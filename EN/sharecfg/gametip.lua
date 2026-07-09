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
		196
	},
	levelScene_remaster_tickets_not_enough = {
		135163,
		136
	},
	levelScene_remaster_do_not_open = {
		135299,
		121
	},
	levelScene_remaster_help_tip = {
		135420,
		1194
	},
	levelScene_activate_loop_mode_failed = {
		136614,
		168
	},
	levelScene_coastalgun_help_tip = {
		136782,
		359
	},
	levelScene_select_SP_OP = {
		137141,
		98
	},
	levelScene_unselect_SP_OP = {
		137239,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137335,
		415
	},
	tack_tickets_max_warning = {
		137750,
		281
	},
	world_battle_count = {
		138031,
		112
	},
	world_fleetName1 = {
		138143,
		89
	},
	world_fleetName2 = {
		138232,
		89
	},
	world_fleetName3 = {
		138321,
		89
	},
	world_fleetName4 = {
		138410,
		89
	},
	world_fleetName5 = {
		138499,
		89
	},
	world_ship_repair_1 = {
		138588,
		162
	},
	world_ship_repair_2 = {
		138750,
		165
	},
	world_ship_repair_all = {
		138915,
		168
	},
	world_ship_repair_no_need = {
		139083,
		111
	},
	world_event_teleport_alter = {
		139194,
		175
	},
	world_transport_battle_alter = {
		139369,
		152
	},
	world_transport_locked = {
		139521,
		200
	},
	world_target_count = {
		139721,
		105
	},
	world_target_filter_tip1 = {
		139826,
		91
	},
	world_target_filter_tip2 = {
		139917,
		98
	},
	world_target_get_all = {
		140015,
		112
	},
	world_target_goto = {
		140127,
		92
	},
	world_help_tip = {
		140219,
		90
	},
	world_dangerbattle_confirm = {
		140309,
		190
	},
	world_stamina_exchange = {
		140499,
		177
	},
	world_stamina_not_enough = {
		140676,
		104
	},
	world_stamina_recover = {
		140780,
		206
	},
	world_stamina_text = {
		140986,
		216
	},
	world_stamina_text2 = {
		141202,
		160
	},
	world_stamina_resetwarning = {
		141362,
		287
	},
	world_ship_healthy = {
		141649,
		169
	},
	world_map_dangerous = {
		141818,
		119
	},
	world_map_not_open = {
		141937,
		102
	},
	world_map_locked_stage = {
		142039,
		106
	},
	world_map_locked_border = {
		142145,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142251,
		163
	},
	world_redeploy_not_change = {
		142414,
		159
	},
	world_redeploy_warn = {
		142573,
		187
	},
	world_redeploy_cost_tip = {
		142760,
		270
	},
	world_redeploy_tip = {
		143030,
		104
	},
	world_fleet_choose = {
		143134,
		173
	},
	world_fleet_formation_not_valid = {
		143307,
		133
	},
	world_fleet_in_vortex = {
		143440,
		156
	},
	world_stage_help = {
		143596,
		218
	},
	world_transport_disable = {
		143814,
		131
	},
	world_ap = {
		143945,
		74
	},
	world_resource_tip_1 = {
		144019,
		96
	},
	world_resource_tip_2 = {
		144115,
		96
	},
	world_instruction_all_1 = {
		144211,
		127
	},
	world_instruction_help_1 = {
		144338,
		1467
	},
	world_instruction_redeploy_1 = {
		145805,
		147
	},
	world_instruction_redeploy_2 = {
		145952,
		159
	},
	world_instruction_redeploy_3 = {
		146111,
		166
	},
	world_instruction_morale_1 = {
		146277,
		187
	},
	world_instruction_morale_2 = {
		146464,
		120
	},
	world_instruction_morale_3 = {
		146584,
		113
	},
	world_instruction_morale_4 = {
		146697,
		160
	},
	world_instruction_submarine_1 = {
		146857,
		137
	},
	world_instruction_submarine_2 = {
		146994,
		136
	},
	world_instruction_submarine_3 = {
		147130,
		135
	},
	world_instruction_submarine_4 = {
		147265,
		163
	},
	world_instruction_submarine_5 = {
		147428,
		132
	},
	world_instruction_submarine_6 = {
		147560,
		209
	},
	world_instruction_submarine_7 = {
		147769,
		155
	},
	world_instruction_submarine_8 = {
		147924,
		182
	},
	world_instruction_submarine_9 = {
		148106,
		190
	},
	world_instruction_submarine_10 = {
		148296,
		106
	},
	world_instruction_submarine_11 = {
		148402,
		118
	},
	world_instruction_detect_1 = {
		148520,
		128
	},
	world_instruction_detect_2 = {
		148648,
		122
	},
	world_instruction_supply_1 = {
		148770,
		102
	},
	world_instruction_supply_2 = {
		148872,
		133
	},
	world_instruction_port_goods_locked = {
		149005,
		120
	},
	world_port_inbattle = {
		149125,
		141
	},
	world_item_recycle_1 = {
		149266,
		151
	},
	world_item_recycle_2 = {
		149417,
		146
	},
	world_item_origin = {
		149563,
		132
	},
	world_shop_bag_unactivated = {
		149695,
		170
	},
	world_shop_preview_tip = {
		149865,
		119
	},
	world_shop_init_notice = {
		149984,
		147
	},
	world_map_title_tips_en = {
		150131,
		101
	},
	world_map_title_tips = {
		150232,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150331,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150432,
		102
	},
	world_mapbuff_attrtxt_3 = {
		150534,
		107
	},
	world_mapbuff_compare_txt = {
		150641,
		104
	},
	world_wind_move = {
		150745,
		171
	},
	world_battle_pause = {
		150916,
		91
	},
	world_battle_pause2 = {
		151007,
		99
	},
	world_task_samemap = {
		151106,
		171
	},
	world_task_maplock = {
		151277,
		215
	},
	world_task_goto0 = {
		151492,
		115
	},
	world_task_goto3 = {
		151607,
		136
	},
	world_task_view1 = {
		151743,
		99
	},
	world_task_view2 = {
		151842,
		99
	},
	world_task_view3 = {
		151941,
		88
	},
	world_task_refuse1 = {
		152029,
		125
	},
	world_daily_task_lock = {
		152154,
		148
	},
	world_daily_task_none = {
		152302,
		117
	},
	world_daily_task_none_2 = {
		152419,
		87
	},
	world_sairen_title = {
		152506,
		99
	},
	world_sairen_description1 = {
		152605,
		131
	},
	world_sairen_description2 = {
		152736,
		131
	},
	world_sairen_description3 = {
		152867,
		131
	},
	world_low_morale = {
		152998,
		241
	},
	world_recycle_notice = {
		153239,
		142
	},
	world_recycle_item_transform = {
		153381,
		188
	},
	world_exit_tip = {
		153569,
		105
	},
	world_consume_carry_tips = {
		153674,
		100
	},
	world_boss_help_meta = {
		153774,
		3226
	},
	world_close = {
		157000,
		120
	},
	world_catsearch_success = {
		157120,
		139
	},
	world_catsearch_stop = {
		157259,
		236
	},
	world_catsearch_fleetcheck = {
		157495,
		240
	},
	world_catsearch_leavemap = {
		157735,
		242
	},
	world_catsearch_help_1 = {
		157977,
		315
	},
	world_catsearch_help_2 = {
		158292,
		105
	},
	world_catsearch_help_3 = {
		158397,
		278
	},
	world_catsearch_help_4 = {
		158675,
		100
	},
	world_catsearch_help_5 = {
		158775,
		144
	},
	world_catsearch_help_6 = {
		158919,
		125
	},
	world_level_prefix = {
		159044,
		87
	},
	world_map_level = {
		159131,
		232
	},
	world_movelimit_event_text = {
		159363,
		158
	},
	world_mapbuff_tip = {
		159521,
		127
	},
	world_sametask_tip = {
		159648,
		152
	},
	world_expedition_reward_display = {
		159800,
		102
	},
	world_expedition_reward_display2 = {
		159902,
		102
	},
	world_complete_item_tip = {
		160004,
		167
	},
	task_notfound_error = {
		160171,
		149
	},
	task_submitTask_error = {
		160320,
		111
	},
	task_submitTask_error_client = {
		160431,
		118
	},
	task_submitTask_error_notFinish = {
		160549,
		136
	},
	task_taskMediator_getItem = {
		160685,
		158
	},
	task_taskMediator_getResource = {
		160843,
		166
	},
	task_taskMediator_getEquip = {
		161009,
		158
	},
	task_target_chapter_in_progress = {
		161167,
		178
	},
	task_level_notenough = {
		161345,
		119
	},
	loading_tip_ShaderMgr = {
		161464,
		105
	},
	loading_tip_FontMgr = {
		161569,
		100
	},
	loading_tip_TipsMgr = {
		161669,
		102
	},
	loading_tip_MsgboxMgr = {
		161771,
		103
	},
	loading_tip_GuideMgr = {
		161874,
		111
	},
	loading_tip_PoolMgr = {
		161985,
		98
	},
	loading_tip_FModMgr = {
		162083,
		98
	},
	loading_tip_StoryMgr = {
		162181,
		102
	},
	energy_desc_happy = {
		162283,
		136
	},
	energy_desc_normal = {
		162419,
		148
	},
	energy_desc_tired = {
		162567,
		139
	},
	energy_desc_angry = {
		162706,
		121
	},
	create_player_success = {
		162827,
		103
	},
	login_newPlayerScene_invalideName = {
		162930,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163071,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163187,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163327,
		114
	},
	equipment_updateGrade_tip = {
		163441,
		143
	},
	equipment_upgrade_ok = {
		163584,
		98
	},
	equipment_cant_upgrade = {
		163682,
		113
	},
	equipment_upgrade_erro = {
		163795,
		111
	},
	collection_nostar = {
		163906,
		98
	},
	collection_getResource_error = {
		164004,
		119
	},
	collection_hadAward = {
		164123,
		109
	},
	collection_lock = {
		164232,
		85
	},
	collection_fetched = {
		164317,
		114
	},
	buyProp_noResource_error = {
		164431,
		137
	},
	refresh_shopStreet_ok = {
		164568,
		109
	},
	refresh_shopStreet_erro = {
		164677,
		114
	},
	shopStreet_upgrade_done = {
		164791,
		103
	},
	shopStreet_refresh_max_count = {
		164894,
		122
	},
	buy_countLimit = {
		165016,
		105
	},
	buy_item_quest = {
		165121,
		117
	},
	refresh_shopStreet_question = {
		165238,
		276
	},
	quota_shop_title = {
		165514,
		96
	},
	quota_shop_description = {
		165610,
		183
	},
	quota_shop_owned = {
		165793,
		85
	},
	quota_shop_good_limit = {
		165878,
		98
	},
	quota_shop_limit_error = {
		165976,
		145
	},
	item_assigned_type_limit_error = {
		166121,
		153
	},
	event_start_success = {
		166274,
		104
	},
	event_start_fail = {
		166378,
		107
	},
	event_finish_success = {
		166485,
		104
	},
	event_finish_fail = {
		166589,
		111
	},
	event_giveup_success = {
		166700,
		114
	},
	event_giveup_fail = {
		166814,
		110
	},
	event_flush_success = {
		166924,
		107
	},
	event_flush_fail = {
		167031,
		107
	},
	event_flush_not_enough = {
		167138,
		110
	},
	event_start = {
		167248,
		80
	},
	event_finish = {
		167328,
		84
	},
	event_giveup = {
		167412,
		82
	},
	event_minimus_ship_numbers = {
		167494,
		184
	},
	event_confirm_giveup = {
		167678,
		131
	},
	event_confirm_flush = {
		167809,
		172
	},
	event_fleet_busy = {
		167981,
		146
	},
	event_same_type_not_allowed = {
		168127,
		127
	},
	event_condition_ship_level = {
		168254,
		165
	},
	event_condition_ship_count = {
		168419,
		145
	},
	event_condition_ship_type = {
		168564,
		119
	},
	event_level_unreached = {
		168683,
		108
	},
	event_type_unreached = {
		168791,
		119
	},
	event_oil_consume = {
		168910,
		168
	},
	event_type_unlimit = {
		169078,
		90
	},
	dailyLevel_restCount_notEnough = {
		169168,
		133
	},
	dailyLevel_unopened = {
		169301,
		91
	},
	dailyLevel_opened = {
		169392,
		85
	},
	dailyLevel_bonus_activity = {
		169477,
		102
	},
	playerinfo_ship_is_already_flagship = {
		169579,
		128
	},
	playerinfo_mask_word = {
		169707,
		107
	},
	just_now = {
		169814,
		80
	},
	several_minutes_before = {
		169894,
		116
	},
	several_hours_before = {
		170010,
		115
	},
	several_days_before = {
		170125,
		113
	},
	long_time_offline = {
		170238,
		89
	},
	dont_send_message_frequently = {
		170327,
		114
	},
	no_activity = {
		170441,
		95
	},
	which_day = {
		170536,
		102
	},
	which_day_2 = {
		170638,
		81
	},
	invalidate_evaluation = {
		170719,
		118
	},
	chapter_no = {
		170837,
		107
	},
	reconnect_tip = {
		170944,
		123
	},
	like_ship_success = {
		171067,
		97
	},
	eva_ship_success = {
		171164,
		98
	},
	zan_ship_eva_success = {
		171262,
		100
	},
	zan_ship_eva_error_7 = {
		171362,
		121
	},
	eva_count_limit = {
		171483,
		119
	},
	attribute_durability = {
		171602,
		86
	},
	attribute_cannon = {
		171688,
		83
	},
	attribute_torpedo = {
		171771,
		85
	},
	attribute_antiaircraft = {
		171856,
		89
	},
	attribute_air = {
		171945,
		81
	},
	attribute_reload = {
		172026,
		84
	},
	attribute_cd = {
		172110,
		79
	},
	attribute_armor_type = {
		172189,
		94
	},
	attribute_armor = {
		172283,
		84
	},
	attribute_hit = {
		172367,
		80
	},
	attribute_speed = {
		172447,
		84
	},
	attribute_luck = {
		172531,
		82
	},
	attribute_dodge = {
		172613,
		83
	},
	attribute_expend = {
		172696,
		84
	},
	attribute_damage = {
		172780,
		83
	},
	attribute_healthy = {
		172863,
		88
	},
	attribute_speciality = {
		172951,
		91
	},
	attribute_range = {
		173042,
		84
	},
	attribute_angle = {
		173126,
		91
	},
	attribute_scatter = {
		173217,
		93
	},
	attribute_ammo = {
		173310,
		82
	},
	attribute_antisub = {
		173392,
		85
	},
	attribute_sonarRange = {
		173477,
		88
	},
	attribute_sonarInterval = {
		173565,
		92
	},
	attribute_oxy_max = {
		173657,
		85
	},
	attribute_dodge_limit = {
		173742,
		99
	},
	attribute_intimacy = {
		173841,
		90
	},
	attribute_max_distance_damage = {
		173931,
		111
	},
	attribute_anti_siren = {
		174042,
		101
	},
	attribute_add_new = {
		174143,
		85
	},
	skill = {
		174228,
		75
	},
	cd_normal = {
		174303,
		75
	},
	intensify = {
		174378,
		80
	},
	change = {
		174458,
		76
	},
	formation_switch_failed = {
		174534,
		111
	},
	formation_switch_success = {
		174645,
		102
	},
	formation_switch_tip = {
		174747,
		161
	},
	formation_reform_tip = {
		174908,
		145
	},
	formation_invalide = {
		175053,
		120
	},
	chapter_ap_not_enough = {
		175173,
		110
	},
	formation_forbid_when_in_chapter = {
		175283,
		159
	},
	military_forbid_when_in_chapter = {
		175442,
		158
	},
	confirm_app_exit = {
		175600,
		119
	},
	friend_info_page_tip = {
		175719,
		109
	},
	friend_search_page_tip = {
		175828,
		135
	},
	friend_request_page_tip = {
		175963,
		152
	},
	friend_id_copy_ok = {
		176115,
		106
	},
	friend_inpout_key_tip = {
		176221,
		106
	},
	remove_friend_tip = {
		176327,
		126
	},
	friend_request_msg_placeholder = {
		176453,
		109
	},
	friend_request_msg_title = {
		176562,
		105
	},
	friend_max_count = {
		176667,
		147
	},
	friend_add_ok = {
		176814,
		90
	},
	friend_max_count_1 = {
		176904,
		117
	},
	friend_no_request = {
		177021,
		99
	},
	reject_all_friend_ok = {
		177120,
		113
	},
	reject_friend_ok = {
		177233,
		104
	},
	friend_offline = {
		177337,
		96
	},
	friend_msg_forbid = {
		177433,
		151
	},
	dont_add_self = {
		177584,
		114
	},
	friend_already_add = {
		177698,
		122
	},
	friend_not_add = {
		177820,
		114
	},
	friend_send_msg_erro_tip = {
		177934,
		131
	},
	friend_send_msg_null_tip = {
		178065,
		111
	},
	friend_search_succeed = {
		178176,
		101
	},
	friend_request_msg_sent = {
		178277,
		100
	},
	friend_resume_ship_count = {
		178377,
		100
	},
	friend_resume_title_metal = {
		178477,
		103
	},
	friend_resume_collection_rate = {
		178580,
		104
	},
	friend_resume_attack_count = {
		178684,
		99
	},
	friend_resume_attack_win_rate = {
		178783,
		100
	},
	friend_resume_manoeuvre_count = {
		178883,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		178987,
		104
	},
	friend_resume_fleet_gs = {
		179091,
		98
	},
	friend_event_count = {
		179189,
		95
	},
	firend_relieve_blacklist_ok = {
		179284,
		99
	},
	firend_relieve_blacklist_tip = {
		179383,
		148
	},
	word_shipNation_all = {
		179531,
		95
	},
	word_shipNation_baiYing = {
		179626,
		98
	},
	word_shipNation_huangJia = {
		179724,
		98
	},
	word_shipNation_chongYing = {
		179822,
		102
	},
	word_shipNation_tieXue = {
		179924,
		96
	},
	word_shipNation_dongHuang = {
		180020,
		102
	},
	word_shipNation_saDing = {
		180122,
		103
	},
	word_shipNation_beiLian = {
		180225,
		106
	},
	word_shipNation_other = {
		180331,
		89
	},
	word_shipNation_np = {
		180420,
		89
	},
	word_shipNation_ziyou = {
		180509,
		95
	},
	word_shipNation_weixi = {
		180604,
		100
	},
	word_shipNation_yuanwei = {
		180704,
		101
	},
	word_shipNation_bili = {
		180805,
		96
	},
	word_shipNation_um = {
		180901,
		96
	},
	word_shipNation_ai = {
		180997,
		90
	},
	word_shipNation_holo = {
		181087,
		92
	},
	word_shipNation_doa = {
		181179,
		98
	},
	word_shipNation_imas = {
		181277,
		99
	},
	word_shipNation_link = {
		181376,
		91
	},
	word_shipNation_ssss = {
		181467,
		88
	},
	word_shipNation_mot = {
		181555,
		91
	},
	word_shipNation_ryza = {
		181646,
		96
	},
	word_shipNation_meta_index = {
		181742,
		94
	},
	word_shipNation_senran = {
		181836,
		99
	},
	word_shipNation_tolove = {
		181935,
		96
	},
	word_shipNation_yujinwangguo = {
		182031,
		98
	},
	word_shipNation_brs = {
		182129,
		103
	},
	word_shipNation_yumia = {
		182232,
		98
	},
	word_shipNation_danmachi = {
		182330,
		96
	},
	word_shipNation_dal = {
		182426,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182520,
		113
	},
	word_reset = {
		182633,
		79
	},
	word_asc = {
		182712,
		81
	},
	word_desc = {
		182793,
		83
	},
	word_own = {
		182876,
		78
	},
	word_own1 = {
		182954,
		79
	},
	oil_buy_limit_tip = {
		183033,
		150
	},
	friend_resume_title = {
		183183,
		89
	},
	friend_resume_data_title = {
		183272,
		92
	},
	batch_destroy = {
		183364,
		90
	},
	equipment_select_device_destroy_tip = {
		183454,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		183577,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		183697,
		119
	},
	ship_equip_profiiency = {
		183816,
		100
	},
	no_open_system_tip = {
		183916,
		165
	},
	open_system_tip = {
		184081,
		98
	},
	charge_start_tip = {
		184179,
		102
	},
	charge_double_gem_tip = {
		184281,
		104
	},
	charge_month_card_lefttime_tip = {
		184385,
		122
	},
	charge_title = {
		184507,
		98
	},
	charge_extra_gem_tip = {
		184605,
		103
	},
	charge_month_card_title = {
		184708,
		143
	},
	charge_items_title = {
		184851,
		96
	},
	setting_interface_save_success = {
		184947,
		116
	},
	setting_interface_revert_check = {
		185063,
		148
	},
	setting_interface_cancel_check = {
		185211,
		115
	},
	event_special_update = {
		185326,
		106
	},
	no_notice_tip = {
		185432,
		116
	},
	energy_desc_1 = {
		185548,
		165
	},
	energy_desc_2 = {
		185713,
		134
	},
	energy_desc_3 = {
		185847,
		115
	},
	energy_desc_4 = {
		185962,
		148
	},
	intimacy_desc_1 = {
		186110,
		100
	},
	intimacy_desc_2 = {
		186210,
		107
	},
	intimacy_desc_3 = {
		186317,
		120
	},
	intimacy_desc_4 = {
		186437,
		124
	},
	intimacy_desc_5 = {
		186561,
		118
	},
	intimacy_desc_6 = {
		186679,
		120
	},
	intimacy_desc_7 = {
		186799,
		120
	},
	intimacy_desc_1_buff = {
		186919,
		102
	},
	intimacy_desc_2_buff = {
		187021,
		102
	},
	intimacy_desc_3_buff = {
		187123,
		141
	},
	intimacy_desc_4_buff = {
		187264,
		141
	},
	intimacy_desc_5_buff = {
		187405,
		141
	},
	intimacy_desc_6_buff = {
		187546,
		141
	},
	intimacy_desc_7_buff = {
		187687,
		142
	},
	intimacy_desc_propose = {
		187829,
		323
	},
	intimacy_desc_1_detail = {
		188152,
		157
	},
	intimacy_desc_2_detail = {
		188309,
		164
	},
	intimacy_desc_3_detail = {
		188473,
		196
	},
	intimacy_desc_4_detail = {
		188669,
		200
	},
	intimacy_desc_5_detail = {
		188869,
		194
	},
	intimacy_desc_6_detail = {
		189063,
		324
	},
	intimacy_desc_7_detail = {
		189387,
		324
	},
	intimacy_desc_ring = {
		189711,
		96
	},
	intimacy_desc_tiara = {
		189807,
		96
	},
	intimacy_desc_day = {
		189903,
		81
	},
	word_propose_cost_tip1 = {
		189984,
		340
	},
	word_propose_cost_tip2 = {
		190324,
		318
	},
	word_propose_tiara_tip = {
		190642,
		153
	},
	charge_title_getitem = {
		190795,
		117
	},
	charge_title_getitem_soon = {
		190912,
		113
	},
	charge_title_getitem_month = {
		191025,
		120
	},
	charge_limit_all = {
		191145,
		96
	},
	charge_limit_daily = {
		191241,
		101
	},
	charge_limit_weekly = {
		191342,
		106
	},
	charge_limit_monthly = {
		191448,
		108
	},
	charge_error = {
		191556,
		92
	},
	charge_success = {
		191648,
		89
	},
	charge_level_limit = {
		191737,
		99
	},
	ship_drop_desc_default = {
		191836,
		101
	},
	charge_limit_lv = {
		191937,
		93
	},
	charge_time_out = {
		192030,
		144
	},
	help_shipinfo_equip = {
		192174,
		628
	},
	help_shipinfo_detail = {
		192802,
		679
	},
	help_shipinfo_intensify = {
		193481,
		632
	},
	help_shipinfo_upgrate = {
		194113,
		630
	},
	help_shipinfo_maxlevel = {
		194743,
		631
	},
	help_shipinfo_actnpc = {
		195374,
		1323
	},
	help_backyard = {
		196697,
		590
	},
	help_shipinfo_fashion = {
		197287,
		168
	},
	help_shipinfo_attr = {
		197455,
		3957
	},
	help_equipment = {
		201412,
		1884
	},
	help_equipment_skin = {
		203296,
		912
	},
	help_daily_task = {
		204208,
		3705
	},
	help_build = {
		207913,
		281
	},
	help_build_1 = {
		208194,
		551
	},
	help_build_2 = {
		208745,
		283
	},
	help_build_4 = {
		209028,
		573
	},
	help_build_5 = {
		209601,
		792
	},
	help_shipinfo_hunting = {
		210393,
		1244
	},
	shop_extendship_success = {
		211637,
		101
	},
	shop_extendequip_success = {
		211738,
		110
	},
	shop_spweapon_success = {
		211848,
		137
	},
	naval_academy_res_desc_cateen = {
		211985,
		240
	},
	naval_academy_res_desc_shop = {
		212225,
		211
	},
	naval_academy_res_desc_class = {
		212436,
		270
	},
	number_1 = {
		212706,
		73
	},
	number_2 = {
		212779,
		73
	},
	number_3 = {
		212852,
		73
	},
	number_4 = {
		212925,
		73
	},
	number_5 = {
		212998,
		73
	},
	number_6 = {
		213071,
		73
	},
	number_7 = {
		213144,
		73
	},
	number_8 = {
		213217,
		73
	},
	number_9 = {
		213290,
		73
	},
	number_10 = {
		213363,
		75
	},
	military_shop_no_open_tip = {
		213438,
		188
	},
	switch_to_shop_tip_1 = {
		213626,
		149
	},
	switch_to_shop_tip_2 = {
		213775,
		142
	},
	switch_to_shop_tip_3 = {
		213917,
		127
	},
	switch_to_shop_tip_noPos = {
		214044,
		123
	},
	text_noPos_clear = {
		214167,
		84
	},
	text_noPos_buy = {
		214251,
		84
	},
	text_noPos_intensify = {
		214335,
		92
	},
	switch_to_shop_tip_noDockyard = {
		214427,
		125
	},
	commission_no_open = {
		214552,
		83
	},
	commission_open_tip = {
		214635,
		107
	},
	commission_idle = {
		214742,
		86
	},
	commission_urgency = {
		214828,
		101
	},
	commission_normal = {
		214929,
		93
	},
	commission_get_award = {
		215022,
		109
	},
	activity_build_end_tip = {
		215131,
		127
	},
	event_over_time_expired = {
		215258,
		106
	},
	mail_sender_default = {
		215364,
		95
	},
	exchangecode_title = {
		215459,
		95
	},
	exchangecode_use_placeholder = {
		215554,
		116
	},
	exchangecode_use_ok = {
		215670,
		132
	},
	exchangecode_use_error = {
		215802,
		110
	},
	exchangecode_use_error_3 = {
		215912,
		105
	},
	exchangecode_use_error_6 = {
		216017,
		122
	},
	exchangecode_use_error_7 = {
		216139,
		115
	},
	exchangecode_use_error_8 = {
		216254,
		108
	},
	exchangecode_use_error_9 = {
		216362,
		108
	},
	exchangecode_use_error_16 = {
		216470,
		108
	},
	exchangecode_use_error_20 = {
		216578,
		109
	},
	text_noRes_tip = {
		216687,
		92
	},
	text_noRes_info_tip = {
		216779,
		111
	},
	text_noRes_info_tip_link = {
		216890,
		93
	},
	text_noRes_info_tip2 = {
		216983,
		137
	},
	text_shop_noRes_tip = {
		217120,
		112
	},
	text_shop_enoughRes_tip = {
		217232,
		128
	},
	text_buy_fashion_tip = {
		217360,
		108
	},
	equip_part_title = {
		217468,
		83
	},
	equip_part_main_title = {
		217551,
		95
	},
	equip_part_sub_title = {
		217646,
		99
	},
	equipment_upgrade_overlimit = {
		217745,
		133
	},
	err_name_existOtherChar = {
		217878,
		117
	},
	help_battle_rule = {
		217995,
		511
	},
	help_battle_warspite = {
		218506,
		300
	},
	help_battle_defense = {
		218806,
		588
	},
	backyard_theme_set_tip = {
		219394,
		147
	},
	backyard_theme_save_tip = {
		219541,
		172
	},
	backyard_theme_defaultname = {
		219713,
		102
	},
	backyard_rename_success = {
		219815,
		105
	},
	ship_set_skin_success = {
		219920,
		98
	},
	ship_set_skin_error = {
		220018,
		107
	},
	equip_part_tip = {
		220125,
		109
	},
	help_battle_auto = {
		220234,
		334
	},
	gold_buy_tip = {
		220568,
		247
	},
	oil_buy_tip = {
		220815,
		387
	},
	text_iknow = {
		221202,
		80
	},
	help_oil_buy_limit = {
		221282,
		299
	},
	text_nofood_yes = {
		221581,
		88
	},
	text_nofood_no = {
		221669,
		84
	},
	tip_add_task = {
		221753,
		91
	},
	collection_award_ship = {
		221844,
		134
	},
	guild_create_sucess = {
		221978,
		97
	},
	guild_create_error = {
		222075,
		105
	},
	guild_create_error_noname = {
		222180,
		117
	},
	guild_create_error_nofaction = {
		222297,
		131
	},
	guild_create_error_nopolicy = {
		222428,
		121
	},
	guild_create_error_nomanifesto = {
		222549,
		123
	},
	guild_create_error_nomoney = {
		222672,
		117
	},
	guild_tip_dissolve = {
		222789,
		347
	},
	guild_tip_quit = {
		223136,
		119
	},
	guild_create_confirm = {
		223255,
		144
	},
	guild_apply_erro = {
		223399,
		113
	},
	guild_dissolve_erro = {
		223512,
		108
	},
	guild_fire_erro = {
		223620,
		107
	},
	guild_impeach_erro = {
		223727,
		114
	},
	guild_quit_erro = {
		223841,
		101
	},
	guild_accept_erro = {
		223942,
		110
	},
	guild_reject_erro = {
		224052,
		110
	},
	guild_modify_erro = {
		224162,
		103
	},
	guild_setduty_erro = {
		224265,
		106
	},
	guild_apply_sucess = {
		224371,
		108
	},
	guild_no_exist = {
		224479,
		99
	},
	guild_dissolve_sucess = {
		224578,
		110
	},
	guild_commder_in_impeach_time = {
		224688,
		126
	},
	guild_impeach_sucess = {
		224814,
		107
	},
	guild_quit_sucess = {
		224921,
		105
	},
	guild_member_max_count = {
		225026,
		104
	},
	guild_new_member_join = {
		225130,
		119
	},
	guild_player_in_cd_time = {
		225249,
		185
	},
	guild_player_already_join = {
		225434,
		123
	},
	guild_rejecet_apply_sucess = {
		225557,
		111
	},
	guild_should_input_keyword = {
		225668,
		117
	},
	guild_search_sucess = {
		225785,
		99
	},
	guild_list_refresh_sucess = {
		225884,
		123
	},
	guild_info_update = {
		226007,
		100
	},
	guild_duty_id_is_null = {
		226107,
		108
	},
	guild_player_is_null = {
		226215,
		109
	},
	guild_duty_commder_max_count = {
		226324,
		126
	},
	guild_set_duty_sucess = {
		226450,
		107
	},
	guild_policy_power = {
		226557,
		86
	},
	guild_policy_relax = {
		226643,
		88
	},
	guild_faction_blhx = {
		226731,
		91
	},
	guild_faction_cszz = {
		226822,
		94
	},
	guild_faction_unknown = {
		226916,
		89
	},
	guild_faction_meta = {
		227005,
		86
	},
	guild_word_commder = {
		227091,
		89
	},
	guild_word_deputy_commder = {
		227180,
		101
	},
	guild_word_picked = {
		227281,
		86
	},
	guild_word_ordinary = {
		227367,
		89
	},
	guild_word_home = {
		227456,
		83
	},
	guild_word_member = {
		227539,
		88
	},
	guild_word_apply = {
		227627,
		85
	},
	guild_faction_change_tip = {
		227712,
		197
	},
	guild_msg_is_null = {
		227909,
		111
	},
	guild_log_new_guild_join = {
		228020,
		192
	},
	guild_log_duty_change = {
		228212,
		178
	},
	guild_log_quit = {
		228390,
		180
	},
	guild_log_fire = {
		228570,
		187
	},
	guild_leave_cd_time = {
		228757,
		148
	},
	guild_sort_time = {
		228905,
		83
	},
	guild_sort_level = {
		228988,
		83
	},
	guild_sort_duty = {
		229071,
		83
	},
	guild_fire_tip = {
		229154,
		120
	},
	guild_impeach_tip = {
		229274,
		126
	},
	guild_set_duty_title = {
		229400,
		99
	},
	guild_search_list_max_count = {
		229499,
		107
	},
	guild_sort_all = {
		229606,
		81
	},
	guild_sort_blhx = {
		229687,
		88
	},
	guild_sort_cszz = {
		229775,
		91
	},
	guild_sort_power = {
		229866,
		84
	},
	guild_sort_relax = {
		229950,
		86
	},
	guild_join_cd = {
		230036,
		142
	},
	guild_name_invaild = {
		230178,
		110
	},
	guild_apply_full = {
		230288,
		117
	},
	guild_member_full = {
		230405,
		101
	},
	guild_fire_duty_limit = {
		230506,
		142
	},
	guild_fire_succeed = {
		230648,
		89
	},
	guild_duty_tip_1 = {
		230737,
		115
	},
	guild_duty_tip_2 = {
		230852,
		116
	},
	battle_repair_special_tip = {
		230968,
		168
	},
	battle_repair_normal_name = {
		231136,
		109
	},
	battle_repair_special_name = {
		231245,
		111
	},
	oil_max_tip_title = {
		231356,
		110
	},
	gold_max_tip_title = {
		231466,
		113
	},
	expbook_max_tip_title = {
		231579,
		121
	},
	resource_max_tip_shop = {
		231700,
		108
	},
	resource_max_tip_event = {
		231808,
		122
	},
	resource_max_tip_battle = {
		231930,
		162
	},
	resource_max_tip_collect = {
		232092,
		124
	},
	resource_max_tip_mail = {
		232216,
		121
	},
	resource_max_tip_eventstart = {
		232337,
		118
	},
	resource_max_tip_destroy = {
		232455,
		111
	},
	resource_max_tip_retire = {
		232566,
		104
	},
	resource_max_tip_retire_1 = {
		232670,
		163
	},
	new_version_tip = {
		232833,
		165
	},
	guild_request_msg_title = {
		232998,
		115
	},
	guild_request_msg_placeholder = {
		233113,
		147
	},
	ship_upgrade_unequip_tip = {
		233260,
		223
	},
	destination_can_not_reach = {
		233483,
		121
	},
	destination_can_not_reach_safety = {
		233604,
		136
	},
	destination_not_in_range = {
		233740,
		123
	},
	level_ammo_enough = {
		233863,
		146
	},
	level_ammo_supply = {
		234009,
		120
	},
	level_ammo_empty = {
		234129,
		132
	},
	level_ammo_supply_p1 = {
		234261,
		108
	},
	level_flare_supply = {
		234369,
		209
	},
	chat_level_not_enough = {
		234578,
		136
	},
	chat_msg_inform = {
		234714,
		143
	},
	chat_msg_ban = {
		234857,
		182
	},
	month_card_set_ratio_success = {
		235039,
		115
	},
	month_card_set_ratio_not_change = {
		235154,
		125
	},
	charge_ship_bag_max = {
		235279,
		117
	},
	charge_equip_bag_max = {
		235396,
		121
	},
	login_wait_tip = {
		235517,
		141
	},
	ship_equip_exchange_tip = {
		235658,
		189
	},
	ship_rename_success = {
		235847,
		109
	},
	formation_chapter_lock = {
		235956,
		122
	},
	elite_disable_unsatisfied = {
		236078,
		127
	},
	elite_disable_ship_escort = {
		236205,
		158
	},
	elite_disable_formation_unsatisfied = {
		236363,
		149
	},
	elite_disable_no_fleet = {
		236512,
		135
	},
	elite_disable_property_unsatisfied = {
		236647,
		146
	},
	elite_disable_unusable = {
		236793,
		131
	},
	elite_warp_to_latest_map = {
		236924,
		111
	},
	elite_fleet_confirm = {
		237035,
		189
	},
	elite_condition_level = {
		237224,
		98
	},
	elite_condition_durability = {
		237322,
		98
	},
	elite_condition_cannon = {
		237420,
		94
	},
	elite_condition_torpedo = {
		237514,
		96
	},
	elite_condition_antiaircraft = {
		237610,
		100
	},
	elite_condition_air = {
		237710,
		92
	},
	elite_condition_antisub = {
		237802,
		96
	},
	elite_condition_dodge = {
		237898,
		94
	},
	elite_condition_reload = {
		237992,
		95
	},
	elite_condition_fleet_totle_level = {
		238087,
		134
	},
	common_compare_larger = {
		238221,
		86
	},
	common_compare_equal = {
		238307,
		85
	},
	common_compare_smaller = {
		238392,
		87
	},
	common_compare_not_less_than = {
		238479,
		95
	},
	common_compare_not_more_than = {
		238574,
		95
	},
	level_scene_formation_active_already = {
		238669,
		133
	},
	level_scene_not_enough = {
		238802,
		120
	},
	level_scene_full_hp = {
		238922,
		148
	},
	level_click_to_move = {
		239070,
		115
	},
	common_hardmode = {
		239185,
		83
	},
	common_elite_no_quota = {
		239268,
		135
	},
	common_food = {
		239403,
		81
	},
	common_no_limit = {
		239484,
		88
	},
	common_proficiency = {
		239572,
		92
	},
	backyard_food_remind = {
		239664,
		178
	},
	backyard_food_count = {
		239842,
		109
	},
	sham_ship_level_limit = {
		239951,
		114
	},
	sham_count_limit = {
		240065,
		115
	},
	sham_count_reset = {
		240180,
		126
	},
	sham_team_limit = {
		240306,
		175
	},
	sham_formation_invalid = {
		240481,
		154
	},
	sham_my_assist_ship_level_limit = {
		240635,
		132
	},
	sham_reset_confirm = {
		240767,
		160
	},
	sham_battle_help_tip = {
		240927,
		84
	},
	sham_reset_err_limit = {
		241011,
		130
	},
	sham_ship_equip_forbid_1 = {
		241141,
		207
	},
	sham_ship_equip_forbid_2 = {
		241348,
		183
	},
	sham_enter_error_friend_ship_expired = {
		241531,
		156
	},
	sham_can_not_change_ship = {
		241687,
		140
	},
	sham_friend_ship_tip = {
		241827,
		213
	},
	inform_sueecss = {
		242040,
		95
	},
	inform_failed = {
		242135,
		101
	},
	inform_player = {
		242236,
		94
	},
	inform_select_type = {
		242330,
		114
	},
	inform_chat_msg = {
		242444,
		101
	},
	inform_sueecss_tip = {
		242545,
		161
	},
	ship_remould_max_level = {
		242706,
		137
	},
	ship_remould_material_ship_no_enough = {
		242843,
		139
	},
	ship_remould_material_ship_on_exist = {
		242982,
		138
	},
	ship_remould_material_unlock_skill = {
		243120,
		112
	},
	ship_remould_prev_lock = {
		243232,
		93
	},
	ship_remould_need_level = {
		243325,
		94
	},
	ship_remould_need_star = {
		243419,
		94
	},
	ship_remould_finished = {
		243513,
		94
	},
	ship_remould_no_item = {
		243607,
		101
	},
	ship_remould_no_gold = {
		243708,
		112
	},
	ship_remould_no_material = {
		243820,
		120
	},
	ship_remould_selecte_exceed = {
		243940,
		124
	},
	ship_remould_sueecss = {
		244064,
		93
	},
	ship_remould_warning_101994 = {
		244157,
		582
	},
	ship_remould_warning_102174 = {
		244739,
		200
	},
	ship_remould_warning_102284 = {
		244939,
		205
	},
	ship_remould_warning_102304 = {
		245144,
		356
	},
	ship_remould_warning_105214 = {
		245500,
		222
	},
	ship_remould_warning_105224 = {
		245722,
		221
	},
	ship_remould_warning_105234 = {
		245943,
		235
	},
	ship_remould_warning_107974 = {
		246178,
		470
	},
	ship_remould_warning_107984 = {
		246648,
		238
	},
	ship_remould_warning_201514 = {
		246886,
		249
	},
	ship_remould_warning_201524 = {
		247135,
		208
	},
	ship_remould_warning_203114 = {
		247343,
		361
	},
	ship_remould_warning_203124 = {
		247704,
		352
	},
	ship_remould_warning_205124 = {
		248056,
		204
	},
	ship_remould_warning_205154 = {
		248260,
		228
	},
	ship_remould_warning_206134 = {
		248488,
		329
	},
	ship_remould_warning_301534 = {
		248817,
		183
	},
	ship_remould_warning_301874 = {
		249000,
		551
	},
	ship_remould_warning_301934 = {
		249551,
		268
	},
	ship_remould_warning_310014 = {
		249819,
		470
	},
	ship_remould_warning_310024 = {
		250289,
		470
	},
	ship_remould_warning_310034 = {
		250759,
		470
	},
	ship_remould_warning_310044 = {
		251229,
		470
	},
	ship_remould_warning_303154 = {
		251699,
		604
	},
	ship_remould_warning_402134 = {
		252303,
		264
	},
	ship_remould_warning_702124 = {
		252567,
		492
	},
	ship_remould_warning_520014 = {
		253059,
		280
	},
	ship_remould_warning_521014 = {
		253339,
		282
	},
	ship_remould_warning_520034 = {
		253621,
		280
	},
	ship_remould_warning_521034 = {
		253901,
		282
	},
	ship_remould_warning_520044 = {
		254183,
		280
	},
	ship_remould_warning_521044 = {
		254463,
		282
	},
	ship_remould_warning_502114 = {
		254745,
		186
	},
	ship_remould_warning_506114 = {
		254931,
		399
	},
	ship_remould_warning_506124 = {
		255330,
		290
	},
	ship_remould_warning_520024 = {
		255620,
		280
	},
	ship_remould_warning_521024 = {
		255900,
		282
	},
	ship_remould_warning_403994 = {
		256182,
		268
	},
	word_soundfiles_download_title = {
		256450,
		116
	},
	word_soundfiles_download = {
		256566,
		102
	},
	word_soundfiles_checking_title = {
		256668,
		105
	},
	word_soundfiles_checking = {
		256773,
		99
	},
	word_soundfiles_checkend_title = {
		256872,
		131
	},
	word_soundfiles_checkend = {
		257003,
		101
	},
	word_soundfiles_noneedupdate = {
		257104,
		98
	},
	word_soundfiles_checkfailed = {
		257202,
		122
	},
	word_soundfiles_retry = {
		257324,
		97
	},
	word_soundfiles_update = {
		257421,
		97
	},
	word_soundfiles_update_end_title = {
		257518,
		118
	},
	word_soundfiles_update_end = {
		257636,
		106
	},
	word_soundfiles_update_failed = {
		257742,
		124
	},
	word_soundfiles_update_retry = {
		257866,
		104
	},
	word_live2dfiles_download_title = {
		257970,
		125
	},
	word_live2dfiles_download = {
		258095,
		109
	},
	word_live2dfiles_checking_title = {
		258204,
		107
	},
	word_live2dfiles_checking = {
		258311,
		98
	},
	word_live2dfiles_checkend_title = {
		258409,
		140
	},
	word_live2dfiles_checkend = {
		258549,
		102
	},
	word_live2dfiles_noneedupdate = {
		258651,
		99
	},
	word_live2dfiles_checkfailed = {
		258750,
		134
	},
	word_live2dfiles_retry = {
		258884,
		98
	},
	word_live2dfiles_update = {
		258982,
		98
	},
	word_live2dfiles_update_end_title = {
		259080,
		136
	},
	word_live2dfiles_update_end = {
		259216,
		107
	},
	word_live2dfiles_update_failed = {
		259323,
		130
	},
	word_live2dfiles_update_retry = {
		259453,
		105
	},
	word_live2dfiles_main_update_tip = {
		259558,
		149
	},
	achieve_propose_tip = {
		259707,
		101
	},
	mingshi_get_tip = {
		259808,
		105
	},
	mingshi_task_tip_1 = {
		259913,
		217
	},
	mingshi_task_tip_2 = {
		260130,
		221
	},
	mingshi_task_tip_3 = {
		260351,
		220
	},
	mingshi_task_tip_4 = {
		260571,
		221
	},
	mingshi_task_tip_5 = {
		260792,
		216
	},
	mingshi_task_tip_6 = {
		261008,
		215
	},
	mingshi_task_tip_7 = {
		261223,
		228
	},
	mingshi_task_tip_8 = {
		261451,
		223
	},
	mingshi_task_tip_9 = {
		261674,
		221
	},
	mingshi_task_tip_10 = {
		261895,
		229
	},
	mingshi_task_tip_11 = {
		262124,
		215
	},
	word_propose_changename_title = {
		262339,
		163
	},
	word_propose_changename_tip1 = {
		262502,
		136
	},
	word_propose_changename_tip2 = {
		262638,
		113
	},
	word_propose_ring_tip = {
		262751,
		109
	},
	word_rename_time_tip = {
		262860,
		147
	},
	word_rename_switch_tip = {
		263007,
		151
	},
	word_ssr = {
		263158,
		74
	},
	word_sr = {
		263232,
		76
	},
	word_r = {
		263308,
		71
	},
	ship_renameShip_error = {
		263379,
		107
	},
	ship_renameShip_error_4 = {
		263486,
		125
	},
	ship_renameShip_error_2011 = {
		263611,
		107
	},
	ship_proposeShip_error = {
		263718,
		104
	},
	ship_proposeShip_error_1 = {
		263822,
		106
	},
	word_rename_time_warning = {
		263928,
		236
	},
	word_propose_cost_tip = {
		264164,
		453
	},
	word_propose_switch_tip = {
		264617,
		102
	},
	evaluate_too_loog = {
		264719,
		101
	},
	evaluate_ban_word = {
		264820,
		112
	},
	activity_level_easy_tip = {
		264932,
		181
	},
	activity_level_difficulty_tip = {
		265113,
		210
	},
	activity_level_limit_tip = {
		265323,
		174
	},
	activity_level_inwarime_tip = {
		265497,
		221
	},
	activity_level_pass_easy_tip = {
		265718,
		187
	},
	activity_level_is_closed = {
		265905,
		114
	},
	activity_switch_tip = {
		266019,
		255
	},
	reduce_sp3_pass_count = {
		266274,
		103
	},
	qiuqiu_count = {
		266377,
		85
	},
	qiuqiu_total_count = {
		266462,
		91
	},
	npcfriendly_count = {
		266553,
		98
	},
	npcfriendly_total_count = {
		266651,
		97
	},
	longxiang_count = {
		266748,
		98
	},
	longxiang_total_count = {
		266846,
		103
	},
	pt_count = {
		266949,
		82
	},
	pt_total_count = {
		267031,
		94
	},
	remould_ship_ok = {
		267125,
		88
	},
	remould_ship_count_more = {
		267213,
		120
	},
	word_should_input = {
		267333,
		108
	},
	simulation_advantage_counting = {
		267441,
		126
	},
	simulation_disadvantage_counting = {
		267567,
		130
	},
	simulation_enhancing = {
		267697,
		144
	},
	simulation_enhanced = {
		267841,
		121
	},
	word_skill_desc_get = {
		267962,
		94
	},
	word_skill_desc_learn = {
		268056,
		89
	},
	chapter_tip_aovid_succeed = {
		268145,
		96
	},
	chapter_tip_aovid_failed = {
		268241,
		104
	},
	chapter_tip_change = {
		268345,
		103
	},
	chapter_tip_use = {
		268448,
		98
	},
	chapter_tip_with_npc = {
		268546,
		285
	},
	chapter_tip_bp_ammo = {
		268831,
		137
	},
	build_ship_tip = {
		268968,
		190
	},
	auto_battle_limit_tip = {
		269158,
		123
	},
	build_ship_quickly_buy_stone = {
		269281,
		190
	},
	build_ship_quickly_buy_tool = {
		269471,
		205
	},
	ship_profile_voice_locked = {
		269676,
		121
	},
	ship_profile_skin_locked = {
		269797,
		110
	},
	ship_profile_words = {
		269907,
		88
	},
	ship_profile_action_words = {
		269995,
		102
	},
	ship_profile_label_common = {
		270097,
		96
	},
	ship_profile_label_diff = {
		270193,
		98
	},
	level_fleet_lease_one_ship = {
		270291,
		133
	},
	level_fleet_not_enough = {
		270424,
		131
	},
	level_fleet_outof_limit = {
		270555,
		125
	},
	vote_success = {
		270680,
		82
	},
	vote_not_enough = {
		270762,
		111
	},
	vote_love_not_enough = {
		270873,
		125
	},
	vote_love_limit = {
		270998,
		143
	},
	vote_love_confirm = {
		271141,
		125
	},
	vote_primary_rule = {
		271266,
		81
	},
	vote_final_title1 = {
		271347,
		88
	},
	vote_final_rule1 = {
		271435,
		231
	},
	vote_final_title2 = {
		271666,
		94
	},
	vote_final_rule2 = {
		271760,
		240
	},
	vote_vote_time = {
		272000,
		100
	},
	vote_vote_count = {
		272100,
		87
	},
	vote_vote_group = {
		272187,
		87
	},
	vote_rank_refresh_time = {
		272274,
		120
	},
	vote_rank_in_current_server = {
		272394,
		128
	},
	words_auto_battle_label = {
		272522,
		105
	},
	words_show_ship_name_label = {
		272627,
		106
	},
	words_rare_ship_vibrate = {
		272733,
		100
	},
	words_display_ship_get_effect = {
		272833,
		108
	},
	words_show_touch_effect = {
		272941,
		102
	},
	words_bg_fit_mode = {
		273043,
		121
	},
	words_battle_hide_bg = {
		273164,
		116
	},
	words_battle_expose_line = {
		273280,
		123
	},
	words_autoFight_battery_savemode = {
		273403,
		121
	},
	words_autoFight_battery_savemode_des = {
		273524,
		182
	},
	words_autoFIght_down_frame = {
		273706,
		115
	},
	words_autoFIght_down_frame_des = {
		273821,
		163
	},
	words_autoFight_tips = {
		273984,
		131
	},
	words_autoFight_right = {
		274115,
		175
	},
	activity_puzzle_get1 = {
		274290,
		132
	},
	activity_puzzle_get2 = {
		274422,
		143
	},
	activity_puzzle_get3 = {
		274565,
		143
	},
	activity_puzzle_get4 = {
		274708,
		143
	},
	activity_puzzle_get5 = {
		274851,
		143
	},
	activity_puzzle_get6 = {
		274994,
		143
	},
	activity_puzzle_get7 = {
		275137,
		143
	},
	activity_puzzle_get8 = {
		275280,
		143
	},
	activity_puzzle_get9 = {
		275423,
		143
	},
	activity_puzzle_get10 = {
		275566,
		133
	},
	activity_puzzle_get11 = {
		275699,
		133
	},
	activity_puzzle_get12 = {
		275832,
		133
	},
	activity_puzzle_get13 = {
		275965,
		133
	},
	activity_puzzle_get14 = {
		276098,
		133
	},
	activity_puzzle_get15 = {
		276231,
		133
	},
	word_stopremain_build = {
		276364,
		102
	},
	word_stopremain_default = {
		276466,
		104
	},
	transcode_desc = {
		276570,
		359
	},
	transcode_empty_tip = {
		276929,
		117
	},
	set_birth_title = {
		277046,
		91
	},
	set_birth_confirm_tip = {
		277137,
		110
	},
	set_birth_empty_tip = {
		277247,
		105
	},
	set_birth_success = {
		277352,
		107
	},
	clear_transcode_cache_confirm = {
		277459,
		143
	},
	clear_transcode_cache_success = {
		277602,
		115
	},
	exchange_item_success = {
		277717,
		94
	},
	give_up_cloth_change = {
		277811,
		120
	},
	err_cloth_change_noship = {
		277931,
		103
	},
	need_break_tip = {
		278034,
		99
	},
	max_level_notice = {
		278133,
		152
	},
	new_skin_no_choose = {
		278285,
		156
	},
	sure_resume_volume = {
		278441,
		114
	},
	course_class_not_ready = {
		278555,
		165
	},
	course_student_max_level = {
		278720,
		152
	},
	course_stop_confirm = {
		278872,
		103
	},
	course_class_help = {
		278975,
		1480
	},
	course_class_name = {
		280455,
		100
	},
	course_proficiency_not_enough = {
		280555,
		128
	},
	course_state_rest = {
		280683,
		91
	},
	course_state_lession = {
		280774,
		97
	},
	course_energy_not_enough = {
		280871,
		156
	},
	course_proficiency_tip = {
		281027,
		382
	},
	course_sunday_tip = {
		281409,
		145
	},
	course_exit_confirm = {
		281554,
		158
	},
	course_learning = {
		281712,
		111
	},
	time_remaining_tip = {
		281823,
		93
	},
	propose_intimacy_tip = {
		281916,
		119
	},
	no_found_record_equipment = {
		282035,
		196
	},
	sec_floor_limit_tip = {
		282231,
		130
	},
	guild_shop_flash_success = {
		282361,
		98
	},
	destroy_high_rarity_tip = {
		282459,
		125
	},
	destroy_high_level_tip = {
		282584,
		133
	},
	destroy_importantequipment_tip = {
		282717,
		126
	},
	destroy_eliteequipment_tip = {
		282843,
		117
	},
	destroy_high_intensify_tip = {
		282960,
		124
	},
	destroy_inHardFormation_tip = {
		283084,
		126
	},
	destroy_equip_rarity_tip = {
		283210,
		161
	},
	ship_quick_change_noequip = {
		283371,
		116
	},
	ship_quick_change_nofreeequip = {
		283487,
		134
	},
	word_nowenergy = {
		283621,
		84
	},
	word_energy_recov_speed = {
		283705,
		101
	},
	destroy_eliteship_tip = {
		283806,
		111
	},
	err_resloveequip_nochoice = {
		283917,
		120
	},
	take_nothing = {
		284037,
		103
	},
	take_all_mail = {
		284140,
		171
	},
	buy_furniture_overtime = {
		284311,
		135
	},
	twitter_login_tips = {
		284446,
		166
	},
	data_erro = {
		284612,
		121
	},
	login_failed = {
		284733,
		94
	},
	["not yet completed"] = {
		284827,
		93
	},
	escort_less_count_to_combat = {
		284920,
		127
	},
	ten_even_draw = {
		285047,
		94
	},
	ten_even_draw_confirm = {
		285141,
		111
	},
	level_risk_level_desc = {
		285252,
		90
	},
	level_risk_level_mitigation_rate = {
		285342,
		239
	},
	level_diffcult_chapter_state_safety = {
		285581,
		229
	},
	level_chapter_state_high_risk = {
		285810,
		137
	},
	level_chapter_state_risk = {
		285947,
		128
	},
	level_chapter_state_low_risk = {
		286075,
		133
	},
	level_chapter_state_safety = {
		286208,
		132
	},
	open_skill_class_success = {
		286340,
		121
	},
	backyard_sort_tag_default = {
		286461,
		91
	},
	backyard_sort_tag_price = {
		286552,
		93
	},
	backyard_sort_tag_comfortable = {
		286645,
		100
	},
	backyard_sort_tag_size = {
		286745,
		90
	},
	backyard_filter_tag_other = {
		286835,
		93
	},
	word_status_inFight = {
		286928,
		90
	},
	word_status_inPVP = {
		287018,
		91
	},
	word_status_inEvent = {
		287109,
		92
	},
	word_status_inEventFinished = {
		287201,
		100
	},
	word_status_inTactics = {
		287301,
		93
	},
	word_status_inClass = {
		287394,
		91
	},
	word_status_rest = {
		287485,
		87
	},
	word_status_train = {
		287572,
		89
	},
	word_status_world = {
		287661,
		97
	},
	word_status_inHardFormation = {
		287758,
		103
	},
	word_status_series_enemy = {
		287861,
		103
	},
	challenge_rule = {
		287964,
		101
	},
	challenge_exit_warning = {
		288065,
		241
	},
	challenge_fleet_type_fail = {
		288306,
		141
	},
	challenge_current_level = {
		288447,
		110
	},
	challenge_current_score = {
		288557,
		104
	},
	challenge_total_score = {
		288661,
		99
	},
	challenge_current_progress = {
		288760,
		113
	},
	challenge_count_unlimit = {
		288873,
		99
	},
	challenge_no_fleet = {
		288972,
		118
	},
	equipment_skin_unload = {
		289090,
		147
	},
	equipment_skin_no_old_ship = {
		289237,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		289356,
		162
	},
	equipment_skin_no_new_ship = {
		289518,
		113
	},
	equipment_skin_no_new_equipment = {
		289631,
		126
	},
	equipment_skin_count_noenough = {
		289757,
		115
	},
	equipment_skin_replace_done = {
		289872,
		120
	},
	equipment_skin_unload_failed = {
		289992,
		128
	},
	equipment_skin_unmatch_equipment = {
		290120,
		180
	},
	equipment_skin_no_equipment_tip = {
		290300,
		156
	},
	activity_pool_awards_empty = {
		290456,
		119
	},
	activity_switch_award_pool_failed = {
		290575,
		183
	},
	shop_street_activity_tip = {
		290758,
		176
	},
	shop_street_Equipment_skin_box_help = {
		290934,
		166
	},
	twitter_link_title = {
		291100,
		100
	},
	commander_material_noenough = {
		291200,
		122
	},
	battle_result_boss_destruct = {
		291322,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		291454,
		140
	},
	destory_important_equipment_tip = {
		291594,
		198
	},
	destory_important_equipment_input_erro = {
		291792,
		121
	},
	activity_hit_monster_nocount = {
		291913,
		112
	},
	activity_hit_monster_death = {
		292025,
		124
	},
	activity_hit_monster_help = {
		292149,
		119
	},
	activity_hit_monster_erro = {
		292268,
		103
	},
	activity_xiaotiane_progress = {
		292371,
		107
	},
	activity_hit_monster_reset_tip = {
		292478,
		228
	},
	answer_help_tip = {
		292706,
		182
	},
	answer_answer_role = {
		292888,
		172
	},
	answer_exit_tip = {
		293060,
		112
	},
	equip_skin_detail_tip = {
		293172,
		121
	},
	emoji_type_0 = {
		293293,
		82
	},
	emoji_type_1 = {
		293375,
		83
	},
	emoji_type_2 = {
		293458,
		84
	},
	emoji_type_3 = {
		293542,
		82
	},
	emoji_type_4 = {
		293624,
		84
	},
	card_pairs_help_tip = {
		293708,
		943
	},
	card_pairs_tips = {
		294651,
		162
	},
	["card_battle_card details_deck"] = {
		294813,
		105
	},
	["card_battle_card details_hand"] = {
		294918,
		109
	},
	["card_battle_card details"] = {
		295027,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		295127,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		295238,
		115
	},
	card_battle_card_empty_en = {
		295353,
		106
	},
	card_battle_card_empty_ch = {
		295459,
		130
	},
	card_puzzel_goal_ch = {
		295589,
		93
	},
	card_puzzel_goal_en = {
		295682,
		89
	},
	card_puzzle_deck = {
		295771,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		295855,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		296036,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		296276,
		198
	},
	extra_chapter_socre_tip = {
		296474,
		173
	},
	extra_chapter_record_updated = {
		296647,
		102
	},
	extra_chapter_record_not_updated = {
		296749,
		112
	},
	extra_chapter_locked_tip = {
		296861,
		120
	},
	extra_chapter_locked_tip_1 = {
		296981,
		167
	},
	player_name_change_time_lv_tip = {
		297148,
		172
	},
	player_name_change_time_limit_tip = {
		297320,
		174
	},
	player_name_change_windows_tip = {
		297494,
		234
	},
	player_name_change_warning = {
		297728,
		247
	},
	player_name_change_success = {
		297975,
		116
	},
	player_name_change_failed = {
		298091,
		111
	},
	same_player_name_tip = {
		298202,
		109
	},
	task_is_not_existence = {
		298311,
		112
	},
	cannot_build_multiple_printblue = {
		298423,
		366
	},
	printblue_build_success = {
		298789,
		107
	},
	printblue_build_erro = {
		298896,
		103
	},
	blueprint_mod_success = {
		298999,
		107
	},
	blueprint_mod_erro = {
		299106,
		100
	},
	technology_refresh_sucess = {
		299206,
		133
	},
	technology_refresh_erro = {
		299339,
		126
	},
	change_technology_refresh_sucess = {
		299465,
		136
	},
	change_technology_refresh_erro = {
		299601,
		130
	},
	technology_start_up = {
		299731,
		100
	},
	technology_start_erro = {
		299831,
		101
	},
	technology_stop_success = {
		299932,
		119
	},
	technology_stop_erro = {
		300051,
		111
	},
	technology_finish_success = {
		300162,
		121
	},
	technology_finish_erro = {
		300283,
		114
	},
	blueprint_stop_success = {
		300397,
		121
	},
	blueprint_stop_erro = {
		300518,
		113
	},
	blueprint_destory_tip = {
		300631,
		119
	},
	blueprint_task_update_tip = {
		300750,
		172
	},
	blueprint_mod_addition_lock = {
		300922,
		125
	},
	blueprint_mod_word_unlock = {
		301047,
		111
	},
	blueprint_mod_skin_unlock = {
		301158,
		106
	},
	blueprint_build_consume = {
		301264,
		120
	},
	blueprint_stop_tip = {
		301384,
		180
	},
	technology_canot_refresh = {
		301564,
		153
	},
	technology_refresh_tip = {
		301717,
		138
	},
	technology_is_actived = {
		301855,
		125
	},
	technology_stop_tip = {
		301980,
		178
	},
	technology_help_text = {
		302158,
		2742
	},
	blueprint_build_time_tip = {
		304900,
		209
	},
	blueprint_cannot_build_tip = {
		305109,
		147
	},
	technology_task_none_tip = {
		305256,
		97
	},
	technology_task_build_tip = {
		305353,
		161
	},
	blueprint_commit_tip = {
		305514,
		165
	},
	buleprint_need_level_tip = {
		305679,
		141
	},
	blueprint_max_level_tip = {
		305820,
		132
	},
	ship_profile_voice_locked_intimacy = {
		305952,
		133
	},
	ship_profile_voice_locked_propose = {
		306085,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		306200,
		120
	},
	ship_profile_voice_locked_design = {
		306320,
		140
	},
	ship_profile_voice_locked_meta = {
		306460,
		106
	},
	help_technolog0 = {
		306566,
		350
	},
	help_technolog = {
		306916,
		513
	},
	hide_chat_warning = {
		307429,
		115
	},
	show_chat_warning = {
		307544,
		117
	},
	help_shipblueprintui = {
		307661,
		4396
	},
	help_shipblueprintui_luck = {
		312057,
		734
	},
	anniversary_task_title_1 = {
		312791,
		175
	},
	anniversary_task_title_2 = {
		312966,
		206
	},
	anniversary_task_title_3 = {
		313172,
		177
	},
	anniversary_task_title_4 = {
		313349,
		210
	},
	anniversary_task_title_5 = {
		313559,
		184
	},
	anniversary_task_title_6 = {
		313743,
		204
	},
	anniversary_task_title_7 = {
		313947,
		202
	},
	anniversary_task_title_8 = {
		314149,
		169
	},
	anniversary_task_title_9 = {
		314318,
		193
	},
	anniversary_task_title_10 = {
		314511,
		176
	},
	anniversary_task_title_11 = {
		314687,
		160
	},
	anniversary_task_title_12 = {
		314847,
		178
	},
	anniversary_task_title_13 = {
		315025,
		195
	},
	anniversary_task_title_14 = {
		315220,
		179
	},
	charge_scene_buy_confirm = {
		315399,
		163
	},
	charge_scene_buy_confirm_gold = {
		315562,
		168
	},
	charge_scene_batch_buy_tip = {
		315730,
		189
	},
	help_level_ui = {
		315919,
		911
	},
	guild_modify_info_tip = {
		316830,
		193
	},
	ai_change_1 = {
		317023,
		118
	},
	ai_change_2 = {
		317141,
		117
	},
	activity_shop_lable = {
		317258,
		126
	},
	word_bilibili = {
		317384,
		90
	},
	levelScene_tracking_error_pre = {
		317474,
		143
	},
	ship_limit_notice = {
		317617,
		157
	},
	idle = {
		317774,
		73
	},
	main_1 = {
		317847,
		81
	},
	main_2 = {
		317928,
		81
	},
	main_3 = {
		318009,
		81
	},
	complete = {
		318090,
		84
	},
	login = {
		318174,
		74
	},
	home = {
		318248,
		74
	},
	mail = {
		318322,
		77
	},
	mission = {
		318399,
		83
	},
	mission_complete = {
		318482,
		96
	},
	wedding = {
		318578,
		77
	},
	touch_head = {
		318655,
		84
	},
	touch_body = {
		318739,
		82
	},
	touch_special = {
		318821,
		84
	},
	gold = {
		318905,
		73
	},
	oil = {
		318978,
		70
	},
	diamond = {
		319048,
		75
	},
	word_photo_mode = {
		319123,
		84
	},
	word_video_mode = {
		319207,
		82
	},
	word_save_ok = {
		319289,
		114
	},
	word_save_video = {
		319403,
		120
	},
	reflux_help_tip = {
		319523,
		974
	},
	reflux_pt_not_enough = {
		320497,
		121
	},
	reflux_word_1 = {
		320618,
		87
	},
	reflux_word_2 = {
		320705,
		85
	},
	ship_hunting_level_tips = {
		320790,
		190
	},
	acquisitionmode_is_not_open = {
		320980,
		123
	},
	collect_chapter_is_activation = {
		321103,
		140
	},
	levelScene_chapter_is_activation = {
		321243,
		189
	},
	resource_verify_warn = {
		321432,
		245
	},
	resource_verify_fail = {
		321677,
		191
	},
	resource_verify_success = {
		321868,
		122
	},
	resource_clear_all = {
		321990,
		178
	},
	resource_clear_manga = {
		322168,
		228
	},
	resource_clear_gallery = {
		322396,
		236
	},
	resource_clear_3ddorm = {
		322632,
		256
	},
	resource_clear_tbchild = {
		322888,
		257
	},
	resource_clear_3disland = {
		323145,
		254
	},
	resource_clear_generaltext = {
		323399,
		103
	},
	acl_oil_count = {
		323502,
		87
	},
	acl_oil_total_count = {
		323589,
		99
	},
	word_take_video_tip = {
		323688,
		141
	},
	word_snapshot_share_title = {
		323829,
		118
	},
	word_snapshot_share_agreement = {
		323947,
		540
	},
	skin_remain_time = {
		324487,
		91
	},
	word_museum_1 = {
		324578,
		120
	},
	word_museum_help = {
		324698,
		734
	},
	goldship_help_tip = {
		325432,
		787
	},
	metalgearsub_help_tip = {
		326219,
		1847
	},
	acl_gold_count = {
		328066,
		91
	},
	acl_gold_total_count = {
		328157,
		102
	},
	discount_time = {
		328259,
		146
	},
	commander_talent_not_exist = {
		328405,
		132
	},
	commander_replace_talent_not_exist = {
		328537,
		154
	},
	commander_talent_learned = {
		328691,
		121
	},
	commander_talent_learn_erro = {
		328812,
		133
	},
	commander_not_exist = {
		328945,
		114
	},
	commander_fleet_not_exist = {
		329059,
		115
	},
	commander_fleet_pos_not_exist = {
		329174,
		128
	},
	commander_equip_to_fleet_erro = {
		329302,
		140
	},
	commander_acquire_erro = {
		329442,
		138
	},
	commander_lock_erro = {
		329580,
		121
	},
	commander_reset_talent_time_no_rearch = {
		329701,
		157
	},
	commander_reset_talent_is_not_need = {
		329858,
		125
	},
	commander_reset_talent_success = {
		329983,
		118
	},
	commander_reset_talent_erro = {
		330101,
		136
	},
	commander_can_not_be_upgrade = {
		330237,
		133
	},
	commander_anyone_is_in_fleet = {
		330370,
		139
	},
	commander_is_in_fleet = {
		330509,
		133
	},
	commander_play_erro = {
		330642,
		104
	},
	ship_equip_same_group_equipment = {
		330746,
		136
	},
	summary_page_un_rearch = {
		330882,
		96
	},
	player_summary_from = {
		330978,
		97
	},
	player_summary_data = {
		331075,
		95
	},
	commander_exp_overflow_tip = {
		331170,
		192
	},
	commander_reset_talent_tip = {
		331362,
		141
	},
	commander_reset_talent = {
		331503,
		96
	},
	commander_select_min_cnt = {
		331599,
		127
	},
	commander_select_max = {
		331726,
		123
	},
	commander_lock_done = {
		331849,
		101
	},
	commander_unlock_done = {
		331950,
		105
	},
	commander_get_1 = {
		332055,
		127
	},
	commander_get = {
		332182,
		139
	},
	commander_build_done = {
		332321,
		114
	},
	commander_build_erro = {
		332435,
		117
	},
	commander_get_skills_done = {
		332552,
		132
	},
	collection_way_is_unopen = {
		332684,
		115
	},
	commander_can_not_select_same_group = {
		332799,
		162
	},
	commander_capcity_is_max = {
		332961,
		115
	},
	commander_reserve_count_is_max = {
		333076,
		128
	},
	commander_build_pool_tip = {
		333204,
		143
	},
	commander_select_matiral_erro = {
		333347,
		212
	},
	commander_material_is_rarity = {
		333559,
		156
	},
	commander_material_is_maxLevel = {
		333715,
		200
	},
	charge_commander_bag_max = {
		333915,
		161
	},
	shop_extendcommander_success = {
		334076,
		148
	},
	commander_skill_point_noengough = {
		334224,
		144
	},
	buildship_new_tip = {
		334368,
		160
	},
	buildship_heavy_tip = {
		334528,
		134
	},
	buildship_light_tip = {
		334662,
		123
	},
	buildship_special_tip = {
		334785,
		141
	},
	Normalbuild_URexchange_help = {
		334926,
		615
	},
	Normalbuild_URexchange_text1 = {
		335541,
		103
	},
	Normalbuild_URexchange_text2 = {
		335644,
		97
	},
	Normalbuild_URexchange_text3 = {
		335741,
		103
	},
	Normalbuild_URexchange_text4 = {
		335844,
		100
	},
	Normalbuild_URexchange_warning1 = {
		335944,
		128
	},
	Normalbuild_URexchange_warning3 = {
		336072,
		207
	},
	Normalbuild_URexchange_confirm = {
		336279,
		121
	},
	open_skill_pos = {
		336400,
		236
	},
	open_skill_pos_discount = {
		336636,
		239
	},
	event_recommend_fail = {
		336875,
		124
	},
	newplayer_help_tip = {
		336999,
		988
	},
	newplayer_notice_1 = {
		337987,
		125
	},
	newplayer_notice_2 = {
		338112,
		125
	},
	newplayer_notice_3 = {
		338237,
		117
	},
	newplayer_notice_4 = {
		338354,
		121
	},
	newplayer_notice_5 = {
		338475,
		119
	},
	newplayer_notice_6 = {
		338594,
		171
	},
	newplayer_notice_7 = {
		338765,
		124
	},
	newplayer_notice_8 = {
		338889,
		149
	},
	tec_catchup_1 = {
		339038,
		85
	},
	tec_catchup_2 = {
		339123,
		85
	},
	tec_catchup_3 = {
		339208,
		85
	},
	tec_catchup_4 = {
		339293,
		85
	},
	tec_catchup_5 = {
		339378,
		85
	},
	tec_catchup_6 = {
		339463,
		85
	},
	tec_catchup_7 = {
		339548,
		85
	},
	tec_notice = {
		339633,
		124
	},
	tec_notice_not_open_tip = {
		339757,
		141
	},
	apply_permission_camera_tip1 = {
		339898,
		181
	},
	apply_permission_camera_tip2 = {
		340079,
		187
	},
	apply_permission_camera_tip3 = {
		340266,
		177
	},
	apply_permission_record_audio_tip1 = {
		340443,
		163
	},
	apply_permission_record_audio_tip2 = {
		340606,
		197
	},
	apply_permission_record_audio_tip3 = {
		340803,
		183
	},
	nine_choose_one = {
		340986,
		269
	},
	help_commander_info = {
		341255,
		810
	},
	help_commander_play = {
		342065,
		810
	},
	help_commander_ability = {
		342875,
		813
	},
	story_skip_confirm = {
		343688,
		215
	},
	commander_ability_replace_warning = {
		343903,
		205
	},
	help_command_room = {
		344108,
		808
	},
	commander_build_rate_tip = {
		344916,
		154
	},
	help_activity_bossbattle = {
		345070,
		1040
	},
	commander_is_in_fleet_already = {
		346110,
		141
	},
	commander_material_is_in_fleet_tip = {
		346251,
		167
	},
	commander_main_pos = {
		346418,
		93
	},
	commander_assistant_pos = {
		346511,
		96
	},
	comander_repalce_tip = {
		346607,
		200
	},
	commander_lock_tip = {
		346807,
		121
	},
	commander_is_in_battle = {
		346928,
		125
	},
	commander_rename_warning = {
		347053,
		143
	},
	commander_rename_coldtime_tip = {
		347196,
		154
	},
	commander_rename_success_tip = {
		347350,
		115
	},
	amercian_notice_1 = {
		347465,
		170
	},
	amercian_notice_2 = {
		347635,
		131
	},
	amercian_notice_3 = {
		347766,
		104
	},
	amercian_notice_4 = {
		347870,
		92
	},
	amercian_notice_5 = {
		347962,
		112
	},
	amercian_notice_6 = {
		348074,
		222
	},
	ranking_word_1 = {
		348296,
		89
	},
	ranking_word_2 = {
		348385,
		93
	},
	ranking_word_3 = {
		348478,
		91
	},
	ranking_word_4 = {
		348569,
		93
	},
	ranking_word_5 = {
		348662,
		82
	},
	ranking_word_6 = {
		348744,
		91
	},
	ranking_word_7 = {
		348835,
		90
	},
	ranking_word_8 = {
		348925,
		82
	},
	ranking_word_9 = {
		349007,
		83
	},
	ranking_word_10 = {
		349090,
		94
	},
	spece_illegal_tip = {
		349184,
		99
	},
	utaware_warmup_notice = {
		349283,
		902
	},
	utaware_formal_notice = {
		350185,
		648
	},
	npc_learn_skill_tip = {
		350833,
		250
	},
	npc_upgrade_max_level = {
		351083,
		147
	},
	npc_propse_tip = {
		351230,
		113
	},
	npc_strength_tip = {
		351343,
		206
	},
	npc_breakout_tip = {
		351549,
		210
	},
	word_chuansong = {
		351759,
		95
	},
	npc_evaluation_tip = {
		351854,
		145
	},
	map_event_skip = {
		351999,
		90
	},
	map_event_stop_tip = {
		352089,
		163
	},
	map_event_stop_battle_tip = {
		352252,
		172
	},
	map_event_stop_battle_tip_2 = {
		352424,
		151
	},
	map_event_stop_story_tip = {
		352575,
		167
	},
	map_event_save_nekone = {
		352742,
		136
	},
	map_event_save_rurutie = {
		352878,
		139
	},
	map_event_memory_collected = {
		353017,
		152
	},
	map_event_save_kizuna = {
		353169,
		140
	},
	five_choose_one = {
		353309,
		201
	},
	ship_preference_common = {
		353510,
		107
	},
	draw_big_luck_1 = {
		353617,
		116
	},
	draw_big_luck_2 = {
		353733,
		127
	},
	draw_big_luck_3 = {
		353860,
		131
	},
	draw_medium_luck_1 = {
		353991,
		124
	},
	draw_medium_luck_2 = {
		354115,
		122
	},
	draw_medium_luck_3 = {
		354237,
		133
	},
	draw_little_luck_1 = {
		354370,
		128
	},
	draw_little_luck_2 = {
		354498,
		124
	},
	draw_little_luck_3 = {
		354622,
		134
	},
	ship_preference_non = {
		354756,
		106
	},
	school_title_dajiangtang = {
		354862,
		101
	},
	school_title_zhihuimiao = {
		354963,
		95
	},
	school_title_shitang = {
		355058,
		92
	},
	school_title_xiaomaibu = {
		355150,
		95
	},
	school_title_shangdian = {
		355245,
		94
	},
	school_title_xueyuan = {
		355339,
		98
	},
	school_title_shoucang = {
		355437,
		95
	},
	school_title_xiaoyouxiting = {
		355532,
		96
	},
	tag_level_fighting = {
		355628,
		93
	},
	tag_level_oni = {
		355721,
		89
	},
	tag_level_bomb = {
		355810,
		90
	},
	ui_word_levelui2_inevent = {
		355900,
		97
	},
	exit_backyard_exp_display = {
		355997,
		125
	},
	help_monopoly = {
		356122,
		1634
	},
	md5_error = {
		357756,
		120
	},
	world_boss_help = {
		357876,
		4705
	},
	world_boss_tip = {
		362581,
		193
	},
	world_boss_award_limit = {
		362774,
		157
	},
	backyard_is_loading = {
		362931,
		104
	},
	levelScene_loop_help_tip = {
		363035,
		2782
	},
	no_airspace_competition = {
		365817,
		104
	},
	air_supremacy_value = {
		365921,
		101
	},
	read_the_user_agreement = {
		366022,
		146
	},
	award_max_warning = {
		366168,
		175
	},
	sub_item_warning = {
		366343,
		140
	},
	select_award_warning = {
		366483,
		126
	},
	no_item_selected_tip = {
		366609,
		119
	},
	backyard_traning_tip = {
		366728,
		160
	},
	backyard_rest_tip = {
		366888,
		122
	},
	backyard_class_tip = {
		367010,
		122
	},
	medal_notice_1 = {
		367132,
		95
	},
	medal_notice_2 = {
		367227,
		86
	},
	medal_help_tip = {
		367313,
		1522
	},
	trophy_achieved = {
		368835,
		94
	},
	text_shop = {
		368929,
		77
	},
	text_confirm = {
		369006,
		83
	},
	text_cancel = {
		369089,
		81
	},
	text_cancel_fight = {
		369170,
		93
	},
	text_goon_fight = {
		369263,
		87
	},
	text_exit = {
		369350,
		77
	},
	text_clear = {
		369427,
		79
	},
	text_apply = {
		369506,
		83
	},
	text_buy = {
		369589,
		75
	},
	text_forward = {
		369664,
		78
	},
	text_prepage = {
		369742,
		80
	},
	text_nextpage = {
		369822,
		81
	},
	text_exchange = {
		369903,
		85
	},
	text_retreat = {
		369988,
		83
	},
	text_goto = {
		370071,
		80
	},
	level_scene_title_word_1 = {
		370151,
		100
	},
	level_scene_title_word_2 = {
		370251,
		108
	},
	level_scene_title_word_3 = {
		370359,
		100
	},
	level_scene_title_word_4 = {
		370459,
		97
	},
	level_scene_title_word_5 = {
		370556,
		97
	},
	ambush_display_0 = {
		370653,
		89
	},
	ambush_display_1 = {
		370742,
		84
	},
	ambush_display_2 = {
		370826,
		85
	},
	ambush_display_3 = {
		370911,
		83
	},
	ambush_display_4 = {
		370994,
		86
	},
	ambush_display_5 = {
		371080,
		84
	},
	ambush_display_6 = {
		371164,
		86
	},
	black_white_grid_notice = {
		371250,
		1416
	},
	black_white_grid_reset = {
		372666,
		104
	},
	black_white_grid_switch_tip = {
		372770,
		122
	},
	no_way_to_escape = {
		372892,
		93
	},
	word_attr_ac = {
		372985,
		92
	},
	help_battle_ac = {
		373077,
		2193
	},
	help_attribute_dodge_limit = {
		375270,
		388
	},
	refuse_friend = {
		375658,
		105
	},
	refuse_and_add_into_bl = {
		375763,
		108
	},
	tech_simulate_closed = {
		375871,
		141
	},
	tech_simulate_quit = {
		376012,
		126
	},
	technology_uplevel_error_no_res = {
		376138,
		244
	},
	help_technologytree = {
		376382,
		2458
	},
	tech_change_version_mark = {
		378840,
		108
	},
	technology_uplevel_error_studying = {
		378948,
		196
	},
	fate_attr_word = {
		379144,
		105
	},
	fate_phase_word = {
		379249,
		98
	},
	blueprint_simulation_confirm = {
		379347,
		245
	},
	blueprint_simulation_confirm_19901 = {
		379592,
		416
	},
	blueprint_simulation_confirm_19902 = {
		380008,
		397
	},
	blueprint_simulation_confirm_39903 = {
		380405,
		398
	},
	blueprint_simulation_confirm_39904 = {
		380803,
		415
	},
	blueprint_simulation_confirm_49902 = {
		381218,
		413
	},
	blueprint_simulation_confirm_99901 = {
		381631,
		412
	},
	blueprint_simulation_confirm_29903 = {
		382043,
		374
	},
	blueprint_simulation_confirm_29904 = {
		382417,
		381
	},
	blueprint_simulation_confirm_49903 = {
		382798,
		374
	},
	blueprint_simulation_confirm_49904 = {
		383172,
		384
	},
	blueprint_simulation_confirm_89902 = {
		383556,
		380
	},
	blueprint_simulation_confirm_19903 = {
		383936,
		406
	},
	blueprint_simulation_confirm_39905 = {
		384342,
		349
	},
	blueprint_simulation_confirm_49905 = {
		384691,
		409
	},
	blueprint_simulation_confirm_49906 = {
		385100,
		339
	},
	blueprint_simulation_confirm_69901 = {
		385439,
		421
	},
	blueprint_simulation_confirm_29905 = {
		385860,
		398
	},
	blueprint_simulation_confirm_49907 = {
		386258,
		406
	},
	blueprint_simulation_confirm_59901 = {
		386664,
		396
	},
	blueprint_simulation_confirm_79901 = {
		387060,
		347
	},
	blueprint_simulation_confirm_89903 = {
		387407,
		416
	},
	blueprint_simulation_confirm_19904 = {
		387823,
		423
	},
	blueprint_simulation_confirm_39906 = {
		388246,
		430
	},
	blueprint_simulation_confirm_49908 = {
		388676,
		441
	},
	blueprint_simulation_confirm_49909 = {
		389117,
		440
	},
	blueprint_simulation_confirm_99902 = {
		389557,
		431
	},
	blueprint_simulation_confirm_19905 = {
		389988,
		379
	},
	blueprint_simulation_confirm_39907 = {
		390367,
		399
	},
	blueprint_simulation_confirm_69902 = {
		390766,
		441
	},
	blueprint_simulation_confirm_89904 = {
		391207,
		408
	},
	blueprint_simulation_confirm_79902 = {
		391615,
		385
	},
	blueprint_simulation_confirm_19906 = {
		392000,
		418
	},
	blueprint_simulation_confirm_49910 = {
		392418,
		414
	},
	blueprint_simulation_confirm_69903 = {
		392832,
		437
	},
	blueprint_simulation_confirm_79903 = {
		393269,
		431
	},
	blueprint_simulation_confirm_119901 = {
		393700,
		429
	},
	blueprint_simulation_confirm_29906 = {
		394129,
		405
	},
	blueprint_simulation_confirm_129901 = {
		394534,
		403
	},
	blueprint_simulation_confirm_39908 = {
		394937,
		421
	},
	blueprint_simulation_confirm_89905 = {
		395358,
		408
	},
	blueprint_simulation_confirm_49911 = {
		395766,
		395
	},
	electrotherapy_wanning = {
		396161,
		125
	},
	siren_chase_warning = {
		396286,
		104
	},
	memorybook_get_award_tip = {
		396390,
		173
	},
	memorybook_notice = {
		396563,
		548
	},
	word_votes = {
		397111,
		79
	},
	number_0 = {
		397190,
		73
	},
	intimacy_desc_propose_vertical = {
		397263,
		340
	},
	without_selected_ship = {
		397603,
		101
	},
	index_all = {
		397704,
		76
	},
	index_fleetfront = {
		397780,
		89
	},
	index_fleetrear = {
		397869,
		84
	},
	index_shipType_quZhu = {
		397953,
		86
	},
	index_shipType_qinXun = {
		398039,
		87
	},
	index_shipType_zhongXun = {
		398126,
		89
	},
	index_shipType_zhanLie = {
		398215,
		88
	},
	index_shipType_hangMu = {
		398303,
		87
	},
	index_shipType_weiXiu = {
		398390,
		87
	},
	index_shipType_qianTing = {
		398477,
		89
	},
	index_other = {
		398566,
		79
	},
	index_rare2 = {
		398645,
		81
	},
	index_rare3 = {
		398726,
		79
	},
	index_rare4 = {
		398805,
		80
	},
	index_rare5 = {
		398885,
		85
	},
	index_rare6 = {
		398970,
		80
	},
	warning_mail_max_1 = {
		399050,
		197
	},
	warning_mail_max_2 = {
		399247,
		103
	},
	warning_mail_max_3 = {
		399350,
		196
	},
	warning_mail_max_4 = {
		399546,
		209
	},
	warning_mail_max_5 = {
		399755,
		141
	},
	mail_moveto_markroom_1 = {
		399896,
		223
	},
	mail_moveto_markroom_2 = {
		400119,
		233
	},
	mail_moveto_markroom_max = {
		400352,
		186
	},
	mail_markroom_delete = {
		400538,
		153
	},
	mail_markroom_tip = {
		400691,
		135
	},
	mail_manage_1 = {
		400826,
		80
	},
	mail_manage_2 = {
		400906,
		109
	},
	mail_manage_3 = {
		401015,
		116
	},
	mail_manage_tip_1 = {
		401131,
		156
	},
	mail_storeroom_tips = {
		401287,
		139
	},
	mail_storeroom_noextend = {
		401426,
		168
	},
	mail_storeroom_extend = {
		401594,
		111
	},
	mail_storeroom_extend_1 = {
		401705,
		104
	},
	mail_storeroom_taken_1 = {
		401809,
		104
	},
	mail_storeroom_max_1 = {
		401913,
		185
	},
	mail_storeroom_max_2 = {
		402098,
		136
	},
	mail_storeroom_max_3 = {
		402234,
		139
	},
	mail_storeroom_max_4 = {
		402373,
		142
	},
	mail_storeroom_addgold = {
		402515,
		103
	},
	mail_storeroom_addoil = {
		402618,
		100
	},
	mail_storeroom_collect = {
		402718,
		139
	},
	mail_search = {
		402857,
		87
	},
	mail_storeroom_resourcetaken = {
		402944,
		107
	},
	resource_max_tip_storeroom = {
		403051,
		131
	},
	mail_tip = {
		403182,
		1328
	},
	mail_page_1 = {
		404510,
		79
	},
	mail_page_2 = {
		404589,
		82
	},
	mail_page_3 = {
		404671,
		82
	},
	mail_gold_res = {
		404753,
		82
	},
	mail_oil_res = {
		404835,
		79
	},
	mail_all_price = {
		404914,
		84
	},
	return_award_bind_success = {
		404998,
		110
	},
	return_award_bind_erro = {
		405108,
		106
	},
	rename_commander_erro = {
		405214,
		111
	},
	change_display_medal_success = {
		405325,
		123
	},
	limit_skin_time_day = {
		405448,
		103
	},
	limit_skin_time_day_min = {
		405551,
		108
	},
	limit_skin_time_min = {
		405659,
		106
	},
	limit_skin_time_overtime = {
		405765,
		136
	},
	limit_skin_time_before_maintenance = {
		405901,
		119
	},
	award_window_pt_title = {
		406020,
		101
	},
	return_have_participated_in_act = {
		406121,
		140
	},
	input_returner_code = {
		406261,
		92
	},
	dress_up_success = {
		406353,
		115
	},
	already_have_the_skin = {
		406468,
		111
	},
	exchange_limit_skin_tip = {
		406579,
		188
	},
	returner_help = {
		406767,
		1925
	},
	attire_time_stamp = {
		408692,
		90
	},
	pray_build_select_ship_instruction = {
		408782,
		117
	},
	warning_pray_build_pool = {
		408899,
		212
	},
	error_pray_select_ship_max = {
		409111,
		113
	},
	tip_pray_build_pool_success = {
		409224,
		118
	},
	tip_pray_build_pool_fail = {
		409342,
		116
	},
	pray_build_help = {
		409458,
		2296
	},
	pray_build_UR_warning = {
		411754,
		161
	},
	bismarck_award_tip = {
		411915,
		118
	},
	bismarck_chapter_desc = {
		412033,
		171
	},
	returner_push_success = {
		412204,
		115
	},
	returner_max_count = {
		412319,
		126
	},
	returner_push_tip = {
		412445,
		240
	},
	returner_match_tip = {
		412685,
		232
	},
	return_lock_tip = {
		412917,
		134
	},
	challenge_help = {
		413051,
		1901
	},
	challenge_casual_reset = {
		414952,
		138
	},
	challenge_infinite_reset = {
		415090,
		153
	},
	challenge_normal_reset = {
		415243,
		132
	},
	challenge_casual_click_switch = {
		415375,
		184
	},
	challenge_infinite_click_switch = {
		415559,
		189
	},
	challenge_season_update = {
		415748,
		126
	},
	challenge_season_update_casual_clear = {
		415874,
		240
	},
	challenge_season_update_infinite_clear = {
		416114,
		245
	},
	challenge_season_update_casual_switch = {
		416359,
		274
	},
	challenge_season_update_infinite_switch = {
		416633,
		286
	},
	challenge_combat_score = {
		416919,
		101
	},
	challenge_share_progress = {
		417020,
		107
	},
	challenge_share = {
		417127,
		85
	},
	challenge_expire_warn = {
		417212,
		170
	},
	challenge_normal_tip = {
		417382,
		146
	},
	challenge_unlimited_tip = {
		417528,
		151
	},
	commander_prefab_rename_success = {
		417679,
		118
	},
	commander_prefab_name = {
		417797,
		92
	},
	commander_prefab_rename_time = {
		417889,
		145
	},
	commander_build_solt_deficiency = {
		418034,
		159
	},
	commander_select_box_tip = {
		418193,
		172
	},
	challenge_end_tip = {
		418365,
		107
	},
	pass_times = {
		418472,
		87
	},
	list_empty_tip_billboardui = {
		418559,
		116
	},
	list_empty_tip_equipmentdesignui = {
		418675,
		126
	},
	list_empty_tip_storehouseui_equip = {
		418801,
		121
	},
	list_empty_tip_storehouseui_item = {
		418922,
		125
	},
	list_empty_tip_eventui = {
		419047,
		118
	},
	list_empty_tip_guildrequestui = {
		419165,
		123
	},
	list_empty_tip_joinguildui = {
		419288,
		137
	},
	list_empty_tip_friendui = {
		419425,
		114
	},
	list_empty_tip_friendui_search = {
		419539,
		145
	},
	list_empty_tip_friendui_request = {
		419684,
		132
	},
	list_empty_tip_friendui_black = {
		419816,
		136
	},
	list_empty_tip_dockyardui = {
		419952,
		135
	},
	list_empty_tip_taskscene = {
		420087,
		120
	},
	empty_tip_mailboxui = {
		420207,
		117
	},
	emptymarkroom_tip_mailboxui = {
		420324,
		122
	},
	empty_tip_mailboxui_en = {
		420446,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		420562,
		126
	},
	words_settings_unlock_ship = {
		420688,
		105
	},
	words_settings_resolve_equip = {
		420793,
		107
	},
	words_settings_unlock_commander = {
		420900,
		116
	},
	words_settings_create_inherit = {
		421016,
		109
	},
	tips_fail_secondarypwd_much_times = {
		421125,
		185
	},
	words_desc_unlock = {
		421310,
		131
	},
	words_desc_resolve_equip = {
		421441,
		138
	},
	words_desc_create_inherit = {
		421579,
		105
	},
	words_desc_close_password = {
		421684,
		123
	},
	words_desc_change_settings = {
		421807,
		137
	},
	words_set_password = {
		421944,
		107
	},
	words_information = {
		422051,
		85
	},
	Word_Ship_Exp_Buff = {
		422136,
		92
	},
	secondarypassword_incorrectpwd_error = {
		422228,
		193
	},
	secondary_password_help = {
		422421,
		1501
	},
	comic_help = {
		423922,
		365
	},
	secondarypassword_illegal_tip = {
		424287,
		135
	},
	pt_cosume = {
		424422,
		80
	},
	secondarypassword_confirm_tips = {
		424502,
		178
	},
	help_tempesteve = {
		424680,
		800
	},
	word_rest_times = {
		425480,
		118
	},
	common_buy_gold_success = {
		425598,
		144
	},
	harbour_bomb_tip = {
		425742,
		110
	},
	submarine_approach = {
		425852,
		101
	},
	submarine_approach_desc = {
		425953,
		130
	},
	desc_quick_play = {
		426083,
		91
	},
	text_win_condition = {
		426174,
		97
	},
	text_lose_condition = {
		426271,
		99
	},
	text_rest_HP = {
		426370,
		93
	},
	desc_defense_reward = {
		426463,
		152
	},
	desc_base_hp = {
		426615,
		99
	},
	map_event_open = {
		426714,
		105
	},
	word_reward = {
		426819,
		82
	},
	tips_dispense_completed = {
		426901,
		103
	},
	tips_firework_completed = {
		427004,
		116
	},
	help_summer_feast = {
		427120,
		1164
	},
	help_firework_produce = {
		428284,
		668
	},
	help_firework = {
		428952,
		1685
	},
	help_summer_shrine = {
		430637,
		1066
	},
	help_summer_food = {
		431703,
		1622
	},
	help_summer_shooting = {
		433325,
		1075
	},
	help_summer_stamp = {
		434400,
		341
	},
	tips_summergame_exit = {
		434741,
		198
	},
	tips_shrine_buff = {
		434939,
		121
	},
	tips_shrine_nobuff = {
		435060,
		175
	},
	paint_hide_other_obj_tip = {
		435235,
		111
	},
	help_vote = {
		435346,
		6103
	},
	tips_firework_exit = {
		441449,
		157
	},
	result_firework_produce = {
		441606,
		148
	},
	tag_level_narrative = {
		441754,
		88
	},
	vote_get_book = {
		441842,
		115
	},
	vote_book_is_over = {
		441957,
		115
	},
	vote_fame_tip = {
		442072,
		167
	},
	word_maintain = {
		442239,
		94
	},
	name_zhanliejahe = {
		442333,
		97
	},
	change_skin_secretary_ship_success = {
		442430,
		124
	},
	change_skin_secretary_ship = {
		442554,
		103
	},
	word_billboard = {
		442657,
		86
	},
	word_easy = {
		442743,
		77
	},
	word_normal_junhe = {
		442820,
		87
	},
	word_hard = {
		442907,
		77
	},
	word_special_challenge_ticket = {
		442984,
		105
	},
	tip_exchange_ticket = {
		443089,
		177
	},
	dont_remind = {
		443266,
		89
	},
	worldbossex_help = {
		443355,
		909
	},
	ship_formationUI_fleetName_easy = {
		444264,
		99
	},
	ship_formationUI_fleetName_normal = {
		444363,
		103
	},
	ship_formationUI_fleetName_hard = {
		444466,
		99
	},
	ship_formationUI_fleetName_extra = {
		444565,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		444663,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		444777,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		444895,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		445009,
		113
	},
	text_consume = {
		445122,
		80
	},
	text_inconsume = {
		445202,
		80
	},
	pt_ship_now = {
		445282,
		93
	},
	pt_ship_goal = {
		445375,
		81
	},
	option_desc1 = {
		445456,
		165
	},
	option_desc2 = {
		445621,
		158
	},
	option_desc3 = {
		445779,
		167
	},
	option_desc4 = {
		445946,
		202
	},
	option_desc5 = {
		446148,
		140
	},
	option_desc6 = {
		446288,
		155
	},
	option_desc10 = {
		446443,
		143
	},
	option_desc11 = {
		446586,
		1748
	},
	music_collection = {
		448334,
		859
	},
	music_main = {
		449193,
		1073
	},
	music_juus = {
		450266,
		1103
	},
	doa_collection = {
		451369,
		843
	},
	ins_word_day = {
		452212,
		88
	},
	ins_word_hour = {
		452300,
		89
	},
	ins_word_minu = {
		452389,
		91
	},
	ins_word_like = {
		452480,
		85
	},
	ins_click_like_success = {
		452565,
		106
	},
	ins_push_comment_success = {
		452671,
		120
	},
	skinshop_live2d_fliter_failed = {
		452791,
		146
	},
	help_music_game = {
		452937,
		1355
	},
	restart_music_game = {
		454292,
		130
	},
	reselect_music_game = {
		454422,
		144
	},
	hololive_goodmorning = {
		454566,
		852
	},
	hololive_lianliankan = {
		455418,
		1410
	},
	hololive_dalaozhang = {
		456828,
		764
	},
	hololive_dashenling = {
		457592,
		1927
	},
	pocky_jiujiu = {
		459519,
		94
	},
	pocky_jiujiu_desc = {
		459613,
		118
	},
	pocky_help = {
		459731,
		697
	},
	secretary_help = {
		460428,
		2209
	},
	secretary_unlock2 = {
		462637,
		108
	},
	secretary_unlock3 = {
		462745,
		108
	},
	secretary_unlock4 = {
		462853,
		108
	},
	secretary_unlock5 = {
		462961,
		109
	},
	secretary_closed = {
		463070,
		88
	},
	confirm_unlock = {
		463158,
		113
	},
	secretary_pos_save = {
		463271,
		143
	},
	secretary_pos_save_success = {
		463414,
		105
	},
	collection_help = {
		463519,
		346
	},
	juese_tiyan = {
		463865,
		239
	},
	resolve_amount_prefix = {
		464104,
		104
	},
	compose_amount_prefix = {
		464208,
		100
	},
	help_sub_limits = {
		464308,
		92
	},
	help_sub_display = {
		464400,
		104
	},
	confirm_unlock_ship_main = {
		464504,
		151
	},
	msgbox_text_confirm = {
		464655,
		90
	},
	msgbox_text_shop = {
		464745,
		85
	},
	msgbox_text_cancel = {
		464830,
		88
	},
	msgbox_text_cancel_g = {
		464918,
		90
	},
	msgbox_text_cancel_fight = {
		465008,
		100
	},
	msgbox_text_goon_fight = {
		465108,
		94
	},
	msgbox_text_exit = {
		465202,
		84
	},
	msgbox_text_clear = {
		465286,
		86
	},
	msgbox_text_apply = {
		465372,
		85
	},
	msgbox_text_buy = {
		465457,
		87
	},
	msgbox_text_noPos_buy = {
		465544,
		91
	},
	msgbox_text_noPos_clear = {
		465635,
		91
	},
	msgbox_text_noPos_intensify = {
		465726,
		98
	},
	msgbox_text_forward = {
		465824,
		85
	},
	msgbox_text_iknow = {
		465909,
		87
	},
	msgbox_text_prepage = {
		465996,
		87
	},
	msgbox_text_nextpage = {
		466083,
		88
	},
	msgbox_text_exchange = {
		466171,
		92
	},
	msgbox_text_retreat = {
		466263,
		90
	},
	msgbox_text_go = {
		466353,
		80
	},
	msgbox_text_consume = {
		466433,
		87
	},
	msgbox_text_inconsume = {
		466520,
		87
	},
	msgbox_text_unlock = {
		466607,
		88
	},
	msgbox_text_save = {
		466695,
		85
	},
	msgbox_text_replace = {
		466780,
		88
	},
	msgbox_text_unload = {
		466868,
		89
	},
	msgbox_text_modify = {
		466957,
		89
	},
	msgbox_text_breakthrough = {
		467046,
		93
	},
	msgbox_text_equipdetail = {
		467139,
		94
	},
	msgbox_text_use = {
		467233,
		82
	},
	common_flag_ship = {
		467315,
		89
	},
	fenjie_lantu_tip = {
		467404,
		188
	},
	msgbox_text_analyse = {
		467592,
		90
	},
	fragresolve_empty_tip = {
		467682,
		151
	},
	confirm_unlock_lv = {
		467833,
		121
	},
	shops_rest_day = {
		467954,
		98
	},
	title_limit_time = {
		468052,
		91
	},
	seven_choose_one = {
		468143,
		224
	},
	help_newyear_feast = {
		468367,
		1386
	},
	help_newyear_shrine = {
		469753,
		1243
	},
	help_newyear_stamp = {
		470996,
		238
	},
	pt_reconfirm = {
		471234,
		124
	},
	qte_game_help = {
		471358,
		340
	},
	word_equipskin_type = {
		471698,
		88
	},
	word_equipskin_all = {
		471786,
		86
	},
	word_equipskin_cannon = {
		471872,
		95
	},
	word_equipskin_tarpedo = {
		471967,
		96
	},
	word_equipskin_aircraft = {
		472063,
		96
	},
	word_equipskin_aux = {
		472159,
		86
	},
	msgbox_repair = {
		472245,
		91
	},
	msgbox_repair_l2d = {
		472336,
		95
	},
	msgbox_repair_painting = {
		472431,
		105
	},
	l2d_32xbanned_warning = {
		472536,
		174
	},
	word_no_cache = {
		472710,
		107
	},
	pile_game_notice = {
		472817,
		993
	},
	help_chunjie_stamp = {
		473810,
		677
	},
	help_chunjie_feast = {
		474487,
		670
	},
	help_chunjie_jiulou = {
		475157,
		755
	},
	special_animal1 = {
		475912,
		227
	},
	special_animal2 = {
		476139,
		287
	},
	special_animal3 = {
		476426,
		236
	},
	special_animal4 = {
		476662,
		256
	},
	special_animal5 = {
		476918,
		251
	},
	special_animal6 = {
		477169,
		272
	},
	special_animal7 = {
		477441,
		275
	},
	bulin_help = {
		477716,
		403
	},
	super_bulin = {
		478119,
		120
	},
	super_bulin_tip = {
		478239,
		110
	},
	bulin_tip1 = {
		478349,
		101
	},
	bulin_tip2 = {
		478450,
		117
	},
	bulin_tip3 = {
		478567,
		101
	},
	bulin_tip4 = {
		478668,
		108
	},
	bulin_tip5 = {
		478776,
		101
	},
	bulin_tip6 = {
		478877,
		108
	},
	bulin_tip7 = {
		478985,
		101
	},
	bulin_tip8 = {
		479086,
		126
	},
	bulin_tip9 = {
		479212,
		122
	},
	bulin_tip_other1 = {
		479334,
		192
	},
	bulin_tip_other2 = {
		479526,
		109
	},
	bulin_tip_other3 = {
		479635,
		122
	},
	monopoly_left_count = {
		479757,
		89
	},
	help_chunjie_monopoly = {
		479846,
		1083
	},
	monoply_drop_ship_step = {
		480929,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		481086,
		144
	},
	lanternRiddles_answer_is_wrong = {
		481230,
		118
	},
	lanternRiddles_answer_is_right = {
		481348,
		110
	},
	lanternRiddles_gametip = {
		481458,
		607
	},
	LanternRiddle_wait_time_tip = {
		482065,
		105
	},
	LinkLinkGame_BestTime = {
		482170,
		92
	},
	LinkLinkGame_CurTime = {
		482262,
		89
	},
	sort_attribute = {
		482351,
		82
	},
	sort_intimacy = {
		482433,
		85
	},
	index_skin = {
		482518,
		82
	},
	index_reform = {
		482600,
		94
	},
	index_reform_cw = {
		482694,
		97
	},
	index_strengthen = {
		482791,
		91
	},
	index_special = {
		482882,
		84
	},
	index_propose_skin = {
		482966,
		96
	},
	index_not_obtained = {
		483062,
		92
	},
	index_no_limit = {
		483154,
		86
	},
	index_awakening = {
		483240,
		91
	},
	index_not_lvmax = {
		483331,
		90
	},
	index_spweapon = {
		483421,
		91
	},
	index_marry = {
		483512,
		81
	},
	decodegame_gametip = {
		483593,
		2081
	},
	indexsort_sort = {
		485674,
		82
	},
	indexsort_index = {
		485756,
		84
	},
	indexsort_camp = {
		485840,
		85
	},
	indexsort_type = {
		485925,
		82
	},
	indexsort_rarity = {
		486007,
		86
	},
	indexsort_extraindex = {
		486093,
		89
	},
	indexsort_label = {
		486182,
		83
	},
	indexsort_sorteng = {
		486265,
		85
	},
	indexsort_indexeng = {
		486350,
		87
	},
	indexsort_campeng = {
		486437,
		88
	},
	indexsort_rarityeng = {
		486525,
		89
	},
	indexsort_typeeng = {
		486614,
		85
	},
	indexsort_labeleng = {
		486699,
		86
	},
	fightfail_up = {
		486785,
		139
	},
	fightfail_equip = {
		486924,
		141
	},
	fight_strengthen = {
		487065,
		158
	},
	fightfail_noequip = {
		487223,
		107
	},
	fightfail_choiceequip = {
		487330,
		136
	},
	fightfail_choicestrengthen = {
		487466,
		151
	},
	sofmap_attention = {
		487617,
		258
	},
	sofmapsd_1 = {
		487875,
		153
	},
	sofmapsd_2 = {
		488028,
		132
	},
	sofmapsd_3 = {
		488160,
		110
	},
	sofmapsd_4 = {
		488270,
		133
	},
	inform_level_limit = {
		488403,
		138
	},
	["3match_tip"] = {
		488541,
		381
	},
	retire_selectzero = {
		488922,
		138
	},
	retire_marry_skin = {
		489060,
		106
	},
	undermist_tip = {
		489166,
		143
	},
	retire_1 = {
		489309,
		254
	},
	retire_2 = {
		489563,
		256
	},
	retire_3 = {
		489819,
		96
	},
	retire_rarity = {
		489915,
		97
	},
	retire_title = {
		490012,
		91
	},
	res_unlock_tip = {
		490103,
		120
	},
	res_wifi_tip = {
		490223,
		206
	},
	res_downloading = {
		490429,
		90
	},
	res_pic_new_tip = {
		490519,
		145
	},
	res_music_no_pre_tip = {
		490664,
		95
	},
	res_music_no_next_tip = {
		490759,
		95
	},
	res_music_new_tip = {
		490854,
		106
	},
	apple_link_title = {
		490960,
		101
	},
	retire_setting_help = {
		491061,
		883
	},
	activity_shop_exchange_count = {
		491944,
		98
	},
	shops_msgbox_exchange_count = {
		492042,
		107
	},
	shops_msgbox_output = {
		492149,
		92
	},
	shop_word_exchange = {
		492241,
		89
	},
	shop_word_cancel = {
		492330,
		86
	},
	title_item_ways = {
		492416,
		152
	},
	item_lack_title = {
		492568,
		152
	},
	oil_buy_tip_2 = {
		492720,
		386
	},
	target_chapter_is_lock = {
		493106,
		126
	},
	ship_book = {
		493232,
		104
	},
	month_sign_resign = {
		493336,
		87
	},
	collect_tip = {
		493423,
		139
	},
	collect_tip2 = {
		493562,
		140
	},
	word_weakness = {
		493702,
		88
	},
	special_operation_tip1 = {
		493790,
		111
	},
	special_operation_tip2 = {
		493901,
		111
	},
	area_lock = {
		494012,
		106
	},
	equipment_upgrade_equipped_tag = {
		494118,
		105
	},
	equipment_upgrade_spare_tag = {
		494223,
		102
	},
	equipment_upgrade_help = {
		494325,
		1285
	},
	equipment_upgrade_title = {
		495610,
		97
	},
	equipment_upgrade_coin_consume = {
		495707,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		495805,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		495928,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		496049,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		496190,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		496401,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		496569,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		496702,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		496829,
		211
	},
	equipment_upgrade_initial_node = {
		497040,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		497174,
		192
	},
	discount_coupon_tip = {
		497366,
		193
	},
	pizzahut_help = {
		497559,
		738
	},
	towerclimbing_gametip = {
		498297,
		645
	},
	qingdianguangchang_help = {
		498942,
		660
	},
	building_tip = {
		499602,
		177
	},
	building_upgrade_tip = {
		499779,
		155
	},
	msgbox_text_upgrade = {
		499934,
		90
	},
	towerclimbing_sign_help = {
		500024,
		793
	},
	building_complete_tip = {
		500817,
		102
	},
	backyard_theme_refresh_time_tip = {
		500919,
		124
	},
	backyard_theme_total_print = {
		501043,
		95
	},
	backyard_theme_shop_title = {
		501138,
		105
	},
	backyard_theme_mine_title = {
		501243,
		99
	},
	backyard_theme_collection_title = {
		501342,
		107
	},
	backyard_theme_ban_upload_tip = {
		501449,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		501663,
		194
	},
	backyard_theme_apply_tip1 = {
		501857,
		208
	},
	backyard_theme_word_buy = {
		502065,
		90
	},
	backyard_theme_word_apply = {
		502155,
		94
	},
	backyard_theme_apply_success = {
		502249,
		105
	},
	backyard_theme_unload_success = {
		502354,
		109
	},
	backyard_theme_upload_success = {
		502463,
		101
	},
	backyard_theme_delete_success = {
		502564,
		100
	},
	backyard_theme_apply_tip2 = {
		502664,
		138
	},
	backyard_theme_upload_cnt = {
		502802,
		113
	},
	backyard_theme_upload_time = {
		502915,
		102
	},
	backyard_theme_word_like = {
		503017,
		93
	},
	backyard_theme_word_collection = {
		503110,
		103
	},
	backyard_theme_cancel_collection = {
		503213,
		138
	},
	backyard_theme_inform_them = {
		503351,
		105
	},
	open_backyard_theme_template_tip = {
		503456,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		503599,
		249
	},
	backyard_theme_delete_themplate_tip = {
		503848,
		228
	},
	backyard_theme_template_be_delete_tip = {
		504076,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		504216,
		143
	},
	backyard_theme_template_collection_cnt = {
		504359,
		120
	},
	words_visit_backyard_toggle = {
		504479,
		124
	},
	words_show_friend_backyardship_toggle = {
		504603,
		154
	},
	words_show_my_backyardship_toggle = {
		504757,
		154
	},
	option_desc7 = {
		504911,
		133
	},
	option_desc8 = {
		505044,
		147
	},
	option_desc9 = {
		505191,
		174
	},
	backyard_unopen = {
		505365,
		108
	},
	backyard_shop_refresh_frequently = {
		505473,
		157
	},
	word_random = {
		505630,
		81
	},
	word_hot = {
		505711,
		75
	},
	word_new = {
		505786,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		505861,
		210
	},
	backyard_not_found_theme_template = {
		506071,
		128
	},
	backyard_apply_theme_template_erro = {
		506199,
		122
	},
	backyard_theme_template_list_is_empty = {
		506321,
		121
	},
	BackYard_collection_be_delete_tip = {
		506442,
		181
	},
	help_monopoly_car = {
		506623,
		1056
	},
	help_monopoly_car_2 = {
		507679,
		1125
	},
	help_monopoly_3th = {
		508804,
		795
	},
	backYard_missing_furnitrue_tip = {
		509599,
		114
	},
	win_condition_display_qijian = {
		509713,
		120
	},
	win_condition_display_qijian_tip = {
		509833,
		126
	},
	win_condition_display_shangchuan = {
		509959,
		151
	},
	win_condition_display_shangchuan_tip = {
		510110,
		170
	},
	win_condition_display_judian = {
		510280,
		116
	},
	win_condition_display_tuoli = {
		510396,
		126
	},
	win_condition_display_tuoli_tip = {
		510522,
		130
	},
	lose_condition_display_quanmie = {
		510652,
		123
	},
	lose_condition_display_gangqu = {
		510775,
		155
	},
	re_battle = {
		510930,
		79
	},
	keep_fate_tip = {
		511009,
		148
	},
	equip_info_1 = {
		511157,
		79
	},
	equip_info_2 = {
		511236,
		84
	},
	equip_info_3 = {
		511320,
		89
	},
	equip_info_4 = {
		511409,
		81
	},
	equip_info_5 = {
		511490,
		85
	},
	equip_info_6 = {
		511575,
		90
	},
	equip_info_7 = {
		511665,
		86
	},
	equip_info_8 = {
		511751,
		86
	},
	equip_info_9 = {
		511837,
		90
	},
	equip_info_10 = {
		511927,
		85
	},
	equip_info_11 = {
		512012,
		85
	},
	equip_info_12 = {
		512097,
		89
	},
	equip_info_13 = {
		512186,
		86
	},
	equip_info_14 = {
		512272,
		92
	},
	equip_info_15 = {
		512364,
		87
	},
	equip_info_16 = {
		512451,
		89
	},
	equip_info_17 = {
		512540,
		88
	},
	equip_info_18 = {
		512628,
		89
	},
	equip_info_19 = {
		512717,
		84
	},
	equip_info_20 = {
		512801,
		88
	},
	equip_info_21 = {
		512889,
		85
	},
	equip_info_22 = {
		512974,
		91
	},
	equip_info_23 = {
		513065,
		90
	},
	equip_info_24 = {
		513155,
		86
	},
	equip_info_25 = {
		513241,
		77
	},
	equip_info_26 = {
		513318,
		90
	},
	equip_info_27 = {
		513408,
		77
	},
	equip_info_28 = {
		513485,
		93
	},
	equip_info_29 = {
		513578,
		80
	},
	equip_info_30 = {
		513658,
		80
	},
	equip_info_31 = {
		513738,
		80
	},
	equip_info_32 = {
		513818,
		91
	},
	equip_info_33 = {
		513909,
		89
	},
	equip_info_34 = {
		513998,
		90
	},
	equip_info_extralevel_0 = {
		514088,
		94
	},
	equip_info_extralevel_1 = {
		514182,
		94
	},
	equip_info_extralevel_2 = {
		514276,
		94
	},
	equip_info_extralevel_3 = {
		514370,
		94
	},
	tec_settings_btn_word = {
		514464,
		99
	},
	tec_tendency_x = {
		514563,
		86
	},
	tec_tendency_0 = {
		514649,
		86
	},
	tec_tendency_1 = {
		514735,
		87
	},
	tec_tendency_2 = {
		514822,
		87
	},
	tec_tendency_3 = {
		514909,
		87
	},
	tec_tendency_4 = {
		514996,
		87
	},
	tec_tendency_cur_x = {
		515083,
		101
	},
	tec_tendency_cur_0 = {
		515184,
		108
	},
	tec_tendency_cur_1 = {
		515292,
		107
	},
	tec_tendency_cur_2 = {
		515399,
		107
	},
	tec_tendency_cur_3 = {
		515506,
		107
	},
	tec_target_catchup_none = {
		515613,
		117
	},
	tec_target_catchup_selected = {
		515730,
		105
	},
	tec_tendency_cur_4 = {
		515835,
		107
	},
	tec_target_catchup_none_x = {
		515942,
		108
	},
	tec_target_catchup_none_1 = {
		516050,
		107
	},
	tec_target_catchup_none_2 = {
		516157,
		107
	},
	tec_target_catchup_none_3 = {
		516264,
		107
	},
	tec_target_catchup_selected_x = {
		516371,
		108
	},
	tec_target_catchup_selected_1 = {
		516479,
		107
	},
	tec_target_catchup_selected_2 = {
		516586,
		107
	},
	tec_target_catchup_selected_3 = {
		516693,
		107
	},
	tec_target_catchup_finish_x = {
		516800,
		106
	},
	tec_target_catchup_finish_1 = {
		516906,
		105
	},
	tec_target_catchup_finish_2 = {
		517011,
		105
	},
	tec_target_catchup_finish_3 = {
		517116,
		105
	},
	tec_target_catchup_finish_4 = {
		517221,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		517326,
		105
	},
	tec_target_catchup_all_finish_tip = {
		517431,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		517545,
		133
	},
	tec_target_catchup_pry_char = {
		517678,
		99
	},
	tec_target_catchup_dr_char = {
		517777,
		98
	},
	tec_target_need_print = {
		517875,
		98
	},
	tec_target_catchup_progress = {
		517973,
		99
	},
	tec_target_catchup_select_tip = {
		518072,
		135
	},
	tec_target_catchup_help_tip = {
		518207,
		824
	},
	tec_speedup_title = {
		519031,
		102
	},
	tec_speedup_progress = {
		519133,
		94
	},
	tec_speedup_overflow = {
		519227,
		186
	},
	tec_speedup_help_tip = {
		519413,
		274
	},
	click_back_tip = {
		519687,
		92
	},
	tech_catchup_sentence_pauses = {
		519779,
		95
	},
	tec_act_catchup_btn_word = {
		519874,
		103
	},
	tec_catchup_errorfix = {
		519977,
		226
	},
	guild_duty_is_too_low = {
		520203,
		149
	},
	guild_trainee_duty_change_tip = {
		520352,
		144
	},
	guild_not_exist_donate_task = {
		520496,
		121
	},
	guild_week_task_state_is_wrong = {
		520617,
		131
	},
	guild_get_week_done = {
		520748,
		127
	},
	guild_public_awards = {
		520875,
		97
	},
	guild_private_awards = {
		520972,
		99
	},
	guild_task_selecte_tip = {
		521071,
		276
	},
	guild_task_accept = {
		521347,
		374
	},
	guild_commander_and_sub_op = {
		521721,
		152
	},
	["guild_donate_times_not enough"] = {
		521873,
		144
	},
	guild_donate_success = {
		522017,
		108
	},
	guild_left_donate_cnt = {
		522125,
		118
	},
	guild_donate_tip = {
		522243,
		228
	},
	guild_donate_addition_capital_tip = {
		522471,
		125
	},
	guild_donate_addition_techpoint_tip = {
		522596,
		141
	},
	guild_donate_capital_toplimit = {
		522737,
		151
	},
	guild_donate_techpoint_toplimit = {
		522888,
		153
	},
	guild_supply_no_open = {
		523041,
		121
	},
	guild_supply_award_got = {
		523162,
		119
	},
	guild_new_member_get_award_tip = {
		523281,
		181
	},
	guild_start_supply_consume_tip = {
		523462,
		143
	},
	guild_left_supply_day = {
		523605,
		99
	},
	guild_supply_help_tip = {
		523704,
		731
	},
	guild_op_only_administrator = {
		524435,
		153
	},
	guild_shop_refresh_done = {
		524588,
		102
	},
	guild_shop_cnt_no_enough = {
		524690,
		113
	},
	guild_shop_refresh_all_tip = {
		524803,
		205
	},
	guild_shop_exchange_tip = {
		525008,
		128
	},
	guild_shop_label_1 = {
		525136,
		115
	},
	guild_shop_label_2 = {
		525251,
		87
	},
	guild_shop_label_3 = {
		525338,
		89
	},
	guild_shop_label_4 = {
		525427,
		86
	},
	guild_shop_label_5 = {
		525513,
		119
	},
	guild_shop_must_select_goods = {
		525632,
		125
	},
	guild_not_exist_activation_tech = {
		525757,
		143
	},
	guild_not_exist_tech = {
		525900,
		119
	},
	guild_cancel_only_once_pre_day = {
		526019,
		144
	},
	guild_tech_is_max_level = {
		526163,
		132
	},
	guild_tech_gold_no_enough = {
		526295,
		141
	},
	guild_tech_guildgold_no_enough = {
		526436,
		153
	},
	guild_tech_upgrade_done = {
		526589,
		118
	},
	guild_exist_activation_tech = {
		526707,
		136
	},
	guild_tech_gold_desc = {
		526843,
		105
	},
	guild_tech_oil_desc = {
		526948,
		102
	},
	guild_tech_shipbag_desc = {
		527050,
		101
	},
	guild_tech_equipbag_desc = {
		527151,
		107
	},
	guild_box_gold_desc = {
		527258,
		99
	},
	guidl_r_box_time_desc = {
		527357,
		115
	},
	guidl_sr_box_time_desc = {
		527472,
		117
	},
	guidl_ssr_box_time_desc = {
		527589,
		123
	},
	guild_member_max_cnt_desc = {
		527712,
		110
	},
	guild_tech_livness_no_enough = {
		527822,
		271
	},
	guild_tech_livness_no_enough_label = {
		528093,
		126
	},
	guild_ship_attr_desc = {
		528219,
		133
	},
	guild_start_tech_group_tip = {
		528352,
		164
	},
	guild_cancel_tech_tip = {
		528516,
		182
	},
	guild_tech_consume_tip = {
		528698,
		219
	},
	guild_tech_non_admin = {
		528917,
		146
	},
	guild_tech_label_max_level = {
		529063,
		100
	},
	guild_tech_label_dev_progress = {
		529163,
		102
	},
	guild_tech_label_condition = {
		529265,
		131
	},
	guild_tech_donate_target = {
		529396,
		122
	},
	guild_not_exist = {
		529518,
		105
	},
	guild_not_exist_battle = {
		529623,
		126
	},
	guild_battle_is_end = {
		529749,
		121
	},
	guild_battle_is_exist = {
		529870,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		529996,
		164
	},
	guild_event_start_tip1 = {
		530160,
		167
	},
	guild_event_start_tip2 = {
		530327,
		168
	},
	guild_word_may_happen_event = {
		530495,
		106
	},
	guild_battle_award = {
		530601,
		90
	},
	guild_word_consume = {
		530691,
		87
	},
	guild_start_event_consume_tip = {
		530778,
		149
	},
	guild_start_event_consume_tip_extra = {
		530927,
		222
	},
	guild_word_consume_for_battle = {
		531149,
		99
	},
	guild_level_no_enough = {
		531248,
		159
	},
	guild_open_event_info_when_exist_active = {
		531407,
		170
	},
	guild_join_event_cnt_label = {
		531577,
		117
	},
	guild_join_event_max_cnt_tip = {
		531694,
		124
	},
	guild_join_event_progress_label = {
		531818,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		531922,
		277
	},
	guild_event_not_exist = {
		532199,
		119
	},
	guild_fleet_can_not_edit = {
		532318,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		532449,
		151
	},
	guild_event_exist_same_kind_ship = {
		532600,
		171
	},
	guidl_event_ship_in_event = {
		532771,
		150
	},
	guild_event_start_done = {
		532921,
		110
	},
	guild_fleet_update_done = {
		533031,
		122
	},
	guild_event_is_lock = {
		533153,
		115
	},
	guild_event_is_finish = {
		533268,
		161
	},
	guild_fleet_not_save_tip = {
		533429,
		161
	},
	guild_word_battle_area = {
		533590,
		91
	},
	guild_word_battle_type = {
		533681,
		91
	},
	guild_wrod_battle_target = {
		533772,
		99
	},
	guild_event_recomm_ship_failed = {
		533871,
		139
	},
	guild_event_start_event_tip = {
		534010,
		208
	},
	guild_word_sea = {
		534218,
		83
	},
	guild_word_score_addition = {
		534301,
		106
	},
	guild_word_effect_addition = {
		534407,
		111
	},
	guild_curr_fleet_can_not_edit = {
		534518,
		127
	},
	guild_next_edit_fleet_time = {
		534645,
		125
	},
	guild_event_info_desc1 = {
		534770,
		197
	},
	guild_event_info_desc2 = {
		534967,
		128
	},
	guild_join_member_cnt = {
		535095,
		97
	},
	guild_total_effect = {
		535192,
		99
	},
	guild_word_people = {
		535291,
		81
	},
	guild_event_info_desc3 = {
		535372,
		104
	},
	guild_not_exist_boss = {
		535476,
		112
	},
	guild_ship_from = {
		535588,
		84
	},
	guild_boss_formation_1 = {
		535672,
		160
	},
	guild_boss_formation_2 = {
		535832,
		146
	},
	guild_boss_formation_3 = {
		535978,
		123
	},
	guild_boss_cnt_no_enough = {
		536101,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		536232,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		536369,
		190
	},
	guild_boss_formation_exist_event_ship = {
		536559,
		161
	},
	guild_fleet_is_legal = {
		536720,
		157
	},
	guild_battle_result_boss_is_death = {
		536877,
		134
	},
	guild_must_edit_fleet = {
		537011,
		112
	},
	guild_ship_in_battle = {
		537123,
		163
	},
	guild_ship_in_assult_fleet = {
		537286,
		134
	},
	guild_event_exist_assult_ship = {
		537420,
		157
	},
	guild_formation_erro_in_boss_battle = {
		537577,
		168
	},
	guild_get_report_failed = {
		537745,
		121
	},
	guild_report_get_all = {
		537866,
		93
	},
	guild_can_not_get_tip = {
		537959,
		158
	},
	guild_not_exist_notifycation = {
		538117,
		146
	},
	guild_exist_report_award_when_exit = {
		538263,
		172
	},
	guild_report_tooltip = {
		538435,
		243
	},
	word_guildgold = {
		538678,
		90
	},
	guild_member_rank_title_donate = {
		538768,
		107
	},
	guild_member_rank_title_finish_cnt = {
		538875,
		109
	},
	guild_member_rank_title_join_cnt = {
		538984,
		110
	},
	guild_donate_log = {
		539094,
		165
	},
	guild_supply_log = {
		539259,
		148
	},
	guild_weektask_log = {
		539407,
		148
	},
	guild_battle_log = {
		539555,
		137
	},
	guild_tech_change_log = {
		539692,
		136
	},
	guild_log_title = {
		539828,
		88
	},
	guild_use_donateitem_success = {
		539916,
		131
	},
	guild_use_battleitem_success = {
		540047,
		140
	},
	not_exist_guild_use_item = {
		540187,
		141
	},
	guild_member_tip = {
		540328,
		2773
	},
	guild_tech_tip = {
		543101,
		2740
	},
	guild_office_tip = {
		545841,
		2650
	},
	guild_event_help_tip = {
		548491,
		2687
	},
	guild_mission_info_tip = {
		551178,
		1109
	},
	guild_public_tech_tip = {
		552287,
		660
	},
	guild_public_office_tip = {
		552947,
		325
	},
	guild_tech_price_inc_tip = {
		553272,
		258
	},
	guild_boss_fleet_desc = {
		553530,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		554053,
		197
	},
	guild_exist_unreceived_supply_award = {
		554250,
		127
	},
	word_shipState_guild_event = {
		554377,
		159
	},
	word_shipState_guild_boss = {
		554536,
		193
	},
	commander_is_in_guild = {
		554729,
		195
	},
	guild_assult_ship_recommend = {
		554924,
		134
	},
	guild_cancel_assult_ship_recommend = {
		555058,
		132
	},
	guild_assult_ship_recommend_conflict = {
		555190,
		147
	},
	guild_recommend_limit = {
		555337,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		555480,
		169
	},
	guild_mission_complate = {
		555649,
		110
	},
	guild_operation_event_occurrence = {
		555759,
		172
	},
	guild_transfer_president_confirm = {
		555931,
		236
	},
	guild_damage_ranking = {
		556167,
		88
	},
	guild_total_damage = {
		556255,
		88
	},
	guild_donate_list_updated = {
		556343,
		142
	},
	guild_donate_list_update_failed = {
		556485,
		146
	},
	guild_tip_quit_operation = {
		556631,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		556870,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		557014,
		355
	},
	guild_time_remaining_tip = {
		557369,
		104
	},
	multiple_ship_energy_low_desc = {
		557473,
		142
	},
	multiple_ship_energy_low_warn = {
		557615,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		557757,
		282
	},
	us_error_download_painting = {
		558039,
		243
	},
	help_rollingBallGame = {
		558282,
		1116
	},
	rolling_ball_help = {
		559398,
		896
	},
	help_jiujiu_expedition_game = {
		560294,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		561017,
		125
	},
	build_ship_accumulative = {
		561142,
		94
	},
	destory_ship_before_tip = {
		561236,
		98
	},
	destory_ship_input_erro = {
		561334,
		127
	},
	mail_input_erro = {
		561461,
		122
	},
	destroy_ur_rarity_tip = {
		561583,
		225
	},
	destory_ur_pt_overflowa = {
		561808,
		283
	},
	jiujiu_expedition_help = {
		562091,
		514
	},
	shop_label_unlimt_cnt = {
		562605,
		94
	},
	jiujiu_expedition_book_tip = {
		562699,
		142
	},
	jiujiu_expedition_reward_tip = {
		562841,
		140
	},
	jiujiu_expedition_amount_tip = {
		562981,
		172
	},
	jiujiu_expedition_stg_tip = {
		563153,
		133
	},
	trade_card_tips1 = {
		563286,
		85
	},
	trade_card_tips2 = {
		563371,
		273
	},
	trade_card_tips3 = {
		563644,
		278
	},
	trade_card_tips4 = {
		563922,
		93
	},
	ur_exchange_help_tip = {
		564015,
		967
	},
	fleet_antisub_range = {
		564982,
		95
	},
	fleet_antisub_range_tip = {
		565077,
		1085
	},
	practise_idol_tip = {
		566162,
		120
	},
	practise_idol_help = {
		566282,
		937
	},
	upgrade_idol_tip = {
		567219,
		153
	},
	upgrade_complete_tip = {
		567372,
		104
	},
	upgrade_introduce_tip = {
		567476,
		135
	},
	collect_idol_tip = {
		567611,
		158
	},
	hand_account_tip = {
		567769,
		125
	},
	hand_account_resetting_tip = {
		567894,
		133
	},
	help_candymagic = {
		568027,
		1060
	},
	award_overflow_tip = {
		569087,
		172
	},
	hunter_npc = {
		569259,
		1368
	},
	venusvolleyball_help = {
		570627,
		869
	},
	venusvolleyball_rule_tip = {
		571496,
		109
	},
	venusvolleyball_return_tip = {
		571605,
		125
	},
	venusvolleyball_suspend_tip = {
		571730,
		109
	},
	doa_main = {
		571839,
		1443
	},
	doa_pt_help = {
		573282,
		841
	},
	doa_pt_complete = {
		574123,
		96
	},
	doa_pt_up = {
		574219,
		110
	},
	doa_liliang = {
		574329,
		78
	},
	doa_jiqiao = {
		574407,
		77
	},
	doa_tili = {
		574484,
		75
	},
	doa_meili = {
		574559,
		76
	},
	snowball_help = {
		574635,
		1745
	},
	help_xinnian2021_feast = {
		576380,
		533
	},
	help_xinnian2021__qiaozhong = {
		576913,
		1318
	},
	help_xinnian2021__meishiyemian = {
		578231,
		703
	},
	help_xinnian2021__meishi = {
		578934,
		1290
	},
	help_act_event = {
		580224,
		286
	},
	autofight = {
		580510,
		84
	},
	autofight_errors_tip = {
		580594,
		142
	},
	autofight_special_operation_tip = {
		580736,
		322
	},
	autofight_formation = {
		581058,
		92
	},
	autofight_cat = {
		581150,
		87
	},
	autofight_function = {
		581237,
		86
	},
	autofight_function1 = {
		581323,
		90
	},
	autofight_function2 = {
		581413,
		92
	},
	autofight_function3 = {
		581505,
		94
	},
	autofight_function4 = {
		581599,
		90
	},
	autofight_function5 = {
		581689,
		98
	},
	autofight_rewards = {
		581787,
		94
	},
	autofight_rewards_none = {
		581881,
		104
	},
	autofight_leave = {
		581985,
		83
	},
	autofight_onceagain = {
		582068,
		91
	},
	autofight_entrust = {
		582159,
		109
	},
	autofight_task = {
		582268,
		99
	},
	autofight_effect = {
		582367,
		146
	},
	autofight_file = {
		582513,
		97
	},
	autofight_discovery = {
		582610,
		112
	},
	autofight_tip_bigworld_dead = {
		582722,
		155
	},
	autofight_tip_bigworld_begin = {
		582877,
		137
	},
	autofight_tip_bigworld_stop = {
		583014,
		137
	},
	autofight_tip_bigworld_suspend = {
		583151,
		179
	},
	autofight_tip_bigworld_loop = {
		583330,
		151
	},
	autofight_farm = {
		583481,
		91
	},
	autofight_story = {
		583572,
		117
	},
	fushun_adventure_help = {
		583689,
		1320
	},
	autofight_change_tip = {
		585009,
		175
	},
	autofight_selectprops_tip = {
		585184,
		97
	},
	help_chunjie2021_feast = {
		585281,
		748
	},
	valentinesday__txt1_tip = {
		586029,
		174
	},
	valentinesday__txt2_tip = {
		586203,
		136
	},
	valentinesday__txt3_tip = {
		586339,
		141
	},
	valentinesday__txt4_tip = {
		586480,
		148
	},
	valentinesday__txt5_tip = {
		586628,
		140
	},
	valentinesday__txt6_tip = {
		586768,
		146
	},
	valentinesday__shop_tip = {
		586914,
		128
	},
	wwf_bamboo_tip1 = {
		587042,
		104
	},
	wwf_bamboo_tip2 = {
		587146,
		103
	},
	wwf_bamboo_tip3 = {
		587249,
		135
	},
	wwf_bamboo_help = {
		587384,
		1066
	},
	wwf_guide_tip = {
		588450,
		113
	},
	securitycake_help = {
		588563,
		2143
	},
	icecream_help = {
		590706,
		737
	},
	icecream_make_tip = {
		591443,
		98
	},
	query_role = {
		591541,
		86
	},
	query_role_none = {
		591627,
		87
	},
	query_role_button = {
		591714,
		94
	},
	query_role_fail = {
		591808,
		93
	},
	query_role_fail_and_retry = {
		591901,
		147
	},
	cumulative_victory_target_tip = {
		592048,
		109
	},
	cumulative_victory_now_tip = {
		592157,
		108
	},
	word_files_repair = {
		592265,
		95
	},
	repair_setting_label = {
		592360,
		98
	},
	voice_control = {
		592458,
		83
	},
	index_equip = {
		592541,
		84
	},
	index_without_limit = {
		592625,
		91
	},
	meta_learn_skill = {
		592716,
		92
	},
	world_joint_boss_not_found = {
		592808,
		148
	},
	world_joint_boss_is_death = {
		592956,
		143
	},
	world_joint_whitout_guild = {
		593099,
		123
	},
	world_joint_whitout_friend = {
		593222,
		126
	},
	world_joint_call_support_failed = {
		593348,
		126
	},
	world_joint_call_support_success = {
		593474,
		131
	},
	world_joint_call_friend_support_txt = {
		593605,
		111
	},
	world_joint_call_guild_support_txt = {
		593716,
		110
	},
	world_joint_call_world_support_txt = {
		593826,
		110
	},
	ad_4 = {
		593936,
		228
	},
	world_word_expired = {
		594164,
		94
	},
	world_word_guild_member = {
		594258,
		99
	},
	world_word_guild_player = {
		594357,
		93
	},
	world_joint_boss_award_expired = {
		594450,
		106
	},
	world_joint_not_refresh_frequently = {
		594556,
		122
	},
	world_joint_exit_battle_tip = {
		594678,
		151
	},
	world_boss_get_item = {
		594829,
		215
	},
	world_boss_ask_help = {
		595044,
		134
	},
	world_joint_count_no_enough = {
		595178,
		135
	},
	world_boss_none = {
		595313,
		133
	},
	world_boss_fleet = {
		595446,
		100
	},
	world_max_challenge_cnt = {
		595546,
		144
	},
	world_reset_success = {
		595690,
		124
	},
	world_map_dangerous_confirm = {
		595814,
		230
	},
	world_map_version = {
		596044,
		140
	},
	world_resource_fill = {
		596184,
		130
	},
	meta_sys_lock_tip = {
		596314,
		93
	},
	meta_story_lock = {
		596407,
		91
	},
	meta_acttime_limit = {
		596498,
		90
	},
	meta_pt_left = {
		596588,
		88
	},
	meta_syn_rate = {
		596676,
		86
	},
	meta_repair_rate = {
		596762,
		99
	},
	meta_story_tip_1 = {
		596861,
		92
	},
	meta_story_tip_2 = {
		596953,
		92
	},
	meta_pt_get_way = {
		597045,
		91
	},
	meta_pt_point = {
		597136,
		84
	},
	meta_award_get = {
		597220,
		85
	},
	meta_award_got = {
		597305,
		85
	},
	meta_repair = {
		597390,
		89
	},
	meta_repair_success = {
		597479,
		117
	},
	meta_repair_effect_unlock = {
		597596,
		125
	},
	meta_repair_effect_special = {
		597721,
		122
	},
	meta_energy_ship_level_need = {
		597843,
		115
	},
	meta_energy_ship_repairrate_need = {
		597958,
		125
	},
	meta_energy_active_box_tip = {
		598083,
		192
	},
	meta_break = {
		598275,
		127
	},
	meta_energy_preview_title = {
		598402,
		123
	},
	meta_energy_preview_tip = {
		598525,
		138
	},
	meta_exp_per_day = {
		598663,
		90
	},
	meta_skill_unlock = {
		598753,
		108
	},
	meta_unlock_skill_tip = {
		598861,
		160
	},
	meta_unlock_skill_select = {
		599021,
		100
	},
	meta_switch_skill_disable = {
		599121,
		138
	},
	meta_switch_skill_box_title = {
		599259,
		128
	},
	meta_cur_pt = {
		599387,
		87
	},
	meta_toast_fullexp = {
		599474,
		115
	},
	meta_toast_tactics = {
		599589,
		95
	},
	meta_skillbtn_tactics = {
		599684,
		93
	},
	meta_destroy_tip = {
		599777,
		110
	},
	meta_voice_name_feeling1 = {
		599887,
		96
	},
	meta_voice_name_feeling2 = {
		599983,
		96
	},
	meta_voice_name_feeling3 = {
		600079,
		94
	},
	meta_voice_name_feeling4 = {
		600173,
		94
	},
	meta_voice_name_feeling5 = {
		600267,
		92
	},
	meta_voice_name_propose = {
		600359,
		91
	},
	world_boss_ad = {
		600450,
		89
	},
	world_boss_drop_title = {
		600539,
		97
	},
	world_boss_pt_recove_desc = {
		600636,
		151
	},
	world_boss_progress_item_desc = {
		600787,
		462
	},
	world_joint_max_challenge_people_cnt = {
		601249,
		130
	},
	equip_ammo_type_1 = {
		601379,
		83
	},
	equip_ammo_type_2 = {
		601462,
		83
	},
	equip_ammo_type_3 = {
		601545,
		88
	},
	equip_ammo_type_4 = {
		601633,
		90
	},
	equip_ammo_type_5 = {
		601723,
		88
	},
	equip_ammo_type_6 = {
		601811,
		88
	},
	equip_ammo_type_7 = {
		601899,
		84
	},
	equip_ammo_type_8 = {
		601983,
		92
	},
	equip_ammo_type_9 = {
		602075,
		88
	},
	equip_ammo_type_10 = {
		602163,
		87
	},
	equip_ammo_type_11 = {
		602250,
		89
	},
	common_daily_limit = {
		602339,
		94
	},
	meta_help = {
		602433,
		2371
	},
	world_boss_daily_limit = {
		604804,
		118
	},
	common_go_to_analyze = {
		604922,
		92
	},
	world_boss_not_reach_target = {
		605014,
		122
	},
	special_transform_limit_reach = {
		605136,
		145
	},
	meta_pt_notenough = {
		605281,
		175
	},
	meta_boss_unlock = {
		605456,
		210
	},
	word_take_effect = {
		605666,
		91
	},
	world_boss_challenge_cnt = {
		605757,
		100
	},
	word_shipNation_meta = {
		605857,
		87
	},
	world_word_friend = {
		605944,
		89
	},
	world_word_world = {
		606033,
		86
	},
	world_word_guild = {
		606119,
		85
	},
	world_collection_1 = {
		606204,
		91
	},
	world_collection_2 = {
		606295,
		91
	},
	world_collection_3 = {
		606386,
		91
	},
	zero_hour_command_error = {
		606477,
		150
	},
	commander_is_in_bigworld = {
		606627,
		142
	},
	world_collection_back = {
		606769,
		99
	},
	archives_whether_to_retreat = {
		606868,
		199
	},
	world_fleet_stop = {
		607067,
		111
	},
	world_setting_title = {
		607178,
		108
	},
	world_setting_quickmode = {
		607286,
		106
	},
	world_setting_quickmodetip = {
		607392,
		134
	},
	world_setting_submititem = {
		607526,
		121
	},
	world_setting_submititemtip = {
		607647,
		332
	},
	world_setting_mapauto = {
		607979,
		122
	},
	world_setting_mapautotip = {
		608101,
		171
	},
	world_boss_maintenance = {
		608272,
		167
	},
	world_boss_inbattle = {
		608439,
		147
	},
	world_automode_title_1 = {
		608586,
		103
	},
	world_automode_title_2 = {
		608689,
		86
	},
	world_automode_treasure_1 = {
		608775,
		137
	},
	world_automode_treasure_2 = {
		608912,
		132
	},
	world_automode_treasure_3 = {
		609044,
		136
	},
	world_automode_cancel = {
		609180,
		91
	},
	world_automode_confirm = {
		609271,
		93
	},
	world_automode_start_tip1 = {
		609364,
		122
	},
	world_automode_start_tip2 = {
		609486,
		105
	},
	world_automode_start_tip3 = {
		609591,
		124
	},
	world_automode_start_tip4 = {
		609715,
		115
	},
	world_automode_start_tip5 = {
		609830,
		164
	},
	world_automode_setting_1 = {
		609994,
		119
	},
	world_automode_setting_1_1 = {
		610113,
		101
	},
	world_automode_setting_1_2 = {
		610214,
		91
	},
	world_automode_setting_1_3 = {
		610305,
		91
	},
	world_automode_setting_1_4 = {
		610396,
		99
	},
	world_automode_setting_2 = {
		610495,
		137
	},
	world_automode_setting_2_1 = {
		610632,
		106
	},
	world_automode_setting_2_2 = {
		610738,
		109
	},
	world_automode_setting_all_1 = {
		610847,
		135
	},
	world_automode_setting_all_1_1 = {
		610982,
		115
	},
	world_automode_setting_all_1_2 = {
		611097,
		119
	},
	world_automode_setting_all_2 = {
		611216,
		139
	},
	world_automode_setting_all_2_1 = {
		611355,
		99
	},
	world_automode_setting_all_2_2 = {
		611454,
		115
	},
	world_automode_setting_all_2_3 = {
		611569,
		115
	},
	world_automode_setting_all_3 = {
		611684,
		121
	},
	world_automode_setting_all_3_1 = {
		611805,
		96
	},
	world_automode_setting_all_3_2 = {
		611901,
		97
	},
	world_automode_setting_all_4 = {
		611998,
		135
	},
	world_automode_setting_all_4_1 = {
		612133,
		97
	},
	world_automode_setting_all_4_2 = {
		612230,
		96
	},
	world_automode_setting_new_1 = {
		612326,
		122
	},
	world_automode_setting_new_1_1 = {
		612448,
		105
	},
	world_automode_setting_new_1_2 = {
		612553,
		95
	},
	world_automode_setting_new_1_3 = {
		612648,
		95
	},
	world_automode_setting_new_1_4 = {
		612743,
		95
	},
	world_automode_setting_new_1_5 = {
		612838,
		97
	},
	world_collection_task_tip_1 = {
		612935,
		147
	},
	area_putong = {
		613082,
		85
	},
	area_anquan = {
		613167,
		82
	},
	area_yaosai = {
		613249,
		85
	},
	area_yaosai_2 = {
		613334,
		96
	},
	area_shenyuan = {
		613430,
		84
	},
	area_yinmi = {
		613514,
		80
	},
	area_renwu = {
		613594,
		81
	},
	area_zhuxian = {
		613675,
		84
	},
	area_dangan = {
		613759,
		85
	},
	charge_trade_no_error = {
		613844,
		122
	},
	world_reset_1 = {
		613966,
		136
	},
	world_reset_2 = {
		614102,
		138
	},
	world_reset_3 = {
		614240,
		111
	},
	guild_is_frozen_when_start_tech = {
		614351,
		126
	},
	world_boss_unactivated = {
		614477,
		155
	},
	world_reset_tip = {
		614632,
		2719
	},
	spring_invited_2021 = {
		617351,
		231
	},
	charge_error_count_limit = {
		617582,
		128
	},
	charge_error_disable = {
		617710,
		144
	},
	levelScene_select_sp = {
		617854,
		138
	},
	word_adjustFleet = {
		617992,
		86
	},
	levelScene_select_noitem = {
		618078,
		112
	},
	story_setting_label = {
		618190,
		105
	},
	login_arrears_tips = {
		618295,
		208
	},
	Supplement_pay1 = {
		618503,
		211
	},
	Supplement_pay2 = {
		618714,
		231
	},
	Supplement_pay3 = {
		618945,
		209
	},
	Supplement_pay4 = {
		619154,
		86
	},
	world_ship_repair = {
		619240,
		102
	},
	Supplement_pay5 = {
		619342,
		185
	},
	area_unkown = {
		619527,
		89
	},
	Supplement_pay6 = {
		619616,
		89
	},
	Supplement_pay7 = {
		619705,
		88
	},
	Supplement_pay8 = {
		619793,
		86
	},
	world_battle_damage = {
		619879,
		217
	},
	setting_story_speed_1 = {
		620096,
		89
	},
	setting_story_speed_2 = {
		620185,
		91
	},
	setting_story_speed_3 = {
		620276,
		89
	},
	setting_story_speed_4 = {
		620365,
		94
	},
	story_autoplay_setting_label = {
		620459,
		106
	},
	story_autoplay_setting_1 = {
		620565,
		96
	},
	story_autoplay_setting_2 = {
		620661,
		95
	},
	meta_shop_exchange_limit = {
		620756,
		98
	},
	meta_shop_unexchange_label = {
		620854,
		90
	},
	daily_level_quick_battle_label2 = {
		620944,
		101
	},
	daily_level_quick_battle_label1 = {
		621045,
		109
	},
	dailyLevel_quickfinish = {
		621154,
		329
	},
	daily_level_quick_battle_label3 = {
		621483,
		108
	},
	backyard_longpress_ship_tip = {
		621591,
		160
	},
	common_npc_formation_tip = {
		621751,
		126
	},
	gametip_xiaotiancheng = {
		621877,
		1319
	},
	guild_task_autoaccept_1 = {
		623196,
		128
	},
	guild_task_autoaccept_2 = {
		623324,
		135
	},
	task_lock = {
		623459,
		93
	},
	week_task_pt_name = {
		623552,
		96
	},
	week_task_award_preview_label = {
		623648,
		100
	},
	week_task_title_label = {
		623748,
		108
	},
	cattery_op_clean_success = {
		623856,
		122
	},
	cattery_op_feed_success = {
		623978,
		114
	},
	cattery_op_play_success = {
		624092,
		122
	},
	cattery_style_change_success = {
		624214,
		130
	},
	cattery_add_commander_success = {
		624344,
		110
	},
	cattery_remove_commander_success = {
		624454,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		624569,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		624721,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		624868,
		123
	},
	commander_box_was_finished = {
		624991,
		119
	},
	comander_tool_cnt_is_reclac = {
		625110,
		151
	},
	comander_tool_max_cnt = {
		625261,
		93
	},
	commander_op_play_level = {
		625354,
		101
	},
	commander_op_feed_level = {
		625455,
		101
	},
	cat_home_help = {
		625556,
		1398
	},
	cat_accelfrate_notenough = {
		626954,
		136
	},
	cat_home_unlock = {
		627090,
		131
	},
	cat_sleep_notplay = {
		627221,
		140
	},
	cathome_style_unlock = {
		627361,
		142
	},
	commander_is_in_cattery = {
		627503,
		122
	},
	cat_home_interaction = {
		627625,
		133
	},
	cat_accelerate_left = {
		627758,
		96
	},
	common_clean = {
		627854,
		81
	},
	common_feed = {
		627935,
		79
	},
	common_play = {
		628014,
		79
	},
	game_stopwords = {
		628093,
		107
	},
	game_openwords = {
		628200,
		110
	},
	amusementpark_shop_enter = {
		628310,
		143
	},
	amusementpark_shop_exchange = {
		628453,
		189
	},
	amusementpark_shop_success = {
		628642,
		107
	},
	amusementpark_shop_special = {
		628749,
		149
	},
	amusementpark_shop_end = {
		628898,
		116
	},
	amusementpark_shop_0 = {
		629014,
		176
	},
	amusementpark_shop_carousel1 = {
		629190,
		152
	},
	amusementpark_shop_carousel2 = {
		629342,
		151
	},
	amusementpark_shop_carousel3 = {
		629493,
		153
	},
	amusementpark_shop_exchange2 = {
		629646,
		196
	},
	amusementpark_help = {
		629842,
		1927
	},
	amusementpark_shop_help = {
		631769,
		465
	},
	handshake_game_help = {
		632234,
		915
	},
	MeixiV4_help = {
		633149,
		908
	},
	activity_permanent_total = {
		634057,
		107
	},
	word_investigate = {
		634164,
		86
	},
	ambush_display_none = {
		634250,
		88
	},
	activity_permanent_help = {
		634338,
		502
	},
	activity_permanent_tips1 = {
		634840,
		171
	},
	activity_permanent_tips2 = {
		635011,
		175
	},
	activity_permanent_tips3 = {
		635186,
		155
	},
	activity_permanent_tips4 = {
		635341,
		199
	},
	activity_permanent_finished = {
		635540,
		100
	},
	idolmaster_main = {
		635640,
		1190
	},
	idolmaster_game_tip1 = {
		636830,
		118
	},
	idolmaster_game_tip2 = {
		636948,
		116
	},
	idolmaster_game_tip3 = {
		637064,
		97
	},
	idolmaster_game_tip4 = {
		637161,
		94
	},
	idolmaster_game_tip5 = {
		637255,
		89
	},
	idolmaster_collection = {
		637344,
		631
	},
	idolmaster_voice_name_feeling1 = {
		637975,
		107
	},
	idolmaster_voice_name_feeling2 = {
		638082,
		102
	},
	idolmaster_voice_name_feeling3 = {
		638184,
		101
	},
	idolmaster_voice_name_feeling4 = {
		638285,
		104
	},
	idolmaster_voice_name_feeling5 = {
		638389,
		102
	},
	idolmaster_voice_name_propose = {
		638491,
		98
	},
	cartoon_all = {
		638589,
		78
	},
	cartoon_notall = {
		638667,
		84
	},
	cartoon_haveno = {
		638751,
		111
	},
	res_cartoon_new_tip = {
		638862,
		108
	},
	memory_actiivty_ex = {
		638970,
		87
	},
	memory_activity_sp = {
		639057,
		89
	},
	memory_activity_daily = {
		639146,
		89
	},
	memory_activity_others = {
		639235,
		90
	},
	battle_end_title = {
		639325,
		94
	},
	battle_end_subtitle1 = {
		639419,
		91
	},
	battle_end_subtitle2 = {
		639510,
		101
	},
	meta_skill_dailyexp = {
		639611,
		92
	},
	meta_skill_learn = {
		639703,
		127
	},
	meta_skill_maxtip = {
		639830,
		203
	},
	meta_tactics_detail = {
		640033,
		90
	},
	meta_tactics_unlock = {
		640123,
		91
	},
	meta_tactics_switch = {
		640214,
		91
	},
	meta_skill_maxtip2 = {
		640305,
		91
	},
	activity_permanent_progress = {
		640396,
		100
	},
	cattery_settlement_dialogue_1 = {
		640496,
		116
	},
	cattery_settlement_dialogue_2 = {
		640612,
		131
	},
	cattery_settlement_dialogue_3 = {
		640743,
		115
	},
	cattery_settlement_dialogue_4 = {
		640858,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		640960,
		153
	},
	blueprint_catchup_by_gold_help = {
		641113,
		318
	},
	tec_tip_no_consumption = {
		641431,
		90
	},
	tec_tip_material_stock = {
		641521,
		91
	},
	tec_tip_to_consumption = {
		641612,
		91
	},
	onebutton_max_tip = {
		641703,
		96
	},
	target_get_tip = {
		641799,
		89
	},
	fleet_select_title = {
		641888,
		94
	},
	backyard_rename_title = {
		641982,
		96
	},
	backyard_rename_tip = {
		642078,
		105
	},
	equip_add = {
		642183,
		99
	},
	equipskin_add = {
		642282,
		108
	},
	equipskin_none = {
		642390,
		109
	},
	equipskin_typewrong = {
		642499,
		117
	},
	equipskin_typewrong_en = {
		642616,
		108
	},
	user_is_banned = {
		642724,
		134
	},
	user_is_forever_banned = {
		642858,
		116
	},
	old_class_is_close = {
		642974,
		144
	},
	activity_event_building = {
		643118,
		1210
	},
	salvage_tips = {
		644328,
		1124
	},
	tips_shakebeads = {
		645452,
		1036
	},
	gem_shop_xinzhi_tip = {
		646488,
		113
	},
	cowboy_tips = {
		646601,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		647309,
		137
	},
	chazi_tips = {
		647446,
		886
	},
	catchteasure_help = {
		648332,
		453
	},
	unlock_tips = {
		648785,
		93
	},
	class_label_tran = {
		648878,
		87
	},
	class_label_gen = {
		648965,
		88
	},
	class_attr_store = {
		649053,
		89
	},
	class_attr_proficiency = {
		649142,
		103
	},
	class_attr_getproficiency = {
		649245,
		105
	},
	class_attr_costproficiency = {
		649350,
		104
	},
	class_label_upgrading = {
		649454,
		94
	},
	class_label_upgradetime = {
		649548,
		99
	},
	class_label_oilfield = {
		649647,
		98
	},
	class_label_goldfield = {
		649745,
		100
	},
	class_res_maxlevel_tip = {
		649845,
		95
	},
	ship_exp_item_title = {
		649940,
		93
	},
	ship_exp_item_label_clear = {
		650033,
		94
	},
	ship_exp_item_label_recom = {
		650127,
		93
	},
	ship_exp_item_label_confirm = {
		650220,
		98
	},
	player_expResource_mail_fullBag = {
		650318,
		200
	},
	player_expResource_mail_overflow = {
		650518,
		195
	},
	tec_nation_award_finish = {
		650713,
		98
	},
	coures_exp_overflow_tip = {
		650811,
		202
	},
	coures_exp_npc_tip = {
		651013,
		221
	},
	coures_level_tip = {
		651234,
		162
	},
	coures_tip_material_stock = {
		651396,
		94
	},
	coures_tip_exceeded_lv = {
		651490,
		123
	},
	eatgame_tips = {
		651613,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		652457,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		652602,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		652732,
		133
	},
	map_event_lighthouse_tip_1 = {
		652865,
		161
	},
	battlepass_main_tip_2110 = {
		653026,
		202
	},
	battlepass_main_time = {
		653228,
		94
	},
	battlepass_main_help_2110 = {
		653322,
		2880
	},
	cruise_task_help_2110 = {
		656202,
		1094
	},
	cruise_task_phase = {
		657296,
		106
	},
	cruise_task_tips = {
		657402,
		89
	},
	battlepass_task_quickfinish1 = {
		657491,
		231
	},
	battlepass_task_quickfinish2 = {
		657722,
		224
	},
	battlepass_task_quickfinish3 = {
		657946,
		102
	},
	cruise_task_unlock = {
		658048,
		107
	},
	cruise_task_week = {
		658155,
		87
	},
	battlepass_pay_timelimit = {
		658242,
		101
	},
	battlepass_pay_acquire = {
		658343,
		101
	},
	battlepass_pay_attention = {
		658444,
		159
	},
	battlepass_acquire_attention = {
		658603,
		189
	},
	battlepass_pay_tip = {
		658792,
		121
	},
	battlepass_main_tip1 = {
		658913,
		226
	},
	battlepass_main_tip2 = {
		659139,
		209
	},
	battlepass_main_tip3 = {
		659348,
		215
	},
	battlepass_complete = {
		659563,
		121
	},
	shop_free_tag = {
		659684,
		81
	},
	quick_equip_tip1 = {
		659765,
		86
	},
	quick_equip_tip2 = {
		659851,
		86
	},
	quick_equip_tip3 = {
		659937,
		85
	},
	quick_equip_tip4 = {
		660022,
		97
	},
	quick_equip_tip5 = {
		660119,
		127
	},
	quick_equip_tip6 = {
		660246,
		184
	},
	retire_importantequipment_tips = {
		660430,
		179
	},
	settle_rewards_title = {
		660609,
		109
	},
	settle_rewards_subtitle = {
		660718,
		101
	},
	total_rewards_subtitle = {
		660819,
		99
	},
	settle_rewards_text = {
		660918,
		99
	},
	use_oil_limit_help = {
		661017,
		243
	},
	formationScene_use_oil_limit_tip = {
		661260,
		107
	},
	index_awakening2 = {
		661367,
		93
	},
	index_upgrade = {
		661460,
		91
	},
	formationScene_use_oil_limit_enemy = {
		661551,
		104
	},
	formationScene_use_oil_limit_flagship = {
		661655,
		109
	},
	formationScene_use_oil_limit_submarine = {
		661764,
		104
	},
	formationScene_use_oil_limit_surface = {
		661868,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		661975,
		117
	},
	attr_durability = {
		662092,
		81
	},
	attr_armor = {
		662173,
		79
	},
	attr_reload = {
		662252,
		78
	},
	attr_cannon = {
		662330,
		77
	},
	attr_torpedo = {
		662407,
		79
	},
	attr_motion = {
		662486,
		78
	},
	attr_antiaircraft = {
		662564,
		83
	},
	attr_air = {
		662647,
		75
	},
	attr_hit = {
		662722,
		75
	},
	attr_antisub = {
		662797,
		79
	},
	attr_oxy_max = {
		662876,
		79
	},
	attr_ammo = {
		662955,
		76
	},
	attr_hunting_range = {
		663031,
		85
	},
	attr_luck = {
		663116,
		76
	},
	attr_consume = {
		663192,
		80
	},
	attr_speed = {
		663272,
		77
	},
	monthly_card_tip = {
		663349,
		80
	},
	shopping_error_time_limit = {
		663429,
		138
	},
	world_total_power = {
		663567,
		86
	},
	world_mileage = {
		663653,
		91
	},
	world_pressing = {
		663744,
		91
	},
	Settings_title_FPS = {
		663835,
		101
	},
	Settings_title_Notification = {
		663936,
		109
	},
	Settings_title_Other = {
		664045,
		97
	},
	Settings_title_LoginJP = {
		664142,
		94
	},
	Settings_title_Redeem = {
		664236,
		94
	},
	Settings_title_AdjustScr = {
		664330,
		101
	},
	Settings_title_Secpw = {
		664431,
		98
	},
	Settings_title_Secpwlimop = {
		664529,
		110
	},
	Settings_title_agreement = {
		664639,
		100
	},
	Settings_title_sound = {
		664739,
		98
	},
	Settings_title_resUpdate = {
		664837,
		103
	},
	Settings_title_resManage = {
		664940,
		101
	},
	Settings_title_resManage_All = {
		665041,
		109
	},
	Settings_title_resManage_Main = {
		665150,
		111
	},
	Settings_title_resManage_Sub = {
		665261,
		111
	},
	equipment_info_change_tip = {
		665372,
		138
	},
	equipment_info_change_name_a = {
		665510,
		126
	},
	equipment_info_change_name_b = {
		665636,
		126
	},
	equipment_info_change_text_before = {
		665762,
		103
	},
	equipment_info_change_text_after = {
		665865,
		101
	},
	equipment_info_change_strengthen = {
		665966,
		277
	},
	world_boss_progress_tip_title = {
		666243,
		122
	},
	world_boss_progress_tip_desc = {
		666365,
		354
	},
	ssss_main_help = {
		666719,
		1932
	},
	mini_game_time = {
		668651,
		88
	},
	mini_game_score = {
		668739,
		85
	},
	mini_game_leave = {
		668824,
		93
	},
	mini_game_pause = {
		668917,
		96
	},
	mini_game_cur_score = {
		669013,
		97
	},
	mini_game_high_score = {
		669110,
		95
	},
	monopoly_world_tip1 = {
		669205,
		96
	},
	monopoly_world_tip2 = {
		669301,
		237
	},
	monopoly_world_tip3 = {
		669538,
		212
	},
	help_monopoly_world = {
		669750,
		1414
	},
	ssssmedal_tip = {
		671164,
		142
	},
	ssssmedal_name = {
		671306,
		107
	},
	ssssmedal_belonging = {
		671413,
		112
	},
	ssssmedal_name1 = {
		671525,
		108
	},
	ssssmedal_name2 = {
		671633,
		105
	},
	ssssmedal_name3 = {
		671738,
		107
	},
	ssssmedal_name4 = {
		671845,
		109
	},
	ssssmedal_name5 = {
		671954,
		109
	},
	ssssmedal_name6 = {
		672063,
		85
	},
	ssssmedal_belonging1 = {
		672148,
		92
	},
	ssssmedal_belonging2 = {
		672240,
		99
	},
	ssssmedal_desc1 = {
		672339,
		168
	},
	ssssmedal_desc2 = {
		672507,
		158
	},
	ssssmedal_desc3 = {
		672665,
		168
	},
	ssssmedal_desc4 = {
		672833,
		155
	},
	ssssmedal_desc5 = {
		672988,
		180
	},
	ssssmedal_desc6 = {
		673168,
		131
	},
	show_fate_demand_count = {
		673299,
		163
	},
	show_design_demand_count = {
		673462,
		158
	},
	blueprint_select_overflow = {
		673620,
		124
	},
	blueprint_select_overflow_tip = {
		673744,
		188
	},
	blueprint_exchange_empty_tip = {
		673932,
		131
	},
	blueprint_exchange_select_display = {
		674063,
		128
	},
	build_rate_title = {
		674191,
		91
	},
	build_pools_intro = {
		674282,
		116
	},
	build_detail_intro = {
		674398,
		106
	},
	ssss_game_tip = {
		674504,
		1498
	},
	ssss_medal_tip = {
		676002,
		401
	},
	battlepass_main_tip_2112 = {
		676403,
		233
	},
	battlepass_main_help_2112 = {
		676636,
		2887
	},
	cruise_task_help_2112 = {
		679523,
		1085
	},
	littleSanDiego_npc = {
		680608,
		1223
	},
	tag_ship_unlocked = {
		681831,
		95
	},
	tag_ship_locked = {
		681926,
		91
	},
	acceleration_tips_1 = {
		682017,
		203
	},
	acceleration_tips_2 = {
		682220,
		228
	},
	noacceleration_tips = {
		682448,
		119
	},
	word_shipskin = {
		682567,
		84
	},
	settings_sound_title_bgm = {
		682651,
		99
	},
	settings_sound_title_effct = {
		682750,
		101
	},
	settings_sound_title_cv = {
		682851,
		100
	},
	setting_resdownload_title_gallery = {
		682951,
		111
	},
	setting_resdownload_title_live2d = {
		683062,
		109
	},
	setting_resdownload_title_music = {
		683171,
		105
	},
	setting_resdownload_title_sound = {
		683276,
		108
	},
	setting_resdownload_title_manga = {
		683384,
		108
	},
	setting_resdownload_title_dorm = {
		683492,
		115
	},
	setting_resdownload_title_main_group = {
		683607,
		117
	},
	setting_resdownload_title_map = {
		683724,
		113
	},
	settings_battle_title = {
		683837,
		103
	},
	settings_battle_tip = {
		683940,
		144
	},
	settings_battle_Btn_edit = {
		684084,
		92
	},
	settings_battle_Btn_reset = {
		684176,
		96
	},
	settings_battle_Btn_save = {
		684272,
		92
	},
	settings_battle_Btn_cancel = {
		684364,
		96
	},
	settings_pwd_label_close = {
		684460,
		96
	},
	settings_pwd_label_open = {
		684556,
		94
	},
	word_frame = {
		684650,
		78
	},
	Settings_title_Redeem_input_label = {
		684728,
		109
	},
	Settings_title_Redeem_input_submit = {
		684837,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		684941,
		132
	},
	CurlingGame_tips1 = {
		685073,
		1084
	},
	maid_task_tips1 = {
		686157,
		1030
	},
	shop_akashi_pick_title = {
		687187,
		103
	},
	shop_diamond_title = {
		687290,
		86
	},
	shop_gift_title = {
		687376,
		84
	},
	shop_item_title = {
		687460,
		84
	},
	shop_charge_level_limit = {
		687544,
		102
	},
	backhill_cantupbuilding = {
		687646,
		135
	},
	pray_cant_tips = {
		687781,
		107
	},
	help_xinnian2022_feast = {
		687888,
		2200
	},
	Pray_activity_tips1 = {
		690088,
		1574
	},
	backhill_notenoughbuilding = {
		691662,
		184
	},
	help_xinnian2022_z28 = {
		691846,
		766
	},
	help_xinnian2022_firework = {
		692612,
		1156
	},
	settings_title_account_del = {
		693768,
		97
	},
	settings_text_account_del = {
		693865,
		105
	},
	settings_text_account_del_desc = {
		693970,
		290
	},
	settings_text_account_del_confirm = {
		694260,
		150
	},
	settings_text_account_del_btn = {
		694410,
		99
	},
	box_account_del_input = {
		694509,
		142
	},
	box_account_del_target = {
		694651,
		92
	},
	box_account_del_click = {
		694743,
		100
	},
	box_account_del_success_content = {
		694843,
		131
	},
	box_account_reborn_content = {
		694974,
		211
	},
	tip_account_del_dismatch = {
		695185,
		120
	},
	tip_account_del_reborn = {
		695305,
		135
	},
	player_manifesto_placeholder = {
		695440,
		110
	},
	box_ship_del_click = {
		695550,
		95
	},
	box_equipment_del_click = {
		695645,
		100
	},
	change_player_name_title = {
		695745,
		103
	},
	change_player_name_subtitle = {
		695848,
		111
	},
	change_player_name_input_tip = {
		695959,
		112
	},
	change_player_name_illegal = {
		696071,
		241
	},
	nodisplay_player_home_name = {
		696312,
		94
	},
	nodisplay_player_home_share = {
		696406,
		97
	},
	tactics_class_start = {
		696503,
		88
	},
	tactics_class_cancel = {
		696591,
		90
	},
	tactics_class_get_exp = {
		696681,
		94
	},
	tactics_class_spend_time = {
		696775,
		99
	},
	build_ticket_description = {
		696874,
		118
	},
	build_ticket_expire_warning = {
		696992,
		103
	},
	tip_build_ticket_expired = {
		697095,
		135
	},
	tip_build_ticket_exchange_expired = {
		697230,
		174
	},
	tip_build_ticket_not_enough = {
		697404,
		107
	},
	build_ship_tip_use_ticket = {
		697511,
		195
	},
	springfes_tips1 = {
		697706,
		907
	},
	worldinpicture_tavel_point_tip = {
		698613,
		126
	},
	worldinpicture_draw_point_tip = {
		698739,
		122
	},
	worldinpicture_help = {
		698861,
		1037
	},
	worldinpicture_task_help = {
		699898,
		1042
	},
	worldinpicture_not_area_can_draw = {
		700940,
		135
	},
	missile_attack_area_confirm = {
		701075,
		104
	},
	missile_attack_area_cancel = {
		701179,
		103
	},
	shipchange_alert_infleet = {
		701282,
		157
	},
	shipchange_alert_inpvp = {
		701439,
		168
	},
	shipchange_alert_inexercise = {
		701607,
		174
	},
	shipchange_alert_inworld = {
		701781,
		168
	},
	shipchange_alert_inguildbossevent = {
		701949,
		177
	},
	shipchange_alert_indiff = {
		702126,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		702282,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		702492,
		215
	},
	monopoly3thre_tip = {
		702707,
		151
	},
	fushun_game3_tip = {
		702858,
		1291
	},
	battlepass_main_tip_2202 = {
		704149,
		197
	},
	battlepass_main_help_2202 = {
		704346,
		2890
	},
	cruise_task_help_2202 = {
		707236,
		1092
	},
	battlepass_main_tip_2204 = {
		708328,
		200
	},
	battlepass_main_help_2204 = {
		708528,
		2881
	},
	cruise_task_help_2204 = {
		711409,
		1092
	},
	battlepass_main_tip_2206 = {
		712501,
		200
	},
	battlepass_main_help_2206 = {
		712701,
		2889
	},
	cruise_task_help_2206 = {
		715590,
		1092
	},
	battlepass_main_tip_2208 = {
		716682,
		199
	},
	battlepass_main_help_2208 = {
		716881,
		2893
	},
	cruise_task_help_2208 = {
		719774,
		1092
	},
	battlepass_main_tip_2210 = {
		720866,
		201
	},
	battlepass_main_help_2210 = {
		721067,
		2893
	},
	cruise_task_help_2210 = {
		723960,
		1092
	},
	battlepass_main_tip_2212 = {
		725052,
		224
	},
	battlepass_main_help_2212 = {
		725276,
		2900
	},
	cruise_task_help_2212 = {
		728176,
		1092
	},
	battlepass_main_tip_2302 = {
		729268,
		225
	},
	battlepass_main_help_2302 = {
		729493,
		2895
	},
	cruise_task_help_2302 = {
		732388,
		1092
	},
	battlepass_main_tip_2304 = {
		733480,
		233
	},
	battlepass_main_help_2304 = {
		733713,
		2913
	},
	cruise_task_help_2304 = {
		736626,
		1092
	},
	battlepass_main_tip_2306 = {
		737718,
		195
	},
	battlepass_main_help_2306 = {
		737913,
		2883
	},
	cruise_task_help_2306 = {
		740796,
		1092
	},
	battlepass_main_tip_2308 = {
		741888,
		197
	},
	battlepass_main_help_2308 = {
		742085,
		2885
	},
	cruise_task_help_2308 = {
		744970,
		1092
	},
	battlepass_main_tip_2310 = {
		746062,
		200
	},
	battlepass_main_help_2310 = {
		746262,
		2893
	},
	cruise_task_help_2310 = {
		749155,
		1092
	},
	battlepass_main_tip_2312 = {
		750247,
		196
	},
	battlepass_main_help_2312 = {
		750443,
		2898
	},
	cruise_task_help_2312 = {
		753341,
		1092
	},
	battlepass_main_tip_2402 = {
		754433,
		197
	},
	battlepass_main_help_2402 = {
		754630,
		2891
	},
	cruise_task_help_2402 = {
		757521,
		1092
	},
	battlepass_main_tip_2404 = {
		758613,
		223
	},
	battlepass_main_help_2404 = {
		758836,
		2901
	},
	cruise_task_help_2404 = {
		761737,
		1096
	},
	battlepass_main_tip_2406 = {
		762833,
		197
	},
	battlepass_main_help_2406 = {
		763030,
		2899
	},
	cruise_task_help_2406 = {
		765929,
		1092
	},
	battlepass_main_tip_2408 = {
		767021,
		222
	},
	battlepass_main_help_2408 = {
		767243,
		2898
	},
	cruise_task_help_2408 = {
		770141,
		1092
	},
	battlepass_main_tip_2410 = {
		771233,
		273
	},
	battlepass_main_help_2410 = {
		771506,
		2901
	},
	cruise_task_help_2410 = {
		774407,
		1092
	},
	battlepass_main_tip_2412 = {
		775499,
		230
	},
	battlepass_main_help_2412 = {
		775729,
		2895
	},
	cruise_task_help_2412 = {
		778624,
		1092
	},
	battlepass_main_tip_2502 = {
		779716,
		271
	},
	battlepass_main_help_2502 = {
		779987,
		2900
	},
	cruise_task_help_2502 = {
		782887,
		1092
	},
	battlepass_main_tip_2504 = {
		783979,
		270
	},
	battlepass_main_help_2504 = {
		784249,
		2905
	},
	cruise_task_help_2504 = {
		787154,
		1092
	},
	battlepass_main_tip_2506 = {
		788246,
		273
	},
	battlepass_main_help_2506 = {
		788519,
		2908
	},
	cruise_task_help_2506 = {
		791427,
		1092
	},
	battlepass_main_tip_2508 = {
		792519,
		273
	},
	battlepass_main_help_2508 = {
		792792,
		2909
	},
	cruise_task_help_2508 = {
		795701,
		1092
	},
	battlepass_main_tip_2510 = {
		796793,
		273
	},
	battlepass_main_help_2510 = {
		797066,
		2906
	},
	cruise_task_help_2510 = {
		799972,
		1092
	},
	attrset_reset = {
		801064,
		82
	},
	attrset_save = {
		801146,
		80
	},
	attrset_ask_save = {
		801226,
		133
	},
	attrset_save_success = {
		801359,
		103
	},
	attrset_disable = {
		801462,
		147
	},
	attrset_input_ill = {
		801609,
		93
	},
	blackfriday_help = {
		801702,
		805
	},
	eventshop_time_hint = {
		802507,
		122
	},
	eventshop_time_hint2 = {
		802629,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		802751,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		802893,
		127
	},
	sp_no_quota = {
		803020,
		108
	},
	fur_all_buy = {
		803128,
		82
	},
	fur_onekey_buy = {
		803210,
		85
	},
	littleRenown_npc = {
		803295,
		1402
	},
	tech_package_tip = {
		804697,
		241
	},
	backyard_food_shop_tip = {
		804938,
		96
	},
	dorm_2f_lock = {
		805034,
		87
	},
	word_get_way = {
		805121,
		90
	},
	word_get_date = {
		805211,
		94
	},
	enter_theme_name = {
		805305,
		113
	},
	enter_extend_food_label = {
		805418,
		93
	},
	backyard_extend_tip_1 = {
		805511,
		90
	},
	backyard_extend_tip_2 = {
		805601,
		103
	},
	backyard_extend_tip_3 = {
		805704,
		94
	},
	backyard_extend_tip_4 = {
		805798,
		85
	},
	email_text = {
		805883,
		79
	},
	emailhold_text = {
		805962,
		127
	},
	code_text = {
		806089,
		90
	},
	codehold_text = {
		806179,
		102
	},
	genBtn_text = {
		806281,
		83
	},
	desc_text = {
		806364,
		156
	},
	loginBtn_text = {
		806520,
		84
	},
	verification_code_req_tip1 = {
		806604,
		126
	},
	verification_code_req_tip2 = {
		806730,
		175
	},
	verification_code_req_tip3 = {
		806905,
		134
	},
	levelScene_remaster_story_tip = {
		807039,
		176
	},
	levelScene_remaster_unlock_tip = {
		807215,
		188
	},
	linkBtn_text = {
		807403,
		83
	},
	yostar_link_title = {
		807486,
		98
	},
	level_remaster_tip1 = {
		807584,
		95
	},
	level_remaster_tip2 = {
		807679,
		89
	},
	level_remaster_tip3 = {
		807768,
		89
	},
	level_remaster_tip4 = {
		807857,
		102
	},
	pay_cancel = {
		807959,
		88
	},
	order_error = {
		808047,
		101
	},
	pay_fail = {
		808148,
		86
	},
	user_cancel = {
		808234,
		94
	},
	system_error = {
		808328,
		88
	},
	time_out = {
		808416,
		109
	},
	server_error = {
		808525,
		102
	},
	data_error = {
		808627,
		98
	},
	share_success = {
		808725,
		97
	},
	shoot_screen_fail = {
		808822,
		98
	},
	server_name = {
		808920,
		87
	},
	non_support_share = {
		809007,
		134
	},
	save_success = {
		809141,
		99
	},
	word_guild_join_err1 = {
		809240,
		115
	},
	task_empty_tip_1 = {
		809355,
		104
	},
	task_empty_tip_2 = {
		809459,
		160
	},
	["airi_error_code_ 100210"] = {
		809619,
		126
	},
	["airi_error_code_ 100211"] = {
		809745,
		138
	},
	["airi_error_code_ 100212"] = {
		809883,
		116
	},
	["airi_error_code_ 100610"] = {
		809999,
		125
	},
	["airi_error_code_ 100611"] = {
		810124,
		120
	},
	["airi_error_code_ 100612"] = {
		810244,
		132
	},
	["airi_error_code_ 100710"] = {
		810376,
		127
	},
	["airi_error_code_ 100711"] = {
		810503,
		127
	},
	["airi_error_code_ 100712"] = {
		810630,
		135
	},
	["airi_error_code_ 100810"] = {
		810765,
		126
	},
	["airi_error_code_ 100811"] = {
		810891,
		138
	},
	["airi_error_code_ 100812"] = {
		811029,
		133
	},
	["airi_error_code_ 100813"] = {
		811162,
		125
	},
	["airi_error_code_ 100814"] = {
		811287,
		120
	},
	["airi_error_code_ 100815"] = {
		811407,
		132
	},
	["airi_error_code_ 100816"] = {
		811539,
		127
	},
	["airi_error_code_ 100817"] = {
		811666,
		127
	},
	["airi_error_code_ 100818"] = {
		811793,
		134
	},
	facebook_link_title = {
		811927,
		102
	},
	newserver_time = {
		812029,
		98
	},
	newserver_soldout = {
		812127,
		103
	},
	skill_learn_tip = {
		812230,
		133
	},
	newserver_build_tip = {
		812363,
		150
	},
	build_count_tip = {
		812513,
		85
	},
	help_research_package = {
		812598,
		299
	},
	lv70_package_tip = {
		812897,
		228
	},
	tech_select_tip1 = {
		813125,
		97
	},
	tech_select_tip2 = {
		813222,
		107
	},
	tech_select_tip3 = {
		813329,
		88
	},
	tech_select_tip4 = {
		813417,
		96
	},
	tech_select_tip5 = {
		813513,
		117
	},
	techpackage_item_use = {
		813630,
		203
	},
	techpackage_item_use_1 = {
		813833,
		238
	},
	techpackage_item_use_2 = {
		814071,
		200
	},
	techpackage_item_use_confirm = {
		814271,
		138
	},
	new_server_shop_sel_goods_tip = {
		814409,
		130
	},
	new_server_shop_unopen_tip = {
		814539,
		101
	},
	newserver_activity_tip = {
		814640,
		1685
	},
	newserver_shop_timelimit = {
		816325,
		106
	},
	tech_character_get = {
		816431,
		89
	},
	package_detail_tip = {
		816520,
		88
	},
	event_ui_consume = {
		816608,
		84
	},
	event_ui_recommend = {
		816692,
		91
	},
	event_ui_start = {
		816783,
		83
	},
	event_ui_giveup = {
		816866,
		85
	},
	event_ui_finish = {
		816951,
		87
	},
	nav_tactics_sel_skill_title = {
		817038,
		103
	},
	battle_result_confirm = {
		817141,
		92
	},
	battle_result_targets = {
		817233,
		92
	},
	battle_result_continue = {
		817325,
		103
	},
	index_L2D = {
		817428,
		76
	},
	index_DBG = {
		817504,
		84
	},
	index_BG = {
		817588,
		82
	},
	index_CANTUSE = {
		817670,
		91
	},
	index_UNUSE = {
		817761,
		81
	},
	index_BGM = {
		817842,
		84
	},
	without_ship_to_wear = {
		817926,
		124
	},
	choose_ship_to_wear_this_skin = {
		818050,
		136
	},
	skinatlas_search_holder = {
		818186,
		113
	},
	skinatlas_search_result_is_empty = {
		818299,
		143
	},
	chang_ship_skin_window_title = {
		818442,
		96
	},
	world_boss_item_info = {
		818538,
		350
	},
	world_past_boss_item_info = {
		818888,
		480
	},
	world_boss_lefttime = {
		819368,
		92
	},
	world_boss_item_count_noenough = {
		819460,
		145
	},
	world_boss_item_usage_tip = {
		819605,
		173
	},
	world_boss_no_select_archives = {
		819778,
		161
	},
	world_boss_archives_item_count_noenough = {
		819939,
		157
	},
	world_boss_archives_are_clear = {
		820096,
		156
	},
	world_boss_switch_archives = {
		820252,
		248
	},
	world_boss_switch_archives_success = {
		820500,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		820646,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		820815,
		164
	},
	world_boss_archives_stop_auto_battle = {
		820979,
		137
	},
	world_boss_archives_continue_auto_battle = {
		821116,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		821256,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		821401,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		821547,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		821666,
		241
	},
	world_archives_boss_help = {
		821907,
		3343
	},
	world_archives_boss_list_help = {
		825250,
		570
	},
	archives_boss_was_opened = {
		825820,
		163
	},
	current_boss_was_opened = {
		825983,
		162
	},
	world_boss_title_auto_battle = {
		826145,
		103
	},
	world_boss_title_highest_damge = {
		826248,
		105
	},
	world_boss_title_estimation = {
		826353,
		113
	},
	world_boss_title_battle_cnt = {
		826466,
		99
	},
	world_boss_title_consume_oil_cnt = {
		826565,
		104
	},
	world_boss_title_spend_time = {
		826669,
		104
	},
	world_boss_title_total_damage = {
		826773,
		102
	},
	world_no_time_to_auto_battle = {
		826875,
		143
	},
	world_boss_current_boss_label = {
		827018,
		104
	},
	world_boss_current_boss_label1 = {
		827122,
		107
	},
	world_boss_archives_boss_tip = {
		827229,
		158
	},
	world_boss_progress_no_enough = {
		827387,
		127
	},
	world_boss_auto_battle_no_oil = {
		827514,
		119
	},
	meta_syn_value_label = {
		827633,
		108
	},
	meta_syn_finish = {
		827741,
		103
	},
	index_meta_repair = {
		827844,
		104
	},
	index_meta_tactics = {
		827948,
		103
	},
	index_meta_energy = {
		828051,
		104
	},
	tactics_continue_to_learn_other_skill = {
		828155,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		828317,
		161
	},
	tactics_no_recent_ships = {
		828478,
		113
	},
	activity_kill = {
		828591,
		95
	},
	battle_result_dmg = {
		828686,
		87
	},
	battle_result_kill_count = {
		828773,
		100
	},
	battle_result_toggle_on = {
		828873,
		96
	},
	battle_result_toggle_off = {
		828969,
		101
	},
	battle_result_continue_battle = {
		829070,
		101
	},
	battle_result_quit_battle = {
		829171,
		96
	},
	battle_result_share_battle = {
		829267,
		95
	},
	pre_combat_team = {
		829362,
		91
	},
	pre_combat_vanguard = {
		829453,
		91
	},
	pre_combat_main = {
		829544,
		83
	},
	pre_combat_submarine = {
		829627,
		93
	},
	pre_combat_targets = {
		829720,
		89
	},
	pre_combat_atlasloot = {
		829809,
		88
	},
	destroy_confirm_access = {
		829897,
		93
	},
	destroy_confirm_cancel = {
		829990,
		92
	},
	pt_count_tip = {
		830082,
		81
	},
	dockyard_data_loss_detected = {
		830163,
		167
	},
	littleEugen_npc = {
		830330,
		1374
	},
	five_shujuhuigu = {
		831704,
		121
	},
	five_shujuhuigu1 = {
		831825,
		89
	},
	littleChaijun_npc = {
		831914,
		1290
	},
	five_qingdian = {
		833204,
		622
	},
	friend_resume_title_detail = {
		833826,
		94
	},
	item_type13_tip1 = {
		833920,
		88
	},
	item_type13_tip2 = {
		834008,
		88
	},
	item_type16_tip1 = {
		834096,
		88
	},
	item_type16_tip2 = {
		834184,
		88
	},
	item_type17_tip1 = {
		834272,
		87
	},
	item_type17_tip2 = {
		834359,
		87
	},
	five_duomaomao = {
		834446,
		788
	},
	main_4 = {
		835234,
		75
	},
	main_5 = {
		835309,
		75
	},
	honor_medal_support_tips_display = {
		835384,
		460
	},
	honor_medal_support_tips_confirm = {
		835844,
		207
	},
	support_rate_title = {
		836051,
		87
	},
	support_times_limited = {
		836138,
		128
	},
	support_times_tip = {
		836266,
		95
	},
	build_times_tip = {
		836361,
		90
	},
	tactics_recent_ship_label = {
		836451,
		105
	},
	title_info = {
		836556,
		78
	},
	eventshop_unlock_info = {
		836634,
		93
	},
	eventshop_unlock_hint = {
		836727,
		142
	},
	commission_event_tip = {
		836869,
		818
	},
	decoration_medal_placeholder = {
		837687,
		122
	},
	technology_filter_placeholder = {
		837809,
		119
	},
	eva_comment_send_null = {
		837928,
		101
	},
	report_sent_thank = {
		838029,
		156
	},
	report_ship_cannot_comment = {
		838185,
		127
	},
	report_cannot_comment = {
		838312,
		137
	},
	report_sent_title = {
		838449,
		87
	},
	report_sent_desc = {
		838536,
		130
	},
	report_type_1 = {
		838666,
		98
	},
	report_type_1_1 = {
		838764,
		146
	},
	report_type_2 = {
		838910,
		94
	},
	report_type_2_1 = {
		839004,
		146
	},
	report_type_3 = {
		839150,
		88
	},
	report_type_3_1 = {
		839238,
		177
	},
	report_type_other = {
		839415,
		85
	},
	report_type_other_1 = {
		839500,
		145
	},
	report_type_other_2 = {
		839645,
		115
	},
	report_sent_help = {
		839760,
		440
	},
	rename_input = {
		840200,
		93
	},
	avatar_task_level = {
		840293,
		166
	},
	avatar_upgrad_1 = {
		840459,
		92
	},
	avatar_upgrad_2 = {
		840551,
		92
	},
	avatar_upgrad_3 = {
		840643,
		95
	},
	avatar_task_ship_1 = {
		840738,
		92
	},
	avatar_task_ship_2 = {
		840830,
		103
	},
	technology_queue_complete = {
		840933,
		97
	},
	technology_queue_processing = {
		841030,
		102
	},
	technology_queue_waiting = {
		841132,
		94
	},
	technology_queue_getaward = {
		841226,
		94
	},
	technology_daily_refresh = {
		841320,
		119
	},
	technology_queue_full = {
		841439,
		113
	},
	technology_queue_in_mission_incomplete = {
		841552,
		177
	},
	technology_consume = {
		841729,
		95
	},
	technology_request = {
		841824,
		103
	},
	technology_queue_in_doublecheck = {
		841927,
		242
	},
	playervtae_setting_btn_label = {
		842169,
		100
	},
	technology_queue_in_success = {
		842269,
		130
	},
	star_require_enemy_text = {
		842399,
		116
	},
	star_require_enemy_title = {
		842515,
		107
	},
	star_require_enemy_check = {
		842622,
		95
	},
	worldboss_rank_timer_label = {
		842717,
		116
	},
	technology_detail = {
		842833,
		88
	},
	technology_mission_unfinish = {
		842921,
		127
	},
	word_chinese = {
		843048,
		82
	},
	word_japanese_3 = {
		843130,
		80
	},
	word_japanese_2 = {
		843210,
		80
	},
	word_japanese = {
		843290,
		78
	},
	avatarframe_got = {
		843368,
		86
	},
	item_is_max_cnt = {
		843454,
		110
	},
	level_fleet_ship_desc = {
		843564,
		103
	},
	level_fleet_sub_desc = {
		843667,
		95
	},
	summerland_tip = {
		843762,
		560
	},
	icecreamgame_tip = {
		844322,
		1578
	},
	unlock_date_tip = {
		845900,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		846018,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		846182,
		154
	},
	guild_deputy_commander_cnt = {
		846336,
		153
	},
	mail_filter_placeholder = {
		846489,
		107
	},
	recently_sticker_placeholder = {
		846596,
		111
	},
	backhill_campusfestival_tip = {
		846707,
		1219
	},
	mini_cookgametip = {
		847926,
		1297
	},
	cook_game_Albacore = {
		849223,
		115
	},
	cook_game_august = {
		849338,
		109
	},
	cook_game_elbe = {
		849447,
		107
	},
	cook_game_hakuryu = {
		849554,
		125
	},
	cook_game_howe = {
		849679,
		140
	},
	cook_game_marcopolo = {
		849819,
		114
	},
	cook_game_noshiro = {
		849933,
		126
	},
	cook_game_pnelope = {
		850059,
		130
	},
	cook_game_laffey = {
		850189,
		171
	},
	cook_game_janus = {
		850360,
		150
	},
	cook_game_flandre = {
		850510,
		100
	},
	cook_game_constellation = {
		850610,
		187
	},
	cook_game_constellation_skill_name = {
		850797,
		134
	},
	cook_game_constellation_skill_desc = {
		850931,
		206
	},
	random_ship_on = {
		851137,
		127
	},
	random_ship_off_0 = {
		851264,
		181
	},
	random_ship_off = {
		851445,
		190
	},
	random_ship_forbidden = {
		851635,
		174
	},
	random_ship_now = {
		851809,
		97
	},
	random_ship_label = {
		851906,
		97
	},
	player_vitae_skin_setting = {
		852003,
		102
	},
	random_ship_tips1 = {
		852105,
		167
	},
	random_ship_tips2 = {
		852272,
		145
	},
	random_ship_before = {
		852417,
		113
	},
	random_ship_and_skin_title = {
		852530,
		101
	},
	random_ship_frequse_mode = {
		852631,
		102
	},
	random_ship_locked_mode = {
		852733,
		99
	},
	littleSpee_npc = {
		852832,
		1583
	},
	random_flag_ship = {
		854415,
		96
	},
	random_flag_ship_changskinBtn_label = {
		854511,
		111
	},
	expedition_drop_use_out = {
		854622,
		152
	},
	expedition_extra_drop_tip = {
		854774,
		104
	},
	ex_pass_use = {
		854878,
		79
	},
	defense_formation_tip_npc = {
		854957,
		203
	},
	pgs_login_tip = {
		855160,
		250
	},
	pgs_login_binding_exist1 = {
		855410,
		204
	},
	pgs_login_binding_exist2 = {
		855614,
		205
	},
	pgs_login_binding_exist3 = {
		855819,
		271
	},
	pgs_binding_account = {
		856090,
		108
	},
	pgs_unbind = {
		856198,
		92
	},
	pgs_unbind_tip1 = {
		856290,
		152
	},
	pgs_unbind_tip2 = {
		856442,
		214
	},
	word_item = {
		856656,
		77
	},
	word_tool = {
		856733,
		77
	},
	word_other = {
		856810,
		78
	},
	ryza_word_equip = {
		856888,
		83
	},
	ryza_rest_produce_count = {
		856971,
		109
	},
	ryza_composite_confirm = {
		857080,
		119
	},
	ryza_composite_confirm_single = {
		857199,
		122
	},
	ryza_composite_count = {
		857321,
		93
	},
	ryza_toggle_only_composite = {
		857414,
		112
	},
	ryza_tip_select_recipe = {
		857526,
		113
	},
	ryza_tip_put_materials = {
		857639,
		139
	},
	ryza_tip_composite_unlock = {
		857778,
		158
	},
	ryza_tip_unlock_all_tools = {
		857936,
		151
	},
	ryza_material_not_enough = {
		858087,
		168
	},
	ryza_tip_composite_invalid = {
		858255,
		132
	},
	ryza_tip_max_composite_count = {
		858387,
		136
	},
	ryza_tip_no_item = {
		858523,
		119
	},
	ryza_ui_show_acess = {
		858642,
		92
	},
	ryza_tip_no_recipe = {
		858734,
		103
	},
	ryza_tip_item_access = {
		858837,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		858973,
		143
	},
	ryza_tip_control_buff_upgrade = {
		859116,
		100
	},
	ryza_tip_control_buff_replace = {
		859216,
		100
	},
	ryza_tip_control_buff_limit = {
		859316,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		859412,
		111
	},
	ryza_tip_control_buff = {
		859523,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		859686,
		103
	},
	ryza_tip_control = {
		859789,
		142
	},
	ryza_tip_main = {
		859931,
		1454
	},
	battle_levelScene_ryza_lock = {
		861385,
		186
	},
	ryza_tip_toast_item_got = {
		861571,
		96
	},
	ryza_composite_help_tip = {
		861667,
		476
	},
	ryza_control_help_tip = {
		862143,
		296
	},
	ryza_mini_game = {
		862439,
		351
	},
	ryza_task_level_desc = {
		862790,
		89
	},
	ryza_task_tag_explore = {
		862879,
		90
	},
	ryza_task_tag_battle = {
		862969,
		88
	},
	ryza_task_tag_dalegate = {
		863057,
		91
	},
	ryza_task_tag_develop = {
		863148,
		89
	},
	ryza_task_tag_adventure = {
		863237,
		97
	},
	ryza_task_tag_build = {
		863334,
		93
	},
	ryza_task_tag_create = {
		863427,
		92
	},
	ryza_task_tag_daily = {
		863519,
		90
	},
	ryza_task_detail_content = {
		863609,
		99
	},
	ryza_task_detail_award = {
		863708,
		93
	},
	ryza_task_go = {
		863801,
		83
	},
	ryza_task_get = {
		863884,
		83
	},
	ryza_task_get_all = {
		863967,
		90
	},
	ryza_task_confirm = {
		864057,
		88
	},
	ryza_task_cancel = {
		864145,
		86
	},
	ryza_task_level_num = {
		864231,
		93
	},
	ryza_task_level_add = {
		864324,
		95
	},
	ryza_task_submit = {
		864419,
		86
	},
	ryza_task_detail = {
		864505,
		85
	},
	ryza_composite_words = {
		864590,
		704
	},
	ryza_task_help_tip = {
		865294,
		345
	},
	hotspring_buff = {
		865639,
		140
	},
	random_ship_custom_mode_empty = {
		865779,
		148
	},
	random_ship_custom_mode_main_button_add = {
		865927,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		866033,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		866145,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		866296,
		107
	},
	random_ship_custom_mode_main_empty = {
		866403,
		137
	},
	random_ship_custom_mode_select_all = {
		866540,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		866648,
		158
	},
	random_ship_custom_mode_select_number = {
		866806,
		110
	},
	random_ship_custom_mode_add_complete = {
		866916,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		867046,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		867205,
		166
	},
	random_ship_custom_mode_remove_complete = {
		867371,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		867506,
		166
	},
	index_dressed = {
		867672,
		89
	},
	random_ship_custom_mode = {
		867761,
		110
	},
	random_ship_custom_mode_add_title = {
		867871,
		110
	},
	random_ship_custom_mode_remove_title = {
		867981,
		116
	},
	hotspring_shop_enter1 = {
		868097,
		150
	},
	hotspring_shop_enter2 = {
		868247,
		143
	},
	hotspring_shop_insufficient = {
		868390,
		189
	},
	hotspring_shop_success1 = {
		868579,
		117
	},
	hotspring_shop_success2 = {
		868696,
		103
	},
	hotspring_shop_finish = {
		868799,
		173
	},
	hotspring_shop_end = {
		868972,
		155
	},
	hotspring_shop_touch1 = {
		869127,
		107
	},
	hotspring_shop_touch2 = {
		869234,
		128
	},
	hotspring_shop_touch3 = {
		869362,
		115
	},
	hotspring_shop_exchanged = {
		869477,
		154
	},
	hotspring_shop_exchange = {
		869631,
		184
	},
	hotspring_tip1 = {
		869815,
		130
	},
	hotspring_tip2 = {
		869945,
		110
	},
	hotspring_help = {
		870055,
		563
	},
	hotspring_expand = {
		870618,
		190
	},
	hotspring_shop_help = {
		870808,
		571
	},
	resorts_help = {
		871379,
		819
	},
	pvzminigame_help = {
		872198,
		1187
	},
	tips_yuandanhuoyue2023 = {
		873385,
		745
	},
	beach_guard_chaijun = {
		874130,
		159
	},
	beach_guard_jianye = {
		874289,
		164
	},
	beach_guard_lituoliao = {
		874453,
		279
	},
	beach_guard_bominghan = {
		874732,
		237
	},
	beach_guard_nengdai = {
		874969,
		269
	},
	beach_guard_m_craft = {
		875238,
		121
	},
	beach_guard_m_atk = {
		875359,
		111
	},
	beach_guard_m_guard = {
		875470,
		107
	},
	beach_guard_m_craft_name = {
		875577,
		98
	},
	beach_guard_m_atk_name = {
		875675,
		94
	},
	beach_guard_m_guard_name = {
		875769,
		97
	},
	beach_guard_e1 = {
		875866,
		87
	},
	beach_guard_e2 = {
		875953,
		84
	},
	beach_guard_e3 = {
		876037,
		87
	},
	beach_guard_e4 = {
		876124,
		85
	},
	beach_guard_e5 = {
		876209,
		87
	},
	beach_guard_e6 = {
		876296,
		84
	},
	beach_guard_e7 = {
		876380,
		86
	},
	beach_guard_e1_desc = {
		876466,
		135
	},
	beach_guard_e2_desc = {
		876601,
		142
	},
	beach_guard_e3_desc = {
		876743,
		140
	},
	beach_guard_e4_desc = {
		876883,
		137
	},
	beach_guard_e5_desc = {
		877020,
		130
	},
	beach_guard_e6_desc = {
		877150,
		235
	},
	beach_guard_e7_desc = {
		877385,
		166
	},
	ninghai_nianye = {
		877551,
		142
	},
	yingrui_nianye = {
		877693,
		142
	},
	zhaohe_nianye = {
		877835,
		135
	},
	zhenhai_nianye = {
		877970,
		143
	},
	haitian_nianye = {
		878113,
		153
	},
	taiyuan_nianye = {
		878266,
		148
	},
	yixian_nianye = {
		878414,
		166
	},
	activity_yanhua_tip1 = {
		878580,
		93
	},
	activity_yanhua_tip2 = {
		878673,
		103
	},
	activity_yanhua_tip3 = {
		878776,
		103
	},
	activity_yanhua_tip4 = {
		878879,
		139
	},
	activity_yanhua_tip5 = {
		879018,
		120
	},
	activity_yanhua_tip6 = {
		879138,
		124
	},
	activity_yanhua_tip7 = {
		879262,
		158
	},
	activity_yanhua_tip8 = {
		879420,
		103
	},
	help_chunjie2023 = {
		879523,
		1441
	},
	sevenday_nianye = {
		880964,
		406
	},
	tip_nianye = {
		881370,
		122
	},
	couplete_activty_desc = {
		881492,
		351
	},
	couplete_click_desc = {
		881843,
		131
	},
	couplet_index_desc = {
		881974,
		89
	},
	couplete_help = {
		882063,
		770
	},
	couplete_drag_tip = {
		882833,
		133
	},
	couplete_remind = {
		882966,
		114
	},
	couplete_complete = {
		883080,
		132
	},
	couplete_enter = {
		883212,
		114
	},
	couplete_stay = {
		883326,
		107
	},
	couplete_task = {
		883433,
		135
	},
	couplete_pass_1 = {
		883568,
		96
	},
	couplete_pass_2 = {
		883664,
		100
	},
	couplete_fail_1 = {
		883764,
		119
	},
	couplete_fail_2 = {
		883883,
		117
	},
	couplete_pair_1 = {
		884000,
		123
	},
	couplete_pair_2 = {
		884123,
		113
	},
	couplete_pair_3 = {
		884236,
		119
	},
	couplete_pair_4 = {
		884355,
		113
	},
	couplete_pair_5 = {
		884468,
		126
	},
	couplete_pair_6 = {
		884594,
		119
	},
	couplete_pair_7 = {
		884713,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		884826,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		885009,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		885197,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		885346,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		885569,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		885720,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		885947,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		886127,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		886327,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		886463,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		886674,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		886878,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		887005,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		887204,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		887350,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		887508,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		887647,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		887861,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		888019,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		888253,
		219
	},
	["2023spring_minigame_tip1"] = {
		888472,
		93
	},
	["2023spring_minigame_tip2"] = {
		888565,
		96
	},
	["2023spring_minigame_tip3"] = {
		888661,
		93
	},
	["2023spring_minigame_tip5"] = {
		888754,
		136
	},
	["2023spring_minigame_tip6"] = {
		888890,
		100
	},
	["2023spring_minigame_tip7"] = {
		888990,
		100
	},
	["2023spring_minigame_help"] = {
		889090,
		1174
	},
	multiple_sorties_title = {
		890264,
		97
	},
	multiple_sorties_title_eng = {
		890361,
		106
	},
	multiple_sorties_locked_tip = {
		890467,
		180
	},
	multiple_sorties_times = {
		890647,
		93
	},
	multiple_sorties_tip = {
		890740,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		890946,
		118
	},
	multiple_sorties_cost1 = {
		891064,
		150
	},
	multiple_sorties_cost2 = {
		891214,
		159
	},
	multiple_sorties_cost3 = {
		891373,
		184
	},
	multiple_sorties_stopped = {
		891557,
		95
	},
	multiple_sorties_stop_tip = {
		891652,
		186
	},
	multiple_sorties_resume_tip = {
		891838,
		138
	},
	multiple_sorties_auto_on = {
		891976,
		132
	},
	multiple_sorties_finish = {
		892108,
		108
	},
	multiple_sorties_stop = {
		892216,
		105
	},
	multiple_sorties_stop_end = {
		892321,
		118
	},
	multiple_sorties_end_status = {
		892439,
		181
	},
	multiple_sorties_finish_tip = {
		892620,
		140
	},
	multiple_sorties_stop_tip_end = {
		892760,
		146
	},
	multiple_sorties_stop_reason1 = {
		892906,
		118
	},
	multiple_sorties_stop_reason2 = {
		893024,
		147
	},
	multiple_sorties_stop_reason3 = {
		893171,
		125
	},
	multiple_sorties_stop_reason4 = {
		893296,
		131
	},
	multiple_sorties_main_tip = {
		893427,
		253
	},
	multiple_sorties_main_end = {
		893680,
		204
	},
	multiple_sorties_rest_time = {
		893884,
		105
	},
	multiple_sorties_retry_desc = {
		893989,
		108
	},
	msgbox_text_battle = {
		894097,
		88
	},
	pre_combat_start = {
		894185,
		86
	},
	pre_combat_start_en = {
		894271,
		95
	},
	["2023Valentine_minigame_s"] = {
		894366,
		181
	},
	["2023Valentine_minigame_a"] = {
		894547,
		165
	},
	["2023Valentine_minigame_b"] = {
		894712,
		179
	},
	["2023Valentine_minigame_c"] = {
		894891,
		176
	},
	["2023Valentine_minigame_label1"] = {
		895067,
		99
	},
	["2023Valentine_minigame_label2"] = {
		895166,
		97
	},
	["2023Valentine_minigame_label3"] = {
		895263,
		101
	},
	Valentine_minigame_label1 = {
		895364,
		95
	},
	Valentine_minigame_label2 = {
		895459,
		107
	},
	Valentine_minigame_label3 = {
		895566,
		98
	},
	sort_energy = {
		895664,
		81
	},
	dockyard_search_holder = {
		895745,
		100
	},
	loveletter_exchange_tip1 = {
		895845,
		154
	},
	loveletter_exchange_tip2 = {
		895999,
		140
	},
	loveletter_exchange_confirm = {
		896139,
		312
	},
	loveletter_exchange_button = {
		896451,
		97
	},
	loveletter_exchange_tip3 = {
		896548,
		163
	},
	loveletter_recover_tip1 = {
		896711,
		153
	},
	loveletter_recover_tip2 = {
		896864,
		107
	},
	loveletter_recover_tip3 = {
		896971,
		152
	},
	loveletter_recover_tip4 = {
		897123,
		146
	},
	loveletter_recover_tip5 = {
		897269,
		169
	},
	loveletter_recover_tip6 = {
		897438,
		156
	},
	loveletter_recover_tip7 = {
		897594,
		180
	},
	loveletter_recover_bottom1 = {
		897774,
		94
	},
	loveletter_recover_bottom2 = {
		897868,
		96
	},
	loveletter_recover_bottom3 = {
		897964,
		92
	},
	loveletter_recover_text1 = {
		898056,
		360
	},
	loveletter_recover_text2 = {
		898416,
		344
	},
	battle_text_common_1 = {
		898760,
		179
	},
	battle_text_common_2 = {
		898939,
		235
	},
	battle_text_common_3 = {
		899174,
		192
	},
	battle_text_common_4 = {
		899366,
		203
	},
	battle_text_yingxiv4_1 = {
		899569,
		140
	},
	battle_text_yingxiv4_2 = {
		899709,
		143
	},
	battle_text_yingxiv4_3 = {
		899852,
		141
	},
	battle_text_yingxiv4_4 = {
		899993,
		146
	},
	battle_text_yingxiv4_5 = {
		900139,
		138
	},
	battle_text_yingxiv4_6 = {
		900277,
		146
	},
	battle_text_yingxiv4_7 = {
		900423,
		150
	},
	battle_text_yingxiv4_8 = {
		900573,
		152
	},
	battle_text_yingxiv4_9 = {
		900725,
		152
	},
	battle_text_yingxiv4_10 = {
		900877,
		148
	},
	battle_text_bisimaiz_1 = {
		901025,
		136
	},
	battle_text_bisimaiz_2 = {
		901161,
		136
	},
	battle_text_bisimaiz_3 = {
		901297,
		136
	},
	battle_text_bisimaiz_4 = {
		901433,
		136
	},
	battle_text_bisimaiz_5 = {
		901569,
		136
	},
	battle_text_bisimaiz_6 = {
		901705,
		136
	},
	battle_text_bisimaiz_7 = {
		901841,
		167
	},
	battle_text_bisimaiz_8 = {
		902008,
		239
	},
	battle_text_bisimaiz_9 = {
		902247,
		250
	},
	battle_text_bisimaiz_10 = {
		902497,
		207
	},
	battle_text_yunxian_1 = {
		902704,
		172
	},
	battle_text_yunxian_2 = {
		902876,
		175
	},
	battle_text_yunxian_3 = {
		903051,
		155
	},
	battle_text_haidao_1 = {
		903206,
		151
	},
	battle_text_haidao_2 = {
		903357,
		174
	},
	battle_text_tongmeng_1 = {
		903531,
		134
	},
	battle_text_luodeni_1 = {
		903665,
		173
	},
	battle_text_luodeni_2 = {
		903838,
		202
	},
	battle_text_luodeni_3 = {
		904040,
		187
	},
	battle_text_pizibao_1 = {
		904227,
		176
	},
	battle_text_pizibao_2 = {
		904403,
		178
	},
	battle_text_tianchengCV_1 = {
		904581,
		194
	},
	battle_text_tianchengCV_2 = {
		904775,
		174
	},
	battle_text_tianchengCV_3 = {
		904949,
		189
	},
	battle_text_lumei_1 = {
		905138,
		119
	},
	series_enemy_mood = {
		905257,
		91
	},
	series_enemy_mood_error = {
		905348,
		169
	},
	series_enemy_reward_tip1 = {
		905517,
		100
	},
	series_enemy_reward_tip2 = {
		905617,
		112
	},
	series_enemy_reward_tip3 = {
		905729,
		101
	},
	series_enemy_reward_tip4 = {
		905830,
		98
	},
	series_enemy_cost = {
		905928,
		92
	},
	series_enemy_SP_count = {
		906020,
		104
	},
	series_enemy_SP_error = {
		906124,
		118
	},
	series_enemy_unlock = {
		906242,
		126
	},
	series_enemy_storyunlock = {
		906368,
		119
	},
	series_enemy_storyreward = {
		906487,
		100
	},
	series_enemy_help = {
		906587,
		2113
	},
	series_enemy_score = {
		908700,
		87
	},
	series_enemy_total_score = {
		908787,
		99
	},
	setting_label_private = {
		908886,
		85
	},
	setting_label_licence = {
		908971,
		85
	},
	series_enemy_reward = {
		909056,
		104
	},
	series_enemy_mode_1 = {
		909160,
		97
	},
	series_enemy_mode_2 = {
		909257,
		99
	},
	series_enemy_fleet_prefix = {
		909356,
		97
	},
	series_enemy_team_notenough = {
		909453,
		232
	},
	series_enemy_empty_commander_main = {
		909685,
		108
	},
	series_enemy_empty_commander_assistant = {
		909793,
		111
	},
	limit_team_character_tips = {
		909904,
		154
	},
	game_room_help = {
		910058,
		1337
	},
	game_cannot_go = {
		911395,
		113
	},
	game_ticket_notenough = {
		911508,
		143
	},
	game_ticket_max_all = {
		911651,
		204
	},
	game_ticket_max_month = {
		911855,
		206
	},
	game_icon_notenough = {
		912061,
		135
	},
	game_goldbyicon = {
		912196,
		131
	},
	game_icon_max = {
		912327,
		189
	},
	caibulin_tip1 = {
		912516,
		141
	},
	caibulin_tip2 = {
		912657,
		163
	},
	caibulin_tip3 = {
		912820,
		141
	},
	caibulin_tip4 = {
		912961,
		162
	},
	caibulin_tip5 = {
		913123,
		141
	},
	caibulin_tip6 = {
		913264,
		163
	},
	caibulin_tip7 = {
		913427,
		141
	},
	caibulin_tip8 = {
		913568,
		165
	},
	caibulin_tip9 = {
		913733,
		162
	},
	caibulin_tip10 = {
		913895,
		177
	},
	caibulin_help = {
		914072,
		510
	},
	caibulin_tip11 = {
		914582,
		167
	},
	caibulin_lock_tip = {
		914749,
		123
	},
	gametip_xiaoqiye = {
		914872,
		1526
	},
	event_recommend_level1 = {
		916398,
		176
	},
	doa_minigame_Luna = {
		916574,
		85
	},
	doa_minigame_Misaki = {
		916659,
		89
	},
	doa_minigame_Marie = {
		916748,
		92
	},
	doa_minigame_Tamaki = {
		916840,
		89
	},
	doa_minigame_help = {
		916929,
		294
	},
	gametip_xiaokewei = {
		917223,
		1529
	},
	doa_character_select_confirm = {
		918752,
		239
	},
	blueprint_combatperformance = {
		918991,
		102
	},
	blueprint_shipperformance = {
		919093,
		94
	},
	blueprint_researching = {
		919187,
		98
	},
	sculpture_drawline_tip = {
		919285,
		130
	},
	sculpture_drawline_done = {
		919415,
		151
	},
	sculpture_drawline_exit = {
		919566,
		181
	},
	sculpture_puzzle_tip = {
		919747,
		162
	},
	sculpture_gratitude_tip = {
		919909,
		131
	},
	sculpture_close_tip = {
		920040,
		97
	},
	gift_act_help = {
		920137,
		713
	},
	gift_act_drawline_help = {
		920850,
		722
	},
	gift_act_tips = {
		921572,
		92
	},
	expedition_award_tip = {
		921664,
		150
	},
	island_act_tips1 = {
		921814,
		94
	},
	haidaojudian_help = {
		921908,
		2479
	},
	haidaojudian_building_tip = {
		924387,
		139
	},
	workbench_help = {
		924526,
		653
	},
	workbench_need_materials = {
		925179,
		104
	},
	workbench_tips1 = {
		925283,
		103
	},
	workbench_tips2 = {
		925386,
		110
	},
	workbench_tips3 = {
		925496,
		117
	},
	workbench_tips4 = {
		925613,
		114
	},
	workbench_tips5 = {
		925727,
		114
	},
	workbench_tips6 = {
		925841,
		88
	},
	workbench_tips7 = {
		925929,
		88
	},
	workbench_tips8 = {
		926017,
		87
	},
	workbench_tips9 = {
		926104,
		95
	},
	workbench_tips10 = {
		926199,
		102
	},
	island_help = {
		926301,
		610
	},
	islandnode_tips1 = {
		926911,
		92
	},
	islandnode_tips2 = {
		927003,
		84
	},
	islandnode_tips3 = {
		927087,
		105
	},
	islandnode_tips4 = {
		927192,
		105
	},
	islandnode_tips5 = {
		927297,
		113
	},
	islandnode_tips6 = {
		927410,
		116
	},
	islandnode_tips7 = {
		927526,
		125
	},
	islandnode_tips8 = {
		927651,
		151
	},
	islandnode_tips9 = {
		927802,
		142
	},
	islandshop_tips1 = {
		927944,
		98
	},
	islandshop_tips2 = {
		928042,
		87
	},
	islandshop_tips3 = {
		928129,
		84
	},
	islandshop_tips4 = {
		928213,
		95
	},
	island_shop_limit_error = {
		928308,
		146
	},
	haidaojudian_upgrade_limit = {
		928454,
		154
	},
	chargetip_monthcard_1 = {
		928608,
		145
	},
	chargetip_monthcard_2 = {
		928753,
		145
	},
	chargetip_crusing = {
		928898,
		102
	},
	chargetip_giftpackage = {
		929000,
		141
	},
	package_view_1 = {
		929141,
		131
	},
	package_view_2 = {
		929272,
		143
	},
	package_view_3 = {
		929415,
		99
	},
	package_view_4 = {
		929514,
		87
	},
	probabilityskinshop_tip = {
		929601,
		175
	},
	skin_gift_desc = {
		929776,
		258
	},
	springtask_tip = {
		930034,
		307
	},
	island_build_desc = {
		930341,
		132
	},
	island_history_desc = {
		930473,
		146
	},
	island_build_level = {
		930619,
		91
	},
	island_game_limit_help = {
		930710,
		143
	},
	island_game_limit_num = {
		930853,
		94
	},
	ore_minigame_help = {
		930947,
		954
	},
	meta_shop_exchange_limit_2 = {
		931901,
		96
	},
	meta_shop_tip = {
		931997,
		138
	},
	pt_shop_tran_tip = {
		932135,
		275
	},
	urdraw_tip = {
		932410,
		125
	},
	urdraw_complement = {
		932535,
		170
	},
	meta_class_t_level_1 = {
		932705,
		95
	},
	meta_class_t_level_2 = {
		932800,
		102
	},
	meta_class_t_level_3 = {
		932902,
		99
	},
	meta_class_t_level_4 = {
		933001,
		100
	},
	meta_class_t_level_5 = {
		933101,
		99
	},
	meta_shop_exchange_limit_tip = {
		933200,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		933321,
		143
	},
	charge_tip_crusing_label = {
		933464,
		101
	},
	mktea_1 = {
		933565,
		144
	},
	mktea_2 = {
		933709,
		155
	},
	mktea_3 = {
		933864,
		159
	},
	mktea_4 = {
		934023,
		233
	},
	mktea_5 = {
		934256,
		222
	},
	random_skin_list_item_desc_label = {
		934478,
		99
	},
	notice_input_desc = {
		934577,
		99
	},
	notice_label_send = {
		934676,
		85
	},
	notice_label_room = {
		934761,
		88
	},
	notice_label_recv = {
		934849,
		90
	},
	notice_label_tip = {
		934939,
		123
	},
	littleTaihou_npc = {
		935062,
		1477
	},
	disassemble_selected = {
		936539,
		92
	},
	disassemble_available = {
		936631,
		95
	},
	ship_formationUI_fleetName_challenge = {
		936726,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		936841,
		119
	},
	word_status_activity = {
		936960,
		92
	},
	word_status_challenge = {
		937052,
		97
	},
	shipmodechange_reject_inactivity = {
		937149,
		188
	},
	shipmodechange_reject_inchallenge = {
		937337,
		192
	},
	battle_result_total_time = {
		937529,
		99
	},
	charge_game_room_coin_tip = {
		937628,
		193
	},
	game_room_shooting_tip = {
		937821,
		100
	},
	mini_game_shop_ticked_not_enough = {
		937921,
		154
	},
	game_ticket_current_month = {
		938075,
		103
	},
	game_icon_max_full = {
		938178,
		138
	},
	pre_combat_consume = {
		938316,
		87
	},
	file_down_msgbox = {
		938403,
		192
	},
	file_down_mgr_title = {
		938595,
		114
	},
	file_down_mgr_progress = {
		938709,
		91
	},
	file_down_mgr_error = {
		938800,
		157
	},
	last_building_not_shown = {
		938957,
		119
	},
	setting_group_prefs_tip = {
		939076,
		122
	},
	group_prefs_switch_tip = {
		939198,
		159
	},
	main_group_msgbox_content = {
		939357,
		184
	},
	word_maingroup_checking = {
		939541,
		98
	},
	word_maingroup_checktoupdate = {
		939639,
		107
	},
	word_maingroup_checkfailure = {
		939746,
		122
	},
	word_maingroup_updating = {
		939868,
		98
	},
	word_maingroup_idle = {
		939966,
		90
	},
	word_maingroup_latest = {
		940056,
		101
	},
	word_maingroup_updatesuccess = {
		940157,
		108
	},
	word_maingroup_updatefailure = {
		940265,
		125
	},
	group_download_tip = {
		940390,
		157
	},
	word_manga_checking = {
		940547,
		94
	},
	word_manga_checktoupdate = {
		940641,
		103
	},
	word_manga_checkfailure = {
		940744,
		118
	},
	word_manga_updating = {
		940862,
		98
	},
	word_manga_updatesuccess = {
		940960,
		104
	},
	word_manga_updatefailure = {
		941064,
		121
	},
	cryptolalia_lock_res = {
		941185,
		102
	},
	cryptolalia_not_download_res = {
		941287,
		113
	},
	cryptolalia_timelimie = {
		941400,
		92
	},
	cryptolalia_label_downloading = {
		941492,
		114
	},
	cryptolalia_delete_res = {
		941606,
		104
	},
	cryptolalia_delete_res_tip = {
		941710,
		133
	},
	cryptolalia_delete_res_title = {
		941843,
		105
	},
	cryptolalia_use_gem_title = {
		941948,
		105
	},
	cryptolalia_use_ticket_title = {
		942053,
		111
	},
	cryptolalia_exchange = {
		942164,
		94
	},
	cryptolalia_exchange_success = {
		942258,
		107
	},
	cryptolalia_list_title = {
		942365,
		93
	},
	cryptolalia_list_subtitle = {
		942458,
		100
	},
	cryptolalia_download_done = {
		942558,
		106
	},
	cryptolalia_coming_soom = {
		942664,
		101
	},
	cryptolalia_unopen = {
		942765,
		88
	},
	cryptolalia_no_ticket = {
		942853,
		164
	},
	cryptolalia_entrance_coming_soom = {
		943017,
		118
	},
	ship_formationUI_fleetName_sp = {
		943135,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		943246,
		118
	},
	activityboss_sp_all_buff = {
		943364,
		98
	},
	activityboss_sp_best_score = {
		943462,
		101
	},
	activityboss_sp_display_reward = {
		943563,
		106
	},
	activityboss_sp_score_bonus = {
		943669,
		103
	},
	activityboss_sp_active_buff = {
		943772,
		99
	},
	activityboss_sp_window_best_score = {
		943871,
		114
	},
	activityboss_sp_score_target = {
		943985,
		105
	},
	activityboss_sp_score = {
		944090,
		95
	},
	activityboss_sp_score_update = {
		944185,
		106
	},
	activityboss_sp_score_not_update = {
		944291,
		118
	},
	collect_page_got = {
		944409,
		93
	},
	charge_menu_month_tip = {
		944502,
		178
	},
	activity_shop_title = {
		944680,
		88
	},
	street_shop_title = {
		944768,
		85
	},
	military_shop_title = {
		944853,
		88
	},
	quota_shop_title1 = {
		944941,
		92
	},
	sham_shop_title = {
		945033,
		89
	},
	fragment_shop_title = {
		945122,
		88
	},
	guild_shop_title = {
		945210,
		85
	},
	medal_shop_title = {
		945295,
		85
	},
	meta_shop_title = {
		945380,
		83
	},
	mini_game_shop_title = {
		945463,
		89
	},
	metaskill_up = {
		945552,
		187
	},
	metaskill_overflow_tip = {
		945739,
		163
	},
	msgbox_repair_cipher = {
		945902,
		103
	},
	msgbox_repair_title = {
		946005,
		89
	},
	equip_skin_detail_count = {
		946094,
		93
	},
	faest_nothing_to_get = {
		946187,
		105
	},
	feast_click_to_close = {
		946292,
		98
	},
	feast_invitation_btn_label = {
		946390,
		108
	},
	feast_task_btn_label = {
		946498,
		96
	},
	feast_task_pt_label = {
		946594,
		91
	},
	feast_task_pt_level = {
		946685,
		89
	},
	feast_task_pt_get = {
		946774,
		91
	},
	feast_task_pt_got = {
		946865,
		88
	},
	feast_task_tag_daily = {
		946953,
		89
	},
	feast_task_tag_activity = {
		947042,
		94
	},
	feast_label_make_invitation = {
		947136,
		106
	},
	feast_no_invitation = {
		947242,
		108
	},
	feast_no_gift = {
		947350,
		96
	},
	feast_label_give_invitation = {
		947446,
		106
	},
	feast_label_give_invitation_finish = {
		947552,
		113
	},
	feast_label_give_gift = {
		947665,
		94
	},
	feast_label_give_gift_finish = {
		947759,
		105
	},
	feast_label_make_ticket_tip = {
		947864,
		151
	},
	feast_label_make_ticket_click_tip = {
		948015,
		118
	},
	feast_label_make_ticket_failed_tip = {
		948133,
		153
	},
	feast_res_window_title = {
		948286,
		93
	},
	feast_res_window_go_label = {
		948379,
		96
	},
	feast_tip = {
		948475,
		422
	},
	feast_invitation_part1 = {
		948897,
		134
	},
	feast_invitation_part2 = {
		949031,
		260
	},
	feast_invitation_part3 = {
		949291,
		278
	},
	feast_invitation_part4 = {
		949569,
		218
	},
	uscastle2023_help = {
		949787,
		1519
	},
	feast_cant_give_gift_tip = {
		951306,
		154
	},
	uscastle2023_minigame_help = {
		951460,
		367
	},
	feast_drag_invitation_tip = {
		951827,
		143
	},
	feast_drag_gift_tip = {
		951970,
		131
	},
	shoot_preview = {
		952101,
		91
	},
	hit_preview = {
		952192,
		90
	},
	story_label_skip = {
		952282,
		84
	},
	story_label_auto = {
		952366,
		84
	},
	launch_ball_skill_desc = {
		952450,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		952543,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		952657,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		952829,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		952956,
		334
	},
	launch_ball_shinano_skill_1 = {
		953290,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		953403,
		193
	},
	launch_ball_shinano_skill_2 = {
		953596,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		953717,
		257
	},
	launch_ball_yura_skill_1 = {
		953974,
		111
	},
	launch_ball_yura_skill_1_desc = {
		954085,
		169
	},
	launch_ball_yura_skill_2 = {
		954254,
		120
	},
	launch_ball_yura_skill_2_desc = {
		954374,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		954580,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		954704,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		954929,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		955050,
		202
	},
	jp6th_spring_tip1 = {
		955252,
		172
	},
	jp6th_spring_tip2 = {
		955424,
		104
	},
	jp6th_biaohoushan_help = {
		955528,
		1312
	},
	jp6th_lihoushan_help = {
		956840,
		2540
	},
	jp6th_lihoushan_time = {
		959380,
		125
	},
	jp6th_lihoushan_order = {
		959505,
		138
	},
	jp6th_lihoushan_pt1 = {
		959643,
		98
	},
	launchball_minigame_help = {
		959741,
		357
	},
	launchball_minigame_select = {
		960098,
		106
	},
	launchball_minigame_un_select = {
		960204,
		122
	},
	launchball_minigame_shop = {
		960326,
		106
	},
	launchball_lock_Shinano = {
		960432,
		172
	},
	launchball_lock_Yura = {
		960604,
		166
	},
	launchball_lock_Shimakaze = {
		960770,
		176
	},
	launchball_spilt_series = {
		960946,
		162
	},
	launchball_spilt_mix = {
		961108,
		311
	},
	launchball_spilt_over = {
		961419,
		224
	},
	launchball_spilt_many = {
		961643,
		152
	},
	luckybag_skin_isani = {
		961795,
		90
	},
	luckybag_skin_islive2d = {
		961885,
		93
	},
	SkinMagazinePage2_tip = {
		961978,
		92
	},
	racing_cost = {
		962070,
		86
	},
	racing_rank_top_text = {
		962156,
		98
	},
	racing_rank_half_h = {
		962254,
		102
	},
	racing_rank_no_data = {
		962356,
		101
	},
	racing_minigame_help = {
		962457,
		357
	},
	child_msg_title_detail = {
		962814,
		93
	},
	child_msg_title_tip = {
		962907,
		87
	},
	child_msg_owned = {
		962994,
		88
	},
	child_polaroid_get_tip = {
		963082,
		135
	},
	child_close_tip = {
		963217,
		101
	},
	word_month = {
		963318,
		79
	},
	word_which_month = {
		963397,
		88
	},
	word_which_week = {
		963485,
		86
	},
	word_in_one_week = {
		963571,
		89
	},
	word_week_title = {
		963660,
		82
	},
	word_harbour = {
		963742,
		80
	},
	child_btn_target = {
		963822,
		85
	},
	child_btn_collect = {
		963907,
		89
	},
	child_btn_mind = {
		963996,
		86
	},
	child_btn_bag = {
		964082,
		82
	},
	child_btn_news = {
		964164,
		90
	},
	child_main_help = {
		964254,
		526
	},
	child_archive_name = {
		964780,
		86
	},
	child_news_import_title = {
		964866,
		99
	},
	child_news_other_title = {
		964965,
		101
	},
	child_favor_progress = {
		965066,
		96
	},
	child_favor_lock1 = {
		965162,
		96
	},
	child_favor_lock2 = {
		965258,
		96
	},
	child_target_lock_tip = {
		965354,
		136
	},
	child_target_progress = {
		965490,
		96
	},
	child_target_finish_tip = {
		965586,
		117
	},
	child_target_time_title = {
		965703,
		97
	},
	child_target_title1 = {
		965800,
		92
	},
	child_target_title2 = {
		965892,
		94
	},
	child_item_type0 = {
		965986,
		83
	},
	child_item_type1 = {
		966069,
		85
	},
	child_item_type2 = {
		966154,
		91
	},
	child_item_type3 = {
		966245,
		85
	},
	child_item_type4 = {
		966330,
		85
	},
	child_mind_empty_tip = {
		966415,
		124
	},
	child_mind_finish_title = {
		966539,
		96
	},
	child_mind_processing_title = {
		966635,
		102
	},
	child_mind_time_title = {
		966737,
		95
	},
	child_collect_lock = {
		966832,
		88
	},
	child_nature_title = {
		966920,
		94
	},
	child_btn_review = {
		967014,
		87
	},
	child_schedule_empty_tip = {
		967101,
		132
	},
	child_schedule_event_tip = {
		967233,
		136
	},
	child_schedule_sure_tip = {
		967369,
		189
	},
	child_schedule_sure_tip2 = {
		967558,
		146
	},
	child_plan_check_tip1 = {
		967704,
		152
	},
	child_plan_check_tip2 = {
		967856,
		141
	},
	child_plan_check_tip3 = {
		967997,
		166
	},
	child_plan_check_tip4 = {
		968163,
		132
	},
	child_plan_check_tip5 = {
		968295,
		133
	},
	child_plan_event = {
		968428,
		96
	},
	child_btn_home = {
		968524,
		85
	},
	child_option_limit = {
		968609,
		89
	},
	child_shop_tip1 = {
		968698,
		117
	},
	child_shop_tip2 = {
		968815,
		112
	},
	child_filter_title = {
		968927,
		88
	},
	child_filter_type1 = {
		969015,
		95
	},
	child_filter_type2 = {
		969110,
		93
	},
	child_filter_type3 = {
		969203,
		91
	},
	child_plan_type1 = {
		969294,
		86
	},
	child_plan_type2 = {
		969380,
		87
	},
	child_plan_type3 = {
		969467,
		95
	},
	child_plan_type4 = {
		969562,
		89
	},
	child_filter_award_res = {
		969651,
		91
	},
	child_filter_award_nature = {
		969742,
		100
	},
	child_filter_award_attr1 = {
		969842,
		93
	},
	child_filter_award_attr2 = {
		969935,
		97
	},
	child_mood_desc1 = {
		970032,
		149
	},
	child_mood_desc2 = {
		970181,
		143
	},
	child_mood_desc3 = {
		970324,
		145
	},
	child_mood_desc4 = {
		970469,
		145
	},
	child_mood_desc5 = {
		970614,
		145
	},
	child_stage_desc1 = {
		970759,
		95
	},
	child_stage_desc2 = {
		970854,
		95
	},
	child_stage_desc3 = {
		970949,
		95
	},
	child_default_callname = {
		971044,
		95
	},
	flagship_display_mode_1 = {
		971139,
		118
	},
	flagship_display_mode_2 = {
		971257,
		117
	},
	flagship_display_mode_3 = {
		971374,
		95
	},
	flagship_educate_slot_lock_tip = {
		971469,
		184
	},
	child_story_name = {
		971653,
		89
	},
	secretary_special_name = {
		971742,
		88
	},
	secretary_special_lock_tip = {
		971830,
		101
	},
	secretary_special_title_age = {
		971931,
		109
	},
	secretary_special_title_physiognomy = {
		972040,
		117
	},
	child_plan_skip = {
		972157,
		93
	},
	child_attr_name1 = {
		972250,
		85
	},
	child_attr_name2 = {
		972335,
		89
	},
	child_task_system_type2 = {
		972424,
		93
	},
	child_task_system_type3 = {
		972517,
		91
	},
	child_plan_perform_title = {
		972608,
		104
	},
	child_date_text1 = {
		972712,
		93
	},
	child_date_text2 = {
		972805,
		96
	},
	child_date_text3 = {
		972901,
		94
	},
	child_date_text4 = {
		972995,
		93
	},
	child_upgrade_sure_tip = {
		973088,
		231
	},
	child_school_sure_tip = {
		973319,
		212
	},
	child_extraAttr_sure_tip = {
		973531,
		140
	},
	child_reset_sure_tip = {
		973671,
		172
	},
	child_end_sure_tip = {
		973843,
		104
	},
	child_buff_name = {
		973947,
		85
	},
	child_unlock_tip = {
		974032,
		86
	},
	child_unlock_out = {
		974118,
		90
	},
	child_unlock_memory = {
		974208,
		91
	},
	child_unlock_polaroid = {
		974299,
		92
	},
	child_unlock_ending = {
		974391,
		90
	},
	child_unlock_intimacy = {
		974481,
		94
	},
	child_unlock_buff = {
		974575,
		87
	},
	child_unlock_attr2 = {
		974662,
		93
	},
	child_unlock_attr3 = {
		974755,
		91
	},
	child_unlock_bag = {
		974846,
		85
	},
	child_shop_empty_tip = {
		974931,
		101
	},
	child_bag_empty_tip = {
		975032,
		101
	},
	levelscene_deploy_submarine = {
		975133,
		105
	},
	levelscene_deploy_submarine_cancel = {
		975238,
		104
	},
	levelscene_airexpel_cancel = {
		975342,
		96
	},
	levelscene_airexpel_select_enemy = {
		975438,
		131
	},
	levelscene_airexpel_outrange = {
		975569,
		137
	},
	levelscene_airexpel_select_boss = {
		975706,
		141
	},
	levelscene_airexpel_select_battle = {
		975847,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		976001,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		976205,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		976411,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		976604,
		197
	},
	shipyard_phase_1 = {
		976801,
		929
	},
	shipyard_phase_2 = {
		977730,
		86
	},
	shipyard_button_1 = {
		977816,
		91
	},
	shipyard_button_2 = {
		977907,
		153
	},
	shipyard_introduce = {
		978060,
		246
	},
	help_supportfleet = {
		978306,
		358
	},
	help_supportfleet_16 = {
		978664,
		363
	},
	help_supportfleet_16_submarine = {
		979027,
		391
	},
	word_status_inSupportFleet = {
		979418,
		106
	},
	ship_formationMediator_request_replace_support = {
		979524,
		190
	},
	courtyard_label_train = {
		979714,
		90
	},
	courtyard_label_rest = {
		979804,
		88
	},
	courtyard_label_capacity = {
		979892,
		96
	},
	courtyard_label_share = {
		979988,
		90
	},
	courtyard_label_shop = {
		980078,
		88
	},
	courtyard_label_decoration = {
		980166,
		94
	},
	courtyard_label_template = {
		980260,
		94
	},
	courtyard_label_floor = {
		980354,
		91
	},
	courtyard_label_exp_addition = {
		980445,
		101
	},
	courtyard_label_total_exp_addition = {
		980546,
		114
	},
	courtyard_label_comfortable_addition = {
		980660,
		116
	},
	courtyard_label_placed_furniture = {
		980776,
		112
	},
	courtyard_label_shop_1 = {
		980888,
		90
	},
	courtyard_label_clear = {
		980978,
		90
	},
	courtyard_label_save = {
		981068,
		88
	},
	courtyard_label_save_theme = {
		981156,
		100
	},
	courtyard_label_using = {
		981256,
		103
	},
	courtyard_label_search_holder = {
		981359,
		105
	},
	courtyard_label_filter = {
		981464,
		92
	},
	courtyard_label_time = {
		981556,
		88
	},
	courtyard_label_week = {
		981644,
		93
	},
	courtyard_label_month = {
		981737,
		94
	},
	courtyard_label_year = {
		981831,
		93
	},
	courtyard_label_putlist_title = {
		981924,
		114
	},
	courtyard_label_custom_theme = {
		982038,
		102
	},
	courtyard_label_system_theme = {
		982140,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		982239,
		142
	},
	courtyard_label_detail = {
		982381,
		93
	},
	courtyard_label_place_pnekey = {
		982474,
		103
	},
	courtyard_label_delete = {
		982577,
		92
	},
	courtyard_label_cancel_share = {
		982669,
		104
	},
	courtyard_label_empty_template_list = {
		982773,
		139
	},
	courtyard_label_empty_custom_template_list = {
		982912,
		195
	},
	courtyard_label_empty_collection_list = {
		983107,
		135
	},
	courtyard_label_go = {
		983242,
		89
	},
	mot_class_t_level_1 = {
		983331,
		97
	},
	mot_class_t_level_2 = {
		983428,
		98
	},
	equip_share_label_1 = {
		983526,
		99
	},
	equip_share_label_2 = {
		983625,
		100
	},
	equip_share_label_3 = {
		983725,
		99
	},
	equip_share_label_4 = {
		983824,
		96
	},
	equip_share_label_5 = {
		983920,
		95
	},
	equip_share_label_6 = {
		984015,
		99
	},
	equip_share_label_7 = {
		984114,
		87
	},
	equip_share_label_8 = {
		984201,
		90
	},
	equip_share_label_9 = {
		984291,
		87
	},
	equipcode_input = {
		984378,
		104
	},
	equipcode_slot_unmatch = {
		984482,
		153
	},
	equipcode_share_nolabel = {
		984635,
		132
	},
	equipcode_share_exceedlimit = {
		984767,
		124
	},
	equipcode_illegal = {
		984891,
		116
	},
	equipcode_confirm_doublecheck = {
		985007,
		137
	},
	equipcode_import_success = {
		985144,
		132
	},
	equipcode_share_success = {
		985276,
		128
	},
	equipcode_like_limited = {
		985404,
		138
	},
	equipcode_like_success = {
		985542,
		102
	},
	equipcode_dislike_success = {
		985644,
		115
	},
	equipcode_report_type_1 = {
		985759,
		118
	},
	equipcode_report_type_2 = {
		985877,
		110
	},
	equipcode_report_warning = {
		985987,
		150
	},
	equipcode_level_unmatched = {
		986137,
		100
	},
	equipcode_equipment_unowned = {
		986237,
		103
	},
	equipcode_diff_selected = {
		986340,
		101
	},
	equipcode_export_success = {
		986441,
		105
	},
	equipcode_unsaved_tips = {
		986546,
		154
	},
	equipcode_share_ruletips = {
		986700,
		139
	},
	equipcode_share_errorcode7 = {
		986839,
		146
	},
	equipcode_share_errorcode44 = {
		986985,
		137
	},
	equipcode_share_title = {
		987122,
		93
	},
	equipcode_share_titleeng = {
		987215,
		96
	},
	equipcode_share_listempty = {
		987311,
		115
	},
	equipcode_equip_occupied = {
		987426,
		94
	},
	sail_boat_equip_tip_1 = {
		987520,
		206
	},
	sail_boat_equip_tip_2 = {
		987726,
		215
	},
	sail_boat_equip_tip_3 = {
		987941,
		218
	},
	sail_boat_equip_tip_4 = {
		988159,
		210
	},
	sail_boat_equip_tip_5 = {
		988369,
		191
	},
	sail_boat_minigame_help = {
		988560,
		356
	},
	pirate_wanted_help = {
		988916,
		448
	},
	harbor_backhill_help = {
		989364,
		1172
	},
	cryptolalia_download_task_already_exists = {
		990536,
		135
	},
	charge_scene_buy_confirm_backyard = {
		990671,
		168
	},
	roll_room1 = {
		990839,
		88
	},
	roll_room2 = {
		990927,
		88
	},
	roll_room3 = {
		991015,
		84
	},
	roll_room4 = {
		991099,
		83
	},
	roll_room5 = {
		991182,
		85
	},
	roll_room6 = {
		991267,
		92
	},
	roll_room7 = {
		991359,
		85
	},
	roll_room8 = {
		991444,
		81
	},
	roll_room9 = {
		991525,
		86
	},
	roll_room10 = {
		991611,
		91
	},
	roll_room11 = {
		991702,
		89
	},
	roll_room12 = {
		991791,
		90
	},
	roll_room13 = {
		991881,
		89
	},
	roll_room14 = {
		991970,
		87
	},
	roll_room15 = {
		992057,
		80
	},
	roll_room16 = {
		992137,
		86
	},
	roll_room17 = {
		992223,
		81
	},
	roll_attr_list = {
		992304,
		693
	},
	roll_notimes = {
		992997,
		142
	},
	roll_tip2 = {
		993139,
		137
	},
	roll_reward_word1 = {
		993276,
		89
	},
	roll_reward_word2 = {
		993365,
		90
	},
	roll_reward_word3 = {
		993455,
		90
	},
	roll_reward_word4 = {
		993545,
		90
	},
	roll_reward_word5 = {
		993635,
		90
	},
	roll_reward_word6 = {
		993725,
		90
	},
	roll_reward_word7 = {
		993815,
		90
	},
	roll_reward_word8 = {
		993905,
		87
	},
	roll_reward_tip = {
		993992,
		94
	},
	roll_unlock = {
		994086,
		126
	},
	roll_noname = {
		994212,
		116
	},
	roll_card_info = {
		994328,
		85
	},
	roll_card_attr = {
		994413,
		83
	},
	roll_card_skill = {
		994496,
		85
	},
	roll_times_left = {
		994581,
		93
	},
	roll_room_unexplored = {
		994674,
		87
	},
	roll_reward_got = {
		994761,
		86
	},
	roll_gametip = {
		994847,
		1639
	},
	roll_ending_tip1 = {
		996486,
		157
	},
	roll_ending_tip2 = {
		996643,
		141
	},
	commandercat_label_raw_name = {
		996784,
		104
	},
	commandercat_label_custom_name = {
		996888,
		105
	},
	commandercat_label_display_name = {
		996993,
		106
	},
	commander_selected_max = {
		997099,
		127
	},
	word_talent = {
		997226,
		81
	},
	word_click_to_close = {
		997307,
		95
	},
	commander_subtile_ablity = {
		997402,
		104
	},
	commander_subtile_talent = {
		997506,
		102
	},
	commander_confirm_tip = {
		997608,
		130
	},
	commander_level_up_tip = {
		997738,
		122
	},
	commander_skill_effect = {
		997860,
		99
	},
	commander_choice_talent_1 = {
		997959,
		127
	},
	commander_choice_talent_2 = {
		998086,
		106
	},
	commander_choice_talent_3 = {
		998192,
		132
	},
	commander_get_box_tip_1 = {
		998324,
		102
	},
	commander_get_box_tip = {
		998426,
		113
	},
	commander_total_gold = {
		998539,
		95
	},
	commander_use_box_tip = {
		998634,
		101
	},
	commander_use_box_queue = {
		998735,
		95
	},
	commander_command_ability = {
		998830,
		99
	},
	commander_logistics_ability = {
		998929,
		100
	},
	commander_tactical_ability = {
		999029,
		97
	},
	commander_choice_talent_4 = {
		999126,
		147
	},
	commander_rename_tip = {
		999273,
		145
	},
	commander_home_level_label = {
		999418,
		103
	},
	commander_get_commander_coptyright = {
		999521,
		117
	},
	commander_choice_talent_reset = {
		999638,
		236
	},
	commander_lock_setting_title = {
		999874,
		180
	},
	skin_exchange_confirm = {
		1000054,
		162
	},
	skin_purchase_confirm = {
		1000216,
		238
	},
	blackfriday_pack_lock = {
		1000454,
		126
	},
	skin_exchange_title = {
		1000580,
		99
	},
	blackfriday_pack_select_skinall = {
		1000679,
		257
	},
	skin_discount_desc = {
		1000936,
		137
	},
	skin_exchange_timelimit = {
		1001073,
		198
	},
	blackfriday_pack_purchased = {
		1001271,
		99
	},
	commander_unsel_lock_flag_tip = {
		1001370,
		200
	},
	skin_discount_timelimit = {
		1001570,
		175
	},
	shan_luan_task_progress_tip = {
		1001745,
		104
	},
	shan_luan_task_level_tip = {
		1001849,
		104
	},
	shan_luan_task_help = {
		1001953,
		876
	},
	shan_luan_task_buff_default = {
		1002829,
		94
	},
	senran_pt_consume_tip = {
		1002923,
		228
	},
	senran_pt_not_enough = {
		1003151,
		139
	},
	senran_pt_help = {
		1003290,
		595
	},
	senran_pt_rank = {
		1003885,
		101
	},
	senran_pt_words_feiniao = {
		1003986,
		420
	},
	senran_pt_words_banjiu = {
		1004406,
		524
	},
	senran_pt_words_yan = {
		1004930,
		419
	},
	senran_pt_words_xuequan = {
		1005349,
		453
	},
	senran_pt_words_xuebugui = {
		1005802,
		433
	},
	senran_pt_words_zi = {
		1006235,
		394
	},
	senran_pt_words_xishao = {
		1006629,
		392
	},
	senrankagura_backhill_help = {
		1007021,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1008273,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1008378,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1008477,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1008584,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1008677,
		98
	},
	dorm3d_furnitrue_type_table = {
		1008775,
		97
	},
	vote_lable_not_start = {
		1008872,
		90
	},
	vote_lable_voting = {
		1008962,
		92
	},
	vote_lable_title = {
		1009054,
		173
	},
	vote_lable_acc_title_1 = {
		1009227,
		97
	},
	vote_lable_acc_title_2 = {
		1009324,
		98
	},
	vote_lable_curr_title_1 = {
		1009422,
		103
	},
	vote_lable_curr_title_2 = {
		1009525,
		104
	},
	vote_lable_window_title = {
		1009629,
		94
	},
	vote_lable_rearch = {
		1009723,
		90
	},
	vote_lable_daily_task_title = {
		1009813,
		98
	},
	vote_lable_daily_task_tip = {
		1009911,
		138
	},
	vote_lable_task_title = {
		1010049,
		96
	},
	vote_lable_task_list_is_empty = {
		1010145,
		124
	},
	vote_lable_ship_votes = {
		1010269,
		95
	},
	vote_help_2023 = {
		1010364,
		5208
	},
	vote_tip_level_limit = {
		1015572,
		139
	},
	vote_label_rank = {
		1015711,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1015794,
		135
	},
	vote_tip_area_closed = {
		1015929,
		102
	},
	commander_skill_ui_info = {
		1016031,
		91
	},
	commander_skill_ui_confirm = {
		1016122,
		97
	},
	commander_formation_prefab_fleet = {
		1016219,
		102
	},
	rect_ship_card_tpl_add = {
		1016321,
		96
	},
	newyear2024_backhill_help = {
		1016417,
		1024
	},
	last_times_sign = {
		1017441,
		100
	},
	skin_page_sign = {
		1017541,
		83
	},
	skin_page_desc = {
		1017624,
		178
	},
	live2d_reset_desc = {
		1017802,
		110
	},
	skin_exchange_usetip = {
		1017912,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1018050,
		211
	},
	not_use_ticket_to_buy_skin = {
		1018261,
		113
	},
	skin_purchase_over_price = {
		1018374,
		337
	},
	help_chunjie2024 = {
		1018711,
		1357
	},
	child_random_polaroid_drop = {
		1020068,
		97
	},
	child_random_ops_drop = {
		1020165,
		99
	},
	child_refresh_sure_tip = {
		1020264,
		118
	},
	child_target_set_sure_tip = {
		1020382,
		225
	},
	child_polaroid_lock_tip = {
		1020607,
		128
	},
	child_task_finish_all = {
		1020735,
		115
	},
	child_unlock_new_secretary = {
		1020850,
		197
	},
	child_no_resource = {
		1021047,
		103
	},
	child_target_set_empty = {
		1021150,
		110
	},
	child_target_set_skip = {
		1021260,
		132
	},
	child_news_import_empty = {
		1021392,
		130
	},
	child_news_other_empty = {
		1021522,
		116
	},
	word_week_day1 = {
		1021638,
		84
	},
	word_week_day2 = {
		1021722,
		85
	},
	word_week_day3 = {
		1021807,
		87
	},
	word_week_day4 = {
		1021894,
		86
	},
	word_week_day5 = {
		1021980,
		84
	},
	word_week_day6 = {
		1022064,
		86
	},
	word_week_day7 = {
		1022150,
		84
	},
	child_shop_price_title = {
		1022234,
		92
	},
	child_callname_tip = {
		1022326,
		104
	},
	child_plan_no_cost = {
		1022430,
		93
	},
	word_emoji_unlock = {
		1022523,
		102
	},
	word_get_emoji = {
		1022625,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1022711,
		136
	},
	skin_shop_buy_confirm = {
		1022847,
		166
	},
	activity_victory = {
		1023013,
		106
	},
	other_world_temple_toggle_1 = {
		1023119,
		106
	},
	other_world_temple_toggle_2 = {
		1023225,
		108
	},
	other_world_temple_toggle_3 = {
		1023333,
		107
	},
	other_world_temple_char = {
		1023440,
		96
	},
	other_world_temple_award = {
		1023536,
		101
	},
	other_world_temple_got = {
		1023637,
		93
	},
	other_world_temple_progress = {
		1023730,
		136
	},
	other_world_temple_char_title = {
		1023866,
		102
	},
	other_world_temple_award_last = {
		1023968,
		108
	},
	other_world_temple_award_title_1 = {
		1024076,
		122
	},
	other_world_temple_award_title_2 = {
		1024198,
		124
	},
	other_world_temple_award_title_3 = {
		1024322,
		123
	},
	other_world_temple_lottery_all = {
		1024445,
		123
	},
	other_world_temple_award_desc = {
		1024568,
		163
	},
	temple_consume_not_enough = {
		1024731,
		111
	},
	other_world_temple_pay = {
		1024842,
		101
	},
	other_world_task_type_daily = {
		1024943,
		96
	},
	other_world_task_type_main = {
		1025039,
		94
	},
	other_world_task_type_repeat = {
		1025133,
		106
	},
	other_world_task_title = {
		1025239,
		100
	},
	other_world_task_get_all = {
		1025339,
		97
	},
	other_world_task_go = {
		1025436,
		90
	},
	other_world_task_got = {
		1025526,
		91
	},
	other_world_task_get = {
		1025617,
		90
	},
	other_world_task_tag_main = {
		1025707,
		93
	},
	other_world_task_tag_daily = {
		1025800,
		95
	},
	other_world_task_tag_all = {
		1025895,
		91
	},
	terminal_personal_title = {
		1025986,
		101
	},
	terminal_adventure_title = {
		1026087,
		102
	},
	terminal_guardian_title = {
		1026189,
		96
	},
	personal_info_title = {
		1026285,
		93
	},
	personal_property_title = {
		1026378,
		92
	},
	personal_ability_title = {
		1026470,
		92
	},
	adventure_award_title = {
		1026562,
		108
	},
	adventure_progress_title = {
		1026670,
		102
	},
	adventure_lv_title = {
		1026772,
		99
	},
	adventure_record_title = {
		1026871,
		99
	},
	adventure_record_grade_title = {
		1026970,
		108
	},
	adventure_award_end_tip = {
		1027078,
		114
	},
	guardian_select_title = {
		1027192,
		100
	},
	guardian_sure_btn = {
		1027292,
		85
	},
	guardian_cancel_btn = {
		1027377,
		89
	},
	guardian_active_tip = {
		1027466,
		89
	},
	personal_random = {
		1027555,
		94
	},
	adventure_get_all = {
		1027649,
		90
	},
	Announcements_Event_Notice = {
		1027739,
		95
	},
	Announcements_System_Notice = {
		1027834,
		97
	},
	Announcements_News = {
		1027931,
		86
	},
	Announcements_Donotshow = {
		1028017,
		109
	},
	adventure_unlock_tip = {
		1028126,
		170
	},
	personal_random_tip = {
		1028296,
		139
	},
	guardian_sure_limit_tip = {
		1028435,
		123
	},
	other_world_temple_tip = {
		1028558,
		533
	},
	otherworld_map_help = {
		1029091,
		530
	},
	otherworld_backhill_help = {
		1029621,
		535
	},
	otherworld_terminal_help = {
		1030156,
		535
	},
	vote_2023_reward_word_1 = {
		1030691,
		207
	},
	vote_2023_reward_word_2 = {
		1030898,
		357
	},
	vote_2023_reward_word_3 = {
		1031255,
		354
	},
	voting_page_reward = {
		1031609,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1031696,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1031873,
		201
	},
	idol3rd_houshan = {
		1032074,
		1145
	},
	idol3rd_collection = {
		1033219,
		800
	},
	idol3rd_practice = {
		1034019,
		944
	},
	dorm3d_furniture_window_acesses = {
		1034963,
		106
	},
	dorm3d_furniture_count = {
		1035069,
		96
	},
	dorm3d_furniture_used = {
		1035165,
		116
	},
	dorm3d_furniture_lack = {
		1035281,
		97
	},
	dorm3d_furniture_unfit = {
		1035378,
		94
	},
	dorm3d_waiting = {
		1035472,
		88
	},
	dorm3d_daily_favor = {
		1035560,
		102
	},
	dorm3d_favor_level = {
		1035662,
		95
	},
	dorm3d_time_choose = {
		1035757,
		93
	},
	dorm3d_now_time = {
		1035850,
		91
	},
	dorm3d_is_auto_time = {
		1035941,
		106
	},
	dorm3d_clothing_choose = {
		1036047,
		100
	},
	dorm3d_now_clothing = {
		1036147,
		90
	},
	dorm3d_talk = {
		1036237,
		79
	},
	dorm3d_touch = {
		1036316,
		84
	},
	dorm3d_gift = {
		1036400,
		79
	},
	dorm3d_gift_owner_num = {
		1036479,
		94
	},
	dorm3d_unlock_tips = {
		1036573,
		105
	},
	dorm3d_daily_favor_tips = {
		1036678,
		107
	},
	main_silent_tip_1 = {
		1036785,
		109
	},
	main_silent_tip_2 = {
		1036894,
		110
	},
	main_silent_tip_3 = {
		1037004,
		110
	},
	main_silent_tip_4 = {
		1037114,
		115
	},
	main_silent_tip_5 = {
		1037229,
		111
	},
	main_silent_tip_6 = {
		1037340,
		113
	},
	commission_label_go = {
		1037453,
		90
	},
	commission_label_finish = {
		1037543,
		95
	},
	commission_label_go_mellow = {
		1037638,
		97
	},
	commission_label_finish_mellow = {
		1037735,
		102
	},
	commission_label_unlock_event_tip = {
		1037837,
		126
	},
	commission_label_unlock_tech_tip = {
		1037963,
		125
	},
	specialshipyard_tip = {
		1038088,
		165
	},
	specialshipyard_name = {
		1038253,
		97
	},
	liner_sign_cnt_tip = {
		1038350,
		93
	},
	liner_sign_unlock_tip = {
		1038443,
		100
	},
	liner_target_type1 = {
		1038543,
		93
	},
	liner_target_type2 = {
		1038636,
		91
	},
	liner_target_type3 = {
		1038727,
		98
	},
	liner_target_type4 = {
		1038825,
		97
	},
	liner_target_type5 = {
		1038922,
		112
	},
	liner_log_schedule_title = {
		1039034,
		103
	},
	liner_log_room_title = {
		1039137,
		109
	},
	liner_log_event_title = {
		1039246,
		101
	},
	liner_schedule_award_tip1 = {
		1039347,
		113
	},
	liner_schedule_award_tip2 = {
		1039460,
		113
	},
	liner_room_award_tip = {
		1039573,
		109
	},
	liner_event_award_tip1 = {
		1039682,
		152
	},
	liner_log_event_group_title1 = {
		1039834,
		102
	},
	liner_log_event_group_title2 = {
		1039936,
		102
	},
	liner_log_event_group_title3 = {
		1040038,
		102
	},
	liner_log_event_group_title4 = {
		1040140,
		102
	},
	liner_event_award_tip2 = {
		1040242,
		115
	},
	liner_event_reasoning_title = {
		1040357,
		107
	},
	["7th_main_tip"] = {
		1040464,
		850
	},
	pipe_minigame_help = {
		1041314,
		294
	},
	pipe_minigame_rank = {
		1041608,
		114
	},
	liner_event_award_tip3 = {
		1041722,
		128
	},
	liner_room_get_tip = {
		1041850,
		110
	},
	liner_event_get_tip = {
		1041960,
		101
	},
	liner_event_lock = {
		1042061,
		132
	},
	liner_event_title1 = {
		1042193,
		88
	},
	liner_event_title2 = {
		1042281,
		88
	},
	liner_event_title3 = {
		1042369,
		88
	},
	liner_help = {
		1042457,
		282
	},
	liner_activity_lock = {
		1042739,
		135
	},
	liner_name_modify = {
		1042874,
		122
	},
	UrExchange_Pt_NotEnough = {
		1042996,
		125
	},
	UrExchange_Pt_charges = {
		1043121,
		105
	},
	UrExchange_Pt_help = {
		1043226,
		335
	},
	xiaodadi_npc = {
		1043561,
		1503
	},
	words_lock_ship_label = {
		1045064,
		118
	},
	one_click_retire_subtitle = {
		1045182,
		109
	},
	unique_ship_retire_protect = {
		1045291,
		118
	},
	unique_ship_tip1 = {
		1045409,
		152
	},
	unique_ship_retire_before_tip = {
		1045561,
		100
	},
	unique_ship_tip2 = {
		1045661,
		215
	},
	lock_new_ship = {
		1045876,
		110
	},
	main_scene_settings = {
		1045986,
		103
	},
	settings_enable_standby_mode = {
		1046089,
		110
	},
	settings_time_system = {
		1046199,
		108
	},
	settings_flagship_interaction = {
		1046307,
		124
	},
	settings_enter_standby_mode_time = {
		1046431,
		128
	},
	["202406_wenquan_unlock"] = {
		1046559,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1046736,
		113
	},
	["202406_main_help"] = {
		1046849,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1047909,
		94
	},
	MonopolyCar2024Game_title2 = {
		1048003,
		98
	},
	help_monopoly_car2024 = {
		1048101,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1049481,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1049672,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1049771,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1049886,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1050047,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1050257,
		109
	},
	sitelasibao_expup_name = {
		1050366,
		95
	},
	sitelasibao_expup_desc = {
		1050461,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1050720,
		125
	},
	town_lock_level = {
		1050845,
		121
	},
	town_place_next_title = {
		1050966,
		103
	},
	town_unlcok_new = {
		1051069,
		98
	},
	town_unlcok_level = {
		1051167,
		100
	},
	["0815_main_help"] = {
		1051267,
		876
	},
	town_help = {
		1052143,
		931
	},
	activity_0815_town_memory = {
		1053074,
		163
	},
	town_gold_tip = {
		1053237,
		212
	},
	award_max_warning_minigame = {
		1053449,
		226
	},
	dorm3d_photo_len = {
		1053675,
		86
	},
	dorm3d_photo_depthoffield = {
		1053761,
		93
	},
	dorm3d_photo_focusdistance = {
		1053854,
		103
	},
	dorm3d_photo_focusstrength = {
		1053957,
		104
	},
	dorm3d_photo_paramaters = {
		1054061,
		97
	},
	dorm3d_photo_postexposure = {
		1054158,
		97
	},
	dorm3d_photo_saturation = {
		1054255,
		97
	},
	dorm3d_photo_contrast = {
		1054352,
		93
	},
	dorm3d_photo_Others = {
		1054445,
		88
	},
	dorm3d_photo_hidecharacter = {
		1054533,
		104
	},
	dorm3d_photo_facecamera = {
		1054637,
		98
	},
	dorm3d_photo_lighting = {
		1054735,
		93
	},
	dorm3d_photo_filter = {
		1054828,
		89
	},
	dorm3d_photo_alpha = {
		1054917,
		94
	},
	dorm3d_photo_strength = {
		1055011,
		90
	},
	dorm3d_photo_regular_anim = {
		1055101,
		96
	},
	dorm3d_photo_special_anim = {
		1055197,
		96
	},
	dorm3d_photo_animspeed = {
		1055293,
		96
	},
	dorm3d_photo_furniture_lock = {
		1055389,
		118
	},
	dorm3d_shop_gift = {
		1055507,
		172
	},
	dorm3d_shop_gift_tip = {
		1055679,
		184
	},
	word_unlock = {
		1055863,
		83
	},
	word_lock = {
		1055946,
		84
	},
	dorm3d_collect_favor_plus = {
		1056030,
		105
	},
	dorm3d_collect_nothing = {
		1056135,
		107
	},
	dorm3d_collect_locked = {
		1056242,
		108
	},
	dorm3d_collect_not_found = {
		1056350,
		104
	},
	dorm3d_sirius_table = {
		1056454,
		94
	},
	dorm3d_sirius_chair = {
		1056548,
		94
	},
	dorm3d_sirius_bed = {
		1056642,
		88
	},
	dorm3d_sirius_bath = {
		1056730,
		95
	},
	dorm3d_collection_beach = {
		1056825,
		92
	},
	dorm3d_reload_unlock = {
		1056917,
		94
	},
	dorm3d_reload_unlock_name = {
		1057011,
		92
	},
	dorm3d_reload_favor = {
		1057103,
		97
	},
	dorm3d_reload_gift = {
		1057200,
		101
	},
	dorm3d_collect_unlock = {
		1057301,
		95
	},
	dorm3d_pledge_favor = {
		1057396,
		136
	},
	dorm3d_own_favor = {
		1057532,
		132
	},
	dorm3d_role_choose = {
		1057664,
		93
	},
	dorm3d_beach_buy = {
		1057757,
		171
	},
	dorm3d_beach_role = {
		1057928,
		146
	},
	dorm3d_beach_download = {
		1058074,
		128
	},
	dorm3d_role_check_in = {
		1058202,
		143
	},
	dorm3d_data_choose = {
		1058345,
		93
	},
	dorm3d_role_manage = {
		1058438,
		97
	},
	dorm3d_role_manage_role = {
		1058535,
		97
	},
	dorm3d_role_manage_public_area = {
		1058632,
		105
	},
	dorm3d_data_go = {
		1058737,
		138
	},
	dorm3d_role_assets_delete = {
		1058875,
		178
	},
	dorm3d_role_assets_download = {
		1059053,
		224
	},
	volleyball_end_tip = {
		1059277,
		110
	},
	volleyball_end_award = {
		1059387,
		106
	},
	sure_exit_volleyball = {
		1059493,
		119
	},
	dorm3d_photo_active_zone = {
		1059612,
		105
	},
	apartment_level_unenough = {
		1059717,
		114
	},
	help_dorm3d_info = {
		1059831,
		537
	},
	dorm3d_shop_gift_already_given = {
		1060368,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1060495,
		114
	},
	dorm3d_select_tip = {
		1060609,
		101
	},
	dorm3d_volleyball_title = {
		1060710,
		92
	},
	dorm3d_minigame_again = {
		1060802,
		90
	},
	dorm3d_minigame_close = {
		1060892,
		89
	},
	dorm3d_data_Invite_lack = {
		1060981,
		128
	},
	dorm3d_item_num = {
		1061109,
		88
	},
	dorm3d_collect_not_owned = {
		1061197,
		112
	},
	dorm3d_furniture_sure_save = {
		1061309,
		136
	},
	dorm3d_furniture_save_success = {
		1061445,
		131
	},
	dorm3d_removable = {
		1061576,
		151
	},
	report_cannot_comment_level_1 = {
		1061727,
		151
	},
	report_cannot_comment_level_2 = {
		1061878,
		130
	},
	commander_exp_limit = {
		1062008,
		147
	},
	dreamland_label_day = {
		1062155,
		86
	},
	dreamland_label_dusk = {
		1062241,
		91
	},
	dreamland_label_night = {
		1062332,
		90
	},
	dreamland_label_area = {
		1062422,
		88
	},
	dreamland_label_explore = {
		1062510,
		94
	},
	dreamland_label_explore_award_tip = {
		1062604,
		120
	},
	dreamland_area_lock_tip = {
		1062724,
		127
	},
	dreamland_spring_lock_tip = {
		1062851,
		116
	},
	dreamland_spring_tip = {
		1062967,
		116
	},
	dream_land_tip = {
		1063083,
		969
	},
	touch_cake_minigame_help = {
		1064052,
		359
	},
	dreamland_main_desc = {
		1064411,
		232
	},
	dreamland_main_tip = {
		1064643,
		1017
	},
	no_share_skin_gametip = {
		1065660,
		120
	},
	no_share_skin_tianchenghangmu = {
		1065780,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1065882,
		103
	},
	no_share_skin_jiahezhanlie = {
		1065985,
		98
	},
	no_share_skin_jiahehangmu = {
		1066083,
		97
	},
	ui_pack_tip1 = {
		1066180,
		167
	},
	ui_pack_tip2 = {
		1066347,
		81
	},
	ui_pack_tip3 = {
		1066428,
		83
	},
	battle_ui_unlock = {
		1066511,
		96
	},
	compensate_ui_expiration_hour = {
		1066607,
		114
	},
	compensate_ui_expiration_day = {
		1066721,
		112
	},
	compensate_ui_title1 = {
		1066833,
		89
	},
	compensate_ui_title2 = {
		1066922,
		94
	},
	compensate_ui_nothing1 = {
		1067016,
		115
	},
	compensate_ui_nothing2 = {
		1067131,
		114
	},
	attire_combatui_preview = {
		1067245,
		94
	},
	attire_combatui_confirm = {
		1067339,
		92
	},
	grapihcs3d_setting_quality = {
		1067431,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1067537,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1067641,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1067751,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1067857,
		110
	},
	grapihcs3d_setting_universal = {
		1067967,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1068078,
		149
	},
	dorm3d_shop_tag1 = {
		1068227,
		109
	},
	dorm3d_shop_tag2 = {
		1068336,
		101
	},
	dorm3d_shop_tag3 = {
		1068437,
		113
	},
	dorm3d_shop_tag4 = {
		1068550,
		110
	},
	dorm3d_shop_tag5 = {
		1068660,
		106
	},
	dorm3d_shop_tag6 = {
		1068766,
		96
	},
	dorm3d_system_switch = {
		1068862,
		110
	},
	dorm3d_beach_switch = {
		1068972,
		106
	},
	dorm3d_AR_switch = {
		1069078,
		123
	},
	dorm3d_invite_confirm_original = {
		1069201,
		207
	},
	dorm3d_invite_confirm_discount = {
		1069408,
		229
	},
	dorm3d_invite_confirm_free = {
		1069637,
		241
	},
	dorm3d_purchase_confirm_original = {
		1069878,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1070066,
		209
	},
	dorm3d_purchase_confirm_free = {
		1070275,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1070490,
		96
	},
	dorm3d_purchase_label_special = {
		1070586,
		102
	},
	dorm3d_purchase_outtime = {
		1070688,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1070799,
		160
	},
	cruise_phase_title = {
		1070959,
		87
	},
	cruise_title_2410 = {
		1071046,
		100
	},
	cruise_title_2412 = {
		1071146,
		106
	},
	cruise_title_2502 = {
		1071252,
		106
	},
	cruise_title_2504 = {
		1071358,
		106
	},
	cruise_title_2506 = {
		1071464,
		106
	},
	cruise_title_2508 = {
		1071570,
		100
	},
	cruise_title_2510 = {
		1071670,
		100
	},
	cruise_title_2406 = {
		1071770,
		102
	},
	battlepass_main_time_title = {
		1071872,
		105
	},
	cruise_shop_no_open = {
		1071977,
		109
	},
	cruise_btn_pay = {
		1072086,
		98
	},
	cruise_btn_all = {
		1072184,
		87
	},
	task_go = {
		1072271,
		78
	},
	task_got = {
		1072349,
		81
	},
	cruise_shop_title_skin = {
		1072430,
		90
	},
	cruise_shop_title_equip_skin = {
		1072520,
		101
	},
	cruise_shop_lock_tip = {
		1072621,
		120
	},
	cruise_tip_skin = {
		1072741,
		96
	},
	cruise_tip_base = {
		1072837,
		95
	},
	cruise_tip_upgrade = {
		1072932,
		99
	},
	cruise_shop_limit_tip = {
		1073031,
		104
	},
	cruise_limit_count = {
		1073135,
		126
	},
	cruise_title_2408 = {
		1073261,
		100
	},
	cruise_shop_title = {
		1073361,
		95
	},
	dorm3d_favor_level_story = {
		1073456,
		101
	},
	dorm3d_already_gifted = {
		1073557,
		98
	},
	dorm3d_story_unlock_tip = {
		1073655,
		101
	},
	dorm3d_skin_locked = {
		1073756,
		100
	},
	dorm3d_photo_no_role = {
		1073856,
		105
	},
	dorm3d_furniture_locked = {
		1073961,
		108
	},
	dorm3d_accompany_locked = {
		1074069,
		98
	},
	dorm3d_role_locked = {
		1074167,
		151
	},
	dorm3d_volleyball_button = {
		1074318,
		104
	},
	dorm3d_minigame_button1 = {
		1074422,
		95
	},
	dorm3d_collection_title_en = {
		1074517,
		99
	},
	dorm3d_collection_cost_tip = {
		1074616,
		182
	},
	dorm3d_gift_story_unlock = {
		1074798,
		110
	},
	dorm3d_furniture_replace_tip = {
		1074908,
		117
	},
	dorm3d_recall_locked = {
		1075025,
		96
	},
	dorm3d_gift_maximum = {
		1075121,
		110
	},
	dorm3d_need_construct_item = {
		1075231,
		111
	},
	AR_plane_check = {
		1075342,
		108
	},
	AR_plane_long_press_to_summon = {
		1075450,
		148
	},
	AR_plane_distance_near = {
		1075598,
		157
	},
	AR_plane_summon_fail_by_near = {
		1075755,
		140
	},
	AR_plane_summon_success = {
		1075895,
		105
	},
	dorm3d_day_night_switching1 = {
		1076000,
		118
	},
	dorm3d_day_night_switching2 = {
		1076118,
		120
	},
	dorm3d_download_complete = {
		1076238,
		105
	},
	dorm3d_resource_downloading = {
		1076343,
		109
	},
	dorm3d_resource_delete = {
		1076452,
		100
	},
	dorm3d_favor_maximize = {
		1076552,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1076674,
		116
	},
	child2_cur_round = {
		1076790,
		87
	},
	child2_assess_round = {
		1076877,
		110
	},
	child2_assess_target = {
		1076987,
		100
	},
	child2_ending_stage = {
		1077087,
		95
	},
	child2_reset_stage = {
		1077182,
		86
	},
	child2_main_help = {
		1077268,
		588
	},
	child2_personality_title = {
		1077856,
		99
	},
	child2_attr_title = {
		1077955,
		86
	},
	child2_talent_title = {
		1078041,
		90
	},
	child2_status_title = {
		1078131,
		89
	},
	child2_talent_unlock_tip = {
		1078220,
		106
	},
	child2_status_time1 = {
		1078326,
		90
	},
	child2_status_time2 = {
		1078416,
		92
	},
	child2_assess_tip = {
		1078508,
		136
	},
	child2_assess_tip_target = {
		1078644,
		135
	},
	child2_site_exit = {
		1078779,
		85
	},
	child2_shop_limit_cnt = {
		1078864,
		92
	},
	child2_unlock_site_round = {
		1078956,
		133
	},
	child2_site_drop_add = {
		1079089,
		123
	},
	child2_site_drop_reduce = {
		1079212,
		126
	},
	child2_site_drop_item = {
		1079338,
		105
	},
	child2_personal_tag1 = {
		1079443,
		88
	},
	child2_personal_tag2 = {
		1079531,
		94
	},
	child2_personal_id1_tag1 = {
		1079625,
		92
	},
	child2_personal_id1_tag2 = {
		1079717,
		98
	},
	child2_personal_change = {
		1079815,
		104
	},
	child2_ship_upgrade_favor = {
		1079919,
		132
	},
	child2_plan_title_front = {
		1080051,
		91
	},
	child2_plan_title_back = {
		1080142,
		86
	},
	child2_plan_upgrade_condition = {
		1080228,
		116
	},
	child2_endings_toggle_on = {
		1080344,
		100
	},
	child2_endings_toggle_off = {
		1080444,
		111
	},
	child2_game_cnt = {
		1080555,
		89
	},
	child2_enter = {
		1080644,
		89
	},
	child2_select_help = {
		1080733,
		529
	},
	child2_not_start = {
		1081262,
		103
	},
	child2_schedule_sure_tip = {
		1081365,
		152
	},
	child2_reset_sure_tip = {
		1081517,
		153
	},
	child2_schedule_sure_tip2 = {
		1081670,
		154
	},
	child2_schedule_sure_tip3 = {
		1081824,
		178
	},
	child2_assess_start_tip = {
		1082002,
		103
	},
	child2_site_again = {
		1082105,
		86
	},
	child2_shop_benefit_sure = {
		1082191,
		209
	},
	child2_shop_benefit_sure2 = {
		1082400,
		188
	},
	world_file_tip = {
		1082588,
		157
	},
	levelscene_mapselect_part1 = {
		1082745,
		96
	},
	levelscene_mapselect_part2 = {
		1082841,
		96
	},
	levelscene_mapselect_sp = {
		1082937,
		89
	},
	levelscene_mapselect_tp = {
		1083026,
		89
	},
	levelscene_mapselect_ex = {
		1083115,
		89
	},
	levelscene_mapselect_normal = {
		1083204,
		97
	},
	levelscene_mapselect_advanced = {
		1083301,
		102
	},
	levelscene_mapselect_material = {
		1083403,
		102
	},
	levelscene_title_story = {
		1083505,
		94
	},
	juuschat_filter_title = {
		1083599,
		91
	},
	juuschat_filter_tip1 = {
		1083690,
		87
	},
	juuschat_filter_tip2 = {
		1083777,
		92
	},
	juuschat_filter_tip3 = {
		1083869,
		93
	},
	juuschat_filter_tip4 = {
		1083962,
		91
	},
	juuschat_filter_tip5 = {
		1084053,
		89
	},
	juuschat_label1 = {
		1084142,
		85
	},
	juuschat_label2 = {
		1084227,
		86
	},
	juuschat_chattip1 = {
		1084313,
		97
	},
	juuschat_chattip2 = {
		1084410,
		91
	},
	juuschat_chattip3 = {
		1084501,
		92
	},
	juuschat_reddot_title = {
		1084593,
		94
	},
	juuschat_filter_subtitle1 = {
		1084687,
		100
	},
	juuschat_filter_subtitle2 = {
		1084787,
		102
	},
	juuschat_filter_subtitle3 = {
		1084889,
		96
	},
	juuschat_redpacket_show_detail = {
		1084985,
		101
	},
	juuschat_redpacket_detail = {
		1085086,
		105
	},
	juuschat_filter_empty = {
		1085191,
		100
	},
	dorm3d_appellation_title = {
		1085291,
		103
	},
	dorm3d_appellation_cd = {
		1085394,
		130
	},
	dorm3d_appellation_interval = {
		1085524,
		141
	},
	dorm3d_appellation_waring1 = {
		1085665,
		131
	},
	dorm3d_appellation_waring2 = {
		1085796,
		116
	},
	dorm3d_appellation_waring3 = {
		1085912,
		117
	},
	dorm3d_appellation_waring4 = {
		1086029,
		133
	},
	dorm3d_shop_gift_owned = {
		1086162,
		123
	},
	dorm3d_accompany_not_download = {
		1086285,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1086420,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1086515,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1086610,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1086705,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1086800,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1086895,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1086990,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1087085,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1087207,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1087325,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1087429,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1087533,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1087638,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1087742,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1087849,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1087954,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1088059,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1088163,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1088267,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1088370,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1088472,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1088573,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1088676,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1088783,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1088887,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1088989,
		105
	},
	BoatAdGame_minigame_help = {
		1089094,
		311
	},
	activity_1024_memory = {
		1089405,
		155
	},
	activity_1024_memory_get = {
		1089560,
		99
	},
	juuschat_background_tip1 = {
		1089659,
		97
	},
	juuschat_background_tip2 = {
		1089756,
		112
	},
	drom3d_memory_limit_tip = {
		1089868,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1090050,
		216
	},
	blackfriday_main_tip = {
		1090266,
		542
	},
	blackfriday_shop_tip = {
		1090808,
		103
	},
	tolovegame_buff_name_1 = {
		1090911,
		98
	},
	tolovegame_buff_name_2 = {
		1091009,
		97
	},
	tolovegame_buff_name_3 = {
		1091106,
		102
	},
	tolovegame_buff_name_4 = {
		1091208,
		103
	},
	tolovegame_buff_name_5 = {
		1091311,
		102
	},
	tolovegame_buff_name_6 = {
		1091413,
		107
	},
	tolovegame_buff_name_7 = {
		1091520,
		95
	},
	tolovegame_buff_desc_1 = {
		1091615,
		177
	},
	tolovegame_buff_desc_2 = {
		1091792,
		132
	},
	tolovegame_buff_desc_3 = {
		1091924,
		123
	},
	tolovegame_buff_desc_4 = {
		1092047,
		276
	},
	tolovegame_buff_desc_5 = {
		1092323,
		213
	},
	tolovegame_buff_desc_6 = {
		1092536,
		206
	},
	tolovegame_buff_desc_7 = {
		1092742,
		221
	},
	tolovegame_join_reward = {
		1092963,
		93
	},
	tolovegame_score = {
		1093056,
		85
	},
	tolovegame_rank_tip = {
		1093141,
		118
	},
	tolovegame_lock_1 = {
		1093259,
		116
	},
	tolovegame_lock_2 = {
		1093375,
		102
	},
	tolovegame_buff_switch_1 = {
		1093477,
		102
	},
	tolovegame_buff_switch_2 = {
		1093579,
		104
	},
	tolovegame_proceed = {
		1093683,
		89
	},
	tolovegame_collect = {
		1093772,
		88
	},
	tolovegame_collected = {
		1093860,
		91
	},
	tolovegame_tutorial = {
		1093951,
		635
	},
	tolovegame_awards = {
		1094586,
		88
	},
	tolovemainpage_skin_countdown = {
		1094674,
		111
	},
	tolovemainpage_build_countdown = {
		1094785,
		105
	},
	tolovegame_puzzle_title = {
		1094890,
		107
	},
	tolovegame_puzzle_ship_need = {
		1094997,
		106
	},
	tolovegame_puzzle_task_need = {
		1095103,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1095211,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1095324,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1095433,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1095550,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1095647,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1095785,
		130
	},
	tolovegame_puzzle_cheat = {
		1095915,
		114
	},
	tolovegame_puzzle_open_detail = {
		1096029,
		109
	},
	tolove_main_help = {
		1096138,
		1464
	},
	tolovegame_puzzle_finished = {
		1097602,
		99
	},
	tolovegame_puzzle_title_desc = {
		1097701,
		112
	},
	tolovegame_puzzle_pop_next = {
		1097813,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1097907,
		100
	},
	tolovegame_puzzle_pop_save = {
		1098007,
		107
	},
	tolovegame_puzzle_unlock = {
		1098114,
		95
	},
	tolovegame_puzzle_lock = {
		1098209,
		101
	},
	tolovegame_puzzle_line_tip = {
		1098310,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1098435,
		144
	},
	maintenance_message_text = {
		1098579,
		255
	},
	maintenance_message_stop_text = {
		1098834,
		105
	},
	task_get = {
		1098939,
		79
	},
	notify_clock_tip = {
		1099018,
		80
	},
	notify_clock_button = {
		1099098,
		83
	},
	skin_shop_nonuse_label = {
		1099181,
		107
	},
	skin_shop_use_label = {
		1099288,
		97
	},
	skin_shop_discount_item_link = {
		1099385,
		158
	},
	help_starLightAlbum = {
		1099543,
		940
	},
	word_gain_date = {
		1100483,
		92
	},
	word_limited_activity = {
		1100575,
		90
	},
	word_show_expire_content = {
		1100665,
		105
	},
	word_got_pt = {
		1100770,
		82
	},
	word_activity_not_open = {
		1100852,
		103
	},
	activity_shop_template_normaltext = {
		1100955,
		122
	},
	activity_shop_template_extratext = {
		1101077,
		121
	},
	dorm3d_now_is_downloading = {
		1101198,
		110
	},
	dorm3d_resource_download_complete = {
		1101308,
		115
	},
	dorm3d_delete_finish = {
		1101423,
		96
	},
	dorm3d_guide_tip = {
		1101519,
		107
	},
	dorm3d_guide_tip2 = {
		1101626,
		107
	},
	dorm3d_noshiro_table = {
		1101733,
		95
	},
	dorm3d_noshiro_chair = {
		1101828,
		95
	},
	dorm3d_noshiro_bed = {
		1101923,
		89
	},
	dorm3d_guide_beach_tip = {
		1102012,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1102160,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1102272,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1102369,
		91
	},
	dorm3d_xinzexi_table = {
		1102460,
		95
	},
	dorm3d_xinzexi_chair = {
		1102555,
		95
	},
	dorm3d_xinzexi_bed = {
		1102650,
		89
	},
	dorm3d_gift_favor_max = {
		1102739,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1102933,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1103035,
		104
	},
	dorm3d_privatechat_favor = {
		1103139,
		96
	},
	dorm3d_privatechat_furniture = {
		1103235,
		101
	},
	dorm3d_privatechat_visit = {
		1103336,
		98
	},
	dorm3d_privatechat_visit_time = {
		1103434,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1103540,
		102
	},
	dorm3d_privatechat_gift = {
		1103642,
		92
	},
	dorm3d_privatechat_chat = {
		1103734,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1103829,
		109
	},
	dorm3d_privatechat_new_messages = {
		1103938,
		106
	},
	dorm3d_privatechat_phone = {
		1104044,
		98
	},
	dorm3d_privatechat_new_calls = {
		1104142,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1104243,
		105
	},
	dorm3d_privatechat_topics = {
		1104348,
		99
	},
	dorm3d_privatechat_ins = {
		1104447,
		96
	},
	dorm3d_privatechat_new_topics = {
		1104543,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1104653,
		106
	},
	dorm3d_privatechat_room_beach = {
		1104759,
		163
	},
	dorm3d_privatechat_room_character = {
		1104922,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1105038,
		132
	},
	dorm3d_privatechat_screen_all = {
		1105170,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1105266,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1105373,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1105474,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1105576,
		102
	},
	dorm3d_privatechat_room_guide = {
		1105678,
		116
	},
	dorm3d_privatechat_room_download = {
		1105794,
		133
	},
	dorm3d_privatechat_telephone = {
		1105927,
		123
	},
	dorm3d_privatechat_welcome = {
		1106050,
		110
	},
	dorm3d_gift_favor_exceed = {
		1106160,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1106344,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1106462,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1106569,
		111
	},
	dorm3d_privatechat_video_call = {
		1106680,
		103
	},
	dorm3d_ins_no_msg = {
		1106783,
		92
	},
	dorm3d_ins_no_topics = {
		1106875,
		95
	},
	dorm3d_skin_confirm = {
		1106970,
		97
	},
	dorm3d_skin_already = {
		1107067,
		90
	},
	dorm3d_skin_equip = {
		1107157,
		96
	},
	dorm3d_skin_unlock = {
		1107253,
		125
	},
	dorm3d_room_floor_1 = {
		1107378,
		88
	},
	dorm3d_room_floor_2 = {
		1107466,
		87
	},
	dorm3d_room_floor_3 = {
		1107553,
		88
	},
	please_input_1_99 = {
		1107641,
		108
	},
	child2_empty_plan = {
		1107749,
		94
	},
	child2_replay_tip = {
		1107843,
		229
	},
	child2_replay_clear = {
		1108072,
		89
	},
	child2_replay_continue = {
		1108161,
		94
	},
	firework_2025_level = {
		1108255,
		91
	},
	firework_2025_pt = {
		1108346,
		92
	},
	firework_2025_get = {
		1108438,
		90
	},
	firework_2025_got = {
		1108528,
		88
	},
	firework_2025_tip1 = {
		1108616,
		136
	},
	firework_2025_tip2 = {
		1108752,
		104
	},
	firework_2025_unlock_tip1 = {
		1108856,
		110
	},
	firework_2025_unlock_tip2 = {
		1108966,
		91
	},
	firework_2025_tip = {
		1109057,
		835
	},
	secretary_special_character_unlock = {
		1109892,
		171
	},
	secretary_special_character_buy_unlock = {
		1110063,
		210
	},
	child2_mood_desc1 = {
		1110273,
		150
	},
	child2_mood_desc2 = {
		1110423,
		144
	},
	child2_mood_desc3 = {
		1110567,
		123
	},
	child2_mood_desc4 = {
		1110690,
		146
	},
	child2_mood_desc5 = {
		1110836,
		146
	},
	child2_schedule_target = {
		1110982,
		102
	},
	child2_shop_point_sure = {
		1111084,
		177
	},
	["2025Valentine_minigame_s"] = {
		1111261,
		214
	},
	["2025Valentine_minigame_a"] = {
		1111475,
		224
	},
	["2025Valentine_minigame_b"] = {
		1111699,
		229
	},
	["2025Valentine_minigame_c"] = {
		1111928,
		214
	},
	rps_game_take_card = {
		1112142,
		94
	},
	SkinDiscountHelp_School = {
		1112236,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1112892,
		729
	},
	SkinDiscount_Hint = {
		1113621,
		158
	},
	SkinDiscount_Got = {
		1113779,
		89
	},
	skin_original_price = {
		1113868,
		93
	},
	SkinDiscount_Owned_Tips = {
		1113961,
		363
	},
	SkinDiscount_Last_Coupon = {
		1114324,
		257
	},
	clue_title_1 = {
		1114581,
		89
	},
	clue_title_2 = {
		1114670,
		90
	},
	clue_title_3 = {
		1114760,
		90
	},
	clue_title_4 = {
		1114850,
		81
	},
	clue_task_goto = {
		1114931,
		97
	},
	clue_lock_tip1 = {
		1115028,
		99
	},
	clue_lock_tip2 = {
		1115127,
		87
	},
	clue_get = {
		1115214,
		77
	},
	clue_got = {
		1115291,
		79
	},
	clue_unselect_tip = {
		1115370,
		133
	},
	clue_close_tip = {
		1115503,
		102
	},
	clue_pt_tip = {
		1115605,
		83
	},
	clue_buff_research = {
		1115688,
		89
	},
	clue_buff_pt_boost = {
		1115777,
		128
	},
	clue_buff_stage_loot = {
		1115905,
		97
	},
	clue_task_tip = {
		1116002,
		91
	},
	clue_buff_reach_max = {
		1116093,
		125
	},
	clue_buff_unselect = {
		1116218,
		116
	},
	ship_formationUI_fleetName_1 = {
		1116334,
		119
	},
	ship_formationUI_fleetName_2 = {
		1116453,
		120
	},
	ship_formationUI_fleetName_3 = {
		1116573,
		117
	},
	ship_formationUI_fleetName_4 = {
		1116690,
		116
	},
	ship_formationUI_fleetName_5 = {
		1116806,
		120
	},
	ship_formationUI_fleetName_6 = {
		1116926,
		121
	},
	ship_formationUI_fleetName_7 = {
		1117047,
		118
	},
	ship_formationUI_fleetName_8 = {
		1117165,
		117
	},
	ship_formationUI_fleetName_9 = {
		1117282,
		121
	},
	ship_formationUI_fleetName_10 = {
		1117403,
		123
	},
	ship_formationUI_fleetName_11 = {
		1117526,
		120
	},
	ship_formationUI_fleetName_12 = {
		1117646,
		119
	},
	ship_formationUI_fleetName_13 = {
		1117765,
		111
	},
	clue_buff_ticket_tips = {
		1117876,
		167
	},
	clue_buff_empty_ticket = {
		1118043,
		136
	},
	SuperBulin2_tip1 = {
		1118179,
		118
	},
	SuperBulin2_tip2 = {
		1118297,
		117
	},
	SuperBulin2_tip3 = {
		1118414,
		126
	},
	SuperBulin2_tip4 = {
		1118540,
		117
	},
	SuperBulin2_tip5 = {
		1118657,
		126
	},
	SuperBulin2_tip6 = {
		1118783,
		120
	},
	SuperBulin2_tip7 = {
		1118903,
		117
	},
	SuperBulin2_tip8 = {
		1119020,
		117
	},
	SuperBulin2_tip9 = {
		1119137,
		125
	},
	SuperBulin2_help = {
		1119262,
		513
	},
	SuperBulin2_lock_tip = {
		1119775,
		132
	},
	dorm3d_shop_buy_tips = {
		1119907,
		218
	},
	dorm3d_shop_title = {
		1120125,
		94
	},
	dorm3d_shop_limit = {
		1120219,
		88
	},
	dorm3d_shop_sold_out = {
		1120307,
		92
	},
	dorm3d_shop_all = {
		1120399,
		82
	},
	dorm3d_shop_gift1 = {
		1120481,
		86
	},
	dorm3d_shop_furniture = {
		1120567,
		94
	},
	dorm3d_shop_others = {
		1120661,
		87
	},
	dorm3d_shop_limit1 = {
		1120748,
		96
	},
	dorm3d_cafe_minigame1 = {
		1120844,
		105
	},
	dorm3d_cafe_minigame2 = {
		1120949,
		102
	},
	dorm3d_cafe_minigame3 = {
		1121051,
		97
	},
	dorm3d_cafe_minigame4 = {
		1121148,
		90
	},
	dorm3d_cafe_minigame5 = {
		1121238,
		89
	},
	dorm3d_cafe_minigame6 = {
		1121327,
		94
	},
	xiaoankeleiqi_npc = {
		1121421,
		1518
	},
	island_name_too_long_or_too_short = {
		1122939,
		156
	},
	island_name_exist_special_word = {
		1123095,
		152
	},
	island_name_exist_ban_word = {
		1123247,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1123392,
		112
	},
	grapihcs3d_setting_resolution = {
		1123504,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1123611,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1123720,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1123830,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1123937,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1124054,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1124169,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1124285,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1124396,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1124508,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1124621,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1124732,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1124844,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1124956,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1125071,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1125184,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1125309,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1125425,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1125544,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1125661,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1125783,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1125908,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1126027,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1126149,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1126269,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1126390,
		110
	},
	grapihcs3d_setting_character_quality = {
		1126500,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1126623,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1126738,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1126856,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1126972,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1127089,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1127209,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1127305,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1127412,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1127519,
		100
	},
	grapihcs3d_setting_control = {
		1127619,
		98
	},
	grapihcs3d_setting_general = {
		1127717,
		105
	},
	grapihcs3d_setting_card_title = {
		1127822,
		100
	},
	grapihcs3d_setting_card_tag = {
		1127922,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1128025,
		110
	},
	grapihcs3d_setting_common_title = {
		1128135,
		118
	},
	grapihcs3d_setting_common_use = {
		1128253,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1128349,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1128460,
		192
	},
	island_daily_gift_invite_success = {
		1128652,
		140
	},
	island_build_save_conflict = {
		1128792,
		104
	},
	island_build_save_success = {
		1128896,
		108
	},
	island_build_capacity_tip = {
		1129004,
		135
	},
	island_build_clean_tip = {
		1129139,
		138
	},
	island_build_revert_tip = {
		1129277,
		146
	},
	island_dress_exit = {
		1129423,
		120
	},
	island_dress_exit2 = {
		1129543,
		116
	},
	island_dress_mutually_exclusive = {
		1129659,
		166
	},
	island_dress_skin_buy = {
		1129825,
		117
	},
	island_dress_color_buy = {
		1129942,
		130
	},
	island_dress_color_unlock = {
		1130072,
		103
	},
	island_dress_save1 = {
		1130175,
		87
	},
	island_dress_save2 = {
		1130262,
		123
	},
	island_dress_mutually_exclusive1 = {
		1130385,
		135
	},
	island_dress_send_tip = {
		1130520,
		113
	},
	island_dress_send_tip_success = {
		1130633,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1130741,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1130904,
		135
	},
	handbook_task_locked_by_level = {
		1131039,
		122
	},
	handbook_task_locked_by_other_task = {
		1131161,
		149
	},
	handbook_task_locked_by_chapter = {
		1131310,
		132
	},
	handbook_name = {
		1131442,
		85
	},
	handbook_process = {
		1131527,
		91
	},
	handbook_claim = {
		1131618,
		85
	},
	handbook_finished = {
		1131703,
		90
	},
	handbook_unfinished = {
		1131793,
		128
	},
	handbook_gametip = {
		1131921,
		1607
	},
	handbook_research_confirm = {
		1133528,
		104
	},
	handbook_research_final_task_desc_locked = {
		1133632,
		184
	},
	handbook_research_final_task_btn_locked = {
		1133816,
		114
	},
	handbook_research_final_task_btn_claim = {
		1133930,
		107
	},
	handbook_research_final_task_btn_finished = {
		1134037,
		112
	},
	handbook_ur_double_check = {
		1134149,
		242
	},
	NewMusic_1 = {
		1134391,
		87
	},
	NewMusic_2 = {
		1134478,
		86
	},
	NewMusic_help = {
		1134564,
		286
	},
	NewMusic_3 = {
		1134850,
		111
	},
	NewMusic_4 = {
		1134961,
		112
	},
	NewMusic_5 = {
		1135073,
		83
	},
	NewMusic_6 = {
		1135156,
		80
	},
	NewMusic_7 = {
		1135236,
		100
	},
	holiday_tip_minigame1 = {
		1135336,
		98
	},
	holiday_tip_minigame2 = {
		1135434,
		94
	},
	holiday_tip_bath = {
		1135528,
		93
	},
	holiday_tip_collection = {
		1135621,
		91
	},
	holiday_tip_task = {
		1135712,
		88
	},
	holiday_tip_shop = {
		1135800,
		88
	},
	holiday_tip_trans = {
		1135888,
		95
	},
	holiday_tip_task_now = {
		1135983,
		96
	},
	holiday_tip_finish = {
		1136079,
		259
	},
	holiday_tip_trans_get = {
		1136338,
		137
	},
	holiday_tip_rebuild_not = {
		1136475,
		130
	},
	holiday_tip_trans_not = {
		1136605,
		127
	},
	holiday_tip_task_finish = {
		1136732,
		135
	},
	holiday_tip_trans_tip = {
		1136867,
		99
	},
	holiday_tip_trans_desc1 = {
		1136966,
		348
	},
	holiday_tip_trans_desc2 = {
		1137314,
		348
	},
	holiday_tip_gametip = {
		1137662,
		1181
	},
	holiday_tip_spring = {
		1138843,
		299
	},
	activity_holiday_function_lock = {
		1139142,
		134
	},
	storyline_chapter0 = {
		1139276,
		90
	},
	storyline_chapter1 = {
		1139366,
		91
	},
	storyline_chapter2 = {
		1139457,
		91
	},
	storyline_chapter3 = {
		1139548,
		91
	},
	storyline_chapter4 = {
		1139639,
		91
	},
	storyline_chapter5 = {
		1139730,
		91
	},
	storyline_memorysearch1 = {
		1139821,
		99
	},
	storyline_memorysearch2 = {
		1139920,
		99
	},
	use_amount_prefix = {
		1140019,
		93
	},
	sure_exit_resolve_equip = {
		1140112,
		205
	},
	resolve_equip_tip = {
		1140317,
		153
	},
	resolve_equip_title = {
		1140470,
		92
	},
	tec_catchup_0 = {
		1140562,
		85
	},
	tec_catchup_confirm = {
		1140647,
		303
	},
	watermelon_minigame_help = {
		1140950,
		306
	},
	breakout_tip = {
		1141256,
		98
	},
	collection_book_lock_place = {
		1141354,
		107
	},
	collection_book_tag_1 = {
		1141461,
		101
	},
	collection_book_tag_2 = {
		1141562,
		97
	},
	collection_book_tag_3 = {
		1141659,
		103
	},
	challenge_minigame_unlock = {
		1141762,
		104
	},
	storyline_camp = {
		1141866,
		87
	},
	storyline_goto = {
		1141953,
		92
	},
	holiday_villa_locked = {
		1142045,
		162
	},
	tech_shadow_change_button_1 = {
		1142207,
		106
	},
	tech_shadow_change_button_2 = {
		1142313,
		111
	},
	tech_shadow_limit_text = {
		1142424,
		105
	},
	tech_shadow_commit_tip = {
		1142529,
		146
	},
	shadow_scene_name = {
		1142675,
		96
	},
	shadow_unlock_tip = {
		1142771,
		138
	},
	shadow_skin_change_success = {
		1142909,
		141
	},
	add_skin_secretary_ship = {
		1143050,
		108
	},
	add_skin_random_secretary_ship_list = {
		1143158,
		119
	},
	choose_secretary_change_to_this_ship = {
		1143277,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1143398,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1143560,
		169
	},
	choose_secretary_change_title = {
		1143729,
		102
	},
	ship_random_secretary_tag = {
		1143831,
		105
	},
	projection_help = {
		1143936,
		280
	},
	littleaijier_npc = {
		1144216,
		1483
	},
	brs_main_tip = {
		1145699,
		131
	},
	brs_expedition_tip = {
		1145830,
		140
	},
	brs_dmact_tip = {
		1145970,
		92
	},
	brs_reward_tip_1 = {
		1146062,
		93
	},
	brs_reward_tip_2 = {
		1146155,
		82
	},
	dorm3d_dance_button = {
		1146237,
		88
	},
	dorm3d_collection_cafe = {
		1146325,
		91
	},
	zengke_series_help = {
		1146416,
		1395
	},
	zengke_series_pt = {
		1147811,
		85
	},
	zengke_series_pt_small = {
		1147896,
		91
	},
	zengke_series_rank = {
		1147987,
		89
	},
	zengke_series_rank_small = {
		1148076,
		95
	},
	zengke_series_task = {
		1148171,
		90
	},
	zengke_series_task_small = {
		1148261,
		96
	},
	zengke_series_confirm = {
		1148357,
		91
	},
	zengke_story_reward_count = {
		1148448,
		142
	},
	zengke_series_easy = {
		1148590,
		86
	},
	zengke_series_normal = {
		1148676,
		90
	},
	zengke_series_hard = {
		1148766,
		86
	},
	zengke_series_sp = {
		1148852,
		82
	},
	zengke_series_ex = {
		1148934,
		82
	},
	zengke_series_ex_confirm = {
		1149016,
		94
	},
	battleui_display1 = {
		1149110,
		85
	},
	battleui_display2 = {
		1149195,
		87
	},
	battleui_display3 = {
		1149282,
		90
	},
	zengke_series_serverinfo = {
		1149372,
		95
	},
	grapihcs3d_setting_bloom = {
		1149467,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1149569,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1149673,
		103
	},
	SkinDiscountHelp_Carnival = {
		1149776,
		707
	},
	open_today = {
		1150483,
		85
	},
	daily_level_go = {
		1150568,
		80
	},
	yumia_main_tip_1 = {
		1150648,
		85
	},
	yumia_main_tip_2 = {
		1150733,
		86
	},
	yumia_main_tip_3 = {
		1150819,
		85
	},
	yumia_main_tip_4 = {
		1150904,
		127
	},
	yumia_main_tip_5 = {
		1151031,
		85
	},
	yumia_main_tip_6 = {
		1151116,
		93
	},
	yumia_main_tip_7 = {
		1151209,
		87
	},
	yumia_main_tip_8 = {
		1151296,
		89
	},
	yumia_main_tip_9 = {
		1151385,
		91
	},
	yumia_base_name_1 = {
		1151476,
		98
	},
	yumia_base_name_2 = {
		1151574,
		100
	},
	yumia_base_name_3 = {
		1151674,
		98
	},
	yumia_stronghold_1 = {
		1151772,
		95
	},
	yumia_stronghold_2 = {
		1151867,
		131
	},
	yumia_stronghold_3 = {
		1151998,
		93
	},
	yumia_stronghold_4 = {
		1152091,
		95
	},
	yumia_stronghold_5 = {
		1152186,
		97
	},
	yumia_stronghold_6 = {
		1152283,
		90
	},
	yumia_stronghold_7 = {
		1152373,
		90
	},
	yumia_stronghold_8 = {
		1152463,
		98
	},
	yumia_stronghold_9 = {
		1152561,
		88
	},
	yumia_stronghold_10 = {
		1152649,
		97
	},
	yumia_award_1 = {
		1152746,
		81
	},
	yumia_award_2 = {
		1152827,
		86
	},
	yumia_award_3 = {
		1152913,
		87
	},
	yumia_award_4 = {
		1153000,
		92
	},
	yumia_pt_1 = {
		1153092,
		161
	},
	yumia_pt_2 = {
		1153253,
		85
	},
	yumia_pt_3 = {
		1153338,
		82
	},
	yumia_mana_battle_tip = {
		1153420,
		221
	},
	yumia_buff_name_1 = {
		1153641,
		100
	},
	yumia_buff_name_2 = {
		1153741,
		94
	},
	yumia_buff_name_3 = {
		1153835,
		94
	},
	yumia_buff_name_4 = {
		1153929,
		94
	},
	yumia_buff_name_5 = {
		1154023,
		90
	},
	yumia_buff_desc_1 = {
		1154113,
		163
	},
	yumia_buff_desc_2 = {
		1154276,
		163
	},
	yumia_buff_desc_3 = {
		1154439,
		163
	},
	yumia_buff_desc_4 = {
		1154602,
		163
	},
	yumia_buff_desc_5 = {
		1154765,
		163
	},
	yumia_buff_1 = {
		1154928,
		92
	},
	yumia_buff_2 = {
		1155020,
		84
	},
	yumia_buff_3 = {
		1155104,
		85
	},
	yumia_buff_4 = {
		1155189,
		123
	},
	yumia_atelier_tip1 = {
		1155312,
		123
	},
	yumia_atelier_tip2 = {
		1155435,
		86
	},
	yumia_atelier_tip3 = {
		1155521,
		87
	},
	yumia_atelier_tip4 = {
		1155608,
		89
	},
	yumia_atelier_tip5 = {
		1155697,
		107
	},
	yumia_atelier_tip6 = {
		1155804,
		89
	},
	yumia_atelier_tip7 = {
		1155893,
		111
	},
	yumia_atelier_tip8 = {
		1156004,
		95
	},
	yumia_atelier_tip9 = {
		1156099,
		97
	},
	yumia_atelier_tip10 = {
		1156196,
		99
	},
	yumia_atelier_tip11 = {
		1156295,
		101
	},
	yumia_atelier_tip12 = {
		1156396,
		100
	},
	yumia_atelier_tip13 = {
		1156496,
		96
	},
	yumia_atelier_tip14 = {
		1156592,
		90
	},
	yumia_atelier_tip15 = {
		1156682,
		98
	},
	yumia_atelier_tip16 = {
		1156780,
		90
	},
	yumia_atelier_tip17 = {
		1156870,
		111
	},
	yumia_atelier_tip18 = {
		1156981,
		98
	},
	yumia_atelier_tip19 = {
		1157079,
		115
	},
	yumia_atelier_tip20 = {
		1157194,
		120
	},
	yumia_atelier_tip21 = {
		1157314,
		110
	},
	yumia_atelier_tip22 = {
		1157424,
		628
	},
	yumia_atelier_tip23 = {
		1158052,
		92
	},
	yumia_atelier_tip24 = {
		1158144,
		96
	},
	yumia_storymode_tip1 = {
		1158240,
		103
	},
	yumia_storymode_tip2 = {
		1158343,
		122
	},
	yumia_pt_tip = {
		1158465,
		81
	},
	yumia_pt_4 = {
		1158546,
		82
	},
	masaina_main_title = {
		1158628,
		102
	},
	masaina_main_title_en = {
		1158730,
		105
	},
	masaina_main_sheet1 = {
		1158835,
		93
	},
	masaina_main_sheet2 = {
		1158928,
		92
	},
	masaina_main_sheet3 = {
		1159020,
		90
	},
	masaina_main_sheet4 = {
		1159110,
		91
	},
	masaina_main_skin_tag = {
		1159201,
		93
	},
	masaina_main_other_tag = {
		1159294,
		97
	},
	shop_title = {
		1159391,
		78
	},
	shop_recommend = {
		1159469,
		81
	},
	shop_recommend_en = {
		1159550,
		84
	},
	shop_skin = {
		1159634,
		78
	},
	shop_skin_en = {
		1159712,
		81
	},
	shop_supply_prop = {
		1159793,
		86
	},
	shop_supply_prop_en = {
		1159879,
		89
	},
	shop_skin_new = {
		1159968,
		84
	},
	shop_skin_permanent = {
		1160052,
		90
	},
	shop_month = {
		1160142,
		81
	},
	shop_supply = {
		1160223,
		81
	},
	shop_activity = {
		1160304,
		91
	},
	shop_package_sort_0 = {
		1160395,
		86
	},
	shop_package_sort_en_0 = {
		1160481,
		89
	},
	shop_package_sort_1 = {
		1160570,
		97
	},
	shop_package_sort_en_1 = {
		1160667,
		100
	},
	shop_package_sort_2 = {
		1160767,
		88
	},
	shop_package_sort_en_2 = {
		1160855,
		91
	},
	shop_package_sort_3 = {
		1160946,
		85
	},
	shop_package_sort_en_3 = {
		1161031,
		88
	},
	shop_goods_left_day = {
		1161119,
		91
	},
	shop_goods_left_hour = {
		1161210,
		92
	},
	shop_goods_left_minute = {
		1161302,
		94
	},
	shop_refresh_time = {
		1161396,
		93
	},
	shop_side_lable_en = {
		1161489,
		91
	},
	street_shop_titleen = {
		1161580,
		87
	},
	military_shop_titleen = {
		1161667,
		90
	},
	guild_shop_titleen = {
		1161757,
		87
	},
	meta_shop_titleen = {
		1161844,
		85
	},
	mini_game_shop_titleen = {
		1161929,
		91
	},
	shop_item_unlock = {
		1162020,
		92
	},
	shop_item_unobtained = {
		1162112,
		94
	},
	beat_game_rule = {
		1162206,
		83
	},
	beat_game_rank = {
		1162289,
		85
	},
	beat_game_go = {
		1162374,
		78
	},
	beat_game_start = {
		1162452,
		89
	},
	beat_game_high_score = {
		1162541,
		94
	},
	beat_game_current_score = {
		1162635,
		100
	},
	beat_game_exit_desc = {
		1162735,
		142
	},
	musicbeat_minigame_help = {
		1162877,
		908
	},
	masaina_pt_claimed = {
		1163785,
		90
	},
	activity_shop_titleen = {
		1163875,
		90
	},
	shop_diamond_title_en = {
		1163965,
		89
	},
	shop_gift_title_en = {
		1164054,
		87
	},
	shop_item_title_en = {
		1164141,
		87
	},
	shop_pack_empty = {
		1164228,
		96
	},
	shop_new_unfound = {
		1164324,
		126
	},
	shop_new_shop = {
		1164450,
		81
	},
	shop_new_during_day = {
		1164531,
		91
	},
	shop_new_during_hour = {
		1164622,
		92
	},
	shop_new_during_minite = {
		1164714,
		94
	},
	shop_new_sort = {
		1164808,
		83
	},
	shop_new_search = {
		1164891,
		92
	},
	shop_new_purchased = {
		1164983,
		91
	},
	shop_new_purchase = {
		1165074,
		89
	},
	shop_new_claim = {
		1165163,
		85
	},
	shop_new_furniture = {
		1165248,
		96
	},
	shop_new_discount = {
		1165344,
		91
	},
	shop_new_try = {
		1165435,
		82
	},
	shop_new_gift = {
		1165517,
		81
	},
	shop_new_gem_transform = {
		1165598,
		122
	},
	shop_new_review = {
		1165720,
		84
	},
	shop_new_all = {
		1165804,
		79
	},
	shop_new_owned = {
		1165883,
		83
	},
	shop_new_havent_own = {
		1165966,
		90
	},
	shop_new_unused = {
		1166056,
		95
	},
	shop_new_type = {
		1166151,
		81
	},
	shop_new_static = {
		1166232,
		85
	},
	shop_new_dynamic = {
		1166317,
		87
	},
	shop_new_static_bg = {
		1166404,
		92
	},
	shop_new_dynamic_bg = {
		1166496,
		94
	},
	shop_new_bgm = {
		1166590,
		79
	},
	shop_new_index = {
		1166669,
		82
	},
	shop_new_ship_owned = {
		1166751,
		93
	},
	shop_new_ship_havent_owned = {
		1166844,
		102
	},
	shop_new_nation = {
		1166946,
		86
	},
	shop_new_rarity = {
		1167032,
		85
	},
	shop_new_category = {
		1167117,
		89
	},
	shop_new_skin_theme = {
		1167206,
		88
	},
	shop_new_confirm = {
		1167294,
		87
	},
	shop_new_during_time = {
		1167381,
		93
	},
	shop_new_daily = {
		1167474,
		83
	},
	shop_new_recommend = {
		1167557,
		85
	},
	shop_new_skin_shop = {
		1167642,
		87
	},
	shop_new_purchase_gem = {
		1167729,
		89
	},
	shop_new_akashi_recommend = {
		1167818,
		100
	},
	shop_new_packs = {
		1167918,
		83
	},
	shop_new_props = {
		1168001,
		83
	},
	shop_new_ptshop = {
		1168084,
		85
	},
	shop_new_skin_new = {
		1168169,
		88
	},
	shop_new_skin_permanent = {
		1168257,
		90
	},
	shop_new_in_use = {
		1168347,
		85
	},
	shop_new_unable_to_use = {
		1168432,
		94
	},
	shop_new_owned_skin = {
		1168526,
		88
	},
	shop_new_wear = {
		1168614,
		81
	},
	shop_new_get_now = {
		1168695,
		90
	},
	shop_new_remaining_time = {
		1168785,
		125
	},
	shop_new_remove = {
		1168910,
		95
	},
	shop_new_retro = {
		1169005,
		83
	},
	shop_new_able_to_exchange = {
		1169088,
		105
	},
	shop_countdown = {
		1169193,
		97
	},
	quota_shop_title1en = {
		1169290,
		83
	},
	sham_shop_titleen = {
		1169373,
		81
	},
	medal_shop_titleen = {
		1169454,
		82
	},
	fragment_shop_titleen = {
		1169536,
		85
	},
	shop_fragment_resolve = {
		1169621,
		103
	},
	beat_game_my_record = {
		1169724,
		90
	},
	shop_filter_all = {
		1169814,
		82
	},
	shop_filter_trial = {
		1169896,
		87
	},
	shop_filter_retro = {
		1169983,
		86
	},
	island_chara_invitename = {
		1170069,
		117
	},
	island_chara_totalname = {
		1170186,
		103
	},
	island_chara_totalname_en = {
		1170289,
		97
	},
	island_chara_power = {
		1170386,
		89
	},
	island_chara_attribute1 = {
		1170475,
		92
	},
	island_chara_attribute2 = {
		1170567,
		92
	},
	island_chara_attribute3 = {
		1170659,
		92
	},
	island_chara_attribute4 = {
		1170751,
		92
	},
	island_chara_attribute5 = {
		1170843,
		92
	},
	island_chara_attribute6 = {
		1170935,
		93
	},
	island_chara_skill_lock = {
		1171028,
		115
	},
	island_chara_list = {
		1171143,
		95
	},
	island_chara_list_filter = {
		1171238,
		94
	},
	island_chara_list_sort = {
		1171332,
		90
	},
	island_chara_list_level = {
		1171422,
		99
	},
	island_chara_list_attribute = {
		1171521,
		105
	},
	island_chara_list_workspeed = {
		1171626,
		101
	},
	island_index_name = {
		1171727,
		93
	},
	island_index_extra_all = {
		1171820,
		95
	},
	island_index_potency = {
		1171915,
		98
	},
	island_index_skill = {
		1172013,
		98
	},
	island_index_status = {
		1172111,
		89
	},
	island_confirm = {
		1172200,
		86
	},
	island_cancel = {
		1172286,
		83
	},
	island_chara_levelup = {
		1172369,
		92
	},
	islland_chara_material_consum = {
		1172461,
		106
	},
	island_chara_up_button = {
		1172567,
		94
	},
	island_chara_now_rank = {
		1172661,
		97
	},
	island_chara_breakout = {
		1172758,
		92
	},
	island_chara_skill_tip = {
		1172850,
		99
	},
	island_chara_consum = {
		1172949,
		88
	},
	island_chara_breakout_button = {
		1173037,
		99
	},
	island_chara_breakout_down = {
		1173136,
		98
	},
	island_chara_level_limit = {
		1173234,
		97
	},
	island_chara_power_limit = {
		1173331,
		99
	},
	island_click_to_close = {
		1173430,
		98
	},
	island_chara_skill_unlock = {
		1173528,
		103
	},
	island_chara_attribute_develop = {
		1173631,
		107
	},
	island_chara_choose_attribute = {
		1173738,
		115
	},
	island_chara_rating_up = {
		1173853,
		99
	},
	island_chara_limit_up = {
		1173952,
		96
	},
	island_chara_ceiling_unlock = {
		1174048,
		161
	},
	island_chara_choose_gift = {
		1174209,
		106
	},
	island_chara_buff_better = {
		1174315,
		142
	},
	island_chara_buff_nomal = {
		1174457,
		135
	},
	island_chara_gift_power = {
		1174592,
		107
	},
	island_visit_title = {
		1174699,
		87
	},
	island_visit_friend = {
		1174786,
		90
	},
	island_visit_teammate = {
		1174876,
		90
	},
	island_visit_code = {
		1174966,
		91
	},
	island_visit_search = {
		1175057,
		89
	},
	island_visit_whitelist = {
		1175146,
		95
	},
	island_visit_balcklist = {
		1175241,
		95
	},
	island_visit_set = {
		1175336,
		88
	},
	island_visit_delete = {
		1175424,
		89
	},
	island_visit_more = {
		1175513,
		85
	},
	island_visit_code_title = {
		1175598,
		97
	},
	island_visit_code_input = {
		1175695,
		97
	},
	island_visit_code_like = {
		1175792,
		101
	},
	island_visit_code_likelist = {
		1175893,
		104
	},
	island_visit_code_remove = {
		1175997,
		94
	},
	island_visit_code_copy = {
		1176091,
		90
	},
	island_visit_search_mineid = {
		1176181,
		93
	},
	island_visit_search_input = {
		1176274,
		105
	},
	island_visit_whitelist_tip = {
		1176379,
		153
	},
	island_visit_balcklist_tip = {
		1176532,
		152
	},
	island_visit_set_title = {
		1176684,
		107
	},
	island_visit_set_tip = {
		1176791,
		110
	},
	island_visit_set_refresh = {
		1176901,
		95
	},
	island_visit_set_close = {
		1176996,
		110
	},
	island_visit_set_help = {
		1177106,
		405
	},
	island_visitor_button = {
		1177511,
		90
	},
	island_visitor_status = {
		1177601,
		93
	},
	island_visitor_record = {
		1177694,
		94
	},
	island_visitor_num = {
		1177788,
		88
	},
	island_visitor_kick = {
		1177876,
		87
	},
	island_visitor_kickall = {
		1177963,
		94
	},
	island_visitor_close = {
		1178057,
		99
	},
	island_lineup_tip = {
		1178156,
		155
	},
	island_lineup_button = {
		1178311,
		96
	},
	island_visit_tip1 = {
		1178407,
		101
	},
	island_visit_tip2 = {
		1178508,
		117
	},
	island_visit_tip3 = {
		1178625,
		108
	},
	island_visit_tip4 = {
		1178733,
		113
	},
	island_visit_tip5 = {
		1178846,
		99
	},
	island_visit_tip6 = {
		1178945,
		102
	},
	island_visit_tip7 = {
		1179047,
		120
	},
	island_season_help = {
		1179167,
		972
	},
	island_season_title = {
		1180139,
		89
	},
	island_season_pt_hold = {
		1180228,
		93
	},
	island_season_pt_collectall = {
		1180321,
		101
	},
	island_season_activity = {
		1180422,
		91
	},
	island_season_pt = {
		1180513,
		96
	},
	island_season_task = {
		1180609,
		98
	},
	island_season_shop = {
		1180707,
		86
	},
	island_season_charts = {
		1180793,
		100
	},
	island_season_review = {
		1180893,
		90
	},
	island_season_task_collect = {
		1180983,
		95
	},
	island_season_task_collected = {
		1181078,
		99
	},
	island_season_task_collectall = {
		1181177,
		102
	},
	island_season_shop_stage1 = {
		1181279,
		96
	},
	island_season_shop_stage2 = {
		1181375,
		96
	},
	island_season_shop_stage3 = {
		1181471,
		96
	},
	island_season_charts_ranking = {
		1181567,
		108
	},
	island_season_charts_information = {
		1181675,
		107
	},
	island_season_charts_pt = {
		1181782,
		105
	},
	island_season_charts_award = {
		1181887,
		105
	},
	island_season_charts_level = {
		1181992,
		107
	},
	island_season_charts_refresh = {
		1182099,
		144
	},
	island_season_charts_out = {
		1182243,
		99
	},
	island_season_review_lv = {
		1182342,
		100
	},
	island_season_review_charnum = {
		1182442,
		109
	},
	island_season_review_projuctnum = {
		1182551,
		109
	},
	island_season_review_titleone = {
		1182660,
		99
	},
	island_season_review_ptnum = {
		1182759,
		93
	},
	island_season_review_ptrank = {
		1182852,
		107
	},
	island_season_review_produce = {
		1182959,
		113
	},
	island_season_review_ordernum = {
		1183072,
		104
	},
	island_season_review_formulanum = {
		1183176,
		103
	},
	island_season_review_relax = {
		1183279,
		101
	},
	island_season_review_fishnum = {
		1183380,
		100
	},
	island_season_review_gamenum = {
		1183480,
		106
	},
	island_season_review_achi = {
		1183586,
		100
	},
	island_season_review_achinum = {
		1183686,
		100
	},
	island_season_review_guidenum = {
		1183786,
		107
	},
	island_season_review_blank = {
		1183893,
		121
	},
	island_season_window_end = {
		1184014,
		113
	},
	island_season_window_end2 = {
		1184127,
		114
	},
	island_season_window_rule = {
		1184241,
		813
	},
	island_season_window_transformtip = {
		1185054,
		142
	},
	island_season_window_pt = {
		1185196,
		127
	},
	island_season_window_ranking = {
		1185323,
		105
	},
	island_season_window_award = {
		1185428,
		105
	},
	island_season_window_out = {
		1185533,
		98
	},
	island_season_review_miss = {
		1185631,
		134
	},
	island_season_reset = {
		1185765,
		109
	},
	island_help_ship_order = {
		1185874,
		568
	},
	island_help_farm = {
		1186442,
		295
	},
	island_help_commission = {
		1186737,
		503
	},
	island_help_cafe_minigame = {
		1187240,
		313
	},
	island_help_signin = {
		1187553,
		361
	},
	island_help_ranch = {
		1187914,
		358
	},
	island_help_manage = {
		1188272,
		544
	},
	island_help_combo = {
		1188816,
		358
	},
	island_help_friends = {
		1189174,
		364
	},
	island_help_season = {
		1189538,
		544
	},
	island_help_archive = {
		1190082,
		302
	},
	island_help_renovation = {
		1190384,
		373
	},
	island_help_photo = {
		1190757,
		298
	},
	island_help_greet = {
		1191055,
		358
	},
	island_help_character_info = {
		1191413,
		454
	},
	island_help_fish = {
		1191867,
		414
	},
	island_help_bar = {
		1192281,
		468
	},
	island_skin_original_desc = {
		1192749,
		96
	},
	island_dress_no_item = {
		1192845,
		118
	},
	island_agora_deco_empty = {
		1192963,
		97
	},
	island_agora_pos_unavailability = {
		1193060,
		109
	},
	island_agora_max_capacity = {
		1193169,
		113
	},
	island_agora_label_base = {
		1193282,
		94
	},
	island_agora_label_building = {
		1193376,
		95
	},
	island_agora_label_furniture = {
		1193471,
		103
	},
	island_agora_label_dec = {
		1193574,
		97
	},
	island_agora_label_floor = {
		1193671,
		94
	},
	island_agora_label_tile = {
		1193765,
		104
	},
	island_agora_label_collection = {
		1193869,
		103
	},
	island_agora_label_default = {
		1193972,
		97
	},
	island_agora_label_rarity = {
		1194069,
		95
	},
	island_agora_label_gettime = {
		1194164,
		103
	},
	island_agora_label_capacity = {
		1194267,
		99
	},
	island_agora_capacity = {
		1194366,
		100
	},
	island_agora_furniure_preview = {
		1194466,
		100
	},
	island_agora_function_unuse = {
		1194566,
		131
	},
	island_agora_signIn_tip = {
		1194697,
		146
	},
	island_agora_working = {
		1194843,
		109
	},
	island_agora_using = {
		1194952,
		88
	},
	island_agora_save_theme = {
		1195040,
		97
	},
	island_agora_btn_label_clear = {
		1195137,
		97
	},
	island_agora_btn_label_revert = {
		1195234,
		98
	},
	island_agora_btn_label_save = {
		1195332,
		95
	},
	island_agora_title = {
		1195427,
		101
	},
	island_agora_label_search = {
		1195528,
		102
	},
	island_agora_label_theme = {
		1195630,
		93
	},
	island_agora_label_empty_tip = {
		1195723,
		127
	},
	island_agora_clear_tip = {
		1195850,
		127
	},
	island_agora_revert_tip = {
		1195977,
		120
	},
	island_agora_save_or_exit_tip = {
		1196097,
		137
	},
	island_agora_exit_and_unsave = {
		1196234,
		104
	},
	island_agora_exit_and_save = {
		1196338,
		102
	},
	island_agora_no_pos_place = {
		1196440,
		121
	},
	island_agora_pave_tip = {
		1196561,
		110
	},
	island_enter_island_ban = {
		1196671,
		103
	},
	island_order_not_get_award = {
		1196774,
		113
	},
	island_order_cant_replace = {
		1196887,
		113
	},
	island_rename_tip = {
		1197000,
		134
	},
	island_rename_confirm = {
		1197134,
		126
	},
	island_bag_max_level = {
		1197260,
		102
	},
	island_bag_uprade_success = {
		1197362,
		105
	},
	island_agora_save_success = {
		1197467,
		108
	},
	island_agora_max_level = {
		1197575,
		104
	},
	island_white_list_full = {
		1197679,
		109
	},
	island_black_list_full = {
		1197788,
		109
	},
	island_inviteCode_refresh = {
		1197897,
		131
	},
	island_give_gift_success = {
		1198028,
		99
	},
	island_get_git_tip = {
		1198127,
		127
	},
	island_get_git_cnt_tip = {
		1198254,
		118
	},
	island_share_gift_success = {
		1198372,
		102
	},
	island_invitation_gift_success = {
		1198474,
		138
	},
	island_dectect_mode3x3 = {
		1198612,
		105
	},
	island_dectect_mode1x1 = {
		1198717,
		108
	},
	island_ship_buff_cover = {
		1198825,
		161
	},
	island_ship_buff_cover_1 = {
		1198986,
		163
	},
	island_ship_buff_cover_2 = {
		1199149,
		154
	},
	island_ship_buff_cover_3 = {
		1199303,
		154
	},
	island_log_visit = {
		1199457,
		104
	},
	island_log_exit = {
		1199561,
		100
	},
	island_log_gift = {
		1199661,
		116
	},
	island_log_trade = {
		1199777,
		111
	},
	island_item_type_res = {
		1199888,
		93
	},
	island_item_type_consume = {
		1199981,
		99
	},
	island_item_type_spe = {
		1200080,
		91
	},
	island_ship_attrName_1 = {
		1200171,
		91
	},
	island_ship_attrName_2 = {
		1200262,
		91
	},
	island_ship_attrName_3 = {
		1200353,
		91
	},
	island_ship_attrName_4 = {
		1200444,
		91
	},
	island_ship_attrName_5 = {
		1200535,
		91
	},
	island_ship_attrName_6 = {
		1200626,
		92
	},
	island_task_title = {
		1200718,
		97
	},
	island_task_title_en = {
		1200815,
		92
	},
	island_task_type_1 = {
		1200907,
		85
	},
	island_task_type_2 = {
		1200992,
		100
	},
	island_task_type_3 = {
		1201092,
		93
	},
	island_task_type_4 = {
		1201185,
		87
	},
	island_task_type_5 = {
		1201272,
		88
	},
	island_task_type_6 = {
		1201360,
		87
	},
	island_tech_type_1 = {
		1201447,
		97
	},
	island_default_name = {
		1201544,
		94
	},
	island_order_type_1 = {
		1201638,
		99
	},
	island_order_type_2 = {
		1201737,
		98
	},
	island_order_desc_1 = {
		1201835,
		148
	},
	island_order_desc_2 = {
		1201983,
		172
	},
	island_order_desc_3 = {
		1202155,
		173
	},
	island_order_difficulty_1 = {
		1202328,
		95
	},
	island_order_difficulty_2 = {
		1202423,
		93
	},
	island_order_difficulty_3 = {
		1202516,
		93
	},
	island_commander = {
		1202609,
		89
	},
	island_task_lefttime = {
		1202698,
		105
	},
	island_seek_game_tip = {
		1202803,
		117
	},
	island_item_transfer = {
		1202920,
		120
	},
	island_set_manifesto_success = {
		1203040,
		105
	},
	island_prosperity_level = {
		1203145,
		96
	},
	island_toast_status = {
		1203241,
		107
	},
	island_toast_level = {
		1203348,
		106
	},
	island_toast_ship = {
		1203454,
		107
	},
	island_lock_map_tip = {
		1203561,
		116
	},
	island_home_btn_cant_use = {
		1203677,
		127
	},
	island_item_overflow = {
		1203804,
		98
	},
	island_item_no_capacity = {
		1203902,
		104
	},
	island_ship_no_energy = {
		1204006,
		94
	},
	island_ship_working = {
		1204100,
		91
	},
	island_ship_level_limit = {
		1204191,
		98
	},
	island_ship_energy_limit = {
		1204289,
		97
	},
	island_click_close = {
		1204386,
		94
	},
	island_break_finish = {
		1204480,
		116
	},
	island_unlock_skill = {
		1204596,
		122
	},
	island_ship_title_info = {
		1204718,
		100
	},
	island_building_title_info = {
		1204818,
		102
	},
	island_word_effect = {
		1204920,
		89
	},
	island_word_dispatch = {
		1205009,
		95
	},
	island_word_working = {
		1205104,
		90
	},
	island_word_stop_work = {
		1205194,
		97
	},
	island_level_to_unlock = {
		1205291,
		113
	},
	island_select_product = {
		1205404,
		99
	},
	island_sub_product_cnt = {
		1205503,
		102
	},
	island_make_unlock_tip = {
		1205605,
		109
	},
	island_need_star = {
		1205714,
		109
	},
	island_need_star_1 = {
		1205823,
		105
	},
	island_select_ship = {
		1205928,
		98
	},
	island_select_ship_label_1 = {
		1206026,
		99
	},
	island_select_ship_overview = {
		1206125,
		100
	},
	island_select_ship_tip = {
		1206225,
		417
	},
	island_friend = {
		1206642,
		84
	},
	island_guild = {
		1206726,
		81
	},
	island_code = {
		1206807,
		85
	},
	island_search = {
		1206892,
		83
	},
	island_whiteList = {
		1206975,
		89
	},
	island_add_friend = {
		1207064,
		84
	},
	island_blackList = {
		1207148,
		89
	},
	island_settings = {
		1207237,
		87
	},
	island_settings_en = {
		1207324,
		90
	},
	island_btn_label_visit = {
		1207414,
		91
	},
	island_git_cnt_tip = {
		1207505,
		99
	},
	island_public_invitation = {
		1207604,
		101
	},
	island_onekey_invitation = {
		1207705,
		98
	},
	island_public_invitation_1 = {
		1207803,
		112
	},
	island_curr_visitor = {
		1207915,
		91
	},
	island_visitor_log = {
		1208006,
		91
	},
	island_kick_all = {
		1208097,
		87
	},
	island_close_visit = {
		1208184,
		94
	},
	island_curr_people_cnt = {
		1208278,
		95
	},
	island_close_access_state = {
		1208373,
		117
	},
	island_btn_label_remove = {
		1208490,
		93
	},
	island_btn_label_del = {
		1208583,
		90
	},
	island_btn_label_copy = {
		1208673,
		89
	},
	island_btn_label_more = {
		1208762,
		90
	},
	island_btn_label_invitation = {
		1208852,
		97
	},
	island_btn_label_invitation_already = {
		1208949,
		106
	},
	island_btn_label_online = {
		1209055,
		96
	},
	island_btn_label_kick = {
		1209151,
		89
	},
	island_btn_label_location = {
		1209240,
		107
	},
	island_black_list_tip = {
		1209347,
		128
	},
	island_white_list_tip = {
		1209475,
		162
	},
	island_input_code_tip = {
		1209637,
		95
	},
	island_input_code_tip_1 = {
		1209732,
		97
	},
	island_set_like = {
		1209829,
		94
	},
	island_input_code_erro = {
		1209923,
		106
	},
	island_code_exist = {
		1210029,
		106
	},
	island_like_title = {
		1210135,
		95
	},
	island_my_id = {
		1210230,
		85
	},
	island_input_my_id = {
		1210315,
		98
	},
	island_open_settings = {
		1210413,
		105
	},
	island_open_settings_tip1 = {
		1210518,
		134
	},
	island_open_settings_tip2 = {
		1210652,
		113
	},
	island_open_settings_tip3 = {
		1210765,
		409
	},
	island_code_refresh_cnt = {
		1211174,
		103
	},
	island_word_sort = {
		1211277,
		84
	},
	island_word_reset = {
		1211361,
		86
	},
	island_bag_title = {
		1211447,
		89
	},
	island_batch_covert = {
		1211536,
		96
	},
	island_total_price = {
		1211632,
		94
	},
	island_word_temp = {
		1211726,
		89
	},
	island_word_desc = {
		1211815,
		87
	},
	island_open_ship_tip = {
		1211902,
		132
	},
	island_bag_upgrade_tip = {
		1212034,
		111
	},
	island_bag_upgrade_req = {
		1212145,
		102
	},
	island_bag_upgrade_max_level = {
		1212247,
		110
	},
	island_bag_upgrade_capacity = {
		1212357,
		118
	},
	island_rename_title = {
		1212475,
		96
	},
	island_rename_input_tip = {
		1212571,
		104
	},
	island_rename_consutme_tip = {
		1212675,
		137
	},
	island_upgrade_preview = {
		1212812,
		102
	},
	island_upgrade_exp = {
		1212914,
		97
	},
	island_upgrade_res = {
		1213011,
		98
	},
	island_word_award = {
		1213109,
		88
	},
	island_word_unlock = {
		1213197,
		88
	},
	island_word_get = {
		1213285,
		85
	},
	island_prosperity_level_display = {
		1213370,
		121
	},
	island_prosperity_value_display = {
		1213491,
		115
	},
	island_rename_subtitle = {
		1213606,
		97
	},
	island_manage_title = {
		1213703,
		99
	},
	island_manage_sp_event = {
		1213802,
		100
	},
	island_manage_no_work = {
		1213902,
		92
	},
	island_manage_end_work = {
		1213994,
		95
	},
	island_manage_view = {
		1214089,
		89
	},
	island_manage_result = {
		1214178,
		96
	},
	island_manage_prepare = {
		1214274,
		95
	},
	island_manage_daily_cnt_tip = {
		1214369,
		99
	},
	island_manage_produce_tip = {
		1214468,
		120
	},
	island_manage_sel_worker = {
		1214588,
		100
	},
	island_manage_upgrade_worker_level = {
		1214688,
		128
	},
	island_manage_saleroom = {
		1214816,
		91
	},
	island_manage_capacity = {
		1214907,
		101
	},
	island_manage_skill_cant_use = {
		1215008,
		111
	},
	island_manage_predict_saleroom = {
		1215119,
		109
	},
	island_manage_cnt = {
		1215228,
		88
	},
	island_manage_addition = {
		1215316,
		95
	},
	island_manage_no_addition = {
		1215411,
		108
	},
	island_manage_auto_work = {
		1215519,
		98
	},
	island_manage_start_work = {
		1215617,
		98
	},
	island_manage_working = {
		1215715,
		92
	},
	island_manage_end_daily_work = {
		1215807,
		100
	},
	island_manage_attr_effect = {
		1215907,
		105
	},
	island_manage_need_ext = {
		1216012,
		96
	},
	island_manage_reach = {
		1216108,
		92
	},
	island_manage_slot = {
		1216200,
		92
	},
	island_manage_food_cnt = {
		1216292,
		99
	},
	island_manage_sale_ratio = {
		1216391,
		98
	},
	island_manage_worker_cnt = {
		1216489,
		93
	},
	island_manage_sale_daily = {
		1216582,
		99
	},
	island_manage_fake_price = {
		1216681,
		98
	},
	island_manage_real_price = {
		1216779,
		98
	},
	island_manage_result_1 = {
		1216877,
		97
	},
	island_manage_result_3 = {
		1216974,
		99
	},
	island_manage_word_cnt = {
		1217073,
		91
	},
	island_manage_shop_exp = {
		1217164,
		95
	},
	island_manage_help_tip = {
		1217259,
		417
	},
	island_manage_buff_tip = {
		1217676,
		190
	},
	island_word_go = {
		1217866,
		86
	},
	island_map_title = {
		1217952,
		90
	},
	island_label_furniture = {
		1218042,
		95
	},
	island_label_furniture_cnt = {
		1218137,
		96
	},
	island_label_furniture_capacity = {
		1218233,
		110
	},
	island_label_furniture_tip = {
		1218343,
		173
	},
	island_label_furniture_capacity_display = {
		1218516,
		124
	},
	island_label_furniture_exit = {
		1218640,
		97
	},
	island_label_furniture_save = {
		1218737,
		101
	},
	island_label_furniture_save_tip = {
		1218838,
		113
	},
	island_agora_extend = {
		1218951,
		89
	},
	island_agora_extend_consume = {
		1219040,
		110
	},
	island_agora_extend_capacity = {
		1219150,
		106
	},
	island_msg_info = {
		1219256,
		83
	},
	island_get_way = {
		1219339,
		88
	},
	island_own_cnt = {
		1219427,
		84
	},
	island_word_convert = {
		1219511,
		90
	},
	island_no_remind_today = {
		1219601,
		108
	},
	island_input_theme_name = {
		1219709,
		103
	},
	island_custom_theme_name = {
		1219812,
		103
	},
	island_custom_theme_name_tip = {
		1219915,
		120
	},
	island_skill_desc = {
		1220035,
		94
	},
	island_word_place = {
		1220129,
		86
	},
	island_word_turndown = {
		1220215,
		91
	},
	island_word_sbumit = {
		1220306,
		88
	},
	island_word_speedup = {
		1220394,
		91
	},
	island_order_cd_tip = {
		1220485,
		123
	},
	island_order_leftcnt_dispaly = {
		1220608,
		123
	},
	island_order_title = {
		1220731,
		94
	},
	island_order_difficulty = {
		1220825,
		105
	},
	island_order_leftCnt_tip = {
		1220930,
		108
	},
	island_order_get_label = {
		1221038,
		99
	},
	island_order_ship_working = {
		1221137,
		104
	},
	island_order_ship_end_work = {
		1221241,
		101
	},
	island_order_ship_worktime = {
		1221342,
		108
	},
	island_order_ship_unlock_tip = {
		1221450,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1221573,
		101
	},
	island_order_ship_loadup_award = {
		1221674,
		110
	},
	island_order_ship_loadup = {
		1221784,
		94
	},
	island_order_ship_loadup_nores = {
		1221878,
		115
	},
	island_order_ship_page_req = {
		1221993,
		102
	},
	island_order_ship_page_award = {
		1222095,
		104
	},
	island_cancel_queue = {
		1222199,
		95
	},
	island_queue_display = {
		1222294,
		169
	},
	island_season_label = {
		1222463,
		92
	},
	island_first_season = {
		1222555,
		91
	},
	island_word_own = {
		1222646,
		88
	},
	island_ship_title1 = {
		1222734,
		95
	},
	island_ship_title2 = {
		1222829,
		95
	},
	island_ship_title3 = {
		1222924,
		93
	},
	island_ship_title4 = {
		1223017,
		98
	},
	island_ship_lock_attr_tip = {
		1223115,
		111
	},
	island_ship_unlock_limit_tip = {
		1223226,
		162
	},
	island_ship_breakout = {
		1223388,
		91
	},
	island_ship_breakout_consume = {
		1223479,
		97
	},
	island_ship_newskill_unlock = {
		1223576,
		104
	},
	island_word_give = {
		1223680,
		89
	},
	island_unlock_ship_skill_color = {
		1223769,
		133
	},
	island_dressup_tip = {
		1223902,
		144
	},
	island_dressup_titile = {
		1224046,
		92
	},
	island_dressup_tip_1 = {
		1224138,
		151
	},
	island_ship_energy = {
		1224289,
		90
	},
	island_ship_energy_full = {
		1224379,
		102
	},
	island_ship_energy_recoverytips = {
		1224481,
		110
	},
	island_word_ship_buff_desc = {
		1224591,
		97
	},
	island_word_ship_desc = {
		1224688,
		102
	},
	island_need_ship_level = {
		1224790,
		113
	},
	island_skill_consume_title = {
		1224903,
		103
	},
	island_select_ship_gift = {
		1225006,
		100
	},
	island_word_ship_enengy_recover = {
		1225106,
		111
	},
	island_word_ship_level_upgrade = {
		1225217,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1225319,
		112
	},
	island_word_ship_rank = {
		1225431,
		97
	},
	island_task_open = {
		1225528,
		89
	},
	island_task_target = {
		1225617,
		89
	},
	island_task_award = {
		1225706,
		88
	},
	island_task_tracking = {
		1225794,
		90
	},
	island_task_tracked = {
		1225884,
		91
	},
	island_dev_level = {
		1225975,
		97
	},
	island_dev_level_tip = {
		1226072,
		194
	},
	island_invite_title = {
		1226266,
		110
	},
	island_technology_title = {
		1226376,
		106
	},
	island_tech_noauthority = {
		1226482,
		107
	},
	island_tech_unlock_need = {
		1226589,
		104
	},
	island_tech_unlock_dev = {
		1226693,
		101
	},
	island_tech_dev_start = {
		1226794,
		99
	},
	island_tech_dev_starting = {
		1226893,
		99
	},
	island_tech_dev_success = {
		1226992,
		104
	},
	island_tech_dev_finish = {
		1227096,
		96
	},
	island_tech_dev_finish_1 = {
		1227192,
		105
	},
	island_tech_dev_cost = {
		1227297,
		97
	},
	island_tech_detail_desctitle = {
		1227394,
		101
	},
	island_tech_detail_unlocktitle = {
		1227495,
		111
	},
	island_tech_nodev = {
		1227606,
		92
	},
	island_tech_can_get = {
		1227698,
		92
	},
	island_get_item_tip = {
		1227790,
		97
	},
	island_add_temp_bag = {
		1227887,
		146
	},
	island_buff_lasttime = {
		1228033,
		97
	},
	island_visit_off = {
		1228130,
		83
	},
	island_visit_on = {
		1228213,
		81
	},
	island_tech_unlock_tip = {
		1228294,
		116
	},
	island_tech_unlock_tip0 = {
		1228410,
		108
	},
	island_tech_unlock_tip1 = {
		1228518,
		116
	},
	island_tech_unlock_tip2 = {
		1228634,
		115
	},
	island_tech_unlock_tip3 = {
		1228749,
		121
	},
	island_tech_no_slot = {
		1228870,
		110
	},
	island_tech_lock = {
		1228980,
		86
	},
	island_tech_empty = {
		1229066,
		91
	},
	island_submit_order_cd_tip = {
		1229157,
		112
	},
	island_friend_add = {
		1229269,
		84
	},
	island_friend_agree = {
		1229353,
		89
	},
	island_friend_refuse = {
		1229442,
		90
	},
	island_friend_refuse_all = {
		1229532,
		98
	},
	island_request = {
		1229630,
		85
	},
	island_post_manage = {
		1229715,
		92
	},
	island_post_produce = {
		1229807,
		93
	},
	island_post_operate = {
		1229900,
		93
	},
	island_post_acceptable = {
		1229993,
		95
	},
	island_post_vacant = {
		1230088,
		97
	},
	island_production_selected_character = {
		1230185,
		106
	},
	island_production_collect = {
		1230291,
		96
	},
	island_production_selected_item = {
		1230387,
		110
	},
	island_production_byproduct = {
		1230497,
		111
	},
	island_production_start = {
		1230608,
		97
	},
	island_production_finish = {
		1230705,
		101
	},
	island_production_additional = {
		1230806,
		108
	},
	island_production_count = {
		1230914,
		103
	},
	island_production_character_info = {
		1231017,
		113
	},
	island_production_selected_tip1 = {
		1231130,
		132
	},
	island_production_selected_tip2 = {
		1231262,
		113
	},
	island_production_hold = {
		1231375,
		95
	},
	island_production_log_recover = {
		1231470,
		160
	},
	island_production_plantable = {
		1231630,
		100
	},
	island_production_being_planted = {
		1231730,
		122
	},
	island_production_cost_notenough = {
		1231852,
		131
	},
	island_production_manually_cancel = {
		1231983,
		183
	},
	island_production_harvestable = {
		1232166,
		104
	},
	island_production_seeds_notenough = {
		1232270,
		116
	},
	island_production_seeds_empty = {
		1232386,
		141
	},
	island_production_tip = {
		1232527,
		93
	},
	island_production_speed_addition1 = {
		1232620,
		127
	},
	island_production_speed_addition2 = {
		1232747,
		109
	},
	island_production_speed_addition3 = {
		1232856,
		108
	},
	island_production_speed_tip1 = {
		1232964,
		139
	},
	island_production_speed_tip2 = {
		1233103,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1233218,
		126
	},
	agora_belong_theme = {
		1233344,
		91
	},
	agora_belong_theme_none = {
		1233435,
		95
	},
	island_achievement_title = {
		1233530,
		107
	},
	island_achv_total = {
		1233637,
		103
	},
	island_achv_finish_tip = {
		1233740,
		113
	},
	island_card_edit_name = {
		1233853,
		98
	},
	island_card_edit_word = {
		1233951,
		100
	},
	island_card_default_word = {
		1234051,
		126
	},
	island_card_view_detaills = {
		1234177,
		105
	},
	island_card_close = {
		1234282,
		93
	},
	island_card_choose_photo = {
		1234375,
		111
	},
	island_card_word_title = {
		1234486,
		101
	},
	island_card_label_list = {
		1234587,
		104
	},
	island_card_choose_achievement = {
		1234691,
		108
	},
	island_card_edit_label = {
		1234799,
		101
	},
	island_card_choose_label = {
		1234900,
		103
	},
	island_card_like_done = {
		1235003,
		118
	},
	island_card_label_done = {
		1235121,
		126
	},
	island_card_no_achv_self = {
		1235247,
		101
	},
	island_card_no_achv_other = {
		1235348,
		106
	},
	island_leave = {
		1235454,
		82
	},
	island_repeat_vip = {
		1235536,
		120
	},
	island_repeat_blacklist = {
		1235656,
		126
	},
	island_chat_settings = {
		1235782,
		97
	},
	island_card_no_label = {
		1235879,
		91
	},
	ship_gift = {
		1235970,
		78
	},
	ship_gift_cnt = {
		1236048,
		84
	},
	ship_gift2 = {
		1236132,
		78
	},
	shipyard_gift_exceed = {
		1236210,
		151
	},
	shipyard_gift_non_existent = {
		1236361,
		106
	},
	shipyard_favorability_exceed = {
		1236467,
		144
	},
	shipyard_favorability_threshold = {
		1236611,
		177
	},
	shipyard_favorability_max = {
		1236788,
		121
	},
	island_activity_decorative_word = {
		1236909,
		108
	},
	island_no_activity = {
		1237017,
		101
	},
	island_spoperation_level_2509_1 = {
		1237118,
		134
	},
	island_spoperation_tip_2509_1 = {
		1237252,
		341
	},
	island_spoperation_tip_2509_2 = {
		1237593,
		206
	},
	island_spoperation_tip_2509_3 = {
		1237799,
		254
	},
	island_spoperation_btn_2509_1 = {
		1238053,
		116
	},
	island_spoperation_btn_2509_2 = {
		1238169,
		118
	},
	island_spoperation_btn_2509_3 = {
		1238287,
		106
	},
	island_spoperation_item_2509_1 = {
		1238393,
		114
	},
	island_spoperation_item_2509_2 = {
		1238507,
		106
	},
	island_spoperation_item_2509_3 = {
		1238613,
		101
	},
	island_spoperation_item_2509_4 = {
		1238714,
		103
	},
	island_spoperation_tip_2602_1 = {
		1238817,
		341
	},
	island_spoperation_tip_2602_2 = {
		1239158,
		206
	},
	island_spoperation_tip_2602_3 = {
		1239364,
		257
	},
	island_spoperation_btn_2602_1 = {
		1239621,
		118
	},
	island_spoperation_btn_2602_2 = {
		1239739,
		116
	},
	island_spoperation_btn_2602_3 = {
		1239855,
		106
	},
	island_spoperation_item_2602_1 = {
		1239961,
		114
	},
	island_spoperation_item_2602_2 = {
		1240075,
		110
	},
	island_spoperation_item_2602_3 = {
		1240185,
		108
	},
	island_spoperation_item_2602_4 = {
		1240293,
		102
	},
	island_spoperation_tip_2605_1 = {
		1240395,
		353
	},
	island_spoperation_tip_2605_2 = {
		1240748,
		206
	},
	island_spoperation_tip_2605_3 = {
		1240954,
		257
	},
	island_spoperation_btn_2605_1 = {
		1241211,
		118
	},
	island_spoperation_btn_2605_2 = {
		1241329,
		116
	},
	island_spoperation_btn_2605_3 = {
		1241445,
		106
	},
	island_spoperation_item_2605_1 = {
		1241551,
		101
	},
	island_spoperation_item_2605_2 = {
		1241652,
		103
	},
	island_spoperation_item_2605_3 = {
		1241755,
		104
	},
	island_spoperation_item_2605_4 = {
		1241859,
		109
	},
	island_follow_success = {
		1241968,
		93
	},
	island_cancel_follow_success = {
		1242061,
		100
	},
	island_follower_cnt_max = {
		1242161,
		122
	},
	island_cancel_follow_tip = {
		1242283,
		141
	},
	island_follower_state_no_normal = {
		1242424,
		124
	},
	island_follow_btn_State_usable = {
		1242548,
		108
	},
	island_follow_btn_State_cancel = {
		1242656,
		102
	},
	island_follow_btn_State_disable = {
		1242758,
		99
	},
	island_draw_tab = {
		1242857,
		97
	},
	island_draw_tab_en = {
		1242954,
		100
	},
	island_draw_last = {
		1243054,
		90
	},
	island_draw_null = {
		1243144,
		88
	},
	island_draw_num = {
		1243232,
		84
	},
	island_draw_lottery = {
		1243316,
		87
	},
	island_draw_pick = {
		1243403,
		87
	},
	island_draw_reward = {
		1243490,
		94
	},
	island_draw_time = {
		1243584,
		94
	},
	island_draw_time_1 = {
		1243678,
		93
	},
	island_draw_S_order_title = {
		1243771,
		102
	},
	island_draw_S_order = {
		1243873,
		118
	},
	island_draw_S = {
		1243991,
		84
	},
	island_draw_A = {
		1244075,
		84
	},
	island_draw_B = {
		1244159,
		84
	},
	island_draw_C = {
		1244243,
		84
	},
	island_draw_get = {
		1244327,
		87
	},
	island_draw_ready = {
		1244414,
		123
	},
	island_draw_float = {
		1244537,
		100
	},
	island_draw_choice_title = {
		1244637,
		95
	},
	island_draw_choice = {
		1244732,
		92
	},
	island_draw_sort = {
		1244824,
		106
	},
	island_draw_tip1 = {
		1244930,
		119
	},
	island_draw_tip2 = {
		1245049,
		121
	},
	island_draw_tip3 = {
		1245170,
		114
	},
	island_draw_tip4 = {
		1245284,
		128
	},
	island_freight_btn_locked = {
		1245412,
		100
	},
	island_freight_btn_receive = {
		1245512,
		100
	},
	island_freight_btn_idle = {
		1245612,
		105
	},
	island_ticket_shop = {
		1245717,
		88
	},
	island_ticket_remain_time = {
		1245805,
		98
	},
	island_ticket_auto_select = {
		1245903,
		100
	},
	island_ticket_use = {
		1246003,
		100
	},
	island_ticket_view = {
		1246103,
		90
	},
	island_ticket_storage_title = {
		1246193,
		106
	},
	island_ticket_sort_valid = {
		1246299,
		100
	},
	island_ticket_sort_speedup = {
		1246399,
		98
	},
	island_ticket_completed_quantity = {
		1246497,
		115
	},
	island_ticket_nearing_expiration = {
		1246612,
		108
	},
	island_ticket_expiration_tip1 = {
		1246720,
		144
	},
	island_ticket_expiration_tip2 = {
		1246864,
		137
	},
	island_ticket_finished = {
		1247001,
		94
	},
	island_ticket_expired = {
		1247095,
		92
	},
	island_use_ticket_success = {
		1247187,
		106
	},
	island_sure_ticket_overflow = {
		1247293,
		172
	},
	island_ticket_expired_day = {
		1247465,
		109
	},
	island_dress_replace_tip = {
		1247574,
		156
	},
	island_activity_expired = {
		1247730,
		102
	},
	island_activity_pt_point = {
		1247832,
		99
	},
	island_activity_pt_get_oneclick = {
		1247931,
		106
	},
	island_activity_pt_jump_1 = {
		1248037,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1248133,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1248276,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1248418,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1248561,
		140
	},
	island_activity_pt_got_all = {
		1248701,
		120
	},
	island_guide = {
		1248821,
		86
	},
	island_guide_help = {
		1248907,
		891
	},
	island_guide_help_npc = {
		1249798,
		389
	},
	island_guide_help_item = {
		1250187,
		646
	},
	island_guide_help_fish = {
		1250833,
		657
	},
	island_guide_character_help = {
		1251490,
		95
	},
	island_guide_en = {
		1251585,
		89
	},
	island_guide_character = {
		1251674,
		96
	},
	island_guide_character_en = {
		1251770,
		99
	},
	island_guide_npc = {
		1251869,
		103
	},
	island_guide_npc_en = {
		1251972,
		106
	},
	island_guide_item = {
		1252078,
		90
	},
	island_guide_item_en = {
		1252168,
		93
	},
	island_guide_collectionpoint = {
		1252261,
		113
	},
	island_guide_fish_min_weight = {
		1252374,
		103
	},
	island_guide_fish_max_weight = {
		1252477,
		102
	},
	island_get_collect_point_success = {
		1252579,
		124
	},
	island_guide_active = {
		1252703,
		93
	},
	island_book_collection_award_title = {
		1252796,
		119
	},
	island_book_award_title = {
		1252915,
		99
	},
	island_guide_do_active = {
		1253014,
		92
	},
	island_guide_lock_desc = {
		1253106,
		97
	},
	island_gift_entrance = {
		1253203,
		96
	},
	island_sign_text = {
		1253299,
		101
	},
	island_3Dshop_chara_set = {
		1253400,
		108
	},
	island_3Dshop_chara_choose = {
		1253508,
		106
	},
	island_3Dshop_res_have = {
		1253614,
		117
	},
	island_3Dshop_time_close = {
		1253731,
		114
	},
	island_3Dshop_time_refresh = {
		1253845,
		105
	},
	island_3Dshop_refresh_limit = {
		1253950,
		119
	},
	island_3Dshop_have = {
		1254069,
		88
	},
	island_3Dshop_time_unlock = {
		1254157,
		102
	},
	island_3Dshop_buy_no = {
		1254259,
		97
	},
	island_3Dshop_last = {
		1254356,
		97
	},
	island_3Dshop_close = {
		1254453,
		106
	},
	island_3Dshop_no_have = {
		1254559,
		95
	},
	island_3Dshop_goods_time = {
		1254654,
		102
	},
	island_3Dshop_clothes_jump = {
		1254756,
		131
	},
	island_3Dshop_buy_confirm = {
		1254887,
		92
	},
	island_3Dshop_buy = {
		1254979,
		84
	},
	island_3Dshop_buy_tip0 = {
		1255063,
		92
	},
	island_3Dshop_buy_return = {
		1255155,
		94
	},
	island_3Dshop_buy_price = {
		1255249,
		92
	},
	island_3Dshop_buy_have = {
		1255341,
		91
	},
	island_3Dshop_bag_max = {
		1255432,
		142
	},
	island_3Dshop_lack_gold = {
		1255574,
		115
	},
	island_3Dshop_lack_gem = {
		1255689,
		104
	},
	island_3Dshop_lack_res = {
		1255793,
		116
	},
	island_photo_fur_lock = {
		1255909,
		121
	},
	island_exchange_title = {
		1256030,
		93
	},
	island_exchange_title_en = {
		1256123,
		96
	},
	island_exchange_own_count = {
		1256219,
		99
	},
	island_exchange_btn_text = {
		1256318,
		96
	},
	island_exchange_sure_tip = {
		1256414,
		104
	},
	island_bag_max_tip = {
		1256518,
		111
	},
	graphi_api_switch_opengl = {
		1256629,
		296
	},
	graphi_api_switch_vulkan = {
		1256925,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1257179,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1257271,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1257374,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1257466,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1257569,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1257671,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1257775,
		98
	},
	dorm3d_shop_tag7 = {
		1257873,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1258040,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1258166,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1258283,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1258403,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1258521,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1258644,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1258757,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1258860,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1258963,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1259069,
		104
	},
	grapihcs3d_setting_flare = {
		1259173,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1259271,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1259372,
		96
	},
	Outpost_20250904_Title1 = {
		1259468,
		99
	},
	Outpost_20250904_Title2 = {
		1259567,
		99
	},
	Outpost_20250904_Progress = {
		1259666,
		97
	},
	outpost_20250904_Sidebar4 = {
		1259763,
		101
	},
	outpost_20250904_Sidebar5 = {
		1259864,
		96
	},
	outpost_20250904_Title1 = {
		1259960,
		92
	},
	outpost_20250904_Title2 = {
		1260052,
		92
	},
	ninja_buff_name1 = {
		1260144,
		102
	},
	ninja_buff_name2 = {
		1260246,
		99
	},
	ninja_buff_name3 = {
		1260345,
		98
	},
	ninja_buff_name4 = {
		1260443,
		97
	},
	ninja_buff_name5 = {
		1260540,
		91
	},
	ninja_buff_name6 = {
		1260631,
		93
	},
	ninja_buff_name7 = {
		1260724,
		106
	},
	ninja_buff_name8 = {
		1260830,
		98
	},
	ninja_buff_name9 = {
		1260928,
		102
	},
	ninja_buff_name10 = {
		1261030,
		101
	},
	ninja_buff_effect1 = {
		1261131,
		114
	},
	ninja_buff_effect2 = {
		1261245,
		113
	},
	ninja_buff_effect3 = {
		1261358,
		95
	},
	ninja_buff_effect4 = {
		1261453,
		103
	},
	ninja_buff_effect5 = {
		1261556,
		132
	},
	ninja_buff_effect6 = {
		1261688,
		112
	},
	ninja_buff_effect7 = {
		1261800,
		106
	},
	ninja_buff_effect8 = {
		1261906,
		107
	},
	ninja_buff_effect9 = {
		1262013,
		107
	},
	ninja_buff_effect10 = {
		1262120,
		132
	},
	activity_ninjia_main_title = {
		1262252,
		95
	},
	activity_ninjia_main_title_en = {
		1262347,
		98
	},
	activity_ninjia_main_sheet1 = {
		1262445,
		103
	},
	activity_ninjia_main_sheet2 = {
		1262548,
		102
	},
	activity_ninjia_main_sheet3 = {
		1262650,
		101
	},
	activity_ninjia_main_sheet4 = {
		1262751,
		99
	},
	activity_return_reward_pt = {
		1262850,
		106
	},
	outpost_20250904_Sidebar1 = {
		1262956,
		99
	},
	outpost_20250904_Sidebar2 = {
		1263055,
		98
	},
	outpost_20250904_Sidebar3 = {
		1263153,
		100
	},
	anniversary_eight_main_page_desc = {
		1263253,
		319
	},
	eighth_tip_spring = {
		1263572,
		289
	},
	eighth_spring_cost = {
		1263861,
		183
	},
	eighth_spring_not_enough = {
		1264044,
		113
	},
	ninja_game_helper = {
		1264157,
		1822
	},
	ninja_game_citylevel = {
		1265979,
		99
	},
	ninja_game_wave = {
		1266078,
		91
	},
	ninja_game_current_section = {
		1266169,
		114
	},
	ninja_game_buildcost = {
		1266283,
		95
	},
	ninja_game_allycost = {
		1266378,
		99
	},
	ninja_game_citydmg = {
		1266477,
		98
	},
	ninja_game_allydmg = {
		1266575,
		95
	},
	ninja_game_dps = {
		1266670,
		96
	},
	ninja_game_time = {
		1266766,
		93
	},
	ninja_game_income = {
		1266859,
		90
	},
	ninja_game_buffeffect = {
		1266949,
		97
	},
	ninja_game_buffcost = {
		1267046,
		96
	},
	ninja_game_levelblock = {
		1267142,
		107
	},
	ninja_game_storydialog = {
		1267249,
		135
	},
	ninja_game_update_failed = {
		1267384,
		166
	},
	ninja_game_ptcount = {
		1267550,
		92
	},
	ninja_game_cant_pickup = {
		1267642,
		108
	},
	ninja_game_booktip = {
		1267750,
		164
	},
	island_no_position_to_reponse_action = {
		1267914,
		178
	},
	island_position_cant_play_cp_action = {
		1268092,
		177
	},
	island_position_cant_response_cp_action = {
		1268269,
		192
	},
	island_card_no_achieve_tip = {
		1268461,
		115
	},
	island_card_no_label_tip = {
		1268576,
		126
	},
	gift_giving_prefer = {
		1268702,
		106
	},
	gift_giving_dislike = {
		1268808,
		109
	},
	dorm3d_publicroom_unlock = {
		1268917,
		126
	},
	dorm3d_dafeng_table = {
		1269043,
		90
	},
	dorm3d_dafeng_chair = {
		1269133,
		94
	},
	dorm3d_dafeng_bed = {
		1269227,
		88
	},
	island_draw_help = {
		1269315,
		1626
	},
	island_dress_initial_makesure = {
		1270941,
		101
	},
	island_shop_lock_tip = {
		1271042,
		115
	},
	island_agora_no_size = {
		1271157,
		107
	},
	island_combo_unlock = {
		1271264,
		113
	},
	island_additional_production_tip1 = {
		1271377,
		113
	},
	island_additional_production_tip2 = {
		1271490,
		153
	},
	island_manage_stock_out = {
		1271643,
		118
	},
	island_manage_item_select = {
		1271761,
		102
	},
	island_combo_produced = {
		1271863,
		89
	},
	island_combo_produced_times = {
		1271952,
		101
	},
	island_agora_no_interact_point = {
		1272053,
		124
	},
	island_reward_tip = {
		1272177,
		87
	},
	island_commontips_close = {
		1272264,
		110
	},
	world_inventory_tip = {
		1272374,
		108
	},
	island_setmeal_title = {
		1272482,
		95
	},
	island_setmeal_benifit_title = {
		1272577,
		102
	},
	island_shipselect_confirm = {
		1272679,
		97
	},
	island_dresscolorunlock_tips = {
		1272776,
		107
	},
	island_dresscolorunlock = {
		1272883,
		93
	},
	danmachi_main_sheet1 = {
		1272976,
		94
	},
	danmachi_main_sheet2 = {
		1273070,
		90
	},
	danmachi_main_sheet3 = {
		1273160,
		92
	},
	danmachi_main_sheet4 = {
		1273252,
		89
	},
	danmachi_main_sheet5 = {
		1273341,
		95
	},
	danmachi_main_time = {
		1273436,
		97
	},
	danmachi_award_1 = {
		1273533,
		88
	},
	danmachi_award_2 = {
		1273621,
		89
	},
	danmachi_award_3 = {
		1273710,
		90
	},
	danmachi_award_4 = {
		1273800,
		88
	},
	danmachi_award_name1 = {
		1273888,
		90
	},
	danmachi_award_name2 = {
		1273978,
		92
	},
	danmachi_award_get = {
		1274070,
		90
	},
	danmachi_award_unget = {
		1274160,
		94
	},
	dorm3d_touch2 = {
		1274254,
		87
	},
	dorm3d_furnitrue_type_special = {
		1274341,
		102
	},
	island_helpbtn_order = {
		1274443,
		1169
	},
	island_helpbtn_commission = {
		1275612,
		891
	},
	island_helpbtn_speedup = {
		1276503,
		588
	},
	island_helpbtn_card = {
		1277091,
		751
	},
	island_helpbtn_technology = {
		1277842,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1278860,
		153
	},
	island_shiporder_refresh_tip2 = {
		1279013,
		137
	},
	island_shiporder_refresh_preparing = {
		1279150,
		123
	},
	island_information_tech = {
		1279273,
		108
	},
	dorm3d_shop_tag8 = {
		1279381,
		105
	},
	island_chara_attr_help = {
		1279486,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1280219,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1280321,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1280422,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1280524,
		107
	},
	island_selectall = {
		1280631,
		83
	},
	island_quickselect_tip = {
		1280714,
		148
	},
	search_equipment = {
		1280862,
		99
	},
	search_sp_equipment = {
		1280961,
		109
	},
	search_equipment_appearance = {
		1281070,
		115
	},
	meta_reproduce_btn = {
		1281185,
		222
	},
	meta_simulated_btn = {
		1281407,
		222
	},
	equip_enhancement_tip = {
		1281629,
		107
	},
	equip_enhancement_lv1 = {
		1281736,
		95
	},
	equip_enhancement_lvx = {
		1281831,
		99
	},
	equip_enhancement_finish = {
		1281930,
		96
	},
	equip_enhancement_lv = {
		1282026,
		86
	},
	equip_enhancement_title = {
		1282112,
		94
	},
	equip_enhancement_required = {
		1282206,
		107
	},
	shop_sell_ended = {
		1282313,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1282403,
		137
	},
	island_taskjump_placenoopen_tips = {
		1282540,
		137
	},
	island_ship_order_toggle_label_award = {
		1282677,
		107
	},
	island_ship_order_toggle_label_request = {
		1282784,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1282890,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1283043,
		141
	},
	island_order_ship_finish_cnt = {
		1283184,
		108
	},
	island_order_ship_sel_delegate_label = {
		1283292,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1283413,
		110
	},
	island_order_ship_reset_all = {
		1283523,
		134
	},
	island_order_ship_exchange_tip = {
		1283657,
		140
	},
	island_order_ship_btn_replace = {
		1283797,
		104
	},
	island_fishing_tip_hooked = {
		1283901,
		111
	},
	island_fishing_tip_escape = {
		1284012,
		109
	},
	island_fishing_exit = {
		1284121,
		111
	},
	island_fishing_lure_empty = {
		1284232,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1284334,
		142
	},
	island_follower_exiting_tip = {
		1284476,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1284594,
		251
	},
	island_urgent_notice = {
		1284845,
		2711
	},
	general_activity_side_bar1 = {
		1287556,
		106
	},
	general_activity_side_bar2 = {
		1287662,
		113
	},
	general_activity_side_bar3 = {
		1287775,
		108
	},
	general_activity_side_bar4 = {
		1287883,
		111
	},
	black5_bundle_desc = {
		1287994,
		128
	},
	black5_bundle_purchased = {
		1288122,
		96
	},
	black5_bundle_tip = {
		1288218,
		104
	},
	black5_bundle_buy_all = {
		1288322,
		97
	},
	black5_bundle_popup = {
		1288419,
		173
	},
	black5_bundle_receive = {
		1288592,
		96
	},
	black5_bundle_button = {
		1288688,
		89
	},
	skinshop_on_sale_tip = {
		1288777,
		97
	},
	skinshop_on_sale_tip_2 = {
		1288874,
		103
	},
	blackfriday_cruise_task_tips = {
		1288977,
		101
	},
	blackfriday_cruise_task_unlock = {
		1289078,
		125
	},
	blackfriday_cruise_task_day = {
		1289203,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1289300,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1289413,
		134
	},
	blackfriday_battlepass_complete = {
		1289547,
		144
	},
	blackfriday_cruise_phase_title = {
		1289691,
		99
	},
	blackfriday_cruise_title_1113 = {
		1289790,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1289911,
		117
	},
	blackfriday_cruise_btn_pay = {
		1290028,
		110
	},
	blackfriday_cruise_btn_all = {
		1290138,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1290239,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1292620,
		702
	},
	shop_tag_control_tip = {
		1293322,
		107
	},
	blackfriday_battlepass_mission = {
		1293429,
		102
	},
	blackfriday_battlepass_rewards = {
		1293531,
		101
	},
	black5_bundle_help = {
		1293632,
		351
	},
	blackfriday_luckybag_164 = {
		1293983,
		305
	},
	blackfriday_luckybag_165 = {
		1294288,
		560
	},
	battlepass_main_tip_2512 = {
		1294848,
		270
	},
	battlepass_main_help_2512 = {
		1295118,
		2899
	},
	cruise_task_help_2512 = {
		1298017,
		1092
	},
	cruise_title_2512 = {
		1299109,
		102
	},
	DAL_stage_label_data = {
		1299211,
		96
	},
	DAL_stage_label_support = {
		1299307,
		101
	},
	DAL_stage_label_commander = {
		1299408,
		103
	},
	DAL_stage_label_analysis_2 = {
		1299511,
		107
	},
	DAL_stage_label_analysis_1 = {
		1299618,
		102
	},
	DAL_stage_finish_at = {
		1299720,
		92
	},
	activity_remain_time = {
		1299812,
		93
	},
	dal_main_sheet1 = {
		1299905,
		88
	},
	dal_main_sheet2 = {
		1299993,
		96
	},
	dal_main_sheet3 = {
		1300089,
		97
	},
	dal_main_sheet4 = {
		1300186,
		91
	},
	dal_main_sheet5 = {
		1300277,
		90
	},
	DAL_upgrade_ship = {
		1300367,
		95
	},
	DAL_upgrade_active = {
		1300462,
		89
	},
	dal_main_sheet1_en = {
		1300551,
		91
	},
	dal_main_sheet2_en = {
		1300642,
		91
	},
	dal_main_sheet3_en = {
		1300733,
		94
	},
	dal_main_sheet4_en = {
		1300827,
		94
	},
	dal_main_sheet5_en = {
		1300921,
		93
	},
	DAL_story_tip = {
		1301014,
		137
	},
	DAL_upgrade_program = {
		1301151,
		98
	},
	dal_story_tip_name_en_1 = {
		1301249,
		95
	},
	dal_story_tip_name_en_2 = {
		1301344,
		95
	},
	dal_story_tip_name_en_3 = {
		1301439,
		95
	},
	dal_story_tip_name_en_4 = {
		1301534,
		95
	},
	dal_story_tip_name_en_5 = {
		1301629,
		95
	},
	dal_story_tip_name_en_6 = {
		1301724,
		95
	},
	dal_story_tip1 = {
		1301819,
		107
	},
	dal_story_tip2 = {
		1301926,
		102
	},
	dal_story_tip3 = {
		1302028,
		86
	},
	dal_AwardPage_name_1 = {
		1302114,
		88
	},
	dal_AwardPage_name_2 = {
		1302202,
		90
	},
	dal_chapter_goto = {
		1302292,
		82
	},
	DAL_upgrade_unlock = {
		1302374,
		88
	},
	DAL_upgrade_not_enough = {
		1302462,
		154
	},
	dal_chapter_tip = {
		1302616,
		1939
	},
	dal_chapter_tip2 = {
		1304555,
		110
	},
	scenario_unlock_pt_require = {
		1304665,
		121
	},
	scenario_unlock = {
		1304786,
		104
	},
	vote_help_2025 = {
		1304890,
		5313
	},
	HelenaCoreActivity_title = {
		1310203,
		93
	},
	HelenaCoreActivity_title2 = {
		1310296,
		94
	},
	HelenaPTPage_title = {
		1310390,
		98
	},
	HelenaPTPage_title2 = {
		1310488,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1310571,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1310680,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1310785,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1310897,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1311018,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1311130,
		104
	},
	fate_unlock_icon_desc = {
		1311234,
		120
	},
	blueprint_exchange_fate_unlock = {
		1311354,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1311516,
		213
	},
	blueprint_lab_fate_lock = {
		1311729,
		133
	},
	blueprint_lab_fate_unlock = {
		1311862,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1311999,
		166
	},
	skinstory_20251218 = {
		1312165,
		91
	},
	skinstory_20251225 = {
		1312256,
		92
	},
	change_skin_asmr_desc_1 = {
		1312348,
		145
	},
	change_skin_asmr_desc_2 = {
		1312493,
		134
	},
	dorm3d_aijier_table = {
		1312627,
		88
	},
	dorm3d_aijier_chair = {
		1312715,
		89
	},
	dorm3d_aijier_bed = {
		1312804,
		88
	},
	winterwish_20251225 = {
		1312892,
		95
	},
	winterwish_20251225_tip1 = {
		1312987,
		98
	},
	winterwish_20251225_tip2 = {
		1313085,
		99
	},
	battlepass_main_tip_2602 = {
		1313184,
		255
	},
	battlepass_main_help_2602 = {
		1313439,
		2897
	},
	cruise_task_help_2602 = {
		1316336,
		1092
	},
	cruise_title_2602 = {
		1317428,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1317530,
		220
	},
	island_survey_ui_1 = {
		1317750,
		82
	},
	island_survey_ui_2 = {
		1317832,
		82
	},
	island_survey_ui_award = {
		1317914,
		86
	},
	island_survey_ui_button = {
		1318000,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1318087,
		131
	},
	ANTTFFCoreActivity_title = {
		1318218,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1318312,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1318401,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1318501,
		95
	},
	submarine_support_oil_consume_tip = {
		1318596,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1318773,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1318872,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1318985,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1319093,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1319424,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1319525,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1319715,
		1388
	},
	pac_game_high_score_tip = {
		1321103,
		101
	},
	pac_game_rule_btn = {
		1321204,
		92
	},
	pac_game_start_btn = {
		1321296,
		87
	},
	pac_game_gaming_time_desc = {
		1321383,
		94
	},
	pac_game_gaming_score = {
		1321477,
		91
	},
	mini_game_continue = {
		1321568,
		88
	},
	mini_game_over_game = {
		1321656,
		87
	},
	pac_minigame_help = {
		1321743,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1322352,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1322482,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1322608,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1322726,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1322852,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1322979,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1323111,
		128
	},
	island_post_event_label = {
		1323239,
		101
	},
	island_post_event_close_label = {
		1323340,
		99
	},
	island_post_event_open_label = {
		1323439,
		99
	},
	island_post_event_addition_label = {
		1323538,
		133
	},
	island_addition_influence = {
		1323671,
		104
	},
	island_addition_sale = {
		1323775,
		89
	},
	island_trade_title = {
		1323864,
		98
	},
	island_trade_title2 = {
		1323962,
		99
	},
	island_trade_sell_label = {
		1324061,
		98
	},
	island_trade_trend_label = {
		1324159,
		101
	},
	island_trade_purchase_label = {
		1324260,
		101
	},
	island_trade_rank_label = {
		1324361,
		102
	},
	island_trade_purchase_sub_label = {
		1324463,
		98
	},
	island_trade_sell_sub_label = {
		1324561,
		95
	},
	island_trade_rank_num_label = {
		1324656,
		107
	},
	island_trade_rank_info_label = {
		1324763,
		103
	},
	island_trade_rank_price_label = {
		1324866,
		106
	},
	island_trade_rank_level_label = {
		1324972,
		103
	},
	island_trade_invite_label = {
		1325075,
		102
	},
	island_trade_tip_label = {
		1325177,
		134
	},
	island_trade_tip_label2 = {
		1325311,
		136
	},
	island_trade_limit_label = {
		1325447,
		124
	},
	island_trade_send_msg_label = {
		1325571,
		174
	},
	island_trade_send_msg_match_label = {
		1325745,
		111
	},
	island_trade_sell_tip_label = {
		1325856,
		135
	},
	island_trade_purchase_failed_label = {
		1325991,
		142
	},
	island_trade_sell_failed_label = {
		1326133,
		145
	},
	island_trade_sell_failed_label2 = {
		1326278,
		137
	},
	island_trade_bag_full_label = {
		1326415,
		149
	},
	island_trade_reset_label = {
		1326564,
		114
	},
	island_trade_help = {
		1326678,
		84
	},
	island_trade_help_1 = {
		1326762,
		300
	},
	island_trade_help_2 = {
		1327062,
		420
	},
	island_trade_price_unrefresh = {
		1327482,
		157
	},
	island_trade_msg_pop = {
		1327639,
		164
	},
	island_trade_invite_success = {
		1327803,
		112
	},
	island_trade_share_success = {
		1327915,
		111
	},
	island_trade_activity_desc_1 = {
		1328026,
		191
	},
	island_trade_activity_desc_2 = {
		1328217,
		185
	},
	island_trade_activity_unlock = {
		1328402,
		137
	},
	island_bar_quick_game = {
		1328539,
		95
	},
	island_trade_cnt_inadequate = {
		1328634,
		110
	},
	drawdiary_ui_2026 = {
		1328744,
		93
	},
	loveactivity_ui_1 = {
		1328837,
		95
	},
	loveactivity_ui_2 = {
		1328932,
		94
	},
	loveactivity_ui_3 = {
		1329026,
		89
	},
	loveactivity_ui_4 = {
		1329115,
		144
	},
	loveactivity_ui_4_1 = {
		1329259,
		285
	},
	loveactivity_ui_4_2 = {
		1329544,
		285
	},
	loveactivity_ui_4_3 = {
		1329829,
		286
	},
	loveactivity_ui_5 = {
		1330115,
		95
	},
	loveactivity_ui_6 = {
		1330210,
		89
	},
	loveactivity_ui_7 = {
		1330299,
		134
	},
	loveactivity_ui_8 = {
		1330433,
		87
	},
	loveactivity_ui_9 = {
		1330520,
		102
	},
	loveactivity_ui_10 = {
		1330622,
		100
	},
	loveactivity_ui_11 = {
		1330722,
		107
	},
	loveactivity_ui_12 = {
		1330829,
		158
	},
	loveactivity_ui_13 = {
		1330987,
		123
	},
	child_cg_buy = {
		1331110,
		149
	},
	child_polaroid_buy = {
		1331259,
		155
	},
	child_could_buy = {
		1331414,
		124
	},
	loveactivity_ui_14 = {
		1331538,
		107
	},
	loveactivity_ui_15 = {
		1331645,
		110
	},
	loveactivity_ui_16 = {
		1331755,
		102
	},
	loveactivity_ui_17 = {
		1331857,
		102
	},
	loveactivity_ui_18 = {
		1331959,
		118
	},
	loveactivity_ui_19 = {
		1332077,
		123
	},
	loveactivity_ui_20 = {
		1332200,
		120
	},
	help_chunjie_jiulou_2026 = {
		1332320,
		951
	},
	island_gift_tip_title = {
		1333271,
		92
	},
	island_gift_tip = {
		1333363,
		178
	},
	island_chara_gather_tip = {
		1333541,
		96
	},
	island_chara_gather_power = {
		1333637,
		101
	},
	island_chara_gather_money = {
		1333738,
		99
	},
	island_chara_gather_range = {
		1333837,
		110
	},
	island_chara_gather_start = {
		1333947,
		94
	},
	island_chara_gather_tag_1 = {
		1334041,
		105
	},
	island_chara_gather_tag_2 = {
		1334146,
		104
	},
	island_chara_gather_skill_effect = {
		1334250,
		108
	},
	island_chara_gather_done = {
		1334358,
		106
	},
	island_chara_gather_no_target = {
		1334464,
		118
	},
	island_quick_delegation = {
		1334582,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1334677,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1334842,
		159
	},
	child_plan_skip_event = {
		1335001,
		110
	},
	child_buy_memory_tip = {
		1335111,
		144
	},
	child_buy_polaroid_tip = {
		1335255,
		146
	},
	child_buy_ending_tip = {
		1335401,
		145
	},
	child_buy_collect_success = {
		1335546,
		98
	},
	loveletter2018_ui_4 = {
		1335644,
		120
	},
	loveletter2018_ui_5 = {
		1335764,
		155
	},
	LiquorFloor_title = {
		1335919,
		102
	},
	LiquorFloor_title_en = {
		1336021,
		94
	},
	LiquorFloor_level = {
		1336115,
		88
	},
	LiquorFloor_story_title = {
		1336203,
		96
	},
	LiquorFloor_story_title_1 = {
		1336299,
		105
	},
	LiquorFloor_story_title_2 = {
		1336404,
		105
	},
	LiquorFloor_story_title_3 = {
		1336509,
		106
	},
	LiquorFloor_story_title_4 = {
		1336615,
		98
	},
	LiquorFloor_story_go = {
		1336713,
		91
	},
	LiquorFloor_story_get = {
		1336804,
		91
	},
	LiquorFloor_story_got = {
		1336895,
		92
	},
	LiquorFloor_character_num = {
		1336987,
		103
	},
	LiquorFloor_character_unlock = {
		1337090,
		109
	},
	LiquorFloor_character_tip = {
		1337199,
		181
	},
	LiquorFloor_gold_num = {
		1337380,
		102
	},
	LiquorFloor_gold = {
		1337482,
		95
	},
	LiquorFloor_update = {
		1337577,
		90
	},
	LiquorFloor_update_unlock = {
		1337667,
		118
	},
	LiquorFloor_update_max = {
		1337785,
		103
	},
	LiquorFloor_gold_max_tip = {
		1337888,
		125
	},
	LiquorFloor_tip = {
		1338013,
		1439
	},
	loveletter2018_ui_1 = {
		1339452,
		219
	},
	loveletter2018_ui_2 = {
		1339671,
		142
	},
	loveletter2018_ui_3 = {
		1339813,
		138
	},
	loveletter2018_ui_tips = {
		1339951,
		113
	},
	child2_choose_title = {
		1340064,
		93
	},
	child2_choose_help = {
		1340157,
		1554
	},
	child2_show_detail_desc = {
		1341711,
		99
	},
	child2_tarot_empty = {
		1341810,
		112
	},
	child2_refresh_title = {
		1341922,
		97
	},
	child2_choose_hide = {
		1342019,
		86
	},
	child2_choose_giveup = {
		1342105,
		91
	},
	child2_tarot_tag_current = {
		1342196,
		99
	},
	child2_all_entry_title = {
		1342295,
		101
	},
	child2_benefit_moeny_effect = {
		1342396,
		108
	},
	child2_benefit_mood_effect = {
		1342504,
		107
	},
	child2_replace_sure_tip = {
		1342611,
		113
	},
	child2_tarot_title = {
		1342724,
		94
	},
	child2_entry_summary = {
		1342818,
		102
	},
	child2_benefit_result = {
		1342920,
		100
	},
	child2_mood_benefit = {
		1343020,
		98
	},
	child2_mood_stage1 = {
		1343118,
		105
	},
	child2_mood_stage2 = {
		1343223,
		99
	},
	child2_mood_stage3 = {
		1343322,
		102
	},
	child2_mood_stage4 = {
		1343424,
		101
	},
	child2_mood_stage5 = {
		1343525,
		101
	},
	child2_entry_activated = {
		1343626,
		102
	},
	child2_collect_tarot_progress = {
		1343728,
		109
	},
	child2_collect_tarot = {
		1343837,
		96
	},
	child2_collect_entry = {
		1343933,
		91
	},
	child2_collect_talent = {
		1344024,
		92
	},
	child2_rank_toggle_attr = {
		1344116,
		93
	},
	child2_rank_toggle_endless = {
		1344209,
		102
	},
	child2_rank_not_on = {
		1344311,
		90
	},
	child2_rank_refresh_tip = {
		1344401,
		127
	},
	child2_rank_header_rank = {
		1344528,
		98
	},
	child2_rank_header_info = {
		1344626,
		91
	},
	child2_rank_header_attr = {
		1344717,
		102
	},
	child2_replace_title = {
		1344819,
		110
	},
	child2_replace_tip = {
		1344929,
		251
	},
	child2_tarot_tag_replace = {
		1345180,
		97
	},
	child2_replace_cancel = {
		1345277,
		91
	},
	child2_replace_sure = {
		1345368,
		90
	},
	child2_nailing_game_tip = {
		1345458,
		153
	},
	child2_nailing_game_count = {
		1345611,
		100
	},
	child2_nailing_game_score = {
		1345711,
		95
	},
	child2_benefit_summary = {
		1345806,
		100
	},
	child2_word_giveup = {
		1345906,
		98
	},
	child2_rank_header_wave = {
		1346004,
		106
	},
	child2_personal_id2_tag1 = {
		1346110,
		91
	},
	child2_personal_id2_tag2 = {
		1346201,
		96
	},
	child2_go_shop = {
		1346297,
		98
	},
	child2_scratch_minigame_help = {
		1346395,
		522
	},
	child2_endless_sure_tip = {
		1346917,
		348
	},
	child2_endless_stage = {
		1347265,
		96
	},
	child2_cur_wave = {
		1347361,
		86
	},
	child2_endless_attrs_value = {
		1347447,
		105
	},
	child2_endless_boss_value = {
		1347552,
		114
	},
	child2_endless_assest_wave = {
		1347666,
		112
	},
	child2_endless_history_wave = {
		1347778,
		120
	},
	child2_endless_current_wave = {
		1347898,
		113
	},
	child2_endless_reset_tip = {
		1348011,
		175
	},
	child2_hard = {
		1348186,
		84
	},
	child2_hard_enter = {
		1348270,
		96
	},
	child2_switch_sure = {
		1348366,
		337
	},
	child2_collect_entry_progress = {
		1348703,
		110
	},
	child2_collect_talent_progress = {
		1348813,
		112
	},
	child2_word_upgrade = {
		1348925,
		91
	},
	child2_nailing_minigame_help = {
		1349016,
		849
	},
	child2_nailing_game_result2 = {
		1349865,
		97
	},
	child2_game_endless_cnt = {
		1349962,
		103
	},
	cultivating_plant_task_title = {
		1350065,
		116
	},
	cultivating_plant_island_task = {
		1350181,
		128
	},
	cultivating_plant_part_1 = {
		1350309,
		114
	},
	cultivating_plant_part_2 = {
		1350423,
		118
	},
	cultivating_plant_part_3 = {
		1350541,
		120
	},
	child2_priority_tip = {
		1350661,
		117
	},
	child2_cur_round_temp = {
		1350778,
		95
	},
	child2_nailing_game_result = {
		1350873,
		96
	},
	child2_benefit_summary2 = {
		1350969,
		101
	},
	child2_pool_exhausted = {
		1351070,
		122
	},
	child2_secretary_skin_confirm = {
		1351192,
		161
	},
	child2_secretary_skin_expire = {
		1351353,
		128
	},
	child2_explorer_main_help = {
		1351481,
		600
	},
	LiquorFloorTaskUI_title = {
		1352081,
		104
	},
	LiquorFloorTaskUI_go = {
		1352185,
		91
	},
	LiquorFloorTaskUI_get = {
		1352276,
		91
	},
	LiquorFloorTaskUI_got = {
		1352367,
		92
	},
	LiquorFloor_gold_get = {
		1352459,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1352560,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1352676,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1352785,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1352912,
		121
	},
	loveactivity_help_tips = {
		1353033,
		455
	},
	spring_present_tips_btn = {
		1353488,
		104
	},
	spring_present_tips_time = {
		1353592,
		138
	},
	spring_present_tips0 = {
		1353730,
		143
	},
	spring_present_tips1 = {
		1353873,
		176
	},
	spring_present_tips2 = {
		1354049,
		184
	},
	spring_present_tips3 = {
		1354233,
		121
	},
	aprilfool_2026_cd = {
		1354354,
		89
	},
	purplebulin_help_2026 = {
		1354443,
		518
	},
	battlepass_main_tip_2604 = {
		1354961,
		249
	},
	battlepass_main_help_2604 = {
		1355210,
		2896
	},
	cruise_task_help_2604 = {
		1358106,
		1091
	},
	cruise_title_2604 = {
		1359197,
		102
	},
	add_friend_fail_tip9 = {
		1359299,
		106
	},
	juusoa_title = {
		1359405,
		92
	},
	doa3_activityPageUI_1 = {
		1359497,
		103
	},
	doa3_activityPageUI_2 = {
		1359600,
		114
	},
	doa3_activityPageUI_3 = {
		1359714,
		87
	},
	doa3_activityPageUI_4 = {
		1359801,
		136
	},
	doa3_activityPageUI_5 = {
		1359937,
		109
	},
	doa3_activityPageUI_6 = {
		1360046,
		98
	},
	doa3_activityPageUI_7 = {
		1360144,
		90
	},
	cut_fruit_minigame_help = {
		1360234,
		649
	},
	story_recrewed = {
		1360883,
		87
	},
	story_not_recrew = {
		1360970,
		97
	},
	multiple_endings_tip = {
		1361067,
		596
	},
	l2d_tip_on = {
		1361663,
		103
	},
	l2d_tip_off = {
		1361766,
		105
	},
	YidaliV5FramePage_go = {
		1361871,
		86
	},
	YidaliV5FramePage_get = {
		1361957,
		92
	},
	YidaliV5FramePage_got = {
		1362049,
		94
	},
	["20260514_story_unlock_tip"] = {
		1362143,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1362262,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1362370,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1362483,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1362588,
		149
	},
	play_room_season = {
		1362737,
		86
	},
	play_room_season_en = {
		1362823,
		89
	},
	play_room_viewer_tip = {
		1362912,
		101
	},
	play_room_switch_viewer = {
		1363013,
		95
	},
	play_room_switch_player = {
		1363108,
		97
	},
	play_room_switch_tip = {
		1363205,
		120
	},
	island_bar_quick_tip = {
		1363325,
		131
	},
	island_bar_quick_addbot = {
		1363456,
		123
	},
	match_exit = {
		1363579,
		151
	},
	match_point_gap = {
		1363730,
		145
	},
	match_room_num_full1 = {
		1363875,
		125
	},
	match_room_full2 = {
		1364000,
		115
	},
	match_no_search_room = {
		1364115,
		104
	},
	match_ui_room_name = {
		1364219,
		91
	},
	match_ui_room_create = {
		1364310,
		93
	},
	match_ui_room_search = {
		1364403,
		90
	},
	match_ui_room_type1 = {
		1364493,
		90
	},
	match_ui_room_type2 = {
		1364583,
		87
	},
	match_ui_room_type3 = {
		1364670,
		87
	},
	match_ui_room_type4 = {
		1364757,
		90
	},
	match_ui_room_filtertitle1 = {
		1364847,
		94
	},
	match_ui_room_filtertitle2 = {
		1364941,
		94
	},
	match_ui_room_filtertitle3 = {
		1365035,
		96
	},
	match_ui_room_filter1 = {
		1365131,
		92
	},
	match_ui_room_filter2 = {
		1365223,
		95
	},
	match_ui_room_filter3 = {
		1365318,
		94
	},
	match_ui_room_filter4 = {
		1365412,
		94
	},
	match_ui_room_filter5 = {
		1365506,
		91
	},
	match_ui_room_filter6 = {
		1365597,
		92
	},
	match_ui_room_filter7 = {
		1365689,
		95
	},
	match_ui_room_filter8 = {
		1365784,
		92
	},
	match_ui_room_filter9 = {
		1365876,
		96
	},
	match_ui_room_out = {
		1365972,
		111
	},
	match_ui_room_homeowner = {
		1366083,
		91
	},
	match_ui_room_send = {
		1366174,
		86
	},
	match_ui_room_ready1 = {
		1366260,
		89
	},
	match_ui_room_ready2 = {
		1366349,
		89
	},
	match_ui_room_startgame = {
		1366438,
		92
	},
	match_ui_matching_invitation = {
		1366530,
		110
	},
	match_ui_matching_consent = {
		1366640,
		95
	},
	match_ui_matching_waiting1 = {
		1366735,
		104
	},
	match_ui_matching_waiting2 = {
		1366839,
		101
	},
	match_ui_matching_loading = {
		1366940,
		99
	},
	match_ui_ranking_list1 = {
		1367039,
		93
	},
	match_ui_ranking_list2 = {
		1367132,
		91
	},
	match_ui_ranking_list3 = {
		1367223,
		89
	},
	match_ui_ranking_list4 = {
		1367312,
		94
	},
	match_ui_punishment1 = {
		1367406,
		119
	},
	match_ui_punishment2 = {
		1367525,
		91
	},
	match_ui_chat = {
		1367616,
		81
	},
	match_ui_point_match = {
		1367697,
		102
	},
	match_ui_accept = {
		1367799,
		86
	},
	match_ui_matching = {
		1367885,
		92
	},
	match_ui_point = {
		1367977,
		89
	},
	match_ui_room_list = {
		1368066,
		91
	},
	match_ui_matching2 = {
		1368157,
		93
	},
	match_ui_server_unkonw = {
		1368250,
		93
	},
	match_ui_window_out = {
		1368343,
		91
	},
	match_ui_matching_fail = {
		1368434,
		123
	},
	bar_ui_start1 = {
		1368557,
		93
	},
	bar_ui_start2 = {
		1368650,
		93
	},
	bar_ui_check1 = {
		1368743,
		81
	},
	bar_ui_check2 = {
		1368824,
		88
	},
	bar_ui_game1 = {
		1368912,
		86
	},
	bar_ui_game3 = {
		1368998,
		81
	},
	bar_ui_game4 = {
		1369079,
		110
	},
	bar_ui_end1 = {
		1369189,
		79
	},
	bar_ui_end2 = {
		1369268,
		81
	},
	bar_tips_game1 = {
		1369349,
		103
	},
	bar_tips_game2 = {
		1369452,
		99
	},
	bar_tips_game3 = {
		1369551,
		125
	},
	bar_tips_game4 = {
		1369676,
		115
	},
	bar_tips_game5 = {
		1369791,
		123
	},
	bar_tips_game6 = {
		1369914,
		168
	},
	bar_tips_game7 = {
		1370082,
		111
	},
	exchange_code_tip = {
		1370193,
		116
	},
	exchange_code_skin = {
		1370309,
		177
	},
	exchange_code_error_16 = {
		1370486,
		133
	},
	exchange_code_error_12 = {
		1370619,
		112
	},
	exchange_code_error_9 = {
		1370731,
		103
	},
	exchange_code_error_20 = {
		1370834,
		116
	},
	exchange_code_error_6 = {
		1370950,
		123
	},
	exchange_code_error_7 = {
		1371073,
		122
	},
	exchange_code_before_time = {
		1371195,
		128
	},
	exchange_code_after_time = {
		1371323,
		115
	},
	exchange_code_skin_tip = {
		1371438,
		90
	},
	battlepass_main_tip_2606 = {
		1371528,
		255
	},
	battlepass_main_help_2606 = {
		1371783,
		2900
	},
	cruise_task_help_2606 = {
		1374683,
		1091
	},
	cruise_title_2606 = {
		1375774,
		102
	},
	littleyunxian_npc = {
		1375876,
		1435
	},
	littleMusashi_npc = {
		1377311,
		1448
	},
	["260514_story_title"] = {
		1378759,
		99
	},
	["260514_story_title_en"] = {
		1378858,
		102
	},
	mall_title = {
		1378960,
		84
	},
	mall_title_en = {
		1379044,
		83
	},
	mall_point_name_type1 = {
		1379127,
		94
	},
	mall_point_name_type2 = {
		1379221,
		93
	},
	mall_point_name_type3 = {
		1379314,
		100
	},
	mall_point_name_type4 = {
		1379414,
		102
	},
	mall_order_char_header = {
		1379516,
		96
	},
	mall_order_need_attrs_header = {
		1379612,
		113
	},
	mall_order_btn_staff = {
		1379725,
		96
	},
	mall_right_title_upgrade = {
		1379821,
		101
	},
	mall_round_header = {
		1379922,
		87
	},
	mall_level_header = {
		1380009,
		92
	},
	mall_input_header = {
		1380101,
		101
	},
	mall_summary_btn = {
		1380202,
		100
	},
	mall_evaluate_title = {
		1380302,
		122
	},
	mall_summary_title = {
		1380424,
		95
	},
	mall_floor_income_header = {
		1380519,
		99
	},
	mall_total_income_header = {
		1380618,
		97
	},
	mall_balance_header = {
		1380715,
		92
	},
	mall_open_title = {
		1380807,
		90
	},
	mall_help = {
		1380897,
		2085
	},
	mall_floor_lock = {
		1382982,
		96
	},
	mall_rank_close = {
		1383078,
		86
	},
	mall_rank_s = {
		1383164,
		76
	},
	mall_rank_a = {
		1383240,
		76
	},
	mall_rank_b = {
		1383316,
		76
	},
	mall_staff_in_floor = {
		1383392,
		90
	},
	mall_staff_in_order = {
		1383482,
		93
	},
	mall_remove_floor_sure = {
		1383575,
		177
	},
	mall_order_btn_doing = {
		1383752,
		94
	},
	mall_order_btn_complete = {
		1383846,
		101
	},
	mall_input_btn = {
		1383947,
		91
	},
	mall_order_btn_start = {
		1384038,
		101
	},
	mall_upgrade_title = {
		1384139,
		103
	},
	mall_right_title_summary = {
		1384242,
		108
	},
	mall_change_floor_sure = {
		1384350,
		187
	},
	mall_change_order_sure = {
		1384537,
		181
	},
	mall_award_can_get = {
		1384718,
		89
	},
	mall_award_get = {
		1384807,
		87
	},
	mall_order_wait_tip = {
		1384894,
		104
	},
	mall_order_unlock_lv_tip = {
		1384998,
		136
	},
	mall_order_need_staff_header = {
		1385134,
		105
	},
	mall_get_all_btn = {
		1385239,
		91
	},
	mall_award_got = {
		1385330,
		87
	},
	loading_picture_lack = {
		1385417,
		119
	},
	loading_title = {
		1385536,
		100
	},
	loading_start_set = {
		1385636,
		103
	},
	loading_pic_chosen = {
		1385739,
		90
	},
	loading_pic_tip = {
		1385829,
		141
	},
	loading_pic_max = {
		1385970,
		107
	},
	loading_pic_min = {
		1386077,
		110
	},
	loading_quit_tip = {
		1386187,
		203
	},
	loading_set_tip = {
		1386390,
		146
	},
	loading_chosen_blank = {
		1386536,
		111
	},
	sort_minigame_help = {
		1386647,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1387054,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1387171,
		120
	},
	mall_unlock_date_tip = {
		1387291,
		167
	},
	mall_finished_all_tip = {
		1387458,
		106
	},
	memory_filter_option_1 = {
		1387564,
		93
	},
	memory_filter_option_2 = {
		1387657,
		94
	},
	memory_filter_option_3 = {
		1387751,
		89
	},
	memory_filter_option_4 = {
		1387840,
		96
	},
	memory_filter_option_5 = {
		1387936,
		92
	},
	memory_filter_option_6 = {
		1388028,
		108
	},
	memory_filter_title_1 = {
		1388136,
		91
	},
	memory_filter_title_2 = {
		1388227,
		91
	},
	memory_goto = {
		1388318,
		82
	},
	memory_unlock = {
		1388400,
		90
	},
	mall_char_lock = {
		1388490,
		110
	},
	mall_title_lock = {
		1388600,
		106
	},
	mall_continue_to_unlock = {
		1388706,
		114
	},
	mall_pos_lock = {
		1388820,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1388930,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1389030,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1389140,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1389246,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1389361,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1389482,
		116
	},
	anniversary_nine_main_page = {
		1389598,
		103
	},
	refux_cg_title = {
		1389701,
		90
	},
	shop_skin_already_inuse = {
		1389791,
		93
	},
	world_cruise_due_tips = {
		1389884,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1390033,
		126
	},
	Outpost_20260514_Detail = {
		1390159,
		94
	},
	mall_level_max = {
		1390253,
		109
	},
	equipment_design_chapter = {
		1390362,
		100
	},
	equipment_design_tech = {
		1390462,
		107
	},
	equipment_design_shop = {
		1390569,
		89
	},
	equipment_design_btn_expand = {
		1390658,
		98
	},
	equipment_design_btn_fold = {
		1390756,
		93
	},
	equipment_design_btn_skip = {
		1390849,
		91
	},
	equipment_design_sub_title = {
		1390940,
		104
	},
	mall_staff_position_full_tip = {
		1391044,
		148
	},
	mall_gold_input_success_tip = {
		1391192,
		111
	},
	mall_floor_all_empty_tip = {
		1391303,
		146
	},
	mall_unlock_date_tip2 = {
		1391449,
		101
	},
	mall_order_finished_all_tip = {
		1391550,
		130
	},
	littleyunxian_tip1 = {
		1391680,
		87
	},
	littleyunxian_tip2 = {
		1391767,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1391854,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1391972,
		125
	},
	island_dress_tag_twins = {
		1392097,
		100
	},
	island_dress_tag_sp_animator = {
		1392197,
		111
	},
	island_mecha_task_preview = {
		1392308,
		101
	},
	island_mecha_task_description = {
		1392409,
		179
	},
	island_mecha_task_look_all = {
		1392588,
		102
	},
	island_mecha_task_progress = {
		1392690,
		106
	},
	island_mecha_task_lock_tip = {
		1392796,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1392902,
		200
	},
	charge_title_getskin = {
		1393102,
		114
	},
	yearly_sign_in = {
		1393216,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1393307,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1393422,
		117
	},
	dorm3d_carwash_button = {
		1393539,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1393632,
		731
	},
	dorm3d_carwash_mood = {
		1394363,
		87
	},
	dorm3d_carwash_clean = {
		1394450,
		95
	},
	dorm3d_carwash_retry = {
		1394545,
		89
	},
	dorm3d_carwash_exit = {
		1394634,
		87
	},
	dorm3d_carwash_title = {
		1394721,
		89
	},
	dorm3d_collection_carwash = {
		1394810,
		95
	},
	dorm3d_naximofu_table = {
		1394905,
		93
	},
	dorm3d_naximofu_chair = {
		1394998,
		96
	},
	dorm3d_naximofu_bed = {
		1395094,
		90
	},
	dorm3d_gift_overtime = {
		1395184,
		124
	},
	dorm3d_gift_overtime_title = {
		1395308,
		107
	}
}
