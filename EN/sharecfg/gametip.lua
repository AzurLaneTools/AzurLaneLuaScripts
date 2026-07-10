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
		1194
	},
	levelScene_activate_loop_mode_failed = {
		136618,
		168
	},
	levelScene_coastalgun_help_tip = {
		136786,
		359
	},
	levelScene_select_SP_OP = {
		137145,
		98
	},
	levelScene_unselect_SP_OP = {
		137243,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137339,
		415
	},
	tack_tickets_max_warning = {
		137754,
		281
	},
	world_battle_count = {
		138035,
		112
	},
	world_fleetName1 = {
		138147,
		89
	},
	world_fleetName2 = {
		138236,
		89
	},
	world_fleetName3 = {
		138325,
		89
	},
	world_fleetName4 = {
		138414,
		89
	},
	world_fleetName5 = {
		138503,
		89
	},
	world_ship_repair_1 = {
		138592,
		162
	},
	world_ship_repair_2 = {
		138754,
		165
	},
	world_ship_repair_all = {
		138919,
		168
	},
	world_ship_repair_no_need = {
		139087,
		111
	},
	world_event_teleport_alter = {
		139198,
		175
	},
	world_transport_battle_alter = {
		139373,
		152
	},
	world_transport_locked = {
		139525,
		200
	},
	world_target_count = {
		139725,
		105
	},
	world_target_filter_tip1 = {
		139830,
		91
	},
	world_target_filter_tip2 = {
		139921,
		98
	},
	world_target_get_all = {
		140019,
		112
	},
	world_target_goto = {
		140131,
		92
	},
	world_help_tip = {
		140223,
		90
	},
	world_dangerbattle_confirm = {
		140313,
		190
	},
	world_stamina_exchange = {
		140503,
		177
	},
	world_stamina_not_enough = {
		140680,
		104
	},
	world_stamina_recover = {
		140784,
		206
	},
	world_stamina_text = {
		140990,
		216
	},
	world_stamina_text2 = {
		141206,
		160
	},
	world_stamina_resetwarning = {
		141366,
		287
	},
	world_ship_healthy = {
		141653,
		169
	},
	world_map_dangerous = {
		141822,
		119
	},
	world_map_not_open = {
		141941,
		102
	},
	world_map_locked_stage = {
		142043,
		106
	},
	world_map_locked_border = {
		142149,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142255,
		163
	},
	world_redeploy_not_change = {
		142418,
		159
	},
	world_redeploy_warn = {
		142577,
		187
	},
	world_redeploy_cost_tip = {
		142764,
		270
	},
	world_redeploy_tip = {
		143034,
		104
	},
	world_fleet_choose = {
		143138,
		173
	},
	world_fleet_formation_not_valid = {
		143311,
		133
	},
	world_fleet_in_vortex = {
		143444,
		156
	},
	world_stage_help = {
		143600,
		218
	},
	world_transport_disable = {
		143818,
		131
	},
	world_ap = {
		143949,
		74
	},
	world_resource_tip_1 = {
		144023,
		96
	},
	world_resource_tip_2 = {
		144119,
		96
	},
	world_instruction_all_1 = {
		144215,
		127
	},
	world_instruction_help_1 = {
		144342,
		1467
	},
	world_instruction_redeploy_1 = {
		145809,
		147
	},
	world_instruction_redeploy_2 = {
		145956,
		159
	},
	world_instruction_redeploy_3 = {
		146115,
		166
	},
	world_instruction_morale_1 = {
		146281,
		187
	},
	world_instruction_morale_2 = {
		146468,
		120
	},
	world_instruction_morale_3 = {
		146588,
		113
	},
	world_instruction_morale_4 = {
		146701,
		160
	},
	world_instruction_submarine_1 = {
		146861,
		137
	},
	world_instruction_submarine_2 = {
		146998,
		136
	},
	world_instruction_submarine_3 = {
		147134,
		135
	},
	world_instruction_submarine_4 = {
		147269,
		163
	},
	world_instruction_submarine_5 = {
		147432,
		132
	},
	world_instruction_submarine_6 = {
		147564,
		209
	},
	world_instruction_submarine_7 = {
		147773,
		155
	},
	world_instruction_submarine_8 = {
		147928,
		182
	},
	world_instruction_submarine_9 = {
		148110,
		190
	},
	world_instruction_submarine_10 = {
		148300,
		106
	},
	world_instruction_submarine_11 = {
		148406,
		118
	},
	world_instruction_detect_1 = {
		148524,
		128
	},
	world_instruction_detect_2 = {
		148652,
		122
	},
	world_instruction_supply_1 = {
		148774,
		102
	},
	world_instruction_supply_2 = {
		148876,
		133
	},
	world_instruction_port_goods_locked = {
		149009,
		120
	},
	world_port_inbattle = {
		149129,
		141
	},
	world_item_recycle_1 = {
		149270,
		151
	},
	world_item_recycle_2 = {
		149421,
		146
	},
	world_item_origin = {
		149567,
		132
	},
	world_shop_bag_unactivated = {
		149699,
		170
	},
	world_shop_preview_tip = {
		149869,
		119
	},
	world_shop_init_notice = {
		149988,
		147
	},
	world_map_title_tips_en = {
		150135,
		101
	},
	world_map_title_tips = {
		150236,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150335,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150436,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150538,
		107
	},
	world_mapbuff_compare_txt = {
		150645,
		104
	},
	world_wind_move = {
		150749,
		171
	},
	world_battle_pause = {
		150920,
		91
	},
	world_battle_pause2 = {
		151011,
		99
	},
	world_task_samemap = {
		151110,
		171
	},
	world_task_maplock = {
		151281,
		215
	},
	world_task_goto0 = {
		151496,
		115
	},
	world_task_goto3 = {
		151611,
		136
	},
	world_task_view1 = {
		151747,
		99
	},
	world_task_view2 = {
		151846,
		99
	},
	world_task_view3 = {
		151945,
		88
	},
	world_task_refuse1 = {
		152033,
		125
	},
	world_daily_task_lock = {
		152158,
		148
	},
	world_daily_task_none = {
		152306,
		117
	},
	world_daily_task_none_2 = {
		152423,
		87
	},
	world_sairen_title = {
		152510,
		99
	},
	world_sairen_description1 = {
		152609,
		131
	},
	world_sairen_description2 = {
		152740,
		131
	},
	world_sairen_description3 = {
		152871,
		131
	},
	world_low_morale = {
		153002,
		241
	},
	world_recycle_notice = {
		153243,
		142
	},
	world_recycle_item_transform = {
		153385,
		188
	},
	world_exit_tip = {
		153573,
		105
	},
	world_consume_carry_tips = {
		153678,
		100
	},
	world_boss_help_meta = {
		153778,
		3226
	},
	world_close = {
		157004,
		120
	},
	world_catsearch_success = {
		157124,
		139
	},
	world_catsearch_stop = {
		157263,
		236
	},
	world_catsearch_fleetcheck = {
		157499,
		240
	},
	world_catsearch_leavemap = {
		157739,
		242
	},
	world_catsearch_help_1 = {
		157981,
		315
	},
	world_catsearch_help_2 = {
		158296,
		105
	},
	world_catsearch_help_3 = {
		158401,
		278
	},
	world_catsearch_help_4 = {
		158679,
		100
	},
	world_catsearch_help_5 = {
		158779,
		144
	},
	world_catsearch_help_6 = {
		158923,
		125
	},
	world_level_prefix = {
		159048,
		87
	},
	world_map_level = {
		159135,
		232
	},
	world_movelimit_event_text = {
		159367,
		158
	},
	world_mapbuff_tip = {
		159525,
		127
	},
	world_sametask_tip = {
		159652,
		152
	},
	world_expedition_reward_display = {
		159804,
		102
	},
	world_expedition_reward_display2 = {
		159906,
		102
	},
	world_complete_item_tip = {
		160008,
		167
	},
	task_notfound_error = {
		160175,
		149
	},
	task_submitTask_error = {
		160324,
		111
	},
	task_submitTask_error_client = {
		160435,
		118
	},
	task_submitTask_error_notFinish = {
		160553,
		136
	},
	task_taskMediator_getItem = {
		160689,
		158
	},
	task_taskMediator_getResource = {
		160847,
		166
	},
	task_taskMediator_getEquip = {
		161013,
		158
	},
	task_target_chapter_in_progress = {
		161171,
		178
	},
	task_level_notenough = {
		161349,
		119
	},
	loading_tip_ShaderMgr = {
		161468,
		105
	},
	loading_tip_FontMgr = {
		161573,
		100
	},
	loading_tip_TipsMgr = {
		161673,
		102
	},
	loading_tip_MsgboxMgr = {
		161775,
		103
	},
	loading_tip_GuideMgr = {
		161878,
		111
	},
	loading_tip_PoolMgr = {
		161989,
		98
	},
	loading_tip_FModMgr = {
		162087,
		98
	},
	loading_tip_StoryMgr = {
		162185,
		102
	},
	energy_desc_happy = {
		162287,
		136
	},
	energy_desc_normal = {
		162423,
		148
	},
	energy_desc_tired = {
		162571,
		139
	},
	energy_desc_angry = {
		162710,
		121
	},
	create_player_success = {
		162831,
		103
	},
	login_newPlayerScene_invalideName = {
		162934,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163075,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163191,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163331,
		114
	},
	equipment_updateGrade_tip = {
		163445,
		143
	},
	equipment_upgrade_ok = {
		163588,
		98
	},
	equipment_cant_upgrade = {
		163686,
		113
	},
	equipment_upgrade_erro = {
		163799,
		111
	},
	collection_nostar = {
		163910,
		98
	},
	collection_getResource_error = {
		164008,
		119
	},
	collection_hadAward = {
		164127,
		109
	},
	collection_lock = {
		164236,
		85
	},
	collection_fetched = {
		164321,
		114
	},
	buyProp_noResource_error = {
		164435,
		137
	},
	refresh_shopStreet_ok = {
		164572,
		109
	},
	refresh_shopStreet_erro = {
		164681,
		114
	},
	shopStreet_upgrade_done = {
		164795,
		103
	},
	shopStreet_refresh_max_count = {
		164898,
		122
	},
	buy_countLimit = {
		165020,
		105
	},
	buy_item_quest = {
		165125,
		117
	},
	refresh_shopStreet_question = {
		165242,
		276
	},
	quota_shop_title = {
		165518,
		96
	},
	quota_shop_description = {
		165614,
		183
	},
	quota_shop_owned = {
		165797,
		85
	},
	quota_shop_good_limit = {
		165882,
		98
	},
	quota_shop_limit_error = {
		165980,
		145
	},
	item_assigned_type_limit_error = {
		166125,
		153
	},
	event_start_success = {
		166278,
		104
	},
	event_start_fail = {
		166382,
		107
	},
	event_finish_success = {
		166489,
		104
	},
	event_finish_fail = {
		166593,
		111
	},
	event_giveup_success = {
		166704,
		114
	},
	event_giveup_fail = {
		166818,
		110
	},
	event_flush_success = {
		166928,
		107
	},
	event_flush_fail = {
		167035,
		107
	},
	event_flush_not_enough = {
		167142,
		110
	},
	event_start = {
		167252,
		80
	},
	event_finish = {
		167332,
		84
	},
	event_giveup = {
		167416,
		82
	},
	event_minimus_ship_numbers = {
		167498,
		184
	},
	event_confirm_giveup = {
		167682,
		131
	},
	event_confirm_flush = {
		167813,
		172
	},
	event_fleet_busy = {
		167985,
		146
	},
	event_same_type_not_allowed = {
		168131,
		127
	},
	event_condition_ship_level = {
		168258,
		165
	},
	event_condition_ship_count = {
		168423,
		145
	},
	event_condition_ship_type = {
		168568,
		119
	},
	event_level_unreached = {
		168687,
		108
	},
	event_type_unreached = {
		168795,
		119
	},
	event_oil_consume = {
		168914,
		168
	},
	event_type_unlimit = {
		169082,
		90
	},
	dailyLevel_restCount_notEnough = {
		169172,
		133
	},
	dailyLevel_unopened = {
		169305,
		91
	},
	dailyLevel_opened = {
		169396,
		85
	},
	dailyLevel_bonus_activity = {
		169481,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169583,
		128
	},
	playerinfo_mask_word = {
		169711,
		107
	},
	just_now = {
		169818,
		80
	},
	several_minutes_before = {
		169898,
		116
	},
	several_hours_before = {
		170014,
		115
	},
	several_days_before = {
		170129,
		113
	},
	long_time_offline = {
		170242,
		89
	},
	dont_send_message_frequently = {
		170331,
		114
	},
	no_activity = {
		170445,
		95
	},
	which_day = {
		170540,
		102
	},
	which_day_2 = {
		170642,
		81
	},
	invalidate_evaluation = {
		170723,
		118
	},
	chapter_no = {
		170841,
		107
	},
	reconnect_tip = {
		170948,
		123
	},
	like_ship_success = {
		171071,
		97
	},
	eva_ship_success = {
		171168,
		98
	},
	zan_ship_eva_success = {
		171266,
		100
	},
	zan_ship_eva_error_7 = {
		171366,
		121
	},
	eva_count_limit = {
		171487,
		119
	},
	attribute_durability = {
		171606,
		86
	},
	attribute_cannon = {
		171692,
		83
	},
	attribute_torpedo = {
		171775,
		85
	},
	attribute_antiaircraft = {
		171860,
		89
	},
	attribute_air = {
		171949,
		81
	},
	attribute_reload = {
		172030,
		84
	},
	attribute_cd = {
		172114,
		79
	},
	attribute_armor_type = {
		172193,
		94
	},
	attribute_armor = {
		172287,
		84
	},
	attribute_hit = {
		172371,
		80
	},
	attribute_speed = {
		172451,
		84
	},
	attribute_luck = {
		172535,
		82
	},
	attribute_dodge = {
		172617,
		83
	},
	attribute_expend = {
		172700,
		84
	},
	attribute_damage = {
		172784,
		83
	},
	attribute_healthy = {
		172867,
		88
	},
	attribute_speciality = {
		172955,
		91
	},
	attribute_range = {
		173046,
		84
	},
	attribute_angle = {
		173130,
		91
	},
	attribute_scatter = {
		173221,
		93
	},
	attribute_ammo = {
		173314,
		82
	},
	attribute_antisub = {
		173396,
		85
	},
	attribute_sonarRange = {
		173481,
		88
	},
	attribute_sonarInterval = {
		173569,
		92
	},
	attribute_oxy_max = {
		173661,
		85
	},
	attribute_dodge_limit = {
		173746,
		99
	},
	attribute_intimacy = {
		173845,
		90
	},
	attribute_max_distance_damage = {
		173935,
		111
	},
	attribute_anti_siren = {
		174046,
		101
	},
	attribute_add_new = {
		174147,
		85
	},
	skill = {
		174232,
		75
	},
	cd_normal = {
		174307,
		75
	},
	intensify = {
		174382,
		80
	},
	change = {
		174462,
		76
	},
	formation_switch_failed = {
		174538,
		111
	},
	formation_switch_success = {
		174649,
		102
	},
	formation_switch_tip = {
		174751,
		161
	},
	formation_reform_tip = {
		174912,
		145
	},
	formation_invalide = {
		175057,
		120
	},
	chapter_ap_not_enough = {
		175177,
		110
	},
	formation_forbid_when_in_chapter = {
		175287,
		159
	},
	military_forbid_when_in_chapter = {
		175446,
		158
	},
	confirm_app_exit = {
		175604,
		119
	},
	friend_info_page_tip = {
		175723,
		109
	},
	friend_search_page_tip = {
		175832,
		135
	},
	friend_request_page_tip = {
		175967,
		152
	},
	friend_id_copy_ok = {
		176119,
		106
	},
	friend_inpout_key_tip = {
		176225,
		106
	},
	remove_friend_tip = {
		176331,
		126
	},
	friend_request_msg_placeholder = {
		176457,
		109
	},
	friend_request_msg_title = {
		176566,
		105
	},
	friend_max_count = {
		176671,
		147
	},
	friend_add_ok = {
		176818,
		90
	},
	friend_max_count_1 = {
		176908,
		117
	},
	friend_no_request = {
		177025,
		99
	},
	reject_all_friend_ok = {
		177124,
		113
	},
	reject_friend_ok = {
		177237,
		104
	},
	friend_offline = {
		177341,
		96
	},
	friend_msg_forbid = {
		177437,
		151
	},
	dont_add_self = {
		177588,
		114
	},
	friend_already_add = {
		177702,
		122
	},
	friend_not_add = {
		177824,
		114
	},
	friend_send_msg_erro_tip = {
		177938,
		131
	},
	friend_send_msg_null_tip = {
		178069,
		111
	},
	friend_search_succeed = {
		178180,
		101
	},
	friend_request_msg_sent = {
		178281,
		100
	},
	friend_resume_ship_count = {
		178381,
		100
	},
	friend_resume_title_metal = {
		178481,
		103
	},
	friend_resume_collection_rate = {
		178584,
		104
	},
	friend_resume_attack_count = {
		178688,
		99
	},
	friend_resume_attack_win_rate = {
		178787,
		100
	},
	friend_resume_manoeuvre_count = {
		178887,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		178991,
		104
	},
	friend_resume_fleet_gs = {
		179095,
		98
	},
	friend_event_count = {
		179193,
		95
	},
	firend_relieve_blacklist_ok = {
		179288,
		99
	},
	firend_relieve_blacklist_tip = {
		179387,
		148
	},
	word_shipNation_all = {
		179535,
		95
	},
	word_shipNation_baiYing = {
		179630,
		98
	},
	word_shipNation_huangJia = {
		179728,
		98
	},
	word_shipNation_chongYing = {
		179826,
		102
	},
	word_shipNation_tieXue = {
		179928,
		96
	},
	word_shipNation_dongHuang = {
		180024,
		102
	},
	word_shipNation_saDing = {
		180126,
		103
	},
	word_shipNation_beiLian = {
		180229,
		106
	},
	word_shipNation_other = {
		180335,
		89
	},
	word_shipNation_np = {
		180424,
		89
	},
	word_shipNation_ziyou = {
		180513,
		95
	},
	word_shipNation_weixi = {
		180608,
		100
	},
	word_shipNation_yuanwei = {
		180708,
		101
	},
	word_shipNation_bili = {
		180809,
		96
	},
	word_shipNation_um = {
		180905,
		96
	},
	word_shipNation_ai = {
		181001,
		90
	},
	word_shipNation_holo = {
		181091,
		92
	},
	word_shipNation_doa = {
		181183,
		98
	},
	word_shipNation_imas = {
		181281,
		99
	},
	word_shipNation_link = {
		181380,
		91
	},
	word_shipNation_ssss = {
		181471,
		88
	},
	word_shipNation_mot = {
		181559,
		91
	},
	word_shipNation_ryza = {
		181650,
		96
	},
	word_shipNation_meta_index = {
		181746,
		94
	},
	word_shipNation_senran = {
		181840,
		99
	},
	word_shipNation_tolove = {
		181939,
		96
	},
	word_shipNation_yujinwangguo = {
		182035,
		98
	},
	word_shipNation_brs = {
		182133,
		103
	},
	word_shipNation_yumia = {
		182236,
		98
	},
	word_shipNation_danmachi = {
		182334,
		96
	},
	word_shipNation_dal = {
		182430,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182524,
		113
	},
	word_reset = {
		182637,
		79
	},
	word_asc = {
		182716,
		81
	},
	word_desc = {
		182797,
		83
	},
	word_own = {
		182880,
		78
	},
	word_own1 = {
		182958,
		79
	},
	oil_buy_limit_tip = {
		183037,
		150
	},
	friend_resume_title = {
		183187,
		89
	},
	friend_resume_data_title = {
		183276,
		92
	},
	batch_destroy = {
		183368,
		90
	},
	equipment_select_device_destroy_tip = {
		183458,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183581,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		183701,
		119
	},
	ship_equip_profiiency = {
		183820,
		100
	},
	no_open_system_tip = {
		183920,
		165
	},
	open_system_tip = {
		184085,
		98
	},
	charge_start_tip = {
		184183,
		102
	},
	charge_double_gem_tip = {
		184285,
		104
	},
	charge_month_card_lefttime_tip = {
		184389,
		122
	},
	charge_title = {
		184511,
		98
	},
	charge_extra_gem_tip = {
		184609,
		103
	},
	charge_month_card_title = {
		184712,
		143
	},
	charge_items_title = {
		184855,
		96
	},
	setting_interface_save_success = {
		184951,
		116
	},
	setting_interface_revert_check = {
		185067,
		148
	},
	setting_interface_cancel_check = {
		185215,
		115
	},
	event_special_update = {
		185330,
		106
	},
	no_notice_tip = {
		185436,
		116
	},
	energy_desc_1 = {
		185552,
		165
	},
	energy_desc_2 = {
		185717,
		134
	},
	energy_desc_3 = {
		185851,
		115
	},
	energy_desc_4 = {
		185966,
		148
	},
	intimacy_desc_1 = {
		186114,
		100
	},
	intimacy_desc_2 = {
		186214,
		107
	},
	intimacy_desc_3 = {
		186321,
		120
	},
	intimacy_desc_4 = {
		186441,
		124
	},
	intimacy_desc_5 = {
		186565,
		118
	},
	intimacy_desc_6 = {
		186683,
		120
	},
	intimacy_desc_7 = {
		186803,
		120
	},
	intimacy_desc_1_buff = {
		186923,
		102
	},
	intimacy_desc_2_buff = {
		187025,
		102
	},
	intimacy_desc_3_buff = {
		187127,
		141
	},
	intimacy_desc_4_buff = {
		187268,
		141
	},
	intimacy_desc_5_buff = {
		187409,
		141
	},
	intimacy_desc_6_buff = {
		187550,
		141
	},
	intimacy_desc_7_buff = {
		187691,
		142
	},
	intimacy_desc_propose = {
		187833,
		323
	},
	intimacy_desc_1_detail = {
		188156,
		157
	},
	intimacy_desc_2_detail = {
		188313,
		164
	},
	intimacy_desc_3_detail = {
		188477,
		196
	},
	intimacy_desc_4_detail = {
		188673,
		200
	},
	intimacy_desc_5_detail = {
		188873,
		194
	},
	intimacy_desc_6_detail = {
		189067,
		324
	},
	intimacy_desc_7_detail = {
		189391,
		324
	},
	intimacy_desc_ring = {
		189715,
		96
	},
	intimacy_desc_tiara = {
		189811,
		96
	},
	intimacy_desc_day = {
		189907,
		81
	},
	word_propose_cost_tip1 = {
		189988,
		340
	},
	word_propose_cost_tip2 = {
		190328,
		318
	},
	word_propose_tiara_tip = {
		190646,
		153
	},
	charge_title_getitem = {
		190799,
		117
	},
	charge_title_getitem_soon = {
		190916,
		113
	},
	charge_title_getitem_month = {
		191029,
		120
	},
	charge_limit_all = {
		191149,
		96
	},
	charge_limit_daily = {
		191245,
		101
	},
	charge_limit_weekly = {
		191346,
		106
	},
	charge_limit_monthly = {
		191452,
		108
	},
	charge_error = {
		191560,
		92
	},
	charge_success = {
		191652,
		89
	},
	charge_level_limit = {
		191741,
		99
	},
	ship_drop_desc_default = {
		191840,
		101
	},
	charge_limit_lv = {
		191941,
		93
	},
	charge_time_out = {
		192034,
		144
	},
	help_shipinfo_equip = {
		192178,
		628
	},
	help_shipinfo_detail = {
		192806,
		679
	},
	help_shipinfo_intensify = {
		193485,
		632
	},
	help_shipinfo_upgrate = {
		194117,
		630
	},
	help_shipinfo_maxlevel = {
		194747,
		631
	},
	help_shipinfo_actnpc = {
		195378,
		1323
	},
	help_backyard = {
		196701,
		590
	},
	help_shipinfo_fashion = {
		197291,
		168
	},
	help_shipinfo_attr = {
		197459,
		3957
	},
	help_equipment = {
		201416,
		1884
	},
	help_equipment_skin = {
		203300,
		912
	},
	help_daily_task = {
		204212,
		3705
	},
	help_build = {
		207917,
		281
	},
	help_build_1 = {
		208198,
		551
	},
	help_build_2 = {
		208749,
		283
	},
	help_build_4 = {
		209032,
		573
	},
	help_build_5 = {
		209605,
		792
	},
	help_shipinfo_hunting = {
		210397,
		1244
	},
	shop_extendship_success = {
		211641,
		101
	},
	shop_extendequip_success = {
		211742,
		110
	},
	shop_spweapon_success = {
		211852,
		137
	},
	naval_academy_res_desc_cateen = {
		211989,
		240
	},
	naval_academy_res_desc_shop = {
		212229,
		211
	},
	naval_academy_res_desc_class = {
		212440,
		270
	},
	number_1 = {
		212710,
		73
	},
	number_2 = {
		212783,
		73
	},
	number_3 = {
		212856,
		73
	},
	number_4 = {
		212929,
		73
	},
	number_5 = {
		213002,
		73
	},
	number_6 = {
		213075,
		73
	},
	number_7 = {
		213148,
		73
	},
	number_8 = {
		213221,
		73
	},
	number_9 = {
		213294,
		73
	},
	number_10 = {
		213367,
		75
	},
	military_shop_no_open_tip = {
		213442,
		188
	},
	switch_to_shop_tip_1 = {
		213630,
		149
	},
	switch_to_shop_tip_2 = {
		213779,
		142
	},
	switch_to_shop_tip_3 = {
		213921,
		127
	},
	switch_to_shop_tip_noPos = {
		214048,
		123
	},
	text_noPos_clear = {
		214171,
		84
	},
	text_noPos_buy = {
		214255,
		84
	},
	text_noPos_intensify = {
		214339,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214431,
		125
	},
	commission_no_open = {
		214556,
		83
	},
	commission_open_tip = {
		214639,
		107
	},
	commission_idle = {
		214746,
		86
	},
	commission_urgency = {
		214832,
		101
	},
	commission_normal = {
		214933,
		93
	},
	commission_get_award = {
		215026,
		109
	},
	activity_build_end_tip = {
		215135,
		127
	},
	event_over_time_expired = {
		215262,
		106
	},
	mail_sender_default = {
		215368,
		95
	},
	exchangecode_title = {
		215463,
		95
	},
	exchangecode_use_placeholder = {
		215558,
		116
	},
	exchangecode_use_ok = {
		215674,
		132
	},
	exchangecode_use_error = {
		215806,
		110
	},
	exchangecode_use_error_3 = {
		215916,
		105
	},
	exchangecode_use_error_6 = {
		216021,
		122
	},
	exchangecode_use_error_7 = {
		216143,
		115
	},
	exchangecode_use_error_8 = {
		216258,
		108
	},
	exchangecode_use_error_9 = {
		216366,
		108
	},
	exchangecode_use_error_16 = {
		216474,
		108
	},
	exchangecode_use_error_20 = {
		216582,
		109
	},
	text_noRes_tip = {
		216691,
		92
	},
	text_noRes_info_tip = {
		216783,
		111
	},
	text_noRes_info_tip_link = {
		216894,
		93
	},
	text_noRes_info_tip2 = {
		216987,
		137
	},
	text_shop_noRes_tip = {
		217124,
		112
	},
	text_shop_enoughRes_tip = {
		217236,
		128
	},
	text_buy_fashion_tip = {
		217364,
		108
	},
	equip_part_title = {
		217472,
		83
	},
	equip_part_main_title = {
		217555,
		95
	},
	equip_part_sub_title = {
		217650,
		99
	},
	equipment_upgrade_overlimit = {
		217749,
		133
	},
	err_name_existOtherChar = {
		217882,
		117
	},
	help_battle_rule = {
		217999,
		511
	},
	help_battle_warspite = {
		218510,
		300
	},
	help_battle_defense = {
		218810,
		588
	},
	backyard_theme_set_tip = {
		219398,
		147
	},
	backyard_theme_save_tip = {
		219545,
		172
	},
	backyard_theme_defaultname = {
		219717,
		102
	},
	backyard_rename_success = {
		219819,
		105
	},
	ship_set_skin_success = {
		219924,
		98
	},
	ship_set_skin_error = {
		220022,
		107
	},
	equip_part_tip = {
		220129,
		109
	},
	help_battle_auto = {
		220238,
		334
	},
	gold_buy_tip = {
		220572,
		247
	},
	oil_buy_tip = {
		220819,
		387
	},
	text_iknow = {
		221206,
		80
	},
	help_oil_buy_limit = {
		221286,
		299
	},
	text_nofood_yes = {
		221585,
		88
	},
	text_nofood_no = {
		221673,
		84
	},
	tip_add_task = {
		221757,
		91
	},
	collection_award_ship = {
		221848,
		134
	},
	guild_create_sucess = {
		221982,
		97
	},
	guild_create_error = {
		222079,
		105
	},
	guild_create_error_noname = {
		222184,
		117
	},
	guild_create_error_nofaction = {
		222301,
		131
	},
	guild_create_error_nopolicy = {
		222432,
		121
	},
	guild_create_error_nomanifesto = {
		222553,
		123
	},
	guild_create_error_nomoney = {
		222676,
		117
	},
	guild_tip_dissolve = {
		222793,
		347
	},
	guild_tip_quit = {
		223140,
		119
	},
	guild_create_confirm = {
		223259,
		144
	},
	guild_apply_erro = {
		223403,
		113
	},
	guild_dissolve_erro = {
		223516,
		108
	},
	guild_fire_erro = {
		223624,
		107
	},
	guild_impeach_erro = {
		223731,
		114
	},
	guild_quit_erro = {
		223845,
		101
	},
	guild_accept_erro = {
		223946,
		110
	},
	guild_reject_erro = {
		224056,
		110
	},
	guild_modify_erro = {
		224166,
		103
	},
	guild_setduty_erro = {
		224269,
		106
	},
	guild_apply_sucess = {
		224375,
		108
	},
	guild_no_exist = {
		224483,
		99
	},
	guild_dissolve_sucess = {
		224582,
		110
	},
	guild_commder_in_impeach_time = {
		224692,
		126
	},
	guild_impeach_sucess = {
		224818,
		107
	},
	guild_quit_sucess = {
		224925,
		105
	},
	guild_member_max_count = {
		225030,
		104
	},
	guild_new_member_join = {
		225134,
		119
	},
	guild_player_in_cd_time = {
		225253,
		185
	},
	guild_player_already_join = {
		225438,
		123
	},
	guild_rejecet_apply_sucess = {
		225561,
		111
	},
	guild_should_input_keyword = {
		225672,
		117
	},
	guild_search_sucess = {
		225789,
		99
	},
	guild_list_refresh_sucess = {
		225888,
		123
	},
	guild_info_update = {
		226011,
		100
	},
	guild_duty_id_is_null = {
		226111,
		108
	},
	guild_player_is_null = {
		226219,
		109
	},
	guild_duty_commder_max_count = {
		226328,
		126
	},
	guild_set_duty_sucess = {
		226454,
		107
	},
	guild_policy_power = {
		226561,
		86
	},
	guild_policy_relax = {
		226647,
		88
	},
	guild_faction_blhx = {
		226735,
		91
	},
	guild_faction_cszz = {
		226826,
		94
	},
	guild_faction_unknown = {
		226920,
		89
	},
	guild_faction_meta = {
		227009,
		86
	},
	guild_word_commder = {
		227095,
		89
	},
	guild_word_deputy_commder = {
		227184,
		101
	},
	guild_word_picked = {
		227285,
		86
	},
	guild_word_ordinary = {
		227371,
		89
	},
	guild_word_home = {
		227460,
		83
	},
	guild_word_member = {
		227543,
		88
	},
	guild_word_apply = {
		227631,
		85
	},
	guild_faction_change_tip = {
		227716,
		197
	},
	guild_msg_is_null = {
		227913,
		111
	},
	guild_log_new_guild_join = {
		228024,
		192
	},
	guild_log_duty_change = {
		228216,
		178
	},
	guild_log_quit = {
		228394,
		180
	},
	guild_log_fire = {
		228574,
		187
	},
	guild_leave_cd_time = {
		228761,
		148
	},
	guild_sort_time = {
		228909,
		83
	},
	guild_sort_level = {
		228992,
		83
	},
	guild_sort_duty = {
		229075,
		83
	},
	guild_fire_tip = {
		229158,
		120
	},
	guild_impeach_tip = {
		229278,
		126
	},
	guild_set_duty_title = {
		229404,
		99
	},
	guild_search_list_max_count = {
		229503,
		107
	},
	guild_sort_all = {
		229610,
		81
	},
	guild_sort_blhx = {
		229691,
		88
	},
	guild_sort_cszz = {
		229779,
		91
	},
	guild_sort_power = {
		229870,
		84
	},
	guild_sort_relax = {
		229954,
		86
	},
	guild_join_cd = {
		230040,
		142
	},
	guild_name_invaild = {
		230182,
		110
	},
	guild_apply_full = {
		230292,
		117
	},
	guild_member_full = {
		230409,
		101
	},
	guild_fire_duty_limit = {
		230510,
		142
	},
	guild_fire_succeed = {
		230652,
		89
	},
	guild_duty_tip_1 = {
		230741,
		115
	},
	guild_duty_tip_2 = {
		230856,
		116
	},
	battle_repair_special_tip = {
		230972,
		168
	},
	battle_repair_normal_name = {
		231140,
		109
	},
	battle_repair_special_name = {
		231249,
		111
	},
	oil_max_tip_title = {
		231360,
		110
	},
	gold_max_tip_title = {
		231470,
		113
	},
	expbook_max_tip_title = {
		231583,
		121
	},
	resource_max_tip_shop = {
		231704,
		108
	},
	resource_max_tip_event = {
		231812,
		122
	},
	resource_max_tip_battle = {
		231934,
		162
	},
	resource_max_tip_collect = {
		232096,
		124
	},
	resource_max_tip_mail = {
		232220,
		121
	},
	resource_max_tip_eventstart = {
		232341,
		118
	},
	resource_max_tip_destroy = {
		232459,
		111
	},
	resource_max_tip_retire = {
		232570,
		104
	},
	resource_max_tip_retire_1 = {
		232674,
		163
	},
	new_version_tip = {
		232837,
		165
	},
	guild_request_msg_title = {
		233002,
		115
	},
	guild_request_msg_placeholder = {
		233117,
		147
	},
	ship_upgrade_unequip_tip = {
		233264,
		223
	},
	destination_can_not_reach = {
		233487,
		121
	},
	destination_can_not_reach_safety = {
		233608,
		136
	},
	destination_not_in_range = {
		233744,
		123
	},
	level_ammo_enough = {
		233867,
		146
	},
	level_ammo_supply = {
		234013,
		120
	},
	level_ammo_empty = {
		234133,
		132
	},
	level_ammo_supply_p1 = {
		234265,
		108
	},
	level_flare_supply = {
		234373,
		209
	},
	chat_level_not_enough = {
		234582,
		136
	},
	chat_msg_inform = {
		234718,
		143
	},
	chat_msg_ban = {
		234861,
		182
	},
	month_card_set_ratio_success = {
		235043,
		115
	},
	month_card_set_ratio_not_change = {
		235158,
		125
	},
	charge_ship_bag_max = {
		235283,
		117
	},
	charge_equip_bag_max = {
		235400,
		121
	},
	login_wait_tip = {
		235521,
		141
	},
	ship_equip_exchange_tip = {
		235662,
		189
	},
	ship_rename_success = {
		235851,
		109
	},
	formation_chapter_lock = {
		235960,
		122
	},
	elite_disable_unsatisfied = {
		236082,
		127
	},
	elite_disable_ship_escort = {
		236209,
		158
	},
	elite_disable_formation_unsatisfied = {
		236367,
		149
	},
	elite_disable_no_fleet = {
		236516,
		135
	},
	elite_disable_property_unsatisfied = {
		236651,
		146
	},
	elite_disable_unusable = {
		236797,
		131
	},
	elite_warp_to_latest_map = {
		236928,
		111
	},
	elite_fleet_confirm = {
		237039,
		189
	},
	elite_condition_level = {
		237228,
		98
	},
	elite_condition_durability = {
		237326,
		98
	},
	elite_condition_cannon = {
		237424,
		94
	},
	elite_condition_torpedo = {
		237518,
		96
	},
	elite_condition_antiaircraft = {
		237614,
		100
	},
	elite_condition_air = {
		237714,
		92
	},
	elite_condition_antisub = {
		237806,
		96
	},
	elite_condition_dodge = {
		237902,
		94
	},
	elite_condition_reload = {
		237996,
		95
	},
	elite_condition_fleet_totle_level = {
		238091,
		134
	},
	common_compare_larger = {
		238225,
		86
	},
	common_compare_equal = {
		238311,
		85
	},
	common_compare_smaller = {
		238396,
		87
	},
	common_compare_not_less_than = {
		238483,
		95
	},
	common_compare_not_more_than = {
		238578,
		95
	},
	level_scene_formation_active_already = {
		238673,
		133
	},
	level_scene_not_enough = {
		238806,
		120
	},
	level_scene_full_hp = {
		238926,
		148
	},
	level_click_to_move = {
		239074,
		115
	},
	common_hardmode = {
		239189,
		83
	},
	common_elite_no_quota = {
		239272,
		135
	},
	common_food = {
		239407,
		81
	},
	common_no_limit = {
		239488,
		88
	},
	common_proficiency = {
		239576,
		92
	},
	backyard_food_remind = {
		239668,
		178
	},
	backyard_food_count = {
		239846,
		109
	},
	sham_ship_level_limit = {
		239955,
		114
	},
	sham_count_limit = {
		240069,
		115
	},
	sham_count_reset = {
		240184,
		126
	},
	sham_team_limit = {
		240310,
		175
	},
	sham_formation_invalid = {
		240485,
		154
	},
	sham_my_assist_ship_level_limit = {
		240639,
		132
	},
	sham_reset_confirm = {
		240771,
		160
	},
	sham_battle_help_tip = {
		240931,
		84
	},
	sham_reset_err_limit = {
		241015,
		130
	},
	sham_ship_equip_forbid_1 = {
		241145,
		207
	},
	sham_ship_equip_forbid_2 = {
		241352,
		183
	},
	sham_enter_error_friend_ship_expired = {
		241535,
		156
	},
	sham_can_not_change_ship = {
		241691,
		140
	},
	sham_friend_ship_tip = {
		241831,
		213
	},
	inform_sueecss = {
		242044,
		95
	},
	inform_failed = {
		242139,
		101
	},
	inform_player = {
		242240,
		94
	},
	inform_select_type = {
		242334,
		114
	},
	inform_chat_msg = {
		242448,
		101
	},
	inform_sueecss_tip = {
		242549,
		161
	},
	ship_remould_max_level = {
		242710,
		137
	},
	ship_remould_material_ship_no_enough = {
		242847,
		139
	},
	ship_remould_material_ship_on_exist = {
		242986,
		138
	},
	ship_remould_material_unlock_skill = {
		243124,
		112
	},
	ship_remould_prev_lock = {
		243236,
		93
	},
	ship_remould_need_level = {
		243329,
		94
	},
	ship_remould_need_star = {
		243423,
		94
	},
	ship_remould_finished = {
		243517,
		94
	},
	ship_remould_no_item = {
		243611,
		101
	},
	ship_remould_no_gold = {
		243712,
		112
	},
	ship_remould_no_material = {
		243824,
		120
	},
	ship_remould_selecte_exceed = {
		243944,
		124
	},
	ship_remould_sueecss = {
		244068,
		93
	},
	ship_remould_warning_101994 = {
		244161,
		582
	},
	ship_remould_warning_102174 = {
		244743,
		200
	},
	ship_remould_warning_102284 = {
		244943,
		205
	},
	ship_remould_warning_102304 = {
		245148,
		356
	},
	ship_remould_warning_105214 = {
		245504,
		222
	},
	ship_remould_warning_105224 = {
		245726,
		221
	},
	ship_remould_warning_105234 = {
		245947,
		235
	},
	ship_remould_warning_107974 = {
		246182,
		470
	},
	ship_remould_warning_107984 = {
		246652,
		238
	},
	ship_remould_warning_201514 = {
		246890,
		249
	},
	ship_remould_warning_201524 = {
		247139,
		208
	},
	ship_remould_warning_203114 = {
		247347,
		361
	},
	ship_remould_warning_203124 = {
		247708,
		352
	},
	ship_remould_warning_205124 = {
		248060,
		204
	},
	ship_remould_warning_205154 = {
		248264,
		228
	},
	ship_remould_warning_206134 = {
		248492,
		329
	},
	ship_remould_warning_301534 = {
		248821,
		183
	},
	ship_remould_warning_301874 = {
		249004,
		551
	},
	ship_remould_warning_301934 = {
		249555,
		268
	},
	ship_remould_warning_310014 = {
		249823,
		470
	},
	ship_remould_warning_310024 = {
		250293,
		470
	},
	ship_remould_warning_310034 = {
		250763,
		470
	},
	ship_remould_warning_310044 = {
		251233,
		470
	},
	ship_remould_warning_303154 = {
		251703,
		604
	},
	ship_remould_warning_402134 = {
		252307,
		264
	},
	ship_remould_warning_702124 = {
		252571,
		492
	},
	ship_remould_warning_520014 = {
		253063,
		280
	},
	ship_remould_warning_521014 = {
		253343,
		282
	},
	ship_remould_warning_520034 = {
		253625,
		280
	},
	ship_remould_warning_521034 = {
		253905,
		282
	},
	ship_remould_warning_520044 = {
		254187,
		280
	},
	ship_remould_warning_521044 = {
		254467,
		282
	},
	ship_remould_warning_502114 = {
		254749,
		186
	},
	ship_remould_warning_506114 = {
		254935,
		399
	},
	ship_remould_warning_506124 = {
		255334,
		290
	},
	ship_remould_warning_520024 = {
		255624,
		280
	},
	ship_remould_warning_521024 = {
		255904,
		282
	},
	ship_remould_warning_403994 = {
		256186,
		268
	},
	word_soundfiles_download_title = {
		256454,
		116
	},
	word_soundfiles_download = {
		256570,
		102
	},
	word_soundfiles_checking_title = {
		256672,
		105
	},
	word_soundfiles_checking = {
		256777,
		99
	},
	word_soundfiles_checkend_title = {
		256876,
		131
	},
	word_soundfiles_checkend = {
		257007,
		101
	},
	word_soundfiles_noneedupdate = {
		257108,
		98
	},
	word_soundfiles_checkfailed = {
		257206,
		122
	},
	word_soundfiles_retry = {
		257328,
		97
	},
	word_soundfiles_update = {
		257425,
		97
	},
	word_soundfiles_update_end_title = {
		257522,
		118
	},
	word_soundfiles_update_end = {
		257640,
		106
	},
	word_soundfiles_update_failed = {
		257746,
		124
	},
	word_soundfiles_update_retry = {
		257870,
		104
	},
	word_live2dfiles_download_title = {
		257974,
		125
	},
	word_live2dfiles_download = {
		258099,
		109
	},
	word_live2dfiles_checking_title = {
		258208,
		107
	},
	word_live2dfiles_checking = {
		258315,
		98
	},
	word_live2dfiles_checkend_title = {
		258413,
		140
	},
	word_live2dfiles_checkend = {
		258553,
		102
	},
	word_live2dfiles_noneedupdate = {
		258655,
		99
	},
	word_live2dfiles_checkfailed = {
		258754,
		134
	},
	word_live2dfiles_retry = {
		258888,
		98
	},
	word_live2dfiles_update = {
		258986,
		98
	},
	word_live2dfiles_update_end_title = {
		259084,
		136
	},
	word_live2dfiles_update_end = {
		259220,
		107
	},
	word_live2dfiles_update_failed = {
		259327,
		130
	},
	word_live2dfiles_update_retry = {
		259457,
		105
	},
	word_live2dfiles_main_update_tip = {
		259562,
		149
	},
	achieve_propose_tip = {
		259711,
		101
	},
	mingshi_get_tip = {
		259812,
		105
	},
	mingshi_task_tip_1 = {
		259917,
		217
	},
	mingshi_task_tip_2 = {
		260134,
		221
	},
	mingshi_task_tip_3 = {
		260355,
		220
	},
	mingshi_task_tip_4 = {
		260575,
		221
	},
	mingshi_task_tip_5 = {
		260796,
		216
	},
	mingshi_task_tip_6 = {
		261012,
		215
	},
	mingshi_task_tip_7 = {
		261227,
		228
	},
	mingshi_task_tip_8 = {
		261455,
		223
	},
	mingshi_task_tip_9 = {
		261678,
		221
	},
	mingshi_task_tip_10 = {
		261899,
		229
	},
	mingshi_task_tip_11 = {
		262128,
		215
	},
	word_propose_changename_title = {
		262343,
		163
	},
	word_propose_changename_tip1 = {
		262506,
		136
	},
	word_propose_changename_tip2 = {
		262642,
		113
	},
	word_propose_ring_tip = {
		262755,
		109
	},
	word_rename_time_tip = {
		262864,
		147
	},
	word_rename_switch_tip = {
		263011,
		151
	},
	word_ssr = {
		263162,
		74
	},
	word_sr = {
		263236,
		76
	},
	word_r = {
		263312,
		71
	},
	ship_renameShip_error = {
		263383,
		107
	},
	ship_renameShip_error_4 = {
		263490,
		125
	},
	ship_renameShip_error_2011 = {
		263615,
		107
	},
	ship_proposeShip_error = {
		263722,
		104
	},
	ship_proposeShip_error_1 = {
		263826,
		106
	},
	word_rename_time_warning = {
		263932,
		236
	},
	word_propose_cost_tip = {
		264168,
		453
	},
	word_propose_switch_tip = {
		264621,
		102
	},
	evaluate_too_loog = {
		264723,
		101
	},
	evaluate_ban_word = {
		264824,
		112
	},
	activity_level_easy_tip = {
		264936,
		181
	},
	activity_level_difficulty_tip = {
		265117,
		210
	},
	activity_level_limit_tip = {
		265327,
		174
	},
	activity_level_inwarime_tip = {
		265501,
		221
	},
	activity_level_pass_easy_tip = {
		265722,
		187
	},
	activity_level_is_closed = {
		265909,
		114
	},
	activity_switch_tip = {
		266023,
		255
	},
	reduce_sp3_pass_count = {
		266278,
		103
	},
	qiuqiu_count = {
		266381,
		85
	},
	qiuqiu_total_count = {
		266466,
		91
	},
	npcfriendly_count = {
		266557,
		98
	},
	npcfriendly_total_count = {
		266655,
		97
	},
	longxiang_count = {
		266752,
		98
	},
	longxiang_total_count = {
		266850,
		103
	},
	pt_count = {
		266953,
		82
	},
	pt_total_count = {
		267035,
		94
	},
	remould_ship_ok = {
		267129,
		88
	},
	remould_ship_count_more = {
		267217,
		120
	},
	word_should_input = {
		267337,
		108
	},
	simulation_advantage_counting = {
		267445,
		126
	},
	simulation_disadvantage_counting = {
		267571,
		130
	},
	simulation_enhancing = {
		267701,
		144
	},
	simulation_enhanced = {
		267845,
		121
	},
	word_skill_desc_get = {
		267966,
		94
	},
	word_skill_desc_learn = {
		268060,
		89
	},
	chapter_tip_aovid_succeed = {
		268149,
		96
	},
	chapter_tip_aovid_failed = {
		268245,
		104
	},
	chapter_tip_change = {
		268349,
		103
	},
	chapter_tip_use = {
		268452,
		98
	},
	chapter_tip_with_npc = {
		268550,
		285
	},
	chapter_tip_bp_ammo = {
		268835,
		137
	},
	build_ship_tip = {
		268972,
		190
	},
	auto_battle_limit_tip = {
		269162,
		123
	},
	build_ship_quickly_buy_stone = {
		269285,
		190
	},
	build_ship_quickly_buy_tool = {
		269475,
		205
	},
	ship_profile_voice_locked = {
		269680,
		121
	},
	ship_profile_skin_locked = {
		269801,
		110
	},
	ship_profile_words = {
		269911,
		88
	},
	ship_profile_action_words = {
		269999,
		102
	},
	ship_profile_label_common = {
		270101,
		96
	},
	ship_profile_label_diff = {
		270197,
		98
	},
	level_fleet_lease_one_ship = {
		270295,
		133
	},
	level_fleet_not_enough = {
		270428,
		131
	},
	level_fleet_outof_limit = {
		270559,
		125
	},
	vote_success = {
		270684,
		82
	},
	vote_not_enough = {
		270766,
		111
	},
	vote_love_not_enough = {
		270877,
		125
	},
	vote_love_limit = {
		271002,
		143
	},
	vote_love_confirm = {
		271145,
		125
	},
	vote_primary_rule = {
		271270,
		81
	},
	vote_final_title1 = {
		271351,
		88
	},
	vote_final_rule1 = {
		271439,
		231
	},
	vote_final_title2 = {
		271670,
		94
	},
	vote_final_rule2 = {
		271764,
		240
	},
	vote_vote_time = {
		272004,
		100
	},
	vote_vote_count = {
		272104,
		87
	},
	vote_vote_group = {
		272191,
		87
	},
	vote_rank_refresh_time = {
		272278,
		120
	},
	vote_rank_in_current_server = {
		272398,
		128
	},
	words_auto_battle_label = {
		272526,
		105
	},
	words_show_ship_name_label = {
		272631,
		106
	},
	words_rare_ship_vibrate = {
		272737,
		100
	},
	words_display_ship_get_effect = {
		272837,
		108
	},
	words_show_touch_effect = {
		272945,
		102
	},
	words_bg_fit_mode = {
		273047,
		121
	},
	words_battle_hide_bg = {
		273168,
		116
	},
	words_battle_expose_line = {
		273284,
		123
	},
	words_autoFight_battery_savemode = {
		273407,
		121
	},
	words_autoFight_battery_savemode_des = {
		273528,
		182
	},
	words_autoFIght_down_frame = {
		273710,
		115
	},
	words_autoFIght_down_frame_des = {
		273825,
		163
	},
	words_autoFight_tips = {
		273988,
		131
	},
	words_autoFight_right = {
		274119,
		175
	},
	activity_puzzle_get1 = {
		274294,
		132
	},
	activity_puzzle_get2 = {
		274426,
		143
	},
	activity_puzzle_get3 = {
		274569,
		143
	},
	activity_puzzle_get4 = {
		274712,
		143
	},
	activity_puzzle_get5 = {
		274855,
		143
	},
	activity_puzzle_get6 = {
		274998,
		143
	},
	activity_puzzle_get7 = {
		275141,
		143
	},
	activity_puzzle_get8 = {
		275284,
		143
	},
	activity_puzzle_get9 = {
		275427,
		143
	},
	activity_puzzle_get10 = {
		275570,
		133
	},
	activity_puzzle_get11 = {
		275703,
		133
	},
	activity_puzzle_get12 = {
		275836,
		133
	},
	activity_puzzle_get13 = {
		275969,
		133
	},
	activity_puzzle_get14 = {
		276102,
		133
	},
	activity_puzzle_get15 = {
		276235,
		133
	},
	word_stopremain_build = {
		276368,
		102
	},
	word_stopremain_default = {
		276470,
		104
	},
	transcode_desc = {
		276574,
		359
	},
	transcode_empty_tip = {
		276933,
		117
	},
	set_birth_title = {
		277050,
		91
	},
	set_birth_confirm_tip = {
		277141,
		110
	},
	set_birth_empty_tip = {
		277251,
		105
	},
	set_birth_success = {
		277356,
		107
	},
	clear_transcode_cache_confirm = {
		277463,
		143
	},
	clear_transcode_cache_success = {
		277606,
		115
	},
	exchange_item_success = {
		277721,
		94
	},
	give_up_cloth_change = {
		277815,
		120
	},
	err_cloth_change_noship = {
		277935,
		103
	},
	need_break_tip = {
		278038,
		99
	},
	max_level_notice = {
		278137,
		152
	},
	new_skin_no_choose = {
		278289,
		156
	},
	sure_resume_volume = {
		278445,
		114
	},
	course_class_not_ready = {
		278559,
		165
	},
	course_student_max_level = {
		278724,
		152
	},
	course_stop_confirm = {
		278876,
		103
	},
	course_class_help = {
		278979,
		1480
	},
	course_class_name = {
		280459,
		100
	},
	course_proficiency_not_enough = {
		280559,
		128
	},
	course_state_rest = {
		280687,
		91
	},
	course_state_lession = {
		280778,
		97
	},
	course_energy_not_enough = {
		280875,
		156
	},
	course_proficiency_tip = {
		281031,
		382
	},
	course_sunday_tip = {
		281413,
		145
	},
	course_exit_confirm = {
		281558,
		158
	},
	course_learning = {
		281716,
		111
	},
	time_remaining_tip = {
		281827,
		93
	},
	propose_intimacy_tip = {
		281920,
		119
	},
	no_found_record_equipment = {
		282039,
		196
	},
	sec_floor_limit_tip = {
		282235,
		130
	},
	guild_shop_flash_success = {
		282365,
		98
	},
	destroy_high_rarity_tip = {
		282463,
		125
	},
	destroy_high_level_tip = {
		282588,
		133
	},
	destroy_importantequipment_tip = {
		282721,
		126
	},
	destroy_eliteequipment_tip = {
		282847,
		117
	},
	destroy_high_intensify_tip = {
		282964,
		124
	},
	destroy_inHardFormation_tip = {
		283088,
		126
	},
	destroy_equip_rarity_tip = {
		283214,
		161
	},
	ship_quick_change_noequip = {
		283375,
		116
	},
	ship_quick_change_nofreeequip = {
		283491,
		134
	},
	word_nowenergy = {
		283625,
		84
	},
	word_energy_recov_speed = {
		283709,
		101
	},
	destroy_eliteship_tip = {
		283810,
		111
	},
	err_resloveequip_nochoice = {
		283921,
		120
	},
	take_nothing = {
		284041,
		103
	},
	take_all_mail = {
		284144,
		171
	},
	buy_furniture_overtime = {
		284315,
		135
	},
	twitter_login_tips = {
		284450,
		166
	},
	data_erro = {
		284616,
		121
	},
	login_failed = {
		284737,
		94
	},
	["not yet completed"] = {
		284831,
		93
	},
	escort_less_count_to_combat = {
		284924,
		127
	},
	ten_even_draw = {
		285051,
		94
	},
	ten_even_draw_confirm = {
		285145,
		111
	},
	level_risk_level_desc = {
		285256,
		90
	},
	level_risk_level_mitigation_rate = {
		285346,
		239
	},
	level_diffcult_chapter_state_safety = {
		285585,
		229
	},
	level_chapter_state_high_risk = {
		285814,
		137
	},
	level_chapter_state_risk = {
		285951,
		128
	},
	level_chapter_state_low_risk = {
		286079,
		133
	},
	level_chapter_state_safety = {
		286212,
		132
	},
	open_skill_class_success = {
		286344,
		121
	},
	backyard_sort_tag_default = {
		286465,
		91
	},
	backyard_sort_tag_price = {
		286556,
		93
	},
	backyard_sort_tag_comfortable = {
		286649,
		100
	},
	backyard_sort_tag_size = {
		286749,
		90
	},
	backyard_filter_tag_other = {
		286839,
		93
	},
	word_status_inFight = {
		286932,
		90
	},
	word_status_inPVP = {
		287022,
		91
	},
	word_status_inEvent = {
		287113,
		92
	},
	word_status_inEventFinished = {
		287205,
		100
	},
	word_status_inTactics = {
		287305,
		93
	},
	word_status_inClass = {
		287398,
		91
	},
	word_status_rest = {
		287489,
		87
	},
	word_status_train = {
		287576,
		89
	},
	word_status_world = {
		287665,
		97
	},
	word_status_inHardFormation = {
		287762,
		103
	},
	word_status_series_enemy = {
		287865,
		103
	},
	challenge_rule = {
		287968,
		101
	},
	challenge_exit_warning = {
		288069,
		241
	},
	challenge_fleet_type_fail = {
		288310,
		141
	},
	challenge_current_level = {
		288451,
		110
	},
	challenge_current_score = {
		288561,
		104
	},
	challenge_total_score = {
		288665,
		99
	},
	challenge_current_progress = {
		288764,
		113
	},
	challenge_count_unlimit = {
		288877,
		99
	},
	challenge_no_fleet = {
		288976,
		118
	},
	equipment_skin_unload = {
		289094,
		147
	},
	equipment_skin_no_old_ship = {
		289241,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		289360,
		162
	},
	equipment_skin_no_new_ship = {
		289522,
		113
	},
	equipment_skin_no_new_equipment = {
		289635,
		126
	},
	equipment_skin_count_noenough = {
		289761,
		115
	},
	equipment_skin_replace_done = {
		289876,
		120
	},
	equipment_skin_unload_failed = {
		289996,
		128
	},
	equipment_skin_unmatch_equipment = {
		290124,
		180
	},
	equipment_skin_no_equipment_tip = {
		290304,
		156
	},
	activity_pool_awards_empty = {
		290460,
		119
	},
	activity_switch_award_pool_failed = {
		290579,
		183
	},
	shop_street_activity_tip = {
		290762,
		176
	},
	shop_street_Equipment_skin_box_help = {
		290938,
		166
	},
	twitter_link_title = {
		291104,
		100
	},
	commander_material_noenough = {
		291204,
		122
	},
	battle_result_boss_destruct = {
		291326,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		291458,
		140
	},
	destory_important_equipment_tip = {
		291598,
		198
	},
	destory_important_equipment_input_erro = {
		291796,
		121
	},
	activity_hit_monster_nocount = {
		291917,
		112
	},
	activity_hit_monster_death = {
		292029,
		124
	},
	activity_hit_monster_help = {
		292153,
		119
	},
	activity_hit_monster_erro = {
		292272,
		103
	},
	activity_xiaotiane_progress = {
		292375,
		107
	},
	activity_hit_monster_reset_tip = {
		292482,
		228
	},
	answer_help_tip = {
		292710,
		182
	},
	answer_answer_role = {
		292892,
		172
	},
	answer_exit_tip = {
		293064,
		112
	},
	equip_skin_detail_tip = {
		293176,
		121
	},
	emoji_type_0 = {
		293297,
		82
	},
	emoji_type_1 = {
		293379,
		83
	},
	emoji_type_2 = {
		293462,
		84
	},
	emoji_type_3 = {
		293546,
		82
	},
	emoji_type_4 = {
		293628,
		84
	},
	card_pairs_help_tip = {
		293712,
		943
	},
	card_pairs_tips = {
		294655,
		162
	},
	["card_battle_card details_deck"] = {
		294817,
		105
	},
	["card_battle_card details_hand"] = {
		294922,
		109
	},
	["card_battle_card details"] = {
		295031,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		295131,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		295242,
		115
	},
	card_battle_card_empty_en = {
		295357,
		106
	},
	card_battle_card_empty_ch = {
		295463,
		130
	},
	card_puzzel_goal_ch = {
		295593,
		93
	},
	card_puzzel_goal_en = {
		295686,
		89
	},
	card_puzzle_deck = {
		295775,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295859,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		296040,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		296280,
		198
	},
	extra_chapter_socre_tip = {
		296478,
		173
	},
	extra_chapter_record_updated = {
		296651,
		102
	},
	extra_chapter_record_not_updated = {
		296753,
		112
	},
	extra_chapter_locked_tip = {
		296865,
		120
	},
	extra_chapter_locked_tip_1 = {
		296985,
		167
	},
	player_name_change_time_lv_tip = {
		297152,
		172
	},
	player_name_change_time_limit_tip = {
		297324,
		174
	},
	player_name_change_windows_tip = {
		297498,
		234
	},
	player_name_change_warning = {
		297732,
		247
	},
	player_name_change_success = {
		297979,
		116
	},
	player_name_change_failed = {
		298095,
		111
	},
	same_player_name_tip = {
		298206,
		109
	},
	task_is_not_existence = {
		298315,
		112
	},
	cannot_build_multiple_printblue = {
		298427,
		366
	},
	printblue_build_success = {
		298793,
		107
	},
	printblue_build_erro = {
		298900,
		103
	},
	blueprint_mod_success = {
		299003,
		107
	},
	blueprint_mod_erro = {
		299110,
		100
	},
	technology_refresh_sucess = {
		299210,
		133
	},
	technology_refresh_erro = {
		299343,
		126
	},
	change_technology_refresh_sucess = {
		299469,
		136
	},
	change_technology_refresh_erro = {
		299605,
		130
	},
	technology_start_up = {
		299735,
		100
	},
	technology_start_erro = {
		299835,
		101
	},
	technology_stop_success = {
		299936,
		119
	},
	technology_stop_erro = {
		300055,
		111
	},
	technology_finish_success = {
		300166,
		121
	},
	technology_finish_erro = {
		300287,
		114
	},
	blueprint_stop_success = {
		300401,
		121
	},
	blueprint_stop_erro = {
		300522,
		113
	},
	blueprint_destory_tip = {
		300635,
		119
	},
	blueprint_task_update_tip = {
		300754,
		172
	},
	blueprint_mod_addition_lock = {
		300926,
		125
	},
	blueprint_mod_word_unlock = {
		301051,
		111
	},
	blueprint_mod_skin_unlock = {
		301162,
		106
	},
	blueprint_build_consume = {
		301268,
		120
	},
	blueprint_stop_tip = {
		301388,
		180
	},
	technology_canot_refresh = {
		301568,
		153
	},
	technology_refresh_tip = {
		301721,
		138
	},
	technology_is_actived = {
		301859,
		125
	},
	technology_stop_tip = {
		301984,
		178
	},
	technology_help_text = {
		302162,
		2742
	},
	blueprint_build_time_tip = {
		304904,
		209
	},
	blueprint_cannot_build_tip = {
		305113,
		147
	},
	technology_task_none_tip = {
		305260,
		97
	},
	technology_task_build_tip = {
		305357,
		161
	},
	blueprint_commit_tip = {
		305518,
		165
	},
	buleprint_need_level_tip = {
		305683,
		141
	},
	blueprint_max_level_tip = {
		305824,
		132
	},
	ship_profile_voice_locked_intimacy = {
		305956,
		133
	},
	ship_profile_voice_locked_propose = {
		306089,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		306204,
		120
	},
	ship_profile_voice_locked_design = {
		306324,
		140
	},
	ship_profile_voice_locked_meta = {
		306464,
		106
	},
	help_technolog0 = {
		306570,
		350
	},
	help_technolog = {
		306920,
		513
	},
	hide_chat_warning = {
		307433,
		115
	},
	show_chat_warning = {
		307548,
		117
	},
	help_shipblueprintui = {
		307665,
		4396
	},
	help_shipblueprintui_luck = {
		312061,
		734
	},
	anniversary_task_title_1 = {
		312795,
		175
	},
	anniversary_task_title_2 = {
		312970,
		206
	},
	anniversary_task_title_3 = {
		313176,
		177
	},
	anniversary_task_title_4 = {
		313353,
		210
	},
	anniversary_task_title_5 = {
		313563,
		184
	},
	anniversary_task_title_6 = {
		313747,
		204
	},
	anniversary_task_title_7 = {
		313951,
		202
	},
	anniversary_task_title_8 = {
		314153,
		169
	},
	anniversary_task_title_9 = {
		314322,
		193
	},
	anniversary_task_title_10 = {
		314515,
		176
	},
	anniversary_task_title_11 = {
		314691,
		160
	},
	anniversary_task_title_12 = {
		314851,
		178
	},
	anniversary_task_title_13 = {
		315029,
		195
	},
	anniversary_task_title_14 = {
		315224,
		179
	},
	charge_scene_buy_confirm = {
		315403,
		163
	},
	charge_scene_buy_confirm_gold = {
		315566,
		168
	},
	charge_scene_batch_buy_tip = {
		315734,
		189
	},
	help_level_ui = {
		315923,
		911
	},
	guild_modify_info_tip = {
		316834,
		193
	},
	ai_change_1 = {
		317027,
		118
	},
	ai_change_2 = {
		317145,
		117
	},
	activity_shop_lable = {
		317262,
		126
	},
	word_bilibili = {
		317388,
		90
	},
	levelScene_tracking_error_pre = {
		317478,
		143
	},
	ship_limit_notice = {
		317621,
		157
	},
	idle = {
		317778,
		73
	},
	main_1 = {
		317851,
		81
	},
	main_2 = {
		317932,
		81
	},
	main_3 = {
		318013,
		81
	},
	complete = {
		318094,
		84
	},
	login = {
		318178,
		74
	},
	home = {
		318252,
		74
	},
	mail = {
		318326,
		77
	},
	mission = {
		318403,
		83
	},
	mission_complete = {
		318486,
		96
	},
	wedding = {
		318582,
		77
	},
	touch_head = {
		318659,
		84
	},
	touch_body = {
		318743,
		82
	},
	touch_special = {
		318825,
		84
	},
	gold = {
		318909,
		73
	},
	oil = {
		318982,
		70
	},
	diamond = {
		319052,
		75
	},
	word_photo_mode = {
		319127,
		84
	},
	word_video_mode = {
		319211,
		82
	},
	word_save_ok = {
		319293,
		114
	},
	word_save_video = {
		319407,
		120
	},
	reflux_help_tip = {
		319527,
		974
	},
	reflux_pt_not_enough = {
		320501,
		121
	},
	reflux_word_1 = {
		320622,
		87
	},
	reflux_word_2 = {
		320709,
		85
	},
	ship_hunting_level_tips = {
		320794,
		190
	},
	acquisitionmode_is_not_open = {
		320984,
		123
	},
	collect_chapter_is_activation = {
		321107,
		140
	},
	levelScene_chapter_is_activation = {
		321247,
		189
	},
	resource_verify_warn = {
		321436,
		245
	},
	resource_verify_fail = {
		321681,
		191
	},
	resource_verify_success = {
		321872,
		122
	},
	resource_clear_all = {
		321994,
		178
	},
	resource_clear_manga = {
		322172,
		228
	},
	resource_clear_gallery = {
		322400,
		236
	},
	resource_clear_3ddorm = {
		322636,
		256
	},
	resource_clear_tbchild = {
		322892,
		257
	},
	resource_clear_3disland = {
		323149,
		254
	},
	resource_clear_generaltext = {
		323403,
		103
	},
	acl_oil_count = {
		323506,
		87
	},
	acl_oil_total_count = {
		323593,
		99
	},
	word_take_video_tip = {
		323692,
		141
	},
	word_snapshot_share_title = {
		323833,
		118
	},
	word_snapshot_share_agreement = {
		323951,
		540
	},
	skin_remain_time = {
		324491,
		91
	},
	word_museum_1 = {
		324582,
		120
	},
	word_museum_help = {
		324702,
		734
	},
	goldship_help_tip = {
		325436,
		787
	},
	metalgearsub_help_tip = {
		326223,
		1847
	},
	acl_gold_count = {
		328070,
		91
	},
	acl_gold_total_count = {
		328161,
		102
	},
	discount_time = {
		328263,
		146
	},
	commander_talent_not_exist = {
		328409,
		132
	},
	commander_replace_talent_not_exist = {
		328541,
		154
	},
	commander_talent_learned = {
		328695,
		121
	},
	commander_talent_learn_erro = {
		328816,
		133
	},
	commander_not_exist = {
		328949,
		114
	},
	commander_fleet_not_exist = {
		329063,
		115
	},
	commander_fleet_pos_not_exist = {
		329178,
		128
	},
	commander_equip_to_fleet_erro = {
		329306,
		140
	},
	commander_acquire_erro = {
		329446,
		138
	},
	commander_lock_erro = {
		329584,
		121
	},
	commander_reset_talent_time_no_rearch = {
		329705,
		157
	},
	commander_reset_talent_is_not_need = {
		329862,
		125
	},
	commander_reset_talent_success = {
		329987,
		118
	},
	commander_reset_talent_erro = {
		330105,
		136
	},
	commander_can_not_be_upgrade = {
		330241,
		133
	},
	commander_anyone_is_in_fleet = {
		330374,
		139
	},
	commander_is_in_fleet = {
		330513,
		133
	},
	commander_play_erro = {
		330646,
		104
	},
	ship_equip_same_group_equipment = {
		330750,
		136
	},
	summary_page_un_rearch = {
		330886,
		96
	},
	player_summary_from = {
		330982,
		97
	},
	player_summary_data = {
		331079,
		95
	},
	commander_exp_overflow_tip = {
		331174,
		192
	},
	commander_reset_talent_tip = {
		331366,
		141
	},
	commander_reset_talent = {
		331507,
		96
	},
	commander_select_min_cnt = {
		331603,
		127
	},
	commander_select_max = {
		331730,
		123
	},
	commander_lock_done = {
		331853,
		101
	},
	commander_unlock_done = {
		331954,
		105
	},
	commander_get_1 = {
		332059,
		127
	},
	commander_get = {
		332186,
		139
	},
	commander_build_done = {
		332325,
		114
	},
	commander_build_erro = {
		332439,
		117
	},
	commander_get_skills_done = {
		332556,
		132
	},
	collection_way_is_unopen = {
		332688,
		115
	},
	commander_can_not_select_same_group = {
		332803,
		162
	},
	commander_capcity_is_max = {
		332965,
		115
	},
	commander_reserve_count_is_max = {
		333080,
		128
	},
	commander_build_pool_tip = {
		333208,
		143
	},
	commander_select_matiral_erro = {
		333351,
		212
	},
	commander_material_is_rarity = {
		333563,
		156
	},
	commander_material_is_maxLevel = {
		333719,
		200
	},
	charge_commander_bag_max = {
		333919,
		161
	},
	shop_extendcommander_success = {
		334080,
		148
	},
	commander_skill_point_noengough = {
		334228,
		144
	},
	buildship_new_tip = {
		334372,
		160
	},
	buildship_heavy_tip = {
		334532,
		134
	},
	buildship_light_tip = {
		334666,
		123
	},
	buildship_special_tip = {
		334789,
		141
	},
	Normalbuild_URexchange_help = {
		334930,
		615
	},
	Normalbuild_URexchange_text1 = {
		335545,
		103
	},
	Normalbuild_URexchange_text2 = {
		335648,
		97
	},
	Normalbuild_URexchange_text3 = {
		335745,
		103
	},
	Normalbuild_URexchange_text4 = {
		335848,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335948,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336076,
		207
	},
	Normalbuild_URexchange_confirm = {
		336283,
		121
	},
	open_skill_pos = {
		336404,
		236
	},
	open_skill_pos_discount = {
		336640,
		239
	},
	event_recommend_fail = {
		336879,
		124
	},
	newplayer_help_tip = {
		337003,
		988
	},
	newplayer_notice_1 = {
		337991,
		125
	},
	newplayer_notice_2 = {
		338116,
		125
	},
	newplayer_notice_3 = {
		338241,
		117
	},
	newplayer_notice_4 = {
		338358,
		121
	},
	newplayer_notice_5 = {
		338479,
		119
	},
	newplayer_notice_6 = {
		338598,
		171
	},
	newplayer_notice_7 = {
		338769,
		124
	},
	newplayer_notice_8 = {
		338893,
		149
	},
	tec_catchup_1 = {
		339042,
		85
	},
	tec_catchup_2 = {
		339127,
		85
	},
	tec_catchup_3 = {
		339212,
		85
	},
	tec_catchup_4 = {
		339297,
		85
	},
	tec_catchup_5 = {
		339382,
		85
	},
	tec_catchup_6 = {
		339467,
		85
	},
	tec_catchup_7 = {
		339552,
		85
	},
	tec_notice = {
		339637,
		124
	},
	tec_notice_not_open_tip = {
		339761,
		141
	},
	apply_permission_camera_tip1 = {
		339902,
		181
	},
	apply_permission_camera_tip2 = {
		340083,
		187
	},
	apply_permission_camera_tip3 = {
		340270,
		177
	},
	apply_permission_record_audio_tip1 = {
		340447,
		163
	},
	apply_permission_record_audio_tip2 = {
		340610,
		197
	},
	apply_permission_record_audio_tip3 = {
		340807,
		183
	},
	nine_choose_one = {
		340990,
		269
	},
	help_commander_info = {
		341259,
		810
	},
	help_commander_play = {
		342069,
		810
	},
	help_commander_ability = {
		342879,
		813
	},
	story_skip_confirm = {
		343692,
		215
	},
	commander_ability_replace_warning = {
		343907,
		205
	},
	help_command_room = {
		344112,
		808
	},
	commander_build_rate_tip = {
		344920,
		154
	},
	help_activity_bossbattle = {
		345074,
		1040
	},
	commander_is_in_fleet_already = {
		346114,
		141
	},
	commander_material_is_in_fleet_tip = {
		346255,
		167
	},
	commander_main_pos = {
		346422,
		93
	},
	commander_assistant_pos = {
		346515,
		96
	},
	comander_repalce_tip = {
		346611,
		200
	},
	commander_lock_tip = {
		346811,
		121
	},
	commander_is_in_battle = {
		346932,
		125
	},
	commander_rename_warning = {
		347057,
		143
	},
	commander_rename_coldtime_tip = {
		347200,
		154
	},
	commander_rename_success_tip = {
		347354,
		115
	},
	amercian_notice_1 = {
		347469,
		170
	},
	amercian_notice_2 = {
		347639,
		131
	},
	amercian_notice_3 = {
		347770,
		104
	},
	amercian_notice_4 = {
		347874,
		92
	},
	amercian_notice_5 = {
		347966,
		112
	},
	amercian_notice_6 = {
		348078,
		222
	},
	ranking_word_1 = {
		348300,
		89
	},
	ranking_word_2 = {
		348389,
		93
	},
	ranking_word_3 = {
		348482,
		91
	},
	ranking_word_4 = {
		348573,
		93
	},
	ranking_word_5 = {
		348666,
		82
	},
	ranking_word_6 = {
		348748,
		91
	},
	ranking_word_7 = {
		348839,
		90
	},
	ranking_word_8 = {
		348929,
		82
	},
	ranking_word_9 = {
		349011,
		83
	},
	ranking_word_10 = {
		349094,
		94
	},
	spece_illegal_tip = {
		349188,
		99
	},
	utaware_warmup_notice = {
		349287,
		902
	},
	utaware_formal_notice = {
		350189,
		648
	},
	npc_learn_skill_tip = {
		350837,
		250
	},
	npc_upgrade_max_level = {
		351087,
		147
	},
	npc_propse_tip = {
		351234,
		113
	},
	npc_strength_tip = {
		351347,
		206
	},
	npc_breakout_tip = {
		351553,
		210
	},
	word_chuansong = {
		351763,
		95
	},
	npc_evaluation_tip = {
		351858,
		145
	},
	map_event_skip = {
		352003,
		90
	},
	map_event_stop_tip = {
		352093,
		163
	},
	map_event_stop_battle_tip = {
		352256,
		172
	},
	map_event_stop_battle_tip_2 = {
		352428,
		151
	},
	map_event_stop_story_tip = {
		352579,
		167
	},
	map_event_save_nekone = {
		352746,
		136
	},
	map_event_save_rurutie = {
		352882,
		139
	},
	map_event_memory_collected = {
		353021,
		152
	},
	map_event_save_kizuna = {
		353173,
		140
	},
	five_choose_one = {
		353313,
		201
	},
	ship_preference_common = {
		353514,
		107
	},
	draw_big_luck_1 = {
		353621,
		116
	},
	draw_big_luck_2 = {
		353737,
		127
	},
	draw_big_luck_3 = {
		353864,
		131
	},
	draw_medium_luck_1 = {
		353995,
		124
	},
	draw_medium_luck_2 = {
		354119,
		122
	},
	draw_medium_luck_3 = {
		354241,
		133
	},
	draw_little_luck_1 = {
		354374,
		128
	},
	draw_little_luck_2 = {
		354502,
		124
	},
	draw_little_luck_3 = {
		354626,
		134
	},
	ship_preference_non = {
		354760,
		106
	},
	school_title_dajiangtang = {
		354866,
		101
	},
	school_title_zhihuimiao = {
		354967,
		95
	},
	school_title_shitang = {
		355062,
		92
	},
	school_title_xiaomaibu = {
		355154,
		95
	},
	school_title_shangdian = {
		355249,
		94
	},
	school_title_xueyuan = {
		355343,
		98
	},
	school_title_shoucang = {
		355441,
		95
	},
	school_title_xiaoyouxiting = {
		355536,
		96
	},
	tag_level_fighting = {
		355632,
		93
	},
	tag_level_oni = {
		355725,
		89
	},
	tag_level_bomb = {
		355814,
		90
	},
	ui_word_levelui2_inevent = {
		355904,
		97
	},
	exit_backyard_exp_display = {
		356001,
		125
	},
	help_monopoly = {
		356126,
		1634
	},
	md5_error = {
		357760,
		120
	},
	world_boss_help = {
		357880,
		4705
	},
	world_boss_tip = {
		362585,
		193
	},
	world_boss_award_limit = {
		362778,
		157
	},
	backyard_is_loading = {
		362935,
		104
	},
	levelScene_loop_help_tip = {
		363039,
		2782
	},
	no_airspace_competition = {
		365821,
		104
	},
	air_supremacy_value = {
		365925,
		101
	},
	read_the_user_agreement = {
		366026,
		146
	},
	award_max_warning = {
		366172,
		175
	},
	sub_item_warning = {
		366347,
		140
	},
	select_award_warning = {
		366487,
		126
	},
	no_item_selected_tip = {
		366613,
		119
	},
	backyard_traning_tip = {
		366732,
		160
	},
	backyard_rest_tip = {
		366892,
		122
	},
	backyard_class_tip = {
		367014,
		122
	},
	medal_notice_1 = {
		367136,
		95
	},
	medal_notice_2 = {
		367231,
		86
	},
	medal_help_tip = {
		367317,
		1522
	},
	trophy_achieved = {
		368839,
		94
	},
	text_shop = {
		368933,
		77
	},
	text_confirm = {
		369010,
		83
	},
	text_cancel = {
		369093,
		81
	},
	text_cancel_fight = {
		369174,
		93
	},
	text_goon_fight = {
		369267,
		87
	},
	text_exit = {
		369354,
		77
	},
	text_clear = {
		369431,
		79
	},
	text_apply = {
		369510,
		83
	},
	text_buy = {
		369593,
		75
	},
	text_forward = {
		369668,
		78
	},
	text_prepage = {
		369746,
		80
	},
	text_nextpage = {
		369826,
		81
	},
	text_exchange = {
		369907,
		85
	},
	text_retreat = {
		369992,
		83
	},
	text_goto = {
		370075,
		80
	},
	level_scene_title_word_1 = {
		370155,
		100
	},
	level_scene_title_word_2 = {
		370255,
		108
	},
	level_scene_title_word_3 = {
		370363,
		100
	},
	level_scene_title_word_4 = {
		370463,
		97
	},
	level_scene_title_word_5 = {
		370560,
		97
	},
	ambush_display_0 = {
		370657,
		89
	},
	ambush_display_1 = {
		370746,
		84
	},
	ambush_display_2 = {
		370830,
		85
	},
	ambush_display_3 = {
		370915,
		83
	},
	ambush_display_4 = {
		370998,
		86
	},
	ambush_display_5 = {
		371084,
		84
	},
	ambush_display_6 = {
		371168,
		86
	},
	black_white_grid_notice = {
		371254,
		1416
	},
	black_white_grid_reset = {
		372670,
		104
	},
	black_white_grid_switch_tip = {
		372774,
		122
	},
	no_way_to_escape = {
		372896,
		93
	},
	word_attr_ac = {
		372989,
		92
	},
	help_battle_ac = {
		373081,
		2193
	},
	help_attribute_dodge_limit = {
		375274,
		388
	},
	refuse_friend = {
		375662,
		105
	},
	refuse_and_add_into_bl = {
		375767,
		108
	},
	tech_simulate_closed = {
		375875,
		141
	},
	tech_simulate_quit = {
		376016,
		126
	},
	technology_uplevel_error_no_res = {
		376142,
		244
	},
	help_technologytree = {
		376386,
		2458
	},
	tech_change_version_mark = {
		378844,
		108
	},
	technology_uplevel_error_studying = {
		378952,
		196
	},
	fate_attr_word = {
		379148,
		105
	},
	fate_phase_word = {
		379253,
		98
	},
	blueprint_simulation_confirm = {
		379351,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379596,
		416
	},
	blueprint_simulation_confirm_19902 = {
		380012,
		397
	},
	blueprint_simulation_confirm_39903 = {
		380409,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380807,
		415
	},
	blueprint_simulation_confirm_49902 = {
		381222,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381635,
		412
	},
	blueprint_simulation_confirm_29903 = {
		382047,
		374
	},
	blueprint_simulation_confirm_29904 = {
		382421,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382802,
		374
	},
	blueprint_simulation_confirm_49904 = {
		383176,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383560,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383940,
		406
	},
	blueprint_simulation_confirm_39905 = {
		384346,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384695,
		409
	},
	blueprint_simulation_confirm_49906 = {
		385104,
		339
	},
	blueprint_simulation_confirm_69901 = {
		385443,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385864,
		398
	},
	blueprint_simulation_confirm_49907 = {
		386262,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386668,
		396
	},
	blueprint_simulation_confirm_79901 = {
		387064,
		347
	},
	blueprint_simulation_confirm_89903 = {
		387411,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387827,
		423
	},
	blueprint_simulation_confirm_39906 = {
		388250,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388680,
		441
	},
	blueprint_simulation_confirm_49909 = {
		389121,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389561,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389992,
		379
	},
	blueprint_simulation_confirm_39907 = {
		390371,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390770,
		441
	},
	blueprint_simulation_confirm_89904 = {
		391211,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391619,
		385
	},
	blueprint_simulation_confirm_19906 = {
		392004,
		418
	},
	blueprint_simulation_confirm_49910 = {
		392422,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392836,
		437
	},
	blueprint_simulation_confirm_79903 = {
		393273,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393704,
		429
	},
	blueprint_simulation_confirm_29906 = {
		394133,
		414
	},
	blueprint_simulation_confirm_129901 = {
		394547,
		403
	},
	blueprint_simulation_confirm_39908 = {
		394950,
		421
	},
	blueprint_simulation_confirm_89905 = {
		395371,
		408
	},
	blueprint_simulation_confirm_49911 = {
		395779,
		395
	},
	electrotherapy_wanning = {
		396174,
		125
	},
	siren_chase_warning = {
		396299,
		104
	},
	memorybook_get_award_tip = {
		396403,
		173
	},
	memorybook_notice = {
		396576,
		548
	},
	word_votes = {
		397124,
		79
	},
	number_0 = {
		397203,
		73
	},
	intimacy_desc_propose_vertical = {
		397276,
		340
	},
	without_selected_ship = {
		397616,
		101
	},
	index_all = {
		397717,
		76
	},
	index_fleetfront = {
		397793,
		89
	},
	index_fleetrear = {
		397882,
		84
	},
	index_shipType_quZhu = {
		397966,
		86
	},
	index_shipType_qinXun = {
		398052,
		87
	},
	index_shipType_zhongXun = {
		398139,
		89
	},
	index_shipType_zhanLie = {
		398228,
		88
	},
	index_shipType_hangMu = {
		398316,
		87
	},
	index_shipType_weiXiu = {
		398403,
		87
	},
	index_shipType_qianTing = {
		398490,
		89
	},
	index_other = {
		398579,
		79
	},
	index_rare2 = {
		398658,
		81
	},
	index_rare3 = {
		398739,
		79
	},
	index_rare4 = {
		398818,
		80
	},
	index_rare5 = {
		398898,
		85
	},
	index_rare6 = {
		398983,
		80
	},
	warning_mail_max_1 = {
		399063,
		197
	},
	warning_mail_max_2 = {
		399260,
		103
	},
	warning_mail_max_3 = {
		399363,
		196
	},
	warning_mail_max_4 = {
		399559,
		209
	},
	warning_mail_max_5 = {
		399768,
		141
	},
	mail_moveto_markroom_1 = {
		399909,
		223
	},
	mail_moveto_markroom_2 = {
		400132,
		233
	},
	mail_moveto_markroom_max = {
		400365,
		186
	},
	mail_markroom_delete = {
		400551,
		153
	},
	mail_markroom_tip = {
		400704,
		135
	},
	mail_manage_1 = {
		400839,
		80
	},
	mail_manage_2 = {
		400919,
		109
	},
	mail_manage_3 = {
		401028,
		116
	},
	mail_manage_tip_1 = {
		401144,
		156
	},
	mail_storeroom_tips = {
		401300,
		139
	},
	mail_storeroom_noextend = {
		401439,
		168
	},
	mail_storeroom_extend = {
		401607,
		111
	},
	mail_storeroom_extend_1 = {
		401718,
		104
	},
	mail_storeroom_taken_1 = {
		401822,
		104
	},
	mail_storeroom_max_1 = {
		401926,
		185
	},
	mail_storeroom_max_2 = {
		402111,
		136
	},
	mail_storeroom_max_3 = {
		402247,
		139
	},
	mail_storeroom_max_4 = {
		402386,
		142
	},
	mail_storeroom_addgold = {
		402528,
		103
	},
	mail_storeroom_addoil = {
		402631,
		100
	},
	mail_storeroom_collect = {
		402731,
		139
	},
	mail_search = {
		402870,
		87
	},
	mail_storeroom_resourcetaken = {
		402957,
		107
	},
	resource_max_tip_storeroom = {
		403064,
		131
	},
	mail_tip = {
		403195,
		1328
	},
	mail_page_1 = {
		404523,
		79
	},
	mail_page_2 = {
		404602,
		82
	},
	mail_page_3 = {
		404684,
		82
	},
	mail_gold_res = {
		404766,
		82
	},
	mail_oil_res = {
		404848,
		79
	},
	mail_all_price = {
		404927,
		84
	},
	return_award_bind_success = {
		405011,
		110
	},
	return_award_bind_erro = {
		405121,
		106
	},
	rename_commander_erro = {
		405227,
		111
	},
	change_display_medal_success = {
		405338,
		123
	},
	limit_skin_time_day = {
		405461,
		103
	},
	limit_skin_time_day_min = {
		405564,
		108
	},
	limit_skin_time_min = {
		405672,
		106
	},
	limit_skin_time_overtime = {
		405778,
		136
	},
	limit_skin_time_before_maintenance = {
		405914,
		119
	},
	award_window_pt_title = {
		406033,
		101
	},
	return_have_participated_in_act = {
		406134,
		140
	},
	input_returner_code = {
		406274,
		92
	},
	dress_up_success = {
		406366,
		115
	},
	already_have_the_skin = {
		406481,
		111
	},
	exchange_limit_skin_tip = {
		406592,
		188
	},
	returner_help = {
		406780,
		1925
	},
	attire_time_stamp = {
		408705,
		90
	},
	pray_build_select_ship_instruction = {
		408795,
		117
	},
	warning_pray_build_pool = {
		408912,
		212
	},
	error_pray_select_ship_max = {
		409124,
		113
	},
	tip_pray_build_pool_success = {
		409237,
		118
	},
	tip_pray_build_pool_fail = {
		409355,
		116
	},
	pray_build_help = {
		409471,
		2296
	},
	pray_build_UR_warning = {
		411767,
		161
	},
	bismarck_award_tip = {
		411928,
		118
	},
	bismarck_chapter_desc = {
		412046,
		171
	},
	returner_push_success = {
		412217,
		115
	},
	returner_max_count = {
		412332,
		126
	},
	returner_push_tip = {
		412458,
		240
	},
	returner_match_tip = {
		412698,
		232
	},
	return_lock_tip = {
		412930,
		134
	},
	challenge_help = {
		413064,
		1901
	},
	challenge_casual_reset = {
		414965,
		138
	},
	challenge_infinite_reset = {
		415103,
		153
	},
	challenge_normal_reset = {
		415256,
		132
	},
	challenge_casual_click_switch = {
		415388,
		184
	},
	challenge_infinite_click_switch = {
		415572,
		189
	},
	challenge_season_update = {
		415761,
		126
	},
	challenge_season_update_casual_clear = {
		415887,
		240
	},
	challenge_season_update_infinite_clear = {
		416127,
		245
	},
	challenge_season_update_casual_switch = {
		416372,
		274
	},
	challenge_season_update_infinite_switch = {
		416646,
		286
	},
	challenge_combat_score = {
		416932,
		101
	},
	challenge_share_progress = {
		417033,
		107
	},
	challenge_share = {
		417140,
		85
	},
	challenge_expire_warn = {
		417225,
		170
	},
	challenge_normal_tip = {
		417395,
		146
	},
	challenge_unlimited_tip = {
		417541,
		151
	},
	commander_prefab_rename_success = {
		417692,
		118
	},
	commander_prefab_name = {
		417810,
		92
	},
	commander_prefab_rename_time = {
		417902,
		145
	},
	commander_build_solt_deficiency = {
		418047,
		159
	},
	commander_select_box_tip = {
		418206,
		172
	},
	challenge_end_tip = {
		418378,
		107
	},
	pass_times = {
		418485,
		87
	},
	list_empty_tip_billboardui = {
		418572,
		116
	},
	list_empty_tip_equipmentdesignui = {
		418688,
		126
	},
	list_empty_tip_storehouseui_equip = {
		418814,
		121
	},
	list_empty_tip_storehouseui_item = {
		418935,
		125
	},
	list_empty_tip_eventui = {
		419060,
		118
	},
	list_empty_tip_guildrequestui = {
		419178,
		123
	},
	list_empty_tip_joinguildui = {
		419301,
		137
	},
	list_empty_tip_friendui = {
		419438,
		114
	},
	list_empty_tip_friendui_search = {
		419552,
		145
	},
	list_empty_tip_friendui_request = {
		419697,
		132
	},
	list_empty_tip_friendui_black = {
		419829,
		136
	},
	list_empty_tip_dockyardui = {
		419965,
		135
	},
	list_empty_tip_taskscene = {
		420100,
		120
	},
	empty_tip_mailboxui = {
		420220,
		117
	},
	emptymarkroom_tip_mailboxui = {
		420337,
		122
	},
	empty_tip_mailboxui_en = {
		420459,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		420575,
		126
	},
	words_settings_unlock_ship = {
		420701,
		105
	},
	words_settings_resolve_equip = {
		420806,
		107
	},
	words_settings_unlock_commander = {
		420913,
		116
	},
	words_settings_create_inherit = {
		421029,
		109
	},
	tips_fail_secondarypwd_much_times = {
		421138,
		185
	},
	words_desc_unlock = {
		421323,
		131
	},
	words_desc_resolve_equip = {
		421454,
		138
	},
	words_desc_create_inherit = {
		421592,
		105
	},
	words_desc_close_password = {
		421697,
		123
	},
	words_desc_change_settings = {
		421820,
		137
	},
	words_set_password = {
		421957,
		107
	},
	words_information = {
		422064,
		85
	},
	Word_Ship_Exp_Buff = {
		422149,
		92
	},
	secondarypassword_incorrectpwd_error = {
		422241,
		193
	},
	secondary_password_help = {
		422434,
		1501
	},
	comic_help = {
		423935,
		365
	},
	secondarypassword_illegal_tip = {
		424300,
		135
	},
	pt_cosume = {
		424435,
		80
	},
	secondarypassword_confirm_tips = {
		424515,
		178
	},
	help_tempesteve = {
		424693,
		800
	},
	word_rest_times = {
		425493,
		118
	},
	common_buy_gold_success = {
		425611,
		144
	},
	harbour_bomb_tip = {
		425755,
		110
	},
	submarine_approach = {
		425865,
		101
	},
	submarine_approach_desc = {
		425966,
		130
	},
	desc_quick_play = {
		426096,
		91
	},
	text_win_condition = {
		426187,
		97
	},
	text_lose_condition = {
		426284,
		99
	},
	text_rest_HP = {
		426383,
		93
	},
	desc_defense_reward = {
		426476,
		152
	},
	desc_base_hp = {
		426628,
		99
	},
	map_event_open = {
		426727,
		105
	},
	word_reward = {
		426832,
		82
	},
	tips_dispense_completed = {
		426914,
		103
	},
	tips_firework_completed = {
		427017,
		116
	},
	help_summer_feast = {
		427133,
		1164
	},
	help_firework_produce = {
		428297,
		668
	},
	help_firework = {
		428965,
		1685
	},
	help_summer_shrine = {
		430650,
		1066
	},
	help_summer_food = {
		431716,
		1622
	},
	help_summer_shooting = {
		433338,
		1075
	},
	help_summer_stamp = {
		434413,
		341
	},
	tips_summergame_exit = {
		434754,
		198
	},
	tips_shrine_buff = {
		434952,
		121
	},
	tips_shrine_nobuff = {
		435073,
		175
	},
	paint_hide_other_obj_tip = {
		435248,
		111
	},
	help_vote = {
		435359,
		6103
	},
	tips_firework_exit = {
		441462,
		157
	},
	result_firework_produce = {
		441619,
		148
	},
	tag_level_narrative = {
		441767,
		88
	},
	vote_get_book = {
		441855,
		115
	},
	vote_book_is_over = {
		441970,
		115
	},
	vote_fame_tip = {
		442085,
		167
	},
	word_maintain = {
		442252,
		94
	},
	name_zhanliejahe = {
		442346,
		97
	},
	change_skin_secretary_ship_success = {
		442443,
		124
	},
	change_skin_secretary_ship = {
		442567,
		103
	},
	word_billboard = {
		442670,
		86
	},
	word_easy = {
		442756,
		77
	},
	word_normal_junhe = {
		442833,
		87
	},
	word_hard = {
		442920,
		77
	},
	word_special_challenge_ticket = {
		442997,
		105
	},
	tip_exchange_ticket = {
		443102,
		177
	},
	dont_remind = {
		443279,
		89
	},
	worldbossex_help = {
		443368,
		909
	},
	ship_formationUI_fleetName_easy = {
		444277,
		99
	},
	ship_formationUI_fleetName_normal = {
		444376,
		103
	},
	ship_formationUI_fleetName_hard = {
		444479,
		99
	},
	ship_formationUI_fleetName_extra = {
		444578,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		444676,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		444790,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		444908,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		445022,
		113
	},
	text_consume = {
		445135,
		80
	},
	text_inconsume = {
		445215,
		80
	},
	pt_ship_now = {
		445295,
		93
	},
	pt_ship_goal = {
		445388,
		81
	},
	option_desc1 = {
		445469,
		165
	},
	option_desc2 = {
		445634,
		158
	},
	option_desc3 = {
		445792,
		167
	},
	option_desc4 = {
		445959,
		202
	},
	option_desc5 = {
		446161,
		140
	},
	option_desc6 = {
		446301,
		155
	},
	option_desc10 = {
		446456,
		143
	},
	option_desc11 = {
		446599,
		1748
	},
	music_collection = {
		448347,
		859
	},
	music_main = {
		449206,
		1073
	},
	music_juus = {
		450279,
		1103
	},
	doa_collection = {
		451382,
		843
	},
	ins_word_day = {
		452225,
		88
	},
	ins_word_hour = {
		452313,
		89
	},
	ins_word_minu = {
		452402,
		91
	},
	ins_word_like = {
		452493,
		85
	},
	ins_click_like_success = {
		452578,
		106
	},
	ins_push_comment_success = {
		452684,
		120
	},
	skinshop_live2d_fliter_failed = {
		452804,
		146
	},
	help_music_game = {
		452950,
		1355
	},
	restart_music_game = {
		454305,
		130
	},
	reselect_music_game = {
		454435,
		144
	},
	hololive_goodmorning = {
		454579,
		852
	},
	hololive_lianliankan = {
		455431,
		1410
	},
	hololive_dalaozhang = {
		456841,
		764
	},
	hololive_dashenling = {
		457605,
		1927
	},
	pocky_jiujiu = {
		459532,
		94
	},
	pocky_jiujiu_desc = {
		459626,
		118
	},
	pocky_help = {
		459744,
		697
	},
	secretary_help = {
		460441,
		2209
	},
	secretary_unlock2 = {
		462650,
		108
	},
	secretary_unlock3 = {
		462758,
		108
	},
	secretary_unlock4 = {
		462866,
		108
	},
	secretary_unlock5 = {
		462974,
		109
	},
	secretary_closed = {
		463083,
		88
	},
	confirm_unlock = {
		463171,
		113
	},
	secretary_pos_save = {
		463284,
		143
	},
	secretary_pos_save_success = {
		463427,
		105
	},
	collection_help = {
		463532,
		346
	},
	juese_tiyan = {
		463878,
		239
	},
	resolve_amount_prefix = {
		464117,
		104
	},
	compose_amount_prefix = {
		464221,
		100
	},
	help_sub_limits = {
		464321,
		92
	},
	help_sub_display = {
		464413,
		104
	},
	confirm_unlock_ship_main = {
		464517,
		151
	},
	msgbox_text_confirm = {
		464668,
		90
	},
	msgbox_text_shop = {
		464758,
		85
	},
	msgbox_text_cancel = {
		464843,
		88
	},
	msgbox_text_cancel_g = {
		464931,
		90
	},
	msgbox_text_cancel_fight = {
		465021,
		100
	},
	msgbox_text_goon_fight = {
		465121,
		94
	},
	msgbox_text_exit = {
		465215,
		84
	},
	msgbox_text_clear = {
		465299,
		86
	},
	msgbox_text_apply = {
		465385,
		85
	},
	msgbox_text_buy = {
		465470,
		87
	},
	msgbox_text_noPos_buy = {
		465557,
		91
	},
	msgbox_text_noPos_clear = {
		465648,
		91
	},
	msgbox_text_noPos_intensify = {
		465739,
		98
	},
	msgbox_text_forward = {
		465837,
		85
	},
	msgbox_text_iknow = {
		465922,
		87
	},
	msgbox_text_prepage = {
		466009,
		87
	},
	msgbox_text_nextpage = {
		466096,
		88
	},
	msgbox_text_exchange = {
		466184,
		92
	},
	msgbox_text_retreat = {
		466276,
		90
	},
	msgbox_text_go = {
		466366,
		80
	},
	msgbox_text_consume = {
		466446,
		87
	},
	msgbox_text_inconsume = {
		466533,
		87
	},
	msgbox_text_unlock = {
		466620,
		88
	},
	msgbox_text_save = {
		466708,
		85
	},
	msgbox_text_replace = {
		466793,
		88
	},
	msgbox_text_unload = {
		466881,
		89
	},
	msgbox_text_modify = {
		466970,
		89
	},
	msgbox_text_breakthrough = {
		467059,
		93
	},
	msgbox_text_equipdetail = {
		467152,
		94
	},
	msgbox_text_use = {
		467246,
		82
	},
	common_flag_ship = {
		467328,
		89
	},
	fenjie_lantu_tip = {
		467417,
		188
	},
	msgbox_text_analyse = {
		467605,
		90
	},
	fragresolve_empty_tip = {
		467695,
		151
	},
	confirm_unlock_lv = {
		467846,
		121
	},
	shops_rest_day = {
		467967,
		98
	},
	title_limit_time = {
		468065,
		91
	},
	seven_choose_one = {
		468156,
		224
	},
	help_newyear_feast = {
		468380,
		1386
	},
	help_newyear_shrine = {
		469766,
		1243
	},
	help_newyear_stamp = {
		471009,
		238
	},
	pt_reconfirm = {
		471247,
		124
	},
	qte_game_help = {
		471371,
		340
	},
	word_equipskin_type = {
		471711,
		88
	},
	word_equipskin_all = {
		471799,
		86
	},
	word_equipskin_cannon = {
		471885,
		95
	},
	word_equipskin_tarpedo = {
		471980,
		96
	},
	word_equipskin_aircraft = {
		472076,
		96
	},
	word_equipskin_aux = {
		472172,
		86
	},
	msgbox_repair = {
		472258,
		91
	},
	msgbox_repair_l2d = {
		472349,
		95
	},
	msgbox_repair_painting = {
		472444,
		105
	},
	l2d_32xbanned_warning = {
		472549,
		174
	},
	word_no_cache = {
		472723,
		107
	},
	pile_game_notice = {
		472830,
		993
	},
	help_chunjie_stamp = {
		473823,
		677
	},
	help_chunjie_feast = {
		474500,
		670
	},
	help_chunjie_jiulou = {
		475170,
		755
	},
	special_animal1 = {
		475925,
		227
	},
	special_animal2 = {
		476152,
		287
	},
	special_animal3 = {
		476439,
		236
	},
	special_animal4 = {
		476675,
		256
	},
	special_animal5 = {
		476931,
		251
	},
	special_animal6 = {
		477182,
		272
	},
	special_animal7 = {
		477454,
		275
	},
	bulin_help = {
		477729,
		403
	},
	super_bulin = {
		478132,
		120
	},
	super_bulin_tip = {
		478252,
		110
	},
	bulin_tip1 = {
		478362,
		101
	},
	bulin_tip2 = {
		478463,
		117
	},
	bulin_tip3 = {
		478580,
		101
	},
	bulin_tip4 = {
		478681,
		108
	},
	bulin_tip5 = {
		478789,
		101
	},
	bulin_tip6 = {
		478890,
		108
	},
	bulin_tip7 = {
		478998,
		101
	},
	bulin_tip8 = {
		479099,
		126
	},
	bulin_tip9 = {
		479225,
		122
	},
	bulin_tip_other1 = {
		479347,
		192
	},
	bulin_tip_other2 = {
		479539,
		109
	},
	bulin_tip_other3 = {
		479648,
		122
	},
	monopoly_left_count = {
		479770,
		89
	},
	help_chunjie_monopoly = {
		479859,
		1083
	},
	monoply_drop_ship_step = {
		480942,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		481099,
		144
	},
	lanternRiddles_answer_is_wrong = {
		481243,
		118
	},
	lanternRiddles_answer_is_right = {
		481361,
		110
	},
	lanternRiddles_gametip = {
		481471,
		607
	},
	LanternRiddle_wait_time_tip = {
		482078,
		105
	},
	LinkLinkGame_BestTime = {
		482183,
		92
	},
	LinkLinkGame_CurTime = {
		482275,
		89
	},
	sort_attribute = {
		482364,
		82
	},
	sort_intimacy = {
		482446,
		85
	},
	index_skin = {
		482531,
		82
	},
	index_reform = {
		482613,
		94
	},
	index_reform_cw = {
		482707,
		97
	},
	index_strengthen = {
		482804,
		91
	},
	index_special = {
		482895,
		84
	},
	index_propose_skin = {
		482979,
		96
	},
	index_not_obtained = {
		483075,
		92
	},
	index_no_limit = {
		483167,
		86
	},
	index_awakening = {
		483253,
		91
	},
	index_not_lvmax = {
		483344,
		90
	},
	index_spweapon = {
		483434,
		91
	},
	index_marry = {
		483525,
		81
	},
	decodegame_gametip = {
		483606,
		2081
	},
	indexsort_sort = {
		485687,
		82
	},
	indexsort_index = {
		485769,
		84
	},
	indexsort_camp = {
		485853,
		85
	},
	indexsort_type = {
		485938,
		82
	},
	indexsort_rarity = {
		486020,
		86
	},
	indexsort_extraindex = {
		486106,
		89
	},
	indexsort_label = {
		486195,
		83
	},
	indexsort_sorteng = {
		486278,
		85
	},
	indexsort_indexeng = {
		486363,
		87
	},
	indexsort_campeng = {
		486450,
		88
	},
	indexsort_rarityeng = {
		486538,
		89
	},
	indexsort_typeeng = {
		486627,
		85
	},
	indexsort_labeleng = {
		486712,
		86
	},
	fightfail_up = {
		486798,
		139
	},
	fightfail_equip = {
		486937,
		141
	},
	fight_strengthen = {
		487078,
		158
	},
	fightfail_noequip = {
		487236,
		107
	},
	fightfail_choiceequip = {
		487343,
		136
	},
	fightfail_choicestrengthen = {
		487479,
		151
	},
	sofmap_attention = {
		487630,
		258
	},
	sofmapsd_1 = {
		487888,
		153
	},
	sofmapsd_2 = {
		488041,
		132
	},
	sofmapsd_3 = {
		488173,
		110
	},
	sofmapsd_4 = {
		488283,
		133
	},
	inform_level_limit = {
		488416,
		138
	},
	["3match_tip"] = {
		488554,
		381
	},
	retire_selectzero = {
		488935,
		138
	},
	retire_marry_skin = {
		489073,
		106
	},
	undermist_tip = {
		489179,
		143
	},
	retire_1 = {
		489322,
		254
	},
	retire_2 = {
		489576,
		256
	},
	retire_3 = {
		489832,
		96
	},
	retire_rarity = {
		489928,
		97
	},
	retire_title = {
		490025,
		91
	},
	res_unlock_tip = {
		490116,
		120
	},
	res_wifi_tip = {
		490236,
		206
	},
	res_downloading = {
		490442,
		90
	},
	res_pic_new_tip = {
		490532,
		145
	},
	res_music_no_pre_tip = {
		490677,
		95
	},
	res_music_no_next_tip = {
		490772,
		95
	},
	res_music_new_tip = {
		490867,
		106
	},
	apple_link_title = {
		490973,
		101
	},
	retire_setting_help = {
		491074,
		883
	},
	activity_shop_exchange_count = {
		491957,
		98
	},
	shops_msgbox_exchange_count = {
		492055,
		107
	},
	shops_msgbox_output = {
		492162,
		92
	},
	shop_word_exchange = {
		492254,
		89
	},
	shop_word_cancel = {
		492343,
		86
	},
	title_item_ways = {
		492429,
		152
	},
	item_lack_title = {
		492581,
		152
	},
	oil_buy_tip_2 = {
		492733,
		386
	},
	target_chapter_is_lock = {
		493119,
		126
	},
	ship_book = {
		493245,
		104
	},
	month_sign_resign = {
		493349,
		87
	},
	collect_tip = {
		493436,
		139
	},
	collect_tip2 = {
		493575,
		140
	},
	word_weakness = {
		493715,
		88
	},
	special_operation_tip1 = {
		493803,
		111
	},
	special_operation_tip2 = {
		493914,
		111
	},
	area_lock = {
		494025,
		106
	},
	equipment_upgrade_equipped_tag = {
		494131,
		105
	},
	equipment_upgrade_spare_tag = {
		494236,
		102
	},
	equipment_upgrade_help = {
		494338,
		1285
	},
	equipment_upgrade_title = {
		495623,
		97
	},
	equipment_upgrade_coin_consume = {
		495720,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		495818,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		495941,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		496062,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		496203,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		496414,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		496582,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		496715,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		496842,
		211
	},
	equipment_upgrade_initial_node = {
		497053,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		497187,
		192
	},
	discount_coupon_tip = {
		497379,
		193
	},
	pizzahut_help = {
		497572,
		738
	},
	towerclimbing_gametip = {
		498310,
		645
	},
	qingdianguangchang_help = {
		498955,
		660
	},
	building_tip = {
		499615,
		177
	},
	building_upgrade_tip = {
		499792,
		155
	},
	msgbox_text_upgrade = {
		499947,
		90
	},
	towerclimbing_sign_help = {
		500037,
		793
	},
	building_complete_tip = {
		500830,
		102
	},
	backyard_theme_refresh_time_tip = {
		500932,
		124
	},
	backyard_theme_total_print = {
		501056,
		95
	},
	backyard_theme_shop_title = {
		501151,
		105
	},
	backyard_theme_mine_title = {
		501256,
		99
	},
	backyard_theme_collection_title = {
		501355,
		107
	},
	backyard_theme_ban_upload_tip = {
		501462,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		501676,
		194
	},
	backyard_theme_apply_tip1 = {
		501870,
		208
	},
	backyard_theme_word_buy = {
		502078,
		90
	},
	backyard_theme_word_apply = {
		502168,
		94
	},
	backyard_theme_apply_success = {
		502262,
		105
	},
	backyard_theme_unload_success = {
		502367,
		109
	},
	backyard_theme_upload_success = {
		502476,
		101
	},
	backyard_theme_delete_success = {
		502577,
		100
	},
	backyard_theme_apply_tip2 = {
		502677,
		138
	},
	backyard_theme_upload_cnt = {
		502815,
		113
	},
	backyard_theme_upload_time = {
		502928,
		102
	},
	backyard_theme_word_like = {
		503030,
		93
	},
	backyard_theme_word_collection = {
		503123,
		103
	},
	backyard_theme_cancel_collection = {
		503226,
		138
	},
	backyard_theme_inform_them = {
		503364,
		105
	},
	open_backyard_theme_template_tip = {
		503469,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		503612,
		249
	},
	backyard_theme_delete_themplate_tip = {
		503861,
		228
	},
	backyard_theme_template_be_delete_tip = {
		504089,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		504229,
		143
	},
	backyard_theme_template_collection_cnt = {
		504372,
		120
	},
	words_visit_backyard_toggle = {
		504492,
		124
	},
	words_show_friend_backyardship_toggle = {
		504616,
		154
	},
	words_show_my_backyardship_toggle = {
		504770,
		154
	},
	option_desc7 = {
		504924,
		133
	},
	option_desc8 = {
		505057,
		147
	},
	option_desc9 = {
		505204,
		174
	},
	backyard_unopen = {
		505378,
		108
	},
	backyard_shop_refresh_frequently = {
		505486,
		157
	},
	word_random = {
		505643,
		81
	},
	word_hot = {
		505724,
		75
	},
	word_new = {
		505799,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		505874,
		210
	},
	backyard_not_found_theme_template = {
		506084,
		128
	},
	backyard_apply_theme_template_erro = {
		506212,
		122
	},
	backyard_theme_template_list_is_empty = {
		506334,
		121
	},
	BackYard_collection_be_delete_tip = {
		506455,
		181
	},
	help_monopoly_car = {
		506636,
		1056
	},
	help_monopoly_car_2 = {
		507692,
		1125
	},
	help_monopoly_3th = {
		508817,
		795
	},
	backYard_missing_furnitrue_tip = {
		509612,
		114
	},
	win_condition_display_qijian = {
		509726,
		120
	},
	win_condition_display_qijian_tip = {
		509846,
		126
	},
	win_condition_display_shangchuan = {
		509972,
		151
	},
	win_condition_display_shangchuan_tip = {
		510123,
		170
	},
	win_condition_display_judian = {
		510293,
		116
	},
	win_condition_display_tuoli = {
		510409,
		126
	},
	win_condition_display_tuoli_tip = {
		510535,
		130
	},
	lose_condition_display_quanmie = {
		510665,
		123
	},
	lose_condition_display_gangqu = {
		510788,
		155
	},
	re_battle = {
		510943,
		79
	},
	keep_fate_tip = {
		511022,
		148
	},
	equip_info_1 = {
		511170,
		79
	},
	equip_info_2 = {
		511249,
		84
	},
	equip_info_3 = {
		511333,
		89
	},
	equip_info_4 = {
		511422,
		81
	},
	equip_info_5 = {
		511503,
		85
	},
	equip_info_6 = {
		511588,
		90
	},
	equip_info_7 = {
		511678,
		86
	},
	equip_info_8 = {
		511764,
		86
	},
	equip_info_9 = {
		511850,
		90
	},
	equip_info_10 = {
		511940,
		85
	},
	equip_info_11 = {
		512025,
		85
	},
	equip_info_12 = {
		512110,
		89
	},
	equip_info_13 = {
		512199,
		86
	},
	equip_info_14 = {
		512285,
		92
	},
	equip_info_15 = {
		512377,
		87
	},
	equip_info_16 = {
		512464,
		89
	},
	equip_info_17 = {
		512553,
		88
	},
	equip_info_18 = {
		512641,
		89
	},
	equip_info_19 = {
		512730,
		84
	},
	equip_info_20 = {
		512814,
		88
	},
	equip_info_21 = {
		512902,
		85
	},
	equip_info_22 = {
		512987,
		91
	},
	equip_info_23 = {
		513078,
		90
	},
	equip_info_24 = {
		513168,
		86
	},
	equip_info_25 = {
		513254,
		77
	},
	equip_info_26 = {
		513331,
		90
	},
	equip_info_27 = {
		513421,
		77
	},
	equip_info_28 = {
		513498,
		93
	},
	equip_info_29 = {
		513591,
		80
	},
	equip_info_30 = {
		513671,
		80
	},
	equip_info_31 = {
		513751,
		80
	},
	equip_info_32 = {
		513831,
		91
	},
	equip_info_33 = {
		513922,
		89
	},
	equip_info_34 = {
		514011,
		90
	},
	equip_info_extralevel_0 = {
		514101,
		94
	},
	equip_info_extralevel_1 = {
		514195,
		94
	},
	equip_info_extralevel_2 = {
		514289,
		94
	},
	equip_info_extralevel_3 = {
		514383,
		94
	},
	tec_settings_btn_word = {
		514477,
		99
	},
	tec_tendency_x = {
		514576,
		86
	},
	tec_tendency_0 = {
		514662,
		86
	},
	tec_tendency_1 = {
		514748,
		87
	},
	tec_tendency_2 = {
		514835,
		87
	},
	tec_tendency_3 = {
		514922,
		87
	},
	tec_tendency_4 = {
		515009,
		87
	},
	tec_tendency_cur_x = {
		515096,
		101
	},
	tec_tendency_cur_0 = {
		515197,
		108
	},
	tec_tendency_cur_1 = {
		515305,
		107
	},
	tec_tendency_cur_2 = {
		515412,
		107
	},
	tec_tendency_cur_3 = {
		515519,
		107
	},
	tec_target_catchup_none = {
		515626,
		117
	},
	tec_target_catchup_selected = {
		515743,
		105
	},
	tec_tendency_cur_4 = {
		515848,
		107
	},
	tec_target_catchup_none_x = {
		515955,
		108
	},
	tec_target_catchup_none_1 = {
		516063,
		107
	},
	tec_target_catchup_none_2 = {
		516170,
		107
	},
	tec_target_catchup_none_3 = {
		516277,
		107
	},
	tec_target_catchup_selected_x = {
		516384,
		108
	},
	tec_target_catchup_selected_1 = {
		516492,
		107
	},
	tec_target_catchup_selected_2 = {
		516599,
		107
	},
	tec_target_catchup_selected_3 = {
		516706,
		107
	},
	tec_target_catchup_finish_x = {
		516813,
		106
	},
	tec_target_catchup_finish_1 = {
		516919,
		105
	},
	tec_target_catchup_finish_2 = {
		517024,
		105
	},
	tec_target_catchup_finish_3 = {
		517129,
		105
	},
	tec_target_catchup_finish_4 = {
		517234,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		517339,
		105
	},
	tec_target_catchup_all_finish_tip = {
		517444,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		517558,
		133
	},
	tec_target_catchup_pry_char = {
		517691,
		99
	},
	tec_target_catchup_dr_char = {
		517790,
		98
	},
	tec_target_need_print = {
		517888,
		98
	},
	tec_target_catchup_progress = {
		517986,
		99
	},
	tec_target_catchup_select_tip = {
		518085,
		135
	},
	tec_target_catchup_help_tip = {
		518220,
		824
	},
	tec_speedup_title = {
		519044,
		102
	},
	tec_speedup_progress = {
		519146,
		94
	},
	tec_speedup_overflow = {
		519240,
		186
	},
	tec_speedup_help_tip = {
		519426,
		274
	},
	click_back_tip = {
		519700,
		92
	},
	tech_catchup_sentence_pauses = {
		519792,
		95
	},
	tec_act_catchup_btn_word = {
		519887,
		103
	},
	tec_catchup_errorfix = {
		519990,
		226
	},
	guild_duty_is_too_low = {
		520216,
		149
	},
	guild_trainee_duty_change_tip = {
		520365,
		144
	},
	guild_not_exist_donate_task = {
		520509,
		121
	},
	guild_week_task_state_is_wrong = {
		520630,
		131
	},
	guild_get_week_done = {
		520761,
		127
	},
	guild_public_awards = {
		520888,
		97
	},
	guild_private_awards = {
		520985,
		99
	},
	guild_task_selecte_tip = {
		521084,
		276
	},
	guild_task_accept = {
		521360,
		374
	},
	guild_commander_and_sub_op = {
		521734,
		152
	},
	["guild_donate_times_not enough"] = {
		521886,
		144
	},
	guild_donate_success = {
		522030,
		108
	},
	guild_left_donate_cnt = {
		522138,
		118
	},
	guild_donate_tip = {
		522256,
		228
	},
	guild_donate_addition_capital_tip = {
		522484,
		125
	},
	guild_donate_addition_techpoint_tip = {
		522609,
		141
	},
	guild_donate_capital_toplimit = {
		522750,
		151
	},
	guild_donate_techpoint_toplimit = {
		522901,
		153
	},
	guild_supply_no_open = {
		523054,
		121
	},
	guild_supply_award_got = {
		523175,
		119
	},
	guild_new_member_get_award_tip = {
		523294,
		181
	},
	guild_start_supply_consume_tip = {
		523475,
		143
	},
	guild_left_supply_day = {
		523618,
		99
	},
	guild_supply_help_tip = {
		523717,
		731
	},
	guild_op_only_administrator = {
		524448,
		153
	},
	guild_shop_refresh_done = {
		524601,
		102
	},
	guild_shop_cnt_no_enough = {
		524703,
		113
	},
	guild_shop_refresh_all_tip = {
		524816,
		205
	},
	guild_shop_exchange_tip = {
		525021,
		128
	},
	guild_shop_label_1 = {
		525149,
		115
	},
	guild_shop_label_2 = {
		525264,
		87
	},
	guild_shop_label_3 = {
		525351,
		89
	},
	guild_shop_label_4 = {
		525440,
		86
	},
	guild_shop_label_5 = {
		525526,
		119
	},
	guild_shop_must_select_goods = {
		525645,
		125
	},
	guild_not_exist_activation_tech = {
		525770,
		143
	},
	guild_not_exist_tech = {
		525913,
		119
	},
	guild_cancel_only_once_pre_day = {
		526032,
		144
	},
	guild_tech_is_max_level = {
		526176,
		132
	},
	guild_tech_gold_no_enough = {
		526308,
		141
	},
	guild_tech_guildgold_no_enough = {
		526449,
		153
	},
	guild_tech_upgrade_done = {
		526602,
		118
	},
	guild_exist_activation_tech = {
		526720,
		136
	},
	guild_tech_gold_desc = {
		526856,
		105
	},
	guild_tech_oil_desc = {
		526961,
		102
	},
	guild_tech_shipbag_desc = {
		527063,
		101
	},
	guild_tech_equipbag_desc = {
		527164,
		107
	},
	guild_box_gold_desc = {
		527271,
		99
	},
	guidl_r_box_time_desc = {
		527370,
		115
	},
	guidl_sr_box_time_desc = {
		527485,
		117
	},
	guidl_ssr_box_time_desc = {
		527602,
		123
	},
	guild_member_max_cnt_desc = {
		527725,
		110
	},
	guild_tech_livness_no_enough = {
		527835,
		271
	},
	guild_tech_livness_no_enough_label = {
		528106,
		126
	},
	guild_ship_attr_desc = {
		528232,
		133
	},
	guild_start_tech_group_tip = {
		528365,
		164
	},
	guild_cancel_tech_tip = {
		528529,
		182
	},
	guild_tech_consume_tip = {
		528711,
		219
	},
	guild_tech_non_admin = {
		528930,
		146
	},
	guild_tech_label_max_level = {
		529076,
		100
	},
	guild_tech_label_dev_progress = {
		529176,
		102
	},
	guild_tech_label_condition = {
		529278,
		131
	},
	guild_tech_donate_target = {
		529409,
		122
	},
	guild_not_exist = {
		529531,
		105
	},
	guild_not_exist_battle = {
		529636,
		126
	},
	guild_battle_is_end = {
		529762,
		121
	},
	guild_battle_is_exist = {
		529883,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		530009,
		164
	},
	guild_event_start_tip1 = {
		530173,
		167
	},
	guild_event_start_tip2 = {
		530340,
		168
	},
	guild_word_may_happen_event = {
		530508,
		106
	},
	guild_battle_award = {
		530614,
		90
	},
	guild_word_consume = {
		530704,
		87
	},
	guild_start_event_consume_tip = {
		530791,
		149
	},
	guild_start_event_consume_tip_extra = {
		530940,
		222
	},
	guild_word_consume_for_battle = {
		531162,
		99
	},
	guild_level_no_enough = {
		531261,
		159
	},
	guild_open_event_info_when_exist_active = {
		531420,
		170
	},
	guild_join_event_cnt_label = {
		531590,
		117
	},
	guild_join_event_max_cnt_tip = {
		531707,
		124
	},
	guild_join_event_progress_label = {
		531831,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		531935,
		277
	},
	guild_event_not_exist = {
		532212,
		119
	},
	guild_fleet_can_not_edit = {
		532331,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		532462,
		151
	},
	guild_event_exist_same_kind_ship = {
		532613,
		171
	},
	guidl_event_ship_in_event = {
		532784,
		150
	},
	guild_event_start_done = {
		532934,
		110
	},
	guild_fleet_update_done = {
		533044,
		122
	},
	guild_event_is_lock = {
		533166,
		115
	},
	guild_event_is_finish = {
		533281,
		161
	},
	guild_fleet_not_save_tip = {
		533442,
		161
	},
	guild_word_battle_area = {
		533603,
		91
	},
	guild_word_battle_type = {
		533694,
		91
	},
	guild_wrod_battle_target = {
		533785,
		99
	},
	guild_event_recomm_ship_failed = {
		533884,
		139
	},
	guild_event_start_event_tip = {
		534023,
		208
	},
	guild_word_sea = {
		534231,
		83
	},
	guild_word_score_addition = {
		534314,
		106
	},
	guild_word_effect_addition = {
		534420,
		111
	},
	guild_curr_fleet_can_not_edit = {
		534531,
		127
	},
	guild_next_edit_fleet_time = {
		534658,
		125
	},
	guild_event_info_desc1 = {
		534783,
		197
	},
	guild_event_info_desc2 = {
		534980,
		128
	},
	guild_join_member_cnt = {
		535108,
		97
	},
	guild_total_effect = {
		535205,
		99
	},
	guild_word_people = {
		535304,
		81
	},
	guild_event_info_desc3 = {
		535385,
		104
	},
	guild_not_exist_boss = {
		535489,
		112
	},
	guild_ship_from = {
		535601,
		84
	},
	guild_boss_formation_1 = {
		535685,
		160
	},
	guild_boss_formation_2 = {
		535845,
		146
	},
	guild_boss_formation_3 = {
		535991,
		123
	},
	guild_boss_cnt_no_enough = {
		536114,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		536245,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		536382,
		190
	},
	guild_boss_formation_exist_event_ship = {
		536572,
		161
	},
	guild_fleet_is_legal = {
		536733,
		157
	},
	guild_battle_result_boss_is_death = {
		536890,
		134
	},
	guild_must_edit_fleet = {
		537024,
		112
	},
	guild_ship_in_battle = {
		537136,
		163
	},
	guild_ship_in_assult_fleet = {
		537299,
		134
	},
	guild_event_exist_assult_ship = {
		537433,
		157
	},
	guild_formation_erro_in_boss_battle = {
		537590,
		168
	},
	guild_get_report_failed = {
		537758,
		121
	},
	guild_report_get_all = {
		537879,
		93
	},
	guild_can_not_get_tip = {
		537972,
		158
	},
	guild_not_exist_notifycation = {
		538130,
		146
	},
	guild_exist_report_award_when_exit = {
		538276,
		172
	},
	guild_report_tooltip = {
		538448,
		243
	},
	word_guildgold = {
		538691,
		90
	},
	guild_member_rank_title_donate = {
		538781,
		107
	},
	guild_member_rank_title_finish_cnt = {
		538888,
		109
	},
	guild_member_rank_title_join_cnt = {
		538997,
		110
	},
	guild_donate_log = {
		539107,
		165
	},
	guild_supply_log = {
		539272,
		148
	},
	guild_weektask_log = {
		539420,
		148
	},
	guild_battle_log = {
		539568,
		137
	},
	guild_tech_change_log = {
		539705,
		136
	},
	guild_log_title = {
		539841,
		88
	},
	guild_use_donateitem_success = {
		539929,
		131
	},
	guild_use_battleitem_success = {
		540060,
		140
	},
	not_exist_guild_use_item = {
		540200,
		141
	},
	guild_member_tip = {
		540341,
		2773
	},
	guild_tech_tip = {
		543114,
		2740
	},
	guild_office_tip = {
		545854,
		2650
	},
	guild_event_help_tip = {
		548504,
		2687
	},
	guild_mission_info_tip = {
		551191,
		1109
	},
	guild_public_tech_tip = {
		552300,
		660
	},
	guild_public_office_tip = {
		552960,
		325
	},
	guild_tech_price_inc_tip = {
		553285,
		258
	},
	guild_boss_fleet_desc = {
		553543,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		554066,
		197
	},
	guild_exist_unreceived_supply_award = {
		554263,
		127
	},
	word_shipState_guild_event = {
		554390,
		159
	},
	word_shipState_guild_boss = {
		554549,
		193
	},
	commander_is_in_guild = {
		554742,
		195
	},
	guild_assult_ship_recommend = {
		554937,
		134
	},
	guild_cancel_assult_ship_recommend = {
		555071,
		132
	},
	guild_assult_ship_recommend_conflict = {
		555203,
		147
	},
	guild_recommend_limit = {
		555350,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		555493,
		169
	},
	guild_mission_complate = {
		555662,
		110
	},
	guild_operation_event_occurrence = {
		555772,
		172
	},
	guild_transfer_president_confirm = {
		555944,
		236
	},
	guild_damage_ranking = {
		556180,
		88
	},
	guild_total_damage = {
		556268,
		88
	},
	guild_donate_list_updated = {
		556356,
		142
	},
	guild_donate_list_update_failed = {
		556498,
		146
	},
	guild_tip_quit_operation = {
		556644,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		556883,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		557027,
		355
	},
	guild_time_remaining_tip = {
		557382,
		104
	},
	multiple_ship_energy_low_desc = {
		557486,
		142
	},
	multiple_ship_energy_low_warn = {
		557628,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		557770,
		282
	},
	us_error_download_painting = {
		558052,
		243
	},
	help_rollingBallGame = {
		558295,
		1116
	},
	rolling_ball_help = {
		559411,
		896
	},
	help_jiujiu_expedition_game = {
		560307,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		561030,
		125
	},
	build_ship_accumulative = {
		561155,
		94
	},
	destory_ship_before_tip = {
		561249,
		98
	},
	destory_ship_input_erro = {
		561347,
		127
	},
	mail_input_erro = {
		561474,
		122
	},
	destroy_ur_rarity_tip = {
		561596,
		225
	},
	destory_ur_pt_overflowa = {
		561821,
		283
	},
	jiujiu_expedition_help = {
		562104,
		514
	},
	shop_label_unlimt_cnt = {
		562618,
		94
	},
	jiujiu_expedition_book_tip = {
		562712,
		142
	},
	jiujiu_expedition_reward_tip = {
		562854,
		140
	},
	jiujiu_expedition_amount_tip = {
		562994,
		172
	},
	jiujiu_expedition_stg_tip = {
		563166,
		133
	},
	trade_card_tips1 = {
		563299,
		85
	},
	trade_card_tips2 = {
		563384,
		273
	},
	trade_card_tips3 = {
		563657,
		278
	},
	trade_card_tips4 = {
		563935,
		93
	},
	ur_exchange_help_tip = {
		564028,
		967
	},
	fleet_antisub_range = {
		564995,
		95
	},
	fleet_antisub_range_tip = {
		565090,
		1085
	},
	practise_idol_tip = {
		566175,
		120
	},
	practise_idol_help = {
		566295,
		937
	},
	upgrade_idol_tip = {
		567232,
		153
	},
	upgrade_complete_tip = {
		567385,
		104
	},
	upgrade_introduce_tip = {
		567489,
		135
	},
	collect_idol_tip = {
		567624,
		158
	},
	hand_account_tip = {
		567782,
		125
	},
	hand_account_resetting_tip = {
		567907,
		133
	},
	help_candymagic = {
		568040,
		1060
	},
	award_overflow_tip = {
		569100,
		172
	},
	hunter_npc = {
		569272,
		1368
	},
	venusvolleyball_help = {
		570640,
		869
	},
	venusvolleyball_rule_tip = {
		571509,
		109
	},
	venusvolleyball_return_tip = {
		571618,
		125
	},
	venusvolleyball_suspend_tip = {
		571743,
		109
	},
	doa_main = {
		571852,
		1443
	},
	doa_pt_help = {
		573295,
		841
	},
	doa_pt_complete = {
		574136,
		96
	},
	doa_pt_up = {
		574232,
		110
	},
	doa_liliang = {
		574342,
		78
	},
	doa_jiqiao = {
		574420,
		77
	},
	doa_tili = {
		574497,
		75
	},
	doa_meili = {
		574572,
		76
	},
	snowball_help = {
		574648,
		1745
	},
	help_xinnian2021_feast = {
		576393,
		533
	},
	help_xinnian2021__qiaozhong = {
		576926,
		1318
	},
	help_xinnian2021__meishiyemian = {
		578244,
		703
	},
	help_xinnian2021__meishi = {
		578947,
		1290
	},
	help_act_event = {
		580237,
		286
	},
	autofight = {
		580523,
		84
	},
	autofight_errors_tip = {
		580607,
		142
	},
	autofight_special_operation_tip = {
		580749,
		322
	},
	autofight_formation = {
		581071,
		92
	},
	autofight_cat = {
		581163,
		87
	},
	autofight_function = {
		581250,
		86
	},
	autofight_function1 = {
		581336,
		90
	},
	autofight_function2 = {
		581426,
		92
	},
	autofight_function3 = {
		581518,
		94
	},
	autofight_function4 = {
		581612,
		90
	},
	autofight_function5 = {
		581702,
		98
	},
	autofight_rewards = {
		581800,
		94
	},
	autofight_rewards_none = {
		581894,
		104
	},
	autofight_leave = {
		581998,
		83
	},
	autofight_onceagain = {
		582081,
		91
	},
	autofight_entrust = {
		582172,
		109
	},
	autofight_task = {
		582281,
		99
	},
	autofight_effect = {
		582380,
		146
	},
	autofight_file = {
		582526,
		97
	},
	autofight_discovery = {
		582623,
		112
	},
	autofight_tip_bigworld_dead = {
		582735,
		155
	},
	autofight_tip_bigworld_begin = {
		582890,
		137
	},
	autofight_tip_bigworld_stop = {
		583027,
		137
	},
	autofight_tip_bigworld_suspend = {
		583164,
		179
	},
	autofight_tip_bigworld_loop = {
		583343,
		151
	},
	autofight_farm = {
		583494,
		91
	},
	autofight_story = {
		583585,
		117
	},
	fushun_adventure_help = {
		583702,
		1320
	},
	autofight_change_tip = {
		585022,
		175
	},
	autofight_selectprops_tip = {
		585197,
		97
	},
	help_chunjie2021_feast = {
		585294,
		748
	},
	valentinesday__txt1_tip = {
		586042,
		174
	},
	valentinesday__txt2_tip = {
		586216,
		136
	},
	valentinesday__txt3_tip = {
		586352,
		141
	},
	valentinesday__txt4_tip = {
		586493,
		148
	},
	valentinesday__txt5_tip = {
		586641,
		140
	},
	valentinesday__txt6_tip = {
		586781,
		146
	},
	valentinesday__shop_tip = {
		586927,
		128
	},
	wwf_bamboo_tip1 = {
		587055,
		104
	},
	wwf_bamboo_tip2 = {
		587159,
		103
	},
	wwf_bamboo_tip3 = {
		587262,
		135
	},
	wwf_bamboo_help = {
		587397,
		1066
	},
	wwf_guide_tip = {
		588463,
		113
	},
	securitycake_help = {
		588576,
		2143
	},
	icecream_help = {
		590719,
		737
	},
	icecream_make_tip = {
		591456,
		98
	},
	query_role = {
		591554,
		86
	},
	query_role_none = {
		591640,
		87
	},
	query_role_button = {
		591727,
		94
	},
	query_role_fail = {
		591821,
		93
	},
	query_role_fail_and_retry = {
		591914,
		147
	},
	cumulative_victory_target_tip = {
		592061,
		109
	},
	cumulative_victory_now_tip = {
		592170,
		108
	},
	word_files_repair = {
		592278,
		95
	},
	repair_setting_label = {
		592373,
		98
	},
	voice_control = {
		592471,
		83
	},
	index_equip = {
		592554,
		84
	},
	index_without_limit = {
		592638,
		91
	},
	meta_learn_skill = {
		592729,
		92
	},
	world_joint_boss_not_found = {
		592821,
		148
	},
	world_joint_boss_is_death = {
		592969,
		143
	},
	world_joint_whitout_guild = {
		593112,
		123
	},
	world_joint_whitout_friend = {
		593235,
		126
	},
	world_joint_call_support_failed = {
		593361,
		126
	},
	world_joint_call_support_success = {
		593487,
		131
	},
	world_joint_call_friend_support_txt = {
		593618,
		111
	},
	world_joint_call_guild_support_txt = {
		593729,
		110
	},
	world_joint_call_world_support_txt = {
		593839,
		110
	},
	ad_4 = {
		593949,
		228
	},
	world_word_expired = {
		594177,
		94
	},
	world_word_guild_member = {
		594271,
		99
	},
	world_word_guild_player = {
		594370,
		93
	},
	world_joint_boss_award_expired = {
		594463,
		106
	},
	world_joint_not_refresh_frequently = {
		594569,
		122
	},
	world_joint_exit_battle_tip = {
		594691,
		151
	},
	world_boss_get_item = {
		594842,
		215
	},
	world_boss_ask_help = {
		595057,
		134
	},
	world_joint_count_no_enough = {
		595191,
		135
	},
	world_boss_none = {
		595326,
		133
	},
	world_boss_fleet = {
		595459,
		100
	},
	world_max_challenge_cnt = {
		595559,
		144
	},
	world_reset_success = {
		595703,
		124
	},
	world_map_dangerous_confirm = {
		595827,
		230
	},
	world_map_version = {
		596057,
		140
	},
	world_resource_fill = {
		596197,
		130
	},
	meta_sys_lock_tip = {
		596327,
		93
	},
	meta_story_lock = {
		596420,
		91
	},
	meta_acttime_limit = {
		596511,
		90
	},
	meta_pt_left = {
		596601,
		88
	},
	meta_syn_rate = {
		596689,
		86
	},
	meta_repair_rate = {
		596775,
		99
	},
	meta_story_tip_1 = {
		596874,
		92
	},
	meta_story_tip_2 = {
		596966,
		92
	},
	meta_pt_get_way = {
		597058,
		91
	},
	meta_pt_point = {
		597149,
		84
	},
	meta_award_get = {
		597233,
		85
	},
	meta_award_got = {
		597318,
		85
	},
	meta_repair = {
		597403,
		89
	},
	meta_repair_success = {
		597492,
		117
	},
	meta_repair_effect_unlock = {
		597609,
		125
	},
	meta_repair_effect_special = {
		597734,
		122
	},
	meta_energy_ship_level_need = {
		597856,
		115
	},
	meta_energy_ship_repairrate_need = {
		597971,
		125
	},
	meta_energy_active_box_tip = {
		598096,
		192
	},
	meta_break = {
		598288,
		127
	},
	meta_energy_preview_title = {
		598415,
		123
	},
	meta_energy_preview_tip = {
		598538,
		138
	},
	meta_exp_per_day = {
		598676,
		90
	},
	meta_skill_unlock = {
		598766,
		108
	},
	meta_unlock_skill_tip = {
		598874,
		160
	},
	meta_unlock_skill_select = {
		599034,
		100
	},
	meta_switch_skill_disable = {
		599134,
		138
	},
	meta_switch_skill_box_title = {
		599272,
		128
	},
	meta_cur_pt = {
		599400,
		87
	},
	meta_toast_fullexp = {
		599487,
		115
	},
	meta_toast_tactics = {
		599602,
		95
	},
	meta_skillbtn_tactics = {
		599697,
		93
	},
	meta_destroy_tip = {
		599790,
		110
	},
	meta_voice_name_feeling1 = {
		599900,
		96
	},
	meta_voice_name_feeling2 = {
		599996,
		96
	},
	meta_voice_name_feeling3 = {
		600092,
		94
	},
	meta_voice_name_feeling4 = {
		600186,
		94
	},
	meta_voice_name_feeling5 = {
		600280,
		92
	},
	meta_voice_name_propose = {
		600372,
		91
	},
	world_boss_ad = {
		600463,
		89
	},
	world_boss_drop_title = {
		600552,
		97
	},
	world_boss_pt_recove_desc = {
		600649,
		151
	},
	world_boss_progress_item_desc = {
		600800,
		462
	},
	world_joint_max_challenge_people_cnt = {
		601262,
		130
	},
	equip_ammo_type_1 = {
		601392,
		83
	},
	equip_ammo_type_2 = {
		601475,
		83
	},
	equip_ammo_type_3 = {
		601558,
		88
	},
	equip_ammo_type_4 = {
		601646,
		90
	},
	equip_ammo_type_5 = {
		601736,
		88
	},
	equip_ammo_type_6 = {
		601824,
		88
	},
	equip_ammo_type_7 = {
		601912,
		84
	},
	equip_ammo_type_8 = {
		601996,
		92
	},
	equip_ammo_type_9 = {
		602088,
		88
	},
	equip_ammo_type_10 = {
		602176,
		87
	},
	equip_ammo_type_11 = {
		602263,
		89
	},
	common_daily_limit = {
		602352,
		94
	},
	meta_help = {
		602446,
		2371
	},
	world_boss_daily_limit = {
		604817,
		118
	},
	common_go_to_analyze = {
		604935,
		92
	},
	world_boss_not_reach_target = {
		605027,
		122
	},
	special_transform_limit_reach = {
		605149,
		145
	},
	meta_pt_notenough = {
		605294,
		175
	},
	meta_boss_unlock = {
		605469,
		210
	},
	word_take_effect = {
		605679,
		91
	},
	world_boss_challenge_cnt = {
		605770,
		100
	},
	word_shipNation_meta = {
		605870,
		87
	},
	world_word_friend = {
		605957,
		89
	},
	world_word_world = {
		606046,
		86
	},
	world_word_guild = {
		606132,
		85
	},
	world_collection_1 = {
		606217,
		91
	},
	world_collection_2 = {
		606308,
		91
	},
	world_collection_3 = {
		606399,
		91
	},
	zero_hour_command_error = {
		606490,
		150
	},
	commander_is_in_bigworld = {
		606640,
		142
	},
	world_collection_back = {
		606782,
		99
	},
	archives_whether_to_retreat = {
		606881,
		199
	},
	world_fleet_stop = {
		607080,
		111
	},
	world_setting_title = {
		607191,
		108
	},
	world_setting_quickmode = {
		607299,
		106
	},
	world_setting_quickmodetip = {
		607405,
		134
	},
	world_setting_submititem = {
		607539,
		121
	},
	world_setting_submititemtip = {
		607660,
		332
	},
	world_setting_mapauto = {
		607992,
		122
	},
	world_setting_mapautotip = {
		608114,
		171
	},
	world_boss_maintenance = {
		608285,
		167
	},
	world_boss_inbattle = {
		608452,
		147
	},
	world_automode_title_1 = {
		608599,
		103
	},
	world_automode_title_2 = {
		608702,
		86
	},
	world_automode_treasure_1 = {
		608788,
		137
	},
	world_automode_treasure_2 = {
		608925,
		132
	},
	world_automode_treasure_3 = {
		609057,
		136
	},
	world_automode_cancel = {
		609193,
		91
	},
	world_automode_confirm = {
		609284,
		93
	},
	world_automode_start_tip1 = {
		609377,
		122
	},
	world_automode_start_tip2 = {
		609499,
		105
	},
	world_automode_start_tip3 = {
		609604,
		124
	},
	world_automode_start_tip4 = {
		609728,
		115
	},
	world_automode_start_tip5 = {
		609843,
		164
	},
	world_automode_setting_1 = {
		610007,
		119
	},
	world_automode_setting_1_1 = {
		610126,
		101
	},
	world_automode_setting_1_2 = {
		610227,
		91
	},
	world_automode_setting_1_3 = {
		610318,
		91
	},
	world_automode_setting_1_4 = {
		610409,
		99
	},
	world_automode_setting_2 = {
		610508,
		137
	},
	world_automode_setting_2_1 = {
		610645,
		106
	},
	world_automode_setting_2_2 = {
		610751,
		109
	},
	world_automode_setting_all_1 = {
		610860,
		135
	},
	world_automode_setting_all_1_1 = {
		610995,
		115
	},
	world_automode_setting_all_1_2 = {
		611110,
		119
	},
	world_automode_setting_all_2 = {
		611229,
		139
	},
	world_automode_setting_all_2_1 = {
		611368,
		99
	},
	world_automode_setting_all_2_2 = {
		611467,
		115
	},
	world_automode_setting_all_2_3 = {
		611582,
		115
	},
	world_automode_setting_all_3 = {
		611697,
		121
	},
	world_automode_setting_all_3_1 = {
		611818,
		96
	},
	world_automode_setting_all_3_2 = {
		611914,
		97
	},
	world_automode_setting_all_4 = {
		612011,
		135
	},
	world_automode_setting_all_4_1 = {
		612146,
		97
	},
	world_automode_setting_all_4_2 = {
		612243,
		96
	},
	world_automode_setting_new_1 = {
		612339,
		122
	},
	world_automode_setting_new_1_1 = {
		612461,
		105
	},
	world_automode_setting_new_1_2 = {
		612566,
		95
	},
	world_automode_setting_new_1_3 = {
		612661,
		95
	},
	world_automode_setting_new_1_4 = {
		612756,
		95
	},
	world_automode_setting_new_1_5 = {
		612851,
		97
	},
	world_collection_task_tip_1 = {
		612948,
		147
	},
	area_putong = {
		613095,
		85
	},
	area_anquan = {
		613180,
		82
	},
	area_yaosai = {
		613262,
		85
	},
	area_yaosai_2 = {
		613347,
		96
	},
	area_shenyuan = {
		613443,
		84
	},
	area_yinmi = {
		613527,
		80
	},
	area_renwu = {
		613607,
		81
	},
	area_zhuxian = {
		613688,
		84
	},
	area_dangan = {
		613772,
		85
	},
	charge_trade_no_error = {
		613857,
		122
	},
	world_reset_1 = {
		613979,
		136
	},
	world_reset_2 = {
		614115,
		138
	},
	world_reset_3 = {
		614253,
		111
	},
	guild_is_frozen_when_start_tech = {
		614364,
		126
	},
	world_boss_unactivated = {
		614490,
		155
	},
	world_reset_tip = {
		614645,
		2719
	},
	spring_invited_2021 = {
		617364,
		231
	},
	charge_error_count_limit = {
		617595,
		128
	},
	charge_error_disable = {
		617723,
		144
	},
	levelScene_select_sp = {
		617867,
		138
	},
	word_adjustFleet = {
		618005,
		86
	},
	levelScene_select_noitem = {
		618091,
		112
	},
	story_setting_label = {
		618203,
		105
	},
	login_arrears_tips = {
		618308,
		208
	},
	Supplement_pay1 = {
		618516,
		211
	},
	Supplement_pay2 = {
		618727,
		231
	},
	Supplement_pay3 = {
		618958,
		209
	},
	Supplement_pay4 = {
		619167,
		86
	},
	world_ship_repair = {
		619253,
		102
	},
	Supplement_pay5 = {
		619355,
		185
	},
	area_unkown = {
		619540,
		89
	},
	Supplement_pay6 = {
		619629,
		89
	},
	Supplement_pay7 = {
		619718,
		88
	},
	Supplement_pay8 = {
		619806,
		86
	},
	world_battle_damage = {
		619892,
		217
	},
	setting_story_speed_1 = {
		620109,
		89
	},
	setting_story_speed_2 = {
		620198,
		91
	},
	setting_story_speed_3 = {
		620289,
		89
	},
	setting_story_speed_4 = {
		620378,
		94
	},
	story_autoplay_setting_label = {
		620472,
		106
	},
	story_autoplay_setting_1 = {
		620578,
		96
	},
	story_autoplay_setting_2 = {
		620674,
		95
	},
	meta_shop_exchange_limit = {
		620769,
		98
	},
	meta_shop_unexchange_label = {
		620867,
		90
	},
	daily_level_quick_battle_label2 = {
		620957,
		101
	},
	daily_level_quick_battle_label1 = {
		621058,
		109
	},
	dailyLevel_quickfinish = {
		621167,
		329
	},
	daily_level_quick_battle_label3 = {
		621496,
		108
	},
	backyard_longpress_ship_tip = {
		621604,
		160
	},
	common_npc_formation_tip = {
		621764,
		126
	},
	gametip_xiaotiancheng = {
		621890,
		1319
	},
	guild_task_autoaccept_1 = {
		623209,
		128
	},
	guild_task_autoaccept_2 = {
		623337,
		135
	},
	task_lock = {
		623472,
		93
	},
	week_task_pt_name = {
		623565,
		96
	},
	week_task_award_preview_label = {
		623661,
		100
	},
	week_task_title_label = {
		623761,
		108
	},
	cattery_op_clean_success = {
		623869,
		122
	},
	cattery_op_feed_success = {
		623991,
		114
	},
	cattery_op_play_success = {
		624105,
		122
	},
	cattery_style_change_success = {
		624227,
		130
	},
	cattery_add_commander_success = {
		624357,
		110
	},
	cattery_remove_commander_success = {
		624467,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		624582,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		624734,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		624881,
		123
	},
	commander_box_was_finished = {
		625004,
		119
	},
	comander_tool_cnt_is_reclac = {
		625123,
		151
	},
	comander_tool_max_cnt = {
		625274,
		93
	},
	commander_op_play_level = {
		625367,
		101
	},
	commander_op_feed_level = {
		625468,
		101
	},
	cat_home_help = {
		625569,
		1398
	},
	cat_accelfrate_notenough = {
		626967,
		136
	},
	cat_home_unlock = {
		627103,
		131
	},
	cat_sleep_notplay = {
		627234,
		140
	},
	cathome_style_unlock = {
		627374,
		142
	},
	commander_is_in_cattery = {
		627516,
		122
	},
	cat_home_interaction = {
		627638,
		133
	},
	cat_accelerate_left = {
		627771,
		96
	},
	common_clean = {
		627867,
		81
	},
	common_feed = {
		627948,
		79
	},
	common_play = {
		628027,
		79
	},
	game_stopwords = {
		628106,
		107
	},
	game_openwords = {
		628213,
		110
	},
	amusementpark_shop_enter = {
		628323,
		143
	},
	amusementpark_shop_exchange = {
		628466,
		189
	},
	amusementpark_shop_success = {
		628655,
		107
	},
	amusementpark_shop_special = {
		628762,
		149
	},
	amusementpark_shop_end = {
		628911,
		116
	},
	amusementpark_shop_0 = {
		629027,
		176
	},
	amusementpark_shop_carousel1 = {
		629203,
		152
	},
	amusementpark_shop_carousel2 = {
		629355,
		151
	},
	amusementpark_shop_carousel3 = {
		629506,
		153
	},
	amusementpark_shop_exchange2 = {
		629659,
		196
	},
	amusementpark_help = {
		629855,
		1927
	},
	amusementpark_shop_help = {
		631782,
		465
	},
	handshake_game_help = {
		632247,
		915
	},
	MeixiV4_help = {
		633162,
		908
	},
	activity_permanent_total = {
		634070,
		107
	},
	word_investigate = {
		634177,
		86
	},
	ambush_display_none = {
		634263,
		88
	},
	activity_permanent_help = {
		634351,
		502
	},
	activity_permanent_tips1 = {
		634853,
		171
	},
	activity_permanent_tips2 = {
		635024,
		175
	},
	activity_permanent_tips3 = {
		635199,
		155
	},
	activity_permanent_tips4 = {
		635354,
		199
	},
	activity_permanent_finished = {
		635553,
		100
	},
	idolmaster_main = {
		635653,
		1190
	},
	idolmaster_game_tip1 = {
		636843,
		118
	},
	idolmaster_game_tip2 = {
		636961,
		116
	},
	idolmaster_game_tip3 = {
		637077,
		97
	},
	idolmaster_game_tip4 = {
		637174,
		94
	},
	idolmaster_game_tip5 = {
		637268,
		89
	},
	idolmaster_collection = {
		637357,
		631
	},
	idolmaster_voice_name_feeling1 = {
		637988,
		107
	},
	idolmaster_voice_name_feeling2 = {
		638095,
		102
	},
	idolmaster_voice_name_feeling3 = {
		638197,
		101
	},
	idolmaster_voice_name_feeling4 = {
		638298,
		104
	},
	idolmaster_voice_name_feeling5 = {
		638402,
		102
	},
	idolmaster_voice_name_propose = {
		638504,
		98
	},
	cartoon_all = {
		638602,
		78
	},
	cartoon_notall = {
		638680,
		84
	},
	cartoon_haveno = {
		638764,
		111
	},
	res_cartoon_new_tip = {
		638875,
		108
	},
	memory_actiivty_ex = {
		638983,
		87
	},
	memory_activity_sp = {
		639070,
		89
	},
	memory_activity_daily = {
		639159,
		89
	},
	memory_activity_others = {
		639248,
		90
	},
	battle_end_title = {
		639338,
		94
	},
	battle_end_subtitle1 = {
		639432,
		91
	},
	battle_end_subtitle2 = {
		639523,
		101
	},
	meta_skill_dailyexp = {
		639624,
		92
	},
	meta_skill_learn = {
		639716,
		127
	},
	meta_skill_maxtip = {
		639843,
		203
	},
	meta_tactics_detail = {
		640046,
		90
	},
	meta_tactics_unlock = {
		640136,
		91
	},
	meta_tactics_switch = {
		640227,
		91
	},
	meta_skill_maxtip2 = {
		640318,
		91
	},
	activity_permanent_progress = {
		640409,
		100
	},
	cattery_settlement_dialogue_1 = {
		640509,
		116
	},
	cattery_settlement_dialogue_2 = {
		640625,
		131
	},
	cattery_settlement_dialogue_3 = {
		640756,
		115
	},
	cattery_settlement_dialogue_4 = {
		640871,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		640973,
		153
	},
	blueprint_catchup_by_gold_help = {
		641126,
		318
	},
	tec_tip_no_consumption = {
		641444,
		90
	},
	tec_tip_material_stock = {
		641534,
		91
	},
	tec_tip_to_consumption = {
		641625,
		91
	},
	onebutton_max_tip = {
		641716,
		96
	},
	target_get_tip = {
		641812,
		89
	},
	fleet_select_title = {
		641901,
		94
	},
	backyard_rename_title = {
		641995,
		96
	},
	backyard_rename_tip = {
		642091,
		105
	},
	equip_add = {
		642196,
		99
	},
	equipskin_add = {
		642295,
		108
	},
	equipskin_none = {
		642403,
		109
	},
	equipskin_typewrong = {
		642512,
		117
	},
	equipskin_typewrong_en = {
		642629,
		108
	},
	user_is_banned = {
		642737,
		134
	},
	user_is_forever_banned = {
		642871,
		116
	},
	old_class_is_close = {
		642987,
		144
	},
	activity_event_building = {
		643131,
		1210
	},
	salvage_tips = {
		644341,
		1124
	},
	tips_shakebeads = {
		645465,
		1036
	},
	gem_shop_xinzhi_tip = {
		646501,
		113
	},
	cowboy_tips = {
		646614,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		647322,
		137
	},
	chazi_tips = {
		647459,
		886
	},
	catchteasure_help = {
		648345,
		453
	},
	unlock_tips = {
		648798,
		93
	},
	class_label_tran = {
		648891,
		87
	},
	class_label_gen = {
		648978,
		88
	},
	class_attr_store = {
		649066,
		89
	},
	class_attr_proficiency = {
		649155,
		103
	},
	class_attr_getproficiency = {
		649258,
		105
	},
	class_attr_costproficiency = {
		649363,
		104
	},
	class_label_upgrading = {
		649467,
		94
	},
	class_label_upgradetime = {
		649561,
		99
	},
	class_label_oilfield = {
		649660,
		98
	},
	class_label_goldfield = {
		649758,
		100
	},
	class_res_maxlevel_tip = {
		649858,
		95
	},
	ship_exp_item_title = {
		649953,
		93
	},
	ship_exp_item_label_clear = {
		650046,
		94
	},
	ship_exp_item_label_recom = {
		650140,
		93
	},
	ship_exp_item_label_confirm = {
		650233,
		98
	},
	player_expResource_mail_fullBag = {
		650331,
		200
	},
	player_expResource_mail_overflow = {
		650531,
		195
	},
	tec_nation_award_finish = {
		650726,
		98
	},
	coures_exp_overflow_tip = {
		650824,
		202
	},
	coures_exp_npc_tip = {
		651026,
		221
	},
	coures_level_tip = {
		651247,
		162
	},
	coures_tip_material_stock = {
		651409,
		94
	},
	coures_tip_exceeded_lv = {
		651503,
		123
	},
	eatgame_tips = {
		651626,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		652470,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		652615,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		652745,
		133
	},
	map_event_lighthouse_tip_1 = {
		652878,
		161
	},
	battlepass_main_tip_2110 = {
		653039,
		202
	},
	battlepass_main_time = {
		653241,
		94
	},
	battlepass_main_help_2110 = {
		653335,
		2880
	},
	cruise_task_help_2110 = {
		656215,
		1094
	},
	cruise_task_phase = {
		657309,
		106
	},
	cruise_task_tips = {
		657415,
		89
	},
	battlepass_task_quickfinish1 = {
		657504,
		231
	},
	battlepass_task_quickfinish2 = {
		657735,
		224
	},
	battlepass_task_quickfinish3 = {
		657959,
		102
	},
	cruise_task_unlock = {
		658061,
		107
	},
	cruise_task_week = {
		658168,
		87
	},
	battlepass_pay_timelimit = {
		658255,
		101
	},
	battlepass_pay_acquire = {
		658356,
		101
	},
	battlepass_pay_attention = {
		658457,
		159
	},
	battlepass_acquire_attention = {
		658616,
		189
	},
	battlepass_pay_tip = {
		658805,
		121
	},
	battlepass_main_tip1 = {
		658926,
		226
	},
	battlepass_main_tip2 = {
		659152,
		209
	},
	battlepass_main_tip3 = {
		659361,
		215
	},
	battlepass_complete = {
		659576,
		121
	},
	shop_free_tag = {
		659697,
		81
	},
	quick_equip_tip1 = {
		659778,
		86
	},
	quick_equip_tip2 = {
		659864,
		86
	},
	quick_equip_tip3 = {
		659950,
		85
	},
	quick_equip_tip4 = {
		660035,
		97
	},
	quick_equip_tip5 = {
		660132,
		127
	},
	quick_equip_tip6 = {
		660259,
		184
	},
	retire_importantequipment_tips = {
		660443,
		179
	},
	settle_rewards_title = {
		660622,
		109
	},
	settle_rewards_subtitle = {
		660731,
		101
	},
	total_rewards_subtitle = {
		660832,
		99
	},
	settle_rewards_text = {
		660931,
		99
	},
	use_oil_limit_help = {
		661030,
		243
	},
	formationScene_use_oil_limit_tip = {
		661273,
		107
	},
	index_awakening2 = {
		661380,
		93
	},
	index_upgrade = {
		661473,
		91
	},
	formationScene_use_oil_limit_enemy = {
		661564,
		104
	},
	formationScene_use_oil_limit_flagship = {
		661668,
		109
	},
	formationScene_use_oil_limit_submarine = {
		661777,
		104
	},
	formationScene_use_oil_limit_surface = {
		661881,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		661988,
		117
	},
	attr_durability = {
		662105,
		81
	},
	attr_armor = {
		662186,
		79
	},
	attr_reload = {
		662265,
		78
	},
	attr_cannon = {
		662343,
		77
	},
	attr_torpedo = {
		662420,
		79
	},
	attr_motion = {
		662499,
		78
	},
	attr_antiaircraft = {
		662577,
		83
	},
	attr_air = {
		662660,
		75
	},
	attr_hit = {
		662735,
		75
	},
	attr_antisub = {
		662810,
		79
	},
	attr_oxy_max = {
		662889,
		79
	},
	attr_ammo = {
		662968,
		76
	},
	attr_hunting_range = {
		663044,
		85
	},
	attr_luck = {
		663129,
		76
	},
	attr_consume = {
		663205,
		80
	},
	attr_speed = {
		663285,
		77
	},
	monthly_card_tip = {
		663362,
		80
	},
	shopping_error_time_limit = {
		663442,
		138
	},
	world_total_power = {
		663580,
		86
	},
	world_mileage = {
		663666,
		91
	},
	world_pressing = {
		663757,
		91
	},
	Settings_title_FPS = {
		663848,
		101
	},
	Settings_title_Notification = {
		663949,
		109
	},
	Settings_title_Other = {
		664058,
		97
	},
	Settings_title_LoginJP = {
		664155,
		94
	},
	Settings_title_Redeem = {
		664249,
		94
	},
	Settings_title_AdjustScr = {
		664343,
		101
	},
	Settings_title_Secpw = {
		664444,
		98
	},
	Settings_title_Secpwlimop = {
		664542,
		110
	},
	Settings_title_agreement = {
		664652,
		100
	},
	Settings_title_sound = {
		664752,
		98
	},
	Settings_title_resUpdate = {
		664850,
		103
	},
	Settings_title_resManage = {
		664953,
		101
	},
	Settings_title_resManage_All = {
		665054,
		109
	},
	Settings_title_resManage_Main = {
		665163,
		111
	},
	Settings_title_resManage_Sub = {
		665274,
		111
	},
	equipment_info_change_tip = {
		665385,
		138
	},
	equipment_info_change_name_a = {
		665523,
		126
	},
	equipment_info_change_name_b = {
		665649,
		126
	},
	equipment_info_change_text_before = {
		665775,
		103
	},
	equipment_info_change_text_after = {
		665878,
		101
	},
	equipment_info_change_strengthen = {
		665979,
		277
	},
	world_boss_progress_tip_title = {
		666256,
		122
	},
	world_boss_progress_tip_desc = {
		666378,
		354
	},
	ssss_main_help = {
		666732,
		1932
	},
	mini_game_time = {
		668664,
		88
	},
	mini_game_score = {
		668752,
		85
	},
	mini_game_leave = {
		668837,
		93
	},
	mini_game_pause = {
		668930,
		96
	},
	mini_game_cur_score = {
		669026,
		97
	},
	mini_game_high_score = {
		669123,
		95
	},
	monopoly_world_tip1 = {
		669218,
		96
	},
	monopoly_world_tip2 = {
		669314,
		237
	},
	monopoly_world_tip3 = {
		669551,
		212
	},
	help_monopoly_world = {
		669763,
		1414
	},
	ssssmedal_tip = {
		671177,
		142
	},
	ssssmedal_name = {
		671319,
		107
	},
	ssssmedal_belonging = {
		671426,
		112
	},
	ssssmedal_name1 = {
		671538,
		108
	},
	ssssmedal_name2 = {
		671646,
		105
	},
	ssssmedal_name3 = {
		671751,
		107
	},
	ssssmedal_name4 = {
		671858,
		109
	},
	ssssmedal_name5 = {
		671967,
		109
	},
	ssssmedal_name6 = {
		672076,
		85
	},
	ssssmedal_belonging1 = {
		672161,
		92
	},
	ssssmedal_belonging2 = {
		672253,
		99
	},
	ssssmedal_desc1 = {
		672352,
		168
	},
	ssssmedal_desc2 = {
		672520,
		158
	},
	ssssmedal_desc3 = {
		672678,
		168
	},
	ssssmedal_desc4 = {
		672846,
		155
	},
	ssssmedal_desc5 = {
		673001,
		180
	},
	ssssmedal_desc6 = {
		673181,
		131
	},
	show_fate_demand_count = {
		673312,
		163
	},
	show_design_demand_count = {
		673475,
		158
	},
	blueprint_select_overflow = {
		673633,
		124
	},
	blueprint_select_overflow_tip = {
		673757,
		188
	},
	blueprint_exchange_empty_tip = {
		673945,
		131
	},
	blueprint_exchange_select_display = {
		674076,
		128
	},
	build_rate_title = {
		674204,
		91
	},
	build_pools_intro = {
		674295,
		116
	},
	build_detail_intro = {
		674411,
		106
	},
	ssss_game_tip = {
		674517,
		1498
	},
	ssss_medal_tip = {
		676015,
		401
	},
	battlepass_main_tip_2112 = {
		676416,
		233
	},
	battlepass_main_help_2112 = {
		676649,
		2887
	},
	cruise_task_help_2112 = {
		679536,
		1085
	},
	littleSanDiego_npc = {
		680621,
		1223
	},
	tag_ship_unlocked = {
		681844,
		95
	},
	tag_ship_locked = {
		681939,
		91
	},
	acceleration_tips_1 = {
		682030,
		203
	},
	acceleration_tips_2 = {
		682233,
		228
	},
	noacceleration_tips = {
		682461,
		119
	},
	word_shipskin = {
		682580,
		84
	},
	settings_sound_title_bgm = {
		682664,
		99
	},
	settings_sound_title_effct = {
		682763,
		101
	},
	settings_sound_title_cv = {
		682864,
		100
	},
	setting_resdownload_title_gallery = {
		682964,
		111
	},
	setting_resdownload_title_live2d = {
		683075,
		109
	},
	setting_resdownload_title_music = {
		683184,
		105
	},
	setting_resdownload_title_sound = {
		683289,
		108
	},
	setting_resdownload_title_manga = {
		683397,
		108
	},
	setting_resdownload_title_dorm = {
		683505,
		115
	},
	setting_resdownload_title_main_group = {
		683620,
		117
	},
	setting_resdownload_title_map = {
		683737,
		113
	},
	settings_battle_title = {
		683850,
		103
	},
	settings_battle_tip = {
		683953,
		144
	},
	settings_battle_Btn_edit = {
		684097,
		92
	},
	settings_battle_Btn_reset = {
		684189,
		96
	},
	settings_battle_Btn_save = {
		684285,
		92
	},
	settings_battle_Btn_cancel = {
		684377,
		96
	},
	settings_pwd_label_close = {
		684473,
		96
	},
	settings_pwd_label_open = {
		684569,
		94
	},
	word_frame = {
		684663,
		78
	},
	Settings_title_Redeem_input_label = {
		684741,
		109
	},
	Settings_title_Redeem_input_submit = {
		684850,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		684954,
		132
	},
	CurlingGame_tips1 = {
		685086,
		1084
	},
	maid_task_tips1 = {
		686170,
		1030
	},
	shop_akashi_pick_title = {
		687200,
		103
	},
	shop_diamond_title = {
		687303,
		86
	},
	shop_gift_title = {
		687389,
		84
	},
	shop_item_title = {
		687473,
		84
	},
	shop_charge_level_limit = {
		687557,
		102
	},
	backhill_cantupbuilding = {
		687659,
		135
	},
	pray_cant_tips = {
		687794,
		107
	},
	help_xinnian2022_feast = {
		687901,
		2200
	},
	Pray_activity_tips1 = {
		690101,
		1574
	},
	backhill_notenoughbuilding = {
		691675,
		184
	},
	help_xinnian2022_z28 = {
		691859,
		766
	},
	help_xinnian2022_firework = {
		692625,
		1156
	},
	settings_title_account_del = {
		693781,
		97
	},
	settings_text_account_del = {
		693878,
		105
	},
	settings_text_account_del_desc = {
		693983,
		290
	},
	settings_text_account_del_confirm = {
		694273,
		150
	},
	settings_text_account_del_btn = {
		694423,
		99
	},
	box_account_del_input = {
		694522,
		142
	},
	box_account_del_target = {
		694664,
		92
	},
	box_account_del_click = {
		694756,
		100
	},
	box_account_del_success_content = {
		694856,
		131
	},
	box_account_reborn_content = {
		694987,
		211
	},
	tip_account_del_dismatch = {
		695198,
		120
	},
	tip_account_del_reborn = {
		695318,
		135
	},
	player_manifesto_placeholder = {
		695453,
		110
	},
	box_ship_del_click = {
		695563,
		95
	},
	box_equipment_del_click = {
		695658,
		100
	},
	change_player_name_title = {
		695758,
		103
	},
	change_player_name_subtitle = {
		695861,
		111
	},
	change_player_name_input_tip = {
		695972,
		112
	},
	change_player_name_illegal = {
		696084,
		241
	},
	nodisplay_player_home_name = {
		696325,
		94
	},
	nodisplay_player_home_share = {
		696419,
		97
	},
	tactics_class_start = {
		696516,
		88
	},
	tactics_class_cancel = {
		696604,
		90
	},
	tactics_class_get_exp = {
		696694,
		94
	},
	tactics_class_spend_time = {
		696788,
		99
	},
	build_ticket_description = {
		696887,
		118
	},
	build_ticket_expire_warning = {
		697005,
		103
	},
	tip_build_ticket_expired = {
		697108,
		135
	},
	tip_build_ticket_exchange_expired = {
		697243,
		174
	},
	tip_build_ticket_not_enough = {
		697417,
		107
	},
	build_ship_tip_use_ticket = {
		697524,
		195
	},
	springfes_tips1 = {
		697719,
		907
	},
	worldinpicture_tavel_point_tip = {
		698626,
		126
	},
	worldinpicture_draw_point_tip = {
		698752,
		122
	},
	worldinpicture_help = {
		698874,
		1037
	},
	worldinpicture_task_help = {
		699911,
		1042
	},
	worldinpicture_not_area_can_draw = {
		700953,
		135
	},
	missile_attack_area_confirm = {
		701088,
		104
	},
	missile_attack_area_cancel = {
		701192,
		103
	},
	shipchange_alert_infleet = {
		701295,
		157
	},
	shipchange_alert_inpvp = {
		701452,
		168
	},
	shipchange_alert_inexercise = {
		701620,
		174
	},
	shipchange_alert_inworld = {
		701794,
		168
	},
	shipchange_alert_inguildbossevent = {
		701962,
		177
	},
	shipchange_alert_indiff = {
		702139,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		702295,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		702505,
		215
	},
	monopoly3thre_tip = {
		702720,
		151
	},
	fushun_game3_tip = {
		702871,
		1291
	},
	battlepass_main_tip_2202 = {
		704162,
		197
	},
	battlepass_main_help_2202 = {
		704359,
		2890
	},
	cruise_task_help_2202 = {
		707249,
		1092
	},
	battlepass_main_tip_2204 = {
		708341,
		200
	},
	battlepass_main_help_2204 = {
		708541,
		2881
	},
	cruise_task_help_2204 = {
		711422,
		1092
	},
	battlepass_main_tip_2206 = {
		712514,
		200
	},
	battlepass_main_help_2206 = {
		712714,
		2889
	},
	cruise_task_help_2206 = {
		715603,
		1092
	},
	battlepass_main_tip_2208 = {
		716695,
		199
	},
	battlepass_main_help_2208 = {
		716894,
		2893
	},
	cruise_task_help_2208 = {
		719787,
		1092
	},
	battlepass_main_tip_2210 = {
		720879,
		201
	},
	battlepass_main_help_2210 = {
		721080,
		2893
	},
	cruise_task_help_2210 = {
		723973,
		1092
	},
	battlepass_main_tip_2212 = {
		725065,
		224
	},
	battlepass_main_help_2212 = {
		725289,
		2900
	},
	cruise_task_help_2212 = {
		728189,
		1092
	},
	battlepass_main_tip_2302 = {
		729281,
		225
	},
	battlepass_main_help_2302 = {
		729506,
		2895
	},
	cruise_task_help_2302 = {
		732401,
		1092
	},
	battlepass_main_tip_2304 = {
		733493,
		233
	},
	battlepass_main_help_2304 = {
		733726,
		2913
	},
	cruise_task_help_2304 = {
		736639,
		1092
	},
	battlepass_main_tip_2306 = {
		737731,
		195
	},
	battlepass_main_help_2306 = {
		737926,
		2883
	},
	cruise_task_help_2306 = {
		740809,
		1092
	},
	battlepass_main_tip_2308 = {
		741901,
		197
	},
	battlepass_main_help_2308 = {
		742098,
		2885
	},
	cruise_task_help_2308 = {
		744983,
		1092
	},
	battlepass_main_tip_2310 = {
		746075,
		200
	},
	battlepass_main_help_2310 = {
		746275,
		2893
	},
	cruise_task_help_2310 = {
		749168,
		1092
	},
	battlepass_main_tip_2312 = {
		750260,
		196
	},
	battlepass_main_help_2312 = {
		750456,
		2898
	},
	cruise_task_help_2312 = {
		753354,
		1092
	},
	battlepass_main_tip_2402 = {
		754446,
		197
	},
	battlepass_main_help_2402 = {
		754643,
		2891
	},
	cruise_task_help_2402 = {
		757534,
		1092
	},
	battlepass_main_tip_2404 = {
		758626,
		223
	},
	battlepass_main_help_2404 = {
		758849,
		2901
	},
	cruise_task_help_2404 = {
		761750,
		1096
	},
	battlepass_main_tip_2406 = {
		762846,
		197
	},
	battlepass_main_help_2406 = {
		763043,
		2899
	},
	cruise_task_help_2406 = {
		765942,
		1092
	},
	battlepass_main_tip_2408 = {
		767034,
		222
	},
	battlepass_main_help_2408 = {
		767256,
		2898
	},
	cruise_task_help_2408 = {
		770154,
		1092
	},
	battlepass_main_tip_2410 = {
		771246,
		273
	},
	battlepass_main_help_2410 = {
		771519,
		2901
	},
	cruise_task_help_2410 = {
		774420,
		1092
	},
	battlepass_main_tip_2412 = {
		775512,
		230
	},
	battlepass_main_help_2412 = {
		775742,
		2895
	},
	cruise_task_help_2412 = {
		778637,
		1092
	},
	battlepass_main_tip_2502 = {
		779729,
		271
	},
	battlepass_main_help_2502 = {
		780000,
		2900
	},
	cruise_task_help_2502 = {
		782900,
		1092
	},
	battlepass_main_tip_2504 = {
		783992,
		270
	},
	battlepass_main_help_2504 = {
		784262,
		2905
	},
	cruise_task_help_2504 = {
		787167,
		1092
	},
	battlepass_main_tip_2506 = {
		788259,
		273
	},
	battlepass_main_help_2506 = {
		788532,
		2908
	},
	cruise_task_help_2506 = {
		791440,
		1092
	},
	battlepass_main_tip_2508 = {
		792532,
		273
	},
	battlepass_main_help_2508 = {
		792805,
		2909
	},
	cruise_task_help_2508 = {
		795714,
		1092
	},
	battlepass_main_tip_2510 = {
		796806,
		273
	},
	battlepass_main_help_2510 = {
		797079,
		2906
	},
	cruise_task_help_2510 = {
		799985,
		1092
	},
	attrset_reset = {
		801077,
		82
	},
	attrset_save = {
		801159,
		80
	},
	attrset_ask_save = {
		801239,
		133
	},
	attrset_save_success = {
		801372,
		103
	},
	attrset_disable = {
		801475,
		147
	},
	attrset_input_ill = {
		801622,
		93
	},
	blackfriday_help = {
		801715,
		805
	},
	eventshop_time_hint = {
		802520,
		122
	},
	eventshop_time_hint2 = {
		802642,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		802764,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		802906,
		127
	},
	sp_no_quota = {
		803033,
		108
	},
	fur_all_buy = {
		803141,
		82
	},
	fur_onekey_buy = {
		803223,
		85
	},
	littleRenown_npc = {
		803308,
		1402
	},
	tech_package_tip = {
		804710,
		241
	},
	backyard_food_shop_tip = {
		804951,
		96
	},
	dorm_2f_lock = {
		805047,
		87
	},
	word_get_way = {
		805134,
		90
	},
	word_get_date = {
		805224,
		94
	},
	enter_theme_name = {
		805318,
		113
	},
	enter_extend_food_label = {
		805431,
		93
	},
	backyard_extend_tip_1 = {
		805524,
		90
	},
	backyard_extend_tip_2 = {
		805614,
		103
	},
	backyard_extend_tip_3 = {
		805717,
		94
	},
	backyard_extend_tip_4 = {
		805811,
		85
	},
	email_text = {
		805896,
		79
	},
	emailhold_text = {
		805975,
		127
	},
	code_text = {
		806102,
		90
	},
	codehold_text = {
		806192,
		102
	},
	genBtn_text = {
		806294,
		83
	},
	desc_text = {
		806377,
		156
	},
	loginBtn_text = {
		806533,
		84
	},
	verification_code_req_tip1 = {
		806617,
		126
	},
	verification_code_req_tip2 = {
		806743,
		175
	},
	verification_code_req_tip3 = {
		806918,
		134
	},
	levelScene_remaster_story_tip = {
		807052,
		176
	},
	levelScene_remaster_unlock_tip = {
		807228,
		188
	},
	linkBtn_text = {
		807416,
		83
	},
	yostar_link_title = {
		807499,
		98
	},
	level_remaster_tip1 = {
		807597,
		95
	},
	level_remaster_tip2 = {
		807692,
		89
	},
	level_remaster_tip3 = {
		807781,
		89
	},
	level_remaster_tip4 = {
		807870,
		102
	},
	pay_cancel = {
		807972,
		88
	},
	order_error = {
		808060,
		101
	},
	pay_fail = {
		808161,
		86
	},
	user_cancel = {
		808247,
		94
	},
	system_error = {
		808341,
		88
	},
	time_out = {
		808429,
		109
	},
	server_error = {
		808538,
		102
	},
	data_error = {
		808640,
		98
	},
	share_success = {
		808738,
		97
	},
	shoot_screen_fail = {
		808835,
		98
	},
	server_name = {
		808933,
		87
	},
	non_support_share = {
		809020,
		134
	},
	save_success = {
		809154,
		99
	},
	word_guild_join_err1 = {
		809253,
		115
	},
	task_empty_tip_1 = {
		809368,
		104
	},
	task_empty_tip_2 = {
		809472,
		160
	},
	["airi_error_code_ 100210"] = {
		809632,
		126
	},
	["airi_error_code_ 100211"] = {
		809758,
		138
	},
	["airi_error_code_ 100212"] = {
		809896,
		116
	},
	["airi_error_code_ 100610"] = {
		810012,
		125
	},
	["airi_error_code_ 100611"] = {
		810137,
		120
	},
	["airi_error_code_ 100612"] = {
		810257,
		132
	},
	["airi_error_code_ 100710"] = {
		810389,
		127
	},
	["airi_error_code_ 100711"] = {
		810516,
		127
	},
	["airi_error_code_ 100712"] = {
		810643,
		135
	},
	["airi_error_code_ 100810"] = {
		810778,
		126
	},
	["airi_error_code_ 100811"] = {
		810904,
		138
	},
	["airi_error_code_ 100812"] = {
		811042,
		133
	},
	["airi_error_code_ 100813"] = {
		811175,
		125
	},
	["airi_error_code_ 100814"] = {
		811300,
		120
	},
	["airi_error_code_ 100815"] = {
		811420,
		132
	},
	["airi_error_code_ 100816"] = {
		811552,
		127
	},
	["airi_error_code_ 100817"] = {
		811679,
		127
	},
	["airi_error_code_ 100818"] = {
		811806,
		134
	},
	facebook_link_title = {
		811940,
		102
	},
	newserver_time = {
		812042,
		98
	},
	newserver_soldout = {
		812140,
		103
	},
	skill_learn_tip = {
		812243,
		133
	},
	newserver_build_tip = {
		812376,
		150
	},
	build_count_tip = {
		812526,
		85
	},
	help_research_package = {
		812611,
		299
	},
	lv70_package_tip = {
		812910,
		228
	},
	tech_select_tip1 = {
		813138,
		97
	},
	tech_select_tip2 = {
		813235,
		107
	},
	tech_select_tip3 = {
		813342,
		88
	},
	tech_select_tip4 = {
		813430,
		96
	},
	tech_select_tip5 = {
		813526,
		117
	},
	techpackage_item_use = {
		813643,
		203
	},
	techpackage_item_use_1 = {
		813846,
		238
	},
	techpackage_item_use_2 = {
		814084,
		200
	},
	techpackage_item_use_confirm = {
		814284,
		138
	},
	new_server_shop_sel_goods_tip = {
		814422,
		130
	},
	new_server_shop_unopen_tip = {
		814552,
		101
	},
	newserver_activity_tip = {
		814653,
		1685
	},
	newserver_shop_timelimit = {
		816338,
		106
	},
	tech_character_get = {
		816444,
		89
	},
	package_detail_tip = {
		816533,
		88
	},
	event_ui_consume = {
		816621,
		84
	},
	event_ui_recommend = {
		816705,
		91
	},
	event_ui_start = {
		816796,
		83
	},
	event_ui_giveup = {
		816879,
		85
	},
	event_ui_finish = {
		816964,
		87
	},
	nav_tactics_sel_skill_title = {
		817051,
		103
	},
	battle_result_confirm = {
		817154,
		92
	},
	battle_result_targets = {
		817246,
		92
	},
	battle_result_continue = {
		817338,
		103
	},
	index_L2D = {
		817441,
		76
	},
	index_DBG = {
		817517,
		84
	},
	index_BG = {
		817601,
		82
	},
	index_CANTUSE = {
		817683,
		91
	},
	index_UNUSE = {
		817774,
		81
	},
	index_BGM = {
		817855,
		84
	},
	without_ship_to_wear = {
		817939,
		124
	},
	choose_ship_to_wear_this_skin = {
		818063,
		136
	},
	skinatlas_search_holder = {
		818199,
		113
	},
	skinatlas_search_result_is_empty = {
		818312,
		143
	},
	chang_ship_skin_window_title = {
		818455,
		96
	},
	world_boss_item_info = {
		818551,
		350
	},
	world_past_boss_item_info = {
		818901,
		480
	},
	world_boss_lefttime = {
		819381,
		92
	},
	world_boss_item_count_noenough = {
		819473,
		145
	},
	world_boss_item_usage_tip = {
		819618,
		173
	},
	world_boss_no_select_archives = {
		819791,
		161
	},
	world_boss_archives_item_count_noenough = {
		819952,
		157
	},
	world_boss_archives_are_clear = {
		820109,
		156
	},
	world_boss_switch_archives = {
		820265,
		248
	},
	world_boss_switch_archives_success = {
		820513,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		820659,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		820828,
		164
	},
	world_boss_archives_stop_auto_battle = {
		820992,
		137
	},
	world_boss_archives_continue_auto_battle = {
		821129,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		821269,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		821414,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		821560,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		821679,
		241
	},
	world_archives_boss_help = {
		821920,
		3343
	},
	world_archives_boss_list_help = {
		825263,
		570
	},
	archives_boss_was_opened = {
		825833,
		163
	},
	current_boss_was_opened = {
		825996,
		162
	},
	world_boss_title_auto_battle = {
		826158,
		103
	},
	world_boss_title_highest_damge = {
		826261,
		105
	},
	world_boss_title_estimation = {
		826366,
		113
	},
	world_boss_title_battle_cnt = {
		826479,
		99
	},
	world_boss_title_consume_oil_cnt = {
		826578,
		104
	},
	world_boss_title_spend_time = {
		826682,
		104
	},
	world_boss_title_total_damage = {
		826786,
		102
	},
	world_no_time_to_auto_battle = {
		826888,
		143
	},
	world_boss_current_boss_label = {
		827031,
		104
	},
	world_boss_current_boss_label1 = {
		827135,
		107
	},
	world_boss_archives_boss_tip = {
		827242,
		158
	},
	world_boss_progress_no_enough = {
		827400,
		127
	},
	world_boss_auto_battle_no_oil = {
		827527,
		119
	},
	meta_syn_value_label = {
		827646,
		108
	},
	meta_syn_finish = {
		827754,
		103
	},
	index_meta_repair = {
		827857,
		104
	},
	index_meta_tactics = {
		827961,
		103
	},
	index_meta_energy = {
		828064,
		104
	},
	tactics_continue_to_learn_other_skill = {
		828168,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		828330,
		161
	},
	tactics_no_recent_ships = {
		828491,
		113
	},
	activity_kill = {
		828604,
		95
	},
	battle_result_dmg = {
		828699,
		87
	},
	battle_result_kill_count = {
		828786,
		100
	},
	battle_result_toggle_on = {
		828886,
		96
	},
	battle_result_toggle_off = {
		828982,
		101
	},
	battle_result_continue_battle = {
		829083,
		101
	},
	battle_result_quit_battle = {
		829184,
		96
	},
	battle_result_share_battle = {
		829280,
		95
	},
	pre_combat_team = {
		829375,
		91
	},
	pre_combat_vanguard = {
		829466,
		91
	},
	pre_combat_main = {
		829557,
		83
	},
	pre_combat_submarine = {
		829640,
		93
	},
	pre_combat_targets = {
		829733,
		89
	},
	pre_combat_atlasloot = {
		829822,
		88
	},
	destroy_confirm_access = {
		829910,
		93
	},
	destroy_confirm_cancel = {
		830003,
		92
	},
	pt_count_tip = {
		830095,
		81
	},
	dockyard_data_loss_detected = {
		830176,
		167
	},
	littleEugen_npc = {
		830343,
		1374
	},
	five_shujuhuigu = {
		831717,
		121
	},
	five_shujuhuigu1 = {
		831838,
		89
	},
	littleChaijun_npc = {
		831927,
		1290
	},
	five_qingdian = {
		833217,
		622
	},
	friend_resume_title_detail = {
		833839,
		94
	},
	item_type13_tip1 = {
		833933,
		88
	},
	item_type13_tip2 = {
		834021,
		88
	},
	item_type16_tip1 = {
		834109,
		88
	},
	item_type16_tip2 = {
		834197,
		88
	},
	item_type17_tip1 = {
		834285,
		87
	},
	item_type17_tip2 = {
		834372,
		87
	},
	five_duomaomao = {
		834459,
		788
	},
	main_4 = {
		835247,
		75
	},
	main_5 = {
		835322,
		75
	},
	honor_medal_support_tips_display = {
		835397,
		460
	},
	honor_medal_support_tips_confirm = {
		835857,
		207
	},
	support_rate_title = {
		836064,
		87
	},
	support_times_limited = {
		836151,
		128
	},
	support_times_tip = {
		836279,
		95
	},
	build_times_tip = {
		836374,
		90
	},
	tactics_recent_ship_label = {
		836464,
		105
	},
	title_info = {
		836569,
		78
	},
	eventshop_unlock_info = {
		836647,
		93
	},
	eventshop_unlock_hint = {
		836740,
		142
	},
	commission_event_tip = {
		836882,
		818
	},
	decoration_medal_placeholder = {
		837700,
		122
	},
	technology_filter_placeholder = {
		837822,
		119
	},
	eva_comment_send_null = {
		837941,
		101
	},
	report_sent_thank = {
		838042,
		156
	},
	report_ship_cannot_comment = {
		838198,
		127
	},
	report_cannot_comment = {
		838325,
		137
	},
	report_sent_title = {
		838462,
		87
	},
	report_sent_desc = {
		838549,
		130
	},
	report_type_1 = {
		838679,
		98
	},
	report_type_1_1 = {
		838777,
		146
	},
	report_type_2 = {
		838923,
		94
	},
	report_type_2_1 = {
		839017,
		146
	},
	report_type_3 = {
		839163,
		88
	},
	report_type_3_1 = {
		839251,
		177
	},
	report_type_other = {
		839428,
		85
	},
	report_type_other_1 = {
		839513,
		145
	},
	report_type_other_2 = {
		839658,
		115
	},
	report_sent_help = {
		839773,
		440
	},
	rename_input = {
		840213,
		93
	},
	avatar_task_level = {
		840306,
		166
	},
	avatar_upgrad_1 = {
		840472,
		92
	},
	avatar_upgrad_2 = {
		840564,
		92
	},
	avatar_upgrad_3 = {
		840656,
		95
	},
	avatar_task_ship_1 = {
		840751,
		92
	},
	avatar_task_ship_2 = {
		840843,
		103
	},
	technology_queue_complete = {
		840946,
		97
	},
	technology_queue_processing = {
		841043,
		102
	},
	technology_queue_waiting = {
		841145,
		94
	},
	technology_queue_getaward = {
		841239,
		94
	},
	technology_daily_refresh = {
		841333,
		119
	},
	technology_queue_full = {
		841452,
		113
	},
	technology_queue_in_mission_incomplete = {
		841565,
		177
	},
	technology_consume = {
		841742,
		95
	},
	technology_request = {
		841837,
		103
	},
	technology_queue_in_doublecheck = {
		841940,
		242
	},
	playervtae_setting_btn_label = {
		842182,
		100
	},
	technology_queue_in_success = {
		842282,
		130
	},
	star_require_enemy_text = {
		842412,
		116
	},
	star_require_enemy_title = {
		842528,
		107
	},
	star_require_enemy_check = {
		842635,
		95
	},
	worldboss_rank_timer_label = {
		842730,
		116
	},
	technology_detail = {
		842846,
		88
	},
	technology_mission_unfinish = {
		842934,
		127
	},
	word_chinese = {
		843061,
		82
	},
	word_japanese_3 = {
		843143,
		80
	},
	word_japanese_2 = {
		843223,
		80
	},
	word_japanese = {
		843303,
		78
	},
	avatarframe_got = {
		843381,
		86
	},
	item_is_max_cnt = {
		843467,
		110
	},
	level_fleet_ship_desc = {
		843577,
		103
	},
	level_fleet_sub_desc = {
		843680,
		95
	},
	summerland_tip = {
		843775,
		560
	},
	icecreamgame_tip = {
		844335,
		1578
	},
	unlock_date_tip = {
		845913,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		846031,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		846195,
		154
	},
	guild_deputy_commander_cnt = {
		846349,
		153
	},
	mail_filter_placeholder = {
		846502,
		107
	},
	recently_sticker_placeholder = {
		846609,
		111
	},
	backhill_campusfestival_tip = {
		846720,
		1219
	},
	mini_cookgametip = {
		847939,
		1297
	},
	cook_game_Albacore = {
		849236,
		115
	},
	cook_game_august = {
		849351,
		109
	},
	cook_game_elbe = {
		849460,
		107
	},
	cook_game_hakuryu = {
		849567,
		125
	},
	cook_game_howe = {
		849692,
		140
	},
	cook_game_marcopolo = {
		849832,
		114
	},
	cook_game_noshiro = {
		849946,
		126
	},
	cook_game_pnelope = {
		850072,
		130
	},
	cook_game_laffey = {
		850202,
		171
	},
	cook_game_janus = {
		850373,
		150
	},
	cook_game_flandre = {
		850523,
		100
	},
	cook_game_constellation = {
		850623,
		187
	},
	cook_game_constellation_skill_name = {
		850810,
		134
	},
	cook_game_constellation_skill_desc = {
		850944,
		206
	},
	random_ship_on = {
		851150,
		127
	},
	random_ship_off_0 = {
		851277,
		181
	},
	random_ship_off = {
		851458,
		190
	},
	random_ship_forbidden = {
		851648,
		174
	},
	random_ship_now = {
		851822,
		97
	},
	random_ship_label = {
		851919,
		97
	},
	player_vitae_skin_setting = {
		852016,
		102
	},
	random_ship_tips1 = {
		852118,
		167
	},
	random_ship_tips2 = {
		852285,
		145
	},
	random_ship_before = {
		852430,
		113
	},
	random_ship_and_skin_title = {
		852543,
		101
	},
	random_ship_frequse_mode = {
		852644,
		102
	},
	random_ship_locked_mode = {
		852746,
		99
	},
	littleSpee_npc = {
		852845,
		1583
	},
	random_flag_ship = {
		854428,
		96
	},
	random_flag_ship_changskinBtn_label = {
		854524,
		111
	},
	expedition_drop_use_out = {
		854635,
		152
	},
	expedition_extra_drop_tip = {
		854787,
		104
	},
	ex_pass_use = {
		854891,
		79
	},
	defense_formation_tip_npc = {
		854970,
		203
	},
	pgs_login_tip = {
		855173,
		250
	},
	pgs_login_binding_exist1 = {
		855423,
		204
	},
	pgs_login_binding_exist2 = {
		855627,
		205
	},
	pgs_login_binding_exist3 = {
		855832,
		271
	},
	pgs_binding_account = {
		856103,
		108
	},
	pgs_unbind = {
		856211,
		92
	},
	pgs_unbind_tip1 = {
		856303,
		152
	},
	pgs_unbind_tip2 = {
		856455,
		214
	},
	word_item = {
		856669,
		77
	},
	word_tool = {
		856746,
		77
	},
	word_other = {
		856823,
		78
	},
	ryza_word_equip = {
		856901,
		83
	},
	ryza_rest_produce_count = {
		856984,
		109
	},
	ryza_composite_confirm = {
		857093,
		119
	},
	ryza_composite_confirm_single = {
		857212,
		122
	},
	ryza_composite_count = {
		857334,
		93
	},
	ryza_toggle_only_composite = {
		857427,
		112
	},
	ryza_tip_select_recipe = {
		857539,
		113
	},
	ryza_tip_put_materials = {
		857652,
		139
	},
	ryza_tip_composite_unlock = {
		857791,
		158
	},
	ryza_tip_unlock_all_tools = {
		857949,
		151
	},
	ryza_material_not_enough = {
		858100,
		168
	},
	ryza_tip_composite_invalid = {
		858268,
		132
	},
	ryza_tip_max_composite_count = {
		858400,
		136
	},
	ryza_tip_no_item = {
		858536,
		119
	},
	ryza_ui_show_acess = {
		858655,
		92
	},
	ryza_tip_no_recipe = {
		858747,
		103
	},
	ryza_tip_item_access = {
		858850,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		858986,
		143
	},
	ryza_tip_control_buff_upgrade = {
		859129,
		100
	},
	ryza_tip_control_buff_replace = {
		859229,
		100
	},
	ryza_tip_control_buff_limit = {
		859329,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		859425,
		111
	},
	ryza_tip_control_buff = {
		859536,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		859699,
		103
	},
	ryza_tip_control = {
		859802,
		142
	},
	ryza_tip_main = {
		859944,
		1454
	},
	battle_levelScene_ryza_lock = {
		861398,
		186
	},
	ryza_tip_toast_item_got = {
		861584,
		96
	},
	ryza_composite_help_tip = {
		861680,
		476
	},
	ryza_control_help_tip = {
		862156,
		296
	},
	ryza_mini_game = {
		862452,
		351
	},
	ryza_task_level_desc = {
		862803,
		89
	},
	ryza_task_tag_explore = {
		862892,
		90
	},
	ryza_task_tag_battle = {
		862982,
		88
	},
	ryza_task_tag_dalegate = {
		863070,
		91
	},
	ryza_task_tag_develop = {
		863161,
		89
	},
	ryza_task_tag_adventure = {
		863250,
		97
	},
	ryza_task_tag_build = {
		863347,
		93
	},
	ryza_task_tag_create = {
		863440,
		92
	},
	ryza_task_tag_daily = {
		863532,
		90
	},
	ryza_task_detail_content = {
		863622,
		99
	},
	ryza_task_detail_award = {
		863721,
		93
	},
	ryza_task_go = {
		863814,
		83
	},
	ryza_task_get = {
		863897,
		83
	},
	ryza_task_get_all = {
		863980,
		90
	},
	ryza_task_confirm = {
		864070,
		88
	},
	ryza_task_cancel = {
		864158,
		86
	},
	ryza_task_level_num = {
		864244,
		93
	},
	ryza_task_level_add = {
		864337,
		95
	},
	ryza_task_submit = {
		864432,
		86
	},
	ryza_task_detail = {
		864518,
		85
	},
	ryza_composite_words = {
		864603,
		704
	},
	ryza_task_help_tip = {
		865307,
		345
	},
	hotspring_buff = {
		865652,
		140
	},
	random_ship_custom_mode_empty = {
		865792,
		148
	},
	random_ship_custom_mode_main_button_add = {
		865940,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		866046,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		866158,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		866309,
		107
	},
	random_ship_custom_mode_main_empty = {
		866416,
		137
	},
	random_ship_custom_mode_select_all = {
		866553,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		866661,
		158
	},
	random_ship_custom_mode_select_number = {
		866819,
		110
	},
	random_ship_custom_mode_add_complete = {
		866929,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		867059,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		867218,
		166
	},
	random_ship_custom_mode_remove_complete = {
		867384,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		867519,
		166
	},
	index_dressed = {
		867685,
		89
	},
	random_ship_custom_mode = {
		867774,
		110
	},
	random_ship_custom_mode_add_title = {
		867884,
		110
	},
	random_ship_custom_mode_remove_title = {
		867994,
		116
	},
	hotspring_shop_enter1 = {
		868110,
		150
	},
	hotspring_shop_enter2 = {
		868260,
		143
	},
	hotspring_shop_insufficient = {
		868403,
		189
	},
	hotspring_shop_success1 = {
		868592,
		117
	},
	hotspring_shop_success2 = {
		868709,
		103
	},
	hotspring_shop_finish = {
		868812,
		173
	},
	hotspring_shop_end = {
		868985,
		155
	},
	hotspring_shop_touch1 = {
		869140,
		107
	},
	hotspring_shop_touch2 = {
		869247,
		128
	},
	hotspring_shop_touch3 = {
		869375,
		115
	},
	hotspring_shop_exchanged = {
		869490,
		154
	},
	hotspring_shop_exchange = {
		869644,
		184
	},
	hotspring_tip1 = {
		869828,
		130
	},
	hotspring_tip2 = {
		869958,
		110
	},
	hotspring_help = {
		870068,
		563
	},
	hotspring_expand = {
		870631,
		190
	},
	hotspring_shop_help = {
		870821,
		571
	},
	resorts_help = {
		871392,
		819
	},
	pvzminigame_help = {
		872211,
		1187
	},
	tips_yuandanhuoyue2023 = {
		873398,
		745
	},
	beach_guard_chaijun = {
		874143,
		159
	},
	beach_guard_jianye = {
		874302,
		164
	},
	beach_guard_lituoliao = {
		874466,
		279
	},
	beach_guard_bominghan = {
		874745,
		237
	},
	beach_guard_nengdai = {
		874982,
		269
	},
	beach_guard_m_craft = {
		875251,
		121
	},
	beach_guard_m_atk = {
		875372,
		111
	},
	beach_guard_m_guard = {
		875483,
		107
	},
	beach_guard_m_craft_name = {
		875590,
		98
	},
	beach_guard_m_atk_name = {
		875688,
		94
	},
	beach_guard_m_guard_name = {
		875782,
		97
	},
	beach_guard_e1 = {
		875879,
		87
	},
	beach_guard_e2 = {
		875966,
		84
	},
	beach_guard_e3 = {
		876050,
		87
	},
	beach_guard_e4 = {
		876137,
		85
	},
	beach_guard_e5 = {
		876222,
		87
	},
	beach_guard_e6 = {
		876309,
		84
	},
	beach_guard_e7 = {
		876393,
		86
	},
	beach_guard_e1_desc = {
		876479,
		135
	},
	beach_guard_e2_desc = {
		876614,
		142
	},
	beach_guard_e3_desc = {
		876756,
		140
	},
	beach_guard_e4_desc = {
		876896,
		137
	},
	beach_guard_e5_desc = {
		877033,
		130
	},
	beach_guard_e6_desc = {
		877163,
		235
	},
	beach_guard_e7_desc = {
		877398,
		166
	},
	ninghai_nianye = {
		877564,
		142
	},
	yingrui_nianye = {
		877706,
		142
	},
	zhaohe_nianye = {
		877848,
		135
	},
	zhenhai_nianye = {
		877983,
		143
	},
	haitian_nianye = {
		878126,
		153
	},
	taiyuan_nianye = {
		878279,
		148
	},
	yixian_nianye = {
		878427,
		166
	},
	activity_yanhua_tip1 = {
		878593,
		93
	},
	activity_yanhua_tip2 = {
		878686,
		103
	},
	activity_yanhua_tip3 = {
		878789,
		103
	},
	activity_yanhua_tip4 = {
		878892,
		139
	},
	activity_yanhua_tip5 = {
		879031,
		120
	},
	activity_yanhua_tip6 = {
		879151,
		124
	},
	activity_yanhua_tip7 = {
		879275,
		158
	},
	activity_yanhua_tip8 = {
		879433,
		103
	},
	help_chunjie2023 = {
		879536,
		1441
	},
	sevenday_nianye = {
		880977,
		406
	},
	tip_nianye = {
		881383,
		122
	},
	couplete_activty_desc = {
		881505,
		351
	},
	couplete_click_desc = {
		881856,
		131
	},
	couplet_index_desc = {
		881987,
		89
	},
	couplete_help = {
		882076,
		770
	},
	couplete_drag_tip = {
		882846,
		133
	},
	couplete_remind = {
		882979,
		114
	},
	couplete_complete = {
		883093,
		132
	},
	couplete_enter = {
		883225,
		114
	},
	couplete_stay = {
		883339,
		107
	},
	couplete_task = {
		883446,
		135
	},
	couplete_pass_1 = {
		883581,
		96
	},
	couplete_pass_2 = {
		883677,
		100
	},
	couplete_fail_1 = {
		883777,
		119
	},
	couplete_fail_2 = {
		883896,
		117
	},
	couplete_pair_1 = {
		884013,
		123
	},
	couplete_pair_2 = {
		884136,
		113
	},
	couplete_pair_3 = {
		884249,
		119
	},
	couplete_pair_4 = {
		884368,
		113
	},
	couplete_pair_5 = {
		884481,
		126
	},
	couplete_pair_6 = {
		884607,
		119
	},
	couplete_pair_7 = {
		884726,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		884839,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		885022,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		885210,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		885359,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		885582,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885733,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		885960,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		886140,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		886340,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		886476,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		886687,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886891,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		887018,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887217,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		887363,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		887521,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		887660,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887874,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		888032,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888266,
		219
	},
	["2023spring_minigame_tip1"] = {
		888485,
		93
	},
	["2023spring_minigame_tip2"] = {
		888578,
		96
	},
	["2023spring_minigame_tip3"] = {
		888674,
		93
	},
	["2023spring_minigame_tip5"] = {
		888767,
		136
	},
	["2023spring_minigame_tip6"] = {
		888903,
		100
	},
	["2023spring_minigame_tip7"] = {
		889003,
		100
	},
	["2023spring_minigame_help"] = {
		889103,
		1174
	},
	multiple_sorties_title = {
		890277,
		97
	},
	multiple_sorties_title_eng = {
		890374,
		106
	},
	multiple_sorties_locked_tip = {
		890480,
		180
	},
	multiple_sorties_times = {
		890660,
		93
	},
	multiple_sorties_tip = {
		890753,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		890959,
		118
	},
	multiple_sorties_cost1 = {
		891077,
		150
	},
	multiple_sorties_cost2 = {
		891227,
		159
	},
	multiple_sorties_cost3 = {
		891386,
		184
	},
	multiple_sorties_stopped = {
		891570,
		95
	},
	multiple_sorties_stop_tip = {
		891665,
		186
	},
	multiple_sorties_resume_tip = {
		891851,
		138
	},
	multiple_sorties_auto_on = {
		891989,
		132
	},
	multiple_sorties_finish = {
		892121,
		108
	},
	multiple_sorties_stop = {
		892229,
		105
	},
	multiple_sorties_stop_end = {
		892334,
		118
	},
	multiple_sorties_end_status = {
		892452,
		181
	},
	multiple_sorties_finish_tip = {
		892633,
		140
	},
	multiple_sorties_stop_tip_end = {
		892773,
		146
	},
	multiple_sorties_stop_reason1 = {
		892919,
		118
	},
	multiple_sorties_stop_reason2 = {
		893037,
		147
	},
	multiple_sorties_stop_reason3 = {
		893184,
		125
	},
	multiple_sorties_stop_reason4 = {
		893309,
		131
	},
	multiple_sorties_main_tip = {
		893440,
		253
	},
	multiple_sorties_main_end = {
		893693,
		204
	},
	multiple_sorties_rest_time = {
		893897,
		105
	},
	multiple_sorties_retry_desc = {
		894002,
		108
	},
	msgbox_text_battle = {
		894110,
		88
	},
	pre_combat_start = {
		894198,
		86
	},
	pre_combat_start_en = {
		894284,
		95
	},
	["2023Valentine_minigame_s"] = {
		894379,
		181
	},
	["2023Valentine_minigame_a"] = {
		894560,
		165
	},
	["2023Valentine_minigame_b"] = {
		894725,
		179
	},
	["2023Valentine_minigame_c"] = {
		894904,
		176
	},
	["2023Valentine_minigame_label1"] = {
		895080,
		99
	},
	["2023Valentine_minigame_label2"] = {
		895179,
		97
	},
	["2023Valentine_minigame_label3"] = {
		895276,
		101
	},
	Valentine_minigame_label1 = {
		895377,
		95
	},
	Valentine_minigame_label2 = {
		895472,
		107
	},
	Valentine_minigame_label3 = {
		895579,
		98
	},
	sort_energy = {
		895677,
		81
	},
	dockyard_search_holder = {
		895758,
		100
	},
	loveletter_exchange_tip1 = {
		895858,
		154
	},
	loveletter_exchange_tip2 = {
		896012,
		140
	},
	loveletter_exchange_confirm = {
		896152,
		312
	},
	loveletter_exchange_button = {
		896464,
		97
	},
	loveletter_exchange_tip3 = {
		896561,
		163
	},
	loveletter_recover_tip1 = {
		896724,
		153
	},
	loveletter_recover_tip2 = {
		896877,
		107
	},
	loveletter_recover_tip3 = {
		896984,
		152
	},
	loveletter_recover_tip4 = {
		897136,
		146
	},
	loveletter_recover_tip5 = {
		897282,
		169
	},
	loveletter_recover_tip6 = {
		897451,
		156
	},
	loveletter_recover_tip7 = {
		897607,
		180
	},
	loveletter_recover_bottom1 = {
		897787,
		94
	},
	loveletter_recover_bottom2 = {
		897881,
		96
	},
	loveletter_recover_bottom3 = {
		897977,
		92
	},
	loveletter_recover_text1 = {
		898069,
		360
	},
	loveletter_recover_text2 = {
		898429,
		344
	},
	battle_text_common_1 = {
		898773,
		179
	},
	battle_text_common_2 = {
		898952,
		235
	},
	battle_text_common_3 = {
		899187,
		192
	},
	battle_text_common_4 = {
		899379,
		203
	},
	battle_text_yingxiv4_1 = {
		899582,
		140
	},
	battle_text_yingxiv4_2 = {
		899722,
		143
	},
	battle_text_yingxiv4_3 = {
		899865,
		141
	},
	battle_text_yingxiv4_4 = {
		900006,
		146
	},
	battle_text_yingxiv4_5 = {
		900152,
		138
	},
	battle_text_yingxiv4_6 = {
		900290,
		146
	},
	battle_text_yingxiv4_7 = {
		900436,
		150
	},
	battle_text_yingxiv4_8 = {
		900586,
		152
	},
	battle_text_yingxiv4_9 = {
		900738,
		152
	},
	battle_text_yingxiv4_10 = {
		900890,
		148
	},
	battle_text_bisimaiz_1 = {
		901038,
		136
	},
	battle_text_bisimaiz_2 = {
		901174,
		136
	},
	battle_text_bisimaiz_3 = {
		901310,
		136
	},
	battle_text_bisimaiz_4 = {
		901446,
		136
	},
	battle_text_bisimaiz_5 = {
		901582,
		136
	},
	battle_text_bisimaiz_6 = {
		901718,
		136
	},
	battle_text_bisimaiz_7 = {
		901854,
		167
	},
	battle_text_bisimaiz_8 = {
		902021,
		239
	},
	battle_text_bisimaiz_9 = {
		902260,
		250
	},
	battle_text_bisimaiz_10 = {
		902510,
		207
	},
	battle_text_yunxian_1 = {
		902717,
		172
	},
	battle_text_yunxian_2 = {
		902889,
		175
	},
	battle_text_yunxian_3 = {
		903064,
		155
	},
	battle_text_haidao_1 = {
		903219,
		151
	},
	battle_text_haidao_2 = {
		903370,
		174
	},
	battle_text_tongmeng_1 = {
		903544,
		134
	},
	battle_text_luodeni_1 = {
		903678,
		173
	},
	battle_text_luodeni_2 = {
		903851,
		202
	},
	battle_text_luodeni_3 = {
		904053,
		187
	},
	battle_text_pizibao_1 = {
		904240,
		176
	},
	battle_text_pizibao_2 = {
		904416,
		178
	},
	battle_text_tianchengCV_1 = {
		904594,
		194
	},
	battle_text_tianchengCV_2 = {
		904788,
		174
	},
	battle_text_tianchengCV_3 = {
		904962,
		189
	},
	battle_text_lumei_1 = {
		905151,
		119
	},
	series_enemy_mood = {
		905270,
		91
	},
	series_enemy_mood_error = {
		905361,
		169
	},
	series_enemy_reward_tip1 = {
		905530,
		100
	},
	series_enemy_reward_tip2 = {
		905630,
		112
	},
	series_enemy_reward_tip3 = {
		905742,
		101
	},
	series_enemy_reward_tip4 = {
		905843,
		98
	},
	series_enemy_cost = {
		905941,
		92
	},
	series_enemy_SP_count = {
		906033,
		104
	},
	series_enemy_SP_error = {
		906137,
		118
	},
	series_enemy_unlock = {
		906255,
		126
	},
	series_enemy_storyunlock = {
		906381,
		119
	},
	series_enemy_storyreward = {
		906500,
		100
	},
	series_enemy_help = {
		906600,
		2113
	},
	series_enemy_score = {
		908713,
		87
	},
	series_enemy_total_score = {
		908800,
		99
	},
	setting_label_private = {
		908899,
		85
	},
	setting_label_licence = {
		908984,
		85
	},
	series_enemy_reward = {
		909069,
		104
	},
	series_enemy_mode_1 = {
		909173,
		97
	},
	series_enemy_mode_2 = {
		909270,
		99
	},
	series_enemy_fleet_prefix = {
		909369,
		97
	},
	series_enemy_team_notenough = {
		909466,
		232
	},
	series_enemy_empty_commander_main = {
		909698,
		108
	},
	series_enemy_empty_commander_assistant = {
		909806,
		111
	},
	limit_team_character_tips = {
		909917,
		154
	},
	game_room_help = {
		910071,
		1337
	},
	game_cannot_go = {
		911408,
		113
	},
	game_ticket_notenough = {
		911521,
		143
	},
	game_ticket_max_all = {
		911664,
		204
	},
	game_ticket_max_month = {
		911868,
		206
	},
	game_icon_notenough = {
		912074,
		135
	},
	game_goldbyicon = {
		912209,
		131
	},
	game_icon_max = {
		912340,
		189
	},
	caibulin_tip1 = {
		912529,
		141
	},
	caibulin_tip2 = {
		912670,
		163
	},
	caibulin_tip3 = {
		912833,
		141
	},
	caibulin_tip4 = {
		912974,
		162
	},
	caibulin_tip5 = {
		913136,
		141
	},
	caibulin_tip6 = {
		913277,
		163
	},
	caibulin_tip7 = {
		913440,
		141
	},
	caibulin_tip8 = {
		913581,
		165
	},
	caibulin_tip9 = {
		913746,
		162
	},
	caibulin_tip10 = {
		913908,
		177
	},
	caibulin_help = {
		914085,
		510
	},
	caibulin_tip11 = {
		914595,
		167
	},
	caibulin_lock_tip = {
		914762,
		123
	},
	gametip_xiaoqiye = {
		914885,
		1526
	},
	event_recommend_level1 = {
		916411,
		176
	},
	doa_minigame_Luna = {
		916587,
		85
	},
	doa_minigame_Misaki = {
		916672,
		89
	},
	doa_minigame_Marie = {
		916761,
		92
	},
	doa_minigame_Tamaki = {
		916853,
		89
	},
	doa_minigame_help = {
		916942,
		294
	},
	gametip_xiaokewei = {
		917236,
		1529
	},
	doa_character_select_confirm = {
		918765,
		239
	},
	blueprint_combatperformance = {
		919004,
		102
	},
	blueprint_shipperformance = {
		919106,
		94
	},
	blueprint_researching = {
		919200,
		98
	},
	sculpture_drawline_tip = {
		919298,
		130
	},
	sculpture_drawline_done = {
		919428,
		151
	},
	sculpture_drawline_exit = {
		919579,
		181
	},
	sculpture_puzzle_tip = {
		919760,
		162
	},
	sculpture_gratitude_tip = {
		919922,
		131
	},
	sculpture_close_tip = {
		920053,
		97
	},
	gift_act_help = {
		920150,
		713
	},
	gift_act_drawline_help = {
		920863,
		722
	},
	gift_act_tips = {
		921585,
		92
	},
	expedition_award_tip = {
		921677,
		150
	},
	island_act_tips1 = {
		921827,
		94
	},
	haidaojudian_help = {
		921921,
		2479
	},
	haidaojudian_building_tip = {
		924400,
		139
	},
	workbench_help = {
		924539,
		653
	},
	workbench_need_materials = {
		925192,
		104
	},
	workbench_tips1 = {
		925296,
		103
	},
	workbench_tips2 = {
		925399,
		110
	},
	workbench_tips3 = {
		925509,
		117
	},
	workbench_tips4 = {
		925626,
		114
	},
	workbench_tips5 = {
		925740,
		114
	},
	workbench_tips6 = {
		925854,
		88
	},
	workbench_tips7 = {
		925942,
		88
	},
	workbench_tips8 = {
		926030,
		87
	},
	workbench_tips9 = {
		926117,
		95
	},
	workbench_tips10 = {
		926212,
		102
	},
	island_help = {
		926314,
		610
	},
	islandnode_tips1 = {
		926924,
		92
	},
	islandnode_tips2 = {
		927016,
		84
	},
	islandnode_tips3 = {
		927100,
		105
	},
	islandnode_tips4 = {
		927205,
		105
	},
	islandnode_tips5 = {
		927310,
		113
	},
	islandnode_tips6 = {
		927423,
		116
	},
	islandnode_tips7 = {
		927539,
		125
	},
	islandnode_tips8 = {
		927664,
		151
	},
	islandnode_tips9 = {
		927815,
		142
	},
	islandshop_tips1 = {
		927957,
		98
	},
	islandshop_tips2 = {
		928055,
		87
	},
	islandshop_tips3 = {
		928142,
		84
	},
	islandshop_tips4 = {
		928226,
		95
	},
	island_shop_limit_error = {
		928321,
		146
	},
	haidaojudian_upgrade_limit = {
		928467,
		154
	},
	chargetip_monthcard_1 = {
		928621,
		145
	},
	chargetip_monthcard_2 = {
		928766,
		145
	},
	chargetip_crusing = {
		928911,
		102
	},
	chargetip_giftpackage = {
		929013,
		141
	},
	package_view_1 = {
		929154,
		131
	},
	package_view_2 = {
		929285,
		143
	},
	package_view_3 = {
		929428,
		99
	},
	package_view_4 = {
		929527,
		87
	},
	probabilityskinshop_tip = {
		929614,
		175
	},
	skin_gift_desc = {
		929789,
		258
	},
	springtask_tip = {
		930047,
		307
	},
	island_build_desc = {
		930354,
		132
	},
	island_history_desc = {
		930486,
		146
	},
	island_build_level = {
		930632,
		91
	},
	island_game_limit_help = {
		930723,
		143
	},
	island_game_limit_num = {
		930866,
		94
	},
	ore_minigame_help = {
		930960,
		954
	},
	meta_shop_exchange_limit_2 = {
		931914,
		96
	},
	meta_shop_tip = {
		932010,
		138
	},
	pt_shop_tran_tip = {
		932148,
		275
	},
	urdraw_tip = {
		932423,
		125
	},
	urdraw_complement = {
		932548,
		170
	},
	meta_class_t_level_1 = {
		932718,
		95
	},
	meta_class_t_level_2 = {
		932813,
		102
	},
	meta_class_t_level_3 = {
		932915,
		99
	},
	meta_class_t_level_4 = {
		933014,
		100
	},
	meta_class_t_level_5 = {
		933114,
		99
	},
	meta_shop_exchange_limit_tip = {
		933213,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		933334,
		143
	},
	charge_tip_crusing_label = {
		933477,
		101
	},
	mktea_1 = {
		933578,
		144
	},
	mktea_2 = {
		933722,
		155
	},
	mktea_3 = {
		933877,
		159
	},
	mktea_4 = {
		934036,
		233
	},
	mktea_5 = {
		934269,
		222
	},
	random_skin_list_item_desc_label = {
		934491,
		99
	},
	notice_input_desc = {
		934590,
		99
	},
	notice_label_send = {
		934689,
		85
	},
	notice_label_room = {
		934774,
		88
	},
	notice_label_recv = {
		934862,
		90
	},
	notice_label_tip = {
		934952,
		123
	},
	littleTaihou_npc = {
		935075,
		1477
	},
	disassemble_selected = {
		936552,
		92
	},
	disassemble_available = {
		936644,
		95
	},
	ship_formationUI_fleetName_challenge = {
		936739,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		936854,
		119
	},
	word_status_activity = {
		936973,
		92
	},
	word_status_challenge = {
		937065,
		97
	},
	shipmodechange_reject_inactivity = {
		937162,
		188
	},
	shipmodechange_reject_inchallenge = {
		937350,
		192
	},
	battle_result_total_time = {
		937542,
		99
	},
	charge_game_room_coin_tip = {
		937641,
		193
	},
	game_room_shooting_tip = {
		937834,
		100
	},
	mini_game_shop_ticked_not_enough = {
		937934,
		154
	},
	game_ticket_current_month = {
		938088,
		103
	},
	game_icon_max_full = {
		938191,
		138
	},
	pre_combat_consume = {
		938329,
		87
	},
	file_down_msgbox = {
		938416,
		192
	},
	file_down_mgr_title = {
		938608,
		114
	},
	file_down_mgr_progress = {
		938722,
		91
	},
	file_down_mgr_error = {
		938813,
		157
	},
	last_building_not_shown = {
		938970,
		119
	},
	setting_group_prefs_tip = {
		939089,
		122
	},
	group_prefs_switch_tip = {
		939211,
		159
	},
	main_group_msgbox_content = {
		939370,
		184
	},
	word_maingroup_checking = {
		939554,
		98
	},
	word_maingroup_checktoupdate = {
		939652,
		107
	},
	word_maingroup_checkfailure = {
		939759,
		122
	},
	word_maingroup_updating = {
		939881,
		98
	},
	word_maingroup_idle = {
		939979,
		90
	},
	word_maingroup_latest = {
		940069,
		101
	},
	word_maingroup_updatesuccess = {
		940170,
		108
	},
	word_maingroup_updatefailure = {
		940278,
		125
	},
	group_download_tip = {
		940403,
		157
	},
	word_manga_checking = {
		940560,
		94
	},
	word_manga_checktoupdate = {
		940654,
		103
	},
	word_manga_checkfailure = {
		940757,
		118
	},
	word_manga_updating = {
		940875,
		98
	},
	word_manga_updatesuccess = {
		940973,
		104
	},
	word_manga_updatefailure = {
		941077,
		121
	},
	cryptolalia_lock_res = {
		941198,
		102
	},
	cryptolalia_not_download_res = {
		941300,
		113
	},
	cryptolalia_timelimie = {
		941413,
		92
	},
	cryptolalia_label_downloading = {
		941505,
		114
	},
	cryptolalia_delete_res = {
		941619,
		104
	},
	cryptolalia_delete_res_tip = {
		941723,
		133
	},
	cryptolalia_delete_res_title = {
		941856,
		105
	},
	cryptolalia_use_gem_title = {
		941961,
		105
	},
	cryptolalia_use_ticket_title = {
		942066,
		111
	},
	cryptolalia_exchange = {
		942177,
		94
	},
	cryptolalia_exchange_success = {
		942271,
		107
	},
	cryptolalia_list_title = {
		942378,
		93
	},
	cryptolalia_list_subtitle = {
		942471,
		100
	},
	cryptolalia_download_done = {
		942571,
		106
	},
	cryptolalia_coming_soom = {
		942677,
		101
	},
	cryptolalia_unopen = {
		942778,
		88
	},
	cryptolalia_no_ticket = {
		942866,
		164
	},
	cryptolalia_entrance_coming_soom = {
		943030,
		118
	},
	ship_formationUI_fleetName_sp = {
		943148,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		943259,
		118
	},
	activityboss_sp_all_buff = {
		943377,
		98
	},
	activityboss_sp_best_score = {
		943475,
		101
	},
	activityboss_sp_display_reward = {
		943576,
		106
	},
	activityboss_sp_score_bonus = {
		943682,
		103
	},
	activityboss_sp_active_buff = {
		943785,
		99
	},
	activityboss_sp_window_best_score = {
		943884,
		114
	},
	activityboss_sp_score_target = {
		943998,
		105
	},
	activityboss_sp_score = {
		944103,
		95
	},
	activityboss_sp_score_update = {
		944198,
		106
	},
	activityboss_sp_score_not_update = {
		944304,
		118
	},
	collect_page_got = {
		944422,
		93
	},
	charge_menu_month_tip = {
		944515,
		178
	},
	activity_shop_title = {
		944693,
		88
	},
	street_shop_title = {
		944781,
		85
	},
	military_shop_title = {
		944866,
		88
	},
	quota_shop_title1 = {
		944954,
		92
	},
	sham_shop_title = {
		945046,
		89
	},
	fragment_shop_title = {
		945135,
		88
	},
	guild_shop_title = {
		945223,
		85
	},
	medal_shop_title = {
		945308,
		85
	},
	meta_shop_title = {
		945393,
		83
	},
	mini_game_shop_title = {
		945476,
		89
	},
	metaskill_up = {
		945565,
		187
	},
	metaskill_overflow_tip = {
		945752,
		163
	},
	msgbox_repair_cipher = {
		945915,
		103
	},
	msgbox_repair_title = {
		946018,
		89
	},
	equip_skin_detail_count = {
		946107,
		93
	},
	faest_nothing_to_get = {
		946200,
		105
	},
	feast_click_to_close = {
		946305,
		98
	},
	feast_invitation_btn_label = {
		946403,
		108
	},
	feast_task_btn_label = {
		946511,
		96
	},
	feast_task_pt_label = {
		946607,
		91
	},
	feast_task_pt_level = {
		946698,
		89
	},
	feast_task_pt_get = {
		946787,
		91
	},
	feast_task_pt_got = {
		946878,
		88
	},
	feast_task_tag_daily = {
		946966,
		89
	},
	feast_task_tag_activity = {
		947055,
		94
	},
	feast_label_make_invitation = {
		947149,
		106
	},
	feast_no_invitation = {
		947255,
		108
	},
	feast_no_gift = {
		947363,
		96
	},
	feast_label_give_invitation = {
		947459,
		106
	},
	feast_label_give_invitation_finish = {
		947565,
		113
	},
	feast_label_give_gift = {
		947678,
		94
	},
	feast_label_give_gift_finish = {
		947772,
		105
	},
	feast_label_make_ticket_tip = {
		947877,
		151
	},
	feast_label_make_ticket_click_tip = {
		948028,
		118
	},
	feast_label_make_ticket_failed_tip = {
		948146,
		153
	},
	feast_res_window_title = {
		948299,
		93
	},
	feast_res_window_go_label = {
		948392,
		96
	},
	feast_tip = {
		948488,
		422
	},
	feast_invitation_part1 = {
		948910,
		134
	},
	feast_invitation_part2 = {
		949044,
		260
	},
	feast_invitation_part3 = {
		949304,
		278
	},
	feast_invitation_part4 = {
		949582,
		218
	},
	uscastle2023_help = {
		949800,
		1519
	},
	feast_cant_give_gift_tip = {
		951319,
		154
	},
	uscastle2023_minigame_help = {
		951473,
		367
	},
	feast_drag_invitation_tip = {
		951840,
		143
	},
	feast_drag_gift_tip = {
		951983,
		131
	},
	shoot_preview = {
		952114,
		91
	},
	hit_preview = {
		952205,
		90
	},
	story_label_skip = {
		952295,
		84
	},
	story_label_auto = {
		952379,
		84
	},
	launch_ball_skill_desc = {
		952463,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		952556,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		952670,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		952842,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		952969,
		334
	},
	launch_ball_shinano_skill_1 = {
		953303,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		953416,
		193
	},
	launch_ball_shinano_skill_2 = {
		953609,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		953730,
		257
	},
	launch_ball_yura_skill_1 = {
		953987,
		111
	},
	launch_ball_yura_skill_1_desc = {
		954098,
		169
	},
	launch_ball_yura_skill_2 = {
		954267,
		120
	},
	launch_ball_yura_skill_2_desc = {
		954387,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		954593,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		954717,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		954942,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		955063,
		202
	},
	jp6th_spring_tip1 = {
		955265,
		172
	},
	jp6th_spring_tip2 = {
		955437,
		104
	},
	jp6th_biaohoushan_help = {
		955541,
		1312
	},
	jp6th_lihoushan_help = {
		956853,
		2540
	},
	jp6th_lihoushan_time = {
		959393,
		125
	},
	jp6th_lihoushan_order = {
		959518,
		138
	},
	jp6th_lihoushan_pt1 = {
		959656,
		98
	},
	launchball_minigame_help = {
		959754,
		357
	},
	launchball_minigame_select = {
		960111,
		106
	},
	launchball_minigame_un_select = {
		960217,
		122
	},
	launchball_minigame_shop = {
		960339,
		106
	},
	launchball_lock_Shinano = {
		960445,
		172
	},
	launchball_lock_Yura = {
		960617,
		166
	},
	launchball_lock_Shimakaze = {
		960783,
		176
	},
	launchball_spilt_series = {
		960959,
		162
	},
	launchball_spilt_mix = {
		961121,
		311
	},
	launchball_spilt_over = {
		961432,
		224
	},
	launchball_spilt_many = {
		961656,
		152
	},
	luckybag_skin_isani = {
		961808,
		90
	},
	luckybag_skin_islive2d = {
		961898,
		93
	},
	SkinMagazinePage2_tip = {
		961991,
		92
	},
	racing_cost = {
		962083,
		86
	},
	racing_rank_top_text = {
		962169,
		98
	},
	racing_rank_half_h = {
		962267,
		102
	},
	racing_rank_no_data = {
		962369,
		101
	},
	racing_minigame_help = {
		962470,
		357
	},
	child_msg_title_detail = {
		962827,
		93
	},
	child_msg_title_tip = {
		962920,
		87
	},
	child_msg_owned = {
		963007,
		88
	},
	child_polaroid_get_tip = {
		963095,
		135
	},
	child_close_tip = {
		963230,
		101
	},
	word_month = {
		963331,
		79
	},
	word_which_month = {
		963410,
		88
	},
	word_which_week = {
		963498,
		86
	},
	word_in_one_week = {
		963584,
		89
	},
	word_week_title = {
		963673,
		82
	},
	word_harbour = {
		963755,
		80
	},
	child_btn_target = {
		963835,
		85
	},
	child_btn_collect = {
		963920,
		89
	},
	child_btn_mind = {
		964009,
		86
	},
	child_btn_bag = {
		964095,
		82
	},
	child_btn_news = {
		964177,
		90
	},
	child_main_help = {
		964267,
		526
	},
	child_archive_name = {
		964793,
		86
	},
	child_news_import_title = {
		964879,
		99
	},
	child_news_other_title = {
		964978,
		101
	},
	child_favor_progress = {
		965079,
		96
	},
	child_favor_lock1 = {
		965175,
		96
	},
	child_favor_lock2 = {
		965271,
		96
	},
	child_target_lock_tip = {
		965367,
		136
	},
	child_target_progress = {
		965503,
		96
	},
	child_target_finish_tip = {
		965599,
		117
	},
	child_target_time_title = {
		965716,
		97
	},
	child_target_title1 = {
		965813,
		92
	},
	child_target_title2 = {
		965905,
		94
	},
	child_item_type0 = {
		965999,
		83
	},
	child_item_type1 = {
		966082,
		85
	},
	child_item_type2 = {
		966167,
		91
	},
	child_item_type3 = {
		966258,
		85
	},
	child_item_type4 = {
		966343,
		85
	},
	child_mind_empty_tip = {
		966428,
		124
	},
	child_mind_finish_title = {
		966552,
		96
	},
	child_mind_processing_title = {
		966648,
		102
	},
	child_mind_time_title = {
		966750,
		95
	},
	child_collect_lock = {
		966845,
		88
	},
	child_nature_title = {
		966933,
		94
	},
	child_btn_review = {
		967027,
		87
	},
	child_schedule_empty_tip = {
		967114,
		132
	},
	child_schedule_event_tip = {
		967246,
		136
	},
	child_schedule_sure_tip = {
		967382,
		189
	},
	child_schedule_sure_tip2 = {
		967571,
		146
	},
	child_plan_check_tip1 = {
		967717,
		152
	},
	child_plan_check_tip2 = {
		967869,
		141
	},
	child_plan_check_tip3 = {
		968010,
		166
	},
	child_plan_check_tip4 = {
		968176,
		132
	},
	child_plan_check_tip5 = {
		968308,
		133
	},
	child_plan_event = {
		968441,
		96
	},
	child_btn_home = {
		968537,
		85
	},
	child_option_limit = {
		968622,
		89
	},
	child_shop_tip1 = {
		968711,
		117
	},
	child_shop_tip2 = {
		968828,
		112
	},
	child_filter_title = {
		968940,
		88
	},
	child_filter_type1 = {
		969028,
		95
	},
	child_filter_type2 = {
		969123,
		93
	},
	child_filter_type3 = {
		969216,
		91
	},
	child_plan_type1 = {
		969307,
		86
	},
	child_plan_type2 = {
		969393,
		87
	},
	child_plan_type3 = {
		969480,
		95
	},
	child_plan_type4 = {
		969575,
		89
	},
	child_filter_award_res = {
		969664,
		91
	},
	child_filter_award_nature = {
		969755,
		100
	},
	child_filter_award_attr1 = {
		969855,
		93
	},
	child_filter_award_attr2 = {
		969948,
		97
	},
	child_mood_desc1 = {
		970045,
		149
	},
	child_mood_desc2 = {
		970194,
		143
	},
	child_mood_desc3 = {
		970337,
		145
	},
	child_mood_desc4 = {
		970482,
		145
	},
	child_mood_desc5 = {
		970627,
		145
	},
	child_stage_desc1 = {
		970772,
		95
	},
	child_stage_desc2 = {
		970867,
		95
	},
	child_stage_desc3 = {
		970962,
		95
	},
	child_default_callname = {
		971057,
		95
	},
	flagship_display_mode_1 = {
		971152,
		118
	},
	flagship_display_mode_2 = {
		971270,
		117
	},
	flagship_display_mode_3 = {
		971387,
		95
	},
	flagship_educate_slot_lock_tip = {
		971482,
		184
	},
	child_story_name = {
		971666,
		89
	},
	secretary_special_name = {
		971755,
		88
	},
	secretary_special_lock_tip = {
		971843,
		101
	},
	secretary_special_title_age = {
		971944,
		109
	},
	secretary_special_title_physiognomy = {
		972053,
		117
	},
	child_plan_skip = {
		972170,
		93
	},
	child_attr_name1 = {
		972263,
		85
	},
	child_attr_name2 = {
		972348,
		89
	},
	child_task_system_type2 = {
		972437,
		93
	},
	child_task_system_type3 = {
		972530,
		91
	},
	child_plan_perform_title = {
		972621,
		104
	},
	child_date_text1 = {
		972725,
		93
	},
	child_date_text2 = {
		972818,
		96
	},
	child_date_text3 = {
		972914,
		94
	},
	child_date_text4 = {
		973008,
		93
	},
	child_upgrade_sure_tip = {
		973101,
		231
	},
	child_school_sure_tip = {
		973332,
		212
	},
	child_extraAttr_sure_tip = {
		973544,
		140
	},
	child_reset_sure_tip = {
		973684,
		172
	},
	child_end_sure_tip = {
		973856,
		104
	},
	child_buff_name = {
		973960,
		85
	},
	child_unlock_tip = {
		974045,
		86
	},
	child_unlock_out = {
		974131,
		90
	},
	child_unlock_memory = {
		974221,
		91
	},
	child_unlock_polaroid = {
		974312,
		92
	},
	child_unlock_ending = {
		974404,
		90
	},
	child_unlock_intimacy = {
		974494,
		94
	},
	child_unlock_buff = {
		974588,
		87
	},
	child_unlock_attr2 = {
		974675,
		93
	},
	child_unlock_attr3 = {
		974768,
		91
	},
	child_unlock_bag = {
		974859,
		85
	},
	child_shop_empty_tip = {
		974944,
		101
	},
	child_bag_empty_tip = {
		975045,
		101
	},
	levelscene_deploy_submarine = {
		975146,
		105
	},
	levelscene_deploy_submarine_cancel = {
		975251,
		104
	},
	levelscene_airexpel_cancel = {
		975355,
		96
	},
	levelscene_airexpel_select_enemy = {
		975451,
		131
	},
	levelscene_airexpel_outrange = {
		975582,
		137
	},
	levelscene_airexpel_select_boss = {
		975719,
		141
	},
	levelscene_airexpel_select_battle = {
		975860,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		976014,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		976218,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		976424,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		976617,
		197
	},
	shipyard_phase_1 = {
		976814,
		929
	},
	shipyard_phase_2 = {
		977743,
		86
	},
	shipyard_button_1 = {
		977829,
		91
	},
	shipyard_button_2 = {
		977920,
		153
	},
	shipyard_introduce = {
		978073,
		246
	},
	help_supportfleet = {
		978319,
		358
	},
	help_supportfleet_16 = {
		978677,
		363
	},
	help_supportfleet_16_submarine = {
		979040,
		391
	},
	word_status_inSupportFleet = {
		979431,
		106
	},
	ship_formationMediator_request_replace_support = {
		979537,
		190
	},
	courtyard_label_train = {
		979727,
		90
	},
	courtyard_label_rest = {
		979817,
		88
	},
	courtyard_label_capacity = {
		979905,
		96
	},
	courtyard_label_share = {
		980001,
		90
	},
	courtyard_label_shop = {
		980091,
		88
	},
	courtyard_label_decoration = {
		980179,
		94
	},
	courtyard_label_template = {
		980273,
		94
	},
	courtyard_label_floor = {
		980367,
		91
	},
	courtyard_label_exp_addition = {
		980458,
		101
	},
	courtyard_label_total_exp_addition = {
		980559,
		114
	},
	courtyard_label_comfortable_addition = {
		980673,
		116
	},
	courtyard_label_placed_furniture = {
		980789,
		112
	},
	courtyard_label_shop_1 = {
		980901,
		90
	},
	courtyard_label_clear = {
		980991,
		90
	},
	courtyard_label_save = {
		981081,
		88
	},
	courtyard_label_save_theme = {
		981169,
		100
	},
	courtyard_label_using = {
		981269,
		103
	},
	courtyard_label_search_holder = {
		981372,
		105
	},
	courtyard_label_filter = {
		981477,
		92
	},
	courtyard_label_time = {
		981569,
		88
	},
	courtyard_label_week = {
		981657,
		93
	},
	courtyard_label_month = {
		981750,
		94
	},
	courtyard_label_year = {
		981844,
		93
	},
	courtyard_label_putlist_title = {
		981937,
		114
	},
	courtyard_label_custom_theme = {
		982051,
		102
	},
	courtyard_label_system_theme = {
		982153,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		982252,
		142
	},
	courtyard_label_detail = {
		982394,
		93
	},
	courtyard_label_place_pnekey = {
		982487,
		103
	},
	courtyard_label_delete = {
		982590,
		92
	},
	courtyard_label_cancel_share = {
		982682,
		104
	},
	courtyard_label_empty_template_list = {
		982786,
		139
	},
	courtyard_label_empty_custom_template_list = {
		982925,
		195
	},
	courtyard_label_empty_collection_list = {
		983120,
		135
	},
	courtyard_label_go = {
		983255,
		89
	},
	mot_class_t_level_1 = {
		983344,
		97
	},
	mot_class_t_level_2 = {
		983441,
		98
	},
	equip_share_label_1 = {
		983539,
		99
	},
	equip_share_label_2 = {
		983638,
		100
	},
	equip_share_label_3 = {
		983738,
		99
	},
	equip_share_label_4 = {
		983837,
		96
	},
	equip_share_label_5 = {
		983933,
		95
	},
	equip_share_label_6 = {
		984028,
		99
	},
	equip_share_label_7 = {
		984127,
		87
	},
	equip_share_label_8 = {
		984214,
		90
	},
	equip_share_label_9 = {
		984304,
		87
	},
	equipcode_input = {
		984391,
		104
	},
	equipcode_slot_unmatch = {
		984495,
		153
	},
	equipcode_share_nolabel = {
		984648,
		132
	},
	equipcode_share_exceedlimit = {
		984780,
		124
	},
	equipcode_illegal = {
		984904,
		116
	},
	equipcode_confirm_doublecheck = {
		985020,
		137
	},
	equipcode_import_success = {
		985157,
		132
	},
	equipcode_share_success = {
		985289,
		128
	},
	equipcode_like_limited = {
		985417,
		138
	},
	equipcode_like_success = {
		985555,
		102
	},
	equipcode_dislike_success = {
		985657,
		115
	},
	equipcode_report_type_1 = {
		985772,
		118
	},
	equipcode_report_type_2 = {
		985890,
		110
	},
	equipcode_report_warning = {
		986000,
		150
	},
	equipcode_level_unmatched = {
		986150,
		100
	},
	equipcode_equipment_unowned = {
		986250,
		103
	},
	equipcode_diff_selected = {
		986353,
		101
	},
	equipcode_export_success = {
		986454,
		105
	},
	equipcode_unsaved_tips = {
		986559,
		154
	},
	equipcode_share_ruletips = {
		986713,
		139
	},
	equipcode_share_errorcode7 = {
		986852,
		146
	},
	equipcode_share_errorcode44 = {
		986998,
		137
	},
	equipcode_share_title = {
		987135,
		93
	},
	equipcode_share_titleeng = {
		987228,
		96
	},
	equipcode_share_listempty = {
		987324,
		115
	},
	equipcode_equip_occupied = {
		987439,
		94
	},
	sail_boat_equip_tip_1 = {
		987533,
		206
	},
	sail_boat_equip_tip_2 = {
		987739,
		215
	},
	sail_boat_equip_tip_3 = {
		987954,
		218
	},
	sail_boat_equip_tip_4 = {
		988172,
		210
	},
	sail_boat_equip_tip_5 = {
		988382,
		191
	},
	sail_boat_minigame_help = {
		988573,
		356
	},
	pirate_wanted_help = {
		988929,
		448
	},
	harbor_backhill_help = {
		989377,
		1172
	},
	cryptolalia_download_task_already_exists = {
		990549,
		135
	},
	charge_scene_buy_confirm_backyard = {
		990684,
		168
	},
	roll_room1 = {
		990852,
		88
	},
	roll_room2 = {
		990940,
		88
	},
	roll_room3 = {
		991028,
		84
	},
	roll_room4 = {
		991112,
		83
	},
	roll_room5 = {
		991195,
		85
	},
	roll_room6 = {
		991280,
		92
	},
	roll_room7 = {
		991372,
		85
	},
	roll_room8 = {
		991457,
		81
	},
	roll_room9 = {
		991538,
		86
	},
	roll_room10 = {
		991624,
		91
	},
	roll_room11 = {
		991715,
		89
	},
	roll_room12 = {
		991804,
		90
	},
	roll_room13 = {
		991894,
		89
	},
	roll_room14 = {
		991983,
		87
	},
	roll_room15 = {
		992070,
		80
	},
	roll_room16 = {
		992150,
		86
	},
	roll_room17 = {
		992236,
		81
	},
	roll_attr_list = {
		992317,
		693
	},
	roll_notimes = {
		993010,
		142
	},
	roll_tip2 = {
		993152,
		137
	},
	roll_reward_word1 = {
		993289,
		89
	},
	roll_reward_word2 = {
		993378,
		90
	},
	roll_reward_word3 = {
		993468,
		90
	},
	roll_reward_word4 = {
		993558,
		90
	},
	roll_reward_word5 = {
		993648,
		90
	},
	roll_reward_word6 = {
		993738,
		90
	},
	roll_reward_word7 = {
		993828,
		90
	},
	roll_reward_word8 = {
		993918,
		87
	},
	roll_reward_tip = {
		994005,
		94
	},
	roll_unlock = {
		994099,
		126
	},
	roll_noname = {
		994225,
		116
	},
	roll_card_info = {
		994341,
		85
	},
	roll_card_attr = {
		994426,
		83
	},
	roll_card_skill = {
		994509,
		85
	},
	roll_times_left = {
		994594,
		93
	},
	roll_room_unexplored = {
		994687,
		87
	},
	roll_reward_got = {
		994774,
		86
	},
	roll_gametip = {
		994860,
		1639
	},
	roll_ending_tip1 = {
		996499,
		157
	},
	roll_ending_tip2 = {
		996656,
		141
	},
	commandercat_label_raw_name = {
		996797,
		104
	},
	commandercat_label_custom_name = {
		996901,
		105
	},
	commandercat_label_display_name = {
		997006,
		106
	},
	commander_selected_max = {
		997112,
		127
	},
	word_talent = {
		997239,
		81
	},
	word_click_to_close = {
		997320,
		95
	},
	commander_subtile_ablity = {
		997415,
		104
	},
	commander_subtile_talent = {
		997519,
		102
	},
	commander_confirm_tip = {
		997621,
		130
	},
	commander_level_up_tip = {
		997751,
		122
	},
	commander_skill_effect = {
		997873,
		99
	},
	commander_choice_talent_1 = {
		997972,
		127
	},
	commander_choice_talent_2 = {
		998099,
		106
	},
	commander_choice_talent_3 = {
		998205,
		132
	},
	commander_get_box_tip_1 = {
		998337,
		102
	},
	commander_get_box_tip = {
		998439,
		113
	},
	commander_total_gold = {
		998552,
		95
	},
	commander_use_box_tip = {
		998647,
		101
	},
	commander_use_box_queue = {
		998748,
		95
	},
	commander_command_ability = {
		998843,
		99
	},
	commander_logistics_ability = {
		998942,
		100
	},
	commander_tactical_ability = {
		999042,
		97
	},
	commander_choice_talent_4 = {
		999139,
		147
	},
	commander_rename_tip = {
		999286,
		145
	},
	commander_home_level_label = {
		999431,
		103
	},
	commander_get_commander_coptyright = {
		999534,
		117
	},
	commander_choice_talent_reset = {
		999651,
		236
	},
	commander_lock_setting_title = {
		999887,
		180
	},
	skin_exchange_confirm = {
		1000067,
		162
	},
	skin_purchase_confirm = {
		1000229,
		238
	},
	blackfriday_pack_lock = {
		1000467,
		126
	},
	skin_exchange_title = {
		1000593,
		99
	},
	blackfriday_pack_select_skinall = {
		1000692,
		257
	},
	skin_discount_desc = {
		1000949,
		137
	},
	skin_exchange_timelimit = {
		1001086,
		198
	},
	blackfriday_pack_purchased = {
		1001284,
		99
	},
	commander_unsel_lock_flag_tip = {
		1001383,
		200
	},
	skin_discount_timelimit = {
		1001583,
		175
	},
	shan_luan_task_progress_tip = {
		1001758,
		104
	},
	shan_luan_task_level_tip = {
		1001862,
		104
	},
	shan_luan_task_help = {
		1001966,
		876
	},
	shan_luan_task_buff_default = {
		1002842,
		94
	},
	senran_pt_consume_tip = {
		1002936,
		228
	},
	senran_pt_not_enough = {
		1003164,
		139
	},
	senran_pt_help = {
		1003303,
		595
	},
	senran_pt_rank = {
		1003898,
		101
	},
	senran_pt_words_feiniao = {
		1003999,
		420
	},
	senran_pt_words_banjiu = {
		1004419,
		524
	},
	senran_pt_words_yan = {
		1004943,
		419
	},
	senran_pt_words_xuequan = {
		1005362,
		453
	},
	senran_pt_words_xuebugui = {
		1005815,
		433
	},
	senran_pt_words_zi = {
		1006248,
		394
	},
	senran_pt_words_xishao = {
		1006642,
		392
	},
	senrankagura_backhill_help = {
		1007034,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1008286,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1008391,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1008490,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1008597,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1008690,
		98
	},
	dorm3d_furnitrue_type_table = {
		1008788,
		97
	},
	vote_lable_not_start = {
		1008885,
		90
	},
	vote_lable_voting = {
		1008975,
		92
	},
	vote_lable_title = {
		1009067,
		173
	},
	vote_lable_acc_title_1 = {
		1009240,
		97
	},
	vote_lable_acc_title_2 = {
		1009337,
		98
	},
	vote_lable_curr_title_1 = {
		1009435,
		103
	},
	vote_lable_curr_title_2 = {
		1009538,
		104
	},
	vote_lable_window_title = {
		1009642,
		94
	},
	vote_lable_rearch = {
		1009736,
		90
	},
	vote_lable_daily_task_title = {
		1009826,
		98
	},
	vote_lable_daily_task_tip = {
		1009924,
		138
	},
	vote_lable_task_title = {
		1010062,
		96
	},
	vote_lable_task_list_is_empty = {
		1010158,
		124
	},
	vote_lable_ship_votes = {
		1010282,
		95
	},
	vote_help_2023 = {
		1010377,
		5208
	},
	vote_tip_level_limit = {
		1015585,
		139
	},
	vote_label_rank = {
		1015724,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1015807,
		135
	},
	vote_tip_area_closed = {
		1015942,
		102
	},
	commander_skill_ui_info = {
		1016044,
		91
	},
	commander_skill_ui_confirm = {
		1016135,
		97
	},
	commander_formation_prefab_fleet = {
		1016232,
		102
	},
	rect_ship_card_tpl_add = {
		1016334,
		96
	},
	newyear2024_backhill_help = {
		1016430,
		1024
	},
	last_times_sign = {
		1017454,
		100
	},
	skin_page_sign = {
		1017554,
		83
	},
	skin_page_desc = {
		1017637,
		178
	},
	live2d_reset_desc = {
		1017815,
		110
	},
	skin_exchange_usetip = {
		1017925,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1018063,
		211
	},
	not_use_ticket_to_buy_skin = {
		1018274,
		113
	},
	skin_purchase_over_price = {
		1018387,
		337
	},
	help_chunjie2024 = {
		1018724,
		1357
	},
	child_random_polaroid_drop = {
		1020081,
		97
	},
	child_random_ops_drop = {
		1020178,
		99
	},
	child_refresh_sure_tip = {
		1020277,
		118
	},
	child_target_set_sure_tip = {
		1020395,
		225
	},
	child_polaroid_lock_tip = {
		1020620,
		128
	},
	child_task_finish_all = {
		1020748,
		115
	},
	child_unlock_new_secretary = {
		1020863,
		197
	},
	child_no_resource = {
		1021060,
		103
	},
	child_target_set_empty = {
		1021163,
		110
	},
	child_target_set_skip = {
		1021273,
		132
	},
	child_news_import_empty = {
		1021405,
		130
	},
	child_news_other_empty = {
		1021535,
		116
	},
	word_week_day1 = {
		1021651,
		84
	},
	word_week_day2 = {
		1021735,
		85
	},
	word_week_day3 = {
		1021820,
		87
	},
	word_week_day4 = {
		1021907,
		86
	},
	word_week_day5 = {
		1021993,
		84
	},
	word_week_day6 = {
		1022077,
		86
	},
	word_week_day7 = {
		1022163,
		84
	},
	child_shop_price_title = {
		1022247,
		92
	},
	child_callname_tip = {
		1022339,
		104
	},
	child_plan_no_cost = {
		1022443,
		93
	},
	word_emoji_unlock = {
		1022536,
		102
	},
	word_get_emoji = {
		1022638,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1022724,
		136
	},
	skin_shop_buy_confirm = {
		1022860,
		166
	},
	activity_victory = {
		1023026,
		106
	},
	other_world_temple_toggle_1 = {
		1023132,
		106
	},
	other_world_temple_toggle_2 = {
		1023238,
		108
	},
	other_world_temple_toggle_3 = {
		1023346,
		107
	},
	other_world_temple_char = {
		1023453,
		96
	},
	other_world_temple_award = {
		1023549,
		101
	},
	other_world_temple_got = {
		1023650,
		93
	},
	other_world_temple_progress = {
		1023743,
		136
	},
	other_world_temple_char_title = {
		1023879,
		102
	},
	other_world_temple_award_last = {
		1023981,
		108
	},
	other_world_temple_award_title_1 = {
		1024089,
		122
	},
	other_world_temple_award_title_2 = {
		1024211,
		124
	},
	other_world_temple_award_title_3 = {
		1024335,
		123
	},
	other_world_temple_lottery_all = {
		1024458,
		123
	},
	other_world_temple_award_desc = {
		1024581,
		163
	},
	temple_consume_not_enough = {
		1024744,
		111
	},
	other_world_temple_pay = {
		1024855,
		101
	},
	other_world_task_type_daily = {
		1024956,
		96
	},
	other_world_task_type_main = {
		1025052,
		94
	},
	other_world_task_type_repeat = {
		1025146,
		106
	},
	other_world_task_title = {
		1025252,
		100
	},
	other_world_task_get_all = {
		1025352,
		97
	},
	other_world_task_go = {
		1025449,
		90
	},
	other_world_task_got = {
		1025539,
		91
	},
	other_world_task_get = {
		1025630,
		90
	},
	other_world_task_tag_main = {
		1025720,
		93
	},
	other_world_task_tag_daily = {
		1025813,
		95
	},
	other_world_task_tag_all = {
		1025908,
		91
	},
	terminal_personal_title = {
		1025999,
		101
	},
	terminal_adventure_title = {
		1026100,
		102
	},
	terminal_guardian_title = {
		1026202,
		96
	},
	personal_info_title = {
		1026298,
		93
	},
	personal_property_title = {
		1026391,
		92
	},
	personal_ability_title = {
		1026483,
		92
	},
	adventure_award_title = {
		1026575,
		108
	},
	adventure_progress_title = {
		1026683,
		102
	},
	adventure_lv_title = {
		1026785,
		99
	},
	adventure_record_title = {
		1026884,
		99
	},
	adventure_record_grade_title = {
		1026983,
		108
	},
	adventure_award_end_tip = {
		1027091,
		114
	},
	guardian_select_title = {
		1027205,
		100
	},
	guardian_sure_btn = {
		1027305,
		85
	},
	guardian_cancel_btn = {
		1027390,
		89
	},
	guardian_active_tip = {
		1027479,
		89
	},
	personal_random = {
		1027568,
		94
	},
	adventure_get_all = {
		1027662,
		90
	},
	Announcements_Event_Notice = {
		1027752,
		95
	},
	Announcements_System_Notice = {
		1027847,
		97
	},
	Announcements_News = {
		1027944,
		86
	},
	Announcements_Donotshow = {
		1028030,
		109
	},
	adventure_unlock_tip = {
		1028139,
		170
	},
	personal_random_tip = {
		1028309,
		139
	},
	guardian_sure_limit_tip = {
		1028448,
		123
	},
	other_world_temple_tip = {
		1028571,
		533
	},
	otherworld_map_help = {
		1029104,
		530
	},
	otherworld_backhill_help = {
		1029634,
		535
	},
	otherworld_terminal_help = {
		1030169,
		535
	},
	vote_2023_reward_word_1 = {
		1030704,
		207
	},
	vote_2023_reward_word_2 = {
		1030911,
		357
	},
	vote_2023_reward_word_3 = {
		1031268,
		354
	},
	voting_page_reward = {
		1031622,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1031709,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1031886,
		201
	},
	idol3rd_houshan = {
		1032087,
		1145
	},
	idol3rd_collection = {
		1033232,
		800
	},
	idol3rd_practice = {
		1034032,
		944
	},
	dorm3d_furniture_window_acesses = {
		1034976,
		106
	},
	dorm3d_furniture_count = {
		1035082,
		96
	},
	dorm3d_furniture_used = {
		1035178,
		116
	},
	dorm3d_furniture_lack = {
		1035294,
		97
	},
	dorm3d_furniture_unfit = {
		1035391,
		94
	},
	dorm3d_waiting = {
		1035485,
		88
	},
	dorm3d_daily_favor = {
		1035573,
		102
	},
	dorm3d_favor_level = {
		1035675,
		95
	},
	dorm3d_time_choose = {
		1035770,
		93
	},
	dorm3d_now_time = {
		1035863,
		91
	},
	dorm3d_is_auto_time = {
		1035954,
		106
	},
	dorm3d_clothing_choose = {
		1036060,
		100
	},
	dorm3d_now_clothing = {
		1036160,
		90
	},
	dorm3d_talk = {
		1036250,
		79
	},
	dorm3d_touch = {
		1036329,
		84
	},
	dorm3d_gift = {
		1036413,
		79
	},
	dorm3d_gift_owner_num = {
		1036492,
		94
	},
	dorm3d_unlock_tips = {
		1036586,
		105
	},
	dorm3d_daily_favor_tips = {
		1036691,
		107
	},
	main_silent_tip_1 = {
		1036798,
		109
	},
	main_silent_tip_2 = {
		1036907,
		110
	},
	main_silent_tip_3 = {
		1037017,
		110
	},
	main_silent_tip_4 = {
		1037127,
		115
	},
	main_silent_tip_5 = {
		1037242,
		111
	},
	main_silent_tip_6 = {
		1037353,
		113
	},
	commission_label_go = {
		1037466,
		90
	},
	commission_label_finish = {
		1037556,
		95
	},
	commission_label_go_mellow = {
		1037651,
		97
	},
	commission_label_finish_mellow = {
		1037748,
		102
	},
	commission_label_unlock_event_tip = {
		1037850,
		126
	},
	commission_label_unlock_tech_tip = {
		1037976,
		125
	},
	specialshipyard_tip = {
		1038101,
		165
	},
	specialshipyard_name = {
		1038266,
		97
	},
	liner_sign_cnt_tip = {
		1038363,
		93
	},
	liner_sign_unlock_tip = {
		1038456,
		100
	},
	liner_target_type1 = {
		1038556,
		93
	},
	liner_target_type2 = {
		1038649,
		91
	},
	liner_target_type3 = {
		1038740,
		98
	},
	liner_target_type4 = {
		1038838,
		97
	},
	liner_target_type5 = {
		1038935,
		112
	},
	liner_log_schedule_title = {
		1039047,
		103
	},
	liner_log_room_title = {
		1039150,
		109
	},
	liner_log_event_title = {
		1039259,
		101
	},
	liner_schedule_award_tip1 = {
		1039360,
		113
	},
	liner_schedule_award_tip2 = {
		1039473,
		113
	},
	liner_room_award_tip = {
		1039586,
		109
	},
	liner_event_award_tip1 = {
		1039695,
		152
	},
	liner_log_event_group_title1 = {
		1039847,
		102
	},
	liner_log_event_group_title2 = {
		1039949,
		102
	},
	liner_log_event_group_title3 = {
		1040051,
		102
	},
	liner_log_event_group_title4 = {
		1040153,
		102
	},
	liner_event_award_tip2 = {
		1040255,
		115
	},
	liner_event_reasoning_title = {
		1040370,
		107
	},
	["7th_main_tip"] = {
		1040477,
		850
	},
	pipe_minigame_help = {
		1041327,
		294
	},
	pipe_minigame_rank = {
		1041621,
		114
	},
	liner_event_award_tip3 = {
		1041735,
		128
	},
	liner_room_get_tip = {
		1041863,
		110
	},
	liner_event_get_tip = {
		1041973,
		101
	},
	liner_event_lock = {
		1042074,
		132
	},
	liner_event_title1 = {
		1042206,
		88
	},
	liner_event_title2 = {
		1042294,
		88
	},
	liner_event_title3 = {
		1042382,
		88
	},
	liner_help = {
		1042470,
		282
	},
	liner_activity_lock = {
		1042752,
		135
	},
	liner_name_modify = {
		1042887,
		122
	},
	UrExchange_Pt_NotEnough = {
		1043009,
		125
	},
	UrExchange_Pt_charges = {
		1043134,
		105
	},
	UrExchange_Pt_help = {
		1043239,
		335
	},
	xiaodadi_npc = {
		1043574,
		1503
	},
	words_lock_ship_label = {
		1045077,
		118
	},
	one_click_retire_subtitle = {
		1045195,
		109
	},
	unique_ship_retire_protect = {
		1045304,
		118
	},
	unique_ship_tip1 = {
		1045422,
		152
	},
	unique_ship_retire_before_tip = {
		1045574,
		100
	},
	unique_ship_tip2 = {
		1045674,
		215
	},
	lock_new_ship = {
		1045889,
		110
	},
	main_scene_settings = {
		1045999,
		103
	},
	settings_enable_standby_mode = {
		1046102,
		110
	},
	settings_time_system = {
		1046212,
		108
	},
	settings_flagship_interaction = {
		1046320,
		124
	},
	settings_enter_standby_mode_time = {
		1046444,
		128
	},
	["202406_wenquan_unlock"] = {
		1046572,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1046749,
		113
	},
	["202406_main_help"] = {
		1046862,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1047922,
		94
	},
	MonopolyCar2024Game_title2 = {
		1048016,
		98
	},
	help_monopoly_car2024 = {
		1048114,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1049494,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1049685,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1049784,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1049899,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1050060,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1050270,
		109
	},
	sitelasibao_expup_name = {
		1050379,
		95
	},
	sitelasibao_expup_desc = {
		1050474,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1050733,
		125
	},
	town_lock_level = {
		1050858,
		121
	},
	town_place_next_title = {
		1050979,
		103
	},
	town_unlcok_new = {
		1051082,
		98
	},
	town_unlcok_level = {
		1051180,
		100
	},
	["0815_main_help"] = {
		1051280,
		876
	},
	town_help = {
		1052156,
		931
	},
	activity_0815_town_memory = {
		1053087,
		163
	},
	town_gold_tip = {
		1053250,
		212
	},
	award_max_warning_minigame = {
		1053462,
		226
	},
	dorm3d_photo_len = {
		1053688,
		86
	},
	dorm3d_photo_depthoffield = {
		1053774,
		93
	},
	dorm3d_photo_focusdistance = {
		1053867,
		103
	},
	dorm3d_photo_focusstrength = {
		1053970,
		104
	},
	dorm3d_photo_paramaters = {
		1054074,
		97
	},
	dorm3d_photo_postexposure = {
		1054171,
		97
	},
	dorm3d_photo_saturation = {
		1054268,
		97
	},
	dorm3d_photo_contrast = {
		1054365,
		93
	},
	dorm3d_photo_Others = {
		1054458,
		88
	},
	dorm3d_photo_hidecharacter = {
		1054546,
		104
	},
	dorm3d_photo_facecamera = {
		1054650,
		98
	},
	dorm3d_photo_lighting = {
		1054748,
		93
	},
	dorm3d_photo_filter = {
		1054841,
		89
	},
	dorm3d_photo_alpha = {
		1054930,
		94
	},
	dorm3d_photo_strength = {
		1055024,
		90
	},
	dorm3d_photo_regular_anim = {
		1055114,
		96
	},
	dorm3d_photo_special_anim = {
		1055210,
		96
	},
	dorm3d_photo_animspeed = {
		1055306,
		96
	},
	dorm3d_photo_furniture_lock = {
		1055402,
		118
	},
	dorm3d_shop_gift = {
		1055520,
		172
	},
	dorm3d_shop_gift_tip = {
		1055692,
		184
	},
	word_unlock = {
		1055876,
		83
	},
	word_lock = {
		1055959,
		84
	},
	dorm3d_collect_favor_plus = {
		1056043,
		105
	},
	dorm3d_collect_nothing = {
		1056148,
		107
	},
	dorm3d_collect_locked = {
		1056255,
		108
	},
	dorm3d_collect_not_found = {
		1056363,
		104
	},
	dorm3d_sirius_table = {
		1056467,
		94
	},
	dorm3d_sirius_chair = {
		1056561,
		94
	},
	dorm3d_sirius_bed = {
		1056655,
		88
	},
	dorm3d_sirius_bath = {
		1056743,
		95
	},
	dorm3d_collection_beach = {
		1056838,
		92
	},
	dorm3d_reload_unlock = {
		1056930,
		94
	},
	dorm3d_reload_unlock_name = {
		1057024,
		92
	},
	dorm3d_reload_favor = {
		1057116,
		97
	},
	dorm3d_reload_gift = {
		1057213,
		101
	},
	dorm3d_collect_unlock = {
		1057314,
		95
	},
	dorm3d_pledge_favor = {
		1057409,
		136
	},
	dorm3d_own_favor = {
		1057545,
		132
	},
	dorm3d_role_choose = {
		1057677,
		93
	},
	dorm3d_beach_buy = {
		1057770,
		171
	},
	dorm3d_beach_role = {
		1057941,
		146
	},
	dorm3d_beach_download = {
		1058087,
		128
	},
	dorm3d_role_check_in = {
		1058215,
		143
	},
	dorm3d_data_choose = {
		1058358,
		93
	},
	dorm3d_role_manage = {
		1058451,
		97
	},
	dorm3d_role_manage_role = {
		1058548,
		97
	},
	dorm3d_role_manage_public_area = {
		1058645,
		105
	},
	dorm3d_data_go = {
		1058750,
		138
	},
	dorm3d_role_assets_delete = {
		1058888,
		178
	},
	dorm3d_role_assets_download = {
		1059066,
		224
	},
	volleyball_end_tip = {
		1059290,
		110
	},
	volleyball_end_award = {
		1059400,
		106
	},
	sure_exit_volleyball = {
		1059506,
		119
	},
	dorm3d_photo_active_zone = {
		1059625,
		105
	},
	apartment_level_unenough = {
		1059730,
		114
	},
	help_dorm3d_info = {
		1059844,
		537
	},
	dorm3d_shop_gift_already_given = {
		1060381,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1060508,
		114
	},
	dorm3d_select_tip = {
		1060622,
		101
	},
	dorm3d_volleyball_title = {
		1060723,
		92
	},
	dorm3d_minigame_again = {
		1060815,
		90
	},
	dorm3d_minigame_close = {
		1060905,
		89
	},
	dorm3d_data_Invite_lack = {
		1060994,
		128
	},
	dorm3d_item_num = {
		1061122,
		88
	},
	dorm3d_collect_not_owned = {
		1061210,
		112
	},
	dorm3d_furniture_sure_save = {
		1061322,
		136
	},
	dorm3d_furniture_save_success = {
		1061458,
		131
	},
	dorm3d_removable = {
		1061589,
		151
	},
	report_cannot_comment_level_1 = {
		1061740,
		151
	},
	report_cannot_comment_level_2 = {
		1061891,
		130
	},
	commander_exp_limit = {
		1062021,
		147
	},
	dreamland_label_day = {
		1062168,
		86
	},
	dreamland_label_dusk = {
		1062254,
		91
	},
	dreamland_label_night = {
		1062345,
		90
	},
	dreamland_label_area = {
		1062435,
		88
	},
	dreamland_label_explore = {
		1062523,
		94
	},
	dreamland_label_explore_award_tip = {
		1062617,
		120
	},
	dreamland_area_lock_tip = {
		1062737,
		127
	},
	dreamland_spring_lock_tip = {
		1062864,
		116
	},
	dreamland_spring_tip = {
		1062980,
		116
	},
	dream_land_tip = {
		1063096,
		969
	},
	touch_cake_minigame_help = {
		1064065,
		359
	},
	dreamland_main_desc = {
		1064424,
		232
	},
	dreamland_main_tip = {
		1064656,
		1017
	},
	no_share_skin_gametip = {
		1065673,
		120
	},
	no_share_skin_tianchenghangmu = {
		1065793,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1065895,
		103
	},
	no_share_skin_jiahezhanlie = {
		1065998,
		98
	},
	no_share_skin_jiahehangmu = {
		1066096,
		97
	},
	ui_pack_tip1 = {
		1066193,
		167
	},
	ui_pack_tip2 = {
		1066360,
		81
	},
	ui_pack_tip3 = {
		1066441,
		83
	},
	battle_ui_unlock = {
		1066524,
		96
	},
	compensate_ui_expiration_hour = {
		1066620,
		114
	},
	compensate_ui_expiration_day = {
		1066734,
		112
	},
	compensate_ui_title1 = {
		1066846,
		89
	},
	compensate_ui_title2 = {
		1066935,
		94
	},
	compensate_ui_nothing1 = {
		1067029,
		115
	},
	compensate_ui_nothing2 = {
		1067144,
		114
	},
	attire_combatui_preview = {
		1067258,
		94
	},
	attire_combatui_confirm = {
		1067352,
		92
	},
	grapihcs3d_setting_quality = {
		1067444,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1067550,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1067654,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1067764,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1067870,
		110
	},
	grapihcs3d_setting_universal = {
		1067980,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1068091,
		149
	},
	dorm3d_shop_tag1 = {
		1068240,
		109
	},
	dorm3d_shop_tag2 = {
		1068349,
		101
	},
	dorm3d_shop_tag3 = {
		1068450,
		113
	},
	dorm3d_shop_tag4 = {
		1068563,
		110
	},
	dorm3d_shop_tag5 = {
		1068673,
		106
	},
	dorm3d_shop_tag6 = {
		1068779,
		96
	},
	dorm3d_system_switch = {
		1068875,
		110
	},
	dorm3d_beach_switch = {
		1068985,
		106
	},
	dorm3d_AR_switch = {
		1069091,
		123
	},
	dorm3d_invite_confirm_original = {
		1069214,
		207
	},
	dorm3d_invite_confirm_discount = {
		1069421,
		229
	},
	dorm3d_invite_confirm_free = {
		1069650,
		241
	},
	dorm3d_purchase_confirm_original = {
		1069891,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1070079,
		209
	},
	dorm3d_purchase_confirm_free = {
		1070288,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1070503,
		96
	},
	dorm3d_purchase_label_special = {
		1070599,
		102
	},
	dorm3d_purchase_outtime = {
		1070701,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1070812,
		160
	},
	cruise_phase_title = {
		1070972,
		87
	},
	cruise_title_2410 = {
		1071059,
		100
	},
	cruise_title_2412 = {
		1071159,
		106
	},
	cruise_title_2502 = {
		1071265,
		106
	},
	cruise_title_2504 = {
		1071371,
		106
	},
	cruise_title_2506 = {
		1071477,
		106
	},
	cruise_title_2508 = {
		1071583,
		100
	},
	cruise_title_2510 = {
		1071683,
		100
	},
	cruise_title_2406 = {
		1071783,
		102
	},
	battlepass_main_time_title = {
		1071885,
		105
	},
	cruise_shop_no_open = {
		1071990,
		109
	},
	cruise_btn_pay = {
		1072099,
		98
	},
	cruise_btn_all = {
		1072197,
		87
	},
	task_go = {
		1072284,
		78
	},
	task_got = {
		1072362,
		81
	},
	cruise_shop_title_skin = {
		1072443,
		90
	},
	cruise_shop_title_equip_skin = {
		1072533,
		101
	},
	cruise_shop_lock_tip = {
		1072634,
		120
	},
	cruise_tip_skin = {
		1072754,
		96
	},
	cruise_tip_base = {
		1072850,
		95
	},
	cruise_tip_upgrade = {
		1072945,
		99
	},
	cruise_shop_limit_tip = {
		1073044,
		104
	},
	cruise_limit_count = {
		1073148,
		126
	},
	cruise_title_2408 = {
		1073274,
		100
	},
	cruise_shop_title = {
		1073374,
		95
	},
	dorm3d_favor_level_story = {
		1073469,
		101
	},
	dorm3d_already_gifted = {
		1073570,
		98
	},
	dorm3d_story_unlock_tip = {
		1073668,
		101
	},
	dorm3d_skin_locked = {
		1073769,
		100
	},
	dorm3d_photo_no_role = {
		1073869,
		105
	},
	dorm3d_furniture_locked = {
		1073974,
		108
	},
	dorm3d_accompany_locked = {
		1074082,
		98
	},
	dorm3d_role_locked = {
		1074180,
		151
	},
	dorm3d_volleyball_button = {
		1074331,
		104
	},
	dorm3d_minigame_button1 = {
		1074435,
		95
	},
	dorm3d_collection_title_en = {
		1074530,
		99
	},
	dorm3d_collection_cost_tip = {
		1074629,
		182
	},
	dorm3d_gift_story_unlock = {
		1074811,
		110
	},
	dorm3d_furniture_replace_tip = {
		1074921,
		117
	},
	dorm3d_recall_locked = {
		1075038,
		96
	},
	dorm3d_gift_maximum = {
		1075134,
		110
	},
	dorm3d_need_construct_item = {
		1075244,
		111
	},
	AR_plane_check = {
		1075355,
		108
	},
	AR_plane_long_press_to_summon = {
		1075463,
		148
	},
	AR_plane_distance_near = {
		1075611,
		157
	},
	AR_plane_summon_fail_by_near = {
		1075768,
		140
	},
	AR_plane_summon_success = {
		1075908,
		105
	},
	dorm3d_day_night_switching1 = {
		1076013,
		118
	},
	dorm3d_day_night_switching2 = {
		1076131,
		120
	},
	dorm3d_download_complete = {
		1076251,
		105
	},
	dorm3d_resource_downloading = {
		1076356,
		109
	},
	dorm3d_resource_delete = {
		1076465,
		100
	},
	dorm3d_favor_maximize = {
		1076565,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1076687,
		116
	},
	child2_cur_round = {
		1076803,
		87
	},
	child2_assess_round = {
		1076890,
		110
	},
	child2_assess_target = {
		1077000,
		100
	},
	child2_ending_stage = {
		1077100,
		95
	},
	child2_reset_stage = {
		1077195,
		86
	},
	child2_main_help = {
		1077281,
		588
	},
	child2_personality_title = {
		1077869,
		99
	},
	child2_attr_title = {
		1077968,
		86
	},
	child2_talent_title = {
		1078054,
		90
	},
	child2_status_title = {
		1078144,
		89
	},
	child2_talent_unlock_tip = {
		1078233,
		106
	},
	child2_status_time1 = {
		1078339,
		90
	},
	child2_status_time2 = {
		1078429,
		92
	},
	child2_assess_tip = {
		1078521,
		136
	},
	child2_assess_tip_target = {
		1078657,
		135
	},
	child2_site_exit = {
		1078792,
		85
	},
	child2_shop_limit_cnt = {
		1078877,
		92
	},
	child2_unlock_site_round = {
		1078969,
		133
	},
	child2_site_drop_add = {
		1079102,
		123
	},
	child2_site_drop_reduce = {
		1079225,
		126
	},
	child2_site_drop_item = {
		1079351,
		105
	},
	child2_personal_tag1 = {
		1079456,
		88
	},
	child2_personal_tag2 = {
		1079544,
		94
	},
	child2_personal_id1_tag1 = {
		1079638,
		92
	},
	child2_personal_id1_tag2 = {
		1079730,
		98
	},
	child2_personal_change = {
		1079828,
		104
	},
	child2_ship_upgrade_favor = {
		1079932,
		132
	},
	child2_plan_title_front = {
		1080064,
		91
	},
	child2_plan_title_back = {
		1080155,
		86
	},
	child2_plan_upgrade_condition = {
		1080241,
		116
	},
	child2_endings_toggle_on = {
		1080357,
		100
	},
	child2_endings_toggle_off = {
		1080457,
		111
	},
	child2_game_cnt = {
		1080568,
		89
	},
	child2_enter = {
		1080657,
		89
	},
	child2_select_help = {
		1080746,
		529
	},
	child2_not_start = {
		1081275,
		103
	},
	child2_schedule_sure_tip = {
		1081378,
		152
	},
	child2_reset_sure_tip = {
		1081530,
		153
	},
	child2_schedule_sure_tip2 = {
		1081683,
		154
	},
	child2_schedule_sure_tip3 = {
		1081837,
		178
	},
	child2_assess_start_tip = {
		1082015,
		103
	},
	child2_site_again = {
		1082118,
		86
	},
	child2_shop_benefit_sure = {
		1082204,
		209
	},
	child2_shop_benefit_sure2 = {
		1082413,
		188
	},
	world_file_tip = {
		1082601,
		157
	},
	levelscene_mapselect_part1 = {
		1082758,
		96
	},
	levelscene_mapselect_part2 = {
		1082854,
		96
	},
	levelscene_mapselect_sp = {
		1082950,
		89
	},
	levelscene_mapselect_tp = {
		1083039,
		89
	},
	levelscene_mapselect_ex = {
		1083128,
		89
	},
	levelscene_mapselect_normal = {
		1083217,
		97
	},
	levelscene_mapselect_advanced = {
		1083314,
		102
	},
	levelscene_mapselect_material = {
		1083416,
		102
	},
	levelscene_title_story = {
		1083518,
		94
	},
	juuschat_filter_title = {
		1083612,
		91
	},
	juuschat_filter_tip1 = {
		1083703,
		87
	},
	juuschat_filter_tip2 = {
		1083790,
		92
	},
	juuschat_filter_tip3 = {
		1083882,
		93
	},
	juuschat_filter_tip4 = {
		1083975,
		91
	},
	juuschat_filter_tip5 = {
		1084066,
		89
	},
	juuschat_label1 = {
		1084155,
		85
	},
	juuschat_label2 = {
		1084240,
		86
	},
	juuschat_chattip1 = {
		1084326,
		97
	},
	juuschat_chattip2 = {
		1084423,
		91
	},
	juuschat_chattip3 = {
		1084514,
		92
	},
	juuschat_reddot_title = {
		1084606,
		94
	},
	juuschat_filter_subtitle1 = {
		1084700,
		100
	},
	juuschat_filter_subtitle2 = {
		1084800,
		102
	},
	juuschat_filter_subtitle3 = {
		1084902,
		96
	},
	juuschat_redpacket_show_detail = {
		1084998,
		101
	},
	juuschat_redpacket_detail = {
		1085099,
		105
	},
	juuschat_filter_empty = {
		1085204,
		100
	},
	dorm3d_appellation_title = {
		1085304,
		103
	},
	dorm3d_appellation_cd = {
		1085407,
		130
	},
	dorm3d_appellation_interval = {
		1085537,
		141
	},
	dorm3d_appellation_waring1 = {
		1085678,
		131
	},
	dorm3d_appellation_waring2 = {
		1085809,
		116
	},
	dorm3d_appellation_waring3 = {
		1085925,
		117
	},
	dorm3d_appellation_waring4 = {
		1086042,
		133
	},
	dorm3d_shop_gift_owned = {
		1086175,
		123
	},
	dorm3d_accompany_not_download = {
		1086298,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1086433,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1086528,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1086623,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1086718,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1086813,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1086908,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1087003,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1087098,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1087220,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1087338,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1087442,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1087546,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1087651,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1087755,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1087862,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1087967,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1088072,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1088176,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1088280,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1088383,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1088485,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1088586,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1088689,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1088796,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1088900,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1089002,
		105
	},
	BoatAdGame_minigame_help = {
		1089107,
		311
	},
	activity_1024_memory = {
		1089418,
		155
	},
	activity_1024_memory_get = {
		1089573,
		99
	},
	juuschat_background_tip1 = {
		1089672,
		97
	},
	juuschat_background_tip2 = {
		1089769,
		112
	},
	drom3d_memory_limit_tip = {
		1089881,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1090063,
		216
	},
	blackfriday_main_tip = {
		1090279,
		542
	},
	blackfriday_shop_tip = {
		1090821,
		103
	},
	tolovegame_buff_name_1 = {
		1090924,
		98
	},
	tolovegame_buff_name_2 = {
		1091022,
		97
	},
	tolovegame_buff_name_3 = {
		1091119,
		102
	},
	tolovegame_buff_name_4 = {
		1091221,
		103
	},
	tolovegame_buff_name_5 = {
		1091324,
		102
	},
	tolovegame_buff_name_6 = {
		1091426,
		107
	},
	tolovegame_buff_name_7 = {
		1091533,
		95
	},
	tolovegame_buff_desc_1 = {
		1091628,
		177
	},
	tolovegame_buff_desc_2 = {
		1091805,
		132
	},
	tolovegame_buff_desc_3 = {
		1091937,
		123
	},
	tolovegame_buff_desc_4 = {
		1092060,
		276
	},
	tolovegame_buff_desc_5 = {
		1092336,
		213
	},
	tolovegame_buff_desc_6 = {
		1092549,
		206
	},
	tolovegame_buff_desc_7 = {
		1092755,
		221
	},
	tolovegame_join_reward = {
		1092976,
		93
	},
	tolovegame_score = {
		1093069,
		85
	},
	tolovegame_rank_tip = {
		1093154,
		118
	},
	tolovegame_lock_1 = {
		1093272,
		116
	},
	tolovegame_lock_2 = {
		1093388,
		102
	},
	tolovegame_buff_switch_1 = {
		1093490,
		102
	},
	tolovegame_buff_switch_2 = {
		1093592,
		104
	},
	tolovegame_proceed = {
		1093696,
		89
	},
	tolovegame_collect = {
		1093785,
		88
	},
	tolovegame_collected = {
		1093873,
		91
	},
	tolovegame_tutorial = {
		1093964,
		635
	},
	tolovegame_awards = {
		1094599,
		88
	},
	tolovemainpage_skin_countdown = {
		1094687,
		111
	},
	tolovemainpage_build_countdown = {
		1094798,
		105
	},
	tolovegame_puzzle_title = {
		1094903,
		107
	},
	tolovegame_puzzle_ship_need = {
		1095010,
		106
	},
	tolovegame_puzzle_task_need = {
		1095116,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1095224,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1095337,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1095446,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1095563,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1095660,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1095798,
		130
	},
	tolovegame_puzzle_cheat = {
		1095928,
		114
	},
	tolovegame_puzzle_open_detail = {
		1096042,
		109
	},
	tolove_main_help = {
		1096151,
		1464
	},
	tolovegame_puzzle_finished = {
		1097615,
		99
	},
	tolovegame_puzzle_title_desc = {
		1097714,
		112
	},
	tolovegame_puzzle_pop_next = {
		1097826,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1097920,
		100
	},
	tolovegame_puzzle_pop_save = {
		1098020,
		107
	},
	tolovegame_puzzle_unlock = {
		1098127,
		95
	},
	tolovegame_puzzle_lock = {
		1098222,
		101
	},
	tolovegame_puzzle_line_tip = {
		1098323,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1098448,
		144
	},
	maintenance_message_text = {
		1098592,
		255
	},
	maintenance_message_stop_text = {
		1098847,
		105
	},
	task_get = {
		1098952,
		79
	},
	notify_clock_tip = {
		1099031,
		80
	},
	notify_clock_button = {
		1099111,
		83
	},
	skin_shop_nonuse_label = {
		1099194,
		107
	},
	skin_shop_use_label = {
		1099301,
		97
	},
	skin_shop_discount_item_link = {
		1099398,
		158
	},
	help_starLightAlbum = {
		1099556,
		940
	},
	word_gain_date = {
		1100496,
		92
	},
	word_limited_activity = {
		1100588,
		90
	},
	word_show_expire_content = {
		1100678,
		105
	},
	word_got_pt = {
		1100783,
		82
	},
	word_activity_not_open = {
		1100865,
		103
	},
	activity_shop_template_normaltext = {
		1100968,
		122
	},
	activity_shop_template_extratext = {
		1101090,
		121
	},
	dorm3d_now_is_downloading = {
		1101211,
		110
	},
	dorm3d_resource_download_complete = {
		1101321,
		115
	},
	dorm3d_delete_finish = {
		1101436,
		96
	},
	dorm3d_guide_tip = {
		1101532,
		107
	},
	dorm3d_guide_tip2 = {
		1101639,
		107
	},
	dorm3d_noshiro_table = {
		1101746,
		95
	},
	dorm3d_noshiro_chair = {
		1101841,
		95
	},
	dorm3d_noshiro_bed = {
		1101936,
		89
	},
	dorm3d_guide_beach_tip = {
		1102025,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1102173,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1102285,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1102382,
		91
	},
	dorm3d_xinzexi_table = {
		1102473,
		95
	},
	dorm3d_xinzexi_chair = {
		1102568,
		95
	},
	dorm3d_xinzexi_bed = {
		1102663,
		89
	},
	dorm3d_gift_favor_max = {
		1102752,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1102946,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1103048,
		104
	},
	dorm3d_privatechat_favor = {
		1103152,
		96
	},
	dorm3d_privatechat_furniture = {
		1103248,
		101
	},
	dorm3d_privatechat_visit = {
		1103349,
		98
	},
	dorm3d_privatechat_visit_time = {
		1103447,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1103553,
		102
	},
	dorm3d_privatechat_gift = {
		1103655,
		92
	},
	dorm3d_privatechat_chat = {
		1103747,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1103842,
		109
	},
	dorm3d_privatechat_new_messages = {
		1103951,
		106
	},
	dorm3d_privatechat_phone = {
		1104057,
		98
	},
	dorm3d_privatechat_new_calls = {
		1104155,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1104256,
		105
	},
	dorm3d_privatechat_topics = {
		1104361,
		99
	},
	dorm3d_privatechat_ins = {
		1104460,
		96
	},
	dorm3d_privatechat_new_topics = {
		1104556,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1104666,
		106
	},
	dorm3d_privatechat_room_beach = {
		1104772,
		163
	},
	dorm3d_privatechat_room_character = {
		1104935,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1105051,
		132
	},
	dorm3d_privatechat_screen_all = {
		1105183,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1105279,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1105386,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1105487,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1105589,
		102
	},
	dorm3d_privatechat_room_guide = {
		1105691,
		116
	},
	dorm3d_privatechat_room_download = {
		1105807,
		133
	},
	dorm3d_privatechat_telephone = {
		1105940,
		123
	},
	dorm3d_privatechat_welcome = {
		1106063,
		110
	},
	dorm3d_gift_favor_exceed = {
		1106173,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1106357,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1106475,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1106582,
		111
	},
	dorm3d_privatechat_video_call = {
		1106693,
		103
	},
	dorm3d_ins_no_msg = {
		1106796,
		92
	},
	dorm3d_ins_no_topics = {
		1106888,
		95
	},
	dorm3d_skin_confirm = {
		1106983,
		97
	},
	dorm3d_skin_already = {
		1107080,
		90
	},
	dorm3d_skin_equip = {
		1107170,
		96
	},
	dorm3d_skin_unlock = {
		1107266,
		125
	},
	dorm3d_room_floor_1 = {
		1107391,
		88
	},
	dorm3d_room_floor_2 = {
		1107479,
		87
	},
	dorm3d_room_floor_3 = {
		1107566,
		88
	},
	please_input_1_99 = {
		1107654,
		108
	},
	child2_empty_plan = {
		1107762,
		94
	},
	child2_replay_tip = {
		1107856,
		229
	},
	child2_replay_clear = {
		1108085,
		89
	},
	child2_replay_continue = {
		1108174,
		94
	},
	firework_2025_level = {
		1108268,
		91
	},
	firework_2025_pt = {
		1108359,
		92
	},
	firework_2025_get = {
		1108451,
		90
	},
	firework_2025_got = {
		1108541,
		88
	},
	firework_2025_tip1 = {
		1108629,
		136
	},
	firework_2025_tip2 = {
		1108765,
		104
	},
	firework_2025_unlock_tip1 = {
		1108869,
		110
	},
	firework_2025_unlock_tip2 = {
		1108979,
		91
	},
	firework_2025_tip = {
		1109070,
		835
	},
	secretary_special_character_unlock = {
		1109905,
		171
	},
	secretary_special_character_buy_unlock = {
		1110076,
		210
	},
	child2_mood_desc1 = {
		1110286,
		150
	},
	child2_mood_desc2 = {
		1110436,
		144
	},
	child2_mood_desc3 = {
		1110580,
		123
	},
	child2_mood_desc4 = {
		1110703,
		146
	},
	child2_mood_desc5 = {
		1110849,
		146
	},
	child2_schedule_target = {
		1110995,
		102
	},
	child2_shop_point_sure = {
		1111097,
		177
	},
	["2025Valentine_minigame_s"] = {
		1111274,
		214
	},
	["2025Valentine_minigame_a"] = {
		1111488,
		224
	},
	["2025Valentine_minigame_b"] = {
		1111712,
		229
	},
	["2025Valentine_minigame_c"] = {
		1111941,
		214
	},
	rps_game_take_card = {
		1112155,
		94
	},
	SkinDiscountHelp_School = {
		1112249,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1112905,
		729
	},
	SkinDiscount_Hint = {
		1113634,
		158
	},
	SkinDiscount_Got = {
		1113792,
		89
	},
	skin_original_price = {
		1113881,
		93
	},
	SkinDiscount_Owned_Tips = {
		1113974,
		363
	},
	SkinDiscount_Last_Coupon = {
		1114337,
		257
	},
	clue_title_1 = {
		1114594,
		89
	},
	clue_title_2 = {
		1114683,
		90
	},
	clue_title_3 = {
		1114773,
		90
	},
	clue_title_4 = {
		1114863,
		81
	},
	clue_task_goto = {
		1114944,
		97
	},
	clue_lock_tip1 = {
		1115041,
		99
	},
	clue_lock_tip2 = {
		1115140,
		87
	},
	clue_get = {
		1115227,
		77
	},
	clue_got = {
		1115304,
		79
	},
	clue_unselect_tip = {
		1115383,
		133
	},
	clue_close_tip = {
		1115516,
		102
	},
	clue_pt_tip = {
		1115618,
		83
	},
	clue_buff_research = {
		1115701,
		89
	},
	clue_buff_pt_boost = {
		1115790,
		128
	},
	clue_buff_stage_loot = {
		1115918,
		97
	},
	clue_task_tip = {
		1116015,
		91
	},
	clue_buff_reach_max = {
		1116106,
		125
	},
	clue_buff_unselect = {
		1116231,
		116
	},
	ship_formationUI_fleetName_1 = {
		1116347,
		119
	},
	ship_formationUI_fleetName_2 = {
		1116466,
		120
	},
	ship_formationUI_fleetName_3 = {
		1116586,
		117
	},
	ship_formationUI_fleetName_4 = {
		1116703,
		116
	},
	ship_formationUI_fleetName_5 = {
		1116819,
		120
	},
	ship_formationUI_fleetName_6 = {
		1116939,
		121
	},
	ship_formationUI_fleetName_7 = {
		1117060,
		118
	},
	ship_formationUI_fleetName_8 = {
		1117178,
		117
	},
	ship_formationUI_fleetName_9 = {
		1117295,
		121
	},
	ship_formationUI_fleetName_10 = {
		1117416,
		123
	},
	ship_formationUI_fleetName_11 = {
		1117539,
		120
	},
	ship_formationUI_fleetName_12 = {
		1117659,
		119
	},
	ship_formationUI_fleetName_13 = {
		1117778,
		111
	},
	clue_buff_ticket_tips = {
		1117889,
		167
	},
	clue_buff_empty_ticket = {
		1118056,
		136
	},
	SuperBulin2_tip1 = {
		1118192,
		118
	},
	SuperBulin2_tip2 = {
		1118310,
		117
	},
	SuperBulin2_tip3 = {
		1118427,
		126
	},
	SuperBulin2_tip4 = {
		1118553,
		117
	},
	SuperBulin2_tip5 = {
		1118670,
		126
	},
	SuperBulin2_tip6 = {
		1118796,
		120
	},
	SuperBulin2_tip7 = {
		1118916,
		117
	},
	SuperBulin2_tip8 = {
		1119033,
		117
	},
	SuperBulin2_tip9 = {
		1119150,
		125
	},
	SuperBulin2_help = {
		1119275,
		513
	},
	SuperBulin2_lock_tip = {
		1119788,
		132
	},
	dorm3d_shop_buy_tips = {
		1119920,
		218
	},
	dorm3d_shop_title = {
		1120138,
		94
	},
	dorm3d_shop_limit = {
		1120232,
		88
	},
	dorm3d_shop_sold_out = {
		1120320,
		92
	},
	dorm3d_shop_all = {
		1120412,
		82
	},
	dorm3d_shop_gift1 = {
		1120494,
		86
	},
	dorm3d_shop_furniture = {
		1120580,
		94
	},
	dorm3d_shop_others = {
		1120674,
		87
	},
	dorm3d_shop_limit1 = {
		1120761,
		96
	},
	dorm3d_cafe_minigame1 = {
		1120857,
		105
	},
	dorm3d_cafe_minigame2 = {
		1120962,
		102
	},
	dorm3d_cafe_minigame3 = {
		1121064,
		97
	},
	dorm3d_cafe_minigame4 = {
		1121161,
		90
	},
	dorm3d_cafe_minigame5 = {
		1121251,
		89
	},
	dorm3d_cafe_minigame6 = {
		1121340,
		94
	},
	xiaoankeleiqi_npc = {
		1121434,
		1518
	},
	island_name_too_long_or_too_short = {
		1122952,
		156
	},
	island_name_exist_special_word = {
		1123108,
		152
	},
	island_name_exist_ban_word = {
		1123260,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1123405,
		112
	},
	grapihcs3d_setting_resolution = {
		1123517,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1123624,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1123733,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1123843,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1123950,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1124067,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1124182,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1124298,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1124409,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1124521,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1124634,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1124745,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1124857,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1124969,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1125084,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1125197,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1125322,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1125438,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1125557,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1125674,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1125796,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1125921,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1126040,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1126162,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1126282,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1126403,
		110
	},
	grapihcs3d_setting_character_quality = {
		1126513,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1126636,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1126751,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1126869,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1126985,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1127102,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1127222,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1127318,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1127425,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1127532,
		100
	},
	grapihcs3d_setting_control = {
		1127632,
		98
	},
	grapihcs3d_setting_general = {
		1127730,
		105
	},
	grapihcs3d_setting_card_title = {
		1127835,
		100
	},
	grapihcs3d_setting_card_tag = {
		1127935,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1128038,
		110
	},
	grapihcs3d_setting_common_title = {
		1128148,
		118
	},
	grapihcs3d_setting_common_use = {
		1128266,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1128362,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1128473,
		192
	},
	island_daily_gift_invite_success = {
		1128665,
		140
	},
	island_build_save_conflict = {
		1128805,
		104
	},
	island_build_save_success = {
		1128909,
		108
	},
	island_build_capacity_tip = {
		1129017,
		135
	},
	island_build_clean_tip = {
		1129152,
		138
	},
	island_build_revert_tip = {
		1129290,
		146
	},
	island_dress_exit = {
		1129436,
		120
	},
	island_dress_exit2 = {
		1129556,
		116
	},
	island_dress_mutually_exclusive = {
		1129672,
		166
	},
	island_dress_skin_buy = {
		1129838,
		117
	},
	island_dress_color_buy = {
		1129955,
		130
	},
	island_dress_color_unlock = {
		1130085,
		103
	},
	island_dress_save1 = {
		1130188,
		87
	},
	island_dress_save2 = {
		1130275,
		123
	},
	island_dress_mutually_exclusive1 = {
		1130398,
		135
	},
	island_dress_send_tip = {
		1130533,
		113
	},
	island_dress_send_tip_success = {
		1130646,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1130754,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1130917,
		135
	},
	handbook_task_locked_by_level = {
		1131052,
		122
	},
	handbook_task_locked_by_other_task = {
		1131174,
		149
	},
	handbook_task_locked_by_chapter = {
		1131323,
		132
	},
	handbook_name = {
		1131455,
		85
	},
	handbook_process = {
		1131540,
		91
	},
	handbook_claim = {
		1131631,
		85
	},
	handbook_finished = {
		1131716,
		90
	},
	handbook_unfinished = {
		1131806,
		128
	},
	handbook_gametip = {
		1131934,
		1607
	},
	handbook_research_confirm = {
		1133541,
		104
	},
	handbook_research_final_task_desc_locked = {
		1133645,
		184
	},
	handbook_research_final_task_btn_locked = {
		1133829,
		114
	},
	handbook_research_final_task_btn_claim = {
		1133943,
		107
	},
	handbook_research_final_task_btn_finished = {
		1134050,
		112
	},
	handbook_ur_double_check = {
		1134162,
		242
	},
	NewMusic_1 = {
		1134404,
		87
	},
	NewMusic_2 = {
		1134491,
		86
	},
	NewMusic_help = {
		1134577,
		286
	},
	NewMusic_3 = {
		1134863,
		111
	},
	NewMusic_4 = {
		1134974,
		112
	},
	NewMusic_5 = {
		1135086,
		83
	},
	NewMusic_6 = {
		1135169,
		80
	},
	NewMusic_7 = {
		1135249,
		100
	},
	holiday_tip_minigame1 = {
		1135349,
		98
	},
	holiday_tip_minigame2 = {
		1135447,
		94
	},
	holiday_tip_bath = {
		1135541,
		93
	},
	holiday_tip_collection = {
		1135634,
		91
	},
	holiday_tip_task = {
		1135725,
		88
	},
	holiday_tip_shop = {
		1135813,
		88
	},
	holiday_tip_trans = {
		1135901,
		95
	},
	holiday_tip_task_now = {
		1135996,
		96
	},
	holiday_tip_finish = {
		1136092,
		259
	},
	holiday_tip_trans_get = {
		1136351,
		137
	},
	holiday_tip_rebuild_not = {
		1136488,
		130
	},
	holiday_tip_trans_not = {
		1136618,
		127
	},
	holiday_tip_task_finish = {
		1136745,
		135
	},
	holiday_tip_trans_tip = {
		1136880,
		99
	},
	holiday_tip_trans_desc1 = {
		1136979,
		348
	},
	holiday_tip_trans_desc2 = {
		1137327,
		348
	},
	holiday_tip_gametip = {
		1137675,
		1181
	},
	holiday_tip_spring = {
		1138856,
		299
	},
	activity_holiday_function_lock = {
		1139155,
		134
	},
	storyline_chapter0 = {
		1139289,
		90
	},
	storyline_chapter1 = {
		1139379,
		91
	},
	storyline_chapter2 = {
		1139470,
		91
	},
	storyline_chapter3 = {
		1139561,
		91
	},
	storyline_chapter4 = {
		1139652,
		91
	},
	storyline_chapter5 = {
		1139743,
		91
	},
	storyline_memorysearch1 = {
		1139834,
		99
	},
	storyline_memorysearch2 = {
		1139933,
		99
	},
	use_amount_prefix = {
		1140032,
		93
	},
	sure_exit_resolve_equip = {
		1140125,
		205
	},
	resolve_equip_tip = {
		1140330,
		153
	},
	resolve_equip_title = {
		1140483,
		92
	},
	tec_catchup_0 = {
		1140575,
		85
	},
	tec_catchup_confirm = {
		1140660,
		303
	},
	watermelon_minigame_help = {
		1140963,
		306
	},
	breakout_tip = {
		1141269,
		98
	},
	collection_book_lock_place = {
		1141367,
		107
	},
	collection_book_tag_1 = {
		1141474,
		101
	},
	collection_book_tag_2 = {
		1141575,
		97
	},
	collection_book_tag_3 = {
		1141672,
		103
	},
	challenge_minigame_unlock = {
		1141775,
		104
	},
	storyline_camp = {
		1141879,
		87
	},
	storyline_goto = {
		1141966,
		92
	},
	holiday_villa_locked = {
		1142058,
		162
	},
	tech_shadow_change_button_1 = {
		1142220,
		106
	},
	tech_shadow_change_button_2 = {
		1142326,
		111
	},
	tech_shadow_limit_text = {
		1142437,
		105
	},
	tech_shadow_commit_tip = {
		1142542,
		146
	},
	shadow_scene_name = {
		1142688,
		96
	},
	shadow_unlock_tip = {
		1142784,
		138
	},
	shadow_skin_change_success = {
		1142922,
		141
	},
	add_skin_secretary_ship = {
		1143063,
		108
	},
	add_skin_random_secretary_ship_list = {
		1143171,
		119
	},
	choose_secretary_change_to_this_ship = {
		1143290,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1143411,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1143573,
		169
	},
	choose_secretary_change_title = {
		1143742,
		102
	},
	ship_random_secretary_tag = {
		1143844,
		105
	},
	projection_help = {
		1143949,
		280
	},
	littleaijier_npc = {
		1144229,
		1483
	},
	brs_main_tip = {
		1145712,
		131
	},
	brs_expedition_tip = {
		1145843,
		140
	},
	brs_dmact_tip = {
		1145983,
		92
	},
	brs_reward_tip_1 = {
		1146075,
		93
	},
	brs_reward_tip_2 = {
		1146168,
		82
	},
	dorm3d_dance_button = {
		1146250,
		88
	},
	dorm3d_collection_cafe = {
		1146338,
		91
	},
	zengke_series_help = {
		1146429,
		1395
	},
	zengke_series_pt = {
		1147824,
		85
	},
	zengke_series_pt_small = {
		1147909,
		91
	},
	zengke_series_rank = {
		1148000,
		89
	},
	zengke_series_rank_small = {
		1148089,
		95
	},
	zengke_series_task = {
		1148184,
		90
	},
	zengke_series_task_small = {
		1148274,
		96
	},
	zengke_series_confirm = {
		1148370,
		91
	},
	zengke_story_reward_count = {
		1148461,
		142
	},
	zengke_series_easy = {
		1148603,
		86
	},
	zengke_series_normal = {
		1148689,
		90
	},
	zengke_series_hard = {
		1148779,
		86
	},
	zengke_series_sp = {
		1148865,
		82
	},
	zengke_series_ex = {
		1148947,
		82
	},
	zengke_series_ex_confirm = {
		1149029,
		94
	},
	battleui_display1 = {
		1149123,
		85
	},
	battleui_display2 = {
		1149208,
		87
	},
	battleui_display3 = {
		1149295,
		90
	},
	zengke_series_serverinfo = {
		1149385,
		95
	},
	grapihcs3d_setting_bloom = {
		1149480,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1149582,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1149686,
		103
	},
	SkinDiscountHelp_Carnival = {
		1149789,
		707
	},
	open_today = {
		1150496,
		85
	},
	daily_level_go = {
		1150581,
		80
	},
	yumia_main_tip_1 = {
		1150661,
		85
	},
	yumia_main_tip_2 = {
		1150746,
		86
	},
	yumia_main_tip_3 = {
		1150832,
		85
	},
	yumia_main_tip_4 = {
		1150917,
		127
	},
	yumia_main_tip_5 = {
		1151044,
		85
	},
	yumia_main_tip_6 = {
		1151129,
		93
	},
	yumia_main_tip_7 = {
		1151222,
		87
	},
	yumia_main_tip_8 = {
		1151309,
		89
	},
	yumia_main_tip_9 = {
		1151398,
		91
	},
	yumia_base_name_1 = {
		1151489,
		98
	},
	yumia_base_name_2 = {
		1151587,
		100
	},
	yumia_base_name_3 = {
		1151687,
		98
	},
	yumia_stronghold_1 = {
		1151785,
		95
	},
	yumia_stronghold_2 = {
		1151880,
		131
	},
	yumia_stronghold_3 = {
		1152011,
		93
	},
	yumia_stronghold_4 = {
		1152104,
		95
	},
	yumia_stronghold_5 = {
		1152199,
		97
	},
	yumia_stronghold_6 = {
		1152296,
		90
	},
	yumia_stronghold_7 = {
		1152386,
		90
	},
	yumia_stronghold_8 = {
		1152476,
		98
	},
	yumia_stronghold_9 = {
		1152574,
		88
	},
	yumia_stronghold_10 = {
		1152662,
		97
	},
	yumia_award_1 = {
		1152759,
		81
	},
	yumia_award_2 = {
		1152840,
		86
	},
	yumia_award_3 = {
		1152926,
		87
	},
	yumia_award_4 = {
		1153013,
		92
	},
	yumia_pt_1 = {
		1153105,
		161
	},
	yumia_pt_2 = {
		1153266,
		85
	},
	yumia_pt_3 = {
		1153351,
		82
	},
	yumia_mana_battle_tip = {
		1153433,
		221
	},
	yumia_buff_name_1 = {
		1153654,
		100
	},
	yumia_buff_name_2 = {
		1153754,
		94
	},
	yumia_buff_name_3 = {
		1153848,
		94
	},
	yumia_buff_name_4 = {
		1153942,
		94
	},
	yumia_buff_name_5 = {
		1154036,
		90
	},
	yumia_buff_desc_1 = {
		1154126,
		163
	},
	yumia_buff_desc_2 = {
		1154289,
		163
	},
	yumia_buff_desc_3 = {
		1154452,
		163
	},
	yumia_buff_desc_4 = {
		1154615,
		163
	},
	yumia_buff_desc_5 = {
		1154778,
		163
	},
	yumia_buff_1 = {
		1154941,
		92
	},
	yumia_buff_2 = {
		1155033,
		84
	},
	yumia_buff_3 = {
		1155117,
		85
	},
	yumia_buff_4 = {
		1155202,
		123
	},
	yumia_atelier_tip1 = {
		1155325,
		123
	},
	yumia_atelier_tip2 = {
		1155448,
		86
	},
	yumia_atelier_tip3 = {
		1155534,
		87
	},
	yumia_atelier_tip4 = {
		1155621,
		89
	},
	yumia_atelier_tip5 = {
		1155710,
		107
	},
	yumia_atelier_tip6 = {
		1155817,
		89
	},
	yumia_atelier_tip7 = {
		1155906,
		111
	},
	yumia_atelier_tip8 = {
		1156017,
		95
	},
	yumia_atelier_tip9 = {
		1156112,
		97
	},
	yumia_atelier_tip10 = {
		1156209,
		99
	},
	yumia_atelier_tip11 = {
		1156308,
		101
	},
	yumia_atelier_tip12 = {
		1156409,
		100
	},
	yumia_atelier_tip13 = {
		1156509,
		96
	},
	yumia_atelier_tip14 = {
		1156605,
		90
	},
	yumia_atelier_tip15 = {
		1156695,
		98
	},
	yumia_atelier_tip16 = {
		1156793,
		90
	},
	yumia_atelier_tip17 = {
		1156883,
		111
	},
	yumia_atelier_tip18 = {
		1156994,
		98
	},
	yumia_atelier_tip19 = {
		1157092,
		115
	},
	yumia_atelier_tip20 = {
		1157207,
		120
	},
	yumia_atelier_tip21 = {
		1157327,
		110
	},
	yumia_atelier_tip22 = {
		1157437,
		628
	},
	yumia_atelier_tip23 = {
		1158065,
		92
	},
	yumia_atelier_tip24 = {
		1158157,
		96
	},
	yumia_storymode_tip1 = {
		1158253,
		103
	},
	yumia_storymode_tip2 = {
		1158356,
		122
	},
	yumia_pt_tip = {
		1158478,
		81
	},
	yumia_pt_4 = {
		1158559,
		82
	},
	masaina_main_title = {
		1158641,
		102
	},
	masaina_main_title_en = {
		1158743,
		105
	},
	masaina_main_sheet1 = {
		1158848,
		93
	},
	masaina_main_sheet2 = {
		1158941,
		92
	},
	masaina_main_sheet3 = {
		1159033,
		90
	},
	masaina_main_sheet4 = {
		1159123,
		91
	},
	masaina_main_skin_tag = {
		1159214,
		93
	},
	masaina_main_other_tag = {
		1159307,
		97
	},
	shop_title = {
		1159404,
		78
	},
	shop_recommend = {
		1159482,
		81
	},
	shop_recommend_en = {
		1159563,
		84
	},
	shop_skin = {
		1159647,
		78
	},
	shop_skin_en = {
		1159725,
		81
	},
	shop_supply_prop = {
		1159806,
		86
	},
	shop_supply_prop_en = {
		1159892,
		89
	},
	shop_skin_new = {
		1159981,
		84
	},
	shop_skin_permanent = {
		1160065,
		90
	},
	shop_month = {
		1160155,
		81
	},
	shop_supply = {
		1160236,
		81
	},
	shop_activity = {
		1160317,
		91
	},
	shop_package_sort_0 = {
		1160408,
		86
	},
	shop_package_sort_en_0 = {
		1160494,
		89
	},
	shop_package_sort_1 = {
		1160583,
		97
	},
	shop_package_sort_en_1 = {
		1160680,
		100
	},
	shop_package_sort_2 = {
		1160780,
		88
	},
	shop_package_sort_en_2 = {
		1160868,
		91
	},
	shop_package_sort_3 = {
		1160959,
		85
	},
	shop_package_sort_en_3 = {
		1161044,
		88
	},
	shop_goods_left_day = {
		1161132,
		91
	},
	shop_goods_left_hour = {
		1161223,
		92
	},
	shop_goods_left_minute = {
		1161315,
		94
	},
	shop_refresh_time = {
		1161409,
		93
	},
	shop_side_lable_en = {
		1161502,
		91
	},
	street_shop_titleen = {
		1161593,
		87
	},
	military_shop_titleen = {
		1161680,
		90
	},
	guild_shop_titleen = {
		1161770,
		87
	},
	meta_shop_titleen = {
		1161857,
		85
	},
	mini_game_shop_titleen = {
		1161942,
		91
	},
	shop_item_unlock = {
		1162033,
		92
	},
	shop_item_unobtained = {
		1162125,
		94
	},
	beat_game_rule = {
		1162219,
		83
	},
	beat_game_rank = {
		1162302,
		85
	},
	beat_game_go = {
		1162387,
		78
	},
	beat_game_start = {
		1162465,
		89
	},
	beat_game_high_score = {
		1162554,
		94
	},
	beat_game_current_score = {
		1162648,
		100
	},
	beat_game_exit_desc = {
		1162748,
		142
	},
	musicbeat_minigame_help = {
		1162890,
		908
	},
	masaina_pt_claimed = {
		1163798,
		90
	},
	activity_shop_titleen = {
		1163888,
		90
	},
	shop_diamond_title_en = {
		1163978,
		89
	},
	shop_gift_title_en = {
		1164067,
		87
	},
	shop_item_title_en = {
		1164154,
		87
	},
	shop_pack_empty = {
		1164241,
		96
	},
	shop_new_unfound = {
		1164337,
		126
	},
	shop_new_shop = {
		1164463,
		81
	},
	shop_new_during_day = {
		1164544,
		91
	},
	shop_new_during_hour = {
		1164635,
		92
	},
	shop_new_during_minite = {
		1164727,
		94
	},
	shop_new_sort = {
		1164821,
		83
	},
	shop_new_search = {
		1164904,
		92
	},
	shop_new_purchased = {
		1164996,
		91
	},
	shop_new_purchase = {
		1165087,
		89
	},
	shop_new_claim = {
		1165176,
		85
	},
	shop_new_furniture = {
		1165261,
		96
	},
	shop_new_discount = {
		1165357,
		91
	},
	shop_new_try = {
		1165448,
		82
	},
	shop_new_gift = {
		1165530,
		81
	},
	shop_new_gem_transform = {
		1165611,
		122
	},
	shop_new_review = {
		1165733,
		84
	},
	shop_new_all = {
		1165817,
		79
	},
	shop_new_owned = {
		1165896,
		83
	},
	shop_new_havent_own = {
		1165979,
		90
	},
	shop_new_unused = {
		1166069,
		95
	},
	shop_new_type = {
		1166164,
		81
	},
	shop_new_static = {
		1166245,
		85
	},
	shop_new_dynamic = {
		1166330,
		87
	},
	shop_new_static_bg = {
		1166417,
		92
	},
	shop_new_dynamic_bg = {
		1166509,
		94
	},
	shop_new_bgm = {
		1166603,
		79
	},
	shop_new_index = {
		1166682,
		82
	},
	shop_new_ship_owned = {
		1166764,
		93
	},
	shop_new_ship_havent_owned = {
		1166857,
		102
	},
	shop_new_nation = {
		1166959,
		86
	},
	shop_new_rarity = {
		1167045,
		85
	},
	shop_new_category = {
		1167130,
		89
	},
	shop_new_skin_theme = {
		1167219,
		88
	},
	shop_new_confirm = {
		1167307,
		87
	},
	shop_new_during_time = {
		1167394,
		93
	},
	shop_new_daily = {
		1167487,
		83
	},
	shop_new_recommend = {
		1167570,
		85
	},
	shop_new_skin_shop = {
		1167655,
		87
	},
	shop_new_purchase_gem = {
		1167742,
		89
	},
	shop_new_akashi_recommend = {
		1167831,
		100
	},
	shop_new_packs = {
		1167931,
		83
	},
	shop_new_props = {
		1168014,
		83
	},
	shop_new_ptshop = {
		1168097,
		85
	},
	shop_new_skin_new = {
		1168182,
		88
	},
	shop_new_skin_permanent = {
		1168270,
		90
	},
	shop_new_in_use = {
		1168360,
		85
	},
	shop_new_unable_to_use = {
		1168445,
		94
	},
	shop_new_owned_skin = {
		1168539,
		88
	},
	shop_new_wear = {
		1168627,
		81
	},
	shop_new_get_now = {
		1168708,
		90
	},
	shop_new_remaining_time = {
		1168798,
		125
	},
	shop_new_remove = {
		1168923,
		95
	},
	shop_new_retro = {
		1169018,
		83
	},
	shop_new_able_to_exchange = {
		1169101,
		105
	},
	shop_countdown = {
		1169206,
		97
	},
	quota_shop_title1en = {
		1169303,
		83
	},
	sham_shop_titleen = {
		1169386,
		81
	},
	medal_shop_titleen = {
		1169467,
		82
	},
	fragment_shop_titleen = {
		1169549,
		85
	},
	shop_fragment_resolve = {
		1169634,
		103
	},
	beat_game_my_record = {
		1169737,
		90
	},
	shop_filter_all = {
		1169827,
		82
	},
	shop_filter_trial = {
		1169909,
		87
	},
	shop_filter_retro = {
		1169996,
		86
	},
	island_chara_invitename = {
		1170082,
		117
	},
	island_chara_totalname = {
		1170199,
		103
	},
	island_chara_totalname_en = {
		1170302,
		97
	},
	island_chara_power = {
		1170399,
		89
	},
	island_chara_attribute1 = {
		1170488,
		92
	},
	island_chara_attribute2 = {
		1170580,
		92
	},
	island_chara_attribute3 = {
		1170672,
		92
	},
	island_chara_attribute4 = {
		1170764,
		92
	},
	island_chara_attribute5 = {
		1170856,
		92
	},
	island_chara_attribute6 = {
		1170948,
		93
	},
	island_chara_skill_lock = {
		1171041,
		115
	},
	island_chara_list = {
		1171156,
		95
	},
	island_chara_list_filter = {
		1171251,
		94
	},
	island_chara_list_sort = {
		1171345,
		90
	},
	island_chara_list_level = {
		1171435,
		99
	},
	island_chara_list_attribute = {
		1171534,
		105
	},
	island_chara_list_workspeed = {
		1171639,
		101
	},
	island_index_name = {
		1171740,
		93
	},
	island_index_extra_all = {
		1171833,
		95
	},
	island_index_potency = {
		1171928,
		98
	},
	island_index_skill = {
		1172026,
		98
	},
	island_index_status = {
		1172124,
		89
	},
	island_confirm = {
		1172213,
		86
	},
	island_cancel = {
		1172299,
		83
	},
	island_chara_levelup = {
		1172382,
		92
	},
	islland_chara_material_consum = {
		1172474,
		106
	},
	island_chara_up_button = {
		1172580,
		94
	},
	island_chara_now_rank = {
		1172674,
		97
	},
	island_chara_breakout = {
		1172771,
		92
	},
	island_chara_skill_tip = {
		1172863,
		99
	},
	island_chara_consum = {
		1172962,
		88
	},
	island_chara_breakout_button = {
		1173050,
		99
	},
	island_chara_breakout_down = {
		1173149,
		98
	},
	island_chara_level_limit = {
		1173247,
		97
	},
	island_chara_power_limit = {
		1173344,
		99
	},
	island_click_to_close = {
		1173443,
		98
	},
	island_chara_skill_unlock = {
		1173541,
		103
	},
	island_chara_attribute_develop = {
		1173644,
		107
	},
	island_chara_choose_attribute = {
		1173751,
		115
	},
	island_chara_rating_up = {
		1173866,
		99
	},
	island_chara_limit_up = {
		1173965,
		96
	},
	island_chara_ceiling_unlock = {
		1174061,
		161
	},
	island_chara_choose_gift = {
		1174222,
		106
	},
	island_chara_buff_better = {
		1174328,
		142
	},
	island_chara_buff_nomal = {
		1174470,
		135
	},
	island_chara_gift_power = {
		1174605,
		107
	},
	island_visit_title = {
		1174712,
		87
	},
	island_visit_friend = {
		1174799,
		90
	},
	island_visit_teammate = {
		1174889,
		90
	},
	island_visit_code = {
		1174979,
		91
	},
	island_visit_search = {
		1175070,
		89
	},
	island_visit_whitelist = {
		1175159,
		95
	},
	island_visit_balcklist = {
		1175254,
		95
	},
	island_visit_set = {
		1175349,
		88
	},
	island_visit_delete = {
		1175437,
		89
	},
	island_visit_more = {
		1175526,
		85
	},
	island_visit_code_title = {
		1175611,
		97
	},
	island_visit_code_input = {
		1175708,
		97
	},
	island_visit_code_like = {
		1175805,
		101
	},
	island_visit_code_likelist = {
		1175906,
		104
	},
	island_visit_code_remove = {
		1176010,
		94
	},
	island_visit_code_copy = {
		1176104,
		90
	},
	island_visit_search_mineid = {
		1176194,
		93
	},
	island_visit_search_input = {
		1176287,
		105
	},
	island_visit_whitelist_tip = {
		1176392,
		153
	},
	island_visit_balcklist_tip = {
		1176545,
		152
	},
	island_visit_set_title = {
		1176697,
		107
	},
	island_visit_set_tip = {
		1176804,
		110
	},
	island_visit_set_refresh = {
		1176914,
		95
	},
	island_visit_set_close = {
		1177009,
		110
	},
	island_visit_set_help = {
		1177119,
		405
	},
	island_visitor_button = {
		1177524,
		90
	},
	island_visitor_status = {
		1177614,
		93
	},
	island_visitor_record = {
		1177707,
		94
	},
	island_visitor_num = {
		1177801,
		88
	},
	island_visitor_kick = {
		1177889,
		87
	},
	island_visitor_kickall = {
		1177976,
		94
	},
	island_visitor_close = {
		1178070,
		99
	},
	island_lineup_tip = {
		1178169,
		155
	},
	island_lineup_button = {
		1178324,
		96
	},
	island_visit_tip1 = {
		1178420,
		101
	},
	island_visit_tip2 = {
		1178521,
		117
	},
	island_visit_tip3 = {
		1178638,
		108
	},
	island_visit_tip4 = {
		1178746,
		113
	},
	island_visit_tip5 = {
		1178859,
		99
	},
	island_visit_tip6 = {
		1178958,
		102
	},
	island_visit_tip7 = {
		1179060,
		120
	},
	island_season_help = {
		1179180,
		972
	},
	island_season_title = {
		1180152,
		89
	},
	island_season_pt_hold = {
		1180241,
		93
	},
	island_season_pt_collectall = {
		1180334,
		101
	},
	island_season_activity = {
		1180435,
		91
	},
	island_season_pt = {
		1180526,
		96
	},
	island_season_task = {
		1180622,
		98
	},
	island_season_shop = {
		1180720,
		86
	},
	island_season_charts = {
		1180806,
		100
	},
	island_season_review = {
		1180906,
		90
	},
	island_season_task_collect = {
		1180996,
		95
	},
	island_season_task_collected = {
		1181091,
		99
	},
	island_season_task_collectall = {
		1181190,
		102
	},
	island_season_shop_stage1 = {
		1181292,
		96
	},
	island_season_shop_stage2 = {
		1181388,
		96
	},
	island_season_shop_stage3 = {
		1181484,
		96
	},
	island_season_charts_ranking = {
		1181580,
		108
	},
	island_season_charts_information = {
		1181688,
		107
	},
	island_season_charts_pt = {
		1181795,
		105
	},
	island_season_charts_award = {
		1181900,
		105
	},
	island_season_charts_level = {
		1182005,
		107
	},
	island_season_charts_refresh = {
		1182112,
		144
	},
	island_season_charts_out = {
		1182256,
		99
	},
	island_season_review_lv = {
		1182355,
		100
	},
	island_season_review_charnum = {
		1182455,
		109
	},
	island_season_review_projuctnum = {
		1182564,
		109
	},
	island_season_review_titleone = {
		1182673,
		99
	},
	island_season_review_ptnum = {
		1182772,
		93
	},
	island_season_review_ptrank = {
		1182865,
		107
	},
	island_season_review_produce = {
		1182972,
		113
	},
	island_season_review_ordernum = {
		1183085,
		104
	},
	island_season_review_formulanum = {
		1183189,
		103
	},
	island_season_review_relax = {
		1183292,
		101
	},
	island_season_review_fishnum = {
		1183393,
		100
	},
	island_season_review_gamenum = {
		1183493,
		106
	},
	island_season_review_achi = {
		1183599,
		100
	},
	island_season_review_achinum = {
		1183699,
		100
	},
	island_season_review_guidenum = {
		1183799,
		107
	},
	island_season_review_blank = {
		1183906,
		121
	},
	island_season_window_end = {
		1184027,
		113
	},
	island_season_window_end2 = {
		1184140,
		114
	},
	island_season_window_rule = {
		1184254,
		813
	},
	island_season_window_transformtip = {
		1185067,
		142
	},
	island_season_window_pt = {
		1185209,
		127
	},
	island_season_window_ranking = {
		1185336,
		105
	},
	island_season_window_award = {
		1185441,
		105
	},
	island_season_window_out = {
		1185546,
		98
	},
	island_season_review_miss = {
		1185644,
		134
	},
	island_season_reset = {
		1185778,
		109
	},
	island_help_ship_order = {
		1185887,
		568
	},
	island_help_farm = {
		1186455,
		295
	},
	island_help_commission = {
		1186750,
		503
	},
	island_help_cafe_minigame = {
		1187253,
		313
	},
	island_help_signin = {
		1187566,
		361
	},
	island_help_ranch = {
		1187927,
		358
	},
	island_help_manage = {
		1188285,
		544
	},
	island_help_combo = {
		1188829,
		358
	},
	island_help_friends = {
		1189187,
		364
	},
	island_help_season = {
		1189551,
		544
	},
	island_help_archive = {
		1190095,
		302
	},
	island_help_renovation = {
		1190397,
		373
	},
	island_help_photo = {
		1190770,
		298
	},
	island_help_greet = {
		1191068,
		358
	},
	island_help_character_info = {
		1191426,
		454
	},
	island_help_fish = {
		1191880,
		414
	},
	island_help_bar = {
		1192294,
		468
	},
	island_skin_original_desc = {
		1192762,
		96
	},
	island_dress_no_item = {
		1192858,
		118
	},
	island_agora_deco_empty = {
		1192976,
		97
	},
	island_agora_pos_unavailability = {
		1193073,
		109
	},
	island_agora_max_capacity = {
		1193182,
		113
	},
	island_agora_label_base = {
		1193295,
		94
	},
	island_agora_label_building = {
		1193389,
		95
	},
	island_agora_label_furniture = {
		1193484,
		103
	},
	island_agora_label_dec = {
		1193587,
		97
	},
	island_agora_label_floor = {
		1193684,
		94
	},
	island_agora_label_tile = {
		1193778,
		104
	},
	island_agora_label_collection = {
		1193882,
		103
	},
	island_agora_label_default = {
		1193985,
		97
	},
	island_agora_label_rarity = {
		1194082,
		95
	},
	island_agora_label_gettime = {
		1194177,
		103
	},
	island_agora_label_capacity = {
		1194280,
		99
	},
	island_agora_capacity = {
		1194379,
		100
	},
	island_agora_furniure_preview = {
		1194479,
		100
	},
	island_agora_function_unuse = {
		1194579,
		131
	},
	island_agora_signIn_tip = {
		1194710,
		146
	},
	island_agora_working = {
		1194856,
		109
	},
	island_agora_using = {
		1194965,
		88
	},
	island_agora_save_theme = {
		1195053,
		97
	},
	island_agora_btn_label_clear = {
		1195150,
		97
	},
	island_agora_btn_label_revert = {
		1195247,
		98
	},
	island_agora_btn_label_save = {
		1195345,
		95
	},
	island_agora_title = {
		1195440,
		101
	},
	island_agora_label_search = {
		1195541,
		102
	},
	island_agora_label_theme = {
		1195643,
		93
	},
	island_agora_label_empty_tip = {
		1195736,
		127
	},
	island_agora_clear_tip = {
		1195863,
		127
	},
	island_agora_revert_tip = {
		1195990,
		120
	},
	island_agora_save_or_exit_tip = {
		1196110,
		137
	},
	island_agora_exit_and_unsave = {
		1196247,
		104
	},
	island_agora_exit_and_save = {
		1196351,
		102
	},
	island_agora_no_pos_place = {
		1196453,
		121
	},
	island_agora_pave_tip = {
		1196574,
		110
	},
	island_enter_island_ban = {
		1196684,
		103
	},
	island_order_not_get_award = {
		1196787,
		113
	},
	island_order_cant_replace = {
		1196900,
		113
	},
	island_rename_tip = {
		1197013,
		134
	},
	island_rename_confirm = {
		1197147,
		126
	},
	island_bag_max_level = {
		1197273,
		102
	},
	island_bag_uprade_success = {
		1197375,
		105
	},
	island_agora_save_success = {
		1197480,
		108
	},
	island_agora_max_level = {
		1197588,
		104
	},
	island_white_list_full = {
		1197692,
		109
	},
	island_black_list_full = {
		1197801,
		109
	},
	island_inviteCode_refresh = {
		1197910,
		131
	},
	island_give_gift_success = {
		1198041,
		99
	},
	island_get_git_tip = {
		1198140,
		127
	},
	island_get_git_cnt_tip = {
		1198267,
		118
	},
	island_share_gift_success = {
		1198385,
		102
	},
	island_invitation_gift_success = {
		1198487,
		138
	},
	island_dectect_mode3x3 = {
		1198625,
		105
	},
	island_dectect_mode1x1 = {
		1198730,
		108
	},
	island_ship_buff_cover = {
		1198838,
		161
	},
	island_ship_buff_cover_1 = {
		1198999,
		163
	},
	island_ship_buff_cover_2 = {
		1199162,
		154
	},
	island_ship_buff_cover_3 = {
		1199316,
		154
	},
	island_log_visit = {
		1199470,
		104
	},
	island_log_exit = {
		1199574,
		100
	},
	island_log_gift = {
		1199674,
		116
	},
	island_log_trade = {
		1199790,
		111
	},
	island_item_type_res = {
		1199901,
		93
	},
	island_item_type_consume = {
		1199994,
		99
	},
	island_item_type_spe = {
		1200093,
		91
	},
	island_ship_attrName_1 = {
		1200184,
		91
	},
	island_ship_attrName_2 = {
		1200275,
		91
	},
	island_ship_attrName_3 = {
		1200366,
		91
	},
	island_ship_attrName_4 = {
		1200457,
		91
	},
	island_ship_attrName_5 = {
		1200548,
		91
	},
	island_ship_attrName_6 = {
		1200639,
		92
	},
	island_task_title = {
		1200731,
		97
	},
	island_task_title_en = {
		1200828,
		92
	},
	island_task_type_1 = {
		1200920,
		85
	},
	island_task_type_2 = {
		1201005,
		100
	},
	island_task_type_3 = {
		1201105,
		93
	},
	island_task_type_4 = {
		1201198,
		87
	},
	island_task_type_5 = {
		1201285,
		88
	},
	island_task_type_6 = {
		1201373,
		87
	},
	island_tech_type_1 = {
		1201460,
		97
	},
	island_default_name = {
		1201557,
		94
	},
	island_order_type_1 = {
		1201651,
		99
	},
	island_order_type_2 = {
		1201750,
		98
	},
	island_order_desc_1 = {
		1201848,
		148
	},
	island_order_desc_2 = {
		1201996,
		172
	},
	island_order_desc_3 = {
		1202168,
		173
	},
	island_order_difficulty_1 = {
		1202341,
		95
	},
	island_order_difficulty_2 = {
		1202436,
		93
	},
	island_order_difficulty_3 = {
		1202529,
		93
	},
	island_commander = {
		1202622,
		89
	},
	island_task_lefttime = {
		1202711,
		105
	},
	island_seek_game_tip = {
		1202816,
		117
	},
	island_item_transfer = {
		1202933,
		120
	},
	island_set_manifesto_success = {
		1203053,
		105
	},
	island_prosperity_level = {
		1203158,
		96
	},
	island_toast_status = {
		1203254,
		107
	},
	island_toast_level = {
		1203361,
		106
	},
	island_toast_ship = {
		1203467,
		107
	},
	island_lock_map_tip = {
		1203574,
		116
	},
	island_home_btn_cant_use = {
		1203690,
		127
	},
	island_item_overflow = {
		1203817,
		98
	},
	island_item_no_capacity = {
		1203915,
		104
	},
	island_ship_no_energy = {
		1204019,
		94
	},
	island_ship_working = {
		1204113,
		91
	},
	island_ship_level_limit = {
		1204204,
		98
	},
	island_ship_energy_limit = {
		1204302,
		97
	},
	island_click_close = {
		1204399,
		94
	},
	island_break_finish = {
		1204493,
		116
	},
	island_unlock_skill = {
		1204609,
		122
	},
	island_ship_title_info = {
		1204731,
		100
	},
	island_building_title_info = {
		1204831,
		102
	},
	island_word_effect = {
		1204933,
		89
	},
	island_word_dispatch = {
		1205022,
		95
	},
	island_word_working = {
		1205117,
		90
	},
	island_word_stop_work = {
		1205207,
		97
	},
	island_level_to_unlock = {
		1205304,
		113
	},
	island_select_product = {
		1205417,
		99
	},
	island_sub_product_cnt = {
		1205516,
		102
	},
	island_make_unlock_tip = {
		1205618,
		109
	},
	island_need_star = {
		1205727,
		109
	},
	island_need_star_1 = {
		1205836,
		105
	},
	island_select_ship = {
		1205941,
		98
	},
	island_select_ship_label_1 = {
		1206039,
		99
	},
	island_select_ship_overview = {
		1206138,
		100
	},
	island_select_ship_tip = {
		1206238,
		417
	},
	island_friend = {
		1206655,
		84
	},
	island_guild = {
		1206739,
		81
	},
	island_code = {
		1206820,
		85
	},
	island_search = {
		1206905,
		83
	},
	island_whiteList = {
		1206988,
		89
	},
	island_add_friend = {
		1207077,
		84
	},
	island_blackList = {
		1207161,
		89
	},
	island_settings = {
		1207250,
		87
	},
	island_settings_en = {
		1207337,
		90
	},
	island_btn_label_visit = {
		1207427,
		91
	},
	island_git_cnt_tip = {
		1207518,
		99
	},
	island_public_invitation = {
		1207617,
		101
	},
	island_onekey_invitation = {
		1207718,
		98
	},
	island_public_invitation_1 = {
		1207816,
		112
	},
	island_curr_visitor = {
		1207928,
		91
	},
	island_visitor_log = {
		1208019,
		91
	},
	island_kick_all = {
		1208110,
		87
	},
	island_close_visit = {
		1208197,
		94
	},
	island_curr_people_cnt = {
		1208291,
		95
	},
	island_close_access_state = {
		1208386,
		117
	},
	island_btn_label_remove = {
		1208503,
		93
	},
	island_btn_label_del = {
		1208596,
		90
	},
	island_btn_label_copy = {
		1208686,
		89
	},
	island_btn_label_more = {
		1208775,
		90
	},
	island_btn_label_invitation = {
		1208865,
		97
	},
	island_btn_label_invitation_already = {
		1208962,
		106
	},
	island_btn_label_online = {
		1209068,
		96
	},
	island_btn_label_kick = {
		1209164,
		89
	},
	island_btn_label_location = {
		1209253,
		107
	},
	island_black_list_tip = {
		1209360,
		128
	},
	island_white_list_tip = {
		1209488,
		162
	},
	island_input_code_tip = {
		1209650,
		95
	},
	island_input_code_tip_1 = {
		1209745,
		97
	},
	island_set_like = {
		1209842,
		94
	},
	island_input_code_erro = {
		1209936,
		106
	},
	island_code_exist = {
		1210042,
		106
	},
	island_like_title = {
		1210148,
		95
	},
	island_my_id = {
		1210243,
		85
	},
	island_input_my_id = {
		1210328,
		98
	},
	island_open_settings = {
		1210426,
		105
	},
	island_open_settings_tip1 = {
		1210531,
		134
	},
	island_open_settings_tip2 = {
		1210665,
		113
	},
	island_open_settings_tip3 = {
		1210778,
		409
	},
	island_code_refresh_cnt = {
		1211187,
		103
	},
	island_word_sort = {
		1211290,
		84
	},
	island_word_reset = {
		1211374,
		86
	},
	island_bag_title = {
		1211460,
		89
	},
	island_batch_covert = {
		1211549,
		96
	},
	island_total_price = {
		1211645,
		94
	},
	island_word_temp = {
		1211739,
		89
	},
	island_word_desc = {
		1211828,
		87
	},
	island_open_ship_tip = {
		1211915,
		132
	},
	island_bag_upgrade_tip = {
		1212047,
		111
	},
	island_bag_upgrade_req = {
		1212158,
		102
	},
	island_bag_upgrade_max_level = {
		1212260,
		110
	},
	island_bag_upgrade_capacity = {
		1212370,
		118
	},
	island_rename_title = {
		1212488,
		96
	},
	island_rename_input_tip = {
		1212584,
		104
	},
	island_rename_consutme_tip = {
		1212688,
		137
	},
	island_upgrade_preview = {
		1212825,
		102
	},
	island_upgrade_exp = {
		1212927,
		97
	},
	island_upgrade_res = {
		1213024,
		98
	},
	island_word_award = {
		1213122,
		88
	},
	island_word_unlock = {
		1213210,
		88
	},
	island_word_get = {
		1213298,
		85
	},
	island_prosperity_level_display = {
		1213383,
		121
	},
	island_prosperity_value_display = {
		1213504,
		115
	},
	island_rename_subtitle = {
		1213619,
		97
	},
	island_manage_title = {
		1213716,
		99
	},
	island_manage_sp_event = {
		1213815,
		100
	},
	island_manage_no_work = {
		1213915,
		92
	},
	island_manage_end_work = {
		1214007,
		95
	},
	island_manage_view = {
		1214102,
		89
	},
	island_manage_result = {
		1214191,
		96
	},
	island_manage_prepare = {
		1214287,
		95
	},
	island_manage_daily_cnt_tip = {
		1214382,
		99
	},
	island_manage_produce_tip = {
		1214481,
		120
	},
	island_manage_sel_worker = {
		1214601,
		100
	},
	island_manage_upgrade_worker_level = {
		1214701,
		128
	},
	island_manage_saleroom = {
		1214829,
		91
	},
	island_manage_capacity = {
		1214920,
		101
	},
	island_manage_skill_cant_use = {
		1215021,
		111
	},
	island_manage_predict_saleroom = {
		1215132,
		109
	},
	island_manage_cnt = {
		1215241,
		88
	},
	island_manage_addition = {
		1215329,
		95
	},
	island_manage_no_addition = {
		1215424,
		108
	},
	island_manage_auto_work = {
		1215532,
		98
	},
	island_manage_start_work = {
		1215630,
		98
	},
	island_manage_working = {
		1215728,
		92
	},
	island_manage_end_daily_work = {
		1215820,
		100
	},
	island_manage_attr_effect = {
		1215920,
		105
	},
	island_manage_need_ext = {
		1216025,
		96
	},
	island_manage_reach = {
		1216121,
		92
	},
	island_manage_slot = {
		1216213,
		92
	},
	island_manage_food_cnt = {
		1216305,
		99
	},
	island_manage_sale_ratio = {
		1216404,
		98
	},
	island_manage_worker_cnt = {
		1216502,
		93
	},
	island_manage_sale_daily = {
		1216595,
		99
	},
	island_manage_fake_price = {
		1216694,
		98
	},
	island_manage_real_price = {
		1216792,
		98
	},
	island_manage_result_1 = {
		1216890,
		97
	},
	island_manage_result_3 = {
		1216987,
		99
	},
	island_manage_word_cnt = {
		1217086,
		91
	},
	island_manage_shop_exp = {
		1217177,
		95
	},
	island_manage_help_tip = {
		1217272,
		417
	},
	island_manage_buff_tip = {
		1217689,
		190
	},
	island_word_go = {
		1217879,
		86
	},
	island_map_title = {
		1217965,
		90
	},
	island_label_furniture = {
		1218055,
		95
	},
	island_label_furniture_cnt = {
		1218150,
		96
	},
	island_label_furniture_capacity = {
		1218246,
		110
	},
	island_label_furniture_tip = {
		1218356,
		173
	},
	island_label_furniture_capacity_display = {
		1218529,
		124
	},
	island_label_furniture_exit = {
		1218653,
		97
	},
	island_label_furniture_save = {
		1218750,
		101
	},
	island_label_furniture_save_tip = {
		1218851,
		113
	},
	island_agora_extend = {
		1218964,
		89
	},
	island_agora_extend_consume = {
		1219053,
		110
	},
	island_agora_extend_capacity = {
		1219163,
		106
	},
	island_msg_info = {
		1219269,
		83
	},
	island_get_way = {
		1219352,
		88
	},
	island_own_cnt = {
		1219440,
		84
	},
	island_word_convert = {
		1219524,
		90
	},
	island_no_remind_today = {
		1219614,
		108
	},
	island_input_theme_name = {
		1219722,
		103
	},
	island_custom_theme_name = {
		1219825,
		103
	},
	island_custom_theme_name_tip = {
		1219928,
		120
	},
	island_skill_desc = {
		1220048,
		94
	},
	island_word_place = {
		1220142,
		86
	},
	island_word_turndown = {
		1220228,
		91
	},
	island_word_sbumit = {
		1220319,
		88
	},
	island_word_speedup = {
		1220407,
		91
	},
	island_order_cd_tip = {
		1220498,
		123
	},
	island_order_leftcnt_dispaly = {
		1220621,
		123
	},
	island_order_title = {
		1220744,
		94
	},
	island_order_difficulty = {
		1220838,
		105
	},
	island_order_leftCnt_tip = {
		1220943,
		108
	},
	island_order_get_label = {
		1221051,
		99
	},
	island_order_ship_working = {
		1221150,
		104
	},
	island_order_ship_end_work = {
		1221254,
		101
	},
	island_order_ship_worktime = {
		1221355,
		108
	},
	island_order_ship_unlock_tip = {
		1221463,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1221586,
		101
	},
	island_order_ship_loadup_award = {
		1221687,
		110
	},
	island_order_ship_loadup = {
		1221797,
		94
	},
	island_order_ship_loadup_nores = {
		1221891,
		115
	},
	island_order_ship_page_req = {
		1222006,
		102
	},
	island_order_ship_page_award = {
		1222108,
		104
	},
	island_cancel_queue = {
		1222212,
		95
	},
	island_queue_display = {
		1222307,
		169
	},
	island_season_label = {
		1222476,
		92
	},
	island_first_season = {
		1222568,
		91
	},
	island_word_own = {
		1222659,
		88
	},
	island_ship_title1 = {
		1222747,
		95
	},
	island_ship_title2 = {
		1222842,
		95
	},
	island_ship_title3 = {
		1222937,
		93
	},
	island_ship_title4 = {
		1223030,
		98
	},
	island_ship_lock_attr_tip = {
		1223128,
		111
	},
	island_ship_unlock_limit_tip = {
		1223239,
		162
	},
	island_ship_breakout = {
		1223401,
		91
	},
	island_ship_breakout_consume = {
		1223492,
		97
	},
	island_ship_newskill_unlock = {
		1223589,
		104
	},
	island_word_give = {
		1223693,
		89
	},
	island_unlock_ship_skill_color = {
		1223782,
		133
	},
	island_dressup_tip = {
		1223915,
		144
	},
	island_dressup_titile = {
		1224059,
		92
	},
	island_dressup_tip_1 = {
		1224151,
		151
	},
	island_ship_energy = {
		1224302,
		90
	},
	island_ship_energy_full = {
		1224392,
		102
	},
	island_ship_energy_recoverytips = {
		1224494,
		110
	},
	island_word_ship_buff_desc = {
		1224604,
		97
	},
	island_word_ship_desc = {
		1224701,
		102
	},
	island_need_ship_level = {
		1224803,
		113
	},
	island_skill_consume_title = {
		1224916,
		103
	},
	island_select_ship_gift = {
		1225019,
		100
	},
	island_word_ship_enengy_recover = {
		1225119,
		111
	},
	island_word_ship_level_upgrade = {
		1225230,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1225332,
		112
	},
	island_word_ship_rank = {
		1225444,
		97
	},
	island_task_open = {
		1225541,
		89
	},
	island_task_target = {
		1225630,
		89
	},
	island_task_award = {
		1225719,
		88
	},
	island_task_tracking = {
		1225807,
		90
	},
	island_task_tracked = {
		1225897,
		91
	},
	island_dev_level = {
		1225988,
		97
	},
	island_dev_level_tip = {
		1226085,
		194
	},
	island_invite_title = {
		1226279,
		110
	},
	island_technology_title = {
		1226389,
		106
	},
	island_tech_noauthority = {
		1226495,
		107
	},
	island_tech_unlock_need = {
		1226602,
		104
	},
	island_tech_unlock_dev = {
		1226706,
		101
	},
	island_tech_dev_start = {
		1226807,
		99
	},
	island_tech_dev_starting = {
		1226906,
		99
	},
	island_tech_dev_success = {
		1227005,
		104
	},
	island_tech_dev_finish = {
		1227109,
		96
	},
	island_tech_dev_finish_1 = {
		1227205,
		105
	},
	island_tech_dev_cost = {
		1227310,
		97
	},
	island_tech_detail_desctitle = {
		1227407,
		101
	},
	island_tech_detail_unlocktitle = {
		1227508,
		111
	},
	island_tech_nodev = {
		1227619,
		92
	},
	island_tech_can_get = {
		1227711,
		92
	},
	island_get_item_tip = {
		1227803,
		97
	},
	island_add_temp_bag = {
		1227900,
		146
	},
	island_buff_lasttime = {
		1228046,
		97
	},
	island_visit_off = {
		1228143,
		83
	},
	island_visit_on = {
		1228226,
		81
	},
	island_tech_unlock_tip = {
		1228307,
		116
	},
	island_tech_unlock_tip0 = {
		1228423,
		108
	},
	island_tech_unlock_tip1 = {
		1228531,
		116
	},
	island_tech_unlock_tip2 = {
		1228647,
		115
	},
	island_tech_unlock_tip3 = {
		1228762,
		121
	},
	island_tech_no_slot = {
		1228883,
		110
	},
	island_tech_lock = {
		1228993,
		86
	},
	island_tech_empty = {
		1229079,
		91
	},
	island_submit_order_cd_tip = {
		1229170,
		112
	},
	island_friend_add = {
		1229282,
		84
	},
	island_friend_agree = {
		1229366,
		89
	},
	island_friend_refuse = {
		1229455,
		90
	},
	island_friend_refuse_all = {
		1229545,
		98
	},
	island_request = {
		1229643,
		85
	},
	island_post_manage = {
		1229728,
		92
	},
	island_post_produce = {
		1229820,
		93
	},
	island_post_operate = {
		1229913,
		93
	},
	island_post_acceptable = {
		1230006,
		95
	},
	island_post_vacant = {
		1230101,
		97
	},
	island_production_selected_character = {
		1230198,
		106
	},
	island_production_collect = {
		1230304,
		96
	},
	island_production_selected_item = {
		1230400,
		110
	},
	island_production_byproduct = {
		1230510,
		111
	},
	island_production_start = {
		1230621,
		97
	},
	island_production_finish = {
		1230718,
		101
	},
	island_production_additional = {
		1230819,
		108
	},
	island_production_count = {
		1230927,
		103
	},
	island_production_character_info = {
		1231030,
		113
	},
	island_production_selected_tip1 = {
		1231143,
		132
	},
	island_production_selected_tip2 = {
		1231275,
		113
	},
	island_production_hold = {
		1231388,
		95
	},
	island_production_log_recover = {
		1231483,
		160
	},
	island_production_plantable = {
		1231643,
		100
	},
	island_production_being_planted = {
		1231743,
		122
	},
	island_production_cost_notenough = {
		1231865,
		131
	},
	island_production_manually_cancel = {
		1231996,
		183
	},
	island_production_harvestable = {
		1232179,
		104
	},
	island_production_seeds_notenough = {
		1232283,
		116
	},
	island_production_seeds_empty = {
		1232399,
		141
	},
	island_production_tip = {
		1232540,
		93
	},
	island_production_speed_addition1 = {
		1232633,
		127
	},
	island_production_speed_addition2 = {
		1232760,
		109
	},
	island_production_speed_addition3 = {
		1232869,
		108
	},
	island_production_speed_tip1 = {
		1232977,
		139
	},
	island_production_speed_tip2 = {
		1233116,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1233231,
		126
	},
	agora_belong_theme = {
		1233357,
		91
	},
	agora_belong_theme_none = {
		1233448,
		95
	},
	island_achievement_title = {
		1233543,
		107
	},
	island_achv_total = {
		1233650,
		103
	},
	island_achv_finish_tip = {
		1233753,
		113
	},
	island_card_edit_name = {
		1233866,
		98
	},
	island_card_edit_word = {
		1233964,
		100
	},
	island_card_default_word = {
		1234064,
		126
	},
	island_card_view_detaills = {
		1234190,
		105
	},
	island_card_close = {
		1234295,
		93
	},
	island_card_choose_photo = {
		1234388,
		111
	},
	island_card_word_title = {
		1234499,
		101
	},
	island_card_label_list = {
		1234600,
		104
	},
	island_card_choose_achievement = {
		1234704,
		108
	},
	island_card_edit_label = {
		1234812,
		101
	},
	island_card_choose_label = {
		1234913,
		103
	},
	island_card_like_done = {
		1235016,
		118
	},
	island_card_label_done = {
		1235134,
		126
	},
	island_card_no_achv_self = {
		1235260,
		101
	},
	island_card_no_achv_other = {
		1235361,
		106
	},
	island_leave = {
		1235467,
		82
	},
	island_repeat_vip = {
		1235549,
		120
	},
	island_repeat_blacklist = {
		1235669,
		126
	},
	island_chat_settings = {
		1235795,
		97
	},
	island_card_no_label = {
		1235892,
		91
	},
	ship_gift = {
		1235983,
		78
	},
	ship_gift_cnt = {
		1236061,
		84
	},
	ship_gift2 = {
		1236145,
		78
	},
	shipyard_gift_exceed = {
		1236223,
		151
	},
	shipyard_gift_non_existent = {
		1236374,
		106
	},
	shipyard_favorability_exceed = {
		1236480,
		144
	},
	shipyard_favorability_threshold = {
		1236624,
		177
	},
	shipyard_favorability_max = {
		1236801,
		121
	},
	island_activity_decorative_word = {
		1236922,
		108
	},
	island_no_activity = {
		1237030,
		101
	},
	island_spoperation_level_2509_1 = {
		1237131,
		134
	},
	island_spoperation_tip_2509_1 = {
		1237265,
		341
	},
	island_spoperation_tip_2509_2 = {
		1237606,
		206
	},
	island_spoperation_tip_2509_3 = {
		1237812,
		254
	},
	island_spoperation_btn_2509_1 = {
		1238066,
		116
	},
	island_spoperation_btn_2509_2 = {
		1238182,
		118
	},
	island_spoperation_btn_2509_3 = {
		1238300,
		106
	},
	island_spoperation_item_2509_1 = {
		1238406,
		114
	},
	island_spoperation_item_2509_2 = {
		1238520,
		106
	},
	island_spoperation_item_2509_3 = {
		1238626,
		101
	},
	island_spoperation_item_2509_4 = {
		1238727,
		103
	},
	island_spoperation_tip_2602_1 = {
		1238830,
		341
	},
	island_spoperation_tip_2602_2 = {
		1239171,
		206
	},
	island_spoperation_tip_2602_3 = {
		1239377,
		257
	},
	island_spoperation_btn_2602_1 = {
		1239634,
		118
	},
	island_spoperation_btn_2602_2 = {
		1239752,
		116
	},
	island_spoperation_btn_2602_3 = {
		1239868,
		106
	},
	island_spoperation_item_2602_1 = {
		1239974,
		114
	},
	island_spoperation_item_2602_2 = {
		1240088,
		110
	},
	island_spoperation_item_2602_3 = {
		1240198,
		108
	},
	island_spoperation_item_2602_4 = {
		1240306,
		102
	},
	island_spoperation_tip_2605_1 = {
		1240408,
		353
	},
	island_spoperation_tip_2605_2 = {
		1240761,
		206
	},
	island_spoperation_tip_2605_3 = {
		1240967,
		257
	},
	island_spoperation_btn_2605_1 = {
		1241224,
		118
	},
	island_spoperation_btn_2605_2 = {
		1241342,
		116
	},
	island_spoperation_btn_2605_3 = {
		1241458,
		106
	},
	island_spoperation_item_2605_1 = {
		1241564,
		101
	},
	island_spoperation_item_2605_2 = {
		1241665,
		103
	},
	island_spoperation_item_2605_3 = {
		1241768,
		104
	},
	island_spoperation_item_2605_4 = {
		1241872,
		109
	},
	island_follow_success = {
		1241981,
		93
	},
	island_cancel_follow_success = {
		1242074,
		100
	},
	island_follower_cnt_max = {
		1242174,
		122
	},
	island_cancel_follow_tip = {
		1242296,
		141
	},
	island_follower_state_no_normal = {
		1242437,
		124
	},
	island_follow_btn_State_usable = {
		1242561,
		108
	},
	island_follow_btn_State_cancel = {
		1242669,
		102
	},
	island_follow_btn_State_disable = {
		1242771,
		99
	},
	island_draw_tab = {
		1242870,
		97
	},
	island_draw_tab_en = {
		1242967,
		100
	},
	island_draw_last = {
		1243067,
		90
	},
	island_draw_null = {
		1243157,
		88
	},
	island_draw_num = {
		1243245,
		84
	},
	island_draw_lottery = {
		1243329,
		87
	},
	island_draw_pick = {
		1243416,
		87
	},
	island_draw_reward = {
		1243503,
		94
	},
	island_draw_time = {
		1243597,
		94
	},
	island_draw_time_1 = {
		1243691,
		93
	},
	island_draw_S_order_title = {
		1243784,
		102
	},
	island_draw_S_order = {
		1243886,
		118
	},
	island_draw_S = {
		1244004,
		84
	},
	island_draw_A = {
		1244088,
		84
	},
	island_draw_B = {
		1244172,
		84
	},
	island_draw_C = {
		1244256,
		84
	},
	island_draw_get = {
		1244340,
		87
	},
	island_draw_ready = {
		1244427,
		123
	},
	island_draw_float = {
		1244550,
		100
	},
	island_draw_choice_title = {
		1244650,
		95
	},
	island_draw_choice = {
		1244745,
		92
	},
	island_draw_sort = {
		1244837,
		106
	},
	island_draw_tip1 = {
		1244943,
		119
	},
	island_draw_tip2 = {
		1245062,
		121
	},
	island_draw_tip3 = {
		1245183,
		114
	},
	island_draw_tip4 = {
		1245297,
		128
	},
	island_freight_btn_locked = {
		1245425,
		100
	},
	island_freight_btn_receive = {
		1245525,
		100
	},
	island_freight_btn_idle = {
		1245625,
		105
	},
	island_ticket_shop = {
		1245730,
		88
	},
	island_ticket_remain_time = {
		1245818,
		98
	},
	island_ticket_auto_select = {
		1245916,
		100
	},
	island_ticket_use = {
		1246016,
		100
	},
	island_ticket_view = {
		1246116,
		90
	},
	island_ticket_storage_title = {
		1246206,
		106
	},
	island_ticket_sort_valid = {
		1246312,
		100
	},
	island_ticket_sort_speedup = {
		1246412,
		98
	},
	island_ticket_completed_quantity = {
		1246510,
		115
	},
	island_ticket_nearing_expiration = {
		1246625,
		108
	},
	island_ticket_expiration_tip1 = {
		1246733,
		144
	},
	island_ticket_expiration_tip2 = {
		1246877,
		137
	},
	island_ticket_finished = {
		1247014,
		94
	},
	island_ticket_expired = {
		1247108,
		92
	},
	island_use_ticket_success = {
		1247200,
		106
	},
	island_sure_ticket_overflow = {
		1247306,
		172
	},
	island_ticket_expired_day = {
		1247478,
		109
	},
	island_dress_replace_tip = {
		1247587,
		156
	},
	island_activity_expired = {
		1247743,
		102
	},
	island_activity_pt_point = {
		1247845,
		99
	},
	island_activity_pt_get_oneclick = {
		1247944,
		106
	},
	island_activity_pt_jump_1 = {
		1248050,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1248146,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1248289,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1248431,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1248574,
		140
	},
	island_activity_pt_got_all = {
		1248714,
		120
	},
	island_guide = {
		1248834,
		86
	},
	island_guide_help = {
		1248920,
		891
	},
	island_guide_help_npc = {
		1249811,
		389
	},
	island_guide_help_item = {
		1250200,
		646
	},
	island_guide_help_fish = {
		1250846,
		657
	},
	island_guide_character_help = {
		1251503,
		95
	},
	island_guide_en = {
		1251598,
		89
	},
	island_guide_character = {
		1251687,
		96
	},
	island_guide_character_en = {
		1251783,
		99
	},
	island_guide_npc = {
		1251882,
		103
	},
	island_guide_npc_en = {
		1251985,
		106
	},
	island_guide_item = {
		1252091,
		90
	},
	island_guide_item_en = {
		1252181,
		93
	},
	island_guide_collectionpoint = {
		1252274,
		113
	},
	island_guide_fish_min_weight = {
		1252387,
		103
	},
	island_guide_fish_max_weight = {
		1252490,
		102
	},
	island_get_collect_point_success = {
		1252592,
		124
	},
	island_guide_active = {
		1252716,
		93
	},
	island_book_collection_award_title = {
		1252809,
		119
	},
	island_book_award_title = {
		1252928,
		99
	},
	island_guide_do_active = {
		1253027,
		92
	},
	island_guide_lock_desc = {
		1253119,
		97
	},
	island_gift_entrance = {
		1253216,
		96
	},
	island_sign_text = {
		1253312,
		101
	},
	island_3Dshop_chara_set = {
		1253413,
		108
	},
	island_3Dshop_chara_choose = {
		1253521,
		106
	},
	island_3Dshop_res_have = {
		1253627,
		117
	},
	island_3Dshop_time_close = {
		1253744,
		114
	},
	island_3Dshop_time_refresh = {
		1253858,
		105
	},
	island_3Dshop_refresh_limit = {
		1253963,
		119
	},
	island_3Dshop_have = {
		1254082,
		88
	},
	island_3Dshop_time_unlock = {
		1254170,
		102
	},
	island_3Dshop_buy_no = {
		1254272,
		97
	},
	island_3Dshop_last = {
		1254369,
		97
	},
	island_3Dshop_close = {
		1254466,
		106
	},
	island_3Dshop_no_have = {
		1254572,
		95
	},
	island_3Dshop_goods_time = {
		1254667,
		102
	},
	island_3Dshop_clothes_jump = {
		1254769,
		131
	},
	island_3Dshop_buy_confirm = {
		1254900,
		92
	},
	island_3Dshop_buy = {
		1254992,
		84
	},
	island_3Dshop_buy_tip0 = {
		1255076,
		92
	},
	island_3Dshop_buy_return = {
		1255168,
		94
	},
	island_3Dshop_buy_price = {
		1255262,
		92
	},
	island_3Dshop_buy_have = {
		1255354,
		91
	},
	island_3Dshop_bag_max = {
		1255445,
		142
	},
	island_3Dshop_lack_gold = {
		1255587,
		115
	},
	island_3Dshop_lack_gem = {
		1255702,
		104
	},
	island_3Dshop_lack_res = {
		1255806,
		116
	},
	island_photo_fur_lock = {
		1255922,
		121
	},
	island_exchange_title = {
		1256043,
		93
	},
	island_exchange_title_en = {
		1256136,
		96
	},
	island_exchange_own_count = {
		1256232,
		99
	},
	island_exchange_btn_text = {
		1256331,
		96
	},
	island_exchange_sure_tip = {
		1256427,
		104
	},
	island_bag_max_tip = {
		1256531,
		111
	},
	graphi_api_switch_opengl = {
		1256642,
		296
	},
	graphi_api_switch_vulkan = {
		1256938,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1257192,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1257284,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1257387,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1257479,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1257582,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1257684,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1257788,
		98
	},
	dorm3d_shop_tag7 = {
		1257886,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1258053,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1258179,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1258296,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1258416,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1258534,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1258657,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1258770,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1258873,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1258976,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1259082,
		104
	},
	grapihcs3d_setting_flare = {
		1259186,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1259284,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1259385,
		96
	},
	Outpost_20250904_Title1 = {
		1259481,
		99
	},
	Outpost_20250904_Title2 = {
		1259580,
		99
	},
	Outpost_20250904_Progress = {
		1259679,
		97
	},
	outpost_20250904_Sidebar4 = {
		1259776,
		101
	},
	outpost_20250904_Sidebar5 = {
		1259877,
		96
	},
	outpost_20250904_Title1 = {
		1259973,
		92
	},
	outpost_20250904_Title2 = {
		1260065,
		92
	},
	ninja_buff_name1 = {
		1260157,
		102
	},
	ninja_buff_name2 = {
		1260259,
		99
	},
	ninja_buff_name3 = {
		1260358,
		98
	},
	ninja_buff_name4 = {
		1260456,
		97
	},
	ninja_buff_name5 = {
		1260553,
		91
	},
	ninja_buff_name6 = {
		1260644,
		93
	},
	ninja_buff_name7 = {
		1260737,
		106
	},
	ninja_buff_name8 = {
		1260843,
		98
	},
	ninja_buff_name9 = {
		1260941,
		102
	},
	ninja_buff_name10 = {
		1261043,
		101
	},
	ninja_buff_effect1 = {
		1261144,
		114
	},
	ninja_buff_effect2 = {
		1261258,
		113
	},
	ninja_buff_effect3 = {
		1261371,
		95
	},
	ninja_buff_effect4 = {
		1261466,
		103
	},
	ninja_buff_effect5 = {
		1261569,
		132
	},
	ninja_buff_effect6 = {
		1261701,
		112
	},
	ninja_buff_effect7 = {
		1261813,
		106
	},
	ninja_buff_effect8 = {
		1261919,
		107
	},
	ninja_buff_effect9 = {
		1262026,
		107
	},
	ninja_buff_effect10 = {
		1262133,
		132
	},
	activity_ninjia_main_title = {
		1262265,
		95
	},
	activity_ninjia_main_title_en = {
		1262360,
		98
	},
	activity_ninjia_main_sheet1 = {
		1262458,
		103
	},
	activity_ninjia_main_sheet2 = {
		1262561,
		102
	},
	activity_ninjia_main_sheet3 = {
		1262663,
		101
	},
	activity_ninjia_main_sheet4 = {
		1262764,
		99
	},
	activity_return_reward_pt = {
		1262863,
		106
	},
	outpost_20250904_Sidebar1 = {
		1262969,
		99
	},
	outpost_20250904_Sidebar2 = {
		1263068,
		98
	},
	outpost_20250904_Sidebar3 = {
		1263166,
		100
	},
	anniversary_eight_main_page_desc = {
		1263266,
		319
	},
	eighth_tip_spring = {
		1263585,
		289
	},
	eighth_spring_cost = {
		1263874,
		183
	},
	eighth_spring_not_enough = {
		1264057,
		113
	},
	ninja_game_helper = {
		1264170,
		1822
	},
	ninja_game_citylevel = {
		1265992,
		99
	},
	ninja_game_wave = {
		1266091,
		91
	},
	ninja_game_current_section = {
		1266182,
		114
	},
	ninja_game_buildcost = {
		1266296,
		95
	},
	ninja_game_allycost = {
		1266391,
		99
	},
	ninja_game_citydmg = {
		1266490,
		98
	},
	ninja_game_allydmg = {
		1266588,
		95
	},
	ninja_game_dps = {
		1266683,
		96
	},
	ninja_game_time = {
		1266779,
		93
	},
	ninja_game_income = {
		1266872,
		90
	},
	ninja_game_buffeffect = {
		1266962,
		97
	},
	ninja_game_buffcost = {
		1267059,
		96
	},
	ninja_game_levelblock = {
		1267155,
		107
	},
	ninja_game_storydialog = {
		1267262,
		135
	},
	ninja_game_update_failed = {
		1267397,
		166
	},
	ninja_game_ptcount = {
		1267563,
		92
	},
	ninja_game_cant_pickup = {
		1267655,
		108
	},
	ninja_game_booktip = {
		1267763,
		164
	},
	island_no_position_to_reponse_action = {
		1267927,
		178
	},
	island_position_cant_play_cp_action = {
		1268105,
		177
	},
	island_position_cant_response_cp_action = {
		1268282,
		192
	},
	island_card_no_achieve_tip = {
		1268474,
		115
	},
	island_card_no_label_tip = {
		1268589,
		126
	},
	gift_giving_prefer = {
		1268715,
		106
	},
	gift_giving_dislike = {
		1268821,
		109
	},
	dorm3d_publicroom_unlock = {
		1268930,
		126
	},
	dorm3d_dafeng_table = {
		1269056,
		90
	},
	dorm3d_dafeng_chair = {
		1269146,
		94
	},
	dorm3d_dafeng_bed = {
		1269240,
		88
	},
	island_draw_help = {
		1269328,
		1626
	},
	island_dress_initial_makesure = {
		1270954,
		101
	},
	island_shop_lock_tip = {
		1271055,
		115
	},
	island_agora_no_size = {
		1271170,
		107
	},
	island_combo_unlock = {
		1271277,
		113
	},
	island_additional_production_tip1 = {
		1271390,
		113
	},
	island_additional_production_tip2 = {
		1271503,
		153
	},
	island_manage_stock_out = {
		1271656,
		118
	},
	island_manage_item_select = {
		1271774,
		102
	},
	island_combo_produced = {
		1271876,
		89
	},
	island_combo_produced_times = {
		1271965,
		101
	},
	island_agora_no_interact_point = {
		1272066,
		124
	},
	island_reward_tip = {
		1272190,
		87
	},
	island_commontips_close = {
		1272277,
		110
	},
	world_inventory_tip = {
		1272387,
		108
	},
	island_setmeal_title = {
		1272495,
		95
	},
	island_setmeal_benifit_title = {
		1272590,
		102
	},
	island_shipselect_confirm = {
		1272692,
		97
	},
	island_dresscolorunlock_tips = {
		1272789,
		107
	},
	island_dresscolorunlock = {
		1272896,
		93
	},
	danmachi_main_sheet1 = {
		1272989,
		94
	},
	danmachi_main_sheet2 = {
		1273083,
		90
	},
	danmachi_main_sheet3 = {
		1273173,
		92
	},
	danmachi_main_sheet4 = {
		1273265,
		89
	},
	danmachi_main_sheet5 = {
		1273354,
		95
	},
	danmachi_main_time = {
		1273449,
		97
	},
	danmachi_award_1 = {
		1273546,
		88
	},
	danmachi_award_2 = {
		1273634,
		89
	},
	danmachi_award_3 = {
		1273723,
		90
	},
	danmachi_award_4 = {
		1273813,
		88
	},
	danmachi_award_name1 = {
		1273901,
		90
	},
	danmachi_award_name2 = {
		1273991,
		92
	},
	danmachi_award_get = {
		1274083,
		90
	},
	danmachi_award_unget = {
		1274173,
		94
	},
	dorm3d_touch2 = {
		1274267,
		87
	},
	dorm3d_furnitrue_type_special = {
		1274354,
		102
	},
	island_helpbtn_order = {
		1274456,
		1169
	},
	island_helpbtn_commission = {
		1275625,
		891
	},
	island_helpbtn_speedup = {
		1276516,
		588
	},
	island_helpbtn_card = {
		1277104,
		751
	},
	island_helpbtn_technology = {
		1277855,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1278873,
		153
	},
	island_shiporder_refresh_tip2 = {
		1279026,
		137
	},
	island_shiporder_refresh_preparing = {
		1279163,
		123
	},
	island_information_tech = {
		1279286,
		108
	},
	dorm3d_shop_tag8 = {
		1279394,
		105
	},
	island_chara_attr_help = {
		1279499,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1280232,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1280334,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1280435,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1280537,
		107
	},
	island_selectall = {
		1280644,
		83
	},
	island_quickselect_tip = {
		1280727,
		148
	},
	search_equipment = {
		1280875,
		99
	},
	search_sp_equipment = {
		1280974,
		109
	},
	search_equipment_appearance = {
		1281083,
		115
	},
	meta_reproduce_btn = {
		1281198,
		222
	},
	meta_simulated_btn = {
		1281420,
		222
	},
	equip_enhancement_tip = {
		1281642,
		107
	},
	equip_enhancement_lv1 = {
		1281749,
		95
	},
	equip_enhancement_lvx = {
		1281844,
		99
	},
	equip_enhancement_finish = {
		1281943,
		96
	},
	equip_enhancement_lv = {
		1282039,
		86
	},
	equip_enhancement_title = {
		1282125,
		94
	},
	equip_enhancement_required = {
		1282219,
		107
	},
	shop_sell_ended = {
		1282326,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1282416,
		137
	},
	island_taskjump_placenoopen_tips = {
		1282553,
		137
	},
	island_ship_order_toggle_label_award = {
		1282690,
		107
	},
	island_ship_order_toggle_label_request = {
		1282797,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1282903,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1283056,
		141
	},
	island_order_ship_finish_cnt = {
		1283197,
		108
	},
	island_order_ship_sel_delegate_label = {
		1283305,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1283426,
		110
	},
	island_order_ship_reset_all = {
		1283536,
		134
	},
	island_order_ship_exchange_tip = {
		1283670,
		140
	},
	island_order_ship_btn_replace = {
		1283810,
		104
	},
	island_fishing_tip_hooked = {
		1283914,
		111
	},
	island_fishing_tip_escape = {
		1284025,
		109
	},
	island_fishing_exit = {
		1284134,
		111
	},
	island_fishing_lure_empty = {
		1284245,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1284347,
		142
	},
	island_follower_exiting_tip = {
		1284489,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1284607,
		251
	},
	island_urgent_notice = {
		1284858,
		2711
	},
	general_activity_side_bar1 = {
		1287569,
		106
	},
	general_activity_side_bar2 = {
		1287675,
		113
	},
	general_activity_side_bar3 = {
		1287788,
		108
	},
	general_activity_side_bar4 = {
		1287896,
		111
	},
	black5_bundle_desc = {
		1288007,
		128
	},
	black5_bundle_purchased = {
		1288135,
		96
	},
	black5_bundle_tip = {
		1288231,
		104
	},
	black5_bundle_buy_all = {
		1288335,
		97
	},
	black5_bundle_popup = {
		1288432,
		173
	},
	black5_bundle_receive = {
		1288605,
		96
	},
	black5_bundle_button = {
		1288701,
		89
	},
	skinshop_on_sale_tip = {
		1288790,
		97
	},
	skinshop_on_sale_tip_2 = {
		1288887,
		103
	},
	blackfriday_cruise_task_tips = {
		1288990,
		101
	},
	blackfriday_cruise_task_unlock = {
		1289091,
		125
	},
	blackfriday_cruise_task_day = {
		1289216,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1289313,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1289426,
		134
	},
	blackfriday_battlepass_complete = {
		1289560,
		144
	},
	blackfriday_cruise_phase_title = {
		1289704,
		99
	},
	blackfriday_cruise_title_1113 = {
		1289803,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1289924,
		117
	},
	blackfriday_cruise_btn_pay = {
		1290041,
		110
	},
	blackfriday_cruise_btn_all = {
		1290151,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1290252,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1292633,
		702
	},
	shop_tag_control_tip = {
		1293335,
		107
	},
	blackfriday_battlepass_mission = {
		1293442,
		102
	},
	blackfriday_battlepass_rewards = {
		1293544,
		101
	},
	black5_bundle_help = {
		1293645,
		351
	},
	blackfriday_luckybag_164 = {
		1293996,
		305
	},
	blackfriday_luckybag_165 = {
		1294301,
		560
	},
	battlepass_main_tip_2512 = {
		1294861,
		270
	},
	battlepass_main_help_2512 = {
		1295131,
		2899
	},
	cruise_task_help_2512 = {
		1298030,
		1092
	},
	cruise_title_2512 = {
		1299122,
		102
	},
	DAL_stage_label_data = {
		1299224,
		96
	},
	DAL_stage_label_support = {
		1299320,
		101
	},
	DAL_stage_label_commander = {
		1299421,
		103
	},
	DAL_stage_label_analysis_2 = {
		1299524,
		107
	},
	DAL_stage_label_analysis_1 = {
		1299631,
		102
	},
	DAL_stage_finish_at = {
		1299733,
		92
	},
	activity_remain_time = {
		1299825,
		93
	},
	dal_main_sheet1 = {
		1299918,
		88
	},
	dal_main_sheet2 = {
		1300006,
		96
	},
	dal_main_sheet3 = {
		1300102,
		97
	},
	dal_main_sheet4 = {
		1300199,
		91
	},
	dal_main_sheet5 = {
		1300290,
		90
	},
	DAL_upgrade_ship = {
		1300380,
		95
	},
	DAL_upgrade_active = {
		1300475,
		89
	},
	dal_main_sheet1_en = {
		1300564,
		91
	},
	dal_main_sheet2_en = {
		1300655,
		91
	},
	dal_main_sheet3_en = {
		1300746,
		94
	},
	dal_main_sheet4_en = {
		1300840,
		94
	},
	dal_main_sheet5_en = {
		1300934,
		93
	},
	DAL_story_tip = {
		1301027,
		137
	},
	DAL_upgrade_program = {
		1301164,
		98
	},
	dal_story_tip_name_en_1 = {
		1301262,
		95
	},
	dal_story_tip_name_en_2 = {
		1301357,
		95
	},
	dal_story_tip_name_en_3 = {
		1301452,
		95
	},
	dal_story_tip_name_en_4 = {
		1301547,
		95
	},
	dal_story_tip_name_en_5 = {
		1301642,
		95
	},
	dal_story_tip_name_en_6 = {
		1301737,
		95
	},
	dal_story_tip1 = {
		1301832,
		107
	},
	dal_story_tip2 = {
		1301939,
		102
	},
	dal_story_tip3 = {
		1302041,
		86
	},
	dal_AwardPage_name_1 = {
		1302127,
		88
	},
	dal_AwardPage_name_2 = {
		1302215,
		90
	},
	dal_chapter_goto = {
		1302305,
		82
	},
	DAL_upgrade_unlock = {
		1302387,
		88
	},
	DAL_upgrade_not_enough = {
		1302475,
		154
	},
	dal_chapter_tip = {
		1302629,
		1939
	},
	dal_chapter_tip2 = {
		1304568,
		110
	},
	scenario_unlock_pt_require = {
		1304678,
		121
	},
	scenario_unlock = {
		1304799,
		104
	},
	vote_help_2025 = {
		1304903,
		5313
	},
	HelenaCoreActivity_title = {
		1310216,
		93
	},
	HelenaCoreActivity_title2 = {
		1310309,
		94
	},
	HelenaPTPage_title = {
		1310403,
		98
	},
	HelenaPTPage_title2 = {
		1310501,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1310584,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1310693,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1310798,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1310910,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1311031,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1311143,
		104
	},
	fate_unlock_icon_desc = {
		1311247,
		120
	},
	blueprint_exchange_fate_unlock = {
		1311367,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1311529,
		213
	},
	blueprint_lab_fate_lock = {
		1311742,
		133
	},
	blueprint_lab_fate_unlock = {
		1311875,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1312012,
		166
	},
	skinstory_20251218 = {
		1312178,
		91
	},
	skinstory_20251225 = {
		1312269,
		92
	},
	change_skin_asmr_desc_1 = {
		1312361,
		145
	},
	change_skin_asmr_desc_2 = {
		1312506,
		134
	},
	dorm3d_aijier_table = {
		1312640,
		88
	},
	dorm3d_aijier_chair = {
		1312728,
		89
	},
	dorm3d_aijier_bed = {
		1312817,
		88
	},
	winterwish_20251225 = {
		1312905,
		95
	},
	winterwish_20251225_tip1 = {
		1313000,
		98
	},
	winterwish_20251225_tip2 = {
		1313098,
		99
	},
	battlepass_main_tip_2602 = {
		1313197,
		255
	},
	battlepass_main_help_2602 = {
		1313452,
		2897
	},
	cruise_task_help_2602 = {
		1316349,
		1092
	},
	cruise_title_2602 = {
		1317441,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1317543,
		220
	},
	island_survey_ui_1 = {
		1317763,
		82
	},
	island_survey_ui_2 = {
		1317845,
		82
	},
	island_survey_ui_award = {
		1317927,
		86
	},
	island_survey_ui_button = {
		1318013,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1318100,
		131
	},
	ANTTFFCoreActivity_title = {
		1318231,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1318325,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1318414,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1318514,
		95
	},
	submarine_support_oil_consume_tip = {
		1318609,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1318786,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1318885,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1318998,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1319106,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1319437,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1319538,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1319728,
		1388
	},
	pac_game_high_score_tip = {
		1321116,
		101
	},
	pac_game_rule_btn = {
		1321217,
		92
	},
	pac_game_start_btn = {
		1321309,
		87
	},
	pac_game_gaming_time_desc = {
		1321396,
		94
	},
	pac_game_gaming_score = {
		1321490,
		91
	},
	mini_game_continue = {
		1321581,
		88
	},
	mini_game_over_game = {
		1321669,
		87
	},
	pac_minigame_help = {
		1321756,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1322365,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1322495,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1322621,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1322739,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1322865,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1322992,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1323124,
		128
	},
	island_post_event_label = {
		1323252,
		101
	},
	island_post_event_close_label = {
		1323353,
		99
	},
	island_post_event_open_label = {
		1323452,
		99
	},
	island_post_event_addition_label = {
		1323551,
		133
	},
	island_addition_influence = {
		1323684,
		104
	},
	island_addition_sale = {
		1323788,
		89
	},
	island_trade_title = {
		1323877,
		98
	},
	island_trade_title2 = {
		1323975,
		99
	},
	island_trade_sell_label = {
		1324074,
		98
	},
	island_trade_trend_label = {
		1324172,
		101
	},
	island_trade_purchase_label = {
		1324273,
		101
	},
	island_trade_rank_label = {
		1324374,
		102
	},
	island_trade_purchase_sub_label = {
		1324476,
		98
	},
	island_trade_sell_sub_label = {
		1324574,
		95
	},
	island_trade_rank_num_label = {
		1324669,
		107
	},
	island_trade_rank_info_label = {
		1324776,
		103
	},
	island_trade_rank_price_label = {
		1324879,
		106
	},
	island_trade_rank_level_label = {
		1324985,
		103
	},
	island_trade_invite_label = {
		1325088,
		102
	},
	island_trade_tip_label = {
		1325190,
		134
	},
	island_trade_tip_label2 = {
		1325324,
		136
	},
	island_trade_limit_label = {
		1325460,
		124
	},
	island_trade_send_msg_label = {
		1325584,
		174
	},
	island_trade_send_msg_match_label = {
		1325758,
		111
	},
	island_trade_sell_tip_label = {
		1325869,
		135
	},
	island_trade_purchase_failed_label = {
		1326004,
		142
	},
	island_trade_sell_failed_label = {
		1326146,
		145
	},
	island_trade_sell_failed_label2 = {
		1326291,
		137
	},
	island_trade_bag_full_label = {
		1326428,
		149
	},
	island_trade_reset_label = {
		1326577,
		114
	},
	island_trade_help = {
		1326691,
		84
	},
	island_trade_help_1 = {
		1326775,
		300
	},
	island_trade_help_2 = {
		1327075,
		420
	},
	island_trade_price_unrefresh = {
		1327495,
		157
	},
	island_trade_msg_pop = {
		1327652,
		164
	},
	island_trade_invite_success = {
		1327816,
		112
	},
	island_trade_share_success = {
		1327928,
		111
	},
	island_trade_activity_desc_1 = {
		1328039,
		191
	},
	island_trade_activity_desc_2 = {
		1328230,
		185
	},
	island_trade_activity_unlock = {
		1328415,
		137
	},
	island_bar_quick_game = {
		1328552,
		95
	},
	island_trade_cnt_inadequate = {
		1328647,
		110
	},
	drawdiary_ui_2026 = {
		1328757,
		93
	},
	loveactivity_ui_1 = {
		1328850,
		95
	},
	loveactivity_ui_2 = {
		1328945,
		94
	},
	loveactivity_ui_3 = {
		1329039,
		89
	},
	loveactivity_ui_4 = {
		1329128,
		144
	},
	loveactivity_ui_4_1 = {
		1329272,
		285
	},
	loveactivity_ui_4_2 = {
		1329557,
		285
	},
	loveactivity_ui_4_3 = {
		1329842,
		286
	},
	loveactivity_ui_5 = {
		1330128,
		95
	},
	loveactivity_ui_6 = {
		1330223,
		89
	},
	loveactivity_ui_7 = {
		1330312,
		134
	},
	loveactivity_ui_8 = {
		1330446,
		87
	},
	loveactivity_ui_9 = {
		1330533,
		102
	},
	loveactivity_ui_10 = {
		1330635,
		100
	},
	loveactivity_ui_11 = {
		1330735,
		107
	},
	loveactivity_ui_12 = {
		1330842,
		158
	},
	loveactivity_ui_13 = {
		1331000,
		123
	},
	child_cg_buy = {
		1331123,
		149
	},
	child_polaroid_buy = {
		1331272,
		155
	},
	child_could_buy = {
		1331427,
		124
	},
	loveactivity_ui_14 = {
		1331551,
		107
	},
	loveactivity_ui_15 = {
		1331658,
		110
	},
	loveactivity_ui_16 = {
		1331768,
		102
	},
	loveactivity_ui_17 = {
		1331870,
		102
	},
	loveactivity_ui_18 = {
		1331972,
		118
	},
	loveactivity_ui_19 = {
		1332090,
		123
	},
	loveactivity_ui_20 = {
		1332213,
		120
	},
	help_chunjie_jiulou_2026 = {
		1332333,
		951
	},
	island_gift_tip_title = {
		1333284,
		92
	},
	island_gift_tip = {
		1333376,
		178
	},
	island_chara_gather_tip = {
		1333554,
		96
	},
	island_chara_gather_power = {
		1333650,
		101
	},
	island_chara_gather_money = {
		1333751,
		99
	},
	island_chara_gather_range = {
		1333850,
		110
	},
	island_chara_gather_start = {
		1333960,
		94
	},
	island_chara_gather_tag_1 = {
		1334054,
		105
	},
	island_chara_gather_tag_2 = {
		1334159,
		104
	},
	island_chara_gather_skill_effect = {
		1334263,
		108
	},
	island_chara_gather_done = {
		1334371,
		106
	},
	island_chara_gather_no_target = {
		1334477,
		118
	},
	island_quick_delegation = {
		1334595,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1334690,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1334855,
		159
	},
	child_plan_skip_event = {
		1335014,
		110
	},
	child_buy_memory_tip = {
		1335124,
		144
	},
	child_buy_polaroid_tip = {
		1335268,
		146
	},
	child_buy_ending_tip = {
		1335414,
		145
	},
	child_buy_collect_success = {
		1335559,
		98
	},
	loveletter2018_ui_4 = {
		1335657,
		120
	},
	loveletter2018_ui_5 = {
		1335777,
		155
	},
	LiquorFloor_title = {
		1335932,
		102
	},
	LiquorFloor_title_en = {
		1336034,
		94
	},
	LiquorFloor_level = {
		1336128,
		88
	},
	LiquorFloor_story_title = {
		1336216,
		96
	},
	LiquorFloor_story_title_1 = {
		1336312,
		105
	},
	LiquorFloor_story_title_2 = {
		1336417,
		105
	},
	LiquorFloor_story_title_3 = {
		1336522,
		106
	},
	LiquorFloor_story_title_4 = {
		1336628,
		98
	},
	LiquorFloor_story_go = {
		1336726,
		91
	},
	LiquorFloor_story_get = {
		1336817,
		91
	},
	LiquorFloor_story_got = {
		1336908,
		92
	},
	LiquorFloor_character_num = {
		1337000,
		103
	},
	LiquorFloor_character_unlock = {
		1337103,
		109
	},
	LiquorFloor_character_tip = {
		1337212,
		181
	},
	LiquorFloor_gold_num = {
		1337393,
		102
	},
	LiquorFloor_gold = {
		1337495,
		95
	},
	LiquorFloor_update = {
		1337590,
		90
	},
	LiquorFloor_update_unlock = {
		1337680,
		118
	},
	LiquorFloor_update_max = {
		1337798,
		103
	},
	LiquorFloor_gold_max_tip = {
		1337901,
		125
	},
	LiquorFloor_tip = {
		1338026,
		1439
	},
	loveletter2018_ui_1 = {
		1339465,
		219
	},
	loveletter2018_ui_2 = {
		1339684,
		142
	},
	loveletter2018_ui_3 = {
		1339826,
		138
	},
	loveletter2018_ui_tips = {
		1339964,
		113
	},
	child2_choose_title = {
		1340077,
		93
	},
	child2_choose_help = {
		1340170,
		1554
	},
	child2_show_detail_desc = {
		1341724,
		99
	},
	child2_tarot_empty = {
		1341823,
		112
	},
	child2_refresh_title = {
		1341935,
		97
	},
	child2_choose_hide = {
		1342032,
		86
	},
	child2_choose_giveup = {
		1342118,
		91
	},
	child2_tarot_tag_current = {
		1342209,
		99
	},
	child2_all_entry_title = {
		1342308,
		101
	},
	child2_benefit_moeny_effect = {
		1342409,
		108
	},
	child2_benefit_mood_effect = {
		1342517,
		107
	},
	child2_replace_sure_tip = {
		1342624,
		113
	},
	child2_tarot_title = {
		1342737,
		94
	},
	child2_entry_summary = {
		1342831,
		102
	},
	child2_benefit_result = {
		1342933,
		100
	},
	child2_mood_benefit = {
		1343033,
		98
	},
	child2_mood_stage1 = {
		1343131,
		105
	},
	child2_mood_stage2 = {
		1343236,
		99
	},
	child2_mood_stage3 = {
		1343335,
		102
	},
	child2_mood_stage4 = {
		1343437,
		101
	},
	child2_mood_stage5 = {
		1343538,
		101
	},
	child2_entry_activated = {
		1343639,
		102
	},
	child2_collect_tarot_progress = {
		1343741,
		109
	},
	child2_collect_tarot = {
		1343850,
		96
	},
	child2_collect_entry = {
		1343946,
		91
	},
	child2_collect_talent = {
		1344037,
		92
	},
	child2_rank_toggle_attr = {
		1344129,
		93
	},
	child2_rank_toggle_endless = {
		1344222,
		102
	},
	child2_rank_not_on = {
		1344324,
		90
	},
	child2_rank_refresh_tip = {
		1344414,
		127
	},
	child2_rank_header_rank = {
		1344541,
		98
	},
	child2_rank_header_info = {
		1344639,
		91
	},
	child2_rank_header_attr = {
		1344730,
		102
	},
	child2_replace_title = {
		1344832,
		110
	},
	child2_replace_tip = {
		1344942,
		251
	},
	child2_tarot_tag_replace = {
		1345193,
		97
	},
	child2_replace_cancel = {
		1345290,
		91
	},
	child2_replace_sure = {
		1345381,
		90
	},
	child2_nailing_game_tip = {
		1345471,
		153
	},
	child2_nailing_game_count = {
		1345624,
		100
	},
	child2_nailing_game_score = {
		1345724,
		95
	},
	child2_benefit_summary = {
		1345819,
		100
	},
	child2_word_giveup = {
		1345919,
		98
	},
	child2_rank_header_wave = {
		1346017,
		106
	},
	child2_personal_id2_tag1 = {
		1346123,
		91
	},
	child2_personal_id2_tag2 = {
		1346214,
		96
	},
	child2_go_shop = {
		1346310,
		98
	},
	child2_scratch_minigame_help = {
		1346408,
		522
	},
	child2_endless_sure_tip = {
		1346930,
		348
	},
	child2_endless_stage = {
		1347278,
		96
	},
	child2_cur_wave = {
		1347374,
		86
	},
	child2_endless_attrs_value = {
		1347460,
		105
	},
	child2_endless_boss_value = {
		1347565,
		114
	},
	child2_endless_assest_wave = {
		1347679,
		112
	},
	child2_endless_history_wave = {
		1347791,
		120
	},
	child2_endless_current_wave = {
		1347911,
		113
	},
	child2_endless_reset_tip = {
		1348024,
		175
	},
	child2_hard = {
		1348199,
		84
	},
	child2_hard_enter = {
		1348283,
		96
	},
	child2_switch_sure = {
		1348379,
		337
	},
	child2_collect_entry_progress = {
		1348716,
		110
	},
	child2_collect_talent_progress = {
		1348826,
		112
	},
	child2_word_upgrade = {
		1348938,
		91
	},
	child2_nailing_minigame_help = {
		1349029,
		849
	},
	child2_nailing_game_result2 = {
		1349878,
		97
	},
	child2_game_endless_cnt = {
		1349975,
		103
	},
	cultivating_plant_task_title = {
		1350078,
		116
	},
	cultivating_plant_island_task = {
		1350194,
		128
	},
	cultivating_plant_part_1 = {
		1350322,
		114
	},
	cultivating_plant_part_2 = {
		1350436,
		118
	},
	cultivating_plant_part_3 = {
		1350554,
		120
	},
	child2_priority_tip = {
		1350674,
		117
	},
	child2_cur_round_temp = {
		1350791,
		95
	},
	child2_nailing_game_result = {
		1350886,
		96
	},
	child2_benefit_summary2 = {
		1350982,
		101
	},
	child2_pool_exhausted = {
		1351083,
		122
	},
	child2_secretary_skin_confirm = {
		1351205,
		161
	},
	child2_secretary_skin_expire = {
		1351366,
		128
	},
	child2_explorer_main_help = {
		1351494,
		600
	},
	LiquorFloorTaskUI_title = {
		1352094,
		104
	},
	LiquorFloorTaskUI_go = {
		1352198,
		91
	},
	LiquorFloorTaskUI_get = {
		1352289,
		91
	},
	LiquorFloorTaskUI_got = {
		1352380,
		92
	},
	LiquorFloor_gold_get = {
		1352472,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1352573,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1352689,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1352798,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1352925,
		121
	},
	loveactivity_help_tips = {
		1353046,
		455
	},
	spring_present_tips_btn = {
		1353501,
		104
	},
	spring_present_tips_time = {
		1353605,
		138
	},
	spring_present_tips0 = {
		1353743,
		143
	},
	spring_present_tips1 = {
		1353886,
		176
	},
	spring_present_tips2 = {
		1354062,
		184
	},
	spring_present_tips3 = {
		1354246,
		121
	},
	aprilfool_2026_cd = {
		1354367,
		89
	},
	purplebulin_help_2026 = {
		1354456,
		518
	},
	battlepass_main_tip_2604 = {
		1354974,
		249
	},
	battlepass_main_help_2604 = {
		1355223,
		2896
	},
	cruise_task_help_2604 = {
		1358119,
		1091
	},
	cruise_title_2604 = {
		1359210,
		102
	},
	add_friend_fail_tip9 = {
		1359312,
		106
	},
	juusoa_title = {
		1359418,
		92
	},
	doa3_activityPageUI_1 = {
		1359510,
		103
	},
	doa3_activityPageUI_2 = {
		1359613,
		114
	},
	doa3_activityPageUI_3 = {
		1359727,
		87
	},
	doa3_activityPageUI_4 = {
		1359814,
		136
	},
	doa3_activityPageUI_5 = {
		1359950,
		109
	},
	doa3_activityPageUI_6 = {
		1360059,
		98
	},
	doa3_activityPageUI_7 = {
		1360157,
		90
	},
	cut_fruit_minigame_help = {
		1360247,
		649
	},
	story_recrewed = {
		1360896,
		87
	},
	story_not_recrew = {
		1360983,
		97
	},
	multiple_endings_tip = {
		1361080,
		596
	},
	l2d_tip_on = {
		1361676,
		103
	},
	l2d_tip_off = {
		1361779,
		105
	},
	YidaliV5FramePage_go = {
		1361884,
		86
	},
	YidaliV5FramePage_get = {
		1361970,
		92
	},
	YidaliV5FramePage_got = {
		1362062,
		94
	},
	["20260514_story_unlock_tip"] = {
		1362156,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1362275,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1362383,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1362496,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1362601,
		149
	},
	play_room_season = {
		1362750,
		86
	},
	play_room_season_en = {
		1362836,
		89
	},
	play_room_viewer_tip = {
		1362925,
		101
	},
	play_room_switch_viewer = {
		1363026,
		95
	},
	play_room_switch_player = {
		1363121,
		97
	},
	play_room_switch_tip = {
		1363218,
		120
	},
	island_bar_quick_tip = {
		1363338,
		131
	},
	island_bar_quick_addbot = {
		1363469,
		123
	},
	match_exit = {
		1363592,
		151
	},
	match_point_gap = {
		1363743,
		145
	},
	match_room_num_full1 = {
		1363888,
		125
	},
	match_room_full2 = {
		1364013,
		115
	},
	match_no_search_room = {
		1364128,
		104
	},
	match_ui_room_name = {
		1364232,
		91
	},
	match_ui_room_create = {
		1364323,
		93
	},
	match_ui_room_search = {
		1364416,
		90
	},
	match_ui_room_type1 = {
		1364506,
		90
	},
	match_ui_room_type2 = {
		1364596,
		87
	},
	match_ui_room_type3 = {
		1364683,
		87
	},
	match_ui_room_type4 = {
		1364770,
		90
	},
	match_ui_room_filtertitle1 = {
		1364860,
		94
	},
	match_ui_room_filtertitle2 = {
		1364954,
		94
	},
	match_ui_room_filtertitle3 = {
		1365048,
		96
	},
	match_ui_room_filter1 = {
		1365144,
		92
	},
	match_ui_room_filter2 = {
		1365236,
		95
	},
	match_ui_room_filter3 = {
		1365331,
		94
	},
	match_ui_room_filter4 = {
		1365425,
		94
	},
	match_ui_room_filter5 = {
		1365519,
		91
	},
	match_ui_room_filter6 = {
		1365610,
		92
	},
	match_ui_room_filter7 = {
		1365702,
		95
	},
	match_ui_room_filter8 = {
		1365797,
		92
	},
	match_ui_room_filter9 = {
		1365889,
		96
	},
	match_ui_room_out = {
		1365985,
		111
	},
	match_ui_room_homeowner = {
		1366096,
		91
	},
	match_ui_room_send = {
		1366187,
		86
	},
	match_ui_room_ready1 = {
		1366273,
		89
	},
	match_ui_room_ready2 = {
		1366362,
		89
	},
	match_ui_room_startgame = {
		1366451,
		92
	},
	match_ui_matching_invitation = {
		1366543,
		110
	},
	match_ui_matching_consent = {
		1366653,
		95
	},
	match_ui_matching_waiting1 = {
		1366748,
		104
	},
	match_ui_matching_waiting2 = {
		1366852,
		101
	},
	match_ui_matching_loading = {
		1366953,
		99
	},
	match_ui_ranking_list1 = {
		1367052,
		93
	},
	match_ui_ranking_list2 = {
		1367145,
		91
	},
	match_ui_ranking_list3 = {
		1367236,
		89
	},
	match_ui_ranking_list4 = {
		1367325,
		94
	},
	match_ui_punishment1 = {
		1367419,
		119
	},
	match_ui_punishment2 = {
		1367538,
		91
	},
	match_ui_chat = {
		1367629,
		81
	},
	match_ui_point_match = {
		1367710,
		102
	},
	match_ui_accept = {
		1367812,
		86
	},
	match_ui_matching = {
		1367898,
		92
	},
	match_ui_point = {
		1367990,
		89
	},
	match_ui_room_list = {
		1368079,
		91
	},
	match_ui_matching2 = {
		1368170,
		93
	},
	match_ui_server_unkonw = {
		1368263,
		93
	},
	match_ui_window_out = {
		1368356,
		91
	},
	match_ui_matching_fail = {
		1368447,
		123
	},
	bar_ui_start1 = {
		1368570,
		93
	},
	bar_ui_start2 = {
		1368663,
		93
	},
	bar_ui_check1 = {
		1368756,
		81
	},
	bar_ui_check2 = {
		1368837,
		88
	},
	bar_ui_game1 = {
		1368925,
		86
	},
	bar_ui_game3 = {
		1369011,
		81
	},
	bar_ui_game4 = {
		1369092,
		110
	},
	bar_ui_end1 = {
		1369202,
		79
	},
	bar_ui_end2 = {
		1369281,
		81
	},
	bar_tips_game1 = {
		1369362,
		103
	},
	bar_tips_game2 = {
		1369465,
		99
	},
	bar_tips_game3 = {
		1369564,
		125
	},
	bar_tips_game4 = {
		1369689,
		115
	},
	bar_tips_game5 = {
		1369804,
		123
	},
	bar_tips_game6 = {
		1369927,
		168
	},
	bar_tips_game7 = {
		1370095,
		111
	},
	exchange_code_tip = {
		1370206,
		116
	},
	exchange_code_skin = {
		1370322,
		177
	},
	exchange_code_error_16 = {
		1370499,
		133
	},
	exchange_code_error_12 = {
		1370632,
		112
	},
	exchange_code_error_9 = {
		1370744,
		103
	},
	exchange_code_error_20 = {
		1370847,
		116
	},
	exchange_code_error_6 = {
		1370963,
		123
	},
	exchange_code_error_7 = {
		1371086,
		122
	},
	exchange_code_before_time = {
		1371208,
		128
	},
	exchange_code_after_time = {
		1371336,
		115
	},
	exchange_code_skin_tip = {
		1371451,
		90
	},
	battlepass_main_tip_2606 = {
		1371541,
		255
	},
	battlepass_main_help_2606 = {
		1371796,
		2900
	},
	cruise_task_help_2606 = {
		1374696,
		1091
	},
	cruise_title_2606 = {
		1375787,
		102
	},
	littleyunxian_npc = {
		1375889,
		1435
	},
	littleMusashi_npc = {
		1377324,
		1448
	},
	["260514_story_title"] = {
		1378772,
		99
	},
	["260514_story_title_en"] = {
		1378871,
		102
	},
	mall_title = {
		1378973,
		84
	},
	mall_title_en = {
		1379057,
		83
	},
	mall_point_name_type1 = {
		1379140,
		94
	},
	mall_point_name_type2 = {
		1379234,
		93
	},
	mall_point_name_type3 = {
		1379327,
		100
	},
	mall_point_name_type4 = {
		1379427,
		102
	},
	mall_order_char_header = {
		1379529,
		96
	},
	mall_order_need_attrs_header = {
		1379625,
		113
	},
	mall_order_btn_staff = {
		1379738,
		96
	},
	mall_right_title_upgrade = {
		1379834,
		101
	},
	mall_round_header = {
		1379935,
		87
	},
	mall_level_header = {
		1380022,
		92
	},
	mall_input_header = {
		1380114,
		101
	},
	mall_summary_btn = {
		1380215,
		100
	},
	mall_evaluate_title = {
		1380315,
		122
	},
	mall_summary_title = {
		1380437,
		95
	},
	mall_floor_income_header = {
		1380532,
		99
	},
	mall_total_income_header = {
		1380631,
		97
	},
	mall_balance_header = {
		1380728,
		92
	},
	mall_open_title = {
		1380820,
		90
	},
	mall_help = {
		1380910,
		2085
	},
	mall_floor_lock = {
		1382995,
		96
	},
	mall_rank_close = {
		1383091,
		86
	},
	mall_rank_s = {
		1383177,
		76
	},
	mall_rank_a = {
		1383253,
		76
	},
	mall_rank_b = {
		1383329,
		76
	},
	mall_staff_in_floor = {
		1383405,
		90
	},
	mall_staff_in_order = {
		1383495,
		93
	},
	mall_remove_floor_sure = {
		1383588,
		177
	},
	mall_order_btn_doing = {
		1383765,
		94
	},
	mall_order_btn_complete = {
		1383859,
		101
	},
	mall_input_btn = {
		1383960,
		91
	},
	mall_order_btn_start = {
		1384051,
		101
	},
	mall_upgrade_title = {
		1384152,
		103
	},
	mall_right_title_summary = {
		1384255,
		108
	},
	mall_change_floor_sure = {
		1384363,
		187
	},
	mall_change_order_sure = {
		1384550,
		181
	},
	mall_award_can_get = {
		1384731,
		89
	},
	mall_award_get = {
		1384820,
		87
	},
	mall_order_wait_tip = {
		1384907,
		104
	},
	mall_order_unlock_lv_tip = {
		1385011,
		136
	},
	mall_order_need_staff_header = {
		1385147,
		105
	},
	mall_get_all_btn = {
		1385252,
		91
	},
	mall_award_got = {
		1385343,
		87
	},
	loading_picture_lack = {
		1385430,
		119
	},
	loading_title = {
		1385549,
		100
	},
	loading_start_set = {
		1385649,
		103
	},
	loading_pic_chosen = {
		1385752,
		90
	},
	loading_pic_tip = {
		1385842,
		141
	},
	loading_pic_max = {
		1385983,
		107
	},
	loading_pic_min = {
		1386090,
		110
	},
	loading_quit_tip = {
		1386200,
		203
	},
	loading_set_tip = {
		1386403,
		146
	},
	loading_chosen_blank = {
		1386549,
		111
	},
	sort_minigame_help = {
		1386660,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1387067,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1387184,
		120
	},
	mall_unlock_date_tip = {
		1387304,
		167
	},
	mall_finished_all_tip = {
		1387471,
		106
	},
	memory_filter_option_1 = {
		1387577,
		93
	},
	memory_filter_option_2 = {
		1387670,
		94
	},
	memory_filter_option_3 = {
		1387764,
		89
	},
	memory_filter_option_4 = {
		1387853,
		96
	},
	memory_filter_option_5 = {
		1387949,
		92
	},
	memory_filter_option_6 = {
		1388041,
		108
	},
	memory_filter_title_1 = {
		1388149,
		91
	},
	memory_filter_title_2 = {
		1388240,
		91
	},
	memory_goto = {
		1388331,
		82
	},
	memory_unlock = {
		1388413,
		90
	},
	mall_char_lock = {
		1388503,
		110
	},
	mall_title_lock = {
		1388613,
		106
	},
	mall_continue_to_unlock = {
		1388719,
		114
	},
	mall_pos_lock = {
		1388833,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1388943,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1389043,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1389153,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1389259,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1389374,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1389495,
		116
	},
	anniversary_nine_main_page = {
		1389611,
		103
	},
	refux_cg_title = {
		1389714,
		90
	},
	shop_skin_already_inuse = {
		1389804,
		93
	},
	world_cruise_due_tips = {
		1389897,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1390046,
		126
	},
	Outpost_20260514_Detail = {
		1390172,
		94
	},
	mall_level_max = {
		1390266,
		109
	},
	equipment_design_chapter = {
		1390375,
		100
	},
	equipment_design_tech = {
		1390475,
		107
	},
	equipment_design_shop = {
		1390582,
		89
	},
	equipment_design_btn_expand = {
		1390671,
		98
	},
	equipment_design_btn_fold = {
		1390769,
		93
	},
	equipment_design_btn_skip = {
		1390862,
		91
	},
	equipment_design_sub_title = {
		1390953,
		104
	},
	mall_staff_position_full_tip = {
		1391057,
		148
	},
	mall_gold_input_success_tip = {
		1391205,
		111
	},
	mall_floor_all_empty_tip = {
		1391316,
		146
	},
	mall_unlock_date_tip2 = {
		1391462,
		101
	},
	mall_order_finished_all_tip = {
		1391563,
		130
	},
	littleyunxian_tip1 = {
		1391693,
		87
	},
	littleyunxian_tip2 = {
		1391780,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1391867,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1391985,
		125
	},
	island_dress_tag_twins = {
		1392110,
		100
	},
	island_dress_tag_sp_animator = {
		1392210,
		111
	},
	island_mecha_task_preview = {
		1392321,
		101
	},
	island_mecha_task_description = {
		1392422,
		179
	},
	island_mecha_task_look_all = {
		1392601,
		102
	},
	island_mecha_task_progress = {
		1392703,
		106
	},
	island_mecha_task_lock_tip = {
		1392809,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1392915,
		200
	},
	charge_title_getskin = {
		1393115,
		114
	},
	yearly_sign_in = {
		1393229,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1393320,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1393435,
		117
	},
	dorm3d_carwash_button = {
		1393552,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1393645,
		731
	},
	dorm3d_carwash_mood = {
		1394376,
		87
	},
	dorm3d_carwash_clean = {
		1394463,
		95
	},
	dorm3d_carwash_retry = {
		1394558,
		89
	},
	dorm3d_carwash_exit = {
		1394647,
		87
	},
	dorm3d_carwash_title = {
		1394734,
		89
	},
	dorm3d_collection_carwash = {
		1394823,
		95
	},
	dorm3d_naximofu_table = {
		1394918,
		93
	},
	dorm3d_naximofu_chair = {
		1395011,
		96
	},
	dorm3d_naximofu_bed = {
		1395107,
		90
	},
	dorm3d_gift_overtime = {
		1395197,
		124
	},
	dorm3d_gift_overtime_title = {
		1395321,
		107
	}
}
