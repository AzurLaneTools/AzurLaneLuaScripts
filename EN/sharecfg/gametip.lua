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
	word_obtain_way = {
		17974,
		92
	},
	word_back = {
		18066,
		77
	},
	word_backyardMoney = {
		18143,
		94
	},
	word_cancel = {
		18237,
		81
	},
	word_cmdClose = {
		18318,
		89
	},
	word_delete = {
		18407,
		81
	},
	word_dockyard = {
		18488,
		81
	},
	word_dockyardUpgrade = {
		18569,
		95
	},
	word_dockyardDestroy = {
		18664,
		90
	},
	word_shipInfoScene_equip = {
		18754,
		97
	},
	word_shipInfoScene_reinfomation = {
		18851,
		106
	},
	word_shipInfoScene_infomation = {
		18957,
		105
	},
	word_editFleet = {
		19062,
		92
	},
	word_exp = {
		19154,
		75
	},
	word_expAdd = {
		19229,
		82
	},
	word_exp_chinese = {
		19311,
		83
	},
	word_exist = {
		19394,
		78
	},
	word_equip = {
		19472,
		78
	},
	word_equipDestory = {
		19550,
		88
	},
	word_food = {
		19638,
		79
	},
	word_get = {
		19717,
		79
	},
	word_got = {
		19796,
		79
	},
	word_not_get = {
		19875,
		86
	},
	word_next_level = {
		19961,
		89
	},
	word_intimacy = {
		20050,
		85
	},
	word_is = {
		20135,
		74
	},
	word_date = {
		20209,
		74
	},
	word_hour = {
		20283,
		74
	},
	word_minute = {
		20357,
		76
	},
	word_second = {
		20433,
		76
	},
	word_lv = {
		20509,
		74
	},
	word_proficiency = {
		20583,
		91
	},
	word_material = {
		20674,
		82
	},
	word_notExist = {
		20756,
		91
	},
	word_ok = {
		20847,
		78
	},
	word_preview = {
		20925,
		83
	},
	word_rarity = {
		21008,
		81
	},
	word_speedUp = {
		21089,
		85
	},
	word_succeed = {
		21174,
		83
	},
	word_start = {
		21257,
		79
	},
	word_kiss = {
		21336,
		80
	},
	word_take = {
		21416,
		79
	},
	word_takeOk = {
		21495,
		84
	},
	word_many = {
		21579,
		77
	},
	word_normal_2 = {
		21656,
		82
	},
	word_simple = {
		21738,
		79
	},
	word_save = {
		21817,
		77
	},
	word_levelup = {
		21894,
		84
	},
	word_serverLoadVindicate = {
		21978,
		122
	},
	word_serverLoadNormal = {
		22100,
		167
	},
	word_serverLoadFull = {
		22267,
		112
	},
	word_registerFull = {
		22379,
		114
	},
	word_synthesize = {
		22493,
		84
	},
	word_synthesize_power = {
		22577,
		96
	},
	word_achieved_item = {
		22673,
		93
	},
	word_formation = {
		22766,
		84
	},
	word_teach = {
		22850,
		79
	},
	word_study = {
		22929,
		79
	},
	word_destroy = {
		23008,
		82
	},
	word_upgrade = {
		23090,
		87
	},
	word_train = {
		23177,
		78
	},
	word_rest = {
		23255,
		77
	},
	word_capacity = {
		23332,
		88
	},
	word_operation = {
		23420,
		88
	},
	word_intensify_phase = {
		23508,
		97
	},
	word_systemClose = {
		23605,
		130
	},
	word_attr_antisub = {
		23735,
		85
	},
	word_attr_cannon = {
		23820,
		83
	},
	word_attr_torpedo = {
		23903,
		85
	},
	word_attr_antiaircraft = {
		23988,
		89
	},
	word_attr_air = {
		24077,
		81
	},
	word_attr_durability = {
		24158,
		86
	},
	word_attr_armor = {
		24244,
		84
	},
	word_attr_reload = {
		24328,
		84
	},
	word_attr_speed = {
		24412,
		84
	},
	word_attr_luck = {
		24496,
		82
	},
	word_attr_range = {
		24578,
		84
	},
	word_attr_range_view = {
		24662,
		89
	},
	word_attr_hit = {
		24751,
		80
	},
	word_attr_dodge = {
		24831,
		83
	},
	word_attr_luck1 = {
		24914,
		83
	},
	word_attr_damage = {
		24997,
		83
	},
	word_attr_healthy = {
		25080,
		88
	},
	word_attr_cd = {
		25168,
		78
	},
	word_attr_speciality = {
		25246,
		91
	},
	word_attr_level = {
		25337,
		88
	},
	word_shipState_npc = {
		25425,
		120
	},
	word_shipState_fight = {
		25545,
		110
	},
	word_shipState_world = {
		25655,
		137
	},
	word_shipState_rest = {
		25792,
		109
	},
	word_shipState_study = {
		25901,
		109
	},
	word_shipState_tactics = {
		26010,
		111
	},
	word_shipState_collect = {
		26121,
		116
	},
	word_shipState_event = {
		26237,
		121
	},
	word_shipState_activity = {
		26358,
		138
	},
	word_shipState_sham = {
		26496,
		119
	},
	word_shipState_support = {
		26615,
		130
	},
	word_shipType_quZhu = {
		26745,
		92
	},
	word_shipType_qinXun = {
		26837,
		97
	},
	word_shipType_zhongXun = {
		26934,
		99
	},
	word_shipType_zhanLie = {
		27033,
		95
	},
	word_shipType_hangMu = {
		27128,
		91
	},
	word_shipType_weiXiu = {
		27219,
		90
	},
	word_shipType_other = {
		27309,
		87
	},
	word_shipType_all = {
		27396,
		90
	},
	word_gem = {
		27486,
		76
	},
	word_freeGem = {
		27562,
		80
	},
	word_gem_icon = {
		27642,
		109
	},
	word_freeGem_icon = {
		27751,
		113
	},
	word_exploit = {
		27864,
		81
	},
	word_rankScore = {
		27945,
		84
	},
	word_battery = {
		28029,
		91
	},
	word_oil = {
		28120,
		75
	},
	word_gold = {
		28195,
		78
	},
	word_oilField = {
		28273,
		85
	},
	word_goldField = {
		28358,
		88
	},
	word_ema = {
		28446,
		76
	},
	word_ema1 = {
		28522,
		77
	},
	word_pt = {
		28599,
		77
	},
	word_omamori = {
		28676,
		89
	},
	word_yisegefuke_pt = {
		28765,
		88
	},
	word_faxipt = {
		28853,
		84
	},
	word_count_2 = {
		28937,
		99
	},
	word_clear = {
		29036,
		78
	},
	word_buy = {
		29114,
		75
	},
	word_happy = {
		29189,
		102
	},
	word_normal = {
		29291,
		104
	},
	word_tired = {
		29395,
		102
	},
	word_angry = {
		29497,
		102
	},
	word_max_page = {
		29599,
		80
	},
	word_least_page = {
		29679,
		82
	},
	word_week = {
		29761,
		74
	},
	word_day = {
		29835,
		73
	},
	word_use = {
		29908,
		75
	},
	word_use_batch = {
		29983,
		84
	},
	word_discount = {
		30067,
		85
	},
	word_threaten_exclude = {
		30152,
		101
	},
	word_threaten = {
		30253,
		83
	},
	word_comingSoon = {
		30336,
		90
	},
	word_lightArmor = {
		30426,
		84
	},
	word_mediumArmor = {
		30510,
		86
	},
	word_heavyarmor = {
		30596,
		84
	},
	word_level_upperLimit = {
		30680,
		94
	},
	word_level_require = {
		30774,
		92
	},
	word_materal_no_enough = {
		30866,
		118
	},
	word_default = {
		30984,
		83
	},
	word_count = {
		31067,
		80
	},
	word_kind = {
		31147,
		77
	},
	word_piece = {
		31224,
		75
	},
	word_main_fleet = {
		31299,
		89
	},
	word_vanguard_fleet = {
		31388,
		91
	},
	word_theme = {
		31479,
		79
	},
	word_recommend = {
		31558,
		82
	},
	word_wallpaper = {
		31640,
		88
	},
	word_furniture = {
		31728,
		83
	},
	word_decorate = {
		31811,
		88
	},
	word_special = {
		31899,
		83
	},
	word_expand = {
		31982,
		81
	},
	word_wall = {
		32063,
		77
	},
	word_floorpaper = {
		32140,
		87
	},
	word_collection = {
		32227,
		89
	},
	word_mat = {
		32316,
		78
	},
	word_comfort_level = {
		32394,
		89
	},
	word_room = {
		32483,
		80
	},
	word_equipment_all = {
		32563,
		85
	},
	word_equipment_cannon = {
		32648,
		94
	},
	word_equipment_torpedo = {
		32742,
		93
	},
	word_equipment_aircraft = {
		32835,
		95
	},
	word_equipment_small_cannon = {
		32930,
		102
	},
	word_equipment_medium_cannon = {
		33032,
		103
	},
	word_equipment_big_cannon = {
		33135,
		100
	},
	word_equipment_warship_torpedo = {
		33235,
		109
	},
	word_equipment_submarine_torpedo = {
		33344,
		107
	},
	word_equipment_antiaircraft = {
		33451,
		99
	},
	word_equipment_fighter = {
		33550,
		93
	},
	word_equipment_bomber = {
		33643,
		96
	},
	word_equipment_torpedo_bomber = {
		33739,
		104
	},
	word_equipment_equip = {
		33843,
		93
	},
	word_equipment_type = {
		33936,
		87
	},
	word_equipment_rarity = {
		34023,
		91
	},
	word_equipment_intensify = {
		34114,
		95
	},
	word_equipment_special = {
		34209,
		90
	},
	word_primary_weapons = {
		34299,
		95
	},
	word_main_cannons = {
		34394,
		90
	},
	word_shipboard_aircraft = {
		34484,
		95
	},
	word_sub_cannons = {
		34579,
		94
	},
	word_sub_weapons = {
		34673,
		96
	},
	word_torpedo = {
		34769,
		83
	},
	["word_ air_defense_artillery"] = {
		34852,
		99
	},
	word_air_defense_artillery = {
		34951,
		98
	},
	word_device = {
		35049,
		84
	},
	word_cannon = {
		35133,
		84
	},
	word_fighter = {
		35217,
		83
	},
	word_bomber = {
		35300,
		86
	},
	word_attacker = {
		35386,
		91
	},
	word_seaplane = {
		35477,
		91
	},
	word_submarine_torpedo = {
		35568,
		103
	},
	word_missile = {
		35671,
		83
	},
	word_online = {
		35754,
		81
	},
	word_apply = {
		35835,
		79
	},
	word_star = {
		35914,
		78
	},
	word_level = {
		35992,
		77
	},
	word_mod_value = {
		36069,
		89
	},
	word_wait = {
		36158,
		73
	},
	word_consume = {
		36231,
		80
	},
	word_sell_out = {
		36311,
		85
	},
	word_sell_lock = {
		36396,
		89
	},
	word_diamond_tip = {
		36485,
		493
	},
	word_contribution = {
		36978,
		87
	},
	word_guild_res = {
		37065,
		90
	},
	word_fit = {
		37155,
		80
	},
	word_equipment_skin = {
		37235,
		92
	},
	word_activity = {
		37327,
		83
	},
	word_urgency_event = {
		37410,
		94
	},
	word_shop = {
		37504,
		77
	},
	word_facility = {
		37581,
		83
	},
	word_cv_key_main = {
		37664,
		92
	},
	channel_name_1 = {
		37756,
		81
	},
	channel_name_2 = {
		37837,
		83
	},
	channel_name_3 = {
		37920,
		84
	},
	channel_name_4 = {
		38004,
		85
	},
	channel_name_5 = {
		38089,
		83
	},
	channel_name_6 = {
		38172,
		84
	},
	common_wait = {
		38256,
		107
	},
	common_ship_type = {
		38363,
		89
	},
	common_dont_remind_dur_login = {
		38452,
		108
	},
	common_activity_end = {
		38560,
		135
	},
	common_activity_notStartOrEnd = {
		38695,
		191
	},
	common_activity_not_start = {
		38886,
		143
	},
	common_error = {
		39029,
		90
	},
	common_no_gold = {
		39119,
		130
	},
	common_no_oil = {
		39249,
		126
	},
	common_no_rmb = {
		39375,
		127
	},
	common_count_noenough = {
		39502,
		101
	},
	common_no_dorm_gold = {
		39603,
		142
	},
	common_no_resource = {
		39745,
		114
	},
	common_no_item = {
		39859,
		128
	},
	common_no_item_1 = {
		39987,
		96
	},
	common_no_x = {
		40083,
		123
	},
	common_limit_cmd = {
		40206,
		134
	},
	common_limit_type = {
		40340,
		159
	},
	common_limit_equip = {
		40499,
		97
	},
	common_buy_success = {
		40596,
		92
	},
	common_limit_level = {
		40688,
		134
	},
	common_shopId_noFound = {
		40822,
		102
	},
	common_today_buy_limit = {
		40924,
		106
	},
	common_not_enter_room = {
		41030,
		96
	},
	common_test_ship = {
		41126,
		108
	},
	common_entry_inhibited = {
		41234,
		101
	},
	common_refresh_count_insufficient = {
		41335,
		113
	},
	common_get_player_info_erro = {
		41448,
		121
	},
	common_no_open = {
		41569,
		90
	},
	["common_already owned"] = {
		41659,
		89
	},
	common_not_get_ship = {
		41748,
		101
	},
	common_sale_out = {
		41849,
		87
	},
	common_skin_out_of_stock = {
		41936,
		99
	},
	common_go_home = {
		42035,
		121
	},
	dont_remind_today = {
		42156,
		89
	},
	dont_remind_session = {
		42245,
		91
	},
	battle_no_oil = {
		42336,
		144
	},
	battle_emptyBlock = {
		42480,
		116
	},
	battle_duel_main_rage = {
		42596,
		171
	},
	battle_main_emergent = {
		42767,
		163
	},
	battle_battleMediator_goOnFight = {
		42930,
		103
	},
	battle_battleMediator_existFight = {
		43033,
		101
	},
	battle_battleMediator_remainTime = {
		43134,
		110
	},
	battle_battleMediator_clear_warning = {
		43244,
		251
	},
	battle_battleMediator_quest_exist = {
		43495,
		233
	},
	battle_levelMediator_ok_takeResource = {
		43728,
		119
	},
	battle_result_time_limit = {
		43847,
		125
	},
	battle_result_sink_limit = {
		43972,
		111
	},
	battle_result_undefeated = {
		44083,
		101
	},
	battle_result_victory = {
		44184,
		98
	},
	battle_result_defeat_all_enemys = {
		44282,
		117
	},
	battle_result_base_score = {
		44399,
		102
	},
	battle_result_dead_score = {
		44501,
		104
	},
	battle_result_score = {
		44605,
		105
	},
	battle_result_score_total = {
		44710,
		95
	},
	battle_result_total_damage = {
		44805,
		103
	},
	battle_result_contribution = {
		44908,
		111
	},
	battle_result_total_score = {
		45019,
		101
	},
	battle_result_max_combo = {
		45120,
		97
	},
	battle_result_boss_hp_lower = {
		45217,
		125
	},
	battle_levelScene_0Oil = {
		45342,
		105
	},
	battle_levelScene_0Gold = {
		45447,
		108
	},
	battle_levelScene_noRaderCount = {
		45555,
		106
	},
	battle_levelScene_lock = {
		45661,
		185
	},
	battle_levelScene_hard_lock = {
		45846,
		245
	},
	battle_levelScene_close = {
		46091,
		130
	},
	battle_levelScene_chapter_lock = {
		46221,
		193
	},
	battle_preCombatLayer_changeFormationError = {
		46414,
		160
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46574,
		197
	},
	battle_preCombatLayer_ready = {
		46771,
		141
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46912,
		151
	},
	battle_preCombatLayer_clear_confirm = {
		47063,
		154
	},
	battle_preCombatLayer_auto_confirm = {
		47217,
		176
	},
	battle_preCombatLayer_save_confirm = {
		47393,
		124
	},
	battle_preCombatLayer_save_march = {
		47517,
		126
	},
	battle_preCombatLayer_save_success = {
		47643,
		114
	},
	battle_preCombatLayer_time_limit = {
		47757,
		123
	},
	battle_preCombatLayer_sink_limit = {
		47880,
		119
	},
	battle_preCombatLayer_undefeated = {
		47999,
		119
	},
	battle_preCombatLayer_victory = {
		48118,
		111
	},
	battle_preCombatLayer_time_hold = {
		48229,
		119
	},
	battle_preCombatLayer_damage_before_end = {
		48348,
		158
	},
	battle_preCombatLayer_destory_transport_ship = {
		48506,
		138
	},
	battle_preCombatMediator_leastLimit = {
		48644,
		124
	},
	battle_preCombatMediator_timeout = {
		48768,
		184
	},
	battle_preCombatMediator_activity_timeout = {
		48952,
		203
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		49155,
		155
	},
	battle_resourceSiteLayer_collecTime = {
		49310,
		142
	},
	battle_resourceSiteLayer_maxLv = {
		49452,
		139
	},
	battle_resourceSiteLayer_avgLv = {
		49591,
		139
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49730,
		108
	},
	battle_resourceSiteLayer_no_maxLv = {
		49838,
		157
	},
	battle_resourceSiteLayer_no_avgLv = {
		49995,
		157
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		50152,
		151
	},
	battle_resourceSiteLayer_startError_collecting = {
		50303,
		123
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50426,
		162
	},
	battle_resourceSiteLayer_startError_limit = {
		50588,
		153
	},
	battle_resourceSiteLayer_endError_notStar = {
		50741,
		131
	},
	battle_resourceSiteLayer_quest_end = {
		50872,
		182
	},
	battle_resourceSiteMediator_noSite = {
		51054,
		127
	},
	battle_resourceSiteMediator_shipState_fight = {
		51181,
		157
	},
	battle_resourceSiteMediator_shipState_rest = {
		51338,
		133
	},
	battle_resourceSiteMediator_shipState_study = {
		51471,
		133
	},
	battle_resourceSiteMediator_shipState_event = {
		51604,
		138
	},
	battle_resourceSiteMediator_shipState_same = {
		51742,
		140
	},
	battle_resourceSiteMediator_ok_end = {
		51882,
		112
	},
	battle_autobot_unlock = {
		51994,
		106
	},
	tips_confirm_teleport_sub = {
		52100,
		335
	},
	backyard_addExp_Info = {
		52435,
		280
	},
	backyard_extendCapacity_error = {
		52715,
		111
	},
	backyard_extendCapacity_ok = {
		52826,
		174
	},
	backyard_addShip_error = {
		53000,
		106
	},
	backyard_buyFurniture_error = {
		53106,
		122
	},
	backyard_extendBackYard_error = {
		53228,
		122
	},
	backyard_addFood_error = {
		53350,
		108
	},
	backyard_addFood_ok = {
		53458,
		141
	},
	backyard_putFurniture_ok = {
		53599,
		94
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53693,
		138
	},
	backyard_shipAddInimacy_ok = {
		53831,
		161
	},
	backyard_shipAddInimacy_error = {
		53992,
		119
	},
	backyard_shipAddMoney_ok = {
		54111,
		185
	},
	backyard_shipAddMoney_error = {
		54296,
		116
	},
	backyard_shipExit_error = {
		54412,
		109
	},
	backyard_shipSpeedUpEnergy_error = {
		54521,
		112
	},
	backyard_shipAlreadyExit = {
		54633,
		111
	},
	backyard_backyardGranaryLayer_full = {
		54744,
		163
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54907,
		152
	},
	backyard_backyardGranaryLayer_error_noResource = {
		55059,
		181
	},
	backyard_backyardGranaryLayer_noFood = {
		55240,
		151
	},
	backyard_backyardGranaryLayer_noTimer = {
		55391,
		188
	},
	backyard_backyardGranaryLayer_word = {
		55579,
		147
	},
	backyard_backyardGranaryLayer_noShip = {
		55726,
		168
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55894,
		144
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		56038,
		133
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		56171,
		199
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56370,
		190
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56560,
		154
	},
	backyard_backyardScene_comforChatContent1 = {
		56714,
		291
	},
	backyard_backyardScene_comforChatContent2 = {
		57005,
		275
	},
	backyard_buyExtendItem_question = {
		57280,
		172
	},
	backyard_backyardScene_expression_label_1 = {
		57452,
		108
	},
	backyard_backyardScene_expression_label_2 = {
		57560,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		57671,
		116
	},
	backyard_backyardScene_quest_clearButton = {
		57787,
		154
	},
	backyard_backyardScene_quest_saveFurniture = {
		57941,
		152
	},
	backyard_backyardScene_restSuccess = {
		58093,
		127
	},
	backyard_backyardScene_clearSuccess = {
		58220,
		131
	},
	backyard_backyardScene_name = {
		58351,
		123
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58474,
		154
	},
	backyard_backyardScene_showAddExpInfo = {
		58628,
		180
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58808,
		137
	},
	backyard_backyardScene_error_noFurniture = {
		58945,
		146
	},
	backyard_backyardScene_error_canNotRotate = {
		59091,
		158
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		59249,
		160
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59409,
		182
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59591,
		196
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59787,
		151
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59938,
		149
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		60087,
		150
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		60237,
		139
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60376,
		146
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60522,
		150
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60672,
		228
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60900,
		174
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		61074,
		172
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		61246,
		119
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61365,
		116
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61481,
		140
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61621,
		142
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61763,
		188
	},
	backyard_open_2floor = {
		61951,
		224
	},
	backyarad_theme_replace = {
		62175,
		168
	},
	backyard_extendArea_ok = {
		62343,
		100
	},
	backyard_extendArea_erro = {
		62443,
		137
	},
	backyard_extendArea_tip = {
		62580,
		141
	},
	backyard_notPosition_shipExit = {
		62721,
		131
	},
	backyard_no_ship_tip = {
		62852,
		104
	},
	backyard_energy_qiuck_up_tip = {
		62956,
		225
	},
	backyard_cant_put_tip = {
		63181,
		101
	},
	backyard_cant_buy_tip = {
		63282,
		104
	},
	backyard_theme_lock_tip = {
		63386,
		138
	},
	backyard_theme_open_tip = {
		63524,
		144
	},
	backyard_theme_furniture_buy_tip = {
		63668,
		272
	},
	backyard_cannot_repeat_purchase = {
		63940,
		118
	},
	backyard_theme_bought = {
		64058,
		94
	},
	backyard_interAction_no_open = {
		64152,
		132
	},
	backyard_theme_no_exist = {
		64284,
		108
	},
	backayrd_theme_delete_sucess = {
		64392,
		106
	},
	backayrd_theme_delete_erro = {
		64498,
		113
	},
	backyard_ship_on_furnitrue = {
		64611,
		141
	},
	backyard_save_empty_theme = {
		64752,
		117
	},
	backyard_theme_name_forbid = {
		64869,
		130
	},
	backyard_getResource_emptry = {
		64999,
		111
	},
	backyard_no_pos_for_ship = {
		65110,
		161
	},
	equipment_destroyEquipments_error_noEquip = {
		65271,
		125
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65396,
		128
	},
	equipment_equipDevUI_error_noPos = {
		65524,
		122
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65646,
		153
	},
	equipment_equipmentScene_selectError_more = {
		65799,
		163
	},
	equipment_newEquipLayer_getNewEquip = {
		65962,
		140
	},
	equipment_select_materials_tip = {
		66102,
		95
	},
	equipment_select_device_tip = {
		66197,
		119
	},
	equipment_cant_unload = {
		66316,
		159
	},
	equipment_max_level = {
		66475,
		97
	},
	equipment_upgrade_costcheck_error = {
		66572,
		164
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66736,
		148
	},
	exercise_count_insufficient = {
		66884,
		147
	},
	exercise_clear_fleet_tip = {
		67031,
		203
	},
	exercise_fleet_exit_tip = {
		67234,
		205
	},
	exercise_replace_rivals_ok_tip = {
		67439,
		112
	},
	exercise_replace_rivals_question = {
		67551,
		163
	},
	exercise_count_recover_tip = {
		67714,
		128
	},
	exercise_shop_refresh_tip = {
		67842,
		152
	},
	exercise_shop_buy_tip = {
		67994,
		141
	},
	exercise_formation_title = {
		68135,
		112
	},
	exercise_time_tip = {
		68247,
		99
	},
	exercise_rule_tip = {
		68346,
		1371
	},
	exercise_award_tip = {
		69717,
		190
	},
	dock_yard_left_tips = {
		69907,
		132
	},
	fleet_error_no_fleet = {
		70039,
		105
	},
	fleet_repairShips_error_fullEnergy = {
		70144,
		138
	},
	fleet_repairShips_error_noResource = {
		70282,
		126
	},
	fleet_repairShips_quest = {
		70408,
		157
	},
	fleet_fleetRaname_error = {
		70565,
		105
	},
	fleet_updateFleet_error = {
		70670,
		111
	},
	friend_acceptFriendRequest_error = {
		70781,
		130
	},
	friend_deleteFriend_error = {
		70911,
		114
	},
	friend_fetchFriendMsg_error = {
		71025,
		119
	},
	friend_rejectFriendRequest_error = {
		71144,
		130
	},
	friend_searchFriend_noPlayer = {
		71274,
		120
	},
	friend_sendFriendMsg_error = {
		71394,
		114
	},
	friend_sendFriendMsg_error_noFriend = {
		71508,
		137
	},
	friend_sendFriendRequest_error = {
		71645,
		118
	},
	friend_addblacklist_error = {
		71763,
		110
	},
	friend_relieveblacklist_error = {
		71873,
		126
	},
	friend_sendFriendRequest_success = {
		71999,
		116
	},
	friend_relieveblacklist_success = {
		72115,
		118
	},
	friend_addblacklist_success = {
		72233,
		110
	},
	friend_confirm_add_blacklist = {
		72343,
		199
	},
	friend_relieve_backlist_tip = {
		72542,
		171
	},
	friend_player_is_friend_tip = {
		72713,
		133
	},
	friend_searchFriend_wait_time = {
		72846,
		123
	},
	lesson_classOver_error = {
		72969,
		113
	},
	lesson_endToLearn_error = {
		73082,
		101
	},
	lesson_startToLearn_error = {
		73183,
		112
	},
	tactics_lesson_cancel = {
		73295,
		227
	},
	tactics_lesson_system_introduce = {
		73522,
		287
	},
	tactics_lesson_start_tip = {
		73809,
		243
	},
	tactics_noskill_erro = {
		74052,
		101
	},
	tactics_max_level = {
		74153,
		120
	},
	tactics_end_to_learn = {
		74273,
		206
	},
	tactics_continue_to_learn = {
		74479,
		127
	},
	tactics_should_exist_skill = {
		74606,
		107
	},
	tactics_skill_level_up = {
		74713,
		128
	},
	tactics_no_lesson = {
		74841,
		100
	},
	tactics_lesson_full = {
		74941,
		100
	},
	tactics_lesson_repeated = {
		75041,
		110
	},
	login_gate_not_ready = {
		75151,
		100
	},
	login_game_not_ready = {
		75251,
		105
	},
	login_game_rigister_full = {
		75356,
		128
	},
	login_game_login_full = {
		75484,
		158
	},
	login_game_banned = {
		75642,
		130
	},
	login_game_frequence = {
		75772,
		138
	},
	login_createNewPlayer_full = {
		75910,
		138
	},
	login_createNewPlayer_error = {
		76048,
		112
	},
	login_createNewPlayer_error_nameNull = {
		76160,
		128
	},
	login_newPlayerScene_word_lingBo = {
		76288,
		179
	},
	login_newPlayerScene_word_yingHuoChong = {
		76467,
		210
	},
	login_newPlayerScene_word_laFei = {
		76677,
		200
	},
	login_newPlayerScene_word_biaoqiang = {
		76877,
		187
	},
	login_newPlayerScene_word_z23 = {
		77064,
		194
	},
	login_newPlayerScene_randomName = {
		77258,
		106
	},
	login_newPlayerScene_error_notChoiseShip = {
		77364,
		125
	},
	login_newPlayerScene_inputName = {
		77489,
		104
	},
	login_loginMediator_kickOtherLogin = {
		77593,
		143
	},
	login_loginMediator_kickServerClose = {
		77736,
		117
	},
	login_loginMediator_kickIntError = {
		77853,
		109
	},
	login_loginMediator_kickTimeError = {
		77962,
		118
	},
	login_loginMediator_vertifyFail = {
		78080,
		118
	},
	login_loginMediator_dataExpired = {
		78198,
		113
	},
	login_loginMediator_kickLoginOut = {
		78311,
		112
	},
	login_loginMediator_serverLoginErro = {
		78423,
		125
	},
	login_loginMediator_kickUndefined = {
		78548,
		120
	},
	login_loginMediator_loginSuccess = {
		78668,
		113
	},
	login_loginMediator_quest_RegisterSuccess = {
		78781,
		151
	},
	login_loginMediator_registerFail_error = {
		78932,
		123
	},
	login_loginMediator_userLoginFail_error = {
		79055,
		124
	},
	login_loginMediator_serverLoginFail_error = {
		79179,
		123
	},
	login_loginScene_error_noUserName = {
		79302,
		123
	},
	login_loginScene_error_noPassword = {
		79425,
		123
	},
	login_loginScene_error_diffPassword = {
		79548,
		122
	},
	login_loginScene_error_noMailBox = {
		79670,
		119
	},
	login_loginScene_choiseServer = {
		79789,
		116
	},
	login_loginScene_server_vindicate = {
		79905,
		125
	},
	login_loginScene_server_full = {
		80030,
		107
	},
	login_loginScene_server_disabled = {
		80137,
		108
	},
	login_register_full = {
		80245,
		111
	},
	system_database_busy = {
		80356,
		125
	},
	mail_getMailList_error_noNewMail = {
		80481,
		108
	},
	mail_takeAttachment_error_noMail = {
		80589,
		119
	},
	mail_takeAttachment_error_noAttach = {
		80708,
		124
	},
	mail_takeAttachment_error_noWorld = {
		80832,
		161
	},
	mail_takeAttachment_error_reWorld = {
		80993,
		205
	},
	mail_count = {
		81198,
		118
	},
	mail_takeAttachment_error_magazine_full = {
		81316,
		215
	},
	mail_takeAttachment_error_dockYrad_full = {
		81531,
		208
	},
	mail_takeAttachment_error_equipment_overlimit = {
		81739,
		261
	},
	mail_confirm_set_important_flag = {
		82000,
		112
	},
	mail_confirm_cancel_important_flag = {
		82112,
		117
	},
	mail_confirm_delete_important_flag = {
		82229,
		132
	},
	mail_mail_page = {
		82361,
		82
	},
	mail_storeroom_page = {
		82443,
		90
	},
	mail_boxroom_page = {
		82533,
		88
	},
	mail_all_page = {
		82621,
		80
	},
	mail_important_page = {
		82701,
		92
	},
	mail_rare_page = {
		82793,
		85
	},
	mail_reward_got = {
		82878,
		86
	},
	mail_reward_tips = {
		82964,
		139
	},
	mail_boxroom_extend_title = {
		83103,
		103
	},
	mail_boxroom_extend_tips = {
		83206,
		113
	},
	mail_buy_button = {
		83319,
		82
	},
	mail_manager_title = {
		83401,
		93
	},
	mail_manager_tips_2 = {
		83494,
		142
	},
	mail_manager_all = {
		83636,
		98
	},
	mail_manager_rare = {
		83734,
		113
	},
	mail_get_oneclick = {
		83847,
		92
	},
	mail_read_oneclick = {
		83939,
		92
	},
	mail_delete_oneclick = {
		84031,
		96
	},
	mail_search_new = {
		84127,
		92
	},
	mail_receive_time = {
		84219,
		92
	},
	mail_move_oneclick = {
		84311,
		92
	},
	mail_deleteread_button = {
		84403,
		97
	},
	mail_manage_button = {
		84500,
		93
	},
	mail_move_button = {
		84593,
		90
	},
	mail_delet_button = {
		84683,
		87
	},
	mail_delet_button_1 = {
		84770,
		94
	},
	mail_moveone_button = {
		84864,
		92
	},
	mail_getone_button = {
		84956,
		95
	},
	mail_take_all_mail_msgbox = {
		85051,
		147
	},
	mail_take_maildetail_msgbox = {
		85198,
		103
	},
	mail_take_canget_msgbox = {
		85301,
		117
	},
	mail_getbox_title = {
		85418,
		91
	},
	mail_title_new = {
		85509,
		82
	},
	mail_boxtitle_information = {
		85591,
		93
	},
	mail_box_confirm = {
		85684,
		87
	},
	mail_box_cancel = {
		85771,
		85
	},
	mail_title_English = {
		85856,
		89
	},
	mail_toggle_on = {
		85945,
		80
	},
	mail_toggle_off = {
		86025,
		82
	},
	main_mailLayer_mailBoxClear = {
		86107,
		115
	},
	main_mailLayer_noNewMail = {
		86222,
		100
	},
	main_mailLayer_takeAttach = {
		86322,
		104
	},
	main_mailLayer_noAttach = {
		86426,
		97
	},
	main_mailLayer_attachTaken = {
		86523,
		107
	},
	main_mailLayer_quest_clear = {
		86630,
		207
	},
	main_mailLayer_quest_clear_choice = {
		86837,
		218
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		87055,
		204
	},
	main_mailLayer_quest_deleteNotRead = {
		87259,
		203
	},
	main_mailMediator_mailDelete = {
		87462,
		104
	},
	main_mailMediator_attachTaken = {
		87566,
		110
	},
	main_mailMediator_mailread = {
		87676,
		121
	},
	main_mailMediator_mailmove = {
		87797,
		126
	},
	main_mailMediator_notingToTake = {
		87923,
		115
	},
	main_mailMediator_takeALot = {
		88038,
		101
	},
	main_navalAcademyScene_systemClose = {
		88139,
		148
	},
	main_navalAcademyScene_quest_startClass = {
		88287,
		170
	},
	main_navalAcademyScene_quest_stopClass = {
		88457,
		248
	},
	main_navalAcademyScene_quest_Classover_long = {
		88705,
		226
	},
	main_navalAcademyScene_quest_Classover_short = {
		88931,
		196
	},
	main_navalAcademyScene_upgrade_complete = {
		89127,
		182
	},
	main_navalAcademyScene_class_upgrade_complete = {
		89309,
		131
	},
	main_navalAcademyScene_work_done = {
		89440,
		118
	},
	main_notificationLayer_searchInput = {
		89558,
		130
	},
	main_notificationLayer_noInput = {
		89688,
		117
	},
	main_notificationLayer_noFriend = {
		89805,
		122
	},
	main_notificationLayer_deleteFriend = {
		89927,
		112
	},
	main_notificationLayer_sendButton = {
		90039,
		122
	},
	main_notificationLayer_addFriendError_addSelf = {
		90161,
		136
	},
	main_notificationLayer_addFriendError_friendAlready = {
		90297,
		156
	},
	main_notificationLayer_quest_deletFriend = {
		90453,
		163
	},
	main_notificationLayer_quest_request = {
		90616,
		166
	},
	main_notificationLayer_enter_room = {
		90782,
		137
	},
	main_notificationLayer_not_roomId = {
		90919,
		121
	},
	main_notificationLayer_roomId_invaild = {
		91040,
		124
	},
	main_notificationMediator_sendFriendRequest = {
		91164,
		127
	},
	main_notificationMediator_beFriend = {
		91291,
		150
	},
	main_notificationMediator_deleteFriend = {
		91441,
		160
	},
	main_notificationMediator_room_max_number = {
		91601,
		122
	},
	main_playerInfoLayer_inputName = {
		91723,
		104
	},
	main_playerInfoLayer_inputManifesto = {
		91827,
		123
	},
	main_playerInfoLayer_quest_changeName = {
		91950,
		159
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		92109,
		134
	},
	main_settingsScene_quest_exist = {
		92243,
		126
	},
	coloring_color_missmatch = {
		92369,
		128
	},
	coloring_color_not_enough = {
		92497,
		117
	},
	coloring_erase_all_warning = {
		92614,
		200
	},
	coloring_erase_warning = {
		92814,
		231
	},
	coloring_lock = {
		93045,
		88
	},
	coloring_wait_open = {
		93133,
		91
	},
	coloring_help_tip = {
		93224,
		1235
	},
	link_link_help_tip = {
		94459,
		1207
	},
	player_changeManifesto_ok = {
		95666,
		103
	},
	player_changeManifesto_error = {
		95769,
		116
	},
	player_changePlayerIcon_ok = {
		95885,
		108
	},
	player_changePlayerIcon_error = {
		95993,
		121
	},
	player_changePlayerName_ok = {
		96114,
		103
	},
	player_changePlayerName_error = {
		96217,
		116
	},
	player_changePlayerName_error_2015 = {
		96333,
		136
	},
	player_harvestResource_error = {
		96469,
		121
	},
	player_harvestResource_error_fullBag = {
		96590,
		145
	},
	player_change_chat_room_erro = {
		96735,
		123
	},
	prop_destroyProp_error_noItem = {
		96858,
		118
	},
	prop_destroyProp_error_canNotSell = {
		96976,
		123
	},
	prop_destroyProp_error_notEnoughItem = {
		97099,
		151
	},
	prop_destroyProp_error = {
		97250,
		108
	},
	resourceSite_error_noSite = {
		97358,
		118
	},
	resourceSite_beginScanMap_ok = {
		97476,
		108
	},
	resourceSite_beginScanMap_error = {
		97584,
		114
	},
	resourceSite_collectResource_error = {
		97698,
		134
	},
	resourceSite_finishResourceSite_error = {
		97832,
		133
	},
	resourceSite_startResourceSite_error = {
		97965,
		134
	},
	ship_error_noShip = {
		98099,
		133
	},
	ship_addStarExp_error = {
		98232,
		109
	},
	ship_buildShip_error = {
		98341,
		106
	},
	ship_buildShip_error_noTemplate = {
		98447,
		150
	},
	ship_buildShip_error_notEnoughItem = {
		98597,
		131
	},
	ship_buildShipImmediately_error = {
		98728,
		115
	},
	ship_buildShipImmediately_error_noSHip = {
		98843,
		119
	},
	ship_buildShipImmediately_error_finished = {
		98962,
		126
	},
	ship_buildShipImmediately_error_noItem = {
		99088,
		138
	},
	ship_buildShip_not_position = {
		99226,
		143
	},
	ship_buildBatchShip = {
		99369,
		181
	},
	ship_buildSingleShip = {
		99550,
		181
	},
	ship_buildShip_succeed = {
		99731,
		100
	},
	ship_buildShip_list_empty = {
		99831,
		117
	},
	ship_buildship_tip = {
		99948,
		191
	},
	ship_destoryShips_error = {
		100139,
		110
	},
	ship_equipToShip_ok = {
		100249,
		118
	},
	ship_equipToShip_error = {
		100367,
		103
	},
	ship_equipToShip_error_noEquip = {
		100470,
		114
	},
	ship_equip_check = {
		100584,
		138
	},
	ship_getShip_error = {
		100722,
		105
	},
	ship_getShip_error_noShip = {
		100827,
		106
	},
	ship_getShip_error_notFinish = {
		100933,
		122
	},
	ship_getShip_error_full = {
		101055,
		153
	},
	ship_modShip_error = {
		101208,
		106
	},
	ship_modShip_error_notEnoughGold = {
		101314,
		136
	},
	ship_remouldShip_error = {
		101450,
		106
	},
	ship_unequipFromShip_ok = {
		101556,
		126
	},
	ship_unequipFromShip_error = {
		101682,
		114
	},
	ship_unequipFromShip_error_noEquip = {
		101796,
		119
	},
	ship_unequip_all_tip = {
		101915,
		126
	},
	ship_unequip_all_success = {
		102041,
		127
	},
	ship_updateShipLock_ok_lock = {
		102168,
		124
	},
	ship_updateShipLock_ok_unlock = {
		102292,
		128
	},
	ship_updateShipLock_error = {
		102420,
		119
	},
	ship_upgradeStar_error = {
		102539,
		106
	},
	ship_upgradeStar_error_4010 = {
		102645,
		152
	},
	ship_upgradeStar_error_lvLimit = {
		102797,
		155
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102952,
		125
	},
	ship_upgradeStar_notConfig = {
		103077,
		151
	},
	ship_upgradeStar_maxLevel = {
		103228,
		121
	},
	ship_upgradeStar_select_material_tip = {
		103349,
		124
	},
	ship_exchange_question = {
		103473,
		159
	},
	ship_exchange_medalCount_noEnough = {
		103632,
		126
	},
	ship_exchange_erro = {
		103758,
		124
	},
	ship_exchange_confirm = {
		103882,
		111
	},
	ship_exchange_tip = {
		103993,
		289
	},
	ship_vo_fighting = {
		104282,
		120
	},
	ship_vo_event = {
		104402,
		123
	},
	ship_vo_isCharacter = {
		104525,
		153
	},
	ship_vo_inBackyardRest = {
		104678,
		126
	},
	ship_vo_inClass = {
		104804,
		110
	},
	ship_vo_moveout_backyard = {
		104914,
		103
	},
	ship_vo_moveout_formation = {
		105017,
		111
	},
	ship_vo_mainFleet_must_hasShip = {
		105128,
		146
	},
	ship_vo_vanguardFleet_must_hasShip = {
		105274,
		148
	},
	ship_vo_getWordsUndefined = {
		105422,
		142
	},
	ship_vo_locked = {
		105564,
		98
	},
	ship_vo_mainFleet_exist_same_ship = {
		105662,
		146
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105808,
		148
	},
	ship_buildShipMediator_startBuild = {
		105956,
		108
	},
	ship_buildShipMediator_finishBuild = {
		106064,
		120
	},
	ship_buildShipScene_quest_quickFinish = {
		106184,
		235
	},
	ship_dockyardMediator_destroy = {
		106419,
		106
	},
	ship_dockyardScene_capacity = {
		106525,
		105
	},
	ship_dockyardScene_noRole = {
		106630,
		123
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106753,
		163
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106916,
		157
	},
	ship_formationMediator_leastLimit = {
		107073,
		122
	},
	ship_formationMediator_changeNameSuccess = {
		107195,
		123
	},
	ship_formationMediator_changeNameError_sameShip = {
		107318,
		173
	},
	ship_formationMediator_addShipError_overlimit = {
		107491,
		182
	},
	ship_formationMediator_replaceError_onlyShip = {
		107673,
		212
	},
	ship_formationMediator_quest_replace = {
		107885,
		188
	},
	ship_formationMediaror_trash_warning = {
		108073,
		264
	},
	ship_formationUI_fleetName1 = {
		108337,
		98
	},
	ship_formationUI_fleetName2 = {
		108435,
		98
	},
	ship_formationUI_fleetName3 = {
		108533,
		98
	},
	ship_formationUI_fleetName4 = {
		108631,
		98
	},
	ship_formationUI_fleetName5 = {
		108729,
		98
	},
	ship_formationUI_fleetName6 = {
		108827,
		98
	},
	ship_formationUI_fleetName11 = {
		108925,
		103
	},
	ship_formationUI_fleetName12 = {
		109028,
		103
	},
	ship_formationUI_fleetName13 = {
		109131,
		105
	},
	ship_formationUI_exercise_fleetName = {
		109236,
		113
	},
	ship_formationUI_fleetName_world = {
		109349,
		117
	},
	ship_formationUI_changeFormationError_flag = {
		109466,
		160
	},
	ship_formationUI_changeFormationError_countError = {
		109626,
		139
	},
	ship_formationUI_removeError_onlyShip = {
		109765,
		190
	},
	ship_formationUI_quest_remove = {
		109955,
		152
	},
	ship_newShipLayer_get = {
		110107,
		147
	},
	ship_newSkinLayer_get = {
		110254,
		152
	},
	ship_newSkin_name = {
		110406,
		83
	},
	ship_shipInfoMediator_destory = {
		110489,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110595,
		166
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110761,
		118
	},
	ship_shipInfoScene_effect = {
		110879,
		132
	},
	ship_shipInfoScene_effect1or2 = {
		111011,
		134
	},
	ship_shipInfoScene_modLvMax = {
		111145,
		135
	},
	ship_shipInfoScene_choiseMod = {
		111280,
		132
	},
	ship_shipModLayer_effect = {
		111412,
		131
	},
	ship_shipModLayer_effect1or2 = {
		111543,
		133
	},
	ship_shipModLayer_modSuccess = {
		111676,
		101
	},
	ship_mod_no_addition_tip = {
		111777,
		145
	},
	ship_shipModMediator_choiseMaterial = {
		111922,
		150
	},
	ship_shipModMediator_noticeLvOver1 = {
		112072,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		112183,
		112
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		112295,
		131
	},
	ship_shipModMediator_quest = {
		112426,
		168
	},
	ship_shipUpgradeLayer2_levelError = {
		112594,
		114
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112708,
		120
	},
	ship_shipUpgradeLayer2_ok = {
		112828,
		110
	},
	ship_shipUpgradeLayer2_effect = {
		112938,
		136
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		113074,
		138
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		113212,
		221
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113433,
		217
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113650,
		220
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113870,
		222
	},
	ship_mod_exp_to_attr_tip = {
		114092,
		145
	},
	ship_max_star = {
		114237,
		144
	},
	ship_skill_unlock_tip = {
		114381,
		106
	},
	ship_lock_tip = {
		114487,
		131
	},
	ship_destroy_uncommon_tip = {
		114618,
		186
	},
	ship_destroy_advanced_tip = {
		114804,
		162
	},
	ship_energy_mid_desc = {
		114966,
		132
	},
	ship_energy_low_desc = {
		115098,
		133
	},
	ship_energy_low_warn = {
		115231,
		169
	},
	ship_energy_low_warn_no_exp = {
		115400,
		274
	},
	test_ship_intensify_tip = {
		115674,
		115
	},
	test_ship_upgrade_tip = {
		115789,
		126
	},
	shop_buyItem_ok = {
		115915,
		138
	},
	shop_buyItem_error = {
		116053,
		102
	},
	shop_extendMagazine_error = {
		116155,
		115
	},
	shop_entendShipYard_error = {
		116270,
		112
	},
	spweapon_attr_effect = {
		116382,
		96
	},
	spweapon_attr_skillupgrade = {
		116478,
		103
	},
	spweapon_help_storage = {
		116581,
		3345
	},
	spweapon_tip_upgrade = {
		119926,
		120
	},
	spweapon_tip_attr_modify = {
		120046,
		148
	},
	spweapon_tip_materal_no_enough = {
		120194,
		126
	},
	spweapon_tip_gold_no_enough = {
		120320,
		119
	},
	spweapon_tip_pt_no_enough = {
		120439,
		143
	},
	spweapon_tip_creatept_no_enough = {
		120582,
		180
	},
	spweapon_tip_bag_no_enough = {
		120762,
		148
	},
	spweapon_tip_create_sussess = {
		120910,
		151
	},
	spweapon_tip_group_error = {
		121061,
		125
	},
	spweapon_tip_breakout_overflow = {
		121186,
		172
	},
	spweapon_tip_breakout_materal_check = {
		121358,
		144
	},
	spweapon_tip_transform_materal_check = {
		121502,
		146
	},
	spweapon_tip_transform_attrmax = {
		121648,
		148
	},
	spweapon_tip_locked = {
		121796,
		180
	},
	spweapon_tip_unload = {
		121976,
		135
	},
	spweapon_tip_sail_locked = {
		122111,
		157
	},
	spweapon_ui_level = {
		122268,
		94
	},
	spweapon_ui_levelmax = {
		122362,
		93
	},
	spweapon_ui_levelmax2 = {
		122455,
		126
	},
	spweapon_ui_need_resource = {
		122581,
		108
	},
	spweapon_ui_ptitem = {
		122689,
		96
	},
	spweapon_ui_spweapon = {
		122785,
		98
	},
	spweapon_ui_transform = {
		122883,
		105
	},
	spweapon_ui_transform_attr_text = {
		122988,
		197
	},
	spweapon_ui_keep_attr = {
		123185,
		93
	},
	spweapon_ui_change_attr = {
		123278,
		94
	},
	spweapon_ui_autoselect = {
		123372,
		97
	},
	spweapon_ui_cancelselect = {
		123469,
		94
	},
	spweapon_ui_index_shipType_quZhu = {
		123563,
		98
	},
	spweapon_ui_index_shipType_qinXun = {
		123661,
		99
	},
	spweapon_ui_index_shipType_zhongXun = {
		123760,
		101
	},
	spweapon_ui_index_shipType_zhanLie = {
		123861,
		100
	},
	spweapon_ui_index_shipType_hangMu = {
		123961,
		99
	},
	spweapon_ui_index_shipType_weiXiu = {
		124060,
		99
	},
	spweapon_ui_index_shipType_qianTing = {
		124159,
		101
	},
	spweapon_ui_index_shipType_other = {
		124260,
		100
	},
	spweapon_ui_keep_attr_text1 = {
		124360,
		206
	},
	spweapon_ui_keep_attr_text2 = {
		124566,
		150
	},
	spweapon_ui_change_attr_text1 = {
		124716,
		176
	},
	spweapon_ui_change_attr_text2 = {
		124892,
		214
	},
	spweapon_ui_create_exp = {
		125106,
		115
	},
	spweapon_ui_upgrade_exp = {
		125221,
		118
	},
	spweapon_ui_breakout_exp = {
		125339,
		117
	},
	spweapon_ui_create = {
		125456,
		87
	},
	spweapon_ui_storage = {
		125543,
		88
	},
	spweapon_ui_empty = {
		125631,
		106
	},
	spweapon_ui_create_button = {
		125737,
		94
	},
	spweapon_ui_helptext = {
		125831,
		295
	},
	spweapon_ui_effect_tag = {
		126126,
		98
	},
	spweapon_ui_skill_tag = {
		126224,
		98
	},
	spweapon_activity_ui_text1 = {
		126322,
		174
	},
	spweapon_activity_ui_text2 = {
		126496,
		165
	},
	spweapon_tip_skill_locked = {
		126661,
		98
	},
	spweapon_tip_owned = {
		126759,
		91
	},
	spweapon_tip_view = {
		126850,
		145
	},
	spweapon_tip_ship = {
		126995,
		94
	},
	spweapon_tip_type = {
		127089,
		90
	},
	spweapon_unique_title = {
		127179,
		98
	},
	spweapon_tip_jump = {
		127277,
		83
	},
	stage_beginStage_error = {
		127360,
		109
	},
	stage_beginStage_error_fleetEmpty = {
		127469,
		120
	},
	stage_beginStage_error_teamEmpty = {
		127589,
		173
	},
	stage_beginStage_error_noEnergy = {
		127762,
		143
	},
	stage_beginStage_error_noResource = {
		127905,
		147
	},
	stage_beginStage_error_noTicket = {
		128052,
		148
	},
	stage_finishStage_error = {
		128200,
		115
	},
	levelScene_map_lock = {
		128315,
		157
	},
	levelScene_chapter_lock = {
		128472,
		146
	},
	levelScene_chapter_strategying = {
		128618,
		141
	},
	levelScene_threat_to_rule_out = {
		128759,
		112
	},
	levelScene_whether_to_retreat = {
		128871,
		168
	},
	levelScene_who_to_retreat = {
		129039,
		165
	},
	levelScene_who_to_exchange = {
		129204,
		138
	},
	levelScene_time_out = {
		129342,
		104
	},
	levelScene_nothing = {
		129446,
		103
	},
	levelScene_notCargo = {
		129549,
		107
	},
	levelScene_openCargo_erro = {
		129656,
		119
	},
	levelScene_chapter_notInStrategy = {
		129775,
		114
	},
	levelScene_retreat_erro = {
		129889,
		105
	},
	levelScene_strategying = {
		129994,
		100
	},
	levelScene_tracking_erro = {
		130094,
		94
	},
	levelScene_tracking_error_3001 = {
		130188,
		150
	},
	levelScene_chapter_unlock_tip = {
		130338,
		163
	},
	levelScene_chapter_win = {
		130501,
		116
	},
	levelScene_sham_win = {
		130617,
		110
	},
	levelScene_escort_win = {
		130727,
		154
	},
	levelScene_escort_lose = {
		130881,
		155
	},
	levelScene_escort_help_tip = {
		131036,
		1412
	},
	levelScene_escort_retreat = {
		132448,
		225
	},
	levelScene_oni_retreat = {
		132673,
		204
	},
	levelScene_oni_win = {
		132877,
		115
	},
	levelScene_oni_lose = {
		132992,
		123
	},
	levelScene_bomb_retreat = {
		133115,
		97
	},
	levelScene_sphunt_help_tip = {
		133212,
		493
	},
	levelScene_bomb_help_tip = {
		133705,
		341
	},
	levelScene_chapter_timeout = {
		134046,
		142
	},
	levelScene_chapter_level_limit = {
		134188,
		162
	},
	levelScene_chapter_count_tip = {
		134350,
		115
	},
	levelScene_tracking_error_retry = {
		134465,
		139
	},
	levelScene_destroy_torpedo = {
		134604,
		123
	},
	levelScene_new_chapter_coming = {
		134727,
		109
	},
	levelScene_chapter_open_count_down = {
		134836,
		108
	},
	levelScene_chapter_not_open = {
		134944,
		103
	},
	levelScene_activate_remaster = {
		135047,
		194
	},
	levelScene_activate_remaster_1 = {
		135241,
		200
	},
	levelScene_activate_remaster_auto = {
		135441,
		203
	},
	levelScene_remaster_tickets_not_enough = {
		135644,
		136
	},
	levelScene_remaster_do_not_open = {
		135780,
		121
	},
	levelScene_remaster_help_tip = {
		135901,
		1197
	},
	levelScene_activate_loop_mode_failed = {
		137098,
		168
	},
	levelScene_coastalgun_help_tip = {
		137266,
		359
	},
	levelScene_select_SP_OP = {
		137625,
		98
	},
	levelScene_unselect_SP_OP = {
		137723,
		96
	},
	levelScene_select_SP_OP_reminder = {
		137819,
		415
	},
	tack_tickets_max_warning = {
		138234,
		281
	},
	world_battle_count = {
		138515,
		112
	},
	world_fleetName1 = {
		138627,
		89
	},
	world_fleetName2 = {
		138716,
		89
	},
	world_fleetName3 = {
		138805,
		89
	},
	world_fleetName4 = {
		138894,
		89
	},
	world_fleetName5 = {
		138983,
		89
	},
	world_ship_repair_1 = {
		139072,
		162
	},
	world_ship_repair_2 = {
		139234,
		165
	},
	world_ship_repair_all = {
		139399,
		168
	},
	world_ship_repair_no_need = {
		139567,
		111
	},
	world_event_teleport_alter = {
		139678,
		175
	},
	world_transport_battle_alter = {
		139853,
		152
	},
	world_transport_locked = {
		140005,
		200
	},
	world_target_count = {
		140205,
		105
	},
	world_target_filter_tip1 = {
		140310,
		91
	},
	world_target_filter_tip2 = {
		140401,
		98
	},
	world_target_get_all = {
		140499,
		112
	},
	world_target_goto = {
		140611,
		92
	},
	world_help_tip = {
		140703,
		90
	},
	world_dangerbattle_confirm = {
		140793,
		190
	},
	world_stamina_exchange = {
		140983,
		177
	},
	world_stamina_not_enough = {
		141160,
		104
	},
	world_stamina_recover = {
		141264,
		206
	},
	world_stamina_text = {
		141470,
		216
	},
	world_stamina_text2 = {
		141686,
		160
	},
	world_stamina_resetwarning = {
		141846,
		287
	},
	world_ship_healthy = {
		142133,
		169
	},
	world_map_dangerous = {
		142302,
		119
	},
	world_map_not_open = {
		142421,
		102
	},
	world_map_locked_stage = {
		142523,
		106
	},
	world_map_locked_border = {
		142629,
		106
	},
	world_item_allocate_panel_fleet_info_text = {
		142735,
		163
	},
	world_redeploy_not_change = {
		142898,
		159
	},
	world_redeploy_warn = {
		143057,
		187
	},
	world_redeploy_cost_tip = {
		143244,
		270
	},
	world_redeploy_tip = {
		143514,
		104
	},
	world_fleet_choose = {
		143618,
		173
	},
	world_fleet_formation_not_valid = {
		143791,
		133
	},
	world_fleet_in_vortex = {
		143924,
		156
	},
	world_stage_help = {
		144080,
		218
	},
	world_transport_disable = {
		144298,
		131
	},
	world_ap = {
		144429,
		74
	},
	world_resource_tip_1 = {
		144503,
		96
	},
	world_resource_tip_2 = {
		144599,
		96
	},
	world_instruction_all_1 = {
		144695,
		127
	},
	world_instruction_help_1 = {
		144822,
		1467
	},
	world_instruction_redeploy_1 = {
		146289,
		147
	},
	world_instruction_redeploy_2 = {
		146436,
		159
	},
	world_instruction_redeploy_3 = {
		146595,
		166
	},
	world_instruction_morale_1 = {
		146761,
		187
	},
	world_instruction_morale_2 = {
		146948,
		120
	},
	world_instruction_morale_3 = {
		147068,
		113
	},
	world_instruction_morale_4 = {
		147181,
		160
	},
	world_instruction_submarine_1 = {
		147341,
		137
	},
	world_instruction_submarine_2 = {
		147478,
		136
	},
	world_instruction_submarine_3 = {
		147614,
		135
	},
	world_instruction_submarine_4 = {
		147749,
		163
	},
	world_instruction_submarine_5 = {
		147912,
		132
	},
	world_instruction_submarine_6 = {
		148044,
		209
	},
	world_instruction_submarine_7 = {
		148253,
		155
	},
	world_instruction_submarine_8 = {
		148408,
		182
	},
	world_instruction_submarine_9 = {
		148590,
		190
	},
	world_instruction_submarine_10 = {
		148780,
		106
	},
	world_instruction_submarine_11 = {
		148886,
		118
	},
	world_instruction_detect_1 = {
		149004,
		128
	},
	world_instruction_detect_2 = {
		149132,
		122
	},
	world_instruction_supply_1 = {
		149254,
		102
	},
	world_instruction_supply_2 = {
		149356,
		133
	},
	world_instruction_port_goods_locked = {
		149489,
		120
	},
	world_port_inbattle = {
		149609,
		141
	},
	world_item_recycle_1 = {
		149750,
		151
	},
	world_item_recycle_2 = {
		149901,
		146
	},
	world_item_origin = {
		150047,
		132
	},
	world_shop_bag_unactivated = {
		150179,
		170
	},
	world_shop_preview_tip = {
		150349,
		119
	},
	world_shop_init_notice = {
		150468,
		147
	},
	world_map_title_tips_en = {
		150615,
		101
	},
	world_map_title_tips = {
		150716,
		99
	},
	world_mapbuff_attrtxt_1 = {
		150815,
		101
	},
	world_mapbuff_attrtxt_2 = {
		150916,
		102
	},
	world_mapbuff_attrtxt_3 = {
		151018,
		107
	},
	world_mapbuff_compare_txt = {
		151125,
		104
	},
	world_wind_move = {
		151229,
		171
	},
	world_battle_pause = {
		151400,
		91
	},
	world_battle_pause2 = {
		151491,
		99
	},
	world_task_samemap = {
		151590,
		171
	},
	world_task_maplock = {
		151761,
		215
	},
	world_task_goto0 = {
		151976,
		115
	},
	world_task_goto3 = {
		152091,
		136
	},
	world_task_view1 = {
		152227,
		99
	},
	world_task_view2 = {
		152326,
		99
	},
	world_task_view3 = {
		152425,
		88
	},
	world_task_refuse1 = {
		152513,
		125
	},
	world_daily_task_lock = {
		152638,
		148
	},
	world_daily_task_none = {
		152786,
		117
	},
	world_daily_task_none_2 = {
		152903,
		87
	},
	world_sairen_title = {
		152990,
		99
	},
	world_sairen_description1 = {
		153089,
		131
	},
	world_sairen_description2 = {
		153220,
		131
	},
	world_sairen_description3 = {
		153351,
		131
	},
	world_low_morale = {
		153482,
		241
	},
	world_recycle_notice = {
		153723,
		142
	},
	world_recycle_item_transform = {
		153865,
		188
	},
	world_exit_tip = {
		154053,
		105
	},
	world_consume_carry_tips = {
		154158,
		100
	},
	world_boss_help_meta = {
		154258,
		3230
	},
	world_close = {
		157488,
		120
	},
	world_catsearch_success = {
		157608,
		139
	},
	world_catsearch_stop = {
		157747,
		236
	},
	world_catsearch_fleetcheck = {
		157983,
		240
	},
	world_catsearch_leavemap = {
		158223,
		242
	},
	world_catsearch_help_1 = {
		158465,
		315
	},
	world_catsearch_help_2 = {
		158780,
		105
	},
	world_catsearch_help_3 = {
		158885,
		278
	},
	world_catsearch_help_4 = {
		159163,
		100
	},
	world_catsearch_help_5 = {
		159263,
		144
	},
	world_catsearch_help_6 = {
		159407,
		125
	},
	world_level_prefix = {
		159532,
		87
	},
	world_map_level = {
		159619,
		232
	},
	world_movelimit_event_text = {
		159851,
		158
	},
	world_mapbuff_tip = {
		160009,
		127
	},
	world_sametask_tip = {
		160136,
		152
	},
	world_expedition_reward_display = {
		160288,
		102
	},
	world_expedition_reward_display2 = {
		160390,
		102
	},
	world_complete_item_tip = {
		160492,
		167
	},
	task_notfound_error = {
		160659,
		149
	},
	task_submitTask_error = {
		160808,
		111
	},
	task_submitTask_error_client = {
		160919,
		118
	},
	task_submitTask_error_notFinish = {
		161037,
		136
	},
	task_taskMediator_getItem = {
		161173,
		158
	},
	task_taskMediator_getResource = {
		161331,
		166
	},
	task_taskMediator_getEquip = {
		161497,
		158
	},
	task_target_chapter_in_progress = {
		161655,
		178
	},
	task_level_notenough = {
		161833,
		119
	},
	loading_tip_ShaderMgr = {
		161952,
		105
	},
	loading_tip_FontMgr = {
		162057,
		100
	},
	loading_tip_TipsMgr = {
		162157,
		102
	},
	loading_tip_MsgboxMgr = {
		162259,
		103
	},
	loading_tip_GuideMgr = {
		162362,
		111
	},
	loading_tip_PoolMgr = {
		162473,
		98
	},
	loading_tip_FModMgr = {
		162571,
		98
	},
	loading_tip_StoryMgr = {
		162669,
		102
	},
	energy_desc_happy = {
		162771,
		136
	},
	energy_desc_normal = {
		162907,
		148
	},
	energy_desc_tired = {
		163055,
		139
	},
	energy_desc_angry = {
		163194,
		121
	},
	create_player_success = {
		163315,
		103
	},
	login_newPlayerScene_invalideName = {
		163418,
		141
	},
	login_newPlayerScene_name_tooShort = {
		163559,
		116
	},
	login_newPlayerScene_name_existOtherChar = {
		163675,
		140
	},
	login_newPlayerScene_name_tooLong = {
		163815,
		114
	},
	equipment_updateGrade_tip = {
		163929,
		143
	},
	equipment_upgrade_ok = {
		164072,
		98
	},
	equipment_cant_upgrade = {
		164170,
		113
	},
	equipment_upgrade_erro = {
		164283,
		111
	},
	collection_nostar = {
		164394,
		98
	},
	collection_getResource_error = {
		164492,
		119
	},
	collection_hadAward = {
		164611,
		109
	},
	collection_lock = {
		164720,
		85
	},
	collection_fetched = {
		164805,
		114
	},
	buyProp_noResource_error = {
		164919,
		137
	},
	refresh_shopStreet_ok = {
		165056,
		109
	},
	refresh_shopStreet_erro = {
		165165,
		114
	},
	shopStreet_upgrade_done = {
		165279,
		103
	},
	shopStreet_refresh_max_count = {
		165382,
		122
	},
	buy_countLimit = {
		165504,
		105
	},
	buy_item_quest = {
		165609,
		117
	},
	refresh_shopStreet_question = {
		165726,
		276
	},
	quota_shop_title = {
		166002,
		96
	},
	quota_shop_description = {
		166098,
		183
	},
	quota_shop_owned = {
		166281,
		85
	},
	quota_shop_good_limit = {
		166366,
		98
	},
	quota_shop_limit_error = {
		166464,
		145
	},
	item_assigned_type_limit_error = {
		166609,
		153
	},
	event_start_success = {
		166762,
		104
	},
	event_start_fail = {
		166866,
		107
	},
	event_finish_success = {
		166973,
		104
	},
	event_finish_fail = {
		167077,
		111
	},
	event_giveup_success = {
		167188,
		114
	},
	event_giveup_fail = {
		167302,
		110
	},
	event_flush_success = {
		167412,
		107
	},
	event_flush_fail = {
		167519,
		107
	},
	event_flush_not_enough = {
		167626,
		110
	},
	event_start = {
		167736,
		80
	},
	event_finish = {
		167816,
		84
	},
	event_giveup = {
		167900,
		82
	},
	event_minimus_ship_numbers = {
		167982,
		184
	},
	event_confirm_giveup = {
		168166,
		131
	},
	event_confirm_flush = {
		168297,
		172
	},
	event_fleet_busy = {
		168469,
		146
	},
	event_same_type_not_allowed = {
		168615,
		127
	},
	event_condition_ship_level = {
		168742,
		165
	},
	event_condition_ship_count = {
		168907,
		145
	},
	event_condition_ship_type = {
		169052,
		119
	},
	event_level_unreached = {
		169171,
		108
	},
	event_type_unreached = {
		169279,
		119
	},
	event_oil_consume = {
		169398,
		168
	},
	event_type_unlimit = {
		169566,
		90
	},
	dailyLevel_restCount_notEnough = {
		169656,
		133
	},
	dailyLevel_unopened = {
		169789,
		91
	},
	dailyLevel_opened = {
		169880,
		85
	},
	dailyLevel_bonus_activity = {
		169965,
		102
	},
	playerinfo_ship_is_already_flagship = {
		170067,
		128
	},
	playerinfo_mask_word = {
		170195,
		107
	},
	just_now = {
		170302,
		80
	},
	several_minutes_before = {
		170382,
		116
	},
	several_hours_before = {
		170498,
		115
	},
	several_days_before = {
		170613,
		113
	},
	long_time_offline = {
		170726,
		89
	},
	dont_send_message_frequently = {
		170815,
		114
	},
	no_activity = {
		170929,
		95
	},
	which_day = {
		171024,
		102
	},
	which_day_2 = {
		171126,
		81
	},
	invalidate_evaluation = {
		171207,
		118
	},
	chapter_no = {
		171325,
		107
	},
	reconnect_tip = {
		171432,
		123
	},
	like_ship_success = {
		171555,
		97
	},
	eva_ship_success = {
		171652,
		98
	},
	zan_ship_eva_success = {
		171750,
		100
	},
	zan_ship_eva_error_7 = {
		171850,
		121
	},
	eva_count_limit = {
		171971,
		119
	},
	attribute_durability = {
		172090,
		86
	},
	attribute_cannon = {
		172176,
		83
	},
	attribute_torpedo = {
		172259,
		85
	},
	attribute_antiaircraft = {
		172344,
		89
	},
	attribute_air = {
		172433,
		81
	},
	attribute_reload = {
		172514,
		84
	},
	attribute_cd = {
		172598,
		79
	},
	attribute_armor_type = {
		172677,
		94
	},
	attribute_armor = {
		172771,
		84
	},
	attribute_hit = {
		172855,
		80
	},
	attribute_speed = {
		172935,
		84
	},
	attribute_luck = {
		173019,
		82
	},
	attribute_dodge = {
		173101,
		83
	},
	attribute_expend = {
		173184,
		84
	},
	attribute_damage = {
		173268,
		83
	},
	attribute_healthy = {
		173351,
		88
	},
	attribute_speciality = {
		173439,
		91
	},
	attribute_range = {
		173530,
		84
	},
	attribute_angle = {
		173614,
		91
	},
	attribute_scatter = {
		173705,
		93
	},
	attribute_ammo = {
		173798,
		82
	},
	attribute_antisub = {
		173880,
		85
	},
	attribute_sonarRange = {
		173965,
		88
	},
	attribute_sonarInterval = {
		174053,
		92
	},
	attribute_oxy_max = {
		174145,
		85
	},
	attribute_dodge_limit = {
		174230,
		99
	},
	attribute_intimacy = {
		174329,
		90
	},
	attribute_max_distance_damage = {
		174419,
		111
	},
	attribute_anti_siren = {
		174530,
		101
	},
	attribute_add_new = {
		174631,
		85
	},
	skill = {
		174716,
		75
	},
	cd_normal = {
		174791,
		75
	},
	intensify = {
		174866,
		80
	},
	change = {
		174946,
		76
	},
	formation_switch_failed = {
		175022,
		111
	},
	formation_switch_success = {
		175133,
		102
	},
	formation_switch_tip = {
		175235,
		161
	},
	formation_reform_tip = {
		175396,
		145
	},
	formation_invalide = {
		175541,
		120
	},
	chapter_ap_not_enough = {
		175661,
		110
	},
	formation_forbid_when_in_chapter = {
		175771,
		159
	},
	military_forbid_when_in_chapter = {
		175930,
		158
	},
	confirm_app_exit = {
		176088,
		119
	},
	friend_info_page_tip = {
		176207,
		109
	},
	friend_search_page_tip = {
		176316,
		135
	},
	friend_request_page_tip = {
		176451,
		152
	},
	friend_id_copy_ok = {
		176603,
		106
	},
	friend_inpout_key_tip = {
		176709,
		106
	},
	remove_friend_tip = {
		176815,
		126
	},
	friend_request_msg_placeholder = {
		176941,
		109
	},
	friend_request_msg_title = {
		177050,
		105
	},
	friend_max_count = {
		177155,
		147
	},
	friend_add_ok = {
		177302,
		90
	},
	friend_max_count_1 = {
		177392,
		117
	},
	friend_no_request = {
		177509,
		99
	},
	reject_all_friend_ok = {
		177608,
		113
	},
	reject_friend_ok = {
		177721,
		104
	},
	friend_offline = {
		177825,
		96
	},
	friend_msg_forbid = {
		177921,
		151
	},
	dont_add_self = {
		178072,
		114
	},
	friend_already_add = {
		178186,
		122
	},
	friend_not_add = {
		178308,
		114
	},
	friend_send_msg_erro_tip = {
		178422,
		131
	},
	friend_send_msg_null_tip = {
		178553,
		111
	},
	friend_search_succeed = {
		178664,
		101
	},
	friend_request_msg_sent = {
		178765,
		100
	},
	friend_resume_ship_count = {
		178865,
		100
	},
	friend_resume_title_metal = {
		178965,
		103
	},
	friend_resume_collection_rate = {
		179068,
		104
	},
	friend_resume_attack_count = {
		179172,
		99
	},
	friend_resume_attack_win_rate = {
		179271,
		100
	},
	friend_resume_manoeuvre_count = {
		179371,
		104
	},
	friend_resume_manoeuvre_win_rate = {
		179475,
		104
	},
	friend_resume_fleet_gs = {
		179579,
		98
	},
	friend_event_count = {
		179677,
		95
	},
	firend_relieve_blacklist_ok = {
		179772,
		99
	},
	firend_relieve_blacklist_tip = {
		179871,
		148
	},
	word_shipNation_all = {
		180019,
		95
	},
	word_shipNation_baiYing = {
		180114,
		98
	},
	word_shipNation_huangJia = {
		180212,
		98
	},
	word_shipNation_chongYing = {
		180310,
		102
	},
	word_shipNation_tieXue = {
		180412,
		96
	},
	word_shipNation_dongHuang = {
		180508,
		102
	},
	word_shipNation_saDing = {
		180610,
		103
	},
	word_shipNation_beiLian = {
		180713,
		106
	},
	word_shipNation_other = {
		180819,
		89
	},
	word_shipNation_np = {
		180908,
		89
	},
	word_shipNation_ziyou = {
		180997,
		95
	},
	word_shipNation_weixi = {
		181092,
		100
	},
	word_shipNation_yuanwei = {
		181192,
		101
	},
	word_shipNation_bili = {
		181293,
		96
	},
	word_shipNation_um = {
		181389,
		96
	},
	word_shipNation_ai = {
		181485,
		90
	},
	word_shipNation_holo = {
		181575,
		92
	},
	word_shipNation_doa = {
		181667,
		98
	},
	word_shipNation_imas = {
		181765,
		99
	},
	word_shipNation_link = {
		181864,
		91
	},
	word_shipNation_ssss = {
		181955,
		88
	},
	word_shipNation_mot = {
		182043,
		91
	},
	word_shipNation_ryza = {
		182134,
		96
	},
	word_shipNation_meta_index = {
		182230,
		94
	},
	word_shipNation_senran = {
		182324,
		99
	},
	word_shipNation_tolove = {
		182423,
		96
	},
	word_shipNation_yujinwangguo = {
		182519,
		98
	},
	word_shipNation_brs = {
		182617,
		103
	},
	word_shipNation_yumia = {
		182720,
		98
	},
	word_shipNation_danmachi = {
		182818,
		96
	},
	word_shipNation_dal = {
		182914,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		183008,
		113
	},
	word_shipNation_nierautomata = {
		183121,
		105
	},
	word_shipNation_ririsa = {
		183226,
		111
	},
	word_reset = {
		183337,
		79
	},
	word_asc = {
		183416,
		81
	},
	word_desc = {
		183497,
		83
	},
	word_own = {
		183580,
		78
	},
	word_own1 = {
		183658,
		79
	},
	oil_buy_limit_tip = {
		183737,
		150
	},
	friend_resume_title = {
		183887,
		89
	},
	friend_resume_data_title = {
		183976,
		92
	},
	batch_destroy = {
		184068,
		90
	},
	equipment_select_device_destroy_tip = {
		184158,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		184281,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		184401,
		119
	},
	ship_equip_profiiency = {
		184520,
		100
	},
	no_open_system_tip = {
		184620,
		165
	},
	open_system_tip = {
		184785,
		98
	},
	charge_start_tip = {
		184883,
		102
	},
	charge_double_gem_tip = {
		184985,
		104
	},
	charge_month_card_lefttime_tip = {
		185089,
		122
	},
	charge_title = {
		185211,
		98
	},
	charge_extra_gem_tip = {
		185309,
		103
	},
	charge_month_card_title = {
		185412,
		143
	},
	charge_items_title = {
		185555,
		96
	},
	setting_interface_save_success = {
		185651,
		116
	},
	setting_interface_revert_check = {
		185767,
		148
	},
	setting_interface_cancel_check = {
		185915,
		115
	},
	event_special_update = {
		186030,
		106
	},
	no_notice_tip = {
		186136,
		116
	},
	energy_desc_1 = {
		186252,
		165
	},
	energy_desc_2 = {
		186417,
		134
	},
	energy_desc_3 = {
		186551,
		115
	},
	energy_desc_4 = {
		186666,
		148
	},
	intimacy_desc_1 = {
		186814,
		100
	},
	intimacy_desc_2 = {
		186914,
		107
	},
	intimacy_desc_3 = {
		187021,
		120
	},
	intimacy_desc_4 = {
		187141,
		124
	},
	intimacy_desc_5 = {
		187265,
		118
	},
	intimacy_desc_6 = {
		187383,
		120
	},
	intimacy_desc_7 = {
		187503,
		120
	},
	intimacy_desc_1_buff = {
		187623,
		102
	},
	intimacy_desc_2_buff = {
		187725,
		102
	},
	intimacy_desc_3_buff = {
		187827,
		141
	},
	intimacy_desc_4_buff = {
		187968,
		141
	},
	intimacy_desc_5_buff = {
		188109,
		141
	},
	intimacy_desc_6_buff = {
		188250,
		141
	},
	intimacy_desc_7_buff = {
		188391,
		142
	},
	intimacy_desc_propose = {
		188533,
		323
	},
	intimacy_desc_1_detail = {
		188856,
		157
	},
	intimacy_desc_2_detail = {
		189013,
		164
	},
	intimacy_desc_3_detail = {
		189177,
		196
	},
	intimacy_desc_4_detail = {
		189373,
		200
	},
	intimacy_desc_5_detail = {
		189573,
		194
	},
	intimacy_desc_6_detail = {
		189767,
		324
	},
	intimacy_desc_7_detail = {
		190091,
		324
	},
	intimacy_desc_ring = {
		190415,
		96
	},
	intimacy_desc_tiara = {
		190511,
		96
	},
	intimacy_desc_day = {
		190607,
		81
	},
	word_propose_cost_tip1 = {
		190688,
		340
	},
	word_propose_cost_tip2 = {
		191028,
		318
	},
	word_propose_tiara_tip = {
		191346,
		153
	},
	charge_title_getitem = {
		191499,
		117
	},
	charge_title_getitem_soon = {
		191616,
		113
	},
	charge_title_getitem_month = {
		191729,
		120
	},
	charge_limit_all = {
		191849,
		96
	},
	charge_limit_daily = {
		191945,
		101
	},
	charge_limit_weekly = {
		192046,
		106
	},
	charge_limit_monthly = {
		192152,
		108
	},
	charge_error = {
		192260,
		92
	},
	charge_success = {
		192352,
		89
	},
	charge_level_limit = {
		192441,
		99
	},
	ship_drop_desc_default = {
		192540,
		101
	},
	charge_limit_lv = {
		192641,
		93
	},
	charge_time_out = {
		192734,
		144
	},
	help_shipinfo_equip = {
		192878,
		628
	},
	help_shipinfo_detail = {
		193506,
		679
	},
	help_shipinfo_intensify = {
		194185,
		632
	},
	help_shipinfo_upgrate = {
		194817,
		630
	},
	help_shipinfo_maxlevel = {
		195447,
		631
	},
	help_shipinfo_actnpc = {
		196078,
		1323
	},
	help_backyard = {
		197401,
		590
	},
	help_shipinfo_fashion = {
		197991,
		168
	},
	help_shipinfo_attr = {
		198159,
		3957
	},
	help_equipment = {
		202116,
		1884
	},
	help_equipment_skin = {
		204000,
		912
	},
	help_daily_task = {
		204912,
		3705
	},
	help_build = {
		208617,
		281
	},
	help_build_1 = {
		208898,
		551
	},
	help_build_2 = {
		209449,
		283
	},
	help_build_4 = {
		209732,
		573
	},
	help_build_5 = {
		210305,
		792
	},
	help_shipinfo_hunting = {
		211097,
		1244
	},
	shop_extendship_success = {
		212341,
		101
	},
	shop_extendequip_success = {
		212442,
		110
	},
	shop_spweapon_success = {
		212552,
		137
	},
	naval_academy_res_desc_cateen = {
		212689,
		240
	},
	naval_academy_res_desc_shop = {
		212929,
		211
	},
	naval_academy_res_desc_class = {
		213140,
		270
	},
	number_1 = {
		213410,
		73
	},
	number_2 = {
		213483,
		73
	},
	number_3 = {
		213556,
		73
	},
	number_4 = {
		213629,
		73
	},
	number_5 = {
		213702,
		73
	},
	number_6 = {
		213775,
		73
	},
	number_7 = {
		213848,
		73
	},
	number_8 = {
		213921,
		73
	},
	number_9 = {
		213994,
		73
	},
	number_10 = {
		214067,
		75
	},
	military_shop_no_open_tip = {
		214142,
		188
	},
	switch_to_shop_tip_1 = {
		214330,
		149
	},
	switch_to_shop_tip_2 = {
		214479,
		142
	},
	switch_to_shop_tip_3 = {
		214621,
		127
	},
	switch_to_shop_tip_noPos = {
		214748,
		123
	},
	text_noPos_clear = {
		214871,
		84
	},
	text_noPos_buy = {
		214955,
		84
	},
	text_noPos_intensify = {
		215039,
		92
	},
	switch_to_shop_tip_noDockyard = {
		215131,
		125
	},
	commission_no_open = {
		215256,
		83
	},
	commission_open_tip = {
		215339,
		107
	},
	commission_idle = {
		215446,
		86
	},
	commission_urgency = {
		215532,
		101
	},
	commission_normal = {
		215633,
		93
	},
	commission_get_award = {
		215726,
		109
	},
	activity_build_end_tip = {
		215835,
		127
	},
	event_over_time_expired = {
		215962,
		106
	},
	mail_sender_default = {
		216068,
		95
	},
	exchangecode_title = {
		216163,
		95
	},
	exchangecode_use_placeholder = {
		216258,
		116
	},
	exchangecode_use_ok = {
		216374,
		132
	},
	exchangecode_use_error = {
		216506,
		110
	},
	exchangecode_use_error_3 = {
		216616,
		105
	},
	exchangecode_use_error_6 = {
		216721,
		122
	},
	exchangecode_use_error_7 = {
		216843,
		115
	},
	exchangecode_use_error_8 = {
		216958,
		108
	},
	exchangecode_use_error_9 = {
		217066,
		108
	},
	exchangecode_use_error_16 = {
		217174,
		108
	},
	exchangecode_use_error_20 = {
		217282,
		109
	},
	text_noRes_tip = {
		217391,
		92
	},
	text_noRes_info_tip = {
		217483,
		111
	},
	text_noRes_info_tip_link = {
		217594,
		93
	},
	text_noRes_info_tip2 = {
		217687,
		137
	},
	text_shop_noRes_tip = {
		217824,
		112
	},
	text_shop_enoughRes_tip = {
		217936,
		128
	},
	text_buy_fashion_tip = {
		218064,
		108
	},
	equip_part_title = {
		218172,
		83
	},
	equip_part_main_title = {
		218255,
		95
	},
	equip_part_sub_title = {
		218350,
		99
	},
	equipment_upgrade_overlimit = {
		218449,
		133
	},
	err_name_existOtherChar = {
		218582,
		117
	},
	help_battle_rule = {
		218699,
		511
	},
	help_battle_warspite = {
		219210,
		300
	},
	help_battle_defense = {
		219510,
		588
	},
	backyard_theme_set_tip = {
		220098,
		147
	},
	backyard_theme_save_tip = {
		220245,
		172
	},
	backyard_theme_defaultname = {
		220417,
		102
	},
	backyard_rename_success = {
		220519,
		105
	},
	ship_set_skin_success = {
		220624,
		98
	},
	ship_set_skin_error = {
		220722,
		107
	},
	equip_part_tip = {
		220829,
		109
	},
	help_battle_auto = {
		220938,
		334
	},
	gold_buy_tip = {
		221272,
		247
	},
	oil_buy_tip = {
		221519,
		387
	},
	text_iknow = {
		221906,
		80
	},
	help_oil_buy_limit = {
		221986,
		299
	},
	text_nofood_yes = {
		222285,
		88
	},
	text_nofood_no = {
		222373,
		84
	},
	tip_add_task = {
		222457,
		91
	},
	collection_award_ship = {
		222548,
		134
	},
	guild_create_sucess = {
		222682,
		97
	},
	guild_create_error = {
		222779,
		105
	},
	guild_create_error_noname = {
		222884,
		117
	},
	guild_create_error_nofaction = {
		223001,
		131
	},
	guild_create_error_nopolicy = {
		223132,
		121
	},
	guild_create_error_nomanifesto = {
		223253,
		123
	},
	guild_create_error_nomoney = {
		223376,
		117
	},
	guild_tip_dissolve = {
		223493,
		347
	},
	guild_tip_quit = {
		223840,
		119
	},
	guild_create_confirm = {
		223959,
		144
	},
	guild_apply_erro = {
		224103,
		113
	},
	guild_dissolve_erro = {
		224216,
		108
	},
	guild_fire_erro = {
		224324,
		107
	},
	guild_impeach_erro = {
		224431,
		114
	},
	guild_quit_erro = {
		224545,
		101
	},
	guild_accept_erro = {
		224646,
		110
	},
	guild_reject_erro = {
		224756,
		110
	},
	guild_modify_erro = {
		224866,
		103
	},
	guild_setduty_erro = {
		224969,
		106
	},
	guild_apply_sucess = {
		225075,
		108
	},
	guild_no_exist = {
		225183,
		99
	},
	guild_dissolve_sucess = {
		225282,
		110
	},
	guild_commder_in_impeach_time = {
		225392,
		126
	},
	guild_impeach_sucess = {
		225518,
		107
	},
	guild_quit_sucess = {
		225625,
		105
	},
	guild_member_max_count = {
		225730,
		104
	},
	guild_new_member_join = {
		225834,
		119
	},
	guild_player_in_cd_time = {
		225953,
		185
	},
	guild_player_already_join = {
		226138,
		123
	},
	guild_rejecet_apply_sucess = {
		226261,
		111
	},
	guild_should_input_keyword = {
		226372,
		117
	},
	guild_search_sucess = {
		226489,
		99
	},
	guild_list_refresh_sucess = {
		226588,
		123
	},
	guild_info_update = {
		226711,
		100
	},
	guild_duty_id_is_null = {
		226811,
		108
	},
	guild_player_is_null = {
		226919,
		109
	},
	guild_duty_commder_max_count = {
		227028,
		126
	},
	guild_set_duty_sucess = {
		227154,
		107
	},
	guild_policy_power = {
		227261,
		86
	},
	guild_policy_relax = {
		227347,
		88
	},
	guild_faction_blhx = {
		227435,
		91
	},
	guild_faction_cszz = {
		227526,
		94
	},
	guild_faction_unknown = {
		227620,
		89
	},
	guild_faction_meta = {
		227709,
		86
	},
	guild_word_commder = {
		227795,
		89
	},
	guild_word_deputy_commder = {
		227884,
		101
	},
	guild_word_picked = {
		227985,
		86
	},
	guild_word_ordinary = {
		228071,
		89
	},
	guild_word_home = {
		228160,
		83
	},
	guild_word_member = {
		228243,
		88
	},
	guild_word_apply = {
		228331,
		85
	},
	guild_faction_change_tip = {
		228416,
		197
	},
	guild_msg_is_null = {
		228613,
		111
	},
	guild_log_new_guild_join = {
		228724,
		192
	},
	guild_log_duty_change = {
		228916,
		178
	},
	guild_log_quit = {
		229094,
		180
	},
	guild_log_fire = {
		229274,
		187
	},
	guild_leave_cd_time = {
		229461,
		148
	},
	guild_sort_time = {
		229609,
		83
	},
	guild_sort_level = {
		229692,
		83
	},
	guild_sort_duty = {
		229775,
		83
	},
	guild_fire_tip = {
		229858,
		120
	},
	guild_impeach_tip = {
		229978,
		126
	},
	guild_set_duty_title = {
		230104,
		99
	},
	guild_search_list_max_count = {
		230203,
		107
	},
	guild_sort_all = {
		230310,
		81
	},
	guild_sort_blhx = {
		230391,
		88
	},
	guild_sort_cszz = {
		230479,
		91
	},
	guild_sort_power = {
		230570,
		84
	},
	guild_sort_relax = {
		230654,
		86
	},
	guild_join_cd = {
		230740,
		142
	},
	guild_name_invaild = {
		230882,
		110
	},
	guild_apply_full = {
		230992,
		117
	},
	guild_member_full = {
		231109,
		101
	},
	guild_fire_duty_limit = {
		231210,
		142
	},
	guild_fire_succeed = {
		231352,
		89
	},
	guild_duty_tip_1 = {
		231441,
		115
	},
	guild_duty_tip_2 = {
		231556,
		116
	},
	battle_repair_special_tip = {
		231672,
		168
	},
	battle_repair_normal_name = {
		231840,
		109
	},
	battle_repair_special_name = {
		231949,
		111
	},
	oil_max_tip_title = {
		232060,
		110
	},
	gold_max_tip_title = {
		232170,
		113
	},
	expbook_max_tip_title = {
		232283,
		121
	},
	resource_max_tip_shop = {
		232404,
		108
	},
	resource_max_tip_event = {
		232512,
		122
	},
	resource_max_tip_battle = {
		232634,
		162
	},
	resource_max_tip_collect = {
		232796,
		124
	},
	resource_max_tip_mail = {
		232920,
		121
	},
	resource_max_tip_eventstart = {
		233041,
		118
	},
	resource_max_tip_destroy = {
		233159,
		111
	},
	resource_max_tip_retire = {
		233270,
		104
	},
	resource_max_tip_retire_1 = {
		233374,
		163
	},
	new_version_tip = {
		233537,
		165
	},
	guild_request_msg_title = {
		233702,
		115
	},
	guild_request_msg_placeholder = {
		233817,
		147
	},
	ship_upgrade_unequip_tip = {
		233964,
		223
	},
	destination_can_not_reach = {
		234187,
		121
	},
	destination_can_not_reach_safety = {
		234308,
		136
	},
	destination_not_in_range = {
		234444,
		123
	},
	level_ammo_enough = {
		234567,
		146
	},
	level_ammo_supply = {
		234713,
		120
	},
	level_ammo_empty = {
		234833,
		132
	},
	level_ammo_supply_p1 = {
		234965,
		108
	},
	level_flare_supply = {
		235073,
		209
	},
	chat_level_not_enough = {
		235282,
		136
	},
	chat_msg_inform = {
		235418,
		143
	},
	chat_msg_ban = {
		235561,
		182
	},
	month_card_set_ratio_success = {
		235743,
		115
	},
	month_card_set_ratio_not_change = {
		235858,
		125
	},
	charge_ship_bag_max = {
		235983,
		117
	},
	charge_equip_bag_max = {
		236100,
		121
	},
	login_wait_tip = {
		236221,
		141
	},
	ship_equip_exchange_tip = {
		236362,
		189
	},
	ship_rename_success = {
		236551,
		109
	},
	formation_chapter_lock = {
		236660,
		122
	},
	elite_disable_unsatisfied = {
		236782,
		127
	},
	elite_disable_ship_escort = {
		236909,
		158
	},
	elite_disable_formation_unsatisfied = {
		237067,
		149
	},
	elite_disable_no_fleet = {
		237216,
		135
	},
	elite_disable_property_unsatisfied = {
		237351,
		146
	},
	elite_disable_unusable = {
		237497,
		131
	},
	elite_warp_to_latest_map = {
		237628,
		111
	},
	elite_fleet_confirm = {
		237739,
		189
	},
	elite_condition_level = {
		237928,
		98
	},
	elite_condition_durability = {
		238026,
		98
	},
	elite_condition_cannon = {
		238124,
		94
	},
	elite_condition_torpedo = {
		238218,
		96
	},
	elite_condition_antiaircraft = {
		238314,
		100
	},
	elite_condition_air = {
		238414,
		92
	},
	elite_condition_antisub = {
		238506,
		96
	},
	elite_condition_dodge = {
		238602,
		94
	},
	elite_condition_reload = {
		238696,
		95
	},
	elite_condition_fleet_totle_level = {
		238791,
		134
	},
	common_compare_larger = {
		238925,
		86
	},
	common_compare_equal = {
		239011,
		85
	},
	common_compare_smaller = {
		239096,
		87
	},
	common_compare_not_less_than = {
		239183,
		95
	},
	common_compare_not_more_than = {
		239278,
		95
	},
	level_scene_formation_active_already = {
		239373,
		133
	},
	level_scene_not_enough = {
		239506,
		120
	},
	level_scene_full_hp = {
		239626,
		148
	},
	level_click_to_move = {
		239774,
		115
	},
	common_hardmode = {
		239889,
		83
	},
	common_elite_no_quota = {
		239972,
		135
	},
	common_food = {
		240107,
		81
	},
	common_no_limit = {
		240188,
		88
	},
	common_proficiency = {
		240276,
		92
	},
	backyard_food_remind = {
		240368,
		178
	},
	backyard_food_count = {
		240546,
		109
	},
	sham_ship_level_limit = {
		240655,
		114
	},
	sham_count_limit = {
		240769,
		115
	},
	sham_count_reset = {
		240884,
		126
	},
	sham_team_limit = {
		241010,
		175
	},
	sham_formation_invalid = {
		241185,
		154
	},
	sham_my_assist_ship_level_limit = {
		241339,
		132
	},
	sham_reset_confirm = {
		241471,
		160
	},
	sham_battle_help_tip = {
		241631,
		84
	},
	sham_reset_err_limit = {
		241715,
		130
	},
	sham_ship_equip_forbid_1 = {
		241845,
		207
	},
	sham_ship_equip_forbid_2 = {
		242052,
		183
	},
	sham_enter_error_friend_ship_expired = {
		242235,
		156
	},
	sham_can_not_change_ship = {
		242391,
		140
	},
	sham_friend_ship_tip = {
		242531,
		213
	},
	inform_sueecss = {
		242744,
		95
	},
	inform_failed = {
		242839,
		101
	},
	inform_player = {
		242940,
		94
	},
	inform_select_type = {
		243034,
		114
	},
	inform_chat_msg = {
		243148,
		101
	},
	inform_sueecss_tip = {
		243249,
		161
	},
	ship_remould_max_level = {
		243410,
		137
	},
	ship_remould_material_ship_no_enough = {
		243547,
		139
	},
	ship_remould_material_ship_on_exist = {
		243686,
		138
	},
	ship_remould_material_unlock_skill = {
		243824,
		112
	},
	ship_remould_prev_lock = {
		243936,
		93
	},
	ship_remould_need_level = {
		244029,
		94
	},
	ship_remould_need_star = {
		244123,
		94
	},
	ship_remould_finished = {
		244217,
		94
	},
	ship_remould_no_item = {
		244311,
		101
	},
	ship_remould_no_gold = {
		244412,
		112
	},
	ship_remould_no_material = {
		244524,
		120
	},
	ship_remould_selecte_exceed = {
		244644,
		124
	},
	ship_remould_sueecss = {
		244768,
		93
	},
	ship_remould_warning_101994 = {
		244861,
		582
	},
	ship_remould_warning_102174 = {
		245443,
		200
	},
	ship_remould_warning_102284 = {
		245643,
		205
	},
	ship_remould_warning_102304 = {
		245848,
		356
	},
	ship_remould_warning_105214 = {
		246204,
		222
	},
	ship_remould_warning_105224 = {
		246426,
		221
	},
	ship_remould_warning_105234 = {
		246647,
		235
	},
	ship_remould_warning_107974 = {
		246882,
		470
	},
	ship_remould_warning_107984 = {
		247352,
		238
	},
	ship_remould_warning_201514 = {
		247590,
		249
	},
	ship_remould_warning_201524 = {
		247839,
		208
	},
	ship_remould_warning_202994 = {
		248047,
		657
	},
	ship_remould_warning_203114 = {
		248704,
		361
	},
	ship_remould_warning_203124 = {
		249065,
		352
	},
	ship_remould_warning_205124 = {
		249417,
		204
	},
	ship_remould_warning_205154 = {
		249621,
		228
	},
	ship_remould_warning_206134 = {
		249849,
		329
	},
	ship_remould_warning_301534 = {
		250178,
		183
	},
	ship_remould_warning_301874 = {
		250361,
		551
	},
	ship_remould_warning_301934 = {
		250912,
		268
	},
	ship_remould_warning_310014 = {
		251180,
		470
	},
	ship_remould_warning_310024 = {
		251650,
		470
	},
	ship_remould_warning_310034 = {
		252120,
		470
	},
	ship_remould_warning_310044 = {
		252590,
		470
	},
	ship_remould_warning_303154 = {
		253060,
		604
	},
	ship_remould_warning_402134 = {
		253664,
		264
	},
	ship_remould_warning_702124 = {
		253928,
		492
	},
	ship_remould_warning_520014 = {
		254420,
		280
	},
	ship_remould_warning_521014 = {
		254700,
		282
	},
	ship_remould_warning_520034 = {
		254982,
		280
	},
	ship_remould_warning_521034 = {
		255262,
		282
	},
	ship_remould_warning_520044 = {
		255544,
		280
	},
	ship_remould_warning_521044 = {
		255824,
		282
	},
	ship_remould_warning_502114 = {
		256106,
		186
	},
	ship_remould_warning_506114 = {
		256292,
		399
	},
	ship_remould_warning_506124 = {
		256691,
		290
	},
	ship_remould_warning_520024 = {
		256981,
		280
	},
	ship_remould_warning_521024 = {
		257261,
		282
	},
	ship_remould_warning_403994 = {
		257543,
		268
	},
	ship_remould_warning_201534 = {
		257811,
		211
	},
	word_soundfiles_download_title = {
		258022,
		116
	},
	word_soundfiles_download = {
		258138,
		102
	},
	word_soundfiles_checking_title = {
		258240,
		105
	},
	word_soundfiles_checking = {
		258345,
		99
	},
	word_soundfiles_checkend_title = {
		258444,
		131
	},
	word_soundfiles_checkend = {
		258575,
		101
	},
	word_soundfiles_noneedupdate = {
		258676,
		98
	},
	word_soundfiles_checkfailed = {
		258774,
		122
	},
	word_soundfiles_retry = {
		258896,
		97
	},
	word_soundfiles_update = {
		258993,
		97
	},
	word_soundfiles_update_end_title = {
		259090,
		118
	},
	word_soundfiles_update_end = {
		259208,
		106
	},
	word_soundfiles_update_failed = {
		259314,
		124
	},
	word_soundfiles_update_retry = {
		259438,
		104
	},
	word_live2dfiles_download_title = {
		259542,
		125
	},
	word_live2dfiles_download = {
		259667,
		109
	},
	word_live2dfiles_checking_title = {
		259776,
		107
	},
	word_live2dfiles_checking = {
		259883,
		98
	},
	word_live2dfiles_checkend_title = {
		259981,
		140
	},
	word_live2dfiles_checkend = {
		260121,
		102
	},
	word_live2dfiles_noneedupdate = {
		260223,
		99
	},
	word_live2dfiles_checkfailed = {
		260322,
		134
	},
	word_live2dfiles_retry = {
		260456,
		98
	},
	word_live2dfiles_update = {
		260554,
		98
	},
	word_live2dfiles_update_end_title = {
		260652,
		136
	},
	word_live2dfiles_update_end = {
		260788,
		107
	},
	word_live2dfiles_update_failed = {
		260895,
		130
	},
	word_live2dfiles_update_retry = {
		261025,
		105
	},
	word_live2dfiles_main_update_tip = {
		261130,
		149
	},
	achieve_propose_tip = {
		261279,
		101
	},
	mingshi_get_tip = {
		261380,
		105
	},
	mingshi_task_tip_1 = {
		261485,
		217
	},
	mingshi_task_tip_2 = {
		261702,
		221
	},
	mingshi_task_tip_3 = {
		261923,
		220
	},
	mingshi_task_tip_4 = {
		262143,
		221
	},
	mingshi_task_tip_5 = {
		262364,
		216
	},
	mingshi_task_tip_6 = {
		262580,
		215
	},
	mingshi_task_tip_7 = {
		262795,
		228
	},
	mingshi_task_tip_8 = {
		263023,
		223
	},
	mingshi_task_tip_9 = {
		263246,
		221
	},
	mingshi_task_tip_10 = {
		263467,
		229
	},
	mingshi_task_tip_11 = {
		263696,
		215
	},
	word_propose_changename_title = {
		263911,
		163
	},
	word_propose_changename_tip1 = {
		264074,
		136
	},
	word_propose_changename_tip2 = {
		264210,
		113
	},
	word_propose_ring_tip = {
		264323,
		109
	},
	word_rename_time_tip = {
		264432,
		147
	},
	word_rename_switch_tip = {
		264579,
		151
	},
	word_ssr = {
		264730,
		74
	},
	word_sr = {
		264804,
		76
	},
	word_r = {
		264880,
		71
	},
	ship_renameShip_error = {
		264951,
		107
	},
	ship_renameShip_error_4 = {
		265058,
		125
	},
	ship_renameShip_error_2011 = {
		265183,
		107
	},
	ship_proposeShip_error = {
		265290,
		104
	},
	ship_proposeShip_error_1 = {
		265394,
		106
	},
	word_rename_time_warning = {
		265500,
		236
	},
	word_propose_cost_tip = {
		265736,
		453
	},
	word_propose_switch_tip = {
		266189,
		102
	},
	evaluate_too_loog = {
		266291,
		101
	},
	evaluate_ban_word = {
		266392,
		112
	},
	activity_level_easy_tip = {
		266504,
		181
	},
	activity_level_difficulty_tip = {
		266685,
		210
	},
	activity_level_limit_tip = {
		266895,
		174
	},
	activity_level_inwarime_tip = {
		267069,
		221
	},
	activity_level_pass_easy_tip = {
		267290,
		187
	},
	activity_level_is_closed = {
		267477,
		114
	},
	activity_switch_tip = {
		267591,
		255
	},
	reduce_sp3_pass_count = {
		267846,
		103
	},
	qiuqiu_count = {
		267949,
		85
	},
	qiuqiu_total_count = {
		268034,
		91
	},
	npcfriendly_count = {
		268125,
		98
	},
	npcfriendly_total_count = {
		268223,
		97
	},
	longxiang_count = {
		268320,
		98
	},
	longxiang_total_count = {
		268418,
		103
	},
	pt_count = {
		268521,
		82
	},
	pt_total_count = {
		268603,
		94
	},
	remould_ship_ok = {
		268697,
		88
	},
	remould_ship_count_more = {
		268785,
		120
	},
	word_should_input = {
		268905,
		108
	},
	simulation_advantage_counting = {
		269013,
		126
	},
	simulation_disadvantage_counting = {
		269139,
		130
	},
	simulation_enhancing = {
		269269,
		144
	},
	simulation_enhanced = {
		269413,
		121
	},
	word_skill_desc_get = {
		269534,
		94
	},
	word_skill_desc_learn = {
		269628,
		89
	},
	chapter_tip_aovid_succeed = {
		269717,
		96
	},
	chapter_tip_aovid_failed = {
		269813,
		104
	},
	chapter_tip_change = {
		269917,
		103
	},
	chapter_tip_use = {
		270020,
		98
	},
	chapter_tip_with_npc = {
		270118,
		285
	},
	chapter_tip_bp_ammo = {
		270403,
		137
	},
	build_ship_tip = {
		270540,
		190
	},
	auto_battle_limit_tip = {
		270730,
		123
	},
	build_ship_quickly_buy_stone = {
		270853,
		190
	},
	build_ship_quickly_buy_tool = {
		271043,
		205
	},
	ship_profile_voice_locked = {
		271248,
		121
	},
	ship_profile_skin_locked = {
		271369,
		110
	},
	ship_profile_words = {
		271479,
		88
	},
	ship_profile_action_words = {
		271567,
		102
	},
	ship_profile_label_common = {
		271669,
		96
	},
	ship_profile_label_diff = {
		271765,
		98
	},
	level_fleet_lease_one_ship = {
		271863,
		133
	},
	level_fleet_not_enough = {
		271996,
		131
	},
	level_fleet_outof_limit = {
		272127,
		125
	},
	vote_success = {
		272252,
		82
	},
	vote_not_enough = {
		272334,
		111
	},
	vote_love_not_enough = {
		272445,
		125
	},
	vote_love_limit = {
		272570,
		143
	},
	vote_love_confirm = {
		272713,
		125
	},
	vote_primary_rule = {
		272838,
		81
	},
	vote_final_title1 = {
		272919,
		88
	},
	vote_final_rule1 = {
		273007,
		231
	},
	vote_final_title2 = {
		273238,
		94
	},
	vote_final_rule2 = {
		273332,
		240
	},
	vote_vote_time = {
		273572,
		100
	},
	vote_vote_count = {
		273672,
		87
	},
	vote_vote_group = {
		273759,
		87
	},
	vote_rank_refresh_time = {
		273846,
		120
	},
	vote_rank_in_current_server = {
		273966,
		128
	},
	words_auto_battle_label = {
		274094,
		105
	},
	words_show_ship_name_label = {
		274199,
		106
	},
	words_rare_ship_vibrate = {
		274305,
		100
	},
	words_display_ship_get_effect = {
		274405,
		108
	},
	words_show_touch_effect = {
		274513,
		102
	},
	words_bg_fit_mode = {
		274615,
		121
	},
	words_battle_hide_bg = {
		274736,
		116
	},
	words_battle_expose_line = {
		274852,
		123
	},
	words_autoFight_battery_savemode = {
		274975,
		121
	},
	words_autoFight_battery_savemode_des = {
		275096,
		182
	},
	words_autoFIght_down_frame = {
		275278,
		115
	},
	words_autoFIght_down_frame_des = {
		275393,
		163
	},
	words_autoFight_tips = {
		275556,
		131
	},
	words_autoFight_right = {
		275687,
		175
	},
	activity_puzzle_get1 = {
		275862,
		132
	},
	activity_puzzle_get2 = {
		275994,
		143
	},
	activity_puzzle_get3 = {
		276137,
		143
	},
	activity_puzzle_get4 = {
		276280,
		143
	},
	activity_puzzle_get5 = {
		276423,
		143
	},
	activity_puzzle_get6 = {
		276566,
		143
	},
	activity_puzzle_get7 = {
		276709,
		143
	},
	activity_puzzle_get8 = {
		276852,
		143
	},
	activity_puzzle_get9 = {
		276995,
		143
	},
	activity_puzzle_get10 = {
		277138,
		133
	},
	activity_puzzle_get11 = {
		277271,
		133
	},
	activity_puzzle_get12 = {
		277404,
		133
	},
	activity_puzzle_get13 = {
		277537,
		133
	},
	activity_puzzle_get14 = {
		277670,
		133
	},
	activity_puzzle_get15 = {
		277803,
		133
	},
	word_stopremain_build = {
		277936,
		102
	},
	word_stopremain_default = {
		278038,
		104
	},
	transcode_desc = {
		278142,
		359
	},
	transcode_empty_tip = {
		278501,
		117
	},
	set_birth_title = {
		278618,
		91
	},
	set_birth_confirm_tip = {
		278709,
		110
	},
	set_birth_empty_tip = {
		278819,
		105
	},
	set_birth_success = {
		278924,
		107
	},
	clear_transcode_cache_confirm = {
		279031,
		143
	},
	clear_transcode_cache_success = {
		279174,
		115
	},
	exchange_item_success = {
		279289,
		94
	},
	give_up_cloth_change = {
		279383,
		120
	},
	err_cloth_change_noship = {
		279503,
		103
	},
	need_break_tip = {
		279606,
		99
	},
	max_level_notice = {
		279705,
		152
	},
	new_skin_no_choose = {
		279857,
		156
	},
	sure_resume_volume = {
		280013,
		114
	},
	course_class_not_ready = {
		280127,
		165
	},
	course_student_max_level = {
		280292,
		152
	},
	course_stop_confirm = {
		280444,
		103
	},
	course_class_help = {
		280547,
		1480
	},
	course_class_name = {
		282027,
		100
	},
	course_proficiency_not_enough = {
		282127,
		128
	},
	course_state_rest = {
		282255,
		91
	},
	course_state_lession = {
		282346,
		97
	},
	course_energy_not_enough = {
		282443,
		156
	},
	course_proficiency_tip = {
		282599,
		382
	},
	course_sunday_tip = {
		282981,
		145
	},
	course_exit_confirm = {
		283126,
		158
	},
	course_learning = {
		283284,
		111
	},
	time_remaining_tip = {
		283395,
		93
	},
	propose_intimacy_tip = {
		283488,
		119
	},
	no_found_record_equipment = {
		283607,
		196
	},
	sec_floor_limit_tip = {
		283803,
		130
	},
	guild_shop_flash_success = {
		283933,
		98
	},
	destroy_high_rarity_tip = {
		284031,
		125
	},
	destroy_high_level_tip = {
		284156,
		133
	},
	destroy_importantequipment_tip = {
		284289,
		126
	},
	destroy_eliteequipment_tip = {
		284415,
		117
	},
	destroy_high_intensify_tip = {
		284532,
		124
	},
	destroy_inHardFormation_tip = {
		284656,
		126
	},
	destroy_equip_rarity_tip = {
		284782,
		161
	},
	ship_quick_change_noequip = {
		284943,
		116
	},
	ship_quick_change_nofreeequip = {
		285059,
		134
	},
	word_nowenergy = {
		285193,
		84
	},
	word_energy_recov_speed = {
		285277,
		101
	},
	destroy_eliteship_tip = {
		285378,
		111
	},
	err_resloveequip_nochoice = {
		285489,
		120
	},
	take_nothing = {
		285609,
		103
	},
	take_all_mail = {
		285712,
		171
	},
	buy_furniture_overtime = {
		285883,
		135
	},
	twitter_login_tips = {
		286018,
		166
	},
	data_erro = {
		286184,
		121
	},
	login_failed = {
		286305,
		94
	},
	["not yet completed"] = {
		286399,
		93
	},
	escort_less_count_to_combat = {
		286492,
		127
	},
	ten_even_draw = {
		286619,
		94
	},
	ten_even_draw_confirm = {
		286713,
		111
	},
	level_risk_level_desc = {
		286824,
		90
	},
	level_risk_level_mitigation_rate = {
		286914,
		239
	},
	level_diffcult_chapter_state_safety = {
		287153,
		229
	},
	level_chapter_state_high_risk = {
		287382,
		137
	},
	level_chapter_state_risk = {
		287519,
		128
	},
	level_chapter_state_low_risk = {
		287647,
		133
	},
	level_chapter_state_safety = {
		287780,
		132
	},
	open_skill_class_success = {
		287912,
		121
	},
	backyard_sort_tag_default = {
		288033,
		91
	},
	backyard_sort_tag_price = {
		288124,
		93
	},
	backyard_sort_tag_comfortable = {
		288217,
		100
	},
	backyard_sort_tag_size = {
		288317,
		90
	},
	backyard_filter_tag_other = {
		288407,
		93
	},
	word_status_inFight = {
		288500,
		90
	},
	word_status_inPVP = {
		288590,
		91
	},
	word_status_inEvent = {
		288681,
		92
	},
	word_status_inEventFinished = {
		288773,
		100
	},
	word_status_inTactics = {
		288873,
		93
	},
	word_status_inClass = {
		288966,
		91
	},
	word_status_rest = {
		289057,
		87
	},
	word_status_train = {
		289144,
		89
	},
	word_status_world = {
		289233,
		97
	},
	word_status_inHardFormation = {
		289330,
		103
	},
	word_status_series_enemy = {
		289433,
		103
	},
	challenge_rule = {
		289536,
		101
	},
	challenge_exit_warning = {
		289637,
		241
	},
	challenge_fleet_type_fail = {
		289878,
		141
	},
	challenge_current_level = {
		290019,
		110
	},
	challenge_current_score = {
		290129,
		104
	},
	challenge_total_score = {
		290233,
		99
	},
	challenge_current_progress = {
		290332,
		113
	},
	challenge_count_unlimit = {
		290445,
		99
	},
	challenge_no_fleet = {
		290544,
		118
	},
	equipment_skin_unload = {
		290662,
		147
	},
	equipment_skin_no_old_ship = {
		290809,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290928,
		162
	},
	equipment_skin_no_new_ship = {
		291090,
		113
	},
	equipment_skin_no_new_equipment = {
		291203,
		126
	},
	equipment_skin_count_noenough = {
		291329,
		115
	},
	equipment_skin_replace_done = {
		291444,
		120
	},
	equipment_skin_unload_failed = {
		291564,
		128
	},
	equipment_skin_unmatch_equipment = {
		291692,
		180
	},
	equipment_skin_no_equipment_tip = {
		291872,
		156
	},
	activity_pool_awards_empty = {
		292028,
		119
	},
	activity_switch_award_pool_failed = {
		292147,
		183
	},
	shop_street_activity_tip = {
		292330,
		176
	},
	shop_street_Equipment_skin_box_help = {
		292506,
		166
	},
	twitter_link_title = {
		292672,
		100
	},
	commander_material_noenough = {
		292772,
		122
	},
	battle_result_boss_destruct = {
		292894,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		293026,
		140
	},
	destory_important_equipment_tip = {
		293166,
		198
	},
	destory_important_equipment_input_erro = {
		293364,
		121
	},
	activity_hit_monster_nocount = {
		293485,
		112
	},
	activity_hit_monster_death = {
		293597,
		124
	},
	activity_hit_monster_help = {
		293721,
		119
	},
	activity_hit_monster_erro = {
		293840,
		103
	},
	activity_xiaotiane_progress = {
		293943,
		107
	},
	activity_hit_monster_reset_tip = {
		294050,
		228
	},
	answer_help_tip = {
		294278,
		182
	},
	answer_answer_role = {
		294460,
		172
	},
	answer_exit_tip = {
		294632,
		112
	},
	equip_skin_detail_tip = {
		294744,
		121
	},
	emoji_type_0 = {
		294865,
		82
	},
	emoji_type_1 = {
		294947,
		83
	},
	emoji_type_2 = {
		295030,
		84
	},
	emoji_type_3 = {
		295114,
		82
	},
	emoji_type_4 = {
		295196,
		84
	},
	card_pairs_help_tip = {
		295280,
		943
	},
	card_pairs_tips = {
		296223,
		162
	},
	["card_battle_card details_deck"] = {
		296385,
		105
	},
	["card_battle_card details_hand"] = {
		296490,
		109
	},
	["card_battle_card details"] = {
		296599,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		296699,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296810,
		115
	},
	card_battle_card_empty_en = {
		296925,
		106
	},
	card_battle_card_empty_ch = {
		297031,
		130
	},
	card_puzzel_goal_ch = {
		297161,
		93
	},
	card_puzzel_goal_en = {
		297254,
		89
	},
	card_puzzle_deck = {
		297343,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		297427,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		297608,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297848,
		198
	},
	extra_chapter_socre_tip = {
		298046,
		173
	},
	extra_chapter_record_updated = {
		298219,
		102
	},
	extra_chapter_record_not_updated = {
		298321,
		112
	},
	extra_chapter_locked_tip = {
		298433,
		120
	},
	extra_chapter_locked_tip_1 = {
		298553,
		167
	},
	player_name_change_time_lv_tip = {
		298720,
		172
	},
	player_name_change_time_limit_tip = {
		298892,
		174
	},
	player_name_change_windows_tip = {
		299066,
		234
	},
	player_name_change_warning = {
		299300,
		247
	},
	player_name_change_success = {
		299547,
		116
	},
	player_name_change_failed = {
		299663,
		111
	},
	same_player_name_tip = {
		299774,
		109
	},
	task_is_not_existence = {
		299883,
		112
	},
	cannot_build_multiple_printblue = {
		299995,
		366
	},
	printblue_build_success = {
		300361,
		107
	},
	printblue_build_erro = {
		300468,
		103
	},
	blueprint_mod_success = {
		300571,
		107
	},
	blueprint_mod_erro = {
		300678,
		100
	},
	technology_refresh_sucess = {
		300778,
		133
	},
	technology_refresh_erro = {
		300911,
		126
	},
	change_technology_refresh_sucess = {
		301037,
		136
	},
	change_technology_refresh_erro = {
		301173,
		130
	},
	technology_start_up = {
		301303,
		100
	},
	technology_start_erro = {
		301403,
		101
	},
	technology_stop_success = {
		301504,
		119
	},
	technology_stop_erro = {
		301623,
		111
	},
	technology_finish_success = {
		301734,
		121
	},
	technology_finish_erro = {
		301855,
		114
	},
	blueprint_stop_success = {
		301969,
		121
	},
	blueprint_stop_erro = {
		302090,
		113
	},
	blueprint_destory_tip = {
		302203,
		119
	},
	blueprint_task_update_tip = {
		302322,
		172
	},
	blueprint_mod_addition_lock = {
		302494,
		125
	},
	blueprint_mod_word_unlock = {
		302619,
		111
	},
	blueprint_mod_skin_unlock = {
		302730,
		106
	},
	blueprint_build_consume = {
		302836,
		120
	},
	blueprint_stop_tip = {
		302956,
		180
	},
	technology_canot_refresh = {
		303136,
		153
	},
	technology_refresh_tip = {
		303289,
		138
	},
	technology_is_actived = {
		303427,
		125
	},
	technology_stop_tip = {
		303552,
		178
	},
	technology_help_text = {
		303730,
		2742
	},
	blueprint_build_time_tip = {
		306472,
		209
	},
	blueprint_cannot_build_tip = {
		306681,
		147
	},
	technology_task_none_tip = {
		306828,
		97
	},
	technology_task_build_tip = {
		306925,
		161
	},
	blueprint_commit_tip = {
		307086,
		165
	},
	buleprint_need_level_tip = {
		307251,
		141
	},
	blueprint_max_level_tip = {
		307392,
		132
	},
	ship_profile_voice_locked_intimacy = {
		307524,
		133
	},
	ship_profile_voice_locked_propose = {
		307657,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		307772,
		120
	},
	ship_profile_voice_locked_design = {
		307892,
		140
	},
	ship_profile_voice_locked_meta = {
		308032,
		106
	},
	help_technolog0 = {
		308138,
		350
	},
	help_technolog = {
		308488,
		513
	},
	hide_chat_warning = {
		309001,
		115
	},
	show_chat_warning = {
		309116,
		117
	},
	help_shipblueprintui = {
		309233,
		4396
	},
	help_shipblueprintui_luck = {
		313629,
		734
	},
	anniversary_task_title_1 = {
		314363,
		175
	},
	anniversary_task_title_2 = {
		314538,
		206
	},
	anniversary_task_title_3 = {
		314744,
		177
	},
	anniversary_task_title_4 = {
		314921,
		210
	},
	anniversary_task_title_5 = {
		315131,
		184
	},
	anniversary_task_title_6 = {
		315315,
		204
	},
	anniversary_task_title_7 = {
		315519,
		202
	},
	anniversary_task_title_8 = {
		315721,
		169
	},
	anniversary_task_title_9 = {
		315890,
		193
	},
	anniversary_task_title_10 = {
		316083,
		176
	},
	anniversary_task_title_11 = {
		316259,
		160
	},
	anniversary_task_title_12 = {
		316419,
		178
	},
	anniversary_task_title_13 = {
		316597,
		195
	},
	anniversary_task_title_14 = {
		316792,
		179
	},
	charge_scene_buy_confirm = {
		316971,
		163
	},
	charge_scene_buy_confirm_gold = {
		317134,
		168
	},
	charge_scene_batch_buy_tip = {
		317302,
		189
	},
	help_level_ui = {
		317491,
		911
	},
	guild_modify_info_tip = {
		318402,
		193
	},
	ai_change_1 = {
		318595,
		118
	},
	ai_change_2 = {
		318713,
		117
	},
	activity_shop_lable = {
		318830,
		126
	},
	word_bilibili = {
		318956,
		90
	},
	levelScene_tracking_error_pre = {
		319046,
		143
	},
	ship_limit_notice = {
		319189,
		157
	},
	idle = {
		319346,
		73
	},
	main_1 = {
		319419,
		81
	},
	main_2 = {
		319500,
		81
	},
	main_3 = {
		319581,
		81
	},
	complete = {
		319662,
		84
	},
	login = {
		319746,
		74
	},
	home = {
		319820,
		74
	},
	mail = {
		319894,
		77
	},
	mission = {
		319971,
		83
	},
	mission_complete = {
		320054,
		96
	},
	wedding = {
		320150,
		77
	},
	touch_head = {
		320227,
		84
	},
	touch_body = {
		320311,
		82
	},
	touch_special = {
		320393,
		84
	},
	gold = {
		320477,
		73
	},
	oil = {
		320550,
		70
	},
	diamond = {
		320620,
		75
	},
	word_photo_mode = {
		320695,
		84
	},
	word_video_mode = {
		320779,
		82
	},
	word_save_ok = {
		320861,
		114
	},
	word_save_video = {
		320975,
		120
	},
	reflux_help_tip = {
		321095,
		974
	},
	reflux_pt_not_enough = {
		322069,
		121
	},
	reflux_word_1 = {
		322190,
		87
	},
	reflux_word_2 = {
		322277,
		85
	},
	ship_hunting_level_tips = {
		322362,
		190
	},
	acquisitionmode_is_not_open = {
		322552,
		123
	},
	collect_chapter_is_activation = {
		322675,
		140
	},
	levelScene_chapter_is_activation = {
		322815,
		189
	},
	resource_verify_warn = {
		323004,
		245
	},
	resource_verify_fail = {
		323249,
		191
	},
	resource_verify_success = {
		323440,
		122
	},
	resource_clear_all = {
		323562,
		178
	},
	resource_clear_manga = {
		323740,
		228
	},
	resource_clear_gallery = {
		323968,
		236
	},
	resource_clear_3ddorm = {
		324204,
		256
	},
	resource_clear_tbchild = {
		324460,
		257
	},
	resource_clear_3disland = {
		324717,
		254
	},
	resource_clear_generaltext = {
		324971,
		103
	},
	acl_oil_count = {
		325074,
		87
	},
	acl_oil_total_count = {
		325161,
		99
	},
	word_take_video_tip = {
		325260,
		141
	},
	word_snapshot_share_title = {
		325401,
		118
	},
	word_snapshot_share_agreement = {
		325519,
		540
	},
	skin_remain_time = {
		326059,
		91
	},
	word_museum_1 = {
		326150,
		120
	},
	word_museum_help = {
		326270,
		734
	},
	goldship_help_tip = {
		327004,
		787
	},
	metalgearsub_help_tip = {
		327791,
		1847
	},
	acl_gold_count = {
		329638,
		91
	},
	acl_gold_total_count = {
		329729,
		102
	},
	discount_time = {
		329831,
		146
	},
	commander_talent_not_exist = {
		329977,
		132
	},
	commander_replace_talent_not_exist = {
		330109,
		154
	},
	commander_talent_learned = {
		330263,
		121
	},
	commander_talent_learn_erro = {
		330384,
		133
	},
	commander_not_exist = {
		330517,
		114
	},
	commander_fleet_not_exist = {
		330631,
		115
	},
	commander_fleet_pos_not_exist = {
		330746,
		128
	},
	commander_equip_to_fleet_erro = {
		330874,
		140
	},
	commander_acquire_erro = {
		331014,
		138
	},
	commander_lock_erro = {
		331152,
		121
	},
	commander_reset_talent_time_no_rearch = {
		331273,
		157
	},
	commander_reset_talent_is_not_need = {
		331430,
		125
	},
	commander_reset_talent_success = {
		331555,
		118
	},
	commander_reset_talent_erro = {
		331673,
		136
	},
	commander_can_not_be_upgrade = {
		331809,
		133
	},
	commander_anyone_is_in_fleet = {
		331942,
		139
	},
	commander_is_in_fleet = {
		332081,
		133
	},
	commander_play_erro = {
		332214,
		104
	},
	ship_equip_same_group_equipment = {
		332318,
		136
	},
	summary_page_un_rearch = {
		332454,
		96
	},
	player_summary_from = {
		332550,
		97
	},
	player_summary_data = {
		332647,
		95
	},
	commander_exp_overflow_tip = {
		332742,
		192
	},
	commander_reset_talent_tip = {
		332934,
		141
	},
	commander_reset_talent = {
		333075,
		96
	},
	commander_select_min_cnt = {
		333171,
		127
	},
	commander_select_max = {
		333298,
		123
	},
	commander_lock_done = {
		333421,
		101
	},
	commander_unlock_done = {
		333522,
		105
	},
	commander_get_1 = {
		333627,
		127
	},
	commander_get = {
		333754,
		139
	},
	commander_build_done = {
		333893,
		114
	},
	commander_build_erro = {
		334007,
		117
	},
	commander_get_skills_done = {
		334124,
		132
	},
	collection_way_is_unopen = {
		334256,
		115
	},
	commander_can_not_select_same_group = {
		334371,
		162
	},
	commander_capcity_is_max = {
		334533,
		115
	},
	commander_reserve_count_is_max = {
		334648,
		128
	},
	commander_build_pool_tip = {
		334776,
		143
	},
	commander_select_matiral_erro = {
		334919,
		212
	},
	commander_material_is_rarity = {
		335131,
		156
	},
	commander_material_is_maxLevel = {
		335287,
		200
	},
	charge_commander_bag_max = {
		335487,
		161
	},
	shop_extendcommander_success = {
		335648,
		148
	},
	commander_skill_point_noengough = {
		335796,
		144
	},
	buildship_new_tip = {
		335940,
		160
	},
	buildship_heavy_tip = {
		336100,
		128
	},
	buildship_light_tip = {
		336228,
		134
	},
	buildship_special_tip = {
		336362,
		120
	},
	Normalbuild_URexchange_help = {
		336482,
		615
	},
	Normalbuild_URexchange_text1 = {
		337097,
		103
	},
	Normalbuild_URexchange_text2 = {
		337200,
		97
	},
	Normalbuild_URexchange_text3 = {
		337297,
		103
	},
	Normalbuild_URexchange_text4 = {
		337400,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337500,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337628,
		207
	},
	Normalbuild_URexchange_confirm = {
		337835,
		121
	},
	open_skill_pos = {
		337956,
		236
	},
	open_skill_pos_discount = {
		338192,
		239
	},
	event_recommend_fail = {
		338431,
		124
	},
	newplayer_help_tip = {
		338555,
		988
	},
	newplayer_notice_1 = {
		339543,
		125
	},
	newplayer_notice_2 = {
		339668,
		125
	},
	newplayer_notice_3 = {
		339793,
		117
	},
	newplayer_notice_4 = {
		339910,
		121
	},
	newplayer_notice_5 = {
		340031,
		119
	},
	newplayer_notice_6 = {
		340150,
		171
	},
	newplayer_notice_7 = {
		340321,
		124
	},
	newplayer_notice_8 = {
		340445,
		149
	},
	tec_catchup_1 = {
		340594,
		85
	},
	tec_catchup_2 = {
		340679,
		85
	},
	tec_catchup_3 = {
		340764,
		85
	},
	tec_catchup_4 = {
		340849,
		85
	},
	tec_catchup_5 = {
		340934,
		85
	},
	tec_catchup_6 = {
		341019,
		85
	},
	tec_catchup_7 = {
		341104,
		85
	},
	tec_notice = {
		341189,
		124
	},
	tec_notice_not_open_tip = {
		341313,
		141
	},
	apply_permission_camera_tip1 = {
		341454,
		181
	},
	apply_permission_camera_tip2 = {
		341635,
		187
	},
	apply_permission_camera_tip3 = {
		341822,
		177
	},
	apply_permission_record_audio_tip1 = {
		341999,
		163
	},
	apply_permission_record_audio_tip2 = {
		342162,
		197
	},
	apply_permission_record_audio_tip3 = {
		342359,
		183
	},
	nine_choose_one = {
		342542,
		269
	},
	help_commander_info = {
		342811,
		810
	},
	help_commander_play = {
		343621,
		810
	},
	help_commander_ability = {
		344431,
		813
	},
	story_skip_confirm = {
		345244,
		215
	},
	commander_ability_replace_warning = {
		345459,
		205
	},
	help_command_room = {
		345664,
		808
	},
	commander_build_rate_tip = {
		346472,
		154
	},
	help_activity_bossbattle = {
		346626,
		1040
	},
	commander_is_in_fleet_already = {
		347666,
		141
	},
	commander_material_is_in_fleet_tip = {
		347807,
		167
	},
	commander_main_pos = {
		347974,
		93
	},
	commander_assistant_pos = {
		348067,
		96
	},
	comander_repalce_tip = {
		348163,
		200
	},
	commander_lock_tip = {
		348363,
		121
	},
	commander_is_in_battle = {
		348484,
		125
	},
	commander_rename_warning = {
		348609,
		143
	},
	commander_rename_coldtime_tip = {
		348752,
		154
	},
	commander_rename_success_tip = {
		348906,
		115
	},
	amercian_notice_1 = {
		349021,
		170
	},
	amercian_notice_2 = {
		349191,
		131
	},
	amercian_notice_3 = {
		349322,
		104
	},
	amercian_notice_4 = {
		349426,
		92
	},
	amercian_notice_5 = {
		349518,
		112
	},
	amercian_notice_6 = {
		349630,
		222
	},
	ranking_word_1 = {
		349852,
		89
	},
	ranking_word_2 = {
		349941,
		93
	},
	ranking_word_3 = {
		350034,
		91
	},
	ranking_word_4 = {
		350125,
		93
	},
	ranking_word_5 = {
		350218,
		82
	},
	ranking_word_6 = {
		350300,
		91
	},
	ranking_word_7 = {
		350391,
		90
	},
	ranking_word_8 = {
		350481,
		82
	},
	ranking_word_9 = {
		350563,
		83
	},
	ranking_word_10 = {
		350646,
		94
	},
	spece_illegal_tip = {
		350740,
		99
	},
	utaware_warmup_notice = {
		350839,
		902
	},
	utaware_formal_notice = {
		351741,
		648
	},
	npc_learn_skill_tip = {
		352389,
		250
	},
	npc_upgrade_max_level = {
		352639,
		147
	},
	npc_propse_tip = {
		352786,
		113
	},
	npc_strength_tip = {
		352899,
		206
	},
	npc_breakout_tip = {
		353105,
		210
	},
	word_chuansong = {
		353315,
		95
	},
	npc_evaluation_tip = {
		353410,
		145
	},
	map_event_skip = {
		353555,
		90
	},
	map_event_stop_tip = {
		353645,
		163
	},
	map_event_stop_battle_tip = {
		353808,
		172
	},
	map_event_stop_battle_tip_2 = {
		353980,
		151
	},
	map_event_stop_story_tip = {
		354131,
		167
	},
	map_event_save_nekone = {
		354298,
		136
	},
	map_event_save_rurutie = {
		354434,
		139
	},
	map_event_memory_collected = {
		354573,
		152
	},
	map_event_save_kizuna = {
		354725,
		140
	},
	five_choose_one = {
		354865,
		201
	},
	ship_preference_common = {
		355066,
		107
	},
	draw_big_luck_1 = {
		355173,
		116
	},
	draw_big_luck_2 = {
		355289,
		127
	},
	draw_big_luck_3 = {
		355416,
		131
	},
	draw_medium_luck_1 = {
		355547,
		124
	},
	draw_medium_luck_2 = {
		355671,
		122
	},
	draw_medium_luck_3 = {
		355793,
		133
	},
	draw_little_luck_1 = {
		355926,
		128
	},
	draw_little_luck_2 = {
		356054,
		124
	},
	draw_little_luck_3 = {
		356178,
		134
	},
	ship_preference_non = {
		356312,
		106
	},
	school_title_dajiangtang = {
		356418,
		101
	},
	school_title_zhihuimiao = {
		356519,
		95
	},
	school_title_shitang = {
		356614,
		92
	},
	school_title_xiaomaibu = {
		356706,
		95
	},
	school_title_shangdian = {
		356801,
		94
	},
	school_title_xueyuan = {
		356895,
		98
	},
	school_title_shoucang = {
		356993,
		95
	},
	school_title_xiaoyouxiting = {
		357088,
		96
	},
	tag_level_fighting = {
		357184,
		93
	},
	tag_level_oni = {
		357277,
		89
	},
	tag_level_bomb = {
		357366,
		90
	},
	tag_level_autoing = {
		357456,
		90
	},
	tag_level_auto_finish = {
		357546,
		94
	},
	ui_word_levelui2_inevent = {
		357640,
		97
	},
	exit_backyard_exp_display = {
		357737,
		125
	},
	help_monopoly = {
		357862,
		1634
	},
	md5_error = {
		359496,
		120
	},
	world_boss_help = {
		359616,
		4712
	},
	world_boss_tip = {
		364328,
		193
	},
	world_boss_award_limit = {
		364521,
		157
	},
	backyard_is_loading = {
		364678,
		104
	},
	levelScene_loop_help_tip = {
		364782,
		4188
	},
	no_airspace_competition = {
		368970,
		104
	},
	air_supremacy_value = {
		369074,
		101
	},
	read_the_user_agreement = {
		369175,
		146
	},
	award_max_warning = {
		369321,
		175
	},
	sub_item_warning = {
		369496,
		140
	},
	select_award_warning = {
		369636,
		126
	},
	no_item_selected_tip = {
		369762,
		119
	},
	backyard_traning_tip = {
		369881,
		160
	},
	backyard_rest_tip = {
		370041,
		122
	},
	backyard_class_tip = {
		370163,
		122
	},
	medal_notice_1 = {
		370285,
		95
	},
	medal_notice_2 = {
		370380,
		86
	},
	medal_help_tip = {
		370466,
		1522
	},
	trophy_achieved = {
		371988,
		94
	},
	text_shop = {
		372082,
		77
	},
	text_confirm = {
		372159,
		83
	},
	text_cancel = {
		372242,
		81
	},
	text_cancel_fight = {
		372323,
		93
	},
	text_goon_fight = {
		372416,
		87
	},
	text_exit = {
		372503,
		77
	},
	text_clear = {
		372580,
		79
	},
	text_apply = {
		372659,
		83
	},
	text_buy = {
		372742,
		75
	},
	text_forward = {
		372817,
		78
	},
	text_prepage = {
		372895,
		80
	},
	text_nextpage = {
		372975,
		81
	},
	text_exchange = {
		373056,
		85
	},
	text_retreat = {
		373141,
		83
	},
	text_goto = {
		373224,
		80
	},
	level_scene_title_word_1 = {
		373304,
		100
	},
	level_scene_title_word_2 = {
		373404,
		108
	},
	level_scene_title_word_3 = {
		373512,
		100
	},
	level_scene_title_word_4 = {
		373612,
		97
	},
	level_scene_title_word_5 = {
		373709,
		97
	},
	ambush_display_0 = {
		373806,
		89
	},
	ambush_display_1 = {
		373895,
		84
	},
	ambush_display_2 = {
		373979,
		85
	},
	ambush_display_3 = {
		374064,
		83
	},
	ambush_display_4 = {
		374147,
		86
	},
	ambush_display_5 = {
		374233,
		84
	},
	ambush_display_6 = {
		374317,
		86
	},
	black_white_grid_notice = {
		374403,
		1416
	},
	black_white_grid_reset = {
		375819,
		104
	},
	black_white_grid_switch_tip = {
		375923,
		122
	},
	no_way_to_escape = {
		376045,
		93
	},
	word_attr_ac = {
		376138,
		92
	},
	help_battle_ac = {
		376230,
		2193
	},
	help_attribute_dodge_limit = {
		378423,
		388
	},
	refuse_friend = {
		378811,
		105
	},
	refuse_and_add_into_bl = {
		378916,
		108
	},
	tech_simulate_closed = {
		379024,
		141
	},
	tech_simulate_quit = {
		379165,
		126
	},
	technology_uplevel_error_no_res = {
		379291,
		244
	},
	help_technologytree = {
		379535,
		2458
	},
	tech_change_version_mark = {
		381993,
		108
	},
	technology_uplevel_error_studying = {
		382101,
		196
	},
	fate_attr_word = {
		382297,
		105
	},
	fate_phase_word = {
		382402,
		98
	},
	blueprint_simulation_confirm = {
		382500,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382745,
		416
	},
	blueprint_simulation_confirm_19902 = {
		383161,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383558,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383956,
		415
	},
	blueprint_simulation_confirm_49902 = {
		384371,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384784,
		412
	},
	blueprint_simulation_confirm_29903 = {
		385196,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385570,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385951,
		374
	},
	blueprint_simulation_confirm_49904 = {
		386325,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386709,
		380
	},
	blueprint_simulation_confirm_19903 = {
		387089,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387495,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387844,
		409
	},
	blueprint_simulation_confirm_49906 = {
		388253,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388592,
		421
	},
	blueprint_simulation_confirm_29905 = {
		389013,
		398
	},
	blueprint_simulation_confirm_49907 = {
		389411,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389817,
		396
	},
	blueprint_simulation_confirm_79901 = {
		390213,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390560,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390976,
		423
	},
	blueprint_simulation_confirm_39906 = {
		391399,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391829,
		441
	},
	blueprint_simulation_confirm_49909 = {
		392270,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392710,
		431
	},
	blueprint_simulation_confirm_19905 = {
		393141,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393520,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393919,
		441
	},
	blueprint_simulation_confirm_89904 = {
		394360,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394768,
		385
	},
	blueprint_simulation_confirm_19906 = {
		395153,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395571,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395985,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396422,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396853,
		429
	},
	blueprint_simulation_confirm_29906 = {
		397282,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397696,
		403
	},
	blueprint_simulation_confirm_39908 = {
		398099,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398520,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398928,
		395
	},
	electrotherapy_wanning = {
		399323,
		125
	},
	siren_chase_warning = {
		399448,
		104
	},
	memorybook_get_award_tip = {
		399552,
		173
	},
	memorybook_notice = {
		399725,
		548
	},
	word_votes = {
		400273,
		79
	},
	number_0 = {
		400352,
		73
	},
	intimacy_desc_propose_vertical = {
		400425,
		340
	},
	without_selected_ship = {
		400765,
		101
	},
	index_all = {
		400866,
		76
	},
	index_fleetfront = {
		400942,
		89
	},
	index_fleetrear = {
		401031,
		84
	},
	index_shipType_quZhu = {
		401115,
		86
	},
	index_shipType_qinXun = {
		401201,
		87
	},
	index_shipType_zhongXun = {
		401288,
		89
	},
	index_shipType_zhanLie = {
		401377,
		88
	},
	index_shipType_hangMu = {
		401465,
		87
	},
	index_shipType_weiXiu = {
		401552,
		87
	},
	index_shipType_qianTing = {
		401639,
		89
	},
	index_other = {
		401728,
		79
	},
	index_rare2 = {
		401807,
		81
	},
	index_rare3 = {
		401888,
		79
	},
	index_rare4 = {
		401967,
		80
	},
	index_rare5 = {
		402047,
		85
	},
	index_rare6 = {
		402132,
		80
	},
	warning_mail_max_1 = {
		402212,
		197
	},
	warning_mail_max_2 = {
		402409,
		103
	},
	warning_mail_max_3 = {
		402512,
		196
	},
	warning_mail_max_4 = {
		402708,
		209
	},
	warning_mail_max_5 = {
		402917,
		141
	},
	mail_moveto_markroom_1 = {
		403058,
		223
	},
	mail_moveto_markroom_2 = {
		403281,
		233
	},
	mail_moveto_markroom_max = {
		403514,
		186
	},
	mail_markroom_delete = {
		403700,
		153
	},
	mail_markroom_tip = {
		403853,
		135
	},
	mail_manage_1 = {
		403988,
		80
	},
	mail_manage_2 = {
		404068,
		109
	},
	mail_manage_3 = {
		404177,
		116
	},
	mail_manage_tip_1 = {
		404293,
		156
	},
	mail_storeroom_tips = {
		404449,
		139
	},
	mail_storeroom_noextend = {
		404588,
		168
	},
	mail_storeroom_extend = {
		404756,
		111
	},
	mail_storeroom_extend_1 = {
		404867,
		104
	},
	mail_storeroom_taken_1 = {
		404971,
		104
	},
	mail_storeroom_max_1 = {
		405075,
		185
	},
	mail_storeroom_max_2 = {
		405260,
		136
	},
	mail_storeroom_max_3 = {
		405396,
		139
	},
	mail_storeroom_max_4 = {
		405535,
		142
	},
	mail_storeroom_addgold = {
		405677,
		103
	},
	mail_storeroom_addoil = {
		405780,
		100
	},
	mail_storeroom_collect = {
		405880,
		139
	},
	mail_search = {
		406019,
		87
	},
	mail_storeroom_resourcetaken = {
		406106,
		107
	},
	resource_max_tip_storeroom = {
		406213,
		131
	},
	mail_tip = {
		406344,
		1328
	},
	mail_page_1 = {
		407672,
		79
	},
	mail_page_2 = {
		407751,
		82
	},
	mail_page_3 = {
		407833,
		82
	},
	mail_gold_res = {
		407915,
		82
	},
	mail_oil_res = {
		407997,
		79
	},
	mail_all_price = {
		408076,
		84
	},
	return_award_bind_success = {
		408160,
		110
	},
	return_award_bind_erro = {
		408270,
		106
	},
	rename_commander_erro = {
		408376,
		111
	},
	change_display_medal_success = {
		408487,
		123
	},
	limit_skin_time_day = {
		408610,
		103
	},
	limit_skin_time_day_min = {
		408713,
		108
	},
	limit_skin_time_min = {
		408821,
		106
	},
	limit_skin_time_overtime = {
		408927,
		136
	},
	limit_skin_time_before_maintenance = {
		409063,
		119
	},
	award_window_pt_title = {
		409182,
		101
	},
	return_have_participated_in_act = {
		409283,
		140
	},
	input_returner_code = {
		409423,
		92
	},
	dress_up_success = {
		409515,
		115
	},
	already_have_the_skin = {
		409630,
		111
	},
	exchange_limit_skin_tip = {
		409741,
		188
	},
	returner_help = {
		409929,
		1930
	},
	attire_time_stamp = {
		411859,
		90
	},
	pray_build_select_ship_instruction = {
		411949,
		117
	},
	warning_pray_build_pool = {
		412066,
		212
	},
	error_pray_select_ship_max = {
		412278,
		113
	},
	tip_pray_build_pool_success = {
		412391,
		118
	},
	tip_pray_build_pool_fail = {
		412509,
		116
	},
	pray_build_help = {
		412625,
		2294
	},
	pray_build_UR_warning = {
		414919,
		161
	},
	bismarck_award_tip = {
		415080,
		118
	},
	bismarck_chapter_desc = {
		415198,
		171
	},
	returner_push_success = {
		415369,
		115
	},
	returner_max_count = {
		415484,
		126
	},
	returner_push_tip = {
		415610,
		240
	},
	returner_match_tip = {
		415850,
		232
	},
	return_lock_tip = {
		416082,
		134
	},
	challenge_help = {
		416216,
		1901
	},
	challenge_casual_reset = {
		418117,
		138
	},
	challenge_infinite_reset = {
		418255,
		153
	},
	challenge_normal_reset = {
		418408,
		132
	},
	challenge_casual_click_switch = {
		418540,
		184
	},
	challenge_infinite_click_switch = {
		418724,
		189
	},
	challenge_season_update = {
		418913,
		126
	},
	challenge_season_update_casual_clear = {
		419039,
		240
	},
	challenge_season_update_infinite_clear = {
		419279,
		245
	},
	challenge_season_update_casual_switch = {
		419524,
		274
	},
	challenge_season_update_infinite_switch = {
		419798,
		286
	},
	challenge_combat_score = {
		420084,
		101
	},
	challenge_share_progress = {
		420185,
		107
	},
	challenge_share = {
		420292,
		85
	},
	challenge_expire_warn = {
		420377,
		170
	},
	challenge_normal_tip = {
		420547,
		146
	},
	challenge_unlimited_tip = {
		420693,
		151
	},
	commander_prefab_rename_success = {
		420844,
		118
	},
	commander_prefab_name = {
		420962,
		92
	},
	commander_prefab_rename_time = {
		421054,
		145
	},
	commander_build_solt_deficiency = {
		421199,
		159
	},
	commander_select_box_tip = {
		421358,
		172
	},
	challenge_end_tip = {
		421530,
		107
	},
	pass_times = {
		421637,
		87
	},
	list_empty_tip_billboardui = {
		421724,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421840,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421966,
		121
	},
	list_empty_tip_storehouseui_item = {
		422087,
		125
	},
	list_empty_tip_eventui = {
		422212,
		118
	},
	list_empty_tip_guildrequestui = {
		422330,
		123
	},
	list_empty_tip_joinguildui = {
		422453,
		137
	},
	list_empty_tip_friendui = {
		422590,
		114
	},
	list_empty_tip_friendui_search = {
		422704,
		145
	},
	list_empty_tip_friendui_request = {
		422849,
		132
	},
	list_empty_tip_friendui_black = {
		422981,
		136
	},
	list_empty_tip_dockyardui = {
		423117,
		135
	},
	list_empty_tip_taskscene = {
		423252,
		120
	},
	empty_tip_mailboxui = {
		423372,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423489,
		122
	},
	empty_tip_mailboxui_en = {
		423611,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423727,
		126
	},
	words_settings_unlock_ship = {
		423853,
		105
	},
	words_settings_resolve_equip = {
		423958,
		107
	},
	words_settings_unlock_commander = {
		424065,
		116
	},
	words_settings_create_inherit = {
		424181,
		109
	},
	tips_fail_secondarypwd_much_times = {
		424290,
		185
	},
	words_desc_unlock = {
		424475,
		131
	},
	words_desc_resolve_equip = {
		424606,
		138
	},
	words_desc_create_inherit = {
		424744,
		105
	},
	words_desc_close_password = {
		424849,
		123
	},
	words_desc_change_settings = {
		424972,
		137
	},
	words_set_password = {
		425109,
		107
	},
	words_information = {
		425216,
		85
	},
	Word_Ship_Exp_Buff = {
		425301,
		92
	},
	secondarypassword_incorrectpwd_error = {
		425393,
		193
	},
	secondary_password_help = {
		425586,
		1501
	},
	comic_help = {
		427087,
		365
	},
	secondarypassword_illegal_tip = {
		427452,
		135
	},
	pt_cosume = {
		427587,
		80
	},
	secondarypassword_confirm_tips = {
		427667,
		178
	},
	help_tempesteve = {
		427845,
		800
	},
	word_rest_times = {
		428645,
		118
	},
	common_buy_gold_success = {
		428763,
		144
	},
	harbour_bomb_tip = {
		428907,
		110
	},
	submarine_approach = {
		429017,
		101
	},
	submarine_approach_desc = {
		429118,
		130
	},
	desc_quick_play = {
		429248,
		91
	},
	text_win_condition = {
		429339,
		97
	},
	text_lose_condition = {
		429436,
		99
	},
	text_rest_HP = {
		429535,
		93
	},
	desc_defense_reward = {
		429628,
		152
	},
	desc_base_hp = {
		429780,
		99
	},
	map_event_open = {
		429879,
		105
	},
	word_reward = {
		429984,
		82
	},
	tips_dispense_completed = {
		430066,
		103
	},
	tips_firework_completed = {
		430169,
		116
	},
	help_summer_feast = {
		430285,
		1164
	},
	help_firework_produce = {
		431449,
		668
	},
	help_firework = {
		432117,
		1685
	},
	help_summer_shrine = {
		433802,
		1066
	},
	help_summer_food = {
		434868,
		1622
	},
	help_summer_shooting = {
		436490,
		1075
	},
	help_summer_stamp = {
		437565,
		341
	},
	tips_summergame_exit = {
		437906,
		198
	},
	tips_shrine_buff = {
		438104,
		121
	},
	tips_shrine_nobuff = {
		438225,
		175
	},
	paint_hide_other_obj_tip = {
		438400,
		111
	},
	help_vote = {
		438511,
		6103
	},
	tips_firework_exit = {
		444614,
		157
	},
	result_firework_produce = {
		444771,
		148
	},
	tag_level_narrative = {
		444919,
		88
	},
	vote_get_book = {
		445007,
		115
	},
	vote_book_is_over = {
		445122,
		115
	},
	vote_fame_tip = {
		445237,
		167
	},
	word_maintain = {
		445404,
		94
	},
	name_zhanliejahe = {
		445498,
		97
	},
	change_skin_secretary_ship_success = {
		445595,
		124
	},
	change_skin_secretary_ship = {
		445719,
		103
	},
	word_billboard = {
		445822,
		86
	},
	word_easy = {
		445908,
		77
	},
	word_normal_junhe = {
		445985,
		87
	},
	word_hard = {
		446072,
		77
	},
	word_special_challenge_ticket = {
		446149,
		105
	},
	tip_exchange_ticket = {
		446254,
		177
	},
	dont_remind = {
		446431,
		89
	},
	worldbossex_help = {
		446520,
		909
	},
	ship_formationUI_fleetName_easy = {
		447429,
		99
	},
	ship_formationUI_fleetName_normal = {
		447528,
		103
	},
	ship_formationUI_fleetName_hard = {
		447631,
		99
	},
	ship_formationUI_fleetName_extra = {
		447730,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447828,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447942,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		448060,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		448174,
		113
	},
	text_consume = {
		448287,
		80
	},
	text_inconsume = {
		448367,
		80
	},
	pt_ship_now = {
		448447,
		93
	},
	pt_ship_goal = {
		448540,
		81
	},
	option_desc1 = {
		448621,
		165
	},
	option_desc2 = {
		448786,
		158
	},
	option_desc3 = {
		448944,
		167
	},
	option_desc4 = {
		449111,
		202
	},
	option_desc5 = {
		449313,
		140
	},
	option_desc6 = {
		449453,
		155
	},
	option_desc10 = {
		449608,
		143
	},
	option_desc11 = {
		449751,
		1748
	},
	music_collection = {
		451499,
		859
	},
	music_main = {
		452358,
		1073
	},
	music_juus = {
		453431,
		1103
	},
	doa_collection = {
		454534,
		843
	},
	ins_word_day = {
		455377,
		88
	},
	ins_word_hour = {
		455465,
		89
	},
	ins_word_minu = {
		455554,
		91
	},
	ins_word_like = {
		455645,
		85
	},
	ins_click_like_success = {
		455730,
		106
	},
	ins_push_comment_success = {
		455836,
		120
	},
	skinshop_live2d_fliter_failed = {
		455956,
		146
	},
	help_music_game = {
		456102,
		1355
	},
	restart_music_game = {
		457457,
		130
	},
	reselect_music_game = {
		457587,
		144
	},
	hololive_goodmorning = {
		457731,
		852
	},
	hololive_lianliankan = {
		458583,
		1410
	},
	hololive_dalaozhang = {
		459993,
		764
	},
	hololive_dashenling = {
		460757,
		1927
	},
	pocky_jiujiu = {
		462684,
		94
	},
	pocky_jiujiu_desc = {
		462778,
		118
	},
	pocky_help = {
		462896,
		697
	},
	secretary_help = {
		463593,
		2209
	},
	secretary_unlock2 = {
		465802,
		108
	},
	secretary_unlock3 = {
		465910,
		108
	},
	secretary_unlock4 = {
		466018,
		108
	},
	secretary_unlock5 = {
		466126,
		109
	},
	secretary_closed = {
		466235,
		88
	},
	confirm_unlock = {
		466323,
		113
	},
	secretary_pos_save = {
		466436,
		143
	},
	secretary_pos_save_success = {
		466579,
		105
	},
	collection_help = {
		466684,
		346
	},
	juese_tiyan = {
		467030,
		239
	},
	resolve_amount_prefix = {
		467269,
		104
	},
	compose_amount_prefix = {
		467373,
		100
	},
	help_sub_limits = {
		467473,
		92
	},
	help_sub_display = {
		467565,
		104
	},
	confirm_unlock_ship_main = {
		467669,
		151
	},
	msgbox_text_confirm = {
		467820,
		90
	},
	msgbox_text_shop = {
		467910,
		85
	},
	msgbox_text_cancel = {
		467995,
		88
	},
	msgbox_text_cancel_g = {
		468083,
		90
	},
	msgbox_text_cancel_fight = {
		468173,
		100
	},
	msgbox_text_goon_fight = {
		468273,
		94
	},
	msgbox_text_exit = {
		468367,
		84
	},
	msgbox_text_clear = {
		468451,
		86
	},
	msgbox_text_apply = {
		468537,
		85
	},
	msgbox_text_buy = {
		468622,
		87
	},
	msgbox_text_noPos_buy = {
		468709,
		91
	},
	msgbox_text_noPos_clear = {
		468800,
		91
	},
	msgbox_text_noPos_intensify = {
		468891,
		98
	},
	msgbox_text_forward = {
		468989,
		85
	},
	msgbox_text_iknow = {
		469074,
		87
	},
	msgbox_text_prepage = {
		469161,
		87
	},
	msgbox_text_nextpage = {
		469248,
		88
	},
	msgbox_text_exchange = {
		469336,
		92
	},
	msgbox_text_retreat = {
		469428,
		90
	},
	msgbox_text_go = {
		469518,
		80
	},
	msgbox_text_consume = {
		469598,
		87
	},
	msgbox_text_inconsume = {
		469685,
		87
	},
	msgbox_text_unlock = {
		469772,
		88
	},
	msgbox_text_save = {
		469860,
		85
	},
	msgbox_text_replace = {
		469945,
		88
	},
	msgbox_text_unload = {
		470033,
		89
	},
	msgbox_text_modify = {
		470122,
		89
	},
	msgbox_text_breakthrough = {
		470211,
		93
	},
	msgbox_text_equipdetail = {
		470304,
		94
	},
	msgbox_text_use = {
		470398,
		82
	},
	common_flag_ship = {
		470480,
		89
	},
	fenjie_lantu_tip = {
		470569,
		188
	},
	msgbox_text_analyse = {
		470757,
		90
	},
	fragresolve_empty_tip = {
		470847,
		151
	},
	confirm_unlock_lv = {
		470998,
		121
	},
	shops_rest_day = {
		471119,
		98
	},
	title_limit_time = {
		471217,
		91
	},
	seven_choose_one = {
		471308,
		224
	},
	help_newyear_feast = {
		471532,
		1386
	},
	help_newyear_shrine = {
		472918,
		1243
	},
	help_newyear_stamp = {
		474161,
		238
	},
	pt_reconfirm = {
		474399,
		124
	},
	qte_game_help = {
		474523,
		340
	},
	word_equipskin_type = {
		474863,
		88
	},
	word_equipskin_all = {
		474951,
		86
	},
	word_equipskin_cannon = {
		475037,
		95
	},
	word_equipskin_tarpedo = {
		475132,
		96
	},
	word_equipskin_aircraft = {
		475228,
		96
	},
	word_equipskin_aux = {
		475324,
		86
	},
	msgbox_repair = {
		475410,
		91
	},
	msgbox_repair_l2d = {
		475501,
		95
	},
	msgbox_repair_painting = {
		475596,
		105
	},
	msgbox_repair_cv = {
		475701,
		100
	},
	l2d_32xbanned_warning = {
		475801,
		174
	},
	word_no_cache = {
		475975,
		107
	},
	pile_game_notice = {
		476082,
		993
	},
	help_chunjie_stamp = {
		477075,
		677
	},
	help_chunjie_feast = {
		477752,
		670
	},
	help_chunjie_jiulou = {
		478422,
		755
	},
	special_animal1 = {
		479177,
		227
	},
	special_animal2 = {
		479404,
		287
	},
	special_animal3 = {
		479691,
		236
	},
	special_animal4 = {
		479927,
		256
	},
	special_animal5 = {
		480183,
		251
	},
	special_animal6 = {
		480434,
		272
	},
	special_animal7 = {
		480706,
		275
	},
	bulin_help = {
		480981,
		403
	},
	super_bulin = {
		481384,
		120
	},
	super_bulin_tip = {
		481504,
		110
	},
	bulin_tip1 = {
		481614,
		101
	},
	bulin_tip2 = {
		481715,
		117
	},
	bulin_tip3 = {
		481832,
		101
	},
	bulin_tip4 = {
		481933,
		108
	},
	bulin_tip5 = {
		482041,
		101
	},
	bulin_tip6 = {
		482142,
		108
	},
	bulin_tip7 = {
		482250,
		101
	},
	bulin_tip8 = {
		482351,
		126
	},
	bulin_tip9 = {
		482477,
		122
	},
	bulin_tip_other1 = {
		482599,
		192
	},
	bulin_tip_other2 = {
		482791,
		109
	},
	bulin_tip_other3 = {
		482900,
		122
	},
	monopoly_left_count = {
		483022,
		89
	},
	help_chunjie_monopoly = {
		483111,
		1083
	},
	monoply_drop_ship_step = {
		484194,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		484351,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484495,
		118
	},
	lanternRiddles_answer_is_right = {
		484613,
		110
	},
	lanternRiddles_gametip = {
		484723,
		607
	},
	LanternRiddle_wait_time_tip = {
		485330,
		105
	},
	LinkLinkGame_BestTime = {
		485435,
		92
	},
	LinkLinkGame_CurTime = {
		485527,
		89
	},
	sort_attribute = {
		485616,
		82
	},
	sort_intimacy = {
		485698,
		85
	},
	index_skin = {
		485783,
		82
	},
	index_reform = {
		485865,
		94
	},
	index_reform_cw = {
		485959,
		97
	},
	index_strengthen = {
		486056,
		91
	},
	index_special = {
		486147,
		84
	},
	index_propose_skin = {
		486231,
		96
	},
	index_not_obtained = {
		486327,
		92
	},
	index_no_limit = {
		486419,
		86
	},
	index_awakening = {
		486505,
		91
	},
	index_not_lvmax = {
		486596,
		90
	},
	index_spweapon = {
		486686,
		91
	},
	index_marry = {
		486777,
		81
	},
	decodegame_gametip = {
		486858,
		2081
	},
	indexsort_sort = {
		488939,
		82
	},
	indexsort_index = {
		489021,
		84
	},
	indexsort_camp = {
		489105,
		85
	},
	indexsort_type = {
		489190,
		82
	},
	indexsort_rarity = {
		489272,
		86
	},
	indexsort_extraindex = {
		489358,
		89
	},
	indexsort_label = {
		489447,
		83
	},
	indexsort_sorteng = {
		489530,
		85
	},
	indexsort_indexeng = {
		489615,
		87
	},
	indexsort_campeng = {
		489702,
		88
	},
	indexsort_rarityeng = {
		489790,
		89
	},
	indexsort_typeeng = {
		489879,
		85
	},
	indexsort_labeleng = {
		489964,
		86
	},
	fightfail_up = {
		490050,
		139
	},
	fightfail_equip = {
		490189,
		141
	},
	fight_strengthen = {
		490330,
		158
	},
	fightfail_noequip = {
		490488,
		107
	},
	fightfail_choiceequip = {
		490595,
		136
	},
	fightfail_choicestrengthen = {
		490731,
		151
	},
	sofmap_attention = {
		490882,
		258
	},
	sofmapsd_1 = {
		491140,
		153
	},
	sofmapsd_2 = {
		491293,
		132
	},
	sofmapsd_3 = {
		491425,
		110
	},
	sofmapsd_4 = {
		491535,
		133
	},
	inform_level_limit = {
		491668,
		138
	},
	["3match_tip"] = {
		491806,
		381
	},
	retire_selectzero = {
		492187,
		138
	},
	retire_marry_skin = {
		492325,
		106
	},
	undermist_tip = {
		492431,
		143
	},
	retire_1 = {
		492574,
		254
	},
	retire_2 = {
		492828,
		256
	},
	retire_3 = {
		493084,
		96
	},
	retire_rarity = {
		493180,
		97
	},
	retire_title = {
		493277,
		91
	},
	res_unlock_tip = {
		493368,
		120
	},
	res_wifi_tip = {
		493488,
		206
	},
	res_downloading = {
		493694,
		90
	},
	res_pic_new_tip = {
		493784,
		145
	},
	res_music_no_pre_tip = {
		493929,
		95
	},
	res_music_no_next_tip = {
		494024,
		95
	},
	res_music_new_tip = {
		494119,
		106
	},
	apple_link_title = {
		494225,
		101
	},
	retire_setting_help = {
		494326,
		883
	},
	activity_shop_exchange_count = {
		495209,
		98
	},
	shops_msgbox_exchange_count = {
		495307,
		107
	},
	shops_msgbox_output = {
		495414,
		92
	},
	shop_word_exchange = {
		495506,
		89
	},
	shop_word_cancel = {
		495595,
		86
	},
	title_item_ways = {
		495681,
		152
	},
	item_lack_title = {
		495833,
		152
	},
	oil_buy_tip_2 = {
		495985,
		386
	},
	target_chapter_is_lock = {
		496371,
		126
	},
	ship_book = {
		496497,
		104
	},
	month_sign_resign = {
		496601,
		87
	},
	collect_tip = {
		496688,
		139
	},
	collect_tip2 = {
		496827,
		140
	},
	word_weakness = {
		496967,
		88
	},
	special_operation_tip1 = {
		497055,
		111
	},
	special_operation_tip2 = {
		497166,
		111
	},
	area_lock = {
		497277,
		106
	},
	equipment_upgrade_equipped_tag = {
		497383,
		105
	},
	equipment_upgrade_spare_tag = {
		497488,
		102
	},
	equipment_upgrade_help = {
		497590,
		1285
	},
	equipment_upgrade_title = {
		498875,
		97
	},
	equipment_upgrade_coin_consume = {
		498972,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		499070,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499193,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499314,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499455,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499666,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499834,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499967,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		500094,
		211
	},
	equipment_upgrade_initial_node = {
		500305,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500439,
		192
	},
	discount_coupon_tip = {
		500631,
		193
	},
	pizzahut_help = {
		500824,
		738
	},
	towerclimbing_gametip = {
		501562,
		645
	},
	qingdianguangchang_help = {
		502207,
		660
	},
	building_tip = {
		502867,
		177
	},
	building_upgrade_tip = {
		503044,
		155
	},
	msgbox_text_upgrade = {
		503199,
		90
	},
	towerclimbing_sign_help = {
		503289,
		793
	},
	building_complete_tip = {
		504082,
		102
	},
	backyard_theme_refresh_time_tip = {
		504184,
		124
	},
	backyard_theme_total_print = {
		504308,
		95
	},
	backyard_theme_shop_title = {
		504403,
		105
	},
	backyard_theme_mine_title = {
		504508,
		99
	},
	backyard_theme_collection_title = {
		504607,
		107
	},
	backyard_theme_ban_upload_tip = {
		504714,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504928,
		194
	},
	backyard_theme_apply_tip1 = {
		505122,
		208
	},
	backyard_theme_word_buy = {
		505330,
		90
	},
	backyard_theme_word_apply = {
		505420,
		94
	},
	backyard_theme_apply_success = {
		505514,
		105
	},
	backyard_theme_unload_success = {
		505619,
		109
	},
	backyard_theme_upload_success = {
		505728,
		101
	},
	backyard_theme_delete_success = {
		505829,
		100
	},
	backyard_theme_apply_tip2 = {
		505929,
		138
	},
	backyard_theme_upload_cnt = {
		506067,
		113
	},
	backyard_theme_upload_time = {
		506180,
		102
	},
	backyard_theme_word_like = {
		506282,
		93
	},
	backyard_theme_word_collection = {
		506375,
		103
	},
	backyard_theme_cancel_collection = {
		506478,
		138
	},
	backyard_theme_inform_them = {
		506616,
		105
	},
	open_backyard_theme_template_tip = {
		506721,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506864,
		249
	},
	backyard_theme_delete_themplate_tip = {
		507113,
		228
	},
	backyard_theme_template_be_delete_tip = {
		507341,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507481,
		143
	},
	backyard_theme_template_collection_cnt = {
		507624,
		120
	},
	words_visit_backyard_toggle = {
		507744,
		124
	},
	words_show_friend_backyardship_toggle = {
		507868,
		154
	},
	words_show_my_backyardship_toggle = {
		508022,
		154
	},
	option_desc7 = {
		508176,
		133
	},
	option_desc8 = {
		508309,
		147
	},
	option_desc9 = {
		508456,
		174
	},
	backyard_unopen = {
		508630,
		108
	},
	backyard_shop_refresh_frequently = {
		508738,
		157
	},
	word_random = {
		508895,
		81
	},
	word_hot = {
		508976,
		75
	},
	word_new = {
		509051,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		509126,
		210
	},
	backyard_not_found_theme_template = {
		509336,
		128
	},
	backyard_apply_theme_template_erro = {
		509464,
		122
	},
	backyard_theme_template_list_is_empty = {
		509586,
		121
	},
	BackYard_collection_be_delete_tip = {
		509707,
		181
	},
	help_monopoly_car = {
		509888,
		1056
	},
	help_monopoly_car_2 = {
		510944,
		1125
	},
	help_monopoly_3th = {
		512069,
		795
	},
	backYard_missing_furnitrue_tip = {
		512864,
		114
	},
	win_condition_display_qijian = {
		512978,
		120
	},
	win_condition_display_qijian_tip = {
		513098,
		126
	},
	win_condition_display_shangchuan = {
		513224,
		151
	},
	win_condition_display_shangchuan_tip = {
		513375,
		170
	},
	win_condition_display_judian = {
		513545,
		116
	},
	win_condition_display_tuoli = {
		513661,
		126
	},
	win_condition_display_tuoli_tip = {
		513787,
		130
	},
	lose_condition_display_quanmie = {
		513917,
		123
	},
	lose_condition_display_gangqu = {
		514040,
		155
	},
	re_battle = {
		514195,
		79
	},
	keep_fate_tip = {
		514274,
		148
	},
	equip_info_1 = {
		514422,
		79
	},
	equip_info_2 = {
		514501,
		84
	},
	equip_info_3 = {
		514585,
		89
	},
	equip_info_4 = {
		514674,
		81
	},
	equip_info_5 = {
		514755,
		85
	},
	equip_info_6 = {
		514840,
		90
	},
	equip_info_7 = {
		514930,
		86
	},
	equip_info_8 = {
		515016,
		86
	},
	equip_info_9 = {
		515102,
		90
	},
	equip_info_10 = {
		515192,
		85
	},
	equip_info_11 = {
		515277,
		85
	},
	equip_info_12 = {
		515362,
		89
	},
	equip_info_13 = {
		515451,
		86
	},
	equip_info_14 = {
		515537,
		92
	},
	equip_info_15 = {
		515629,
		87
	},
	equip_info_16 = {
		515716,
		89
	},
	equip_info_17 = {
		515805,
		88
	},
	equip_info_18 = {
		515893,
		89
	},
	equip_info_19 = {
		515982,
		84
	},
	equip_info_20 = {
		516066,
		88
	},
	equip_info_21 = {
		516154,
		85
	},
	equip_info_22 = {
		516239,
		91
	},
	equip_info_23 = {
		516330,
		90
	},
	equip_info_24 = {
		516420,
		86
	},
	equip_info_25 = {
		516506,
		77
	},
	equip_info_26 = {
		516583,
		90
	},
	equip_info_27 = {
		516673,
		77
	},
	equip_info_28 = {
		516750,
		93
	},
	equip_info_29 = {
		516843,
		80
	},
	equip_info_30 = {
		516923,
		80
	},
	equip_info_31 = {
		517003,
		80
	},
	equip_info_32 = {
		517083,
		91
	},
	equip_info_33 = {
		517174,
		89
	},
	equip_info_34 = {
		517263,
		90
	},
	equip_info_extralevel_0 = {
		517353,
		94
	},
	equip_info_extralevel_1 = {
		517447,
		94
	},
	equip_info_extralevel_2 = {
		517541,
		94
	},
	equip_info_extralevel_3 = {
		517635,
		94
	},
	tec_settings_btn_word = {
		517729,
		99
	},
	tec_tendency_x = {
		517828,
		86
	},
	tec_tendency_0 = {
		517914,
		86
	},
	tec_tendency_1 = {
		518000,
		87
	},
	tec_tendency_2 = {
		518087,
		87
	},
	tec_tendency_3 = {
		518174,
		87
	},
	tec_tendency_4 = {
		518261,
		87
	},
	tec_tendency_cur_x = {
		518348,
		101
	},
	tec_tendency_cur_0 = {
		518449,
		108
	},
	tec_tendency_cur_1 = {
		518557,
		107
	},
	tec_tendency_cur_2 = {
		518664,
		107
	},
	tec_tendency_cur_3 = {
		518771,
		107
	},
	tec_target_catchup_none = {
		518878,
		117
	},
	tec_target_catchup_selected = {
		518995,
		105
	},
	tec_tendency_cur_4 = {
		519100,
		107
	},
	tec_target_catchup_none_x = {
		519207,
		108
	},
	tec_target_catchup_none_1 = {
		519315,
		107
	},
	tec_target_catchup_none_2 = {
		519422,
		107
	},
	tec_target_catchup_none_3 = {
		519529,
		107
	},
	tec_target_catchup_selected_x = {
		519636,
		108
	},
	tec_target_catchup_selected_1 = {
		519744,
		107
	},
	tec_target_catchup_selected_2 = {
		519851,
		107
	},
	tec_target_catchup_selected_3 = {
		519958,
		107
	},
	tec_target_catchup_finish_x = {
		520065,
		106
	},
	tec_target_catchup_finish_1 = {
		520171,
		105
	},
	tec_target_catchup_finish_2 = {
		520276,
		105
	},
	tec_target_catchup_finish_3 = {
		520381,
		105
	},
	tec_target_catchup_finish_4 = {
		520486,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520591,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520696,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520810,
		133
	},
	tec_target_catchup_pry_char = {
		520943,
		99
	},
	tec_target_catchup_dr_char = {
		521042,
		98
	},
	tec_target_need_print = {
		521140,
		98
	},
	tec_target_catchup_progress = {
		521238,
		99
	},
	tec_target_catchup_select_tip = {
		521337,
		135
	},
	tec_target_catchup_help_tip = {
		521472,
		824
	},
	tec_speedup_title = {
		522296,
		102
	},
	tec_speedup_progress = {
		522398,
		94
	},
	tec_speedup_overflow = {
		522492,
		186
	},
	tec_speedup_help_tip = {
		522678,
		274
	},
	click_back_tip = {
		522952,
		92
	},
	tech_catchup_sentence_pauses = {
		523044,
		95
	},
	tec_act_catchup_btn_word = {
		523139,
		103
	},
	tec_catchup_errorfix = {
		523242,
		226
	},
	guild_duty_is_too_low = {
		523468,
		149
	},
	guild_trainee_duty_change_tip = {
		523617,
		144
	},
	guild_not_exist_donate_task = {
		523761,
		121
	},
	guild_week_task_state_is_wrong = {
		523882,
		131
	},
	guild_get_week_done = {
		524013,
		127
	},
	guild_public_awards = {
		524140,
		97
	},
	guild_private_awards = {
		524237,
		99
	},
	guild_task_selecte_tip = {
		524336,
		276
	},
	guild_task_accept = {
		524612,
		374
	},
	guild_commander_and_sub_op = {
		524986,
		152
	},
	["guild_donate_times_not enough"] = {
		525138,
		144
	},
	guild_donate_success = {
		525282,
		108
	},
	guild_left_donate_cnt = {
		525390,
		118
	},
	guild_donate_tip = {
		525508,
		228
	},
	guild_donate_addition_capital_tip = {
		525736,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525861,
		141
	},
	guild_donate_capital_toplimit = {
		526002,
		151
	},
	guild_donate_techpoint_toplimit = {
		526153,
		153
	},
	guild_supply_no_open = {
		526306,
		121
	},
	guild_supply_award_got = {
		526427,
		119
	},
	guild_new_member_get_award_tip = {
		526546,
		181
	},
	guild_start_supply_consume_tip = {
		526727,
		143
	},
	guild_left_supply_day = {
		526870,
		99
	},
	guild_supply_help_tip = {
		526969,
		731
	},
	guild_op_only_administrator = {
		527700,
		153
	},
	guild_shop_refresh_done = {
		527853,
		102
	},
	guild_shop_cnt_no_enough = {
		527955,
		113
	},
	guild_shop_refresh_all_tip = {
		528068,
		205
	},
	guild_shop_exchange_tip = {
		528273,
		128
	},
	guild_shop_label_1 = {
		528401,
		115
	},
	guild_shop_label_2 = {
		528516,
		87
	},
	guild_shop_label_3 = {
		528603,
		89
	},
	guild_shop_label_4 = {
		528692,
		86
	},
	guild_shop_label_5 = {
		528778,
		119
	},
	guild_shop_must_select_goods = {
		528897,
		125
	},
	guild_not_exist_activation_tech = {
		529022,
		143
	},
	guild_not_exist_tech = {
		529165,
		119
	},
	guild_cancel_only_once_pre_day = {
		529284,
		144
	},
	guild_tech_is_max_level = {
		529428,
		132
	},
	guild_tech_gold_no_enough = {
		529560,
		141
	},
	guild_tech_guildgold_no_enough = {
		529701,
		153
	},
	guild_tech_upgrade_done = {
		529854,
		118
	},
	guild_exist_activation_tech = {
		529972,
		136
	},
	guild_tech_gold_desc = {
		530108,
		105
	},
	guild_tech_oil_desc = {
		530213,
		102
	},
	guild_tech_shipbag_desc = {
		530315,
		101
	},
	guild_tech_equipbag_desc = {
		530416,
		107
	},
	guild_box_gold_desc = {
		530523,
		99
	},
	guidl_r_box_time_desc = {
		530622,
		115
	},
	guidl_sr_box_time_desc = {
		530737,
		117
	},
	guidl_ssr_box_time_desc = {
		530854,
		123
	},
	guild_member_max_cnt_desc = {
		530977,
		110
	},
	guild_tech_livness_no_enough = {
		531087,
		271
	},
	guild_tech_livness_no_enough_label = {
		531358,
		126
	},
	guild_ship_attr_desc = {
		531484,
		133
	},
	guild_start_tech_group_tip = {
		531617,
		164
	},
	guild_cancel_tech_tip = {
		531781,
		182
	},
	guild_tech_consume_tip = {
		531963,
		219
	},
	guild_tech_non_admin = {
		532182,
		146
	},
	guild_tech_label_max_level = {
		532328,
		100
	},
	guild_tech_label_dev_progress = {
		532428,
		102
	},
	guild_tech_label_condition = {
		532530,
		131
	},
	guild_tech_donate_target = {
		532661,
		122
	},
	guild_not_exist = {
		532783,
		105
	},
	guild_not_exist_battle = {
		532888,
		126
	},
	guild_battle_is_end = {
		533014,
		121
	},
	guild_battle_is_exist = {
		533135,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		533261,
		164
	},
	guild_event_start_tip1 = {
		533425,
		167
	},
	guild_event_start_tip2 = {
		533592,
		168
	},
	guild_word_may_happen_event = {
		533760,
		106
	},
	guild_battle_award = {
		533866,
		90
	},
	guild_word_consume = {
		533956,
		87
	},
	guild_start_event_consume_tip = {
		534043,
		149
	},
	guild_start_event_consume_tip_extra = {
		534192,
		222
	},
	guild_word_consume_for_battle = {
		534414,
		99
	},
	guild_level_no_enough = {
		534513,
		159
	},
	guild_open_event_info_when_exist_active = {
		534672,
		170
	},
	guild_join_event_cnt_label = {
		534842,
		117
	},
	guild_join_event_max_cnt_tip = {
		534959,
		124
	},
	guild_join_event_progress_label = {
		535083,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		535187,
		277
	},
	guild_event_not_exist = {
		535464,
		119
	},
	guild_fleet_can_not_edit = {
		535583,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535714,
		151
	},
	guild_event_exist_same_kind_ship = {
		535865,
		171
	},
	guidl_event_ship_in_event = {
		536036,
		150
	},
	guild_event_start_done = {
		536186,
		110
	},
	guild_fleet_update_done = {
		536296,
		122
	},
	guild_event_is_lock = {
		536418,
		115
	},
	guild_event_is_finish = {
		536533,
		161
	},
	guild_fleet_not_save_tip = {
		536694,
		161
	},
	guild_word_battle_area = {
		536855,
		91
	},
	guild_word_battle_type = {
		536946,
		91
	},
	guild_wrod_battle_target = {
		537037,
		99
	},
	guild_event_recomm_ship_failed = {
		537136,
		139
	},
	guild_event_start_event_tip = {
		537275,
		208
	},
	guild_word_sea = {
		537483,
		83
	},
	guild_word_score_addition = {
		537566,
		106
	},
	guild_word_effect_addition = {
		537672,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537783,
		127
	},
	guild_next_edit_fleet_time = {
		537910,
		125
	},
	guild_event_info_desc1 = {
		538035,
		197
	},
	guild_event_info_desc2 = {
		538232,
		128
	},
	guild_join_member_cnt = {
		538360,
		97
	},
	guild_total_effect = {
		538457,
		99
	},
	guild_word_people = {
		538556,
		81
	},
	guild_event_info_desc3 = {
		538637,
		104
	},
	guild_not_exist_boss = {
		538741,
		112
	},
	guild_ship_from = {
		538853,
		84
	},
	guild_boss_formation_1 = {
		538937,
		160
	},
	guild_boss_formation_2 = {
		539097,
		146
	},
	guild_boss_formation_3 = {
		539243,
		123
	},
	guild_boss_cnt_no_enough = {
		539366,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539497,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539634,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539824,
		161
	},
	guild_fleet_is_legal = {
		539985,
		157
	},
	guild_battle_result_boss_is_death = {
		540142,
		134
	},
	guild_must_edit_fleet = {
		540276,
		112
	},
	guild_ship_in_battle = {
		540388,
		163
	},
	guild_ship_in_assult_fleet = {
		540551,
		134
	},
	guild_event_exist_assult_ship = {
		540685,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540842,
		168
	},
	guild_get_report_failed = {
		541010,
		121
	},
	guild_report_get_all = {
		541131,
		93
	},
	guild_can_not_get_tip = {
		541224,
		158
	},
	guild_not_exist_notifycation = {
		541382,
		146
	},
	guild_exist_report_award_when_exit = {
		541528,
		172
	},
	guild_report_tooltip = {
		541700,
		243
	},
	word_guildgold = {
		541943,
		90
	},
	guild_member_rank_title_donate = {
		542033,
		107
	},
	guild_member_rank_title_finish_cnt = {
		542140,
		109
	},
	guild_member_rank_title_join_cnt = {
		542249,
		110
	},
	guild_donate_log = {
		542359,
		165
	},
	guild_supply_log = {
		542524,
		148
	},
	guild_weektask_log = {
		542672,
		148
	},
	guild_battle_log = {
		542820,
		137
	},
	guild_tech_change_log = {
		542957,
		136
	},
	guild_log_title = {
		543093,
		88
	},
	guild_use_donateitem_success = {
		543181,
		131
	},
	guild_use_battleitem_success = {
		543312,
		140
	},
	not_exist_guild_use_item = {
		543452,
		141
	},
	guild_member_tip = {
		543593,
		2773
	},
	guild_tech_tip = {
		546366,
		2740
	},
	guild_office_tip = {
		549106,
		2650
	},
	guild_event_help_tip = {
		551756,
		2687
	},
	guild_mission_info_tip = {
		554443,
		1109
	},
	guild_public_tech_tip = {
		555552,
		660
	},
	guild_public_office_tip = {
		556212,
		325
	},
	guild_tech_price_inc_tip = {
		556537,
		258
	},
	guild_boss_fleet_desc = {
		556795,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		557318,
		197
	},
	guild_exist_unreceived_supply_award = {
		557515,
		127
	},
	word_shipState_guild_event = {
		557642,
		159
	},
	word_shipState_guild_boss = {
		557801,
		193
	},
	commander_is_in_guild = {
		557994,
		195
	},
	guild_assult_ship_recommend = {
		558189,
		134
	},
	guild_cancel_assult_ship_recommend = {
		558323,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558455,
		147
	},
	guild_recommend_limit = {
		558602,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558745,
		169
	},
	guild_mission_complate = {
		558914,
		110
	},
	guild_operation_event_occurrence = {
		559024,
		172
	},
	guild_transfer_president_confirm = {
		559196,
		236
	},
	guild_damage_ranking = {
		559432,
		88
	},
	guild_total_damage = {
		559520,
		88
	},
	guild_donate_list_updated = {
		559608,
		142
	},
	guild_donate_list_update_failed = {
		559750,
		146
	},
	guild_tip_quit_operation = {
		559896,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		560135,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		560279,
		355
	},
	guild_time_remaining_tip = {
		560634,
		104
	},
	multiple_ship_energy_low_desc = {
		560738,
		142
	},
	multiple_ship_energy_low_warn = {
		560880,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		561022,
		282
	},
	us_error_download_painting = {
		561304,
		243
	},
	help_rollingBallGame = {
		561547,
		1116
	},
	rolling_ball_help = {
		562663,
		896
	},
	help_jiujiu_expedition_game = {
		563559,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		564282,
		125
	},
	build_ship_accumulative = {
		564407,
		94
	},
	destory_ship_before_tip = {
		564501,
		98
	},
	destory_ship_input_erro = {
		564599,
		127
	},
	mail_input_erro = {
		564726,
		122
	},
	destroy_ur_rarity_tip = {
		564848,
		225
	},
	destory_ur_pt_overflowa = {
		565073,
		283
	},
	jiujiu_expedition_help = {
		565356,
		514
	},
	shop_label_unlimt_cnt = {
		565870,
		94
	},
	jiujiu_expedition_book_tip = {
		565964,
		142
	},
	jiujiu_expedition_reward_tip = {
		566106,
		140
	},
	jiujiu_expedition_amount_tip = {
		566246,
		172
	},
	jiujiu_expedition_stg_tip = {
		566418,
		133
	},
	trade_card_tips1 = {
		566551,
		85
	},
	trade_card_tips2 = {
		566636,
		273
	},
	trade_card_tips3 = {
		566909,
		278
	},
	trade_card_tips4 = {
		567187,
		93
	},
	ur_exchange_help_tip = {
		567280,
		967
	},
	fleet_antisub_range = {
		568247,
		95
	},
	fleet_antisub_range_tip = {
		568342,
		1085
	},
	practise_idol_tip = {
		569427,
		120
	},
	practise_idol_help = {
		569547,
		937
	},
	upgrade_idol_tip = {
		570484,
		153
	},
	upgrade_complete_tip = {
		570637,
		104
	},
	upgrade_introduce_tip = {
		570741,
		135
	},
	collect_idol_tip = {
		570876,
		158
	},
	hand_account_tip = {
		571034,
		125
	},
	hand_account_resetting_tip = {
		571159,
		133
	},
	help_candymagic = {
		571292,
		1060
	},
	award_overflow_tip = {
		572352,
		172
	},
	hunter_npc = {
		572524,
		1368
	},
	venusvolleyball_help = {
		573892,
		869
	},
	venusvolleyball_rule_tip = {
		574761,
		109
	},
	venusvolleyball_return_tip = {
		574870,
		125
	},
	venusvolleyball_suspend_tip = {
		574995,
		109
	},
	doa_main = {
		575104,
		1443
	},
	doa_pt_help = {
		576547,
		841
	},
	doa_pt_complete = {
		577388,
		96
	},
	doa_pt_up = {
		577484,
		110
	},
	doa_liliang = {
		577594,
		78
	},
	doa_jiqiao = {
		577672,
		77
	},
	doa_tili = {
		577749,
		75
	},
	doa_meili = {
		577824,
		76
	},
	snowball_help = {
		577900,
		1745
	},
	help_xinnian2021_feast = {
		579645,
		533
	},
	help_xinnian2021__qiaozhong = {
		580178,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581496,
		703
	},
	help_xinnian2021__meishi = {
		582199,
		1290
	},
	help_act_event = {
		583489,
		286
	},
	autofight = {
		583775,
		84
	},
	autofight_errors_tip = {
		583859,
		142
	},
	autofight_special_operation_tip = {
		584001,
		322
	},
	autofight_formation = {
		584323,
		92
	},
	autofight_cat = {
		584415,
		87
	},
	autofight_function = {
		584502,
		86
	},
	autofight_function1 = {
		584588,
		90
	},
	autofight_function2 = {
		584678,
		92
	},
	autofight_function3 = {
		584770,
		94
	},
	autofight_function4 = {
		584864,
		90
	},
	autofight_function5 = {
		584954,
		98
	},
	autofight_rewards = {
		585052,
		94
	},
	autofight_rewards_none = {
		585146,
		104
	},
	autofight_leave = {
		585250,
		83
	},
	autofight_onceagain = {
		585333,
		91
	},
	autofight_entrust = {
		585424,
		109
	},
	autofight_task = {
		585533,
		99
	},
	autofight_effect = {
		585632,
		146
	},
	autofight_file = {
		585778,
		97
	},
	autofight_discovery = {
		585875,
		112
	},
	autofight_tip_bigworld_dead = {
		585987,
		155
	},
	autofight_tip_bigworld_begin = {
		586142,
		137
	},
	autofight_tip_bigworld_stop = {
		586279,
		137
	},
	autofight_tip_bigworld_suspend = {
		586416,
		179
	},
	autofight_tip_bigworld_loop = {
		586595,
		151
	},
	autofight_farm = {
		586746,
		91
	},
	autofight_story = {
		586837,
		117
	},
	fushun_adventure_help = {
		586954,
		1320
	},
	autofight_change_tip = {
		588274,
		175
	},
	autofight_selectprops_tip = {
		588449,
		97
	},
	help_chunjie2021_feast = {
		588546,
		748
	},
	valentinesday__txt1_tip = {
		589294,
		174
	},
	valentinesday__txt2_tip = {
		589468,
		136
	},
	valentinesday__txt3_tip = {
		589604,
		141
	},
	valentinesday__txt4_tip = {
		589745,
		148
	},
	valentinesday__txt5_tip = {
		589893,
		140
	},
	valentinesday__txt6_tip = {
		590033,
		146
	},
	valentinesday__shop_tip = {
		590179,
		128
	},
	wwf_bamboo_tip1 = {
		590307,
		104
	},
	wwf_bamboo_tip2 = {
		590411,
		103
	},
	wwf_bamboo_tip3 = {
		590514,
		135
	},
	wwf_bamboo_help = {
		590649,
		1066
	},
	wwf_guide_tip = {
		591715,
		113
	},
	securitycake_help = {
		591828,
		2143
	},
	icecream_help = {
		593971,
		737
	},
	icecream_make_tip = {
		594708,
		98
	},
	query_role = {
		594806,
		86
	},
	query_role_none = {
		594892,
		87
	},
	query_role_button = {
		594979,
		94
	},
	query_role_fail = {
		595073,
		93
	},
	query_role_fail_and_retry = {
		595166,
		147
	},
	cumulative_victory_target_tip = {
		595313,
		109
	},
	cumulative_victory_now_tip = {
		595422,
		108
	},
	word_files_repair = {
		595530,
		95
	},
	repair_setting_label = {
		595625,
		98
	},
	voice_control = {
		595723,
		83
	},
	index_equip = {
		595806,
		84
	},
	index_without_limit = {
		595890,
		91
	},
	meta_learn_skill = {
		595981,
		92
	},
	world_joint_boss_not_found = {
		596073,
		148
	},
	world_joint_boss_is_death = {
		596221,
		143
	},
	world_joint_whitout_guild = {
		596364,
		123
	},
	world_joint_whitout_friend = {
		596487,
		126
	},
	world_joint_call_support_failed = {
		596613,
		126
	},
	world_joint_call_support_success = {
		596739,
		131
	},
	world_joint_call_friend_support_txt = {
		596870,
		111
	},
	world_joint_call_guild_support_txt = {
		596981,
		110
	},
	world_joint_call_world_support_txt = {
		597091,
		110
	},
	ad_4 = {
		597201,
		228
	},
	world_word_expired = {
		597429,
		94
	},
	world_word_guild_member = {
		597523,
		99
	},
	world_word_guild_player = {
		597622,
		93
	},
	world_joint_boss_award_expired = {
		597715,
		106
	},
	world_joint_not_refresh_frequently = {
		597821,
		122
	},
	world_joint_exit_battle_tip = {
		597943,
		151
	},
	world_boss_get_item = {
		598094,
		215
	},
	world_boss_ask_help = {
		598309,
		134
	},
	world_joint_count_no_enough = {
		598443,
		135
	},
	world_boss_none = {
		598578,
		133
	},
	world_boss_fleet = {
		598711,
		100
	},
	world_max_challenge_cnt = {
		598811,
		144
	},
	world_reset_success = {
		598955,
		124
	},
	world_map_dangerous_confirm = {
		599079,
		230
	},
	world_map_version = {
		599309,
		140
	},
	world_resource_fill = {
		599449,
		130
	},
	meta_sys_lock_tip = {
		599579,
		93
	},
	meta_story_lock = {
		599672,
		91
	},
	meta_acttime_limit = {
		599763,
		90
	},
	meta_pt_left = {
		599853,
		88
	},
	meta_syn_rate = {
		599941,
		86
	},
	meta_repair_rate = {
		600027,
		99
	},
	meta_story_tip_1 = {
		600126,
		92
	},
	meta_story_tip_2 = {
		600218,
		92
	},
	meta_pt_get_way = {
		600310,
		91
	},
	meta_pt_point = {
		600401,
		84
	},
	meta_award_get = {
		600485,
		85
	},
	meta_award_got = {
		600570,
		85
	},
	meta_repair = {
		600655,
		89
	},
	meta_repair_success = {
		600744,
		117
	},
	meta_repair_effect_unlock = {
		600861,
		125
	},
	meta_repair_effect_special = {
		600986,
		122
	},
	meta_energy_ship_level_need = {
		601108,
		115
	},
	meta_energy_ship_repairrate_need = {
		601223,
		125
	},
	meta_energy_active_box_tip = {
		601348,
		192
	},
	meta_break = {
		601540,
		127
	},
	meta_energy_preview_title = {
		601667,
		123
	},
	meta_energy_preview_tip = {
		601790,
		138
	},
	meta_exp_per_day = {
		601928,
		90
	},
	meta_skill_unlock = {
		602018,
		108
	},
	meta_unlock_skill_tip = {
		602126,
		160
	},
	meta_unlock_skill_select = {
		602286,
		100
	},
	meta_switch_skill_disable = {
		602386,
		138
	},
	meta_switch_skill_box_title = {
		602524,
		128
	},
	meta_cur_pt = {
		602652,
		87
	},
	meta_toast_fullexp = {
		602739,
		115
	},
	meta_toast_tactics = {
		602854,
		95
	},
	meta_skillbtn_tactics = {
		602949,
		93
	},
	meta_destroy_tip = {
		603042,
		110
	},
	meta_voice_name_feeling1 = {
		603152,
		96
	},
	meta_voice_name_feeling2 = {
		603248,
		96
	},
	meta_voice_name_feeling3 = {
		603344,
		94
	},
	meta_voice_name_feeling4 = {
		603438,
		94
	},
	meta_voice_name_feeling5 = {
		603532,
		92
	},
	meta_voice_name_propose = {
		603624,
		91
	},
	world_boss_ad = {
		603715,
		89
	},
	world_boss_drop_title = {
		603804,
		97
	},
	world_boss_pt_recove_desc = {
		603901,
		151
	},
	world_boss_progress_item_desc = {
		604052,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604514,
		130
	},
	equip_ammo_type_1 = {
		604644,
		83
	},
	equip_ammo_type_2 = {
		604727,
		83
	},
	equip_ammo_type_3 = {
		604810,
		88
	},
	equip_ammo_type_4 = {
		604898,
		90
	},
	equip_ammo_type_5 = {
		604988,
		88
	},
	equip_ammo_type_6 = {
		605076,
		88
	},
	equip_ammo_type_7 = {
		605164,
		84
	},
	equip_ammo_type_8 = {
		605248,
		92
	},
	equip_ammo_type_9 = {
		605340,
		88
	},
	equip_ammo_type_10 = {
		605428,
		87
	},
	equip_ammo_type_11 = {
		605515,
		89
	},
	common_daily_limit = {
		605604,
		94
	},
	meta_help = {
		605698,
		2375
	},
	world_boss_daily_limit = {
		608073,
		118
	},
	common_go_to_analyze = {
		608191,
		92
	},
	world_boss_not_reach_target = {
		608283,
		122
	},
	special_transform_limit_reach = {
		608405,
		145
	},
	meta_pt_notenough = {
		608550,
		175
	},
	meta_boss_unlock = {
		608725,
		210
	},
	word_take_effect = {
		608935,
		91
	},
	world_boss_challenge_cnt = {
		609026,
		100
	},
	word_shipNation_meta = {
		609126,
		87
	},
	world_word_friend = {
		609213,
		89
	},
	world_word_world = {
		609302,
		86
	},
	world_word_guild = {
		609388,
		85
	},
	world_collection_1 = {
		609473,
		91
	},
	world_collection_2 = {
		609564,
		91
	},
	world_collection_3 = {
		609655,
		91
	},
	zero_hour_command_error = {
		609746,
		150
	},
	commander_is_in_bigworld = {
		609896,
		142
	},
	world_collection_back = {
		610038,
		99
	},
	archives_whether_to_retreat = {
		610137,
		199
	},
	world_fleet_stop = {
		610336,
		111
	},
	world_setting_title = {
		610447,
		108
	},
	world_setting_quickmode = {
		610555,
		106
	},
	world_setting_quickmodetip = {
		610661,
		134
	},
	world_setting_submititem = {
		610795,
		121
	},
	world_setting_submititemtip = {
		610916,
		332
	},
	world_setting_mapauto = {
		611248,
		122
	},
	world_setting_mapautotip = {
		611370,
		171
	},
	world_boss_maintenance = {
		611541,
		167
	},
	world_boss_inbattle = {
		611708,
		147
	},
	world_automode_title_1 = {
		611855,
		103
	},
	world_automode_title_2 = {
		611958,
		86
	},
	world_automode_treasure_1 = {
		612044,
		137
	},
	world_automode_treasure_2 = {
		612181,
		132
	},
	world_automode_treasure_3 = {
		612313,
		136
	},
	world_automode_cancel = {
		612449,
		91
	},
	world_automode_confirm = {
		612540,
		93
	},
	world_automode_start_tip1 = {
		612633,
		122
	},
	world_automode_start_tip2 = {
		612755,
		105
	},
	world_automode_start_tip3 = {
		612860,
		124
	},
	world_automode_start_tip4 = {
		612984,
		115
	},
	world_automode_start_tip5 = {
		613099,
		164
	},
	world_automode_setting_1 = {
		613263,
		119
	},
	world_automode_setting_1_1 = {
		613382,
		101
	},
	world_automode_setting_1_2 = {
		613483,
		91
	},
	world_automode_setting_1_3 = {
		613574,
		91
	},
	world_automode_setting_1_4 = {
		613665,
		99
	},
	world_automode_setting_2 = {
		613764,
		137
	},
	world_automode_setting_2_1 = {
		613901,
		106
	},
	world_automode_setting_2_2 = {
		614007,
		109
	},
	world_automode_setting_all_1 = {
		614116,
		135
	},
	world_automode_setting_all_1_1 = {
		614251,
		115
	},
	world_automode_setting_all_1_2 = {
		614366,
		119
	},
	world_automode_setting_all_2 = {
		614485,
		139
	},
	world_automode_setting_all_2_1 = {
		614624,
		99
	},
	world_automode_setting_all_2_2 = {
		614723,
		115
	},
	world_automode_setting_all_2_3 = {
		614838,
		115
	},
	world_automode_setting_all_3 = {
		614953,
		121
	},
	world_automode_setting_all_3_1 = {
		615074,
		96
	},
	world_automode_setting_all_3_2 = {
		615170,
		97
	},
	world_automode_setting_all_4 = {
		615267,
		135
	},
	world_automode_setting_all_4_1 = {
		615402,
		97
	},
	world_automode_setting_all_4_2 = {
		615499,
		96
	},
	world_automode_setting_new_1 = {
		615595,
		122
	},
	world_automode_setting_new_1_1 = {
		615717,
		105
	},
	world_automode_setting_new_1_2 = {
		615822,
		95
	},
	world_automode_setting_new_1_3 = {
		615917,
		95
	},
	world_automode_setting_new_1_4 = {
		616012,
		95
	},
	world_automode_setting_new_1_5 = {
		616107,
		97
	},
	world_collection_task_tip_1 = {
		616204,
		147
	},
	area_putong = {
		616351,
		85
	},
	area_anquan = {
		616436,
		82
	},
	area_yaosai = {
		616518,
		85
	},
	area_yaosai_2 = {
		616603,
		96
	},
	area_shenyuan = {
		616699,
		84
	},
	area_yinmi = {
		616783,
		80
	},
	area_renwu = {
		616863,
		81
	},
	area_zhuxian = {
		616944,
		84
	},
	area_dangan = {
		617028,
		85
	},
	charge_trade_no_error = {
		617113,
		122
	},
	world_reset_1 = {
		617235,
		136
	},
	world_reset_2 = {
		617371,
		138
	},
	world_reset_3 = {
		617509,
		111
	},
	guild_is_frozen_when_start_tech = {
		617620,
		126
	},
	world_boss_unactivated = {
		617746,
		155
	},
	world_reset_tip = {
		617901,
		2719
	},
	spring_invited_2021 = {
		620620,
		231
	},
	charge_error_count_limit = {
		620851,
		128
	},
	charge_error_disable = {
		620979,
		144
	},
	levelScene_select_sp = {
		621123,
		138
	},
	word_adjustFleet = {
		621261,
		86
	},
	levelScene_select_noitem = {
		621347,
		112
	},
	story_setting_label = {
		621459,
		105
	},
	login_arrears_tips = {
		621564,
		208
	},
	Supplement_pay1 = {
		621772,
		211
	},
	Supplement_pay2 = {
		621983,
		231
	},
	Supplement_pay3 = {
		622214,
		209
	},
	Supplement_pay4 = {
		622423,
		86
	},
	world_ship_repair = {
		622509,
		102
	},
	Supplement_pay5 = {
		622611,
		185
	},
	area_unkown = {
		622796,
		89
	},
	Supplement_pay6 = {
		622885,
		89
	},
	Supplement_pay7 = {
		622974,
		88
	},
	Supplement_pay8 = {
		623062,
		86
	},
	world_battle_damage = {
		623148,
		217
	},
	setting_story_speed_1 = {
		623365,
		89
	},
	setting_story_speed_2 = {
		623454,
		91
	},
	setting_story_speed_3 = {
		623545,
		89
	},
	setting_story_speed_4 = {
		623634,
		94
	},
	story_autoplay_setting_label = {
		623728,
		106
	},
	story_autoplay_setting_1 = {
		623834,
		96
	},
	story_autoplay_setting_2 = {
		623930,
		95
	},
	meta_shop_exchange_limit = {
		624025,
		98
	},
	meta_shop_unexchange_label = {
		624123,
		90
	},
	daily_level_quick_battle_label2 = {
		624213,
		101
	},
	daily_level_quick_battle_label1 = {
		624314,
		109
	},
	dailyLevel_quickfinish = {
		624423,
		329
	},
	daily_level_quick_battle_label3 = {
		624752,
		108
	},
	backyard_longpress_ship_tip = {
		624860,
		160
	},
	common_npc_formation_tip = {
		625020,
		126
	},
	gametip_xiaotiancheng = {
		625146,
		1319
	},
	guild_task_autoaccept_1 = {
		626465,
		128
	},
	guild_task_autoaccept_2 = {
		626593,
		135
	},
	task_lock = {
		626728,
		93
	},
	week_task_pt_name = {
		626821,
		96
	},
	week_task_award_preview_label = {
		626917,
		100
	},
	week_task_title_label = {
		627017,
		108
	},
	cattery_op_clean_success = {
		627125,
		122
	},
	cattery_op_feed_success = {
		627247,
		114
	},
	cattery_op_play_success = {
		627361,
		122
	},
	cattery_style_change_success = {
		627483,
		130
	},
	cattery_add_commander_success = {
		627613,
		110
	},
	cattery_remove_commander_success = {
		627723,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627838,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627990,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		628137,
		123
	},
	commander_box_was_finished = {
		628260,
		119
	},
	comander_tool_cnt_is_reclac = {
		628379,
		151
	},
	comander_tool_max_cnt = {
		628530,
		93
	},
	commander_op_play_level = {
		628623,
		101
	},
	commander_op_feed_level = {
		628724,
		101
	},
	cat_home_help = {
		628825,
		1398
	},
	cat_accelfrate_notenough = {
		630223,
		136
	},
	cat_home_unlock = {
		630359,
		131
	},
	cat_sleep_notplay = {
		630490,
		140
	},
	cathome_style_unlock = {
		630630,
		142
	},
	commander_is_in_cattery = {
		630772,
		122
	},
	cat_home_interaction = {
		630894,
		133
	},
	cat_accelerate_left = {
		631027,
		96
	},
	common_clean = {
		631123,
		81
	},
	common_feed = {
		631204,
		79
	},
	common_play = {
		631283,
		79
	},
	game_stopwords = {
		631362,
		107
	},
	game_openwords = {
		631469,
		110
	},
	amusementpark_shop_enter = {
		631579,
		143
	},
	amusementpark_shop_exchange = {
		631722,
		189
	},
	amusementpark_shop_success = {
		631911,
		107
	},
	amusementpark_shop_special = {
		632018,
		149
	},
	amusementpark_shop_end = {
		632167,
		116
	},
	amusementpark_shop_0 = {
		632283,
		176
	},
	amusementpark_shop_carousel1 = {
		632459,
		152
	},
	amusementpark_shop_carousel2 = {
		632611,
		151
	},
	amusementpark_shop_carousel3 = {
		632762,
		153
	},
	amusementpark_shop_exchange2 = {
		632915,
		196
	},
	amusementpark_help = {
		633111,
		1927
	},
	amusementpark_shop_help = {
		635038,
		465
	},
	handshake_game_help = {
		635503,
		915
	},
	MeixiV4_help = {
		636418,
		908
	},
	activity_permanent_total = {
		637326,
		107
	},
	word_investigate = {
		637433,
		86
	},
	ambush_display_none = {
		637519,
		88
	},
	activity_permanent_help = {
		637607,
		502
	},
	activity_permanent_tips1 = {
		638109,
		171
	},
	activity_permanent_tips2 = {
		638280,
		175
	},
	activity_permanent_tips3 = {
		638455,
		155
	},
	activity_permanent_tips4 = {
		638610,
		199
	},
	activity_permanent_finished = {
		638809,
		100
	},
	idolmaster_main = {
		638909,
		1190
	},
	idolmaster_game_tip1 = {
		640099,
		118
	},
	idolmaster_game_tip2 = {
		640217,
		116
	},
	idolmaster_game_tip3 = {
		640333,
		97
	},
	idolmaster_game_tip4 = {
		640430,
		94
	},
	idolmaster_game_tip5 = {
		640524,
		89
	},
	idolmaster_collection = {
		640613,
		631
	},
	idolmaster_voice_name_feeling1 = {
		641244,
		107
	},
	idolmaster_voice_name_feeling2 = {
		641351,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641453,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641554,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641658,
		102
	},
	idolmaster_voice_name_propose = {
		641760,
		98
	},
	cartoon_all = {
		641858,
		78
	},
	cartoon_notall = {
		641936,
		84
	},
	cartoon_haveno = {
		642020,
		111
	},
	res_cartoon_new_tip = {
		642131,
		108
	},
	memory_actiivty_ex = {
		642239,
		87
	},
	memory_activity_sp = {
		642326,
		89
	},
	memory_activity_daily = {
		642415,
		89
	},
	memory_activity_others = {
		642504,
		90
	},
	battle_end_title = {
		642594,
		94
	},
	battle_end_subtitle1 = {
		642688,
		91
	},
	battle_end_subtitle2 = {
		642779,
		101
	},
	meta_skill_dailyexp = {
		642880,
		92
	},
	meta_skill_learn = {
		642972,
		127
	},
	meta_skill_maxtip = {
		643099,
		203
	},
	meta_tactics_detail = {
		643302,
		90
	},
	meta_tactics_unlock = {
		643392,
		91
	},
	meta_tactics_switch = {
		643483,
		91
	},
	meta_skill_maxtip2 = {
		643574,
		91
	},
	activity_permanent_progress = {
		643665,
		100
	},
	cattery_settlement_dialogue_1 = {
		643765,
		116
	},
	cattery_settlement_dialogue_2 = {
		643881,
		131
	},
	cattery_settlement_dialogue_3 = {
		644012,
		115
	},
	cattery_settlement_dialogue_4 = {
		644127,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		644229,
		153
	},
	blueprint_catchup_by_gold_help = {
		644382,
		318
	},
	tec_tip_no_consumption = {
		644700,
		90
	},
	tec_tip_material_stock = {
		644790,
		91
	},
	tec_tip_to_consumption = {
		644881,
		91
	},
	onebutton_max_tip = {
		644972,
		96
	},
	target_get_tip = {
		645068,
		89
	},
	fleet_select_title = {
		645157,
		94
	},
	backyard_rename_title = {
		645251,
		96
	},
	backyard_rename_tip = {
		645347,
		105
	},
	equip_add = {
		645452,
		99
	},
	equipskin_add = {
		645551,
		108
	},
	equipskin_none = {
		645659,
		109
	},
	equipskin_typewrong = {
		645768,
		117
	},
	equipskin_typewrong_en = {
		645885,
		108
	},
	user_is_banned = {
		645993,
		134
	},
	user_is_forever_banned = {
		646127,
		116
	},
	old_class_is_close = {
		646243,
		144
	},
	activity_event_building = {
		646387,
		1210
	},
	salvage_tips = {
		647597,
		1124
	},
	tips_shakebeads = {
		648721,
		1036
	},
	gem_shop_xinzhi_tip = {
		649757,
		113
	},
	cowboy_tips = {
		649870,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650578,
		137
	},
	chazi_tips = {
		650715,
		886
	},
	catchteasure_help = {
		651601,
		453
	},
	unlock_tips = {
		652054,
		93
	},
	class_label_tran = {
		652147,
		87
	},
	class_label_gen = {
		652234,
		88
	},
	class_attr_store = {
		652322,
		89
	},
	class_attr_proficiency = {
		652411,
		103
	},
	class_attr_getproficiency = {
		652514,
		105
	},
	class_attr_costproficiency = {
		652619,
		104
	},
	class_label_upgrading = {
		652723,
		94
	},
	class_label_upgradetime = {
		652817,
		99
	},
	class_label_oilfield = {
		652916,
		98
	},
	class_label_goldfield = {
		653014,
		100
	},
	class_res_maxlevel_tip = {
		653114,
		95
	},
	ship_exp_item_title = {
		653209,
		93
	},
	ship_exp_item_label_clear = {
		653302,
		94
	},
	ship_exp_item_label_recom = {
		653396,
		93
	},
	ship_exp_item_label_confirm = {
		653489,
		98
	},
	player_expResource_mail_fullBag = {
		653587,
		200
	},
	player_expResource_mail_overflow = {
		653787,
		195
	},
	tec_nation_award_finish = {
		653982,
		98
	},
	coures_exp_overflow_tip = {
		654080,
		202
	},
	coures_exp_npc_tip = {
		654282,
		221
	},
	coures_level_tip = {
		654503,
		162
	},
	coures_tip_material_stock = {
		654665,
		94
	},
	coures_tip_exceeded_lv = {
		654759,
		123
	},
	eatgame_tips = {
		654882,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655726,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655871,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		656001,
		133
	},
	map_event_lighthouse_tip_1 = {
		656134,
		161
	},
	battlepass_main_tip_2110 = {
		656295,
		202
	},
	battlepass_main_time = {
		656497,
		94
	},
	battlepass_main_help_2110 = {
		656591,
		2880
	},
	cruise_task_help_2110 = {
		659471,
		1094
	},
	cruise_task_phase = {
		660565,
		106
	},
	cruise_task_tips = {
		660671,
		89
	},
	battlepass_task_quickfinish1 = {
		660760,
		231
	},
	battlepass_task_quickfinish2 = {
		660991,
		224
	},
	battlepass_task_quickfinish3 = {
		661215,
		102
	},
	cruise_task_unlock = {
		661317,
		107
	},
	cruise_task_week = {
		661424,
		87
	},
	battlepass_pay_timelimit = {
		661511,
		101
	},
	battlepass_pay_acquire = {
		661612,
		101
	},
	battlepass_pay_attention = {
		661713,
		159
	},
	battlepass_acquire_attention = {
		661872,
		189
	},
	battlepass_pay_tip = {
		662061,
		121
	},
	battlepass_main_tip1 = {
		662182,
		226
	},
	battlepass_main_tip2 = {
		662408,
		209
	},
	battlepass_main_tip3 = {
		662617,
		215
	},
	battlepass_complete = {
		662832,
		121
	},
	shop_free_tag = {
		662953,
		81
	},
	quick_equip_tip1 = {
		663034,
		86
	},
	quick_equip_tip2 = {
		663120,
		86
	},
	quick_equip_tip3 = {
		663206,
		85
	},
	quick_equip_tip4 = {
		663291,
		97
	},
	quick_equip_tip5 = {
		663388,
		127
	},
	quick_equip_tip6 = {
		663515,
		184
	},
	retire_importantequipment_tips = {
		663699,
		179
	},
	settle_rewards_title = {
		663878,
		109
	},
	settle_rewards_subtitle = {
		663987,
		101
	},
	total_rewards_subtitle = {
		664088,
		99
	},
	settle_rewards_text = {
		664187,
		99
	},
	use_oil_limit_help = {
		664286,
		243
	},
	formationScene_use_oil_limit_tip = {
		664529,
		107
	},
	index_awakening2 = {
		664636,
		93
	},
	index_upgrade = {
		664729,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664820,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664924,
		109
	},
	formationScene_use_oil_limit_submarine = {
		665033,
		104
	},
	formationScene_use_oil_limit_surface = {
		665137,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		665244,
		117
	},
	attr_durability = {
		665361,
		81
	},
	attr_armor = {
		665442,
		79
	},
	attr_reload = {
		665521,
		78
	},
	attr_cannon = {
		665599,
		77
	},
	attr_torpedo = {
		665676,
		79
	},
	attr_motion = {
		665755,
		78
	},
	attr_antiaircraft = {
		665833,
		83
	},
	attr_air = {
		665916,
		75
	},
	attr_hit = {
		665991,
		75
	},
	attr_antisub = {
		666066,
		79
	},
	attr_oxy_max = {
		666145,
		79
	},
	attr_ammo = {
		666224,
		76
	},
	attr_hunting_range = {
		666300,
		85
	},
	attr_luck = {
		666385,
		76
	},
	attr_consume = {
		666461,
		80
	},
	attr_speed = {
		666541,
		77
	},
	monthly_card_tip = {
		666618,
		80
	},
	shopping_error_time_limit = {
		666698,
		138
	},
	world_total_power = {
		666836,
		86
	},
	world_mileage = {
		666922,
		91
	},
	world_pressing = {
		667013,
		91
	},
	Settings_title_FPS = {
		667104,
		101
	},
	Settings_title_Notification = {
		667205,
		109
	},
	Settings_title_Other = {
		667314,
		97
	},
	Settings_title_LoginJP = {
		667411,
		94
	},
	Settings_title_Redeem = {
		667505,
		94
	},
	Settings_title_AdjustScr = {
		667599,
		101
	},
	Settings_title_Secpw = {
		667700,
		98
	},
	Settings_title_Secpwlimop = {
		667798,
		110
	},
	Settings_title_agreement = {
		667908,
		100
	},
	Settings_title_sound = {
		668008,
		98
	},
	Settings_title_resUpdate = {
		668106,
		103
	},
	Settings_title_resManage = {
		668209,
		101
	},
	Settings_title_resManage_All = {
		668310,
		109
	},
	Settings_title_resManage_Main = {
		668419,
		111
	},
	Settings_title_resManage_Sub = {
		668530,
		111
	},
	equipment_info_change_tip = {
		668641,
		138
	},
	equipment_info_change_name_a = {
		668779,
		126
	},
	equipment_info_change_name_b = {
		668905,
		126
	},
	equipment_info_change_text_before = {
		669031,
		103
	},
	equipment_info_change_text_after = {
		669134,
		101
	},
	equipment_info_change_strengthen = {
		669235,
		277
	},
	world_boss_progress_tip_title = {
		669512,
		122
	},
	world_boss_progress_tip_desc = {
		669634,
		354
	},
	ssss_main_help = {
		669988,
		1932
	},
	mini_game_time = {
		671920,
		88
	},
	mini_game_score = {
		672008,
		85
	},
	mini_game_leave = {
		672093,
		93
	},
	mini_game_pause = {
		672186,
		96
	},
	mini_game_cur_score = {
		672282,
		97
	},
	mini_game_high_score = {
		672379,
		95
	},
	monopoly_world_tip1 = {
		672474,
		96
	},
	monopoly_world_tip2 = {
		672570,
		237
	},
	monopoly_world_tip3 = {
		672807,
		212
	},
	help_monopoly_world = {
		673019,
		1414
	},
	ssssmedal_tip = {
		674433,
		142
	},
	ssssmedal_name = {
		674575,
		107
	},
	ssssmedal_belonging = {
		674682,
		112
	},
	ssssmedal_name1 = {
		674794,
		108
	},
	ssssmedal_name2 = {
		674902,
		105
	},
	ssssmedal_name3 = {
		675007,
		107
	},
	ssssmedal_name4 = {
		675114,
		109
	},
	ssssmedal_name5 = {
		675223,
		109
	},
	ssssmedal_name6 = {
		675332,
		85
	},
	ssssmedal_belonging1 = {
		675417,
		92
	},
	ssssmedal_belonging2 = {
		675509,
		99
	},
	ssssmedal_desc1 = {
		675608,
		168
	},
	ssssmedal_desc2 = {
		675776,
		158
	},
	ssssmedal_desc3 = {
		675934,
		168
	},
	ssssmedal_desc4 = {
		676102,
		155
	},
	ssssmedal_desc5 = {
		676257,
		180
	},
	ssssmedal_desc6 = {
		676437,
		131
	},
	show_fate_demand_count = {
		676568,
		163
	},
	show_design_demand_count = {
		676731,
		158
	},
	blueprint_select_overflow = {
		676889,
		124
	},
	blueprint_select_overflow_tip = {
		677013,
		188
	},
	blueprint_exchange_empty_tip = {
		677201,
		131
	},
	blueprint_exchange_select_display = {
		677332,
		128
	},
	build_rate_title = {
		677460,
		91
	},
	build_pools_intro = {
		677551,
		116
	},
	build_detail_intro = {
		677667,
		106
	},
	ssss_game_tip = {
		677773,
		1498
	},
	ssss_medal_tip = {
		679271,
		401
	},
	battlepass_main_tip_2112 = {
		679672,
		233
	},
	battlepass_main_help_2112 = {
		679905,
		2887
	},
	cruise_task_help_2112 = {
		682792,
		1085
	},
	littleSanDiego_npc = {
		683877,
		1223
	},
	tag_ship_unlocked = {
		685100,
		95
	},
	tag_ship_locked = {
		685195,
		91
	},
	acceleration_tips_1 = {
		685286,
		203
	},
	acceleration_tips_2 = {
		685489,
		228
	},
	noacceleration_tips = {
		685717,
		119
	},
	word_shipskin = {
		685836,
		84
	},
	settings_sound_title_bgm = {
		685920,
		99
	},
	settings_sound_title_effct = {
		686019,
		101
	},
	settings_sound_title_cv = {
		686120,
		100
	},
	setting_resdownload_title_gallery = {
		686220,
		111
	},
	setting_resdownload_title_live2d = {
		686331,
		109
	},
	setting_resdownload_title_music = {
		686440,
		105
	},
	setting_resdownload_title_sound = {
		686545,
		108
	},
	setting_resdownload_title_manga = {
		686653,
		108
	},
	setting_resdownload_title_dorm = {
		686761,
		115
	},
	setting_resdownload_title_main_group = {
		686876,
		117
	},
	setting_resdownload_title_map = {
		686993,
		113
	},
	settings_battle_title = {
		687106,
		103
	},
	settings_battle_tip = {
		687209,
		144
	},
	settings_battle_Btn_edit = {
		687353,
		92
	},
	settings_battle_Btn_reset = {
		687445,
		96
	},
	settings_battle_Btn_save = {
		687541,
		92
	},
	settings_battle_Btn_cancel = {
		687633,
		96
	},
	settings_pwd_label_close = {
		687729,
		96
	},
	settings_pwd_label_open = {
		687825,
		94
	},
	word_frame = {
		687919,
		78
	},
	Settings_title_Redeem_input_label = {
		687997,
		109
	},
	Settings_title_Redeem_input_submit = {
		688106,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		688210,
		132
	},
	CurlingGame_tips1 = {
		688342,
		1084
	},
	maid_task_tips1 = {
		689426,
		1030
	},
	shop_akashi_pick_title = {
		690456,
		103
	},
	shop_diamond_title = {
		690559,
		86
	},
	shop_gift_title = {
		690645,
		84
	},
	shop_item_title = {
		690729,
		84
	},
	shop_charge_level_limit = {
		690813,
		102
	},
	backhill_cantupbuilding = {
		690915,
		135
	},
	pray_cant_tips = {
		691050,
		107
	},
	help_xinnian2022_feast = {
		691157,
		2200
	},
	Pray_activity_tips1 = {
		693357,
		1574
	},
	backhill_notenoughbuilding = {
		694931,
		184
	},
	help_xinnian2022_z28 = {
		695115,
		766
	},
	help_xinnian2022_firework = {
		695881,
		1156
	},
	settings_title_account_del = {
		697037,
		97
	},
	settings_text_account_del = {
		697134,
		105
	},
	settings_text_account_del_desc = {
		697239,
		290
	},
	settings_text_account_del_confirm = {
		697529,
		150
	},
	settings_text_account_del_btn = {
		697679,
		99
	},
	box_account_del_input = {
		697778,
		142
	},
	box_account_del_target = {
		697920,
		92
	},
	box_account_del_click = {
		698012,
		100
	},
	box_account_del_success_content = {
		698112,
		131
	},
	box_account_reborn_content = {
		698243,
		211
	},
	tip_account_del_dismatch = {
		698454,
		120
	},
	tip_account_del_reborn = {
		698574,
		135
	},
	player_manifesto_placeholder = {
		698709,
		110
	},
	box_ship_del_click = {
		698819,
		95
	},
	box_equipment_del_click = {
		698914,
		100
	},
	change_player_name_title = {
		699014,
		103
	},
	change_player_name_subtitle = {
		699117,
		111
	},
	change_player_name_input_tip = {
		699228,
		112
	},
	change_player_name_illegal = {
		699340,
		241
	},
	nodisplay_player_home_name = {
		699581,
		94
	},
	nodisplay_player_home_share = {
		699675,
		97
	},
	tactics_class_start = {
		699772,
		88
	},
	tactics_class_cancel = {
		699860,
		90
	},
	tactics_class_get_exp = {
		699950,
		94
	},
	tactics_class_spend_time = {
		700044,
		99
	},
	build_ticket_description = {
		700143,
		118
	},
	build_ticket_expire_warning = {
		700261,
		103
	},
	tip_build_ticket_expired = {
		700364,
		135
	},
	tip_build_ticket_exchange_expired = {
		700499,
		174
	},
	tip_build_ticket_not_enough = {
		700673,
		107
	},
	build_ship_tip_use_ticket = {
		700780,
		195
	},
	springfes_tips1 = {
		700975,
		907
	},
	worldinpicture_tavel_point_tip = {
		701882,
		126
	},
	worldinpicture_draw_point_tip = {
		702008,
		122
	},
	worldinpicture_help = {
		702130,
		1037
	},
	worldinpicture_task_help = {
		703167,
		1042
	},
	worldinpicture_not_area_can_draw = {
		704209,
		135
	},
	missile_attack_area_confirm = {
		704344,
		104
	},
	missile_attack_area_cancel = {
		704448,
		103
	},
	shipchange_alert_infleet = {
		704551,
		157
	},
	shipchange_alert_inpvp = {
		704708,
		168
	},
	shipchange_alert_inexercise = {
		704876,
		174
	},
	shipchange_alert_inworld = {
		705050,
		168
	},
	shipchange_alert_inguildbossevent = {
		705218,
		177
	},
	shipchange_alert_indiff = {
		705395,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705551,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705761,
		215
	},
	monopoly3thre_tip = {
		705976,
		151
	},
	fushun_game3_tip = {
		706127,
		1291
	},
	battlepass_main_tip_2202 = {
		707418,
		197
	},
	battlepass_main_help_2202 = {
		707615,
		2890
	},
	cruise_task_help_2202 = {
		710505,
		1092
	},
	battlepass_main_tip_2204 = {
		711597,
		200
	},
	battlepass_main_help_2204 = {
		711797,
		2881
	},
	cruise_task_help_2204 = {
		714678,
		1092
	},
	battlepass_main_tip_2206 = {
		715770,
		200
	},
	battlepass_main_help_2206 = {
		715970,
		2889
	},
	cruise_task_help_2206 = {
		718859,
		1092
	},
	battlepass_main_tip_2208 = {
		719951,
		199
	},
	battlepass_main_help_2208 = {
		720150,
		2893
	},
	cruise_task_help_2208 = {
		723043,
		1092
	},
	battlepass_main_tip_2210 = {
		724135,
		201
	},
	battlepass_main_help_2210 = {
		724336,
		2893
	},
	cruise_task_help_2210 = {
		727229,
		1092
	},
	battlepass_main_tip_2212 = {
		728321,
		224
	},
	battlepass_main_help_2212 = {
		728545,
		2900
	},
	cruise_task_help_2212 = {
		731445,
		1092
	},
	battlepass_main_tip_2302 = {
		732537,
		225
	},
	battlepass_main_help_2302 = {
		732762,
		2895
	},
	cruise_task_help_2302 = {
		735657,
		1092
	},
	battlepass_main_tip_2304 = {
		736749,
		233
	},
	battlepass_main_help_2304 = {
		736982,
		2913
	},
	cruise_task_help_2304 = {
		739895,
		1092
	},
	battlepass_main_tip_2306 = {
		740987,
		195
	},
	battlepass_main_help_2306 = {
		741182,
		2883
	},
	cruise_task_help_2306 = {
		744065,
		1092
	},
	battlepass_main_tip_2308 = {
		745157,
		197
	},
	battlepass_main_help_2308 = {
		745354,
		2885
	},
	cruise_task_help_2308 = {
		748239,
		1092
	},
	battlepass_main_tip_2310 = {
		749331,
		200
	},
	battlepass_main_help_2310 = {
		749531,
		2893
	},
	cruise_task_help_2310 = {
		752424,
		1092
	},
	battlepass_main_tip_2312 = {
		753516,
		196
	},
	battlepass_main_help_2312 = {
		753712,
		2898
	},
	cruise_task_help_2312 = {
		756610,
		1092
	},
	battlepass_main_tip_2402 = {
		757702,
		197
	},
	battlepass_main_help_2402 = {
		757899,
		2891
	},
	cruise_task_help_2402 = {
		760790,
		1092
	},
	battlepass_main_tip_2404 = {
		761882,
		223
	},
	battlepass_main_help_2404 = {
		762105,
		2901
	},
	cruise_task_help_2404 = {
		765006,
		1096
	},
	battlepass_main_tip_2406 = {
		766102,
		197
	},
	battlepass_main_help_2406 = {
		766299,
		2899
	},
	cruise_task_help_2406 = {
		769198,
		1092
	},
	battlepass_main_tip_2408 = {
		770290,
		222
	},
	battlepass_main_help_2408 = {
		770512,
		2898
	},
	cruise_task_help_2408 = {
		773410,
		1092
	},
	battlepass_main_tip_2410 = {
		774502,
		273
	},
	battlepass_main_help_2410 = {
		774775,
		2901
	},
	cruise_task_help_2410 = {
		777676,
		1092
	},
	battlepass_main_tip_2412 = {
		778768,
		230
	},
	battlepass_main_help_2412 = {
		778998,
		2895
	},
	cruise_task_help_2412 = {
		781893,
		1092
	},
	battlepass_main_tip_2502 = {
		782985,
		271
	},
	battlepass_main_help_2502 = {
		783256,
		2900
	},
	cruise_task_help_2502 = {
		786156,
		1092
	},
	battlepass_main_tip_2504 = {
		787248,
		270
	},
	battlepass_main_help_2504 = {
		787518,
		2905
	},
	cruise_task_help_2504 = {
		790423,
		1092
	},
	battlepass_main_tip_2506 = {
		791515,
		273
	},
	battlepass_main_help_2506 = {
		791788,
		2908
	},
	cruise_task_help_2506 = {
		794696,
		1092
	},
	battlepass_main_tip_2508 = {
		795788,
		273
	},
	battlepass_main_help_2508 = {
		796061,
		2909
	},
	cruise_task_help_2508 = {
		798970,
		1092
	},
	battlepass_main_tip_2510 = {
		800062,
		273
	},
	battlepass_main_help_2510 = {
		800335,
		2906
	},
	cruise_task_help_2510 = {
		803241,
		1092
	},
	attrset_reset = {
		804333,
		82
	},
	attrset_save = {
		804415,
		80
	},
	attrset_ask_save = {
		804495,
		133
	},
	attrset_save_success = {
		804628,
		103
	},
	attrset_disable = {
		804731,
		147
	},
	attrset_input_ill = {
		804878,
		93
	},
	blackfriday_help = {
		804971,
		805
	},
	eventshop_time_hint = {
		805776,
		122
	},
	eventshop_time_hint2 = {
		805898,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		806020,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		806162,
		127
	},
	sp_no_quota = {
		806289,
		108
	},
	fur_all_buy = {
		806397,
		82
	},
	fur_onekey_buy = {
		806479,
		85
	},
	littleRenown_npc = {
		806564,
		1402
	},
	tech_package_tip = {
		807966,
		241
	},
	backyard_food_shop_tip = {
		808207,
		96
	},
	dorm_2f_lock = {
		808303,
		87
	},
	word_get_way = {
		808390,
		90
	},
	word_get_date = {
		808480,
		94
	},
	enter_theme_name = {
		808574,
		113
	},
	enter_extend_food_label = {
		808687,
		93
	},
	backyard_extend_tip_1 = {
		808780,
		90
	},
	backyard_extend_tip_2 = {
		808870,
		103
	},
	backyard_extend_tip_3 = {
		808973,
		94
	},
	backyard_extend_tip_4 = {
		809067,
		85
	},
	email_text = {
		809152,
		79
	},
	emailhold_text = {
		809231,
		127
	},
	code_text = {
		809358,
		90
	},
	codehold_text = {
		809448,
		102
	},
	genBtn_text = {
		809550,
		83
	},
	desc_text = {
		809633,
		156
	},
	loginBtn_text = {
		809789,
		84
	},
	verification_code_req_tip1 = {
		809873,
		126
	},
	verification_code_req_tip2 = {
		809999,
		175
	},
	verification_code_req_tip3 = {
		810174,
		134
	},
	levelScene_remaster_story_tip = {
		810308,
		176
	},
	levelScene_remaster_unlock_tip = {
		810484,
		188
	},
	linkBtn_text = {
		810672,
		83
	},
	yostar_link_title = {
		810755,
		98
	},
	level_remaster_tip1 = {
		810853,
		95
	},
	level_remaster_tip2 = {
		810948,
		89
	},
	level_remaster_tip3 = {
		811037,
		89
	},
	level_remaster_tip4 = {
		811126,
		102
	},
	pay_cancel = {
		811228,
		88
	},
	order_error = {
		811316,
		101
	},
	pay_fail = {
		811417,
		86
	},
	user_cancel = {
		811503,
		94
	},
	system_error = {
		811597,
		88
	},
	time_out = {
		811685,
		109
	},
	server_error = {
		811794,
		102
	},
	data_error = {
		811896,
		98
	},
	share_success = {
		811994,
		97
	},
	shoot_screen_fail = {
		812091,
		98
	},
	server_name = {
		812189,
		87
	},
	non_support_share = {
		812276,
		134
	},
	save_success = {
		812410,
		99
	},
	word_guild_join_err1 = {
		812509,
		115
	},
	task_empty_tip_1 = {
		812624,
		104
	},
	task_empty_tip_2 = {
		812728,
		160
	},
	["airi_error_code_ 100210"] = {
		812888,
		126
	},
	["airi_error_code_ 100211"] = {
		813014,
		138
	},
	["airi_error_code_ 100212"] = {
		813152,
		116
	},
	["airi_error_code_ 100610"] = {
		813268,
		125
	},
	["airi_error_code_ 100611"] = {
		813393,
		120
	},
	["airi_error_code_ 100612"] = {
		813513,
		132
	},
	["airi_error_code_ 100710"] = {
		813645,
		127
	},
	["airi_error_code_ 100711"] = {
		813772,
		127
	},
	["airi_error_code_ 100712"] = {
		813899,
		135
	},
	["airi_error_code_ 100810"] = {
		814034,
		126
	},
	["airi_error_code_ 100811"] = {
		814160,
		138
	},
	["airi_error_code_ 100812"] = {
		814298,
		133
	},
	["airi_error_code_ 100813"] = {
		814431,
		125
	},
	["airi_error_code_ 100814"] = {
		814556,
		120
	},
	["airi_error_code_ 100815"] = {
		814676,
		132
	},
	["airi_error_code_ 100816"] = {
		814808,
		127
	},
	["airi_error_code_ 100817"] = {
		814935,
		127
	},
	["airi_error_code_ 100818"] = {
		815062,
		134
	},
	facebook_link_title = {
		815196,
		102
	},
	newserver_time = {
		815298,
		98
	},
	newserver_soldout = {
		815396,
		103
	},
	skill_learn_tip = {
		815499,
		133
	},
	newserver_build_tip = {
		815632,
		150
	},
	build_count_tip = {
		815782,
		85
	},
	help_research_package = {
		815867,
		299
	},
	lv70_package_tip = {
		816166,
		228
	},
	tech_select_tip1 = {
		816394,
		97
	},
	tech_select_tip2 = {
		816491,
		107
	},
	tech_select_tip3 = {
		816598,
		88
	},
	tech_select_tip4 = {
		816686,
		96
	},
	tech_select_tip5 = {
		816782,
		117
	},
	techpackage_item_use = {
		816899,
		203
	},
	techpackage_item_use_1 = {
		817102,
		238
	},
	techpackage_item_use_2 = {
		817340,
		200
	},
	techpackage_item_use_confirm = {
		817540,
		138
	},
	new_server_shop_sel_goods_tip = {
		817678,
		130
	},
	new_server_shop_unopen_tip = {
		817808,
		101
	},
	newserver_activity_tip = {
		817909,
		1563
	},
	newserver_shop_timelimit = {
		819472,
		106
	},
	tech_character_get = {
		819578,
		89
	},
	package_detail_tip = {
		819667,
		88
	},
	event_ui_consume = {
		819755,
		84
	},
	event_ui_recommend = {
		819839,
		91
	},
	event_ui_start = {
		819930,
		83
	},
	event_ui_giveup = {
		820013,
		85
	},
	event_ui_finish = {
		820098,
		87
	},
	nav_tactics_sel_skill_title = {
		820185,
		103
	},
	battle_result_confirm = {
		820288,
		92
	},
	battle_result_targets = {
		820380,
		92
	},
	battle_result_continue = {
		820472,
		103
	},
	index_L2D = {
		820575,
		76
	},
	index_DBG = {
		820651,
		84
	},
	index_BG = {
		820735,
		82
	},
	index_CANTUSE = {
		820817,
		91
	},
	index_UNUSE = {
		820908,
		81
	},
	index_BGM = {
		820989,
		84
	},
	without_ship_to_wear = {
		821073,
		124
	},
	choose_ship_to_wear_this_skin = {
		821197,
		136
	},
	skinatlas_search_holder = {
		821333,
		113
	},
	skinatlas_search_result_is_empty = {
		821446,
		143
	},
	chang_ship_skin_window_title = {
		821589,
		96
	},
	world_boss_item_info = {
		821685,
		350
	},
	world_past_boss_item_info = {
		822035,
		480
	},
	world_boss_lefttime = {
		822515,
		92
	},
	world_boss_item_count_noenough = {
		822607,
		145
	},
	world_boss_item_usage_tip = {
		822752,
		173
	},
	world_boss_no_select_archives = {
		822925,
		161
	},
	world_boss_archives_item_count_noenough = {
		823086,
		157
	},
	world_boss_archives_are_clear = {
		823243,
		156
	},
	world_boss_switch_archives = {
		823399,
		248
	},
	world_boss_switch_archives_success = {
		823647,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823793,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823962,
		164
	},
	world_boss_archives_stop_auto_battle = {
		824126,
		137
	},
	world_boss_archives_continue_auto_battle = {
		824263,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		824403,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824548,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824694,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824813,
		241
	},
	world_archives_boss_help = {
		825054,
		3343
	},
	world_archives_boss_list_help = {
		828397,
		570
	},
	archives_boss_was_opened = {
		828967,
		163
	},
	current_boss_was_opened = {
		829130,
		162
	},
	world_boss_title_auto_battle = {
		829292,
		103
	},
	world_boss_title_highest_damge = {
		829395,
		105
	},
	world_boss_title_estimation = {
		829500,
		113
	},
	world_boss_title_battle_cnt = {
		829613,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829712,
		104
	},
	world_boss_title_spend_time = {
		829816,
		104
	},
	world_boss_title_total_damage = {
		829920,
		102
	},
	world_no_time_to_auto_battle = {
		830022,
		143
	},
	world_boss_current_boss_label = {
		830165,
		104
	},
	world_boss_current_boss_label1 = {
		830269,
		107
	},
	world_boss_archives_boss_tip = {
		830376,
		158
	},
	world_boss_progress_no_enough = {
		830534,
		127
	},
	world_boss_auto_battle_no_oil = {
		830661,
		119
	},
	meta_syn_value_label = {
		830780,
		108
	},
	meta_syn_finish = {
		830888,
		103
	},
	index_meta_repair = {
		830991,
		104
	},
	index_meta_tactics = {
		831095,
		103
	},
	index_meta_energy = {
		831198,
		104
	},
	tactics_continue_to_learn_other_skill = {
		831302,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831464,
		161
	},
	tactics_no_recent_ships = {
		831625,
		113
	},
	activity_kill = {
		831738,
		95
	},
	battle_result_dmg = {
		831833,
		87
	},
	battle_result_kill_count = {
		831920,
		100
	},
	battle_result_toggle_on = {
		832020,
		96
	},
	battle_result_toggle_off = {
		832116,
		101
	},
	battle_result_continue_battle = {
		832217,
		101
	},
	battle_result_quit_battle = {
		832318,
		96
	},
	battle_result_share_battle = {
		832414,
		95
	},
	pre_combat_team = {
		832509,
		91
	},
	pre_combat_vanguard = {
		832600,
		91
	},
	pre_combat_main = {
		832691,
		83
	},
	pre_combat_submarine = {
		832774,
		93
	},
	pre_combat_targets = {
		832867,
		89
	},
	pre_combat_atlasloot = {
		832956,
		88
	},
	destroy_confirm_access = {
		833044,
		93
	},
	destroy_confirm_cancel = {
		833137,
		92
	},
	pt_count_tip = {
		833229,
		81
	},
	dockyard_data_loss_detected = {
		833310,
		167
	},
	littleEugen_npc = {
		833477,
		1374
	},
	five_shujuhuigu = {
		834851,
		121
	},
	five_shujuhuigu1 = {
		834972,
		89
	},
	littleChaijun_npc = {
		835061,
		1290
	},
	five_qingdian = {
		836351,
		622
	},
	friend_resume_title_detail = {
		836973,
		94
	},
	item_type13_tip1 = {
		837067,
		88
	},
	item_type13_tip2 = {
		837155,
		88
	},
	item_type16_tip1 = {
		837243,
		88
	},
	item_type16_tip2 = {
		837331,
		88
	},
	item_type17_tip1 = {
		837419,
		87
	},
	item_type17_tip2 = {
		837506,
		87
	},
	five_duomaomao = {
		837593,
		788
	},
	main_4 = {
		838381,
		75
	},
	main_5 = {
		838456,
		75
	},
	honor_medal_support_tips_display = {
		838531,
		460
	},
	honor_medal_support_tips_confirm = {
		838991,
		207
	},
	support_rate_title = {
		839198,
		87
	},
	support_times_limited = {
		839285,
		128
	},
	support_times_tip = {
		839413,
		95
	},
	build_times_tip = {
		839508,
		90
	},
	tactics_recent_ship_label = {
		839598,
		105
	},
	title_info = {
		839703,
		78
	},
	eventshop_unlock_info = {
		839781,
		93
	},
	eventshop_unlock_hint = {
		839874,
		142
	},
	commission_event_tip = {
		840016,
		818
	},
	decoration_medal_placeholder = {
		840834,
		122
	},
	technology_filter_placeholder = {
		840956,
		119
	},
	eva_comment_send_null = {
		841075,
		101
	},
	report_sent_thank = {
		841176,
		156
	},
	report_ship_cannot_comment = {
		841332,
		127
	},
	report_cannot_comment = {
		841459,
		137
	},
	report_sent_title = {
		841596,
		87
	},
	report_sent_desc = {
		841683,
		130
	},
	report_type_1 = {
		841813,
		98
	},
	report_type_1_1 = {
		841911,
		146
	},
	report_type_2 = {
		842057,
		94
	},
	report_type_2_1 = {
		842151,
		146
	},
	report_type_3 = {
		842297,
		88
	},
	report_type_3_1 = {
		842385,
		177
	},
	report_type_other = {
		842562,
		85
	},
	report_type_other_1 = {
		842647,
		145
	},
	report_type_other_2 = {
		842792,
		115
	},
	report_sent_help = {
		842907,
		440
	},
	rename_input = {
		843347,
		93
	},
	avatar_task_level = {
		843440,
		166
	},
	avatar_upgrad_1 = {
		843606,
		92
	},
	avatar_upgrad_2 = {
		843698,
		92
	},
	avatar_upgrad_3 = {
		843790,
		95
	},
	avatar_task_ship_1 = {
		843885,
		92
	},
	avatar_task_ship_2 = {
		843977,
		103
	},
	technology_queue_complete = {
		844080,
		97
	},
	technology_queue_processing = {
		844177,
		102
	},
	technology_queue_waiting = {
		844279,
		94
	},
	technology_queue_getaward = {
		844373,
		94
	},
	technology_daily_refresh = {
		844467,
		119
	},
	technology_queue_full = {
		844586,
		113
	},
	technology_queue_in_mission_incomplete = {
		844699,
		177
	},
	technology_consume = {
		844876,
		95
	},
	technology_request = {
		844971,
		103
	},
	technology_queue_in_doublecheck = {
		845074,
		242
	},
	playervtae_setting_btn_label = {
		845316,
		100
	},
	technology_queue_in_success = {
		845416,
		130
	},
	star_require_enemy_text = {
		845546,
		116
	},
	star_require_enemy_title = {
		845662,
		107
	},
	star_require_enemy_check = {
		845769,
		95
	},
	worldboss_rank_timer_label = {
		845864,
		116
	},
	technology_detail = {
		845980,
		88
	},
	technology_mission_unfinish = {
		846068,
		127
	},
	word_chinese = {
		846195,
		82
	},
	word_japanese_3 = {
		846277,
		80
	},
	word_japanese_2 = {
		846357,
		80
	},
	word_japanese = {
		846437,
		78
	},
	avatarframe_got = {
		846515,
		86
	},
	item_is_max_cnt = {
		846601,
		110
	},
	level_fleet_ship_desc = {
		846711,
		103
	},
	level_fleet_sub_desc = {
		846814,
		95
	},
	summerland_tip = {
		846909,
		560
	},
	icecreamgame_tip = {
		847469,
		1578
	},
	unlock_date_tip = {
		849047,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		849165,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		849329,
		154
	},
	guild_deputy_commander_cnt = {
		849483,
		153
	},
	mail_filter_placeholder = {
		849636,
		107
	},
	recently_sticker_placeholder = {
		849743,
		111
	},
	backhill_campusfestival_tip = {
		849854,
		1219
	},
	mini_cookgametip = {
		851073,
		1297
	},
	cook_game_Albacore = {
		852370,
		115
	},
	cook_game_august = {
		852485,
		109
	},
	cook_game_elbe = {
		852594,
		107
	},
	cook_game_hakuryu = {
		852701,
		125
	},
	cook_game_howe = {
		852826,
		140
	},
	cook_game_marcopolo = {
		852966,
		114
	},
	cook_game_noshiro = {
		853080,
		126
	},
	cook_game_pnelope = {
		853206,
		130
	},
	cook_game_laffey = {
		853336,
		171
	},
	cook_game_janus = {
		853507,
		150
	},
	cook_game_flandre = {
		853657,
		100
	},
	cook_game_constellation = {
		853757,
		187
	},
	cook_game_constellation_skill_name = {
		853944,
		134
	},
	cook_game_constellation_skill_desc = {
		854078,
		206
	},
	random_ship_on = {
		854284,
		127
	},
	random_ship_off_0 = {
		854411,
		181
	},
	random_ship_off = {
		854592,
		190
	},
	random_ship_forbidden = {
		854782,
		174
	},
	random_ship_now = {
		854956,
		97
	},
	random_ship_label = {
		855053,
		97
	},
	player_vitae_skin_setting = {
		855150,
		102
	},
	random_ship_tips1 = {
		855252,
		167
	},
	random_ship_tips2 = {
		855419,
		145
	},
	random_ship_before = {
		855564,
		113
	},
	random_ship_and_skin_title = {
		855677,
		101
	},
	random_ship_frequse_mode = {
		855778,
		102
	},
	random_ship_locked_mode = {
		855880,
		99
	},
	littleSpee_npc = {
		855979,
		1583
	},
	random_flag_ship = {
		857562,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857658,
		111
	},
	expedition_drop_use_out = {
		857769,
		152
	},
	expedition_extra_drop_tip = {
		857921,
		104
	},
	ex_pass_use = {
		858025,
		79
	},
	defense_formation_tip_npc = {
		858104,
		203
	},
	pgs_login_tip = {
		858307,
		250
	},
	pgs_login_binding_exist1 = {
		858557,
		204
	},
	pgs_login_binding_exist2 = {
		858761,
		205
	},
	pgs_login_binding_exist3 = {
		858966,
		271
	},
	pgs_binding_account = {
		859237,
		108
	},
	pgs_unbind = {
		859345,
		92
	},
	pgs_unbind_tip1 = {
		859437,
		152
	},
	pgs_unbind_tip2 = {
		859589,
		214
	},
	word_item = {
		859803,
		77
	},
	word_tool = {
		859880,
		77
	},
	word_other = {
		859957,
		78
	},
	ryza_word_equip = {
		860035,
		83
	},
	ryza_rest_produce_count = {
		860118,
		109
	},
	ryza_composite_confirm = {
		860227,
		119
	},
	ryza_composite_confirm_single = {
		860346,
		122
	},
	ryza_composite_count = {
		860468,
		93
	},
	ryza_toggle_only_composite = {
		860561,
		112
	},
	ryza_tip_select_recipe = {
		860673,
		113
	},
	ryza_tip_put_materials = {
		860786,
		139
	},
	ryza_tip_composite_unlock = {
		860925,
		158
	},
	ryza_tip_unlock_all_tools = {
		861083,
		151
	},
	ryza_material_not_enough = {
		861234,
		168
	},
	ryza_tip_composite_invalid = {
		861402,
		132
	},
	ryza_tip_max_composite_count = {
		861534,
		136
	},
	ryza_tip_no_item = {
		861670,
		119
	},
	ryza_ui_show_acess = {
		861789,
		92
	},
	ryza_tip_no_recipe = {
		861881,
		103
	},
	ryza_tip_item_access = {
		861984,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		862120,
		143
	},
	ryza_tip_control_buff_upgrade = {
		862263,
		100
	},
	ryza_tip_control_buff_replace = {
		862363,
		100
	},
	ryza_tip_control_buff_limit = {
		862463,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862559,
		111
	},
	ryza_tip_control_buff = {
		862670,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862833,
		103
	},
	ryza_tip_control = {
		862936,
		142
	},
	ryza_tip_main = {
		863078,
		1454
	},
	battle_levelScene_ryza_lock = {
		864532,
		186
	},
	ryza_tip_toast_item_got = {
		864718,
		96
	},
	ryza_composite_help_tip = {
		864814,
		476
	},
	ryza_control_help_tip = {
		865290,
		296
	},
	ryza_mini_game = {
		865586,
		351
	},
	ryza_task_level_desc = {
		865937,
		89
	},
	ryza_task_tag_explore = {
		866026,
		90
	},
	ryza_task_tag_battle = {
		866116,
		88
	},
	ryza_task_tag_dalegate = {
		866204,
		91
	},
	ryza_task_tag_develop = {
		866295,
		89
	},
	ryza_task_tag_adventure = {
		866384,
		97
	},
	ryza_task_tag_build = {
		866481,
		93
	},
	ryza_task_tag_create = {
		866574,
		92
	},
	ryza_task_tag_daily = {
		866666,
		90
	},
	ryza_task_detail_content = {
		866756,
		99
	},
	ryza_task_detail_award = {
		866855,
		93
	},
	ryza_task_go = {
		866948,
		83
	},
	ryza_task_get = {
		867031,
		83
	},
	ryza_task_get_all = {
		867114,
		90
	},
	ryza_task_confirm = {
		867204,
		88
	},
	ryza_task_cancel = {
		867292,
		86
	},
	ryza_task_level_num = {
		867378,
		93
	},
	ryza_task_level_add = {
		867471,
		95
	},
	ryza_task_submit = {
		867566,
		86
	},
	ryza_task_detail = {
		867652,
		85
	},
	ryza_composite_words = {
		867737,
		704
	},
	ryza_task_help_tip = {
		868441,
		345
	},
	hotspring_buff = {
		868786,
		140
	},
	random_ship_custom_mode_empty = {
		868926,
		148
	},
	random_ship_custom_mode_main_button_add = {
		869074,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		869180,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		869292,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869443,
		107
	},
	random_ship_custom_mode_main_empty = {
		869550,
		137
	},
	random_ship_custom_mode_select_all = {
		869687,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869795,
		158
	},
	random_ship_custom_mode_select_number = {
		869953,
		110
	},
	random_ship_custom_mode_add_complete = {
		870063,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		870193,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		870352,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870518,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870653,
		166
	},
	index_dressed = {
		870819,
		89
	},
	random_ship_custom_mode = {
		870908,
		110
	},
	random_ship_custom_mode_add_title = {
		871018,
		110
	},
	random_ship_custom_mode_remove_title = {
		871128,
		116
	},
	hotspring_shop_enter1 = {
		871244,
		150
	},
	hotspring_shop_enter2 = {
		871394,
		143
	},
	hotspring_shop_insufficient = {
		871537,
		189
	},
	hotspring_shop_success1 = {
		871726,
		117
	},
	hotspring_shop_success2 = {
		871843,
		103
	},
	hotspring_shop_finish = {
		871946,
		173
	},
	hotspring_shop_end = {
		872119,
		155
	},
	hotspring_shop_touch1 = {
		872274,
		107
	},
	hotspring_shop_touch2 = {
		872381,
		128
	},
	hotspring_shop_touch3 = {
		872509,
		115
	},
	hotspring_shop_exchanged = {
		872624,
		154
	},
	hotspring_shop_exchange = {
		872778,
		184
	},
	hotspring_tip1 = {
		872962,
		130
	},
	hotspring_tip2 = {
		873092,
		110
	},
	hotspring_help = {
		873202,
		563
	},
	hotspring_expand = {
		873765,
		190
	},
	hotspring_shop_help = {
		873955,
		571
	},
	resorts_help = {
		874526,
		819
	},
	pvzminigame_help = {
		875345,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876532,
		745
	},
	beach_guard_chaijun = {
		877277,
		159
	},
	beach_guard_jianye = {
		877436,
		164
	},
	beach_guard_lituoliao = {
		877600,
		279
	},
	beach_guard_bominghan = {
		877879,
		237
	},
	beach_guard_nengdai = {
		878116,
		269
	},
	beach_guard_m_craft = {
		878385,
		121
	},
	beach_guard_m_atk = {
		878506,
		111
	},
	beach_guard_m_guard = {
		878617,
		107
	},
	beach_guard_m_craft_name = {
		878724,
		98
	},
	beach_guard_m_atk_name = {
		878822,
		94
	},
	beach_guard_m_guard_name = {
		878916,
		97
	},
	beach_guard_e1 = {
		879013,
		87
	},
	beach_guard_e2 = {
		879100,
		84
	},
	beach_guard_e3 = {
		879184,
		87
	},
	beach_guard_e4 = {
		879271,
		85
	},
	beach_guard_e5 = {
		879356,
		87
	},
	beach_guard_e6 = {
		879443,
		84
	},
	beach_guard_e7 = {
		879527,
		86
	},
	beach_guard_e1_desc = {
		879613,
		135
	},
	beach_guard_e2_desc = {
		879748,
		142
	},
	beach_guard_e3_desc = {
		879890,
		140
	},
	beach_guard_e4_desc = {
		880030,
		137
	},
	beach_guard_e5_desc = {
		880167,
		130
	},
	beach_guard_e6_desc = {
		880297,
		235
	},
	beach_guard_e7_desc = {
		880532,
		166
	},
	ninghai_nianye = {
		880698,
		142
	},
	yingrui_nianye = {
		880840,
		142
	},
	zhaohe_nianye = {
		880982,
		135
	},
	zhenhai_nianye = {
		881117,
		143
	},
	haitian_nianye = {
		881260,
		153
	},
	taiyuan_nianye = {
		881413,
		148
	},
	yixian_nianye = {
		881561,
		166
	},
	activity_yanhua_tip1 = {
		881727,
		93
	},
	activity_yanhua_tip2 = {
		881820,
		103
	},
	activity_yanhua_tip3 = {
		881923,
		103
	},
	activity_yanhua_tip4 = {
		882026,
		139
	},
	activity_yanhua_tip5 = {
		882165,
		120
	},
	activity_yanhua_tip6 = {
		882285,
		124
	},
	activity_yanhua_tip7 = {
		882409,
		158
	},
	activity_yanhua_tip8 = {
		882567,
		103
	},
	help_chunjie2023 = {
		882670,
		1441
	},
	sevenday_nianye = {
		884111,
		406
	},
	tip_nianye = {
		884517,
		122
	},
	couplete_activty_desc = {
		884639,
		351
	},
	couplete_click_desc = {
		884990,
		131
	},
	couplet_index_desc = {
		885121,
		89
	},
	couplete_help = {
		885210,
		770
	},
	couplete_drag_tip = {
		885980,
		133
	},
	couplete_remind = {
		886113,
		114
	},
	couplete_complete = {
		886227,
		132
	},
	couplete_enter = {
		886359,
		114
	},
	couplete_stay = {
		886473,
		107
	},
	couplete_task = {
		886580,
		135
	},
	couplete_pass_1 = {
		886715,
		96
	},
	couplete_pass_2 = {
		886811,
		100
	},
	couplete_fail_1 = {
		886911,
		119
	},
	couplete_fail_2 = {
		887030,
		117
	},
	couplete_pair_1 = {
		887147,
		123
	},
	couplete_pair_2 = {
		887270,
		113
	},
	couplete_pair_3 = {
		887383,
		119
	},
	couplete_pair_4 = {
		887502,
		113
	},
	couplete_pair_5 = {
		887615,
		126
	},
	couplete_pair_6 = {
		887741,
		119
	},
	couplete_pair_7 = {
		887860,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887973,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		888156,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		888344,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888493,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888716,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888867,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		889094,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		889274,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889474,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889610,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889821,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		890025,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		890152,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		890351,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890497,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890655,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890794,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		891008,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		891166,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		891400,
		219
	},
	["2023spring_minigame_tip1"] = {
		891619,
		93
	},
	["2023spring_minigame_tip2"] = {
		891712,
		96
	},
	["2023spring_minigame_tip3"] = {
		891808,
		93
	},
	["2023spring_minigame_tip5"] = {
		891901,
		136
	},
	["2023spring_minigame_tip6"] = {
		892037,
		100
	},
	["2023spring_minigame_tip7"] = {
		892137,
		100
	},
	["2023spring_minigame_help"] = {
		892237,
		1174
	},
	multiple_sorties_title = {
		893411,
		97
	},
	multiple_sorties_title_eng = {
		893508,
		106
	},
	multiple_sorties_locked_tip = {
		893614,
		180
	},
	multiple_sorties_times = {
		893794,
		93
	},
	multiple_sorties_tip = {
		893887,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		894093,
		118
	},
	multiple_sorties_cost1 = {
		894211,
		150
	},
	multiple_sorties_cost2 = {
		894361,
		159
	},
	multiple_sorties_cost3 = {
		894520,
		184
	},
	multiple_sorties_stopped = {
		894704,
		95
	},
	multiple_sorties_stop_tip = {
		894799,
		186
	},
	multiple_sorties_resume_tip = {
		894985,
		138
	},
	multiple_sorties_auto_on = {
		895123,
		132
	},
	multiple_sorties_finish = {
		895255,
		108
	},
	multiple_sorties_stop = {
		895363,
		105
	},
	multiple_sorties_stop_end = {
		895468,
		118
	},
	multiple_sorties_end_status = {
		895586,
		181
	},
	multiple_sorties_finish_tip = {
		895767,
		140
	},
	multiple_sorties_stop_tip_end = {
		895907,
		146
	},
	multiple_sorties_stop_reason1 = {
		896053,
		118
	},
	multiple_sorties_stop_reason2 = {
		896171,
		147
	},
	multiple_sorties_stop_reason3 = {
		896318,
		125
	},
	multiple_sorties_stop_reason4 = {
		896443,
		131
	},
	multiple_sorties_main_tip = {
		896574,
		253
	},
	multiple_sorties_main_end = {
		896827,
		204
	},
	multiple_sorties_rest_time = {
		897031,
		105
	},
	multiple_sorties_retry_desc = {
		897136,
		108
	},
	msgbox_text_battle = {
		897244,
		88
	},
	pre_combat_start = {
		897332,
		86
	},
	pre_combat_start_en = {
		897418,
		95
	},
	["2023Valentine_minigame_s"] = {
		897513,
		181
	},
	["2023Valentine_minigame_a"] = {
		897694,
		165
	},
	["2023Valentine_minigame_b"] = {
		897859,
		179
	},
	["2023Valentine_minigame_c"] = {
		898038,
		176
	},
	["2023Valentine_minigame_label1"] = {
		898214,
		99
	},
	["2023Valentine_minigame_label2"] = {
		898313,
		97
	},
	["2023Valentine_minigame_label3"] = {
		898410,
		101
	},
	Valentine_minigame_label1 = {
		898511,
		95
	},
	Valentine_minigame_label2 = {
		898606,
		107
	},
	Valentine_minigame_label3 = {
		898713,
		98
	},
	sort_energy = {
		898811,
		81
	},
	dockyard_search_holder = {
		898892,
		100
	},
	loveletter_exchange_tip1 = {
		898992,
		154
	},
	loveletter_exchange_tip2 = {
		899146,
		140
	},
	loveletter_exchange_confirm = {
		899286,
		312
	},
	loveletter_exchange_button = {
		899598,
		97
	},
	loveletter_exchange_tip3 = {
		899695,
		163
	},
	loveletter_recover_tip1 = {
		899858,
		153
	},
	loveletter_recover_tip2 = {
		900011,
		107
	},
	loveletter_recover_tip3 = {
		900118,
		152
	},
	loveletter_recover_tip4 = {
		900270,
		146
	},
	loveletter_recover_tip5 = {
		900416,
		169
	},
	loveletter_recover_tip6 = {
		900585,
		156
	},
	loveletter_recover_tip7 = {
		900741,
		180
	},
	loveletter_recover_bottom1 = {
		900921,
		94
	},
	loveletter_recover_bottom2 = {
		901015,
		96
	},
	loveletter_recover_bottom3 = {
		901111,
		92
	},
	loveletter_recover_text1 = {
		901203,
		360
	},
	loveletter_recover_text2 = {
		901563,
		344
	},
	battle_text_common_1 = {
		901907,
		179
	},
	battle_text_common_2 = {
		902086,
		235
	},
	battle_text_common_3 = {
		902321,
		192
	},
	battle_text_common_4 = {
		902513,
		203
	},
	battle_text_yingxiv4_1 = {
		902716,
		140
	},
	battle_text_yingxiv4_2 = {
		902856,
		143
	},
	battle_text_yingxiv4_3 = {
		902999,
		141
	},
	battle_text_yingxiv4_4 = {
		903140,
		146
	},
	battle_text_yingxiv4_5 = {
		903286,
		138
	},
	battle_text_yingxiv4_6 = {
		903424,
		146
	},
	battle_text_yingxiv4_7 = {
		903570,
		150
	},
	battle_text_yingxiv4_8 = {
		903720,
		152
	},
	battle_text_yingxiv4_9 = {
		903872,
		152
	},
	battle_text_yingxiv4_10 = {
		904024,
		148
	},
	battle_text_bisimaiz_1 = {
		904172,
		136
	},
	battle_text_bisimaiz_2 = {
		904308,
		136
	},
	battle_text_bisimaiz_3 = {
		904444,
		136
	},
	battle_text_bisimaiz_4 = {
		904580,
		136
	},
	battle_text_bisimaiz_5 = {
		904716,
		136
	},
	battle_text_bisimaiz_6 = {
		904852,
		136
	},
	battle_text_bisimaiz_7 = {
		904988,
		167
	},
	battle_text_bisimaiz_8 = {
		905155,
		239
	},
	battle_text_bisimaiz_9 = {
		905394,
		250
	},
	battle_text_bisimaiz_10 = {
		905644,
		207
	},
	battle_text_yunxian_1 = {
		905851,
		172
	},
	battle_text_yunxian_2 = {
		906023,
		175
	},
	battle_text_yunxian_3 = {
		906198,
		155
	},
	battle_text_haidao_1 = {
		906353,
		151
	},
	battle_text_haidao_2 = {
		906504,
		174
	},
	battle_text_tongmeng_1 = {
		906678,
		134
	},
	battle_text_luodeni_1 = {
		906812,
		173
	},
	battle_text_luodeni_2 = {
		906985,
		202
	},
	battle_text_luodeni_3 = {
		907187,
		187
	},
	battle_text_pizibao_1 = {
		907374,
		176
	},
	battle_text_pizibao_2 = {
		907550,
		178
	},
	battle_text_tianchengCV_1 = {
		907728,
		194
	},
	battle_text_tianchengCV_2 = {
		907922,
		174
	},
	battle_text_tianchengCV_3 = {
		908096,
		189
	},
	battle_text_lumei_1 = {
		908285,
		119
	},
	battle_text_benningdun_1 = {
		908404,
		136
	},
	battle_text_benningdun_2 = {
		908540,
		136
	},
	series_enemy_mood = {
		908676,
		91
	},
	series_enemy_mood_error = {
		908767,
		169
	},
	series_enemy_reward_tip1 = {
		908936,
		100
	},
	series_enemy_reward_tip2 = {
		909036,
		112
	},
	series_enemy_reward_tip3 = {
		909148,
		101
	},
	series_enemy_reward_tip4 = {
		909249,
		98
	},
	series_enemy_cost = {
		909347,
		92
	},
	series_enemy_SP_count = {
		909439,
		104
	},
	series_enemy_SP_error = {
		909543,
		118
	},
	series_enemy_unlock = {
		909661,
		126
	},
	series_enemy_storyunlock = {
		909787,
		119
	},
	series_enemy_storyreward = {
		909906,
		100
	},
	series_enemy_help = {
		910006,
		2113
	},
	series_enemy_score = {
		912119,
		87
	},
	series_enemy_total_score = {
		912206,
		99
	},
	setting_label_private = {
		912305,
		85
	},
	setting_label_licence = {
		912390,
		85
	},
	series_enemy_reward = {
		912475,
		104
	},
	series_enemy_mode_1 = {
		912579,
		97
	},
	series_enemy_mode_2 = {
		912676,
		99
	},
	series_enemy_fleet_prefix = {
		912775,
		97
	},
	series_enemy_team_notenough = {
		912872,
		232
	},
	series_enemy_empty_commander_main = {
		913104,
		108
	},
	series_enemy_empty_commander_assistant = {
		913212,
		111
	},
	limit_team_character_tips = {
		913323,
		154
	},
	game_room_help = {
		913477,
		1337
	},
	game_cannot_go = {
		914814,
		113
	},
	game_ticket_notenough = {
		914927,
		143
	},
	game_ticket_max_all = {
		915070,
		204
	},
	game_ticket_max_month = {
		915274,
		206
	},
	game_icon_notenough = {
		915480,
		135
	},
	game_goldbyicon = {
		915615,
		131
	},
	game_icon_max = {
		915746,
		189
	},
	caibulin_tip1 = {
		915935,
		141
	},
	caibulin_tip2 = {
		916076,
		163
	},
	caibulin_tip3 = {
		916239,
		141
	},
	caibulin_tip4 = {
		916380,
		162
	},
	caibulin_tip5 = {
		916542,
		141
	},
	caibulin_tip6 = {
		916683,
		163
	},
	caibulin_tip7 = {
		916846,
		141
	},
	caibulin_tip8 = {
		916987,
		165
	},
	caibulin_tip9 = {
		917152,
		162
	},
	caibulin_tip10 = {
		917314,
		177
	},
	caibulin_help = {
		917491,
		510
	},
	caibulin_tip11 = {
		918001,
		167
	},
	caibulin_lock_tip = {
		918168,
		123
	},
	gametip_xiaoqiye = {
		918291,
		1526
	},
	event_recommend_level1 = {
		919817,
		176
	},
	doa_minigame_Luna = {
		919993,
		85
	},
	doa_minigame_Misaki = {
		920078,
		89
	},
	doa_minigame_Marie = {
		920167,
		92
	},
	doa_minigame_Tamaki = {
		920259,
		89
	},
	doa_minigame_help = {
		920348,
		294
	},
	gametip_xiaokewei = {
		920642,
		1529
	},
	doa_character_select_confirm = {
		922171,
		239
	},
	blueprint_combatperformance = {
		922410,
		102
	},
	blueprint_shipperformance = {
		922512,
		94
	},
	blueprint_researching = {
		922606,
		98
	},
	sculpture_drawline_tip = {
		922704,
		130
	},
	sculpture_drawline_done = {
		922834,
		151
	},
	sculpture_drawline_exit = {
		922985,
		181
	},
	sculpture_puzzle_tip = {
		923166,
		162
	},
	sculpture_gratitude_tip = {
		923328,
		131
	},
	sculpture_close_tip = {
		923459,
		97
	},
	gift_act_help = {
		923556,
		713
	},
	gift_act_drawline_help = {
		924269,
		722
	},
	gift_act_tips = {
		924991,
		92
	},
	expedition_award_tip = {
		925083,
		150
	},
	island_act_tips1 = {
		925233,
		94
	},
	haidaojudian_help = {
		925327,
		2479
	},
	haidaojudian_building_tip = {
		927806,
		139
	},
	workbench_help = {
		927945,
		653
	},
	workbench_need_materials = {
		928598,
		104
	},
	workbench_tips1 = {
		928702,
		103
	},
	workbench_tips2 = {
		928805,
		110
	},
	workbench_tips3 = {
		928915,
		117
	},
	workbench_tips4 = {
		929032,
		114
	},
	workbench_tips5 = {
		929146,
		114
	},
	workbench_tips6 = {
		929260,
		88
	},
	workbench_tips7 = {
		929348,
		88
	},
	workbench_tips8 = {
		929436,
		87
	},
	workbench_tips9 = {
		929523,
		95
	},
	workbench_tips10 = {
		929618,
		102
	},
	island_help = {
		929720,
		610
	},
	islandnode_tips1 = {
		930330,
		92
	},
	islandnode_tips2 = {
		930422,
		84
	},
	islandnode_tips3 = {
		930506,
		105
	},
	islandnode_tips4 = {
		930611,
		105
	},
	islandnode_tips5 = {
		930716,
		113
	},
	islandnode_tips6 = {
		930829,
		116
	},
	islandnode_tips7 = {
		930945,
		125
	},
	islandnode_tips8 = {
		931070,
		151
	},
	islandnode_tips9 = {
		931221,
		142
	},
	islandshop_tips1 = {
		931363,
		98
	},
	islandshop_tips2 = {
		931461,
		87
	},
	islandshop_tips3 = {
		931548,
		84
	},
	islandshop_tips4 = {
		931632,
		95
	},
	island_shop_limit_error = {
		931727,
		146
	},
	haidaojudian_upgrade_limit = {
		931873,
		154
	},
	chargetip_monthcard_1 = {
		932027,
		145
	},
	chargetip_monthcard_2 = {
		932172,
		145
	},
	chargetip_crusing = {
		932317,
		102
	},
	chargetip_giftpackage = {
		932419,
		141
	},
	package_view_1 = {
		932560,
		131
	},
	package_view_2 = {
		932691,
		143
	},
	package_view_3 = {
		932834,
		99
	},
	package_view_4 = {
		932933,
		87
	},
	probabilityskinshop_tip = {
		933020,
		175
	},
	skin_gift_desc = {
		933195,
		258
	},
	springtask_tip = {
		933453,
		307
	},
	island_build_desc = {
		933760,
		132
	},
	island_history_desc = {
		933892,
		146
	},
	island_build_level = {
		934038,
		91
	},
	island_game_limit_help = {
		934129,
		143
	},
	island_game_limit_num = {
		934272,
		94
	},
	ore_minigame_help = {
		934366,
		954
	},
	meta_shop_exchange_limit_2 = {
		935320,
		96
	},
	meta_shop_tip = {
		935416,
		138
	},
	pt_shop_tran_tip = {
		935554,
		275
	},
	urdraw_tip = {
		935829,
		125
	},
	urdraw_complement = {
		935954,
		170
	},
	meta_class_t_level_1 = {
		936124,
		95
	},
	meta_class_t_level_2 = {
		936219,
		102
	},
	meta_class_t_level_3 = {
		936321,
		99
	},
	meta_class_t_level_4 = {
		936420,
		100
	},
	meta_class_t_level_5 = {
		936520,
		99
	},
	meta_shop_exchange_limit_tip = {
		936619,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936740,
		143
	},
	charge_tip_crusing_label = {
		936883,
		101
	},
	mktea_1 = {
		936984,
		144
	},
	mktea_2 = {
		937128,
		155
	},
	mktea_3 = {
		937283,
		159
	},
	mktea_4 = {
		937442,
		233
	},
	mktea_5 = {
		937675,
		222
	},
	random_skin_list_item_desc_label = {
		937897,
		99
	},
	notice_input_desc = {
		937996,
		99
	},
	notice_label_send = {
		938095,
		85
	},
	notice_label_room = {
		938180,
		88
	},
	notice_label_recv = {
		938268,
		90
	},
	notice_label_tip = {
		938358,
		123
	},
	littleTaihou_npc = {
		938481,
		1477
	},
	disassemble_selected = {
		939958,
		92
	},
	disassemble_available = {
		940050,
		95
	},
	ship_formationUI_fleetName_challenge = {
		940145,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		940260,
		119
	},
	word_status_activity = {
		940379,
		92
	},
	word_status_challenge = {
		940471,
		97
	},
	shipmodechange_reject_inactivity = {
		940568,
		188
	},
	shipmodechange_reject_inchallenge = {
		940756,
		192
	},
	battle_result_total_time = {
		940948,
		99
	},
	charge_game_room_coin_tip = {
		941047,
		193
	},
	game_room_shooting_tip = {
		941240,
		100
	},
	mini_game_shop_ticked_not_enough = {
		941340,
		154
	},
	game_ticket_current_month = {
		941494,
		103
	},
	game_icon_max_full = {
		941597,
		138
	},
	pre_combat_consume = {
		941735,
		87
	},
	file_down_msgbox = {
		941822,
		192
	},
	file_down_mgr_title = {
		942014,
		114
	},
	file_down_mgr_progress = {
		942128,
		91
	},
	file_down_mgr_error = {
		942219,
		157
	},
	last_building_not_shown = {
		942376,
		119
	},
	setting_group_prefs_tip = {
		942495,
		122
	},
	group_prefs_switch_tip = {
		942617,
		159
	},
	main_group_msgbox_content = {
		942776,
		184
	},
	word_maingroup_checking = {
		942960,
		98
	},
	word_maingroup_checktoupdate = {
		943058,
		107
	},
	word_maingroup_checkfailure = {
		943165,
		122
	},
	word_maingroup_updating = {
		943287,
		98
	},
	word_maingroup_idle = {
		943385,
		90
	},
	word_maingroup_latest = {
		943475,
		101
	},
	word_maingroup_updatesuccess = {
		943576,
		108
	},
	word_maingroup_updatefailure = {
		943684,
		125
	},
	group_download_tip = {
		943809,
		157
	},
	word_manga_checking = {
		943966,
		94
	},
	word_manga_checktoupdate = {
		944060,
		103
	},
	word_manga_checkfailure = {
		944163,
		118
	},
	word_manga_updating = {
		944281,
		98
	},
	word_manga_updatesuccess = {
		944379,
		104
	},
	word_manga_updatefailure = {
		944483,
		121
	},
	cryptolalia_lock_res = {
		944604,
		102
	},
	cryptolalia_not_download_res = {
		944706,
		113
	},
	cryptolalia_timelimie = {
		944819,
		92
	},
	cryptolalia_label_downloading = {
		944911,
		114
	},
	cryptolalia_delete_res = {
		945025,
		104
	},
	cryptolalia_delete_res_tip = {
		945129,
		133
	},
	cryptolalia_delete_res_title = {
		945262,
		105
	},
	cryptolalia_use_gem_title = {
		945367,
		105
	},
	cryptolalia_use_ticket_title = {
		945472,
		111
	},
	cryptolalia_exchange = {
		945583,
		94
	},
	cryptolalia_exchange_success = {
		945677,
		107
	},
	cryptolalia_list_title = {
		945784,
		93
	},
	cryptolalia_list_subtitle = {
		945877,
		100
	},
	cryptolalia_download_done = {
		945977,
		106
	},
	cryptolalia_coming_soom = {
		946083,
		101
	},
	cryptolalia_unopen = {
		946184,
		88
	},
	cryptolalia_no_ticket = {
		946272,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946436,
		118
	},
	ship_formationUI_fleetName_sp = {
		946554,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946665,
		118
	},
	activityboss_sp_all_buff = {
		946783,
		98
	},
	activityboss_sp_best_score = {
		946881,
		101
	},
	activityboss_sp_display_reward = {
		946982,
		106
	},
	activityboss_sp_score_bonus = {
		947088,
		103
	},
	activityboss_sp_active_buff = {
		947191,
		99
	},
	activityboss_sp_window_best_score = {
		947290,
		114
	},
	activityboss_sp_score_target = {
		947404,
		105
	},
	activityboss_sp_score = {
		947509,
		95
	},
	activityboss_sp_score_update = {
		947604,
		106
	},
	activityboss_sp_score_not_update = {
		947710,
		118
	},
	collect_page_got = {
		947828,
		93
	},
	charge_menu_month_tip = {
		947921,
		178
	},
	activity_shop_title = {
		948099,
		88
	},
	street_shop_title = {
		948187,
		85
	},
	military_shop_title = {
		948272,
		88
	},
	quota_shop_title1 = {
		948360,
		92
	},
	sham_shop_title = {
		948452,
		89
	},
	fragment_shop_title = {
		948541,
		88
	},
	guild_shop_title = {
		948629,
		85
	},
	medal_shop_title = {
		948714,
		85
	},
	meta_shop_title = {
		948799,
		83
	},
	mini_game_shop_title = {
		948882,
		89
	},
	metaskill_up = {
		948971,
		187
	},
	metaskill_overflow_tip = {
		949158,
		163
	},
	msgbox_repair_cipher = {
		949321,
		103
	},
	msgbox_repair_title = {
		949424,
		89
	},
	equip_skin_detail_count = {
		949513,
		93
	},
	faest_nothing_to_get = {
		949606,
		105
	},
	feast_click_to_close = {
		949711,
		98
	},
	feast_invitation_btn_label = {
		949809,
		108
	},
	feast_task_btn_label = {
		949917,
		96
	},
	feast_task_pt_label = {
		950013,
		91
	},
	feast_task_pt_level = {
		950104,
		89
	},
	feast_task_pt_get = {
		950193,
		91
	},
	feast_task_pt_got = {
		950284,
		88
	},
	feast_task_tag_daily = {
		950372,
		89
	},
	feast_task_tag_activity = {
		950461,
		94
	},
	feast_label_make_invitation = {
		950555,
		106
	},
	feast_no_invitation = {
		950661,
		108
	},
	feast_no_gift = {
		950769,
		96
	},
	feast_label_give_invitation = {
		950865,
		106
	},
	feast_label_give_invitation_finish = {
		950971,
		113
	},
	feast_label_give_gift = {
		951084,
		94
	},
	feast_label_give_gift_finish = {
		951178,
		105
	},
	feast_label_make_ticket_tip = {
		951283,
		151
	},
	feast_label_make_ticket_click_tip = {
		951434,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951552,
		153
	},
	feast_res_window_title = {
		951705,
		93
	},
	feast_res_window_go_label = {
		951798,
		96
	},
	feast_tip = {
		951894,
		422
	},
	feast_invitation_part1 = {
		952316,
		134
	},
	feast_invitation_part2 = {
		952450,
		260
	},
	feast_invitation_part3 = {
		952710,
		278
	},
	feast_invitation_part4 = {
		952988,
		218
	},
	uscastle2023_help = {
		953206,
		1519
	},
	feast_cant_give_gift_tip = {
		954725,
		154
	},
	uscastle2023_minigame_help = {
		954879,
		367
	},
	feast_drag_invitation_tip = {
		955246,
		143
	},
	feast_drag_gift_tip = {
		955389,
		131
	},
	shoot_preview = {
		955520,
		91
	},
	hit_preview = {
		955611,
		90
	},
	story_label_skip = {
		955701,
		84
	},
	story_label_auto = {
		955785,
		84
	},
	launch_ball_skill_desc = {
		955869,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955962,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		956076,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		956248,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		956375,
		334
	},
	launch_ball_shinano_skill_1 = {
		956709,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956822,
		193
	},
	launch_ball_shinano_skill_2 = {
		957015,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		957136,
		257
	},
	launch_ball_yura_skill_1 = {
		957393,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957504,
		169
	},
	launch_ball_yura_skill_2 = {
		957673,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957793,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957999,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		958123,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		958348,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958469,
		202
	},
	jp6th_spring_tip1 = {
		958671,
		172
	},
	jp6th_spring_tip2 = {
		958843,
		104
	},
	jp6th_biaohoushan_help = {
		958947,
		1312
	},
	jp6th_lihoushan_help = {
		960259,
		2540
	},
	jp6th_lihoushan_time = {
		962799,
		125
	},
	jp6th_lihoushan_order = {
		962924,
		138
	},
	jp6th_lihoushan_pt1 = {
		963062,
		98
	},
	launchball_minigame_help = {
		963160,
		357
	},
	launchball_minigame_select = {
		963517,
		106
	},
	launchball_minigame_un_select = {
		963623,
		122
	},
	launchball_minigame_shop = {
		963745,
		106
	},
	launchball_lock_Shinano = {
		963851,
		172
	},
	launchball_lock_Yura = {
		964023,
		166
	},
	launchball_lock_Shimakaze = {
		964189,
		176
	},
	launchball_spilt_series = {
		964365,
		162
	},
	launchball_spilt_mix = {
		964527,
		311
	},
	launchball_spilt_over = {
		964838,
		224
	},
	launchball_spilt_many = {
		965062,
		152
	},
	luckybag_skin_isani = {
		965214,
		90
	},
	luckybag_skin_islive2d = {
		965304,
		93
	},
	SkinMagazinePage2_tip = {
		965397,
		92
	},
	racing_cost = {
		965489,
		86
	},
	racing_rank_top_text = {
		965575,
		98
	},
	racing_rank_half_h = {
		965673,
		102
	},
	racing_rank_no_data = {
		965775,
		101
	},
	racing_minigame_help = {
		965876,
		357
	},
	child_msg_title_detail = {
		966233,
		93
	},
	child_msg_title_tip = {
		966326,
		87
	},
	child_msg_owned = {
		966413,
		88
	},
	child_polaroid_get_tip = {
		966501,
		135
	},
	child_close_tip = {
		966636,
		101
	},
	word_month = {
		966737,
		79
	},
	word_which_month = {
		966816,
		88
	},
	word_which_week = {
		966904,
		86
	},
	word_in_one_week = {
		966990,
		89
	},
	word_week_title = {
		967079,
		82
	},
	word_harbour = {
		967161,
		80
	},
	child_btn_target = {
		967241,
		85
	},
	child_btn_collect = {
		967326,
		89
	},
	child_btn_mind = {
		967415,
		86
	},
	child_btn_bag = {
		967501,
		82
	},
	child_btn_news = {
		967583,
		90
	},
	child_main_help = {
		967673,
		526
	},
	child_archive_name = {
		968199,
		86
	},
	child_news_import_title = {
		968285,
		99
	},
	child_news_other_title = {
		968384,
		101
	},
	child_favor_progress = {
		968485,
		96
	},
	child_favor_lock1 = {
		968581,
		96
	},
	child_favor_lock2 = {
		968677,
		96
	},
	child_target_lock_tip = {
		968773,
		136
	},
	child_target_progress = {
		968909,
		96
	},
	child_target_finish_tip = {
		969005,
		117
	},
	child_target_time_title = {
		969122,
		97
	},
	child_target_title1 = {
		969219,
		92
	},
	child_target_title2 = {
		969311,
		94
	},
	child_item_type0 = {
		969405,
		83
	},
	child_item_type1 = {
		969488,
		85
	},
	child_item_type2 = {
		969573,
		91
	},
	child_item_type3 = {
		969664,
		85
	},
	child_item_type4 = {
		969749,
		85
	},
	child_mind_empty_tip = {
		969834,
		124
	},
	child_mind_finish_title = {
		969958,
		96
	},
	child_mind_processing_title = {
		970054,
		102
	},
	child_mind_time_title = {
		970156,
		95
	},
	child_collect_lock = {
		970251,
		88
	},
	child_nature_title = {
		970339,
		94
	},
	child_btn_review = {
		970433,
		87
	},
	child_schedule_empty_tip = {
		970520,
		132
	},
	child_schedule_event_tip = {
		970652,
		136
	},
	child_schedule_sure_tip = {
		970788,
		189
	},
	child_schedule_sure_tip2 = {
		970977,
		146
	},
	child_plan_check_tip1 = {
		971123,
		152
	},
	child_plan_check_tip2 = {
		971275,
		141
	},
	child_plan_check_tip3 = {
		971416,
		166
	},
	child_plan_check_tip4 = {
		971582,
		132
	},
	child_plan_check_tip5 = {
		971714,
		133
	},
	child_plan_event = {
		971847,
		96
	},
	child_btn_home = {
		971943,
		85
	},
	child_option_limit = {
		972028,
		89
	},
	child_shop_tip1 = {
		972117,
		117
	},
	child_shop_tip2 = {
		972234,
		112
	},
	child_filter_title = {
		972346,
		88
	},
	child_filter_type1 = {
		972434,
		95
	},
	child_filter_type2 = {
		972529,
		93
	},
	child_filter_type3 = {
		972622,
		91
	},
	child_plan_type1 = {
		972713,
		86
	},
	child_plan_type2 = {
		972799,
		87
	},
	child_plan_type3 = {
		972886,
		95
	},
	child_plan_type4 = {
		972981,
		89
	},
	child_filter_award_res = {
		973070,
		91
	},
	child_filter_award_nature = {
		973161,
		100
	},
	child_filter_award_attr1 = {
		973261,
		93
	},
	child_filter_award_attr2 = {
		973354,
		97
	},
	child_mood_desc1 = {
		973451,
		149
	},
	child_mood_desc2 = {
		973600,
		143
	},
	child_mood_desc3 = {
		973743,
		145
	},
	child_mood_desc4 = {
		973888,
		145
	},
	child_mood_desc5 = {
		974033,
		145
	},
	child_stage_desc1 = {
		974178,
		95
	},
	child_stage_desc2 = {
		974273,
		95
	},
	child_stage_desc3 = {
		974368,
		95
	},
	child_default_callname = {
		974463,
		95
	},
	flagship_display_mode_1 = {
		974558,
		118
	},
	flagship_display_mode_2 = {
		974676,
		117
	},
	flagship_display_mode_3 = {
		974793,
		95
	},
	flagship_educate_slot_lock_tip = {
		974888,
		184
	},
	child_story_name = {
		975072,
		89
	},
	secretary_special_name = {
		975161,
		88
	},
	secretary_special_lock_tip = {
		975249,
		101
	},
	secretary_special_title_age = {
		975350,
		109
	},
	secretary_special_title_physiognomy = {
		975459,
		117
	},
	child_plan_skip = {
		975576,
		93
	},
	child_attr_name1 = {
		975669,
		85
	},
	child_attr_name2 = {
		975754,
		89
	},
	child_task_system_type2 = {
		975843,
		93
	},
	child_task_system_type3 = {
		975936,
		91
	},
	child_plan_perform_title = {
		976027,
		104
	},
	child_date_text1 = {
		976131,
		93
	},
	child_date_text2 = {
		976224,
		96
	},
	child_date_text3 = {
		976320,
		94
	},
	child_date_text4 = {
		976414,
		93
	},
	child_upgrade_sure_tip = {
		976507,
		231
	},
	child_school_sure_tip = {
		976738,
		212
	},
	child_extraAttr_sure_tip = {
		976950,
		140
	},
	child_reset_sure_tip = {
		977090,
		172
	},
	child_end_sure_tip = {
		977262,
		104
	},
	child_buff_name = {
		977366,
		85
	},
	child_unlock_tip = {
		977451,
		86
	},
	child_unlock_out = {
		977537,
		90
	},
	child_unlock_memory = {
		977627,
		91
	},
	child_unlock_polaroid = {
		977718,
		92
	},
	child_unlock_ending = {
		977810,
		90
	},
	child_unlock_intimacy = {
		977900,
		94
	},
	child_unlock_buff = {
		977994,
		87
	},
	child_unlock_attr2 = {
		978081,
		93
	},
	child_unlock_attr3 = {
		978174,
		91
	},
	child_unlock_bag = {
		978265,
		85
	},
	child_shop_empty_tip = {
		978350,
		101
	},
	child_bag_empty_tip = {
		978451,
		101
	},
	levelscene_deploy_submarine = {
		978552,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978657,
		104
	},
	levelscene_airexpel_cancel = {
		978761,
		96
	},
	levelscene_airexpel_select_enemy = {
		978857,
		131
	},
	levelscene_airexpel_outrange = {
		978988,
		137
	},
	levelscene_airexpel_select_boss = {
		979125,
		141
	},
	levelscene_airexpel_select_battle = {
		979266,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979420,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979624,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979830,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		980023,
		197
	},
	shipyard_phase_1 = {
		980220,
		929
	},
	shipyard_phase_2 = {
		981149,
		86
	},
	shipyard_button_1 = {
		981235,
		91
	},
	shipyard_button_2 = {
		981326,
		153
	},
	shipyard_introduce = {
		981479,
		246
	},
	help_supportfleet = {
		981725,
		358
	},
	help_supportfleet_16 = {
		982083,
		363
	},
	help_supportfleet_16_submarine = {
		982446,
		391
	},
	word_status_inSupportFleet = {
		982837,
		106
	},
	ship_formationMediator_request_replace_support = {
		982943,
		190
	},
	courtyard_label_train = {
		983133,
		90
	},
	courtyard_label_rest = {
		983223,
		88
	},
	courtyard_label_capacity = {
		983311,
		96
	},
	courtyard_label_share = {
		983407,
		90
	},
	courtyard_label_shop = {
		983497,
		88
	},
	courtyard_label_decoration = {
		983585,
		94
	},
	courtyard_label_template = {
		983679,
		94
	},
	courtyard_label_floor = {
		983773,
		91
	},
	courtyard_label_exp_addition = {
		983864,
		101
	},
	courtyard_label_total_exp_addition = {
		983965,
		114
	},
	courtyard_label_comfortable_addition = {
		984079,
		116
	},
	courtyard_label_placed_furniture = {
		984195,
		112
	},
	courtyard_label_shop_1 = {
		984307,
		90
	},
	courtyard_label_clear = {
		984397,
		90
	},
	courtyard_label_save = {
		984487,
		88
	},
	courtyard_label_save_theme = {
		984575,
		100
	},
	courtyard_label_using = {
		984675,
		103
	},
	courtyard_label_search_holder = {
		984778,
		105
	},
	courtyard_label_filter = {
		984883,
		92
	},
	courtyard_label_time = {
		984975,
		88
	},
	courtyard_label_week = {
		985063,
		93
	},
	courtyard_label_month = {
		985156,
		94
	},
	courtyard_label_year = {
		985250,
		93
	},
	courtyard_label_putlist_title = {
		985343,
		114
	},
	courtyard_label_custom_theme = {
		985457,
		102
	},
	courtyard_label_system_theme = {
		985559,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985658,
		142
	},
	courtyard_label_detail = {
		985800,
		93
	},
	courtyard_label_place_pnekey = {
		985893,
		103
	},
	courtyard_label_delete = {
		985996,
		92
	},
	courtyard_label_cancel_share = {
		986088,
		104
	},
	courtyard_label_empty_template_list = {
		986192,
		139
	},
	courtyard_label_empty_custom_template_list = {
		986331,
		195
	},
	courtyard_label_empty_collection_list = {
		986526,
		135
	},
	courtyard_label_go = {
		986661,
		89
	},
	mot_class_t_level_1 = {
		986750,
		97
	},
	mot_class_t_level_2 = {
		986847,
		98
	},
	equip_share_label_1 = {
		986945,
		99
	},
	equip_share_label_2 = {
		987044,
		100
	},
	equip_share_label_3 = {
		987144,
		99
	},
	equip_share_label_4 = {
		987243,
		96
	},
	equip_share_label_5 = {
		987339,
		95
	},
	equip_share_label_6 = {
		987434,
		99
	},
	equip_share_label_7 = {
		987533,
		87
	},
	equip_share_label_8 = {
		987620,
		90
	},
	equip_share_label_9 = {
		987710,
		87
	},
	equipcode_input = {
		987797,
		104
	},
	equipcode_slot_unmatch = {
		987901,
		153
	},
	equipcode_share_nolabel = {
		988054,
		132
	},
	equipcode_share_exceedlimit = {
		988186,
		124
	},
	equipcode_illegal = {
		988310,
		116
	},
	equipcode_confirm_doublecheck = {
		988426,
		137
	},
	equipcode_import_success = {
		988563,
		132
	},
	equipcode_share_success = {
		988695,
		128
	},
	equipcode_like_limited = {
		988823,
		138
	},
	equipcode_like_success = {
		988961,
		102
	},
	equipcode_dislike_success = {
		989063,
		115
	},
	equipcode_report_type_1 = {
		989178,
		118
	},
	equipcode_report_type_2 = {
		989296,
		110
	},
	equipcode_report_warning = {
		989406,
		150
	},
	equipcode_level_unmatched = {
		989556,
		100
	},
	equipcode_equipment_unowned = {
		989656,
		103
	},
	equipcode_diff_selected = {
		989759,
		101
	},
	equipcode_export_success = {
		989860,
		105
	},
	equipcode_unsaved_tips = {
		989965,
		154
	},
	equipcode_share_ruletips = {
		990119,
		139
	},
	equipcode_share_errorcode7 = {
		990258,
		146
	},
	equipcode_share_errorcode44 = {
		990404,
		137
	},
	equipcode_share_title = {
		990541,
		93
	},
	equipcode_share_titleeng = {
		990634,
		96
	},
	equipcode_share_listempty = {
		990730,
		115
	},
	equipcode_equip_occupied = {
		990845,
		94
	},
	sail_boat_equip_tip_1 = {
		990939,
		206
	},
	sail_boat_equip_tip_2 = {
		991145,
		215
	},
	sail_boat_equip_tip_3 = {
		991360,
		218
	},
	sail_boat_equip_tip_4 = {
		991578,
		210
	},
	sail_boat_equip_tip_5 = {
		991788,
		191
	},
	sail_boat_minigame_help = {
		991979,
		356
	},
	pirate_wanted_help = {
		992335,
		448
	},
	harbor_backhill_help = {
		992783,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993955,
		135
	},
	charge_scene_buy_confirm_backyard = {
		994090,
		168
	},
	roll_room1 = {
		994258,
		88
	},
	roll_room2 = {
		994346,
		88
	},
	roll_room3 = {
		994434,
		84
	},
	roll_room4 = {
		994518,
		83
	},
	roll_room5 = {
		994601,
		85
	},
	roll_room6 = {
		994686,
		92
	},
	roll_room7 = {
		994778,
		85
	},
	roll_room8 = {
		994863,
		81
	},
	roll_room9 = {
		994944,
		86
	},
	roll_room10 = {
		995030,
		91
	},
	roll_room11 = {
		995121,
		89
	},
	roll_room12 = {
		995210,
		90
	},
	roll_room13 = {
		995300,
		89
	},
	roll_room14 = {
		995389,
		87
	},
	roll_room15 = {
		995476,
		80
	},
	roll_room16 = {
		995556,
		86
	},
	roll_room17 = {
		995642,
		81
	},
	roll_attr_list = {
		995723,
		693
	},
	roll_notimes = {
		996416,
		142
	},
	roll_tip2 = {
		996558,
		137
	},
	roll_reward_word1 = {
		996695,
		89
	},
	roll_reward_word2 = {
		996784,
		90
	},
	roll_reward_word3 = {
		996874,
		90
	},
	roll_reward_word4 = {
		996964,
		90
	},
	roll_reward_word5 = {
		997054,
		90
	},
	roll_reward_word6 = {
		997144,
		90
	},
	roll_reward_word7 = {
		997234,
		90
	},
	roll_reward_word8 = {
		997324,
		87
	},
	roll_reward_tip = {
		997411,
		94
	},
	roll_unlock = {
		997505,
		126
	},
	roll_noname = {
		997631,
		116
	},
	roll_card_info = {
		997747,
		85
	},
	roll_card_attr = {
		997832,
		83
	},
	roll_card_skill = {
		997915,
		85
	},
	roll_times_left = {
		998000,
		93
	},
	roll_room_unexplored = {
		998093,
		87
	},
	roll_reward_got = {
		998180,
		86
	},
	roll_gametip = {
		998266,
		1639
	},
	roll_ending_tip1 = {
		999905,
		157
	},
	roll_ending_tip2 = {
		1000062,
		141
	},
	commandercat_label_raw_name = {
		1000203,
		104
	},
	commandercat_label_custom_name = {
		1000307,
		105
	},
	commandercat_label_display_name = {
		1000412,
		106
	},
	commander_selected_max = {
		1000518,
		127
	},
	word_talent = {
		1000645,
		81
	},
	word_click_to_close = {
		1000726,
		95
	},
	commander_subtile_ablity = {
		1000821,
		104
	},
	commander_subtile_talent = {
		1000925,
		102
	},
	commander_confirm_tip = {
		1001027,
		130
	},
	commander_level_up_tip = {
		1001157,
		122
	},
	commander_skill_effect = {
		1001279,
		99
	},
	commander_choice_talent_1 = {
		1001378,
		127
	},
	commander_choice_talent_2 = {
		1001505,
		106
	},
	commander_choice_talent_3 = {
		1001611,
		132
	},
	commander_get_box_tip_1 = {
		1001743,
		102
	},
	commander_get_box_tip = {
		1001845,
		113
	},
	commander_total_gold = {
		1001958,
		95
	},
	commander_use_box_tip = {
		1002053,
		101
	},
	commander_use_box_queue = {
		1002154,
		95
	},
	commander_command_ability = {
		1002249,
		99
	},
	commander_logistics_ability = {
		1002348,
		100
	},
	commander_tactical_ability = {
		1002448,
		97
	},
	commander_choice_talent_4 = {
		1002545,
		147
	},
	commander_rename_tip = {
		1002692,
		145
	},
	commander_home_level_label = {
		1002837,
		103
	},
	commander_get_commander_coptyright = {
		1002940,
		117
	},
	commander_choice_talent_reset = {
		1003057,
		236
	},
	commander_lock_setting_title = {
		1003293,
		180
	},
	skin_exchange_confirm = {
		1003473,
		162
	},
	skin_purchase_confirm = {
		1003635,
		238
	},
	blackfriday_pack_lock = {
		1003873,
		126
	},
	skin_exchange_title = {
		1003999,
		99
	},
	blackfriday_pack_select_skinall = {
		1004098,
		257
	},
	skin_discount_desc = {
		1004355,
		137
	},
	skin_exchange_timelimit = {
		1004492,
		198
	},
	blackfriday_pack_purchased = {
		1004690,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004789,
		200
	},
	skin_discount_timelimit = {
		1004989,
		175
	},
	shan_luan_task_progress_tip = {
		1005164,
		104
	},
	shan_luan_task_level_tip = {
		1005268,
		104
	},
	shan_luan_task_help = {
		1005372,
		876
	},
	shan_luan_task_buff_default = {
		1006248,
		94
	},
	senran_pt_consume_tip = {
		1006342,
		228
	},
	senran_pt_not_enough = {
		1006570,
		139
	},
	senran_pt_help = {
		1006709,
		595
	},
	senran_pt_rank = {
		1007304,
		101
	},
	senran_pt_words_feiniao = {
		1007405,
		420
	},
	senran_pt_words_banjiu = {
		1007825,
		524
	},
	senran_pt_words_yan = {
		1008349,
		419
	},
	senran_pt_words_xuequan = {
		1008768,
		453
	},
	senran_pt_words_xuebugui = {
		1009221,
		433
	},
	senran_pt_words_zi = {
		1009654,
		394
	},
	senran_pt_words_xishao = {
		1010048,
		392
	},
	senrankagura_backhill_help = {
		1010440,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011692,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011797,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011896,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1012003,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1012096,
		98
	},
	dorm3d_furnitrue_type_table = {
		1012194,
		97
	},
	vote_lable_not_start = {
		1012291,
		90
	},
	vote_lable_voting = {
		1012381,
		92
	},
	vote_lable_title = {
		1012473,
		173
	},
	vote_lable_acc_title_1 = {
		1012646,
		97
	},
	vote_lable_acc_title_2 = {
		1012743,
		98
	},
	vote_lable_curr_title_1 = {
		1012841,
		103
	},
	vote_lable_curr_title_2 = {
		1012944,
		104
	},
	vote_lable_window_title = {
		1013048,
		94
	},
	vote_lable_rearch = {
		1013142,
		90
	},
	vote_lable_daily_task_title = {
		1013232,
		98
	},
	vote_lable_daily_task_tip = {
		1013330,
		138
	},
	vote_lable_task_title = {
		1013468,
		96
	},
	vote_lable_task_list_is_empty = {
		1013564,
		124
	},
	vote_lable_ship_votes = {
		1013688,
		95
	},
	vote_help_2023 = {
		1013783,
		5208
	},
	vote_tip_level_limit = {
		1018991,
		139
	},
	vote_label_rank = {
		1019130,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1019213,
		135
	},
	vote_tip_area_closed = {
		1019348,
		102
	},
	commander_skill_ui_info = {
		1019450,
		91
	},
	commander_skill_ui_confirm = {
		1019541,
		97
	},
	commander_formation_prefab_fleet = {
		1019638,
		102
	},
	rect_ship_card_tpl_add = {
		1019740,
		96
	},
	newyear2024_backhill_help = {
		1019836,
		1024
	},
	last_times_sign = {
		1020860,
		100
	},
	skin_page_sign = {
		1020960,
		83
	},
	skin_page_desc = {
		1021043,
		178
	},
	live2d_reset_desc = {
		1021221,
		110
	},
	skin_exchange_usetip = {
		1021331,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021469,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021680,
		113
	},
	skin_purchase_over_price = {
		1021793,
		337
	},
	help_chunjie2024 = {
		1022130,
		1357
	},
	child_random_polaroid_drop = {
		1023487,
		97
	},
	child_random_ops_drop = {
		1023584,
		99
	},
	child_refresh_sure_tip = {
		1023683,
		118
	},
	child_target_set_sure_tip = {
		1023801,
		225
	},
	child_polaroid_lock_tip = {
		1024026,
		128
	},
	child_task_finish_all = {
		1024154,
		115
	},
	child_unlock_new_secretary = {
		1024269,
		197
	},
	child_no_resource = {
		1024466,
		103
	},
	child_target_set_empty = {
		1024569,
		110
	},
	child_target_set_skip = {
		1024679,
		132
	},
	child_news_import_empty = {
		1024811,
		130
	},
	child_news_other_empty = {
		1024941,
		116
	},
	word_week_day1 = {
		1025057,
		84
	},
	word_week_day2 = {
		1025141,
		85
	},
	word_week_day3 = {
		1025226,
		87
	},
	word_week_day4 = {
		1025313,
		86
	},
	word_week_day5 = {
		1025399,
		84
	},
	word_week_day6 = {
		1025483,
		86
	},
	word_week_day7 = {
		1025569,
		84
	},
	child_shop_price_title = {
		1025653,
		92
	},
	child_callname_tip = {
		1025745,
		104
	},
	child_plan_no_cost = {
		1025849,
		93
	},
	word_emoji_unlock = {
		1025942,
		102
	},
	word_get_emoji = {
		1026044,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1026130,
		136
	},
	skin_shop_buy_confirm = {
		1026266,
		166
	},
	activity_victory = {
		1026432,
		106
	},
	other_world_temple_toggle_1 = {
		1026538,
		106
	},
	other_world_temple_toggle_2 = {
		1026644,
		108
	},
	other_world_temple_toggle_3 = {
		1026752,
		107
	},
	other_world_temple_char = {
		1026859,
		96
	},
	other_world_temple_award = {
		1026955,
		101
	},
	other_world_temple_got = {
		1027056,
		93
	},
	other_world_temple_progress = {
		1027149,
		136
	},
	other_world_temple_char_title = {
		1027285,
		102
	},
	other_world_temple_award_last = {
		1027387,
		108
	},
	other_world_temple_award_title_1 = {
		1027495,
		122
	},
	other_world_temple_award_title_2 = {
		1027617,
		124
	},
	other_world_temple_award_title_3 = {
		1027741,
		123
	},
	other_world_temple_lottery_all = {
		1027864,
		123
	},
	other_world_temple_award_desc = {
		1027987,
		163
	},
	temple_consume_not_enough = {
		1028150,
		111
	},
	other_world_temple_pay = {
		1028261,
		101
	},
	other_world_task_type_daily = {
		1028362,
		96
	},
	other_world_task_type_main = {
		1028458,
		94
	},
	other_world_task_type_repeat = {
		1028552,
		106
	},
	other_world_task_title = {
		1028658,
		100
	},
	other_world_task_get_all = {
		1028758,
		97
	},
	other_world_task_go = {
		1028855,
		90
	},
	other_world_task_got = {
		1028945,
		91
	},
	other_world_task_get = {
		1029036,
		90
	},
	other_world_task_tag_main = {
		1029126,
		93
	},
	other_world_task_tag_daily = {
		1029219,
		95
	},
	other_world_task_tag_all = {
		1029314,
		91
	},
	terminal_personal_title = {
		1029405,
		101
	},
	terminal_adventure_title = {
		1029506,
		102
	},
	terminal_guardian_title = {
		1029608,
		96
	},
	personal_info_title = {
		1029704,
		93
	},
	personal_property_title = {
		1029797,
		92
	},
	personal_ability_title = {
		1029889,
		92
	},
	adventure_award_title = {
		1029981,
		108
	},
	adventure_progress_title = {
		1030089,
		102
	},
	adventure_lv_title = {
		1030191,
		99
	},
	adventure_record_title = {
		1030290,
		99
	},
	adventure_record_grade_title = {
		1030389,
		108
	},
	adventure_award_end_tip = {
		1030497,
		114
	},
	guardian_select_title = {
		1030611,
		100
	},
	guardian_sure_btn = {
		1030711,
		85
	},
	guardian_cancel_btn = {
		1030796,
		89
	},
	guardian_active_tip = {
		1030885,
		89
	},
	personal_random = {
		1030974,
		94
	},
	adventure_get_all = {
		1031068,
		90
	},
	Announcements_Event_Notice = {
		1031158,
		95
	},
	Announcements_System_Notice = {
		1031253,
		97
	},
	Announcements_News = {
		1031350,
		86
	},
	Announcements_Donotshow = {
		1031436,
		109
	},
	adventure_unlock_tip = {
		1031545,
		170
	},
	personal_random_tip = {
		1031715,
		139
	},
	guardian_sure_limit_tip = {
		1031854,
		123
	},
	other_world_temple_tip = {
		1031977,
		533
	},
	otherworld_map_help = {
		1032510,
		530
	},
	otherworld_backhill_help = {
		1033040,
		535
	},
	otherworld_terminal_help = {
		1033575,
		535
	},
	vote_2023_reward_word_1 = {
		1034110,
		207
	},
	vote_2023_reward_word_2 = {
		1034317,
		357
	},
	vote_2023_reward_word_3 = {
		1034674,
		354
	},
	voting_page_reward = {
		1035028,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1035115,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1035292,
		201
	},
	idol3rd_houshan = {
		1035493,
		1145
	},
	idol3rd_collection = {
		1036638,
		800
	},
	idol3rd_practice = {
		1037438,
		944
	},
	dorm3d_furniture_window_acesses = {
		1038382,
		106
	},
	dorm3d_furniture_count = {
		1038488,
		96
	},
	dorm3d_furniture_used = {
		1038584,
		116
	},
	dorm3d_furniture_lack = {
		1038700,
		97
	},
	dorm3d_furniture_unfit = {
		1038797,
		94
	},
	dorm3d_waiting = {
		1038891,
		88
	},
	dorm3d_daily_favor = {
		1038979,
		102
	},
	dorm3d_favor_level = {
		1039081,
		95
	},
	dorm3d_time_choose = {
		1039176,
		93
	},
	dorm3d_now_time = {
		1039269,
		91
	},
	dorm3d_is_auto_time = {
		1039360,
		106
	},
	dorm3d_clothing_choose = {
		1039466,
		100
	},
	dorm3d_now_clothing = {
		1039566,
		90
	},
	dorm3d_talk = {
		1039656,
		79
	},
	dorm3d_touch = {
		1039735,
		84
	},
	dorm3d_gift = {
		1039819,
		79
	},
	dorm3d_gift_owner_num = {
		1039898,
		94
	},
	dorm3d_unlock_tips = {
		1039992,
		105
	},
	dorm3d_daily_favor_tips = {
		1040097,
		107
	},
	main_silent_tip_1 = {
		1040204,
		109
	},
	main_silent_tip_2 = {
		1040313,
		110
	},
	main_silent_tip_3 = {
		1040423,
		110
	},
	main_silent_tip_4 = {
		1040533,
		115
	},
	main_silent_tip_5 = {
		1040648,
		111
	},
	main_silent_tip_6 = {
		1040759,
		113
	},
	main_silent_tip_7 = {
		1040872,
		118
	},
	commission_label_go = {
		1040990,
		90
	},
	commission_label_finish = {
		1041080,
		95
	},
	commission_label_go_mellow = {
		1041175,
		97
	},
	commission_label_finish_mellow = {
		1041272,
		102
	},
	commission_label_unlock_event_tip = {
		1041374,
		126
	},
	commission_label_unlock_tech_tip = {
		1041500,
		125
	},
	commission_label_unlock_auto_tip = {
		1041625,
		137
	},
	specialshipyard_tip = {
		1041762,
		165
	},
	specialshipyard_name = {
		1041927,
		97
	},
	liner_sign_cnt_tip = {
		1042024,
		93
	},
	liner_sign_unlock_tip = {
		1042117,
		100
	},
	liner_target_type1 = {
		1042217,
		93
	},
	liner_target_type2 = {
		1042310,
		91
	},
	liner_target_type3 = {
		1042401,
		98
	},
	liner_target_type4 = {
		1042499,
		97
	},
	liner_target_type5 = {
		1042596,
		112
	},
	liner_log_schedule_title = {
		1042708,
		103
	},
	liner_log_room_title = {
		1042811,
		109
	},
	liner_log_event_title = {
		1042920,
		101
	},
	liner_schedule_award_tip1 = {
		1043021,
		113
	},
	liner_schedule_award_tip2 = {
		1043134,
		113
	},
	liner_room_award_tip = {
		1043247,
		109
	},
	liner_event_award_tip1 = {
		1043356,
		152
	},
	liner_log_event_group_title1 = {
		1043508,
		102
	},
	liner_log_event_group_title2 = {
		1043610,
		102
	},
	liner_log_event_group_title3 = {
		1043712,
		102
	},
	liner_log_event_group_title4 = {
		1043814,
		102
	},
	liner_event_award_tip2 = {
		1043916,
		115
	},
	liner_event_reasoning_title = {
		1044031,
		107
	},
	["7th_main_tip"] = {
		1044138,
		850
	},
	pipe_minigame_help = {
		1044988,
		294
	},
	pipe_minigame_rank = {
		1045282,
		114
	},
	liner_event_award_tip3 = {
		1045396,
		128
	},
	liner_room_get_tip = {
		1045524,
		110
	},
	liner_event_get_tip = {
		1045634,
		101
	},
	liner_event_lock = {
		1045735,
		132
	},
	liner_event_title1 = {
		1045867,
		88
	},
	liner_event_title2 = {
		1045955,
		88
	},
	liner_event_title3 = {
		1046043,
		88
	},
	liner_help = {
		1046131,
		282
	},
	liner_activity_lock = {
		1046413,
		135
	},
	liner_name_modify = {
		1046548,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046670,
		125
	},
	UrExchange_Pt_charges = {
		1046795,
		105
	},
	UrExchange_Pt_help = {
		1046900,
		335
	},
	xiaodadi_npc = {
		1047235,
		1503
	},
	words_lock_ship_label = {
		1048738,
		118
	},
	one_click_retire_subtitle = {
		1048856,
		109
	},
	unique_ship_retire_protect = {
		1048965,
		118
	},
	unique_ship_tip1 = {
		1049083,
		152
	},
	unique_ship_retire_before_tip = {
		1049235,
		100
	},
	unique_ship_tip2 = {
		1049335,
		215
	},
	lock_new_ship = {
		1049550,
		110
	},
	main_scene_settings = {
		1049660,
		103
	},
	settings_enable_standby_mode = {
		1049763,
		110
	},
	settings_time_system = {
		1049873,
		108
	},
	settings_flagship_interaction = {
		1049981,
		124
	},
	settings_enter_standby_mode_time = {
		1050105,
		128
	},
	["202406_wenquan_unlock"] = {
		1050233,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1050410,
		113
	},
	["202406_main_help"] = {
		1050523,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051583,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051677,
		98
	},
	help_monopoly_car2024 = {
		1051775,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1053155,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1053346,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053445,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053560,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053721,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053931,
		109
	},
	sitelasibao_expup_name = {
		1054040,
		95
	},
	sitelasibao_expup_desc = {
		1054135,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1054394,
		125
	},
	town_lock_level = {
		1054519,
		121
	},
	town_place_next_title = {
		1054640,
		103
	},
	town_unlcok_new = {
		1054743,
		98
	},
	town_unlcok_level = {
		1054841,
		100
	},
	["0815_main_help"] = {
		1054941,
		876
	},
	town_help = {
		1055817,
		931
	},
	activity_0815_town_memory = {
		1056748,
		163
	},
	town_gold_tip = {
		1056911,
		212
	},
	award_max_warning_minigame = {
		1057123,
		226
	},
	dorm3d_photo_len = {
		1057349,
		86
	},
	dorm3d_photo_depthoffield = {
		1057435,
		93
	},
	dorm3d_photo_focusdistance = {
		1057528,
		103
	},
	dorm3d_photo_focusstrength = {
		1057631,
		104
	},
	dorm3d_photo_paramaters = {
		1057735,
		97
	},
	dorm3d_photo_postexposure = {
		1057832,
		97
	},
	dorm3d_photo_saturation = {
		1057929,
		97
	},
	dorm3d_photo_contrast = {
		1058026,
		93
	},
	dorm3d_photo_Others = {
		1058119,
		88
	},
	dorm3d_photo_hidecharacter = {
		1058207,
		104
	},
	dorm3d_photo_facecamera = {
		1058311,
		98
	},
	dorm3d_photo_lighting = {
		1058409,
		93
	},
	dorm3d_photo_filter = {
		1058502,
		89
	},
	dorm3d_photo_alpha = {
		1058591,
		94
	},
	dorm3d_photo_strength = {
		1058685,
		90
	},
	dorm3d_photo_regular_anim = {
		1058775,
		96
	},
	dorm3d_photo_special_anim = {
		1058871,
		96
	},
	dorm3d_photo_animspeed = {
		1058967,
		96
	},
	dorm3d_photo_furniture_lock = {
		1059063,
		118
	},
	dorm3d_shop_gift = {
		1059181,
		172
	},
	dorm3d_shop_gift_tip = {
		1059353,
		184
	},
	word_unlock = {
		1059537,
		83
	},
	word_lock = {
		1059620,
		84
	},
	dorm3d_collect_favor_plus = {
		1059704,
		105
	},
	dorm3d_collect_nothing = {
		1059809,
		107
	},
	dorm3d_collect_locked = {
		1059916,
		108
	},
	dorm3d_collect_not_found = {
		1060024,
		104
	},
	dorm3d_sirius_table = {
		1060128,
		94
	},
	dorm3d_sirius_chair = {
		1060222,
		94
	},
	dorm3d_sirius_bed = {
		1060316,
		88
	},
	dorm3d_sirius_bath = {
		1060404,
		95
	},
	dorm3d_collection_beach = {
		1060499,
		92
	},
	dorm3d_reload_unlock = {
		1060591,
		94
	},
	dorm3d_reload_unlock_name = {
		1060685,
		92
	},
	dorm3d_reload_favor = {
		1060777,
		97
	},
	dorm3d_reload_gift = {
		1060874,
		101
	},
	dorm3d_collect_unlock = {
		1060975,
		95
	},
	dorm3d_pledge_favor = {
		1061070,
		136
	},
	dorm3d_own_favor = {
		1061206,
		132
	},
	dorm3d_role_choose = {
		1061338,
		93
	},
	dorm3d_beach_buy = {
		1061431,
		171
	},
	dorm3d_beach_role = {
		1061602,
		146
	},
	dorm3d_beach_download = {
		1061748,
		128
	},
	dorm3d_role_check_in = {
		1061876,
		143
	},
	dorm3d_data_choose = {
		1062019,
		93
	},
	dorm3d_role_manage = {
		1062112,
		97
	},
	dorm3d_role_manage_role = {
		1062209,
		97
	},
	dorm3d_role_manage_public_area = {
		1062306,
		105
	},
	dorm3d_data_go = {
		1062411,
		138
	},
	dorm3d_role_assets_delete = {
		1062549,
		178
	},
	dorm3d_role_assets_download = {
		1062727,
		224
	},
	volleyball_end_tip = {
		1062951,
		110
	},
	volleyball_end_award = {
		1063061,
		106
	},
	sure_exit_volleyball = {
		1063167,
		119
	},
	dorm3d_photo_active_zone = {
		1063286,
		105
	},
	apartment_level_unenough = {
		1063391,
		114
	},
	help_dorm3d_info = {
		1063505,
		537
	},
	dorm3d_shop_gift_already_given = {
		1064042,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1064169,
		114
	},
	dorm3d_select_tip = {
		1064283,
		101
	},
	dorm3d_volleyball_title = {
		1064384,
		92
	},
	dorm3d_minigame_again = {
		1064476,
		90
	},
	dorm3d_minigame_close = {
		1064566,
		89
	},
	dorm3d_data_Invite_lack = {
		1064655,
		128
	},
	dorm3d_item_num = {
		1064783,
		88
	},
	dorm3d_collect_not_owned = {
		1064871,
		112
	},
	dorm3d_furniture_sure_save = {
		1064983,
		136
	},
	dorm3d_furniture_save_success = {
		1065119,
		131
	},
	dorm3d_removable = {
		1065250,
		151
	},
	report_cannot_comment_level_1 = {
		1065401,
		151
	},
	report_cannot_comment_level_2 = {
		1065552,
		130
	},
	commander_exp_limit = {
		1065682,
		147
	},
	dreamland_label_day = {
		1065829,
		86
	},
	dreamland_label_dusk = {
		1065915,
		91
	},
	dreamland_label_night = {
		1066006,
		90
	},
	dreamland_label_area = {
		1066096,
		88
	},
	dreamland_label_explore = {
		1066184,
		94
	},
	dreamland_label_explore_award_tip = {
		1066278,
		120
	},
	dreamland_area_lock_tip = {
		1066398,
		127
	},
	dreamland_spring_lock_tip = {
		1066525,
		116
	},
	dreamland_spring_tip = {
		1066641,
		116
	},
	dream_land_tip = {
		1066757,
		969
	},
	touch_cake_minigame_help = {
		1067726,
		359
	},
	dreamland_main_desc = {
		1068085,
		232
	},
	dreamland_main_tip = {
		1068317,
		1017
	},
	no_share_skin_gametip = {
		1069334,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069454,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069556,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069659,
		98
	},
	no_share_skin_jiahehangmu = {
		1069757,
		97
	},
	ui_pack_tip1 = {
		1069854,
		167
	},
	ui_pack_tip2 = {
		1070021,
		81
	},
	ui_pack_tip3 = {
		1070102,
		83
	},
	battle_ui_unlock = {
		1070185,
		96
	},
	compensate_ui_expiration_hour = {
		1070281,
		114
	},
	compensate_ui_expiration_day = {
		1070395,
		112
	},
	compensate_ui_title1 = {
		1070507,
		89
	},
	compensate_ui_title2 = {
		1070596,
		94
	},
	compensate_ui_nothing1 = {
		1070690,
		115
	},
	compensate_ui_nothing2 = {
		1070805,
		114
	},
	attire_combatui_preview = {
		1070919,
		94
	},
	attire_combatui_confirm = {
		1071013,
		92
	},
	grapihcs3d_setting_quality = {
		1071105,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1071211,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1071315,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071425,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071531,
		110
	},
	grapihcs3d_setting_universal = {
		1071641,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071752,
		149
	},
	dorm3d_shop_tag1 = {
		1071901,
		109
	},
	dorm3d_shop_tag2 = {
		1072010,
		101
	},
	dorm3d_shop_tag3 = {
		1072111,
		113
	},
	dorm3d_shop_tag4 = {
		1072224,
		110
	},
	dorm3d_shop_tag5 = {
		1072334,
		106
	},
	dorm3d_shop_tag6 = {
		1072440,
		96
	},
	dorm3d_system_switch = {
		1072536,
		110
	},
	dorm3d_beach_switch = {
		1072646,
		106
	},
	dorm3d_AR_switch = {
		1072752,
		123
	},
	dorm3d_invite_confirm_original = {
		1072875,
		207
	},
	dorm3d_invite_confirm_discount = {
		1073082,
		229
	},
	dorm3d_invite_confirm_free = {
		1073311,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073552,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073740,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073949,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1074164,
		96
	},
	dorm3d_purchase_label_special = {
		1074260,
		102
	},
	dorm3d_purchase_outtime = {
		1074362,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074473,
		160
	},
	cruise_phase_title = {
		1074633,
		87
	},
	cruise_title_2410 = {
		1074720,
		100
	},
	cruise_title_2412 = {
		1074820,
		106
	},
	cruise_title_2502 = {
		1074926,
		106
	},
	cruise_title_2504 = {
		1075032,
		106
	},
	cruise_title_2506 = {
		1075138,
		106
	},
	cruise_title_2508 = {
		1075244,
		100
	},
	cruise_title_2510 = {
		1075344,
		100
	},
	cruise_title_2406 = {
		1075444,
		102
	},
	battlepass_main_time_title = {
		1075546,
		105
	},
	cruise_shop_no_open = {
		1075651,
		109
	},
	cruise_btn_pay = {
		1075760,
		98
	},
	cruise_btn_pay_prev = {
		1075858,
		119
	},
	cruise_btn_all = {
		1075977,
		87
	},
	task_go = {
		1076064,
		78
	},
	task_got = {
		1076142,
		81
	},
	cruise_shop_title_skin = {
		1076223,
		90
	},
	cruise_shop_title_equip_skin = {
		1076313,
		101
	},
	cruise_shop_lock_tip = {
		1076414,
		120
	},
	cruise_tip_skin = {
		1076534,
		96
	},
	cruise_tip_base = {
		1076630,
		95
	},
	cruise_tip_upgrade = {
		1076725,
		99
	},
	cruise_shop_limit_tip = {
		1076824,
		104
	},
	cruise_limit_count = {
		1076928,
		126
	},
	cruise_title_2408 = {
		1077054,
		100
	},
	cruise_shop_title = {
		1077154,
		95
	},
	dorm3d_favor_level_story = {
		1077249,
		101
	},
	dorm3d_already_gifted = {
		1077350,
		98
	},
	dorm3d_story_unlock_tip = {
		1077448,
		101
	},
	dorm3d_skin_locked = {
		1077549,
		100
	},
	dorm3d_photo_no_role = {
		1077649,
		105
	},
	dorm3d_furniture_locked = {
		1077754,
		108
	},
	dorm3d_accompany_locked = {
		1077862,
		98
	},
	dorm3d_role_locked = {
		1077960,
		151
	},
	dorm3d_volleyball_button = {
		1078111,
		104
	},
	dorm3d_minigame_button1 = {
		1078215,
		95
	},
	dorm3d_collection_title_en = {
		1078310,
		99
	},
	dorm3d_collection_cost_tip = {
		1078409,
		182
	},
	dorm3d_gift_story_unlock = {
		1078591,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078701,
		117
	},
	dorm3d_recall_locked = {
		1078818,
		96
	},
	dorm3d_gift_maximum = {
		1078914,
		110
	},
	dorm3d_need_construct_item = {
		1079024,
		111
	},
	AR_plane_check = {
		1079135,
		108
	},
	AR_plane_long_press_to_summon = {
		1079243,
		148
	},
	AR_plane_distance_near = {
		1079391,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079548,
		140
	},
	AR_plane_summon_success = {
		1079688,
		105
	},
	dorm3d_day_night_switching1 = {
		1079793,
		118
	},
	dorm3d_day_night_switching2 = {
		1079911,
		120
	},
	dorm3d_download_complete = {
		1080031,
		105
	},
	dorm3d_resource_downloading = {
		1080136,
		109
	},
	dorm3d_resource_delete = {
		1080245,
		100
	},
	dorm3d_favor_maximize = {
		1080345,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1080467,
		116
	},
	child2_cur_round = {
		1080583,
		87
	},
	child2_assess_round = {
		1080670,
		110
	},
	child2_assess_target = {
		1080780,
		100
	},
	child2_ending_stage = {
		1080880,
		95
	},
	child2_reset_stage = {
		1080975,
		86
	},
	child2_main_help = {
		1081061,
		588
	},
	child2_personality_title = {
		1081649,
		99
	},
	child2_attr_title = {
		1081748,
		86
	},
	child2_talent_title = {
		1081834,
		90
	},
	child2_status_title = {
		1081924,
		89
	},
	child2_talent_unlock_tip = {
		1082013,
		106
	},
	child2_status_time1 = {
		1082119,
		90
	},
	child2_status_time2 = {
		1082209,
		92
	},
	child2_assess_tip = {
		1082301,
		136
	},
	child2_assess_tip_target = {
		1082437,
		135
	},
	child2_site_exit = {
		1082572,
		85
	},
	child2_shop_limit_cnt = {
		1082657,
		92
	},
	child2_unlock_site_round = {
		1082749,
		133
	},
	child2_site_drop_add = {
		1082882,
		123
	},
	child2_site_drop_reduce = {
		1083005,
		126
	},
	child2_site_drop_item = {
		1083131,
		105
	},
	child2_personal_tag1 = {
		1083236,
		88
	},
	child2_personal_tag2 = {
		1083324,
		94
	},
	child2_personal_id1_tag1 = {
		1083418,
		92
	},
	child2_personal_id1_tag2 = {
		1083510,
		98
	},
	child2_personal_change = {
		1083608,
		104
	},
	child2_ship_upgrade_favor = {
		1083712,
		132
	},
	child2_plan_title_front = {
		1083844,
		91
	},
	child2_plan_title_back = {
		1083935,
		86
	},
	child2_plan_upgrade_condition = {
		1084021,
		116
	},
	child2_endings_toggle_on = {
		1084137,
		100
	},
	child2_endings_toggle_off = {
		1084237,
		111
	},
	child2_game_cnt = {
		1084348,
		89
	},
	child2_enter = {
		1084437,
		89
	},
	child2_select_help = {
		1084526,
		529
	},
	child2_not_start = {
		1085055,
		103
	},
	child2_schedule_sure_tip = {
		1085158,
		152
	},
	child2_reset_sure_tip = {
		1085310,
		153
	},
	child2_schedule_sure_tip2 = {
		1085463,
		154
	},
	child2_schedule_sure_tip3 = {
		1085617,
		178
	},
	child2_assess_start_tip = {
		1085795,
		103
	},
	child2_site_again = {
		1085898,
		86
	},
	child2_shop_benefit_sure = {
		1085984,
		209
	},
	child2_shop_benefit_sure2 = {
		1086193,
		188
	},
	world_file_tip = {
		1086381,
		157
	},
	levelscene_mapselect_part1 = {
		1086538,
		96
	},
	levelscene_mapselect_part2 = {
		1086634,
		96
	},
	levelscene_mapselect_sp = {
		1086730,
		89
	},
	levelscene_mapselect_tp = {
		1086819,
		89
	},
	levelscene_mapselect_ex = {
		1086908,
		89
	},
	levelscene_mapselect_normal = {
		1086997,
		97
	},
	levelscene_mapselect_advanced = {
		1087094,
		102
	},
	levelscene_mapselect_material = {
		1087196,
		102
	},
	levelscene_title_story = {
		1087298,
		94
	},
	juuschat_filter_title = {
		1087392,
		91
	},
	juuschat_filter_tip1 = {
		1087483,
		87
	},
	juuschat_filter_tip2 = {
		1087570,
		92
	},
	juuschat_filter_tip3 = {
		1087662,
		93
	},
	juuschat_filter_tip4 = {
		1087755,
		91
	},
	juuschat_filter_tip5 = {
		1087846,
		89
	},
	juuschat_label1 = {
		1087935,
		85
	},
	juuschat_label2 = {
		1088020,
		86
	},
	juuschat_chattip1 = {
		1088106,
		97
	},
	juuschat_chattip2 = {
		1088203,
		91
	},
	juuschat_chattip3 = {
		1088294,
		92
	},
	juuschat_reddot_title = {
		1088386,
		94
	},
	juuschat_filter_subtitle1 = {
		1088480,
		100
	},
	juuschat_filter_subtitle2 = {
		1088580,
		102
	},
	juuschat_filter_subtitle3 = {
		1088682,
		96
	},
	juuschat_redpacket_show_detail = {
		1088778,
		101
	},
	juuschat_redpacket_detail = {
		1088879,
		105
	},
	juuschat_filter_empty = {
		1088984,
		100
	},
	dorm3d_appellation_title = {
		1089084,
		103
	},
	dorm3d_appellation_cd = {
		1089187,
		130
	},
	dorm3d_appellation_interval = {
		1089317,
		141
	},
	dorm3d_appellation_waring1 = {
		1089458,
		131
	},
	dorm3d_appellation_waring2 = {
		1089589,
		116
	},
	dorm3d_appellation_waring3 = {
		1089705,
		117
	},
	dorm3d_appellation_waring4 = {
		1089822,
		133
	},
	dorm3d_shop_gift_owned = {
		1089955,
		123
	},
	dorm3d_accompany_not_download = {
		1090078,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1090213,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1090308,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1090403,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1090498,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090593,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090688,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090783,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090878,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1091000,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1091118,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1091222,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1091326,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1091431,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091535,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091642,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091747,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091852,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091956,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1092060,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1092163,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1092265,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1092366,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1092469,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092576,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092680,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092782,
		105
	},
	BoatAdGame_minigame_help = {
		1092887,
		311
	},
	activity_1024_memory = {
		1093198,
		154
	},
	activity_1024_memory_get = {
		1093352,
		99
	},
	juuschat_background_tip1 = {
		1093451,
		97
	},
	juuschat_background_tip2 = {
		1093548,
		112
	},
	drom3d_memory_limit_tip = {
		1093660,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093842,
		216
	},
	blackfriday_main_tip = {
		1094058,
		542
	},
	blackfriday_shop_tip = {
		1094600,
		103
	},
	tolovegame_buff_name_1 = {
		1094703,
		98
	},
	tolovegame_buff_name_2 = {
		1094801,
		97
	},
	tolovegame_buff_name_3 = {
		1094898,
		102
	},
	tolovegame_buff_name_4 = {
		1095000,
		103
	},
	tolovegame_buff_name_5 = {
		1095103,
		102
	},
	tolovegame_buff_name_6 = {
		1095205,
		107
	},
	tolovegame_buff_name_7 = {
		1095312,
		95
	},
	tolovegame_buff_desc_1 = {
		1095407,
		177
	},
	tolovegame_buff_desc_2 = {
		1095584,
		132
	},
	tolovegame_buff_desc_3 = {
		1095716,
		123
	},
	tolovegame_buff_desc_4 = {
		1095839,
		276
	},
	tolovegame_buff_desc_5 = {
		1096115,
		213
	},
	tolovegame_buff_desc_6 = {
		1096328,
		206
	},
	tolovegame_buff_desc_7 = {
		1096534,
		221
	},
	tolovegame_join_reward = {
		1096755,
		93
	},
	tolovegame_score = {
		1096848,
		85
	},
	tolovegame_rank_tip = {
		1096933,
		118
	},
	tolovegame_lock_1 = {
		1097051,
		116
	},
	tolovegame_lock_2 = {
		1097167,
		102
	},
	tolovegame_buff_switch_1 = {
		1097269,
		102
	},
	tolovegame_buff_switch_2 = {
		1097371,
		104
	},
	tolovegame_proceed = {
		1097475,
		89
	},
	tolovegame_collect = {
		1097564,
		88
	},
	tolovegame_collected = {
		1097652,
		91
	},
	tolovegame_tutorial = {
		1097743,
		635
	},
	tolovegame_awards = {
		1098378,
		88
	},
	tolovemainpage_skin_countdown = {
		1098466,
		111
	},
	tolovemainpage_build_countdown = {
		1098577,
		105
	},
	tolovegame_puzzle_title = {
		1098682,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098789,
		106
	},
	tolovegame_puzzle_task_need = {
		1098895,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1099003,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1099116,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1099225,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1099342,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1099439,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099577,
		130
	},
	tolovegame_puzzle_cheat = {
		1099707,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099821,
		109
	},
	tolove_main_help = {
		1099930,
		1464
	},
	tolovegame_puzzle_finished = {
		1101394,
		99
	},
	tolovegame_puzzle_title_desc = {
		1101493,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101605,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101699,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101799,
		107
	},
	tolovegame_puzzle_unlock = {
		1101906,
		95
	},
	tolovegame_puzzle_lock = {
		1102001,
		101
	},
	tolovegame_puzzle_line_tip = {
		1102102,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1102227,
		144
	},
	maintenance_message_text = {
		1102371,
		255
	},
	maintenance_message_stop_text = {
		1102626,
		105
	},
	task_get = {
		1102731,
		79
	},
	notify_clock_tip = {
		1102810,
		80
	},
	notify_clock_button = {
		1102890,
		83
	},
	skin_shop_nonuse_label = {
		1102973,
		107
	},
	skin_shop_use_label = {
		1103080,
		97
	},
	skin_shop_discount_item_link = {
		1103177,
		158
	},
	help_starLightAlbum = {
		1103335,
		940
	},
	word_gain_date = {
		1104275,
		92
	},
	word_limited_activity = {
		1104367,
		90
	},
	word_show_expire_content = {
		1104457,
		105
	},
	word_got_pt = {
		1104562,
		82
	},
	word_activity_not_open = {
		1104644,
		103
	},
	activity_shop_template_normaltext = {
		1104747,
		122
	},
	activity_shop_template_extratext = {
		1104869,
		121
	},
	dorm3d_now_is_downloading = {
		1104990,
		110
	},
	dorm3d_resource_download_complete = {
		1105100,
		115
	},
	dorm3d_delete_finish = {
		1105215,
		96
	},
	dorm3d_guide_tip = {
		1105311,
		107
	},
	dorm3d_guide_tip2 = {
		1105418,
		107
	},
	dorm3d_noshiro_table = {
		1105525,
		95
	},
	dorm3d_noshiro_chair = {
		1105620,
		95
	},
	dorm3d_noshiro_bed = {
		1105715,
		89
	},
	dorm3d_guide_beach_tip = {
		1105804,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105952,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1106064,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1106161,
		91
	},
	dorm3d_xinzexi_table = {
		1106252,
		95
	},
	dorm3d_xinzexi_chair = {
		1106347,
		95
	},
	dorm3d_xinzexi_bed = {
		1106442,
		89
	},
	dorm3d_gift_favor_max = {
		1106531,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106725,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106827,
		104
	},
	dorm3d_privatechat_favor = {
		1106931,
		96
	},
	dorm3d_privatechat_furniture = {
		1107027,
		101
	},
	dorm3d_privatechat_visit = {
		1107128,
		98
	},
	dorm3d_privatechat_visit_time = {
		1107226,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1107332,
		102
	},
	dorm3d_privatechat_gift = {
		1107434,
		92
	},
	dorm3d_privatechat_chat = {
		1107526,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107621,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107730,
		106
	},
	dorm3d_privatechat_phone = {
		1107836,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107934,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1108035,
		105
	},
	dorm3d_privatechat_topics = {
		1108140,
		99
	},
	dorm3d_privatechat_ins = {
		1108239,
		96
	},
	dorm3d_privatechat_new_topics = {
		1108335,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1108445,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108551,
		163
	},
	dorm3d_privatechat_room_character = {
		1108714,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108830,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108962,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1109058,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1109165,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1109266,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1109368,
		102
	},
	dorm3d_privatechat_room_guide = {
		1109470,
		116
	},
	dorm3d_privatechat_room_download = {
		1109586,
		133
	},
	dorm3d_privatechat_telephone = {
		1109719,
		123
	},
	dorm3d_privatechat_welcome = {
		1109842,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109952,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1110136,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1110254,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1110361,
		111
	},
	dorm3d_privatechat_video_call = {
		1110472,
		103
	},
	dorm3d_ins_no_msg = {
		1110575,
		92
	},
	dorm3d_ins_no_topics = {
		1110667,
		95
	},
	dorm3d_skin_confirm = {
		1110762,
		97
	},
	dorm3d_skin_already = {
		1110859,
		90
	},
	dorm3d_skin_equip = {
		1110949,
		96
	},
	dorm3d_skin_unlock = {
		1111045,
		125
	},
	dorm3d_room_floor_1 = {
		1111170,
		88
	},
	dorm3d_room_floor_2 = {
		1111258,
		87
	},
	dorm3d_room_floor_3 = {
		1111345,
		88
	},
	please_input_1_99 = {
		1111433,
		108
	},
	child2_empty_plan = {
		1111541,
		94
	},
	child2_replay_tip = {
		1111635,
		229
	},
	child2_replay_clear = {
		1111864,
		89
	},
	child2_replay_continue = {
		1111953,
		94
	},
	firework_2025_level = {
		1112047,
		91
	},
	firework_2025_pt = {
		1112138,
		92
	},
	firework_2025_get = {
		1112230,
		90
	},
	firework_2025_got = {
		1112320,
		88
	},
	firework_2025_tip1 = {
		1112408,
		136
	},
	firework_2025_tip2 = {
		1112544,
		104
	},
	firework_2025_unlock_tip1 = {
		1112648,
		110
	},
	firework_2025_unlock_tip2 = {
		1112758,
		91
	},
	firework_2025_tip = {
		1112849,
		835
	},
	secretary_special_character_unlock = {
		1113684,
		171
	},
	secretary_special_character_buy_unlock = {
		1113855,
		210
	},
	child2_mood_desc1 = {
		1114065,
		150
	},
	child2_mood_desc2 = {
		1114215,
		144
	},
	child2_mood_desc3 = {
		1114359,
		123
	},
	child2_mood_desc4 = {
		1114482,
		146
	},
	child2_mood_desc5 = {
		1114628,
		146
	},
	child2_schedule_target = {
		1114774,
		102
	},
	child2_shop_point_sure = {
		1114876,
		177
	},
	["2025Valentine_minigame_s"] = {
		1115053,
		214
	},
	["2025Valentine_minigame_a"] = {
		1115267,
		224
	},
	["2025Valentine_minigame_b"] = {
		1115491,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115720,
		214
	},
	rps_game_take_card = {
		1115934,
		94
	},
	SkinDiscountHelp_School = {
		1116028,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116684,
		729
	},
	SkinDiscount_Hint = {
		1117413,
		158
	},
	SkinDiscount_Got = {
		1117571,
		89
	},
	skin_original_price = {
		1117660,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117753,
		363
	},
	SkinDiscount_Last_Coupon = {
		1118116,
		257
	},
	clue_title_1 = {
		1118373,
		89
	},
	clue_title_2 = {
		1118462,
		90
	},
	clue_title_3 = {
		1118552,
		90
	},
	clue_title_4 = {
		1118642,
		81
	},
	clue_task_goto = {
		1118723,
		97
	},
	clue_lock_tip1 = {
		1118820,
		99
	},
	clue_lock_tip2 = {
		1118919,
		87
	},
	clue_get = {
		1119006,
		77
	},
	clue_got = {
		1119083,
		79
	},
	clue_unselect_tip = {
		1119162,
		133
	},
	clue_close_tip = {
		1119295,
		102
	},
	clue_pt_tip = {
		1119397,
		83
	},
	clue_buff_research = {
		1119480,
		89
	},
	clue_buff_pt_boost = {
		1119569,
		128
	},
	clue_buff_stage_loot = {
		1119697,
		97
	},
	clue_task_tip = {
		1119794,
		91
	},
	clue_buff_reach_max = {
		1119885,
		125
	},
	clue_buff_unselect = {
		1120010,
		116
	},
	ship_formationUI_fleetName_1 = {
		1120126,
		119
	},
	ship_formationUI_fleetName_2 = {
		1120245,
		120
	},
	ship_formationUI_fleetName_3 = {
		1120365,
		117
	},
	ship_formationUI_fleetName_4 = {
		1120482,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120598,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120718,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120839,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120957,
		117
	},
	ship_formationUI_fleetName_9 = {
		1121074,
		121
	},
	ship_formationUI_fleetName_10 = {
		1121195,
		123
	},
	ship_formationUI_fleetName_11 = {
		1121318,
		120
	},
	ship_formationUI_fleetName_12 = {
		1121438,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121557,
		111
	},
	clue_buff_ticket_tips = {
		1121668,
		167
	},
	clue_buff_empty_ticket = {
		1121835,
		136
	},
	SuperBulin2_tip1 = {
		1121971,
		118
	},
	SuperBulin2_tip2 = {
		1122089,
		117
	},
	SuperBulin2_tip3 = {
		1122206,
		126
	},
	SuperBulin2_tip4 = {
		1122332,
		117
	},
	SuperBulin2_tip5 = {
		1122449,
		126
	},
	SuperBulin2_tip6 = {
		1122575,
		120
	},
	SuperBulin2_tip7 = {
		1122695,
		117
	},
	SuperBulin2_tip8 = {
		1122812,
		117
	},
	SuperBulin2_tip9 = {
		1122929,
		125
	},
	SuperBulin2_help = {
		1123054,
		513
	},
	SuperBulin2_lock_tip = {
		1123567,
		132
	},
	dorm3d_shop_buy_tips = {
		1123699,
		218
	},
	dorm3d_shop_title = {
		1123917,
		94
	},
	dorm3d_shop_limit = {
		1124011,
		88
	},
	dorm3d_shop_sold_out = {
		1124099,
		92
	},
	dorm3d_shop_all = {
		1124191,
		82
	},
	dorm3d_shop_gift1 = {
		1124273,
		86
	},
	dorm3d_shop_furniture = {
		1124359,
		94
	},
	dorm3d_shop_others = {
		1124453,
		87
	},
	dorm3d_shop_limit1 = {
		1124540,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124636,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124741,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124843,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124940,
		90
	},
	dorm3d_cafe_minigame5 = {
		1125030,
		89
	},
	dorm3d_cafe_minigame6 = {
		1125119,
		94
	},
	xiaoankeleiqi_npc = {
		1125213,
		1518
	},
	island_name_too_long_or_too_short = {
		1126731,
		156
	},
	island_name_exist_special_word = {
		1126887,
		152
	},
	island_name_exist_ban_word = {
		1127039,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1127184,
		112
	},
	grapihcs3d_setting_resolution = {
		1127296,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1127403,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1127512,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127622,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127729,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127846,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127961,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1128077,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1128188,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1128300,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1128413,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1128524,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128636,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128748,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128863,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128976,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1129101,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1129217,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1129336,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1129453,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129575,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129700,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129819,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129941,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1130061,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1130182,
		110
	},
	grapihcs3d_setting_character_quality = {
		1130292,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1130415,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1130530,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130648,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130764,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130881,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1131001,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1131097,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1131204,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1131311,
		100
	},
	grapihcs3d_setting_control = {
		1131411,
		98
	},
	grapihcs3d_setting_general = {
		1131509,
		105
	},
	grapihcs3d_setting_card_title = {
		1131614,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131714,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131817,
		110
	},
	grapihcs3d_setting_common_title = {
		1131927,
		118
	},
	grapihcs3d_setting_common_use = {
		1132045,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1132141,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1132252,
		192
	},
	island_daily_gift_invite_success = {
		1132444,
		140
	},
	island_build_save_conflict = {
		1132584,
		104
	},
	island_build_save_success = {
		1132688,
		108
	},
	island_build_capacity_tip = {
		1132796,
		135
	},
	island_build_clean_tip = {
		1132931,
		138
	},
	island_build_revert_tip = {
		1133069,
		146
	},
	island_dress_exit = {
		1133215,
		120
	},
	island_dress_exit2 = {
		1133335,
		116
	},
	island_dress_mutually_exclusive = {
		1133451,
		166
	},
	island_dress_skin_buy = {
		1133617,
		117
	},
	island_dress_color_buy = {
		1133734,
		130
	},
	island_dress_color_unlock = {
		1133864,
		103
	},
	island_dress_save1 = {
		1133967,
		87
	},
	island_dress_save2 = {
		1134054,
		123
	},
	island_dress_mutually_exclusive1 = {
		1134177,
		135
	},
	island_dress_send_tip = {
		1134312,
		113
	},
	island_dress_send_tip_success = {
		1134425,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134533,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134696,
		135
	},
	handbook_task_locked_by_level = {
		1134831,
		122
	},
	handbook_task_locked_by_other_task = {
		1134953,
		149
	},
	handbook_task_locked_by_chapter = {
		1135102,
		132
	},
	handbook_name = {
		1135234,
		85
	},
	handbook_process = {
		1135319,
		91
	},
	handbook_claim = {
		1135410,
		85
	},
	handbook_finished = {
		1135495,
		90
	},
	handbook_unfinished = {
		1135585,
		128
	},
	handbook_gametip = {
		1135713,
		1607
	},
	handbook_research_confirm = {
		1137320,
		104
	},
	handbook_research_final_task_desc_locked = {
		1137424,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137608,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137722,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137829,
		112
	},
	handbook_ur_double_check = {
		1137941,
		242
	},
	NewMusic_1 = {
		1138183,
		87
	},
	NewMusic_2 = {
		1138270,
		86
	},
	NewMusic_help = {
		1138356,
		286
	},
	NewMusic_3 = {
		1138642,
		111
	},
	NewMusic_4 = {
		1138753,
		112
	},
	NewMusic_5 = {
		1138865,
		83
	},
	NewMusic_6 = {
		1138948,
		80
	},
	NewMusic_7 = {
		1139028,
		100
	},
	holiday_tip_minigame1 = {
		1139128,
		98
	},
	holiday_tip_minigame2 = {
		1139226,
		94
	},
	holiday_tip_bath = {
		1139320,
		93
	},
	holiday_tip_collection = {
		1139413,
		91
	},
	holiday_tip_task = {
		1139504,
		88
	},
	holiday_tip_shop = {
		1139592,
		88
	},
	holiday_tip_trans = {
		1139680,
		95
	},
	holiday_tip_task_now = {
		1139775,
		96
	},
	holiday_tip_finish = {
		1139871,
		259
	},
	holiday_tip_trans_get = {
		1140130,
		137
	},
	holiday_tip_rebuild_not = {
		1140267,
		130
	},
	holiday_tip_trans_not = {
		1140397,
		127
	},
	holiday_tip_task_finish = {
		1140524,
		135
	},
	holiday_tip_trans_tip = {
		1140659,
		99
	},
	holiday_tip_trans_desc1 = {
		1140758,
		348
	},
	holiday_tip_trans_desc2 = {
		1141106,
		348
	},
	holiday_tip_gametip = {
		1141454,
		1181
	},
	holiday_tip_spring = {
		1142635,
		299
	},
	activity_holiday_function_lock = {
		1142934,
		134
	},
	storyline_chapter0 = {
		1143068,
		90
	},
	storyline_chapter1 = {
		1143158,
		91
	},
	storyline_chapter2 = {
		1143249,
		91
	},
	storyline_chapter3 = {
		1143340,
		91
	},
	storyline_chapter4 = {
		1143431,
		91
	},
	storyline_chapter5 = {
		1143522,
		91
	},
	storyline_memorysearch1 = {
		1143613,
		99
	},
	storyline_memorysearch2 = {
		1143712,
		99
	},
	use_amount_prefix = {
		1143811,
		93
	},
	sure_exit_resolve_equip = {
		1143904,
		205
	},
	resolve_equip_tip = {
		1144109,
		153
	},
	resolve_equip_title = {
		1144262,
		92
	},
	tec_catchup_0 = {
		1144354,
		85
	},
	tec_catchup_confirm = {
		1144439,
		303
	},
	watermelon_minigame_help = {
		1144742,
		306
	},
	breakout_tip = {
		1145048,
		98
	},
	collection_book_lock_place = {
		1145146,
		107
	},
	collection_book_tag_1 = {
		1145253,
		101
	},
	collection_book_tag_2 = {
		1145354,
		97
	},
	collection_book_tag_3 = {
		1145451,
		103
	},
	challenge_minigame_unlock = {
		1145554,
		104
	},
	storyline_camp = {
		1145658,
		87
	},
	storyline_goto = {
		1145745,
		92
	},
	holiday_villa_locked = {
		1145837,
		162
	},
	tech_shadow_change_button_1 = {
		1145999,
		106
	},
	tech_shadow_change_button_2 = {
		1146105,
		111
	},
	tech_shadow_limit_text = {
		1146216,
		105
	},
	tech_shadow_commit_tip = {
		1146321,
		146
	},
	shadow_scene_name = {
		1146467,
		96
	},
	shadow_unlock_tip = {
		1146563,
		138
	},
	shadow_skin_change_success = {
		1146701,
		141
	},
	add_skin_secretary_ship = {
		1146842,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146950,
		119
	},
	choose_secretary_change_to_this_ship = {
		1147069,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1147190,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1147352,
		169
	},
	choose_secretary_change_title = {
		1147521,
		102
	},
	ship_random_secretary_tag = {
		1147623,
		105
	},
	projection_help = {
		1147728,
		280
	},
	littleaijier_npc = {
		1148008,
		1483
	},
	brs_main_tip = {
		1149491,
		131
	},
	brs_expedition_tip = {
		1149622,
		140
	},
	brs_dmact_tip = {
		1149762,
		92
	},
	brs_reward_tip_1 = {
		1149854,
		93
	},
	brs_reward_tip_2 = {
		1149947,
		82
	},
	dorm3d_dance_button = {
		1150029,
		88
	},
	dorm3d_collection_cafe = {
		1150117,
		91
	},
	zengke_series_help = {
		1150208,
		1395
	},
	zengke_series_pt = {
		1151603,
		85
	},
	zengke_series_pt_small = {
		1151688,
		91
	},
	zengke_series_rank = {
		1151779,
		89
	},
	zengke_series_rank_small = {
		1151868,
		95
	},
	zengke_series_task = {
		1151963,
		90
	},
	zengke_series_task_small = {
		1152053,
		96
	},
	zengke_series_confirm = {
		1152149,
		91
	},
	zengke_story_reward_count = {
		1152240,
		142
	},
	zengke_series_easy = {
		1152382,
		86
	},
	zengke_series_normal = {
		1152468,
		90
	},
	zengke_series_hard = {
		1152558,
		86
	},
	zengke_series_sp = {
		1152644,
		82
	},
	zengke_series_ex = {
		1152726,
		82
	},
	zengke_series_ex_confirm = {
		1152808,
		94
	},
	battleui_display1 = {
		1152902,
		85
	},
	battleui_display2 = {
		1152987,
		87
	},
	battleui_display3 = {
		1153074,
		90
	},
	zengke_series_serverinfo = {
		1153164,
		95
	},
	grapihcs3d_setting_bloom = {
		1153259,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1153361,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1153465,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153568,
		707
	},
	open_today = {
		1154275,
		85
	},
	daily_level_go = {
		1154360,
		80
	},
	yumia_main_tip_1 = {
		1154440,
		85
	},
	yumia_main_tip_2 = {
		1154525,
		86
	},
	yumia_main_tip_3 = {
		1154611,
		85
	},
	yumia_main_tip_4 = {
		1154696,
		127
	},
	yumia_main_tip_5 = {
		1154823,
		85
	},
	yumia_main_tip_6 = {
		1154908,
		93
	},
	yumia_main_tip_7 = {
		1155001,
		87
	},
	yumia_main_tip_8 = {
		1155088,
		89
	},
	yumia_main_tip_9 = {
		1155177,
		91
	},
	yumia_base_name_1 = {
		1155268,
		98
	},
	yumia_base_name_2 = {
		1155366,
		100
	},
	yumia_base_name_3 = {
		1155466,
		98
	},
	yumia_stronghold_1 = {
		1155564,
		95
	},
	yumia_stronghold_2 = {
		1155659,
		131
	},
	yumia_stronghold_3 = {
		1155790,
		93
	},
	yumia_stronghold_4 = {
		1155883,
		95
	},
	yumia_stronghold_5 = {
		1155978,
		97
	},
	yumia_stronghold_6 = {
		1156075,
		90
	},
	yumia_stronghold_7 = {
		1156165,
		90
	},
	yumia_stronghold_8 = {
		1156255,
		98
	},
	yumia_stronghold_9 = {
		1156353,
		88
	},
	yumia_stronghold_10 = {
		1156441,
		97
	},
	yumia_award_1 = {
		1156538,
		81
	},
	yumia_award_2 = {
		1156619,
		86
	},
	yumia_award_3 = {
		1156705,
		87
	},
	yumia_award_4 = {
		1156792,
		92
	},
	yumia_pt_1 = {
		1156884,
		161
	},
	yumia_pt_2 = {
		1157045,
		85
	},
	yumia_pt_3 = {
		1157130,
		82
	},
	yumia_mana_battle_tip = {
		1157212,
		221
	},
	yumia_buff_name_1 = {
		1157433,
		100
	},
	yumia_buff_name_2 = {
		1157533,
		94
	},
	yumia_buff_name_3 = {
		1157627,
		94
	},
	yumia_buff_name_4 = {
		1157721,
		94
	},
	yumia_buff_name_5 = {
		1157815,
		90
	},
	yumia_buff_desc_1 = {
		1157905,
		163
	},
	yumia_buff_desc_2 = {
		1158068,
		163
	},
	yumia_buff_desc_3 = {
		1158231,
		163
	},
	yumia_buff_desc_4 = {
		1158394,
		163
	},
	yumia_buff_desc_5 = {
		1158557,
		163
	},
	yumia_buff_1 = {
		1158720,
		92
	},
	yumia_buff_2 = {
		1158812,
		84
	},
	yumia_buff_3 = {
		1158896,
		85
	},
	yumia_buff_4 = {
		1158981,
		123
	},
	yumia_atelier_tip1 = {
		1159104,
		123
	},
	yumia_atelier_tip2 = {
		1159227,
		86
	},
	yumia_atelier_tip3 = {
		1159313,
		87
	},
	yumia_atelier_tip4 = {
		1159400,
		89
	},
	yumia_atelier_tip5 = {
		1159489,
		107
	},
	yumia_atelier_tip6 = {
		1159596,
		89
	},
	yumia_atelier_tip7 = {
		1159685,
		111
	},
	yumia_atelier_tip8 = {
		1159796,
		95
	},
	yumia_atelier_tip9 = {
		1159891,
		97
	},
	yumia_atelier_tip10 = {
		1159988,
		99
	},
	yumia_atelier_tip11 = {
		1160087,
		101
	},
	yumia_atelier_tip12 = {
		1160188,
		100
	},
	yumia_atelier_tip13 = {
		1160288,
		96
	},
	yumia_atelier_tip14 = {
		1160384,
		90
	},
	yumia_atelier_tip15 = {
		1160474,
		98
	},
	yumia_atelier_tip16 = {
		1160572,
		90
	},
	yumia_atelier_tip17 = {
		1160662,
		111
	},
	yumia_atelier_tip18 = {
		1160773,
		98
	},
	yumia_atelier_tip19 = {
		1160871,
		115
	},
	yumia_atelier_tip20 = {
		1160986,
		120
	},
	yumia_atelier_tip21 = {
		1161106,
		110
	},
	yumia_atelier_tip22 = {
		1161216,
		628
	},
	yumia_atelier_tip23 = {
		1161844,
		92
	},
	yumia_atelier_tip24 = {
		1161936,
		96
	},
	yumia_storymode_tip1 = {
		1162032,
		103
	},
	yumia_storymode_tip2 = {
		1162135,
		122
	},
	yumia_pt_tip = {
		1162257,
		81
	},
	yumia_pt_4 = {
		1162338,
		82
	},
	masaina_main_title = {
		1162420,
		102
	},
	masaina_main_title_en = {
		1162522,
		105
	},
	masaina_main_sheet1 = {
		1162627,
		93
	},
	masaina_main_sheet2 = {
		1162720,
		92
	},
	masaina_main_sheet3 = {
		1162812,
		90
	},
	masaina_main_sheet4 = {
		1162902,
		91
	},
	masaina_main_skin_tag = {
		1162993,
		93
	},
	masaina_main_other_tag = {
		1163086,
		97
	},
	shop_title = {
		1163183,
		78
	},
	shop_recommend = {
		1163261,
		81
	},
	shop_recommend_en = {
		1163342,
		84
	},
	shop_skin = {
		1163426,
		78
	},
	shop_skin_en = {
		1163504,
		81
	},
	shop_supply_prop = {
		1163585,
		86
	},
	shop_supply_prop_en = {
		1163671,
		89
	},
	shop_skin_new = {
		1163760,
		84
	},
	shop_skin_permanent = {
		1163844,
		90
	},
	shop_month = {
		1163934,
		81
	},
	shop_supply = {
		1164015,
		81
	},
	shop_activity = {
		1164096,
		91
	},
	shop_package_sort_0 = {
		1164187,
		86
	},
	shop_package_sort_en_0 = {
		1164273,
		89
	},
	shop_package_sort_1 = {
		1164362,
		97
	},
	shop_package_sort_en_1 = {
		1164459,
		100
	},
	shop_package_sort_2 = {
		1164559,
		88
	},
	shop_package_sort_en_2 = {
		1164647,
		91
	},
	shop_package_sort_3 = {
		1164738,
		85
	},
	shop_package_sort_en_3 = {
		1164823,
		88
	},
	shop_goods_left_day = {
		1164911,
		91
	},
	shop_goods_left_hour = {
		1165002,
		92
	},
	shop_goods_left_minute = {
		1165094,
		94
	},
	shop_refresh_time = {
		1165188,
		93
	},
	shop_side_lable_en = {
		1165281,
		91
	},
	street_shop_titleen = {
		1165372,
		87
	},
	military_shop_titleen = {
		1165459,
		90
	},
	guild_shop_titleen = {
		1165549,
		87
	},
	meta_shop_titleen = {
		1165636,
		85
	},
	mini_game_shop_titleen = {
		1165721,
		91
	},
	shop_item_unlock = {
		1165812,
		92
	},
	shop_item_unobtained = {
		1165904,
		94
	},
	beat_game_rule = {
		1165998,
		83
	},
	beat_game_rank = {
		1166081,
		85
	},
	beat_game_go = {
		1166166,
		78
	},
	beat_game_start = {
		1166244,
		89
	},
	beat_game_high_score = {
		1166333,
		94
	},
	beat_game_current_score = {
		1166427,
		100
	},
	beat_game_exit_desc = {
		1166527,
		142
	},
	musicbeat_minigame_help = {
		1166669,
		908
	},
	masaina_pt_claimed = {
		1167577,
		90
	},
	activity_shop_titleen = {
		1167667,
		90
	},
	shop_diamond_title_en = {
		1167757,
		89
	},
	shop_gift_title_en = {
		1167846,
		87
	},
	shop_item_title_en = {
		1167933,
		87
	},
	shop_pack_empty = {
		1168020,
		96
	},
	shop_new_unfound = {
		1168116,
		126
	},
	shop_new_shop = {
		1168242,
		81
	},
	shop_new_during_day = {
		1168323,
		91
	},
	shop_new_during_hour = {
		1168414,
		92
	},
	shop_new_during_minite = {
		1168506,
		94
	},
	shop_new_sort = {
		1168600,
		83
	},
	shop_new_search = {
		1168683,
		92
	},
	shop_new_purchased = {
		1168775,
		91
	},
	shop_new_purchase = {
		1168866,
		89
	},
	shop_new_claim = {
		1168955,
		85
	},
	shop_new_furniture = {
		1169040,
		96
	},
	shop_new_discount = {
		1169136,
		91
	},
	shop_new_try = {
		1169227,
		82
	},
	shop_new_gift = {
		1169309,
		81
	},
	shop_new_lower_price = {
		1169390,
		93
	},
	shop_new_cannot_use_coupon = {
		1169483,
		146
	},
	shop_new_only_use_one_coupon = {
		1169629,
		132
	},
	shop_new_coupon_tip1 = {
		1169761,
		100
	},
	shop_new_coupon_tip2 = {
		1169861,
		98
	},
	shop_new_coupon_tip3 = {
		1169959,
		186
	},
	shop_new_gem_transform = {
		1170145,
		122
	},
	shop_new_review = {
		1170267,
		84
	},
	shop_new_all = {
		1170351,
		79
	},
	shop_new_owned = {
		1170430,
		83
	},
	shop_new_havent_own = {
		1170513,
		90
	},
	shop_new_unused = {
		1170603,
		95
	},
	shop_new_type = {
		1170698,
		81
	},
	shop_new_static = {
		1170779,
		85
	},
	shop_new_dynamic = {
		1170864,
		87
	},
	shop_new_static_bg = {
		1170951,
		92
	},
	shop_new_dynamic_bg = {
		1171043,
		94
	},
	shop_new_bgm = {
		1171137,
		79
	},
	shop_new_index = {
		1171216,
		82
	},
	shop_new_ship_owned = {
		1171298,
		93
	},
	shop_new_ship_havent_owned = {
		1171391,
		102
	},
	shop_new_nation = {
		1171493,
		86
	},
	shop_new_rarity = {
		1171579,
		85
	},
	shop_new_category = {
		1171664,
		89
	},
	shop_new_skin_theme = {
		1171753,
		88
	},
	skin_shop_tag = {
		1171841,
		81
	},
	skin_shop_tag_0 = {
		1171922,
		82
	},
	skin_shop_tag_1 = {
		1172004,
		86
	},
	skin_shop_tag_2 = {
		1172090,
		82
	},
	skin_shop_tag_3 = {
		1172172,
		82
	},
	skin_shop_tag_4 = {
		1172254,
		86
	},
	skin_shop_tag_5 = {
		1172340,
		86
	},
	skin_shop_tag_6 = {
		1172426,
		88
	},
	shop_new_confirm = {
		1172514,
		87
	},
	shop_new_during_time = {
		1172601,
		93
	},
	shop_new_daily = {
		1172694,
		83
	},
	shop_new_recommend = {
		1172777,
		85
	},
	shop_new_skin_shop = {
		1172862,
		87
	},
	shop_new_purchase_gem = {
		1172949,
		89
	},
	shop_new_akashi_recommend = {
		1173038,
		100
	},
	shop_new_packs = {
		1173138,
		83
	},
	shop_new_props = {
		1173221,
		83
	},
	shop_new_ptshop = {
		1173304,
		85
	},
	shop_new_skin_new = {
		1173389,
		88
	},
	shop_new_skin_permanent = {
		1173477,
		90
	},
	shop_new_in_use = {
		1173567,
		85
	},
	shop_new_unable_to_use = {
		1173652,
		94
	},
	shop_new_owned_skin = {
		1173746,
		88
	},
	shop_new_wear = {
		1173834,
		81
	},
	shop_new_get_now = {
		1173915,
		90
	},
	shop_new_remaining_time = {
		1174005,
		125
	},
	shop_new_remove = {
		1174130,
		95
	},
	shop_new_retro = {
		1174225,
		83
	},
	shop_new_able_to_exchange = {
		1174308,
		105
	},
	shop_new_able_to_exchange_1 = {
		1174413,
		108
	},
	shop_countdown = {
		1174521,
		97
	},
	quota_shop_title1en = {
		1174618,
		83
	},
	sham_shop_titleen = {
		1174701,
		81
	},
	medal_shop_titleen = {
		1174782,
		82
	},
	fragment_shop_titleen = {
		1174864,
		85
	},
	shop_fragment_resolve = {
		1174949,
		103
	},
	beat_game_my_record = {
		1175052,
		90
	},
	shop_filter_all = {
		1175142,
		82
	},
	shop_filter_trial = {
		1175224,
		87
	},
	shop_filter_retro = {
		1175311,
		86
	},
	island_chara_invitename = {
		1175397,
		117
	},
	island_chara_totalname = {
		1175514,
		103
	},
	island_chara_totalname_en = {
		1175617,
		97
	},
	island_chara_power = {
		1175714,
		89
	},
	island_chara_attribute1 = {
		1175803,
		92
	},
	island_chara_attribute2 = {
		1175895,
		92
	},
	island_chara_attribute3 = {
		1175987,
		92
	},
	island_chara_attribute4 = {
		1176079,
		92
	},
	island_chara_attribute5 = {
		1176171,
		92
	},
	island_chara_attribute6 = {
		1176263,
		93
	},
	island_chara_skill_lock = {
		1176356,
		115
	},
	island_chara_list = {
		1176471,
		95
	},
	island_chara_list_filter = {
		1176566,
		94
	},
	island_chara_list_sort = {
		1176660,
		90
	},
	island_chara_list_level = {
		1176750,
		99
	},
	island_chara_list_attribute = {
		1176849,
		105
	},
	island_chara_list_workspeed = {
		1176954,
		101
	},
	island_index_name = {
		1177055,
		93
	},
	island_index_extra_all = {
		1177148,
		95
	},
	island_index_potency = {
		1177243,
		98
	},
	island_index_skill = {
		1177341,
		98
	},
	island_index_status = {
		1177439,
		89
	},
	island_confirm = {
		1177528,
		86
	},
	island_cancel = {
		1177614,
		83
	},
	island_chara_levelup = {
		1177697,
		92
	},
	islland_chara_material_consum = {
		1177789,
		106
	},
	island_chara_up_button = {
		1177895,
		94
	},
	island_chara_now_rank = {
		1177989,
		97
	},
	island_chara_breakout = {
		1178086,
		92
	},
	island_chara_skill_tip = {
		1178178,
		99
	},
	island_chara_consum = {
		1178277,
		88
	},
	island_chara_breakout_button = {
		1178365,
		99
	},
	island_chara_breakout_down = {
		1178464,
		98
	},
	island_chara_level_limit = {
		1178562,
		97
	},
	island_chara_power_limit = {
		1178659,
		99
	},
	island_click_to_close = {
		1178758,
		98
	},
	island_chara_skill_unlock = {
		1178856,
		103
	},
	island_chara_attribute_develop = {
		1178959,
		107
	},
	island_chara_choose_attribute = {
		1179066,
		115
	},
	island_chara_rating_up = {
		1179181,
		99
	},
	island_chara_limit_up = {
		1179280,
		96
	},
	island_chara_ceiling_unlock = {
		1179376,
		161
	},
	island_chara_choose_gift = {
		1179537,
		106
	},
	island_chara_buff_better = {
		1179643,
		142
	},
	island_chara_buff_nomal = {
		1179785,
		135
	},
	island_chara_gift_power = {
		1179920,
		107
	},
	island_visit_title = {
		1180027,
		87
	},
	island_visit_friend = {
		1180114,
		90
	},
	island_visit_teammate = {
		1180204,
		90
	},
	island_visit_code = {
		1180294,
		91
	},
	island_visit_search = {
		1180385,
		89
	},
	island_visit_whitelist = {
		1180474,
		95
	},
	island_visit_balcklist = {
		1180569,
		95
	},
	island_visit_set = {
		1180664,
		88
	},
	island_visit_delete = {
		1180752,
		89
	},
	island_visit_more = {
		1180841,
		85
	},
	island_visit_code_title = {
		1180926,
		97
	},
	island_visit_code_input = {
		1181023,
		97
	},
	island_visit_code_like = {
		1181120,
		101
	},
	island_visit_code_likelist = {
		1181221,
		104
	},
	island_visit_code_remove = {
		1181325,
		94
	},
	island_visit_code_copy = {
		1181419,
		90
	},
	island_visit_search_mineid = {
		1181509,
		93
	},
	island_visit_search_input = {
		1181602,
		105
	},
	island_visit_whitelist_tip = {
		1181707,
		153
	},
	island_visit_balcklist_tip = {
		1181860,
		152
	},
	island_visit_set_title = {
		1182012,
		107
	},
	island_visit_set_tip = {
		1182119,
		110
	},
	island_visit_set_refresh = {
		1182229,
		95
	},
	island_visit_set_close = {
		1182324,
		110
	},
	island_visit_set_help = {
		1182434,
		405
	},
	island_visitor_button = {
		1182839,
		90
	},
	island_visitor_status = {
		1182929,
		93
	},
	island_visitor_record = {
		1183022,
		94
	},
	island_visitor_num = {
		1183116,
		88
	},
	island_visitor_kick = {
		1183204,
		87
	},
	island_visitor_kickall = {
		1183291,
		94
	},
	island_visitor_close = {
		1183385,
		99
	},
	island_lineup_tip = {
		1183484,
		155
	},
	island_lineup_button = {
		1183639,
		96
	},
	island_visit_tip1 = {
		1183735,
		101
	},
	island_visit_tip2 = {
		1183836,
		117
	},
	island_visit_tip3 = {
		1183953,
		108
	},
	island_visit_tip4 = {
		1184061,
		113
	},
	island_visit_tip5 = {
		1184174,
		99
	},
	island_visit_tip6 = {
		1184273,
		102
	},
	island_visit_tip7 = {
		1184375,
		120
	},
	island_season_help = {
		1184495,
		972
	},
	island_season_title = {
		1185467,
		89
	},
	island_season_pt_hold = {
		1185556,
		93
	},
	island_season_pt_collectall = {
		1185649,
		101
	},
	island_season_activity = {
		1185750,
		91
	},
	island_season_pt = {
		1185841,
		96
	},
	island_season_task = {
		1185937,
		98
	},
	island_season_shop = {
		1186035,
		86
	},
	island_season_charts = {
		1186121,
		100
	},
	island_season_review = {
		1186221,
		90
	},
	island_season_task_collect = {
		1186311,
		95
	},
	island_season_task_collected = {
		1186406,
		99
	},
	island_season_task_collectall = {
		1186505,
		102
	},
	island_season_shop_stage1 = {
		1186607,
		96
	},
	island_season_shop_stage2 = {
		1186703,
		96
	},
	island_season_shop_stage3 = {
		1186799,
		96
	},
	island_season_charts_ranking = {
		1186895,
		108
	},
	island_season_charts_information = {
		1187003,
		107
	},
	island_season_charts_pt = {
		1187110,
		105
	},
	island_season_charts_award = {
		1187215,
		105
	},
	island_season_charts_level = {
		1187320,
		107
	},
	island_season_charts_refresh = {
		1187427,
		144
	},
	island_season_charts_out = {
		1187571,
		99
	},
	island_season_review_lv = {
		1187670,
		100
	},
	island_season_review_charnum = {
		1187770,
		109
	},
	island_season_review_projuctnum = {
		1187879,
		109
	},
	island_season_review_titleone = {
		1187988,
		99
	},
	island_season_review_ptnum = {
		1188087,
		93
	},
	island_season_review_ptrank = {
		1188180,
		107
	},
	island_season_review_produce = {
		1188287,
		113
	},
	island_season_review_ordernum = {
		1188400,
		104
	},
	island_season_review_formulanum = {
		1188504,
		103
	},
	island_season_review_relax = {
		1188607,
		101
	},
	island_season_review_fishnum = {
		1188708,
		100
	},
	island_season_review_gamenum = {
		1188808,
		106
	},
	island_season_review_achi = {
		1188914,
		100
	},
	island_season_review_achinum = {
		1189014,
		100
	},
	island_season_review_guidenum = {
		1189114,
		107
	},
	island_season_review_blank = {
		1189221,
		121
	},
	island_season_window_end = {
		1189342,
		113
	},
	island_season_window_end2 = {
		1189455,
		114
	},
	island_season_window_rule = {
		1189569,
		813
	},
	island_season_window_transformtip = {
		1190382,
		142
	},
	island_season_window_pt = {
		1190524,
		127
	},
	island_season_window_ranking = {
		1190651,
		105
	},
	island_season_window_award = {
		1190756,
		105
	},
	island_season_window_out = {
		1190861,
		98
	},
	island_season_review_miss = {
		1190959,
		134
	},
	island_season_reset = {
		1191093,
		109
	},
	island_help_ship_order = {
		1191202,
		568
	},
	island_help_farm = {
		1191770,
		295
	},
	island_help_commission = {
		1192065,
		503
	},
	island_help_cafe_minigame = {
		1192568,
		313
	},
	island_help_signin = {
		1192881,
		361
	},
	island_help_ranch = {
		1193242,
		358
	},
	island_help_manage = {
		1193600,
		544
	},
	island_help_combo = {
		1194144,
		358
	},
	island_help_friends = {
		1194502,
		364
	},
	island_help_season = {
		1194866,
		544
	},
	island_help_archive = {
		1195410,
		302
	},
	island_help_renovation = {
		1195712,
		373
	},
	island_help_photo = {
		1196085,
		298
	},
	island_help_greet = {
		1196383,
		358
	},
	island_help_character_info = {
		1196741,
		454
	},
	island_help_fish = {
		1197195,
		414
	},
	island_help_bar = {
		1197609,
		468
	},
	island_skin_original_desc = {
		1198077,
		96
	},
	island_dress_no_item = {
		1198173,
		118
	},
	island_agora_deco_empty = {
		1198291,
		97
	},
	island_agora_pos_unavailability = {
		1198388,
		109
	},
	island_agora_max_capacity = {
		1198497,
		113
	},
	island_agora_label_base = {
		1198610,
		94
	},
	island_agora_label_building = {
		1198704,
		95
	},
	island_agora_label_furniture = {
		1198799,
		103
	},
	island_agora_label_dec = {
		1198902,
		97
	},
	island_agora_label_floor = {
		1198999,
		94
	},
	island_agora_label_tile = {
		1199093,
		104
	},
	island_agora_label_collection = {
		1199197,
		103
	},
	island_agora_label_default = {
		1199300,
		97
	},
	island_agora_label_rarity = {
		1199397,
		95
	},
	island_agora_label_gettime = {
		1199492,
		103
	},
	island_agora_label_capacity = {
		1199595,
		99
	},
	island_agora_capacity = {
		1199694,
		100
	},
	island_agora_furniure_preview = {
		1199794,
		100
	},
	island_agora_function_unuse = {
		1199894,
		131
	},
	island_agora_signIn_tip = {
		1200025,
		146
	},
	island_agora_working = {
		1200171,
		109
	},
	island_agora_using = {
		1200280,
		88
	},
	island_agora_save_theme = {
		1200368,
		97
	},
	island_agora_btn_label_clear = {
		1200465,
		97
	},
	island_agora_btn_label_revert = {
		1200562,
		98
	},
	island_agora_btn_label_save = {
		1200660,
		95
	},
	island_agora_title = {
		1200755,
		101
	},
	island_agora_label_search = {
		1200856,
		102
	},
	island_agora_label_theme = {
		1200958,
		93
	},
	island_agora_label_empty_tip = {
		1201051,
		127
	},
	island_agora_clear_tip = {
		1201178,
		127
	},
	island_agora_revert_tip = {
		1201305,
		120
	},
	island_agora_save_or_exit_tip = {
		1201425,
		137
	},
	island_agora_exit_and_unsave = {
		1201562,
		104
	},
	island_agora_exit_and_save = {
		1201666,
		102
	},
	island_agora_no_pos_place = {
		1201768,
		121
	},
	island_agora_pave_tip = {
		1201889,
		110
	},
	island_enter_island_ban = {
		1201999,
		103
	},
	island_order_not_get_award = {
		1202102,
		113
	},
	island_order_cant_replace = {
		1202215,
		113
	},
	island_rename_tip = {
		1202328,
		134
	},
	island_rename_confirm = {
		1202462,
		126
	},
	island_bag_max_level = {
		1202588,
		102
	},
	island_bag_uprade_success = {
		1202690,
		105
	},
	island_agora_save_success = {
		1202795,
		108
	},
	island_agora_max_level = {
		1202903,
		104
	},
	island_white_list_full = {
		1203007,
		109
	},
	island_black_list_full = {
		1203116,
		109
	},
	island_inviteCode_refresh = {
		1203225,
		131
	},
	island_give_gift_success = {
		1203356,
		99
	},
	island_get_git_tip = {
		1203455,
		127
	},
	island_get_git_cnt_tip = {
		1203582,
		118
	},
	island_share_gift_success = {
		1203700,
		102
	},
	island_invitation_gift_success = {
		1203802,
		138
	},
	island_dectect_mode3x3 = {
		1203940,
		105
	},
	island_dectect_mode1x1 = {
		1204045,
		108
	},
	island_ship_buff_cover = {
		1204153,
		161
	},
	island_ship_buff_cover_1 = {
		1204314,
		163
	},
	island_ship_buff_cover_2 = {
		1204477,
		154
	},
	island_ship_buff_cover_3 = {
		1204631,
		154
	},
	island_log_visit = {
		1204785,
		104
	},
	island_log_exit = {
		1204889,
		100
	},
	island_log_gift = {
		1204989,
		116
	},
	island_log_trade = {
		1205105,
		111
	},
	island_item_type_res = {
		1205216,
		93
	},
	island_item_type_consume = {
		1205309,
		99
	},
	island_item_type_spe = {
		1205408,
		91
	},
	island_ship_attrName_1 = {
		1205499,
		91
	},
	island_ship_attrName_2 = {
		1205590,
		91
	},
	island_ship_attrName_3 = {
		1205681,
		91
	},
	island_ship_attrName_4 = {
		1205772,
		91
	},
	island_ship_attrName_5 = {
		1205863,
		91
	},
	island_ship_attrName_6 = {
		1205954,
		92
	},
	island_task_title = {
		1206046,
		97
	},
	island_task_title_en = {
		1206143,
		92
	},
	island_task_type_1 = {
		1206235,
		85
	},
	island_task_type_2 = {
		1206320,
		100
	},
	island_task_type_3 = {
		1206420,
		93
	},
	island_task_type_4 = {
		1206513,
		87
	},
	island_task_type_5 = {
		1206600,
		88
	},
	island_task_type_6 = {
		1206688,
		87
	},
	island_tech_type_1 = {
		1206775,
		97
	},
	island_default_name = {
		1206872,
		94
	},
	island_order_type_1 = {
		1206966,
		99
	},
	island_order_type_2 = {
		1207065,
		98
	},
	island_order_desc_1 = {
		1207163,
		148
	},
	island_order_desc_2 = {
		1207311,
		172
	},
	island_order_desc_3 = {
		1207483,
		173
	},
	island_order_difficulty_1 = {
		1207656,
		95
	},
	island_order_difficulty_2 = {
		1207751,
		93
	},
	island_order_difficulty_3 = {
		1207844,
		93
	},
	island_commander = {
		1207937,
		89
	},
	island_task_lefttime = {
		1208026,
		105
	},
	island_seek_game_tip = {
		1208131,
		117
	},
	island_item_transfer = {
		1208248,
		120
	},
	island_set_manifesto_success = {
		1208368,
		105
	},
	island_prosperity_level = {
		1208473,
		96
	},
	island_toast_status = {
		1208569,
		107
	},
	island_toast_level = {
		1208676,
		106
	},
	island_toast_ship = {
		1208782,
		107
	},
	island_lock_map_tip = {
		1208889,
		116
	},
	island_home_btn_cant_use = {
		1209005,
		127
	},
	island_item_overflow = {
		1209132,
		98
	},
	island_item_no_capacity = {
		1209230,
		104
	},
	island_ship_no_energy = {
		1209334,
		94
	},
	island_ship_working = {
		1209428,
		91
	},
	island_ship_level_limit = {
		1209519,
		98
	},
	island_ship_energy_limit = {
		1209617,
		97
	},
	island_click_close = {
		1209714,
		94
	},
	island_break_finish = {
		1209808,
		116
	},
	island_unlock_skill = {
		1209924,
		122
	},
	island_ship_title_info = {
		1210046,
		100
	},
	island_building_title_info = {
		1210146,
		102
	},
	island_word_effect = {
		1210248,
		89
	},
	island_word_dispatch = {
		1210337,
		95
	},
	island_word_working = {
		1210432,
		90
	},
	island_word_stop_work = {
		1210522,
		97
	},
	island_level_to_unlock = {
		1210619,
		113
	},
	island_select_product = {
		1210732,
		99
	},
	island_sub_product_cnt = {
		1210831,
		102
	},
	island_make_unlock_tip = {
		1210933,
		109
	},
	island_need_star = {
		1211042,
		109
	},
	island_need_star_1 = {
		1211151,
		105
	},
	island_select_ship = {
		1211256,
		98
	},
	island_select_ship_label_1 = {
		1211354,
		99
	},
	island_select_ship_overview = {
		1211453,
		100
	},
	island_select_ship_tip = {
		1211553,
		417
	},
	island_friend = {
		1211970,
		84
	},
	island_guild = {
		1212054,
		81
	},
	island_code = {
		1212135,
		85
	},
	island_search = {
		1212220,
		83
	},
	island_whiteList = {
		1212303,
		89
	},
	island_add_friend = {
		1212392,
		84
	},
	island_blackList = {
		1212476,
		89
	},
	island_settings = {
		1212565,
		87
	},
	island_settings_en = {
		1212652,
		90
	},
	island_btn_label_visit = {
		1212742,
		91
	},
	island_git_cnt_tip = {
		1212833,
		99
	},
	island_public_invitation = {
		1212932,
		101
	},
	island_onekey_invitation = {
		1213033,
		98
	},
	island_public_invitation_1 = {
		1213131,
		112
	},
	island_curr_visitor = {
		1213243,
		91
	},
	island_visitor_log = {
		1213334,
		91
	},
	island_kick_all = {
		1213425,
		87
	},
	island_close_visit = {
		1213512,
		94
	},
	island_curr_people_cnt = {
		1213606,
		95
	},
	island_close_access_state = {
		1213701,
		117
	},
	island_btn_label_remove = {
		1213818,
		93
	},
	island_btn_label_del = {
		1213911,
		90
	},
	island_btn_label_copy = {
		1214001,
		89
	},
	island_btn_label_more = {
		1214090,
		90
	},
	island_btn_label_invitation = {
		1214180,
		97
	},
	island_btn_label_invitation_already = {
		1214277,
		106
	},
	island_btn_label_online = {
		1214383,
		96
	},
	island_btn_label_kick = {
		1214479,
		89
	},
	island_btn_label_location = {
		1214568,
		107
	},
	island_black_list_tip = {
		1214675,
		128
	},
	island_white_list_tip = {
		1214803,
		162
	},
	island_input_code_tip = {
		1214965,
		95
	},
	island_input_code_tip_1 = {
		1215060,
		97
	},
	island_set_like = {
		1215157,
		94
	},
	island_input_code_erro = {
		1215251,
		106
	},
	island_code_exist = {
		1215357,
		106
	},
	island_like_title = {
		1215463,
		95
	},
	island_my_id = {
		1215558,
		85
	},
	island_input_my_id = {
		1215643,
		98
	},
	island_open_settings = {
		1215741,
		105
	},
	island_open_settings_tip1 = {
		1215846,
		134
	},
	island_open_settings_tip2 = {
		1215980,
		113
	},
	island_open_settings_tip3 = {
		1216093,
		409
	},
	island_code_refresh_cnt = {
		1216502,
		103
	},
	island_word_sort = {
		1216605,
		84
	},
	island_word_reset = {
		1216689,
		86
	},
	island_bag_title = {
		1216775,
		89
	},
	island_batch_covert = {
		1216864,
		96
	},
	island_total_price = {
		1216960,
		94
	},
	island_word_temp = {
		1217054,
		89
	},
	island_word_desc = {
		1217143,
		87
	},
	island_open_ship_tip = {
		1217230,
		132
	},
	island_bag_upgrade_tip = {
		1217362,
		111
	},
	island_bag_upgrade_req = {
		1217473,
		102
	},
	island_bag_upgrade_max_level = {
		1217575,
		110
	},
	island_bag_upgrade_capacity = {
		1217685,
		118
	},
	island_rename_title = {
		1217803,
		96
	},
	island_rename_input_tip = {
		1217899,
		104
	},
	island_rename_consutme_tip = {
		1218003,
		137
	},
	island_upgrade_preview = {
		1218140,
		102
	},
	island_upgrade_exp = {
		1218242,
		97
	},
	island_upgrade_res = {
		1218339,
		98
	},
	island_word_award = {
		1218437,
		88
	},
	island_word_unlock = {
		1218525,
		88
	},
	island_word_get = {
		1218613,
		85
	},
	island_prosperity_level_display = {
		1218698,
		121
	},
	island_prosperity_value_display = {
		1218819,
		115
	},
	island_rename_subtitle = {
		1218934,
		97
	},
	island_manage_title = {
		1219031,
		99
	},
	island_manage_sp_event = {
		1219130,
		100
	},
	island_manage_no_work = {
		1219230,
		92
	},
	island_manage_end_work = {
		1219322,
		95
	},
	island_manage_view = {
		1219417,
		89
	},
	island_manage_result = {
		1219506,
		96
	},
	island_manage_prepare = {
		1219602,
		95
	},
	island_manage_daily_cnt_tip = {
		1219697,
		99
	},
	island_manage_produce_tip = {
		1219796,
		120
	},
	island_manage_sel_worker = {
		1219916,
		100
	},
	island_manage_upgrade_worker_level = {
		1220016,
		128
	},
	island_manage_saleroom = {
		1220144,
		91
	},
	island_manage_capacity = {
		1220235,
		101
	},
	island_manage_skill_cant_use = {
		1220336,
		111
	},
	island_manage_predict_saleroom = {
		1220447,
		109
	},
	island_manage_cnt = {
		1220556,
		88
	},
	island_manage_addition = {
		1220644,
		95
	},
	island_manage_no_addition = {
		1220739,
		108
	},
	island_manage_auto_work = {
		1220847,
		98
	},
	island_manage_start_work = {
		1220945,
		98
	},
	island_manage_working = {
		1221043,
		92
	},
	island_manage_end_daily_work = {
		1221135,
		100
	},
	island_manage_attr_effect = {
		1221235,
		105
	},
	island_manage_need_ext = {
		1221340,
		96
	},
	island_manage_reach = {
		1221436,
		92
	},
	island_manage_slot = {
		1221528,
		92
	},
	island_manage_food_cnt = {
		1221620,
		99
	},
	island_manage_sale_ratio = {
		1221719,
		98
	},
	island_manage_worker_cnt = {
		1221817,
		93
	},
	island_manage_sale_daily = {
		1221910,
		99
	},
	island_manage_fake_price = {
		1222009,
		98
	},
	island_manage_real_price = {
		1222107,
		98
	},
	island_manage_result_1 = {
		1222205,
		97
	},
	island_manage_result_3 = {
		1222302,
		99
	},
	island_manage_word_cnt = {
		1222401,
		91
	},
	island_manage_shop_exp = {
		1222492,
		95
	},
	island_manage_help_tip = {
		1222587,
		417
	},
	island_manage_buff_tip = {
		1223004,
		190
	},
	island_word_go = {
		1223194,
		86
	},
	island_map_title = {
		1223280,
		90
	},
	island_label_furniture = {
		1223370,
		95
	},
	island_label_furniture_cnt = {
		1223465,
		96
	},
	island_label_furniture_capacity = {
		1223561,
		110
	},
	island_label_furniture_tip = {
		1223671,
		173
	},
	island_label_furniture_capacity_display = {
		1223844,
		124
	},
	island_label_furniture_exit = {
		1223968,
		97
	},
	island_label_furniture_save = {
		1224065,
		101
	},
	island_label_furniture_save_tip = {
		1224166,
		113
	},
	island_agora_extend = {
		1224279,
		89
	},
	island_agora_extend_consume = {
		1224368,
		110
	},
	island_agora_extend_capacity = {
		1224478,
		106
	},
	island_msg_info = {
		1224584,
		83
	},
	island_get_way = {
		1224667,
		88
	},
	island_own_cnt = {
		1224755,
		84
	},
	island_word_convert = {
		1224839,
		90
	},
	island_no_remind_today = {
		1224929,
		108
	},
	island_input_theme_name = {
		1225037,
		103
	},
	island_custom_theme_name = {
		1225140,
		103
	},
	island_custom_theme_name_tip = {
		1225243,
		120
	},
	island_skill_desc = {
		1225363,
		94
	},
	island_word_place = {
		1225457,
		86
	},
	island_word_turndown = {
		1225543,
		91
	},
	island_word_sbumit = {
		1225634,
		88
	},
	island_word_speedup = {
		1225722,
		91
	},
	island_order_cd_tip = {
		1225813,
		123
	},
	island_order_leftcnt_dispaly = {
		1225936,
		123
	},
	island_order_title = {
		1226059,
		94
	},
	island_order_difficulty = {
		1226153,
		105
	},
	island_order_leftCnt_tip = {
		1226258,
		108
	},
	island_order_get_label = {
		1226366,
		99
	},
	island_order_ship_working = {
		1226465,
		104
	},
	island_order_ship_end_work = {
		1226569,
		101
	},
	island_order_ship_worktime = {
		1226670,
		108
	},
	island_order_ship_unlock_tip = {
		1226778,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1226901,
		101
	},
	island_order_ship_loadup_award = {
		1227002,
		110
	},
	island_order_ship_loadup = {
		1227112,
		94
	},
	island_order_ship_loadup_nores = {
		1227206,
		115
	},
	island_order_ship_page_req = {
		1227321,
		102
	},
	island_order_ship_page_award = {
		1227423,
		104
	},
	island_cancel_queue = {
		1227527,
		95
	},
	island_queue_display = {
		1227622,
		169
	},
	island_season_label = {
		1227791,
		92
	},
	island_first_season = {
		1227883,
		91
	},
	island_word_own = {
		1227974,
		88
	},
	island_ship_title1 = {
		1228062,
		95
	},
	island_ship_title2 = {
		1228157,
		95
	},
	island_ship_title3 = {
		1228252,
		93
	},
	island_ship_title4 = {
		1228345,
		98
	},
	island_ship_lock_attr_tip = {
		1228443,
		111
	},
	island_ship_unlock_limit_tip = {
		1228554,
		162
	},
	island_ship_breakout = {
		1228716,
		91
	},
	island_ship_breakout_consume = {
		1228807,
		97
	},
	island_ship_newskill_unlock = {
		1228904,
		104
	},
	island_word_give = {
		1229008,
		89
	},
	island_unlock_ship_skill_color = {
		1229097,
		133
	},
	island_dressup_tip = {
		1229230,
		144
	},
	island_dressup_titile = {
		1229374,
		92
	},
	island_dressup_tip_1 = {
		1229466,
		151
	},
	island_ship_energy = {
		1229617,
		90
	},
	island_ship_energy_full = {
		1229707,
		102
	},
	island_ship_energy_recoverytips = {
		1229809,
		110
	},
	island_word_ship_buff_desc = {
		1229919,
		97
	},
	island_word_ship_desc = {
		1230016,
		102
	},
	island_need_ship_level = {
		1230118,
		113
	},
	island_skill_consume_title = {
		1230231,
		103
	},
	island_select_ship_gift = {
		1230334,
		100
	},
	island_word_ship_enengy_recover = {
		1230434,
		111
	},
	island_word_ship_level_upgrade = {
		1230545,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1230647,
		112
	},
	island_word_ship_rank = {
		1230759,
		97
	},
	island_task_open = {
		1230856,
		89
	},
	island_task_target = {
		1230945,
		89
	},
	island_task_award = {
		1231034,
		88
	},
	island_task_tracking = {
		1231122,
		90
	},
	island_task_tracked = {
		1231212,
		91
	},
	island_dev_level = {
		1231303,
		97
	},
	island_dev_level_tip = {
		1231400,
		194
	},
	island_invite_title = {
		1231594,
		110
	},
	island_technology_title = {
		1231704,
		106
	},
	island_tech_noauthority = {
		1231810,
		107
	},
	island_tech_unlock_need = {
		1231917,
		104
	},
	island_tech_unlock_dev = {
		1232021,
		101
	},
	island_tech_dev_start = {
		1232122,
		99
	},
	island_tech_dev_starting = {
		1232221,
		99
	},
	island_tech_dev_success = {
		1232320,
		104
	},
	island_tech_dev_finish = {
		1232424,
		96
	},
	island_tech_dev_finish_1 = {
		1232520,
		105
	},
	island_tech_dev_cost = {
		1232625,
		97
	},
	island_tech_detail_desctitle = {
		1232722,
		101
	},
	island_tech_detail_unlocktitle = {
		1232823,
		111
	},
	island_tech_nodev = {
		1232934,
		92
	},
	island_tech_can_get = {
		1233026,
		92
	},
	island_get_item_tip = {
		1233118,
		97
	},
	island_add_temp_bag = {
		1233215,
		146
	},
	island_buff_lasttime = {
		1233361,
		97
	},
	island_visit_off = {
		1233458,
		83
	},
	island_visit_on = {
		1233541,
		81
	},
	island_tech_unlock_tip = {
		1233622,
		116
	},
	island_tech_unlock_tip0 = {
		1233738,
		108
	},
	island_tech_unlock_tip1 = {
		1233846,
		116
	},
	island_tech_unlock_tip2 = {
		1233962,
		115
	},
	island_tech_unlock_tip3 = {
		1234077,
		121
	},
	island_tech_no_slot = {
		1234198,
		110
	},
	island_tech_lock = {
		1234308,
		86
	},
	island_tech_empty = {
		1234394,
		91
	},
	island_submit_order_cd_tip = {
		1234485,
		112
	},
	island_friend_add = {
		1234597,
		84
	},
	island_friend_agree = {
		1234681,
		89
	},
	island_friend_refuse = {
		1234770,
		90
	},
	island_friend_refuse_all = {
		1234860,
		98
	},
	island_request = {
		1234958,
		85
	},
	island_post_manage = {
		1235043,
		92
	},
	island_post_produce = {
		1235135,
		93
	},
	island_post_operate = {
		1235228,
		93
	},
	island_post_acceptable = {
		1235321,
		95
	},
	island_post_vacant = {
		1235416,
		97
	},
	island_production_selected_character = {
		1235513,
		106
	},
	island_production_collect = {
		1235619,
		96
	},
	island_production_selected_item = {
		1235715,
		110
	},
	island_production_byproduct = {
		1235825,
		111
	},
	island_production_start = {
		1235936,
		97
	},
	island_production_finish = {
		1236033,
		101
	},
	island_production_additional = {
		1236134,
		108
	},
	island_production_count = {
		1236242,
		103
	},
	island_production_character_info = {
		1236345,
		113
	},
	island_production_selected_tip1 = {
		1236458,
		132
	},
	island_production_selected_tip2 = {
		1236590,
		113
	},
	island_production_hold = {
		1236703,
		95
	},
	island_production_log_recover = {
		1236798,
		160
	},
	island_production_plantable = {
		1236958,
		100
	},
	island_production_being_planted = {
		1237058,
		122
	},
	island_production_cost_notenough = {
		1237180,
		131
	},
	island_production_manually_cancel = {
		1237311,
		183
	},
	island_production_harvestable = {
		1237494,
		104
	},
	island_production_seeds_notenough = {
		1237598,
		116
	},
	island_production_seeds_empty = {
		1237714,
		141
	},
	island_production_tip = {
		1237855,
		93
	},
	island_production_speed_addition1 = {
		1237948,
		127
	},
	island_production_speed_addition2 = {
		1238075,
		109
	},
	island_production_speed_addition3 = {
		1238184,
		108
	},
	island_production_speed_tip1 = {
		1238292,
		139
	},
	island_production_speed_tip2 = {
		1238431,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1238546,
		126
	},
	agora_belong_theme = {
		1238672,
		91
	},
	agora_belong_theme_none = {
		1238763,
		95
	},
	island_achievement_title = {
		1238858,
		107
	},
	island_achv_total = {
		1238965,
		103
	},
	island_achv_finish_tip = {
		1239068,
		113
	},
	island_card_edit_name = {
		1239181,
		98
	},
	island_card_edit_word = {
		1239279,
		100
	},
	island_card_default_word = {
		1239379,
		126
	},
	island_card_view_detaills = {
		1239505,
		105
	},
	island_card_close = {
		1239610,
		93
	},
	island_card_choose_photo = {
		1239703,
		111
	},
	island_card_word_title = {
		1239814,
		101
	},
	island_card_label_list = {
		1239915,
		104
	},
	island_card_choose_achievement = {
		1240019,
		108
	},
	island_card_edit_label = {
		1240127,
		101
	},
	island_card_choose_label = {
		1240228,
		103
	},
	island_card_like_done = {
		1240331,
		118
	},
	island_card_label_done = {
		1240449,
		126
	},
	island_card_no_achv_self = {
		1240575,
		101
	},
	island_card_no_achv_other = {
		1240676,
		106
	},
	island_leave = {
		1240782,
		82
	},
	island_repeat_vip = {
		1240864,
		120
	},
	island_repeat_blacklist = {
		1240984,
		126
	},
	island_chat_settings = {
		1241110,
		97
	},
	island_card_no_label = {
		1241207,
		91
	},
	ship_gift = {
		1241298,
		78
	},
	ship_gift_cnt = {
		1241376,
		84
	},
	ship_gift2 = {
		1241460,
		78
	},
	shipyard_gift_exceed = {
		1241538,
		151
	},
	shipyard_gift_non_existent = {
		1241689,
		106
	},
	shipyard_favorability_exceed = {
		1241795,
		144
	},
	shipyard_favorability_threshold = {
		1241939,
		177
	},
	shipyard_favorability_max = {
		1242116,
		121
	},
	island_activity_decorative_word = {
		1242237,
		108
	},
	island_no_activity = {
		1242345,
		101
	},
	island_spoperation_level_2509_1 = {
		1242446,
		134
	},
	island_spoperation_tip_2509_1 = {
		1242580,
		341
	},
	island_spoperation_tip_2509_2 = {
		1242921,
		206
	},
	island_spoperation_tip_2509_3 = {
		1243127,
		254
	},
	island_spoperation_btn_2509_1 = {
		1243381,
		116
	},
	island_spoperation_btn_2509_2 = {
		1243497,
		118
	},
	island_spoperation_btn_2509_3 = {
		1243615,
		106
	},
	island_spoperation_item_2509_1 = {
		1243721,
		114
	},
	island_spoperation_item_2509_2 = {
		1243835,
		106
	},
	island_spoperation_item_2509_3 = {
		1243941,
		101
	},
	island_spoperation_item_2509_4 = {
		1244042,
		103
	},
	island_spoperation_tip_2602_1 = {
		1244145,
		341
	},
	island_spoperation_tip_2602_2 = {
		1244486,
		206
	},
	island_spoperation_tip_2602_3 = {
		1244692,
		257
	},
	island_spoperation_btn_2602_1 = {
		1244949,
		118
	},
	island_spoperation_btn_2602_2 = {
		1245067,
		116
	},
	island_spoperation_btn_2602_3 = {
		1245183,
		106
	},
	island_spoperation_item_2602_1 = {
		1245289,
		114
	},
	island_spoperation_item_2602_2 = {
		1245403,
		110
	},
	island_spoperation_item_2602_3 = {
		1245513,
		108
	},
	island_spoperation_item_2602_4 = {
		1245621,
		102
	},
	island_spoperation_tip_2605_1 = {
		1245723,
		353
	},
	island_spoperation_tip_2605_2 = {
		1246076,
		206
	},
	island_spoperation_tip_2605_3 = {
		1246282,
		257
	},
	island_spoperation_btn_2605_1 = {
		1246539,
		118
	},
	island_spoperation_btn_2605_2 = {
		1246657,
		116
	},
	island_spoperation_btn_2605_3 = {
		1246773,
		106
	},
	island_spoperation_item_2605_1 = {
		1246879,
		101
	},
	island_spoperation_item_2605_2 = {
		1246980,
		103
	},
	island_spoperation_item_2605_3 = {
		1247083,
		104
	},
	island_spoperation_item_2605_4 = {
		1247187,
		109
	},
	island_spoperation_tip_2611_1 = {
		1247296,
		341
	},
	island_spoperation_btn_2611_1 = {
		1247637,
		99
	},
	island_spoperation_btn_2611_2 = {
		1247736,
		100
	},
	island_spoperation_btn_2611_3 = {
		1247836,
		99
	},
	island_spoperation_tip_2611_3 = {
		1247935,
		252
	},
	island_spoperation_item_2611_1 = {
		1248187,
		107
	},
	island_spoperation_item_2611_2 = {
		1248294,
		103
	},
	island_spoperation_item_2611_3 = {
		1248397,
		109
	},
	island_spoperation_item_2611_4 = {
		1248506,
		108
	},
	island_spoperation_tip_2611_2 = {
		1248614,
		206
	},
	island_follow_success = {
		1248820,
		93
	},
	island_cancel_follow_success = {
		1248913,
		100
	},
	island_follower_cnt_max = {
		1249013,
		122
	},
	island_cancel_follow_tip = {
		1249135,
		141
	},
	island_follower_state_no_normal = {
		1249276,
		124
	},
	island_follow_btn_State_usable = {
		1249400,
		108
	},
	island_follow_btn_State_cancel = {
		1249508,
		102
	},
	island_follow_btn_State_disable = {
		1249610,
		99
	},
	island_draw_tab = {
		1249709,
		97
	},
	island_draw_tab_en = {
		1249806,
		100
	},
	island_draw_last = {
		1249906,
		90
	},
	island_draw_null = {
		1249996,
		88
	},
	island_draw_num = {
		1250084,
		84
	},
	island_draw_lottery = {
		1250168,
		87
	},
	island_draw_pick = {
		1250255,
		87
	},
	island_draw_reward = {
		1250342,
		94
	},
	island_draw_time = {
		1250436,
		94
	},
	island_draw_time_1 = {
		1250530,
		93
	},
	island_draw_S_order_title = {
		1250623,
		102
	},
	island_draw_S_order = {
		1250725,
		118
	},
	island_draw_S = {
		1250843,
		84
	},
	island_draw_A = {
		1250927,
		84
	},
	island_draw_B = {
		1251011,
		84
	},
	island_draw_C = {
		1251095,
		84
	},
	island_draw_get = {
		1251179,
		87
	},
	island_draw_ready = {
		1251266,
		123
	},
	island_draw_float = {
		1251389,
		100
	},
	island_draw_choice_title = {
		1251489,
		95
	},
	island_draw_choice = {
		1251584,
		92
	},
	island_draw_sort = {
		1251676,
		106
	},
	island_draw_tip1 = {
		1251782,
		119
	},
	island_draw_tip2 = {
		1251901,
		121
	},
	island_draw_tip3 = {
		1252022,
		114
	},
	island_draw_tip4 = {
		1252136,
		128
	},
	island_freight_btn_locked = {
		1252264,
		100
	},
	island_freight_btn_receive = {
		1252364,
		100
	},
	island_freight_btn_idle = {
		1252464,
		105
	},
	island_ticket_shop = {
		1252569,
		88
	},
	island_ticket_remain_time = {
		1252657,
		98
	},
	island_ticket_auto_select = {
		1252755,
		100
	},
	island_ticket_use = {
		1252855,
		100
	},
	island_ticket_view = {
		1252955,
		90
	},
	island_ticket_storage_title = {
		1253045,
		106
	},
	island_ticket_sort_valid = {
		1253151,
		100
	},
	island_ticket_sort_speedup = {
		1253251,
		98
	},
	island_ticket_completed_quantity = {
		1253349,
		115
	},
	island_ticket_nearing_expiration = {
		1253464,
		108
	},
	island_ticket_expiration_tip1 = {
		1253572,
		144
	},
	island_ticket_expiration_tip2 = {
		1253716,
		137
	},
	island_ticket_finished = {
		1253853,
		94
	},
	island_ticket_expired = {
		1253947,
		92
	},
	island_use_ticket_success = {
		1254039,
		106
	},
	island_sure_ticket_overflow = {
		1254145,
		172
	},
	island_ticket_expired_day = {
		1254317,
		109
	},
	island_dress_replace_tip = {
		1254426,
		156
	},
	island_activity_expired = {
		1254582,
		102
	},
	island_activity_pt_point = {
		1254684,
		99
	},
	island_activity_pt_get_oneclick = {
		1254783,
		106
	},
	island_activity_pt_jump_1 = {
		1254889,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1254985,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1255128,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1255270,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1255413,
		140
	},
	island_activity_pt_got_all = {
		1255553,
		120
	},
	island_guide = {
		1255673,
		86
	},
	island_guide_help = {
		1255759,
		891
	},
	island_guide_help_npc = {
		1256650,
		389
	},
	island_guide_help_item = {
		1257039,
		646
	},
	island_guide_help_fish = {
		1257685,
		657
	},
	island_guide_character_help = {
		1258342,
		95
	},
	island_guide_en = {
		1258437,
		89
	},
	island_guide_character = {
		1258526,
		96
	},
	island_guide_character_en = {
		1258622,
		99
	},
	island_guide_npc = {
		1258721,
		103
	},
	island_guide_npc_en = {
		1258824,
		106
	},
	island_guide_item = {
		1258930,
		90
	},
	island_guide_item_en = {
		1259020,
		93
	},
	island_guide_collectionpoint = {
		1259113,
		113
	},
	island_guide_fish_min_weight = {
		1259226,
		103
	},
	island_guide_fish_max_weight = {
		1259329,
		102
	},
	island_get_collect_point_success = {
		1259431,
		124
	},
	island_guide_active = {
		1259555,
		93
	},
	island_book_collection_award_title = {
		1259648,
		119
	},
	island_book_award_title = {
		1259767,
		99
	},
	island_guide_do_active = {
		1259866,
		92
	},
	island_guide_lock_desc = {
		1259958,
		97
	},
	island_gift_entrance = {
		1260055,
		96
	},
	island_sign_text = {
		1260151,
		101
	},
	island_3Dshop_chara_set = {
		1260252,
		108
	},
	island_3Dshop_chara_choose = {
		1260360,
		106
	},
	island_3Dshop_res_have = {
		1260466,
		117
	},
	island_3Dshop_time_close = {
		1260583,
		114
	},
	island_3Dshop_time_refresh = {
		1260697,
		105
	},
	island_3Dshop_refresh_limit = {
		1260802,
		119
	},
	island_3Dshop_have = {
		1260921,
		88
	},
	island_3Dshop_time_unlock = {
		1261009,
		102
	},
	island_3Dshop_buy_no = {
		1261111,
		97
	},
	island_3Dshop_last = {
		1261208,
		97
	},
	island_3Dshop_close = {
		1261305,
		106
	},
	island_3Dshop_no_have = {
		1261411,
		95
	},
	island_3Dshop_goods_time = {
		1261506,
		102
	},
	island_3Dshop_clothes_jump = {
		1261608,
		131
	},
	island_3Dshop_buy_confirm = {
		1261739,
		92
	},
	island_3Dshop_buy = {
		1261831,
		84
	},
	island_3Dshop_buy_tip0 = {
		1261915,
		92
	},
	island_3Dshop_buy_return = {
		1262007,
		94
	},
	island_3Dshop_buy_price = {
		1262101,
		92
	},
	island_3Dshop_buy_have = {
		1262193,
		91
	},
	island_3Dshop_bag_max = {
		1262284,
		142
	},
	island_3Dshop_lack_gold = {
		1262426,
		115
	},
	island_3Dshop_lack_gem = {
		1262541,
		104
	},
	island_3Dshop_lack_res = {
		1262645,
		116
	},
	island_photo_fur_lock = {
		1262761,
		121
	},
	island_exchange_title = {
		1262882,
		93
	},
	island_exchange_title_en = {
		1262975,
		96
	},
	island_exchange_own_count = {
		1263071,
		99
	},
	island_exchange_btn_text = {
		1263170,
		96
	},
	island_exchange_sure_tip = {
		1263266,
		104
	},
	island_bag_max_tip = {
		1263370,
		111
	},
	graphi_api_switch_opengl = {
		1263481,
		296
	},
	graphi_api_switch_vulkan = {
		1263777,
		254
	},
	openGLerror_warning = {
		1264031,
		265
	},
	["3ddorm_beach_slide_tip1"] = {
		1264296,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1264388,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1264491,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1264583,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1264686,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1264788,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1264892,
		98
	},
	dorm3d_shop_tag7 = {
		1264990,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1265157,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1265283,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1265400,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1265520,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1265638,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1265761,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1265874,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1265977,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1266080,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1266186,
		104
	},
	grapihcs3d_setting_flare = {
		1266290,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1266388,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1266489,
		107
	},
	Outpost_20250904_Title1 = {
		1266596,
		99
	},
	Outpost_20250904_Title2 = {
		1266695,
		99
	},
	Outpost_20250904_Progress = {
		1266794,
		97
	},
	outpost_20250904_Sidebar4 = {
		1266891,
		101
	},
	outpost_20250904_Sidebar5 = {
		1266992,
		96
	},
	outpost_20250904_Title1 = {
		1267088,
		92
	},
	outpost_20250904_Title2 = {
		1267180,
		92
	},
	ninja_buff_name1 = {
		1267272,
		102
	},
	ninja_buff_name2 = {
		1267374,
		99
	},
	ninja_buff_name3 = {
		1267473,
		98
	},
	ninja_buff_name4 = {
		1267571,
		97
	},
	ninja_buff_name5 = {
		1267668,
		91
	},
	ninja_buff_name6 = {
		1267759,
		93
	},
	ninja_buff_name7 = {
		1267852,
		106
	},
	ninja_buff_name8 = {
		1267958,
		98
	},
	ninja_buff_name9 = {
		1268056,
		102
	},
	ninja_buff_name10 = {
		1268158,
		101
	},
	ninja_buff_effect1 = {
		1268259,
		114
	},
	ninja_buff_effect2 = {
		1268373,
		113
	},
	ninja_buff_effect3 = {
		1268486,
		95
	},
	ninja_buff_effect4 = {
		1268581,
		103
	},
	ninja_buff_effect5 = {
		1268684,
		132
	},
	ninja_buff_effect6 = {
		1268816,
		112
	},
	ninja_buff_effect7 = {
		1268928,
		106
	},
	ninja_buff_effect8 = {
		1269034,
		107
	},
	ninja_buff_effect9 = {
		1269141,
		107
	},
	ninja_buff_effect10 = {
		1269248,
		132
	},
	activity_ninjia_main_title = {
		1269380,
		95
	},
	activity_ninjia_main_title_en = {
		1269475,
		98
	},
	activity_ninjia_main_sheet1 = {
		1269573,
		103
	},
	activity_ninjia_main_sheet2 = {
		1269676,
		102
	},
	activity_ninjia_main_sheet3 = {
		1269778,
		101
	},
	activity_ninjia_main_sheet4 = {
		1269879,
		99
	},
	activity_return_reward_pt = {
		1269978,
		106
	},
	outpost_20250904_Sidebar1 = {
		1270084,
		99
	},
	outpost_20250904_Sidebar2 = {
		1270183,
		98
	},
	outpost_20250904_Sidebar3 = {
		1270281,
		100
	},
	anniversary_eight_main_page_desc = {
		1270381,
		319
	},
	eighth_tip_spring = {
		1270700,
		289
	},
	eighth_spring_cost = {
		1270989,
		183
	},
	eighth_spring_not_enough = {
		1271172,
		113
	},
	ninja_game_helper = {
		1271285,
		1822
	},
	ninja_game_citylevel = {
		1273107,
		99
	},
	ninja_game_wave = {
		1273206,
		91
	},
	ninja_game_current_section = {
		1273297,
		114
	},
	ninja_game_buildcost = {
		1273411,
		95
	},
	ninja_game_allycost = {
		1273506,
		99
	},
	ninja_game_citydmg = {
		1273605,
		98
	},
	ninja_game_allydmg = {
		1273703,
		95
	},
	ninja_game_dps = {
		1273798,
		96
	},
	ninja_game_time = {
		1273894,
		93
	},
	ninja_game_income = {
		1273987,
		90
	},
	ninja_game_buffeffect = {
		1274077,
		97
	},
	ninja_game_buffcost = {
		1274174,
		96
	},
	ninja_game_levelblock = {
		1274270,
		107
	},
	ninja_game_storydialog = {
		1274377,
		135
	},
	ninja_game_update_failed = {
		1274512,
		166
	},
	ninja_game_ptcount = {
		1274678,
		92
	},
	ninja_game_cant_pickup = {
		1274770,
		108
	},
	ninja_game_booktip = {
		1274878,
		164
	},
	island_no_position_to_reponse_action = {
		1275042,
		178
	},
	island_position_cant_play_cp_action = {
		1275220,
		177
	},
	island_position_cant_response_cp_action = {
		1275397,
		192
	},
	island_card_no_achieve_tip = {
		1275589,
		115
	},
	island_card_no_label_tip = {
		1275704,
		126
	},
	gift_giving_prefer = {
		1275830,
		106
	},
	gift_giving_dislike = {
		1275936,
		109
	},
	dorm3d_publicroom_unlock = {
		1276045,
		126
	},
	dorm3d_dafeng_table = {
		1276171,
		90
	},
	dorm3d_dafeng_chair = {
		1276261,
		94
	},
	dorm3d_dafeng_bed = {
		1276355,
		88
	},
	island_draw_help = {
		1276443,
		1626
	},
	island_dress_initial_makesure = {
		1278069,
		101
	},
	island_shop_lock_tip = {
		1278170,
		115
	},
	island_agora_no_size = {
		1278285,
		107
	},
	island_combo_unlock = {
		1278392,
		113
	},
	island_additional_production_tip1 = {
		1278505,
		113
	},
	island_additional_production_tip2 = {
		1278618,
		153
	},
	island_manage_stock_out = {
		1278771,
		118
	},
	island_manage_item_select = {
		1278889,
		102
	},
	island_combo_produced = {
		1278991,
		89
	},
	island_combo_produced_times = {
		1279080,
		101
	},
	island_agora_no_interact_point = {
		1279181,
		124
	},
	island_reward_tip = {
		1279305,
		87
	},
	island_commontips_close = {
		1279392,
		110
	},
	world_inventory_tip = {
		1279502,
		108
	},
	island_setmeal_title = {
		1279610,
		95
	},
	island_setmeal_benifit_title = {
		1279705,
		102
	},
	island_shipselect_confirm = {
		1279807,
		97
	},
	island_dresscolorunlock_tips = {
		1279904,
		107
	},
	island_dresscolorunlock = {
		1280011,
		93
	},
	danmachi_main_sheet1 = {
		1280104,
		94
	},
	danmachi_main_sheet2 = {
		1280198,
		90
	},
	danmachi_main_sheet3 = {
		1280288,
		92
	},
	danmachi_main_sheet4 = {
		1280380,
		89
	},
	danmachi_main_sheet5 = {
		1280469,
		95
	},
	danmachi_main_time = {
		1280564,
		97
	},
	danmachi_award_1 = {
		1280661,
		88
	},
	danmachi_award_2 = {
		1280749,
		89
	},
	danmachi_award_3 = {
		1280838,
		90
	},
	danmachi_award_4 = {
		1280928,
		88
	},
	danmachi_award_name1 = {
		1281016,
		90
	},
	danmachi_award_name2 = {
		1281106,
		92
	},
	danmachi_award_get = {
		1281198,
		90
	},
	danmachi_award_unget = {
		1281288,
		94
	},
	dorm3d_touch2 = {
		1281382,
		87
	},
	dorm3d_furnitrue_type_special = {
		1281469,
		102
	},
	island_helpbtn_order = {
		1281571,
		1169
	},
	island_helpbtn_commission = {
		1282740,
		891
	},
	island_helpbtn_speedup = {
		1283631,
		588
	},
	island_helpbtn_card = {
		1284219,
		751
	},
	island_helpbtn_technology = {
		1284970,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1285988,
		153
	},
	island_shiporder_refresh_tip2 = {
		1286141,
		137
	},
	island_shiporder_refresh_preparing = {
		1286278,
		123
	},
	island_information_tech = {
		1286401,
		108
	},
	dorm3d_shop_tag8 = {
		1286509,
		105
	},
	island_chara_attr_help = {
		1286614,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1287347,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1287449,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1287550,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1287652,
		107
	},
	island_selectall = {
		1287759,
		83
	},
	island_quickselect_tip = {
		1287842,
		148
	},
	search_equipment = {
		1287990,
		99
	},
	search_sp_equipment = {
		1288089,
		109
	},
	search_equipment_appearance = {
		1288198,
		115
	},
	meta_reproduce_btn = {
		1288313,
		222
	},
	meta_simulated_btn = {
		1288535,
		222
	},
	equip_enhancement_tip = {
		1288757,
		107
	},
	equip_enhancement_lv1 = {
		1288864,
		95
	},
	equip_enhancement_lvx = {
		1288959,
		99
	},
	equip_enhancement_finish = {
		1289058,
		96
	},
	equip_enhancement_lv = {
		1289154,
		86
	},
	equip_enhancement_title = {
		1289240,
		94
	},
	equip_enhancement_required = {
		1289334,
		107
	},
	shop_sell_ended = {
		1289441,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1289531,
		137
	},
	island_taskjump_placenoopen_tips = {
		1289668,
		137
	},
	island_ship_order_toggle_label_award = {
		1289805,
		107
	},
	island_ship_order_toggle_label_request = {
		1289912,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1290018,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1290171,
		141
	},
	island_order_ship_finish_cnt = {
		1290312,
		108
	},
	island_order_ship_sel_delegate_label = {
		1290420,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1290541,
		110
	},
	island_order_ship_reset_all = {
		1290651,
		134
	},
	island_order_ship_exchange_tip = {
		1290785,
		140
	},
	island_order_ship_btn_replace = {
		1290925,
		104
	},
	island_fishing_tip_hooked = {
		1291029,
		111
	},
	island_fishing_tip_escape = {
		1291140,
		109
	},
	island_fishing_exit = {
		1291249,
		111
	},
	island_fishing_lure_empty = {
		1291360,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1291462,
		142
	},
	island_follower_exiting_tip = {
		1291604,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1291722,
		251
	},
	island_urgent_notice = {
		1291973,
		2711
	},
	general_activity_side_bar1 = {
		1294684,
		106
	},
	general_activity_side_bar2 = {
		1294790,
		113
	},
	general_activity_side_bar3 = {
		1294903,
		108
	},
	general_activity_side_bar4 = {
		1295011,
		111
	},
	black5_bundle_desc = {
		1295122,
		128
	},
	black5_bundle_purchased = {
		1295250,
		96
	},
	black5_bundle_tip = {
		1295346,
		104
	},
	black5_bundle_buy_all = {
		1295450,
		97
	},
	black5_bundle_popup = {
		1295547,
		173
	},
	black5_bundle_receive = {
		1295720,
		96
	},
	black5_bundle_button = {
		1295816,
		89
	},
	skinshop_on_sale_tip = {
		1295905,
		97
	},
	skinshop_on_sale_tip_2 = {
		1296002,
		103
	},
	blackfriday_cruise_task_tips = {
		1296105,
		101
	},
	blackfriday_cruise_task_unlock = {
		1296206,
		125
	},
	blackfriday_cruise_task_day = {
		1296331,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1296428,
		115
	},
	blackfriday_battlepass_pay_tip = {
		1296543,
		134
	},
	blackfriday_battlepass_complete = {
		1296677,
		144
	},
	blackfriday_cruise_phase_title = {
		1296821,
		99
	},
	blackfriday_cruise_title_1113 = {
		1296920,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1297041,
		117
	},
	blackfriday_cruise_btn_pay = {
		1297158,
		110
	},
	blackfriday_cruise_btn_all = {
		1297268,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1297369,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1299750,
		702
	},
	shop_tag_control_tip = {
		1300452,
		107
	},
	blackfriday_battlepass_mission = {
		1300559,
		102
	},
	blackfriday_battlepass_rewards = {
		1300661,
		101
	},
	black5_bundle_help = {
		1300762,
		351
	},
	blackfriday_luckybag_164 = {
		1301113,
		305
	},
	blackfriday_luckybag_165 = {
		1301418,
		560
	},
	battlepass_main_tip_2512 = {
		1301978,
		270
	},
	battlepass_main_help_2512 = {
		1302248,
		2899
	},
	cruise_task_help_2512 = {
		1305147,
		1092
	},
	cruise_title_2512 = {
		1306239,
		102
	},
	DAL_stage_label_data = {
		1306341,
		96
	},
	DAL_stage_label_support = {
		1306437,
		101
	},
	DAL_stage_label_commander = {
		1306538,
		103
	},
	DAL_stage_label_analysis_2 = {
		1306641,
		107
	},
	DAL_stage_label_analysis_1 = {
		1306748,
		102
	},
	DAL_stage_finish_at = {
		1306850,
		92
	},
	activity_remain_time = {
		1306942,
		93
	},
	dal_main_sheet1 = {
		1307035,
		88
	},
	dal_main_sheet2 = {
		1307123,
		96
	},
	dal_main_sheet3 = {
		1307219,
		97
	},
	dal_main_sheet4 = {
		1307316,
		91
	},
	dal_main_sheet5 = {
		1307407,
		90
	},
	DAL_upgrade_ship = {
		1307497,
		95
	},
	DAL_upgrade_active = {
		1307592,
		89
	},
	dal_main_sheet1_en = {
		1307681,
		91
	},
	dal_main_sheet2_en = {
		1307772,
		91
	},
	dal_main_sheet3_en = {
		1307863,
		94
	},
	dal_main_sheet4_en = {
		1307957,
		94
	},
	dal_main_sheet5_en = {
		1308051,
		93
	},
	DAL_story_tip = {
		1308144,
		137
	},
	DAL_upgrade_program = {
		1308281,
		98
	},
	dal_story_tip_name_en_1 = {
		1308379,
		95
	},
	dal_story_tip_name_en_2 = {
		1308474,
		95
	},
	dal_story_tip_name_en_3 = {
		1308569,
		95
	},
	dal_story_tip_name_en_4 = {
		1308664,
		95
	},
	dal_story_tip_name_en_5 = {
		1308759,
		95
	},
	dal_story_tip_name_en_6 = {
		1308854,
		95
	},
	dal_story_tip1 = {
		1308949,
		107
	},
	dal_story_tip2 = {
		1309056,
		102
	},
	dal_story_tip3 = {
		1309158,
		86
	},
	dal_AwardPage_name_1 = {
		1309244,
		88
	},
	dal_AwardPage_name_2 = {
		1309332,
		90
	},
	dal_chapter_goto = {
		1309422,
		82
	},
	DAL_upgrade_unlock = {
		1309504,
		88
	},
	DAL_upgrade_not_enough = {
		1309592,
		154
	},
	dal_chapter_tip = {
		1309746,
		1939
	},
	dal_chapter_tip2 = {
		1311685,
		110
	},
	scenario_unlock_pt_require = {
		1311795,
		121
	},
	scenario_unlock = {
		1311916,
		104
	},
	vote_help_2025 = {
		1312020,
		5313
	},
	HelenaCoreActivity_title = {
		1317333,
		93
	},
	HelenaCoreActivity_title2 = {
		1317426,
		94
	},
	HelenaPTPage_title = {
		1317520,
		98
	},
	HelenaPTPage_title2 = {
		1317618,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1317701,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1317810,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1317915,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1318027,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1318148,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1318260,
		104
	},
	fate_unlock_icon_desc = {
		1318364,
		120
	},
	blueprint_exchange_fate_unlock = {
		1318484,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1318646,
		213
	},
	blueprint_lab_fate_lock = {
		1318859,
		133
	},
	blueprint_lab_fate_unlock = {
		1318992,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1319129,
		166
	},
	skinstory_20251218 = {
		1319295,
		91
	},
	skinstory_20251225 = {
		1319386,
		92
	},
	change_skin_asmr_desc_1 = {
		1319478,
		145
	},
	change_skin_asmr_desc_2 = {
		1319623,
		134
	},
	dorm3d_aijier_table = {
		1319757,
		88
	},
	dorm3d_aijier_chair = {
		1319845,
		89
	},
	dorm3d_aijier_bed = {
		1319934,
		88
	},
	winterwish_20251225 = {
		1320022,
		95
	},
	winterwish_20251225_tip1 = {
		1320117,
		98
	},
	winterwish_20251225_tip2 = {
		1320215,
		99
	},
	battlepass_main_tip_2602 = {
		1320314,
		255
	},
	battlepass_main_help_2602 = {
		1320569,
		2897
	},
	cruise_task_help_2602 = {
		1323466,
		1092
	},
	cruise_title_2602 = {
		1324558,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1324660,
		220
	},
	island_survey_ui_1 = {
		1324880,
		82
	},
	island_survey_ui_2 = {
		1324962,
		82
	},
	island_survey_ui_award = {
		1325044,
		86
	},
	island_survey_ui_button = {
		1325130,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1325217,
		131
	},
	ANTTFFCoreActivity_title = {
		1325348,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1325442,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1325531,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1325631,
		95
	},
	submarine_support_oil_consume_tip = {
		1325726,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1325903,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1326002,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1326115,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1326223,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1326554,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1326655,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1326845,
		1388
	},
	pac_game_high_score_tip = {
		1328233,
		101
	},
	pac_game_rule_btn = {
		1328334,
		92
	},
	pac_game_start_btn = {
		1328426,
		87
	},
	pac_game_gaming_time_desc = {
		1328513,
		94
	},
	pac_game_gaming_score = {
		1328607,
		91
	},
	mini_game_continue = {
		1328698,
		88
	},
	mini_game_over_game = {
		1328786,
		87
	},
	pac_minigame_help = {
		1328873,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1329482,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1329612,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1329738,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1329856,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1329982,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1330109,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1330241,
		128
	},
	island_post_event_label = {
		1330369,
		101
	},
	island_post_event_close_label = {
		1330470,
		99
	},
	island_post_event_open_label = {
		1330569,
		99
	},
	island_post_event_addition_label = {
		1330668,
		133
	},
	island_addition_influence = {
		1330801,
		104
	},
	island_addition_sale = {
		1330905,
		89
	},
	island_trade_title = {
		1330994,
		98
	},
	island_trade_title2 = {
		1331092,
		99
	},
	island_trade_sell_label = {
		1331191,
		98
	},
	island_trade_trend_label = {
		1331289,
		101
	},
	island_trade_purchase_label = {
		1331390,
		101
	},
	island_trade_rank_label = {
		1331491,
		102
	},
	island_trade_purchase_sub_label = {
		1331593,
		98
	},
	island_trade_sell_sub_label = {
		1331691,
		95
	},
	island_trade_rank_num_label = {
		1331786,
		107
	},
	island_trade_rank_info_label = {
		1331893,
		103
	},
	island_trade_rank_price_label = {
		1331996,
		106
	},
	island_trade_rank_level_label = {
		1332102,
		103
	},
	island_trade_invite_label = {
		1332205,
		102
	},
	island_trade_tip_label = {
		1332307,
		134
	},
	island_trade_tip_label2 = {
		1332441,
		136
	},
	island_trade_limit_label = {
		1332577,
		124
	},
	island_trade_send_msg_label = {
		1332701,
		174
	},
	island_trade_send_msg_match_label = {
		1332875,
		111
	},
	island_trade_sell_tip_label = {
		1332986,
		135
	},
	island_trade_purchase_failed_label = {
		1333121,
		142
	},
	island_trade_sell_failed_label = {
		1333263,
		145
	},
	island_trade_sell_failed_label2 = {
		1333408,
		137
	},
	island_trade_bag_full_label = {
		1333545,
		149
	},
	island_trade_reset_label = {
		1333694,
		114
	},
	island_trade_help = {
		1333808,
		84
	},
	island_trade_help_1 = {
		1333892,
		300
	},
	island_trade_help_2 = {
		1334192,
		420
	},
	island_trade_price_unrefresh = {
		1334612,
		157
	},
	island_trade_msg_pop = {
		1334769,
		164
	},
	island_trade_invite_success = {
		1334933,
		112
	},
	island_trade_share_success = {
		1335045,
		111
	},
	island_trade_activity_desc_1 = {
		1335156,
		191
	},
	island_trade_activity_desc_2 = {
		1335347,
		185
	},
	island_trade_activity_unlock = {
		1335532,
		137
	},
	island_bar_quick_game = {
		1335669,
		95
	},
	island_trade_cnt_inadequate = {
		1335764,
		110
	},
	drawdiary_ui_2026 = {
		1335874,
		93
	},
	loveactivity_ui_1 = {
		1335967,
		95
	},
	loveactivity_ui_2 = {
		1336062,
		94
	},
	loveactivity_ui_3 = {
		1336156,
		89
	},
	loveactivity_ui_4 = {
		1336245,
		144
	},
	loveactivity_ui_4_1 = {
		1336389,
		285
	},
	loveactivity_ui_4_2 = {
		1336674,
		285
	},
	loveactivity_ui_4_3 = {
		1336959,
		286
	},
	loveactivity_ui_5 = {
		1337245,
		95
	},
	loveactivity_ui_6 = {
		1337340,
		89
	},
	loveactivity_ui_7 = {
		1337429,
		134
	},
	loveactivity_ui_8 = {
		1337563,
		87
	},
	loveactivity_ui_9 = {
		1337650,
		102
	},
	loveactivity_ui_10 = {
		1337752,
		100
	},
	loveactivity_ui_11 = {
		1337852,
		107
	},
	loveactivity_ui_12 = {
		1337959,
		158
	},
	loveactivity_ui_13 = {
		1338117,
		123
	},
	child_cg_buy = {
		1338240,
		149
	},
	child_polaroid_buy = {
		1338389,
		155
	},
	child_could_buy = {
		1338544,
		124
	},
	loveactivity_ui_14 = {
		1338668,
		107
	},
	loveactivity_ui_15 = {
		1338775,
		110
	},
	loveactivity_ui_16 = {
		1338885,
		102
	},
	loveactivity_ui_17 = {
		1338987,
		102
	},
	loveactivity_ui_18 = {
		1339089,
		118
	},
	loveactivity_ui_19 = {
		1339207,
		123
	},
	loveactivity_ui_20 = {
		1339330,
		120
	},
	help_chunjie_jiulou_2026 = {
		1339450,
		951
	},
	island_gift_tip_title = {
		1340401,
		92
	},
	island_gift_tip = {
		1340493,
		178
	},
	island_chara_gather_tip = {
		1340671,
		96
	},
	island_chara_gather_power = {
		1340767,
		101
	},
	island_chara_gather_money = {
		1340868,
		99
	},
	island_chara_gather_range = {
		1340967,
		110
	},
	island_chara_gather_start = {
		1341077,
		94
	},
	island_chara_gather_tag_1 = {
		1341171,
		105
	},
	island_chara_gather_tag_2 = {
		1341276,
		104
	},
	island_chara_gather_skill_effect = {
		1341380,
		108
	},
	island_chara_gather_done = {
		1341488,
		106
	},
	island_chara_gather_no_target = {
		1341594,
		118
	},
	island_quick_delegation = {
		1341712,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1341807,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1341972,
		159
	},
	child_plan_skip_event = {
		1342131,
		110
	},
	child_buy_memory_tip = {
		1342241,
		144
	},
	child_buy_polaroid_tip = {
		1342385,
		146
	},
	child_buy_ending_tip = {
		1342531,
		145
	},
	child_buy_collect_success = {
		1342676,
		98
	},
	loveletter2018_ui_4 = {
		1342774,
		120
	},
	loveletter2018_ui_5 = {
		1342894,
		155
	},
	LiquorFloor_title = {
		1343049,
		102
	},
	LiquorFloor_title_en = {
		1343151,
		94
	},
	LiquorFloor_level = {
		1343245,
		88
	},
	LiquorFloor_story_title = {
		1343333,
		96
	},
	LiquorFloor_story_title_1 = {
		1343429,
		105
	},
	LiquorFloor_story_title_2 = {
		1343534,
		105
	},
	LiquorFloor_story_title_3 = {
		1343639,
		106
	},
	LiquorFloor_story_title_4 = {
		1343745,
		98
	},
	LiquorFloor_story_go = {
		1343843,
		91
	},
	LiquorFloor_story_get = {
		1343934,
		91
	},
	LiquorFloor_story_got = {
		1344025,
		92
	},
	LiquorFloor_character_num = {
		1344117,
		103
	},
	LiquorFloor_character_unlock = {
		1344220,
		109
	},
	LiquorFloor_character_tip = {
		1344329,
		181
	},
	LiquorFloor_gold_num = {
		1344510,
		102
	},
	LiquorFloor_gold = {
		1344612,
		95
	},
	LiquorFloor_update = {
		1344707,
		90
	},
	LiquorFloor_update_unlock = {
		1344797,
		118
	},
	LiquorFloor_update_max = {
		1344915,
		103
	},
	LiquorFloor_gold_max_tip = {
		1345018,
		125
	},
	LiquorFloor_tip = {
		1345143,
		1439
	},
	loveletter2018_ui_1 = {
		1346582,
		219
	},
	loveletter2018_ui_2 = {
		1346801,
		142
	},
	loveletter2018_ui_3 = {
		1346943,
		138
	},
	loveletter2018_ui_tips = {
		1347081,
		113
	},
	child2_choose_title = {
		1347194,
		93
	},
	child2_choose_help = {
		1347287,
		1554
	},
	child2_show_detail_desc = {
		1348841,
		99
	},
	child2_tarot_empty = {
		1348940,
		112
	},
	child2_refresh_title = {
		1349052,
		97
	},
	child2_choose_hide = {
		1349149,
		86
	},
	child2_choose_giveup = {
		1349235,
		91
	},
	child2_tarot_tag_current = {
		1349326,
		99
	},
	child2_all_entry_title = {
		1349425,
		101
	},
	child2_benefit_moeny_effect = {
		1349526,
		108
	},
	child2_benefit_mood_effect = {
		1349634,
		107
	},
	child2_replace_sure_tip = {
		1349741,
		113
	},
	child2_tarot_title = {
		1349854,
		94
	},
	child2_entry_summary = {
		1349948,
		102
	},
	child2_benefit_result = {
		1350050,
		100
	},
	child2_mood_benefit = {
		1350150,
		98
	},
	child2_mood_stage1 = {
		1350248,
		105
	},
	child2_mood_stage2 = {
		1350353,
		99
	},
	child2_mood_stage3 = {
		1350452,
		102
	},
	child2_mood_stage4 = {
		1350554,
		101
	},
	child2_mood_stage5 = {
		1350655,
		101
	},
	child2_entry_activated = {
		1350756,
		102
	},
	child2_collect_tarot_progress = {
		1350858,
		109
	},
	child2_collect_tarot = {
		1350967,
		96
	},
	child2_collect_entry = {
		1351063,
		91
	},
	child2_collect_talent = {
		1351154,
		92
	},
	child2_rank_toggle_attr = {
		1351246,
		93
	},
	child2_rank_toggle_endless = {
		1351339,
		102
	},
	child2_rank_not_on = {
		1351441,
		90
	},
	child2_rank_refresh_tip = {
		1351531,
		127
	},
	child2_rank_header_rank = {
		1351658,
		98
	},
	child2_rank_header_info = {
		1351756,
		91
	},
	child2_rank_header_attr = {
		1351847,
		102
	},
	child2_replace_title = {
		1351949,
		110
	},
	child2_replace_tip = {
		1352059,
		251
	},
	child2_tarot_tag_replace = {
		1352310,
		97
	},
	child2_replace_cancel = {
		1352407,
		91
	},
	child2_replace_sure = {
		1352498,
		90
	},
	child2_nailing_game_tip = {
		1352588,
		153
	},
	child2_nailing_game_count = {
		1352741,
		100
	},
	child2_nailing_game_score = {
		1352841,
		95
	},
	child2_benefit_summary = {
		1352936,
		100
	},
	child2_word_giveup = {
		1353036,
		98
	},
	child2_rank_header_wave = {
		1353134,
		106
	},
	child2_personal_id2_tag1 = {
		1353240,
		91
	},
	child2_personal_id2_tag2 = {
		1353331,
		96
	},
	child2_go_shop = {
		1353427,
		98
	},
	child2_scratch_minigame_help = {
		1353525,
		522
	},
	child2_endless_sure_tip = {
		1354047,
		348
	},
	child2_endless_stage = {
		1354395,
		96
	},
	child2_cur_wave = {
		1354491,
		86
	},
	child2_endless_attrs_value = {
		1354577,
		105
	},
	child2_endless_boss_value = {
		1354682,
		114
	},
	child2_endless_assest_wave = {
		1354796,
		112
	},
	child2_endless_history_wave = {
		1354908,
		120
	},
	child2_endless_current_wave = {
		1355028,
		113
	},
	child2_endless_reset_tip = {
		1355141,
		175
	},
	child2_hard = {
		1355316,
		84
	},
	child2_hard_enter = {
		1355400,
		96
	},
	child2_switch_sure = {
		1355496,
		337
	},
	child2_collect_entry_progress = {
		1355833,
		110
	},
	child2_collect_talent_progress = {
		1355943,
		112
	},
	child2_word_upgrade = {
		1356055,
		91
	},
	child2_nailing_minigame_help = {
		1356146,
		849
	},
	child2_nailing_game_result2 = {
		1356995,
		97
	},
	child2_game_endless_cnt = {
		1357092,
		103
	},
	cultivating_plant_task_title = {
		1357195,
		116
	},
	cultivating_plant_island_task = {
		1357311,
		128
	},
	cultivating_plant_part_1 = {
		1357439,
		114
	},
	cultivating_plant_part_2 = {
		1357553,
		118
	},
	cultivating_plant_part_3 = {
		1357671,
		120
	},
	child2_priority_tip = {
		1357791,
		117
	},
	child2_cur_round_temp = {
		1357908,
		95
	},
	child2_nailing_game_result = {
		1358003,
		96
	},
	child2_benefit_summary2 = {
		1358099,
		101
	},
	child2_pool_exhausted = {
		1358200,
		122
	},
	child2_secretary_skin_confirm = {
		1358322,
		161
	},
	child2_secretary_skin_expire = {
		1358483,
		128
	},
	child2_explorer_main_help = {
		1358611,
		600
	},
	LiquorFloorTaskUI_title = {
		1359211,
		104
	},
	LiquorFloorTaskUI_go = {
		1359315,
		91
	},
	LiquorFloorTaskUI_get = {
		1359406,
		91
	},
	LiquorFloorTaskUI_got = {
		1359497,
		92
	},
	LiquorFloor_gold_get = {
		1359589,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1359690,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1359806,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1359915,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1360042,
		121
	},
	loveactivity_help_tips = {
		1360163,
		455
	},
	spring_present_tips_btn = {
		1360618,
		104
	},
	spring_present_tips_time = {
		1360722,
		138
	},
	spring_present_tips0 = {
		1360860,
		143
	},
	spring_present_tips1 = {
		1361003,
		176
	},
	spring_present_tips2 = {
		1361179,
		184
	},
	spring_present_tips3 = {
		1361363,
		121
	},
	aprilfool_2026_cd = {
		1361484,
		89
	},
	purplebulin_help_2026 = {
		1361573,
		518
	},
	battlepass_main_tip_2604 = {
		1362091,
		249
	},
	battlepass_main_help_2604 = {
		1362340,
		2896
	},
	cruise_task_help_2604 = {
		1365236,
		1091
	},
	cruise_title_2604 = {
		1366327,
		102
	},
	add_friend_fail_tip9 = {
		1366429,
		106
	},
	juusoa_title = {
		1366535,
		92
	},
	doa3_activityPageUI_1 = {
		1366627,
		103
	},
	doa3_activityPageUI_2 = {
		1366730,
		114
	},
	doa3_activityPageUI_3 = {
		1366844,
		87
	},
	doa3_activityPageUI_4 = {
		1366931,
		136
	},
	doa3_activityPageUI_5 = {
		1367067,
		109
	},
	doa3_activityPageUI_6 = {
		1367176,
		98
	},
	doa3_activityPageUI_7 = {
		1367274,
		90
	},
	cut_fruit_minigame_help = {
		1367364,
		649
	},
	story_recrewed = {
		1368013,
		87
	},
	story_not_recrew = {
		1368100,
		97
	},
	multiple_endings_tip = {
		1368197,
		596
	},
	l2d_tip_on = {
		1368793,
		103
	},
	l2d_tip_off = {
		1368896,
		105
	},
	YidaliV5FramePage_go = {
		1369001,
		86
	},
	YidaliV5FramePage_get = {
		1369087,
		92
	},
	YidaliV5FramePage_got = {
		1369179,
		94
	},
	["20260514_story_unlock_tip"] = {
		1369273,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1369392,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1369500,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1369613,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1369718,
		149
	},
	play_room_season = {
		1369867,
		86
	},
	play_room_season_en = {
		1369953,
		89
	},
	play_room_viewer_tip = {
		1370042,
		101
	},
	play_room_switch_viewer = {
		1370143,
		95
	},
	play_room_switch_player = {
		1370238,
		97
	},
	play_room_switch_tip = {
		1370335,
		120
	},
	island_bar_quick_tip = {
		1370455,
		131
	},
	island_bar_quick_addbot = {
		1370586,
		123
	},
	match_exit = {
		1370709,
		151
	},
	match_point_gap = {
		1370860,
		145
	},
	match_room_num_full1 = {
		1371005,
		125
	},
	match_room_full2 = {
		1371130,
		115
	},
	match_no_search_room = {
		1371245,
		104
	},
	match_ui_room_name = {
		1371349,
		91
	},
	match_ui_room_create = {
		1371440,
		93
	},
	match_ui_room_search = {
		1371533,
		90
	},
	match_ui_room_type1 = {
		1371623,
		90
	},
	match_ui_room_type2 = {
		1371713,
		87
	},
	match_ui_room_type3 = {
		1371800,
		87
	},
	match_ui_room_type4 = {
		1371887,
		90
	},
	match_ui_room_filtertitle1 = {
		1371977,
		94
	},
	match_ui_room_filtertitle2 = {
		1372071,
		94
	},
	match_ui_room_filtertitle3 = {
		1372165,
		96
	},
	match_ui_room_filter1 = {
		1372261,
		92
	},
	match_ui_room_filter2 = {
		1372353,
		95
	},
	match_ui_room_filter3 = {
		1372448,
		94
	},
	match_ui_room_filter4 = {
		1372542,
		94
	},
	match_ui_room_filter5 = {
		1372636,
		91
	},
	match_ui_room_filter6 = {
		1372727,
		92
	},
	match_ui_room_filter7 = {
		1372819,
		95
	},
	match_ui_room_filter8 = {
		1372914,
		92
	},
	match_ui_room_filter9 = {
		1373006,
		96
	},
	match_ui_room_out = {
		1373102,
		111
	},
	match_ui_room_homeowner = {
		1373213,
		91
	},
	match_ui_room_send = {
		1373304,
		86
	},
	match_ui_room_ready1 = {
		1373390,
		89
	},
	match_ui_room_ready2 = {
		1373479,
		89
	},
	match_ui_room_startgame = {
		1373568,
		92
	},
	match_ui_matching_invitation = {
		1373660,
		110
	},
	match_ui_matching_consent = {
		1373770,
		95
	},
	match_ui_matching_waiting1 = {
		1373865,
		104
	},
	match_ui_matching_waiting2 = {
		1373969,
		101
	},
	match_ui_matching_loading = {
		1374070,
		99
	},
	match_ui_ranking_list1 = {
		1374169,
		93
	},
	match_ui_ranking_list2 = {
		1374262,
		91
	},
	match_ui_ranking_list3 = {
		1374353,
		89
	},
	match_ui_ranking_list4 = {
		1374442,
		94
	},
	match_ui_punishment1 = {
		1374536,
		119
	},
	match_ui_punishment2 = {
		1374655,
		91
	},
	match_ui_chat = {
		1374746,
		81
	},
	match_ui_point_match = {
		1374827,
		102
	},
	match_ui_accept = {
		1374929,
		86
	},
	match_ui_matching = {
		1375015,
		92
	},
	match_ui_point = {
		1375107,
		89
	},
	match_ui_room_list = {
		1375196,
		91
	},
	match_ui_matching2 = {
		1375287,
		93
	},
	match_ui_server_unkonw = {
		1375380,
		93
	},
	match_ui_window_out = {
		1375473,
		91
	},
	match_ui_matching_fail = {
		1375564,
		123
	},
	bar_ui_start1 = {
		1375687,
		93
	},
	bar_ui_start2 = {
		1375780,
		93
	},
	bar_ui_check1 = {
		1375873,
		81
	},
	bar_ui_check2 = {
		1375954,
		88
	},
	bar_ui_game1 = {
		1376042,
		86
	},
	bar_ui_game3 = {
		1376128,
		81
	},
	bar_ui_game4 = {
		1376209,
		110
	},
	bar_ui_end1 = {
		1376319,
		79
	},
	bar_ui_end2 = {
		1376398,
		81
	},
	bar_tips_game1 = {
		1376479,
		103
	},
	bar_tips_game2 = {
		1376582,
		99
	},
	bar_tips_game3 = {
		1376681,
		125
	},
	bar_tips_game4 = {
		1376806,
		115
	},
	bar_tips_game5 = {
		1376921,
		123
	},
	bar_tips_game6 = {
		1377044,
		168
	},
	bar_tips_game7 = {
		1377212,
		111
	},
	exchange_code_tip = {
		1377323,
		116
	},
	exchange_code_skin = {
		1377439,
		177
	},
	exchange_code_error_16 = {
		1377616,
		133
	},
	exchange_code_error_12 = {
		1377749,
		112
	},
	exchange_code_error_9 = {
		1377861,
		103
	},
	exchange_code_error_20 = {
		1377964,
		116
	},
	exchange_code_error_6 = {
		1378080,
		123
	},
	exchange_code_error_7 = {
		1378203,
		122
	},
	exchange_code_before_time = {
		1378325,
		128
	},
	exchange_code_after_time = {
		1378453,
		115
	},
	exchange_code_skin_tip = {
		1378568,
		90
	},
	battlepass_main_tip_2606 = {
		1378658,
		255
	},
	battlepass_main_help_2606 = {
		1378913,
		2900
	},
	cruise_task_help_2606 = {
		1381813,
		1091
	},
	cruise_title_2606 = {
		1382904,
		102
	},
	littleyunxian_npc = {
		1383006,
		1435
	},
	littleMusashi_npc = {
		1384441,
		1448
	},
	["260514_story_title"] = {
		1385889,
		99
	},
	["260514_story_title_en"] = {
		1385988,
		102
	},
	mall_title = {
		1386090,
		84
	},
	mall_title_en = {
		1386174,
		83
	},
	mall_point_name_type1 = {
		1386257,
		94
	},
	mall_point_name_type2 = {
		1386351,
		93
	},
	mall_point_name_type3 = {
		1386444,
		100
	},
	mall_point_name_type4 = {
		1386544,
		102
	},
	mall_order_char_header = {
		1386646,
		96
	},
	mall_order_need_attrs_header = {
		1386742,
		113
	},
	mall_order_btn_staff = {
		1386855,
		96
	},
	mall_right_title_upgrade = {
		1386951,
		101
	},
	mall_round_header = {
		1387052,
		87
	},
	mall_level_header = {
		1387139,
		92
	},
	mall_input_header = {
		1387231,
		101
	},
	mall_summary_btn = {
		1387332,
		100
	},
	mall_evaluate_title = {
		1387432,
		122
	},
	mall_summary_title = {
		1387554,
		95
	},
	mall_floor_income_header = {
		1387649,
		99
	},
	mall_total_income_header = {
		1387748,
		97
	},
	mall_balance_header = {
		1387845,
		92
	},
	mall_open_title = {
		1387937,
		90
	},
	mall_help = {
		1388027,
		2085
	},
	mall_floor_lock = {
		1390112,
		96
	},
	mall_rank_close = {
		1390208,
		86
	},
	mall_rank_s = {
		1390294,
		76
	},
	mall_rank_a = {
		1390370,
		76
	},
	mall_rank_b = {
		1390446,
		76
	},
	mall_staff_in_floor = {
		1390522,
		90
	},
	mall_staff_in_order = {
		1390612,
		93
	},
	mall_remove_floor_sure = {
		1390705,
		177
	},
	mall_order_btn_doing = {
		1390882,
		94
	},
	mall_order_btn_complete = {
		1390976,
		101
	},
	mall_input_btn = {
		1391077,
		91
	},
	mall_order_btn_start = {
		1391168,
		101
	},
	mall_upgrade_title = {
		1391269,
		103
	},
	mall_right_title_summary = {
		1391372,
		108
	},
	mall_change_floor_sure = {
		1391480,
		187
	},
	mall_change_order_sure = {
		1391667,
		181
	},
	mall_award_can_get = {
		1391848,
		89
	},
	mall_award_get = {
		1391937,
		87
	},
	mall_order_wait_tip = {
		1392024,
		104
	},
	mall_order_unlock_lv_tip = {
		1392128,
		136
	},
	mall_order_need_staff_header = {
		1392264,
		105
	},
	mall_get_all_btn = {
		1392369,
		91
	},
	mall_award_got = {
		1392460,
		87
	},
	loading_picture_lack = {
		1392547,
		119
	},
	loading_title = {
		1392666,
		100
	},
	loading_start_set = {
		1392766,
		103
	},
	loading_pic_chosen = {
		1392869,
		90
	},
	loading_pic_tip = {
		1392959,
		141
	},
	loading_pic_max = {
		1393100,
		107
	},
	loading_pic_min = {
		1393207,
		110
	},
	loading_quit_tip = {
		1393317,
		203
	},
	loading_set_tip = {
		1393520,
		146
	},
	loading_chosen_blank = {
		1393666,
		111
	},
	sort_minigame_help = {
		1393777,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1394184,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1394301,
		120
	},
	mall_unlock_date_tip = {
		1394421,
		167
	},
	mall_finished_all_tip = {
		1394588,
		106
	},
	memory_filter_option_1 = {
		1394694,
		93
	},
	memory_filter_option_2 = {
		1394787,
		94
	},
	memory_filter_option_3 = {
		1394881,
		89
	},
	memory_filter_option_4 = {
		1394970,
		96
	},
	memory_filter_option_5 = {
		1395066,
		92
	},
	memory_filter_option_6 = {
		1395158,
		108
	},
	memory_filter_title_1 = {
		1395266,
		91
	},
	memory_filter_title_2 = {
		1395357,
		91
	},
	memory_goto = {
		1395448,
		82
	},
	memory_unlock = {
		1395530,
		90
	},
	mall_char_lock = {
		1395620,
		110
	},
	mall_title_lock = {
		1395730,
		106
	},
	mall_continue_to_unlock = {
		1395836,
		114
	},
	mall_pos_lock = {
		1395950,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1396060,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1396160,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1396270,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1396376,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1396491,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1396612,
		116
	},
	anniversary_nine_main_page = {
		1396728,
		103
	},
	refux_cg_title = {
		1396831,
		90
	},
	shop_skin_already_inuse = {
		1396921,
		93
	},
	world_cruise_due_tips = {
		1397014,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1397163,
		126
	},
	Outpost_20260514_Detail = {
		1397289,
		94
	},
	mall_level_max = {
		1397383,
		109
	},
	equipment_design_chapter = {
		1397492,
		100
	},
	equipment_design_tech = {
		1397592,
		107
	},
	equipment_design_shop = {
		1397699,
		89
	},
	equipment_design_btn_expand = {
		1397788,
		98
	},
	equipment_design_btn_fold = {
		1397886,
		93
	},
	equipment_design_btn_skip = {
		1397979,
		91
	},
	equipment_design_sub_title = {
		1398070,
		104
	},
	mall_staff_position_full_tip = {
		1398174,
		148
	},
	mall_gold_input_success_tip = {
		1398322,
		111
	},
	mall_floor_all_empty_tip = {
		1398433,
		146
	},
	mall_unlock_date_tip2 = {
		1398579,
		101
	},
	mall_order_finished_all_tip = {
		1398680,
		130
	},
	littleyunxian_tip1 = {
		1398810,
		87
	},
	littleyunxian_tip2 = {
		1398897,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1398984,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1399102,
		125
	},
	island_dress_tag_twins = {
		1399227,
		100
	},
	island_dress_tag_sp_animator = {
		1399327,
		111
	},
	island_mecha_task_preview = {
		1399438,
		101
	},
	island_mecha_task_description = {
		1399539,
		179
	},
	island_mecha_task_look_all = {
		1399718,
		102
	},
	island_mecha_task_progress = {
		1399820,
		106
	},
	island_mecha_task_lock_tip = {
		1399926,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1400032,
		200
	},
	charge_title_getskin = {
		1400232,
		114
	},
	yearly_sign_in = {
		1400346,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1400437,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1400552,
		117
	},
	island_post_btn_set_meal = {
		1400669,
		99
	},
	island_post_btn_sign = {
		1400768,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1400866,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1400976,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1401091,
		106
	},
	Outpost_20260806_rule = {
		1401197,
		125
	},
	["260806_story_title"] = {
		1401322,
		99
	},
	["260806_story_title_en"] = {
		1401421,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1401523,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1401626,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1401738,
		105
	},
	escape_manor_series_help = {
		1401843,
		1654
	},
	nier_a2_text_block_day1 = {
		1403497,
		438
	},
	nier_a2_text_block_day2 = {
		1403935,
		516
	},
	nier_a2_text_block_day3 = {
		1404451,
		523
	},
	nier_a2_text_block_day4 = {
		1404974,
		531
	},
	nier_a2_text_block_day5 = {
		1405505,
		410
	},
	nier_a2_text_block_day6 = {
		1405915,
		451
	},
	nier_a2_text_block_day7 = {
		1406366,
		529
	},
	nier_a2_text_block_day_fin = {
		1406895,
		147
	},
	nier_2b_text_block_day1 = {
		1407042,
		434
	},
	nier_2b_text_block_day2 = {
		1407476,
		473
	},
	nier_2b_text_block_day3 = {
		1407949,
		602
	},
	nier_2b_text_block_day4 = {
		1408551,
		539
	},
	nier_2b_text_block_day5 = {
		1409090,
		457
	},
	nier_2b_text_block_day6 = {
		1409547,
		463
	},
	nier_2b_text_block_day7 = {
		1410010,
		516
	},
	nier_2b_text_block_day_fin = {
		1410526,
		147
	},
	nier_core_countdown = {
		1410673,
		109
	},
	nier_core_award_check = {
		1410782,
		98
	},
	nier_core_task_desc = {
		1410880,
		98
	},
	nier_a2_mission_day = {
		1410978,
		89
	},
	nier_a2_mission_unlock_desc = {
		1411067,
		104
	},
	nier_a2_mission_detail = {
		1411171,
		93
	},
	nier_a2_mission_progress = {
		1411264,
		104
	},
	nier_award_char = {
		1411368,
		89
	},
	nier_award_furniture = {
		1411457,
		93
	},
	nier_award_equip_skin = {
		1411550,
		95
	},
	nier_award_sp_equip = {
		1411645,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1411736,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1411849,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1411959,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1412067,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1412180,
		113
	},
	dorm3d_carwash_button = {
		1412293,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1412386,
		731
	},
	dorm3d_carwash_mood = {
		1413117,
		87
	},
	dorm3d_carwash_clean = {
		1413204,
		95
	},
	dorm3d_carwash_retry = {
		1413299,
		89
	},
	dorm3d_carwash_exit = {
		1413388,
		87
	},
	dorm3d_carwash_title = {
		1413475,
		89
	},
	dorm3d_collection_carwash = {
		1413564,
		95
	},
	dorm3d_naximofu_table = {
		1413659,
		93
	},
	dorm3d_naximofu_chair = {
		1413752,
		96
	},
	dorm3d_naximofu_bed = {
		1413848,
		90
	},
	dorm3d_gift_overtime = {
		1413938,
		124
	},
	dorm3d_gift_overtime_title = {
		1414062,
		107
	},
	monopoly2026_left_cnt = {
		1414169,
		97
	},
	monopoly2026_story_award = {
		1414266,
		116
	},
	battlepass_main_tip_2608 = {
		1414382,
		253
	},
	battlepass_main_help_2608 = {
		1414635,
		2912
	},
	cruise_task_help_2608 = {
		1417547,
		1091
	},
	cruise_title_2608 = {
		1418638,
		102
	},
	auction_help = {
		1418740,
		681
	},
	auction_currency_noenough = {
		1419421,
		112
	},
	auction_preorder_tips = {
		1419533,
		143
	},
	auction_preorder_tips_1 = {
		1419676,
		134
	},
	auction_game_rarity_0 = {
		1419810,
		88
	},
	auction_game_rarity_1 = {
		1419898,
		86
	},
	auction_game_rarity_2 = {
		1419984,
		86
	},
	auction_game_rarity_3 = {
		1420070,
		86
	},
	auction_game_rarity_4 = {
		1420156,
		87
	},
	auction_game_rarity_5 = {
		1420243,
		87
	},
	auction_game_punishment = {
		1420330,
		175
	},
	auction_game_match_forbidden = {
		1420505,
		126
	},
	auction_game_match_warning = {
		1420631,
		200
	},
	auction_game_bid_phase = {
		1420831,
		99
	},
	auction_game_kick = {
		1420930,
		131
	},
	auction_game_nobid_tip = {
		1421061,
		139
	},
	auction_game_cannot_forfeit = {
		1421200,
		152
	},
	auction_game_forfeit_tip = {
		1421352,
		182
	},
	auction_game_wait_bid_phase = {
		1421534,
		127
	},
	auction_game_min_bid = {
		1421661,
		120
	},
	auction_game_bid_confirm = {
		1421781,
		124
	},
	auction_game_exceeds_max_value = {
		1421905,
		130
	},
	auction_game_prepare = {
		1422035,
		105
	},
	auction_main_handbook = {
		1422140,
		97
	},
	auction_main_public_notice = {
		1422237,
		104
	},
	auction_main_done = {
		1422341,
		85
	},
	auction_main_doing = {
		1422426,
		90
	},
	auction_main_personal_event = {
		1422516,
		107
	},
	auction_main_public_event = {
		1422623,
		100
	},
	auction_main_select_event = {
		1422723,
		112
	},
	auction_main_pt = {
		1422835,
		83
	},
	auction_main_bid_price = {
		1422918,
		98
	},
	auction_main_win = {
		1423016,
		87
	},
	auction_main_fail = {
		1423103,
		87
	},
	auction_main_match_exit = {
		1423190,
		124
	},
	auction_settlement_quick = {
		1423314,
		92
	},
	auction_settlement_session = {
		1423406,
		97
	},
	auction_settlement_name = {
		1423503,
		93
	},
	auction_settlement_price = {
		1423596,
		99
	},
	auction_settlement_value = {
		1423695,
		100
	},
	auction_settlement_revenue = {
		1423795,
		97
	},
	auction_settlement_dividend = {
		1423892,
		99
	},
	auction_block_emoji = {
		1423991,
		94
	},
	auction_ready = {
		1424085,
		98
	},
	auction_cancel = {
		1424183,
		84
	},
	auction_confirm = {
		1424267,
		86
	},
	auction_signin_task = {
		1424353,
		91
	},
	auction_signin_goto = {
		1424444,
		85
	},
	auction_signin_collect = {
		1424529,
		97
	},
	auction_pt_tip = {
		1424626,
		87
	},
	auction_pt_collected = {
		1424713,
		86
	},
	auction_pt_info = {
		1424799,
		124
	},
	auction_not_enough_assets = {
		1424923,
		105
	},
	auction_forbidden_tip = {
		1425028,
		113
	},
	auction_value = {
		1425141,
		87
	},
	auction_ticket = {
		1425228,
		87
	},
	auction_matching = {
		1425315,
		91
	},
	auction_assistant = {
		1425406,
		90
	},
	auction_activity_closed = {
		1425496,
		102
	},
	auction_activity_closed_tip = {
		1425598,
		111
	},
	auction_collection_title = {
		1425709,
		100
	},
	auction_tab_text_1 = {
		1425809,
		92
	},
	auction_tab_text_2 = {
		1425901,
		94
	},
	auction_matches_title = {
		1425995,
		103
	},
	auction_success_cnt_title = {
		1426098,
		105
	},
	auction_success_rate_title = {
		1426203,
		103
	},
	auction_currency_title = {
		1426306,
		97
	},
	auction_total_profit_title = {
		1426403,
		105
	},
	auction_highest_profit_title = {
		1426508,
		109
	},
	auction_collection_type_title = {
		1426617,
		104
	},
	auction_collection_price_title = {
		1426721,
		106
	},
	auction_task_daily = {
		1426827,
		87
	},
	auction_task_challenge = {
		1426914,
		95
	},
	auction_bid_keyboard_clear = {
		1427009,
		95
	},
	auction_round_instant_buy = {
		1427104,
		117
	},
	auction_collect_unlock = {
		1427221,
		95
	},
	auction_show_common_event = {
		1427316,
		109
	},
	auction_show_personal_event = {
		1427425,
		116
	},
	auction_store_estimate = {
		1427541,
		116
	},
	auction_relief_tip = {
		1427657,
		152
	},
	auction_relief_tip_2 = {
		1427809,
		217
	},
	nier_a2_item_got = {
		1428026,
		89
	},
	escape_series_pt = {
		1428115,
		89
	},
	escape_series_rank = {
		1428204,
		89
	},
	escape_series_task = {
		1428293,
		96
	},
	escape_story_reward_count = {
		1428389,
		146
	},
	auction_network_timeout = {
		1428535,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1428663,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1428784,
		122
	},
	StarsCityMainPage_res_day_time = {
		1428906,
		106
	},
	StarsCityMainPage_no_time = {
		1429012,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1429112,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1429224,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1429338,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1429443,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1429548,
		105
	},
	mini_game_crossroad_cnt = {
		1429653,
		94
	},
	mini_game_crossroad_score = {
		1429747,
		95
	},
	mono_car_2026_toggle_main = {
		1429842,
		98
	},
	mono_car_2026_toggle_story = {
		1429940,
		100
	},
	crossroad_minigame_help = {
		1430040,
		415
	},
	help_monopoly_car2026 = {
		1430455,
		1040
	},
	loading_pic_btn = {
		1431495,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1431588,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1431689,
		110
	},
	event_worldboss_0827_title = {
		1431799,
		105
	},
	event_worldboss_0827_title_en = {
		1431904,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1432012,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1432123,
		121
	},
	shadowcitycollectpage_title_1 = {
		1432244,
		106
	},
	shadowcitycollectpage_title_2 = {
		1432350,
		106
	},
	shadowcitycollectpage_title_3 = {
		1432456,
		106
	},
	shadowcitycollectpage_title_4 = {
		1432562,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1432668,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1432772,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1432874,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1432978,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1433093,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1433199,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1433311,
		113
	},
	["20260908gameplay_main_window"] = {
		1433424,
		2827
	},
	["20260908gameplay_hire"] = {
		1436251,
		1861
	},
	reverse_pacman_archive = {
		1438112,
		103
	},
	reverse_pacman_support = {
		1438215,
		103
	},
	reverse_pacman_deploy = {
		1438318,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1438411,
		111
	},
	reverse_pacman_remaining_gifts = {
		1438522,
		112
	},
	reverse_pacman_favourite_increased = {
		1438634,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1438759,
		124
	},
	reverse_pacman_send_gift = {
		1438883,
		92
	},
	reverse_pacman_owned = {
		1438975,
		89
	},
	reverse_pacman_count = {
		1439064,
		86
	},
	reverse_pacman_buy = {
		1439150,
		85
	},
	reverse_pacman_level_upgrade = {
		1439235,
		99
	},
	reverse_pacman_sold_out = {
		1439334,
		95
	},
	reverse_pacman_select_role = {
		1439429,
		135
	},
	reverse_pacman_hired_role = {
		1439564,
		102
	},
	reverse_pacman_hire_tip = {
		1439666,
		109
	},
	reverse_pacman_unlock_role = {
		1439775,
		157
	},
	reverse_pacman_unhire_role = {
		1439932,
		136
	},
	reverse_pacman_resume_speed = {
		1440068,
		105
	},
	reverse_pacman_resume_ai_type = {
		1440173,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1440280,
		108
	},
	reverse_pacman_resume_close = {
		1440388,
		121
	},
	reverse_pacman_resume_close_1 = {
		1440509,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1440607,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1440705,
		102
	},
	reverse_pacman_type_planner_1 = {
		1440807,
		100
	},
	reverse_pacman_speed_level = {
		1440907,
		116
	},
	reverse_pacman_select_ship_speed = {
		1441023,
		105
	},
	reverse_pacman_deploy_tip = {
		1441128,
		130
	},
	reverse_pacman_select_level_title = {
		1441258,
		111
	},
	reverse_pacman_select_ship_title = {
		1441369,
		117
	},
	reverse_pacman_level_type_1 = {
		1441486,
		97
	},
	reverse_pacman_level_type_2 = {
		1441583,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1441677,
		137
	},
	reverse_pacman_ship_type_0 = {
		1441814,
		93
	},
	reverse_pacman_ship_type_1 = {
		1441907,
		96
	},
	reverse_pacman_ship_type_2 = {
		1442003,
		98
	},
	reverse_pacman_ship_type_3 = {
		1442101,
		97
	},
	reverse_pacman_deploy_empty = {
		1442198,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1442326,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1442437,
		167
	},
	reverse_pacman_cast_block = {
		1442604,
		99
	},
	reverse_pacman_pick_speed = {
		1442703,
		101
	},
	reverse_pacman_pick_giant = {
		1442804,
		99
	},
	reverse_pacman_settle_award_title = {
		1442903,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1443018,
		203
	},
	reverse_pacman_settle_statistics = {
		1443221,
		113
	},
	reverse_pacman_settle_time = {
		1443334,
		104
	},
	reverse_pacman_settle_arrest = {
		1443438,
		136
	},
	reverse_pacman_settle_timeout = {
		1443574,
		108
	},
	reverse_pacman_settle_escape = {
		1443682,
		135
	},
	["260908activity_shop_title"] = {
		1443817,
		112
	},
	reverse_pacman_char_talk1 = {
		1443929,
		133
	},
	reverse_pacman_char_talk2 = {
		1444062,
		136
	},
	reverse_pacman_char_talk3 = {
		1444198,
		138
	},
	reverse_pacman_char_talk4 = {
		1444336,
		104
	},
	reverse_pacman_char_talk5 = {
		1444440,
		119
	},
	reverse_pacman_char_talk6 = {
		1444559,
		127
	},
	reverse_pacman_char_talk7 = {
		1444686,
		111
	},
	reverse_pacman_char_talk8 = {
		1444797,
		132
	},
	reverse_pacman_char_talk9 = {
		1444929,
		141
	},
	auto_battle_unlock_tip = {
		1445070,
		126
	},
	auto_chapter_unlock_tip = {
		1445196,
		125
	},
	auto_battle_headline = {
		1445321,
		104
	},
	auto_battle_headline_en = {
		1445425,
		107
	},
	auto_battle_book_day = {
		1445532,
		93
	},
	auto_battle_book_hour = {
		1445625,
		95
	},
	auto_battle_cnt = {
		1445720,
		96
	},
	auto_battle_dec_en = {
		1445816,
		91
	},
	auto_battle_time_limit_reached = {
		1445907,
		122
	},
	auto_battle_cnt_book = {
		1446029,
		103
	},
	auto_battle_book_max_reached = {
		1446132,
		122
	},
	auto_battle_book_times_reached = {
		1446254,
		117
	},
	auto_battle_time_left = {
		1446371,
		99
	},
	auto_battle_cost_time = {
		1446470,
		100
	},
	auto_battle_cost_extra = {
		1446570,
		113
	},
	auto_battle_cost_oil = {
		1446683,
		143
	},
	auto_battle_cost_book = {
		1446826,
		159
	},
	auto_battle_add_time = {
		1446985,
		101
	},
	auto_battle_base_loot = {
		1447086,
		101
	},
	auto_battle_class_exp_head = {
		1447187,
		114
	},
	auto_battle_extra_loot = {
		1447301,
		104
	},
	auto_battle_extra_loot_lock = {
		1447405,
		165
	},
	auto_battle_oil_store_tip = {
		1447570,
		179
	},
	auto_battle_confirm_button = {
		1447749,
		96
	},
	auto_battle_times_zero = {
		1447845,
		120
	},
	auto_battle_start_tips = {
		1447965,
		100
	},
	auto_battle_not_enough_resource = {
		1448065,
		139
	},
	auto_battle_base_exp_warning = {
		1448204,
		165
	},
	auto_battle_info_tips = {
		1448369,
		431
	},
	auto_battle_time_add_headline = {
		1448800,
		97
	},
	auto_battle_time_add_headline_en = {
		1448897,
		102
	},
	auto_battle_time_add_info = {
		1448999,
		168
	},
	auto_battle_time_add_item_lack = {
		1449167,
		113
	},
	auto_battle_time_add_cancel = {
		1449280,
		97
	},
	auto_battle_time_add_confirm = {
		1449377,
		99
	},
	auto_battle_time_add_zero_item = {
		1449476,
		114
	},
	auto_battle_time_add_success = {
		1449590,
		112
	},
	auto_battle_ing_headline = {
		1449702,
		108
	},
	auto_battle_ing_time = {
		1449810,
		125
	},
	auto_battle_ing_cnt = {
		1449935,
		122
	},
	auto_battle_ing_base_loot = {
		1450057,
		107
	},
	auto_battle_ing_stop = {
		1450164,
		93
	},
	auto_battle_ing_finish = {
		1450257,
		99
	},
	auto_battle_ing_stop_tips = {
		1450356,
		262
	},
	auto_battle_drop_book_expired = {
		1450618,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1450791,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1450964,
		163
	},
	auto_battle_stop = {
		1451127,
		121
	},
	auto_battle_finish = {
		1451248,
		117
	},
	auto_battle_end_exp = {
		1451365,
		144
	},
	auto_battle_end_status = {
		1451509,
		172
	},
	auto_battle_book_expire_warning = {
		1451681,
		113
	},
	auto_drop_is_activation = {
		1451794,
		196
	},
	auto_drop_is_activation_cancle = {
		1451990,
		100
	},
	auto_drop_is_activation_go = {
		1452090,
		103
	},
	auto_battle_help = {
		1452193,
		2494
	},
	island_furniture_interaction_tip1 = {
		1454687,
		179
	},
	auto_battle_in_world = {
		1454866,
		167
	},
	world_auto_plan_award = {
		1455033,
		101
	},
	world_auto_plan_level = {
		1455134,
		105
	},
	world_auto_plan_quantity = {
		1455239,
		105
	},
	world_auto_plan_progress = {
		1455344,
		107
	},
	world_auto_plan_cancel_tip = {
		1455451,
		143
	},
	world_auto_plan_in_progress = {
		1455594,
		111
	},
	world_auto_plan_error_tip1 = {
		1455705,
		137
	},
	world_auto_plan_error_tip2 = {
		1455842,
		160
	},
	world_auto_plan_error_tip3 = {
		1456002,
		137
	},
	world_auto_plan_error_tip4 = {
		1456139,
		191
	},
	world_auto_plan_error_tip5 = {
		1456330,
		235
	},
	world_auto_plan_error_tip6 = {
		1456565,
		414
	},
	world_auto_buy_unlock = {
		1456979,
		173
	},
	world_auto_level_less_3 = {
		1457152,
		91
	},
	world_auto_level_all = {
		1457243,
		87
	},
	reverse_pacman_no_char = {
		1457330,
		211
	},
	battlepass_main_tip_2610 = {
		1457541,
		259
	},
	battlepass_main_help_2610 = {
		1457800,
		2925
	},
	cruise_task_help_2610 = {
		1460725,
		1091
	},
	cruise_title_2610 = {
		1461816,
		104
	},
	act_remaster_colllect_progress = {
		1461920,
		102
	},
	act_remaster_title = {
		1462022,
		95
	},
	act_remaster_open_tip = {
		1462117,
		340
	},
	act_remaster_active_erro = {
		1462457,
		125
	},
	act_remaster_tip_1 = {
		1462582,
		232
	},
	act_remaster_tip_2 = {
		1462814,
		84
	},
	act_remaster_extend_time = {
		1462898,
		120
	},
	act_remaster_time_desc = {
		1463018,
		105
	},
	act_remaster_time_desc_with_hours = {
		1463123,
		119
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1463242,
		128
	},
	outpost_20250904_Sidebar6 = {
		1463370,
		114
	},
	ActivityRemasterCore_re6_1 = {
		1463484,
		99
	},
	ActivityRemasterCore_re6_2 = {
		1463583,
		100
	},
	ActivityRemasterCore_re6_3 = {
		1463683,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1463785,
		103
	},
	ActivityRemasterCore_re6_5 = {
		1463888,
		98
	},
	ActivityRemasterCore_re6_6 = {
		1463986,
		101
	},
	ActivityRemasterCore_re5_1 = {
		1464087,
		100
	},
	ActivityRemasterCore_re5_2 = {
		1464187,
		99
	},
	ActivityRemasterCore_re5_3 = {
		1464286,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1464388,
		103
	},
	ActivityRemasterCore_re5_5 = {
		1464491,
		98
	},
	ActivityRemasterCore_re4_1 = {
		1464589,
		99
	},
	ActivityRemasterCore_re4_2 = {
		1464688,
		100
	},
	ActivityRemasterCore_re4_3 = {
		1464788,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1464890,
		103
	},
	ActivityRemasterCore_re4_5 = {
		1464993,
		98
	},
	ActivityRemasterCore_re4_6 = {
		1465091,
		101
	},
	ActivityRemasterCore_re3_1 = {
		1465192,
		100
	},
	ActivityRemasterCore_re3_2 = {
		1465292,
		100
	},
	ActivityRemasterCore_re3_3 = {
		1465392,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1465494,
		103
	},
	ActivityRemasterCore_re3_5 = {
		1465597,
		98
	},
	ActivityRemasterCore_re2_1 = {
		1465695,
		99
	},
	ActivityRemasterCore_re2_2 = {
		1465794,
		100
	},
	ActivityRemasterCore_re2_3 = {
		1465894,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1465996,
		103
	},
	ActivityRemasterCore_re2_5 = {
		1466099,
		98
	},
	ActivityRemasterCore_re7_1 = {
		1466197,
		98
	},
	ActivityRemasterCore_re7_2 = {
		1466295,
		98
	},
	ActivityRemasterCore_award_preview_btn = {
		1466393,
		109
	},
	ActivityRemasterCore_award_preview_title = {
		1466502,
		119
	},
	ActivityRemasterCore_award_preview_ship = {
		1466621,
		118
	},
	ActivityRemasterCore_award_preview_es = {
		1466739,
		116
	},
	ActivityRemasterCore_award_preview_other = {
		1466855,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1466969,
		140
	},
	dorm3d_yuanchou_table = {
		1467109,
		90
	},
	dorm3d_yuanchou_chair = {
		1467199,
		96
	},
	dorm3d_yuanchou_bed = {
		1467295,
		90
	},
	auto_download_tip = {
		1467385,
		243
	},
	auto_download_btn = {
		1467628,
		95
	},
	setting_download_basic_assets = {
		1467723,
		114
	},
	setting_restart_download_btn = {
		1467837,
		107
	},
	loading_flow_tip = {
		1467944,
		160
	},
	formation_suggestion = {
		1468104,
		103
	},
	formation_suggestion_tip = {
		1468207,
		236
	},
	formation_suggestion_tip_title = {
		1468443,
		111
	},
	formation_suggestion_any_type_ship = {
		1468554,
		104
	},
	formation_suggestion_info_title = {
		1468658,
		108
	},
	formation_suggestion_info_level = {
		1468766,
		108
	},
	formation_suggestion_info_not_get = {
		1468874,
		109
	},
	formation_suggestion_info_got = {
		1468983,
		101
	},
	formation_suggestion_info_go_dock = {
		1469084,
		107
	},
	formation_suggestion_info_equip_recommend = {
		1469191,
		121
	},
	formation_suggestion_info_equip_transitional = {
		1469312,
		124
	},
	formation_suggestion_info_equip_copy = {
		1469436,
		114
	},
	formation_suggestion_info_equip_tip = {
		1469550,
		194
	},
	formation_suggestion_info_back = {
		1469744,
		98
	},
	formation_suggestion_info_obtain = {
		1469842,
		113
	},
	formation_suggestion_info_level_recommend = {
		1469955,
		131
	},
	formation_suggestion_prev_chapter = {
		1470086,
		105
	},
	formation_suggestion_next_chapter = {
		1470191,
		101
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1470292,
		110
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1470402,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1470518,
		200
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1470718,
		123
	},
	skin_double_coupon_confirm = {
		1470841,
		286
	},
	skin_double_coupon_tip = {
		1471127,
		125
	},
	display_ship_get_repeat = {
		1471252,
		146
	},
	trun_on_display_ship_get_repeat = {
		1471398,
		161
	},
	trun_off_display_ship_get_repeat = {
		1471559,
		193
	},
	resource_repair_tips1 = {
		1471752,
		166
	},
	resource_repair_tips2 = {
		1471918,
		153
	},
	resource_repair_tips3 = {
		1472071,
		151
	},
	resource_repair_op1 = {
		1472222,
		98
	},
	resource_repair_op2 = {
		1472320,
		86
	},
	resource_repair_op3 = {
		1472406,
		96
	},
	resource_repair_op4 = {
		1472502,
		90
	},
	resource_repair_op5 = {
		1472592,
		94
	},
	resource_repair_check = {
		1472686,
		119
	},
	resource_repairing = {
		1472805,
		116
	},
	resource_repair_report1 = {
		1472921,
		116
	},
	resource_repair_report2 = {
		1473037,
		112
	},
	resource_repair_report3 = {
		1473149,
		107
	},
	resource_repair_finish_tips = {
		1473256,
		133
	},
	windfog_skin_stroy_finish = {
		1473389,
		120
	},
	SkinDiscountHelp_BlackFriday2026 = {
		1473509,
		733
	},
	blackfriday_cruise_title_1119 = {
		1474242,
		121
	},
	blackfriday_battlepass_main_help_1119 = {
		1474363,
		2381
	},
	blackfriday_cruise_task_help_1119 = {
		1476744,
		702
	},
	blackfriday_luckybag_172 = {
		1477446,
		242
	},
	blackfriday_luckybag_177 = {
		1477688,
		276
	},
	exchange_op = {
		1477964,
		85
	},
	exchange_op1 = {
		1478049,
		112
	},
	twopointfive_role_name_1 = {
		1478161,
		122
	},
	twopointfive_role_name_2 = {
		1478283,
		120
	},
	combatUI_stick_set = {
		1478403,
		117
	},
	entrance_maintain = {
		1478520,
		101
	},
	world_task_get = {
		1478621,
		85
	},
	world_task_view = {
		1478706,
		83
	},
	world_task_all = {
		1478789,
		86
	},
	world_task_main = {
		1478875,
		87
	},
	world_task_notask = {
		1478962,
		124
	}
}
