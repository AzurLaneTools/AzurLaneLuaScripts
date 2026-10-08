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
	word_reset = {
		183226,
		79
	},
	word_asc = {
		183305,
		81
	},
	word_desc = {
		183386,
		83
	},
	word_own = {
		183469,
		78
	},
	word_own1 = {
		183547,
		79
	},
	oil_buy_limit_tip = {
		183626,
		150
	},
	friend_resume_title = {
		183776,
		89
	},
	friend_resume_data_title = {
		183865,
		92
	},
	batch_destroy = {
		183957,
		90
	},
	equipment_select_device_destroy_tip = {
		184047,
		123
	},
	equipment_select_device_destroy_bonus_tip = {
		184170,
		120
	},
	equipment_select_device_destroy_nobonus_tip = {
		184290,
		119
	},
	ship_equip_profiiency = {
		184409,
		100
	},
	no_open_system_tip = {
		184509,
		165
	},
	open_system_tip = {
		184674,
		98
	},
	charge_start_tip = {
		184772,
		102
	},
	charge_double_gem_tip = {
		184874,
		104
	},
	charge_month_card_lefttime_tip = {
		184978,
		122
	},
	charge_title = {
		185100,
		98
	},
	charge_extra_gem_tip = {
		185198,
		103
	},
	charge_month_card_title = {
		185301,
		143
	},
	charge_items_title = {
		185444,
		96
	},
	setting_interface_save_success = {
		185540,
		116
	},
	setting_interface_revert_check = {
		185656,
		148
	},
	setting_interface_cancel_check = {
		185804,
		115
	},
	event_special_update = {
		185919,
		106
	},
	no_notice_tip = {
		186025,
		116
	},
	energy_desc_1 = {
		186141,
		165
	},
	energy_desc_2 = {
		186306,
		134
	},
	energy_desc_3 = {
		186440,
		115
	},
	energy_desc_4 = {
		186555,
		148
	},
	intimacy_desc_1 = {
		186703,
		100
	},
	intimacy_desc_2 = {
		186803,
		107
	},
	intimacy_desc_3 = {
		186910,
		120
	},
	intimacy_desc_4 = {
		187030,
		124
	},
	intimacy_desc_5 = {
		187154,
		118
	},
	intimacy_desc_6 = {
		187272,
		120
	},
	intimacy_desc_7 = {
		187392,
		120
	},
	intimacy_desc_1_buff = {
		187512,
		102
	},
	intimacy_desc_2_buff = {
		187614,
		102
	},
	intimacy_desc_3_buff = {
		187716,
		141
	},
	intimacy_desc_4_buff = {
		187857,
		141
	},
	intimacy_desc_5_buff = {
		187998,
		141
	},
	intimacy_desc_6_buff = {
		188139,
		141
	},
	intimacy_desc_7_buff = {
		188280,
		142
	},
	intimacy_desc_propose = {
		188422,
		323
	},
	intimacy_desc_1_detail = {
		188745,
		157
	},
	intimacy_desc_2_detail = {
		188902,
		164
	},
	intimacy_desc_3_detail = {
		189066,
		196
	},
	intimacy_desc_4_detail = {
		189262,
		200
	},
	intimacy_desc_5_detail = {
		189462,
		194
	},
	intimacy_desc_6_detail = {
		189656,
		324
	},
	intimacy_desc_7_detail = {
		189980,
		324
	},
	intimacy_desc_ring = {
		190304,
		96
	},
	intimacy_desc_tiara = {
		190400,
		96
	},
	intimacy_desc_day = {
		190496,
		81
	},
	word_propose_cost_tip1 = {
		190577,
		340
	},
	word_propose_cost_tip2 = {
		190917,
		318
	},
	word_propose_tiara_tip = {
		191235,
		153
	},
	charge_title_getitem = {
		191388,
		117
	},
	charge_title_getitem_soon = {
		191505,
		113
	},
	charge_title_getitem_month = {
		191618,
		120
	},
	charge_limit_all = {
		191738,
		96
	},
	charge_limit_daily = {
		191834,
		101
	},
	charge_limit_weekly = {
		191935,
		106
	},
	charge_limit_monthly = {
		192041,
		108
	},
	charge_error = {
		192149,
		92
	},
	charge_success = {
		192241,
		89
	},
	charge_level_limit = {
		192330,
		99
	},
	ship_drop_desc_default = {
		192429,
		101
	},
	charge_limit_lv = {
		192530,
		93
	},
	charge_time_out = {
		192623,
		144
	},
	help_shipinfo_equip = {
		192767,
		628
	},
	help_shipinfo_detail = {
		193395,
		679
	},
	help_shipinfo_intensify = {
		194074,
		632
	},
	help_shipinfo_upgrate = {
		194706,
		630
	},
	help_shipinfo_maxlevel = {
		195336,
		631
	},
	help_shipinfo_actnpc = {
		195967,
		1323
	},
	help_backyard = {
		197290,
		590
	},
	help_shipinfo_fashion = {
		197880,
		168
	},
	help_shipinfo_attr = {
		198048,
		3957
	},
	help_equipment = {
		202005,
		1884
	},
	help_equipment_skin = {
		203889,
		912
	},
	help_daily_task = {
		204801,
		3705
	},
	help_build = {
		208506,
		281
	},
	help_build_1 = {
		208787,
		551
	},
	help_build_2 = {
		209338,
		283
	},
	help_build_4 = {
		209621,
		573
	},
	help_build_5 = {
		210194,
		792
	},
	help_shipinfo_hunting = {
		210986,
		1244
	},
	shop_extendship_success = {
		212230,
		101
	},
	shop_extendequip_success = {
		212331,
		110
	},
	shop_spweapon_success = {
		212441,
		137
	},
	naval_academy_res_desc_cateen = {
		212578,
		240
	},
	naval_academy_res_desc_shop = {
		212818,
		211
	},
	naval_academy_res_desc_class = {
		213029,
		270
	},
	number_1 = {
		213299,
		73
	},
	number_2 = {
		213372,
		73
	},
	number_3 = {
		213445,
		73
	},
	number_4 = {
		213518,
		73
	},
	number_5 = {
		213591,
		73
	},
	number_6 = {
		213664,
		73
	},
	number_7 = {
		213737,
		73
	},
	number_8 = {
		213810,
		73
	},
	number_9 = {
		213883,
		73
	},
	number_10 = {
		213956,
		75
	},
	military_shop_no_open_tip = {
		214031,
		188
	},
	switch_to_shop_tip_1 = {
		214219,
		149
	},
	switch_to_shop_tip_2 = {
		214368,
		142
	},
	switch_to_shop_tip_3 = {
		214510,
		127
	},
	switch_to_shop_tip_noPos = {
		214637,
		123
	},
	text_noPos_clear = {
		214760,
		84
	},
	text_noPos_buy = {
		214844,
		84
	},
	text_noPos_intensify = {
		214928,
		92
	},
	switch_to_shop_tip_noDockyard = {
		215020,
		125
	},
	commission_no_open = {
		215145,
		83
	},
	commission_open_tip = {
		215228,
		107
	},
	commission_idle = {
		215335,
		86
	},
	commission_urgency = {
		215421,
		101
	},
	commission_normal = {
		215522,
		93
	},
	commission_get_award = {
		215615,
		109
	},
	activity_build_end_tip = {
		215724,
		127
	},
	event_over_time_expired = {
		215851,
		106
	},
	mail_sender_default = {
		215957,
		95
	},
	exchangecode_title = {
		216052,
		95
	},
	exchangecode_use_placeholder = {
		216147,
		116
	},
	exchangecode_use_ok = {
		216263,
		132
	},
	exchangecode_use_error = {
		216395,
		110
	},
	exchangecode_use_error_3 = {
		216505,
		105
	},
	exchangecode_use_error_6 = {
		216610,
		122
	},
	exchangecode_use_error_7 = {
		216732,
		115
	},
	exchangecode_use_error_8 = {
		216847,
		108
	},
	exchangecode_use_error_9 = {
		216955,
		108
	},
	exchangecode_use_error_16 = {
		217063,
		108
	},
	exchangecode_use_error_20 = {
		217171,
		109
	},
	text_noRes_tip = {
		217280,
		92
	},
	text_noRes_info_tip = {
		217372,
		111
	},
	text_noRes_info_tip_link = {
		217483,
		93
	},
	text_noRes_info_tip2 = {
		217576,
		137
	},
	text_shop_noRes_tip = {
		217713,
		112
	},
	text_shop_enoughRes_tip = {
		217825,
		128
	},
	text_buy_fashion_tip = {
		217953,
		108
	},
	equip_part_title = {
		218061,
		83
	},
	equip_part_main_title = {
		218144,
		95
	},
	equip_part_sub_title = {
		218239,
		99
	},
	equipment_upgrade_overlimit = {
		218338,
		133
	},
	err_name_existOtherChar = {
		218471,
		117
	},
	help_battle_rule = {
		218588,
		511
	},
	help_battle_warspite = {
		219099,
		300
	},
	help_battle_defense = {
		219399,
		588
	},
	backyard_theme_set_tip = {
		219987,
		147
	},
	backyard_theme_save_tip = {
		220134,
		172
	},
	backyard_theme_defaultname = {
		220306,
		102
	},
	backyard_rename_success = {
		220408,
		105
	},
	ship_set_skin_success = {
		220513,
		98
	},
	ship_set_skin_error = {
		220611,
		107
	},
	equip_part_tip = {
		220718,
		109
	},
	help_battle_auto = {
		220827,
		334
	},
	gold_buy_tip = {
		221161,
		247
	},
	oil_buy_tip = {
		221408,
		387
	},
	text_iknow = {
		221795,
		80
	},
	help_oil_buy_limit = {
		221875,
		299
	},
	text_nofood_yes = {
		222174,
		88
	},
	text_nofood_no = {
		222262,
		84
	},
	tip_add_task = {
		222346,
		91
	},
	collection_award_ship = {
		222437,
		134
	},
	guild_create_sucess = {
		222571,
		97
	},
	guild_create_error = {
		222668,
		105
	},
	guild_create_error_noname = {
		222773,
		117
	},
	guild_create_error_nofaction = {
		222890,
		131
	},
	guild_create_error_nopolicy = {
		223021,
		121
	},
	guild_create_error_nomanifesto = {
		223142,
		123
	},
	guild_create_error_nomoney = {
		223265,
		117
	},
	guild_tip_dissolve = {
		223382,
		347
	},
	guild_tip_quit = {
		223729,
		119
	},
	guild_create_confirm = {
		223848,
		144
	},
	guild_apply_erro = {
		223992,
		113
	},
	guild_dissolve_erro = {
		224105,
		108
	},
	guild_fire_erro = {
		224213,
		107
	},
	guild_impeach_erro = {
		224320,
		114
	},
	guild_quit_erro = {
		224434,
		101
	},
	guild_accept_erro = {
		224535,
		110
	},
	guild_reject_erro = {
		224645,
		110
	},
	guild_modify_erro = {
		224755,
		103
	},
	guild_setduty_erro = {
		224858,
		106
	},
	guild_apply_sucess = {
		224964,
		108
	},
	guild_no_exist = {
		225072,
		99
	},
	guild_dissolve_sucess = {
		225171,
		110
	},
	guild_commder_in_impeach_time = {
		225281,
		126
	},
	guild_impeach_sucess = {
		225407,
		107
	},
	guild_quit_sucess = {
		225514,
		105
	},
	guild_member_max_count = {
		225619,
		104
	},
	guild_new_member_join = {
		225723,
		119
	},
	guild_player_in_cd_time = {
		225842,
		185
	},
	guild_player_already_join = {
		226027,
		123
	},
	guild_rejecet_apply_sucess = {
		226150,
		111
	},
	guild_should_input_keyword = {
		226261,
		117
	},
	guild_search_sucess = {
		226378,
		99
	},
	guild_list_refresh_sucess = {
		226477,
		123
	},
	guild_info_update = {
		226600,
		100
	},
	guild_duty_id_is_null = {
		226700,
		108
	},
	guild_player_is_null = {
		226808,
		109
	},
	guild_duty_commder_max_count = {
		226917,
		126
	},
	guild_set_duty_sucess = {
		227043,
		107
	},
	guild_policy_power = {
		227150,
		86
	},
	guild_policy_relax = {
		227236,
		88
	},
	guild_faction_blhx = {
		227324,
		91
	},
	guild_faction_cszz = {
		227415,
		94
	},
	guild_faction_unknown = {
		227509,
		89
	},
	guild_faction_meta = {
		227598,
		86
	},
	guild_word_commder = {
		227684,
		89
	},
	guild_word_deputy_commder = {
		227773,
		101
	},
	guild_word_picked = {
		227874,
		86
	},
	guild_word_ordinary = {
		227960,
		89
	},
	guild_word_home = {
		228049,
		83
	},
	guild_word_member = {
		228132,
		88
	},
	guild_word_apply = {
		228220,
		85
	},
	guild_faction_change_tip = {
		228305,
		197
	},
	guild_msg_is_null = {
		228502,
		111
	},
	guild_log_new_guild_join = {
		228613,
		192
	},
	guild_log_duty_change = {
		228805,
		178
	},
	guild_log_quit = {
		228983,
		180
	},
	guild_log_fire = {
		229163,
		187
	},
	guild_leave_cd_time = {
		229350,
		148
	},
	guild_sort_time = {
		229498,
		83
	},
	guild_sort_level = {
		229581,
		83
	},
	guild_sort_duty = {
		229664,
		83
	},
	guild_fire_tip = {
		229747,
		120
	},
	guild_impeach_tip = {
		229867,
		126
	},
	guild_set_duty_title = {
		229993,
		99
	},
	guild_search_list_max_count = {
		230092,
		107
	},
	guild_sort_all = {
		230199,
		81
	},
	guild_sort_blhx = {
		230280,
		88
	},
	guild_sort_cszz = {
		230368,
		91
	},
	guild_sort_power = {
		230459,
		84
	},
	guild_sort_relax = {
		230543,
		86
	},
	guild_join_cd = {
		230629,
		142
	},
	guild_name_invaild = {
		230771,
		110
	},
	guild_apply_full = {
		230881,
		117
	},
	guild_member_full = {
		230998,
		101
	},
	guild_fire_duty_limit = {
		231099,
		142
	},
	guild_fire_succeed = {
		231241,
		89
	},
	guild_duty_tip_1 = {
		231330,
		115
	},
	guild_duty_tip_2 = {
		231445,
		116
	},
	battle_repair_special_tip = {
		231561,
		168
	},
	battle_repair_normal_name = {
		231729,
		109
	},
	battle_repair_special_name = {
		231838,
		111
	},
	oil_max_tip_title = {
		231949,
		110
	},
	gold_max_tip_title = {
		232059,
		113
	},
	expbook_max_tip_title = {
		232172,
		121
	},
	resource_max_tip_shop = {
		232293,
		108
	},
	resource_max_tip_event = {
		232401,
		122
	},
	resource_max_tip_battle = {
		232523,
		162
	},
	resource_max_tip_collect = {
		232685,
		124
	},
	resource_max_tip_mail = {
		232809,
		121
	},
	resource_max_tip_eventstart = {
		232930,
		118
	},
	resource_max_tip_destroy = {
		233048,
		111
	},
	resource_max_tip_retire = {
		233159,
		104
	},
	resource_max_tip_retire_1 = {
		233263,
		163
	},
	new_version_tip = {
		233426,
		165
	},
	guild_request_msg_title = {
		233591,
		115
	},
	guild_request_msg_placeholder = {
		233706,
		147
	},
	ship_upgrade_unequip_tip = {
		233853,
		223
	},
	destination_can_not_reach = {
		234076,
		121
	},
	destination_can_not_reach_safety = {
		234197,
		136
	},
	destination_not_in_range = {
		234333,
		123
	},
	level_ammo_enough = {
		234456,
		146
	},
	level_ammo_supply = {
		234602,
		120
	},
	level_ammo_empty = {
		234722,
		132
	},
	level_ammo_supply_p1 = {
		234854,
		108
	},
	level_flare_supply = {
		234962,
		209
	},
	chat_level_not_enough = {
		235171,
		136
	},
	chat_msg_inform = {
		235307,
		143
	},
	chat_msg_ban = {
		235450,
		182
	},
	month_card_set_ratio_success = {
		235632,
		115
	},
	month_card_set_ratio_not_change = {
		235747,
		125
	},
	charge_ship_bag_max = {
		235872,
		117
	},
	charge_equip_bag_max = {
		235989,
		121
	},
	login_wait_tip = {
		236110,
		141
	},
	ship_equip_exchange_tip = {
		236251,
		189
	},
	ship_rename_success = {
		236440,
		109
	},
	formation_chapter_lock = {
		236549,
		122
	},
	elite_disable_unsatisfied = {
		236671,
		127
	},
	elite_disable_ship_escort = {
		236798,
		158
	},
	elite_disable_formation_unsatisfied = {
		236956,
		149
	},
	elite_disable_no_fleet = {
		237105,
		135
	},
	elite_disable_property_unsatisfied = {
		237240,
		146
	},
	elite_disable_unusable = {
		237386,
		131
	},
	elite_warp_to_latest_map = {
		237517,
		111
	},
	elite_fleet_confirm = {
		237628,
		189
	},
	elite_condition_level = {
		237817,
		98
	},
	elite_condition_durability = {
		237915,
		98
	},
	elite_condition_cannon = {
		238013,
		94
	},
	elite_condition_torpedo = {
		238107,
		96
	},
	elite_condition_antiaircraft = {
		238203,
		100
	},
	elite_condition_air = {
		238303,
		92
	},
	elite_condition_antisub = {
		238395,
		96
	},
	elite_condition_dodge = {
		238491,
		94
	},
	elite_condition_reload = {
		238585,
		95
	},
	elite_condition_fleet_totle_level = {
		238680,
		134
	},
	common_compare_larger = {
		238814,
		86
	},
	common_compare_equal = {
		238900,
		85
	},
	common_compare_smaller = {
		238985,
		87
	},
	common_compare_not_less_than = {
		239072,
		95
	},
	common_compare_not_more_than = {
		239167,
		95
	},
	level_scene_formation_active_already = {
		239262,
		133
	},
	level_scene_not_enough = {
		239395,
		120
	},
	level_scene_full_hp = {
		239515,
		148
	},
	level_click_to_move = {
		239663,
		115
	},
	common_hardmode = {
		239778,
		83
	},
	common_elite_no_quota = {
		239861,
		135
	},
	common_food = {
		239996,
		81
	},
	common_no_limit = {
		240077,
		88
	},
	common_proficiency = {
		240165,
		92
	},
	backyard_food_remind = {
		240257,
		178
	},
	backyard_food_count = {
		240435,
		109
	},
	sham_ship_level_limit = {
		240544,
		114
	},
	sham_count_limit = {
		240658,
		115
	},
	sham_count_reset = {
		240773,
		126
	},
	sham_team_limit = {
		240899,
		175
	},
	sham_formation_invalid = {
		241074,
		154
	},
	sham_my_assist_ship_level_limit = {
		241228,
		132
	},
	sham_reset_confirm = {
		241360,
		160
	},
	sham_battle_help_tip = {
		241520,
		84
	},
	sham_reset_err_limit = {
		241604,
		130
	},
	sham_ship_equip_forbid_1 = {
		241734,
		207
	},
	sham_ship_equip_forbid_2 = {
		241941,
		183
	},
	sham_enter_error_friend_ship_expired = {
		242124,
		156
	},
	sham_can_not_change_ship = {
		242280,
		140
	},
	sham_friend_ship_tip = {
		242420,
		213
	},
	inform_sueecss = {
		242633,
		95
	},
	inform_failed = {
		242728,
		101
	},
	inform_player = {
		242829,
		94
	},
	inform_select_type = {
		242923,
		114
	},
	inform_chat_msg = {
		243037,
		101
	},
	inform_sueecss_tip = {
		243138,
		161
	},
	ship_remould_max_level = {
		243299,
		137
	},
	ship_remould_material_ship_no_enough = {
		243436,
		139
	},
	ship_remould_material_ship_on_exist = {
		243575,
		138
	},
	ship_remould_material_unlock_skill = {
		243713,
		112
	},
	ship_remould_prev_lock = {
		243825,
		93
	},
	ship_remould_need_level = {
		243918,
		94
	},
	ship_remould_need_star = {
		244012,
		94
	},
	ship_remould_finished = {
		244106,
		94
	},
	ship_remould_no_item = {
		244200,
		101
	},
	ship_remould_no_gold = {
		244301,
		112
	},
	ship_remould_no_material = {
		244413,
		120
	},
	ship_remould_selecte_exceed = {
		244533,
		124
	},
	ship_remould_sueecss = {
		244657,
		93
	},
	ship_remould_warning_101994 = {
		244750,
		582
	},
	ship_remould_warning_102174 = {
		245332,
		200
	},
	ship_remould_warning_102284 = {
		245532,
		205
	},
	ship_remould_warning_102304 = {
		245737,
		356
	},
	ship_remould_warning_105214 = {
		246093,
		222
	},
	ship_remould_warning_105224 = {
		246315,
		221
	},
	ship_remould_warning_105234 = {
		246536,
		235
	},
	ship_remould_warning_107974 = {
		246771,
		470
	},
	ship_remould_warning_107984 = {
		247241,
		238
	},
	ship_remould_warning_201514 = {
		247479,
		249
	},
	ship_remould_warning_201524 = {
		247728,
		208
	},
	ship_remould_warning_202994 = {
		247936,
		657
	},
	ship_remould_warning_203114 = {
		248593,
		361
	},
	ship_remould_warning_203124 = {
		248954,
		352
	},
	ship_remould_warning_205124 = {
		249306,
		204
	},
	ship_remould_warning_205154 = {
		249510,
		228
	},
	ship_remould_warning_206134 = {
		249738,
		329
	},
	ship_remould_warning_301534 = {
		250067,
		183
	},
	ship_remould_warning_301874 = {
		250250,
		551
	},
	ship_remould_warning_301934 = {
		250801,
		268
	},
	ship_remould_warning_310014 = {
		251069,
		470
	},
	ship_remould_warning_310024 = {
		251539,
		470
	},
	ship_remould_warning_310034 = {
		252009,
		470
	},
	ship_remould_warning_310044 = {
		252479,
		470
	},
	ship_remould_warning_303154 = {
		252949,
		604
	},
	ship_remould_warning_402134 = {
		253553,
		264
	},
	ship_remould_warning_702124 = {
		253817,
		492
	},
	ship_remould_warning_520014 = {
		254309,
		280
	},
	ship_remould_warning_521014 = {
		254589,
		282
	},
	ship_remould_warning_520034 = {
		254871,
		280
	},
	ship_remould_warning_521034 = {
		255151,
		282
	},
	ship_remould_warning_520044 = {
		255433,
		280
	},
	ship_remould_warning_521044 = {
		255713,
		282
	},
	ship_remould_warning_502114 = {
		255995,
		186
	},
	ship_remould_warning_506114 = {
		256181,
		399
	},
	ship_remould_warning_506124 = {
		256580,
		290
	},
	ship_remould_warning_520024 = {
		256870,
		280
	},
	ship_remould_warning_521024 = {
		257150,
		282
	},
	ship_remould_warning_403994 = {
		257432,
		268
	},
	ship_remould_warning_201534 = {
		257700,
		211
	},
	word_soundfiles_download_title = {
		257911,
		116
	},
	word_soundfiles_download = {
		258027,
		102
	},
	word_soundfiles_checking_title = {
		258129,
		105
	},
	word_soundfiles_checking = {
		258234,
		99
	},
	word_soundfiles_checkend_title = {
		258333,
		131
	},
	word_soundfiles_checkend = {
		258464,
		101
	},
	word_soundfiles_noneedupdate = {
		258565,
		98
	},
	word_soundfiles_checkfailed = {
		258663,
		122
	},
	word_soundfiles_retry = {
		258785,
		97
	},
	word_soundfiles_update = {
		258882,
		97
	},
	word_soundfiles_update_end_title = {
		258979,
		118
	},
	word_soundfiles_update_end = {
		259097,
		106
	},
	word_soundfiles_update_failed = {
		259203,
		124
	},
	word_soundfiles_update_retry = {
		259327,
		104
	},
	word_live2dfiles_download_title = {
		259431,
		125
	},
	word_live2dfiles_download = {
		259556,
		109
	},
	word_live2dfiles_checking_title = {
		259665,
		107
	},
	word_live2dfiles_checking = {
		259772,
		98
	},
	word_live2dfiles_checkend_title = {
		259870,
		140
	},
	word_live2dfiles_checkend = {
		260010,
		102
	},
	word_live2dfiles_noneedupdate = {
		260112,
		99
	},
	word_live2dfiles_checkfailed = {
		260211,
		134
	},
	word_live2dfiles_retry = {
		260345,
		98
	},
	word_live2dfiles_update = {
		260443,
		98
	},
	word_live2dfiles_update_end_title = {
		260541,
		136
	},
	word_live2dfiles_update_end = {
		260677,
		107
	},
	word_live2dfiles_update_failed = {
		260784,
		130
	},
	word_live2dfiles_update_retry = {
		260914,
		105
	},
	word_live2dfiles_main_update_tip = {
		261019,
		149
	},
	achieve_propose_tip = {
		261168,
		101
	},
	mingshi_get_tip = {
		261269,
		105
	},
	mingshi_task_tip_1 = {
		261374,
		217
	},
	mingshi_task_tip_2 = {
		261591,
		221
	},
	mingshi_task_tip_3 = {
		261812,
		220
	},
	mingshi_task_tip_4 = {
		262032,
		221
	},
	mingshi_task_tip_5 = {
		262253,
		216
	},
	mingshi_task_tip_6 = {
		262469,
		215
	},
	mingshi_task_tip_7 = {
		262684,
		228
	},
	mingshi_task_tip_8 = {
		262912,
		223
	},
	mingshi_task_tip_9 = {
		263135,
		221
	},
	mingshi_task_tip_10 = {
		263356,
		229
	},
	mingshi_task_tip_11 = {
		263585,
		215
	},
	word_propose_changename_title = {
		263800,
		163
	},
	word_propose_changename_tip1 = {
		263963,
		136
	},
	word_propose_changename_tip2 = {
		264099,
		113
	},
	word_propose_ring_tip = {
		264212,
		109
	},
	word_rename_time_tip = {
		264321,
		147
	},
	word_rename_switch_tip = {
		264468,
		151
	},
	word_ssr = {
		264619,
		74
	},
	word_sr = {
		264693,
		76
	},
	word_r = {
		264769,
		71
	},
	ship_renameShip_error = {
		264840,
		107
	},
	ship_renameShip_error_4 = {
		264947,
		125
	},
	ship_renameShip_error_2011 = {
		265072,
		107
	},
	ship_proposeShip_error = {
		265179,
		104
	},
	ship_proposeShip_error_1 = {
		265283,
		106
	},
	word_rename_time_warning = {
		265389,
		236
	},
	word_propose_cost_tip = {
		265625,
		453
	},
	word_propose_switch_tip = {
		266078,
		102
	},
	evaluate_too_loog = {
		266180,
		101
	},
	evaluate_ban_word = {
		266281,
		112
	},
	activity_level_easy_tip = {
		266393,
		181
	},
	activity_level_difficulty_tip = {
		266574,
		210
	},
	activity_level_limit_tip = {
		266784,
		174
	},
	activity_level_inwarime_tip = {
		266958,
		221
	},
	activity_level_pass_easy_tip = {
		267179,
		187
	},
	activity_level_is_closed = {
		267366,
		114
	},
	activity_switch_tip = {
		267480,
		255
	},
	reduce_sp3_pass_count = {
		267735,
		103
	},
	qiuqiu_count = {
		267838,
		85
	},
	qiuqiu_total_count = {
		267923,
		91
	},
	npcfriendly_count = {
		268014,
		98
	},
	npcfriendly_total_count = {
		268112,
		97
	},
	longxiang_count = {
		268209,
		98
	},
	longxiang_total_count = {
		268307,
		103
	},
	pt_count = {
		268410,
		82
	},
	pt_total_count = {
		268492,
		94
	},
	remould_ship_ok = {
		268586,
		88
	},
	remould_ship_count_more = {
		268674,
		120
	},
	word_should_input = {
		268794,
		108
	},
	simulation_advantage_counting = {
		268902,
		126
	},
	simulation_disadvantage_counting = {
		269028,
		130
	},
	simulation_enhancing = {
		269158,
		144
	},
	simulation_enhanced = {
		269302,
		121
	},
	word_skill_desc_get = {
		269423,
		94
	},
	word_skill_desc_learn = {
		269517,
		89
	},
	chapter_tip_aovid_succeed = {
		269606,
		96
	},
	chapter_tip_aovid_failed = {
		269702,
		104
	},
	chapter_tip_change = {
		269806,
		103
	},
	chapter_tip_use = {
		269909,
		98
	},
	chapter_tip_with_npc = {
		270007,
		285
	},
	chapter_tip_bp_ammo = {
		270292,
		137
	},
	build_ship_tip = {
		270429,
		190
	},
	auto_battle_limit_tip = {
		270619,
		123
	},
	build_ship_quickly_buy_stone = {
		270742,
		190
	},
	build_ship_quickly_buy_tool = {
		270932,
		205
	},
	ship_profile_voice_locked = {
		271137,
		121
	},
	ship_profile_skin_locked = {
		271258,
		110
	},
	ship_profile_words = {
		271368,
		88
	},
	ship_profile_action_words = {
		271456,
		102
	},
	ship_profile_label_common = {
		271558,
		96
	},
	ship_profile_label_diff = {
		271654,
		98
	},
	level_fleet_lease_one_ship = {
		271752,
		133
	},
	level_fleet_not_enough = {
		271885,
		131
	},
	level_fleet_outof_limit = {
		272016,
		125
	},
	vote_success = {
		272141,
		82
	},
	vote_not_enough = {
		272223,
		111
	},
	vote_love_not_enough = {
		272334,
		125
	},
	vote_love_limit = {
		272459,
		143
	},
	vote_love_confirm = {
		272602,
		125
	},
	vote_primary_rule = {
		272727,
		81
	},
	vote_final_title1 = {
		272808,
		88
	},
	vote_final_rule1 = {
		272896,
		231
	},
	vote_final_title2 = {
		273127,
		94
	},
	vote_final_rule2 = {
		273221,
		240
	},
	vote_vote_time = {
		273461,
		100
	},
	vote_vote_count = {
		273561,
		87
	},
	vote_vote_group = {
		273648,
		87
	},
	vote_rank_refresh_time = {
		273735,
		120
	},
	vote_rank_in_current_server = {
		273855,
		128
	},
	words_auto_battle_label = {
		273983,
		105
	},
	words_show_ship_name_label = {
		274088,
		106
	},
	words_rare_ship_vibrate = {
		274194,
		100
	},
	words_display_ship_get_effect = {
		274294,
		108
	},
	words_show_touch_effect = {
		274402,
		102
	},
	words_bg_fit_mode = {
		274504,
		121
	},
	words_battle_hide_bg = {
		274625,
		116
	},
	words_battle_expose_line = {
		274741,
		123
	},
	words_autoFight_battery_savemode = {
		274864,
		121
	},
	words_autoFight_battery_savemode_des = {
		274985,
		182
	},
	words_autoFIght_down_frame = {
		275167,
		115
	},
	words_autoFIght_down_frame_des = {
		275282,
		163
	},
	words_autoFight_tips = {
		275445,
		131
	},
	words_autoFight_right = {
		275576,
		175
	},
	activity_puzzle_get1 = {
		275751,
		132
	},
	activity_puzzle_get2 = {
		275883,
		143
	},
	activity_puzzle_get3 = {
		276026,
		143
	},
	activity_puzzle_get4 = {
		276169,
		143
	},
	activity_puzzle_get5 = {
		276312,
		143
	},
	activity_puzzle_get6 = {
		276455,
		143
	},
	activity_puzzle_get7 = {
		276598,
		143
	},
	activity_puzzle_get8 = {
		276741,
		143
	},
	activity_puzzle_get9 = {
		276884,
		143
	},
	activity_puzzle_get10 = {
		277027,
		133
	},
	activity_puzzle_get11 = {
		277160,
		133
	},
	activity_puzzle_get12 = {
		277293,
		133
	},
	activity_puzzle_get13 = {
		277426,
		133
	},
	activity_puzzle_get14 = {
		277559,
		133
	},
	activity_puzzle_get15 = {
		277692,
		133
	},
	word_stopremain_build = {
		277825,
		102
	},
	word_stopremain_default = {
		277927,
		104
	},
	transcode_desc = {
		278031,
		359
	},
	transcode_empty_tip = {
		278390,
		117
	},
	set_birth_title = {
		278507,
		91
	},
	set_birth_confirm_tip = {
		278598,
		110
	},
	set_birth_empty_tip = {
		278708,
		105
	},
	set_birth_success = {
		278813,
		107
	},
	clear_transcode_cache_confirm = {
		278920,
		143
	},
	clear_transcode_cache_success = {
		279063,
		115
	},
	exchange_item_success = {
		279178,
		94
	},
	give_up_cloth_change = {
		279272,
		120
	},
	err_cloth_change_noship = {
		279392,
		103
	},
	need_break_tip = {
		279495,
		99
	},
	max_level_notice = {
		279594,
		152
	},
	new_skin_no_choose = {
		279746,
		156
	},
	sure_resume_volume = {
		279902,
		114
	},
	course_class_not_ready = {
		280016,
		165
	},
	course_student_max_level = {
		280181,
		152
	},
	course_stop_confirm = {
		280333,
		103
	},
	course_class_help = {
		280436,
		1480
	},
	course_class_name = {
		281916,
		100
	},
	course_proficiency_not_enough = {
		282016,
		128
	},
	course_state_rest = {
		282144,
		91
	},
	course_state_lession = {
		282235,
		97
	},
	course_energy_not_enough = {
		282332,
		156
	},
	course_proficiency_tip = {
		282488,
		382
	},
	course_sunday_tip = {
		282870,
		145
	},
	course_exit_confirm = {
		283015,
		158
	},
	course_learning = {
		283173,
		111
	},
	time_remaining_tip = {
		283284,
		93
	},
	propose_intimacy_tip = {
		283377,
		119
	},
	no_found_record_equipment = {
		283496,
		196
	},
	sec_floor_limit_tip = {
		283692,
		130
	},
	guild_shop_flash_success = {
		283822,
		98
	},
	destroy_high_rarity_tip = {
		283920,
		125
	},
	destroy_high_level_tip = {
		284045,
		133
	},
	destroy_importantequipment_tip = {
		284178,
		126
	},
	destroy_eliteequipment_tip = {
		284304,
		117
	},
	destroy_high_intensify_tip = {
		284421,
		124
	},
	destroy_inHardFormation_tip = {
		284545,
		126
	},
	destroy_equip_rarity_tip = {
		284671,
		161
	},
	ship_quick_change_noequip = {
		284832,
		116
	},
	ship_quick_change_nofreeequip = {
		284948,
		134
	},
	word_nowenergy = {
		285082,
		84
	},
	word_energy_recov_speed = {
		285166,
		101
	},
	destroy_eliteship_tip = {
		285267,
		111
	},
	err_resloveequip_nochoice = {
		285378,
		120
	},
	take_nothing = {
		285498,
		103
	},
	take_all_mail = {
		285601,
		171
	},
	buy_furniture_overtime = {
		285772,
		135
	},
	twitter_login_tips = {
		285907,
		166
	},
	data_erro = {
		286073,
		121
	},
	login_failed = {
		286194,
		94
	},
	["not yet completed"] = {
		286288,
		93
	},
	escort_less_count_to_combat = {
		286381,
		127
	},
	ten_even_draw = {
		286508,
		94
	},
	ten_even_draw_confirm = {
		286602,
		111
	},
	level_risk_level_desc = {
		286713,
		90
	},
	level_risk_level_mitigation_rate = {
		286803,
		239
	},
	level_diffcult_chapter_state_safety = {
		287042,
		229
	},
	level_chapter_state_high_risk = {
		287271,
		137
	},
	level_chapter_state_risk = {
		287408,
		128
	},
	level_chapter_state_low_risk = {
		287536,
		133
	},
	level_chapter_state_safety = {
		287669,
		132
	},
	open_skill_class_success = {
		287801,
		121
	},
	backyard_sort_tag_default = {
		287922,
		91
	},
	backyard_sort_tag_price = {
		288013,
		93
	},
	backyard_sort_tag_comfortable = {
		288106,
		100
	},
	backyard_sort_tag_size = {
		288206,
		90
	},
	backyard_filter_tag_other = {
		288296,
		93
	},
	word_status_inFight = {
		288389,
		90
	},
	word_status_inPVP = {
		288479,
		91
	},
	word_status_inEvent = {
		288570,
		92
	},
	word_status_inEventFinished = {
		288662,
		100
	},
	word_status_inTactics = {
		288762,
		93
	},
	word_status_inClass = {
		288855,
		91
	},
	word_status_rest = {
		288946,
		87
	},
	word_status_train = {
		289033,
		89
	},
	word_status_world = {
		289122,
		97
	},
	word_status_inHardFormation = {
		289219,
		103
	},
	word_status_series_enemy = {
		289322,
		103
	},
	challenge_rule = {
		289425,
		101
	},
	challenge_exit_warning = {
		289526,
		241
	},
	challenge_fleet_type_fail = {
		289767,
		141
	},
	challenge_current_level = {
		289908,
		110
	},
	challenge_current_score = {
		290018,
		104
	},
	challenge_total_score = {
		290122,
		99
	},
	challenge_current_progress = {
		290221,
		113
	},
	challenge_count_unlimit = {
		290334,
		99
	},
	challenge_no_fleet = {
		290433,
		118
	},
	equipment_skin_unload = {
		290551,
		147
	},
	equipment_skin_no_old_ship = {
		290698,
		119
	},
	equipment_skin_no_old_skinorequipment = {
		290817,
		162
	},
	equipment_skin_no_new_ship = {
		290979,
		113
	},
	equipment_skin_no_new_equipment = {
		291092,
		126
	},
	equipment_skin_count_noenough = {
		291218,
		115
	},
	equipment_skin_replace_done = {
		291333,
		120
	},
	equipment_skin_unload_failed = {
		291453,
		128
	},
	equipment_skin_unmatch_equipment = {
		291581,
		180
	},
	equipment_skin_no_equipment_tip = {
		291761,
		156
	},
	activity_pool_awards_empty = {
		291917,
		119
	},
	activity_switch_award_pool_failed = {
		292036,
		183
	},
	shop_street_activity_tip = {
		292219,
		176
	},
	shop_street_Equipment_skin_box_help = {
		292395,
		166
	},
	twitter_link_title = {
		292561,
		100
	},
	commander_material_noenough = {
		292661,
		122
	},
	battle_result_boss_destruct = {
		292783,
		132
	},
	battle_preCombatLayer_boss_destruct = {
		292915,
		140
	},
	destory_important_equipment_tip = {
		293055,
		198
	},
	destory_important_equipment_input_erro = {
		293253,
		121
	},
	activity_hit_monster_nocount = {
		293374,
		112
	},
	activity_hit_monster_death = {
		293486,
		124
	},
	activity_hit_monster_help = {
		293610,
		119
	},
	activity_hit_monster_erro = {
		293729,
		103
	},
	activity_xiaotiane_progress = {
		293832,
		107
	},
	activity_hit_monster_reset_tip = {
		293939,
		228
	},
	answer_help_tip = {
		294167,
		182
	},
	answer_answer_role = {
		294349,
		172
	},
	answer_exit_tip = {
		294521,
		112
	},
	equip_skin_detail_tip = {
		294633,
		121
	},
	emoji_type_0 = {
		294754,
		82
	},
	emoji_type_1 = {
		294836,
		83
	},
	emoji_type_2 = {
		294919,
		84
	},
	emoji_type_3 = {
		295003,
		82
	},
	emoji_type_4 = {
		295085,
		84
	},
	card_pairs_help_tip = {
		295169,
		943
	},
	card_pairs_tips = {
		296112,
		162
	},
	["card_battle_card details_deck"] = {
		296274,
		105
	},
	["card_battle_card details_hand"] = {
		296379,
		109
	},
	["card_battle_card details"] = {
		296488,
		100
	},
	["card_battle_card details_switchto_deck"] = {
		296588,
		111
	},
	["card_battle_card details_switchto_hand"] = {
		296699,
		115
	},
	card_battle_card_empty_en = {
		296814,
		106
	},
	card_battle_card_empty_ch = {
		296920,
		130
	},
	card_puzzel_goal_ch = {
		297050,
		93
	},
	card_puzzel_goal_en = {
		297143,
		89
	},
	card_puzzle_deck = {
		297232,
		84
	},
	upgrade_to_next_maxlevel_failed = {
		297316,
		181
	},
	upgrade_to_next_maxlevel_tip = {
		297497,
		240
	},
	upgrade_to_next_maxlevel_succeed = {
		297737,
		198
	},
	extra_chapter_socre_tip = {
		297935,
		173
	},
	extra_chapter_record_updated = {
		298108,
		102
	},
	extra_chapter_record_not_updated = {
		298210,
		112
	},
	extra_chapter_locked_tip = {
		298322,
		120
	},
	extra_chapter_locked_tip_1 = {
		298442,
		167
	},
	player_name_change_time_lv_tip = {
		298609,
		172
	},
	player_name_change_time_limit_tip = {
		298781,
		174
	},
	player_name_change_windows_tip = {
		298955,
		234
	},
	player_name_change_warning = {
		299189,
		247
	},
	player_name_change_success = {
		299436,
		116
	},
	player_name_change_failed = {
		299552,
		111
	},
	same_player_name_tip = {
		299663,
		109
	},
	task_is_not_existence = {
		299772,
		112
	},
	cannot_build_multiple_printblue = {
		299884,
		366
	},
	printblue_build_success = {
		300250,
		107
	},
	printblue_build_erro = {
		300357,
		103
	},
	blueprint_mod_success = {
		300460,
		107
	},
	blueprint_mod_erro = {
		300567,
		100
	},
	technology_refresh_sucess = {
		300667,
		133
	},
	technology_refresh_erro = {
		300800,
		126
	},
	change_technology_refresh_sucess = {
		300926,
		136
	},
	change_technology_refresh_erro = {
		301062,
		130
	},
	technology_start_up = {
		301192,
		100
	},
	technology_start_erro = {
		301292,
		101
	},
	technology_stop_success = {
		301393,
		119
	},
	technology_stop_erro = {
		301512,
		111
	},
	technology_finish_success = {
		301623,
		121
	},
	technology_finish_erro = {
		301744,
		114
	},
	blueprint_stop_success = {
		301858,
		121
	},
	blueprint_stop_erro = {
		301979,
		113
	},
	blueprint_destory_tip = {
		302092,
		119
	},
	blueprint_task_update_tip = {
		302211,
		172
	},
	blueprint_mod_addition_lock = {
		302383,
		125
	},
	blueprint_mod_word_unlock = {
		302508,
		111
	},
	blueprint_mod_skin_unlock = {
		302619,
		106
	},
	blueprint_build_consume = {
		302725,
		120
	},
	blueprint_stop_tip = {
		302845,
		180
	},
	technology_canot_refresh = {
		303025,
		153
	},
	technology_refresh_tip = {
		303178,
		138
	},
	technology_is_actived = {
		303316,
		125
	},
	technology_stop_tip = {
		303441,
		178
	},
	technology_help_text = {
		303619,
		2742
	},
	blueprint_build_time_tip = {
		306361,
		209
	},
	blueprint_cannot_build_tip = {
		306570,
		147
	},
	technology_task_none_tip = {
		306717,
		97
	},
	technology_task_build_tip = {
		306814,
		161
	},
	blueprint_commit_tip = {
		306975,
		165
	},
	buleprint_need_level_tip = {
		307140,
		141
	},
	blueprint_max_level_tip = {
		307281,
		132
	},
	ship_profile_voice_locked_intimacy = {
		307413,
		133
	},
	ship_profile_voice_locked_propose = {
		307546,
		115
	},
	ship_profile_voice_locked_propose_imas = {
		307661,
		120
	},
	ship_profile_voice_locked_design = {
		307781,
		140
	},
	ship_profile_voice_locked_meta = {
		307921,
		106
	},
	help_technolog0 = {
		308027,
		350
	},
	help_technolog = {
		308377,
		513
	},
	hide_chat_warning = {
		308890,
		115
	},
	show_chat_warning = {
		309005,
		117
	},
	help_shipblueprintui = {
		309122,
		4396
	},
	help_shipblueprintui_luck = {
		313518,
		734
	},
	anniversary_task_title_1 = {
		314252,
		175
	},
	anniversary_task_title_2 = {
		314427,
		206
	},
	anniversary_task_title_3 = {
		314633,
		177
	},
	anniversary_task_title_4 = {
		314810,
		210
	},
	anniversary_task_title_5 = {
		315020,
		184
	},
	anniversary_task_title_6 = {
		315204,
		204
	},
	anniversary_task_title_7 = {
		315408,
		202
	},
	anniversary_task_title_8 = {
		315610,
		169
	},
	anniversary_task_title_9 = {
		315779,
		193
	},
	anniversary_task_title_10 = {
		315972,
		176
	},
	anniversary_task_title_11 = {
		316148,
		160
	},
	anniversary_task_title_12 = {
		316308,
		178
	},
	anniversary_task_title_13 = {
		316486,
		195
	},
	anniversary_task_title_14 = {
		316681,
		179
	},
	charge_scene_buy_confirm = {
		316860,
		163
	},
	charge_scene_buy_confirm_gold = {
		317023,
		168
	},
	charge_scene_batch_buy_tip = {
		317191,
		189
	},
	help_level_ui = {
		317380,
		911
	},
	guild_modify_info_tip = {
		318291,
		193
	},
	ai_change_1 = {
		318484,
		118
	},
	ai_change_2 = {
		318602,
		117
	},
	activity_shop_lable = {
		318719,
		126
	},
	word_bilibili = {
		318845,
		90
	},
	levelScene_tracking_error_pre = {
		318935,
		143
	},
	ship_limit_notice = {
		319078,
		157
	},
	idle = {
		319235,
		73
	},
	main_1 = {
		319308,
		81
	},
	main_2 = {
		319389,
		81
	},
	main_3 = {
		319470,
		81
	},
	complete = {
		319551,
		84
	},
	login = {
		319635,
		74
	},
	home = {
		319709,
		74
	},
	mail = {
		319783,
		77
	},
	mission = {
		319860,
		83
	},
	mission_complete = {
		319943,
		96
	},
	wedding = {
		320039,
		77
	},
	touch_head = {
		320116,
		84
	},
	touch_body = {
		320200,
		82
	},
	touch_special = {
		320282,
		84
	},
	gold = {
		320366,
		73
	},
	oil = {
		320439,
		70
	},
	diamond = {
		320509,
		75
	},
	word_photo_mode = {
		320584,
		84
	},
	word_video_mode = {
		320668,
		82
	},
	word_save_ok = {
		320750,
		114
	},
	word_save_video = {
		320864,
		120
	},
	reflux_help_tip = {
		320984,
		974
	},
	reflux_pt_not_enough = {
		321958,
		121
	},
	reflux_word_1 = {
		322079,
		87
	},
	reflux_word_2 = {
		322166,
		85
	},
	ship_hunting_level_tips = {
		322251,
		190
	},
	acquisitionmode_is_not_open = {
		322441,
		123
	},
	collect_chapter_is_activation = {
		322564,
		140
	},
	levelScene_chapter_is_activation = {
		322704,
		189
	},
	resource_verify_warn = {
		322893,
		245
	},
	resource_verify_fail = {
		323138,
		191
	},
	resource_verify_success = {
		323329,
		122
	},
	resource_clear_all = {
		323451,
		178
	},
	resource_clear_manga = {
		323629,
		228
	},
	resource_clear_gallery = {
		323857,
		236
	},
	resource_clear_3ddorm = {
		324093,
		256
	},
	resource_clear_tbchild = {
		324349,
		257
	},
	resource_clear_3disland = {
		324606,
		254
	},
	resource_clear_generaltext = {
		324860,
		103
	},
	acl_oil_count = {
		324963,
		87
	},
	acl_oil_total_count = {
		325050,
		99
	},
	word_take_video_tip = {
		325149,
		141
	},
	word_snapshot_share_title = {
		325290,
		118
	},
	word_snapshot_share_agreement = {
		325408,
		540
	},
	skin_remain_time = {
		325948,
		91
	},
	word_museum_1 = {
		326039,
		120
	},
	word_museum_help = {
		326159,
		734
	},
	goldship_help_tip = {
		326893,
		787
	},
	metalgearsub_help_tip = {
		327680,
		1847
	},
	acl_gold_count = {
		329527,
		91
	},
	acl_gold_total_count = {
		329618,
		102
	},
	discount_time = {
		329720,
		146
	},
	commander_talent_not_exist = {
		329866,
		132
	},
	commander_replace_talent_not_exist = {
		329998,
		154
	},
	commander_talent_learned = {
		330152,
		121
	},
	commander_talent_learn_erro = {
		330273,
		133
	},
	commander_not_exist = {
		330406,
		114
	},
	commander_fleet_not_exist = {
		330520,
		115
	},
	commander_fleet_pos_not_exist = {
		330635,
		128
	},
	commander_equip_to_fleet_erro = {
		330763,
		140
	},
	commander_acquire_erro = {
		330903,
		138
	},
	commander_lock_erro = {
		331041,
		121
	},
	commander_reset_talent_time_no_rearch = {
		331162,
		157
	},
	commander_reset_talent_is_not_need = {
		331319,
		125
	},
	commander_reset_talent_success = {
		331444,
		118
	},
	commander_reset_talent_erro = {
		331562,
		136
	},
	commander_can_not_be_upgrade = {
		331698,
		133
	},
	commander_anyone_is_in_fleet = {
		331831,
		139
	},
	commander_is_in_fleet = {
		331970,
		133
	},
	commander_play_erro = {
		332103,
		104
	},
	ship_equip_same_group_equipment = {
		332207,
		136
	},
	summary_page_un_rearch = {
		332343,
		96
	},
	player_summary_from = {
		332439,
		97
	},
	player_summary_data = {
		332536,
		95
	},
	commander_exp_overflow_tip = {
		332631,
		192
	},
	commander_reset_talent_tip = {
		332823,
		141
	},
	commander_reset_talent = {
		332964,
		96
	},
	commander_select_min_cnt = {
		333060,
		127
	},
	commander_select_max = {
		333187,
		123
	},
	commander_lock_done = {
		333310,
		101
	},
	commander_unlock_done = {
		333411,
		105
	},
	commander_get_1 = {
		333516,
		127
	},
	commander_get = {
		333643,
		139
	},
	commander_build_done = {
		333782,
		114
	},
	commander_build_erro = {
		333896,
		117
	},
	commander_get_skills_done = {
		334013,
		132
	},
	collection_way_is_unopen = {
		334145,
		115
	},
	commander_can_not_select_same_group = {
		334260,
		162
	},
	commander_capcity_is_max = {
		334422,
		115
	},
	commander_reserve_count_is_max = {
		334537,
		128
	},
	commander_build_pool_tip = {
		334665,
		143
	},
	commander_select_matiral_erro = {
		334808,
		212
	},
	commander_material_is_rarity = {
		335020,
		156
	},
	commander_material_is_maxLevel = {
		335176,
		200
	},
	charge_commander_bag_max = {
		335376,
		161
	},
	shop_extendcommander_success = {
		335537,
		148
	},
	commander_skill_point_noengough = {
		335685,
		144
	},
	buildship_new_tip = {
		335829,
		160
	},
	buildship_heavy_tip = {
		335989,
		119
	},
	buildship_light_tip = {
		336108,
		116
	},
	buildship_special_tip = {
		336224,
		119
	},
	Normalbuild_URexchange_help = {
		336343,
		615
	},
	Normalbuild_URexchange_text1 = {
		336958,
		103
	},
	Normalbuild_URexchange_text2 = {
		337061,
		97
	},
	Normalbuild_URexchange_text3 = {
		337158,
		103
	},
	Normalbuild_URexchange_text4 = {
		337261,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337361,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337489,
		207
	},
	Normalbuild_URexchange_confirm = {
		337696,
		121
	},
	open_skill_pos = {
		337817,
		236
	},
	open_skill_pos_discount = {
		338053,
		239
	},
	event_recommend_fail = {
		338292,
		124
	},
	newplayer_help_tip = {
		338416,
		988
	},
	newplayer_notice_1 = {
		339404,
		125
	},
	newplayer_notice_2 = {
		339529,
		125
	},
	newplayer_notice_3 = {
		339654,
		117
	},
	newplayer_notice_4 = {
		339771,
		121
	},
	newplayer_notice_5 = {
		339892,
		119
	},
	newplayer_notice_6 = {
		340011,
		171
	},
	newplayer_notice_7 = {
		340182,
		124
	},
	newplayer_notice_8 = {
		340306,
		149
	},
	tec_catchup_1 = {
		340455,
		85
	},
	tec_catchup_2 = {
		340540,
		85
	},
	tec_catchup_3 = {
		340625,
		85
	},
	tec_catchup_4 = {
		340710,
		85
	},
	tec_catchup_5 = {
		340795,
		85
	},
	tec_catchup_6 = {
		340880,
		85
	},
	tec_catchup_7 = {
		340965,
		85
	},
	tec_notice = {
		341050,
		124
	},
	tec_notice_not_open_tip = {
		341174,
		141
	},
	apply_permission_camera_tip1 = {
		341315,
		181
	},
	apply_permission_camera_tip2 = {
		341496,
		187
	},
	apply_permission_camera_tip3 = {
		341683,
		177
	},
	apply_permission_record_audio_tip1 = {
		341860,
		163
	},
	apply_permission_record_audio_tip2 = {
		342023,
		197
	},
	apply_permission_record_audio_tip3 = {
		342220,
		183
	},
	nine_choose_one = {
		342403,
		269
	},
	help_commander_info = {
		342672,
		810
	},
	help_commander_play = {
		343482,
		810
	},
	help_commander_ability = {
		344292,
		813
	},
	story_skip_confirm = {
		345105,
		215
	},
	commander_ability_replace_warning = {
		345320,
		205
	},
	help_command_room = {
		345525,
		808
	},
	commander_build_rate_tip = {
		346333,
		154
	},
	help_activity_bossbattle = {
		346487,
		1040
	},
	commander_is_in_fleet_already = {
		347527,
		141
	},
	commander_material_is_in_fleet_tip = {
		347668,
		167
	},
	commander_main_pos = {
		347835,
		93
	},
	commander_assistant_pos = {
		347928,
		96
	},
	comander_repalce_tip = {
		348024,
		200
	},
	commander_lock_tip = {
		348224,
		121
	},
	commander_is_in_battle = {
		348345,
		125
	},
	commander_rename_warning = {
		348470,
		143
	},
	commander_rename_coldtime_tip = {
		348613,
		154
	},
	commander_rename_success_tip = {
		348767,
		115
	},
	amercian_notice_1 = {
		348882,
		170
	},
	amercian_notice_2 = {
		349052,
		131
	},
	amercian_notice_3 = {
		349183,
		104
	},
	amercian_notice_4 = {
		349287,
		92
	},
	amercian_notice_5 = {
		349379,
		112
	},
	amercian_notice_6 = {
		349491,
		222
	},
	ranking_word_1 = {
		349713,
		89
	},
	ranking_word_2 = {
		349802,
		93
	},
	ranking_word_3 = {
		349895,
		91
	},
	ranking_word_4 = {
		349986,
		93
	},
	ranking_word_5 = {
		350079,
		82
	},
	ranking_word_6 = {
		350161,
		91
	},
	ranking_word_7 = {
		350252,
		90
	},
	ranking_word_8 = {
		350342,
		82
	},
	ranking_word_9 = {
		350424,
		83
	},
	ranking_word_10 = {
		350507,
		94
	},
	spece_illegal_tip = {
		350601,
		99
	},
	utaware_warmup_notice = {
		350700,
		902
	},
	utaware_formal_notice = {
		351602,
		648
	},
	npc_learn_skill_tip = {
		352250,
		250
	},
	npc_upgrade_max_level = {
		352500,
		147
	},
	npc_propse_tip = {
		352647,
		113
	},
	npc_strength_tip = {
		352760,
		206
	},
	npc_breakout_tip = {
		352966,
		210
	},
	word_chuansong = {
		353176,
		95
	},
	npc_evaluation_tip = {
		353271,
		145
	},
	map_event_skip = {
		353416,
		90
	},
	map_event_stop_tip = {
		353506,
		163
	},
	map_event_stop_battle_tip = {
		353669,
		172
	},
	map_event_stop_battle_tip_2 = {
		353841,
		151
	},
	map_event_stop_story_tip = {
		353992,
		167
	},
	map_event_save_nekone = {
		354159,
		136
	},
	map_event_save_rurutie = {
		354295,
		139
	},
	map_event_memory_collected = {
		354434,
		152
	},
	map_event_save_kizuna = {
		354586,
		140
	},
	five_choose_one = {
		354726,
		201
	},
	ship_preference_common = {
		354927,
		107
	},
	draw_big_luck_1 = {
		355034,
		116
	},
	draw_big_luck_2 = {
		355150,
		127
	},
	draw_big_luck_3 = {
		355277,
		131
	},
	draw_medium_luck_1 = {
		355408,
		124
	},
	draw_medium_luck_2 = {
		355532,
		122
	},
	draw_medium_luck_3 = {
		355654,
		133
	},
	draw_little_luck_1 = {
		355787,
		128
	},
	draw_little_luck_2 = {
		355915,
		124
	},
	draw_little_luck_3 = {
		356039,
		134
	},
	ship_preference_non = {
		356173,
		106
	},
	school_title_dajiangtang = {
		356279,
		101
	},
	school_title_zhihuimiao = {
		356380,
		95
	},
	school_title_shitang = {
		356475,
		92
	},
	school_title_xiaomaibu = {
		356567,
		95
	},
	school_title_shangdian = {
		356662,
		94
	},
	school_title_xueyuan = {
		356756,
		98
	},
	school_title_shoucang = {
		356854,
		95
	},
	school_title_xiaoyouxiting = {
		356949,
		96
	},
	tag_level_fighting = {
		357045,
		93
	},
	tag_level_oni = {
		357138,
		89
	},
	tag_level_bomb = {
		357227,
		90
	},
	tag_level_autoing = {
		357317,
		90
	},
	tag_level_auto_finish = {
		357407,
		94
	},
	ui_word_levelui2_inevent = {
		357501,
		97
	},
	exit_backyard_exp_display = {
		357598,
		125
	},
	help_monopoly = {
		357723,
		1634
	},
	md5_error = {
		359357,
		120
	},
	world_boss_help = {
		359477,
		4712
	},
	world_boss_tip = {
		364189,
		193
	},
	world_boss_award_limit = {
		364382,
		157
	},
	backyard_is_loading = {
		364539,
		104
	},
	levelScene_loop_help_tip = {
		364643,
		4188
	},
	no_airspace_competition = {
		368831,
		104
	},
	air_supremacy_value = {
		368935,
		101
	},
	read_the_user_agreement = {
		369036,
		146
	},
	award_max_warning = {
		369182,
		175
	},
	sub_item_warning = {
		369357,
		140
	},
	select_award_warning = {
		369497,
		126
	},
	no_item_selected_tip = {
		369623,
		119
	},
	backyard_traning_tip = {
		369742,
		160
	},
	backyard_rest_tip = {
		369902,
		122
	},
	backyard_class_tip = {
		370024,
		122
	},
	medal_notice_1 = {
		370146,
		95
	},
	medal_notice_2 = {
		370241,
		86
	},
	medal_help_tip = {
		370327,
		1522
	},
	trophy_achieved = {
		371849,
		94
	},
	text_shop = {
		371943,
		77
	},
	text_confirm = {
		372020,
		83
	},
	text_cancel = {
		372103,
		81
	},
	text_cancel_fight = {
		372184,
		93
	},
	text_goon_fight = {
		372277,
		87
	},
	text_exit = {
		372364,
		77
	},
	text_clear = {
		372441,
		79
	},
	text_apply = {
		372520,
		83
	},
	text_buy = {
		372603,
		75
	},
	text_forward = {
		372678,
		78
	},
	text_prepage = {
		372756,
		80
	},
	text_nextpage = {
		372836,
		81
	},
	text_exchange = {
		372917,
		85
	},
	text_retreat = {
		373002,
		83
	},
	text_goto = {
		373085,
		80
	},
	level_scene_title_word_1 = {
		373165,
		100
	},
	level_scene_title_word_2 = {
		373265,
		108
	},
	level_scene_title_word_3 = {
		373373,
		100
	},
	level_scene_title_word_4 = {
		373473,
		97
	},
	level_scene_title_word_5 = {
		373570,
		97
	},
	ambush_display_0 = {
		373667,
		89
	},
	ambush_display_1 = {
		373756,
		84
	},
	ambush_display_2 = {
		373840,
		85
	},
	ambush_display_3 = {
		373925,
		83
	},
	ambush_display_4 = {
		374008,
		86
	},
	ambush_display_5 = {
		374094,
		84
	},
	ambush_display_6 = {
		374178,
		86
	},
	black_white_grid_notice = {
		374264,
		1416
	},
	black_white_grid_reset = {
		375680,
		104
	},
	black_white_grid_switch_tip = {
		375784,
		122
	},
	no_way_to_escape = {
		375906,
		93
	},
	word_attr_ac = {
		375999,
		92
	},
	help_battle_ac = {
		376091,
		2193
	},
	help_attribute_dodge_limit = {
		378284,
		388
	},
	refuse_friend = {
		378672,
		105
	},
	refuse_and_add_into_bl = {
		378777,
		108
	},
	tech_simulate_closed = {
		378885,
		141
	},
	tech_simulate_quit = {
		379026,
		126
	},
	technology_uplevel_error_no_res = {
		379152,
		244
	},
	help_technologytree = {
		379396,
		2458
	},
	tech_change_version_mark = {
		381854,
		108
	},
	technology_uplevel_error_studying = {
		381962,
		196
	},
	fate_attr_word = {
		382158,
		105
	},
	fate_phase_word = {
		382263,
		98
	},
	blueprint_simulation_confirm = {
		382361,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382606,
		416
	},
	blueprint_simulation_confirm_19902 = {
		383022,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383419,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383817,
		415
	},
	blueprint_simulation_confirm_49902 = {
		384232,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384645,
		412
	},
	blueprint_simulation_confirm_29903 = {
		385057,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385431,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385812,
		374
	},
	blueprint_simulation_confirm_49904 = {
		386186,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386570,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386950,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387356,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387705,
		409
	},
	blueprint_simulation_confirm_49906 = {
		388114,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388453,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388874,
		398
	},
	blueprint_simulation_confirm_49907 = {
		389272,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389678,
		396
	},
	blueprint_simulation_confirm_79901 = {
		390074,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390421,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390837,
		423
	},
	blueprint_simulation_confirm_39906 = {
		391260,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391690,
		441
	},
	blueprint_simulation_confirm_49909 = {
		392131,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392571,
		431
	},
	blueprint_simulation_confirm_19905 = {
		393002,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393381,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393780,
		441
	},
	blueprint_simulation_confirm_89904 = {
		394221,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394629,
		385
	},
	blueprint_simulation_confirm_19906 = {
		395014,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395432,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395846,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396283,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396714,
		429
	},
	blueprint_simulation_confirm_29906 = {
		397143,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397557,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397960,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398381,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398789,
		395
	},
	electrotherapy_wanning = {
		399184,
		125
	},
	siren_chase_warning = {
		399309,
		104
	},
	memorybook_get_award_tip = {
		399413,
		173
	},
	memorybook_notice = {
		399586,
		548
	},
	word_votes = {
		400134,
		79
	},
	number_0 = {
		400213,
		73
	},
	intimacy_desc_propose_vertical = {
		400286,
		340
	},
	without_selected_ship = {
		400626,
		101
	},
	index_all = {
		400727,
		76
	},
	index_fleetfront = {
		400803,
		89
	},
	index_fleetrear = {
		400892,
		84
	},
	index_shipType_quZhu = {
		400976,
		86
	},
	index_shipType_qinXun = {
		401062,
		87
	},
	index_shipType_zhongXun = {
		401149,
		89
	},
	index_shipType_zhanLie = {
		401238,
		88
	},
	index_shipType_hangMu = {
		401326,
		87
	},
	index_shipType_weiXiu = {
		401413,
		87
	},
	index_shipType_qianTing = {
		401500,
		89
	},
	index_other = {
		401589,
		79
	},
	index_rare2 = {
		401668,
		81
	},
	index_rare3 = {
		401749,
		79
	},
	index_rare4 = {
		401828,
		80
	},
	index_rare5 = {
		401908,
		85
	},
	index_rare6 = {
		401993,
		80
	},
	warning_mail_max_1 = {
		402073,
		197
	},
	warning_mail_max_2 = {
		402270,
		103
	},
	warning_mail_max_3 = {
		402373,
		196
	},
	warning_mail_max_4 = {
		402569,
		209
	},
	warning_mail_max_5 = {
		402778,
		141
	},
	mail_moveto_markroom_1 = {
		402919,
		223
	},
	mail_moveto_markroom_2 = {
		403142,
		233
	},
	mail_moveto_markroom_max = {
		403375,
		186
	},
	mail_markroom_delete = {
		403561,
		153
	},
	mail_markroom_tip = {
		403714,
		135
	},
	mail_manage_1 = {
		403849,
		80
	},
	mail_manage_2 = {
		403929,
		109
	},
	mail_manage_3 = {
		404038,
		116
	},
	mail_manage_tip_1 = {
		404154,
		156
	},
	mail_storeroom_tips = {
		404310,
		139
	},
	mail_storeroom_noextend = {
		404449,
		168
	},
	mail_storeroom_extend = {
		404617,
		111
	},
	mail_storeroom_extend_1 = {
		404728,
		104
	},
	mail_storeroom_taken_1 = {
		404832,
		104
	},
	mail_storeroom_max_1 = {
		404936,
		185
	},
	mail_storeroom_max_2 = {
		405121,
		136
	},
	mail_storeroom_max_3 = {
		405257,
		139
	},
	mail_storeroom_max_4 = {
		405396,
		142
	},
	mail_storeroom_addgold = {
		405538,
		103
	},
	mail_storeroom_addoil = {
		405641,
		100
	},
	mail_storeroom_collect = {
		405741,
		139
	},
	mail_search = {
		405880,
		87
	},
	mail_storeroom_resourcetaken = {
		405967,
		107
	},
	resource_max_tip_storeroom = {
		406074,
		131
	},
	mail_tip = {
		406205,
		1328
	},
	mail_page_1 = {
		407533,
		79
	},
	mail_page_2 = {
		407612,
		82
	},
	mail_page_3 = {
		407694,
		82
	},
	mail_gold_res = {
		407776,
		82
	},
	mail_oil_res = {
		407858,
		79
	},
	mail_all_price = {
		407937,
		84
	},
	return_award_bind_success = {
		408021,
		110
	},
	return_award_bind_erro = {
		408131,
		106
	},
	rename_commander_erro = {
		408237,
		111
	},
	change_display_medal_success = {
		408348,
		123
	},
	limit_skin_time_day = {
		408471,
		103
	},
	limit_skin_time_day_min = {
		408574,
		108
	},
	limit_skin_time_min = {
		408682,
		106
	},
	limit_skin_time_overtime = {
		408788,
		136
	},
	limit_skin_time_before_maintenance = {
		408924,
		119
	},
	award_window_pt_title = {
		409043,
		101
	},
	return_have_participated_in_act = {
		409144,
		140
	},
	input_returner_code = {
		409284,
		92
	},
	dress_up_success = {
		409376,
		115
	},
	already_have_the_skin = {
		409491,
		111
	},
	exchange_limit_skin_tip = {
		409602,
		188
	},
	returner_help = {
		409790,
		1930
	},
	attire_time_stamp = {
		411720,
		90
	},
	pray_build_select_ship_instruction = {
		411810,
		117
	},
	warning_pray_build_pool = {
		411927,
		212
	},
	error_pray_select_ship_max = {
		412139,
		113
	},
	tip_pray_build_pool_success = {
		412252,
		118
	},
	tip_pray_build_pool_fail = {
		412370,
		116
	},
	pray_build_help = {
		412486,
		2294
	},
	pray_build_UR_warning = {
		414780,
		161
	},
	bismarck_award_tip = {
		414941,
		118
	},
	bismarck_chapter_desc = {
		415059,
		171
	},
	returner_push_success = {
		415230,
		115
	},
	returner_max_count = {
		415345,
		126
	},
	returner_push_tip = {
		415471,
		240
	},
	returner_match_tip = {
		415711,
		232
	},
	return_lock_tip = {
		415943,
		134
	},
	challenge_help = {
		416077,
		1901
	},
	challenge_casual_reset = {
		417978,
		138
	},
	challenge_infinite_reset = {
		418116,
		153
	},
	challenge_normal_reset = {
		418269,
		132
	},
	challenge_casual_click_switch = {
		418401,
		184
	},
	challenge_infinite_click_switch = {
		418585,
		189
	},
	challenge_season_update = {
		418774,
		126
	},
	challenge_season_update_casual_clear = {
		418900,
		240
	},
	challenge_season_update_infinite_clear = {
		419140,
		245
	},
	challenge_season_update_casual_switch = {
		419385,
		274
	},
	challenge_season_update_infinite_switch = {
		419659,
		286
	},
	challenge_combat_score = {
		419945,
		101
	},
	challenge_share_progress = {
		420046,
		107
	},
	challenge_share = {
		420153,
		85
	},
	challenge_expire_warn = {
		420238,
		170
	},
	challenge_normal_tip = {
		420408,
		146
	},
	challenge_unlimited_tip = {
		420554,
		151
	},
	commander_prefab_rename_success = {
		420705,
		118
	},
	commander_prefab_name = {
		420823,
		92
	},
	commander_prefab_rename_time = {
		420915,
		145
	},
	commander_build_solt_deficiency = {
		421060,
		159
	},
	commander_select_box_tip = {
		421219,
		172
	},
	challenge_end_tip = {
		421391,
		107
	},
	pass_times = {
		421498,
		87
	},
	list_empty_tip_billboardui = {
		421585,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421701,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421827,
		121
	},
	list_empty_tip_storehouseui_item = {
		421948,
		125
	},
	list_empty_tip_eventui = {
		422073,
		118
	},
	list_empty_tip_guildrequestui = {
		422191,
		123
	},
	list_empty_tip_joinguildui = {
		422314,
		137
	},
	list_empty_tip_friendui = {
		422451,
		114
	},
	list_empty_tip_friendui_search = {
		422565,
		145
	},
	list_empty_tip_friendui_request = {
		422710,
		132
	},
	list_empty_tip_friendui_black = {
		422842,
		136
	},
	list_empty_tip_dockyardui = {
		422978,
		135
	},
	list_empty_tip_taskscene = {
		423113,
		120
	},
	empty_tip_mailboxui = {
		423233,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423350,
		122
	},
	empty_tip_mailboxui_en = {
		423472,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423588,
		126
	},
	words_settings_unlock_ship = {
		423714,
		105
	},
	words_settings_resolve_equip = {
		423819,
		107
	},
	words_settings_unlock_commander = {
		423926,
		116
	},
	words_settings_create_inherit = {
		424042,
		109
	},
	tips_fail_secondarypwd_much_times = {
		424151,
		185
	},
	words_desc_unlock = {
		424336,
		131
	},
	words_desc_resolve_equip = {
		424467,
		138
	},
	words_desc_create_inherit = {
		424605,
		105
	},
	words_desc_close_password = {
		424710,
		123
	},
	words_desc_change_settings = {
		424833,
		137
	},
	words_set_password = {
		424970,
		107
	},
	words_information = {
		425077,
		85
	},
	Word_Ship_Exp_Buff = {
		425162,
		92
	},
	secondarypassword_incorrectpwd_error = {
		425254,
		193
	},
	secondary_password_help = {
		425447,
		1501
	},
	comic_help = {
		426948,
		365
	},
	secondarypassword_illegal_tip = {
		427313,
		135
	},
	pt_cosume = {
		427448,
		80
	},
	secondarypassword_confirm_tips = {
		427528,
		178
	},
	help_tempesteve = {
		427706,
		800
	},
	word_rest_times = {
		428506,
		118
	},
	common_buy_gold_success = {
		428624,
		144
	},
	harbour_bomb_tip = {
		428768,
		110
	},
	submarine_approach = {
		428878,
		101
	},
	submarine_approach_desc = {
		428979,
		130
	},
	desc_quick_play = {
		429109,
		91
	},
	text_win_condition = {
		429200,
		97
	},
	text_lose_condition = {
		429297,
		99
	},
	text_rest_HP = {
		429396,
		93
	},
	desc_defense_reward = {
		429489,
		152
	},
	desc_base_hp = {
		429641,
		99
	},
	map_event_open = {
		429740,
		105
	},
	word_reward = {
		429845,
		82
	},
	tips_dispense_completed = {
		429927,
		103
	},
	tips_firework_completed = {
		430030,
		116
	},
	help_summer_feast = {
		430146,
		1164
	},
	help_firework_produce = {
		431310,
		668
	},
	help_firework = {
		431978,
		1685
	},
	help_summer_shrine = {
		433663,
		1066
	},
	help_summer_food = {
		434729,
		1622
	},
	help_summer_shooting = {
		436351,
		1075
	},
	help_summer_stamp = {
		437426,
		341
	},
	tips_summergame_exit = {
		437767,
		198
	},
	tips_shrine_buff = {
		437965,
		121
	},
	tips_shrine_nobuff = {
		438086,
		175
	},
	paint_hide_other_obj_tip = {
		438261,
		111
	},
	help_vote = {
		438372,
		6103
	},
	tips_firework_exit = {
		444475,
		157
	},
	result_firework_produce = {
		444632,
		148
	},
	tag_level_narrative = {
		444780,
		88
	},
	vote_get_book = {
		444868,
		115
	},
	vote_book_is_over = {
		444983,
		115
	},
	vote_fame_tip = {
		445098,
		167
	},
	word_maintain = {
		445265,
		94
	},
	name_zhanliejahe = {
		445359,
		97
	},
	change_skin_secretary_ship_success = {
		445456,
		124
	},
	change_skin_secretary_ship = {
		445580,
		103
	},
	word_billboard = {
		445683,
		86
	},
	word_easy = {
		445769,
		77
	},
	word_normal_junhe = {
		445846,
		87
	},
	word_hard = {
		445933,
		77
	},
	word_special_challenge_ticket = {
		446010,
		105
	},
	tip_exchange_ticket = {
		446115,
		177
	},
	dont_remind = {
		446292,
		89
	},
	worldbossex_help = {
		446381,
		909
	},
	ship_formationUI_fleetName_easy = {
		447290,
		99
	},
	ship_formationUI_fleetName_normal = {
		447389,
		103
	},
	ship_formationUI_fleetName_hard = {
		447492,
		99
	},
	ship_formationUI_fleetName_extra = {
		447591,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447689,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447803,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447921,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		448035,
		113
	},
	text_consume = {
		448148,
		80
	},
	text_inconsume = {
		448228,
		80
	},
	pt_ship_now = {
		448308,
		93
	},
	pt_ship_goal = {
		448401,
		81
	},
	option_desc1 = {
		448482,
		165
	},
	option_desc2 = {
		448647,
		158
	},
	option_desc3 = {
		448805,
		167
	},
	option_desc4 = {
		448972,
		202
	},
	option_desc5 = {
		449174,
		140
	},
	option_desc6 = {
		449314,
		155
	},
	option_desc10 = {
		449469,
		143
	},
	option_desc11 = {
		449612,
		1748
	},
	music_collection = {
		451360,
		859
	},
	music_main = {
		452219,
		1073
	},
	music_juus = {
		453292,
		1103
	},
	doa_collection = {
		454395,
		843
	},
	ins_word_day = {
		455238,
		88
	},
	ins_word_hour = {
		455326,
		89
	},
	ins_word_minu = {
		455415,
		91
	},
	ins_word_like = {
		455506,
		85
	},
	ins_click_like_success = {
		455591,
		106
	},
	ins_push_comment_success = {
		455697,
		120
	},
	skinshop_live2d_fliter_failed = {
		455817,
		146
	},
	help_music_game = {
		455963,
		1355
	},
	restart_music_game = {
		457318,
		130
	},
	reselect_music_game = {
		457448,
		144
	},
	hololive_goodmorning = {
		457592,
		852
	},
	hololive_lianliankan = {
		458444,
		1410
	},
	hololive_dalaozhang = {
		459854,
		764
	},
	hololive_dashenling = {
		460618,
		1927
	},
	pocky_jiujiu = {
		462545,
		94
	},
	pocky_jiujiu_desc = {
		462639,
		118
	},
	pocky_help = {
		462757,
		697
	},
	secretary_help = {
		463454,
		2209
	},
	secretary_unlock2 = {
		465663,
		108
	},
	secretary_unlock3 = {
		465771,
		108
	},
	secretary_unlock4 = {
		465879,
		108
	},
	secretary_unlock5 = {
		465987,
		109
	},
	secretary_closed = {
		466096,
		88
	},
	confirm_unlock = {
		466184,
		113
	},
	secretary_pos_save = {
		466297,
		143
	},
	secretary_pos_save_success = {
		466440,
		105
	},
	collection_help = {
		466545,
		346
	},
	juese_tiyan = {
		466891,
		239
	},
	resolve_amount_prefix = {
		467130,
		104
	},
	compose_amount_prefix = {
		467234,
		100
	},
	help_sub_limits = {
		467334,
		92
	},
	help_sub_display = {
		467426,
		104
	},
	confirm_unlock_ship_main = {
		467530,
		151
	},
	msgbox_text_confirm = {
		467681,
		90
	},
	msgbox_text_shop = {
		467771,
		85
	},
	msgbox_text_cancel = {
		467856,
		88
	},
	msgbox_text_cancel_g = {
		467944,
		90
	},
	msgbox_text_cancel_fight = {
		468034,
		100
	},
	msgbox_text_goon_fight = {
		468134,
		94
	},
	msgbox_text_exit = {
		468228,
		84
	},
	msgbox_text_clear = {
		468312,
		86
	},
	msgbox_text_apply = {
		468398,
		85
	},
	msgbox_text_buy = {
		468483,
		87
	},
	msgbox_text_noPos_buy = {
		468570,
		91
	},
	msgbox_text_noPos_clear = {
		468661,
		91
	},
	msgbox_text_noPos_intensify = {
		468752,
		98
	},
	msgbox_text_forward = {
		468850,
		85
	},
	msgbox_text_iknow = {
		468935,
		87
	},
	msgbox_text_prepage = {
		469022,
		87
	},
	msgbox_text_nextpage = {
		469109,
		88
	},
	msgbox_text_exchange = {
		469197,
		92
	},
	msgbox_text_retreat = {
		469289,
		90
	},
	msgbox_text_go = {
		469379,
		80
	},
	msgbox_text_consume = {
		469459,
		87
	},
	msgbox_text_inconsume = {
		469546,
		87
	},
	msgbox_text_unlock = {
		469633,
		88
	},
	msgbox_text_save = {
		469721,
		85
	},
	msgbox_text_replace = {
		469806,
		88
	},
	msgbox_text_unload = {
		469894,
		89
	},
	msgbox_text_modify = {
		469983,
		89
	},
	msgbox_text_breakthrough = {
		470072,
		93
	},
	msgbox_text_equipdetail = {
		470165,
		94
	},
	msgbox_text_use = {
		470259,
		82
	},
	common_flag_ship = {
		470341,
		89
	},
	fenjie_lantu_tip = {
		470430,
		188
	},
	msgbox_text_analyse = {
		470618,
		90
	},
	fragresolve_empty_tip = {
		470708,
		151
	},
	confirm_unlock_lv = {
		470859,
		121
	},
	shops_rest_day = {
		470980,
		98
	},
	title_limit_time = {
		471078,
		91
	},
	seven_choose_one = {
		471169,
		224
	},
	help_newyear_feast = {
		471393,
		1386
	},
	help_newyear_shrine = {
		472779,
		1243
	},
	help_newyear_stamp = {
		474022,
		238
	},
	pt_reconfirm = {
		474260,
		124
	},
	qte_game_help = {
		474384,
		340
	},
	word_equipskin_type = {
		474724,
		88
	},
	word_equipskin_all = {
		474812,
		86
	},
	word_equipskin_cannon = {
		474898,
		95
	},
	word_equipskin_tarpedo = {
		474993,
		96
	},
	word_equipskin_aircraft = {
		475089,
		96
	},
	word_equipskin_aux = {
		475185,
		86
	},
	msgbox_repair = {
		475271,
		91
	},
	msgbox_repair_l2d = {
		475362,
		95
	},
	msgbox_repair_painting = {
		475457,
		105
	},
	msgbox_repair_cv = {
		475562,
		100
	},
	l2d_32xbanned_warning = {
		475662,
		174
	},
	word_no_cache = {
		475836,
		107
	},
	pile_game_notice = {
		475943,
		993
	},
	help_chunjie_stamp = {
		476936,
		677
	},
	help_chunjie_feast = {
		477613,
		670
	},
	help_chunjie_jiulou = {
		478283,
		755
	},
	special_animal1 = {
		479038,
		227
	},
	special_animal2 = {
		479265,
		287
	},
	special_animal3 = {
		479552,
		236
	},
	special_animal4 = {
		479788,
		256
	},
	special_animal5 = {
		480044,
		251
	},
	special_animal6 = {
		480295,
		272
	},
	special_animal7 = {
		480567,
		275
	},
	bulin_help = {
		480842,
		403
	},
	super_bulin = {
		481245,
		120
	},
	super_bulin_tip = {
		481365,
		110
	},
	bulin_tip1 = {
		481475,
		101
	},
	bulin_tip2 = {
		481576,
		117
	},
	bulin_tip3 = {
		481693,
		101
	},
	bulin_tip4 = {
		481794,
		108
	},
	bulin_tip5 = {
		481902,
		101
	},
	bulin_tip6 = {
		482003,
		108
	},
	bulin_tip7 = {
		482111,
		101
	},
	bulin_tip8 = {
		482212,
		126
	},
	bulin_tip9 = {
		482338,
		122
	},
	bulin_tip_other1 = {
		482460,
		192
	},
	bulin_tip_other2 = {
		482652,
		109
	},
	bulin_tip_other3 = {
		482761,
		122
	},
	monopoly_left_count = {
		482883,
		89
	},
	help_chunjie_monopoly = {
		482972,
		1083
	},
	monoply_drop_ship_step = {
		484055,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		484212,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484356,
		118
	},
	lanternRiddles_answer_is_right = {
		484474,
		110
	},
	lanternRiddles_gametip = {
		484584,
		607
	},
	LanternRiddle_wait_time_tip = {
		485191,
		105
	},
	LinkLinkGame_BestTime = {
		485296,
		92
	},
	LinkLinkGame_CurTime = {
		485388,
		89
	},
	sort_attribute = {
		485477,
		82
	},
	sort_intimacy = {
		485559,
		85
	},
	index_skin = {
		485644,
		82
	},
	index_reform = {
		485726,
		94
	},
	index_reform_cw = {
		485820,
		97
	},
	index_strengthen = {
		485917,
		91
	},
	index_special = {
		486008,
		84
	},
	index_propose_skin = {
		486092,
		96
	},
	index_not_obtained = {
		486188,
		92
	},
	index_no_limit = {
		486280,
		86
	},
	index_awakening = {
		486366,
		91
	},
	index_not_lvmax = {
		486457,
		90
	},
	index_spweapon = {
		486547,
		91
	},
	index_marry = {
		486638,
		81
	},
	decodegame_gametip = {
		486719,
		2081
	},
	indexsort_sort = {
		488800,
		82
	},
	indexsort_index = {
		488882,
		84
	},
	indexsort_camp = {
		488966,
		85
	},
	indexsort_type = {
		489051,
		82
	},
	indexsort_rarity = {
		489133,
		86
	},
	indexsort_extraindex = {
		489219,
		89
	},
	indexsort_label = {
		489308,
		83
	},
	indexsort_sorteng = {
		489391,
		85
	},
	indexsort_indexeng = {
		489476,
		87
	},
	indexsort_campeng = {
		489563,
		88
	},
	indexsort_rarityeng = {
		489651,
		89
	},
	indexsort_typeeng = {
		489740,
		85
	},
	indexsort_labeleng = {
		489825,
		86
	},
	fightfail_up = {
		489911,
		139
	},
	fightfail_equip = {
		490050,
		141
	},
	fight_strengthen = {
		490191,
		158
	},
	fightfail_noequip = {
		490349,
		107
	},
	fightfail_choiceequip = {
		490456,
		136
	},
	fightfail_choicestrengthen = {
		490592,
		151
	},
	sofmap_attention = {
		490743,
		258
	},
	sofmapsd_1 = {
		491001,
		153
	},
	sofmapsd_2 = {
		491154,
		132
	},
	sofmapsd_3 = {
		491286,
		110
	},
	sofmapsd_4 = {
		491396,
		133
	},
	inform_level_limit = {
		491529,
		138
	},
	["3match_tip"] = {
		491667,
		381
	},
	retire_selectzero = {
		492048,
		138
	},
	retire_marry_skin = {
		492186,
		106
	},
	undermist_tip = {
		492292,
		143
	},
	retire_1 = {
		492435,
		254
	},
	retire_2 = {
		492689,
		256
	},
	retire_3 = {
		492945,
		96
	},
	retire_rarity = {
		493041,
		97
	},
	retire_title = {
		493138,
		91
	},
	res_unlock_tip = {
		493229,
		120
	},
	res_wifi_tip = {
		493349,
		206
	},
	res_downloading = {
		493555,
		90
	},
	res_pic_new_tip = {
		493645,
		145
	},
	res_music_no_pre_tip = {
		493790,
		95
	},
	res_music_no_next_tip = {
		493885,
		95
	},
	res_music_new_tip = {
		493980,
		106
	},
	apple_link_title = {
		494086,
		101
	},
	retire_setting_help = {
		494187,
		883
	},
	activity_shop_exchange_count = {
		495070,
		98
	},
	shops_msgbox_exchange_count = {
		495168,
		107
	},
	shops_msgbox_output = {
		495275,
		92
	},
	shop_word_exchange = {
		495367,
		89
	},
	shop_word_cancel = {
		495456,
		86
	},
	title_item_ways = {
		495542,
		152
	},
	item_lack_title = {
		495694,
		152
	},
	oil_buy_tip_2 = {
		495846,
		386
	},
	target_chapter_is_lock = {
		496232,
		126
	},
	ship_book = {
		496358,
		104
	},
	month_sign_resign = {
		496462,
		87
	},
	collect_tip = {
		496549,
		139
	},
	collect_tip2 = {
		496688,
		140
	},
	word_weakness = {
		496828,
		88
	},
	special_operation_tip1 = {
		496916,
		111
	},
	special_operation_tip2 = {
		497027,
		111
	},
	area_lock = {
		497138,
		106
	},
	equipment_upgrade_equipped_tag = {
		497244,
		105
	},
	equipment_upgrade_spare_tag = {
		497349,
		102
	},
	equipment_upgrade_help = {
		497451,
		1285
	},
	equipment_upgrade_title = {
		498736,
		97
	},
	equipment_upgrade_coin_consume = {
		498833,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498931,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499054,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499175,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499316,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499527,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499695,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499828,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499955,
		211
	},
	equipment_upgrade_initial_node = {
		500166,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500300,
		192
	},
	discount_coupon_tip = {
		500492,
		193
	},
	pizzahut_help = {
		500685,
		738
	},
	towerclimbing_gametip = {
		501423,
		645
	},
	qingdianguangchang_help = {
		502068,
		660
	},
	building_tip = {
		502728,
		177
	},
	building_upgrade_tip = {
		502905,
		155
	},
	msgbox_text_upgrade = {
		503060,
		90
	},
	towerclimbing_sign_help = {
		503150,
		793
	},
	building_complete_tip = {
		503943,
		102
	},
	backyard_theme_refresh_time_tip = {
		504045,
		124
	},
	backyard_theme_total_print = {
		504169,
		95
	},
	backyard_theme_shop_title = {
		504264,
		105
	},
	backyard_theme_mine_title = {
		504369,
		99
	},
	backyard_theme_collection_title = {
		504468,
		107
	},
	backyard_theme_ban_upload_tip = {
		504575,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504789,
		194
	},
	backyard_theme_apply_tip1 = {
		504983,
		208
	},
	backyard_theme_word_buy = {
		505191,
		90
	},
	backyard_theme_word_apply = {
		505281,
		94
	},
	backyard_theme_apply_success = {
		505375,
		105
	},
	backyard_theme_unload_success = {
		505480,
		109
	},
	backyard_theme_upload_success = {
		505589,
		101
	},
	backyard_theme_delete_success = {
		505690,
		100
	},
	backyard_theme_apply_tip2 = {
		505790,
		138
	},
	backyard_theme_upload_cnt = {
		505928,
		113
	},
	backyard_theme_upload_time = {
		506041,
		102
	},
	backyard_theme_word_like = {
		506143,
		93
	},
	backyard_theme_word_collection = {
		506236,
		103
	},
	backyard_theme_cancel_collection = {
		506339,
		138
	},
	backyard_theme_inform_them = {
		506477,
		105
	},
	open_backyard_theme_template_tip = {
		506582,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506725,
		249
	},
	backyard_theme_delete_themplate_tip = {
		506974,
		228
	},
	backyard_theme_template_be_delete_tip = {
		507202,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507342,
		143
	},
	backyard_theme_template_collection_cnt = {
		507485,
		120
	},
	words_visit_backyard_toggle = {
		507605,
		124
	},
	words_show_friend_backyardship_toggle = {
		507729,
		154
	},
	words_show_my_backyardship_toggle = {
		507883,
		154
	},
	option_desc7 = {
		508037,
		133
	},
	option_desc8 = {
		508170,
		147
	},
	option_desc9 = {
		508317,
		174
	},
	backyard_unopen = {
		508491,
		108
	},
	backyard_shop_refresh_frequently = {
		508599,
		157
	},
	word_random = {
		508756,
		81
	},
	word_hot = {
		508837,
		75
	},
	word_new = {
		508912,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		508987,
		210
	},
	backyard_not_found_theme_template = {
		509197,
		128
	},
	backyard_apply_theme_template_erro = {
		509325,
		122
	},
	backyard_theme_template_list_is_empty = {
		509447,
		121
	},
	BackYard_collection_be_delete_tip = {
		509568,
		181
	},
	help_monopoly_car = {
		509749,
		1056
	},
	help_monopoly_car_2 = {
		510805,
		1125
	},
	help_monopoly_3th = {
		511930,
		795
	},
	backYard_missing_furnitrue_tip = {
		512725,
		114
	},
	win_condition_display_qijian = {
		512839,
		120
	},
	win_condition_display_qijian_tip = {
		512959,
		126
	},
	win_condition_display_shangchuan = {
		513085,
		151
	},
	win_condition_display_shangchuan_tip = {
		513236,
		170
	},
	win_condition_display_judian = {
		513406,
		116
	},
	win_condition_display_tuoli = {
		513522,
		126
	},
	win_condition_display_tuoli_tip = {
		513648,
		130
	},
	lose_condition_display_quanmie = {
		513778,
		123
	},
	lose_condition_display_gangqu = {
		513901,
		155
	},
	re_battle = {
		514056,
		79
	},
	keep_fate_tip = {
		514135,
		148
	},
	equip_info_1 = {
		514283,
		79
	},
	equip_info_2 = {
		514362,
		84
	},
	equip_info_3 = {
		514446,
		89
	},
	equip_info_4 = {
		514535,
		81
	},
	equip_info_5 = {
		514616,
		85
	},
	equip_info_6 = {
		514701,
		90
	},
	equip_info_7 = {
		514791,
		86
	},
	equip_info_8 = {
		514877,
		86
	},
	equip_info_9 = {
		514963,
		90
	},
	equip_info_10 = {
		515053,
		85
	},
	equip_info_11 = {
		515138,
		85
	},
	equip_info_12 = {
		515223,
		89
	},
	equip_info_13 = {
		515312,
		86
	},
	equip_info_14 = {
		515398,
		92
	},
	equip_info_15 = {
		515490,
		87
	},
	equip_info_16 = {
		515577,
		89
	},
	equip_info_17 = {
		515666,
		88
	},
	equip_info_18 = {
		515754,
		89
	},
	equip_info_19 = {
		515843,
		84
	},
	equip_info_20 = {
		515927,
		88
	},
	equip_info_21 = {
		516015,
		85
	},
	equip_info_22 = {
		516100,
		91
	},
	equip_info_23 = {
		516191,
		90
	},
	equip_info_24 = {
		516281,
		86
	},
	equip_info_25 = {
		516367,
		77
	},
	equip_info_26 = {
		516444,
		90
	},
	equip_info_27 = {
		516534,
		77
	},
	equip_info_28 = {
		516611,
		93
	},
	equip_info_29 = {
		516704,
		80
	},
	equip_info_30 = {
		516784,
		80
	},
	equip_info_31 = {
		516864,
		80
	},
	equip_info_32 = {
		516944,
		91
	},
	equip_info_33 = {
		517035,
		89
	},
	equip_info_34 = {
		517124,
		90
	},
	equip_info_extralevel_0 = {
		517214,
		94
	},
	equip_info_extralevel_1 = {
		517308,
		94
	},
	equip_info_extralevel_2 = {
		517402,
		94
	},
	equip_info_extralevel_3 = {
		517496,
		94
	},
	tec_settings_btn_word = {
		517590,
		99
	},
	tec_tendency_x = {
		517689,
		86
	},
	tec_tendency_0 = {
		517775,
		86
	},
	tec_tendency_1 = {
		517861,
		87
	},
	tec_tendency_2 = {
		517948,
		87
	},
	tec_tendency_3 = {
		518035,
		87
	},
	tec_tendency_4 = {
		518122,
		87
	},
	tec_tendency_cur_x = {
		518209,
		101
	},
	tec_tendency_cur_0 = {
		518310,
		108
	},
	tec_tendency_cur_1 = {
		518418,
		107
	},
	tec_tendency_cur_2 = {
		518525,
		107
	},
	tec_tendency_cur_3 = {
		518632,
		107
	},
	tec_target_catchup_none = {
		518739,
		117
	},
	tec_target_catchup_selected = {
		518856,
		105
	},
	tec_tendency_cur_4 = {
		518961,
		107
	},
	tec_target_catchup_none_x = {
		519068,
		108
	},
	tec_target_catchup_none_1 = {
		519176,
		107
	},
	tec_target_catchup_none_2 = {
		519283,
		107
	},
	tec_target_catchup_none_3 = {
		519390,
		107
	},
	tec_target_catchup_selected_x = {
		519497,
		108
	},
	tec_target_catchup_selected_1 = {
		519605,
		107
	},
	tec_target_catchup_selected_2 = {
		519712,
		107
	},
	tec_target_catchup_selected_3 = {
		519819,
		107
	},
	tec_target_catchup_finish_x = {
		519926,
		106
	},
	tec_target_catchup_finish_1 = {
		520032,
		105
	},
	tec_target_catchup_finish_2 = {
		520137,
		105
	},
	tec_target_catchup_finish_3 = {
		520242,
		105
	},
	tec_target_catchup_finish_4 = {
		520347,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520452,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520557,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520671,
		133
	},
	tec_target_catchup_pry_char = {
		520804,
		99
	},
	tec_target_catchup_dr_char = {
		520903,
		98
	},
	tec_target_need_print = {
		521001,
		98
	},
	tec_target_catchup_progress = {
		521099,
		99
	},
	tec_target_catchup_select_tip = {
		521198,
		135
	},
	tec_target_catchup_help_tip = {
		521333,
		824
	},
	tec_speedup_title = {
		522157,
		102
	},
	tec_speedup_progress = {
		522259,
		94
	},
	tec_speedup_overflow = {
		522353,
		186
	},
	tec_speedup_help_tip = {
		522539,
		274
	},
	click_back_tip = {
		522813,
		92
	},
	tech_catchup_sentence_pauses = {
		522905,
		95
	},
	tec_act_catchup_btn_word = {
		523000,
		103
	},
	tec_catchup_errorfix = {
		523103,
		226
	},
	guild_duty_is_too_low = {
		523329,
		149
	},
	guild_trainee_duty_change_tip = {
		523478,
		144
	},
	guild_not_exist_donate_task = {
		523622,
		121
	},
	guild_week_task_state_is_wrong = {
		523743,
		131
	},
	guild_get_week_done = {
		523874,
		127
	},
	guild_public_awards = {
		524001,
		97
	},
	guild_private_awards = {
		524098,
		99
	},
	guild_task_selecte_tip = {
		524197,
		276
	},
	guild_task_accept = {
		524473,
		374
	},
	guild_commander_and_sub_op = {
		524847,
		152
	},
	["guild_donate_times_not enough"] = {
		524999,
		144
	},
	guild_donate_success = {
		525143,
		108
	},
	guild_left_donate_cnt = {
		525251,
		118
	},
	guild_donate_tip = {
		525369,
		228
	},
	guild_donate_addition_capital_tip = {
		525597,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525722,
		141
	},
	guild_donate_capital_toplimit = {
		525863,
		151
	},
	guild_donate_techpoint_toplimit = {
		526014,
		153
	},
	guild_supply_no_open = {
		526167,
		121
	},
	guild_supply_award_got = {
		526288,
		119
	},
	guild_new_member_get_award_tip = {
		526407,
		181
	},
	guild_start_supply_consume_tip = {
		526588,
		143
	},
	guild_left_supply_day = {
		526731,
		99
	},
	guild_supply_help_tip = {
		526830,
		731
	},
	guild_op_only_administrator = {
		527561,
		153
	},
	guild_shop_refresh_done = {
		527714,
		102
	},
	guild_shop_cnt_no_enough = {
		527816,
		113
	},
	guild_shop_refresh_all_tip = {
		527929,
		205
	},
	guild_shop_exchange_tip = {
		528134,
		128
	},
	guild_shop_label_1 = {
		528262,
		115
	},
	guild_shop_label_2 = {
		528377,
		87
	},
	guild_shop_label_3 = {
		528464,
		89
	},
	guild_shop_label_4 = {
		528553,
		86
	},
	guild_shop_label_5 = {
		528639,
		119
	},
	guild_shop_must_select_goods = {
		528758,
		125
	},
	guild_not_exist_activation_tech = {
		528883,
		143
	},
	guild_not_exist_tech = {
		529026,
		119
	},
	guild_cancel_only_once_pre_day = {
		529145,
		144
	},
	guild_tech_is_max_level = {
		529289,
		132
	},
	guild_tech_gold_no_enough = {
		529421,
		141
	},
	guild_tech_guildgold_no_enough = {
		529562,
		153
	},
	guild_tech_upgrade_done = {
		529715,
		118
	},
	guild_exist_activation_tech = {
		529833,
		136
	},
	guild_tech_gold_desc = {
		529969,
		105
	},
	guild_tech_oil_desc = {
		530074,
		102
	},
	guild_tech_shipbag_desc = {
		530176,
		101
	},
	guild_tech_equipbag_desc = {
		530277,
		107
	},
	guild_box_gold_desc = {
		530384,
		99
	},
	guidl_r_box_time_desc = {
		530483,
		115
	},
	guidl_sr_box_time_desc = {
		530598,
		117
	},
	guidl_ssr_box_time_desc = {
		530715,
		123
	},
	guild_member_max_cnt_desc = {
		530838,
		110
	},
	guild_tech_livness_no_enough = {
		530948,
		271
	},
	guild_tech_livness_no_enough_label = {
		531219,
		126
	},
	guild_ship_attr_desc = {
		531345,
		133
	},
	guild_start_tech_group_tip = {
		531478,
		164
	},
	guild_cancel_tech_tip = {
		531642,
		182
	},
	guild_tech_consume_tip = {
		531824,
		219
	},
	guild_tech_non_admin = {
		532043,
		146
	},
	guild_tech_label_max_level = {
		532189,
		100
	},
	guild_tech_label_dev_progress = {
		532289,
		102
	},
	guild_tech_label_condition = {
		532391,
		131
	},
	guild_tech_donate_target = {
		532522,
		122
	},
	guild_not_exist = {
		532644,
		105
	},
	guild_not_exist_battle = {
		532749,
		126
	},
	guild_battle_is_end = {
		532875,
		121
	},
	guild_battle_is_exist = {
		532996,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		533122,
		164
	},
	guild_event_start_tip1 = {
		533286,
		167
	},
	guild_event_start_tip2 = {
		533453,
		168
	},
	guild_word_may_happen_event = {
		533621,
		106
	},
	guild_battle_award = {
		533727,
		90
	},
	guild_word_consume = {
		533817,
		87
	},
	guild_start_event_consume_tip = {
		533904,
		149
	},
	guild_start_event_consume_tip_extra = {
		534053,
		222
	},
	guild_word_consume_for_battle = {
		534275,
		99
	},
	guild_level_no_enough = {
		534374,
		159
	},
	guild_open_event_info_when_exist_active = {
		534533,
		170
	},
	guild_join_event_cnt_label = {
		534703,
		117
	},
	guild_join_event_max_cnt_tip = {
		534820,
		124
	},
	guild_join_event_progress_label = {
		534944,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		535048,
		277
	},
	guild_event_not_exist = {
		535325,
		119
	},
	guild_fleet_can_not_edit = {
		535444,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535575,
		151
	},
	guild_event_exist_same_kind_ship = {
		535726,
		171
	},
	guidl_event_ship_in_event = {
		535897,
		150
	},
	guild_event_start_done = {
		536047,
		110
	},
	guild_fleet_update_done = {
		536157,
		122
	},
	guild_event_is_lock = {
		536279,
		115
	},
	guild_event_is_finish = {
		536394,
		161
	},
	guild_fleet_not_save_tip = {
		536555,
		161
	},
	guild_word_battle_area = {
		536716,
		91
	},
	guild_word_battle_type = {
		536807,
		91
	},
	guild_wrod_battle_target = {
		536898,
		99
	},
	guild_event_recomm_ship_failed = {
		536997,
		139
	},
	guild_event_start_event_tip = {
		537136,
		208
	},
	guild_word_sea = {
		537344,
		83
	},
	guild_word_score_addition = {
		537427,
		106
	},
	guild_word_effect_addition = {
		537533,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537644,
		127
	},
	guild_next_edit_fleet_time = {
		537771,
		125
	},
	guild_event_info_desc1 = {
		537896,
		197
	},
	guild_event_info_desc2 = {
		538093,
		128
	},
	guild_join_member_cnt = {
		538221,
		97
	},
	guild_total_effect = {
		538318,
		99
	},
	guild_word_people = {
		538417,
		81
	},
	guild_event_info_desc3 = {
		538498,
		104
	},
	guild_not_exist_boss = {
		538602,
		112
	},
	guild_ship_from = {
		538714,
		84
	},
	guild_boss_formation_1 = {
		538798,
		160
	},
	guild_boss_formation_2 = {
		538958,
		146
	},
	guild_boss_formation_3 = {
		539104,
		123
	},
	guild_boss_cnt_no_enough = {
		539227,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539358,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539495,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539685,
		161
	},
	guild_fleet_is_legal = {
		539846,
		157
	},
	guild_battle_result_boss_is_death = {
		540003,
		134
	},
	guild_must_edit_fleet = {
		540137,
		112
	},
	guild_ship_in_battle = {
		540249,
		163
	},
	guild_ship_in_assult_fleet = {
		540412,
		134
	},
	guild_event_exist_assult_ship = {
		540546,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540703,
		168
	},
	guild_get_report_failed = {
		540871,
		121
	},
	guild_report_get_all = {
		540992,
		93
	},
	guild_can_not_get_tip = {
		541085,
		158
	},
	guild_not_exist_notifycation = {
		541243,
		146
	},
	guild_exist_report_award_when_exit = {
		541389,
		172
	},
	guild_report_tooltip = {
		541561,
		243
	},
	word_guildgold = {
		541804,
		90
	},
	guild_member_rank_title_donate = {
		541894,
		107
	},
	guild_member_rank_title_finish_cnt = {
		542001,
		109
	},
	guild_member_rank_title_join_cnt = {
		542110,
		110
	},
	guild_donate_log = {
		542220,
		165
	},
	guild_supply_log = {
		542385,
		148
	},
	guild_weektask_log = {
		542533,
		148
	},
	guild_battle_log = {
		542681,
		137
	},
	guild_tech_change_log = {
		542818,
		136
	},
	guild_log_title = {
		542954,
		88
	},
	guild_use_donateitem_success = {
		543042,
		131
	},
	guild_use_battleitem_success = {
		543173,
		140
	},
	not_exist_guild_use_item = {
		543313,
		141
	},
	guild_member_tip = {
		543454,
		2773
	},
	guild_tech_tip = {
		546227,
		2740
	},
	guild_office_tip = {
		548967,
		2650
	},
	guild_event_help_tip = {
		551617,
		2687
	},
	guild_mission_info_tip = {
		554304,
		1109
	},
	guild_public_tech_tip = {
		555413,
		660
	},
	guild_public_office_tip = {
		556073,
		325
	},
	guild_tech_price_inc_tip = {
		556398,
		258
	},
	guild_boss_fleet_desc = {
		556656,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		557179,
		197
	},
	guild_exist_unreceived_supply_award = {
		557376,
		127
	},
	word_shipState_guild_event = {
		557503,
		159
	},
	word_shipState_guild_boss = {
		557662,
		193
	},
	commander_is_in_guild = {
		557855,
		195
	},
	guild_assult_ship_recommend = {
		558050,
		134
	},
	guild_cancel_assult_ship_recommend = {
		558184,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558316,
		147
	},
	guild_recommend_limit = {
		558463,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558606,
		169
	},
	guild_mission_complate = {
		558775,
		110
	},
	guild_operation_event_occurrence = {
		558885,
		172
	},
	guild_transfer_president_confirm = {
		559057,
		236
	},
	guild_damage_ranking = {
		559293,
		88
	},
	guild_total_damage = {
		559381,
		88
	},
	guild_donate_list_updated = {
		559469,
		142
	},
	guild_donate_list_update_failed = {
		559611,
		146
	},
	guild_tip_quit_operation = {
		559757,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		559996,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		560140,
		355
	},
	guild_time_remaining_tip = {
		560495,
		104
	},
	multiple_ship_energy_low_desc = {
		560599,
		142
	},
	multiple_ship_energy_low_warn = {
		560741,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560883,
		282
	},
	us_error_download_painting = {
		561165,
		243
	},
	help_rollingBallGame = {
		561408,
		1116
	},
	rolling_ball_help = {
		562524,
		896
	},
	help_jiujiu_expedition_game = {
		563420,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		564143,
		125
	},
	build_ship_accumulative = {
		564268,
		94
	},
	destory_ship_before_tip = {
		564362,
		98
	},
	destory_ship_input_erro = {
		564460,
		127
	},
	mail_input_erro = {
		564587,
		122
	},
	destroy_ur_rarity_tip = {
		564709,
		225
	},
	destory_ur_pt_overflowa = {
		564934,
		283
	},
	jiujiu_expedition_help = {
		565217,
		514
	},
	shop_label_unlimt_cnt = {
		565731,
		94
	},
	jiujiu_expedition_book_tip = {
		565825,
		142
	},
	jiujiu_expedition_reward_tip = {
		565967,
		140
	},
	jiujiu_expedition_amount_tip = {
		566107,
		172
	},
	jiujiu_expedition_stg_tip = {
		566279,
		133
	},
	trade_card_tips1 = {
		566412,
		85
	},
	trade_card_tips2 = {
		566497,
		273
	},
	trade_card_tips3 = {
		566770,
		278
	},
	trade_card_tips4 = {
		567048,
		93
	},
	ur_exchange_help_tip = {
		567141,
		967
	},
	fleet_antisub_range = {
		568108,
		95
	},
	fleet_antisub_range_tip = {
		568203,
		1085
	},
	practise_idol_tip = {
		569288,
		120
	},
	practise_idol_help = {
		569408,
		937
	},
	upgrade_idol_tip = {
		570345,
		153
	},
	upgrade_complete_tip = {
		570498,
		104
	},
	upgrade_introduce_tip = {
		570602,
		135
	},
	collect_idol_tip = {
		570737,
		158
	},
	hand_account_tip = {
		570895,
		125
	},
	hand_account_resetting_tip = {
		571020,
		133
	},
	help_candymagic = {
		571153,
		1060
	},
	award_overflow_tip = {
		572213,
		172
	},
	hunter_npc = {
		572385,
		1368
	},
	venusvolleyball_help = {
		573753,
		869
	},
	venusvolleyball_rule_tip = {
		574622,
		109
	},
	venusvolleyball_return_tip = {
		574731,
		125
	},
	venusvolleyball_suspend_tip = {
		574856,
		109
	},
	doa_main = {
		574965,
		1443
	},
	doa_pt_help = {
		576408,
		841
	},
	doa_pt_complete = {
		577249,
		96
	},
	doa_pt_up = {
		577345,
		110
	},
	doa_liliang = {
		577455,
		78
	},
	doa_jiqiao = {
		577533,
		77
	},
	doa_tili = {
		577610,
		75
	},
	doa_meili = {
		577685,
		76
	},
	snowball_help = {
		577761,
		1745
	},
	help_xinnian2021_feast = {
		579506,
		533
	},
	help_xinnian2021__qiaozhong = {
		580039,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581357,
		703
	},
	help_xinnian2021__meishi = {
		582060,
		1290
	},
	help_act_event = {
		583350,
		286
	},
	autofight = {
		583636,
		84
	},
	autofight_errors_tip = {
		583720,
		142
	},
	autofight_special_operation_tip = {
		583862,
		322
	},
	autofight_formation = {
		584184,
		92
	},
	autofight_cat = {
		584276,
		87
	},
	autofight_function = {
		584363,
		86
	},
	autofight_function1 = {
		584449,
		90
	},
	autofight_function2 = {
		584539,
		92
	},
	autofight_function3 = {
		584631,
		94
	},
	autofight_function4 = {
		584725,
		90
	},
	autofight_function5 = {
		584815,
		98
	},
	autofight_rewards = {
		584913,
		94
	},
	autofight_rewards_none = {
		585007,
		104
	},
	autofight_leave = {
		585111,
		83
	},
	autofight_onceagain = {
		585194,
		91
	},
	autofight_entrust = {
		585285,
		109
	},
	autofight_task = {
		585394,
		99
	},
	autofight_effect = {
		585493,
		146
	},
	autofight_file = {
		585639,
		97
	},
	autofight_discovery = {
		585736,
		112
	},
	autofight_tip_bigworld_dead = {
		585848,
		155
	},
	autofight_tip_bigworld_begin = {
		586003,
		137
	},
	autofight_tip_bigworld_stop = {
		586140,
		137
	},
	autofight_tip_bigworld_suspend = {
		586277,
		179
	},
	autofight_tip_bigworld_loop = {
		586456,
		151
	},
	autofight_farm = {
		586607,
		91
	},
	autofight_story = {
		586698,
		117
	},
	fushun_adventure_help = {
		586815,
		1320
	},
	autofight_change_tip = {
		588135,
		175
	},
	autofight_selectprops_tip = {
		588310,
		97
	},
	help_chunjie2021_feast = {
		588407,
		748
	},
	valentinesday__txt1_tip = {
		589155,
		174
	},
	valentinesday__txt2_tip = {
		589329,
		136
	},
	valentinesday__txt3_tip = {
		589465,
		141
	},
	valentinesday__txt4_tip = {
		589606,
		148
	},
	valentinesday__txt5_tip = {
		589754,
		140
	},
	valentinesday__txt6_tip = {
		589894,
		146
	},
	valentinesday__shop_tip = {
		590040,
		128
	},
	wwf_bamboo_tip1 = {
		590168,
		104
	},
	wwf_bamboo_tip2 = {
		590272,
		103
	},
	wwf_bamboo_tip3 = {
		590375,
		135
	},
	wwf_bamboo_help = {
		590510,
		1066
	},
	wwf_guide_tip = {
		591576,
		113
	},
	securitycake_help = {
		591689,
		2143
	},
	icecream_help = {
		593832,
		737
	},
	icecream_make_tip = {
		594569,
		98
	},
	query_role = {
		594667,
		86
	},
	query_role_none = {
		594753,
		87
	},
	query_role_button = {
		594840,
		94
	},
	query_role_fail = {
		594934,
		93
	},
	query_role_fail_and_retry = {
		595027,
		147
	},
	cumulative_victory_target_tip = {
		595174,
		109
	},
	cumulative_victory_now_tip = {
		595283,
		108
	},
	word_files_repair = {
		595391,
		95
	},
	repair_setting_label = {
		595486,
		98
	},
	voice_control = {
		595584,
		83
	},
	index_equip = {
		595667,
		84
	},
	index_without_limit = {
		595751,
		91
	},
	meta_learn_skill = {
		595842,
		92
	},
	world_joint_boss_not_found = {
		595934,
		148
	},
	world_joint_boss_is_death = {
		596082,
		143
	},
	world_joint_whitout_guild = {
		596225,
		123
	},
	world_joint_whitout_friend = {
		596348,
		126
	},
	world_joint_call_support_failed = {
		596474,
		126
	},
	world_joint_call_support_success = {
		596600,
		131
	},
	world_joint_call_friend_support_txt = {
		596731,
		111
	},
	world_joint_call_guild_support_txt = {
		596842,
		110
	},
	world_joint_call_world_support_txt = {
		596952,
		110
	},
	ad_4 = {
		597062,
		228
	},
	world_word_expired = {
		597290,
		94
	},
	world_word_guild_member = {
		597384,
		99
	},
	world_word_guild_player = {
		597483,
		93
	},
	world_joint_boss_award_expired = {
		597576,
		106
	},
	world_joint_not_refresh_frequently = {
		597682,
		122
	},
	world_joint_exit_battle_tip = {
		597804,
		151
	},
	world_boss_get_item = {
		597955,
		215
	},
	world_boss_ask_help = {
		598170,
		134
	},
	world_joint_count_no_enough = {
		598304,
		135
	},
	world_boss_none = {
		598439,
		133
	},
	world_boss_fleet = {
		598572,
		100
	},
	world_max_challenge_cnt = {
		598672,
		144
	},
	world_reset_success = {
		598816,
		124
	},
	world_map_dangerous_confirm = {
		598940,
		230
	},
	world_map_version = {
		599170,
		140
	},
	world_resource_fill = {
		599310,
		130
	},
	meta_sys_lock_tip = {
		599440,
		93
	},
	meta_story_lock = {
		599533,
		91
	},
	meta_acttime_limit = {
		599624,
		90
	},
	meta_pt_left = {
		599714,
		88
	},
	meta_syn_rate = {
		599802,
		86
	},
	meta_repair_rate = {
		599888,
		99
	},
	meta_story_tip_1 = {
		599987,
		92
	},
	meta_story_tip_2 = {
		600079,
		92
	},
	meta_pt_get_way = {
		600171,
		91
	},
	meta_pt_point = {
		600262,
		84
	},
	meta_award_get = {
		600346,
		85
	},
	meta_award_got = {
		600431,
		85
	},
	meta_repair = {
		600516,
		89
	},
	meta_repair_success = {
		600605,
		117
	},
	meta_repair_effect_unlock = {
		600722,
		125
	},
	meta_repair_effect_special = {
		600847,
		122
	},
	meta_energy_ship_level_need = {
		600969,
		115
	},
	meta_energy_ship_repairrate_need = {
		601084,
		125
	},
	meta_energy_active_box_tip = {
		601209,
		192
	},
	meta_break = {
		601401,
		127
	},
	meta_energy_preview_title = {
		601528,
		123
	},
	meta_energy_preview_tip = {
		601651,
		138
	},
	meta_exp_per_day = {
		601789,
		90
	},
	meta_skill_unlock = {
		601879,
		108
	},
	meta_unlock_skill_tip = {
		601987,
		160
	},
	meta_unlock_skill_select = {
		602147,
		100
	},
	meta_switch_skill_disable = {
		602247,
		138
	},
	meta_switch_skill_box_title = {
		602385,
		128
	},
	meta_cur_pt = {
		602513,
		87
	},
	meta_toast_fullexp = {
		602600,
		115
	},
	meta_toast_tactics = {
		602715,
		95
	},
	meta_skillbtn_tactics = {
		602810,
		93
	},
	meta_destroy_tip = {
		602903,
		110
	},
	meta_voice_name_feeling1 = {
		603013,
		96
	},
	meta_voice_name_feeling2 = {
		603109,
		96
	},
	meta_voice_name_feeling3 = {
		603205,
		94
	},
	meta_voice_name_feeling4 = {
		603299,
		94
	},
	meta_voice_name_feeling5 = {
		603393,
		92
	},
	meta_voice_name_propose = {
		603485,
		91
	},
	world_boss_ad = {
		603576,
		89
	},
	world_boss_drop_title = {
		603665,
		97
	},
	world_boss_pt_recove_desc = {
		603762,
		151
	},
	world_boss_progress_item_desc = {
		603913,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604375,
		130
	},
	equip_ammo_type_1 = {
		604505,
		83
	},
	equip_ammo_type_2 = {
		604588,
		83
	},
	equip_ammo_type_3 = {
		604671,
		88
	},
	equip_ammo_type_4 = {
		604759,
		90
	},
	equip_ammo_type_5 = {
		604849,
		88
	},
	equip_ammo_type_6 = {
		604937,
		88
	},
	equip_ammo_type_7 = {
		605025,
		84
	},
	equip_ammo_type_8 = {
		605109,
		92
	},
	equip_ammo_type_9 = {
		605201,
		88
	},
	equip_ammo_type_10 = {
		605289,
		87
	},
	equip_ammo_type_11 = {
		605376,
		89
	},
	common_daily_limit = {
		605465,
		94
	},
	meta_help = {
		605559,
		2375
	},
	world_boss_daily_limit = {
		607934,
		118
	},
	common_go_to_analyze = {
		608052,
		92
	},
	world_boss_not_reach_target = {
		608144,
		122
	},
	special_transform_limit_reach = {
		608266,
		145
	},
	meta_pt_notenough = {
		608411,
		175
	},
	meta_boss_unlock = {
		608586,
		210
	},
	word_take_effect = {
		608796,
		91
	},
	world_boss_challenge_cnt = {
		608887,
		100
	},
	word_shipNation_meta = {
		608987,
		87
	},
	world_word_friend = {
		609074,
		89
	},
	world_word_world = {
		609163,
		86
	},
	world_word_guild = {
		609249,
		85
	},
	world_collection_1 = {
		609334,
		91
	},
	world_collection_2 = {
		609425,
		91
	},
	world_collection_3 = {
		609516,
		91
	},
	zero_hour_command_error = {
		609607,
		150
	},
	commander_is_in_bigworld = {
		609757,
		142
	},
	world_collection_back = {
		609899,
		99
	},
	archives_whether_to_retreat = {
		609998,
		199
	},
	world_fleet_stop = {
		610197,
		111
	},
	world_setting_title = {
		610308,
		108
	},
	world_setting_quickmode = {
		610416,
		106
	},
	world_setting_quickmodetip = {
		610522,
		134
	},
	world_setting_submititem = {
		610656,
		121
	},
	world_setting_submititemtip = {
		610777,
		332
	},
	world_setting_mapauto = {
		611109,
		122
	},
	world_setting_mapautotip = {
		611231,
		171
	},
	world_boss_maintenance = {
		611402,
		167
	},
	world_boss_inbattle = {
		611569,
		147
	},
	world_automode_title_1 = {
		611716,
		103
	},
	world_automode_title_2 = {
		611819,
		86
	},
	world_automode_treasure_1 = {
		611905,
		137
	},
	world_automode_treasure_2 = {
		612042,
		132
	},
	world_automode_treasure_3 = {
		612174,
		136
	},
	world_automode_cancel = {
		612310,
		91
	},
	world_automode_confirm = {
		612401,
		93
	},
	world_automode_start_tip1 = {
		612494,
		122
	},
	world_automode_start_tip2 = {
		612616,
		105
	},
	world_automode_start_tip3 = {
		612721,
		124
	},
	world_automode_start_tip4 = {
		612845,
		115
	},
	world_automode_start_tip5 = {
		612960,
		164
	},
	world_automode_setting_1 = {
		613124,
		119
	},
	world_automode_setting_1_1 = {
		613243,
		101
	},
	world_automode_setting_1_2 = {
		613344,
		91
	},
	world_automode_setting_1_3 = {
		613435,
		91
	},
	world_automode_setting_1_4 = {
		613526,
		99
	},
	world_automode_setting_2 = {
		613625,
		137
	},
	world_automode_setting_2_1 = {
		613762,
		106
	},
	world_automode_setting_2_2 = {
		613868,
		109
	},
	world_automode_setting_all_1 = {
		613977,
		135
	},
	world_automode_setting_all_1_1 = {
		614112,
		115
	},
	world_automode_setting_all_1_2 = {
		614227,
		119
	},
	world_automode_setting_all_2 = {
		614346,
		139
	},
	world_automode_setting_all_2_1 = {
		614485,
		99
	},
	world_automode_setting_all_2_2 = {
		614584,
		115
	},
	world_automode_setting_all_2_3 = {
		614699,
		115
	},
	world_automode_setting_all_3 = {
		614814,
		121
	},
	world_automode_setting_all_3_1 = {
		614935,
		96
	},
	world_automode_setting_all_3_2 = {
		615031,
		97
	},
	world_automode_setting_all_4 = {
		615128,
		135
	},
	world_automode_setting_all_4_1 = {
		615263,
		97
	},
	world_automode_setting_all_4_2 = {
		615360,
		96
	},
	world_automode_setting_new_1 = {
		615456,
		122
	},
	world_automode_setting_new_1_1 = {
		615578,
		105
	},
	world_automode_setting_new_1_2 = {
		615683,
		95
	},
	world_automode_setting_new_1_3 = {
		615778,
		95
	},
	world_automode_setting_new_1_4 = {
		615873,
		95
	},
	world_automode_setting_new_1_5 = {
		615968,
		97
	},
	world_collection_task_tip_1 = {
		616065,
		147
	},
	area_putong = {
		616212,
		85
	},
	area_anquan = {
		616297,
		82
	},
	area_yaosai = {
		616379,
		85
	},
	area_yaosai_2 = {
		616464,
		96
	},
	area_shenyuan = {
		616560,
		84
	},
	area_yinmi = {
		616644,
		80
	},
	area_renwu = {
		616724,
		81
	},
	area_zhuxian = {
		616805,
		84
	},
	area_dangan = {
		616889,
		85
	},
	charge_trade_no_error = {
		616974,
		122
	},
	world_reset_1 = {
		617096,
		136
	},
	world_reset_2 = {
		617232,
		138
	},
	world_reset_3 = {
		617370,
		111
	},
	guild_is_frozen_when_start_tech = {
		617481,
		126
	},
	world_boss_unactivated = {
		617607,
		155
	},
	world_reset_tip = {
		617762,
		2719
	},
	spring_invited_2021 = {
		620481,
		231
	},
	charge_error_count_limit = {
		620712,
		128
	},
	charge_error_disable = {
		620840,
		144
	},
	levelScene_select_sp = {
		620984,
		138
	},
	word_adjustFleet = {
		621122,
		86
	},
	levelScene_select_noitem = {
		621208,
		112
	},
	story_setting_label = {
		621320,
		105
	},
	login_arrears_tips = {
		621425,
		208
	},
	Supplement_pay1 = {
		621633,
		211
	},
	Supplement_pay2 = {
		621844,
		231
	},
	Supplement_pay3 = {
		622075,
		209
	},
	Supplement_pay4 = {
		622284,
		86
	},
	world_ship_repair = {
		622370,
		102
	},
	Supplement_pay5 = {
		622472,
		185
	},
	area_unkown = {
		622657,
		89
	},
	Supplement_pay6 = {
		622746,
		89
	},
	Supplement_pay7 = {
		622835,
		88
	},
	Supplement_pay8 = {
		622923,
		86
	},
	world_battle_damage = {
		623009,
		217
	},
	setting_story_speed_1 = {
		623226,
		89
	},
	setting_story_speed_2 = {
		623315,
		91
	},
	setting_story_speed_3 = {
		623406,
		89
	},
	setting_story_speed_4 = {
		623495,
		94
	},
	story_autoplay_setting_label = {
		623589,
		106
	},
	story_autoplay_setting_1 = {
		623695,
		96
	},
	story_autoplay_setting_2 = {
		623791,
		95
	},
	meta_shop_exchange_limit = {
		623886,
		98
	},
	meta_shop_unexchange_label = {
		623984,
		90
	},
	daily_level_quick_battle_label2 = {
		624074,
		101
	},
	daily_level_quick_battle_label1 = {
		624175,
		109
	},
	dailyLevel_quickfinish = {
		624284,
		329
	},
	daily_level_quick_battle_label3 = {
		624613,
		108
	},
	backyard_longpress_ship_tip = {
		624721,
		160
	},
	common_npc_formation_tip = {
		624881,
		126
	},
	gametip_xiaotiancheng = {
		625007,
		1319
	},
	guild_task_autoaccept_1 = {
		626326,
		128
	},
	guild_task_autoaccept_2 = {
		626454,
		135
	},
	task_lock = {
		626589,
		93
	},
	week_task_pt_name = {
		626682,
		96
	},
	week_task_award_preview_label = {
		626778,
		100
	},
	week_task_title_label = {
		626878,
		108
	},
	cattery_op_clean_success = {
		626986,
		122
	},
	cattery_op_feed_success = {
		627108,
		114
	},
	cattery_op_play_success = {
		627222,
		122
	},
	cattery_style_change_success = {
		627344,
		130
	},
	cattery_add_commander_success = {
		627474,
		110
	},
	cattery_remove_commander_success = {
		627584,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627699,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627851,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		627998,
		123
	},
	commander_box_was_finished = {
		628121,
		119
	},
	comander_tool_cnt_is_reclac = {
		628240,
		151
	},
	comander_tool_max_cnt = {
		628391,
		93
	},
	commander_op_play_level = {
		628484,
		101
	},
	commander_op_feed_level = {
		628585,
		101
	},
	cat_home_help = {
		628686,
		1398
	},
	cat_accelfrate_notenough = {
		630084,
		136
	},
	cat_home_unlock = {
		630220,
		131
	},
	cat_sleep_notplay = {
		630351,
		140
	},
	cathome_style_unlock = {
		630491,
		142
	},
	commander_is_in_cattery = {
		630633,
		122
	},
	cat_home_interaction = {
		630755,
		133
	},
	cat_accelerate_left = {
		630888,
		96
	},
	common_clean = {
		630984,
		81
	},
	common_feed = {
		631065,
		79
	},
	common_play = {
		631144,
		79
	},
	game_stopwords = {
		631223,
		107
	},
	game_openwords = {
		631330,
		110
	},
	amusementpark_shop_enter = {
		631440,
		143
	},
	amusementpark_shop_exchange = {
		631583,
		189
	},
	amusementpark_shop_success = {
		631772,
		107
	},
	amusementpark_shop_special = {
		631879,
		149
	},
	amusementpark_shop_end = {
		632028,
		116
	},
	amusementpark_shop_0 = {
		632144,
		176
	},
	amusementpark_shop_carousel1 = {
		632320,
		152
	},
	amusementpark_shop_carousel2 = {
		632472,
		151
	},
	amusementpark_shop_carousel3 = {
		632623,
		153
	},
	amusementpark_shop_exchange2 = {
		632776,
		196
	},
	amusementpark_help = {
		632972,
		1927
	},
	amusementpark_shop_help = {
		634899,
		465
	},
	handshake_game_help = {
		635364,
		915
	},
	MeixiV4_help = {
		636279,
		908
	},
	activity_permanent_total = {
		637187,
		107
	},
	word_investigate = {
		637294,
		86
	},
	ambush_display_none = {
		637380,
		88
	},
	activity_permanent_help = {
		637468,
		502
	},
	activity_permanent_tips1 = {
		637970,
		171
	},
	activity_permanent_tips2 = {
		638141,
		175
	},
	activity_permanent_tips3 = {
		638316,
		155
	},
	activity_permanent_tips4 = {
		638471,
		199
	},
	activity_permanent_finished = {
		638670,
		100
	},
	idolmaster_main = {
		638770,
		1190
	},
	idolmaster_game_tip1 = {
		639960,
		118
	},
	idolmaster_game_tip2 = {
		640078,
		116
	},
	idolmaster_game_tip3 = {
		640194,
		97
	},
	idolmaster_game_tip4 = {
		640291,
		94
	},
	idolmaster_game_tip5 = {
		640385,
		89
	},
	idolmaster_collection = {
		640474,
		631
	},
	idolmaster_voice_name_feeling1 = {
		641105,
		107
	},
	idolmaster_voice_name_feeling2 = {
		641212,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641314,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641415,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641519,
		102
	},
	idolmaster_voice_name_propose = {
		641621,
		98
	},
	cartoon_all = {
		641719,
		78
	},
	cartoon_notall = {
		641797,
		84
	},
	cartoon_haveno = {
		641881,
		111
	},
	res_cartoon_new_tip = {
		641992,
		108
	},
	memory_actiivty_ex = {
		642100,
		87
	},
	memory_activity_sp = {
		642187,
		89
	},
	memory_activity_daily = {
		642276,
		89
	},
	memory_activity_others = {
		642365,
		90
	},
	battle_end_title = {
		642455,
		94
	},
	battle_end_subtitle1 = {
		642549,
		91
	},
	battle_end_subtitle2 = {
		642640,
		101
	},
	meta_skill_dailyexp = {
		642741,
		92
	},
	meta_skill_learn = {
		642833,
		127
	},
	meta_skill_maxtip = {
		642960,
		203
	},
	meta_tactics_detail = {
		643163,
		90
	},
	meta_tactics_unlock = {
		643253,
		91
	},
	meta_tactics_switch = {
		643344,
		91
	},
	meta_skill_maxtip2 = {
		643435,
		91
	},
	activity_permanent_progress = {
		643526,
		100
	},
	cattery_settlement_dialogue_1 = {
		643626,
		116
	},
	cattery_settlement_dialogue_2 = {
		643742,
		131
	},
	cattery_settlement_dialogue_3 = {
		643873,
		115
	},
	cattery_settlement_dialogue_4 = {
		643988,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		644090,
		153
	},
	blueprint_catchup_by_gold_help = {
		644243,
		318
	},
	tec_tip_no_consumption = {
		644561,
		90
	},
	tec_tip_material_stock = {
		644651,
		91
	},
	tec_tip_to_consumption = {
		644742,
		91
	},
	onebutton_max_tip = {
		644833,
		96
	},
	target_get_tip = {
		644929,
		89
	},
	fleet_select_title = {
		645018,
		94
	},
	backyard_rename_title = {
		645112,
		96
	},
	backyard_rename_tip = {
		645208,
		105
	},
	equip_add = {
		645313,
		99
	},
	equipskin_add = {
		645412,
		108
	},
	equipskin_none = {
		645520,
		109
	},
	equipskin_typewrong = {
		645629,
		117
	},
	equipskin_typewrong_en = {
		645746,
		108
	},
	user_is_banned = {
		645854,
		134
	},
	user_is_forever_banned = {
		645988,
		116
	},
	old_class_is_close = {
		646104,
		144
	},
	activity_event_building = {
		646248,
		1210
	},
	salvage_tips = {
		647458,
		1124
	},
	tips_shakebeads = {
		648582,
		1036
	},
	gem_shop_xinzhi_tip = {
		649618,
		113
	},
	cowboy_tips = {
		649731,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650439,
		137
	},
	chazi_tips = {
		650576,
		886
	},
	catchteasure_help = {
		651462,
		453
	},
	unlock_tips = {
		651915,
		93
	},
	class_label_tran = {
		652008,
		87
	},
	class_label_gen = {
		652095,
		88
	},
	class_attr_store = {
		652183,
		89
	},
	class_attr_proficiency = {
		652272,
		103
	},
	class_attr_getproficiency = {
		652375,
		105
	},
	class_attr_costproficiency = {
		652480,
		104
	},
	class_label_upgrading = {
		652584,
		94
	},
	class_label_upgradetime = {
		652678,
		99
	},
	class_label_oilfield = {
		652777,
		98
	},
	class_label_goldfield = {
		652875,
		100
	},
	class_res_maxlevel_tip = {
		652975,
		95
	},
	ship_exp_item_title = {
		653070,
		93
	},
	ship_exp_item_label_clear = {
		653163,
		94
	},
	ship_exp_item_label_recom = {
		653257,
		93
	},
	ship_exp_item_label_confirm = {
		653350,
		98
	},
	player_expResource_mail_fullBag = {
		653448,
		200
	},
	player_expResource_mail_overflow = {
		653648,
		195
	},
	tec_nation_award_finish = {
		653843,
		98
	},
	coures_exp_overflow_tip = {
		653941,
		202
	},
	coures_exp_npc_tip = {
		654143,
		221
	},
	coures_level_tip = {
		654364,
		162
	},
	coures_tip_material_stock = {
		654526,
		94
	},
	coures_tip_exceeded_lv = {
		654620,
		123
	},
	eatgame_tips = {
		654743,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655587,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655732,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655862,
		133
	},
	map_event_lighthouse_tip_1 = {
		655995,
		161
	},
	battlepass_main_tip_2110 = {
		656156,
		202
	},
	battlepass_main_time = {
		656358,
		94
	},
	battlepass_main_help_2110 = {
		656452,
		2880
	},
	cruise_task_help_2110 = {
		659332,
		1094
	},
	cruise_task_phase = {
		660426,
		106
	},
	cruise_task_tips = {
		660532,
		89
	},
	battlepass_task_quickfinish1 = {
		660621,
		231
	},
	battlepass_task_quickfinish2 = {
		660852,
		224
	},
	battlepass_task_quickfinish3 = {
		661076,
		102
	},
	cruise_task_unlock = {
		661178,
		107
	},
	cruise_task_week = {
		661285,
		87
	},
	battlepass_pay_timelimit = {
		661372,
		101
	},
	battlepass_pay_acquire = {
		661473,
		101
	},
	battlepass_pay_attention = {
		661574,
		159
	},
	battlepass_acquire_attention = {
		661733,
		189
	},
	battlepass_pay_tip = {
		661922,
		121
	},
	battlepass_main_tip1 = {
		662043,
		226
	},
	battlepass_main_tip2 = {
		662269,
		209
	},
	battlepass_main_tip3 = {
		662478,
		215
	},
	battlepass_complete = {
		662693,
		121
	},
	shop_free_tag = {
		662814,
		81
	},
	quick_equip_tip1 = {
		662895,
		86
	},
	quick_equip_tip2 = {
		662981,
		86
	},
	quick_equip_tip3 = {
		663067,
		85
	},
	quick_equip_tip4 = {
		663152,
		97
	},
	quick_equip_tip5 = {
		663249,
		127
	},
	quick_equip_tip6 = {
		663376,
		184
	},
	retire_importantequipment_tips = {
		663560,
		179
	},
	settle_rewards_title = {
		663739,
		109
	},
	settle_rewards_subtitle = {
		663848,
		101
	},
	total_rewards_subtitle = {
		663949,
		99
	},
	settle_rewards_text = {
		664048,
		99
	},
	use_oil_limit_help = {
		664147,
		243
	},
	formationScene_use_oil_limit_tip = {
		664390,
		107
	},
	index_awakening2 = {
		664497,
		93
	},
	index_upgrade = {
		664590,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664681,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664785,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664894,
		104
	},
	formationScene_use_oil_limit_surface = {
		664998,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		665105,
		117
	},
	attr_durability = {
		665222,
		81
	},
	attr_armor = {
		665303,
		79
	},
	attr_reload = {
		665382,
		78
	},
	attr_cannon = {
		665460,
		77
	},
	attr_torpedo = {
		665537,
		79
	},
	attr_motion = {
		665616,
		78
	},
	attr_antiaircraft = {
		665694,
		83
	},
	attr_air = {
		665777,
		75
	},
	attr_hit = {
		665852,
		75
	},
	attr_antisub = {
		665927,
		79
	},
	attr_oxy_max = {
		666006,
		79
	},
	attr_ammo = {
		666085,
		76
	},
	attr_hunting_range = {
		666161,
		85
	},
	attr_luck = {
		666246,
		76
	},
	attr_consume = {
		666322,
		80
	},
	attr_speed = {
		666402,
		77
	},
	monthly_card_tip = {
		666479,
		80
	},
	shopping_error_time_limit = {
		666559,
		138
	},
	world_total_power = {
		666697,
		86
	},
	world_mileage = {
		666783,
		91
	},
	world_pressing = {
		666874,
		91
	},
	Settings_title_FPS = {
		666965,
		101
	},
	Settings_title_Notification = {
		667066,
		109
	},
	Settings_title_Other = {
		667175,
		97
	},
	Settings_title_LoginJP = {
		667272,
		94
	},
	Settings_title_Redeem = {
		667366,
		94
	},
	Settings_title_AdjustScr = {
		667460,
		101
	},
	Settings_title_Secpw = {
		667561,
		98
	},
	Settings_title_Secpwlimop = {
		667659,
		110
	},
	Settings_title_agreement = {
		667769,
		100
	},
	Settings_title_sound = {
		667869,
		98
	},
	Settings_title_resUpdate = {
		667967,
		103
	},
	Settings_title_resManage = {
		668070,
		101
	},
	Settings_title_resManage_All = {
		668171,
		109
	},
	Settings_title_resManage_Main = {
		668280,
		111
	},
	Settings_title_resManage_Sub = {
		668391,
		111
	},
	equipment_info_change_tip = {
		668502,
		138
	},
	equipment_info_change_name_a = {
		668640,
		126
	},
	equipment_info_change_name_b = {
		668766,
		126
	},
	equipment_info_change_text_before = {
		668892,
		103
	},
	equipment_info_change_text_after = {
		668995,
		101
	},
	equipment_info_change_strengthen = {
		669096,
		277
	},
	world_boss_progress_tip_title = {
		669373,
		122
	},
	world_boss_progress_tip_desc = {
		669495,
		354
	},
	ssss_main_help = {
		669849,
		1932
	},
	mini_game_time = {
		671781,
		88
	},
	mini_game_score = {
		671869,
		85
	},
	mini_game_leave = {
		671954,
		93
	},
	mini_game_pause = {
		672047,
		96
	},
	mini_game_cur_score = {
		672143,
		97
	},
	mini_game_high_score = {
		672240,
		95
	},
	monopoly_world_tip1 = {
		672335,
		96
	},
	monopoly_world_tip2 = {
		672431,
		237
	},
	monopoly_world_tip3 = {
		672668,
		212
	},
	help_monopoly_world = {
		672880,
		1414
	},
	ssssmedal_tip = {
		674294,
		142
	},
	ssssmedal_name = {
		674436,
		107
	},
	ssssmedal_belonging = {
		674543,
		112
	},
	ssssmedal_name1 = {
		674655,
		108
	},
	ssssmedal_name2 = {
		674763,
		105
	},
	ssssmedal_name3 = {
		674868,
		107
	},
	ssssmedal_name4 = {
		674975,
		109
	},
	ssssmedal_name5 = {
		675084,
		109
	},
	ssssmedal_name6 = {
		675193,
		85
	},
	ssssmedal_belonging1 = {
		675278,
		92
	},
	ssssmedal_belonging2 = {
		675370,
		99
	},
	ssssmedal_desc1 = {
		675469,
		168
	},
	ssssmedal_desc2 = {
		675637,
		158
	},
	ssssmedal_desc3 = {
		675795,
		168
	},
	ssssmedal_desc4 = {
		675963,
		155
	},
	ssssmedal_desc5 = {
		676118,
		180
	},
	ssssmedal_desc6 = {
		676298,
		131
	},
	show_fate_demand_count = {
		676429,
		163
	},
	show_design_demand_count = {
		676592,
		158
	},
	blueprint_select_overflow = {
		676750,
		124
	},
	blueprint_select_overflow_tip = {
		676874,
		188
	},
	blueprint_exchange_empty_tip = {
		677062,
		131
	},
	blueprint_exchange_select_display = {
		677193,
		128
	},
	build_rate_title = {
		677321,
		91
	},
	build_pools_intro = {
		677412,
		116
	},
	build_detail_intro = {
		677528,
		106
	},
	ssss_game_tip = {
		677634,
		1498
	},
	ssss_medal_tip = {
		679132,
		401
	},
	battlepass_main_tip_2112 = {
		679533,
		233
	},
	battlepass_main_help_2112 = {
		679766,
		2887
	},
	cruise_task_help_2112 = {
		682653,
		1085
	},
	littleSanDiego_npc = {
		683738,
		1223
	},
	tag_ship_unlocked = {
		684961,
		95
	},
	tag_ship_locked = {
		685056,
		91
	},
	acceleration_tips_1 = {
		685147,
		203
	},
	acceleration_tips_2 = {
		685350,
		228
	},
	noacceleration_tips = {
		685578,
		119
	},
	word_shipskin = {
		685697,
		84
	},
	settings_sound_title_bgm = {
		685781,
		99
	},
	settings_sound_title_effct = {
		685880,
		101
	},
	settings_sound_title_cv = {
		685981,
		100
	},
	setting_resdownload_title_gallery = {
		686081,
		111
	},
	setting_resdownload_title_live2d = {
		686192,
		109
	},
	setting_resdownload_title_music = {
		686301,
		105
	},
	setting_resdownload_title_sound = {
		686406,
		108
	},
	setting_resdownload_title_manga = {
		686514,
		108
	},
	setting_resdownload_title_dorm = {
		686622,
		115
	},
	setting_resdownload_title_main_group = {
		686737,
		117
	},
	setting_resdownload_title_map = {
		686854,
		113
	},
	settings_battle_title = {
		686967,
		103
	},
	settings_battle_tip = {
		687070,
		144
	},
	settings_battle_Btn_edit = {
		687214,
		92
	},
	settings_battle_Btn_reset = {
		687306,
		96
	},
	settings_battle_Btn_save = {
		687402,
		92
	},
	settings_battle_Btn_cancel = {
		687494,
		96
	},
	settings_pwd_label_close = {
		687590,
		96
	},
	settings_pwd_label_open = {
		687686,
		94
	},
	word_frame = {
		687780,
		78
	},
	Settings_title_Redeem_input_label = {
		687858,
		109
	},
	Settings_title_Redeem_input_submit = {
		687967,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		688071,
		132
	},
	CurlingGame_tips1 = {
		688203,
		1084
	},
	maid_task_tips1 = {
		689287,
		1030
	},
	shop_akashi_pick_title = {
		690317,
		103
	},
	shop_diamond_title = {
		690420,
		86
	},
	shop_gift_title = {
		690506,
		84
	},
	shop_item_title = {
		690590,
		84
	},
	shop_charge_level_limit = {
		690674,
		102
	},
	backhill_cantupbuilding = {
		690776,
		135
	},
	pray_cant_tips = {
		690911,
		107
	},
	help_xinnian2022_feast = {
		691018,
		2200
	},
	Pray_activity_tips1 = {
		693218,
		1574
	},
	backhill_notenoughbuilding = {
		694792,
		184
	},
	help_xinnian2022_z28 = {
		694976,
		766
	},
	help_xinnian2022_firework = {
		695742,
		1156
	},
	settings_title_account_del = {
		696898,
		97
	},
	settings_text_account_del = {
		696995,
		105
	},
	settings_text_account_del_desc = {
		697100,
		290
	},
	settings_text_account_del_confirm = {
		697390,
		150
	},
	settings_text_account_del_btn = {
		697540,
		99
	},
	box_account_del_input = {
		697639,
		142
	},
	box_account_del_target = {
		697781,
		92
	},
	box_account_del_click = {
		697873,
		100
	},
	box_account_del_success_content = {
		697973,
		131
	},
	box_account_reborn_content = {
		698104,
		211
	},
	tip_account_del_dismatch = {
		698315,
		120
	},
	tip_account_del_reborn = {
		698435,
		135
	},
	player_manifesto_placeholder = {
		698570,
		110
	},
	box_ship_del_click = {
		698680,
		95
	},
	box_equipment_del_click = {
		698775,
		100
	},
	change_player_name_title = {
		698875,
		103
	},
	change_player_name_subtitle = {
		698978,
		111
	},
	change_player_name_input_tip = {
		699089,
		112
	},
	change_player_name_illegal = {
		699201,
		241
	},
	nodisplay_player_home_name = {
		699442,
		94
	},
	nodisplay_player_home_share = {
		699536,
		97
	},
	tactics_class_start = {
		699633,
		88
	},
	tactics_class_cancel = {
		699721,
		90
	},
	tactics_class_get_exp = {
		699811,
		94
	},
	tactics_class_spend_time = {
		699905,
		99
	},
	build_ticket_description = {
		700004,
		118
	},
	build_ticket_expire_warning = {
		700122,
		103
	},
	tip_build_ticket_expired = {
		700225,
		135
	},
	tip_build_ticket_exchange_expired = {
		700360,
		174
	},
	tip_build_ticket_not_enough = {
		700534,
		107
	},
	build_ship_tip_use_ticket = {
		700641,
		195
	},
	springfes_tips1 = {
		700836,
		907
	},
	worldinpicture_tavel_point_tip = {
		701743,
		126
	},
	worldinpicture_draw_point_tip = {
		701869,
		122
	},
	worldinpicture_help = {
		701991,
		1037
	},
	worldinpicture_task_help = {
		703028,
		1042
	},
	worldinpicture_not_area_can_draw = {
		704070,
		135
	},
	missile_attack_area_confirm = {
		704205,
		104
	},
	missile_attack_area_cancel = {
		704309,
		103
	},
	shipchange_alert_infleet = {
		704412,
		157
	},
	shipchange_alert_inpvp = {
		704569,
		168
	},
	shipchange_alert_inexercise = {
		704737,
		174
	},
	shipchange_alert_inworld = {
		704911,
		168
	},
	shipchange_alert_inguildbossevent = {
		705079,
		177
	},
	shipchange_alert_indiff = {
		705256,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705412,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705622,
		215
	},
	monopoly3thre_tip = {
		705837,
		151
	},
	fushun_game3_tip = {
		705988,
		1291
	},
	battlepass_main_tip_2202 = {
		707279,
		197
	},
	battlepass_main_help_2202 = {
		707476,
		2890
	},
	cruise_task_help_2202 = {
		710366,
		1092
	},
	battlepass_main_tip_2204 = {
		711458,
		200
	},
	battlepass_main_help_2204 = {
		711658,
		2881
	},
	cruise_task_help_2204 = {
		714539,
		1092
	},
	battlepass_main_tip_2206 = {
		715631,
		200
	},
	battlepass_main_help_2206 = {
		715831,
		2889
	},
	cruise_task_help_2206 = {
		718720,
		1092
	},
	battlepass_main_tip_2208 = {
		719812,
		199
	},
	battlepass_main_help_2208 = {
		720011,
		2893
	},
	cruise_task_help_2208 = {
		722904,
		1092
	},
	battlepass_main_tip_2210 = {
		723996,
		201
	},
	battlepass_main_help_2210 = {
		724197,
		2893
	},
	cruise_task_help_2210 = {
		727090,
		1092
	},
	battlepass_main_tip_2212 = {
		728182,
		224
	},
	battlepass_main_help_2212 = {
		728406,
		2900
	},
	cruise_task_help_2212 = {
		731306,
		1092
	},
	battlepass_main_tip_2302 = {
		732398,
		225
	},
	battlepass_main_help_2302 = {
		732623,
		2895
	},
	cruise_task_help_2302 = {
		735518,
		1092
	},
	battlepass_main_tip_2304 = {
		736610,
		233
	},
	battlepass_main_help_2304 = {
		736843,
		2913
	},
	cruise_task_help_2304 = {
		739756,
		1092
	},
	battlepass_main_tip_2306 = {
		740848,
		195
	},
	battlepass_main_help_2306 = {
		741043,
		2883
	},
	cruise_task_help_2306 = {
		743926,
		1092
	},
	battlepass_main_tip_2308 = {
		745018,
		197
	},
	battlepass_main_help_2308 = {
		745215,
		2885
	},
	cruise_task_help_2308 = {
		748100,
		1092
	},
	battlepass_main_tip_2310 = {
		749192,
		200
	},
	battlepass_main_help_2310 = {
		749392,
		2893
	},
	cruise_task_help_2310 = {
		752285,
		1092
	},
	battlepass_main_tip_2312 = {
		753377,
		196
	},
	battlepass_main_help_2312 = {
		753573,
		2898
	},
	cruise_task_help_2312 = {
		756471,
		1092
	},
	battlepass_main_tip_2402 = {
		757563,
		197
	},
	battlepass_main_help_2402 = {
		757760,
		2891
	},
	cruise_task_help_2402 = {
		760651,
		1092
	},
	battlepass_main_tip_2404 = {
		761743,
		223
	},
	battlepass_main_help_2404 = {
		761966,
		2901
	},
	cruise_task_help_2404 = {
		764867,
		1096
	},
	battlepass_main_tip_2406 = {
		765963,
		197
	},
	battlepass_main_help_2406 = {
		766160,
		2899
	},
	cruise_task_help_2406 = {
		769059,
		1092
	},
	battlepass_main_tip_2408 = {
		770151,
		222
	},
	battlepass_main_help_2408 = {
		770373,
		2898
	},
	cruise_task_help_2408 = {
		773271,
		1092
	},
	battlepass_main_tip_2410 = {
		774363,
		273
	},
	battlepass_main_help_2410 = {
		774636,
		2901
	},
	cruise_task_help_2410 = {
		777537,
		1092
	},
	battlepass_main_tip_2412 = {
		778629,
		230
	},
	battlepass_main_help_2412 = {
		778859,
		2895
	},
	cruise_task_help_2412 = {
		781754,
		1092
	},
	battlepass_main_tip_2502 = {
		782846,
		271
	},
	battlepass_main_help_2502 = {
		783117,
		2900
	},
	cruise_task_help_2502 = {
		786017,
		1092
	},
	battlepass_main_tip_2504 = {
		787109,
		270
	},
	battlepass_main_help_2504 = {
		787379,
		2905
	},
	cruise_task_help_2504 = {
		790284,
		1092
	},
	battlepass_main_tip_2506 = {
		791376,
		273
	},
	battlepass_main_help_2506 = {
		791649,
		2908
	},
	cruise_task_help_2506 = {
		794557,
		1092
	},
	battlepass_main_tip_2508 = {
		795649,
		273
	},
	battlepass_main_help_2508 = {
		795922,
		2909
	},
	cruise_task_help_2508 = {
		798831,
		1092
	},
	battlepass_main_tip_2510 = {
		799923,
		273
	},
	battlepass_main_help_2510 = {
		800196,
		2906
	},
	cruise_task_help_2510 = {
		803102,
		1092
	},
	attrset_reset = {
		804194,
		82
	},
	attrset_save = {
		804276,
		80
	},
	attrset_ask_save = {
		804356,
		133
	},
	attrset_save_success = {
		804489,
		103
	},
	attrset_disable = {
		804592,
		147
	},
	attrset_input_ill = {
		804739,
		93
	},
	blackfriday_help = {
		804832,
		805
	},
	eventshop_time_hint = {
		805637,
		122
	},
	eventshop_time_hint2 = {
		805759,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805881,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		806023,
		127
	},
	sp_no_quota = {
		806150,
		108
	},
	fur_all_buy = {
		806258,
		82
	},
	fur_onekey_buy = {
		806340,
		85
	},
	littleRenown_npc = {
		806425,
		1402
	},
	tech_package_tip = {
		807827,
		241
	},
	backyard_food_shop_tip = {
		808068,
		96
	},
	dorm_2f_lock = {
		808164,
		87
	},
	word_get_way = {
		808251,
		90
	},
	word_get_date = {
		808341,
		94
	},
	enter_theme_name = {
		808435,
		113
	},
	enter_extend_food_label = {
		808548,
		93
	},
	backyard_extend_tip_1 = {
		808641,
		90
	},
	backyard_extend_tip_2 = {
		808731,
		103
	},
	backyard_extend_tip_3 = {
		808834,
		94
	},
	backyard_extend_tip_4 = {
		808928,
		85
	},
	email_text = {
		809013,
		79
	},
	emailhold_text = {
		809092,
		127
	},
	code_text = {
		809219,
		90
	},
	codehold_text = {
		809309,
		102
	},
	genBtn_text = {
		809411,
		83
	},
	desc_text = {
		809494,
		156
	},
	loginBtn_text = {
		809650,
		84
	},
	verification_code_req_tip1 = {
		809734,
		126
	},
	verification_code_req_tip2 = {
		809860,
		175
	},
	verification_code_req_tip3 = {
		810035,
		134
	},
	levelScene_remaster_story_tip = {
		810169,
		176
	},
	levelScene_remaster_unlock_tip = {
		810345,
		188
	},
	linkBtn_text = {
		810533,
		83
	},
	yostar_link_title = {
		810616,
		98
	},
	level_remaster_tip1 = {
		810714,
		95
	},
	level_remaster_tip2 = {
		810809,
		89
	},
	level_remaster_tip3 = {
		810898,
		89
	},
	level_remaster_tip4 = {
		810987,
		102
	},
	pay_cancel = {
		811089,
		88
	},
	order_error = {
		811177,
		101
	},
	pay_fail = {
		811278,
		86
	},
	user_cancel = {
		811364,
		94
	},
	system_error = {
		811458,
		88
	},
	time_out = {
		811546,
		109
	},
	server_error = {
		811655,
		102
	},
	data_error = {
		811757,
		98
	},
	share_success = {
		811855,
		97
	},
	shoot_screen_fail = {
		811952,
		98
	},
	server_name = {
		812050,
		87
	},
	non_support_share = {
		812137,
		134
	},
	save_success = {
		812271,
		99
	},
	word_guild_join_err1 = {
		812370,
		115
	},
	task_empty_tip_1 = {
		812485,
		104
	},
	task_empty_tip_2 = {
		812589,
		160
	},
	["airi_error_code_ 100210"] = {
		812749,
		126
	},
	["airi_error_code_ 100211"] = {
		812875,
		138
	},
	["airi_error_code_ 100212"] = {
		813013,
		116
	},
	["airi_error_code_ 100610"] = {
		813129,
		125
	},
	["airi_error_code_ 100611"] = {
		813254,
		120
	},
	["airi_error_code_ 100612"] = {
		813374,
		132
	},
	["airi_error_code_ 100710"] = {
		813506,
		127
	},
	["airi_error_code_ 100711"] = {
		813633,
		127
	},
	["airi_error_code_ 100712"] = {
		813760,
		135
	},
	["airi_error_code_ 100810"] = {
		813895,
		126
	},
	["airi_error_code_ 100811"] = {
		814021,
		138
	},
	["airi_error_code_ 100812"] = {
		814159,
		133
	},
	["airi_error_code_ 100813"] = {
		814292,
		125
	},
	["airi_error_code_ 100814"] = {
		814417,
		120
	},
	["airi_error_code_ 100815"] = {
		814537,
		132
	},
	["airi_error_code_ 100816"] = {
		814669,
		127
	},
	["airi_error_code_ 100817"] = {
		814796,
		127
	},
	["airi_error_code_ 100818"] = {
		814923,
		134
	},
	facebook_link_title = {
		815057,
		102
	},
	newserver_time = {
		815159,
		98
	},
	newserver_soldout = {
		815257,
		103
	},
	skill_learn_tip = {
		815360,
		133
	},
	newserver_build_tip = {
		815493,
		150
	},
	build_count_tip = {
		815643,
		85
	},
	help_research_package = {
		815728,
		299
	},
	lv70_package_tip = {
		816027,
		228
	},
	tech_select_tip1 = {
		816255,
		97
	},
	tech_select_tip2 = {
		816352,
		107
	},
	tech_select_tip3 = {
		816459,
		88
	},
	tech_select_tip4 = {
		816547,
		96
	},
	tech_select_tip5 = {
		816643,
		117
	},
	techpackage_item_use = {
		816760,
		203
	},
	techpackage_item_use_1 = {
		816963,
		238
	},
	techpackage_item_use_2 = {
		817201,
		200
	},
	techpackage_item_use_confirm = {
		817401,
		138
	},
	new_server_shop_sel_goods_tip = {
		817539,
		130
	},
	new_server_shop_unopen_tip = {
		817669,
		101
	},
	newserver_activity_tip = {
		817770,
		1563
	},
	newserver_shop_timelimit = {
		819333,
		106
	},
	tech_character_get = {
		819439,
		89
	},
	package_detail_tip = {
		819528,
		88
	},
	event_ui_consume = {
		819616,
		84
	},
	event_ui_recommend = {
		819700,
		91
	},
	event_ui_start = {
		819791,
		83
	},
	event_ui_giveup = {
		819874,
		85
	},
	event_ui_finish = {
		819959,
		87
	},
	nav_tactics_sel_skill_title = {
		820046,
		103
	},
	battle_result_confirm = {
		820149,
		92
	},
	battle_result_targets = {
		820241,
		92
	},
	battle_result_continue = {
		820333,
		103
	},
	index_L2D = {
		820436,
		76
	},
	index_DBG = {
		820512,
		84
	},
	index_BG = {
		820596,
		82
	},
	index_CANTUSE = {
		820678,
		91
	},
	index_UNUSE = {
		820769,
		81
	},
	index_BGM = {
		820850,
		84
	},
	without_ship_to_wear = {
		820934,
		124
	},
	choose_ship_to_wear_this_skin = {
		821058,
		136
	},
	skinatlas_search_holder = {
		821194,
		113
	},
	skinatlas_search_result_is_empty = {
		821307,
		143
	},
	chang_ship_skin_window_title = {
		821450,
		96
	},
	world_boss_item_info = {
		821546,
		350
	},
	world_past_boss_item_info = {
		821896,
		480
	},
	world_boss_lefttime = {
		822376,
		92
	},
	world_boss_item_count_noenough = {
		822468,
		145
	},
	world_boss_item_usage_tip = {
		822613,
		173
	},
	world_boss_no_select_archives = {
		822786,
		161
	},
	world_boss_archives_item_count_noenough = {
		822947,
		157
	},
	world_boss_archives_are_clear = {
		823104,
		156
	},
	world_boss_switch_archives = {
		823260,
		248
	},
	world_boss_switch_archives_success = {
		823508,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823654,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823823,
		164
	},
	world_boss_archives_stop_auto_battle = {
		823987,
		137
	},
	world_boss_archives_continue_auto_battle = {
		824124,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		824264,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824409,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824555,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824674,
		241
	},
	world_archives_boss_help = {
		824915,
		3343
	},
	world_archives_boss_list_help = {
		828258,
		570
	},
	archives_boss_was_opened = {
		828828,
		163
	},
	current_boss_was_opened = {
		828991,
		162
	},
	world_boss_title_auto_battle = {
		829153,
		103
	},
	world_boss_title_highest_damge = {
		829256,
		105
	},
	world_boss_title_estimation = {
		829361,
		113
	},
	world_boss_title_battle_cnt = {
		829474,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829573,
		104
	},
	world_boss_title_spend_time = {
		829677,
		104
	},
	world_boss_title_total_damage = {
		829781,
		102
	},
	world_no_time_to_auto_battle = {
		829883,
		143
	},
	world_boss_current_boss_label = {
		830026,
		104
	},
	world_boss_current_boss_label1 = {
		830130,
		107
	},
	world_boss_archives_boss_tip = {
		830237,
		158
	},
	world_boss_progress_no_enough = {
		830395,
		127
	},
	world_boss_auto_battle_no_oil = {
		830522,
		119
	},
	meta_syn_value_label = {
		830641,
		108
	},
	meta_syn_finish = {
		830749,
		103
	},
	index_meta_repair = {
		830852,
		104
	},
	index_meta_tactics = {
		830956,
		103
	},
	index_meta_energy = {
		831059,
		104
	},
	tactics_continue_to_learn_other_skill = {
		831163,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831325,
		161
	},
	tactics_no_recent_ships = {
		831486,
		113
	},
	activity_kill = {
		831599,
		95
	},
	battle_result_dmg = {
		831694,
		87
	},
	battle_result_kill_count = {
		831781,
		100
	},
	battle_result_toggle_on = {
		831881,
		96
	},
	battle_result_toggle_off = {
		831977,
		101
	},
	battle_result_continue_battle = {
		832078,
		101
	},
	battle_result_quit_battle = {
		832179,
		96
	},
	battle_result_share_battle = {
		832275,
		95
	},
	pre_combat_team = {
		832370,
		91
	},
	pre_combat_vanguard = {
		832461,
		91
	},
	pre_combat_main = {
		832552,
		83
	},
	pre_combat_submarine = {
		832635,
		93
	},
	pre_combat_targets = {
		832728,
		89
	},
	pre_combat_atlasloot = {
		832817,
		88
	},
	destroy_confirm_access = {
		832905,
		93
	},
	destroy_confirm_cancel = {
		832998,
		92
	},
	pt_count_tip = {
		833090,
		81
	},
	dockyard_data_loss_detected = {
		833171,
		167
	},
	littleEugen_npc = {
		833338,
		1374
	},
	five_shujuhuigu = {
		834712,
		121
	},
	five_shujuhuigu1 = {
		834833,
		89
	},
	littleChaijun_npc = {
		834922,
		1290
	},
	five_qingdian = {
		836212,
		622
	},
	friend_resume_title_detail = {
		836834,
		94
	},
	item_type13_tip1 = {
		836928,
		88
	},
	item_type13_tip2 = {
		837016,
		88
	},
	item_type16_tip1 = {
		837104,
		88
	},
	item_type16_tip2 = {
		837192,
		88
	},
	item_type17_tip1 = {
		837280,
		87
	},
	item_type17_tip2 = {
		837367,
		87
	},
	five_duomaomao = {
		837454,
		788
	},
	main_4 = {
		838242,
		75
	},
	main_5 = {
		838317,
		75
	},
	honor_medal_support_tips_display = {
		838392,
		460
	},
	honor_medal_support_tips_confirm = {
		838852,
		207
	},
	support_rate_title = {
		839059,
		87
	},
	support_times_limited = {
		839146,
		128
	},
	support_times_tip = {
		839274,
		95
	},
	build_times_tip = {
		839369,
		90
	},
	tactics_recent_ship_label = {
		839459,
		105
	},
	title_info = {
		839564,
		78
	},
	eventshop_unlock_info = {
		839642,
		93
	},
	eventshop_unlock_hint = {
		839735,
		142
	},
	commission_event_tip = {
		839877,
		818
	},
	decoration_medal_placeholder = {
		840695,
		122
	},
	technology_filter_placeholder = {
		840817,
		119
	},
	eva_comment_send_null = {
		840936,
		101
	},
	report_sent_thank = {
		841037,
		156
	},
	report_ship_cannot_comment = {
		841193,
		127
	},
	report_cannot_comment = {
		841320,
		137
	},
	report_sent_title = {
		841457,
		87
	},
	report_sent_desc = {
		841544,
		130
	},
	report_type_1 = {
		841674,
		98
	},
	report_type_1_1 = {
		841772,
		146
	},
	report_type_2 = {
		841918,
		94
	},
	report_type_2_1 = {
		842012,
		146
	},
	report_type_3 = {
		842158,
		88
	},
	report_type_3_1 = {
		842246,
		177
	},
	report_type_other = {
		842423,
		85
	},
	report_type_other_1 = {
		842508,
		145
	},
	report_type_other_2 = {
		842653,
		115
	},
	report_sent_help = {
		842768,
		440
	},
	rename_input = {
		843208,
		93
	},
	avatar_task_level = {
		843301,
		166
	},
	avatar_upgrad_1 = {
		843467,
		92
	},
	avatar_upgrad_2 = {
		843559,
		92
	},
	avatar_upgrad_3 = {
		843651,
		95
	},
	avatar_task_ship_1 = {
		843746,
		92
	},
	avatar_task_ship_2 = {
		843838,
		103
	},
	technology_queue_complete = {
		843941,
		97
	},
	technology_queue_processing = {
		844038,
		102
	},
	technology_queue_waiting = {
		844140,
		94
	},
	technology_queue_getaward = {
		844234,
		94
	},
	technology_daily_refresh = {
		844328,
		119
	},
	technology_queue_full = {
		844447,
		113
	},
	technology_queue_in_mission_incomplete = {
		844560,
		177
	},
	technology_consume = {
		844737,
		95
	},
	technology_request = {
		844832,
		103
	},
	technology_queue_in_doublecheck = {
		844935,
		242
	},
	playervtae_setting_btn_label = {
		845177,
		100
	},
	technology_queue_in_success = {
		845277,
		130
	},
	star_require_enemy_text = {
		845407,
		116
	},
	star_require_enemy_title = {
		845523,
		107
	},
	star_require_enemy_check = {
		845630,
		95
	},
	worldboss_rank_timer_label = {
		845725,
		116
	},
	technology_detail = {
		845841,
		88
	},
	technology_mission_unfinish = {
		845929,
		127
	},
	word_chinese = {
		846056,
		82
	},
	word_japanese_3 = {
		846138,
		80
	},
	word_japanese_2 = {
		846218,
		80
	},
	word_japanese = {
		846298,
		78
	},
	avatarframe_got = {
		846376,
		86
	},
	item_is_max_cnt = {
		846462,
		110
	},
	level_fleet_ship_desc = {
		846572,
		103
	},
	level_fleet_sub_desc = {
		846675,
		95
	},
	summerland_tip = {
		846770,
		560
	},
	icecreamgame_tip = {
		847330,
		1578
	},
	unlock_date_tip = {
		848908,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		849026,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		849190,
		154
	},
	guild_deputy_commander_cnt = {
		849344,
		153
	},
	mail_filter_placeholder = {
		849497,
		107
	},
	recently_sticker_placeholder = {
		849604,
		111
	},
	backhill_campusfestival_tip = {
		849715,
		1219
	},
	mini_cookgametip = {
		850934,
		1297
	},
	cook_game_Albacore = {
		852231,
		115
	},
	cook_game_august = {
		852346,
		109
	},
	cook_game_elbe = {
		852455,
		107
	},
	cook_game_hakuryu = {
		852562,
		125
	},
	cook_game_howe = {
		852687,
		140
	},
	cook_game_marcopolo = {
		852827,
		114
	},
	cook_game_noshiro = {
		852941,
		126
	},
	cook_game_pnelope = {
		853067,
		130
	},
	cook_game_laffey = {
		853197,
		171
	},
	cook_game_janus = {
		853368,
		150
	},
	cook_game_flandre = {
		853518,
		100
	},
	cook_game_constellation = {
		853618,
		187
	},
	cook_game_constellation_skill_name = {
		853805,
		134
	},
	cook_game_constellation_skill_desc = {
		853939,
		206
	},
	random_ship_on = {
		854145,
		127
	},
	random_ship_off_0 = {
		854272,
		181
	},
	random_ship_off = {
		854453,
		190
	},
	random_ship_forbidden = {
		854643,
		174
	},
	random_ship_now = {
		854817,
		97
	},
	random_ship_label = {
		854914,
		97
	},
	player_vitae_skin_setting = {
		855011,
		102
	},
	random_ship_tips1 = {
		855113,
		167
	},
	random_ship_tips2 = {
		855280,
		145
	},
	random_ship_before = {
		855425,
		113
	},
	random_ship_and_skin_title = {
		855538,
		101
	},
	random_ship_frequse_mode = {
		855639,
		102
	},
	random_ship_locked_mode = {
		855741,
		99
	},
	littleSpee_npc = {
		855840,
		1583
	},
	random_flag_ship = {
		857423,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857519,
		111
	},
	expedition_drop_use_out = {
		857630,
		152
	},
	expedition_extra_drop_tip = {
		857782,
		104
	},
	ex_pass_use = {
		857886,
		79
	},
	defense_formation_tip_npc = {
		857965,
		203
	},
	pgs_login_tip = {
		858168,
		250
	},
	pgs_login_binding_exist1 = {
		858418,
		204
	},
	pgs_login_binding_exist2 = {
		858622,
		205
	},
	pgs_login_binding_exist3 = {
		858827,
		271
	},
	pgs_binding_account = {
		859098,
		108
	},
	pgs_unbind = {
		859206,
		92
	},
	pgs_unbind_tip1 = {
		859298,
		152
	},
	pgs_unbind_tip2 = {
		859450,
		214
	},
	word_item = {
		859664,
		77
	},
	word_tool = {
		859741,
		77
	},
	word_other = {
		859818,
		78
	},
	ryza_word_equip = {
		859896,
		83
	},
	ryza_rest_produce_count = {
		859979,
		109
	},
	ryza_composite_confirm = {
		860088,
		119
	},
	ryza_composite_confirm_single = {
		860207,
		122
	},
	ryza_composite_count = {
		860329,
		93
	},
	ryza_toggle_only_composite = {
		860422,
		112
	},
	ryza_tip_select_recipe = {
		860534,
		113
	},
	ryza_tip_put_materials = {
		860647,
		139
	},
	ryza_tip_composite_unlock = {
		860786,
		158
	},
	ryza_tip_unlock_all_tools = {
		860944,
		151
	},
	ryza_material_not_enough = {
		861095,
		168
	},
	ryza_tip_composite_invalid = {
		861263,
		132
	},
	ryza_tip_max_composite_count = {
		861395,
		136
	},
	ryza_tip_no_item = {
		861531,
		119
	},
	ryza_ui_show_acess = {
		861650,
		92
	},
	ryza_tip_no_recipe = {
		861742,
		103
	},
	ryza_tip_item_access = {
		861845,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		861981,
		143
	},
	ryza_tip_control_buff_upgrade = {
		862124,
		100
	},
	ryza_tip_control_buff_replace = {
		862224,
		100
	},
	ryza_tip_control_buff_limit = {
		862324,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862420,
		111
	},
	ryza_tip_control_buff = {
		862531,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862694,
		103
	},
	ryza_tip_control = {
		862797,
		142
	},
	ryza_tip_main = {
		862939,
		1454
	},
	battle_levelScene_ryza_lock = {
		864393,
		186
	},
	ryza_tip_toast_item_got = {
		864579,
		96
	},
	ryza_composite_help_tip = {
		864675,
		476
	},
	ryza_control_help_tip = {
		865151,
		296
	},
	ryza_mini_game = {
		865447,
		351
	},
	ryza_task_level_desc = {
		865798,
		89
	},
	ryza_task_tag_explore = {
		865887,
		90
	},
	ryza_task_tag_battle = {
		865977,
		88
	},
	ryza_task_tag_dalegate = {
		866065,
		91
	},
	ryza_task_tag_develop = {
		866156,
		89
	},
	ryza_task_tag_adventure = {
		866245,
		97
	},
	ryza_task_tag_build = {
		866342,
		93
	},
	ryza_task_tag_create = {
		866435,
		92
	},
	ryza_task_tag_daily = {
		866527,
		90
	},
	ryza_task_detail_content = {
		866617,
		99
	},
	ryza_task_detail_award = {
		866716,
		93
	},
	ryza_task_go = {
		866809,
		83
	},
	ryza_task_get = {
		866892,
		83
	},
	ryza_task_get_all = {
		866975,
		90
	},
	ryza_task_confirm = {
		867065,
		88
	},
	ryza_task_cancel = {
		867153,
		86
	},
	ryza_task_level_num = {
		867239,
		93
	},
	ryza_task_level_add = {
		867332,
		95
	},
	ryza_task_submit = {
		867427,
		86
	},
	ryza_task_detail = {
		867513,
		85
	},
	ryza_composite_words = {
		867598,
		704
	},
	ryza_task_help_tip = {
		868302,
		345
	},
	hotspring_buff = {
		868647,
		140
	},
	random_ship_custom_mode_empty = {
		868787,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868935,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		869041,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		869153,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869304,
		107
	},
	random_ship_custom_mode_main_empty = {
		869411,
		137
	},
	random_ship_custom_mode_select_all = {
		869548,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869656,
		158
	},
	random_ship_custom_mode_select_number = {
		869814,
		110
	},
	random_ship_custom_mode_add_complete = {
		869924,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		870054,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		870213,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870379,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870514,
		166
	},
	index_dressed = {
		870680,
		89
	},
	random_ship_custom_mode = {
		870769,
		110
	},
	random_ship_custom_mode_add_title = {
		870879,
		110
	},
	random_ship_custom_mode_remove_title = {
		870989,
		116
	},
	hotspring_shop_enter1 = {
		871105,
		150
	},
	hotspring_shop_enter2 = {
		871255,
		143
	},
	hotspring_shop_insufficient = {
		871398,
		189
	},
	hotspring_shop_success1 = {
		871587,
		117
	},
	hotspring_shop_success2 = {
		871704,
		103
	},
	hotspring_shop_finish = {
		871807,
		173
	},
	hotspring_shop_end = {
		871980,
		155
	},
	hotspring_shop_touch1 = {
		872135,
		107
	},
	hotspring_shop_touch2 = {
		872242,
		128
	},
	hotspring_shop_touch3 = {
		872370,
		115
	},
	hotspring_shop_exchanged = {
		872485,
		154
	},
	hotspring_shop_exchange = {
		872639,
		184
	},
	hotspring_tip1 = {
		872823,
		130
	},
	hotspring_tip2 = {
		872953,
		110
	},
	hotspring_help = {
		873063,
		563
	},
	hotspring_expand = {
		873626,
		190
	},
	hotspring_shop_help = {
		873816,
		571
	},
	resorts_help = {
		874387,
		819
	},
	pvzminigame_help = {
		875206,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876393,
		745
	},
	beach_guard_chaijun = {
		877138,
		159
	},
	beach_guard_jianye = {
		877297,
		164
	},
	beach_guard_lituoliao = {
		877461,
		279
	},
	beach_guard_bominghan = {
		877740,
		237
	},
	beach_guard_nengdai = {
		877977,
		269
	},
	beach_guard_m_craft = {
		878246,
		121
	},
	beach_guard_m_atk = {
		878367,
		111
	},
	beach_guard_m_guard = {
		878478,
		107
	},
	beach_guard_m_craft_name = {
		878585,
		98
	},
	beach_guard_m_atk_name = {
		878683,
		94
	},
	beach_guard_m_guard_name = {
		878777,
		97
	},
	beach_guard_e1 = {
		878874,
		87
	},
	beach_guard_e2 = {
		878961,
		84
	},
	beach_guard_e3 = {
		879045,
		87
	},
	beach_guard_e4 = {
		879132,
		85
	},
	beach_guard_e5 = {
		879217,
		87
	},
	beach_guard_e6 = {
		879304,
		84
	},
	beach_guard_e7 = {
		879388,
		86
	},
	beach_guard_e1_desc = {
		879474,
		135
	},
	beach_guard_e2_desc = {
		879609,
		142
	},
	beach_guard_e3_desc = {
		879751,
		140
	},
	beach_guard_e4_desc = {
		879891,
		137
	},
	beach_guard_e5_desc = {
		880028,
		130
	},
	beach_guard_e6_desc = {
		880158,
		235
	},
	beach_guard_e7_desc = {
		880393,
		166
	},
	ninghai_nianye = {
		880559,
		142
	},
	yingrui_nianye = {
		880701,
		142
	},
	zhaohe_nianye = {
		880843,
		135
	},
	zhenhai_nianye = {
		880978,
		143
	},
	haitian_nianye = {
		881121,
		153
	},
	taiyuan_nianye = {
		881274,
		148
	},
	yixian_nianye = {
		881422,
		166
	},
	activity_yanhua_tip1 = {
		881588,
		93
	},
	activity_yanhua_tip2 = {
		881681,
		103
	},
	activity_yanhua_tip3 = {
		881784,
		103
	},
	activity_yanhua_tip4 = {
		881887,
		139
	},
	activity_yanhua_tip5 = {
		882026,
		120
	},
	activity_yanhua_tip6 = {
		882146,
		124
	},
	activity_yanhua_tip7 = {
		882270,
		158
	},
	activity_yanhua_tip8 = {
		882428,
		103
	},
	help_chunjie2023 = {
		882531,
		1441
	},
	sevenday_nianye = {
		883972,
		406
	},
	tip_nianye = {
		884378,
		122
	},
	couplete_activty_desc = {
		884500,
		351
	},
	couplete_click_desc = {
		884851,
		131
	},
	couplet_index_desc = {
		884982,
		89
	},
	couplete_help = {
		885071,
		770
	},
	couplete_drag_tip = {
		885841,
		133
	},
	couplete_remind = {
		885974,
		114
	},
	couplete_complete = {
		886088,
		132
	},
	couplete_enter = {
		886220,
		114
	},
	couplete_stay = {
		886334,
		107
	},
	couplete_task = {
		886441,
		135
	},
	couplete_pass_1 = {
		886576,
		96
	},
	couplete_pass_2 = {
		886672,
		100
	},
	couplete_fail_1 = {
		886772,
		119
	},
	couplete_fail_2 = {
		886891,
		117
	},
	couplete_pair_1 = {
		887008,
		123
	},
	couplete_pair_2 = {
		887131,
		113
	},
	couplete_pair_3 = {
		887244,
		119
	},
	couplete_pair_4 = {
		887363,
		113
	},
	couplete_pair_5 = {
		887476,
		126
	},
	couplete_pair_6 = {
		887602,
		119
	},
	couplete_pair_7 = {
		887721,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887834,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		888017,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		888205,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888354,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888577,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888728,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888955,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		889135,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889335,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889471,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889682,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889886,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		890013,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		890212,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890358,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890516,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890655,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890869,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		891027,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		891261,
		219
	},
	["2023spring_minigame_tip1"] = {
		891480,
		93
	},
	["2023spring_minigame_tip2"] = {
		891573,
		96
	},
	["2023spring_minigame_tip3"] = {
		891669,
		93
	},
	["2023spring_minigame_tip5"] = {
		891762,
		136
	},
	["2023spring_minigame_tip6"] = {
		891898,
		100
	},
	["2023spring_minigame_tip7"] = {
		891998,
		100
	},
	["2023spring_minigame_help"] = {
		892098,
		1174
	},
	multiple_sorties_title = {
		893272,
		97
	},
	multiple_sorties_title_eng = {
		893369,
		106
	},
	multiple_sorties_locked_tip = {
		893475,
		180
	},
	multiple_sorties_times = {
		893655,
		93
	},
	multiple_sorties_tip = {
		893748,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893954,
		118
	},
	multiple_sorties_cost1 = {
		894072,
		150
	},
	multiple_sorties_cost2 = {
		894222,
		159
	},
	multiple_sorties_cost3 = {
		894381,
		184
	},
	multiple_sorties_stopped = {
		894565,
		95
	},
	multiple_sorties_stop_tip = {
		894660,
		186
	},
	multiple_sorties_resume_tip = {
		894846,
		138
	},
	multiple_sorties_auto_on = {
		894984,
		132
	},
	multiple_sorties_finish = {
		895116,
		108
	},
	multiple_sorties_stop = {
		895224,
		105
	},
	multiple_sorties_stop_end = {
		895329,
		118
	},
	multiple_sorties_end_status = {
		895447,
		181
	},
	multiple_sorties_finish_tip = {
		895628,
		140
	},
	multiple_sorties_stop_tip_end = {
		895768,
		146
	},
	multiple_sorties_stop_reason1 = {
		895914,
		118
	},
	multiple_sorties_stop_reason2 = {
		896032,
		147
	},
	multiple_sorties_stop_reason3 = {
		896179,
		125
	},
	multiple_sorties_stop_reason4 = {
		896304,
		131
	},
	multiple_sorties_main_tip = {
		896435,
		253
	},
	multiple_sorties_main_end = {
		896688,
		204
	},
	multiple_sorties_rest_time = {
		896892,
		105
	},
	multiple_sorties_retry_desc = {
		896997,
		108
	},
	msgbox_text_battle = {
		897105,
		88
	},
	pre_combat_start = {
		897193,
		86
	},
	pre_combat_start_en = {
		897279,
		95
	},
	["2023Valentine_minigame_s"] = {
		897374,
		181
	},
	["2023Valentine_minigame_a"] = {
		897555,
		165
	},
	["2023Valentine_minigame_b"] = {
		897720,
		179
	},
	["2023Valentine_minigame_c"] = {
		897899,
		176
	},
	["2023Valentine_minigame_label1"] = {
		898075,
		99
	},
	["2023Valentine_minigame_label2"] = {
		898174,
		97
	},
	["2023Valentine_minigame_label3"] = {
		898271,
		101
	},
	Valentine_minigame_label1 = {
		898372,
		95
	},
	Valentine_minigame_label2 = {
		898467,
		107
	},
	Valentine_minigame_label3 = {
		898574,
		98
	},
	sort_energy = {
		898672,
		81
	},
	dockyard_search_holder = {
		898753,
		100
	},
	loveletter_exchange_tip1 = {
		898853,
		154
	},
	loveletter_exchange_tip2 = {
		899007,
		140
	},
	loveletter_exchange_confirm = {
		899147,
		312
	},
	loveletter_exchange_button = {
		899459,
		97
	},
	loveletter_exchange_tip3 = {
		899556,
		163
	},
	loveletter_recover_tip1 = {
		899719,
		153
	},
	loveletter_recover_tip2 = {
		899872,
		107
	},
	loveletter_recover_tip3 = {
		899979,
		152
	},
	loveletter_recover_tip4 = {
		900131,
		146
	},
	loveletter_recover_tip5 = {
		900277,
		169
	},
	loveletter_recover_tip6 = {
		900446,
		156
	},
	loveletter_recover_tip7 = {
		900602,
		180
	},
	loveletter_recover_bottom1 = {
		900782,
		94
	},
	loveletter_recover_bottom2 = {
		900876,
		96
	},
	loveletter_recover_bottom3 = {
		900972,
		92
	},
	loveletter_recover_text1 = {
		901064,
		360
	},
	loveletter_recover_text2 = {
		901424,
		344
	},
	battle_text_common_1 = {
		901768,
		179
	},
	battle_text_common_2 = {
		901947,
		235
	},
	battle_text_common_3 = {
		902182,
		192
	},
	battle_text_common_4 = {
		902374,
		203
	},
	battle_text_yingxiv4_1 = {
		902577,
		140
	},
	battle_text_yingxiv4_2 = {
		902717,
		143
	},
	battle_text_yingxiv4_3 = {
		902860,
		141
	},
	battle_text_yingxiv4_4 = {
		903001,
		146
	},
	battle_text_yingxiv4_5 = {
		903147,
		138
	},
	battle_text_yingxiv4_6 = {
		903285,
		146
	},
	battle_text_yingxiv4_7 = {
		903431,
		150
	},
	battle_text_yingxiv4_8 = {
		903581,
		152
	},
	battle_text_yingxiv4_9 = {
		903733,
		152
	},
	battle_text_yingxiv4_10 = {
		903885,
		148
	},
	battle_text_bisimaiz_1 = {
		904033,
		136
	},
	battle_text_bisimaiz_2 = {
		904169,
		136
	},
	battle_text_bisimaiz_3 = {
		904305,
		136
	},
	battle_text_bisimaiz_4 = {
		904441,
		136
	},
	battle_text_bisimaiz_5 = {
		904577,
		136
	},
	battle_text_bisimaiz_6 = {
		904713,
		136
	},
	battle_text_bisimaiz_7 = {
		904849,
		167
	},
	battle_text_bisimaiz_8 = {
		905016,
		239
	},
	battle_text_bisimaiz_9 = {
		905255,
		250
	},
	battle_text_bisimaiz_10 = {
		905505,
		207
	},
	battle_text_yunxian_1 = {
		905712,
		172
	},
	battle_text_yunxian_2 = {
		905884,
		175
	},
	battle_text_yunxian_3 = {
		906059,
		155
	},
	battle_text_haidao_1 = {
		906214,
		151
	},
	battle_text_haidao_2 = {
		906365,
		174
	},
	battle_text_tongmeng_1 = {
		906539,
		134
	},
	battle_text_luodeni_1 = {
		906673,
		173
	},
	battle_text_luodeni_2 = {
		906846,
		202
	},
	battle_text_luodeni_3 = {
		907048,
		187
	},
	battle_text_pizibao_1 = {
		907235,
		176
	},
	battle_text_pizibao_2 = {
		907411,
		178
	},
	battle_text_tianchengCV_1 = {
		907589,
		194
	},
	battle_text_tianchengCV_2 = {
		907783,
		174
	},
	battle_text_tianchengCV_3 = {
		907957,
		189
	},
	battle_text_lumei_1 = {
		908146,
		119
	},
	battle_text_benningdun_1 = {
		908265,
		136
	},
	battle_text_benningdun_2 = {
		908401,
		136
	},
	series_enemy_mood = {
		908537,
		91
	},
	series_enemy_mood_error = {
		908628,
		169
	},
	series_enemy_reward_tip1 = {
		908797,
		100
	},
	series_enemy_reward_tip2 = {
		908897,
		112
	},
	series_enemy_reward_tip3 = {
		909009,
		101
	},
	series_enemy_reward_tip4 = {
		909110,
		98
	},
	series_enemy_cost = {
		909208,
		92
	},
	series_enemy_SP_count = {
		909300,
		104
	},
	series_enemy_SP_error = {
		909404,
		118
	},
	series_enemy_unlock = {
		909522,
		126
	},
	series_enemy_storyunlock = {
		909648,
		119
	},
	series_enemy_storyreward = {
		909767,
		100
	},
	series_enemy_help = {
		909867,
		2113
	},
	series_enemy_score = {
		911980,
		87
	},
	series_enemy_total_score = {
		912067,
		99
	},
	setting_label_private = {
		912166,
		85
	},
	setting_label_licence = {
		912251,
		85
	},
	series_enemy_reward = {
		912336,
		104
	},
	series_enemy_mode_1 = {
		912440,
		97
	},
	series_enemy_mode_2 = {
		912537,
		99
	},
	series_enemy_fleet_prefix = {
		912636,
		97
	},
	series_enemy_team_notenough = {
		912733,
		232
	},
	series_enemy_empty_commander_main = {
		912965,
		108
	},
	series_enemy_empty_commander_assistant = {
		913073,
		111
	},
	limit_team_character_tips = {
		913184,
		154
	},
	game_room_help = {
		913338,
		1337
	},
	game_cannot_go = {
		914675,
		113
	},
	game_ticket_notenough = {
		914788,
		143
	},
	game_ticket_max_all = {
		914931,
		204
	},
	game_ticket_max_month = {
		915135,
		206
	},
	game_icon_notenough = {
		915341,
		135
	},
	game_goldbyicon = {
		915476,
		131
	},
	game_icon_max = {
		915607,
		189
	},
	caibulin_tip1 = {
		915796,
		141
	},
	caibulin_tip2 = {
		915937,
		163
	},
	caibulin_tip3 = {
		916100,
		141
	},
	caibulin_tip4 = {
		916241,
		162
	},
	caibulin_tip5 = {
		916403,
		141
	},
	caibulin_tip6 = {
		916544,
		163
	},
	caibulin_tip7 = {
		916707,
		141
	},
	caibulin_tip8 = {
		916848,
		165
	},
	caibulin_tip9 = {
		917013,
		162
	},
	caibulin_tip10 = {
		917175,
		177
	},
	caibulin_help = {
		917352,
		510
	},
	caibulin_tip11 = {
		917862,
		167
	},
	caibulin_lock_tip = {
		918029,
		123
	},
	gametip_xiaoqiye = {
		918152,
		1526
	},
	event_recommend_level1 = {
		919678,
		176
	},
	doa_minigame_Luna = {
		919854,
		85
	},
	doa_minigame_Misaki = {
		919939,
		89
	},
	doa_minigame_Marie = {
		920028,
		92
	},
	doa_minigame_Tamaki = {
		920120,
		89
	},
	doa_minigame_help = {
		920209,
		294
	},
	gametip_xiaokewei = {
		920503,
		1529
	},
	doa_character_select_confirm = {
		922032,
		239
	},
	blueprint_combatperformance = {
		922271,
		102
	},
	blueprint_shipperformance = {
		922373,
		94
	},
	blueprint_researching = {
		922467,
		98
	},
	sculpture_drawline_tip = {
		922565,
		130
	},
	sculpture_drawline_done = {
		922695,
		151
	},
	sculpture_drawline_exit = {
		922846,
		181
	},
	sculpture_puzzle_tip = {
		923027,
		162
	},
	sculpture_gratitude_tip = {
		923189,
		131
	},
	sculpture_close_tip = {
		923320,
		97
	},
	gift_act_help = {
		923417,
		713
	},
	gift_act_drawline_help = {
		924130,
		722
	},
	gift_act_tips = {
		924852,
		92
	},
	expedition_award_tip = {
		924944,
		150
	},
	island_act_tips1 = {
		925094,
		94
	},
	haidaojudian_help = {
		925188,
		2479
	},
	haidaojudian_building_tip = {
		927667,
		139
	},
	workbench_help = {
		927806,
		653
	},
	workbench_need_materials = {
		928459,
		104
	},
	workbench_tips1 = {
		928563,
		103
	},
	workbench_tips2 = {
		928666,
		110
	},
	workbench_tips3 = {
		928776,
		117
	},
	workbench_tips4 = {
		928893,
		114
	},
	workbench_tips5 = {
		929007,
		114
	},
	workbench_tips6 = {
		929121,
		88
	},
	workbench_tips7 = {
		929209,
		88
	},
	workbench_tips8 = {
		929297,
		87
	},
	workbench_tips9 = {
		929384,
		95
	},
	workbench_tips10 = {
		929479,
		102
	},
	island_help = {
		929581,
		610
	},
	islandnode_tips1 = {
		930191,
		92
	},
	islandnode_tips2 = {
		930283,
		84
	},
	islandnode_tips3 = {
		930367,
		105
	},
	islandnode_tips4 = {
		930472,
		105
	},
	islandnode_tips5 = {
		930577,
		113
	},
	islandnode_tips6 = {
		930690,
		116
	},
	islandnode_tips7 = {
		930806,
		125
	},
	islandnode_tips8 = {
		930931,
		151
	},
	islandnode_tips9 = {
		931082,
		142
	},
	islandshop_tips1 = {
		931224,
		98
	},
	islandshop_tips2 = {
		931322,
		87
	},
	islandshop_tips3 = {
		931409,
		84
	},
	islandshop_tips4 = {
		931493,
		95
	},
	island_shop_limit_error = {
		931588,
		146
	},
	haidaojudian_upgrade_limit = {
		931734,
		154
	},
	chargetip_monthcard_1 = {
		931888,
		145
	},
	chargetip_monthcard_2 = {
		932033,
		145
	},
	chargetip_crusing = {
		932178,
		102
	},
	chargetip_giftpackage = {
		932280,
		141
	},
	package_view_1 = {
		932421,
		131
	},
	package_view_2 = {
		932552,
		143
	},
	package_view_3 = {
		932695,
		99
	},
	package_view_4 = {
		932794,
		87
	},
	probabilityskinshop_tip = {
		932881,
		175
	},
	skin_gift_desc = {
		933056,
		258
	},
	springtask_tip = {
		933314,
		307
	},
	island_build_desc = {
		933621,
		132
	},
	island_history_desc = {
		933753,
		146
	},
	island_build_level = {
		933899,
		91
	},
	island_game_limit_help = {
		933990,
		143
	},
	island_game_limit_num = {
		934133,
		94
	},
	ore_minigame_help = {
		934227,
		954
	},
	meta_shop_exchange_limit_2 = {
		935181,
		96
	},
	meta_shop_tip = {
		935277,
		138
	},
	pt_shop_tran_tip = {
		935415,
		275
	},
	urdraw_tip = {
		935690,
		125
	},
	urdraw_complement = {
		935815,
		170
	},
	meta_class_t_level_1 = {
		935985,
		95
	},
	meta_class_t_level_2 = {
		936080,
		102
	},
	meta_class_t_level_3 = {
		936182,
		99
	},
	meta_class_t_level_4 = {
		936281,
		100
	},
	meta_class_t_level_5 = {
		936381,
		99
	},
	meta_shop_exchange_limit_tip = {
		936480,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936601,
		143
	},
	charge_tip_crusing_label = {
		936744,
		101
	},
	mktea_1 = {
		936845,
		144
	},
	mktea_2 = {
		936989,
		155
	},
	mktea_3 = {
		937144,
		159
	},
	mktea_4 = {
		937303,
		233
	},
	mktea_5 = {
		937536,
		222
	},
	random_skin_list_item_desc_label = {
		937758,
		99
	},
	notice_input_desc = {
		937857,
		99
	},
	notice_label_send = {
		937956,
		85
	},
	notice_label_room = {
		938041,
		88
	},
	notice_label_recv = {
		938129,
		90
	},
	notice_label_tip = {
		938219,
		123
	},
	littleTaihou_npc = {
		938342,
		1477
	},
	disassemble_selected = {
		939819,
		92
	},
	disassemble_available = {
		939911,
		95
	},
	ship_formationUI_fleetName_challenge = {
		940006,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		940121,
		119
	},
	word_status_activity = {
		940240,
		92
	},
	word_status_challenge = {
		940332,
		97
	},
	shipmodechange_reject_inactivity = {
		940429,
		188
	},
	shipmodechange_reject_inchallenge = {
		940617,
		192
	},
	battle_result_total_time = {
		940809,
		99
	},
	charge_game_room_coin_tip = {
		940908,
		193
	},
	game_room_shooting_tip = {
		941101,
		100
	},
	mini_game_shop_ticked_not_enough = {
		941201,
		154
	},
	game_ticket_current_month = {
		941355,
		103
	},
	game_icon_max_full = {
		941458,
		138
	},
	pre_combat_consume = {
		941596,
		87
	},
	file_down_msgbox = {
		941683,
		192
	},
	file_down_mgr_title = {
		941875,
		114
	},
	file_down_mgr_progress = {
		941989,
		91
	},
	file_down_mgr_error = {
		942080,
		157
	},
	last_building_not_shown = {
		942237,
		119
	},
	setting_group_prefs_tip = {
		942356,
		122
	},
	group_prefs_switch_tip = {
		942478,
		159
	},
	main_group_msgbox_content = {
		942637,
		184
	},
	word_maingroup_checking = {
		942821,
		98
	},
	word_maingroup_checktoupdate = {
		942919,
		107
	},
	word_maingroup_checkfailure = {
		943026,
		122
	},
	word_maingroup_updating = {
		943148,
		98
	},
	word_maingroup_idle = {
		943246,
		90
	},
	word_maingroup_latest = {
		943336,
		101
	},
	word_maingroup_updatesuccess = {
		943437,
		108
	},
	word_maingroup_updatefailure = {
		943545,
		125
	},
	group_download_tip = {
		943670,
		157
	},
	word_manga_checking = {
		943827,
		94
	},
	word_manga_checktoupdate = {
		943921,
		103
	},
	word_manga_checkfailure = {
		944024,
		118
	},
	word_manga_updating = {
		944142,
		98
	},
	word_manga_updatesuccess = {
		944240,
		104
	},
	word_manga_updatefailure = {
		944344,
		121
	},
	cryptolalia_lock_res = {
		944465,
		102
	},
	cryptolalia_not_download_res = {
		944567,
		113
	},
	cryptolalia_timelimie = {
		944680,
		92
	},
	cryptolalia_label_downloading = {
		944772,
		114
	},
	cryptolalia_delete_res = {
		944886,
		104
	},
	cryptolalia_delete_res_tip = {
		944990,
		133
	},
	cryptolalia_delete_res_title = {
		945123,
		105
	},
	cryptolalia_use_gem_title = {
		945228,
		105
	},
	cryptolalia_use_ticket_title = {
		945333,
		111
	},
	cryptolalia_exchange = {
		945444,
		94
	},
	cryptolalia_exchange_success = {
		945538,
		107
	},
	cryptolalia_list_title = {
		945645,
		93
	},
	cryptolalia_list_subtitle = {
		945738,
		100
	},
	cryptolalia_download_done = {
		945838,
		106
	},
	cryptolalia_coming_soom = {
		945944,
		101
	},
	cryptolalia_unopen = {
		946045,
		88
	},
	cryptolalia_no_ticket = {
		946133,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946297,
		118
	},
	ship_formationUI_fleetName_sp = {
		946415,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946526,
		118
	},
	activityboss_sp_all_buff = {
		946644,
		98
	},
	activityboss_sp_best_score = {
		946742,
		101
	},
	activityboss_sp_display_reward = {
		946843,
		106
	},
	activityboss_sp_score_bonus = {
		946949,
		103
	},
	activityboss_sp_active_buff = {
		947052,
		99
	},
	activityboss_sp_window_best_score = {
		947151,
		114
	},
	activityboss_sp_score_target = {
		947265,
		105
	},
	activityboss_sp_score = {
		947370,
		95
	},
	activityboss_sp_score_update = {
		947465,
		106
	},
	activityboss_sp_score_not_update = {
		947571,
		118
	},
	collect_page_got = {
		947689,
		93
	},
	charge_menu_month_tip = {
		947782,
		178
	},
	activity_shop_title = {
		947960,
		88
	},
	street_shop_title = {
		948048,
		85
	},
	military_shop_title = {
		948133,
		88
	},
	quota_shop_title1 = {
		948221,
		92
	},
	sham_shop_title = {
		948313,
		89
	},
	fragment_shop_title = {
		948402,
		88
	},
	guild_shop_title = {
		948490,
		85
	},
	medal_shop_title = {
		948575,
		85
	},
	meta_shop_title = {
		948660,
		83
	},
	mini_game_shop_title = {
		948743,
		89
	},
	metaskill_up = {
		948832,
		187
	},
	metaskill_overflow_tip = {
		949019,
		163
	},
	msgbox_repair_cipher = {
		949182,
		103
	},
	msgbox_repair_title = {
		949285,
		89
	},
	equip_skin_detail_count = {
		949374,
		93
	},
	faest_nothing_to_get = {
		949467,
		105
	},
	feast_click_to_close = {
		949572,
		98
	},
	feast_invitation_btn_label = {
		949670,
		108
	},
	feast_task_btn_label = {
		949778,
		96
	},
	feast_task_pt_label = {
		949874,
		91
	},
	feast_task_pt_level = {
		949965,
		89
	},
	feast_task_pt_get = {
		950054,
		91
	},
	feast_task_pt_got = {
		950145,
		88
	},
	feast_task_tag_daily = {
		950233,
		89
	},
	feast_task_tag_activity = {
		950322,
		94
	},
	feast_label_make_invitation = {
		950416,
		106
	},
	feast_no_invitation = {
		950522,
		108
	},
	feast_no_gift = {
		950630,
		96
	},
	feast_label_give_invitation = {
		950726,
		106
	},
	feast_label_give_invitation_finish = {
		950832,
		113
	},
	feast_label_give_gift = {
		950945,
		94
	},
	feast_label_give_gift_finish = {
		951039,
		105
	},
	feast_label_make_ticket_tip = {
		951144,
		151
	},
	feast_label_make_ticket_click_tip = {
		951295,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951413,
		153
	},
	feast_res_window_title = {
		951566,
		93
	},
	feast_res_window_go_label = {
		951659,
		96
	},
	feast_tip = {
		951755,
		422
	},
	feast_invitation_part1 = {
		952177,
		134
	},
	feast_invitation_part2 = {
		952311,
		260
	},
	feast_invitation_part3 = {
		952571,
		278
	},
	feast_invitation_part4 = {
		952849,
		218
	},
	uscastle2023_help = {
		953067,
		1519
	},
	feast_cant_give_gift_tip = {
		954586,
		154
	},
	uscastle2023_minigame_help = {
		954740,
		367
	},
	feast_drag_invitation_tip = {
		955107,
		143
	},
	feast_drag_gift_tip = {
		955250,
		131
	},
	shoot_preview = {
		955381,
		91
	},
	hit_preview = {
		955472,
		90
	},
	story_label_skip = {
		955562,
		84
	},
	story_label_auto = {
		955646,
		84
	},
	launch_ball_skill_desc = {
		955730,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955823,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955937,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		956109,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		956236,
		334
	},
	launch_ball_shinano_skill_1 = {
		956570,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956683,
		193
	},
	launch_ball_shinano_skill_2 = {
		956876,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		956997,
		257
	},
	launch_ball_yura_skill_1 = {
		957254,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957365,
		169
	},
	launch_ball_yura_skill_2 = {
		957534,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957654,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957860,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		957984,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		958209,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958330,
		202
	},
	jp6th_spring_tip1 = {
		958532,
		172
	},
	jp6th_spring_tip2 = {
		958704,
		104
	},
	jp6th_biaohoushan_help = {
		958808,
		1312
	},
	jp6th_lihoushan_help = {
		960120,
		2540
	},
	jp6th_lihoushan_time = {
		962660,
		125
	},
	jp6th_lihoushan_order = {
		962785,
		138
	},
	jp6th_lihoushan_pt1 = {
		962923,
		98
	},
	launchball_minigame_help = {
		963021,
		357
	},
	launchball_minigame_select = {
		963378,
		106
	},
	launchball_minigame_un_select = {
		963484,
		122
	},
	launchball_minigame_shop = {
		963606,
		106
	},
	launchball_lock_Shinano = {
		963712,
		172
	},
	launchball_lock_Yura = {
		963884,
		166
	},
	launchball_lock_Shimakaze = {
		964050,
		176
	},
	launchball_spilt_series = {
		964226,
		162
	},
	launchball_spilt_mix = {
		964388,
		311
	},
	launchball_spilt_over = {
		964699,
		224
	},
	launchball_spilt_many = {
		964923,
		152
	},
	luckybag_skin_isani = {
		965075,
		90
	},
	luckybag_skin_islive2d = {
		965165,
		93
	},
	SkinMagazinePage2_tip = {
		965258,
		92
	},
	racing_cost = {
		965350,
		86
	},
	racing_rank_top_text = {
		965436,
		98
	},
	racing_rank_half_h = {
		965534,
		102
	},
	racing_rank_no_data = {
		965636,
		101
	},
	racing_minigame_help = {
		965737,
		357
	},
	child_msg_title_detail = {
		966094,
		93
	},
	child_msg_title_tip = {
		966187,
		87
	},
	child_msg_owned = {
		966274,
		88
	},
	child_polaroid_get_tip = {
		966362,
		135
	},
	child_close_tip = {
		966497,
		101
	},
	word_month = {
		966598,
		79
	},
	word_which_month = {
		966677,
		88
	},
	word_which_week = {
		966765,
		86
	},
	word_in_one_week = {
		966851,
		89
	},
	word_week_title = {
		966940,
		82
	},
	word_harbour = {
		967022,
		80
	},
	child_btn_target = {
		967102,
		85
	},
	child_btn_collect = {
		967187,
		89
	},
	child_btn_mind = {
		967276,
		86
	},
	child_btn_bag = {
		967362,
		82
	},
	child_btn_news = {
		967444,
		90
	},
	child_main_help = {
		967534,
		526
	},
	child_archive_name = {
		968060,
		86
	},
	child_news_import_title = {
		968146,
		99
	},
	child_news_other_title = {
		968245,
		101
	},
	child_favor_progress = {
		968346,
		96
	},
	child_favor_lock1 = {
		968442,
		96
	},
	child_favor_lock2 = {
		968538,
		96
	},
	child_target_lock_tip = {
		968634,
		136
	},
	child_target_progress = {
		968770,
		96
	},
	child_target_finish_tip = {
		968866,
		117
	},
	child_target_time_title = {
		968983,
		97
	},
	child_target_title1 = {
		969080,
		92
	},
	child_target_title2 = {
		969172,
		94
	},
	child_item_type0 = {
		969266,
		83
	},
	child_item_type1 = {
		969349,
		85
	},
	child_item_type2 = {
		969434,
		91
	},
	child_item_type3 = {
		969525,
		85
	},
	child_item_type4 = {
		969610,
		85
	},
	child_mind_empty_tip = {
		969695,
		124
	},
	child_mind_finish_title = {
		969819,
		96
	},
	child_mind_processing_title = {
		969915,
		102
	},
	child_mind_time_title = {
		970017,
		95
	},
	child_collect_lock = {
		970112,
		88
	},
	child_nature_title = {
		970200,
		94
	},
	child_btn_review = {
		970294,
		87
	},
	child_schedule_empty_tip = {
		970381,
		132
	},
	child_schedule_event_tip = {
		970513,
		136
	},
	child_schedule_sure_tip = {
		970649,
		189
	},
	child_schedule_sure_tip2 = {
		970838,
		146
	},
	child_plan_check_tip1 = {
		970984,
		152
	},
	child_plan_check_tip2 = {
		971136,
		141
	},
	child_plan_check_tip3 = {
		971277,
		166
	},
	child_plan_check_tip4 = {
		971443,
		132
	},
	child_plan_check_tip5 = {
		971575,
		133
	},
	child_plan_event = {
		971708,
		96
	},
	child_btn_home = {
		971804,
		85
	},
	child_option_limit = {
		971889,
		89
	},
	child_shop_tip1 = {
		971978,
		117
	},
	child_shop_tip2 = {
		972095,
		112
	},
	child_filter_title = {
		972207,
		88
	},
	child_filter_type1 = {
		972295,
		95
	},
	child_filter_type2 = {
		972390,
		93
	},
	child_filter_type3 = {
		972483,
		91
	},
	child_plan_type1 = {
		972574,
		86
	},
	child_plan_type2 = {
		972660,
		87
	},
	child_plan_type3 = {
		972747,
		95
	},
	child_plan_type4 = {
		972842,
		89
	},
	child_filter_award_res = {
		972931,
		91
	},
	child_filter_award_nature = {
		973022,
		100
	},
	child_filter_award_attr1 = {
		973122,
		93
	},
	child_filter_award_attr2 = {
		973215,
		97
	},
	child_mood_desc1 = {
		973312,
		149
	},
	child_mood_desc2 = {
		973461,
		143
	},
	child_mood_desc3 = {
		973604,
		145
	},
	child_mood_desc4 = {
		973749,
		145
	},
	child_mood_desc5 = {
		973894,
		145
	},
	child_stage_desc1 = {
		974039,
		95
	},
	child_stage_desc2 = {
		974134,
		95
	},
	child_stage_desc3 = {
		974229,
		95
	},
	child_default_callname = {
		974324,
		95
	},
	flagship_display_mode_1 = {
		974419,
		118
	},
	flagship_display_mode_2 = {
		974537,
		117
	},
	flagship_display_mode_3 = {
		974654,
		95
	},
	flagship_educate_slot_lock_tip = {
		974749,
		184
	},
	child_story_name = {
		974933,
		89
	},
	secretary_special_name = {
		975022,
		88
	},
	secretary_special_lock_tip = {
		975110,
		101
	},
	secretary_special_title_age = {
		975211,
		109
	},
	secretary_special_title_physiognomy = {
		975320,
		117
	},
	child_plan_skip = {
		975437,
		93
	},
	child_attr_name1 = {
		975530,
		85
	},
	child_attr_name2 = {
		975615,
		89
	},
	child_task_system_type2 = {
		975704,
		93
	},
	child_task_system_type3 = {
		975797,
		91
	},
	child_plan_perform_title = {
		975888,
		104
	},
	child_date_text1 = {
		975992,
		93
	},
	child_date_text2 = {
		976085,
		96
	},
	child_date_text3 = {
		976181,
		94
	},
	child_date_text4 = {
		976275,
		93
	},
	child_upgrade_sure_tip = {
		976368,
		231
	},
	child_school_sure_tip = {
		976599,
		212
	},
	child_extraAttr_sure_tip = {
		976811,
		140
	},
	child_reset_sure_tip = {
		976951,
		172
	},
	child_end_sure_tip = {
		977123,
		104
	},
	child_buff_name = {
		977227,
		85
	},
	child_unlock_tip = {
		977312,
		86
	},
	child_unlock_out = {
		977398,
		90
	},
	child_unlock_memory = {
		977488,
		91
	},
	child_unlock_polaroid = {
		977579,
		92
	},
	child_unlock_ending = {
		977671,
		90
	},
	child_unlock_intimacy = {
		977761,
		94
	},
	child_unlock_buff = {
		977855,
		87
	},
	child_unlock_attr2 = {
		977942,
		93
	},
	child_unlock_attr3 = {
		978035,
		91
	},
	child_unlock_bag = {
		978126,
		85
	},
	child_shop_empty_tip = {
		978211,
		101
	},
	child_bag_empty_tip = {
		978312,
		101
	},
	levelscene_deploy_submarine = {
		978413,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978518,
		104
	},
	levelscene_airexpel_cancel = {
		978622,
		96
	},
	levelscene_airexpel_select_enemy = {
		978718,
		131
	},
	levelscene_airexpel_outrange = {
		978849,
		137
	},
	levelscene_airexpel_select_boss = {
		978986,
		141
	},
	levelscene_airexpel_select_battle = {
		979127,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979281,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979485,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979691,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979884,
		197
	},
	shipyard_phase_1 = {
		980081,
		929
	},
	shipyard_phase_2 = {
		981010,
		86
	},
	shipyard_button_1 = {
		981096,
		91
	},
	shipyard_button_2 = {
		981187,
		153
	},
	shipyard_introduce = {
		981340,
		246
	},
	help_supportfleet = {
		981586,
		358
	},
	help_supportfleet_16 = {
		981944,
		363
	},
	help_supportfleet_16_submarine = {
		982307,
		391
	},
	word_status_inSupportFleet = {
		982698,
		106
	},
	ship_formationMediator_request_replace_support = {
		982804,
		190
	},
	courtyard_label_train = {
		982994,
		90
	},
	courtyard_label_rest = {
		983084,
		88
	},
	courtyard_label_capacity = {
		983172,
		96
	},
	courtyard_label_share = {
		983268,
		90
	},
	courtyard_label_shop = {
		983358,
		88
	},
	courtyard_label_decoration = {
		983446,
		94
	},
	courtyard_label_template = {
		983540,
		94
	},
	courtyard_label_floor = {
		983634,
		91
	},
	courtyard_label_exp_addition = {
		983725,
		101
	},
	courtyard_label_total_exp_addition = {
		983826,
		114
	},
	courtyard_label_comfortable_addition = {
		983940,
		116
	},
	courtyard_label_placed_furniture = {
		984056,
		112
	},
	courtyard_label_shop_1 = {
		984168,
		90
	},
	courtyard_label_clear = {
		984258,
		90
	},
	courtyard_label_save = {
		984348,
		88
	},
	courtyard_label_save_theme = {
		984436,
		100
	},
	courtyard_label_using = {
		984536,
		103
	},
	courtyard_label_search_holder = {
		984639,
		105
	},
	courtyard_label_filter = {
		984744,
		92
	},
	courtyard_label_time = {
		984836,
		88
	},
	courtyard_label_week = {
		984924,
		93
	},
	courtyard_label_month = {
		985017,
		94
	},
	courtyard_label_year = {
		985111,
		93
	},
	courtyard_label_putlist_title = {
		985204,
		114
	},
	courtyard_label_custom_theme = {
		985318,
		102
	},
	courtyard_label_system_theme = {
		985420,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985519,
		142
	},
	courtyard_label_detail = {
		985661,
		93
	},
	courtyard_label_place_pnekey = {
		985754,
		103
	},
	courtyard_label_delete = {
		985857,
		92
	},
	courtyard_label_cancel_share = {
		985949,
		104
	},
	courtyard_label_empty_template_list = {
		986053,
		139
	},
	courtyard_label_empty_custom_template_list = {
		986192,
		195
	},
	courtyard_label_empty_collection_list = {
		986387,
		135
	},
	courtyard_label_go = {
		986522,
		89
	},
	mot_class_t_level_1 = {
		986611,
		97
	},
	mot_class_t_level_2 = {
		986708,
		98
	},
	equip_share_label_1 = {
		986806,
		99
	},
	equip_share_label_2 = {
		986905,
		100
	},
	equip_share_label_3 = {
		987005,
		99
	},
	equip_share_label_4 = {
		987104,
		96
	},
	equip_share_label_5 = {
		987200,
		95
	},
	equip_share_label_6 = {
		987295,
		99
	},
	equip_share_label_7 = {
		987394,
		87
	},
	equip_share_label_8 = {
		987481,
		90
	},
	equip_share_label_9 = {
		987571,
		87
	},
	equipcode_input = {
		987658,
		104
	},
	equipcode_slot_unmatch = {
		987762,
		153
	},
	equipcode_share_nolabel = {
		987915,
		132
	},
	equipcode_share_exceedlimit = {
		988047,
		124
	},
	equipcode_illegal = {
		988171,
		116
	},
	equipcode_confirm_doublecheck = {
		988287,
		137
	},
	equipcode_import_success = {
		988424,
		132
	},
	equipcode_share_success = {
		988556,
		128
	},
	equipcode_like_limited = {
		988684,
		138
	},
	equipcode_like_success = {
		988822,
		102
	},
	equipcode_dislike_success = {
		988924,
		115
	},
	equipcode_report_type_1 = {
		989039,
		118
	},
	equipcode_report_type_2 = {
		989157,
		110
	},
	equipcode_report_warning = {
		989267,
		150
	},
	equipcode_level_unmatched = {
		989417,
		100
	},
	equipcode_equipment_unowned = {
		989517,
		103
	},
	equipcode_diff_selected = {
		989620,
		101
	},
	equipcode_export_success = {
		989721,
		105
	},
	equipcode_unsaved_tips = {
		989826,
		154
	},
	equipcode_share_ruletips = {
		989980,
		139
	},
	equipcode_share_errorcode7 = {
		990119,
		146
	},
	equipcode_share_errorcode44 = {
		990265,
		137
	},
	equipcode_share_title = {
		990402,
		93
	},
	equipcode_share_titleeng = {
		990495,
		96
	},
	equipcode_share_listempty = {
		990591,
		115
	},
	equipcode_equip_occupied = {
		990706,
		94
	},
	sail_boat_equip_tip_1 = {
		990800,
		206
	},
	sail_boat_equip_tip_2 = {
		991006,
		215
	},
	sail_boat_equip_tip_3 = {
		991221,
		218
	},
	sail_boat_equip_tip_4 = {
		991439,
		210
	},
	sail_boat_equip_tip_5 = {
		991649,
		191
	},
	sail_boat_minigame_help = {
		991840,
		356
	},
	pirate_wanted_help = {
		992196,
		448
	},
	harbor_backhill_help = {
		992644,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993816,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993951,
		168
	},
	roll_room1 = {
		994119,
		88
	},
	roll_room2 = {
		994207,
		88
	},
	roll_room3 = {
		994295,
		84
	},
	roll_room4 = {
		994379,
		83
	},
	roll_room5 = {
		994462,
		85
	},
	roll_room6 = {
		994547,
		92
	},
	roll_room7 = {
		994639,
		85
	},
	roll_room8 = {
		994724,
		81
	},
	roll_room9 = {
		994805,
		86
	},
	roll_room10 = {
		994891,
		91
	},
	roll_room11 = {
		994982,
		89
	},
	roll_room12 = {
		995071,
		90
	},
	roll_room13 = {
		995161,
		89
	},
	roll_room14 = {
		995250,
		87
	},
	roll_room15 = {
		995337,
		80
	},
	roll_room16 = {
		995417,
		86
	},
	roll_room17 = {
		995503,
		81
	},
	roll_attr_list = {
		995584,
		693
	},
	roll_notimes = {
		996277,
		142
	},
	roll_tip2 = {
		996419,
		137
	},
	roll_reward_word1 = {
		996556,
		89
	},
	roll_reward_word2 = {
		996645,
		90
	},
	roll_reward_word3 = {
		996735,
		90
	},
	roll_reward_word4 = {
		996825,
		90
	},
	roll_reward_word5 = {
		996915,
		90
	},
	roll_reward_word6 = {
		997005,
		90
	},
	roll_reward_word7 = {
		997095,
		90
	},
	roll_reward_word8 = {
		997185,
		87
	},
	roll_reward_tip = {
		997272,
		94
	},
	roll_unlock = {
		997366,
		126
	},
	roll_noname = {
		997492,
		116
	},
	roll_card_info = {
		997608,
		85
	},
	roll_card_attr = {
		997693,
		83
	},
	roll_card_skill = {
		997776,
		85
	},
	roll_times_left = {
		997861,
		93
	},
	roll_room_unexplored = {
		997954,
		87
	},
	roll_reward_got = {
		998041,
		86
	},
	roll_gametip = {
		998127,
		1639
	},
	roll_ending_tip1 = {
		999766,
		157
	},
	roll_ending_tip2 = {
		999923,
		141
	},
	commandercat_label_raw_name = {
		1000064,
		104
	},
	commandercat_label_custom_name = {
		1000168,
		105
	},
	commandercat_label_display_name = {
		1000273,
		106
	},
	commander_selected_max = {
		1000379,
		127
	},
	word_talent = {
		1000506,
		81
	},
	word_click_to_close = {
		1000587,
		95
	},
	commander_subtile_ablity = {
		1000682,
		104
	},
	commander_subtile_talent = {
		1000786,
		102
	},
	commander_confirm_tip = {
		1000888,
		130
	},
	commander_level_up_tip = {
		1001018,
		122
	},
	commander_skill_effect = {
		1001140,
		99
	},
	commander_choice_talent_1 = {
		1001239,
		127
	},
	commander_choice_talent_2 = {
		1001366,
		106
	},
	commander_choice_talent_3 = {
		1001472,
		132
	},
	commander_get_box_tip_1 = {
		1001604,
		102
	},
	commander_get_box_tip = {
		1001706,
		113
	},
	commander_total_gold = {
		1001819,
		95
	},
	commander_use_box_tip = {
		1001914,
		101
	},
	commander_use_box_queue = {
		1002015,
		95
	},
	commander_command_ability = {
		1002110,
		99
	},
	commander_logistics_ability = {
		1002209,
		100
	},
	commander_tactical_ability = {
		1002309,
		97
	},
	commander_choice_talent_4 = {
		1002406,
		147
	},
	commander_rename_tip = {
		1002553,
		145
	},
	commander_home_level_label = {
		1002698,
		103
	},
	commander_get_commander_coptyright = {
		1002801,
		117
	},
	commander_choice_talent_reset = {
		1002918,
		236
	},
	commander_lock_setting_title = {
		1003154,
		180
	},
	skin_exchange_confirm = {
		1003334,
		162
	},
	skin_purchase_confirm = {
		1003496,
		238
	},
	blackfriday_pack_lock = {
		1003734,
		126
	},
	skin_exchange_title = {
		1003860,
		99
	},
	blackfriday_pack_select_skinall = {
		1003959,
		257
	},
	skin_discount_desc = {
		1004216,
		137
	},
	skin_exchange_timelimit = {
		1004353,
		198
	},
	blackfriday_pack_purchased = {
		1004551,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004650,
		200
	},
	skin_discount_timelimit = {
		1004850,
		175
	},
	shan_luan_task_progress_tip = {
		1005025,
		104
	},
	shan_luan_task_level_tip = {
		1005129,
		104
	},
	shan_luan_task_help = {
		1005233,
		876
	},
	shan_luan_task_buff_default = {
		1006109,
		94
	},
	senran_pt_consume_tip = {
		1006203,
		228
	},
	senran_pt_not_enough = {
		1006431,
		139
	},
	senran_pt_help = {
		1006570,
		595
	},
	senran_pt_rank = {
		1007165,
		101
	},
	senran_pt_words_feiniao = {
		1007266,
		420
	},
	senran_pt_words_banjiu = {
		1007686,
		524
	},
	senran_pt_words_yan = {
		1008210,
		419
	},
	senran_pt_words_xuequan = {
		1008629,
		453
	},
	senran_pt_words_xuebugui = {
		1009082,
		433
	},
	senran_pt_words_zi = {
		1009515,
		394
	},
	senran_pt_words_xishao = {
		1009909,
		392
	},
	senrankagura_backhill_help = {
		1010301,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011553,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011658,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011757,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011864,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011957,
		98
	},
	dorm3d_furnitrue_type_table = {
		1012055,
		97
	},
	vote_lable_not_start = {
		1012152,
		90
	},
	vote_lable_voting = {
		1012242,
		92
	},
	vote_lable_title = {
		1012334,
		173
	},
	vote_lable_acc_title_1 = {
		1012507,
		97
	},
	vote_lable_acc_title_2 = {
		1012604,
		98
	},
	vote_lable_curr_title_1 = {
		1012702,
		103
	},
	vote_lable_curr_title_2 = {
		1012805,
		104
	},
	vote_lable_window_title = {
		1012909,
		94
	},
	vote_lable_rearch = {
		1013003,
		90
	},
	vote_lable_daily_task_title = {
		1013093,
		98
	},
	vote_lable_daily_task_tip = {
		1013191,
		138
	},
	vote_lable_task_title = {
		1013329,
		96
	},
	vote_lable_task_list_is_empty = {
		1013425,
		124
	},
	vote_lable_ship_votes = {
		1013549,
		95
	},
	vote_help_2023 = {
		1013644,
		5208
	},
	vote_tip_level_limit = {
		1018852,
		139
	},
	vote_label_rank = {
		1018991,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1019074,
		135
	},
	vote_tip_area_closed = {
		1019209,
		102
	},
	commander_skill_ui_info = {
		1019311,
		91
	},
	commander_skill_ui_confirm = {
		1019402,
		97
	},
	commander_formation_prefab_fleet = {
		1019499,
		102
	},
	rect_ship_card_tpl_add = {
		1019601,
		96
	},
	newyear2024_backhill_help = {
		1019697,
		1024
	},
	last_times_sign = {
		1020721,
		100
	},
	skin_page_sign = {
		1020821,
		83
	},
	skin_page_desc = {
		1020904,
		178
	},
	live2d_reset_desc = {
		1021082,
		110
	},
	skin_exchange_usetip = {
		1021192,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021330,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021541,
		113
	},
	skin_purchase_over_price = {
		1021654,
		337
	},
	help_chunjie2024 = {
		1021991,
		1357
	},
	child_random_polaroid_drop = {
		1023348,
		97
	},
	child_random_ops_drop = {
		1023445,
		99
	},
	child_refresh_sure_tip = {
		1023544,
		118
	},
	child_target_set_sure_tip = {
		1023662,
		225
	},
	child_polaroid_lock_tip = {
		1023887,
		128
	},
	child_task_finish_all = {
		1024015,
		115
	},
	child_unlock_new_secretary = {
		1024130,
		197
	},
	child_no_resource = {
		1024327,
		103
	},
	child_target_set_empty = {
		1024430,
		110
	},
	child_target_set_skip = {
		1024540,
		132
	},
	child_news_import_empty = {
		1024672,
		130
	},
	child_news_other_empty = {
		1024802,
		116
	},
	word_week_day1 = {
		1024918,
		84
	},
	word_week_day2 = {
		1025002,
		85
	},
	word_week_day3 = {
		1025087,
		87
	},
	word_week_day4 = {
		1025174,
		86
	},
	word_week_day5 = {
		1025260,
		84
	},
	word_week_day6 = {
		1025344,
		86
	},
	word_week_day7 = {
		1025430,
		84
	},
	child_shop_price_title = {
		1025514,
		92
	},
	child_callname_tip = {
		1025606,
		104
	},
	child_plan_no_cost = {
		1025710,
		93
	},
	word_emoji_unlock = {
		1025803,
		102
	},
	word_get_emoji = {
		1025905,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1025991,
		136
	},
	skin_shop_buy_confirm = {
		1026127,
		166
	},
	activity_victory = {
		1026293,
		106
	},
	other_world_temple_toggle_1 = {
		1026399,
		106
	},
	other_world_temple_toggle_2 = {
		1026505,
		108
	},
	other_world_temple_toggle_3 = {
		1026613,
		107
	},
	other_world_temple_char = {
		1026720,
		96
	},
	other_world_temple_award = {
		1026816,
		101
	},
	other_world_temple_got = {
		1026917,
		93
	},
	other_world_temple_progress = {
		1027010,
		136
	},
	other_world_temple_char_title = {
		1027146,
		102
	},
	other_world_temple_award_last = {
		1027248,
		108
	},
	other_world_temple_award_title_1 = {
		1027356,
		122
	},
	other_world_temple_award_title_2 = {
		1027478,
		124
	},
	other_world_temple_award_title_3 = {
		1027602,
		123
	},
	other_world_temple_lottery_all = {
		1027725,
		123
	},
	other_world_temple_award_desc = {
		1027848,
		163
	},
	temple_consume_not_enough = {
		1028011,
		111
	},
	other_world_temple_pay = {
		1028122,
		101
	},
	other_world_task_type_daily = {
		1028223,
		96
	},
	other_world_task_type_main = {
		1028319,
		94
	},
	other_world_task_type_repeat = {
		1028413,
		106
	},
	other_world_task_title = {
		1028519,
		100
	},
	other_world_task_get_all = {
		1028619,
		97
	},
	other_world_task_go = {
		1028716,
		90
	},
	other_world_task_got = {
		1028806,
		91
	},
	other_world_task_get = {
		1028897,
		90
	},
	other_world_task_tag_main = {
		1028987,
		93
	},
	other_world_task_tag_daily = {
		1029080,
		95
	},
	other_world_task_tag_all = {
		1029175,
		91
	},
	terminal_personal_title = {
		1029266,
		101
	},
	terminal_adventure_title = {
		1029367,
		102
	},
	terminal_guardian_title = {
		1029469,
		96
	},
	personal_info_title = {
		1029565,
		93
	},
	personal_property_title = {
		1029658,
		92
	},
	personal_ability_title = {
		1029750,
		92
	},
	adventure_award_title = {
		1029842,
		108
	},
	adventure_progress_title = {
		1029950,
		102
	},
	adventure_lv_title = {
		1030052,
		99
	},
	adventure_record_title = {
		1030151,
		99
	},
	adventure_record_grade_title = {
		1030250,
		108
	},
	adventure_award_end_tip = {
		1030358,
		114
	},
	guardian_select_title = {
		1030472,
		100
	},
	guardian_sure_btn = {
		1030572,
		85
	},
	guardian_cancel_btn = {
		1030657,
		89
	},
	guardian_active_tip = {
		1030746,
		89
	},
	personal_random = {
		1030835,
		94
	},
	adventure_get_all = {
		1030929,
		90
	},
	Announcements_Event_Notice = {
		1031019,
		95
	},
	Announcements_System_Notice = {
		1031114,
		97
	},
	Announcements_News = {
		1031211,
		86
	},
	Announcements_Donotshow = {
		1031297,
		109
	},
	adventure_unlock_tip = {
		1031406,
		170
	},
	personal_random_tip = {
		1031576,
		139
	},
	guardian_sure_limit_tip = {
		1031715,
		123
	},
	other_world_temple_tip = {
		1031838,
		533
	},
	otherworld_map_help = {
		1032371,
		530
	},
	otherworld_backhill_help = {
		1032901,
		535
	},
	otherworld_terminal_help = {
		1033436,
		535
	},
	vote_2023_reward_word_1 = {
		1033971,
		207
	},
	vote_2023_reward_word_2 = {
		1034178,
		357
	},
	vote_2023_reward_word_3 = {
		1034535,
		354
	},
	voting_page_reward = {
		1034889,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1034976,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1035153,
		201
	},
	idol3rd_houshan = {
		1035354,
		1145
	},
	idol3rd_collection = {
		1036499,
		800
	},
	idol3rd_practice = {
		1037299,
		944
	},
	dorm3d_furniture_window_acesses = {
		1038243,
		106
	},
	dorm3d_furniture_count = {
		1038349,
		96
	},
	dorm3d_furniture_used = {
		1038445,
		116
	},
	dorm3d_furniture_lack = {
		1038561,
		97
	},
	dorm3d_furniture_unfit = {
		1038658,
		94
	},
	dorm3d_waiting = {
		1038752,
		88
	},
	dorm3d_daily_favor = {
		1038840,
		102
	},
	dorm3d_favor_level = {
		1038942,
		95
	},
	dorm3d_time_choose = {
		1039037,
		93
	},
	dorm3d_now_time = {
		1039130,
		91
	},
	dorm3d_is_auto_time = {
		1039221,
		106
	},
	dorm3d_clothing_choose = {
		1039327,
		100
	},
	dorm3d_now_clothing = {
		1039427,
		90
	},
	dorm3d_talk = {
		1039517,
		79
	},
	dorm3d_touch = {
		1039596,
		84
	},
	dorm3d_gift = {
		1039680,
		79
	},
	dorm3d_gift_owner_num = {
		1039759,
		94
	},
	dorm3d_unlock_tips = {
		1039853,
		105
	},
	dorm3d_daily_favor_tips = {
		1039958,
		107
	},
	main_silent_tip_1 = {
		1040065,
		109
	},
	main_silent_tip_2 = {
		1040174,
		110
	},
	main_silent_tip_3 = {
		1040284,
		110
	},
	main_silent_tip_4 = {
		1040394,
		115
	},
	main_silent_tip_5 = {
		1040509,
		111
	},
	main_silent_tip_6 = {
		1040620,
		113
	},
	main_silent_tip_7 = {
		1040733,
		118
	},
	commission_label_go = {
		1040851,
		90
	},
	commission_label_finish = {
		1040941,
		95
	},
	commission_label_go_mellow = {
		1041036,
		97
	},
	commission_label_finish_mellow = {
		1041133,
		102
	},
	commission_label_unlock_event_tip = {
		1041235,
		126
	},
	commission_label_unlock_tech_tip = {
		1041361,
		125
	},
	commission_label_unlock_auto_tip = {
		1041486,
		137
	},
	specialshipyard_tip = {
		1041623,
		165
	},
	specialshipyard_name = {
		1041788,
		97
	},
	liner_sign_cnt_tip = {
		1041885,
		93
	},
	liner_sign_unlock_tip = {
		1041978,
		100
	},
	liner_target_type1 = {
		1042078,
		93
	},
	liner_target_type2 = {
		1042171,
		91
	},
	liner_target_type3 = {
		1042262,
		98
	},
	liner_target_type4 = {
		1042360,
		97
	},
	liner_target_type5 = {
		1042457,
		112
	},
	liner_log_schedule_title = {
		1042569,
		103
	},
	liner_log_room_title = {
		1042672,
		109
	},
	liner_log_event_title = {
		1042781,
		101
	},
	liner_schedule_award_tip1 = {
		1042882,
		113
	},
	liner_schedule_award_tip2 = {
		1042995,
		113
	},
	liner_room_award_tip = {
		1043108,
		109
	},
	liner_event_award_tip1 = {
		1043217,
		152
	},
	liner_log_event_group_title1 = {
		1043369,
		102
	},
	liner_log_event_group_title2 = {
		1043471,
		102
	},
	liner_log_event_group_title3 = {
		1043573,
		102
	},
	liner_log_event_group_title4 = {
		1043675,
		102
	},
	liner_event_award_tip2 = {
		1043777,
		115
	},
	liner_event_reasoning_title = {
		1043892,
		107
	},
	["7th_main_tip"] = {
		1043999,
		850
	},
	pipe_minigame_help = {
		1044849,
		294
	},
	pipe_minigame_rank = {
		1045143,
		114
	},
	liner_event_award_tip3 = {
		1045257,
		128
	},
	liner_room_get_tip = {
		1045385,
		110
	},
	liner_event_get_tip = {
		1045495,
		101
	},
	liner_event_lock = {
		1045596,
		132
	},
	liner_event_title1 = {
		1045728,
		88
	},
	liner_event_title2 = {
		1045816,
		88
	},
	liner_event_title3 = {
		1045904,
		88
	},
	liner_help = {
		1045992,
		282
	},
	liner_activity_lock = {
		1046274,
		135
	},
	liner_name_modify = {
		1046409,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046531,
		125
	},
	UrExchange_Pt_charges = {
		1046656,
		105
	},
	UrExchange_Pt_help = {
		1046761,
		335
	},
	xiaodadi_npc = {
		1047096,
		1503
	},
	words_lock_ship_label = {
		1048599,
		118
	},
	one_click_retire_subtitle = {
		1048717,
		109
	},
	unique_ship_retire_protect = {
		1048826,
		118
	},
	unique_ship_tip1 = {
		1048944,
		152
	},
	unique_ship_retire_before_tip = {
		1049096,
		100
	},
	unique_ship_tip2 = {
		1049196,
		215
	},
	lock_new_ship = {
		1049411,
		110
	},
	main_scene_settings = {
		1049521,
		103
	},
	settings_enable_standby_mode = {
		1049624,
		110
	},
	settings_time_system = {
		1049734,
		108
	},
	settings_flagship_interaction = {
		1049842,
		124
	},
	settings_enter_standby_mode_time = {
		1049966,
		128
	},
	["202406_wenquan_unlock"] = {
		1050094,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1050271,
		113
	},
	["202406_main_help"] = {
		1050384,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051444,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051538,
		98
	},
	help_monopoly_car2024 = {
		1051636,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1053016,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1053207,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053306,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053421,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053582,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053792,
		109
	},
	sitelasibao_expup_name = {
		1053901,
		95
	},
	sitelasibao_expup_desc = {
		1053996,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1054255,
		125
	},
	town_lock_level = {
		1054380,
		121
	},
	town_place_next_title = {
		1054501,
		103
	},
	town_unlcok_new = {
		1054604,
		98
	},
	town_unlcok_level = {
		1054702,
		100
	},
	["0815_main_help"] = {
		1054802,
		876
	},
	town_help = {
		1055678,
		931
	},
	activity_0815_town_memory = {
		1056609,
		163
	},
	town_gold_tip = {
		1056772,
		212
	},
	award_max_warning_minigame = {
		1056984,
		226
	},
	dorm3d_photo_len = {
		1057210,
		86
	},
	dorm3d_photo_depthoffield = {
		1057296,
		93
	},
	dorm3d_photo_focusdistance = {
		1057389,
		103
	},
	dorm3d_photo_focusstrength = {
		1057492,
		104
	},
	dorm3d_photo_paramaters = {
		1057596,
		97
	},
	dorm3d_photo_postexposure = {
		1057693,
		97
	},
	dorm3d_photo_saturation = {
		1057790,
		97
	},
	dorm3d_photo_contrast = {
		1057887,
		93
	},
	dorm3d_photo_Others = {
		1057980,
		88
	},
	dorm3d_photo_hidecharacter = {
		1058068,
		104
	},
	dorm3d_photo_facecamera = {
		1058172,
		98
	},
	dorm3d_photo_lighting = {
		1058270,
		93
	},
	dorm3d_photo_filter = {
		1058363,
		89
	},
	dorm3d_photo_alpha = {
		1058452,
		94
	},
	dorm3d_photo_strength = {
		1058546,
		90
	},
	dorm3d_photo_regular_anim = {
		1058636,
		96
	},
	dorm3d_photo_special_anim = {
		1058732,
		96
	},
	dorm3d_photo_animspeed = {
		1058828,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058924,
		118
	},
	dorm3d_shop_gift = {
		1059042,
		172
	},
	dorm3d_shop_gift_tip = {
		1059214,
		184
	},
	word_unlock = {
		1059398,
		83
	},
	word_lock = {
		1059481,
		84
	},
	dorm3d_collect_favor_plus = {
		1059565,
		105
	},
	dorm3d_collect_nothing = {
		1059670,
		107
	},
	dorm3d_collect_locked = {
		1059777,
		108
	},
	dorm3d_collect_not_found = {
		1059885,
		104
	},
	dorm3d_sirius_table = {
		1059989,
		94
	},
	dorm3d_sirius_chair = {
		1060083,
		94
	},
	dorm3d_sirius_bed = {
		1060177,
		88
	},
	dorm3d_sirius_bath = {
		1060265,
		95
	},
	dorm3d_collection_beach = {
		1060360,
		92
	},
	dorm3d_reload_unlock = {
		1060452,
		94
	},
	dorm3d_reload_unlock_name = {
		1060546,
		92
	},
	dorm3d_reload_favor = {
		1060638,
		97
	},
	dorm3d_reload_gift = {
		1060735,
		101
	},
	dorm3d_collect_unlock = {
		1060836,
		95
	},
	dorm3d_pledge_favor = {
		1060931,
		136
	},
	dorm3d_own_favor = {
		1061067,
		132
	},
	dorm3d_role_choose = {
		1061199,
		93
	},
	dorm3d_beach_buy = {
		1061292,
		171
	},
	dorm3d_beach_role = {
		1061463,
		146
	},
	dorm3d_beach_download = {
		1061609,
		128
	},
	dorm3d_role_check_in = {
		1061737,
		143
	},
	dorm3d_data_choose = {
		1061880,
		93
	},
	dorm3d_role_manage = {
		1061973,
		97
	},
	dorm3d_role_manage_role = {
		1062070,
		97
	},
	dorm3d_role_manage_public_area = {
		1062167,
		105
	},
	dorm3d_data_go = {
		1062272,
		138
	},
	dorm3d_role_assets_delete = {
		1062410,
		178
	},
	dorm3d_role_assets_download = {
		1062588,
		224
	},
	volleyball_end_tip = {
		1062812,
		110
	},
	volleyball_end_award = {
		1062922,
		106
	},
	sure_exit_volleyball = {
		1063028,
		119
	},
	dorm3d_photo_active_zone = {
		1063147,
		105
	},
	apartment_level_unenough = {
		1063252,
		114
	},
	help_dorm3d_info = {
		1063366,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063903,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1064030,
		114
	},
	dorm3d_select_tip = {
		1064144,
		101
	},
	dorm3d_volleyball_title = {
		1064245,
		92
	},
	dorm3d_minigame_again = {
		1064337,
		90
	},
	dorm3d_minigame_close = {
		1064427,
		89
	},
	dorm3d_data_Invite_lack = {
		1064516,
		128
	},
	dorm3d_item_num = {
		1064644,
		88
	},
	dorm3d_collect_not_owned = {
		1064732,
		112
	},
	dorm3d_furniture_sure_save = {
		1064844,
		136
	},
	dorm3d_furniture_save_success = {
		1064980,
		131
	},
	dorm3d_removable = {
		1065111,
		151
	},
	report_cannot_comment_level_1 = {
		1065262,
		151
	},
	report_cannot_comment_level_2 = {
		1065413,
		130
	},
	commander_exp_limit = {
		1065543,
		147
	},
	dreamland_label_day = {
		1065690,
		86
	},
	dreamland_label_dusk = {
		1065776,
		91
	},
	dreamland_label_night = {
		1065867,
		90
	},
	dreamland_label_area = {
		1065957,
		88
	},
	dreamland_label_explore = {
		1066045,
		94
	},
	dreamland_label_explore_award_tip = {
		1066139,
		120
	},
	dreamland_area_lock_tip = {
		1066259,
		127
	},
	dreamland_spring_lock_tip = {
		1066386,
		116
	},
	dreamland_spring_tip = {
		1066502,
		116
	},
	dream_land_tip = {
		1066618,
		969
	},
	touch_cake_minigame_help = {
		1067587,
		359
	},
	dreamland_main_desc = {
		1067946,
		232
	},
	dreamland_main_tip = {
		1068178,
		1017
	},
	no_share_skin_gametip = {
		1069195,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069315,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069417,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069520,
		98
	},
	no_share_skin_jiahehangmu = {
		1069618,
		97
	},
	ui_pack_tip1 = {
		1069715,
		167
	},
	ui_pack_tip2 = {
		1069882,
		81
	},
	ui_pack_tip3 = {
		1069963,
		83
	},
	battle_ui_unlock = {
		1070046,
		96
	},
	compensate_ui_expiration_hour = {
		1070142,
		114
	},
	compensate_ui_expiration_day = {
		1070256,
		112
	},
	compensate_ui_title1 = {
		1070368,
		89
	},
	compensate_ui_title2 = {
		1070457,
		94
	},
	compensate_ui_nothing1 = {
		1070551,
		115
	},
	compensate_ui_nothing2 = {
		1070666,
		114
	},
	attire_combatui_preview = {
		1070780,
		94
	},
	attire_combatui_confirm = {
		1070874,
		92
	},
	grapihcs3d_setting_quality = {
		1070966,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1071072,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1071176,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071286,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071392,
		110
	},
	grapihcs3d_setting_universal = {
		1071502,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071613,
		149
	},
	dorm3d_shop_tag1 = {
		1071762,
		109
	},
	dorm3d_shop_tag2 = {
		1071871,
		101
	},
	dorm3d_shop_tag3 = {
		1071972,
		113
	},
	dorm3d_shop_tag4 = {
		1072085,
		110
	},
	dorm3d_shop_tag5 = {
		1072195,
		106
	},
	dorm3d_shop_tag6 = {
		1072301,
		96
	},
	dorm3d_system_switch = {
		1072397,
		110
	},
	dorm3d_beach_switch = {
		1072507,
		106
	},
	dorm3d_AR_switch = {
		1072613,
		123
	},
	dorm3d_invite_confirm_original = {
		1072736,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072943,
		229
	},
	dorm3d_invite_confirm_free = {
		1073172,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073413,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073601,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073810,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1074025,
		96
	},
	dorm3d_purchase_label_special = {
		1074121,
		102
	},
	dorm3d_purchase_outtime = {
		1074223,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074334,
		160
	},
	cruise_phase_title = {
		1074494,
		87
	},
	cruise_title_2410 = {
		1074581,
		100
	},
	cruise_title_2412 = {
		1074681,
		106
	},
	cruise_title_2502 = {
		1074787,
		106
	},
	cruise_title_2504 = {
		1074893,
		106
	},
	cruise_title_2506 = {
		1074999,
		106
	},
	cruise_title_2508 = {
		1075105,
		100
	},
	cruise_title_2510 = {
		1075205,
		100
	},
	cruise_title_2406 = {
		1075305,
		102
	},
	battlepass_main_time_title = {
		1075407,
		105
	},
	cruise_shop_no_open = {
		1075512,
		109
	},
	cruise_btn_pay = {
		1075621,
		98
	},
	cruise_btn_pay_prev = {
		1075719,
		119
	},
	cruise_btn_all = {
		1075838,
		87
	},
	task_go = {
		1075925,
		78
	},
	task_got = {
		1076003,
		81
	},
	cruise_shop_title_skin = {
		1076084,
		90
	},
	cruise_shop_title_equip_skin = {
		1076174,
		101
	},
	cruise_shop_lock_tip = {
		1076275,
		120
	},
	cruise_tip_skin = {
		1076395,
		96
	},
	cruise_tip_base = {
		1076491,
		95
	},
	cruise_tip_upgrade = {
		1076586,
		99
	},
	cruise_shop_limit_tip = {
		1076685,
		104
	},
	cruise_limit_count = {
		1076789,
		126
	},
	cruise_title_2408 = {
		1076915,
		100
	},
	cruise_shop_title = {
		1077015,
		95
	},
	dorm3d_favor_level_story = {
		1077110,
		101
	},
	dorm3d_already_gifted = {
		1077211,
		98
	},
	dorm3d_story_unlock_tip = {
		1077309,
		101
	},
	dorm3d_skin_locked = {
		1077410,
		100
	},
	dorm3d_photo_no_role = {
		1077510,
		105
	},
	dorm3d_furniture_locked = {
		1077615,
		108
	},
	dorm3d_accompany_locked = {
		1077723,
		98
	},
	dorm3d_role_locked = {
		1077821,
		151
	},
	dorm3d_volleyball_button = {
		1077972,
		104
	},
	dorm3d_minigame_button1 = {
		1078076,
		95
	},
	dorm3d_collection_title_en = {
		1078171,
		99
	},
	dorm3d_collection_cost_tip = {
		1078270,
		182
	},
	dorm3d_gift_story_unlock = {
		1078452,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078562,
		117
	},
	dorm3d_recall_locked = {
		1078679,
		96
	},
	dorm3d_gift_maximum = {
		1078775,
		110
	},
	dorm3d_need_construct_item = {
		1078885,
		111
	},
	AR_plane_check = {
		1078996,
		108
	},
	AR_plane_long_press_to_summon = {
		1079104,
		148
	},
	AR_plane_distance_near = {
		1079252,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079409,
		140
	},
	AR_plane_summon_success = {
		1079549,
		105
	},
	dorm3d_day_night_switching1 = {
		1079654,
		118
	},
	dorm3d_day_night_switching2 = {
		1079772,
		120
	},
	dorm3d_download_complete = {
		1079892,
		105
	},
	dorm3d_resource_downloading = {
		1079997,
		109
	},
	dorm3d_resource_delete = {
		1080106,
		100
	},
	dorm3d_favor_maximize = {
		1080206,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1080328,
		116
	},
	child2_cur_round = {
		1080444,
		87
	},
	child2_assess_round = {
		1080531,
		110
	},
	child2_assess_target = {
		1080641,
		100
	},
	child2_ending_stage = {
		1080741,
		95
	},
	child2_reset_stage = {
		1080836,
		86
	},
	child2_main_help = {
		1080922,
		588
	},
	child2_personality_title = {
		1081510,
		99
	},
	child2_attr_title = {
		1081609,
		86
	},
	child2_talent_title = {
		1081695,
		90
	},
	child2_status_title = {
		1081785,
		89
	},
	child2_talent_unlock_tip = {
		1081874,
		106
	},
	child2_status_time1 = {
		1081980,
		90
	},
	child2_status_time2 = {
		1082070,
		92
	},
	child2_assess_tip = {
		1082162,
		136
	},
	child2_assess_tip_target = {
		1082298,
		135
	},
	child2_site_exit = {
		1082433,
		85
	},
	child2_shop_limit_cnt = {
		1082518,
		92
	},
	child2_unlock_site_round = {
		1082610,
		133
	},
	child2_site_drop_add = {
		1082743,
		123
	},
	child2_site_drop_reduce = {
		1082866,
		126
	},
	child2_site_drop_item = {
		1082992,
		105
	},
	child2_personal_tag1 = {
		1083097,
		88
	},
	child2_personal_tag2 = {
		1083185,
		94
	},
	child2_personal_id1_tag1 = {
		1083279,
		92
	},
	child2_personal_id1_tag2 = {
		1083371,
		98
	},
	child2_personal_change = {
		1083469,
		104
	},
	child2_ship_upgrade_favor = {
		1083573,
		132
	},
	child2_plan_title_front = {
		1083705,
		91
	},
	child2_plan_title_back = {
		1083796,
		86
	},
	child2_plan_upgrade_condition = {
		1083882,
		116
	},
	child2_endings_toggle_on = {
		1083998,
		100
	},
	child2_endings_toggle_off = {
		1084098,
		111
	},
	child2_game_cnt = {
		1084209,
		89
	},
	child2_enter = {
		1084298,
		89
	},
	child2_select_help = {
		1084387,
		529
	},
	child2_not_start = {
		1084916,
		103
	},
	child2_schedule_sure_tip = {
		1085019,
		152
	},
	child2_reset_sure_tip = {
		1085171,
		153
	},
	child2_schedule_sure_tip2 = {
		1085324,
		154
	},
	child2_schedule_sure_tip3 = {
		1085478,
		178
	},
	child2_assess_start_tip = {
		1085656,
		103
	},
	child2_site_again = {
		1085759,
		86
	},
	child2_shop_benefit_sure = {
		1085845,
		209
	},
	child2_shop_benefit_sure2 = {
		1086054,
		188
	},
	world_file_tip = {
		1086242,
		157
	},
	levelscene_mapselect_part1 = {
		1086399,
		96
	},
	levelscene_mapselect_part2 = {
		1086495,
		96
	},
	levelscene_mapselect_sp = {
		1086591,
		89
	},
	levelscene_mapselect_tp = {
		1086680,
		89
	},
	levelscene_mapselect_ex = {
		1086769,
		89
	},
	levelscene_mapselect_normal = {
		1086858,
		97
	},
	levelscene_mapselect_advanced = {
		1086955,
		102
	},
	levelscene_mapselect_material = {
		1087057,
		102
	},
	levelscene_title_story = {
		1087159,
		94
	},
	juuschat_filter_title = {
		1087253,
		91
	},
	juuschat_filter_tip1 = {
		1087344,
		87
	},
	juuschat_filter_tip2 = {
		1087431,
		92
	},
	juuschat_filter_tip3 = {
		1087523,
		93
	},
	juuschat_filter_tip4 = {
		1087616,
		91
	},
	juuschat_filter_tip5 = {
		1087707,
		89
	},
	juuschat_label1 = {
		1087796,
		85
	},
	juuschat_label2 = {
		1087881,
		86
	},
	juuschat_chattip1 = {
		1087967,
		97
	},
	juuschat_chattip2 = {
		1088064,
		91
	},
	juuschat_chattip3 = {
		1088155,
		92
	},
	juuschat_reddot_title = {
		1088247,
		94
	},
	juuschat_filter_subtitle1 = {
		1088341,
		100
	},
	juuschat_filter_subtitle2 = {
		1088441,
		102
	},
	juuschat_filter_subtitle3 = {
		1088543,
		96
	},
	juuschat_redpacket_show_detail = {
		1088639,
		101
	},
	juuschat_redpacket_detail = {
		1088740,
		105
	},
	juuschat_filter_empty = {
		1088845,
		100
	},
	dorm3d_appellation_title = {
		1088945,
		103
	},
	dorm3d_appellation_cd = {
		1089048,
		130
	},
	dorm3d_appellation_interval = {
		1089178,
		141
	},
	dorm3d_appellation_waring1 = {
		1089319,
		131
	},
	dorm3d_appellation_waring2 = {
		1089450,
		116
	},
	dorm3d_appellation_waring3 = {
		1089566,
		117
	},
	dorm3d_appellation_waring4 = {
		1089683,
		133
	},
	dorm3d_shop_gift_owned = {
		1089816,
		123
	},
	dorm3d_accompany_not_download = {
		1089939,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1090074,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1090169,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1090264,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1090359,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090454,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090549,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090644,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090739,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090861,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1090979,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1091083,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1091187,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1091292,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091396,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091503,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091608,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091713,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091817,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091921,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1092024,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1092126,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1092227,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1092330,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092437,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092541,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092643,
		105
	},
	BoatAdGame_minigame_help = {
		1092748,
		311
	},
	activity_1024_memory = {
		1093059,
		155
	},
	activity_1024_memory_get = {
		1093214,
		99
	},
	juuschat_background_tip1 = {
		1093313,
		97
	},
	juuschat_background_tip2 = {
		1093410,
		112
	},
	drom3d_memory_limit_tip = {
		1093522,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093704,
		216
	},
	blackfriday_main_tip = {
		1093920,
		542
	},
	blackfriday_shop_tip = {
		1094462,
		103
	},
	tolovegame_buff_name_1 = {
		1094565,
		98
	},
	tolovegame_buff_name_2 = {
		1094663,
		97
	},
	tolovegame_buff_name_3 = {
		1094760,
		102
	},
	tolovegame_buff_name_4 = {
		1094862,
		103
	},
	tolovegame_buff_name_5 = {
		1094965,
		102
	},
	tolovegame_buff_name_6 = {
		1095067,
		107
	},
	tolovegame_buff_name_7 = {
		1095174,
		95
	},
	tolovegame_buff_desc_1 = {
		1095269,
		177
	},
	tolovegame_buff_desc_2 = {
		1095446,
		132
	},
	tolovegame_buff_desc_3 = {
		1095578,
		123
	},
	tolovegame_buff_desc_4 = {
		1095701,
		276
	},
	tolovegame_buff_desc_5 = {
		1095977,
		213
	},
	tolovegame_buff_desc_6 = {
		1096190,
		206
	},
	tolovegame_buff_desc_7 = {
		1096396,
		221
	},
	tolovegame_join_reward = {
		1096617,
		93
	},
	tolovegame_score = {
		1096710,
		85
	},
	tolovegame_rank_tip = {
		1096795,
		118
	},
	tolovegame_lock_1 = {
		1096913,
		116
	},
	tolovegame_lock_2 = {
		1097029,
		102
	},
	tolovegame_buff_switch_1 = {
		1097131,
		102
	},
	tolovegame_buff_switch_2 = {
		1097233,
		104
	},
	tolovegame_proceed = {
		1097337,
		89
	},
	tolovegame_collect = {
		1097426,
		88
	},
	tolovegame_collected = {
		1097514,
		91
	},
	tolovegame_tutorial = {
		1097605,
		635
	},
	tolovegame_awards = {
		1098240,
		88
	},
	tolovemainpage_skin_countdown = {
		1098328,
		111
	},
	tolovemainpage_build_countdown = {
		1098439,
		105
	},
	tolovegame_puzzle_title = {
		1098544,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098651,
		106
	},
	tolovegame_puzzle_task_need = {
		1098757,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098865,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1098978,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1099087,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1099204,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1099301,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099439,
		130
	},
	tolovegame_puzzle_cheat = {
		1099569,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099683,
		109
	},
	tolove_main_help = {
		1099792,
		1464
	},
	tolovegame_puzzle_finished = {
		1101256,
		99
	},
	tolovegame_puzzle_title_desc = {
		1101355,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101467,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101561,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101661,
		107
	},
	tolovegame_puzzle_unlock = {
		1101768,
		95
	},
	tolovegame_puzzle_lock = {
		1101863,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101964,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1102089,
		144
	},
	maintenance_message_text = {
		1102233,
		255
	},
	maintenance_message_stop_text = {
		1102488,
		105
	},
	task_get = {
		1102593,
		79
	},
	notify_clock_tip = {
		1102672,
		80
	},
	notify_clock_button = {
		1102752,
		83
	},
	skin_shop_nonuse_label = {
		1102835,
		107
	},
	skin_shop_use_label = {
		1102942,
		97
	},
	skin_shop_discount_item_link = {
		1103039,
		158
	},
	help_starLightAlbum = {
		1103197,
		940
	},
	word_gain_date = {
		1104137,
		92
	},
	word_limited_activity = {
		1104229,
		90
	},
	word_show_expire_content = {
		1104319,
		105
	},
	word_got_pt = {
		1104424,
		82
	},
	word_activity_not_open = {
		1104506,
		103
	},
	activity_shop_template_normaltext = {
		1104609,
		122
	},
	activity_shop_template_extratext = {
		1104731,
		121
	},
	dorm3d_now_is_downloading = {
		1104852,
		110
	},
	dorm3d_resource_download_complete = {
		1104962,
		115
	},
	dorm3d_delete_finish = {
		1105077,
		96
	},
	dorm3d_guide_tip = {
		1105173,
		107
	},
	dorm3d_guide_tip2 = {
		1105280,
		107
	},
	dorm3d_noshiro_table = {
		1105387,
		95
	},
	dorm3d_noshiro_chair = {
		1105482,
		95
	},
	dorm3d_noshiro_bed = {
		1105577,
		89
	},
	dorm3d_guide_beach_tip = {
		1105666,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105814,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105926,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1106023,
		91
	},
	dorm3d_xinzexi_table = {
		1106114,
		95
	},
	dorm3d_xinzexi_chair = {
		1106209,
		95
	},
	dorm3d_xinzexi_bed = {
		1106304,
		89
	},
	dorm3d_gift_favor_max = {
		1106393,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106587,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106689,
		104
	},
	dorm3d_privatechat_favor = {
		1106793,
		96
	},
	dorm3d_privatechat_furniture = {
		1106889,
		101
	},
	dorm3d_privatechat_visit = {
		1106990,
		98
	},
	dorm3d_privatechat_visit_time = {
		1107088,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1107194,
		102
	},
	dorm3d_privatechat_gift = {
		1107296,
		92
	},
	dorm3d_privatechat_chat = {
		1107388,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107483,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107592,
		106
	},
	dorm3d_privatechat_phone = {
		1107698,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107796,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107897,
		105
	},
	dorm3d_privatechat_topics = {
		1108002,
		99
	},
	dorm3d_privatechat_ins = {
		1108101,
		96
	},
	dorm3d_privatechat_new_topics = {
		1108197,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1108307,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108413,
		163
	},
	dorm3d_privatechat_room_character = {
		1108576,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108692,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108824,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108920,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1109027,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1109128,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1109230,
		102
	},
	dorm3d_privatechat_room_guide = {
		1109332,
		116
	},
	dorm3d_privatechat_room_download = {
		1109448,
		133
	},
	dorm3d_privatechat_telephone = {
		1109581,
		123
	},
	dorm3d_privatechat_welcome = {
		1109704,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109814,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1109998,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1110116,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1110223,
		111
	},
	dorm3d_privatechat_video_call = {
		1110334,
		103
	},
	dorm3d_ins_no_msg = {
		1110437,
		92
	},
	dorm3d_ins_no_topics = {
		1110529,
		95
	},
	dorm3d_skin_confirm = {
		1110624,
		97
	},
	dorm3d_skin_already = {
		1110721,
		90
	},
	dorm3d_skin_equip = {
		1110811,
		96
	},
	dorm3d_skin_unlock = {
		1110907,
		125
	},
	dorm3d_room_floor_1 = {
		1111032,
		88
	},
	dorm3d_room_floor_2 = {
		1111120,
		87
	},
	dorm3d_room_floor_3 = {
		1111207,
		88
	},
	please_input_1_99 = {
		1111295,
		108
	},
	child2_empty_plan = {
		1111403,
		94
	},
	child2_replay_tip = {
		1111497,
		229
	},
	child2_replay_clear = {
		1111726,
		89
	},
	child2_replay_continue = {
		1111815,
		94
	},
	firework_2025_level = {
		1111909,
		91
	},
	firework_2025_pt = {
		1112000,
		92
	},
	firework_2025_get = {
		1112092,
		90
	},
	firework_2025_got = {
		1112182,
		88
	},
	firework_2025_tip1 = {
		1112270,
		136
	},
	firework_2025_tip2 = {
		1112406,
		104
	},
	firework_2025_unlock_tip1 = {
		1112510,
		110
	},
	firework_2025_unlock_tip2 = {
		1112620,
		91
	},
	firework_2025_tip = {
		1112711,
		835
	},
	secretary_special_character_unlock = {
		1113546,
		171
	},
	secretary_special_character_buy_unlock = {
		1113717,
		210
	},
	child2_mood_desc1 = {
		1113927,
		150
	},
	child2_mood_desc2 = {
		1114077,
		144
	},
	child2_mood_desc3 = {
		1114221,
		123
	},
	child2_mood_desc4 = {
		1114344,
		146
	},
	child2_mood_desc5 = {
		1114490,
		146
	},
	child2_schedule_target = {
		1114636,
		102
	},
	child2_shop_point_sure = {
		1114738,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114915,
		214
	},
	["2025Valentine_minigame_a"] = {
		1115129,
		224
	},
	["2025Valentine_minigame_b"] = {
		1115353,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115582,
		214
	},
	rps_game_take_card = {
		1115796,
		94
	},
	SkinDiscountHelp_School = {
		1115890,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116546,
		729
	},
	SkinDiscount_Hint = {
		1117275,
		158
	},
	SkinDiscount_Got = {
		1117433,
		89
	},
	skin_original_price = {
		1117522,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117615,
		363
	},
	SkinDiscount_Last_Coupon = {
		1117978,
		257
	},
	clue_title_1 = {
		1118235,
		89
	},
	clue_title_2 = {
		1118324,
		90
	},
	clue_title_3 = {
		1118414,
		90
	},
	clue_title_4 = {
		1118504,
		81
	},
	clue_task_goto = {
		1118585,
		97
	},
	clue_lock_tip1 = {
		1118682,
		99
	},
	clue_lock_tip2 = {
		1118781,
		87
	},
	clue_get = {
		1118868,
		77
	},
	clue_got = {
		1118945,
		79
	},
	clue_unselect_tip = {
		1119024,
		133
	},
	clue_close_tip = {
		1119157,
		102
	},
	clue_pt_tip = {
		1119259,
		83
	},
	clue_buff_research = {
		1119342,
		89
	},
	clue_buff_pt_boost = {
		1119431,
		128
	},
	clue_buff_stage_loot = {
		1119559,
		97
	},
	clue_task_tip = {
		1119656,
		91
	},
	clue_buff_reach_max = {
		1119747,
		125
	},
	clue_buff_unselect = {
		1119872,
		116
	},
	ship_formationUI_fleetName_1 = {
		1119988,
		119
	},
	ship_formationUI_fleetName_2 = {
		1120107,
		120
	},
	ship_formationUI_fleetName_3 = {
		1120227,
		117
	},
	ship_formationUI_fleetName_4 = {
		1120344,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120460,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120580,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120701,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120819,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120936,
		121
	},
	ship_formationUI_fleetName_10 = {
		1121057,
		123
	},
	ship_formationUI_fleetName_11 = {
		1121180,
		120
	},
	ship_formationUI_fleetName_12 = {
		1121300,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121419,
		111
	},
	clue_buff_ticket_tips = {
		1121530,
		167
	},
	clue_buff_empty_ticket = {
		1121697,
		136
	},
	SuperBulin2_tip1 = {
		1121833,
		118
	},
	SuperBulin2_tip2 = {
		1121951,
		117
	},
	SuperBulin2_tip3 = {
		1122068,
		126
	},
	SuperBulin2_tip4 = {
		1122194,
		117
	},
	SuperBulin2_tip5 = {
		1122311,
		126
	},
	SuperBulin2_tip6 = {
		1122437,
		120
	},
	SuperBulin2_tip7 = {
		1122557,
		117
	},
	SuperBulin2_tip8 = {
		1122674,
		117
	},
	SuperBulin2_tip9 = {
		1122791,
		125
	},
	SuperBulin2_help = {
		1122916,
		513
	},
	SuperBulin2_lock_tip = {
		1123429,
		132
	},
	dorm3d_shop_buy_tips = {
		1123561,
		218
	},
	dorm3d_shop_title = {
		1123779,
		94
	},
	dorm3d_shop_limit = {
		1123873,
		88
	},
	dorm3d_shop_sold_out = {
		1123961,
		92
	},
	dorm3d_shop_all = {
		1124053,
		82
	},
	dorm3d_shop_gift1 = {
		1124135,
		86
	},
	dorm3d_shop_furniture = {
		1124221,
		94
	},
	dorm3d_shop_others = {
		1124315,
		87
	},
	dorm3d_shop_limit1 = {
		1124402,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124498,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124603,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124705,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124802,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124892,
		89
	},
	dorm3d_cafe_minigame6 = {
		1124981,
		94
	},
	xiaoankeleiqi_npc = {
		1125075,
		1518
	},
	island_name_too_long_or_too_short = {
		1126593,
		156
	},
	island_name_exist_special_word = {
		1126749,
		152
	},
	island_name_exist_ban_word = {
		1126901,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1127046,
		112
	},
	grapihcs3d_setting_resolution = {
		1127158,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1127265,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1127374,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127484,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127591,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127708,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127823,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127939,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1128050,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1128162,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1128275,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1128386,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128498,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128610,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128725,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128838,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128963,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1129079,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1129198,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1129315,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129437,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129562,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129681,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129803,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129923,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1130044,
		110
	},
	grapihcs3d_setting_character_quality = {
		1130154,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1130277,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1130392,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130510,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130626,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130743,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130863,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130959,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1131066,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1131173,
		100
	},
	grapihcs3d_setting_control = {
		1131273,
		98
	},
	grapihcs3d_setting_general = {
		1131371,
		105
	},
	grapihcs3d_setting_card_title = {
		1131476,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131576,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131679,
		110
	},
	grapihcs3d_setting_common_title = {
		1131789,
		118
	},
	grapihcs3d_setting_common_use = {
		1131907,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1132003,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1132114,
		192
	},
	island_daily_gift_invite_success = {
		1132306,
		140
	},
	island_build_save_conflict = {
		1132446,
		104
	},
	island_build_save_success = {
		1132550,
		108
	},
	island_build_capacity_tip = {
		1132658,
		135
	},
	island_build_clean_tip = {
		1132793,
		138
	},
	island_build_revert_tip = {
		1132931,
		146
	},
	island_dress_exit = {
		1133077,
		120
	},
	island_dress_exit2 = {
		1133197,
		116
	},
	island_dress_mutually_exclusive = {
		1133313,
		166
	},
	island_dress_skin_buy = {
		1133479,
		117
	},
	island_dress_color_buy = {
		1133596,
		130
	},
	island_dress_color_unlock = {
		1133726,
		103
	},
	island_dress_save1 = {
		1133829,
		87
	},
	island_dress_save2 = {
		1133916,
		123
	},
	island_dress_mutually_exclusive1 = {
		1134039,
		135
	},
	island_dress_send_tip = {
		1134174,
		113
	},
	island_dress_send_tip_success = {
		1134287,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134395,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134558,
		135
	},
	handbook_task_locked_by_level = {
		1134693,
		122
	},
	handbook_task_locked_by_other_task = {
		1134815,
		149
	},
	handbook_task_locked_by_chapter = {
		1134964,
		132
	},
	handbook_name = {
		1135096,
		85
	},
	handbook_process = {
		1135181,
		91
	},
	handbook_claim = {
		1135272,
		85
	},
	handbook_finished = {
		1135357,
		90
	},
	handbook_unfinished = {
		1135447,
		128
	},
	handbook_gametip = {
		1135575,
		1607
	},
	handbook_research_confirm = {
		1137182,
		104
	},
	handbook_research_final_task_desc_locked = {
		1137286,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137470,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137584,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137691,
		112
	},
	handbook_ur_double_check = {
		1137803,
		242
	},
	NewMusic_1 = {
		1138045,
		87
	},
	NewMusic_2 = {
		1138132,
		86
	},
	NewMusic_help = {
		1138218,
		286
	},
	NewMusic_3 = {
		1138504,
		111
	},
	NewMusic_4 = {
		1138615,
		112
	},
	NewMusic_5 = {
		1138727,
		83
	},
	NewMusic_6 = {
		1138810,
		80
	},
	NewMusic_7 = {
		1138890,
		100
	},
	holiday_tip_minigame1 = {
		1138990,
		98
	},
	holiday_tip_minigame2 = {
		1139088,
		94
	},
	holiday_tip_bath = {
		1139182,
		93
	},
	holiday_tip_collection = {
		1139275,
		91
	},
	holiday_tip_task = {
		1139366,
		88
	},
	holiday_tip_shop = {
		1139454,
		88
	},
	holiday_tip_trans = {
		1139542,
		95
	},
	holiday_tip_task_now = {
		1139637,
		96
	},
	holiday_tip_finish = {
		1139733,
		259
	},
	holiday_tip_trans_get = {
		1139992,
		137
	},
	holiday_tip_rebuild_not = {
		1140129,
		130
	},
	holiday_tip_trans_not = {
		1140259,
		127
	},
	holiday_tip_task_finish = {
		1140386,
		135
	},
	holiday_tip_trans_tip = {
		1140521,
		99
	},
	holiday_tip_trans_desc1 = {
		1140620,
		348
	},
	holiday_tip_trans_desc2 = {
		1140968,
		348
	},
	holiday_tip_gametip = {
		1141316,
		1181
	},
	holiday_tip_spring = {
		1142497,
		299
	},
	activity_holiday_function_lock = {
		1142796,
		134
	},
	storyline_chapter0 = {
		1142930,
		90
	},
	storyline_chapter1 = {
		1143020,
		91
	},
	storyline_chapter2 = {
		1143111,
		91
	},
	storyline_chapter3 = {
		1143202,
		91
	},
	storyline_chapter4 = {
		1143293,
		91
	},
	storyline_chapter5 = {
		1143384,
		91
	},
	storyline_memorysearch1 = {
		1143475,
		99
	},
	storyline_memorysearch2 = {
		1143574,
		99
	},
	use_amount_prefix = {
		1143673,
		93
	},
	sure_exit_resolve_equip = {
		1143766,
		205
	},
	resolve_equip_tip = {
		1143971,
		153
	},
	resolve_equip_title = {
		1144124,
		92
	},
	tec_catchup_0 = {
		1144216,
		85
	},
	tec_catchup_confirm = {
		1144301,
		303
	},
	watermelon_minigame_help = {
		1144604,
		306
	},
	breakout_tip = {
		1144910,
		98
	},
	collection_book_lock_place = {
		1145008,
		107
	},
	collection_book_tag_1 = {
		1145115,
		101
	},
	collection_book_tag_2 = {
		1145216,
		97
	},
	collection_book_tag_3 = {
		1145313,
		103
	},
	challenge_minigame_unlock = {
		1145416,
		104
	},
	storyline_camp = {
		1145520,
		87
	},
	storyline_goto = {
		1145607,
		92
	},
	holiday_villa_locked = {
		1145699,
		162
	},
	tech_shadow_change_button_1 = {
		1145861,
		106
	},
	tech_shadow_change_button_2 = {
		1145967,
		111
	},
	tech_shadow_limit_text = {
		1146078,
		105
	},
	tech_shadow_commit_tip = {
		1146183,
		146
	},
	shadow_scene_name = {
		1146329,
		96
	},
	shadow_unlock_tip = {
		1146425,
		138
	},
	shadow_skin_change_success = {
		1146563,
		141
	},
	add_skin_secretary_ship = {
		1146704,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146812,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146931,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1147052,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1147214,
		169
	},
	choose_secretary_change_title = {
		1147383,
		102
	},
	ship_random_secretary_tag = {
		1147485,
		105
	},
	projection_help = {
		1147590,
		280
	},
	littleaijier_npc = {
		1147870,
		1483
	},
	brs_main_tip = {
		1149353,
		131
	},
	brs_expedition_tip = {
		1149484,
		140
	},
	brs_dmact_tip = {
		1149624,
		92
	},
	brs_reward_tip_1 = {
		1149716,
		93
	},
	brs_reward_tip_2 = {
		1149809,
		82
	},
	dorm3d_dance_button = {
		1149891,
		88
	},
	dorm3d_collection_cafe = {
		1149979,
		91
	},
	zengke_series_help = {
		1150070,
		1395
	},
	zengke_series_pt = {
		1151465,
		85
	},
	zengke_series_pt_small = {
		1151550,
		91
	},
	zengke_series_rank = {
		1151641,
		89
	},
	zengke_series_rank_small = {
		1151730,
		95
	},
	zengke_series_task = {
		1151825,
		90
	},
	zengke_series_task_small = {
		1151915,
		96
	},
	zengke_series_confirm = {
		1152011,
		91
	},
	zengke_story_reward_count = {
		1152102,
		142
	},
	zengke_series_easy = {
		1152244,
		86
	},
	zengke_series_normal = {
		1152330,
		90
	},
	zengke_series_hard = {
		1152420,
		86
	},
	zengke_series_sp = {
		1152506,
		82
	},
	zengke_series_ex = {
		1152588,
		82
	},
	zengke_series_ex_confirm = {
		1152670,
		94
	},
	battleui_display1 = {
		1152764,
		85
	},
	battleui_display2 = {
		1152849,
		87
	},
	battleui_display3 = {
		1152936,
		90
	},
	zengke_series_serverinfo = {
		1153026,
		95
	},
	grapihcs3d_setting_bloom = {
		1153121,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1153223,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1153327,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153430,
		707
	},
	open_today = {
		1154137,
		85
	},
	daily_level_go = {
		1154222,
		80
	},
	yumia_main_tip_1 = {
		1154302,
		85
	},
	yumia_main_tip_2 = {
		1154387,
		86
	},
	yumia_main_tip_3 = {
		1154473,
		85
	},
	yumia_main_tip_4 = {
		1154558,
		127
	},
	yumia_main_tip_5 = {
		1154685,
		85
	},
	yumia_main_tip_6 = {
		1154770,
		93
	},
	yumia_main_tip_7 = {
		1154863,
		87
	},
	yumia_main_tip_8 = {
		1154950,
		89
	},
	yumia_main_tip_9 = {
		1155039,
		91
	},
	yumia_base_name_1 = {
		1155130,
		98
	},
	yumia_base_name_2 = {
		1155228,
		100
	},
	yumia_base_name_3 = {
		1155328,
		98
	},
	yumia_stronghold_1 = {
		1155426,
		95
	},
	yumia_stronghold_2 = {
		1155521,
		131
	},
	yumia_stronghold_3 = {
		1155652,
		93
	},
	yumia_stronghold_4 = {
		1155745,
		95
	},
	yumia_stronghold_5 = {
		1155840,
		97
	},
	yumia_stronghold_6 = {
		1155937,
		90
	},
	yumia_stronghold_7 = {
		1156027,
		90
	},
	yumia_stronghold_8 = {
		1156117,
		98
	},
	yumia_stronghold_9 = {
		1156215,
		88
	},
	yumia_stronghold_10 = {
		1156303,
		97
	},
	yumia_award_1 = {
		1156400,
		81
	},
	yumia_award_2 = {
		1156481,
		86
	},
	yumia_award_3 = {
		1156567,
		87
	},
	yumia_award_4 = {
		1156654,
		92
	},
	yumia_pt_1 = {
		1156746,
		161
	},
	yumia_pt_2 = {
		1156907,
		85
	},
	yumia_pt_3 = {
		1156992,
		82
	},
	yumia_mana_battle_tip = {
		1157074,
		221
	},
	yumia_buff_name_1 = {
		1157295,
		100
	},
	yumia_buff_name_2 = {
		1157395,
		94
	},
	yumia_buff_name_3 = {
		1157489,
		94
	},
	yumia_buff_name_4 = {
		1157583,
		94
	},
	yumia_buff_name_5 = {
		1157677,
		90
	},
	yumia_buff_desc_1 = {
		1157767,
		163
	},
	yumia_buff_desc_2 = {
		1157930,
		163
	},
	yumia_buff_desc_3 = {
		1158093,
		163
	},
	yumia_buff_desc_4 = {
		1158256,
		163
	},
	yumia_buff_desc_5 = {
		1158419,
		163
	},
	yumia_buff_1 = {
		1158582,
		92
	},
	yumia_buff_2 = {
		1158674,
		84
	},
	yumia_buff_3 = {
		1158758,
		85
	},
	yumia_buff_4 = {
		1158843,
		123
	},
	yumia_atelier_tip1 = {
		1158966,
		123
	},
	yumia_atelier_tip2 = {
		1159089,
		86
	},
	yumia_atelier_tip3 = {
		1159175,
		87
	},
	yumia_atelier_tip4 = {
		1159262,
		89
	},
	yumia_atelier_tip5 = {
		1159351,
		107
	},
	yumia_atelier_tip6 = {
		1159458,
		89
	},
	yumia_atelier_tip7 = {
		1159547,
		111
	},
	yumia_atelier_tip8 = {
		1159658,
		95
	},
	yumia_atelier_tip9 = {
		1159753,
		97
	},
	yumia_atelier_tip10 = {
		1159850,
		99
	},
	yumia_atelier_tip11 = {
		1159949,
		101
	},
	yumia_atelier_tip12 = {
		1160050,
		100
	},
	yumia_atelier_tip13 = {
		1160150,
		96
	},
	yumia_atelier_tip14 = {
		1160246,
		90
	},
	yumia_atelier_tip15 = {
		1160336,
		98
	},
	yumia_atelier_tip16 = {
		1160434,
		90
	},
	yumia_atelier_tip17 = {
		1160524,
		111
	},
	yumia_atelier_tip18 = {
		1160635,
		98
	},
	yumia_atelier_tip19 = {
		1160733,
		115
	},
	yumia_atelier_tip20 = {
		1160848,
		120
	},
	yumia_atelier_tip21 = {
		1160968,
		110
	},
	yumia_atelier_tip22 = {
		1161078,
		628
	},
	yumia_atelier_tip23 = {
		1161706,
		92
	},
	yumia_atelier_tip24 = {
		1161798,
		96
	},
	yumia_storymode_tip1 = {
		1161894,
		103
	},
	yumia_storymode_tip2 = {
		1161997,
		122
	},
	yumia_pt_tip = {
		1162119,
		81
	},
	yumia_pt_4 = {
		1162200,
		82
	},
	masaina_main_title = {
		1162282,
		102
	},
	masaina_main_title_en = {
		1162384,
		105
	},
	masaina_main_sheet1 = {
		1162489,
		93
	},
	masaina_main_sheet2 = {
		1162582,
		92
	},
	masaina_main_sheet3 = {
		1162674,
		90
	},
	masaina_main_sheet4 = {
		1162764,
		91
	},
	masaina_main_skin_tag = {
		1162855,
		93
	},
	masaina_main_other_tag = {
		1162948,
		97
	},
	shop_title = {
		1163045,
		78
	},
	shop_recommend = {
		1163123,
		81
	},
	shop_recommend_en = {
		1163204,
		84
	},
	shop_skin = {
		1163288,
		78
	},
	shop_skin_en = {
		1163366,
		81
	},
	shop_supply_prop = {
		1163447,
		86
	},
	shop_supply_prop_en = {
		1163533,
		89
	},
	shop_skin_new = {
		1163622,
		84
	},
	shop_skin_permanent = {
		1163706,
		90
	},
	shop_month = {
		1163796,
		81
	},
	shop_supply = {
		1163877,
		81
	},
	shop_activity = {
		1163958,
		91
	},
	shop_package_sort_0 = {
		1164049,
		86
	},
	shop_package_sort_en_0 = {
		1164135,
		89
	},
	shop_package_sort_1 = {
		1164224,
		97
	},
	shop_package_sort_en_1 = {
		1164321,
		100
	},
	shop_package_sort_2 = {
		1164421,
		88
	},
	shop_package_sort_en_2 = {
		1164509,
		91
	},
	shop_package_sort_3 = {
		1164600,
		85
	},
	shop_package_sort_en_3 = {
		1164685,
		88
	},
	shop_goods_left_day = {
		1164773,
		91
	},
	shop_goods_left_hour = {
		1164864,
		92
	},
	shop_goods_left_minute = {
		1164956,
		94
	},
	shop_refresh_time = {
		1165050,
		93
	},
	shop_side_lable_en = {
		1165143,
		91
	},
	street_shop_titleen = {
		1165234,
		87
	},
	military_shop_titleen = {
		1165321,
		90
	},
	guild_shop_titleen = {
		1165411,
		87
	},
	meta_shop_titleen = {
		1165498,
		85
	},
	mini_game_shop_titleen = {
		1165583,
		91
	},
	shop_item_unlock = {
		1165674,
		92
	},
	shop_item_unobtained = {
		1165766,
		94
	},
	beat_game_rule = {
		1165860,
		83
	},
	beat_game_rank = {
		1165943,
		85
	},
	beat_game_go = {
		1166028,
		78
	},
	beat_game_start = {
		1166106,
		89
	},
	beat_game_high_score = {
		1166195,
		94
	},
	beat_game_current_score = {
		1166289,
		100
	},
	beat_game_exit_desc = {
		1166389,
		142
	},
	musicbeat_minigame_help = {
		1166531,
		908
	},
	masaina_pt_claimed = {
		1167439,
		90
	},
	activity_shop_titleen = {
		1167529,
		90
	},
	shop_diamond_title_en = {
		1167619,
		89
	},
	shop_gift_title_en = {
		1167708,
		87
	},
	shop_item_title_en = {
		1167795,
		87
	},
	shop_pack_empty = {
		1167882,
		96
	},
	shop_new_unfound = {
		1167978,
		126
	},
	shop_new_shop = {
		1168104,
		81
	},
	shop_new_during_day = {
		1168185,
		91
	},
	shop_new_during_hour = {
		1168276,
		92
	},
	shop_new_during_minite = {
		1168368,
		94
	},
	shop_new_sort = {
		1168462,
		83
	},
	shop_new_search = {
		1168545,
		92
	},
	shop_new_purchased = {
		1168637,
		91
	},
	shop_new_purchase = {
		1168728,
		89
	},
	shop_new_claim = {
		1168817,
		85
	},
	shop_new_furniture = {
		1168902,
		96
	},
	shop_new_discount = {
		1168998,
		91
	},
	shop_new_try = {
		1169089,
		82
	},
	shop_new_gift = {
		1169171,
		81
	},
	shop_new_gem_transform = {
		1169252,
		122
	},
	shop_new_review = {
		1169374,
		84
	},
	shop_new_all = {
		1169458,
		79
	},
	shop_new_owned = {
		1169537,
		83
	},
	shop_new_havent_own = {
		1169620,
		90
	},
	shop_new_unused = {
		1169710,
		95
	},
	shop_new_type = {
		1169805,
		81
	},
	shop_new_static = {
		1169886,
		85
	},
	shop_new_dynamic = {
		1169971,
		87
	},
	shop_new_static_bg = {
		1170058,
		92
	},
	shop_new_dynamic_bg = {
		1170150,
		94
	},
	shop_new_bgm = {
		1170244,
		79
	},
	shop_new_index = {
		1170323,
		82
	},
	shop_new_ship_owned = {
		1170405,
		93
	},
	shop_new_ship_havent_owned = {
		1170498,
		102
	},
	shop_new_nation = {
		1170600,
		86
	},
	shop_new_rarity = {
		1170686,
		85
	},
	shop_new_category = {
		1170771,
		89
	},
	shop_new_skin_theme = {
		1170860,
		88
	},
	skin_shop_tag = {
		1170948,
		81
	},
	skin_shop_tag_0 = {
		1171029,
		82
	},
	skin_shop_tag_1 = {
		1171111,
		86
	},
	skin_shop_tag_2 = {
		1171197,
		82
	},
	skin_shop_tag_3 = {
		1171279,
		82
	},
	skin_shop_tag_4 = {
		1171361,
		86
	},
	skin_shop_tag_5 = {
		1171447,
		86
	},
	skin_shop_tag_6 = {
		1171533,
		88
	},
	shop_new_confirm = {
		1171621,
		87
	},
	shop_new_during_time = {
		1171708,
		93
	},
	shop_new_daily = {
		1171801,
		83
	},
	shop_new_recommend = {
		1171884,
		85
	},
	shop_new_skin_shop = {
		1171969,
		87
	},
	shop_new_purchase_gem = {
		1172056,
		89
	},
	shop_new_akashi_recommend = {
		1172145,
		100
	},
	shop_new_packs = {
		1172245,
		83
	},
	shop_new_props = {
		1172328,
		83
	},
	shop_new_ptshop = {
		1172411,
		85
	},
	shop_new_skin_new = {
		1172496,
		88
	},
	shop_new_skin_permanent = {
		1172584,
		90
	},
	shop_new_in_use = {
		1172674,
		85
	},
	shop_new_unable_to_use = {
		1172759,
		94
	},
	shop_new_owned_skin = {
		1172853,
		88
	},
	shop_new_wear = {
		1172941,
		81
	},
	shop_new_get_now = {
		1173022,
		90
	},
	shop_new_remaining_time = {
		1173112,
		125
	},
	shop_new_remove = {
		1173237,
		95
	},
	shop_new_retro = {
		1173332,
		83
	},
	shop_new_able_to_exchange = {
		1173415,
		105
	},
	shop_countdown = {
		1173520,
		97
	},
	quota_shop_title1en = {
		1173617,
		83
	},
	sham_shop_titleen = {
		1173700,
		81
	},
	medal_shop_titleen = {
		1173781,
		82
	},
	fragment_shop_titleen = {
		1173863,
		85
	},
	shop_fragment_resolve = {
		1173948,
		103
	},
	beat_game_my_record = {
		1174051,
		90
	},
	shop_filter_all = {
		1174141,
		82
	},
	shop_filter_trial = {
		1174223,
		87
	},
	shop_filter_retro = {
		1174310,
		86
	},
	island_chara_invitename = {
		1174396,
		117
	},
	island_chara_totalname = {
		1174513,
		103
	},
	island_chara_totalname_en = {
		1174616,
		97
	},
	island_chara_power = {
		1174713,
		89
	},
	island_chara_attribute1 = {
		1174802,
		92
	},
	island_chara_attribute2 = {
		1174894,
		92
	},
	island_chara_attribute3 = {
		1174986,
		92
	},
	island_chara_attribute4 = {
		1175078,
		92
	},
	island_chara_attribute5 = {
		1175170,
		92
	},
	island_chara_attribute6 = {
		1175262,
		93
	},
	island_chara_skill_lock = {
		1175355,
		115
	},
	island_chara_list = {
		1175470,
		95
	},
	island_chara_list_filter = {
		1175565,
		94
	},
	island_chara_list_sort = {
		1175659,
		90
	},
	island_chara_list_level = {
		1175749,
		99
	},
	island_chara_list_attribute = {
		1175848,
		105
	},
	island_chara_list_workspeed = {
		1175953,
		101
	},
	island_index_name = {
		1176054,
		93
	},
	island_index_extra_all = {
		1176147,
		95
	},
	island_index_potency = {
		1176242,
		98
	},
	island_index_skill = {
		1176340,
		98
	},
	island_index_status = {
		1176438,
		89
	},
	island_confirm = {
		1176527,
		86
	},
	island_cancel = {
		1176613,
		83
	},
	island_chara_levelup = {
		1176696,
		92
	},
	islland_chara_material_consum = {
		1176788,
		106
	},
	island_chara_up_button = {
		1176894,
		94
	},
	island_chara_now_rank = {
		1176988,
		97
	},
	island_chara_breakout = {
		1177085,
		92
	},
	island_chara_skill_tip = {
		1177177,
		99
	},
	island_chara_consum = {
		1177276,
		88
	},
	island_chara_breakout_button = {
		1177364,
		99
	},
	island_chara_breakout_down = {
		1177463,
		98
	},
	island_chara_level_limit = {
		1177561,
		97
	},
	island_chara_power_limit = {
		1177658,
		99
	},
	island_click_to_close = {
		1177757,
		98
	},
	island_chara_skill_unlock = {
		1177855,
		103
	},
	island_chara_attribute_develop = {
		1177958,
		107
	},
	island_chara_choose_attribute = {
		1178065,
		115
	},
	island_chara_rating_up = {
		1178180,
		99
	},
	island_chara_limit_up = {
		1178279,
		96
	},
	island_chara_ceiling_unlock = {
		1178375,
		161
	},
	island_chara_choose_gift = {
		1178536,
		106
	},
	island_chara_buff_better = {
		1178642,
		142
	},
	island_chara_buff_nomal = {
		1178784,
		135
	},
	island_chara_gift_power = {
		1178919,
		107
	},
	island_visit_title = {
		1179026,
		87
	},
	island_visit_friend = {
		1179113,
		90
	},
	island_visit_teammate = {
		1179203,
		90
	},
	island_visit_code = {
		1179293,
		91
	},
	island_visit_search = {
		1179384,
		89
	},
	island_visit_whitelist = {
		1179473,
		95
	},
	island_visit_balcklist = {
		1179568,
		95
	},
	island_visit_set = {
		1179663,
		88
	},
	island_visit_delete = {
		1179751,
		89
	},
	island_visit_more = {
		1179840,
		85
	},
	island_visit_code_title = {
		1179925,
		97
	},
	island_visit_code_input = {
		1180022,
		97
	},
	island_visit_code_like = {
		1180119,
		101
	},
	island_visit_code_likelist = {
		1180220,
		104
	},
	island_visit_code_remove = {
		1180324,
		94
	},
	island_visit_code_copy = {
		1180418,
		90
	},
	island_visit_search_mineid = {
		1180508,
		93
	},
	island_visit_search_input = {
		1180601,
		105
	},
	island_visit_whitelist_tip = {
		1180706,
		153
	},
	island_visit_balcklist_tip = {
		1180859,
		152
	},
	island_visit_set_title = {
		1181011,
		107
	},
	island_visit_set_tip = {
		1181118,
		110
	},
	island_visit_set_refresh = {
		1181228,
		95
	},
	island_visit_set_close = {
		1181323,
		110
	},
	island_visit_set_help = {
		1181433,
		405
	},
	island_visitor_button = {
		1181838,
		90
	},
	island_visitor_status = {
		1181928,
		93
	},
	island_visitor_record = {
		1182021,
		94
	},
	island_visitor_num = {
		1182115,
		88
	},
	island_visitor_kick = {
		1182203,
		87
	},
	island_visitor_kickall = {
		1182290,
		94
	},
	island_visitor_close = {
		1182384,
		99
	},
	island_lineup_tip = {
		1182483,
		155
	},
	island_lineup_button = {
		1182638,
		96
	},
	island_visit_tip1 = {
		1182734,
		101
	},
	island_visit_tip2 = {
		1182835,
		117
	},
	island_visit_tip3 = {
		1182952,
		108
	},
	island_visit_tip4 = {
		1183060,
		113
	},
	island_visit_tip5 = {
		1183173,
		99
	},
	island_visit_tip6 = {
		1183272,
		102
	},
	island_visit_tip7 = {
		1183374,
		120
	},
	island_season_help = {
		1183494,
		972
	},
	island_season_title = {
		1184466,
		89
	},
	island_season_pt_hold = {
		1184555,
		93
	},
	island_season_pt_collectall = {
		1184648,
		101
	},
	island_season_activity = {
		1184749,
		91
	},
	island_season_pt = {
		1184840,
		96
	},
	island_season_task = {
		1184936,
		98
	},
	island_season_shop = {
		1185034,
		86
	},
	island_season_charts = {
		1185120,
		100
	},
	island_season_review = {
		1185220,
		90
	},
	island_season_task_collect = {
		1185310,
		95
	},
	island_season_task_collected = {
		1185405,
		99
	},
	island_season_task_collectall = {
		1185504,
		102
	},
	island_season_shop_stage1 = {
		1185606,
		96
	},
	island_season_shop_stage2 = {
		1185702,
		96
	},
	island_season_shop_stage3 = {
		1185798,
		96
	},
	island_season_charts_ranking = {
		1185894,
		108
	},
	island_season_charts_information = {
		1186002,
		107
	},
	island_season_charts_pt = {
		1186109,
		105
	},
	island_season_charts_award = {
		1186214,
		105
	},
	island_season_charts_level = {
		1186319,
		107
	},
	island_season_charts_refresh = {
		1186426,
		144
	},
	island_season_charts_out = {
		1186570,
		99
	},
	island_season_review_lv = {
		1186669,
		100
	},
	island_season_review_charnum = {
		1186769,
		109
	},
	island_season_review_projuctnum = {
		1186878,
		109
	},
	island_season_review_titleone = {
		1186987,
		99
	},
	island_season_review_ptnum = {
		1187086,
		93
	},
	island_season_review_ptrank = {
		1187179,
		107
	},
	island_season_review_produce = {
		1187286,
		113
	},
	island_season_review_ordernum = {
		1187399,
		104
	},
	island_season_review_formulanum = {
		1187503,
		103
	},
	island_season_review_relax = {
		1187606,
		101
	},
	island_season_review_fishnum = {
		1187707,
		100
	},
	island_season_review_gamenum = {
		1187807,
		106
	},
	island_season_review_achi = {
		1187913,
		100
	},
	island_season_review_achinum = {
		1188013,
		100
	},
	island_season_review_guidenum = {
		1188113,
		107
	},
	island_season_review_blank = {
		1188220,
		121
	},
	island_season_window_end = {
		1188341,
		113
	},
	island_season_window_end2 = {
		1188454,
		114
	},
	island_season_window_rule = {
		1188568,
		813
	},
	island_season_window_transformtip = {
		1189381,
		142
	},
	island_season_window_pt = {
		1189523,
		127
	},
	island_season_window_ranking = {
		1189650,
		105
	},
	island_season_window_award = {
		1189755,
		105
	},
	island_season_window_out = {
		1189860,
		98
	},
	island_season_review_miss = {
		1189958,
		134
	},
	island_season_reset = {
		1190092,
		109
	},
	island_help_ship_order = {
		1190201,
		568
	},
	island_help_farm = {
		1190769,
		295
	},
	island_help_commission = {
		1191064,
		503
	},
	island_help_cafe_minigame = {
		1191567,
		313
	},
	island_help_signin = {
		1191880,
		361
	},
	island_help_ranch = {
		1192241,
		358
	},
	island_help_manage = {
		1192599,
		544
	},
	island_help_combo = {
		1193143,
		358
	},
	island_help_friends = {
		1193501,
		364
	},
	island_help_season = {
		1193865,
		544
	},
	island_help_archive = {
		1194409,
		302
	},
	island_help_renovation = {
		1194711,
		373
	},
	island_help_photo = {
		1195084,
		298
	},
	island_help_greet = {
		1195382,
		358
	},
	island_help_character_info = {
		1195740,
		454
	},
	island_help_fish = {
		1196194,
		414
	},
	island_help_bar = {
		1196608,
		468
	},
	island_skin_original_desc = {
		1197076,
		96
	},
	island_dress_no_item = {
		1197172,
		118
	},
	island_agora_deco_empty = {
		1197290,
		97
	},
	island_agora_pos_unavailability = {
		1197387,
		109
	},
	island_agora_max_capacity = {
		1197496,
		113
	},
	island_agora_label_base = {
		1197609,
		94
	},
	island_agora_label_building = {
		1197703,
		95
	},
	island_agora_label_furniture = {
		1197798,
		103
	},
	island_agora_label_dec = {
		1197901,
		97
	},
	island_agora_label_floor = {
		1197998,
		94
	},
	island_agora_label_tile = {
		1198092,
		104
	},
	island_agora_label_collection = {
		1198196,
		103
	},
	island_agora_label_default = {
		1198299,
		97
	},
	island_agora_label_rarity = {
		1198396,
		95
	},
	island_agora_label_gettime = {
		1198491,
		103
	},
	island_agora_label_capacity = {
		1198594,
		99
	},
	island_agora_capacity = {
		1198693,
		100
	},
	island_agora_furniure_preview = {
		1198793,
		100
	},
	island_agora_function_unuse = {
		1198893,
		131
	},
	island_agora_signIn_tip = {
		1199024,
		146
	},
	island_agora_working = {
		1199170,
		109
	},
	island_agora_using = {
		1199279,
		88
	},
	island_agora_save_theme = {
		1199367,
		97
	},
	island_agora_btn_label_clear = {
		1199464,
		97
	},
	island_agora_btn_label_revert = {
		1199561,
		98
	},
	island_agora_btn_label_save = {
		1199659,
		95
	},
	island_agora_title = {
		1199754,
		101
	},
	island_agora_label_search = {
		1199855,
		102
	},
	island_agora_label_theme = {
		1199957,
		93
	},
	island_agora_label_empty_tip = {
		1200050,
		127
	},
	island_agora_clear_tip = {
		1200177,
		127
	},
	island_agora_revert_tip = {
		1200304,
		120
	},
	island_agora_save_or_exit_tip = {
		1200424,
		137
	},
	island_agora_exit_and_unsave = {
		1200561,
		104
	},
	island_agora_exit_and_save = {
		1200665,
		102
	},
	island_agora_no_pos_place = {
		1200767,
		121
	},
	island_agora_pave_tip = {
		1200888,
		110
	},
	island_enter_island_ban = {
		1200998,
		103
	},
	island_order_not_get_award = {
		1201101,
		113
	},
	island_order_cant_replace = {
		1201214,
		113
	},
	island_rename_tip = {
		1201327,
		134
	},
	island_rename_confirm = {
		1201461,
		126
	},
	island_bag_max_level = {
		1201587,
		102
	},
	island_bag_uprade_success = {
		1201689,
		105
	},
	island_agora_save_success = {
		1201794,
		108
	},
	island_agora_max_level = {
		1201902,
		104
	},
	island_white_list_full = {
		1202006,
		109
	},
	island_black_list_full = {
		1202115,
		109
	},
	island_inviteCode_refresh = {
		1202224,
		131
	},
	island_give_gift_success = {
		1202355,
		99
	},
	island_get_git_tip = {
		1202454,
		127
	},
	island_get_git_cnt_tip = {
		1202581,
		118
	},
	island_share_gift_success = {
		1202699,
		102
	},
	island_invitation_gift_success = {
		1202801,
		138
	},
	island_dectect_mode3x3 = {
		1202939,
		105
	},
	island_dectect_mode1x1 = {
		1203044,
		108
	},
	island_ship_buff_cover = {
		1203152,
		161
	},
	island_ship_buff_cover_1 = {
		1203313,
		163
	},
	island_ship_buff_cover_2 = {
		1203476,
		154
	},
	island_ship_buff_cover_3 = {
		1203630,
		154
	},
	island_log_visit = {
		1203784,
		104
	},
	island_log_exit = {
		1203888,
		100
	},
	island_log_gift = {
		1203988,
		116
	},
	island_log_trade = {
		1204104,
		111
	},
	island_item_type_res = {
		1204215,
		93
	},
	island_item_type_consume = {
		1204308,
		99
	},
	island_item_type_spe = {
		1204407,
		91
	},
	island_ship_attrName_1 = {
		1204498,
		91
	},
	island_ship_attrName_2 = {
		1204589,
		91
	},
	island_ship_attrName_3 = {
		1204680,
		91
	},
	island_ship_attrName_4 = {
		1204771,
		91
	},
	island_ship_attrName_5 = {
		1204862,
		91
	},
	island_ship_attrName_6 = {
		1204953,
		92
	},
	island_task_title = {
		1205045,
		97
	},
	island_task_title_en = {
		1205142,
		92
	},
	island_task_type_1 = {
		1205234,
		85
	},
	island_task_type_2 = {
		1205319,
		100
	},
	island_task_type_3 = {
		1205419,
		93
	},
	island_task_type_4 = {
		1205512,
		87
	},
	island_task_type_5 = {
		1205599,
		88
	},
	island_task_type_6 = {
		1205687,
		87
	},
	island_tech_type_1 = {
		1205774,
		97
	},
	island_default_name = {
		1205871,
		94
	},
	island_order_type_1 = {
		1205965,
		99
	},
	island_order_type_2 = {
		1206064,
		98
	},
	island_order_desc_1 = {
		1206162,
		148
	},
	island_order_desc_2 = {
		1206310,
		172
	},
	island_order_desc_3 = {
		1206482,
		173
	},
	island_order_difficulty_1 = {
		1206655,
		95
	},
	island_order_difficulty_2 = {
		1206750,
		93
	},
	island_order_difficulty_3 = {
		1206843,
		93
	},
	island_commander = {
		1206936,
		89
	},
	island_task_lefttime = {
		1207025,
		105
	},
	island_seek_game_tip = {
		1207130,
		117
	},
	island_item_transfer = {
		1207247,
		120
	},
	island_set_manifesto_success = {
		1207367,
		105
	},
	island_prosperity_level = {
		1207472,
		96
	},
	island_toast_status = {
		1207568,
		107
	},
	island_toast_level = {
		1207675,
		106
	},
	island_toast_ship = {
		1207781,
		107
	},
	island_lock_map_tip = {
		1207888,
		116
	},
	island_home_btn_cant_use = {
		1208004,
		127
	},
	island_item_overflow = {
		1208131,
		98
	},
	island_item_no_capacity = {
		1208229,
		104
	},
	island_ship_no_energy = {
		1208333,
		94
	},
	island_ship_working = {
		1208427,
		91
	},
	island_ship_level_limit = {
		1208518,
		98
	},
	island_ship_energy_limit = {
		1208616,
		97
	},
	island_click_close = {
		1208713,
		94
	},
	island_break_finish = {
		1208807,
		116
	},
	island_unlock_skill = {
		1208923,
		122
	},
	island_ship_title_info = {
		1209045,
		100
	},
	island_building_title_info = {
		1209145,
		102
	},
	island_word_effect = {
		1209247,
		89
	},
	island_word_dispatch = {
		1209336,
		95
	},
	island_word_working = {
		1209431,
		90
	},
	island_word_stop_work = {
		1209521,
		97
	},
	island_level_to_unlock = {
		1209618,
		113
	},
	island_select_product = {
		1209731,
		99
	},
	island_sub_product_cnt = {
		1209830,
		102
	},
	island_make_unlock_tip = {
		1209932,
		109
	},
	island_need_star = {
		1210041,
		109
	},
	island_need_star_1 = {
		1210150,
		105
	},
	island_select_ship = {
		1210255,
		98
	},
	island_select_ship_label_1 = {
		1210353,
		99
	},
	island_select_ship_overview = {
		1210452,
		100
	},
	island_select_ship_tip = {
		1210552,
		417
	},
	island_friend = {
		1210969,
		84
	},
	island_guild = {
		1211053,
		81
	},
	island_code = {
		1211134,
		85
	},
	island_search = {
		1211219,
		83
	},
	island_whiteList = {
		1211302,
		89
	},
	island_add_friend = {
		1211391,
		84
	},
	island_blackList = {
		1211475,
		89
	},
	island_settings = {
		1211564,
		87
	},
	island_settings_en = {
		1211651,
		90
	},
	island_btn_label_visit = {
		1211741,
		91
	},
	island_git_cnt_tip = {
		1211832,
		99
	},
	island_public_invitation = {
		1211931,
		101
	},
	island_onekey_invitation = {
		1212032,
		98
	},
	island_public_invitation_1 = {
		1212130,
		112
	},
	island_curr_visitor = {
		1212242,
		91
	},
	island_visitor_log = {
		1212333,
		91
	},
	island_kick_all = {
		1212424,
		87
	},
	island_close_visit = {
		1212511,
		94
	},
	island_curr_people_cnt = {
		1212605,
		95
	},
	island_close_access_state = {
		1212700,
		117
	},
	island_btn_label_remove = {
		1212817,
		93
	},
	island_btn_label_del = {
		1212910,
		90
	},
	island_btn_label_copy = {
		1213000,
		89
	},
	island_btn_label_more = {
		1213089,
		90
	},
	island_btn_label_invitation = {
		1213179,
		97
	},
	island_btn_label_invitation_already = {
		1213276,
		106
	},
	island_btn_label_online = {
		1213382,
		96
	},
	island_btn_label_kick = {
		1213478,
		89
	},
	island_btn_label_location = {
		1213567,
		107
	},
	island_black_list_tip = {
		1213674,
		128
	},
	island_white_list_tip = {
		1213802,
		162
	},
	island_input_code_tip = {
		1213964,
		95
	},
	island_input_code_tip_1 = {
		1214059,
		97
	},
	island_set_like = {
		1214156,
		94
	},
	island_input_code_erro = {
		1214250,
		106
	},
	island_code_exist = {
		1214356,
		106
	},
	island_like_title = {
		1214462,
		95
	},
	island_my_id = {
		1214557,
		85
	},
	island_input_my_id = {
		1214642,
		98
	},
	island_open_settings = {
		1214740,
		105
	},
	island_open_settings_tip1 = {
		1214845,
		134
	},
	island_open_settings_tip2 = {
		1214979,
		113
	},
	island_open_settings_tip3 = {
		1215092,
		409
	},
	island_code_refresh_cnt = {
		1215501,
		103
	},
	island_word_sort = {
		1215604,
		84
	},
	island_word_reset = {
		1215688,
		86
	},
	island_bag_title = {
		1215774,
		89
	},
	island_batch_covert = {
		1215863,
		96
	},
	island_total_price = {
		1215959,
		94
	},
	island_word_temp = {
		1216053,
		89
	},
	island_word_desc = {
		1216142,
		87
	},
	island_open_ship_tip = {
		1216229,
		132
	},
	island_bag_upgrade_tip = {
		1216361,
		111
	},
	island_bag_upgrade_req = {
		1216472,
		102
	},
	island_bag_upgrade_max_level = {
		1216574,
		110
	},
	island_bag_upgrade_capacity = {
		1216684,
		118
	},
	island_rename_title = {
		1216802,
		96
	},
	island_rename_input_tip = {
		1216898,
		104
	},
	island_rename_consutme_tip = {
		1217002,
		137
	},
	island_upgrade_preview = {
		1217139,
		102
	},
	island_upgrade_exp = {
		1217241,
		97
	},
	island_upgrade_res = {
		1217338,
		98
	},
	island_word_award = {
		1217436,
		88
	},
	island_word_unlock = {
		1217524,
		88
	},
	island_word_get = {
		1217612,
		85
	},
	island_prosperity_level_display = {
		1217697,
		121
	},
	island_prosperity_value_display = {
		1217818,
		115
	},
	island_rename_subtitle = {
		1217933,
		97
	},
	island_manage_title = {
		1218030,
		99
	},
	island_manage_sp_event = {
		1218129,
		100
	},
	island_manage_no_work = {
		1218229,
		92
	},
	island_manage_end_work = {
		1218321,
		95
	},
	island_manage_view = {
		1218416,
		89
	},
	island_manage_result = {
		1218505,
		96
	},
	island_manage_prepare = {
		1218601,
		95
	},
	island_manage_daily_cnt_tip = {
		1218696,
		99
	},
	island_manage_produce_tip = {
		1218795,
		120
	},
	island_manage_sel_worker = {
		1218915,
		100
	},
	island_manage_upgrade_worker_level = {
		1219015,
		128
	},
	island_manage_saleroom = {
		1219143,
		91
	},
	island_manage_capacity = {
		1219234,
		101
	},
	island_manage_skill_cant_use = {
		1219335,
		111
	},
	island_manage_predict_saleroom = {
		1219446,
		109
	},
	island_manage_cnt = {
		1219555,
		88
	},
	island_manage_addition = {
		1219643,
		95
	},
	island_manage_no_addition = {
		1219738,
		108
	},
	island_manage_auto_work = {
		1219846,
		98
	},
	island_manage_start_work = {
		1219944,
		98
	},
	island_manage_working = {
		1220042,
		92
	},
	island_manage_end_daily_work = {
		1220134,
		100
	},
	island_manage_attr_effect = {
		1220234,
		105
	},
	island_manage_need_ext = {
		1220339,
		96
	},
	island_manage_reach = {
		1220435,
		92
	},
	island_manage_slot = {
		1220527,
		92
	},
	island_manage_food_cnt = {
		1220619,
		99
	},
	island_manage_sale_ratio = {
		1220718,
		98
	},
	island_manage_worker_cnt = {
		1220816,
		93
	},
	island_manage_sale_daily = {
		1220909,
		99
	},
	island_manage_fake_price = {
		1221008,
		98
	},
	island_manage_real_price = {
		1221106,
		98
	},
	island_manage_result_1 = {
		1221204,
		97
	},
	island_manage_result_3 = {
		1221301,
		99
	},
	island_manage_word_cnt = {
		1221400,
		91
	},
	island_manage_shop_exp = {
		1221491,
		95
	},
	island_manage_help_tip = {
		1221586,
		417
	},
	island_manage_buff_tip = {
		1222003,
		190
	},
	island_word_go = {
		1222193,
		86
	},
	island_map_title = {
		1222279,
		90
	},
	island_label_furniture = {
		1222369,
		95
	},
	island_label_furniture_cnt = {
		1222464,
		96
	},
	island_label_furniture_capacity = {
		1222560,
		110
	},
	island_label_furniture_tip = {
		1222670,
		173
	},
	island_label_furniture_capacity_display = {
		1222843,
		124
	},
	island_label_furniture_exit = {
		1222967,
		97
	},
	island_label_furniture_save = {
		1223064,
		101
	},
	island_label_furniture_save_tip = {
		1223165,
		113
	},
	island_agora_extend = {
		1223278,
		89
	},
	island_agora_extend_consume = {
		1223367,
		110
	},
	island_agora_extend_capacity = {
		1223477,
		106
	},
	island_msg_info = {
		1223583,
		83
	},
	island_get_way = {
		1223666,
		88
	},
	island_own_cnt = {
		1223754,
		84
	},
	island_word_convert = {
		1223838,
		90
	},
	island_no_remind_today = {
		1223928,
		108
	},
	island_input_theme_name = {
		1224036,
		103
	},
	island_custom_theme_name = {
		1224139,
		103
	},
	island_custom_theme_name_tip = {
		1224242,
		120
	},
	island_skill_desc = {
		1224362,
		94
	},
	island_word_place = {
		1224456,
		86
	},
	island_word_turndown = {
		1224542,
		91
	},
	island_word_sbumit = {
		1224633,
		88
	},
	island_word_speedup = {
		1224721,
		91
	},
	island_order_cd_tip = {
		1224812,
		123
	},
	island_order_leftcnt_dispaly = {
		1224935,
		123
	},
	island_order_title = {
		1225058,
		94
	},
	island_order_difficulty = {
		1225152,
		105
	},
	island_order_leftCnt_tip = {
		1225257,
		108
	},
	island_order_get_label = {
		1225365,
		99
	},
	island_order_ship_working = {
		1225464,
		104
	},
	island_order_ship_end_work = {
		1225568,
		101
	},
	island_order_ship_worktime = {
		1225669,
		108
	},
	island_order_ship_unlock_tip = {
		1225777,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1225900,
		101
	},
	island_order_ship_loadup_award = {
		1226001,
		110
	},
	island_order_ship_loadup = {
		1226111,
		94
	},
	island_order_ship_loadup_nores = {
		1226205,
		115
	},
	island_order_ship_page_req = {
		1226320,
		102
	},
	island_order_ship_page_award = {
		1226422,
		104
	},
	island_cancel_queue = {
		1226526,
		95
	},
	island_queue_display = {
		1226621,
		169
	},
	island_season_label = {
		1226790,
		92
	},
	island_first_season = {
		1226882,
		91
	},
	island_word_own = {
		1226973,
		88
	},
	island_ship_title1 = {
		1227061,
		95
	},
	island_ship_title2 = {
		1227156,
		95
	},
	island_ship_title3 = {
		1227251,
		93
	},
	island_ship_title4 = {
		1227344,
		98
	},
	island_ship_lock_attr_tip = {
		1227442,
		111
	},
	island_ship_unlock_limit_tip = {
		1227553,
		162
	},
	island_ship_breakout = {
		1227715,
		91
	},
	island_ship_breakout_consume = {
		1227806,
		97
	},
	island_ship_newskill_unlock = {
		1227903,
		104
	},
	island_word_give = {
		1228007,
		89
	},
	island_unlock_ship_skill_color = {
		1228096,
		133
	},
	island_dressup_tip = {
		1228229,
		144
	},
	island_dressup_titile = {
		1228373,
		92
	},
	island_dressup_tip_1 = {
		1228465,
		151
	},
	island_ship_energy = {
		1228616,
		90
	},
	island_ship_energy_full = {
		1228706,
		102
	},
	island_ship_energy_recoverytips = {
		1228808,
		110
	},
	island_word_ship_buff_desc = {
		1228918,
		97
	},
	island_word_ship_desc = {
		1229015,
		102
	},
	island_need_ship_level = {
		1229117,
		113
	},
	island_skill_consume_title = {
		1229230,
		103
	},
	island_select_ship_gift = {
		1229333,
		100
	},
	island_word_ship_enengy_recover = {
		1229433,
		111
	},
	island_word_ship_level_upgrade = {
		1229544,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1229646,
		112
	},
	island_word_ship_rank = {
		1229758,
		97
	},
	island_task_open = {
		1229855,
		89
	},
	island_task_target = {
		1229944,
		89
	},
	island_task_award = {
		1230033,
		88
	},
	island_task_tracking = {
		1230121,
		90
	},
	island_task_tracked = {
		1230211,
		91
	},
	island_dev_level = {
		1230302,
		97
	},
	island_dev_level_tip = {
		1230399,
		194
	},
	island_invite_title = {
		1230593,
		110
	},
	island_technology_title = {
		1230703,
		106
	},
	island_tech_noauthority = {
		1230809,
		107
	},
	island_tech_unlock_need = {
		1230916,
		104
	},
	island_tech_unlock_dev = {
		1231020,
		101
	},
	island_tech_dev_start = {
		1231121,
		99
	},
	island_tech_dev_starting = {
		1231220,
		99
	},
	island_tech_dev_success = {
		1231319,
		104
	},
	island_tech_dev_finish = {
		1231423,
		96
	},
	island_tech_dev_finish_1 = {
		1231519,
		105
	},
	island_tech_dev_cost = {
		1231624,
		97
	},
	island_tech_detail_desctitle = {
		1231721,
		101
	},
	island_tech_detail_unlocktitle = {
		1231822,
		111
	},
	island_tech_nodev = {
		1231933,
		92
	},
	island_tech_can_get = {
		1232025,
		92
	},
	island_get_item_tip = {
		1232117,
		97
	},
	island_add_temp_bag = {
		1232214,
		146
	},
	island_buff_lasttime = {
		1232360,
		97
	},
	island_visit_off = {
		1232457,
		83
	},
	island_visit_on = {
		1232540,
		81
	},
	island_tech_unlock_tip = {
		1232621,
		116
	},
	island_tech_unlock_tip0 = {
		1232737,
		108
	},
	island_tech_unlock_tip1 = {
		1232845,
		116
	},
	island_tech_unlock_tip2 = {
		1232961,
		115
	},
	island_tech_unlock_tip3 = {
		1233076,
		121
	},
	island_tech_no_slot = {
		1233197,
		110
	},
	island_tech_lock = {
		1233307,
		86
	},
	island_tech_empty = {
		1233393,
		91
	},
	island_submit_order_cd_tip = {
		1233484,
		112
	},
	island_friend_add = {
		1233596,
		84
	},
	island_friend_agree = {
		1233680,
		89
	},
	island_friend_refuse = {
		1233769,
		90
	},
	island_friend_refuse_all = {
		1233859,
		98
	},
	island_request = {
		1233957,
		85
	},
	island_post_manage = {
		1234042,
		92
	},
	island_post_produce = {
		1234134,
		93
	},
	island_post_operate = {
		1234227,
		93
	},
	island_post_acceptable = {
		1234320,
		95
	},
	island_post_vacant = {
		1234415,
		97
	},
	island_production_selected_character = {
		1234512,
		106
	},
	island_production_collect = {
		1234618,
		96
	},
	island_production_selected_item = {
		1234714,
		110
	},
	island_production_byproduct = {
		1234824,
		111
	},
	island_production_start = {
		1234935,
		97
	},
	island_production_finish = {
		1235032,
		101
	},
	island_production_additional = {
		1235133,
		108
	},
	island_production_count = {
		1235241,
		103
	},
	island_production_character_info = {
		1235344,
		113
	},
	island_production_selected_tip1 = {
		1235457,
		132
	},
	island_production_selected_tip2 = {
		1235589,
		113
	},
	island_production_hold = {
		1235702,
		95
	},
	island_production_log_recover = {
		1235797,
		160
	},
	island_production_plantable = {
		1235957,
		100
	},
	island_production_being_planted = {
		1236057,
		122
	},
	island_production_cost_notenough = {
		1236179,
		131
	},
	island_production_manually_cancel = {
		1236310,
		183
	},
	island_production_harvestable = {
		1236493,
		104
	},
	island_production_seeds_notenough = {
		1236597,
		116
	},
	island_production_seeds_empty = {
		1236713,
		141
	},
	island_production_tip = {
		1236854,
		93
	},
	island_production_speed_addition1 = {
		1236947,
		127
	},
	island_production_speed_addition2 = {
		1237074,
		109
	},
	island_production_speed_addition3 = {
		1237183,
		108
	},
	island_production_speed_tip1 = {
		1237291,
		139
	},
	island_production_speed_tip2 = {
		1237430,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1237545,
		126
	},
	agora_belong_theme = {
		1237671,
		91
	},
	agora_belong_theme_none = {
		1237762,
		95
	},
	island_achievement_title = {
		1237857,
		107
	},
	island_achv_total = {
		1237964,
		103
	},
	island_achv_finish_tip = {
		1238067,
		113
	},
	island_card_edit_name = {
		1238180,
		98
	},
	island_card_edit_word = {
		1238278,
		100
	},
	island_card_default_word = {
		1238378,
		126
	},
	island_card_view_detaills = {
		1238504,
		105
	},
	island_card_close = {
		1238609,
		93
	},
	island_card_choose_photo = {
		1238702,
		111
	},
	island_card_word_title = {
		1238813,
		101
	},
	island_card_label_list = {
		1238914,
		104
	},
	island_card_choose_achievement = {
		1239018,
		108
	},
	island_card_edit_label = {
		1239126,
		101
	},
	island_card_choose_label = {
		1239227,
		103
	},
	island_card_like_done = {
		1239330,
		118
	},
	island_card_label_done = {
		1239448,
		126
	},
	island_card_no_achv_self = {
		1239574,
		101
	},
	island_card_no_achv_other = {
		1239675,
		106
	},
	island_leave = {
		1239781,
		82
	},
	island_repeat_vip = {
		1239863,
		120
	},
	island_repeat_blacklist = {
		1239983,
		126
	},
	island_chat_settings = {
		1240109,
		97
	},
	island_card_no_label = {
		1240206,
		91
	},
	ship_gift = {
		1240297,
		78
	},
	ship_gift_cnt = {
		1240375,
		84
	},
	ship_gift2 = {
		1240459,
		78
	},
	shipyard_gift_exceed = {
		1240537,
		151
	},
	shipyard_gift_non_existent = {
		1240688,
		106
	},
	shipyard_favorability_exceed = {
		1240794,
		144
	},
	shipyard_favorability_threshold = {
		1240938,
		177
	},
	shipyard_favorability_max = {
		1241115,
		121
	},
	island_activity_decorative_word = {
		1241236,
		108
	},
	island_no_activity = {
		1241344,
		101
	},
	island_spoperation_level_2509_1 = {
		1241445,
		134
	},
	island_spoperation_tip_2509_1 = {
		1241579,
		341
	},
	island_spoperation_tip_2509_2 = {
		1241920,
		206
	},
	island_spoperation_tip_2509_3 = {
		1242126,
		254
	},
	island_spoperation_btn_2509_1 = {
		1242380,
		116
	},
	island_spoperation_btn_2509_2 = {
		1242496,
		118
	},
	island_spoperation_btn_2509_3 = {
		1242614,
		106
	},
	island_spoperation_item_2509_1 = {
		1242720,
		114
	},
	island_spoperation_item_2509_2 = {
		1242834,
		106
	},
	island_spoperation_item_2509_3 = {
		1242940,
		101
	},
	island_spoperation_item_2509_4 = {
		1243041,
		103
	},
	island_spoperation_tip_2602_1 = {
		1243144,
		341
	},
	island_spoperation_tip_2602_2 = {
		1243485,
		206
	},
	island_spoperation_tip_2602_3 = {
		1243691,
		257
	},
	island_spoperation_btn_2602_1 = {
		1243948,
		118
	},
	island_spoperation_btn_2602_2 = {
		1244066,
		116
	},
	island_spoperation_btn_2602_3 = {
		1244182,
		106
	},
	island_spoperation_item_2602_1 = {
		1244288,
		114
	},
	island_spoperation_item_2602_2 = {
		1244402,
		110
	},
	island_spoperation_item_2602_3 = {
		1244512,
		108
	},
	island_spoperation_item_2602_4 = {
		1244620,
		102
	},
	island_spoperation_tip_2605_1 = {
		1244722,
		353
	},
	island_spoperation_tip_2605_2 = {
		1245075,
		206
	},
	island_spoperation_tip_2605_3 = {
		1245281,
		257
	},
	island_spoperation_btn_2605_1 = {
		1245538,
		118
	},
	island_spoperation_btn_2605_2 = {
		1245656,
		116
	},
	island_spoperation_btn_2605_3 = {
		1245772,
		106
	},
	island_spoperation_item_2605_1 = {
		1245878,
		101
	},
	island_spoperation_item_2605_2 = {
		1245979,
		103
	},
	island_spoperation_item_2605_3 = {
		1246082,
		104
	},
	island_spoperation_item_2605_4 = {
		1246186,
		109
	},
	island_follow_success = {
		1246295,
		93
	},
	island_cancel_follow_success = {
		1246388,
		100
	},
	island_follower_cnt_max = {
		1246488,
		122
	},
	island_cancel_follow_tip = {
		1246610,
		141
	},
	island_follower_state_no_normal = {
		1246751,
		124
	},
	island_follow_btn_State_usable = {
		1246875,
		108
	},
	island_follow_btn_State_cancel = {
		1246983,
		102
	},
	island_follow_btn_State_disable = {
		1247085,
		99
	},
	island_draw_tab = {
		1247184,
		97
	},
	island_draw_tab_en = {
		1247281,
		100
	},
	island_draw_last = {
		1247381,
		90
	},
	island_draw_null = {
		1247471,
		88
	},
	island_draw_num = {
		1247559,
		84
	},
	island_draw_lottery = {
		1247643,
		87
	},
	island_draw_pick = {
		1247730,
		87
	},
	island_draw_reward = {
		1247817,
		94
	},
	island_draw_time = {
		1247911,
		94
	},
	island_draw_time_1 = {
		1248005,
		93
	},
	island_draw_S_order_title = {
		1248098,
		102
	},
	island_draw_S_order = {
		1248200,
		118
	},
	island_draw_S = {
		1248318,
		84
	},
	island_draw_A = {
		1248402,
		84
	},
	island_draw_B = {
		1248486,
		84
	},
	island_draw_C = {
		1248570,
		84
	},
	island_draw_get = {
		1248654,
		87
	},
	island_draw_ready = {
		1248741,
		123
	},
	island_draw_float = {
		1248864,
		100
	},
	island_draw_choice_title = {
		1248964,
		95
	},
	island_draw_choice = {
		1249059,
		92
	},
	island_draw_sort = {
		1249151,
		106
	},
	island_draw_tip1 = {
		1249257,
		119
	},
	island_draw_tip2 = {
		1249376,
		121
	},
	island_draw_tip3 = {
		1249497,
		114
	},
	island_draw_tip4 = {
		1249611,
		128
	},
	island_freight_btn_locked = {
		1249739,
		100
	},
	island_freight_btn_receive = {
		1249839,
		100
	},
	island_freight_btn_idle = {
		1249939,
		105
	},
	island_ticket_shop = {
		1250044,
		88
	},
	island_ticket_remain_time = {
		1250132,
		98
	},
	island_ticket_auto_select = {
		1250230,
		100
	},
	island_ticket_use = {
		1250330,
		100
	},
	island_ticket_view = {
		1250430,
		90
	},
	island_ticket_storage_title = {
		1250520,
		106
	},
	island_ticket_sort_valid = {
		1250626,
		100
	},
	island_ticket_sort_speedup = {
		1250726,
		98
	},
	island_ticket_completed_quantity = {
		1250824,
		115
	},
	island_ticket_nearing_expiration = {
		1250939,
		108
	},
	island_ticket_expiration_tip1 = {
		1251047,
		144
	},
	island_ticket_expiration_tip2 = {
		1251191,
		137
	},
	island_ticket_finished = {
		1251328,
		94
	},
	island_ticket_expired = {
		1251422,
		92
	},
	island_use_ticket_success = {
		1251514,
		106
	},
	island_sure_ticket_overflow = {
		1251620,
		172
	},
	island_ticket_expired_day = {
		1251792,
		109
	},
	island_dress_replace_tip = {
		1251901,
		156
	},
	island_activity_expired = {
		1252057,
		102
	},
	island_activity_pt_point = {
		1252159,
		99
	},
	island_activity_pt_get_oneclick = {
		1252258,
		106
	},
	island_activity_pt_jump_1 = {
		1252364,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1252460,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1252603,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1252745,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1252888,
		140
	},
	island_activity_pt_got_all = {
		1253028,
		120
	},
	island_guide = {
		1253148,
		86
	},
	island_guide_help = {
		1253234,
		891
	},
	island_guide_help_npc = {
		1254125,
		389
	},
	island_guide_help_item = {
		1254514,
		646
	},
	island_guide_help_fish = {
		1255160,
		657
	},
	island_guide_character_help = {
		1255817,
		95
	},
	island_guide_en = {
		1255912,
		89
	},
	island_guide_character = {
		1256001,
		96
	},
	island_guide_character_en = {
		1256097,
		99
	},
	island_guide_npc = {
		1256196,
		103
	},
	island_guide_npc_en = {
		1256299,
		106
	},
	island_guide_item = {
		1256405,
		90
	},
	island_guide_item_en = {
		1256495,
		93
	},
	island_guide_collectionpoint = {
		1256588,
		113
	},
	island_guide_fish_min_weight = {
		1256701,
		103
	},
	island_guide_fish_max_weight = {
		1256804,
		102
	},
	island_get_collect_point_success = {
		1256906,
		124
	},
	island_guide_active = {
		1257030,
		93
	},
	island_book_collection_award_title = {
		1257123,
		119
	},
	island_book_award_title = {
		1257242,
		99
	},
	island_guide_do_active = {
		1257341,
		92
	},
	island_guide_lock_desc = {
		1257433,
		97
	},
	island_gift_entrance = {
		1257530,
		96
	},
	island_sign_text = {
		1257626,
		101
	},
	island_3Dshop_chara_set = {
		1257727,
		108
	},
	island_3Dshop_chara_choose = {
		1257835,
		106
	},
	island_3Dshop_res_have = {
		1257941,
		117
	},
	island_3Dshop_time_close = {
		1258058,
		114
	},
	island_3Dshop_time_refresh = {
		1258172,
		105
	},
	island_3Dshop_refresh_limit = {
		1258277,
		119
	},
	island_3Dshop_have = {
		1258396,
		88
	},
	island_3Dshop_time_unlock = {
		1258484,
		102
	},
	island_3Dshop_buy_no = {
		1258586,
		97
	},
	island_3Dshop_last = {
		1258683,
		97
	},
	island_3Dshop_close = {
		1258780,
		106
	},
	island_3Dshop_no_have = {
		1258886,
		95
	},
	island_3Dshop_goods_time = {
		1258981,
		102
	},
	island_3Dshop_clothes_jump = {
		1259083,
		131
	},
	island_3Dshop_buy_confirm = {
		1259214,
		92
	},
	island_3Dshop_buy = {
		1259306,
		84
	},
	island_3Dshop_buy_tip0 = {
		1259390,
		92
	},
	island_3Dshop_buy_return = {
		1259482,
		94
	},
	island_3Dshop_buy_price = {
		1259576,
		92
	},
	island_3Dshop_buy_have = {
		1259668,
		91
	},
	island_3Dshop_bag_max = {
		1259759,
		142
	},
	island_3Dshop_lack_gold = {
		1259901,
		115
	},
	island_3Dshop_lack_gem = {
		1260016,
		104
	},
	island_3Dshop_lack_res = {
		1260120,
		116
	},
	island_photo_fur_lock = {
		1260236,
		121
	},
	island_exchange_title = {
		1260357,
		93
	},
	island_exchange_title_en = {
		1260450,
		96
	},
	island_exchange_own_count = {
		1260546,
		99
	},
	island_exchange_btn_text = {
		1260645,
		96
	},
	island_exchange_sure_tip = {
		1260741,
		104
	},
	island_bag_max_tip = {
		1260845,
		111
	},
	graphi_api_switch_opengl = {
		1260956,
		296
	},
	graphi_api_switch_vulkan = {
		1261252,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1261506,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1261598,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1261701,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1261793,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1261896,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1261998,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1262102,
		98
	},
	dorm3d_shop_tag7 = {
		1262200,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1262367,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1262493,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1262610,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1262730,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1262848,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1262971,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1263084,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1263187,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1263290,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1263396,
		104
	},
	grapihcs3d_setting_flare = {
		1263500,
		98
	},
	Outpost_20250904_Title1 = {
		1263598,
		99
	},
	Outpost_20250904_Title2 = {
		1263697,
		99
	},
	Outpost_20250904_Progress = {
		1263796,
		97
	},
	outpost_20250904_Sidebar4 = {
		1263893,
		101
	},
	outpost_20250904_Sidebar5 = {
		1263994,
		96
	},
	outpost_20250904_Title1 = {
		1264090,
		92
	},
	outpost_20250904_Title2 = {
		1264182,
		92
	},
	ninja_buff_name1 = {
		1264274,
		102
	},
	ninja_buff_name2 = {
		1264376,
		99
	},
	ninja_buff_name3 = {
		1264475,
		98
	},
	ninja_buff_name4 = {
		1264573,
		97
	},
	ninja_buff_name5 = {
		1264670,
		91
	},
	ninja_buff_name6 = {
		1264761,
		93
	},
	ninja_buff_name7 = {
		1264854,
		106
	},
	ninja_buff_name8 = {
		1264960,
		98
	},
	ninja_buff_name9 = {
		1265058,
		102
	},
	ninja_buff_name10 = {
		1265160,
		101
	},
	ninja_buff_effect1 = {
		1265261,
		114
	},
	ninja_buff_effect2 = {
		1265375,
		113
	},
	ninja_buff_effect3 = {
		1265488,
		95
	},
	ninja_buff_effect4 = {
		1265583,
		103
	},
	ninja_buff_effect5 = {
		1265686,
		132
	},
	ninja_buff_effect6 = {
		1265818,
		112
	},
	ninja_buff_effect7 = {
		1265930,
		106
	},
	ninja_buff_effect8 = {
		1266036,
		107
	},
	ninja_buff_effect9 = {
		1266143,
		107
	},
	ninja_buff_effect10 = {
		1266250,
		132
	},
	activity_ninjia_main_title = {
		1266382,
		95
	},
	activity_ninjia_main_title_en = {
		1266477,
		98
	},
	activity_ninjia_main_sheet1 = {
		1266575,
		103
	},
	activity_ninjia_main_sheet2 = {
		1266678,
		102
	},
	activity_ninjia_main_sheet3 = {
		1266780,
		101
	},
	activity_ninjia_main_sheet4 = {
		1266881,
		99
	},
	activity_return_reward_pt = {
		1266980,
		106
	},
	outpost_20250904_Sidebar1 = {
		1267086,
		99
	},
	outpost_20250904_Sidebar2 = {
		1267185,
		98
	},
	outpost_20250904_Sidebar3 = {
		1267283,
		100
	},
	anniversary_eight_main_page_desc = {
		1267383,
		319
	},
	eighth_tip_spring = {
		1267702,
		289
	},
	eighth_spring_cost = {
		1267991,
		183
	},
	eighth_spring_not_enough = {
		1268174,
		113
	},
	ninja_game_helper = {
		1268287,
		1822
	},
	ninja_game_citylevel = {
		1270109,
		99
	},
	ninja_game_wave = {
		1270208,
		91
	},
	ninja_game_current_section = {
		1270299,
		114
	},
	ninja_game_buildcost = {
		1270413,
		95
	},
	ninja_game_allycost = {
		1270508,
		99
	},
	ninja_game_citydmg = {
		1270607,
		98
	},
	ninja_game_allydmg = {
		1270705,
		95
	},
	ninja_game_dps = {
		1270800,
		96
	},
	ninja_game_time = {
		1270896,
		93
	},
	ninja_game_income = {
		1270989,
		90
	},
	ninja_game_buffeffect = {
		1271079,
		97
	},
	ninja_game_buffcost = {
		1271176,
		96
	},
	ninja_game_levelblock = {
		1271272,
		107
	},
	ninja_game_storydialog = {
		1271379,
		135
	},
	ninja_game_update_failed = {
		1271514,
		166
	},
	ninja_game_ptcount = {
		1271680,
		92
	},
	ninja_game_cant_pickup = {
		1271772,
		108
	},
	ninja_game_booktip = {
		1271880,
		164
	},
	island_no_position_to_reponse_action = {
		1272044,
		178
	},
	island_position_cant_play_cp_action = {
		1272222,
		177
	},
	island_position_cant_response_cp_action = {
		1272399,
		192
	},
	island_card_no_achieve_tip = {
		1272591,
		115
	},
	island_card_no_label_tip = {
		1272706,
		126
	},
	gift_giving_prefer = {
		1272832,
		106
	},
	gift_giving_dislike = {
		1272938,
		109
	},
	dorm3d_publicroom_unlock = {
		1273047,
		126
	},
	dorm3d_dafeng_table = {
		1273173,
		90
	},
	dorm3d_dafeng_chair = {
		1273263,
		94
	},
	dorm3d_dafeng_bed = {
		1273357,
		88
	},
	island_draw_help = {
		1273445,
		1626
	},
	island_dress_initial_makesure = {
		1275071,
		101
	},
	island_shop_lock_tip = {
		1275172,
		115
	},
	island_agora_no_size = {
		1275287,
		107
	},
	island_combo_unlock = {
		1275394,
		113
	},
	island_additional_production_tip1 = {
		1275507,
		113
	},
	island_additional_production_tip2 = {
		1275620,
		153
	},
	island_manage_stock_out = {
		1275773,
		118
	},
	island_manage_item_select = {
		1275891,
		102
	},
	island_combo_produced = {
		1275993,
		89
	},
	island_combo_produced_times = {
		1276082,
		101
	},
	island_agora_no_interact_point = {
		1276183,
		124
	},
	island_reward_tip = {
		1276307,
		87
	},
	island_commontips_close = {
		1276394,
		110
	},
	world_inventory_tip = {
		1276504,
		108
	},
	island_setmeal_title = {
		1276612,
		95
	},
	island_setmeal_benifit_title = {
		1276707,
		102
	},
	island_shipselect_confirm = {
		1276809,
		97
	},
	island_dresscolorunlock_tips = {
		1276906,
		107
	},
	island_dresscolorunlock = {
		1277013,
		93
	},
	danmachi_main_sheet1 = {
		1277106,
		94
	},
	danmachi_main_sheet2 = {
		1277200,
		90
	},
	danmachi_main_sheet3 = {
		1277290,
		92
	},
	danmachi_main_sheet4 = {
		1277382,
		89
	},
	danmachi_main_sheet5 = {
		1277471,
		95
	},
	danmachi_main_time = {
		1277566,
		97
	},
	danmachi_award_1 = {
		1277663,
		88
	},
	danmachi_award_2 = {
		1277751,
		89
	},
	danmachi_award_3 = {
		1277840,
		90
	},
	danmachi_award_4 = {
		1277930,
		88
	},
	danmachi_award_name1 = {
		1278018,
		90
	},
	danmachi_award_name2 = {
		1278108,
		92
	},
	danmachi_award_get = {
		1278200,
		90
	},
	danmachi_award_unget = {
		1278290,
		94
	},
	dorm3d_touch2 = {
		1278384,
		87
	},
	dorm3d_furnitrue_type_special = {
		1278471,
		102
	},
	island_helpbtn_order = {
		1278573,
		1169
	},
	island_helpbtn_commission = {
		1279742,
		891
	},
	island_helpbtn_speedup = {
		1280633,
		588
	},
	island_helpbtn_card = {
		1281221,
		751
	},
	island_helpbtn_technology = {
		1281972,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1282990,
		153
	},
	island_shiporder_refresh_tip2 = {
		1283143,
		137
	},
	island_shiporder_refresh_preparing = {
		1283280,
		123
	},
	island_information_tech = {
		1283403,
		108
	},
	dorm3d_shop_tag8 = {
		1283511,
		105
	},
	island_chara_attr_help = {
		1283616,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1284349,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1284451,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1284552,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1284654,
		107
	},
	island_selectall = {
		1284761,
		83
	},
	island_quickselect_tip = {
		1284844,
		148
	},
	search_equipment = {
		1284992,
		99
	},
	search_sp_equipment = {
		1285091,
		109
	},
	search_equipment_appearance = {
		1285200,
		115
	},
	meta_reproduce_btn = {
		1285315,
		222
	},
	meta_simulated_btn = {
		1285537,
		222
	},
	equip_enhancement_tip = {
		1285759,
		107
	},
	equip_enhancement_lv1 = {
		1285866,
		95
	},
	equip_enhancement_lvx = {
		1285961,
		99
	},
	equip_enhancement_finish = {
		1286060,
		96
	},
	equip_enhancement_lv = {
		1286156,
		86
	},
	equip_enhancement_title = {
		1286242,
		94
	},
	equip_enhancement_required = {
		1286336,
		107
	},
	shop_sell_ended = {
		1286443,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1286533,
		137
	},
	island_taskjump_placenoopen_tips = {
		1286670,
		137
	},
	island_ship_order_toggle_label_award = {
		1286807,
		107
	},
	island_ship_order_toggle_label_request = {
		1286914,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1287020,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1287173,
		141
	},
	island_order_ship_finish_cnt = {
		1287314,
		108
	},
	island_order_ship_sel_delegate_label = {
		1287422,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1287543,
		110
	},
	island_order_ship_reset_all = {
		1287653,
		134
	},
	island_order_ship_exchange_tip = {
		1287787,
		140
	},
	island_order_ship_btn_replace = {
		1287927,
		104
	},
	island_fishing_tip_hooked = {
		1288031,
		111
	},
	island_fishing_tip_escape = {
		1288142,
		109
	},
	island_fishing_exit = {
		1288251,
		111
	},
	island_fishing_lure_empty = {
		1288362,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1288464,
		142
	},
	island_follower_exiting_tip = {
		1288606,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1288724,
		251
	},
	island_urgent_notice = {
		1288975,
		2711
	},
	general_activity_side_bar1 = {
		1291686,
		106
	},
	general_activity_side_bar2 = {
		1291792,
		113
	},
	general_activity_side_bar3 = {
		1291905,
		108
	},
	general_activity_side_bar4 = {
		1292013,
		111
	},
	black5_bundle_desc = {
		1292124,
		128
	},
	black5_bundle_purchased = {
		1292252,
		96
	},
	black5_bundle_tip = {
		1292348,
		104
	},
	black5_bundle_buy_all = {
		1292452,
		97
	},
	black5_bundle_popup = {
		1292549,
		173
	},
	black5_bundle_receive = {
		1292722,
		96
	},
	black5_bundle_button = {
		1292818,
		89
	},
	skinshop_on_sale_tip = {
		1292907,
		97
	},
	skinshop_on_sale_tip_2 = {
		1293004,
		103
	},
	blackfriday_cruise_task_tips = {
		1293107,
		101
	},
	blackfriday_cruise_task_unlock = {
		1293208,
		125
	},
	blackfriday_cruise_task_day = {
		1293333,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1293430,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1293543,
		134
	},
	blackfriday_battlepass_complete = {
		1293677,
		144
	},
	blackfriday_cruise_phase_title = {
		1293821,
		99
	},
	blackfriday_cruise_title_1113 = {
		1293920,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1294041,
		117
	},
	blackfriday_cruise_btn_pay = {
		1294158,
		110
	},
	blackfriday_cruise_btn_all = {
		1294268,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1294369,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1296750,
		702
	},
	shop_tag_control_tip = {
		1297452,
		107
	},
	blackfriday_battlepass_mission = {
		1297559,
		102
	},
	blackfriday_battlepass_rewards = {
		1297661,
		101
	},
	black5_bundle_help = {
		1297762,
		351
	},
	blackfriday_luckybag_164 = {
		1298113,
		305
	},
	blackfriday_luckybag_165 = {
		1298418,
		560
	},
	battlepass_main_tip_2512 = {
		1298978,
		270
	},
	battlepass_main_help_2512 = {
		1299248,
		2899
	},
	cruise_task_help_2512 = {
		1302147,
		1092
	},
	cruise_title_2512 = {
		1303239,
		102
	},
	DAL_stage_label_data = {
		1303341,
		96
	},
	DAL_stage_label_support = {
		1303437,
		101
	},
	DAL_stage_label_commander = {
		1303538,
		103
	},
	DAL_stage_label_analysis_2 = {
		1303641,
		107
	},
	DAL_stage_label_analysis_1 = {
		1303748,
		102
	},
	DAL_stage_finish_at = {
		1303850,
		92
	},
	activity_remain_time = {
		1303942,
		93
	},
	dal_main_sheet1 = {
		1304035,
		88
	},
	dal_main_sheet2 = {
		1304123,
		96
	},
	dal_main_sheet3 = {
		1304219,
		97
	},
	dal_main_sheet4 = {
		1304316,
		91
	},
	dal_main_sheet5 = {
		1304407,
		90
	},
	DAL_upgrade_ship = {
		1304497,
		95
	},
	DAL_upgrade_active = {
		1304592,
		89
	},
	dal_main_sheet1_en = {
		1304681,
		91
	},
	dal_main_sheet2_en = {
		1304772,
		91
	},
	dal_main_sheet3_en = {
		1304863,
		94
	},
	dal_main_sheet4_en = {
		1304957,
		94
	},
	dal_main_sheet5_en = {
		1305051,
		93
	},
	DAL_story_tip = {
		1305144,
		137
	},
	DAL_upgrade_program = {
		1305281,
		98
	},
	dal_story_tip_name_en_1 = {
		1305379,
		95
	},
	dal_story_tip_name_en_2 = {
		1305474,
		95
	},
	dal_story_tip_name_en_3 = {
		1305569,
		95
	},
	dal_story_tip_name_en_4 = {
		1305664,
		95
	},
	dal_story_tip_name_en_5 = {
		1305759,
		95
	},
	dal_story_tip_name_en_6 = {
		1305854,
		95
	},
	dal_story_tip1 = {
		1305949,
		107
	},
	dal_story_tip2 = {
		1306056,
		102
	},
	dal_story_tip3 = {
		1306158,
		86
	},
	dal_AwardPage_name_1 = {
		1306244,
		88
	},
	dal_AwardPage_name_2 = {
		1306332,
		90
	},
	dal_chapter_goto = {
		1306422,
		82
	},
	DAL_upgrade_unlock = {
		1306504,
		88
	},
	DAL_upgrade_not_enough = {
		1306592,
		154
	},
	dal_chapter_tip = {
		1306746,
		1939
	},
	dal_chapter_tip2 = {
		1308685,
		110
	},
	scenario_unlock_pt_require = {
		1308795,
		121
	},
	scenario_unlock = {
		1308916,
		104
	},
	vote_help_2025 = {
		1309020,
		5313
	},
	HelenaCoreActivity_title = {
		1314333,
		93
	},
	HelenaCoreActivity_title2 = {
		1314426,
		94
	},
	HelenaPTPage_title = {
		1314520,
		98
	},
	HelenaPTPage_title2 = {
		1314618,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1314701,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1314810,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1314915,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1315027,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1315148,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1315260,
		104
	},
	fate_unlock_icon_desc = {
		1315364,
		120
	},
	blueprint_exchange_fate_unlock = {
		1315484,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1315646,
		213
	},
	blueprint_lab_fate_lock = {
		1315859,
		133
	},
	blueprint_lab_fate_unlock = {
		1315992,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1316129,
		166
	},
	skinstory_20251218 = {
		1316295,
		91
	},
	skinstory_20251225 = {
		1316386,
		92
	},
	change_skin_asmr_desc_1 = {
		1316478,
		145
	},
	change_skin_asmr_desc_2 = {
		1316623,
		134
	},
	dorm3d_aijier_table = {
		1316757,
		88
	},
	dorm3d_aijier_chair = {
		1316845,
		89
	},
	dorm3d_aijier_bed = {
		1316934,
		88
	},
	winterwish_20251225 = {
		1317022,
		95
	},
	winterwish_20251225_tip1 = {
		1317117,
		98
	},
	winterwish_20251225_tip2 = {
		1317215,
		99
	},
	battlepass_main_tip_2602 = {
		1317314,
		255
	},
	battlepass_main_help_2602 = {
		1317569,
		2897
	},
	cruise_task_help_2602 = {
		1320466,
		1092
	},
	cruise_title_2602 = {
		1321558,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1321660,
		220
	},
	island_survey_ui_1 = {
		1321880,
		82
	},
	island_survey_ui_2 = {
		1321962,
		82
	},
	island_survey_ui_award = {
		1322044,
		86
	},
	island_survey_ui_button = {
		1322130,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1322217,
		131
	},
	ANTTFFCoreActivity_title = {
		1322348,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1322442,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1322531,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1322631,
		95
	},
	submarine_support_oil_consume_tip = {
		1322726,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1322903,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1323002,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1323115,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1323223,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1323554,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1323655,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1323845,
		1388
	},
	pac_game_high_score_tip = {
		1325233,
		101
	},
	pac_game_rule_btn = {
		1325334,
		92
	},
	pac_game_start_btn = {
		1325426,
		87
	},
	pac_game_gaming_time_desc = {
		1325513,
		94
	},
	pac_game_gaming_score = {
		1325607,
		91
	},
	mini_game_continue = {
		1325698,
		88
	},
	mini_game_over_game = {
		1325786,
		87
	},
	pac_minigame_help = {
		1325873,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1326482,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1326612,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1326738,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1326856,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1326982,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1327109,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1327241,
		128
	},
	island_post_event_label = {
		1327369,
		101
	},
	island_post_event_close_label = {
		1327470,
		99
	},
	island_post_event_open_label = {
		1327569,
		99
	},
	island_post_event_addition_label = {
		1327668,
		133
	},
	island_addition_influence = {
		1327801,
		104
	},
	island_addition_sale = {
		1327905,
		89
	},
	island_trade_title = {
		1327994,
		98
	},
	island_trade_title2 = {
		1328092,
		99
	},
	island_trade_sell_label = {
		1328191,
		98
	},
	island_trade_trend_label = {
		1328289,
		101
	},
	island_trade_purchase_label = {
		1328390,
		101
	},
	island_trade_rank_label = {
		1328491,
		102
	},
	island_trade_purchase_sub_label = {
		1328593,
		98
	},
	island_trade_sell_sub_label = {
		1328691,
		95
	},
	island_trade_rank_num_label = {
		1328786,
		107
	},
	island_trade_rank_info_label = {
		1328893,
		103
	},
	island_trade_rank_price_label = {
		1328996,
		106
	},
	island_trade_rank_level_label = {
		1329102,
		103
	},
	island_trade_invite_label = {
		1329205,
		102
	},
	island_trade_tip_label = {
		1329307,
		134
	},
	island_trade_tip_label2 = {
		1329441,
		136
	},
	island_trade_limit_label = {
		1329577,
		124
	},
	island_trade_send_msg_label = {
		1329701,
		174
	},
	island_trade_send_msg_match_label = {
		1329875,
		111
	},
	island_trade_sell_tip_label = {
		1329986,
		135
	},
	island_trade_purchase_failed_label = {
		1330121,
		142
	},
	island_trade_sell_failed_label = {
		1330263,
		145
	},
	island_trade_sell_failed_label2 = {
		1330408,
		137
	},
	island_trade_bag_full_label = {
		1330545,
		149
	},
	island_trade_reset_label = {
		1330694,
		114
	},
	island_trade_help = {
		1330808,
		84
	},
	island_trade_help_1 = {
		1330892,
		300
	},
	island_trade_help_2 = {
		1331192,
		420
	},
	island_trade_price_unrefresh = {
		1331612,
		157
	},
	island_trade_msg_pop = {
		1331769,
		164
	},
	island_trade_invite_success = {
		1331933,
		112
	},
	island_trade_share_success = {
		1332045,
		111
	},
	island_trade_activity_desc_1 = {
		1332156,
		191
	},
	island_trade_activity_desc_2 = {
		1332347,
		185
	},
	island_trade_activity_unlock = {
		1332532,
		137
	},
	island_bar_quick_game = {
		1332669,
		95
	},
	island_trade_cnt_inadequate = {
		1332764,
		110
	},
	drawdiary_ui_2026 = {
		1332874,
		93
	},
	loveactivity_ui_1 = {
		1332967,
		95
	},
	loveactivity_ui_2 = {
		1333062,
		94
	},
	loveactivity_ui_3 = {
		1333156,
		89
	},
	loveactivity_ui_4 = {
		1333245,
		144
	},
	loveactivity_ui_4_1 = {
		1333389,
		285
	},
	loveactivity_ui_4_2 = {
		1333674,
		285
	},
	loveactivity_ui_4_3 = {
		1333959,
		286
	},
	loveactivity_ui_5 = {
		1334245,
		95
	},
	loveactivity_ui_6 = {
		1334340,
		89
	},
	loveactivity_ui_7 = {
		1334429,
		134
	},
	loveactivity_ui_8 = {
		1334563,
		87
	},
	loveactivity_ui_9 = {
		1334650,
		102
	},
	loveactivity_ui_10 = {
		1334752,
		100
	},
	loveactivity_ui_11 = {
		1334852,
		107
	},
	loveactivity_ui_12 = {
		1334959,
		158
	},
	loveactivity_ui_13 = {
		1335117,
		123
	},
	child_cg_buy = {
		1335240,
		149
	},
	child_polaroid_buy = {
		1335389,
		155
	},
	child_could_buy = {
		1335544,
		124
	},
	loveactivity_ui_14 = {
		1335668,
		107
	},
	loveactivity_ui_15 = {
		1335775,
		110
	},
	loveactivity_ui_16 = {
		1335885,
		102
	},
	loveactivity_ui_17 = {
		1335987,
		102
	},
	loveactivity_ui_18 = {
		1336089,
		118
	},
	loveactivity_ui_19 = {
		1336207,
		123
	},
	loveactivity_ui_20 = {
		1336330,
		120
	},
	help_chunjie_jiulou_2026 = {
		1336450,
		951
	},
	island_gift_tip_title = {
		1337401,
		92
	},
	island_gift_tip = {
		1337493,
		178
	},
	island_chara_gather_tip = {
		1337671,
		96
	},
	island_chara_gather_power = {
		1337767,
		101
	},
	island_chara_gather_money = {
		1337868,
		99
	},
	island_chara_gather_range = {
		1337967,
		110
	},
	island_chara_gather_start = {
		1338077,
		94
	},
	island_chara_gather_tag_1 = {
		1338171,
		105
	},
	island_chara_gather_tag_2 = {
		1338276,
		104
	},
	island_chara_gather_skill_effect = {
		1338380,
		108
	},
	island_chara_gather_done = {
		1338488,
		106
	},
	island_chara_gather_no_target = {
		1338594,
		118
	},
	island_quick_delegation = {
		1338712,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1338807,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1338972,
		159
	},
	child_plan_skip_event = {
		1339131,
		110
	},
	child_buy_memory_tip = {
		1339241,
		144
	},
	child_buy_polaroid_tip = {
		1339385,
		146
	},
	child_buy_ending_tip = {
		1339531,
		145
	},
	child_buy_collect_success = {
		1339676,
		98
	},
	loveletter2018_ui_4 = {
		1339774,
		120
	},
	loveletter2018_ui_5 = {
		1339894,
		155
	},
	LiquorFloor_title = {
		1340049,
		102
	},
	LiquorFloor_title_en = {
		1340151,
		94
	},
	LiquorFloor_level = {
		1340245,
		88
	},
	LiquorFloor_story_title = {
		1340333,
		96
	},
	LiquorFloor_story_title_1 = {
		1340429,
		105
	},
	LiquorFloor_story_title_2 = {
		1340534,
		105
	},
	LiquorFloor_story_title_3 = {
		1340639,
		106
	},
	LiquorFloor_story_title_4 = {
		1340745,
		98
	},
	LiquorFloor_story_go = {
		1340843,
		91
	},
	LiquorFloor_story_get = {
		1340934,
		91
	},
	LiquorFloor_story_got = {
		1341025,
		92
	},
	LiquorFloor_character_num = {
		1341117,
		103
	},
	LiquorFloor_character_unlock = {
		1341220,
		109
	},
	LiquorFloor_character_tip = {
		1341329,
		181
	},
	LiquorFloor_gold_num = {
		1341510,
		102
	},
	LiquorFloor_gold = {
		1341612,
		95
	},
	LiquorFloor_update = {
		1341707,
		90
	},
	LiquorFloor_update_unlock = {
		1341797,
		118
	},
	LiquorFloor_update_max = {
		1341915,
		103
	},
	LiquorFloor_gold_max_tip = {
		1342018,
		125
	},
	LiquorFloor_tip = {
		1342143,
		1439
	},
	loveletter2018_ui_1 = {
		1343582,
		219
	},
	loveletter2018_ui_2 = {
		1343801,
		142
	},
	loveletter2018_ui_3 = {
		1343943,
		138
	},
	loveletter2018_ui_tips = {
		1344081,
		113
	},
	child2_choose_title = {
		1344194,
		93
	},
	child2_choose_help = {
		1344287,
		1554
	},
	child2_show_detail_desc = {
		1345841,
		99
	},
	child2_tarot_empty = {
		1345940,
		112
	},
	child2_refresh_title = {
		1346052,
		97
	},
	child2_choose_hide = {
		1346149,
		86
	},
	child2_choose_giveup = {
		1346235,
		91
	},
	child2_tarot_tag_current = {
		1346326,
		99
	},
	child2_all_entry_title = {
		1346425,
		101
	},
	child2_benefit_moeny_effect = {
		1346526,
		108
	},
	child2_benefit_mood_effect = {
		1346634,
		107
	},
	child2_replace_sure_tip = {
		1346741,
		113
	},
	child2_tarot_title = {
		1346854,
		94
	},
	child2_entry_summary = {
		1346948,
		102
	},
	child2_benefit_result = {
		1347050,
		100
	},
	child2_mood_benefit = {
		1347150,
		98
	},
	child2_mood_stage1 = {
		1347248,
		105
	},
	child2_mood_stage2 = {
		1347353,
		99
	},
	child2_mood_stage3 = {
		1347452,
		102
	},
	child2_mood_stage4 = {
		1347554,
		101
	},
	child2_mood_stage5 = {
		1347655,
		101
	},
	child2_entry_activated = {
		1347756,
		102
	},
	child2_collect_tarot_progress = {
		1347858,
		109
	},
	child2_collect_tarot = {
		1347967,
		96
	},
	child2_collect_entry = {
		1348063,
		91
	},
	child2_collect_talent = {
		1348154,
		92
	},
	child2_rank_toggle_attr = {
		1348246,
		93
	},
	child2_rank_toggle_endless = {
		1348339,
		102
	},
	child2_rank_not_on = {
		1348441,
		90
	},
	child2_rank_refresh_tip = {
		1348531,
		127
	},
	child2_rank_header_rank = {
		1348658,
		98
	},
	child2_rank_header_info = {
		1348756,
		91
	},
	child2_rank_header_attr = {
		1348847,
		102
	},
	child2_replace_title = {
		1348949,
		110
	},
	child2_replace_tip = {
		1349059,
		251
	},
	child2_tarot_tag_replace = {
		1349310,
		97
	},
	child2_replace_cancel = {
		1349407,
		91
	},
	child2_replace_sure = {
		1349498,
		90
	},
	child2_nailing_game_tip = {
		1349588,
		153
	},
	child2_nailing_game_count = {
		1349741,
		100
	},
	child2_nailing_game_score = {
		1349841,
		95
	},
	child2_benefit_summary = {
		1349936,
		100
	},
	child2_word_giveup = {
		1350036,
		98
	},
	child2_rank_header_wave = {
		1350134,
		106
	},
	child2_personal_id2_tag1 = {
		1350240,
		91
	},
	child2_personal_id2_tag2 = {
		1350331,
		96
	},
	child2_go_shop = {
		1350427,
		98
	},
	child2_scratch_minigame_help = {
		1350525,
		522
	},
	child2_endless_sure_tip = {
		1351047,
		348
	},
	child2_endless_stage = {
		1351395,
		96
	},
	child2_cur_wave = {
		1351491,
		86
	},
	child2_endless_attrs_value = {
		1351577,
		105
	},
	child2_endless_boss_value = {
		1351682,
		114
	},
	child2_endless_assest_wave = {
		1351796,
		112
	},
	child2_endless_history_wave = {
		1351908,
		120
	},
	child2_endless_current_wave = {
		1352028,
		113
	},
	child2_endless_reset_tip = {
		1352141,
		175
	},
	child2_hard = {
		1352316,
		84
	},
	child2_hard_enter = {
		1352400,
		96
	},
	child2_switch_sure = {
		1352496,
		337
	},
	child2_collect_entry_progress = {
		1352833,
		110
	},
	child2_collect_talent_progress = {
		1352943,
		112
	},
	child2_word_upgrade = {
		1353055,
		91
	},
	child2_nailing_minigame_help = {
		1353146,
		849
	},
	child2_nailing_game_result2 = {
		1353995,
		97
	},
	child2_game_endless_cnt = {
		1354092,
		103
	},
	cultivating_plant_task_title = {
		1354195,
		116
	},
	cultivating_plant_island_task = {
		1354311,
		128
	},
	cultivating_plant_part_1 = {
		1354439,
		114
	},
	cultivating_plant_part_2 = {
		1354553,
		118
	},
	cultivating_plant_part_3 = {
		1354671,
		120
	},
	child2_priority_tip = {
		1354791,
		117
	},
	child2_cur_round_temp = {
		1354908,
		95
	},
	child2_nailing_game_result = {
		1355003,
		96
	},
	child2_benefit_summary2 = {
		1355099,
		101
	},
	child2_pool_exhausted = {
		1355200,
		122
	},
	child2_secretary_skin_confirm = {
		1355322,
		161
	},
	child2_secretary_skin_expire = {
		1355483,
		128
	},
	child2_explorer_main_help = {
		1355611,
		600
	},
	LiquorFloorTaskUI_title = {
		1356211,
		104
	},
	LiquorFloorTaskUI_go = {
		1356315,
		91
	},
	LiquorFloorTaskUI_get = {
		1356406,
		91
	},
	LiquorFloorTaskUI_got = {
		1356497,
		92
	},
	LiquorFloor_gold_get = {
		1356589,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1356690,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1356806,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1356915,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1357042,
		121
	},
	loveactivity_help_tips = {
		1357163,
		455
	},
	spring_present_tips_btn = {
		1357618,
		104
	},
	spring_present_tips_time = {
		1357722,
		138
	},
	spring_present_tips0 = {
		1357860,
		143
	},
	spring_present_tips1 = {
		1358003,
		176
	},
	spring_present_tips2 = {
		1358179,
		184
	},
	spring_present_tips3 = {
		1358363,
		121
	},
	aprilfool_2026_cd = {
		1358484,
		89
	},
	purplebulin_help_2026 = {
		1358573,
		518
	},
	battlepass_main_tip_2604 = {
		1359091,
		249
	},
	battlepass_main_help_2604 = {
		1359340,
		2896
	},
	cruise_task_help_2604 = {
		1362236,
		1091
	},
	cruise_title_2604 = {
		1363327,
		102
	},
	add_friend_fail_tip9 = {
		1363429,
		106
	},
	juusoa_title = {
		1363535,
		92
	},
	doa3_activityPageUI_1 = {
		1363627,
		103
	},
	doa3_activityPageUI_2 = {
		1363730,
		114
	},
	doa3_activityPageUI_3 = {
		1363844,
		87
	},
	doa3_activityPageUI_4 = {
		1363931,
		136
	},
	doa3_activityPageUI_5 = {
		1364067,
		109
	},
	doa3_activityPageUI_6 = {
		1364176,
		98
	},
	doa3_activityPageUI_7 = {
		1364274,
		90
	},
	cut_fruit_minigame_help = {
		1364364,
		649
	},
	story_recrewed = {
		1365013,
		87
	},
	story_not_recrew = {
		1365100,
		97
	},
	multiple_endings_tip = {
		1365197,
		596
	},
	l2d_tip_on = {
		1365793,
		103
	},
	l2d_tip_off = {
		1365896,
		105
	},
	YidaliV5FramePage_go = {
		1366001,
		86
	},
	YidaliV5FramePage_get = {
		1366087,
		92
	},
	YidaliV5FramePage_got = {
		1366179,
		94
	},
	["20260514_story_unlock_tip"] = {
		1366273,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1366392,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1366500,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1366613,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1366718,
		149
	},
	play_room_season = {
		1366867,
		86
	},
	play_room_season_en = {
		1366953,
		89
	},
	play_room_viewer_tip = {
		1367042,
		101
	},
	play_room_switch_viewer = {
		1367143,
		95
	},
	play_room_switch_player = {
		1367238,
		97
	},
	play_room_switch_tip = {
		1367335,
		120
	},
	island_bar_quick_tip = {
		1367455,
		131
	},
	island_bar_quick_addbot = {
		1367586,
		123
	},
	match_exit = {
		1367709,
		151
	},
	match_point_gap = {
		1367860,
		145
	},
	match_room_num_full1 = {
		1368005,
		125
	},
	match_room_full2 = {
		1368130,
		115
	},
	match_no_search_room = {
		1368245,
		104
	},
	match_ui_room_name = {
		1368349,
		91
	},
	match_ui_room_create = {
		1368440,
		93
	},
	match_ui_room_search = {
		1368533,
		90
	},
	match_ui_room_type1 = {
		1368623,
		90
	},
	match_ui_room_type2 = {
		1368713,
		87
	},
	match_ui_room_type3 = {
		1368800,
		87
	},
	match_ui_room_type4 = {
		1368887,
		90
	},
	match_ui_room_filtertitle1 = {
		1368977,
		94
	},
	match_ui_room_filtertitle2 = {
		1369071,
		94
	},
	match_ui_room_filtertitle3 = {
		1369165,
		96
	},
	match_ui_room_filter1 = {
		1369261,
		92
	},
	match_ui_room_filter2 = {
		1369353,
		95
	},
	match_ui_room_filter3 = {
		1369448,
		94
	},
	match_ui_room_filter4 = {
		1369542,
		94
	},
	match_ui_room_filter5 = {
		1369636,
		91
	},
	match_ui_room_filter6 = {
		1369727,
		92
	},
	match_ui_room_filter7 = {
		1369819,
		95
	},
	match_ui_room_filter8 = {
		1369914,
		92
	},
	match_ui_room_filter9 = {
		1370006,
		96
	},
	match_ui_room_out = {
		1370102,
		111
	},
	match_ui_room_homeowner = {
		1370213,
		91
	},
	match_ui_room_send = {
		1370304,
		86
	},
	match_ui_room_ready1 = {
		1370390,
		89
	},
	match_ui_room_ready2 = {
		1370479,
		89
	},
	match_ui_room_startgame = {
		1370568,
		92
	},
	match_ui_matching_invitation = {
		1370660,
		110
	},
	match_ui_matching_consent = {
		1370770,
		95
	},
	match_ui_matching_waiting1 = {
		1370865,
		104
	},
	match_ui_matching_waiting2 = {
		1370969,
		101
	},
	match_ui_matching_loading = {
		1371070,
		99
	},
	match_ui_ranking_list1 = {
		1371169,
		93
	},
	match_ui_ranking_list2 = {
		1371262,
		91
	},
	match_ui_ranking_list3 = {
		1371353,
		89
	},
	match_ui_ranking_list4 = {
		1371442,
		94
	},
	match_ui_punishment1 = {
		1371536,
		119
	},
	match_ui_punishment2 = {
		1371655,
		91
	},
	match_ui_chat = {
		1371746,
		81
	},
	match_ui_point_match = {
		1371827,
		102
	},
	match_ui_accept = {
		1371929,
		86
	},
	match_ui_matching = {
		1372015,
		92
	},
	match_ui_point = {
		1372107,
		89
	},
	match_ui_room_list = {
		1372196,
		91
	},
	match_ui_matching2 = {
		1372287,
		93
	},
	match_ui_server_unkonw = {
		1372380,
		93
	},
	match_ui_window_out = {
		1372473,
		91
	},
	match_ui_matching_fail = {
		1372564,
		123
	},
	bar_ui_start1 = {
		1372687,
		93
	},
	bar_ui_start2 = {
		1372780,
		93
	},
	bar_ui_check1 = {
		1372873,
		81
	},
	bar_ui_check2 = {
		1372954,
		88
	},
	bar_ui_game1 = {
		1373042,
		86
	},
	bar_ui_game3 = {
		1373128,
		81
	},
	bar_ui_game4 = {
		1373209,
		110
	},
	bar_ui_end1 = {
		1373319,
		79
	},
	bar_ui_end2 = {
		1373398,
		81
	},
	bar_tips_game1 = {
		1373479,
		103
	},
	bar_tips_game2 = {
		1373582,
		99
	},
	bar_tips_game3 = {
		1373681,
		125
	},
	bar_tips_game4 = {
		1373806,
		115
	},
	bar_tips_game5 = {
		1373921,
		123
	},
	bar_tips_game6 = {
		1374044,
		168
	},
	bar_tips_game7 = {
		1374212,
		111
	},
	exchange_code_tip = {
		1374323,
		116
	},
	exchange_code_skin = {
		1374439,
		177
	},
	exchange_code_error_16 = {
		1374616,
		133
	},
	exchange_code_error_12 = {
		1374749,
		112
	},
	exchange_code_error_9 = {
		1374861,
		103
	},
	exchange_code_error_20 = {
		1374964,
		116
	},
	exchange_code_error_6 = {
		1375080,
		123
	},
	exchange_code_error_7 = {
		1375203,
		122
	},
	exchange_code_before_time = {
		1375325,
		128
	},
	exchange_code_after_time = {
		1375453,
		115
	},
	exchange_code_skin_tip = {
		1375568,
		90
	},
	battlepass_main_tip_2606 = {
		1375658,
		255
	},
	battlepass_main_help_2606 = {
		1375913,
		2900
	},
	cruise_task_help_2606 = {
		1378813,
		1091
	},
	cruise_title_2606 = {
		1379904,
		102
	},
	littleyunxian_npc = {
		1380006,
		1435
	},
	littleMusashi_npc = {
		1381441,
		1448
	},
	["260514_story_title"] = {
		1382889,
		99
	},
	["260514_story_title_en"] = {
		1382988,
		102
	},
	mall_title = {
		1383090,
		84
	},
	mall_title_en = {
		1383174,
		83
	},
	mall_point_name_type1 = {
		1383257,
		94
	},
	mall_point_name_type2 = {
		1383351,
		93
	},
	mall_point_name_type3 = {
		1383444,
		100
	},
	mall_point_name_type4 = {
		1383544,
		102
	},
	mall_order_char_header = {
		1383646,
		96
	},
	mall_order_need_attrs_header = {
		1383742,
		113
	},
	mall_order_btn_staff = {
		1383855,
		96
	},
	mall_right_title_upgrade = {
		1383951,
		101
	},
	mall_round_header = {
		1384052,
		87
	},
	mall_level_header = {
		1384139,
		92
	},
	mall_input_header = {
		1384231,
		101
	},
	mall_summary_btn = {
		1384332,
		100
	},
	mall_evaluate_title = {
		1384432,
		122
	},
	mall_summary_title = {
		1384554,
		95
	},
	mall_floor_income_header = {
		1384649,
		99
	},
	mall_total_income_header = {
		1384748,
		97
	},
	mall_balance_header = {
		1384845,
		92
	},
	mall_open_title = {
		1384937,
		90
	},
	mall_help = {
		1385027,
		2085
	},
	mall_floor_lock = {
		1387112,
		96
	},
	mall_rank_close = {
		1387208,
		86
	},
	mall_rank_s = {
		1387294,
		76
	},
	mall_rank_a = {
		1387370,
		76
	},
	mall_rank_b = {
		1387446,
		76
	},
	mall_staff_in_floor = {
		1387522,
		90
	},
	mall_staff_in_order = {
		1387612,
		93
	},
	mall_remove_floor_sure = {
		1387705,
		177
	},
	mall_order_btn_doing = {
		1387882,
		94
	},
	mall_order_btn_complete = {
		1387976,
		101
	},
	mall_input_btn = {
		1388077,
		91
	},
	mall_order_btn_start = {
		1388168,
		101
	},
	mall_upgrade_title = {
		1388269,
		103
	},
	mall_right_title_summary = {
		1388372,
		108
	},
	mall_change_floor_sure = {
		1388480,
		187
	},
	mall_change_order_sure = {
		1388667,
		181
	},
	mall_award_can_get = {
		1388848,
		89
	},
	mall_award_get = {
		1388937,
		87
	},
	mall_order_wait_tip = {
		1389024,
		104
	},
	mall_order_unlock_lv_tip = {
		1389128,
		136
	},
	mall_order_need_staff_header = {
		1389264,
		105
	},
	mall_get_all_btn = {
		1389369,
		91
	},
	mall_award_got = {
		1389460,
		87
	},
	loading_picture_lack = {
		1389547,
		119
	},
	loading_title = {
		1389666,
		100
	},
	loading_start_set = {
		1389766,
		103
	},
	loading_pic_chosen = {
		1389869,
		90
	},
	loading_pic_tip = {
		1389959,
		141
	},
	loading_pic_max = {
		1390100,
		107
	},
	loading_pic_min = {
		1390207,
		110
	},
	loading_quit_tip = {
		1390317,
		203
	},
	loading_set_tip = {
		1390520,
		146
	},
	loading_chosen_blank = {
		1390666,
		111
	},
	sort_minigame_help = {
		1390777,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1391184,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1391301,
		120
	},
	mall_unlock_date_tip = {
		1391421,
		167
	},
	mall_finished_all_tip = {
		1391588,
		106
	},
	memory_filter_option_1 = {
		1391694,
		93
	},
	memory_filter_option_2 = {
		1391787,
		94
	},
	memory_filter_option_3 = {
		1391881,
		89
	},
	memory_filter_option_4 = {
		1391970,
		96
	},
	memory_filter_option_5 = {
		1392066,
		92
	},
	memory_filter_option_6 = {
		1392158,
		108
	},
	memory_filter_title_1 = {
		1392266,
		91
	},
	memory_filter_title_2 = {
		1392357,
		91
	},
	memory_goto = {
		1392448,
		82
	},
	memory_unlock = {
		1392530,
		90
	},
	mall_char_lock = {
		1392620,
		110
	},
	mall_title_lock = {
		1392730,
		106
	},
	mall_continue_to_unlock = {
		1392836,
		114
	},
	mall_pos_lock = {
		1392950,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1393060,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1393160,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1393270,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1393376,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1393491,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1393612,
		116
	},
	anniversary_nine_main_page = {
		1393728,
		103
	},
	refux_cg_title = {
		1393831,
		90
	},
	shop_skin_already_inuse = {
		1393921,
		93
	},
	world_cruise_due_tips = {
		1394014,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1394163,
		126
	},
	Outpost_20260514_Detail = {
		1394289,
		94
	},
	mall_level_max = {
		1394383,
		109
	},
	equipment_design_chapter = {
		1394492,
		100
	},
	equipment_design_tech = {
		1394592,
		107
	},
	equipment_design_shop = {
		1394699,
		89
	},
	equipment_design_btn_expand = {
		1394788,
		98
	},
	equipment_design_btn_fold = {
		1394886,
		93
	},
	equipment_design_btn_skip = {
		1394979,
		91
	},
	equipment_design_sub_title = {
		1395070,
		104
	},
	mall_staff_position_full_tip = {
		1395174,
		148
	},
	mall_gold_input_success_tip = {
		1395322,
		111
	},
	mall_floor_all_empty_tip = {
		1395433,
		146
	},
	mall_unlock_date_tip2 = {
		1395579,
		101
	},
	mall_order_finished_all_tip = {
		1395680,
		130
	},
	littleyunxian_tip1 = {
		1395810,
		87
	},
	littleyunxian_tip2 = {
		1395897,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1395984,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1396102,
		125
	},
	island_dress_tag_twins = {
		1396227,
		100
	},
	island_dress_tag_sp_animator = {
		1396327,
		111
	},
	island_mecha_task_preview = {
		1396438,
		101
	},
	island_mecha_task_description = {
		1396539,
		179
	},
	island_mecha_task_look_all = {
		1396718,
		102
	},
	island_mecha_task_progress = {
		1396820,
		106
	},
	island_mecha_task_lock_tip = {
		1396926,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1397032,
		200
	},
	charge_title_getskin = {
		1397232,
		114
	},
	yearly_sign_in = {
		1397346,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1397437,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1397552,
		117
	},
	island_post_btn_set_meal = {
		1397669,
		99
	},
	island_post_btn_sign = {
		1397768,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1397866,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1397976,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1398091,
		106
	},
	Outpost_20260806_rule = {
		1398197,
		125
	},
	["260806_story_title"] = {
		1398322,
		99
	},
	["260806_story_title_en"] = {
		1398421,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1398523,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1398626,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1398738,
		105
	},
	escape_manor_series_help = {
		1398843,
		1654
	},
	nier_a2_text_block_day1 = {
		1400497,
		438
	},
	nier_a2_text_block_day2 = {
		1400935,
		516
	},
	nier_a2_text_block_day3 = {
		1401451,
		523
	},
	nier_a2_text_block_day4 = {
		1401974,
		531
	},
	nier_a2_text_block_day5 = {
		1402505,
		410
	},
	nier_a2_text_block_day6 = {
		1402915,
		451
	},
	nier_a2_text_block_day7 = {
		1403366,
		529
	},
	nier_a2_text_block_day_fin = {
		1403895,
		147
	},
	nier_2b_text_block_day1 = {
		1404042,
		434
	},
	nier_2b_text_block_day2 = {
		1404476,
		473
	},
	nier_2b_text_block_day3 = {
		1404949,
		602
	},
	nier_2b_text_block_day4 = {
		1405551,
		539
	},
	nier_2b_text_block_day5 = {
		1406090,
		457
	},
	nier_2b_text_block_day6 = {
		1406547,
		463
	},
	nier_2b_text_block_day7 = {
		1407010,
		516
	},
	nier_2b_text_block_day_fin = {
		1407526,
		147
	},
	nier_core_countdown = {
		1407673,
		109
	},
	nier_core_award_check = {
		1407782,
		98
	},
	nier_core_task_desc = {
		1407880,
		98
	},
	nier_a2_mission_day = {
		1407978,
		89
	},
	nier_a2_mission_unlock_desc = {
		1408067,
		104
	},
	nier_a2_mission_detail = {
		1408171,
		93
	},
	nier_a2_mission_progress = {
		1408264,
		104
	},
	nier_award_char = {
		1408368,
		89
	},
	nier_award_furniture = {
		1408457,
		93
	},
	nier_award_equip_skin = {
		1408550,
		95
	},
	nier_award_sp_equip = {
		1408645,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1408736,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1408849,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1408959,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1409067,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1409180,
		113
	},
	dorm3d_carwash_button = {
		1409293,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1409386,
		731
	},
	dorm3d_carwash_mood = {
		1410117,
		87
	},
	dorm3d_carwash_clean = {
		1410204,
		95
	},
	dorm3d_carwash_retry = {
		1410299,
		89
	},
	dorm3d_carwash_exit = {
		1410388,
		87
	},
	dorm3d_carwash_title = {
		1410475,
		89
	},
	dorm3d_collection_carwash = {
		1410564,
		95
	},
	dorm3d_naximofu_table = {
		1410659,
		93
	},
	dorm3d_naximofu_chair = {
		1410752,
		96
	},
	dorm3d_naximofu_bed = {
		1410848,
		90
	},
	dorm3d_gift_overtime = {
		1410938,
		124
	},
	dorm3d_gift_overtime_title = {
		1411062,
		107
	},
	monopoly2026_left_cnt = {
		1411169,
		97
	},
	monopoly2026_story_award = {
		1411266,
		116
	},
	battlepass_main_tip_2608 = {
		1411382,
		253
	},
	battlepass_main_help_2608 = {
		1411635,
		2912
	},
	cruise_task_help_2608 = {
		1414547,
		1091
	},
	cruise_title_2608 = {
		1415638,
		102
	},
	auction_help = {
		1415740,
		681
	},
	auction_currency_noenough = {
		1416421,
		112
	},
	auction_preorder_tips = {
		1416533,
		143
	},
	auction_preorder_tips_1 = {
		1416676,
		134
	},
	auction_game_rarity_0 = {
		1416810,
		88
	},
	auction_game_rarity_1 = {
		1416898,
		86
	},
	auction_game_rarity_2 = {
		1416984,
		86
	},
	auction_game_rarity_3 = {
		1417070,
		86
	},
	auction_game_rarity_4 = {
		1417156,
		87
	},
	auction_game_rarity_5 = {
		1417243,
		87
	},
	auction_game_punishment = {
		1417330,
		175
	},
	auction_game_match_forbidden = {
		1417505,
		126
	},
	auction_game_match_warning = {
		1417631,
		200
	},
	auction_game_bid_phase = {
		1417831,
		99
	},
	auction_game_kick = {
		1417930,
		131
	},
	auction_game_nobid_tip = {
		1418061,
		139
	},
	auction_game_cannot_forfeit = {
		1418200,
		152
	},
	auction_game_forfeit_tip = {
		1418352,
		182
	},
	auction_game_wait_bid_phase = {
		1418534,
		127
	},
	auction_game_min_bid = {
		1418661,
		120
	},
	auction_game_bid_confirm = {
		1418781,
		124
	},
	auction_game_exceeds_max_value = {
		1418905,
		130
	},
	auction_game_prepare = {
		1419035,
		105
	},
	auction_main_handbook = {
		1419140,
		97
	},
	auction_main_public_notice = {
		1419237,
		104
	},
	auction_main_done = {
		1419341,
		85
	},
	auction_main_doing = {
		1419426,
		90
	},
	auction_main_personal_event = {
		1419516,
		107
	},
	auction_main_public_event = {
		1419623,
		100
	},
	auction_main_select_event = {
		1419723,
		112
	},
	auction_main_pt = {
		1419835,
		83
	},
	auction_main_bid_price = {
		1419918,
		98
	},
	auction_main_win = {
		1420016,
		87
	},
	auction_main_fail = {
		1420103,
		87
	},
	auction_main_match_exit = {
		1420190,
		124
	},
	auction_settlement_quick = {
		1420314,
		92
	},
	auction_settlement_session = {
		1420406,
		97
	},
	auction_settlement_name = {
		1420503,
		93
	},
	auction_settlement_price = {
		1420596,
		99
	},
	auction_settlement_value = {
		1420695,
		100
	},
	auction_settlement_revenue = {
		1420795,
		97
	},
	auction_settlement_dividend = {
		1420892,
		99
	},
	auction_block_emoji = {
		1420991,
		94
	},
	auction_ready = {
		1421085,
		98
	},
	auction_cancel = {
		1421183,
		84
	},
	auction_confirm = {
		1421267,
		86
	},
	auction_signin_task = {
		1421353,
		91
	},
	auction_signin_goto = {
		1421444,
		85
	},
	auction_signin_collect = {
		1421529,
		97
	},
	auction_pt_tip = {
		1421626,
		87
	},
	auction_pt_collected = {
		1421713,
		86
	},
	auction_pt_info = {
		1421799,
		124
	},
	auction_not_enough_assets = {
		1421923,
		105
	},
	auction_forbidden_tip = {
		1422028,
		113
	},
	auction_value = {
		1422141,
		87
	},
	auction_ticket = {
		1422228,
		87
	},
	auction_matching = {
		1422315,
		91
	},
	auction_assistant = {
		1422406,
		90
	},
	auction_activity_closed = {
		1422496,
		102
	},
	auction_activity_closed_tip = {
		1422598,
		111
	},
	auction_collection_title = {
		1422709,
		100
	},
	auction_tab_text_1 = {
		1422809,
		92
	},
	auction_tab_text_2 = {
		1422901,
		94
	},
	auction_matches_title = {
		1422995,
		103
	},
	auction_success_cnt_title = {
		1423098,
		105
	},
	auction_success_rate_title = {
		1423203,
		103
	},
	auction_currency_title = {
		1423306,
		97
	},
	auction_total_profit_title = {
		1423403,
		105
	},
	auction_highest_profit_title = {
		1423508,
		109
	},
	auction_collection_type_title = {
		1423617,
		104
	},
	auction_collection_price_title = {
		1423721,
		106
	},
	auction_task_daily = {
		1423827,
		87
	},
	auction_task_challenge = {
		1423914,
		95
	},
	auction_bid_keyboard_clear = {
		1424009,
		95
	},
	auction_round_instant_buy = {
		1424104,
		117
	},
	auction_collect_unlock = {
		1424221,
		95
	},
	auction_show_common_event = {
		1424316,
		109
	},
	auction_show_personal_event = {
		1424425,
		116
	},
	auction_store_estimate = {
		1424541,
		116
	},
	auction_relief_tip = {
		1424657,
		152
	},
	auction_relief_tip_2 = {
		1424809,
		217
	},
	nier_a2_item_got = {
		1425026,
		89
	},
	escape_series_pt = {
		1425115,
		89
	},
	escape_series_rank = {
		1425204,
		89
	},
	escape_series_task = {
		1425293,
		96
	},
	escape_story_reward_count = {
		1425389,
		146
	},
	auction_network_timeout = {
		1425535,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1425663,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1425784,
		122
	},
	StarsCityMainPage_res_day_time = {
		1425906,
		106
	},
	StarsCityMainPage_no_time = {
		1426012,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1426112,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1426224,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1426338,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1426443,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1426548,
		105
	},
	mini_game_crossroad_cnt = {
		1426653,
		94
	},
	mini_game_crossroad_score = {
		1426747,
		95
	},
	mono_car_2026_toggle_main = {
		1426842,
		98
	},
	mono_car_2026_toggle_story = {
		1426940,
		100
	},
	crossroad_minigame_help = {
		1427040,
		415
	},
	help_monopoly_car2026 = {
		1427455,
		1040
	},
	loading_pic_btn = {
		1428495,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1428588,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1428689,
		110
	},
	event_worldboss_0827_title = {
		1428799,
		105
	},
	event_worldboss_0827_title_en = {
		1428904,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1429012,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1429123,
		121
	},
	shadowcitycollectpage_title_1 = {
		1429244,
		106
	},
	shadowcitycollectpage_title_2 = {
		1429350,
		106
	},
	shadowcitycollectpage_title_3 = {
		1429456,
		106
	},
	shadowcitycollectpage_title_4 = {
		1429562,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1429668,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1429772,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1429874,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1429978,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1430093,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1430199,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1430311,
		113
	},
	["20260908gameplay_main_window"] = {
		1430424,
		2827
	},
	["20260908gameplay_hire"] = {
		1433251,
		1861
	},
	reverse_pacman_archive = {
		1435112,
		103
	},
	reverse_pacman_support = {
		1435215,
		103
	},
	reverse_pacman_deploy = {
		1435318,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1435411,
		111
	},
	reverse_pacman_remaining_gifts = {
		1435522,
		112
	},
	reverse_pacman_favourite_increased = {
		1435634,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1435759,
		124
	},
	reverse_pacman_send_gift = {
		1435883,
		92
	},
	reverse_pacman_owned = {
		1435975,
		89
	},
	reverse_pacman_count = {
		1436064,
		86
	},
	reverse_pacman_buy = {
		1436150,
		85
	},
	reverse_pacman_level_upgrade = {
		1436235,
		99
	},
	reverse_pacman_sold_out = {
		1436334,
		95
	},
	reverse_pacman_select_role = {
		1436429,
		135
	},
	reverse_pacman_hired_role = {
		1436564,
		102
	},
	reverse_pacman_hire_tip = {
		1436666,
		109
	},
	reverse_pacman_unlock_role = {
		1436775,
		157
	},
	reverse_pacman_unhire_role = {
		1436932,
		136
	},
	reverse_pacman_resume_speed = {
		1437068,
		105
	},
	reverse_pacman_resume_ai_type = {
		1437173,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1437280,
		108
	},
	reverse_pacman_resume_close = {
		1437388,
		121
	},
	reverse_pacman_resume_close_1 = {
		1437509,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1437607,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1437705,
		102
	},
	reverse_pacman_type_planner_1 = {
		1437807,
		100
	},
	reverse_pacman_speed_level = {
		1437907,
		116
	},
	reverse_pacman_select_ship_speed = {
		1438023,
		105
	},
	reverse_pacman_deploy_tip = {
		1438128,
		130
	},
	reverse_pacman_select_level_title = {
		1438258,
		111
	},
	reverse_pacman_select_ship_title = {
		1438369,
		117
	},
	reverse_pacman_level_type_1 = {
		1438486,
		97
	},
	reverse_pacman_level_type_2 = {
		1438583,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1438677,
		137
	},
	reverse_pacman_ship_type_0 = {
		1438814,
		93
	},
	reverse_pacman_ship_type_1 = {
		1438907,
		96
	},
	reverse_pacman_ship_type_2 = {
		1439003,
		98
	},
	reverse_pacman_ship_type_3 = {
		1439101,
		97
	},
	reverse_pacman_deploy_empty = {
		1439198,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1439326,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1439437,
		167
	},
	reverse_pacman_cast_block = {
		1439604,
		99
	},
	reverse_pacman_pick_speed = {
		1439703,
		101
	},
	reverse_pacman_pick_giant = {
		1439804,
		99
	},
	reverse_pacman_settle_award_title = {
		1439903,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1440018,
		203
	},
	reverse_pacman_settle_statistics = {
		1440221,
		113
	},
	reverse_pacman_settle_time = {
		1440334,
		104
	},
	reverse_pacman_settle_arrest = {
		1440438,
		136
	},
	reverse_pacman_settle_timeout = {
		1440574,
		108
	},
	reverse_pacman_settle_escape = {
		1440682,
		135
	},
	["260908activity_shop_title"] = {
		1440817,
		112
	},
	reverse_pacman_char_talk1 = {
		1440929,
		133
	},
	reverse_pacman_char_talk2 = {
		1441062,
		136
	},
	reverse_pacman_char_talk3 = {
		1441198,
		138
	},
	reverse_pacman_char_talk4 = {
		1441336,
		104
	},
	reverse_pacman_char_talk5 = {
		1441440,
		119
	},
	reverse_pacman_char_talk6 = {
		1441559,
		127
	},
	reverse_pacman_char_talk7 = {
		1441686,
		111
	},
	reverse_pacman_char_talk8 = {
		1441797,
		132
	},
	reverse_pacman_char_talk9 = {
		1441929,
		141
	},
	auto_battle_unlock_tip = {
		1442070,
		126
	},
	auto_chapter_unlock_tip = {
		1442196,
		125
	},
	auto_battle_headline = {
		1442321,
		104
	},
	auto_battle_headline_en = {
		1442425,
		107
	},
	auto_battle_book_day = {
		1442532,
		93
	},
	auto_battle_book_hour = {
		1442625,
		95
	},
	auto_battle_cnt = {
		1442720,
		96
	},
	auto_battle_dec_en = {
		1442816,
		91
	},
	auto_battle_time_limit_reached = {
		1442907,
		122
	},
	auto_battle_cnt_book = {
		1443029,
		103
	},
	auto_battle_book_max_reached = {
		1443132,
		122
	},
	auto_battle_book_times_reached = {
		1443254,
		117
	},
	auto_battle_time_left = {
		1443371,
		99
	},
	auto_battle_cost_time = {
		1443470,
		100
	},
	auto_battle_cost_extra = {
		1443570,
		113
	},
	auto_battle_cost_oil = {
		1443683,
		143
	},
	auto_battle_cost_book = {
		1443826,
		159
	},
	auto_battle_add_time = {
		1443985,
		101
	},
	auto_battle_base_loot = {
		1444086,
		101
	},
	auto_battle_class_exp_head = {
		1444187,
		114
	},
	auto_battle_extra_loot = {
		1444301,
		104
	},
	auto_battle_extra_loot_lock = {
		1444405,
		165
	},
	auto_battle_oil_store_tip = {
		1444570,
		179
	},
	auto_battle_confirm_button = {
		1444749,
		96
	},
	auto_battle_times_zero = {
		1444845,
		120
	},
	auto_battle_start_tips = {
		1444965,
		100
	},
	auto_battle_not_enough_resource = {
		1445065,
		139
	},
	auto_battle_base_exp_warning = {
		1445204,
		165
	},
	auto_battle_info_tips = {
		1445369,
		431
	},
	auto_battle_time_add_headline = {
		1445800,
		97
	},
	auto_battle_time_add_headline_en = {
		1445897,
		102
	},
	auto_battle_time_add_info = {
		1445999,
		168
	},
	auto_battle_time_add_item_lack = {
		1446167,
		113
	},
	auto_battle_time_add_cancel = {
		1446280,
		97
	},
	auto_battle_time_add_confirm = {
		1446377,
		99
	},
	auto_battle_time_add_zero_item = {
		1446476,
		114
	},
	auto_battle_time_add_success = {
		1446590,
		112
	},
	auto_battle_ing_headline = {
		1446702,
		108
	},
	auto_battle_ing_time = {
		1446810,
		125
	},
	auto_battle_ing_cnt = {
		1446935,
		122
	},
	auto_battle_ing_base_loot = {
		1447057,
		107
	},
	auto_battle_ing_stop = {
		1447164,
		93
	},
	auto_battle_ing_finish = {
		1447257,
		99
	},
	auto_battle_ing_stop_tips = {
		1447356,
		262
	},
	auto_battle_drop_book_expired = {
		1447618,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1447791,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1447964,
		163
	},
	auto_battle_stop = {
		1448127,
		121
	},
	auto_battle_finish = {
		1448248,
		117
	},
	auto_battle_end_exp = {
		1448365,
		144
	},
	auto_battle_end_status = {
		1448509,
		172
	},
	auto_battle_book_expire_warning = {
		1448681,
		113
	},
	auto_drop_is_activation = {
		1448794,
		196
	},
	auto_drop_is_activation_cancle = {
		1448990,
		100
	},
	auto_drop_is_activation_go = {
		1449090,
		103
	},
	auto_battle_help = {
		1449193,
		2494
	},
	auto_battle_in_world = {
		1451687,
		167
	},
	world_auto_plan_award = {
		1451854,
		101
	},
	world_auto_plan_level = {
		1451955,
		105
	},
	world_auto_plan_quantity = {
		1452060,
		105
	},
	world_auto_plan_progress = {
		1452165,
		107
	},
	world_auto_plan_cancel_tip = {
		1452272,
		143
	},
	world_auto_plan_in_progress = {
		1452415,
		111
	},
	world_auto_plan_error_tip1 = {
		1452526,
		137
	},
	world_auto_plan_error_tip2 = {
		1452663,
		160
	},
	world_auto_plan_error_tip3 = {
		1452823,
		137
	},
	world_auto_plan_error_tip4 = {
		1452960,
		191
	},
	world_auto_plan_error_tip5 = {
		1453151,
		235
	},
	world_auto_plan_error_tip6 = {
		1453386,
		414
	},
	world_auto_buy_unlock = {
		1453800,
		173
	},
	world_auto_level_less_3 = {
		1453973,
		91
	},
	world_auto_level_all = {
		1454064,
		87
	},
	reverse_pacman_no_char = {
		1454151,
		211
	},
	battlepass_main_tip_2610 = {
		1454362,
		259
	},
	battlepass_main_help_2610 = {
		1454621,
		2925
	},
	cruise_task_help_2610 = {
		1457546,
		1091
	},
	cruise_title_2610 = {
		1458637,
		104
	},
	act_remaster_colllect_progress = {
		1458741,
		102
	},
	act_remaster_title = {
		1458843,
		95
	},
	act_remaster_open_tip = {
		1458938,
		340
	},
	act_remaster_active_erro = {
		1459278,
		125
	},
	act_remaster_tip_1 = {
		1459403,
		232
	},
	act_remaster_tip_2 = {
		1459635,
		84
	},
	act_remaster_extend_time = {
		1459719,
		120
	},
	act_remaster_time_desc = {
		1459839,
		105
	},
	act_remaster_time_desc_with_hours = {
		1459944,
		119
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1460063,
		128
	},
	outpost_20250904_Sidebar6 = {
		1460191,
		114
	},
	ActivityRemasterCore_re6_1 = {
		1460305,
		99
	},
	ActivityRemasterCore_re6_2 = {
		1460404,
		100
	},
	ActivityRemasterCore_re6_3 = {
		1460504,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1460606,
		103
	},
	ActivityRemasterCore_re6_5 = {
		1460709,
		98
	},
	ActivityRemasterCore_re6_6 = {
		1460807,
		101
	},
	ActivityRemasterCore_re5_1 = {
		1460908,
		100
	},
	ActivityRemasterCore_re5_2 = {
		1461008,
		99
	},
	ActivityRemasterCore_re5_3 = {
		1461107,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1461209,
		103
	},
	ActivityRemasterCore_re5_5 = {
		1461312,
		98
	},
	ActivityRemasterCore_re4_1 = {
		1461410,
		99
	},
	ActivityRemasterCore_re4_2 = {
		1461509,
		100
	},
	ActivityRemasterCore_re4_3 = {
		1461609,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1461711,
		103
	},
	ActivityRemasterCore_re4_5 = {
		1461814,
		98
	},
	ActivityRemasterCore_re4_6 = {
		1461912,
		101
	},
	ActivityRemasterCore_re3_1 = {
		1462013,
		100
	},
	ActivityRemasterCore_re3_2 = {
		1462113,
		100
	},
	ActivityRemasterCore_re3_3 = {
		1462213,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1462315,
		103
	},
	ActivityRemasterCore_re3_5 = {
		1462418,
		98
	},
	ActivityRemasterCore_re2_1 = {
		1462516,
		99
	},
	ActivityRemasterCore_re2_2 = {
		1462615,
		100
	},
	ActivityRemasterCore_re2_3 = {
		1462715,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1462817,
		103
	},
	ActivityRemasterCore_re2_5 = {
		1462920,
		98
	},
	ActivityRemasterCore_re7_1 = {
		1463018,
		98
	},
	ActivityRemasterCore_re7_2 = {
		1463116,
		98
	},
	ActivityRemasterCore_award_preview_btn = {
		1463214,
		109
	},
	ActivityRemasterCore_award_preview_title = {
		1463323,
		119
	},
	ActivityRemasterCore_award_preview_ship = {
		1463442,
		118
	},
	ActivityRemasterCore_award_preview_es = {
		1463560,
		116
	},
	ActivityRemasterCore_award_preview_other = {
		1463676,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1463790,
		140
	},
	dorm3d_yuanchou_table = {
		1463930,
		90
	},
	dorm3d_yuanchou_chair = {
		1464020,
		96
	},
	dorm3d_yuanchou_bed = {
		1464116,
		90
	},
	auto_download_tip = {
		1464206,
		243
	},
	auto_download_btn = {
		1464449,
		95
	},
	setting_download_basic_assets = {
		1464544,
		114
	},
	setting_restart_download_btn = {
		1464658,
		107
	},
	loading_flow_tip = {
		1464765,
		160
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1464925,
		110
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1465035,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1465151,
		200
	}
}
