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
		143
	},
	buildship_light_tip = {
		336243,
		120
	},
	buildship_special_tip = {
		336363,
		124
	},
	Normalbuild_URexchange_help = {
		336487,
		615
	},
	Normalbuild_URexchange_text1 = {
		337102,
		103
	},
	Normalbuild_URexchange_text2 = {
		337205,
		97
	},
	Normalbuild_URexchange_text3 = {
		337302,
		103
	},
	Normalbuild_URexchange_text4 = {
		337405,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337505,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337633,
		207
	},
	Normalbuild_URexchange_confirm = {
		337840,
		121
	},
	open_skill_pos = {
		337961,
		236
	},
	open_skill_pos_discount = {
		338197,
		239
	},
	event_recommend_fail = {
		338436,
		124
	},
	newplayer_help_tip = {
		338560,
		988
	},
	newplayer_notice_1 = {
		339548,
		125
	},
	newplayer_notice_2 = {
		339673,
		125
	},
	newplayer_notice_3 = {
		339798,
		117
	},
	newplayer_notice_4 = {
		339915,
		121
	},
	newplayer_notice_5 = {
		340036,
		119
	},
	newplayer_notice_6 = {
		340155,
		171
	},
	newplayer_notice_7 = {
		340326,
		124
	},
	newplayer_notice_8 = {
		340450,
		149
	},
	tec_catchup_1 = {
		340599,
		85
	},
	tec_catchup_2 = {
		340684,
		85
	},
	tec_catchup_3 = {
		340769,
		85
	},
	tec_catchup_4 = {
		340854,
		85
	},
	tec_catchup_5 = {
		340939,
		85
	},
	tec_catchup_6 = {
		341024,
		85
	},
	tec_catchup_7 = {
		341109,
		85
	},
	tec_notice = {
		341194,
		124
	},
	tec_notice_not_open_tip = {
		341318,
		141
	},
	apply_permission_camera_tip1 = {
		341459,
		181
	},
	apply_permission_camera_tip2 = {
		341640,
		187
	},
	apply_permission_camera_tip3 = {
		341827,
		177
	},
	apply_permission_record_audio_tip1 = {
		342004,
		163
	},
	apply_permission_record_audio_tip2 = {
		342167,
		197
	},
	apply_permission_record_audio_tip3 = {
		342364,
		183
	},
	nine_choose_one = {
		342547,
		269
	},
	help_commander_info = {
		342816,
		810
	},
	help_commander_play = {
		343626,
		810
	},
	help_commander_ability = {
		344436,
		813
	},
	story_skip_confirm = {
		345249,
		215
	},
	commander_ability_replace_warning = {
		345464,
		205
	},
	help_command_room = {
		345669,
		808
	},
	commander_build_rate_tip = {
		346477,
		154
	},
	help_activity_bossbattle = {
		346631,
		1040
	},
	commander_is_in_fleet_already = {
		347671,
		141
	},
	commander_material_is_in_fleet_tip = {
		347812,
		167
	},
	commander_main_pos = {
		347979,
		93
	},
	commander_assistant_pos = {
		348072,
		96
	},
	comander_repalce_tip = {
		348168,
		200
	},
	commander_lock_tip = {
		348368,
		121
	},
	commander_is_in_battle = {
		348489,
		125
	},
	commander_rename_warning = {
		348614,
		143
	},
	commander_rename_coldtime_tip = {
		348757,
		154
	},
	commander_rename_success_tip = {
		348911,
		115
	},
	amercian_notice_1 = {
		349026,
		170
	},
	amercian_notice_2 = {
		349196,
		131
	},
	amercian_notice_3 = {
		349327,
		104
	},
	amercian_notice_4 = {
		349431,
		92
	},
	amercian_notice_5 = {
		349523,
		112
	},
	amercian_notice_6 = {
		349635,
		222
	},
	ranking_word_1 = {
		349857,
		89
	},
	ranking_word_2 = {
		349946,
		93
	},
	ranking_word_3 = {
		350039,
		91
	},
	ranking_word_4 = {
		350130,
		93
	},
	ranking_word_5 = {
		350223,
		82
	},
	ranking_word_6 = {
		350305,
		91
	},
	ranking_word_7 = {
		350396,
		90
	},
	ranking_word_8 = {
		350486,
		82
	},
	ranking_word_9 = {
		350568,
		83
	},
	ranking_word_10 = {
		350651,
		94
	},
	spece_illegal_tip = {
		350745,
		99
	},
	utaware_warmup_notice = {
		350844,
		902
	},
	utaware_formal_notice = {
		351746,
		648
	},
	npc_learn_skill_tip = {
		352394,
		250
	},
	npc_upgrade_max_level = {
		352644,
		147
	},
	npc_propse_tip = {
		352791,
		113
	},
	npc_strength_tip = {
		352904,
		206
	},
	npc_breakout_tip = {
		353110,
		210
	},
	word_chuansong = {
		353320,
		95
	},
	npc_evaluation_tip = {
		353415,
		145
	},
	map_event_skip = {
		353560,
		90
	},
	map_event_stop_tip = {
		353650,
		163
	},
	map_event_stop_battle_tip = {
		353813,
		172
	},
	map_event_stop_battle_tip_2 = {
		353985,
		151
	},
	map_event_stop_story_tip = {
		354136,
		167
	},
	map_event_save_nekone = {
		354303,
		136
	},
	map_event_save_rurutie = {
		354439,
		139
	},
	map_event_memory_collected = {
		354578,
		152
	},
	map_event_save_kizuna = {
		354730,
		140
	},
	five_choose_one = {
		354870,
		201
	},
	ship_preference_common = {
		355071,
		107
	},
	draw_big_luck_1 = {
		355178,
		116
	},
	draw_big_luck_2 = {
		355294,
		127
	},
	draw_big_luck_3 = {
		355421,
		131
	},
	draw_medium_luck_1 = {
		355552,
		124
	},
	draw_medium_luck_2 = {
		355676,
		122
	},
	draw_medium_luck_3 = {
		355798,
		133
	},
	draw_little_luck_1 = {
		355931,
		128
	},
	draw_little_luck_2 = {
		356059,
		124
	},
	draw_little_luck_3 = {
		356183,
		134
	},
	ship_preference_non = {
		356317,
		106
	},
	school_title_dajiangtang = {
		356423,
		101
	},
	school_title_zhihuimiao = {
		356524,
		95
	},
	school_title_shitang = {
		356619,
		92
	},
	school_title_xiaomaibu = {
		356711,
		95
	},
	school_title_shangdian = {
		356806,
		94
	},
	school_title_xueyuan = {
		356900,
		98
	},
	school_title_shoucang = {
		356998,
		95
	},
	school_title_xiaoyouxiting = {
		357093,
		96
	},
	tag_level_fighting = {
		357189,
		93
	},
	tag_level_oni = {
		357282,
		89
	},
	tag_level_bomb = {
		357371,
		90
	},
	tag_level_autoing = {
		357461,
		90
	},
	tag_level_auto_finish = {
		357551,
		94
	},
	ui_word_levelui2_inevent = {
		357645,
		97
	},
	exit_backyard_exp_display = {
		357742,
		125
	},
	help_monopoly = {
		357867,
		1634
	},
	md5_error = {
		359501,
		120
	},
	world_boss_help = {
		359621,
		4712
	},
	world_boss_tip = {
		364333,
		193
	},
	world_boss_award_limit = {
		364526,
		157
	},
	backyard_is_loading = {
		364683,
		104
	},
	levelScene_loop_help_tip = {
		364787,
		4188
	},
	no_airspace_competition = {
		368975,
		104
	},
	air_supremacy_value = {
		369079,
		101
	},
	read_the_user_agreement = {
		369180,
		146
	},
	award_max_warning = {
		369326,
		175
	},
	sub_item_warning = {
		369501,
		140
	},
	select_award_warning = {
		369641,
		126
	},
	no_item_selected_tip = {
		369767,
		119
	},
	backyard_traning_tip = {
		369886,
		160
	},
	backyard_rest_tip = {
		370046,
		122
	},
	backyard_class_tip = {
		370168,
		122
	},
	medal_notice_1 = {
		370290,
		95
	},
	medal_notice_2 = {
		370385,
		86
	},
	medal_help_tip = {
		370471,
		1522
	},
	trophy_achieved = {
		371993,
		94
	},
	text_shop = {
		372087,
		77
	},
	text_confirm = {
		372164,
		83
	},
	text_cancel = {
		372247,
		81
	},
	text_cancel_fight = {
		372328,
		93
	},
	text_goon_fight = {
		372421,
		87
	},
	text_exit = {
		372508,
		77
	},
	text_clear = {
		372585,
		79
	},
	text_apply = {
		372664,
		83
	},
	text_buy = {
		372747,
		75
	},
	text_forward = {
		372822,
		78
	},
	text_prepage = {
		372900,
		80
	},
	text_nextpage = {
		372980,
		81
	},
	text_exchange = {
		373061,
		85
	},
	text_retreat = {
		373146,
		83
	},
	text_goto = {
		373229,
		80
	},
	level_scene_title_word_1 = {
		373309,
		100
	},
	level_scene_title_word_2 = {
		373409,
		108
	},
	level_scene_title_word_3 = {
		373517,
		100
	},
	level_scene_title_word_4 = {
		373617,
		97
	},
	level_scene_title_word_5 = {
		373714,
		97
	},
	ambush_display_0 = {
		373811,
		89
	},
	ambush_display_1 = {
		373900,
		84
	},
	ambush_display_2 = {
		373984,
		85
	},
	ambush_display_3 = {
		374069,
		83
	},
	ambush_display_4 = {
		374152,
		86
	},
	ambush_display_5 = {
		374238,
		84
	},
	ambush_display_6 = {
		374322,
		86
	},
	black_white_grid_notice = {
		374408,
		1416
	},
	black_white_grid_reset = {
		375824,
		104
	},
	black_white_grid_switch_tip = {
		375928,
		122
	},
	no_way_to_escape = {
		376050,
		93
	},
	word_attr_ac = {
		376143,
		92
	},
	help_battle_ac = {
		376235,
		2193
	},
	help_attribute_dodge_limit = {
		378428,
		388
	},
	refuse_friend = {
		378816,
		105
	},
	refuse_and_add_into_bl = {
		378921,
		108
	},
	tech_simulate_closed = {
		379029,
		141
	},
	tech_simulate_quit = {
		379170,
		126
	},
	technology_uplevel_error_no_res = {
		379296,
		244
	},
	help_technologytree = {
		379540,
		2458
	},
	tech_change_version_mark = {
		381998,
		108
	},
	technology_uplevel_error_studying = {
		382106,
		196
	},
	fate_attr_word = {
		382302,
		105
	},
	fate_phase_word = {
		382407,
		98
	},
	blueprint_simulation_confirm = {
		382505,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382750,
		416
	},
	blueprint_simulation_confirm_19902 = {
		383166,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383563,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383961,
		415
	},
	blueprint_simulation_confirm_49902 = {
		384376,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384789,
		412
	},
	blueprint_simulation_confirm_29903 = {
		385201,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385575,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385956,
		374
	},
	blueprint_simulation_confirm_49904 = {
		386330,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386714,
		380
	},
	blueprint_simulation_confirm_19903 = {
		387094,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387500,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387849,
		409
	},
	blueprint_simulation_confirm_49906 = {
		388258,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388597,
		421
	},
	blueprint_simulation_confirm_29905 = {
		389018,
		398
	},
	blueprint_simulation_confirm_49907 = {
		389416,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389822,
		396
	},
	blueprint_simulation_confirm_79901 = {
		390218,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390565,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390981,
		423
	},
	blueprint_simulation_confirm_39906 = {
		391404,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391834,
		441
	},
	blueprint_simulation_confirm_49909 = {
		392275,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392715,
		431
	},
	blueprint_simulation_confirm_19905 = {
		393146,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393525,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393924,
		441
	},
	blueprint_simulation_confirm_89904 = {
		394365,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394773,
		385
	},
	blueprint_simulation_confirm_19906 = {
		395158,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395576,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395990,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396427,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396858,
		429
	},
	blueprint_simulation_confirm_29906 = {
		397287,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397701,
		403
	},
	blueprint_simulation_confirm_39908 = {
		398104,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398525,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398933,
		395
	},
	electrotherapy_wanning = {
		399328,
		125
	},
	siren_chase_warning = {
		399453,
		104
	},
	memorybook_get_award_tip = {
		399557,
		173
	},
	memorybook_notice = {
		399730,
		548
	},
	word_votes = {
		400278,
		79
	},
	number_0 = {
		400357,
		73
	},
	intimacy_desc_propose_vertical = {
		400430,
		340
	},
	without_selected_ship = {
		400770,
		101
	},
	index_all = {
		400871,
		76
	},
	index_fleetfront = {
		400947,
		89
	},
	index_fleetrear = {
		401036,
		84
	},
	index_shipType_quZhu = {
		401120,
		86
	},
	index_shipType_qinXun = {
		401206,
		87
	},
	index_shipType_zhongXun = {
		401293,
		89
	},
	index_shipType_zhanLie = {
		401382,
		88
	},
	index_shipType_hangMu = {
		401470,
		87
	},
	index_shipType_weiXiu = {
		401557,
		87
	},
	index_shipType_qianTing = {
		401644,
		89
	},
	index_other = {
		401733,
		79
	},
	index_rare2 = {
		401812,
		81
	},
	index_rare3 = {
		401893,
		79
	},
	index_rare4 = {
		401972,
		80
	},
	index_rare5 = {
		402052,
		85
	},
	index_rare6 = {
		402137,
		80
	},
	warning_mail_max_1 = {
		402217,
		197
	},
	warning_mail_max_2 = {
		402414,
		103
	},
	warning_mail_max_3 = {
		402517,
		196
	},
	warning_mail_max_4 = {
		402713,
		209
	},
	warning_mail_max_5 = {
		402922,
		141
	},
	mail_moveto_markroom_1 = {
		403063,
		223
	},
	mail_moveto_markroom_2 = {
		403286,
		233
	},
	mail_moveto_markroom_max = {
		403519,
		186
	},
	mail_markroom_delete = {
		403705,
		153
	},
	mail_markroom_tip = {
		403858,
		135
	},
	mail_manage_1 = {
		403993,
		80
	},
	mail_manage_2 = {
		404073,
		109
	},
	mail_manage_3 = {
		404182,
		116
	},
	mail_manage_tip_1 = {
		404298,
		156
	},
	mail_storeroom_tips = {
		404454,
		139
	},
	mail_storeroom_noextend = {
		404593,
		168
	},
	mail_storeroom_extend = {
		404761,
		111
	},
	mail_storeroom_extend_1 = {
		404872,
		104
	},
	mail_storeroom_taken_1 = {
		404976,
		104
	},
	mail_storeroom_max_1 = {
		405080,
		185
	},
	mail_storeroom_max_2 = {
		405265,
		136
	},
	mail_storeroom_max_3 = {
		405401,
		139
	},
	mail_storeroom_max_4 = {
		405540,
		142
	},
	mail_storeroom_addgold = {
		405682,
		103
	},
	mail_storeroom_addoil = {
		405785,
		100
	},
	mail_storeroom_collect = {
		405885,
		139
	},
	mail_search = {
		406024,
		87
	},
	mail_storeroom_resourcetaken = {
		406111,
		107
	},
	resource_max_tip_storeroom = {
		406218,
		131
	},
	mail_tip = {
		406349,
		1328
	},
	mail_page_1 = {
		407677,
		79
	},
	mail_page_2 = {
		407756,
		82
	},
	mail_page_3 = {
		407838,
		82
	},
	mail_gold_res = {
		407920,
		82
	},
	mail_oil_res = {
		408002,
		79
	},
	mail_all_price = {
		408081,
		84
	},
	return_award_bind_success = {
		408165,
		110
	},
	return_award_bind_erro = {
		408275,
		106
	},
	rename_commander_erro = {
		408381,
		111
	},
	change_display_medal_success = {
		408492,
		123
	},
	limit_skin_time_day = {
		408615,
		103
	},
	limit_skin_time_day_min = {
		408718,
		108
	},
	limit_skin_time_min = {
		408826,
		106
	},
	limit_skin_time_overtime = {
		408932,
		136
	},
	limit_skin_time_before_maintenance = {
		409068,
		119
	},
	award_window_pt_title = {
		409187,
		101
	},
	return_have_participated_in_act = {
		409288,
		140
	},
	input_returner_code = {
		409428,
		92
	},
	dress_up_success = {
		409520,
		115
	},
	already_have_the_skin = {
		409635,
		111
	},
	exchange_limit_skin_tip = {
		409746,
		188
	},
	returner_help = {
		409934,
		1930
	},
	attire_time_stamp = {
		411864,
		90
	},
	pray_build_select_ship_instruction = {
		411954,
		117
	},
	warning_pray_build_pool = {
		412071,
		212
	},
	error_pray_select_ship_max = {
		412283,
		113
	},
	tip_pray_build_pool_success = {
		412396,
		118
	},
	tip_pray_build_pool_fail = {
		412514,
		116
	},
	pray_build_help = {
		412630,
		2294
	},
	pray_build_UR_warning = {
		414924,
		161
	},
	bismarck_award_tip = {
		415085,
		118
	},
	bismarck_chapter_desc = {
		415203,
		171
	},
	returner_push_success = {
		415374,
		115
	},
	returner_max_count = {
		415489,
		126
	},
	returner_push_tip = {
		415615,
		240
	},
	returner_match_tip = {
		415855,
		232
	},
	return_lock_tip = {
		416087,
		134
	},
	challenge_help = {
		416221,
		1901
	},
	challenge_casual_reset = {
		418122,
		138
	},
	challenge_infinite_reset = {
		418260,
		153
	},
	challenge_normal_reset = {
		418413,
		132
	},
	challenge_casual_click_switch = {
		418545,
		184
	},
	challenge_infinite_click_switch = {
		418729,
		189
	},
	challenge_season_update = {
		418918,
		126
	},
	challenge_season_update_casual_clear = {
		419044,
		240
	},
	challenge_season_update_infinite_clear = {
		419284,
		245
	},
	challenge_season_update_casual_switch = {
		419529,
		274
	},
	challenge_season_update_infinite_switch = {
		419803,
		286
	},
	challenge_combat_score = {
		420089,
		101
	},
	challenge_share_progress = {
		420190,
		107
	},
	challenge_share = {
		420297,
		85
	},
	challenge_expire_warn = {
		420382,
		170
	},
	challenge_normal_tip = {
		420552,
		146
	},
	challenge_unlimited_tip = {
		420698,
		151
	},
	commander_prefab_rename_success = {
		420849,
		118
	},
	commander_prefab_name = {
		420967,
		92
	},
	commander_prefab_rename_time = {
		421059,
		145
	},
	commander_build_solt_deficiency = {
		421204,
		159
	},
	commander_select_box_tip = {
		421363,
		172
	},
	challenge_end_tip = {
		421535,
		107
	},
	pass_times = {
		421642,
		87
	},
	list_empty_tip_billboardui = {
		421729,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421845,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421971,
		121
	},
	list_empty_tip_storehouseui_item = {
		422092,
		125
	},
	list_empty_tip_eventui = {
		422217,
		118
	},
	list_empty_tip_guildrequestui = {
		422335,
		123
	},
	list_empty_tip_joinguildui = {
		422458,
		137
	},
	list_empty_tip_friendui = {
		422595,
		114
	},
	list_empty_tip_friendui_search = {
		422709,
		145
	},
	list_empty_tip_friendui_request = {
		422854,
		132
	},
	list_empty_tip_friendui_black = {
		422986,
		136
	},
	list_empty_tip_dockyardui = {
		423122,
		135
	},
	list_empty_tip_taskscene = {
		423257,
		120
	},
	empty_tip_mailboxui = {
		423377,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423494,
		122
	},
	empty_tip_mailboxui_en = {
		423616,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423732,
		126
	},
	words_settings_unlock_ship = {
		423858,
		105
	},
	words_settings_resolve_equip = {
		423963,
		107
	},
	words_settings_unlock_commander = {
		424070,
		116
	},
	words_settings_create_inherit = {
		424186,
		109
	},
	tips_fail_secondarypwd_much_times = {
		424295,
		185
	},
	words_desc_unlock = {
		424480,
		131
	},
	words_desc_resolve_equip = {
		424611,
		138
	},
	words_desc_create_inherit = {
		424749,
		105
	},
	words_desc_close_password = {
		424854,
		123
	},
	words_desc_change_settings = {
		424977,
		137
	},
	words_set_password = {
		425114,
		107
	},
	words_information = {
		425221,
		85
	},
	Word_Ship_Exp_Buff = {
		425306,
		92
	},
	secondarypassword_incorrectpwd_error = {
		425398,
		193
	},
	secondary_password_help = {
		425591,
		1501
	},
	comic_help = {
		427092,
		365
	},
	secondarypassword_illegal_tip = {
		427457,
		135
	},
	pt_cosume = {
		427592,
		80
	},
	secondarypassword_confirm_tips = {
		427672,
		178
	},
	help_tempesteve = {
		427850,
		800
	},
	word_rest_times = {
		428650,
		118
	},
	common_buy_gold_success = {
		428768,
		144
	},
	harbour_bomb_tip = {
		428912,
		110
	},
	submarine_approach = {
		429022,
		101
	},
	submarine_approach_desc = {
		429123,
		130
	},
	desc_quick_play = {
		429253,
		91
	},
	text_win_condition = {
		429344,
		97
	},
	text_lose_condition = {
		429441,
		99
	},
	text_rest_HP = {
		429540,
		93
	},
	desc_defense_reward = {
		429633,
		152
	},
	desc_base_hp = {
		429785,
		99
	},
	map_event_open = {
		429884,
		105
	},
	word_reward = {
		429989,
		82
	},
	tips_dispense_completed = {
		430071,
		103
	},
	tips_firework_completed = {
		430174,
		116
	},
	help_summer_feast = {
		430290,
		1164
	},
	help_firework_produce = {
		431454,
		668
	},
	help_firework = {
		432122,
		1685
	},
	help_summer_shrine = {
		433807,
		1066
	},
	help_summer_food = {
		434873,
		1622
	},
	help_summer_shooting = {
		436495,
		1075
	},
	help_summer_stamp = {
		437570,
		341
	},
	tips_summergame_exit = {
		437911,
		198
	},
	tips_shrine_buff = {
		438109,
		121
	},
	tips_shrine_nobuff = {
		438230,
		175
	},
	paint_hide_other_obj_tip = {
		438405,
		111
	},
	help_vote = {
		438516,
		6103
	},
	tips_firework_exit = {
		444619,
		157
	},
	result_firework_produce = {
		444776,
		148
	},
	tag_level_narrative = {
		444924,
		88
	},
	vote_get_book = {
		445012,
		115
	},
	vote_book_is_over = {
		445127,
		115
	},
	vote_fame_tip = {
		445242,
		167
	},
	word_maintain = {
		445409,
		94
	},
	name_zhanliejahe = {
		445503,
		97
	},
	change_skin_secretary_ship_success = {
		445600,
		124
	},
	change_skin_secretary_ship = {
		445724,
		103
	},
	word_billboard = {
		445827,
		86
	},
	word_easy = {
		445913,
		77
	},
	word_normal_junhe = {
		445990,
		87
	},
	word_hard = {
		446077,
		77
	},
	word_special_challenge_ticket = {
		446154,
		105
	},
	tip_exchange_ticket = {
		446259,
		177
	},
	dont_remind = {
		446436,
		89
	},
	worldbossex_help = {
		446525,
		909
	},
	ship_formationUI_fleetName_easy = {
		447434,
		99
	},
	ship_formationUI_fleetName_normal = {
		447533,
		103
	},
	ship_formationUI_fleetName_hard = {
		447636,
		99
	},
	ship_formationUI_fleetName_extra = {
		447735,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447833,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447947,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		448065,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		448179,
		113
	},
	text_consume = {
		448292,
		80
	},
	text_inconsume = {
		448372,
		80
	},
	pt_ship_now = {
		448452,
		93
	},
	pt_ship_goal = {
		448545,
		81
	},
	option_desc1 = {
		448626,
		165
	},
	option_desc2 = {
		448791,
		158
	},
	option_desc3 = {
		448949,
		167
	},
	option_desc4 = {
		449116,
		202
	},
	option_desc5 = {
		449318,
		140
	},
	option_desc6 = {
		449458,
		155
	},
	option_desc10 = {
		449613,
		143
	},
	option_desc11 = {
		449756,
		1748
	},
	music_collection = {
		451504,
		859
	},
	music_main = {
		452363,
		1073
	},
	music_juus = {
		453436,
		1103
	},
	doa_collection = {
		454539,
		843
	},
	ins_word_day = {
		455382,
		88
	},
	ins_word_hour = {
		455470,
		89
	},
	ins_word_minu = {
		455559,
		91
	},
	ins_word_like = {
		455650,
		85
	},
	ins_click_like_success = {
		455735,
		106
	},
	ins_push_comment_success = {
		455841,
		120
	},
	skinshop_live2d_fliter_failed = {
		455961,
		146
	},
	help_music_game = {
		456107,
		1355
	},
	restart_music_game = {
		457462,
		130
	},
	reselect_music_game = {
		457592,
		144
	},
	hololive_goodmorning = {
		457736,
		852
	},
	hololive_lianliankan = {
		458588,
		1410
	},
	hololive_dalaozhang = {
		459998,
		764
	},
	hololive_dashenling = {
		460762,
		1927
	},
	pocky_jiujiu = {
		462689,
		94
	},
	pocky_jiujiu_desc = {
		462783,
		118
	},
	pocky_help = {
		462901,
		697
	},
	secretary_help = {
		463598,
		2209
	},
	secretary_unlock2 = {
		465807,
		108
	},
	secretary_unlock3 = {
		465915,
		108
	},
	secretary_unlock4 = {
		466023,
		108
	},
	secretary_unlock5 = {
		466131,
		109
	},
	secretary_closed = {
		466240,
		88
	},
	confirm_unlock = {
		466328,
		113
	},
	secretary_pos_save = {
		466441,
		143
	},
	secretary_pos_save_success = {
		466584,
		105
	},
	collection_help = {
		466689,
		346
	},
	juese_tiyan = {
		467035,
		239
	},
	resolve_amount_prefix = {
		467274,
		104
	},
	compose_amount_prefix = {
		467378,
		100
	},
	help_sub_limits = {
		467478,
		92
	},
	help_sub_display = {
		467570,
		104
	},
	confirm_unlock_ship_main = {
		467674,
		151
	},
	msgbox_text_confirm = {
		467825,
		90
	},
	msgbox_text_shop = {
		467915,
		85
	},
	msgbox_text_cancel = {
		468000,
		88
	},
	msgbox_text_cancel_g = {
		468088,
		90
	},
	msgbox_text_cancel_fight = {
		468178,
		100
	},
	msgbox_text_goon_fight = {
		468278,
		94
	},
	msgbox_text_exit = {
		468372,
		84
	},
	msgbox_text_clear = {
		468456,
		86
	},
	msgbox_text_apply = {
		468542,
		85
	},
	msgbox_text_buy = {
		468627,
		87
	},
	msgbox_text_noPos_buy = {
		468714,
		91
	},
	msgbox_text_noPos_clear = {
		468805,
		91
	},
	msgbox_text_noPos_intensify = {
		468896,
		98
	},
	msgbox_text_forward = {
		468994,
		85
	},
	msgbox_text_iknow = {
		469079,
		87
	},
	msgbox_text_prepage = {
		469166,
		87
	},
	msgbox_text_nextpage = {
		469253,
		88
	},
	msgbox_text_exchange = {
		469341,
		92
	},
	msgbox_text_retreat = {
		469433,
		90
	},
	msgbox_text_go = {
		469523,
		80
	},
	msgbox_text_consume = {
		469603,
		87
	},
	msgbox_text_inconsume = {
		469690,
		87
	},
	msgbox_text_unlock = {
		469777,
		88
	},
	msgbox_text_save = {
		469865,
		85
	},
	msgbox_text_replace = {
		469950,
		88
	},
	msgbox_text_unload = {
		470038,
		89
	},
	msgbox_text_modify = {
		470127,
		89
	},
	msgbox_text_breakthrough = {
		470216,
		93
	},
	msgbox_text_equipdetail = {
		470309,
		94
	},
	msgbox_text_use = {
		470403,
		82
	},
	common_flag_ship = {
		470485,
		89
	},
	fenjie_lantu_tip = {
		470574,
		188
	},
	msgbox_text_analyse = {
		470762,
		90
	},
	fragresolve_empty_tip = {
		470852,
		151
	},
	confirm_unlock_lv = {
		471003,
		121
	},
	shops_rest_day = {
		471124,
		98
	},
	title_limit_time = {
		471222,
		91
	},
	seven_choose_one = {
		471313,
		224
	},
	help_newyear_feast = {
		471537,
		1386
	},
	help_newyear_shrine = {
		472923,
		1243
	},
	help_newyear_stamp = {
		474166,
		238
	},
	pt_reconfirm = {
		474404,
		124
	},
	qte_game_help = {
		474528,
		340
	},
	word_equipskin_type = {
		474868,
		88
	},
	word_equipskin_all = {
		474956,
		86
	},
	word_equipskin_cannon = {
		475042,
		95
	},
	word_equipskin_tarpedo = {
		475137,
		96
	},
	word_equipskin_aircraft = {
		475233,
		96
	},
	word_equipskin_aux = {
		475329,
		86
	},
	msgbox_repair = {
		475415,
		91
	},
	msgbox_repair_l2d = {
		475506,
		95
	},
	msgbox_repair_painting = {
		475601,
		105
	},
	msgbox_repair_cv = {
		475706,
		100
	},
	l2d_32xbanned_warning = {
		475806,
		174
	},
	word_no_cache = {
		475980,
		107
	},
	pile_game_notice = {
		476087,
		993
	},
	help_chunjie_stamp = {
		477080,
		677
	},
	help_chunjie_feast = {
		477757,
		670
	},
	help_chunjie_jiulou = {
		478427,
		755
	},
	special_animal1 = {
		479182,
		227
	},
	special_animal2 = {
		479409,
		287
	},
	special_animal3 = {
		479696,
		236
	},
	special_animal4 = {
		479932,
		256
	},
	special_animal5 = {
		480188,
		251
	},
	special_animal6 = {
		480439,
		272
	},
	special_animal7 = {
		480711,
		275
	},
	bulin_help = {
		480986,
		403
	},
	super_bulin = {
		481389,
		120
	},
	super_bulin_tip = {
		481509,
		110
	},
	bulin_tip1 = {
		481619,
		101
	},
	bulin_tip2 = {
		481720,
		117
	},
	bulin_tip3 = {
		481837,
		101
	},
	bulin_tip4 = {
		481938,
		108
	},
	bulin_tip5 = {
		482046,
		101
	},
	bulin_tip6 = {
		482147,
		108
	},
	bulin_tip7 = {
		482255,
		101
	},
	bulin_tip8 = {
		482356,
		126
	},
	bulin_tip9 = {
		482482,
		122
	},
	bulin_tip_other1 = {
		482604,
		192
	},
	bulin_tip_other2 = {
		482796,
		109
	},
	bulin_tip_other3 = {
		482905,
		122
	},
	monopoly_left_count = {
		483027,
		89
	},
	help_chunjie_monopoly = {
		483116,
		1083
	},
	monoply_drop_ship_step = {
		484199,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		484356,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484500,
		118
	},
	lanternRiddles_answer_is_right = {
		484618,
		110
	},
	lanternRiddles_gametip = {
		484728,
		607
	},
	LanternRiddle_wait_time_tip = {
		485335,
		105
	},
	LinkLinkGame_BestTime = {
		485440,
		92
	},
	LinkLinkGame_CurTime = {
		485532,
		89
	},
	sort_attribute = {
		485621,
		82
	},
	sort_intimacy = {
		485703,
		85
	},
	index_skin = {
		485788,
		82
	},
	index_reform = {
		485870,
		94
	},
	index_reform_cw = {
		485964,
		97
	},
	index_strengthen = {
		486061,
		91
	},
	index_special = {
		486152,
		84
	},
	index_propose_skin = {
		486236,
		96
	},
	index_not_obtained = {
		486332,
		92
	},
	index_no_limit = {
		486424,
		86
	},
	index_awakening = {
		486510,
		91
	},
	index_not_lvmax = {
		486601,
		90
	},
	index_spweapon = {
		486691,
		91
	},
	index_marry = {
		486782,
		81
	},
	decodegame_gametip = {
		486863,
		2081
	},
	indexsort_sort = {
		488944,
		82
	},
	indexsort_index = {
		489026,
		84
	},
	indexsort_camp = {
		489110,
		85
	},
	indexsort_type = {
		489195,
		82
	},
	indexsort_rarity = {
		489277,
		86
	},
	indexsort_extraindex = {
		489363,
		89
	},
	indexsort_label = {
		489452,
		83
	},
	indexsort_sorteng = {
		489535,
		85
	},
	indexsort_indexeng = {
		489620,
		87
	},
	indexsort_campeng = {
		489707,
		88
	},
	indexsort_rarityeng = {
		489795,
		89
	},
	indexsort_typeeng = {
		489884,
		85
	},
	indexsort_labeleng = {
		489969,
		86
	},
	fightfail_up = {
		490055,
		139
	},
	fightfail_equip = {
		490194,
		141
	},
	fight_strengthen = {
		490335,
		158
	},
	fightfail_noequip = {
		490493,
		107
	},
	fightfail_choiceequip = {
		490600,
		136
	},
	fightfail_choicestrengthen = {
		490736,
		151
	},
	sofmap_attention = {
		490887,
		258
	},
	sofmapsd_1 = {
		491145,
		153
	},
	sofmapsd_2 = {
		491298,
		132
	},
	sofmapsd_3 = {
		491430,
		110
	},
	sofmapsd_4 = {
		491540,
		133
	},
	inform_level_limit = {
		491673,
		138
	},
	["3match_tip"] = {
		491811,
		381
	},
	retire_selectzero = {
		492192,
		138
	},
	retire_marry_skin = {
		492330,
		106
	},
	undermist_tip = {
		492436,
		143
	},
	retire_1 = {
		492579,
		254
	},
	retire_2 = {
		492833,
		256
	},
	retire_3 = {
		493089,
		96
	},
	retire_rarity = {
		493185,
		97
	},
	retire_title = {
		493282,
		91
	},
	res_unlock_tip = {
		493373,
		120
	},
	res_wifi_tip = {
		493493,
		206
	},
	res_downloading = {
		493699,
		90
	},
	res_pic_new_tip = {
		493789,
		145
	},
	res_music_no_pre_tip = {
		493934,
		95
	},
	res_music_no_next_tip = {
		494029,
		95
	},
	res_music_new_tip = {
		494124,
		106
	},
	apple_link_title = {
		494230,
		101
	},
	retire_setting_help = {
		494331,
		883
	},
	activity_shop_exchange_count = {
		495214,
		98
	},
	shops_msgbox_exchange_count = {
		495312,
		107
	},
	shops_msgbox_output = {
		495419,
		92
	},
	shop_word_exchange = {
		495511,
		89
	},
	shop_word_cancel = {
		495600,
		86
	},
	title_item_ways = {
		495686,
		152
	},
	item_lack_title = {
		495838,
		152
	},
	oil_buy_tip_2 = {
		495990,
		386
	},
	target_chapter_is_lock = {
		496376,
		126
	},
	ship_book = {
		496502,
		104
	},
	month_sign_resign = {
		496606,
		87
	},
	collect_tip = {
		496693,
		139
	},
	collect_tip2 = {
		496832,
		140
	},
	word_weakness = {
		496972,
		88
	},
	special_operation_tip1 = {
		497060,
		111
	},
	special_operation_tip2 = {
		497171,
		111
	},
	area_lock = {
		497282,
		106
	},
	equipment_upgrade_equipped_tag = {
		497388,
		105
	},
	equipment_upgrade_spare_tag = {
		497493,
		102
	},
	equipment_upgrade_help = {
		497595,
		1285
	},
	equipment_upgrade_title = {
		498880,
		97
	},
	equipment_upgrade_coin_consume = {
		498977,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		499075,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499198,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499319,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499460,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499671,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499839,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499972,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		500099,
		211
	},
	equipment_upgrade_initial_node = {
		500310,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500444,
		192
	},
	discount_coupon_tip = {
		500636,
		193
	},
	pizzahut_help = {
		500829,
		738
	},
	towerclimbing_gametip = {
		501567,
		645
	},
	qingdianguangchang_help = {
		502212,
		660
	},
	building_tip = {
		502872,
		177
	},
	building_upgrade_tip = {
		503049,
		155
	},
	msgbox_text_upgrade = {
		503204,
		90
	},
	towerclimbing_sign_help = {
		503294,
		793
	},
	building_complete_tip = {
		504087,
		102
	},
	backyard_theme_refresh_time_tip = {
		504189,
		124
	},
	backyard_theme_total_print = {
		504313,
		95
	},
	backyard_theme_shop_title = {
		504408,
		105
	},
	backyard_theme_mine_title = {
		504513,
		99
	},
	backyard_theme_collection_title = {
		504612,
		107
	},
	backyard_theme_ban_upload_tip = {
		504719,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504933,
		194
	},
	backyard_theme_apply_tip1 = {
		505127,
		208
	},
	backyard_theme_word_buy = {
		505335,
		90
	},
	backyard_theme_word_apply = {
		505425,
		94
	},
	backyard_theme_apply_success = {
		505519,
		105
	},
	backyard_theme_unload_success = {
		505624,
		109
	},
	backyard_theme_upload_success = {
		505733,
		101
	},
	backyard_theme_delete_success = {
		505834,
		100
	},
	backyard_theme_apply_tip2 = {
		505934,
		138
	},
	backyard_theme_upload_cnt = {
		506072,
		113
	},
	backyard_theme_upload_time = {
		506185,
		102
	},
	backyard_theme_word_like = {
		506287,
		93
	},
	backyard_theme_word_collection = {
		506380,
		103
	},
	backyard_theme_cancel_collection = {
		506483,
		138
	},
	backyard_theme_inform_them = {
		506621,
		105
	},
	open_backyard_theme_template_tip = {
		506726,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506869,
		249
	},
	backyard_theme_delete_themplate_tip = {
		507118,
		228
	},
	backyard_theme_template_be_delete_tip = {
		507346,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507486,
		143
	},
	backyard_theme_template_collection_cnt = {
		507629,
		120
	},
	words_visit_backyard_toggle = {
		507749,
		124
	},
	words_show_friend_backyardship_toggle = {
		507873,
		154
	},
	words_show_my_backyardship_toggle = {
		508027,
		154
	},
	option_desc7 = {
		508181,
		133
	},
	option_desc8 = {
		508314,
		147
	},
	option_desc9 = {
		508461,
		174
	},
	backyard_unopen = {
		508635,
		108
	},
	backyard_shop_refresh_frequently = {
		508743,
		157
	},
	word_random = {
		508900,
		81
	},
	word_hot = {
		508981,
		75
	},
	word_new = {
		509056,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		509131,
		210
	},
	backyard_not_found_theme_template = {
		509341,
		128
	},
	backyard_apply_theme_template_erro = {
		509469,
		122
	},
	backyard_theme_template_list_is_empty = {
		509591,
		121
	},
	BackYard_collection_be_delete_tip = {
		509712,
		181
	},
	help_monopoly_car = {
		509893,
		1056
	},
	help_monopoly_car_2 = {
		510949,
		1125
	},
	help_monopoly_3th = {
		512074,
		795
	},
	backYard_missing_furnitrue_tip = {
		512869,
		114
	},
	win_condition_display_qijian = {
		512983,
		120
	},
	win_condition_display_qijian_tip = {
		513103,
		126
	},
	win_condition_display_shangchuan = {
		513229,
		151
	},
	win_condition_display_shangchuan_tip = {
		513380,
		170
	},
	win_condition_display_judian = {
		513550,
		116
	},
	win_condition_display_tuoli = {
		513666,
		126
	},
	win_condition_display_tuoli_tip = {
		513792,
		130
	},
	lose_condition_display_quanmie = {
		513922,
		123
	},
	lose_condition_display_gangqu = {
		514045,
		155
	},
	re_battle = {
		514200,
		79
	},
	keep_fate_tip = {
		514279,
		148
	},
	equip_info_1 = {
		514427,
		79
	},
	equip_info_2 = {
		514506,
		84
	},
	equip_info_3 = {
		514590,
		89
	},
	equip_info_4 = {
		514679,
		81
	},
	equip_info_5 = {
		514760,
		85
	},
	equip_info_6 = {
		514845,
		90
	},
	equip_info_7 = {
		514935,
		86
	},
	equip_info_8 = {
		515021,
		86
	},
	equip_info_9 = {
		515107,
		90
	},
	equip_info_10 = {
		515197,
		85
	},
	equip_info_11 = {
		515282,
		85
	},
	equip_info_12 = {
		515367,
		89
	},
	equip_info_13 = {
		515456,
		86
	},
	equip_info_14 = {
		515542,
		92
	},
	equip_info_15 = {
		515634,
		87
	},
	equip_info_16 = {
		515721,
		89
	},
	equip_info_17 = {
		515810,
		88
	},
	equip_info_18 = {
		515898,
		89
	},
	equip_info_19 = {
		515987,
		84
	},
	equip_info_20 = {
		516071,
		88
	},
	equip_info_21 = {
		516159,
		85
	},
	equip_info_22 = {
		516244,
		91
	},
	equip_info_23 = {
		516335,
		90
	},
	equip_info_24 = {
		516425,
		86
	},
	equip_info_25 = {
		516511,
		77
	},
	equip_info_26 = {
		516588,
		90
	},
	equip_info_27 = {
		516678,
		77
	},
	equip_info_28 = {
		516755,
		93
	},
	equip_info_29 = {
		516848,
		80
	},
	equip_info_30 = {
		516928,
		80
	},
	equip_info_31 = {
		517008,
		80
	},
	equip_info_32 = {
		517088,
		91
	},
	equip_info_33 = {
		517179,
		89
	},
	equip_info_34 = {
		517268,
		90
	},
	equip_info_extralevel_0 = {
		517358,
		94
	},
	equip_info_extralevel_1 = {
		517452,
		94
	},
	equip_info_extralevel_2 = {
		517546,
		94
	},
	equip_info_extralevel_3 = {
		517640,
		94
	},
	tec_settings_btn_word = {
		517734,
		99
	},
	tec_tendency_x = {
		517833,
		86
	},
	tec_tendency_0 = {
		517919,
		86
	},
	tec_tendency_1 = {
		518005,
		87
	},
	tec_tendency_2 = {
		518092,
		87
	},
	tec_tendency_3 = {
		518179,
		87
	},
	tec_tendency_4 = {
		518266,
		87
	},
	tec_tendency_cur_x = {
		518353,
		101
	},
	tec_tendency_cur_0 = {
		518454,
		108
	},
	tec_tendency_cur_1 = {
		518562,
		107
	},
	tec_tendency_cur_2 = {
		518669,
		107
	},
	tec_tendency_cur_3 = {
		518776,
		107
	},
	tec_target_catchup_none = {
		518883,
		117
	},
	tec_target_catchup_selected = {
		519000,
		105
	},
	tec_tendency_cur_4 = {
		519105,
		107
	},
	tec_target_catchup_none_x = {
		519212,
		108
	},
	tec_target_catchup_none_1 = {
		519320,
		107
	},
	tec_target_catchup_none_2 = {
		519427,
		107
	},
	tec_target_catchup_none_3 = {
		519534,
		107
	},
	tec_target_catchup_selected_x = {
		519641,
		108
	},
	tec_target_catchup_selected_1 = {
		519749,
		107
	},
	tec_target_catchup_selected_2 = {
		519856,
		107
	},
	tec_target_catchup_selected_3 = {
		519963,
		107
	},
	tec_target_catchup_finish_x = {
		520070,
		106
	},
	tec_target_catchup_finish_1 = {
		520176,
		105
	},
	tec_target_catchup_finish_2 = {
		520281,
		105
	},
	tec_target_catchup_finish_3 = {
		520386,
		105
	},
	tec_target_catchup_finish_4 = {
		520491,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520596,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520701,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520815,
		133
	},
	tec_target_catchup_pry_char = {
		520948,
		99
	},
	tec_target_catchup_dr_char = {
		521047,
		98
	},
	tec_target_need_print = {
		521145,
		98
	},
	tec_target_catchup_progress = {
		521243,
		99
	},
	tec_target_catchup_select_tip = {
		521342,
		135
	},
	tec_target_catchup_help_tip = {
		521477,
		824
	},
	tec_speedup_title = {
		522301,
		102
	},
	tec_speedup_progress = {
		522403,
		94
	},
	tec_speedup_overflow = {
		522497,
		186
	},
	tec_speedup_help_tip = {
		522683,
		274
	},
	click_back_tip = {
		522957,
		92
	},
	tech_catchup_sentence_pauses = {
		523049,
		95
	},
	tec_act_catchup_btn_word = {
		523144,
		103
	},
	tec_catchup_errorfix = {
		523247,
		226
	},
	guild_duty_is_too_low = {
		523473,
		149
	},
	guild_trainee_duty_change_tip = {
		523622,
		144
	},
	guild_not_exist_donate_task = {
		523766,
		121
	},
	guild_week_task_state_is_wrong = {
		523887,
		131
	},
	guild_get_week_done = {
		524018,
		127
	},
	guild_public_awards = {
		524145,
		97
	},
	guild_private_awards = {
		524242,
		99
	},
	guild_task_selecte_tip = {
		524341,
		276
	},
	guild_task_accept = {
		524617,
		374
	},
	guild_commander_and_sub_op = {
		524991,
		152
	},
	["guild_donate_times_not enough"] = {
		525143,
		144
	},
	guild_donate_success = {
		525287,
		108
	},
	guild_left_donate_cnt = {
		525395,
		118
	},
	guild_donate_tip = {
		525513,
		228
	},
	guild_donate_addition_capital_tip = {
		525741,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525866,
		141
	},
	guild_donate_capital_toplimit = {
		526007,
		151
	},
	guild_donate_techpoint_toplimit = {
		526158,
		153
	},
	guild_supply_no_open = {
		526311,
		121
	},
	guild_supply_award_got = {
		526432,
		119
	},
	guild_new_member_get_award_tip = {
		526551,
		181
	},
	guild_start_supply_consume_tip = {
		526732,
		143
	},
	guild_left_supply_day = {
		526875,
		99
	},
	guild_supply_help_tip = {
		526974,
		731
	},
	guild_op_only_administrator = {
		527705,
		153
	},
	guild_shop_refresh_done = {
		527858,
		102
	},
	guild_shop_cnt_no_enough = {
		527960,
		113
	},
	guild_shop_refresh_all_tip = {
		528073,
		205
	},
	guild_shop_exchange_tip = {
		528278,
		128
	},
	guild_shop_label_1 = {
		528406,
		115
	},
	guild_shop_label_2 = {
		528521,
		87
	},
	guild_shop_label_3 = {
		528608,
		89
	},
	guild_shop_label_4 = {
		528697,
		86
	},
	guild_shop_label_5 = {
		528783,
		119
	},
	guild_shop_must_select_goods = {
		528902,
		125
	},
	guild_not_exist_activation_tech = {
		529027,
		143
	},
	guild_not_exist_tech = {
		529170,
		119
	},
	guild_cancel_only_once_pre_day = {
		529289,
		144
	},
	guild_tech_is_max_level = {
		529433,
		132
	},
	guild_tech_gold_no_enough = {
		529565,
		141
	},
	guild_tech_guildgold_no_enough = {
		529706,
		153
	},
	guild_tech_upgrade_done = {
		529859,
		118
	},
	guild_exist_activation_tech = {
		529977,
		136
	},
	guild_tech_gold_desc = {
		530113,
		105
	},
	guild_tech_oil_desc = {
		530218,
		102
	},
	guild_tech_shipbag_desc = {
		530320,
		101
	},
	guild_tech_equipbag_desc = {
		530421,
		107
	},
	guild_box_gold_desc = {
		530528,
		99
	},
	guidl_r_box_time_desc = {
		530627,
		115
	},
	guidl_sr_box_time_desc = {
		530742,
		117
	},
	guidl_ssr_box_time_desc = {
		530859,
		123
	},
	guild_member_max_cnt_desc = {
		530982,
		110
	},
	guild_tech_livness_no_enough = {
		531092,
		271
	},
	guild_tech_livness_no_enough_label = {
		531363,
		126
	},
	guild_ship_attr_desc = {
		531489,
		133
	},
	guild_start_tech_group_tip = {
		531622,
		164
	},
	guild_cancel_tech_tip = {
		531786,
		182
	},
	guild_tech_consume_tip = {
		531968,
		219
	},
	guild_tech_non_admin = {
		532187,
		146
	},
	guild_tech_label_max_level = {
		532333,
		100
	},
	guild_tech_label_dev_progress = {
		532433,
		102
	},
	guild_tech_label_condition = {
		532535,
		131
	},
	guild_tech_donate_target = {
		532666,
		122
	},
	guild_not_exist = {
		532788,
		105
	},
	guild_not_exist_battle = {
		532893,
		126
	},
	guild_battle_is_end = {
		533019,
		121
	},
	guild_battle_is_exist = {
		533140,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		533266,
		164
	},
	guild_event_start_tip1 = {
		533430,
		167
	},
	guild_event_start_tip2 = {
		533597,
		168
	},
	guild_word_may_happen_event = {
		533765,
		106
	},
	guild_battle_award = {
		533871,
		90
	},
	guild_word_consume = {
		533961,
		87
	},
	guild_start_event_consume_tip = {
		534048,
		149
	},
	guild_start_event_consume_tip_extra = {
		534197,
		222
	},
	guild_word_consume_for_battle = {
		534419,
		99
	},
	guild_level_no_enough = {
		534518,
		159
	},
	guild_open_event_info_when_exist_active = {
		534677,
		170
	},
	guild_join_event_cnt_label = {
		534847,
		117
	},
	guild_join_event_max_cnt_tip = {
		534964,
		124
	},
	guild_join_event_progress_label = {
		535088,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		535192,
		277
	},
	guild_event_not_exist = {
		535469,
		119
	},
	guild_fleet_can_not_edit = {
		535588,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535719,
		151
	},
	guild_event_exist_same_kind_ship = {
		535870,
		171
	},
	guidl_event_ship_in_event = {
		536041,
		150
	},
	guild_event_start_done = {
		536191,
		110
	},
	guild_fleet_update_done = {
		536301,
		122
	},
	guild_event_is_lock = {
		536423,
		115
	},
	guild_event_is_finish = {
		536538,
		161
	},
	guild_fleet_not_save_tip = {
		536699,
		161
	},
	guild_word_battle_area = {
		536860,
		91
	},
	guild_word_battle_type = {
		536951,
		91
	},
	guild_wrod_battle_target = {
		537042,
		99
	},
	guild_event_recomm_ship_failed = {
		537141,
		139
	},
	guild_event_start_event_tip = {
		537280,
		208
	},
	guild_word_sea = {
		537488,
		83
	},
	guild_word_score_addition = {
		537571,
		106
	},
	guild_word_effect_addition = {
		537677,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537788,
		127
	},
	guild_next_edit_fleet_time = {
		537915,
		125
	},
	guild_event_info_desc1 = {
		538040,
		197
	},
	guild_event_info_desc2 = {
		538237,
		128
	},
	guild_join_member_cnt = {
		538365,
		97
	},
	guild_total_effect = {
		538462,
		99
	},
	guild_word_people = {
		538561,
		81
	},
	guild_event_info_desc3 = {
		538642,
		104
	},
	guild_not_exist_boss = {
		538746,
		112
	},
	guild_ship_from = {
		538858,
		84
	},
	guild_boss_formation_1 = {
		538942,
		160
	},
	guild_boss_formation_2 = {
		539102,
		146
	},
	guild_boss_formation_3 = {
		539248,
		123
	},
	guild_boss_cnt_no_enough = {
		539371,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539502,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539639,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539829,
		161
	},
	guild_fleet_is_legal = {
		539990,
		157
	},
	guild_battle_result_boss_is_death = {
		540147,
		134
	},
	guild_must_edit_fleet = {
		540281,
		112
	},
	guild_ship_in_battle = {
		540393,
		163
	},
	guild_ship_in_assult_fleet = {
		540556,
		134
	},
	guild_event_exist_assult_ship = {
		540690,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540847,
		168
	},
	guild_get_report_failed = {
		541015,
		121
	},
	guild_report_get_all = {
		541136,
		93
	},
	guild_can_not_get_tip = {
		541229,
		158
	},
	guild_not_exist_notifycation = {
		541387,
		146
	},
	guild_exist_report_award_when_exit = {
		541533,
		172
	},
	guild_report_tooltip = {
		541705,
		243
	},
	word_guildgold = {
		541948,
		90
	},
	guild_member_rank_title_donate = {
		542038,
		107
	},
	guild_member_rank_title_finish_cnt = {
		542145,
		109
	},
	guild_member_rank_title_join_cnt = {
		542254,
		110
	},
	guild_donate_log = {
		542364,
		165
	},
	guild_supply_log = {
		542529,
		148
	},
	guild_weektask_log = {
		542677,
		148
	},
	guild_battle_log = {
		542825,
		137
	},
	guild_tech_change_log = {
		542962,
		136
	},
	guild_log_title = {
		543098,
		88
	},
	guild_use_donateitem_success = {
		543186,
		131
	},
	guild_use_battleitem_success = {
		543317,
		140
	},
	not_exist_guild_use_item = {
		543457,
		141
	},
	guild_member_tip = {
		543598,
		2773
	},
	guild_tech_tip = {
		546371,
		2740
	},
	guild_office_tip = {
		549111,
		2650
	},
	guild_event_help_tip = {
		551761,
		2687
	},
	guild_mission_info_tip = {
		554448,
		1109
	},
	guild_public_tech_tip = {
		555557,
		660
	},
	guild_public_office_tip = {
		556217,
		325
	},
	guild_tech_price_inc_tip = {
		556542,
		258
	},
	guild_boss_fleet_desc = {
		556800,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		557323,
		197
	},
	guild_exist_unreceived_supply_award = {
		557520,
		127
	},
	word_shipState_guild_event = {
		557647,
		159
	},
	word_shipState_guild_boss = {
		557806,
		193
	},
	commander_is_in_guild = {
		557999,
		195
	},
	guild_assult_ship_recommend = {
		558194,
		134
	},
	guild_cancel_assult_ship_recommend = {
		558328,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558460,
		147
	},
	guild_recommend_limit = {
		558607,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558750,
		169
	},
	guild_mission_complate = {
		558919,
		110
	},
	guild_operation_event_occurrence = {
		559029,
		172
	},
	guild_transfer_president_confirm = {
		559201,
		236
	},
	guild_damage_ranking = {
		559437,
		88
	},
	guild_total_damage = {
		559525,
		88
	},
	guild_donate_list_updated = {
		559613,
		142
	},
	guild_donate_list_update_failed = {
		559755,
		146
	},
	guild_tip_quit_operation = {
		559901,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		560140,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		560284,
		355
	},
	guild_time_remaining_tip = {
		560639,
		104
	},
	multiple_ship_energy_low_desc = {
		560743,
		142
	},
	multiple_ship_energy_low_warn = {
		560885,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		561027,
		282
	},
	us_error_download_painting = {
		561309,
		243
	},
	help_rollingBallGame = {
		561552,
		1116
	},
	rolling_ball_help = {
		562668,
		896
	},
	help_jiujiu_expedition_game = {
		563564,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		564287,
		125
	},
	build_ship_accumulative = {
		564412,
		94
	},
	destory_ship_before_tip = {
		564506,
		98
	},
	destory_ship_input_erro = {
		564604,
		127
	},
	mail_input_erro = {
		564731,
		122
	},
	destroy_ur_rarity_tip = {
		564853,
		225
	},
	destory_ur_pt_overflowa = {
		565078,
		283
	},
	jiujiu_expedition_help = {
		565361,
		514
	},
	shop_label_unlimt_cnt = {
		565875,
		94
	},
	jiujiu_expedition_book_tip = {
		565969,
		142
	},
	jiujiu_expedition_reward_tip = {
		566111,
		140
	},
	jiujiu_expedition_amount_tip = {
		566251,
		172
	},
	jiujiu_expedition_stg_tip = {
		566423,
		133
	},
	trade_card_tips1 = {
		566556,
		85
	},
	trade_card_tips2 = {
		566641,
		273
	},
	trade_card_tips3 = {
		566914,
		278
	},
	trade_card_tips4 = {
		567192,
		93
	},
	ur_exchange_help_tip = {
		567285,
		967
	},
	fleet_antisub_range = {
		568252,
		95
	},
	fleet_antisub_range_tip = {
		568347,
		1085
	},
	practise_idol_tip = {
		569432,
		120
	},
	practise_idol_help = {
		569552,
		937
	},
	upgrade_idol_tip = {
		570489,
		153
	},
	upgrade_complete_tip = {
		570642,
		104
	},
	upgrade_introduce_tip = {
		570746,
		135
	},
	collect_idol_tip = {
		570881,
		158
	},
	hand_account_tip = {
		571039,
		125
	},
	hand_account_resetting_tip = {
		571164,
		133
	},
	help_candymagic = {
		571297,
		1060
	},
	award_overflow_tip = {
		572357,
		172
	},
	hunter_npc = {
		572529,
		1368
	},
	venusvolleyball_help = {
		573897,
		869
	},
	venusvolleyball_rule_tip = {
		574766,
		109
	},
	venusvolleyball_return_tip = {
		574875,
		125
	},
	venusvolleyball_suspend_tip = {
		575000,
		109
	},
	doa_main = {
		575109,
		1443
	},
	doa_pt_help = {
		576552,
		841
	},
	doa_pt_complete = {
		577393,
		96
	},
	doa_pt_up = {
		577489,
		110
	},
	doa_liliang = {
		577599,
		78
	},
	doa_jiqiao = {
		577677,
		77
	},
	doa_tili = {
		577754,
		75
	},
	doa_meili = {
		577829,
		76
	},
	snowball_help = {
		577905,
		1745
	},
	help_xinnian2021_feast = {
		579650,
		533
	},
	help_xinnian2021__qiaozhong = {
		580183,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581501,
		703
	},
	help_xinnian2021__meishi = {
		582204,
		1290
	},
	help_act_event = {
		583494,
		286
	},
	autofight = {
		583780,
		84
	},
	autofight_errors_tip = {
		583864,
		142
	},
	autofight_special_operation_tip = {
		584006,
		322
	},
	autofight_formation = {
		584328,
		92
	},
	autofight_cat = {
		584420,
		87
	},
	autofight_function = {
		584507,
		86
	},
	autofight_function1 = {
		584593,
		90
	},
	autofight_function2 = {
		584683,
		92
	},
	autofight_function3 = {
		584775,
		94
	},
	autofight_function4 = {
		584869,
		90
	},
	autofight_function5 = {
		584959,
		98
	},
	autofight_rewards = {
		585057,
		94
	},
	autofight_rewards_none = {
		585151,
		104
	},
	autofight_leave = {
		585255,
		83
	},
	autofight_onceagain = {
		585338,
		91
	},
	autofight_entrust = {
		585429,
		109
	},
	autofight_task = {
		585538,
		99
	},
	autofight_effect = {
		585637,
		146
	},
	autofight_file = {
		585783,
		97
	},
	autofight_discovery = {
		585880,
		112
	},
	autofight_tip_bigworld_dead = {
		585992,
		155
	},
	autofight_tip_bigworld_begin = {
		586147,
		137
	},
	autofight_tip_bigworld_stop = {
		586284,
		137
	},
	autofight_tip_bigworld_suspend = {
		586421,
		179
	},
	autofight_tip_bigworld_loop = {
		586600,
		151
	},
	autofight_farm = {
		586751,
		91
	},
	autofight_story = {
		586842,
		117
	},
	fushun_adventure_help = {
		586959,
		1320
	},
	autofight_change_tip = {
		588279,
		175
	},
	autofight_selectprops_tip = {
		588454,
		97
	},
	help_chunjie2021_feast = {
		588551,
		748
	},
	valentinesday__txt1_tip = {
		589299,
		174
	},
	valentinesday__txt2_tip = {
		589473,
		136
	},
	valentinesday__txt3_tip = {
		589609,
		141
	},
	valentinesday__txt4_tip = {
		589750,
		148
	},
	valentinesday__txt5_tip = {
		589898,
		140
	},
	valentinesday__txt6_tip = {
		590038,
		146
	},
	valentinesday__shop_tip = {
		590184,
		128
	},
	wwf_bamboo_tip1 = {
		590312,
		104
	},
	wwf_bamboo_tip2 = {
		590416,
		103
	},
	wwf_bamboo_tip3 = {
		590519,
		135
	},
	wwf_bamboo_help = {
		590654,
		1066
	},
	wwf_guide_tip = {
		591720,
		113
	},
	securitycake_help = {
		591833,
		2143
	},
	icecream_help = {
		593976,
		737
	},
	icecream_make_tip = {
		594713,
		98
	},
	query_role = {
		594811,
		86
	},
	query_role_none = {
		594897,
		87
	},
	query_role_button = {
		594984,
		94
	},
	query_role_fail = {
		595078,
		93
	},
	query_role_fail_and_retry = {
		595171,
		147
	},
	cumulative_victory_target_tip = {
		595318,
		109
	},
	cumulative_victory_now_tip = {
		595427,
		108
	},
	word_files_repair = {
		595535,
		95
	},
	repair_setting_label = {
		595630,
		98
	},
	voice_control = {
		595728,
		83
	},
	index_equip = {
		595811,
		84
	},
	index_without_limit = {
		595895,
		91
	},
	meta_learn_skill = {
		595986,
		92
	},
	world_joint_boss_not_found = {
		596078,
		148
	},
	world_joint_boss_is_death = {
		596226,
		143
	},
	world_joint_whitout_guild = {
		596369,
		123
	},
	world_joint_whitout_friend = {
		596492,
		126
	},
	world_joint_call_support_failed = {
		596618,
		126
	},
	world_joint_call_support_success = {
		596744,
		131
	},
	world_joint_call_friend_support_txt = {
		596875,
		111
	},
	world_joint_call_guild_support_txt = {
		596986,
		110
	},
	world_joint_call_world_support_txt = {
		597096,
		110
	},
	ad_4 = {
		597206,
		228
	},
	world_word_expired = {
		597434,
		94
	},
	world_word_guild_member = {
		597528,
		99
	},
	world_word_guild_player = {
		597627,
		93
	},
	world_joint_boss_award_expired = {
		597720,
		106
	},
	world_joint_not_refresh_frequently = {
		597826,
		122
	},
	world_joint_exit_battle_tip = {
		597948,
		151
	},
	world_boss_get_item = {
		598099,
		215
	},
	world_boss_ask_help = {
		598314,
		134
	},
	world_joint_count_no_enough = {
		598448,
		135
	},
	world_boss_none = {
		598583,
		133
	},
	world_boss_fleet = {
		598716,
		100
	},
	world_max_challenge_cnt = {
		598816,
		144
	},
	world_reset_success = {
		598960,
		124
	},
	world_map_dangerous_confirm = {
		599084,
		230
	},
	world_map_version = {
		599314,
		140
	},
	world_resource_fill = {
		599454,
		130
	},
	meta_sys_lock_tip = {
		599584,
		93
	},
	meta_story_lock = {
		599677,
		91
	},
	meta_acttime_limit = {
		599768,
		90
	},
	meta_pt_left = {
		599858,
		88
	},
	meta_syn_rate = {
		599946,
		86
	},
	meta_repair_rate = {
		600032,
		99
	},
	meta_story_tip_1 = {
		600131,
		92
	},
	meta_story_tip_2 = {
		600223,
		92
	},
	meta_pt_get_way = {
		600315,
		91
	},
	meta_pt_point = {
		600406,
		84
	},
	meta_award_get = {
		600490,
		85
	},
	meta_award_got = {
		600575,
		85
	},
	meta_repair = {
		600660,
		89
	},
	meta_repair_success = {
		600749,
		117
	},
	meta_repair_effect_unlock = {
		600866,
		125
	},
	meta_repair_effect_special = {
		600991,
		122
	},
	meta_energy_ship_level_need = {
		601113,
		115
	},
	meta_energy_ship_repairrate_need = {
		601228,
		125
	},
	meta_energy_active_box_tip = {
		601353,
		192
	},
	meta_break = {
		601545,
		127
	},
	meta_energy_preview_title = {
		601672,
		123
	},
	meta_energy_preview_tip = {
		601795,
		138
	},
	meta_exp_per_day = {
		601933,
		90
	},
	meta_skill_unlock = {
		602023,
		108
	},
	meta_unlock_skill_tip = {
		602131,
		160
	},
	meta_unlock_skill_select = {
		602291,
		100
	},
	meta_switch_skill_disable = {
		602391,
		138
	},
	meta_switch_skill_box_title = {
		602529,
		128
	},
	meta_cur_pt = {
		602657,
		87
	},
	meta_toast_fullexp = {
		602744,
		115
	},
	meta_toast_tactics = {
		602859,
		95
	},
	meta_skillbtn_tactics = {
		602954,
		93
	},
	meta_destroy_tip = {
		603047,
		110
	},
	meta_voice_name_feeling1 = {
		603157,
		96
	},
	meta_voice_name_feeling2 = {
		603253,
		96
	},
	meta_voice_name_feeling3 = {
		603349,
		94
	},
	meta_voice_name_feeling4 = {
		603443,
		94
	},
	meta_voice_name_feeling5 = {
		603537,
		92
	},
	meta_voice_name_propose = {
		603629,
		91
	},
	world_boss_ad = {
		603720,
		89
	},
	world_boss_drop_title = {
		603809,
		97
	},
	world_boss_pt_recove_desc = {
		603906,
		151
	},
	world_boss_progress_item_desc = {
		604057,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604519,
		130
	},
	equip_ammo_type_1 = {
		604649,
		83
	},
	equip_ammo_type_2 = {
		604732,
		83
	},
	equip_ammo_type_3 = {
		604815,
		88
	},
	equip_ammo_type_4 = {
		604903,
		90
	},
	equip_ammo_type_5 = {
		604993,
		88
	},
	equip_ammo_type_6 = {
		605081,
		88
	},
	equip_ammo_type_7 = {
		605169,
		84
	},
	equip_ammo_type_8 = {
		605253,
		92
	},
	equip_ammo_type_9 = {
		605345,
		88
	},
	equip_ammo_type_10 = {
		605433,
		87
	},
	equip_ammo_type_11 = {
		605520,
		89
	},
	common_daily_limit = {
		605609,
		94
	},
	meta_help = {
		605703,
		2375
	},
	world_boss_daily_limit = {
		608078,
		118
	},
	common_go_to_analyze = {
		608196,
		92
	},
	world_boss_not_reach_target = {
		608288,
		122
	},
	special_transform_limit_reach = {
		608410,
		145
	},
	meta_pt_notenough = {
		608555,
		175
	},
	meta_boss_unlock = {
		608730,
		210
	},
	word_take_effect = {
		608940,
		91
	},
	world_boss_challenge_cnt = {
		609031,
		100
	},
	word_shipNation_meta = {
		609131,
		87
	},
	world_word_friend = {
		609218,
		89
	},
	world_word_world = {
		609307,
		86
	},
	world_word_guild = {
		609393,
		85
	},
	world_collection_1 = {
		609478,
		91
	},
	world_collection_2 = {
		609569,
		91
	},
	world_collection_3 = {
		609660,
		91
	},
	zero_hour_command_error = {
		609751,
		150
	},
	commander_is_in_bigworld = {
		609901,
		142
	},
	world_collection_back = {
		610043,
		99
	},
	archives_whether_to_retreat = {
		610142,
		199
	},
	world_fleet_stop = {
		610341,
		111
	},
	world_setting_title = {
		610452,
		108
	},
	world_setting_quickmode = {
		610560,
		106
	},
	world_setting_quickmodetip = {
		610666,
		134
	},
	world_setting_submititem = {
		610800,
		121
	},
	world_setting_submititemtip = {
		610921,
		332
	},
	world_setting_mapauto = {
		611253,
		122
	},
	world_setting_mapautotip = {
		611375,
		171
	},
	world_boss_maintenance = {
		611546,
		167
	},
	world_boss_inbattle = {
		611713,
		147
	},
	world_automode_title_1 = {
		611860,
		103
	},
	world_automode_title_2 = {
		611963,
		86
	},
	world_automode_treasure_1 = {
		612049,
		137
	},
	world_automode_treasure_2 = {
		612186,
		132
	},
	world_automode_treasure_3 = {
		612318,
		136
	},
	world_automode_cancel = {
		612454,
		91
	},
	world_automode_confirm = {
		612545,
		93
	},
	world_automode_start_tip1 = {
		612638,
		122
	},
	world_automode_start_tip2 = {
		612760,
		105
	},
	world_automode_start_tip3 = {
		612865,
		124
	},
	world_automode_start_tip4 = {
		612989,
		115
	},
	world_automode_start_tip5 = {
		613104,
		164
	},
	world_automode_setting_1 = {
		613268,
		119
	},
	world_automode_setting_1_1 = {
		613387,
		101
	},
	world_automode_setting_1_2 = {
		613488,
		91
	},
	world_automode_setting_1_3 = {
		613579,
		91
	},
	world_automode_setting_1_4 = {
		613670,
		99
	},
	world_automode_setting_2 = {
		613769,
		137
	},
	world_automode_setting_2_1 = {
		613906,
		106
	},
	world_automode_setting_2_2 = {
		614012,
		109
	},
	world_automode_setting_all_1 = {
		614121,
		135
	},
	world_automode_setting_all_1_1 = {
		614256,
		115
	},
	world_automode_setting_all_1_2 = {
		614371,
		119
	},
	world_automode_setting_all_2 = {
		614490,
		139
	},
	world_automode_setting_all_2_1 = {
		614629,
		99
	},
	world_automode_setting_all_2_2 = {
		614728,
		115
	},
	world_automode_setting_all_2_3 = {
		614843,
		115
	},
	world_automode_setting_all_3 = {
		614958,
		121
	},
	world_automode_setting_all_3_1 = {
		615079,
		96
	},
	world_automode_setting_all_3_2 = {
		615175,
		97
	},
	world_automode_setting_all_4 = {
		615272,
		135
	},
	world_automode_setting_all_4_1 = {
		615407,
		97
	},
	world_automode_setting_all_4_2 = {
		615504,
		96
	},
	world_automode_setting_new_1 = {
		615600,
		122
	},
	world_automode_setting_new_1_1 = {
		615722,
		105
	},
	world_automode_setting_new_1_2 = {
		615827,
		95
	},
	world_automode_setting_new_1_3 = {
		615922,
		95
	},
	world_automode_setting_new_1_4 = {
		616017,
		95
	},
	world_automode_setting_new_1_5 = {
		616112,
		97
	},
	world_collection_task_tip_1 = {
		616209,
		147
	},
	area_putong = {
		616356,
		85
	},
	area_anquan = {
		616441,
		82
	},
	area_yaosai = {
		616523,
		85
	},
	area_yaosai_2 = {
		616608,
		96
	},
	area_shenyuan = {
		616704,
		84
	},
	area_yinmi = {
		616788,
		80
	},
	area_renwu = {
		616868,
		81
	},
	area_zhuxian = {
		616949,
		84
	},
	area_dangan = {
		617033,
		85
	},
	charge_trade_no_error = {
		617118,
		122
	},
	world_reset_1 = {
		617240,
		136
	},
	world_reset_2 = {
		617376,
		138
	},
	world_reset_3 = {
		617514,
		111
	},
	guild_is_frozen_when_start_tech = {
		617625,
		126
	},
	world_boss_unactivated = {
		617751,
		155
	},
	world_reset_tip = {
		617906,
		2719
	},
	spring_invited_2021 = {
		620625,
		231
	},
	charge_error_count_limit = {
		620856,
		128
	},
	charge_error_disable = {
		620984,
		144
	},
	levelScene_select_sp = {
		621128,
		138
	},
	word_adjustFleet = {
		621266,
		86
	},
	levelScene_select_noitem = {
		621352,
		112
	},
	story_setting_label = {
		621464,
		105
	},
	login_arrears_tips = {
		621569,
		208
	},
	Supplement_pay1 = {
		621777,
		211
	},
	Supplement_pay2 = {
		621988,
		231
	},
	Supplement_pay3 = {
		622219,
		209
	},
	Supplement_pay4 = {
		622428,
		86
	},
	world_ship_repair = {
		622514,
		102
	},
	Supplement_pay5 = {
		622616,
		185
	},
	area_unkown = {
		622801,
		89
	},
	Supplement_pay6 = {
		622890,
		89
	},
	Supplement_pay7 = {
		622979,
		88
	},
	Supplement_pay8 = {
		623067,
		86
	},
	world_battle_damage = {
		623153,
		217
	},
	setting_story_speed_1 = {
		623370,
		89
	},
	setting_story_speed_2 = {
		623459,
		91
	},
	setting_story_speed_3 = {
		623550,
		89
	},
	setting_story_speed_4 = {
		623639,
		94
	},
	story_autoplay_setting_label = {
		623733,
		106
	},
	story_autoplay_setting_1 = {
		623839,
		96
	},
	story_autoplay_setting_2 = {
		623935,
		95
	},
	meta_shop_exchange_limit = {
		624030,
		98
	},
	meta_shop_unexchange_label = {
		624128,
		90
	},
	daily_level_quick_battle_label2 = {
		624218,
		101
	},
	daily_level_quick_battle_label1 = {
		624319,
		109
	},
	dailyLevel_quickfinish = {
		624428,
		329
	},
	daily_level_quick_battle_label3 = {
		624757,
		108
	},
	backyard_longpress_ship_tip = {
		624865,
		160
	},
	common_npc_formation_tip = {
		625025,
		126
	},
	gametip_xiaotiancheng = {
		625151,
		1319
	},
	guild_task_autoaccept_1 = {
		626470,
		128
	},
	guild_task_autoaccept_2 = {
		626598,
		135
	},
	task_lock = {
		626733,
		93
	},
	week_task_pt_name = {
		626826,
		96
	},
	week_task_award_preview_label = {
		626922,
		100
	},
	week_task_title_label = {
		627022,
		108
	},
	cattery_op_clean_success = {
		627130,
		122
	},
	cattery_op_feed_success = {
		627252,
		114
	},
	cattery_op_play_success = {
		627366,
		122
	},
	cattery_style_change_success = {
		627488,
		130
	},
	cattery_add_commander_success = {
		627618,
		110
	},
	cattery_remove_commander_success = {
		627728,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627843,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627995,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		628142,
		123
	},
	commander_box_was_finished = {
		628265,
		119
	},
	comander_tool_cnt_is_reclac = {
		628384,
		151
	},
	comander_tool_max_cnt = {
		628535,
		93
	},
	commander_op_play_level = {
		628628,
		101
	},
	commander_op_feed_level = {
		628729,
		101
	},
	cat_home_help = {
		628830,
		1398
	},
	cat_accelfrate_notenough = {
		630228,
		136
	},
	cat_home_unlock = {
		630364,
		131
	},
	cat_sleep_notplay = {
		630495,
		140
	},
	cathome_style_unlock = {
		630635,
		142
	},
	commander_is_in_cattery = {
		630777,
		122
	},
	cat_home_interaction = {
		630899,
		133
	},
	cat_accelerate_left = {
		631032,
		96
	},
	common_clean = {
		631128,
		81
	},
	common_feed = {
		631209,
		79
	},
	common_play = {
		631288,
		79
	},
	game_stopwords = {
		631367,
		107
	},
	game_openwords = {
		631474,
		110
	},
	amusementpark_shop_enter = {
		631584,
		143
	},
	amusementpark_shop_exchange = {
		631727,
		189
	},
	amusementpark_shop_success = {
		631916,
		107
	},
	amusementpark_shop_special = {
		632023,
		149
	},
	amusementpark_shop_end = {
		632172,
		116
	},
	amusementpark_shop_0 = {
		632288,
		176
	},
	amusementpark_shop_carousel1 = {
		632464,
		152
	},
	amusementpark_shop_carousel2 = {
		632616,
		151
	},
	amusementpark_shop_carousel3 = {
		632767,
		153
	},
	amusementpark_shop_exchange2 = {
		632920,
		196
	},
	amusementpark_help = {
		633116,
		1927
	},
	amusementpark_shop_help = {
		635043,
		465
	},
	handshake_game_help = {
		635508,
		915
	},
	MeixiV4_help = {
		636423,
		908
	},
	activity_permanent_total = {
		637331,
		107
	},
	word_investigate = {
		637438,
		86
	},
	ambush_display_none = {
		637524,
		88
	},
	activity_permanent_help = {
		637612,
		502
	},
	activity_permanent_tips1 = {
		638114,
		171
	},
	activity_permanent_tips2 = {
		638285,
		175
	},
	activity_permanent_tips3 = {
		638460,
		155
	},
	activity_permanent_tips4 = {
		638615,
		199
	},
	activity_permanent_finished = {
		638814,
		100
	},
	idolmaster_main = {
		638914,
		1190
	},
	idolmaster_game_tip1 = {
		640104,
		118
	},
	idolmaster_game_tip2 = {
		640222,
		116
	},
	idolmaster_game_tip3 = {
		640338,
		97
	},
	idolmaster_game_tip4 = {
		640435,
		94
	},
	idolmaster_game_tip5 = {
		640529,
		89
	},
	idolmaster_collection = {
		640618,
		631
	},
	idolmaster_voice_name_feeling1 = {
		641249,
		107
	},
	idolmaster_voice_name_feeling2 = {
		641356,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641458,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641559,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641663,
		102
	},
	idolmaster_voice_name_propose = {
		641765,
		98
	},
	cartoon_all = {
		641863,
		78
	},
	cartoon_notall = {
		641941,
		84
	},
	cartoon_haveno = {
		642025,
		111
	},
	res_cartoon_new_tip = {
		642136,
		108
	},
	memory_actiivty_ex = {
		642244,
		87
	},
	memory_activity_sp = {
		642331,
		89
	},
	memory_activity_daily = {
		642420,
		89
	},
	memory_activity_others = {
		642509,
		90
	},
	battle_end_title = {
		642599,
		94
	},
	battle_end_subtitle1 = {
		642693,
		91
	},
	battle_end_subtitle2 = {
		642784,
		101
	},
	meta_skill_dailyexp = {
		642885,
		92
	},
	meta_skill_learn = {
		642977,
		127
	},
	meta_skill_maxtip = {
		643104,
		203
	},
	meta_tactics_detail = {
		643307,
		90
	},
	meta_tactics_unlock = {
		643397,
		91
	},
	meta_tactics_switch = {
		643488,
		91
	},
	meta_skill_maxtip2 = {
		643579,
		91
	},
	activity_permanent_progress = {
		643670,
		100
	},
	cattery_settlement_dialogue_1 = {
		643770,
		116
	},
	cattery_settlement_dialogue_2 = {
		643886,
		131
	},
	cattery_settlement_dialogue_3 = {
		644017,
		115
	},
	cattery_settlement_dialogue_4 = {
		644132,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		644234,
		153
	},
	blueprint_catchup_by_gold_help = {
		644387,
		318
	},
	tec_tip_no_consumption = {
		644705,
		90
	},
	tec_tip_material_stock = {
		644795,
		91
	},
	tec_tip_to_consumption = {
		644886,
		91
	},
	onebutton_max_tip = {
		644977,
		96
	},
	target_get_tip = {
		645073,
		89
	},
	fleet_select_title = {
		645162,
		94
	},
	backyard_rename_title = {
		645256,
		96
	},
	backyard_rename_tip = {
		645352,
		105
	},
	equip_add = {
		645457,
		99
	},
	equipskin_add = {
		645556,
		108
	},
	equipskin_none = {
		645664,
		109
	},
	equipskin_typewrong = {
		645773,
		117
	},
	equipskin_typewrong_en = {
		645890,
		108
	},
	user_is_banned = {
		645998,
		134
	},
	user_is_forever_banned = {
		646132,
		116
	},
	old_class_is_close = {
		646248,
		144
	},
	activity_event_building = {
		646392,
		1210
	},
	salvage_tips = {
		647602,
		1124
	},
	tips_shakebeads = {
		648726,
		1036
	},
	gem_shop_xinzhi_tip = {
		649762,
		113
	},
	cowboy_tips = {
		649875,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650583,
		137
	},
	chazi_tips = {
		650720,
		886
	},
	catchteasure_help = {
		651606,
		453
	},
	unlock_tips = {
		652059,
		93
	},
	class_label_tran = {
		652152,
		87
	},
	class_label_gen = {
		652239,
		88
	},
	class_attr_store = {
		652327,
		89
	},
	class_attr_proficiency = {
		652416,
		103
	},
	class_attr_getproficiency = {
		652519,
		105
	},
	class_attr_costproficiency = {
		652624,
		104
	},
	class_label_upgrading = {
		652728,
		94
	},
	class_label_upgradetime = {
		652822,
		99
	},
	class_label_oilfield = {
		652921,
		98
	},
	class_label_goldfield = {
		653019,
		100
	},
	class_res_maxlevel_tip = {
		653119,
		95
	},
	ship_exp_item_title = {
		653214,
		93
	},
	ship_exp_item_label_clear = {
		653307,
		94
	},
	ship_exp_item_label_recom = {
		653401,
		93
	},
	ship_exp_item_label_confirm = {
		653494,
		98
	},
	player_expResource_mail_fullBag = {
		653592,
		200
	},
	player_expResource_mail_overflow = {
		653792,
		195
	},
	tec_nation_award_finish = {
		653987,
		98
	},
	coures_exp_overflow_tip = {
		654085,
		202
	},
	coures_exp_npc_tip = {
		654287,
		221
	},
	coures_level_tip = {
		654508,
		162
	},
	coures_tip_material_stock = {
		654670,
		94
	},
	coures_tip_exceeded_lv = {
		654764,
		123
	},
	eatgame_tips = {
		654887,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655731,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655876,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		656006,
		133
	},
	map_event_lighthouse_tip_1 = {
		656139,
		161
	},
	battlepass_main_tip_2110 = {
		656300,
		202
	},
	battlepass_main_time = {
		656502,
		94
	},
	battlepass_main_help_2110 = {
		656596,
		2880
	},
	cruise_task_help_2110 = {
		659476,
		1094
	},
	cruise_task_phase = {
		660570,
		106
	},
	cruise_task_tips = {
		660676,
		89
	},
	battlepass_task_quickfinish1 = {
		660765,
		231
	},
	battlepass_task_quickfinish2 = {
		660996,
		224
	},
	battlepass_task_quickfinish3 = {
		661220,
		102
	},
	cruise_task_unlock = {
		661322,
		107
	},
	cruise_task_week = {
		661429,
		87
	},
	battlepass_pay_timelimit = {
		661516,
		101
	},
	battlepass_pay_acquire = {
		661617,
		101
	},
	battlepass_pay_attention = {
		661718,
		159
	},
	battlepass_acquire_attention = {
		661877,
		189
	},
	battlepass_pay_tip = {
		662066,
		121
	},
	battlepass_main_tip1 = {
		662187,
		226
	},
	battlepass_main_tip2 = {
		662413,
		209
	},
	battlepass_main_tip3 = {
		662622,
		215
	},
	battlepass_complete = {
		662837,
		121
	},
	shop_free_tag = {
		662958,
		81
	},
	quick_equip_tip1 = {
		663039,
		86
	},
	quick_equip_tip2 = {
		663125,
		86
	},
	quick_equip_tip3 = {
		663211,
		85
	},
	quick_equip_tip4 = {
		663296,
		97
	},
	quick_equip_tip5 = {
		663393,
		127
	},
	quick_equip_tip6 = {
		663520,
		184
	},
	retire_importantequipment_tips = {
		663704,
		179
	},
	settle_rewards_title = {
		663883,
		109
	},
	settle_rewards_subtitle = {
		663992,
		101
	},
	total_rewards_subtitle = {
		664093,
		99
	},
	settle_rewards_text = {
		664192,
		99
	},
	use_oil_limit_help = {
		664291,
		243
	},
	formationScene_use_oil_limit_tip = {
		664534,
		107
	},
	index_awakening2 = {
		664641,
		93
	},
	index_upgrade = {
		664734,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664825,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664929,
		109
	},
	formationScene_use_oil_limit_submarine = {
		665038,
		104
	},
	formationScene_use_oil_limit_surface = {
		665142,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		665249,
		117
	},
	attr_durability = {
		665366,
		81
	},
	attr_armor = {
		665447,
		79
	},
	attr_reload = {
		665526,
		78
	},
	attr_cannon = {
		665604,
		77
	},
	attr_torpedo = {
		665681,
		79
	},
	attr_motion = {
		665760,
		78
	},
	attr_antiaircraft = {
		665838,
		83
	},
	attr_air = {
		665921,
		75
	},
	attr_hit = {
		665996,
		75
	},
	attr_antisub = {
		666071,
		79
	},
	attr_oxy_max = {
		666150,
		79
	},
	attr_ammo = {
		666229,
		76
	},
	attr_hunting_range = {
		666305,
		85
	},
	attr_luck = {
		666390,
		76
	},
	attr_consume = {
		666466,
		80
	},
	attr_speed = {
		666546,
		77
	},
	monthly_card_tip = {
		666623,
		80
	},
	shopping_error_time_limit = {
		666703,
		138
	},
	world_total_power = {
		666841,
		86
	},
	world_mileage = {
		666927,
		91
	},
	world_pressing = {
		667018,
		91
	},
	Settings_title_FPS = {
		667109,
		101
	},
	Settings_title_Notification = {
		667210,
		109
	},
	Settings_title_Other = {
		667319,
		97
	},
	Settings_title_LoginJP = {
		667416,
		94
	},
	Settings_title_Redeem = {
		667510,
		94
	},
	Settings_title_AdjustScr = {
		667604,
		101
	},
	Settings_title_Secpw = {
		667705,
		98
	},
	Settings_title_Secpwlimop = {
		667803,
		110
	},
	Settings_title_agreement = {
		667913,
		100
	},
	Settings_title_sound = {
		668013,
		98
	},
	Settings_title_resUpdate = {
		668111,
		103
	},
	Settings_title_resManage = {
		668214,
		101
	},
	Settings_title_resManage_All = {
		668315,
		109
	},
	Settings_title_resManage_Main = {
		668424,
		111
	},
	Settings_title_resManage_Sub = {
		668535,
		111
	},
	equipment_info_change_tip = {
		668646,
		138
	},
	equipment_info_change_name_a = {
		668784,
		126
	},
	equipment_info_change_name_b = {
		668910,
		126
	},
	equipment_info_change_text_before = {
		669036,
		103
	},
	equipment_info_change_text_after = {
		669139,
		101
	},
	equipment_info_change_strengthen = {
		669240,
		277
	},
	world_boss_progress_tip_title = {
		669517,
		122
	},
	world_boss_progress_tip_desc = {
		669639,
		354
	},
	ssss_main_help = {
		669993,
		1932
	},
	mini_game_time = {
		671925,
		88
	},
	mini_game_score = {
		672013,
		85
	},
	mini_game_leave = {
		672098,
		93
	},
	mini_game_pause = {
		672191,
		96
	},
	mini_game_cur_score = {
		672287,
		97
	},
	mini_game_high_score = {
		672384,
		95
	},
	monopoly_world_tip1 = {
		672479,
		96
	},
	monopoly_world_tip2 = {
		672575,
		237
	},
	monopoly_world_tip3 = {
		672812,
		212
	},
	help_monopoly_world = {
		673024,
		1414
	},
	ssssmedal_tip = {
		674438,
		142
	},
	ssssmedal_name = {
		674580,
		107
	},
	ssssmedal_belonging = {
		674687,
		112
	},
	ssssmedal_name1 = {
		674799,
		108
	},
	ssssmedal_name2 = {
		674907,
		105
	},
	ssssmedal_name3 = {
		675012,
		107
	},
	ssssmedal_name4 = {
		675119,
		109
	},
	ssssmedal_name5 = {
		675228,
		109
	},
	ssssmedal_name6 = {
		675337,
		85
	},
	ssssmedal_belonging1 = {
		675422,
		92
	},
	ssssmedal_belonging2 = {
		675514,
		99
	},
	ssssmedal_desc1 = {
		675613,
		168
	},
	ssssmedal_desc2 = {
		675781,
		158
	},
	ssssmedal_desc3 = {
		675939,
		168
	},
	ssssmedal_desc4 = {
		676107,
		155
	},
	ssssmedal_desc5 = {
		676262,
		180
	},
	ssssmedal_desc6 = {
		676442,
		131
	},
	show_fate_demand_count = {
		676573,
		163
	},
	show_design_demand_count = {
		676736,
		158
	},
	blueprint_select_overflow = {
		676894,
		124
	},
	blueprint_select_overflow_tip = {
		677018,
		188
	},
	blueprint_exchange_empty_tip = {
		677206,
		131
	},
	blueprint_exchange_select_display = {
		677337,
		128
	},
	build_rate_title = {
		677465,
		91
	},
	build_pools_intro = {
		677556,
		116
	},
	build_detail_intro = {
		677672,
		106
	},
	ssss_game_tip = {
		677778,
		1498
	},
	ssss_medal_tip = {
		679276,
		401
	},
	battlepass_main_tip_2112 = {
		679677,
		233
	},
	battlepass_main_help_2112 = {
		679910,
		2887
	},
	cruise_task_help_2112 = {
		682797,
		1085
	},
	littleSanDiego_npc = {
		683882,
		1223
	},
	tag_ship_unlocked = {
		685105,
		95
	},
	tag_ship_locked = {
		685200,
		91
	},
	acceleration_tips_1 = {
		685291,
		203
	},
	acceleration_tips_2 = {
		685494,
		228
	},
	noacceleration_tips = {
		685722,
		119
	},
	word_shipskin = {
		685841,
		84
	},
	settings_sound_title_bgm = {
		685925,
		99
	},
	settings_sound_title_effct = {
		686024,
		101
	},
	settings_sound_title_cv = {
		686125,
		100
	},
	setting_resdownload_title_gallery = {
		686225,
		111
	},
	setting_resdownload_title_live2d = {
		686336,
		109
	},
	setting_resdownload_title_music = {
		686445,
		105
	},
	setting_resdownload_title_sound = {
		686550,
		108
	},
	setting_resdownload_title_manga = {
		686658,
		108
	},
	setting_resdownload_title_dorm = {
		686766,
		115
	},
	setting_resdownload_title_main_group = {
		686881,
		117
	},
	setting_resdownload_title_map = {
		686998,
		113
	},
	settings_battle_title = {
		687111,
		103
	},
	settings_battle_tip = {
		687214,
		144
	},
	settings_battle_Btn_edit = {
		687358,
		92
	},
	settings_battle_Btn_reset = {
		687450,
		96
	},
	settings_battle_Btn_save = {
		687546,
		92
	},
	settings_battle_Btn_cancel = {
		687638,
		96
	},
	settings_pwd_label_close = {
		687734,
		96
	},
	settings_pwd_label_open = {
		687830,
		94
	},
	word_frame = {
		687924,
		78
	},
	Settings_title_Redeem_input_label = {
		688002,
		109
	},
	Settings_title_Redeem_input_submit = {
		688111,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		688215,
		132
	},
	CurlingGame_tips1 = {
		688347,
		1084
	},
	maid_task_tips1 = {
		689431,
		1030
	},
	shop_akashi_pick_title = {
		690461,
		103
	},
	shop_diamond_title = {
		690564,
		86
	},
	shop_gift_title = {
		690650,
		84
	},
	shop_item_title = {
		690734,
		84
	},
	shop_charge_level_limit = {
		690818,
		102
	},
	backhill_cantupbuilding = {
		690920,
		135
	},
	pray_cant_tips = {
		691055,
		107
	},
	help_xinnian2022_feast = {
		691162,
		2200
	},
	Pray_activity_tips1 = {
		693362,
		1574
	},
	backhill_notenoughbuilding = {
		694936,
		184
	},
	help_xinnian2022_z28 = {
		695120,
		766
	},
	help_xinnian2022_firework = {
		695886,
		1156
	},
	settings_title_account_del = {
		697042,
		97
	},
	settings_text_account_del = {
		697139,
		105
	},
	settings_text_account_del_desc = {
		697244,
		290
	},
	settings_text_account_del_confirm = {
		697534,
		150
	},
	settings_text_account_del_btn = {
		697684,
		99
	},
	box_account_del_input = {
		697783,
		142
	},
	box_account_del_target = {
		697925,
		92
	},
	box_account_del_click = {
		698017,
		100
	},
	box_account_del_success_content = {
		698117,
		131
	},
	box_account_reborn_content = {
		698248,
		211
	},
	tip_account_del_dismatch = {
		698459,
		120
	},
	tip_account_del_reborn = {
		698579,
		135
	},
	player_manifesto_placeholder = {
		698714,
		110
	},
	box_ship_del_click = {
		698824,
		95
	},
	box_equipment_del_click = {
		698919,
		100
	},
	change_player_name_title = {
		699019,
		103
	},
	change_player_name_subtitle = {
		699122,
		111
	},
	change_player_name_input_tip = {
		699233,
		112
	},
	change_player_name_illegal = {
		699345,
		241
	},
	nodisplay_player_home_name = {
		699586,
		94
	},
	nodisplay_player_home_share = {
		699680,
		97
	},
	tactics_class_start = {
		699777,
		88
	},
	tactics_class_cancel = {
		699865,
		90
	},
	tactics_class_get_exp = {
		699955,
		94
	},
	tactics_class_spend_time = {
		700049,
		99
	},
	build_ticket_description = {
		700148,
		118
	},
	build_ticket_expire_warning = {
		700266,
		103
	},
	tip_build_ticket_expired = {
		700369,
		135
	},
	tip_build_ticket_exchange_expired = {
		700504,
		174
	},
	tip_build_ticket_not_enough = {
		700678,
		107
	},
	build_ship_tip_use_ticket = {
		700785,
		195
	},
	springfes_tips1 = {
		700980,
		907
	},
	worldinpicture_tavel_point_tip = {
		701887,
		126
	},
	worldinpicture_draw_point_tip = {
		702013,
		122
	},
	worldinpicture_help = {
		702135,
		1037
	},
	worldinpicture_task_help = {
		703172,
		1042
	},
	worldinpicture_not_area_can_draw = {
		704214,
		135
	},
	missile_attack_area_confirm = {
		704349,
		104
	},
	missile_attack_area_cancel = {
		704453,
		103
	},
	shipchange_alert_infleet = {
		704556,
		157
	},
	shipchange_alert_inpvp = {
		704713,
		168
	},
	shipchange_alert_inexercise = {
		704881,
		174
	},
	shipchange_alert_inworld = {
		705055,
		168
	},
	shipchange_alert_inguildbossevent = {
		705223,
		177
	},
	shipchange_alert_indiff = {
		705400,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705556,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705766,
		215
	},
	monopoly3thre_tip = {
		705981,
		151
	},
	fushun_game3_tip = {
		706132,
		1291
	},
	battlepass_main_tip_2202 = {
		707423,
		197
	},
	battlepass_main_help_2202 = {
		707620,
		2890
	},
	cruise_task_help_2202 = {
		710510,
		1092
	},
	battlepass_main_tip_2204 = {
		711602,
		200
	},
	battlepass_main_help_2204 = {
		711802,
		2881
	},
	cruise_task_help_2204 = {
		714683,
		1092
	},
	battlepass_main_tip_2206 = {
		715775,
		200
	},
	battlepass_main_help_2206 = {
		715975,
		2889
	},
	cruise_task_help_2206 = {
		718864,
		1092
	},
	battlepass_main_tip_2208 = {
		719956,
		199
	},
	battlepass_main_help_2208 = {
		720155,
		2893
	},
	cruise_task_help_2208 = {
		723048,
		1092
	},
	battlepass_main_tip_2210 = {
		724140,
		201
	},
	battlepass_main_help_2210 = {
		724341,
		2893
	},
	cruise_task_help_2210 = {
		727234,
		1092
	},
	battlepass_main_tip_2212 = {
		728326,
		224
	},
	battlepass_main_help_2212 = {
		728550,
		2900
	},
	cruise_task_help_2212 = {
		731450,
		1092
	},
	battlepass_main_tip_2302 = {
		732542,
		225
	},
	battlepass_main_help_2302 = {
		732767,
		2895
	},
	cruise_task_help_2302 = {
		735662,
		1092
	},
	battlepass_main_tip_2304 = {
		736754,
		233
	},
	battlepass_main_help_2304 = {
		736987,
		2913
	},
	cruise_task_help_2304 = {
		739900,
		1092
	},
	battlepass_main_tip_2306 = {
		740992,
		195
	},
	battlepass_main_help_2306 = {
		741187,
		2883
	},
	cruise_task_help_2306 = {
		744070,
		1092
	},
	battlepass_main_tip_2308 = {
		745162,
		197
	},
	battlepass_main_help_2308 = {
		745359,
		2885
	},
	cruise_task_help_2308 = {
		748244,
		1092
	},
	battlepass_main_tip_2310 = {
		749336,
		200
	},
	battlepass_main_help_2310 = {
		749536,
		2893
	},
	cruise_task_help_2310 = {
		752429,
		1092
	},
	battlepass_main_tip_2312 = {
		753521,
		196
	},
	battlepass_main_help_2312 = {
		753717,
		2898
	},
	cruise_task_help_2312 = {
		756615,
		1092
	},
	battlepass_main_tip_2402 = {
		757707,
		197
	},
	battlepass_main_help_2402 = {
		757904,
		2891
	},
	cruise_task_help_2402 = {
		760795,
		1092
	},
	battlepass_main_tip_2404 = {
		761887,
		223
	},
	battlepass_main_help_2404 = {
		762110,
		2901
	},
	cruise_task_help_2404 = {
		765011,
		1096
	},
	battlepass_main_tip_2406 = {
		766107,
		197
	},
	battlepass_main_help_2406 = {
		766304,
		2899
	},
	cruise_task_help_2406 = {
		769203,
		1092
	},
	battlepass_main_tip_2408 = {
		770295,
		222
	},
	battlepass_main_help_2408 = {
		770517,
		2898
	},
	cruise_task_help_2408 = {
		773415,
		1092
	},
	battlepass_main_tip_2410 = {
		774507,
		273
	},
	battlepass_main_help_2410 = {
		774780,
		2901
	},
	cruise_task_help_2410 = {
		777681,
		1092
	},
	battlepass_main_tip_2412 = {
		778773,
		230
	},
	battlepass_main_help_2412 = {
		779003,
		2895
	},
	cruise_task_help_2412 = {
		781898,
		1092
	},
	battlepass_main_tip_2502 = {
		782990,
		271
	},
	battlepass_main_help_2502 = {
		783261,
		2900
	},
	cruise_task_help_2502 = {
		786161,
		1092
	},
	battlepass_main_tip_2504 = {
		787253,
		270
	},
	battlepass_main_help_2504 = {
		787523,
		2905
	},
	cruise_task_help_2504 = {
		790428,
		1092
	},
	battlepass_main_tip_2506 = {
		791520,
		273
	},
	battlepass_main_help_2506 = {
		791793,
		2908
	},
	cruise_task_help_2506 = {
		794701,
		1092
	},
	battlepass_main_tip_2508 = {
		795793,
		273
	},
	battlepass_main_help_2508 = {
		796066,
		2909
	},
	cruise_task_help_2508 = {
		798975,
		1092
	},
	battlepass_main_tip_2510 = {
		800067,
		273
	},
	battlepass_main_help_2510 = {
		800340,
		2906
	},
	cruise_task_help_2510 = {
		803246,
		1092
	},
	attrset_reset = {
		804338,
		82
	},
	attrset_save = {
		804420,
		80
	},
	attrset_ask_save = {
		804500,
		133
	},
	attrset_save_success = {
		804633,
		103
	},
	attrset_disable = {
		804736,
		147
	},
	attrset_input_ill = {
		804883,
		93
	},
	blackfriday_help = {
		804976,
		805
	},
	eventshop_time_hint = {
		805781,
		122
	},
	eventshop_time_hint2 = {
		805903,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		806025,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		806167,
		127
	},
	sp_no_quota = {
		806294,
		108
	},
	fur_all_buy = {
		806402,
		82
	},
	fur_onekey_buy = {
		806484,
		85
	},
	littleRenown_npc = {
		806569,
		1402
	},
	tech_package_tip = {
		807971,
		241
	},
	backyard_food_shop_tip = {
		808212,
		96
	},
	dorm_2f_lock = {
		808308,
		87
	},
	word_get_way = {
		808395,
		90
	},
	word_get_date = {
		808485,
		94
	},
	enter_theme_name = {
		808579,
		113
	},
	enter_extend_food_label = {
		808692,
		93
	},
	backyard_extend_tip_1 = {
		808785,
		90
	},
	backyard_extend_tip_2 = {
		808875,
		103
	},
	backyard_extend_tip_3 = {
		808978,
		94
	},
	backyard_extend_tip_4 = {
		809072,
		85
	},
	email_text = {
		809157,
		79
	},
	emailhold_text = {
		809236,
		127
	},
	code_text = {
		809363,
		90
	},
	codehold_text = {
		809453,
		102
	},
	genBtn_text = {
		809555,
		83
	},
	desc_text = {
		809638,
		156
	},
	loginBtn_text = {
		809794,
		84
	},
	verification_code_req_tip1 = {
		809878,
		126
	},
	verification_code_req_tip2 = {
		810004,
		175
	},
	verification_code_req_tip3 = {
		810179,
		134
	},
	levelScene_remaster_story_tip = {
		810313,
		176
	},
	levelScene_remaster_unlock_tip = {
		810489,
		188
	},
	linkBtn_text = {
		810677,
		83
	},
	yostar_link_title = {
		810760,
		98
	},
	level_remaster_tip1 = {
		810858,
		95
	},
	level_remaster_tip2 = {
		810953,
		89
	},
	level_remaster_tip3 = {
		811042,
		89
	},
	level_remaster_tip4 = {
		811131,
		102
	},
	pay_cancel = {
		811233,
		88
	},
	order_error = {
		811321,
		101
	},
	pay_fail = {
		811422,
		86
	},
	user_cancel = {
		811508,
		94
	},
	system_error = {
		811602,
		88
	},
	time_out = {
		811690,
		109
	},
	server_error = {
		811799,
		102
	},
	data_error = {
		811901,
		98
	},
	share_success = {
		811999,
		97
	},
	shoot_screen_fail = {
		812096,
		98
	},
	server_name = {
		812194,
		87
	},
	non_support_share = {
		812281,
		134
	},
	save_success = {
		812415,
		99
	},
	word_guild_join_err1 = {
		812514,
		115
	},
	task_empty_tip_1 = {
		812629,
		104
	},
	task_empty_tip_2 = {
		812733,
		160
	},
	["airi_error_code_ 100210"] = {
		812893,
		126
	},
	["airi_error_code_ 100211"] = {
		813019,
		138
	},
	["airi_error_code_ 100212"] = {
		813157,
		116
	},
	["airi_error_code_ 100610"] = {
		813273,
		125
	},
	["airi_error_code_ 100611"] = {
		813398,
		120
	},
	["airi_error_code_ 100612"] = {
		813518,
		132
	},
	["airi_error_code_ 100710"] = {
		813650,
		127
	},
	["airi_error_code_ 100711"] = {
		813777,
		127
	},
	["airi_error_code_ 100712"] = {
		813904,
		135
	},
	["airi_error_code_ 100810"] = {
		814039,
		126
	},
	["airi_error_code_ 100811"] = {
		814165,
		138
	},
	["airi_error_code_ 100812"] = {
		814303,
		133
	},
	["airi_error_code_ 100813"] = {
		814436,
		125
	},
	["airi_error_code_ 100814"] = {
		814561,
		120
	},
	["airi_error_code_ 100815"] = {
		814681,
		132
	},
	["airi_error_code_ 100816"] = {
		814813,
		127
	},
	["airi_error_code_ 100817"] = {
		814940,
		127
	},
	["airi_error_code_ 100818"] = {
		815067,
		134
	},
	facebook_link_title = {
		815201,
		102
	},
	newserver_time = {
		815303,
		98
	},
	newserver_soldout = {
		815401,
		103
	},
	skill_learn_tip = {
		815504,
		133
	},
	newserver_build_tip = {
		815637,
		150
	},
	build_count_tip = {
		815787,
		85
	},
	help_research_package = {
		815872,
		299
	},
	lv70_package_tip = {
		816171,
		228
	},
	tech_select_tip1 = {
		816399,
		97
	},
	tech_select_tip2 = {
		816496,
		107
	},
	tech_select_tip3 = {
		816603,
		88
	},
	tech_select_tip4 = {
		816691,
		96
	},
	tech_select_tip5 = {
		816787,
		117
	},
	techpackage_item_use = {
		816904,
		203
	},
	techpackage_item_use_1 = {
		817107,
		238
	},
	techpackage_item_use_2 = {
		817345,
		200
	},
	techpackage_item_use_confirm = {
		817545,
		138
	},
	new_server_shop_sel_goods_tip = {
		817683,
		130
	},
	new_server_shop_unopen_tip = {
		817813,
		101
	},
	newserver_activity_tip = {
		817914,
		1563
	},
	newserver_shop_timelimit = {
		819477,
		106
	},
	tech_character_get = {
		819583,
		89
	},
	package_detail_tip = {
		819672,
		88
	},
	event_ui_consume = {
		819760,
		84
	},
	event_ui_recommend = {
		819844,
		91
	},
	event_ui_start = {
		819935,
		83
	},
	event_ui_giveup = {
		820018,
		85
	},
	event_ui_finish = {
		820103,
		87
	},
	nav_tactics_sel_skill_title = {
		820190,
		103
	},
	battle_result_confirm = {
		820293,
		92
	},
	battle_result_targets = {
		820385,
		92
	},
	battle_result_continue = {
		820477,
		103
	},
	index_L2D = {
		820580,
		76
	},
	index_DBG = {
		820656,
		84
	},
	index_BG = {
		820740,
		82
	},
	index_CANTUSE = {
		820822,
		91
	},
	index_UNUSE = {
		820913,
		81
	},
	index_BGM = {
		820994,
		84
	},
	without_ship_to_wear = {
		821078,
		124
	},
	choose_ship_to_wear_this_skin = {
		821202,
		136
	},
	skinatlas_search_holder = {
		821338,
		113
	},
	skinatlas_search_result_is_empty = {
		821451,
		143
	},
	chang_ship_skin_window_title = {
		821594,
		96
	},
	world_boss_item_info = {
		821690,
		350
	},
	world_past_boss_item_info = {
		822040,
		480
	},
	world_boss_lefttime = {
		822520,
		92
	},
	world_boss_item_count_noenough = {
		822612,
		145
	},
	world_boss_item_usage_tip = {
		822757,
		173
	},
	world_boss_no_select_archives = {
		822930,
		161
	},
	world_boss_archives_item_count_noenough = {
		823091,
		157
	},
	world_boss_archives_are_clear = {
		823248,
		156
	},
	world_boss_switch_archives = {
		823404,
		248
	},
	world_boss_switch_archives_success = {
		823652,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823798,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823967,
		164
	},
	world_boss_archives_stop_auto_battle = {
		824131,
		137
	},
	world_boss_archives_continue_auto_battle = {
		824268,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		824408,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824553,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824699,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824818,
		241
	},
	world_archives_boss_help = {
		825059,
		3343
	},
	world_archives_boss_list_help = {
		828402,
		570
	},
	archives_boss_was_opened = {
		828972,
		163
	},
	current_boss_was_opened = {
		829135,
		162
	},
	world_boss_title_auto_battle = {
		829297,
		103
	},
	world_boss_title_highest_damge = {
		829400,
		105
	},
	world_boss_title_estimation = {
		829505,
		113
	},
	world_boss_title_battle_cnt = {
		829618,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829717,
		104
	},
	world_boss_title_spend_time = {
		829821,
		104
	},
	world_boss_title_total_damage = {
		829925,
		102
	},
	world_no_time_to_auto_battle = {
		830027,
		143
	},
	world_boss_current_boss_label = {
		830170,
		104
	},
	world_boss_current_boss_label1 = {
		830274,
		107
	},
	world_boss_archives_boss_tip = {
		830381,
		158
	},
	world_boss_progress_no_enough = {
		830539,
		127
	},
	world_boss_auto_battle_no_oil = {
		830666,
		119
	},
	meta_syn_value_label = {
		830785,
		108
	},
	meta_syn_finish = {
		830893,
		103
	},
	index_meta_repair = {
		830996,
		104
	},
	index_meta_tactics = {
		831100,
		103
	},
	index_meta_energy = {
		831203,
		104
	},
	tactics_continue_to_learn_other_skill = {
		831307,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831469,
		161
	},
	tactics_no_recent_ships = {
		831630,
		113
	},
	activity_kill = {
		831743,
		95
	},
	battle_result_dmg = {
		831838,
		87
	},
	battle_result_kill_count = {
		831925,
		100
	},
	battle_result_toggle_on = {
		832025,
		96
	},
	battle_result_toggle_off = {
		832121,
		101
	},
	battle_result_continue_battle = {
		832222,
		101
	},
	battle_result_quit_battle = {
		832323,
		96
	},
	battle_result_share_battle = {
		832419,
		95
	},
	pre_combat_team = {
		832514,
		91
	},
	pre_combat_vanguard = {
		832605,
		91
	},
	pre_combat_main = {
		832696,
		83
	},
	pre_combat_submarine = {
		832779,
		93
	},
	pre_combat_targets = {
		832872,
		89
	},
	pre_combat_atlasloot = {
		832961,
		88
	},
	destroy_confirm_access = {
		833049,
		93
	},
	destroy_confirm_cancel = {
		833142,
		92
	},
	pt_count_tip = {
		833234,
		81
	},
	dockyard_data_loss_detected = {
		833315,
		167
	},
	littleEugen_npc = {
		833482,
		1374
	},
	five_shujuhuigu = {
		834856,
		121
	},
	five_shujuhuigu1 = {
		834977,
		89
	},
	littleChaijun_npc = {
		835066,
		1290
	},
	five_qingdian = {
		836356,
		622
	},
	friend_resume_title_detail = {
		836978,
		94
	},
	item_type13_tip1 = {
		837072,
		88
	},
	item_type13_tip2 = {
		837160,
		88
	},
	item_type16_tip1 = {
		837248,
		88
	},
	item_type16_tip2 = {
		837336,
		88
	},
	item_type17_tip1 = {
		837424,
		87
	},
	item_type17_tip2 = {
		837511,
		87
	},
	five_duomaomao = {
		837598,
		788
	},
	main_4 = {
		838386,
		75
	},
	main_5 = {
		838461,
		75
	},
	honor_medal_support_tips_display = {
		838536,
		460
	},
	honor_medal_support_tips_confirm = {
		838996,
		207
	},
	support_rate_title = {
		839203,
		87
	},
	support_times_limited = {
		839290,
		128
	},
	support_times_tip = {
		839418,
		95
	},
	build_times_tip = {
		839513,
		90
	},
	tactics_recent_ship_label = {
		839603,
		105
	},
	title_info = {
		839708,
		78
	},
	eventshop_unlock_info = {
		839786,
		93
	},
	eventshop_unlock_hint = {
		839879,
		142
	},
	commission_event_tip = {
		840021,
		818
	},
	decoration_medal_placeholder = {
		840839,
		122
	},
	technology_filter_placeholder = {
		840961,
		119
	},
	eva_comment_send_null = {
		841080,
		101
	},
	report_sent_thank = {
		841181,
		156
	},
	report_ship_cannot_comment = {
		841337,
		127
	},
	report_cannot_comment = {
		841464,
		137
	},
	report_sent_title = {
		841601,
		87
	},
	report_sent_desc = {
		841688,
		130
	},
	report_type_1 = {
		841818,
		98
	},
	report_type_1_1 = {
		841916,
		146
	},
	report_type_2 = {
		842062,
		94
	},
	report_type_2_1 = {
		842156,
		146
	},
	report_type_3 = {
		842302,
		88
	},
	report_type_3_1 = {
		842390,
		177
	},
	report_type_other = {
		842567,
		85
	},
	report_type_other_1 = {
		842652,
		145
	},
	report_type_other_2 = {
		842797,
		115
	},
	report_sent_help = {
		842912,
		440
	},
	rename_input = {
		843352,
		93
	},
	avatar_task_level = {
		843445,
		166
	},
	avatar_upgrad_1 = {
		843611,
		92
	},
	avatar_upgrad_2 = {
		843703,
		92
	},
	avatar_upgrad_3 = {
		843795,
		95
	},
	avatar_task_ship_1 = {
		843890,
		92
	},
	avatar_task_ship_2 = {
		843982,
		103
	},
	technology_queue_complete = {
		844085,
		97
	},
	technology_queue_processing = {
		844182,
		102
	},
	technology_queue_waiting = {
		844284,
		94
	},
	technology_queue_getaward = {
		844378,
		94
	},
	technology_daily_refresh = {
		844472,
		119
	},
	technology_queue_full = {
		844591,
		113
	},
	technology_queue_in_mission_incomplete = {
		844704,
		177
	},
	technology_consume = {
		844881,
		95
	},
	technology_request = {
		844976,
		103
	},
	technology_queue_in_doublecheck = {
		845079,
		242
	},
	playervtae_setting_btn_label = {
		845321,
		100
	},
	technology_queue_in_success = {
		845421,
		130
	},
	star_require_enemy_text = {
		845551,
		116
	},
	star_require_enemy_title = {
		845667,
		107
	},
	star_require_enemy_check = {
		845774,
		95
	},
	worldboss_rank_timer_label = {
		845869,
		116
	},
	technology_detail = {
		845985,
		88
	},
	technology_mission_unfinish = {
		846073,
		127
	},
	word_chinese = {
		846200,
		82
	},
	word_japanese_3 = {
		846282,
		80
	},
	word_japanese_2 = {
		846362,
		80
	},
	word_japanese = {
		846442,
		78
	},
	avatarframe_got = {
		846520,
		86
	},
	item_is_max_cnt = {
		846606,
		110
	},
	level_fleet_ship_desc = {
		846716,
		103
	},
	level_fleet_sub_desc = {
		846819,
		95
	},
	summerland_tip = {
		846914,
		560
	},
	icecreamgame_tip = {
		847474,
		1578
	},
	unlock_date_tip = {
		849052,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		849170,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		849334,
		154
	},
	guild_deputy_commander_cnt = {
		849488,
		153
	},
	mail_filter_placeholder = {
		849641,
		107
	},
	recently_sticker_placeholder = {
		849748,
		111
	},
	backhill_campusfestival_tip = {
		849859,
		1219
	},
	mini_cookgametip = {
		851078,
		1297
	},
	cook_game_Albacore = {
		852375,
		115
	},
	cook_game_august = {
		852490,
		109
	},
	cook_game_elbe = {
		852599,
		107
	},
	cook_game_hakuryu = {
		852706,
		125
	},
	cook_game_howe = {
		852831,
		140
	},
	cook_game_marcopolo = {
		852971,
		114
	},
	cook_game_noshiro = {
		853085,
		126
	},
	cook_game_pnelope = {
		853211,
		130
	},
	cook_game_laffey = {
		853341,
		171
	},
	cook_game_janus = {
		853512,
		150
	},
	cook_game_flandre = {
		853662,
		100
	},
	cook_game_constellation = {
		853762,
		187
	},
	cook_game_constellation_skill_name = {
		853949,
		134
	},
	cook_game_constellation_skill_desc = {
		854083,
		206
	},
	random_ship_on = {
		854289,
		127
	},
	random_ship_off_0 = {
		854416,
		181
	},
	random_ship_off = {
		854597,
		190
	},
	random_ship_forbidden = {
		854787,
		174
	},
	random_ship_now = {
		854961,
		97
	},
	random_ship_label = {
		855058,
		97
	},
	player_vitae_skin_setting = {
		855155,
		102
	},
	random_ship_tips1 = {
		855257,
		167
	},
	random_ship_tips2 = {
		855424,
		145
	},
	random_ship_before = {
		855569,
		113
	},
	random_ship_and_skin_title = {
		855682,
		101
	},
	random_ship_frequse_mode = {
		855783,
		102
	},
	random_ship_locked_mode = {
		855885,
		99
	},
	littleSpee_npc = {
		855984,
		1583
	},
	random_flag_ship = {
		857567,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857663,
		111
	},
	expedition_drop_use_out = {
		857774,
		152
	},
	expedition_extra_drop_tip = {
		857926,
		104
	},
	ex_pass_use = {
		858030,
		79
	},
	defense_formation_tip_npc = {
		858109,
		203
	},
	pgs_login_tip = {
		858312,
		250
	},
	pgs_login_binding_exist1 = {
		858562,
		204
	},
	pgs_login_binding_exist2 = {
		858766,
		205
	},
	pgs_login_binding_exist3 = {
		858971,
		271
	},
	pgs_binding_account = {
		859242,
		108
	},
	pgs_unbind = {
		859350,
		92
	},
	pgs_unbind_tip1 = {
		859442,
		152
	},
	pgs_unbind_tip2 = {
		859594,
		214
	},
	word_item = {
		859808,
		77
	},
	word_tool = {
		859885,
		77
	},
	word_other = {
		859962,
		78
	},
	ryza_word_equip = {
		860040,
		83
	},
	ryza_rest_produce_count = {
		860123,
		109
	},
	ryza_composite_confirm = {
		860232,
		119
	},
	ryza_composite_confirm_single = {
		860351,
		122
	},
	ryza_composite_count = {
		860473,
		93
	},
	ryza_toggle_only_composite = {
		860566,
		112
	},
	ryza_tip_select_recipe = {
		860678,
		113
	},
	ryza_tip_put_materials = {
		860791,
		139
	},
	ryza_tip_composite_unlock = {
		860930,
		158
	},
	ryza_tip_unlock_all_tools = {
		861088,
		151
	},
	ryza_material_not_enough = {
		861239,
		168
	},
	ryza_tip_composite_invalid = {
		861407,
		132
	},
	ryza_tip_max_composite_count = {
		861539,
		136
	},
	ryza_tip_no_item = {
		861675,
		119
	},
	ryza_ui_show_acess = {
		861794,
		92
	},
	ryza_tip_no_recipe = {
		861886,
		103
	},
	ryza_tip_item_access = {
		861989,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		862125,
		143
	},
	ryza_tip_control_buff_upgrade = {
		862268,
		100
	},
	ryza_tip_control_buff_replace = {
		862368,
		100
	},
	ryza_tip_control_buff_limit = {
		862468,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862564,
		111
	},
	ryza_tip_control_buff = {
		862675,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862838,
		103
	},
	ryza_tip_control = {
		862941,
		142
	},
	ryza_tip_main = {
		863083,
		1454
	},
	battle_levelScene_ryza_lock = {
		864537,
		186
	},
	ryza_tip_toast_item_got = {
		864723,
		96
	},
	ryza_composite_help_tip = {
		864819,
		476
	},
	ryza_control_help_tip = {
		865295,
		296
	},
	ryza_mini_game = {
		865591,
		351
	},
	ryza_task_level_desc = {
		865942,
		89
	},
	ryza_task_tag_explore = {
		866031,
		90
	},
	ryza_task_tag_battle = {
		866121,
		88
	},
	ryza_task_tag_dalegate = {
		866209,
		91
	},
	ryza_task_tag_develop = {
		866300,
		89
	},
	ryza_task_tag_adventure = {
		866389,
		97
	},
	ryza_task_tag_build = {
		866486,
		93
	},
	ryza_task_tag_create = {
		866579,
		92
	},
	ryza_task_tag_daily = {
		866671,
		90
	},
	ryza_task_detail_content = {
		866761,
		99
	},
	ryza_task_detail_award = {
		866860,
		93
	},
	ryza_task_go = {
		866953,
		83
	},
	ryza_task_get = {
		867036,
		83
	},
	ryza_task_get_all = {
		867119,
		90
	},
	ryza_task_confirm = {
		867209,
		88
	},
	ryza_task_cancel = {
		867297,
		86
	},
	ryza_task_level_num = {
		867383,
		93
	},
	ryza_task_level_add = {
		867476,
		95
	},
	ryza_task_submit = {
		867571,
		86
	},
	ryza_task_detail = {
		867657,
		85
	},
	ryza_composite_words = {
		867742,
		704
	},
	ryza_task_help_tip = {
		868446,
		345
	},
	hotspring_buff = {
		868791,
		140
	},
	random_ship_custom_mode_empty = {
		868931,
		148
	},
	random_ship_custom_mode_main_button_add = {
		869079,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		869185,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		869297,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869448,
		107
	},
	random_ship_custom_mode_main_empty = {
		869555,
		137
	},
	random_ship_custom_mode_select_all = {
		869692,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869800,
		158
	},
	random_ship_custom_mode_select_number = {
		869958,
		110
	},
	random_ship_custom_mode_add_complete = {
		870068,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		870198,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		870357,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870523,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870658,
		166
	},
	index_dressed = {
		870824,
		89
	},
	random_ship_custom_mode = {
		870913,
		110
	},
	random_ship_custom_mode_add_title = {
		871023,
		110
	},
	random_ship_custom_mode_remove_title = {
		871133,
		116
	},
	hotspring_shop_enter1 = {
		871249,
		150
	},
	hotspring_shop_enter2 = {
		871399,
		143
	},
	hotspring_shop_insufficient = {
		871542,
		189
	},
	hotspring_shop_success1 = {
		871731,
		117
	},
	hotspring_shop_success2 = {
		871848,
		103
	},
	hotspring_shop_finish = {
		871951,
		173
	},
	hotspring_shop_end = {
		872124,
		155
	},
	hotspring_shop_touch1 = {
		872279,
		107
	},
	hotspring_shop_touch2 = {
		872386,
		128
	},
	hotspring_shop_touch3 = {
		872514,
		115
	},
	hotspring_shop_exchanged = {
		872629,
		154
	},
	hotspring_shop_exchange = {
		872783,
		184
	},
	hotspring_tip1 = {
		872967,
		130
	},
	hotspring_tip2 = {
		873097,
		110
	},
	hotspring_help = {
		873207,
		563
	},
	hotspring_expand = {
		873770,
		190
	},
	hotspring_shop_help = {
		873960,
		571
	},
	resorts_help = {
		874531,
		819
	},
	pvzminigame_help = {
		875350,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876537,
		745
	},
	beach_guard_chaijun = {
		877282,
		159
	},
	beach_guard_jianye = {
		877441,
		164
	},
	beach_guard_lituoliao = {
		877605,
		279
	},
	beach_guard_bominghan = {
		877884,
		237
	},
	beach_guard_nengdai = {
		878121,
		269
	},
	beach_guard_m_craft = {
		878390,
		121
	},
	beach_guard_m_atk = {
		878511,
		111
	},
	beach_guard_m_guard = {
		878622,
		107
	},
	beach_guard_m_craft_name = {
		878729,
		98
	},
	beach_guard_m_atk_name = {
		878827,
		94
	},
	beach_guard_m_guard_name = {
		878921,
		97
	},
	beach_guard_e1 = {
		879018,
		87
	},
	beach_guard_e2 = {
		879105,
		84
	},
	beach_guard_e3 = {
		879189,
		87
	},
	beach_guard_e4 = {
		879276,
		85
	},
	beach_guard_e5 = {
		879361,
		87
	},
	beach_guard_e6 = {
		879448,
		84
	},
	beach_guard_e7 = {
		879532,
		86
	},
	beach_guard_e1_desc = {
		879618,
		135
	},
	beach_guard_e2_desc = {
		879753,
		142
	},
	beach_guard_e3_desc = {
		879895,
		140
	},
	beach_guard_e4_desc = {
		880035,
		137
	},
	beach_guard_e5_desc = {
		880172,
		130
	},
	beach_guard_e6_desc = {
		880302,
		235
	},
	beach_guard_e7_desc = {
		880537,
		166
	},
	ninghai_nianye = {
		880703,
		142
	},
	yingrui_nianye = {
		880845,
		142
	},
	zhaohe_nianye = {
		880987,
		135
	},
	zhenhai_nianye = {
		881122,
		143
	},
	haitian_nianye = {
		881265,
		153
	},
	taiyuan_nianye = {
		881418,
		148
	},
	yixian_nianye = {
		881566,
		166
	},
	activity_yanhua_tip1 = {
		881732,
		93
	},
	activity_yanhua_tip2 = {
		881825,
		103
	},
	activity_yanhua_tip3 = {
		881928,
		103
	},
	activity_yanhua_tip4 = {
		882031,
		139
	},
	activity_yanhua_tip5 = {
		882170,
		120
	},
	activity_yanhua_tip6 = {
		882290,
		124
	},
	activity_yanhua_tip7 = {
		882414,
		158
	},
	activity_yanhua_tip8 = {
		882572,
		103
	},
	help_chunjie2023 = {
		882675,
		1441
	},
	sevenday_nianye = {
		884116,
		406
	},
	tip_nianye = {
		884522,
		122
	},
	couplete_activty_desc = {
		884644,
		351
	},
	couplete_click_desc = {
		884995,
		131
	},
	couplet_index_desc = {
		885126,
		89
	},
	couplete_help = {
		885215,
		770
	},
	couplete_drag_tip = {
		885985,
		133
	},
	couplete_remind = {
		886118,
		114
	},
	couplete_complete = {
		886232,
		132
	},
	couplete_enter = {
		886364,
		114
	},
	couplete_stay = {
		886478,
		107
	},
	couplete_task = {
		886585,
		135
	},
	couplete_pass_1 = {
		886720,
		96
	},
	couplete_pass_2 = {
		886816,
		100
	},
	couplete_fail_1 = {
		886916,
		119
	},
	couplete_fail_2 = {
		887035,
		117
	},
	couplete_pair_1 = {
		887152,
		123
	},
	couplete_pair_2 = {
		887275,
		113
	},
	couplete_pair_3 = {
		887388,
		119
	},
	couplete_pair_4 = {
		887507,
		113
	},
	couplete_pair_5 = {
		887620,
		126
	},
	couplete_pair_6 = {
		887746,
		119
	},
	couplete_pair_7 = {
		887865,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887978,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		888161,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		888349,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888498,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888721,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888872,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		889099,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		889279,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889479,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889615,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889826,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		890030,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		890157,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		890356,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890502,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890660,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890799,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		891013,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		891171,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		891405,
		219
	},
	["2023spring_minigame_tip1"] = {
		891624,
		93
	},
	["2023spring_minigame_tip2"] = {
		891717,
		96
	},
	["2023spring_minigame_tip3"] = {
		891813,
		93
	},
	["2023spring_minigame_tip5"] = {
		891906,
		136
	},
	["2023spring_minigame_tip6"] = {
		892042,
		100
	},
	["2023spring_minigame_tip7"] = {
		892142,
		100
	},
	["2023spring_minigame_help"] = {
		892242,
		1174
	},
	multiple_sorties_title = {
		893416,
		97
	},
	multiple_sorties_title_eng = {
		893513,
		106
	},
	multiple_sorties_locked_tip = {
		893619,
		180
	},
	multiple_sorties_times = {
		893799,
		93
	},
	multiple_sorties_tip = {
		893892,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		894098,
		118
	},
	multiple_sorties_cost1 = {
		894216,
		150
	},
	multiple_sorties_cost2 = {
		894366,
		159
	},
	multiple_sorties_cost3 = {
		894525,
		184
	},
	multiple_sorties_stopped = {
		894709,
		95
	},
	multiple_sorties_stop_tip = {
		894804,
		186
	},
	multiple_sorties_resume_tip = {
		894990,
		138
	},
	multiple_sorties_auto_on = {
		895128,
		132
	},
	multiple_sorties_finish = {
		895260,
		108
	},
	multiple_sorties_stop = {
		895368,
		105
	},
	multiple_sorties_stop_end = {
		895473,
		118
	},
	multiple_sorties_end_status = {
		895591,
		181
	},
	multiple_sorties_finish_tip = {
		895772,
		140
	},
	multiple_sorties_stop_tip_end = {
		895912,
		146
	},
	multiple_sorties_stop_reason1 = {
		896058,
		118
	},
	multiple_sorties_stop_reason2 = {
		896176,
		147
	},
	multiple_sorties_stop_reason3 = {
		896323,
		125
	},
	multiple_sorties_stop_reason4 = {
		896448,
		131
	},
	multiple_sorties_main_tip = {
		896579,
		253
	},
	multiple_sorties_main_end = {
		896832,
		204
	},
	multiple_sorties_rest_time = {
		897036,
		105
	},
	multiple_sorties_retry_desc = {
		897141,
		108
	},
	msgbox_text_battle = {
		897249,
		88
	},
	pre_combat_start = {
		897337,
		86
	},
	pre_combat_start_en = {
		897423,
		95
	},
	["2023Valentine_minigame_s"] = {
		897518,
		181
	},
	["2023Valentine_minigame_a"] = {
		897699,
		165
	},
	["2023Valentine_minigame_b"] = {
		897864,
		179
	},
	["2023Valentine_minigame_c"] = {
		898043,
		176
	},
	["2023Valentine_minigame_label1"] = {
		898219,
		99
	},
	["2023Valentine_minigame_label2"] = {
		898318,
		97
	},
	["2023Valentine_minigame_label3"] = {
		898415,
		101
	},
	Valentine_minigame_label1 = {
		898516,
		95
	},
	Valentine_minigame_label2 = {
		898611,
		107
	},
	Valentine_minigame_label3 = {
		898718,
		98
	},
	sort_energy = {
		898816,
		81
	},
	dockyard_search_holder = {
		898897,
		100
	},
	loveletter_exchange_tip1 = {
		898997,
		154
	},
	loveletter_exchange_tip2 = {
		899151,
		140
	},
	loveletter_exchange_confirm = {
		899291,
		312
	},
	loveletter_exchange_button = {
		899603,
		97
	},
	loveletter_exchange_tip3 = {
		899700,
		163
	},
	loveletter_recover_tip1 = {
		899863,
		153
	},
	loveletter_recover_tip2 = {
		900016,
		107
	},
	loveletter_recover_tip3 = {
		900123,
		152
	},
	loveletter_recover_tip4 = {
		900275,
		146
	},
	loveletter_recover_tip5 = {
		900421,
		169
	},
	loveletter_recover_tip6 = {
		900590,
		156
	},
	loveletter_recover_tip7 = {
		900746,
		180
	},
	loveletter_recover_bottom1 = {
		900926,
		94
	},
	loveletter_recover_bottom2 = {
		901020,
		96
	},
	loveletter_recover_bottom3 = {
		901116,
		92
	},
	loveletter_recover_text1 = {
		901208,
		360
	},
	loveletter_recover_text2 = {
		901568,
		344
	},
	battle_text_common_1 = {
		901912,
		179
	},
	battle_text_common_2 = {
		902091,
		235
	},
	battle_text_common_3 = {
		902326,
		192
	},
	battle_text_common_4 = {
		902518,
		203
	},
	battle_text_yingxiv4_1 = {
		902721,
		140
	},
	battle_text_yingxiv4_2 = {
		902861,
		143
	},
	battle_text_yingxiv4_3 = {
		903004,
		141
	},
	battle_text_yingxiv4_4 = {
		903145,
		146
	},
	battle_text_yingxiv4_5 = {
		903291,
		138
	},
	battle_text_yingxiv4_6 = {
		903429,
		146
	},
	battle_text_yingxiv4_7 = {
		903575,
		150
	},
	battle_text_yingxiv4_8 = {
		903725,
		152
	},
	battle_text_yingxiv4_9 = {
		903877,
		152
	},
	battle_text_yingxiv4_10 = {
		904029,
		148
	},
	battle_text_bisimaiz_1 = {
		904177,
		136
	},
	battle_text_bisimaiz_2 = {
		904313,
		136
	},
	battle_text_bisimaiz_3 = {
		904449,
		136
	},
	battle_text_bisimaiz_4 = {
		904585,
		136
	},
	battle_text_bisimaiz_5 = {
		904721,
		136
	},
	battle_text_bisimaiz_6 = {
		904857,
		136
	},
	battle_text_bisimaiz_7 = {
		904993,
		167
	},
	battle_text_bisimaiz_8 = {
		905160,
		239
	},
	battle_text_bisimaiz_9 = {
		905399,
		250
	},
	battle_text_bisimaiz_10 = {
		905649,
		207
	},
	battle_text_yunxian_1 = {
		905856,
		172
	},
	battle_text_yunxian_2 = {
		906028,
		175
	},
	battle_text_yunxian_3 = {
		906203,
		155
	},
	battle_text_haidao_1 = {
		906358,
		151
	},
	battle_text_haidao_2 = {
		906509,
		174
	},
	battle_text_tongmeng_1 = {
		906683,
		134
	},
	battle_text_luodeni_1 = {
		906817,
		173
	},
	battle_text_luodeni_2 = {
		906990,
		202
	},
	battle_text_luodeni_3 = {
		907192,
		187
	},
	battle_text_pizibao_1 = {
		907379,
		176
	},
	battle_text_pizibao_2 = {
		907555,
		178
	},
	battle_text_tianchengCV_1 = {
		907733,
		194
	},
	battle_text_tianchengCV_2 = {
		907927,
		174
	},
	battle_text_tianchengCV_3 = {
		908101,
		189
	},
	battle_text_lumei_1 = {
		908290,
		119
	},
	battle_text_benningdun_1 = {
		908409,
		136
	},
	battle_text_benningdun_2 = {
		908545,
		136
	},
	series_enemy_mood = {
		908681,
		91
	},
	series_enemy_mood_error = {
		908772,
		169
	},
	series_enemy_reward_tip1 = {
		908941,
		100
	},
	series_enemy_reward_tip2 = {
		909041,
		112
	},
	series_enemy_reward_tip3 = {
		909153,
		101
	},
	series_enemy_reward_tip4 = {
		909254,
		98
	},
	series_enemy_cost = {
		909352,
		92
	},
	series_enemy_SP_count = {
		909444,
		104
	},
	series_enemy_SP_error = {
		909548,
		118
	},
	series_enemy_unlock = {
		909666,
		126
	},
	series_enemy_storyunlock = {
		909792,
		119
	},
	series_enemy_storyreward = {
		909911,
		100
	},
	series_enemy_help = {
		910011,
		2113
	},
	series_enemy_score = {
		912124,
		87
	},
	series_enemy_total_score = {
		912211,
		99
	},
	setting_label_private = {
		912310,
		85
	},
	setting_label_licence = {
		912395,
		85
	},
	series_enemy_reward = {
		912480,
		104
	},
	series_enemy_mode_1 = {
		912584,
		97
	},
	series_enemy_mode_2 = {
		912681,
		99
	},
	series_enemy_fleet_prefix = {
		912780,
		97
	},
	series_enemy_team_notenough = {
		912877,
		232
	},
	series_enemy_empty_commander_main = {
		913109,
		108
	},
	series_enemy_empty_commander_assistant = {
		913217,
		111
	},
	limit_team_character_tips = {
		913328,
		154
	},
	game_room_help = {
		913482,
		1337
	},
	game_cannot_go = {
		914819,
		113
	},
	game_ticket_notenough = {
		914932,
		143
	},
	game_ticket_max_all = {
		915075,
		204
	},
	game_ticket_max_month = {
		915279,
		206
	},
	game_icon_notenough = {
		915485,
		135
	},
	game_goldbyicon = {
		915620,
		131
	},
	game_icon_max = {
		915751,
		189
	},
	caibulin_tip1 = {
		915940,
		141
	},
	caibulin_tip2 = {
		916081,
		163
	},
	caibulin_tip3 = {
		916244,
		141
	},
	caibulin_tip4 = {
		916385,
		162
	},
	caibulin_tip5 = {
		916547,
		141
	},
	caibulin_tip6 = {
		916688,
		163
	},
	caibulin_tip7 = {
		916851,
		141
	},
	caibulin_tip8 = {
		916992,
		165
	},
	caibulin_tip9 = {
		917157,
		162
	},
	caibulin_tip10 = {
		917319,
		177
	},
	caibulin_help = {
		917496,
		510
	},
	caibulin_tip11 = {
		918006,
		167
	},
	caibulin_lock_tip = {
		918173,
		123
	},
	gametip_xiaoqiye = {
		918296,
		1526
	},
	event_recommend_level1 = {
		919822,
		176
	},
	doa_minigame_Luna = {
		919998,
		85
	},
	doa_minigame_Misaki = {
		920083,
		89
	},
	doa_minigame_Marie = {
		920172,
		92
	},
	doa_minigame_Tamaki = {
		920264,
		89
	},
	doa_minigame_help = {
		920353,
		294
	},
	gametip_xiaokewei = {
		920647,
		1529
	},
	doa_character_select_confirm = {
		922176,
		239
	},
	blueprint_combatperformance = {
		922415,
		102
	},
	blueprint_shipperformance = {
		922517,
		94
	},
	blueprint_researching = {
		922611,
		98
	},
	sculpture_drawline_tip = {
		922709,
		130
	},
	sculpture_drawline_done = {
		922839,
		151
	},
	sculpture_drawline_exit = {
		922990,
		181
	},
	sculpture_puzzle_tip = {
		923171,
		162
	},
	sculpture_gratitude_tip = {
		923333,
		131
	},
	sculpture_close_tip = {
		923464,
		97
	},
	gift_act_help = {
		923561,
		713
	},
	gift_act_drawline_help = {
		924274,
		722
	},
	gift_act_tips = {
		924996,
		92
	},
	expedition_award_tip = {
		925088,
		150
	},
	island_act_tips1 = {
		925238,
		94
	},
	haidaojudian_help = {
		925332,
		2479
	},
	haidaojudian_building_tip = {
		927811,
		139
	},
	workbench_help = {
		927950,
		653
	},
	workbench_need_materials = {
		928603,
		104
	},
	workbench_tips1 = {
		928707,
		103
	},
	workbench_tips2 = {
		928810,
		110
	},
	workbench_tips3 = {
		928920,
		117
	},
	workbench_tips4 = {
		929037,
		114
	},
	workbench_tips5 = {
		929151,
		114
	},
	workbench_tips6 = {
		929265,
		88
	},
	workbench_tips7 = {
		929353,
		88
	},
	workbench_tips8 = {
		929441,
		87
	},
	workbench_tips9 = {
		929528,
		95
	},
	workbench_tips10 = {
		929623,
		102
	},
	island_help = {
		929725,
		610
	},
	islandnode_tips1 = {
		930335,
		92
	},
	islandnode_tips2 = {
		930427,
		84
	},
	islandnode_tips3 = {
		930511,
		105
	},
	islandnode_tips4 = {
		930616,
		105
	},
	islandnode_tips5 = {
		930721,
		113
	},
	islandnode_tips6 = {
		930834,
		116
	},
	islandnode_tips7 = {
		930950,
		125
	},
	islandnode_tips8 = {
		931075,
		151
	},
	islandnode_tips9 = {
		931226,
		142
	},
	islandshop_tips1 = {
		931368,
		98
	},
	islandshop_tips2 = {
		931466,
		87
	},
	islandshop_tips3 = {
		931553,
		84
	},
	islandshop_tips4 = {
		931637,
		95
	},
	island_shop_limit_error = {
		931732,
		146
	},
	haidaojudian_upgrade_limit = {
		931878,
		154
	},
	chargetip_monthcard_1 = {
		932032,
		145
	},
	chargetip_monthcard_2 = {
		932177,
		145
	},
	chargetip_crusing = {
		932322,
		102
	},
	chargetip_giftpackage = {
		932424,
		141
	},
	package_view_1 = {
		932565,
		131
	},
	package_view_2 = {
		932696,
		143
	},
	package_view_3 = {
		932839,
		99
	},
	package_view_4 = {
		932938,
		87
	},
	probabilityskinshop_tip = {
		933025,
		175
	},
	skin_gift_desc = {
		933200,
		258
	},
	springtask_tip = {
		933458,
		307
	},
	island_build_desc = {
		933765,
		132
	},
	island_history_desc = {
		933897,
		146
	},
	island_build_level = {
		934043,
		91
	},
	island_game_limit_help = {
		934134,
		143
	},
	island_game_limit_num = {
		934277,
		94
	},
	ore_minigame_help = {
		934371,
		954
	},
	meta_shop_exchange_limit_2 = {
		935325,
		96
	},
	meta_shop_tip = {
		935421,
		138
	},
	pt_shop_tran_tip = {
		935559,
		275
	},
	urdraw_tip = {
		935834,
		125
	},
	urdraw_complement = {
		935959,
		170
	},
	meta_class_t_level_1 = {
		936129,
		95
	},
	meta_class_t_level_2 = {
		936224,
		102
	},
	meta_class_t_level_3 = {
		936326,
		99
	},
	meta_class_t_level_4 = {
		936425,
		100
	},
	meta_class_t_level_5 = {
		936525,
		99
	},
	meta_shop_exchange_limit_tip = {
		936624,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936745,
		143
	},
	charge_tip_crusing_label = {
		936888,
		101
	},
	mktea_1 = {
		936989,
		144
	},
	mktea_2 = {
		937133,
		155
	},
	mktea_3 = {
		937288,
		159
	},
	mktea_4 = {
		937447,
		233
	},
	mktea_5 = {
		937680,
		222
	},
	random_skin_list_item_desc_label = {
		937902,
		99
	},
	notice_input_desc = {
		938001,
		99
	},
	notice_label_send = {
		938100,
		85
	},
	notice_label_room = {
		938185,
		88
	},
	notice_label_recv = {
		938273,
		90
	},
	notice_label_tip = {
		938363,
		123
	},
	littleTaihou_npc = {
		938486,
		1477
	},
	disassemble_selected = {
		939963,
		92
	},
	disassemble_available = {
		940055,
		95
	},
	ship_formationUI_fleetName_challenge = {
		940150,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		940265,
		119
	},
	word_status_activity = {
		940384,
		92
	},
	word_status_challenge = {
		940476,
		97
	},
	shipmodechange_reject_inactivity = {
		940573,
		188
	},
	shipmodechange_reject_inchallenge = {
		940761,
		192
	},
	battle_result_total_time = {
		940953,
		99
	},
	charge_game_room_coin_tip = {
		941052,
		193
	},
	game_room_shooting_tip = {
		941245,
		100
	},
	mini_game_shop_ticked_not_enough = {
		941345,
		154
	},
	game_ticket_current_month = {
		941499,
		103
	},
	game_icon_max_full = {
		941602,
		138
	},
	pre_combat_consume = {
		941740,
		87
	},
	file_down_msgbox = {
		941827,
		192
	},
	file_down_mgr_title = {
		942019,
		114
	},
	file_down_mgr_progress = {
		942133,
		91
	},
	file_down_mgr_error = {
		942224,
		157
	},
	last_building_not_shown = {
		942381,
		119
	},
	setting_group_prefs_tip = {
		942500,
		122
	},
	group_prefs_switch_tip = {
		942622,
		159
	},
	main_group_msgbox_content = {
		942781,
		184
	},
	word_maingroup_checking = {
		942965,
		98
	},
	word_maingroup_checktoupdate = {
		943063,
		107
	},
	word_maingroup_checkfailure = {
		943170,
		122
	},
	word_maingroup_updating = {
		943292,
		98
	},
	word_maingroup_idle = {
		943390,
		90
	},
	word_maingroup_latest = {
		943480,
		101
	},
	word_maingroup_updatesuccess = {
		943581,
		108
	},
	word_maingroup_updatefailure = {
		943689,
		125
	},
	group_download_tip = {
		943814,
		157
	},
	word_manga_checking = {
		943971,
		94
	},
	word_manga_checktoupdate = {
		944065,
		103
	},
	word_manga_checkfailure = {
		944168,
		118
	},
	word_manga_updating = {
		944286,
		98
	},
	word_manga_updatesuccess = {
		944384,
		104
	},
	word_manga_updatefailure = {
		944488,
		121
	},
	cryptolalia_lock_res = {
		944609,
		102
	},
	cryptolalia_not_download_res = {
		944711,
		113
	},
	cryptolalia_timelimie = {
		944824,
		92
	},
	cryptolalia_label_downloading = {
		944916,
		114
	},
	cryptolalia_delete_res = {
		945030,
		104
	},
	cryptolalia_delete_res_tip = {
		945134,
		133
	},
	cryptolalia_delete_res_title = {
		945267,
		105
	},
	cryptolalia_use_gem_title = {
		945372,
		105
	},
	cryptolalia_use_ticket_title = {
		945477,
		111
	},
	cryptolalia_exchange = {
		945588,
		94
	},
	cryptolalia_exchange_success = {
		945682,
		107
	},
	cryptolalia_list_title = {
		945789,
		93
	},
	cryptolalia_list_subtitle = {
		945882,
		100
	},
	cryptolalia_download_done = {
		945982,
		106
	},
	cryptolalia_coming_soom = {
		946088,
		101
	},
	cryptolalia_unopen = {
		946189,
		88
	},
	cryptolalia_no_ticket = {
		946277,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946441,
		118
	},
	ship_formationUI_fleetName_sp = {
		946559,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946670,
		118
	},
	activityboss_sp_all_buff = {
		946788,
		98
	},
	activityboss_sp_best_score = {
		946886,
		101
	},
	activityboss_sp_display_reward = {
		946987,
		106
	},
	activityboss_sp_score_bonus = {
		947093,
		103
	},
	activityboss_sp_active_buff = {
		947196,
		99
	},
	activityboss_sp_window_best_score = {
		947295,
		114
	},
	activityboss_sp_score_target = {
		947409,
		105
	},
	activityboss_sp_score = {
		947514,
		95
	},
	activityboss_sp_score_update = {
		947609,
		106
	},
	activityboss_sp_score_not_update = {
		947715,
		118
	},
	collect_page_got = {
		947833,
		93
	},
	charge_menu_month_tip = {
		947926,
		178
	},
	activity_shop_title = {
		948104,
		88
	},
	street_shop_title = {
		948192,
		85
	},
	military_shop_title = {
		948277,
		88
	},
	quota_shop_title1 = {
		948365,
		92
	},
	sham_shop_title = {
		948457,
		89
	},
	fragment_shop_title = {
		948546,
		88
	},
	guild_shop_title = {
		948634,
		85
	},
	medal_shop_title = {
		948719,
		85
	},
	meta_shop_title = {
		948804,
		83
	},
	mini_game_shop_title = {
		948887,
		89
	},
	metaskill_up = {
		948976,
		187
	},
	metaskill_overflow_tip = {
		949163,
		163
	},
	msgbox_repair_cipher = {
		949326,
		103
	},
	msgbox_repair_title = {
		949429,
		89
	},
	equip_skin_detail_count = {
		949518,
		93
	},
	faest_nothing_to_get = {
		949611,
		105
	},
	feast_click_to_close = {
		949716,
		98
	},
	feast_invitation_btn_label = {
		949814,
		108
	},
	feast_task_btn_label = {
		949922,
		96
	},
	feast_task_pt_label = {
		950018,
		91
	},
	feast_task_pt_level = {
		950109,
		89
	},
	feast_task_pt_get = {
		950198,
		91
	},
	feast_task_pt_got = {
		950289,
		88
	},
	feast_task_tag_daily = {
		950377,
		89
	},
	feast_task_tag_activity = {
		950466,
		94
	},
	feast_label_make_invitation = {
		950560,
		106
	},
	feast_no_invitation = {
		950666,
		108
	},
	feast_no_gift = {
		950774,
		96
	},
	feast_label_give_invitation = {
		950870,
		106
	},
	feast_label_give_invitation_finish = {
		950976,
		113
	},
	feast_label_give_gift = {
		951089,
		94
	},
	feast_label_give_gift_finish = {
		951183,
		105
	},
	feast_label_make_ticket_tip = {
		951288,
		151
	},
	feast_label_make_ticket_click_tip = {
		951439,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951557,
		153
	},
	feast_res_window_title = {
		951710,
		93
	},
	feast_res_window_go_label = {
		951803,
		96
	},
	feast_tip = {
		951899,
		422
	},
	feast_invitation_part1 = {
		952321,
		134
	},
	feast_invitation_part2 = {
		952455,
		260
	},
	feast_invitation_part3 = {
		952715,
		278
	},
	feast_invitation_part4 = {
		952993,
		218
	},
	uscastle2023_help = {
		953211,
		1519
	},
	feast_cant_give_gift_tip = {
		954730,
		154
	},
	uscastle2023_minigame_help = {
		954884,
		367
	},
	feast_drag_invitation_tip = {
		955251,
		143
	},
	feast_drag_gift_tip = {
		955394,
		131
	},
	shoot_preview = {
		955525,
		91
	},
	hit_preview = {
		955616,
		90
	},
	story_label_skip = {
		955706,
		84
	},
	story_label_auto = {
		955790,
		84
	},
	launch_ball_skill_desc = {
		955874,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955967,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		956081,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		956253,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		956380,
		334
	},
	launch_ball_shinano_skill_1 = {
		956714,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956827,
		193
	},
	launch_ball_shinano_skill_2 = {
		957020,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		957141,
		257
	},
	launch_ball_yura_skill_1 = {
		957398,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957509,
		169
	},
	launch_ball_yura_skill_2 = {
		957678,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957798,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		958004,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		958128,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		958353,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958474,
		202
	},
	jp6th_spring_tip1 = {
		958676,
		172
	},
	jp6th_spring_tip2 = {
		958848,
		104
	},
	jp6th_biaohoushan_help = {
		958952,
		1312
	},
	jp6th_lihoushan_help = {
		960264,
		2540
	},
	jp6th_lihoushan_time = {
		962804,
		125
	},
	jp6th_lihoushan_order = {
		962929,
		138
	},
	jp6th_lihoushan_pt1 = {
		963067,
		98
	},
	launchball_minigame_help = {
		963165,
		357
	},
	launchball_minigame_select = {
		963522,
		106
	},
	launchball_minigame_un_select = {
		963628,
		122
	},
	launchball_minigame_shop = {
		963750,
		106
	},
	launchball_lock_Shinano = {
		963856,
		172
	},
	launchball_lock_Yura = {
		964028,
		166
	},
	launchball_lock_Shimakaze = {
		964194,
		176
	},
	launchball_spilt_series = {
		964370,
		162
	},
	launchball_spilt_mix = {
		964532,
		311
	},
	launchball_spilt_over = {
		964843,
		224
	},
	launchball_spilt_many = {
		965067,
		152
	},
	luckybag_skin_isani = {
		965219,
		90
	},
	luckybag_skin_islive2d = {
		965309,
		93
	},
	SkinMagazinePage2_tip = {
		965402,
		92
	},
	racing_cost = {
		965494,
		86
	},
	racing_rank_top_text = {
		965580,
		98
	},
	racing_rank_half_h = {
		965678,
		102
	},
	racing_rank_no_data = {
		965780,
		101
	},
	racing_minigame_help = {
		965881,
		357
	},
	child_msg_title_detail = {
		966238,
		93
	},
	child_msg_title_tip = {
		966331,
		87
	},
	child_msg_owned = {
		966418,
		88
	},
	child_polaroid_get_tip = {
		966506,
		135
	},
	child_close_tip = {
		966641,
		101
	},
	word_month = {
		966742,
		79
	},
	word_which_month = {
		966821,
		88
	},
	word_which_week = {
		966909,
		86
	},
	word_in_one_week = {
		966995,
		89
	},
	word_week_title = {
		967084,
		82
	},
	word_harbour = {
		967166,
		80
	},
	child_btn_target = {
		967246,
		85
	},
	child_btn_collect = {
		967331,
		89
	},
	child_btn_mind = {
		967420,
		86
	},
	child_btn_bag = {
		967506,
		82
	},
	child_btn_news = {
		967588,
		90
	},
	child_main_help = {
		967678,
		526
	},
	child_archive_name = {
		968204,
		86
	},
	child_news_import_title = {
		968290,
		99
	},
	child_news_other_title = {
		968389,
		101
	},
	child_favor_progress = {
		968490,
		96
	},
	child_favor_lock1 = {
		968586,
		96
	},
	child_favor_lock2 = {
		968682,
		96
	},
	child_target_lock_tip = {
		968778,
		136
	},
	child_target_progress = {
		968914,
		96
	},
	child_target_finish_tip = {
		969010,
		117
	},
	child_target_time_title = {
		969127,
		97
	},
	child_target_title1 = {
		969224,
		92
	},
	child_target_title2 = {
		969316,
		94
	},
	child_item_type0 = {
		969410,
		83
	},
	child_item_type1 = {
		969493,
		85
	},
	child_item_type2 = {
		969578,
		91
	},
	child_item_type3 = {
		969669,
		85
	},
	child_item_type4 = {
		969754,
		85
	},
	child_mind_empty_tip = {
		969839,
		124
	},
	child_mind_finish_title = {
		969963,
		96
	},
	child_mind_processing_title = {
		970059,
		102
	},
	child_mind_time_title = {
		970161,
		95
	},
	child_collect_lock = {
		970256,
		88
	},
	child_nature_title = {
		970344,
		94
	},
	child_btn_review = {
		970438,
		87
	},
	child_schedule_empty_tip = {
		970525,
		132
	},
	child_schedule_event_tip = {
		970657,
		136
	},
	child_schedule_sure_tip = {
		970793,
		189
	},
	child_schedule_sure_tip2 = {
		970982,
		146
	},
	child_plan_check_tip1 = {
		971128,
		152
	},
	child_plan_check_tip2 = {
		971280,
		141
	},
	child_plan_check_tip3 = {
		971421,
		166
	},
	child_plan_check_tip4 = {
		971587,
		132
	},
	child_plan_check_tip5 = {
		971719,
		133
	},
	child_plan_event = {
		971852,
		96
	},
	child_btn_home = {
		971948,
		85
	},
	child_option_limit = {
		972033,
		89
	},
	child_shop_tip1 = {
		972122,
		117
	},
	child_shop_tip2 = {
		972239,
		112
	},
	child_filter_title = {
		972351,
		88
	},
	child_filter_type1 = {
		972439,
		95
	},
	child_filter_type2 = {
		972534,
		93
	},
	child_filter_type3 = {
		972627,
		91
	},
	child_plan_type1 = {
		972718,
		86
	},
	child_plan_type2 = {
		972804,
		87
	},
	child_plan_type3 = {
		972891,
		95
	},
	child_plan_type4 = {
		972986,
		89
	},
	child_filter_award_res = {
		973075,
		91
	},
	child_filter_award_nature = {
		973166,
		100
	},
	child_filter_award_attr1 = {
		973266,
		93
	},
	child_filter_award_attr2 = {
		973359,
		97
	},
	child_mood_desc1 = {
		973456,
		149
	},
	child_mood_desc2 = {
		973605,
		143
	},
	child_mood_desc3 = {
		973748,
		145
	},
	child_mood_desc4 = {
		973893,
		145
	},
	child_mood_desc5 = {
		974038,
		145
	},
	child_stage_desc1 = {
		974183,
		95
	},
	child_stage_desc2 = {
		974278,
		95
	},
	child_stage_desc3 = {
		974373,
		95
	},
	child_default_callname = {
		974468,
		95
	},
	flagship_display_mode_1 = {
		974563,
		118
	},
	flagship_display_mode_2 = {
		974681,
		117
	},
	flagship_display_mode_3 = {
		974798,
		95
	},
	flagship_educate_slot_lock_tip = {
		974893,
		184
	},
	child_story_name = {
		975077,
		89
	},
	secretary_special_name = {
		975166,
		88
	},
	secretary_special_lock_tip = {
		975254,
		101
	},
	secretary_special_title_age = {
		975355,
		109
	},
	secretary_special_title_physiognomy = {
		975464,
		117
	},
	child_plan_skip = {
		975581,
		93
	},
	child_attr_name1 = {
		975674,
		85
	},
	child_attr_name2 = {
		975759,
		89
	},
	child_task_system_type2 = {
		975848,
		93
	},
	child_task_system_type3 = {
		975941,
		91
	},
	child_plan_perform_title = {
		976032,
		104
	},
	child_date_text1 = {
		976136,
		93
	},
	child_date_text2 = {
		976229,
		96
	},
	child_date_text3 = {
		976325,
		94
	},
	child_date_text4 = {
		976419,
		93
	},
	child_upgrade_sure_tip = {
		976512,
		231
	},
	child_school_sure_tip = {
		976743,
		212
	},
	child_extraAttr_sure_tip = {
		976955,
		140
	},
	child_reset_sure_tip = {
		977095,
		172
	},
	child_end_sure_tip = {
		977267,
		104
	},
	child_buff_name = {
		977371,
		85
	},
	child_unlock_tip = {
		977456,
		86
	},
	child_unlock_out = {
		977542,
		90
	},
	child_unlock_memory = {
		977632,
		91
	},
	child_unlock_polaroid = {
		977723,
		92
	},
	child_unlock_ending = {
		977815,
		90
	},
	child_unlock_intimacy = {
		977905,
		94
	},
	child_unlock_buff = {
		977999,
		87
	},
	child_unlock_attr2 = {
		978086,
		93
	},
	child_unlock_attr3 = {
		978179,
		91
	},
	child_unlock_bag = {
		978270,
		85
	},
	child_shop_empty_tip = {
		978355,
		101
	},
	child_bag_empty_tip = {
		978456,
		101
	},
	levelscene_deploy_submarine = {
		978557,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978662,
		104
	},
	levelscene_airexpel_cancel = {
		978766,
		96
	},
	levelscene_airexpel_select_enemy = {
		978862,
		131
	},
	levelscene_airexpel_outrange = {
		978993,
		137
	},
	levelscene_airexpel_select_boss = {
		979130,
		141
	},
	levelscene_airexpel_select_battle = {
		979271,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979425,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979629,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979835,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		980028,
		197
	},
	shipyard_phase_1 = {
		980225,
		929
	},
	shipyard_phase_2 = {
		981154,
		86
	},
	shipyard_button_1 = {
		981240,
		91
	},
	shipyard_button_2 = {
		981331,
		153
	},
	shipyard_introduce = {
		981484,
		246
	},
	help_supportfleet = {
		981730,
		358
	},
	help_supportfleet_16 = {
		982088,
		363
	},
	help_supportfleet_16_submarine = {
		982451,
		391
	},
	word_status_inSupportFleet = {
		982842,
		106
	},
	ship_formationMediator_request_replace_support = {
		982948,
		190
	},
	courtyard_label_train = {
		983138,
		90
	},
	courtyard_label_rest = {
		983228,
		88
	},
	courtyard_label_capacity = {
		983316,
		96
	},
	courtyard_label_share = {
		983412,
		90
	},
	courtyard_label_shop = {
		983502,
		88
	},
	courtyard_label_decoration = {
		983590,
		94
	},
	courtyard_label_template = {
		983684,
		94
	},
	courtyard_label_floor = {
		983778,
		91
	},
	courtyard_label_exp_addition = {
		983869,
		101
	},
	courtyard_label_total_exp_addition = {
		983970,
		114
	},
	courtyard_label_comfortable_addition = {
		984084,
		116
	},
	courtyard_label_placed_furniture = {
		984200,
		112
	},
	courtyard_label_shop_1 = {
		984312,
		90
	},
	courtyard_label_clear = {
		984402,
		90
	},
	courtyard_label_save = {
		984492,
		88
	},
	courtyard_label_save_theme = {
		984580,
		100
	},
	courtyard_label_using = {
		984680,
		103
	},
	courtyard_label_search_holder = {
		984783,
		105
	},
	courtyard_label_filter = {
		984888,
		92
	},
	courtyard_label_time = {
		984980,
		88
	},
	courtyard_label_week = {
		985068,
		93
	},
	courtyard_label_month = {
		985161,
		94
	},
	courtyard_label_year = {
		985255,
		93
	},
	courtyard_label_putlist_title = {
		985348,
		114
	},
	courtyard_label_custom_theme = {
		985462,
		102
	},
	courtyard_label_system_theme = {
		985564,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985663,
		142
	},
	courtyard_label_detail = {
		985805,
		93
	},
	courtyard_label_place_pnekey = {
		985898,
		103
	},
	courtyard_label_delete = {
		986001,
		92
	},
	courtyard_label_cancel_share = {
		986093,
		104
	},
	courtyard_label_empty_template_list = {
		986197,
		139
	},
	courtyard_label_empty_custom_template_list = {
		986336,
		195
	},
	courtyard_label_empty_collection_list = {
		986531,
		135
	},
	courtyard_label_go = {
		986666,
		89
	},
	mot_class_t_level_1 = {
		986755,
		97
	},
	mot_class_t_level_2 = {
		986852,
		98
	},
	equip_share_label_1 = {
		986950,
		99
	},
	equip_share_label_2 = {
		987049,
		100
	},
	equip_share_label_3 = {
		987149,
		99
	},
	equip_share_label_4 = {
		987248,
		96
	},
	equip_share_label_5 = {
		987344,
		95
	},
	equip_share_label_6 = {
		987439,
		99
	},
	equip_share_label_7 = {
		987538,
		87
	},
	equip_share_label_8 = {
		987625,
		90
	},
	equip_share_label_9 = {
		987715,
		87
	},
	equipcode_input = {
		987802,
		104
	},
	equipcode_slot_unmatch = {
		987906,
		153
	},
	equipcode_share_nolabel = {
		988059,
		132
	},
	equipcode_share_exceedlimit = {
		988191,
		124
	},
	equipcode_illegal = {
		988315,
		116
	},
	equipcode_confirm_doublecheck = {
		988431,
		137
	},
	equipcode_import_success = {
		988568,
		132
	},
	equipcode_share_success = {
		988700,
		128
	},
	equipcode_like_limited = {
		988828,
		138
	},
	equipcode_like_success = {
		988966,
		102
	},
	equipcode_dislike_success = {
		989068,
		115
	},
	equipcode_report_type_1 = {
		989183,
		118
	},
	equipcode_report_type_2 = {
		989301,
		110
	},
	equipcode_report_warning = {
		989411,
		150
	},
	equipcode_level_unmatched = {
		989561,
		100
	},
	equipcode_equipment_unowned = {
		989661,
		103
	},
	equipcode_diff_selected = {
		989764,
		101
	},
	equipcode_export_success = {
		989865,
		105
	},
	equipcode_unsaved_tips = {
		989970,
		154
	},
	equipcode_share_ruletips = {
		990124,
		139
	},
	equipcode_share_errorcode7 = {
		990263,
		146
	},
	equipcode_share_errorcode44 = {
		990409,
		137
	},
	equipcode_share_title = {
		990546,
		93
	},
	equipcode_share_titleeng = {
		990639,
		96
	},
	equipcode_share_listempty = {
		990735,
		115
	},
	equipcode_equip_occupied = {
		990850,
		94
	},
	sail_boat_equip_tip_1 = {
		990944,
		206
	},
	sail_boat_equip_tip_2 = {
		991150,
		215
	},
	sail_boat_equip_tip_3 = {
		991365,
		218
	},
	sail_boat_equip_tip_4 = {
		991583,
		210
	},
	sail_boat_equip_tip_5 = {
		991793,
		191
	},
	sail_boat_minigame_help = {
		991984,
		356
	},
	pirate_wanted_help = {
		992340,
		448
	},
	harbor_backhill_help = {
		992788,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993960,
		135
	},
	charge_scene_buy_confirm_backyard = {
		994095,
		168
	},
	roll_room1 = {
		994263,
		88
	},
	roll_room2 = {
		994351,
		88
	},
	roll_room3 = {
		994439,
		84
	},
	roll_room4 = {
		994523,
		83
	},
	roll_room5 = {
		994606,
		85
	},
	roll_room6 = {
		994691,
		92
	},
	roll_room7 = {
		994783,
		85
	},
	roll_room8 = {
		994868,
		81
	},
	roll_room9 = {
		994949,
		86
	},
	roll_room10 = {
		995035,
		91
	},
	roll_room11 = {
		995126,
		89
	},
	roll_room12 = {
		995215,
		90
	},
	roll_room13 = {
		995305,
		89
	},
	roll_room14 = {
		995394,
		87
	},
	roll_room15 = {
		995481,
		80
	},
	roll_room16 = {
		995561,
		86
	},
	roll_room17 = {
		995647,
		81
	},
	roll_attr_list = {
		995728,
		693
	},
	roll_notimes = {
		996421,
		142
	},
	roll_tip2 = {
		996563,
		137
	},
	roll_reward_word1 = {
		996700,
		89
	},
	roll_reward_word2 = {
		996789,
		90
	},
	roll_reward_word3 = {
		996879,
		90
	},
	roll_reward_word4 = {
		996969,
		90
	},
	roll_reward_word5 = {
		997059,
		90
	},
	roll_reward_word6 = {
		997149,
		90
	},
	roll_reward_word7 = {
		997239,
		90
	},
	roll_reward_word8 = {
		997329,
		87
	},
	roll_reward_tip = {
		997416,
		94
	},
	roll_unlock = {
		997510,
		126
	},
	roll_noname = {
		997636,
		116
	},
	roll_card_info = {
		997752,
		85
	},
	roll_card_attr = {
		997837,
		83
	},
	roll_card_skill = {
		997920,
		85
	},
	roll_times_left = {
		998005,
		93
	},
	roll_room_unexplored = {
		998098,
		87
	},
	roll_reward_got = {
		998185,
		86
	},
	roll_gametip = {
		998271,
		1639
	},
	roll_ending_tip1 = {
		999910,
		157
	},
	roll_ending_tip2 = {
		1000067,
		141
	},
	commandercat_label_raw_name = {
		1000208,
		104
	},
	commandercat_label_custom_name = {
		1000312,
		105
	},
	commandercat_label_display_name = {
		1000417,
		106
	},
	commander_selected_max = {
		1000523,
		127
	},
	word_talent = {
		1000650,
		81
	},
	word_click_to_close = {
		1000731,
		95
	},
	commander_subtile_ablity = {
		1000826,
		104
	},
	commander_subtile_talent = {
		1000930,
		102
	},
	commander_confirm_tip = {
		1001032,
		130
	},
	commander_level_up_tip = {
		1001162,
		122
	},
	commander_skill_effect = {
		1001284,
		99
	},
	commander_choice_talent_1 = {
		1001383,
		127
	},
	commander_choice_talent_2 = {
		1001510,
		106
	},
	commander_choice_talent_3 = {
		1001616,
		132
	},
	commander_get_box_tip_1 = {
		1001748,
		102
	},
	commander_get_box_tip = {
		1001850,
		113
	},
	commander_total_gold = {
		1001963,
		95
	},
	commander_use_box_tip = {
		1002058,
		101
	},
	commander_use_box_queue = {
		1002159,
		95
	},
	commander_command_ability = {
		1002254,
		99
	},
	commander_logistics_ability = {
		1002353,
		100
	},
	commander_tactical_ability = {
		1002453,
		97
	},
	commander_choice_talent_4 = {
		1002550,
		147
	},
	commander_rename_tip = {
		1002697,
		145
	},
	commander_home_level_label = {
		1002842,
		103
	},
	commander_get_commander_coptyright = {
		1002945,
		117
	},
	commander_choice_talent_reset = {
		1003062,
		236
	},
	commander_lock_setting_title = {
		1003298,
		180
	},
	skin_exchange_confirm = {
		1003478,
		162
	},
	skin_purchase_confirm = {
		1003640,
		238
	},
	blackfriday_pack_lock = {
		1003878,
		126
	},
	skin_exchange_title = {
		1004004,
		99
	},
	blackfriday_pack_select_skinall = {
		1004103,
		257
	},
	skin_discount_desc = {
		1004360,
		137
	},
	skin_exchange_timelimit = {
		1004497,
		198
	},
	blackfriday_pack_purchased = {
		1004695,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004794,
		200
	},
	skin_discount_timelimit = {
		1004994,
		175
	},
	shan_luan_task_progress_tip = {
		1005169,
		104
	},
	shan_luan_task_level_tip = {
		1005273,
		104
	},
	shan_luan_task_help = {
		1005377,
		876
	},
	shan_luan_task_buff_default = {
		1006253,
		94
	},
	senran_pt_consume_tip = {
		1006347,
		228
	},
	senran_pt_not_enough = {
		1006575,
		139
	},
	senran_pt_help = {
		1006714,
		595
	},
	senran_pt_rank = {
		1007309,
		101
	},
	senran_pt_words_feiniao = {
		1007410,
		420
	},
	senran_pt_words_banjiu = {
		1007830,
		524
	},
	senran_pt_words_yan = {
		1008354,
		419
	},
	senran_pt_words_xuequan = {
		1008773,
		453
	},
	senran_pt_words_xuebugui = {
		1009226,
		433
	},
	senran_pt_words_zi = {
		1009659,
		394
	},
	senran_pt_words_xishao = {
		1010053,
		392
	},
	senrankagura_backhill_help = {
		1010445,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011697,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011802,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011901,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1012008,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1012101,
		98
	},
	dorm3d_furnitrue_type_table = {
		1012199,
		97
	},
	vote_lable_not_start = {
		1012296,
		90
	},
	vote_lable_voting = {
		1012386,
		92
	},
	vote_lable_title = {
		1012478,
		173
	},
	vote_lable_acc_title_1 = {
		1012651,
		97
	},
	vote_lable_acc_title_2 = {
		1012748,
		98
	},
	vote_lable_curr_title_1 = {
		1012846,
		103
	},
	vote_lable_curr_title_2 = {
		1012949,
		104
	},
	vote_lable_window_title = {
		1013053,
		94
	},
	vote_lable_rearch = {
		1013147,
		90
	},
	vote_lable_daily_task_title = {
		1013237,
		98
	},
	vote_lable_daily_task_tip = {
		1013335,
		138
	},
	vote_lable_task_title = {
		1013473,
		96
	},
	vote_lable_task_list_is_empty = {
		1013569,
		124
	},
	vote_lable_ship_votes = {
		1013693,
		95
	},
	vote_help_2023 = {
		1013788,
		5208
	},
	vote_tip_level_limit = {
		1018996,
		139
	},
	vote_label_rank = {
		1019135,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1019218,
		135
	},
	vote_tip_area_closed = {
		1019353,
		102
	},
	commander_skill_ui_info = {
		1019455,
		91
	},
	commander_skill_ui_confirm = {
		1019546,
		97
	},
	commander_formation_prefab_fleet = {
		1019643,
		102
	},
	rect_ship_card_tpl_add = {
		1019745,
		96
	},
	newyear2024_backhill_help = {
		1019841,
		1024
	},
	last_times_sign = {
		1020865,
		100
	},
	skin_page_sign = {
		1020965,
		83
	},
	skin_page_desc = {
		1021048,
		178
	},
	live2d_reset_desc = {
		1021226,
		110
	},
	skin_exchange_usetip = {
		1021336,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021474,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021685,
		113
	},
	skin_purchase_over_price = {
		1021798,
		337
	},
	help_chunjie2024 = {
		1022135,
		1357
	},
	child_random_polaroid_drop = {
		1023492,
		97
	},
	child_random_ops_drop = {
		1023589,
		99
	},
	child_refresh_sure_tip = {
		1023688,
		118
	},
	child_target_set_sure_tip = {
		1023806,
		225
	},
	child_polaroid_lock_tip = {
		1024031,
		128
	},
	child_task_finish_all = {
		1024159,
		115
	},
	child_unlock_new_secretary = {
		1024274,
		197
	},
	child_no_resource = {
		1024471,
		103
	},
	child_target_set_empty = {
		1024574,
		110
	},
	child_target_set_skip = {
		1024684,
		132
	},
	child_news_import_empty = {
		1024816,
		130
	},
	child_news_other_empty = {
		1024946,
		116
	},
	word_week_day1 = {
		1025062,
		84
	},
	word_week_day2 = {
		1025146,
		85
	},
	word_week_day3 = {
		1025231,
		87
	},
	word_week_day4 = {
		1025318,
		86
	},
	word_week_day5 = {
		1025404,
		84
	},
	word_week_day6 = {
		1025488,
		86
	},
	word_week_day7 = {
		1025574,
		84
	},
	child_shop_price_title = {
		1025658,
		92
	},
	child_callname_tip = {
		1025750,
		104
	},
	child_plan_no_cost = {
		1025854,
		93
	},
	word_emoji_unlock = {
		1025947,
		102
	},
	word_get_emoji = {
		1026049,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1026135,
		136
	},
	skin_shop_buy_confirm = {
		1026271,
		166
	},
	activity_victory = {
		1026437,
		106
	},
	other_world_temple_toggle_1 = {
		1026543,
		106
	},
	other_world_temple_toggle_2 = {
		1026649,
		108
	},
	other_world_temple_toggle_3 = {
		1026757,
		107
	},
	other_world_temple_char = {
		1026864,
		96
	},
	other_world_temple_award = {
		1026960,
		101
	},
	other_world_temple_got = {
		1027061,
		93
	},
	other_world_temple_progress = {
		1027154,
		136
	},
	other_world_temple_char_title = {
		1027290,
		102
	},
	other_world_temple_award_last = {
		1027392,
		108
	},
	other_world_temple_award_title_1 = {
		1027500,
		122
	},
	other_world_temple_award_title_2 = {
		1027622,
		124
	},
	other_world_temple_award_title_3 = {
		1027746,
		123
	},
	other_world_temple_lottery_all = {
		1027869,
		123
	},
	other_world_temple_award_desc = {
		1027992,
		163
	},
	temple_consume_not_enough = {
		1028155,
		111
	},
	other_world_temple_pay = {
		1028266,
		101
	},
	other_world_task_type_daily = {
		1028367,
		96
	},
	other_world_task_type_main = {
		1028463,
		94
	},
	other_world_task_type_repeat = {
		1028557,
		106
	},
	other_world_task_title = {
		1028663,
		100
	},
	other_world_task_get_all = {
		1028763,
		97
	},
	other_world_task_go = {
		1028860,
		90
	},
	other_world_task_got = {
		1028950,
		91
	},
	other_world_task_get = {
		1029041,
		90
	},
	other_world_task_tag_main = {
		1029131,
		93
	},
	other_world_task_tag_daily = {
		1029224,
		95
	},
	other_world_task_tag_all = {
		1029319,
		91
	},
	terminal_personal_title = {
		1029410,
		101
	},
	terminal_adventure_title = {
		1029511,
		102
	},
	terminal_guardian_title = {
		1029613,
		96
	},
	personal_info_title = {
		1029709,
		93
	},
	personal_property_title = {
		1029802,
		92
	},
	personal_ability_title = {
		1029894,
		92
	},
	adventure_award_title = {
		1029986,
		108
	},
	adventure_progress_title = {
		1030094,
		102
	},
	adventure_lv_title = {
		1030196,
		99
	},
	adventure_record_title = {
		1030295,
		99
	},
	adventure_record_grade_title = {
		1030394,
		108
	},
	adventure_award_end_tip = {
		1030502,
		114
	},
	guardian_select_title = {
		1030616,
		100
	},
	guardian_sure_btn = {
		1030716,
		85
	},
	guardian_cancel_btn = {
		1030801,
		89
	},
	guardian_active_tip = {
		1030890,
		89
	},
	personal_random = {
		1030979,
		94
	},
	adventure_get_all = {
		1031073,
		90
	},
	Announcements_Event_Notice = {
		1031163,
		95
	},
	Announcements_System_Notice = {
		1031258,
		97
	},
	Announcements_News = {
		1031355,
		86
	},
	Announcements_Donotshow = {
		1031441,
		109
	},
	adventure_unlock_tip = {
		1031550,
		170
	},
	personal_random_tip = {
		1031720,
		139
	},
	guardian_sure_limit_tip = {
		1031859,
		123
	},
	other_world_temple_tip = {
		1031982,
		533
	},
	otherworld_map_help = {
		1032515,
		530
	},
	otherworld_backhill_help = {
		1033045,
		535
	},
	otherworld_terminal_help = {
		1033580,
		535
	},
	vote_2023_reward_word_1 = {
		1034115,
		207
	},
	vote_2023_reward_word_2 = {
		1034322,
		357
	},
	vote_2023_reward_word_3 = {
		1034679,
		354
	},
	voting_page_reward = {
		1035033,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1035120,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1035297,
		201
	},
	idol3rd_houshan = {
		1035498,
		1145
	},
	idol3rd_collection = {
		1036643,
		800
	},
	idol3rd_practice = {
		1037443,
		944
	},
	dorm3d_furniture_window_acesses = {
		1038387,
		106
	},
	dorm3d_furniture_count = {
		1038493,
		96
	},
	dorm3d_furniture_used = {
		1038589,
		116
	},
	dorm3d_furniture_lack = {
		1038705,
		97
	},
	dorm3d_furniture_unfit = {
		1038802,
		94
	},
	dorm3d_waiting = {
		1038896,
		88
	},
	dorm3d_daily_favor = {
		1038984,
		102
	},
	dorm3d_favor_level = {
		1039086,
		95
	},
	dorm3d_time_choose = {
		1039181,
		93
	},
	dorm3d_now_time = {
		1039274,
		91
	},
	dorm3d_is_auto_time = {
		1039365,
		106
	},
	dorm3d_clothing_choose = {
		1039471,
		100
	},
	dorm3d_now_clothing = {
		1039571,
		90
	},
	dorm3d_talk = {
		1039661,
		79
	},
	dorm3d_touch = {
		1039740,
		84
	},
	dorm3d_gift = {
		1039824,
		79
	},
	dorm3d_gift_owner_num = {
		1039903,
		94
	},
	dorm3d_unlock_tips = {
		1039997,
		105
	},
	dorm3d_daily_favor_tips = {
		1040102,
		107
	},
	main_silent_tip_1 = {
		1040209,
		109
	},
	main_silent_tip_2 = {
		1040318,
		110
	},
	main_silent_tip_3 = {
		1040428,
		110
	},
	main_silent_tip_4 = {
		1040538,
		115
	},
	main_silent_tip_5 = {
		1040653,
		111
	},
	main_silent_tip_6 = {
		1040764,
		113
	},
	main_silent_tip_7 = {
		1040877,
		118
	},
	commission_label_go = {
		1040995,
		90
	},
	commission_label_finish = {
		1041085,
		95
	},
	commission_label_go_mellow = {
		1041180,
		97
	},
	commission_label_finish_mellow = {
		1041277,
		102
	},
	commission_label_unlock_event_tip = {
		1041379,
		126
	},
	commission_label_unlock_tech_tip = {
		1041505,
		125
	},
	commission_label_unlock_auto_tip = {
		1041630,
		137
	},
	specialshipyard_tip = {
		1041767,
		165
	},
	specialshipyard_name = {
		1041932,
		97
	},
	liner_sign_cnt_tip = {
		1042029,
		93
	},
	liner_sign_unlock_tip = {
		1042122,
		100
	},
	liner_target_type1 = {
		1042222,
		93
	},
	liner_target_type2 = {
		1042315,
		91
	},
	liner_target_type3 = {
		1042406,
		98
	},
	liner_target_type4 = {
		1042504,
		97
	},
	liner_target_type5 = {
		1042601,
		112
	},
	liner_log_schedule_title = {
		1042713,
		103
	},
	liner_log_room_title = {
		1042816,
		109
	},
	liner_log_event_title = {
		1042925,
		101
	},
	liner_schedule_award_tip1 = {
		1043026,
		113
	},
	liner_schedule_award_tip2 = {
		1043139,
		113
	},
	liner_room_award_tip = {
		1043252,
		109
	},
	liner_event_award_tip1 = {
		1043361,
		152
	},
	liner_log_event_group_title1 = {
		1043513,
		102
	},
	liner_log_event_group_title2 = {
		1043615,
		102
	},
	liner_log_event_group_title3 = {
		1043717,
		102
	},
	liner_log_event_group_title4 = {
		1043819,
		102
	},
	liner_event_award_tip2 = {
		1043921,
		115
	},
	liner_event_reasoning_title = {
		1044036,
		107
	},
	["7th_main_tip"] = {
		1044143,
		850
	},
	pipe_minigame_help = {
		1044993,
		294
	},
	pipe_minigame_rank = {
		1045287,
		114
	},
	liner_event_award_tip3 = {
		1045401,
		128
	},
	liner_room_get_tip = {
		1045529,
		110
	},
	liner_event_get_tip = {
		1045639,
		101
	},
	liner_event_lock = {
		1045740,
		132
	},
	liner_event_title1 = {
		1045872,
		88
	},
	liner_event_title2 = {
		1045960,
		88
	},
	liner_event_title3 = {
		1046048,
		88
	},
	liner_help = {
		1046136,
		282
	},
	liner_activity_lock = {
		1046418,
		135
	},
	liner_name_modify = {
		1046553,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046675,
		125
	},
	UrExchange_Pt_charges = {
		1046800,
		105
	},
	UrExchange_Pt_help = {
		1046905,
		335
	},
	xiaodadi_npc = {
		1047240,
		1503
	},
	words_lock_ship_label = {
		1048743,
		118
	},
	one_click_retire_subtitle = {
		1048861,
		109
	},
	unique_ship_retire_protect = {
		1048970,
		118
	},
	unique_ship_tip1 = {
		1049088,
		152
	},
	unique_ship_retire_before_tip = {
		1049240,
		100
	},
	unique_ship_tip2 = {
		1049340,
		215
	},
	lock_new_ship = {
		1049555,
		110
	},
	main_scene_settings = {
		1049665,
		103
	},
	settings_enable_standby_mode = {
		1049768,
		110
	},
	settings_time_system = {
		1049878,
		108
	},
	settings_flagship_interaction = {
		1049986,
		124
	},
	settings_enter_standby_mode_time = {
		1050110,
		128
	},
	["202406_wenquan_unlock"] = {
		1050238,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1050415,
		113
	},
	["202406_main_help"] = {
		1050528,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051588,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051682,
		98
	},
	help_monopoly_car2024 = {
		1051780,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1053160,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1053351,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053450,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053565,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053726,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053936,
		109
	},
	sitelasibao_expup_name = {
		1054045,
		95
	},
	sitelasibao_expup_desc = {
		1054140,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1054399,
		125
	},
	town_lock_level = {
		1054524,
		121
	},
	town_place_next_title = {
		1054645,
		103
	},
	town_unlcok_new = {
		1054748,
		98
	},
	town_unlcok_level = {
		1054846,
		100
	},
	["0815_main_help"] = {
		1054946,
		876
	},
	town_help = {
		1055822,
		931
	},
	activity_0815_town_memory = {
		1056753,
		163
	},
	town_gold_tip = {
		1056916,
		212
	},
	award_max_warning_minigame = {
		1057128,
		226
	},
	dorm3d_photo_len = {
		1057354,
		86
	},
	dorm3d_photo_depthoffield = {
		1057440,
		93
	},
	dorm3d_photo_focusdistance = {
		1057533,
		103
	},
	dorm3d_photo_focusstrength = {
		1057636,
		104
	},
	dorm3d_photo_paramaters = {
		1057740,
		97
	},
	dorm3d_photo_postexposure = {
		1057837,
		97
	},
	dorm3d_photo_saturation = {
		1057934,
		97
	},
	dorm3d_photo_contrast = {
		1058031,
		93
	},
	dorm3d_photo_Others = {
		1058124,
		88
	},
	dorm3d_photo_hidecharacter = {
		1058212,
		104
	},
	dorm3d_photo_facecamera = {
		1058316,
		98
	},
	dorm3d_photo_lighting = {
		1058414,
		93
	},
	dorm3d_photo_filter = {
		1058507,
		89
	},
	dorm3d_photo_alpha = {
		1058596,
		94
	},
	dorm3d_photo_strength = {
		1058690,
		90
	},
	dorm3d_photo_regular_anim = {
		1058780,
		96
	},
	dorm3d_photo_special_anim = {
		1058876,
		96
	},
	dorm3d_photo_animspeed = {
		1058972,
		96
	},
	dorm3d_photo_furniture_lock = {
		1059068,
		118
	},
	dorm3d_shop_gift = {
		1059186,
		172
	},
	dorm3d_shop_gift_tip = {
		1059358,
		184
	},
	word_unlock = {
		1059542,
		83
	},
	word_lock = {
		1059625,
		84
	},
	dorm3d_collect_favor_plus = {
		1059709,
		105
	},
	dorm3d_collect_nothing = {
		1059814,
		107
	},
	dorm3d_collect_locked = {
		1059921,
		108
	},
	dorm3d_collect_not_found = {
		1060029,
		104
	},
	dorm3d_sirius_table = {
		1060133,
		94
	},
	dorm3d_sirius_chair = {
		1060227,
		94
	},
	dorm3d_sirius_bed = {
		1060321,
		88
	},
	dorm3d_sirius_bath = {
		1060409,
		95
	},
	dorm3d_collection_beach = {
		1060504,
		92
	},
	dorm3d_reload_unlock = {
		1060596,
		94
	},
	dorm3d_reload_unlock_name = {
		1060690,
		92
	},
	dorm3d_reload_favor = {
		1060782,
		97
	},
	dorm3d_reload_gift = {
		1060879,
		101
	},
	dorm3d_collect_unlock = {
		1060980,
		95
	},
	dorm3d_pledge_favor = {
		1061075,
		136
	},
	dorm3d_own_favor = {
		1061211,
		132
	},
	dorm3d_role_choose = {
		1061343,
		93
	},
	dorm3d_beach_buy = {
		1061436,
		171
	},
	dorm3d_beach_role = {
		1061607,
		146
	},
	dorm3d_beach_download = {
		1061753,
		128
	},
	dorm3d_role_check_in = {
		1061881,
		143
	},
	dorm3d_data_choose = {
		1062024,
		93
	},
	dorm3d_role_manage = {
		1062117,
		97
	},
	dorm3d_role_manage_role = {
		1062214,
		97
	},
	dorm3d_role_manage_public_area = {
		1062311,
		105
	},
	dorm3d_data_go = {
		1062416,
		138
	},
	dorm3d_role_assets_delete = {
		1062554,
		178
	},
	dorm3d_role_assets_download = {
		1062732,
		224
	},
	volleyball_end_tip = {
		1062956,
		110
	},
	volleyball_end_award = {
		1063066,
		106
	},
	sure_exit_volleyball = {
		1063172,
		119
	},
	dorm3d_photo_active_zone = {
		1063291,
		105
	},
	apartment_level_unenough = {
		1063396,
		114
	},
	help_dorm3d_info = {
		1063510,
		537
	},
	dorm3d_shop_gift_already_given = {
		1064047,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1064174,
		114
	},
	dorm3d_select_tip = {
		1064288,
		101
	},
	dorm3d_volleyball_title = {
		1064389,
		92
	},
	dorm3d_minigame_again = {
		1064481,
		90
	},
	dorm3d_minigame_close = {
		1064571,
		89
	},
	dorm3d_data_Invite_lack = {
		1064660,
		128
	},
	dorm3d_item_num = {
		1064788,
		88
	},
	dorm3d_collect_not_owned = {
		1064876,
		112
	},
	dorm3d_furniture_sure_save = {
		1064988,
		136
	},
	dorm3d_furniture_save_success = {
		1065124,
		131
	},
	dorm3d_removable = {
		1065255,
		151
	},
	report_cannot_comment_level_1 = {
		1065406,
		151
	},
	report_cannot_comment_level_2 = {
		1065557,
		130
	},
	commander_exp_limit = {
		1065687,
		147
	},
	dreamland_label_day = {
		1065834,
		86
	},
	dreamland_label_dusk = {
		1065920,
		91
	},
	dreamland_label_night = {
		1066011,
		90
	},
	dreamland_label_area = {
		1066101,
		88
	},
	dreamland_label_explore = {
		1066189,
		94
	},
	dreamland_label_explore_award_tip = {
		1066283,
		120
	},
	dreamland_area_lock_tip = {
		1066403,
		127
	},
	dreamland_spring_lock_tip = {
		1066530,
		116
	},
	dreamland_spring_tip = {
		1066646,
		116
	},
	dream_land_tip = {
		1066762,
		969
	},
	touch_cake_minigame_help = {
		1067731,
		359
	},
	dreamland_main_desc = {
		1068090,
		232
	},
	dreamland_main_tip = {
		1068322,
		1017
	},
	no_share_skin_gametip = {
		1069339,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069459,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069561,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069664,
		98
	},
	no_share_skin_jiahehangmu = {
		1069762,
		97
	},
	ui_pack_tip1 = {
		1069859,
		167
	},
	ui_pack_tip2 = {
		1070026,
		81
	},
	ui_pack_tip3 = {
		1070107,
		83
	},
	battle_ui_unlock = {
		1070190,
		96
	},
	compensate_ui_expiration_hour = {
		1070286,
		114
	},
	compensate_ui_expiration_day = {
		1070400,
		112
	},
	compensate_ui_title1 = {
		1070512,
		89
	},
	compensate_ui_title2 = {
		1070601,
		94
	},
	compensate_ui_nothing1 = {
		1070695,
		115
	},
	compensate_ui_nothing2 = {
		1070810,
		114
	},
	attire_combatui_preview = {
		1070924,
		94
	},
	attire_combatui_confirm = {
		1071018,
		92
	},
	grapihcs3d_setting_quality = {
		1071110,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1071216,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1071320,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071430,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071536,
		110
	},
	grapihcs3d_setting_universal = {
		1071646,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071757,
		149
	},
	dorm3d_shop_tag1 = {
		1071906,
		109
	},
	dorm3d_shop_tag2 = {
		1072015,
		101
	},
	dorm3d_shop_tag3 = {
		1072116,
		113
	},
	dorm3d_shop_tag4 = {
		1072229,
		110
	},
	dorm3d_shop_tag5 = {
		1072339,
		106
	},
	dorm3d_shop_tag6 = {
		1072445,
		96
	},
	dorm3d_system_switch = {
		1072541,
		110
	},
	dorm3d_beach_switch = {
		1072651,
		106
	},
	dorm3d_AR_switch = {
		1072757,
		123
	},
	dorm3d_invite_confirm_original = {
		1072880,
		207
	},
	dorm3d_invite_confirm_discount = {
		1073087,
		229
	},
	dorm3d_invite_confirm_free = {
		1073316,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073557,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073745,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073954,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1074169,
		96
	},
	dorm3d_purchase_label_special = {
		1074265,
		102
	},
	dorm3d_purchase_outtime = {
		1074367,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074478,
		160
	},
	cruise_phase_title = {
		1074638,
		87
	},
	cruise_title_2410 = {
		1074725,
		100
	},
	cruise_title_2412 = {
		1074825,
		106
	},
	cruise_title_2502 = {
		1074931,
		106
	},
	cruise_title_2504 = {
		1075037,
		106
	},
	cruise_title_2506 = {
		1075143,
		106
	},
	cruise_title_2508 = {
		1075249,
		100
	},
	cruise_title_2510 = {
		1075349,
		100
	},
	cruise_title_2406 = {
		1075449,
		102
	},
	battlepass_main_time_title = {
		1075551,
		105
	},
	cruise_shop_no_open = {
		1075656,
		109
	},
	cruise_btn_pay = {
		1075765,
		98
	},
	cruise_btn_pay_prev = {
		1075863,
		119
	},
	cruise_btn_all = {
		1075982,
		87
	},
	task_go = {
		1076069,
		78
	},
	task_got = {
		1076147,
		81
	},
	cruise_shop_title_skin = {
		1076228,
		90
	},
	cruise_shop_title_equip_skin = {
		1076318,
		101
	},
	cruise_shop_lock_tip = {
		1076419,
		120
	},
	cruise_tip_skin = {
		1076539,
		96
	},
	cruise_tip_base = {
		1076635,
		95
	},
	cruise_tip_upgrade = {
		1076730,
		99
	},
	cruise_shop_limit_tip = {
		1076829,
		104
	},
	cruise_limit_count = {
		1076933,
		126
	},
	cruise_title_2408 = {
		1077059,
		100
	},
	cruise_shop_title = {
		1077159,
		95
	},
	dorm3d_favor_level_story = {
		1077254,
		101
	},
	dorm3d_already_gifted = {
		1077355,
		98
	},
	dorm3d_story_unlock_tip = {
		1077453,
		101
	},
	dorm3d_skin_locked = {
		1077554,
		100
	},
	dorm3d_photo_no_role = {
		1077654,
		105
	},
	dorm3d_furniture_locked = {
		1077759,
		108
	},
	dorm3d_accompany_locked = {
		1077867,
		98
	},
	dorm3d_role_locked = {
		1077965,
		151
	},
	dorm3d_volleyball_button = {
		1078116,
		104
	},
	dorm3d_minigame_button1 = {
		1078220,
		95
	},
	dorm3d_collection_title_en = {
		1078315,
		99
	},
	dorm3d_collection_cost_tip = {
		1078414,
		182
	},
	dorm3d_gift_story_unlock = {
		1078596,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078706,
		117
	},
	dorm3d_recall_locked = {
		1078823,
		96
	},
	dorm3d_gift_maximum = {
		1078919,
		110
	},
	dorm3d_need_construct_item = {
		1079029,
		111
	},
	AR_plane_check = {
		1079140,
		108
	},
	AR_plane_long_press_to_summon = {
		1079248,
		148
	},
	AR_plane_distance_near = {
		1079396,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079553,
		140
	},
	AR_plane_summon_success = {
		1079693,
		105
	},
	dorm3d_day_night_switching1 = {
		1079798,
		118
	},
	dorm3d_day_night_switching2 = {
		1079916,
		120
	},
	dorm3d_download_complete = {
		1080036,
		105
	},
	dorm3d_resource_downloading = {
		1080141,
		109
	},
	dorm3d_resource_delete = {
		1080250,
		100
	},
	dorm3d_favor_maximize = {
		1080350,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1080472,
		116
	},
	child2_cur_round = {
		1080588,
		87
	},
	child2_assess_round = {
		1080675,
		110
	},
	child2_assess_target = {
		1080785,
		100
	},
	child2_ending_stage = {
		1080885,
		95
	},
	child2_reset_stage = {
		1080980,
		86
	},
	child2_main_help = {
		1081066,
		588
	},
	child2_personality_title = {
		1081654,
		99
	},
	child2_attr_title = {
		1081753,
		86
	},
	child2_talent_title = {
		1081839,
		90
	},
	child2_status_title = {
		1081929,
		89
	},
	child2_talent_unlock_tip = {
		1082018,
		106
	},
	child2_status_time1 = {
		1082124,
		90
	},
	child2_status_time2 = {
		1082214,
		92
	},
	child2_assess_tip = {
		1082306,
		136
	},
	child2_assess_tip_target = {
		1082442,
		135
	},
	child2_site_exit = {
		1082577,
		85
	},
	child2_shop_limit_cnt = {
		1082662,
		92
	},
	child2_unlock_site_round = {
		1082754,
		133
	},
	child2_site_drop_add = {
		1082887,
		123
	},
	child2_site_drop_reduce = {
		1083010,
		126
	},
	child2_site_drop_item = {
		1083136,
		105
	},
	child2_personal_tag1 = {
		1083241,
		88
	},
	child2_personal_tag2 = {
		1083329,
		94
	},
	child2_personal_id1_tag1 = {
		1083423,
		92
	},
	child2_personal_id1_tag2 = {
		1083515,
		98
	},
	child2_personal_change = {
		1083613,
		104
	},
	child2_ship_upgrade_favor = {
		1083717,
		132
	},
	child2_plan_title_front = {
		1083849,
		91
	},
	child2_plan_title_back = {
		1083940,
		86
	},
	child2_plan_upgrade_condition = {
		1084026,
		116
	},
	child2_endings_toggle_on = {
		1084142,
		100
	},
	child2_endings_toggle_off = {
		1084242,
		111
	},
	child2_game_cnt = {
		1084353,
		89
	},
	child2_enter = {
		1084442,
		89
	},
	child2_select_help = {
		1084531,
		529
	},
	child2_not_start = {
		1085060,
		103
	},
	child2_schedule_sure_tip = {
		1085163,
		152
	},
	child2_reset_sure_tip = {
		1085315,
		153
	},
	child2_schedule_sure_tip2 = {
		1085468,
		154
	},
	child2_schedule_sure_tip3 = {
		1085622,
		178
	},
	child2_assess_start_tip = {
		1085800,
		103
	},
	child2_site_again = {
		1085903,
		86
	},
	child2_shop_benefit_sure = {
		1085989,
		209
	},
	child2_shop_benefit_sure2 = {
		1086198,
		188
	},
	world_file_tip = {
		1086386,
		157
	},
	levelscene_mapselect_part1 = {
		1086543,
		96
	},
	levelscene_mapselect_part2 = {
		1086639,
		96
	},
	levelscene_mapselect_sp = {
		1086735,
		89
	},
	levelscene_mapselect_tp = {
		1086824,
		89
	},
	levelscene_mapselect_ex = {
		1086913,
		89
	},
	levelscene_mapselect_normal = {
		1087002,
		97
	},
	levelscene_mapselect_advanced = {
		1087099,
		102
	},
	levelscene_mapselect_material = {
		1087201,
		102
	},
	levelscene_title_story = {
		1087303,
		94
	},
	juuschat_filter_title = {
		1087397,
		91
	},
	juuschat_filter_tip1 = {
		1087488,
		87
	},
	juuschat_filter_tip2 = {
		1087575,
		92
	},
	juuschat_filter_tip3 = {
		1087667,
		93
	},
	juuschat_filter_tip4 = {
		1087760,
		91
	},
	juuschat_filter_tip5 = {
		1087851,
		89
	},
	juuschat_label1 = {
		1087940,
		85
	},
	juuschat_label2 = {
		1088025,
		86
	},
	juuschat_chattip1 = {
		1088111,
		97
	},
	juuschat_chattip2 = {
		1088208,
		91
	},
	juuschat_chattip3 = {
		1088299,
		92
	},
	juuschat_reddot_title = {
		1088391,
		94
	},
	juuschat_filter_subtitle1 = {
		1088485,
		100
	},
	juuschat_filter_subtitle2 = {
		1088585,
		102
	},
	juuschat_filter_subtitle3 = {
		1088687,
		96
	},
	juuschat_redpacket_show_detail = {
		1088783,
		101
	},
	juuschat_redpacket_detail = {
		1088884,
		105
	},
	juuschat_filter_empty = {
		1088989,
		100
	},
	dorm3d_appellation_title = {
		1089089,
		103
	},
	dorm3d_appellation_cd = {
		1089192,
		130
	},
	dorm3d_appellation_interval = {
		1089322,
		141
	},
	dorm3d_appellation_waring1 = {
		1089463,
		131
	},
	dorm3d_appellation_waring2 = {
		1089594,
		116
	},
	dorm3d_appellation_waring3 = {
		1089710,
		117
	},
	dorm3d_appellation_waring4 = {
		1089827,
		133
	},
	dorm3d_shop_gift_owned = {
		1089960,
		123
	},
	dorm3d_accompany_not_download = {
		1090083,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1090218,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1090313,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1090408,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1090503,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090598,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090693,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090788,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090883,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1091005,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1091123,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1091227,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1091331,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1091436,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091540,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091647,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091752,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091857,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091961,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1092065,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1092168,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1092270,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1092371,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1092474,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092581,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092685,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092787,
		105
	},
	BoatAdGame_minigame_help = {
		1092892,
		311
	},
	activity_1024_memory = {
		1093203,
		154
	},
	activity_1024_memory_get = {
		1093357,
		99
	},
	juuschat_background_tip1 = {
		1093456,
		97
	},
	juuschat_background_tip2 = {
		1093553,
		112
	},
	drom3d_memory_limit_tip = {
		1093665,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093847,
		216
	},
	blackfriday_main_tip = {
		1094063,
		542
	},
	blackfriday_shop_tip = {
		1094605,
		103
	},
	tolovegame_buff_name_1 = {
		1094708,
		98
	},
	tolovegame_buff_name_2 = {
		1094806,
		97
	},
	tolovegame_buff_name_3 = {
		1094903,
		102
	},
	tolovegame_buff_name_4 = {
		1095005,
		103
	},
	tolovegame_buff_name_5 = {
		1095108,
		102
	},
	tolovegame_buff_name_6 = {
		1095210,
		107
	},
	tolovegame_buff_name_7 = {
		1095317,
		95
	},
	tolovegame_buff_desc_1 = {
		1095412,
		177
	},
	tolovegame_buff_desc_2 = {
		1095589,
		132
	},
	tolovegame_buff_desc_3 = {
		1095721,
		123
	},
	tolovegame_buff_desc_4 = {
		1095844,
		276
	},
	tolovegame_buff_desc_5 = {
		1096120,
		213
	},
	tolovegame_buff_desc_6 = {
		1096333,
		206
	},
	tolovegame_buff_desc_7 = {
		1096539,
		221
	},
	tolovegame_join_reward = {
		1096760,
		93
	},
	tolovegame_score = {
		1096853,
		85
	},
	tolovegame_rank_tip = {
		1096938,
		118
	},
	tolovegame_lock_1 = {
		1097056,
		116
	},
	tolovegame_lock_2 = {
		1097172,
		102
	},
	tolovegame_buff_switch_1 = {
		1097274,
		102
	},
	tolovegame_buff_switch_2 = {
		1097376,
		104
	},
	tolovegame_proceed = {
		1097480,
		89
	},
	tolovegame_collect = {
		1097569,
		88
	},
	tolovegame_collected = {
		1097657,
		91
	},
	tolovegame_tutorial = {
		1097748,
		635
	},
	tolovegame_awards = {
		1098383,
		88
	},
	tolovemainpage_skin_countdown = {
		1098471,
		111
	},
	tolovemainpage_build_countdown = {
		1098582,
		105
	},
	tolovegame_puzzle_title = {
		1098687,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098794,
		106
	},
	tolovegame_puzzle_task_need = {
		1098900,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1099008,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1099121,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1099230,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1099347,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1099444,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099582,
		130
	},
	tolovegame_puzzle_cheat = {
		1099712,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099826,
		109
	},
	tolove_main_help = {
		1099935,
		1464
	},
	tolovegame_puzzle_finished = {
		1101399,
		99
	},
	tolovegame_puzzle_title_desc = {
		1101498,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101610,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101704,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101804,
		107
	},
	tolovegame_puzzle_unlock = {
		1101911,
		95
	},
	tolovegame_puzzle_lock = {
		1102006,
		101
	},
	tolovegame_puzzle_line_tip = {
		1102107,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1102232,
		144
	},
	maintenance_message_text = {
		1102376,
		255
	},
	maintenance_message_stop_text = {
		1102631,
		105
	},
	task_get = {
		1102736,
		79
	},
	notify_clock_tip = {
		1102815,
		80
	},
	notify_clock_button = {
		1102895,
		83
	},
	skin_shop_nonuse_label = {
		1102978,
		107
	},
	skin_shop_use_label = {
		1103085,
		97
	},
	skin_shop_discount_item_link = {
		1103182,
		158
	},
	help_starLightAlbum = {
		1103340,
		940
	},
	word_gain_date = {
		1104280,
		92
	},
	word_limited_activity = {
		1104372,
		90
	},
	word_show_expire_content = {
		1104462,
		105
	},
	word_got_pt = {
		1104567,
		82
	},
	word_activity_not_open = {
		1104649,
		103
	},
	activity_shop_template_normaltext = {
		1104752,
		122
	},
	activity_shop_template_extratext = {
		1104874,
		121
	},
	dorm3d_now_is_downloading = {
		1104995,
		110
	},
	dorm3d_resource_download_complete = {
		1105105,
		115
	},
	dorm3d_delete_finish = {
		1105220,
		96
	},
	dorm3d_guide_tip = {
		1105316,
		107
	},
	dorm3d_guide_tip2 = {
		1105423,
		107
	},
	dorm3d_noshiro_table = {
		1105530,
		95
	},
	dorm3d_noshiro_chair = {
		1105625,
		95
	},
	dorm3d_noshiro_bed = {
		1105720,
		89
	},
	dorm3d_guide_beach_tip = {
		1105809,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105957,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1106069,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1106166,
		91
	},
	dorm3d_xinzexi_table = {
		1106257,
		95
	},
	dorm3d_xinzexi_chair = {
		1106352,
		95
	},
	dorm3d_xinzexi_bed = {
		1106447,
		89
	},
	dorm3d_gift_favor_max = {
		1106536,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106730,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106832,
		104
	},
	dorm3d_privatechat_favor = {
		1106936,
		96
	},
	dorm3d_privatechat_furniture = {
		1107032,
		101
	},
	dorm3d_privatechat_visit = {
		1107133,
		98
	},
	dorm3d_privatechat_visit_time = {
		1107231,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1107337,
		102
	},
	dorm3d_privatechat_gift = {
		1107439,
		92
	},
	dorm3d_privatechat_chat = {
		1107531,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107626,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107735,
		106
	},
	dorm3d_privatechat_phone = {
		1107841,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107939,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1108040,
		105
	},
	dorm3d_privatechat_topics = {
		1108145,
		99
	},
	dorm3d_privatechat_ins = {
		1108244,
		96
	},
	dorm3d_privatechat_new_topics = {
		1108340,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1108450,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108556,
		163
	},
	dorm3d_privatechat_room_character = {
		1108719,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108835,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108967,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1109063,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1109170,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1109271,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1109373,
		102
	},
	dorm3d_privatechat_room_guide = {
		1109475,
		116
	},
	dorm3d_privatechat_room_download = {
		1109591,
		133
	},
	dorm3d_privatechat_telephone = {
		1109724,
		123
	},
	dorm3d_privatechat_welcome = {
		1109847,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109957,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1110141,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1110259,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1110366,
		111
	},
	dorm3d_privatechat_video_call = {
		1110477,
		103
	},
	dorm3d_ins_no_msg = {
		1110580,
		92
	},
	dorm3d_ins_no_topics = {
		1110672,
		95
	},
	dorm3d_skin_confirm = {
		1110767,
		97
	},
	dorm3d_skin_already = {
		1110864,
		90
	},
	dorm3d_skin_equip = {
		1110954,
		96
	},
	dorm3d_skin_unlock = {
		1111050,
		125
	},
	dorm3d_room_floor_1 = {
		1111175,
		88
	},
	dorm3d_room_floor_2 = {
		1111263,
		87
	},
	dorm3d_room_floor_3 = {
		1111350,
		88
	},
	please_input_1_99 = {
		1111438,
		108
	},
	child2_empty_plan = {
		1111546,
		94
	},
	child2_replay_tip = {
		1111640,
		229
	},
	child2_replay_clear = {
		1111869,
		89
	},
	child2_replay_continue = {
		1111958,
		94
	},
	firework_2025_level = {
		1112052,
		91
	},
	firework_2025_pt = {
		1112143,
		92
	},
	firework_2025_get = {
		1112235,
		90
	},
	firework_2025_got = {
		1112325,
		88
	},
	firework_2025_tip1 = {
		1112413,
		136
	},
	firework_2025_tip2 = {
		1112549,
		104
	},
	firework_2025_unlock_tip1 = {
		1112653,
		110
	},
	firework_2025_unlock_tip2 = {
		1112763,
		91
	},
	firework_2025_tip = {
		1112854,
		835
	},
	secretary_special_character_unlock = {
		1113689,
		171
	},
	secretary_special_character_buy_unlock = {
		1113860,
		210
	},
	child2_mood_desc1 = {
		1114070,
		150
	},
	child2_mood_desc2 = {
		1114220,
		144
	},
	child2_mood_desc3 = {
		1114364,
		123
	},
	child2_mood_desc4 = {
		1114487,
		146
	},
	child2_mood_desc5 = {
		1114633,
		146
	},
	child2_schedule_target = {
		1114779,
		102
	},
	child2_shop_point_sure = {
		1114881,
		177
	},
	["2025Valentine_minigame_s"] = {
		1115058,
		214
	},
	["2025Valentine_minigame_a"] = {
		1115272,
		224
	},
	["2025Valentine_minigame_b"] = {
		1115496,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115725,
		214
	},
	rps_game_take_card = {
		1115939,
		94
	},
	SkinDiscountHelp_School = {
		1116033,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116689,
		729
	},
	SkinDiscount_Hint = {
		1117418,
		158
	},
	SkinDiscount_Got = {
		1117576,
		89
	},
	skin_original_price = {
		1117665,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117758,
		363
	},
	SkinDiscount_Last_Coupon = {
		1118121,
		257
	},
	clue_title_1 = {
		1118378,
		89
	},
	clue_title_2 = {
		1118467,
		90
	},
	clue_title_3 = {
		1118557,
		90
	},
	clue_title_4 = {
		1118647,
		81
	},
	clue_task_goto = {
		1118728,
		97
	},
	clue_lock_tip1 = {
		1118825,
		99
	},
	clue_lock_tip2 = {
		1118924,
		87
	},
	clue_get = {
		1119011,
		77
	},
	clue_got = {
		1119088,
		79
	},
	clue_unselect_tip = {
		1119167,
		133
	},
	clue_close_tip = {
		1119300,
		102
	},
	clue_pt_tip = {
		1119402,
		83
	},
	clue_buff_research = {
		1119485,
		89
	},
	clue_buff_pt_boost = {
		1119574,
		128
	},
	clue_buff_stage_loot = {
		1119702,
		97
	},
	clue_task_tip = {
		1119799,
		91
	},
	clue_buff_reach_max = {
		1119890,
		125
	},
	clue_buff_unselect = {
		1120015,
		116
	},
	ship_formationUI_fleetName_1 = {
		1120131,
		119
	},
	ship_formationUI_fleetName_2 = {
		1120250,
		120
	},
	ship_formationUI_fleetName_3 = {
		1120370,
		117
	},
	ship_formationUI_fleetName_4 = {
		1120487,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120603,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120723,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120844,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120962,
		117
	},
	ship_formationUI_fleetName_9 = {
		1121079,
		121
	},
	ship_formationUI_fleetName_10 = {
		1121200,
		123
	},
	ship_formationUI_fleetName_11 = {
		1121323,
		120
	},
	ship_formationUI_fleetName_12 = {
		1121443,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121562,
		111
	},
	clue_buff_ticket_tips = {
		1121673,
		167
	},
	clue_buff_empty_ticket = {
		1121840,
		136
	},
	SuperBulin2_tip1 = {
		1121976,
		118
	},
	SuperBulin2_tip2 = {
		1122094,
		117
	},
	SuperBulin2_tip3 = {
		1122211,
		126
	},
	SuperBulin2_tip4 = {
		1122337,
		117
	},
	SuperBulin2_tip5 = {
		1122454,
		126
	},
	SuperBulin2_tip6 = {
		1122580,
		120
	},
	SuperBulin2_tip7 = {
		1122700,
		117
	},
	SuperBulin2_tip8 = {
		1122817,
		117
	},
	SuperBulin2_tip9 = {
		1122934,
		125
	},
	SuperBulin2_help = {
		1123059,
		513
	},
	SuperBulin2_lock_tip = {
		1123572,
		132
	},
	dorm3d_shop_buy_tips = {
		1123704,
		218
	},
	dorm3d_shop_title = {
		1123922,
		94
	},
	dorm3d_shop_limit = {
		1124016,
		88
	},
	dorm3d_shop_sold_out = {
		1124104,
		92
	},
	dorm3d_shop_all = {
		1124196,
		82
	},
	dorm3d_shop_gift1 = {
		1124278,
		86
	},
	dorm3d_shop_furniture = {
		1124364,
		94
	},
	dorm3d_shop_others = {
		1124458,
		87
	},
	dorm3d_shop_limit1 = {
		1124545,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124641,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124746,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124848,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124945,
		90
	},
	dorm3d_cafe_minigame5 = {
		1125035,
		89
	},
	dorm3d_cafe_minigame6 = {
		1125124,
		94
	},
	xiaoankeleiqi_npc = {
		1125218,
		1518
	},
	island_name_too_long_or_too_short = {
		1126736,
		156
	},
	island_name_exist_special_word = {
		1126892,
		152
	},
	island_name_exist_ban_word = {
		1127044,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1127189,
		112
	},
	grapihcs3d_setting_resolution = {
		1127301,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1127408,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1127517,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127627,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127734,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127851,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127966,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1128082,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1128193,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1128305,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1128418,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1128529,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128641,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128753,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128868,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128981,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1129106,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1129222,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1129341,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1129458,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129580,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129705,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129824,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129946,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1130066,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1130187,
		110
	},
	grapihcs3d_setting_character_quality = {
		1130297,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1130420,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1130535,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130653,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130769,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130886,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1131006,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1131102,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1131209,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1131316,
		100
	},
	grapihcs3d_setting_control = {
		1131416,
		98
	},
	grapihcs3d_setting_general = {
		1131514,
		105
	},
	grapihcs3d_setting_card_title = {
		1131619,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131719,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131822,
		110
	},
	grapihcs3d_setting_common_title = {
		1131932,
		118
	},
	grapihcs3d_setting_common_use = {
		1132050,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1132146,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1132257,
		192
	},
	island_daily_gift_invite_success = {
		1132449,
		140
	},
	island_build_save_conflict = {
		1132589,
		104
	},
	island_build_save_success = {
		1132693,
		108
	},
	island_build_capacity_tip = {
		1132801,
		135
	},
	island_build_clean_tip = {
		1132936,
		138
	},
	island_build_revert_tip = {
		1133074,
		146
	},
	island_dress_exit = {
		1133220,
		120
	},
	island_dress_exit2 = {
		1133340,
		116
	},
	island_dress_mutually_exclusive = {
		1133456,
		166
	},
	island_dress_skin_buy = {
		1133622,
		117
	},
	island_dress_color_buy = {
		1133739,
		130
	},
	island_dress_color_unlock = {
		1133869,
		103
	},
	island_dress_save1 = {
		1133972,
		87
	},
	island_dress_save2 = {
		1134059,
		123
	},
	island_dress_mutually_exclusive1 = {
		1134182,
		135
	},
	island_dress_send_tip = {
		1134317,
		113
	},
	island_dress_send_tip_success = {
		1134430,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134538,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134701,
		135
	},
	handbook_task_locked_by_level = {
		1134836,
		122
	},
	handbook_task_locked_by_other_task = {
		1134958,
		149
	},
	handbook_task_locked_by_chapter = {
		1135107,
		132
	},
	handbook_name = {
		1135239,
		85
	},
	handbook_process = {
		1135324,
		91
	},
	handbook_claim = {
		1135415,
		85
	},
	handbook_finished = {
		1135500,
		90
	},
	handbook_unfinished = {
		1135590,
		128
	},
	handbook_gametip = {
		1135718,
		1607
	},
	handbook_research_confirm = {
		1137325,
		104
	},
	handbook_research_final_task_desc_locked = {
		1137429,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137613,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137727,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137834,
		112
	},
	handbook_ur_double_check = {
		1137946,
		242
	},
	NewMusic_1 = {
		1138188,
		87
	},
	NewMusic_2 = {
		1138275,
		86
	},
	NewMusic_help = {
		1138361,
		286
	},
	NewMusic_3 = {
		1138647,
		111
	},
	NewMusic_4 = {
		1138758,
		112
	},
	NewMusic_5 = {
		1138870,
		83
	},
	NewMusic_6 = {
		1138953,
		80
	},
	NewMusic_7 = {
		1139033,
		100
	},
	holiday_tip_minigame1 = {
		1139133,
		98
	},
	holiday_tip_minigame2 = {
		1139231,
		94
	},
	holiday_tip_bath = {
		1139325,
		93
	},
	holiday_tip_collection = {
		1139418,
		91
	},
	holiday_tip_task = {
		1139509,
		88
	},
	holiday_tip_shop = {
		1139597,
		88
	},
	holiday_tip_trans = {
		1139685,
		95
	},
	holiday_tip_task_now = {
		1139780,
		96
	},
	holiday_tip_finish = {
		1139876,
		259
	},
	holiday_tip_trans_get = {
		1140135,
		137
	},
	holiday_tip_rebuild_not = {
		1140272,
		130
	},
	holiday_tip_trans_not = {
		1140402,
		127
	},
	holiday_tip_task_finish = {
		1140529,
		135
	},
	holiday_tip_trans_tip = {
		1140664,
		99
	},
	holiday_tip_trans_desc1 = {
		1140763,
		348
	},
	holiday_tip_trans_desc2 = {
		1141111,
		348
	},
	holiday_tip_gametip = {
		1141459,
		1181
	},
	holiday_tip_spring = {
		1142640,
		299
	},
	activity_holiday_function_lock = {
		1142939,
		134
	},
	storyline_chapter0 = {
		1143073,
		90
	},
	storyline_chapter1 = {
		1143163,
		91
	},
	storyline_chapter2 = {
		1143254,
		91
	},
	storyline_chapter3 = {
		1143345,
		91
	},
	storyline_chapter4 = {
		1143436,
		91
	},
	storyline_chapter5 = {
		1143527,
		91
	},
	storyline_memorysearch1 = {
		1143618,
		99
	},
	storyline_memorysearch2 = {
		1143717,
		99
	},
	use_amount_prefix = {
		1143816,
		93
	},
	sure_exit_resolve_equip = {
		1143909,
		205
	},
	resolve_equip_tip = {
		1144114,
		153
	},
	resolve_equip_title = {
		1144267,
		92
	},
	tec_catchup_0 = {
		1144359,
		85
	},
	tec_catchup_confirm = {
		1144444,
		303
	},
	watermelon_minigame_help = {
		1144747,
		306
	},
	breakout_tip = {
		1145053,
		98
	},
	collection_book_lock_place = {
		1145151,
		107
	},
	collection_book_tag_1 = {
		1145258,
		101
	},
	collection_book_tag_2 = {
		1145359,
		97
	},
	collection_book_tag_3 = {
		1145456,
		103
	},
	challenge_minigame_unlock = {
		1145559,
		104
	},
	storyline_camp = {
		1145663,
		87
	},
	storyline_goto = {
		1145750,
		92
	},
	holiday_villa_locked = {
		1145842,
		162
	},
	tech_shadow_change_button_1 = {
		1146004,
		106
	},
	tech_shadow_change_button_2 = {
		1146110,
		111
	},
	tech_shadow_limit_text = {
		1146221,
		105
	},
	tech_shadow_commit_tip = {
		1146326,
		146
	},
	shadow_scene_name = {
		1146472,
		96
	},
	shadow_unlock_tip = {
		1146568,
		138
	},
	shadow_skin_change_success = {
		1146706,
		141
	},
	add_skin_secretary_ship = {
		1146847,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146955,
		119
	},
	choose_secretary_change_to_this_ship = {
		1147074,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1147195,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1147357,
		169
	},
	choose_secretary_change_title = {
		1147526,
		102
	},
	ship_random_secretary_tag = {
		1147628,
		105
	},
	projection_help = {
		1147733,
		280
	},
	littleaijier_npc = {
		1148013,
		1483
	},
	brs_main_tip = {
		1149496,
		131
	},
	brs_expedition_tip = {
		1149627,
		140
	},
	brs_dmact_tip = {
		1149767,
		92
	},
	brs_reward_tip_1 = {
		1149859,
		93
	},
	brs_reward_tip_2 = {
		1149952,
		82
	},
	dorm3d_dance_button = {
		1150034,
		88
	},
	dorm3d_collection_cafe = {
		1150122,
		91
	},
	zengke_series_help = {
		1150213,
		1395
	},
	zengke_series_pt = {
		1151608,
		85
	},
	zengke_series_pt_small = {
		1151693,
		91
	},
	zengke_series_rank = {
		1151784,
		89
	},
	zengke_series_rank_small = {
		1151873,
		95
	},
	zengke_series_task = {
		1151968,
		90
	},
	zengke_series_task_small = {
		1152058,
		96
	},
	zengke_series_confirm = {
		1152154,
		91
	},
	zengke_story_reward_count = {
		1152245,
		142
	},
	zengke_series_easy = {
		1152387,
		86
	},
	zengke_series_normal = {
		1152473,
		90
	},
	zengke_series_hard = {
		1152563,
		86
	},
	zengke_series_sp = {
		1152649,
		82
	},
	zengke_series_ex = {
		1152731,
		82
	},
	zengke_series_ex_confirm = {
		1152813,
		94
	},
	battleui_display1 = {
		1152907,
		85
	},
	battleui_display2 = {
		1152992,
		87
	},
	battleui_display3 = {
		1153079,
		90
	},
	zengke_series_serverinfo = {
		1153169,
		95
	},
	grapihcs3d_setting_bloom = {
		1153264,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1153366,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1153470,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153573,
		707
	},
	open_today = {
		1154280,
		85
	},
	daily_level_go = {
		1154365,
		80
	},
	yumia_main_tip_1 = {
		1154445,
		85
	},
	yumia_main_tip_2 = {
		1154530,
		86
	},
	yumia_main_tip_3 = {
		1154616,
		85
	},
	yumia_main_tip_4 = {
		1154701,
		127
	},
	yumia_main_tip_5 = {
		1154828,
		85
	},
	yumia_main_tip_6 = {
		1154913,
		93
	},
	yumia_main_tip_7 = {
		1155006,
		87
	},
	yumia_main_tip_8 = {
		1155093,
		89
	},
	yumia_main_tip_9 = {
		1155182,
		91
	},
	yumia_base_name_1 = {
		1155273,
		98
	},
	yumia_base_name_2 = {
		1155371,
		100
	},
	yumia_base_name_3 = {
		1155471,
		98
	},
	yumia_stronghold_1 = {
		1155569,
		95
	},
	yumia_stronghold_2 = {
		1155664,
		131
	},
	yumia_stronghold_3 = {
		1155795,
		93
	},
	yumia_stronghold_4 = {
		1155888,
		95
	},
	yumia_stronghold_5 = {
		1155983,
		97
	},
	yumia_stronghold_6 = {
		1156080,
		90
	},
	yumia_stronghold_7 = {
		1156170,
		90
	},
	yumia_stronghold_8 = {
		1156260,
		98
	},
	yumia_stronghold_9 = {
		1156358,
		88
	},
	yumia_stronghold_10 = {
		1156446,
		97
	},
	yumia_award_1 = {
		1156543,
		81
	},
	yumia_award_2 = {
		1156624,
		86
	},
	yumia_award_3 = {
		1156710,
		87
	},
	yumia_award_4 = {
		1156797,
		92
	},
	yumia_pt_1 = {
		1156889,
		161
	},
	yumia_pt_2 = {
		1157050,
		85
	},
	yumia_pt_3 = {
		1157135,
		82
	},
	yumia_mana_battle_tip = {
		1157217,
		221
	},
	yumia_buff_name_1 = {
		1157438,
		100
	},
	yumia_buff_name_2 = {
		1157538,
		94
	},
	yumia_buff_name_3 = {
		1157632,
		94
	},
	yumia_buff_name_4 = {
		1157726,
		94
	},
	yumia_buff_name_5 = {
		1157820,
		90
	},
	yumia_buff_desc_1 = {
		1157910,
		163
	},
	yumia_buff_desc_2 = {
		1158073,
		163
	},
	yumia_buff_desc_3 = {
		1158236,
		163
	},
	yumia_buff_desc_4 = {
		1158399,
		163
	},
	yumia_buff_desc_5 = {
		1158562,
		163
	},
	yumia_buff_1 = {
		1158725,
		92
	},
	yumia_buff_2 = {
		1158817,
		84
	},
	yumia_buff_3 = {
		1158901,
		85
	},
	yumia_buff_4 = {
		1158986,
		123
	},
	yumia_atelier_tip1 = {
		1159109,
		123
	},
	yumia_atelier_tip2 = {
		1159232,
		86
	},
	yumia_atelier_tip3 = {
		1159318,
		87
	},
	yumia_atelier_tip4 = {
		1159405,
		89
	},
	yumia_atelier_tip5 = {
		1159494,
		107
	},
	yumia_atelier_tip6 = {
		1159601,
		89
	},
	yumia_atelier_tip7 = {
		1159690,
		111
	},
	yumia_atelier_tip8 = {
		1159801,
		95
	},
	yumia_atelier_tip9 = {
		1159896,
		97
	},
	yumia_atelier_tip10 = {
		1159993,
		99
	},
	yumia_atelier_tip11 = {
		1160092,
		101
	},
	yumia_atelier_tip12 = {
		1160193,
		100
	},
	yumia_atelier_tip13 = {
		1160293,
		96
	},
	yumia_atelier_tip14 = {
		1160389,
		90
	},
	yumia_atelier_tip15 = {
		1160479,
		98
	},
	yumia_atelier_tip16 = {
		1160577,
		90
	},
	yumia_atelier_tip17 = {
		1160667,
		111
	},
	yumia_atelier_tip18 = {
		1160778,
		98
	},
	yumia_atelier_tip19 = {
		1160876,
		115
	},
	yumia_atelier_tip20 = {
		1160991,
		120
	},
	yumia_atelier_tip21 = {
		1161111,
		110
	},
	yumia_atelier_tip22 = {
		1161221,
		628
	},
	yumia_atelier_tip23 = {
		1161849,
		92
	},
	yumia_atelier_tip24 = {
		1161941,
		96
	},
	yumia_storymode_tip1 = {
		1162037,
		103
	},
	yumia_storymode_tip2 = {
		1162140,
		122
	},
	yumia_pt_tip = {
		1162262,
		81
	},
	yumia_pt_4 = {
		1162343,
		82
	},
	masaina_main_title = {
		1162425,
		102
	},
	masaina_main_title_en = {
		1162527,
		105
	},
	masaina_main_sheet1 = {
		1162632,
		93
	},
	masaina_main_sheet2 = {
		1162725,
		92
	},
	masaina_main_sheet3 = {
		1162817,
		90
	},
	masaina_main_sheet4 = {
		1162907,
		91
	},
	masaina_main_skin_tag = {
		1162998,
		93
	},
	masaina_main_other_tag = {
		1163091,
		97
	},
	shop_title = {
		1163188,
		78
	},
	shop_recommend = {
		1163266,
		81
	},
	shop_recommend_en = {
		1163347,
		84
	},
	shop_skin = {
		1163431,
		78
	},
	shop_skin_en = {
		1163509,
		81
	},
	shop_supply_prop = {
		1163590,
		86
	},
	shop_supply_prop_en = {
		1163676,
		89
	},
	shop_skin_new = {
		1163765,
		84
	},
	shop_skin_permanent = {
		1163849,
		90
	},
	shop_month = {
		1163939,
		81
	},
	shop_supply = {
		1164020,
		81
	},
	shop_activity = {
		1164101,
		91
	},
	shop_package_sort_0 = {
		1164192,
		86
	},
	shop_package_sort_en_0 = {
		1164278,
		89
	},
	shop_package_sort_1 = {
		1164367,
		97
	},
	shop_package_sort_en_1 = {
		1164464,
		100
	},
	shop_package_sort_2 = {
		1164564,
		88
	},
	shop_package_sort_en_2 = {
		1164652,
		91
	},
	shop_package_sort_3 = {
		1164743,
		85
	},
	shop_package_sort_en_3 = {
		1164828,
		88
	},
	shop_goods_left_day = {
		1164916,
		91
	},
	shop_goods_left_hour = {
		1165007,
		92
	},
	shop_goods_left_minute = {
		1165099,
		94
	},
	shop_refresh_time = {
		1165193,
		93
	},
	shop_side_lable_en = {
		1165286,
		91
	},
	street_shop_titleen = {
		1165377,
		87
	},
	military_shop_titleen = {
		1165464,
		90
	},
	guild_shop_titleen = {
		1165554,
		87
	},
	meta_shop_titleen = {
		1165641,
		85
	},
	mini_game_shop_titleen = {
		1165726,
		91
	},
	shop_item_unlock = {
		1165817,
		92
	},
	shop_item_unobtained = {
		1165909,
		94
	},
	beat_game_rule = {
		1166003,
		83
	},
	beat_game_rank = {
		1166086,
		85
	},
	beat_game_go = {
		1166171,
		78
	},
	beat_game_start = {
		1166249,
		89
	},
	beat_game_high_score = {
		1166338,
		94
	},
	beat_game_current_score = {
		1166432,
		100
	},
	beat_game_exit_desc = {
		1166532,
		142
	},
	musicbeat_minigame_help = {
		1166674,
		908
	},
	masaina_pt_claimed = {
		1167582,
		90
	},
	activity_shop_titleen = {
		1167672,
		90
	},
	shop_diamond_title_en = {
		1167762,
		89
	},
	shop_gift_title_en = {
		1167851,
		87
	},
	shop_item_title_en = {
		1167938,
		87
	},
	shop_pack_empty = {
		1168025,
		96
	},
	shop_new_unfound = {
		1168121,
		126
	},
	shop_new_shop = {
		1168247,
		81
	},
	shop_new_during_day = {
		1168328,
		91
	},
	shop_new_during_hour = {
		1168419,
		92
	},
	shop_new_during_minite = {
		1168511,
		94
	},
	shop_new_sort = {
		1168605,
		83
	},
	shop_new_search = {
		1168688,
		92
	},
	shop_new_purchased = {
		1168780,
		91
	},
	shop_new_purchase = {
		1168871,
		89
	},
	shop_new_claim = {
		1168960,
		85
	},
	shop_new_furniture = {
		1169045,
		96
	},
	shop_new_discount = {
		1169141,
		91
	},
	shop_new_try = {
		1169232,
		82
	},
	shop_new_gift = {
		1169314,
		81
	},
	shop_new_lower_price = {
		1169395,
		93
	},
	shop_new_cannot_use_coupon = {
		1169488,
		146
	},
	shop_new_only_use_one_coupon = {
		1169634,
		132
	},
	shop_new_coupon_tip1 = {
		1169766,
		100
	},
	shop_new_coupon_tip2 = {
		1169866,
		98
	},
	shop_new_coupon_tip3 = {
		1169964,
		186
	},
	shop_new_gem_transform = {
		1170150,
		122
	},
	shop_new_review = {
		1170272,
		84
	},
	shop_new_all = {
		1170356,
		79
	},
	shop_new_owned = {
		1170435,
		83
	},
	shop_new_havent_own = {
		1170518,
		90
	},
	shop_new_unused = {
		1170608,
		95
	},
	shop_new_type = {
		1170703,
		81
	},
	shop_new_static = {
		1170784,
		85
	},
	shop_new_dynamic = {
		1170869,
		87
	},
	shop_new_static_bg = {
		1170956,
		92
	},
	shop_new_dynamic_bg = {
		1171048,
		94
	},
	shop_new_bgm = {
		1171142,
		79
	},
	shop_new_index = {
		1171221,
		82
	},
	shop_new_ship_owned = {
		1171303,
		93
	},
	shop_new_ship_havent_owned = {
		1171396,
		102
	},
	shop_new_nation = {
		1171498,
		86
	},
	shop_new_rarity = {
		1171584,
		85
	},
	shop_new_category = {
		1171669,
		89
	},
	shop_new_skin_theme = {
		1171758,
		88
	},
	skin_shop_tag = {
		1171846,
		81
	},
	skin_shop_tag_0 = {
		1171927,
		82
	},
	skin_shop_tag_1 = {
		1172009,
		86
	},
	skin_shop_tag_2 = {
		1172095,
		82
	},
	skin_shop_tag_3 = {
		1172177,
		82
	},
	skin_shop_tag_4 = {
		1172259,
		86
	},
	skin_shop_tag_5 = {
		1172345,
		86
	},
	skin_shop_tag_6 = {
		1172431,
		88
	},
	shop_new_confirm = {
		1172519,
		87
	},
	shop_new_during_time = {
		1172606,
		93
	},
	shop_new_daily = {
		1172699,
		83
	},
	shop_new_recommend = {
		1172782,
		85
	},
	shop_new_skin_shop = {
		1172867,
		87
	},
	shop_new_purchase_gem = {
		1172954,
		89
	},
	shop_new_akashi_recommend = {
		1173043,
		100
	},
	shop_new_packs = {
		1173143,
		83
	},
	shop_new_props = {
		1173226,
		83
	},
	shop_new_ptshop = {
		1173309,
		85
	},
	shop_new_skin_new = {
		1173394,
		88
	},
	shop_new_skin_permanent = {
		1173482,
		90
	},
	shop_new_in_use = {
		1173572,
		85
	},
	shop_new_unable_to_use = {
		1173657,
		94
	},
	shop_new_owned_skin = {
		1173751,
		88
	},
	shop_new_wear = {
		1173839,
		81
	},
	shop_new_get_now = {
		1173920,
		90
	},
	shop_new_remaining_time = {
		1174010,
		125
	},
	shop_new_remove = {
		1174135,
		95
	},
	shop_new_retro = {
		1174230,
		83
	},
	shop_new_able_to_exchange = {
		1174313,
		105
	},
	shop_countdown = {
		1174418,
		97
	},
	quota_shop_title1en = {
		1174515,
		83
	},
	sham_shop_titleen = {
		1174598,
		81
	},
	medal_shop_titleen = {
		1174679,
		82
	},
	fragment_shop_titleen = {
		1174761,
		85
	},
	shop_fragment_resolve = {
		1174846,
		103
	},
	beat_game_my_record = {
		1174949,
		90
	},
	shop_filter_all = {
		1175039,
		82
	},
	shop_filter_trial = {
		1175121,
		87
	},
	shop_filter_retro = {
		1175208,
		86
	},
	island_chara_invitename = {
		1175294,
		117
	},
	island_chara_totalname = {
		1175411,
		103
	},
	island_chara_totalname_en = {
		1175514,
		97
	},
	island_chara_power = {
		1175611,
		89
	},
	island_chara_attribute1 = {
		1175700,
		92
	},
	island_chara_attribute2 = {
		1175792,
		92
	},
	island_chara_attribute3 = {
		1175884,
		92
	},
	island_chara_attribute4 = {
		1175976,
		92
	},
	island_chara_attribute5 = {
		1176068,
		92
	},
	island_chara_attribute6 = {
		1176160,
		93
	},
	island_chara_skill_lock = {
		1176253,
		115
	},
	island_chara_list = {
		1176368,
		95
	},
	island_chara_list_filter = {
		1176463,
		94
	},
	island_chara_list_sort = {
		1176557,
		90
	},
	island_chara_list_level = {
		1176647,
		99
	},
	island_chara_list_attribute = {
		1176746,
		105
	},
	island_chara_list_workspeed = {
		1176851,
		101
	},
	island_index_name = {
		1176952,
		93
	},
	island_index_extra_all = {
		1177045,
		95
	},
	island_index_potency = {
		1177140,
		98
	},
	island_index_skill = {
		1177238,
		98
	},
	island_index_status = {
		1177336,
		89
	},
	island_confirm = {
		1177425,
		86
	},
	island_cancel = {
		1177511,
		83
	},
	island_chara_levelup = {
		1177594,
		92
	},
	islland_chara_material_consum = {
		1177686,
		106
	},
	island_chara_up_button = {
		1177792,
		94
	},
	island_chara_now_rank = {
		1177886,
		97
	},
	island_chara_breakout = {
		1177983,
		92
	},
	island_chara_skill_tip = {
		1178075,
		99
	},
	island_chara_consum = {
		1178174,
		88
	},
	island_chara_breakout_button = {
		1178262,
		99
	},
	island_chara_breakout_down = {
		1178361,
		98
	},
	island_chara_level_limit = {
		1178459,
		97
	},
	island_chara_power_limit = {
		1178556,
		99
	},
	island_click_to_close = {
		1178655,
		98
	},
	island_chara_skill_unlock = {
		1178753,
		103
	},
	island_chara_attribute_develop = {
		1178856,
		107
	},
	island_chara_choose_attribute = {
		1178963,
		115
	},
	island_chara_rating_up = {
		1179078,
		99
	},
	island_chara_limit_up = {
		1179177,
		96
	},
	island_chara_ceiling_unlock = {
		1179273,
		161
	},
	island_chara_choose_gift = {
		1179434,
		106
	},
	island_chara_buff_better = {
		1179540,
		142
	},
	island_chara_buff_nomal = {
		1179682,
		135
	},
	island_chara_gift_power = {
		1179817,
		107
	},
	island_visit_title = {
		1179924,
		87
	},
	island_visit_friend = {
		1180011,
		90
	},
	island_visit_teammate = {
		1180101,
		90
	},
	island_visit_code = {
		1180191,
		91
	},
	island_visit_search = {
		1180282,
		89
	},
	island_visit_whitelist = {
		1180371,
		95
	},
	island_visit_balcklist = {
		1180466,
		95
	},
	island_visit_set = {
		1180561,
		88
	},
	island_visit_delete = {
		1180649,
		89
	},
	island_visit_more = {
		1180738,
		85
	},
	island_visit_code_title = {
		1180823,
		97
	},
	island_visit_code_input = {
		1180920,
		97
	},
	island_visit_code_like = {
		1181017,
		101
	},
	island_visit_code_likelist = {
		1181118,
		104
	},
	island_visit_code_remove = {
		1181222,
		94
	},
	island_visit_code_copy = {
		1181316,
		90
	},
	island_visit_search_mineid = {
		1181406,
		93
	},
	island_visit_search_input = {
		1181499,
		105
	},
	island_visit_whitelist_tip = {
		1181604,
		153
	},
	island_visit_balcklist_tip = {
		1181757,
		152
	},
	island_visit_set_title = {
		1181909,
		107
	},
	island_visit_set_tip = {
		1182016,
		110
	},
	island_visit_set_refresh = {
		1182126,
		95
	},
	island_visit_set_close = {
		1182221,
		110
	},
	island_visit_set_help = {
		1182331,
		405
	},
	island_visitor_button = {
		1182736,
		90
	},
	island_visitor_status = {
		1182826,
		93
	},
	island_visitor_record = {
		1182919,
		94
	},
	island_visitor_num = {
		1183013,
		88
	},
	island_visitor_kick = {
		1183101,
		87
	},
	island_visitor_kickall = {
		1183188,
		94
	},
	island_visitor_close = {
		1183282,
		99
	},
	island_lineup_tip = {
		1183381,
		155
	},
	island_lineup_button = {
		1183536,
		96
	},
	island_visit_tip1 = {
		1183632,
		101
	},
	island_visit_tip2 = {
		1183733,
		117
	},
	island_visit_tip3 = {
		1183850,
		108
	},
	island_visit_tip4 = {
		1183958,
		113
	},
	island_visit_tip5 = {
		1184071,
		99
	},
	island_visit_tip6 = {
		1184170,
		102
	},
	island_visit_tip7 = {
		1184272,
		120
	},
	island_season_help = {
		1184392,
		972
	},
	island_season_title = {
		1185364,
		89
	},
	island_season_pt_hold = {
		1185453,
		93
	},
	island_season_pt_collectall = {
		1185546,
		101
	},
	island_season_activity = {
		1185647,
		91
	},
	island_season_pt = {
		1185738,
		96
	},
	island_season_task = {
		1185834,
		98
	},
	island_season_shop = {
		1185932,
		86
	},
	island_season_charts = {
		1186018,
		100
	},
	island_season_review = {
		1186118,
		90
	},
	island_season_task_collect = {
		1186208,
		95
	},
	island_season_task_collected = {
		1186303,
		99
	},
	island_season_task_collectall = {
		1186402,
		102
	},
	island_season_shop_stage1 = {
		1186504,
		96
	},
	island_season_shop_stage2 = {
		1186600,
		96
	},
	island_season_shop_stage3 = {
		1186696,
		96
	},
	island_season_charts_ranking = {
		1186792,
		108
	},
	island_season_charts_information = {
		1186900,
		107
	},
	island_season_charts_pt = {
		1187007,
		105
	},
	island_season_charts_award = {
		1187112,
		105
	},
	island_season_charts_level = {
		1187217,
		107
	},
	island_season_charts_refresh = {
		1187324,
		144
	},
	island_season_charts_out = {
		1187468,
		99
	},
	island_season_review_lv = {
		1187567,
		100
	},
	island_season_review_charnum = {
		1187667,
		109
	},
	island_season_review_projuctnum = {
		1187776,
		109
	},
	island_season_review_titleone = {
		1187885,
		99
	},
	island_season_review_ptnum = {
		1187984,
		93
	},
	island_season_review_ptrank = {
		1188077,
		107
	},
	island_season_review_produce = {
		1188184,
		113
	},
	island_season_review_ordernum = {
		1188297,
		104
	},
	island_season_review_formulanum = {
		1188401,
		103
	},
	island_season_review_relax = {
		1188504,
		101
	},
	island_season_review_fishnum = {
		1188605,
		100
	},
	island_season_review_gamenum = {
		1188705,
		106
	},
	island_season_review_achi = {
		1188811,
		100
	},
	island_season_review_achinum = {
		1188911,
		100
	},
	island_season_review_guidenum = {
		1189011,
		107
	},
	island_season_review_blank = {
		1189118,
		121
	},
	island_season_window_end = {
		1189239,
		113
	},
	island_season_window_end2 = {
		1189352,
		114
	},
	island_season_window_rule = {
		1189466,
		813
	},
	island_season_window_transformtip = {
		1190279,
		142
	},
	island_season_window_pt = {
		1190421,
		127
	},
	island_season_window_ranking = {
		1190548,
		105
	},
	island_season_window_award = {
		1190653,
		105
	},
	island_season_window_out = {
		1190758,
		98
	},
	island_season_review_miss = {
		1190856,
		134
	},
	island_season_reset = {
		1190990,
		109
	},
	island_help_ship_order = {
		1191099,
		568
	},
	island_help_farm = {
		1191667,
		295
	},
	island_help_commission = {
		1191962,
		503
	},
	island_help_cafe_minigame = {
		1192465,
		313
	},
	island_help_signin = {
		1192778,
		361
	},
	island_help_ranch = {
		1193139,
		358
	},
	island_help_manage = {
		1193497,
		544
	},
	island_help_combo = {
		1194041,
		358
	},
	island_help_friends = {
		1194399,
		364
	},
	island_help_season = {
		1194763,
		544
	},
	island_help_archive = {
		1195307,
		302
	},
	island_help_renovation = {
		1195609,
		373
	},
	island_help_photo = {
		1195982,
		298
	},
	island_help_greet = {
		1196280,
		358
	},
	island_help_character_info = {
		1196638,
		454
	},
	island_help_fish = {
		1197092,
		414
	},
	island_help_bar = {
		1197506,
		468
	},
	island_skin_original_desc = {
		1197974,
		96
	},
	island_dress_no_item = {
		1198070,
		118
	},
	island_agora_deco_empty = {
		1198188,
		97
	},
	island_agora_pos_unavailability = {
		1198285,
		109
	},
	island_agora_max_capacity = {
		1198394,
		113
	},
	island_agora_label_base = {
		1198507,
		94
	},
	island_agora_label_building = {
		1198601,
		95
	},
	island_agora_label_furniture = {
		1198696,
		103
	},
	island_agora_label_dec = {
		1198799,
		97
	},
	island_agora_label_floor = {
		1198896,
		94
	},
	island_agora_label_tile = {
		1198990,
		104
	},
	island_agora_label_collection = {
		1199094,
		103
	},
	island_agora_label_default = {
		1199197,
		97
	},
	island_agora_label_rarity = {
		1199294,
		95
	},
	island_agora_label_gettime = {
		1199389,
		103
	},
	island_agora_label_capacity = {
		1199492,
		99
	},
	island_agora_capacity = {
		1199591,
		100
	},
	island_agora_furniure_preview = {
		1199691,
		100
	},
	island_agora_function_unuse = {
		1199791,
		131
	},
	island_agora_signIn_tip = {
		1199922,
		146
	},
	island_agora_working = {
		1200068,
		109
	},
	island_agora_using = {
		1200177,
		88
	},
	island_agora_save_theme = {
		1200265,
		97
	},
	island_agora_btn_label_clear = {
		1200362,
		97
	},
	island_agora_btn_label_revert = {
		1200459,
		98
	},
	island_agora_btn_label_save = {
		1200557,
		95
	},
	island_agora_title = {
		1200652,
		101
	},
	island_agora_label_search = {
		1200753,
		102
	},
	island_agora_label_theme = {
		1200855,
		93
	},
	island_agora_label_empty_tip = {
		1200948,
		127
	},
	island_agora_clear_tip = {
		1201075,
		127
	},
	island_agora_revert_tip = {
		1201202,
		120
	},
	island_agora_save_or_exit_tip = {
		1201322,
		137
	},
	island_agora_exit_and_unsave = {
		1201459,
		104
	},
	island_agora_exit_and_save = {
		1201563,
		102
	},
	island_agora_no_pos_place = {
		1201665,
		121
	},
	island_agora_pave_tip = {
		1201786,
		110
	},
	island_enter_island_ban = {
		1201896,
		103
	},
	island_order_not_get_award = {
		1201999,
		113
	},
	island_order_cant_replace = {
		1202112,
		113
	},
	island_rename_tip = {
		1202225,
		134
	},
	island_rename_confirm = {
		1202359,
		126
	},
	island_bag_max_level = {
		1202485,
		102
	},
	island_bag_uprade_success = {
		1202587,
		105
	},
	island_agora_save_success = {
		1202692,
		108
	},
	island_agora_max_level = {
		1202800,
		104
	},
	island_white_list_full = {
		1202904,
		109
	},
	island_black_list_full = {
		1203013,
		109
	},
	island_inviteCode_refresh = {
		1203122,
		131
	},
	island_give_gift_success = {
		1203253,
		99
	},
	island_get_git_tip = {
		1203352,
		127
	},
	island_get_git_cnt_tip = {
		1203479,
		118
	},
	island_share_gift_success = {
		1203597,
		102
	},
	island_invitation_gift_success = {
		1203699,
		138
	},
	island_dectect_mode3x3 = {
		1203837,
		105
	},
	island_dectect_mode1x1 = {
		1203942,
		108
	},
	island_ship_buff_cover = {
		1204050,
		161
	},
	island_ship_buff_cover_1 = {
		1204211,
		163
	},
	island_ship_buff_cover_2 = {
		1204374,
		154
	},
	island_ship_buff_cover_3 = {
		1204528,
		154
	},
	island_log_visit = {
		1204682,
		104
	},
	island_log_exit = {
		1204786,
		100
	},
	island_log_gift = {
		1204886,
		116
	},
	island_log_trade = {
		1205002,
		111
	},
	island_item_type_res = {
		1205113,
		93
	},
	island_item_type_consume = {
		1205206,
		99
	},
	island_item_type_spe = {
		1205305,
		91
	},
	island_ship_attrName_1 = {
		1205396,
		91
	},
	island_ship_attrName_2 = {
		1205487,
		91
	},
	island_ship_attrName_3 = {
		1205578,
		91
	},
	island_ship_attrName_4 = {
		1205669,
		91
	},
	island_ship_attrName_5 = {
		1205760,
		91
	},
	island_ship_attrName_6 = {
		1205851,
		92
	},
	island_task_title = {
		1205943,
		97
	},
	island_task_title_en = {
		1206040,
		92
	},
	island_task_type_1 = {
		1206132,
		85
	},
	island_task_type_2 = {
		1206217,
		100
	},
	island_task_type_3 = {
		1206317,
		93
	},
	island_task_type_4 = {
		1206410,
		87
	},
	island_task_type_5 = {
		1206497,
		88
	},
	island_task_type_6 = {
		1206585,
		87
	},
	island_tech_type_1 = {
		1206672,
		97
	},
	island_default_name = {
		1206769,
		94
	},
	island_order_type_1 = {
		1206863,
		99
	},
	island_order_type_2 = {
		1206962,
		98
	},
	island_order_desc_1 = {
		1207060,
		148
	},
	island_order_desc_2 = {
		1207208,
		172
	},
	island_order_desc_3 = {
		1207380,
		173
	},
	island_order_difficulty_1 = {
		1207553,
		95
	},
	island_order_difficulty_2 = {
		1207648,
		93
	},
	island_order_difficulty_3 = {
		1207741,
		93
	},
	island_commander = {
		1207834,
		89
	},
	island_task_lefttime = {
		1207923,
		105
	},
	island_seek_game_tip = {
		1208028,
		117
	},
	island_item_transfer = {
		1208145,
		120
	},
	island_set_manifesto_success = {
		1208265,
		105
	},
	island_prosperity_level = {
		1208370,
		96
	},
	island_toast_status = {
		1208466,
		107
	},
	island_toast_level = {
		1208573,
		106
	},
	island_toast_ship = {
		1208679,
		107
	},
	island_lock_map_tip = {
		1208786,
		116
	},
	island_home_btn_cant_use = {
		1208902,
		127
	},
	island_item_overflow = {
		1209029,
		98
	},
	island_item_no_capacity = {
		1209127,
		104
	},
	island_ship_no_energy = {
		1209231,
		94
	},
	island_ship_working = {
		1209325,
		91
	},
	island_ship_level_limit = {
		1209416,
		98
	},
	island_ship_energy_limit = {
		1209514,
		97
	},
	island_click_close = {
		1209611,
		94
	},
	island_break_finish = {
		1209705,
		116
	},
	island_unlock_skill = {
		1209821,
		122
	},
	island_ship_title_info = {
		1209943,
		100
	},
	island_building_title_info = {
		1210043,
		102
	},
	island_word_effect = {
		1210145,
		89
	},
	island_word_dispatch = {
		1210234,
		95
	},
	island_word_working = {
		1210329,
		90
	},
	island_word_stop_work = {
		1210419,
		97
	},
	island_level_to_unlock = {
		1210516,
		113
	},
	island_select_product = {
		1210629,
		99
	},
	island_sub_product_cnt = {
		1210728,
		102
	},
	island_make_unlock_tip = {
		1210830,
		109
	},
	island_need_star = {
		1210939,
		109
	},
	island_need_star_1 = {
		1211048,
		105
	},
	island_select_ship = {
		1211153,
		98
	},
	island_select_ship_label_1 = {
		1211251,
		99
	},
	island_select_ship_overview = {
		1211350,
		100
	},
	island_select_ship_tip = {
		1211450,
		417
	},
	island_friend = {
		1211867,
		84
	},
	island_guild = {
		1211951,
		81
	},
	island_code = {
		1212032,
		85
	},
	island_search = {
		1212117,
		83
	},
	island_whiteList = {
		1212200,
		89
	},
	island_add_friend = {
		1212289,
		84
	},
	island_blackList = {
		1212373,
		89
	},
	island_settings = {
		1212462,
		87
	},
	island_settings_en = {
		1212549,
		90
	},
	island_btn_label_visit = {
		1212639,
		91
	},
	island_git_cnt_tip = {
		1212730,
		99
	},
	island_public_invitation = {
		1212829,
		101
	},
	island_onekey_invitation = {
		1212930,
		98
	},
	island_public_invitation_1 = {
		1213028,
		112
	},
	island_curr_visitor = {
		1213140,
		91
	},
	island_visitor_log = {
		1213231,
		91
	},
	island_kick_all = {
		1213322,
		87
	},
	island_close_visit = {
		1213409,
		94
	},
	island_curr_people_cnt = {
		1213503,
		95
	},
	island_close_access_state = {
		1213598,
		117
	},
	island_btn_label_remove = {
		1213715,
		93
	},
	island_btn_label_del = {
		1213808,
		90
	},
	island_btn_label_copy = {
		1213898,
		89
	},
	island_btn_label_more = {
		1213987,
		90
	},
	island_btn_label_invitation = {
		1214077,
		97
	},
	island_btn_label_invitation_already = {
		1214174,
		106
	},
	island_btn_label_online = {
		1214280,
		96
	},
	island_btn_label_kick = {
		1214376,
		89
	},
	island_btn_label_location = {
		1214465,
		107
	},
	island_black_list_tip = {
		1214572,
		128
	},
	island_white_list_tip = {
		1214700,
		162
	},
	island_input_code_tip = {
		1214862,
		95
	},
	island_input_code_tip_1 = {
		1214957,
		97
	},
	island_set_like = {
		1215054,
		94
	},
	island_input_code_erro = {
		1215148,
		106
	},
	island_code_exist = {
		1215254,
		106
	},
	island_like_title = {
		1215360,
		95
	},
	island_my_id = {
		1215455,
		85
	},
	island_input_my_id = {
		1215540,
		98
	},
	island_open_settings = {
		1215638,
		105
	},
	island_open_settings_tip1 = {
		1215743,
		134
	},
	island_open_settings_tip2 = {
		1215877,
		113
	},
	island_open_settings_tip3 = {
		1215990,
		409
	},
	island_code_refresh_cnt = {
		1216399,
		103
	},
	island_word_sort = {
		1216502,
		84
	},
	island_word_reset = {
		1216586,
		86
	},
	island_bag_title = {
		1216672,
		89
	},
	island_batch_covert = {
		1216761,
		96
	},
	island_total_price = {
		1216857,
		94
	},
	island_word_temp = {
		1216951,
		89
	},
	island_word_desc = {
		1217040,
		87
	},
	island_open_ship_tip = {
		1217127,
		132
	},
	island_bag_upgrade_tip = {
		1217259,
		111
	},
	island_bag_upgrade_req = {
		1217370,
		102
	},
	island_bag_upgrade_max_level = {
		1217472,
		110
	},
	island_bag_upgrade_capacity = {
		1217582,
		118
	},
	island_rename_title = {
		1217700,
		96
	},
	island_rename_input_tip = {
		1217796,
		104
	},
	island_rename_consutme_tip = {
		1217900,
		137
	},
	island_upgrade_preview = {
		1218037,
		102
	},
	island_upgrade_exp = {
		1218139,
		97
	},
	island_upgrade_res = {
		1218236,
		98
	},
	island_word_award = {
		1218334,
		88
	},
	island_word_unlock = {
		1218422,
		88
	},
	island_word_get = {
		1218510,
		85
	},
	island_prosperity_level_display = {
		1218595,
		121
	},
	island_prosperity_value_display = {
		1218716,
		115
	},
	island_rename_subtitle = {
		1218831,
		97
	},
	island_manage_title = {
		1218928,
		99
	},
	island_manage_sp_event = {
		1219027,
		100
	},
	island_manage_no_work = {
		1219127,
		92
	},
	island_manage_end_work = {
		1219219,
		95
	},
	island_manage_view = {
		1219314,
		89
	},
	island_manage_result = {
		1219403,
		96
	},
	island_manage_prepare = {
		1219499,
		95
	},
	island_manage_daily_cnt_tip = {
		1219594,
		99
	},
	island_manage_produce_tip = {
		1219693,
		120
	},
	island_manage_sel_worker = {
		1219813,
		100
	},
	island_manage_upgrade_worker_level = {
		1219913,
		128
	},
	island_manage_saleroom = {
		1220041,
		91
	},
	island_manage_capacity = {
		1220132,
		101
	},
	island_manage_skill_cant_use = {
		1220233,
		111
	},
	island_manage_predict_saleroom = {
		1220344,
		109
	},
	island_manage_cnt = {
		1220453,
		88
	},
	island_manage_addition = {
		1220541,
		95
	},
	island_manage_no_addition = {
		1220636,
		108
	},
	island_manage_auto_work = {
		1220744,
		98
	},
	island_manage_start_work = {
		1220842,
		98
	},
	island_manage_working = {
		1220940,
		92
	},
	island_manage_end_daily_work = {
		1221032,
		100
	},
	island_manage_attr_effect = {
		1221132,
		105
	},
	island_manage_need_ext = {
		1221237,
		96
	},
	island_manage_reach = {
		1221333,
		92
	},
	island_manage_slot = {
		1221425,
		92
	},
	island_manage_food_cnt = {
		1221517,
		99
	},
	island_manage_sale_ratio = {
		1221616,
		98
	},
	island_manage_worker_cnt = {
		1221714,
		93
	},
	island_manage_sale_daily = {
		1221807,
		99
	},
	island_manage_fake_price = {
		1221906,
		98
	},
	island_manage_real_price = {
		1222004,
		98
	},
	island_manage_result_1 = {
		1222102,
		97
	},
	island_manage_result_3 = {
		1222199,
		99
	},
	island_manage_word_cnt = {
		1222298,
		91
	},
	island_manage_shop_exp = {
		1222389,
		95
	},
	island_manage_help_tip = {
		1222484,
		417
	},
	island_manage_buff_tip = {
		1222901,
		190
	},
	island_word_go = {
		1223091,
		86
	},
	island_map_title = {
		1223177,
		90
	},
	island_label_furniture = {
		1223267,
		95
	},
	island_label_furniture_cnt = {
		1223362,
		96
	},
	island_label_furniture_capacity = {
		1223458,
		110
	},
	island_label_furniture_tip = {
		1223568,
		173
	},
	island_label_furniture_capacity_display = {
		1223741,
		124
	},
	island_label_furniture_exit = {
		1223865,
		97
	},
	island_label_furniture_save = {
		1223962,
		101
	},
	island_label_furniture_save_tip = {
		1224063,
		113
	},
	island_agora_extend = {
		1224176,
		89
	},
	island_agora_extend_consume = {
		1224265,
		110
	},
	island_agora_extend_capacity = {
		1224375,
		106
	},
	island_msg_info = {
		1224481,
		83
	},
	island_get_way = {
		1224564,
		88
	},
	island_own_cnt = {
		1224652,
		84
	},
	island_word_convert = {
		1224736,
		90
	},
	island_no_remind_today = {
		1224826,
		108
	},
	island_input_theme_name = {
		1224934,
		103
	},
	island_custom_theme_name = {
		1225037,
		103
	},
	island_custom_theme_name_tip = {
		1225140,
		120
	},
	island_skill_desc = {
		1225260,
		94
	},
	island_word_place = {
		1225354,
		86
	},
	island_word_turndown = {
		1225440,
		91
	},
	island_word_sbumit = {
		1225531,
		88
	},
	island_word_speedup = {
		1225619,
		91
	},
	island_order_cd_tip = {
		1225710,
		123
	},
	island_order_leftcnt_dispaly = {
		1225833,
		123
	},
	island_order_title = {
		1225956,
		94
	},
	island_order_difficulty = {
		1226050,
		105
	},
	island_order_leftCnt_tip = {
		1226155,
		108
	},
	island_order_get_label = {
		1226263,
		99
	},
	island_order_ship_working = {
		1226362,
		104
	},
	island_order_ship_end_work = {
		1226466,
		101
	},
	island_order_ship_worktime = {
		1226567,
		108
	},
	island_order_ship_unlock_tip = {
		1226675,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1226798,
		101
	},
	island_order_ship_loadup_award = {
		1226899,
		110
	},
	island_order_ship_loadup = {
		1227009,
		94
	},
	island_order_ship_loadup_nores = {
		1227103,
		115
	},
	island_order_ship_page_req = {
		1227218,
		102
	},
	island_order_ship_page_award = {
		1227320,
		104
	},
	island_cancel_queue = {
		1227424,
		95
	},
	island_queue_display = {
		1227519,
		169
	},
	island_season_label = {
		1227688,
		92
	},
	island_first_season = {
		1227780,
		91
	},
	island_word_own = {
		1227871,
		88
	},
	island_ship_title1 = {
		1227959,
		95
	},
	island_ship_title2 = {
		1228054,
		95
	},
	island_ship_title3 = {
		1228149,
		93
	},
	island_ship_title4 = {
		1228242,
		98
	},
	island_ship_lock_attr_tip = {
		1228340,
		111
	},
	island_ship_unlock_limit_tip = {
		1228451,
		162
	},
	island_ship_breakout = {
		1228613,
		91
	},
	island_ship_breakout_consume = {
		1228704,
		97
	},
	island_ship_newskill_unlock = {
		1228801,
		104
	},
	island_word_give = {
		1228905,
		89
	},
	island_unlock_ship_skill_color = {
		1228994,
		133
	},
	island_dressup_tip = {
		1229127,
		144
	},
	island_dressup_titile = {
		1229271,
		92
	},
	island_dressup_tip_1 = {
		1229363,
		151
	},
	island_ship_energy = {
		1229514,
		90
	},
	island_ship_energy_full = {
		1229604,
		102
	},
	island_ship_energy_recoverytips = {
		1229706,
		110
	},
	island_word_ship_buff_desc = {
		1229816,
		97
	},
	island_word_ship_desc = {
		1229913,
		102
	},
	island_need_ship_level = {
		1230015,
		113
	},
	island_skill_consume_title = {
		1230128,
		103
	},
	island_select_ship_gift = {
		1230231,
		100
	},
	island_word_ship_enengy_recover = {
		1230331,
		111
	},
	island_word_ship_level_upgrade = {
		1230442,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1230544,
		112
	},
	island_word_ship_rank = {
		1230656,
		97
	},
	island_task_open = {
		1230753,
		89
	},
	island_task_target = {
		1230842,
		89
	},
	island_task_award = {
		1230931,
		88
	},
	island_task_tracking = {
		1231019,
		90
	},
	island_task_tracked = {
		1231109,
		91
	},
	island_dev_level = {
		1231200,
		97
	},
	island_dev_level_tip = {
		1231297,
		194
	},
	island_invite_title = {
		1231491,
		110
	},
	island_technology_title = {
		1231601,
		106
	},
	island_tech_noauthority = {
		1231707,
		107
	},
	island_tech_unlock_need = {
		1231814,
		104
	},
	island_tech_unlock_dev = {
		1231918,
		101
	},
	island_tech_dev_start = {
		1232019,
		99
	},
	island_tech_dev_starting = {
		1232118,
		99
	},
	island_tech_dev_success = {
		1232217,
		104
	},
	island_tech_dev_finish = {
		1232321,
		96
	},
	island_tech_dev_finish_1 = {
		1232417,
		105
	},
	island_tech_dev_cost = {
		1232522,
		97
	},
	island_tech_detail_desctitle = {
		1232619,
		101
	},
	island_tech_detail_unlocktitle = {
		1232720,
		111
	},
	island_tech_nodev = {
		1232831,
		92
	},
	island_tech_can_get = {
		1232923,
		92
	},
	island_get_item_tip = {
		1233015,
		97
	},
	island_add_temp_bag = {
		1233112,
		146
	},
	island_buff_lasttime = {
		1233258,
		97
	},
	island_visit_off = {
		1233355,
		83
	},
	island_visit_on = {
		1233438,
		81
	},
	island_tech_unlock_tip = {
		1233519,
		116
	},
	island_tech_unlock_tip0 = {
		1233635,
		108
	},
	island_tech_unlock_tip1 = {
		1233743,
		116
	},
	island_tech_unlock_tip2 = {
		1233859,
		115
	},
	island_tech_unlock_tip3 = {
		1233974,
		121
	},
	island_tech_no_slot = {
		1234095,
		110
	},
	island_tech_lock = {
		1234205,
		86
	},
	island_tech_empty = {
		1234291,
		91
	},
	island_submit_order_cd_tip = {
		1234382,
		112
	},
	island_friend_add = {
		1234494,
		84
	},
	island_friend_agree = {
		1234578,
		89
	},
	island_friend_refuse = {
		1234667,
		90
	},
	island_friend_refuse_all = {
		1234757,
		98
	},
	island_request = {
		1234855,
		85
	},
	island_post_manage = {
		1234940,
		92
	},
	island_post_produce = {
		1235032,
		93
	},
	island_post_operate = {
		1235125,
		93
	},
	island_post_acceptable = {
		1235218,
		95
	},
	island_post_vacant = {
		1235313,
		97
	},
	island_production_selected_character = {
		1235410,
		106
	},
	island_production_collect = {
		1235516,
		96
	},
	island_production_selected_item = {
		1235612,
		110
	},
	island_production_byproduct = {
		1235722,
		111
	},
	island_production_start = {
		1235833,
		97
	},
	island_production_finish = {
		1235930,
		101
	},
	island_production_additional = {
		1236031,
		108
	},
	island_production_count = {
		1236139,
		103
	},
	island_production_character_info = {
		1236242,
		113
	},
	island_production_selected_tip1 = {
		1236355,
		132
	},
	island_production_selected_tip2 = {
		1236487,
		113
	},
	island_production_hold = {
		1236600,
		95
	},
	island_production_log_recover = {
		1236695,
		160
	},
	island_production_plantable = {
		1236855,
		100
	},
	island_production_being_planted = {
		1236955,
		122
	},
	island_production_cost_notenough = {
		1237077,
		131
	},
	island_production_manually_cancel = {
		1237208,
		183
	},
	island_production_harvestable = {
		1237391,
		104
	},
	island_production_seeds_notenough = {
		1237495,
		116
	},
	island_production_seeds_empty = {
		1237611,
		141
	},
	island_production_tip = {
		1237752,
		93
	},
	island_production_speed_addition1 = {
		1237845,
		127
	},
	island_production_speed_addition2 = {
		1237972,
		109
	},
	island_production_speed_addition3 = {
		1238081,
		108
	},
	island_production_speed_tip1 = {
		1238189,
		139
	},
	island_production_speed_tip2 = {
		1238328,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1238443,
		126
	},
	agora_belong_theme = {
		1238569,
		91
	},
	agora_belong_theme_none = {
		1238660,
		95
	},
	island_achievement_title = {
		1238755,
		107
	},
	island_achv_total = {
		1238862,
		103
	},
	island_achv_finish_tip = {
		1238965,
		113
	},
	island_card_edit_name = {
		1239078,
		98
	},
	island_card_edit_word = {
		1239176,
		100
	},
	island_card_default_word = {
		1239276,
		126
	},
	island_card_view_detaills = {
		1239402,
		105
	},
	island_card_close = {
		1239507,
		93
	},
	island_card_choose_photo = {
		1239600,
		111
	},
	island_card_word_title = {
		1239711,
		101
	},
	island_card_label_list = {
		1239812,
		104
	},
	island_card_choose_achievement = {
		1239916,
		108
	},
	island_card_edit_label = {
		1240024,
		101
	},
	island_card_choose_label = {
		1240125,
		103
	},
	island_card_like_done = {
		1240228,
		118
	},
	island_card_label_done = {
		1240346,
		126
	},
	island_card_no_achv_self = {
		1240472,
		101
	},
	island_card_no_achv_other = {
		1240573,
		106
	},
	island_leave = {
		1240679,
		82
	},
	island_repeat_vip = {
		1240761,
		120
	},
	island_repeat_blacklist = {
		1240881,
		126
	},
	island_chat_settings = {
		1241007,
		97
	},
	island_card_no_label = {
		1241104,
		91
	},
	ship_gift = {
		1241195,
		78
	},
	ship_gift_cnt = {
		1241273,
		84
	},
	ship_gift2 = {
		1241357,
		78
	},
	shipyard_gift_exceed = {
		1241435,
		151
	},
	shipyard_gift_non_existent = {
		1241586,
		106
	},
	shipyard_favorability_exceed = {
		1241692,
		144
	},
	shipyard_favorability_threshold = {
		1241836,
		177
	},
	shipyard_favorability_max = {
		1242013,
		121
	},
	island_activity_decorative_word = {
		1242134,
		108
	},
	island_no_activity = {
		1242242,
		101
	},
	island_spoperation_level_2509_1 = {
		1242343,
		134
	},
	island_spoperation_tip_2509_1 = {
		1242477,
		341
	},
	island_spoperation_tip_2509_2 = {
		1242818,
		206
	},
	island_spoperation_tip_2509_3 = {
		1243024,
		254
	},
	island_spoperation_btn_2509_1 = {
		1243278,
		116
	},
	island_spoperation_btn_2509_2 = {
		1243394,
		118
	},
	island_spoperation_btn_2509_3 = {
		1243512,
		106
	},
	island_spoperation_item_2509_1 = {
		1243618,
		114
	},
	island_spoperation_item_2509_2 = {
		1243732,
		106
	},
	island_spoperation_item_2509_3 = {
		1243838,
		101
	},
	island_spoperation_item_2509_4 = {
		1243939,
		103
	},
	island_spoperation_tip_2602_1 = {
		1244042,
		341
	},
	island_spoperation_tip_2602_2 = {
		1244383,
		206
	},
	island_spoperation_tip_2602_3 = {
		1244589,
		257
	},
	island_spoperation_btn_2602_1 = {
		1244846,
		118
	},
	island_spoperation_btn_2602_2 = {
		1244964,
		116
	},
	island_spoperation_btn_2602_3 = {
		1245080,
		106
	},
	island_spoperation_item_2602_1 = {
		1245186,
		114
	},
	island_spoperation_item_2602_2 = {
		1245300,
		110
	},
	island_spoperation_item_2602_3 = {
		1245410,
		108
	},
	island_spoperation_item_2602_4 = {
		1245518,
		102
	},
	island_spoperation_tip_2605_1 = {
		1245620,
		353
	},
	island_spoperation_tip_2605_2 = {
		1245973,
		206
	},
	island_spoperation_tip_2605_3 = {
		1246179,
		257
	},
	island_spoperation_btn_2605_1 = {
		1246436,
		118
	},
	island_spoperation_btn_2605_2 = {
		1246554,
		116
	},
	island_spoperation_btn_2605_3 = {
		1246670,
		106
	},
	island_spoperation_item_2605_1 = {
		1246776,
		101
	},
	island_spoperation_item_2605_2 = {
		1246877,
		103
	},
	island_spoperation_item_2605_3 = {
		1246980,
		104
	},
	island_spoperation_item_2605_4 = {
		1247084,
		109
	},
	island_spoperation_tip_2611_1 = {
		1247193,
		341
	},
	island_spoperation_btn_2611_1 = {
		1247534,
		99
	},
	island_spoperation_btn_2611_2 = {
		1247633,
		100
	},
	island_spoperation_btn_2611_3 = {
		1247733,
		99
	},
	island_spoperation_tip_2611_3 = {
		1247832,
		252
	},
	island_spoperation_item_2611_1 = {
		1248084,
		107
	},
	island_spoperation_item_2611_2 = {
		1248191,
		103
	},
	island_spoperation_item_2611_3 = {
		1248294,
		109
	},
	island_spoperation_item_2611_4 = {
		1248403,
		108
	},
	island_spoperation_tip_2611_2 = {
		1248511,
		206
	},
	island_follow_success = {
		1248717,
		93
	},
	island_cancel_follow_success = {
		1248810,
		100
	},
	island_follower_cnt_max = {
		1248910,
		122
	},
	island_cancel_follow_tip = {
		1249032,
		141
	},
	island_follower_state_no_normal = {
		1249173,
		124
	},
	island_follow_btn_State_usable = {
		1249297,
		108
	},
	island_follow_btn_State_cancel = {
		1249405,
		102
	},
	island_follow_btn_State_disable = {
		1249507,
		99
	},
	island_draw_tab = {
		1249606,
		97
	},
	island_draw_tab_en = {
		1249703,
		100
	},
	island_draw_last = {
		1249803,
		90
	},
	island_draw_null = {
		1249893,
		88
	},
	island_draw_num = {
		1249981,
		84
	},
	island_draw_lottery = {
		1250065,
		87
	},
	island_draw_pick = {
		1250152,
		87
	},
	island_draw_reward = {
		1250239,
		94
	},
	island_draw_time = {
		1250333,
		94
	},
	island_draw_time_1 = {
		1250427,
		93
	},
	island_draw_S_order_title = {
		1250520,
		102
	},
	island_draw_S_order = {
		1250622,
		118
	},
	island_draw_S = {
		1250740,
		84
	},
	island_draw_A = {
		1250824,
		84
	},
	island_draw_B = {
		1250908,
		84
	},
	island_draw_C = {
		1250992,
		84
	},
	island_draw_get = {
		1251076,
		87
	},
	island_draw_ready = {
		1251163,
		123
	},
	island_draw_float = {
		1251286,
		100
	},
	island_draw_choice_title = {
		1251386,
		95
	},
	island_draw_choice = {
		1251481,
		92
	},
	island_draw_sort = {
		1251573,
		106
	},
	island_draw_tip1 = {
		1251679,
		119
	},
	island_draw_tip2 = {
		1251798,
		121
	},
	island_draw_tip3 = {
		1251919,
		114
	},
	island_draw_tip4 = {
		1252033,
		128
	},
	island_freight_btn_locked = {
		1252161,
		100
	},
	island_freight_btn_receive = {
		1252261,
		100
	},
	island_freight_btn_idle = {
		1252361,
		105
	},
	island_ticket_shop = {
		1252466,
		88
	},
	island_ticket_remain_time = {
		1252554,
		98
	},
	island_ticket_auto_select = {
		1252652,
		100
	},
	island_ticket_use = {
		1252752,
		100
	},
	island_ticket_view = {
		1252852,
		90
	},
	island_ticket_storage_title = {
		1252942,
		106
	},
	island_ticket_sort_valid = {
		1253048,
		100
	},
	island_ticket_sort_speedup = {
		1253148,
		98
	},
	island_ticket_completed_quantity = {
		1253246,
		115
	},
	island_ticket_nearing_expiration = {
		1253361,
		108
	},
	island_ticket_expiration_tip1 = {
		1253469,
		144
	},
	island_ticket_expiration_tip2 = {
		1253613,
		137
	},
	island_ticket_finished = {
		1253750,
		94
	},
	island_ticket_expired = {
		1253844,
		92
	},
	island_use_ticket_success = {
		1253936,
		106
	},
	island_sure_ticket_overflow = {
		1254042,
		172
	},
	island_ticket_expired_day = {
		1254214,
		109
	},
	island_dress_replace_tip = {
		1254323,
		156
	},
	island_activity_expired = {
		1254479,
		102
	},
	island_activity_pt_point = {
		1254581,
		99
	},
	island_activity_pt_get_oneclick = {
		1254680,
		106
	},
	island_activity_pt_jump_1 = {
		1254786,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1254882,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1255025,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1255167,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1255310,
		140
	},
	island_activity_pt_got_all = {
		1255450,
		120
	},
	island_guide = {
		1255570,
		86
	},
	island_guide_help = {
		1255656,
		891
	},
	island_guide_help_npc = {
		1256547,
		389
	},
	island_guide_help_item = {
		1256936,
		646
	},
	island_guide_help_fish = {
		1257582,
		657
	},
	island_guide_character_help = {
		1258239,
		95
	},
	island_guide_en = {
		1258334,
		89
	},
	island_guide_character = {
		1258423,
		96
	},
	island_guide_character_en = {
		1258519,
		99
	},
	island_guide_npc = {
		1258618,
		103
	},
	island_guide_npc_en = {
		1258721,
		106
	},
	island_guide_item = {
		1258827,
		90
	},
	island_guide_item_en = {
		1258917,
		93
	},
	island_guide_collectionpoint = {
		1259010,
		113
	},
	island_guide_fish_min_weight = {
		1259123,
		103
	},
	island_guide_fish_max_weight = {
		1259226,
		102
	},
	island_get_collect_point_success = {
		1259328,
		124
	},
	island_guide_active = {
		1259452,
		93
	},
	island_book_collection_award_title = {
		1259545,
		119
	},
	island_book_award_title = {
		1259664,
		99
	},
	island_guide_do_active = {
		1259763,
		92
	},
	island_guide_lock_desc = {
		1259855,
		97
	},
	island_gift_entrance = {
		1259952,
		96
	},
	island_sign_text = {
		1260048,
		101
	},
	island_3Dshop_chara_set = {
		1260149,
		108
	},
	island_3Dshop_chara_choose = {
		1260257,
		106
	},
	island_3Dshop_res_have = {
		1260363,
		117
	},
	island_3Dshop_time_close = {
		1260480,
		114
	},
	island_3Dshop_time_refresh = {
		1260594,
		105
	},
	island_3Dshop_refresh_limit = {
		1260699,
		119
	},
	island_3Dshop_have = {
		1260818,
		88
	},
	island_3Dshop_time_unlock = {
		1260906,
		102
	},
	island_3Dshop_buy_no = {
		1261008,
		97
	},
	island_3Dshop_last = {
		1261105,
		97
	},
	island_3Dshop_close = {
		1261202,
		106
	},
	island_3Dshop_no_have = {
		1261308,
		95
	},
	island_3Dshop_goods_time = {
		1261403,
		102
	},
	island_3Dshop_clothes_jump = {
		1261505,
		131
	},
	island_3Dshop_buy_confirm = {
		1261636,
		92
	},
	island_3Dshop_buy = {
		1261728,
		84
	},
	island_3Dshop_buy_tip0 = {
		1261812,
		92
	},
	island_3Dshop_buy_return = {
		1261904,
		94
	},
	island_3Dshop_buy_price = {
		1261998,
		92
	},
	island_3Dshop_buy_have = {
		1262090,
		91
	},
	island_3Dshop_bag_max = {
		1262181,
		142
	},
	island_3Dshop_lack_gold = {
		1262323,
		115
	},
	island_3Dshop_lack_gem = {
		1262438,
		104
	},
	island_3Dshop_lack_res = {
		1262542,
		116
	},
	island_photo_fur_lock = {
		1262658,
		121
	},
	island_exchange_title = {
		1262779,
		93
	},
	island_exchange_title_en = {
		1262872,
		96
	},
	island_exchange_own_count = {
		1262968,
		99
	},
	island_exchange_btn_text = {
		1263067,
		96
	},
	island_exchange_sure_tip = {
		1263163,
		104
	},
	island_bag_max_tip = {
		1263267,
		111
	},
	graphi_api_switch_opengl = {
		1263378,
		296
	},
	graphi_api_switch_vulkan = {
		1263674,
		254
	},
	openGLerror_warning = {
		1263928,
		265
	},
	["3ddorm_beach_slide_tip1"] = {
		1264193,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1264285,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1264388,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1264480,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1264583,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1264685,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1264789,
		98
	},
	dorm3d_shop_tag7 = {
		1264887,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1265054,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1265180,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1265297,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1265417,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1265535,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1265658,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1265771,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1265874,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1265977,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1266083,
		104
	},
	grapihcs3d_setting_flare = {
		1266187,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1266285,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1266386,
		107
	},
	Outpost_20250904_Title1 = {
		1266493,
		99
	},
	Outpost_20250904_Title2 = {
		1266592,
		99
	},
	Outpost_20250904_Progress = {
		1266691,
		97
	},
	outpost_20250904_Sidebar4 = {
		1266788,
		101
	},
	outpost_20250904_Sidebar5 = {
		1266889,
		96
	},
	outpost_20250904_Title1 = {
		1266985,
		92
	},
	outpost_20250904_Title2 = {
		1267077,
		92
	},
	ninja_buff_name1 = {
		1267169,
		102
	},
	ninja_buff_name2 = {
		1267271,
		99
	},
	ninja_buff_name3 = {
		1267370,
		98
	},
	ninja_buff_name4 = {
		1267468,
		97
	},
	ninja_buff_name5 = {
		1267565,
		91
	},
	ninja_buff_name6 = {
		1267656,
		93
	},
	ninja_buff_name7 = {
		1267749,
		106
	},
	ninja_buff_name8 = {
		1267855,
		98
	},
	ninja_buff_name9 = {
		1267953,
		102
	},
	ninja_buff_name10 = {
		1268055,
		101
	},
	ninja_buff_effect1 = {
		1268156,
		114
	},
	ninja_buff_effect2 = {
		1268270,
		113
	},
	ninja_buff_effect3 = {
		1268383,
		95
	},
	ninja_buff_effect4 = {
		1268478,
		103
	},
	ninja_buff_effect5 = {
		1268581,
		132
	},
	ninja_buff_effect6 = {
		1268713,
		112
	},
	ninja_buff_effect7 = {
		1268825,
		106
	},
	ninja_buff_effect8 = {
		1268931,
		107
	},
	ninja_buff_effect9 = {
		1269038,
		107
	},
	ninja_buff_effect10 = {
		1269145,
		132
	},
	activity_ninjia_main_title = {
		1269277,
		95
	},
	activity_ninjia_main_title_en = {
		1269372,
		98
	},
	activity_ninjia_main_sheet1 = {
		1269470,
		103
	},
	activity_ninjia_main_sheet2 = {
		1269573,
		102
	},
	activity_ninjia_main_sheet3 = {
		1269675,
		101
	},
	activity_ninjia_main_sheet4 = {
		1269776,
		99
	},
	activity_return_reward_pt = {
		1269875,
		106
	},
	outpost_20250904_Sidebar1 = {
		1269981,
		99
	},
	outpost_20250904_Sidebar2 = {
		1270080,
		98
	},
	outpost_20250904_Sidebar3 = {
		1270178,
		100
	},
	anniversary_eight_main_page_desc = {
		1270278,
		319
	},
	eighth_tip_spring = {
		1270597,
		289
	},
	eighth_spring_cost = {
		1270886,
		183
	},
	eighth_spring_not_enough = {
		1271069,
		113
	},
	ninja_game_helper = {
		1271182,
		1822
	},
	ninja_game_citylevel = {
		1273004,
		99
	},
	ninja_game_wave = {
		1273103,
		91
	},
	ninja_game_current_section = {
		1273194,
		114
	},
	ninja_game_buildcost = {
		1273308,
		95
	},
	ninja_game_allycost = {
		1273403,
		99
	},
	ninja_game_citydmg = {
		1273502,
		98
	},
	ninja_game_allydmg = {
		1273600,
		95
	},
	ninja_game_dps = {
		1273695,
		96
	},
	ninja_game_time = {
		1273791,
		93
	},
	ninja_game_income = {
		1273884,
		90
	},
	ninja_game_buffeffect = {
		1273974,
		97
	},
	ninja_game_buffcost = {
		1274071,
		96
	},
	ninja_game_levelblock = {
		1274167,
		107
	},
	ninja_game_storydialog = {
		1274274,
		135
	},
	ninja_game_update_failed = {
		1274409,
		166
	},
	ninja_game_ptcount = {
		1274575,
		92
	},
	ninja_game_cant_pickup = {
		1274667,
		108
	},
	ninja_game_booktip = {
		1274775,
		164
	},
	island_no_position_to_reponse_action = {
		1274939,
		178
	},
	island_position_cant_play_cp_action = {
		1275117,
		177
	},
	island_position_cant_response_cp_action = {
		1275294,
		192
	},
	island_card_no_achieve_tip = {
		1275486,
		115
	},
	island_card_no_label_tip = {
		1275601,
		126
	},
	gift_giving_prefer = {
		1275727,
		106
	},
	gift_giving_dislike = {
		1275833,
		109
	},
	dorm3d_publicroom_unlock = {
		1275942,
		126
	},
	dorm3d_dafeng_table = {
		1276068,
		90
	},
	dorm3d_dafeng_chair = {
		1276158,
		94
	},
	dorm3d_dafeng_bed = {
		1276252,
		88
	},
	island_draw_help = {
		1276340,
		1626
	},
	island_dress_initial_makesure = {
		1277966,
		101
	},
	island_shop_lock_tip = {
		1278067,
		115
	},
	island_agora_no_size = {
		1278182,
		107
	},
	island_combo_unlock = {
		1278289,
		113
	},
	island_additional_production_tip1 = {
		1278402,
		113
	},
	island_additional_production_tip2 = {
		1278515,
		153
	},
	island_manage_stock_out = {
		1278668,
		118
	},
	island_manage_item_select = {
		1278786,
		102
	},
	island_combo_produced = {
		1278888,
		89
	},
	island_combo_produced_times = {
		1278977,
		101
	},
	island_agora_no_interact_point = {
		1279078,
		124
	},
	island_reward_tip = {
		1279202,
		87
	},
	island_commontips_close = {
		1279289,
		110
	},
	world_inventory_tip = {
		1279399,
		108
	},
	island_setmeal_title = {
		1279507,
		95
	},
	island_setmeal_benifit_title = {
		1279602,
		102
	},
	island_shipselect_confirm = {
		1279704,
		97
	},
	island_dresscolorunlock_tips = {
		1279801,
		107
	},
	island_dresscolorunlock = {
		1279908,
		93
	},
	danmachi_main_sheet1 = {
		1280001,
		94
	},
	danmachi_main_sheet2 = {
		1280095,
		90
	},
	danmachi_main_sheet3 = {
		1280185,
		92
	},
	danmachi_main_sheet4 = {
		1280277,
		89
	},
	danmachi_main_sheet5 = {
		1280366,
		95
	},
	danmachi_main_time = {
		1280461,
		97
	},
	danmachi_award_1 = {
		1280558,
		88
	},
	danmachi_award_2 = {
		1280646,
		89
	},
	danmachi_award_3 = {
		1280735,
		90
	},
	danmachi_award_4 = {
		1280825,
		88
	},
	danmachi_award_name1 = {
		1280913,
		90
	},
	danmachi_award_name2 = {
		1281003,
		92
	},
	danmachi_award_get = {
		1281095,
		90
	},
	danmachi_award_unget = {
		1281185,
		94
	},
	dorm3d_touch2 = {
		1281279,
		87
	},
	dorm3d_furnitrue_type_special = {
		1281366,
		102
	},
	island_helpbtn_order = {
		1281468,
		1169
	},
	island_helpbtn_commission = {
		1282637,
		891
	},
	island_helpbtn_speedup = {
		1283528,
		588
	},
	island_helpbtn_card = {
		1284116,
		751
	},
	island_helpbtn_technology = {
		1284867,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1285885,
		153
	},
	island_shiporder_refresh_tip2 = {
		1286038,
		137
	},
	island_shiporder_refresh_preparing = {
		1286175,
		123
	},
	island_information_tech = {
		1286298,
		108
	},
	dorm3d_shop_tag8 = {
		1286406,
		105
	},
	island_chara_attr_help = {
		1286511,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1287244,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1287346,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1287447,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1287549,
		107
	},
	island_selectall = {
		1287656,
		83
	},
	island_quickselect_tip = {
		1287739,
		148
	},
	search_equipment = {
		1287887,
		99
	},
	search_sp_equipment = {
		1287986,
		109
	},
	search_equipment_appearance = {
		1288095,
		115
	},
	meta_reproduce_btn = {
		1288210,
		222
	},
	meta_simulated_btn = {
		1288432,
		222
	},
	equip_enhancement_tip = {
		1288654,
		107
	},
	equip_enhancement_lv1 = {
		1288761,
		95
	},
	equip_enhancement_lvx = {
		1288856,
		99
	},
	equip_enhancement_finish = {
		1288955,
		96
	},
	equip_enhancement_lv = {
		1289051,
		86
	},
	equip_enhancement_title = {
		1289137,
		94
	},
	equip_enhancement_required = {
		1289231,
		107
	},
	shop_sell_ended = {
		1289338,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1289428,
		137
	},
	island_taskjump_placenoopen_tips = {
		1289565,
		137
	},
	island_ship_order_toggle_label_award = {
		1289702,
		107
	},
	island_ship_order_toggle_label_request = {
		1289809,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1289915,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1290068,
		141
	},
	island_order_ship_finish_cnt = {
		1290209,
		108
	},
	island_order_ship_sel_delegate_label = {
		1290317,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1290438,
		110
	},
	island_order_ship_reset_all = {
		1290548,
		134
	},
	island_order_ship_exchange_tip = {
		1290682,
		140
	},
	island_order_ship_btn_replace = {
		1290822,
		104
	},
	island_fishing_tip_hooked = {
		1290926,
		111
	},
	island_fishing_tip_escape = {
		1291037,
		109
	},
	island_fishing_exit = {
		1291146,
		111
	},
	island_fishing_lure_empty = {
		1291257,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1291359,
		142
	},
	island_follower_exiting_tip = {
		1291501,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1291619,
		251
	},
	island_urgent_notice = {
		1291870,
		2711
	},
	general_activity_side_bar1 = {
		1294581,
		106
	},
	general_activity_side_bar2 = {
		1294687,
		113
	},
	general_activity_side_bar3 = {
		1294800,
		108
	},
	general_activity_side_bar4 = {
		1294908,
		111
	},
	black5_bundle_desc = {
		1295019,
		128
	},
	black5_bundle_purchased = {
		1295147,
		96
	},
	black5_bundle_tip = {
		1295243,
		104
	},
	black5_bundle_buy_all = {
		1295347,
		97
	},
	black5_bundle_popup = {
		1295444,
		173
	},
	black5_bundle_receive = {
		1295617,
		96
	},
	black5_bundle_button = {
		1295713,
		89
	},
	skinshop_on_sale_tip = {
		1295802,
		97
	},
	skinshop_on_sale_tip_2 = {
		1295899,
		103
	},
	blackfriday_cruise_task_tips = {
		1296002,
		101
	},
	blackfriday_cruise_task_unlock = {
		1296103,
		125
	},
	blackfriday_cruise_task_day = {
		1296228,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1296325,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1296438,
		134
	},
	blackfriday_battlepass_complete = {
		1296572,
		144
	},
	blackfriday_cruise_phase_title = {
		1296716,
		99
	},
	blackfriday_cruise_title_1113 = {
		1296815,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1296936,
		117
	},
	blackfriday_cruise_btn_pay = {
		1297053,
		110
	},
	blackfriday_cruise_btn_all = {
		1297163,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1297264,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1299645,
		702
	},
	shop_tag_control_tip = {
		1300347,
		107
	},
	blackfriday_battlepass_mission = {
		1300454,
		102
	},
	blackfriday_battlepass_rewards = {
		1300556,
		101
	},
	black5_bundle_help = {
		1300657,
		351
	},
	blackfriday_luckybag_164 = {
		1301008,
		305
	},
	blackfriday_luckybag_165 = {
		1301313,
		560
	},
	battlepass_main_tip_2512 = {
		1301873,
		270
	},
	battlepass_main_help_2512 = {
		1302143,
		2899
	},
	cruise_task_help_2512 = {
		1305042,
		1092
	},
	cruise_title_2512 = {
		1306134,
		102
	},
	DAL_stage_label_data = {
		1306236,
		96
	},
	DAL_stage_label_support = {
		1306332,
		101
	},
	DAL_stage_label_commander = {
		1306433,
		103
	},
	DAL_stage_label_analysis_2 = {
		1306536,
		107
	},
	DAL_stage_label_analysis_1 = {
		1306643,
		102
	},
	DAL_stage_finish_at = {
		1306745,
		92
	},
	activity_remain_time = {
		1306837,
		93
	},
	dal_main_sheet1 = {
		1306930,
		88
	},
	dal_main_sheet2 = {
		1307018,
		96
	},
	dal_main_sheet3 = {
		1307114,
		97
	},
	dal_main_sheet4 = {
		1307211,
		91
	},
	dal_main_sheet5 = {
		1307302,
		90
	},
	DAL_upgrade_ship = {
		1307392,
		95
	},
	DAL_upgrade_active = {
		1307487,
		89
	},
	dal_main_sheet1_en = {
		1307576,
		91
	},
	dal_main_sheet2_en = {
		1307667,
		91
	},
	dal_main_sheet3_en = {
		1307758,
		94
	},
	dal_main_sheet4_en = {
		1307852,
		94
	},
	dal_main_sheet5_en = {
		1307946,
		93
	},
	DAL_story_tip = {
		1308039,
		137
	},
	DAL_upgrade_program = {
		1308176,
		98
	},
	dal_story_tip_name_en_1 = {
		1308274,
		95
	},
	dal_story_tip_name_en_2 = {
		1308369,
		95
	},
	dal_story_tip_name_en_3 = {
		1308464,
		95
	},
	dal_story_tip_name_en_4 = {
		1308559,
		95
	},
	dal_story_tip_name_en_5 = {
		1308654,
		95
	},
	dal_story_tip_name_en_6 = {
		1308749,
		95
	},
	dal_story_tip1 = {
		1308844,
		107
	},
	dal_story_tip2 = {
		1308951,
		102
	},
	dal_story_tip3 = {
		1309053,
		86
	},
	dal_AwardPage_name_1 = {
		1309139,
		88
	},
	dal_AwardPage_name_2 = {
		1309227,
		90
	},
	dal_chapter_goto = {
		1309317,
		82
	},
	DAL_upgrade_unlock = {
		1309399,
		88
	},
	DAL_upgrade_not_enough = {
		1309487,
		154
	},
	dal_chapter_tip = {
		1309641,
		1939
	},
	dal_chapter_tip2 = {
		1311580,
		110
	},
	scenario_unlock_pt_require = {
		1311690,
		121
	},
	scenario_unlock = {
		1311811,
		104
	},
	vote_help_2025 = {
		1311915,
		5313
	},
	HelenaCoreActivity_title = {
		1317228,
		93
	},
	HelenaCoreActivity_title2 = {
		1317321,
		94
	},
	HelenaPTPage_title = {
		1317415,
		98
	},
	HelenaPTPage_title2 = {
		1317513,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1317596,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1317705,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1317810,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1317922,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1318043,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1318155,
		104
	},
	fate_unlock_icon_desc = {
		1318259,
		120
	},
	blueprint_exchange_fate_unlock = {
		1318379,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1318541,
		213
	},
	blueprint_lab_fate_lock = {
		1318754,
		133
	},
	blueprint_lab_fate_unlock = {
		1318887,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1319024,
		166
	},
	skinstory_20251218 = {
		1319190,
		91
	},
	skinstory_20251225 = {
		1319281,
		92
	},
	change_skin_asmr_desc_1 = {
		1319373,
		145
	},
	change_skin_asmr_desc_2 = {
		1319518,
		134
	},
	dorm3d_aijier_table = {
		1319652,
		88
	},
	dorm3d_aijier_chair = {
		1319740,
		89
	},
	dorm3d_aijier_bed = {
		1319829,
		88
	},
	winterwish_20251225 = {
		1319917,
		95
	},
	winterwish_20251225_tip1 = {
		1320012,
		98
	},
	winterwish_20251225_tip2 = {
		1320110,
		99
	},
	battlepass_main_tip_2602 = {
		1320209,
		255
	},
	battlepass_main_help_2602 = {
		1320464,
		2897
	},
	cruise_task_help_2602 = {
		1323361,
		1092
	},
	cruise_title_2602 = {
		1324453,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1324555,
		220
	},
	island_survey_ui_1 = {
		1324775,
		82
	},
	island_survey_ui_2 = {
		1324857,
		82
	},
	island_survey_ui_award = {
		1324939,
		86
	},
	island_survey_ui_button = {
		1325025,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1325112,
		131
	},
	ANTTFFCoreActivity_title = {
		1325243,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1325337,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1325426,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1325526,
		95
	},
	submarine_support_oil_consume_tip = {
		1325621,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1325798,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1325897,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1326010,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1326118,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1326449,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1326550,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1326740,
		1388
	},
	pac_game_high_score_tip = {
		1328128,
		101
	},
	pac_game_rule_btn = {
		1328229,
		92
	},
	pac_game_start_btn = {
		1328321,
		87
	},
	pac_game_gaming_time_desc = {
		1328408,
		94
	},
	pac_game_gaming_score = {
		1328502,
		91
	},
	mini_game_continue = {
		1328593,
		88
	},
	mini_game_over_game = {
		1328681,
		87
	},
	pac_minigame_help = {
		1328768,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1329377,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1329507,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1329633,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1329751,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1329877,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1330004,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1330136,
		128
	},
	island_post_event_label = {
		1330264,
		101
	},
	island_post_event_close_label = {
		1330365,
		99
	},
	island_post_event_open_label = {
		1330464,
		99
	},
	island_post_event_addition_label = {
		1330563,
		133
	},
	island_addition_influence = {
		1330696,
		104
	},
	island_addition_sale = {
		1330800,
		89
	},
	island_trade_title = {
		1330889,
		98
	},
	island_trade_title2 = {
		1330987,
		99
	},
	island_trade_sell_label = {
		1331086,
		98
	},
	island_trade_trend_label = {
		1331184,
		101
	},
	island_trade_purchase_label = {
		1331285,
		101
	},
	island_trade_rank_label = {
		1331386,
		102
	},
	island_trade_purchase_sub_label = {
		1331488,
		98
	},
	island_trade_sell_sub_label = {
		1331586,
		95
	},
	island_trade_rank_num_label = {
		1331681,
		107
	},
	island_trade_rank_info_label = {
		1331788,
		103
	},
	island_trade_rank_price_label = {
		1331891,
		106
	},
	island_trade_rank_level_label = {
		1331997,
		103
	},
	island_trade_invite_label = {
		1332100,
		102
	},
	island_trade_tip_label = {
		1332202,
		134
	},
	island_trade_tip_label2 = {
		1332336,
		136
	},
	island_trade_limit_label = {
		1332472,
		124
	},
	island_trade_send_msg_label = {
		1332596,
		174
	},
	island_trade_send_msg_match_label = {
		1332770,
		111
	},
	island_trade_sell_tip_label = {
		1332881,
		135
	},
	island_trade_purchase_failed_label = {
		1333016,
		142
	},
	island_trade_sell_failed_label = {
		1333158,
		145
	},
	island_trade_sell_failed_label2 = {
		1333303,
		137
	},
	island_trade_bag_full_label = {
		1333440,
		149
	},
	island_trade_reset_label = {
		1333589,
		114
	},
	island_trade_help = {
		1333703,
		84
	},
	island_trade_help_1 = {
		1333787,
		300
	},
	island_trade_help_2 = {
		1334087,
		420
	},
	island_trade_price_unrefresh = {
		1334507,
		157
	},
	island_trade_msg_pop = {
		1334664,
		164
	},
	island_trade_invite_success = {
		1334828,
		112
	},
	island_trade_share_success = {
		1334940,
		111
	},
	island_trade_activity_desc_1 = {
		1335051,
		191
	},
	island_trade_activity_desc_2 = {
		1335242,
		185
	},
	island_trade_activity_unlock = {
		1335427,
		137
	},
	island_bar_quick_game = {
		1335564,
		95
	},
	island_trade_cnt_inadequate = {
		1335659,
		110
	},
	drawdiary_ui_2026 = {
		1335769,
		93
	},
	loveactivity_ui_1 = {
		1335862,
		95
	},
	loveactivity_ui_2 = {
		1335957,
		94
	},
	loveactivity_ui_3 = {
		1336051,
		89
	},
	loveactivity_ui_4 = {
		1336140,
		144
	},
	loveactivity_ui_4_1 = {
		1336284,
		285
	},
	loveactivity_ui_4_2 = {
		1336569,
		285
	},
	loveactivity_ui_4_3 = {
		1336854,
		286
	},
	loveactivity_ui_5 = {
		1337140,
		95
	},
	loveactivity_ui_6 = {
		1337235,
		89
	},
	loveactivity_ui_7 = {
		1337324,
		134
	},
	loveactivity_ui_8 = {
		1337458,
		87
	},
	loveactivity_ui_9 = {
		1337545,
		102
	},
	loveactivity_ui_10 = {
		1337647,
		100
	},
	loveactivity_ui_11 = {
		1337747,
		107
	},
	loveactivity_ui_12 = {
		1337854,
		158
	},
	loveactivity_ui_13 = {
		1338012,
		123
	},
	child_cg_buy = {
		1338135,
		149
	},
	child_polaroid_buy = {
		1338284,
		155
	},
	child_could_buy = {
		1338439,
		124
	},
	loveactivity_ui_14 = {
		1338563,
		107
	},
	loveactivity_ui_15 = {
		1338670,
		110
	},
	loveactivity_ui_16 = {
		1338780,
		102
	},
	loveactivity_ui_17 = {
		1338882,
		102
	},
	loveactivity_ui_18 = {
		1338984,
		118
	},
	loveactivity_ui_19 = {
		1339102,
		123
	},
	loveactivity_ui_20 = {
		1339225,
		120
	},
	help_chunjie_jiulou_2026 = {
		1339345,
		951
	},
	island_gift_tip_title = {
		1340296,
		92
	},
	island_gift_tip = {
		1340388,
		178
	},
	island_chara_gather_tip = {
		1340566,
		96
	},
	island_chara_gather_power = {
		1340662,
		101
	},
	island_chara_gather_money = {
		1340763,
		99
	},
	island_chara_gather_range = {
		1340862,
		110
	},
	island_chara_gather_start = {
		1340972,
		94
	},
	island_chara_gather_tag_1 = {
		1341066,
		105
	},
	island_chara_gather_tag_2 = {
		1341171,
		104
	},
	island_chara_gather_skill_effect = {
		1341275,
		108
	},
	island_chara_gather_done = {
		1341383,
		106
	},
	island_chara_gather_no_target = {
		1341489,
		118
	},
	island_quick_delegation = {
		1341607,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1341702,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1341867,
		159
	},
	child_plan_skip_event = {
		1342026,
		110
	},
	child_buy_memory_tip = {
		1342136,
		144
	},
	child_buy_polaroid_tip = {
		1342280,
		146
	},
	child_buy_ending_tip = {
		1342426,
		145
	},
	child_buy_collect_success = {
		1342571,
		98
	},
	loveletter2018_ui_4 = {
		1342669,
		120
	},
	loveletter2018_ui_5 = {
		1342789,
		155
	},
	LiquorFloor_title = {
		1342944,
		102
	},
	LiquorFloor_title_en = {
		1343046,
		94
	},
	LiquorFloor_level = {
		1343140,
		88
	},
	LiquorFloor_story_title = {
		1343228,
		96
	},
	LiquorFloor_story_title_1 = {
		1343324,
		105
	},
	LiquorFloor_story_title_2 = {
		1343429,
		105
	},
	LiquorFloor_story_title_3 = {
		1343534,
		106
	},
	LiquorFloor_story_title_4 = {
		1343640,
		98
	},
	LiquorFloor_story_go = {
		1343738,
		91
	},
	LiquorFloor_story_get = {
		1343829,
		91
	},
	LiquorFloor_story_got = {
		1343920,
		92
	},
	LiquorFloor_character_num = {
		1344012,
		103
	},
	LiquorFloor_character_unlock = {
		1344115,
		109
	},
	LiquorFloor_character_tip = {
		1344224,
		181
	},
	LiquorFloor_gold_num = {
		1344405,
		102
	},
	LiquorFloor_gold = {
		1344507,
		95
	},
	LiquorFloor_update = {
		1344602,
		90
	},
	LiquorFloor_update_unlock = {
		1344692,
		118
	},
	LiquorFloor_update_max = {
		1344810,
		103
	},
	LiquorFloor_gold_max_tip = {
		1344913,
		125
	},
	LiquorFloor_tip = {
		1345038,
		1439
	},
	loveletter2018_ui_1 = {
		1346477,
		219
	},
	loveletter2018_ui_2 = {
		1346696,
		142
	},
	loveletter2018_ui_3 = {
		1346838,
		138
	},
	loveletter2018_ui_tips = {
		1346976,
		113
	},
	child2_choose_title = {
		1347089,
		93
	},
	child2_choose_help = {
		1347182,
		1554
	},
	child2_show_detail_desc = {
		1348736,
		99
	},
	child2_tarot_empty = {
		1348835,
		112
	},
	child2_refresh_title = {
		1348947,
		97
	},
	child2_choose_hide = {
		1349044,
		86
	},
	child2_choose_giveup = {
		1349130,
		91
	},
	child2_tarot_tag_current = {
		1349221,
		99
	},
	child2_all_entry_title = {
		1349320,
		101
	},
	child2_benefit_moeny_effect = {
		1349421,
		108
	},
	child2_benefit_mood_effect = {
		1349529,
		107
	},
	child2_replace_sure_tip = {
		1349636,
		113
	},
	child2_tarot_title = {
		1349749,
		94
	},
	child2_entry_summary = {
		1349843,
		102
	},
	child2_benefit_result = {
		1349945,
		100
	},
	child2_mood_benefit = {
		1350045,
		98
	},
	child2_mood_stage1 = {
		1350143,
		105
	},
	child2_mood_stage2 = {
		1350248,
		99
	},
	child2_mood_stage3 = {
		1350347,
		102
	},
	child2_mood_stage4 = {
		1350449,
		101
	},
	child2_mood_stage5 = {
		1350550,
		101
	},
	child2_entry_activated = {
		1350651,
		102
	},
	child2_collect_tarot_progress = {
		1350753,
		109
	},
	child2_collect_tarot = {
		1350862,
		96
	},
	child2_collect_entry = {
		1350958,
		91
	},
	child2_collect_talent = {
		1351049,
		92
	},
	child2_rank_toggle_attr = {
		1351141,
		93
	},
	child2_rank_toggle_endless = {
		1351234,
		102
	},
	child2_rank_not_on = {
		1351336,
		90
	},
	child2_rank_refresh_tip = {
		1351426,
		127
	},
	child2_rank_header_rank = {
		1351553,
		98
	},
	child2_rank_header_info = {
		1351651,
		91
	},
	child2_rank_header_attr = {
		1351742,
		102
	},
	child2_replace_title = {
		1351844,
		110
	},
	child2_replace_tip = {
		1351954,
		251
	},
	child2_tarot_tag_replace = {
		1352205,
		97
	},
	child2_replace_cancel = {
		1352302,
		91
	},
	child2_replace_sure = {
		1352393,
		90
	},
	child2_nailing_game_tip = {
		1352483,
		153
	},
	child2_nailing_game_count = {
		1352636,
		100
	},
	child2_nailing_game_score = {
		1352736,
		95
	},
	child2_benefit_summary = {
		1352831,
		100
	},
	child2_word_giveup = {
		1352931,
		98
	},
	child2_rank_header_wave = {
		1353029,
		106
	},
	child2_personal_id2_tag1 = {
		1353135,
		91
	},
	child2_personal_id2_tag2 = {
		1353226,
		96
	},
	child2_go_shop = {
		1353322,
		98
	},
	child2_scratch_minigame_help = {
		1353420,
		522
	},
	child2_endless_sure_tip = {
		1353942,
		348
	},
	child2_endless_stage = {
		1354290,
		96
	},
	child2_cur_wave = {
		1354386,
		86
	},
	child2_endless_attrs_value = {
		1354472,
		105
	},
	child2_endless_boss_value = {
		1354577,
		114
	},
	child2_endless_assest_wave = {
		1354691,
		112
	},
	child2_endless_history_wave = {
		1354803,
		120
	},
	child2_endless_current_wave = {
		1354923,
		113
	},
	child2_endless_reset_tip = {
		1355036,
		175
	},
	child2_hard = {
		1355211,
		84
	},
	child2_hard_enter = {
		1355295,
		96
	},
	child2_switch_sure = {
		1355391,
		337
	},
	child2_collect_entry_progress = {
		1355728,
		110
	},
	child2_collect_talent_progress = {
		1355838,
		112
	},
	child2_word_upgrade = {
		1355950,
		91
	},
	child2_nailing_minigame_help = {
		1356041,
		849
	},
	child2_nailing_game_result2 = {
		1356890,
		97
	},
	child2_game_endless_cnt = {
		1356987,
		103
	},
	cultivating_plant_task_title = {
		1357090,
		116
	},
	cultivating_plant_island_task = {
		1357206,
		128
	},
	cultivating_plant_part_1 = {
		1357334,
		114
	},
	cultivating_plant_part_2 = {
		1357448,
		118
	},
	cultivating_plant_part_3 = {
		1357566,
		120
	},
	child2_priority_tip = {
		1357686,
		117
	},
	child2_cur_round_temp = {
		1357803,
		95
	},
	child2_nailing_game_result = {
		1357898,
		96
	},
	child2_benefit_summary2 = {
		1357994,
		101
	},
	child2_pool_exhausted = {
		1358095,
		122
	},
	child2_secretary_skin_confirm = {
		1358217,
		161
	},
	child2_secretary_skin_expire = {
		1358378,
		128
	},
	child2_explorer_main_help = {
		1358506,
		600
	},
	LiquorFloorTaskUI_title = {
		1359106,
		104
	},
	LiquorFloorTaskUI_go = {
		1359210,
		91
	},
	LiquorFloorTaskUI_get = {
		1359301,
		91
	},
	LiquorFloorTaskUI_got = {
		1359392,
		92
	},
	LiquorFloor_gold_get = {
		1359484,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1359585,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1359701,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1359810,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1359937,
		121
	},
	loveactivity_help_tips = {
		1360058,
		455
	},
	spring_present_tips_btn = {
		1360513,
		104
	},
	spring_present_tips_time = {
		1360617,
		138
	},
	spring_present_tips0 = {
		1360755,
		143
	},
	spring_present_tips1 = {
		1360898,
		176
	},
	spring_present_tips2 = {
		1361074,
		184
	},
	spring_present_tips3 = {
		1361258,
		121
	},
	aprilfool_2026_cd = {
		1361379,
		89
	},
	purplebulin_help_2026 = {
		1361468,
		518
	},
	battlepass_main_tip_2604 = {
		1361986,
		249
	},
	battlepass_main_help_2604 = {
		1362235,
		2896
	},
	cruise_task_help_2604 = {
		1365131,
		1091
	},
	cruise_title_2604 = {
		1366222,
		102
	},
	add_friend_fail_tip9 = {
		1366324,
		106
	},
	juusoa_title = {
		1366430,
		92
	},
	doa3_activityPageUI_1 = {
		1366522,
		103
	},
	doa3_activityPageUI_2 = {
		1366625,
		114
	},
	doa3_activityPageUI_3 = {
		1366739,
		87
	},
	doa3_activityPageUI_4 = {
		1366826,
		136
	},
	doa3_activityPageUI_5 = {
		1366962,
		109
	},
	doa3_activityPageUI_6 = {
		1367071,
		98
	},
	doa3_activityPageUI_7 = {
		1367169,
		90
	},
	cut_fruit_minigame_help = {
		1367259,
		649
	},
	story_recrewed = {
		1367908,
		87
	},
	story_not_recrew = {
		1367995,
		97
	},
	multiple_endings_tip = {
		1368092,
		596
	},
	l2d_tip_on = {
		1368688,
		103
	},
	l2d_tip_off = {
		1368791,
		105
	},
	YidaliV5FramePage_go = {
		1368896,
		86
	},
	YidaliV5FramePage_get = {
		1368982,
		92
	},
	YidaliV5FramePage_got = {
		1369074,
		94
	},
	["20260514_story_unlock_tip"] = {
		1369168,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1369287,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1369395,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1369508,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1369613,
		149
	},
	play_room_season = {
		1369762,
		86
	},
	play_room_season_en = {
		1369848,
		89
	},
	play_room_viewer_tip = {
		1369937,
		101
	},
	play_room_switch_viewer = {
		1370038,
		95
	},
	play_room_switch_player = {
		1370133,
		97
	},
	play_room_switch_tip = {
		1370230,
		120
	},
	island_bar_quick_tip = {
		1370350,
		131
	},
	island_bar_quick_addbot = {
		1370481,
		123
	},
	match_exit = {
		1370604,
		151
	},
	match_point_gap = {
		1370755,
		145
	},
	match_room_num_full1 = {
		1370900,
		125
	},
	match_room_full2 = {
		1371025,
		115
	},
	match_no_search_room = {
		1371140,
		104
	},
	match_ui_room_name = {
		1371244,
		91
	},
	match_ui_room_create = {
		1371335,
		93
	},
	match_ui_room_search = {
		1371428,
		90
	},
	match_ui_room_type1 = {
		1371518,
		90
	},
	match_ui_room_type2 = {
		1371608,
		87
	},
	match_ui_room_type3 = {
		1371695,
		87
	},
	match_ui_room_type4 = {
		1371782,
		90
	},
	match_ui_room_filtertitle1 = {
		1371872,
		94
	},
	match_ui_room_filtertitle2 = {
		1371966,
		94
	},
	match_ui_room_filtertitle3 = {
		1372060,
		96
	},
	match_ui_room_filter1 = {
		1372156,
		92
	},
	match_ui_room_filter2 = {
		1372248,
		95
	},
	match_ui_room_filter3 = {
		1372343,
		94
	},
	match_ui_room_filter4 = {
		1372437,
		94
	},
	match_ui_room_filter5 = {
		1372531,
		91
	},
	match_ui_room_filter6 = {
		1372622,
		92
	},
	match_ui_room_filter7 = {
		1372714,
		95
	},
	match_ui_room_filter8 = {
		1372809,
		92
	},
	match_ui_room_filter9 = {
		1372901,
		96
	},
	match_ui_room_out = {
		1372997,
		111
	},
	match_ui_room_homeowner = {
		1373108,
		91
	},
	match_ui_room_send = {
		1373199,
		86
	},
	match_ui_room_ready1 = {
		1373285,
		89
	},
	match_ui_room_ready2 = {
		1373374,
		89
	},
	match_ui_room_startgame = {
		1373463,
		92
	},
	match_ui_matching_invitation = {
		1373555,
		110
	},
	match_ui_matching_consent = {
		1373665,
		95
	},
	match_ui_matching_waiting1 = {
		1373760,
		104
	},
	match_ui_matching_waiting2 = {
		1373864,
		101
	},
	match_ui_matching_loading = {
		1373965,
		99
	},
	match_ui_ranking_list1 = {
		1374064,
		93
	},
	match_ui_ranking_list2 = {
		1374157,
		91
	},
	match_ui_ranking_list3 = {
		1374248,
		89
	},
	match_ui_ranking_list4 = {
		1374337,
		94
	},
	match_ui_punishment1 = {
		1374431,
		119
	},
	match_ui_punishment2 = {
		1374550,
		91
	},
	match_ui_chat = {
		1374641,
		81
	},
	match_ui_point_match = {
		1374722,
		102
	},
	match_ui_accept = {
		1374824,
		86
	},
	match_ui_matching = {
		1374910,
		92
	},
	match_ui_point = {
		1375002,
		89
	},
	match_ui_room_list = {
		1375091,
		91
	},
	match_ui_matching2 = {
		1375182,
		93
	},
	match_ui_server_unkonw = {
		1375275,
		93
	},
	match_ui_window_out = {
		1375368,
		91
	},
	match_ui_matching_fail = {
		1375459,
		123
	},
	bar_ui_start1 = {
		1375582,
		93
	},
	bar_ui_start2 = {
		1375675,
		93
	},
	bar_ui_check1 = {
		1375768,
		81
	},
	bar_ui_check2 = {
		1375849,
		88
	},
	bar_ui_game1 = {
		1375937,
		86
	},
	bar_ui_game3 = {
		1376023,
		81
	},
	bar_ui_game4 = {
		1376104,
		110
	},
	bar_ui_end1 = {
		1376214,
		79
	},
	bar_ui_end2 = {
		1376293,
		81
	},
	bar_tips_game1 = {
		1376374,
		103
	},
	bar_tips_game2 = {
		1376477,
		99
	},
	bar_tips_game3 = {
		1376576,
		125
	},
	bar_tips_game4 = {
		1376701,
		115
	},
	bar_tips_game5 = {
		1376816,
		123
	},
	bar_tips_game6 = {
		1376939,
		168
	},
	bar_tips_game7 = {
		1377107,
		111
	},
	exchange_code_tip = {
		1377218,
		116
	},
	exchange_code_skin = {
		1377334,
		177
	},
	exchange_code_error_16 = {
		1377511,
		133
	},
	exchange_code_error_12 = {
		1377644,
		112
	},
	exchange_code_error_9 = {
		1377756,
		103
	},
	exchange_code_error_20 = {
		1377859,
		116
	},
	exchange_code_error_6 = {
		1377975,
		123
	},
	exchange_code_error_7 = {
		1378098,
		122
	},
	exchange_code_before_time = {
		1378220,
		128
	},
	exchange_code_after_time = {
		1378348,
		115
	},
	exchange_code_skin_tip = {
		1378463,
		90
	},
	battlepass_main_tip_2606 = {
		1378553,
		255
	},
	battlepass_main_help_2606 = {
		1378808,
		2900
	},
	cruise_task_help_2606 = {
		1381708,
		1091
	},
	cruise_title_2606 = {
		1382799,
		102
	},
	littleyunxian_npc = {
		1382901,
		1435
	},
	littleMusashi_npc = {
		1384336,
		1448
	},
	["260514_story_title"] = {
		1385784,
		99
	},
	["260514_story_title_en"] = {
		1385883,
		102
	},
	mall_title = {
		1385985,
		84
	},
	mall_title_en = {
		1386069,
		83
	},
	mall_point_name_type1 = {
		1386152,
		94
	},
	mall_point_name_type2 = {
		1386246,
		93
	},
	mall_point_name_type3 = {
		1386339,
		100
	},
	mall_point_name_type4 = {
		1386439,
		102
	},
	mall_order_char_header = {
		1386541,
		96
	},
	mall_order_need_attrs_header = {
		1386637,
		113
	},
	mall_order_btn_staff = {
		1386750,
		96
	},
	mall_right_title_upgrade = {
		1386846,
		101
	},
	mall_round_header = {
		1386947,
		87
	},
	mall_level_header = {
		1387034,
		92
	},
	mall_input_header = {
		1387126,
		101
	},
	mall_summary_btn = {
		1387227,
		100
	},
	mall_evaluate_title = {
		1387327,
		122
	},
	mall_summary_title = {
		1387449,
		95
	},
	mall_floor_income_header = {
		1387544,
		99
	},
	mall_total_income_header = {
		1387643,
		97
	},
	mall_balance_header = {
		1387740,
		92
	},
	mall_open_title = {
		1387832,
		90
	},
	mall_help = {
		1387922,
		2085
	},
	mall_floor_lock = {
		1390007,
		96
	},
	mall_rank_close = {
		1390103,
		86
	},
	mall_rank_s = {
		1390189,
		76
	},
	mall_rank_a = {
		1390265,
		76
	},
	mall_rank_b = {
		1390341,
		76
	},
	mall_staff_in_floor = {
		1390417,
		90
	},
	mall_staff_in_order = {
		1390507,
		93
	},
	mall_remove_floor_sure = {
		1390600,
		177
	},
	mall_order_btn_doing = {
		1390777,
		94
	},
	mall_order_btn_complete = {
		1390871,
		101
	},
	mall_input_btn = {
		1390972,
		91
	},
	mall_order_btn_start = {
		1391063,
		101
	},
	mall_upgrade_title = {
		1391164,
		103
	},
	mall_right_title_summary = {
		1391267,
		108
	},
	mall_change_floor_sure = {
		1391375,
		187
	},
	mall_change_order_sure = {
		1391562,
		181
	},
	mall_award_can_get = {
		1391743,
		89
	},
	mall_award_get = {
		1391832,
		87
	},
	mall_order_wait_tip = {
		1391919,
		104
	},
	mall_order_unlock_lv_tip = {
		1392023,
		136
	},
	mall_order_need_staff_header = {
		1392159,
		105
	},
	mall_get_all_btn = {
		1392264,
		91
	},
	mall_award_got = {
		1392355,
		87
	},
	loading_picture_lack = {
		1392442,
		119
	},
	loading_title = {
		1392561,
		100
	},
	loading_start_set = {
		1392661,
		103
	},
	loading_pic_chosen = {
		1392764,
		90
	},
	loading_pic_tip = {
		1392854,
		141
	},
	loading_pic_max = {
		1392995,
		107
	},
	loading_pic_min = {
		1393102,
		110
	},
	loading_quit_tip = {
		1393212,
		203
	},
	loading_set_tip = {
		1393415,
		146
	},
	loading_chosen_blank = {
		1393561,
		111
	},
	sort_minigame_help = {
		1393672,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1394079,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1394196,
		120
	},
	mall_unlock_date_tip = {
		1394316,
		167
	},
	mall_finished_all_tip = {
		1394483,
		106
	},
	memory_filter_option_1 = {
		1394589,
		93
	},
	memory_filter_option_2 = {
		1394682,
		94
	},
	memory_filter_option_3 = {
		1394776,
		89
	},
	memory_filter_option_4 = {
		1394865,
		96
	},
	memory_filter_option_5 = {
		1394961,
		92
	},
	memory_filter_option_6 = {
		1395053,
		108
	},
	memory_filter_title_1 = {
		1395161,
		91
	},
	memory_filter_title_2 = {
		1395252,
		91
	},
	memory_goto = {
		1395343,
		82
	},
	memory_unlock = {
		1395425,
		90
	},
	mall_char_lock = {
		1395515,
		110
	},
	mall_title_lock = {
		1395625,
		106
	},
	mall_continue_to_unlock = {
		1395731,
		114
	},
	mall_pos_lock = {
		1395845,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1395955,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1396055,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1396165,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1396271,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1396386,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1396507,
		116
	},
	anniversary_nine_main_page = {
		1396623,
		103
	},
	refux_cg_title = {
		1396726,
		90
	},
	shop_skin_already_inuse = {
		1396816,
		93
	},
	world_cruise_due_tips = {
		1396909,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1397058,
		126
	},
	Outpost_20260514_Detail = {
		1397184,
		94
	},
	mall_level_max = {
		1397278,
		109
	},
	equipment_design_chapter = {
		1397387,
		100
	},
	equipment_design_tech = {
		1397487,
		107
	},
	equipment_design_shop = {
		1397594,
		89
	},
	equipment_design_btn_expand = {
		1397683,
		98
	},
	equipment_design_btn_fold = {
		1397781,
		93
	},
	equipment_design_btn_skip = {
		1397874,
		91
	},
	equipment_design_sub_title = {
		1397965,
		104
	},
	mall_staff_position_full_tip = {
		1398069,
		148
	},
	mall_gold_input_success_tip = {
		1398217,
		111
	},
	mall_floor_all_empty_tip = {
		1398328,
		146
	},
	mall_unlock_date_tip2 = {
		1398474,
		101
	},
	mall_order_finished_all_tip = {
		1398575,
		130
	},
	littleyunxian_tip1 = {
		1398705,
		87
	},
	littleyunxian_tip2 = {
		1398792,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1398879,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1398997,
		125
	},
	island_dress_tag_twins = {
		1399122,
		100
	},
	island_dress_tag_sp_animator = {
		1399222,
		111
	},
	island_mecha_task_preview = {
		1399333,
		101
	},
	island_mecha_task_description = {
		1399434,
		179
	},
	island_mecha_task_look_all = {
		1399613,
		102
	},
	island_mecha_task_progress = {
		1399715,
		106
	},
	island_mecha_task_lock_tip = {
		1399821,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1399927,
		200
	},
	charge_title_getskin = {
		1400127,
		114
	},
	yearly_sign_in = {
		1400241,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1400332,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1400447,
		117
	},
	island_post_btn_set_meal = {
		1400564,
		99
	},
	island_post_btn_sign = {
		1400663,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1400761,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1400871,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1400986,
		106
	},
	Outpost_20260806_rule = {
		1401092,
		125
	},
	["260806_story_title"] = {
		1401217,
		99
	},
	["260806_story_title_en"] = {
		1401316,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1401418,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1401521,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1401633,
		105
	},
	escape_manor_series_help = {
		1401738,
		1654
	},
	nier_a2_text_block_day1 = {
		1403392,
		438
	},
	nier_a2_text_block_day2 = {
		1403830,
		516
	},
	nier_a2_text_block_day3 = {
		1404346,
		523
	},
	nier_a2_text_block_day4 = {
		1404869,
		531
	},
	nier_a2_text_block_day5 = {
		1405400,
		410
	},
	nier_a2_text_block_day6 = {
		1405810,
		451
	},
	nier_a2_text_block_day7 = {
		1406261,
		529
	},
	nier_a2_text_block_day_fin = {
		1406790,
		147
	},
	nier_2b_text_block_day1 = {
		1406937,
		434
	},
	nier_2b_text_block_day2 = {
		1407371,
		473
	},
	nier_2b_text_block_day3 = {
		1407844,
		602
	},
	nier_2b_text_block_day4 = {
		1408446,
		539
	},
	nier_2b_text_block_day5 = {
		1408985,
		457
	},
	nier_2b_text_block_day6 = {
		1409442,
		463
	},
	nier_2b_text_block_day7 = {
		1409905,
		516
	},
	nier_2b_text_block_day_fin = {
		1410421,
		147
	},
	nier_core_countdown = {
		1410568,
		109
	},
	nier_core_award_check = {
		1410677,
		98
	},
	nier_core_task_desc = {
		1410775,
		98
	},
	nier_a2_mission_day = {
		1410873,
		89
	},
	nier_a2_mission_unlock_desc = {
		1410962,
		104
	},
	nier_a2_mission_detail = {
		1411066,
		93
	},
	nier_a2_mission_progress = {
		1411159,
		104
	},
	nier_award_char = {
		1411263,
		89
	},
	nier_award_furniture = {
		1411352,
		93
	},
	nier_award_equip_skin = {
		1411445,
		95
	},
	nier_award_sp_equip = {
		1411540,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1411631,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1411744,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1411854,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1411962,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1412075,
		113
	},
	dorm3d_carwash_button = {
		1412188,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1412281,
		731
	},
	dorm3d_carwash_mood = {
		1413012,
		87
	},
	dorm3d_carwash_clean = {
		1413099,
		95
	},
	dorm3d_carwash_retry = {
		1413194,
		89
	},
	dorm3d_carwash_exit = {
		1413283,
		87
	},
	dorm3d_carwash_title = {
		1413370,
		89
	},
	dorm3d_collection_carwash = {
		1413459,
		95
	},
	dorm3d_naximofu_table = {
		1413554,
		93
	},
	dorm3d_naximofu_chair = {
		1413647,
		96
	},
	dorm3d_naximofu_bed = {
		1413743,
		90
	},
	dorm3d_gift_overtime = {
		1413833,
		124
	},
	dorm3d_gift_overtime_title = {
		1413957,
		107
	},
	monopoly2026_left_cnt = {
		1414064,
		97
	},
	monopoly2026_story_award = {
		1414161,
		116
	},
	battlepass_main_tip_2608 = {
		1414277,
		253
	},
	battlepass_main_help_2608 = {
		1414530,
		2912
	},
	cruise_task_help_2608 = {
		1417442,
		1091
	},
	cruise_title_2608 = {
		1418533,
		102
	},
	auction_help = {
		1418635,
		681
	},
	auction_currency_noenough = {
		1419316,
		112
	},
	auction_preorder_tips = {
		1419428,
		143
	},
	auction_preorder_tips_1 = {
		1419571,
		134
	},
	auction_game_rarity_0 = {
		1419705,
		88
	},
	auction_game_rarity_1 = {
		1419793,
		86
	},
	auction_game_rarity_2 = {
		1419879,
		86
	},
	auction_game_rarity_3 = {
		1419965,
		86
	},
	auction_game_rarity_4 = {
		1420051,
		87
	},
	auction_game_rarity_5 = {
		1420138,
		87
	},
	auction_game_punishment = {
		1420225,
		175
	},
	auction_game_match_forbidden = {
		1420400,
		126
	},
	auction_game_match_warning = {
		1420526,
		200
	},
	auction_game_bid_phase = {
		1420726,
		99
	},
	auction_game_kick = {
		1420825,
		131
	},
	auction_game_nobid_tip = {
		1420956,
		139
	},
	auction_game_cannot_forfeit = {
		1421095,
		152
	},
	auction_game_forfeit_tip = {
		1421247,
		182
	},
	auction_game_wait_bid_phase = {
		1421429,
		127
	},
	auction_game_min_bid = {
		1421556,
		120
	},
	auction_game_bid_confirm = {
		1421676,
		124
	},
	auction_game_exceeds_max_value = {
		1421800,
		130
	},
	auction_game_prepare = {
		1421930,
		105
	},
	auction_main_handbook = {
		1422035,
		97
	},
	auction_main_public_notice = {
		1422132,
		104
	},
	auction_main_done = {
		1422236,
		85
	},
	auction_main_doing = {
		1422321,
		90
	},
	auction_main_personal_event = {
		1422411,
		107
	},
	auction_main_public_event = {
		1422518,
		100
	},
	auction_main_select_event = {
		1422618,
		112
	},
	auction_main_pt = {
		1422730,
		83
	},
	auction_main_bid_price = {
		1422813,
		98
	},
	auction_main_win = {
		1422911,
		87
	},
	auction_main_fail = {
		1422998,
		87
	},
	auction_main_match_exit = {
		1423085,
		124
	},
	auction_settlement_quick = {
		1423209,
		92
	},
	auction_settlement_session = {
		1423301,
		97
	},
	auction_settlement_name = {
		1423398,
		93
	},
	auction_settlement_price = {
		1423491,
		99
	},
	auction_settlement_value = {
		1423590,
		100
	},
	auction_settlement_revenue = {
		1423690,
		97
	},
	auction_settlement_dividend = {
		1423787,
		99
	},
	auction_block_emoji = {
		1423886,
		94
	},
	auction_ready = {
		1423980,
		98
	},
	auction_cancel = {
		1424078,
		84
	},
	auction_confirm = {
		1424162,
		86
	},
	auction_signin_task = {
		1424248,
		91
	},
	auction_signin_goto = {
		1424339,
		85
	},
	auction_signin_collect = {
		1424424,
		97
	},
	auction_pt_tip = {
		1424521,
		87
	},
	auction_pt_collected = {
		1424608,
		86
	},
	auction_pt_info = {
		1424694,
		124
	},
	auction_not_enough_assets = {
		1424818,
		105
	},
	auction_forbidden_tip = {
		1424923,
		113
	},
	auction_value = {
		1425036,
		87
	},
	auction_ticket = {
		1425123,
		87
	},
	auction_matching = {
		1425210,
		91
	},
	auction_assistant = {
		1425301,
		90
	},
	auction_activity_closed = {
		1425391,
		102
	},
	auction_activity_closed_tip = {
		1425493,
		111
	},
	auction_collection_title = {
		1425604,
		100
	},
	auction_tab_text_1 = {
		1425704,
		92
	},
	auction_tab_text_2 = {
		1425796,
		94
	},
	auction_matches_title = {
		1425890,
		103
	},
	auction_success_cnt_title = {
		1425993,
		105
	},
	auction_success_rate_title = {
		1426098,
		103
	},
	auction_currency_title = {
		1426201,
		97
	},
	auction_total_profit_title = {
		1426298,
		105
	},
	auction_highest_profit_title = {
		1426403,
		109
	},
	auction_collection_type_title = {
		1426512,
		104
	},
	auction_collection_price_title = {
		1426616,
		106
	},
	auction_task_daily = {
		1426722,
		87
	},
	auction_task_challenge = {
		1426809,
		95
	},
	auction_bid_keyboard_clear = {
		1426904,
		95
	},
	auction_round_instant_buy = {
		1426999,
		117
	},
	auction_collect_unlock = {
		1427116,
		95
	},
	auction_show_common_event = {
		1427211,
		109
	},
	auction_show_personal_event = {
		1427320,
		116
	},
	auction_store_estimate = {
		1427436,
		116
	},
	auction_relief_tip = {
		1427552,
		152
	},
	auction_relief_tip_2 = {
		1427704,
		217
	},
	nier_a2_item_got = {
		1427921,
		89
	},
	escape_series_pt = {
		1428010,
		89
	},
	escape_series_rank = {
		1428099,
		89
	},
	escape_series_task = {
		1428188,
		96
	},
	escape_story_reward_count = {
		1428284,
		146
	},
	auction_network_timeout = {
		1428430,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1428558,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1428679,
		122
	},
	StarsCityMainPage_res_day_time = {
		1428801,
		106
	},
	StarsCityMainPage_no_time = {
		1428907,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1429007,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1429119,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1429233,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1429338,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1429443,
		105
	},
	mini_game_crossroad_cnt = {
		1429548,
		94
	},
	mini_game_crossroad_score = {
		1429642,
		95
	},
	mono_car_2026_toggle_main = {
		1429737,
		98
	},
	mono_car_2026_toggle_story = {
		1429835,
		100
	},
	crossroad_minigame_help = {
		1429935,
		415
	},
	help_monopoly_car2026 = {
		1430350,
		1040
	},
	loading_pic_btn = {
		1431390,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1431483,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1431584,
		110
	},
	event_worldboss_0827_title = {
		1431694,
		105
	},
	event_worldboss_0827_title_en = {
		1431799,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1431907,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1432018,
		121
	},
	shadowcitycollectpage_title_1 = {
		1432139,
		106
	},
	shadowcitycollectpage_title_2 = {
		1432245,
		106
	},
	shadowcitycollectpage_title_3 = {
		1432351,
		106
	},
	shadowcitycollectpage_title_4 = {
		1432457,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1432563,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1432667,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1432769,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1432873,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1432988,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1433094,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1433206,
		113
	},
	["20260908gameplay_main_window"] = {
		1433319,
		2827
	},
	["20260908gameplay_hire"] = {
		1436146,
		1861
	},
	reverse_pacman_archive = {
		1438007,
		103
	},
	reverse_pacman_support = {
		1438110,
		103
	},
	reverse_pacman_deploy = {
		1438213,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1438306,
		111
	},
	reverse_pacman_remaining_gifts = {
		1438417,
		112
	},
	reverse_pacman_favourite_increased = {
		1438529,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1438654,
		124
	},
	reverse_pacman_send_gift = {
		1438778,
		92
	},
	reverse_pacman_owned = {
		1438870,
		89
	},
	reverse_pacman_count = {
		1438959,
		86
	},
	reverse_pacman_buy = {
		1439045,
		85
	},
	reverse_pacman_level_upgrade = {
		1439130,
		99
	},
	reverse_pacman_sold_out = {
		1439229,
		95
	},
	reverse_pacman_select_role = {
		1439324,
		135
	},
	reverse_pacman_hired_role = {
		1439459,
		102
	},
	reverse_pacman_hire_tip = {
		1439561,
		109
	},
	reverse_pacman_unlock_role = {
		1439670,
		157
	},
	reverse_pacman_unhire_role = {
		1439827,
		136
	},
	reverse_pacman_resume_speed = {
		1439963,
		105
	},
	reverse_pacman_resume_ai_type = {
		1440068,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1440175,
		108
	},
	reverse_pacman_resume_close = {
		1440283,
		121
	},
	reverse_pacman_resume_close_1 = {
		1440404,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1440502,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1440600,
		102
	},
	reverse_pacman_type_planner_1 = {
		1440702,
		100
	},
	reverse_pacman_speed_level = {
		1440802,
		116
	},
	reverse_pacman_select_ship_speed = {
		1440918,
		105
	},
	reverse_pacman_deploy_tip = {
		1441023,
		130
	},
	reverse_pacman_select_level_title = {
		1441153,
		111
	},
	reverse_pacman_select_ship_title = {
		1441264,
		117
	},
	reverse_pacman_level_type_1 = {
		1441381,
		97
	},
	reverse_pacman_level_type_2 = {
		1441478,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1441572,
		137
	},
	reverse_pacman_ship_type_0 = {
		1441709,
		93
	},
	reverse_pacman_ship_type_1 = {
		1441802,
		96
	},
	reverse_pacman_ship_type_2 = {
		1441898,
		98
	},
	reverse_pacman_ship_type_3 = {
		1441996,
		97
	},
	reverse_pacman_deploy_empty = {
		1442093,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1442221,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1442332,
		167
	},
	reverse_pacman_cast_block = {
		1442499,
		99
	},
	reverse_pacman_pick_speed = {
		1442598,
		101
	},
	reverse_pacman_pick_giant = {
		1442699,
		99
	},
	reverse_pacman_settle_award_title = {
		1442798,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1442913,
		203
	},
	reverse_pacman_settle_statistics = {
		1443116,
		113
	},
	reverse_pacman_settle_time = {
		1443229,
		104
	},
	reverse_pacman_settle_arrest = {
		1443333,
		136
	},
	reverse_pacman_settle_timeout = {
		1443469,
		108
	},
	reverse_pacman_settle_escape = {
		1443577,
		135
	},
	["260908activity_shop_title"] = {
		1443712,
		112
	},
	reverse_pacman_char_talk1 = {
		1443824,
		133
	},
	reverse_pacman_char_talk2 = {
		1443957,
		136
	},
	reverse_pacman_char_talk3 = {
		1444093,
		138
	},
	reverse_pacman_char_talk4 = {
		1444231,
		104
	},
	reverse_pacman_char_talk5 = {
		1444335,
		119
	},
	reverse_pacman_char_talk6 = {
		1444454,
		127
	},
	reverse_pacman_char_talk7 = {
		1444581,
		111
	},
	reverse_pacman_char_talk8 = {
		1444692,
		132
	},
	reverse_pacman_char_talk9 = {
		1444824,
		141
	},
	auto_battle_unlock_tip = {
		1444965,
		126
	},
	auto_chapter_unlock_tip = {
		1445091,
		125
	},
	auto_battle_headline = {
		1445216,
		104
	},
	auto_battle_headline_en = {
		1445320,
		107
	},
	auto_battle_book_day = {
		1445427,
		93
	},
	auto_battle_book_hour = {
		1445520,
		95
	},
	auto_battle_cnt = {
		1445615,
		96
	},
	auto_battle_dec_en = {
		1445711,
		91
	},
	auto_battle_time_limit_reached = {
		1445802,
		122
	},
	auto_battle_cnt_book = {
		1445924,
		103
	},
	auto_battle_book_max_reached = {
		1446027,
		122
	},
	auto_battle_book_times_reached = {
		1446149,
		117
	},
	auto_battle_time_left = {
		1446266,
		99
	},
	auto_battle_cost_time = {
		1446365,
		100
	},
	auto_battle_cost_extra = {
		1446465,
		113
	},
	auto_battle_cost_oil = {
		1446578,
		143
	},
	auto_battle_cost_book = {
		1446721,
		159
	},
	auto_battle_add_time = {
		1446880,
		101
	},
	auto_battle_base_loot = {
		1446981,
		101
	},
	auto_battle_class_exp_head = {
		1447082,
		114
	},
	auto_battle_extra_loot = {
		1447196,
		104
	},
	auto_battle_extra_loot_lock = {
		1447300,
		165
	},
	auto_battle_oil_store_tip = {
		1447465,
		179
	},
	auto_battle_confirm_button = {
		1447644,
		96
	},
	auto_battle_times_zero = {
		1447740,
		120
	},
	auto_battle_start_tips = {
		1447860,
		100
	},
	auto_battle_not_enough_resource = {
		1447960,
		139
	},
	auto_battle_base_exp_warning = {
		1448099,
		165
	},
	auto_battle_info_tips = {
		1448264,
		431
	},
	auto_battle_time_add_headline = {
		1448695,
		97
	},
	auto_battle_time_add_headline_en = {
		1448792,
		102
	},
	auto_battle_time_add_info = {
		1448894,
		168
	},
	auto_battle_time_add_item_lack = {
		1449062,
		113
	},
	auto_battle_time_add_cancel = {
		1449175,
		97
	},
	auto_battle_time_add_confirm = {
		1449272,
		99
	},
	auto_battle_time_add_zero_item = {
		1449371,
		114
	},
	auto_battle_time_add_success = {
		1449485,
		112
	},
	auto_battle_ing_headline = {
		1449597,
		108
	},
	auto_battle_ing_time = {
		1449705,
		125
	},
	auto_battle_ing_cnt = {
		1449830,
		122
	},
	auto_battle_ing_base_loot = {
		1449952,
		107
	},
	auto_battle_ing_stop = {
		1450059,
		93
	},
	auto_battle_ing_finish = {
		1450152,
		99
	},
	auto_battle_ing_stop_tips = {
		1450251,
		262
	},
	auto_battle_drop_book_expired = {
		1450513,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1450686,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1450859,
		163
	},
	auto_battle_stop = {
		1451022,
		121
	},
	auto_battle_finish = {
		1451143,
		117
	},
	auto_battle_end_exp = {
		1451260,
		144
	},
	auto_battle_end_status = {
		1451404,
		172
	},
	auto_battle_book_expire_warning = {
		1451576,
		113
	},
	auto_drop_is_activation = {
		1451689,
		196
	},
	auto_drop_is_activation_cancle = {
		1451885,
		100
	},
	auto_drop_is_activation_go = {
		1451985,
		103
	},
	auto_battle_help = {
		1452088,
		2494
	},
	island_furniture_interaction_tip1 = {
		1454582,
		179
	},
	auto_battle_in_world = {
		1454761,
		167
	},
	world_auto_plan_award = {
		1454928,
		101
	},
	world_auto_plan_level = {
		1455029,
		105
	},
	world_auto_plan_quantity = {
		1455134,
		105
	},
	world_auto_plan_progress = {
		1455239,
		107
	},
	world_auto_plan_cancel_tip = {
		1455346,
		143
	},
	world_auto_plan_in_progress = {
		1455489,
		111
	},
	world_auto_plan_error_tip1 = {
		1455600,
		137
	},
	world_auto_plan_error_tip2 = {
		1455737,
		160
	},
	world_auto_plan_error_tip3 = {
		1455897,
		137
	},
	world_auto_plan_error_tip4 = {
		1456034,
		191
	},
	world_auto_plan_error_tip5 = {
		1456225,
		235
	},
	world_auto_plan_error_tip6 = {
		1456460,
		414
	},
	world_auto_buy_unlock = {
		1456874,
		173
	},
	world_auto_level_less_3 = {
		1457047,
		91
	},
	world_auto_level_all = {
		1457138,
		87
	},
	reverse_pacman_no_char = {
		1457225,
		211
	},
	battlepass_main_tip_2610 = {
		1457436,
		259
	},
	battlepass_main_help_2610 = {
		1457695,
		2925
	},
	cruise_task_help_2610 = {
		1460620,
		1091
	},
	cruise_title_2610 = {
		1461711,
		104
	},
	act_remaster_colllect_progress = {
		1461815,
		102
	},
	act_remaster_title = {
		1461917,
		95
	},
	act_remaster_open_tip = {
		1462012,
		340
	},
	act_remaster_active_erro = {
		1462352,
		125
	},
	act_remaster_tip_1 = {
		1462477,
		232
	},
	act_remaster_tip_2 = {
		1462709,
		84
	},
	act_remaster_extend_time = {
		1462793,
		120
	},
	act_remaster_time_desc = {
		1462913,
		105
	},
	act_remaster_time_desc_with_hours = {
		1463018,
		119
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1463137,
		128
	},
	outpost_20250904_Sidebar6 = {
		1463265,
		114
	},
	ActivityRemasterCore_re6_1 = {
		1463379,
		99
	},
	ActivityRemasterCore_re6_2 = {
		1463478,
		100
	},
	ActivityRemasterCore_re6_3 = {
		1463578,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1463680,
		103
	},
	ActivityRemasterCore_re6_5 = {
		1463783,
		98
	},
	ActivityRemasterCore_re6_6 = {
		1463881,
		101
	},
	ActivityRemasterCore_re5_1 = {
		1463982,
		100
	},
	ActivityRemasterCore_re5_2 = {
		1464082,
		99
	},
	ActivityRemasterCore_re5_3 = {
		1464181,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1464283,
		103
	},
	ActivityRemasterCore_re5_5 = {
		1464386,
		98
	},
	ActivityRemasterCore_re4_1 = {
		1464484,
		99
	},
	ActivityRemasterCore_re4_2 = {
		1464583,
		100
	},
	ActivityRemasterCore_re4_3 = {
		1464683,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1464785,
		103
	},
	ActivityRemasterCore_re4_5 = {
		1464888,
		98
	},
	ActivityRemasterCore_re4_6 = {
		1464986,
		101
	},
	ActivityRemasterCore_re3_1 = {
		1465087,
		100
	},
	ActivityRemasterCore_re3_2 = {
		1465187,
		100
	},
	ActivityRemasterCore_re3_3 = {
		1465287,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1465389,
		103
	},
	ActivityRemasterCore_re3_5 = {
		1465492,
		98
	},
	ActivityRemasterCore_re2_1 = {
		1465590,
		99
	},
	ActivityRemasterCore_re2_2 = {
		1465689,
		100
	},
	ActivityRemasterCore_re2_3 = {
		1465789,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1465891,
		103
	},
	ActivityRemasterCore_re2_5 = {
		1465994,
		98
	},
	ActivityRemasterCore_re7_1 = {
		1466092,
		98
	},
	ActivityRemasterCore_re7_2 = {
		1466190,
		98
	},
	ActivityRemasterCore_award_preview_btn = {
		1466288,
		109
	},
	ActivityRemasterCore_award_preview_title = {
		1466397,
		119
	},
	ActivityRemasterCore_award_preview_ship = {
		1466516,
		118
	},
	ActivityRemasterCore_award_preview_es = {
		1466634,
		116
	},
	ActivityRemasterCore_award_preview_other = {
		1466750,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1466864,
		140
	},
	dorm3d_yuanchou_table = {
		1467004,
		90
	},
	dorm3d_yuanchou_chair = {
		1467094,
		96
	},
	dorm3d_yuanchou_bed = {
		1467190,
		90
	},
	auto_download_tip = {
		1467280,
		243
	},
	auto_download_btn = {
		1467523,
		95
	},
	setting_download_basic_assets = {
		1467618,
		114
	},
	setting_restart_download_btn = {
		1467732,
		107
	},
	loading_flow_tip = {
		1467839,
		160
	},
	formation_suggestion = {
		1467999,
		103
	},
	formation_suggestion_tip = {
		1468102,
		236
	},
	formation_suggestion_tip_title = {
		1468338,
		111
	},
	formation_suggestion_any_type_ship = {
		1468449,
		104
	},
	formation_suggestion_info_title = {
		1468553,
		108
	},
	formation_suggestion_info_level = {
		1468661,
		108
	},
	formation_suggestion_info_not_get = {
		1468769,
		109
	},
	formation_suggestion_info_got = {
		1468878,
		101
	},
	formation_suggestion_info_go_dock = {
		1468979,
		107
	},
	formation_suggestion_info_equip_recommend = {
		1469086,
		121
	},
	formation_suggestion_info_equip_transitional = {
		1469207,
		124
	},
	formation_suggestion_info_equip_copy = {
		1469331,
		114
	},
	formation_suggestion_info_equip_tip = {
		1469445,
		194
	},
	formation_suggestion_info_back = {
		1469639,
		98
	},
	formation_suggestion_info_obtain = {
		1469737,
		113
	},
	formation_suggestion_info_level_recommend = {
		1469850,
		131
	},
	formation_suggestion_prev_chapter = {
		1469981,
		105
	},
	formation_suggestion_next_chapter = {
		1470086,
		101
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1470187,
		110
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1470297,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1470413,
		200
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1470613,
		123
	},
	skin_double_coupon_confirm = {
		1470736,
		286
	},
	skin_double_coupon_tip = {
		1471022,
		125
	},
	display_ship_get_repeat = {
		1471147,
		146
	},
	trun_on_display_ship_get_repeat = {
		1471293,
		161
	},
	trun_off_display_ship_get_repeat = {
		1471454,
		193
	},
	resource_repair_tips1 = {
		1471647,
		166
	},
	resource_repair_tips2 = {
		1471813,
		153
	},
	resource_repair_tips3 = {
		1471966,
		151
	},
	resource_repair_op1 = {
		1472117,
		98
	},
	resource_repair_op2 = {
		1472215,
		86
	},
	resource_repair_op3 = {
		1472301,
		96
	},
	resource_repair_op4 = {
		1472397,
		90
	},
	resource_repair_op5 = {
		1472487,
		94
	},
	resource_repair_check = {
		1472581,
		119
	},
	resource_repairing = {
		1472700,
		116
	},
	resource_repair_report1 = {
		1472816,
		116
	},
	resource_repair_report2 = {
		1472932,
		112
	},
	resource_repair_report3 = {
		1473044,
		107
	},
	resource_repair_finish_tips = {
		1473151,
		133
	},
	windfog_skin_stroy_finish = {
		1473284,
		120
	},
	entrance_maintain = {
		1473404,
		101
	},
	world_task_get = {
		1473505,
		85
	},
	world_task_view = {
		1473590,
		83
	},
	world_task_all = {
		1473673,
		86
	},
	world_task_main = {
		1473759,
		87
	},
	world_task_notask = {
		1473846,
		124
	},
	twopointfive_role_name_1 = {
		1473970,
		122
	},
	twopointfive_role_name_2 = {
		1474092,
		120
	},
	combatUI_stick_set = {
		1474212,
		117
	}
}
