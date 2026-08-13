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
	ship_remould_warning_202994 = {
		247455,
		657
	},
	ship_remould_warning_203114 = {
		248112,
		361
	},
	ship_remould_warning_203124 = {
		248473,
		352
	},
	ship_remould_warning_205124 = {
		248825,
		204
	},
	ship_remould_warning_205154 = {
		249029,
		228
	},
	ship_remould_warning_206134 = {
		249257,
		329
	},
	ship_remould_warning_301534 = {
		249586,
		183
	},
	ship_remould_warning_301874 = {
		249769,
		551
	},
	ship_remould_warning_301934 = {
		250320,
		268
	},
	ship_remould_warning_310014 = {
		250588,
		470
	},
	ship_remould_warning_310024 = {
		251058,
		470
	},
	ship_remould_warning_310034 = {
		251528,
		470
	},
	ship_remould_warning_310044 = {
		251998,
		470
	},
	ship_remould_warning_303154 = {
		252468,
		604
	},
	ship_remould_warning_402134 = {
		253072,
		264
	},
	ship_remould_warning_702124 = {
		253336,
		492
	},
	ship_remould_warning_520014 = {
		253828,
		280
	},
	ship_remould_warning_521014 = {
		254108,
		282
	},
	ship_remould_warning_520034 = {
		254390,
		280
	},
	ship_remould_warning_521034 = {
		254670,
		282
	},
	ship_remould_warning_520044 = {
		254952,
		280
	},
	ship_remould_warning_521044 = {
		255232,
		282
	},
	ship_remould_warning_502114 = {
		255514,
		186
	},
	ship_remould_warning_506114 = {
		255700,
		399
	},
	ship_remould_warning_506124 = {
		256099,
		290
	},
	ship_remould_warning_520024 = {
		256389,
		280
	},
	ship_remould_warning_521024 = {
		256669,
		282
	},
	ship_remould_warning_403994 = {
		256951,
		268
	},
	word_soundfiles_download_title = {
		257219,
		116
	},
	word_soundfiles_download = {
		257335,
		102
	},
	word_soundfiles_checking_title = {
		257437,
		105
	},
	word_soundfiles_checking = {
		257542,
		99
	},
	word_soundfiles_checkend_title = {
		257641,
		131
	},
	word_soundfiles_checkend = {
		257772,
		101
	},
	word_soundfiles_noneedupdate = {
		257873,
		98
	},
	word_soundfiles_checkfailed = {
		257971,
		122
	},
	word_soundfiles_retry = {
		258093,
		97
	},
	word_soundfiles_update = {
		258190,
		97
	},
	word_soundfiles_update_end_title = {
		258287,
		118
	},
	word_soundfiles_update_end = {
		258405,
		106
	},
	word_soundfiles_update_failed = {
		258511,
		124
	},
	word_soundfiles_update_retry = {
		258635,
		104
	},
	word_live2dfiles_download_title = {
		258739,
		125
	},
	word_live2dfiles_download = {
		258864,
		109
	},
	word_live2dfiles_checking_title = {
		258973,
		107
	},
	word_live2dfiles_checking = {
		259080,
		98
	},
	word_live2dfiles_checkend_title = {
		259178,
		140
	},
	word_live2dfiles_checkend = {
		259318,
		102
	},
	word_live2dfiles_noneedupdate = {
		259420,
		99
	},
	word_live2dfiles_checkfailed = {
		259519,
		134
	},
	word_live2dfiles_retry = {
		259653,
		98
	},
	word_live2dfiles_update = {
		259751,
		98
	},
	word_live2dfiles_update_end_title = {
		259849,
		136
	},
	word_live2dfiles_update_end = {
		259985,
		107
	},
	word_live2dfiles_update_failed = {
		260092,
		130
	},
	word_live2dfiles_update_retry = {
		260222,
		105
	},
	word_live2dfiles_main_update_tip = {
		260327,
		149
	},
	achieve_propose_tip = {
		260476,
		101
	},
	mingshi_get_tip = {
		260577,
		105
	},
	mingshi_task_tip_1 = {
		260682,
		217
	},
	mingshi_task_tip_2 = {
		260899,
		221
	},
	mingshi_task_tip_3 = {
		261120,
		220
	},
	mingshi_task_tip_4 = {
		261340,
		221
	},
	mingshi_task_tip_5 = {
		261561,
		216
	},
	mingshi_task_tip_6 = {
		261777,
		215
	},
	mingshi_task_tip_7 = {
		261992,
		228
	},
	mingshi_task_tip_8 = {
		262220,
		223
	},
	mingshi_task_tip_9 = {
		262443,
		221
	},
	mingshi_task_tip_10 = {
		262664,
		229
	},
	mingshi_task_tip_11 = {
		262893,
		215
	},
	word_propose_changename_title = {
		263108,
		163
	},
	word_propose_changename_tip1 = {
		263271,
		136
	},
	word_propose_changename_tip2 = {
		263407,
		113
	},
	word_propose_ring_tip = {
		263520,
		109
	},
	word_rename_time_tip = {
		263629,
		147
	},
	word_rename_switch_tip = {
		263776,
		151
	},
	word_ssr = {
		263927,
		74
	},
	word_sr = {
		264001,
		76
	},
	word_r = {
		264077,
		71
	},
	ship_renameShip_error = {
		264148,
		107
	},
	ship_renameShip_error_4 = {
		264255,
		125
	},
	ship_renameShip_error_2011 = {
		264380,
		107
	},
	ship_proposeShip_error = {
		264487,
		104
	},
	ship_proposeShip_error_1 = {
		264591,
		106
	},
	word_rename_time_warning = {
		264697,
		236
	},
	word_propose_cost_tip = {
		264933,
		453
	},
	word_propose_switch_tip = {
		265386,
		102
	},
	evaluate_too_loog = {
		265488,
		101
	},
	evaluate_ban_word = {
		265589,
		112
	},
	activity_level_easy_tip = {
		265701,
		181
	},
	activity_level_difficulty_tip = {
		265882,
		210
	},
	activity_level_limit_tip = {
		266092,
		174
	},
	activity_level_inwarime_tip = {
		266266,
		221
	},
	activity_level_pass_easy_tip = {
		266487,
		187
	},
	activity_level_is_closed = {
		266674,
		114
	},
	activity_switch_tip = {
		266788,
		255
	},
	reduce_sp3_pass_count = {
		267043,
		103
	},
	qiuqiu_count = {
		267146,
		85
	},
	qiuqiu_total_count = {
		267231,
		91
	},
	npcfriendly_count = {
		267322,
		98
	},
	npcfriendly_total_count = {
		267420,
		97
	},
	longxiang_count = {
		267517,
		98
	},
	longxiang_total_count = {
		267615,
		103
	},
	pt_count = {
		267718,
		82
	},
	pt_total_count = {
		267800,
		94
	},
	remould_ship_ok = {
		267894,
		88
	},
	remould_ship_count_more = {
		267982,
		120
	},
	word_should_input = {
		268102,
		108
	},
	simulation_advantage_counting = {
		268210,
		126
	},
	simulation_disadvantage_counting = {
		268336,
		130
	},
	simulation_enhancing = {
		268466,
		144
	},
	simulation_enhanced = {
		268610,
		121
	},
	word_skill_desc_get = {
		268731,
		94
	},
	word_skill_desc_learn = {
		268825,
		89
	},
	chapter_tip_aovid_succeed = {
		268914,
		96
	},
	chapter_tip_aovid_failed = {
		269010,
		104
	},
	chapter_tip_change = {
		269114,
		103
	},
	chapter_tip_use = {
		269217,
		98
	},
	chapter_tip_with_npc = {
		269315,
		285
	},
	chapter_tip_bp_ammo = {
		269600,
		137
	},
	build_ship_tip = {
		269737,
		190
	},
	auto_battle_limit_tip = {
		269927,
		123
	},
	build_ship_quickly_buy_stone = {
		270050,
		190
	},
	build_ship_quickly_buy_tool = {
		270240,
		205
	},
	ship_profile_voice_locked = {
		270445,
		121
	},
	ship_profile_skin_locked = {
		270566,
		110
	},
	ship_profile_words = {
		270676,
		88
	},
	ship_profile_action_words = {
		270764,
		102
	},
	ship_profile_label_common = {
		270866,
		96
	},
	ship_profile_label_diff = {
		270962,
		98
	},
	level_fleet_lease_one_ship = {
		271060,
		133
	},
	level_fleet_not_enough = {
		271193,
		131
	},
	level_fleet_outof_limit = {
		271324,
		125
	},
	vote_success = {
		271449,
		82
	},
	vote_not_enough = {
		271531,
		111
	},
	vote_love_not_enough = {
		271642,
		125
	},
	vote_love_limit = {
		271767,
		143
	},
	vote_love_confirm = {
		271910,
		125
	},
	vote_primary_rule = {
		272035,
		81
	},
	vote_final_title1 = {
		272116,
		88
	},
	vote_final_rule1 = {
		272204,
		231
	},
	vote_final_title2 = {
		272435,
		94
	},
	vote_final_rule2 = {
		272529,
		240
	},
	vote_vote_time = {
		272769,
		100
	},
	vote_vote_count = {
		272869,
		87
	},
	vote_vote_group = {
		272956,
		87
	},
	vote_rank_refresh_time = {
		273043,
		120
	},
	vote_rank_in_current_server = {
		273163,
		128
	},
	words_auto_battle_label = {
		273291,
		105
	},
	words_show_ship_name_label = {
		273396,
		106
	},
	words_rare_ship_vibrate = {
		273502,
		100
	},
	words_display_ship_get_effect = {
		273602,
		108
	},
	words_show_touch_effect = {
		273710,
		102
	},
	words_bg_fit_mode = {
		273812,
		121
	},
	words_battle_hide_bg = {
		273933,
		116
	},
	words_battle_expose_line = {
		274049,
		123
	},
	words_autoFight_battery_savemode = {
		274172,
		121
	},
	words_autoFight_battery_savemode_des = {
		274293,
		182
	},
	words_autoFIght_down_frame = {
		274475,
		115
	},
	words_autoFIght_down_frame_des = {
		274590,
		163
	},
	words_autoFight_tips = {
		274753,
		131
	},
	words_autoFight_right = {
		274884,
		175
	},
	activity_puzzle_get1 = {
		275059,
		132
	},
	activity_puzzle_get2 = {
		275191,
		143
	},
	activity_puzzle_get3 = {
		275334,
		143
	},
	activity_puzzle_get4 = {
		275477,
		143
	},
	activity_puzzle_get5 = {
		275620,
		143
	},
	activity_puzzle_get6 = {
		275763,
		143
	},
	activity_puzzle_get7 = {
		275906,
		143
	},
	activity_puzzle_get8 = {
		276049,
		143
	},
	activity_puzzle_get9 = {
		276192,
		143
	},
	activity_puzzle_get10 = {
		276335,
		133
	},
	activity_puzzle_get11 = {
		276468,
		133
	},
	activity_puzzle_get12 = {
		276601,
		133
	},
	activity_puzzle_get13 = {
		276734,
		133
	},
	activity_puzzle_get14 = {
		276867,
		133
	},
	activity_puzzle_get15 = {
		277000,
		133
	},
	word_stopremain_build = {
		277133,
		102
	},
	word_stopremain_default = {
		277235,
		104
	},
	transcode_desc = {
		277339,
		359
	},
	transcode_empty_tip = {
		277698,
		117
	},
	set_birth_title = {
		277815,
		91
	},
	set_birth_confirm_tip = {
		277906,
		110
	},
	set_birth_empty_tip = {
		278016,
		105
	},
	set_birth_success = {
		278121,
		107
	},
	clear_transcode_cache_confirm = {
		278228,
		143
	},
	clear_transcode_cache_success = {
		278371,
		115
	},
	exchange_item_success = {
		278486,
		94
	},
	give_up_cloth_change = {
		278580,
		120
	},
	err_cloth_change_noship = {
		278700,
		103
	},
	need_break_tip = {
		278803,
		99
	},
	max_level_notice = {
		278902,
		152
	},
	new_skin_no_choose = {
		279054,
		156
	},
	sure_resume_volume = {
		279210,
		114
	},
	course_class_not_ready = {
		279324,
		165
	},
	course_student_max_level = {
		279489,
		152
	},
	course_stop_confirm = {
		279641,
		103
	},
	course_class_help = {
		279744,
		1480
	},
	course_class_name = {
		281224,
		100
	},
	course_proficiency_not_enough = {
		281324,
		128
	},
	course_state_rest = {
		281452,
		91
	},
	course_state_lession = {
		281543,
		97
	},
	course_energy_not_enough = {
		281640,
		156
	},
	course_proficiency_tip = {
		281796,
		382
	},
	course_sunday_tip = {
		282178,
		145
	},
	course_exit_confirm = {
		282323,
		158
	},
	course_learning = {
		282481,
		111
	},
	time_remaining_tip = {
		282592,
		93
	},
	propose_intimacy_tip = {
		282685,
		119
	},
	no_found_record_equipment = {
		282804,
		196
	},
	sec_floor_limit_tip = {
		283000,
		130
	},
	guild_shop_flash_success = {
		283130,
		98
	},
	destroy_high_rarity_tip = {
		283228,
		125
	},
	destroy_high_level_tip = {
		283353,
		133
	},
	destroy_importantequipment_tip = {
		283486,
		126
	},
	destroy_eliteequipment_tip = {
		283612,
		117
	},
	destroy_high_intensify_tip = {
		283729,
		124
	},
	destroy_inHardFormation_tip = {
		283853,
		126
	},
	destroy_equip_rarity_tip = {
		283979,
		161
	},
	ship_quick_change_noequip = {
		284140,
		116
	},
	ship_quick_change_nofreeequip = {
		284256,
		134
	},
	word_nowenergy = {
		284390,
		84
	},
	word_energy_recov_speed = {
		284474,
		101
	},
	destroy_eliteship_tip = {
		284575,
		111
	},
	err_resloveequip_nochoice = {
		284686,
		120
	},
	take_nothing = {
		284806,
		103
	},
	take_all_mail = {
		284909,
		171
	},
	buy_furniture_overtime = {
		285080,
		135
	},
	twitter_login_tips = {
		285215,
		166
	},
	data_erro = {
		285381,
		121
	},
	login_failed = {
		285502,
		94
	},
	["not yet completed"] = {
		285596,
		93
	},
	escort_less_count_to_combat = {
		285689,
		127
	},
	ten_even_draw = {
		285816,
		94
	},
	ten_even_draw_confirm = {
		285910,
		111
	},
	level_risk_level_desc = {
		286021,
		90
	},
	level_risk_level_mitigation_rate = {
		286111,
		239
	},
	level_diffcult_chapter_state_safety = {
		286350,
		229
	},
	level_chapter_state_high_risk = {
		286579,
		137
	},
	level_chapter_state_risk = {
		286716,
		128
	},
	level_chapter_state_low_risk = {
		286844,
		133
	},
	level_chapter_state_safety = {
		286977,
		132
	},
	open_skill_class_success = {
		287109,
		121
	},
	backyard_sort_tag_default = {
		287230,
		91
	},
	backyard_sort_tag_price = {
		287321,
		93
	},
	backyard_sort_tag_comfortable = {
		287414,
		100
	},
	backyard_sort_tag_size = {
		287514,
		90
	},
	backyard_filter_tag_other = {
		287604,
		93
	},
	word_status_inFight = {
		287697,
		90
	},
	word_status_inPVP = {
		287787,
		91
	},
	word_status_inEvent = {
		287878,
		92
	},
	word_status_inEventFinished = {
		287970,
		100
	},
	word_status_inTactics = {
		288070,
		93
	},
	word_status_inClass = {
		288163,
		91
	},
	word_status_rest = {
		288254,
		87
	},
	word_status_train = {
		288341,
		89
	},
	word_status_world = {
		288430,
		97
	},
	word_status_inHardFormation = {
		288527,
		103
	},
	word_status_series_enemy = {
		288630,
		103
	},
	challenge_rule = {
		288733,
		101
	},
	challenge_exit_warning = {
		288834,
		241
	},
	challenge_fleet_type_fail = {
		289075,
		141
	},
	challenge_current_level = {
		289216,
		110
	},
	challenge_current_score = {
		289326,
		104
	},
	challenge_total_score = {
		289430,
		99
	},
	challenge_current_progress = {
		289529,
		113
	},
	challenge_count_unlimit = {
		289642,
		99
	},
	challenge_no_fleet = {
		289741,
		118
	},
	equipment_skin_unload = {
		289859,
		147
	},
	equipment_skin_no_old_ship = {
		290006,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290125,
		162
	},
	equipment_skin_no_new_ship = {
		290287,
		113
	},
	equipment_skin_no_new_equipment = {
		290400,
		126
	},
	equipment_skin_count_noenough = {
		290526,
		115
	},
	equipment_skin_replace_done = {
		290641,
		120
	},
	equipment_skin_unload_failed = {
		290761,
		128
	},
	equipment_skin_unmatch_equipment = {
		290889,
		180
	},
	equipment_skin_no_equipment_tip = {
		291069,
		156
	},
	activity_pool_awards_empty = {
		291225,
		119
	},
	activity_switch_award_pool_failed = {
		291344,
		183
	},
	shop_street_activity_tip = {
		291527,
		176
	},
	shop_street_Equipment_skin_box_help = {
		291703,
		166
	},
	twitter_link_title = {
		291869,
		100
	},
	commander_material_noenough = {
		291969,
		122
	},
	battle_result_boss_destruct = {
		292091,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		292223,
		140
	},
	destory_important_equipment_tip = {
		292363,
		198
	},
	destory_important_equipment_input_erro = {
		292561,
		121
	},
	activity_hit_monster_nocount = {
		292682,
		112
	},
	activity_hit_monster_death = {
		292794,
		124
	},
	activity_hit_monster_help = {
		292918,
		119
	},
	activity_hit_monster_erro = {
		293037,
		103
	},
	activity_xiaotiane_progress = {
		293140,
		107
	},
	activity_hit_monster_reset_tip = {
		293247,
		228
	},
	answer_help_tip = {
		293475,
		182
	},
	answer_answer_role = {
		293657,
		172
	},
	answer_exit_tip = {
		293829,
		112
	},
	equip_skin_detail_tip = {
		293941,
		121
	},
	emoji_type_0 = {
		294062,
		82
	},
	emoji_type_1 = {
		294144,
		83
	},
	emoji_type_2 = {
		294227,
		84
	},
	emoji_type_3 = {
		294311,
		82
	},
	emoji_type_4 = {
		294393,
		84
	},
	card_pairs_help_tip = {
		294477,
		943
	},
	card_pairs_tips = {
		295420,
		162
	},
	["card_battle_card details_deck"] = {
		295582,
		105
	},
	["card_battle_card details_hand"] = {
		295687,
		109
	},
	["card_battle_card details"] = {
		295796,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		295896,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296007,
		115
	},
	card_battle_card_empty_en = {
		296122,
		106
	},
	card_battle_card_empty_ch = {
		296228,
		130
	},
	card_puzzel_goal_ch = {
		296358,
		93
	},
	card_puzzel_goal_en = {
		296451,
		89
	},
	card_puzzle_deck = {
		296540,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		296624,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		296805,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297045,
		198
	},
	extra_chapter_socre_tip = {
		297243,
		173
	},
	extra_chapter_record_updated = {
		297416,
		102
	},
	extra_chapter_record_not_updated = {
		297518,
		112
	},
	extra_chapter_locked_tip = {
		297630,
		120
	},
	extra_chapter_locked_tip_1 = {
		297750,
		167
	},
	player_name_change_time_lv_tip = {
		297917,
		172
	},
	player_name_change_time_limit_tip = {
		298089,
		174
	},
	player_name_change_windows_tip = {
		298263,
		234
	},
	player_name_change_warning = {
		298497,
		247
	},
	player_name_change_success = {
		298744,
		116
	},
	player_name_change_failed = {
		298860,
		111
	},
	same_player_name_tip = {
		298971,
		109
	},
	task_is_not_existence = {
		299080,
		112
	},
	cannot_build_multiple_printblue = {
		299192,
		366
	},
	printblue_build_success = {
		299558,
		107
	},
	printblue_build_erro = {
		299665,
		103
	},
	blueprint_mod_success = {
		299768,
		107
	},
	blueprint_mod_erro = {
		299875,
		100
	},
	technology_refresh_sucess = {
		299975,
		133
	},
	technology_refresh_erro = {
		300108,
		126
	},
	change_technology_refresh_sucess = {
		300234,
		136
	},
	change_technology_refresh_erro = {
		300370,
		130
	},
	technology_start_up = {
		300500,
		100
	},
	technology_start_erro = {
		300600,
		101
	},
	technology_stop_success = {
		300701,
		119
	},
	technology_stop_erro = {
		300820,
		111
	},
	technology_finish_success = {
		300931,
		121
	},
	technology_finish_erro = {
		301052,
		114
	},
	blueprint_stop_success = {
		301166,
		121
	},
	blueprint_stop_erro = {
		301287,
		113
	},
	blueprint_destory_tip = {
		301400,
		119
	},
	blueprint_task_update_tip = {
		301519,
		172
	},
	blueprint_mod_addition_lock = {
		301691,
		125
	},
	blueprint_mod_word_unlock = {
		301816,
		111
	},
	blueprint_mod_skin_unlock = {
		301927,
		106
	},
	blueprint_build_consume = {
		302033,
		120
	},
	blueprint_stop_tip = {
		302153,
		180
	},
	technology_canot_refresh = {
		302333,
		153
	},
	technology_refresh_tip = {
		302486,
		138
	},
	technology_is_actived = {
		302624,
		125
	},
	technology_stop_tip = {
		302749,
		178
	},
	technology_help_text = {
		302927,
		2742
	},
	blueprint_build_time_tip = {
		305669,
		209
	},
	blueprint_cannot_build_tip = {
		305878,
		147
	},
	technology_task_none_tip = {
		306025,
		97
	},
	technology_task_build_tip = {
		306122,
		161
	},
	blueprint_commit_tip = {
		306283,
		165
	},
	buleprint_need_level_tip = {
		306448,
		141
	},
	blueprint_max_level_tip = {
		306589,
		132
	},
	ship_profile_voice_locked_intimacy = {
		306721,
		133
	},
	ship_profile_voice_locked_propose = {
		306854,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		306969,
		120
	},
	ship_profile_voice_locked_design = {
		307089,
		140
	},
	ship_profile_voice_locked_meta = {
		307229,
		106
	},
	help_technolog0 = {
		307335,
		350
	},
	help_technolog = {
		307685,
		513
	},
	hide_chat_warning = {
		308198,
		115
	},
	show_chat_warning = {
		308313,
		117
	},
	help_shipblueprintui = {
		308430,
		4396
	},
	help_shipblueprintui_luck = {
		312826,
		734
	},
	anniversary_task_title_1 = {
		313560,
		175
	},
	anniversary_task_title_2 = {
		313735,
		206
	},
	anniversary_task_title_3 = {
		313941,
		177
	},
	anniversary_task_title_4 = {
		314118,
		210
	},
	anniversary_task_title_5 = {
		314328,
		184
	},
	anniversary_task_title_6 = {
		314512,
		204
	},
	anniversary_task_title_7 = {
		314716,
		202
	},
	anniversary_task_title_8 = {
		314918,
		169
	},
	anniversary_task_title_9 = {
		315087,
		193
	},
	anniversary_task_title_10 = {
		315280,
		176
	},
	anniversary_task_title_11 = {
		315456,
		160
	},
	anniversary_task_title_12 = {
		315616,
		178
	},
	anniversary_task_title_13 = {
		315794,
		195
	},
	anniversary_task_title_14 = {
		315989,
		179
	},
	charge_scene_buy_confirm = {
		316168,
		163
	},
	charge_scene_buy_confirm_gold = {
		316331,
		168
	},
	charge_scene_batch_buy_tip = {
		316499,
		189
	},
	help_level_ui = {
		316688,
		911
	},
	guild_modify_info_tip = {
		317599,
		193
	},
	ai_change_1 = {
		317792,
		118
	},
	ai_change_2 = {
		317910,
		117
	},
	activity_shop_lable = {
		318027,
		126
	},
	word_bilibili = {
		318153,
		90
	},
	levelScene_tracking_error_pre = {
		318243,
		143
	},
	ship_limit_notice = {
		318386,
		157
	},
	idle = {
		318543,
		73
	},
	main_1 = {
		318616,
		81
	},
	main_2 = {
		318697,
		81
	},
	main_3 = {
		318778,
		81
	},
	complete = {
		318859,
		84
	},
	login = {
		318943,
		74
	},
	home = {
		319017,
		74
	},
	mail = {
		319091,
		77
	},
	mission = {
		319168,
		83
	},
	mission_complete = {
		319251,
		96
	},
	wedding = {
		319347,
		77
	},
	touch_head = {
		319424,
		84
	},
	touch_body = {
		319508,
		82
	},
	touch_special = {
		319590,
		84
	},
	gold = {
		319674,
		73
	},
	oil = {
		319747,
		70
	},
	diamond = {
		319817,
		75
	},
	word_photo_mode = {
		319892,
		84
	},
	word_video_mode = {
		319976,
		82
	},
	word_save_ok = {
		320058,
		114
	},
	word_save_video = {
		320172,
		120
	},
	reflux_help_tip = {
		320292,
		974
	},
	reflux_pt_not_enough = {
		321266,
		121
	},
	reflux_word_1 = {
		321387,
		87
	},
	reflux_word_2 = {
		321474,
		85
	},
	ship_hunting_level_tips = {
		321559,
		190
	},
	acquisitionmode_is_not_open = {
		321749,
		123
	},
	collect_chapter_is_activation = {
		321872,
		140
	},
	levelScene_chapter_is_activation = {
		322012,
		189
	},
	resource_verify_warn = {
		322201,
		245
	},
	resource_verify_fail = {
		322446,
		191
	},
	resource_verify_success = {
		322637,
		122
	},
	resource_clear_all = {
		322759,
		178
	},
	resource_clear_manga = {
		322937,
		228
	},
	resource_clear_gallery = {
		323165,
		236
	},
	resource_clear_3ddorm = {
		323401,
		256
	},
	resource_clear_tbchild = {
		323657,
		257
	},
	resource_clear_3disland = {
		323914,
		254
	},
	resource_clear_generaltext = {
		324168,
		103
	},
	acl_oil_count = {
		324271,
		87
	},
	acl_oil_total_count = {
		324358,
		99
	},
	word_take_video_tip = {
		324457,
		141
	},
	word_snapshot_share_title = {
		324598,
		118
	},
	word_snapshot_share_agreement = {
		324716,
		540
	},
	skin_remain_time = {
		325256,
		91
	},
	word_museum_1 = {
		325347,
		120
	},
	word_museum_help = {
		325467,
		734
	},
	goldship_help_tip = {
		326201,
		787
	},
	metalgearsub_help_tip = {
		326988,
		1847
	},
	acl_gold_count = {
		328835,
		91
	},
	acl_gold_total_count = {
		328926,
		102
	},
	discount_time = {
		329028,
		146
	},
	commander_talent_not_exist = {
		329174,
		132
	},
	commander_replace_talent_not_exist = {
		329306,
		154
	},
	commander_talent_learned = {
		329460,
		121
	},
	commander_talent_learn_erro = {
		329581,
		133
	},
	commander_not_exist = {
		329714,
		114
	},
	commander_fleet_not_exist = {
		329828,
		115
	},
	commander_fleet_pos_not_exist = {
		329943,
		128
	},
	commander_equip_to_fleet_erro = {
		330071,
		140
	},
	commander_acquire_erro = {
		330211,
		138
	},
	commander_lock_erro = {
		330349,
		121
	},
	commander_reset_talent_time_no_rearch = {
		330470,
		157
	},
	commander_reset_talent_is_not_need = {
		330627,
		125
	},
	commander_reset_talent_success = {
		330752,
		118
	},
	commander_reset_talent_erro = {
		330870,
		136
	},
	commander_can_not_be_upgrade = {
		331006,
		133
	},
	commander_anyone_is_in_fleet = {
		331139,
		139
	},
	commander_is_in_fleet = {
		331278,
		133
	},
	commander_play_erro = {
		331411,
		104
	},
	ship_equip_same_group_equipment = {
		331515,
		136
	},
	summary_page_un_rearch = {
		331651,
		96
	},
	player_summary_from = {
		331747,
		97
	},
	player_summary_data = {
		331844,
		95
	},
	commander_exp_overflow_tip = {
		331939,
		192
	},
	commander_reset_talent_tip = {
		332131,
		141
	},
	commander_reset_talent = {
		332272,
		96
	},
	commander_select_min_cnt = {
		332368,
		127
	},
	commander_select_max = {
		332495,
		123
	},
	commander_lock_done = {
		332618,
		101
	},
	commander_unlock_done = {
		332719,
		105
	},
	commander_get_1 = {
		332824,
		127
	},
	commander_get = {
		332951,
		139
	},
	commander_build_done = {
		333090,
		114
	},
	commander_build_erro = {
		333204,
		117
	},
	commander_get_skills_done = {
		333321,
		132
	},
	collection_way_is_unopen = {
		333453,
		115
	},
	commander_can_not_select_same_group = {
		333568,
		162
	},
	commander_capcity_is_max = {
		333730,
		115
	},
	commander_reserve_count_is_max = {
		333845,
		128
	},
	commander_build_pool_tip = {
		333973,
		143
	},
	commander_select_matiral_erro = {
		334116,
		212
	},
	commander_material_is_rarity = {
		334328,
		156
	},
	commander_material_is_maxLevel = {
		334484,
		200
	},
	charge_commander_bag_max = {
		334684,
		161
	},
	shop_extendcommander_success = {
		334845,
		148
	},
	commander_skill_point_noengough = {
		334993,
		144
	},
	buildship_new_tip = {
		335137,
		125
	},
	buildship_heavy_tip = {
		335262,
		134
	},
	buildship_light_tip = {
		335396,
		123
	},
	buildship_special_tip = {
		335519,
		141
	},
	Normalbuild_URexchange_help = {
		335660,
		615
	},
	Normalbuild_URexchange_text1 = {
		336275,
		103
	},
	Normalbuild_URexchange_text2 = {
		336378,
		97
	},
	Normalbuild_URexchange_text3 = {
		336475,
		103
	},
	Normalbuild_URexchange_text4 = {
		336578,
		100
	},
	Normalbuild_URexchange_warning1 = {
		336678,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336806,
		207
	},
	Normalbuild_URexchange_confirm = {
		337013,
		121
	},
	open_skill_pos = {
		337134,
		236
	},
	open_skill_pos_discount = {
		337370,
		239
	},
	event_recommend_fail = {
		337609,
		124
	},
	newplayer_help_tip = {
		337733,
		988
	},
	newplayer_notice_1 = {
		338721,
		125
	},
	newplayer_notice_2 = {
		338846,
		125
	},
	newplayer_notice_3 = {
		338971,
		117
	},
	newplayer_notice_4 = {
		339088,
		121
	},
	newplayer_notice_5 = {
		339209,
		119
	},
	newplayer_notice_6 = {
		339328,
		171
	},
	newplayer_notice_7 = {
		339499,
		124
	},
	newplayer_notice_8 = {
		339623,
		149
	},
	tec_catchup_1 = {
		339772,
		85
	},
	tec_catchup_2 = {
		339857,
		85
	},
	tec_catchup_3 = {
		339942,
		85
	},
	tec_catchup_4 = {
		340027,
		85
	},
	tec_catchup_5 = {
		340112,
		85
	},
	tec_catchup_6 = {
		340197,
		85
	},
	tec_catchup_7 = {
		340282,
		85
	},
	tec_notice = {
		340367,
		124
	},
	tec_notice_not_open_tip = {
		340491,
		141
	},
	apply_permission_camera_tip1 = {
		340632,
		181
	},
	apply_permission_camera_tip2 = {
		340813,
		187
	},
	apply_permission_camera_tip3 = {
		341000,
		177
	},
	apply_permission_record_audio_tip1 = {
		341177,
		163
	},
	apply_permission_record_audio_tip2 = {
		341340,
		197
	},
	apply_permission_record_audio_tip3 = {
		341537,
		183
	},
	nine_choose_one = {
		341720,
		269
	},
	help_commander_info = {
		341989,
		810
	},
	help_commander_play = {
		342799,
		810
	},
	help_commander_ability = {
		343609,
		813
	},
	story_skip_confirm = {
		344422,
		215
	},
	commander_ability_replace_warning = {
		344637,
		205
	},
	help_command_room = {
		344842,
		808
	},
	commander_build_rate_tip = {
		345650,
		154
	},
	help_activity_bossbattle = {
		345804,
		1040
	},
	commander_is_in_fleet_already = {
		346844,
		141
	},
	commander_material_is_in_fleet_tip = {
		346985,
		167
	},
	commander_main_pos = {
		347152,
		93
	},
	commander_assistant_pos = {
		347245,
		96
	},
	comander_repalce_tip = {
		347341,
		200
	},
	commander_lock_tip = {
		347541,
		121
	},
	commander_is_in_battle = {
		347662,
		125
	},
	commander_rename_warning = {
		347787,
		143
	},
	commander_rename_coldtime_tip = {
		347930,
		154
	},
	commander_rename_success_tip = {
		348084,
		115
	},
	amercian_notice_1 = {
		348199,
		170
	},
	amercian_notice_2 = {
		348369,
		131
	},
	amercian_notice_3 = {
		348500,
		104
	},
	amercian_notice_4 = {
		348604,
		92
	},
	amercian_notice_5 = {
		348696,
		112
	},
	amercian_notice_6 = {
		348808,
		222
	},
	ranking_word_1 = {
		349030,
		89
	},
	ranking_word_2 = {
		349119,
		93
	},
	ranking_word_3 = {
		349212,
		91
	},
	ranking_word_4 = {
		349303,
		93
	},
	ranking_word_5 = {
		349396,
		82
	},
	ranking_word_6 = {
		349478,
		91
	},
	ranking_word_7 = {
		349569,
		90
	},
	ranking_word_8 = {
		349659,
		82
	},
	ranking_word_9 = {
		349741,
		83
	},
	ranking_word_10 = {
		349824,
		94
	},
	spece_illegal_tip = {
		349918,
		99
	},
	utaware_warmup_notice = {
		350017,
		902
	},
	utaware_formal_notice = {
		350919,
		648
	},
	npc_learn_skill_tip = {
		351567,
		250
	},
	npc_upgrade_max_level = {
		351817,
		147
	},
	npc_propse_tip = {
		351964,
		113
	},
	npc_strength_tip = {
		352077,
		206
	},
	npc_breakout_tip = {
		352283,
		210
	},
	word_chuansong = {
		352493,
		95
	},
	npc_evaluation_tip = {
		352588,
		145
	},
	map_event_skip = {
		352733,
		90
	},
	map_event_stop_tip = {
		352823,
		163
	},
	map_event_stop_battle_tip = {
		352986,
		172
	},
	map_event_stop_battle_tip_2 = {
		353158,
		151
	},
	map_event_stop_story_tip = {
		353309,
		167
	},
	map_event_save_nekone = {
		353476,
		136
	},
	map_event_save_rurutie = {
		353612,
		139
	},
	map_event_memory_collected = {
		353751,
		152
	},
	map_event_save_kizuna = {
		353903,
		140
	},
	five_choose_one = {
		354043,
		201
	},
	ship_preference_common = {
		354244,
		107
	},
	draw_big_luck_1 = {
		354351,
		116
	},
	draw_big_luck_2 = {
		354467,
		127
	},
	draw_big_luck_3 = {
		354594,
		131
	},
	draw_medium_luck_1 = {
		354725,
		124
	},
	draw_medium_luck_2 = {
		354849,
		122
	},
	draw_medium_luck_3 = {
		354971,
		133
	},
	draw_little_luck_1 = {
		355104,
		128
	},
	draw_little_luck_2 = {
		355232,
		124
	},
	draw_little_luck_3 = {
		355356,
		134
	},
	ship_preference_non = {
		355490,
		106
	},
	school_title_dajiangtang = {
		355596,
		101
	},
	school_title_zhihuimiao = {
		355697,
		95
	},
	school_title_shitang = {
		355792,
		92
	},
	school_title_xiaomaibu = {
		355884,
		95
	},
	school_title_shangdian = {
		355979,
		94
	},
	school_title_xueyuan = {
		356073,
		98
	},
	school_title_shoucang = {
		356171,
		95
	},
	school_title_xiaoyouxiting = {
		356266,
		96
	},
	tag_level_fighting = {
		356362,
		93
	},
	tag_level_oni = {
		356455,
		89
	},
	tag_level_bomb = {
		356544,
		90
	},
	ui_word_levelui2_inevent = {
		356634,
		97
	},
	exit_backyard_exp_display = {
		356731,
		125
	},
	help_monopoly = {
		356856,
		1634
	},
	md5_error = {
		358490,
		120
	},
	world_boss_help = {
		358610,
		4705
	},
	world_boss_tip = {
		363315,
		193
	},
	world_boss_award_limit = {
		363508,
		157
	},
	backyard_is_loading = {
		363665,
		104
	},
	levelScene_loop_help_tip = {
		363769,
		2782
	},
	no_airspace_competition = {
		366551,
		104
	},
	air_supremacy_value = {
		366655,
		101
	},
	read_the_user_agreement = {
		366756,
		146
	},
	award_max_warning = {
		366902,
		175
	},
	sub_item_warning = {
		367077,
		140
	},
	select_award_warning = {
		367217,
		126
	},
	no_item_selected_tip = {
		367343,
		119
	},
	backyard_traning_tip = {
		367462,
		160
	},
	backyard_rest_tip = {
		367622,
		122
	},
	backyard_class_tip = {
		367744,
		122
	},
	medal_notice_1 = {
		367866,
		95
	},
	medal_notice_2 = {
		367961,
		86
	},
	medal_help_tip = {
		368047,
		1522
	},
	trophy_achieved = {
		369569,
		94
	},
	text_shop = {
		369663,
		77
	},
	text_confirm = {
		369740,
		83
	},
	text_cancel = {
		369823,
		81
	},
	text_cancel_fight = {
		369904,
		93
	},
	text_goon_fight = {
		369997,
		87
	},
	text_exit = {
		370084,
		77
	},
	text_clear = {
		370161,
		79
	},
	text_apply = {
		370240,
		83
	},
	text_buy = {
		370323,
		75
	},
	text_forward = {
		370398,
		78
	},
	text_prepage = {
		370476,
		80
	},
	text_nextpage = {
		370556,
		81
	},
	text_exchange = {
		370637,
		85
	},
	text_retreat = {
		370722,
		83
	},
	text_goto = {
		370805,
		80
	},
	level_scene_title_word_1 = {
		370885,
		100
	},
	level_scene_title_word_2 = {
		370985,
		108
	},
	level_scene_title_word_3 = {
		371093,
		100
	},
	level_scene_title_word_4 = {
		371193,
		97
	},
	level_scene_title_word_5 = {
		371290,
		97
	},
	ambush_display_0 = {
		371387,
		89
	},
	ambush_display_1 = {
		371476,
		84
	},
	ambush_display_2 = {
		371560,
		85
	},
	ambush_display_3 = {
		371645,
		83
	},
	ambush_display_4 = {
		371728,
		86
	},
	ambush_display_5 = {
		371814,
		84
	},
	ambush_display_6 = {
		371898,
		86
	},
	black_white_grid_notice = {
		371984,
		1416
	},
	black_white_grid_reset = {
		373400,
		104
	},
	black_white_grid_switch_tip = {
		373504,
		122
	},
	no_way_to_escape = {
		373626,
		93
	},
	word_attr_ac = {
		373719,
		92
	},
	help_battle_ac = {
		373811,
		2193
	},
	help_attribute_dodge_limit = {
		376004,
		388
	},
	refuse_friend = {
		376392,
		105
	},
	refuse_and_add_into_bl = {
		376497,
		108
	},
	tech_simulate_closed = {
		376605,
		141
	},
	tech_simulate_quit = {
		376746,
		126
	},
	technology_uplevel_error_no_res = {
		376872,
		244
	},
	help_technologytree = {
		377116,
		2458
	},
	tech_change_version_mark = {
		379574,
		108
	},
	technology_uplevel_error_studying = {
		379682,
		196
	},
	fate_attr_word = {
		379878,
		105
	},
	fate_phase_word = {
		379983,
		98
	},
	blueprint_simulation_confirm = {
		380081,
		245
	},
	blueprint_simulation_confirm_19901 = {
		380326,
		416
	},
	blueprint_simulation_confirm_19902 = {
		380742,
		397
	},
	blueprint_simulation_confirm_39903 = {
		381139,
		398
	},
	blueprint_simulation_confirm_39904 = {
		381537,
		415
	},
	blueprint_simulation_confirm_49902 = {
		381952,
		413
	},
	blueprint_simulation_confirm_99901 = {
		382365,
		412
	},
	blueprint_simulation_confirm_29903 = {
		382777,
		374
	},
	blueprint_simulation_confirm_29904 = {
		383151,
		381
	},
	blueprint_simulation_confirm_49903 = {
		383532,
		374
	},
	blueprint_simulation_confirm_49904 = {
		383906,
		384
	},
	blueprint_simulation_confirm_89902 = {
		384290,
		380
	},
	blueprint_simulation_confirm_19903 = {
		384670,
		406
	},
	blueprint_simulation_confirm_39905 = {
		385076,
		349
	},
	blueprint_simulation_confirm_49905 = {
		385425,
		409
	},
	blueprint_simulation_confirm_49906 = {
		385834,
		339
	},
	blueprint_simulation_confirm_69901 = {
		386173,
		421
	},
	blueprint_simulation_confirm_29905 = {
		386594,
		398
	},
	blueprint_simulation_confirm_49907 = {
		386992,
		406
	},
	blueprint_simulation_confirm_59901 = {
		387398,
		396
	},
	blueprint_simulation_confirm_79901 = {
		387794,
		347
	},
	blueprint_simulation_confirm_89903 = {
		388141,
		416
	},
	blueprint_simulation_confirm_19904 = {
		388557,
		423
	},
	blueprint_simulation_confirm_39906 = {
		388980,
		430
	},
	blueprint_simulation_confirm_49908 = {
		389410,
		441
	},
	blueprint_simulation_confirm_49909 = {
		389851,
		440
	},
	blueprint_simulation_confirm_99902 = {
		390291,
		431
	},
	blueprint_simulation_confirm_19905 = {
		390722,
		379
	},
	blueprint_simulation_confirm_39907 = {
		391101,
		399
	},
	blueprint_simulation_confirm_69902 = {
		391500,
		441
	},
	blueprint_simulation_confirm_89904 = {
		391941,
		408
	},
	blueprint_simulation_confirm_79902 = {
		392349,
		385
	},
	blueprint_simulation_confirm_19906 = {
		392734,
		418
	},
	blueprint_simulation_confirm_49910 = {
		393152,
		414
	},
	blueprint_simulation_confirm_69903 = {
		393566,
		437
	},
	blueprint_simulation_confirm_79903 = {
		394003,
		431
	},
	blueprint_simulation_confirm_119901 = {
		394434,
		429
	},
	blueprint_simulation_confirm_29906 = {
		394863,
		414
	},
	blueprint_simulation_confirm_129901 = {
		395277,
		403
	},
	blueprint_simulation_confirm_39908 = {
		395680,
		421
	},
	blueprint_simulation_confirm_89905 = {
		396101,
		408
	},
	blueprint_simulation_confirm_49911 = {
		396509,
		395
	},
	electrotherapy_wanning = {
		396904,
		125
	},
	siren_chase_warning = {
		397029,
		104
	},
	memorybook_get_award_tip = {
		397133,
		173
	},
	memorybook_notice = {
		397306,
		548
	},
	word_votes = {
		397854,
		79
	},
	number_0 = {
		397933,
		73
	},
	intimacy_desc_propose_vertical = {
		398006,
		340
	},
	without_selected_ship = {
		398346,
		101
	},
	index_all = {
		398447,
		76
	},
	index_fleetfront = {
		398523,
		89
	},
	index_fleetrear = {
		398612,
		84
	},
	index_shipType_quZhu = {
		398696,
		86
	},
	index_shipType_qinXun = {
		398782,
		87
	},
	index_shipType_zhongXun = {
		398869,
		89
	},
	index_shipType_zhanLie = {
		398958,
		88
	},
	index_shipType_hangMu = {
		399046,
		87
	},
	index_shipType_weiXiu = {
		399133,
		87
	},
	index_shipType_qianTing = {
		399220,
		89
	},
	index_other = {
		399309,
		79
	},
	index_rare2 = {
		399388,
		81
	},
	index_rare3 = {
		399469,
		79
	},
	index_rare4 = {
		399548,
		80
	},
	index_rare5 = {
		399628,
		85
	},
	index_rare6 = {
		399713,
		80
	},
	warning_mail_max_1 = {
		399793,
		197
	},
	warning_mail_max_2 = {
		399990,
		103
	},
	warning_mail_max_3 = {
		400093,
		196
	},
	warning_mail_max_4 = {
		400289,
		209
	},
	warning_mail_max_5 = {
		400498,
		141
	},
	mail_moveto_markroom_1 = {
		400639,
		223
	},
	mail_moveto_markroom_2 = {
		400862,
		233
	},
	mail_moveto_markroom_max = {
		401095,
		186
	},
	mail_markroom_delete = {
		401281,
		153
	},
	mail_markroom_tip = {
		401434,
		135
	},
	mail_manage_1 = {
		401569,
		80
	},
	mail_manage_2 = {
		401649,
		109
	},
	mail_manage_3 = {
		401758,
		116
	},
	mail_manage_tip_1 = {
		401874,
		156
	},
	mail_storeroom_tips = {
		402030,
		139
	},
	mail_storeroom_noextend = {
		402169,
		168
	},
	mail_storeroom_extend = {
		402337,
		111
	},
	mail_storeroom_extend_1 = {
		402448,
		104
	},
	mail_storeroom_taken_1 = {
		402552,
		104
	},
	mail_storeroom_max_1 = {
		402656,
		185
	},
	mail_storeroom_max_2 = {
		402841,
		136
	},
	mail_storeroom_max_3 = {
		402977,
		139
	},
	mail_storeroom_max_4 = {
		403116,
		142
	},
	mail_storeroom_addgold = {
		403258,
		103
	},
	mail_storeroom_addoil = {
		403361,
		100
	},
	mail_storeroom_collect = {
		403461,
		139
	},
	mail_search = {
		403600,
		87
	},
	mail_storeroom_resourcetaken = {
		403687,
		107
	},
	resource_max_tip_storeroom = {
		403794,
		131
	},
	mail_tip = {
		403925,
		1328
	},
	mail_page_1 = {
		405253,
		79
	},
	mail_page_2 = {
		405332,
		82
	},
	mail_page_3 = {
		405414,
		82
	},
	mail_gold_res = {
		405496,
		82
	},
	mail_oil_res = {
		405578,
		79
	},
	mail_all_price = {
		405657,
		84
	},
	return_award_bind_success = {
		405741,
		110
	},
	return_award_bind_erro = {
		405851,
		106
	},
	rename_commander_erro = {
		405957,
		111
	},
	change_display_medal_success = {
		406068,
		123
	},
	limit_skin_time_day = {
		406191,
		103
	},
	limit_skin_time_day_min = {
		406294,
		108
	},
	limit_skin_time_min = {
		406402,
		106
	},
	limit_skin_time_overtime = {
		406508,
		136
	},
	limit_skin_time_before_maintenance = {
		406644,
		119
	},
	award_window_pt_title = {
		406763,
		101
	},
	return_have_participated_in_act = {
		406864,
		140
	},
	input_returner_code = {
		407004,
		92
	},
	dress_up_success = {
		407096,
		115
	},
	already_have_the_skin = {
		407211,
		111
	},
	exchange_limit_skin_tip = {
		407322,
		188
	},
	returner_help = {
		407510,
		1925
	},
	attire_time_stamp = {
		409435,
		90
	},
	pray_build_select_ship_instruction = {
		409525,
		117
	},
	warning_pray_build_pool = {
		409642,
		212
	},
	error_pray_select_ship_max = {
		409854,
		113
	},
	tip_pray_build_pool_success = {
		409967,
		118
	},
	tip_pray_build_pool_fail = {
		410085,
		116
	},
	pray_build_help = {
		410201,
		2296
	},
	pray_build_UR_warning = {
		412497,
		161
	},
	bismarck_award_tip = {
		412658,
		118
	},
	bismarck_chapter_desc = {
		412776,
		171
	},
	returner_push_success = {
		412947,
		115
	},
	returner_max_count = {
		413062,
		126
	},
	returner_push_tip = {
		413188,
		240
	},
	returner_match_tip = {
		413428,
		232
	},
	return_lock_tip = {
		413660,
		134
	},
	challenge_help = {
		413794,
		1901
	},
	challenge_casual_reset = {
		415695,
		138
	},
	challenge_infinite_reset = {
		415833,
		153
	},
	challenge_normal_reset = {
		415986,
		132
	},
	challenge_casual_click_switch = {
		416118,
		184
	},
	challenge_infinite_click_switch = {
		416302,
		189
	},
	challenge_season_update = {
		416491,
		126
	},
	challenge_season_update_casual_clear = {
		416617,
		240
	},
	challenge_season_update_infinite_clear = {
		416857,
		245
	},
	challenge_season_update_casual_switch = {
		417102,
		274
	},
	challenge_season_update_infinite_switch = {
		417376,
		286
	},
	challenge_combat_score = {
		417662,
		101
	},
	challenge_share_progress = {
		417763,
		107
	},
	challenge_share = {
		417870,
		85
	},
	challenge_expire_warn = {
		417955,
		170
	},
	challenge_normal_tip = {
		418125,
		146
	},
	challenge_unlimited_tip = {
		418271,
		151
	},
	commander_prefab_rename_success = {
		418422,
		118
	},
	commander_prefab_name = {
		418540,
		92
	},
	commander_prefab_rename_time = {
		418632,
		145
	},
	commander_build_solt_deficiency = {
		418777,
		159
	},
	commander_select_box_tip = {
		418936,
		172
	},
	challenge_end_tip = {
		419108,
		107
	},
	pass_times = {
		419215,
		87
	},
	list_empty_tip_billboardui = {
		419302,
		116
	},
	list_empty_tip_equipmentdesignui = {
		419418,
		126
	},
	list_empty_tip_storehouseui_equip = {
		419544,
		121
	},
	list_empty_tip_storehouseui_item = {
		419665,
		125
	},
	list_empty_tip_eventui = {
		419790,
		118
	},
	list_empty_tip_guildrequestui = {
		419908,
		123
	},
	list_empty_tip_joinguildui = {
		420031,
		137
	},
	list_empty_tip_friendui = {
		420168,
		114
	},
	list_empty_tip_friendui_search = {
		420282,
		145
	},
	list_empty_tip_friendui_request = {
		420427,
		132
	},
	list_empty_tip_friendui_black = {
		420559,
		136
	},
	list_empty_tip_dockyardui = {
		420695,
		135
	},
	list_empty_tip_taskscene = {
		420830,
		120
	},
	empty_tip_mailboxui = {
		420950,
		117
	},
	emptymarkroom_tip_mailboxui = {
		421067,
		122
	},
	empty_tip_mailboxui_en = {
		421189,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		421305,
		126
	},
	words_settings_unlock_ship = {
		421431,
		105
	},
	words_settings_resolve_equip = {
		421536,
		107
	},
	words_settings_unlock_commander = {
		421643,
		116
	},
	words_settings_create_inherit = {
		421759,
		109
	},
	tips_fail_secondarypwd_much_times = {
		421868,
		185
	},
	words_desc_unlock = {
		422053,
		131
	},
	words_desc_resolve_equip = {
		422184,
		138
	},
	words_desc_create_inherit = {
		422322,
		105
	},
	words_desc_close_password = {
		422427,
		123
	},
	words_desc_change_settings = {
		422550,
		137
	},
	words_set_password = {
		422687,
		107
	},
	words_information = {
		422794,
		85
	},
	Word_Ship_Exp_Buff = {
		422879,
		92
	},
	secondarypassword_incorrectpwd_error = {
		422971,
		193
	},
	secondary_password_help = {
		423164,
		1501
	},
	comic_help = {
		424665,
		365
	},
	secondarypassword_illegal_tip = {
		425030,
		135
	},
	pt_cosume = {
		425165,
		80
	},
	secondarypassword_confirm_tips = {
		425245,
		178
	},
	help_tempesteve = {
		425423,
		800
	},
	word_rest_times = {
		426223,
		118
	},
	common_buy_gold_success = {
		426341,
		144
	},
	harbour_bomb_tip = {
		426485,
		110
	},
	submarine_approach = {
		426595,
		101
	},
	submarine_approach_desc = {
		426696,
		130
	},
	desc_quick_play = {
		426826,
		91
	},
	text_win_condition = {
		426917,
		97
	},
	text_lose_condition = {
		427014,
		99
	},
	text_rest_HP = {
		427113,
		93
	},
	desc_defense_reward = {
		427206,
		152
	},
	desc_base_hp = {
		427358,
		99
	},
	map_event_open = {
		427457,
		105
	},
	word_reward = {
		427562,
		82
	},
	tips_dispense_completed = {
		427644,
		103
	},
	tips_firework_completed = {
		427747,
		116
	},
	help_summer_feast = {
		427863,
		1164
	},
	help_firework_produce = {
		429027,
		668
	},
	help_firework = {
		429695,
		1685
	},
	help_summer_shrine = {
		431380,
		1066
	},
	help_summer_food = {
		432446,
		1622
	},
	help_summer_shooting = {
		434068,
		1075
	},
	help_summer_stamp = {
		435143,
		341
	},
	tips_summergame_exit = {
		435484,
		198
	},
	tips_shrine_buff = {
		435682,
		121
	},
	tips_shrine_nobuff = {
		435803,
		175
	},
	paint_hide_other_obj_tip = {
		435978,
		111
	},
	help_vote = {
		436089,
		6103
	},
	tips_firework_exit = {
		442192,
		157
	},
	result_firework_produce = {
		442349,
		148
	},
	tag_level_narrative = {
		442497,
		88
	},
	vote_get_book = {
		442585,
		115
	},
	vote_book_is_over = {
		442700,
		115
	},
	vote_fame_tip = {
		442815,
		167
	},
	word_maintain = {
		442982,
		94
	},
	name_zhanliejahe = {
		443076,
		97
	},
	change_skin_secretary_ship_success = {
		443173,
		124
	},
	change_skin_secretary_ship = {
		443297,
		103
	},
	word_billboard = {
		443400,
		86
	},
	word_easy = {
		443486,
		77
	},
	word_normal_junhe = {
		443563,
		87
	},
	word_hard = {
		443650,
		77
	},
	word_special_challenge_ticket = {
		443727,
		105
	},
	tip_exchange_ticket = {
		443832,
		177
	},
	dont_remind = {
		444009,
		89
	},
	worldbossex_help = {
		444098,
		909
	},
	ship_formationUI_fleetName_easy = {
		445007,
		99
	},
	ship_formationUI_fleetName_normal = {
		445106,
		103
	},
	ship_formationUI_fleetName_hard = {
		445209,
		99
	},
	ship_formationUI_fleetName_extra = {
		445308,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		445406,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		445520,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		445638,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		445752,
		113
	},
	text_consume = {
		445865,
		80
	},
	text_inconsume = {
		445945,
		80
	},
	pt_ship_now = {
		446025,
		93
	},
	pt_ship_goal = {
		446118,
		81
	},
	option_desc1 = {
		446199,
		165
	},
	option_desc2 = {
		446364,
		158
	},
	option_desc3 = {
		446522,
		167
	},
	option_desc4 = {
		446689,
		202
	},
	option_desc5 = {
		446891,
		140
	},
	option_desc6 = {
		447031,
		155
	},
	option_desc10 = {
		447186,
		143
	},
	option_desc11 = {
		447329,
		1748
	},
	music_collection = {
		449077,
		859
	},
	music_main = {
		449936,
		1073
	},
	music_juus = {
		451009,
		1103
	},
	doa_collection = {
		452112,
		843
	},
	ins_word_day = {
		452955,
		88
	},
	ins_word_hour = {
		453043,
		89
	},
	ins_word_minu = {
		453132,
		91
	},
	ins_word_like = {
		453223,
		85
	},
	ins_click_like_success = {
		453308,
		106
	},
	ins_push_comment_success = {
		453414,
		120
	},
	skinshop_live2d_fliter_failed = {
		453534,
		146
	},
	help_music_game = {
		453680,
		1355
	},
	restart_music_game = {
		455035,
		130
	},
	reselect_music_game = {
		455165,
		144
	},
	hololive_goodmorning = {
		455309,
		852
	},
	hololive_lianliankan = {
		456161,
		1410
	},
	hololive_dalaozhang = {
		457571,
		764
	},
	hololive_dashenling = {
		458335,
		1927
	},
	pocky_jiujiu = {
		460262,
		94
	},
	pocky_jiujiu_desc = {
		460356,
		118
	},
	pocky_help = {
		460474,
		697
	},
	secretary_help = {
		461171,
		2209
	},
	secretary_unlock2 = {
		463380,
		108
	},
	secretary_unlock3 = {
		463488,
		108
	},
	secretary_unlock4 = {
		463596,
		108
	},
	secretary_unlock5 = {
		463704,
		109
	},
	secretary_closed = {
		463813,
		88
	},
	confirm_unlock = {
		463901,
		113
	},
	secretary_pos_save = {
		464014,
		143
	},
	secretary_pos_save_success = {
		464157,
		105
	},
	collection_help = {
		464262,
		346
	},
	juese_tiyan = {
		464608,
		239
	},
	resolve_amount_prefix = {
		464847,
		104
	},
	compose_amount_prefix = {
		464951,
		100
	},
	help_sub_limits = {
		465051,
		92
	},
	help_sub_display = {
		465143,
		104
	},
	confirm_unlock_ship_main = {
		465247,
		151
	},
	msgbox_text_confirm = {
		465398,
		90
	},
	msgbox_text_shop = {
		465488,
		85
	},
	msgbox_text_cancel = {
		465573,
		88
	},
	msgbox_text_cancel_g = {
		465661,
		90
	},
	msgbox_text_cancel_fight = {
		465751,
		100
	},
	msgbox_text_goon_fight = {
		465851,
		94
	},
	msgbox_text_exit = {
		465945,
		84
	},
	msgbox_text_clear = {
		466029,
		86
	},
	msgbox_text_apply = {
		466115,
		85
	},
	msgbox_text_buy = {
		466200,
		87
	},
	msgbox_text_noPos_buy = {
		466287,
		91
	},
	msgbox_text_noPos_clear = {
		466378,
		91
	},
	msgbox_text_noPos_intensify = {
		466469,
		98
	},
	msgbox_text_forward = {
		466567,
		85
	},
	msgbox_text_iknow = {
		466652,
		87
	},
	msgbox_text_prepage = {
		466739,
		87
	},
	msgbox_text_nextpage = {
		466826,
		88
	},
	msgbox_text_exchange = {
		466914,
		92
	},
	msgbox_text_retreat = {
		467006,
		90
	},
	msgbox_text_go = {
		467096,
		80
	},
	msgbox_text_consume = {
		467176,
		87
	},
	msgbox_text_inconsume = {
		467263,
		87
	},
	msgbox_text_unlock = {
		467350,
		88
	},
	msgbox_text_save = {
		467438,
		85
	},
	msgbox_text_replace = {
		467523,
		88
	},
	msgbox_text_unload = {
		467611,
		89
	},
	msgbox_text_modify = {
		467700,
		89
	},
	msgbox_text_breakthrough = {
		467789,
		93
	},
	msgbox_text_equipdetail = {
		467882,
		94
	},
	msgbox_text_use = {
		467976,
		82
	},
	common_flag_ship = {
		468058,
		89
	},
	fenjie_lantu_tip = {
		468147,
		188
	},
	msgbox_text_analyse = {
		468335,
		90
	},
	fragresolve_empty_tip = {
		468425,
		151
	},
	confirm_unlock_lv = {
		468576,
		121
	},
	shops_rest_day = {
		468697,
		98
	},
	title_limit_time = {
		468795,
		91
	},
	seven_choose_one = {
		468886,
		224
	},
	help_newyear_feast = {
		469110,
		1386
	},
	help_newyear_shrine = {
		470496,
		1243
	},
	help_newyear_stamp = {
		471739,
		238
	},
	pt_reconfirm = {
		471977,
		124
	},
	qte_game_help = {
		472101,
		340
	},
	word_equipskin_type = {
		472441,
		88
	},
	word_equipskin_all = {
		472529,
		86
	},
	word_equipskin_cannon = {
		472615,
		95
	},
	word_equipskin_tarpedo = {
		472710,
		96
	},
	word_equipskin_aircraft = {
		472806,
		96
	},
	word_equipskin_aux = {
		472902,
		86
	},
	msgbox_repair = {
		472988,
		91
	},
	msgbox_repair_l2d = {
		473079,
		95
	},
	msgbox_repair_painting = {
		473174,
		105
	},
	msgbox_repair_cv = {
		473279,
		100
	},
	l2d_32xbanned_warning = {
		473379,
		174
	},
	word_no_cache = {
		473553,
		107
	},
	pile_game_notice = {
		473660,
		993
	},
	help_chunjie_stamp = {
		474653,
		677
	},
	help_chunjie_feast = {
		475330,
		670
	},
	help_chunjie_jiulou = {
		476000,
		755
	},
	special_animal1 = {
		476755,
		227
	},
	special_animal2 = {
		476982,
		287
	},
	special_animal3 = {
		477269,
		236
	},
	special_animal4 = {
		477505,
		256
	},
	special_animal5 = {
		477761,
		251
	},
	special_animal6 = {
		478012,
		272
	},
	special_animal7 = {
		478284,
		275
	},
	bulin_help = {
		478559,
		403
	},
	super_bulin = {
		478962,
		120
	},
	super_bulin_tip = {
		479082,
		110
	},
	bulin_tip1 = {
		479192,
		101
	},
	bulin_tip2 = {
		479293,
		117
	},
	bulin_tip3 = {
		479410,
		101
	},
	bulin_tip4 = {
		479511,
		108
	},
	bulin_tip5 = {
		479619,
		101
	},
	bulin_tip6 = {
		479720,
		108
	},
	bulin_tip7 = {
		479828,
		101
	},
	bulin_tip8 = {
		479929,
		126
	},
	bulin_tip9 = {
		480055,
		122
	},
	bulin_tip_other1 = {
		480177,
		192
	},
	bulin_tip_other2 = {
		480369,
		109
	},
	bulin_tip_other3 = {
		480478,
		122
	},
	monopoly_left_count = {
		480600,
		89
	},
	help_chunjie_monopoly = {
		480689,
		1083
	},
	monoply_drop_ship_step = {
		481772,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		481929,
		144
	},
	lanternRiddles_answer_is_wrong = {
		482073,
		118
	},
	lanternRiddles_answer_is_right = {
		482191,
		110
	},
	lanternRiddles_gametip = {
		482301,
		607
	},
	LanternRiddle_wait_time_tip = {
		482908,
		105
	},
	LinkLinkGame_BestTime = {
		483013,
		92
	},
	LinkLinkGame_CurTime = {
		483105,
		89
	},
	sort_attribute = {
		483194,
		82
	},
	sort_intimacy = {
		483276,
		85
	},
	index_skin = {
		483361,
		82
	},
	index_reform = {
		483443,
		94
	},
	index_reform_cw = {
		483537,
		97
	},
	index_strengthen = {
		483634,
		91
	},
	index_special = {
		483725,
		84
	},
	index_propose_skin = {
		483809,
		96
	},
	index_not_obtained = {
		483905,
		92
	},
	index_no_limit = {
		483997,
		86
	},
	index_awakening = {
		484083,
		91
	},
	index_not_lvmax = {
		484174,
		90
	},
	index_spweapon = {
		484264,
		91
	},
	index_marry = {
		484355,
		81
	},
	decodegame_gametip = {
		484436,
		2081
	},
	indexsort_sort = {
		486517,
		82
	},
	indexsort_index = {
		486599,
		84
	},
	indexsort_camp = {
		486683,
		85
	},
	indexsort_type = {
		486768,
		82
	},
	indexsort_rarity = {
		486850,
		86
	},
	indexsort_extraindex = {
		486936,
		89
	},
	indexsort_label = {
		487025,
		83
	},
	indexsort_sorteng = {
		487108,
		85
	},
	indexsort_indexeng = {
		487193,
		87
	},
	indexsort_campeng = {
		487280,
		88
	},
	indexsort_rarityeng = {
		487368,
		89
	},
	indexsort_typeeng = {
		487457,
		85
	},
	indexsort_labeleng = {
		487542,
		86
	},
	fightfail_up = {
		487628,
		139
	},
	fightfail_equip = {
		487767,
		141
	},
	fight_strengthen = {
		487908,
		158
	},
	fightfail_noequip = {
		488066,
		107
	},
	fightfail_choiceequip = {
		488173,
		136
	},
	fightfail_choicestrengthen = {
		488309,
		151
	},
	sofmap_attention = {
		488460,
		258
	},
	sofmapsd_1 = {
		488718,
		153
	},
	sofmapsd_2 = {
		488871,
		132
	},
	sofmapsd_3 = {
		489003,
		110
	},
	sofmapsd_4 = {
		489113,
		133
	},
	inform_level_limit = {
		489246,
		138
	},
	["3match_tip"] = {
		489384,
		381
	},
	retire_selectzero = {
		489765,
		138
	},
	retire_marry_skin = {
		489903,
		106
	},
	undermist_tip = {
		490009,
		143
	},
	retire_1 = {
		490152,
		254
	},
	retire_2 = {
		490406,
		256
	},
	retire_3 = {
		490662,
		96
	},
	retire_rarity = {
		490758,
		97
	},
	retire_title = {
		490855,
		91
	},
	res_unlock_tip = {
		490946,
		120
	},
	res_wifi_tip = {
		491066,
		206
	},
	res_downloading = {
		491272,
		90
	},
	res_pic_new_tip = {
		491362,
		145
	},
	res_music_no_pre_tip = {
		491507,
		95
	},
	res_music_no_next_tip = {
		491602,
		95
	},
	res_music_new_tip = {
		491697,
		106
	},
	apple_link_title = {
		491803,
		101
	},
	retire_setting_help = {
		491904,
		883
	},
	activity_shop_exchange_count = {
		492787,
		98
	},
	shops_msgbox_exchange_count = {
		492885,
		107
	},
	shops_msgbox_output = {
		492992,
		92
	},
	shop_word_exchange = {
		493084,
		89
	},
	shop_word_cancel = {
		493173,
		86
	},
	title_item_ways = {
		493259,
		152
	},
	item_lack_title = {
		493411,
		152
	},
	oil_buy_tip_2 = {
		493563,
		386
	},
	target_chapter_is_lock = {
		493949,
		126
	},
	ship_book = {
		494075,
		104
	},
	month_sign_resign = {
		494179,
		87
	},
	collect_tip = {
		494266,
		139
	},
	collect_tip2 = {
		494405,
		140
	},
	word_weakness = {
		494545,
		88
	},
	special_operation_tip1 = {
		494633,
		111
	},
	special_operation_tip2 = {
		494744,
		111
	},
	area_lock = {
		494855,
		106
	},
	equipment_upgrade_equipped_tag = {
		494961,
		105
	},
	equipment_upgrade_spare_tag = {
		495066,
		102
	},
	equipment_upgrade_help = {
		495168,
		1285
	},
	equipment_upgrade_title = {
		496453,
		97
	},
	equipment_upgrade_coin_consume = {
		496550,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		496648,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		496771,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		496892,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		497033,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		497244,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		497412,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		497545,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		497672,
		211
	},
	equipment_upgrade_initial_node = {
		497883,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		498017,
		192
	},
	discount_coupon_tip = {
		498209,
		193
	},
	pizzahut_help = {
		498402,
		738
	},
	towerclimbing_gametip = {
		499140,
		645
	},
	qingdianguangchang_help = {
		499785,
		660
	},
	building_tip = {
		500445,
		177
	},
	building_upgrade_tip = {
		500622,
		155
	},
	msgbox_text_upgrade = {
		500777,
		90
	},
	towerclimbing_sign_help = {
		500867,
		793
	},
	building_complete_tip = {
		501660,
		102
	},
	backyard_theme_refresh_time_tip = {
		501762,
		124
	},
	backyard_theme_total_print = {
		501886,
		95
	},
	backyard_theme_shop_title = {
		501981,
		105
	},
	backyard_theme_mine_title = {
		502086,
		99
	},
	backyard_theme_collection_title = {
		502185,
		107
	},
	backyard_theme_ban_upload_tip = {
		502292,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		502506,
		194
	},
	backyard_theme_apply_tip1 = {
		502700,
		208
	},
	backyard_theme_word_buy = {
		502908,
		90
	},
	backyard_theme_word_apply = {
		502998,
		94
	},
	backyard_theme_apply_success = {
		503092,
		105
	},
	backyard_theme_unload_success = {
		503197,
		109
	},
	backyard_theme_upload_success = {
		503306,
		101
	},
	backyard_theme_delete_success = {
		503407,
		100
	},
	backyard_theme_apply_tip2 = {
		503507,
		138
	},
	backyard_theme_upload_cnt = {
		503645,
		113
	},
	backyard_theme_upload_time = {
		503758,
		102
	},
	backyard_theme_word_like = {
		503860,
		93
	},
	backyard_theme_word_collection = {
		503953,
		103
	},
	backyard_theme_cancel_collection = {
		504056,
		138
	},
	backyard_theme_inform_them = {
		504194,
		105
	},
	open_backyard_theme_template_tip = {
		504299,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		504442,
		249
	},
	backyard_theme_delete_themplate_tip = {
		504691,
		228
	},
	backyard_theme_template_be_delete_tip = {
		504919,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		505059,
		143
	},
	backyard_theme_template_collection_cnt = {
		505202,
		120
	},
	words_visit_backyard_toggle = {
		505322,
		124
	},
	words_show_friend_backyardship_toggle = {
		505446,
		154
	},
	words_show_my_backyardship_toggle = {
		505600,
		154
	},
	option_desc7 = {
		505754,
		133
	},
	option_desc8 = {
		505887,
		147
	},
	option_desc9 = {
		506034,
		174
	},
	backyard_unopen = {
		506208,
		108
	},
	backyard_shop_refresh_frequently = {
		506316,
		157
	},
	word_random = {
		506473,
		81
	},
	word_hot = {
		506554,
		75
	},
	word_new = {
		506629,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		506704,
		210
	},
	backyard_not_found_theme_template = {
		506914,
		128
	},
	backyard_apply_theme_template_erro = {
		507042,
		122
	},
	backyard_theme_template_list_is_empty = {
		507164,
		121
	},
	BackYard_collection_be_delete_tip = {
		507285,
		181
	},
	help_monopoly_car = {
		507466,
		1056
	},
	help_monopoly_car_2 = {
		508522,
		1125
	},
	help_monopoly_3th = {
		509647,
		795
	},
	backYard_missing_furnitrue_tip = {
		510442,
		114
	},
	win_condition_display_qijian = {
		510556,
		120
	},
	win_condition_display_qijian_tip = {
		510676,
		126
	},
	win_condition_display_shangchuan = {
		510802,
		151
	},
	win_condition_display_shangchuan_tip = {
		510953,
		170
	},
	win_condition_display_judian = {
		511123,
		116
	},
	win_condition_display_tuoli = {
		511239,
		126
	},
	win_condition_display_tuoli_tip = {
		511365,
		130
	},
	lose_condition_display_quanmie = {
		511495,
		123
	},
	lose_condition_display_gangqu = {
		511618,
		155
	},
	re_battle = {
		511773,
		79
	},
	keep_fate_tip = {
		511852,
		148
	},
	equip_info_1 = {
		512000,
		79
	},
	equip_info_2 = {
		512079,
		84
	},
	equip_info_3 = {
		512163,
		89
	},
	equip_info_4 = {
		512252,
		81
	},
	equip_info_5 = {
		512333,
		85
	},
	equip_info_6 = {
		512418,
		90
	},
	equip_info_7 = {
		512508,
		86
	},
	equip_info_8 = {
		512594,
		86
	},
	equip_info_9 = {
		512680,
		90
	},
	equip_info_10 = {
		512770,
		85
	},
	equip_info_11 = {
		512855,
		85
	},
	equip_info_12 = {
		512940,
		89
	},
	equip_info_13 = {
		513029,
		86
	},
	equip_info_14 = {
		513115,
		92
	},
	equip_info_15 = {
		513207,
		87
	},
	equip_info_16 = {
		513294,
		89
	},
	equip_info_17 = {
		513383,
		88
	},
	equip_info_18 = {
		513471,
		89
	},
	equip_info_19 = {
		513560,
		84
	},
	equip_info_20 = {
		513644,
		88
	},
	equip_info_21 = {
		513732,
		85
	},
	equip_info_22 = {
		513817,
		91
	},
	equip_info_23 = {
		513908,
		90
	},
	equip_info_24 = {
		513998,
		86
	},
	equip_info_25 = {
		514084,
		77
	},
	equip_info_26 = {
		514161,
		90
	},
	equip_info_27 = {
		514251,
		77
	},
	equip_info_28 = {
		514328,
		93
	},
	equip_info_29 = {
		514421,
		80
	},
	equip_info_30 = {
		514501,
		80
	},
	equip_info_31 = {
		514581,
		80
	},
	equip_info_32 = {
		514661,
		91
	},
	equip_info_33 = {
		514752,
		89
	},
	equip_info_34 = {
		514841,
		90
	},
	equip_info_extralevel_0 = {
		514931,
		94
	},
	equip_info_extralevel_1 = {
		515025,
		94
	},
	equip_info_extralevel_2 = {
		515119,
		94
	},
	equip_info_extralevel_3 = {
		515213,
		94
	},
	tec_settings_btn_word = {
		515307,
		99
	},
	tec_tendency_x = {
		515406,
		86
	},
	tec_tendency_0 = {
		515492,
		86
	},
	tec_tendency_1 = {
		515578,
		87
	},
	tec_tendency_2 = {
		515665,
		87
	},
	tec_tendency_3 = {
		515752,
		87
	},
	tec_tendency_4 = {
		515839,
		87
	},
	tec_tendency_cur_x = {
		515926,
		101
	},
	tec_tendency_cur_0 = {
		516027,
		108
	},
	tec_tendency_cur_1 = {
		516135,
		107
	},
	tec_tendency_cur_2 = {
		516242,
		107
	},
	tec_tendency_cur_3 = {
		516349,
		107
	},
	tec_target_catchup_none = {
		516456,
		117
	},
	tec_target_catchup_selected = {
		516573,
		105
	},
	tec_tendency_cur_4 = {
		516678,
		107
	},
	tec_target_catchup_none_x = {
		516785,
		108
	},
	tec_target_catchup_none_1 = {
		516893,
		107
	},
	tec_target_catchup_none_2 = {
		517000,
		107
	},
	tec_target_catchup_none_3 = {
		517107,
		107
	},
	tec_target_catchup_selected_x = {
		517214,
		108
	},
	tec_target_catchup_selected_1 = {
		517322,
		107
	},
	tec_target_catchup_selected_2 = {
		517429,
		107
	},
	tec_target_catchup_selected_3 = {
		517536,
		107
	},
	tec_target_catchup_finish_x = {
		517643,
		106
	},
	tec_target_catchup_finish_1 = {
		517749,
		105
	},
	tec_target_catchup_finish_2 = {
		517854,
		105
	},
	tec_target_catchup_finish_3 = {
		517959,
		105
	},
	tec_target_catchup_finish_4 = {
		518064,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		518169,
		105
	},
	tec_target_catchup_all_finish_tip = {
		518274,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		518388,
		133
	},
	tec_target_catchup_pry_char = {
		518521,
		99
	},
	tec_target_catchup_dr_char = {
		518620,
		98
	},
	tec_target_need_print = {
		518718,
		98
	},
	tec_target_catchup_progress = {
		518816,
		99
	},
	tec_target_catchup_select_tip = {
		518915,
		135
	},
	tec_target_catchup_help_tip = {
		519050,
		824
	},
	tec_speedup_title = {
		519874,
		102
	},
	tec_speedup_progress = {
		519976,
		94
	},
	tec_speedup_overflow = {
		520070,
		186
	},
	tec_speedup_help_tip = {
		520256,
		274
	},
	click_back_tip = {
		520530,
		92
	},
	tech_catchup_sentence_pauses = {
		520622,
		95
	},
	tec_act_catchup_btn_word = {
		520717,
		103
	},
	tec_catchup_errorfix = {
		520820,
		226
	},
	guild_duty_is_too_low = {
		521046,
		149
	},
	guild_trainee_duty_change_tip = {
		521195,
		144
	},
	guild_not_exist_donate_task = {
		521339,
		121
	},
	guild_week_task_state_is_wrong = {
		521460,
		131
	},
	guild_get_week_done = {
		521591,
		127
	},
	guild_public_awards = {
		521718,
		97
	},
	guild_private_awards = {
		521815,
		99
	},
	guild_task_selecte_tip = {
		521914,
		276
	},
	guild_task_accept = {
		522190,
		374
	},
	guild_commander_and_sub_op = {
		522564,
		152
	},
	["guild_donate_times_not enough"] = {
		522716,
		144
	},
	guild_donate_success = {
		522860,
		108
	},
	guild_left_donate_cnt = {
		522968,
		118
	},
	guild_donate_tip = {
		523086,
		228
	},
	guild_donate_addition_capital_tip = {
		523314,
		125
	},
	guild_donate_addition_techpoint_tip = {
		523439,
		141
	},
	guild_donate_capital_toplimit = {
		523580,
		151
	},
	guild_donate_techpoint_toplimit = {
		523731,
		153
	},
	guild_supply_no_open = {
		523884,
		121
	},
	guild_supply_award_got = {
		524005,
		119
	},
	guild_new_member_get_award_tip = {
		524124,
		181
	},
	guild_start_supply_consume_tip = {
		524305,
		143
	},
	guild_left_supply_day = {
		524448,
		99
	},
	guild_supply_help_tip = {
		524547,
		731
	},
	guild_op_only_administrator = {
		525278,
		153
	},
	guild_shop_refresh_done = {
		525431,
		102
	},
	guild_shop_cnt_no_enough = {
		525533,
		113
	},
	guild_shop_refresh_all_tip = {
		525646,
		205
	},
	guild_shop_exchange_tip = {
		525851,
		128
	},
	guild_shop_label_1 = {
		525979,
		115
	},
	guild_shop_label_2 = {
		526094,
		87
	},
	guild_shop_label_3 = {
		526181,
		89
	},
	guild_shop_label_4 = {
		526270,
		86
	},
	guild_shop_label_5 = {
		526356,
		119
	},
	guild_shop_must_select_goods = {
		526475,
		125
	},
	guild_not_exist_activation_tech = {
		526600,
		143
	},
	guild_not_exist_tech = {
		526743,
		119
	},
	guild_cancel_only_once_pre_day = {
		526862,
		144
	},
	guild_tech_is_max_level = {
		527006,
		132
	},
	guild_tech_gold_no_enough = {
		527138,
		141
	},
	guild_tech_guildgold_no_enough = {
		527279,
		153
	},
	guild_tech_upgrade_done = {
		527432,
		118
	},
	guild_exist_activation_tech = {
		527550,
		136
	},
	guild_tech_gold_desc = {
		527686,
		105
	},
	guild_tech_oil_desc = {
		527791,
		102
	},
	guild_tech_shipbag_desc = {
		527893,
		101
	},
	guild_tech_equipbag_desc = {
		527994,
		107
	},
	guild_box_gold_desc = {
		528101,
		99
	},
	guidl_r_box_time_desc = {
		528200,
		115
	},
	guidl_sr_box_time_desc = {
		528315,
		117
	},
	guidl_ssr_box_time_desc = {
		528432,
		123
	},
	guild_member_max_cnt_desc = {
		528555,
		110
	},
	guild_tech_livness_no_enough = {
		528665,
		271
	},
	guild_tech_livness_no_enough_label = {
		528936,
		126
	},
	guild_ship_attr_desc = {
		529062,
		133
	},
	guild_start_tech_group_tip = {
		529195,
		164
	},
	guild_cancel_tech_tip = {
		529359,
		182
	},
	guild_tech_consume_tip = {
		529541,
		219
	},
	guild_tech_non_admin = {
		529760,
		146
	},
	guild_tech_label_max_level = {
		529906,
		100
	},
	guild_tech_label_dev_progress = {
		530006,
		102
	},
	guild_tech_label_condition = {
		530108,
		131
	},
	guild_tech_donate_target = {
		530239,
		122
	},
	guild_not_exist = {
		530361,
		105
	},
	guild_not_exist_battle = {
		530466,
		126
	},
	guild_battle_is_end = {
		530592,
		121
	},
	guild_battle_is_exist = {
		530713,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		530839,
		164
	},
	guild_event_start_tip1 = {
		531003,
		167
	},
	guild_event_start_tip2 = {
		531170,
		168
	},
	guild_word_may_happen_event = {
		531338,
		106
	},
	guild_battle_award = {
		531444,
		90
	},
	guild_word_consume = {
		531534,
		87
	},
	guild_start_event_consume_tip = {
		531621,
		149
	},
	guild_start_event_consume_tip_extra = {
		531770,
		222
	},
	guild_word_consume_for_battle = {
		531992,
		99
	},
	guild_level_no_enough = {
		532091,
		159
	},
	guild_open_event_info_when_exist_active = {
		532250,
		170
	},
	guild_join_event_cnt_label = {
		532420,
		117
	},
	guild_join_event_max_cnt_tip = {
		532537,
		124
	},
	guild_join_event_progress_label = {
		532661,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		532765,
		277
	},
	guild_event_not_exist = {
		533042,
		119
	},
	guild_fleet_can_not_edit = {
		533161,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		533292,
		151
	},
	guild_event_exist_same_kind_ship = {
		533443,
		171
	},
	guidl_event_ship_in_event = {
		533614,
		150
	},
	guild_event_start_done = {
		533764,
		110
	},
	guild_fleet_update_done = {
		533874,
		122
	},
	guild_event_is_lock = {
		533996,
		115
	},
	guild_event_is_finish = {
		534111,
		161
	},
	guild_fleet_not_save_tip = {
		534272,
		161
	},
	guild_word_battle_area = {
		534433,
		91
	},
	guild_word_battle_type = {
		534524,
		91
	},
	guild_wrod_battle_target = {
		534615,
		99
	},
	guild_event_recomm_ship_failed = {
		534714,
		139
	},
	guild_event_start_event_tip = {
		534853,
		208
	},
	guild_word_sea = {
		535061,
		83
	},
	guild_word_score_addition = {
		535144,
		106
	},
	guild_word_effect_addition = {
		535250,
		111
	},
	guild_curr_fleet_can_not_edit = {
		535361,
		127
	},
	guild_next_edit_fleet_time = {
		535488,
		125
	},
	guild_event_info_desc1 = {
		535613,
		197
	},
	guild_event_info_desc2 = {
		535810,
		128
	},
	guild_join_member_cnt = {
		535938,
		97
	},
	guild_total_effect = {
		536035,
		99
	},
	guild_word_people = {
		536134,
		81
	},
	guild_event_info_desc3 = {
		536215,
		104
	},
	guild_not_exist_boss = {
		536319,
		112
	},
	guild_ship_from = {
		536431,
		84
	},
	guild_boss_formation_1 = {
		536515,
		160
	},
	guild_boss_formation_2 = {
		536675,
		146
	},
	guild_boss_formation_3 = {
		536821,
		123
	},
	guild_boss_cnt_no_enough = {
		536944,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		537075,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		537212,
		190
	},
	guild_boss_formation_exist_event_ship = {
		537402,
		161
	},
	guild_fleet_is_legal = {
		537563,
		157
	},
	guild_battle_result_boss_is_death = {
		537720,
		134
	},
	guild_must_edit_fleet = {
		537854,
		112
	},
	guild_ship_in_battle = {
		537966,
		163
	},
	guild_ship_in_assult_fleet = {
		538129,
		134
	},
	guild_event_exist_assult_ship = {
		538263,
		157
	},
	guild_formation_erro_in_boss_battle = {
		538420,
		168
	},
	guild_get_report_failed = {
		538588,
		121
	},
	guild_report_get_all = {
		538709,
		93
	},
	guild_can_not_get_tip = {
		538802,
		158
	},
	guild_not_exist_notifycation = {
		538960,
		146
	},
	guild_exist_report_award_when_exit = {
		539106,
		172
	},
	guild_report_tooltip = {
		539278,
		243
	},
	word_guildgold = {
		539521,
		90
	},
	guild_member_rank_title_donate = {
		539611,
		107
	},
	guild_member_rank_title_finish_cnt = {
		539718,
		109
	},
	guild_member_rank_title_join_cnt = {
		539827,
		110
	},
	guild_donate_log = {
		539937,
		165
	},
	guild_supply_log = {
		540102,
		148
	},
	guild_weektask_log = {
		540250,
		148
	},
	guild_battle_log = {
		540398,
		137
	},
	guild_tech_change_log = {
		540535,
		136
	},
	guild_log_title = {
		540671,
		88
	},
	guild_use_donateitem_success = {
		540759,
		131
	},
	guild_use_battleitem_success = {
		540890,
		140
	},
	not_exist_guild_use_item = {
		541030,
		141
	},
	guild_member_tip = {
		541171,
		2773
	},
	guild_tech_tip = {
		543944,
		2740
	},
	guild_office_tip = {
		546684,
		2650
	},
	guild_event_help_tip = {
		549334,
		2687
	},
	guild_mission_info_tip = {
		552021,
		1109
	},
	guild_public_tech_tip = {
		553130,
		660
	},
	guild_public_office_tip = {
		553790,
		325
	},
	guild_tech_price_inc_tip = {
		554115,
		258
	},
	guild_boss_fleet_desc = {
		554373,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		554896,
		197
	},
	guild_exist_unreceived_supply_award = {
		555093,
		127
	},
	word_shipState_guild_event = {
		555220,
		159
	},
	word_shipState_guild_boss = {
		555379,
		193
	},
	commander_is_in_guild = {
		555572,
		195
	},
	guild_assult_ship_recommend = {
		555767,
		134
	},
	guild_cancel_assult_ship_recommend = {
		555901,
		132
	},
	guild_assult_ship_recommend_conflict = {
		556033,
		147
	},
	guild_recommend_limit = {
		556180,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		556323,
		169
	},
	guild_mission_complate = {
		556492,
		110
	},
	guild_operation_event_occurrence = {
		556602,
		172
	},
	guild_transfer_president_confirm = {
		556774,
		236
	},
	guild_damage_ranking = {
		557010,
		88
	},
	guild_total_damage = {
		557098,
		88
	},
	guild_donate_list_updated = {
		557186,
		142
	},
	guild_donate_list_update_failed = {
		557328,
		146
	},
	guild_tip_quit_operation = {
		557474,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		557713,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		557857,
		355
	},
	guild_time_remaining_tip = {
		558212,
		104
	},
	multiple_ship_energy_low_desc = {
		558316,
		142
	},
	multiple_ship_energy_low_warn = {
		558458,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		558600,
		282
	},
	us_error_download_painting = {
		558882,
		243
	},
	help_rollingBallGame = {
		559125,
		1116
	},
	rolling_ball_help = {
		560241,
		896
	},
	help_jiujiu_expedition_game = {
		561137,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		561860,
		125
	},
	build_ship_accumulative = {
		561985,
		94
	},
	destory_ship_before_tip = {
		562079,
		98
	},
	destory_ship_input_erro = {
		562177,
		127
	},
	mail_input_erro = {
		562304,
		122
	},
	destroy_ur_rarity_tip = {
		562426,
		225
	},
	destory_ur_pt_overflowa = {
		562651,
		283
	},
	jiujiu_expedition_help = {
		562934,
		514
	},
	shop_label_unlimt_cnt = {
		563448,
		94
	},
	jiujiu_expedition_book_tip = {
		563542,
		142
	},
	jiujiu_expedition_reward_tip = {
		563684,
		140
	},
	jiujiu_expedition_amount_tip = {
		563824,
		172
	},
	jiujiu_expedition_stg_tip = {
		563996,
		133
	},
	trade_card_tips1 = {
		564129,
		85
	},
	trade_card_tips2 = {
		564214,
		273
	},
	trade_card_tips3 = {
		564487,
		278
	},
	trade_card_tips4 = {
		564765,
		93
	},
	ur_exchange_help_tip = {
		564858,
		967
	},
	fleet_antisub_range = {
		565825,
		95
	},
	fleet_antisub_range_tip = {
		565920,
		1085
	},
	practise_idol_tip = {
		567005,
		120
	},
	practise_idol_help = {
		567125,
		937
	},
	upgrade_idol_tip = {
		568062,
		153
	},
	upgrade_complete_tip = {
		568215,
		104
	},
	upgrade_introduce_tip = {
		568319,
		135
	},
	collect_idol_tip = {
		568454,
		158
	},
	hand_account_tip = {
		568612,
		125
	},
	hand_account_resetting_tip = {
		568737,
		133
	},
	help_candymagic = {
		568870,
		1060
	},
	award_overflow_tip = {
		569930,
		172
	},
	hunter_npc = {
		570102,
		1368
	},
	venusvolleyball_help = {
		571470,
		869
	},
	venusvolleyball_rule_tip = {
		572339,
		109
	},
	venusvolleyball_return_tip = {
		572448,
		125
	},
	venusvolleyball_suspend_tip = {
		572573,
		109
	},
	doa_main = {
		572682,
		1443
	},
	doa_pt_help = {
		574125,
		841
	},
	doa_pt_complete = {
		574966,
		96
	},
	doa_pt_up = {
		575062,
		110
	},
	doa_liliang = {
		575172,
		78
	},
	doa_jiqiao = {
		575250,
		77
	},
	doa_tili = {
		575327,
		75
	},
	doa_meili = {
		575402,
		76
	},
	snowball_help = {
		575478,
		1745
	},
	help_xinnian2021_feast = {
		577223,
		533
	},
	help_xinnian2021__qiaozhong = {
		577756,
		1318
	},
	help_xinnian2021__meishiyemian = {
		579074,
		703
	},
	help_xinnian2021__meishi = {
		579777,
		1290
	},
	help_act_event = {
		581067,
		286
	},
	autofight = {
		581353,
		84
	},
	autofight_errors_tip = {
		581437,
		142
	},
	autofight_special_operation_tip = {
		581579,
		322
	},
	autofight_formation = {
		581901,
		92
	},
	autofight_cat = {
		581993,
		87
	},
	autofight_function = {
		582080,
		86
	},
	autofight_function1 = {
		582166,
		90
	},
	autofight_function2 = {
		582256,
		92
	},
	autofight_function3 = {
		582348,
		94
	},
	autofight_function4 = {
		582442,
		90
	},
	autofight_function5 = {
		582532,
		98
	},
	autofight_rewards = {
		582630,
		94
	},
	autofight_rewards_none = {
		582724,
		104
	},
	autofight_leave = {
		582828,
		83
	},
	autofight_onceagain = {
		582911,
		91
	},
	autofight_entrust = {
		583002,
		109
	},
	autofight_task = {
		583111,
		99
	},
	autofight_effect = {
		583210,
		146
	},
	autofight_file = {
		583356,
		97
	},
	autofight_discovery = {
		583453,
		112
	},
	autofight_tip_bigworld_dead = {
		583565,
		155
	},
	autofight_tip_bigworld_begin = {
		583720,
		137
	},
	autofight_tip_bigworld_stop = {
		583857,
		137
	},
	autofight_tip_bigworld_suspend = {
		583994,
		179
	},
	autofight_tip_bigworld_loop = {
		584173,
		151
	},
	autofight_farm = {
		584324,
		91
	},
	autofight_story = {
		584415,
		117
	},
	fushun_adventure_help = {
		584532,
		1320
	},
	autofight_change_tip = {
		585852,
		175
	},
	autofight_selectprops_tip = {
		586027,
		97
	},
	help_chunjie2021_feast = {
		586124,
		748
	},
	valentinesday__txt1_tip = {
		586872,
		174
	},
	valentinesday__txt2_tip = {
		587046,
		136
	},
	valentinesday__txt3_tip = {
		587182,
		141
	},
	valentinesday__txt4_tip = {
		587323,
		148
	},
	valentinesday__txt5_tip = {
		587471,
		140
	},
	valentinesday__txt6_tip = {
		587611,
		146
	},
	valentinesday__shop_tip = {
		587757,
		128
	},
	wwf_bamboo_tip1 = {
		587885,
		104
	},
	wwf_bamboo_tip2 = {
		587989,
		103
	},
	wwf_bamboo_tip3 = {
		588092,
		135
	},
	wwf_bamboo_help = {
		588227,
		1066
	},
	wwf_guide_tip = {
		589293,
		113
	},
	securitycake_help = {
		589406,
		2143
	},
	icecream_help = {
		591549,
		737
	},
	icecream_make_tip = {
		592286,
		98
	},
	query_role = {
		592384,
		86
	},
	query_role_none = {
		592470,
		87
	},
	query_role_button = {
		592557,
		94
	},
	query_role_fail = {
		592651,
		93
	},
	query_role_fail_and_retry = {
		592744,
		147
	},
	cumulative_victory_target_tip = {
		592891,
		109
	},
	cumulative_victory_now_tip = {
		593000,
		108
	},
	word_files_repair = {
		593108,
		95
	},
	repair_setting_label = {
		593203,
		98
	},
	voice_control = {
		593301,
		83
	},
	index_equip = {
		593384,
		84
	},
	index_without_limit = {
		593468,
		91
	},
	meta_learn_skill = {
		593559,
		92
	},
	world_joint_boss_not_found = {
		593651,
		148
	},
	world_joint_boss_is_death = {
		593799,
		143
	},
	world_joint_whitout_guild = {
		593942,
		123
	},
	world_joint_whitout_friend = {
		594065,
		126
	},
	world_joint_call_support_failed = {
		594191,
		126
	},
	world_joint_call_support_success = {
		594317,
		131
	},
	world_joint_call_friend_support_txt = {
		594448,
		111
	},
	world_joint_call_guild_support_txt = {
		594559,
		110
	},
	world_joint_call_world_support_txt = {
		594669,
		110
	},
	ad_4 = {
		594779,
		228
	},
	world_word_expired = {
		595007,
		94
	},
	world_word_guild_member = {
		595101,
		99
	},
	world_word_guild_player = {
		595200,
		93
	},
	world_joint_boss_award_expired = {
		595293,
		106
	},
	world_joint_not_refresh_frequently = {
		595399,
		122
	},
	world_joint_exit_battle_tip = {
		595521,
		151
	},
	world_boss_get_item = {
		595672,
		215
	},
	world_boss_ask_help = {
		595887,
		134
	},
	world_joint_count_no_enough = {
		596021,
		135
	},
	world_boss_none = {
		596156,
		133
	},
	world_boss_fleet = {
		596289,
		100
	},
	world_max_challenge_cnt = {
		596389,
		144
	},
	world_reset_success = {
		596533,
		124
	},
	world_map_dangerous_confirm = {
		596657,
		230
	},
	world_map_version = {
		596887,
		140
	},
	world_resource_fill = {
		597027,
		130
	},
	meta_sys_lock_tip = {
		597157,
		93
	},
	meta_story_lock = {
		597250,
		91
	},
	meta_acttime_limit = {
		597341,
		90
	},
	meta_pt_left = {
		597431,
		88
	},
	meta_syn_rate = {
		597519,
		86
	},
	meta_repair_rate = {
		597605,
		99
	},
	meta_story_tip_1 = {
		597704,
		92
	},
	meta_story_tip_2 = {
		597796,
		92
	},
	meta_pt_get_way = {
		597888,
		91
	},
	meta_pt_point = {
		597979,
		84
	},
	meta_award_get = {
		598063,
		85
	},
	meta_award_got = {
		598148,
		85
	},
	meta_repair = {
		598233,
		89
	},
	meta_repair_success = {
		598322,
		117
	},
	meta_repair_effect_unlock = {
		598439,
		125
	},
	meta_repair_effect_special = {
		598564,
		122
	},
	meta_energy_ship_level_need = {
		598686,
		115
	},
	meta_energy_ship_repairrate_need = {
		598801,
		125
	},
	meta_energy_active_box_tip = {
		598926,
		192
	},
	meta_break = {
		599118,
		127
	},
	meta_energy_preview_title = {
		599245,
		123
	},
	meta_energy_preview_tip = {
		599368,
		138
	},
	meta_exp_per_day = {
		599506,
		90
	},
	meta_skill_unlock = {
		599596,
		108
	},
	meta_unlock_skill_tip = {
		599704,
		160
	},
	meta_unlock_skill_select = {
		599864,
		100
	},
	meta_switch_skill_disable = {
		599964,
		138
	},
	meta_switch_skill_box_title = {
		600102,
		128
	},
	meta_cur_pt = {
		600230,
		87
	},
	meta_toast_fullexp = {
		600317,
		115
	},
	meta_toast_tactics = {
		600432,
		95
	},
	meta_skillbtn_tactics = {
		600527,
		93
	},
	meta_destroy_tip = {
		600620,
		110
	},
	meta_voice_name_feeling1 = {
		600730,
		96
	},
	meta_voice_name_feeling2 = {
		600826,
		96
	},
	meta_voice_name_feeling3 = {
		600922,
		94
	},
	meta_voice_name_feeling4 = {
		601016,
		94
	},
	meta_voice_name_feeling5 = {
		601110,
		92
	},
	meta_voice_name_propose = {
		601202,
		91
	},
	world_boss_ad = {
		601293,
		89
	},
	world_boss_drop_title = {
		601382,
		97
	},
	world_boss_pt_recove_desc = {
		601479,
		151
	},
	world_boss_progress_item_desc = {
		601630,
		462
	},
	world_joint_max_challenge_people_cnt = {
		602092,
		130
	},
	equip_ammo_type_1 = {
		602222,
		83
	},
	equip_ammo_type_2 = {
		602305,
		83
	},
	equip_ammo_type_3 = {
		602388,
		88
	},
	equip_ammo_type_4 = {
		602476,
		90
	},
	equip_ammo_type_5 = {
		602566,
		88
	},
	equip_ammo_type_6 = {
		602654,
		88
	},
	equip_ammo_type_7 = {
		602742,
		84
	},
	equip_ammo_type_8 = {
		602826,
		92
	},
	equip_ammo_type_9 = {
		602918,
		88
	},
	equip_ammo_type_10 = {
		603006,
		87
	},
	equip_ammo_type_11 = {
		603093,
		89
	},
	common_daily_limit = {
		603182,
		94
	},
	meta_help = {
		603276,
		2371
	},
	world_boss_daily_limit = {
		605647,
		118
	},
	common_go_to_analyze = {
		605765,
		92
	},
	world_boss_not_reach_target = {
		605857,
		122
	},
	special_transform_limit_reach = {
		605979,
		145
	},
	meta_pt_notenough = {
		606124,
		175
	},
	meta_boss_unlock = {
		606299,
		210
	},
	word_take_effect = {
		606509,
		91
	},
	world_boss_challenge_cnt = {
		606600,
		100
	},
	word_shipNation_meta = {
		606700,
		87
	},
	world_word_friend = {
		606787,
		89
	},
	world_word_world = {
		606876,
		86
	},
	world_word_guild = {
		606962,
		85
	},
	world_collection_1 = {
		607047,
		91
	},
	world_collection_2 = {
		607138,
		91
	},
	world_collection_3 = {
		607229,
		91
	},
	zero_hour_command_error = {
		607320,
		150
	},
	commander_is_in_bigworld = {
		607470,
		142
	},
	world_collection_back = {
		607612,
		99
	},
	archives_whether_to_retreat = {
		607711,
		199
	},
	world_fleet_stop = {
		607910,
		111
	},
	world_setting_title = {
		608021,
		108
	},
	world_setting_quickmode = {
		608129,
		106
	},
	world_setting_quickmodetip = {
		608235,
		134
	},
	world_setting_submititem = {
		608369,
		121
	},
	world_setting_submititemtip = {
		608490,
		332
	},
	world_setting_mapauto = {
		608822,
		122
	},
	world_setting_mapautotip = {
		608944,
		171
	},
	world_boss_maintenance = {
		609115,
		167
	},
	world_boss_inbattle = {
		609282,
		147
	},
	world_automode_title_1 = {
		609429,
		103
	},
	world_automode_title_2 = {
		609532,
		86
	},
	world_automode_treasure_1 = {
		609618,
		137
	},
	world_automode_treasure_2 = {
		609755,
		132
	},
	world_automode_treasure_3 = {
		609887,
		136
	},
	world_automode_cancel = {
		610023,
		91
	},
	world_automode_confirm = {
		610114,
		93
	},
	world_automode_start_tip1 = {
		610207,
		122
	},
	world_automode_start_tip2 = {
		610329,
		105
	},
	world_automode_start_tip3 = {
		610434,
		124
	},
	world_automode_start_tip4 = {
		610558,
		115
	},
	world_automode_start_tip5 = {
		610673,
		164
	},
	world_automode_setting_1 = {
		610837,
		119
	},
	world_automode_setting_1_1 = {
		610956,
		101
	},
	world_automode_setting_1_2 = {
		611057,
		91
	},
	world_automode_setting_1_3 = {
		611148,
		91
	},
	world_automode_setting_1_4 = {
		611239,
		99
	},
	world_automode_setting_2 = {
		611338,
		137
	},
	world_automode_setting_2_1 = {
		611475,
		106
	},
	world_automode_setting_2_2 = {
		611581,
		109
	},
	world_automode_setting_all_1 = {
		611690,
		135
	},
	world_automode_setting_all_1_1 = {
		611825,
		115
	},
	world_automode_setting_all_1_2 = {
		611940,
		119
	},
	world_automode_setting_all_2 = {
		612059,
		139
	},
	world_automode_setting_all_2_1 = {
		612198,
		99
	},
	world_automode_setting_all_2_2 = {
		612297,
		115
	},
	world_automode_setting_all_2_3 = {
		612412,
		115
	},
	world_automode_setting_all_3 = {
		612527,
		121
	},
	world_automode_setting_all_3_1 = {
		612648,
		96
	},
	world_automode_setting_all_3_2 = {
		612744,
		97
	},
	world_automode_setting_all_4 = {
		612841,
		135
	},
	world_automode_setting_all_4_1 = {
		612976,
		97
	},
	world_automode_setting_all_4_2 = {
		613073,
		96
	},
	world_automode_setting_new_1 = {
		613169,
		122
	},
	world_automode_setting_new_1_1 = {
		613291,
		105
	},
	world_automode_setting_new_1_2 = {
		613396,
		95
	},
	world_automode_setting_new_1_3 = {
		613491,
		95
	},
	world_automode_setting_new_1_4 = {
		613586,
		95
	},
	world_automode_setting_new_1_5 = {
		613681,
		97
	},
	world_collection_task_tip_1 = {
		613778,
		147
	},
	area_putong = {
		613925,
		85
	},
	area_anquan = {
		614010,
		82
	},
	area_yaosai = {
		614092,
		85
	},
	area_yaosai_2 = {
		614177,
		96
	},
	area_shenyuan = {
		614273,
		84
	},
	area_yinmi = {
		614357,
		80
	},
	area_renwu = {
		614437,
		81
	},
	area_zhuxian = {
		614518,
		84
	},
	area_dangan = {
		614602,
		85
	},
	charge_trade_no_error = {
		614687,
		122
	},
	world_reset_1 = {
		614809,
		136
	},
	world_reset_2 = {
		614945,
		138
	},
	world_reset_3 = {
		615083,
		111
	},
	guild_is_frozen_when_start_tech = {
		615194,
		126
	},
	world_boss_unactivated = {
		615320,
		155
	},
	world_reset_tip = {
		615475,
		2719
	},
	spring_invited_2021 = {
		618194,
		231
	},
	charge_error_count_limit = {
		618425,
		128
	},
	charge_error_disable = {
		618553,
		144
	},
	levelScene_select_sp = {
		618697,
		138
	},
	word_adjustFleet = {
		618835,
		86
	},
	levelScene_select_noitem = {
		618921,
		112
	},
	story_setting_label = {
		619033,
		105
	},
	login_arrears_tips = {
		619138,
		208
	},
	Supplement_pay1 = {
		619346,
		211
	},
	Supplement_pay2 = {
		619557,
		231
	},
	Supplement_pay3 = {
		619788,
		209
	},
	Supplement_pay4 = {
		619997,
		86
	},
	world_ship_repair = {
		620083,
		102
	},
	Supplement_pay5 = {
		620185,
		185
	},
	area_unkown = {
		620370,
		89
	},
	Supplement_pay6 = {
		620459,
		89
	},
	Supplement_pay7 = {
		620548,
		88
	},
	Supplement_pay8 = {
		620636,
		86
	},
	world_battle_damage = {
		620722,
		217
	},
	setting_story_speed_1 = {
		620939,
		89
	},
	setting_story_speed_2 = {
		621028,
		91
	},
	setting_story_speed_3 = {
		621119,
		89
	},
	setting_story_speed_4 = {
		621208,
		94
	},
	story_autoplay_setting_label = {
		621302,
		106
	},
	story_autoplay_setting_1 = {
		621408,
		96
	},
	story_autoplay_setting_2 = {
		621504,
		95
	},
	meta_shop_exchange_limit = {
		621599,
		98
	},
	meta_shop_unexchange_label = {
		621697,
		90
	},
	daily_level_quick_battle_label2 = {
		621787,
		101
	},
	daily_level_quick_battle_label1 = {
		621888,
		109
	},
	dailyLevel_quickfinish = {
		621997,
		329
	},
	daily_level_quick_battle_label3 = {
		622326,
		108
	},
	backyard_longpress_ship_tip = {
		622434,
		160
	},
	common_npc_formation_tip = {
		622594,
		126
	},
	gametip_xiaotiancheng = {
		622720,
		1319
	},
	guild_task_autoaccept_1 = {
		624039,
		128
	},
	guild_task_autoaccept_2 = {
		624167,
		135
	},
	task_lock = {
		624302,
		93
	},
	week_task_pt_name = {
		624395,
		96
	},
	week_task_award_preview_label = {
		624491,
		100
	},
	week_task_title_label = {
		624591,
		108
	},
	cattery_op_clean_success = {
		624699,
		122
	},
	cattery_op_feed_success = {
		624821,
		114
	},
	cattery_op_play_success = {
		624935,
		122
	},
	cattery_style_change_success = {
		625057,
		130
	},
	cattery_add_commander_success = {
		625187,
		110
	},
	cattery_remove_commander_success = {
		625297,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		625412,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		625564,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		625711,
		123
	},
	commander_box_was_finished = {
		625834,
		119
	},
	comander_tool_cnt_is_reclac = {
		625953,
		151
	},
	comander_tool_max_cnt = {
		626104,
		93
	},
	commander_op_play_level = {
		626197,
		101
	},
	commander_op_feed_level = {
		626298,
		101
	},
	cat_home_help = {
		626399,
		1398
	},
	cat_accelfrate_notenough = {
		627797,
		136
	},
	cat_home_unlock = {
		627933,
		131
	},
	cat_sleep_notplay = {
		628064,
		140
	},
	cathome_style_unlock = {
		628204,
		142
	},
	commander_is_in_cattery = {
		628346,
		122
	},
	cat_home_interaction = {
		628468,
		133
	},
	cat_accelerate_left = {
		628601,
		96
	},
	common_clean = {
		628697,
		81
	},
	common_feed = {
		628778,
		79
	},
	common_play = {
		628857,
		79
	},
	game_stopwords = {
		628936,
		107
	},
	game_openwords = {
		629043,
		110
	},
	amusementpark_shop_enter = {
		629153,
		143
	},
	amusementpark_shop_exchange = {
		629296,
		189
	},
	amusementpark_shop_success = {
		629485,
		107
	},
	amusementpark_shop_special = {
		629592,
		149
	},
	amusementpark_shop_end = {
		629741,
		116
	},
	amusementpark_shop_0 = {
		629857,
		176
	},
	amusementpark_shop_carousel1 = {
		630033,
		152
	},
	amusementpark_shop_carousel2 = {
		630185,
		151
	},
	amusementpark_shop_carousel3 = {
		630336,
		153
	},
	amusementpark_shop_exchange2 = {
		630489,
		196
	},
	amusementpark_help = {
		630685,
		1927
	},
	amusementpark_shop_help = {
		632612,
		465
	},
	handshake_game_help = {
		633077,
		915
	},
	MeixiV4_help = {
		633992,
		908
	},
	activity_permanent_total = {
		634900,
		107
	},
	word_investigate = {
		635007,
		86
	},
	ambush_display_none = {
		635093,
		88
	},
	activity_permanent_help = {
		635181,
		502
	},
	activity_permanent_tips1 = {
		635683,
		171
	},
	activity_permanent_tips2 = {
		635854,
		175
	},
	activity_permanent_tips3 = {
		636029,
		155
	},
	activity_permanent_tips4 = {
		636184,
		199
	},
	activity_permanent_finished = {
		636383,
		100
	},
	idolmaster_main = {
		636483,
		1190
	},
	idolmaster_game_tip1 = {
		637673,
		118
	},
	idolmaster_game_tip2 = {
		637791,
		116
	},
	idolmaster_game_tip3 = {
		637907,
		97
	},
	idolmaster_game_tip4 = {
		638004,
		94
	},
	idolmaster_game_tip5 = {
		638098,
		89
	},
	idolmaster_collection = {
		638187,
		631
	},
	idolmaster_voice_name_feeling1 = {
		638818,
		107
	},
	idolmaster_voice_name_feeling2 = {
		638925,
		102
	},
	idolmaster_voice_name_feeling3 = {
		639027,
		101
	},
	idolmaster_voice_name_feeling4 = {
		639128,
		104
	},
	idolmaster_voice_name_feeling5 = {
		639232,
		102
	},
	idolmaster_voice_name_propose = {
		639334,
		98
	},
	cartoon_all = {
		639432,
		78
	},
	cartoon_notall = {
		639510,
		84
	},
	cartoon_haveno = {
		639594,
		111
	},
	res_cartoon_new_tip = {
		639705,
		108
	},
	memory_actiivty_ex = {
		639813,
		87
	},
	memory_activity_sp = {
		639900,
		89
	},
	memory_activity_daily = {
		639989,
		89
	},
	memory_activity_others = {
		640078,
		90
	},
	battle_end_title = {
		640168,
		94
	},
	battle_end_subtitle1 = {
		640262,
		91
	},
	battle_end_subtitle2 = {
		640353,
		101
	},
	meta_skill_dailyexp = {
		640454,
		92
	},
	meta_skill_learn = {
		640546,
		127
	},
	meta_skill_maxtip = {
		640673,
		203
	},
	meta_tactics_detail = {
		640876,
		90
	},
	meta_tactics_unlock = {
		640966,
		91
	},
	meta_tactics_switch = {
		641057,
		91
	},
	meta_skill_maxtip2 = {
		641148,
		91
	},
	activity_permanent_progress = {
		641239,
		100
	},
	cattery_settlement_dialogue_1 = {
		641339,
		116
	},
	cattery_settlement_dialogue_2 = {
		641455,
		131
	},
	cattery_settlement_dialogue_3 = {
		641586,
		115
	},
	cattery_settlement_dialogue_4 = {
		641701,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		641803,
		153
	},
	blueprint_catchup_by_gold_help = {
		641956,
		318
	},
	tec_tip_no_consumption = {
		642274,
		90
	},
	tec_tip_material_stock = {
		642364,
		91
	},
	tec_tip_to_consumption = {
		642455,
		91
	},
	onebutton_max_tip = {
		642546,
		96
	},
	target_get_tip = {
		642642,
		89
	},
	fleet_select_title = {
		642731,
		94
	},
	backyard_rename_title = {
		642825,
		96
	},
	backyard_rename_tip = {
		642921,
		105
	},
	equip_add = {
		643026,
		99
	},
	equipskin_add = {
		643125,
		108
	},
	equipskin_none = {
		643233,
		109
	},
	equipskin_typewrong = {
		643342,
		117
	},
	equipskin_typewrong_en = {
		643459,
		108
	},
	user_is_banned = {
		643567,
		134
	},
	user_is_forever_banned = {
		643701,
		116
	},
	old_class_is_close = {
		643817,
		144
	},
	activity_event_building = {
		643961,
		1210
	},
	salvage_tips = {
		645171,
		1124
	},
	tips_shakebeads = {
		646295,
		1036
	},
	gem_shop_xinzhi_tip = {
		647331,
		113
	},
	cowboy_tips = {
		647444,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		648152,
		137
	},
	chazi_tips = {
		648289,
		886
	},
	catchteasure_help = {
		649175,
		453
	},
	unlock_tips = {
		649628,
		93
	},
	class_label_tran = {
		649721,
		87
	},
	class_label_gen = {
		649808,
		88
	},
	class_attr_store = {
		649896,
		89
	},
	class_attr_proficiency = {
		649985,
		103
	},
	class_attr_getproficiency = {
		650088,
		105
	},
	class_attr_costproficiency = {
		650193,
		104
	},
	class_label_upgrading = {
		650297,
		94
	},
	class_label_upgradetime = {
		650391,
		99
	},
	class_label_oilfield = {
		650490,
		98
	},
	class_label_goldfield = {
		650588,
		100
	},
	class_res_maxlevel_tip = {
		650688,
		95
	},
	ship_exp_item_title = {
		650783,
		93
	},
	ship_exp_item_label_clear = {
		650876,
		94
	},
	ship_exp_item_label_recom = {
		650970,
		93
	},
	ship_exp_item_label_confirm = {
		651063,
		98
	},
	player_expResource_mail_fullBag = {
		651161,
		200
	},
	player_expResource_mail_overflow = {
		651361,
		195
	},
	tec_nation_award_finish = {
		651556,
		98
	},
	coures_exp_overflow_tip = {
		651654,
		202
	},
	coures_exp_npc_tip = {
		651856,
		221
	},
	coures_level_tip = {
		652077,
		162
	},
	coures_tip_material_stock = {
		652239,
		94
	},
	coures_tip_exceeded_lv = {
		652333,
		123
	},
	eatgame_tips = {
		652456,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		653300,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		653445,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		653575,
		133
	},
	map_event_lighthouse_tip_1 = {
		653708,
		161
	},
	battlepass_main_tip_2110 = {
		653869,
		202
	},
	battlepass_main_time = {
		654071,
		94
	},
	battlepass_main_help_2110 = {
		654165,
		2880
	},
	cruise_task_help_2110 = {
		657045,
		1094
	},
	cruise_task_phase = {
		658139,
		106
	},
	cruise_task_tips = {
		658245,
		89
	},
	battlepass_task_quickfinish1 = {
		658334,
		231
	},
	battlepass_task_quickfinish2 = {
		658565,
		224
	},
	battlepass_task_quickfinish3 = {
		658789,
		102
	},
	cruise_task_unlock = {
		658891,
		107
	},
	cruise_task_week = {
		658998,
		87
	},
	battlepass_pay_timelimit = {
		659085,
		101
	},
	battlepass_pay_acquire = {
		659186,
		101
	},
	battlepass_pay_attention = {
		659287,
		159
	},
	battlepass_acquire_attention = {
		659446,
		189
	},
	battlepass_pay_tip = {
		659635,
		121
	},
	battlepass_main_tip1 = {
		659756,
		226
	},
	battlepass_main_tip2 = {
		659982,
		209
	},
	battlepass_main_tip3 = {
		660191,
		215
	},
	battlepass_complete = {
		660406,
		121
	},
	shop_free_tag = {
		660527,
		81
	},
	quick_equip_tip1 = {
		660608,
		86
	},
	quick_equip_tip2 = {
		660694,
		86
	},
	quick_equip_tip3 = {
		660780,
		85
	},
	quick_equip_tip4 = {
		660865,
		97
	},
	quick_equip_tip5 = {
		660962,
		127
	},
	quick_equip_tip6 = {
		661089,
		184
	},
	retire_importantequipment_tips = {
		661273,
		179
	},
	settle_rewards_title = {
		661452,
		109
	},
	settle_rewards_subtitle = {
		661561,
		101
	},
	total_rewards_subtitle = {
		661662,
		99
	},
	settle_rewards_text = {
		661761,
		99
	},
	use_oil_limit_help = {
		661860,
		243
	},
	formationScene_use_oil_limit_tip = {
		662103,
		107
	},
	index_awakening2 = {
		662210,
		93
	},
	index_upgrade = {
		662303,
		91
	},
	formationScene_use_oil_limit_enemy = {
		662394,
		104
	},
	formationScene_use_oil_limit_flagship = {
		662498,
		109
	},
	formationScene_use_oil_limit_submarine = {
		662607,
		104
	},
	formationScene_use_oil_limit_surface = {
		662711,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		662818,
		117
	},
	attr_durability = {
		662935,
		81
	},
	attr_armor = {
		663016,
		79
	},
	attr_reload = {
		663095,
		78
	},
	attr_cannon = {
		663173,
		77
	},
	attr_torpedo = {
		663250,
		79
	},
	attr_motion = {
		663329,
		78
	},
	attr_antiaircraft = {
		663407,
		83
	},
	attr_air = {
		663490,
		75
	},
	attr_hit = {
		663565,
		75
	},
	attr_antisub = {
		663640,
		79
	},
	attr_oxy_max = {
		663719,
		79
	},
	attr_ammo = {
		663798,
		76
	},
	attr_hunting_range = {
		663874,
		85
	},
	attr_luck = {
		663959,
		76
	},
	attr_consume = {
		664035,
		80
	},
	attr_speed = {
		664115,
		77
	},
	monthly_card_tip = {
		664192,
		80
	},
	shopping_error_time_limit = {
		664272,
		138
	},
	world_total_power = {
		664410,
		86
	},
	world_mileage = {
		664496,
		91
	},
	world_pressing = {
		664587,
		91
	},
	Settings_title_FPS = {
		664678,
		101
	},
	Settings_title_Notification = {
		664779,
		109
	},
	Settings_title_Other = {
		664888,
		97
	},
	Settings_title_LoginJP = {
		664985,
		94
	},
	Settings_title_Redeem = {
		665079,
		94
	},
	Settings_title_AdjustScr = {
		665173,
		101
	},
	Settings_title_Secpw = {
		665274,
		98
	},
	Settings_title_Secpwlimop = {
		665372,
		110
	},
	Settings_title_agreement = {
		665482,
		100
	},
	Settings_title_sound = {
		665582,
		98
	},
	Settings_title_resUpdate = {
		665680,
		103
	},
	Settings_title_resManage = {
		665783,
		101
	},
	Settings_title_resManage_All = {
		665884,
		109
	},
	Settings_title_resManage_Main = {
		665993,
		111
	},
	Settings_title_resManage_Sub = {
		666104,
		111
	},
	equipment_info_change_tip = {
		666215,
		138
	},
	equipment_info_change_name_a = {
		666353,
		126
	},
	equipment_info_change_name_b = {
		666479,
		126
	},
	equipment_info_change_text_before = {
		666605,
		103
	},
	equipment_info_change_text_after = {
		666708,
		101
	},
	equipment_info_change_strengthen = {
		666809,
		277
	},
	world_boss_progress_tip_title = {
		667086,
		122
	},
	world_boss_progress_tip_desc = {
		667208,
		354
	},
	ssss_main_help = {
		667562,
		1932
	},
	mini_game_time = {
		669494,
		88
	},
	mini_game_score = {
		669582,
		85
	},
	mini_game_leave = {
		669667,
		93
	},
	mini_game_pause = {
		669760,
		96
	},
	mini_game_cur_score = {
		669856,
		97
	},
	mini_game_high_score = {
		669953,
		95
	},
	monopoly_world_tip1 = {
		670048,
		96
	},
	monopoly_world_tip2 = {
		670144,
		237
	},
	monopoly_world_tip3 = {
		670381,
		212
	},
	help_monopoly_world = {
		670593,
		1414
	},
	ssssmedal_tip = {
		672007,
		142
	},
	ssssmedal_name = {
		672149,
		107
	},
	ssssmedal_belonging = {
		672256,
		112
	},
	ssssmedal_name1 = {
		672368,
		108
	},
	ssssmedal_name2 = {
		672476,
		105
	},
	ssssmedal_name3 = {
		672581,
		107
	},
	ssssmedal_name4 = {
		672688,
		109
	},
	ssssmedal_name5 = {
		672797,
		109
	},
	ssssmedal_name6 = {
		672906,
		85
	},
	ssssmedal_belonging1 = {
		672991,
		92
	},
	ssssmedal_belonging2 = {
		673083,
		99
	},
	ssssmedal_desc1 = {
		673182,
		168
	},
	ssssmedal_desc2 = {
		673350,
		158
	},
	ssssmedal_desc3 = {
		673508,
		168
	},
	ssssmedal_desc4 = {
		673676,
		155
	},
	ssssmedal_desc5 = {
		673831,
		180
	},
	ssssmedal_desc6 = {
		674011,
		131
	},
	show_fate_demand_count = {
		674142,
		163
	},
	show_design_demand_count = {
		674305,
		158
	},
	blueprint_select_overflow = {
		674463,
		124
	},
	blueprint_select_overflow_tip = {
		674587,
		188
	},
	blueprint_exchange_empty_tip = {
		674775,
		131
	},
	blueprint_exchange_select_display = {
		674906,
		128
	},
	build_rate_title = {
		675034,
		91
	},
	build_pools_intro = {
		675125,
		116
	},
	build_detail_intro = {
		675241,
		106
	},
	ssss_game_tip = {
		675347,
		1498
	},
	ssss_medal_tip = {
		676845,
		401
	},
	battlepass_main_tip_2112 = {
		677246,
		233
	},
	battlepass_main_help_2112 = {
		677479,
		2887
	},
	cruise_task_help_2112 = {
		680366,
		1085
	},
	littleSanDiego_npc = {
		681451,
		1223
	},
	tag_ship_unlocked = {
		682674,
		95
	},
	tag_ship_locked = {
		682769,
		91
	},
	acceleration_tips_1 = {
		682860,
		203
	},
	acceleration_tips_2 = {
		683063,
		228
	},
	noacceleration_tips = {
		683291,
		119
	},
	word_shipskin = {
		683410,
		84
	},
	settings_sound_title_bgm = {
		683494,
		99
	},
	settings_sound_title_effct = {
		683593,
		101
	},
	settings_sound_title_cv = {
		683694,
		100
	},
	setting_resdownload_title_gallery = {
		683794,
		111
	},
	setting_resdownload_title_live2d = {
		683905,
		109
	},
	setting_resdownload_title_music = {
		684014,
		105
	},
	setting_resdownload_title_sound = {
		684119,
		108
	},
	setting_resdownload_title_manga = {
		684227,
		108
	},
	setting_resdownload_title_dorm = {
		684335,
		115
	},
	setting_resdownload_title_main_group = {
		684450,
		117
	},
	setting_resdownload_title_map = {
		684567,
		113
	},
	settings_battle_title = {
		684680,
		103
	},
	settings_battle_tip = {
		684783,
		144
	},
	settings_battle_Btn_edit = {
		684927,
		92
	},
	settings_battle_Btn_reset = {
		685019,
		96
	},
	settings_battle_Btn_save = {
		685115,
		92
	},
	settings_battle_Btn_cancel = {
		685207,
		96
	},
	settings_pwd_label_close = {
		685303,
		96
	},
	settings_pwd_label_open = {
		685399,
		94
	},
	word_frame = {
		685493,
		78
	},
	Settings_title_Redeem_input_label = {
		685571,
		109
	},
	Settings_title_Redeem_input_submit = {
		685680,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		685784,
		132
	},
	CurlingGame_tips1 = {
		685916,
		1084
	},
	maid_task_tips1 = {
		687000,
		1030
	},
	shop_akashi_pick_title = {
		688030,
		103
	},
	shop_diamond_title = {
		688133,
		86
	},
	shop_gift_title = {
		688219,
		84
	},
	shop_item_title = {
		688303,
		84
	},
	shop_charge_level_limit = {
		688387,
		102
	},
	backhill_cantupbuilding = {
		688489,
		135
	},
	pray_cant_tips = {
		688624,
		107
	},
	help_xinnian2022_feast = {
		688731,
		2200
	},
	Pray_activity_tips1 = {
		690931,
		1574
	},
	backhill_notenoughbuilding = {
		692505,
		184
	},
	help_xinnian2022_z28 = {
		692689,
		766
	},
	help_xinnian2022_firework = {
		693455,
		1156
	},
	settings_title_account_del = {
		694611,
		97
	},
	settings_text_account_del = {
		694708,
		105
	},
	settings_text_account_del_desc = {
		694813,
		290
	},
	settings_text_account_del_confirm = {
		695103,
		150
	},
	settings_text_account_del_btn = {
		695253,
		99
	},
	box_account_del_input = {
		695352,
		142
	},
	box_account_del_target = {
		695494,
		92
	},
	box_account_del_click = {
		695586,
		100
	},
	box_account_del_success_content = {
		695686,
		131
	},
	box_account_reborn_content = {
		695817,
		211
	},
	tip_account_del_dismatch = {
		696028,
		120
	},
	tip_account_del_reborn = {
		696148,
		135
	},
	player_manifesto_placeholder = {
		696283,
		110
	},
	box_ship_del_click = {
		696393,
		95
	},
	box_equipment_del_click = {
		696488,
		100
	},
	change_player_name_title = {
		696588,
		103
	},
	change_player_name_subtitle = {
		696691,
		111
	},
	change_player_name_input_tip = {
		696802,
		112
	},
	change_player_name_illegal = {
		696914,
		241
	},
	nodisplay_player_home_name = {
		697155,
		94
	},
	nodisplay_player_home_share = {
		697249,
		97
	},
	tactics_class_start = {
		697346,
		88
	},
	tactics_class_cancel = {
		697434,
		90
	},
	tactics_class_get_exp = {
		697524,
		94
	},
	tactics_class_spend_time = {
		697618,
		99
	},
	build_ticket_description = {
		697717,
		118
	},
	build_ticket_expire_warning = {
		697835,
		103
	},
	tip_build_ticket_expired = {
		697938,
		135
	},
	tip_build_ticket_exchange_expired = {
		698073,
		174
	},
	tip_build_ticket_not_enough = {
		698247,
		107
	},
	build_ship_tip_use_ticket = {
		698354,
		195
	},
	springfes_tips1 = {
		698549,
		907
	},
	worldinpicture_tavel_point_tip = {
		699456,
		126
	},
	worldinpicture_draw_point_tip = {
		699582,
		122
	},
	worldinpicture_help = {
		699704,
		1037
	},
	worldinpicture_task_help = {
		700741,
		1042
	},
	worldinpicture_not_area_can_draw = {
		701783,
		135
	},
	missile_attack_area_confirm = {
		701918,
		104
	},
	missile_attack_area_cancel = {
		702022,
		103
	},
	shipchange_alert_infleet = {
		702125,
		157
	},
	shipchange_alert_inpvp = {
		702282,
		168
	},
	shipchange_alert_inexercise = {
		702450,
		174
	},
	shipchange_alert_inworld = {
		702624,
		168
	},
	shipchange_alert_inguildbossevent = {
		702792,
		177
	},
	shipchange_alert_indiff = {
		702969,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		703125,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		703335,
		215
	},
	monopoly3thre_tip = {
		703550,
		151
	},
	fushun_game3_tip = {
		703701,
		1291
	},
	battlepass_main_tip_2202 = {
		704992,
		197
	},
	battlepass_main_help_2202 = {
		705189,
		2890
	},
	cruise_task_help_2202 = {
		708079,
		1092
	},
	battlepass_main_tip_2204 = {
		709171,
		200
	},
	battlepass_main_help_2204 = {
		709371,
		2881
	},
	cruise_task_help_2204 = {
		712252,
		1092
	},
	battlepass_main_tip_2206 = {
		713344,
		200
	},
	battlepass_main_help_2206 = {
		713544,
		2889
	},
	cruise_task_help_2206 = {
		716433,
		1092
	},
	battlepass_main_tip_2208 = {
		717525,
		199
	},
	battlepass_main_help_2208 = {
		717724,
		2893
	},
	cruise_task_help_2208 = {
		720617,
		1092
	},
	battlepass_main_tip_2210 = {
		721709,
		201
	},
	battlepass_main_help_2210 = {
		721910,
		2893
	},
	cruise_task_help_2210 = {
		724803,
		1092
	},
	battlepass_main_tip_2212 = {
		725895,
		224
	},
	battlepass_main_help_2212 = {
		726119,
		2900
	},
	cruise_task_help_2212 = {
		729019,
		1092
	},
	battlepass_main_tip_2302 = {
		730111,
		225
	},
	battlepass_main_help_2302 = {
		730336,
		2895
	},
	cruise_task_help_2302 = {
		733231,
		1092
	},
	battlepass_main_tip_2304 = {
		734323,
		233
	},
	battlepass_main_help_2304 = {
		734556,
		2913
	},
	cruise_task_help_2304 = {
		737469,
		1092
	},
	battlepass_main_tip_2306 = {
		738561,
		195
	},
	battlepass_main_help_2306 = {
		738756,
		2883
	},
	cruise_task_help_2306 = {
		741639,
		1092
	},
	battlepass_main_tip_2308 = {
		742731,
		197
	},
	battlepass_main_help_2308 = {
		742928,
		2885
	},
	cruise_task_help_2308 = {
		745813,
		1092
	},
	battlepass_main_tip_2310 = {
		746905,
		200
	},
	battlepass_main_help_2310 = {
		747105,
		2893
	},
	cruise_task_help_2310 = {
		749998,
		1092
	},
	battlepass_main_tip_2312 = {
		751090,
		196
	},
	battlepass_main_help_2312 = {
		751286,
		2898
	},
	cruise_task_help_2312 = {
		754184,
		1092
	},
	battlepass_main_tip_2402 = {
		755276,
		197
	},
	battlepass_main_help_2402 = {
		755473,
		2891
	},
	cruise_task_help_2402 = {
		758364,
		1092
	},
	battlepass_main_tip_2404 = {
		759456,
		223
	},
	battlepass_main_help_2404 = {
		759679,
		2901
	},
	cruise_task_help_2404 = {
		762580,
		1096
	},
	battlepass_main_tip_2406 = {
		763676,
		197
	},
	battlepass_main_help_2406 = {
		763873,
		2899
	},
	cruise_task_help_2406 = {
		766772,
		1092
	},
	battlepass_main_tip_2408 = {
		767864,
		222
	},
	battlepass_main_help_2408 = {
		768086,
		2898
	},
	cruise_task_help_2408 = {
		770984,
		1092
	},
	battlepass_main_tip_2410 = {
		772076,
		273
	},
	battlepass_main_help_2410 = {
		772349,
		2901
	},
	cruise_task_help_2410 = {
		775250,
		1092
	},
	battlepass_main_tip_2412 = {
		776342,
		230
	},
	battlepass_main_help_2412 = {
		776572,
		2895
	},
	cruise_task_help_2412 = {
		779467,
		1092
	},
	battlepass_main_tip_2502 = {
		780559,
		271
	},
	battlepass_main_help_2502 = {
		780830,
		2900
	},
	cruise_task_help_2502 = {
		783730,
		1092
	},
	battlepass_main_tip_2504 = {
		784822,
		270
	},
	battlepass_main_help_2504 = {
		785092,
		2905
	},
	cruise_task_help_2504 = {
		787997,
		1092
	},
	battlepass_main_tip_2506 = {
		789089,
		273
	},
	battlepass_main_help_2506 = {
		789362,
		2908
	},
	cruise_task_help_2506 = {
		792270,
		1092
	},
	battlepass_main_tip_2508 = {
		793362,
		273
	},
	battlepass_main_help_2508 = {
		793635,
		2909
	},
	cruise_task_help_2508 = {
		796544,
		1092
	},
	battlepass_main_tip_2510 = {
		797636,
		273
	},
	battlepass_main_help_2510 = {
		797909,
		2906
	},
	cruise_task_help_2510 = {
		800815,
		1092
	},
	attrset_reset = {
		801907,
		82
	},
	attrset_save = {
		801989,
		80
	},
	attrset_ask_save = {
		802069,
		133
	},
	attrset_save_success = {
		802202,
		103
	},
	attrset_disable = {
		802305,
		147
	},
	attrset_input_ill = {
		802452,
		93
	},
	blackfriday_help = {
		802545,
		805
	},
	eventshop_time_hint = {
		803350,
		122
	},
	eventshop_time_hint2 = {
		803472,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		803594,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		803736,
		127
	},
	sp_no_quota = {
		803863,
		108
	},
	fur_all_buy = {
		803971,
		82
	},
	fur_onekey_buy = {
		804053,
		85
	},
	littleRenown_npc = {
		804138,
		1402
	},
	tech_package_tip = {
		805540,
		241
	},
	backyard_food_shop_tip = {
		805781,
		96
	},
	dorm_2f_lock = {
		805877,
		87
	},
	word_get_way = {
		805964,
		90
	},
	word_get_date = {
		806054,
		94
	},
	enter_theme_name = {
		806148,
		113
	},
	enter_extend_food_label = {
		806261,
		93
	},
	backyard_extend_tip_1 = {
		806354,
		90
	},
	backyard_extend_tip_2 = {
		806444,
		103
	},
	backyard_extend_tip_3 = {
		806547,
		94
	},
	backyard_extend_tip_4 = {
		806641,
		85
	},
	email_text = {
		806726,
		79
	},
	emailhold_text = {
		806805,
		127
	},
	code_text = {
		806932,
		90
	},
	codehold_text = {
		807022,
		102
	},
	genBtn_text = {
		807124,
		83
	},
	desc_text = {
		807207,
		156
	},
	loginBtn_text = {
		807363,
		84
	},
	verification_code_req_tip1 = {
		807447,
		126
	},
	verification_code_req_tip2 = {
		807573,
		175
	},
	verification_code_req_tip3 = {
		807748,
		134
	},
	levelScene_remaster_story_tip = {
		807882,
		176
	},
	levelScene_remaster_unlock_tip = {
		808058,
		188
	},
	linkBtn_text = {
		808246,
		83
	},
	yostar_link_title = {
		808329,
		98
	},
	level_remaster_tip1 = {
		808427,
		95
	},
	level_remaster_tip2 = {
		808522,
		89
	},
	level_remaster_tip3 = {
		808611,
		89
	},
	level_remaster_tip4 = {
		808700,
		102
	},
	pay_cancel = {
		808802,
		88
	},
	order_error = {
		808890,
		101
	},
	pay_fail = {
		808991,
		86
	},
	user_cancel = {
		809077,
		94
	},
	system_error = {
		809171,
		88
	},
	time_out = {
		809259,
		109
	},
	server_error = {
		809368,
		102
	},
	data_error = {
		809470,
		98
	},
	share_success = {
		809568,
		97
	},
	shoot_screen_fail = {
		809665,
		98
	},
	server_name = {
		809763,
		87
	},
	non_support_share = {
		809850,
		134
	},
	save_success = {
		809984,
		99
	},
	word_guild_join_err1 = {
		810083,
		115
	},
	task_empty_tip_1 = {
		810198,
		104
	},
	task_empty_tip_2 = {
		810302,
		160
	},
	["airi_error_code_ 100210"] = {
		810462,
		126
	},
	["airi_error_code_ 100211"] = {
		810588,
		138
	},
	["airi_error_code_ 100212"] = {
		810726,
		116
	},
	["airi_error_code_ 100610"] = {
		810842,
		125
	},
	["airi_error_code_ 100611"] = {
		810967,
		120
	},
	["airi_error_code_ 100612"] = {
		811087,
		132
	},
	["airi_error_code_ 100710"] = {
		811219,
		127
	},
	["airi_error_code_ 100711"] = {
		811346,
		127
	},
	["airi_error_code_ 100712"] = {
		811473,
		135
	},
	["airi_error_code_ 100810"] = {
		811608,
		126
	},
	["airi_error_code_ 100811"] = {
		811734,
		138
	},
	["airi_error_code_ 100812"] = {
		811872,
		133
	},
	["airi_error_code_ 100813"] = {
		812005,
		125
	},
	["airi_error_code_ 100814"] = {
		812130,
		120
	},
	["airi_error_code_ 100815"] = {
		812250,
		132
	},
	["airi_error_code_ 100816"] = {
		812382,
		127
	},
	["airi_error_code_ 100817"] = {
		812509,
		127
	},
	["airi_error_code_ 100818"] = {
		812636,
		134
	},
	facebook_link_title = {
		812770,
		102
	},
	newserver_time = {
		812872,
		98
	},
	newserver_soldout = {
		812970,
		103
	},
	skill_learn_tip = {
		813073,
		133
	},
	newserver_build_tip = {
		813206,
		150
	},
	build_count_tip = {
		813356,
		85
	},
	help_research_package = {
		813441,
		299
	},
	lv70_package_tip = {
		813740,
		228
	},
	tech_select_tip1 = {
		813968,
		97
	},
	tech_select_tip2 = {
		814065,
		107
	},
	tech_select_tip3 = {
		814172,
		88
	},
	tech_select_tip4 = {
		814260,
		96
	},
	tech_select_tip5 = {
		814356,
		117
	},
	techpackage_item_use = {
		814473,
		203
	},
	techpackage_item_use_1 = {
		814676,
		238
	},
	techpackage_item_use_2 = {
		814914,
		200
	},
	techpackage_item_use_confirm = {
		815114,
		138
	},
	new_server_shop_sel_goods_tip = {
		815252,
		130
	},
	new_server_shop_unopen_tip = {
		815382,
		101
	},
	newserver_activity_tip = {
		815483,
		1563
	},
	newserver_shop_timelimit = {
		817046,
		106
	},
	tech_character_get = {
		817152,
		89
	},
	package_detail_tip = {
		817241,
		88
	},
	event_ui_consume = {
		817329,
		84
	},
	event_ui_recommend = {
		817413,
		91
	},
	event_ui_start = {
		817504,
		83
	},
	event_ui_giveup = {
		817587,
		85
	},
	event_ui_finish = {
		817672,
		87
	},
	nav_tactics_sel_skill_title = {
		817759,
		103
	},
	battle_result_confirm = {
		817862,
		92
	},
	battle_result_targets = {
		817954,
		92
	},
	battle_result_continue = {
		818046,
		103
	},
	index_L2D = {
		818149,
		76
	},
	index_DBG = {
		818225,
		84
	},
	index_BG = {
		818309,
		82
	},
	index_CANTUSE = {
		818391,
		91
	},
	index_UNUSE = {
		818482,
		81
	},
	index_BGM = {
		818563,
		84
	},
	without_ship_to_wear = {
		818647,
		124
	},
	choose_ship_to_wear_this_skin = {
		818771,
		136
	},
	skinatlas_search_holder = {
		818907,
		113
	},
	skinatlas_search_result_is_empty = {
		819020,
		143
	},
	chang_ship_skin_window_title = {
		819163,
		96
	},
	world_boss_item_info = {
		819259,
		350
	},
	world_past_boss_item_info = {
		819609,
		480
	},
	world_boss_lefttime = {
		820089,
		92
	},
	world_boss_item_count_noenough = {
		820181,
		145
	},
	world_boss_item_usage_tip = {
		820326,
		173
	},
	world_boss_no_select_archives = {
		820499,
		161
	},
	world_boss_archives_item_count_noenough = {
		820660,
		157
	},
	world_boss_archives_are_clear = {
		820817,
		156
	},
	world_boss_switch_archives = {
		820973,
		248
	},
	world_boss_switch_archives_success = {
		821221,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		821367,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		821536,
		164
	},
	world_boss_archives_stop_auto_battle = {
		821700,
		137
	},
	world_boss_archives_continue_auto_battle = {
		821837,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		821977,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		822122,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		822268,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		822387,
		241
	},
	world_archives_boss_help = {
		822628,
		3343
	},
	world_archives_boss_list_help = {
		825971,
		570
	},
	archives_boss_was_opened = {
		826541,
		163
	},
	current_boss_was_opened = {
		826704,
		162
	},
	world_boss_title_auto_battle = {
		826866,
		103
	},
	world_boss_title_highest_damge = {
		826969,
		105
	},
	world_boss_title_estimation = {
		827074,
		113
	},
	world_boss_title_battle_cnt = {
		827187,
		99
	},
	world_boss_title_consume_oil_cnt = {
		827286,
		104
	},
	world_boss_title_spend_time = {
		827390,
		104
	},
	world_boss_title_total_damage = {
		827494,
		102
	},
	world_no_time_to_auto_battle = {
		827596,
		143
	},
	world_boss_current_boss_label = {
		827739,
		104
	},
	world_boss_current_boss_label1 = {
		827843,
		107
	},
	world_boss_archives_boss_tip = {
		827950,
		158
	},
	world_boss_progress_no_enough = {
		828108,
		127
	},
	world_boss_auto_battle_no_oil = {
		828235,
		119
	},
	meta_syn_value_label = {
		828354,
		108
	},
	meta_syn_finish = {
		828462,
		103
	},
	index_meta_repair = {
		828565,
		104
	},
	index_meta_tactics = {
		828669,
		103
	},
	index_meta_energy = {
		828772,
		104
	},
	tactics_continue_to_learn_other_skill = {
		828876,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		829038,
		161
	},
	tactics_no_recent_ships = {
		829199,
		113
	},
	activity_kill = {
		829312,
		95
	},
	battle_result_dmg = {
		829407,
		87
	},
	battle_result_kill_count = {
		829494,
		100
	},
	battle_result_toggle_on = {
		829594,
		96
	},
	battle_result_toggle_off = {
		829690,
		101
	},
	battle_result_continue_battle = {
		829791,
		101
	},
	battle_result_quit_battle = {
		829892,
		96
	},
	battle_result_share_battle = {
		829988,
		95
	},
	pre_combat_team = {
		830083,
		91
	},
	pre_combat_vanguard = {
		830174,
		91
	},
	pre_combat_main = {
		830265,
		83
	},
	pre_combat_submarine = {
		830348,
		93
	},
	pre_combat_targets = {
		830441,
		89
	},
	pre_combat_atlasloot = {
		830530,
		88
	},
	destroy_confirm_access = {
		830618,
		93
	},
	destroy_confirm_cancel = {
		830711,
		92
	},
	pt_count_tip = {
		830803,
		81
	},
	dockyard_data_loss_detected = {
		830884,
		167
	},
	littleEugen_npc = {
		831051,
		1374
	},
	five_shujuhuigu = {
		832425,
		121
	},
	five_shujuhuigu1 = {
		832546,
		89
	},
	littleChaijun_npc = {
		832635,
		1290
	},
	five_qingdian = {
		833925,
		622
	},
	friend_resume_title_detail = {
		834547,
		94
	},
	item_type13_tip1 = {
		834641,
		88
	},
	item_type13_tip2 = {
		834729,
		88
	},
	item_type16_tip1 = {
		834817,
		88
	},
	item_type16_tip2 = {
		834905,
		88
	},
	item_type17_tip1 = {
		834993,
		87
	},
	item_type17_tip2 = {
		835080,
		87
	},
	five_duomaomao = {
		835167,
		788
	},
	main_4 = {
		835955,
		75
	},
	main_5 = {
		836030,
		75
	},
	honor_medal_support_tips_display = {
		836105,
		460
	},
	honor_medal_support_tips_confirm = {
		836565,
		207
	},
	support_rate_title = {
		836772,
		87
	},
	support_times_limited = {
		836859,
		128
	},
	support_times_tip = {
		836987,
		95
	},
	build_times_tip = {
		837082,
		90
	},
	tactics_recent_ship_label = {
		837172,
		105
	},
	title_info = {
		837277,
		78
	},
	eventshop_unlock_info = {
		837355,
		93
	},
	eventshop_unlock_hint = {
		837448,
		142
	},
	commission_event_tip = {
		837590,
		818
	},
	decoration_medal_placeholder = {
		838408,
		122
	},
	technology_filter_placeholder = {
		838530,
		119
	},
	eva_comment_send_null = {
		838649,
		101
	},
	report_sent_thank = {
		838750,
		156
	},
	report_ship_cannot_comment = {
		838906,
		127
	},
	report_cannot_comment = {
		839033,
		137
	},
	report_sent_title = {
		839170,
		87
	},
	report_sent_desc = {
		839257,
		130
	},
	report_type_1 = {
		839387,
		98
	},
	report_type_1_1 = {
		839485,
		146
	},
	report_type_2 = {
		839631,
		94
	},
	report_type_2_1 = {
		839725,
		146
	},
	report_type_3 = {
		839871,
		88
	},
	report_type_3_1 = {
		839959,
		177
	},
	report_type_other = {
		840136,
		85
	},
	report_type_other_1 = {
		840221,
		145
	},
	report_type_other_2 = {
		840366,
		115
	},
	report_sent_help = {
		840481,
		440
	},
	rename_input = {
		840921,
		93
	},
	avatar_task_level = {
		841014,
		166
	},
	avatar_upgrad_1 = {
		841180,
		92
	},
	avatar_upgrad_2 = {
		841272,
		92
	},
	avatar_upgrad_3 = {
		841364,
		95
	},
	avatar_task_ship_1 = {
		841459,
		92
	},
	avatar_task_ship_2 = {
		841551,
		103
	},
	technology_queue_complete = {
		841654,
		97
	},
	technology_queue_processing = {
		841751,
		102
	},
	technology_queue_waiting = {
		841853,
		94
	},
	technology_queue_getaward = {
		841947,
		94
	},
	technology_daily_refresh = {
		842041,
		119
	},
	technology_queue_full = {
		842160,
		113
	},
	technology_queue_in_mission_incomplete = {
		842273,
		177
	},
	technology_consume = {
		842450,
		95
	},
	technology_request = {
		842545,
		103
	},
	technology_queue_in_doublecheck = {
		842648,
		242
	},
	playervtae_setting_btn_label = {
		842890,
		100
	},
	technology_queue_in_success = {
		842990,
		130
	},
	star_require_enemy_text = {
		843120,
		116
	},
	star_require_enemy_title = {
		843236,
		107
	},
	star_require_enemy_check = {
		843343,
		95
	},
	worldboss_rank_timer_label = {
		843438,
		116
	},
	technology_detail = {
		843554,
		88
	},
	technology_mission_unfinish = {
		843642,
		127
	},
	word_chinese = {
		843769,
		82
	},
	word_japanese_3 = {
		843851,
		80
	},
	word_japanese_2 = {
		843931,
		80
	},
	word_japanese = {
		844011,
		78
	},
	avatarframe_got = {
		844089,
		86
	},
	item_is_max_cnt = {
		844175,
		110
	},
	level_fleet_ship_desc = {
		844285,
		103
	},
	level_fleet_sub_desc = {
		844388,
		95
	},
	summerland_tip = {
		844483,
		560
	},
	icecreamgame_tip = {
		845043,
		1578
	},
	unlock_date_tip = {
		846621,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		846739,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		846903,
		154
	},
	guild_deputy_commander_cnt = {
		847057,
		153
	},
	mail_filter_placeholder = {
		847210,
		107
	},
	recently_sticker_placeholder = {
		847317,
		111
	},
	backhill_campusfestival_tip = {
		847428,
		1219
	},
	mini_cookgametip = {
		848647,
		1297
	},
	cook_game_Albacore = {
		849944,
		115
	},
	cook_game_august = {
		850059,
		109
	},
	cook_game_elbe = {
		850168,
		107
	},
	cook_game_hakuryu = {
		850275,
		125
	},
	cook_game_howe = {
		850400,
		140
	},
	cook_game_marcopolo = {
		850540,
		114
	},
	cook_game_noshiro = {
		850654,
		126
	},
	cook_game_pnelope = {
		850780,
		130
	},
	cook_game_laffey = {
		850910,
		171
	},
	cook_game_janus = {
		851081,
		150
	},
	cook_game_flandre = {
		851231,
		100
	},
	cook_game_constellation = {
		851331,
		187
	},
	cook_game_constellation_skill_name = {
		851518,
		134
	},
	cook_game_constellation_skill_desc = {
		851652,
		206
	},
	random_ship_on = {
		851858,
		127
	},
	random_ship_off_0 = {
		851985,
		181
	},
	random_ship_off = {
		852166,
		190
	},
	random_ship_forbidden = {
		852356,
		174
	},
	random_ship_now = {
		852530,
		97
	},
	random_ship_label = {
		852627,
		97
	},
	player_vitae_skin_setting = {
		852724,
		102
	},
	random_ship_tips1 = {
		852826,
		167
	},
	random_ship_tips2 = {
		852993,
		145
	},
	random_ship_before = {
		853138,
		113
	},
	random_ship_and_skin_title = {
		853251,
		101
	},
	random_ship_frequse_mode = {
		853352,
		102
	},
	random_ship_locked_mode = {
		853454,
		99
	},
	littleSpee_npc = {
		853553,
		1583
	},
	random_flag_ship = {
		855136,
		96
	},
	random_flag_ship_changskinBtn_label = {
		855232,
		111
	},
	expedition_drop_use_out = {
		855343,
		152
	},
	expedition_extra_drop_tip = {
		855495,
		104
	},
	ex_pass_use = {
		855599,
		79
	},
	defense_formation_tip_npc = {
		855678,
		203
	},
	pgs_login_tip = {
		855881,
		250
	},
	pgs_login_binding_exist1 = {
		856131,
		204
	},
	pgs_login_binding_exist2 = {
		856335,
		205
	},
	pgs_login_binding_exist3 = {
		856540,
		271
	},
	pgs_binding_account = {
		856811,
		108
	},
	pgs_unbind = {
		856919,
		92
	},
	pgs_unbind_tip1 = {
		857011,
		152
	},
	pgs_unbind_tip2 = {
		857163,
		214
	},
	word_item = {
		857377,
		77
	},
	word_tool = {
		857454,
		77
	},
	word_other = {
		857531,
		78
	},
	ryza_word_equip = {
		857609,
		83
	},
	ryza_rest_produce_count = {
		857692,
		109
	},
	ryza_composite_confirm = {
		857801,
		119
	},
	ryza_composite_confirm_single = {
		857920,
		122
	},
	ryza_composite_count = {
		858042,
		93
	},
	ryza_toggle_only_composite = {
		858135,
		112
	},
	ryza_tip_select_recipe = {
		858247,
		113
	},
	ryza_tip_put_materials = {
		858360,
		139
	},
	ryza_tip_composite_unlock = {
		858499,
		158
	},
	ryza_tip_unlock_all_tools = {
		858657,
		151
	},
	ryza_material_not_enough = {
		858808,
		168
	},
	ryza_tip_composite_invalid = {
		858976,
		132
	},
	ryza_tip_max_composite_count = {
		859108,
		136
	},
	ryza_tip_no_item = {
		859244,
		119
	},
	ryza_ui_show_acess = {
		859363,
		92
	},
	ryza_tip_no_recipe = {
		859455,
		103
	},
	ryza_tip_item_access = {
		859558,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		859694,
		143
	},
	ryza_tip_control_buff_upgrade = {
		859837,
		100
	},
	ryza_tip_control_buff_replace = {
		859937,
		100
	},
	ryza_tip_control_buff_limit = {
		860037,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		860133,
		111
	},
	ryza_tip_control_buff = {
		860244,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		860407,
		103
	},
	ryza_tip_control = {
		860510,
		142
	},
	ryza_tip_main = {
		860652,
		1454
	},
	battle_levelScene_ryza_lock = {
		862106,
		186
	},
	ryza_tip_toast_item_got = {
		862292,
		96
	},
	ryza_composite_help_tip = {
		862388,
		476
	},
	ryza_control_help_tip = {
		862864,
		296
	},
	ryza_mini_game = {
		863160,
		351
	},
	ryza_task_level_desc = {
		863511,
		89
	},
	ryza_task_tag_explore = {
		863600,
		90
	},
	ryza_task_tag_battle = {
		863690,
		88
	},
	ryza_task_tag_dalegate = {
		863778,
		91
	},
	ryza_task_tag_develop = {
		863869,
		89
	},
	ryza_task_tag_adventure = {
		863958,
		97
	},
	ryza_task_tag_build = {
		864055,
		93
	},
	ryza_task_tag_create = {
		864148,
		92
	},
	ryza_task_tag_daily = {
		864240,
		90
	},
	ryza_task_detail_content = {
		864330,
		99
	},
	ryza_task_detail_award = {
		864429,
		93
	},
	ryza_task_go = {
		864522,
		83
	},
	ryza_task_get = {
		864605,
		83
	},
	ryza_task_get_all = {
		864688,
		90
	},
	ryza_task_confirm = {
		864778,
		88
	},
	ryza_task_cancel = {
		864866,
		86
	},
	ryza_task_level_num = {
		864952,
		93
	},
	ryza_task_level_add = {
		865045,
		95
	},
	ryza_task_submit = {
		865140,
		86
	},
	ryza_task_detail = {
		865226,
		85
	},
	ryza_composite_words = {
		865311,
		704
	},
	ryza_task_help_tip = {
		866015,
		345
	},
	hotspring_buff = {
		866360,
		140
	},
	random_ship_custom_mode_empty = {
		866500,
		148
	},
	random_ship_custom_mode_main_button_add = {
		866648,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		866754,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		866866,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		867017,
		107
	},
	random_ship_custom_mode_main_empty = {
		867124,
		137
	},
	random_ship_custom_mode_select_all = {
		867261,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		867369,
		158
	},
	random_ship_custom_mode_select_number = {
		867527,
		110
	},
	random_ship_custom_mode_add_complete = {
		867637,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		867767,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		867926,
		166
	},
	random_ship_custom_mode_remove_complete = {
		868092,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		868227,
		166
	},
	index_dressed = {
		868393,
		89
	},
	random_ship_custom_mode = {
		868482,
		110
	},
	random_ship_custom_mode_add_title = {
		868592,
		110
	},
	random_ship_custom_mode_remove_title = {
		868702,
		116
	},
	hotspring_shop_enter1 = {
		868818,
		150
	},
	hotspring_shop_enter2 = {
		868968,
		143
	},
	hotspring_shop_insufficient = {
		869111,
		189
	},
	hotspring_shop_success1 = {
		869300,
		117
	},
	hotspring_shop_success2 = {
		869417,
		103
	},
	hotspring_shop_finish = {
		869520,
		173
	},
	hotspring_shop_end = {
		869693,
		155
	},
	hotspring_shop_touch1 = {
		869848,
		107
	},
	hotspring_shop_touch2 = {
		869955,
		128
	},
	hotspring_shop_touch3 = {
		870083,
		115
	},
	hotspring_shop_exchanged = {
		870198,
		154
	},
	hotspring_shop_exchange = {
		870352,
		184
	},
	hotspring_tip1 = {
		870536,
		130
	},
	hotspring_tip2 = {
		870666,
		110
	},
	hotspring_help = {
		870776,
		563
	},
	hotspring_expand = {
		871339,
		190
	},
	hotspring_shop_help = {
		871529,
		571
	},
	resorts_help = {
		872100,
		819
	},
	pvzminigame_help = {
		872919,
		1187
	},
	tips_yuandanhuoyue2023 = {
		874106,
		745
	},
	beach_guard_chaijun = {
		874851,
		159
	},
	beach_guard_jianye = {
		875010,
		164
	},
	beach_guard_lituoliao = {
		875174,
		279
	},
	beach_guard_bominghan = {
		875453,
		237
	},
	beach_guard_nengdai = {
		875690,
		269
	},
	beach_guard_m_craft = {
		875959,
		121
	},
	beach_guard_m_atk = {
		876080,
		111
	},
	beach_guard_m_guard = {
		876191,
		107
	},
	beach_guard_m_craft_name = {
		876298,
		98
	},
	beach_guard_m_atk_name = {
		876396,
		94
	},
	beach_guard_m_guard_name = {
		876490,
		97
	},
	beach_guard_e1 = {
		876587,
		87
	},
	beach_guard_e2 = {
		876674,
		84
	},
	beach_guard_e3 = {
		876758,
		87
	},
	beach_guard_e4 = {
		876845,
		85
	},
	beach_guard_e5 = {
		876930,
		87
	},
	beach_guard_e6 = {
		877017,
		84
	},
	beach_guard_e7 = {
		877101,
		86
	},
	beach_guard_e1_desc = {
		877187,
		135
	},
	beach_guard_e2_desc = {
		877322,
		142
	},
	beach_guard_e3_desc = {
		877464,
		140
	},
	beach_guard_e4_desc = {
		877604,
		137
	},
	beach_guard_e5_desc = {
		877741,
		130
	},
	beach_guard_e6_desc = {
		877871,
		235
	},
	beach_guard_e7_desc = {
		878106,
		166
	},
	ninghai_nianye = {
		878272,
		142
	},
	yingrui_nianye = {
		878414,
		142
	},
	zhaohe_nianye = {
		878556,
		135
	},
	zhenhai_nianye = {
		878691,
		143
	},
	haitian_nianye = {
		878834,
		153
	},
	taiyuan_nianye = {
		878987,
		148
	},
	yixian_nianye = {
		879135,
		166
	},
	activity_yanhua_tip1 = {
		879301,
		93
	},
	activity_yanhua_tip2 = {
		879394,
		103
	},
	activity_yanhua_tip3 = {
		879497,
		103
	},
	activity_yanhua_tip4 = {
		879600,
		139
	},
	activity_yanhua_tip5 = {
		879739,
		120
	},
	activity_yanhua_tip6 = {
		879859,
		124
	},
	activity_yanhua_tip7 = {
		879983,
		158
	},
	activity_yanhua_tip8 = {
		880141,
		103
	},
	help_chunjie2023 = {
		880244,
		1441
	},
	sevenday_nianye = {
		881685,
		406
	},
	tip_nianye = {
		882091,
		122
	},
	couplete_activty_desc = {
		882213,
		351
	},
	couplete_click_desc = {
		882564,
		131
	},
	couplet_index_desc = {
		882695,
		89
	},
	couplete_help = {
		882784,
		770
	},
	couplete_drag_tip = {
		883554,
		133
	},
	couplete_remind = {
		883687,
		114
	},
	couplete_complete = {
		883801,
		132
	},
	couplete_enter = {
		883933,
		114
	},
	couplete_stay = {
		884047,
		107
	},
	couplete_task = {
		884154,
		135
	},
	couplete_pass_1 = {
		884289,
		96
	},
	couplete_pass_2 = {
		884385,
		100
	},
	couplete_fail_1 = {
		884485,
		119
	},
	couplete_fail_2 = {
		884604,
		117
	},
	couplete_pair_1 = {
		884721,
		123
	},
	couplete_pair_2 = {
		884844,
		113
	},
	couplete_pair_3 = {
		884957,
		119
	},
	couplete_pair_4 = {
		885076,
		113
	},
	couplete_pair_5 = {
		885189,
		126
	},
	couplete_pair_6 = {
		885315,
		119
	},
	couplete_pair_7 = {
		885434,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		885547,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		885730,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		885918,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		886067,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		886290,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		886441,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		886668,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		886848,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		887048,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		887184,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		887395,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		887599,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		887726,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887925,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		888071,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		888229,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		888368,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		888582,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		888740,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888974,
		219
	},
	["2023spring_minigame_tip1"] = {
		889193,
		93
	},
	["2023spring_minigame_tip2"] = {
		889286,
		96
	},
	["2023spring_minigame_tip3"] = {
		889382,
		93
	},
	["2023spring_minigame_tip5"] = {
		889475,
		136
	},
	["2023spring_minigame_tip6"] = {
		889611,
		100
	},
	["2023spring_minigame_tip7"] = {
		889711,
		100
	},
	["2023spring_minigame_help"] = {
		889811,
		1174
	},
	multiple_sorties_title = {
		890985,
		97
	},
	multiple_sorties_title_eng = {
		891082,
		106
	},
	multiple_sorties_locked_tip = {
		891188,
		180
	},
	multiple_sorties_times = {
		891368,
		93
	},
	multiple_sorties_tip = {
		891461,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		891667,
		118
	},
	multiple_sorties_cost1 = {
		891785,
		150
	},
	multiple_sorties_cost2 = {
		891935,
		159
	},
	multiple_sorties_cost3 = {
		892094,
		184
	},
	multiple_sorties_stopped = {
		892278,
		95
	},
	multiple_sorties_stop_tip = {
		892373,
		186
	},
	multiple_sorties_resume_tip = {
		892559,
		138
	},
	multiple_sorties_auto_on = {
		892697,
		132
	},
	multiple_sorties_finish = {
		892829,
		108
	},
	multiple_sorties_stop = {
		892937,
		105
	},
	multiple_sorties_stop_end = {
		893042,
		118
	},
	multiple_sorties_end_status = {
		893160,
		181
	},
	multiple_sorties_finish_tip = {
		893341,
		140
	},
	multiple_sorties_stop_tip_end = {
		893481,
		146
	},
	multiple_sorties_stop_reason1 = {
		893627,
		118
	},
	multiple_sorties_stop_reason2 = {
		893745,
		147
	},
	multiple_sorties_stop_reason3 = {
		893892,
		125
	},
	multiple_sorties_stop_reason4 = {
		894017,
		131
	},
	multiple_sorties_main_tip = {
		894148,
		253
	},
	multiple_sorties_main_end = {
		894401,
		204
	},
	multiple_sorties_rest_time = {
		894605,
		105
	},
	multiple_sorties_retry_desc = {
		894710,
		108
	},
	msgbox_text_battle = {
		894818,
		88
	},
	pre_combat_start = {
		894906,
		86
	},
	pre_combat_start_en = {
		894992,
		95
	},
	["2023Valentine_minigame_s"] = {
		895087,
		181
	},
	["2023Valentine_minigame_a"] = {
		895268,
		165
	},
	["2023Valentine_minigame_b"] = {
		895433,
		179
	},
	["2023Valentine_minigame_c"] = {
		895612,
		176
	},
	["2023Valentine_minigame_label1"] = {
		895788,
		99
	},
	["2023Valentine_minigame_label2"] = {
		895887,
		97
	},
	["2023Valentine_minigame_label3"] = {
		895984,
		101
	},
	Valentine_minigame_label1 = {
		896085,
		95
	},
	Valentine_minigame_label2 = {
		896180,
		107
	},
	Valentine_minigame_label3 = {
		896287,
		98
	},
	sort_energy = {
		896385,
		81
	},
	dockyard_search_holder = {
		896466,
		100
	},
	loveletter_exchange_tip1 = {
		896566,
		154
	},
	loveletter_exchange_tip2 = {
		896720,
		140
	},
	loveletter_exchange_confirm = {
		896860,
		312
	},
	loveletter_exchange_button = {
		897172,
		97
	},
	loveletter_exchange_tip3 = {
		897269,
		163
	},
	loveletter_recover_tip1 = {
		897432,
		153
	},
	loveletter_recover_tip2 = {
		897585,
		107
	},
	loveletter_recover_tip3 = {
		897692,
		152
	},
	loveletter_recover_tip4 = {
		897844,
		146
	},
	loveletter_recover_tip5 = {
		897990,
		169
	},
	loveletter_recover_tip6 = {
		898159,
		156
	},
	loveletter_recover_tip7 = {
		898315,
		180
	},
	loveletter_recover_bottom1 = {
		898495,
		94
	},
	loveletter_recover_bottom2 = {
		898589,
		96
	},
	loveletter_recover_bottom3 = {
		898685,
		92
	},
	loveletter_recover_text1 = {
		898777,
		360
	},
	loveletter_recover_text2 = {
		899137,
		344
	},
	battle_text_common_1 = {
		899481,
		179
	},
	battle_text_common_2 = {
		899660,
		235
	},
	battle_text_common_3 = {
		899895,
		192
	},
	battle_text_common_4 = {
		900087,
		203
	},
	battle_text_yingxiv4_1 = {
		900290,
		140
	},
	battle_text_yingxiv4_2 = {
		900430,
		143
	},
	battle_text_yingxiv4_3 = {
		900573,
		141
	},
	battle_text_yingxiv4_4 = {
		900714,
		146
	},
	battle_text_yingxiv4_5 = {
		900860,
		138
	},
	battle_text_yingxiv4_6 = {
		900998,
		146
	},
	battle_text_yingxiv4_7 = {
		901144,
		150
	},
	battle_text_yingxiv4_8 = {
		901294,
		152
	},
	battle_text_yingxiv4_9 = {
		901446,
		152
	},
	battle_text_yingxiv4_10 = {
		901598,
		148
	},
	battle_text_bisimaiz_1 = {
		901746,
		136
	},
	battle_text_bisimaiz_2 = {
		901882,
		136
	},
	battle_text_bisimaiz_3 = {
		902018,
		136
	},
	battle_text_bisimaiz_4 = {
		902154,
		136
	},
	battle_text_bisimaiz_5 = {
		902290,
		136
	},
	battle_text_bisimaiz_6 = {
		902426,
		136
	},
	battle_text_bisimaiz_7 = {
		902562,
		167
	},
	battle_text_bisimaiz_8 = {
		902729,
		239
	},
	battle_text_bisimaiz_9 = {
		902968,
		250
	},
	battle_text_bisimaiz_10 = {
		903218,
		207
	},
	battle_text_yunxian_1 = {
		903425,
		172
	},
	battle_text_yunxian_2 = {
		903597,
		175
	},
	battle_text_yunxian_3 = {
		903772,
		155
	},
	battle_text_haidao_1 = {
		903927,
		151
	},
	battle_text_haidao_2 = {
		904078,
		174
	},
	battle_text_tongmeng_1 = {
		904252,
		134
	},
	battle_text_luodeni_1 = {
		904386,
		173
	},
	battle_text_luodeni_2 = {
		904559,
		202
	},
	battle_text_luodeni_3 = {
		904761,
		187
	},
	battle_text_pizibao_1 = {
		904948,
		176
	},
	battle_text_pizibao_2 = {
		905124,
		178
	},
	battle_text_tianchengCV_1 = {
		905302,
		194
	},
	battle_text_tianchengCV_2 = {
		905496,
		174
	},
	battle_text_tianchengCV_3 = {
		905670,
		189
	},
	battle_text_lumei_1 = {
		905859,
		119
	},
	battle_text_benningdun_1 = {
		905978,
		136
	},
	battle_text_benningdun_2 = {
		906114,
		136
	},
	series_enemy_mood = {
		906250,
		91
	},
	series_enemy_mood_error = {
		906341,
		169
	},
	series_enemy_reward_tip1 = {
		906510,
		100
	},
	series_enemy_reward_tip2 = {
		906610,
		112
	},
	series_enemy_reward_tip3 = {
		906722,
		101
	},
	series_enemy_reward_tip4 = {
		906823,
		98
	},
	series_enemy_cost = {
		906921,
		92
	},
	series_enemy_SP_count = {
		907013,
		104
	},
	series_enemy_SP_error = {
		907117,
		118
	},
	series_enemy_unlock = {
		907235,
		126
	},
	series_enemy_storyunlock = {
		907361,
		119
	},
	series_enemy_storyreward = {
		907480,
		100
	},
	series_enemy_help = {
		907580,
		2113
	},
	series_enemy_score = {
		909693,
		87
	},
	series_enemy_total_score = {
		909780,
		99
	},
	setting_label_private = {
		909879,
		85
	},
	setting_label_licence = {
		909964,
		85
	},
	series_enemy_reward = {
		910049,
		104
	},
	series_enemy_mode_1 = {
		910153,
		97
	},
	series_enemy_mode_2 = {
		910250,
		99
	},
	series_enemy_fleet_prefix = {
		910349,
		97
	},
	series_enemy_team_notenough = {
		910446,
		232
	},
	series_enemy_empty_commander_main = {
		910678,
		108
	},
	series_enemy_empty_commander_assistant = {
		910786,
		111
	},
	limit_team_character_tips = {
		910897,
		154
	},
	game_room_help = {
		911051,
		1337
	},
	game_cannot_go = {
		912388,
		113
	},
	game_ticket_notenough = {
		912501,
		143
	},
	game_ticket_max_all = {
		912644,
		204
	},
	game_ticket_max_month = {
		912848,
		206
	},
	game_icon_notenough = {
		913054,
		135
	},
	game_goldbyicon = {
		913189,
		131
	},
	game_icon_max = {
		913320,
		189
	},
	caibulin_tip1 = {
		913509,
		141
	},
	caibulin_tip2 = {
		913650,
		163
	},
	caibulin_tip3 = {
		913813,
		141
	},
	caibulin_tip4 = {
		913954,
		162
	},
	caibulin_tip5 = {
		914116,
		141
	},
	caibulin_tip6 = {
		914257,
		163
	},
	caibulin_tip7 = {
		914420,
		141
	},
	caibulin_tip8 = {
		914561,
		165
	},
	caibulin_tip9 = {
		914726,
		162
	},
	caibulin_tip10 = {
		914888,
		177
	},
	caibulin_help = {
		915065,
		510
	},
	caibulin_tip11 = {
		915575,
		167
	},
	caibulin_lock_tip = {
		915742,
		123
	},
	gametip_xiaoqiye = {
		915865,
		1526
	},
	event_recommend_level1 = {
		917391,
		176
	},
	doa_minigame_Luna = {
		917567,
		85
	},
	doa_minigame_Misaki = {
		917652,
		89
	},
	doa_minigame_Marie = {
		917741,
		92
	},
	doa_minigame_Tamaki = {
		917833,
		89
	},
	doa_minigame_help = {
		917922,
		294
	},
	gametip_xiaokewei = {
		918216,
		1529
	},
	doa_character_select_confirm = {
		919745,
		239
	},
	blueprint_combatperformance = {
		919984,
		102
	},
	blueprint_shipperformance = {
		920086,
		94
	},
	blueprint_researching = {
		920180,
		98
	},
	sculpture_drawline_tip = {
		920278,
		130
	},
	sculpture_drawline_done = {
		920408,
		151
	},
	sculpture_drawline_exit = {
		920559,
		181
	},
	sculpture_puzzle_tip = {
		920740,
		162
	},
	sculpture_gratitude_tip = {
		920902,
		131
	},
	sculpture_close_tip = {
		921033,
		97
	},
	gift_act_help = {
		921130,
		713
	},
	gift_act_drawline_help = {
		921843,
		722
	},
	gift_act_tips = {
		922565,
		92
	},
	expedition_award_tip = {
		922657,
		150
	},
	island_act_tips1 = {
		922807,
		94
	},
	haidaojudian_help = {
		922901,
		2479
	},
	haidaojudian_building_tip = {
		925380,
		139
	},
	workbench_help = {
		925519,
		653
	},
	workbench_need_materials = {
		926172,
		104
	},
	workbench_tips1 = {
		926276,
		103
	},
	workbench_tips2 = {
		926379,
		110
	},
	workbench_tips3 = {
		926489,
		117
	},
	workbench_tips4 = {
		926606,
		114
	},
	workbench_tips5 = {
		926720,
		114
	},
	workbench_tips6 = {
		926834,
		88
	},
	workbench_tips7 = {
		926922,
		88
	},
	workbench_tips8 = {
		927010,
		87
	},
	workbench_tips9 = {
		927097,
		95
	},
	workbench_tips10 = {
		927192,
		102
	},
	island_help = {
		927294,
		610
	},
	islandnode_tips1 = {
		927904,
		92
	},
	islandnode_tips2 = {
		927996,
		84
	},
	islandnode_tips3 = {
		928080,
		105
	},
	islandnode_tips4 = {
		928185,
		105
	},
	islandnode_tips5 = {
		928290,
		113
	},
	islandnode_tips6 = {
		928403,
		116
	},
	islandnode_tips7 = {
		928519,
		125
	},
	islandnode_tips8 = {
		928644,
		151
	},
	islandnode_tips9 = {
		928795,
		142
	},
	islandshop_tips1 = {
		928937,
		98
	},
	islandshop_tips2 = {
		929035,
		87
	},
	islandshop_tips3 = {
		929122,
		84
	},
	islandshop_tips4 = {
		929206,
		95
	},
	island_shop_limit_error = {
		929301,
		146
	},
	haidaojudian_upgrade_limit = {
		929447,
		154
	},
	chargetip_monthcard_1 = {
		929601,
		145
	},
	chargetip_monthcard_2 = {
		929746,
		145
	},
	chargetip_crusing = {
		929891,
		102
	},
	chargetip_giftpackage = {
		929993,
		141
	},
	package_view_1 = {
		930134,
		131
	},
	package_view_2 = {
		930265,
		143
	},
	package_view_3 = {
		930408,
		99
	},
	package_view_4 = {
		930507,
		87
	},
	probabilityskinshop_tip = {
		930594,
		175
	},
	skin_gift_desc = {
		930769,
		258
	},
	springtask_tip = {
		931027,
		307
	},
	island_build_desc = {
		931334,
		132
	},
	island_history_desc = {
		931466,
		146
	},
	island_build_level = {
		931612,
		91
	},
	island_game_limit_help = {
		931703,
		143
	},
	island_game_limit_num = {
		931846,
		94
	},
	ore_minigame_help = {
		931940,
		954
	},
	meta_shop_exchange_limit_2 = {
		932894,
		96
	},
	meta_shop_tip = {
		932990,
		138
	},
	pt_shop_tran_tip = {
		933128,
		275
	},
	urdraw_tip = {
		933403,
		125
	},
	urdraw_complement = {
		933528,
		170
	},
	meta_class_t_level_1 = {
		933698,
		95
	},
	meta_class_t_level_2 = {
		933793,
		102
	},
	meta_class_t_level_3 = {
		933895,
		99
	},
	meta_class_t_level_4 = {
		933994,
		100
	},
	meta_class_t_level_5 = {
		934094,
		99
	},
	meta_shop_exchange_limit_tip = {
		934193,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		934314,
		143
	},
	charge_tip_crusing_label = {
		934457,
		101
	},
	mktea_1 = {
		934558,
		144
	},
	mktea_2 = {
		934702,
		155
	},
	mktea_3 = {
		934857,
		159
	},
	mktea_4 = {
		935016,
		233
	},
	mktea_5 = {
		935249,
		222
	},
	random_skin_list_item_desc_label = {
		935471,
		99
	},
	notice_input_desc = {
		935570,
		99
	},
	notice_label_send = {
		935669,
		85
	},
	notice_label_room = {
		935754,
		88
	},
	notice_label_recv = {
		935842,
		90
	},
	notice_label_tip = {
		935932,
		123
	},
	littleTaihou_npc = {
		936055,
		1477
	},
	disassemble_selected = {
		937532,
		92
	},
	disassemble_available = {
		937624,
		95
	},
	ship_formationUI_fleetName_challenge = {
		937719,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		937834,
		119
	},
	word_status_activity = {
		937953,
		92
	},
	word_status_challenge = {
		938045,
		97
	},
	shipmodechange_reject_inactivity = {
		938142,
		188
	},
	shipmodechange_reject_inchallenge = {
		938330,
		192
	},
	battle_result_total_time = {
		938522,
		99
	},
	charge_game_room_coin_tip = {
		938621,
		193
	},
	game_room_shooting_tip = {
		938814,
		100
	},
	mini_game_shop_ticked_not_enough = {
		938914,
		154
	},
	game_ticket_current_month = {
		939068,
		103
	},
	game_icon_max_full = {
		939171,
		138
	},
	pre_combat_consume = {
		939309,
		87
	},
	file_down_msgbox = {
		939396,
		192
	},
	file_down_mgr_title = {
		939588,
		114
	},
	file_down_mgr_progress = {
		939702,
		91
	},
	file_down_mgr_error = {
		939793,
		157
	},
	last_building_not_shown = {
		939950,
		119
	},
	setting_group_prefs_tip = {
		940069,
		122
	},
	group_prefs_switch_tip = {
		940191,
		159
	},
	main_group_msgbox_content = {
		940350,
		184
	},
	word_maingroup_checking = {
		940534,
		98
	},
	word_maingroup_checktoupdate = {
		940632,
		107
	},
	word_maingroup_checkfailure = {
		940739,
		122
	},
	word_maingroup_updating = {
		940861,
		98
	},
	word_maingroup_idle = {
		940959,
		90
	},
	word_maingroup_latest = {
		941049,
		101
	},
	word_maingroup_updatesuccess = {
		941150,
		108
	},
	word_maingroup_updatefailure = {
		941258,
		125
	},
	group_download_tip = {
		941383,
		157
	},
	word_manga_checking = {
		941540,
		94
	},
	word_manga_checktoupdate = {
		941634,
		103
	},
	word_manga_checkfailure = {
		941737,
		118
	},
	word_manga_updating = {
		941855,
		98
	},
	word_manga_updatesuccess = {
		941953,
		104
	},
	word_manga_updatefailure = {
		942057,
		121
	},
	cryptolalia_lock_res = {
		942178,
		102
	},
	cryptolalia_not_download_res = {
		942280,
		113
	},
	cryptolalia_timelimie = {
		942393,
		92
	},
	cryptolalia_label_downloading = {
		942485,
		114
	},
	cryptolalia_delete_res = {
		942599,
		104
	},
	cryptolalia_delete_res_tip = {
		942703,
		133
	},
	cryptolalia_delete_res_title = {
		942836,
		105
	},
	cryptolalia_use_gem_title = {
		942941,
		105
	},
	cryptolalia_use_ticket_title = {
		943046,
		111
	},
	cryptolalia_exchange = {
		943157,
		94
	},
	cryptolalia_exchange_success = {
		943251,
		107
	},
	cryptolalia_list_title = {
		943358,
		93
	},
	cryptolalia_list_subtitle = {
		943451,
		100
	},
	cryptolalia_download_done = {
		943551,
		106
	},
	cryptolalia_coming_soom = {
		943657,
		101
	},
	cryptolalia_unopen = {
		943758,
		88
	},
	cryptolalia_no_ticket = {
		943846,
		164
	},
	cryptolalia_entrance_coming_soom = {
		944010,
		118
	},
	ship_formationUI_fleetName_sp = {
		944128,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		944239,
		118
	},
	activityboss_sp_all_buff = {
		944357,
		98
	},
	activityboss_sp_best_score = {
		944455,
		101
	},
	activityboss_sp_display_reward = {
		944556,
		106
	},
	activityboss_sp_score_bonus = {
		944662,
		103
	},
	activityboss_sp_active_buff = {
		944765,
		99
	},
	activityboss_sp_window_best_score = {
		944864,
		114
	},
	activityboss_sp_score_target = {
		944978,
		105
	},
	activityboss_sp_score = {
		945083,
		95
	},
	activityboss_sp_score_update = {
		945178,
		106
	},
	activityboss_sp_score_not_update = {
		945284,
		118
	},
	collect_page_got = {
		945402,
		93
	},
	charge_menu_month_tip = {
		945495,
		178
	},
	activity_shop_title = {
		945673,
		88
	},
	street_shop_title = {
		945761,
		85
	},
	military_shop_title = {
		945846,
		88
	},
	quota_shop_title1 = {
		945934,
		92
	},
	sham_shop_title = {
		946026,
		89
	},
	fragment_shop_title = {
		946115,
		88
	},
	guild_shop_title = {
		946203,
		85
	},
	medal_shop_title = {
		946288,
		85
	},
	meta_shop_title = {
		946373,
		83
	},
	mini_game_shop_title = {
		946456,
		89
	},
	metaskill_up = {
		946545,
		187
	},
	metaskill_overflow_tip = {
		946732,
		163
	},
	msgbox_repair_cipher = {
		946895,
		103
	},
	msgbox_repair_title = {
		946998,
		89
	},
	equip_skin_detail_count = {
		947087,
		93
	},
	faest_nothing_to_get = {
		947180,
		105
	},
	feast_click_to_close = {
		947285,
		98
	},
	feast_invitation_btn_label = {
		947383,
		108
	},
	feast_task_btn_label = {
		947491,
		96
	},
	feast_task_pt_label = {
		947587,
		91
	},
	feast_task_pt_level = {
		947678,
		89
	},
	feast_task_pt_get = {
		947767,
		91
	},
	feast_task_pt_got = {
		947858,
		88
	},
	feast_task_tag_daily = {
		947946,
		89
	},
	feast_task_tag_activity = {
		948035,
		94
	},
	feast_label_make_invitation = {
		948129,
		106
	},
	feast_no_invitation = {
		948235,
		108
	},
	feast_no_gift = {
		948343,
		96
	},
	feast_label_give_invitation = {
		948439,
		106
	},
	feast_label_give_invitation_finish = {
		948545,
		113
	},
	feast_label_give_gift = {
		948658,
		94
	},
	feast_label_give_gift_finish = {
		948752,
		105
	},
	feast_label_make_ticket_tip = {
		948857,
		151
	},
	feast_label_make_ticket_click_tip = {
		949008,
		118
	},
	feast_label_make_ticket_failed_tip = {
		949126,
		153
	},
	feast_res_window_title = {
		949279,
		93
	},
	feast_res_window_go_label = {
		949372,
		96
	},
	feast_tip = {
		949468,
		422
	},
	feast_invitation_part1 = {
		949890,
		134
	},
	feast_invitation_part2 = {
		950024,
		260
	},
	feast_invitation_part3 = {
		950284,
		278
	},
	feast_invitation_part4 = {
		950562,
		218
	},
	uscastle2023_help = {
		950780,
		1519
	},
	feast_cant_give_gift_tip = {
		952299,
		154
	},
	uscastle2023_minigame_help = {
		952453,
		367
	},
	feast_drag_invitation_tip = {
		952820,
		143
	},
	feast_drag_gift_tip = {
		952963,
		131
	},
	shoot_preview = {
		953094,
		91
	},
	hit_preview = {
		953185,
		90
	},
	story_label_skip = {
		953275,
		84
	},
	story_label_auto = {
		953359,
		84
	},
	launch_ball_skill_desc = {
		953443,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		953536,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		953650,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		953822,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		953949,
		334
	},
	launch_ball_shinano_skill_1 = {
		954283,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		954396,
		193
	},
	launch_ball_shinano_skill_2 = {
		954589,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		954710,
		257
	},
	launch_ball_yura_skill_1 = {
		954967,
		111
	},
	launch_ball_yura_skill_1_desc = {
		955078,
		169
	},
	launch_ball_yura_skill_2 = {
		955247,
		120
	},
	launch_ball_yura_skill_2_desc = {
		955367,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		955573,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		955697,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		955922,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		956043,
		202
	},
	jp6th_spring_tip1 = {
		956245,
		172
	},
	jp6th_spring_tip2 = {
		956417,
		104
	},
	jp6th_biaohoushan_help = {
		956521,
		1312
	},
	jp6th_lihoushan_help = {
		957833,
		2540
	},
	jp6th_lihoushan_time = {
		960373,
		125
	},
	jp6th_lihoushan_order = {
		960498,
		138
	},
	jp6th_lihoushan_pt1 = {
		960636,
		98
	},
	launchball_minigame_help = {
		960734,
		357
	},
	launchball_minigame_select = {
		961091,
		106
	},
	launchball_minigame_un_select = {
		961197,
		122
	},
	launchball_minigame_shop = {
		961319,
		106
	},
	launchball_lock_Shinano = {
		961425,
		172
	},
	launchball_lock_Yura = {
		961597,
		166
	},
	launchball_lock_Shimakaze = {
		961763,
		176
	},
	launchball_spilt_series = {
		961939,
		162
	},
	launchball_spilt_mix = {
		962101,
		311
	},
	launchball_spilt_over = {
		962412,
		224
	},
	launchball_spilt_many = {
		962636,
		152
	},
	luckybag_skin_isani = {
		962788,
		90
	},
	luckybag_skin_islive2d = {
		962878,
		93
	},
	SkinMagazinePage2_tip = {
		962971,
		92
	},
	racing_cost = {
		963063,
		86
	},
	racing_rank_top_text = {
		963149,
		98
	},
	racing_rank_half_h = {
		963247,
		102
	},
	racing_rank_no_data = {
		963349,
		101
	},
	racing_minigame_help = {
		963450,
		357
	},
	child_msg_title_detail = {
		963807,
		93
	},
	child_msg_title_tip = {
		963900,
		87
	},
	child_msg_owned = {
		963987,
		88
	},
	child_polaroid_get_tip = {
		964075,
		135
	},
	child_close_tip = {
		964210,
		101
	},
	word_month = {
		964311,
		79
	},
	word_which_month = {
		964390,
		88
	},
	word_which_week = {
		964478,
		86
	},
	word_in_one_week = {
		964564,
		89
	},
	word_week_title = {
		964653,
		82
	},
	word_harbour = {
		964735,
		80
	},
	child_btn_target = {
		964815,
		85
	},
	child_btn_collect = {
		964900,
		89
	},
	child_btn_mind = {
		964989,
		86
	},
	child_btn_bag = {
		965075,
		82
	},
	child_btn_news = {
		965157,
		90
	},
	child_main_help = {
		965247,
		526
	},
	child_archive_name = {
		965773,
		86
	},
	child_news_import_title = {
		965859,
		99
	},
	child_news_other_title = {
		965958,
		101
	},
	child_favor_progress = {
		966059,
		96
	},
	child_favor_lock1 = {
		966155,
		96
	},
	child_favor_lock2 = {
		966251,
		96
	},
	child_target_lock_tip = {
		966347,
		136
	},
	child_target_progress = {
		966483,
		96
	},
	child_target_finish_tip = {
		966579,
		117
	},
	child_target_time_title = {
		966696,
		97
	},
	child_target_title1 = {
		966793,
		92
	},
	child_target_title2 = {
		966885,
		94
	},
	child_item_type0 = {
		966979,
		83
	},
	child_item_type1 = {
		967062,
		85
	},
	child_item_type2 = {
		967147,
		91
	},
	child_item_type3 = {
		967238,
		85
	},
	child_item_type4 = {
		967323,
		85
	},
	child_mind_empty_tip = {
		967408,
		124
	},
	child_mind_finish_title = {
		967532,
		96
	},
	child_mind_processing_title = {
		967628,
		102
	},
	child_mind_time_title = {
		967730,
		95
	},
	child_collect_lock = {
		967825,
		88
	},
	child_nature_title = {
		967913,
		94
	},
	child_btn_review = {
		968007,
		87
	},
	child_schedule_empty_tip = {
		968094,
		132
	},
	child_schedule_event_tip = {
		968226,
		136
	},
	child_schedule_sure_tip = {
		968362,
		189
	},
	child_schedule_sure_tip2 = {
		968551,
		146
	},
	child_plan_check_tip1 = {
		968697,
		152
	},
	child_plan_check_tip2 = {
		968849,
		141
	},
	child_plan_check_tip3 = {
		968990,
		166
	},
	child_plan_check_tip4 = {
		969156,
		132
	},
	child_plan_check_tip5 = {
		969288,
		133
	},
	child_plan_event = {
		969421,
		96
	},
	child_btn_home = {
		969517,
		85
	},
	child_option_limit = {
		969602,
		89
	},
	child_shop_tip1 = {
		969691,
		117
	},
	child_shop_tip2 = {
		969808,
		112
	},
	child_filter_title = {
		969920,
		88
	},
	child_filter_type1 = {
		970008,
		95
	},
	child_filter_type2 = {
		970103,
		93
	},
	child_filter_type3 = {
		970196,
		91
	},
	child_plan_type1 = {
		970287,
		86
	},
	child_plan_type2 = {
		970373,
		87
	},
	child_plan_type3 = {
		970460,
		95
	},
	child_plan_type4 = {
		970555,
		89
	},
	child_filter_award_res = {
		970644,
		91
	},
	child_filter_award_nature = {
		970735,
		100
	},
	child_filter_award_attr1 = {
		970835,
		93
	},
	child_filter_award_attr2 = {
		970928,
		97
	},
	child_mood_desc1 = {
		971025,
		149
	},
	child_mood_desc2 = {
		971174,
		143
	},
	child_mood_desc3 = {
		971317,
		145
	},
	child_mood_desc4 = {
		971462,
		145
	},
	child_mood_desc5 = {
		971607,
		145
	},
	child_stage_desc1 = {
		971752,
		95
	},
	child_stage_desc2 = {
		971847,
		95
	},
	child_stage_desc3 = {
		971942,
		95
	},
	child_default_callname = {
		972037,
		95
	},
	flagship_display_mode_1 = {
		972132,
		118
	},
	flagship_display_mode_2 = {
		972250,
		117
	},
	flagship_display_mode_3 = {
		972367,
		95
	},
	flagship_educate_slot_lock_tip = {
		972462,
		184
	},
	child_story_name = {
		972646,
		89
	},
	secretary_special_name = {
		972735,
		88
	},
	secretary_special_lock_tip = {
		972823,
		101
	},
	secretary_special_title_age = {
		972924,
		109
	},
	secretary_special_title_physiognomy = {
		973033,
		117
	},
	child_plan_skip = {
		973150,
		93
	},
	child_attr_name1 = {
		973243,
		85
	},
	child_attr_name2 = {
		973328,
		89
	},
	child_task_system_type2 = {
		973417,
		93
	},
	child_task_system_type3 = {
		973510,
		91
	},
	child_plan_perform_title = {
		973601,
		104
	},
	child_date_text1 = {
		973705,
		93
	},
	child_date_text2 = {
		973798,
		96
	},
	child_date_text3 = {
		973894,
		94
	},
	child_date_text4 = {
		973988,
		93
	},
	child_upgrade_sure_tip = {
		974081,
		231
	},
	child_school_sure_tip = {
		974312,
		212
	},
	child_extraAttr_sure_tip = {
		974524,
		140
	},
	child_reset_sure_tip = {
		974664,
		172
	},
	child_end_sure_tip = {
		974836,
		104
	},
	child_buff_name = {
		974940,
		85
	},
	child_unlock_tip = {
		975025,
		86
	},
	child_unlock_out = {
		975111,
		90
	},
	child_unlock_memory = {
		975201,
		91
	},
	child_unlock_polaroid = {
		975292,
		92
	},
	child_unlock_ending = {
		975384,
		90
	},
	child_unlock_intimacy = {
		975474,
		94
	},
	child_unlock_buff = {
		975568,
		87
	},
	child_unlock_attr2 = {
		975655,
		93
	},
	child_unlock_attr3 = {
		975748,
		91
	},
	child_unlock_bag = {
		975839,
		85
	},
	child_shop_empty_tip = {
		975924,
		101
	},
	child_bag_empty_tip = {
		976025,
		101
	},
	levelscene_deploy_submarine = {
		976126,
		105
	},
	levelscene_deploy_submarine_cancel = {
		976231,
		104
	},
	levelscene_airexpel_cancel = {
		976335,
		96
	},
	levelscene_airexpel_select_enemy = {
		976431,
		131
	},
	levelscene_airexpel_outrange = {
		976562,
		137
	},
	levelscene_airexpel_select_boss = {
		976699,
		141
	},
	levelscene_airexpel_select_battle = {
		976840,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		976994,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		977198,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		977404,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		977597,
		197
	},
	shipyard_phase_1 = {
		977794,
		929
	},
	shipyard_phase_2 = {
		978723,
		86
	},
	shipyard_button_1 = {
		978809,
		91
	},
	shipyard_button_2 = {
		978900,
		153
	},
	shipyard_introduce = {
		979053,
		246
	},
	help_supportfleet = {
		979299,
		358
	},
	help_supportfleet_16 = {
		979657,
		363
	},
	help_supportfleet_16_submarine = {
		980020,
		391
	},
	word_status_inSupportFleet = {
		980411,
		106
	},
	ship_formationMediator_request_replace_support = {
		980517,
		190
	},
	courtyard_label_train = {
		980707,
		90
	},
	courtyard_label_rest = {
		980797,
		88
	},
	courtyard_label_capacity = {
		980885,
		96
	},
	courtyard_label_share = {
		980981,
		90
	},
	courtyard_label_shop = {
		981071,
		88
	},
	courtyard_label_decoration = {
		981159,
		94
	},
	courtyard_label_template = {
		981253,
		94
	},
	courtyard_label_floor = {
		981347,
		91
	},
	courtyard_label_exp_addition = {
		981438,
		101
	},
	courtyard_label_total_exp_addition = {
		981539,
		114
	},
	courtyard_label_comfortable_addition = {
		981653,
		116
	},
	courtyard_label_placed_furniture = {
		981769,
		112
	},
	courtyard_label_shop_1 = {
		981881,
		90
	},
	courtyard_label_clear = {
		981971,
		90
	},
	courtyard_label_save = {
		982061,
		88
	},
	courtyard_label_save_theme = {
		982149,
		100
	},
	courtyard_label_using = {
		982249,
		103
	},
	courtyard_label_search_holder = {
		982352,
		105
	},
	courtyard_label_filter = {
		982457,
		92
	},
	courtyard_label_time = {
		982549,
		88
	},
	courtyard_label_week = {
		982637,
		93
	},
	courtyard_label_month = {
		982730,
		94
	},
	courtyard_label_year = {
		982824,
		93
	},
	courtyard_label_putlist_title = {
		982917,
		114
	},
	courtyard_label_custom_theme = {
		983031,
		102
	},
	courtyard_label_system_theme = {
		983133,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		983232,
		142
	},
	courtyard_label_detail = {
		983374,
		93
	},
	courtyard_label_place_pnekey = {
		983467,
		103
	},
	courtyard_label_delete = {
		983570,
		92
	},
	courtyard_label_cancel_share = {
		983662,
		104
	},
	courtyard_label_empty_template_list = {
		983766,
		139
	},
	courtyard_label_empty_custom_template_list = {
		983905,
		195
	},
	courtyard_label_empty_collection_list = {
		984100,
		135
	},
	courtyard_label_go = {
		984235,
		89
	},
	mot_class_t_level_1 = {
		984324,
		97
	},
	mot_class_t_level_2 = {
		984421,
		98
	},
	equip_share_label_1 = {
		984519,
		99
	},
	equip_share_label_2 = {
		984618,
		100
	},
	equip_share_label_3 = {
		984718,
		99
	},
	equip_share_label_4 = {
		984817,
		96
	},
	equip_share_label_5 = {
		984913,
		95
	},
	equip_share_label_6 = {
		985008,
		99
	},
	equip_share_label_7 = {
		985107,
		87
	},
	equip_share_label_8 = {
		985194,
		90
	},
	equip_share_label_9 = {
		985284,
		87
	},
	equipcode_input = {
		985371,
		104
	},
	equipcode_slot_unmatch = {
		985475,
		153
	},
	equipcode_share_nolabel = {
		985628,
		132
	},
	equipcode_share_exceedlimit = {
		985760,
		124
	},
	equipcode_illegal = {
		985884,
		116
	},
	equipcode_confirm_doublecheck = {
		986000,
		137
	},
	equipcode_import_success = {
		986137,
		132
	},
	equipcode_share_success = {
		986269,
		128
	},
	equipcode_like_limited = {
		986397,
		138
	},
	equipcode_like_success = {
		986535,
		102
	},
	equipcode_dislike_success = {
		986637,
		115
	},
	equipcode_report_type_1 = {
		986752,
		118
	},
	equipcode_report_type_2 = {
		986870,
		110
	},
	equipcode_report_warning = {
		986980,
		150
	},
	equipcode_level_unmatched = {
		987130,
		100
	},
	equipcode_equipment_unowned = {
		987230,
		103
	},
	equipcode_diff_selected = {
		987333,
		101
	},
	equipcode_export_success = {
		987434,
		105
	},
	equipcode_unsaved_tips = {
		987539,
		154
	},
	equipcode_share_ruletips = {
		987693,
		139
	},
	equipcode_share_errorcode7 = {
		987832,
		146
	},
	equipcode_share_errorcode44 = {
		987978,
		137
	},
	equipcode_share_title = {
		988115,
		93
	},
	equipcode_share_titleeng = {
		988208,
		96
	},
	equipcode_share_listempty = {
		988304,
		115
	},
	equipcode_equip_occupied = {
		988419,
		94
	},
	sail_boat_equip_tip_1 = {
		988513,
		206
	},
	sail_boat_equip_tip_2 = {
		988719,
		215
	},
	sail_boat_equip_tip_3 = {
		988934,
		218
	},
	sail_boat_equip_tip_4 = {
		989152,
		210
	},
	sail_boat_equip_tip_5 = {
		989362,
		191
	},
	sail_boat_minigame_help = {
		989553,
		356
	},
	pirate_wanted_help = {
		989909,
		448
	},
	harbor_backhill_help = {
		990357,
		1172
	},
	cryptolalia_download_task_already_exists = {
		991529,
		135
	},
	charge_scene_buy_confirm_backyard = {
		991664,
		168
	},
	roll_room1 = {
		991832,
		88
	},
	roll_room2 = {
		991920,
		88
	},
	roll_room3 = {
		992008,
		84
	},
	roll_room4 = {
		992092,
		83
	},
	roll_room5 = {
		992175,
		85
	},
	roll_room6 = {
		992260,
		92
	},
	roll_room7 = {
		992352,
		85
	},
	roll_room8 = {
		992437,
		81
	},
	roll_room9 = {
		992518,
		86
	},
	roll_room10 = {
		992604,
		91
	},
	roll_room11 = {
		992695,
		89
	},
	roll_room12 = {
		992784,
		90
	},
	roll_room13 = {
		992874,
		89
	},
	roll_room14 = {
		992963,
		87
	},
	roll_room15 = {
		993050,
		80
	},
	roll_room16 = {
		993130,
		86
	},
	roll_room17 = {
		993216,
		81
	},
	roll_attr_list = {
		993297,
		693
	},
	roll_notimes = {
		993990,
		142
	},
	roll_tip2 = {
		994132,
		137
	},
	roll_reward_word1 = {
		994269,
		89
	},
	roll_reward_word2 = {
		994358,
		90
	},
	roll_reward_word3 = {
		994448,
		90
	},
	roll_reward_word4 = {
		994538,
		90
	},
	roll_reward_word5 = {
		994628,
		90
	},
	roll_reward_word6 = {
		994718,
		90
	},
	roll_reward_word7 = {
		994808,
		90
	},
	roll_reward_word8 = {
		994898,
		87
	},
	roll_reward_tip = {
		994985,
		94
	},
	roll_unlock = {
		995079,
		126
	},
	roll_noname = {
		995205,
		116
	},
	roll_card_info = {
		995321,
		85
	},
	roll_card_attr = {
		995406,
		83
	},
	roll_card_skill = {
		995489,
		85
	},
	roll_times_left = {
		995574,
		93
	},
	roll_room_unexplored = {
		995667,
		87
	},
	roll_reward_got = {
		995754,
		86
	},
	roll_gametip = {
		995840,
		1639
	},
	roll_ending_tip1 = {
		997479,
		157
	},
	roll_ending_tip2 = {
		997636,
		141
	},
	commandercat_label_raw_name = {
		997777,
		104
	},
	commandercat_label_custom_name = {
		997881,
		105
	},
	commandercat_label_display_name = {
		997986,
		106
	},
	commander_selected_max = {
		998092,
		127
	},
	word_talent = {
		998219,
		81
	},
	word_click_to_close = {
		998300,
		95
	},
	commander_subtile_ablity = {
		998395,
		104
	},
	commander_subtile_talent = {
		998499,
		102
	},
	commander_confirm_tip = {
		998601,
		130
	},
	commander_level_up_tip = {
		998731,
		122
	},
	commander_skill_effect = {
		998853,
		99
	},
	commander_choice_talent_1 = {
		998952,
		127
	},
	commander_choice_talent_2 = {
		999079,
		106
	},
	commander_choice_talent_3 = {
		999185,
		132
	},
	commander_get_box_tip_1 = {
		999317,
		102
	},
	commander_get_box_tip = {
		999419,
		113
	},
	commander_total_gold = {
		999532,
		95
	},
	commander_use_box_tip = {
		999627,
		101
	},
	commander_use_box_queue = {
		999728,
		95
	},
	commander_command_ability = {
		999823,
		99
	},
	commander_logistics_ability = {
		999922,
		100
	},
	commander_tactical_ability = {
		1000022,
		97
	},
	commander_choice_talent_4 = {
		1000119,
		147
	},
	commander_rename_tip = {
		1000266,
		145
	},
	commander_home_level_label = {
		1000411,
		103
	},
	commander_get_commander_coptyright = {
		1000514,
		117
	},
	commander_choice_talent_reset = {
		1000631,
		236
	},
	commander_lock_setting_title = {
		1000867,
		180
	},
	skin_exchange_confirm = {
		1001047,
		162
	},
	skin_purchase_confirm = {
		1001209,
		238
	},
	blackfriday_pack_lock = {
		1001447,
		126
	},
	skin_exchange_title = {
		1001573,
		99
	},
	blackfriday_pack_select_skinall = {
		1001672,
		257
	},
	skin_discount_desc = {
		1001929,
		137
	},
	skin_exchange_timelimit = {
		1002066,
		198
	},
	blackfriday_pack_purchased = {
		1002264,
		99
	},
	commander_unsel_lock_flag_tip = {
		1002363,
		200
	},
	skin_discount_timelimit = {
		1002563,
		175
	},
	shan_luan_task_progress_tip = {
		1002738,
		104
	},
	shan_luan_task_level_tip = {
		1002842,
		104
	},
	shan_luan_task_help = {
		1002946,
		876
	},
	shan_luan_task_buff_default = {
		1003822,
		94
	},
	senran_pt_consume_tip = {
		1003916,
		228
	},
	senran_pt_not_enough = {
		1004144,
		139
	},
	senran_pt_help = {
		1004283,
		595
	},
	senran_pt_rank = {
		1004878,
		101
	},
	senran_pt_words_feiniao = {
		1004979,
		420
	},
	senran_pt_words_banjiu = {
		1005399,
		524
	},
	senran_pt_words_yan = {
		1005923,
		419
	},
	senran_pt_words_xuequan = {
		1006342,
		453
	},
	senran_pt_words_xuebugui = {
		1006795,
		433
	},
	senran_pt_words_zi = {
		1007228,
		394
	},
	senran_pt_words_xishao = {
		1007622,
		392
	},
	senrankagura_backhill_help = {
		1008014,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1009266,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1009371,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1009470,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1009577,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1009670,
		98
	},
	dorm3d_furnitrue_type_table = {
		1009768,
		97
	},
	vote_lable_not_start = {
		1009865,
		90
	},
	vote_lable_voting = {
		1009955,
		92
	},
	vote_lable_title = {
		1010047,
		173
	},
	vote_lable_acc_title_1 = {
		1010220,
		97
	},
	vote_lable_acc_title_2 = {
		1010317,
		98
	},
	vote_lable_curr_title_1 = {
		1010415,
		103
	},
	vote_lable_curr_title_2 = {
		1010518,
		104
	},
	vote_lable_window_title = {
		1010622,
		94
	},
	vote_lable_rearch = {
		1010716,
		90
	},
	vote_lable_daily_task_title = {
		1010806,
		98
	},
	vote_lable_daily_task_tip = {
		1010904,
		138
	},
	vote_lable_task_title = {
		1011042,
		96
	},
	vote_lable_task_list_is_empty = {
		1011138,
		124
	},
	vote_lable_ship_votes = {
		1011262,
		95
	},
	vote_help_2023 = {
		1011357,
		5208
	},
	vote_tip_level_limit = {
		1016565,
		139
	},
	vote_label_rank = {
		1016704,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1016787,
		135
	},
	vote_tip_area_closed = {
		1016922,
		102
	},
	commander_skill_ui_info = {
		1017024,
		91
	},
	commander_skill_ui_confirm = {
		1017115,
		97
	},
	commander_formation_prefab_fleet = {
		1017212,
		102
	},
	rect_ship_card_tpl_add = {
		1017314,
		96
	},
	newyear2024_backhill_help = {
		1017410,
		1024
	},
	last_times_sign = {
		1018434,
		100
	},
	skin_page_sign = {
		1018534,
		83
	},
	skin_page_desc = {
		1018617,
		178
	},
	live2d_reset_desc = {
		1018795,
		110
	},
	skin_exchange_usetip = {
		1018905,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1019043,
		211
	},
	not_use_ticket_to_buy_skin = {
		1019254,
		113
	},
	skin_purchase_over_price = {
		1019367,
		337
	},
	help_chunjie2024 = {
		1019704,
		1357
	},
	child_random_polaroid_drop = {
		1021061,
		97
	},
	child_random_ops_drop = {
		1021158,
		99
	},
	child_refresh_sure_tip = {
		1021257,
		118
	},
	child_target_set_sure_tip = {
		1021375,
		225
	},
	child_polaroid_lock_tip = {
		1021600,
		128
	},
	child_task_finish_all = {
		1021728,
		115
	},
	child_unlock_new_secretary = {
		1021843,
		197
	},
	child_no_resource = {
		1022040,
		103
	},
	child_target_set_empty = {
		1022143,
		110
	},
	child_target_set_skip = {
		1022253,
		132
	},
	child_news_import_empty = {
		1022385,
		130
	},
	child_news_other_empty = {
		1022515,
		116
	},
	word_week_day1 = {
		1022631,
		84
	},
	word_week_day2 = {
		1022715,
		85
	},
	word_week_day3 = {
		1022800,
		87
	},
	word_week_day4 = {
		1022887,
		86
	},
	word_week_day5 = {
		1022973,
		84
	},
	word_week_day6 = {
		1023057,
		86
	},
	word_week_day7 = {
		1023143,
		84
	},
	child_shop_price_title = {
		1023227,
		92
	},
	child_callname_tip = {
		1023319,
		104
	},
	child_plan_no_cost = {
		1023423,
		93
	},
	word_emoji_unlock = {
		1023516,
		102
	},
	word_get_emoji = {
		1023618,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1023704,
		136
	},
	skin_shop_buy_confirm = {
		1023840,
		166
	},
	activity_victory = {
		1024006,
		106
	},
	other_world_temple_toggle_1 = {
		1024112,
		106
	},
	other_world_temple_toggle_2 = {
		1024218,
		108
	},
	other_world_temple_toggle_3 = {
		1024326,
		107
	},
	other_world_temple_char = {
		1024433,
		96
	},
	other_world_temple_award = {
		1024529,
		101
	},
	other_world_temple_got = {
		1024630,
		93
	},
	other_world_temple_progress = {
		1024723,
		136
	},
	other_world_temple_char_title = {
		1024859,
		102
	},
	other_world_temple_award_last = {
		1024961,
		108
	},
	other_world_temple_award_title_1 = {
		1025069,
		122
	},
	other_world_temple_award_title_2 = {
		1025191,
		124
	},
	other_world_temple_award_title_3 = {
		1025315,
		123
	},
	other_world_temple_lottery_all = {
		1025438,
		123
	},
	other_world_temple_award_desc = {
		1025561,
		163
	},
	temple_consume_not_enough = {
		1025724,
		111
	},
	other_world_temple_pay = {
		1025835,
		101
	},
	other_world_task_type_daily = {
		1025936,
		96
	},
	other_world_task_type_main = {
		1026032,
		94
	},
	other_world_task_type_repeat = {
		1026126,
		106
	},
	other_world_task_title = {
		1026232,
		100
	},
	other_world_task_get_all = {
		1026332,
		97
	},
	other_world_task_go = {
		1026429,
		90
	},
	other_world_task_got = {
		1026519,
		91
	},
	other_world_task_get = {
		1026610,
		90
	},
	other_world_task_tag_main = {
		1026700,
		93
	},
	other_world_task_tag_daily = {
		1026793,
		95
	},
	other_world_task_tag_all = {
		1026888,
		91
	},
	terminal_personal_title = {
		1026979,
		101
	},
	terminal_adventure_title = {
		1027080,
		102
	},
	terminal_guardian_title = {
		1027182,
		96
	},
	personal_info_title = {
		1027278,
		93
	},
	personal_property_title = {
		1027371,
		92
	},
	personal_ability_title = {
		1027463,
		92
	},
	adventure_award_title = {
		1027555,
		108
	},
	adventure_progress_title = {
		1027663,
		102
	},
	adventure_lv_title = {
		1027765,
		99
	},
	adventure_record_title = {
		1027864,
		99
	},
	adventure_record_grade_title = {
		1027963,
		108
	},
	adventure_award_end_tip = {
		1028071,
		114
	},
	guardian_select_title = {
		1028185,
		100
	},
	guardian_sure_btn = {
		1028285,
		85
	},
	guardian_cancel_btn = {
		1028370,
		89
	},
	guardian_active_tip = {
		1028459,
		89
	},
	personal_random = {
		1028548,
		94
	},
	adventure_get_all = {
		1028642,
		90
	},
	Announcements_Event_Notice = {
		1028732,
		95
	},
	Announcements_System_Notice = {
		1028827,
		97
	},
	Announcements_News = {
		1028924,
		86
	},
	Announcements_Donotshow = {
		1029010,
		109
	},
	adventure_unlock_tip = {
		1029119,
		170
	},
	personal_random_tip = {
		1029289,
		139
	},
	guardian_sure_limit_tip = {
		1029428,
		123
	},
	other_world_temple_tip = {
		1029551,
		533
	},
	otherworld_map_help = {
		1030084,
		530
	},
	otherworld_backhill_help = {
		1030614,
		535
	},
	otherworld_terminal_help = {
		1031149,
		535
	},
	vote_2023_reward_word_1 = {
		1031684,
		207
	},
	vote_2023_reward_word_2 = {
		1031891,
		357
	},
	vote_2023_reward_word_3 = {
		1032248,
		354
	},
	voting_page_reward = {
		1032602,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1032689,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1032866,
		201
	},
	idol3rd_houshan = {
		1033067,
		1145
	},
	idol3rd_collection = {
		1034212,
		800
	},
	idol3rd_practice = {
		1035012,
		944
	},
	dorm3d_furniture_window_acesses = {
		1035956,
		106
	},
	dorm3d_furniture_count = {
		1036062,
		96
	},
	dorm3d_furniture_used = {
		1036158,
		116
	},
	dorm3d_furniture_lack = {
		1036274,
		97
	},
	dorm3d_furniture_unfit = {
		1036371,
		94
	},
	dorm3d_waiting = {
		1036465,
		88
	},
	dorm3d_daily_favor = {
		1036553,
		102
	},
	dorm3d_favor_level = {
		1036655,
		95
	},
	dorm3d_time_choose = {
		1036750,
		93
	},
	dorm3d_now_time = {
		1036843,
		91
	},
	dorm3d_is_auto_time = {
		1036934,
		106
	},
	dorm3d_clothing_choose = {
		1037040,
		100
	},
	dorm3d_now_clothing = {
		1037140,
		90
	},
	dorm3d_talk = {
		1037230,
		79
	},
	dorm3d_touch = {
		1037309,
		84
	},
	dorm3d_gift = {
		1037393,
		79
	},
	dorm3d_gift_owner_num = {
		1037472,
		94
	},
	dorm3d_unlock_tips = {
		1037566,
		105
	},
	dorm3d_daily_favor_tips = {
		1037671,
		107
	},
	main_silent_tip_1 = {
		1037778,
		109
	},
	main_silent_tip_2 = {
		1037887,
		110
	},
	main_silent_tip_3 = {
		1037997,
		110
	},
	main_silent_tip_4 = {
		1038107,
		115
	},
	main_silent_tip_5 = {
		1038222,
		111
	},
	main_silent_tip_6 = {
		1038333,
		113
	},
	commission_label_go = {
		1038446,
		90
	},
	commission_label_finish = {
		1038536,
		95
	},
	commission_label_go_mellow = {
		1038631,
		97
	},
	commission_label_finish_mellow = {
		1038728,
		102
	},
	commission_label_unlock_event_tip = {
		1038830,
		126
	},
	commission_label_unlock_tech_tip = {
		1038956,
		125
	},
	specialshipyard_tip = {
		1039081,
		165
	},
	specialshipyard_name = {
		1039246,
		97
	},
	liner_sign_cnt_tip = {
		1039343,
		93
	},
	liner_sign_unlock_tip = {
		1039436,
		100
	},
	liner_target_type1 = {
		1039536,
		93
	},
	liner_target_type2 = {
		1039629,
		91
	},
	liner_target_type3 = {
		1039720,
		98
	},
	liner_target_type4 = {
		1039818,
		97
	},
	liner_target_type5 = {
		1039915,
		112
	},
	liner_log_schedule_title = {
		1040027,
		103
	},
	liner_log_room_title = {
		1040130,
		109
	},
	liner_log_event_title = {
		1040239,
		101
	},
	liner_schedule_award_tip1 = {
		1040340,
		113
	},
	liner_schedule_award_tip2 = {
		1040453,
		113
	},
	liner_room_award_tip = {
		1040566,
		109
	},
	liner_event_award_tip1 = {
		1040675,
		152
	},
	liner_log_event_group_title1 = {
		1040827,
		102
	},
	liner_log_event_group_title2 = {
		1040929,
		102
	},
	liner_log_event_group_title3 = {
		1041031,
		102
	},
	liner_log_event_group_title4 = {
		1041133,
		102
	},
	liner_event_award_tip2 = {
		1041235,
		115
	},
	liner_event_reasoning_title = {
		1041350,
		107
	},
	["7th_main_tip"] = {
		1041457,
		850
	},
	pipe_minigame_help = {
		1042307,
		294
	},
	pipe_minigame_rank = {
		1042601,
		114
	},
	liner_event_award_tip3 = {
		1042715,
		128
	},
	liner_room_get_tip = {
		1042843,
		110
	},
	liner_event_get_tip = {
		1042953,
		101
	},
	liner_event_lock = {
		1043054,
		132
	},
	liner_event_title1 = {
		1043186,
		88
	},
	liner_event_title2 = {
		1043274,
		88
	},
	liner_event_title3 = {
		1043362,
		88
	},
	liner_help = {
		1043450,
		282
	},
	liner_activity_lock = {
		1043732,
		135
	},
	liner_name_modify = {
		1043867,
		122
	},
	UrExchange_Pt_NotEnough = {
		1043989,
		125
	},
	UrExchange_Pt_charges = {
		1044114,
		105
	},
	UrExchange_Pt_help = {
		1044219,
		335
	},
	xiaodadi_npc = {
		1044554,
		1503
	},
	words_lock_ship_label = {
		1046057,
		118
	},
	one_click_retire_subtitle = {
		1046175,
		109
	},
	unique_ship_retire_protect = {
		1046284,
		118
	},
	unique_ship_tip1 = {
		1046402,
		152
	},
	unique_ship_retire_before_tip = {
		1046554,
		100
	},
	unique_ship_tip2 = {
		1046654,
		215
	},
	lock_new_ship = {
		1046869,
		110
	},
	main_scene_settings = {
		1046979,
		103
	},
	settings_enable_standby_mode = {
		1047082,
		110
	},
	settings_time_system = {
		1047192,
		108
	},
	settings_flagship_interaction = {
		1047300,
		124
	},
	settings_enter_standby_mode_time = {
		1047424,
		128
	},
	["202406_wenquan_unlock"] = {
		1047552,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1047729,
		113
	},
	["202406_main_help"] = {
		1047842,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1048902,
		94
	},
	MonopolyCar2024Game_title2 = {
		1048996,
		98
	},
	help_monopoly_car2024 = {
		1049094,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1050474,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1050665,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1050764,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1050879,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1051040,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1051250,
		109
	},
	sitelasibao_expup_name = {
		1051359,
		95
	},
	sitelasibao_expup_desc = {
		1051454,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1051713,
		125
	},
	town_lock_level = {
		1051838,
		121
	},
	town_place_next_title = {
		1051959,
		103
	},
	town_unlcok_new = {
		1052062,
		98
	},
	town_unlcok_level = {
		1052160,
		100
	},
	["0815_main_help"] = {
		1052260,
		876
	},
	town_help = {
		1053136,
		931
	},
	activity_0815_town_memory = {
		1054067,
		163
	},
	town_gold_tip = {
		1054230,
		212
	},
	award_max_warning_minigame = {
		1054442,
		226
	},
	dorm3d_photo_len = {
		1054668,
		86
	},
	dorm3d_photo_depthoffield = {
		1054754,
		93
	},
	dorm3d_photo_focusdistance = {
		1054847,
		103
	},
	dorm3d_photo_focusstrength = {
		1054950,
		104
	},
	dorm3d_photo_paramaters = {
		1055054,
		97
	},
	dorm3d_photo_postexposure = {
		1055151,
		97
	},
	dorm3d_photo_saturation = {
		1055248,
		97
	},
	dorm3d_photo_contrast = {
		1055345,
		93
	},
	dorm3d_photo_Others = {
		1055438,
		88
	},
	dorm3d_photo_hidecharacter = {
		1055526,
		104
	},
	dorm3d_photo_facecamera = {
		1055630,
		98
	},
	dorm3d_photo_lighting = {
		1055728,
		93
	},
	dorm3d_photo_filter = {
		1055821,
		89
	},
	dorm3d_photo_alpha = {
		1055910,
		94
	},
	dorm3d_photo_strength = {
		1056004,
		90
	},
	dorm3d_photo_regular_anim = {
		1056094,
		96
	},
	dorm3d_photo_special_anim = {
		1056190,
		96
	},
	dorm3d_photo_animspeed = {
		1056286,
		96
	},
	dorm3d_photo_furniture_lock = {
		1056382,
		118
	},
	dorm3d_shop_gift = {
		1056500,
		172
	},
	dorm3d_shop_gift_tip = {
		1056672,
		184
	},
	word_unlock = {
		1056856,
		83
	},
	word_lock = {
		1056939,
		84
	},
	dorm3d_collect_favor_plus = {
		1057023,
		105
	},
	dorm3d_collect_nothing = {
		1057128,
		107
	},
	dorm3d_collect_locked = {
		1057235,
		108
	},
	dorm3d_collect_not_found = {
		1057343,
		104
	},
	dorm3d_sirius_table = {
		1057447,
		94
	},
	dorm3d_sirius_chair = {
		1057541,
		94
	},
	dorm3d_sirius_bed = {
		1057635,
		88
	},
	dorm3d_sirius_bath = {
		1057723,
		95
	},
	dorm3d_collection_beach = {
		1057818,
		92
	},
	dorm3d_reload_unlock = {
		1057910,
		94
	},
	dorm3d_reload_unlock_name = {
		1058004,
		92
	},
	dorm3d_reload_favor = {
		1058096,
		97
	},
	dorm3d_reload_gift = {
		1058193,
		101
	},
	dorm3d_collect_unlock = {
		1058294,
		95
	},
	dorm3d_pledge_favor = {
		1058389,
		136
	},
	dorm3d_own_favor = {
		1058525,
		132
	},
	dorm3d_role_choose = {
		1058657,
		93
	},
	dorm3d_beach_buy = {
		1058750,
		171
	},
	dorm3d_beach_role = {
		1058921,
		146
	},
	dorm3d_beach_download = {
		1059067,
		128
	},
	dorm3d_role_check_in = {
		1059195,
		143
	},
	dorm3d_data_choose = {
		1059338,
		93
	},
	dorm3d_role_manage = {
		1059431,
		97
	},
	dorm3d_role_manage_role = {
		1059528,
		97
	},
	dorm3d_role_manage_public_area = {
		1059625,
		105
	},
	dorm3d_data_go = {
		1059730,
		138
	},
	dorm3d_role_assets_delete = {
		1059868,
		178
	},
	dorm3d_role_assets_download = {
		1060046,
		224
	},
	volleyball_end_tip = {
		1060270,
		110
	},
	volleyball_end_award = {
		1060380,
		106
	},
	sure_exit_volleyball = {
		1060486,
		119
	},
	dorm3d_photo_active_zone = {
		1060605,
		105
	},
	apartment_level_unenough = {
		1060710,
		114
	},
	help_dorm3d_info = {
		1060824,
		537
	},
	dorm3d_shop_gift_already_given = {
		1061361,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1061488,
		114
	},
	dorm3d_select_tip = {
		1061602,
		101
	},
	dorm3d_volleyball_title = {
		1061703,
		92
	},
	dorm3d_minigame_again = {
		1061795,
		90
	},
	dorm3d_minigame_close = {
		1061885,
		89
	},
	dorm3d_data_Invite_lack = {
		1061974,
		128
	},
	dorm3d_item_num = {
		1062102,
		88
	},
	dorm3d_collect_not_owned = {
		1062190,
		112
	},
	dorm3d_furniture_sure_save = {
		1062302,
		136
	},
	dorm3d_furniture_save_success = {
		1062438,
		131
	},
	dorm3d_removable = {
		1062569,
		151
	},
	report_cannot_comment_level_1 = {
		1062720,
		151
	},
	report_cannot_comment_level_2 = {
		1062871,
		130
	},
	commander_exp_limit = {
		1063001,
		147
	},
	dreamland_label_day = {
		1063148,
		86
	},
	dreamland_label_dusk = {
		1063234,
		91
	},
	dreamland_label_night = {
		1063325,
		90
	},
	dreamland_label_area = {
		1063415,
		88
	},
	dreamland_label_explore = {
		1063503,
		94
	},
	dreamland_label_explore_award_tip = {
		1063597,
		120
	},
	dreamland_area_lock_tip = {
		1063717,
		127
	},
	dreamland_spring_lock_tip = {
		1063844,
		116
	},
	dreamland_spring_tip = {
		1063960,
		116
	},
	dream_land_tip = {
		1064076,
		969
	},
	touch_cake_minigame_help = {
		1065045,
		359
	},
	dreamland_main_desc = {
		1065404,
		232
	},
	dreamland_main_tip = {
		1065636,
		1017
	},
	no_share_skin_gametip = {
		1066653,
		120
	},
	no_share_skin_tianchenghangmu = {
		1066773,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1066875,
		103
	},
	no_share_skin_jiahezhanlie = {
		1066978,
		98
	},
	no_share_skin_jiahehangmu = {
		1067076,
		97
	},
	ui_pack_tip1 = {
		1067173,
		167
	},
	ui_pack_tip2 = {
		1067340,
		81
	},
	ui_pack_tip3 = {
		1067421,
		83
	},
	battle_ui_unlock = {
		1067504,
		96
	},
	compensate_ui_expiration_hour = {
		1067600,
		114
	},
	compensate_ui_expiration_day = {
		1067714,
		112
	},
	compensate_ui_title1 = {
		1067826,
		89
	},
	compensate_ui_title2 = {
		1067915,
		94
	},
	compensate_ui_nothing1 = {
		1068009,
		115
	},
	compensate_ui_nothing2 = {
		1068124,
		114
	},
	attire_combatui_preview = {
		1068238,
		94
	},
	attire_combatui_confirm = {
		1068332,
		92
	},
	grapihcs3d_setting_quality = {
		1068424,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1068530,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1068634,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1068744,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1068850,
		110
	},
	grapihcs3d_setting_universal = {
		1068960,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1069071,
		149
	},
	dorm3d_shop_tag1 = {
		1069220,
		109
	},
	dorm3d_shop_tag2 = {
		1069329,
		101
	},
	dorm3d_shop_tag3 = {
		1069430,
		113
	},
	dorm3d_shop_tag4 = {
		1069543,
		110
	},
	dorm3d_shop_tag5 = {
		1069653,
		106
	},
	dorm3d_shop_tag6 = {
		1069759,
		96
	},
	dorm3d_system_switch = {
		1069855,
		110
	},
	dorm3d_beach_switch = {
		1069965,
		106
	},
	dorm3d_AR_switch = {
		1070071,
		123
	},
	dorm3d_invite_confirm_original = {
		1070194,
		207
	},
	dorm3d_invite_confirm_discount = {
		1070401,
		229
	},
	dorm3d_invite_confirm_free = {
		1070630,
		241
	},
	dorm3d_purchase_confirm_original = {
		1070871,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1071059,
		209
	},
	dorm3d_purchase_confirm_free = {
		1071268,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1071483,
		96
	},
	dorm3d_purchase_label_special = {
		1071579,
		102
	},
	dorm3d_purchase_outtime = {
		1071681,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1071792,
		160
	},
	cruise_phase_title = {
		1071952,
		87
	},
	cruise_title_2410 = {
		1072039,
		100
	},
	cruise_title_2412 = {
		1072139,
		106
	},
	cruise_title_2502 = {
		1072245,
		106
	},
	cruise_title_2504 = {
		1072351,
		106
	},
	cruise_title_2506 = {
		1072457,
		106
	},
	cruise_title_2508 = {
		1072563,
		100
	},
	cruise_title_2510 = {
		1072663,
		100
	},
	cruise_title_2406 = {
		1072763,
		102
	},
	battlepass_main_time_title = {
		1072865,
		105
	},
	cruise_shop_no_open = {
		1072970,
		109
	},
	cruise_btn_pay = {
		1073079,
		98
	},
	cruise_btn_all = {
		1073177,
		87
	},
	task_go = {
		1073264,
		78
	},
	task_got = {
		1073342,
		81
	},
	cruise_shop_title_skin = {
		1073423,
		90
	},
	cruise_shop_title_equip_skin = {
		1073513,
		101
	},
	cruise_shop_lock_tip = {
		1073614,
		120
	},
	cruise_tip_skin = {
		1073734,
		96
	},
	cruise_tip_base = {
		1073830,
		95
	},
	cruise_tip_upgrade = {
		1073925,
		99
	},
	cruise_shop_limit_tip = {
		1074024,
		104
	},
	cruise_limit_count = {
		1074128,
		126
	},
	cruise_title_2408 = {
		1074254,
		100
	},
	cruise_shop_title = {
		1074354,
		95
	},
	dorm3d_favor_level_story = {
		1074449,
		101
	},
	dorm3d_already_gifted = {
		1074550,
		98
	},
	dorm3d_story_unlock_tip = {
		1074648,
		101
	},
	dorm3d_skin_locked = {
		1074749,
		100
	},
	dorm3d_photo_no_role = {
		1074849,
		105
	},
	dorm3d_furniture_locked = {
		1074954,
		108
	},
	dorm3d_accompany_locked = {
		1075062,
		98
	},
	dorm3d_role_locked = {
		1075160,
		151
	},
	dorm3d_volleyball_button = {
		1075311,
		104
	},
	dorm3d_minigame_button1 = {
		1075415,
		95
	},
	dorm3d_collection_title_en = {
		1075510,
		99
	},
	dorm3d_collection_cost_tip = {
		1075609,
		182
	},
	dorm3d_gift_story_unlock = {
		1075791,
		110
	},
	dorm3d_furniture_replace_tip = {
		1075901,
		117
	},
	dorm3d_recall_locked = {
		1076018,
		96
	},
	dorm3d_gift_maximum = {
		1076114,
		110
	},
	dorm3d_need_construct_item = {
		1076224,
		111
	},
	AR_plane_check = {
		1076335,
		108
	},
	AR_plane_long_press_to_summon = {
		1076443,
		148
	},
	AR_plane_distance_near = {
		1076591,
		157
	},
	AR_plane_summon_fail_by_near = {
		1076748,
		140
	},
	AR_plane_summon_success = {
		1076888,
		105
	},
	dorm3d_day_night_switching1 = {
		1076993,
		118
	},
	dorm3d_day_night_switching2 = {
		1077111,
		120
	},
	dorm3d_download_complete = {
		1077231,
		105
	},
	dorm3d_resource_downloading = {
		1077336,
		109
	},
	dorm3d_resource_delete = {
		1077445,
		100
	},
	dorm3d_favor_maximize = {
		1077545,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1077667,
		116
	},
	child2_cur_round = {
		1077783,
		87
	},
	child2_assess_round = {
		1077870,
		110
	},
	child2_assess_target = {
		1077980,
		100
	},
	child2_ending_stage = {
		1078080,
		95
	},
	child2_reset_stage = {
		1078175,
		86
	},
	child2_main_help = {
		1078261,
		588
	},
	child2_personality_title = {
		1078849,
		99
	},
	child2_attr_title = {
		1078948,
		86
	},
	child2_talent_title = {
		1079034,
		90
	},
	child2_status_title = {
		1079124,
		89
	},
	child2_talent_unlock_tip = {
		1079213,
		106
	},
	child2_status_time1 = {
		1079319,
		90
	},
	child2_status_time2 = {
		1079409,
		92
	},
	child2_assess_tip = {
		1079501,
		136
	},
	child2_assess_tip_target = {
		1079637,
		135
	},
	child2_site_exit = {
		1079772,
		85
	},
	child2_shop_limit_cnt = {
		1079857,
		92
	},
	child2_unlock_site_round = {
		1079949,
		133
	},
	child2_site_drop_add = {
		1080082,
		123
	},
	child2_site_drop_reduce = {
		1080205,
		126
	},
	child2_site_drop_item = {
		1080331,
		105
	},
	child2_personal_tag1 = {
		1080436,
		88
	},
	child2_personal_tag2 = {
		1080524,
		94
	},
	child2_personal_id1_tag1 = {
		1080618,
		92
	},
	child2_personal_id1_tag2 = {
		1080710,
		98
	},
	child2_personal_change = {
		1080808,
		104
	},
	child2_ship_upgrade_favor = {
		1080912,
		132
	},
	child2_plan_title_front = {
		1081044,
		91
	},
	child2_plan_title_back = {
		1081135,
		86
	},
	child2_plan_upgrade_condition = {
		1081221,
		116
	},
	child2_endings_toggle_on = {
		1081337,
		100
	},
	child2_endings_toggle_off = {
		1081437,
		111
	},
	child2_game_cnt = {
		1081548,
		89
	},
	child2_enter = {
		1081637,
		89
	},
	child2_select_help = {
		1081726,
		529
	},
	child2_not_start = {
		1082255,
		103
	},
	child2_schedule_sure_tip = {
		1082358,
		152
	},
	child2_reset_sure_tip = {
		1082510,
		153
	},
	child2_schedule_sure_tip2 = {
		1082663,
		154
	},
	child2_schedule_sure_tip3 = {
		1082817,
		178
	},
	child2_assess_start_tip = {
		1082995,
		103
	},
	child2_site_again = {
		1083098,
		86
	},
	child2_shop_benefit_sure = {
		1083184,
		209
	},
	child2_shop_benefit_sure2 = {
		1083393,
		188
	},
	world_file_tip = {
		1083581,
		157
	},
	levelscene_mapselect_part1 = {
		1083738,
		96
	},
	levelscene_mapselect_part2 = {
		1083834,
		96
	},
	levelscene_mapselect_sp = {
		1083930,
		89
	},
	levelscene_mapselect_tp = {
		1084019,
		89
	},
	levelscene_mapselect_ex = {
		1084108,
		89
	},
	levelscene_mapselect_normal = {
		1084197,
		97
	},
	levelscene_mapselect_advanced = {
		1084294,
		102
	},
	levelscene_mapselect_material = {
		1084396,
		102
	},
	levelscene_title_story = {
		1084498,
		94
	},
	juuschat_filter_title = {
		1084592,
		91
	},
	juuschat_filter_tip1 = {
		1084683,
		87
	},
	juuschat_filter_tip2 = {
		1084770,
		92
	},
	juuschat_filter_tip3 = {
		1084862,
		93
	},
	juuschat_filter_tip4 = {
		1084955,
		91
	},
	juuschat_filter_tip5 = {
		1085046,
		89
	},
	juuschat_label1 = {
		1085135,
		85
	},
	juuschat_label2 = {
		1085220,
		86
	},
	juuschat_chattip1 = {
		1085306,
		97
	},
	juuschat_chattip2 = {
		1085403,
		91
	},
	juuschat_chattip3 = {
		1085494,
		92
	},
	juuschat_reddot_title = {
		1085586,
		94
	},
	juuschat_filter_subtitle1 = {
		1085680,
		100
	},
	juuschat_filter_subtitle2 = {
		1085780,
		102
	},
	juuschat_filter_subtitle3 = {
		1085882,
		96
	},
	juuschat_redpacket_show_detail = {
		1085978,
		101
	},
	juuschat_redpacket_detail = {
		1086079,
		105
	},
	juuschat_filter_empty = {
		1086184,
		100
	},
	dorm3d_appellation_title = {
		1086284,
		103
	},
	dorm3d_appellation_cd = {
		1086387,
		130
	},
	dorm3d_appellation_interval = {
		1086517,
		141
	},
	dorm3d_appellation_waring1 = {
		1086658,
		131
	},
	dorm3d_appellation_waring2 = {
		1086789,
		116
	},
	dorm3d_appellation_waring3 = {
		1086905,
		117
	},
	dorm3d_appellation_waring4 = {
		1087022,
		133
	},
	dorm3d_shop_gift_owned = {
		1087155,
		123
	},
	dorm3d_accompany_not_download = {
		1087278,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1087413,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1087508,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1087603,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1087698,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1087793,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1087888,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1087983,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1088078,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1088200,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1088318,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1088422,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1088526,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1088631,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1088735,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1088842,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1088947,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1089052,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1089156,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1089260,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1089363,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1089465,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1089566,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1089669,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1089776,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1089880,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1089982,
		105
	},
	BoatAdGame_minigame_help = {
		1090087,
		311
	},
	activity_1024_memory = {
		1090398,
		155
	},
	activity_1024_memory_get = {
		1090553,
		99
	},
	juuschat_background_tip1 = {
		1090652,
		97
	},
	juuschat_background_tip2 = {
		1090749,
		112
	},
	drom3d_memory_limit_tip = {
		1090861,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1091043,
		216
	},
	blackfriday_main_tip = {
		1091259,
		542
	},
	blackfriday_shop_tip = {
		1091801,
		103
	},
	tolovegame_buff_name_1 = {
		1091904,
		98
	},
	tolovegame_buff_name_2 = {
		1092002,
		97
	},
	tolovegame_buff_name_3 = {
		1092099,
		102
	},
	tolovegame_buff_name_4 = {
		1092201,
		103
	},
	tolovegame_buff_name_5 = {
		1092304,
		102
	},
	tolovegame_buff_name_6 = {
		1092406,
		107
	},
	tolovegame_buff_name_7 = {
		1092513,
		95
	},
	tolovegame_buff_desc_1 = {
		1092608,
		177
	},
	tolovegame_buff_desc_2 = {
		1092785,
		132
	},
	tolovegame_buff_desc_3 = {
		1092917,
		123
	},
	tolovegame_buff_desc_4 = {
		1093040,
		276
	},
	tolovegame_buff_desc_5 = {
		1093316,
		213
	},
	tolovegame_buff_desc_6 = {
		1093529,
		206
	},
	tolovegame_buff_desc_7 = {
		1093735,
		221
	},
	tolovegame_join_reward = {
		1093956,
		93
	},
	tolovegame_score = {
		1094049,
		85
	},
	tolovegame_rank_tip = {
		1094134,
		118
	},
	tolovegame_lock_1 = {
		1094252,
		116
	},
	tolovegame_lock_2 = {
		1094368,
		102
	},
	tolovegame_buff_switch_1 = {
		1094470,
		102
	},
	tolovegame_buff_switch_2 = {
		1094572,
		104
	},
	tolovegame_proceed = {
		1094676,
		89
	},
	tolovegame_collect = {
		1094765,
		88
	},
	tolovegame_collected = {
		1094853,
		91
	},
	tolovegame_tutorial = {
		1094944,
		635
	},
	tolovegame_awards = {
		1095579,
		88
	},
	tolovemainpage_skin_countdown = {
		1095667,
		111
	},
	tolovemainpage_build_countdown = {
		1095778,
		105
	},
	tolovegame_puzzle_title = {
		1095883,
		107
	},
	tolovegame_puzzle_ship_need = {
		1095990,
		106
	},
	tolovegame_puzzle_task_need = {
		1096096,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1096204,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1096317,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1096426,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1096543,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1096640,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1096778,
		130
	},
	tolovegame_puzzle_cheat = {
		1096908,
		114
	},
	tolovegame_puzzle_open_detail = {
		1097022,
		109
	},
	tolove_main_help = {
		1097131,
		1464
	},
	tolovegame_puzzle_finished = {
		1098595,
		99
	},
	tolovegame_puzzle_title_desc = {
		1098694,
		112
	},
	tolovegame_puzzle_pop_next = {
		1098806,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1098900,
		100
	},
	tolovegame_puzzle_pop_save = {
		1099000,
		107
	},
	tolovegame_puzzle_unlock = {
		1099107,
		95
	},
	tolovegame_puzzle_lock = {
		1099202,
		101
	},
	tolovegame_puzzle_line_tip = {
		1099303,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1099428,
		144
	},
	maintenance_message_text = {
		1099572,
		255
	},
	maintenance_message_stop_text = {
		1099827,
		105
	},
	task_get = {
		1099932,
		79
	},
	notify_clock_tip = {
		1100011,
		80
	},
	notify_clock_button = {
		1100091,
		83
	},
	skin_shop_nonuse_label = {
		1100174,
		107
	},
	skin_shop_use_label = {
		1100281,
		97
	},
	skin_shop_discount_item_link = {
		1100378,
		158
	},
	help_starLightAlbum = {
		1100536,
		940
	},
	word_gain_date = {
		1101476,
		92
	},
	word_limited_activity = {
		1101568,
		90
	},
	word_show_expire_content = {
		1101658,
		105
	},
	word_got_pt = {
		1101763,
		82
	},
	word_activity_not_open = {
		1101845,
		103
	},
	activity_shop_template_normaltext = {
		1101948,
		122
	},
	activity_shop_template_extratext = {
		1102070,
		121
	},
	dorm3d_now_is_downloading = {
		1102191,
		110
	},
	dorm3d_resource_download_complete = {
		1102301,
		115
	},
	dorm3d_delete_finish = {
		1102416,
		96
	},
	dorm3d_guide_tip = {
		1102512,
		107
	},
	dorm3d_guide_tip2 = {
		1102619,
		107
	},
	dorm3d_noshiro_table = {
		1102726,
		95
	},
	dorm3d_noshiro_chair = {
		1102821,
		95
	},
	dorm3d_noshiro_bed = {
		1102916,
		89
	},
	dorm3d_guide_beach_tip = {
		1103005,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1103153,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1103265,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1103362,
		91
	},
	dorm3d_xinzexi_table = {
		1103453,
		95
	},
	dorm3d_xinzexi_chair = {
		1103548,
		95
	},
	dorm3d_xinzexi_bed = {
		1103643,
		89
	},
	dorm3d_gift_favor_max = {
		1103732,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1103926,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1104028,
		104
	},
	dorm3d_privatechat_favor = {
		1104132,
		96
	},
	dorm3d_privatechat_furniture = {
		1104228,
		101
	},
	dorm3d_privatechat_visit = {
		1104329,
		98
	},
	dorm3d_privatechat_visit_time = {
		1104427,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1104533,
		102
	},
	dorm3d_privatechat_gift = {
		1104635,
		92
	},
	dorm3d_privatechat_chat = {
		1104727,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1104822,
		109
	},
	dorm3d_privatechat_new_messages = {
		1104931,
		106
	},
	dorm3d_privatechat_phone = {
		1105037,
		98
	},
	dorm3d_privatechat_new_calls = {
		1105135,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1105236,
		105
	},
	dorm3d_privatechat_topics = {
		1105341,
		99
	},
	dorm3d_privatechat_ins = {
		1105440,
		96
	},
	dorm3d_privatechat_new_topics = {
		1105536,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1105646,
		106
	},
	dorm3d_privatechat_room_beach = {
		1105752,
		163
	},
	dorm3d_privatechat_room_character = {
		1105915,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1106031,
		132
	},
	dorm3d_privatechat_screen_all = {
		1106163,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1106259,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1106366,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1106467,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1106569,
		102
	},
	dorm3d_privatechat_room_guide = {
		1106671,
		116
	},
	dorm3d_privatechat_room_download = {
		1106787,
		133
	},
	dorm3d_privatechat_telephone = {
		1106920,
		123
	},
	dorm3d_privatechat_welcome = {
		1107043,
		110
	},
	dorm3d_gift_favor_exceed = {
		1107153,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1107337,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1107455,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1107562,
		111
	},
	dorm3d_privatechat_video_call = {
		1107673,
		103
	},
	dorm3d_ins_no_msg = {
		1107776,
		92
	},
	dorm3d_ins_no_topics = {
		1107868,
		95
	},
	dorm3d_skin_confirm = {
		1107963,
		97
	},
	dorm3d_skin_already = {
		1108060,
		90
	},
	dorm3d_skin_equip = {
		1108150,
		96
	},
	dorm3d_skin_unlock = {
		1108246,
		125
	},
	dorm3d_room_floor_1 = {
		1108371,
		88
	},
	dorm3d_room_floor_2 = {
		1108459,
		87
	},
	dorm3d_room_floor_3 = {
		1108546,
		88
	},
	please_input_1_99 = {
		1108634,
		108
	},
	child2_empty_plan = {
		1108742,
		94
	},
	child2_replay_tip = {
		1108836,
		229
	},
	child2_replay_clear = {
		1109065,
		89
	},
	child2_replay_continue = {
		1109154,
		94
	},
	firework_2025_level = {
		1109248,
		91
	},
	firework_2025_pt = {
		1109339,
		92
	},
	firework_2025_get = {
		1109431,
		90
	},
	firework_2025_got = {
		1109521,
		88
	},
	firework_2025_tip1 = {
		1109609,
		136
	},
	firework_2025_tip2 = {
		1109745,
		104
	},
	firework_2025_unlock_tip1 = {
		1109849,
		110
	},
	firework_2025_unlock_tip2 = {
		1109959,
		91
	},
	firework_2025_tip = {
		1110050,
		835
	},
	secretary_special_character_unlock = {
		1110885,
		171
	},
	secretary_special_character_buy_unlock = {
		1111056,
		210
	},
	child2_mood_desc1 = {
		1111266,
		150
	},
	child2_mood_desc2 = {
		1111416,
		144
	},
	child2_mood_desc3 = {
		1111560,
		123
	},
	child2_mood_desc4 = {
		1111683,
		146
	},
	child2_mood_desc5 = {
		1111829,
		146
	},
	child2_schedule_target = {
		1111975,
		102
	},
	child2_shop_point_sure = {
		1112077,
		177
	},
	["2025Valentine_minigame_s"] = {
		1112254,
		214
	},
	["2025Valentine_minigame_a"] = {
		1112468,
		224
	},
	["2025Valentine_minigame_b"] = {
		1112692,
		229
	},
	["2025Valentine_minigame_c"] = {
		1112921,
		214
	},
	rps_game_take_card = {
		1113135,
		94
	},
	SkinDiscountHelp_School = {
		1113229,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1113885,
		729
	},
	SkinDiscount_Hint = {
		1114614,
		158
	},
	SkinDiscount_Got = {
		1114772,
		89
	},
	skin_original_price = {
		1114861,
		93
	},
	SkinDiscount_Owned_Tips = {
		1114954,
		363
	},
	SkinDiscount_Last_Coupon = {
		1115317,
		257
	},
	clue_title_1 = {
		1115574,
		89
	},
	clue_title_2 = {
		1115663,
		90
	},
	clue_title_3 = {
		1115753,
		90
	},
	clue_title_4 = {
		1115843,
		81
	},
	clue_task_goto = {
		1115924,
		97
	},
	clue_lock_tip1 = {
		1116021,
		99
	},
	clue_lock_tip2 = {
		1116120,
		87
	},
	clue_get = {
		1116207,
		77
	},
	clue_got = {
		1116284,
		79
	},
	clue_unselect_tip = {
		1116363,
		133
	},
	clue_close_tip = {
		1116496,
		102
	},
	clue_pt_tip = {
		1116598,
		83
	},
	clue_buff_research = {
		1116681,
		89
	},
	clue_buff_pt_boost = {
		1116770,
		128
	},
	clue_buff_stage_loot = {
		1116898,
		97
	},
	clue_task_tip = {
		1116995,
		91
	},
	clue_buff_reach_max = {
		1117086,
		125
	},
	clue_buff_unselect = {
		1117211,
		116
	},
	ship_formationUI_fleetName_1 = {
		1117327,
		119
	},
	ship_formationUI_fleetName_2 = {
		1117446,
		120
	},
	ship_formationUI_fleetName_3 = {
		1117566,
		117
	},
	ship_formationUI_fleetName_4 = {
		1117683,
		116
	},
	ship_formationUI_fleetName_5 = {
		1117799,
		120
	},
	ship_formationUI_fleetName_6 = {
		1117919,
		121
	},
	ship_formationUI_fleetName_7 = {
		1118040,
		118
	},
	ship_formationUI_fleetName_8 = {
		1118158,
		117
	},
	ship_formationUI_fleetName_9 = {
		1118275,
		121
	},
	ship_formationUI_fleetName_10 = {
		1118396,
		123
	},
	ship_formationUI_fleetName_11 = {
		1118519,
		120
	},
	ship_formationUI_fleetName_12 = {
		1118639,
		119
	},
	ship_formationUI_fleetName_13 = {
		1118758,
		111
	},
	clue_buff_ticket_tips = {
		1118869,
		167
	},
	clue_buff_empty_ticket = {
		1119036,
		136
	},
	SuperBulin2_tip1 = {
		1119172,
		118
	},
	SuperBulin2_tip2 = {
		1119290,
		117
	},
	SuperBulin2_tip3 = {
		1119407,
		126
	},
	SuperBulin2_tip4 = {
		1119533,
		117
	},
	SuperBulin2_tip5 = {
		1119650,
		126
	},
	SuperBulin2_tip6 = {
		1119776,
		120
	},
	SuperBulin2_tip7 = {
		1119896,
		117
	},
	SuperBulin2_tip8 = {
		1120013,
		117
	},
	SuperBulin2_tip9 = {
		1120130,
		125
	},
	SuperBulin2_help = {
		1120255,
		513
	},
	SuperBulin2_lock_tip = {
		1120768,
		132
	},
	dorm3d_shop_buy_tips = {
		1120900,
		218
	},
	dorm3d_shop_title = {
		1121118,
		94
	},
	dorm3d_shop_limit = {
		1121212,
		88
	},
	dorm3d_shop_sold_out = {
		1121300,
		92
	},
	dorm3d_shop_all = {
		1121392,
		82
	},
	dorm3d_shop_gift1 = {
		1121474,
		86
	},
	dorm3d_shop_furniture = {
		1121560,
		94
	},
	dorm3d_shop_others = {
		1121654,
		87
	},
	dorm3d_shop_limit1 = {
		1121741,
		96
	},
	dorm3d_cafe_minigame1 = {
		1121837,
		105
	},
	dorm3d_cafe_minigame2 = {
		1121942,
		102
	},
	dorm3d_cafe_minigame3 = {
		1122044,
		97
	},
	dorm3d_cafe_minigame4 = {
		1122141,
		90
	},
	dorm3d_cafe_minigame5 = {
		1122231,
		89
	},
	dorm3d_cafe_minigame6 = {
		1122320,
		94
	},
	xiaoankeleiqi_npc = {
		1122414,
		1518
	},
	island_name_too_long_or_too_short = {
		1123932,
		156
	},
	island_name_exist_special_word = {
		1124088,
		152
	},
	island_name_exist_ban_word = {
		1124240,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1124385,
		112
	},
	grapihcs3d_setting_resolution = {
		1124497,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1124604,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1124713,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1124823,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1124930,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1125047,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1125162,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1125278,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1125389,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1125501,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1125614,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1125725,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1125837,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1125949,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1126064,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1126177,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1126302,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1126418,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1126537,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1126654,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1126776,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1126901,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1127020,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1127142,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1127262,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1127383,
		110
	},
	grapihcs3d_setting_character_quality = {
		1127493,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1127616,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1127731,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1127849,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1127965,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1128082,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1128202,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1128298,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1128405,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1128512,
		100
	},
	grapihcs3d_setting_control = {
		1128612,
		98
	},
	grapihcs3d_setting_general = {
		1128710,
		105
	},
	grapihcs3d_setting_card_title = {
		1128815,
		100
	},
	grapihcs3d_setting_card_tag = {
		1128915,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1129018,
		110
	},
	grapihcs3d_setting_common_title = {
		1129128,
		118
	},
	grapihcs3d_setting_common_use = {
		1129246,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1129342,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1129453,
		192
	},
	island_daily_gift_invite_success = {
		1129645,
		140
	},
	island_build_save_conflict = {
		1129785,
		104
	},
	island_build_save_success = {
		1129889,
		108
	},
	island_build_capacity_tip = {
		1129997,
		135
	},
	island_build_clean_tip = {
		1130132,
		138
	},
	island_build_revert_tip = {
		1130270,
		146
	},
	island_dress_exit = {
		1130416,
		120
	},
	island_dress_exit2 = {
		1130536,
		116
	},
	island_dress_mutually_exclusive = {
		1130652,
		166
	},
	island_dress_skin_buy = {
		1130818,
		117
	},
	island_dress_color_buy = {
		1130935,
		130
	},
	island_dress_color_unlock = {
		1131065,
		103
	},
	island_dress_save1 = {
		1131168,
		87
	},
	island_dress_save2 = {
		1131255,
		123
	},
	island_dress_mutually_exclusive1 = {
		1131378,
		135
	},
	island_dress_send_tip = {
		1131513,
		113
	},
	island_dress_send_tip_success = {
		1131626,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1131734,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1131897,
		135
	},
	handbook_task_locked_by_level = {
		1132032,
		122
	},
	handbook_task_locked_by_other_task = {
		1132154,
		149
	},
	handbook_task_locked_by_chapter = {
		1132303,
		132
	},
	handbook_name = {
		1132435,
		85
	},
	handbook_process = {
		1132520,
		91
	},
	handbook_claim = {
		1132611,
		85
	},
	handbook_finished = {
		1132696,
		90
	},
	handbook_unfinished = {
		1132786,
		128
	},
	handbook_gametip = {
		1132914,
		1607
	},
	handbook_research_confirm = {
		1134521,
		104
	},
	handbook_research_final_task_desc_locked = {
		1134625,
		184
	},
	handbook_research_final_task_btn_locked = {
		1134809,
		114
	},
	handbook_research_final_task_btn_claim = {
		1134923,
		107
	},
	handbook_research_final_task_btn_finished = {
		1135030,
		112
	},
	handbook_ur_double_check = {
		1135142,
		242
	},
	NewMusic_1 = {
		1135384,
		87
	},
	NewMusic_2 = {
		1135471,
		86
	},
	NewMusic_help = {
		1135557,
		286
	},
	NewMusic_3 = {
		1135843,
		111
	},
	NewMusic_4 = {
		1135954,
		112
	},
	NewMusic_5 = {
		1136066,
		83
	},
	NewMusic_6 = {
		1136149,
		80
	},
	NewMusic_7 = {
		1136229,
		100
	},
	holiday_tip_minigame1 = {
		1136329,
		98
	},
	holiday_tip_minigame2 = {
		1136427,
		94
	},
	holiday_tip_bath = {
		1136521,
		93
	},
	holiday_tip_collection = {
		1136614,
		91
	},
	holiday_tip_task = {
		1136705,
		88
	},
	holiday_tip_shop = {
		1136793,
		88
	},
	holiday_tip_trans = {
		1136881,
		95
	},
	holiday_tip_task_now = {
		1136976,
		96
	},
	holiday_tip_finish = {
		1137072,
		259
	},
	holiday_tip_trans_get = {
		1137331,
		137
	},
	holiday_tip_rebuild_not = {
		1137468,
		130
	},
	holiday_tip_trans_not = {
		1137598,
		127
	},
	holiday_tip_task_finish = {
		1137725,
		135
	},
	holiday_tip_trans_tip = {
		1137860,
		99
	},
	holiday_tip_trans_desc1 = {
		1137959,
		348
	},
	holiday_tip_trans_desc2 = {
		1138307,
		348
	},
	holiday_tip_gametip = {
		1138655,
		1181
	},
	holiday_tip_spring = {
		1139836,
		299
	},
	activity_holiday_function_lock = {
		1140135,
		134
	},
	storyline_chapter0 = {
		1140269,
		90
	},
	storyline_chapter1 = {
		1140359,
		91
	},
	storyline_chapter2 = {
		1140450,
		91
	},
	storyline_chapter3 = {
		1140541,
		91
	},
	storyline_chapter4 = {
		1140632,
		91
	},
	storyline_chapter5 = {
		1140723,
		91
	},
	storyline_memorysearch1 = {
		1140814,
		99
	},
	storyline_memorysearch2 = {
		1140913,
		99
	},
	use_amount_prefix = {
		1141012,
		93
	},
	sure_exit_resolve_equip = {
		1141105,
		205
	},
	resolve_equip_tip = {
		1141310,
		153
	},
	resolve_equip_title = {
		1141463,
		92
	},
	tec_catchup_0 = {
		1141555,
		85
	},
	tec_catchup_confirm = {
		1141640,
		303
	},
	watermelon_minigame_help = {
		1141943,
		306
	},
	breakout_tip = {
		1142249,
		98
	},
	collection_book_lock_place = {
		1142347,
		107
	},
	collection_book_tag_1 = {
		1142454,
		101
	},
	collection_book_tag_2 = {
		1142555,
		97
	},
	collection_book_tag_3 = {
		1142652,
		103
	},
	challenge_minigame_unlock = {
		1142755,
		104
	},
	storyline_camp = {
		1142859,
		87
	},
	storyline_goto = {
		1142946,
		92
	},
	holiday_villa_locked = {
		1143038,
		162
	},
	tech_shadow_change_button_1 = {
		1143200,
		106
	},
	tech_shadow_change_button_2 = {
		1143306,
		111
	},
	tech_shadow_limit_text = {
		1143417,
		105
	},
	tech_shadow_commit_tip = {
		1143522,
		146
	},
	shadow_scene_name = {
		1143668,
		96
	},
	shadow_unlock_tip = {
		1143764,
		138
	},
	shadow_skin_change_success = {
		1143902,
		141
	},
	add_skin_secretary_ship = {
		1144043,
		108
	},
	add_skin_random_secretary_ship_list = {
		1144151,
		119
	},
	choose_secretary_change_to_this_ship = {
		1144270,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1144391,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1144553,
		169
	},
	choose_secretary_change_title = {
		1144722,
		102
	},
	ship_random_secretary_tag = {
		1144824,
		105
	},
	projection_help = {
		1144929,
		280
	},
	littleaijier_npc = {
		1145209,
		1483
	},
	brs_main_tip = {
		1146692,
		131
	},
	brs_expedition_tip = {
		1146823,
		140
	},
	brs_dmact_tip = {
		1146963,
		92
	},
	brs_reward_tip_1 = {
		1147055,
		93
	},
	brs_reward_tip_2 = {
		1147148,
		82
	},
	dorm3d_dance_button = {
		1147230,
		88
	},
	dorm3d_collection_cafe = {
		1147318,
		91
	},
	zengke_series_help = {
		1147409,
		1395
	},
	zengke_series_pt = {
		1148804,
		85
	},
	zengke_series_pt_small = {
		1148889,
		91
	},
	zengke_series_rank = {
		1148980,
		89
	},
	zengke_series_rank_small = {
		1149069,
		95
	},
	zengke_series_task = {
		1149164,
		90
	},
	zengke_series_task_small = {
		1149254,
		96
	},
	zengke_series_confirm = {
		1149350,
		91
	},
	zengke_story_reward_count = {
		1149441,
		142
	},
	zengke_series_easy = {
		1149583,
		86
	},
	zengke_series_normal = {
		1149669,
		90
	},
	zengke_series_hard = {
		1149759,
		86
	},
	zengke_series_sp = {
		1149845,
		82
	},
	zengke_series_ex = {
		1149927,
		82
	},
	zengke_series_ex_confirm = {
		1150009,
		94
	},
	battleui_display1 = {
		1150103,
		85
	},
	battleui_display2 = {
		1150188,
		87
	},
	battleui_display3 = {
		1150275,
		90
	},
	zengke_series_serverinfo = {
		1150365,
		95
	},
	grapihcs3d_setting_bloom = {
		1150460,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1150562,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1150666,
		103
	},
	SkinDiscountHelp_Carnival = {
		1150769,
		707
	},
	open_today = {
		1151476,
		85
	},
	daily_level_go = {
		1151561,
		80
	},
	yumia_main_tip_1 = {
		1151641,
		85
	},
	yumia_main_tip_2 = {
		1151726,
		86
	},
	yumia_main_tip_3 = {
		1151812,
		85
	},
	yumia_main_tip_4 = {
		1151897,
		127
	},
	yumia_main_tip_5 = {
		1152024,
		85
	},
	yumia_main_tip_6 = {
		1152109,
		93
	},
	yumia_main_tip_7 = {
		1152202,
		87
	},
	yumia_main_tip_8 = {
		1152289,
		89
	},
	yumia_main_tip_9 = {
		1152378,
		91
	},
	yumia_base_name_1 = {
		1152469,
		98
	},
	yumia_base_name_2 = {
		1152567,
		100
	},
	yumia_base_name_3 = {
		1152667,
		98
	},
	yumia_stronghold_1 = {
		1152765,
		95
	},
	yumia_stronghold_2 = {
		1152860,
		131
	},
	yumia_stronghold_3 = {
		1152991,
		93
	},
	yumia_stronghold_4 = {
		1153084,
		95
	},
	yumia_stronghold_5 = {
		1153179,
		97
	},
	yumia_stronghold_6 = {
		1153276,
		90
	},
	yumia_stronghold_7 = {
		1153366,
		90
	},
	yumia_stronghold_8 = {
		1153456,
		98
	},
	yumia_stronghold_9 = {
		1153554,
		88
	},
	yumia_stronghold_10 = {
		1153642,
		97
	},
	yumia_award_1 = {
		1153739,
		81
	},
	yumia_award_2 = {
		1153820,
		86
	},
	yumia_award_3 = {
		1153906,
		87
	},
	yumia_award_4 = {
		1153993,
		92
	},
	yumia_pt_1 = {
		1154085,
		161
	},
	yumia_pt_2 = {
		1154246,
		85
	},
	yumia_pt_3 = {
		1154331,
		82
	},
	yumia_mana_battle_tip = {
		1154413,
		221
	},
	yumia_buff_name_1 = {
		1154634,
		100
	},
	yumia_buff_name_2 = {
		1154734,
		94
	},
	yumia_buff_name_3 = {
		1154828,
		94
	},
	yumia_buff_name_4 = {
		1154922,
		94
	},
	yumia_buff_name_5 = {
		1155016,
		90
	},
	yumia_buff_desc_1 = {
		1155106,
		163
	},
	yumia_buff_desc_2 = {
		1155269,
		163
	},
	yumia_buff_desc_3 = {
		1155432,
		163
	},
	yumia_buff_desc_4 = {
		1155595,
		163
	},
	yumia_buff_desc_5 = {
		1155758,
		163
	},
	yumia_buff_1 = {
		1155921,
		92
	},
	yumia_buff_2 = {
		1156013,
		84
	},
	yumia_buff_3 = {
		1156097,
		85
	},
	yumia_buff_4 = {
		1156182,
		123
	},
	yumia_atelier_tip1 = {
		1156305,
		123
	},
	yumia_atelier_tip2 = {
		1156428,
		86
	},
	yumia_atelier_tip3 = {
		1156514,
		87
	},
	yumia_atelier_tip4 = {
		1156601,
		89
	},
	yumia_atelier_tip5 = {
		1156690,
		107
	},
	yumia_atelier_tip6 = {
		1156797,
		89
	},
	yumia_atelier_tip7 = {
		1156886,
		111
	},
	yumia_atelier_tip8 = {
		1156997,
		95
	},
	yumia_atelier_tip9 = {
		1157092,
		97
	},
	yumia_atelier_tip10 = {
		1157189,
		99
	},
	yumia_atelier_tip11 = {
		1157288,
		101
	},
	yumia_atelier_tip12 = {
		1157389,
		100
	},
	yumia_atelier_tip13 = {
		1157489,
		96
	},
	yumia_atelier_tip14 = {
		1157585,
		90
	},
	yumia_atelier_tip15 = {
		1157675,
		98
	},
	yumia_atelier_tip16 = {
		1157773,
		90
	},
	yumia_atelier_tip17 = {
		1157863,
		111
	},
	yumia_atelier_tip18 = {
		1157974,
		98
	},
	yumia_atelier_tip19 = {
		1158072,
		115
	},
	yumia_atelier_tip20 = {
		1158187,
		120
	},
	yumia_atelier_tip21 = {
		1158307,
		110
	},
	yumia_atelier_tip22 = {
		1158417,
		628
	},
	yumia_atelier_tip23 = {
		1159045,
		92
	},
	yumia_atelier_tip24 = {
		1159137,
		96
	},
	yumia_storymode_tip1 = {
		1159233,
		103
	},
	yumia_storymode_tip2 = {
		1159336,
		122
	},
	yumia_pt_tip = {
		1159458,
		81
	},
	yumia_pt_4 = {
		1159539,
		82
	},
	masaina_main_title = {
		1159621,
		102
	},
	masaina_main_title_en = {
		1159723,
		105
	},
	masaina_main_sheet1 = {
		1159828,
		93
	},
	masaina_main_sheet2 = {
		1159921,
		92
	},
	masaina_main_sheet3 = {
		1160013,
		90
	},
	masaina_main_sheet4 = {
		1160103,
		91
	},
	masaina_main_skin_tag = {
		1160194,
		93
	},
	masaina_main_other_tag = {
		1160287,
		97
	},
	shop_title = {
		1160384,
		78
	},
	shop_recommend = {
		1160462,
		81
	},
	shop_recommend_en = {
		1160543,
		84
	},
	shop_skin = {
		1160627,
		78
	},
	shop_skin_en = {
		1160705,
		81
	},
	shop_supply_prop = {
		1160786,
		86
	},
	shop_supply_prop_en = {
		1160872,
		89
	},
	shop_skin_new = {
		1160961,
		84
	},
	shop_skin_permanent = {
		1161045,
		90
	},
	shop_month = {
		1161135,
		81
	},
	shop_supply = {
		1161216,
		81
	},
	shop_activity = {
		1161297,
		91
	},
	shop_package_sort_0 = {
		1161388,
		86
	},
	shop_package_sort_en_0 = {
		1161474,
		89
	},
	shop_package_sort_1 = {
		1161563,
		97
	},
	shop_package_sort_en_1 = {
		1161660,
		100
	},
	shop_package_sort_2 = {
		1161760,
		88
	},
	shop_package_sort_en_2 = {
		1161848,
		91
	},
	shop_package_sort_3 = {
		1161939,
		85
	},
	shop_package_sort_en_3 = {
		1162024,
		88
	},
	shop_goods_left_day = {
		1162112,
		91
	},
	shop_goods_left_hour = {
		1162203,
		92
	},
	shop_goods_left_minute = {
		1162295,
		94
	},
	shop_refresh_time = {
		1162389,
		93
	},
	shop_side_lable_en = {
		1162482,
		91
	},
	street_shop_titleen = {
		1162573,
		87
	},
	military_shop_titleen = {
		1162660,
		90
	},
	guild_shop_titleen = {
		1162750,
		87
	},
	meta_shop_titleen = {
		1162837,
		85
	},
	mini_game_shop_titleen = {
		1162922,
		91
	},
	shop_item_unlock = {
		1163013,
		92
	},
	shop_item_unobtained = {
		1163105,
		94
	},
	beat_game_rule = {
		1163199,
		83
	},
	beat_game_rank = {
		1163282,
		85
	},
	beat_game_go = {
		1163367,
		78
	},
	beat_game_start = {
		1163445,
		89
	},
	beat_game_high_score = {
		1163534,
		94
	},
	beat_game_current_score = {
		1163628,
		100
	},
	beat_game_exit_desc = {
		1163728,
		142
	},
	musicbeat_minigame_help = {
		1163870,
		908
	},
	masaina_pt_claimed = {
		1164778,
		90
	},
	activity_shop_titleen = {
		1164868,
		90
	},
	shop_diamond_title_en = {
		1164958,
		89
	},
	shop_gift_title_en = {
		1165047,
		87
	},
	shop_item_title_en = {
		1165134,
		87
	},
	shop_pack_empty = {
		1165221,
		96
	},
	shop_new_unfound = {
		1165317,
		126
	},
	shop_new_shop = {
		1165443,
		81
	},
	shop_new_during_day = {
		1165524,
		91
	},
	shop_new_during_hour = {
		1165615,
		92
	},
	shop_new_during_minite = {
		1165707,
		94
	},
	shop_new_sort = {
		1165801,
		83
	},
	shop_new_search = {
		1165884,
		92
	},
	shop_new_purchased = {
		1165976,
		91
	},
	shop_new_purchase = {
		1166067,
		89
	},
	shop_new_claim = {
		1166156,
		85
	},
	shop_new_furniture = {
		1166241,
		96
	},
	shop_new_discount = {
		1166337,
		91
	},
	shop_new_try = {
		1166428,
		82
	},
	shop_new_gift = {
		1166510,
		81
	},
	shop_new_gem_transform = {
		1166591,
		122
	},
	shop_new_review = {
		1166713,
		84
	},
	shop_new_all = {
		1166797,
		79
	},
	shop_new_owned = {
		1166876,
		83
	},
	shop_new_havent_own = {
		1166959,
		90
	},
	shop_new_unused = {
		1167049,
		95
	},
	shop_new_type = {
		1167144,
		81
	},
	shop_new_static = {
		1167225,
		85
	},
	shop_new_dynamic = {
		1167310,
		87
	},
	shop_new_static_bg = {
		1167397,
		92
	},
	shop_new_dynamic_bg = {
		1167489,
		94
	},
	shop_new_bgm = {
		1167583,
		79
	},
	shop_new_index = {
		1167662,
		82
	},
	shop_new_ship_owned = {
		1167744,
		93
	},
	shop_new_ship_havent_owned = {
		1167837,
		102
	},
	shop_new_nation = {
		1167939,
		86
	},
	shop_new_rarity = {
		1168025,
		85
	},
	shop_new_category = {
		1168110,
		89
	},
	shop_new_skin_theme = {
		1168199,
		88
	},
	skin_shop_tag = {
		1168287,
		81
	},
	skin_shop_tag_0 = {
		1168368,
		82
	},
	skin_shop_tag_1 = {
		1168450,
		86
	},
	skin_shop_tag_2 = {
		1168536,
		82
	},
	skin_shop_tag_3 = {
		1168618,
		82
	},
	skin_shop_tag_4 = {
		1168700,
		86
	},
	skin_shop_tag_5 = {
		1168786,
		86
	},
	skin_shop_tag_6 = {
		1168872,
		88
	},
	shop_new_confirm = {
		1168960,
		87
	},
	shop_new_during_time = {
		1169047,
		93
	},
	shop_new_daily = {
		1169140,
		83
	},
	shop_new_recommend = {
		1169223,
		85
	},
	shop_new_skin_shop = {
		1169308,
		87
	},
	shop_new_purchase_gem = {
		1169395,
		89
	},
	shop_new_akashi_recommend = {
		1169484,
		100
	},
	shop_new_packs = {
		1169584,
		83
	},
	shop_new_props = {
		1169667,
		83
	},
	shop_new_ptshop = {
		1169750,
		85
	},
	shop_new_skin_new = {
		1169835,
		88
	},
	shop_new_skin_permanent = {
		1169923,
		90
	},
	shop_new_in_use = {
		1170013,
		85
	},
	shop_new_unable_to_use = {
		1170098,
		94
	},
	shop_new_owned_skin = {
		1170192,
		88
	},
	shop_new_wear = {
		1170280,
		81
	},
	shop_new_get_now = {
		1170361,
		90
	},
	shop_new_remaining_time = {
		1170451,
		125
	},
	shop_new_remove = {
		1170576,
		95
	},
	shop_new_retro = {
		1170671,
		83
	},
	shop_new_able_to_exchange = {
		1170754,
		105
	},
	shop_countdown = {
		1170859,
		97
	},
	quota_shop_title1en = {
		1170956,
		83
	},
	sham_shop_titleen = {
		1171039,
		81
	},
	medal_shop_titleen = {
		1171120,
		82
	},
	fragment_shop_titleen = {
		1171202,
		85
	},
	shop_fragment_resolve = {
		1171287,
		103
	},
	beat_game_my_record = {
		1171390,
		90
	},
	shop_filter_all = {
		1171480,
		82
	},
	shop_filter_trial = {
		1171562,
		87
	},
	shop_filter_retro = {
		1171649,
		86
	},
	island_chara_invitename = {
		1171735,
		117
	},
	island_chara_totalname = {
		1171852,
		103
	},
	island_chara_totalname_en = {
		1171955,
		97
	},
	island_chara_power = {
		1172052,
		89
	},
	island_chara_attribute1 = {
		1172141,
		92
	},
	island_chara_attribute2 = {
		1172233,
		92
	},
	island_chara_attribute3 = {
		1172325,
		92
	},
	island_chara_attribute4 = {
		1172417,
		92
	},
	island_chara_attribute5 = {
		1172509,
		92
	},
	island_chara_attribute6 = {
		1172601,
		93
	},
	island_chara_skill_lock = {
		1172694,
		115
	},
	island_chara_list = {
		1172809,
		95
	},
	island_chara_list_filter = {
		1172904,
		94
	},
	island_chara_list_sort = {
		1172998,
		90
	},
	island_chara_list_level = {
		1173088,
		99
	},
	island_chara_list_attribute = {
		1173187,
		105
	},
	island_chara_list_workspeed = {
		1173292,
		101
	},
	island_index_name = {
		1173393,
		93
	},
	island_index_extra_all = {
		1173486,
		95
	},
	island_index_potency = {
		1173581,
		98
	},
	island_index_skill = {
		1173679,
		98
	},
	island_index_status = {
		1173777,
		89
	},
	island_confirm = {
		1173866,
		86
	},
	island_cancel = {
		1173952,
		83
	},
	island_chara_levelup = {
		1174035,
		92
	},
	islland_chara_material_consum = {
		1174127,
		106
	},
	island_chara_up_button = {
		1174233,
		94
	},
	island_chara_now_rank = {
		1174327,
		97
	},
	island_chara_breakout = {
		1174424,
		92
	},
	island_chara_skill_tip = {
		1174516,
		99
	},
	island_chara_consum = {
		1174615,
		88
	},
	island_chara_breakout_button = {
		1174703,
		99
	},
	island_chara_breakout_down = {
		1174802,
		98
	},
	island_chara_level_limit = {
		1174900,
		97
	},
	island_chara_power_limit = {
		1174997,
		99
	},
	island_click_to_close = {
		1175096,
		98
	},
	island_chara_skill_unlock = {
		1175194,
		103
	},
	island_chara_attribute_develop = {
		1175297,
		107
	},
	island_chara_choose_attribute = {
		1175404,
		115
	},
	island_chara_rating_up = {
		1175519,
		99
	},
	island_chara_limit_up = {
		1175618,
		96
	},
	island_chara_ceiling_unlock = {
		1175714,
		161
	},
	island_chara_choose_gift = {
		1175875,
		106
	},
	island_chara_buff_better = {
		1175981,
		142
	},
	island_chara_buff_nomal = {
		1176123,
		135
	},
	island_chara_gift_power = {
		1176258,
		107
	},
	island_visit_title = {
		1176365,
		87
	},
	island_visit_friend = {
		1176452,
		90
	},
	island_visit_teammate = {
		1176542,
		90
	},
	island_visit_code = {
		1176632,
		91
	},
	island_visit_search = {
		1176723,
		89
	},
	island_visit_whitelist = {
		1176812,
		95
	},
	island_visit_balcklist = {
		1176907,
		95
	},
	island_visit_set = {
		1177002,
		88
	},
	island_visit_delete = {
		1177090,
		89
	},
	island_visit_more = {
		1177179,
		85
	},
	island_visit_code_title = {
		1177264,
		97
	},
	island_visit_code_input = {
		1177361,
		97
	},
	island_visit_code_like = {
		1177458,
		101
	},
	island_visit_code_likelist = {
		1177559,
		104
	},
	island_visit_code_remove = {
		1177663,
		94
	},
	island_visit_code_copy = {
		1177757,
		90
	},
	island_visit_search_mineid = {
		1177847,
		93
	},
	island_visit_search_input = {
		1177940,
		105
	},
	island_visit_whitelist_tip = {
		1178045,
		153
	},
	island_visit_balcklist_tip = {
		1178198,
		152
	},
	island_visit_set_title = {
		1178350,
		107
	},
	island_visit_set_tip = {
		1178457,
		110
	},
	island_visit_set_refresh = {
		1178567,
		95
	},
	island_visit_set_close = {
		1178662,
		110
	},
	island_visit_set_help = {
		1178772,
		405
	},
	island_visitor_button = {
		1179177,
		90
	},
	island_visitor_status = {
		1179267,
		93
	},
	island_visitor_record = {
		1179360,
		94
	},
	island_visitor_num = {
		1179454,
		88
	},
	island_visitor_kick = {
		1179542,
		87
	},
	island_visitor_kickall = {
		1179629,
		94
	},
	island_visitor_close = {
		1179723,
		99
	},
	island_lineup_tip = {
		1179822,
		155
	},
	island_lineup_button = {
		1179977,
		96
	},
	island_visit_tip1 = {
		1180073,
		101
	},
	island_visit_tip2 = {
		1180174,
		117
	},
	island_visit_tip3 = {
		1180291,
		108
	},
	island_visit_tip4 = {
		1180399,
		113
	},
	island_visit_tip5 = {
		1180512,
		99
	},
	island_visit_tip6 = {
		1180611,
		102
	},
	island_visit_tip7 = {
		1180713,
		120
	},
	island_season_help = {
		1180833,
		972
	},
	island_season_title = {
		1181805,
		89
	},
	island_season_pt_hold = {
		1181894,
		93
	},
	island_season_pt_collectall = {
		1181987,
		101
	},
	island_season_activity = {
		1182088,
		91
	},
	island_season_pt = {
		1182179,
		96
	},
	island_season_task = {
		1182275,
		98
	},
	island_season_shop = {
		1182373,
		86
	},
	island_season_charts = {
		1182459,
		100
	},
	island_season_review = {
		1182559,
		90
	},
	island_season_task_collect = {
		1182649,
		95
	},
	island_season_task_collected = {
		1182744,
		99
	},
	island_season_task_collectall = {
		1182843,
		102
	},
	island_season_shop_stage1 = {
		1182945,
		96
	},
	island_season_shop_stage2 = {
		1183041,
		96
	},
	island_season_shop_stage3 = {
		1183137,
		96
	},
	island_season_charts_ranking = {
		1183233,
		108
	},
	island_season_charts_information = {
		1183341,
		107
	},
	island_season_charts_pt = {
		1183448,
		105
	},
	island_season_charts_award = {
		1183553,
		105
	},
	island_season_charts_level = {
		1183658,
		107
	},
	island_season_charts_refresh = {
		1183765,
		144
	},
	island_season_charts_out = {
		1183909,
		99
	},
	island_season_review_lv = {
		1184008,
		100
	},
	island_season_review_charnum = {
		1184108,
		109
	},
	island_season_review_projuctnum = {
		1184217,
		109
	},
	island_season_review_titleone = {
		1184326,
		99
	},
	island_season_review_ptnum = {
		1184425,
		93
	},
	island_season_review_ptrank = {
		1184518,
		107
	},
	island_season_review_produce = {
		1184625,
		113
	},
	island_season_review_ordernum = {
		1184738,
		104
	},
	island_season_review_formulanum = {
		1184842,
		103
	},
	island_season_review_relax = {
		1184945,
		101
	},
	island_season_review_fishnum = {
		1185046,
		100
	},
	island_season_review_gamenum = {
		1185146,
		106
	},
	island_season_review_achi = {
		1185252,
		100
	},
	island_season_review_achinum = {
		1185352,
		100
	},
	island_season_review_guidenum = {
		1185452,
		107
	},
	island_season_review_blank = {
		1185559,
		121
	},
	island_season_window_end = {
		1185680,
		113
	},
	island_season_window_end2 = {
		1185793,
		114
	},
	island_season_window_rule = {
		1185907,
		813
	},
	island_season_window_transformtip = {
		1186720,
		142
	},
	island_season_window_pt = {
		1186862,
		127
	},
	island_season_window_ranking = {
		1186989,
		105
	},
	island_season_window_award = {
		1187094,
		105
	},
	island_season_window_out = {
		1187199,
		98
	},
	island_season_review_miss = {
		1187297,
		134
	},
	island_season_reset = {
		1187431,
		109
	},
	island_help_ship_order = {
		1187540,
		568
	},
	island_help_farm = {
		1188108,
		295
	},
	island_help_commission = {
		1188403,
		503
	},
	island_help_cafe_minigame = {
		1188906,
		313
	},
	island_help_signin = {
		1189219,
		361
	},
	island_help_ranch = {
		1189580,
		358
	},
	island_help_manage = {
		1189938,
		544
	},
	island_help_combo = {
		1190482,
		358
	},
	island_help_friends = {
		1190840,
		364
	},
	island_help_season = {
		1191204,
		544
	},
	island_help_archive = {
		1191748,
		302
	},
	island_help_renovation = {
		1192050,
		373
	},
	island_help_photo = {
		1192423,
		298
	},
	island_help_greet = {
		1192721,
		358
	},
	island_help_character_info = {
		1193079,
		454
	},
	island_help_fish = {
		1193533,
		414
	},
	island_help_bar = {
		1193947,
		468
	},
	island_skin_original_desc = {
		1194415,
		96
	},
	island_dress_no_item = {
		1194511,
		118
	},
	island_agora_deco_empty = {
		1194629,
		97
	},
	island_agora_pos_unavailability = {
		1194726,
		109
	},
	island_agora_max_capacity = {
		1194835,
		113
	},
	island_agora_label_base = {
		1194948,
		94
	},
	island_agora_label_building = {
		1195042,
		95
	},
	island_agora_label_furniture = {
		1195137,
		103
	},
	island_agora_label_dec = {
		1195240,
		97
	},
	island_agora_label_floor = {
		1195337,
		94
	},
	island_agora_label_tile = {
		1195431,
		104
	},
	island_agora_label_collection = {
		1195535,
		103
	},
	island_agora_label_default = {
		1195638,
		97
	},
	island_agora_label_rarity = {
		1195735,
		95
	},
	island_agora_label_gettime = {
		1195830,
		103
	},
	island_agora_label_capacity = {
		1195933,
		99
	},
	island_agora_capacity = {
		1196032,
		100
	},
	island_agora_furniure_preview = {
		1196132,
		100
	},
	island_agora_function_unuse = {
		1196232,
		131
	},
	island_agora_signIn_tip = {
		1196363,
		146
	},
	island_agora_working = {
		1196509,
		109
	},
	island_agora_using = {
		1196618,
		88
	},
	island_agora_save_theme = {
		1196706,
		97
	},
	island_agora_btn_label_clear = {
		1196803,
		97
	},
	island_agora_btn_label_revert = {
		1196900,
		98
	},
	island_agora_btn_label_save = {
		1196998,
		95
	},
	island_agora_title = {
		1197093,
		101
	},
	island_agora_label_search = {
		1197194,
		102
	},
	island_agora_label_theme = {
		1197296,
		93
	},
	island_agora_label_empty_tip = {
		1197389,
		127
	},
	island_agora_clear_tip = {
		1197516,
		127
	},
	island_agora_revert_tip = {
		1197643,
		120
	},
	island_agora_save_or_exit_tip = {
		1197763,
		137
	},
	island_agora_exit_and_unsave = {
		1197900,
		104
	},
	island_agora_exit_and_save = {
		1198004,
		102
	},
	island_agora_no_pos_place = {
		1198106,
		121
	},
	island_agora_pave_tip = {
		1198227,
		110
	},
	island_enter_island_ban = {
		1198337,
		103
	},
	island_order_not_get_award = {
		1198440,
		113
	},
	island_order_cant_replace = {
		1198553,
		113
	},
	island_rename_tip = {
		1198666,
		134
	},
	island_rename_confirm = {
		1198800,
		126
	},
	island_bag_max_level = {
		1198926,
		102
	},
	island_bag_uprade_success = {
		1199028,
		105
	},
	island_agora_save_success = {
		1199133,
		108
	},
	island_agora_max_level = {
		1199241,
		104
	},
	island_white_list_full = {
		1199345,
		109
	},
	island_black_list_full = {
		1199454,
		109
	},
	island_inviteCode_refresh = {
		1199563,
		131
	},
	island_give_gift_success = {
		1199694,
		99
	},
	island_get_git_tip = {
		1199793,
		127
	},
	island_get_git_cnt_tip = {
		1199920,
		118
	},
	island_share_gift_success = {
		1200038,
		102
	},
	island_invitation_gift_success = {
		1200140,
		138
	},
	island_dectect_mode3x3 = {
		1200278,
		105
	},
	island_dectect_mode1x1 = {
		1200383,
		108
	},
	island_ship_buff_cover = {
		1200491,
		161
	},
	island_ship_buff_cover_1 = {
		1200652,
		163
	},
	island_ship_buff_cover_2 = {
		1200815,
		154
	},
	island_ship_buff_cover_3 = {
		1200969,
		154
	},
	island_log_visit = {
		1201123,
		104
	},
	island_log_exit = {
		1201227,
		100
	},
	island_log_gift = {
		1201327,
		116
	},
	island_log_trade = {
		1201443,
		111
	},
	island_item_type_res = {
		1201554,
		93
	},
	island_item_type_consume = {
		1201647,
		99
	},
	island_item_type_spe = {
		1201746,
		91
	},
	island_ship_attrName_1 = {
		1201837,
		91
	},
	island_ship_attrName_2 = {
		1201928,
		91
	},
	island_ship_attrName_3 = {
		1202019,
		91
	},
	island_ship_attrName_4 = {
		1202110,
		91
	},
	island_ship_attrName_5 = {
		1202201,
		91
	},
	island_ship_attrName_6 = {
		1202292,
		92
	},
	island_task_title = {
		1202384,
		97
	},
	island_task_title_en = {
		1202481,
		92
	},
	island_task_type_1 = {
		1202573,
		85
	},
	island_task_type_2 = {
		1202658,
		100
	},
	island_task_type_3 = {
		1202758,
		93
	},
	island_task_type_4 = {
		1202851,
		87
	},
	island_task_type_5 = {
		1202938,
		88
	},
	island_task_type_6 = {
		1203026,
		87
	},
	island_tech_type_1 = {
		1203113,
		97
	},
	island_default_name = {
		1203210,
		94
	},
	island_order_type_1 = {
		1203304,
		99
	},
	island_order_type_2 = {
		1203403,
		98
	},
	island_order_desc_1 = {
		1203501,
		148
	},
	island_order_desc_2 = {
		1203649,
		172
	},
	island_order_desc_3 = {
		1203821,
		173
	},
	island_order_difficulty_1 = {
		1203994,
		95
	},
	island_order_difficulty_2 = {
		1204089,
		93
	},
	island_order_difficulty_3 = {
		1204182,
		93
	},
	island_commander = {
		1204275,
		89
	},
	island_task_lefttime = {
		1204364,
		105
	},
	island_seek_game_tip = {
		1204469,
		117
	},
	island_item_transfer = {
		1204586,
		120
	},
	island_set_manifesto_success = {
		1204706,
		105
	},
	island_prosperity_level = {
		1204811,
		96
	},
	island_toast_status = {
		1204907,
		107
	},
	island_toast_level = {
		1205014,
		106
	},
	island_toast_ship = {
		1205120,
		107
	},
	island_lock_map_tip = {
		1205227,
		116
	},
	island_home_btn_cant_use = {
		1205343,
		127
	},
	island_item_overflow = {
		1205470,
		98
	},
	island_item_no_capacity = {
		1205568,
		104
	},
	island_ship_no_energy = {
		1205672,
		94
	},
	island_ship_working = {
		1205766,
		91
	},
	island_ship_level_limit = {
		1205857,
		98
	},
	island_ship_energy_limit = {
		1205955,
		97
	},
	island_click_close = {
		1206052,
		94
	},
	island_break_finish = {
		1206146,
		116
	},
	island_unlock_skill = {
		1206262,
		122
	},
	island_ship_title_info = {
		1206384,
		100
	},
	island_building_title_info = {
		1206484,
		102
	},
	island_word_effect = {
		1206586,
		89
	},
	island_word_dispatch = {
		1206675,
		95
	},
	island_word_working = {
		1206770,
		90
	},
	island_word_stop_work = {
		1206860,
		97
	},
	island_level_to_unlock = {
		1206957,
		113
	},
	island_select_product = {
		1207070,
		99
	},
	island_sub_product_cnt = {
		1207169,
		102
	},
	island_make_unlock_tip = {
		1207271,
		109
	},
	island_need_star = {
		1207380,
		109
	},
	island_need_star_1 = {
		1207489,
		105
	},
	island_select_ship = {
		1207594,
		98
	},
	island_select_ship_label_1 = {
		1207692,
		99
	},
	island_select_ship_overview = {
		1207791,
		100
	},
	island_select_ship_tip = {
		1207891,
		417
	},
	island_friend = {
		1208308,
		84
	},
	island_guild = {
		1208392,
		81
	},
	island_code = {
		1208473,
		85
	},
	island_search = {
		1208558,
		83
	},
	island_whiteList = {
		1208641,
		89
	},
	island_add_friend = {
		1208730,
		84
	},
	island_blackList = {
		1208814,
		89
	},
	island_settings = {
		1208903,
		87
	},
	island_settings_en = {
		1208990,
		90
	},
	island_btn_label_visit = {
		1209080,
		91
	},
	island_git_cnt_tip = {
		1209171,
		99
	},
	island_public_invitation = {
		1209270,
		101
	},
	island_onekey_invitation = {
		1209371,
		98
	},
	island_public_invitation_1 = {
		1209469,
		112
	},
	island_curr_visitor = {
		1209581,
		91
	},
	island_visitor_log = {
		1209672,
		91
	},
	island_kick_all = {
		1209763,
		87
	},
	island_close_visit = {
		1209850,
		94
	},
	island_curr_people_cnt = {
		1209944,
		95
	},
	island_close_access_state = {
		1210039,
		117
	},
	island_btn_label_remove = {
		1210156,
		93
	},
	island_btn_label_del = {
		1210249,
		90
	},
	island_btn_label_copy = {
		1210339,
		89
	},
	island_btn_label_more = {
		1210428,
		90
	},
	island_btn_label_invitation = {
		1210518,
		97
	},
	island_btn_label_invitation_already = {
		1210615,
		106
	},
	island_btn_label_online = {
		1210721,
		96
	},
	island_btn_label_kick = {
		1210817,
		89
	},
	island_btn_label_location = {
		1210906,
		107
	},
	island_black_list_tip = {
		1211013,
		128
	},
	island_white_list_tip = {
		1211141,
		162
	},
	island_input_code_tip = {
		1211303,
		95
	},
	island_input_code_tip_1 = {
		1211398,
		97
	},
	island_set_like = {
		1211495,
		94
	},
	island_input_code_erro = {
		1211589,
		106
	},
	island_code_exist = {
		1211695,
		106
	},
	island_like_title = {
		1211801,
		95
	},
	island_my_id = {
		1211896,
		85
	},
	island_input_my_id = {
		1211981,
		98
	},
	island_open_settings = {
		1212079,
		105
	},
	island_open_settings_tip1 = {
		1212184,
		134
	},
	island_open_settings_tip2 = {
		1212318,
		113
	},
	island_open_settings_tip3 = {
		1212431,
		409
	},
	island_code_refresh_cnt = {
		1212840,
		103
	},
	island_word_sort = {
		1212943,
		84
	},
	island_word_reset = {
		1213027,
		86
	},
	island_bag_title = {
		1213113,
		89
	},
	island_batch_covert = {
		1213202,
		96
	},
	island_total_price = {
		1213298,
		94
	},
	island_word_temp = {
		1213392,
		89
	},
	island_word_desc = {
		1213481,
		87
	},
	island_open_ship_tip = {
		1213568,
		132
	},
	island_bag_upgrade_tip = {
		1213700,
		111
	},
	island_bag_upgrade_req = {
		1213811,
		102
	},
	island_bag_upgrade_max_level = {
		1213913,
		110
	},
	island_bag_upgrade_capacity = {
		1214023,
		118
	},
	island_rename_title = {
		1214141,
		96
	},
	island_rename_input_tip = {
		1214237,
		104
	},
	island_rename_consutme_tip = {
		1214341,
		137
	},
	island_upgrade_preview = {
		1214478,
		102
	},
	island_upgrade_exp = {
		1214580,
		97
	},
	island_upgrade_res = {
		1214677,
		98
	},
	island_word_award = {
		1214775,
		88
	},
	island_word_unlock = {
		1214863,
		88
	},
	island_word_get = {
		1214951,
		85
	},
	island_prosperity_level_display = {
		1215036,
		121
	},
	island_prosperity_value_display = {
		1215157,
		115
	},
	island_rename_subtitle = {
		1215272,
		97
	},
	island_manage_title = {
		1215369,
		99
	},
	island_manage_sp_event = {
		1215468,
		100
	},
	island_manage_no_work = {
		1215568,
		92
	},
	island_manage_end_work = {
		1215660,
		95
	},
	island_manage_view = {
		1215755,
		89
	},
	island_manage_result = {
		1215844,
		96
	},
	island_manage_prepare = {
		1215940,
		95
	},
	island_manage_daily_cnt_tip = {
		1216035,
		99
	},
	island_manage_produce_tip = {
		1216134,
		120
	},
	island_manage_sel_worker = {
		1216254,
		100
	},
	island_manage_upgrade_worker_level = {
		1216354,
		128
	},
	island_manage_saleroom = {
		1216482,
		91
	},
	island_manage_capacity = {
		1216573,
		101
	},
	island_manage_skill_cant_use = {
		1216674,
		111
	},
	island_manage_predict_saleroom = {
		1216785,
		109
	},
	island_manage_cnt = {
		1216894,
		88
	},
	island_manage_addition = {
		1216982,
		95
	},
	island_manage_no_addition = {
		1217077,
		108
	},
	island_manage_auto_work = {
		1217185,
		98
	},
	island_manage_start_work = {
		1217283,
		98
	},
	island_manage_working = {
		1217381,
		92
	},
	island_manage_end_daily_work = {
		1217473,
		100
	},
	island_manage_attr_effect = {
		1217573,
		105
	},
	island_manage_need_ext = {
		1217678,
		96
	},
	island_manage_reach = {
		1217774,
		92
	},
	island_manage_slot = {
		1217866,
		92
	},
	island_manage_food_cnt = {
		1217958,
		99
	},
	island_manage_sale_ratio = {
		1218057,
		98
	},
	island_manage_worker_cnt = {
		1218155,
		93
	},
	island_manage_sale_daily = {
		1218248,
		99
	},
	island_manage_fake_price = {
		1218347,
		98
	},
	island_manage_real_price = {
		1218445,
		98
	},
	island_manage_result_1 = {
		1218543,
		97
	},
	island_manage_result_3 = {
		1218640,
		99
	},
	island_manage_word_cnt = {
		1218739,
		91
	},
	island_manage_shop_exp = {
		1218830,
		95
	},
	island_manage_help_tip = {
		1218925,
		417
	},
	island_manage_buff_tip = {
		1219342,
		190
	},
	island_word_go = {
		1219532,
		86
	},
	island_map_title = {
		1219618,
		90
	},
	island_label_furniture = {
		1219708,
		95
	},
	island_label_furniture_cnt = {
		1219803,
		96
	},
	island_label_furniture_capacity = {
		1219899,
		110
	},
	island_label_furniture_tip = {
		1220009,
		173
	},
	island_label_furniture_capacity_display = {
		1220182,
		124
	},
	island_label_furniture_exit = {
		1220306,
		97
	},
	island_label_furniture_save = {
		1220403,
		101
	},
	island_label_furniture_save_tip = {
		1220504,
		113
	},
	island_agora_extend = {
		1220617,
		89
	},
	island_agora_extend_consume = {
		1220706,
		110
	},
	island_agora_extend_capacity = {
		1220816,
		106
	},
	island_msg_info = {
		1220922,
		83
	},
	island_get_way = {
		1221005,
		88
	},
	island_own_cnt = {
		1221093,
		84
	},
	island_word_convert = {
		1221177,
		90
	},
	island_no_remind_today = {
		1221267,
		108
	},
	island_input_theme_name = {
		1221375,
		103
	},
	island_custom_theme_name = {
		1221478,
		103
	},
	island_custom_theme_name_tip = {
		1221581,
		120
	},
	island_skill_desc = {
		1221701,
		94
	},
	island_word_place = {
		1221795,
		86
	},
	island_word_turndown = {
		1221881,
		91
	},
	island_word_sbumit = {
		1221972,
		88
	},
	island_word_speedup = {
		1222060,
		91
	},
	island_order_cd_tip = {
		1222151,
		123
	},
	island_order_leftcnt_dispaly = {
		1222274,
		123
	},
	island_order_title = {
		1222397,
		94
	},
	island_order_difficulty = {
		1222491,
		105
	},
	island_order_leftCnt_tip = {
		1222596,
		108
	},
	island_order_get_label = {
		1222704,
		99
	},
	island_order_ship_working = {
		1222803,
		104
	},
	island_order_ship_end_work = {
		1222907,
		101
	},
	island_order_ship_worktime = {
		1223008,
		108
	},
	island_order_ship_unlock_tip = {
		1223116,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1223239,
		101
	},
	island_order_ship_loadup_award = {
		1223340,
		110
	},
	island_order_ship_loadup = {
		1223450,
		94
	},
	island_order_ship_loadup_nores = {
		1223544,
		115
	},
	island_order_ship_page_req = {
		1223659,
		102
	},
	island_order_ship_page_award = {
		1223761,
		104
	},
	island_cancel_queue = {
		1223865,
		95
	},
	island_queue_display = {
		1223960,
		169
	},
	island_season_label = {
		1224129,
		92
	},
	island_first_season = {
		1224221,
		91
	},
	island_word_own = {
		1224312,
		88
	},
	island_ship_title1 = {
		1224400,
		95
	},
	island_ship_title2 = {
		1224495,
		95
	},
	island_ship_title3 = {
		1224590,
		93
	},
	island_ship_title4 = {
		1224683,
		98
	},
	island_ship_lock_attr_tip = {
		1224781,
		111
	},
	island_ship_unlock_limit_tip = {
		1224892,
		162
	},
	island_ship_breakout = {
		1225054,
		91
	},
	island_ship_breakout_consume = {
		1225145,
		97
	},
	island_ship_newskill_unlock = {
		1225242,
		104
	},
	island_word_give = {
		1225346,
		89
	},
	island_unlock_ship_skill_color = {
		1225435,
		133
	},
	island_dressup_tip = {
		1225568,
		144
	},
	island_dressup_titile = {
		1225712,
		92
	},
	island_dressup_tip_1 = {
		1225804,
		151
	},
	island_ship_energy = {
		1225955,
		90
	},
	island_ship_energy_full = {
		1226045,
		102
	},
	island_ship_energy_recoverytips = {
		1226147,
		110
	},
	island_word_ship_buff_desc = {
		1226257,
		97
	},
	island_word_ship_desc = {
		1226354,
		102
	},
	island_need_ship_level = {
		1226456,
		113
	},
	island_skill_consume_title = {
		1226569,
		103
	},
	island_select_ship_gift = {
		1226672,
		100
	},
	island_word_ship_enengy_recover = {
		1226772,
		111
	},
	island_word_ship_level_upgrade = {
		1226883,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1226985,
		112
	},
	island_word_ship_rank = {
		1227097,
		97
	},
	island_task_open = {
		1227194,
		89
	},
	island_task_target = {
		1227283,
		89
	},
	island_task_award = {
		1227372,
		88
	},
	island_task_tracking = {
		1227460,
		90
	},
	island_task_tracked = {
		1227550,
		91
	},
	island_dev_level = {
		1227641,
		97
	},
	island_dev_level_tip = {
		1227738,
		194
	},
	island_invite_title = {
		1227932,
		110
	},
	island_technology_title = {
		1228042,
		106
	},
	island_tech_noauthority = {
		1228148,
		107
	},
	island_tech_unlock_need = {
		1228255,
		104
	},
	island_tech_unlock_dev = {
		1228359,
		101
	},
	island_tech_dev_start = {
		1228460,
		99
	},
	island_tech_dev_starting = {
		1228559,
		99
	},
	island_tech_dev_success = {
		1228658,
		104
	},
	island_tech_dev_finish = {
		1228762,
		96
	},
	island_tech_dev_finish_1 = {
		1228858,
		105
	},
	island_tech_dev_cost = {
		1228963,
		97
	},
	island_tech_detail_desctitle = {
		1229060,
		101
	},
	island_tech_detail_unlocktitle = {
		1229161,
		111
	},
	island_tech_nodev = {
		1229272,
		92
	},
	island_tech_can_get = {
		1229364,
		92
	},
	island_get_item_tip = {
		1229456,
		97
	},
	island_add_temp_bag = {
		1229553,
		146
	},
	island_buff_lasttime = {
		1229699,
		97
	},
	island_visit_off = {
		1229796,
		83
	},
	island_visit_on = {
		1229879,
		81
	},
	island_tech_unlock_tip = {
		1229960,
		116
	},
	island_tech_unlock_tip0 = {
		1230076,
		108
	},
	island_tech_unlock_tip1 = {
		1230184,
		116
	},
	island_tech_unlock_tip2 = {
		1230300,
		115
	},
	island_tech_unlock_tip3 = {
		1230415,
		121
	},
	island_tech_no_slot = {
		1230536,
		110
	},
	island_tech_lock = {
		1230646,
		86
	},
	island_tech_empty = {
		1230732,
		91
	},
	island_submit_order_cd_tip = {
		1230823,
		112
	},
	island_friend_add = {
		1230935,
		84
	},
	island_friend_agree = {
		1231019,
		89
	},
	island_friend_refuse = {
		1231108,
		90
	},
	island_friend_refuse_all = {
		1231198,
		98
	},
	island_request = {
		1231296,
		85
	},
	island_post_manage = {
		1231381,
		92
	},
	island_post_produce = {
		1231473,
		93
	},
	island_post_operate = {
		1231566,
		93
	},
	island_post_acceptable = {
		1231659,
		95
	},
	island_post_vacant = {
		1231754,
		97
	},
	island_production_selected_character = {
		1231851,
		106
	},
	island_production_collect = {
		1231957,
		96
	},
	island_production_selected_item = {
		1232053,
		110
	},
	island_production_byproduct = {
		1232163,
		111
	},
	island_production_start = {
		1232274,
		97
	},
	island_production_finish = {
		1232371,
		101
	},
	island_production_additional = {
		1232472,
		108
	},
	island_production_count = {
		1232580,
		103
	},
	island_production_character_info = {
		1232683,
		113
	},
	island_production_selected_tip1 = {
		1232796,
		132
	},
	island_production_selected_tip2 = {
		1232928,
		113
	},
	island_production_hold = {
		1233041,
		95
	},
	island_production_log_recover = {
		1233136,
		160
	},
	island_production_plantable = {
		1233296,
		100
	},
	island_production_being_planted = {
		1233396,
		122
	},
	island_production_cost_notenough = {
		1233518,
		131
	},
	island_production_manually_cancel = {
		1233649,
		183
	},
	island_production_harvestable = {
		1233832,
		104
	},
	island_production_seeds_notenough = {
		1233936,
		116
	},
	island_production_seeds_empty = {
		1234052,
		141
	},
	island_production_tip = {
		1234193,
		93
	},
	island_production_speed_addition1 = {
		1234286,
		127
	},
	island_production_speed_addition2 = {
		1234413,
		109
	},
	island_production_speed_addition3 = {
		1234522,
		108
	},
	island_production_speed_tip1 = {
		1234630,
		139
	},
	island_production_speed_tip2 = {
		1234769,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1234884,
		126
	},
	agora_belong_theme = {
		1235010,
		91
	},
	agora_belong_theme_none = {
		1235101,
		95
	},
	island_achievement_title = {
		1235196,
		107
	},
	island_achv_total = {
		1235303,
		103
	},
	island_achv_finish_tip = {
		1235406,
		113
	},
	island_card_edit_name = {
		1235519,
		98
	},
	island_card_edit_word = {
		1235617,
		100
	},
	island_card_default_word = {
		1235717,
		126
	},
	island_card_view_detaills = {
		1235843,
		105
	},
	island_card_close = {
		1235948,
		93
	},
	island_card_choose_photo = {
		1236041,
		111
	},
	island_card_word_title = {
		1236152,
		101
	},
	island_card_label_list = {
		1236253,
		104
	},
	island_card_choose_achievement = {
		1236357,
		108
	},
	island_card_edit_label = {
		1236465,
		101
	},
	island_card_choose_label = {
		1236566,
		103
	},
	island_card_like_done = {
		1236669,
		118
	},
	island_card_label_done = {
		1236787,
		126
	},
	island_card_no_achv_self = {
		1236913,
		101
	},
	island_card_no_achv_other = {
		1237014,
		106
	},
	island_leave = {
		1237120,
		82
	},
	island_repeat_vip = {
		1237202,
		120
	},
	island_repeat_blacklist = {
		1237322,
		126
	},
	island_chat_settings = {
		1237448,
		97
	},
	island_card_no_label = {
		1237545,
		91
	},
	ship_gift = {
		1237636,
		78
	},
	ship_gift_cnt = {
		1237714,
		84
	},
	ship_gift2 = {
		1237798,
		78
	},
	shipyard_gift_exceed = {
		1237876,
		151
	},
	shipyard_gift_non_existent = {
		1238027,
		106
	},
	shipyard_favorability_exceed = {
		1238133,
		144
	},
	shipyard_favorability_threshold = {
		1238277,
		177
	},
	shipyard_favorability_max = {
		1238454,
		121
	},
	island_activity_decorative_word = {
		1238575,
		108
	},
	island_no_activity = {
		1238683,
		101
	},
	island_spoperation_level_2509_1 = {
		1238784,
		134
	},
	island_spoperation_tip_2509_1 = {
		1238918,
		341
	},
	island_spoperation_tip_2509_2 = {
		1239259,
		206
	},
	island_spoperation_tip_2509_3 = {
		1239465,
		254
	},
	island_spoperation_btn_2509_1 = {
		1239719,
		116
	},
	island_spoperation_btn_2509_2 = {
		1239835,
		118
	},
	island_spoperation_btn_2509_3 = {
		1239953,
		106
	},
	island_spoperation_item_2509_1 = {
		1240059,
		114
	},
	island_spoperation_item_2509_2 = {
		1240173,
		106
	},
	island_spoperation_item_2509_3 = {
		1240279,
		101
	},
	island_spoperation_item_2509_4 = {
		1240380,
		103
	},
	island_spoperation_tip_2602_1 = {
		1240483,
		341
	},
	island_spoperation_tip_2602_2 = {
		1240824,
		206
	},
	island_spoperation_tip_2602_3 = {
		1241030,
		257
	},
	island_spoperation_btn_2602_1 = {
		1241287,
		118
	},
	island_spoperation_btn_2602_2 = {
		1241405,
		116
	},
	island_spoperation_btn_2602_3 = {
		1241521,
		106
	},
	island_spoperation_item_2602_1 = {
		1241627,
		114
	},
	island_spoperation_item_2602_2 = {
		1241741,
		110
	},
	island_spoperation_item_2602_3 = {
		1241851,
		108
	},
	island_spoperation_item_2602_4 = {
		1241959,
		102
	},
	island_spoperation_tip_2605_1 = {
		1242061,
		353
	},
	island_spoperation_tip_2605_2 = {
		1242414,
		206
	},
	island_spoperation_tip_2605_3 = {
		1242620,
		257
	},
	island_spoperation_btn_2605_1 = {
		1242877,
		118
	},
	island_spoperation_btn_2605_2 = {
		1242995,
		116
	},
	island_spoperation_btn_2605_3 = {
		1243111,
		106
	},
	island_spoperation_item_2605_1 = {
		1243217,
		101
	},
	island_spoperation_item_2605_2 = {
		1243318,
		103
	},
	island_spoperation_item_2605_3 = {
		1243421,
		104
	},
	island_spoperation_item_2605_4 = {
		1243525,
		109
	},
	island_follow_success = {
		1243634,
		93
	},
	island_cancel_follow_success = {
		1243727,
		100
	},
	island_follower_cnt_max = {
		1243827,
		122
	},
	island_cancel_follow_tip = {
		1243949,
		141
	},
	island_follower_state_no_normal = {
		1244090,
		124
	},
	island_follow_btn_State_usable = {
		1244214,
		108
	},
	island_follow_btn_State_cancel = {
		1244322,
		102
	},
	island_follow_btn_State_disable = {
		1244424,
		99
	},
	island_draw_tab = {
		1244523,
		97
	},
	island_draw_tab_en = {
		1244620,
		100
	},
	island_draw_last = {
		1244720,
		90
	},
	island_draw_null = {
		1244810,
		88
	},
	island_draw_num = {
		1244898,
		84
	},
	island_draw_lottery = {
		1244982,
		87
	},
	island_draw_pick = {
		1245069,
		87
	},
	island_draw_reward = {
		1245156,
		94
	},
	island_draw_time = {
		1245250,
		94
	},
	island_draw_time_1 = {
		1245344,
		93
	},
	island_draw_S_order_title = {
		1245437,
		102
	},
	island_draw_S_order = {
		1245539,
		118
	},
	island_draw_S = {
		1245657,
		84
	},
	island_draw_A = {
		1245741,
		84
	},
	island_draw_B = {
		1245825,
		84
	},
	island_draw_C = {
		1245909,
		84
	},
	island_draw_get = {
		1245993,
		87
	},
	island_draw_ready = {
		1246080,
		123
	},
	island_draw_float = {
		1246203,
		100
	},
	island_draw_choice_title = {
		1246303,
		95
	},
	island_draw_choice = {
		1246398,
		92
	},
	island_draw_sort = {
		1246490,
		106
	},
	island_draw_tip1 = {
		1246596,
		119
	},
	island_draw_tip2 = {
		1246715,
		121
	},
	island_draw_tip3 = {
		1246836,
		114
	},
	island_draw_tip4 = {
		1246950,
		128
	},
	island_freight_btn_locked = {
		1247078,
		100
	},
	island_freight_btn_receive = {
		1247178,
		100
	},
	island_freight_btn_idle = {
		1247278,
		105
	},
	island_ticket_shop = {
		1247383,
		88
	},
	island_ticket_remain_time = {
		1247471,
		98
	},
	island_ticket_auto_select = {
		1247569,
		100
	},
	island_ticket_use = {
		1247669,
		100
	},
	island_ticket_view = {
		1247769,
		90
	},
	island_ticket_storage_title = {
		1247859,
		106
	},
	island_ticket_sort_valid = {
		1247965,
		100
	},
	island_ticket_sort_speedup = {
		1248065,
		98
	},
	island_ticket_completed_quantity = {
		1248163,
		115
	},
	island_ticket_nearing_expiration = {
		1248278,
		108
	},
	island_ticket_expiration_tip1 = {
		1248386,
		144
	},
	island_ticket_expiration_tip2 = {
		1248530,
		137
	},
	island_ticket_finished = {
		1248667,
		94
	},
	island_ticket_expired = {
		1248761,
		92
	},
	island_use_ticket_success = {
		1248853,
		106
	},
	island_sure_ticket_overflow = {
		1248959,
		172
	},
	island_ticket_expired_day = {
		1249131,
		109
	},
	island_dress_replace_tip = {
		1249240,
		156
	},
	island_activity_expired = {
		1249396,
		102
	},
	island_activity_pt_point = {
		1249498,
		99
	},
	island_activity_pt_get_oneclick = {
		1249597,
		106
	},
	island_activity_pt_jump_1 = {
		1249703,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1249799,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1249942,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1250084,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1250227,
		140
	},
	island_activity_pt_got_all = {
		1250367,
		120
	},
	island_guide = {
		1250487,
		86
	},
	island_guide_help = {
		1250573,
		891
	},
	island_guide_help_npc = {
		1251464,
		389
	},
	island_guide_help_item = {
		1251853,
		646
	},
	island_guide_help_fish = {
		1252499,
		657
	},
	island_guide_character_help = {
		1253156,
		95
	},
	island_guide_en = {
		1253251,
		89
	},
	island_guide_character = {
		1253340,
		96
	},
	island_guide_character_en = {
		1253436,
		99
	},
	island_guide_npc = {
		1253535,
		103
	},
	island_guide_npc_en = {
		1253638,
		106
	},
	island_guide_item = {
		1253744,
		90
	},
	island_guide_item_en = {
		1253834,
		93
	},
	island_guide_collectionpoint = {
		1253927,
		113
	},
	island_guide_fish_min_weight = {
		1254040,
		103
	},
	island_guide_fish_max_weight = {
		1254143,
		102
	},
	island_get_collect_point_success = {
		1254245,
		124
	},
	island_guide_active = {
		1254369,
		93
	},
	island_book_collection_award_title = {
		1254462,
		119
	},
	island_book_award_title = {
		1254581,
		99
	},
	island_guide_do_active = {
		1254680,
		92
	},
	island_guide_lock_desc = {
		1254772,
		97
	},
	island_gift_entrance = {
		1254869,
		96
	},
	island_sign_text = {
		1254965,
		101
	},
	island_3Dshop_chara_set = {
		1255066,
		108
	},
	island_3Dshop_chara_choose = {
		1255174,
		106
	},
	island_3Dshop_res_have = {
		1255280,
		117
	},
	island_3Dshop_time_close = {
		1255397,
		114
	},
	island_3Dshop_time_refresh = {
		1255511,
		105
	},
	island_3Dshop_refresh_limit = {
		1255616,
		119
	},
	island_3Dshop_have = {
		1255735,
		88
	},
	island_3Dshop_time_unlock = {
		1255823,
		102
	},
	island_3Dshop_buy_no = {
		1255925,
		97
	},
	island_3Dshop_last = {
		1256022,
		97
	},
	island_3Dshop_close = {
		1256119,
		106
	},
	island_3Dshop_no_have = {
		1256225,
		95
	},
	island_3Dshop_goods_time = {
		1256320,
		102
	},
	island_3Dshop_clothes_jump = {
		1256422,
		131
	},
	island_3Dshop_buy_confirm = {
		1256553,
		92
	},
	island_3Dshop_buy = {
		1256645,
		84
	},
	island_3Dshop_buy_tip0 = {
		1256729,
		92
	},
	island_3Dshop_buy_return = {
		1256821,
		94
	},
	island_3Dshop_buy_price = {
		1256915,
		92
	},
	island_3Dshop_buy_have = {
		1257007,
		91
	},
	island_3Dshop_bag_max = {
		1257098,
		142
	},
	island_3Dshop_lack_gold = {
		1257240,
		115
	},
	island_3Dshop_lack_gem = {
		1257355,
		104
	},
	island_3Dshop_lack_res = {
		1257459,
		116
	},
	island_photo_fur_lock = {
		1257575,
		121
	},
	island_exchange_title = {
		1257696,
		93
	},
	island_exchange_title_en = {
		1257789,
		96
	},
	island_exchange_own_count = {
		1257885,
		99
	},
	island_exchange_btn_text = {
		1257984,
		96
	},
	island_exchange_sure_tip = {
		1258080,
		104
	},
	island_bag_max_tip = {
		1258184,
		111
	},
	graphi_api_switch_opengl = {
		1258295,
		296
	},
	graphi_api_switch_vulkan = {
		1258591,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1258845,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1258937,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1259040,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1259132,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1259235,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1259337,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1259441,
		98
	},
	dorm3d_shop_tag7 = {
		1259539,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1259706,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1259832,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1259949,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1260069,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1260187,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1260310,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1260423,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1260526,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1260629,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1260735,
		104
	},
	grapihcs3d_setting_flare = {
		1260839,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1260937,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1261038,
		96
	},
	Outpost_20250904_Title1 = {
		1261134,
		99
	},
	Outpost_20250904_Title2 = {
		1261233,
		99
	},
	Outpost_20250904_Progress = {
		1261332,
		97
	},
	outpost_20250904_Sidebar4 = {
		1261429,
		101
	},
	outpost_20250904_Sidebar5 = {
		1261530,
		96
	},
	outpost_20250904_Title1 = {
		1261626,
		92
	},
	outpost_20250904_Title2 = {
		1261718,
		92
	},
	ninja_buff_name1 = {
		1261810,
		102
	},
	ninja_buff_name2 = {
		1261912,
		99
	},
	ninja_buff_name3 = {
		1262011,
		98
	},
	ninja_buff_name4 = {
		1262109,
		97
	},
	ninja_buff_name5 = {
		1262206,
		91
	},
	ninja_buff_name6 = {
		1262297,
		93
	},
	ninja_buff_name7 = {
		1262390,
		106
	},
	ninja_buff_name8 = {
		1262496,
		98
	},
	ninja_buff_name9 = {
		1262594,
		102
	},
	ninja_buff_name10 = {
		1262696,
		101
	},
	ninja_buff_effect1 = {
		1262797,
		114
	},
	ninja_buff_effect2 = {
		1262911,
		113
	},
	ninja_buff_effect3 = {
		1263024,
		95
	},
	ninja_buff_effect4 = {
		1263119,
		103
	},
	ninja_buff_effect5 = {
		1263222,
		132
	},
	ninja_buff_effect6 = {
		1263354,
		112
	},
	ninja_buff_effect7 = {
		1263466,
		106
	},
	ninja_buff_effect8 = {
		1263572,
		107
	},
	ninja_buff_effect9 = {
		1263679,
		107
	},
	ninja_buff_effect10 = {
		1263786,
		132
	},
	activity_ninjia_main_title = {
		1263918,
		95
	},
	activity_ninjia_main_title_en = {
		1264013,
		98
	},
	activity_ninjia_main_sheet1 = {
		1264111,
		103
	},
	activity_ninjia_main_sheet2 = {
		1264214,
		102
	},
	activity_ninjia_main_sheet3 = {
		1264316,
		101
	},
	activity_ninjia_main_sheet4 = {
		1264417,
		99
	},
	activity_return_reward_pt = {
		1264516,
		106
	},
	outpost_20250904_Sidebar1 = {
		1264622,
		99
	},
	outpost_20250904_Sidebar2 = {
		1264721,
		98
	},
	outpost_20250904_Sidebar3 = {
		1264819,
		100
	},
	anniversary_eight_main_page_desc = {
		1264919,
		319
	},
	eighth_tip_spring = {
		1265238,
		289
	},
	eighth_spring_cost = {
		1265527,
		183
	},
	eighth_spring_not_enough = {
		1265710,
		113
	},
	ninja_game_helper = {
		1265823,
		1822
	},
	ninja_game_citylevel = {
		1267645,
		99
	},
	ninja_game_wave = {
		1267744,
		91
	},
	ninja_game_current_section = {
		1267835,
		114
	},
	ninja_game_buildcost = {
		1267949,
		95
	},
	ninja_game_allycost = {
		1268044,
		99
	},
	ninja_game_citydmg = {
		1268143,
		98
	},
	ninja_game_allydmg = {
		1268241,
		95
	},
	ninja_game_dps = {
		1268336,
		96
	},
	ninja_game_time = {
		1268432,
		93
	},
	ninja_game_income = {
		1268525,
		90
	},
	ninja_game_buffeffect = {
		1268615,
		97
	},
	ninja_game_buffcost = {
		1268712,
		96
	},
	ninja_game_levelblock = {
		1268808,
		107
	},
	ninja_game_storydialog = {
		1268915,
		135
	},
	ninja_game_update_failed = {
		1269050,
		166
	},
	ninja_game_ptcount = {
		1269216,
		92
	},
	ninja_game_cant_pickup = {
		1269308,
		108
	},
	ninja_game_booktip = {
		1269416,
		164
	},
	island_no_position_to_reponse_action = {
		1269580,
		178
	},
	island_position_cant_play_cp_action = {
		1269758,
		177
	},
	island_position_cant_response_cp_action = {
		1269935,
		192
	},
	island_card_no_achieve_tip = {
		1270127,
		115
	},
	island_card_no_label_tip = {
		1270242,
		126
	},
	gift_giving_prefer = {
		1270368,
		106
	},
	gift_giving_dislike = {
		1270474,
		109
	},
	dorm3d_publicroom_unlock = {
		1270583,
		126
	},
	dorm3d_dafeng_table = {
		1270709,
		90
	},
	dorm3d_dafeng_chair = {
		1270799,
		94
	},
	dorm3d_dafeng_bed = {
		1270893,
		88
	},
	island_draw_help = {
		1270981,
		1626
	},
	island_dress_initial_makesure = {
		1272607,
		101
	},
	island_shop_lock_tip = {
		1272708,
		115
	},
	island_agora_no_size = {
		1272823,
		107
	},
	island_combo_unlock = {
		1272930,
		113
	},
	island_additional_production_tip1 = {
		1273043,
		113
	},
	island_additional_production_tip2 = {
		1273156,
		153
	},
	island_manage_stock_out = {
		1273309,
		118
	},
	island_manage_item_select = {
		1273427,
		102
	},
	island_combo_produced = {
		1273529,
		89
	},
	island_combo_produced_times = {
		1273618,
		101
	},
	island_agora_no_interact_point = {
		1273719,
		124
	},
	island_reward_tip = {
		1273843,
		87
	},
	island_commontips_close = {
		1273930,
		110
	},
	world_inventory_tip = {
		1274040,
		108
	},
	island_setmeal_title = {
		1274148,
		95
	},
	island_setmeal_benifit_title = {
		1274243,
		102
	},
	island_shipselect_confirm = {
		1274345,
		97
	},
	island_dresscolorunlock_tips = {
		1274442,
		107
	},
	island_dresscolorunlock = {
		1274549,
		93
	},
	danmachi_main_sheet1 = {
		1274642,
		94
	},
	danmachi_main_sheet2 = {
		1274736,
		90
	},
	danmachi_main_sheet3 = {
		1274826,
		92
	},
	danmachi_main_sheet4 = {
		1274918,
		89
	},
	danmachi_main_sheet5 = {
		1275007,
		95
	},
	danmachi_main_time = {
		1275102,
		97
	},
	danmachi_award_1 = {
		1275199,
		88
	},
	danmachi_award_2 = {
		1275287,
		89
	},
	danmachi_award_3 = {
		1275376,
		90
	},
	danmachi_award_4 = {
		1275466,
		88
	},
	danmachi_award_name1 = {
		1275554,
		90
	},
	danmachi_award_name2 = {
		1275644,
		92
	},
	danmachi_award_get = {
		1275736,
		90
	},
	danmachi_award_unget = {
		1275826,
		94
	},
	dorm3d_touch2 = {
		1275920,
		87
	},
	dorm3d_furnitrue_type_special = {
		1276007,
		102
	},
	island_helpbtn_order = {
		1276109,
		1169
	},
	island_helpbtn_commission = {
		1277278,
		891
	},
	island_helpbtn_speedup = {
		1278169,
		588
	},
	island_helpbtn_card = {
		1278757,
		751
	},
	island_helpbtn_technology = {
		1279508,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1280526,
		153
	},
	island_shiporder_refresh_tip2 = {
		1280679,
		137
	},
	island_shiporder_refresh_preparing = {
		1280816,
		123
	},
	island_information_tech = {
		1280939,
		108
	},
	dorm3d_shop_tag8 = {
		1281047,
		105
	},
	island_chara_attr_help = {
		1281152,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1281885,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1281987,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1282088,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1282190,
		107
	},
	island_selectall = {
		1282297,
		83
	},
	island_quickselect_tip = {
		1282380,
		148
	},
	search_equipment = {
		1282528,
		99
	},
	search_sp_equipment = {
		1282627,
		109
	},
	search_equipment_appearance = {
		1282736,
		115
	},
	meta_reproduce_btn = {
		1282851,
		222
	},
	meta_simulated_btn = {
		1283073,
		222
	},
	equip_enhancement_tip = {
		1283295,
		107
	},
	equip_enhancement_lv1 = {
		1283402,
		95
	},
	equip_enhancement_lvx = {
		1283497,
		99
	},
	equip_enhancement_finish = {
		1283596,
		96
	},
	equip_enhancement_lv = {
		1283692,
		86
	},
	equip_enhancement_title = {
		1283778,
		94
	},
	equip_enhancement_required = {
		1283872,
		107
	},
	shop_sell_ended = {
		1283979,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1284069,
		137
	},
	island_taskjump_placenoopen_tips = {
		1284206,
		137
	},
	island_ship_order_toggle_label_award = {
		1284343,
		107
	},
	island_ship_order_toggle_label_request = {
		1284450,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1284556,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1284709,
		141
	},
	island_order_ship_finish_cnt = {
		1284850,
		108
	},
	island_order_ship_sel_delegate_label = {
		1284958,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1285079,
		110
	},
	island_order_ship_reset_all = {
		1285189,
		134
	},
	island_order_ship_exchange_tip = {
		1285323,
		140
	},
	island_order_ship_btn_replace = {
		1285463,
		104
	},
	island_fishing_tip_hooked = {
		1285567,
		111
	},
	island_fishing_tip_escape = {
		1285678,
		109
	},
	island_fishing_exit = {
		1285787,
		111
	},
	island_fishing_lure_empty = {
		1285898,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1286000,
		142
	},
	island_follower_exiting_tip = {
		1286142,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1286260,
		251
	},
	island_urgent_notice = {
		1286511,
		2711
	},
	general_activity_side_bar1 = {
		1289222,
		106
	},
	general_activity_side_bar2 = {
		1289328,
		113
	},
	general_activity_side_bar3 = {
		1289441,
		108
	},
	general_activity_side_bar4 = {
		1289549,
		111
	},
	black5_bundle_desc = {
		1289660,
		128
	},
	black5_bundle_purchased = {
		1289788,
		96
	},
	black5_bundle_tip = {
		1289884,
		104
	},
	black5_bundle_buy_all = {
		1289988,
		97
	},
	black5_bundle_popup = {
		1290085,
		173
	},
	black5_bundle_receive = {
		1290258,
		96
	},
	black5_bundle_button = {
		1290354,
		89
	},
	skinshop_on_sale_tip = {
		1290443,
		97
	},
	skinshop_on_sale_tip_2 = {
		1290540,
		103
	},
	blackfriday_cruise_task_tips = {
		1290643,
		101
	},
	blackfriday_cruise_task_unlock = {
		1290744,
		125
	},
	blackfriday_cruise_task_day = {
		1290869,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1290966,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1291079,
		134
	},
	blackfriday_battlepass_complete = {
		1291213,
		144
	},
	blackfriday_cruise_phase_title = {
		1291357,
		99
	},
	blackfriday_cruise_title_1113 = {
		1291456,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1291577,
		117
	},
	blackfriday_cruise_btn_pay = {
		1291694,
		110
	},
	blackfriday_cruise_btn_all = {
		1291804,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1291905,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1294286,
		702
	},
	shop_tag_control_tip = {
		1294988,
		107
	},
	blackfriday_battlepass_mission = {
		1295095,
		102
	},
	blackfriday_battlepass_rewards = {
		1295197,
		101
	},
	black5_bundle_help = {
		1295298,
		351
	},
	blackfriday_luckybag_164 = {
		1295649,
		305
	},
	blackfriday_luckybag_165 = {
		1295954,
		560
	},
	battlepass_main_tip_2512 = {
		1296514,
		270
	},
	battlepass_main_help_2512 = {
		1296784,
		2899
	},
	cruise_task_help_2512 = {
		1299683,
		1092
	},
	cruise_title_2512 = {
		1300775,
		102
	},
	DAL_stage_label_data = {
		1300877,
		96
	},
	DAL_stage_label_support = {
		1300973,
		101
	},
	DAL_stage_label_commander = {
		1301074,
		103
	},
	DAL_stage_label_analysis_2 = {
		1301177,
		107
	},
	DAL_stage_label_analysis_1 = {
		1301284,
		102
	},
	DAL_stage_finish_at = {
		1301386,
		92
	},
	activity_remain_time = {
		1301478,
		93
	},
	dal_main_sheet1 = {
		1301571,
		88
	},
	dal_main_sheet2 = {
		1301659,
		96
	},
	dal_main_sheet3 = {
		1301755,
		97
	},
	dal_main_sheet4 = {
		1301852,
		91
	},
	dal_main_sheet5 = {
		1301943,
		90
	},
	DAL_upgrade_ship = {
		1302033,
		95
	},
	DAL_upgrade_active = {
		1302128,
		89
	},
	dal_main_sheet1_en = {
		1302217,
		91
	},
	dal_main_sheet2_en = {
		1302308,
		91
	},
	dal_main_sheet3_en = {
		1302399,
		94
	},
	dal_main_sheet4_en = {
		1302493,
		94
	},
	dal_main_sheet5_en = {
		1302587,
		93
	},
	DAL_story_tip = {
		1302680,
		137
	},
	DAL_upgrade_program = {
		1302817,
		98
	},
	dal_story_tip_name_en_1 = {
		1302915,
		95
	},
	dal_story_tip_name_en_2 = {
		1303010,
		95
	},
	dal_story_tip_name_en_3 = {
		1303105,
		95
	},
	dal_story_tip_name_en_4 = {
		1303200,
		95
	},
	dal_story_tip_name_en_5 = {
		1303295,
		95
	},
	dal_story_tip_name_en_6 = {
		1303390,
		95
	},
	dal_story_tip1 = {
		1303485,
		107
	},
	dal_story_tip2 = {
		1303592,
		102
	},
	dal_story_tip3 = {
		1303694,
		86
	},
	dal_AwardPage_name_1 = {
		1303780,
		88
	},
	dal_AwardPage_name_2 = {
		1303868,
		90
	},
	dal_chapter_goto = {
		1303958,
		82
	},
	DAL_upgrade_unlock = {
		1304040,
		88
	},
	DAL_upgrade_not_enough = {
		1304128,
		154
	},
	dal_chapter_tip = {
		1304282,
		1939
	},
	dal_chapter_tip2 = {
		1306221,
		110
	},
	scenario_unlock_pt_require = {
		1306331,
		121
	},
	scenario_unlock = {
		1306452,
		104
	},
	vote_help_2025 = {
		1306556,
		5313
	},
	HelenaCoreActivity_title = {
		1311869,
		93
	},
	HelenaCoreActivity_title2 = {
		1311962,
		94
	},
	HelenaPTPage_title = {
		1312056,
		98
	},
	HelenaPTPage_title2 = {
		1312154,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1312237,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1312346,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1312451,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1312563,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1312684,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1312796,
		104
	},
	fate_unlock_icon_desc = {
		1312900,
		120
	},
	blueprint_exchange_fate_unlock = {
		1313020,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1313182,
		213
	},
	blueprint_lab_fate_lock = {
		1313395,
		133
	},
	blueprint_lab_fate_unlock = {
		1313528,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1313665,
		166
	},
	skinstory_20251218 = {
		1313831,
		91
	},
	skinstory_20251225 = {
		1313922,
		92
	},
	change_skin_asmr_desc_1 = {
		1314014,
		145
	},
	change_skin_asmr_desc_2 = {
		1314159,
		134
	},
	dorm3d_aijier_table = {
		1314293,
		88
	},
	dorm3d_aijier_chair = {
		1314381,
		89
	},
	dorm3d_aijier_bed = {
		1314470,
		88
	},
	winterwish_20251225 = {
		1314558,
		95
	},
	winterwish_20251225_tip1 = {
		1314653,
		98
	},
	winterwish_20251225_tip2 = {
		1314751,
		99
	},
	battlepass_main_tip_2602 = {
		1314850,
		255
	},
	battlepass_main_help_2602 = {
		1315105,
		2897
	},
	cruise_task_help_2602 = {
		1318002,
		1092
	},
	cruise_title_2602 = {
		1319094,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1319196,
		220
	},
	island_survey_ui_1 = {
		1319416,
		82
	},
	island_survey_ui_2 = {
		1319498,
		82
	},
	island_survey_ui_award = {
		1319580,
		86
	},
	island_survey_ui_button = {
		1319666,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1319753,
		131
	},
	ANTTFFCoreActivity_title = {
		1319884,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1319978,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1320067,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1320167,
		95
	},
	submarine_support_oil_consume_tip = {
		1320262,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1320439,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1320538,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1320651,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1320759,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1321090,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1321191,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1321381,
		1388
	},
	pac_game_high_score_tip = {
		1322769,
		101
	},
	pac_game_rule_btn = {
		1322870,
		92
	},
	pac_game_start_btn = {
		1322962,
		87
	},
	pac_game_gaming_time_desc = {
		1323049,
		94
	},
	pac_game_gaming_score = {
		1323143,
		91
	},
	mini_game_continue = {
		1323234,
		88
	},
	mini_game_over_game = {
		1323322,
		87
	},
	pac_minigame_help = {
		1323409,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1324018,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1324148,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1324274,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1324392,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1324518,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1324645,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1324777,
		128
	},
	island_post_event_label = {
		1324905,
		101
	},
	island_post_event_close_label = {
		1325006,
		99
	},
	island_post_event_open_label = {
		1325105,
		99
	},
	island_post_event_addition_label = {
		1325204,
		133
	},
	island_addition_influence = {
		1325337,
		104
	},
	island_addition_sale = {
		1325441,
		89
	},
	island_trade_title = {
		1325530,
		98
	},
	island_trade_title2 = {
		1325628,
		99
	},
	island_trade_sell_label = {
		1325727,
		98
	},
	island_trade_trend_label = {
		1325825,
		101
	},
	island_trade_purchase_label = {
		1325926,
		101
	},
	island_trade_rank_label = {
		1326027,
		102
	},
	island_trade_purchase_sub_label = {
		1326129,
		98
	},
	island_trade_sell_sub_label = {
		1326227,
		95
	},
	island_trade_rank_num_label = {
		1326322,
		107
	},
	island_trade_rank_info_label = {
		1326429,
		103
	},
	island_trade_rank_price_label = {
		1326532,
		106
	},
	island_trade_rank_level_label = {
		1326638,
		103
	},
	island_trade_invite_label = {
		1326741,
		102
	},
	island_trade_tip_label = {
		1326843,
		134
	},
	island_trade_tip_label2 = {
		1326977,
		136
	},
	island_trade_limit_label = {
		1327113,
		124
	},
	island_trade_send_msg_label = {
		1327237,
		174
	},
	island_trade_send_msg_match_label = {
		1327411,
		111
	},
	island_trade_sell_tip_label = {
		1327522,
		135
	},
	island_trade_purchase_failed_label = {
		1327657,
		142
	},
	island_trade_sell_failed_label = {
		1327799,
		145
	},
	island_trade_sell_failed_label2 = {
		1327944,
		137
	},
	island_trade_bag_full_label = {
		1328081,
		149
	},
	island_trade_reset_label = {
		1328230,
		114
	},
	island_trade_help = {
		1328344,
		84
	},
	island_trade_help_1 = {
		1328428,
		300
	},
	island_trade_help_2 = {
		1328728,
		420
	},
	island_trade_price_unrefresh = {
		1329148,
		157
	},
	island_trade_msg_pop = {
		1329305,
		164
	},
	island_trade_invite_success = {
		1329469,
		112
	},
	island_trade_share_success = {
		1329581,
		111
	},
	island_trade_activity_desc_1 = {
		1329692,
		191
	},
	island_trade_activity_desc_2 = {
		1329883,
		185
	},
	island_trade_activity_unlock = {
		1330068,
		137
	},
	island_bar_quick_game = {
		1330205,
		95
	},
	island_trade_cnt_inadequate = {
		1330300,
		110
	},
	drawdiary_ui_2026 = {
		1330410,
		93
	},
	loveactivity_ui_1 = {
		1330503,
		95
	},
	loveactivity_ui_2 = {
		1330598,
		94
	},
	loveactivity_ui_3 = {
		1330692,
		89
	},
	loveactivity_ui_4 = {
		1330781,
		144
	},
	loveactivity_ui_4_1 = {
		1330925,
		285
	},
	loveactivity_ui_4_2 = {
		1331210,
		285
	},
	loveactivity_ui_4_3 = {
		1331495,
		286
	},
	loveactivity_ui_5 = {
		1331781,
		95
	},
	loveactivity_ui_6 = {
		1331876,
		89
	},
	loveactivity_ui_7 = {
		1331965,
		134
	},
	loveactivity_ui_8 = {
		1332099,
		87
	},
	loveactivity_ui_9 = {
		1332186,
		102
	},
	loveactivity_ui_10 = {
		1332288,
		100
	},
	loveactivity_ui_11 = {
		1332388,
		107
	},
	loveactivity_ui_12 = {
		1332495,
		158
	},
	loveactivity_ui_13 = {
		1332653,
		123
	},
	child_cg_buy = {
		1332776,
		149
	},
	child_polaroid_buy = {
		1332925,
		155
	},
	child_could_buy = {
		1333080,
		124
	},
	loveactivity_ui_14 = {
		1333204,
		107
	},
	loveactivity_ui_15 = {
		1333311,
		110
	},
	loveactivity_ui_16 = {
		1333421,
		102
	},
	loveactivity_ui_17 = {
		1333523,
		102
	},
	loveactivity_ui_18 = {
		1333625,
		118
	},
	loveactivity_ui_19 = {
		1333743,
		123
	},
	loveactivity_ui_20 = {
		1333866,
		120
	},
	help_chunjie_jiulou_2026 = {
		1333986,
		951
	},
	island_gift_tip_title = {
		1334937,
		92
	},
	island_gift_tip = {
		1335029,
		178
	},
	island_chara_gather_tip = {
		1335207,
		96
	},
	island_chara_gather_power = {
		1335303,
		101
	},
	island_chara_gather_money = {
		1335404,
		99
	},
	island_chara_gather_range = {
		1335503,
		110
	},
	island_chara_gather_start = {
		1335613,
		94
	},
	island_chara_gather_tag_1 = {
		1335707,
		105
	},
	island_chara_gather_tag_2 = {
		1335812,
		104
	},
	island_chara_gather_skill_effect = {
		1335916,
		108
	},
	island_chara_gather_done = {
		1336024,
		106
	},
	island_chara_gather_no_target = {
		1336130,
		118
	},
	island_quick_delegation = {
		1336248,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1336343,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1336508,
		159
	},
	child_plan_skip_event = {
		1336667,
		110
	},
	child_buy_memory_tip = {
		1336777,
		144
	},
	child_buy_polaroid_tip = {
		1336921,
		146
	},
	child_buy_ending_tip = {
		1337067,
		145
	},
	child_buy_collect_success = {
		1337212,
		98
	},
	loveletter2018_ui_4 = {
		1337310,
		120
	},
	loveletter2018_ui_5 = {
		1337430,
		155
	},
	LiquorFloor_title = {
		1337585,
		102
	},
	LiquorFloor_title_en = {
		1337687,
		94
	},
	LiquorFloor_level = {
		1337781,
		88
	},
	LiquorFloor_story_title = {
		1337869,
		96
	},
	LiquorFloor_story_title_1 = {
		1337965,
		105
	},
	LiquorFloor_story_title_2 = {
		1338070,
		105
	},
	LiquorFloor_story_title_3 = {
		1338175,
		106
	},
	LiquorFloor_story_title_4 = {
		1338281,
		98
	},
	LiquorFloor_story_go = {
		1338379,
		91
	},
	LiquorFloor_story_get = {
		1338470,
		91
	},
	LiquorFloor_story_got = {
		1338561,
		92
	},
	LiquorFloor_character_num = {
		1338653,
		103
	},
	LiquorFloor_character_unlock = {
		1338756,
		109
	},
	LiquorFloor_character_tip = {
		1338865,
		181
	},
	LiquorFloor_gold_num = {
		1339046,
		102
	},
	LiquorFloor_gold = {
		1339148,
		95
	},
	LiquorFloor_update = {
		1339243,
		90
	},
	LiquorFloor_update_unlock = {
		1339333,
		118
	},
	LiquorFloor_update_max = {
		1339451,
		103
	},
	LiquorFloor_gold_max_tip = {
		1339554,
		125
	},
	LiquorFloor_tip = {
		1339679,
		1439
	},
	loveletter2018_ui_1 = {
		1341118,
		219
	},
	loveletter2018_ui_2 = {
		1341337,
		142
	},
	loveletter2018_ui_3 = {
		1341479,
		138
	},
	loveletter2018_ui_tips = {
		1341617,
		113
	},
	child2_choose_title = {
		1341730,
		93
	},
	child2_choose_help = {
		1341823,
		1554
	},
	child2_show_detail_desc = {
		1343377,
		99
	},
	child2_tarot_empty = {
		1343476,
		112
	},
	child2_refresh_title = {
		1343588,
		97
	},
	child2_choose_hide = {
		1343685,
		86
	},
	child2_choose_giveup = {
		1343771,
		91
	},
	child2_tarot_tag_current = {
		1343862,
		99
	},
	child2_all_entry_title = {
		1343961,
		101
	},
	child2_benefit_moeny_effect = {
		1344062,
		108
	},
	child2_benefit_mood_effect = {
		1344170,
		107
	},
	child2_replace_sure_tip = {
		1344277,
		113
	},
	child2_tarot_title = {
		1344390,
		94
	},
	child2_entry_summary = {
		1344484,
		102
	},
	child2_benefit_result = {
		1344586,
		100
	},
	child2_mood_benefit = {
		1344686,
		98
	},
	child2_mood_stage1 = {
		1344784,
		105
	},
	child2_mood_stage2 = {
		1344889,
		99
	},
	child2_mood_stage3 = {
		1344988,
		102
	},
	child2_mood_stage4 = {
		1345090,
		101
	},
	child2_mood_stage5 = {
		1345191,
		101
	},
	child2_entry_activated = {
		1345292,
		102
	},
	child2_collect_tarot_progress = {
		1345394,
		109
	},
	child2_collect_tarot = {
		1345503,
		96
	},
	child2_collect_entry = {
		1345599,
		91
	},
	child2_collect_talent = {
		1345690,
		92
	},
	child2_rank_toggle_attr = {
		1345782,
		93
	},
	child2_rank_toggle_endless = {
		1345875,
		102
	},
	child2_rank_not_on = {
		1345977,
		90
	},
	child2_rank_refresh_tip = {
		1346067,
		127
	},
	child2_rank_header_rank = {
		1346194,
		98
	},
	child2_rank_header_info = {
		1346292,
		91
	},
	child2_rank_header_attr = {
		1346383,
		102
	},
	child2_replace_title = {
		1346485,
		110
	},
	child2_replace_tip = {
		1346595,
		251
	},
	child2_tarot_tag_replace = {
		1346846,
		97
	},
	child2_replace_cancel = {
		1346943,
		91
	},
	child2_replace_sure = {
		1347034,
		90
	},
	child2_nailing_game_tip = {
		1347124,
		153
	},
	child2_nailing_game_count = {
		1347277,
		100
	},
	child2_nailing_game_score = {
		1347377,
		95
	},
	child2_benefit_summary = {
		1347472,
		100
	},
	child2_word_giveup = {
		1347572,
		98
	},
	child2_rank_header_wave = {
		1347670,
		106
	},
	child2_personal_id2_tag1 = {
		1347776,
		91
	},
	child2_personal_id2_tag2 = {
		1347867,
		96
	},
	child2_go_shop = {
		1347963,
		98
	},
	child2_scratch_minigame_help = {
		1348061,
		522
	},
	child2_endless_sure_tip = {
		1348583,
		348
	},
	child2_endless_stage = {
		1348931,
		96
	},
	child2_cur_wave = {
		1349027,
		86
	},
	child2_endless_attrs_value = {
		1349113,
		105
	},
	child2_endless_boss_value = {
		1349218,
		114
	},
	child2_endless_assest_wave = {
		1349332,
		112
	},
	child2_endless_history_wave = {
		1349444,
		120
	},
	child2_endless_current_wave = {
		1349564,
		113
	},
	child2_endless_reset_tip = {
		1349677,
		175
	},
	child2_hard = {
		1349852,
		84
	},
	child2_hard_enter = {
		1349936,
		96
	},
	child2_switch_sure = {
		1350032,
		337
	},
	child2_collect_entry_progress = {
		1350369,
		110
	},
	child2_collect_talent_progress = {
		1350479,
		112
	},
	child2_word_upgrade = {
		1350591,
		91
	},
	child2_nailing_minigame_help = {
		1350682,
		849
	},
	child2_nailing_game_result2 = {
		1351531,
		97
	},
	child2_game_endless_cnt = {
		1351628,
		103
	},
	cultivating_plant_task_title = {
		1351731,
		116
	},
	cultivating_plant_island_task = {
		1351847,
		128
	},
	cultivating_plant_part_1 = {
		1351975,
		114
	},
	cultivating_plant_part_2 = {
		1352089,
		118
	},
	cultivating_plant_part_3 = {
		1352207,
		120
	},
	child2_priority_tip = {
		1352327,
		117
	},
	child2_cur_round_temp = {
		1352444,
		95
	},
	child2_nailing_game_result = {
		1352539,
		96
	},
	child2_benefit_summary2 = {
		1352635,
		101
	},
	child2_pool_exhausted = {
		1352736,
		122
	},
	child2_secretary_skin_confirm = {
		1352858,
		161
	},
	child2_secretary_skin_expire = {
		1353019,
		128
	},
	child2_explorer_main_help = {
		1353147,
		600
	},
	LiquorFloorTaskUI_title = {
		1353747,
		104
	},
	LiquorFloorTaskUI_go = {
		1353851,
		91
	},
	LiquorFloorTaskUI_get = {
		1353942,
		91
	},
	LiquorFloorTaskUI_got = {
		1354033,
		92
	},
	LiquorFloor_gold_get = {
		1354125,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1354226,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1354342,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1354451,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1354578,
		121
	},
	loveactivity_help_tips = {
		1354699,
		455
	},
	spring_present_tips_btn = {
		1355154,
		104
	},
	spring_present_tips_time = {
		1355258,
		138
	},
	spring_present_tips0 = {
		1355396,
		143
	},
	spring_present_tips1 = {
		1355539,
		176
	},
	spring_present_tips2 = {
		1355715,
		184
	},
	spring_present_tips3 = {
		1355899,
		121
	},
	aprilfool_2026_cd = {
		1356020,
		89
	},
	purplebulin_help_2026 = {
		1356109,
		518
	},
	battlepass_main_tip_2604 = {
		1356627,
		249
	},
	battlepass_main_help_2604 = {
		1356876,
		2896
	},
	cruise_task_help_2604 = {
		1359772,
		1091
	},
	cruise_title_2604 = {
		1360863,
		102
	},
	add_friend_fail_tip9 = {
		1360965,
		106
	},
	juusoa_title = {
		1361071,
		92
	},
	doa3_activityPageUI_1 = {
		1361163,
		103
	},
	doa3_activityPageUI_2 = {
		1361266,
		114
	},
	doa3_activityPageUI_3 = {
		1361380,
		87
	},
	doa3_activityPageUI_4 = {
		1361467,
		136
	},
	doa3_activityPageUI_5 = {
		1361603,
		109
	},
	doa3_activityPageUI_6 = {
		1361712,
		98
	},
	doa3_activityPageUI_7 = {
		1361810,
		90
	},
	cut_fruit_minigame_help = {
		1361900,
		649
	},
	story_recrewed = {
		1362549,
		87
	},
	story_not_recrew = {
		1362636,
		97
	},
	multiple_endings_tip = {
		1362733,
		596
	},
	l2d_tip_on = {
		1363329,
		103
	},
	l2d_tip_off = {
		1363432,
		105
	},
	YidaliV5FramePage_go = {
		1363537,
		86
	},
	YidaliV5FramePage_get = {
		1363623,
		92
	},
	YidaliV5FramePage_got = {
		1363715,
		94
	},
	["20260514_story_unlock_tip"] = {
		1363809,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1363928,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1364036,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1364149,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1364254,
		149
	},
	play_room_season = {
		1364403,
		86
	},
	play_room_season_en = {
		1364489,
		89
	},
	play_room_viewer_tip = {
		1364578,
		101
	},
	play_room_switch_viewer = {
		1364679,
		95
	},
	play_room_switch_player = {
		1364774,
		97
	},
	play_room_switch_tip = {
		1364871,
		120
	},
	island_bar_quick_tip = {
		1364991,
		131
	},
	island_bar_quick_addbot = {
		1365122,
		123
	},
	match_exit = {
		1365245,
		151
	},
	match_point_gap = {
		1365396,
		145
	},
	match_room_num_full1 = {
		1365541,
		125
	},
	match_room_full2 = {
		1365666,
		115
	},
	match_no_search_room = {
		1365781,
		104
	},
	match_ui_room_name = {
		1365885,
		91
	},
	match_ui_room_create = {
		1365976,
		93
	},
	match_ui_room_search = {
		1366069,
		90
	},
	match_ui_room_type1 = {
		1366159,
		90
	},
	match_ui_room_type2 = {
		1366249,
		87
	},
	match_ui_room_type3 = {
		1366336,
		87
	},
	match_ui_room_type4 = {
		1366423,
		90
	},
	match_ui_room_filtertitle1 = {
		1366513,
		94
	},
	match_ui_room_filtertitle2 = {
		1366607,
		94
	},
	match_ui_room_filtertitle3 = {
		1366701,
		96
	},
	match_ui_room_filter1 = {
		1366797,
		92
	},
	match_ui_room_filter2 = {
		1366889,
		95
	},
	match_ui_room_filter3 = {
		1366984,
		94
	},
	match_ui_room_filter4 = {
		1367078,
		94
	},
	match_ui_room_filter5 = {
		1367172,
		91
	},
	match_ui_room_filter6 = {
		1367263,
		92
	},
	match_ui_room_filter7 = {
		1367355,
		95
	},
	match_ui_room_filter8 = {
		1367450,
		92
	},
	match_ui_room_filter9 = {
		1367542,
		96
	},
	match_ui_room_out = {
		1367638,
		111
	},
	match_ui_room_homeowner = {
		1367749,
		91
	},
	match_ui_room_send = {
		1367840,
		86
	},
	match_ui_room_ready1 = {
		1367926,
		89
	},
	match_ui_room_ready2 = {
		1368015,
		89
	},
	match_ui_room_startgame = {
		1368104,
		92
	},
	match_ui_matching_invitation = {
		1368196,
		110
	},
	match_ui_matching_consent = {
		1368306,
		95
	},
	match_ui_matching_waiting1 = {
		1368401,
		104
	},
	match_ui_matching_waiting2 = {
		1368505,
		101
	},
	match_ui_matching_loading = {
		1368606,
		99
	},
	match_ui_ranking_list1 = {
		1368705,
		93
	},
	match_ui_ranking_list2 = {
		1368798,
		91
	},
	match_ui_ranking_list3 = {
		1368889,
		89
	},
	match_ui_ranking_list4 = {
		1368978,
		94
	},
	match_ui_punishment1 = {
		1369072,
		119
	},
	match_ui_punishment2 = {
		1369191,
		91
	},
	match_ui_chat = {
		1369282,
		81
	},
	match_ui_point_match = {
		1369363,
		102
	},
	match_ui_accept = {
		1369465,
		86
	},
	match_ui_matching = {
		1369551,
		92
	},
	match_ui_point = {
		1369643,
		89
	},
	match_ui_room_list = {
		1369732,
		91
	},
	match_ui_matching2 = {
		1369823,
		93
	},
	match_ui_server_unkonw = {
		1369916,
		93
	},
	match_ui_window_out = {
		1370009,
		91
	},
	match_ui_matching_fail = {
		1370100,
		123
	},
	bar_ui_start1 = {
		1370223,
		93
	},
	bar_ui_start2 = {
		1370316,
		93
	},
	bar_ui_check1 = {
		1370409,
		81
	},
	bar_ui_check2 = {
		1370490,
		88
	},
	bar_ui_game1 = {
		1370578,
		86
	},
	bar_ui_game3 = {
		1370664,
		81
	},
	bar_ui_game4 = {
		1370745,
		110
	},
	bar_ui_end1 = {
		1370855,
		79
	},
	bar_ui_end2 = {
		1370934,
		81
	},
	bar_tips_game1 = {
		1371015,
		103
	},
	bar_tips_game2 = {
		1371118,
		99
	},
	bar_tips_game3 = {
		1371217,
		125
	},
	bar_tips_game4 = {
		1371342,
		115
	},
	bar_tips_game5 = {
		1371457,
		123
	},
	bar_tips_game6 = {
		1371580,
		168
	},
	bar_tips_game7 = {
		1371748,
		111
	},
	exchange_code_tip = {
		1371859,
		116
	},
	exchange_code_skin = {
		1371975,
		177
	},
	exchange_code_error_16 = {
		1372152,
		133
	},
	exchange_code_error_12 = {
		1372285,
		112
	},
	exchange_code_error_9 = {
		1372397,
		103
	},
	exchange_code_error_20 = {
		1372500,
		116
	},
	exchange_code_error_6 = {
		1372616,
		123
	},
	exchange_code_error_7 = {
		1372739,
		122
	},
	exchange_code_before_time = {
		1372861,
		128
	},
	exchange_code_after_time = {
		1372989,
		115
	},
	exchange_code_skin_tip = {
		1373104,
		90
	},
	battlepass_main_tip_2606 = {
		1373194,
		255
	},
	battlepass_main_help_2606 = {
		1373449,
		2900
	},
	cruise_task_help_2606 = {
		1376349,
		1091
	},
	cruise_title_2606 = {
		1377440,
		102
	},
	littleyunxian_npc = {
		1377542,
		1435
	},
	littleMusashi_npc = {
		1378977,
		1448
	},
	["260514_story_title"] = {
		1380425,
		99
	},
	["260514_story_title_en"] = {
		1380524,
		102
	},
	mall_title = {
		1380626,
		84
	},
	mall_title_en = {
		1380710,
		83
	},
	mall_point_name_type1 = {
		1380793,
		94
	},
	mall_point_name_type2 = {
		1380887,
		93
	},
	mall_point_name_type3 = {
		1380980,
		100
	},
	mall_point_name_type4 = {
		1381080,
		102
	},
	mall_order_char_header = {
		1381182,
		96
	},
	mall_order_need_attrs_header = {
		1381278,
		113
	},
	mall_order_btn_staff = {
		1381391,
		96
	},
	mall_right_title_upgrade = {
		1381487,
		101
	},
	mall_round_header = {
		1381588,
		87
	},
	mall_level_header = {
		1381675,
		92
	},
	mall_input_header = {
		1381767,
		101
	},
	mall_summary_btn = {
		1381868,
		100
	},
	mall_evaluate_title = {
		1381968,
		122
	},
	mall_summary_title = {
		1382090,
		95
	},
	mall_floor_income_header = {
		1382185,
		99
	},
	mall_total_income_header = {
		1382284,
		97
	},
	mall_balance_header = {
		1382381,
		92
	},
	mall_open_title = {
		1382473,
		90
	},
	mall_help = {
		1382563,
		2085
	},
	mall_floor_lock = {
		1384648,
		96
	},
	mall_rank_close = {
		1384744,
		86
	},
	mall_rank_s = {
		1384830,
		76
	},
	mall_rank_a = {
		1384906,
		76
	},
	mall_rank_b = {
		1384982,
		76
	},
	mall_staff_in_floor = {
		1385058,
		90
	},
	mall_staff_in_order = {
		1385148,
		93
	},
	mall_remove_floor_sure = {
		1385241,
		177
	},
	mall_order_btn_doing = {
		1385418,
		94
	},
	mall_order_btn_complete = {
		1385512,
		101
	},
	mall_input_btn = {
		1385613,
		91
	},
	mall_order_btn_start = {
		1385704,
		101
	},
	mall_upgrade_title = {
		1385805,
		103
	},
	mall_right_title_summary = {
		1385908,
		108
	},
	mall_change_floor_sure = {
		1386016,
		187
	},
	mall_change_order_sure = {
		1386203,
		181
	},
	mall_award_can_get = {
		1386384,
		89
	},
	mall_award_get = {
		1386473,
		87
	},
	mall_order_wait_tip = {
		1386560,
		104
	},
	mall_order_unlock_lv_tip = {
		1386664,
		136
	},
	mall_order_need_staff_header = {
		1386800,
		105
	},
	mall_get_all_btn = {
		1386905,
		91
	},
	mall_award_got = {
		1386996,
		87
	},
	loading_picture_lack = {
		1387083,
		119
	},
	loading_title = {
		1387202,
		100
	},
	loading_start_set = {
		1387302,
		103
	},
	loading_pic_chosen = {
		1387405,
		90
	},
	loading_pic_tip = {
		1387495,
		141
	},
	loading_pic_max = {
		1387636,
		107
	},
	loading_pic_min = {
		1387743,
		110
	},
	loading_quit_tip = {
		1387853,
		203
	},
	loading_set_tip = {
		1388056,
		146
	},
	loading_chosen_blank = {
		1388202,
		111
	},
	sort_minigame_help = {
		1388313,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1388720,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1388837,
		120
	},
	mall_unlock_date_tip = {
		1388957,
		167
	},
	mall_finished_all_tip = {
		1389124,
		106
	},
	memory_filter_option_1 = {
		1389230,
		93
	},
	memory_filter_option_2 = {
		1389323,
		94
	},
	memory_filter_option_3 = {
		1389417,
		89
	},
	memory_filter_option_4 = {
		1389506,
		96
	},
	memory_filter_option_5 = {
		1389602,
		92
	},
	memory_filter_option_6 = {
		1389694,
		108
	},
	memory_filter_title_1 = {
		1389802,
		91
	},
	memory_filter_title_2 = {
		1389893,
		91
	},
	memory_goto = {
		1389984,
		82
	},
	memory_unlock = {
		1390066,
		90
	},
	mall_char_lock = {
		1390156,
		110
	},
	mall_title_lock = {
		1390266,
		106
	},
	mall_continue_to_unlock = {
		1390372,
		114
	},
	mall_pos_lock = {
		1390486,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1390596,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1390696,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1390806,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1390912,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1391027,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1391148,
		116
	},
	anniversary_nine_main_page = {
		1391264,
		103
	},
	refux_cg_title = {
		1391367,
		90
	},
	shop_skin_already_inuse = {
		1391457,
		93
	},
	world_cruise_due_tips = {
		1391550,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1391699,
		126
	},
	Outpost_20260514_Detail = {
		1391825,
		94
	},
	mall_level_max = {
		1391919,
		109
	},
	equipment_design_chapter = {
		1392028,
		100
	},
	equipment_design_tech = {
		1392128,
		107
	},
	equipment_design_shop = {
		1392235,
		89
	},
	equipment_design_btn_expand = {
		1392324,
		98
	},
	equipment_design_btn_fold = {
		1392422,
		93
	},
	equipment_design_btn_skip = {
		1392515,
		91
	},
	equipment_design_sub_title = {
		1392606,
		104
	},
	mall_staff_position_full_tip = {
		1392710,
		148
	},
	mall_gold_input_success_tip = {
		1392858,
		111
	},
	mall_floor_all_empty_tip = {
		1392969,
		146
	},
	mall_unlock_date_tip2 = {
		1393115,
		101
	},
	mall_order_finished_all_tip = {
		1393216,
		130
	},
	littleyunxian_tip1 = {
		1393346,
		87
	},
	littleyunxian_tip2 = {
		1393433,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1393520,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1393638,
		125
	},
	island_dress_tag_twins = {
		1393763,
		100
	},
	island_dress_tag_sp_animator = {
		1393863,
		111
	},
	island_mecha_task_preview = {
		1393974,
		101
	},
	island_mecha_task_description = {
		1394075,
		179
	},
	island_mecha_task_look_all = {
		1394254,
		102
	},
	island_mecha_task_progress = {
		1394356,
		106
	},
	island_mecha_task_lock_tip = {
		1394462,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1394568,
		200
	},
	charge_title_getskin = {
		1394768,
		114
	},
	yearly_sign_in = {
		1394882,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1394973,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1395088,
		117
	},
	island_post_btn_set_meal = {
		1395205,
		99
	},
	island_post_btn_sign = {
		1395304,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1395402,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1395512,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1395627,
		106
	},
	Outpost_20260806_rule = {
		1395733,
		125
	},
	["260806_story_title"] = {
		1395858,
		99
	},
	["260806_story_title_en"] = {
		1395957,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1396059,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1396162,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1396274,
		105
	},
	escape_manor_series_help = {
		1396379,
		1654
	},
	nier_a2_text_block_day1 = {
		1398033,
		438
	},
	nier_a2_text_block_day2 = {
		1398471,
		516
	},
	nier_a2_text_block_day3 = {
		1398987,
		523
	},
	nier_a2_text_block_day4 = {
		1399510,
		531
	},
	nier_a2_text_block_day5 = {
		1400041,
		410
	},
	nier_a2_text_block_day6 = {
		1400451,
		451
	},
	nier_a2_text_block_day7 = {
		1400902,
		529
	},
	nier_a2_text_block_day_fin = {
		1401431,
		147
	},
	nier_2b_text_block_day1 = {
		1401578,
		434
	},
	nier_2b_text_block_day2 = {
		1402012,
		473
	},
	nier_2b_text_block_day3 = {
		1402485,
		602
	},
	nier_2b_text_block_day4 = {
		1403087,
		539
	},
	nier_2b_text_block_day5 = {
		1403626,
		457
	},
	nier_2b_text_block_day6 = {
		1404083,
		463
	},
	nier_2b_text_block_day7 = {
		1404546,
		516
	},
	nier_2b_text_block_day_fin = {
		1405062,
		147
	},
	nier_core_countdown = {
		1405209,
		109
	},
	nier_core_award_check = {
		1405318,
		98
	},
	nier_core_task_desc = {
		1405416,
		98
	},
	nier_a2_mission_day = {
		1405514,
		89
	},
	nier_a2_mission_unlock_desc = {
		1405603,
		104
	},
	nier_a2_mission_detail = {
		1405707,
		93
	},
	nier_a2_mission_progress = {
		1405800,
		104
	},
	nier_award_char = {
		1405904,
		89
	},
	nier_award_furniture = {
		1405993,
		93
	},
	nier_award_equip_skin = {
		1406086,
		95
	},
	nier_award_sp_equip = {
		1406181,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1406272,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1406385,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1406495,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1406603,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1406716,
		113
	},
	dorm3d_carwash_button = {
		1406829,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1406922,
		731
	},
	dorm3d_carwash_mood = {
		1407653,
		87
	},
	dorm3d_carwash_clean = {
		1407740,
		95
	},
	dorm3d_carwash_retry = {
		1407835,
		89
	},
	dorm3d_carwash_exit = {
		1407924,
		87
	},
	dorm3d_carwash_title = {
		1408011,
		89
	},
	dorm3d_collection_carwash = {
		1408100,
		95
	},
	dorm3d_naximofu_table = {
		1408195,
		93
	},
	dorm3d_naximofu_chair = {
		1408288,
		96
	},
	dorm3d_naximofu_bed = {
		1408384,
		90
	},
	dorm3d_gift_overtime = {
		1408474,
		124
	},
	dorm3d_gift_overtime_title = {
		1408598,
		107
	},
	monopoly2026_left_cnt = {
		1408705,
		97
	},
	monopoly2026_story_award = {
		1408802,
		116
	},
	battlepass_main_tip_2608 = {
		1408918,
		253
	},
	battlepass_main_help_2608 = {
		1409171,
		2912
	},
	cruise_task_help_2608 = {
		1412083,
		1091
	},
	cruise_title_2608 = {
		1413174,
		102
	},
	auction_help = {
		1413276,
		681
	},
	auction_currency_noenough = {
		1413957,
		112
	},
	auction_preorder_tips = {
		1414069,
		143
	},
	auction_preorder_tips_1 = {
		1414212,
		134
	},
	auction_game_rarity_0 = {
		1414346,
		88
	},
	auction_game_rarity_1 = {
		1414434,
		86
	},
	auction_game_rarity_2 = {
		1414520,
		86
	},
	auction_game_rarity_3 = {
		1414606,
		86
	},
	auction_game_rarity_4 = {
		1414692,
		87
	},
	auction_game_rarity_5 = {
		1414779,
		87
	},
	auction_game_punishment = {
		1414866,
		175
	},
	auction_game_match_forbidden = {
		1415041,
		126
	},
	auction_game_match_warning = {
		1415167,
		200
	},
	auction_game_bid_phase = {
		1415367,
		99
	},
	auction_game_kick = {
		1415466,
		131
	},
	auction_game_nobid_tip = {
		1415597,
		139
	},
	auction_game_cannot_forfeit = {
		1415736,
		152
	},
	auction_game_forfeit_tip = {
		1415888,
		182
	},
	auction_game_wait_bid_phase = {
		1416070,
		127
	},
	auction_game_min_bid = {
		1416197,
		120
	},
	auction_game_bid_confirm = {
		1416317,
		124
	},
	auction_game_exceeds_max_value = {
		1416441,
		130
	},
	auction_game_prepare = {
		1416571,
		105
	},
	auction_main_handbook = {
		1416676,
		97
	},
	auction_main_public_notice = {
		1416773,
		104
	},
	auction_main_done = {
		1416877,
		85
	},
	auction_main_doing = {
		1416962,
		90
	},
	auction_main_personal_event = {
		1417052,
		107
	},
	auction_main_public_event = {
		1417159,
		100
	},
	auction_main_select_event = {
		1417259,
		112
	},
	auction_main_pt = {
		1417371,
		83
	},
	auction_main_bid_price = {
		1417454,
		98
	},
	auction_main_win = {
		1417552,
		87
	},
	auction_main_fail = {
		1417639,
		87
	},
	auction_main_match_exit = {
		1417726,
		124
	},
	auction_settlement_quick = {
		1417850,
		92
	},
	auction_settlement_session = {
		1417942,
		97
	},
	auction_settlement_name = {
		1418039,
		93
	},
	auction_settlement_price = {
		1418132,
		99
	},
	auction_settlement_value = {
		1418231,
		100
	},
	auction_settlement_revenue = {
		1418331,
		97
	},
	auction_settlement_dividend = {
		1418428,
		99
	},
	auction_block_emoji = {
		1418527,
		94
	},
	auction_ready = {
		1418621,
		98
	},
	auction_cancel = {
		1418719,
		84
	},
	auction_confirm = {
		1418803,
		86
	},
	auction_signin_task = {
		1418889,
		91
	},
	auction_signin_goto = {
		1418980,
		85
	},
	auction_signin_collect = {
		1419065,
		97
	},
	auction_pt_tip = {
		1419162,
		87
	},
	auction_pt_collected = {
		1419249,
		86
	},
	auction_pt_info = {
		1419335,
		124
	},
	auction_not_enough_assets = {
		1419459,
		105
	},
	auction_forbidden_tip = {
		1419564,
		113
	},
	auction_value = {
		1419677,
		87
	},
	auction_ticket = {
		1419764,
		87
	},
	auction_matching = {
		1419851,
		91
	},
	auction_assistant = {
		1419942,
		90
	},
	auction_activity_closed = {
		1420032,
		102
	},
	auction_activity_closed_tip = {
		1420134,
		111
	},
	auction_collection_title = {
		1420245,
		100
	},
	auction_tab_text_1 = {
		1420345,
		92
	},
	auction_tab_text_2 = {
		1420437,
		94
	},
	auction_matches_title = {
		1420531,
		103
	},
	auction_success_cnt_title = {
		1420634,
		105
	},
	auction_success_rate_title = {
		1420739,
		103
	},
	auction_currency_title = {
		1420842,
		97
	},
	auction_total_profit_title = {
		1420939,
		105
	},
	auction_highest_profit_title = {
		1421044,
		109
	},
	auction_collection_type_title = {
		1421153,
		104
	},
	auction_collection_price_title = {
		1421257,
		106
	},
	auction_task_daily = {
		1421363,
		87
	},
	auction_task_challenge = {
		1421450,
		95
	},
	auction_bid_keyboard_clear = {
		1421545,
		95
	},
	auction_round_instant_buy = {
		1421640,
		117
	},
	auction_collect_unlock = {
		1421757,
		95
	},
	auction_show_common_event = {
		1421852,
		109
	},
	auction_show_personal_event = {
		1421961,
		116
	},
	auction_store_estimate = {
		1422077,
		116
	},
	auction_relief_tip = {
		1422193,
		152
	},
	auction_relief_tip_2 = {
		1422345,
		217
	},
	nier_a2_item_got = {
		1422562,
		89
	},
	escape_series_pt = {
		1422651,
		89
	},
	escape_series_rank = {
		1422740,
		89
	},
	escape_series_task = {
		1422829,
		96
	},
	escape_story_reward_count = {
		1422925,
		146
	},
	auction_network_timeout = {
		1423071,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1423199,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1423320,
		122
	},
	StarsCityMainPage_res_day_time = {
		1423442,
		106
	},
	StarsCityMainPage_no_time = {
		1423548,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1423648,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1423760,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1423874,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1423979,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1424084,
		105
	},
	mini_game_crossroad_cnt = {
		1424189,
		94
	},
	mini_game_crossroad_score = {
		1424283,
		95
	},
	mono_car_2026_toggle_main = {
		1424378,
		98
	},
	mono_car_2026_toggle_story = {
		1424476,
		100
	},
	crossroad_minigame_help = {
		1424576,
		415
	},
	help_monopoly_car2026 = {
		1424991,
		1040
	},
	loading_pic_btn = {
		1426031,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1426124,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1426225,
		110
	}
}
