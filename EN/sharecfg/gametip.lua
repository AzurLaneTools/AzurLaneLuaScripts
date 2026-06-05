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
		3226
	},
	world_close = {
		156541,
		120
	},
	world_catsearch_success = {
		156661,
		139
	},
	world_catsearch_stop = {
		156800,
		236
	},
	world_catsearch_fleetcheck = {
		157036,
		240
	},
	world_catsearch_leavemap = {
		157276,
		242
	},
	world_catsearch_help_1 = {
		157518,
		315
	},
	world_catsearch_help_2 = {
		157833,
		105
	},
	world_catsearch_help_3 = {
		157938,
		278
	},
	world_catsearch_help_4 = {
		158216,
		100
	},
	world_catsearch_help_5 = {
		158316,
		144
	},
	world_catsearch_help_6 = {
		158460,
		125
	},
	world_level_prefix = {
		158585,
		87
	},
	world_map_level = {
		158672,
		232
	},
	world_movelimit_event_text = {
		158904,
		158
	},
	world_mapbuff_tip = {
		159062,
		127
	},
	world_sametask_tip = {
		159189,
		152
	},
	world_expedition_reward_display = {
		159341,
		102
	},
	world_expedition_reward_display2 = {
		159443,
		102
	},
	world_complete_item_tip = {
		159545,
		167
	},
	task_notfound_error = {
		159712,
		149
	},
	task_submitTask_error = {
		159861,
		111
	},
	task_submitTask_error_client = {
		159972,
		118
	},
	task_submitTask_error_notFinish = {
		160090,
		136
	},
	task_taskMediator_getItem = {
		160226,
		158
	},
	task_taskMediator_getResource = {
		160384,
		166
	},
	task_taskMediator_getEquip = {
		160550,
		158
	},
	task_target_chapter_in_progress = {
		160708,
		178
	},
	task_level_notenough = {
		160886,
		119
	},
	loading_tip_ShaderMgr = {
		161005,
		105
	},
	loading_tip_FontMgr = {
		161110,
		100
	},
	loading_tip_TipsMgr = {
		161210,
		102
	},
	loading_tip_MsgboxMgr = {
		161312,
		103
	},
	loading_tip_GuideMgr = {
		161415,
		111
	},
	loading_tip_PoolMgr = {
		161526,
		98
	},
	loading_tip_FModMgr = {
		161624,
		98
	},
	loading_tip_StoryMgr = {
		161722,
		102
	},
	energy_desc_happy = {
		161824,
		136
	},
	energy_desc_normal = {
		161960,
		148
	},
	energy_desc_tired = {
		162108,
		139
	},
	energy_desc_angry = {
		162247,
		121
	},
	create_player_success = {
		162368,
		103
	},
	login_newPlayerScene_invalideName = {
		162471,
		141
	},
	login_newPlayerScene_name_tooShort = {
		162612,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		162728,
		140
	},
	login_newPlayerScene_name_tooLong = {
		162868,
		114
	},
	equipment_updateGrade_tip = {
		162982,
		143
	},
	equipment_upgrade_ok = {
		163125,
		98
	},
	equipment_cant_upgrade = {
		163223,
		113
	},
	equipment_upgrade_erro = {
		163336,
		111
	},
	collection_nostar = {
		163447,
		98
	},
	collection_getResource_error = {
		163545,
		119
	},
	collection_hadAward = {
		163664,
		109
	},
	collection_lock = {
		163773,
		85
	},
	collection_fetched = {
		163858,
		114
	},
	buyProp_noResource_error = {
		163972,
		137
	},
	refresh_shopStreet_ok = {
		164109,
		109
	},
	refresh_shopStreet_erro = {
		164218,
		114
	},
	shopStreet_upgrade_done = {
		164332,
		103
	},
	shopStreet_refresh_max_count = {
		164435,
		122
	},
	buy_countLimit = {
		164557,
		105
	},
	buy_item_quest = {
		164662,
		117
	},
	refresh_shopStreet_question = {
		164779,
		276
	},
	quota_shop_title = {
		165055,
		96
	},
	quota_shop_description = {
		165151,
		183
	},
	quota_shop_owned = {
		165334,
		85
	},
	quota_shop_good_limit = {
		165419,
		98
	},
	quota_shop_limit_error = {
		165517,
		145
	},
	item_assigned_type_limit_error = {
		165662,
		153
	},
	event_start_success = {
		165815,
		104
	},
	event_start_fail = {
		165919,
		107
	},
	event_finish_success = {
		166026,
		104
	},
	event_finish_fail = {
		166130,
		111
	},
	event_giveup_success = {
		166241,
		114
	},
	event_giveup_fail = {
		166355,
		110
	},
	event_flush_success = {
		166465,
		107
	},
	event_flush_fail = {
		166572,
		107
	},
	event_flush_not_enough = {
		166679,
		110
	},
	event_start = {
		166789,
		80
	},
	event_finish = {
		166869,
		84
	},
	event_giveup = {
		166953,
		82
	},
	event_minimus_ship_numbers = {
		167035,
		184
	},
	event_confirm_giveup = {
		167219,
		131
	},
	event_confirm_flush = {
		167350,
		172
	},
	event_fleet_busy = {
		167522,
		146
	},
	event_same_type_not_allowed = {
		167668,
		127
	},
	event_condition_ship_level = {
		167795,
		165
	},
	event_condition_ship_count = {
		167960,
		145
	},
	event_condition_ship_type = {
		168105,
		119
	},
	event_level_unreached = {
		168224,
		108
	},
	event_type_unreached = {
		168332,
		119
	},
	event_oil_consume = {
		168451,
		168
	},
	event_type_unlimit = {
		168619,
		90
	},
	dailyLevel_restCount_notEnough = {
		168709,
		133
	},
	dailyLevel_unopened = {
		168842,
		91
	},
	dailyLevel_opened = {
		168933,
		85
	},
	dailyLevel_bonus_activity = {
		169018,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169120,
		128
	},
	playerinfo_mask_word = {
		169248,
		107
	},
	just_now = {
		169355,
		80
	},
	several_minutes_before = {
		169435,
		116
	},
	several_hours_before = {
		169551,
		115
	},
	several_days_before = {
		169666,
		113
	},
	long_time_offline = {
		169779,
		89
	},
	dont_send_message_frequently = {
		169868,
		114
	},
	no_activity = {
		169982,
		95
	},
	which_day = {
		170077,
		102
	},
	which_day_2 = {
		170179,
		81
	},
	invalidate_evaluation = {
		170260,
		118
	},
	chapter_no = {
		170378,
		107
	},
	reconnect_tip = {
		170485,
		123
	},
	like_ship_success = {
		170608,
		97
	},
	eva_ship_success = {
		170705,
		98
	},
	zan_ship_eva_success = {
		170803,
		100
	},
	zan_ship_eva_error_7 = {
		170903,
		121
	},
	eva_count_limit = {
		171024,
		119
	},
	attribute_durability = {
		171143,
		86
	},
	attribute_cannon = {
		171229,
		83
	},
	attribute_torpedo = {
		171312,
		85
	},
	attribute_antiaircraft = {
		171397,
		89
	},
	attribute_air = {
		171486,
		81
	},
	attribute_reload = {
		171567,
		84
	},
	attribute_cd = {
		171651,
		79
	},
	attribute_armor_type = {
		171730,
		94
	},
	attribute_armor = {
		171824,
		84
	},
	attribute_hit = {
		171908,
		80
	},
	attribute_speed = {
		171988,
		84
	},
	attribute_luck = {
		172072,
		82
	},
	attribute_dodge = {
		172154,
		83
	},
	attribute_expend = {
		172237,
		84
	},
	attribute_damage = {
		172321,
		83
	},
	attribute_healthy = {
		172404,
		88
	},
	attribute_speciality = {
		172492,
		91
	},
	attribute_range = {
		172583,
		84
	},
	attribute_angle = {
		172667,
		91
	},
	attribute_scatter = {
		172758,
		93
	},
	attribute_ammo = {
		172851,
		82
	},
	attribute_antisub = {
		172933,
		85
	},
	attribute_sonarRange = {
		173018,
		88
	},
	attribute_sonarInterval = {
		173106,
		92
	},
	attribute_oxy_max = {
		173198,
		85
	},
	attribute_dodge_limit = {
		173283,
		99
	},
	attribute_intimacy = {
		173382,
		90
	},
	attribute_max_distance_damage = {
		173472,
		111
	},
	attribute_anti_siren = {
		173583,
		101
	},
	attribute_add_new = {
		173684,
		85
	},
	skill = {
		173769,
		75
	},
	cd_normal = {
		173844,
		75
	},
	intensify = {
		173919,
		80
	},
	change = {
		173999,
		76
	},
	formation_switch_failed = {
		174075,
		111
	},
	formation_switch_success = {
		174186,
		102
	},
	formation_switch_tip = {
		174288,
		161
	},
	formation_reform_tip = {
		174449,
		145
	},
	formation_invalide = {
		174594,
		120
	},
	chapter_ap_not_enough = {
		174714,
		110
	},
	formation_forbid_when_in_chapter = {
		174824,
		159
	},
	military_forbid_when_in_chapter = {
		174983,
		158
	},
	confirm_app_exit = {
		175141,
		119
	},
	friend_info_page_tip = {
		175260,
		109
	},
	friend_search_page_tip = {
		175369,
		135
	},
	friend_request_page_tip = {
		175504,
		152
	},
	friend_id_copy_ok = {
		175656,
		106
	},
	friend_inpout_key_tip = {
		175762,
		106
	},
	remove_friend_tip = {
		175868,
		126
	},
	friend_request_msg_placeholder = {
		175994,
		109
	},
	friend_request_msg_title = {
		176103,
		105
	},
	friend_max_count = {
		176208,
		147
	},
	friend_add_ok = {
		176355,
		90
	},
	friend_max_count_1 = {
		176445,
		117
	},
	friend_no_request = {
		176562,
		99
	},
	reject_all_friend_ok = {
		176661,
		113
	},
	reject_friend_ok = {
		176774,
		104
	},
	friend_offline = {
		176878,
		96
	},
	friend_msg_forbid = {
		176974,
		151
	},
	dont_add_self = {
		177125,
		114
	},
	friend_already_add = {
		177239,
		122
	},
	friend_not_add = {
		177361,
		114
	},
	friend_send_msg_erro_tip = {
		177475,
		131
	},
	friend_send_msg_null_tip = {
		177606,
		111
	},
	friend_search_succeed = {
		177717,
		101
	},
	friend_request_msg_sent = {
		177818,
		100
	},
	friend_resume_ship_count = {
		177918,
		100
	},
	friend_resume_title_metal = {
		178018,
		103
	},
	friend_resume_collection_rate = {
		178121,
		104
	},
	friend_resume_attack_count = {
		178225,
		99
	},
	friend_resume_attack_win_rate = {
		178324,
		100
	},
	friend_resume_manoeuvre_count = {
		178424,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		178528,
		104
	},
	friend_resume_fleet_gs = {
		178632,
		98
	},
	friend_event_count = {
		178730,
		95
	},
	firend_relieve_blacklist_ok = {
		178825,
		99
	},
	firend_relieve_blacklist_tip = {
		178924,
		148
	},
	word_shipNation_all = {
		179072,
		95
	},
	word_shipNation_baiYing = {
		179167,
		98
	},
	word_shipNation_huangJia = {
		179265,
		98
	},
	word_shipNation_chongYing = {
		179363,
		102
	},
	word_shipNation_tieXue = {
		179465,
		96
	},
	word_shipNation_dongHuang = {
		179561,
		102
	},
	word_shipNation_saDing = {
		179663,
		103
	},
	word_shipNation_beiLian = {
		179766,
		106
	},
	word_shipNation_other = {
		179872,
		89
	},
	word_shipNation_np = {
		179961,
		89
	},
	word_shipNation_ziyou = {
		180050,
		95
	},
	word_shipNation_weixi = {
		180145,
		100
	},
	word_shipNation_yuanwei = {
		180245,
		101
	},
	word_shipNation_bili = {
		180346,
		96
	},
	word_shipNation_um = {
		180442,
		96
	},
	word_shipNation_ai = {
		180538,
		90
	},
	word_shipNation_holo = {
		180628,
		92
	},
	word_shipNation_doa = {
		180720,
		98
	},
	word_shipNation_imas = {
		180818,
		99
	},
	word_shipNation_link = {
		180917,
		91
	},
	word_shipNation_ssss = {
		181008,
		88
	},
	word_shipNation_mot = {
		181096,
		91
	},
	word_shipNation_ryza = {
		181187,
		96
	},
	word_shipNation_meta_index = {
		181283,
		94
	},
	word_shipNation_senran = {
		181377,
		99
	},
	word_shipNation_tolove = {
		181476,
		96
	},
	word_shipNation_yujinwangguo = {
		181572,
		98
	},
	word_shipNation_brs = {
		181670,
		103
	},
	word_shipNation_yumia = {
		181773,
		98
	},
	word_shipNation_danmachi = {
		181871,
		96
	},
	word_shipNation_dal = {
		181967,
		94
	},
	word_reset = {
		182061,
		79
	},
	word_asc = {
		182140,
		81
	},
	word_desc = {
		182221,
		83
	},
	word_own = {
		182304,
		78
	},
	word_own1 = {
		182382,
		79
	},
	oil_buy_limit_tip = {
		182461,
		150
	},
	friend_resume_title = {
		182611,
		89
	},
	friend_resume_data_title = {
		182700,
		92
	},
	batch_destroy = {
		182792,
		90
	},
	equipment_select_device_destroy_tip = {
		182882,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183005,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		183125,
		119
	},
	ship_equip_profiiency = {
		183244,
		100
	},
	no_open_system_tip = {
		183344,
		165
	},
	open_system_tip = {
		183509,
		98
	},
	charge_start_tip = {
		183607,
		102
	},
	charge_double_gem_tip = {
		183709,
		104
	},
	charge_month_card_lefttime_tip = {
		183813,
		122
	},
	charge_title = {
		183935,
		98
	},
	charge_extra_gem_tip = {
		184033,
		103
	},
	charge_month_card_title = {
		184136,
		143
	},
	charge_items_title = {
		184279,
		96
	},
	setting_interface_save_success = {
		184375,
		116
	},
	setting_interface_revert_check = {
		184491,
		148
	},
	setting_interface_cancel_check = {
		184639,
		115
	},
	event_special_update = {
		184754,
		106
	},
	no_notice_tip = {
		184860,
		116
	},
	energy_desc_1 = {
		184976,
		165
	},
	energy_desc_2 = {
		185141,
		134
	},
	energy_desc_3 = {
		185275,
		115
	},
	energy_desc_4 = {
		185390,
		148
	},
	intimacy_desc_1 = {
		185538,
		100
	},
	intimacy_desc_2 = {
		185638,
		107
	},
	intimacy_desc_3 = {
		185745,
		120
	},
	intimacy_desc_4 = {
		185865,
		124
	},
	intimacy_desc_5 = {
		185989,
		118
	},
	intimacy_desc_6 = {
		186107,
		120
	},
	intimacy_desc_7 = {
		186227,
		120
	},
	intimacy_desc_1_buff = {
		186347,
		102
	},
	intimacy_desc_2_buff = {
		186449,
		102
	},
	intimacy_desc_3_buff = {
		186551,
		141
	},
	intimacy_desc_4_buff = {
		186692,
		141
	},
	intimacy_desc_5_buff = {
		186833,
		141
	},
	intimacy_desc_6_buff = {
		186974,
		141
	},
	intimacy_desc_7_buff = {
		187115,
		142
	},
	intimacy_desc_propose = {
		187257,
		323
	},
	intimacy_desc_1_detail = {
		187580,
		157
	},
	intimacy_desc_2_detail = {
		187737,
		164
	},
	intimacy_desc_3_detail = {
		187901,
		196
	},
	intimacy_desc_4_detail = {
		188097,
		200
	},
	intimacy_desc_5_detail = {
		188297,
		194
	},
	intimacy_desc_6_detail = {
		188491,
		324
	},
	intimacy_desc_7_detail = {
		188815,
		324
	},
	intimacy_desc_ring = {
		189139,
		96
	},
	intimacy_desc_tiara = {
		189235,
		96
	},
	intimacy_desc_day = {
		189331,
		81
	},
	word_propose_cost_tip1 = {
		189412,
		340
	},
	word_propose_cost_tip2 = {
		189752,
		318
	},
	word_propose_tiara_tip = {
		190070,
		153
	},
	charge_title_getitem = {
		190223,
		117
	},
	charge_title_getitem_soon = {
		190340,
		113
	},
	charge_title_getitem_month = {
		190453,
		120
	},
	charge_limit_all = {
		190573,
		96
	},
	charge_limit_daily = {
		190669,
		101
	},
	charge_limit_weekly = {
		190770,
		106
	},
	charge_limit_monthly = {
		190876,
		108
	},
	charge_error = {
		190984,
		92
	},
	charge_success = {
		191076,
		89
	},
	charge_level_limit = {
		191165,
		99
	},
	ship_drop_desc_default = {
		191264,
		101
	},
	charge_limit_lv = {
		191365,
		93
	},
	charge_time_out = {
		191458,
		144
	},
	help_shipinfo_equip = {
		191602,
		628
	},
	help_shipinfo_detail = {
		192230,
		679
	},
	help_shipinfo_intensify = {
		192909,
		632
	},
	help_shipinfo_upgrate = {
		193541,
		630
	},
	help_shipinfo_maxlevel = {
		194171,
		631
	},
	help_shipinfo_actnpc = {
		194802,
		1323
	},
	help_backyard = {
		196125,
		590
	},
	help_shipinfo_fashion = {
		196715,
		168
	},
	help_shipinfo_attr = {
		196883,
		3957
	},
	help_equipment = {
		200840,
		1884
	},
	help_equipment_skin = {
		202724,
		912
	},
	help_daily_task = {
		203636,
		3705
	},
	help_build = {
		207341,
		281
	},
	help_build_1 = {
		207622,
		551
	},
	help_build_2 = {
		208173,
		283
	},
	help_build_4 = {
		208456,
		573
	},
	help_build_5 = {
		209029,
		792
	},
	help_shipinfo_hunting = {
		209821,
		1244
	},
	shop_extendship_success = {
		211065,
		101
	},
	shop_extendequip_success = {
		211166,
		110
	},
	shop_spweapon_success = {
		211276,
		137
	},
	naval_academy_res_desc_cateen = {
		211413,
		240
	},
	naval_academy_res_desc_shop = {
		211653,
		211
	},
	naval_academy_res_desc_class = {
		211864,
		270
	},
	number_1 = {
		212134,
		73
	},
	number_2 = {
		212207,
		73
	},
	number_3 = {
		212280,
		73
	},
	number_4 = {
		212353,
		73
	},
	number_5 = {
		212426,
		73
	},
	number_6 = {
		212499,
		73
	},
	number_7 = {
		212572,
		73
	},
	number_8 = {
		212645,
		73
	},
	number_9 = {
		212718,
		73
	},
	number_10 = {
		212791,
		75
	},
	military_shop_no_open_tip = {
		212866,
		188
	},
	switch_to_shop_tip_1 = {
		213054,
		149
	},
	switch_to_shop_tip_2 = {
		213203,
		142
	},
	switch_to_shop_tip_3 = {
		213345,
		127
	},
	switch_to_shop_tip_noPos = {
		213472,
		123
	},
	text_noPos_clear = {
		213595,
		84
	},
	text_noPos_buy = {
		213679,
		84
	},
	text_noPos_intensify = {
		213763,
		92
	},
	switch_to_shop_tip_noDockyard = {
		213855,
		125
	},
	commission_no_open = {
		213980,
		83
	},
	commission_open_tip = {
		214063,
		107
	},
	commission_idle = {
		214170,
		86
	},
	commission_urgency = {
		214256,
		101
	},
	commission_normal = {
		214357,
		93
	},
	commission_get_award = {
		214450,
		109
	},
	activity_build_end_tip = {
		214559,
		127
	},
	event_over_time_expired = {
		214686,
		106
	},
	mail_sender_default = {
		214792,
		95
	},
	exchangecode_title = {
		214887,
		95
	},
	exchangecode_use_placeholder = {
		214982,
		116
	},
	exchangecode_use_ok = {
		215098,
		132
	},
	exchangecode_use_error = {
		215230,
		110
	},
	exchangecode_use_error_3 = {
		215340,
		105
	},
	exchangecode_use_error_6 = {
		215445,
		122
	},
	exchangecode_use_error_7 = {
		215567,
		115
	},
	exchangecode_use_error_8 = {
		215682,
		108
	},
	exchangecode_use_error_9 = {
		215790,
		108
	},
	exchangecode_use_error_16 = {
		215898,
		108
	},
	exchangecode_use_error_20 = {
		216006,
		109
	},
	text_noRes_tip = {
		216115,
		92
	},
	text_noRes_info_tip = {
		216207,
		111
	},
	text_noRes_info_tip_link = {
		216318,
		93
	},
	text_noRes_info_tip2 = {
		216411,
		137
	},
	text_shop_noRes_tip = {
		216548,
		112
	},
	text_shop_enoughRes_tip = {
		216660,
		128
	},
	text_buy_fashion_tip = {
		216788,
		108
	},
	equip_part_title = {
		216896,
		83
	},
	equip_part_main_title = {
		216979,
		95
	},
	equip_part_sub_title = {
		217074,
		99
	},
	equipment_upgrade_overlimit = {
		217173,
		133
	},
	err_name_existOtherChar = {
		217306,
		117
	},
	help_battle_rule = {
		217423,
		511
	},
	help_battle_warspite = {
		217934,
		300
	},
	help_battle_defense = {
		218234,
		588
	},
	backyard_theme_set_tip = {
		218822,
		147
	},
	backyard_theme_save_tip = {
		218969,
		172
	},
	backyard_theme_defaultname = {
		219141,
		102
	},
	backyard_rename_success = {
		219243,
		105
	},
	ship_set_skin_success = {
		219348,
		98
	},
	ship_set_skin_error = {
		219446,
		107
	},
	equip_part_tip = {
		219553,
		109
	},
	help_battle_auto = {
		219662,
		334
	},
	gold_buy_tip = {
		219996,
		247
	},
	oil_buy_tip = {
		220243,
		387
	},
	text_iknow = {
		220630,
		80
	},
	help_oil_buy_limit = {
		220710,
		299
	},
	text_nofood_yes = {
		221009,
		88
	},
	text_nofood_no = {
		221097,
		84
	},
	tip_add_task = {
		221181,
		91
	},
	collection_award_ship = {
		221272,
		134
	},
	guild_create_sucess = {
		221406,
		97
	},
	guild_create_error = {
		221503,
		105
	},
	guild_create_error_noname = {
		221608,
		117
	},
	guild_create_error_nofaction = {
		221725,
		131
	},
	guild_create_error_nopolicy = {
		221856,
		121
	},
	guild_create_error_nomanifesto = {
		221977,
		123
	},
	guild_create_error_nomoney = {
		222100,
		117
	},
	guild_tip_dissolve = {
		222217,
		347
	},
	guild_tip_quit = {
		222564,
		119
	},
	guild_create_confirm = {
		222683,
		144
	},
	guild_apply_erro = {
		222827,
		113
	},
	guild_dissolve_erro = {
		222940,
		108
	},
	guild_fire_erro = {
		223048,
		107
	},
	guild_impeach_erro = {
		223155,
		114
	},
	guild_quit_erro = {
		223269,
		101
	},
	guild_accept_erro = {
		223370,
		110
	},
	guild_reject_erro = {
		223480,
		110
	},
	guild_modify_erro = {
		223590,
		103
	},
	guild_setduty_erro = {
		223693,
		106
	},
	guild_apply_sucess = {
		223799,
		108
	},
	guild_no_exist = {
		223907,
		99
	},
	guild_dissolve_sucess = {
		224006,
		110
	},
	guild_commder_in_impeach_time = {
		224116,
		126
	},
	guild_impeach_sucess = {
		224242,
		107
	},
	guild_quit_sucess = {
		224349,
		105
	},
	guild_member_max_count = {
		224454,
		104
	},
	guild_new_member_join = {
		224558,
		119
	},
	guild_player_in_cd_time = {
		224677,
		185
	},
	guild_player_already_join = {
		224862,
		123
	},
	guild_rejecet_apply_sucess = {
		224985,
		111
	},
	guild_should_input_keyword = {
		225096,
		117
	},
	guild_search_sucess = {
		225213,
		99
	},
	guild_list_refresh_sucess = {
		225312,
		123
	},
	guild_info_update = {
		225435,
		100
	},
	guild_duty_id_is_null = {
		225535,
		108
	},
	guild_player_is_null = {
		225643,
		109
	},
	guild_duty_commder_max_count = {
		225752,
		126
	},
	guild_set_duty_sucess = {
		225878,
		107
	},
	guild_policy_power = {
		225985,
		86
	},
	guild_policy_relax = {
		226071,
		88
	},
	guild_faction_blhx = {
		226159,
		91
	},
	guild_faction_cszz = {
		226250,
		94
	},
	guild_faction_unknown = {
		226344,
		89
	},
	guild_faction_meta = {
		226433,
		86
	},
	guild_word_commder = {
		226519,
		89
	},
	guild_word_deputy_commder = {
		226608,
		101
	},
	guild_word_picked = {
		226709,
		86
	},
	guild_word_ordinary = {
		226795,
		89
	},
	guild_word_home = {
		226884,
		83
	},
	guild_word_member = {
		226967,
		88
	},
	guild_word_apply = {
		227055,
		85
	},
	guild_faction_change_tip = {
		227140,
		197
	},
	guild_msg_is_null = {
		227337,
		111
	},
	guild_log_new_guild_join = {
		227448,
		192
	},
	guild_log_duty_change = {
		227640,
		178
	},
	guild_log_quit = {
		227818,
		180
	},
	guild_log_fire = {
		227998,
		187
	},
	guild_leave_cd_time = {
		228185,
		148
	},
	guild_sort_time = {
		228333,
		83
	},
	guild_sort_level = {
		228416,
		83
	},
	guild_sort_duty = {
		228499,
		83
	},
	guild_fire_tip = {
		228582,
		120
	},
	guild_impeach_tip = {
		228702,
		126
	},
	guild_set_duty_title = {
		228828,
		99
	},
	guild_search_list_max_count = {
		228927,
		107
	},
	guild_sort_all = {
		229034,
		81
	},
	guild_sort_blhx = {
		229115,
		88
	},
	guild_sort_cszz = {
		229203,
		91
	},
	guild_sort_power = {
		229294,
		84
	},
	guild_sort_relax = {
		229378,
		86
	},
	guild_join_cd = {
		229464,
		142
	},
	guild_name_invaild = {
		229606,
		110
	},
	guild_apply_full = {
		229716,
		117
	},
	guild_member_full = {
		229833,
		101
	},
	guild_fire_duty_limit = {
		229934,
		142
	},
	guild_fire_succeed = {
		230076,
		89
	},
	guild_duty_tip_1 = {
		230165,
		115
	},
	guild_duty_tip_2 = {
		230280,
		116
	},
	battle_repair_special_tip = {
		230396,
		168
	},
	battle_repair_normal_name = {
		230564,
		109
	},
	battle_repair_special_name = {
		230673,
		111
	},
	oil_max_tip_title = {
		230784,
		110
	},
	gold_max_tip_title = {
		230894,
		113
	},
	expbook_max_tip_title = {
		231007,
		121
	},
	resource_max_tip_shop = {
		231128,
		108
	},
	resource_max_tip_event = {
		231236,
		122
	},
	resource_max_tip_battle = {
		231358,
		162
	},
	resource_max_tip_collect = {
		231520,
		124
	},
	resource_max_tip_mail = {
		231644,
		121
	},
	resource_max_tip_eventstart = {
		231765,
		118
	},
	resource_max_tip_destroy = {
		231883,
		111
	},
	resource_max_tip_retire = {
		231994,
		104
	},
	resource_max_tip_retire_1 = {
		232098,
		163
	},
	new_version_tip = {
		232261,
		165
	},
	guild_request_msg_title = {
		232426,
		115
	},
	guild_request_msg_placeholder = {
		232541,
		147
	},
	ship_upgrade_unequip_tip = {
		232688,
		223
	},
	destination_can_not_reach = {
		232911,
		121
	},
	destination_can_not_reach_safety = {
		233032,
		136
	},
	destination_not_in_range = {
		233168,
		123
	},
	level_ammo_enough = {
		233291,
		146
	},
	level_ammo_supply = {
		233437,
		120
	},
	level_ammo_empty = {
		233557,
		132
	},
	level_ammo_supply_p1 = {
		233689,
		108
	},
	level_flare_supply = {
		233797,
		209
	},
	chat_level_not_enough = {
		234006,
		136
	},
	chat_msg_inform = {
		234142,
		143
	},
	chat_msg_ban = {
		234285,
		182
	},
	month_card_set_ratio_success = {
		234467,
		115
	},
	month_card_set_ratio_not_change = {
		234582,
		125
	},
	charge_ship_bag_max = {
		234707,
		117
	},
	charge_equip_bag_max = {
		234824,
		121
	},
	login_wait_tip = {
		234945,
		141
	},
	ship_equip_exchange_tip = {
		235086,
		189
	},
	ship_rename_success = {
		235275,
		109
	},
	formation_chapter_lock = {
		235384,
		122
	},
	elite_disable_unsatisfied = {
		235506,
		127
	},
	elite_disable_ship_escort = {
		235633,
		158
	},
	elite_disable_formation_unsatisfied = {
		235791,
		149
	},
	elite_disable_no_fleet = {
		235940,
		135
	},
	elite_disable_property_unsatisfied = {
		236075,
		146
	},
	elite_disable_unusable = {
		236221,
		131
	},
	elite_warp_to_latest_map = {
		236352,
		111
	},
	elite_fleet_confirm = {
		236463,
		189
	},
	elite_condition_level = {
		236652,
		98
	},
	elite_condition_durability = {
		236750,
		98
	},
	elite_condition_cannon = {
		236848,
		94
	},
	elite_condition_torpedo = {
		236942,
		96
	},
	elite_condition_antiaircraft = {
		237038,
		100
	},
	elite_condition_air = {
		237138,
		92
	},
	elite_condition_antisub = {
		237230,
		96
	},
	elite_condition_dodge = {
		237326,
		94
	},
	elite_condition_reload = {
		237420,
		95
	},
	elite_condition_fleet_totle_level = {
		237515,
		134
	},
	common_compare_larger = {
		237649,
		86
	},
	common_compare_equal = {
		237735,
		85
	},
	common_compare_smaller = {
		237820,
		87
	},
	common_compare_not_less_than = {
		237907,
		95
	},
	common_compare_not_more_than = {
		238002,
		95
	},
	level_scene_formation_active_already = {
		238097,
		133
	},
	level_scene_not_enough = {
		238230,
		120
	},
	level_scene_full_hp = {
		238350,
		148
	},
	level_click_to_move = {
		238498,
		115
	},
	common_hardmode = {
		238613,
		83
	},
	common_elite_no_quota = {
		238696,
		135
	},
	common_food = {
		238831,
		81
	},
	common_no_limit = {
		238912,
		88
	},
	common_proficiency = {
		239000,
		92
	},
	backyard_food_remind = {
		239092,
		178
	},
	backyard_food_count = {
		239270,
		109
	},
	sham_ship_level_limit = {
		239379,
		114
	},
	sham_count_limit = {
		239493,
		115
	},
	sham_count_reset = {
		239608,
		126
	},
	sham_team_limit = {
		239734,
		175
	},
	sham_formation_invalid = {
		239909,
		154
	},
	sham_my_assist_ship_level_limit = {
		240063,
		132
	},
	sham_reset_confirm = {
		240195,
		160
	},
	sham_battle_help_tip = {
		240355,
		84
	},
	sham_reset_err_limit = {
		240439,
		130
	},
	sham_ship_equip_forbid_1 = {
		240569,
		207
	},
	sham_ship_equip_forbid_2 = {
		240776,
		183
	},
	sham_enter_error_friend_ship_expired = {
		240959,
		156
	},
	sham_can_not_change_ship = {
		241115,
		140
	},
	sham_friend_ship_tip = {
		241255,
		213
	},
	inform_sueecss = {
		241468,
		95
	},
	inform_failed = {
		241563,
		101
	},
	inform_player = {
		241664,
		94
	},
	inform_select_type = {
		241758,
		114
	},
	inform_chat_msg = {
		241872,
		101
	},
	inform_sueecss_tip = {
		241973,
		161
	},
	ship_remould_max_level = {
		242134,
		137
	},
	ship_remould_material_ship_no_enough = {
		242271,
		139
	},
	ship_remould_material_ship_on_exist = {
		242410,
		138
	},
	ship_remould_material_unlock_skill = {
		242548,
		112
	},
	ship_remould_prev_lock = {
		242660,
		93
	},
	ship_remould_need_level = {
		242753,
		94
	},
	ship_remould_need_star = {
		242847,
		94
	},
	ship_remould_finished = {
		242941,
		94
	},
	ship_remould_no_item = {
		243035,
		101
	},
	ship_remould_no_gold = {
		243136,
		112
	},
	ship_remould_no_material = {
		243248,
		120
	},
	ship_remould_selecte_exceed = {
		243368,
		124
	},
	ship_remould_sueecss = {
		243492,
		93
	},
	ship_remould_warning_101994 = {
		243585,
		582
	},
	ship_remould_warning_102174 = {
		244167,
		200
	},
	ship_remould_warning_102284 = {
		244367,
		205
	},
	ship_remould_warning_102304 = {
		244572,
		356
	},
	ship_remould_warning_105214 = {
		244928,
		222
	},
	ship_remould_warning_105224 = {
		245150,
		221
	},
	ship_remould_warning_105234 = {
		245371,
		235
	},
	ship_remould_warning_107974 = {
		245606,
		470
	},
	ship_remould_warning_107984 = {
		246076,
		238
	},
	ship_remould_warning_201514 = {
		246314,
		249
	},
	ship_remould_warning_201524 = {
		246563,
		208
	},
	ship_remould_warning_203114 = {
		246771,
		361
	},
	ship_remould_warning_203124 = {
		247132,
		352
	},
	ship_remould_warning_205124 = {
		247484,
		204
	},
	ship_remould_warning_205154 = {
		247688,
		228
	},
	ship_remould_warning_206134 = {
		247916,
		329
	},
	ship_remould_warning_301534 = {
		248245,
		183
	},
	ship_remould_warning_301874 = {
		248428,
		551
	},
	ship_remould_warning_301934 = {
		248979,
		268
	},
	ship_remould_warning_310014 = {
		249247,
		470
	},
	ship_remould_warning_310024 = {
		249717,
		470
	},
	ship_remould_warning_310034 = {
		250187,
		470
	},
	ship_remould_warning_310044 = {
		250657,
		470
	},
	ship_remould_warning_303154 = {
		251127,
		604
	},
	ship_remould_warning_402134 = {
		251731,
		264
	},
	ship_remould_warning_702124 = {
		251995,
		492
	},
	ship_remould_warning_520014 = {
		252487,
		280
	},
	ship_remould_warning_521014 = {
		252767,
		282
	},
	ship_remould_warning_520034 = {
		253049,
		280
	},
	ship_remould_warning_521034 = {
		253329,
		282
	},
	ship_remould_warning_520044 = {
		253611,
		280
	},
	ship_remould_warning_521044 = {
		253891,
		282
	},
	ship_remould_warning_502114 = {
		254173,
		186
	},
	ship_remould_warning_506114 = {
		254359,
		399
	},
	ship_remould_warning_506124 = {
		254758,
		290
	},
	ship_remould_warning_520024 = {
		255048,
		280
	},
	ship_remould_warning_521024 = {
		255328,
		282
	},
	ship_remould_warning_403994 = {
		255610,
		268
	},
	word_soundfiles_download_title = {
		255878,
		116
	},
	word_soundfiles_download = {
		255994,
		102
	},
	word_soundfiles_checking_title = {
		256096,
		105
	},
	word_soundfiles_checking = {
		256201,
		99
	},
	word_soundfiles_checkend_title = {
		256300,
		131
	},
	word_soundfiles_checkend = {
		256431,
		101
	},
	word_soundfiles_noneedupdate = {
		256532,
		98
	},
	word_soundfiles_checkfailed = {
		256630,
		122
	},
	word_soundfiles_retry = {
		256752,
		97
	},
	word_soundfiles_update = {
		256849,
		97
	},
	word_soundfiles_update_end_title = {
		256946,
		118
	},
	word_soundfiles_update_end = {
		257064,
		106
	},
	word_soundfiles_update_failed = {
		257170,
		124
	},
	word_soundfiles_update_retry = {
		257294,
		104
	},
	word_live2dfiles_download_title = {
		257398,
		125
	},
	word_live2dfiles_download = {
		257523,
		109
	},
	word_live2dfiles_checking_title = {
		257632,
		107
	},
	word_live2dfiles_checking = {
		257739,
		98
	},
	word_live2dfiles_checkend_title = {
		257837,
		140
	},
	word_live2dfiles_checkend = {
		257977,
		102
	},
	word_live2dfiles_noneedupdate = {
		258079,
		99
	},
	word_live2dfiles_checkfailed = {
		258178,
		134
	},
	word_live2dfiles_retry = {
		258312,
		98
	},
	word_live2dfiles_update = {
		258410,
		98
	},
	word_live2dfiles_update_end_title = {
		258508,
		136
	},
	word_live2dfiles_update_end = {
		258644,
		107
	},
	word_live2dfiles_update_failed = {
		258751,
		130
	},
	word_live2dfiles_update_retry = {
		258881,
		105
	},
	word_live2dfiles_main_update_tip = {
		258986,
		149
	},
	achieve_propose_tip = {
		259135,
		101
	},
	mingshi_get_tip = {
		259236,
		105
	},
	mingshi_task_tip_1 = {
		259341,
		217
	},
	mingshi_task_tip_2 = {
		259558,
		221
	},
	mingshi_task_tip_3 = {
		259779,
		220
	},
	mingshi_task_tip_4 = {
		259999,
		221
	},
	mingshi_task_tip_5 = {
		260220,
		216
	},
	mingshi_task_tip_6 = {
		260436,
		215
	},
	mingshi_task_tip_7 = {
		260651,
		228
	},
	mingshi_task_tip_8 = {
		260879,
		223
	},
	mingshi_task_tip_9 = {
		261102,
		221
	},
	mingshi_task_tip_10 = {
		261323,
		229
	},
	mingshi_task_tip_11 = {
		261552,
		215
	},
	word_propose_changename_title = {
		261767,
		163
	},
	word_propose_changename_tip1 = {
		261930,
		136
	},
	word_propose_changename_tip2 = {
		262066,
		113
	},
	word_propose_ring_tip = {
		262179,
		109
	},
	word_rename_time_tip = {
		262288,
		147
	},
	word_rename_switch_tip = {
		262435,
		151
	},
	word_ssr = {
		262586,
		74
	},
	word_sr = {
		262660,
		76
	},
	word_r = {
		262736,
		71
	},
	ship_renameShip_error = {
		262807,
		107
	},
	ship_renameShip_error_4 = {
		262914,
		125
	},
	ship_renameShip_error_2011 = {
		263039,
		107
	},
	ship_proposeShip_error = {
		263146,
		104
	},
	ship_proposeShip_error_1 = {
		263250,
		106
	},
	word_rename_time_warning = {
		263356,
		236
	},
	word_propose_cost_tip = {
		263592,
		453
	},
	word_propose_switch_tip = {
		264045,
		102
	},
	evaluate_too_loog = {
		264147,
		101
	},
	evaluate_ban_word = {
		264248,
		112
	},
	activity_level_easy_tip = {
		264360,
		181
	},
	activity_level_difficulty_tip = {
		264541,
		210
	},
	activity_level_limit_tip = {
		264751,
		174
	},
	activity_level_inwarime_tip = {
		264925,
		221
	},
	activity_level_pass_easy_tip = {
		265146,
		187
	},
	activity_level_is_closed = {
		265333,
		114
	},
	activity_switch_tip = {
		265447,
		255
	},
	reduce_sp3_pass_count = {
		265702,
		103
	},
	qiuqiu_count = {
		265805,
		85
	},
	qiuqiu_total_count = {
		265890,
		91
	},
	npcfriendly_count = {
		265981,
		98
	},
	npcfriendly_total_count = {
		266079,
		97
	},
	longxiang_count = {
		266176,
		98
	},
	longxiang_total_count = {
		266274,
		103
	},
	pt_count = {
		266377,
		82
	},
	pt_total_count = {
		266459,
		94
	},
	remould_ship_ok = {
		266553,
		88
	},
	remould_ship_count_more = {
		266641,
		120
	},
	word_should_input = {
		266761,
		108
	},
	simulation_advantage_counting = {
		266869,
		126
	},
	simulation_disadvantage_counting = {
		266995,
		130
	},
	simulation_enhancing = {
		267125,
		144
	},
	simulation_enhanced = {
		267269,
		121
	},
	word_skill_desc_get = {
		267390,
		94
	},
	word_skill_desc_learn = {
		267484,
		89
	},
	chapter_tip_aovid_succeed = {
		267573,
		96
	},
	chapter_tip_aovid_failed = {
		267669,
		104
	},
	chapter_tip_change = {
		267773,
		103
	},
	chapter_tip_use = {
		267876,
		98
	},
	chapter_tip_with_npc = {
		267974,
		285
	},
	chapter_tip_bp_ammo = {
		268259,
		137
	},
	build_ship_tip = {
		268396,
		190
	},
	auto_battle_limit_tip = {
		268586,
		123
	},
	build_ship_quickly_buy_stone = {
		268709,
		190
	},
	build_ship_quickly_buy_tool = {
		268899,
		205
	},
	ship_profile_voice_locked = {
		269104,
		121
	},
	ship_profile_skin_locked = {
		269225,
		110
	},
	ship_profile_words = {
		269335,
		88
	},
	ship_profile_action_words = {
		269423,
		102
	},
	ship_profile_label_common = {
		269525,
		96
	},
	ship_profile_label_diff = {
		269621,
		98
	},
	level_fleet_lease_one_ship = {
		269719,
		133
	},
	level_fleet_not_enough = {
		269852,
		131
	},
	level_fleet_outof_limit = {
		269983,
		125
	},
	vote_success = {
		270108,
		82
	},
	vote_not_enough = {
		270190,
		111
	},
	vote_love_not_enough = {
		270301,
		125
	},
	vote_love_limit = {
		270426,
		143
	},
	vote_love_confirm = {
		270569,
		125
	},
	vote_primary_rule = {
		270694,
		81
	},
	vote_final_title1 = {
		270775,
		88
	},
	vote_final_rule1 = {
		270863,
		231
	},
	vote_final_title2 = {
		271094,
		94
	},
	vote_final_rule2 = {
		271188,
		240
	},
	vote_vote_time = {
		271428,
		100
	},
	vote_vote_count = {
		271528,
		87
	},
	vote_vote_group = {
		271615,
		87
	},
	vote_rank_refresh_time = {
		271702,
		120
	},
	vote_rank_in_current_server = {
		271822,
		128
	},
	words_auto_battle_label = {
		271950,
		105
	},
	words_show_ship_name_label = {
		272055,
		106
	},
	words_rare_ship_vibrate = {
		272161,
		100
	},
	words_display_ship_get_effect = {
		272261,
		108
	},
	words_show_touch_effect = {
		272369,
		102
	},
	words_bg_fit_mode = {
		272471,
		121
	},
	words_battle_hide_bg = {
		272592,
		116
	},
	words_battle_expose_line = {
		272708,
		123
	},
	words_autoFight_battery_savemode = {
		272831,
		121
	},
	words_autoFight_battery_savemode_des = {
		272952,
		182
	},
	words_autoFIght_down_frame = {
		273134,
		115
	},
	words_autoFIght_down_frame_des = {
		273249,
		163
	},
	words_autoFight_tips = {
		273412,
		131
	},
	words_autoFight_right = {
		273543,
		175
	},
	activity_puzzle_get1 = {
		273718,
		132
	},
	activity_puzzle_get2 = {
		273850,
		143
	},
	activity_puzzle_get3 = {
		273993,
		143
	},
	activity_puzzle_get4 = {
		274136,
		143
	},
	activity_puzzle_get5 = {
		274279,
		143
	},
	activity_puzzle_get6 = {
		274422,
		143
	},
	activity_puzzle_get7 = {
		274565,
		143
	},
	activity_puzzle_get8 = {
		274708,
		143
	},
	activity_puzzle_get9 = {
		274851,
		143
	},
	activity_puzzle_get10 = {
		274994,
		133
	},
	activity_puzzle_get11 = {
		275127,
		133
	},
	activity_puzzle_get12 = {
		275260,
		133
	},
	activity_puzzle_get13 = {
		275393,
		133
	},
	activity_puzzle_get14 = {
		275526,
		133
	},
	activity_puzzle_get15 = {
		275659,
		133
	},
	word_stopremain_build = {
		275792,
		102
	},
	word_stopremain_default = {
		275894,
		104
	},
	transcode_desc = {
		275998,
		359
	},
	transcode_empty_tip = {
		276357,
		117
	},
	set_birth_title = {
		276474,
		91
	},
	set_birth_confirm_tip = {
		276565,
		110
	},
	set_birth_empty_tip = {
		276675,
		105
	},
	set_birth_success = {
		276780,
		107
	},
	clear_transcode_cache_confirm = {
		276887,
		143
	},
	clear_transcode_cache_success = {
		277030,
		115
	},
	exchange_item_success = {
		277145,
		94
	},
	give_up_cloth_change = {
		277239,
		120
	},
	err_cloth_change_noship = {
		277359,
		103
	},
	need_break_tip = {
		277462,
		99
	},
	max_level_notice = {
		277561,
		152
	},
	new_skin_no_choose = {
		277713,
		156
	},
	sure_resume_volume = {
		277869,
		114
	},
	course_class_not_ready = {
		277983,
		165
	},
	course_student_max_level = {
		278148,
		152
	},
	course_stop_confirm = {
		278300,
		103
	},
	course_class_help = {
		278403,
		1480
	},
	course_class_name = {
		279883,
		100
	},
	course_proficiency_not_enough = {
		279983,
		128
	},
	course_state_rest = {
		280111,
		91
	},
	course_state_lession = {
		280202,
		97
	},
	course_energy_not_enough = {
		280299,
		156
	},
	course_proficiency_tip = {
		280455,
		382
	},
	course_sunday_tip = {
		280837,
		145
	},
	course_exit_confirm = {
		280982,
		158
	},
	course_learning = {
		281140,
		111
	},
	time_remaining_tip = {
		281251,
		93
	},
	propose_intimacy_tip = {
		281344,
		119
	},
	no_found_record_equipment = {
		281463,
		196
	},
	sec_floor_limit_tip = {
		281659,
		130
	},
	guild_shop_flash_success = {
		281789,
		98
	},
	destroy_high_rarity_tip = {
		281887,
		125
	},
	destroy_high_level_tip = {
		282012,
		133
	},
	destroy_importantequipment_tip = {
		282145,
		126
	},
	destroy_eliteequipment_tip = {
		282271,
		117
	},
	destroy_high_intensify_tip = {
		282388,
		124
	},
	destroy_inHardFormation_tip = {
		282512,
		126
	},
	destroy_equip_rarity_tip = {
		282638,
		161
	},
	ship_quick_change_noequip = {
		282799,
		116
	},
	ship_quick_change_nofreeequip = {
		282915,
		134
	},
	word_nowenergy = {
		283049,
		84
	},
	word_energy_recov_speed = {
		283133,
		101
	},
	destroy_eliteship_tip = {
		283234,
		111
	},
	err_resloveequip_nochoice = {
		283345,
		120
	},
	take_nothing = {
		283465,
		103
	},
	take_all_mail = {
		283568,
		171
	},
	buy_furniture_overtime = {
		283739,
		135
	},
	twitter_login_tips = {
		283874,
		166
	},
	data_erro = {
		284040,
		121
	},
	login_failed = {
		284161,
		94
	},
	["not yet completed"] = {
		284255,
		93
	},
	escort_less_count_to_combat = {
		284348,
		127
	},
	ten_even_draw = {
		284475,
		94
	},
	ten_even_draw_confirm = {
		284569,
		111
	},
	level_risk_level_desc = {
		284680,
		90
	},
	level_risk_level_mitigation_rate = {
		284770,
		239
	},
	level_diffcult_chapter_state_safety = {
		285009,
		229
	},
	level_chapter_state_high_risk = {
		285238,
		137
	},
	level_chapter_state_risk = {
		285375,
		128
	},
	level_chapter_state_low_risk = {
		285503,
		133
	},
	level_chapter_state_safety = {
		285636,
		132
	},
	open_skill_class_success = {
		285768,
		121
	},
	backyard_sort_tag_default = {
		285889,
		91
	},
	backyard_sort_tag_price = {
		285980,
		93
	},
	backyard_sort_tag_comfortable = {
		286073,
		100
	},
	backyard_sort_tag_size = {
		286173,
		90
	},
	backyard_filter_tag_other = {
		286263,
		93
	},
	word_status_inFight = {
		286356,
		90
	},
	word_status_inPVP = {
		286446,
		91
	},
	word_status_inEvent = {
		286537,
		92
	},
	word_status_inEventFinished = {
		286629,
		100
	},
	word_status_inTactics = {
		286729,
		93
	},
	word_status_inClass = {
		286822,
		91
	},
	word_status_rest = {
		286913,
		87
	},
	word_status_train = {
		287000,
		89
	},
	word_status_world = {
		287089,
		97
	},
	word_status_inHardFormation = {
		287186,
		103
	},
	word_status_series_enemy = {
		287289,
		103
	},
	challenge_rule = {
		287392,
		101
	},
	challenge_exit_warning = {
		287493,
		241
	},
	challenge_fleet_type_fail = {
		287734,
		141
	},
	challenge_current_level = {
		287875,
		110
	},
	challenge_current_score = {
		287985,
		104
	},
	challenge_total_score = {
		288089,
		99
	},
	challenge_current_progress = {
		288188,
		113
	},
	challenge_count_unlimit = {
		288301,
		99
	},
	challenge_no_fleet = {
		288400,
		118
	},
	equipment_skin_unload = {
		288518,
		147
	},
	equipment_skin_no_old_ship = {
		288665,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		288784,
		162
	},
	equipment_skin_no_new_ship = {
		288946,
		113
	},
	equipment_skin_no_new_equipment = {
		289059,
		126
	},
	equipment_skin_count_noenough = {
		289185,
		115
	},
	equipment_skin_replace_done = {
		289300,
		120
	},
	equipment_skin_unload_failed = {
		289420,
		128
	},
	equipment_skin_unmatch_equipment = {
		289548,
		180
	},
	equipment_skin_no_equipment_tip = {
		289728,
		156
	},
	activity_pool_awards_empty = {
		289884,
		119
	},
	activity_switch_award_pool_failed = {
		290003,
		183
	},
	shop_street_activity_tip = {
		290186,
		176
	},
	shop_street_Equipment_skin_box_help = {
		290362,
		166
	},
	twitter_link_title = {
		290528,
		100
	},
	commander_material_noenough = {
		290628,
		122
	},
	battle_result_boss_destruct = {
		290750,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		290882,
		140
	},
	destory_important_equipment_tip = {
		291022,
		198
	},
	destory_important_equipment_input_erro = {
		291220,
		121
	},
	activity_hit_monster_nocount = {
		291341,
		112
	},
	activity_hit_monster_death = {
		291453,
		124
	},
	activity_hit_monster_help = {
		291577,
		119
	},
	activity_hit_monster_erro = {
		291696,
		103
	},
	activity_xiaotiane_progress = {
		291799,
		107
	},
	activity_hit_monster_reset_tip = {
		291906,
		228
	},
	answer_help_tip = {
		292134,
		182
	},
	answer_answer_role = {
		292316,
		172
	},
	answer_exit_tip = {
		292488,
		112
	},
	equip_skin_detail_tip = {
		292600,
		121
	},
	emoji_type_0 = {
		292721,
		82
	},
	emoji_type_1 = {
		292803,
		83
	},
	emoji_type_2 = {
		292886,
		84
	},
	emoji_type_3 = {
		292970,
		82
	},
	emoji_type_4 = {
		293052,
		84
	},
	card_pairs_help_tip = {
		293136,
		943
	},
	card_pairs_tips = {
		294079,
		162
	},
	["card_battle_card details_deck"] = {
		294241,
		105
	},
	["card_battle_card details_hand"] = {
		294346,
		109
	},
	["card_battle_card details"] = {
		294455,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		294555,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		294666,
		115
	},
	card_battle_card_empty_en = {
		294781,
		106
	},
	card_battle_card_empty_ch = {
		294887,
		130
	},
	card_puzzel_goal_ch = {
		295017,
		93
	},
	card_puzzel_goal_en = {
		295110,
		89
	},
	card_puzzle_deck = {
		295199,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295283,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		295464,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		295704,
		198
	},
	extra_chapter_socre_tip = {
		295902,
		173
	},
	extra_chapter_record_updated = {
		296075,
		102
	},
	extra_chapter_record_not_updated = {
		296177,
		112
	},
	extra_chapter_locked_tip = {
		296289,
		120
	},
	extra_chapter_locked_tip_1 = {
		296409,
		167
	},
	player_name_change_time_lv_tip = {
		296576,
		172
	},
	player_name_change_time_limit_tip = {
		296748,
		174
	},
	player_name_change_windows_tip = {
		296922,
		234
	},
	player_name_change_warning = {
		297156,
		247
	},
	player_name_change_success = {
		297403,
		116
	},
	player_name_change_failed = {
		297519,
		111
	},
	same_player_name_tip = {
		297630,
		109
	},
	task_is_not_existence = {
		297739,
		112
	},
	cannot_build_multiple_printblue = {
		297851,
		366
	},
	printblue_build_success = {
		298217,
		107
	},
	printblue_build_erro = {
		298324,
		103
	},
	blueprint_mod_success = {
		298427,
		107
	},
	blueprint_mod_erro = {
		298534,
		100
	},
	technology_refresh_sucess = {
		298634,
		133
	},
	technology_refresh_erro = {
		298767,
		126
	},
	change_technology_refresh_sucess = {
		298893,
		136
	},
	change_technology_refresh_erro = {
		299029,
		130
	},
	technology_start_up = {
		299159,
		100
	},
	technology_start_erro = {
		299259,
		101
	},
	technology_stop_success = {
		299360,
		119
	},
	technology_stop_erro = {
		299479,
		111
	},
	technology_finish_success = {
		299590,
		121
	},
	technology_finish_erro = {
		299711,
		114
	},
	blueprint_stop_success = {
		299825,
		121
	},
	blueprint_stop_erro = {
		299946,
		113
	},
	blueprint_destory_tip = {
		300059,
		119
	},
	blueprint_task_update_tip = {
		300178,
		172
	},
	blueprint_mod_addition_lock = {
		300350,
		125
	},
	blueprint_mod_word_unlock = {
		300475,
		111
	},
	blueprint_mod_skin_unlock = {
		300586,
		106
	},
	blueprint_build_consume = {
		300692,
		120
	},
	blueprint_stop_tip = {
		300812,
		180
	},
	technology_canot_refresh = {
		300992,
		153
	},
	technology_refresh_tip = {
		301145,
		138
	},
	technology_is_actived = {
		301283,
		125
	},
	technology_stop_tip = {
		301408,
		178
	},
	technology_help_text = {
		301586,
		2742
	},
	blueprint_build_time_tip = {
		304328,
		209
	},
	blueprint_cannot_build_tip = {
		304537,
		147
	},
	technology_task_none_tip = {
		304684,
		97
	},
	technology_task_build_tip = {
		304781,
		161
	},
	blueprint_commit_tip = {
		304942,
		165
	},
	buleprint_need_level_tip = {
		305107,
		141
	},
	blueprint_max_level_tip = {
		305248,
		132
	},
	ship_profile_voice_locked_intimacy = {
		305380,
		133
	},
	ship_profile_voice_locked_propose = {
		305513,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		305628,
		120
	},
	ship_profile_voice_locked_design = {
		305748,
		140
	},
	ship_profile_voice_locked_meta = {
		305888,
		106
	},
	help_technolog0 = {
		305994,
		350
	},
	help_technolog = {
		306344,
		513
	},
	hide_chat_warning = {
		306857,
		115
	},
	show_chat_warning = {
		306972,
		117
	},
	help_shipblueprintui = {
		307089,
		4396
	},
	help_shipblueprintui_luck = {
		311485,
		734
	},
	anniversary_task_title_1 = {
		312219,
		175
	},
	anniversary_task_title_2 = {
		312394,
		206
	},
	anniversary_task_title_3 = {
		312600,
		177
	},
	anniversary_task_title_4 = {
		312777,
		210
	},
	anniversary_task_title_5 = {
		312987,
		184
	},
	anniversary_task_title_6 = {
		313171,
		204
	},
	anniversary_task_title_7 = {
		313375,
		202
	},
	anniversary_task_title_8 = {
		313577,
		169
	},
	anniversary_task_title_9 = {
		313746,
		193
	},
	anniversary_task_title_10 = {
		313939,
		176
	},
	anniversary_task_title_11 = {
		314115,
		160
	},
	anniversary_task_title_12 = {
		314275,
		178
	},
	anniversary_task_title_13 = {
		314453,
		195
	},
	anniversary_task_title_14 = {
		314648,
		179
	},
	charge_scene_buy_confirm = {
		314827,
		163
	},
	charge_scene_buy_confirm_gold = {
		314990,
		168
	},
	charge_scene_batch_buy_tip = {
		315158,
		189
	},
	help_level_ui = {
		315347,
		911
	},
	guild_modify_info_tip = {
		316258,
		193
	},
	ai_change_1 = {
		316451,
		118
	},
	ai_change_2 = {
		316569,
		117
	},
	activity_shop_lable = {
		316686,
		126
	},
	word_bilibili = {
		316812,
		90
	},
	levelScene_tracking_error_pre = {
		316902,
		143
	},
	ship_limit_notice = {
		317045,
		157
	},
	idle = {
		317202,
		73
	},
	main_1 = {
		317275,
		81
	},
	main_2 = {
		317356,
		81
	},
	main_3 = {
		317437,
		81
	},
	complete = {
		317518,
		84
	},
	login = {
		317602,
		74
	},
	home = {
		317676,
		74
	},
	mail = {
		317750,
		77
	},
	mission = {
		317827,
		83
	},
	mission_complete = {
		317910,
		96
	},
	wedding = {
		318006,
		77
	},
	touch_head = {
		318083,
		84
	},
	touch_body = {
		318167,
		82
	},
	touch_special = {
		318249,
		84
	},
	gold = {
		318333,
		73
	},
	oil = {
		318406,
		70
	},
	diamond = {
		318476,
		75
	},
	word_photo_mode = {
		318551,
		84
	},
	word_video_mode = {
		318635,
		82
	},
	word_save_ok = {
		318717,
		114
	},
	word_save_video = {
		318831,
		120
	},
	reflux_help_tip = {
		318951,
		974
	},
	reflux_pt_not_enough = {
		319925,
		121
	},
	reflux_word_1 = {
		320046,
		87
	},
	reflux_word_2 = {
		320133,
		85
	},
	ship_hunting_level_tips = {
		320218,
		190
	},
	acquisitionmode_is_not_open = {
		320408,
		123
	},
	collect_chapter_is_activation = {
		320531,
		140
	},
	levelScene_chapter_is_activation = {
		320671,
		189
	},
	resource_verify_warn = {
		320860,
		245
	},
	resource_verify_fail = {
		321105,
		191
	},
	resource_verify_success = {
		321296,
		122
	},
	resource_clear_all = {
		321418,
		178
	},
	resource_clear_manga = {
		321596,
		228
	},
	resource_clear_gallery = {
		321824,
		236
	},
	resource_clear_3ddorm = {
		322060,
		256
	},
	resource_clear_tbchild = {
		322316,
		257
	},
	resource_clear_3disland = {
		322573,
		254
	},
	resource_clear_generaltext = {
		322827,
		103
	},
	acl_oil_count = {
		322930,
		87
	},
	acl_oil_total_count = {
		323017,
		99
	},
	word_take_video_tip = {
		323116,
		141
	},
	word_snapshot_share_title = {
		323257,
		118
	},
	word_snapshot_share_agreement = {
		323375,
		540
	},
	skin_remain_time = {
		323915,
		91
	},
	word_museum_1 = {
		324006,
		120
	},
	word_museum_help = {
		324126,
		734
	},
	goldship_help_tip = {
		324860,
		787
	},
	metalgearsub_help_tip = {
		325647,
		1847
	},
	acl_gold_count = {
		327494,
		91
	},
	acl_gold_total_count = {
		327585,
		102
	},
	discount_time = {
		327687,
		146
	},
	commander_talent_not_exist = {
		327833,
		132
	},
	commander_replace_talent_not_exist = {
		327965,
		154
	},
	commander_talent_learned = {
		328119,
		121
	},
	commander_talent_learn_erro = {
		328240,
		133
	},
	commander_not_exist = {
		328373,
		114
	},
	commander_fleet_not_exist = {
		328487,
		115
	},
	commander_fleet_pos_not_exist = {
		328602,
		128
	},
	commander_equip_to_fleet_erro = {
		328730,
		140
	},
	commander_acquire_erro = {
		328870,
		138
	},
	commander_lock_erro = {
		329008,
		121
	},
	commander_reset_talent_time_no_rearch = {
		329129,
		157
	},
	commander_reset_talent_is_not_need = {
		329286,
		125
	},
	commander_reset_talent_success = {
		329411,
		118
	},
	commander_reset_talent_erro = {
		329529,
		136
	},
	commander_can_not_be_upgrade = {
		329665,
		133
	},
	commander_anyone_is_in_fleet = {
		329798,
		139
	},
	commander_is_in_fleet = {
		329937,
		133
	},
	commander_play_erro = {
		330070,
		104
	},
	ship_equip_same_group_equipment = {
		330174,
		136
	},
	summary_page_un_rearch = {
		330310,
		96
	},
	player_summary_from = {
		330406,
		97
	},
	player_summary_data = {
		330503,
		95
	},
	commander_exp_overflow_tip = {
		330598,
		192
	},
	commander_reset_talent_tip = {
		330790,
		141
	},
	commander_reset_talent = {
		330931,
		96
	},
	commander_select_min_cnt = {
		331027,
		127
	},
	commander_select_max = {
		331154,
		123
	},
	commander_lock_done = {
		331277,
		101
	},
	commander_unlock_done = {
		331378,
		105
	},
	commander_get_1 = {
		331483,
		127
	},
	commander_get = {
		331610,
		139
	},
	commander_build_done = {
		331749,
		114
	},
	commander_build_erro = {
		331863,
		117
	},
	commander_get_skills_done = {
		331980,
		132
	},
	collection_way_is_unopen = {
		332112,
		115
	},
	commander_can_not_select_same_group = {
		332227,
		162
	},
	commander_capcity_is_max = {
		332389,
		115
	},
	commander_reserve_count_is_max = {
		332504,
		128
	},
	commander_build_pool_tip = {
		332632,
		143
	},
	commander_select_matiral_erro = {
		332775,
		212
	},
	commander_material_is_rarity = {
		332987,
		156
	},
	commander_material_is_maxLevel = {
		333143,
		200
	},
	charge_commander_bag_max = {
		333343,
		161
	},
	shop_extendcommander_success = {
		333504,
		148
	},
	commander_skill_point_noengough = {
		333652,
		144
	},
	buildship_new_tip = {
		333796,
		176
	},
	buildship_heavy_tip = {
		333972,
		137
	},
	buildship_light_tip = {
		334109,
		125
	},
	buildship_special_tip = {
		334234,
		136
	},
	Normalbuild_URexchange_help = {
		334370,
		615
	},
	Normalbuild_URexchange_text1 = {
		334985,
		103
	},
	Normalbuild_URexchange_text2 = {
		335088,
		97
	},
	Normalbuild_URexchange_text3 = {
		335185,
		103
	},
	Normalbuild_URexchange_text4 = {
		335288,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335388,
		128
	},
	Normalbuild_URexchange_warning3 = {
		335516,
		207
	},
	Normalbuild_URexchange_confirm = {
		335723,
		121
	},
	open_skill_pos = {
		335844,
		236
	},
	open_skill_pos_discount = {
		336080,
		239
	},
	event_recommend_fail = {
		336319,
		124
	},
	newplayer_help_tip = {
		336443,
		988
	},
	newplayer_notice_1 = {
		337431,
		125
	},
	newplayer_notice_2 = {
		337556,
		125
	},
	newplayer_notice_3 = {
		337681,
		117
	},
	newplayer_notice_4 = {
		337798,
		121
	},
	newplayer_notice_5 = {
		337919,
		119
	},
	newplayer_notice_6 = {
		338038,
		171
	},
	newplayer_notice_7 = {
		338209,
		124
	},
	newplayer_notice_8 = {
		338333,
		149
	},
	tec_catchup_1 = {
		338482,
		85
	},
	tec_catchup_2 = {
		338567,
		85
	},
	tec_catchup_3 = {
		338652,
		85
	},
	tec_catchup_4 = {
		338737,
		85
	},
	tec_catchup_5 = {
		338822,
		85
	},
	tec_catchup_6 = {
		338907,
		85
	},
	tec_catchup_7 = {
		338992,
		85
	},
	tec_notice = {
		339077,
		124
	},
	tec_notice_not_open_tip = {
		339201,
		141
	},
	apply_permission_camera_tip1 = {
		339342,
		181
	},
	apply_permission_camera_tip2 = {
		339523,
		187
	},
	apply_permission_camera_tip3 = {
		339710,
		177
	},
	apply_permission_record_audio_tip1 = {
		339887,
		163
	},
	apply_permission_record_audio_tip2 = {
		340050,
		197
	},
	apply_permission_record_audio_tip3 = {
		340247,
		183
	},
	nine_choose_one = {
		340430,
		269
	},
	help_commander_info = {
		340699,
		810
	},
	help_commander_play = {
		341509,
		810
	},
	help_commander_ability = {
		342319,
		813
	},
	story_skip_confirm = {
		343132,
		215
	},
	commander_ability_replace_warning = {
		343347,
		205
	},
	help_command_room = {
		343552,
		808
	},
	commander_build_rate_tip = {
		344360,
		154
	},
	help_activity_bossbattle = {
		344514,
		1040
	},
	commander_is_in_fleet_already = {
		345554,
		141
	},
	commander_material_is_in_fleet_tip = {
		345695,
		167
	},
	commander_main_pos = {
		345862,
		93
	},
	commander_assistant_pos = {
		345955,
		96
	},
	comander_repalce_tip = {
		346051,
		200
	},
	commander_lock_tip = {
		346251,
		121
	},
	commander_is_in_battle = {
		346372,
		125
	},
	commander_rename_warning = {
		346497,
		143
	},
	commander_rename_coldtime_tip = {
		346640,
		154
	},
	commander_rename_success_tip = {
		346794,
		115
	},
	amercian_notice_1 = {
		346909,
		170
	},
	amercian_notice_2 = {
		347079,
		131
	},
	amercian_notice_3 = {
		347210,
		104
	},
	amercian_notice_4 = {
		347314,
		92
	},
	amercian_notice_5 = {
		347406,
		112
	},
	amercian_notice_6 = {
		347518,
		222
	},
	ranking_word_1 = {
		347740,
		89
	},
	ranking_word_2 = {
		347829,
		93
	},
	ranking_word_3 = {
		347922,
		91
	},
	ranking_word_4 = {
		348013,
		93
	},
	ranking_word_5 = {
		348106,
		82
	},
	ranking_word_6 = {
		348188,
		91
	},
	ranking_word_7 = {
		348279,
		90
	},
	ranking_word_8 = {
		348369,
		82
	},
	ranking_word_9 = {
		348451,
		83
	},
	ranking_word_10 = {
		348534,
		94
	},
	spece_illegal_tip = {
		348628,
		99
	},
	utaware_warmup_notice = {
		348727,
		902
	},
	utaware_formal_notice = {
		349629,
		648
	},
	npc_learn_skill_tip = {
		350277,
		250
	},
	npc_upgrade_max_level = {
		350527,
		147
	},
	npc_propse_tip = {
		350674,
		113
	},
	npc_strength_tip = {
		350787,
		206
	},
	npc_breakout_tip = {
		350993,
		210
	},
	word_chuansong = {
		351203,
		95
	},
	npc_evaluation_tip = {
		351298,
		145
	},
	map_event_skip = {
		351443,
		90
	},
	map_event_stop_tip = {
		351533,
		163
	},
	map_event_stop_battle_tip = {
		351696,
		172
	},
	map_event_stop_battle_tip_2 = {
		351868,
		151
	},
	map_event_stop_story_tip = {
		352019,
		167
	},
	map_event_save_nekone = {
		352186,
		136
	},
	map_event_save_rurutie = {
		352322,
		139
	},
	map_event_memory_collected = {
		352461,
		152
	},
	map_event_save_kizuna = {
		352613,
		140
	},
	five_choose_one = {
		352753,
		201
	},
	ship_preference_common = {
		352954,
		107
	},
	draw_big_luck_1 = {
		353061,
		116
	},
	draw_big_luck_2 = {
		353177,
		127
	},
	draw_big_luck_3 = {
		353304,
		131
	},
	draw_medium_luck_1 = {
		353435,
		124
	},
	draw_medium_luck_2 = {
		353559,
		122
	},
	draw_medium_luck_3 = {
		353681,
		133
	},
	draw_little_luck_1 = {
		353814,
		128
	},
	draw_little_luck_2 = {
		353942,
		124
	},
	draw_little_luck_3 = {
		354066,
		134
	},
	ship_preference_non = {
		354200,
		106
	},
	school_title_dajiangtang = {
		354306,
		101
	},
	school_title_zhihuimiao = {
		354407,
		95
	},
	school_title_shitang = {
		354502,
		92
	},
	school_title_xiaomaibu = {
		354594,
		95
	},
	school_title_shangdian = {
		354689,
		94
	},
	school_title_xueyuan = {
		354783,
		98
	},
	school_title_shoucang = {
		354881,
		95
	},
	school_title_xiaoyouxiting = {
		354976,
		96
	},
	tag_level_fighting = {
		355072,
		93
	},
	tag_level_oni = {
		355165,
		89
	},
	tag_level_bomb = {
		355254,
		90
	},
	ui_word_levelui2_inevent = {
		355344,
		97
	},
	exit_backyard_exp_display = {
		355441,
		125
	},
	help_monopoly = {
		355566,
		1634
	},
	md5_error = {
		357200,
		120
	},
	world_boss_help = {
		357320,
		4705
	},
	world_boss_tip = {
		362025,
		193
	},
	world_boss_award_limit = {
		362218,
		157
	},
	backyard_is_loading = {
		362375,
		104
	},
	levelScene_loop_help_tip = {
		362479,
		2782
	},
	no_airspace_competition = {
		365261,
		104
	},
	air_supremacy_value = {
		365365,
		101
	},
	read_the_user_agreement = {
		365466,
		146
	},
	award_max_warning = {
		365612,
		175
	},
	sub_item_warning = {
		365787,
		140
	},
	select_award_warning = {
		365927,
		126
	},
	no_item_selected_tip = {
		366053,
		119
	},
	backyard_traning_tip = {
		366172,
		160
	},
	backyard_rest_tip = {
		366332,
		122
	},
	backyard_class_tip = {
		366454,
		122
	},
	medal_notice_1 = {
		366576,
		95
	},
	medal_notice_2 = {
		366671,
		86
	},
	medal_help_tip = {
		366757,
		1522
	},
	trophy_achieved = {
		368279,
		94
	},
	text_shop = {
		368373,
		77
	},
	text_confirm = {
		368450,
		83
	},
	text_cancel = {
		368533,
		81
	},
	text_cancel_fight = {
		368614,
		93
	},
	text_goon_fight = {
		368707,
		87
	},
	text_exit = {
		368794,
		77
	},
	text_clear = {
		368871,
		79
	},
	text_apply = {
		368950,
		83
	},
	text_buy = {
		369033,
		75
	},
	text_forward = {
		369108,
		78
	},
	text_prepage = {
		369186,
		80
	},
	text_nextpage = {
		369266,
		81
	},
	text_exchange = {
		369347,
		85
	},
	text_retreat = {
		369432,
		83
	},
	text_goto = {
		369515,
		80
	},
	level_scene_title_word_1 = {
		369595,
		100
	},
	level_scene_title_word_2 = {
		369695,
		108
	},
	level_scene_title_word_3 = {
		369803,
		100
	},
	level_scene_title_word_4 = {
		369903,
		97
	},
	level_scene_title_word_5 = {
		370000,
		97
	},
	ambush_display_0 = {
		370097,
		89
	},
	ambush_display_1 = {
		370186,
		84
	},
	ambush_display_2 = {
		370270,
		85
	},
	ambush_display_3 = {
		370355,
		83
	},
	ambush_display_4 = {
		370438,
		86
	},
	ambush_display_5 = {
		370524,
		84
	},
	ambush_display_6 = {
		370608,
		86
	},
	black_white_grid_notice = {
		370694,
		1416
	},
	black_white_grid_reset = {
		372110,
		104
	},
	black_white_grid_switch_tip = {
		372214,
		122
	},
	no_way_to_escape = {
		372336,
		93
	},
	word_attr_ac = {
		372429,
		92
	},
	help_battle_ac = {
		372521,
		2193
	},
	help_attribute_dodge_limit = {
		374714,
		388
	},
	refuse_friend = {
		375102,
		105
	},
	refuse_and_add_into_bl = {
		375207,
		108
	},
	tech_simulate_closed = {
		375315,
		141
	},
	tech_simulate_quit = {
		375456,
		126
	},
	technology_uplevel_error_no_res = {
		375582,
		244
	},
	help_technologytree = {
		375826,
		2458
	},
	tech_change_version_mark = {
		378284,
		108
	},
	technology_uplevel_error_studying = {
		378392,
		196
	},
	fate_attr_word = {
		378588,
		105
	},
	fate_phase_word = {
		378693,
		98
	},
	blueprint_simulation_confirm = {
		378791,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379036,
		416
	},
	blueprint_simulation_confirm_19902 = {
		379452,
		397
	},
	blueprint_simulation_confirm_39903 = {
		379849,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380247,
		415
	},
	blueprint_simulation_confirm_49902 = {
		380662,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381075,
		412
	},
	blueprint_simulation_confirm_29903 = {
		381487,
		374
	},
	blueprint_simulation_confirm_29904 = {
		381861,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382242,
		374
	},
	blueprint_simulation_confirm_49904 = {
		382616,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383000,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383380,
		406
	},
	blueprint_simulation_confirm_39905 = {
		383786,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384135,
		409
	},
	blueprint_simulation_confirm_49906 = {
		384544,
		339
	},
	blueprint_simulation_confirm_69901 = {
		384883,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385304,
		398
	},
	blueprint_simulation_confirm_49907 = {
		385702,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386108,
		396
	},
	blueprint_simulation_confirm_79901 = {
		386504,
		347
	},
	blueprint_simulation_confirm_89903 = {
		386851,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387267,
		423
	},
	blueprint_simulation_confirm_39906 = {
		387690,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388120,
		441
	},
	blueprint_simulation_confirm_49909 = {
		388561,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389001,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389432,
		379
	},
	blueprint_simulation_confirm_39907 = {
		389811,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390210,
		441
	},
	blueprint_simulation_confirm_89904 = {
		390651,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391059,
		385
	},
	blueprint_simulation_confirm_19906 = {
		391444,
		418
	},
	blueprint_simulation_confirm_49910 = {
		391862,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392276,
		437
	},
	blueprint_simulation_confirm_79903 = {
		392713,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393144,
		429
	},
	electrotherapy_wanning = {
		393573,
		125
	},
	siren_chase_warning = {
		393698,
		104
	},
	memorybook_get_award_tip = {
		393802,
		173
	},
	memorybook_notice = {
		393975,
		548
	},
	word_votes = {
		394523,
		79
	},
	number_0 = {
		394602,
		73
	},
	intimacy_desc_propose_vertical = {
		394675,
		340
	},
	without_selected_ship = {
		395015,
		101
	},
	index_all = {
		395116,
		76
	},
	index_fleetfront = {
		395192,
		89
	},
	index_fleetrear = {
		395281,
		84
	},
	index_shipType_quZhu = {
		395365,
		86
	},
	index_shipType_qinXun = {
		395451,
		87
	},
	index_shipType_zhongXun = {
		395538,
		89
	},
	index_shipType_zhanLie = {
		395627,
		88
	},
	index_shipType_hangMu = {
		395715,
		87
	},
	index_shipType_weiXiu = {
		395802,
		87
	},
	index_shipType_qianTing = {
		395889,
		89
	},
	index_other = {
		395978,
		79
	},
	index_rare2 = {
		396057,
		81
	},
	index_rare3 = {
		396138,
		79
	},
	index_rare4 = {
		396217,
		80
	},
	index_rare5 = {
		396297,
		85
	},
	index_rare6 = {
		396382,
		80
	},
	warning_mail_max_1 = {
		396462,
		197
	},
	warning_mail_max_2 = {
		396659,
		103
	},
	warning_mail_max_3 = {
		396762,
		196
	},
	warning_mail_max_4 = {
		396958,
		209
	},
	warning_mail_max_5 = {
		397167,
		141
	},
	mail_moveto_markroom_1 = {
		397308,
		223
	},
	mail_moveto_markroom_2 = {
		397531,
		233
	},
	mail_moveto_markroom_max = {
		397764,
		186
	},
	mail_markroom_delete = {
		397950,
		153
	},
	mail_markroom_tip = {
		398103,
		135
	},
	mail_manage_1 = {
		398238,
		80
	},
	mail_manage_2 = {
		398318,
		109
	},
	mail_manage_3 = {
		398427,
		116
	},
	mail_manage_tip_1 = {
		398543,
		156
	},
	mail_storeroom_tips = {
		398699,
		139
	},
	mail_storeroom_noextend = {
		398838,
		168
	},
	mail_storeroom_extend = {
		399006,
		111
	},
	mail_storeroom_extend_1 = {
		399117,
		104
	},
	mail_storeroom_taken_1 = {
		399221,
		104
	},
	mail_storeroom_max_1 = {
		399325,
		185
	},
	mail_storeroom_max_2 = {
		399510,
		136
	},
	mail_storeroom_max_3 = {
		399646,
		139
	},
	mail_storeroom_max_4 = {
		399785,
		142
	},
	mail_storeroom_addgold = {
		399927,
		103
	},
	mail_storeroom_addoil = {
		400030,
		100
	},
	mail_storeroom_collect = {
		400130,
		139
	},
	mail_search = {
		400269,
		87
	},
	mail_storeroom_resourcetaken = {
		400356,
		107
	},
	resource_max_tip_storeroom = {
		400463,
		131
	},
	mail_tip = {
		400594,
		1328
	},
	mail_page_1 = {
		401922,
		79
	},
	mail_page_2 = {
		402001,
		82
	},
	mail_page_3 = {
		402083,
		82
	},
	mail_gold_res = {
		402165,
		82
	},
	mail_oil_res = {
		402247,
		79
	},
	mail_all_price = {
		402326,
		84
	},
	return_award_bind_success = {
		402410,
		110
	},
	return_award_bind_erro = {
		402520,
		106
	},
	rename_commander_erro = {
		402626,
		111
	},
	change_display_medal_success = {
		402737,
		123
	},
	limit_skin_time_day = {
		402860,
		103
	},
	limit_skin_time_day_min = {
		402963,
		108
	},
	limit_skin_time_min = {
		403071,
		106
	},
	limit_skin_time_overtime = {
		403177,
		136
	},
	limit_skin_time_before_maintenance = {
		403313,
		119
	},
	award_window_pt_title = {
		403432,
		101
	},
	return_have_participated_in_act = {
		403533,
		140
	},
	input_returner_code = {
		403673,
		92
	},
	dress_up_success = {
		403765,
		115
	},
	already_have_the_skin = {
		403880,
		111
	},
	exchange_limit_skin_tip = {
		403991,
		188
	},
	returner_help = {
		404179,
		1925
	},
	attire_time_stamp = {
		406104,
		90
	},
	pray_build_select_ship_instruction = {
		406194,
		117
	},
	warning_pray_build_pool = {
		406311,
		212
	},
	error_pray_select_ship_max = {
		406523,
		113
	},
	tip_pray_build_pool_success = {
		406636,
		118
	},
	tip_pray_build_pool_fail = {
		406754,
		116
	},
	pray_build_help = {
		406870,
		2296
	},
	pray_build_UR_warning = {
		409166,
		161
	},
	bismarck_award_tip = {
		409327,
		118
	},
	bismarck_chapter_desc = {
		409445,
		171
	},
	returner_push_success = {
		409616,
		115
	},
	returner_max_count = {
		409731,
		126
	},
	returner_push_tip = {
		409857,
		240
	},
	returner_match_tip = {
		410097,
		232
	},
	return_lock_tip = {
		410329,
		134
	},
	challenge_help = {
		410463,
		1901
	},
	challenge_casual_reset = {
		412364,
		138
	},
	challenge_infinite_reset = {
		412502,
		153
	},
	challenge_normal_reset = {
		412655,
		132
	},
	challenge_casual_click_switch = {
		412787,
		184
	},
	challenge_infinite_click_switch = {
		412971,
		189
	},
	challenge_season_update = {
		413160,
		126
	},
	challenge_season_update_casual_clear = {
		413286,
		240
	},
	challenge_season_update_infinite_clear = {
		413526,
		245
	},
	challenge_season_update_casual_switch = {
		413771,
		274
	},
	challenge_season_update_infinite_switch = {
		414045,
		286
	},
	challenge_combat_score = {
		414331,
		101
	},
	challenge_share_progress = {
		414432,
		107
	},
	challenge_share = {
		414539,
		85
	},
	challenge_expire_warn = {
		414624,
		170
	},
	challenge_normal_tip = {
		414794,
		146
	},
	challenge_unlimited_tip = {
		414940,
		151
	},
	commander_prefab_rename_success = {
		415091,
		118
	},
	commander_prefab_name = {
		415209,
		92
	},
	commander_prefab_rename_time = {
		415301,
		145
	},
	commander_build_solt_deficiency = {
		415446,
		159
	},
	commander_select_box_tip = {
		415605,
		172
	},
	challenge_end_tip = {
		415777,
		107
	},
	pass_times = {
		415884,
		87
	},
	list_empty_tip_billboardui = {
		415971,
		116
	},
	list_empty_tip_equipmentdesignui = {
		416087,
		126
	},
	list_empty_tip_storehouseui_equip = {
		416213,
		121
	},
	list_empty_tip_storehouseui_item = {
		416334,
		125
	},
	list_empty_tip_eventui = {
		416459,
		118
	},
	list_empty_tip_guildrequestui = {
		416577,
		123
	},
	list_empty_tip_joinguildui = {
		416700,
		137
	},
	list_empty_tip_friendui = {
		416837,
		114
	},
	list_empty_tip_friendui_search = {
		416951,
		145
	},
	list_empty_tip_friendui_request = {
		417096,
		132
	},
	list_empty_tip_friendui_black = {
		417228,
		136
	},
	list_empty_tip_dockyardui = {
		417364,
		135
	},
	list_empty_tip_taskscene = {
		417499,
		120
	},
	empty_tip_mailboxui = {
		417619,
		117
	},
	emptymarkroom_tip_mailboxui = {
		417736,
		122
	},
	empty_tip_mailboxui_en = {
		417858,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		417974,
		126
	},
	words_settings_unlock_ship = {
		418100,
		105
	},
	words_settings_resolve_equip = {
		418205,
		107
	},
	words_settings_unlock_commander = {
		418312,
		116
	},
	words_settings_create_inherit = {
		418428,
		109
	},
	tips_fail_secondarypwd_much_times = {
		418537,
		185
	},
	words_desc_unlock = {
		418722,
		131
	},
	words_desc_resolve_equip = {
		418853,
		138
	},
	words_desc_create_inherit = {
		418991,
		105
	},
	words_desc_close_password = {
		419096,
		123
	},
	words_desc_change_settings = {
		419219,
		137
	},
	words_set_password = {
		419356,
		107
	},
	words_information = {
		419463,
		85
	},
	Word_Ship_Exp_Buff = {
		419548,
		92
	},
	secondarypassword_incorrectpwd_error = {
		419640,
		193
	},
	secondary_password_help = {
		419833,
		1501
	},
	comic_help = {
		421334,
		365
	},
	secondarypassword_illegal_tip = {
		421699,
		135
	},
	pt_cosume = {
		421834,
		80
	},
	secondarypassword_confirm_tips = {
		421914,
		178
	},
	help_tempesteve = {
		422092,
		800
	},
	word_rest_times = {
		422892,
		118
	},
	common_buy_gold_success = {
		423010,
		144
	},
	harbour_bomb_tip = {
		423154,
		110
	},
	submarine_approach = {
		423264,
		101
	},
	submarine_approach_desc = {
		423365,
		130
	},
	desc_quick_play = {
		423495,
		91
	},
	text_win_condition = {
		423586,
		97
	},
	text_lose_condition = {
		423683,
		99
	},
	text_rest_HP = {
		423782,
		93
	},
	desc_defense_reward = {
		423875,
		152
	},
	desc_base_hp = {
		424027,
		99
	},
	map_event_open = {
		424126,
		105
	},
	word_reward = {
		424231,
		82
	},
	tips_dispense_completed = {
		424313,
		103
	},
	tips_firework_completed = {
		424416,
		116
	},
	help_summer_feast = {
		424532,
		1164
	},
	help_firework_produce = {
		425696,
		668
	},
	help_firework = {
		426364,
		1685
	},
	help_summer_shrine = {
		428049,
		1066
	},
	help_summer_food = {
		429115,
		1622
	},
	help_summer_shooting = {
		430737,
		1075
	},
	help_summer_stamp = {
		431812,
		341
	},
	tips_summergame_exit = {
		432153,
		198
	},
	tips_shrine_buff = {
		432351,
		121
	},
	tips_shrine_nobuff = {
		432472,
		175
	},
	paint_hide_other_obj_tip = {
		432647,
		111
	},
	help_vote = {
		432758,
		6103
	},
	tips_firework_exit = {
		438861,
		157
	},
	result_firework_produce = {
		439018,
		148
	},
	tag_level_narrative = {
		439166,
		88
	},
	vote_get_book = {
		439254,
		115
	},
	vote_book_is_over = {
		439369,
		115
	},
	vote_fame_tip = {
		439484,
		167
	},
	word_maintain = {
		439651,
		94
	},
	name_zhanliejahe = {
		439745,
		97
	},
	change_skin_secretary_ship_success = {
		439842,
		124
	},
	change_skin_secretary_ship = {
		439966,
		103
	},
	word_billboard = {
		440069,
		86
	},
	word_easy = {
		440155,
		77
	},
	word_normal_junhe = {
		440232,
		87
	},
	word_hard = {
		440319,
		77
	},
	word_special_challenge_ticket = {
		440396,
		105
	},
	tip_exchange_ticket = {
		440501,
		177
	},
	dont_remind = {
		440678,
		89
	},
	worldbossex_help = {
		440767,
		909
	},
	ship_formationUI_fleetName_easy = {
		441676,
		99
	},
	ship_formationUI_fleetName_normal = {
		441775,
		103
	},
	ship_formationUI_fleetName_hard = {
		441878,
		99
	},
	ship_formationUI_fleetName_extra = {
		441977,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		442075,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		442189,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		442307,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		442421,
		113
	},
	text_consume = {
		442534,
		80
	},
	text_inconsume = {
		442614,
		80
	},
	pt_ship_now = {
		442694,
		93
	},
	pt_ship_goal = {
		442787,
		81
	},
	option_desc1 = {
		442868,
		165
	},
	option_desc2 = {
		443033,
		158
	},
	option_desc3 = {
		443191,
		167
	},
	option_desc4 = {
		443358,
		202
	},
	option_desc5 = {
		443560,
		140
	},
	option_desc6 = {
		443700,
		155
	},
	option_desc10 = {
		443855,
		143
	},
	option_desc11 = {
		443998,
		1748
	},
	music_collection = {
		445746,
		859
	},
	music_main = {
		446605,
		1073
	},
	music_juus = {
		447678,
		1103
	},
	doa_collection = {
		448781,
		843
	},
	ins_word_day = {
		449624,
		88
	},
	ins_word_hour = {
		449712,
		89
	},
	ins_word_minu = {
		449801,
		91
	},
	ins_word_like = {
		449892,
		85
	},
	ins_click_like_success = {
		449977,
		106
	},
	ins_push_comment_success = {
		450083,
		120
	},
	skinshop_live2d_fliter_failed = {
		450203,
		146
	},
	help_music_game = {
		450349,
		1355
	},
	restart_music_game = {
		451704,
		130
	},
	reselect_music_game = {
		451834,
		144
	},
	hololive_goodmorning = {
		451978,
		852
	},
	hololive_lianliankan = {
		452830,
		1410
	},
	hololive_dalaozhang = {
		454240,
		764
	},
	hololive_dashenling = {
		455004,
		1927
	},
	pocky_jiujiu = {
		456931,
		94
	},
	pocky_jiujiu_desc = {
		457025,
		118
	},
	pocky_help = {
		457143,
		697
	},
	secretary_help = {
		457840,
		2209
	},
	secretary_unlock2 = {
		460049,
		108
	},
	secretary_unlock3 = {
		460157,
		108
	},
	secretary_unlock4 = {
		460265,
		108
	},
	secretary_unlock5 = {
		460373,
		109
	},
	secretary_closed = {
		460482,
		88
	},
	confirm_unlock = {
		460570,
		113
	},
	secretary_pos_save = {
		460683,
		143
	},
	secretary_pos_save_success = {
		460826,
		105
	},
	collection_help = {
		460931,
		346
	},
	juese_tiyan = {
		461277,
		239
	},
	resolve_amount_prefix = {
		461516,
		104
	},
	compose_amount_prefix = {
		461620,
		100
	},
	help_sub_limits = {
		461720,
		92
	},
	help_sub_display = {
		461812,
		104
	},
	confirm_unlock_ship_main = {
		461916,
		151
	},
	msgbox_text_confirm = {
		462067,
		90
	},
	msgbox_text_shop = {
		462157,
		85
	},
	msgbox_text_cancel = {
		462242,
		88
	},
	msgbox_text_cancel_g = {
		462330,
		90
	},
	msgbox_text_cancel_fight = {
		462420,
		100
	},
	msgbox_text_goon_fight = {
		462520,
		94
	},
	msgbox_text_exit = {
		462614,
		84
	},
	msgbox_text_clear = {
		462698,
		86
	},
	msgbox_text_apply = {
		462784,
		85
	},
	msgbox_text_buy = {
		462869,
		87
	},
	msgbox_text_noPos_buy = {
		462956,
		91
	},
	msgbox_text_noPos_clear = {
		463047,
		91
	},
	msgbox_text_noPos_intensify = {
		463138,
		98
	},
	msgbox_text_forward = {
		463236,
		85
	},
	msgbox_text_iknow = {
		463321,
		87
	},
	msgbox_text_prepage = {
		463408,
		87
	},
	msgbox_text_nextpage = {
		463495,
		88
	},
	msgbox_text_exchange = {
		463583,
		92
	},
	msgbox_text_retreat = {
		463675,
		90
	},
	msgbox_text_go = {
		463765,
		80
	},
	msgbox_text_consume = {
		463845,
		87
	},
	msgbox_text_inconsume = {
		463932,
		87
	},
	msgbox_text_unlock = {
		464019,
		88
	},
	msgbox_text_save = {
		464107,
		85
	},
	msgbox_text_replace = {
		464192,
		88
	},
	msgbox_text_unload = {
		464280,
		89
	},
	msgbox_text_modify = {
		464369,
		89
	},
	msgbox_text_breakthrough = {
		464458,
		93
	},
	msgbox_text_equipdetail = {
		464551,
		94
	},
	msgbox_text_use = {
		464645,
		82
	},
	common_flag_ship = {
		464727,
		89
	},
	fenjie_lantu_tip = {
		464816,
		188
	},
	msgbox_text_analyse = {
		465004,
		90
	},
	fragresolve_empty_tip = {
		465094,
		151
	},
	confirm_unlock_lv = {
		465245,
		121
	},
	shops_rest_day = {
		465366,
		98
	},
	title_limit_time = {
		465464,
		91
	},
	seven_choose_one = {
		465555,
		224
	},
	help_newyear_feast = {
		465779,
		1386
	},
	help_newyear_shrine = {
		467165,
		1243
	},
	help_newyear_stamp = {
		468408,
		238
	},
	pt_reconfirm = {
		468646,
		124
	},
	qte_game_help = {
		468770,
		340
	},
	word_equipskin_type = {
		469110,
		88
	},
	word_equipskin_all = {
		469198,
		86
	},
	word_equipskin_cannon = {
		469284,
		95
	},
	word_equipskin_tarpedo = {
		469379,
		96
	},
	word_equipskin_aircraft = {
		469475,
		96
	},
	word_equipskin_aux = {
		469571,
		86
	},
	msgbox_repair = {
		469657,
		91
	},
	msgbox_repair_l2d = {
		469748,
		95
	},
	msgbox_repair_painting = {
		469843,
		105
	},
	l2d_32xbanned_warning = {
		469948,
		174
	},
	word_no_cache = {
		470122,
		107
	},
	pile_game_notice = {
		470229,
		993
	},
	help_chunjie_stamp = {
		471222,
		677
	},
	help_chunjie_feast = {
		471899,
		670
	},
	help_chunjie_jiulou = {
		472569,
		755
	},
	special_animal1 = {
		473324,
		227
	},
	special_animal2 = {
		473551,
		287
	},
	special_animal3 = {
		473838,
		236
	},
	special_animal4 = {
		474074,
		256
	},
	special_animal5 = {
		474330,
		251
	},
	special_animal6 = {
		474581,
		272
	},
	special_animal7 = {
		474853,
		275
	},
	bulin_help = {
		475128,
		403
	},
	super_bulin = {
		475531,
		120
	},
	super_bulin_tip = {
		475651,
		110
	},
	bulin_tip1 = {
		475761,
		101
	},
	bulin_tip2 = {
		475862,
		117
	},
	bulin_tip3 = {
		475979,
		101
	},
	bulin_tip4 = {
		476080,
		108
	},
	bulin_tip5 = {
		476188,
		101
	},
	bulin_tip6 = {
		476289,
		108
	},
	bulin_tip7 = {
		476397,
		101
	},
	bulin_tip8 = {
		476498,
		126
	},
	bulin_tip9 = {
		476624,
		122
	},
	bulin_tip_other1 = {
		476746,
		192
	},
	bulin_tip_other2 = {
		476938,
		109
	},
	bulin_tip_other3 = {
		477047,
		122
	},
	monopoly_left_count = {
		477169,
		89
	},
	help_chunjie_monopoly = {
		477258,
		1083
	},
	monoply_drop_ship_step = {
		478341,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		478498,
		144
	},
	lanternRiddles_answer_is_wrong = {
		478642,
		118
	},
	lanternRiddles_answer_is_right = {
		478760,
		110
	},
	lanternRiddles_gametip = {
		478870,
		607
	},
	LanternRiddle_wait_time_tip = {
		479477,
		105
	},
	LinkLinkGame_BestTime = {
		479582,
		92
	},
	LinkLinkGame_CurTime = {
		479674,
		89
	},
	sort_attribute = {
		479763,
		82
	},
	sort_intimacy = {
		479845,
		85
	},
	index_skin = {
		479930,
		82
	},
	index_reform = {
		480012,
		94
	},
	index_reform_cw = {
		480106,
		97
	},
	index_strengthen = {
		480203,
		91
	},
	index_special = {
		480294,
		84
	},
	index_propose_skin = {
		480378,
		96
	},
	index_not_obtained = {
		480474,
		92
	},
	index_no_limit = {
		480566,
		86
	},
	index_awakening = {
		480652,
		91
	},
	index_not_lvmax = {
		480743,
		90
	},
	index_spweapon = {
		480833,
		91
	},
	index_marry = {
		480924,
		81
	},
	decodegame_gametip = {
		481005,
		2081
	},
	indexsort_sort = {
		483086,
		82
	},
	indexsort_index = {
		483168,
		84
	},
	indexsort_camp = {
		483252,
		85
	},
	indexsort_type = {
		483337,
		82
	},
	indexsort_rarity = {
		483419,
		86
	},
	indexsort_extraindex = {
		483505,
		89
	},
	indexsort_label = {
		483594,
		83
	},
	indexsort_sorteng = {
		483677,
		85
	},
	indexsort_indexeng = {
		483762,
		87
	},
	indexsort_campeng = {
		483849,
		88
	},
	indexsort_rarityeng = {
		483937,
		89
	},
	indexsort_typeeng = {
		484026,
		85
	},
	indexsort_labeleng = {
		484111,
		86
	},
	fightfail_up = {
		484197,
		139
	},
	fightfail_equip = {
		484336,
		141
	},
	fight_strengthen = {
		484477,
		158
	},
	fightfail_noequip = {
		484635,
		107
	},
	fightfail_choiceequip = {
		484742,
		136
	},
	fightfail_choicestrengthen = {
		484878,
		151
	},
	sofmap_attention = {
		485029,
		258
	},
	sofmapsd_1 = {
		485287,
		153
	},
	sofmapsd_2 = {
		485440,
		132
	},
	sofmapsd_3 = {
		485572,
		110
	},
	sofmapsd_4 = {
		485682,
		133
	},
	inform_level_limit = {
		485815,
		138
	},
	["3match_tip"] = {
		485953,
		381
	},
	retire_selectzero = {
		486334,
		138
	},
	retire_marry_skin = {
		486472,
		106
	},
	undermist_tip = {
		486578,
		143
	},
	retire_1 = {
		486721,
		254
	},
	retire_2 = {
		486975,
		256
	},
	retire_3 = {
		487231,
		96
	},
	retire_rarity = {
		487327,
		97
	},
	retire_title = {
		487424,
		91
	},
	res_unlock_tip = {
		487515,
		120
	},
	res_wifi_tip = {
		487635,
		206
	},
	res_downloading = {
		487841,
		90
	},
	res_pic_new_tip = {
		487931,
		145
	},
	res_music_no_pre_tip = {
		488076,
		95
	},
	res_music_no_next_tip = {
		488171,
		95
	},
	res_music_new_tip = {
		488266,
		106
	},
	apple_link_title = {
		488372,
		101
	},
	retire_setting_help = {
		488473,
		883
	},
	activity_shop_exchange_count = {
		489356,
		98
	},
	shops_msgbox_exchange_count = {
		489454,
		107
	},
	shops_msgbox_output = {
		489561,
		92
	},
	shop_word_exchange = {
		489653,
		89
	},
	shop_word_cancel = {
		489742,
		86
	},
	title_item_ways = {
		489828,
		152
	},
	item_lack_title = {
		489980,
		152
	},
	oil_buy_tip_2 = {
		490132,
		386
	},
	target_chapter_is_lock = {
		490518,
		126
	},
	ship_book = {
		490644,
		104
	},
	month_sign_resign = {
		490748,
		87
	},
	collect_tip = {
		490835,
		139
	},
	collect_tip2 = {
		490974,
		140
	},
	word_weakness = {
		491114,
		88
	},
	special_operation_tip1 = {
		491202,
		111
	},
	special_operation_tip2 = {
		491313,
		111
	},
	area_lock = {
		491424,
		106
	},
	equipment_upgrade_equipped_tag = {
		491530,
		105
	},
	equipment_upgrade_spare_tag = {
		491635,
		102
	},
	equipment_upgrade_help = {
		491737,
		1285
	},
	equipment_upgrade_title = {
		493022,
		97
	},
	equipment_upgrade_coin_consume = {
		493119,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		493217,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493340,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493461,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		493602,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493813,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493981,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		494114,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		494241,
		211
	},
	equipment_upgrade_initial_node = {
		494452,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		494586,
		192
	},
	discount_coupon_tip = {
		494778,
		193
	},
	pizzahut_help = {
		494971,
		738
	},
	towerclimbing_gametip = {
		495709,
		645
	},
	qingdianguangchang_help = {
		496354,
		660
	},
	building_tip = {
		497014,
		177
	},
	building_upgrade_tip = {
		497191,
		155
	},
	msgbox_text_upgrade = {
		497346,
		90
	},
	towerclimbing_sign_help = {
		497436,
		793
	},
	building_complete_tip = {
		498229,
		102
	},
	backyard_theme_refresh_time_tip = {
		498331,
		124
	},
	backyard_theme_total_print = {
		498455,
		95
	},
	backyard_theme_shop_title = {
		498550,
		105
	},
	backyard_theme_mine_title = {
		498655,
		99
	},
	backyard_theme_collection_title = {
		498754,
		107
	},
	backyard_theme_ban_upload_tip = {
		498861,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		499075,
		194
	},
	backyard_theme_apply_tip1 = {
		499269,
		208
	},
	backyard_theme_word_buy = {
		499477,
		90
	},
	backyard_theme_word_apply = {
		499567,
		94
	},
	backyard_theme_apply_success = {
		499661,
		105
	},
	backyard_theme_unload_success = {
		499766,
		109
	},
	backyard_theme_upload_success = {
		499875,
		101
	},
	backyard_theme_delete_success = {
		499976,
		100
	},
	backyard_theme_apply_tip2 = {
		500076,
		138
	},
	backyard_theme_upload_cnt = {
		500214,
		113
	},
	backyard_theme_upload_time = {
		500327,
		102
	},
	backyard_theme_word_like = {
		500429,
		93
	},
	backyard_theme_word_collection = {
		500522,
		103
	},
	backyard_theme_cancel_collection = {
		500625,
		138
	},
	backyard_theme_inform_them = {
		500763,
		105
	},
	open_backyard_theme_template_tip = {
		500868,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		501011,
		249
	},
	backyard_theme_delete_themplate_tip = {
		501260,
		228
	},
	backyard_theme_template_be_delete_tip = {
		501488,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		501628,
		143
	},
	backyard_theme_template_collection_cnt = {
		501771,
		120
	},
	words_visit_backyard_toggle = {
		501891,
		124
	},
	words_show_friend_backyardship_toggle = {
		502015,
		154
	},
	words_show_my_backyardship_toggle = {
		502169,
		154
	},
	option_desc7 = {
		502323,
		133
	},
	option_desc8 = {
		502456,
		147
	},
	option_desc9 = {
		502603,
		174
	},
	backyard_unopen = {
		502777,
		108
	},
	backyard_shop_refresh_frequently = {
		502885,
		157
	},
	word_random = {
		503042,
		81
	},
	word_hot = {
		503123,
		75
	},
	word_new = {
		503198,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		503273,
		210
	},
	backyard_not_found_theme_template = {
		503483,
		128
	},
	backyard_apply_theme_template_erro = {
		503611,
		122
	},
	backyard_theme_template_list_is_empty = {
		503733,
		121
	},
	BackYard_collection_be_delete_tip = {
		503854,
		181
	},
	help_monopoly_car = {
		504035,
		1056
	},
	help_monopoly_car_2 = {
		505091,
		1125
	},
	help_monopoly_3th = {
		506216,
		795
	},
	backYard_missing_furnitrue_tip = {
		507011,
		114
	},
	win_condition_display_qijian = {
		507125,
		120
	},
	win_condition_display_qijian_tip = {
		507245,
		126
	},
	win_condition_display_shangchuan = {
		507371,
		151
	},
	win_condition_display_shangchuan_tip = {
		507522,
		170
	},
	win_condition_display_judian = {
		507692,
		116
	},
	win_condition_display_tuoli = {
		507808,
		126
	},
	win_condition_display_tuoli_tip = {
		507934,
		130
	},
	lose_condition_display_quanmie = {
		508064,
		123
	},
	lose_condition_display_gangqu = {
		508187,
		155
	},
	re_battle = {
		508342,
		79
	},
	keep_fate_tip = {
		508421,
		148
	},
	equip_info_1 = {
		508569,
		79
	},
	equip_info_2 = {
		508648,
		84
	},
	equip_info_3 = {
		508732,
		89
	},
	equip_info_4 = {
		508821,
		81
	},
	equip_info_5 = {
		508902,
		85
	},
	equip_info_6 = {
		508987,
		90
	},
	equip_info_7 = {
		509077,
		86
	},
	equip_info_8 = {
		509163,
		86
	},
	equip_info_9 = {
		509249,
		90
	},
	equip_info_10 = {
		509339,
		85
	},
	equip_info_11 = {
		509424,
		85
	},
	equip_info_12 = {
		509509,
		89
	},
	equip_info_13 = {
		509598,
		86
	},
	equip_info_14 = {
		509684,
		92
	},
	equip_info_15 = {
		509776,
		87
	},
	equip_info_16 = {
		509863,
		89
	},
	equip_info_17 = {
		509952,
		88
	},
	equip_info_18 = {
		510040,
		89
	},
	equip_info_19 = {
		510129,
		84
	},
	equip_info_20 = {
		510213,
		88
	},
	equip_info_21 = {
		510301,
		85
	},
	equip_info_22 = {
		510386,
		91
	},
	equip_info_23 = {
		510477,
		90
	},
	equip_info_24 = {
		510567,
		86
	},
	equip_info_25 = {
		510653,
		77
	},
	equip_info_26 = {
		510730,
		90
	},
	equip_info_27 = {
		510820,
		77
	},
	equip_info_28 = {
		510897,
		93
	},
	equip_info_29 = {
		510990,
		80
	},
	equip_info_30 = {
		511070,
		80
	},
	equip_info_31 = {
		511150,
		80
	},
	equip_info_32 = {
		511230,
		91
	},
	equip_info_33 = {
		511321,
		89
	},
	equip_info_34 = {
		511410,
		90
	},
	equip_info_extralevel_0 = {
		511500,
		94
	},
	equip_info_extralevel_1 = {
		511594,
		94
	},
	equip_info_extralevel_2 = {
		511688,
		94
	},
	equip_info_extralevel_3 = {
		511782,
		94
	},
	tec_settings_btn_word = {
		511876,
		99
	},
	tec_tendency_x = {
		511975,
		86
	},
	tec_tendency_0 = {
		512061,
		86
	},
	tec_tendency_1 = {
		512147,
		87
	},
	tec_tendency_2 = {
		512234,
		87
	},
	tec_tendency_3 = {
		512321,
		87
	},
	tec_tendency_4 = {
		512408,
		87
	},
	tec_tendency_cur_x = {
		512495,
		101
	},
	tec_tendency_cur_0 = {
		512596,
		108
	},
	tec_tendency_cur_1 = {
		512704,
		107
	},
	tec_tendency_cur_2 = {
		512811,
		107
	},
	tec_tendency_cur_3 = {
		512918,
		107
	},
	tec_target_catchup_none = {
		513025,
		117
	},
	tec_target_catchup_selected = {
		513142,
		105
	},
	tec_tendency_cur_4 = {
		513247,
		107
	},
	tec_target_catchup_none_x = {
		513354,
		108
	},
	tec_target_catchup_none_1 = {
		513462,
		107
	},
	tec_target_catchup_none_2 = {
		513569,
		107
	},
	tec_target_catchup_none_3 = {
		513676,
		107
	},
	tec_target_catchup_selected_x = {
		513783,
		108
	},
	tec_target_catchup_selected_1 = {
		513891,
		107
	},
	tec_target_catchup_selected_2 = {
		513998,
		107
	},
	tec_target_catchup_selected_3 = {
		514105,
		107
	},
	tec_target_catchup_finish_x = {
		514212,
		106
	},
	tec_target_catchup_finish_1 = {
		514318,
		105
	},
	tec_target_catchup_finish_2 = {
		514423,
		105
	},
	tec_target_catchup_finish_3 = {
		514528,
		105
	},
	tec_target_catchup_finish_4 = {
		514633,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		514738,
		105
	},
	tec_target_catchup_all_finish_tip = {
		514843,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		514957,
		133
	},
	tec_target_catchup_pry_char = {
		515090,
		99
	},
	tec_target_catchup_dr_char = {
		515189,
		98
	},
	tec_target_need_print = {
		515287,
		98
	},
	tec_target_catchup_progress = {
		515385,
		99
	},
	tec_target_catchup_select_tip = {
		515484,
		135
	},
	tec_target_catchup_help_tip = {
		515619,
		824
	},
	tec_speedup_title = {
		516443,
		102
	},
	tec_speedup_progress = {
		516545,
		94
	},
	tec_speedup_overflow = {
		516639,
		186
	},
	tec_speedup_help_tip = {
		516825,
		274
	},
	click_back_tip = {
		517099,
		92
	},
	tech_catchup_sentence_pauses = {
		517191,
		95
	},
	tec_act_catchup_btn_word = {
		517286,
		103
	},
	tec_catchup_errorfix = {
		517389,
		226
	},
	guild_duty_is_too_low = {
		517615,
		149
	},
	guild_trainee_duty_change_tip = {
		517764,
		144
	},
	guild_not_exist_donate_task = {
		517908,
		121
	},
	guild_week_task_state_is_wrong = {
		518029,
		131
	},
	guild_get_week_done = {
		518160,
		127
	},
	guild_public_awards = {
		518287,
		97
	},
	guild_private_awards = {
		518384,
		99
	},
	guild_task_selecte_tip = {
		518483,
		276
	},
	guild_task_accept = {
		518759,
		374
	},
	guild_commander_and_sub_op = {
		519133,
		152
	},
	["guild_donate_times_not enough"] = {
		519285,
		144
	},
	guild_donate_success = {
		519429,
		108
	},
	guild_left_donate_cnt = {
		519537,
		118
	},
	guild_donate_tip = {
		519655,
		228
	},
	guild_donate_addition_capital_tip = {
		519883,
		125
	},
	guild_donate_addition_techpoint_tip = {
		520008,
		141
	},
	guild_donate_capital_toplimit = {
		520149,
		151
	},
	guild_donate_techpoint_toplimit = {
		520300,
		153
	},
	guild_supply_no_open = {
		520453,
		121
	},
	guild_supply_award_got = {
		520574,
		119
	},
	guild_new_member_get_award_tip = {
		520693,
		181
	},
	guild_start_supply_consume_tip = {
		520874,
		143
	},
	guild_left_supply_day = {
		521017,
		99
	},
	guild_supply_help_tip = {
		521116,
		731
	},
	guild_op_only_administrator = {
		521847,
		153
	},
	guild_shop_refresh_done = {
		522000,
		102
	},
	guild_shop_cnt_no_enough = {
		522102,
		113
	},
	guild_shop_refresh_all_tip = {
		522215,
		205
	},
	guild_shop_exchange_tip = {
		522420,
		128
	},
	guild_shop_label_1 = {
		522548,
		115
	},
	guild_shop_label_2 = {
		522663,
		87
	},
	guild_shop_label_3 = {
		522750,
		89
	},
	guild_shop_label_4 = {
		522839,
		86
	},
	guild_shop_label_5 = {
		522925,
		119
	},
	guild_shop_must_select_goods = {
		523044,
		125
	},
	guild_not_exist_activation_tech = {
		523169,
		143
	},
	guild_not_exist_tech = {
		523312,
		119
	},
	guild_cancel_only_once_pre_day = {
		523431,
		144
	},
	guild_tech_is_max_level = {
		523575,
		132
	},
	guild_tech_gold_no_enough = {
		523707,
		141
	},
	guild_tech_guildgold_no_enough = {
		523848,
		153
	},
	guild_tech_upgrade_done = {
		524001,
		118
	},
	guild_exist_activation_tech = {
		524119,
		136
	},
	guild_tech_gold_desc = {
		524255,
		105
	},
	guild_tech_oil_desc = {
		524360,
		102
	},
	guild_tech_shipbag_desc = {
		524462,
		101
	},
	guild_tech_equipbag_desc = {
		524563,
		107
	},
	guild_box_gold_desc = {
		524670,
		99
	},
	guidl_r_box_time_desc = {
		524769,
		115
	},
	guidl_sr_box_time_desc = {
		524884,
		117
	},
	guidl_ssr_box_time_desc = {
		525001,
		123
	},
	guild_member_max_cnt_desc = {
		525124,
		110
	},
	guild_tech_livness_no_enough = {
		525234,
		271
	},
	guild_tech_livness_no_enough_label = {
		525505,
		126
	},
	guild_ship_attr_desc = {
		525631,
		133
	},
	guild_start_tech_group_tip = {
		525764,
		164
	},
	guild_cancel_tech_tip = {
		525928,
		182
	},
	guild_tech_consume_tip = {
		526110,
		219
	},
	guild_tech_non_admin = {
		526329,
		146
	},
	guild_tech_label_max_level = {
		526475,
		100
	},
	guild_tech_label_dev_progress = {
		526575,
		102
	},
	guild_tech_label_condition = {
		526677,
		131
	},
	guild_tech_donate_target = {
		526808,
		122
	},
	guild_not_exist = {
		526930,
		105
	},
	guild_not_exist_battle = {
		527035,
		126
	},
	guild_battle_is_end = {
		527161,
		121
	},
	guild_battle_is_exist = {
		527282,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		527408,
		164
	},
	guild_event_start_tip1 = {
		527572,
		167
	},
	guild_event_start_tip2 = {
		527739,
		168
	},
	guild_word_may_happen_event = {
		527907,
		106
	},
	guild_battle_award = {
		528013,
		90
	},
	guild_word_consume = {
		528103,
		87
	},
	guild_start_event_consume_tip = {
		528190,
		149
	},
	guild_start_event_consume_tip_extra = {
		528339,
		222
	},
	guild_word_consume_for_battle = {
		528561,
		99
	},
	guild_level_no_enough = {
		528660,
		159
	},
	guild_open_event_info_when_exist_active = {
		528819,
		170
	},
	guild_join_event_cnt_label = {
		528989,
		117
	},
	guild_join_event_max_cnt_tip = {
		529106,
		124
	},
	guild_join_event_progress_label = {
		529230,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		529334,
		277
	},
	guild_event_not_exist = {
		529611,
		119
	},
	guild_fleet_can_not_edit = {
		529730,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		529861,
		151
	},
	guild_event_exist_same_kind_ship = {
		530012,
		171
	},
	guidl_event_ship_in_event = {
		530183,
		150
	},
	guild_event_start_done = {
		530333,
		110
	},
	guild_fleet_update_done = {
		530443,
		122
	},
	guild_event_is_lock = {
		530565,
		115
	},
	guild_event_is_finish = {
		530680,
		161
	},
	guild_fleet_not_save_tip = {
		530841,
		161
	},
	guild_word_battle_area = {
		531002,
		91
	},
	guild_word_battle_type = {
		531093,
		91
	},
	guild_wrod_battle_target = {
		531184,
		99
	},
	guild_event_recomm_ship_failed = {
		531283,
		139
	},
	guild_event_start_event_tip = {
		531422,
		208
	},
	guild_word_sea = {
		531630,
		83
	},
	guild_word_score_addition = {
		531713,
		106
	},
	guild_word_effect_addition = {
		531819,
		111
	},
	guild_curr_fleet_can_not_edit = {
		531930,
		127
	},
	guild_next_edit_fleet_time = {
		532057,
		125
	},
	guild_event_info_desc1 = {
		532182,
		197
	},
	guild_event_info_desc2 = {
		532379,
		128
	},
	guild_join_member_cnt = {
		532507,
		97
	},
	guild_total_effect = {
		532604,
		99
	},
	guild_word_people = {
		532703,
		81
	},
	guild_event_info_desc3 = {
		532784,
		104
	},
	guild_not_exist_boss = {
		532888,
		112
	},
	guild_ship_from = {
		533000,
		84
	},
	guild_boss_formation_1 = {
		533084,
		160
	},
	guild_boss_formation_2 = {
		533244,
		146
	},
	guild_boss_formation_3 = {
		533390,
		123
	},
	guild_boss_cnt_no_enough = {
		533513,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		533644,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		533781,
		190
	},
	guild_boss_formation_exist_event_ship = {
		533971,
		161
	},
	guild_fleet_is_legal = {
		534132,
		157
	},
	guild_battle_result_boss_is_death = {
		534289,
		134
	},
	guild_must_edit_fleet = {
		534423,
		112
	},
	guild_ship_in_battle = {
		534535,
		163
	},
	guild_ship_in_assult_fleet = {
		534698,
		134
	},
	guild_event_exist_assult_ship = {
		534832,
		157
	},
	guild_formation_erro_in_boss_battle = {
		534989,
		168
	},
	guild_get_report_failed = {
		535157,
		121
	},
	guild_report_get_all = {
		535278,
		93
	},
	guild_can_not_get_tip = {
		535371,
		158
	},
	guild_not_exist_notifycation = {
		535529,
		146
	},
	guild_exist_report_award_when_exit = {
		535675,
		172
	},
	guild_report_tooltip = {
		535847,
		243
	},
	word_guildgold = {
		536090,
		90
	},
	guild_member_rank_title_donate = {
		536180,
		107
	},
	guild_member_rank_title_finish_cnt = {
		536287,
		109
	},
	guild_member_rank_title_join_cnt = {
		536396,
		110
	},
	guild_donate_log = {
		536506,
		165
	},
	guild_supply_log = {
		536671,
		148
	},
	guild_weektask_log = {
		536819,
		148
	},
	guild_battle_log = {
		536967,
		137
	},
	guild_tech_change_log = {
		537104,
		136
	},
	guild_log_title = {
		537240,
		88
	},
	guild_use_donateitem_success = {
		537328,
		131
	},
	guild_use_battleitem_success = {
		537459,
		140
	},
	not_exist_guild_use_item = {
		537599,
		141
	},
	guild_member_tip = {
		537740,
		2773
	},
	guild_tech_tip = {
		540513,
		2740
	},
	guild_office_tip = {
		543253,
		2650
	},
	guild_event_help_tip = {
		545903,
		2687
	},
	guild_mission_info_tip = {
		548590,
		1109
	},
	guild_public_tech_tip = {
		549699,
		660
	},
	guild_public_office_tip = {
		550359,
		325
	},
	guild_tech_price_inc_tip = {
		550684,
		258
	},
	guild_boss_fleet_desc = {
		550942,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		551465,
		197
	},
	guild_exist_unreceived_supply_award = {
		551662,
		127
	},
	word_shipState_guild_event = {
		551789,
		159
	},
	word_shipState_guild_boss = {
		551948,
		193
	},
	commander_is_in_guild = {
		552141,
		195
	},
	guild_assult_ship_recommend = {
		552336,
		134
	},
	guild_cancel_assult_ship_recommend = {
		552470,
		132
	},
	guild_assult_ship_recommend_conflict = {
		552602,
		147
	},
	guild_recommend_limit = {
		552749,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		552892,
		169
	},
	guild_mission_complate = {
		553061,
		110
	},
	guild_operation_event_occurrence = {
		553171,
		172
	},
	guild_transfer_president_confirm = {
		553343,
		236
	},
	guild_damage_ranking = {
		553579,
		88
	},
	guild_total_damage = {
		553667,
		88
	},
	guild_donate_list_updated = {
		553755,
		142
	},
	guild_donate_list_update_failed = {
		553897,
		146
	},
	guild_tip_quit_operation = {
		554043,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		554282,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		554426,
		355
	},
	guild_time_remaining_tip = {
		554781,
		104
	},
	multiple_ship_energy_low_desc = {
		554885,
		142
	},
	multiple_ship_energy_low_warn = {
		555027,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		555169,
		282
	},
	us_error_download_painting = {
		555451,
		243
	},
	help_rollingBallGame = {
		555694,
		1116
	},
	rolling_ball_help = {
		556810,
		896
	},
	help_jiujiu_expedition_game = {
		557706,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		558429,
		125
	},
	build_ship_accumulative = {
		558554,
		94
	},
	destory_ship_before_tip = {
		558648,
		98
	},
	destory_ship_input_erro = {
		558746,
		127
	},
	mail_input_erro = {
		558873,
		122
	},
	destroy_ur_rarity_tip = {
		558995,
		225
	},
	destory_ur_pt_overflowa = {
		559220,
		283
	},
	jiujiu_expedition_help = {
		559503,
		514
	},
	shop_label_unlimt_cnt = {
		560017,
		94
	},
	jiujiu_expedition_book_tip = {
		560111,
		142
	},
	jiujiu_expedition_reward_tip = {
		560253,
		140
	},
	jiujiu_expedition_amount_tip = {
		560393,
		172
	},
	jiujiu_expedition_stg_tip = {
		560565,
		133
	},
	trade_card_tips1 = {
		560698,
		85
	},
	trade_card_tips2 = {
		560783,
		273
	},
	trade_card_tips3 = {
		561056,
		278
	},
	trade_card_tips4 = {
		561334,
		93
	},
	ur_exchange_help_tip = {
		561427,
		967
	},
	fleet_antisub_range = {
		562394,
		95
	},
	fleet_antisub_range_tip = {
		562489,
		1085
	},
	practise_idol_tip = {
		563574,
		120
	},
	practise_idol_help = {
		563694,
		937
	},
	upgrade_idol_tip = {
		564631,
		153
	},
	upgrade_complete_tip = {
		564784,
		104
	},
	upgrade_introduce_tip = {
		564888,
		135
	},
	collect_idol_tip = {
		565023,
		158
	},
	hand_account_tip = {
		565181,
		125
	},
	hand_account_resetting_tip = {
		565306,
		133
	},
	help_candymagic = {
		565439,
		1060
	},
	award_overflow_tip = {
		566499,
		172
	},
	hunter_npc = {
		566671,
		1368
	},
	venusvolleyball_help = {
		568039,
		869
	},
	venusvolleyball_rule_tip = {
		568908,
		109
	},
	venusvolleyball_return_tip = {
		569017,
		125
	},
	venusvolleyball_suspend_tip = {
		569142,
		109
	},
	doa_main = {
		569251,
		1443
	},
	doa_pt_help = {
		570694,
		841
	},
	doa_pt_complete = {
		571535,
		96
	},
	doa_pt_up = {
		571631,
		110
	},
	doa_liliang = {
		571741,
		78
	},
	doa_jiqiao = {
		571819,
		77
	},
	doa_tili = {
		571896,
		75
	},
	doa_meili = {
		571971,
		76
	},
	snowball_help = {
		572047,
		1745
	},
	help_xinnian2021_feast = {
		573792,
		533
	},
	help_xinnian2021__qiaozhong = {
		574325,
		1318
	},
	help_xinnian2021__meishiyemian = {
		575643,
		703
	},
	help_xinnian2021__meishi = {
		576346,
		1290
	},
	help_act_event = {
		577636,
		286
	},
	autofight = {
		577922,
		84
	},
	autofight_errors_tip = {
		578006,
		142
	},
	autofight_special_operation_tip = {
		578148,
		322
	},
	autofight_formation = {
		578470,
		92
	},
	autofight_cat = {
		578562,
		87
	},
	autofight_function = {
		578649,
		86
	},
	autofight_function1 = {
		578735,
		90
	},
	autofight_function2 = {
		578825,
		92
	},
	autofight_function3 = {
		578917,
		94
	},
	autofight_function4 = {
		579011,
		90
	},
	autofight_function5 = {
		579101,
		98
	},
	autofight_rewards = {
		579199,
		94
	},
	autofight_rewards_none = {
		579293,
		104
	},
	autofight_leave = {
		579397,
		83
	},
	autofight_onceagain = {
		579480,
		91
	},
	autofight_entrust = {
		579571,
		109
	},
	autofight_task = {
		579680,
		99
	},
	autofight_effect = {
		579779,
		146
	},
	autofight_file = {
		579925,
		97
	},
	autofight_discovery = {
		580022,
		112
	},
	autofight_tip_bigworld_dead = {
		580134,
		155
	},
	autofight_tip_bigworld_begin = {
		580289,
		137
	},
	autofight_tip_bigworld_stop = {
		580426,
		137
	},
	autofight_tip_bigworld_suspend = {
		580563,
		179
	},
	autofight_tip_bigworld_loop = {
		580742,
		151
	},
	autofight_farm = {
		580893,
		91
	},
	autofight_story = {
		580984,
		117
	},
	fushun_adventure_help = {
		581101,
		1320
	},
	autofight_change_tip = {
		582421,
		175
	},
	autofight_selectprops_tip = {
		582596,
		97
	},
	help_chunjie2021_feast = {
		582693,
		748
	},
	valentinesday__txt1_tip = {
		583441,
		174
	},
	valentinesday__txt2_tip = {
		583615,
		136
	},
	valentinesday__txt3_tip = {
		583751,
		141
	},
	valentinesday__txt4_tip = {
		583892,
		148
	},
	valentinesday__txt5_tip = {
		584040,
		140
	},
	valentinesday__txt6_tip = {
		584180,
		146
	},
	valentinesday__shop_tip = {
		584326,
		128
	},
	wwf_bamboo_tip1 = {
		584454,
		104
	},
	wwf_bamboo_tip2 = {
		584558,
		103
	},
	wwf_bamboo_tip3 = {
		584661,
		135
	},
	wwf_bamboo_help = {
		584796,
		1066
	},
	wwf_guide_tip = {
		585862,
		113
	},
	securitycake_help = {
		585975,
		2143
	},
	icecream_help = {
		588118,
		737
	},
	icecream_make_tip = {
		588855,
		98
	},
	query_role = {
		588953,
		86
	},
	query_role_none = {
		589039,
		87
	},
	query_role_button = {
		589126,
		94
	},
	query_role_fail = {
		589220,
		93
	},
	query_role_fail_and_retry = {
		589313,
		147
	},
	cumulative_victory_target_tip = {
		589460,
		109
	},
	cumulative_victory_now_tip = {
		589569,
		108
	},
	word_files_repair = {
		589677,
		95
	},
	repair_setting_label = {
		589772,
		98
	},
	voice_control = {
		589870,
		83
	},
	index_equip = {
		589953,
		84
	},
	index_without_limit = {
		590037,
		91
	},
	meta_learn_skill = {
		590128,
		92
	},
	world_joint_boss_not_found = {
		590220,
		148
	},
	world_joint_boss_is_death = {
		590368,
		143
	},
	world_joint_whitout_guild = {
		590511,
		123
	},
	world_joint_whitout_friend = {
		590634,
		126
	},
	world_joint_call_support_failed = {
		590760,
		126
	},
	world_joint_call_support_success = {
		590886,
		131
	},
	world_joint_call_friend_support_txt = {
		591017,
		111
	},
	world_joint_call_guild_support_txt = {
		591128,
		110
	},
	world_joint_call_world_support_txt = {
		591238,
		110
	},
	ad_4 = {
		591348,
		228
	},
	world_word_expired = {
		591576,
		94
	},
	world_word_guild_member = {
		591670,
		99
	},
	world_word_guild_player = {
		591769,
		93
	},
	world_joint_boss_award_expired = {
		591862,
		106
	},
	world_joint_not_refresh_frequently = {
		591968,
		122
	},
	world_joint_exit_battle_tip = {
		592090,
		151
	},
	world_boss_get_item = {
		592241,
		215
	},
	world_boss_ask_help = {
		592456,
		134
	},
	world_joint_count_no_enough = {
		592590,
		135
	},
	world_boss_none = {
		592725,
		133
	},
	world_boss_fleet = {
		592858,
		100
	},
	world_max_challenge_cnt = {
		592958,
		144
	},
	world_reset_success = {
		593102,
		124
	},
	world_map_dangerous_confirm = {
		593226,
		230
	},
	world_map_version = {
		593456,
		140
	},
	world_resource_fill = {
		593596,
		130
	},
	meta_sys_lock_tip = {
		593726,
		93
	},
	meta_story_lock = {
		593819,
		91
	},
	meta_acttime_limit = {
		593910,
		90
	},
	meta_pt_left = {
		594000,
		88
	},
	meta_syn_rate = {
		594088,
		86
	},
	meta_repair_rate = {
		594174,
		99
	},
	meta_story_tip_1 = {
		594273,
		92
	},
	meta_story_tip_2 = {
		594365,
		92
	},
	meta_pt_get_way = {
		594457,
		91
	},
	meta_pt_point = {
		594548,
		84
	},
	meta_award_get = {
		594632,
		85
	},
	meta_award_got = {
		594717,
		85
	},
	meta_repair = {
		594802,
		89
	},
	meta_repair_success = {
		594891,
		117
	},
	meta_repair_effect_unlock = {
		595008,
		125
	},
	meta_repair_effect_special = {
		595133,
		122
	},
	meta_energy_ship_level_need = {
		595255,
		115
	},
	meta_energy_ship_repairrate_need = {
		595370,
		125
	},
	meta_energy_active_box_tip = {
		595495,
		192
	},
	meta_break = {
		595687,
		127
	},
	meta_energy_preview_title = {
		595814,
		123
	},
	meta_energy_preview_tip = {
		595937,
		138
	},
	meta_exp_per_day = {
		596075,
		90
	},
	meta_skill_unlock = {
		596165,
		108
	},
	meta_unlock_skill_tip = {
		596273,
		160
	},
	meta_unlock_skill_select = {
		596433,
		100
	},
	meta_switch_skill_disable = {
		596533,
		138
	},
	meta_switch_skill_box_title = {
		596671,
		128
	},
	meta_cur_pt = {
		596799,
		87
	},
	meta_toast_fullexp = {
		596886,
		115
	},
	meta_toast_tactics = {
		597001,
		95
	},
	meta_skillbtn_tactics = {
		597096,
		93
	},
	meta_destroy_tip = {
		597189,
		110
	},
	meta_voice_name_feeling1 = {
		597299,
		96
	},
	meta_voice_name_feeling2 = {
		597395,
		96
	},
	meta_voice_name_feeling3 = {
		597491,
		94
	},
	meta_voice_name_feeling4 = {
		597585,
		94
	},
	meta_voice_name_feeling5 = {
		597679,
		92
	},
	meta_voice_name_propose = {
		597771,
		91
	},
	world_boss_ad = {
		597862,
		89
	},
	world_boss_drop_title = {
		597951,
		97
	},
	world_boss_pt_recove_desc = {
		598048,
		151
	},
	world_boss_progress_item_desc = {
		598199,
		462
	},
	world_joint_max_challenge_people_cnt = {
		598661,
		130
	},
	equip_ammo_type_1 = {
		598791,
		83
	},
	equip_ammo_type_2 = {
		598874,
		83
	},
	equip_ammo_type_3 = {
		598957,
		88
	},
	equip_ammo_type_4 = {
		599045,
		90
	},
	equip_ammo_type_5 = {
		599135,
		88
	},
	equip_ammo_type_6 = {
		599223,
		88
	},
	equip_ammo_type_7 = {
		599311,
		84
	},
	equip_ammo_type_8 = {
		599395,
		92
	},
	equip_ammo_type_9 = {
		599487,
		88
	},
	equip_ammo_type_10 = {
		599575,
		87
	},
	equip_ammo_type_11 = {
		599662,
		89
	},
	common_daily_limit = {
		599751,
		94
	},
	meta_help = {
		599845,
		2371
	},
	world_boss_daily_limit = {
		602216,
		118
	},
	common_go_to_analyze = {
		602334,
		92
	},
	world_boss_not_reach_target = {
		602426,
		122
	},
	special_transform_limit_reach = {
		602548,
		145
	},
	meta_pt_notenough = {
		602693,
		175
	},
	meta_boss_unlock = {
		602868,
		210
	},
	word_take_effect = {
		603078,
		91
	},
	world_boss_challenge_cnt = {
		603169,
		100
	},
	word_shipNation_meta = {
		603269,
		87
	},
	world_word_friend = {
		603356,
		89
	},
	world_word_world = {
		603445,
		86
	},
	world_word_guild = {
		603531,
		85
	},
	world_collection_1 = {
		603616,
		91
	},
	world_collection_2 = {
		603707,
		91
	},
	world_collection_3 = {
		603798,
		91
	},
	zero_hour_command_error = {
		603889,
		150
	},
	commander_is_in_bigworld = {
		604039,
		142
	},
	world_collection_back = {
		604181,
		99
	},
	archives_whether_to_retreat = {
		604280,
		199
	},
	world_fleet_stop = {
		604479,
		111
	},
	world_setting_title = {
		604590,
		108
	},
	world_setting_quickmode = {
		604698,
		106
	},
	world_setting_quickmodetip = {
		604804,
		134
	},
	world_setting_submititem = {
		604938,
		121
	},
	world_setting_submititemtip = {
		605059,
		332
	},
	world_setting_mapauto = {
		605391,
		122
	},
	world_setting_mapautotip = {
		605513,
		171
	},
	world_boss_maintenance = {
		605684,
		167
	},
	world_boss_inbattle = {
		605851,
		147
	},
	world_automode_title_1 = {
		605998,
		103
	},
	world_automode_title_2 = {
		606101,
		86
	},
	world_automode_treasure_1 = {
		606187,
		137
	},
	world_automode_treasure_2 = {
		606324,
		132
	},
	world_automode_treasure_3 = {
		606456,
		136
	},
	world_automode_cancel = {
		606592,
		91
	},
	world_automode_confirm = {
		606683,
		93
	},
	world_automode_start_tip1 = {
		606776,
		122
	},
	world_automode_start_tip2 = {
		606898,
		105
	},
	world_automode_start_tip3 = {
		607003,
		124
	},
	world_automode_start_tip4 = {
		607127,
		115
	},
	world_automode_start_tip5 = {
		607242,
		164
	},
	world_automode_setting_1 = {
		607406,
		119
	},
	world_automode_setting_1_1 = {
		607525,
		101
	},
	world_automode_setting_1_2 = {
		607626,
		91
	},
	world_automode_setting_1_3 = {
		607717,
		91
	},
	world_automode_setting_1_4 = {
		607808,
		99
	},
	world_automode_setting_2 = {
		607907,
		137
	},
	world_automode_setting_2_1 = {
		608044,
		106
	},
	world_automode_setting_2_2 = {
		608150,
		109
	},
	world_automode_setting_all_1 = {
		608259,
		135
	},
	world_automode_setting_all_1_1 = {
		608394,
		115
	},
	world_automode_setting_all_1_2 = {
		608509,
		119
	},
	world_automode_setting_all_2 = {
		608628,
		139
	},
	world_automode_setting_all_2_1 = {
		608767,
		99
	},
	world_automode_setting_all_2_2 = {
		608866,
		115
	},
	world_automode_setting_all_2_3 = {
		608981,
		115
	},
	world_automode_setting_all_3 = {
		609096,
		121
	},
	world_automode_setting_all_3_1 = {
		609217,
		96
	},
	world_automode_setting_all_3_2 = {
		609313,
		97
	},
	world_automode_setting_all_4 = {
		609410,
		135
	},
	world_automode_setting_all_4_1 = {
		609545,
		97
	},
	world_automode_setting_all_4_2 = {
		609642,
		96
	},
	world_automode_setting_new_1 = {
		609738,
		122
	},
	world_automode_setting_new_1_1 = {
		609860,
		105
	},
	world_automode_setting_new_1_2 = {
		609965,
		95
	},
	world_automode_setting_new_1_3 = {
		610060,
		95
	},
	world_automode_setting_new_1_4 = {
		610155,
		95
	},
	world_automode_setting_new_1_5 = {
		610250,
		97
	},
	world_collection_task_tip_1 = {
		610347,
		147
	},
	area_putong = {
		610494,
		85
	},
	area_anquan = {
		610579,
		82
	},
	area_yaosai = {
		610661,
		85
	},
	area_yaosai_2 = {
		610746,
		96
	},
	area_shenyuan = {
		610842,
		84
	},
	area_yinmi = {
		610926,
		80
	},
	area_renwu = {
		611006,
		81
	},
	area_zhuxian = {
		611087,
		84
	},
	area_dangan = {
		611171,
		85
	},
	charge_trade_no_error = {
		611256,
		122
	},
	world_reset_1 = {
		611378,
		136
	},
	world_reset_2 = {
		611514,
		138
	},
	world_reset_3 = {
		611652,
		111
	},
	guild_is_frozen_when_start_tech = {
		611763,
		126
	},
	world_boss_unactivated = {
		611889,
		155
	},
	world_reset_tip = {
		612044,
		2719
	},
	spring_invited_2021 = {
		614763,
		231
	},
	charge_error_count_limit = {
		614994,
		128
	},
	charge_error_disable = {
		615122,
		144
	},
	levelScene_select_sp = {
		615266,
		138
	},
	word_adjustFleet = {
		615404,
		86
	},
	levelScene_select_noitem = {
		615490,
		112
	},
	story_setting_label = {
		615602,
		105
	},
	login_arrears_tips = {
		615707,
		208
	},
	Supplement_pay1 = {
		615915,
		211
	},
	Supplement_pay2 = {
		616126,
		231
	},
	Supplement_pay3 = {
		616357,
		209
	},
	Supplement_pay4 = {
		616566,
		86
	},
	world_ship_repair = {
		616652,
		102
	},
	Supplement_pay5 = {
		616754,
		185
	},
	area_unkown = {
		616939,
		89
	},
	Supplement_pay6 = {
		617028,
		89
	},
	Supplement_pay7 = {
		617117,
		88
	},
	Supplement_pay8 = {
		617205,
		86
	},
	world_battle_damage = {
		617291,
		217
	},
	setting_story_speed_1 = {
		617508,
		89
	},
	setting_story_speed_2 = {
		617597,
		91
	},
	setting_story_speed_3 = {
		617688,
		89
	},
	setting_story_speed_4 = {
		617777,
		94
	},
	story_autoplay_setting_label = {
		617871,
		106
	},
	story_autoplay_setting_1 = {
		617977,
		96
	},
	story_autoplay_setting_2 = {
		618073,
		95
	},
	meta_shop_exchange_limit = {
		618168,
		98
	},
	meta_shop_unexchange_label = {
		618266,
		90
	},
	daily_level_quick_battle_label2 = {
		618356,
		101
	},
	daily_level_quick_battle_label1 = {
		618457,
		109
	},
	dailyLevel_quickfinish = {
		618566,
		329
	},
	daily_level_quick_battle_label3 = {
		618895,
		108
	},
	backyard_longpress_ship_tip = {
		619003,
		160
	},
	common_npc_formation_tip = {
		619163,
		126
	},
	gametip_xiaotiancheng = {
		619289,
		1319
	},
	guild_task_autoaccept_1 = {
		620608,
		128
	},
	guild_task_autoaccept_2 = {
		620736,
		135
	},
	task_lock = {
		620871,
		93
	},
	week_task_pt_name = {
		620964,
		96
	},
	week_task_award_preview_label = {
		621060,
		100
	},
	week_task_title_label = {
		621160,
		108
	},
	cattery_op_clean_success = {
		621268,
		122
	},
	cattery_op_feed_success = {
		621390,
		114
	},
	cattery_op_play_success = {
		621504,
		122
	},
	cattery_style_change_success = {
		621626,
		130
	},
	cattery_add_commander_success = {
		621756,
		110
	},
	cattery_remove_commander_success = {
		621866,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		621981,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		622133,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		622280,
		123
	},
	commander_box_was_finished = {
		622403,
		119
	},
	comander_tool_cnt_is_reclac = {
		622522,
		151
	},
	comander_tool_max_cnt = {
		622673,
		93
	},
	commander_op_play_level = {
		622766,
		101
	},
	commander_op_feed_level = {
		622867,
		101
	},
	cat_home_help = {
		622968,
		1398
	},
	cat_accelfrate_notenough = {
		624366,
		136
	},
	cat_home_unlock = {
		624502,
		131
	},
	cat_sleep_notplay = {
		624633,
		140
	},
	cathome_style_unlock = {
		624773,
		142
	},
	commander_is_in_cattery = {
		624915,
		122
	},
	cat_home_interaction = {
		625037,
		133
	},
	cat_accelerate_left = {
		625170,
		96
	},
	common_clean = {
		625266,
		81
	},
	common_feed = {
		625347,
		79
	},
	common_play = {
		625426,
		79
	},
	game_stopwords = {
		625505,
		107
	},
	game_openwords = {
		625612,
		110
	},
	amusementpark_shop_enter = {
		625722,
		143
	},
	amusementpark_shop_exchange = {
		625865,
		189
	},
	amusementpark_shop_success = {
		626054,
		107
	},
	amusementpark_shop_special = {
		626161,
		149
	},
	amusementpark_shop_end = {
		626310,
		116
	},
	amusementpark_shop_0 = {
		626426,
		176
	},
	amusementpark_shop_carousel1 = {
		626602,
		152
	},
	amusementpark_shop_carousel2 = {
		626754,
		151
	},
	amusementpark_shop_carousel3 = {
		626905,
		153
	},
	amusementpark_shop_exchange2 = {
		627058,
		196
	},
	amusementpark_help = {
		627254,
		1927
	},
	amusementpark_shop_help = {
		629181,
		465
	},
	handshake_game_help = {
		629646,
		915
	},
	MeixiV4_help = {
		630561,
		908
	},
	activity_permanent_total = {
		631469,
		107
	},
	word_investigate = {
		631576,
		86
	},
	ambush_display_none = {
		631662,
		88
	},
	activity_permanent_help = {
		631750,
		502
	},
	activity_permanent_tips1 = {
		632252,
		171
	},
	activity_permanent_tips2 = {
		632423,
		175
	},
	activity_permanent_tips3 = {
		632598,
		155
	},
	activity_permanent_tips4 = {
		632753,
		199
	},
	activity_permanent_finished = {
		632952,
		100
	},
	idolmaster_main = {
		633052,
		1190
	},
	idolmaster_game_tip1 = {
		634242,
		118
	},
	idolmaster_game_tip2 = {
		634360,
		116
	},
	idolmaster_game_tip3 = {
		634476,
		97
	},
	idolmaster_game_tip4 = {
		634573,
		94
	},
	idolmaster_game_tip5 = {
		634667,
		89
	},
	idolmaster_collection = {
		634756,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635387,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635494,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635596,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635697,
		104
	},
	idolmaster_voice_name_feeling5 = {
		635801,
		102
	},
	idolmaster_voice_name_propose = {
		635903,
		98
	},
	cartoon_all = {
		636001,
		78
	},
	cartoon_notall = {
		636079,
		84
	},
	cartoon_haveno = {
		636163,
		111
	},
	res_cartoon_new_tip = {
		636274,
		108
	},
	memory_actiivty_ex = {
		636382,
		87
	},
	memory_activity_sp = {
		636469,
		89
	},
	memory_activity_daily = {
		636558,
		89
	},
	memory_activity_others = {
		636647,
		90
	},
	battle_end_title = {
		636737,
		94
	},
	battle_end_subtitle1 = {
		636831,
		91
	},
	battle_end_subtitle2 = {
		636922,
		101
	},
	meta_skill_dailyexp = {
		637023,
		92
	},
	meta_skill_learn = {
		637115,
		127
	},
	meta_skill_maxtip = {
		637242,
		203
	},
	meta_tactics_detail = {
		637445,
		90
	},
	meta_tactics_unlock = {
		637535,
		91
	},
	meta_tactics_switch = {
		637626,
		91
	},
	meta_skill_maxtip2 = {
		637717,
		91
	},
	activity_permanent_progress = {
		637808,
		100
	},
	cattery_settlement_dialogue_1 = {
		637908,
		116
	},
	cattery_settlement_dialogue_2 = {
		638024,
		131
	},
	cattery_settlement_dialogue_3 = {
		638155,
		115
	},
	cattery_settlement_dialogue_4 = {
		638270,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638372,
		153
	},
	blueprint_catchup_by_gold_help = {
		638525,
		318
	},
	tec_tip_no_consumption = {
		638843,
		90
	},
	tec_tip_material_stock = {
		638933,
		91
	},
	tec_tip_to_consumption = {
		639024,
		91
	},
	onebutton_max_tip = {
		639115,
		96
	},
	target_get_tip = {
		639211,
		89
	},
	fleet_select_title = {
		639300,
		94
	},
	backyard_rename_title = {
		639394,
		96
	},
	backyard_rename_tip = {
		639490,
		105
	},
	equip_add = {
		639595,
		99
	},
	equipskin_add = {
		639694,
		108
	},
	equipskin_none = {
		639802,
		109
	},
	equipskin_typewrong = {
		639911,
		117
	},
	equipskin_typewrong_en = {
		640028,
		108
	},
	user_is_banned = {
		640136,
		134
	},
	user_is_forever_banned = {
		640270,
		116
	},
	old_class_is_close = {
		640386,
		144
	},
	activity_event_building = {
		640530,
		1210
	},
	salvage_tips = {
		641740,
		1124
	},
	tips_shakebeads = {
		642864,
		1036
	},
	gem_shop_xinzhi_tip = {
		643900,
		113
	},
	cowboy_tips = {
		644013,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644721,
		137
	},
	chazi_tips = {
		644858,
		886
	},
	catchteasure_help = {
		645744,
		453
	},
	unlock_tips = {
		646197,
		93
	},
	class_label_tran = {
		646290,
		87
	},
	class_label_gen = {
		646377,
		88
	},
	class_attr_store = {
		646465,
		89
	},
	class_attr_proficiency = {
		646554,
		103
	},
	class_attr_getproficiency = {
		646657,
		105
	},
	class_attr_costproficiency = {
		646762,
		104
	},
	class_label_upgrading = {
		646866,
		94
	},
	class_label_upgradetime = {
		646960,
		99
	},
	class_label_oilfield = {
		647059,
		98
	},
	class_label_goldfield = {
		647157,
		100
	},
	class_res_maxlevel_tip = {
		647257,
		95
	},
	ship_exp_item_title = {
		647352,
		93
	},
	ship_exp_item_label_clear = {
		647445,
		94
	},
	ship_exp_item_label_recom = {
		647539,
		93
	},
	ship_exp_item_label_confirm = {
		647632,
		98
	},
	player_expResource_mail_fullBag = {
		647730,
		200
	},
	player_expResource_mail_overflow = {
		647930,
		195
	},
	tec_nation_award_finish = {
		648125,
		98
	},
	coures_exp_overflow_tip = {
		648223,
		202
	},
	coures_exp_npc_tip = {
		648425,
		221
	},
	coures_level_tip = {
		648646,
		162
	},
	coures_tip_material_stock = {
		648808,
		94
	},
	coures_tip_exceeded_lv = {
		648902,
		123
	},
	eatgame_tips = {
		649025,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		649869,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		650014,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		650144,
		133
	},
	map_event_lighthouse_tip_1 = {
		650277,
		161
	},
	battlepass_main_tip_2110 = {
		650438,
		202
	},
	battlepass_main_time = {
		650640,
		94
	},
	battlepass_main_help_2110 = {
		650734,
		2880
	},
	cruise_task_help_2110 = {
		653614,
		1094
	},
	cruise_task_phase = {
		654708,
		106
	},
	cruise_task_tips = {
		654814,
		89
	},
	battlepass_task_quickfinish1 = {
		654903,
		231
	},
	battlepass_task_quickfinish2 = {
		655134,
		224
	},
	battlepass_task_quickfinish3 = {
		655358,
		102
	},
	cruise_task_unlock = {
		655460,
		107
	},
	cruise_task_week = {
		655567,
		87
	},
	battlepass_pay_timelimit = {
		655654,
		101
	},
	battlepass_pay_acquire = {
		655755,
		101
	},
	battlepass_pay_attention = {
		655856,
		159
	},
	battlepass_acquire_attention = {
		656015,
		189
	},
	battlepass_pay_tip = {
		656204,
		121
	},
	battlepass_main_tip1 = {
		656325,
		226
	},
	battlepass_main_tip2 = {
		656551,
		209
	},
	battlepass_main_tip3 = {
		656760,
		215
	},
	battlepass_complete = {
		656975,
		121
	},
	shop_free_tag = {
		657096,
		81
	},
	quick_equip_tip1 = {
		657177,
		86
	},
	quick_equip_tip2 = {
		657263,
		86
	},
	quick_equip_tip3 = {
		657349,
		85
	},
	quick_equip_tip4 = {
		657434,
		97
	},
	quick_equip_tip5 = {
		657531,
		127
	},
	quick_equip_tip6 = {
		657658,
		184
	},
	retire_importantequipment_tips = {
		657842,
		179
	},
	settle_rewards_title = {
		658021,
		109
	},
	settle_rewards_subtitle = {
		658130,
		101
	},
	total_rewards_subtitle = {
		658231,
		99
	},
	settle_rewards_text = {
		658330,
		99
	},
	use_oil_limit_help = {
		658429,
		243
	},
	formationScene_use_oil_limit_tip = {
		658672,
		107
	},
	index_awakening2 = {
		658779,
		93
	},
	index_upgrade = {
		658872,
		91
	},
	formationScene_use_oil_limit_enemy = {
		658963,
		104
	},
	formationScene_use_oil_limit_flagship = {
		659067,
		109
	},
	formationScene_use_oil_limit_submarine = {
		659176,
		104
	},
	formationScene_use_oil_limit_surface = {
		659280,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659387,
		117
	},
	attr_durability = {
		659504,
		81
	},
	attr_armor = {
		659585,
		79
	},
	attr_reload = {
		659664,
		78
	},
	attr_cannon = {
		659742,
		77
	},
	attr_torpedo = {
		659819,
		79
	},
	attr_motion = {
		659898,
		78
	},
	attr_antiaircraft = {
		659976,
		83
	},
	attr_air = {
		660059,
		75
	},
	attr_hit = {
		660134,
		75
	},
	attr_antisub = {
		660209,
		79
	},
	attr_oxy_max = {
		660288,
		79
	},
	attr_ammo = {
		660367,
		76
	},
	attr_hunting_range = {
		660443,
		85
	},
	attr_luck = {
		660528,
		76
	},
	attr_consume = {
		660604,
		80
	},
	attr_speed = {
		660684,
		77
	},
	monthly_card_tip = {
		660761,
		80
	},
	shopping_error_time_limit = {
		660841,
		138
	},
	world_total_power = {
		660979,
		86
	},
	world_mileage = {
		661065,
		91
	},
	world_pressing = {
		661156,
		91
	},
	Settings_title_FPS = {
		661247,
		101
	},
	Settings_title_Notification = {
		661348,
		109
	},
	Settings_title_Other = {
		661457,
		97
	},
	Settings_title_LoginJP = {
		661554,
		94
	},
	Settings_title_Redeem = {
		661648,
		94
	},
	Settings_title_AdjustScr = {
		661742,
		101
	},
	Settings_title_Secpw = {
		661843,
		98
	},
	Settings_title_Secpwlimop = {
		661941,
		110
	},
	Settings_title_agreement = {
		662051,
		100
	},
	Settings_title_sound = {
		662151,
		98
	},
	Settings_title_resUpdate = {
		662249,
		103
	},
	Settings_title_resManage = {
		662352,
		101
	},
	Settings_title_resManage_All = {
		662453,
		109
	},
	Settings_title_resManage_Main = {
		662562,
		111
	},
	Settings_title_resManage_Sub = {
		662673,
		111
	},
	equipment_info_change_tip = {
		662784,
		138
	},
	equipment_info_change_name_a = {
		662922,
		126
	},
	equipment_info_change_name_b = {
		663048,
		126
	},
	equipment_info_change_text_before = {
		663174,
		103
	},
	equipment_info_change_text_after = {
		663277,
		101
	},
	equipment_info_change_strengthen = {
		663378,
		277
	},
	world_boss_progress_tip_title = {
		663655,
		122
	},
	world_boss_progress_tip_desc = {
		663777,
		354
	},
	ssss_main_help = {
		664131,
		1932
	},
	mini_game_time = {
		666063,
		88
	},
	mini_game_score = {
		666151,
		85
	},
	mini_game_leave = {
		666236,
		93
	},
	mini_game_pause = {
		666329,
		96
	},
	mini_game_cur_score = {
		666425,
		97
	},
	mini_game_high_score = {
		666522,
		95
	},
	monopoly_world_tip1 = {
		666617,
		96
	},
	monopoly_world_tip2 = {
		666713,
		237
	},
	monopoly_world_tip3 = {
		666950,
		212
	},
	help_monopoly_world = {
		667162,
		1414
	},
	ssssmedal_tip = {
		668576,
		142
	},
	ssssmedal_name = {
		668718,
		107
	},
	ssssmedal_belonging = {
		668825,
		112
	},
	ssssmedal_name1 = {
		668937,
		108
	},
	ssssmedal_name2 = {
		669045,
		105
	},
	ssssmedal_name3 = {
		669150,
		107
	},
	ssssmedal_name4 = {
		669257,
		109
	},
	ssssmedal_name5 = {
		669366,
		109
	},
	ssssmedal_name6 = {
		669475,
		85
	},
	ssssmedal_belonging1 = {
		669560,
		92
	},
	ssssmedal_belonging2 = {
		669652,
		99
	},
	ssssmedal_desc1 = {
		669751,
		168
	},
	ssssmedal_desc2 = {
		669919,
		158
	},
	ssssmedal_desc3 = {
		670077,
		168
	},
	ssssmedal_desc4 = {
		670245,
		155
	},
	ssssmedal_desc5 = {
		670400,
		180
	},
	ssssmedal_desc6 = {
		670580,
		131
	},
	show_fate_demand_count = {
		670711,
		163
	},
	show_design_demand_count = {
		670874,
		158
	},
	blueprint_select_overflow = {
		671032,
		124
	},
	blueprint_select_overflow_tip = {
		671156,
		188
	},
	blueprint_exchange_empty_tip = {
		671344,
		131
	},
	blueprint_exchange_select_display = {
		671475,
		128
	},
	build_rate_title = {
		671603,
		91
	},
	build_pools_intro = {
		671694,
		116
	},
	build_detail_intro = {
		671810,
		106
	},
	ssss_game_tip = {
		671916,
		1498
	},
	ssss_medal_tip = {
		673414,
		401
	},
	battlepass_main_tip_2112 = {
		673815,
		233
	},
	battlepass_main_help_2112 = {
		674048,
		2887
	},
	cruise_task_help_2112 = {
		676935,
		1085
	},
	littleSanDiego_npc = {
		678020,
		1223
	},
	tag_ship_unlocked = {
		679243,
		95
	},
	tag_ship_locked = {
		679338,
		91
	},
	acceleration_tips_1 = {
		679429,
		203
	},
	acceleration_tips_2 = {
		679632,
		228
	},
	noacceleration_tips = {
		679860,
		119
	},
	word_shipskin = {
		679979,
		84
	},
	settings_sound_title_bgm = {
		680063,
		99
	},
	settings_sound_title_effct = {
		680162,
		101
	},
	settings_sound_title_cv = {
		680263,
		100
	},
	setting_resdownload_title_gallery = {
		680363,
		111
	},
	setting_resdownload_title_live2d = {
		680474,
		109
	},
	setting_resdownload_title_music = {
		680583,
		105
	},
	setting_resdownload_title_sound = {
		680688,
		108
	},
	setting_resdownload_title_manga = {
		680796,
		108
	},
	setting_resdownload_title_dorm = {
		680904,
		115
	},
	setting_resdownload_title_main_group = {
		681019,
		117
	},
	setting_resdownload_title_map = {
		681136,
		113
	},
	settings_battle_title = {
		681249,
		103
	},
	settings_battle_tip = {
		681352,
		144
	},
	settings_battle_Btn_edit = {
		681496,
		92
	},
	settings_battle_Btn_reset = {
		681588,
		96
	},
	settings_battle_Btn_save = {
		681684,
		92
	},
	settings_battle_Btn_cancel = {
		681776,
		96
	},
	settings_pwd_label_close = {
		681872,
		96
	},
	settings_pwd_label_open = {
		681968,
		94
	},
	word_frame = {
		682062,
		78
	},
	Settings_title_Redeem_input_label = {
		682140,
		109
	},
	Settings_title_Redeem_input_submit = {
		682249,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682353,
		132
	},
	CurlingGame_tips1 = {
		682485,
		1084
	},
	maid_task_tips1 = {
		683569,
		1030
	},
	shop_akashi_pick_title = {
		684599,
		103
	},
	shop_diamond_title = {
		684702,
		86
	},
	shop_gift_title = {
		684788,
		84
	},
	shop_item_title = {
		684872,
		84
	},
	shop_charge_level_limit = {
		684956,
		102
	},
	backhill_cantupbuilding = {
		685058,
		135
	},
	pray_cant_tips = {
		685193,
		107
	},
	help_xinnian2022_feast = {
		685300,
		2200
	},
	Pray_activity_tips1 = {
		687500,
		1574
	},
	backhill_notenoughbuilding = {
		689074,
		184
	},
	help_xinnian2022_z28 = {
		689258,
		766
	},
	help_xinnian2022_firework = {
		690024,
		1156
	},
	settings_title_account_del = {
		691180,
		97
	},
	settings_text_account_del = {
		691277,
		105
	},
	settings_text_account_del_desc = {
		691382,
		290
	},
	settings_text_account_del_confirm = {
		691672,
		150
	},
	settings_text_account_del_btn = {
		691822,
		99
	},
	box_account_del_input = {
		691921,
		142
	},
	box_account_del_target = {
		692063,
		92
	},
	box_account_del_click = {
		692155,
		100
	},
	box_account_del_success_content = {
		692255,
		131
	},
	box_account_reborn_content = {
		692386,
		211
	},
	tip_account_del_dismatch = {
		692597,
		120
	},
	tip_account_del_reborn = {
		692717,
		135
	},
	player_manifesto_placeholder = {
		692852,
		110
	},
	box_ship_del_click = {
		692962,
		95
	},
	box_equipment_del_click = {
		693057,
		100
	},
	change_player_name_title = {
		693157,
		103
	},
	change_player_name_subtitle = {
		693260,
		111
	},
	change_player_name_input_tip = {
		693371,
		112
	},
	change_player_name_illegal = {
		693483,
		241
	},
	nodisplay_player_home_name = {
		693724,
		94
	},
	nodisplay_player_home_share = {
		693818,
		97
	},
	tactics_class_start = {
		693915,
		88
	},
	tactics_class_cancel = {
		694003,
		90
	},
	tactics_class_get_exp = {
		694093,
		94
	},
	tactics_class_spend_time = {
		694187,
		99
	},
	build_ticket_description = {
		694286,
		118
	},
	build_ticket_expire_warning = {
		694404,
		103
	},
	tip_build_ticket_expired = {
		694507,
		135
	},
	tip_build_ticket_exchange_expired = {
		694642,
		174
	},
	tip_build_ticket_not_enough = {
		694816,
		107
	},
	build_ship_tip_use_ticket = {
		694923,
		195
	},
	springfes_tips1 = {
		695118,
		907
	},
	worldinpicture_tavel_point_tip = {
		696025,
		126
	},
	worldinpicture_draw_point_tip = {
		696151,
		122
	},
	worldinpicture_help = {
		696273,
		1037
	},
	worldinpicture_task_help = {
		697310,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698352,
		135
	},
	missile_attack_area_confirm = {
		698487,
		104
	},
	missile_attack_area_cancel = {
		698591,
		103
	},
	shipchange_alert_infleet = {
		698694,
		157
	},
	shipchange_alert_inpvp = {
		698851,
		168
	},
	shipchange_alert_inexercise = {
		699019,
		174
	},
	shipchange_alert_inworld = {
		699193,
		168
	},
	shipchange_alert_inguildbossevent = {
		699361,
		177
	},
	shipchange_alert_indiff = {
		699538,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699694,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		699904,
		215
	},
	monopoly3thre_tip = {
		700119,
		151
	},
	fushun_game3_tip = {
		700270,
		1291
	},
	battlepass_main_tip_2202 = {
		701561,
		197
	},
	battlepass_main_help_2202 = {
		701758,
		2890
	},
	cruise_task_help_2202 = {
		704648,
		1092
	},
	battlepass_main_tip_2204 = {
		705740,
		200
	},
	battlepass_main_help_2204 = {
		705940,
		2881
	},
	cruise_task_help_2204 = {
		708821,
		1092
	},
	battlepass_main_tip_2206 = {
		709913,
		200
	},
	battlepass_main_help_2206 = {
		710113,
		2889
	},
	cruise_task_help_2206 = {
		713002,
		1092
	},
	battlepass_main_tip_2208 = {
		714094,
		199
	},
	battlepass_main_help_2208 = {
		714293,
		2893
	},
	cruise_task_help_2208 = {
		717186,
		1092
	},
	battlepass_main_tip_2210 = {
		718278,
		201
	},
	battlepass_main_help_2210 = {
		718479,
		2893
	},
	cruise_task_help_2210 = {
		721372,
		1092
	},
	battlepass_main_tip_2212 = {
		722464,
		224
	},
	battlepass_main_help_2212 = {
		722688,
		2900
	},
	cruise_task_help_2212 = {
		725588,
		1092
	},
	battlepass_main_tip_2302 = {
		726680,
		225
	},
	battlepass_main_help_2302 = {
		726905,
		2895
	},
	cruise_task_help_2302 = {
		729800,
		1092
	},
	battlepass_main_tip_2304 = {
		730892,
		233
	},
	battlepass_main_help_2304 = {
		731125,
		2913
	},
	cruise_task_help_2304 = {
		734038,
		1092
	},
	battlepass_main_tip_2306 = {
		735130,
		195
	},
	battlepass_main_help_2306 = {
		735325,
		2883
	},
	cruise_task_help_2306 = {
		738208,
		1092
	},
	battlepass_main_tip_2308 = {
		739300,
		197
	},
	battlepass_main_help_2308 = {
		739497,
		2885
	},
	cruise_task_help_2308 = {
		742382,
		1092
	},
	battlepass_main_tip_2310 = {
		743474,
		200
	},
	battlepass_main_help_2310 = {
		743674,
		2893
	},
	cruise_task_help_2310 = {
		746567,
		1092
	},
	battlepass_main_tip_2312 = {
		747659,
		196
	},
	battlepass_main_help_2312 = {
		747855,
		2898
	},
	cruise_task_help_2312 = {
		750753,
		1092
	},
	battlepass_main_tip_2402 = {
		751845,
		197
	},
	battlepass_main_help_2402 = {
		752042,
		2891
	},
	cruise_task_help_2402 = {
		754933,
		1092
	},
	battlepass_main_tip_2404 = {
		756025,
		223
	},
	battlepass_main_help_2404 = {
		756248,
		2901
	},
	cruise_task_help_2404 = {
		759149,
		1096
	},
	battlepass_main_tip_2406 = {
		760245,
		197
	},
	battlepass_main_help_2406 = {
		760442,
		2899
	},
	cruise_task_help_2406 = {
		763341,
		1092
	},
	battlepass_main_tip_2408 = {
		764433,
		222
	},
	battlepass_main_help_2408 = {
		764655,
		2898
	},
	cruise_task_help_2408 = {
		767553,
		1092
	},
	battlepass_main_tip_2410 = {
		768645,
		273
	},
	battlepass_main_help_2410 = {
		768918,
		2901
	},
	cruise_task_help_2410 = {
		771819,
		1092
	},
	battlepass_main_tip_2412 = {
		772911,
		230
	},
	battlepass_main_help_2412 = {
		773141,
		2895
	},
	cruise_task_help_2412 = {
		776036,
		1092
	},
	battlepass_main_tip_2502 = {
		777128,
		271
	},
	battlepass_main_help_2502 = {
		777399,
		2900
	},
	cruise_task_help_2502 = {
		780299,
		1092
	},
	battlepass_main_tip_2504 = {
		781391,
		270
	},
	battlepass_main_help_2504 = {
		781661,
		2905
	},
	cruise_task_help_2504 = {
		784566,
		1092
	},
	battlepass_main_tip_2506 = {
		785658,
		273
	},
	battlepass_main_help_2506 = {
		785931,
		2908
	},
	cruise_task_help_2506 = {
		788839,
		1092
	},
	battlepass_main_tip_2508 = {
		789931,
		273
	},
	battlepass_main_help_2508 = {
		790204,
		2909
	},
	cruise_task_help_2508 = {
		793113,
		1092
	},
	battlepass_main_tip_2510 = {
		794205,
		273
	},
	battlepass_main_help_2510 = {
		794478,
		2906
	},
	cruise_task_help_2510 = {
		797384,
		1092
	},
	attrset_reset = {
		798476,
		82
	},
	attrset_save = {
		798558,
		80
	},
	attrset_ask_save = {
		798638,
		133
	},
	attrset_save_success = {
		798771,
		103
	},
	attrset_disable = {
		798874,
		147
	},
	attrset_input_ill = {
		799021,
		93
	},
	blackfriday_help = {
		799114,
		805
	},
	eventshop_time_hint = {
		799919,
		122
	},
	eventshop_time_hint2 = {
		800041,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		800163,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		800305,
		127
	},
	sp_no_quota = {
		800432,
		108
	},
	fur_all_buy = {
		800540,
		82
	},
	fur_onekey_buy = {
		800622,
		85
	},
	littleRenown_npc = {
		800707,
		1402
	},
	tech_package_tip = {
		802109,
		241
	},
	backyard_food_shop_tip = {
		802350,
		96
	},
	dorm_2f_lock = {
		802446,
		87
	},
	word_get_way = {
		802533,
		90
	},
	word_get_date = {
		802623,
		94
	},
	enter_theme_name = {
		802717,
		113
	},
	enter_extend_food_label = {
		802830,
		93
	},
	backyard_extend_tip_1 = {
		802923,
		90
	},
	backyard_extend_tip_2 = {
		803013,
		103
	},
	backyard_extend_tip_3 = {
		803116,
		94
	},
	backyard_extend_tip_4 = {
		803210,
		85
	},
	email_text = {
		803295,
		79
	},
	emailhold_text = {
		803374,
		127
	},
	code_text = {
		803501,
		90
	},
	codehold_text = {
		803591,
		102
	},
	genBtn_text = {
		803693,
		83
	},
	desc_text = {
		803776,
		156
	},
	loginBtn_text = {
		803932,
		84
	},
	verification_code_req_tip1 = {
		804016,
		126
	},
	verification_code_req_tip2 = {
		804142,
		175
	},
	verification_code_req_tip3 = {
		804317,
		134
	},
	levelScene_remaster_story_tip = {
		804451,
		176
	},
	levelScene_remaster_unlock_tip = {
		804627,
		188
	},
	linkBtn_text = {
		804815,
		83
	},
	yostar_link_title = {
		804898,
		98
	},
	level_remaster_tip1 = {
		804996,
		95
	},
	level_remaster_tip2 = {
		805091,
		89
	},
	level_remaster_tip3 = {
		805180,
		89
	},
	level_remaster_tip4 = {
		805269,
		102
	},
	pay_cancel = {
		805371,
		88
	},
	order_error = {
		805459,
		101
	},
	pay_fail = {
		805560,
		86
	},
	user_cancel = {
		805646,
		94
	},
	system_error = {
		805740,
		88
	},
	time_out = {
		805828,
		109
	},
	server_error = {
		805937,
		102
	},
	data_error = {
		806039,
		98
	},
	share_success = {
		806137,
		97
	},
	shoot_screen_fail = {
		806234,
		98
	},
	server_name = {
		806332,
		87
	},
	non_support_share = {
		806419,
		134
	},
	save_success = {
		806553,
		99
	},
	word_guild_join_err1 = {
		806652,
		115
	},
	task_empty_tip_1 = {
		806767,
		104
	},
	task_empty_tip_2 = {
		806871,
		160
	},
	["airi_error_code_ 100210"] = {
		807031,
		126
	},
	["airi_error_code_ 100211"] = {
		807157,
		138
	},
	["airi_error_code_ 100212"] = {
		807295,
		116
	},
	["airi_error_code_ 100610"] = {
		807411,
		125
	},
	["airi_error_code_ 100611"] = {
		807536,
		120
	},
	["airi_error_code_ 100612"] = {
		807656,
		132
	},
	["airi_error_code_ 100710"] = {
		807788,
		127
	},
	["airi_error_code_ 100711"] = {
		807915,
		127
	},
	["airi_error_code_ 100712"] = {
		808042,
		135
	},
	["airi_error_code_ 100810"] = {
		808177,
		126
	},
	["airi_error_code_ 100811"] = {
		808303,
		138
	},
	["airi_error_code_ 100812"] = {
		808441,
		133
	},
	["airi_error_code_ 100813"] = {
		808574,
		125
	},
	["airi_error_code_ 100814"] = {
		808699,
		120
	},
	["airi_error_code_ 100815"] = {
		808819,
		132
	},
	["airi_error_code_ 100816"] = {
		808951,
		127
	},
	["airi_error_code_ 100817"] = {
		809078,
		127
	},
	["airi_error_code_ 100818"] = {
		809205,
		134
	},
	facebook_link_title = {
		809339,
		102
	},
	newserver_time = {
		809441,
		98
	},
	newserver_soldout = {
		809539,
		103
	},
	skill_learn_tip = {
		809642,
		133
	},
	newserver_build_tip = {
		809775,
		150
	},
	build_count_tip = {
		809925,
		85
	},
	help_research_package = {
		810010,
		299
	},
	lv70_package_tip = {
		810309,
		228
	},
	tech_select_tip1 = {
		810537,
		97
	},
	tech_select_tip2 = {
		810634,
		107
	},
	tech_select_tip3 = {
		810741,
		88
	},
	tech_select_tip4 = {
		810829,
		96
	},
	tech_select_tip5 = {
		810925,
		117
	},
	techpackage_item_use = {
		811042,
		203
	},
	techpackage_item_use_1 = {
		811245,
		238
	},
	techpackage_item_use_2 = {
		811483,
		200
	},
	techpackage_item_use_confirm = {
		811683,
		138
	},
	new_server_shop_sel_goods_tip = {
		811821,
		130
	},
	new_server_shop_unopen_tip = {
		811951,
		101
	},
	newserver_activity_tip = {
		812052,
		1685
	},
	newserver_shop_timelimit = {
		813737,
		106
	},
	tech_character_get = {
		813843,
		89
	},
	package_detail_tip = {
		813932,
		88
	},
	event_ui_consume = {
		814020,
		84
	},
	event_ui_recommend = {
		814104,
		91
	},
	event_ui_start = {
		814195,
		83
	},
	event_ui_giveup = {
		814278,
		85
	},
	event_ui_finish = {
		814363,
		87
	},
	nav_tactics_sel_skill_title = {
		814450,
		103
	},
	battle_result_confirm = {
		814553,
		92
	},
	battle_result_targets = {
		814645,
		92
	},
	battle_result_continue = {
		814737,
		103
	},
	index_L2D = {
		814840,
		76
	},
	index_DBG = {
		814916,
		84
	},
	index_BG = {
		815000,
		82
	},
	index_CANTUSE = {
		815082,
		91
	},
	index_UNUSE = {
		815173,
		81
	},
	index_BGM = {
		815254,
		84
	},
	without_ship_to_wear = {
		815338,
		124
	},
	choose_ship_to_wear_this_skin = {
		815462,
		136
	},
	skinatlas_search_holder = {
		815598,
		113
	},
	skinatlas_search_result_is_empty = {
		815711,
		143
	},
	chang_ship_skin_window_title = {
		815854,
		96
	},
	world_boss_item_info = {
		815950,
		350
	},
	world_past_boss_item_info = {
		816300,
		480
	},
	world_boss_lefttime = {
		816780,
		92
	},
	world_boss_item_count_noenough = {
		816872,
		145
	},
	world_boss_item_usage_tip = {
		817017,
		173
	},
	world_boss_no_select_archives = {
		817190,
		161
	},
	world_boss_archives_item_count_noenough = {
		817351,
		157
	},
	world_boss_archives_are_clear = {
		817508,
		156
	},
	world_boss_switch_archives = {
		817664,
		248
	},
	world_boss_switch_archives_success = {
		817912,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		818058,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		818227,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818391,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818528,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818668,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		818813,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		818959,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819078,
		241
	},
	world_archives_boss_help = {
		819319,
		3343
	},
	world_archives_boss_list_help = {
		822662,
		570
	},
	archives_boss_was_opened = {
		823232,
		163
	},
	current_boss_was_opened = {
		823395,
		162
	},
	world_boss_title_auto_battle = {
		823557,
		103
	},
	world_boss_title_highest_damge = {
		823660,
		105
	},
	world_boss_title_estimation = {
		823765,
		113
	},
	world_boss_title_battle_cnt = {
		823878,
		99
	},
	world_boss_title_consume_oil_cnt = {
		823977,
		104
	},
	world_boss_title_spend_time = {
		824081,
		104
	},
	world_boss_title_total_damage = {
		824185,
		102
	},
	world_no_time_to_auto_battle = {
		824287,
		143
	},
	world_boss_current_boss_label = {
		824430,
		104
	},
	world_boss_current_boss_label1 = {
		824534,
		107
	},
	world_boss_archives_boss_tip = {
		824641,
		158
	},
	world_boss_progress_no_enough = {
		824799,
		127
	},
	world_boss_auto_battle_no_oil = {
		824926,
		119
	},
	meta_syn_value_label = {
		825045,
		108
	},
	meta_syn_finish = {
		825153,
		103
	},
	index_meta_repair = {
		825256,
		104
	},
	index_meta_tactics = {
		825360,
		103
	},
	index_meta_energy = {
		825463,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825567,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825729,
		161
	},
	tactics_no_recent_ships = {
		825890,
		113
	},
	activity_kill = {
		826003,
		95
	},
	battle_result_dmg = {
		826098,
		87
	},
	battle_result_kill_count = {
		826185,
		100
	},
	battle_result_toggle_on = {
		826285,
		96
	},
	battle_result_toggle_off = {
		826381,
		101
	},
	battle_result_continue_battle = {
		826482,
		101
	},
	battle_result_quit_battle = {
		826583,
		96
	},
	battle_result_share_battle = {
		826679,
		95
	},
	pre_combat_team = {
		826774,
		91
	},
	pre_combat_vanguard = {
		826865,
		91
	},
	pre_combat_main = {
		826956,
		83
	},
	pre_combat_submarine = {
		827039,
		93
	},
	pre_combat_targets = {
		827132,
		89
	},
	pre_combat_atlasloot = {
		827221,
		88
	},
	destroy_confirm_access = {
		827309,
		93
	},
	destroy_confirm_cancel = {
		827402,
		92
	},
	pt_count_tip = {
		827494,
		81
	},
	dockyard_data_loss_detected = {
		827575,
		167
	},
	littleEugen_npc = {
		827742,
		1374
	},
	five_shujuhuigu = {
		829116,
		121
	},
	five_shujuhuigu1 = {
		829237,
		89
	},
	littleChaijun_npc = {
		829326,
		1290
	},
	five_qingdian = {
		830616,
		622
	},
	friend_resume_title_detail = {
		831238,
		94
	},
	item_type13_tip1 = {
		831332,
		88
	},
	item_type13_tip2 = {
		831420,
		88
	},
	item_type16_tip1 = {
		831508,
		88
	},
	item_type16_tip2 = {
		831596,
		88
	},
	item_type17_tip1 = {
		831684,
		87
	},
	item_type17_tip2 = {
		831771,
		87
	},
	five_duomaomao = {
		831858,
		788
	},
	main_4 = {
		832646,
		75
	},
	main_5 = {
		832721,
		75
	},
	honor_medal_support_tips_display = {
		832796,
		460
	},
	honor_medal_support_tips_confirm = {
		833256,
		207
	},
	support_rate_title = {
		833463,
		87
	},
	support_times_limited = {
		833550,
		128
	},
	support_times_tip = {
		833678,
		95
	},
	build_times_tip = {
		833773,
		90
	},
	tactics_recent_ship_label = {
		833863,
		105
	},
	title_info = {
		833968,
		78
	},
	eventshop_unlock_info = {
		834046,
		93
	},
	eventshop_unlock_hint = {
		834139,
		142
	},
	commission_event_tip = {
		834281,
		818
	},
	decoration_medal_placeholder = {
		835099,
		122
	},
	technology_filter_placeholder = {
		835221,
		119
	},
	eva_comment_send_null = {
		835340,
		101
	},
	report_sent_thank = {
		835441,
		156
	},
	report_ship_cannot_comment = {
		835597,
		127
	},
	report_cannot_comment = {
		835724,
		137
	},
	report_sent_title = {
		835861,
		87
	},
	report_sent_desc = {
		835948,
		130
	},
	report_type_1 = {
		836078,
		98
	},
	report_type_1_1 = {
		836176,
		146
	},
	report_type_2 = {
		836322,
		94
	},
	report_type_2_1 = {
		836416,
		146
	},
	report_type_3 = {
		836562,
		88
	},
	report_type_3_1 = {
		836650,
		177
	},
	report_type_other = {
		836827,
		85
	},
	report_type_other_1 = {
		836912,
		145
	},
	report_type_other_2 = {
		837057,
		115
	},
	report_sent_help = {
		837172,
		440
	},
	rename_input = {
		837612,
		93
	},
	avatar_task_level = {
		837705,
		166
	},
	avatar_upgrad_1 = {
		837871,
		92
	},
	avatar_upgrad_2 = {
		837963,
		92
	},
	avatar_upgrad_3 = {
		838055,
		95
	},
	avatar_task_ship_1 = {
		838150,
		92
	},
	avatar_task_ship_2 = {
		838242,
		103
	},
	technology_queue_complete = {
		838345,
		97
	},
	technology_queue_processing = {
		838442,
		102
	},
	technology_queue_waiting = {
		838544,
		94
	},
	technology_queue_getaward = {
		838638,
		94
	},
	technology_daily_refresh = {
		838732,
		119
	},
	technology_queue_full = {
		838851,
		113
	},
	technology_queue_in_mission_incomplete = {
		838964,
		177
	},
	technology_consume = {
		839141,
		95
	},
	technology_request = {
		839236,
		103
	},
	technology_queue_in_doublecheck = {
		839339,
		242
	},
	playervtae_setting_btn_label = {
		839581,
		100
	},
	technology_queue_in_success = {
		839681,
		130
	},
	star_require_enemy_text = {
		839811,
		116
	},
	star_require_enemy_title = {
		839927,
		107
	},
	star_require_enemy_check = {
		840034,
		95
	},
	worldboss_rank_timer_label = {
		840129,
		116
	},
	technology_detail = {
		840245,
		88
	},
	technology_mission_unfinish = {
		840333,
		127
	},
	word_chinese = {
		840460,
		82
	},
	word_japanese_3 = {
		840542,
		80
	},
	word_japanese_2 = {
		840622,
		80
	},
	word_japanese = {
		840702,
		78
	},
	avatarframe_got = {
		840780,
		86
	},
	item_is_max_cnt = {
		840866,
		110
	},
	level_fleet_ship_desc = {
		840976,
		103
	},
	level_fleet_sub_desc = {
		841079,
		95
	},
	summerland_tip = {
		841174,
		560
	},
	icecreamgame_tip = {
		841734,
		1578
	},
	unlock_date_tip = {
		843312,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843430,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843594,
		154
	},
	guild_deputy_commander_cnt = {
		843748,
		153
	},
	mail_filter_placeholder = {
		843901,
		107
	},
	recently_sticker_placeholder = {
		844008,
		111
	},
	backhill_campusfestival_tip = {
		844119,
		1219
	},
	mini_cookgametip = {
		845338,
		1297
	},
	cook_game_Albacore = {
		846635,
		115
	},
	cook_game_august = {
		846750,
		109
	},
	cook_game_elbe = {
		846859,
		107
	},
	cook_game_hakuryu = {
		846966,
		125
	},
	cook_game_howe = {
		847091,
		140
	},
	cook_game_marcopolo = {
		847231,
		114
	},
	cook_game_noshiro = {
		847345,
		126
	},
	cook_game_pnelope = {
		847471,
		130
	},
	cook_game_laffey = {
		847601,
		171
	},
	cook_game_janus = {
		847772,
		150
	},
	cook_game_flandre = {
		847922,
		100
	},
	cook_game_constellation = {
		848022,
		187
	},
	cook_game_constellation_skill_name = {
		848209,
		134
	},
	cook_game_constellation_skill_desc = {
		848343,
		206
	},
	random_ship_on = {
		848549,
		127
	},
	random_ship_off_0 = {
		848676,
		181
	},
	random_ship_off = {
		848857,
		190
	},
	random_ship_forbidden = {
		849047,
		174
	},
	random_ship_now = {
		849221,
		97
	},
	random_ship_label = {
		849318,
		97
	},
	player_vitae_skin_setting = {
		849415,
		102
	},
	random_ship_tips1 = {
		849517,
		167
	},
	random_ship_tips2 = {
		849684,
		145
	},
	random_ship_before = {
		849829,
		113
	},
	random_ship_and_skin_title = {
		849942,
		101
	},
	random_ship_frequse_mode = {
		850043,
		102
	},
	random_ship_locked_mode = {
		850145,
		99
	},
	littleSpee_npc = {
		850244,
		1583
	},
	random_flag_ship = {
		851827,
		96
	},
	random_flag_ship_changskinBtn_label = {
		851923,
		111
	},
	expedition_drop_use_out = {
		852034,
		152
	},
	expedition_extra_drop_tip = {
		852186,
		104
	},
	ex_pass_use = {
		852290,
		79
	},
	defense_formation_tip_npc = {
		852369,
		203
	},
	pgs_login_tip = {
		852572,
		250
	},
	pgs_login_binding_exist1 = {
		852822,
		204
	},
	pgs_login_binding_exist2 = {
		853026,
		205
	},
	pgs_login_binding_exist3 = {
		853231,
		271
	},
	pgs_binding_account = {
		853502,
		108
	},
	pgs_unbind = {
		853610,
		92
	},
	pgs_unbind_tip1 = {
		853702,
		152
	},
	pgs_unbind_tip2 = {
		853854,
		214
	},
	word_item = {
		854068,
		77
	},
	word_tool = {
		854145,
		77
	},
	word_other = {
		854222,
		78
	},
	ryza_word_equip = {
		854300,
		83
	},
	ryza_rest_produce_count = {
		854383,
		109
	},
	ryza_composite_confirm = {
		854492,
		119
	},
	ryza_composite_confirm_single = {
		854611,
		122
	},
	ryza_composite_count = {
		854733,
		93
	},
	ryza_toggle_only_composite = {
		854826,
		112
	},
	ryza_tip_select_recipe = {
		854938,
		113
	},
	ryza_tip_put_materials = {
		855051,
		139
	},
	ryza_tip_composite_unlock = {
		855190,
		158
	},
	ryza_tip_unlock_all_tools = {
		855348,
		151
	},
	ryza_material_not_enough = {
		855499,
		168
	},
	ryza_tip_composite_invalid = {
		855667,
		132
	},
	ryza_tip_max_composite_count = {
		855799,
		136
	},
	ryza_tip_no_item = {
		855935,
		119
	},
	ryza_ui_show_acess = {
		856054,
		92
	},
	ryza_tip_no_recipe = {
		856146,
		103
	},
	ryza_tip_item_access = {
		856249,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856385,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856528,
		100
	},
	ryza_tip_control_buff_replace = {
		856628,
		100
	},
	ryza_tip_control_buff_limit = {
		856728,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		856824,
		111
	},
	ryza_tip_control_buff = {
		856935,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		857098,
		103
	},
	ryza_tip_control = {
		857201,
		142
	},
	ryza_tip_main = {
		857343,
		1454
	},
	battle_levelScene_ryza_lock = {
		858797,
		186
	},
	ryza_tip_toast_item_got = {
		858983,
		96
	},
	ryza_composite_help_tip = {
		859079,
		476
	},
	ryza_control_help_tip = {
		859555,
		296
	},
	ryza_mini_game = {
		859851,
		351
	},
	ryza_task_level_desc = {
		860202,
		89
	},
	ryza_task_tag_explore = {
		860291,
		90
	},
	ryza_task_tag_battle = {
		860381,
		88
	},
	ryza_task_tag_dalegate = {
		860469,
		91
	},
	ryza_task_tag_develop = {
		860560,
		89
	},
	ryza_task_tag_adventure = {
		860649,
		97
	},
	ryza_task_tag_build = {
		860746,
		93
	},
	ryza_task_tag_create = {
		860839,
		92
	},
	ryza_task_tag_daily = {
		860931,
		90
	},
	ryza_task_detail_content = {
		861021,
		99
	},
	ryza_task_detail_award = {
		861120,
		93
	},
	ryza_task_go = {
		861213,
		83
	},
	ryza_task_get = {
		861296,
		83
	},
	ryza_task_get_all = {
		861379,
		90
	},
	ryza_task_confirm = {
		861469,
		88
	},
	ryza_task_cancel = {
		861557,
		86
	},
	ryza_task_level_num = {
		861643,
		93
	},
	ryza_task_level_add = {
		861736,
		95
	},
	ryza_task_submit = {
		861831,
		86
	},
	ryza_task_detail = {
		861917,
		85
	},
	ryza_composite_words = {
		862002,
		704
	},
	ryza_task_help_tip = {
		862706,
		345
	},
	hotspring_buff = {
		863051,
		140
	},
	random_ship_custom_mode_empty = {
		863191,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863339,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863445,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863557,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863708,
		107
	},
	random_ship_custom_mode_main_empty = {
		863815,
		137
	},
	random_ship_custom_mode_select_all = {
		863952,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		864060,
		158
	},
	random_ship_custom_mode_select_number = {
		864218,
		110
	},
	random_ship_custom_mode_add_complete = {
		864328,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864458,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864617,
		166
	},
	random_ship_custom_mode_remove_complete = {
		864783,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		864918,
		166
	},
	index_dressed = {
		865084,
		89
	},
	random_ship_custom_mode = {
		865173,
		110
	},
	random_ship_custom_mode_add_title = {
		865283,
		110
	},
	random_ship_custom_mode_remove_title = {
		865393,
		116
	},
	hotspring_shop_enter1 = {
		865509,
		150
	},
	hotspring_shop_enter2 = {
		865659,
		143
	},
	hotspring_shop_insufficient = {
		865802,
		189
	},
	hotspring_shop_success1 = {
		865991,
		117
	},
	hotspring_shop_success2 = {
		866108,
		103
	},
	hotspring_shop_finish = {
		866211,
		173
	},
	hotspring_shop_end = {
		866384,
		155
	},
	hotspring_shop_touch1 = {
		866539,
		107
	},
	hotspring_shop_touch2 = {
		866646,
		128
	},
	hotspring_shop_touch3 = {
		866774,
		115
	},
	hotspring_shop_exchanged = {
		866889,
		154
	},
	hotspring_shop_exchange = {
		867043,
		184
	},
	hotspring_tip1 = {
		867227,
		130
	},
	hotspring_tip2 = {
		867357,
		110
	},
	hotspring_help = {
		867467,
		563
	},
	hotspring_expand = {
		868030,
		190
	},
	hotspring_shop_help = {
		868220,
		571
	},
	resorts_help = {
		868791,
		819
	},
	pvzminigame_help = {
		869610,
		1187
	},
	tips_yuandanhuoyue2023 = {
		870797,
		745
	},
	beach_guard_chaijun = {
		871542,
		159
	},
	beach_guard_jianye = {
		871701,
		164
	},
	beach_guard_lituoliao = {
		871865,
		279
	},
	beach_guard_bominghan = {
		872144,
		237
	},
	beach_guard_nengdai = {
		872381,
		269
	},
	beach_guard_m_craft = {
		872650,
		121
	},
	beach_guard_m_atk = {
		872771,
		111
	},
	beach_guard_m_guard = {
		872882,
		107
	},
	beach_guard_m_craft_name = {
		872989,
		98
	},
	beach_guard_m_atk_name = {
		873087,
		94
	},
	beach_guard_m_guard_name = {
		873181,
		97
	},
	beach_guard_e1 = {
		873278,
		87
	},
	beach_guard_e2 = {
		873365,
		84
	},
	beach_guard_e3 = {
		873449,
		87
	},
	beach_guard_e4 = {
		873536,
		85
	},
	beach_guard_e5 = {
		873621,
		87
	},
	beach_guard_e6 = {
		873708,
		84
	},
	beach_guard_e7 = {
		873792,
		86
	},
	beach_guard_e1_desc = {
		873878,
		135
	},
	beach_guard_e2_desc = {
		874013,
		142
	},
	beach_guard_e3_desc = {
		874155,
		140
	},
	beach_guard_e4_desc = {
		874295,
		137
	},
	beach_guard_e5_desc = {
		874432,
		130
	},
	beach_guard_e6_desc = {
		874562,
		235
	},
	beach_guard_e7_desc = {
		874797,
		166
	},
	ninghai_nianye = {
		874963,
		142
	},
	yingrui_nianye = {
		875105,
		142
	},
	zhaohe_nianye = {
		875247,
		135
	},
	zhenhai_nianye = {
		875382,
		143
	},
	haitian_nianye = {
		875525,
		153
	},
	taiyuan_nianye = {
		875678,
		148
	},
	yixian_nianye = {
		875826,
		166
	},
	activity_yanhua_tip1 = {
		875992,
		93
	},
	activity_yanhua_tip2 = {
		876085,
		103
	},
	activity_yanhua_tip3 = {
		876188,
		103
	},
	activity_yanhua_tip4 = {
		876291,
		139
	},
	activity_yanhua_tip5 = {
		876430,
		120
	},
	activity_yanhua_tip6 = {
		876550,
		124
	},
	activity_yanhua_tip7 = {
		876674,
		158
	},
	activity_yanhua_tip8 = {
		876832,
		103
	},
	help_chunjie2023 = {
		876935,
		1441
	},
	sevenday_nianye = {
		878376,
		406
	},
	tip_nianye = {
		878782,
		122
	},
	couplete_activty_desc = {
		878904,
		351
	},
	couplete_click_desc = {
		879255,
		131
	},
	couplet_index_desc = {
		879386,
		89
	},
	couplete_help = {
		879475,
		770
	},
	couplete_drag_tip = {
		880245,
		133
	},
	couplete_remind = {
		880378,
		114
	},
	couplete_complete = {
		880492,
		132
	},
	couplete_enter = {
		880624,
		114
	},
	couplete_stay = {
		880738,
		107
	},
	couplete_task = {
		880845,
		135
	},
	couplete_pass_1 = {
		880980,
		96
	},
	couplete_pass_2 = {
		881076,
		100
	},
	couplete_fail_1 = {
		881176,
		119
	},
	couplete_fail_2 = {
		881295,
		117
	},
	couplete_pair_1 = {
		881412,
		123
	},
	couplete_pair_2 = {
		881535,
		113
	},
	couplete_pair_3 = {
		881648,
		119
	},
	couplete_pair_4 = {
		881767,
		113
	},
	couplete_pair_5 = {
		881880,
		126
	},
	couplete_pair_6 = {
		882006,
		119
	},
	couplete_pair_7 = {
		882125,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		882238,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882421,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882609,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		882758,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		882981,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883132,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883359,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883539,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		883739,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		883875,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		884086,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884290,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884417,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884616,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		884762,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		884920,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885059,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885273,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885431,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885665,
		219
	},
	["2023spring_minigame_tip1"] = {
		885884,
		93
	},
	["2023spring_minigame_tip2"] = {
		885977,
		96
	},
	["2023spring_minigame_tip3"] = {
		886073,
		93
	},
	["2023spring_minigame_tip5"] = {
		886166,
		136
	},
	["2023spring_minigame_tip6"] = {
		886302,
		100
	},
	["2023spring_minigame_tip7"] = {
		886402,
		100
	},
	["2023spring_minigame_help"] = {
		886502,
		1174
	},
	multiple_sorties_title = {
		887676,
		97
	},
	multiple_sorties_title_eng = {
		887773,
		106
	},
	multiple_sorties_locked_tip = {
		887879,
		180
	},
	multiple_sorties_times = {
		888059,
		93
	},
	multiple_sorties_tip = {
		888152,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888358,
		118
	},
	multiple_sorties_cost1 = {
		888476,
		150
	},
	multiple_sorties_cost2 = {
		888626,
		159
	},
	multiple_sorties_cost3 = {
		888785,
		184
	},
	multiple_sorties_stopped = {
		888969,
		95
	},
	multiple_sorties_stop_tip = {
		889064,
		186
	},
	multiple_sorties_resume_tip = {
		889250,
		138
	},
	multiple_sorties_auto_on = {
		889388,
		132
	},
	multiple_sorties_finish = {
		889520,
		108
	},
	multiple_sorties_stop = {
		889628,
		105
	},
	multiple_sorties_stop_end = {
		889733,
		118
	},
	multiple_sorties_end_status = {
		889851,
		181
	},
	multiple_sorties_finish_tip = {
		890032,
		140
	},
	multiple_sorties_stop_tip_end = {
		890172,
		146
	},
	multiple_sorties_stop_reason1 = {
		890318,
		118
	},
	multiple_sorties_stop_reason2 = {
		890436,
		147
	},
	multiple_sorties_stop_reason3 = {
		890583,
		125
	},
	multiple_sorties_stop_reason4 = {
		890708,
		131
	},
	multiple_sorties_main_tip = {
		890839,
		253
	},
	multiple_sorties_main_end = {
		891092,
		204
	},
	multiple_sorties_rest_time = {
		891296,
		105
	},
	multiple_sorties_retry_desc = {
		891401,
		108
	},
	msgbox_text_battle = {
		891509,
		88
	},
	pre_combat_start = {
		891597,
		86
	},
	pre_combat_start_en = {
		891683,
		95
	},
	["2023Valentine_minigame_s"] = {
		891778,
		181
	},
	["2023Valentine_minigame_a"] = {
		891959,
		165
	},
	["2023Valentine_minigame_b"] = {
		892124,
		179
	},
	["2023Valentine_minigame_c"] = {
		892303,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892479,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892578,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892675,
		101
	},
	Valentine_minigame_label1 = {
		892776,
		95
	},
	Valentine_minigame_label2 = {
		892871,
		107
	},
	Valentine_minigame_label3 = {
		892978,
		98
	},
	sort_energy = {
		893076,
		81
	},
	dockyard_search_holder = {
		893157,
		100
	},
	loveletter_exchange_tip1 = {
		893257,
		154
	},
	loveletter_exchange_tip2 = {
		893411,
		140
	},
	loveletter_exchange_confirm = {
		893551,
		312
	},
	loveletter_exchange_button = {
		893863,
		97
	},
	loveletter_exchange_tip3 = {
		893960,
		163
	},
	loveletter_recover_tip1 = {
		894123,
		153
	},
	loveletter_recover_tip2 = {
		894276,
		107
	},
	loveletter_recover_tip3 = {
		894383,
		152
	},
	loveletter_recover_tip4 = {
		894535,
		146
	},
	loveletter_recover_tip5 = {
		894681,
		169
	},
	loveletter_recover_tip6 = {
		894850,
		156
	},
	loveletter_recover_tip7 = {
		895006,
		180
	},
	loveletter_recover_bottom1 = {
		895186,
		94
	},
	loveletter_recover_bottom2 = {
		895280,
		96
	},
	loveletter_recover_bottom3 = {
		895376,
		92
	},
	loveletter_recover_text1 = {
		895468,
		360
	},
	loveletter_recover_text2 = {
		895828,
		344
	},
	battle_text_common_1 = {
		896172,
		179
	},
	battle_text_common_2 = {
		896351,
		235
	},
	battle_text_common_3 = {
		896586,
		192
	},
	battle_text_common_4 = {
		896778,
		203
	},
	battle_text_yingxiv4_1 = {
		896981,
		140
	},
	battle_text_yingxiv4_2 = {
		897121,
		143
	},
	battle_text_yingxiv4_3 = {
		897264,
		141
	},
	battle_text_yingxiv4_4 = {
		897405,
		146
	},
	battle_text_yingxiv4_5 = {
		897551,
		138
	},
	battle_text_yingxiv4_6 = {
		897689,
		146
	},
	battle_text_yingxiv4_7 = {
		897835,
		150
	},
	battle_text_yingxiv4_8 = {
		897985,
		152
	},
	battle_text_yingxiv4_9 = {
		898137,
		152
	},
	battle_text_yingxiv4_10 = {
		898289,
		148
	},
	battle_text_bisimaiz_1 = {
		898437,
		136
	},
	battle_text_bisimaiz_2 = {
		898573,
		136
	},
	battle_text_bisimaiz_3 = {
		898709,
		136
	},
	battle_text_bisimaiz_4 = {
		898845,
		136
	},
	battle_text_bisimaiz_5 = {
		898981,
		136
	},
	battle_text_bisimaiz_6 = {
		899117,
		136
	},
	battle_text_bisimaiz_7 = {
		899253,
		167
	},
	battle_text_bisimaiz_8 = {
		899420,
		239
	},
	battle_text_bisimaiz_9 = {
		899659,
		250
	},
	battle_text_bisimaiz_10 = {
		899909,
		207
	},
	battle_text_yunxian_1 = {
		900116,
		172
	},
	battle_text_yunxian_2 = {
		900288,
		175
	},
	battle_text_yunxian_3 = {
		900463,
		155
	},
	battle_text_haidao_1 = {
		900618,
		151
	},
	battle_text_haidao_2 = {
		900769,
		174
	},
	battle_text_tongmeng_1 = {
		900943,
		134
	},
	battle_text_luodeni_1 = {
		901077,
		173
	},
	battle_text_luodeni_2 = {
		901250,
		202
	},
	battle_text_luodeni_3 = {
		901452,
		187
	},
	battle_text_pizibao_1 = {
		901639,
		176
	},
	battle_text_pizibao_2 = {
		901815,
		178
	},
	battle_text_tianchengCV_1 = {
		901993,
		194
	},
	battle_text_tianchengCV_2 = {
		902187,
		174
	},
	battle_text_tianchengCV_3 = {
		902361,
		189
	},
	battle_text_lumei_1 = {
		902550,
		119
	},
	series_enemy_mood = {
		902669,
		91
	},
	series_enemy_mood_error = {
		902760,
		169
	},
	series_enemy_reward_tip1 = {
		902929,
		100
	},
	series_enemy_reward_tip2 = {
		903029,
		112
	},
	series_enemy_reward_tip3 = {
		903141,
		101
	},
	series_enemy_reward_tip4 = {
		903242,
		98
	},
	series_enemy_cost = {
		903340,
		92
	},
	series_enemy_SP_count = {
		903432,
		104
	},
	series_enemy_SP_error = {
		903536,
		118
	},
	series_enemy_unlock = {
		903654,
		126
	},
	series_enemy_storyunlock = {
		903780,
		119
	},
	series_enemy_storyreward = {
		903899,
		100
	},
	series_enemy_help = {
		903999,
		2113
	},
	series_enemy_score = {
		906112,
		87
	},
	series_enemy_total_score = {
		906199,
		99
	},
	setting_label_private = {
		906298,
		85
	},
	setting_label_licence = {
		906383,
		85
	},
	series_enemy_reward = {
		906468,
		104
	},
	series_enemy_mode_1 = {
		906572,
		97
	},
	series_enemy_mode_2 = {
		906669,
		99
	},
	series_enemy_fleet_prefix = {
		906768,
		97
	},
	series_enemy_team_notenough = {
		906865,
		232
	},
	series_enemy_empty_commander_main = {
		907097,
		108
	},
	series_enemy_empty_commander_assistant = {
		907205,
		111
	},
	limit_team_character_tips = {
		907316,
		154
	},
	game_room_help = {
		907470,
		1337
	},
	game_cannot_go = {
		908807,
		113
	},
	game_ticket_notenough = {
		908920,
		143
	},
	game_ticket_max_all = {
		909063,
		204
	},
	game_ticket_max_month = {
		909267,
		206
	},
	game_icon_notenough = {
		909473,
		135
	},
	game_goldbyicon = {
		909608,
		131
	},
	game_icon_max = {
		909739,
		189
	},
	caibulin_tip1 = {
		909928,
		141
	},
	caibulin_tip2 = {
		910069,
		163
	},
	caibulin_tip3 = {
		910232,
		141
	},
	caibulin_tip4 = {
		910373,
		162
	},
	caibulin_tip5 = {
		910535,
		141
	},
	caibulin_tip6 = {
		910676,
		163
	},
	caibulin_tip7 = {
		910839,
		141
	},
	caibulin_tip8 = {
		910980,
		165
	},
	caibulin_tip9 = {
		911145,
		162
	},
	caibulin_tip10 = {
		911307,
		177
	},
	caibulin_help = {
		911484,
		510
	},
	caibulin_tip11 = {
		911994,
		167
	},
	caibulin_lock_tip = {
		912161,
		123
	},
	gametip_xiaoqiye = {
		912284,
		1526
	},
	event_recommend_level1 = {
		913810,
		176
	},
	doa_minigame_Luna = {
		913986,
		85
	},
	doa_minigame_Misaki = {
		914071,
		89
	},
	doa_minigame_Marie = {
		914160,
		92
	},
	doa_minigame_Tamaki = {
		914252,
		89
	},
	doa_minigame_help = {
		914341,
		294
	},
	gametip_xiaokewei = {
		914635,
		1529
	},
	doa_character_select_confirm = {
		916164,
		239
	},
	blueprint_combatperformance = {
		916403,
		102
	},
	blueprint_shipperformance = {
		916505,
		94
	},
	blueprint_researching = {
		916599,
		98
	},
	sculpture_drawline_tip = {
		916697,
		130
	},
	sculpture_drawline_done = {
		916827,
		151
	},
	sculpture_drawline_exit = {
		916978,
		181
	},
	sculpture_puzzle_tip = {
		917159,
		162
	},
	sculpture_gratitude_tip = {
		917321,
		131
	},
	sculpture_close_tip = {
		917452,
		97
	},
	gift_act_help = {
		917549,
		713
	},
	gift_act_drawline_help = {
		918262,
		722
	},
	gift_act_tips = {
		918984,
		92
	},
	expedition_award_tip = {
		919076,
		150
	},
	island_act_tips1 = {
		919226,
		94
	},
	haidaojudian_help = {
		919320,
		2479
	},
	haidaojudian_building_tip = {
		921799,
		139
	},
	workbench_help = {
		921938,
		653
	},
	workbench_need_materials = {
		922591,
		104
	},
	workbench_tips1 = {
		922695,
		103
	},
	workbench_tips2 = {
		922798,
		110
	},
	workbench_tips3 = {
		922908,
		117
	},
	workbench_tips4 = {
		923025,
		114
	},
	workbench_tips5 = {
		923139,
		114
	},
	workbench_tips6 = {
		923253,
		88
	},
	workbench_tips7 = {
		923341,
		88
	},
	workbench_tips8 = {
		923429,
		87
	},
	workbench_tips9 = {
		923516,
		95
	},
	workbench_tips10 = {
		923611,
		102
	},
	island_help = {
		923713,
		610
	},
	islandnode_tips1 = {
		924323,
		92
	},
	islandnode_tips2 = {
		924415,
		84
	},
	islandnode_tips3 = {
		924499,
		105
	},
	islandnode_tips4 = {
		924604,
		105
	},
	islandnode_tips5 = {
		924709,
		113
	},
	islandnode_tips6 = {
		924822,
		116
	},
	islandnode_tips7 = {
		924938,
		125
	},
	islandnode_tips8 = {
		925063,
		151
	},
	islandnode_tips9 = {
		925214,
		142
	},
	islandshop_tips1 = {
		925356,
		98
	},
	islandshop_tips2 = {
		925454,
		87
	},
	islandshop_tips3 = {
		925541,
		84
	},
	islandshop_tips4 = {
		925625,
		95
	},
	island_shop_limit_error = {
		925720,
		146
	},
	haidaojudian_upgrade_limit = {
		925866,
		154
	},
	chargetip_monthcard_1 = {
		926020,
		145
	},
	chargetip_monthcard_2 = {
		926165,
		145
	},
	chargetip_crusing = {
		926310,
		102
	},
	chargetip_giftpackage = {
		926412,
		141
	},
	package_view_1 = {
		926553,
		131
	},
	package_view_2 = {
		926684,
		143
	},
	package_view_3 = {
		926827,
		99
	},
	package_view_4 = {
		926926,
		87
	},
	probabilityskinshop_tip = {
		927013,
		175
	},
	skin_gift_desc = {
		927188,
		258
	},
	springtask_tip = {
		927446,
		307
	},
	island_build_desc = {
		927753,
		132
	},
	island_history_desc = {
		927885,
		146
	},
	island_build_level = {
		928031,
		91
	},
	island_game_limit_help = {
		928122,
		143
	},
	island_game_limit_num = {
		928265,
		94
	},
	ore_minigame_help = {
		928359,
		954
	},
	meta_shop_exchange_limit_2 = {
		929313,
		96
	},
	meta_shop_tip = {
		929409,
		138
	},
	pt_shop_tran_tip = {
		929547,
		275
	},
	urdraw_tip = {
		929822,
		125
	},
	urdraw_complement = {
		929947,
		170
	},
	meta_class_t_level_1 = {
		930117,
		95
	},
	meta_class_t_level_2 = {
		930212,
		102
	},
	meta_class_t_level_3 = {
		930314,
		99
	},
	meta_class_t_level_4 = {
		930413,
		100
	},
	meta_class_t_level_5 = {
		930513,
		99
	},
	meta_shop_exchange_limit_tip = {
		930612,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		930733,
		143
	},
	charge_tip_crusing_label = {
		930876,
		101
	},
	mktea_1 = {
		930977,
		144
	},
	mktea_2 = {
		931121,
		155
	},
	mktea_3 = {
		931276,
		159
	},
	mktea_4 = {
		931435,
		233
	},
	mktea_5 = {
		931668,
		222
	},
	random_skin_list_item_desc_label = {
		931890,
		99
	},
	notice_input_desc = {
		931989,
		99
	},
	notice_label_send = {
		932088,
		85
	},
	notice_label_room = {
		932173,
		88
	},
	notice_label_recv = {
		932261,
		90
	},
	notice_label_tip = {
		932351,
		123
	},
	littleTaihou_npc = {
		932474,
		1477
	},
	disassemble_selected = {
		933951,
		92
	},
	disassemble_available = {
		934043,
		95
	},
	ship_formationUI_fleetName_challenge = {
		934138,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		934253,
		119
	},
	word_status_activity = {
		934372,
		92
	},
	word_status_challenge = {
		934464,
		97
	},
	shipmodechange_reject_inactivity = {
		934561,
		188
	},
	shipmodechange_reject_inchallenge = {
		934749,
		192
	},
	battle_result_total_time = {
		934941,
		99
	},
	charge_game_room_coin_tip = {
		935040,
		193
	},
	game_room_shooting_tip = {
		935233,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935333,
		154
	},
	game_ticket_current_month = {
		935487,
		103
	},
	game_icon_max_full = {
		935590,
		138
	},
	pre_combat_consume = {
		935728,
		87
	},
	file_down_msgbox = {
		935815,
		192
	},
	file_down_mgr_title = {
		936007,
		114
	},
	file_down_mgr_progress = {
		936121,
		91
	},
	file_down_mgr_error = {
		936212,
		157
	},
	last_building_not_shown = {
		936369,
		119
	},
	setting_group_prefs_tip = {
		936488,
		122
	},
	group_prefs_switch_tip = {
		936610,
		159
	},
	main_group_msgbox_content = {
		936769,
		184
	},
	word_maingroup_checking = {
		936953,
		98
	},
	word_maingroup_checktoupdate = {
		937051,
		107
	},
	word_maingroup_checkfailure = {
		937158,
		122
	},
	word_maingroup_updating = {
		937280,
		98
	},
	word_maingroup_idle = {
		937378,
		90
	},
	word_maingroup_latest = {
		937468,
		101
	},
	word_maingroup_updatesuccess = {
		937569,
		108
	},
	word_maingroup_updatefailure = {
		937677,
		125
	},
	group_download_tip = {
		937802,
		157
	},
	word_manga_checking = {
		937959,
		94
	},
	word_manga_checktoupdate = {
		938053,
		103
	},
	word_manga_checkfailure = {
		938156,
		118
	},
	word_manga_updating = {
		938274,
		98
	},
	word_manga_updatesuccess = {
		938372,
		104
	},
	word_manga_updatefailure = {
		938476,
		121
	},
	cryptolalia_lock_res = {
		938597,
		102
	},
	cryptolalia_not_download_res = {
		938699,
		113
	},
	cryptolalia_timelimie = {
		938812,
		92
	},
	cryptolalia_label_downloading = {
		938904,
		114
	},
	cryptolalia_delete_res = {
		939018,
		104
	},
	cryptolalia_delete_res_tip = {
		939122,
		133
	},
	cryptolalia_delete_res_title = {
		939255,
		105
	},
	cryptolalia_use_gem_title = {
		939360,
		105
	},
	cryptolalia_use_ticket_title = {
		939465,
		111
	},
	cryptolalia_exchange = {
		939576,
		94
	},
	cryptolalia_exchange_success = {
		939670,
		107
	},
	cryptolalia_list_title = {
		939777,
		93
	},
	cryptolalia_list_subtitle = {
		939870,
		100
	},
	cryptolalia_download_done = {
		939970,
		106
	},
	cryptolalia_coming_soom = {
		940076,
		101
	},
	cryptolalia_unopen = {
		940177,
		88
	},
	cryptolalia_no_ticket = {
		940265,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940429,
		118
	},
	ship_formationUI_fleetName_sp = {
		940547,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940658,
		118
	},
	activityboss_sp_all_buff = {
		940776,
		98
	},
	activityboss_sp_best_score = {
		940874,
		101
	},
	activityboss_sp_display_reward = {
		940975,
		106
	},
	activityboss_sp_score_bonus = {
		941081,
		103
	},
	activityboss_sp_active_buff = {
		941184,
		99
	},
	activityboss_sp_window_best_score = {
		941283,
		114
	},
	activityboss_sp_score_target = {
		941397,
		105
	},
	activityboss_sp_score = {
		941502,
		95
	},
	activityboss_sp_score_update = {
		941597,
		106
	},
	activityboss_sp_score_not_update = {
		941703,
		118
	},
	collect_page_got = {
		941821,
		93
	},
	charge_menu_month_tip = {
		941914,
		178
	},
	activity_shop_title = {
		942092,
		88
	},
	street_shop_title = {
		942180,
		85
	},
	military_shop_title = {
		942265,
		88
	},
	quota_shop_title1 = {
		942353,
		92
	},
	sham_shop_title = {
		942445,
		89
	},
	fragment_shop_title = {
		942534,
		88
	},
	guild_shop_title = {
		942622,
		85
	},
	medal_shop_title = {
		942707,
		85
	},
	meta_shop_title = {
		942792,
		83
	},
	mini_game_shop_title = {
		942875,
		89
	},
	metaskill_up = {
		942964,
		187
	},
	metaskill_overflow_tip = {
		943151,
		163
	},
	msgbox_repair_cipher = {
		943314,
		103
	},
	msgbox_repair_title = {
		943417,
		89
	},
	equip_skin_detail_count = {
		943506,
		93
	},
	faest_nothing_to_get = {
		943599,
		105
	},
	feast_click_to_close = {
		943704,
		98
	},
	feast_invitation_btn_label = {
		943802,
		108
	},
	feast_task_btn_label = {
		943910,
		96
	},
	feast_task_pt_label = {
		944006,
		91
	},
	feast_task_pt_level = {
		944097,
		89
	},
	feast_task_pt_get = {
		944186,
		91
	},
	feast_task_pt_got = {
		944277,
		88
	},
	feast_task_tag_daily = {
		944365,
		89
	},
	feast_task_tag_activity = {
		944454,
		94
	},
	feast_label_make_invitation = {
		944548,
		106
	},
	feast_no_invitation = {
		944654,
		108
	},
	feast_no_gift = {
		944762,
		96
	},
	feast_label_give_invitation = {
		944858,
		106
	},
	feast_label_give_invitation_finish = {
		944964,
		113
	},
	feast_label_give_gift = {
		945077,
		94
	},
	feast_label_give_gift_finish = {
		945171,
		105
	},
	feast_label_make_ticket_tip = {
		945276,
		151
	},
	feast_label_make_ticket_click_tip = {
		945427,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945545,
		153
	},
	feast_res_window_title = {
		945698,
		93
	},
	feast_res_window_go_label = {
		945791,
		96
	},
	feast_tip = {
		945887,
		422
	},
	feast_invitation_part1 = {
		946309,
		134
	},
	feast_invitation_part2 = {
		946443,
		260
	},
	feast_invitation_part3 = {
		946703,
		278
	},
	feast_invitation_part4 = {
		946981,
		218
	},
	uscastle2023_help = {
		947199,
		1519
	},
	feast_cant_give_gift_tip = {
		948718,
		154
	},
	uscastle2023_minigame_help = {
		948872,
		367
	},
	feast_drag_invitation_tip = {
		949239,
		143
	},
	feast_drag_gift_tip = {
		949382,
		131
	},
	shoot_preview = {
		949513,
		91
	},
	hit_preview = {
		949604,
		90
	},
	story_label_skip = {
		949694,
		84
	},
	story_label_auto = {
		949778,
		84
	},
	launch_ball_skill_desc = {
		949862,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		949955,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950069,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		950241,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950368,
		334
	},
	launch_ball_shinano_skill_1 = {
		950702,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		950815,
		193
	},
	launch_ball_shinano_skill_2 = {
		951008,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		951129,
		257
	},
	launch_ball_yura_skill_1 = {
		951386,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951497,
		169
	},
	launch_ball_yura_skill_2 = {
		951666,
		120
	},
	launch_ball_yura_skill_2_desc = {
		951786,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		951992,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		952116,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952341,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952462,
		202
	},
	jp6th_spring_tip1 = {
		952664,
		172
	},
	jp6th_spring_tip2 = {
		952836,
		104
	},
	jp6th_biaohoushan_help = {
		952940,
		1312
	},
	jp6th_lihoushan_help = {
		954252,
		2540
	},
	jp6th_lihoushan_time = {
		956792,
		125
	},
	jp6th_lihoushan_order = {
		956917,
		138
	},
	jp6th_lihoushan_pt1 = {
		957055,
		98
	},
	launchball_minigame_help = {
		957153,
		357
	},
	launchball_minigame_select = {
		957510,
		106
	},
	launchball_minigame_un_select = {
		957616,
		122
	},
	launchball_minigame_shop = {
		957738,
		106
	},
	launchball_lock_Shinano = {
		957844,
		172
	},
	launchball_lock_Yura = {
		958016,
		166
	},
	launchball_lock_Shimakaze = {
		958182,
		176
	},
	launchball_spilt_series = {
		958358,
		162
	},
	launchball_spilt_mix = {
		958520,
		311
	},
	launchball_spilt_over = {
		958831,
		224
	},
	launchball_spilt_many = {
		959055,
		152
	},
	luckybag_skin_isani = {
		959207,
		90
	},
	luckybag_skin_islive2d = {
		959297,
		93
	},
	SkinMagazinePage2_tip = {
		959390,
		92
	},
	racing_cost = {
		959482,
		86
	},
	racing_rank_top_text = {
		959568,
		98
	},
	racing_rank_half_h = {
		959666,
		102
	},
	racing_rank_no_data = {
		959768,
		101
	},
	racing_minigame_help = {
		959869,
		357
	},
	child_msg_title_detail = {
		960226,
		93
	},
	child_msg_title_tip = {
		960319,
		87
	},
	child_msg_owned = {
		960406,
		88
	},
	child_polaroid_get_tip = {
		960494,
		135
	},
	child_close_tip = {
		960629,
		101
	},
	word_month = {
		960730,
		79
	},
	word_which_month = {
		960809,
		88
	},
	word_which_week = {
		960897,
		86
	},
	word_in_one_week = {
		960983,
		89
	},
	word_week_title = {
		961072,
		82
	},
	word_harbour = {
		961154,
		80
	},
	child_btn_target = {
		961234,
		85
	},
	child_btn_collect = {
		961319,
		89
	},
	child_btn_mind = {
		961408,
		86
	},
	child_btn_bag = {
		961494,
		82
	},
	child_btn_news = {
		961576,
		90
	},
	child_main_help = {
		961666,
		526
	},
	child_archive_name = {
		962192,
		86
	},
	child_news_import_title = {
		962278,
		99
	},
	child_news_other_title = {
		962377,
		101
	},
	child_favor_progress = {
		962478,
		96
	},
	child_favor_lock1 = {
		962574,
		96
	},
	child_favor_lock2 = {
		962670,
		96
	},
	child_target_lock_tip = {
		962766,
		136
	},
	child_target_progress = {
		962902,
		96
	},
	child_target_finish_tip = {
		962998,
		117
	},
	child_target_time_title = {
		963115,
		97
	},
	child_target_title1 = {
		963212,
		92
	},
	child_target_title2 = {
		963304,
		94
	},
	child_item_type0 = {
		963398,
		83
	},
	child_item_type1 = {
		963481,
		85
	},
	child_item_type2 = {
		963566,
		91
	},
	child_item_type3 = {
		963657,
		85
	},
	child_item_type4 = {
		963742,
		85
	},
	child_mind_empty_tip = {
		963827,
		124
	},
	child_mind_finish_title = {
		963951,
		96
	},
	child_mind_processing_title = {
		964047,
		102
	},
	child_mind_time_title = {
		964149,
		95
	},
	child_collect_lock = {
		964244,
		88
	},
	child_nature_title = {
		964332,
		94
	},
	child_btn_review = {
		964426,
		87
	},
	child_schedule_empty_tip = {
		964513,
		132
	},
	child_schedule_event_tip = {
		964645,
		136
	},
	child_schedule_sure_tip = {
		964781,
		189
	},
	child_schedule_sure_tip2 = {
		964970,
		146
	},
	child_plan_check_tip1 = {
		965116,
		152
	},
	child_plan_check_tip2 = {
		965268,
		141
	},
	child_plan_check_tip3 = {
		965409,
		166
	},
	child_plan_check_tip4 = {
		965575,
		132
	},
	child_plan_check_tip5 = {
		965707,
		133
	},
	child_plan_event = {
		965840,
		96
	},
	child_btn_home = {
		965936,
		85
	},
	child_option_limit = {
		966021,
		89
	},
	child_shop_tip1 = {
		966110,
		117
	},
	child_shop_tip2 = {
		966227,
		112
	},
	child_filter_title = {
		966339,
		88
	},
	child_filter_type1 = {
		966427,
		95
	},
	child_filter_type2 = {
		966522,
		93
	},
	child_filter_type3 = {
		966615,
		91
	},
	child_plan_type1 = {
		966706,
		86
	},
	child_plan_type2 = {
		966792,
		87
	},
	child_plan_type3 = {
		966879,
		95
	},
	child_plan_type4 = {
		966974,
		89
	},
	child_filter_award_res = {
		967063,
		91
	},
	child_filter_award_nature = {
		967154,
		100
	},
	child_filter_award_attr1 = {
		967254,
		93
	},
	child_filter_award_attr2 = {
		967347,
		97
	},
	child_mood_desc1 = {
		967444,
		149
	},
	child_mood_desc2 = {
		967593,
		143
	},
	child_mood_desc3 = {
		967736,
		145
	},
	child_mood_desc4 = {
		967881,
		145
	},
	child_mood_desc5 = {
		968026,
		145
	},
	child_stage_desc1 = {
		968171,
		95
	},
	child_stage_desc2 = {
		968266,
		95
	},
	child_stage_desc3 = {
		968361,
		95
	},
	child_default_callname = {
		968456,
		95
	},
	flagship_display_mode_1 = {
		968551,
		118
	},
	flagship_display_mode_2 = {
		968669,
		117
	},
	flagship_display_mode_3 = {
		968786,
		95
	},
	flagship_educate_slot_lock_tip = {
		968881,
		184
	},
	child_story_name = {
		969065,
		89
	},
	secretary_special_name = {
		969154,
		88
	},
	secretary_special_lock_tip = {
		969242,
		101
	},
	secretary_special_title_age = {
		969343,
		109
	},
	secretary_special_title_physiognomy = {
		969452,
		117
	},
	child_plan_skip = {
		969569,
		93
	},
	child_attr_name1 = {
		969662,
		85
	},
	child_attr_name2 = {
		969747,
		89
	},
	child_task_system_type2 = {
		969836,
		93
	},
	child_task_system_type3 = {
		969929,
		91
	},
	child_plan_perform_title = {
		970020,
		104
	},
	child_date_text1 = {
		970124,
		93
	},
	child_date_text2 = {
		970217,
		96
	},
	child_date_text3 = {
		970313,
		94
	},
	child_date_text4 = {
		970407,
		93
	},
	child_upgrade_sure_tip = {
		970500,
		231
	},
	child_school_sure_tip = {
		970731,
		212
	},
	child_extraAttr_sure_tip = {
		970943,
		140
	},
	child_reset_sure_tip = {
		971083,
		172
	},
	child_end_sure_tip = {
		971255,
		104
	},
	child_buff_name = {
		971359,
		85
	},
	child_unlock_tip = {
		971444,
		86
	},
	child_unlock_out = {
		971530,
		90
	},
	child_unlock_memory = {
		971620,
		91
	},
	child_unlock_polaroid = {
		971711,
		92
	},
	child_unlock_ending = {
		971803,
		90
	},
	child_unlock_intimacy = {
		971893,
		94
	},
	child_unlock_buff = {
		971987,
		87
	},
	child_unlock_attr2 = {
		972074,
		93
	},
	child_unlock_attr3 = {
		972167,
		91
	},
	child_unlock_bag = {
		972258,
		85
	},
	child_shop_empty_tip = {
		972343,
		101
	},
	child_bag_empty_tip = {
		972444,
		101
	},
	levelscene_deploy_submarine = {
		972545,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972650,
		104
	},
	levelscene_airexpel_cancel = {
		972754,
		96
	},
	levelscene_airexpel_select_enemy = {
		972850,
		131
	},
	levelscene_airexpel_outrange = {
		972981,
		137
	},
	levelscene_airexpel_select_boss = {
		973118,
		141
	},
	levelscene_airexpel_select_battle = {
		973259,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973413,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973617,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		973823,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		974016,
		197
	},
	shipyard_phase_1 = {
		974213,
		929
	},
	shipyard_phase_2 = {
		975142,
		86
	},
	shipyard_button_1 = {
		975228,
		91
	},
	shipyard_button_2 = {
		975319,
		153
	},
	shipyard_introduce = {
		975472,
		246
	},
	help_supportfleet = {
		975718,
		358
	},
	help_supportfleet_16 = {
		976076,
		363
	},
	help_supportfleet_16_submarine = {
		976439,
		391
	},
	word_status_inSupportFleet = {
		976830,
		106
	},
	ship_formationMediator_request_replace_support = {
		976936,
		190
	},
	courtyard_label_train = {
		977126,
		90
	},
	courtyard_label_rest = {
		977216,
		88
	},
	courtyard_label_capacity = {
		977304,
		96
	},
	courtyard_label_share = {
		977400,
		90
	},
	courtyard_label_shop = {
		977490,
		88
	},
	courtyard_label_decoration = {
		977578,
		94
	},
	courtyard_label_template = {
		977672,
		94
	},
	courtyard_label_floor = {
		977766,
		91
	},
	courtyard_label_exp_addition = {
		977857,
		101
	},
	courtyard_label_total_exp_addition = {
		977958,
		114
	},
	courtyard_label_comfortable_addition = {
		978072,
		116
	},
	courtyard_label_placed_furniture = {
		978188,
		112
	},
	courtyard_label_shop_1 = {
		978300,
		90
	},
	courtyard_label_clear = {
		978390,
		90
	},
	courtyard_label_save = {
		978480,
		88
	},
	courtyard_label_save_theme = {
		978568,
		100
	},
	courtyard_label_using = {
		978668,
		103
	},
	courtyard_label_search_holder = {
		978771,
		105
	},
	courtyard_label_filter = {
		978876,
		92
	},
	courtyard_label_time = {
		978968,
		88
	},
	courtyard_label_week = {
		979056,
		93
	},
	courtyard_label_month = {
		979149,
		94
	},
	courtyard_label_year = {
		979243,
		93
	},
	courtyard_label_putlist_title = {
		979336,
		114
	},
	courtyard_label_custom_theme = {
		979450,
		102
	},
	courtyard_label_system_theme = {
		979552,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979651,
		142
	},
	courtyard_label_detail = {
		979793,
		93
	},
	courtyard_label_place_pnekey = {
		979886,
		103
	},
	courtyard_label_delete = {
		979989,
		92
	},
	courtyard_label_cancel_share = {
		980081,
		104
	},
	courtyard_label_empty_template_list = {
		980185,
		139
	},
	courtyard_label_empty_custom_template_list = {
		980324,
		195
	},
	courtyard_label_empty_collection_list = {
		980519,
		135
	},
	courtyard_label_go = {
		980654,
		89
	},
	mot_class_t_level_1 = {
		980743,
		97
	},
	mot_class_t_level_2 = {
		980840,
		98
	},
	equip_share_label_1 = {
		980938,
		99
	},
	equip_share_label_2 = {
		981037,
		100
	},
	equip_share_label_3 = {
		981137,
		99
	},
	equip_share_label_4 = {
		981236,
		96
	},
	equip_share_label_5 = {
		981332,
		95
	},
	equip_share_label_6 = {
		981427,
		99
	},
	equip_share_label_7 = {
		981526,
		87
	},
	equip_share_label_8 = {
		981613,
		90
	},
	equip_share_label_9 = {
		981703,
		87
	},
	equipcode_input = {
		981790,
		104
	},
	equipcode_slot_unmatch = {
		981894,
		153
	},
	equipcode_share_nolabel = {
		982047,
		132
	},
	equipcode_share_exceedlimit = {
		982179,
		124
	},
	equipcode_illegal = {
		982303,
		116
	},
	equipcode_confirm_doublecheck = {
		982419,
		137
	},
	equipcode_import_success = {
		982556,
		132
	},
	equipcode_share_success = {
		982688,
		128
	},
	equipcode_like_limited = {
		982816,
		138
	},
	equipcode_like_success = {
		982954,
		102
	},
	equipcode_dislike_success = {
		983056,
		115
	},
	equipcode_report_type_1 = {
		983171,
		118
	},
	equipcode_report_type_2 = {
		983289,
		110
	},
	equipcode_report_warning = {
		983399,
		150
	},
	equipcode_level_unmatched = {
		983549,
		100
	},
	equipcode_equipment_unowned = {
		983649,
		103
	},
	equipcode_diff_selected = {
		983752,
		101
	},
	equipcode_export_success = {
		983853,
		105
	},
	equipcode_unsaved_tips = {
		983958,
		154
	},
	equipcode_share_ruletips = {
		984112,
		139
	},
	equipcode_share_errorcode7 = {
		984251,
		146
	},
	equipcode_share_errorcode44 = {
		984397,
		137
	},
	equipcode_share_title = {
		984534,
		93
	},
	equipcode_share_titleeng = {
		984627,
		96
	},
	equipcode_share_listempty = {
		984723,
		115
	},
	equipcode_equip_occupied = {
		984838,
		94
	},
	sail_boat_equip_tip_1 = {
		984932,
		206
	},
	sail_boat_equip_tip_2 = {
		985138,
		215
	},
	sail_boat_equip_tip_3 = {
		985353,
		218
	},
	sail_boat_equip_tip_4 = {
		985571,
		210
	},
	sail_boat_equip_tip_5 = {
		985781,
		191
	},
	sail_boat_minigame_help = {
		985972,
		356
	},
	pirate_wanted_help = {
		986328,
		448
	},
	harbor_backhill_help = {
		986776,
		1172
	},
	cryptolalia_download_task_already_exists = {
		987948,
		135
	},
	charge_scene_buy_confirm_backyard = {
		988083,
		168
	},
	roll_room1 = {
		988251,
		88
	},
	roll_room2 = {
		988339,
		88
	},
	roll_room3 = {
		988427,
		84
	},
	roll_room4 = {
		988511,
		83
	},
	roll_room5 = {
		988594,
		85
	},
	roll_room6 = {
		988679,
		92
	},
	roll_room7 = {
		988771,
		85
	},
	roll_room8 = {
		988856,
		81
	},
	roll_room9 = {
		988937,
		86
	},
	roll_room10 = {
		989023,
		91
	},
	roll_room11 = {
		989114,
		89
	},
	roll_room12 = {
		989203,
		90
	},
	roll_room13 = {
		989293,
		89
	},
	roll_room14 = {
		989382,
		87
	},
	roll_room15 = {
		989469,
		80
	},
	roll_room16 = {
		989549,
		86
	},
	roll_room17 = {
		989635,
		81
	},
	roll_attr_list = {
		989716,
		693
	},
	roll_notimes = {
		990409,
		142
	},
	roll_tip2 = {
		990551,
		137
	},
	roll_reward_word1 = {
		990688,
		89
	},
	roll_reward_word2 = {
		990777,
		90
	},
	roll_reward_word3 = {
		990867,
		90
	},
	roll_reward_word4 = {
		990957,
		90
	},
	roll_reward_word5 = {
		991047,
		90
	},
	roll_reward_word6 = {
		991137,
		90
	},
	roll_reward_word7 = {
		991227,
		90
	},
	roll_reward_word8 = {
		991317,
		87
	},
	roll_reward_tip = {
		991404,
		94
	},
	roll_unlock = {
		991498,
		126
	},
	roll_noname = {
		991624,
		116
	},
	roll_card_info = {
		991740,
		85
	},
	roll_card_attr = {
		991825,
		83
	},
	roll_card_skill = {
		991908,
		85
	},
	roll_times_left = {
		991993,
		93
	},
	roll_room_unexplored = {
		992086,
		87
	},
	roll_reward_got = {
		992173,
		86
	},
	roll_gametip = {
		992259,
		1639
	},
	roll_ending_tip1 = {
		993898,
		157
	},
	roll_ending_tip2 = {
		994055,
		141
	},
	commandercat_label_raw_name = {
		994196,
		104
	},
	commandercat_label_custom_name = {
		994300,
		105
	},
	commandercat_label_display_name = {
		994405,
		106
	},
	commander_selected_max = {
		994511,
		127
	},
	word_talent = {
		994638,
		81
	},
	word_click_to_close = {
		994719,
		95
	},
	commander_subtile_ablity = {
		994814,
		104
	},
	commander_subtile_talent = {
		994918,
		102
	},
	commander_confirm_tip = {
		995020,
		130
	},
	commander_level_up_tip = {
		995150,
		122
	},
	commander_skill_effect = {
		995272,
		99
	},
	commander_choice_talent_1 = {
		995371,
		127
	},
	commander_choice_talent_2 = {
		995498,
		106
	},
	commander_choice_talent_3 = {
		995604,
		132
	},
	commander_get_box_tip_1 = {
		995736,
		102
	},
	commander_get_box_tip = {
		995838,
		113
	},
	commander_total_gold = {
		995951,
		95
	},
	commander_use_box_tip = {
		996046,
		101
	},
	commander_use_box_queue = {
		996147,
		95
	},
	commander_command_ability = {
		996242,
		99
	},
	commander_logistics_ability = {
		996341,
		100
	},
	commander_tactical_ability = {
		996441,
		97
	},
	commander_choice_talent_4 = {
		996538,
		147
	},
	commander_rename_tip = {
		996685,
		145
	},
	commander_home_level_label = {
		996830,
		103
	},
	commander_get_commander_coptyright = {
		996933,
		117
	},
	commander_choice_talent_reset = {
		997050,
		236
	},
	commander_lock_setting_title = {
		997286,
		180
	},
	skin_exchange_confirm = {
		997466,
		162
	},
	skin_purchase_confirm = {
		997628,
		238
	},
	blackfriday_pack_lock = {
		997866,
		126
	},
	skin_exchange_title = {
		997992,
		99
	},
	blackfriday_pack_select_skinall = {
		998091,
		257
	},
	skin_discount_desc = {
		998348,
		137
	},
	skin_exchange_timelimit = {
		998485,
		198
	},
	blackfriday_pack_purchased = {
		998683,
		99
	},
	commander_unsel_lock_flag_tip = {
		998782,
		200
	},
	skin_discount_timelimit = {
		998982,
		175
	},
	shan_luan_task_progress_tip = {
		999157,
		104
	},
	shan_luan_task_level_tip = {
		999261,
		104
	},
	shan_luan_task_help = {
		999365,
		876
	},
	shan_luan_task_buff_default = {
		1000241,
		94
	},
	senran_pt_consume_tip = {
		1000335,
		228
	},
	senran_pt_not_enough = {
		1000563,
		139
	},
	senran_pt_help = {
		1000702,
		595
	},
	senran_pt_rank = {
		1001297,
		101
	},
	senran_pt_words_feiniao = {
		1001398,
		420
	},
	senran_pt_words_banjiu = {
		1001818,
		524
	},
	senran_pt_words_yan = {
		1002342,
		419
	},
	senran_pt_words_xuequan = {
		1002761,
		453
	},
	senran_pt_words_xuebugui = {
		1003214,
		433
	},
	senran_pt_words_zi = {
		1003647,
		394
	},
	senran_pt_words_xishao = {
		1004041,
		392
	},
	senrankagura_backhill_help = {
		1004433,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005685,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1005790,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1005889,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1005996,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1006089,
		98
	},
	dorm3d_furnitrue_type_table = {
		1006187,
		97
	},
	vote_lable_not_start = {
		1006284,
		90
	},
	vote_lable_voting = {
		1006374,
		92
	},
	vote_lable_title = {
		1006466,
		173
	},
	vote_lable_acc_title_1 = {
		1006639,
		97
	},
	vote_lable_acc_title_2 = {
		1006736,
		98
	},
	vote_lable_curr_title_1 = {
		1006834,
		103
	},
	vote_lable_curr_title_2 = {
		1006937,
		104
	},
	vote_lable_window_title = {
		1007041,
		94
	},
	vote_lable_rearch = {
		1007135,
		90
	},
	vote_lable_daily_task_title = {
		1007225,
		98
	},
	vote_lable_daily_task_tip = {
		1007323,
		138
	},
	vote_lable_task_title = {
		1007461,
		96
	},
	vote_lable_task_list_is_empty = {
		1007557,
		124
	},
	vote_lable_ship_votes = {
		1007681,
		95
	},
	vote_help_2023 = {
		1007776,
		5208
	},
	vote_tip_level_limit = {
		1012984,
		139
	},
	vote_label_rank = {
		1013123,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1013206,
		135
	},
	vote_tip_area_closed = {
		1013341,
		102
	},
	commander_skill_ui_info = {
		1013443,
		91
	},
	commander_skill_ui_confirm = {
		1013534,
		97
	},
	commander_formation_prefab_fleet = {
		1013631,
		102
	},
	rect_ship_card_tpl_add = {
		1013733,
		96
	},
	newyear2024_backhill_help = {
		1013829,
		1024
	},
	last_times_sign = {
		1014853,
		100
	},
	skin_page_sign = {
		1014953,
		83
	},
	skin_page_desc = {
		1015036,
		178
	},
	live2d_reset_desc = {
		1015214,
		110
	},
	skin_exchange_usetip = {
		1015324,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015462,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015673,
		113
	},
	skin_purchase_over_price = {
		1015786,
		337
	},
	help_chunjie2024 = {
		1016123,
		1357
	},
	child_random_polaroid_drop = {
		1017480,
		97
	},
	child_random_ops_drop = {
		1017577,
		99
	},
	child_refresh_sure_tip = {
		1017676,
		118
	},
	child_target_set_sure_tip = {
		1017794,
		225
	},
	child_polaroid_lock_tip = {
		1018019,
		128
	},
	child_task_finish_all = {
		1018147,
		115
	},
	child_unlock_new_secretary = {
		1018262,
		197
	},
	child_no_resource = {
		1018459,
		103
	},
	child_target_set_empty = {
		1018562,
		110
	},
	child_target_set_skip = {
		1018672,
		132
	},
	child_news_import_empty = {
		1018804,
		130
	},
	child_news_other_empty = {
		1018934,
		116
	},
	word_week_day1 = {
		1019050,
		84
	},
	word_week_day2 = {
		1019134,
		85
	},
	word_week_day3 = {
		1019219,
		87
	},
	word_week_day4 = {
		1019306,
		86
	},
	word_week_day5 = {
		1019392,
		84
	},
	word_week_day6 = {
		1019476,
		86
	},
	word_week_day7 = {
		1019562,
		84
	},
	child_shop_price_title = {
		1019646,
		92
	},
	child_callname_tip = {
		1019738,
		104
	},
	child_plan_no_cost = {
		1019842,
		93
	},
	word_emoji_unlock = {
		1019935,
		102
	},
	word_get_emoji = {
		1020037,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020123,
		136
	},
	skin_shop_buy_confirm = {
		1020259,
		166
	},
	activity_victory = {
		1020425,
		106
	},
	other_world_temple_toggle_1 = {
		1020531,
		106
	},
	other_world_temple_toggle_2 = {
		1020637,
		108
	},
	other_world_temple_toggle_3 = {
		1020745,
		107
	},
	other_world_temple_char = {
		1020852,
		96
	},
	other_world_temple_award = {
		1020948,
		101
	},
	other_world_temple_got = {
		1021049,
		93
	},
	other_world_temple_progress = {
		1021142,
		136
	},
	other_world_temple_char_title = {
		1021278,
		102
	},
	other_world_temple_award_last = {
		1021380,
		108
	},
	other_world_temple_award_title_1 = {
		1021488,
		122
	},
	other_world_temple_award_title_2 = {
		1021610,
		124
	},
	other_world_temple_award_title_3 = {
		1021734,
		123
	},
	other_world_temple_lottery_all = {
		1021857,
		123
	},
	other_world_temple_award_desc = {
		1021980,
		163
	},
	temple_consume_not_enough = {
		1022143,
		111
	},
	other_world_temple_pay = {
		1022254,
		101
	},
	other_world_task_type_daily = {
		1022355,
		96
	},
	other_world_task_type_main = {
		1022451,
		94
	},
	other_world_task_type_repeat = {
		1022545,
		106
	},
	other_world_task_title = {
		1022651,
		100
	},
	other_world_task_get_all = {
		1022751,
		97
	},
	other_world_task_go = {
		1022848,
		90
	},
	other_world_task_got = {
		1022938,
		91
	},
	other_world_task_get = {
		1023029,
		90
	},
	other_world_task_tag_main = {
		1023119,
		93
	},
	other_world_task_tag_daily = {
		1023212,
		95
	},
	other_world_task_tag_all = {
		1023307,
		91
	},
	terminal_personal_title = {
		1023398,
		101
	},
	terminal_adventure_title = {
		1023499,
		102
	},
	terminal_guardian_title = {
		1023601,
		96
	},
	personal_info_title = {
		1023697,
		93
	},
	personal_property_title = {
		1023790,
		92
	},
	personal_ability_title = {
		1023882,
		92
	},
	adventure_award_title = {
		1023974,
		108
	},
	adventure_progress_title = {
		1024082,
		102
	},
	adventure_lv_title = {
		1024184,
		99
	},
	adventure_record_title = {
		1024283,
		99
	},
	adventure_record_grade_title = {
		1024382,
		108
	},
	adventure_award_end_tip = {
		1024490,
		114
	},
	guardian_select_title = {
		1024604,
		100
	},
	guardian_sure_btn = {
		1024704,
		85
	},
	guardian_cancel_btn = {
		1024789,
		89
	},
	guardian_active_tip = {
		1024878,
		89
	},
	personal_random = {
		1024967,
		94
	},
	adventure_get_all = {
		1025061,
		90
	},
	Announcements_Event_Notice = {
		1025151,
		95
	},
	Announcements_System_Notice = {
		1025246,
		97
	},
	Announcements_News = {
		1025343,
		86
	},
	Announcements_Donotshow = {
		1025429,
		109
	},
	adventure_unlock_tip = {
		1025538,
		170
	},
	personal_random_tip = {
		1025708,
		139
	},
	guardian_sure_limit_tip = {
		1025847,
		123
	},
	other_world_temple_tip = {
		1025970,
		533
	},
	otherworld_map_help = {
		1026503,
		530
	},
	otherworld_backhill_help = {
		1027033,
		535
	},
	otherworld_terminal_help = {
		1027568,
		535
	},
	vote_2023_reward_word_1 = {
		1028103,
		207
	},
	vote_2023_reward_word_2 = {
		1028310,
		357
	},
	vote_2023_reward_word_3 = {
		1028667,
		354
	},
	voting_page_reward = {
		1029021,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1029108,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1029285,
		201
	},
	idol3rd_houshan = {
		1029486,
		1145
	},
	idol3rd_collection = {
		1030631,
		800
	},
	idol3rd_practice = {
		1031431,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032375,
		106
	},
	dorm3d_furniture_count = {
		1032481,
		96
	},
	dorm3d_furniture_used = {
		1032577,
		116
	},
	dorm3d_furniture_lack = {
		1032693,
		97
	},
	dorm3d_furniture_unfit = {
		1032790,
		94
	},
	dorm3d_waiting = {
		1032884,
		88
	},
	dorm3d_daily_favor = {
		1032972,
		102
	},
	dorm3d_favor_level = {
		1033074,
		95
	},
	dorm3d_time_choose = {
		1033169,
		93
	},
	dorm3d_now_time = {
		1033262,
		91
	},
	dorm3d_is_auto_time = {
		1033353,
		106
	},
	dorm3d_clothing_choose = {
		1033459,
		100
	},
	dorm3d_now_clothing = {
		1033559,
		90
	},
	dorm3d_talk = {
		1033649,
		79
	},
	dorm3d_touch = {
		1033728,
		84
	},
	dorm3d_gift = {
		1033812,
		79
	},
	dorm3d_gift_owner_num = {
		1033891,
		94
	},
	dorm3d_unlock_tips = {
		1033985,
		105
	},
	dorm3d_daily_favor_tips = {
		1034090,
		107
	},
	main_silent_tip_1 = {
		1034197,
		109
	},
	main_silent_tip_2 = {
		1034306,
		110
	},
	main_silent_tip_3 = {
		1034416,
		110
	},
	main_silent_tip_4 = {
		1034526,
		115
	},
	main_silent_tip_5 = {
		1034641,
		111
	},
	main_silent_tip_6 = {
		1034752,
		113
	},
	commission_label_go = {
		1034865,
		90
	},
	commission_label_finish = {
		1034955,
		95
	},
	commission_label_go_mellow = {
		1035050,
		97
	},
	commission_label_finish_mellow = {
		1035147,
		102
	},
	commission_label_unlock_event_tip = {
		1035249,
		126
	},
	commission_label_unlock_tech_tip = {
		1035375,
		125
	},
	specialshipyard_tip = {
		1035500,
		165
	},
	specialshipyard_name = {
		1035665,
		97
	},
	liner_sign_cnt_tip = {
		1035762,
		93
	},
	liner_sign_unlock_tip = {
		1035855,
		100
	},
	liner_target_type1 = {
		1035955,
		93
	},
	liner_target_type2 = {
		1036048,
		91
	},
	liner_target_type3 = {
		1036139,
		98
	},
	liner_target_type4 = {
		1036237,
		97
	},
	liner_target_type5 = {
		1036334,
		112
	},
	liner_log_schedule_title = {
		1036446,
		103
	},
	liner_log_room_title = {
		1036549,
		109
	},
	liner_log_event_title = {
		1036658,
		101
	},
	liner_schedule_award_tip1 = {
		1036759,
		113
	},
	liner_schedule_award_tip2 = {
		1036872,
		113
	},
	liner_room_award_tip = {
		1036985,
		109
	},
	liner_event_award_tip1 = {
		1037094,
		152
	},
	liner_log_event_group_title1 = {
		1037246,
		102
	},
	liner_log_event_group_title2 = {
		1037348,
		102
	},
	liner_log_event_group_title3 = {
		1037450,
		102
	},
	liner_log_event_group_title4 = {
		1037552,
		102
	},
	liner_event_award_tip2 = {
		1037654,
		115
	},
	liner_event_reasoning_title = {
		1037769,
		107
	},
	["7th_main_tip"] = {
		1037876,
		850
	},
	pipe_minigame_help = {
		1038726,
		294
	},
	pipe_minigame_rank = {
		1039020,
		114
	},
	liner_event_award_tip3 = {
		1039134,
		128
	},
	liner_room_get_tip = {
		1039262,
		110
	},
	liner_event_get_tip = {
		1039372,
		101
	},
	liner_event_lock = {
		1039473,
		132
	},
	liner_event_title1 = {
		1039605,
		88
	},
	liner_event_title2 = {
		1039693,
		88
	},
	liner_event_title3 = {
		1039781,
		88
	},
	liner_help = {
		1039869,
		282
	},
	liner_activity_lock = {
		1040151,
		135
	},
	liner_name_modify = {
		1040286,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040408,
		125
	},
	UrExchange_Pt_charges = {
		1040533,
		105
	},
	UrExchange_Pt_help = {
		1040638,
		335
	},
	xiaodadi_npc = {
		1040973,
		1503
	},
	words_lock_ship_label = {
		1042476,
		118
	},
	one_click_retire_subtitle = {
		1042594,
		109
	},
	unique_ship_retire_protect = {
		1042703,
		118
	},
	unique_ship_tip1 = {
		1042821,
		152
	},
	unique_ship_retire_before_tip = {
		1042973,
		100
	},
	unique_ship_tip2 = {
		1043073,
		215
	},
	lock_new_ship = {
		1043288,
		110
	},
	main_scene_settings = {
		1043398,
		103
	},
	settings_enable_standby_mode = {
		1043501,
		110
	},
	settings_time_system = {
		1043611,
		108
	},
	settings_flagship_interaction = {
		1043719,
		124
	},
	settings_enter_standby_mode_time = {
		1043843,
		128
	},
	["202406_wenquan_unlock"] = {
		1043971,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1044148,
		113
	},
	["202406_main_help"] = {
		1044261,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1045321,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045415,
		98
	},
	help_monopoly_car2024 = {
		1045513,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1046893,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1047084,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1047183,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047298,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047459,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047669,
		109
	},
	sitelasibao_expup_name = {
		1047778,
		95
	},
	sitelasibao_expup_desc = {
		1047873,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1048132,
		125
	},
	town_lock_level = {
		1048257,
		121
	},
	town_place_next_title = {
		1048378,
		103
	},
	town_unlcok_new = {
		1048481,
		98
	},
	town_unlcok_level = {
		1048579,
		100
	},
	["0815_main_help"] = {
		1048679,
		876
	},
	town_help = {
		1049555,
		931
	},
	activity_0815_town_memory = {
		1050486,
		163
	},
	town_gold_tip = {
		1050649,
		212
	},
	award_max_warning_minigame = {
		1050861,
		226
	},
	dorm3d_photo_len = {
		1051087,
		86
	},
	dorm3d_photo_depthoffield = {
		1051173,
		93
	},
	dorm3d_photo_focusdistance = {
		1051266,
		103
	},
	dorm3d_photo_focusstrength = {
		1051369,
		104
	},
	dorm3d_photo_paramaters = {
		1051473,
		97
	},
	dorm3d_photo_postexposure = {
		1051570,
		97
	},
	dorm3d_photo_saturation = {
		1051667,
		97
	},
	dorm3d_photo_contrast = {
		1051764,
		93
	},
	dorm3d_photo_Others = {
		1051857,
		88
	},
	dorm3d_photo_hidecharacter = {
		1051945,
		104
	},
	dorm3d_photo_facecamera = {
		1052049,
		98
	},
	dorm3d_photo_lighting = {
		1052147,
		93
	},
	dorm3d_photo_filter = {
		1052240,
		89
	},
	dorm3d_photo_alpha = {
		1052329,
		94
	},
	dorm3d_photo_strength = {
		1052423,
		90
	},
	dorm3d_photo_regular_anim = {
		1052513,
		96
	},
	dorm3d_photo_special_anim = {
		1052609,
		96
	},
	dorm3d_photo_animspeed = {
		1052705,
		96
	},
	dorm3d_photo_furniture_lock = {
		1052801,
		118
	},
	dorm3d_shop_gift = {
		1052919,
		172
	},
	dorm3d_shop_gift_tip = {
		1053091,
		184
	},
	word_unlock = {
		1053275,
		83
	},
	word_lock = {
		1053358,
		84
	},
	dorm3d_collect_favor_plus = {
		1053442,
		105
	},
	dorm3d_collect_nothing = {
		1053547,
		107
	},
	dorm3d_collect_locked = {
		1053654,
		108
	},
	dorm3d_collect_not_found = {
		1053762,
		104
	},
	dorm3d_sirius_table = {
		1053866,
		94
	},
	dorm3d_sirius_chair = {
		1053960,
		94
	},
	dorm3d_sirius_bed = {
		1054054,
		88
	},
	dorm3d_sirius_bath = {
		1054142,
		95
	},
	dorm3d_collection_beach = {
		1054237,
		92
	},
	dorm3d_reload_unlock = {
		1054329,
		94
	},
	dorm3d_reload_unlock_name = {
		1054423,
		92
	},
	dorm3d_reload_favor = {
		1054515,
		97
	},
	dorm3d_reload_gift = {
		1054612,
		101
	},
	dorm3d_collect_unlock = {
		1054713,
		95
	},
	dorm3d_pledge_favor = {
		1054808,
		136
	},
	dorm3d_own_favor = {
		1054944,
		132
	},
	dorm3d_role_choose = {
		1055076,
		93
	},
	dorm3d_beach_buy = {
		1055169,
		171
	},
	dorm3d_beach_role = {
		1055340,
		146
	},
	dorm3d_beach_download = {
		1055486,
		128
	},
	dorm3d_role_check_in = {
		1055614,
		143
	},
	dorm3d_data_choose = {
		1055757,
		93
	},
	dorm3d_role_manage = {
		1055850,
		97
	},
	dorm3d_role_manage_role = {
		1055947,
		97
	},
	dorm3d_role_manage_public_area = {
		1056044,
		105
	},
	dorm3d_data_go = {
		1056149,
		138
	},
	dorm3d_role_assets_delete = {
		1056287,
		178
	},
	dorm3d_role_assets_download = {
		1056465,
		224
	},
	volleyball_end_tip = {
		1056689,
		110
	},
	volleyball_end_award = {
		1056799,
		106
	},
	sure_exit_volleyball = {
		1056905,
		119
	},
	dorm3d_photo_active_zone = {
		1057024,
		105
	},
	apartment_level_unenough = {
		1057129,
		114
	},
	help_dorm3d_info = {
		1057243,
		537
	},
	dorm3d_shop_gift_already_given = {
		1057780,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1057907,
		114
	},
	dorm3d_select_tip = {
		1058021,
		101
	},
	dorm3d_volleyball_title = {
		1058122,
		92
	},
	dorm3d_minigame_again = {
		1058214,
		90
	},
	dorm3d_minigame_close = {
		1058304,
		89
	},
	dorm3d_data_Invite_lack = {
		1058393,
		128
	},
	dorm3d_item_num = {
		1058521,
		88
	},
	dorm3d_collect_not_owned = {
		1058609,
		112
	},
	dorm3d_furniture_sure_save = {
		1058721,
		136
	},
	dorm3d_furniture_save_success = {
		1058857,
		131
	},
	dorm3d_removable = {
		1058988,
		151
	},
	report_cannot_comment_level_1 = {
		1059139,
		151
	},
	report_cannot_comment_level_2 = {
		1059290,
		130
	},
	commander_exp_limit = {
		1059420,
		147
	},
	dreamland_label_day = {
		1059567,
		86
	},
	dreamland_label_dusk = {
		1059653,
		91
	},
	dreamland_label_night = {
		1059744,
		90
	},
	dreamland_label_area = {
		1059834,
		88
	},
	dreamland_label_explore = {
		1059922,
		94
	},
	dreamland_label_explore_award_tip = {
		1060016,
		120
	},
	dreamland_area_lock_tip = {
		1060136,
		127
	},
	dreamland_spring_lock_tip = {
		1060263,
		116
	},
	dreamland_spring_tip = {
		1060379,
		116
	},
	dream_land_tip = {
		1060495,
		969
	},
	touch_cake_minigame_help = {
		1061464,
		359
	},
	dreamland_main_desc = {
		1061823,
		232
	},
	dreamland_main_tip = {
		1062055,
		1017
	},
	no_share_skin_gametip = {
		1063072,
		120
	},
	no_share_skin_tianchenghangmu = {
		1063192,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1063294,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063397,
		98
	},
	no_share_skin_jiahehangmu = {
		1063495,
		97
	},
	ui_pack_tip1 = {
		1063592,
		167
	},
	ui_pack_tip2 = {
		1063759,
		81
	},
	ui_pack_tip3 = {
		1063840,
		83
	},
	battle_ui_unlock = {
		1063923,
		96
	},
	compensate_ui_expiration_hour = {
		1064019,
		114
	},
	compensate_ui_expiration_day = {
		1064133,
		112
	},
	compensate_ui_title1 = {
		1064245,
		89
	},
	compensate_ui_title2 = {
		1064334,
		94
	},
	compensate_ui_nothing1 = {
		1064428,
		115
	},
	compensate_ui_nothing2 = {
		1064543,
		114
	},
	attire_combatui_preview = {
		1064657,
		94
	},
	attire_combatui_confirm = {
		1064751,
		92
	},
	grapihcs3d_setting_quality = {
		1064843,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1064949,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1065053,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1065163,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1065269,
		110
	},
	grapihcs3d_setting_universal = {
		1065379,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065490,
		149
	},
	dorm3d_shop_tag1 = {
		1065639,
		109
	},
	dorm3d_shop_tag2 = {
		1065748,
		101
	},
	dorm3d_shop_tag3 = {
		1065849,
		113
	},
	dorm3d_shop_tag4 = {
		1065962,
		110
	},
	dorm3d_shop_tag5 = {
		1066072,
		106
	},
	dorm3d_shop_tag6 = {
		1066178,
		96
	},
	dorm3d_system_switch = {
		1066274,
		110
	},
	dorm3d_beach_switch = {
		1066384,
		106
	},
	dorm3d_AR_switch = {
		1066490,
		123
	},
	dorm3d_invite_confirm_original = {
		1066613,
		207
	},
	dorm3d_invite_confirm_discount = {
		1066820,
		229
	},
	dorm3d_invite_confirm_free = {
		1067049,
		241
	},
	dorm3d_purchase_confirm_original = {
		1067290,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067478,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067687,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1067902,
		96
	},
	dorm3d_purchase_label_special = {
		1067998,
		102
	},
	dorm3d_purchase_outtime = {
		1068100,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1068211,
		160
	},
	cruise_phase_title = {
		1068371,
		87
	},
	cruise_title_2410 = {
		1068458,
		100
	},
	cruise_title_2412 = {
		1068558,
		106
	},
	cruise_title_2502 = {
		1068664,
		106
	},
	cruise_title_2504 = {
		1068770,
		106
	},
	cruise_title_2506 = {
		1068876,
		106
	},
	cruise_title_2508 = {
		1068982,
		100
	},
	cruise_title_2510 = {
		1069082,
		100
	},
	cruise_title_2406 = {
		1069182,
		102
	},
	battlepass_main_time_title = {
		1069284,
		105
	},
	cruise_shop_no_open = {
		1069389,
		109
	},
	cruise_btn_pay = {
		1069498,
		98
	},
	cruise_btn_all = {
		1069596,
		87
	},
	task_go = {
		1069683,
		78
	},
	task_got = {
		1069761,
		81
	},
	cruise_shop_title_skin = {
		1069842,
		90
	},
	cruise_shop_title_equip_skin = {
		1069932,
		101
	},
	cruise_shop_lock_tip = {
		1070033,
		120
	},
	cruise_tip_skin = {
		1070153,
		96
	},
	cruise_tip_base = {
		1070249,
		95
	},
	cruise_tip_upgrade = {
		1070344,
		99
	},
	cruise_shop_limit_tip = {
		1070443,
		104
	},
	cruise_limit_count = {
		1070547,
		126
	},
	cruise_title_2408 = {
		1070673,
		100
	},
	cruise_shop_title = {
		1070773,
		95
	},
	dorm3d_favor_level_story = {
		1070868,
		101
	},
	dorm3d_already_gifted = {
		1070969,
		98
	},
	dorm3d_story_unlock_tip = {
		1071067,
		101
	},
	dorm3d_skin_locked = {
		1071168,
		100
	},
	dorm3d_photo_no_role = {
		1071268,
		105
	},
	dorm3d_furniture_locked = {
		1071373,
		108
	},
	dorm3d_accompany_locked = {
		1071481,
		98
	},
	dorm3d_role_locked = {
		1071579,
		151
	},
	dorm3d_volleyball_button = {
		1071730,
		104
	},
	dorm3d_minigame_button1 = {
		1071834,
		95
	},
	dorm3d_collection_title_en = {
		1071929,
		99
	},
	dorm3d_collection_cost_tip = {
		1072028,
		182
	},
	dorm3d_gift_story_unlock = {
		1072210,
		110
	},
	dorm3d_furniture_replace_tip = {
		1072320,
		117
	},
	dorm3d_recall_locked = {
		1072437,
		96
	},
	dorm3d_gift_maximum = {
		1072533,
		110
	},
	dorm3d_need_construct_item = {
		1072643,
		111
	},
	AR_plane_check = {
		1072754,
		108
	},
	AR_plane_long_press_to_summon = {
		1072862,
		148
	},
	AR_plane_distance_near = {
		1073010,
		157
	},
	AR_plane_summon_fail_by_near = {
		1073167,
		140
	},
	AR_plane_summon_success = {
		1073307,
		105
	},
	dorm3d_day_night_switching1 = {
		1073412,
		118
	},
	dorm3d_day_night_switching2 = {
		1073530,
		120
	},
	dorm3d_download_complete = {
		1073650,
		105
	},
	dorm3d_resource_downloading = {
		1073755,
		109
	},
	dorm3d_resource_delete = {
		1073864,
		100
	},
	dorm3d_favor_maximize = {
		1073964,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1074086,
		116
	},
	child2_cur_round = {
		1074202,
		87
	},
	child2_assess_round = {
		1074289,
		110
	},
	child2_assess_target = {
		1074399,
		100
	},
	child2_ending_stage = {
		1074499,
		95
	},
	child2_reset_stage = {
		1074594,
		86
	},
	child2_main_help = {
		1074680,
		588
	},
	child2_personality_title = {
		1075268,
		99
	},
	child2_attr_title = {
		1075367,
		86
	},
	child2_talent_title = {
		1075453,
		90
	},
	child2_status_title = {
		1075543,
		89
	},
	child2_talent_unlock_tip = {
		1075632,
		106
	},
	child2_status_time1 = {
		1075738,
		90
	},
	child2_status_time2 = {
		1075828,
		92
	},
	child2_assess_tip = {
		1075920,
		136
	},
	child2_assess_tip_target = {
		1076056,
		135
	},
	child2_site_exit = {
		1076191,
		85
	},
	child2_shop_limit_cnt = {
		1076276,
		92
	},
	child2_unlock_site_round = {
		1076368,
		133
	},
	child2_site_drop_add = {
		1076501,
		123
	},
	child2_site_drop_reduce = {
		1076624,
		126
	},
	child2_site_drop_item = {
		1076750,
		105
	},
	child2_personal_tag1 = {
		1076855,
		88
	},
	child2_personal_tag2 = {
		1076943,
		94
	},
	child2_personal_id1_tag1 = {
		1077037,
		92
	},
	child2_personal_id1_tag2 = {
		1077129,
		98
	},
	child2_personal_change = {
		1077227,
		104
	},
	child2_ship_upgrade_favor = {
		1077331,
		132
	},
	child2_plan_title_front = {
		1077463,
		91
	},
	child2_plan_title_back = {
		1077554,
		86
	},
	child2_plan_upgrade_condition = {
		1077640,
		116
	},
	child2_endings_toggle_on = {
		1077756,
		100
	},
	child2_endings_toggle_off = {
		1077856,
		111
	},
	child2_game_cnt = {
		1077967,
		89
	},
	child2_enter = {
		1078056,
		89
	},
	child2_select_help = {
		1078145,
		529
	},
	child2_not_start = {
		1078674,
		103
	},
	child2_schedule_sure_tip = {
		1078777,
		152
	},
	child2_reset_sure_tip = {
		1078929,
		153
	},
	child2_schedule_sure_tip2 = {
		1079082,
		154
	},
	child2_schedule_sure_tip3 = {
		1079236,
		178
	},
	child2_assess_start_tip = {
		1079414,
		103
	},
	child2_site_again = {
		1079517,
		86
	},
	child2_shop_benefit_sure = {
		1079603,
		209
	},
	child2_shop_benefit_sure2 = {
		1079812,
		188
	},
	world_file_tip = {
		1080000,
		157
	},
	levelscene_mapselect_part1 = {
		1080157,
		96
	},
	levelscene_mapselect_part2 = {
		1080253,
		96
	},
	levelscene_mapselect_sp = {
		1080349,
		89
	},
	levelscene_mapselect_tp = {
		1080438,
		89
	},
	levelscene_mapselect_ex = {
		1080527,
		89
	},
	levelscene_mapselect_normal = {
		1080616,
		97
	},
	levelscene_mapselect_advanced = {
		1080713,
		102
	},
	levelscene_mapselect_material = {
		1080815,
		102
	},
	levelscene_title_story = {
		1080917,
		94
	},
	juuschat_filter_title = {
		1081011,
		91
	},
	juuschat_filter_tip1 = {
		1081102,
		87
	},
	juuschat_filter_tip2 = {
		1081189,
		92
	},
	juuschat_filter_tip3 = {
		1081281,
		93
	},
	juuschat_filter_tip4 = {
		1081374,
		91
	},
	juuschat_filter_tip5 = {
		1081465,
		89
	},
	juuschat_label1 = {
		1081554,
		85
	},
	juuschat_label2 = {
		1081639,
		86
	},
	juuschat_chattip1 = {
		1081725,
		97
	},
	juuschat_chattip2 = {
		1081822,
		91
	},
	juuschat_chattip3 = {
		1081913,
		92
	},
	juuschat_reddot_title = {
		1082005,
		94
	},
	juuschat_filter_subtitle1 = {
		1082099,
		100
	},
	juuschat_filter_subtitle2 = {
		1082199,
		102
	},
	juuschat_filter_subtitle3 = {
		1082301,
		96
	},
	juuschat_redpacket_show_detail = {
		1082397,
		101
	},
	juuschat_redpacket_detail = {
		1082498,
		105
	},
	juuschat_filter_empty = {
		1082603,
		100
	},
	dorm3d_appellation_title = {
		1082703,
		103
	},
	dorm3d_appellation_cd = {
		1082806,
		130
	},
	dorm3d_appellation_interval = {
		1082936,
		141
	},
	dorm3d_appellation_waring1 = {
		1083077,
		131
	},
	dorm3d_appellation_waring2 = {
		1083208,
		116
	},
	dorm3d_appellation_waring3 = {
		1083324,
		117
	},
	dorm3d_appellation_waring4 = {
		1083441,
		133
	},
	dorm3d_shop_gift_owned = {
		1083574,
		123
	},
	dorm3d_accompany_not_download = {
		1083697,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1083832,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1083927,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1084022,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1084117,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1084212,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1084307,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084402,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084497,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084619,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1084737,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1084841,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1084945,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085050,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085154,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085261,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085366,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085471,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085575,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085679,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1085782,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1085884,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1085985,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086088,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086195,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086299,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086401,
		105
	},
	BoatAdGame_minigame_help = {
		1086506,
		311
	},
	activity_1024_memory = {
		1086817,
		155
	},
	activity_1024_memory_get = {
		1086972,
		99
	},
	juuschat_background_tip1 = {
		1087071,
		97
	},
	juuschat_background_tip2 = {
		1087168,
		112
	},
	drom3d_memory_limit_tip = {
		1087280,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087462,
		216
	},
	blackfriday_main_tip = {
		1087678,
		542
	},
	blackfriday_shop_tip = {
		1088220,
		103
	},
	tolovegame_buff_name_1 = {
		1088323,
		98
	},
	tolovegame_buff_name_2 = {
		1088421,
		97
	},
	tolovegame_buff_name_3 = {
		1088518,
		102
	},
	tolovegame_buff_name_4 = {
		1088620,
		103
	},
	tolovegame_buff_name_5 = {
		1088723,
		102
	},
	tolovegame_buff_name_6 = {
		1088825,
		107
	},
	tolovegame_buff_name_7 = {
		1088932,
		95
	},
	tolovegame_buff_desc_1 = {
		1089027,
		177
	},
	tolovegame_buff_desc_2 = {
		1089204,
		132
	},
	tolovegame_buff_desc_3 = {
		1089336,
		123
	},
	tolovegame_buff_desc_4 = {
		1089459,
		276
	},
	tolovegame_buff_desc_5 = {
		1089735,
		213
	},
	tolovegame_buff_desc_6 = {
		1089948,
		206
	},
	tolovegame_buff_desc_7 = {
		1090154,
		221
	},
	tolovegame_join_reward = {
		1090375,
		93
	},
	tolovegame_score = {
		1090468,
		85
	},
	tolovegame_rank_tip = {
		1090553,
		118
	},
	tolovegame_lock_1 = {
		1090671,
		116
	},
	tolovegame_lock_2 = {
		1090787,
		102
	},
	tolovegame_buff_switch_1 = {
		1090889,
		102
	},
	tolovegame_buff_switch_2 = {
		1090991,
		104
	},
	tolovegame_proceed = {
		1091095,
		89
	},
	tolovegame_collect = {
		1091184,
		88
	},
	tolovegame_collected = {
		1091272,
		91
	},
	tolovegame_tutorial = {
		1091363,
		635
	},
	tolovegame_awards = {
		1091998,
		88
	},
	tolovemainpage_skin_countdown = {
		1092086,
		111
	},
	tolovemainpage_build_countdown = {
		1092197,
		105
	},
	tolovegame_puzzle_title = {
		1092302,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092409,
		106
	},
	tolovegame_puzzle_task_need = {
		1092515,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092623,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1092736,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1092845,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1092962,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1093059,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1093197,
		130
	},
	tolovegame_puzzle_cheat = {
		1093327,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093441,
		109
	},
	tolove_main_help = {
		1093550,
		1464
	},
	tolovegame_puzzle_finished = {
		1095014,
		99
	},
	tolovegame_puzzle_title_desc = {
		1095113,
		112
	},
	tolovegame_puzzle_pop_next = {
		1095225,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1095319,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095419,
		107
	},
	tolovegame_puzzle_unlock = {
		1095526,
		95
	},
	tolovegame_puzzle_lock = {
		1095621,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095722,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1095847,
		144
	},
	maintenance_message_text = {
		1095991,
		255
	},
	maintenance_message_stop_text = {
		1096246,
		105
	},
	task_get = {
		1096351,
		79
	},
	notify_clock_tip = {
		1096430,
		80
	},
	notify_clock_button = {
		1096510,
		83
	},
	skin_shop_nonuse_label = {
		1096593,
		107
	},
	skin_shop_use_label = {
		1096700,
		97
	},
	skin_shop_discount_item_link = {
		1096797,
		158
	},
	help_starLightAlbum = {
		1096955,
		940
	},
	word_gain_date = {
		1097895,
		92
	},
	word_limited_activity = {
		1097987,
		90
	},
	word_show_expire_content = {
		1098077,
		105
	},
	word_got_pt = {
		1098182,
		82
	},
	word_activity_not_open = {
		1098264,
		103
	},
	activity_shop_template_normaltext = {
		1098367,
		122
	},
	activity_shop_template_extratext = {
		1098489,
		121
	},
	dorm3d_now_is_downloading = {
		1098610,
		110
	},
	dorm3d_resource_download_complete = {
		1098720,
		115
	},
	dorm3d_delete_finish = {
		1098835,
		96
	},
	dorm3d_guide_tip = {
		1098931,
		107
	},
	dorm3d_guide_tip2 = {
		1099038,
		107
	},
	dorm3d_noshiro_table = {
		1099145,
		95
	},
	dorm3d_noshiro_chair = {
		1099240,
		95
	},
	dorm3d_noshiro_bed = {
		1099335,
		89
	},
	dorm3d_guide_beach_tip = {
		1099424,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099572,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099684,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1099781,
		91
	},
	dorm3d_xinzexi_table = {
		1099872,
		95
	},
	dorm3d_xinzexi_chair = {
		1099967,
		95
	},
	dorm3d_xinzexi_bed = {
		1100062,
		89
	},
	dorm3d_gift_favor_max = {
		1100151,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100345,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100447,
		104
	},
	dorm3d_privatechat_favor = {
		1100551,
		96
	},
	dorm3d_privatechat_furniture = {
		1100647,
		101
	},
	dorm3d_privatechat_visit = {
		1100748,
		98
	},
	dorm3d_privatechat_visit_time = {
		1100846,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1100952,
		102
	},
	dorm3d_privatechat_gift = {
		1101054,
		92
	},
	dorm3d_privatechat_chat = {
		1101146,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1101241,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101350,
		106
	},
	dorm3d_privatechat_phone = {
		1101456,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101554,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101655,
		105
	},
	dorm3d_privatechat_topics = {
		1101760,
		99
	},
	dorm3d_privatechat_ins = {
		1101859,
		96
	},
	dorm3d_privatechat_new_topics = {
		1101955,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1102065,
		106
	},
	dorm3d_privatechat_room_beach = {
		1102171,
		163
	},
	dorm3d_privatechat_room_character = {
		1102334,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102450,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102582,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102678,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1102785,
		101
	},
	dorm3d_privatechat_visit_time_now = {
		1102886,
		102
	},
	dorm3d_privatechat_room_guide = {
		1102988,
		116
	},
	dorm3d_privatechat_room_download = {
		1103104,
		133
	},
	dorm3d_privatechat_telephone = {
		1103237,
		123
	},
	dorm3d_privatechat_welcome = {
		1103360,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103470,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1103654,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1103772,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1103879,
		111
	},
	dorm3d_privatechat_video_call = {
		1103990,
		103
	},
	dorm3d_ins_no_msg = {
		1104093,
		92
	},
	dorm3d_ins_no_topics = {
		1104185,
		95
	},
	dorm3d_skin_confirm = {
		1104280,
		97
	},
	dorm3d_skin_already = {
		1104377,
		90
	},
	dorm3d_skin_equip = {
		1104467,
		96
	},
	dorm3d_skin_unlock = {
		1104563,
		125
	},
	dorm3d_room_floor_1 = {
		1104688,
		88
	},
	dorm3d_room_floor_2 = {
		1104776,
		87
	},
	please_input_1_99 = {
		1104863,
		108
	},
	child2_empty_plan = {
		1104971,
		94
	},
	child2_replay_tip = {
		1105065,
		229
	},
	child2_replay_clear = {
		1105294,
		89
	},
	child2_replay_continue = {
		1105383,
		94
	},
	firework_2025_level = {
		1105477,
		91
	},
	firework_2025_pt = {
		1105568,
		92
	},
	firework_2025_get = {
		1105660,
		90
	},
	firework_2025_got = {
		1105750,
		88
	},
	firework_2025_tip1 = {
		1105838,
		136
	},
	firework_2025_tip2 = {
		1105974,
		104
	},
	firework_2025_unlock_tip1 = {
		1106078,
		110
	},
	firework_2025_unlock_tip2 = {
		1106188,
		91
	},
	firework_2025_tip = {
		1106279,
		835
	},
	secretary_special_character_unlock = {
		1107114,
		171
	},
	secretary_special_character_buy_unlock = {
		1107285,
		210
	},
	child2_mood_desc1 = {
		1107495,
		150
	},
	child2_mood_desc2 = {
		1107645,
		144
	},
	child2_mood_desc3 = {
		1107789,
		123
	},
	child2_mood_desc4 = {
		1107912,
		146
	},
	child2_mood_desc5 = {
		1108058,
		146
	},
	child2_schedule_target = {
		1108204,
		102
	},
	child2_shop_point_sure = {
		1108306,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108483,
		214
	},
	["2025Valentine_minigame_a"] = {
		1108697,
		224
	},
	["2025Valentine_minigame_b"] = {
		1108921,
		229
	},
	["2025Valentine_minigame_c"] = {
		1109150,
		214
	},
	rps_game_take_card = {
		1109364,
		94
	},
	SkinDiscountHelp_School = {
		1109458,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1110114,
		729
	},
	SkinDiscount_Hint = {
		1110843,
		158
	},
	SkinDiscount_Got = {
		1111001,
		89
	},
	skin_original_price = {
		1111090,
		93
	},
	SkinDiscount_Owned_Tips = {
		1111183,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111546,
		257
	},
	clue_title_1 = {
		1111803,
		89
	},
	clue_title_2 = {
		1111892,
		90
	},
	clue_title_3 = {
		1111982,
		90
	},
	clue_title_4 = {
		1112072,
		81
	},
	clue_task_goto = {
		1112153,
		97
	},
	clue_lock_tip1 = {
		1112250,
		99
	},
	clue_lock_tip2 = {
		1112349,
		87
	},
	clue_get = {
		1112436,
		77
	},
	clue_got = {
		1112513,
		79
	},
	clue_unselect_tip = {
		1112592,
		133
	},
	clue_close_tip = {
		1112725,
		102
	},
	clue_pt_tip = {
		1112827,
		83
	},
	clue_buff_research = {
		1112910,
		89
	},
	clue_buff_pt_boost = {
		1112999,
		128
	},
	clue_buff_stage_loot = {
		1113127,
		97
	},
	clue_task_tip = {
		1113224,
		91
	},
	clue_buff_reach_max = {
		1113315,
		125
	},
	clue_buff_unselect = {
		1113440,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113556,
		119
	},
	ship_formationUI_fleetName_2 = {
		1113675,
		120
	},
	ship_formationUI_fleetName_3 = {
		1113795,
		117
	},
	ship_formationUI_fleetName_4 = {
		1113912,
		116
	},
	ship_formationUI_fleetName_5 = {
		1114028,
		120
	},
	ship_formationUI_fleetName_6 = {
		1114148,
		121
	},
	ship_formationUI_fleetName_7 = {
		1114269,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114387,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114504,
		121
	},
	ship_formationUI_fleetName_10 = {
		1114625,
		123
	},
	ship_formationUI_fleetName_11 = {
		1114748,
		120
	},
	ship_formationUI_fleetName_12 = {
		1114868,
		119
	},
	ship_formationUI_fleetName_13 = {
		1114987,
		111
	},
	clue_buff_ticket_tips = {
		1115098,
		167
	},
	clue_buff_empty_ticket = {
		1115265,
		136
	},
	SuperBulin2_tip1 = {
		1115401,
		118
	},
	SuperBulin2_tip2 = {
		1115519,
		117
	},
	SuperBulin2_tip3 = {
		1115636,
		126
	},
	SuperBulin2_tip4 = {
		1115762,
		117
	},
	SuperBulin2_tip5 = {
		1115879,
		126
	},
	SuperBulin2_tip6 = {
		1116005,
		120
	},
	SuperBulin2_tip7 = {
		1116125,
		117
	},
	SuperBulin2_tip8 = {
		1116242,
		117
	},
	SuperBulin2_tip9 = {
		1116359,
		125
	},
	SuperBulin2_help = {
		1116484,
		513
	},
	SuperBulin2_lock_tip = {
		1116997,
		132
	},
	dorm3d_shop_buy_tips = {
		1117129,
		218
	},
	dorm3d_shop_title = {
		1117347,
		94
	},
	dorm3d_shop_limit = {
		1117441,
		88
	},
	dorm3d_shop_sold_out = {
		1117529,
		92
	},
	dorm3d_shop_all = {
		1117621,
		82
	},
	dorm3d_shop_gift1 = {
		1117703,
		86
	},
	dorm3d_shop_furniture = {
		1117789,
		94
	},
	dorm3d_shop_others = {
		1117883,
		87
	},
	dorm3d_shop_limit1 = {
		1117970,
		96
	},
	dorm3d_cafe_minigame1 = {
		1118066,
		105
	},
	dorm3d_cafe_minigame2 = {
		1118171,
		102
	},
	dorm3d_cafe_minigame3 = {
		1118273,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118370,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118460,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118549,
		94
	},
	xiaoankeleiqi_npc = {
		1118643,
		1518
	},
	island_name_too_long_or_too_short = {
		1120161,
		156
	},
	island_name_exist_special_word = {
		1120317,
		152
	},
	island_name_exist_ban_word = {
		1120469,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120614,
		112
	},
	grapihcs3d_setting_resolution = {
		1120726,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1120833,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1120942,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121052,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1121159,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121276,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121391,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121507,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121618,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121730,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1121843,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1121954,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122066,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122178,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122293,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122406,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122531,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122647,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1122766,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1122883,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123005,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123130,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123249,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123371,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123491,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1123612,
		110
	},
	grapihcs3d_setting_character_quality = {
		1123722,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1123845,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1123960,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124078,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1124194,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124311,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124431,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124527,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1124634,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1124741,
		100
	},
	grapihcs3d_setting_control = {
		1124841,
		98
	},
	grapihcs3d_setting_general = {
		1124939,
		105
	},
	grapihcs3d_setting_card_title = {
		1125044,
		100
	},
	grapihcs3d_setting_card_tag = {
		1125144,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1125247,
		110
	},
	grapihcs3d_setting_common_title = {
		1125357,
		118
	},
	grapihcs3d_setting_common_use = {
		1125475,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1125571,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125682,
		192
	},
	island_daily_gift_invite_success = {
		1125874,
		140
	},
	island_build_save_conflict = {
		1126014,
		104
	},
	island_build_save_success = {
		1126118,
		108
	},
	island_build_capacity_tip = {
		1126226,
		135
	},
	island_build_clean_tip = {
		1126361,
		138
	},
	island_build_revert_tip = {
		1126499,
		146
	},
	island_dress_exit = {
		1126645,
		120
	},
	island_dress_exit2 = {
		1126765,
		116
	},
	island_dress_mutually_exclusive = {
		1126881,
		166
	},
	island_dress_skin_buy = {
		1127047,
		117
	},
	island_dress_color_buy = {
		1127164,
		130
	},
	island_dress_color_unlock = {
		1127294,
		103
	},
	island_dress_save1 = {
		1127397,
		87
	},
	island_dress_save2 = {
		1127484,
		123
	},
	island_dress_mutually_exclusive1 = {
		1127607,
		135
	},
	island_dress_send_tip = {
		1127742,
		113
	},
	island_dress_send_tip_success = {
		1127855,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1127963,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1128126,
		135
	},
	handbook_task_locked_by_level = {
		1128261,
		122
	},
	handbook_task_locked_by_other_task = {
		1128383,
		149
	},
	handbook_task_locked_by_chapter = {
		1128532,
		132
	},
	handbook_name = {
		1128664,
		85
	},
	handbook_process = {
		1128749,
		91
	},
	handbook_claim = {
		1128840,
		85
	},
	handbook_finished = {
		1128925,
		90
	},
	handbook_unfinished = {
		1129015,
		128
	},
	handbook_gametip = {
		1129143,
		1607
	},
	handbook_research_confirm = {
		1130750,
		104
	},
	handbook_research_final_task_desc_locked = {
		1130854,
		184
	},
	handbook_research_final_task_btn_locked = {
		1131038,
		114
	},
	handbook_research_final_task_btn_claim = {
		1131152,
		107
	},
	handbook_research_final_task_btn_finished = {
		1131259,
		112
	},
	handbook_ur_double_check = {
		1131371,
		242
	},
	NewMusic_1 = {
		1131613,
		87
	},
	NewMusic_2 = {
		1131700,
		86
	},
	NewMusic_help = {
		1131786,
		286
	},
	NewMusic_3 = {
		1132072,
		111
	},
	NewMusic_4 = {
		1132183,
		112
	},
	NewMusic_5 = {
		1132295,
		83
	},
	NewMusic_6 = {
		1132378,
		80
	},
	NewMusic_7 = {
		1132458,
		100
	},
	holiday_tip_minigame1 = {
		1132558,
		98
	},
	holiday_tip_minigame2 = {
		1132656,
		94
	},
	holiday_tip_bath = {
		1132750,
		93
	},
	holiday_tip_collection = {
		1132843,
		91
	},
	holiday_tip_task = {
		1132934,
		88
	},
	holiday_tip_shop = {
		1133022,
		88
	},
	holiday_tip_trans = {
		1133110,
		95
	},
	holiday_tip_task_now = {
		1133205,
		96
	},
	holiday_tip_finish = {
		1133301,
		259
	},
	holiday_tip_trans_get = {
		1133560,
		137
	},
	holiday_tip_rebuild_not = {
		1133697,
		130
	},
	holiday_tip_trans_not = {
		1133827,
		127
	},
	holiday_tip_task_finish = {
		1133954,
		135
	},
	holiday_tip_trans_tip = {
		1134089,
		99
	},
	holiday_tip_trans_desc1 = {
		1134188,
		348
	},
	holiday_tip_trans_desc2 = {
		1134536,
		348
	},
	holiday_tip_gametip = {
		1134884,
		1181
	},
	holiday_tip_spring = {
		1136065,
		299
	},
	activity_holiday_function_lock = {
		1136364,
		134
	},
	storyline_chapter0 = {
		1136498,
		90
	},
	storyline_chapter1 = {
		1136588,
		91
	},
	storyline_chapter2 = {
		1136679,
		91
	},
	storyline_chapter3 = {
		1136770,
		91
	},
	storyline_chapter4 = {
		1136861,
		91
	},
	storyline_chapter5 = {
		1136952,
		91
	},
	storyline_memorysearch1 = {
		1137043,
		99
	},
	storyline_memorysearch2 = {
		1137142,
		99
	},
	use_amount_prefix = {
		1137241,
		93
	},
	sure_exit_resolve_equip = {
		1137334,
		205
	},
	resolve_equip_tip = {
		1137539,
		153
	},
	resolve_equip_title = {
		1137692,
		92
	},
	tec_catchup_0 = {
		1137784,
		85
	},
	tec_catchup_confirm = {
		1137869,
		303
	},
	watermelon_minigame_help = {
		1138172,
		306
	},
	breakout_tip = {
		1138478,
		98
	},
	collection_book_lock_place = {
		1138576,
		107
	},
	collection_book_tag_1 = {
		1138683,
		101
	},
	collection_book_tag_2 = {
		1138784,
		97
	},
	collection_book_tag_3 = {
		1138881,
		103
	},
	challenge_minigame_unlock = {
		1138984,
		104
	},
	storyline_camp = {
		1139088,
		87
	},
	storyline_goto = {
		1139175,
		92
	},
	holiday_villa_locked = {
		1139267,
		162
	},
	tech_shadow_change_button_1 = {
		1139429,
		106
	},
	tech_shadow_change_button_2 = {
		1139535,
		111
	},
	tech_shadow_limit_text = {
		1139646,
		105
	},
	tech_shadow_commit_tip = {
		1139751,
		146
	},
	shadow_scene_name = {
		1139897,
		96
	},
	shadow_unlock_tip = {
		1139993,
		138
	},
	shadow_skin_change_success = {
		1140131,
		141
	},
	add_skin_secretary_ship = {
		1140272,
		108
	},
	add_skin_random_secretary_ship_list = {
		1140380,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140499,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140620,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1140782,
		169
	},
	choose_secretary_change_title = {
		1140951,
		102
	},
	ship_random_secretary_tag = {
		1141053,
		105
	},
	projection_help = {
		1141158,
		280
	},
	littleaijier_npc = {
		1141438,
		1483
	},
	brs_main_tip = {
		1142921,
		131
	},
	brs_expedition_tip = {
		1143052,
		140
	},
	brs_dmact_tip = {
		1143192,
		92
	},
	brs_reward_tip_1 = {
		1143284,
		93
	},
	brs_reward_tip_2 = {
		1143377,
		82
	},
	dorm3d_dance_button = {
		1143459,
		88
	},
	dorm3d_collection_cafe = {
		1143547,
		91
	},
	zengke_series_help = {
		1143638,
		1395
	},
	zengke_series_pt = {
		1145033,
		85
	},
	zengke_series_pt_small = {
		1145118,
		91
	},
	zengke_series_rank = {
		1145209,
		89
	},
	zengke_series_rank_small = {
		1145298,
		95
	},
	zengke_series_task = {
		1145393,
		90
	},
	zengke_series_task_small = {
		1145483,
		96
	},
	zengke_series_confirm = {
		1145579,
		91
	},
	zengke_story_reward_count = {
		1145670,
		142
	},
	zengke_series_easy = {
		1145812,
		86
	},
	zengke_series_normal = {
		1145898,
		90
	},
	zengke_series_hard = {
		1145988,
		86
	},
	zengke_series_sp = {
		1146074,
		82
	},
	zengke_series_ex = {
		1146156,
		82
	},
	zengke_series_ex_confirm = {
		1146238,
		94
	},
	battleui_display1 = {
		1146332,
		85
	},
	battleui_display2 = {
		1146417,
		87
	},
	battleui_display3 = {
		1146504,
		90
	},
	zengke_series_serverinfo = {
		1146594,
		95
	},
	grapihcs3d_setting_bloom = {
		1146689,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1146791,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1146895,
		103
	},
	SkinDiscountHelp_Carnival = {
		1146998,
		707
	},
	open_today = {
		1147705,
		85
	},
	daily_level_go = {
		1147790,
		80
	},
	yumia_main_tip_1 = {
		1147870,
		85
	},
	yumia_main_tip_2 = {
		1147955,
		86
	},
	yumia_main_tip_3 = {
		1148041,
		85
	},
	yumia_main_tip_4 = {
		1148126,
		127
	},
	yumia_main_tip_5 = {
		1148253,
		85
	},
	yumia_main_tip_6 = {
		1148338,
		93
	},
	yumia_main_tip_7 = {
		1148431,
		87
	},
	yumia_main_tip_8 = {
		1148518,
		89
	},
	yumia_main_tip_9 = {
		1148607,
		91
	},
	yumia_base_name_1 = {
		1148698,
		98
	},
	yumia_base_name_2 = {
		1148796,
		100
	},
	yumia_base_name_3 = {
		1148896,
		98
	},
	yumia_stronghold_1 = {
		1148994,
		95
	},
	yumia_stronghold_2 = {
		1149089,
		131
	},
	yumia_stronghold_3 = {
		1149220,
		93
	},
	yumia_stronghold_4 = {
		1149313,
		95
	},
	yumia_stronghold_5 = {
		1149408,
		97
	},
	yumia_stronghold_6 = {
		1149505,
		90
	},
	yumia_stronghold_7 = {
		1149595,
		90
	},
	yumia_stronghold_8 = {
		1149685,
		98
	},
	yumia_stronghold_9 = {
		1149783,
		88
	},
	yumia_stronghold_10 = {
		1149871,
		97
	},
	yumia_award_1 = {
		1149968,
		81
	},
	yumia_award_2 = {
		1150049,
		86
	},
	yumia_award_3 = {
		1150135,
		87
	},
	yumia_award_4 = {
		1150222,
		92
	},
	yumia_pt_1 = {
		1150314,
		161
	},
	yumia_pt_2 = {
		1150475,
		85
	},
	yumia_pt_3 = {
		1150560,
		82
	},
	yumia_mana_battle_tip = {
		1150642,
		221
	},
	yumia_buff_name_1 = {
		1150863,
		100
	},
	yumia_buff_name_2 = {
		1150963,
		94
	},
	yumia_buff_name_3 = {
		1151057,
		94
	},
	yumia_buff_name_4 = {
		1151151,
		94
	},
	yumia_buff_name_5 = {
		1151245,
		90
	},
	yumia_buff_desc_1 = {
		1151335,
		163
	},
	yumia_buff_desc_2 = {
		1151498,
		163
	},
	yumia_buff_desc_3 = {
		1151661,
		163
	},
	yumia_buff_desc_4 = {
		1151824,
		163
	},
	yumia_buff_desc_5 = {
		1151987,
		163
	},
	yumia_buff_1 = {
		1152150,
		92
	},
	yumia_buff_2 = {
		1152242,
		84
	},
	yumia_buff_3 = {
		1152326,
		85
	},
	yumia_buff_4 = {
		1152411,
		123
	},
	yumia_atelier_tip1 = {
		1152534,
		123
	},
	yumia_atelier_tip2 = {
		1152657,
		86
	},
	yumia_atelier_tip3 = {
		1152743,
		87
	},
	yumia_atelier_tip4 = {
		1152830,
		89
	},
	yumia_atelier_tip5 = {
		1152919,
		107
	},
	yumia_atelier_tip6 = {
		1153026,
		89
	},
	yumia_atelier_tip7 = {
		1153115,
		111
	},
	yumia_atelier_tip8 = {
		1153226,
		95
	},
	yumia_atelier_tip9 = {
		1153321,
		97
	},
	yumia_atelier_tip10 = {
		1153418,
		99
	},
	yumia_atelier_tip11 = {
		1153517,
		101
	},
	yumia_atelier_tip12 = {
		1153618,
		100
	},
	yumia_atelier_tip13 = {
		1153718,
		96
	},
	yumia_atelier_tip14 = {
		1153814,
		90
	},
	yumia_atelier_tip15 = {
		1153904,
		98
	},
	yumia_atelier_tip16 = {
		1154002,
		90
	},
	yumia_atelier_tip17 = {
		1154092,
		111
	},
	yumia_atelier_tip18 = {
		1154203,
		98
	},
	yumia_atelier_tip19 = {
		1154301,
		115
	},
	yumia_atelier_tip20 = {
		1154416,
		120
	},
	yumia_atelier_tip21 = {
		1154536,
		110
	},
	yumia_atelier_tip22 = {
		1154646,
		628
	},
	yumia_atelier_tip23 = {
		1155274,
		92
	},
	yumia_atelier_tip24 = {
		1155366,
		96
	},
	yumia_storymode_tip1 = {
		1155462,
		103
	},
	yumia_storymode_tip2 = {
		1155565,
		122
	},
	yumia_pt_tip = {
		1155687,
		81
	},
	yumia_pt_4 = {
		1155768,
		82
	},
	masaina_main_title = {
		1155850,
		102
	},
	masaina_main_title_en = {
		1155952,
		105
	},
	masaina_main_sheet1 = {
		1156057,
		93
	},
	masaina_main_sheet2 = {
		1156150,
		92
	},
	masaina_main_sheet3 = {
		1156242,
		90
	},
	masaina_main_sheet4 = {
		1156332,
		91
	},
	masaina_main_skin_tag = {
		1156423,
		93
	},
	masaina_main_other_tag = {
		1156516,
		97
	},
	shop_title = {
		1156613,
		78
	},
	shop_recommend = {
		1156691,
		81
	},
	shop_recommend_en = {
		1156772,
		84
	},
	shop_skin = {
		1156856,
		78
	},
	shop_skin_en = {
		1156934,
		81
	},
	shop_supply_prop = {
		1157015,
		86
	},
	shop_supply_prop_en = {
		1157101,
		89
	},
	shop_skin_new = {
		1157190,
		84
	},
	shop_skin_permanent = {
		1157274,
		90
	},
	shop_month = {
		1157364,
		81
	},
	shop_supply = {
		1157445,
		81
	},
	shop_activity = {
		1157526,
		91
	},
	shop_package_sort_0 = {
		1157617,
		86
	},
	shop_package_sort_en_0 = {
		1157703,
		89
	},
	shop_package_sort_1 = {
		1157792,
		97
	},
	shop_package_sort_en_1 = {
		1157889,
		100
	},
	shop_package_sort_2 = {
		1157989,
		88
	},
	shop_package_sort_en_2 = {
		1158077,
		91
	},
	shop_package_sort_3 = {
		1158168,
		85
	},
	shop_package_sort_en_3 = {
		1158253,
		88
	},
	shop_goods_left_day = {
		1158341,
		91
	},
	shop_goods_left_hour = {
		1158432,
		92
	},
	shop_goods_left_minute = {
		1158524,
		94
	},
	shop_refresh_time = {
		1158618,
		93
	},
	shop_side_lable_en = {
		1158711,
		91
	},
	street_shop_titleen = {
		1158802,
		87
	},
	military_shop_titleen = {
		1158889,
		90
	},
	guild_shop_titleen = {
		1158979,
		87
	},
	meta_shop_titleen = {
		1159066,
		85
	},
	mini_game_shop_titleen = {
		1159151,
		91
	},
	shop_item_unlock = {
		1159242,
		92
	},
	shop_item_unobtained = {
		1159334,
		94
	},
	beat_game_rule = {
		1159428,
		83
	},
	beat_game_rank = {
		1159511,
		85
	},
	beat_game_go = {
		1159596,
		78
	},
	beat_game_start = {
		1159674,
		89
	},
	beat_game_high_score = {
		1159763,
		94
	},
	beat_game_current_score = {
		1159857,
		100
	},
	beat_game_exit_desc = {
		1159957,
		142
	},
	musicbeat_minigame_help = {
		1160099,
		908
	},
	masaina_pt_claimed = {
		1161007,
		90
	},
	activity_shop_titleen = {
		1161097,
		90
	},
	shop_diamond_title_en = {
		1161187,
		89
	},
	shop_gift_title_en = {
		1161276,
		87
	},
	shop_item_title_en = {
		1161363,
		87
	},
	shop_pack_empty = {
		1161450,
		96
	},
	shop_new_unfound = {
		1161546,
		126
	},
	shop_new_shop = {
		1161672,
		81
	},
	shop_new_during_day = {
		1161753,
		91
	},
	shop_new_during_hour = {
		1161844,
		92
	},
	shop_new_during_minite = {
		1161936,
		94
	},
	shop_new_sort = {
		1162030,
		83
	},
	shop_new_search = {
		1162113,
		92
	},
	shop_new_purchased = {
		1162205,
		91
	},
	shop_new_purchase = {
		1162296,
		89
	},
	shop_new_claim = {
		1162385,
		85
	},
	shop_new_furniture = {
		1162470,
		96
	},
	shop_new_discount = {
		1162566,
		91
	},
	shop_new_try = {
		1162657,
		82
	},
	shop_new_gift = {
		1162739,
		81
	},
	shop_new_gem_transform = {
		1162820,
		122
	},
	shop_new_review = {
		1162942,
		84
	},
	shop_new_all = {
		1163026,
		79
	},
	shop_new_owned = {
		1163105,
		83
	},
	shop_new_havent_own = {
		1163188,
		90
	},
	shop_new_unused = {
		1163278,
		95
	},
	shop_new_type = {
		1163373,
		81
	},
	shop_new_static = {
		1163454,
		85
	},
	shop_new_dynamic = {
		1163539,
		87
	},
	shop_new_static_bg = {
		1163626,
		92
	},
	shop_new_dynamic_bg = {
		1163718,
		94
	},
	shop_new_bgm = {
		1163812,
		79
	},
	shop_new_index = {
		1163891,
		82
	},
	shop_new_ship_owned = {
		1163973,
		93
	},
	shop_new_ship_havent_owned = {
		1164066,
		102
	},
	shop_new_nation = {
		1164168,
		86
	},
	shop_new_rarity = {
		1164254,
		85
	},
	shop_new_category = {
		1164339,
		89
	},
	shop_new_skin_theme = {
		1164428,
		88
	},
	shop_new_confirm = {
		1164516,
		87
	},
	shop_new_during_time = {
		1164603,
		93
	},
	shop_new_daily = {
		1164696,
		83
	},
	shop_new_recommend = {
		1164779,
		85
	},
	shop_new_skin_shop = {
		1164864,
		87
	},
	shop_new_purchase_gem = {
		1164951,
		89
	},
	shop_new_akashi_recommend = {
		1165040,
		100
	},
	shop_new_packs = {
		1165140,
		83
	},
	shop_new_props = {
		1165223,
		83
	},
	shop_new_ptshop = {
		1165306,
		85
	},
	shop_new_skin_new = {
		1165391,
		88
	},
	shop_new_skin_permanent = {
		1165479,
		90
	},
	shop_new_in_use = {
		1165569,
		85
	},
	shop_new_unable_to_use = {
		1165654,
		94
	},
	shop_new_owned_skin = {
		1165748,
		88
	},
	shop_new_wear = {
		1165836,
		81
	},
	shop_new_get_now = {
		1165917,
		90
	},
	shop_new_remaining_time = {
		1166007,
		125
	},
	shop_new_remove = {
		1166132,
		95
	},
	shop_new_retro = {
		1166227,
		83
	},
	shop_new_able_to_exchange = {
		1166310,
		105
	},
	shop_countdown = {
		1166415,
		97
	},
	quota_shop_title1en = {
		1166512,
		83
	},
	sham_shop_titleen = {
		1166595,
		81
	},
	medal_shop_titleen = {
		1166676,
		82
	},
	fragment_shop_titleen = {
		1166758,
		85
	},
	shop_fragment_resolve = {
		1166843,
		103
	},
	beat_game_my_record = {
		1166946,
		90
	},
	shop_filter_all = {
		1167036,
		82
	},
	shop_filter_trial = {
		1167118,
		87
	},
	shop_filter_retro = {
		1167205,
		86
	},
	island_chara_invitename = {
		1167291,
		117
	},
	island_chara_totalname = {
		1167408,
		103
	},
	island_chara_totalname_en = {
		1167511,
		97
	},
	island_chara_power = {
		1167608,
		89
	},
	island_chara_attribute1 = {
		1167697,
		92
	},
	island_chara_attribute2 = {
		1167789,
		92
	},
	island_chara_attribute3 = {
		1167881,
		92
	},
	island_chara_attribute4 = {
		1167973,
		92
	},
	island_chara_attribute5 = {
		1168065,
		92
	},
	island_chara_attribute6 = {
		1168157,
		93
	},
	island_chara_skill_lock = {
		1168250,
		115
	},
	island_chara_list = {
		1168365,
		95
	},
	island_chara_list_filter = {
		1168460,
		94
	},
	island_chara_list_sort = {
		1168554,
		90
	},
	island_chara_list_level = {
		1168644,
		99
	},
	island_chara_list_attribute = {
		1168743,
		105
	},
	island_chara_list_workspeed = {
		1168848,
		101
	},
	island_index_name = {
		1168949,
		93
	},
	island_index_extra_all = {
		1169042,
		95
	},
	island_index_potency = {
		1169137,
		98
	},
	island_index_skill = {
		1169235,
		98
	},
	island_index_status = {
		1169333,
		89
	},
	island_confirm = {
		1169422,
		86
	},
	island_cancel = {
		1169508,
		83
	},
	island_chara_levelup = {
		1169591,
		92
	},
	islland_chara_material_consum = {
		1169683,
		106
	},
	island_chara_up_button = {
		1169789,
		94
	},
	island_chara_now_rank = {
		1169883,
		97
	},
	island_chara_breakout = {
		1169980,
		92
	},
	island_chara_skill_tip = {
		1170072,
		99
	},
	island_chara_consum = {
		1170171,
		88
	},
	island_chara_breakout_button = {
		1170259,
		99
	},
	island_chara_breakout_down = {
		1170358,
		98
	},
	island_chara_level_limit = {
		1170456,
		97
	},
	island_chara_power_limit = {
		1170553,
		99
	},
	island_click_to_close = {
		1170652,
		98
	},
	island_chara_skill_unlock = {
		1170750,
		103
	},
	island_chara_attribute_develop = {
		1170853,
		107
	},
	island_chara_choose_attribute = {
		1170960,
		115
	},
	island_chara_rating_up = {
		1171075,
		99
	},
	island_chara_limit_up = {
		1171174,
		96
	},
	island_chara_ceiling_unlock = {
		1171270,
		161
	},
	island_chara_choose_gift = {
		1171431,
		106
	},
	island_chara_buff_better = {
		1171537,
		142
	},
	island_chara_buff_nomal = {
		1171679,
		135
	},
	island_chara_gift_power = {
		1171814,
		107
	},
	island_visit_title = {
		1171921,
		87
	},
	island_visit_friend = {
		1172008,
		90
	},
	island_visit_teammate = {
		1172098,
		90
	},
	island_visit_code = {
		1172188,
		91
	},
	island_visit_search = {
		1172279,
		89
	},
	island_visit_whitelist = {
		1172368,
		95
	},
	island_visit_balcklist = {
		1172463,
		95
	},
	island_visit_set = {
		1172558,
		88
	},
	island_visit_delete = {
		1172646,
		89
	},
	island_visit_more = {
		1172735,
		85
	},
	island_visit_code_title = {
		1172820,
		97
	},
	island_visit_code_input = {
		1172917,
		97
	},
	island_visit_code_like = {
		1173014,
		101
	},
	island_visit_code_likelist = {
		1173115,
		104
	},
	island_visit_code_remove = {
		1173219,
		94
	},
	island_visit_code_copy = {
		1173313,
		90
	},
	island_visit_search_mineid = {
		1173403,
		93
	},
	island_visit_search_input = {
		1173496,
		105
	},
	island_visit_whitelist_tip = {
		1173601,
		153
	},
	island_visit_balcklist_tip = {
		1173754,
		152
	},
	island_visit_set_title = {
		1173906,
		107
	},
	island_visit_set_tip = {
		1174013,
		110
	},
	island_visit_set_refresh = {
		1174123,
		95
	},
	island_visit_set_close = {
		1174218,
		110
	},
	island_visit_set_help = {
		1174328,
		405
	},
	island_visitor_button = {
		1174733,
		90
	},
	island_visitor_status = {
		1174823,
		93
	},
	island_visitor_record = {
		1174916,
		94
	},
	island_visitor_num = {
		1175010,
		88
	},
	island_visitor_kick = {
		1175098,
		87
	},
	island_visitor_kickall = {
		1175185,
		94
	},
	island_visitor_close = {
		1175279,
		99
	},
	island_lineup_tip = {
		1175378,
		155
	},
	island_lineup_button = {
		1175533,
		96
	},
	island_visit_tip1 = {
		1175629,
		101
	},
	island_visit_tip2 = {
		1175730,
		117
	},
	island_visit_tip3 = {
		1175847,
		108
	},
	island_visit_tip4 = {
		1175955,
		113
	},
	island_visit_tip5 = {
		1176068,
		99
	},
	island_visit_tip6 = {
		1176167,
		102
	},
	island_visit_tip7 = {
		1176269,
		120
	},
	island_season_help = {
		1176389,
		972
	},
	island_season_title = {
		1177361,
		89
	},
	island_season_pt_hold = {
		1177450,
		93
	},
	island_season_pt_collectall = {
		1177543,
		101
	},
	island_season_activity = {
		1177644,
		91
	},
	island_season_pt = {
		1177735,
		96
	},
	island_season_task = {
		1177831,
		98
	},
	island_season_shop = {
		1177929,
		86
	},
	island_season_charts = {
		1178015,
		100
	},
	island_season_review = {
		1178115,
		90
	},
	island_season_task_collect = {
		1178205,
		95
	},
	island_season_task_collected = {
		1178300,
		99
	},
	island_season_task_collectall = {
		1178399,
		102
	},
	island_season_shop_stage1 = {
		1178501,
		96
	},
	island_season_shop_stage2 = {
		1178597,
		96
	},
	island_season_shop_stage3 = {
		1178693,
		96
	},
	island_season_charts_ranking = {
		1178789,
		108
	},
	island_season_charts_information = {
		1178897,
		107
	},
	island_season_charts_pt = {
		1179004,
		105
	},
	island_season_charts_award = {
		1179109,
		105
	},
	island_season_charts_level = {
		1179214,
		107
	},
	island_season_charts_refresh = {
		1179321,
		144
	},
	island_season_charts_out = {
		1179465,
		99
	},
	island_season_review_lv = {
		1179564,
		100
	},
	island_season_review_charnum = {
		1179664,
		109
	},
	island_season_review_projuctnum = {
		1179773,
		109
	},
	island_season_review_titleone = {
		1179882,
		99
	},
	island_season_review_ptnum = {
		1179981,
		93
	},
	island_season_review_ptrank = {
		1180074,
		107
	},
	island_season_review_produce = {
		1180181,
		113
	},
	island_season_review_ordernum = {
		1180294,
		104
	},
	island_season_review_formulanum = {
		1180398,
		103
	},
	island_season_review_relax = {
		1180501,
		101
	},
	island_season_review_fishnum = {
		1180602,
		100
	},
	island_season_review_gamenum = {
		1180702,
		106
	},
	island_season_review_achi = {
		1180808,
		100
	},
	island_season_review_achinum = {
		1180908,
		100
	},
	island_season_review_guidenum = {
		1181008,
		107
	},
	island_season_review_blank = {
		1181115,
		121
	},
	island_season_window_end = {
		1181236,
		113
	},
	island_season_window_end2 = {
		1181349,
		114
	},
	island_season_window_rule = {
		1181463,
		813
	},
	island_season_window_transformtip = {
		1182276,
		142
	},
	island_season_window_pt = {
		1182418,
		127
	},
	island_season_window_ranking = {
		1182545,
		105
	},
	island_season_window_award = {
		1182650,
		105
	},
	island_season_window_out = {
		1182755,
		98
	},
	island_season_review_miss = {
		1182853,
		134
	},
	island_season_reset = {
		1182987,
		109
	},
	island_help_ship_order = {
		1183096,
		568
	},
	island_help_farm = {
		1183664,
		295
	},
	island_help_commission = {
		1183959,
		503
	},
	island_help_cafe_minigame = {
		1184462,
		313
	},
	island_help_signin = {
		1184775,
		361
	},
	island_help_ranch = {
		1185136,
		358
	},
	island_help_manage = {
		1185494,
		544
	},
	island_help_combo = {
		1186038,
		358
	},
	island_help_friends = {
		1186396,
		364
	},
	island_help_season = {
		1186760,
		544
	},
	island_help_archive = {
		1187304,
		302
	},
	island_help_renovation = {
		1187606,
		373
	},
	island_help_photo = {
		1187979,
		298
	},
	island_help_greet = {
		1188277,
		358
	},
	island_help_character_info = {
		1188635,
		454
	},
	island_help_fish = {
		1189089,
		414
	},
	island_help_bar = {
		1189503,
		468
	},
	island_skin_original_desc = {
		1189971,
		96
	},
	island_dress_no_item = {
		1190067,
		118
	},
	island_agora_deco_empty = {
		1190185,
		97
	},
	island_agora_pos_unavailability = {
		1190282,
		109
	},
	island_agora_max_capacity = {
		1190391,
		113
	},
	island_agora_label_base = {
		1190504,
		94
	},
	island_agora_label_building = {
		1190598,
		95
	},
	island_agora_label_furniture = {
		1190693,
		103
	},
	island_agora_label_dec = {
		1190796,
		97
	},
	island_agora_label_floor = {
		1190893,
		94
	},
	island_agora_label_tile = {
		1190987,
		104
	},
	island_agora_label_collection = {
		1191091,
		103
	},
	island_agora_label_default = {
		1191194,
		97
	},
	island_agora_label_rarity = {
		1191291,
		95
	},
	island_agora_label_gettime = {
		1191386,
		103
	},
	island_agora_label_capacity = {
		1191489,
		99
	},
	island_agora_capacity = {
		1191588,
		100
	},
	island_agora_furniure_preview = {
		1191688,
		100
	},
	island_agora_function_unuse = {
		1191788,
		131
	},
	island_agora_signIn_tip = {
		1191919,
		146
	},
	island_agora_working = {
		1192065,
		109
	},
	island_agora_using = {
		1192174,
		88
	},
	island_agora_save_theme = {
		1192262,
		97
	},
	island_agora_btn_label_clear = {
		1192359,
		97
	},
	island_agora_btn_label_revert = {
		1192456,
		98
	},
	island_agora_btn_label_save = {
		1192554,
		95
	},
	island_agora_title = {
		1192649,
		101
	},
	island_agora_label_search = {
		1192750,
		102
	},
	island_agora_label_theme = {
		1192852,
		93
	},
	island_agora_label_empty_tip = {
		1192945,
		127
	},
	island_agora_clear_tip = {
		1193072,
		127
	},
	island_agora_revert_tip = {
		1193199,
		120
	},
	island_agora_save_or_exit_tip = {
		1193319,
		137
	},
	island_agora_exit_and_unsave = {
		1193456,
		104
	},
	island_agora_exit_and_save = {
		1193560,
		102
	},
	island_agora_no_pos_place = {
		1193662,
		121
	},
	island_agora_pave_tip = {
		1193783,
		110
	},
	island_enter_island_ban = {
		1193893,
		103
	},
	island_order_not_get_award = {
		1193996,
		113
	},
	island_order_cant_replace = {
		1194109,
		113
	},
	island_rename_tip = {
		1194222,
		134
	},
	island_rename_confirm = {
		1194356,
		126
	},
	island_bag_max_level = {
		1194482,
		102
	},
	island_bag_uprade_success = {
		1194584,
		105
	},
	island_agora_save_success = {
		1194689,
		108
	},
	island_agora_max_level = {
		1194797,
		104
	},
	island_white_list_full = {
		1194901,
		109
	},
	island_black_list_full = {
		1195010,
		109
	},
	island_inviteCode_refresh = {
		1195119,
		131
	},
	island_give_gift_success = {
		1195250,
		99
	},
	island_get_git_tip = {
		1195349,
		127
	},
	island_get_git_cnt_tip = {
		1195476,
		118
	},
	island_share_gift_success = {
		1195594,
		102
	},
	island_invitation_gift_success = {
		1195696,
		138
	},
	island_dectect_mode3x3 = {
		1195834,
		105
	},
	island_dectect_mode1x1 = {
		1195939,
		108
	},
	island_ship_buff_cover = {
		1196047,
		161
	},
	island_ship_buff_cover_1 = {
		1196208,
		163
	},
	island_ship_buff_cover_2 = {
		1196371,
		154
	},
	island_ship_buff_cover_3 = {
		1196525,
		154
	},
	island_log_visit = {
		1196679,
		104
	},
	island_log_exit = {
		1196783,
		100
	},
	island_log_gift = {
		1196883,
		116
	},
	island_log_trade = {
		1196999,
		111
	},
	island_item_type_res = {
		1197110,
		93
	},
	island_item_type_consume = {
		1197203,
		99
	},
	island_item_type_spe = {
		1197302,
		91
	},
	island_ship_attrName_1 = {
		1197393,
		91
	},
	island_ship_attrName_2 = {
		1197484,
		91
	},
	island_ship_attrName_3 = {
		1197575,
		91
	},
	island_ship_attrName_4 = {
		1197666,
		91
	},
	island_ship_attrName_5 = {
		1197757,
		91
	},
	island_ship_attrName_6 = {
		1197848,
		92
	},
	island_task_title = {
		1197940,
		97
	},
	island_task_title_en = {
		1198037,
		92
	},
	island_task_type_1 = {
		1198129,
		85
	},
	island_task_type_2 = {
		1198214,
		100
	},
	island_task_type_3 = {
		1198314,
		93
	},
	island_task_type_4 = {
		1198407,
		87
	},
	island_task_type_5 = {
		1198494,
		88
	},
	island_task_type_6 = {
		1198582,
		87
	},
	island_tech_type_1 = {
		1198669,
		97
	},
	island_default_name = {
		1198766,
		94
	},
	island_order_type_1 = {
		1198860,
		99
	},
	island_order_type_2 = {
		1198959,
		98
	},
	island_order_desc_1 = {
		1199057,
		148
	},
	island_order_desc_2 = {
		1199205,
		172
	},
	island_order_desc_3 = {
		1199377,
		173
	},
	island_order_difficulty_1 = {
		1199550,
		95
	},
	island_order_difficulty_2 = {
		1199645,
		93
	},
	island_order_difficulty_3 = {
		1199738,
		93
	},
	island_commander = {
		1199831,
		89
	},
	island_task_lefttime = {
		1199920,
		105
	},
	island_seek_game_tip = {
		1200025,
		117
	},
	island_item_transfer = {
		1200142,
		120
	},
	island_set_manifesto_success = {
		1200262,
		105
	},
	island_prosperity_level = {
		1200367,
		96
	},
	island_toast_status = {
		1200463,
		107
	},
	island_toast_level = {
		1200570,
		106
	},
	island_toast_ship = {
		1200676,
		107
	},
	island_lock_map_tip = {
		1200783,
		116
	},
	island_home_btn_cant_use = {
		1200899,
		127
	},
	island_item_overflow = {
		1201026,
		98
	},
	island_item_no_capacity = {
		1201124,
		104
	},
	island_ship_no_energy = {
		1201228,
		94
	},
	island_ship_working = {
		1201322,
		91
	},
	island_ship_level_limit = {
		1201413,
		98
	},
	island_ship_energy_limit = {
		1201511,
		97
	},
	island_click_close = {
		1201608,
		94
	},
	island_break_finish = {
		1201702,
		116
	},
	island_unlock_skill = {
		1201818,
		122
	},
	island_ship_title_info = {
		1201940,
		100
	},
	island_building_title_info = {
		1202040,
		102
	},
	island_word_effect = {
		1202142,
		89
	},
	island_word_dispatch = {
		1202231,
		95
	},
	island_word_working = {
		1202326,
		90
	},
	island_word_stop_work = {
		1202416,
		97
	},
	island_level_to_unlock = {
		1202513,
		113
	},
	island_select_product = {
		1202626,
		99
	},
	island_sub_product_cnt = {
		1202725,
		102
	},
	island_make_unlock_tip = {
		1202827,
		109
	},
	island_need_star = {
		1202936,
		109
	},
	island_need_star_1 = {
		1203045,
		105
	},
	island_select_ship = {
		1203150,
		98
	},
	island_select_ship_label_1 = {
		1203248,
		99
	},
	island_select_ship_overview = {
		1203347,
		100
	},
	island_select_ship_tip = {
		1203447,
		417
	},
	island_friend = {
		1203864,
		84
	},
	island_guild = {
		1203948,
		81
	},
	island_code = {
		1204029,
		85
	},
	island_search = {
		1204114,
		83
	},
	island_whiteList = {
		1204197,
		89
	},
	island_add_friend = {
		1204286,
		84
	},
	island_blackList = {
		1204370,
		89
	},
	island_settings = {
		1204459,
		87
	},
	island_settings_en = {
		1204546,
		90
	},
	island_btn_label_visit = {
		1204636,
		91
	},
	island_git_cnt_tip = {
		1204727,
		99
	},
	island_public_invitation = {
		1204826,
		101
	},
	island_onekey_invitation = {
		1204927,
		98
	},
	island_public_invitation_1 = {
		1205025,
		112
	},
	island_curr_visitor = {
		1205137,
		91
	},
	island_visitor_log = {
		1205228,
		91
	},
	island_kick_all = {
		1205319,
		87
	},
	island_close_visit = {
		1205406,
		94
	},
	island_curr_people_cnt = {
		1205500,
		95
	},
	island_close_access_state = {
		1205595,
		117
	},
	island_btn_label_remove = {
		1205712,
		93
	},
	island_btn_label_del = {
		1205805,
		90
	},
	island_btn_label_copy = {
		1205895,
		89
	},
	island_btn_label_more = {
		1205984,
		90
	},
	island_btn_label_invitation = {
		1206074,
		97
	},
	island_btn_label_invitation_already = {
		1206171,
		106
	},
	island_btn_label_online = {
		1206277,
		96
	},
	island_btn_label_kick = {
		1206373,
		89
	},
	island_btn_label_location = {
		1206462,
		107
	},
	island_black_list_tip = {
		1206569,
		128
	},
	island_white_list_tip = {
		1206697,
		162
	},
	island_input_code_tip = {
		1206859,
		95
	},
	island_input_code_tip_1 = {
		1206954,
		97
	},
	island_set_like = {
		1207051,
		94
	},
	island_input_code_erro = {
		1207145,
		106
	},
	island_code_exist = {
		1207251,
		106
	},
	island_like_title = {
		1207357,
		95
	},
	island_my_id = {
		1207452,
		85
	},
	island_input_my_id = {
		1207537,
		98
	},
	island_open_settings = {
		1207635,
		105
	},
	island_open_settings_tip1 = {
		1207740,
		134
	},
	island_open_settings_tip2 = {
		1207874,
		113
	},
	island_open_settings_tip3 = {
		1207987,
		409
	},
	island_code_refresh_cnt = {
		1208396,
		103
	},
	island_word_sort = {
		1208499,
		84
	},
	island_word_reset = {
		1208583,
		86
	},
	island_bag_title = {
		1208669,
		89
	},
	island_batch_covert = {
		1208758,
		96
	},
	island_total_price = {
		1208854,
		94
	},
	island_word_temp = {
		1208948,
		89
	},
	island_word_desc = {
		1209037,
		87
	},
	island_open_ship_tip = {
		1209124,
		132
	},
	island_bag_upgrade_tip = {
		1209256,
		111
	},
	island_bag_upgrade_req = {
		1209367,
		102
	},
	island_bag_upgrade_max_level = {
		1209469,
		110
	},
	island_bag_upgrade_capacity = {
		1209579,
		118
	},
	island_rename_title = {
		1209697,
		96
	},
	island_rename_input_tip = {
		1209793,
		104
	},
	island_rename_consutme_tip = {
		1209897,
		137
	},
	island_upgrade_preview = {
		1210034,
		102
	},
	island_upgrade_exp = {
		1210136,
		97
	},
	island_upgrade_res = {
		1210233,
		98
	},
	island_word_award = {
		1210331,
		88
	},
	island_word_unlock = {
		1210419,
		88
	},
	island_word_get = {
		1210507,
		85
	},
	island_prosperity_level_display = {
		1210592,
		121
	},
	island_prosperity_value_display = {
		1210713,
		115
	},
	island_rename_subtitle = {
		1210828,
		97
	},
	island_manage_title = {
		1210925,
		99
	},
	island_manage_sp_event = {
		1211024,
		100
	},
	island_manage_no_work = {
		1211124,
		92
	},
	island_manage_end_work = {
		1211216,
		95
	},
	island_manage_view = {
		1211311,
		89
	},
	island_manage_result = {
		1211400,
		96
	},
	island_manage_prepare = {
		1211496,
		95
	},
	island_manage_daily_cnt_tip = {
		1211591,
		99
	},
	island_manage_produce_tip = {
		1211690,
		120
	},
	island_manage_sel_worker = {
		1211810,
		100
	},
	island_manage_upgrade_worker_level = {
		1211910,
		128
	},
	island_manage_saleroom = {
		1212038,
		91
	},
	island_manage_capacity = {
		1212129,
		101
	},
	island_manage_skill_cant_use = {
		1212230,
		111
	},
	island_manage_predict_saleroom = {
		1212341,
		109
	},
	island_manage_cnt = {
		1212450,
		88
	},
	island_manage_addition = {
		1212538,
		95
	},
	island_manage_no_addition = {
		1212633,
		108
	},
	island_manage_auto_work = {
		1212741,
		98
	},
	island_manage_start_work = {
		1212839,
		98
	},
	island_manage_working = {
		1212937,
		92
	},
	island_manage_end_daily_work = {
		1213029,
		100
	},
	island_manage_attr_effect = {
		1213129,
		105
	},
	island_manage_need_ext = {
		1213234,
		96
	},
	island_manage_reach = {
		1213330,
		92
	},
	island_manage_slot = {
		1213422,
		92
	},
	island_manage_food_cnt = {
		1213514,
		99
	},
	island_manage_sale_ratio = {
		1213613,
		98
	},
	island_manage_worker_cnt = {
		1213711,
		93
	},
	island_manage_sale_daily = {
		1213804,
		99
	},
	island_manage_fake_price = {
		1213903,
		98
	},
	island_manage_real_price = {
		1214001,
		98
	},
	island_manage_result_1 = {
		1214099,
		97
	},
	island_manage_result_3 = {
		1214196,
		99
	},
	island_manage_word_cnt = {
		1214295,
		91
	},
	island_manage_shop_exp = {
		1214386,
		95
	},
	island_manage_help_tip = {
		1214481,
		417
	},
	island_manage_buff_tip = {
		1214898,
		190
	},
	island_word_go = {
		1215088,
		86
	},
	island_map_title = {
		1215174,
		90
	},
	island_label_furniture = {
		1215264,
		95
	},
	island_label_furniture_cnt = {
		1215359,
		96
	},
	island_label_furniture_capacity = {
		1215455,
		110
	},
	island_label_furniture_tip = {
		1215565,
		173
	},
	island_label_furniture_capacity_display = {
		1215738,
		124
	},
	island_label_furniture_exit = {
		1215862,
		97
	},
	island_label_furniture_save = {
		1215959,
		101
	},
	island_label_furniture_save_tip = {
		1216060,
		113
	},
	island_agora_extend = {
		1216173,
		89
	},
	island_agora_extend_consume = {
		1216262,
		110
	},
	island_agora_extend_capacity = {
		1216372,
		106
	},
	island_msg_info = {
		1216478,
		83
	},
	island_get_way = {
		1216561,
		88
	},
	island_own_cnt = {
		1216649,
		84
	},
	island_word_convert = {
		1216733,
		90
	},
	island_no_remind_today = {
		1216823,
		108
	},
	island_input_theme_name = {
		1216931,
		103
	},
	island_custom_theme_name = {
		1217034,
		103
	},
	island_custom_theme_name_tip = {
		1217137,
		120
	},
	island_skill_desc = {
		1217257,
		94
	},
	island_word_place = {
		1217351,
		86
	},
	island_word_turndown = {
		1217437,
		91
	},
	island_word_sbumit = {
		1217528,
		88
	},
	island_word_speedup = {
		1217616,
		91
	},
	island_order_cd_tip = {
		1217707,
		123
	},
	island_order_leftcnt_dispaly = {
		1217830,
		123
	},
	island_order_title = {
		1217953,
		94
	},
	island_order_difficulty = {
		1218047,
		105
	},
	island_order_leftCnt_tip = {
		1218152,
		108
	},
	island_order_get_label = {
		1218260,
		99
	},
	island_order_ship_working = {
		1218359,
		104
	},
	island_order_ship_end_work = {
		1218463,
		101
	},
	island_order_ship_worktime = {
		1218564,
		108
	},
	island_order_ship_unlock_tip = {
		1218672,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1218795,
		101
	},
	island_order_ship_loadup_award = {
		1218896,
		110
	},
	island_order_ship_loadup = {
		1219006,
		94
	},
	island_order_ship_loadup_nores = {
		1219100,
		115
	},
	island_order_ship_page_req = {
		1219215,
		102
	},
	island_order_ship_page_award = {
		1219317,
		104
	},
	island_cancel_queue = {
		1219421,
		95
	},
	island_queue_display = {
		1219516,
		169
	},
	island_season_label = {
		1219685,
		92
	},
	island_first_season = {
		1219777,
		91
	},
	island_word_own = {
		1219868,
		88
	},
	island_ship_title1 = {
		1219956,
		95
	},
	island_ship_title2 = {
		1220051,
		95
	},
	island_ship_title3 = {
		1220146,
		93
	},
	island_ship_title4 = {
		1220239,
		98
	},
	island_ship_lock_attr_tip = {
		1220337,
		111
	},
	island_ship_unlock_limit_tip = {
		1220448,
		162
	},
	island_ship_breakout = {
		1220610,
		91
	},
	island_ship_breakout_consume = {
		1220701,
		97
	},
	island_ship_newskill_unlock = {
		1220798,
		104
	},
	island_word_give = {
		1220902,
		89
	},
	island_unlock_ship_skill_color = {
		1220991,
		133
	},
	island_dressup_tip = {
		1221124,
		144
	},
	island_dressup_titile = {
		1221268,
		92
	},
	island_dressup_tip_1 = {
		1221360,
		151
	},
	island_ship_energy = {
		1221511,
		90
	},
	island_ship_energy_full = {
		1221601,
		102
	},
	island_ship_energy_recoverytips = {
		1221703,
		110
	},
	island_word_ship_buff_desc = {
		1221813,
		97
	},
	island_word_ship_desc = {
		1221910,
		102
	},
	island_need_ship_level = {
		1222012,
		113
	},
	island_skill_consume_title = {
		1222125,
		103
	},
	island_select_ship_gift = {
		1222228,
		100
	},
	island_word_ship_enengy_recover = {
		1222328,
		111
	},
	island_word_ship_level_upgrade = {
		1222439,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222541,
		112
	},
	island_word_ship_rank = {
		1222653,
		97
	},
	island_task_open = {
		1222750,
		89
	},
	island_task_target = {
		1222839,
		89
	},
	island_task_award = {
		1222928,
		88
	},
	island_task_tracking = {
		1223016,
		90
	},
	island_task_tracked = {
		1223106,
		91
	},
	island_dev_level = {
		1223197,
		97
	},
	island_dev_level_tip = {
		1223294,
		194
	},
	island_invite_title = {
		1223488,
		110
	},
	island_technology_title = {
		1223598,
		106
	},
	island_tech_noauthority = {
		1223704,
		107
	},
	island_tech_unlock_need = {
		1223811,
		104
	},
	island_tech_unlock_dev = {
		1223915,
		101
	},
	island_tech_dev_start = {
		1224016,
		99
	},
	island_tech_dev_starting = {
		1224115,
		99
	},
	island_tech_dev_success = {
		1224214,
		104
	},
	island_tech_dev_finish = {
		1224318,
		96
	},
	island_tech_dev_finish_1 = {
		1224414,
		105
	},
	island_tech_dev_cost = {
		1224519,
		97
	},
	island_tech_detail_desctitle = {
		1224616,
		101
	},
	island_tech_detail_unlocktitle = {
		1224717,
		111
	},
	island_tech_nodev = {
		1224828,
		92
	},
	island_tech_can_get = {
		1224920,
		92
	},
	island_get_item_tip = {
		1225012,
		97
	},
	island_add_temp_bag = {
		1225109,
		146
	},
	island_buff_lasttime = {
		1225255,
		97
	},
	island_visit_off = {
		1225352,
		83
	},
	island_visit_on = {
		1225435,
		81
	},
	island_tech_unlock_tip = {
		1225516,
		116
	},
	island_tech_unlock_tip0 = {
		1225632,
		108
	},
	island_tech_unlock_tip1 = {
		1225740,
		116
	},
	island_tech_unlock_tip2 = {
		1225856,
		115
	},
	island_tech_unlock_tip3 = {
		1225971,
		121
	},
	island_tech_no_slot = {
		1226092,
		110
	},
	island_tech_lock = {
		1226202,
		86
	},
	island_tech_empty = {
		1226288,
		91
	},
	island_submit_order_cd_tip = {
		1226379,
		112
	},
	island_friend_add = {
		1226491,
		84
	},
	island_friend_agree = {
		1226575,
		89
	},
	island_friend_refuse = {
		1226664,
		90
	},
	island_friend_refuse_all = {
		1226754,
		98
	},
	island_request = {
		1226852,
		85
	},
	island_post_manage = {
		1226937,
		92
	},
	island_post_produce = {
		1227029,
		93
	},
	island_post_operate = {
		1227122,
		93
	},
	island_post_acceptable = {
		1227215,
		95
	},
	island_post_vacant = {
		1227310,
		97
	},
	island_production_selected_character = {
		1227407,
		106
	},
	island_production_collect = {
		1227513,
		96
	},
	island_production_selected_item = {
		1227609,
		110
	},
	island_production_byproduct = {
		1227719,
		111
	},
	island_production_start = {
		1227830,
		97
	},
	island_production_finish = {
		1227927,
		101
	},
	island_production_additional = {
		1228028,
		108
	},
	island_production_count = {
		1228136,
		103
	},
	island_production_character_info = {
		1228239,
		113
	},
	island_production_selected_tip1 = {
		1228352,
		132
	},
	island_production_selected_tip2 = {
		1228484,
		113
	},
	island_production_hold = {
		1228597,
		95
	},
	island_production_log_recover = {
		1228692,
		160
	},
	island_production_plantable = {
		1228852,
		100
	},
	island_production_being_planted = {
		1228952,
		122
	},
	island_production_cost_notenough = {
		1229074,
		131
	},
	island_production_manually_cancel = {
		1229205,
		183
	},
	island_production_harvestable = {
		1229388,
		104
	},
	island_production_seeds_notenough = {
		1229492,
		116
	},
	island_production_seeds_empty = {
		1229608,
		141
	},
	island_production_tip = {
		1229749,
		93
	},
	island_production_speed_addition1 = {
		1229842,
		127
	},
	island_production_speed_addition2 = {
		1229969,
		109
	},
	island_production_speed_addition3 = {
		1230078,
		108
	},
	island_production_speed_tip1 = {
		1230186,
		139
	},
	island_production_speed_tip2 = {
		1230325,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230440,
		126
	},
	agora_belong_theme = {
		1230566,
		91
	},
	agora_belong_theme_none = {
		1230657,
		95
	},
	island_achievement_title = {
		1230752,
		107
	},
	island_achv_total = {
		1230859,
		103
	},
	island_achv_finish_tip = {
		1230962,
		113
	},
	island_card_edit_name = {
		1231075,
		98
	},
	island_card_edit_word = {
		1231173,
		100
	},
	island_card_default_word = {
		1231273,
		126
	},
	island_card_view_detaills = {
		1231399,
		105
	},
	island_card_close = {
		1231504,
		93
	},
	island_card_choose_photo = {
		1231597,
		111
	},
	island_card_word_title = {
		1231708,
		101
	},
	island_card_label_list = {
		1231809,
		104
	},
	island_card_choose_achievement = {
		1231913,
		108
	},
	island_card_edit_label = {
		1232021,
		101
	},
	island_card_choose_label = {
		1232122,
		103
	},
	island_card_like_done = {
		1232225,
		118
	},
	island_card_label_done = {
		1232343,
		126
	},
	island_card_no_achv_self = {
		1232469,
		101
	},
	island_card_no_achv_other = {
		1232570,
		106
	},
	island_leave = {
		1232676,
		82
	},
	island_repeat_vip = {
		1232758,
		120
	},
	island_repeat_blacklist = {
		1232878,
		126
	},
	island_chat_settings = {
		1233004,
		97
	},
	island_card_no_label = {
		1233101,
		91
	},
	ship_gift = {
		1233192,
		78
	},
	ship_gift_cnt = {
		1233270,
		84
	},
	ship_gift2 = {
		1233354,
		78
	},
	shipyard_gift_exceed = {
		1233432,
		151
	},
	shipyard_gift_non_existent = {
		1233583,
		106
	},
	shipyard_favorability_exceed = {
		1233689,
		144
	},
	shipyard_favorability_threshold = {
		1233833,
		177
	},
	shipyard_favorability_max = {
		1234010,
		121
	},
	island_activity_decorative_word = {
		1234131,
		108
	},
	island_no_activity = {
		1234239,
		101
	},
	island_spoperation_level_2509_1 = {
		1234340,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234474,
		341
	},
	island_spoperation_tip_2509_2 = {
		1234815,
		206
	},
	island_spoperation_tip_2509_3 = {
		1235021,
		254
	},
	island_spoperation_btn_2509_1 = {
		1235275,
		116
	},
	island_spoperation_btn_2509_2 = {
		1235391,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235509,
		106
	},
	island_spoperation_item_2509_1 = {
		1235615,
		114
	},
	island_spoperation_item_2509_2 = {
		1235729,
		106
	},
	island_spoperation_item_2509_3 = {
		1235835,
		101
	},
	island_spoperation_item_2509_4 = {
		1235936,
		103
	},
	island_spoperation_tip_2602_1 = {
		1236039,
		341
	},
	island_spoperation_tip_2602_2 = {
		1236380,
		206
	},
	island_spoperation_tip_2602_3 = {
		1236586,
		257
	},
	island_spoperation_btn_2602_1 = {
		1236843,
		118
	},
	island_spoperation_btn_2602_2 = {
		1236961,
		116
	},
	island_spoperation_btn_2602_3 = {
		1237077,
		106
	},
	island_spoperation_item_2602_1 = {
		1237183,
		114
	},
	island_spoperation_item_2602_2 = {
		1237297,
		110
	},
	island_spoperation_item_2602_3 = {
		1237407,
		108
	},
	island_spoperation_item_2602_4 = {
		1237515,
		102
	},
	island_spoperation_tip_2605_1 = {
		1237617,
		353
	},
	island_spoperation_tip_2605_2 = {
		1237970,
		206
	},
	island_spoperation_tip_2605_3 = {
		1238176,
		257
	},
	island_spoperation_btn_2605_1 = {
		1238433,
		118
	},
	island_spoperation_btn_2605_2 = {
		1238551,
		116
	},
	island_spoperation_btn_2605_3 = {
		1238667,
		106
	},
	island_spoperation_item_2605_1 = {
		1238773,
		101
	},
	island_spoperation_item_2605_2 = {
		1238874,
		103
	},
	island_spoperation_item_2605_3 = {
		1238977,
		104
	},
	island_spoperation_item_2605_4 = {
		1239081,
		109
	},
	island_follow_success = {
		1239190,
		93
	},
	island_cancel_follow_success = {
		1239283,
		100
	},
	island_follower_cnt_max = {
		1239383,
		122
	},
	island_cancel_follow_tip = {
		1239505,
		141
	},
	island_follower_state_no_normal = {
		1239646,
		124
	},
	island_follow_btn_State_usable = {
		1239770,
		108
	},
	island_follow_btn_State_cancel = {
		1239878,
		102
	},
	island_follow_btn_State_disable = {
		1239980,
		99
	},
	island_draw_tab = {
		1240079,
		97
	},
	island_draw_tab_en = {
		1240176,
		100
	},
	island_draw_last = {
		1240276,
		90
	},
	island_draw_null = {
		1240366,
		88
	},
	island_draw_num = {
		1240454,
		84
	},
	island_draw_lottery = {
		1240538,
		87
	},
	island_draw_pick = {
		1240625,
		87
	},
	island_draw_reward = {
		1240712,
		94
	},
	island_draw_time = {
		1240806,
		94
	},
	island_draw_time_1 = {
		1240900,
		93
	},
	island_draw_S_order_title = {
		1240993,
		102
	},
	island_draw_S_order = {
		1241095,
		118
	},
	island_draw_S = {
		1241213,
		84
	},
	island_draw_A = {
		1241297,
		84
	},
	island_draw_B = {
		1241381,
		84
	},
	island_draw_C = {
		1241465,
		84
	},
	island_draw_get = {
		1241549,
		87
	},
	island_draw_ready = {
		1241636,
		123
	},
	island_draw_float = {
		1241759,
		100
	},
	island_draw_choice_title = {
		1241859,
		95
	},
	island_draw_choice = {
		1241954,
		92
	},
	island_draw_sort = {
		1242046,
		106
	},
	island_draw_tip1 = {
		1242152,
		119
	},
	island_draw_tip2 = {
		1242271,
		121
	},
	island_draw_tip3 = {
		1242392,
		114
	},
	island_draw_tip4 = {
		1242506,
		128
	},
	island_freight_btn_locked = {
		1242634,
		100
	},
	island_freight_btn_receive = {
		1242734,
		100
	},
	island_freight_btn_idle = {
		1242834,
		105
	},
	island_ticket_shop = {
		1242939,
		88
	},
	island_ticket_remain_time = {
		1243027,
		98
	},
	island_ticket_auto_select = {
		1243125,
		100
	},
	island_ticket_use = {
		1243225,
		100
	},
	island_ticket_view = {
		1243325,
		90
	},
	island_ticket_storage_title = {
		1243415,
		106
	},
	island_ticket_sort_valid = {
		1243521,
		100
	},
	island_ticket_sort_speedup = {
		1243621,
		98
	},
	island_ticket_completed_quantity = {
		1243719,
		115
	},
	island_ticket_nearing_expiration = {
		1243834,
		108
	},
	island_ticket_expiration_tip1 = {
		1243942,
		144
	},
	island_ticket_expiration_tip2 = {
		1244086,
		137
	},
	island_ticket_finished = {
		1244223,
		94
	},
	island_ticket_expired = {
		1244317,
		92
	},
	island_use_ticket_success = {
		1244409,
		106
	},
	island_sure_ticket_overflow = {
		1244515,
		172
	},
	island_ticket_expired_day = {
		1244687,
		109
	},
	island_dress_replace_tip = {
		1244796,
		156
	},
	island_activity_expired = {
		1244952,
		102
	},
	island_activity_pt_point = {
		1245054,
		99
	},
	island_activity_pt_get_oneclick = {
		1245153,
		106
	},
	island_activity_pt_jump_1 = {
		1245259,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1245355,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1245498,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1245640,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1245783,
		140
	},
	island_activity_pt_got_all = {
		1245923,
		120
	},
	island_guide = {
		1246043,
		86
	},
	island_guide_help = {
		1246129,
		891
	},
	island_guide_help_npc = {
		1247020,
		389
	},
	island_guide_help_item = {
		1247409,
		646
	},
	island_guide_help_fish = {
		1248055,
		657
	},
	island_guide_character_help = {
		1248712,
		95
	},
	island_guide_en = {
		1248807,
		89
	},
	island_guide_character = {
		1248896,
		96
	},
	island_guide_character_en = {
		1248992,
		99
	},
	island_guide_npc = {
		1249091,
		103
	},
	island_guide_npc_en = {
		1249194,
		106
	},
	island_guide_item = {
		1249300,
		90
	},
	island_guide_item_en = {
		1249390,
		93
	},
	island_guide_collectionpoint = {
		1249483,
		113
	},
	island_guide_fish_min_weight = {
		1249596,
		103
	},
	island_guide_fish_max_weight = {
		1249699,
		102
	},
	island_get_collect_point_success = {
		1249801,
		124
	},
	island_guide_active = {
		1249925,
		93
	},
	island_book_collection_award_title = {
		1250018,
		119
	},
	island_book_award_title = {
		1250137,
		99
	},
	island_guide_do_active = {
		1250236,
		92
	},
	island_guide_lock_desc = {
		1250328,
		97
	},
	island_gift_entrance = {
		1250425,
		96
	},
	island_sign_text = {
		1250521,
		101
	},
	island_3Dshop_chara_set = {
		1250622,
		108
	},
	island_3Dshop_chara_choose = {
		1250730,
		106
	},
	island_3Dshop_res_have = {
		1250836,
		117
	},
	island_3Dshop_time_close = {
		1250953,
		114
	},
	island_3Dshop_time_refresh = {
		1251067,
		105
	},
	island_3Dshop_refresh_limit = {
		1251172,
		119
	},
	island_3Dshop_have = {
		1251291,
		88
	},
	island_3Dshop_time_unlock = {
		1251379,
		102
	},
	island_3Dshop_buy_no = {
		1251481,
		97
	},
	island_3Dshop_last = {
		1251578,
		97
	},
	island_3Dshop_close = {
		1251675,
		106
	},
	island_3Dshop_no_have = {
		1251781,
		95
	},
	island_3Dshop_goods_time = {
		1251876,
		102
	},
	island_3Dshop_clothes_jump = {
		1251978,
		131
	},
	island_3Dshop_buy_confirm = {
		1252109,
		92
	},
	island_3Dshop_buy = {
		1252201,
		84
	},
	island_3Dshop_buy_tip0 = {
		1252285,
		92
	},
	island_3Dshop_buy_return = {
		1252377,
		94
	},
	island_3Dshop_buy_price = {
		1252471,
		92
	},
	island_3Dshop_buy_have = {
		1252563,
		91
	},
	island_3Dshop_bag_max = {
		1252654,
		142
	},
	island_3Dshop_lack_gold = {
		1252796,
		115
	},
	island_3Dshop_lack_gem = {
		1252911,
		104
	},
	island_3Dshop_lack_res = {
		1253015,
		116
	},
	island_photo_fur_lock = {
		1253131,
		121
	},
	island_exchange_title = {
		1253252,
		93
	},
	island_exchange_title_en = {
		1253345,
		96
	},
	island_exchange_own_count = {
		1253441,
		99
	},
	island_exchange_btn_text = {
		1253540,
		96
	},
	island_exchange_sure_tip = {
		1253636,
		104
	},
	island_bag_max_tip = {
		1253740,
		111
	},
	graphi_api_switch_opengl = {
		1253851,
		296
	},
	graphi_api_switch_vulkan = {
		1254147,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1254401,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1254493,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1254596,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1254688,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1254791,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1254893,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1254997,
		98
	},
	dorm3d_shop_tag7 = {
		1255095,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1255262,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1255388,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1255505,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1255625,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1255743,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1255866,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1255979,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1256082,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1256185,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1256291,
		104
	},
	grapihcs3d_setting_flare = {
		1256395,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1256493,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1256594,
		96
	},
	Outpost_20250904_Title1 = {
		1256690,
		99
	},
	Outpost_20250904_Title2 = {
		1256789,
		99
	},
	Outpost_20250904_Progress = {
		1256888,
		97
	},
	outpost_20250904_Sidebar4 = {
		1256985,
		101
	},
	outpost_20250904_Sidebar5 = {
		1257086,
		96
	},
	outpost_20250904_Title1 = {
		1257182,
		92
	},
	outpost_20250904_Title2 = {
		1257274,
		92
	},
	ninja_buff_name1 = {
		1257366,
		102
	},
	ninja_buff_name2 = {
		1257468,
		99
	},
	ninja_buff_name3 = {
		1257567,
		98
	},
	ninja_buff_name4 = {
		1257665,
		97
	},
	ninja_buff_name5 = {
		1257762,
		91
	},
	ninja_buff_name6 = {
		1257853,
		93
	},
	ninja_buff_name7 = {
		1257946,
		106
	},
	ninja_buff_name8 = {
		1258052,
		98
	},
	ninja_buff_name9 = {
		1258150,
		102
	},
	ninja_buff_name10 = {
		1258252,
		101
	},
	ninja_buff_effect1 = {
		1258353,
		114
	},
	ninja_buff_effect2 = {
		1258467,
		113
	},
	ninja_buff_effect3 = {
		1258580,
		95
	},
	ninja_buff_effect4 = {
		1258675,
		103
	},
	ninja_buff_effect5 = {
		1258778,
		132
	},
	ninja_buff_effect6 = {
		1258910,
		112
	},
	ninja_buff_effect7 = {
		1259022,
		106
	},
	ninja_buff_effect8 = {
		1259128,
		107
	},
	ninja_buff_effect9 = {
		1259235,
		107
	},
	ninja_buff_effect10 = {
		1259342,
		132
	},
	activity_ninjia_main_title = {
		1259474,
		95
	},
	activity_ninjia_main_title_en = {
		1259569,
		98
	},
	activity_ninjia_main_sheet1 = {
		1259667,
		103
	},
	activity_ninjia_main_sheet2 = {
		1259770,
		102
	},
	activity_ninjia_main_sheet3 = {
		1259872,
		101
	},
	activity_ninjia_main_sheet4 = {
		1259973,
		99
	},
	activity_return_reward_pt = {
		1260072,
		106
	},
	outpost_20250904_Sidebar1 = {
		1260178,
		99
	},
	outpost_20250904_Sidebar2 = {
		1260277,
		98
	},
	outpost_20250904_Sidebar3 = {
		1260375,
		100
	},
	anniversary_eight_main_page_desc = {
		1260475,
		319
	},
	eighth_tip_spring = {
		1260794,
		289
	},
	eighth_spring_cost = {
		1261083,
		183
	},
	eighth_spring_not_enough = {
		1261266,
		113
	},
	ninja_game_helper = {
		1261379,
		1822
	},
	ninja_game_citylevel = {
		1263201,
		99
	},
	ninja_game_wave = {
		1263300,
		91
	},
	ninja_game_current_section = {
		1263391,
		114
	},
	ninja_game_buildcost = {
		1263505,
		95
	},
	ninja_game_allycost = {
		1263600,
		99
	},
	ninja_game_citydmg = {
		1263699,
		98
	},
	ninja_game_allydmg = {
		1263797,
		95
	},
	ninja_game_dps = {
		1263892,
		96
	},
	ninja_game_time = {
		1263988,
		93
	},
	ninja_game_income = {
		1264081,
		90
	},
	ninja_game_buffeffect = {
		1264171,
		97
	},
	ninja_game_buffcost = {
		1264268,
		96
	},
	ninja_game_levelblock = {
		1264364,
		107
	},
	ninja_game_storydialog = {
		1264471,
		135
	},
	ninja_game_update_failed = {
		1264606,
		166
	},
	ninja_game_ptcount = {
		1264772,
		92
	},
	ninja_game_cant_pickup = {
		1264864,
		108
	},
	ninja_game_booktip = {
		1264972,
		164
	},
	island_no_position_to_reponse_action = {
		1265136,
		178
	},
	island_position_cant_play_cp_action = {
		1265314,
		177
	},
	island_position_cant_response_cp_action = {
		1265491,
		192
	},
	island_card_no_achieve_tip = {
		1265683,
		115
	},
	island_card_no_label_tip = {
		1265798,
		126
	},
	gift_giving_prefer = {
		1265924,
		106
	},
	gift_giving_dislike = {
		1266030,
		109
	},
	dorm3d_publicroom_unlock = {
		1266139,
		126
	},
	dorm3d_dafeng_table = {
		1266265,
		90
	},
	dorm3d_dafeng_chair = {
		1266355,
		94
	},
	dorm3d_dafeng_bed = {
		1266449,
		88
	},
	island_draw_help = {
		1266537,
		1626
	},
	island_dress_initial_makesure = {
		1268163,
		101
	},
	island_shop_lock_tip = {
		1268264,
		115
	},
	island_agora_no_size = {
		1268379,
		107
	},
	island_combo_unlock = {
		1268486,
		113
	},
	island_additional_production_tip1 = {
		1268599,
		113
	},
	island_additional_production_tip2 = {
		1268712,
		153
	},
	island_manage_stock_out = {
		1268865,
		118
	},
	island_manage_item_select = {
		1268983,
		102
	},
	island_combo_produced = {
		1269085,
		89
	},
	island_combo_produced_times = {
		1269174,
		101
	},
	island_agora_no_interact_point = {
		1269275,
		124
	},
	island_reward_tip = {
		1269399,
		87
	},
	island_commontips_close = {
		1269486,
		110
	},
	world_inventory_tip = {
		1269596,
		108
	},
	island_setmeal_title = {
		1269704,
		95
	},
	island_setmeal_benifit_title = {
		1269799,
		102
	},
	island_shipselect_confirm = {
		1269901,
		97
	},
	island_dresscolorunlock_tips = {
		1269998,
		107
	},
	island_dresscolorunlock = {
		1270105,
		93
	},
	danmachi_main_sheet1 = {
		1270198,
		94
	},
	danmachi_main_sheet2 = {
		1270292,
		90
	},
	danmachi_main_sheet3 = {
		1270382,
		92
	},
	danmachi_main_sheet4 = {
		1270474,
		89
	},
	danmachi_main_sheet5 = {
		1270563,
		95
	},
	danmachi_main_time = {
		1270658,
		97
	},
	danmachi_award_1 = {
		1270755,
		88
	},
	danmachi_award_2 = {
		1270843,
		89
	},
	danmachi_award_3 = {
		1270932,
		90
	},
	danmachi_award_4 = {
		1271022,
		88
	},
	danmachi_award_name1 = {
		1271110,
		90
	},
	danmachi_award_name2 = {
		1271200,
		92
	},
	danmachi_award_get = {
		1271292,
		90
	},
	danmachi_award_unget = {
		1271382,
		94
	},
	dorm3d_touch2 = {
		1271476,
		87
	},
	dorm3d_furnitrue_type_special = {
		1271563,
		102
	},
	island_helpbtn_order = {
		1271665,
		1169
	},
	island_helpbtn_commission = {
		1272834,
		891
	},
	island_helpbtn_speedup = {
		1273725,
		588
	},
	island_helpbtn_card = {
		1274313,
		751
	},
	island_helpbtn_technology = {
		1275064,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1276082,
		153
	},
	island_shiporder_refresh_tip2 = {
		1276235,
		137
	},
	island_shiporder_refresh_preparing = {
		1276372,
		123
	},
	island_information_tech = {
		1276495,
		108
	},
	dorm3d_shop_tag8 = {
		1276603,
		105
	},
	island_chara_attr_help = {
		1276708,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1277441,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1277543,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1277644,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1277746,
		107
	},
	island_selectall = {
		1277853,
		83
	},
	island_quickselect_tip = {
		1277936,
		148
	},
	search_equipment = {
		1278084,
		99
	},
	search_sp_equipment = {
		1278183,
		109
	},
	search_equipment_appearance = {
		1278292,
		115
	},
	meta_reproduce_btn = {
		1278407,
		222
	},
	meta_simulated_btn = {
		1278629,
		222
	},
	equip_enhancement_tip = {
		1278851,
		107
	},
	equip_enhancement_lv1 = {
		1278958,
		95
	},
	equip_enhancement_lvx = {
		1279053,
		99
	},
	equip_enhancement_finish = {
		1279152,
		96
	},
	equip_enhancement_lv = {
		1279248,
		86
	},
	equip_enhancement_title = {
		1279334,
		94
	},
	equip_enhancement_required = {
		1279428,
		107
	},
	shop_sell_ended = {
		1279535,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1279625,
		137
	},
	island_taskjump_placenoopen_tips = {
		1279762,
		137
	},
	island_ship_order_toggle_label_award = {
		1279899,
		107
	},
	island_ship_order_toggle_label_request = {
		1280006,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1280112,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1280265,
		141
	},
	island_order_ship_finish_cnt = {
		1280406,
		108
	},
	island_order_ship_sel_delegate_label = {
		1280514,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1280635,
		110
	},
	island_order_ship_reset_all = {
		1280745,
		134
	},
	island_order_ship_exchange_tip = {
		1280879,
		140
	},
	island_order_ship_btn_replace = {
		1281019,
		104
	},
	island_fishing_tip_hooked = {
		1281123,
		111
	},
	island_fishing_tip_escape = {
		1281234,
		109
	},
	island_fishing_exit = {
		1281343,
		111
	},
	island_fishing_lure_empty = {
		1281454,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1281556,
		142
	},
	island_follower_exiting_tip = {
		1281698,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1281816,
		251
	},
	island_urgent_notice = {
		1282067,
		2711
	},
	general_activity_side_bar1 = {
		1284778,
		106
	},
	general_activity_side_bar2 = {
		1284884,
		113
	},
	general_activity_side_bar3 = {
		1284997,
		108
	},
	general_activity_side_bar4 = {
		1285105,
		111
	},
	black5_bundle_desc = {
		1285216,
		128
	},
	black5_bundle_purchased = {
		1285344,
		96
	},
	black5_bundle_tip = {
		1285440,
		104
	},
	black5_bundle_buy_all = {
		1285544,
		97
	},
	black5_bundle_popup = {
		1285641,
		173
	},
	black5_bundle_receive = {
		1285814,
		96
	},
	black5_bundle_button = {
		1285910,
		89
	},
	skinshop_on_sale_tip = {
		1285999,
		97
	},
	skinshop_on_sale_tip_2 = {
		1286096,
		103
	},
	blackfriday_cruise_task_tips = {
		1286199,
		101
	},
	blackfriday_cruise_task_unlock = {
		1286300,
		125
	},
	blackfriday_cruise_task_day = {
		1286425,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1286522,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1286635,
		134
	},
	blackfriday_battlepass_complete = {
		1286769,
		144
	},
	blackfriday_cruise_phase_title = {
		1286913,
		99
	},
	blackfriday_cruise_title_1113 = {
		1287012,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1287133,
		117
	},
	blackfriday_cruise_btn_pay = {
		1287250,
		110
	},
	blackfriday_cruise_btn_all = {
		1287360,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1287461,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1289842,
		702
	},
	shop_tag_control_tip = {
		1290544,
		107
	},
	blackfriday_battlepass_mission = {
		1290651,
		102
	},
	blackfriday_battlepass_rewards = {
		1290753,
		101
	},
	black5_bundle_help = {
		1290854,
		351
	},
	blackfriday_luckybag_164 = {
		1291205,
		305
	},
	blackfriday_luckybag_165 = {
		1291510,
		560
	},
	battlepass_main_tip_2512 = {
		1292070,
		270
	},
	battlepass_main_help_2512 = {
		1292340,
		2899
	},
	cruise_task_help_2512 = {
		1295239,
		1092
	},
	cruise_title_2512 = {
		1296331,
		102
	},
	DAL_stage_label_data = {
		1296433,
		96
	},
	DAL_stage_label_support = {
		1296529,
		101
	},
	DAL_stage_label_commander = {
		1296630,
		103
	},
	DAL_stage_label_analysis_2 = {
		1296733,
		107
	},
	DAL_stage_label_analysis_1 = {
		1296840,
		102
	},
	DAL_stage_finish_at = {
		1296942,
		92
	},
	activity_remain_time = {
		1297034,
		93
	},
	dal_main_sheet1 = {
		1297127,
		88
	},
	dal_main_sheet2 = {
		1297215,
		96
	},
	dal_main_sheet3 = {
		1297311,
		97
	},
	dal_main_sheet4 = {
		1297408,
		91
	},
	dal_main_sheet5 = {
		1297499,
		90
	},
	DAL_upgrade_ship = {
		1297589,
		95
	},
	DAL_upgrade_active = {
		1297684,
		89
	},
	dal_main_sheet1_en = {
		1297773,
		91
	},
	dal_main_sheet2_en = {
		1297864,
		91
	},
	dal_main_sheet3_en = {
		1297955,
		94
	},
	dal_main_sheet4_en = {
		1298049,
		94
	},
	dal_main_sheet5_en = {
		1298143,
		93
	},
	DAL_story_tip = {
		1298236,
		137
	},
	DAL_upgrade_program = {
		1298373,
		98
	},
	dal_story_tip_name_en_1 = {
		1298471,
		95
	},
	dal_story_tip_name_en_2 = {
		1298566,
		95
	},
	dal_story_tip_name_en_3 = {
		1298661,
		95
	},
	dal_story_tip_name_en_4 = {
		1298756,
		95
	},
	dal_story_tip_name_en_5 = {
		1298851,
		95
	},
	dal_story_tip_name_en_6 = {
		1298946,
		95
	},
	dal_story_tip1 = {
		1299041,
		107
	},
	dal_story_tip2 = {
		1299148,
		102
	},
	dal_story_tip3 = {
		1299250,
		86
	},
	dal_AwardPage_name_1 = {
		1299336,
		88
	},
	dal_AwardPage_name_2 = {
		1299424,
		90
	},
	dal_chapter_goto = {
		1299514,
		82
	},
	DAL_upgrade_unlock = {
		1299596,
		88
	},
	DAL_upgrade_not_enough = {
		1299684,
		154
	},
	dal_chapter_tip = {
		1299838,
		1939
	},
	dal_chapter_tip2 = {
		1301777,
		110
	},
	scenario_unlock_pt_require = {
		1301887,
		121
	},
	scenario_unlock = {
		1302008,
		104
	},
	vote_help_2025 = {
		1302112,
		5313
	},
	HelenaCoreActivity_title = {
		1307425,
		93
	},
	HelenaCoreActivity_title2 = {
		1307518,
		94
	},
	HelenaPTPage_title = {
		1307612,
		98
	},
	HelenaPTPage_title2 = {
		1307710,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1307793,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1307902,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1308007,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1308119,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1308240,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1308352,
		104
	},
	fate_unlock_icon_desc = {
		1308456,
		120
	},
	blueprint_exchange_fate_unlock = {
		1308576,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1308738,
		213
	},
	blueprint_lab_fate_lock = {
		1308951,
		133
	},
	blueprint_lab_fate_unlock = {
		1309084,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1309221,
		166
	},
	skinstory_20251218 = {
		1309387,
		91
	},
	skinstory_20251225 = {
		1309478,
		92
	},
	change_skin_asmr_desc_1 = {
		1309570,
		145
	},
	change_skin_asmr_desc_2 = {
		1309715,
		134
	},
	dorm3d_aijier_table = {
		1309849,
		88
	},
	dorm3d_aijier_chair = {
		1309937,
		89
	},
	dorm3d_aijier_bed = {
		1310026,
		88
	},
	winterwish_20251225 = {
		1310114,
		95
	},
	winterwish_20251225_tip1 = {
		1310209,
		98
	},
	winterwish_20251225_tip2 = {
		1310307,
		99
	},
	battlepass_main_tip_2602 = {
		1310406,
		255
	},
	battlepass_main_help_2602 = {
		1310661,
		2897
	},
	cruise_task_help_2602 = {
		1313558,
		1092
	},
	cruise_title_2602 = {
		1314650,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1314752,
		220
	},
	island_survey_ui_1 = {
		1314972,
		82
	},
	island_survey_ui_2 = {
		1315054,
		82
	},
	island_survey_ui_award = {
		1315136,
		86
	},
	island_survey_ui_button = {
		1315222,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1315309,
		131
	},
	ANTTFFCoreActivity_title = {
		1315440,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1315534,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1315623,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1315723,
		95
	},
	submarine_support_oil_consume_tip = {
		1315818,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1315995,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1316094,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1316207,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1316315,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1316646,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1316747,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1316937,
		1388
	},
	pac_game_high_score_tip = {
		1318325,
		101
	},
	pac_game_rule_btn = {
		1318426,
		92
	},
	pac_game_start_btn = {
		1318518,
		87
	},
	pac_game_gaming_time_desc = {
		1318605,
		94
	},
	pac_game_gaming_score = {
		1318699,
		91
	},
	mini_game_continue = {
		1318790,
		88
	},
	mini_game_over_game = {
		1318878,
		87
	},
	pac_minigame_help = {
		1318965,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1319574,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1319704,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1319830,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1319948,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1320074,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1320201,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1320333,
		128
	},
	island_post_event_label = {
		1320461,
		101
	},
	island_post_event_close_label = {
		1320562,
		99
	},
	island_post_event_open_label = {
		1320661,
		99
	},
	island_post_event_addition_label = {
		1320760,
		133
	},
	island_addition_influence = {
		1320893,
		104
	},
	island_addition_sale = {
		1320997,
		89
	},
	island_trade_title = {
		1321086,
		98
	},
	island_trade_title2 = {
		1321184,
		99
	},
	island_trade_sell_label = {
		1321283,
		98
	},
	island_trade_trend_label = {
		1321381,
		101
	},
	island_trade_purchase_label = {
		1321482,
		101
	},
	island_trade_rank_label = {
		1321583,
		102
	},
	island_trade_purchase_sub_label = {
		1321685,
		98
	},
	island_trade_sell_sub_label = {
		1321783,
		95
	},
	island_trade_rank_num_label = {
		1321878,
		107
	},
	island_trade_rank_info_label = {
		1321985,
		103
	},
	island_trade_rank_price_label = {
		1322088,
		106
	},
	island_trade_rank_level_label = {
		1322194,
		103
	},
	island_trade_invite_label = {
		1322297,
		102
	},
	island_trade_tip_label = {
		1322399,
		134
	},
	island_trade_tip_label2 = {
		1322533,
		136
	},
	island_trade_limit_label = {
		1322669,
		124
	},
	island_trade_send_msg_label = {
		1322793,
		174
	},
	island_trade_send_msg_match_label = {
		1322967,
		111
	},
	island_trade_sell_tip_label = {
		1323078,
		135
	},
	island_trade_purchase_failed_label = {
		1323213,
		142
	},
	island_trade_sell_failed_label = {
		1323355,
		145
	},
	island_trade_sell_failed_label2 = {
		1323500,
		137
	},
	island_trade_bag_full_label = {
		1323637,
		149
	},
	island_trade_reset_label = {
		1323786,
		114
	},
	island_trade_help = {
		1323900,
		84
	},
	island_trade_help_1 = {
		1323984,
		300
	},
	island_trade_help_2 = {
		1324284,
		420
	},
	island_trade_price_unrefresh = {
		1324704,
		157
	},
	island_trade_msg_pop = {
		1324861,
		164
	},
	island_trade_invite_success = {
		1325025,
		112
	},
	island_trade_share_success = {
		1325137,
		111
	},
	island_trade_activity_desc_1 = {
		1325248,
		191
	},
	island_trade_activity_desc_2 = {
		1325439,
		185
	},
	island_trade_activity_unlock = {
		1325624,
		137
	},
	island_bar_quick_game = {
		1325761,
		95
	},
	island_trade_cnt_inadequate = {
		1325856,
		110
	},
	drawdiary_ui_2026 = {
		1325966,
		93
	},
	loveactivity_ui_1 = {
		1326059,
		95
	},
	loveactivity_ui_2 = {
		1326154,
		94
	},
	loveactivity_ui_3 = {
		1326248,
		89
	},
	loveactivity_ui_4 = {
		1326337,
		144
	},
	loveactivity_ui_4_1 = {
		1326481,
		285
	},
	loveactivity_ui_4_2 = {
		1326766,
		285
	},
	loveactivity_ui_4_3 = {
		1327051,
		286
	},
	loveactivity_ui_5 = {
		1327337,
		95
	},
	loveactivity_ui_6 = {
		1327432,
		89
	},
	loveactivity_ui_7 = {
		1327521,
		134
	},
	loveactivity_ui_8 = {
		1327655,
		87
	},
	loveactivity_ui_9 = {
		1327742,
		102
	},
	loveactivity_ui_10 = {
		1327844,
		100
	},
	loveactivity_ui_11 = {
		1327944,
		107
	},
	loveactivity_ui_12 = {
		1328051,
		158
	},
	loveactivity_ui_13 = {
		1328209,
		123
	},
	child_cg_buy = {
		1328332,
		149
	},
	child_polaroid_buy = {
		1328481,
		155
	},
	child_could_buy = {
		1328636,
		124
	},
	loveactivity_ui_14 = {
		1328760,
		107
	},
	loveactivity_ui_15 = {
		1328867,
		110
	},
	loveactivity_ui_16 = {
		1328977,
		102
	},
	loveactivity_ui_17 = {
		1329079,
		102
	},
	loveactivity_ui_18 = {
		1329181,
		118
	},
	loveactivity_ui_19 = {
		1329299,
		123
	},
	loveactivity_ui_20 = {
		1329422,
		120
	},
	help_chunjie_jiulou_2026 = {
		1329542,
		951
	},
	island_gift_tip_title = {
		1330493,
		92
	},
	island_gift_tip = {
		1330585,
		178
	},
	island_chara_gather_tip = {
		1330763,
		96
	},
	island_chara_gather_power = {
		1330859,
		101
	},
	island_chara_gather_money = {
		1330960,
		99
	},
	island_chara_gather_range = {
		1331059,
		110
	},
	island_chara_gather_start = {
		1331169,
		94
	},
	island_chara_gather_tag_1 = {
		1331263,
		105
	},
	island_chara_gather_tag_2 = {
		1331368,
		104
	},
	island_chara_gather_skill_effect = {
		1331472,
		108
	},
	island_chara_gather_done = {
		1331580,
		106
	},
	island_chara_gather_no_target = {
		1331686,
		118
	},
	island_quick_delegation = {
		1331804,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1331899,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1332064,
		159
	},
	child_plan_skip_event = {
		1332223,
		110
	},
	child_buy_memory_tip = {
		1332333,
		144
	},
	child_buy_polaroid_tip = {
		1332477,
		146
	},
	child_buy_ending_tip = {
		1332623,
		145
	},
	child_buy_collect_success = {
		1332768,
		98
	},
	loveletter2018_ui_4 = {
		1332866,
		120
	},
	loveletter2018_ui_5 = {
		1332986,
		155
	},
	LiquorFloor_title = {
		1333141,
		102
	},
	LiquorFloor_title_en = {
		1333243,
		94
	},
	LiquorFloor_level = {
		1333337,
		88
	},
	LiquorFloor_story_title = {
		1333425,
		96
	},
	LiquorFloor_story_title_1 = {
		1333521,
		105
	},
	LiquorFloor_story_title_2 = {
		1333626,
		105
	},
	LiquorFloor_story_title_3 = {
		1333731,
		106
	},
	LiquorFloor_story_title_4 = {
		1333837,
		98
	},
	LiquorFloor_story_go = {
		1333935,
		91
	},
	LiquorFloor_story_get = {
		1334026,
		91
	},
	LiquorFloor_story_got = {
		1334117,
		92
	},
	LiquorFloor_character_num = {
		1334209,
		103
	},
	LiquorFloor_character_unlock = {
		1334312,
		109
	},
	LiquorFloor_character_tip = {
		1334421,
		181
	},
	LiquorFloor_gold_num = {
		1334602,
		102
	},
	LiquorFloor_gold = {
		1334704,
		95
	},
	LiquorFloor_update = {
		1334799,
		90
	},
	LiquorFloor_update_unlock = {
		1334889,
		118
	},
	LiquorFloor_update_max = {
		1335007,
		103
	},
	LiquorFloor_gold_max_tip = {
		1335110,
		125
	},
	LiquorFloor_tip = {
		1335235,
		1439
	},
	loveletter2018_ui_1 = {
		1336674,
		219
	},
	loveletter2018_ui_2 = {
		1336893,
		142
	},
	loveletter2018_ui_3 = {
		1337035,
		138
	},
	loveletter2018_ui_tips = {
		1337173,
		113
	},
	child2_choose_title = {
		1337286,
		93
	},
	child2_choose_help = {
		1337379,
		1554
	},
	child2_show_detail_desc = {
		1338933,
		99
	},
	child2_tarot_empty = {
		1339032,
		112
	},
	child2_refresh_title = {
		1339144,
		97
	},
	child2_choose_hide = {
		1339241,
		86
	},
	child2_choose_giveup = {
		1339327,
		91
	},
	child2_tarot_tag_current = {
		1339418,
		99
	},
	child2_all_entry_title = {
		1339517,
		101
	},
	child2_benefit_moeny_effect = {
		1339618,
		108
	},
	child2_benefit_mood_effect = {
		1339726,
		107
	},
	child2_replace_sure_tip = {
		1339833,
		113
	},
	child2_tarot_title = {
		1339946,
		94
	},
	child2_entry_summary = {
		1340040,
		102
	},
	child2_benefit_result = {
		1340142,
		100
	},
	child2_mood_benefit = {
		1340242,
		98
	},
	child2_mood_stage1 = {
		1340340,
		105
	},
	child2_mood_stage2 = {
		1340445,
		99
	},
	child2_mood_stage3 = {
		1340544,
		102
	},
	child2_mood_stage4 = {
		1340646,
		101
	},
	child2_mood_stage5 = {
		1340747,
		101
	},
	child2_entry_activated = {
		1340848,
		102
	},
	child2_collect_tarot_progress = {
		1340950,
		109
	},
	child2_collect_tarot = {
		1341059,
		96
	},
	child2_collect_entry = {
		1341155,
		91
	},
	child2_collect_talent = {
		1341246,
		92
	},
	child2_rank_toggle_attr = {
		1341338,
		93
	},
	child2_rank_toggle_endless = {
		1341431,
		102
	},
	child2_rank_not_on = {
		1341533,
		90
	},
	child2_rank_refresh_tip = {
		1341623,
		127
	},
	child2_rank_header_rank = {
		1341750,
		98
	},
	child2_rank_header_info = {
		1341848,
		91
	},
	child2_rank_header_attr = {
		1341939,
		102
	},
	child2_replace_title = {
		1342041,
		110
	},
	child2_replace_tip = {
		1342151,
		251
	},
	child2_tarot_tag_replace = {
		1342402,
		97
	},
	child2_replace_cancel = {
		1342499,
		91
	},
	child2_replace_sure = {
		1342590,
		90
	},
	child2_nailing_game_tip = {
		1342680,
		153
	},
	child2_nailing_game_count = {
		1342833,
		100
	},
	child2_nailing_game_score = {
		1342933,
		95
	},
	child2_benefit_summary = {
		1343028,
		100
	},
	child2_word_giveup = {
		1343128,
		98
	},
	child2_rank_header_wave = {
		1343226,
		106
	},
	child2_personal_id2_tag1 = {
		1343332,
		91
	},
	child2_personal_id2_tag2 = {
		1343423,
		96
	},
	child2_go_shop = {
		1343519,
		98
	},
	child2_scratch_minigame_help = {
		1343617,
		522
	},
	child2_endless_sure_tip = {
		1344139,
		348
	},
	child2_endless_stage = {
		1344487,
		96
	},
	child2_cur_wave = {
		1344583,
		86
	},
	child2_endless_attrs_value = {
		1344669,
		105
	},
	child2_endless_boss_value = {
		1344774,
		114
	},
	child2_endless_assest_wave = {
		1344888,
		112
	},
	child2_endless_history_wave = {
		1345000,
		120
	},
	child2_endless_current_wave = {
		1345120,
		113
	},
	child2_endless_reset_tip = {
		1345233,
		175
	},
	child2_hard = {
		1345408,
		84
	},
	child2_hard_enter = {
		1345492,
		96
	},
	child2_switch_sure = {
		1345588,
		337
	},
	child2_collect_entry_progress = {
		1345925,
		110
	},
	child2_collect_talent_progress = {
		1346035,
		112
	},
	child2_word_upgrade = {
		1346147,
		91
	},
	child2_nailing_minigame_help = {
		1346238,
		849
	},
	child2_nailing_game_result2 = {
		1347087,
		97
	},
	child2_game_endless_cnt = {
		1347184,
		103
	},
	cultivating_plant_task_title = {
		1347287,
		116
	},
	cultivating_plant_island_task = {
		1347403,
		128
	},
	cultivating_plant_part_1 = {
		1347531,
		114
	},
	cultivating_plant_part_2 = {
		1347645,
		118
	},
	cultivating_plant_part_3 = {
		1347763,
		120
	},
	child2_priority_tip = {
		1347883,
		117
	},
	child2_cur_round_temp = {
		1348000,
		95
	},
	child2_nailing_game_result = {
		1348095,
		96
	},
	child2_benefit_summary2 = {
		1348191,
		101
	},
	child2_pool_exhausted = {
		1348292,
		122
	},
	child2_secretary_skin_confirm = {
		1348414,
		161
	},
	child2_secretary_skin_expire = {
		1348575,
		128
	},
	child2_explorer_main_help = {
		1348703,
		600
	},
	LiquorFloorTaskUI_title = {
		1349303,
		104
	},
	LiquorFloorTaskUI_go = {
		1349407,
		91
	},
	LiquorFloorTaskUI_get = {
		1349498,
		91
	},
	LiquorFloorTaskUI_got = {
		1349589,
		92
	},
	LiquorFloor_gold_get = {
		1349681,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1349782,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1349898,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1350007,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1350134,
		121
	},
	loveactivity_help_tips = {
		1350255,
		455
	},
	spring_present_tips_btn = {
		1350710,
		104
	},
	spring_present_tips_time = {
		1350814,
		138
	},
	spring_present_tips0 = {
		1350952,
		143
	},
	spring_present_tips1 = {
		1351095,
		176
	},
	spring_present_tips2 = {
		1351271,
		184
	},
	spring_present_tips3 = {
		1351455,
		121
	},
	aprilfool_2026_cd = {
		1351576,
		89
	},
	purplebulin_help_2026 = {
		1351665,
		518
	},
	battlepass_main_tip_2604 = {
		1352183,
		249
	},
	battlepass_main_help_2604 = {
		1352432,
		2896
	},
	cruise_task_help_2604 = {
		1355328,
		1091
	},
	cruise_title_2604 = {
		1356419,
		102
	},
	add_friend_fail_tip9 = {
		1356521,
		106
	},
	juusoa_title = {
		1356627,
		92
	},
	doa3_activityPageUI_1 = {
		1356719,
		103
	},
	doa3_activityPageUI_2 = {
		1356822,
		114
	},
	doa3_activityPageUI_3 = {
		1356936,
		87
	},
	doa3_activityPageUI_4 = {
		1357023,
		136
	},
	doa3_activityPageUI_5 = {
		1357159,
		109
	},
	doa3_activityPageUI_6 = {
		1357268,
		98
	},
	doa3_activityPageUI_7 = {
		1357366,
		90
	},
	cut_fruit_minigame_help = {
		1357456,
		649
	},
	story_recrewed = {
		1358105,
		87
	},
	story_not_recrew = {
		1358192,
		97
	},
	multiple_endings_tip = {
		1358289,
		596
	},
	l2d_tip_on = {
		1358885,
		103
	},
	l2d_tip_off = {
		1358988,
		105
	},
	YidaliV5FramePage_go = {
		1359093,
		86
	},
	YidaliV5FramePage_get = {
		1359179,
		92
	},
	YidaliV5FramePage_got = {
		1359271,
		94
	},
	["20260514_story_unlock_tip"] = {
		1359365,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1359484,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1359592,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1359705,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1359810,
		149
	},
	play_room_season = {
		1359959,
		86
	},
	play_room_season_en = {
		1360045,
		89
	},
	play_room_viewer_tip = {
		1360134,
		101
	},
	play_room_switch_viewer = {
		1360235,
		95
	},
	play_room_switch_player = {
		1360330,
		97
	},
	play_room_switch_tip = {
		1360427,
		120
	},
	island_bar_quick_tip = {
		1360547,
		131
	},
	island_bar_quick_addbot = {
		1360678,
		123
	},
	match_exit = {
		1360801,
		151
	},
	match_point_gap = {
		1360952,
		145
	},
	match_room_num_full1 = {
		1361097,
		125
	},
	match_room_full2 = {
		1361222,
		115
	},
	match_no_search_room = {
		1361337,
		104
	},
	match_ui_room_name = {
		1361441,
		91
	},
	match_ui_room_create = {
		1361532,
		93
	},
	match_ui_room_search = {
		1361625,
		90
	},
	match_ui_room_type1 = {
		1361715,
		90
	},
	match_ui_room_type2 = {
		1361805,
		87
	},
	match_ui_room_type3 = {
		1361892,
		87
	},
	match_ui_room_type4 = {
		1361979,
		90
	},
	match_ui_room_filtertitle1 = {
		1362069,
		94
	},
	match_ui_room_filtertitle2 = {
		1362163,
		94
	},
	match_ui_room_filtertitle3 = {
		1362257,
		96
	},
	match_ui_room_filter1 = {
		1362353,
		92
	},
	match_ui_room_filter2 = {
		1362445,
		95
	},
	match_ui_room_filter3 = {
		1362540,
		94
	},
	match_ui_room_filter4 = {
		1362634,
		94
	},
	match_ui_room_filter5 = {
		1362728,
		91
	},
	match_ui_room_filter6 = {
		1362819,
		92
	},
	match_ui_room_filter7 = {
		1362911,
		95
	},
	match_ui_room_filter8 = {
		1363006,
		92
	},
	match_ui_room_filter9 = {
		1363098,
		96
	},
	match_ui_room_out = {
		1363194,
		111
	},
	match_ui_room_homeowner = {
		1363305,
		91
	},
	match_ui_room_send = {
		1363396,
		86
	},
	match_ui_room_ready1 = {
		1363482,
		89
	},
	match_ui_room_ready2 = {
		1363571,
		89
	},
	match_ui_room_startgame = {
		1363660,
		92
	},
	match_ui_matching_invitation = {
		1363752,
		110
	},
	match_ui_matching_consent = {
		1363862,
		95
	},
	match_ui_matching_waiting1 = {
		1363957,
		104
	},
	match_ui_matching_waiting2 = {
		1364061,
		101
	},
	match_ui_matching_loading = {
		1364162,
		99
	},
	match_ui_ranking_list1 = {
		1364261,
		93
	},
	match_ui_ranking_list2 = {
		1364354,
		91
	},
	match_ui_ranking_list3 = {
		1364445,
		89
	},
	match_ui_ranking_list4 = {
		1364534,
		94
	},
	match_ui_punishment1 = {
		1364628,
		119
	},
	match_ui_punishment2 = {
		1364747,
		91
	},
	match_ui_chat = {
		1364838,
		81
	},
	match_ui_point_match = {
		1364919,
		102
	},
	match_ui_accept = {
		1365021,
		86
	},
	match_ui_matching = {
		1365107,
		92
	},
	match_ui_point = {
		1365199,
		89
	},
	match_ui_room_list = {
		1365288,
		91
	},
	match_ui_matching2 = {
		1365379,
		93
	},
	match_ui_server_unkonw = {
		1365472,
		93
	},
	match_ui_window_out = {
		1365565,
		91
	},
	match_ui_matching_fail = {
		1365656,
		123
	},
	bar_ui_start1 = {
		1365779,
		93
	},
	bar_ui_start2 = {
		1365872,
		93
	},
	bar_ui_check1 = {
		1365965,
		81
	},
	bar_ui_check2 = {
		1366046,
		88
	},
	bar_ui_game1 = {
		1366134,
		86
	},
	bar_ui_game3 = {
		1366220,
		81
	},
	bar_ui_game4 = {
		1366301,
		110
	},
	bar_ui_end1 = {
		1366411,
		79
	},
	bar_ui_end2 = {
		1366490,
		81
	},
	bar_tips_game1 = {
		1366571,
		103
	},
	bar_tips_game2 = {
		1366674,
		99
	},
	bar_tips_game3 = {
		1366773,
		125
	},
	bar_tips_game4 = {
		1366898,
		115
	},
	bar_tips_game5 = {
		1367013,
		123
	},
	bar_tips_game6 = {
		1367136,
		168
	},
	bar_tips_game7 = {
		1367304,
		111
	},
	exchange_code_tip = {
		1367415,
		116
	},
	exchange_code_skin = {
		1367531,
		177
	},
	exchange_code_error_16 = {
		1367708,
		133
	},
	exchange_code_error_12 = {
		1367841,
		112
	},
	exchange_code_error_9 = {
		1367953,
		103
	},
	exchange_code_error_20 = {
		1368056,
		116
	},
	exchange_code_error_6 = {
		1368172,
		123
	},
	exchange_code_error_7 = {
		1368295,
		122
	},
	exchange_code_before_time = {
		1368417,
		128
	},
	exchange_code_after_time = {
		1368545,
		115
	},
	exchange_code_skin_tip = {
		1368660,
		90
	},
	battlepass_main_tip_2606 = {
		1368750,
		255
	},
	battlepass_main_help_2606 = {
		1369005,
		2900
	},
	cruise_task_help_2606 = {
		1371905,
		1091
	},
	cruise_title_2606 = {
		1372996,
		102
	},
	littleyunxian_npc = {
		1373098,
		1435
	},
	littleMusashi_npc = {
		1374533,
		1448
	},
	["260514_story_title"] = {
		1375981,
		99
	},
	["260514_story_title_en"] = {
		1376080,
		102
	},
	mall_title = {
		1376182,
		84
	},
	mall_title_en = {
		1376266,
		83
	},
	mall_point_name_type1 = {
		1376349,
		94
	},
	mall_point_name_type2 = {
		1376443,
		93
	},
	mall_point_name_type3 = {
		1376536,
		100
	},
	mall_point_name_type4 = {
		1376636,
		102
	},
	mall_order_char_header = {
		1376738,
		96
	},
	mall_order_need_attrs_header = {
		1376834,
		113
	},
	mall_order_btn_staff = {
		1376947,
		96
	},
	mall_right_title_upgrade = {
		1377043,
		101
	},
	mall_round_header = {
		1377144,
		87
	},
	mall_level_header = {
		1377231,
		92
	},
	mall_input_header = {
		1377323,
		101
	},
	mall_summary_btn = {
		1377424,
		100
	},
	mall_evaluate_title = {
		1377524,
		122
	},
	mall_summary_title = {
		1377646,
		95
	},
	mall_floor_income_header = {
		1377741,
		99
	},
	mall_total_income_header = {
		1377840,
		97
	},
	mall_balance_header = {
		1377937,
		92
	},
	mall_open_title = {
		1378029,
		90
	},
	mall_help = {
		1378119,
		2085
	},
	mall_floor_lock = {
		1380204,
		96
	},
	mall_rank_close = {
		1380300,
		86
	},
	mall_rank_s = {
		1380386,
		76
	},
	mall_rank_a = {
		1380462,
		76
	},
	mall_rank_b = {
		1380538,
		76
	},
	mall_staff_in_floor = {
		1380614,
		90
	},
	mall_staff_in_order = {
		1380704,
		93
	},
	mall_remove_floor_sure = {
		1380797,
		177
	},
	mall_order_btn_doing = {
		1380974,
		94
	},
	mall_order_btn_complete = {
		1381068,
		101
	},
	mall_input_btn = {
		1381169,
		91
	},
	mall_order_btn_start = {
		1381260,
		101
	},
	mall_upgrade_title = {
		1381361,
		103
	},
	mall_right_title_summary = {
		1381464,
		108
	},
	mall_change_floor_sure = {
		1381572,
		187
	},
	mall_change_order_sure = {
		1381759,
		181
	},
	mall_award_can_get = {
		1381940,
		89
	},
	mall_award_get = {
		1382029,
		87
	},
	mall_order_wait_tip = {
		1382116,
		104
	},
	mall_order_unlock_lv_tip = {
		1382220,
		136
	},
	mall_order_need_staff_header = {
		1382356,
		105
	},
	mall_get_all_btn = {
		1382461,
		91
	},
	mall_award_got = {
		1382552,
		87
	},
	loading_picture_lack = {
		1382639,
		119
	},
	loading_title = {
		1382758,
		100
	},
	loading_start_set = {
		1382858,
		103
	},
	loading_pic_chosen = {
		1382961,
		90
	},
	loading_pic_tip = {
		1383051,
		141
	},
	loading_pic_max = {
		1383192,
		107
	},
	loading_pic_min = {
		1383299,
		110
	},
	loading_quit_tip = {
		1383409,
		203
	},
	loading_set_tip = {
		1383612,
		146
	},
	loading_chosen_blank = {
		1383758,
		111
	},
	sort_minigame_help = {
		1383869,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1384276,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1384393,
		120
	},
	mall_unlock_date_tip = {
		1384513,
		167
	},
	mall_finished_all_tip = {
		1384680,
		106
	},
	memory_filter_option_1 = {
		1384786,
		93
	},
	memory_filter_option_2 = {
		1384879,
		94
	},
	memory_filter_option_3 = {
		1384973,
		89
	},
	memory_filter_option_4 = {
		1385062,
		96
	},
	memory_filter_option_5 = {
		1385158,
		92
	},
	memory_filter_option_6 = {
		1385250,
		108
	},
	memory_filter_title_1 = {
		1385358,
		91
	},
	memory_filter_title_2 = {
		1385449,
		91
	},
	memory_goto = {
		1385540,
		82
	},
	memory_unlock = {
		1385622,
		90
	},
	mall_char_lock = {
		1385712,
		110
	},
	mall_title_lock = {
		1385822,
		106
	},
	mall_continue_to_unlock = {
		1385928,
		114
	},
	mall_pos_lock = {
		1386042,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1386152,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1386252,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1386362,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1386468,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1386583,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1386704,
		116
	},
	anniversary_nine_main_page = {
		1386820,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1386923,
		126
	},
	Outpost_20260514_Detail = {
		1387049,
		94
	},
	mall_level_max = {
		1387143,
		109
	},
	equipment_design_chapter = {
		1387252,
		100
	},
	equipment_design_tech = {
		1387352,
		107
	},
	equipment_design_shop = {
		1387459,
		89
	},
	equipment_design_btn_expand = {
		1387548,
		98
	},
	equipment_design_btn_fold = {
		1387646,
		93
	},
	equipment_design_btn_skip = {
		1387739,
		91
	},
	equipment_design_sub_title = {
		1387830,
		104
	},
	mall_staff_position_full_tip = {
		1387934,
		148
	},
	mall_gold_input_success_tip = {
		1388082,
		111
	},
	mall_floor_all_empty_tip = {
		1388193,
		146
	},
	mall_unlock_date_tip2 = {
		1388339,
		101
	},
	mall_order_finished_all_tip = {
		1388440,
		130
	},
	littleyunxian_tip1 = {
		1388570,
		87
	},
	littleyunxian_tip2 = {
		1388657,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1388744,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1388862,
		125
	},
	island_dress_tag_twins = {
		1388987,
		100
	},
	island_dress_tag_sp_animator = {
		1389087,
		111
	},
	island_mecha_task_preview = {
		1389198,
		101
	},
	island_mecha_task_description = {
		1389299,
		179
	},
	island_mecha_task_look_all = {
		1389478,
		102
	},
	island_mecha_task_progress = {
		1389580,
		106
	},
	island_mecha_task_lock_tip = {
		1389686,
		106
	},
	yearly_sign_in = {
		1389792,
		91
	}
}
