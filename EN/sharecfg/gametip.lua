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
		176
	},
	buildship_heavy_tip = {
		334233,
		126
	},
	buildship_light_tip = {
		334359,
		135
	},
	buildship_special_tip = {
		334494,
		144
	},
	Normalbuild_URexchange_help = {
		334638,
		615
	},
	Normalbuild_URexchange_text1 = {
		335253,
		103
	},
	Normalbuild_URexchange_text2 = {
		335356,
		97
	},
	Normalbuild_URexchange_text3 = {
		335453,
		103
	},
	Normalbuild_URexchange_text4 = {
		335556,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335656,
		128
	},
	Normalbuild_URexchange_warning3 = {
		335784,
		207
	},
	Normalbuild_URexchange_confirm = {
		335991,
		121
	},
	open_skill_pos = {
		336112,
		236
	},
	open_skill_pos_discount = {
		336348,
		239
	},
	event_recommend_fail = {
		336587,
		124
	},
	newplayer_help_tip = {
		336711,
		988
	},
	newplayer_notice_1 = {
		337699,
		125
	},
	newplayer_notice_2 = {
		337824,
		125
	},
	newplayer_notice_3 = {
		337949,
		117
	},
	newplayer_notice_4 = {
		338066,
		121
	},
	newplayer_notice_5 = {
		338187,
		119
	},
	newplayer_notice_6 = {
		338306,
		171
	},
	newplayer_notice_7 = {
		338477,
		124
	},
	newplayer_notice_8 = {
		338601,
		149
	},
	tec_catchup_1 = {
		338750,
		85
	},
	tec_catchup_2 = {
		338835,
		85
	},
	tec_catchup_3 = {
		338920,
		85
	},
	tec_catchup_4 = {
		339005,
		85
	},
	tec_catchup_5 = {
		339090,
		85
	},
	tec_catchup_6 = {
		339175,
		85
	},
	tec_catchup_7 = {
		339260,
		85
	},
	tec_notice = {
		339345,
		124
	},
	tec_notice_not_open_tip = {
		339469,
		141
	},
	apply_permission_camera_tip1 = {
		339610,
		181
	},
	apply_permission_camera_tip2 = {
		339791,
		187
	},
	apply_permission_camera_tip3 = {
		339978,
		177
	},
	apply_permission_record_audio_tip1 = {
		340155,
		163
	},
	apply_permission_record_audio_tip2 = {
		340318,
		197
	},
	apply_permission_record_audio_tip3 = {
		340515,
		183
	},
	nine_choose_one = {
		340698,
		269
	},
	help_commander_info = {
		340967,
		810
	},
	help_commander_play = {
		341777,
		810
	},
	help_commander_ability = {
		342587,
		813
	},
	story_skip_confirm = {
		343400,
		215
	},
	commander_ability_replace_warning = {
		343615,
		205
	},
	help_command_room = {
		343820,
		808
	},
	commander_build_rate_tip = {
		344628,
		154
	},
	help_activity_bossbattle = {
		344782,
		1040
	},
	commander_is_in_fleet_already = {
		345822,
		141
	},
	commander_material_is_in_fleet_tip = {
		345963,
		167
	},
	commander_main_pos = {
		346130,
		93
	},
	commander_assistant_pos = {
		346223,
		96
	},
	comander_repalce_tip = {
		346319,
		200
	},
	commander_lock_tip = {
		346519,
		121
	},
	commander_is_in_battle = {
		346640,
		125
	},
	commander_rename_warning = {
		346765,
		143
	},
	commander_rename_coldtime_tip = {
		346908,
		154
	},
	commander_rename_success_tip = {
		347062,
		115
	},
	amercian_notice_1 = {
		347177,
		170
	},
	amercian_notice_2 = {
		347347,
		131
	},
	amercian_notice_3 = {
		347478,
		104
	},
	amercian_notice_4 = {
		347582,
		92
	},
	amercian_notice_5 = {
		347674,
		112
	},
	amercian_notice_6 = {
		347786,
		222
	},
	ranking_word_1 = {
		348008,
		89
	},
	ranking_word_2 = {
		348097,
		93
	},
	ranking_word_3 = {
		348190,
		91
	},
	ranking_word_4 = {
		348281,
		93
	},
	ranking_word_5 = {
		348374,
		82
	},
	ranking_word_6 = {
		348456,
		91
	},
	ranking_word_7 = {
		348547,
		90
	},
	ranking_word_8 = {
		348637,
		82
	},
	ranking_word_9 = {
		348719,
		83
	},
	ranking_word_10 = {
		348802,
		94
	},
	spece_illegal_tip = {
		348896,
		99
	},
	utaware_warmup_notice = {
		348995,
		902
	},
	utaware_formal_notice = {
		349897,
		648
	},
	npc_learn_skill_tip = {
		350545,
		250
	},
	npc_upgrade_max_level = {
		350795,
		147
	},
	npc_propse_tip = {
		350942,
		113
	},
	npc_strength_tip = {
		351055,
		206
	},
	npc_breakout_tip = {
		351261,
		210
	},
	word_chuansong = {
		351471,
		95
	},
	npc_evaluation_tip = {
		351566,
		145
	},
	map_event_skip = {
		351711,
		90
	},
	map_event_stop_tip = {
		351801,
		163
	},
	map_event_stop_battle_tip = {
		351964,
		172
	},
	map_event_stop_battle_tip_2 = {
		352136,
		151
	},
	map_event_stop_story_tip = {
		352287,
		167
	},
	map_event_save_nekone = {
		352454,
		136
	},
	map_event_save_rurutie = {
		352590,
		139
	},
	map_event_memory_collected = {
		352729,
		152
	},
	map_event_save_kizuna = {
		352881,
		140
	},
	five_choose_one = {
		353021,
		201
	},
	ship_preference_common = {
		353222,
		107
	},
	draw_big_luck_1 = {
		353329,
		116
	},
	draw_big_luck_2 = {
		353445,
		127
	},
	draw_big_luck_3 = {
		353572,
		131
	},
	draw_medium_luck_1 = {
		353703,
		124
	},
	draw_medium_luck_2 = {
		353827,
		122
	},
	draw_medium_luck_3 = {
		353949,
		133
	},
	draw_little_luck_1 = {
		354082,
		128
	},
	draw_little_luck_2 = {
		354210,
		124
	},
	draw_little_luck_3 = {
		354334,
		134
	},
	ship_preference_non = {
		354468,
		106
	},
	school_title_dajiangtang = {
		354574,
		101
	},
	school_title_zhihuimiao = {
		354675,
		95
	},
	school_title_shitang = {
		354770,
		92
	},
	school_title_xiaomaibu = {
		354862,
		95
	},
	school_title_shangdian = {
		354957,
		94
	},
	school_title_xueyuan = {
		355051,
		98
	},
	school_title_shoucang = {
		355149,
		95
	},
	school_title_xiaoyouxiting = {
		355244,
		96
	},
	tag_level_fighting = {
		355340,
		93
	},
	tag_level_oni = {
		355433,
		89
	},
	tag_level_bomb = {
		355522,
		90
	},
	ui_word_levelui2_inevent = {
		355612,
		97
	},
	exit_backyard_exp_display = {
		355709,
		125
	},
	help_monopoly = {
		355834,
		1634
	},
	md5_error = {
		357468,
		120
	},
	world_boss_help = {
		357588,
		4705
	},
	world_boss_tip = {
		362293,
		193
	},
	world_boss_award_limit = {
		362486,
		157
	},
	backyard_is_loading = {
		362643,
		104
	},
	levelScene_loop_help_tip = {
		362747,
		2782
	},
	no_airspace_competition = {
		365529,
		104
	},
	air_supremacy_value = {
		365633,
		101
	},
	read_the_user_agreement = {
		365734,
		146
	},
	award_max_warning = {
		365880,
		175
	},
	sub_item_warning = {
		366055,
		140
	},
	select_award_warning = {
		366195,
		126
	},
	no_item_selected_tip = {
		366321,
		119
	},
	backyard_traning_tip = {
		366440,
		160
	},
	backyard_rest_tip = {
		366600,
		122
	},
	backyard_class_tip = {
		366722,
		122
	},
	medal_notice_1 = {
		366844,
		95
	},
	medal_notice_2 = {
		366939,
		86
	},
	medal_help_tip = {
		367025,
		1522
	},
	trophy_achieved = {
		368547,
		94
	},
	text_shop = {
		368641,
		77
	},
	text_confirm = {
		368718,
		83
	},
	text_cancel = {
		368801,
		81
	},
	text_cancel_fight = {
		368882,
		93
	},
	text_goon_fight = {
		368975,
		87
	},
	text_exit = {
		369062,
		77
	},
	text_clear = {
		369139,
		79
	},
	text_apply = {
		369218,
		83
	},
	text_buy = {
		369301,
		75
	},
	text_forward = {
		369376,
		78
	},
	text_prepage = {
		369454,
		80
	},
	text_nextpage = {
		369534,
		81
	},
	text_exchange = {
		369615,
		85
	},
	text_retreat = {
		369700,
		83
	},
	text_goto = {
		369783,
		80
	},
	level_scene_title_word_1 = {
		369863,
		100
	},
	level_scene_title_word_2 = {
		369963,
		108
	},
	level_scene_title_word_3 = {
		370071,
		100
	},
	level_scene_title_word_4 = {
		370171,
		97
	},
	level_scene_title_word_5 = {
		370268,
		97
	},
	ambush_display_0 = {
		370365,
		89
	},
	ambush_display_1 = {
		370454,
		84
	},
	ambush_display_2 = {
		370538,
		85
	},
	ambush_display_3 = {
		370623,
		83
	},
	ambush_display_4 = {
		370706,
		86
	},
	ambush_display_5 = {
		370792,
		84
	},
	ambush_display_6 = {
		370876,
		86
	},
	black_white_grid_notice = {
		370962,
		1416
	},
	black_white_grid_reset = {
		372378,
		104
	},
	black_white_grid_switch_tip = {
		372482,
		122
	},
	no_way_to_escape = {
		372604,
		93
	},
	word_attr_ac = {
		372697,
		92
	},
	help_battle_ac = {
		372789,
		2193
	},
	help_attribute_dodge_limit = {
		374982,
		388
	},
	refuse_friend = {
		375370,
		105
	},
	refuse_and_add_into_bl = {
		375475,
		108
	},
	tech_simulate_closed = {
		375583,
		141
	},
	tech_simulate_quit = {
		375724,
		126
	},
	technology_uplevel_error_no_res = {
		375850,
		244
	},
	help_technologytree = {
		376094,
		2458
	},
	tech_change_version_mark = {
		378552,
		108
	},
	technology_uplevel_error_studying = {
		378660,
		196
	},
	fate_attr_word = {
		378856,
		105
	},
	fate_phase_word = {
		378961,
		98
	},
	blueprint_simulation_confirm = {
		379059,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379304,
		416
	},
	blueprint_simulation_confirm_19902 = {
		379720,
		397
	},
	blueprint_simulation_confirm_39903 = {
		380117,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380515,
		415
	},
	blueprint_simulation_confirm_49902 = {
		380930,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381343,
		412
	},
	blueprint_simulation_confirm_29903 = {
		381755,
		374
	},
	blueprint_simulation_confirm_29904 = {
		382129,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382510,
		374
	},
	blueprint_simulation_confirm_49904 = {
		382884,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383268,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383648,
		406
	},
	blueprint_simulation_confirm_39905 = {
		384054,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384403,
		409
	},
	blueprint_simulation_confirm_49906 = {
		384812,
		339
	},
	blueprint_simulation_confirm_69901 = {
		385151,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385572,
		398
	},
	blueprint_simulation_confirm_49907 = {
		385970,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386376,
		396
	},
	blueprint_simulation_confirm_79901 = {
		386772,
		347
	},
	blueprint_simulation_confirm_89903 = {
		387119,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387535,
		423
	},
	blueprint_simulation_confirm_39906 = {
		387958,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388388,
		441
	},
	blueprint_simulation_confirm_49909 = {
		388829,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389269,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389700,
		379
	},
	blueprint_simulation_confirm_39907 = {
		390079,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390478,
		441
	},
	blueprint_simulation_confirm_89904 = {
		390919,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391327,
		385
	},
	blueprint_simulation_confirm_19906 = {
		391712,
		418
	},
	blueprint_simulation_confirm_49910 = {
		392130,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392544,
		437
	},
	blueprint_simulation_confirm_79903 = {
		392981,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393412,
		429
	},
	electrotherapy_wanning = {
		393841,
		125
	},
	siren_chase_warning = {
		393966,
		104
	},
	memorybook_get_award_tip = {
		394070,
		173
	},
	memorybook_notice = {
		394243,
		548
	},
	word_votes = {
		394791,
		79
	},
	number_0 = {
		394870,
		73
	},
	intimacy_desc_propose_vertical = {
		394943,
		340
	},
	without_selected_ship = {
		395283,
		101
	},
	index_all = {
		395384,
		76
	},
	index_fleetfront = {
		395460,
		89
	},
	index_fleetrear = {
		395549,
		84
	},
	index_shipType_quZhu = {
		395633,
		86
	},
	index_shipType_qinXun = {
		395719,
		87
	},
	index_shipType_zhongXun = {
		395806,
		89
	},
	index_shipType_zhanLie = {
		395895,
		88
	},
	index_shipType_hangMu = {
		395983,
		87
	},
	index_shipType_weiXiu = {
		396070,
		87
	},
	index_shipType_qianTing = {
		396157,
		89
	},
	index_other = {
		396246,
		79
	},
	index_rare2 = {
		396325,
		81
	},
	index_rare3 = {
		396406,
		79
	},
	index_rare4 = {
		396485,
		80
	},
	index_rare5 = {
		396565,
		85
	},
	index_rare6 = {
		396650,
		80
	},
	warning_mail_max_1 = {
		396730,
		197
	},
	warning_mail_max_2 = {
		396927,
		103
	},
	warning_mail_max_3 = {
		397030,
		196
	},
	warning_mail_max_4 = {
		397226,
		209
	},
	warning_mail_max_5 = {
		397435,
		141
	},
	mail_moveto_markroom_1 = {
		397576,
		223
	},
	mail_moveto_markroom_2 = {
		397799,
		233
	},
	mail_moveto_markroom_max = {
		398032,
		186
	},
	mail_markroom_delete = {
		398218,
		153
	},
	mail_markroom_tip = {
		398371,
		135
	},
	mail_manage_1 = {
		398506,
		80
	},
	mail_manage_2 = {
		398586,
		109
	},
	mail_manage_3 = {
		398695,
		116
	},
	mail_manage_tip_1 = {
		398811,
		156
	},
	mail_storeroom_tips = {
		398967,
		139
	},
	mail_storeroom_noextend = {
		399106,
		168
	},
	mail_storeroom_extend = {
		399274,
		111
	},
	mail_storeroom_extend_1 = {
		399385,
		104
	},
	mail_storeroom_taken_1 = {
		399489,
		104
	},
	mail_storeroom_max_1 = {
		399593,
		185
	},
	mail_storeroom_max_2 = {
		399778,
		136
	},
	mail_storeroom_max_3 = {
		399914,
		139
	},
	mail_storeroom_max_4 = {
		400053,
		142
	},
	mail_storeroom_addgold = {
		400195,
		103
	},
	mail_storeroom_addoil = {
		400298,
		100
	},
	mail_storeroom_collect = {
		400398,
		139
	},
	mail_search = {
		400537,
		87
	},
	mail_storeroom_resourcetaken = {
		400624,
		107
	},
	resource_max_tip_storeroom = {
		400731,
		131
	},
	mail_tip = {
		400862,
		1328
	},
	mail_page_1 = {
		402190,
		79
	},
	mail_page_2 = {
		402269,
		82
	},
	mail_page_3 = {
		402351,
		82
	},
	mail_gold_res = {
		402433,
		82
	},
	mail_oil_res = {
		402515,
		79
	},
	mail_all_price = {
		402594,
		84
	},
	return_award_bind_success = {
		402678,
		110
	},
	return_award_bind_erro = {
		402788,
		106
	},
	rename_commander_erro = {
		402894,
		111
	},
	change_display_medal_success = {
		403005,
		123
	},
	limit_skin_time_day = {
		403128,
		103
	},
	limit_skin_time_day_min = {
		403231,
		108
	},
	limit_skin_time_min = {
		403339,
		106
	},
	limit_skin_time_overtime = {
		403445,
		136
	},
	limit_skin_time_before_maintenance = {
		403581,
		119
	},
	award_window_pt_title = {
		403700,
		101
	},
	return_have_participated_in_act = {
		403801,
		140
	},
	input_returner_code = {
		403941,
		92
	},
	dress_up_success = {
		404033,
		115
	},
	already_have_the_skin = {
		404148,
		111
	},
	exchange_limit_skin_tip = {
		404259,
		188
	},
	returner_help = {
		404447,
		1925
	},
	attire_time_stamp = {
		406372,
		90
	},
	pray_build_select_ship_instruction = {
		406462,
		117
	},
	warning_pray_build_pool = {
		406579,
		212
	},
	error_pray_select_ship_max = {
		406791,
		113
	},
	tip_pray_build_pool_success = {
		406904,
		118
	},
	tip_pray_build_pool_fail = {
		407022,
		116
	},
	pray_build_help = {
		407138,
		2296
	},
	pray_build_UR_warning = {
		409434,
		161
	},
	bismarck_award_tip = {
		409595,
		118
	},
	bismarck_chapter_desc = {
		409713,
		171
	},
	returner_push_success = {
		409884,
		115
	},
	returner_max_count = {
		409999,
		126
	},
	returner_push_tip = {
		410125,
		240
	},
	returner_match_tip = {
		410365,
		232
	},
	return_lock_tip = {
		410597,
		134
	},
	challenge_help = {
		410731,
		1901
	},
	challenge_casual_reset = {
		412632,
		138
	},
	challenge_infinite_reset = {
		412770,
		153
	},
	challenge_normal_reset = {
		412923,
		132
	},
	challenge_casual_click_switch = {
		413055,
		184
	},
	challenge_infinite_click_switch = {
		413239,
		189
	},
	challenge_season_update = {
		413428,
		126
	},
	challenge_season_update_casual_clear = {
		413554,
		240
	},
	challenge_season_update_infinite_clear = {
		413794,
		245
	},
	challenge_season_update_casual_switch = {
		414039,
		274
	},
	challenge_season_update_infinite_switch = {
		414313,
		286
	},
	challenge_combat_score = {
		414599,
		101
	},
	challenge_share_progress = {
		414700,
		107
	},
	challenge_share = {
		414807,
		85
	},
	challenge_expire_warn = {
		414892,
		170
	},
	challenge_normal_tip = {
		415062,
		146
	},
	challenge_unlimited_tip = {
		415208,
		151
	},
	commander_prefab_rename_success = {
		415359,
		118
	},
	commander_prefab_name = {
		415477,
		92
	},
	commander_prefab_rename_time = {
		415569,
		145
	},
	commander_build_solt_deficiency = {
		415714,
		159
	},
	commander_select_box_tip = {
		415873,
		172
	},
	challenge_end_tip = {
		416045,
		107
	},
	pass_times = {
		416152,
		87
	},
	list_empty_tip_billboardui = {
		416239,
		116
	},
	list_empty_tip_equipmentdesignui = {
		416355,
		126
	},
	list_empty_tip_storehouseui_equip = {
		416481,
		121
	},
	list_empty_tip_storehouseui_item = {
		416602,
		125
	},
	list_empty_tip_eventui = {
		416727,
		118
	},
	list_empty_tip_guildrequestui = {
		416845,
		123
	},
	list_empty_tip_joinguildui = {
		416968,
		137
	},
	list_empty_tip_friendui = {
		417105,
		114
	},
	list_empty_tip_friendui_search = {
		417219,
		145
	},
	list_empty_tip_friendui_request = {
		417364,
		132
	},
	list_empty_tip_friendui_black = {
		417496,
		136
	},
	list_empty_tip_dockyardui = {
		417632,
		135
	},
	list_empty_tip_taskscene = {
		417767,
		120
	},
	empty_tip_mailboxui = {
		417887,
		117
	},
	emptymarkroom_tip_mailboxui = {
		418004,
		122
	},
	empty_tip_mailboxui_en = {
		418126,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		418242,
		126
	},
	words_settings_unlock_ship = {
		418368,
		105
	},
	words_settings_resolve_equip = {
		418473,
		107
	},
	words_settings_unlock_commander = {
		418580,
		116
	},
	words_settings_create_inherit = {
		418696,
		109
	},
	tips_fail_secondarypwd_much_times = {
		418805,
		185
	},
	words_desc_unlock = {
		418990,
		131
	},
	words_desc_resolve_equip = {
		419121,
		138
	},
	words_desc_create_inherit = {
		419259,
		105
	},
	words_desc_close_password = {
		419364,
		123
	},
	words_desc_change_settings = {
		419487,
		137
	},
	words_set_password = {
		419624,
		107
	},
	words_information = {
		419731,
		85
	},
	Word_Ship_Exp_Buff = {
		419816,
		92
	},
	secondarypassword_incorrectpwd_error = {
		419908,
		193
	},
	secondary_password_help = {
		420101,
		1501
	},
	comic_help = {
		421602,
		365
	},
	secondarypassword_illegal_tip = {
		421967,
		135
	},
	pt_cosume = {
		422102,
		80
	},
	secondarypassword_confirm_tips = {
		422182,
		178
	},
	help_tempesteve = {
		422360,
		800
	},
	word_rest_times = {
		423160,
		118
	},
	common_buy_gold_success = {
		423278,
		144
	},
	harbour_bomb_tip = {
		423422,
		110
	},
	submarine_approach = {
		423532,
		101
	},
	submarine_approach_desc = {
		423633,
		130
	},
	desc_quick_play = {
		423763,
		91
	},
	text_win_condition = {
		423854,
		97
	},
	text_lose_condition = {
		423951,
		99
	},
	text_rest_HP = {
		424050,
		93
	},
	desc_defense_reward = {
		424143,
		152
	},
	desc_base_hp = {
		424295,
		99
	},
	map_event_open = {
		424394,
		105
	},
	word_reward = {
		424499,
		82
	},
	tips_dispense_completed = {
		424581,
		103
	},
	tips_firework_completed = {
		424684,
		116
	},
	help_summer_feast = {
		424800,
		1164
	},
	help_firework_produce = {
		425964,
		668
	},
	help_firework = {
		426632,
		1685
	},
	help_summer_shrine = {
		428317,
		1066
	},
	help_summer_food = {
		429383,
		1622
	},
	help_summer_shooting = {
		431005,
		1075
	},
	help_summer_stamp = {
		432080,
		341
	},
	tips_summergame_exit = {
		432421,
		198
	},
	tips_shrine_buff = {
		432619,
		121
	},
	tips_shrine_nobuff = {
		432740,
		175
	},
	paint_hide_other_obj_tip = {
		432915,
		111
	},
	help_vote = {
		433026,
		6103
	},
	tips_firework_exit = {
		439129,
		157
	},
	result_firework_produce = {
		439286,
		148
	},
	tag_level_narrative = {
		439434,
		88
	},
	vote_get_book = {
		439522,
		115
	},
	vote_book_is_over = {
		439637,
		115
	},
	vote_fame_tip = {
		439752,
		167
	},
	word_maintain = {
		439919,
		94
	},
	name_zhanliejahe = {
		440013,
		97
	},
	change_skin_secretary_ship_success = {
		440110,
		124
	},
	change_skin_secretary_ship = {
		440234,
		103
	},
	word_billboard = {
		440337,
		86
	},
	word_easy = {
		440423,
		77
	},
	word_normal_junhe = {
		440500,
		87
	},
	word_hard = {
		440587,
		77
	},
	word_special_challenge_ticket = {
		440664,
		105
	},
	tip_exchange_ticket = {
		440769,
		177
	},
	dont_remind = {
		440946,
		89
	},
	worldbossex_help = {
		441035,
		909
	},
	ship_formationUI_fleetName_easy = {
		441944,
		99
	},
	ship_formationUI_fleetName_normal = {
		442043,
		103
	},
	ship_formationUI_fleetName_hard = {
		442146,
		99
	},
	ship_formationUI_fleetName_extra = {
		442245,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		442343,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		442457,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		442575,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		442689,
		113
	},
	text_consume = {
		442802,
		80
	},
	text_inconsume = {
		442882,
		80
	},
	pt_ship_now = {
		442962,
		93
	},
	pt_ship_goal = {
		443055,
		81
	},
	option_desc1 = {
		443136,
		165
	},
	option_desc2 = {
		443301,
		158
	},
	option_desc3 = {
		443459,
		167
	},
	option_desc4 = {
		443626,
		202
	},
	option_desc5 = {
		443828,
		140
	},
	option_desc6 = {
		443968,
		155
	},
	option_desc10 = {
		444123,
		143
	},
	option_desc11 = {
		444266,
		1748
	},
	music_collection = {
		446014,
		859
	},
	music_main = {
		446873,
		1073
	},
	music_juus = {
		447946,
		1103
	},
	doa_collection = {
		449049,
		843
	},
	ins_word_day = {
		449892,
		88
	},
	ins_word_hour = {
		449980,
		89
	},
	ins_word_minu = {
		450069,
		91
	},
	ins_word_like = {
		450160,
		85
	},
	ins_click_like_success = {
		450245,
		106
	},
	ins_push_comment_success = {
		450351,
		120
	},
	skinshop_live2d_fliter_failed = {
		450471,
		146
	},
	help_music_game = {
		450617,
		1355
	},
	restart_music_game = {
		451972,
		130
	},
	reselect_music_game = {
		452102,
		144
	},
	hololive_goodmorning = {
		452246,
		852
	},
	hololive_lianliankan = {
		453098,
		1410
	},
	hololive_dalaozhang = {
		454508,
		764
	},
	hololive_dashenling = {
		455272,
		1927
	},
	pocky_jiujiu = {
		457199,
		94
	},
	pocky_jiujiu_desc = {
		457293,
		118
	},
	pocky_help = {
		457411,
		697
	},
	secretary_help = {
		458108,
		2209
	},
	secretary_unlock2 = {
		460317,
		108
	},
	secretary_unlock3 = {
		460425,
		108
	},
	secretary_unlock4 = {
		460533,
		108
	},
	secretary_unlock5 = {
		460641,
		109
	},
	secretary_closed = {
		460750,
		88
	},
	confirm_unlock = {
		460838,
		113
	},
	secretary_pos_save = {
		460951,
		143
	},
	secretary_pos_save_success = {
		461094,
		105
	},
	collection_help = {
		461199,
		346
	},
	juese_tiyan = {
		461545,
		239
	},
	resolve_amount_prefix = {
		461784,
		104
	},
	compose_amount_prefix = {
		461888,
		100
	},
	help_sub_limits = {
		461988,
		92
	},
	help_sub_display = {
		462080,
		104
	},
	confirm_unlock_ship_main = {
		462184,
		151
	},
	msgbox_text_confirm = {
		462335,
		90
	},
	msgbox_text_shop = {
		462425,
		85
	},
	msgbox_text_cancel = {
		462510,
		88
	},
	msgbox_text_cancel_g = {
		462598,
		90
	},
	msgbox_text_cancel_fight = {
		462688,
		100
	},
	msgbox_text_goon_fight = {
		462788,
		94
	},
	msgbox_text_exit = {
		462882,
		84
	},
	msgbox_text_clear = {
		462966,
		86
	},
	msgbox_text_apply = {
		463052,
		85
	},
	msgbox_text_buy = {
		463137,
		87
	},
	msgbox_text_noPos_buy = {
		463224,
		91
	},
	msgbox_text_noPos_clear = {
		463315,
		91
	},
	msgbox_text_noPos_intensify = {
		463406,
		98
	},
	msgbox_text_forward = {
		463504,
		85
	},
	msgbox_text_iknow = {
		463589,
		87
	},
	msgbox_text_prepage = {
		463676,
		87
	},
	msgbox_text_nextpage = {
		463763,
		88
	},
	msgbox_text_exchange = {
		463851,
		92
	},
	msgbox_text_retreat = {
		463943,
		90
	},
	msgbox_text_go = {
		464033,
		80
	},
	msgbox_text_consume = {
		464113,
		87
	},
	msgbox_text_inconsume = {
		464200,
		87
	},
	msgbox_text_unlock = {
		464287,
		88
	},
	msgbox_text_save = {
		464375,
		85
	},
	msgbox_text_replace = {
		464460,
		88
	},
	msgbox_text_unload = {
		464548,
		89
	},
	msgbox_text_modify = {
		464637,
		89
	},
	msgbox_text_breakthrough = {
		464726,
		93
	},
	msgbox_text_equipdetail = {
		464819,
		94
	},
	msgbox_text_use = {
		464913,
		82
	},
	common_flag_ship = {
		464995,
		89
	},
	fenjie_lantu_tip = {
		465084,
		188
	},
	msgbox_text_analyse = {
		465272,
		90
	},
	fragresolve_empty_tip = {
		465362,
		151
	},
	confirm_unlock_lv = {
		465513,
		121
	},
	shops_rest_day = {
		465634,
		98
	},
	title_limit_time = {
		465732,
		91
	},
	seven_choose_one = {
		465823,
		224
	},
	help_newyear_feast = {
		466047,
		1386
	},
	help_newyear_shrine = {
		467433,
		1243
	},
	help_newyear_stamp = {
		468676,
		238
	},
	pt_reconfirm = {
		468914,
		124
	},
	qte_game_help = {
		469038,
		340
	},
	word_equipskin_type = {
		469378,
		88
	},
	word_equipskin_all = {
		469466,
		86
	},
	word_equipskin_cannon = {
		469552,
		95
	},
	word_equipskin_tarpedo = {
		469647,
		96
	},
	word_equipskin_aircraft = {
		469743,
		96
	},
	word_equipskin_aux = {
		469839,
		86
	},
	msgbox_repair = {
		469925,
		91
	},
	msgbox_repair_l2d = {
		470016,
		95
	},
	msgbox_repair_painting = {
		470111,
		105
	},
	l2d_32xbanned_warning = {
		470216,
		174
	},
	word_no_cache = {
		470390,
		107
	},
	pile_game_notice = {
		470497,
		993
	},
	help_chunjie_stamp = {
		471490,
		677
	},
	help_chunjie_feast = {
		472167,
		670
	},
	help_chunjie_jiulou = {
		472837,
		755
	},
	special_animal1 = {
		473592,
		227
	},
	special_animal2 = {
		473819,
		287
	},
	special_animal3 = {
		474106,
		236
	},
	special_animal4 = {
		474342,
		256
	},
	special_animal5 = {
		474598,
		251
	},
	special_animal6 = {
		474849,
		272
	},
	special_animal7 = {
		475121,
		275
	},
	bulin_help = {
		475396,
		403
	},
	super_bulin = {
		475799,
		120
	},
	super_bulin_tip = {
		475919,
		110
	},
	bulin_tip1 = {
		476029,
		101
	},
	bulin_tip2 = {
		476130,
		117
	},
	bulin_tip3 = {
		476247,
		101
	},
	bulin_tip4 = {
		476348,
		108
	},
	bulin_tip5 = {
		476456,
		101
	},
	bulin_tip6 = {
		476557,
		108
	},
	bulin_tip7 = {
		476665,
		101
	},
	bulin_tip8 = {
		476766,
		126
	},
	bulin_tip9 = {
		476892,
		122
	},
	bulin_tip_other1 = {
		477014,
		192
	},
	bulin_tip_other2 = {
		477206,
		109
	},
	bulin_tip_other3 = {
		477315,
		122
	},
	monopoly_left_count = {
		477437,
		89
	},
	help_chunjie_monopoly = {
		477526,
		1083
	},
	monoply_drop_ship_step = {
		478609,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		478766,
		144
	},
	lanternRiddles_answer_is_wrong = {
		478910,
		118
	},
	lanternRiddles_answer_is_right = {
		479028,
		110
	},
	lanternRiddles_gametip = {
		479138,
		607
	},
	LanternRiddle_wait_time_tip = {
		479745,
		105
	},
	LinkLinkGame_BestTime = {
		479850,
		92
	},
	LinkLinkGame_CurTime = {
		479942,
		89
	},
	sort_attribute = {
		480031,
		82
	},
	sort_intimacy = {
		480113,
		85
	},
	index_skin = {
		480198,
		82
	},
	index_reform = {
		480280,
		94
	},
	index_reform_cw = {
		480374,
		97
	},
	index_strengthen = {
		480471,
		91
	},
	index_special = {
		480562,
		84
	},
	index_propose_skin = {
		480646,
		96
	},
	index_not_obtained = {
		480742,
		92
	},
	index_no_limit = {
		480834,
		86
	},
	index_awakening = {
		480920,
		91
	},
	index_not_lvmax = {
		481011,
		90
	},
	index_spweapon = {
		481101,
		91
	},
	index_marry = {
		481192,
		81
	},
	decodegame_gametip = {
		481273,
		2081
	},
	indexsort_sort = {
		483354,
		82
	},
	indexsort_index = {
		483436,
		84
	},
	indexsort_camp = {
		483520,
		85
	},
	indexsort_type = {
		483605,
		82
	},
	indexsort_rarity = {
		483687,
		86
	},
	indexsort_extraindex = {
		483773,
		89
	},
	indexsort_label = {
		483862,
		83
	},
	indexsort_sorteng = {
		483945,
		85
	},
	indexsort_indexeng = {
		484030,
		87
	},
	indexsort_campeng = {
		484117,
		88
	},
	indexsort_rarityeng = {
		484205,
		89
	},
	indexsort_typeeng = {
		484294,
		85
	},
	indexsort_labeleng = {
		484379,
		86
	},
	fightfail_up = {
		484465,
		139
	},
	fightfail_equip = {
		484604,
		141
	},
	fight_strengthen = {
		484745,
		158
	},
	fightfail_noequip = {
		484903,
		107
	},
	fightfail_choiceequip = {
		485010,
		136
	},
	fightfail_choicestrengthen = {
		485146,
		151
	},
	sofmap_attention = {
		485297,
		258
	},
	sofmapsd_1 = {
		485555,
		153
	},
	sofmapsd_2 = {
		485708,
		132
	},
	sofmapsd_3 = {
		485840,
		110
	},
	sofmapsd_4 = {
		485950,
		133
	},
	inform_level_limit = {
		486083,
		138
	},
	["3match_tip"] = {
		486221,
		381
	},
	retire_selectzero = {
		486602,
		138
	},
	retire_marry_skin = {
		486740,
		106
	},
	undermist_tip = {
		486846,
		143
	},
	retire_1 = {
		486989,
		254
	},
	retire_2 = {
		487243,
		256
	},
	retire_3 = {
		487499,
		96
	},
	retire_rarity = {
		487595,
		97
	},
	retire_title = {
		487692,
		91
	},
	res_unlock_tip = {
		487783,
		120
	},
	res_wifi_tip = {
		487903,
		206
	},
	res_downloading = {
		488109,
		90
	},
	res_pic_new_tip = {
		488199,
		145
	},
	res_music_no_pre_tip = {
		488344,
		95
	},
	res_music_no_next_tip = {
		488439,
		95
	},
	res_music_new_tip = {
		488534,
		106
	},
	apple_link_title = {
		488640,
		101
	},
	retire_setting_help = {
		488741,
		883
	},
	activity_shop_exchange_count = {
		489624,
		98
	},
	shops_msgbox_exchange_count = {
		489722,
		107
	},
	shops_msgbox_output = {
		489829,
		92
	},
	shop_word_exchange = {
		489921,
		89
	},
	shop_word_cancel = {
		490010,
		86
	},
	title_item_ways = {
		490096,
		152
	},
	item_lack_title = {
		490248,
		152
	},
	oil_buy_tip_2 = {
		490400,
		386
	},
	target_chapter_is_lock = {
		490786,
		126
	},
	ship_book = {
		490912,
		104
	},
	month_sign_resign = {
		491016,
		87
	},
	collect_tip = {
		491103,
		139
	},
	collect_tip2 = {
		491242,
		140
	},
	word_weakness = {
		491382,
		88
	},
	special_operation_tip1 = {
		491470,
		111
	},
	special_operation_tip2 = {
		491581,
		111
	},
	area_lock = {
		491692,
		106
	},
	equipment_upgrade_equipped_tag = {
		491798,
		105
	},
	equipment_upgrade_spare_tag = {
		491903,
		102
	},
	equipment_upgrade_help = {
		492005,
		1285
	},
	equipment_upgrade_title = {
		493290,
		97
	},
	equipment_upgrade_coin_consume = {
		493387,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		493485,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493608,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493729,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		493870,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		494081,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		494249,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		494382,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		494509,
		211
	},
	equipment_upgrade_initial_node = {
		494720,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		494854,
		192
	},
	discount_coupon_tip = {
		495046,
		193
	},
	pizzahut_help = {
		495239,
		738
	},
	towerclimbing_gametip = {
		495977,
		645
	},
	qingdianguangchang_help = {
		496622,
		660
	},
	building_tip = {
		497282,
		177
	},
	building_upgrade_tip = {
		497459,
		155
	},
	msgbox_text_upgrade = {
		497614,
		90
	},
	towerclimbing_sign_help = {
		497704,
		793
	},
	building_complete_tip = {
		498497,
		102
	},
	backyard_theme_refresh_time_tip = {
		498599,
		124
	},
	backyard_theme_total_print = {
		498723,
		95
	},
	backyard_theme_shop_title = {
		498818,
		105
	},
	backyard_theme_mine_title = {
		498923,
		99
	},
	backyard_theme_collection_title = {
		499022,
		107
	},
	backyard_theme_ban_upload_tip = {
		499129,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		499343,
		194
	},
	backyard_theme_apply_tip1 = {
		499537,
		208
	},
	backyard_theme_word_buy = {
		499745,
		90
	},
	backyard_theme_word_apply = {
		499835,
		94
	},
	backyard_theme_apply_success = {
		499929,
		105
	},
	backyard_theme_unload_success = {
		500034,
		109
	},
	backyard_theme_upload_success = {
		500143,
		101
	},
	backyard_theme_delete_success = {
		500244,
		100
	},
	backyard_theme_apply_tip2 = {
		500344,
		138
	},
	backyard_theme_upload_cnt = {
		500482,
		113
	},
	backyard_theme_upload_time = {
		500595,
		102
	},
	backyard_theme_word_like = {
		500697,
		93
	},
	backyard_theme_word_collection = {
		500790,
		103
	},
	backyard_theme_cancel_collection = {
		500893,
		138
	},
	backyard_theme_inform_them = {
		501031,
		105
	},
	open_backyard_theme_template_tip = {
		501136,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		501279,
		249
	},
	backyard_theme_delete_themplate_tip = {
		501528,
		228
	},
	backyard_theme_template_be_delete_tip = {
		501756,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		501896,
		143
	},
	backyard_theme_template_collection_cnt = {
		502039,
		120
	},
	words_visit_backyard_toggle = {
		502159,
		124
	},
	words_show_friend_backyardship_toggle = {
		502283,
		154
	},
	words_show_my_backyardship_toggle = {
		502437,
		154
	},
	option_desc7 = {
		502591,
		133
	},
	option_desc8 = {
		502724,
		147
	},
	option_desc9 = {
		502871,
		174
	},
	backyard_unopen = {
		503045,
		108
	},
	backyard_shop_refresh_frequently = {
		503153,
		157
	},
	word_random = {
		503310,
		81
	},
	word_hot = {
		503391,
		75
	},
	word_new = {
		503466,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		503541,
		210
	},
	backyard_not_found_theme_template = {
		503751,
		128
	},
	backyard_apply_theme_template_erro = {
		503879,
		122
	},
	backyard_theme_template_list_is_empty = {
		504001,
		121
	},
	BackYard_collection_be_delete_tip = {
		504122,
		181
	},
	help_monopoly_car = {
		504303,
		1056
	},
	help_monopoly_car_2 = {
		505359,
		1125
	},
	help_monopoly_3th = {
		506484,
		795
	},
	backYard_missing_furnitrue_tip = {
		507279,
		114
	},
	win_condition_display_qijian = {
		507393,
		120
	},
	win_condition_display_qijian_tip = {
		507513,
		126
	},
	win_condition_display_shangchuan = {
		507639,
		151
	},
	win_condition_display_shangchuan_tip = {
		507790,
		170
	},
	win_condition_display_judian = {
		507960,
		116
	},
	win_condition_display_tuoli = {
		508076,
		126
	},
	win_condition_display_tuoli_tip = {
		508202,
		130
	},
	lose_condition_display_quanmie = {
		508332,
		123
	},
	lose_condition_display_gangqu = {
		508455,
		155
	},
	re_battle = {
		508610,
		79
	},
	keep_fate_tip = {
		508689,
		148
	},
	equip_info_1 = {
		508837,
		79
	},
	equip_info_2 = {
		508916,
		84
	},
	equip_info_3 = {
		509000,
		89
	},
	equip_info_4 = {
		509089,
		81
	},
	equip_info_5 = {
		509170,
		85
	},
	equip_info_6 = {
		509255,
		90
	},
	equip_info_7 = {
		509345,
		86
	},
	equip_info_8 = {
		509431,
		86
	},
	equip_info_9 = {
		509517,
		90
	},
	equip_info_10 = {
		509607,
		85
	},
	equip_info_11 = {
		509692,
		85
	},
	equip_info_12 = {
		509777,
		89
	},
	equip_info_13 = {
		509866,
		86
	},
	equip_info_14 = {
		509952,
		92
	},
	equip_info_15 = {
		510044,
		87
	},
	equip_info_16 = {
		510131,
		89
	},
	equip_info_17 = {
		510220,
		88
	},
	equip_info_18 = {
		510308,
		89
	},
	equip_info_19 = {
		510397,
		84
	},
	equip_info_20 = {
		510481,
		88
	},
	equip_info_21 = {
		510569,
		85
	},
	equip_info_22 = {
		510654,
		91
	},
	equip_info_23 = {
		510745,
		90
	},
	equip_info_24 = {
		510835,
		86
	},
	equip_info_25 = {
		510921,
		77
	},
	equip_info_26 = {
		510998,
		90
	},
	equip_info_27 = {
		511088,
		77
	},
	equip_info_28 = {
		511165,
		93
	},
	equip_info_29 = {
		511258,
		80
	},
	equip_info_30 = {
		511338,
		80
	},
	equip_info_31 = {
		511418,
		80
	},
	equip_info_32 = {
		511498,
		91
	},
	equip_info_33 = {
		511589,
		89
	},
	equip_info_34 = {
		511678,
		90
	},
	equip_info_extralevel_0 = {
		511768,
		94
	},
	equip_info_extralevel_1 = {
		511862,
		94
	},
	equip_info_extralevel_2 = {
		511956,
		94
	},
	equip_info_extralevel_3 = {
		512050,
		94
	},
	tec_settings_btn_word = {
		512144,
		99
	},
	tec_tendency_x = {
		512243,
		86
	},
	tec_tendency_0 = {
		512329,
		86
	},
	tec_tendency_1 = {
		512415,
		87
	},
	tec_tendency_2 = {
		512502,
		87
	},
	tec_tendency_3 = {
		512589,
		87
	},
	tec_tendency_4 = {
		512676,
		87
	},
	tec_tendency_cur_x = {
		512763,
		101
	},
	tec_tendency_cur_0 = {
		512864,
		108
	},
	tec_tendency_cur_1 = {
		512972,
		107
	},
	tec_tendency_cur_2 = {
		513079,
		107
	},
	tec_tendency_cur_3 = {
		513186,
		107
	},
	tec_target_catchup_none = {
		513293,
		117
	},
	tec_target_catchup_selected = {
		513410,
		105
	},
	tec_tendency_cur_4 = {
		513515,
		107
	},
	tec_target_catchup_none_x = {
		513622,
		108
	},
	tec_target_catchup_none_1 = {
		513730,
		107
	},
	tec_target_catchup_none_2 = {
		513837,
		107
	},
	tec_target_catchup_none_3 = {
		513944,
		107
	},
	tec_target_catchup_selected_x = {
		514051,
		108
	},
	tec_target_catchup_selected_1 = {
		514159,
		107
	},
	tec_target_catchup_selected_2 = {
		514266,
		107
	},
	tec_target_catchup_selected_3 = {
		514373,
		107
	},
	tec_target_catchup_finish_x = {
		514480,
		106
	},
	tec_target_catchup_finish_1 = {
		514586,
		105
	},
	tec_target_catchup_finish_2 = {
		514691,
		105
	},
	tec_target_catchup_finish_3 = {
		514796,
		105
	},
	tec_target_catchup_finish_4 = {
		514901,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		515006,
		105
	},
	tec_target_catchup_all_finish_tip = {
		515111,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		515225,
		133
	},
	tec_target_catchup_pry_char = {
		515358,
		99
	},
	tec_target_catchup_dr_char = {
		515457,
		98
	},
	tec_target_need_print = {
		515555,
		98
	},
	tec_target_catchup_progress = {
		515653,
		99
	},
	tec_target_catchup_select_tip = {
		515752,
		135
	},
	tec_target_catchup_help_tip = {
		515887,
		824
	},
	tec_speedup_title = {
		516711,
		102
	},
	tec_speedup_progress = {
		516813,
		94
	},
	tec_speedup_overflow = {
		516907,
		186
	},
	tec_speedup_help_tip = {
		517093,
		274
	},
	click_back_tip = {
		517367,
		92
	},
	tech_catchup_sentence_pauses = {
		517459,
		95
	},
	tec_act_catchup_btn_word = {
		517554,
		103
	},
	tec_catchup_errorfix = {
		517657,
		226
	},
	guild_duty_is_too_low = {
		517883,
		149
	},
	guild_trainee_duty_change_tip = {
		518032,
		144
	},
	guild_not_exist_donate_task = {
		518176,
		121
	},
	guild_week_task_state_is_wrong = {
		518297,
		131
	},
	guild_get_week_done = {
		518428,
		127
	},
	guild_public_awards = {
		518555,
		97
	},
	guild_private_awards = {
		518652,
		99
	},
	guild_task_selecte_tip = {
		518751,
		276
	},
	guild_task_accept = {
		519027,
		374
	},
	guild_commander_and_sub_op = {
		519401,
		152
	},
	["guild_donate_times_not enough"] = {
		519553,
		144
	},
	guild_donate_success = {
		519697,
		108
	},
	guild_left_donate_cnt = {
		519805,
		118
	},
	guild_donate_tip = {
		519923,
		228
	},
	guild_donate_addition_capital_tip = {
		520151,
		125
	},
	guild_donate_addition_techpoint_tip = {
		520276,
		141
	},
	guild_donate_capital_toplimit = {
		520417,
		151
	},
	guild_donate_techpoint_toplimit = {
		520568,
		153
	},
	guild_supply_no_open = {
		520721,
		121
	},
	guild_supply_award_got = {
		520842,
		119
	},
	guild_new_member_get_award_tip = {
		520961,
		181
	},
	guild_start_supply_consume_tip = {
		521142,
		143
	},
	guild_left_supply_day = {
		521285,
		99
	},
	guild_supply_help_tip = {
		521384,
		731
	},
	guild_op_only_administrator = {
		522115,
		153
	},
	guild_shop_refresh_done = {
		522268,
		102
	},
	guild_shop_cnt_no_enough = {
		522370,
		113
	},
	guild_shop_refresh_all_tip = {
		522483,
		205
	},
	guild_shop_exchange_tip = {
		522688,
		128
	},
	guild_shop_label_1 = {
		522816,
		115
	},
	guild_shop_label_2 = {
		522931,
		87
	},
	guild_shop_label_3 = {
		523018,
		89
	},
	guild_shop_label_4 = {
		523107,
		86
	},
	guild_shop_label_5 = {
		523193,
		119
	},
	guild_shop_must_select_goods = {
		523312,
		125
	},
	guild_not_exist_activation_tech = {
		523437,
		143
	},
	guild_not_exist_tech = {
		523580,
		119
	},
	guild_cancel_only_once_pre_day = {
		523699,
		144
	},
	guild_tech_is_max_level = {
		523843,
		132
	},
	guild_tech_gold_no_enough = {
		523975,
		141
	},
	guild_tech_guildgold_no_enough = {
		524116,
		153
	},
	guild_tech_upgrade_done = {
		524269,
		118
	},
	guild_exist_activation_tech = {
		524387,
		136
	},
	guild_tech_gold_desc = {
		524523,
		105
	},
	guild_tech_oil_desc = {
		524628,
		102
	},
	guild_tech_shipbag_desc = {
		524730,
		101
	},
	guild_tech_equipbag_desc = {
		524831,
		107
	},
	guild_box_gold_desc = {
		524938,
		99
	},
	guidl_r_box_time_desc = {
		525037,
		115
	},
	guidl_sr_box_time_desc = {
		525152,
		117
	},
	guidl_ssr_box_time_desc = {
		525269,
		123
	},
	guild_member_max_cnt_desc = {
		525392,
		110
	},
	guild_tech_livness_no_enough = {
		525502,
		271
	},
	guild_tech_livness_no_enough_label = {
		525773,
		126
	},
	guild_ship_attr_desc = {
		525899,
		133
	},
	guild_start_tech_group_tip = {
		526032,
		164
	},
	guild_cancel_tech_tip = {
		526196,
		182
	},
	guild_tech_consume_tip = {
		526378,
		219
	},
	guild_tech_non_admin = {
		526597,
		146
	},
	guild_tech_label_max_level = {
		526743,
		100
	},
	guild_tech_label_dev_progress = {
		526843,
		102
	},
	guild_tech_label_condition = {
		526945,
		131
	},
	guild_tech_donate_target = {
		527076,
		122
	},
	guild_not_exist = {
		527198,
		105
	},
	guild_not_exist_battle = {
		527303,
		126
	},
	guild_battle_is_end = {
		527429,
		121
	},
	guild_battle_is_exist = {
		527550,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		527676,
		164
	},
	guild_event_start_tip1 = {
		527840,
		167
	},
	guild_event_start_tip2 = {
		528007,
		168
	},
	guild_word_may_happen_event = {
		528175,
		106
	},
	guild_battle_award = {
		528281,
		90
	},
	guild_word_consume = {
		528371,
		87
	},
	guild_start_event_consume_tip = {
		528458,
		149
	},
	guild_start_event_consume_tip_extra = {
		528607,
		222
	},
	guild_word_consume_for_battle = {
		528829,
		99
	},
	guild_level_no_enough = {
		528928,
		159
	},
	guild_open_event_info_when_exist_active = {
		529087,
		170
	},
	guild_join_event_cnt_label = {
		529257,
		117
	},
	guild_join_event_max_cnt_tip = {
		529374,
		124
	},
	guild_join_event_progress_label = {
		529498,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		529602,
		277
	},
	guild_event_not_exist = {
		529879,
		119
	},
	guild_fleet_can_not_edit = {
		529998,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		530129,
		151
	},
	guild_event_exist_same_kind_ship = {
		530280,
		171
	},
	guidl_event_ship_in_event = {
		530451,
		150
	},
	guild_event_start_done = {
		530601,
		110
	},
	guild_fleet_update_done = {
		530711,
		122
	},
	guild_event_is_lock = {
		530833,
		115
	},
	guild_event_is_finish = {
		530948,
		161
	},
	guild_fleet_not_save_tip = {
		531109,
		161
	},
	guild_word_battle_area = {
		531270,
		91
	},
	guild_word_battle_type = {
		531361,
		91
	},
	guild_wrod_battle_target = {
		531452,
		99
	},
	guild_event_recomm_ship_failed = {
		531551,
		139
	},
	guild_event_start_event_tip = {
		531690,
		208
	},
	guild_word_sea = {
		531898,
		83
	},
	guild_word_score_addition = {
		531981,
		106
	},
	guild_word_effect_addition = {
		532087,
		111
	},
	guild_curr_fleet_can_not_edit = {
		532198,
		127
	},
	guild_next_edit_fleet_time = {
		532325,
		125
	},
	guild_event_info_desc1 = {
		532450,
		197
	},
	guild_event_info_desc2 = {
		532647,
		128
	},
	guild_join_member_cnt = {
		532775,
		97
	},
	guild_total_effect = {
		532872,
		99
	},
	guild_word_people = {
		532971,
		81
	},
	guild_event_info_desc3 = {
		533052,
		104
	},
	guild_not_exist_boss = {
		533156,
		112
	},
	guild_ship_from = {
		533268,
		84
	},
	guild_boss_formation_1 = {
		533352,
		160
	},
	guild_boss_formation_2 = {
		533512,
		146
	},
	guild_boss_formation_3 = {
		533658,
		123
	},
	guild_boss_cnt_no_enough = {
		533781,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		533912,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		534049,
		190
	},
	guild_boss_formation_exist_event_ship = {
		534239,
		161
	},
	guild_fleet_is_legal = {
		534400,
		157
	},
	guild_battle_result_boss_is_death = {
		534557,
		134
	},
	guild_must_edit_fleet = {
		534691,
		112
	},
	guild_ship_in_battle = {
		534803,
		163
	},
	guild_ship_in_assult_fleet = {
		534966,
		134
	},
	guild_event_exist_assult_ship = {
		535100,
		157
	},
	guild_formation_erro_in_boss_battle = {
		535257,
		168
	},
	guild_get_report_failed = {
		535425,
		121
	},
	guild_report_get_all = {
		535546,
		93
	},
	guild_can_not_get_tip = {
		535639,
		158
	},
	guild_not_exist_notifycation = {
		535797,
		146
	},
	guild_exist_report_award_when_exit = {
		535943,
		172
	},
	guild_report_tooltip = {
		536115,
		243
	},
	word_guildgold = {
		536358,
		90
	},
	guild_member_rank_title_donate = {
		536448,
		107
	},
	guild_member_rank_title_finish_cnt = {
		536555,
		109
	},
	guild_member_rank_title_join_cnt = {
		536664,
		110
	},
	guild_donate_log = {
		536774,
		165
	},
	guild_supply_log = {
		536939,
		148
	},
	guild_weektask_log = {
		537087,
		148
	},
	guild_battle_log = {
		537235,
		137
	},
	guild_tech_change_log = {
		537372,
		136
	},
	guild_log_title = {
		537508,
		88
	},
	guild_use_donateitem_success = {
		537596,
		131
	},
	guild_use_battleitem_success = {
		537727,
		140
	},
	not_exist_guild_use_item = {
		537867,
		141
	},
	guild_member_tip = {
		538008,
		2773
	},
	guild_tech_tip = {
		540781,
		2740
	},
	guild_office_tip = {
		543521,
		2650
	},
	guild_event_help_tip = {
		546171,
		2687
	},
	guild_mission_info_tip = {
		548858,
		1109
	},
	guild_public_tech_tip = {
		549967,
		660
	},
	guild_public_office_tip = {
		550627,
		325
	},
	guild_tech_price_inc_tip = {
		550952,
		258
	},
	guild_boss_fleet_desc = {
		551210,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		551733,
		197
	},
	guild_exist_unreceived_supply_award = {
		551930,
		127
	},
	word_shipState_guild_event = {
		552057,
		159
	},
	word_shipState_guild_boss = {
		552216,
		193
	},
	commander_is_in_guild = {
		552409,
		195
	},
	guild_assult_ship_recommend = {
		552604,
		134
	},
	guild_cancel_assult_ship_recommend = {
		552738,
		132
	},
	guild_assult_ship_recommend_conflict = {
		552870,
		147
	},
	guild_recommend_limit = {
		553017,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		553160,
		169
	},
	guild_mission_complate = {
		553329,
		110
	},
	guild_operation_event_occurrence = {
		553439,
		172
	},
	guild_transfer_president_confirm = {
		553611,
		236
	},
	guild_damage_ranking = {
		553847,
		88
	},
	guild_total_damage = {
		553935,
		88
	},
	guild_donate_list_updated = {
		554023,
		142
	},
	guild_donate_list_update_failed = {
		554165,
		146
	},
	guild_tip_quit_operation = {
		554311,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		554550,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		554694,
		355
	},
	guild_time_remaining_tip = {
		555049,
		104
	},
	multiple_ship_energy_low_desc = {
		555153,
		142
	},
	multiple_ship_energy_low_warn = {
		555295,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		555437,
		282
	},
	us_error_download_painting = {
		555719,
		243
	},
	help_rollingBallGame = {
		555962,
		1116
	},
	rolling_ball_help = {
		557078,
		896
	},
	help_jiujiu_expedition_game = {
		557974,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		558697,
		125
	},
	build_ship_accumulative = {
		558822,
		94
	},
	destory_ship_before_tip = {
		558916,
		98
	},
	destory_ship_input_erro = {
		559014,
		127
	},
	mail_input_erro = {
		559141,
		122
	},
	destroy_ur_rarity_tip = {
		559263,
		225
	},
	destory_ur_pt_overflowa = {
		559488,
		283
	},
	jiujiu_expedition_help = {
		559771,
		514
	},
	shop_label_unlimt_cnt = {
		560285,
		94
	},
	jiujiu_expedition_book_tip = {
		560379,
		142
	},
	jiujiu_expedition_reward_tip = {
		560521,
		140
	},
	jiujiu_expedition_amount_tip = {
		560661,
		172
	},
	jiujiu_expedition_stg_tip = {
		560833,
		133
	},
	trade_card_tips1 = {
		560966,
		85
	},
	trade_card_tips2 = {
		561051,
		273
	},
	trade_card_tips3 = {
		561324,
		278
	},
	trade_card_tips4 = {
		561602,
		93
	},
	ur_exchange_help_tip = {
		561695,
		967
	},
	fleet_antisub_range = {
		562662,
		95
	},
	fleet_antisub_range_tip = {
		562757,
		1085
	},
	practise_idol_tip = {
		563842,
		120
	},
	practise_idol_help = {
		563962,
		937
	},
	upgrade_idol_tip = {
		564899,
		153
	},
	upgrade_complete_tip = {
		565052,
		104
	},
	upgrade_introduce_tip = {
		565156,
		135
	},
	collect_idol_tip = {
		565291,
		158
	},
	hand_account_tip = {
		565449,
		125
	},
	hand_account_resetting_tip = {
		565574,
		133
	},
	help_candymagic = {
		565707,
		1060
	},
	award_overflow_tip = {
		566767,
		172
	},
	hunter_npc = {
		566939,
		1368
	},
	venusvolleyball_help = {
		568307,
		869
	},
	venusvolleyball_rule_tip = {
		569176,
		109
	},
	venusvolleyball_return_tip = {
		569285,
		125
	},
	venusvolleyball_suspend_tip = {
		569410,
		109
	},
	doa_main = {
		569519,
		1443
	},
	doa_pt_help = {
		570962,
		841
	},
	doa_pt_complete = {
		571803,
		96
	},
	doa_pt_up = {
		571899,
		110
	},
	doa_liliang = {
		572009,
		78
	},
	doa_jiqiao = {
		572087,
		77
	},
	doa_tili = {
		572164,
		75
	},
	doa_meili = {
		572239,
		76
	},
	snowball_help = {
		572315,
		1745
	},
	help_xinnian2021_feast = {
		574060,
		533
	},
	help_xinnian2021__qiaozhong = {
		574593,
		1318
	},
	help_xinnian2021__meishiyemian = {
		575911,
		703
	},
	help_xinnian2021__meishi = {
		576614,
		1290
	},
	help_act_event = {
		577904,
		286
	},
	autofight = {
		578190,
		84
	},
	autofight_errors_tip = {
		578274,
		142
	},
	autofight_special_operation_tip = {
		578416,
		322
	},
	autofight_formation = {
		578738,
		92
	},
	autofight_cat = {
		578830,
		87
	},
	autofight_function = {
		578917,
		86
	},
	autofight_function1 = {
		579003,
		90
	},
	autofight_function2 = {
		579093,
		92
	},
	autofight_function3 = {
		579185,
		94
	},
	autofight_function4 = {
		579279,
		90
	},
	autofight_function5 = {
		579369,
		98
	},
	autofight_rewards = {
		579467,
		94
	},
	autofight_rewards_none = {
		579561,
		104
	},
	autofight_leave = {
		579665,
		83
	},
	autofight_onceagain = {
		579748,
		91
	},
	autofight_entrust = {
		579839,
		109
	},
	autofight_task = {
		579948,
		99
	},
	autofight_effect = {
		580047,
		146
	},
	autofight_file = {
		580193,
		97
	},
	autofight_discovery = {
		580290,
		112
	},
	autofight_tip_bigworld_dead = {
		580402,
		155
	},
	autofight_tip_bigworld_begin = {
		580557,
		137
	},
	autofight_tip_bigworld_stop = {
		580694,
		137
	},
	autofight_tip_bigworld_suspend = {
		580831,
		179
	},
	autofight_tip_bigworld_loop = {
		581010,
		151
	},
	autofight_farm = {
		581161,
		91
	},
	autofight_story = {
		581252,
		117
	},
	fushun_adventure_help = {
		581369,
		1320
	},
	autofight_change_tip = {
		582689,
		175
	},
	autofight_selectprops_tip = {
		582864,
		97
	},
	help_chunjie2021_feast = {
		582961,
		748
	},
	valentinesday__txt1_tip = {
		583709,
		174
	},
	valentinesday__txt2_tip = {
		583883,
		136
	},
	valentinesday__txt3_tip = {
		584019,
		141
	},
	valentinesday__txt4_tip = {
		584160,
		148
	},
	valentinesday__txt5_tip = {
		584308,
		140
	},
	valentinesday__txt6_tip = {
		584448,
		146
	},
	valentinesday__shop_tip = {
		584594,
		128
	},
	wwf_bamboo_tip1 = {
		584722,
		104
	},
	wwf_bamboo_tip2 = {
		584826,
		103
	},
	wwf_bamboo_tip3 = {
		584929,
		135
	},
	wwf_bamboo_help = {
		585064,
		1066
	},
	wwf_guide_tip = {
		586130,
		113
	},
	securitycake_help = {
		586243,
		2143
	},
	icecream_help = {
		588386,
		737
	},
	icecream_make_tip = {
		589123,
		98
	},
	query_role = {
		589221,
		86
	},
	query_role_none = {
		589307,
		87
	},
	query_role_button = {
		589394,
		94
	},
	query_role_fail = {
		589488,
		93
	},
	query_role_fail_and_retry = {
		589581,
		147
	},
	cumulative_victory_target_tip = {
		589728,
		109
	},
	cumulative_victory_now_tip = {
		589837,
		108
	},
	word_files_repair = {
		589945,
		95
	},
	repair_setting_label = {
		590040,
		98
	},
	voice_control = {
		590138,
		83
	},
	index_equip = {
		590221,
		84
	},
	index_without_limit = {
		590305,
		91
	},
	meta_learn_skill = {
		590396,
		92
	},
	world_joint_boss_not_found = {
		590488,
		148
	},
	world_joint_boss_is_death = {
		590636,
		143
	},
	world_joint_whitout_guild = {
		590779,
		123
	},
	world_joint_whitout_friend = {
		590902,
		126
	},
	world_joint_call_support_failed = {
		591028,
		126
	},
	world_joint_call_support_success = {
		591154,
		131
	},
	world_joint_call_friend_support_txt = {
		591285,
		111
	},
	world_joint_call_guild_support_txt = {
		591396,
		110
	},
	world_joint_call_world_support_txt = {
		591506,
		110
	},
	ad_4 = {
		591616,
		228
	},
	world_word_expired = {
		591844,
		94
	},
	world_word_guild_member = {
		591938,
		99
	},
	world_word_guild_player = {
		592037,
		93
	},
	world_joint_boss_award_expired = {
		592130,
		106
	},
	world_joint_not_refresh_frequently = {
		592236,
		122
	},
	world_joint_exit_battle_tip = {
		592358,
		151
	},
	world_boss_get_item = {
		592509,
		215
	},
	world_boss_ask_help = {
		592724,
		134
	},
	world_joint_count_no_enough = {
		592858,
		135
	},
	world_boss_none = {
		592993,
		133
	},
	world_boss_fleet = {
		593126,
		100
	},
	world_max_challenge_cnt = {
		593226,
		144
	},
	world_reset_success = {
		593370,
		124
	},
	world_map_dangerous_confirm = {
		593494,
		230
	},
	world_map_version = {
		593724,
		140
	},
	world_resource_fill = {
		593864,
		130
	},
	meta_sys_lock_tip = {
		593994,
		93
	},
	meta_story_lock = {
		594087,
		91
	},
	meta_acttime_limit = {
		594178,
		90
	},
	meta_pt_left = {
		594268,
		88
	},
	meta_syn_rate = {
		594356,
		86
	},
	meta_repair_rate = {
		594442,
		99
	},
	meta_story_tip_1 = {
		594541,
		92
	},
	meta_story_tip_2 = {
		594633,
		92
	},
	meta_pt_get_way = {
		594725,
		91
	},
	meta_pt_point = {
		594816,
		84
	},
	meta_award_get = {
		594900,
		85
	},
	meta_award_got = {
		594985,
		85
	},
	meta_repair = {
		595070,
		89
	},
	meta_repair_success = {
		595159,
		117
	},
	meta_repair_effect_unlock = {
		595276,
		125
	},
	meta_repair_effect_special = {
		595401,
		122
	},
	meta_energy_ship_level_need = {
		595523,
		115
	},
	meta_energy_ship_repairrate_need = {
		595638,
		125
	},
	meta_energy_active_box_tip = {
		595763,
		192
	},
	meta_break = {
		595955,
		127
	},
	meta_energy_preview_title = {
		596082,
		123
	},
	meta_energy_preview_tip = {
		596205,
		138
	},
	meta_exp_per_day = {
		596343,
		90
	},
	meta_skill_unlock = {
		596433,
		108
	},
	meta_unlock_skill_tip = {
		596541,
		160
	},
	meta_unlock_skill_select = {
		596701,
		100
	},
	meta_switch_skill_disable = {
		596801,
		138
	},
	meta_switch_skill_box_title = {
		596939,
		128
	},
	meta_cur_pt = {
		597067,
		87
	},
	meta_toast_fullexp = {
		597154,
		115
	},
	meta_toast_tactics = {
		597269,
		95
	},
	meta_skillbtn_tactics = {
		597364,
		93
	},
	meta_destroy_tip = {
		597457,
		110
	},
	meta_voice_name_feeling1 = {
		597567,
		96
	},
	meta_voice_name_feeling2 = {
		597663,
		96
	},
	meta_voice_name_feeling3 = {
		597759,
		94
	},
	meta_voice_name_feeling4 = {
		597853,
		94
	},
	meta_voice_name_feeling5 = {
		597947,
		92
	},
	meta_voice_name_propose = {
		598039,
		91
	},
	world_boss_ad = {
		598130,
		89
	},
	world_boss_drop_title = {
		598219,
		97
	},
	world_boss_pt_recove_desc = {
		598316,
		151
	},
	world_boss_progress_item_desc = {
		598467,
		462
	},
	world_joint_max_challenge_people_cnt = {
		598929,
		130
	},
	equip_ammo_type_1 = {
		599059,
		83
	},
	equip_ammo_type_2 = {
		599142,
		83
	},
	equip_ammo_type_3 = {
		599225,
		88
	},
	equip_ammo_type_4 = {
		599313,
		90
	},
	equip_ammo_type_5 = {
		599403,
		88
	},
	equip_ammo_type_6 = {
		599491,
		88
	},
	equip_ammo_type_7 = {
		599579,
		84
	},
	equip_ammo_type_8 = {
		599663,
		92
	},
	equip_ammo_type_9 = {
		599755,
		88
	},
	equip_ammo_type_10 = {
		599843,
		87
	},
	equip_ammo_type_11 = {
		599930,
		89
	},
	common_daily_limit = {
		600019,
		94
	},
	meta_help = {
		600113,
		2371
	},
	world_boss_daily_limit = {
		602484,
		118
	},
	common_go_to_analyze = {
		602602,
		92
	},
	world_boss_not_reach_target = {
		602694,
		122
	},
	special_transform_limit_reach = {
		602816,
		145
	},
	meta_pt_notenough = {
		602961,
		175
	},
	meta_boss_unlock = {
		603136,
		210
	},
	word_take_effect = {
		603346,
		91
	},
	world_boss_challenge_cnt = {
		603437,
		100
	},
	word_shipNation_meta = {
		603537,
		87
	},
	world_word_friend = {
		603624,
		89
	},
	world_word_world = {
		603713,
		86
	},
	world_word_guild = {
		603799,
		85
	},
	world_collection_1 = {
		603884,
		91
	},
	world_collection_2 = {
		603975,
		91
	},
	world_collection_3 = {
		604066,
		91
	},
	zero_hour_command_error = {
		604157,
		150
	},
	commander_is_in_bigworld = {
		604307,
		142
	},
	world_collection_back = {
		604449,
		99
	},
	archives_whether_to_retreat = {
		604548,
		199
	},
	world_fleet_stop = {
		604747,
		111
	},
	world_setting_title = {
		604858,
		108
	},
	world_setting_quickmode = {
		604966,
		106
	},
	world_setting_quickmodetip = {
		605072,
		134
	},
	world_setting_submititem = {
		605206,
		121
	},
	world_setting_submititemtip = {
		605327,
		332
	},
	world_setting_mapauto = {
		605659,
		122
	},
	world_setting_mapautotip = {
		605781,
		171
	},
	world_boss_maintenance = {
		605952,
		167
	},
	world_boss_inbattle = {
		606119,
		147
	},
	world_automode_title_1 = {
		606266,
		103
	},
	world_automode_title_2 = {
		606369,
		86
	},
	world_automode_treasure_1 = {
		606455,
		137
	},
	world_automode_treasure_2 = {
		606592,
		132
	},
	world_automode_treasure_3 = {
		606724,
		136
	},
	world_automode_cancel = {
		606860,
		91
	},
	world_automode_confirm = {
		606951,
		93
	},
	world_automode_start_tip1 = {
		607044,
		122
	},
	world_automode_start_tip2 = {
		607166,
		105
	},
	world_automode_start_tip3 = {
		607271,
		124
	},
	world_automode_start_tip4 = {
		607395,
		115
	},
	world_automode_start_tip5 = {
		607510,
		164
	},
	world_automode_setting_1 = {
		607674,
		119
	},
	world_automode_setting_1_1 = {
		607793,
		101
	},
	world_automode_setting_1_2 = {
		607894,
		91
	},
	world_automode_setting_1_3 = {
		607985,
		91
	},
	world_automode_setting_1_4 = {
		608076,
		99
	},
	world_automode_setting_2 = {
		608175,
		137
	},
	world_automode_setting_2_1 = {
		608312,
		106
	},
	world_automode_setting_2_2 = {
		608418,
		109
	},
	world_automode_setting_all_1 = {
		608527,
		135
	},
	world_automode_setting_all_1_1 = {
		608662,
		115
	},
	world_automode_setting_all_1_2 = {
		608777,
		119
	},
	world_automode_setting_all_2 = {
		608896,
		139
	},
	world_automode_setting_all_2_1 = {
		609035,
		99
	},
	world_automode_setting_all_2_2 = {
		609134,
		115
	},
	world_automode_setting_all_2_3 = {
		609249,
		115
	},
	world_automode_setting_all_3 = {
		609364,
		121
	},
	world_automode_setting_all_3_1 = {
		609485,
		96
	},
	world_automode_setting_all_3_2 = {
		609581,
		97
	},
	world_automode_setting_all_4 = {
		609678,
		135
	},
	world_automode_setting_all_4_1 = {
		609813,
		97
	},
	world_automode_setting_all_4_2 = {
		609910,
		96
	},
	world_automode_setting_new_1 = {
		610006,
		122
	},
	world_automode_setting_new_1_1 = {
		610128,
		105
	},
	world_automode_setting_new_1_2 = {
		610233,
		95
	},
	world_automode_setting_new_1_3 = {
		610328,
		95
	},
	world_automode_setting_new_1_4 = {
		610423,
		95
	},
	world_automode_setting_new_1_5 = {
		610518,
		97
	},
	world_collection_task_tip_1 = {
		610615,
		147
	},
	area_putong = {
		610762,
		85
	},
	area_anquan = {
		610847,
		82
	},
	area_yaosai = {
		610929,
		85
	},
	area_yaosai_2 = {
		611014,
		96
	},
	area_shenyuan = {
		611110,
		84
	},
	area_yinmi = {
		611194,
		80
	},
	area_renwu = {
		611274,
		81
	},
	area_zhuxian = {
		611355,
		84
	},
	area_dangan = {
		611439,
		85
	},
	charge_trade_no_error = {
		611524,
		122
	},
	world_reset_1 = {
		611646,
		136
	},
	world_reset_2 = {
		611782,
		138
	},
	world_reset_3 = {
		611920,
		111
	},
	guild_is_frozen_when_start_tech = {
		612031,
		126
	},
	world_boss_unactivated = {
		612157,
		155
	},
	world_reset_tip = {
		612312,
		2719
	},
	spring_invited_2021 = {
		615031,
		231
	},
	charge_error_count_limit = {
		615262,
		128
	},
	charge_error_disable = {
		615390,
		144
	},
	levelScene_select_sp = {
		615534,
		138
	},
	word_adjustFleet = {
		615672,
		86
	},
	levelScene_select_noitem = {
		615758,
		112
	},
	story_setting_label = {
		615870,
		105
	},
	login_arrears_tips = {
		615975,
		208
	},
	Supplement_pay1 = {
		616183,
		211
	},
	Supplement_pay2 = {
		616394,
		231
	},
	Supplement_pay3 = {
		616625,
		209
	},
	Supplement_pay4 = {
		616834,
		86
	},
	world_ship_repair = {
		616920,
		102
	},
	Supplement_pay5 = {
		617022,
		185
	},
	area_unkown = {
		617207,
		89
	},
	Supplement_pay6 = {
		617296,
		89
	},
	Supplement_pay7 = {
		617385,
		88
	},
	Supplement_pay8 = {
		617473,
		86
	},
	world_battle_damage = {
		617559,
		217
	},
	setting_story_speed_1 = {
		617776,
		89
	},
	setting_story_speed_2 = {
		617865,
		91
	},
	setting_story_speed_3 = {
		617956,
		89
	},
	setting_story_speed_4 = {
		618045,
		94
	},
	story_autoplay_setting_label = {
		618139,
		106
	},
	story_autoplay_setting_1 = {
		618245,
		96
	},
	story_autoplay_setting_2 = {
		618341,
		95
	},
	meta_shop_exchange_limit = {
		618436,
		98
	},
	meta_shop_unexchange_label = {
		618534,
		90
	},
	daily_level_quick_battle_label2 = {
		618624,
		101
	},
	daily_level_quick_battle_label1 = {
		618725,
		109
	},
	dailyLevel_quickfinish = {
		618834,
		329
	},
	daily_level_quick_battle_label3 = {
		619163,
		108
	},
	backyard_longpress_ship_tip = {
		619271,
		160
	},
	common_npc_formation_tip = {
		619431,
		126
	},
	gametip_xiaotiancheng = {
		619557,
		1319
	},
	guild_task_autoaccept_1 = {
		620876,
		128
	},
	guild_task_autoaccept_2 = {
		621004,
		135
	},
	task_lock = {
		621139,
		93
	},
	week_task_pt_name = {
		621232,
		96
	},
	week_task_award_preview_label = {
		621328,
		100
	},
	week_task_title_label = {
		621428,
		108
	},
	cattery_op_clean_success = {
		621536,
		122
	},
	cattery_op_feed_success = {
		621658,
		114
	},
	cattery_op_play_success = {
		621772,
		122
	},
	cattery_style_change_success = {
		621894,
		130
	},
	cattery_add_commander_success = {
		622024,
		110
	},
	cattery_remove_commander_success = {
		622134,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		622249,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		622401,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		622548,
		123
	},
	commander_box_was_finished = {
		622671,
		119
	},
	comander_tool_cnt_is_reclac = {
		622790,
		151
	},
	comander_tool_max_cnt = {
		622941,
		93
	},
	commander_op_play_level = {
		623034,
		101
	},
	commander_op_feed_level = {
		623135,
		101
	},
	cat_home_help = {
		623236,
		1398
	},
	cat_accelfrate_notenough = {
		624634,
		136
	},
	cat_home_unlock = {
		624770,
		131
	},
	cat_sleep_notplay = {
		624901,
		140
	},
	cathome_style_unlock = {
		625041,
		142
	},
	commander_is_in_cattery = {
		625183,
		122
	},
	cat_home_interaction = {
		625305,
		133
	},
	cat_accelerate_left = {
		625438,
		96
	},
	common_clean = {
		625534,
		81
	},
	common_feed = {
		625615,
		79
	},
	common_play = {
		625694,
		79
	},
	game_stopwords = {
		625773,
		107
	},
	game_openwords = {
		625880,
		110
	},
	amusementpark_shop_enter = {
		625990,
		143
	},
	amusementpark_shop_exchange = {
		626133,
		189
	},
	amusementpark_shop_success = {
		626322,
		107
	},
	amusementpark_shop_special = {
		626429,
		149
	},
	amusementpark_shop_end = {
		626578,
		116
	},
	amusementpark_shop_0 = {
		626694,
		176
	},
	amusementpark_shop_carousel1 = {
		626870,
		152
	},
	amusementpark_shop_carousel2 = {
		627022,
		151
	},
	amusementpark_shop_carousel3 = {
		627173,
		153
	},
	amusementpark_shop_exchange2 = {
		627326,
		196
	},
	amusementpark_help = {
		627522,
		1927
	},
	amusementpark_shop_help = {
		629449,
		465
	},
	handshake_game_help = {
		629914,
		915
	},
	MeixiV4_help = {
		630829,
		908
	},
	activity_permanent_total = {
		631737,
		107
	},
	word_investigate = {
		631844,
		86
	},
	ambush_display_none = {
		631930,
		88
	},
	activity_permanent_help = {
		632018,
		502
	},
	activity_permanent_tips1 = {
		632520,
		171
	},
	activity_permanent_tips2 = {
		632691,
		175
	},
	activity_permanent_tips3 = {
		632866,
		155
	},
	activity_permanent_tips4 = {
		633021,
		199
	},
	activity_permanent_finished = {
		633220,
		100
	},
	idolmaster_main = {
		633320,
		1190
	},
	idolmaster_game_tip1 = {
		634510,
		118
	},
	idolmaster_game_tip2 = {
		634628,
		116
	},
	idolmaster_game_tip3 = {
		634744,
		97
	},
	idolmaster_game_tip4 = {
		634841,
		94
	},
	idolmaster_game_tip5 = {
		634935,
		89
	},
	idolmaster_collection = {
		635024,
		631
	},
	idolmaster_voice_name_feeling1 = {
		635655,
		107
	},
	idolmaster_voice_name_feeling2 = {
		635762,
		102
	},
	idolmaster_voice_name_feeling3 = {
		635864,
		101
	},
	idolmaster_voice_name_feeling4 = {
		635965,
		104
	},
	idolmaster_voice_name_feeling5 = {
		636069,
		102
	},
	idolmaster_voice_name_propose = {
		636171,
		98
	},
	cartoon_all = {
		636269,
		78
	},
	cartoon_notall = {
		636347,
		84
	},
	cartoon_haveno = {
		636431,
		111
	},
	res_cartoon_new_tip = {
		636542,
		108
	},
	memory_actiivty_ex = {
		636650,
		87
	},
	memory_activity_sp = {
		636737,
		89
	},
	memory_activity_daily = {
		636826,
		89
	},
	memory_activity_others = {
		636915,
		90
	},
	battle_end_title = {
		637005,
		94
	},
	battle_end_subtitle1 = {
		637099,
		91
	},
	battle_end_subtitle2 = {
		637190,
		101
	},
	meta_skill_dailyexp = {
		637291,
		92
	},
	meta_skill_learn = {
		637383,
		127
	},
	meta_skill_maxtip = {
		637510,
		203
	},
	meta_tactics_detail = {
		637713,
		90
	},
	meta_tactics_unlock = {
		637803,
		91
	},
	meta_tactics_switch = {
		637894,
		91
	},
	meta_skill_maxtip2 = {
		637985,
		91
	},
	activity_permanent_progress = {
		638076,
		100
	},
	cattery_settlement_dialogue_1 = {
		638176,
		116
	},
	cattery_settlement_dialogue_2 = {
		638292,
		131
	},
	cattery_settlement_dialogue_3 = {
		638423,
		115
	},
	cattery_settlement_dialogue_4 = {
		638538,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		638640,
		153
	},
	blueprint_catchup_by_gold_help = {
		638793,
		318
	},
	tec_tip_no_consumption = {
		639111,
		90
	},
	tec_tip_material_stock = {
		639201,
		91
	},
	tec_tip_to_consumption = {
		639292,
		91
	},
	onebutton_max_tip = {
		639383,
		96
	},
	target_get_tip = {
		639479,
		89
	},
	fleet_select_title = {
		639568,
		94
	},
	backyard_rename_title = {
		639662,
		96
	},
	backyard_rename_tip = {
		639758,
		105
	},
	equip_add = {
		639863,
		99
	},
	equipskin_add = {
		639962,
		108
	},
	equipskin_none = {
		640070,
		109
	},
	equipskin_typewrong = {
		640179,
		117
	},
	equipskin_typewrong_en = {
		640296,
		108
	},
	user_is_banned = {
		640404,
		134
	},
	user_is_forever_banned = {
		640538,
		116
	},
	old_class_is_close = {
		640654,
		144
	},
	activity_event_building = {
		640798,
		1210
	},
	salvage_tips = {
		642008,
		1124
	},
	tips_shakebeads = {
		643132,
		1036
	},
	gem_shop_xinzhi_tip = {
		644168,
		113
	},
	cowboy_tips = {
		644281,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		644989,
		137
	},
	chazi_tips = {
		645126,
		886
	},
	catchteasure_help = {
		646012,
		453
	},
	unlock_tips = {
		646465,
		93
	},
	class_label_tran = {
		646558,
		87
	},
	class_label_gen = {
		646645,
		88
	},
	class_attr_store = {
		646733,
		89
	},
	class_attr_proficiency = {
		646822,
		103
	},
	class_attr_getproficiency = {
		646925,
		105
	},
	class_attr_costproficiency = {
		647030,
		104
	},
	class_label_upgrading = {
		647134,
		94
	},
	class_label_upgradetime = {
		647228,
		99
	},
	class_label_oilfield = {
		647327,
		98
	},
	class_label_goldfield = {
		647425,
		100
	},
	class_res_maxlevel_tip = {
		647525,
		95
	},
	ship_exp_item_title = {
		647620,
		93
	},
	ship_exp_item_label_clear = {
		647713,
		94
	},
	ship_exp_item_label_recom = {
		647807,
		93
	},
	ship_exp_item_label_confirm = {
		647900,
		98
	},
	player_expResource_mail_fullBag = {
		647998,
		200
	},
	player_expResource_mail_overflow = {
		648198,
		195
	},
	tec_nation_award_finish = {
		648393,
		98
	},
	coures_exp_overflow_tip = {
		648491,
		202
	},
	coures_exp_npc_tip = {
		648693,
		221
	},
	coures_level_tip = {
		648914,
		162
	},
	coures_tip_material_stock = {
		649076,
		94
	},
	coures_tip_exceeded_lv = {
		649170,
		123
	},
	eatgame_tips = {
		649293,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		650137,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		650282,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		650412,
		133
	},
	map_event_lighthouse_tip_1 = {
		650545,
		161
	},
	battlepass_main_tip_2110 = {
		650706,
		202
	},
	battlepass_main_time = {
		650908,
		94
	},
	battlepass_main_help_2110 = {
		651002,
		2880
	},
	cruise_task_help_2110 = {
		653882,
		1094
	},
	cruise_task_phase = {
		654976,
		106
	},
	cruise_task_tips = {
		655082,
		89
	},
	battlepass_task_quickfinish1 = {
		655171,
		231
	},
	battlepass_task_quickfinish2 = {
		655402,
		224
	},
	battlepass_task_quickfinish3 = {
		655626,
		102
	},
	cruise_task_unlock = {
		655728,
		107
	},
	cruise_task_week = {
		655835,
		87
	},
	battlepass_pay_timelimit = {
		655922,
		101
	},
	battlepass_pay_acquire = {
		656023,
		101
	},
	battlepass_pay_attention = {
		656124,
		159
	},
	battlepass_acquire_attention = {
		656283,
		189
	},
	battlepass_pay_tip = {
		656472,
		121
	},
	battlepass_main_tip1 = {
		656593,
		226
	},
	battlepass_main_tip2 = {
		656819,
		209
	},
	battlepass_main_tip3 = {
		657028,
		215
	},
	battlepass_complete = {
		657243,
		121
	},
	shop_free_tag = {
		657364,
		81
	},
	quick_equip_tip1 = {
		657445,
		86
	},
	quick_equip_tip2 = {
		657531,
		86
	},
	quick_equip_tip3 = {
		657617,
		85
	},
	quick_equip_tip4 = {
		657702,
		97
	},
	quick_equip_tip5 = {
		657799,
		127
	},
	quick_equip_tip6 = {
		657926,
		184
	},
	retire_importantequipment_tips = {
		658110,
		179
	},
	settle_rewards_title = {
		658289,
		109
	},
	settle_rewards_subtitle = {
		658398,
		101
	},
	total_rewards_subtitle = {
		658499,
		99
	},
	settle_rewards_text = {
		658598,
		99
	},
	use_oil_limit_help = {
		658697,
		243
	},
	formationScene_use_oil_limit_tip = {
		658940,
		107
	},
	index_awakening2 = {
		659047,
		93
	},
	index_upgrade = {
		659140,
		91
	},
	formationScene_use_oil_limit_enemy = {
		659231,
		104
	},
	formationScene_use_oil_limit_flagship = {
		659335,
		109
	},
	formationScene_use_oil_limit_submarine = {
		659444,
		104
	},
	formationScene_use_oil_limit_surface = {
		659548,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		659655,
		117
	},
	attr_durability = {
		659772,
		81
	},
	attr_armor = {
		659853,
		79
	},
	attr_reload = {
		659932,
		78
	},
	attr_cannon = {
		660010,
		77
	},
	attr_torpedo = {
		660087,
		79
	},
	attr_motion = {
		660166,
		78
	},
	attr_antiaircraft = {
		660244,
		83
	},
	attr_air = {
		660327,
		75
	},
	attr_hit = {
		660402,
		75
	},
	attr_antisub = {
		660477,
		79
	},
	attr_oxy_max = {
		660556,
		79
	},
	attr_ammo = {
		660635,
		76
	},
	attr_hunting_range = {
		660711,
		85
	},
	attr_luck = {
		660796,
		76
	},
	attr_consume = {
		660872,
		80
	},
	attr_speed = {
		660952,
		77
	},
	monthly_card_tip = {
		661029,
		80
	},
	shopping_error_time_limit = {
		661109,
		138
	},
	world_total_power = {
		661247,
		86
	},
	world_mileage = {
		661333,
		91
	},
	world_pressing = {
		661424,
		91
	},
	Settings_title_FPS = {
		661515,
		101
	},
	Settings_title_Notification = {
		661616,
		109
	},
	Settings_title_Other = {
		661725,
		97
	},
	Settings_title_LoginJP = {
		661822,
		94
	},
	Settings_title_Redeem = {
		661916,
		94
	},
	Settings_title_AdjustScr = {
		662010,
		101
	},
	Settings_title_Secpw = {
		662111,
		98
	},
	Settings_title_Secpwlimop = {
		662209,
		110
	},
	Settings_title_agreement = {
		662319,
		100
	},
	Settings_title_sound = {
		662419,
		98
	},
	Settings_title_resUpdate = {
		662517,
		103
	},
	Settings_title_resManage = {
		662620,
		101
	},
	Settings_title_resManage_All = {
		662721,
		109
	},
	Settings_title_resManage_Main = {
		662830,
		111
	},
	Settings_title_resManage_Sub = {
		662941,
		111
	},
	equipment_info_change_tip = {
		663052,
		138
	},
	equipment_info_change_name_a = {
		663190,
		126
	},
	equipment_info_change_name_b = {
		663316,
		126
	},
	equipment_info_change_text_before = {
		663442,
		103
	},
	equipment_info_change_text_after = {
		663545,
		101
	},
	equipment_info_change_strengthen = {
		663646,
		277
	},
	world_boss_progress_tip_title = {
		663923,
		122
	},
	world_boss_progress_tip_desc = {
		664045,
		354
	},
	ssss_main_help = {
		664399,
		1932
	},
	mini_game_time = {
		666331,
		88
	},
	mini_game_score = {
		666419,
		85
	},
	mini_game_leave = {
		666504,
		93
	},
	mini_game_pause = {
		666597,
		96
	},
	mini_game_cur_score = {
		666693,
		97
	},
	mini_game_high_score = {
		666790,
		95
	},
	monopoly_world_tip1 = {
		666885,
		96
	},
	monopoly_world_tip2 = {
		666981,
		237
	},
	monopoly_world_tip3 = {
		667218,
		212
	},
	help_monopoly_world = {
		667430,
		1414
	},
	ssssmedal_tip = {
		668844,
		142
	},
	ssssmedal_name = {
		668986,
		107
	},
	ssssmedal_belonging = {
		669093,
		112
	},
	ssssmedal_name1 = {
		669205,
		108
	},
	ssssmedal_name2 = {
		669313,
		105
	},
	ssssmedal_name3 = {
		669418,
		107
	},
	ssssmedal_name4 = {
		669525,
		109
	},
	ssssmedal_name5 = {
		669634,
		109
	},
	ssssmedal_name6 = {
		669743,
		85
	},
	ssssmedal_belonging1 = {
		669828,
		92
	},
	ssssmedal_belonging2 = {
		669920,
		99
	},
	ssssmedal_desc1 = {
		670019,
		168
	},
	ssssmedal_desc2 = {
		670187,
		158
	},
	ssssmedal_desc3 = {
		670345,
		168
	},
	ssssmedal_desc4 = {
		670513,
		155
	},
	ssssmedal_desc5 = {
		670668,
		180
	},
	ssssmedal_desc6 = {
		670848,
		131
	},
	show_fate_demand_count = {
		670979,
		163
	},
	show_design_demand_count = {
		671142,
		158
	},
	blueprint_select_overflow = {
		671300,
		124
	},
	blueprint_select_overflow_tip = {
		671424,
		188
	},
	blueprint_exchange_empty_tip = {
		671612,
		131
	},
	blueprint_exchange_select_display = {
		671743,
		128
	},
	build_rate_title = {
		671871,
		91
	},
	build_pools_intro = {
		671962,
		116
	},
	build_detail_intro = {
		672078,
		106
	},
	ssss_game_tip = {
		672184,
		1498
	},
	ssss_medal_tip = {
		673682,
		401
	},
	battlepass_main_tip_2112 = {
		674083,
		233
	},
	battlepass_main_help_2112 = {
		674316,
		2887
	},
	cruise_task_help_2112 = {
		677203,
		1085
	},
	littleSanDiego_npc = {
		678288,
		1223
	},
	tag_ship_unlocked = {
		679511,
		95
	},
	tag_ship_locked = {
		679606,
		91
	},
	acceleration_tips_1 = {
		679697,
		203
	},
	acceleration_tips_2 = {
		679900,
		228
	},
	noacceleration_tips = {
		680128,
		119
	},
	word_shipskin = {
		680247,
		84
	},
	settings_sound_title_bgm = {
		680331,
		99
	},
	settings_sound_title_effct = {
		680430,
		101
	},
	settings_sound_title_cv = {
		680531,
		100
	},
	setting_resdownload_title_gallery = {
		680631,
		111
	},
	setting_resdownload_title_live2d = {
		680742,
		109
	},
	setting_resdownload_title_music = {
		680851,
		105
	},
	setting_resdownload_title_sound = {
		680956,
		108
	},
	setting_resdownload_title_manga = {
		681064,
		108
	},
	setting_resdownload_title_dorm = {
		681172,
		115
	},
	setting_resdownload_title_main_group = {
		681287,
		117
	},
	setting_resdownload_title_map = {
		681404,
		113
	},
	settings_battle_title = {
		681517,
		103
	},
	settings_battle_tip = {
		681620,
		144
	},
	settings_battle_Btn_edit = {
		681764,
		92
	},
	settings_battle_Btn_reset = {
		681856,
		96
	},
	settings_battle_Btn_save = {
		681952,
		92
	},
	settings_battle_Btn_cancel = {
		682044,
		96
	},
	settings_pwd_label_close = {
		682140,
		96
	},
	settings_pwd_label_open = {
		682236,
		94
	},
	word_frame = {
		682330,
		78
	},
	Settings_title_Redeem_input_label = {
		682408,
		109
	},
	Settings_title_Redeem_input_submit = {
		682517,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		682621,
		132
	},
	CurlingGame_tips1 = {
		682753,
		1084
	},
	maid_task_tips1 = {
		683837,
		1030
	},
	shop_akashi_pick_title = {
		684867,
		103
	},
	shop_diamond_title = {
		684970,
		86
	},
	shop_gift_title = {
		685056,
		84
	},
	shop_item_title = {
		685140,
		84
	},
	shop_charge_level_limit = {
		685224,
		102
	},
	backhill_cantupbuilding = {
		685326,
		135
	},
	pray_cant_tips = {
		685461,
		107
	},
	help_xinnian2022_feast = {
		685568,
		2200
	},
	Pray_activity_tips1 = {
		687768,
		1574
	},
	backhill_notenoughbuilding = {
		689342,
		184
	},
	help_xinnian2022_z28 = {
		689526,
		766
	},
	help_xinnian2022_firework = {
		690292,
		1156
	},
	settings_title_account_del = {
		691448,
		97
	},
	settings_text_account_del = {
		691545,
		105
	},
	settings_text_account_del_desc = {
		691650,
		290
	},
	settings_text_account_del_confirm = {
		691940,
		150
	},
	settings_text_account_del_btn = {
		692090,
		99
	},
	box_account_del_input = {
		692189,
		142
	},
	box_account_del_target = {
		692331,
		92
	},
	box_account_del_click = {
		692423,
		100
	},
	box_account_del_success_content = {
		692523,
		131
	},
	box_account_reborn_content = {
		692654,
		211
	},
	tip_account_del_dismatch = {
		692865,
		120
	},
	tip_account_del_reborn = {
		692985,
		135
	},
	player_manifesto_placeholder = {
		693120,
		110
	},
	box_ship_del_click = {
		693230,
		95
	},
	box_equipment_del_click = {
		693325,
		100
	},
	change_player_name_title = {
		693425,
		103
	},
	change_player_name_subtitle = {
		693528,
		111
	},
	change_player_name_input_tip = {
		693639,
		112
	},
	change_player_name_illegal = {
		693751,
		241
	},
	nodisplay_player_home_name = {
		693992,
		94
	},
	nodisplay_player_home_share = {
		694086,
		97
	},
	tactics_class_start = {
		694183,
		88
	},
	tactics_class_cancel = {
		694271,
		90
	},
	tactics_class_get_exp = {
		694361,
		94
	},
	tactics_class_spend_time = {
		694455,
		99
	},
	build_ticket_description = {
		694554,
		118
	},
	build_ticket_expire_warning = {
		694672,
		103
	},
	tip_build_ticket_expired = {
		694775,
		135
	},
	tip_build_ticket_exchange_expired = {
		694910,
		174
	},
	tip_build_ticket_not_enough = {
		695084,
		107
	},
	build_ship_tip_use_ticket = {
		695191,
		195
	},
	springfes_tips1 = {
		695386,
		907
	},
	worldinpicture_tavel_point_tip = {
		696293,
		126
	},
	worldinpicture_draw_point_tip = {
		696419,
		122
	},
	worldinpicture_help = {
		696541,
		1037
	},
	worldinpicture_task_help = {
		697578,
		1042
	},
	worldinpicture_not_area_can_draw = {
		698620,
		135
	},
	missile_attack_area_confirm = {
		698755,
		104
	},
	missile_attack_area_cancel = {
		698859,
		103
	},
	shipchange_alert_infleet = {
		698962,
		157
	},
	shipchange_alert_inpvp = {
		699119,
		168
	},
	shipchange_alert_inexercise = {
		699287,
		174
	},
	shipchange_alert_inworld = {
		699461,
		168
	},
	shipchange_alert_inguildbossevent = {
		699629,
		177
	},
	shipchange_alert_indiff = {
		699806,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		699962,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		700172,
		215
	},
	monopoly3thre_tip = {
		700387,
		151
	},
	fushun_game3_tip = {
		700538,
		1291
	},
	battlepass_main_tip_2202 = {
		701829,
		197
	},
	battlepass_main_help_2202 = {
		702026,
		2890
	},
	cruise_task_help_2202 = {
		704916,
		1092
	},
	battlepass_main_tip_2204 = {
		706008,
		200
	},
	battlepass_main_help_2204 = {
		706208,
		2881
	},
	cruise_task_help_2204 = {
		709089,
		1092
	},
	battlepass_main_tip_2206 = {
		710181,
		200
	},
	battlepass_main_help_2206 = {
		710381,
		2889
	},
	cruise_task_help_2206 = {
		713270,
		1092
	},
	battlepass_main_tip_2208 = {
		714362,
		199
	},
	battlepass_main_help_2208 = {
		714561,
		2893
	},
	cruise_task_help_2208 = {
		717454,
		1092
	},
	battlepass_main_tip_2210 = {
		718546,
		201
	},
	battlepass_main_help_2210 = {
		718747,
		2893
	},
	cruise_task_help_2210 = {
		721640,
		1092
	},
	battlepass_main_tip_2212 = {
		722732,
		224
	},
	battlepass_main_help_2212 = {
		722956,
		2900
	},
	cruise_task_help_2212 = {
		725856,
		1092
	},
	battlepass_main_tip_2302 = {
		726948,
		225
	},
	battlepass_main_help_2302 = {
		727173,
		2895
	},
	cruise_task_help_2302 = {
		730068,
		1092
	},
	battlepass_main_tip_2304 = {
		731160,
		233
	},
	battlepass_main_help_2304 = {
		731393,
		2913
	},
	cruise_task_help_2304 = {
		734306,
		1092
	},
	battlepass_main_tip_2306 = {
		735398,
		195
	},
	battlepass_main_help_2306 = {
		735593,
		2883
	},
	cruise_task_help_2306 = {
		738476,
		1092
	},
	battlepass_main_tip_2308 = {
		739568,
		197
	},
	battlepass_main_help_2308 = {
		739765,
		2885
	},
	cruise_task_help_2308 = {
		742650,
		1092
	},
	battlepass_main_tip_2310 = {
		743742,
		200
	},
	battlepass_main_help_2310 = {
		743942,
		2893
	},
	cruise_task_help_2310 = {
		746835,
		1092
	},
	battlepass_main_tip_2312 = {
		747927,
		196
	},
	battlepass_main_help_2312 = {
		748123,
		2898
	},
	cruise_task_help_2312 = {
		751021,
		1092
	},
	battlepass_main_tip_2402 = {
		752113,
		197
	},
	battlepass_main_help_2402 = {
		752310,
		2891
	},
	cruise_task_help_2402 = {
		755201,
		1092
	},
	battlepass_main_tip_2404 = {
		756293,
		223
	},
	battlepass_main_help_2404 = {
		756516,
		2901
	},
	cruise_task_help_2404 = {
		759417,
		1096
	},
	battlepass_main_tip_2406 = {
		760513,
		197
	},
	battlepass_main_help_2406 = {
		760710,
		2899
	},
	cruise_task_help_2406 = {
		763609,
		1092
	},
	battlepass_main_tip_2408 = {
		764701,
		222
	},
	battlepass_main_help_2408 = {
		764923,
		2898
	},
	cruise_task_help_2408 = {
		767821,
		1092
	},
	battlepass_main_tip_2410 = {
		768913,
		273
	},
	battlepass_main_help_2410 = {
		769186,
		2901
	},
	cruise_task_help_2410 = {
		772087,
		1092
	},
	battlepass_main_tip_2412 = {
		773179,
		230
	},
	battlepass_main_help_2412 = {
		773409,
		2895
	},
	cruise_task_help_2412 = {
		776304,
		1092
	},
	battlepass_main_tip_2502 = {
		777396,
		271
	},
	battlepass_main_help_2502 = {
		777667,
		2900
	},
	cruise_task_help_2502 = {
		780567,
		1092
	},
	battlepass_main_tip_2504 = {
		781659,
		270
	},
	battlepass_main_help_2504 = {
		781929,
		2905
	},
	cruise_task_help_2504 = {
		784834,
		1092
	},
	battlepass_main_tip_2506 = {
		785926,
		273
	},
	battlepass_main_help_2506 = {
		786199,
		2908
	},
	cruise_task_help_2506 = {
		789107,
		1092
	},
	battlepass_main_tip_2508 = {
		790199,
		273
	},
	battlepass_main_help_2508 = {
		790472,
		2909
	},
	cruise_task_help_2508 = {
		793381,
		1092
	},
	battlepass_main_tip_2510 = {
		794473,
		273
	},
	battlepass_main_help_2510 = {
		794746,
		2906
	},
	cruise_task_help_2510 = {
		797652,
		1092
	},
	attrset_reset = {
		798744,
		82
	},
	attrset_save = {
		798826,
		80
	},
	attrset_ask_save = {
		798906,
		133
	},
	attrset_save_success = {
		799039,
		103
	},
	attrset_disable = {
		799142,
		147
	},
	attrset_input_ill = {
		799289,
		93
	},
	blackfriday_help = {
		799382,
		805
	},
	eventshop_time_hint = {
		800187,
		122
	},
	eventshop_time_hint2 = {
		800309,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		800431,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		800573,
		127
	},
	sp_no_quota = {
		800700,
		108
	},
	fur_all_buy = {
		800808,
		82
	},
	fur_onekey_buy = {
		800890,
		85
	},
	littleRenown_npc = {
		800975,
		1402
	},
	tech_package_tip = {
		802377,
		241
	},
	backyard_food_shop_tip = {
		802618,
		96
	},
	dorm_2f_lock = {
		802714,
		87
	},
	word_get_way = {
		802801,
		90
	},
	word_get_date = {
		802891,
		94
	},
	enter_theme_name = {
		802985,
		113
	},
	enter_extend_food_label = {
		803098,
		93
	},
	backyard_extend_tip_1 = {
		803191,
		90
	},
	backyard_extend_tip_2 = {
		803281,
		103
	},
	backyard_extend_tip_3 = {
		803384,
		94
	},
	backyard_extend_tip_4 = {
		803478,
		85
	},
	email_text = {
		803563,
		79
	},
	emailhold_text = {
		803642,
		127
	},
	code_text = {
		803769,
		90
	},
	codehold_text = {
		803859,
		102
	},
	genBtn_text = {
		803961,
		83
	},
	desc_text = {
		804044,
		156
	},
	loginBtn_text = {
		804200,
		84
	},
	verification_code_req_tip1 = {
		804284,
		126
	},
	verification_code_req_tip2 = {
		804410,
		175
	},
	verification_code_req_tip3 = {
		804585,
		134
	},
	levelScene_remaster_story_tip = {
		804719,
		176
	},
	levelScene_remaster_unlock_tip = {
		804895,
		188
	},
	linkBtn_text = {
		805083,
		83
	},
	yostar_link_title = {
		805166,
		98
	},
	level_remaster_tip1 = {
		805264,
		95
	},
	level_remaster_tip2 = {
		805359,
		89
	},
	level_remaster_tip3 = {
		805448,
		89
	},
	level_remaster_tip4 = {
		805537,
		102
	},
	pay_cancel = {
		805639,
		88
	},
	order_error = {
		805727,
		101
	},
	pay_fail = {
		805828,
		86
	},
	user_cancel = {
		805914,
		94
	},
	system_error = {
		806008,
		88
	},
	time_out = {
		806096,
		109
	},
	server_error = {
		806205,
		102
	},
	data_error = {
		806307,
		98
	},
	share_success = {
		806405,
		97
	},
	shoot_screen_fail = {
		806502,
		98
	},
	server_name = {
		806600,
		87
	},
	non_support_share = {
		806687,
		134
	},
	save_success = {
		806821,
		99
	},
	word_guild_join_err1 = {
		806920,
		115
	},
	task_empty_tip_1 = {
		807035,
		104
	},
	task_empty_tip_2 = {
		807139,
		160
	},
	["airi_error_code_ 100210"] = {
		807299,
		126
	},
	["airi_error_code_ 100211"] = {
		807425,
		138
	},
	["airi_error_code_ 100212"] = {
		807563,
		116
	},
	["airi_error_code_ 100610"] = {
		807679,
		125
	},
	["airi_error_code_ 100611"] = {
		807804,
		120
	},
	["airi_error_code_ 100612"] = {
		807924,
		132
	},
	["airi_error_code_ 100710"] = {
		808056,
		127
	},
	["airi_error_code_ 100711"] = {
		808183,
		127
	},
	["airi_error_code_ 100712"] = {
		808310,
		135
	},
	["airi_error_code_ 100810"] = {
		808445,
		126
	},
	["airi_error_code_ 100811"] = {
		808571,
		138
	},
	["airi_error_code_ 100812"] = {
		808709,
		133
	},
	["airi_error_code_ 100813"] = {
		808842,
		125
	},
	["airi_error_code_ 100814"] = {
		808967,
		120
	},
	["airi_error_code_ 100815"] = {
		809087,
		132
	},
	["airi_error_code_ 100816"] = {
		809219,
		127
	},
	["airi_error_code_ 100817"] = {
		809346,
		127
	},
	["airi_error_code_ 100818"] = {
		809473,
		134
	},
	facebook_link_title = {
		809607,
		102
	},
	newserver_time = {
		809709,
		98
	},
	newserver_soldout = {
		809807,
		103
	},
	skill_learn_tip = {
		809910,
		133
	},
	newserver_build_tip = {
		810043,
		150
	},
	build_count_tip = {
		810193,
		85
	},
	help_research_package = {
		810278,
		299
	},
	lv70_package_tip = {
		810577,
		228
	},
	tech_select_tip1 = {
		810805,
		97
	},
	tech_select_tip2 = {
		810902,
		107
	},
	tech_select_tip3 = {
		811009,
		88
	},
	tech_select_tip4 = {
		811097,
		96
	},
	tech_select_tip5 = {
		811193,
		117
	},
	techpackage_item_use = {
		811310,
		203
	},
	techpackage_item_use_1 = {
		811513,
		238
	},
	techpackage_item_use_2 = {
		811751,
		200
	},
	techpackage_item_use_confirm = {
		811951,
		138
	},
	new_server_shop_sel_goods_tip = {
		812089,
		130
	},
	new_server_shop_unopen_tip = {
		812219,
		101
	},
	newserver_activity_tip = {
		812320,
		1685
	},
	newserver_shop_timelimit = {
		814005,
		106
	},
	tech_character_get = {
		814111,
		89
	},
	package_detail_tip = {
		814200,
		88
	},
	event_ui_consume = {
		814288,
		84
	},
	event_ui_recommend = {
		814372,
		91
	},
	event_ui_start = {
		814463,
		83
	},
	event_ui_giveup = {
		814546,
		85
	},
	event_ui_finish = {
		814631,
		87
	},
	nav_tactics_sel_skill_title = {
		814718,
		103
	},
	battle_result_confirm = {
		814821,
		92
	},
	battle_result_targets = {
		814913,
		92
	},
	battle_result_continue = {
		815005,
		103
	},
	index_L2D = {
		815108,
		76
	},
	index_DBG = {
		815184,
		84
	},
	index_BG = {
		815268,
		82
	},
	index_CANTUSE = {
		815350,
		91
	},
	index_UNUSE = {
		815441,
		81
	},
	index_BGM = {
		815522,
		84
	},
	without_ship_to_wear = {
		815606,
		124
	},
	choose_ship_to_wear_this_skin = {
		815730,
		136
	},
	skinatlas_search_holder = {
		815866,
		113
	},
	skinatlas_search_result_is_empty = {
		815979,
		143
	},
	chang_ship_skin_window_title = {
		816122,
		96
	},
	world_boss_item_info = {
		816218,
		350
	},
	world_past_boss_item_info = {
		816568,
		480
	},
	world_boss_lefttime = {
		817048,
		92
	},
	world_boss_item_count_noenough = {
		817140,
		145
	},
	world_boss_item_usage_tip = {
		817285,
		173
	},
	world_boss_no_select_archives = {
		817458,
		161
	},
	world_boss_archives_item_count_noenough = {
		817619,
		157
	},
	world_boss_archives_are_clear = {
		817776,
		156
	},
	world_boss_switch_archives = {
		817932,
		248
	},
	world_boss_switch_archives_success = {
		818180,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		818326,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		818495,
		164
	},
	world_boss_archives_stop_auto_battle = {
		818659,
		137
	},
	world_boss_archives_continue_auto_battle = {
		818796,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		818936,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		819081,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		819227,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		819346,
		241
	},
	world_archives_boss_help = {
		819587,
		3343
	},
	world_archives_boss_list_help = {
		822930,
		570
	},
	archives_boss_was_opened = {
		823500,
		163
	},
	current_boss_was_opened = {
		823663,
		162
	},
	world_boss_title_auto_battle = {
		823825,
		103
	},
	world_boss_title_highest_damge = {
		823928,
		105
	},
	world_boss_title_estimation = {
		824033,
		113
	},
	world_boss_title_battle_cnt = {
		824146,
		99
	},
	world_boss_title_consume_oil_cnt = {
		824245,
		104
	},
	world_boss_title_spend_time = {
		824349,
		104
	},
	world_boss_title_total_damage = {
		824453,
		102
	},
	world_no_time_to_auto_battle = {
		824555,
		143
	},
	world_boss_current_boss_label = {
		824698,
		104
	},
	world_boss_current_boss_label1 = {
		824802,
		107
	},
	world_boss_archives_boss_tip = {
		824909,
		158
	},
	world_boss_progress_no_enough = {
		825067,
		127
	},
	world_boss_auto_battle_no_oil = {
		825194,
		119
	},
	meta_syn_value_label = {
		825313,
		108
	},
	meta_syn_finish = {
		825421,
		103
	},
	index_meta_repair = {
		825524,
		104
	},
	index_meta_tactics = {
		825628,
		103
	},
	index_meta_energy = {
		825731,
		104
	},
	tactics_continue_to_learn_other_skill = {
		825835,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		825997,
		161
	},
	tactics_no_recent_ships = {
		826158,
		113
	},
	activity_kill = {
		826271,
		95
	},
	battle_result_dmg = {
		826366,
		87
	},
	battle_result_kill_count = {
		826453,
		100
	},
	battle_result_toggle_on = {
		826553,
		96
	},
	battle_result_toggle_off = {
		826649,
		101
	},
	battle_result_continue_battle = {
		826750,
		101
	},
	battle_result_quit_battle = {
		826851,
		96
	},
	battle_result_share_battle = {
		826947,
		95
	},
	pre_combat_team = {
		827042,
		91
	},
	pre_combat_vanguard = {
		827133,
		91
	},
	pre_combat_main = {
		827224,
		83
	},
	pre_combat_submarine = {
		827307,
		93
	},
	pre_combat_targets = {
		827400,
		89
	},
	pre_combat_atlasloot = {
		827489,
		88
	},
	destroy_confirm_access = {
		827577,
		93
	},
	destroy_confirm_cancel = {
		827670,
		92
	},
	pt_count_tip = {
		827762,
		81
	},
	dockyard_data_loss_detected = {
		827843,
		167
	},
	littleEugen_npc = {
		828010,
		1374
	},
	five_shujuhuigu = {
		829384,
		121
	},
	five_shujuhuigu1 = {
		829505,
		89
	},
	littleChaijun_npc = {
		829594,
		1290
	},
	five_qingdian = {
		830884,
		622
	},
	friend_resume_title_detail = {
		831506,
		94
	},
	item_type13_tip1 = {
		831600,
		88
	},
	item_type13_tip2 = {
		831688,
		88
	},
	item_type16_tip1 = {
		831776,
		88
	},
	item_type16_tip2 = {
		831864,
		88
	},
	item_type17_tip1 = {
		831952,
		87
	},
	item_type17_tip2 = {
		832039,
		87
	},
	five_duomaomao = {
		832126,
		788
	},
	main_4 = {
		832914,
		75
	},
	main_5 = {
		832989,
		75
	},
	honor_medal_support_tips_display = {
		833064,
		460
	},
	honor_medal_support_tips_confirm = {
		833524,
		207
	},
	support_rate_title = {
		833731,
		87
	},
	support_times_limited = {
		833818,
		128
	},
	support_times_tip = {
		833946,
		95
	},
	build_times_tip = {
		834041,
		90
	},
	tactics_recent_ship_label = {
		834131,
		105
	},
	title_info = {
		834236,
		78
	},
	eventshop_unlock_info = {
		834314,
		93
	},
	eventshop_unlock_hint = {
		834407,
		142
	},
	commission_event_tip = {
		834549,
		818
	},
	decoration_medal_placeholder = {
		835367,
		122
	},
	technology_filter_placeholder = {
		835489,
		119
	},
	eva_comment_send_null = {
		835608,
		101
	},
	report_sent_thank = {
		835709,
		156
	},
	report_ship_cannot_comment = {
		835865,
		127
	},
	report_cannot_comment = {
		835992,
		137
	},
	report_sent_title = {
		836129,
		87
	},
	report_sent_desc = {
		836216,
		130
	},
	report_type_1 = {
		836346,
		98
	},
	report_type_1_1 = {
		836444,
		146
	},
	report_type_2 = {
		836590,
		94
	},
	report_type_2_1 = {
		836684,
		146
	},
	report_type_3 = {
		836830,
		88
	},
	report_type_3_1 = {
		836918,
		177
	},
	report_type_other = {
		837095,
		85
	},
	report_type_other_1 = {
		837180,
		145
	},
	report_type_other_2 = {
		837325,
		115
	},
	report_sent_help = {
		837440,
		440
	},
	rename_input = {
		837880,
		93
	},
	avatar_task_level = {
		837973,
		166
	},
	avatar_upgrad_1 = {
		838139,
		92
	},
	avatar_upgrad_2 = {
		838231,
		92
	},
	avatar_upgrad_3 = {
		838323,
		95
	},
	avatar_task_ship_1 = {
		838418,
		92
	},
	avatar_task_ship_2 = {
		838510,
		103
	},
	technology_queue_complete = {
		838613,
		97
	},
	technology_queue_processing = {
		838710,
		102
	},
	technology_queue_waiting = {
		838812,
		94
	},
	technology_queue_getaward = {
		838906,
		94
	},
	technology_daily_refresh = {
		839000,
		119
	},
	technology_queue_full = {
		839119,
		113
	},
	technology_queue_in_mission_incomplete = {
		839232,
		177
	},
	technology_consume = {
		839409,
		95
	},
	technology_request = {
		839504,
		103
	},
	technology_queue_in_doublecheck = {
		839607,
		242
	},
	playervtae_setting_btn_label = {
		839849,
		100
	},
	technology_queue_in_success = {
		839949,
		130
	},
	star_require_enemy_text = {
		840079,
		116
	},
	star_require_enemy_title = {
		840195,
		107
	},
	star_require_enemy_check = {
		840302,
		95
	},
	worldboss_rank_timer_label = {
		840397,
		116
	},
	technology_detail = {
		840513,
		88
	},
	technology_mission_unfinish = {
		840601,
		127
	},
	word_chinese = {
		840728,
		82
	},
	word_japanese_3 = {
		840810,
		80
	},
	word_japanese_2 = {
		840890,
		80
	},
	word_japanese = {
		840970,
		78
	},
	avatarframe_got = {
		841048,
		86
	},
	item_is_max_cnt = {
		841134,
		110
	},
	level_fleet_ship_desc = {
		841244,
		103
	},
	level_fleet_sub_desc = {
		841347,
		95
	},
	summerland_tip = {
		841442,
		560
	},
	icecreamgame_tip = {
		842002,
		1578
	},
	unlock_date_tip = {
		843580,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		843698,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		843862,
		154
	},
	guild_deputy_commander_cnt = {
		844016,
		153
	},
	mail_filter_placeholder = {
		844169,
		107
	},
	recently_sticker_placeholder = {
		844276,
		111
	},
	backhill_campusfestival_tip = {
		844387,
		1219
	},
	mini_cookgametip = {
		845606,
		1297
	},
	cook_game_Albacore = {
		846903,
		115
	},
	cook_game_august = {
		847018,
		109
	},
	cook_game_elbe = {
		847127,
		107
	},
	cook_game_hakuryu = {
		847234,
		125
	},
	cook_game_howe = {
		847359,
		140
	},
	cook_game_marcopolo = {
		847499,
		114
	},
	cook_game_noshiro = {
		847613,
		126
	},
	cook_game_pnelope = {
		847739,
		130
	},
	cook_game_laffey = {
		847869,
		171
	},
	cook_game_janus = {
		848040,
		150
	},
	cook_game_flandre = {
		848190,
		100
	},
	cook_game_constellation = {
		848290,
		187
	},
	cook_game_constellation_skill_name = {
		848477,
		134
	},
	cook_game_constellation_skill_desc = {
		848611,
		206
	},
	random_ship_on = {
		848817,
		127
	},
	random_ship_off_0 = {
		848944,
		181
	},
	random_ship_off = {
		849125,
		190
	},
	random_ship_forbidden = {
		849315,
		174
	},
	random_ship_now = {
		849489,
		97
	},
	random_ship_label = {
		849586,
		97
	},
	player_vitae_skin_setting = {
		849683,
		102
	},
	random_ship_tips1 = {
		849785,
		167
	},
	random_ship_tips2 = {
		849952,
		145
	},
	random_ship_before = {
		850097,
		113
	},
	random_ship_and_skin_title = {
		850210,
		101
	},
	random_ship_frequse_mode = {
		850311,
		102
	},
	random_ship_locked_mode = {
		850413,
		99
	},
	littleSpee_npc = {
		850512,
		1583
	},
	random_flag_ship = {
		852095,
		96
	},
	random_flag_ship_changskinBtn_label = {
		852191,
		111
	},
	expedition_drop_use_out = {
		852302,
		152
	},
	expedition_extra_drop_tip = {
		852454,
		104
	},
	ex_pass_use = {
		852558,
		79
	},
	defense_formation_tip_npc = {
		852637,
		203
	},
	pgs_login_tip = {
		852840,
		250
	},
	pgs_login_binding_exist1 = {
		853090,
		204
	},
	pgs_login_binding_exist2 = {
		853294,
		205
	},
	pgs_login_binding_exist3 = {
		853499,
		271
	},
	pgs_binding_account = {
		853770,
		108
	},
	pgs_unbind = {
		853878,
		92
	},
	pgs_unbind_tip1 = {
		853970,
		152
	},
	pgs_unbind_tip2 = {
		854122,
		214
	},
	word_item = {
		854336,
		77
	},
	word_tool = {
		854413,
		77
	},
	word_other = {
		854490,
		78
	},
	ryza_word_equip = {
		854568,
		83
	},
	ryza_rest_produce_count = {
		854651,
		109
	},
	ryza_composite_confirm = {
		854760,
		119
	},
	ryza_composite_confirm_single = {
		854879,
		122
	},
	ryza_composite_count = {
		855001,
		93
	},
	ryza_toggle_only_composite = {
		855094,
		112
	},
	ryza_tip_select_recipe = {
		855206,
		113
	},
	ryza_tip_put_materials = {
		855319,
		139
	},
	ryza_tip_composite_unlock = {
		855458,
		158
	},
	ryza_tip_unlock_all_tools = {
		855616,
		151
	},
	ryza_material_not_enough = {
		855767,
		168
	},
	ryza_tip_composite_invalid = {
		855935,
		132
	},
	ryza_tip_max_composite_count = {
		856067,
		136
	},
	ryza_tip_no_item = {
		856203,
		119
	},
	ryza_ui_show_acess = {
		856322,
		92
	},
	ryza_tip_no_recipe = {
		856414,
		103
	},
	ryza_tip_item_access = {
		856517,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		856653,
		143
	},
	ryza_tip_control_buff_upgrade = {
		856796,
		100
	},
	ryza_tip_control_buff_replace = {
		856896,
		100
	},
	ryza_tip_control_buff_limit = {
		856996,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		857092,
		111
	},
	ryza_tip_control_buff = {
		857203,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		857366,
		103
	},
	ryza_tip_control = {
		857469,
		142
	},
	ryza_tip_main = {
		857611,
		1454
	},
	battle_levelScene_ryza_lock = {
		859065,
		186
	},
	ryza_tip_toast_item_got = {
		859251,
		96
	},
	ryza_composite_help_tip = {
		859347,
		476
	},
	ryza_control_help_tip = {
		859823,
		296
	},
	ryza_mini_game = {
		860119,
		351
	},
	ryza_task_level_desc = {
		860470,
		89
	},
	ryza_task_tag_explore = {
		860559,
		90
	},
	ryza_task_tag_battle = {
		860649,
		88
	},
	ryza_task_tag_dalegate = {
		860737,
		91
	},
	ryza_task_tag_develop = {
		860828,
		89
	},
	ryza_task_tag_adventure = {
		860917,
		97
	},
	ryza_task_tag_build = {
		861014,
		93
	},
	ryza_task_tag_create = {
		861107,
		92
	},
	ryza_task_tag_daily = {
		861199,
		90
	},
	ryza_task_detail_content = {
		861289,
		99
	},
	ryza_task_detail_award = {
		861388,
		93
	},
	ryza_task_go = {
		861481,
		83
	},
	ryza_task_get = {
		861564,
		83
	},
	ryza_task_get_all = {
		861647,
		90
	},
	ryza_task_confirm = {
		861737,
		88
	},
	ryza_task_cancel = {
		861825,
		86
	},
	ryza_task_level_num = {
		861911,
		93
	},
	ryza_task_level_add = {
		862004,
		95
	},
	ryza_task_submit = {
		862099,
		86
	},
	ryza_task_detail = {
		862185,
		85
	},
	ryza_composite_words = {
		862270,
		704
	},
	ryza_task_help_tip = {
		862974,
		345
	},
	hotspring_buff = {
		863319,
		140
	},
	random_ship_custom_mode_empty = {
		863459,
		148
	},
	random_ship_custom_mode_main_button_add = {
		863607,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		863713,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		863825,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		863976,
		107
	},
	random_ship_custom_mode_main_empty = {
		864083,
		137
	},
	random_ship_custom_mode_select_all = {
		864220,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		864328,
		158
	},
	random_ship_custom_mode_select_number = {
		864486,
		110
	},
	random_ship_custom_mode_add_complete = {
		864596,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		864726,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		864885,
		166
	},
	random_ship_custom_mode_remove_complete = {
		865051,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		865186,
		166
	},
	index_dressed = {
		865352,
		89
	},
	random_ship_custom_mode = {
		865441,
		110
	},
	random_ship_custom_mode_add_title = {
		865551,
		110
	},
	random_ship_custom_mode_remove_title = {
		865661,
		116
	},
	hotspring_shop_enter1 = {
		865777,
		150
	},
	hotspring_shop_enter2 = {
		865927,
		143
	},
	hotspring_shop_insufficient = {
		866070,
		189
	},
	hotspring_shop_success1 = {
		866259,
		117
	},
	hotspring_shop_success2 = {
		866376,
		103
	},
	hotspring_shop_finish = {
		866479,
		173
	},
	hotspring_shop_end = {
		866652,
		155
	},
	hotspring_shop_touch1 = {
		866807,
		107
	},
	hotspring_shop_touch2 = {
		866914,
		128
	},
	hotspring_shop_touch3 = {
		867042,
		115
	},
	hotspring_shop_exchanged = {
		867157,
		154
	},
	hotspring_shop_exchange = {
		867311,
		184
	},
	hotspring_tip1 = {
		867495,
		130
	},
	hotspring_tip2 = {
		867625,
		110
	},
	hotspring_help = {
		867735,
		563
	},
	hotspring_expand = {
		868298,
		190
	},
	hotspring_shop_help = {
		868488,
		571
	},
	resorts_help = {
		869059,
		819
	},
	pvzminigame_help = {
		869878,
		1187
	},
	tips_yuandanhuoyue2023 = {
		871065,
		745
	},
	beach_guard_chaijun = {
		871810,
		159
	},
	beach_guard_jianye = {
		871969,
		164
	},
	beach_guard_lituoliao = {
		872133,
		279
	},
	beach_guard_bominghan = {
		872412,
		237
	},
	beach_guard_nengdai = {
		872649,
		269
	},
	beach_guard_m_craft = {
		872918,
		121
	},
	beach_guard_m_atk = {
		873039,
		111
	},
	beach_guard_m_guard = {
		873150,
		107
	},
	beach_guard_m_craft_name = {
		873257,
		98
	},
	beach_guard_m_atk_name = {
		873355,
		94
	},
	beach_guard_m_guard_name = {
		873449,
		97
	},
	beach_guard_e1 = {
		873546,
		87
	},
	beach_guard_e2 = {
		873633,
		84
	},
	beach_guard_e3 = {
		873717,
		87
	},
	beach_guard_e4 = {
		873804,
		85
	},
	beach_guard_e5 = {
		873889,
		87
	},
	beach_guard_e6 = {
		873976,
		84
	},
	beach_guard_e7 = {
		874060,
		86
	},
	beach_guard_e1_desc = {
		874146,
		135
	},
	beach_guard_e2_desc = {
		874281,
		142
	},
	beach_guard_e3_desc = {
		874423,
		140
	},
	beach_guard_e4_desc = {
		874563,
		137
	},
	beach_guard_e5_desc = {
		874700,
		130
	},
	beach_guard_e6_desc = {
		874830,
		235
	},
	beach_guard_e7_desc = {
		875065,
		166
	},
	ninghai_nianye = {
		875231,
		142
	},
	yingrui_nianye = {
		875373,
		142
	},
	zhaohe_nianye = {
		875515,
		135
	},
	zhenhai_nianye = {
		875650,
		143
	},
	haitian_nianye = {
		875793,
		153
	},
	taiyuan_nianye = {
		875946,
		148
	},
	yixian_nianye = {
		876094,
		166
	},
	activity_yanhua_tip1 = {
		876260,
		93
	},
	activity_yanhua_tip2 = {
		876353,
		103
	},
	activity_yanhua_tip3 = {
		876456,
		103
	},
	activity_yanhua_tip4 = {
		876559,
		139
	},
	activity_yanhua_tip5 = {
		876698,
		120
	},
	activity_yanhua_tip6 = {
		876818,
		124
	},
	activity_yanhua_tip7 = {
		876942,
		158
	},
	activity_yanhua_tip8 = {
		877100,
		103
	},
	help_chunjie2023 = {
		877203,
		1441
	},
	sevenday_nianye = {
		878644,
		406
	},
	tip_nianye = {
		879050,
		122
	},
	couplete_activty_desc = {
		879172,
		351
	},
	couplete_click_desc = {
		879523,
		131
	},
	couplet_index_desc = {
		879654,
		89
	},
	couplete_help = {
		879743,
		770
	},
	couplete_drag_tip = {
		880513,
		133
	},
	couplete_remind = {
		880646,
		114
	},
	couplete_complete = {
		880760,
		132
	},
	couplete_enter = {
		880892,
		114
	},
	couplete_stay = {
		881006,
		107
	},
	couplete_task = {
		881113,
		135
	},
	couplete_pass_1 = {
		881248,
		96
	},
	couplete_pass_2 = {
		881344,
		100
	},
	couplete_fail_1 = {
		881444,
		119
	},
	couplete_fail_2 = {
		881563,
		117
	},
	couplete_pair_1 = {
		881680,
		123
	},
	couplete_pair_2 = {
		881803,
		113
	},
	couplete_pair_3 = {
		881916,
		119
	},
	couplete_pair_4 = {
		882035,
		113
	},
	couplete_pair_5 = {
		882148,
		126
	},
	couplete_pair_6 = {
		882274,
		119
	},
	couplete_pair_7 = {
		882393,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		882506,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		882689,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		882877,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		883026,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		883249,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		883400,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		883627,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		883807,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		884007,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		884143,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		884354,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		884558,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		884685,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		884884,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		885030,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		885188,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		885327,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		885541,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		885699,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		885933,
		219
	},
	["2023spring_minigame_tip1"] = {
		886152,
		93
	},
	["2023spring_minigame_tip2"] = {
		886245,
		96
	},
	["2023spring_minigame_tip3"] = {
		886341,
		93
	},
	["2023spring_minigame_tip5"] = {
		886434,
		136
	},
	["2023spring_minigame_tip6"] = {
		886570,
		100
	},
	["2023spring_minigame_tip7"] = {
		886670,
		100
	},
	["2023spring_minigame_help"] = {
		886770,
		1174
	},
	multiple_sorties_title = {
		887944,
		97
	},
	multiple_sorties_title_eng = {
		888041,
		106
	},
	multiple_sorties_locked_tip = {
		888147,
		180
	},
	multiple_sorties_times = {
		888327,
		93
	},
	multiple_sorties_tip = {
		888420,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		888626,
		118
	},
	multiple_sorties_cost1 = {
		888744,
		150
	},
	multiple_sorties_cost2 = {
		888894,
		159
	},
	multiple_sorties_cost3 = {
		889053,
		184
	},
	multiple_sorties_stopped = {
		889237,
		95
	},
	multiple_sorties_stop_tip = {
		889332,
		186
	},
	multiple_sorties_resume_tip = {
		889518,
		138
	},
	multiple_sorties_auto_on = {
		889656,
		132
	},
	multiple_sorties_finish = {
		889788,
		108
	},
	multiple_sorties_stop = {
		889896,
		105
	},
	multiple_sorties_stop_end = {
		890001,
		118
	},
	multiple_sorties_end_status = {
		890119,
		181
	},
	multiple_sorties_finish_tip = {
		890300,
		140
	},
	multiple_sorties_stop_tip_end = {
		890440,
		146
	},
	multiple_sorties_stop_reason1 = {
		890586,
		118
	},
	multiple_sorties_stop_reason2 = {
		890704,
		147
	},
	multiple_sorties_stop_reason3 = {
		890851,
		125
	},
	multiple_sorties_stop_reason4 = {
		890976,
		131
	},
	multiple_sorties_main_tip = {
		891107,
		253
	},
	multiple_sorties_main_end = {
		891360,
		204
	},
	multiple_sorties_rest_time = {
		891564,
		105
	},
	multiple_sorties_retry_desc = {
		891669,
		108
	},
	msgbox_text_battle = {
		891777,
		88
	},
	pre_combat_start = {
		891865,
		86
	},
	pre_combat_start_en = {
		891951,
		95
	},
	["2023Valentine_minigame_s"] = {
		892046,
		181
	},
	["2023Valentine_minigame_a"] = {
		892227,
		165
	},
	["2023Valentine_minigame_b"] = {
		892392,
		179
	},
	["2023Valentine_minigame_c"] = {
		892571,
		176
	},
	["2023Valentine_minigame_label1"] = {
		892747,
		99
	},
	["2023Valentine_minigame_label2"] = {
		892846,
		97
	},
	["2023Valentine_minigame_label3"] = {
		892943,
		101
	},
	Valentine_minigame_label1 = {
		893044,
		95
	},
	Valentine_minigame_label2 = {
		893139,
		107
	},
	Valentine_minigame_label3 = {
		893246,
		98
	},
	sort_energy = {
		893344,
		81
	},
	dockyard_search_holder = {
		893425,
		100
	},
	loveletter_exchange_tip1 = {
		893525,
		154
	},
	loveletter_exchange_tip2 = {
		893679,
		140
	},
	loveletter_exchange_confirm = {
		893819,
		312
	},
	loveletter_exchange_button = {
		894131,
		97
	},
	loveletter_exchange_tip3 = {
		894228,
		163
	},
	loveletter_recover_tip1 = {
		894391,
		153
	},
	loveletter_recover_tip2 = {
		894544,
		107
	},
	loveletter_recover_tip3 = {
		894651,
		152
	},
	loveletter_recover_tip4 = {
		894803,
		146
	},
	loveletter_recover_tip5 = {
		894949,
		169
	},
	loveletter_recover_tip6 = {
		895118,
		156
	},
	loveletter_recover_tip7 = {
		895274,
		180
	},
	loveletter_recover_bottom1 = {
		895454,
		94
	},
	loveletter_recover_bottom2 = {
		895548,
		96
	},
	loveletter_recover_bottom3 = {
		895644,
		92
	},
	loveletter_recover_text1 = {
		895736,
		360
	},
	loveletter_recover_text2 = {
		896096,
		344
	},
	battle_text_common_1 = {
		896440,
		179
	},
	battle_text_common_2 = {
		896619,
		235
	},
	battle_text_common_3 = {
		896854,
		192
	},
	battle_text_common_4 = {
		897046,
		203
	},
	battle_text_yingxiv4_1 = {
		897249,
		140
	},
	battle_text_yingxiv4_2 = {
		897389,
		143
	},
	battle_text_yingxiv4_3 = {
		897532,
		141
	},
	battle_text_yingxiv4_4 = {
		897673,
		146
	},
	battle_text_yingxiv4_5 = {
		897819,
		138
	},
	battle_text_yingxiv4_6 = {
		897957,
		146
	},
	battle_text_yingxiv4_7 = {
		898103,
		150
	},
	battle_text_yingxiv4_8 = {
		898253,
		152
	},
	battle_text_yingxiv4_9 = {
		898405,
		152
	},
	battle_text_yingxiv4_10 = {
		898557,
		148
	},
	battle_text_bisimaiz_1 = {
		898705,
		136
	},
	battle_text_bisimaiz_2 = {
		898841,
		136
	},
	battle_text_bisimaiz_3 = {
		898977,
		136
	},
	battle_text_bisimaiz_4 = {
		899113,
		136
	},
	battle_text_bisimaiz_5 = {
		899249,
		136
	},
	battle_text_bisimaiz_6 = {
		899385,
		136
	},
	battle_text_bisimaiz_7 = {
		899521,
		167
	},
	battle_text_bisimaiz_8 = {
		899688,
		239
	},
	battle_text_bisimaiz_9 = {
		899927,
		250
	},
	battle_text_bisimaiz_10 = {
		900177,
		207
	},
	battle_text_yunxian_1 = {
		900384,
		172
	},
	battle_text_yunxian_2 = {
		900556,
		175
	},
	battle_text_yunxian_3 = {
		900731,
		155
	},
	battle_text_haidao_1 = {
		900886,
		151
	},
	battle_text_haidao_2 = {
		901037,
		174
	},
	battle_text_tongmeng_1 = {
		901211,
		134
	},
	battle_text_luodeni_1 = {
		901345,
		173
	},
	battle_text_luodeni_2 = {
		901518,
		202
	},
	battle_text_luodeni_3 = {
		901720,
		187
	},
	battle_text_pizibao_1 = {
		901907,
		176
	},
	battle_text_pizibao_2 = {
		902083,
		178
	},
	battle_text_tianchengCV_1 = {
		902261,
		194
	},
	battle_text_tianchengCV_2 = {
		902455,
		174
	},
	battle_text_tianchengCV_3 = {
		902629,
		189
	},
	battle_text_lumei_1 = {
		902818,
		119
	},
	series_enemy_mood = {
		902937,
		91
	},
	series_enemy_mood_error = {
		903028,
		169
	},
	series_enemy_reward_tip1 = {
		903197,
		100
	},
	series_enemy_reward_tip2 = {
		903297,
		112
	},
	series_enemy_reward_tip3 = {
		903409,
		101
	},
	series_enemy_reward_tip4 = {
		903510,
		98
	},
	series_enemy_cost = {
		903608,
		92
	},
	series_enemy_SP_count = {
		903700,
		104
	},
	series_enemy_SP_error = {
		903804,
		118
	},
	series_enemy_unlock = {
		903922,
		126
	},
	series_enemy_storyunlock = {
		904048,
		119
	},
	series_enemy_storyreward = {
		904167,
		100
	},
	series_enemy_help = {
		904267,
		2113
	},
	series_enemy_score = {
		906380,
		87
	},
	series_enemy_total_score = {
		906467,
		99
	},
	setting_label_private = {
		906566,
		85
	},
	setting_label_licence = {
		906651,
		85
	},
	series_enemy_reward = {
		906736,
		104
	},
	series_enemy_mode_1 = {
		906840,
		97
	},
	series_enemy_mode_2 = {
		906937,
		99
	},
	series_enemy_fleet_prefix = {
		907036,
		97
	},
	series_enemy_team_notenough = {
		907133,
		232
	},
	series_enemy_empty_commander_main = {
		907365,
		108
	},
	series_enemy_empty_commander_assistant = {
		907473,
		111
	},
	limit_team_character_tips = {
		907584,
		154
	},
	game_room_help = {
		907738,
		1337
	},
	game_cannot_go = {
		909075,
		113
	},
	game_ticket_notenough = {
		909188,
		143
	},
	game_ticket_max_all = {
		909331,
		204
	},
	game_ticket_max_month = {
		909535,
		206
	},
	game_icon_notenough = {
		909741,
		135
	},
	game_goldbyicon = {
		909876,
		131
	},
	game_icon_max = {
		910007,
		189
	},
	caibulin_tip1 = {
		910196,
		141
	},
	caibulin_tip2 = {
		910337,
		163
	},
	caibulin_tip3 = {
		910500,
		141
	},
	caibulin_tip4 = {
		910641,
		162
	},
	caibulin_tip5 = {
		910803,
		141
	},
	caibulin_tip6 = {
		910944,
		163
	},
	caibulin_tip7 = {
		911107,
		141
	},
	caibulin_tip8 = {
		911248,
		165
	},
	caibulin_tip9 = {
		911413,
		162
	},
	caibulin_tip10 = {
		911575,
		177
	},
	caibulin_help = {
		911752,
		510
	},
	caibulin_tip11 = {
		912262,
		167
	},
	caibulin_lock_tip = {
		912429,
		123
	},
	gametip_xiaoqiye = {
		912552,
		1526
	},
	event_recommend_level1 = {
		914078,
		176
	},
	doa_minigame_Luna = {
		914254,
		85
	},
	doa_minigame_Misaki = {
		914339,
		89
	},
	doa_minigame_Marie = {
		914428,
		92
	},
	doa_minigame_Tamaki = {
		914520,
		89
	},
	doa_minigame_help = {
		914609,
		294
	},
	gametip_xiaokewei = {
		914903,
		1529
	},
	doa_character_select_confirm = {
		916432,
		239
	},
	blueprint_combatperformance = {
		916671,
		102
	},
	blueprint_shipperformance = {
		916773,
		94
	},
	blueprint_researching = {
		916867,
		98
	},
	sculpture_drawline_tip = {
		916965,
		130
	},
	sculpture_drawline_done = {
		917095,
		151
	},
	sculpture_drawline_exit = {
		917246,
		181
	},
	sculpture_puzzle_tip = {
		917427,
		162
	},
	sculpture_gratitude_tip = {
		917589,
		131
	},
	sculpture_close_tip = {
		917720,
		97
	},
	gift_act_help = {
		917817,
		713
	},
	gift_act_drawline_help = {
		918530,
		722
	},
	gift_act_tips = {
		919252,
		92
	},
	expedition_award_tip = {
		919344,
		150
	},
	island_act_tips1 = {
		919494,
		94
	},
	haidaojudian_help = {
		919588,
		2479
	},
	haidaojudian_building_tip = {
		922067,
		139
	},
	workbench_help = {
		922206,
		653
	},
	workbench_need_materials = {
		922859,
		104
	},
	workbench_tips1 = {
		922963,
		103
	},
	workbench_tips2 = {
		923066,
		110
	},
	workbench_tips3 = {
		923176,
		117
	},
	workbench_tips4 = {
		923293,
		114
	},
	workbench_tips5 = {
		923407,
		114
	},
	workbench_tips6 = {
		923521,
		88
	},
	workbench_tips7 = {
		923609,
		88
	},
	workbench_tips8 = {
		923697,
		87
	},
	workbench_tips9 = {
		923784,
		95
	},
	workbench_tips10 = {
		923879,
		102
	},
	island_help = {
		923981,
		610
	},
	islandnode_tips1 = {
		924591,
		92
	},
	islandnode_tips2 = {
		924683,
		84
	},
	islandnode_tips3 = {
		924767,
		105
	},
	islandnode_tips4 = {
		924872,
		105
	},
	islandnode_tips5 = {
		924977,
		113
	},
	islandnode_tips6 = {
		925090,
		116
	},
	islandnode_tips7 = {
		925206,
		125
	},
	islandnode_tips8 = {
		925331,
		151
	},
	islandnode_tips9 = {
		925482,
		142
	},
	islandshop_tips1 = {
		925624,
		98
	},
	islandshop_tips2 = {
		925722,
		87
	},
	islandshop_tips3 = {
		925809,
		84
	},
	islandshop_tips4 = {
		925893,
		95
	},
	island_shop_limit_error = {
		925988,
		146
	},
	haidaojudian_upgrade_limit = {
		926134,
		154
	},
	chargetip_monthcard_1 = {
		926288,
		145
	},
	chargetip_monthcard_2 = {
		926433,
		145
	},
	chargetip_crusing = {
		926578,
		102
	},
	chargetip_giftpackage = {
		926680,
		141
	},
	package_view_1 = {
		926821,
		131
	},
	package_view_2 = {
		926952,
		143
	},
	package_view_3 = {
		927095,
		99
	},
	package_view_4 = {
		927194,
		87
	},
	probabilityskinshop_tip = {
		927281,
		175
	},
	skin_gift_desc = {
		927456,
		258
	},
	springtask_tip = {
		927714,
		307
	},
	island_build_desc = {
		928021,
		132
	},
	island_history_desc = {
		928153,
		146
	},
	island_build_level = {
		928299,
		91
	},
	island_game_limit_help = {
		928390,
		143
	},
	island_game_limit_num = {
		928533,
		94
	},
	ore_minigame_help = {
		928627,
		954
	},
	meta_shop_exchange_limit_2 = {
		929581,
		96
	},
	meta_shop_tip = {
		929677,
		138
	},
	pt_shop_tran_tip = {
		929815,
		275
	},
	urdraw_tip = {
		930090,
		125
	},
	urdraw_complement = {
		930215,
		170
	},
	meta_class_t_level_1 = {
		930385,
		95
	},
	meta_class_t_level_2 = {
		930480,
		102
	},
	meta_class_t_level_3 = {
		930582,
		99
	},
	meta_class_t_level_4 = {
		930681,
		100
	},
	meta_class_t_level_5 = {
		930781,
		99
	},
	meta_shop_exchange_limit_tip = {
		930880,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		931001,
		143
	},
	charge_tip_crusing_label = {
		931144,
		101
	},
	mktea_1 = {
		931245,
		144
	},
	mktea_2 = {
		931389,
		155
	},
	mktea_3 = {
		931544,
		159
	},
	mktea_4 = {
		931703,
		233
	},
	mktea_5 = {
		931936,
		222
	},
	random_skin_list_item_desc_label = {
		932158,
		99
	},
	notice_input_desc = {
		932257,
		99
	},
	notice_label_send = {
		932356,
		85
	},
	notice_label_room = {
		932441,
		88
	},
	notice_label_recv = {
		932529,
		90
	},
	notice_label_tip = {
		932619,
		123
	},
	littleTaihou_npc = {
		932742,
		1477
	},
	disassemble_selected = {
		934219,
		92
	},
	disassemble_available = {
		934311,
		95
	},
	ship_formationUI_fleetName_challenge = {
		934406,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		934521,
		119
	},
	word_status_activity = {
		934640,
		92
	},
	word_status_challenge = {
		934732,
		97
	},
	shipmodechange_reject_inactivity = {
		934829,
		188
	},
	shipmodechange_reject_inchallenge = {
		935017,
		192
	},
	battle_result_total_time = {
		935209,
		99
	},
	charge_game_room_coin_tip = {
		935308,
		193
	},
	game_room_shooting_tip = {
		935501,
		100
	},
	mini_game_shop_ticked_not_enough = {
		935601,
		154
	},
	game_ticket_current_month = {
		935755,
		103
	},
	game_icon_max_full = {
		935858,
		138
	},
	pre_combat_consume = {
		935996,
		87
	},
	file_down_msgbox = {
		936083,
		192
	},
	file_down_mgr_title = {
		936275,
		114
	},
	file_down_mgr_progress = {
		936389,
		91
	},
	file_down_mgr_error = {
		936480,
		157
	},
	last_building_not_shown = {
		936637,
		119
	},
	setting_group_prefs_tip = {
		936756,
		122
	},
	group_prefs_switch_tip = {
		936878,
		159
	},
	main_group_msgbox_content = {
		937037,
		184
	},
	word_maingroup_checking = {
		937221,
		98
	},
	word_maingroup_checktoupdate = {
		937319,
		107
	},
	word_maingroup_checkfailure = {
		937426,
		122
	},
	word_maingroup_updating = {
		937548,
		98
	},
	word_maingroup_idle = {
		937646,
		90
	},
	word_maingroup_latest = {
		937736,
		101
	},
	word_maingroup_updatesuccess = {
		937837,
		108
	},
	word_maingroup_updatefailure = {
		937945,
		125
	},
	group_download_tip = {
		938070,
		157
	},
	word_manga_checking = {
		938227,
		94
	},
	word_manga_checktoupdate = {
		938321,
		103
	},
	word_manga_checkfailure = {
		938424,
		118
	},
	word_manga_updating = {
		938542,
		98
	},
	word_manga_updatesuccess = {
		938640,
		104
	},
	word_manga_updatefailure = {
		938744,
		121
	},
	cryptolalia_lock_res = {
		938865,
		102
	},
	cryptolalia_not_download_res = {
		938967,
		113
	},
	cryptolalia_timelimie = {
		939080,
		92
	},
	cryptolalia_label_downloading = {
		939172,
		114
	},
	cryptolalia_delete_res = {
		939286,
		104
	},
	cryptolalia_delete_res_tip = {
		939390,
		133
	},
	cryptolalia_delete_res_title = {
		939523,
		105
	},
	cryptolalia_use_gem_title = {
		939628,
		105
	},
	cryptolalia_use_ticket_title = {
		939733,
		111
	},
	cryptolalia_exchange = {
		939844,
		94
	},
	cryptolalia_exchange_success = {
		939938,
		107
	},
	cryptolalia_list_title = {
		940045,
		93
	},
	cryptolalia_list_subtitle = {
		940138,
		100
	},
	cryptolalia_download_done = {
		940238,
		106
	},
	cryptolalia_coming_soom = {
		940344,
		101
	},
	cryptolalia_unopen = {
		940445,
		88
	},
	cryptolalia_no_ticket = {
		940533,
		164
	},
	cryptolalia_entrance_coming_soom = {
		940697,
		118
	},
	ship_formationUI_fleetName_sp = {
		940815,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		940926,
		118
	},
	activityboss_sp_all_buff = {
		941044,
		98
	},
	activityboss_sp_best_score = {
		941142,
		101
	},
	activityboss_sp_display_reward = {
		941243,
		106
	},
	activityboss_sp_score_bonus = {
		941349,
		103
	},
	activityboss_sp_active_buff = {
		941452,
		99
	},
	activityboss_sp_window_best_score = {
		941551,
		114
	},
	activityboss_sp_score_target = {
		941665,
		105
	},
	activityboss_sp_score = {
		941770,
		95
	},
	activityboss_sp_score_update = {
		941865,
		106
	},
	activityboss_sp_score_not_update = {
		941971,
		118
	},
	collect_page_got = {
		942089,
		93
	},
	charge_menu_month_tip = {
		942182,
		178
	},
	activity_shop_title = {
		942360,
		88
	},
	street_shop_title = {
		942448,
		85
	},
	military_shop_title = {
		942533,
		88
	},
	quota_shop_title1 = {
		942621,
		92
	},
	sham_shop_title = {
		942713,
		89
	},
	fragment_shop_title = {
		942802,
		88
	},
	guild_shop_title = {
		942890,
		85
	},
	medal_shop_title = {
		942975,
		85
	},
	meta_shop_title = {
		943060,
		83
	},
	mini_game_shop_title = {
		943143,
		89
	},
	metaskill_up = {
		943232,
		187
	},
	metaskill_overflow_tip = {
		943419,
		163
	},
	msgbox_repair_cipher = {
		943582,
		103
	},
	msgbox_repair_title = {
		943685,
		89
	},
	equip_skin_detail_count = {
		943774,
		93
	},
	faest_nothing_to_get = {
		943867,
		105
	},
	feast_click_to_close = {
		943972,
		98
	},
	feast_invitation_btn_label = {
		944070,
		108
	},
	feast_task_btn_label = {
		944178,
		96
	},
	feast_task_pt_label = {
		944274,
		91
	},
	feast_task_pt_level = {
		944365,
		89
	},
	feast_task_pt_get = {
		944454,
		91
	},
	feast_task_pt_got = {
		944545,
		88
	},
	feast_task_tag_daily = {
		944633,
		89
	},
	feast_task_tag_activity = {
		944722,
		94
	},
	feast_label_make_invitation = {
		944816,
		106
	},
	feast_no_invitation = {
		944922,
		108
	},
	feast_no_gift = {
		945030,
		96
	},
	feast_label_give_invitation = {
		945126,
		106
	},
	feast_label_give_invitation_finish = {
		945232,
		113
	},
	feast_label_give_gift = {
		945345,
		94
	},
	feast_label_give_gift_finish = {
		945439,
		105
	},
	feast_label_make_ticket_tip = {
		945544,
		151
	},
	feast_label_make_ticket_click_tip = {
		945695,
		118
	},
	feast_label_make_ticket_failed_tip = {
		945813,
		153
	},
	feast_res_window_title = {
		945966,
		93
	},
	feast_res_window_go_label = {
		946059,
		96
	},
	feast_tip = {
		946155,
		422
	},
	feast_invitation_part1 = {
		946577,
		134
	},
	feast_invitation_part2 = {
		946711,
		260
	},
	feast_invitation_part3 = {
		946971,
		278
	},
	feast_invitation_part4 = {
		947249,
		218
	},
	uscastle2023_help = {
		947467,
		1519
	},
	feast_cant_give_gift_tip = {
		948986,
		154
	},
	uscastle2023_minigame_help = {
		949140,
		367
	},
	feast_drag_invitation_tip = {
		949507,
		143
	},
	feast_drag_gift_tip = {
		949650,
		131
	},
	shoot_preview = {
		949781,
		91
	},
	hit_preview = {
		949872,
		90
	},
	story_label_skip = {
		949962,
		84
	},
	story_label_auto = {
		950046,
		84
	},
	launch_ball_skill_desc = {
		950130,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		950223,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		950337,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		950509,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		950636,
		334
	},
	launch_ball_shinano_skill_1 = {
		950970,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		951083,
		193
	},
	launch_ball_shinano_skill_2 = {
		951276,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		951397,
		257
	},
	launch_ball_yura_skill_1 = {
		951654,
		111
	},
	launch_ball_yura_skill_1_desc = {
		951765,
		169
	},
	launch_ball_yura_skill_2 = {
		951934,
		120
	},
	launch_ball_yura_skill_2_desc = {
		952054,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		952260,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		952384,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		952609,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		952730,
		202
	},
	jp6th_spring_tip1 = {
		952932,
		172
	},
	jp6th_spring_tip2 = {
		953104,
		104
	},
	jp6th_biaohoushan_help = {
		953208,
		1312
	},
	jp6th_lihoushan_help = {
		954520,
		2540
	},
	jp6th_lihoushan_time = {
		957060,
		125
	},
	jp6th_lihoushan_order = {
		957185,
		138
	},
	jp6th_lihoushan_pt1 = {
		957323,
		98
	},
	launchball_minigame_help = {
		957421,
		357
	},
	launchball_minigame_select = {
		957778,
		106
	},
	launchball_minigame_un_select = {
		957884,
		122
	},
	launchball_minigame_shop = {
		958006,
		106
	},
	launchball_lock_Shinano = {
		958112,
		172
	},
	launchball_lock_Yura = {
		958284,
		166
	},
	launchball_lock_Shimakaze = {
		958450,
		176
	},
	launchball_spilt_series = {
		958626,
		162
	},
	launchball_spilt_mix = {
		958788,
		311
	},
	launchball_spilt_over = {
		959099,
		224
	},
	launchball_spilt_many = {
		959323,
		152
	},
	luckybag_skin_isani = {
		959475,
		90
	},
	luckybag_skin_islive2d = {
		959565,
		93
	},
	SkinMagazinePage2_tip = {
		959658,
		92
	},
	racing_cost = {
		959750,
		86
	},
	racing_rank_top_text = {
		959836,
		98
	},
	racing_rank_half_h = {
		959934,
		102
	},
	racing_rank_no_data = {
		960036,
		101
	},
	racing_minigame_help = {
		960137,
		357
	},
	child_msg_title_detail = {
		960494,
		93
	},
	child_msg_title_tip = {
		960587,
		87
	},
	child_msg_owned = {
		960674,
		88
	},
	child_polaroid_get_tip = {
		960762,
		135
	},
	child_close_tip = {
		960897,
		101
	},
	word_month = {
		960998,
		79
	},
	word_which_month = {
		961077,
		88
	},
	word_which_week = {
		961165,
		86
	},
	word_in_one_week = {
		961251,
		89
	},
	word_week_title = {
		961340,
		82
	},
	word_harbour = {
		961422,
		80
	},
	child_btn_target = {
		961502,
		85
	},
	child_btn_collect = {
		961587,
		89
	},
	child_btn_mind = {
		961676,
		86
	},
	child_btn_bag = {
		961762,
		82
	},
	child_btn_news = {
		961844,
		90
	},
	child_main_help = {
		961934,
		526
	},
	child_archive_name = {
		962460,
		86
	},
	child_news_import_title = {
		962546,
		99
	},
	child_news_other_title = {
		962645,
		101
	},
	child_favor_progress = {
		962746,
		96
	},
	child_favor_lock1 = {
		962842,
		96
	},
	child_favor_lock2 = {
		962938,
		96
	},
	child_target_lock_tip = {
		963034,
		136
	},
	child_target_progress = {
		963170,
		96
	},
	child_target_finish_tip = {
		963266,
		117
	},
	child_target_time_title = {
		963383,
		97
	},
	child_target_title1 = {
		963480,
		92
	},
	child_target_title2 = {
		963572,
		94
	},
	child_item_type0 = {
		963666,
		83
	},
	child_item_type1 = {
		963749,
		85
	},
	child_item_type2 = {
		963834,
		91
	},
	child_item_type3 = {
		963925,
		85
	},
	child_item_type4 = {
		964010,
		85
	},
	child_mind_empty_tip = {
		964095,
		124
	},
	child_mind_finish_title = {
		964219,
		96
	},
	child_mind_processing_title = {
		964315,
		102
	},
	child_mind_time_title = {
		964417,
		95
	},
	child_collect_lock = {
		964512,
		88
	},
	child_nature_title = {
		964600,
		94
	},
	child_btn_review = {
		964694,
		87
	},
	child_schedule_empty_tip = {
		964781,
		132
	},
	child_schedule_event_tip = {
		964913,
		136
	},
	child_schedule_sure_tip = {
		965049,
		189
	},
	child_schedule_sure_tip2 = {
		965238,
		146
	},
	child_plan_check_tip1 = {
		965384,
		152
	},
	child_plan_check_tip2 = {
		965536,
		141
	},
	child_plan_check_tip3 = {
		965677,
		166
	},
	child_plan_check_tip4 = {
		965843,
		132
	},
	child_plan_check_tip5 = {
		965975,
		133
	},
	child_plan_event = {
		966108,
		96
	},
	child_btn_home = {
		966204,
		85
	},
	child_option_limit = {
		966289,
		89
	},
	child_shop_tip1 = {
		966378,
		117
	},
	child_shop_tip2 = {
		966495,
		112
	},
	child_filter_title = {
		966607,
		88
	},
	child_filter_type1 = {
		966695,
		95
	},
	child_filter_type2 = {
		966790,
		93
	},
	child_filter_type3 = {
		966883,
		91
	},
	child_plan_type1 = {
		966974,
		86
	},
	child_plan_type2 = {
		967060,
		87
	},
	child_plan_type3 = {
		967147,
		95
	},
	child_plan_type4 = {
		967242,
		89
	},
	child_filter_award_res = {
		967331,
		91
	},
	child_filter_award_nature = {
		967422,
		100
	},
	child_filter_award_attr1 = {
		967522,
		93
	},
	child_filter_award_attr2 = {
		967615,
		97
	},
	child_mood_desc1 = {
		967712,
		149
	},
	child_mood_desc2 = {
		967861,
		143
	},
	child_mood_desc3 = {
		968004,
		145
	},
	child_mood_desc4 = {
		968149,
		145
	},
	child_mood_desc5 = {
		968294,
		145
	},
	child_stage_desc1 = {
		968439,
		95
	},
	child_stage_desc2 = {
		968534,
		95
	},
	child_stage_desc3 = {
		968629,
		95
	},
	child_default_callname = {
		968724,
		95
	},
	flagship_display_mode_1 = {
		968819,
		118
	},
	flagship_display_mode_2 = {
		968937,
		117
	},
	flagship_display_mode_3 = {
		969054,
		95
	},
	flagship_educate_slot_lock_tip = {
		969149,
		184
	},
	child_story_name = {
		969333,
		89
	},
	secretary_special_name = {
		969422,
		88
	},
	secretary_special_lock_tip = {
		969510,
		101
	},
	secretary_special_title_age = {
		969611,
		109
	},
	secretary_special_title_physiognomy = {
		969720,
		117
	},
	child_plan_skip = {
		969837,
		93
	},
	child_attr_name1 = {
		969930,
		85
	},
	child_attr_name2 = {
		970015,
		89
	},
	child_task_system_type2 = {
		970104,
		93
	},
	child_task_system_type3 = {
		970197,
		91
	},
	child_plan_perform_title = {
		970288,
		104
	},
	child_date_text1 = {
		970392,
		93
	},
	child_date_text2 = {
		970485,
		96
	},
	child_date_text3 = {
		970581,
		94
	},
	child_date_text4 = {
		970675,
		93
	},
	child_upgrade_sure_tip = {
		970768,
		231
	},
	child_school_sure_tip = {
		970999,
		212
	},
	child_extraAttr_sure_tip = {
		971211,
		140
	},
	child_reset_sure_tip = {
		971351,
		172
	},
	child_end_sure_tip = {
		971523,
		104
	},
	child_buff_name = {
		971627,
		85
	},
	child_unlock_tip = {
		971712,
		86
	},
	child_unlock_out = {
		971798,
		90
	},
	child_unlock_memory = {
		971888,
		91
	},
	child_unlock_polaroid = {
		971979,
		92
	},
	child_unlock_ending = {
		972071,
		90
	},
	child_unlock_intimacy = {
		972161,
		94
	},
	child_unlock_buff = {
		972255,
		87
	},
	child_unlock_attr2 = {
		972342,
		93
	},
	child_unlock_attr3 = {
		972435,
		91
	},
	child_unlock_bag = {
		972526,
		85
	},
	child_shop_empty_tip = {
		972611,
		101
	},
	child_bag_empty_tip = {
		972712,
		101
	},
	levelscene_deploy_submarine = {
		972813,
		105
	},
	levelscene_deploy_submarine_cancel = {
		972918,
		104
	},
	levelscene_airexpel_cancel = {
		973022,
		96
	},
	levelscene_airexpel_select_enemy = {
		973118,
		131
	},
	levelscene_airexpel_outrange = {
		973249,
		137
	},
	levelscene_airexpel_select_boss = {
		973386,
		141
	},
	levelscene_airexpel_select_battle = {
		973527,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		973681,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		973885,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		974091,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		974284,
		197
	},
	shipyard_phase_1 = {
		974481,
		929
	},
	shipyard_phase_2 = {
		975410,
		86
	},
	shipyard_button_1 = {
		975496,
		91
	},
	shipyard_button_2 = {
		975587,
		153
	},
	shipyard_introduce = {
		975740,
		246
	},
	help_supportfleet = {
		975986,
		358
	},
	help_supportfleet_16 = {
		976344,
		363
	},
	help_supportfleet_16_submarine = {
		976707,
		391
	},
	word_status_inSupportFleet = {
		977098,
		106
	},
	ship_formationMediator_request_replace_support = {
		977204,
		190
	},
	courtyard_label_train = {
		977394,
		90
	},
	courtyard_label_rest = {
		977484,
		88
	},
	courtyard_label_capacity = {
		977572,
		96
	},
	courtyard_label_share = {
		977668,
		90
	},
	courtyard_label_shop = {
		977758,
		88
	},
	courtyard_label_decoration = {
		977846,
		94
	},
	courtyard_label_template = {
		977940,
		94
	},
	courtyard_label_floor = {
		978034,
		91
	},
	courtyard_label_exp_addition = {
		978125,
		101
	},
	courtyard_label_total_exp_addition = {
		978226,
		114
	},
	courtyard_label_comfortable_addition = {
		978340,
		116
	},
	courtyard_label_placed_furniture = {
		978456,
		112
	},
	courtyard_label_shop_1 = {
		978568,
		90
	},
	courtyard_label_clear = {
		978658,
		90
	},
	courtyard_label_save = {
		978748,
		88
	},
	courtyard_label_save_theme = {
		978836,
		100
	},
	courtyard_label_using = {
		978936,
		103
	},
	courtyard_label_search_holder = {
		979039,
		105
	},
	courtyard_label_filter = {
		979144,
		92
	},
	courtyard_label_time = {
		979236,
		88
	},
	courtyard_label_week = {
		979324,
		93
	},
	courtyard_label_month = {
		979417,
		94
	},
	courtyard_label_year = {
		979511,
		93
	},
	courtyard_label_putlist_title = {
		979604,
		114
	},
	courtyard_label_custom_theme = {
		979718,
		102
	},
	courtyard_label_system_theme = {
		979820,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		979919,
		142
	},
	courtyard_label_detail = {
		980061,
		93
	},
	courtyard_label_place_pnekey = {
		980154,
		103
	},
	courtyard_label_delete = {
		980257,
		92
	},
	courtyard_label_cancel_share = {
		980349,
		104
	},
	courtyard_label_empty_template_list = {
		980453,
		139
	},
	courtyard_label_empty_custom_template_list = {
		980592,
		195
	},
	courtyard_label_empty_collection_list = {
		980787,
		135
	},
	courtyard_label_go = {
		980922,
		89
	},
	mot_class_t_level_1 = {
		981011,
		97
	},
	mot_class_t_level_2 = {
		981108,
		98
	},
	equip_share_label_1 = {
		981206,
		99
	},
	equip_share_label_2 = {
		981305,
		100
	},
	equip_share_label_3 = {
		981405,
		99
	},
	equip_share_label_4 = {
		981504,
		96
	},
	equip_share_label_5 = {
		981600,
		95
	},
	equip_share_label_6 = {
		981695,
		99
	},
	equip_share_label_7 = {
		981794,
		87
	},
	equip_share_label_8 = {
		981881,
		90
	},
	equip_share_label_9 = {
		981971,
		87
	},
	equipcode_input = {
		982058,
		104
	},
	equipcode_slot_unmatch = {
		982162,
		153
	},
	equipcode_share_nolabel = {
		982315,
		132
	},
	equipcode_share_exceedlimit = {
		982447,
		124
	},
	equipcode_illegal = {
		982571,
		116
	},
	equipcode_confirm_doublecheck = {
		982687,
		137
	},
	equipcode_import_success = {
		982824,
		132
	},
	equipcode_share_success = {
		982956,
		128
	},
	equipcode_like_limited = {
		983084,
		138
	},
	equipcode_like_success = {
		983222,
		102
	},
	equipcode_dislike_success = {
		983324,
		115
	},
	equipcode_report_type_1 = {
		983439,
		118
	},
	equipcode_report_type_2 = {
		983557,
		110
	},
	equipcode_report_warning = {
		983667,
		150
	},
	equipcode_level_unmatched = {
		983817,
		100
	},
	equipcode_equipment_unowned = {
		983917,
		103
	},
	equipcode_diff_selected = {
		984020,
		101
	},
	equipcode_export_success = {
		984121,
		105
	},
	equipcode_unsaved_tips = {
		984226,
		154
	},
	equipcode_share_ruletips = {
		984380,
		139
	},
	equipcode_share_errorcode7 = {
		984519,
		146
	},
	equipcode_share_errorcode44 = {
		984665,
		137
	},
	equipcode_share_title = {
		984802,
		93
	},
	equipcode_share_titleeng = {
		984895,
		96
	},
	equipcode_share_listempty = {
		984991,
		115
	},
	equipcode_equip_occupied = {
		985106,
		94
	},
	sail_boat_equip_tip_1 = {
		985200,
		206
	},
	sail_boat_equip_tip_2 = {
		985406,
		215
	},
	sail_boat_equip_tip_3 = {
		985621,
		218
	},
	sail_boat_equip_tip_4 = {
		985839,
		210
	},
	sail_boat_equip_tip_5 = {
		986049,
		191
	},
	sail_boat_minigame_help = {
		986240,
		356
	},
	pirate_wanted_help = {
		986596,
		448
	},
	harbor_backhill_help = {
		987044,
		1172
	},
	cryptolalia_download_task_already_exists = {
		988216,
		135
	},
	charge_scene_buy_confirm_backyard = {
		988351,
		168
	},
	roll_room1 = {
		988519,
		88
	},
	roll_room2 = {
		988607,
		88
	},
	roll_room3 = {
		988695,
		84
	},
	roll_room4 = {
		988779,
		83
	},
	roll_room5 = {
		988862,
		85
	},
	roll_room6 = {
		988947,
		92
	},
	roll_room7 = {
		989039,
		85
	},
	roll_room8 = {
		989124,
		81
	},
	roll_room9 = {
		989205,
		86
	},
	roll_room10 = {
		989291,
		91
	},
	roll_room11 = {
		989382,
		89
	},
	roll_room12 = {
		989471,
		90
	},
	roll_room13 = {
		989561,
		89
	},
	roll_room14 = {
		989650,
		87
	},
	roll_room15 = {
		989737,
		80
	},
	roll_room16 = {
		989817,
		86
	},
	roll_room17 = {
		989903,
		81
	},
	roll_attr_list = {
		989984,
		693
	},
	roll_notimes = {
		990677,
		142
	},
	roll_tip2 = {
		990819,
		137
	},
	roll_reward_word1 = {
		990956,
		89
	},
	roll_reward_word2 = {
		991045,
		90
	},
	roll_reward_word3 = {
		991135,
		90
	},
	roll_reward_word4 = {
		991225,
		90
	},
	roll_reward_word5 = {
		991315,
		90
	},
	roll_reward_word6 = {
		991405,
		90
	},
	roll_reward_word7 = {
		991495,
		90
	},
	roll_reward_word8 = {
		991585,
		87
	},
	roll_reward_tip = {
		991672,
		94
	},
	roll_unlock = {
		991766,
		126
	},
	roll_noname = {
		991892,
		116
	},
	roll_card_info = {
		992008,
		85
	},
	roll_card_attr = {
		992093,
		83
	},
	roll_card_skill = {
		992176,
		85
	},
	roll_times_left = {
		992261,
		93
	},
	roll_room_unexplored = {
		992354,
		87
	},
	roll_reward_got = {
		992441,
		86
	},
	roll_gametip = {
		992527,
		1639
	},
	roll_ending_tip1 = {
		994166,
		157
	},
	roll_ending_tip2 = {
		994323,
		141
	},
	commandercat_label_raw_name = {
		994464,
		104
	},
	commandercat_label_custom_name = {
		994568,
		105
	},
	commandercat_label_display_name = {
		994673,
		106
	},
	commander_selected_max = {
		994779,
		127
	},
	word_talent = {
		994906,
		81
	},
	word_click_to_close = {
		994987,
		95
	},
	commander_subtile_ablity = {
		995082,
		104
	},
	commander_subtile_talent = {
		995186,
		102
	},
	commander_confirm_tip = {
		995288,
		130
	},
	commander_level_up_tip = {
		995418,
		122
	},
	commander_skill_effect = {
		995540,
		99
	},
	commander_choice_talent_1 = {
		995639,
		127
	},
	commander_choice_talent_2 = {
		995766,
		106
	},
	commander_choice_talent_3 = {
		995872,
		132
	},
	commander_get_box_tip_1 = {
		996004,
		102
	},
	commander_get_box_tip = {
		996106,
		113
	},
	commander_total_gold = {
		996219,
		95
	},
	commander_use_box_tip = {
		996314,
		101
	},
	commander_use_box_queue = {
		996415,
		95
	},
	commander_command_ability = {
		996510,
		99
	},
	commander_logistics_ability = {
		996609,
		100
	},
	commander_tactical_ability = {
		996709,
		97
	},
	commander_choice_talent_4 = {
		996806,
		147
	},
	commander_rename_tip = {
		996953,
		145
	},
	commander_home_level_label = {
		997098,
		103
	},
	commander_get_commander_coptyright = {
		997201,
		117
	},
	commander_choice_talent_reset = {
		997318,
		236
	},
	commander_lock_setting_title = {
		997554,
		180
	},
	skin_exchange_confirm = {
		997734,
		162
	},
	skin_purchase_confirm = {
		997896,
		238
	},
	blackfriday_pack_lock = {
		998134,
		126
	},
	skin_exchange_title = {
		998260,
		99
	},
	blackfriday_pack_select_skinall = {
		998359,
		257
	},
	skin_discount_desc = {
		998616,
		137
	},
	skin_exchange_timelimit = {
		998753,
		198
	},
	blackfriday_pack_purchased = {
		998951,
		99
	},
	commander_unsel_lock_flag_tip = {
		999050,
		200
	},
	skin_discount_timelimit = {
		999250,
		175
	},
	shan_luan_task_progress_tip = {
		999425,
		104
	},
	shan_luan_task_level_tip = {
		999529,
		104
	},
	shan_luan_task_help = {
		999633,
		876
	},
	shan_luan_task_buff_default = {
		1000509,
		94
	},
	senran_pt_consume_tip = {
		1000603,
		228
	},
	senran_pt_not_enough = {
		1000831,
		139
	},
	senran_pt_help = {
		1000970,
		595
	},
	senran_pt_rank = {
		1001565,
		101
	},
	senran_pt_words_feiniao = {
		1001666,
		420
	},
	senran_pt_words_banjiu = {
		1002086,
		524
	},
	senran_pt_words_yan = {
		1002610,
		419
	},
	senran_pt_words_xuequan = {
		1003029,
		453
	},
	senran_pt_words_xuebugui = {
		1003482,
		433
	},
	senran_pt_words_zi = {
		1003915,
		394
	},
	senran_pt_words_xishao = {
		1004309,
		392
	},
	senrankagura_backhill_help = {
		1004701,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1005953,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1006058,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1006157,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1006264,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1006357,
		98
	},
	dorm3d_furnitrue_type_table = {
		1006455,
		97
	},
	vote_lable_not_start = {
		1006552,
		90
	},
	vote_lable_voting = {
		1006642,
		92
	},
	vote_lable_title = {
		1006734,
		173
	},
	vote_lable_acc_title_1 = {
		1006907,
		97
	},
	vote_lable_acc_title_2 = {
		1007004,
		98
	},
	vote_lable_curr_title_1 = {
		1007102,
		103
	},
	vote_lable_curr_title_2 = {
		1007205,
		104
	},
	vote_lable_window_title = {
		1007309,
		94
	},
	vote_lable_rearch = {
		1007403,
		90
	},
	vote_lable_daily_task_title = {
		1007493,
		98
	},
	vote_lable_daily_task_tip = {
		1007591,
		138
	},
	vote_lable_task_title = {
		1007729,
		96
	},
	vote_lable_task_list_is_empty = {
		1007825,
		124
	},
	vote_lable_ship_votes = {
		1007949,
		95
	},
	vote_help_2023 = {
		1008044,
		5208
	},
	vote_tip_level_limit = {
		1013252,
		139
	},
	vote_label_rank = {
		1013391,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1013474,
		135
	},
	vote_tip_area_closed = {
		1013609,
		102
	},
	commander_skill_ui_info = {
		1013711,
		91
	},
	commander_skill_ui_confirm = {
		1013802,
		97
	},
	commander_formation_prefab_fleet = {
		1013899,
		102
	},
	rect_ship_card_tpl_add = {
		1014001,
		96
	},
	newyear2024_backhill_help = {
		1014097,
		1024
	},
	last_times_sign = {
		1015121,
		100
	},
	skin_page_sign = {
		1015221,
		83
	},
	skin_page_desc = {
		1015304,
		178
	},
	live2d_reset_desc = {
		1015482,
		110
	},
	skin_exchange_usetip = {
		1015592,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1015730,
		211
	},
	not_use_ticket_to_buy_skin = {
		1015941,
		113
	},
	skin_purchase_over_price = {
		1016054,
		337
	},
	help_chunjie2024 = {
		1016391,
		1357
	},
	child_random_polaroid_drop = {
		1017748,
		97
	},
	child_random_ops_drop = {
		1017845,
		99
	},
	child_refresh_sure_tip = {
		1017944,
		118
	},
	child_target_set_sure_tip = {
		1018062,
		225
	},
	child_polaroid_lock_tip = {
		1018287,
		128
	},
	child_task_finish_all = {
		1018415,
		115
	},
	child_unlock_new_secretary = {
		1018530,
		197
	},
	child_no_resource = {
		1018727,
		103
	},
	child_target_set_empty = {
		1018830,
		110
	},
	child_target_set_skip = {
		1018940,
		132
	},
	child_news_import_empty = {
		1019072,
		130
	},
	child_news_other_empty = {
		1019202,
		116
	},
	word_week_day1 = {
		1019318,
		84
	},
	word_week_day2 = {
		1019402,
		85
	},
	word_week_day3 = {
		1019487,
		87
	},
	word_week_day4 = {
		1019574,
		86
	},
	word_week_day5 = {
		1019660,
		84
	},
	word_week_day6 = {
		1019744,
		86
	},
	word_week_day7 = {
		1019830,
		84
	},
	child_shop_price_title = {
		1019914,
		92
	},
	child_callname_tip = {
		1020006,
		104
	},
	child_plan_no_cost = {
		1020110,
		93
	},
	word_emoji_unlock = {
		1020203,
		102
	},
	word_get_emoji = {
		1020305,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1020391,
		136
	},
	skin_shop_buy_confirm = {
		1020527,
		166
	},
	activity_victory = {
		1020693,
		106
	},
	other_world_temple_toggle_1 = {
		1020799,
		106
	},
	other_world_temple_toggle_2 = {
		1020905,
		108
	},
	other_world_temple_toggle_3 = {
		1021013,
		107
	},
	other_world_temple_char = {
		1021120,
		96
	},
	other_world_temple_award = {
		1021216,
		101
	},
	other_world_temple_got = {
		1021317,
		93
	},
	other_world_temple_progress = {
		1021410,
		136
	},
	other_world_temple_char_title = {
		1021546,
		102
	},
	other_world_temple_award_last = {
		1021648,
		108
	},
	other_world_temple_award_title_1 = {
		1021756,
		122
	},
	other_world_temple_award_title_2 = {
		1021878,
		124
	},
	other_world_temple_award_title_3 = {
		1022002,
		123
	},
	other_world_temple_lottery_all = {
		1022125,
		123
	},
	other_world_temple_award_desc = {
		1022248,
		163
	},
	temple_consume_not_enough = {
		1022411,
		111
	},
	other_world_temple_pay = {
		1022522,
		101
	},
	other_world_task_type_daily = {
		1022623,
		96
	},
	other_world_task_type_main = {
		1022719,
		94
	},
	other_world_task_type_repeat = {
		1022813,
		106
	},
	other_world_task_title = {
		1022919,
		100
	},
	other_world_task_get_all = {
		1023019,
		97
	},
	other_world_task_go = {
		1023116,
		90
	},
	other_world_task_got = {
		1023206,
		91
	},
	other_world_task_get = {
		1023297,
		90
	},
	other_world_task_tag_main = {
		1023387,
		93
	},
	other_world_task_tag_daily = {
		1023480,
		95
	},
	other_world_task_tag_all = {
		1023575,
		91
	},
	terminal_personal_title = {
		1023666,
		101
	},
	terminal_adventure_title = {
		1023767,
		102
	},
	terminal_guardian_title = {
		1023869,
		96
	},
	personal_info_title = {
		1023965,
		93
	},
	personal_property_title = {
		1024058,
		92
	},
	personal_ability_title = {
		1024150,
		92
	},
	adventure_award_title = {
		1024242,
		108
	},
	adventure_progress_title = {
		1024350,
		102
	},
	adventure_lv_title = {
		1024452,
		99
	},
	adventure_record_title = {
		1024551,
		99
	},
	adventure_record_grade_title = {
		1024650,
		108
	},
	adventure_award_end_tip = {
		1024758,
		114
	},
	guardian_select_title = {
		1024872,
		100
	},
	guardian_sure_btn = {
		1024972,
		85
	},
	guardian_cancel_btn = {
		1025057,
		89
	},
	guardian_active_tip = {
		1025146,
		89
	},
	personal_random = {
		1025235,
		94
	},
	adventure_get_all = {
		1025329,
		90
	},
	Announcements_Event_Notice = {
		1025419,
		95
	},
	Announcements_System_Notice = {
		1025514,
		97
	},
	Announcements_News = {
		1025611,
		86
	},
	Announcements_Donotshow = {
		1025697,
		109
	},
	adventure_unlock_tip = {
		1025806,
		170
	},
	personal_random_tip = {
		1025976,
		139
	},
	guardian_sure_limit_tip = {
		1026115,
		123
	},
	other_world_temple_tip = {
		1026238,
		533
	},
	otherworld_map_help = {
		1026771,
		530
	},
	otherworld_backhill_help = {
		1027301,
		535
	},
	otherworld_terminal_help = {
		1027836,
		535
	},
	vote_2023_reward_word_1 = {
		1028371,
		207
	},
	vote_2023_reward_word_2 = {
		1028578,
		357
	},
	vote_2023_reward_word_3 = {
		1028935,
		354
	},
	voting_page_reward = {
		1029289,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1029376,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1029553,
		201
	},
	idol3rd_houshan = {
		1029754,
		1145
	},
	idol3rd_collection = {
		1030899,
		800
	},
	idol3rd_practice = {
		1031699,
		944
	},
	dorm3d_furniture_window_acesses = {
		1032643,
		106
	},
	dorm3d_furniture_count = {
		1032749,
		96
	},
	dorm3d_furniture_used = {
		1032845,
		116
	},
	dorm3d_furniture_lack = {
		1032961,
		97
	},
	dorm3d_furniture_unfit = {
		1033058,
		94
	},
	dorm3d_waiting = {
		1033152,
		88
	},
	dorm3d_daily_favor = {
		1033240,
		102
	},
	dorm3d_favor_level = {
		1033342,
		95
	},
	dorm3d_time_choose = {
		1033437,
		93
	},
	dorm3d_now_time = {
		1033530,
		91
	},
	dorm3d_is_auto_time = {
		1033621,
		106
	},
	dorm3d_clothing_choose = {
		1033727,
		100
	},
	dorm3d_now_clothing = {
		1033827,
		90
	},
	dorm3d_talk = {
		1033917,
		79
	},
	dorm3d_touch = {
		1033996,
		84
	},
	dorm3d_gift = {
		1034080,
		79
	},
	dorm3d_gift_owner_num = {
		1034159,
		94
	},
	dorm3d_unlock_tips = {
		1034253,
		105
	},
	dorm3d_daily_favor_tips = {
		1034358,
		107
	},
	main_silent_tip_1 = {
		1034465,
		109
	},
	main_silent_tip_2 = {
		1034574,
		110
	},
	main_silent_tip_3 = {
		1034684,
		110
	},
	main_silent_tip_4 = {
		1034794,
		115
	},
	main_silent_tip_5 = {
		1034909,
		111
	},
	main_silent_tip_6 = {
		1035020,
		113
	},
	commission_label_go = {
		1035133,
		90
	},
	commission_label_finish = {
		1035223,
		95
	},
	commission_label_go_mellow = {
		1035318,
		97
	},
	commission_label_finish_mellow = {
		1035415,
		102
	},
	commission_label_unlock_event_tip = {
		1035517,
		126
	},
	commission_label_unlock_tech_tip = {
		1035643,
		125
	},
	specialshipyard_tip = {
		1035768,
		165
	},
	specialshipyard_name = {
		1035933,
		97
	},
	liner_sign_cnt_tip = {
		1036030,
		93
	},
	liner_sign_unlock_tip = {
		1036123,
		100
	},
	liner_target_type1 = {
		1036223,
		93
	},
	liner_target_type2 = {
		1036316,
		91
	},
	liner_target_type3 = {
		1036407,
		98
	},
	liner_target_type4 = {
		1036505,
		97
	},
	liner_target_type5 = {
		1036602,
		112
	},
	liner_log_schedule_title = {
		1036714,
		103
	},
	liner_log_room_title = {
		1036817,
		109
	},
	liner_log_event_title = {
		1036926,
		101
	},
	liner_schedule_award_tip1 = {
		1037027,
		113
	},
	liner_schedule_award_tip2 = {
		1037140,
		113
	},
	liner_room_award_tip = {
		1037253,
		109
	},
	liner_event_award_tip1 = {
		1037362,
		152
	},
	liner_log_event_group_title1 = {
		1037514,
		102
	},
	liner_log_event_group_title2 = {
		1037616,
		102
	},
	liner_log_event_group_title3 = {
		1037718,
		102
	},
	liner_log_event_group_title4 = {
		1037820,
		102
	},
	liner_event_award_tip2 = {
		1037922,
		115
	},
	liner_event_reasoning_title = {
		1038037,
		107
	},
	["7th_main_tip"] = {
		1038144,
		850
	},
	pipe_minigame_help = {
		1038994,
		294
	},
	pipe_minigame_rank = {
		1039288,
		114
	},
	liner_event_award_tip3 = {
		1039402,
		128
	},
	liner_room_get_tip = {
		1039530,
		110
	},
	liner_event_get_tip = {
		1039640,
		101
	},
	liner_event_lock = {
		1039741,
		132
	},
	liner_event_title1 = {
		1039873,
		88
	},
	liner_event_title2 = {
		1039961,
		88
	},
	liner_event_title3 = {
		1040049,
		88
	},
	liner_help = {
		1040137,
		282
	},
	liner_activity_lock = {
		1040419,
		135
	},
	liner_name_modify = {
		1040554,
		122
	},
	UrExchange_Pt_NotEnough = {
		1040676,
		125
	},
	UrExchange_Pt_charges = {
		1040801,
		105
	},
	UrExchange_Pt_help = {
		1040906,
		335
	},
	xiaodadi_npc = {
		1041241,
		1503
	},
	words_lock_ship_label = {
		1042744,
		118
	},
	one_click_retire_subtitle = {
		1042862,
		109
	},
	unique_ship_retire_protect = {
		1042971,
		118
	},
	unique_ship_tip1 = {
		1043089,
		152
	},
	unique_ship_retire_before_tip = {
		1043241,
		100
	},
	unique_ship_tip2 = {
		1043341,
		215
	},
	lock_new_ship = {
		1043556,
		110
	},
	main_scene_settings = {
		1043666,
		103
	},
	settings_enable_standby_mode = {
		1043769,
		110
	},
	settings_time_system = {
		1043879,
		108
	},
	settings_flagship_interaction = {
		1043987,
		124
	},
	settings_enter_standby_mode_time = {
		1044111,
		128
	},
	["202406_wenquan_unlock"] = {
		1044239,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1044416,
		113
	},
	["202406_main_help"] = {
		1044529,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1045589,
		94
	},
	MonopolyCar2024Game_title2 = {
		1045683,
		98
	},
	help_monopoly_car2024 = {
		1045781,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1047161,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1047352,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1047451,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1047566,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1047727,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1047937,
		109
	},
	sitelasibao_expup_name = {
		1048046,
		95
	},
	sitelasibao_expup_desc = {
		1048141,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1048400,
		125
	},
	town_lock_level = {
		1048525,
		121
	},
	town_place_next_title = {
		1048646,
		103
	},
	town_unlcok_new = {
		1048749,
		98
	},
	town_unlcok_level = {
		1048847,
		100
	},
	["0815_main_help"] = {
		1048947,
		876
	},
	town_help = {
		1049823,
		931
	},
	activity_0815_town_memory = {
		1050754,
		163
	},
	town_gold_tip = {
		1050917,
		212
	},
	award_max_warning_minigame = {
		1051129,
		226
	},
	dorm3d_photo_len = {
		1051355,
		86
	},
	dorm3d_photo_depthoffield = {
		1051441,
		93
	},
	dorm3d_photo_focusdistance = {
		1051534,
		103
	},
	dorm3d_photo_focusstrength = {
		1051637,
		104
	},
	dorm3d_photo_paramaters = {
		1051741,
		97
	},
	dorm3d_photo_postexposure = {
		1051838,
		97
	},
	dorm3d_photo_saturation = {
		1051935,
		97
	},
	dorm3d_photo_contrast = {
		1052032,
		93
	},
	dorm3d_photo_Others = {
		1052125,
		88
	},
	dorm3d_photo_hidecharacter = {
		1052213,
		104
	},
	dorm3d_photo_facecamera = {
		1052317,
		98
	},
	dorm3d_photo_lighting = {
		1052415,
		93
	},
	dorm3d_photo_filter = {
		1052508,
		89
	},
	dorm3d_photo_alpha = {
		1052597,
		94
	},
	dorm3d_photo_strength = {
		1052691,
		90
	},
	dorm3d_photo_regular_anim = {
		1052781,
		96
	},
	dorm3d_photo_special_anim = {
		1052877,
		96
	},
	dorm3d_photo_animspeed = {
		1052973,
		96
	},
	dorm3d_photo_furniture_lock = {
		1053069,
		118
	},
	dorm3d_shop_gift = {
		1053187,
		172
	},
	dorm3d_shop_gift_tip = {
		1053359,
		184
	},
	word_unlock = {
		1053543,
		83
	},
	word_lock = {
		1053626,
		84
	},
	dorm3d_collect_favor_plus = {
		1053710,
		105
	},
	dorm3d_collect_nothing = {
		1053815,
		107
	},
	dorm3d_collect_locked = {
		1053922,
		108
	},
	dorm3d_collect_not_found = {
		1054030,
		104
	},
	dorm3d_sirius_table = {
		1054134,
		94
	},
	dorm3d_sirius_chair = {
		1054228,
		94
	},
	dorm3d_sirius_bed = {
		1054322,
		88
	},
	dorm3d_sirius_bath = {
		1054410,
		95
	},
	dorm3d_collection_beach = {
		1054505,
		92
	},
	dorm3d_reload_unlock = {
		1054597,
		94
	},
	dorm3d_reload_unlock_name = {
		1054691,
		92
	},
	dorm3d_reload_favor = {
		1054783,
		97
	},
	dorm3d_reload_gift = {
		1054880,
		101
	},
	dorm3d_collect_unlock = {
		1054981,
		95
	},
	dorm3d_pledge_favor = {
		1055076,
		136
	},
	dorm3d_own_favor = {
		1055212,
		132
	},
	dorm3d_role_choose = {
		1055344,
		93
	},
	dorm3d_beach_buy = {
		1055437,
		171
	},
	dorm3d_beach_role = {
		1055608,
		146
	},
	dorm3d_beach_download = {
		1055754,
		128
	},
	dorm3d_role_check_in = {
		1055882,
		143
	},
	dorm3d_data_choose = {
		1056025,
		93
	},
	dorm3d_role_manage = {
		1056118,
		97
	},
	dorm3d_role_manage_role = {
		1056215,
		97
	},
	dorm3d_role_manage_public_area = {
		1056312,
		105
	},
	dorm3d_data_go = {
		1056417,
		138
	},
	dorm3d_role_assets_delete = {
		1056555,
		178
	},
	dorm3d_role_assets_download = {
		1056733,
		224
	},
	volleyball_end_tip = {
		1056957,
		110
	},
	volleyball_end_award = {
		1057067,
		106
	},
	sure_exit_volleyball = {
		1057173,
		119
	},
	dorm3d_photo_active_zone = {
		1057292,
		105
	},
	apartment_level_unenough = {
		1057397,
		114
	},
	help_dorm3d_info = {
		1057511,
		537
	},
	dorm3d_shop_gift_already_given = {
		1058048,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1058175,
		114
	},
	dorm3d_select_tip = {
		1058289,
		101
	},
	dorm3d_volleyball_title = {
		1058390,
		92
	},
	dorm3d_minigame_again = {
		1058482,
		90
	},
	dorm3d_minigame_close = {
		1058572,
		89
	},
	dorm3d_data_Invite_lack = {
		1058661,
		128
	},
	dorm3d_item_num = {
		1058789,
		88
	},
	dorm3d_collect_not_owned = {
		1058877,
		112
	},
	dorm3d_furniture_sure_save = {
		1058989,
		136
	},
	dorm3d_furniture_save_success = {
		1059125,
		131
	},
	dorm3d_removable = {
		1059256,
		151
	},
	report_cannot_comment_level_1 = {
		1059407,
		151
	},
	report_cannot_comment_level_2 = {
		1059558,
		130
	},
	commander_exp_limit = {
		1059688,
		147
	},
	dreamland_label_day = {
		1059835,
		86
	},
	dreamland_label_dusk = {
		1059921,
		91
	},
	dreamland_label_night = {
		1060012,
		90
	},
	dreamland_label_area = {
		1060102,
		88
	},
	dreamland_label_explore = {
		1060190,
		94
	},
	dreamland_label_explore_award_tip = {
		1060284,
		120
	},
	dreamland_area_lock_tip = {
		1060404,
		127
	},
	dreamland_spring_lock_tip = {
		1060531,
		116
	},
	dreamland_spring_tip = {
		1060647,
		116
	},
	dream_land_tip = {
		1060763,
		969
	},
	touch_cake_minigame_help = {
		1061732,
		359
	},
	dreamland_main_desc = {
		1062091,
		232
	},
	dreamland_main_tip = {
		1062323,
		1017
	},
	no_share_skin_gametip = {
		1063340,
		120
	},
	no_share_skin_tianchenghangmu = {
		1063460,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1063562,
		103
	},
	no_share_skin_jiahezhanlie = {
		1063665,
		98
	},
	no_share_skin_jiahehangmu = {
		1063763,
		97
	},
	ui_pack_tip1 = {
		1063860,
		167
	},
	ui_pack_tip2 = {
		1064027,
		81
	},
	ui_pack_tip3 = {
		1064108,
		83
	},
	battle_ui_unlock = {
		1064191,
		96
	},
	compensate_ui_expiration_hour = {
		1064287,
		114
	},
	compensate_ui_expiration_day = {
		1064401,
		112
	},
	compensate_ui_title1 = {
		1064513,
		89
	},
	compensate_ui_title2 = {
		1064602,
		94
	},
	compensate_ui_nothing1 = {
		1064696,
		115
	},
	compensate_ui_nothing2 = {
		1064811,
		114
	},
	attire_combatui_preview = {
		1064925,
		94
	},
	attire_combatui_confirm = {
		1065019,
		92
	},
	grapihcs3d_setting_quality = {
		1065111,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1065217,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1065321,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1065431,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1065537,
		110
	},
	grapihcs3d_setting_universal = {
		1065647,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1065758,
		149
	},
	dorm3d_shop_tag1 = {
		1065907,
		109
	},
	dorm3d_shop_tag2 = {
		1066016,
		101
	},
	dorm3d_shop_tag3 = {
		1066117,
		113
	},
	dorm3d_shop_tag4 = {
		1066230,
		110
	},
	dorm3d_shop_tag5 = {
		1066340,
		106
	},
	dorm3d_shop_tag6 = {
		1066446,
		96
	},
	dorm3d_system_switch = {
		1066542,
		110
	},
	dorm3d_beach_switch = {
		1066652,
		106
	},
	dorm3d_AR_switch = {
		1066758,
		123
	},
	dorm3d_invite_confirm_original = {
		1066881,
		207
	},
	dorm3d_invite_confirm_discount = {
		1067088,
		229
	},
	dorm3d_invite_confirm_free = {
		1067317,
		241
	},
	dorm3d_purchase_confirm_original = {
		1067558,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1067746,
		209
	},
	dorm3d_purchase_confirm_free = {
		1067955,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1068170,
		96
	},
	dorm3d_purchase_label_special = {
		1068266,
		102
	},
	dorm3d_purchase_outtime = {
		1068368,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1068479,
		160
	},
	cruise_phase_title = {
		1068639,
		87
	},
	cruise_title_2410 = {
		1068726,
		100
	},
	cruise_title_2412 = {
		1068826,
		106
	},
	cruise_title_2502 = {
		1068932,
		106
	},
	cruise_title_2504 = {
		1069038,
		106
	},
	cruise_title_2506 = {
		1069144,
		106
	},
	cruise_title_2508 = {
		1069250,
		100
	},
	cruise_title_2510 = {
		1069350,
		100
	},
	cruise_title_2406 = {
		1069450,
		102
	},
	battlepass_main_time_title = {
		1069552,
		105
	},
	cruise_shop_no_open = {
		1069657,
		109
	},
	cruise_btn_pay = {
		1069766,
		98
	},
	cruise_btn_all = {
		1069864,
		87
	},
	task_go = {
		1069951,
		78
	},
	task_got = {
		1070029,
		81
	},
	cruise_shop_title_skin = {
		1070110,
		90
	},
	cruise_shop_title_equip_skin = {
		1070200,
		101
	},
	cruise_shop_lock_tip = {
		1070301,
		120
	},
	cruise_tip_skin = {
		1070421,
		96
	},
	cruise_tip_base = {
		1070517,
		95
	},
	cruise_tip_upgrade = {
		1070612,
		99
	},
	cruise_shop_limit_tip = {
		1070711,
		104
	},
	cruise_limit_count = {
		1070815,
		126
	},
	cruise_title_2408 = {
		1070941,
		100
	},
	cruise_shop_title = {
		1071041,
		95
	},
	dorm3d_favor_level_story = {
		1071136,
		101
	},
	dorm3d_already_gifted = {
		1071237,
		98
	},
	dorm3d_story_unlock_tip = {
		1071335,
		101
	},
	dorm3d_skin_locked = {
		1071436,
		100
	},
	dorm3d_photo_no_role = {
		1071536,
		105
	},
	dorm3d_furniture_locked = {
		1071641,
		108
	},
	dorm3d_accompany_locked = {
		1071749,
		98
	},
	dorm3d_role_locked = {
		1071847,
		151
	},
	dorm3d_volleyball_button = {
		1071998,
		104
	},
	dorm3d_minigame_button1 = {
		1072102,
		95
	},
	dorm3d_collection_title_en = {
		1072197,
		99
	},
	dorm3d_collection_cost_tip = {
		1072296,
		182
	},
	dorm3d_gift_story_unlock = {
		1072478,
		110
	},
	dorm3d_furniture_replace_tip = {
		1072588,
		117
	},
	dorm3d_recall_locked = {
		1072705,
		96
	},
	dorm3d_gift_maximum = {
		1072801,
		110
	},
	dorm3d_need_construct_item = {
		1072911,
		111
	},
	AR_plane_check = {
		1073022,
		108
	},
	AR_plane_long_press_to_summon = {
		1073130,
		148
	},
	AR_plane_distance_near = {
		1073278,
		157
	},
	AR_plane_summon_fail_by_near = {
		1073435,
		140
	},
	AR_plane_summon_success = {
		1073575,
		105
	},
	dorm3d_day_night_switching1 = {
		1073680,
		118
	},
	dorm3d_day_night_switching2 = {
		1073798,
		120
	},
	dorm3d_download_complete = {
		1073918,
		105
	},
	dorm3d_resource_downloading = {
		1074023,
		109
	},
	dorm3d_resource_delete = {
		1074132,
		100
	},
	dorm3d_favor_maximize = {
		1074232,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1074354,
		116
	},
	child2_cur_round = {
		1074470,
		87
	},
	child2_assess_round = {
		1074557,
		110
	},
	child2_assess_target = {
		1074667,
		100
	},
	child2_ending_stage = {
		1074767,
		95
	},
	child2_reset_stage = {
		1074862,
		86
	},
	child2_main_help = {
		1074948,
		588
	},
	child2_personality_title = {
		1075536,
		99
	},
	child2_attr_title = {
		1075635,
		86
	},
	child2_talent_title = {
		1075721,
		90
	},
	child2_status_title = {
		1075811,
		89
	},
	child2_talent_unlock_tip = {
		1075900,
		106
	},
	child2_status_time1 = {
		1076006,
		90
	},
	child2_status_time2 = {
		1076096,
		92
	},
	child2_assess_tip = {
		1076188,
		136
	},
	child2_assess_tip_target = {
		1076324,
		135
	},
	child2_site_exit = {
		1076459,
		85
	},
	child2_shop_limit_cnt = {
		1076544,
		92
	},
	child2_unlock_site_round = {
		1076636,
		133
	},
	child2_site_drop_add = {
		1076769,
		123
	},
	child2_site_drop_reduce = {
		1076892,
		126
	},
	child2_site_drop_item = {
		1077018,
		105
	},
	child2_personal_tag1 = {
		1077123,
		88
	},
	child2_personal_tag2 = {
		1077211,
		94
	},
	child2_personal_id1_tag1 = {
		1077305,
		92
	},
	child2_personal_id1_tag2 = {
		1077397,
		98
	},
	child2_personal_change = {
		1077495,
		104
	},
	child2_ship_upgrade_favor = {
		1077599,
		132
	},
	child2_plan_title_front = {
		1077731,
		91
	},
	child2_plan_title_back = {
		1077822,
		86
	},
	child2_plan_upgrade_condition = {
		1077908,
		116
	},
	child2_endings_toggle_on = {
		1078024,
		100
	},
	child2_endings_toggle_off = {
		1078124,
		111
	},
	child2_game_cnt = {
		1078235,
		89
	},
	child2_enter = {
		1078324,
		89
	},
	child2_select_help = {
		1078413,
		529
	},
	child2_not_start = {
		1078942,
		103
	},
	child2_schedule_sure_tip = {
		1079045,
		152
	},
	child2_reset_sure_tip = {
		1079197,
		153
	},
	child2_schedule_sure_tip2 = {
		1079350,
		154
	},
	child2_schedule_sure_tip3 = {
		1079504,
		178
	},
	child2_assess_start_tip = {
		1079682,
		103
	},
	child2_site_again = {
		1079785,
		86
	},
	child2_shop_benefit_sure = {
		1079871,
		209
	},
	child2_shop_benefit_sure2 = {
		1080080,
		188
	},
	world_file_tip = {
		1080268,
		157
	},
	levelscene_mapselect_part1 = {
		1080425,
		96
	},
	levelscene_mapselect_part2 = {
		1080521,
		96
	},
	levelscene_mapselect_sp = {
		1080617,
		89
	},
	levelscene_mapselect_tp = {
		1080706,
		89
	},
	levelscene_mapselect_ex = {
		1080795,
		89
	},
	levelscene_mapselect_normal = {
		1080884,
		97
	},
	levelscene_mapselect_advanced = {
		1080981,
		102
	},
	levelscene_mapselect_material = {
		1081083,
		102
	},
	levelscene_title_story = {
		1081185,
		94
	},
	juuschat_filter_title = {
		1081279,
		91
	},
	juuschat_filter_tip1 = {
		1081370,
		87
	},
	juuschat_filter_tip2 = {
		1081457,
		92
	},
	juuschat_filter_tip3 = {
		1081549,
		93
	},
	juuschat_filter_tip4 = {
		1081642,
		91
	},
	juuschat_filter_tip5 = {
		1081733,
		89
	},
	juuschat_label1 = {
		1081822,
		85
	},
	juuschat_label2 = {
		1081907,
		86
	},
	juuschat_chattip1 = {
		1081993,
		97
	},
	juuschat_chattip2 = {
		1082090,
		91
	},
	juuschat_chattip3 = {
		1082181,
		92
	},
	juuschat_reddot_title = {
		1082273,
		94
	},
	juuschat_filter_subtitle1 = {
		1082367,
		100
	},
	juuschat_filter_subtitle2 = {
		1082467,
		102
	},
	juuschat_filter_subtitle3 = {
		1082569,
		96
	},
	juuschat_redpacket_show_detail = {
		1082665,
		101
	},
	juuschat_redpacket_detail = {
		1082766,
		105
	},
	juuschat_filter_empty = {
		1082871,
		100
	},
	dorm3d_appellation_title = {
		1082971,
		103
	},
	dorm3d_appellation_cd = {
		1083074,
		130
	},
	dorm3d_appellation_interval = {
		1083204,
		141
	},
	dorm3d_appellation_waring1 = {
		1083345,
		131
	},
	dorm3d_appellation_waring2 = {
		1083476,
		116
	},
	dorm3d_appellation_waring3 = {
		1083592,
		117
	},
	dorm3d_appellation_waring4 = {
		1083709,
		133
	},
	dorm3d_shop_gift_owned = {
		1083842,
		123
	},
	dorm3d_accompany_not_download = {
		1083965,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1084100,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1084195,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1084290,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1084385,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1084480,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1084575,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1084670,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1084765,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1084887,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1085005,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1085109,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1085213,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1085318,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1085422,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1085529,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1085634,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1085739,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1085843,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1085947,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1086050,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1086152,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1086253,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1086356,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1086463,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1086567,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1086669,
		105
	},
	BoatAdGame_minigame_help = {
		1086774,
		311
	},
	activity_1024_memory = {
		1087085,
		155
	},
	activity_1024_memory_get = {
		1087240,
		99
	},
	juuschat_background_tip1 = {
		1087339,
		97
	},
	juuschat_background_tip2 = {
		1087436,
		112
	},
	drom3d_memory_limit_tip = {
		1087548,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1087730,
		216
	},
	blackfriday_main_tip = {
		1087946,
		542
	},
	blackfriday_shop_tip = {
		1088488,
		103
	},
	tolovegame_buff_name_1 = {
		1088591,
		98
	},
	tolovegame_buff_name_2 = {
		1088689,
		97
	},
	tolovegame_buff_name_3 = {
		1088786,
		102
	},
	tolovegame_buff_name_4 = {
		1088888,
		103
	},
	tolovegame_buff_name_5 = {
		1088991,
		102
	},
	tolovegame_buff_name_6 = {
		1089093,
		107
	},
	tolovegame_buff_name_7 = {
		1089200,
		95
	},
	tolovegame_buff_desc_1 = {
		1089295,
		177
	},
	tolovegame_buff_desc_2 = {
		1089472,
		132
	},
	tolovegame_buff_desc_3 = {
		1089604,
		123
	},
	tolovegame_buff_desc_4 = {
		1089727,
		276
	},
	tolovegame_buff_desc_5 = {
		1090003,
		213
	},
	tolovegame_buff_desc_6 = {
		1090216,
		206
	},
	tolovegame_buff_desc_7 = {
		1090422,
		221
	},
	tolovegame_join_reward = {
		1090643,
		93
	},
	tolovegame_score = {
		1090736,
		85
	},
	tolovegame_rank_tip = {
		1090821,
		118
	},
	tolovegame_lock_1 = {
		1090939,
		116
	},
	tolovegame_lock_2 = {
		1091055,
		102
	},
	tolovegame_buff_switch_1 = {
		1091157,
		102
	},
	tolovegame_buff_switch_2 = {
		1091259,
		104
	},
	tolovegame_proceed = {
		1091363,
		89
	},
	tolovegame_collect = {
		1091452,
		88
	},
	tolovegame_collected = {
		1091540,
		91
	},
	tolovegame_tutorial = {
		1091631,
		635
	},
	tolovegame_awards = {
		1092266,
		88
	},
	tolovemainpage_skin_countdown = {
		1092354,
		111
	},
	tolovemainpage_build_countdown = {
		1092465,
		105
	},
	tolovegame_puzzle_title = {
		1092570,
		107
	},
	tolovegame_puzzle_ship_need = {
		1092677,
		106
	},
	tolovegame_puzzle_task_need = {
		1092783,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1092891,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1093004,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1093113,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1093230,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1093327,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1093465,
		130
	},
	tolovegame_puzzle_cheat = {
		1093595,
		114
	},
	tolovegame_puzzle_open_detail = {
		1093709,
		109
	},
	tolove_main_help = {
		1093818,
		1464
	},
	tolovegame_puzzle_finished = {
		1095282,
		99
	},
	tolovegame_puzzle_title_desc = {
		1095381,
		112
	},
	tolovegame_puzzle_pop_next = {
		1095493,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1095587,
		100
	},
	tolovegame_puzzle_pop_save = {
		1095687,
		107
	},
	tolovegame_puzzle_unlock = {
		1095794,
		95
	},
	tolovegame_puzzle_lock = {
		1095889,
		101
	},
	tolovegame_puzzle_line_tip = {
		1095990,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1096115,
		144
	},
	maintenance_message_text = {
		1096259,
		255
	},
	maintenance_message_stop_text = {
		1096514,
		105
	},
	task_get = {
		1096619,
		79
	},
	notify_clock_tip = {
		1096698,
		80
	},
	notify_clock_button = {
		1096778,
		83
	},
	skin_shop_nonuse_label = {
		1096861,
		107
	},
	skin_shop_use_label = {
		1096968,
		97
	},
	skin_shop_discount_item_link = {
		1097065,
		158
	},
	help_starLightAlbum = {
		1097223,
		940
	},
	word_gain_date = {
		1098163,
		92
	},
	word_limited_activity = {
		1098255,
		90
	},
	word_show_expire_content = {
		1098345,
		105
	},
	word_got_pt = {
		1098450,
		82
	},
	word_activity_not_open = {
		1098532,
		103
	},
	activity_shop_template_normaltext = {
		1098635,
		122
	},
	activity_shop_template_extratext = {
		1098757,
		121
	},
	dorm3d_now_is_downloading = {
		1098878,
		110
	},
	dorm3d_resource_download_complete = {
		1098988,
		115
	},
	dorm3d_delete_finish = {
		1099103,
		96
	},
	dorm3d_guide_tip = {
		1099199,
		107
	},
	dorm3d_guide_tip2 = {
		1099306,
		107
	},
	dorm3d_noshiro_table = {
		1099413,
		95
	},
	dorm3d_noshiro_chair = {
		1099508,
		95
	},
	dorm3d_noshiro_bed = {
		1099603,
		89
	},
	dorm3d_guide_beach_tip = {
		1099692,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1099840,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1099952,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1100049,
		91
	},
	dorm3d_xinzexi_table = {
		1100140,
		95
	},
	dorm3d_xinzexi_chair = {
		1100235,
		95
	},
	dorm3d_xinzexi_bed = {
		1100330,
		89
	},
	dorm3d_gift_favor_max = {
		1100419,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1100613,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1100715,
		104
	},
	dorm3d_privatechat_favor = {
		1100819,
		96
	},
	dorm3d_privatechat_furniture = {
		1100915,
		101
	},
	dorm3d_privatechat_visit = {
		1101016,
		98
	},
	dorm3d_privatechat_visit_time = {
		1101114,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1101220,
		102
	},
	dorm3d_privatechat_gift = {
		1101322,
		92
	},
	dorm3d_privatechat_chat = {
		1101414,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1101509,
		109
	},
	dorm3d_privatechat_new_messages = {
		1101618,
		106
	},
	dorm3d_privatechat_phone = {
		1101724,
		98
	},
	dorm3d_privatechat_new_calls = {
		1101822,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1101923,
		105
	},
	dorm3d_privatechat_topics = {
		1102028,
		99
	},
	dorm3d_privatechat_ins = {
		1102127,
		96
	},
	dorm3d_privatechat_new_topics = {
		1102223,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1102333,
		106
	},
	dorm3d_privatechat_room_beach = {
		1102439,
		163
	},
	dorm3d_privatechat_room_character = {
		1102602,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1102718,
		132
	},
	dorm3d_privatechat_screen_all = {
		1102850,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1102946,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1103053,
		101
	},
	dorm3d_privatechat_visit_time_now = {
		1103154,
		102
	},
	dorm3d_privatechat_room_guide = {
		1103256,
		116
	},
	dorm3d_privatechat_room_download = {
		1103372,
		133
	},
	dorm3d_privatechat_telephone = {
		1103505,
		123
	},
	dorm3d_privatechat_welcome = {
		1103628,
		110
	},
	dorm3d_gift_favor_exceed = {
		1103738,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1103922,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1104040,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1104147,
		111
	},
	dorm3d_privatechat_video_call = {
		1104258,
		103
	},
	dorm3d_ins_no_msg = {
		1104361,
		92
	},
	dorm3d_ins_no_topics = {
		1104453,
		95
	},
	dorm3d_skin_confirm = {
		1104548,
		97
	},
	dorm3d_skin_already = {
		1104645,
		90
	},
	dorm3d_skin_equip = {
		1104735,
		96
	},
	dorm3d_skin_unlock = {
		1104831,
		125
	},
	dorm3d_room_floor_1 = {
		1104956,
		88
	},
	dorm3d_room_floor_2 = {
		1105044,
		87
	},
	please_input_1_99 = {
		1105131,
		108
	},
	child2_empty_plan = {
		1105239,
		94
	},
	child2_replay_tip = {
		1105333,
		229
	},
	child2_replay_clear = {
		1105562,
		89
	},
	child2_replay_continue = {
		1105651,
		94
	},
	firework_2025_level = {
		1105745,
		91
	},
	firework_2025_pt = {
		1105836,
		92
	},
	firework_2025_get = {
		1105928,
		90
	},
	firework_2025_got = {
		1106018,
		88
	},
	firework_2025_tip1 = {
		1106106,
		136
	},
	firework_2025_tip2 = {
		1106242,
		104
	},
	firework_2025_unlock_tip1 = {
		1106346,
		110
	},
	firework_2025_unlock_tip2 = {
		1106456,
		91
	},
	firework_2025_tip = {
		1106547,
		835
	},
	secretary_special_character_unlock = {
		1107382,
		171
	},
	secretary_special_character_buy_unlock = {
		1107553,
		210
	},
	child2_mood_desc1 = {
		1107763,
		150
	},
	child2_mood_desc2 = {
		1107913,
		144
	},
	child2_mood_desc3 = {
		1108057,
		123
	},
	child2_mood_desc4 = {
		1108180,
		146
	},
	child2_mood_desc5 = {
		1108326,
		146
	},
	child2_schedule_target = {
		1108472,
		102
	},
	child2_shop_point_sure = {
		1108574,
		177
	},
	["2025Valentine_minigame_s"] = {
		1108751,
		214
	},
	["2025Valentine_minigame_a"] = {
		1108965,
		224
	},
	["2025Valentine_minigame_b"] = {
		1109189,
		229
	},
	["2025Valentine_minigame_c"] = {
		1109418,
		214
	},
	rps_game_take_card = {
		1109632,
		94
	},
	SkinDiscountHelp_School = {
		1109726,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1110382,
		729
	},
	SkinDiscount_Hint = {
		1111111,
		158
	},
	SkinDiscount_Got = {
		1111269,
		89
	},
	skin_original_price = {
		1111358,
		93
	},
	SkinDiscount_Owned_Tips = {
		1111451,
		363
	},
	SkinDiscount_Last_Coupon = {
		1111814,
		257
	},
	clue_title_1 = {
		1112071,
		89
	},
	clue_title_2 = {
		1112160,
		90
	},
	clue_title_3 = {
		1112250,
		90
	},
	clue_title_4 = {
		1112340,
		81
	},
	clue_task_goto = {
		1112421,
		97
	},
	clue_lock_tip1 = {
		1112518,
		99
	},
	clue_lock_tip2 = {
		1112617,
		87
	},
	clue_get = {
		1112704,
		77
	},
	clue_got = {
		1112781,
		79
	},
	clue_unselect_tip = {
		1112860,
		133
	},
	clue_close_tip = {
		1112993,
		102
	},
	clue_pt_tip = {
		1113095,
		83
	},
	clue_buff_research = {
		1113178,
		89
	},
	clue_buff_pt_boost = {
		1113267,
		128
	},
	clue_buff_stage_loot = {
		1113395,
		97
	},
	clue_task_tip = {
		1113492,
		91
	},
	clue_buff_reach_max = {
		1113583,
		125
	},
	clue_buff_unselect = {
		1113708,
		116
	},
	ship_formationUI_fleetName_1 = {
		1113824,
		119
	},
	ship_formationUI_fleetName_2 = {
		1113943,
		120
	},
	ship_formationUI_fleetName_3 = {
		1114063,
		117
	},
	ship_formationUI_fleetName_4 = {
		1114180,
		116
	},
	ship_formationUI_fleetName_5 = {
		1114296,
		120
	},
	ship_formationUI_fleetName_6 = {
		1114416,
		121
	},
	ship_formationUI_fleetName_7 = {
		1114537,
		118
	},
	ship_formationUI_fleetName_8 = {
		1114655,
		117
	},
	ship_formationUI_fleetName_9 = {
		1114772,
		121
	},
	ship_formationUI_fleetName_10 = {
		1114893,
		123
	},
	ship_formationUI_fleetName_11 = {
		1115016,
		120
	},
	ship_formationUI_fleetName_12 = {
		1115136,
		119
	},
	ship_formationUI_fleetName_13 = {
		1115255,
		111
	},
	clue_buff_ticket_tips = {
		1115366,
		167
	},
	clue_buff_empty_ticket = {
		1115533,
		136
	},
	SuperBulin2_tip1 = {
		1115669,
		118
	},
	SuperBulin2_tip2 = {
		1115787,
		117
	},
	SuperBulin2_tip3 = {
		1115904,
		126
	},
	SuperBulin2_tip4 = {
		1116030,
		117
	},
	SuperBulin2_tip5 = {
		1116147,
		126
	},
	SuperBulin2_tip6 = {
		1116273,
		120
	},
	SuperBulin2_tip7 = {
		1116393,
		117
	},
	SuperBulin2_tip8 = {
		1116510,
		117
	},
	SuperBulin2_tip9 = {
		1116627,
		125
	},
	SuperBulin2_help = {
		1116752,
		513
	},
	SuperBulin2_lock_tip = {
		1117265,
		132
	},
	dorm3d_shop_buy_tips = {
		1117397,
		218
	},
	dorm3d_shop_title = {
		1117615,
		94
	},
	dorm3d_shop_limit = {
		1117709,
		88
	},
	dorm3d_shop_sold_out = {
		1117797,
		92
	},
	dorm3d_shop_all = {
		1117889,
		82
	},
	dorm3d_shop_gift1 = {
		1117971,
		86
	},
	dorm3d_shop_furniture = {
		1118057,
		94
	},
	dorm3d_shop_others = {
		1118151,
		87
	},
	dorm3d_shop_limit1 = {
		1118238,
		96
	},
	dorm3d_cafe_minigame1 = {
		1118334,
		105
	},
	dorm3d_cafe_minigame2 = {
		1118439,
		102
	},
	dorm3d_cafe_minigame3 = {
		1118541,
		97
	},
	dorm3d_cafe_minigame4 = {
		1118638,
		90
	},
	dorm3d_cafe_minigame5 = {
		1118728,
		89
	},
	dorm3d_cafe_minigame6 = {
		1118817,
		94
	},
	xiaoankeleiqi_npc = {
		1118911,
		1518
	},
	island_name_too_long_or_too_short = {
		1120429,
		156
	},
	island_name_exist_special_word = {
		1120585,
		152
	},
	island_name_exist_ban_word = {
		1120737,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1120882,
		112
	},
	grapihcs3d_setting_resolution = {
		1120994,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1121101,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1121210,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1121320,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1121427,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1121544,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1121659,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1121775,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1121886,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1121998,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1122111,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1122222,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1122334,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1122446,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1122561,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1122674,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1122799,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1122915,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1123034,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1123151,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1123273,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1123398,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1123517,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1123639,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1123759,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1123880,
		110
	},
	grapihcs3d_setting_character_quality = {
		1123990,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1124113,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1124228,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1124346,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1124462,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1124579,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1124699,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1124795,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1124902,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1125009,
		100
	},
	grapihcs3d_setting_control = {
		1125109,
		98
	},
	grapihcs3d_setting_general = {
		1125207,
		105
	},
	grapihcs3d_setting_card_title = {
		1125312,
		100
	},
	grapihcs3d_setting_card_tag = {
		1125412,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1125515,
		110
	},
	grapihcs3d_setting_common_title = {
		1125625,
		118
	},
	grapihcs3d_setting_common_use = {
		1125743,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1125839,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1125950,
		192
	},
	island_daily_gift_invite_success = {
		1126142,
		140
	},
	island_build_save_conflict = {
		1126282,
		104
	},
	island_build_save_success = {
		1126386,
		108
	},
	island_build_capacity_tip = {
		1126494,
		135
	},
	island_build_clean_tip = {
		1126629,
		138
	},
	island_build_revert_tip = {
		1126767,
		146
	},
	island_dress_exit = {
		1126913,
		120
	},
	island_dress_exit2 = {
		1127033,
		116
	},
	island_dress_mutually_exclusive = {
		1127149,
		166
	},
	island_dress_skin_buy = {
		1127315,
		117
	},
	island_dress_color_buy = {
		1127432,
		130
	},
	island_dress_color_unlock = {
		1127562,
		103
	},
	island_dress_save1 = {
		1127665,
		87
	},
	island_dress_save2 = {
		1127752,
		123
	},
	island_dress_mutually_exclusive1 = {
		1127875,
		135
	},
	island_dress_send_tip = {
		1128010,
		113
	},
	island_dress_send_tip_success = {
		1128123,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1128231,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1128394,
		135
	},
	handbook_task_locked_by_level = {
		1128529,
		122
	},
	handbook_task_locked_by_other_task = {
		1128651,
		149
	},
	handbook_task_locked_by_chapter = {
		1128800,
		132
	},
	handbook_name = {
		1128932,
		85
	},
	handbook_process = {
		1129017,
		91
	},
	handbook_claim = {
		1129108,
		85
	},
	handbook_finished = {
		1129193,
		90
	},
	handbook_unfinished = {
		1129283,
		128
	},
	handbook_gametip = {
		1129411,
		1607
	},
	handbook_research_confirm = {
		1131018,
		104
	},
	handbook_research_final_task_desc_locked = {
		1131122,
		184
	},
	handbook_research_final_task_btn_locked = {
		1131306,
		114
	},
	handbook_research_final_task_btn_claim = {
		1131420,
		107
	},
	handbook_research_final_task_btn_finished = {
		1131527,
		112
	},
	handbook_ur_double_check = {
		1131639,
		242
	},
	NewMusic_1 = {
		1131881,
		87
	},
	NewMusic_2 = {
		1131968,
		86
	},
	NewMusic_help = {
		1132054,
		286
	},
	NewMusic_3 = {
		1132340,
		111
	},
	NewMusic_4 = {
		1132451,
		112
	},
	NewMusic_5 = {
		1132563,
		83
	},
	NewMusic_6 = {
		1132646,
		80
	},
	NewMusic_7 = {
		1132726,
		100
	},
	holiday_tip_minigame1 = {
		1132826,
		98
	},
	holiday_tip_minigame2 = {
		1132924,
		94
	},
	holiday_tip_bath = {
		1133018,
		93
	},
	holiday_tip_collection = {
		1133111,
		91
	},
	holiday_tip_task = {
		1133202,
		88
	},
	holiday_tip_shop = {
		1133290,
		88
	},
	holiday_tip_trans = {
		1133378,
		95
	},
	holiday_tip_task_now = {
		1133473,
		96
	},
	holiday_tip_finish = {
		1133569,
		259
	},
	holiday_tip_trans_get = {
		1133828,
		137
	},
	holiday_tip_rebuild_not = {
		1133965,
		130
	},
	holiday_tip_trans_not = {
		1134095,
		127
	},
	holiday_tip_task_finish = {
		1134222,
		135
	},
	holiday_tip_trans_tip = {
		1134357,
		99
	},
	holiday_tip_trans_desc1 = {
		1134456,
		348
	},
	holiday_tip_trans_desc2 = {
		1134804,
		348
	},
	holiday_tip_gametip = {
		1135152,
		1181
	},
	holiday_tip_spring = {
		1136333,
		299
	},
	activity_holiday_function_lock = {
		1136632,
		134
	},
	storyline_chapter0 = {
		1136766,
		90
	},
	storyline_chapter1 = {
		1136856,
		91
	},
	storyline_chapter2 = {
		1136947,
		91
	},
	storyline_chapter3 = {
		1137038,
		91
	},
	storyline_chapter4 = {
		1137129,
		91
	},
	storyline_chapter5 = {
		1137220,
		91
	},
	storyline_memorysearch1 = {
		1137311,
		99
	},
	storyline_memorysearch2 = {
		1137410,
		99
	},
	use_amount_prefix = {
		1137509,
		93
	},
	sure_exit_resolve_equip = {
		1137602,
		205
	},
	resolve_equip_tip = {
		1137807,
		153
	},
	resolve_equip_title = {
		1137960,
		92
	},
	tec_catchup_0 = {
		1138052,
		85
	},
	tec_catchup_confirm = {
		1138137,
		303
	},
	watermelon_minigame_help = {
		1138440,
		306
	},
	breakout_tip = {
		1138746,
		98
	},
	collection_book_lock_place = {
		1138844,
		107
	},
	collection_book_tag_1 = {
		1138951,
		101
	},
	collection_book_tag_2 = {
		1139052,
		97
	},
	collection_book_tag_3 = {
		1139149,
		103
	},
	challenge_minigame_unlock = {
		1139252,
		104
	},
	storyline_camp = {
		1139356,
		87
	},
	storyline_goto = {
		1139443,
		92
	},
	holiday_villa_locked = {
		1139535,
		162
	},
	tech_shadow_change_button_1 = {
		1139697,
		106
	},
	tech_shadow_change_button_2 = {
		1139803,
		111
	},
	tech_shadow_limit_text = {
		1139914,
		105
	},
	tech_shadow_commit_tip = {
		1140019,
		146
	},
	shadow_scene_name = {
		1140165,
		96
	},
	shadow_unlock_tip = {
		1140261,
		138
	},
	shadow_skin_change_success = {
		1140399,
		141
	},
	add_skin_secretary_ship = {
		1140540,
		108
	},
	add_skin_random_secretary_ship_list = {
		1140648,
		119
	},
	choose_secretary_change_to_this_ship = {
		1140767,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1140888,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1141050,
		169
	},
	choose_secretary_change_title = {
		1141219,
		102
	},
	ship_random_secretary_tag = {
		1141321,
		105
	},
	projection_help = {
		1141426,
		280
	},
	littleaijier_npc = {
		1141706,
		1483
	},
	brs_main_tip = {
		1143189,
		131
	},
	brs_expedition_tip = {
		1143320,
		140
	},
	brs_dmact_tip = {
		1143460,
		92
	},
	brs_reward_tip_1 = {
		1143552,
		93
	},
	brs_reward_tip_2 = {
		1143645,
		82
	},
	dorm3d_dance_button = {
		1143727,
		88
	},
	dorm3d_collection_cafe = {
		1143815,
		91
	},
	zengke_series_help = {
		1143906,
		1395
	},
	zengke_series_pt = {
		1145301,
		85
	},
	zengke_series_pt_small = {
		1145386,
		91
	},
	zengke_series_rank = {
		1145477,
		89
	},
	zengke_series_rank_small = {
		1145566,
		95
	},
	zengke_series_task = {
		1145661,
		90
	},
	zengke_series_task_small = {
		1145751,
		96
	},
	zengke_series_confirm = {
		1145847,
		91
	},
	zengke_story_reward_count = {
		1145938,
		142
	},
	zengke_series_easy = {
		1146080,
		86
	},
	zengke_series_normal = {
		1146166,
		90
	},
	zengke_series_hard = {
		1146256,
		86
	},
	zengke_series_sp = {
		1146342,
		82
	},
	zengke_series_ex = {
		1146424,
		82
	},
	zengke_series_ex_confirm = {
		1146506,
		94
	},
	battleui_display1 = {
		1146600,
		85
	},
	battleui_display2 = {
		1146685,
		87
	},
	battleui_display3 = {
		1146772,
		90
	},
	zengke_series_serverinfo = {
		1146862,
		95
	},
	grapihcs3d_setting_bloom = {
		1146957,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1147059,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1147163,
		103
	},
	SkinDiscountHelp_Carnival = {
		1147266,
		707
	},
	open_today = {
		1147973,
		85
	},
	daily_level_go = {
		1148058,
		80
	},
	yumia_main_tip_1 = {
		1148138,
		85
	},
	yumia_main_tip_2 = {
		1148223,
		86
	},
	yumia_main_tip_3 = {
		1148309,
		85
	},
	yumia_main_tip_4 = {
		1148394,
		127
	},
	yumia_main_tip_5 = {
		1148521,
		85
	},
	yumia_main_tip_6 = {
		1148606,
		93
	},
	yumia_main_tip_7 = {
		1148699,
		87
	},
	yumia_main_tip_8 = {
		1148786,
		89
	},
	yumia_main_tip_9 = {
		1148875,
		91
	},
	yumia_base_name_1 = {
		1148966,
		98
	},
	yumia_base_name_2 = {
		1149064,
		100
	},
	yumia_base_name_3 = {
		1149164,
		98
	},
	yumia_stronghold_1 = {
		1149262,
		95
	},
	yumia_stronghold_2 = {
		1149357,
		131
	},
	yumia_stronghold_3 = {
		1149488,
		93
	},
	yumia_stronghold_4 = {
		1149581,
		95
	},
	yumia_stronghold_5 = {
		1149676,
		97
	},
	yumia_stronghold_6 = {
		1149773,
		90
	},
	yumia_stronghold_7 = {
		1149863,
		90
	},
	yumia_stronghold_8 = {
		1149953,
		98
	},
	yumia_stronghold_9 = {
		1150051,
		88
	},
	yumia_stronghold_10 = {
		1150139,
		97
	},
	yumia_award_1 = {
		1150236,
		81
	},
	yumia_award_2 = {
		1150317,
		86
	},
	yumia_award_3 = {
		1150403,
		87
	},
	yumia_award_4 = {
		1150490,
		92
	},
	yumia_pt_1 = {
		1150582,
		161
	},
	yumia_pt_2 = {
		1150743,
		85
	},
	yumia_pt_3 = {
		1150828,
		82
	},
	yumia_mana_battle_tip = {
		1150910,
		221
	},
	yumia_buff_name_1 = {
		1151131,
		100
	},
	yumia_buff_name_2 = {
		1151231,
		94
	},
	yumia_buff_name_3 = {
		1151325,
		94
	},
	yumia_buff_name_4 = {
		1151419,
		94
	},
	yumia_buff_name_5 = {
		1151513,
		90
	},
	yumia_buff_desc_1 = {
		1151603,
		163
	},
	yumia_buff_desc_2 = {
		1151766,
		163
	},
	yumia_buff_desc_3 = {
		1151929,
		163
	},
	yumia_buff_desc_4 = {
		1152092,
		163
	},
	yumia_buff_desc_5 = {
		1152255,
		163
	},
	yumia_buff_1 = {
		1152418,
		92
	},
	yumia_buff_2 = {
		1152510,
		84
	},
	yumia_buff_3 = {
		1152594,
		85
	},
	yumia_buff_4 = {
		1152679,
		123
	},
	yumia_atelier_tip1 = {
		1152802,
		123
	},
	yumia_atelier_tip2 = {
		1152925,
		86
	},
	yumia_atelier_tip3 = {
		1153011,
		87
	},
	yumia_atelier_tip4 = {
		1153098,
		89
	},
	yumia_atelier_tip5 = {
		1153187,
		107
	},
	yumia_atelier_tip6 = {
		1153294,
		89
	},
	yumia_atelier_tip7 = {
		1153383,
		111
	},
	yumia_atelier_tip8 = {
		1153494,
		95
	},
	yumia_atelier_tip9 = {
		1153589,
		97
	},
	yumia_atelier_tip10 = {
		1153686,
		99
	},
	yumia_atelier_tip11 = {
		1153785,
		101
	},
	yumia_atelier_tip12 = {
		1153886,
		100
	},
	yumia_atelier_tip13 = {
		1153986,
		96
	},
	yumia_atelier_tip14 = {
		1154082,
		90
	},
	yumia_atelier_tip15 = {
		1154172,
		98
	},
	yumia_atelier_tip16 = {
		1154270,
		90
	},
	yumia_atelier_tip17 = {
		1154360,
		111
	},
	yumia_atelier_tip18 = {
		1154471,
		98
	},
	yumia_atelier_tip19 = {
		1154569,
		115
	},
	yumia_atelier_tip20 = {
		1154684,
		120
	},
	yumia_atelier_tip21 = {
		1154804,
		110
	},
	yumia_atelier_tip22 = {
		1154914,
		628
	},
	yumia_atelier_tip23 = {
		1155542,
		92
	},
	yumia_atelier_tip24 = {
		1155634,
		96
	},
	yumia_storymode_tip1 = {
		1155730,
		103
	},
	yumia_storymode_tip2 = {
		1155833,
		122
	},
	yumia_pt_tip = {
		1155955,
		81
	},
	yumia_pt_4 = {
		1156036,
		82
	},
	masaina_main_title = {
		1156118,
		102
	},
	masaina_main_title_en = {
		1156220,
		105
	},
	masaina_main_sheet1 = {
		1156325,
		93
	},
	masaina_main_sheet2 = {
		1156418,
		92
	},
	masaina_main_sheet3 = {
		1156510,
		90
	},
	masaina_main_sheet4 = {
		1156600,
		91
	},
	masaina_main_skin_tag = {
		1156691,
		93
	},
	masaina_main_other_tag = {
		1156784,
		97
	},
	shop_title = {
		1156881,
		78
	},
	shop_recommend = {
		1156959,
		81
	},
	shop_recommend_en = {
		1157040,
		84
	},
	shop_skin = {
		1157124,
		78
	},
	shop_skin_en = {
		1157202,
		81
	},
	shop_supply_prop = {
		1157283,
		86
	},
	shop_supply_prop_en = {
		1157369,
		89
	},
	shop_skin_new = {
		1157458,
		84
	},
	shop_skin_permanent = {
		1157542,
		90
	},
	shop_month = {
		1157632,
		81
	},
	shop_supply = {
		1157713,
		81
	},
	shop_activity = {
		1157794,
		91
	},
	shop_package_sort_0 = {
		1157885,
		86
	},
	shop_package_sort_en_0 = {
		1157971,
		89
	},
	shop_package_sort_1 = {
		1158060,
		97
	},
	shop_package_sort_en_1 = {
		1158157,
		100
	},
	shop_package_sort_2 = {
		1158257,
		88
	},
	shop_package_sort_en_2 = {
		1158345,
		91
	},
	shop_package_sort_3 = {
		1158436,
		85
	},
	shop_package_sort_en_3 = {
		1158521,
		88
	},
	shop_goods_left_day = {
		1158609,
		91
	},
	shop_goods_left_hour = {
		1158700,
		92
	},
	shop_goods_left_minute = {
		1158792,
		94
	},
	shop_refresh_time = {
		1158886,
		93
	},
	shop_side_lable_en = {
		1158979,
		91
	},
	street_shop_titleen = {
		1159070,
		87
	},
	military_shop_titleen = {
		1159157,
		90
	},
	guild_shop_titleen = {
		1159247,
		87
	},
	meta_shop_titleen = {
		1159334,
		85
	},
	mini_game_shop_titleen = {
		1159419,
		91
	},
	shop_item_unlock = {
		1159510,
		92
	},
	shop_item_unobtained = {
		1159602,
		94
	},
	beat_game_rule = {
		1159696,
		83
	},
	beat_game_rank = {
		1159779,
		85
	},
	beat_game_go = {
		1159864,
		78
	},
	beat_game_start = {
		1159942,
		89
	},
	beat_game_high_score = {
		1160031,
		94
	},
	beat_game_current_score = {
		1160125,
		100
	},
	beat_game_exit_desc = {
		1160225,
		142
	},
	musicbeat_minigame_help = {
		1160367,
		908
	},
	masaina_pt_claimed = {
		1161275,
		90
	},
	activity_shop_titleen = {
		1161365,
		90
	},
	shop_diamond_title_en = {
		1161455,
		89
	},
	shop_gift_title_en = {
		1161544,
		87
	},
	shop_item_title_en = {
		1161631,
		87
	},
	shop_pack_empty = {
		1161718,
		96
	},
	shop_new_unfound = {
		1161814,
		126
	},
	shop_new_shop = {
		1161940,
		81
	},
	shop_new_during_day = {
		1162021,
		91
	},
	shop_new_during_hour = {
		1162112,
		92
	},
	shop_new_during_minite = {
		1162204,
		94
	},
	shop_new_sort = {
		1162298,
		83
	},
	shop_new_search = {
		1162381,
		92
	},
	shop_new_purchased = {
		1162473,
		91
	},
	shop_new_purchase = {
		1162564,
		89
	},
	shop_new_claim = {
		1162653,
		85
	},
	shop_new_furniture = {
		1162738,
		96
	},
	shop_new_discount = {
		1162834,
		91
	},
	shop_new_try = {
		1162925,
		82
	},
	shop_new_gift = {
		1163007,
		81
	},
	shop_new_gem_transform = {
		1163088,
		122
	},
	shop_new_review = {
		1163210,
		84
	},
	shop_new_all = {
		1163294,
		79
	},
	shop_new_owned = {
		1163373,
		83
	},
	shop_new_havent_own = {
		1163456,
		90
	},
	shop_new_unused = {
		1163546,
		95
	},
	shop_new_type = {
		1163641,
		81
	},
	shop_new_static = {
		1163722,
		85
	},
	shop_new_dynamic = {
		1163807,
		87
	},
	shop_new_static_bg = {
		1163894,
		92
	},
	shop_new_dynamic_bg = {
		1163986,
		94
	},
	shop_new_bgm = {
		1164080,
		79
	},
	shop_new_index = {
		1164159,
		82
	},
	shop_new_ship_owned = {
		1164241,
		93
	},
	shop_new_ship_havent_owned = {
		1164334,
		102
	},
	shop_new_nation = {
		1164436,
		86
	},
	shop_new_rarity = {
		1164522,
		85
	},
	shop_new_category = {
		1164607,
		89
	},
	shop_new_skin_theme = {
		1164696,
		88
	},
	shop_new_confirm = {
		1164784,
		87
	},
	shop_new_during_time = {
		1164871,
		93
	},
	shop_new_daily = {
		1164964,
		83
	},
	shop_new_recommend = {
		1165047,
		85
	},
	shop_new_skin_shop = {
		1165132,
		87
	},
	shop_new_purchase_gem = {
		1165219,
		89
	},
	shop_new_akashi_recommend = {
		1165308,
		100
	},
	shop_new_packs = {
		1165408,
		83
	},
	shop_new_props = {
		1165491,
		83
	},
	shop_new_ptshop = {
		1165574,
		85
	},
	shop_new_skin_new = {
		1165659,
		88
	},
	shop_new_skin_permanent = {
		1165747,
		90
	},
	shop_new_in_use = {
		1165837,
		85
	},
	shop_new_unable_to_use = {
		1165922,
		94
	},
	shop_new_owned_skin = {
		1166016,
		88
	},
	shop_new_wear = {
		1166104,
		81
	},
	shop_new_get_now = {
		1166185,
		90
	},
	shop_new_remaining_time = {
		1166275,
		125
	},
	shop_new_remove = {
		1166400,
		95
	},
	shop_new_retro = {
		1166495,
		83
	},
	shop_new_able_to_exchange = {
		1166578,
		105
	},
	shop_countdown = {
		1166683,
		97
	},
	quota_shop_title1en = {
		1166780,
		83
	},
	sham_shop_titleen = {
		1166863,
		81
	},
	medal_shop_titleen = {
		1166944,
		82
	},
	fragment_shop_titleen = {
		1167026,
		85
	},
	shop_fragment_resolve = {
		1167111,
		103
	},
	beat_game_my_record = {
		1167214,
		90
	},
	shop_filter_all = {
		1167304,
		82
	},
	shop_filter_trial = {
		1167386,
		87
	},
	shop_filter_retro = {
		1167473,
		86
	},
	island_chara_invitename = {
		1167559,
		117
	},
	island_chara_totalname = {
		1167676,
		103
	},
	island_chara_totalname_en = {
		1167779,
		97
	},
	island_chara_power = {
		1167876,
		89
	},
	island_chara_attribute1 = {
		1167965,
		92
	},
	island_chara_attribute2 = {
		1168057,
		92
	},
	island_chara_attribute3 = {
		1168149,
		92
	},
	island_chara_attribute4 = {
		1168241,
		92
	},
	island_chara_attribute5 = {
		1168333,
		92
	},
	island_chara_attribute6 = {
		1168425,
		93
	},
	island_chara_skill_lock = {
		1168518,
		115
	},
	island_chara_list = {
		1168633,
		95
	},
	island_chara_list_filter = {
		1168728,
		94
	},
	island_chara_list_sort = {
		1168822,
		90
	},
	island_chara_list_level = {
		1168912,
		99
	},
	island_chara_list_attribute = {
		1169011,
		105
	},
	island_chara_list_workspeed = {
		1169116,
		101
	},
	island_index_name = {
		1169217,
		93
	},
	island_index_extra_all = {
		1169310,
		95
	},
	island_index_potency = {
		1169405,
		98
	},
	island_index_skill = {
		1169503,
		98
	},
	island_index_status = {
		1169601,
		89
	},
	island_confirm = {
		1169690,
		86
	},
	island_cancel = {
		1169776,
		83
	},
	island_chara_levelup = {
		1169859,
		92
	},
	islland_chara_material_consum = {
		1169951,
		106
	},
	island_chara_up_button = {
		1170057,
		94
	},
	island_chara_now_rank = {
		1170151,
		97
	},
	island_chara_breakout = {
		1170248,
		92
	},
	island_chara_skill_tip = {
		1170340,
		99
	},
	island_chara_consum = {
		1170439,
		88
	},
	island_chara_breakout_button = {
		1170527,
		99
	},
	island_chara_breakout_down = {
		1170626,
		98
	},
	island_chara_level_limit = {
		1170724,
		97
	},
	island_chara_power_limit = {
		1170821,
		99
	},
	island_click_to_close = {
		1170920,
		98
	},
	island_chara_skill_unlock = {
		1171018,
		103
	},
	island_chara_attribute_develop = {
		1171121,
		107
	},
	island_chara_choose_attribute = {
		1171228,
		115
	},
	island_chara_rating_up = {
		1171343,
		99
	},
	island_chara_limit_up = {
		1171442,
		96
	},
	island_chara_ceiling_unlock = {
		1171538,
		161
	},
	island_chara_choose_gift = {
		1171699,
		106
	},
	island_chara_buff_better = {
		1171805,
		142
	},
	island_chara_buff_nomal = {
		1171947,
		135
	},
	island_chara_gift_power = {
		1172082,
		107
	},
	island_visit_title = {
		1172189,
		87
	},
	island_visit_friend = {
		1172276,
		90
	},
	island_visit_teammate = {
		1172366,
		90
	},
	island_visit_code = {
		1172456,
		91
	},
	island_visit_search = {
		1172547,
		89
	},
	island_visit_whitelist = {
		1172636,
		95
	},
	island_visit_balcklist = {
		1172731,
		95
	},
	island_visit_set = {
		1172826,
		88
	},
	island_visit_delete = {
		1172914,
		89
	},
	island_visit_more = {
		1173003,
		85
	},
	island_visit_code_title = {
		1173088,
		97
	},
	island_visit_code_input = {
		1173185,
		97
	},
	island_visit_code_like = {
		1173282,
		101
	},
	island_visit_code_likelist = {
		1173383,
		104
	},
	island_visit_code_remove = {
		1173487,
		94
	},
	island_visit_code_copy = {
		1173581,
		90
	},
	island_visit_search_mineid = {
		1173671,
		93
	},
	island_visit_search_input = {
		1173764,
		105
	},
	island_visit_whitelist_tip = {
		1173869,
		153
	},
	island_visit_balcklist_tip = {
		1174022,
		152
	},
	island_visit_set_title = {
		1174174,
		107
	},
	island_visit_set_tip = {
		1174281,
		110
	},
	island_visit_set_refresh = {
		1174391,
		95
	},
	island_visit_set_close = {
		1174486,
		110
	},
	island_visit_set_help = {
		1174596,
		405
	},
	island_visitor_button = {
		1175001,
		90
	},
	island_visitor_status = {
		1175091,
		93
	},
	island_visitor_record = {
		1175184,
		94
	},
	island_visitor_num = {
		1175278,
		88
	},
	island_visitor_kick = {
		1175366,
		87
	},
	island_visitor_kickall = {
		1175453,
		94
	},
	island_visitor_close = {
		1175547,
		99
	},
	island_lineup_tip = {
		1175646,
		155
	},
	island_lineup_button = {
		1175801,
		96
	},
	island_visit_tip1 = {
		1175897,
		101
	},
	island_visit_tip2 = {
		1175998,
		117
	},
	island_visit_tip3 = {
		1176115,
		108
	},
	island_visit_tip4 = {
		1176223,
		113
	},
	island_visit_tip5 = {
		1176336,
		99
	},
	island_visit_tip6 = {
		1176435,
		102
	},
	island_visit_tip7 = {
		1176537,
		120
	},
	island_season_help = {
		1176657,
		972
	},
	island_season_title = {
		1177629,
		89
	},
	island_season_pt_hold = {
		1177718,
		93
	},
	island_season_pt_collectall = {
		1177811,
		101
	},
	island_season_activity = {
		1177912,
		91
	},
	island_season_pt = {
		1178003,
		96
	},
	island_season_task = {
		1178099,
		98
	},
	island_season_shop = {
		1178197,
		86
	},
	island_season_charts = {
		1178283,
		100
	},
	island_season_review = {
		1178383,
		90
	},
	island_season_task_collect = {
		1178473,
		95
	},
	island_season_task_collected = {
		1178568,
		99
	},
	island_season_task_collectall = {
		1178667,
		102
	},
	island_season_shop_stage1 = {
		1178769,
		96
	},
	island_season_shop_stage2 = {
		1178865,
		96
	},
	island_season_shop_stage3 = {
		1178961,
		96
	},
	island_season_charts_ranking = {
		1179057,
		108
	},
	island_season_charts_information = {
		1179165,
		107
	},
	island_season_charts_pt = {
		1179272,
		105
	},
	island_season_charts_award = {
		1179377,
		105
	},
	island_season_charts_level = {
		1179482,
		107
	},
	island_season_charts_refresh = {
		1179589,
		144
	},
	island_season_charts_out = {
		1179733,
		99
	},
	island_season_review_lv = {
		1179832,
		100
	},
	island_season_review_charnum = {
		1179932,
		109
	},
	island_season_review_projuctnum = {
		1180041,
		109
	},
	island_season_review_titleone = {
		1180150,
		99
	},
	island_season_review_ptnum = {
		1180249,
		93
	},
	island_season_review_ptrank = {
		1180342,
		107
	},
	island_season_review_produce = {
		1180449,
		113
	},
	island_season_review_ordernum = {
		1180562,
		104
	},
	island_season_review_formulanum = {
		1180666,
		103
	},
	island_season_review_relax = {
		1180769,
		101
	},
	island_season_review_fishnum = {
		1180870,
		100
	},
	island_season_review_gamenum = {
		1180970,
		106
	},
	island_season_review_achi = {
		1181076,
		100
	},
	island_season_review_achinum = {
		1181176,
		100
	},
	island_season_review_guidenum = {
		1181276,
		107
	},
	island_season_review_blank = {
		1181383,
		121
	},
	island_season_window_end = {
		1181504,
		113
	},
	island_season_window_end2 = {
		1181617,
		114
	},
	island_season_window_rule = {
		1181731,
		813
	},
	island_season_window_transformtip = {
		1182544,
		142
	},
	island_season_window_pt = {
		1182686,
		127
	},
	island_season_window_ranking = {
		1182813,
		105
	},
	island_season_window_award = {
		1182918,
		105
	},
	island_season_window_out = {
		1183023,
		98
	},
	island_season_review_miss = {
		1183121,
		134
	},
	island_season_reset = {
		1183255,
		109
	},
	island_help_ship_order = {
		1183364,
		568
	},
	island_help_farm = {
		1183932,
		295
	},
	island_help_commission = {
		1184227,
		503
	},
	island_help_cafe_minigame = {
		1184730,
		313
	},
	island_help_signin = {
		1185043,
		361
	},
	island_help_ranch = {
		1185404,
		358
	},
	island_help_manage = {
		1185762,
		544
	},
	island_help_combo = {
		1186306,
		358
	},
	island_help_friends = {
		1186664,
		364
	},
	island_help_season = {
		1187028,
		544
	},
	island_help_archive = {
		1187572,
		302
	},
	island_help_renovation = {
		1187874,
		373
	},
	island_help_photo = {
		1188247,
		298
	},
	island_help_greet = {
		1188545,
		358
	},
	island_help_character_info = {
		1188903,
		454
	},
	island_help_fish = {
		1189357,
		414
	},
	island_help_bar = {
		1189771,
		468
	},
	island_skin_original_desc = {
		1190239,
		96
	},
	island_dress_no_item = {
		1190335,
		118
	},
	island_agora_deco_empty = {
		1190453,
		97
	},
	island_agora_pos_unavailability = {
		1190550,
		109
	},
	island_agora_max_capacity = {
		1190659,
		113
	},
	island_agora_label_base = {
		1190772,
		94
	},
	island_agora_label_building = {
		1190866,
		95
	},
	island_agora_label_furniture = {
		1190961,
		103
	},
	island_agora_label_dec = {
		1191064,
		97
	},
	island_agora_label_floor = {
		1191161,
		94
	},
	island_agora_label_tile = {
		1191255,
		104
	},
	island_agora_label_collection = {
		1191359,
		103
	},
	island_agora_label_default = {
		1191462,
		97
	},
	island_agora_label_rarity = {
		1191559,
		95
	},
	island_agora_label_gettime = {
		1191654,
		103
	},
	island_agora_label_capacity = {
		1191757,
		99
	},
	island_agora_capacity = {
		1191856,
		100
	},
	island_agora_furniure_preview = {
		1191956,
		100
	},
	island_agora_function_unuse = {
		1192056,
		131
	},
	island_agora_signIn_tip = {
		1192187,
		146
	},
	island_agora_working = {
		1192333,
		109
	},
	island_agora_using = {
		1192442,
		88
	},
	island_agora_save_theme = {
		1192530,
		97
	},
	island_agora_btn_label_clear = {
		1192627,
		97
	},
	island_agora_btn_label_revert = {
		1192724,
		98
	},
	island_agora_btn_label_save = {
		1192822,
		95
	},
	island_agora_title = {
		1192917,
		101
	},
	island_agora_label_search = {
		1193018,
		102
	},
	island_agora_label_theme = {
		1193120,
		93
	},
	island_agora_label_empty_tip = {
		1193213,
		127
	},
	island_agora_clear_tip = {
		1193340,
		127
	},
	island_agora_revert_tip = {
		1193467,
		120
	},
	island_agora_save_or_exit_tip = {
		1193587,
		137
	},
	island_agora_exit_and_unsave = {
		1193724,
		104
	},
	island_agora_exit_and_save = {
		1193828,
		102
	},
	island_agora_no_pos_place = {
		1193930,
		121
	},
	island_agora_pave_tip = {
		1194051,
		110
	},
	island_enter_island_ban = {
		1194161,
		103
	},
	island_order_not_get_award = {
		1194264,
		113
	},
	island_order_cant_replace = {
		1194377,
		113
	},
	island_rename_tip = {
		1194490,
		134
	},
	island_rename_confirm = {
		1194624,
		126
	},
	island_bag_max_level = {
		1194750,
		102
	},
	island_bag_uprade_success = {
		1194852,
		105
	},
	island_agora_save_success = {
		1194957,
		108
	},
	island_agora_max_level = {
		1195065,
		104
	},
	island_white_list_full = {
		1195169,
		109
	},
	island_black_list_full = {
		1195278,
		109
	},
	island_inviteCode_refresh = {
		1195387,
		131
	},
	island_give_gift_success = {
		1195518,
		99
	},
	island_get_git_tip = {
		1195617,
		127
	},
	island_get_git_cnt_tip = {
		1195744,
		118
	},
	island_share_gift_success = {
		1195862,
		102
	},
	island_invitation_gift_success = {
		1195964,
		138
	},
	island_dectect_mode3x3 = {
		1196102,
		105
	},
	island_dectect_mode1x1 = {
		1196207,
		108
	},
	island_ship_buff_cover = {
		1196315,
		161
	},
	island_ship_buff_cover_1 = {
		1196476,
		163
	},
	island_ship_buff_cover_2 = {
		1196639,
		154
	},
	island_ship_buff_cover_3 = {
		1196793,
		154
	},
	island_log_visit = {
		1196947,
		104
	},
	island_log_exit = {
		1197051,
		100
	},
	island_log_gift = {
		1197151,
		116
	},
	island_log_trade = {
		1197267,
		111
	},
	island_item_type_res = {
		1197378,
		93
	},
	island_item_type_consume = {
		1197471,
		99
	},
	island_item_type_spe = {
		1197570,
		91
	},
	island_ship_attrName_1 = {
		1197661,
		91
	},
	island_ship_attrName_2 = {
		1197752,
		91
	},
	island_ship_attrName_3 = {
		1197843,
		91
	},
	island_ship_attrName_4 = {
		1197934,
		91
	},
	island_ship_attrName_5 = {
		1198025,
		91
	},
	island_ship_attrName_6 = {
		1198116,
		92
	},
	island_task_title = {
		1198208,
		97
	},
	island_task_title_en = {
		1198305,
		92
	},
	island_task_type_1 = {
		1198397,
		85
	},
	island_task_type_2 = {
		1198482,
		100
	},
	island_task_type_3 = {
		1198582,
		93
	},
	island_task_type_4 = {
		1198675,
		87
	},
	island_task_type_5 = {
		1198762,
		88
	},
	island_task_type_6 = {
		1198850,
		87
	},
	island_tech_type_1 = {
		1198937,
		97
	},
	island_default_name = {
		1199034,
		94
	},
	island_order_type_1 = {
		1199128,
		99
	},
	island_order_type_2 = {
		1199227,
		98
	},
	island_order_desc_1 = {
		1199325,
		148
	},
	island_order_desc_2 = {
		1199473,
		172
	},
	island_order_desc_3 = {
		1199645,
		173
	},
	island_order_difficulty_1 = {
		1199818,
		95
	},
	island_order_difficulty_2 = {
		1199913,
		93
	},
	island_order_difficulty_3 = {
		1200006,
		93
	},
	island_commander = {
		1200099,
		89
	},
	island_task_lefttime = {
		1200188,
		105
	},
	island_seek_game_tip = {
		1200293,
		117
	},
	island_item_transfer = {
		1200410,
		120
	},
	island_set_manifesto_success = {
		1200530,
		105
	},
	island_prosperity_level = {
		1200635,
		96
	},
	island_toast_status = {
		1200731,
		107
	},
	island_toast_level = {
		1200838,
		106
	},
	island_toast_ship = {
		1200944,
		107
	},
	island_lock_map_tip = {
		1201051,
		116
	},
	island_home_btn_cant_use = {
		1201167,
		127
	},
	island_item_overflow = {
		1201294,
		98
	},
	island_item_no_capacity = {
		1201392,
		104
	},
	island_ship_no_energy = {
		1201496,
		94
	},
	island_ship_working = {
		1201590,
		91
	},
	island_ship_level_limit = {
		1201681,
		98
	},
	island_ship_energy_limit = {
		1201779,
		97
	},
	island_click_close = {
		1201876,
		94
	},
	island_break_finish = {
		1201970,
		116
	},
	island_unlock_skill = {
		1202086,
		122
	},
	island_ship_title_info = {
		1202208,
		100
	},
	island_building_title_info = {
		1202308,
		102
	},
	island_word_effect = {
		1202410,
		89
	},
	island_word_dispatch = {
		1202499,
		95
	},
	island_word_working = {
		1202594,
		90
	},
	island_word_stop_work = {
		1202684,
		97
	},
	island_level_to_unlock = {
		1202781,
		113
	},
	island_select_product = {
		1202894,
		99
	},
	island_sub_product_cnt = {
		1202993,
		102
	},
	island_make_unlock_tip = {
		1203095,
		109
	},
	island_need_star = {
		1203204,
		109
	},
	island_need_star_1 = {
		1203313,
		105
	},
	island_select_ship = {
		1203418,
		98
	},
	island_select_ship_label_1 = {
		1203516,
		99
	},
	island_select_ship_overview = {
		1203615,
		100
	},
	island_select_ship_tip = {
		1203715,
		417
	},
	island_friend = {
		1204132,
		84
	},
	island_guild = {
		1204216,
		81
	},
	island_code = {
		1204297,
		85
	},
	island_search = {
		1204382,
		83
	},
	island_whiteList = {
		1204465,
		89
	},
	island_add_friend = {
		1204554,
		84
	},
	island_blackList = {
		1204638,
		89
	},
	island_settings = {
		1204727,
		87
	},
	island_settings_en = {
		1204814,
		90
	},
	island_btn_label_visit = {
		1204904,
		91
	},
	island_git_cnt_tip = {
		1204995,
		99
	},
	island_public_invitation = {
		1205094,
		101
	},
	island_onekey_invitation = {
		1205195,
		98
	},
	island_public_invitation_1 = {
		1205293,
		112
	},
	island_curr_visitor = {
		1205405,
		91
	},
	island_visitor_log = {
		1205496,
		91
	},
	island_kick_all = {
		1205587,
		87
	},
	island_close_visit = {
		1205674,
		94
	},
	island_curr_people_cnt = {
		1205768,
		95
	},
	island_close_access_state = {
		1205863,
		117
	},
	island_btn_label_remove = {
		1205980,
		93
	},
	island_btn_label_del = {
		1206073,
		90
	},
	island_btn_label_copy = {
		1206163,
		89
	},
	island_btn_label_more = {
		1206252,
		90
	},
	island_btn_label_invitation = {
		1206342,
		97
	},
	island_btn_label_invitation_already = {
		1206439,
		106
	},
	island_btn_label_online = {
		1206545,
		96
	},
	island_btn_label_kick = {
		1206641,
		89
	},
	island_btn_label_location = {
		1206730,
		107
	},
	island_black_list_tip = {
		1206837,
		128
	},
	island_white_list_tip = {
		1206965,
		162
	},
	island_input_code_tip = {
		1207127,
		95
	},
	island_input_code_tip_1 = {
		1207222,
		97
	},
	island_set_like = {
		1207319,
		94
	},
	island_input_code_erro = {
		1207413,
		106
	},
	island_code_exist = {
		1207519,
		106
	},
	island_like_title = {
		1207625,
		95
	},
	island_my_id = {
		1207720,
		85
	},
	island_input_my_id = {
		1207805,
		98
	},
	island_open_settings = {
		1207903,
		105
	},
	island_open_settings_tip1 = {
		1208008,
		134
	},
	island_open_settings_tip2 = {
		1208142,
		113
	},
	island_open_settings_tip3 = {
		1208255,
		409
	},
	island_code_refresh_cnt = {
		1208664,
		103
	},
	island_word_sort = {
		1208767,
		84
	},
	island_word_reset = {
		1208851,
		86
	},
	island_bag_title = {
		1208937,
		89
	},
	island_batch_covert = {
		1209026,
		96
	},
	island_total_price = {
		1209122,
		94
	},
	island_word_temp = {
		1209216,
		89
	},
	island_word_desc = {
		1209305,
		87
	},
	island_open_ship_tip = {
		1209392,
		132
	},
	island_bag_upgrade_tip = {
		1209524,
		111
	},
	island_bag_upgrade_req = {
		1209635,
		102
	},
	island_bag_upgrade_max_level = {
		1209737,
		110
	},
	island_bag_upgrade_capacity = {
		1209847,
		118
	},
	island_rename_title = {
		1209965,
		96
	},
	island_rename_input_tip = {
		1210061,
		104
	},
	island_rename_consutme_tip = {
		1210165,
		137
	},
	island_upgrade_preview = {
		1210302,
		102
	},
	island_upgrade_exp = {
		1210404,
		97
	},
	island_upgrade_res = {
		1210501,
		98
	},
	island_word_award = {
		1210599,
		88
	},
	island_word_unlock = {
		1210687,
		88
	},
	island_word_get = {
		1210775,
		85
	},
	island_prosperity_level_display = {
		1210860,
		121
	},
	island_prosperity_value_display = {
		1210981,
		115
	},
	island_rename_subtitle = {
		1211096,
		97
	},
	island_manage_title = {
		1211193,
		99
	},
	island_manage_sp_event = {
		1211292,
		100
	},
	island_manage_no_work = {
		1211392,
		92
	},
	island_manage_end_work = {
		1211484,
		95
	},
	island_manage_view = {
		1211579,
		89
	},
	island_manage_result = {
		1211668,
		96
	},
	island_manage_prepare = {
		1211764,
		95
	},
	island_manage_daily_cnt_tip = {
		1211859,
		99
	},
	island_manage_produce_tip = {
		1211958,
		120
	},
	island_manage_sel_worker = {
		1212078,
		100
	},
	island_manage_upgrade_worker_level = {
		1212178,
		128
	},
	island_manage_saleroom = {
		1212306,
		91
	},
	island_manage_capacity = {
		1212397,
		101
	},
	island_manage_skill_cant_use = {
		1212498,
		111
	},
	island_manage_predict_saleroom = {
		1212609,
		109
	},
	island_manage_cnt = {
		1212718,
		88
	},
	island_manage_addition = {
		1212806,
		95
	},
	island_manage_no_addition = {
		1212901,
		108
	},
	island_manage_auto_work = {
		1213009,
		98
	},
	island_manage_start_work = {
		1213107,
		98
	},
	island_manage_working = {
		1213205,
		92
	},
	island_manage_end_daily_work = {
		1213297,
		100
	},
	island_manage_attr_effect = {
		1213397,
		105
	},
	island_manage_need_ext = {
		1213502,
		96
	},
	island_manage_reach = {
		1213598,
		92
	},
	island_manage_slot = {
		1213690,
		92
	},
	island_manage_food_cnt = {
		1213782,
		99
	},
	island_manage_sale_ratio = {
		1213881,
		98
	},
	island_manage_worker_cnt = {
		1213979,
		93
	},
	island_manage_sale_daily = {
		1214072,
		99
	},
	island_manage_fake_price = {
		1214171,
		98
	},
	island_manage_real_price = {
		1214269,
		98
	},
	island_manage_result_1 = {
		1214367,
		97
	},
	island_manage_result_3 = {
		1214464,
		99
	},
	island_manage_word_cnt = {
		1214563,
		91
	},
	island_manage_shop_exp = {
		1214654,
		95
	},
	island_manage_help_tip = {
		1214749,
		417
	},
	island_manage_buff_tip = {
		1215166,
		190
	},
	island_word_go = {
		1215356,
		86
	},
	island_map_title = {
		1215442,
		90
	},
	island_label_furniture = {
		1215532,
		95
	},
	island_label_furniture_cnt = {
		1215627,
		96
	},
	island_label_furniture_capacity = {
		1215723,
		110
	},
	island_label_furniture_tip = {
		1215833,
		173
	},
	island_label_furniture_capacity_display = {
		1216006,
		124
	},
	island_label_furniture_exit = {
		1216130,
		97
	},
	island_label_furniture_save = {
		1216227,
		101
	},
	island_label_furniture_save_tip = {
		1216328,
		113
	},
	island_agora_extend = {
		1216441,
		89
	},
	island_agora_extend_consume = {
		1216530,
		110
	},
	island_agora_extend_capacity = {
		1216640,
		106
	},
	island_msg_info = {
		1216746,
		83
	},
	island_get_way = {
		1216829,
		88
	},
	island_own_cnt = {
		1216917,
		84
	},
	island_word_convert = {
		1217001,
		90
	},
	island_no_remind_today = {
		1217091,
		108
	},
	island_input_theme_name = {
		1217199,
		103
	},
	island_custom_theme_name = {
		1217302,
		103
	},
	island_custom_theme_name_tip = {
		1217405,
		120
	},
	island_skill_desc = {
		1217525,
		94
	},
	island_word_place = {
		1217619,
		86
	},
	island_word_turndown = {
		1217705,
		91
	},
	island_word_sbumit = {
		1217796,
		88
	},
	island_word_speedup = {
		1217884,
		91
	},
	island_order_cd_tip = {
		1217975,
		123
	},
	island_order_leftcnt_dispaly = {
		1218098,
		123
	},
	island_order_title = {
		1218221,
		94
	},
	island_order_difficulty = {
		1218315,
		105
	},
	island_order_leftCnt_tip = {
		1218420,
		108
	},
	island_order_get_label = {
		1218528,
		99
	},
	island_order_ship_working = {
		1218627,
		104
	},
	island_order_ship_end_work = {
		1218731,
		101
	},
	island_order_ship_worktime = {
		1218832,
		108
	},
	island_order_ship_unlock_tip = {
		1218940,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1219063,
		101
	},
	island_order_ship_loadup_award = {
		1219164,
		110
	},
	island_order_ship_loadup = {
		1219274,
		94
	},
	island_order_ship_loadup_nores = {
		1219368,
		115
	},
	island_order_ship_page_req = {
		1219483,
		102
	},
	island_order_ship_page_award = {
		1219585,
		104
	},
	island_cancel_queue = {
		1219689,
		95
	},
	island_queue_display = {
		1219784,
		169
	},
	island_season_label = {
		1219953,
		92
	},
	island_first_season = {
		1220045,
		91
	},
	island_word_own = {
		1220136,
		88
	},
	island_ship_title1 = {
		1220224,
		95
	},
	island_ship_title2 = {
		1220319,
		95
	},
	island_ship_title3 = {
		1220414,
		93
	},
	island_ship_title4 = {
		1220507,
		98
	},
	island_ship_lock_attr_tip = {
		1220605,
		111
	},
	island_ship_unlock_limit_tip = {
		1220716,
		162
	},
	island_ship_breakout = {
		1220878,
		91
	},
	island_ship_breakout_consume = {
		1220969,
		97
	},
	island_ship_newskill_unlock = {
		1221066,
		104
	},
	island_word_give = {
		1221170,
		89
	},
	island_unlock_ship_skill_color = {
		1221259,
		133
	},
	island_dressup_tip = {
		1221392,
		144
	},
	island_dressup_titile = {
		1221536,
		92
	},
	island_dressup_tip_1 = {
		1221628,
		151
	},
	island_ship_energy = {
		1221779,
		90
	},
	island_ship_energy_full = {
		1221869,
		102
	},
	island_ship_energy_recoverytips = {
		1221971,
		110
	},
	island_word_ship_buff_desc = {
		1222081,
		97
	},
	island_word_ship_desc = {
		1222178,
		102
	},
	island_need_ship_level = {
		1222280,
		113
	},
	island_skill_consume_title = {
		1222393,
		103
	},
	island_select_ship_gift = {
		1222496,
		100
	},
	island_word_ship_enengy_recover = {
		1222596,
		111
	},
	island_word_ship_level_upgrade = {
		1222707,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1222809,
		112
	},
	island_word_ship_rank = {
		1222921,
		97
	},
	island_task_open = {
		1223018,
		89
	},
	island_task_target = {
		1223107,
		89
	},
	island_task_award = {
		1223196,
		88
	},
	island_task_tracking = {
		1223284,
		90
	},
	island_task_tracked = {
		1223374,
		91
	},
	island_dev_level = {
		1223465,
		97
	},
	island_dev_level_tip = {
		1223562,
		194
	},
	island_invite_title = {
		1223756,
		110
	},
	island_technology_title = {
		1223866,
		106
	},
	island_tech_noauthority = {
		1223972,
		107
	},
	island_tech_unlock_need = {
		1224079,
		104
	},
	island_tech_unlock_dev = {
		1224183,
		101
	},
	island_tech_dev_start = {
		1224284,
		99
	},
	island_tech_dev_starting = {
		1224383,
		99
	},
	island_tech_dev_success = {
		1224482,
		104
	},
	island_tech_dev_finish = {
		1224586,
		96
	},
	island_tech_dev_finish_1 = {
		1224682,
		105
	},
	island_tech_dev_cost = {
		1224787,
		97
	},
	island_tech_detail_desctitle = {
		1224884,
		101
	},
	island_tech_detail_unlocktitle = {
		1224985,
		111
	},
	island_tech_nodev = {
		1225096,
		92
	},
	island_tech_can_get = {
		1225188,
		92
	},
	island_get_item_tip = {
		1225280,
		97
	},
	island_add_temp_bag = {
		1225377,
		146
	},
	island_buff_lasttime = {
		1225523,
		97
	},
	island_visit_off = {
		1225620,
		83
	},
	island_visit_on = {
		1225703,
		81
	},
	island_tech_unlock_tip = {
		1225784,
		116
	},
	island_tech_unlock_tip0 = {
		1225900,
		108
	},
	island_tech_unlock_tip1 = {
		1226008,
		116
	},
	island_tech_unlock_tip2 = {
		1226124,
		115
	},
	island_tech_unlock_tip3 = {
		1226239,
		121
	},
	island_tech_no_slot = {
		1226360,
		110
	},
	island_tech_lock = {
		1226470,
		86
	},
	island_tech_empty = {
		1226556,
		91
	},
	island_submit_order_cd_tip = {
		1226647,
		112
	},
	island_friend_add = {
		1226759,
		84
	},
	island_friend_agree = {
		1226843,
		89
	},
	island_friend_refuse = {
		1226932,
		90
	},
	island_friend_refuse_all = {
		1227022,
		98
	},
	island_request = {
		1227120,
		85
	},
	island_post_manage = {
		1227205,
		92
	},
	island_post_produce = {
		1227297,
		93
	},
	island_post_operate = {
		1227390,
		93
	},
	island_post_acceptable = {
		1227483,
		95
	},
	island_post_vacant = {
		1227578,
		97
	},
	island_production_selected_character = {
		1227675,
		106
	},
	island_production_collect = {
		1227781,
		96
	},
	island_production_selected_item = {
		1227877,
		110
	},
	island_production_byproduct = {
		1227987,
		111
	},
	island_production_start = {
		1228098,
		97
	},
	island_production_finish = {
		1228195,
		101
	},
	island_production_additional = {
		1228296,
		108
	},
	island_production_count = {
		1228404,
		103
	},
	island_production_character_info = {
		1228507,
		113
	},
	island_production_selected_tip1 = {
		1228620,
		132
	},
	island_production_selected_tip2 = {
		1228752,
		113
	},
	island_production_hold = {
		1228865,
		95
	},
	island_production_log_recover = {
		1228960,
		160
	},
	island_production_plantable = {
		1229120,
		100
	},
	island_production_being_planted = {
		1229220,
		122
	},
	island_production_cost_notenough = {
		1229342,
		131
	},
	island_production_manually_cancel = {
		1229473,
		183
	},
	island_production_harvestable = {
		1229656,
		104
	},
	island_production_seeds_notenough = {
		1229760,
		116
	},
	island_production_seeds_empty = {
		1229876,
		141
	},
	island_production_tip = {
		1230017,
		93
	},
	island_production_speed_addition1 = {
		1230110,
		127
	},
	island_production_speed_addition2 = {
		1230237,
		109
	},
	island_production_speed_addition3 = {
		1230346,
		108
	},
	island_production_speed_tip1 = {
		1230454,
		139
	},
	island_production_speed_tip2 = {
		1230593,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1230708,
		126
	},
	agora_belong_theme = {
		1230834,
		91
	},
	agora_belong_theme_none = {
		1230925,
		95
	},
	island_achievement_title = {
		1231020,
		107
	},
	island_achv_total = {
		1231127,
		103
	},
	island_achv_finish_tip = {
		1231230,
		113
	},
	island_card_edit_name = {
		1231343,
		98
	},
	island_card_edit_word = {
		1231441,
		100
	},
	island_card_default_word = {
		1231541,
		126
	},
	island_card_view_detaills = {
		1231667,
		105
	},
	island_card_close = {
		1231772,
		93
	},
	island_card_choose_photo = {
		1231865,
		111
	},
	island_card_word_title = {
		1231976,
		101
	},
	island_card_label_list = {
		1232077,
		104
	},
	island_card_choose_achievement = {
		1232181,
		108
	},
	island_card_edit_label = {
		1232289,
		101
	},
	island_card_choose_label = {
		1232390,
		103
	},
	island_card_like_done = {
		1232493,
		118
	},
	island_card_label_done = {
		1232611,
		126
	},
	island_card_no_achv_self = {
		1232737,
		101
	},
	island_card_no_achv_other = {
		1232838,
		106
	},
	island_leave = {
		1232944,
		82
	},
	island_repeat_vip = {
		1233026,
		120
	},
	island_repeat_blacklist = {
		1233146,
		126
	},
	island_chat_settings = {
		1233272,
		97
	},
	island_card_no_label = {
		1233369,
		91
	},
	ship_gift = {
		1233460,
		78
	},
	ship_gift_cnt = {
		1233538,
		84
	},
	ship_gift2 = {
		1233622,
		78
	},
	shipyard_gift_exceed = {
		1233700,
		151
	},
	shipyard_gift_non_existent = {
		1233851,
		106
	},
	shipyard_favorability_exceed = {
		1233957,
		144
	},
	shipyard_favorability_threshold = {
		1234101,
		177
	},
	shipyard_favorability_max = {
		1234278,
		121
	},
	island_activity_decorative_word = {
		1234399,
		108
	},
	island_no_activity = {
		1234507,
		101
	},
	island_spoperation_level_2509_1 = {
		1234608,
		134
	},
	island_spoperation_tip_2509_1 = {
		1234742,
		341
	},
	island_spoperation_tip_2509_2 = {
		1235083,
		206
	},
	island_spoperation_tip_2509_3 = {
		1235289,
		254
	},
	island_spoperation_btn_2509_1 = {
		1235543,
		116
	},
	island_spoperation_btn_2509_2 = {
		1235659,
		118
	},
	island_spoperation_btn_2509_3 = {
		1235777,
		106
	},
	island_spoperation_item_2509_1 = {
		1235883,
		114
	},
	island_spoperation_item_2509_2 = {
		1235997,
		106
	},
	island_spoperation_item_2509_3 = {
		1236103,
		101
	},
	island_spoperation_item_2509_4 = {
		1236204,
		103
	},
	island_spoperation_tip_2602_1 = {
		1236307,
		341
	},
	island_spoperation_tip_2602_2 = {
		1236648,
		206
	},
	island_spoperation_tip_2602_3 = {
		1236854,
		257
	},
	island_spoperation_btn_2602_1 = {
		1237111,
		118
	},
	island_spoperation_btn_2602_2 = {
		1237229,
		116
	},
	island_spoperation_btn_2602_3 = {
		1237345,
		106
	},
	island_spoperation_item_2602_1 = {
		1237451,
		114
	},
	island_spoperation_item_2602_2 = {
		1237565,
		110
	},
	island_spoperation_item_2602_3 = {
		1237675,
		108
	},
	island_spoperation_item_2602_4 = {
		1237783,
		102
	},
	island_spoperation_tip_2605_1 = {
		1237885,
		353
	},
	island_spoperation_tip_2605_2 = {
		1238238,
		206
	},
	island_spoperation_tip_2605_3 = {
		1238444,
		257
	},
	island_spoperation_btn_2605_1 = {
		1238701,
		118
	},
	island_spoperation_btn_2605_2 = {
		1238819,
		116
	},
	island_spoperation_btn_2605_3 = {
		1238935,
		106
	},
	island_spoperation_item_2605_1 = {
		1239041,
		101
	},
	island_spoperation_item_2605_2 = {
		1239142,
		103
	},
	island_spoperation_item_2605_3 = {
		1239245,
		104
	},
	island_spoperation_item_2605_4 = {
		1239349,
		109
	},
	island_follow_success = {
		1239458,
		93
	},
	island_cancel_follow_success = {
		1239551,
		100
	},
	island_follower_cnt_max = {
		1239651,
		122
	},
	island_cancel_follow_tip = {
		1239773,
		141
	},
	island_follower_state_no_normal = {
		1239914,
		124
	},
	island_follow_btn_State_usable = {
		1240038,
		108
	},
	island_follow_btn_State_cancel = {
		1240146,
		102
	},
	island_follow_btn_State_disable = {
		1240248,
		99
	},
	island_draw_tab = {
		1240347,
		97
	},
	island_draw_tab_en = {
		1240444,
		100
	},
	island_draw_last = {
		1240544,
		90
	},
	island_draw_null = {
		1240634,
		88
	},
	island_draw_num = {
		1240722,
		84
	},
	island_draw_lottery = {
		1240806,
		87
	},
	island_draw_pick = {
		1240893,
		87
	},
	island_draw_reward = {
		1240980,
		94
	},
	island_draw_time = {
		1241074,
		94
	},
	island_draw_time_1 = {
		1241168,
		93
	},
	island_draw_S_order_title = {
		1241261,
		102
	},
	island_draw_S_order = {
		1241363,
		118
	},
	island_draw_S = {
		1241481,
		84
	},
	island_draw_A = {
		1241565,
		84
	},
	island_draw_B = {
		1241649,
		84
	},
	island_draw_C = {
		1241733,
		84
	},
	island_draw_get = {
		1241817,
		87
	},
	island_draw_ready = {
		1241904,
		123
	},
	island_draw_float = {
		1242027,
		100
	},
	island_draw_choice_title = {
		1242127,
		95
	},
	island_draw_choice = {
		1242222,
		92
	},
	island_draw_sort = {
		1242314,
		106
	},
	island_draw_tip1 = {
		1242420,
		119
	},
	island_draw_tip2 = {
		1242539,
		121
	},
	island_draw_tip3 = {
		1242660,
		114
	},
	island_draw_tip4 = {
		1242774,
		128
	},
	island_freight_btn_locked = {
		1242902,
		100
	},
	island_freight_btn_receive = {
		1243002,
		100
	},
	island_freight_btn_idle = {
		1243102,
		105
	},
	island_ticket_shop = {
		1243207,
		88
	},
	island_ticket_remain_time = {
		1243295,
		98
	},
	island_ticket_auto_select = {
		1243393,
		100
	},
	island_ticket_use = {
		1243493,
		100
	},
	island_ticket_view = {
		1243593,
		90
	},
	island_ticket_storage_title = {
		1243683,
		106
	},
	island_ticket_sort_valid = {
		1243789,
		100
	},
	island_ticket_sort_speedup = {
		1243889,
		98
	},
	island_ticket_completed_quantity = {
		1243987,
		115
	},
	island_ticket_nearing_expiration = {
		1244102,
		108
	},
	island_ticket_expiration_tip1 = {
		1244210,
		144
	},
	island_ticket_expiration_tip2 = {
		1244354,
		137
	},
	island_ticket_finished = {
		1244491,
		94
	},
	island_ticket_expired = {
		1244585,
		92
	},
	island_use_ticket_success = {
		1244677,
		106
	},
	island_sure_ticket_overflow = {
		1244783,
		172
	},
	island_ticket_expired_day = {
		1244955,
		109
	},
	island_dress_replace_tip = {
		1245064,
		156
	},
	island_activity_expired = {
		1245220,
		102
	},
	island_activity_pt_point = {
		1245322,
		99
	},
	island_activity_pt_get_oneclick = {
		1245421,
		106
	},
	island_activity_pt_jump_1 = {
		1245527,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1245623,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1245766,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1245908,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1246051,
		140
	},
	island_activity_pt_got_all = {
		1246191,
		120
	},
	island_guide = {
		1246311,
		86
	},
	island_guide_help = {
		1246397,
		891
	},
	island_guide_help_npc = {
		1247288,
		389
	},
	island_guide_help_item = {
		1247677,
		646
	},
	island_guide_help_fish = {
		1248323,
		657
	},
	island_guide_character_help = {
		1248980,
		95
	},
	island_guide_en = {
		1249075,
		89
	},
	island_guide_character = {
		1249164,
		96
	},
	island_guide_character_en = {
		1249260,
		99
	},
	island_guide_npc = {
		1249359,
		103
	},
	island_guide_npc_en = {
		1249462,
		106
	},
	island_guide_item = {
		1249568,
		90
	},
	island_guide_item_en = {
		1249658,
		93
	},
	island_guide_collectionpoint = {
		1249751,
		113
	},
	island_guide_fish_min_weight = {
		1249864,
		103
	},
	island_guide_fish_max_weight = {
		1249967,
		102
	},
	island_get_collect_point_success = {
		1250069,
		124
	},
	island_guide_active = {
		1250193,
		93
	},
	island_book_collection_award_title = {
		1250286,
		119
	},
	island_book_award_title = {
		1250405,
		99
	},
	island_guide_do_active = {
		1250504,
		92
	},
	island_guide_lock_desc = {
		1250596,
		97
	},
	island_gift_entrance = {
		1250693,
		96
	},
	island_sign_text = {
		1250789,
		101
	},
	island_3Dshop_chara_set = {
		1250890,
		108
	},
	island_3Dshop_chara_choose = {
		1250998,
		106
	},
	island_3Dshop_res_have = {
		1251104,
		117
	},
	island_3Dshop_time_close = {
		1251221,
		114
	},
	island_3Dshop_time_refresh = {
		1251335,
		105
	},
	island_3Dshop_refresh_limit = {
		1251440,
		119
	},
	island_3Dshop_have = {
		1251559,
		88
	},
	island_3Dshop_time_unlock = {
		1251647,
		102
	},
	island_3Dshop_buy_no = {
		1251749,
		97
	},
	island_3Dshop_last = {
		1251846,
		97
	},
	island_3Dshop_close = {
		1251943,
		106
	},
	island_3Dshop_no_have = {
		1252049,
		95
	},
	island_3Dshop_goods_time = {
		1252144,
		102
	},
	island_3Dshop_clothes_jump = {
		1252246,
		131
	},
	island_3Dshop_buy_confirm = {
		1252377,
		92
	},
	island_3Dshop_buy = {
		1252469,
		84
	},
	island_3Dshop_buy_tip0 = {
		1252553,
		92
	},
	island_3Dshop_buy_return = {
		1252645,
		94
	},
	island_3Dshop_buy_price = {
		1252739,
		92
	},
	island_3Dshop_buy_have = {
		1252831,
		91
	},
	island_3Dshop_bag_max = {
		1252922,
		142
	},
	island_3Dshop_lack_gold = {
		1253064,
		115
	},
	island_3Dshop_lack_gem = {
		1253179,
		104
	},
	island_3Dshop_lack_res = {
		1253283,
		116
	},
	island_photo_fur_lock = {
		1253399,
		121
	},
	island_exchange_title = {
		1253520,
		93
	},
	island_exchange_title_en = {
		1253613,
		96
	},
	island_exchange_own_count = {
		1253709,
		99
	},
	island_exchange_btn_text = {
		1253808,
		96
	},
	island_exchange_sure_tip = {
		1253904,
		104
	},
	island_bag_max_tip = {
		1254008,
		111
	},
	graphi_api_switch_opengl = {
		1254119,
		296
	},
	graphi_api_switch_vulkan = {
		1254415,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1254669,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1254761,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1254864,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1254956,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1255059,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1255161,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1255265,
		98
	},
	dorm3d_shop_tag7 = {
		1255363,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1255530,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1255656,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1255773,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1255893,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1256011,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1256134,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1256247,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1256350,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1256453,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1256559,
		104
	},
	grapihcs3d_setting_flare = {
		1256663,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1256761,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1256862,
		96
	},
	Outpost_20250904_Title1 = {
		1256958,
		99
	},
	Outpost_20250904_Title2 = {
		1257057,
		99
	},
	Outpost_20250904_Progress = {
		1257156,
		97
	},
	outpost_20250904_Sidebar4 = {
		1257253,
		101
	},
	outpost_20250904_Sidebar5 = {
		1257354,
		96
	},
	outpost_20250904_Title1 = {
		1257450,
		92
	},
	outpost_20250904_Title2 = {
		1257542,
		92
	},
	ninja_buff_name1 = {
		1257634,
		102
	},
	ninja_buff_name2 = {
		1257736,
		99
	},
	ninja_buff_name3 = {
		1257835,
		98
	},
	ninja_buff_name4 = {
		1257933,
		97
	},
	ninja_buff_name5 = {
		1258030,
		91
	},
	ninja_buff_name6 = {
		1258121,
		93
	},
	ninja_buff_name7 = {
		1258214,
		106
	},
	ninja_buff_name8 = {
		1258320,
		98
	},
	ninja_buff_name9 = {
		1258418,
		102
	},
	ninja_buff_name10 = {
		1258520,
		101
	},
	ninja_buff_effect1 = {
		1258621,
		114
	},
	ninja_buff_effect2 = {
		1258735,
		113
	},
	ninja_buff_effect3 = {
		1258848,
		95
	},
	ninja_buff_effect4 = {
		1258943,
		103
	},
	ninja_buff_effect5 = {
		1259046,
		132
	},
	ninja_buff_effect6 = {
		1259178,
		112
	},
	ninja_buff_effect7 = {
		1259290,
		106
	},
	ninja_buff_effect8 = {
		1259396,
		107
	},
	ninja_buff_effect9 = {
		1259503,
		107
	},
	ninja_buff_effect10 = {
		1259610,
		132
	},
	activity_ninjia_main_title = {
		1259742,
		95
	},
	activity_ninjia_main_title_en = {
		1259837,
		98
	},
	activity_ninjia_main_sheet1 = {
		1259935,
		103
	},
	activity_ninjia_main_sheet2 = {
		1260038,
		102
	},
	activity_ninjia_main_sheet3 = {
		1260140,
		101
	},
	activity_ninjia_main_sheet4 = {
		1260241,
		99
	},
	activity_return_reward_pt = {
		1260340,
		106
	},
	outpost_20250904_Sidebar1 = {
		1260446,
		99
	},
	outpost_20250904_Sidebar2 = {
		1260545,
		98
	},
	outpost_20250904_Sidebar3 = {
		1260643,
		100
	},
	anniversary_eight_main_page_desc = {
		1260743,
		319
	},
	eighth_tip_spring = {
		1261062,
		289
	},
	eighth_spring_cost = {
		1261351,
		183
	},
	eighth_spring_not_enough = {
		1261534,
		113
	},
	ninja_game_helper = {
		1261647,
		1822
	},
	ninja_game_citylevel = {
		1263469,
		99
	},
	ninja_game_wave = {
		1263568,
		91
	},
	ninja_game_current_section = {
		1263659,
		114
	},
	ninja_game_buildcost = {
		1263773,
		95
	},
	ninja_game_allycost = {
		1263868,
		99
	},
	ninja_game_citydmg = {
		1263967,
		98
	},
	ninja_game_allydmg = {
		1264065,
		95
	},
	ninja_game_dps = {
		1264160,
		96
	},
	ninja_game_time = {
		1264256,
		93
	},
	ninja_game_income = {
		1264349,
		90
	},
	ninja_game_buffeffect = {
		1264439,
		97
	},
	ninja_game_buffcost = {
		1264536,
		96
	},
	ninja_game_levelblock = {
		1264632,
		107
	},
	ninja_game_storydialog = {
		1264739,
		135
	},
	ninja_game_update_failed = {
		1264874,
		166
	},
	ninja_game_ptcount = {
		1265040,
		92
	},
	ninja_game_cant_pickup = {
		1265132,
		108
	},
	ninja_game_booktip = {
		1265240,
		164
	},
	island_no_position_to_reponse_action = {
		1265404,
		178
	},
	island_position_cant_play_cp_action = {
		1265582,
		177
	},
	island_position_cant_response_cp_action = {
		1265759,
		192
	},
	island_card_no_achieve_tip = {
		1265951,
		115
	},
	island_card_no_label_tip = {
		1266066,
		126
	},
	gift_giving_prefer = {
		1266192,
		106
	},
	gift_giving_dislike = {
		1266298,
		109
	},
	dorm3d_publicroom_unlock = {
		1266407,
		126
	},
	dorm3d_dafeng_table = {
		1266533,
		90
	},
	dorm3d_dafeng_chair = {
		1266623,
		94
	},
	dorm3d_dafeng_bed = {
		1266717,
		88
	},
	island_draw_help = {
		1266805,
		1626
	},
	island_dress_initial_makesure = {
		1268431,
		101
	},
	island_shop_lock_tip = {
		1268532,
		115
	},
	island_agora_no_size = {
		1268647,
		107
	},
	island_combo_unlock = {
		1268754,
		113
	},
	island_additional_production_tip1 = {
		1268867,
		113
	},
	island_additional_production_tip2 = {
		1268980,
		153
	},
	island_manage_stock_out = {
		1269133,
		118
	},
	island_manage_item_select = {
		1269251,
		102
	},
	island_combo_produced = {
		1269353,
		89
	},
	island_combo_produced_times = {
		1269442,
		101
	},
	island_agora_no_interact_point = {
		1269543,
		124
	},
	island_reward_tip = {
		1269667,
		87
	},
	island_commontips_close = {
		1269754,
		110
	},
	world_inventory_tip = {
		1269864,
		108
	},
	island_setmeal_title = {
		1269972,
		95
	},
	island_setmeal_benifit_title = {
		1270067,
		102
	},
	island_shipselect_confirm = {
		1270169,
		97
	},
	island_dresscolorunlock_tips = {
		1270266,
		107
	},
	island_dresscolorunlock = {
		1270373,
		93
	},
	danmachi_main_sheet1 = {
		1270466,
		94
	},
	danmachi_main_sheet2 = {
		1270560,
		90
	},
	danmachi_main_sheet3 = {
		1270650,
		92
	},
	danmachi_main_sheet4 = {
		1270742,
		89
	},
	danmachi_main_sheet5 = {
		1270831,
		95
	},
	danmachi_main_time = {
		1270926,
		97
	},
	danmachi_award_1 = {
		1271023,
		88
	},
	danmachi_award_2 = {
		1271111,
		89
	},
	danmachi_award_3 = {
		1271200,
		90
	},
	danmachi_award_4 = {
		1271290,
		88
	},
	danmachi_award_name1 = {
		1271378,
		90
	},
	danmachi_award_name2 = {
		1271468,
		92
	},
	danmachi_award_get = {
		1271560,
		90
	},
	danmachi_award_unget = {
		1271650,
		94
	},
	dorm3d_touch2 = {
		1271744,
		87
	},
	dorm3d_furnitrue_type_special = {
		1271831,
		102
	},
	island_helpbtn_order = {
		1271933,
		1169
	},
	island_helpbtn_commission = {
		1273102,
		891
	},
	island_helpbtn_speedup = {
		1273993,
		588
	},
	island_helpbtn_card = {
		1274581,
		751
	},
	island_helpbtn_technology = {
		1275332,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1276350,
		153
	},
	island_shiporder_refresh_tip2 = {
		1276503,
		137
	},
	island_shiporder_refresh_preparing = {
		1276640,
		123
	},
	island_information_tech = {
		1276763,
		108
	},
	dorm3d_shop_tag8 = {
		1276871,
		105
	},
	island_chara_attr_help = {
		1276976,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1277709,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1277811,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1277912,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1278014,
		107
	},
	island_selectall = {
		1278121,
		83
	},
	island_quickselect_tip = {
		1278204,
		148
	},
	search_equipment = {
		1278352,
		99
	},
	search_sp_equipment = {
		1278451,
		109
	},
	search_equipment_appearance = {
		1278560,
		115
	},
	meta_reproduce_btn = {
		1278675,
		222
	},
	meta_simulated_btn = {
		1278897,
		222
	},
	equip_enhancement_tip = {
		1279119,
		107
	},
	equip_enhancement_lv1 = {
		1279226,
		95
	},
	equip_enhancement_lvx = {
		1279321,
		99
	},
	equip_enhancement_finish = {
		1279420,
		96
	},
	equip_enhancement_lv = {
		1279516,
		86
	},
	equip_enhancement_title = {
		1279602,
		94
	},
	equip_enhancement_required = {
		1279696,
		107
	},
	shop_sell_ended = {
		1279803,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1279893,
		137
	},
	island_taskjump_placenoopen_tips = {
		1280030,
		137
	},
	island_ship_order_toggle_label_award = {
		1280167,
		107
	},
	island_ship_order_toggle_label_request = {
		1280274,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1280380,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1280533,
		141
	},
	island_order_ship_finish_cnt = {
		1280674,
		108
	},
	island_order_ship_sel_delegate_label = {
		1280782,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1280903,
		110
	},
	island_order_ship_reset_all = {
		1281013,
		134
	},
	island_order_ship_exchange_tip = {
		1281147,
		140
	},
	island_order_ship_btn_replace = {
		1281287,
		104
	},
	island_fishing_tip_hooked = {
		1281391,
		111
	},
	island_fishing_tip_escape = {
		1281502,
		109
	},
	island_fishing_exit = {
		1281611,
		111
	},
	island_fishing_lure_empty = {
		1281722,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1281824,
		142
	},
	island_follower_exiting_tip = {
		1281966,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1282084,
		251
	},
	island_urgent_notice = {
		1282335,
		2711
	},
	general_activity_side_bar1 = {
		1285046,
		106
	},
	general_activity_side_bar2 = {
		1285152,
		113
	},
	general_activity_side_bar3 = {
		1285265,
		108
	},
	general_activity_side_bar4 = {
		1285373,
		111
	},
	black5_bundle_desc = {
		1285484,
		128
	},
	black5_bundle_purchased = {
		1285612,
		96
	},
	black5_bundle_tip = {
		1285708,
		104
	},
	black5_bundle_buy_all = {
		1285812,
		97
	},
	black5_bundle_popup = {
		1285909,
		173
	},
	black5_bundle_receive = {
		1286082,
		96
	},
	black5_bundle_button = {
		1286178,
		89
	},
	skinshop_on_sale_tip = {
		1286267,
		97
	},
	skinshop_on_sale_tip_2 = {
		1286364,
		103
	},
	blackfriday_cruise_task_tips = {
		1286467,
		101
	},
	blackfriday_cruise_task_unlock = {
		1286568,
		125
	},
	blackfriday_cruise_task_day = {
		1286693,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1286790,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1286903,
		134
	},
	blackfriday_battlepass_complete = {
		1287037,
		144
	},
	blackfriday_cruise_phase_title = {
		1287181,
		99
	},
	blackfriday_cruise_title_1113 = {
		1287280,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1287401,
		117
	},
	blackfriday_cruise_btn_pay = {
		1287518,
		110
	},
	blackfriday_cruise_btn_all = {
		1287628,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1287729,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1290110,
		702
	},
	shop_tag_control_tip = {
		1290812,
		107
	},
	blackfriday_battlepass_mission = {
		1290919,
		102
	},
	blackfriday_battlepass_rewards = {
		1291021,
		101
	},
	black5_bundle_help = {
		1291122,
		351
	},
	blackfriday_luckybag_164 = {
		1291473,
		305
	},
	blackfriday_luckybag_165 = {
		1291778,
		560
	},
	battlepass_main_tip_2512 = {
		1292338,
		270
	},
	battlepass_main_help_2512 = {
		1292608,
		2899
	},
	cruise_task_help_2512 = {
		1295507,
		1092
	},
	cruise_title_2512 = {
		1296599,
		102
	},
	DAL_stage_label_data = {
		1296701,
		96
	},
	DAL_stage_label_support = {
		1296797,
		101
	},
	DAL_stage_label_commander = {
		1296898,
		103
	},
	DAL_stage_label_analysis_2 = {
		1297001,
		107
	},
	DAL_stage_label_analysis_1 = {
		1297108,
		102
	},
	DAL_stage_finish_at = {
		1297210,
		92
	},
	activity_remain_time = {
		1297302,
		93
	},
	dal_main_sheet1 = {
		1297395,
		88
	},
	dal_main_sheet2 = {
		1297483,
		96
	},
	dal_main_sheet3 = {
		1297579,
		97
	},
	dal_main_sheet4 = {
		1297676,
		91
	},
	dal_main_sheet5 = {
		1297767,
		90
	},
	DAL_upgrade_ship = {
		1297857,
		95
	},
	DAL_upgrade_active = {
		1297952,
		89
	},
	dal_main_sheet1_en = {
		1298041,
		91
	},
	dal_main_sheet2_en = {
		1298132,
		91
	},
	dal_main_sheet3_en = {
		1298223,
		94
	},
	dal_main_sheet4_en = {
		1298317,
		94
	},
	dal_main_sheet5_en = {
		1298411,
		93
	},
	DAL_story_tip = {
		1298504,
		137
	},
	DAL_upgrade_program = {
		1298641,
		98
	},
	dal_story_tip_name_en_1 = {
		1298739,
		95
	},
	dal_story_tip_name_en_2 = {
		1298834,
		95
	},
	dal_story_tip_name_en_3 = {
		1298929,
		95
	},
	dal_story_tip_name_en_4 = {
		1299024,
		95
	},
	dal_story_tip_name_en_5 = {
		1299119,
		95
	},
	dal_story_tip_name_en_6 = {
		1299214,
		95
	},
	dal_story_tip1 = {
		1299309,
		107
	},
	dal_story_tip2 = {
		1299416,
		102
	},
	dal_story_tip3 = {
		1299518,
		86
	},
	dal_AwardPage_name_1 = {
		1299604,
		88
	},
	dal_AwardPage_name_2 = {
		1299692,
		90
	},
	dal_chapter_goto = {
		1299782,
		82
	},
	DAL_upgrade_unlock = {
		1299864,
		88
	},
	DAL_upgrade_not_enough = {
		1299952,
		154
	},
	dal_chapter_tip = {
		1300106,
		1939
	},
	dal_chapter_tip2 = {
		1302045,
		110
	},
	scenario_unlock_pt_require = {
		1302155,
		121
	},
	scenario_unlock = {
		1302276,
		104
	},
	vote_help_2025 = {
		1302380,
		5313
	},
	HelenaCoreActivity_title = {
		1307693,
		93
	},
	HelenaCoreActivity_title2 = {
		1307786,
		94
	},
	HelenaPTPage_title = {
		1307880,
		98
	},
	HelenaPTPage_title2 = {
		1307978,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1308061,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1308170,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1308275,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1308387,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1308508,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1308620,
		104
	},
	fate_unlock_icon_desc = {
		1308724,
		120
	},
	blueprint_exchange_fate_unlock = {
		1308844,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1309006,
		213
	},
	blueprint_lab_fate_lock = {
		1309219,
		133
	},
	blueprint_lab_fate_unlock = {
		1309352,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1309489,
		166
	},
	skinstory_20251218 = {
		1309655,
		91
	},
	skinstory_20251225 = {
		1309746,
		92
	},
	change_skin_asmr_desc_1 = {
		1309838,
		145
	},
	change_skin_asmr_desc_2 = {
		1309983,
		134
	},
	dorm3d_aijier_table = {
		1310117,
		88
	},
	dorm3d_aijier_chair = {
		1310205,
		89
	},
	dorm3d_aijier_bed = {
		1310294,
		88
	},
	winterwish_20251225 = {
		1310382,
		95
	},
	winterwish_20251225_tip1 = {
		1310477,
		98
	},
	winterwish_20251225_tip2 = {
		1310575,
		99
	},
	battlepass_main_tip_2602 = {
		1310674,
		255
	},
	battlepass_main_help_2602 = {
		1310929,
		2897
	},
	cruise_task_help_2602 = {
		1313826,
		1092
	},
	cruise_title_2602 = {
		1314918,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1315020,
		220
	},
	island_survey_ui_1 = {
		1315240,
		82
	},
	island_survey_ui_2 = {
		1315322,
		82
	},
	island_survey_ui_award = {
		1315404,
		86
	},
	island_survey_ui_button = {
		1315490,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1315577,
		131
	},
	ANTTFFCoreActivity_title = {
		1315708,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1315802,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1315891,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1315991,
		95
	},
	submarine_support_oil_consume_tip = {
		1316086,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1316263,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1316362,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1316475,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1316583,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1316914,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1317015,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1317205,
		1388
	},
	pac_game_high_score_tip = {
		1318593,
		101
	},
	pac_game_rule_btn = {
		1318694,
		92
	},
	pac_game_start_btn = {
		1318786,
		87
	},
	pac_game_gaming_time_desc = {
		1318873,
		94
	},
	pac_game_gaming_score = {
		1318967,
		91
	},
	mini_game_continue = {
		1319058,
		88
	},
	mini_game_over_game = {
		1319146,
		87
	},
	pac_minigame_help = {
		1319233,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1319842,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1319972,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1320098,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1320216,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1320342,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1320469,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1320601,
		128
	},
	island_post_event_label = {
		1320729,
		101
	},
	island_post_event_close_label = {
		1320830,
		99
	},
	island_post_event_open_label = {
		1320929,
		99
	},
	island_post_event_addition_label = {
		1321028,
		133
	},
	island_addition_influence = {
		1321161,
		104
	},
	island_addition_sale = {
		1321265,
		89
	},
	island_trade_title = {
		1321354,
		98
	},
	island_trade_title2 = {
		1321452,
		99
	},
	island_trade_sell_label = {
		1321551,
		98
	},
	island_trade_trend_label = {
		1321649,
		101
	},
	island_trade_purchase_label = {
		1321750,
		101
	},
	island_trade_rank_label = {
		1321851,
		102
	},
	island_trade_purchase_sub_label = {
		1321953,
		98
	},
	island_trade_sell_sub_label = {
		1322051,
		95
	},
	island_trade_rank_num_label = {
		1322146,
		107
	},
	island_trade_rank_info_label = {
		1322253,
		103
	},
	island_trade_rank_price_label = {
		1322356,
		106
	},
	island_trade_rank_level_label = {
		1322462,
		103
	},
	island_trade_invite_label = {
		1322565,
		102
	},
	island_trade_tip_label = {
		1322667,
		134
	},
	island_trade_tip_label2 = {
		1322801,
		136
	},
	island_trade_limit_label = {
		1322937,
		124
	},
	island_trade_send_msg_label = {
		1323061,
		174
	},
	island_trade_send_msg_match_label = {
		1323235,
		111
	},
	island_trade_sell_tip_label = {
		1323346,
		135
	},
	island_trade_purchase_failed_label = {
		1323481,
		142
	},
	island_trade_sell_failed_label = {
		1323623,
		145
	},
	island_trade_sell_failed_label2 = {
		1323768,
		137
	},
	island_trade_bag_full_label = {
		1323905,
		149
	},
	island_trade_reset_label = {
		1324054,
		114
	},
	island_trade_help = {
		1324168,
		84
	},
	island_trade_help_1 = {
		1324252,
		300
	},
	island_trade_help_2 = {
		1324552,
		420
	},
	island_trade_price_unrefresh = {
		1324972,
		157
	},
	island_trade_msg_pop = {
		1325129,
		164
	},
	island_trade_invite_success = {
		1325293,
		112
	},
	island_trade_share_success = {
		1325405,
		111
	},
	island_trade_activity_desc_1 = {
		1325516,
		191
	},
	island_trade_activity_desc_2 = {
		1325707,
		185
	},
	island_trade_activity_unlock = {
		1325892,
		137
	},
	island_bar_quick_game = {
		1326029,
		95
	},
	island_trade_cnt_inadequate = {
		1326124,
		110
	},
	drawdiary_ui_2026 = {
		1326234,
		93
	},
	loveactivity_ui_1 = {
		1326327,
		95
	},
	loveactivity_ui_2 = {
		1326422,
		94
	},
	loveactivity_ui_3 = {
		1326516,
		89
	},
	loveactivity_ui_4 = {
		1326605,
		144
	},
	loveactivity_ui_4_1 = {
		1326749,
		285
	},
	loveactivity_ui_4_2 = {
		1327034,
		285
	},
	loveactivity_ui_4_3 = {
		1327319,
		286
	},
	loveactivity_ui_5 = {
		1327605,
		95
	},
	loveactivity_ui_6 = {
		1327700,
		89
	},
	loveactivity_ui_7 = {
		1327789,
		134
	},
	loveactivity_ui_8 = {
		1327923,
		87
	},
	loveactivity_ui_9 = {
		1328010,
		102
	},
	loveactivity_ui_10 = {
		1328112,
		100
	},
	loveactivity_ui_11 = {
		1328212,
		107
	},
	loveactivity_ui_12 = {
		1328319,
		158
	},
	loveactivity_ui_13 = {
		1328477,
		123
	},
	child_cg_buy = {
		1328600,
		149
	},
	child_polaroid_buy = {
		1328749,
		155
	},
	child_could_buy = {
		1328904,
		124
	},
	loveactivity_ui_14 = {
		1329028,
		107
	},
	loveactivity_ui_15 = {
		1329135,
		110
	},
	loveactivity_ui_16 = {
		1329245,
		102
	},
	loveactivity_ui_17 = {
		1329347,
		102
	},
	loveactivity_ui_18 = {
		1329449,
		118
	},
	loveactivity_ui_19 = {
		1329567,
		123
	},
	loveactivity_ui_20 = {
		1329690,
		120
	},
	help_chunjie_jiulou_2026 = {
		1329810,
		951
	},
	island_gift_tip_title = {
		1330761,
		92
	},
	island_gift_tip = {
		1330853,
		178
	},
	island_chara_gather_tip = {
		1331031,
		96
	},
	island_chara_gather_power = {
		1331127,
		101
	},
	island_chara_gather_money = {
		1331228,
		99
	},
	island_chara_gather_range = {
		1331327,
		110
	},
	island_chara_gather_start = {
		1331437,
		94
	},
	island_chara_gather_tag_1 = {
		1331531,
		105
	},
	island_chara_gather_tag_2 = {
		1331636,
		104
	},
	island_chara_gather_skill_effect = {
		1331740,
		108
	},
	island_chara_gather_done = {
		1331848,
		106
	},
	island_chara_gather_no_target = {
		1331954,
		118
	},
	island_quick_delegation = {
		1332072,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1332167,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1332332,
		159
	},
	child_plan_skip_event = {
		1332491,
		110
	},
	child_buy_memory_tip = {
		1332601,
		144
	},
	child_buy_polaroid_tip = {
		1332745,
		146
	},
	child_buy_ending_tip = {
		1332891,
		145
	},
	child_buy_collect_success = {
		1333036,
		98
	},
	loveletter2018_ui_4 = {
		1333134,
		120
	},
	loveletter2018_ui_5 = {
		1333254,
		155
	},
	LiquorFloor_title = {
		1333409,
		102
	},
	LiquorFloor_title_en = {
		1333511,
		94
	},
	LiquorFloor_level = {
		1333605,
		88
	},
	LiquorFloor_story_title = {
		1333693,
		96
	},
	LiquorFloor_story_title_1 = {
		1333789,
		105
	},
	LiquorFloor_story_title_2 = {
		1333894,
		105
	},
	LiquorFloor_story_title_3 = {
		1333999,
		106
	},
	LiquorFloor_story_title_4 = {
		1334105,
		98
	},
	LiquorFloor_story_go = {
		1334203,
		91
	},
	LiquorFloor_story_get = {
		1334294,
		91
	},
	LiquorFloor_story_got = {
		1334385,
		92
	},
	LiquorFloor_character_num = {
		1334477,
		103
	},
	LiquorFloor_character_unlock = {
		1334580,
		109
	},
	LiquorFloor_character_tip = {
		1334689,
		181
	},
	LiquorFloor_gold_num = {
		1334870,
		102
	},
	LiquorFloor_gold = {
		1334972,
		95
	},
	LiquorFloor_update = {
		1335067,
		90
	},
	LiquorFloor_update_unlock = {
		1335157,
		118
	},
	LiquorFloor_update_max = {
		1335275,
		103
	},
	LiquorFloor_gold_max_tip = {
		1335378,
		125
	},
	LiquorFloor_tip = {
		1335503,
		1439
	},
	loveletter2018_ui_1 = {
		1336942,
		219
	},
	loveletter2018_ui_2 = {
		1337161,
		142
	},
	loveletter2018_ui_3 = {
		1337303,
		138
	},
	loveletter2018_ui_tips = {
		1337441,
		113
	},
	child2_choose_title = {
		1337554,
		93
	},
	child2_choose_help = {
		1337647,
		1554
	},
	child2_show_detail_desc = {
		1339201,
		99
	},
	child2_tarot_empty = {
		1339300,
		112
	},
	child2_refresh_title = {
		1339412,
		97
	},
	child2_choose_hide = {
		1339509,
		86
	},
	child2_choose_giveup = {
		1339595,
		91
	},
	child2_tarot_tag_current = {
		1339686,
		99
	},
	child2_all_entry_title = {
		1339785,
		101
	},
	child2_benefit_moeny_effect = {
		1339886,
		108
	},
	child2_benefit_mood_effect = {
		1339994,
		107
	},
	child2_replace_sure_tip = {
		1340101,
		113
	},
	child2_tarot_title = {
		1340214,
		94
	},
	child2_entry_summary = {
		1340308,
		102
	},
	child2_benefit_result = {
		1340410,
		100
	},
	child2_mood_benefit = {
		1340510,
		98
	},
	child2_mood_stage1 = {
		1340608,
		105
	},
	child2_mood_stage2 = {
		1340713,
		99
	},
	child2_mood_stage3 = {
		1340812,
		102
	},
	child2_mood_stage4 = {
		1340914,
		101
	},
	child2_mood_stage5 = {
		1341015,
		101
	},
	child2_entry_activated = {
		1341116,
		102
	},
	child2_collect_tarot_progress = {
		1341218,
		109
	},
	child2_collect_tarot = {
		1341327,
		96
	},
	child2_collect_entry = {
		1341423,
		91
	},
	child2_collect_talent = {
		1341514,
		92
	},
	child2_rank_toggle_attr = {
		1341606,
		93
	},
	child2_rank_toggle_endless = {
		1341699,
		102
	},
	child2_rank_not_on = {
		1341801,
		90
	},
	child2_rank_refresh_tip = {
		1341891,
		127
	},
	child2_rank_header_rank = {
		1342018,
		98
	},
	child2_rank_header_info = {
		1342116,
		91
	},
	child2_rank_header_attr = {
		1342207,
		102
	},
	child2_replace_title = {
		1342309,
		110
	},
	child2_replace_tip = {
		1342419,
		251
	},
	child2_tarot_tag_replace = {
		1342670,
		97
	},
	child2_replace_cancel = {
		1342767,
		91
	},
	child2_replace_sure = {
		1342858,
		90
	},
	child2_nailing_game_tip = {
		1342948,
		153
	},
	child2_nailing_game_count = {
		1343101,
		100
	},
	child2_nailing_game_score = {
		1343201,
		95
	},
	child2_benefit_summary = {
		1343296,
		100
	},
	child2_word_giveup = {
		1343396,
		98
	},
	child2_rank_header_wave = {
		1343494,
		106
	},
	child2_personal_id2_tag1 = {
		1343600,
		91
	},
	child2_personal_id2_tag2 = {
		1343691,
		96
	},
	child2_go_shop = {
		1343787,
		98
	},
	child2_scratch_minigame_help = {
		1343885,
		522
	},
	child2_endless_sure_tip = {
		1344407,
		348
	},
	child2_endless_stage = {
		1344755,
		96
	},
	child2_cur_wave = {
		1344851,
		86
	},
	child2_endless_attrs_value = {
		1344937,
		105
	},
	child2_endless_boss_value = {
		1345042,
		114
	},
	child2_endless_assest_wave = {
		1345156,
		112
	},
	child2_endless_history_wave = {
		1345268,
		120
	},
	child2_endless_current_wave = {
		1345388,
		113
	},
	child2_endless_reset_tip = {
		1345501,
		175
	},
	child2_hard = {
		1345676,
		84
	},
	child2_hard_enter = {
		1345760,
		96
	},
	child2_switch_sure = {
		1345856,
		337
	},
	child2_collect_entry_progress = {
		1346193,
		110
	},
	child2_collect_talent_progress = {
		1346303,
		112
	},
	child2_word_upgrade = {
		1346415,
		91
	},
	child2_nailing_minigame_help = {
		1346506,
		849
	},
	child2_nailing_game_result2 = {
		1347355,
		97
	},
	child2_game_endless_cnt = {
		1347452,
		103
	},
	cultivating_plant_task_title = {
		1347555,
		116
	},
	cultivating_plant_island_task = {
		1347671,
		128
	},
	cultivating_plant_part_1 = {
		1347799,
		114
	},
	cultivating_plant_part_2 = {
		1347913,
		118
	},
	cultivating_plant_part_3 = {
		1348031,
		120
	},
	child2_priority_tip = {
		1348151,
		117
	},
	child2_cur_round_temp = {
		1348268,
		95
	},
	child2_nailing_game_result = {
		1348363,
		96
	},
	child2_benefit_summary2 = {
		1348459,
		101
	},
	child2_pool_exhausted = {
		1348560,
		122
	},
	child2_secretary_skin_confirm = {
		1348682,
		161
	},
	child2_secretary_skin_expire = {
		1348843,
		128
	},
	child2_explorer_main_help = {
		1348971,
		600
	},
	LiquorFloorTaskUI_title = {
		1349571,
		104
	},
	LiquorFloorTaskUI_go = {
		1349675,
		91
	},
	LiquorFloorTaskUI_get = {
		1349766,
		91
	},
	LiquorFloorTaskUI_got = {
		1349857,
		92
	},
	LiquorFloor_gold_get = {
		1349949,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1350050,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1350166,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1350275,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1350402,
		121
	},
	loveactivity_help_tips = {
		1350523,
		455
	},
	spring_present_tips_btn = {
		1350978,
		104
	},
	spring_present_tips_time = {
		1351082,
		138
	},
	spring_present_tips0 = {
		1351220,
		143
	},
	spring_present_tips1 = {
		1351363,
		176
	},
	spring_present_tips2 = {
		1351539,
		184
	},
	spring_present_tips3 = {
		1351723,
		121
	},
	aprilfool_2026_cd = {
		1351844,
		89
	},
	purplebulin_help_2026 = {
		1351933,
		518
	},
	battlepass_main_tip_2604 = {
		1352451,
		249
	},
	battlepass_main_help_2604 = {
		1352700,
		2896
	},
	cruise_task_help_2604 = {
		1355596,
		1091
	},
	cruise_title_2604 = {
		1356687,
		102
	},
	add_friend_fail_tip9 = {
		1356789,
		106
	},
	juusoa_title = {
		1356895,
		92
	},
	doa3_activityPageUI_1 = {
		1356987,
		103
	},
	doa3_activityPageUI_2 = {
		1357090,
		114
	},
	doa3_activityPageUI_3 = {
		1357204,
		87
	},
	doa3_activityPageUI_4 = {
		1357291,
		136
	},
	doa3_activityPageUI_5 = {
		1357427,
		109
	},
	doa3_activityPageUI_6 = {
		1357536,
		98
	},
	doa3_activityPageUI_7 = {
		1357634,
		90
	},
	cut_fruit_minigame_help = {
		1357724,
		649
	},
	story_recrewed = {
		1358373,
		87
	},
	story_not_recrew = {
		1358460,
		97
	},
	multiple_endings_tip = {
		1358557,
		596
	},
	l2d_tip_on = {
		1359153,
		103
	},
	l2d_tip_off = {
		1359256,
		105
	},
	YidaliV5FramePage_go = {
		1359361,
		86
	},
	YidaliV5FramePage_get = {
		1359447,
		92
	},
	YidaliV5FramePage_got = {
		1359539,
		94
	},
	["20260514_story_unlock_tip"] = {
		1359633,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1359752,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1359860,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1359973,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1360078,
		149
	},
	play_room_season = {
		1360227,
		86
	},
	play_room_season_en = {
		1360313,
		89
	},
	play_room_viewer_tip = {
		1360402,
		101
	},
	play_room_switch_viewer = {
		1360503,
		95
	},
	play_room_switch_player = {
		1360598,
		97
	},
	play_room_switch_tip = {
		1360695,
		120
	},
	island_bar_quick_tip = {
		1360815,
		131
	},
	island_bar_quick_addbot = {
		1360946,
		123
	},
	match_exit = {
		1361069,
		151
	},
	match_point_gap = {
		1361220,
		145
	},
	match_room_num_full1 = {
		1361365,
		125
	},
	match_room_full2 = {
		1361490,
		115
	},
	match_no_search_room = {
		1361605,
		104
	},
	match_ui_room_name = {
		1361709,
		91
	},
	match_ui_room_create = {
		1361800,
		93
	},
	match_ui_room_search = {
		1361893,
		90
	},
	match_ui_room_type1 = {
		1361983,
		90
	},
	match_ui_room_type2 = {
		1362073,
		87
	},
	match_ui_room_type3 = {
		1362160,
		87
	},
	match_ui_room_type4 = {
		1362247,
		90
	},
	match_ui_room_filtertitle1 = {
		1362337,
		94
	},
	match_ui_room_filtertitle2 = {
		1362431,
		94
	},
	match_ui_room_filtertitle3 = {
		1362525,
		96
	},
	match_ui_room_filter1 = {
		1362621,
		92
	},
	match_ui_room_filter2 = {
		1362713,
		95
	},
	match_ui_room_filter3 = {
		1362808,
		94
	},
	match_ui_room_filter4 = {
		1362902,
		94
	},
	match_ui_room_filter5 = {
		1362996,
		91
	},
	match_ui_room_filter6 = {
		1363087,
		92
	},
	match_ui_room_filter7 = {
		1363179,
		95
	},
	match_ui_room_filter8 = {
		1363274,
		92
	},
	match_ui_room_filter9 = {
		1363366,
		96
	},
	match_ui_room_out = {
		1363462,
		111
	},
	match_ui_room_homeowner = {
		1363573,
		91
	},
	match_ui_room_send = {
		1363664,
		86
	},
	match_ui_room_ready1 = {
		1363750,
		89
	},
	match_ui_room_ready2 = {
		1363839,
		89
	},
	match_ui_room_startgame = {
		1363928,
		92
	},
	match_ui_matching_invitation = {
		1364020,
		110
	},
	match_ui_matching_consent = {
		1364130,
		95
	},
	match_ui_matching_waiting1 = {
		1364225,
		104
	},
	match_ui_matching_waiting2 = {
		1364329,
		101
	},
	match_ui_matching_loading = {
		1364430,
		99
	},
	match_ui_ranking_list1 = {
		1364529,
		93
	},
	match_ui_ranking_list2 = {
		1364622,
		91
	},
	match_ui_ranking_list3 = {
		1364713,
		89
	},
	match_ui_ranking_list4 = {
		1364802,
		94
	},
	match_ui_punishment1 = {
		1364896,
		119
	},
	match_ui_punishment2 = {
		1365015,
		91
	},
	match_ui_chat = {
		1365106,
		81
	},
	match_ui_point_match = {
		1365187,
		102
	},
	match_ui_accept = {
		1365289,
		86
	},
	match_ui_matching = {
		1365375,
		92
	},
	match_ui_point = {
		1365467,
		89
	},
	match_ui_room_list = {
		1365556,
		91
	},
	match_ui_matching2 = {
		1365647,
		93
	},
	match_ui_server_unkonw = {
		1365740,
		93
	},
	match_ui_window_out = {
		1365833,
		91
	},
	match_ui_matching_fail = {
		1365924,
		123
	},
	bar_ui_start1 = {
		1366047,
		93
	},
	bar_ui_start2 = {
		1366140,
		93
	},
	bar_ui_check1 = {
		1366233,
		81
	},
	bar_ui_check2 = {
		1366314,
		88
	},
	bar_ui_game1 = {
		1366402,
		86
	},
	bar_ui_game3 = {
		1366488,
		81
	},
	bar_ui_game4 = {
		1366569,
		110
	},
	bar_ui_end1 = {
		1366679,
		79
	},
	bar_ui_end2 = {
		1366758,
		81
	},
	bar_tips_game1 = {
		1366839,
		103
	},
	bar_tips_game2 = {
		1366942,
		99
	},
	bar_tips_game3 = {
		1367041,
		125
	},
	bar_tips_game4 = {
		1367166,
		115
	},
	bar_tips_game5 = {
		1367281,
		123
	},
	bar_tips_game6 = {
		1367404,
		168
	},
	bar_tips_game7 = {
		1367572,
		111
	},
	exchange_code_tip = {
		1367683,
		116
	},
	exchange_code_skin = {
		1367799,
		177
	},
	exchange_code_error_16 = {
		1367976,
		133
	},
	exchange_code_error_12 = {
		1368109,
		112
	},
	exchange_code_error_9 = {
		1368221,
		103
	},
	exchange_code_error_20 = {
		1368324,
		116
	},
	exchange_code_error_6 = {
		1368440,
		123
	},
	exchange_code_error_7 = {
		1368563,
		122
	},
	exchange_code_before_time = {
		1368685,
		128
	},
	exchange_code_after_time = {
		1368813,
		115
	},
	exchange_code_skin_tip = {
		1368928,
		90
	},
	battlepass_main_tip_2606 = {
		1369018,
		255
	},
	battlepass_main_help_2606 = {
		1369273,
		2900
	},
	cruise_task_help_2606 = {
		1372173,
		1091
	},
	cruise_title_2606 = {
		1373264,
		102
	},
	littleyunxian_npc = {
		1373366,
		1435
	},
	littleMusashi_npc = {
		1374801,
		1448
	},
	["260514_story_title"] = {
		1376249,
		99
	},
	["260514_story_title_en"] = {
		1376348,
		102
	},
	mall_title = {
		1376450,
		84
	},
	mall_title_en = {
		1376534,
		83
	},
	mall_point_name_type1 = {
		1376617,
		94
	},
	mall_point_name_type2 = {
		1376711,
		93
	},
	mall_point_name_type3 = {
		1376804,
		100
	},
	mall_point_name_type4 = {
		1376904,
		102
	},
	mall_order_char_header = {
		1377006,
		96
	},
	mall_order_need_attrs_header = {
		1377102,
		113
	},
	mall_order_btn_staff = {
		1377215,
		96
	},
	mall_right_title_upgrade = {
		1377311,
		101
	},
	mall_round_header = {
		1377412,
		87
	},
	mall_level_header = {
		1377499,
		92
	},
	mall_input_header = {
		1377591,
		101
	},
	mall_summary_btn = {
		1377692,
		100
	},
	mall_evaluate_title = {
		1377792,
		122
	},
	mall_summary_title = {
		1377914,
		95
	},
	mall_floor_income_header = {
		1378009,
		99
	},
	mall_total_income_header = {
		1378108,
		97
	},
	mall_balance_header = {
		1378205,
		92
	},
	mall_open_title = {
		1378297,
		90
	},
	mall_help = {
		1378387,
		2085
	},
	mall_floor_lock = {
		1380472,
		96
	},
	mall_rank_close = {
		1380568,
		86
	},
	mall_rank_s = {
		1380654,
		76
	},
	mall_rank_a = {
		1380730,
		76
	},
	mall_rank_b = {
		1380806,
		76
	},
	mall_staff_in_floor = {
		1380882,
		90
	},
	mall_staff_in_order = {
		1380972,
		93
	},
	mall_remove_floor_sure = {
		1381065,
		177
	},
	mall_order_btn_doing = {
		1381242,
		94
	},
	mall_order_btn_complete = {
		1381336,
		101
	},
	mall_input_btn = {
		1381437,
		91
	},
	mall_order_btn_start = {
		1381528,
		101
	},
	mall_upgrade_title = {
		1381629,
		103
	},
	mall_right_title_summary = {
		1381732,
		108
	},
	mall_change_floor_sure = {
		1381840,
		187
	},
	mall_change_order_sure = {
		1382027,
		181
	},
	mall_award_can_get = {
		1382208,
		89
	},
	mall_award_get = {
		1382297,
		87
	},
	mall_order_wait_tip = {
		1382384,
		104
	},
	mall_order_unlock_lv_tip = {
		1382488,
		136
	},
	mall_order_need_staff_header = {
		1382624,
		105
	},
	mall_get_all_btn = {
		1382729,
		91
	},
	mall_award_got = {
		1382820,
		87
	},
	loading_picture_lack = {
		1382907,
		119
	},
	loading_title = {
		1383026,
		100
	},
	loading_start_set = {
		1383126,
		103
	},
	loading_pic_chosen = {
		1383229,
		90
	},
	loading_pic_tip = {
		1383319,
		141
	},
	loading_pic_max = {
		1383460,
		107
	},
	loading_pic_min = {
		1383567,
		110
	},
	loading_quit_tip = {
		1383677,
		203
	},
	loading_set_tip = {
		1383880,
		146
	},
	loading_chosen_blank = {
		1384026,
		111
	},
	sort_minigame_help = {
		1384137,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1384544,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1384661,
		120
	},
	mall_unlock_date_tip = {
		1384781,
		167
	},
	mall_finished_all_tip = {
		1384948,
		106
	},
	memory_filter_option_1 = {
		1385054,
		93
	},
	memory_filter_option_2 = {
		1385147,
		94
	},
	memory_filter_option_3 = {
		1385241,
		89
	},
	memory_filter_option_4 = {
		1385330,
		96
	},
	memory_filter_option_5 = {
		1385426,
		92
	},
	memory_filter_option_6 = {
		1385518,
		108
	},
	memory_filter_title_1 = {
		1385626,
		91
	},
	memory_filter_title_2 = {
		1385717,
		91
	},
	memory_goto = {
		1385808,
		82
	},
	memory_unlock = {
		1385890,
		90
	},
	mall_char_lock = {
		1385980,
		110
	},
	mall_title_lock = {
		1386090,
		106
	},
	mall_continue_to_unlock = {
		1386196,
		114
	},
	mall_pos_lock = {
		1386310,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1386420,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1386520,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1386630,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1386736,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1386851,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1386972,
		116
	},
	anniversary_nine_main_page = {
		1387088,
		103
	},
	refux_cg_title = {
		1387191,
		90
	},
	shop_skin_already_inuse = {
		1387281,
		93
	},
	world_cruise_due_tips = {
		1387374,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1387523,
		126
	},
	Outpost_20260514_Detail = {
		1387649,
		94
	},
	mall_level_max = {
		1387743,
		109
	},
	equipment_design_chapter = {
		1387852,
		100
	},
	equipment_design_tech = {
		1387952,
		107
	},
	equipment_design_shop = {
		1388059,
		89
	},
	equipment_design_btn_expand = {
		1388148,
		98
	},
	equipment_design_btn_fold = {
		1388246,
		93
	},
	equipment_design_btn_skip = {
		1388339,
		91
	},
	equipment_design_sub_title = {
		1388430,
		104
	},
	mall_staff_position_full_tip = {
		1388534,
		148
	},
	mall_gold_input_success_tip = {
		1388682,
		111
	},
	mall_floor_all_empty_tip = {
		1388793,
		146
	},
	mall_unlock_date_tip2 = {
		1388939,
		101
	},
	mall_order_finished_all_tip = {
		1389040,
		130
	},
	littleyunxian_tip1 = {
		1389170,
		87
	},
	littleyunxian_tip2 = {
		1389257,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1389344,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1389462,
		125
	},
	island_dress_tag_twins = {
		1389587,
		100
	},
	island_dress_tag_sp_animator = {
		1389687,
		111
	},
	island_mecha_task_preview = {
		1389798,
		101
	},
	island_mecha_task_description = {
		1389899,
		179
	},
	island_mecha_task_look_all = {
		1390078,
		102
	},
	island_mecha_task_progress = {
		1390180,
		106
	},
	island_mecha_task_lock_tip = {
		1390286,
		106
	},
	yearly_sign_in = {
		1390392,
		91
	}
}
