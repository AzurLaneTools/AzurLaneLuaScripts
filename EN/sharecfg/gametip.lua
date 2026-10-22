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
		134
	},
	buildship_light_tip = {
		336123,
		127
	},
	buildship_special_tip = {
		336250,
		120
	},
	Normalbuild_URexchange_help = {
		336370,
		615
	},
	Normalbuild_URexchange_text1 = {
		336985,
		103
	},
	Normalbuild_URexchange_text2 = {
		337088,
		97
	},
	Normalbuild_URexchange_text3 = {
		337185,
		103
	},
	Normalbuild_URexchange_text4 = {
		337288,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337388,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337516,
		207
	},
	Normalbuild_URexchange_confirm = {
		337723,
		121
	},
	open_skill_pos = {
		337844,
		236
	},
	open_skill_pos_discount = {
		338080,
		239
	},
	event_recommend_fail = {
		338319,
		124
	},
	newplayer_help_tip = {
		338443,
		988
	},
	newplayer_notice_1 = {
		339431,
		125
	},
	newplayer_notice_2 = {
		339556,
		125
	},
	newplayer_notice_3 = {
		339681,
		117
	},
	newplayer_notice_4 = {
		339798,
		121
	},
	newplayer_notice_5 = {
		339919,
		119
	},
	newplayer_notice_6 = {
		340038,
		171
	},
	newplayer_notice_7 = {
		340209,
		124
	},
	newplayer_notice_8 = {
		340333,
		149
	},
	tec_catchup_1 = {
		340482,
		85
	},
	tec_catchup_2 = {
		340567,
		85
	},
	tec_catchup_3 = {
		340652,
		85
	},
	tec_catchup_4 = {
		340737,
		85
	},
	tec_catchup_5 = {
		340822,
		85
	},
	tec_catchup_6 = {
		340907,
		85
	},
	tec_catchup_7 = {
		340992,
		85
	},
	tec_notice = {
		341077,
		124
	},
	tec_notice_not_open_tip = {
		341201,
		141
	},
	apply_permission_camera_tip1 = {
		341342,
		181
	},
	apply_permission_camera_tip2 = {
		341523,
		187
	},
	apply_permission_camera_tip3 = {
		341710,
		177
	},
	apply_permission_record_audio_tip1 = {
		341887,
		163
	},
	apply_permission_record_audio_tip2 = {
		342050,
		197
	},
	apply_permission_record_audio_tip3 = {
		342247,
		183
	},
	nine_choose_one = {
		342430,
		269
	},
	help_commander_info = {
		342699,
		810
	},
	help_commander_play = {
		343509,
		810
	},
	help_commander_ability = {
		344319,
		813
	},
	story_skip_confirm = {
		345132,
		215
	},
	commander_ability_replace_warning = {
		345347,
		205
	},
	help_command_room = {
		345552,
		808
	},
	commander_build_rate_tip = {
		346360,
		154
	},
	help_activity_bossbattle = {
		346514,
		1040
	},
	commander_is_in_fleet_already = {
		347554,
		141
	},
	commander_material_is_in_fleet_tip = {
		347695,
		167
	},
	commander_main_pos = {
		347862,
		93
	},
	commander_assistant_pos = {
		347955,
		96
	},
	comander_repalce_tip = {
		348051,
		200
	},
	commander_lock_tip = {
		348251,
		121
	},
	commander_is_in_battle = {
		348372,
		125
	},
	commander_rename_warning = {
		348497,
		143
	},
	commander_rename_coldtime_tip = {
		348640,
		154
	},
	commander_rename_success_tip = {
		348794,
		115
	},
	amercian_notice_1 = {
		348909,
		170
	},
	amercian_notice_2 = {
		349079,
		131
	},
	amercian_notice_3 = {
		349210,
		104
	},
	amercian_notice_4 = {
		349314,
		92
	},
	amercian_notice_5 = {
		349406,
		112
	},
	amercian_notice_6 = {
		349518,
		222
	},
	ranking_word_1 = {
		349740,
		89
	},
	ranking_word_2 = {
		349829,
		93
	},
	ranking_word_3 = {
		349922,
		91
	},
	ranking_word_4 = {
		350013,
		93
	},
	ranking_word_5 = {
		350106,
		82
	},
	ranking_word_6 = {
		350188,
		91
	},
	ranking_word_7 = {
		350279,
		90
	},
	ranking_word_8 = {
		350369,
		82
	},
	ranking_word_9 = {
		350451,
		83
	},
	ranking_word_10 = {
		350534,
		94
	},
	spece_illegal_tip = {
		350628,
		99
	},
	utaware_warmup_notice = {
		350727,
		902
	},
	utaware_formal_notice = {
		351629,
		648
	},
	npc_learn_skill_tip = {
		352277,
		250
	},
	npc_upgrade_max_level = {
		352527,
		147
	},
	npc_propse_tip = {
		352674,
		113
	},
	npc_strength_tip = {
		352787,
		206
	},
	npc_breakout_tip = {
		352993,
		210
	},
	word_chuansong = {
		353203,
		95
	},
	npc_evaluation_tip = {
		353298,
		145
	},
	map_event_skip = {
		353443,
		90
	},
	map_event_stop_tip = {
		353533,
		163
	},
	map_event_stop_battle_tip = {
		353696,
		172
	},
	map_event_stop_battle_tip_2 = {
		353868,
		151
	},
	map_event_stop_story_tip = {
		354019,
		167
	},
	map_event_save_nekone = {
		354186,
		136
	},
	map_event_save_rurutie = {
		354322,
		139
	},
	map_event_memory_collected = {
		354461,
		152
	},
	map_event_save_kizuna = {
		354613,
		140
	},
	five_choose_one = {
		354753,
		201
	},
	ship_preference_common = {
		354954,
		107
	},
	draw_big_luck_1 = {
		355061,
		116
	},
	draw_big_luck_2 = {
		355177,
		127
	},
	draw_big_luck_3 = {
		355304,
		131
	},
	draw_medium_luck_1 = {
		355435,
		124
	},
	draw_medium_luck_2 = {
		355559,
		122
	},
	draw_medium_luck_3 = {
		355681,
		133
	},
	draw_little_luck_1 = {
		355814,
		128
	},
	draw_little_luck_2 = {
		355942,
		124
	},
	draw_little_luck_3 = {
		356066,
		134
	},
	ship_preference_non = {
		356200,
		106
	},
	school_title_dajiangtang = {
		356306,
		101
	},
	school_title_zhihuimiao = {
		356407,
		95
	},
	school_title_shitang = {
		356502,
		92
	},
	school_title_xiaomaibu = {
		356594,
		95
	},
	school_title_shangdian = {
		356689,
		94
	},
	school_title_xueyuan = {
		356783,
		98
	},
	school_title_shoucang = {
		356881,
		95
	},
	school_title_xiaoyouxiting = {
		356976,
		96
	},
	tag_level_fighting = {
		357072,
		93
	},
	tag_level_oni = {
		357165,
		89
	},
	tag_level_bomb = {
		357254,
		90
	},
	tag_level_autoing = {
		357344,
		90
	},
	tag_level_auto_finish = {
		357434,
		94
	},
	ui_word_levelui2_inevent = {
		357528,
		97
	},
	exit_backyard_exp_display = {
		357625,
		125
	},
	help_monopoly = {
		357750,
		1634
	},
	md5_error = {
		359384,
		120
	},
	world_boss_help = {
		359504,
		4712
	},
	world_boss_tip = {
		364216,
		193
	},
	world_boss_award_limit = {
		364409,
		157
	},
	backyard_is_loading = {
		364566,
		104
	},
	levelScene_loop_help_tip = {
		364670,
		4188
	},
	no_airspace_competition = {
		368858,
		104
	},
	air_supremacy_value = {
		368962,
		101
	},
	read_the_user_agreement = {
		369063,
		146
	},
	award_max_warning = {
		369209,
		175
	},
	sub_item_warning = {
		369384,
		140
	},
	select_award_warning = {
		369524,
		126
	},
	no_item_selected_tip = {
		369650,
		119
	},
	backyard_traning_tip = {
		369769,
		160
	},
	backyard_rest_tip = {
		369929,
		122
	},
	backyard_class_tip = {
		370051,
		122
	},
	medal_notice_1 = {
		370173,
		95
	},
	medal_notice_2 = {
		370268,
		86
	},
	medal_help_tip = {
		370354,
		1522
	},
	trophy_achieved = {
		371876,
		94
	},
	text_shop = {
		371970,
		77
	},
	text_confirm = {
		372047,
		83
	},
	text_cancel = {
		372130,
		81
	},
	text_cancel_fight = {
		372211,
		93
	},
	text_goon_fight = {
		372304,
		87
	},
	text_exit = {
		372391,
		77
	},
	text_clear = {
		372468,
		79
	},
	text_apply = {
		372547,
		83
	},
	text_buy = {
		372630,
		75
	},
	text_forward = {
		372705,
		78
	},
	text_prepage = {
		372783,
		80
	},
	text_nextpage = {
		372863,
		81
	},
	text_exchange = {
		372944,
		85
	},
	text_retreat = {
		373029,
		83
	},
	text_goto = {
		373112,
		80
	},
	level_scene_title_word_1 = {
		373192,
		100
	},
	level_scene_title_word_2 = {
		373292,
		108
	},
	level_scene_title_word_3 = {
		373400,
		100
	},
	level_scene_title_word_4 = {
		373500,
		97
	},
	level_scene_title_word_5 = {
		373597,
		97
	},
	ambush_display_0 = {
		373694,
		89
	},
	ambush_display_1 = {
		373783,
		84
	},
	ambush_display_2 = {
		373867,
		85
	},
	ambush_display_3 = {
		373952,
		83
	},
	ambush_display_4 = {
		374035,
		86
	},
	ambush_display_5 = {
		374121,
		84
	},
	ambush_display_6 = {
		374205,
		86
	},
	black_white_grid_notice = {
		374291,
		1416
	},
	black_white_grid_reset = {
		375707,
		104
	},
	black_white_grid_switch_tip = {
		375811,
		122
	},
	no_way_to_escape = {
		375933,
		93
	},
	word_attr_ac = {
		376026,
		92
	},
	help_battle_ac = {
		376118,
		2193
	},
	help_attribute_dodge_limit = {
		378311,
		388
	},
	refuse_friend = {
		378699,
		105
	},
	refuse_and_add_into_bl = {
		378804,
		108
	},
	tech_simulate_closed = {
		378912,
		141
	},
	tech_simulate_quit = {
		379053,
		126
	},
	technology_uplevel_error_no_res = {
		379179,
		244
	},
	help_technologytree = {
		379423,
		2458
	},
	tech_change_version_mark = {
		381881,
		108
	},
	technology_uplevel_error_studying = {
		381989,
		196
	},
	fate_attr_word = {
		382185,
		105
	},
	fate_phase_word = {
		382290,
		98
	},
	blueprint_simulation_confirm = {
		382388,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382633,
		416
	},
	blueprint_simulation_confirm_19902 = {
		383049,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383446,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383844,
		415
	},
	blueprint_simulation_confirm_49902 = {
		384259,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384672,
		412
	},
	blueprint_simulation_confirm_29903 = {
		385084,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385458,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385839,
		374
	},
	blueprint_simulation_confirm_49904 = {
		386213,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386597,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386977,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387383,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387732,
		409
	},
	blueprint_simulation_confirm_49906 = {
		388141,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388480,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388901,
		398
	},
	blueprint_simulation_confirm_49907 = {
		389299,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389705,
		396
	},
	blueprint_simulation_confirm_79901 = {
		390101,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390448,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390864,
		423
	},
	blueprint_simulation_confirm_39906 = {
		391287,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391717,
		441
	},
	blueprint_simulation_confirm_49909 = {
		392158,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392598,
		431
	},
	blueprint_simulation_confirm_19905 = {
		393029,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393408,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393807,
		441
	},
	blueprint_simulation_confirm_89904 = {
		394248,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394656,
		385
	},
	blueprint_simulation_confirm_19906 = {
		395041,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395459,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395873,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396310,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396741,
		429
	},
	blueprint_simulation_confirm_29906 = {
		397170,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397584,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397987,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398408,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398816,
		395
	},
	electrotherapy_wanning = {
		399211,
		125
	},
	siren_chase_warning = {
		399336,
		104
	},
	memorybook_get_award_tip = {
		399440,
		173
	},
	memorybook_notice = {
		399613,
		548
	},
	word_votes = {
		400161,
		79
	},
	number_0 = {
		400240,
		73
	},
	intimacy_desc_propose_vertical = {
		400313,
		340
	},
	without_selected_ship = {
		400653,
		101
	},
	index_all = {
		400754,
		76
	},
	index_fleetfront = {
		400830,
		89
	},
	index_fleetrear = {
		400919,
		84
	},
	index_shipType_quZhu = {
		401003,
		86
	},
	index_shipType_qinXun = {
		401089,
		87
	},
	index_shipType_zhongXun = {
		401176,
		89
	},
	index_shipType_zhanLie = {
		401265,
		88
	},
	index_shipType_hangMu = {
		401353,
		87
	},
	index_shipType_weiXiu = {
		401440,
		87
	},
	index_shipType_qianTing = {
		401527,
		89
	},
	index_other = {
		401616,
		79
	},
	index_rare2 = {
		401695,
		81
	},
	index_rare3 = {
		401776,
		79
	},
	index_rare4 = {
		401855,
		80
	},
	index_rare5 = {
		401935,
		85
	},
	index_rare6 = {
		402020,
		80
	},
	warning_mail_max_1 = {
		402100,
		197
	},
	warning_mail_max_2 = {
		402297,
		103
	},
	warning_mail_max_3 = {
		402400,
		196
	},
	warning_mail_max_4 = {
		402596,
		209
	},
	warning_mail_max_5 = {
		402805,
		141
	},
	mail_moveto_markroom_1 = {
		402946,
		223
	},
	mail_moveto_markroom_2 = {
		403169,
		233
	},
	mail_moveto_markroom_max = {
		403402,
		186
	},
	mail_markroom_delete = {
		403588,
		153
	},
	mail_markroom_tip = {
		403741,
		135
	},
	mail_manage_1 = {
		403876,
		80
	},
	mail_manage_2 = {
		403956,
		109
	},
	mail_manage_3 = {
		404065,
		116
	},
	mail_manage_tip_1 = {
		404181,
		156
	},
	mail_storeroom_tips = {
		404337,
		139
	},
	mail_storeroom_noextend = {
		404476,
		168
	},
	mail_storeroom_extend = {
		404644,
		111
	},
	mail_storeroom_extend_1 = {
		404755,
		104
	},
	mail_storeroom_taken_1 = {
		404859,
		104
	},
	mail_storeroom_max_1 = {
		404963,
		185
	},
	mail_storeroom_max_2 = {
		405148,
		136
	},
	mail_storeroom_max_3 = {
		405284,
		139
	},
	mail_storeroom_max_4 = {
		405423,
		142
	},
	mail_storeroom_addgold = {
		405565,
		103
	},
	mail_storeroom_addoil = {
		405668,
		100
	},
	mail_storeroom_collect = {
		405768,
		139
	},
	mail_search = {
		405907,
		87
	},
	mail_storeroom_resourcetaken = {
		405994,
		107
	},
	resource_max_tip_storeroom = {
		406101,
		131
	},
	mail_tip = {
		406232,
		1328
	},
	mail_page_1 = {
		407560,
		79
	},
	mail_page_2 = {
		407639,
		82
	},
	mail_page_3 = {
		407721,
		82
	},
	mail_gold_res = {
		407803,
		82
	},
	mail_oil_res = {
		407885,
		79
	},
	mail_all_price = {
		407964,
		84
	},
	return_award_bind_success = {
		408048,
		110
	},
	return_award_bind_erro = {
		408158,
		106
	},
	rename_commander_erro = {
		408264,
		111
	},
	change_display_medal_success = {
		408375,
		123
	},
	limit_skin_time_day = {
		408498,
		103
	},
	limit_skin_time_day_min = {
		408601,
		108
	},
	limit_skin_time_min = {
		408709,
		106
	},
	limit_skin_time_overtime = {
		408815,
		136
	},
	limit_skin_time_before_maintenance = {
		408951,
		119
	},
	award_window_pt_title = {
		409070,
		101
	},
	return_have_participated_in_act = {
		409171,
		140
	},
	input_returner_code = {
		409311,
		92
	},
	dress_up_success = {
		409403,
		115
	},
	already_have_the_skin = {
		409518,
		111
	},
	exchange_limit_skin_tip = {
		409629,
		188
	},
	returner_help = {
		409817,
		1930
	},
	attire_time_stamp = {
		411747,
		90
	},
	pray_build_select_ship_instruction = {
		411837,
		117
	},
	warning_pray_build_pool = {
		411954,
		212
	},
	error_pray_select_ship_max = {
		412166,
		113
	},
	tip_pray_build_pool_success = {
		412279,
		118
	},
	tip_pray_build_pool_fail = {
		412397,
		116
	},
	pray_build_help = {
		412513,
		2294
	},
	pray_build_UR_warning = {
		414807,
		161
	},
	bismarck_award_tip = {
		414968,
		118
	},
	bismarck_chapter_desc = {
		415086,
		171
	},
	returner_push_success = {
		415257,
		115
	},
	returner_max_count = {
		415372,
		126
	},
	returner_push_tip = {
		415498,
		240
	},
	returner_match_tip = {
		415738,
		232
	},
	return_lock_tip = {
		415970,
		134
	},
	challenge_help = {
		416104,
		1901
	},
	challenge_casual_reset = {
		418005,
		138
	},
	challenge_infinite_reset = {
		418143,
		153
	},
	challenge_normal_reset = {
		418296,
		132
	},
	challenge_casual_click_switch = {
		418428,
		184
	},
	challenge_infinite_click_switch = {
		418612,
		189
	},
	challenge_season_update = {
		418801,
		126
	},
	challenge_season_update_casual_clear = {
		418927,
		240
	},
	challenge_season_update_infinite_clear = {
		419167,
		245
	},
	challenge_season_update_casual_switch = {
		419412,
		274
	},
	challenge_season_update_infinite_switch = {
		419686,
		286
	},
	challenge_combat_score = {
		419972,
		101
	},
	challenge_share_progress = {
		420073,
		107
	},
	challenge_share = {
		420180,
		85
	},
	challenge_expire_warn = {
		420265,
		170
	},
	challenge_normal_tip = {
		420435,
		146
	},
	challenge_unlimited_tip = {
		420581,
		151
	},
	commander_prefab_rename_success = {
		420732,
		118
	},
	commander_prefab_name = {
		420850,
		92
	},
	commander_prefab_rename_time = {
		420942,
		145
	},
	commander_build_solt_deficiency = {
		421087,
		159
	},
	commander_select_box_tip = {
		421246,
		172
	},
	challenge_end_tip = {
		421418,
		107
	},
	pass_times = {
		421525,
		87
	},
	list_empty_tip_billboardui = {
		421612,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421728,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421854,
		121
	},
	list_empty_tip_storehouseui_item = {
		421975,
		125
	},
	list_empty_tip_eventui = {
		422100,
		118
	},
	list_empty_tip_guildrequestui = {
		422218,
		123
	},
	list_empty_tip_joinguildui = {
		422341,
		137
	},
	list_empty_tip_friendui = {
		422478,
		114
	},
	list_empty_tip_friendui_search = {
		422592,
		145
	},
	list_empty_tip_friendui_request = {
		422737,
		132
	},
	list_empty_tip_friendui_black = {
		422869,
		136
	},
	list_empty_tip_dockyardui = {
		423005,
		135
	},
	list_empty_tip_taskscene = {
		423140,
		120
	},
	empty_tip_mailboxui = {
		423260,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423377,
		122
	},
	empty_tip_mailboxui_en = {
		423499,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423615,
		126
	},
	words_settings_unlock_ship = {
		423741,
		105
	},
	words_settings_resolve_equip = {
		423846,
		107
	},
	words_settings_unlock_commander = {
		423953,
		116
	},
	words_settings_create_inherit = {
		424069,
		109
	},
	tips_fail_secondarypwd_much_times = {
		424178,
		185
	},
	words_desc_unlock = {
		424363,
		131
	},
	words_desc_resolve_equip = {
		424494,
		138
	},
	words_desc_create_inherit = {
		424632,
		105
	},
	words_desc_close_password = {
		424737,
		123
	},
	words_desc_change_settings = {
		424860,
		137
	},
	words_set_password = {
		424997,
		107
	},
	words_information = {
		425104,
		85
	},
	Word_Ship_Exp_Buff = {
		425189,
		92
	},
	secondarypassword_incorrectpwd_error = {
		425281,
		193
	},
	secondary_password_help = {
		425474,
		1501
	},
	comic_help = {
		426975,
		365
	},
	secondarypassword_illegal_tip = {
		427340,
		135
	},
	pt_cosume = {
		427475,
		80
	},
	secondarypassword_confirm_tips = {
		427555,
		178
	},
	help_tempesteve = {
		427733,
		800
	},
	word_rest_times = {
		428533,
		118
	},
	common_buy_gold_success = {
		428651,
		144
	},
	harbour_bomb_tip = {
		428795,
		110
	},
	submarine_approach = {
		428905,
		101
	},
	submarine_approach_desc = {
		429006,
		130
	},
	desc_quick_play = {
		429136,
		91
	},
	text_win_condition = {
		429227,
		97
	},
	text_lose_condition = {
		429324,
		99
	},
	text_rest_HP = {
		429423,
		93
	},
	desc_defense_reward = {
		429516,
		152
	},
	desc_base_hp = {
		429668,
		99
	},
	map_event_open = {
		429767,
		105
	},
	word_reward = {
		429872,
		82
	},
	tips_dispense_completed = {
		429954,
		103
	},
	tips_firework_completed = {
		430057,
		116
	},
	help_summer_feast = {
		430173,
		1164
	},
	help_firework_produce = {
		431337,
		668
	},
	help_firework = {
		432005,
		1685
	},
	help_summer_shrine = {
		433690,
		1066
	},
	help_summer_food = {
		434756,
		1622
	},
	help_summer_shooting = {
		436378,
		1075
	},
	help_summer_stamp = {
		437453,
		341
	},
	tips_summergame_exit = {
		437794,
		198
	},
	tips_shrine_buff = {
		437992,
		121
	},
	tips_shrine_nobuff = {
		438113,
		175
	},
	paint_hide_other_obj_tip = {
		438288,
		111
	},
	help_vote = {
		438399,
		6103
	},
	tips_firework_exit = {
		444502,
		157
	},
	result_firework_produce = {
		444659,
		148
	},
	tag_level_narrative = {
		444807,
		88
	},
	vote_get_book = {
		444895,
		115
	},
	vote_book_is_over = {
		445010,
		115
	},
	vote_fame_tip = {
		445125,
		167
	},
	word_maintain = {
		445292,
		94
	},
	name_zhanliejahe = {
		445386,
		97
	},
	change_skin_secretary_ship_success = {
		445483,
		124
	},
	change_skin_secretary_ship = {
		445607,
		103
	},
	word_billboard = {
		445710,
		86
	},
	word_easy = {
		445796,
		77
	},
	word_normal_junhe = {
		445873,
		87
	},
	word_hard = {
		445960,
		77
	},
	word_special_challenge_ticket = {
		446037,
		105
	},
	tip_exchange_ticket = {
		446142,
		177
	},
	dont_remind = {
		446319,
		89
	},
	worldbossex_help = {
		446408,
		909
	},
	ship_formationUI_fleetName_easy = {
		447317,
		99
	},
	ship_formationUI_fleetName_normal = {
		447416,
		103
	},
	ship_formationUI_fleetName_hard = {
		447519,
		99
	},
	ship_formationUI_fleetName_extra = {
		447618,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447716,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447830,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447948,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		448062,
		113
	},
	text_consume = {
		448175,
		80
	},
	text_inconsume = {
		448255,
		80
	},
	pt_ship_now = {
		448335,
		93
	},
	pt_ship_goal = {
		448428,
		81
	},
	option_desc1 = {
		448509,
		165
	},
	option_desc2 = {
		448674,
		158
	},
	option_desc3 = {
		448832,
		167
	},
	option_desc4 = {
		448999,
		202
	},
	option_desc5 = {
		449201,
		140
	},
	option_desc6 = {
		449341,
		155
	},
	option_desc10 = {
		449496,
		143
	},
	option_desc11 = {
		449639,
		1748
	},
	music_collection = {
		451387,
		859
	},
	music_main = {
		452246,
		1073
	},
	music_juus = {
		453319,
		1103
	},
	doa_collection = {
		454422,
		843
	},
	ins_word_day = {
		455265,
		88
	},
	ins_word_hour = {
		455353,
		89
	},
	ins_word_minu = {
		455442,
		91
	},
	ins_word_like = {
		455533,
		85
	},
	ins_click_like_success = {
		455618,
		106
	},
	ins_push_comment_success = {
		455724,
		120
	},
	skinshop_live2d_fliter_failed = {
		455844,
		146
	},
	help_music_game = {
		455990,
		1355
	},
	restart_music_game = {
		457345,
		130
	},
	reselect_music_game = {
		457475,
		144
	},
	hololive_goodmorning = {
		457619,
		852
	},
	hololive_lianliankan = {
		458471,
		1410
	},
	hololive_dalaozhang = {
		459881,
		764
	},
	hololive_dashenling = {
		460645,
		1927
	},
	pocky_jiujiu = {
		462572,
		94
	},
	pocky_jiujiu_desc = {
		462666,
		118
	},
	pocky_help = {
		462784,
		697
	},
	secretary_help = {
		463481,
		2209
	},
	secretary_unlock2 = {
		465690,
		108
	},
	secretary_unlock3 = {
		465798,
		108
	},
	secretary_unlock4 = {
		465906,
		108
	},
	secretary_unlock5 = {
		466014,
		109
	},
	secretary_closed = {
		466123,
		88
	},
	confirm_unlock = {
		466211,
		113
	},
	secretary_pos_save = {
		466324,
		143
	},
	secretary_pos_save_success = {
		466467,
		105
	},
	collection_help = {
		466572,
		346
	},
	juese_tiyan = {
		466918,
		239
	},
	resolve_amount_prefix = {
		467157,
		104
	},
	compose_amount_prefix = {
		467261,
		100
	},
	help_sub_limits = {
		467361,
		92
	},
	help_sub_display = {
		467453,
		104
	},
	confirm_unlock_ship_main = {
		467557,
		151
	},
	msgbox_text_confirm = {
		467708,
		90
	},
	msgbox_text_shop = {
		467798,
		85
	},
	msgbox_text_cancel = {
		467883,
		88
	},
	msgbox_text_cancel_g = {
		467971,
		90
	},
	msgbox_text_cancel_fight = {
		468061,
		100
	},
	msgbox_text_goon_fight = {
		468161,
		94
	},
	msgbox_text_exit = {
		468255,
		84
	},
	msgbox_text_clear = {
		468339,
		86
	},
	msgbox_text_apply = {
		468425,
		85
	},
	msgbox_text_buy = {
		468510,
		87
	},
	msgbox_text_noPos_buy = {
		468597,
		91
	},
	msgbox_text_noPos_clear = {
		468688,
		91
	},
	msgbox_text_noPos_intensify = {
		468779,
		98
	},
	msgbox_text_forward = {
		468877,
		85
	},
	msgbox_text_iknow = {
		468962,
		87
	},
	msgbox_text_prepage = {
		469049,
		87
	},
	msgbox_text_nextpage = {
		469136,
		88
	},
	msgbox_text_exchange = {
		469224,
		92
	},
	msgbox_text_retreat = {
		469316,
		90
	},
	msgbox_text_go = {
		469406,
		80
	},
	msgbox_text_consume = {
		469486,
		87
	},
	msgbox_text_inconsume = {
		469573,
		87
	},
	msgbox_text_unlock = {
		469660,
		88
	},
	msgbox_text_save = {
		469748,
		85
	},
	msgbox_text_replace = {
		469833,
		88
	},
	msgbox_text_unload = {
		469921,
		89
	},
	msgbox_text_modify = {
		470010,
		89
	},
	msgbox_text_breakthrough = {
		470099,
		93
	},
	msgbox_text_equipdetail = {
		470192,
		94
	},
	msgbox_text_use = {
		470286,
		82
	},
	common_flag_ship = {
		470368,
		89
	},
	fenjie_lantu_tip = {
		470457,
		188
	},
	msgbox_text_analyse = {
		470645,
		90
	},
	fragresolve_empty_tip = {
		470735,
		151
	},
	confirm_unlock_lv = {
		470886,
		121
	},
	shops_rest_day = {
		471007,
		98
	},
	title_limit_time = {
		471105,
		91
	},
	seven_choose_one = {
		471196,
		224
	},
	help_newyear_feast = {
		471420,
		1386
	},
	help_newyear_shrine = {
		472806,
		1243
	},
	help_newyear_stamp = {
		474049,
		238
	},
	pt_reconfirm = {
		474287,
		124
	},
	qte_game_help = {
		474411,
		340
	},
	word_equipskin_type = {
		474751,
		88
	},
	word_equipskin_all = {
		474839,
		86
	},
	word_equipskin_cannon = {
		474925,
		95
	},
	word_equipskin_tarpedo = {
		475020,
		96
	},
	word_equipskin_aircraft = {
		475116,
		96
	},
	word_equipskin_aux = {
		475212,
		86
	},
	msgbox_repair = {
		475298,
		91
	},
	msgbox_repair_l2d = {
		475389,
		95
	},
	msgbox_repair_painting = {
		475484,
		105
	},
	msgbox_repair_cv = {
		475589,
		100
	},
	l2d_32xbanned_warning = {
		475689,
		174
	},
	word_no_cache = {
		475863,
		107
	},
	pile_game_notice = {
		475970,
		993
	},
	help_chunjie_stamp = {
		476963,
		677
	},
	help_chunjie_feast = {
		477640,
		670
	},
	help_chunjie_jiulou = {
		478310,
		755
	},
	special_animal1 = {
		479065,
		227
	},
	special_animal2 = {
		479292,
		287
	},
	special_animal3 = {
		479579,
		236
	},
	special_animal4 = {
		479815,
		256
	},
	special_animal5 = {
		480071,
		251
	},
	special_animal6 = {
		480322,
		272
	},
	special_animal7 = {
		480594,
		275
	},
	bulin_help = {
		480869,
		403
	},
	super_bulin = {
		481272,
		120
	},
	super_bulin_tip = {
		481392,
		110
	},
	bulin_tip1 = {
		481502,
		101
	},
	bulin_tip2 = {
		481603,
		117
	},
	bulin_tip3 = {
		481720,
		101
	},
	bulin_tip4 = {
		481821,
		108
	},
	bulin_tip5 = {
		481929,
		101
	},
	bulin_tip6 = {
		482030,
		108
	},
	bulin_tip7 = {
		482138,
		101
	},
	bulin_tip8 = {
		482239,
		126
	},
	bulin_tip9 = {
		482365,
		122
	},
	bulin_tip_other1 = {
		482487,
		192
	},
	bulin_tip_other2 = {
		482679,
		109
	},
	bulin_tip_other3 = {
		482788,
		122
	},
	monopoly_left_count = {
		482910,
		89
	},
	help_chunjie_monopoly = {
		482999,
		1083
	},
	monoply_drop_ship_step = {
		484082,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		484239,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484383,
		118
	},
	lanternRiddles_answer_is_right = {
		484501,
		110
	},
	lanternRiddles_gametip = {
		484611,
		607
	},
	LanternRiddle_wait_time_tip = {
		485218,
		105
	},
	LinkLinkGame_BestTime = {
		485323,
		92
	},
	LinkLinkGame_CurTime = {
		485415,
		89
	},
	sort_attribute = {
		485504,
		82
	},
	sort_intimacy = {
		485586,
		85
	},
	index_skin = {
		485671,
		82
	},
	index_reform = {
		485753,
		94
	},
	index_reform_cw = {
		485847,
		97
	},
	index_strengthen = {
		485944,
		91
	},
	index_special = {
		486035,
		84
	},
	index_propose_skin = {
		486119,
		96
	},
	index_not_obtained = {
		486215,
		92
	},
	index_no_limit = {
		486307,
		86
	},
	index_awakening = {
		486393,
		91
	},
	index_not_lvmax = {
		486484,
		90
	},
	index_spweapon = {
		486574,
		91
	},
	index_marry = {
		486665,
		81
	},
	decodegame_gametip = {
		486746,
		2081
	},
	indexsort_sort = {
		488827,
		82
	},
	indexsort_index = {
		488909,
		84
	},
	indexsort_camp = {
		488993,
		85
	},
	indexsort_type = {
		489078,
		82
	},
	indexsort_rarity = {
		489160,
		86
	},
	indexsort_extraindex = {
		489246,
		89
	},
	indexsort_label = {
		489335,
		83
	},
	indexsort_sorteng = {
		489418,
		85
	},
	indexsort_indexeng = {
		489503,
		87
	},
	indexsort_campeng = {
		489590,
		88
	},
	indexsort_rarityeng = {
		489678,
		89
	},
	indexsort_typeeng = {
		489767,
		85
	},
	indexsort_labeleng = {
		489852,
		86
	},
	fightfail_up = {
		489938,
		139
	},
	fightfail_equip = {
		490077,
		141
	},
	fight_strengthen = {
		490218,
		158
	},
	fightfail_noequip = {
		490376,
		107
	},
	fightfail_choiceequip = {
		490483,
		136
	},
	fightfail_choicestrengthen = {
		490619,
		151
	},
	sofmap_attention = {
		490770,
		258
	},
	sofmapsd_1 = {
		491028,
		153
	},
	sofmapsd_2 = {
		491181,
		132
	},
	sofmapsd_3 = {
		491313,
		110
	},
	sofmapsd_4 = {
		491423,
		133
	},
	inform_level_limit = {
		491556,
		138
	},
	["3match_tip"] = {
		491694,
		381
	},
	retire_selectzero = {
		492075,
		138
	},
	retire_marry_skin = {
		492213,
		106
	},
	undermist_tip = {
		492319,
		143
	},
	retire_1 = {
		492462,
		254
	},
	retire_2 = {
		492716,
		256
	},
	retire_3 = {
		492972,
		96
	},
	retire_rarity = {
		493068,
		97
	},
	retire_title = {
		493165,
		91
	},
	res_unlock_tip = {
		493256,
		120
	},
	res_wifi_tip = {
		493376,
		206
	},
	res_downloading = {
		493582,
		90
	},
	res_pic_new_tip = {
		493672,
		145
	},
	res_music_no_pre_tip = {
		493817,
		95
	},
	res_music_no_next_tip = {
		493912,
		95
	},
	res_music_new_tip = {
		494007,
		106
	},
	apple_link_title = {
		494113,
		101
	},
	retire_setting_help = {
		494214,
		883
	},
	activity_shop_exchange_count = {
		495097,
		98
	},
	shops_msgbox_exchange_count = {
		495195,
		107
	},
	shops_msgbox_output = {
		495302,
		92
	},
	shop_word_exchange = {
		495394,
		89
	},
	shop_word_cancel = {
		495483,
		86
	},
	title_item_ways = {
		495569,
		152
	},
	item_lack_title = {
		495721,
		152
	},
	oil_buy_tip_2 = {
		495873,
		386
	},
	target_chapter_is_lock = {
		496259,
		126
	},
	ship_book = {
		496385,
		104
	},
	month_sign_resign = {
		496489,
		87
	},
	collect_tip = {
		496576,
		139
	},
	collect_tip2 = {
		496715,
		140
	},
	word_weakness = {
		496855,
		88
	},
	special_operation_tip1 = {
		496943,
		111
	},
	special_operation_tip2 = {
		497054,
		111
	},
	area_lock = {
		497165,
		106
	},
	equipment_upgrade_equipped_tag = {
		497271,
		105
	},
	equipment_upgrade_spare_tag = {
		497376,
		102
	},
	equipment_upgrade_help = {
		497478,
		1285
	},
	equipment_upgrade_title = {
		498763,
		97
	},
	equipment_upgrade_coin_consume = {
		498860,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498958,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499081,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499202,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499343,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499554,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499722,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499855,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499982,
		211
	},
	equipment_upgrade_initial_node = {
		500193,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500327,
		192
	},
	discount_coupon_tip = {
		500519,
		193
	},
	pizzahut_help = {
		500712,
		738
	},
	towerclimbing_gametip = {
		501450,
		645
	},
	qingdianguangchang_help = {
		502095,
		660
	},
	building_tip = {
		502755,
		177
	},
	building_upgrade_tip = {
		502932,
		155
	},
	msgbox_text_upgrade = {
		503087,
		90
	},
	towerclimbing_sign_help = {
		503177,
		793
	},
	building_complete_tip = {
		503970,
		102
	},
	backyard_theme_refresh_time_tip = {
		504072,
		124
	},
	backyard_theme_total_print = {
		504196,
		95
	},
	backyard_theme_shop_title = {
		504291,
		105
	},
	backyard_theme_mine_title = {
		504396,
		99
	},
	backyard_theme_collection_title = {
		504495,
		107
	},
	backyard_theme_ban_upload_tip = {
		504602,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504816,
		194
	},
	backyard_theme_apply_tip1 = {
		505010,
		208
	},
	backyard_theme_word_buy = {
		505218,
		90
	},
	backyard_theme_word_apply = {
		505308,
		94
	},
	backyard_theme_apply_success = {
		505402,
		105
	},
	backyard_theme_unload_success = {
		505507,
		109
	},
	backyard_theme_upload_success = {
		505616,
		101
	},
	backyard_theme_delete_success = {
		505717,
		100
	},
	backyard_theme_apply_tip2 = {
		505817,
		138
	},
	backyard_theme_upload_cnt = {
		505955,
		113
	},
	backyard_theme_upload_time = {
		506068,
		102
	},
	backyard_theme_word_like = {
		506170,
		93
	},
	backyard_theme_word_collection = {
		506263,
		103
	},
	backyard_theme_cancel_collection = {
		506366,
		138
	},
	backyard_theme_inform_them = {
		506504,
		105
	},
	open_backyard_theme_template_tip = {
		506609,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506752,
		249
	},
	backyard_theme_delete_themplate_tip = {
		507001,
		228
	},
	backyard_theme_template_be_delete_tip = {
		507229,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507369,
		143
	},
	backyard_theme_template_collection_cnt = {
		507512,
		120
	},
	words_visit_backyard_toggle = {
		507632,
		124
	},
	words_show_friend_backyardship_toggle = {
		507756,
		154
	},
	words_show_my_backyardship_toggle = {
		507910,
		154
	},
	option_desc7 = {
		508064,
		133
	},
	option_desc8 = {
		508197,
		147
	},
	option_desc9 = {
		508344,
		174
	},
	backyard_unopen = {
		508518,
		108
	},
	backyard_shop_refresh_frequently = {
		508626,
		157
	},
	word_random = {
		508783,
		81
	},
	word_hot = {
		508864,
		75
	},
	word_new = {
		508939,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		509014,
		210
	},
	backyard_not_found_theme_template = {
		509224,
		128
	},
	backyard_apply_theme_template_erro = {
		509352,
		122
	},
	backyard_theme_template_list_is_empty = {
		509474,
		121
	},
	BackYard_collection_be_delete_tip = {
		509595,
		181
	},
	help_monopoly_car = {
		509776,
		1056
	},
	help_monopoly_car_2 = {
		510832,
		1125
	},
	help_monopoly_3th = {
		511957,
		795
	},
	backYard_missing_furnitrue_tip = {
		512752,
		114
	},
	win_condition_display_qijian = {
		512866,
		120
	},
	win_condition_display_qijian_tip = {
		512986,
		126
	},
	win_condition_display_shangchuan = {
		513112,
		151
	},
	win_condition_display_shangchuan_tip = {
		513263,
		170
	},
	win_condition_display_judian = {
		513433,
		116
	},
	win_condition_display_tuoli = {
		513549,
		126
	},
	win_condition_display_tuoli_tip = {
		513675,
		130
	},
	lose_condition_display_quanmie = {
		513805,
		123
	},
	lose_condition_display_gangqu = {
		513928,
		155
	},
	re_battle = {
		514083,
		79
	},
	keep_fate_tip = {
		514162,
		148
	},
	equip_info_1 = {
		514310,
		79
	},
	equip_info_2 = {
		514389,
		84
	},
	equip_info_3 = {
		514473,
		89
	},
	equip_info_4 = {
		514562,
		81
	},
	equip_info_5 = {
		514643,
		85
	},
	equip_info_6 = {
		514728,
		90
	},
	equip_info_7 = {
		514818,
		86
	},
	equip_info_8 = {
		514904,
		86
	},
	equip_info_9 = {
		514990,
		90
	},
	equip_info_10 = {
		515080,
		85
	},
	equip_info_11 = {
		515165,
		85
	},
	equip_info_12 = {
		515250,
		89
	},
	equip_info_13 = {
		515339,
		86
	},
	equip_info_14 = {
		515425,
		92
	},
	equip_info_15 = {
		515517,
		87
	},
	equip_info_16 = {
		515604,
		89
	},
	equip_info_17 = {
		515693,
		88
	},
	equip_info_18 = {
		515781,
		89
	},
	equip_info_19 = {
		515870,
		84
	},
	equip_info_20 = {
		515954,
		88
	},
	equip_info_21 = {
		516042,
		85
	},
	equip_info_22 = {
		516127,
		91
	},
	equip_info_23 = {
		516218,
		90
	},
	equip_info_24 = {
		516308,
		86
	},
	equip_info_25 = {
		516394,
		77
	},
	equip_info_26 = {
		516471,
		90
	},
	equip_info_27 = {
		516561,
		77
	},
	equip_info_28 = {
		516638,
		93
	},
	equip_info_29 = {
		516731,
		80
	},
	equip_info_30 = {
		516811,
		80
	},
	equip_info_31 = {
		516891,
		80
	},
	equip_info_32 = {
		516971,
		91
	},
	equip_info_33 = {
		517062,
		89
	},
	equip_info_34 = {
		517151,
		90
	},
	equip_info_extralevel_0 = {
		517241,
		94
	},
	equip_info_extralevel_1 = {
		517335,
		94
	},
	equip_info_extralevel_2 = {
		517429,
		94
	},
	equip_info_extralevel_3 = {
		517523,
		94
	},
	tec_settings_btn_word = {
		517617,
		99
	},
	tec_tendency_x = {
		517716,
		86
	},
	tec_tendency_0 = {
		517802,
		86
	},
	tec_tendency_1 = {
		517888,
		87
	},
	tec_tendency_2 = {
		517975,
		87
	},
	tec_tendency_3 = {
		518062,
		87
	},
	tec_tendency_4 = {
		518149,
		87
	},
	tec_tendency_cur_x = {
		518236,
		101
	},
	tec_tendency_cur_0 = {
		518337,
		108
	},
	tec_tendency_cur_1 = {
		518445,
		107
	},
	tec_tendency_cur_2 = {
		518552,
		107
	},
	tec_tendency_cur_3 = {
		518659,
		107
	},
	tec_target_catchup_none = {
		518766,
		117
	},
	tec_target_catchup_selected = {
		518883,
		105
	},
	tec_tendency_cur_4 = {
		518988,
		107
	},
	tec_target_catchup_none_x = {
		519095,
		108
	},
	tec_target_catchup_none_1 = {
		519203,
		107
	},
	tec_target_catchup_none_2 = {
		519310,
		107
	},
	tec_target_catchup_none_3 = {
		519417,
		107
	},
	tec_target_catchup_selected_x = {
		519524,
		108
	},
	tec_target_catchup_selected_1 = {
		519632,
		107
	},
	tec_target_catchup_selected_2 = {
		519739,
		107
	},
	tec_target_catchup_selected_3 = {
		519846,
		107
	},
	tec_target_catchup_finish_x = {
		519953,
		106
	},
	tec_target_catchup_finish_1 = {
		520059,
		105
	},
	tec_target_catchup_finish_2 = {
		520164,
		105
	},
	tec_target_catchup_finish_3 = {
		520269,
		105
	},
	tec_target_catchup_finish_4 = {
		520374,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520479,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520584,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520698,
		133
	},
	tec_target_catchup_pry_char = {
		520831,
		99
	},
	tec_target_catchup_dr_char = {
		520930,
		98
	},
	tec_target_need_print = {
		521028,
		98
	},
	tec_target_catchup_progress = {
		521126,
		99
	},
	tec_target_catchup_select_tip = {
		521225,
		135
	},
	tec_target_catchup_help_tip = {
		521360,
		824
	},
	tec_speedup_title = {
		522184,
		102
	},
	tec_speedup_progress = {
		522286,
		94
	},
	tec_speedup_overflow = {
		522380,
		186
	},
	tec_speedup_help_tip = {
		522566,
		274
	},
	click_back_tip = {
		522840,
		92
	},
	tech_catchup_sentence_pauses = {
		522932,
		95
	},
	tec_act_catchup_btn_word = {
		523027,
		103
	},
	tec_catchup_errorfix = {
		523130,
		226
	},
	guild_duty_is_too_low = {
		523356,
		149
	},
	guild_trainee_duty_change_tip = {
		523505,
		144
	},
	guild_not_exist_donate_task = {
		523649,
		121
	},
	guild_week_task_state_is_wrong = {
		523770,
		131
	},
	guild_get_week_done = {
		523901,
		127
	},
	guild_public_awards = {
		524028,
		97
	},
	guild_private_awards = {
		524125,
		99
	},
	guild_task_selecte_tip = {
		524224,
		276
	},
	guild_task_accept = {
		524500,
		374
	},
	guild_commander_and_sub_op = {
		524874,
		152
	},
	["guild_donate_times_not enough"] = {
		525026,
		144
	},
	guild_donate_success = {
		525170,
		108
	},
	guild_left_donate_cnt = {
		525278,
		118
	},
	guild_donate_tip = {
		525396,
		228
	},
	guild_donate_addition_capital_tip = {
		525624,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525749,
		141
	},
	guild_donate_capital_toplimit = {
		525890,
		151
	},
	guild_donate_techpoint_toplimit = {
		526041,
		153
	},
	guild_supply_no_open = {
		526194,
		121
	},
	guild_supply_award_got = {
		526315,
		119
	},
	guild_new_member_get_award_tip = {
		526434,
		181
	},
	guild_start_supply_consume_tip = {
		526615,
		143
	},
	guild_left_supply_day = {
		526758,
		99
	},
	guild_supply_help_tip = {
		526857,
		731
	},
	guild_op_only_administrator = {
		527588,
		153
	},
	guild_shop_refresh_done = {
		527741,
		102
	},
	guild_shop_cnt_no_enough = {
		527843,
		113
	},
	guild_shop_refresh_all_tip = {
		527956,
		205
	},
	guild_shop_exchange_tip = {
		528161,
		128
	},
	guild_shop_label_1 = {
		528289,
		115
	},
	guild_shop_label_2 = {
		528404,
		87
	},
	guild_shop_label_3 = {
		528491,
		89
	},
	guild_shop_label_4 = {
		528580,
		86
	},
	guild_shop_label_5 = {
		528666,
		119
	},
	guild_shop_must_select_goods = {
		528785,
		125
	},
	guild_not_exist_activation_tech = {
		528910,
		143
	},
	guild_not_exist_tech = {
		529053,
		119
	},
	guild_cancel_only_once_pre_day = {
		529172,
		144
	},
	guild_tech_is_max_level = {
		529316,
		132
	},
	guild_tech_gold_no_enough = {
		529448,
		141
	},
	guild_tech_guildgold_no_enough = {
		529589,
		153
	},
	guild_tech_upgrade_done = {
		529742,
		118
	},
	guild_exist_activation_tech = {
		529860,
		136
	},
	guild_tech_gold_desc = {
		529996,
		105
	},
	guild_tech_oil_desc = {
		530101,
		102
	},
	guild_tech_shipbag_desc = {
		530203,
		101
	},
	guild_tech_equipbag_desc = {
		530304,
		107
	},
	guild_box_gold_desc = {
		530411,
		99
	},
	guidl_r_box_time_desc = {
		530510,
		115
	},
	guidl_sr_box_time_desc = {
		530625,
		117
	},
	guidl_ssr_box_time_desc = {
		530742,
		123
	},
	guild_member_max_cnt_desc = {
		530865,
		110
	},
	guild_tech_livness_no_enough = {
		530975,
		271
	},
	guild_tech_livness_no_enough_label = {
		531246,
		126
	},
	guild_ship_attr_desc = {
		531372,
		133
	},
	guild_start_tech_group_tip = {
		531505,
		164
	},
	guild_cancel_tech_tip = {
		531669,
		182
	},
	guild_tech_consume_tip = {
		531851,
		219
	},
	guild_tech_non_admin = {
		532070,
		146
	},
	guild_tech_label_max_level = {
		532216,
		100
	},
	guild_tech_label_dev_progress = {
		532316,
		102
	},
	guild_tech_label_condition = {
		532418,
		131
	},
	guild_tech_donate_target = {
		532549,
		122
	},
	guild_not_exist = {
		532671,
		105
	},
	guild_not_exist_battle = {
		532776,
		126
	},
	guild_battle_is_end = {
		532902,
		121
	},
	guild_battle_is_exist = {
		533023,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		533149,
		164
	},
	guild_event_start_tip1 = {
		533313,
		167
	},
	guild_event_start_tip2 = {
		533480,
		168
	},
	guild_word_may_happen_event = {
		533648,
		106
	},
	guild_battle_award = {
		533754,
		90
	},
	guild_word_consume = {
		533844,
		87
	},
	guild_start_event_consume_tip = {
		533931,
		149
	},
	guild_start_event_consume_tip_extra = {
		534080,
		222
	},
	guild_word_consume_for_battle = {
		534302,
		99
	},
	guild_level_no_enough = {
		534401,
		159
	},
	guild_open_event_info_when_exist_active = {
		534560,
		170
	},
	guild_join_event_cnt_label = {
		534730,
		117
	},
	guild_join_event_max_cnt_tip = {
		534847,
		124
	},
	guild_join_event_progress_label = {
		534971,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		535075,
		277
	},
	guild_event_not_exist = {
		535352,
		119
	},
	guild_fleet_can_not_edit = {
		535471,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535602,
		151
	},
	guild_event_exist_same_kind_ship = {
		535753,
		171
	},
	guidl_event_ship_in_event = {
		535924,
		150
	},
	guild_event_start_done = {
		536074,
		110
	},
	guild_fleet_update_done = {
		536184,
		122
	},
	guild_event_is_lock = {
		536306,
		115
	},
	guild_event_is_finish = {
		536421,
		161
	},
	guild_fleet_not_save_tip = {
		536582,
		161
	},
	guild_word_battle_area = {
		536743,
		91
	},
	guild_word_battle_type = {
		536834,
		91
	},
	guild_wrod_battle_target = {
		536925,
		99
	},
	guild_event_recomm_ship_failed = {
		537024,
		139
	},
	guild_event_start_event_tip = {
		537163,
		208
	},
	guild_word_sea = {
		537371,
		83
	},
	guild_word_score_addition = {
		537454,
		106
	},
	guild_word_effect_addition = {
		537560,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537671,
		127
	},
	guild_next_edit_fleet_time = {
		537798,
		125
	},
	guild_event_info_desc1 = {
		537923,
		197
	},
	guild_event_info_desc2 = {
		538120,
		128
	},
	guild_join_member_cnt = {
		538248,
		97
	},
	guild_total_effect = {
		538345,
		99
	},
	guild_word_people = {
		538444,
		81
	},
	guild_event_info_desc3 = {
		538525,
		104
	},
	guild_not_exist_boss = {
		538629,
		112
	},
	guild_ship_from = {
		538741,
		84
	},
	guild_boss_formation_1 = {
		538825,
		160
	},
	guild_boss_formation_2 = {
		538985,
		146
	},
	guild_boss_formation_3 = {
		539131,
		123
	},
	guild_boss_cnt_no_enough = {
		539254,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539385,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539522,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539712,
		161
	},
	guild_fleet_is_legal = {
		539873,
		157
	},
	guild_battle_result_boss_is_death = {
		540030,
		134
	},
	guild_must_edit_fleet = {
		540164,
		112
	},
	guild_ship_in_battle = {
		540276,
		163
	},
	guild_ship_in_assult_fleet = {
		540439,
		134
	},
	guild_event_exist_assult_ship = {
		540573,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540730,
		168
	},
	guild_get_report_failed = {
		540898,
		121
	},
	guild_report_get_all = {
		541019,
		93
	},
	guild_can_not_get_tip = {
		541112,
		158
	},
	guild_not_exist_notifycation = {
		541270,
		146
	},
	guild_exist_report_award_when_exit = {
		541416,
		172
	},
	guild_report_tooltip = {
		541588,
		243
	},
	word_guildgold = {
		541831,
		90
	},
	guild_member_rank_title_donate = {
		541921,
		107
	},
	guild_member_rank_title_finish_cnt = {
		542028,
		109
	},
	guild_member_rank_title_join_cnt = {
		542137,
		110
	},
	guild_donate_log = {
		542247,
		165
	},
	guild_supply_log = {
		542412,
		148
	},
	guild_weektask_log = {
		542560,
		148
	},
	guild_battle_log = {
		542708,
		137
	},
	guild_tech_change_log = {
		542845,
		136
	},
	guild_log_title = {
		542981,
		88
	},
	guild_use_donateitem_success = {
		543069,
		131
	},
	guild_use_battleitem_success = {
		543200,
		140
	},
	not_exist_guild_use_item = {
		543340,
		141
	},
	guild_member_tip = {
		543481,
		2773
	},
	guild_tech_tip = {
		546254,
		2740
	},
	guild_office_tip = {
		548994,
		2650
	},
	guild_event_help_tip = {
		551644,
		2687
	},
	guild_mission_info_tip = {
		554331,
		1109
	},
	guild_public_tech_tip = {
		555440,
		660
	},
	guild_public_office_tip = {
		556100,
		325
	},
	guild_tech_price_inc_tip = {
		556425,
		258
	},
	guild_boss_fleet_desc = {
		556683,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		557206,
		197
	},
	guild_exist_unreceived_supply_award = {
		557403,
		127
	},
	word_shipState_guild_event = {
		557530,
		159
	},
	word_shipState_guild_boss = {
		557689,
		193
	},
	commander_is_in_guild = {
		557882,
		195
	},
	guild_assult_ship_recommend = {
		558077,
		134
	},
	guild_cancel_assult_ship_recommend = {
		558211,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558343,
		147
	},
	guild_recommend_limit = {
		558490,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558633,
		169
	},
	guild_mission_complate = {
		558802,
		110
	},
	guild_operation_event_occurrence = {
		558912,
		172
	},
	guild_transfer_president_confirm = {
		559084,
		236
	},
	guild_damage_ranking = {
		559320,
		88
	},
	guild_total_damage = {
		559408,
		88
	},
	guild_donate_list_updated = {
		559496,
		142
	},
	guild_donate_list_update_failed = {
		559638,
		146
	},
	guild_tip_quit_operation = {
		559784,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		560023,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		560167,
		355
	},
	guild_time_remaining_tip = {
		560522,
		104
	},
	multiple_ship_energy_low_desc = {
		560626,
		142
	},
	multiple_ship_energy_low_warn = {
		560768,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560910,
		282
	},
	us_error_download_painting = {
		561192,
		243
	},
	help_rollingBallGame = {
		561435,
		1116
	},
	rolling_ball_help = {
		562551,
		896
	},
	help_jiujiu_expedition_game = {
		563447,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		564170,
		125
	},
	build_ship_accumulative = {
		564295,
		94
	},
	destory_ship_before_tip = {
		564389,
		98
	},
	destory_ship_input_erro = {
		564487,
		127
	},
	mail_input_erro = {
		564614,
		122
	},
	destroy_ur_rarity_tip = {
		564736,
		225
	},
	destory_ur_pt_overflowa = {
		564961,
		283
	},
	jiujiu_expedition_help = {
		565244,
		514
	},
	shop_label_unlimt_cnt = {
		565758,
		94
	},
	jiujiu_expedition_book_tip = {
		565852,
		142
	},
	jiujiu_expedition_reward_tip = {
		565994,
		140
	},
	jiujiu_expedition_amount_tip = {
		566134,
		172
	},
	jiujiu_expedition_stg_tip = {
		566306,
		133
	},
	trade_card_tips1 = {
		566439,
		85
	},
	trade_card_tips2 = {
		566524,
		273
	},
	trade_card_tips3 = {
		566797,
		278
	},
	trade_card_tips4 = {
		567075,
		93
	},
	ur_exchange_help_tip = {
		567168,
		967
	},
	fleet_antisub_range = {
		568135,
		95
	},
	fleet_antisub_range_tip = {
		568230,
		1085
	},
	practise_idol_tip = {
		569315,
		120
	},
	practise_idol_help = {
		569435,
		937
	},
	upgrade_idol_tip = {
		570372,
		153
	},
	upgrade_complete_tip = {
		570525,
		104
	},
	upgrade_introduce_tip = {
		570629,
		135
	},
	collect_idol_tip = {
		570764,
		158
	},
	hand_account_tip = {
		570922,
		125
	},
	hand_account_resetting_tip = {
		571047,
		133
	},
	help_candymagic = {
		571180,
		1060
	},
	award_overflow_tip = {
		572240,
		172
	},
	hunter_npc = {
		572412,
		1368
	},
	venusvolleyball_help = {
		573780,
		869
	},
	venusvolleyball_rule_tip = {
		574649,
		109
	},
	venusvolleyball_return_tip = {
		574758,
		125
	},
	venusvolleyball_suspend_tip = {
		574883,
		109
	},
	doa_main = {
		574992,
		1443
	},
	doa_pt_help = {
		576435,
		841
	},
	doa_pt_complete = {
		577276,
		96
	},
	doa_pt_up = {
		577372,
		110
	},
	doa_liliang = {
		577482,
		78
	},
	doa_jiqiao = {
		577560,
		77
	},
	doa_tili = {
		577637,
		75
	},
	doa_meili = {
		577712,
		76
	},
	snowball_help = {
		577788,
		1745
	},
	help_xinnian2021_feast = {
		579533,
		533
	},
	help_xinnian2021__qiaozhong = {
		580066,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581384,
		703
	},
	help_xinnian2021__meishi = {
		582087,
		1290
	},
	help_act_event = {
		583377,
		286
	},
	autofight = {
		583663,
		84
	},
	autofight_errors_tip = {
		583747,
		142
	},
	autofight_special_operation_tip = {
		583889,
		322
	},
	autofight_formation = {
		584211,
		92
	},
	autofight_cat = {
		584303,
		87
	},
	autofight_function = {
		584390,
		86
	},
	autofight_function1 = {
		584476,
		90
	},
	autofight_function2 = {
		584566,
		92
	},
	autofight_function3 = {
		584658,
		94
	},
	autofight_function4 = {
		584752,
		90
	},
	autofight_function5 = {
		584842,
		98
	},
	autofight_rewards = {
		584940,
		94
	},
	autofight_rewards_none = {
		585034,
		104
	},
	autofight_leave = {
		585138,
		83
	},
	autofight_onceagain = {
		585221,
		91
	},
	autofight_entrust = {
		585312,
		109
	},
	autofight_task = {
		585421,
		99
	},
	autofight_effect = {
		585520,
		146
	},
	autofight_file = {
		585666,
		97
	},
	autofight_discovery = {
		585763,
		112
	},
	autofight_tip_bigworld_dead = {
		585875,
		155
	},
	autofight_tip_bigworld_begin = {
		586030,
		137
	},
	autofight_tip_bigworld_stop = {
		586167,
		137
	},
	autofight_tip_bigworld_suspend = {
		586304,
		179
	},
	autofight_tip_bigworld_loop = {
		586483,
		151
	},
	autofight_farm = {
		586634,
		91
	},
	autofight_story = {
		586725,
		117
	},
	fushun_adventure_help = {
		586842,
		1320
	},
	autofight_change_tip = {
		588162,
		175
	},
	autofight_selectprops_tip = {
		588337,
		97
	},
	help_chunjie2021_feast = {
		588434,
		748
	},
	valentinesday__txt1_tip = {
		589182,
		174
	},
	valentinesday__txt2_tip = {
		589356,
		136
	},
	valentinesday__txt3_tip = {
		589492,
		141
	},
	valentinesday__txt4_tip = {
		589633,
		148
	},
	valentinesday__txt5_tip = {
		589781,
		140
	},
	valentinesday__txt6_tip = {
		589921,
		146
	},
	valentinesday__shop_tip = {
		590067,
		128
	},
	wwf_bamboo_tip1 = {
		590195,
		104
	},
	wwf_bamboo_tip2 = {
		590299,
		103
	},
	wwf_bamboo_tip3 = {
		590402,
		135
	},
	wwf_bamboo_help = {
		590537,
		1066
	},
	wwf_guide_tip = {
		591603,
		113
	},
	securitycake_help = {
		591716,
		2143
	},
	icecream_help = {
		593859,
		737
	},
	icecream_make_tip = {
		594596,
		98
	},
	query_role = {
		594694,
		86
	},
	query_role_none = {
		594780,
		87
	},
	query_role_button = {
		594867,
		94
	},
	query_role_fail = {
		594961,
		93
	},
	query_role_fail_and_retry = {
		595054,
		147
	},
	cumulative_victory_target_tip = {
		595201,
		109
	},
	cumulative_victory_now_tip = {
		595310,
		108
	},
	word_files_repair = {
		595418,
		95
	},
	repair_setting_label = {
		595513,
		98
	},
	voice_control = {
		595611,
		83
	},
	index_equip = {
		595694,
		84
	},
	index_without_limit = {
		595778,
		91
	},
	meta_learn_skill = {
		595869,
		92
	},
	world_joint_boss_not_found = {
		595961,
		148
	},
	world_joint_boss_is_death = {
		596109,
		143
	},
	world_joint_whitout_guild = {
		596252,
		123
	},
	world_joint_whitout_friend = {
		596375,
		126
	},
	world_joint_call_support_failed = {
		596501,
		126
	},
	world_joint_call_support_success = {
		596627,
		131
	},
	world_joint_call_friend_support_txt = {
		596758,
		111
	},
	world_joint_call_guild_support_txt = {
		596869,
		110
	},
	world_joint_call_world_support_txt = {
		596979,
		110
	},
	ad_4 = {
		597089,
		228
	},
	world_word_expired = {
		597317,
		94
	},
	world_word_guild_member = {
		597411,
		99
	},
	world_word_guild_player = {
		597510,
		93
	},
	world_joint_boss_award_expired = {
		597603,
		106
	},
	world_joint_not_refresh_frequently = {
		597709,
		122
	},
	world_joint_exit_battle_tip = {
		597831,
		151
	},
	world_boss_get_item = {
		597982,
		215
	},
	world_boss_ask_help = {
		598197,
		134
	},
	world_joint_count_no_enough = {
		598331,
		135
	},
	world_boss_none = {
		598466,
		133
	},
	world_boss_fleet = {
		598599,
		100
	},
	world_max_challenge_cnt = {
		598699,
		144
	},
	world_reset_success = {
		598843,
		124
	},
	world_map_dangerous_confirm = {
		598967,
		230
	},
	world_map_version = {
		599197,
		140
	},
	world_resource_fill = {
		599337,
		130
	},
	meta_sys_lock_tip = {
		599467,
		93
	},
	meta_story_lock = {
		599560,
		91
	},
	meta_acttime_limit = {
		599651,
		90
	},
	meta_pt_left = {
		599741,
		88
	},
	meta_syn_rate = {
		599829,
		86
	},
	meta_repair_rate = {
		599915,
		99
	},
	meta_story_tip_1 = {
		600014,
		92
	},
	meta_story_tip_2 = {
		600106,
		92
	},
	meta_pt_get_way = {
		600198,
		91
	},
	meta_pt_point = {
		600289,
		84
	},
	meta_award_get = {
		600373,
		85
	},
	meta_award_got = {
		600458,
		85
	},
	meta_repair = {
		600543,
		89
	},
	meta_repair_success = {
		600632,
		117
	},
	meta_repair_effect_unlock = {
		600749,
		125
	},
	meta_repair_effect_special = {
		600874,
		122
	},
	meta_energy_ship_level_need = {
		600996,
		115
	},
	meta_energy_ship_repairrate_need = {
		601111,
		125
	},
	meta_energy_active_box_tip = {
		601236,
		192
	},
	meta_break = {
		601428,
		127
	},
	meta_energy_preview_title = {
		601555,
		123
	},
	meta_energy_preview_tip = {
		601678,
		138
	},
	meta_exp_per_day = {
		601816,
		90
	},
	meta_skill_unlock = {
		601906,
		108
	},
	meta_unlock_skill_tip = {
		602014,
		160
	},
	meta_unlock_skill_select = {
		602174,
		100
	},
	meta_switch_skill_disable = {
		602274,
		138
	},
	meta_switch_skill_box_title = {
		602412,
		128
	},
	meta_cur_pt = {
		602540,
		87
	},
	meta_toast_fullexp = {
		602627,
		115
	},
	meta_toast_tactics = {
		602742,
		95
	},
	meta_skillbtn_tactics = {
		602837,
		93
	},
	meta_destroy_tip = {
		602930,
		110
	},
	meta_voice_name_feeling1 = {
		603040,
		96
	},
	meta_voice_name_feeling2 = {
		603136,
		96
	},
	meta_voice_name_feeling3 = {
		603232,
		94
	},
	meta_voice_name_feeling4 = {
		603326,
		94
	},
	meta_voice_name_feeling5 = {
		603420,
		92
	},
	meta_voice_name_propose = {
		603512,
		91
	},
	world_boss_ad = {
		603603,
		89
	},
	world_boss_drop_title = {
		603692,
		97
	},
	world_boss_pt_recove_desc = {
		603789,
		151
	},
	world_boss_progress_item_desc = {
		603940,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604402,
		130
	},
	equip_ammo_type_1 = {
		604532,
		83
	},
	equip_ammo_type_2 = {
		604615,
		83
	},
	equip_ammo_type_3 = {
		604698,
		88
	},
	equip_ammo_type_4 = {
		604786,
		90
	},
	equip_ammo_type_5 = {
		604876,
		88
	},
	equip_ammo_type_6 = {
		604964,
		88
	},
	equip_ammo_type_7 = {
		605052,
		84
	},
	equip_ammo_type_8 = {
		605136,
		92
	},
	equip_ammo_type_9 = {
		605228,
		88
	},
	equip_ammo_type_10 = {
		605316,
		87
	},
	equip_ammo_type_11 = {
		605403,
		89
	},
	common_daily_limit = {
		605492,
		94
	},
	meta_help = {
		605586,
		2375
	},
	world_boss_daily_limit = {
		607961,
		118
	},
	common_go_to_analyze = {
		608079,
		92
	},
	world_boss_not_reach_target = {
		608171,
		122
	},
	special_transform_limit_reach = {
		608293,
		145
	},
	meta_pt_notenough = {
		608438,
		175
	},
	meta_boss_unlock = {
		608613,
		210
	},
	word_take_effect = {
		608823,
		91
	},
	world_boss_challenge_cnt = {
		608914,
		100
	},
	word_shipNation_meta = {
		609014,
		87
	},
	world_word_friend = {
		609101,
		89
	},
	world_word_world = {
		609190,
		86
	},
	world_word_guild = {
		609276,
		85
	},
	world_collection_1 = {
		609361,
		91
	},
	world_collection_2 = {
		609452,
		91
	},
	world_collection_3 = {
		609543,
		91
	},
	zero_hour_command_error = {
		609634,
		150
	},
	commander_is_in_bigworld = {
		609784,
		142
	},
	world_collection_back = {
		609926,
		99
	},
	archives_whether_to_retreat = {
		610025,
		199
	},
	world_fleet_stop = {
		610224,
		111
	},
	world_setting_title = {
		610335,
		108
	},
	world_setting_quickmode = {
		610443,
		106
	},
	world_setting_quickmodetip = {
		610549,
		134
	},
	world_setting_submititem = {
		610683,
		121
	},
	world_setting_submititemtip = {
		610804,
		332
	},
	world_setting_mapauto = {
		611136,
		122
	},
	world_setting_mapautotip = {
		611258,
		171
	},
	world_boss_maintenance = {
		611429,
		167
	},
	world_boss_inbattle = {
		611596,
		147
	},
	world_automode_title_1 = {
		611743,
		103
	},
	world_automode_title_2 = {
		611846,
		86
	},
	world_automode_treasure_1 = {
		611932,
		137
	},
	world_automode_treasure_2 = {
		612069,
		132
	},
	world_automode_treasure_3 = {
		612201,
		136
	},
	world_automode_cancel = {
		612337,
		91
	},
	world_automode_confirm = {
		612428,
		93
	},
	world_automode_start_tip1 = {
		612521,
		122
	},
	world_automode_start_tip2 = {
		612643,
		105
	},
	world_automode_start_tip3 = {
		612748,
		124
	},
	world_automode_start_tip4 = {
		612872,
		115
	},
	world_automode_start_tip5 = {
		612987,
		164
	},
	world_automode_setting_1 = {
		613151,
		119
	},
	world_automode_setting_1_1 = {
		613270,
		101
	},
	world_automode_setting_1_2 = {
		613371,
		91
	},
	world_automode_setting_1_3 = {
		613462,
		91
	},
	world_automode_setting_1_4 = {
		613553,
		99
	},
	world_automode_setting_2 = {
		613652,
		137
	},
	world_automode_setting_2_1 = {
		613789,
		106
	},
	world_automode_setting_2_2 = {
		613895,
		109
	},
	world_automode_setting_all_1 = {
		614004,
		135
	},
	world_automode_setting_all_1_1 = {
		614139,
		115
	},
	world_automode_setting_all_1_2 = {
		614254,
		119
	},
	world_automode_setting_all_2 = {
		614373,
		139
	},
	world_automode_setting_all_2_1 = {
		614512,
		99
	},
	world_automode_setting_all_2_2 = {
		614611,
		115
	},
	world_automode_setting_all_2_3 = {
		614726,
		115
	},
	world_automode_setting_all_3 = {
		614841,
		121
	},
	world_automode_setting_all_3_1 = {
		614962,
		96
	},
	world_automode_setting_all_3_2 = {
		615058,
		97
	},
	world_automode_setting_all_4 = {
		615155,
		135
	},
	world_automode_setting_all_4_1 = {
		615290,
		97
	},
	world_automode_setting_all_4_2 = {
		615387,
		96
	},
	world_automode_setting_new_1 = {
		615483,
		122
	},
	world_automode_setting_new_1_1 = {
		615605,
		105
	},
	world_automode_setting_new_1_2 = {
		615710,
		95
	},
	world_automode_setting_new_1_3 = {
		615805,
		95
	},
	world_automode_setting_new_1_4 = {
		615900,
		95
	},
	world_automode_setting_new_1_5 = {
		615995,
		97
	},
	world_collection_task_tip_1 = {
		616092,
		147
	},
	area_putong = {
		616239,
		85
	},
	area_anquan = {
		616324,
		82
	},
	area_yaosai = {
		616406,
		85
	},
	area_yaosai_2 = {
		616491,
		96
	},
	area_shenyuan = {
		616587,
		84
	},
	area_yinmi = {
		616671,
		80
	},
	area_renwu = {
		616751,
		81
	},
	area_zhuxian = {
		616832,
		84
	},
	area_dangan = {
		616916,
		85
	},
	charge_trade_no_error = {
		617001,
		122
	},
	world_reset_1 = {
		617123,
		136
	},
	world_reset_2 = {
		617259,
		138
	},
	world_reset_3 = {
		617397,
		111
	},
	guild_is_frozen_when_start_tech = {
		617508,
		126
	},
	world_boss_unactivated = {
		617634,
		155
	},
	world_reset_tip = {
		617789,
		2719
	},
	spring_invited_2021 = {
		620508,
		231
	},
	charge_error_count_limit = {
		620739,
		128
	},
	charge_error_disable = {
		620867,
		144
	},
	levelScene_select_sp = {
		621011,
		138
	},
	word_adjustFleet = {
		621149,
		86
	},
	levelScene_select_noitem = {
		621235,
		112
	},
	story_setting_label = {
		621347,
		105
	},
	login_arrears_tips = {
		621452,
		208
	},
	Supplement_pay1 = {
		621660,
		211
	},
	Supplement_pay2 = {
		621871,
		231
	},
	Supplement_pay3 = {
		622102,
		209
	},
	Supplement_pay4 = {
		622311,
		86
	},
	world_ship_repair = {
		622397,
		102
	},
	Supplement_pay5 = {
		622499,
		185
	},
	area_unkown = {
		622684,
		89
	},
	Supplement_pay6 = {
		622773,
		89
	},
	Supplement_pay7 = {
		622862,
		88
	},
	Supplement_pay8 = {
		622950,
		86
	},
	world_battle_damage = {
		623036,
		217
	},
	setting_story_speed_1 = {
		623253,
		89
	},
	setting_story_speed_2 = {
		623342,
		91
	},
	setting_story_speed_3 = {
		623433,
		89
	},
	setting_story_speed_4 = {
		623522,
		94
	},
	story_autoplay_setting_label = {
		623616,
		106
	},
	story_autoplay_setting_1 = {
		623722,
		96
	},
	story_autoplay_setting_2 = {
		623818,
		95
	},
	meta_shop_exchange_limit = {
		623913,
		98
	},
	meta_shop_unexchange_label = {
		624011,
		90
	},
	daily_level_quick_battle_label2 = {
		624101,
		101
	},
	daily_level_quick_battle_label1 = {
		624202,
		109
	},
	dailyLevel_quickfinish = {
		624311,
		329
	},
	daily_level_quick_battle_label3 = {
		624640,
		108
	},
	backyard_longpress_ship_tip = {
		624748,
		160
	},
	common_npc_formation_tip = {
		624908,
		126
	},
	gametip_xiaotiancheng = {
		625034,
		1319
	},
	guild_task_autoaccept_1 = {
		626353,
		128
	},
	guild_task_autoaccept_2 = {
		626481,
		135
	},
	task_lock = {
		626616,
		93
	},
	week_task_pt_name = {
		626709,
		96
	},
	week_task_award_preview_label = {
		626805,
		100
	},
	week_task_title_label = {
		626905,
		108
	},
	cattery_op_clean_success = {
		627013,
		122
	},
	cattery_op_feed_success = {
		627135,
		114
	},
	cattery_op_play_success = {
		627249,
		122
	},
	cattery_style_change_success = {
		627371,
		130
	},
	cattery_add_commander_success = {
		627501,
		110
	},
	cattery_remove_commander_success = {
		627611,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627726,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627878,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		628025,
		123
	},
	commander_box_was_finished = {
		628148,
		119
	},
	comander_tool_cnt_is_reclac = {
		628267,
		151
	},
	comander_tool_max_cnt = {
		628418,
		93
	},
	commander_op_play_level = {
		628511,
		101
	},
	commander_op_feed_level = {
		628612,
		101
	},
	cat_home_help = {
		628713,
		1398
	},
	cat_accelfrate_notenough = {
		630111,
		136
	},
	cat_home_unlock = {
		630247,
		131
	},
	cat_sleep_notplay = {
		630378,
		140
	},
	cathome_style_unlock = {
		630518,
		142
	},
	commander_is_in_cattery = {
		630660,
		122
	},
	cat_home_interaction = {
		630782,
		133
	},
	cat_accelerate_left = {
		630915,
		96
	},
	common_clean = {
		631011,
		81
	},
	common_feed = {
		631092,
		79
	},
	common_play = {
		631171,
		79
	},
	game_stopwords = {
		631250,
		107
	},
	game_openwords = {
		631357,
		110
	},
	amusementpark_shop_enter = {
		631467,
		143
	},
	amusementpark_shop_exchange = {
		631610,
		189
	},
	amusementpark_shop_success = {
		631799,
		107
	},
	amusementpark_shop_special = {
		631906,
		149
	},
	amusementpark_shop_end = {
		632055,
		116
	},
	amusementpark_shop_0 = {
		632171,
		176
	},
	amusementpark_shop_carousel1 = {
		632347,
		152
	},
	amusementpark_shop_carousel2 = {
		632499,
		151
	},
	amusementpark_shop_carousel3 = {
		632650,
		153
	},
	amusementpark_shop_exchange2 = {
		632803,
		196
	},
	amusementpark_help = {
		632999,
		1927
	},
	amusementpark_shop_help = {
		634926,
		465
	},
	handshake_game_help = {
		635391,
		915
	},
	MeixiV4_help = {
		636306,
		908
	},
	activity_permanent_total = {
		637214,
		107
	},
	word_investigate = {
		637321,
		86
	},
	ambush_display_none = {
		637407,
		88
	},
	activity_permanent_help = {
		637495,
		502
	},
	activity_permanent_tips1 = {
		637997,
		171
	},
	activity_permanent_tips2 = {
		638168,
		175
	},
	activity_permanent_tips3 = {
		638343,
		155
	},
	activity_permanent_tips4 = {
		638498,
		199
	},
	activity_permanent_finished = {
		638697,
		100
	},
	idolmaster_main = {
		638797,
		1190
	},
	idolmaster_game_tip1 = {
		639987,
		118
	},
	idolmaster_game_tip2 = {
		640105,
		116
	},
	idolmaster_game_tip3 = {
		640221,
		97
	},
	idolmaster_game_tip4 = {
		640318,
		94
	},
	idolmaster_game_tip5 = {
		640412,
		89
	},
	idolmaster_collection = {
		640501,
		631
	},
	idolmaster_voice_name_feeling1 = {
		641132,
		107
	},
	idolmaster_voice_name_feeling2 = {
		641239,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641341,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641442,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641546,
		102
	},
	idolmaster_voice_name_propose = {
		641648,
		98
	},
	cartoon_all = {
		641746,
		78
	},
	cartoon_notall = {
		641824,
		84
	},
	cartoon_haveno = {
		641908,
		111
	},
	res_cartoon_new_tip = {
		642019,
		108
	},
	memory_actiivty_ex = {
		642127,
		87
	},
	memory_activity_sp = {
		642214,
		89
	},
	memory_activity_daily = {
		642303,
		89
	},
	memory_activity_others = {
		642392,
		90
	},
	battle_end_title = {
		642482,
		94
	},
	battle_end_subtitle1 = {
		642576,
		91
	},
	battle_end_subtitle2 = {
		642667,
		101
	},
	meta_skill_dailyexp = {
		642768,
		92
	},
	meta_skill_learn = {
		642860,
		127
	},
	meta_skill_maxtip = {
		642987,
		203
	},
	meta_tactics_detail = {
		643190,
		90
	},
	meta_tactics_unlock = {
		643280,
		91
	},
	meta_tactics_switch = {
		643371,
		91
	},
	meta_skill_maxtip2 = {
		643462,
		91
	},
	activity_permanent_progress = {
		643553,
		100
	},
	cattery_settlement_dialogue_1 = {
		643653,
		116
	},
	cattery_settlement_dialogue_2 = {
		643769,
		131
	},
	cattery_settlement_dialogue_3 = {
		643900,
		115
	},
	cattery_settlement_dialogue_4 = {
		644015,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		644117,
		153
	},
	blueprint_catchup_by_gold_help = {
		644270,
		318
	},
	tec_tip_no_consumption = {
		644588,
		90
	},
	tec_tip_material_stock = {
		644678,
		91
	},
	tec_tip_to_consumption = {
		644769,
		91
	},
	onebutton_max_tip = {
		644860,
		96
	},
	target_get_tip = {
		644956,
		89
	},
	fleet_select_title = {
		645045,
		94
	},
	backyard_rename_title = {
		645139,
		96
	},
	backyard_rename_tip = {
		645235,
		105
	},
	equip_add = {
		645340,
		99
	},
	equipskin_add = {
		645439,
		108
	},
	equipskin_none = {
		645547,
		109
	},
	equipskin_typewrong = {
		645656,
		117
	},
	equipskin_typewrong_en = {
		645773,
		108
	},
	user_is_banned = {
		645881,
		134
	},
	user_is_forever_banned = {
		646015,
		116
	},
	old_class_is_close = {
		646131,
		144
	},
	activity_event_building = {
		646275,
		1210
	},
	salvage_tips = {
		647485,
		1124
	},
	tips_shakebeads = {
		648609,
		1036
	},
	gem_shop_xinzhi_tip = {
		649645,
		113
	},
	cowboy_tips = {
		649758,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650466,
		137
	},
	chazi_tips = {
		650603,
		886
	},
	catchteasure_help = {
		651489,
		453
	},
	unlock_tips = {
		651942,
		93
	},
	class_label_tran = {
		652035,
		87
	},
	class_label_gen = {
		652122,
		88
	},
	class_attr_store = {
		652210,
		89
	},
	class_attr_proficiency = {
		652299,
		103
	},
	class_attr_getproficiency = {
		652402,
		105
	},
	class_attr_costproficiency = {
		652507,
		104
	},
	class_label_upgrading = {
		652611,
		94
	},
	class_label_upgradetime = {
		652705,
		99
	},
	class_label_oilfield = {
		652804,
		98
	},
	class_label_goldfield = {
		652902,
		100
	},
	class_res_maxlevel_tip = {
		653002,
		95
	},
	ship_exp_item_title = {
		653097,
		93
	},
	ship_exp_item_label_clear = {
		653190,
		94
	},
	ship_exp_item_label_recom = {
		653284,
		93
	},
	ship_exp_item_label_confirm = {
		653377,
		98
	},
	player_expResource_mail_fullBag = {
		653475,
		200
	},
	player_expResource_mail_overflow = {
		653675,
		195
	},
	tec_nation_award_finish = {
		653870,
		98
	},
	coures_exp_overflow_tip = {
		653968,
		202
	},
	coures_exp_npc_tip = {
		654170,
		221
	},
	coures_level_tip = {
		654391,
		162
	},
	coures_tip_material_stock = {
		654553,
		94
	},
	coures_tip_exceeded_lv = {
		654647,
		123
	},
	eatgame_tips = {
		654770,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655614,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655759,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655889,
		133
	},
	map_event_lighthouse_tip_1 = {
		656022,
		161
	},
	battlepass_main_tip_2110 = {
		656183,
		202
	},
	battlepass_main_time = {
		656385,
		94
	},
	battlepass_main_help_2110 = {
		656479,
		2880
	},
	cruise_task_help_2110 = {
		659359,
		1094
	},
	cruise_task_phase = {
		660453,
		106
	},
	cruise_task_tips = {
		660559,
		89
	},
	battlepass_task_quickfinish1 = {
		660648,
		231
	},
	battlepass_task_quickfinish2 = {
		660879,
		224
	},
	battlepass_task_quickfinish3 = {
		661103,
		102
	},
	cruise_task_unlock = {
		661205,
		107
	},
	cruise_task_week = {
		661312,
		87
	},
	battlepass_pay_timelimit = {
		661399,
		101
	},
	battlepass_pay_acquire = {
		661500,
		101
	},
	battlepass_pay_attention = {
		661601,
		159
	},
	battlepass_acquire_attention = {
		661760,
		189
	},
	battlepass_pay_tip = {
		661949,
		121
	},
	battlepass_main_tip1 = {
		662070,
		226
	},
	battlepass_main_tip2 = {
		662296,
		209
	},
	battlepass_main_tip3 = {
		662505,
		215
	},
	battlepass_complete = {
		662720,
		121
	},
	shop_free_tag = {
		662841,
		81
	},
	quick_equip_tip1 = {
		662922,
		86
	},
	quick_equip_tip2 = {
		663008,
		86
	},
	quick_equip_tip3 = {
		663094,
		85
	},
	quick_equip_tip4 = {
		663179,
		97
	},
	quick_equip_tip5 = {
		663276,
		127
	},
	quick_equip_tip6 = {
		663403,
		184
	},
	retire_importantequipment_tips = {
		663587,
		179
	},
	settle_rewards_title = {
		663766,
		109
	},
	settle_rewards_subtitle = {
		663875,
		101
	},
	total_rewards_subtitle = {
		663976,
		99
	},
	settle_rewards_text = {
		664075,
		99
	},
	use_oil_limit_help = {
		664174,
		243
	},
	formationScene_use_oil_limit_tip = {
		664417,
		107
	},
	index_awakening2 = {
		664524,
		93
	},
	index_upgrade = {
		664617,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664708,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664812,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664921,
		104
	},
	formationScene_use_oil_limit_surface = {
		665025,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		665132,
		117
	},
	attr_durability = {
		665249,
		81
	},
	attr_armor = {
		665330,
		79
	},
	attr_reload = {
		665409,
		78
	},
	attr_cannon = {
		665487,
		77
	},
	attr_torpedo = {
		665564,
		79
	},
	attr_motion = {
		665643,
		78
	},
	attr_antiaircraft = {
		665721,
		83
	},
	attr_air = {
		665804,
		75
	},
	attr_hit = {
		665879,
		75
	},
	attr_antisub = {
		665954,
		79
	},
	attr_oxy_max = {
		666033,
		79
	},
	attr_ammo = {
		666112,
		76
	},
	attr_hunting_range = {
		666188,
		85
	},
	attr_luck = {
		666273,
		76
	},
	attr_consume = {
		666349,
		80
	},
	attr_speed = {
		666429,
		77
	},
	monthly_card_tip = {
		666506,
		80
	},
	shopping_error_time_limit = {
		666586,
		138
	},
	world_total_power = {
		666724,
		86
	},
	world_mileage = {
		666810,
		91
	},
	world_pressing = {
		666901,
		91
	},
	Settings_title_FPS = {
		666992,
		101
	},
	Settings_title_Notification = {
		667093,
		109
	},
	Settings_title_Other = {
		667202,
		97
	},
	Settings_title_LoginJP = {
		667299,
		94
	},
	Settings_title_Redeem = {
		667393,
		94
	},
	Settings_title_AdjustScr = {
		667487,
		101
	},
	Settings_title_Secpw = {
		667588,
		98
	},
	Settings_title_Secpwlimop = {
		667686,
		110
	},
	Settings_title_agreement = {
		667796,
		100
	},
	Settings_title_sound = {
		667896,
		98
	},
	Settings_title_resUpdate = {
		667994,
		103
	},
	Settings_title_resManage = {
		668097,
		101
	},
	Settings_title_resManage_All = {
		668198,
		109
	},
	Settings_title_resManage_Main = {
		668307,
		111
	},
	Settings_title_resManage_Sub = {
		668418,
		111
	},
	equipment_info_change_tip = {
		668529,
		138
	},
	equipment_info_change_name_a = {
		668667,
		126
	},
	equipment_info_change_name_b = {
		668793,
		126
	},
	equipment_info_change_text_before = {
		668919,
		103
	},
	equipment_info_change_text_after = {
		669022,
		101
	},
	equipment_info_change_strengthen = {
		669123,
		277
	},
	world_boss_progress_tip_title = {
		669400,
		122
	},
	world_boss_progress_tip_desc = {
		669522,
		354
	},
	ssss_main_help = {
		669876,
		1932
	},
	mini_game_time = {
		671808,
		88
	},
	mini_game_score = {
		671896,
		85
	},
	mini_game_leave = {
		671981,
		93
	},
	mini_game_pause = {
		672074,
		96
	},
	mini_game_cur_score = {
		672170,
		97
	},
	mini_game_high_score = {
		672267,
		95
	},
	monopoly_world_tip1 = {
		672362,
		96
	},
	monopoly_world_tip2 = {
		672458,
		237
	},
	monopoly_world_tip3 = {
		672695,
		212
	},
	help_monopoly_world = {
		672907,
		1414
	},
	ssssmedal_tip = {
		674321,
		142
	},
	ssssmedal_name = {
		674463,
		107
	},
	ssssmedal_belonging = {
		674570,
		112
	},
	ssssmedal_name1 = {
		674682,
		108
	},
	ssssmedal_name2 = {
		674790,
		105
	},
	ssssmedal_name3 = {
		674895,
		107
	},
	ssssmedal_name4 = {
		675002,
		109
	},
	ssssmedal_name5 = {
		675111,
		109
	},
	ssssmedal_name6 = {
		675220,
		85
	},
	ssssmedal_belonging1 = {
		675305,
		92
	},
	ssssmedal_belonging2 = {
		675397,
		99
	},
	ssssmedal_desc1 = {
		675496,
		168
	},
	ssssmedal_desc2 = {
		675664,
		158
	},
	ssssmedal_desc3 = {
		675822,
		168
	},
	ssssmedal_desc4 = {
		675990,
		155
	},
	ssssmedal_desc5 = {
		676145,
		180
	},
	ssssmedal_desc6 = {
		676325,
		131
	},
	show_fate_demand_count = {
		676456,
		163
	},
	show_design_demand_count = {
		676619,
		158
	},
	blueprint_select_overflow = {
		676777,
		124
	},
	blueprint_select_overflow_tip = {
		676901,
		188
	},
	blueprint_exchange_empty_tip = {
		677089,
		131
	},
	blueprint_exchange_select_display = {
		677220,
		128
	},
	build_rate_title = {
		677348,
		91
	},
	build_pools_intro = {
		677439,
		116
	},
	build_detail_intro = {
		677555,
		106
	},
	ssss_game_tip = {
		677661,
		1498
	},
	ssss_medal_tip = {
		679159,
		401
	},
	battlepass_main_tip_2112 = {
		679560,
		233
	},
	battlepass_main_help_2112 = {
		679793,
		2887
	},
	cruise_task_help_2112 = {
		682680,
		1085
	},
	littleSanDiego_npc = {
		683765,
		1223
	},
	tag_ship_unlocked = {
		684988,
		95
	},
	tag_ship_locked = {
		685083,
		91
	},
	acceleration_tips_1 = {
		685174,
		203
	},
	acceleration_tips_2 = {
		685377,
		228
	},
	noacceleration_tips = {
		685605,
		119
	},
	word_shipskin = {
		685724,
		84
	},
	settings_sound_title_bgm = {
		685808,
		99
	},
	settings_sound_title_effct = {
		685907,
		101
	},
	settings_sound_title_cv = {
		686008,
		100
	},
	setting_resdownload_title_gallery = {
		686108,
		111
	},
	setting_resdownload_title_live2d = {
		686219,
		109
	},
	setting_resdownload_title_music = {
		686328,
		105
	},
	setting_resdownload_title_sound = {
		686433,
		108
	},
	setting_resdownload_title_manga = {
		686541,
		108
	},
	setting_resdownload_title_dorm = {
		686649,
		115
	},
	setting_resdownload_title_main_group = {
		686764,
		117
	},
	setting_resdownload_title_map = {
		686881,
		113
	},
	settings_battle_title = {
		686994,
		103
	},
	settings_battle_tip = {
		687097,
		144
	},
	settings_battle_Btn_edit = {
		687241,
		92
	},
	settings_battle_Btn_reset = {
		687333,
		96
	},
	settings_battle_Btn_save = {
		687429,
		92
	},
	settings_battle_Btn_cancel = {
		687521,
		96
	},
	settings_pwd_label_close = {
		687617,
		96
	},
	settings_pwd_label_open = {
		687713,
		94
	},
	word_frame = {
		687807,
		78
	},
	Settings_title_Redeem_input_label = {
		687885,
		109
	},
	Settings_title_Redeem_input_submit = {
		687994,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		688098,
		132
	},
	CurlingGame_tips1 = {
		688230,
		1084
	},
	maid_task_tips1 = {
		689314,
		1030
	},
	shop_akashi_pick_title = {
		690344,
		103
	},
	shop_diamond_title = {
		690447,
		86
	},
	shop_gift_title = {
		690533,
		84
	},
	shop_item_title = {
		690617,
		84
	},
	shop_charge_level_limit = {
		690701,
		102
	},
	backhill_cantupbuilding = {
		690803,
		135
	},
	pray_cant_tips = {
		690938,
		107
	},
	help_xinnian2022_feast = {
		691045,
		2200
	},
	Pray_activity_tips1 = {
		693245,
		1574
	},
	backhill_notenoughbuilding = {
		694819,
		184
	},
	help_xinnian2022_z28 = {
		695003,
		766
	},
	help_xinnian2022_firework = {
		695769,
		1156
	},
	settings_title_account_del = {
		696925,
		97
	},
	settings_text_account_del = {
		697022,
		105
	},
	settings_text_account_del_desc = {
		697127,
		290
	},
	settings_text_account_del_confirm = {
		697417,
		150
	},
	settings_text_account_del_btn = {
		697567,
		99
	},
	box_account_del_input = {
		697666,
		142
	},
	box_account_del_target = {
		697808,
		92
	},
	box_account_del_click = {
		697900,
		100
	},
	box_account_del_success_content = {
		698000,
		131
	},
	box_account_reborn_content = {
		698131,
		211
	},
	tip_account_del_dismatch = {
		698342,
		120
	},
	tip_account_del_reborn = {
		698462,
		135
	},
	player_manifesto_placeholder = {
		698597,
		110
	},
	box_ship_del_click = {
		698707,
		95
	},
	box_equipment_del_click = {
		698802,
		100
	},
	change_player_name_title = {
		698902,
		103
	},
	change_player_name_subtitle = {
		699005,
		111
	},
	change_player_name_input_tip = {
		699116,
		112
	},
	change_player_name_illegal = {
		699228,
		241
	},
	nodisplay_player_home_name = {
		699469,
		94
	},
	nodisplay_player_home_share = {
		699563,
		97
	},
	tactics_class_start = {
		699660,
		88
	},
	tactics_class_cancel = {
		699748,
		90
	},
	tactics_class_get_exp = {
		699838,
		94
	},
	tactics_class_spend_time = {
		699932,
		99
	},
	build_ticket_description = {
		700031,
		118
	},
	build_ticket_expire_warning = {
		700149,
		103
	},
	tip_build_ticket_expired = {
		700252,
		135
	},
	tip_build_ticket_exchange_expired = {
		700387,
		174
	},
	tip_build_ticket_not_enough = {
		700561,
		107
	},
	build_ship_tip_use_ticket = {
		700668,
		195
	},
	springfes_tips1 = {
		700863,
		907
	},
	worldinpicture_tavel_point_tip = {
		701770,
		126
	},
	worldinpicture_draw_point_tip = {
		701896,
		122
	},
	worldinpicture_help = {
		702018,
		1037
	},
	worldinpicture_task_help = {
		703055,
		1042
	},
	worldinpicture_not_area_can_draw = {
		704097,
		135
	},
	missile_attack_area_confirm = {
		704232,
		104
	},
	missile_attack_area_cancel = {
		704336,
		103
	},
	shipchange_alert_infleet = {
		704439,
		157
	},
	shipchange_alert_inpvp = {
		704596,
		168
	},
	shipchange_alert_inexercise = {
		704764,
		174
	},
	shipchange_alert_inworld = {
		704938,
		168
	},
	shipchange_alert_inguildbossevent = {
		705106,
		177
	},
	shipchange_alert_indiff = {
		705283,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705439,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705649,
		215
	},
	monopoly3thre_tip = {
		705864,
		151
	},
	fushun_game3_tip = {
		706015,
		1291
	},
	battlepass_main_tip_2202 = {
		707306,
		197
	},
	battlepass_main_help_2202 = {
		707503,
		2890
	},
	cruise_task_help_2202 = {
		710393,
		1092
	},
	battlepass_main_tip_2204 = {
		711485,
		200
	},
	battlepass_main_help_2204 = {
		711685,
		2881
	},
	cruise_task_help_2204 = {
		714566,
		1092
	},
	battlepass_main_tip_2206 = {
		715658,
		200
	},
	battlepass_main_help_2206 = {
		715858,
		2889
	},
	cruise_task_help_2206 = {
		718747,
		1092
	},
	battlepass_main_tip_2208 = {
		719839,
		199
	},
	battlepass_main_help_2208 = {
		720038,
		2893
	},
	cruise_task_help_2208 = {
		722931,
		1092
	},
	battlepass_main_tip_2210 = {
		724023,
		201
	},
	battlepass_main_help_2210 = {
		724224,
		2893
	},
	cruise_task_help_2210 = {
		727117,
		1092
	},
	battlepass_main_tip_2212 = {
		728209,
		224
	},
	battlepass_main_help_2212 = {
		728433,
		2900
	},
	cruise_task_help_2212 = {
		731333,
		1092
	},
	battlepass_main_tip_2302 = {
		732425,
		225
	},
	battlepass_main_help_2302 = {
		732650,
		2895
	},
	cruise_task_help_2302 = {
		735545,
		1092
	},
	battlepass_main_tip_2304 = {
		736637,
		233
	},
	battlepass_main_help_2304 = {
		736870,
		2913
	},
	cruise_task_help_2304 = {
		739783,
		1092
	},
	battlepass_main_tip_2306 = {
		740875,
		195
	},
	battlepass_main_help_2306 = {
		741070,
		2883
	},
	cruise_task_help_2306 = {
		743953,
		1092
	},
	battlepass_main_tip_2308 = {
		745045,
		197
	},
	battlepass_main_help_2308 = {
		745242,
		2885
	},
	cruise_task_help_2308 = {
		748127,
		1092
	},
	battlepass_main_tip_2310 = {
		749219,
		200
	},
	battlepass_main_help_2310 = {
		749419,
		2893
	},
	cruise_task_help_2310 = {
		752312,
		1092
	},
	battlepass_main_tip_2312 = {
		753404,
		196
	},
	battlepass_main_help_2312 = {
		753600,
		2898
	},
	cruise_task_help_2312 = {
		756498,
		1092
	},
	battlepass_main_tip_2402 = {
		757590,
		197
	},
	battlepass_main_help_2402 = {
		757787,
		2891
	},
	cruise_task_help_2402 = {
		760678,
		1092
	},
	battlepass_main_tip_2404 = {
		761770,
		223
	},
	battlepass_main_help_2404 = {
		761993,
		2901
	},
	cruise_task_help_2404 = {
		764894,
		1096
	},
	battlepass_main_tip_2406 = {
		765990,
		197
	},
	battlepass_main_help_2406 = {
		766187,
		2899
	},
	cruise_task_help_2406 = {
		769086,
		1092
	},
	battlepass_main_tip_2408 = {
		770178,
		222
	},
	battlepass_main_help_2408 = {
		770400,
		2898
	},
	cruise_task_help_2408 = {
		773298,
		1092
	},
	battlepass_main_tip_2410 = {
		774390,
		273
	},
	battlepass_main_help_2410 = {
		774663,
		2901
	},
	cruise_task_help_2410 = {
		777564,
		1092
	},
	battlepass_main_tip_2412 = {
		778656,
		230
	},
	battlepass_main_help_2412 = {
		778886,
		2895
	},
	cruise_task_help_2412 = {
		781781,
		1092
	},
	battlepass_main_tip_2502 = {
		782873,
		271
	},
	battlepass_main_help_2502 = {
		783144,
		2900
	},
	cruise_task_help_2502 = {
		786044,
		1092
	},
	battlepass_main_tip_2504 = {
		787136,
		270
	},
	battlepass_main_help_2504 = {
		787406,
		2905
	},
	cruise_task_help_2504 = {
		790311,
		1092
	},
	battlepass_main_tip_2506 = {
		791403,
		273
	},
	battlepass_main_help_2506 = {
		791676,
		2908
	},
	cruise_task_help_2506 = {
		794584,
		1092
	},
	battlepass_main_tip_2508 = {
		795676,
		273
	},
	battlepass_main_help_2508 = {
		795949,
		2909
	},
	cruise_task_help_2508 = {
		798858,
		1092
	},
	battlepass_main_tip_2510 = {
		799950,
		273
	},
	battlepass_main_help_2510 = {
		800223,
		2906
	},
	cruise_task_help_2510 = {
		803129,
		1092
	},
	attrset_reset = {
		804221,
		82
	},
	attrset_save = {
		804303,
		80
	},
	attrset_ask_save = {
		804383,
		133
	},
	attrset_save_success = {
		804516,
		103
	},
	attrset_disable = {
		804619,
		147
	},
	attrset_input_ill = {
		804766,
		93
	},
	blackfriday_help = {
		804859,
		805
	},
	eventshop_time_hint = {
		805664,
		122
	},
	eventshop_time_hint2 = {
		805786,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805908,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		806050,
		127
	},
	sp_no_quota = {
		806177,
		108
	},
	fur_all_buy = {
		806285,
		82
	},
	fur_onekey_buy = {
		806367,
		85
	},
	littleRenown_npc = {
		806452,
		1402
	},
	tech_package_tip = {
		807854,
		241
	},
	backyard_food_shop_tip = {
		808095,
		96
	},
	dorm_2f_lock = {
		808191,
		87
	},
	word_get_way = {
		808278,
		90
	},
	word_get_date = {
		808368,
		94
	},
	enter_theme_name = {
		808462,
		113
	},
	enter_extend_food_label = {
		808575,
		93
	},
	backyard_extend_tip_1 = {
		808668,
		90
	},
	backyard_extend_tip_2 = {
		808758,
		103
	},
	backyard_extend_tip_3 = {
		808861,
		94
	},
	backyard_extend_tip_4 = {
		808955,
		85
	},
	email_text = {
		809040,
		79
	},
	emailhold_text = {
		809119,
		127
	},
	code_text = {
		809246,
		90
	},
	codehold_text = {
		809336,
		102
	},
	genBtn_text = {
		809438,
		83
	},
	desc_text = {
		809521,
		156
	},
	loginBtn_text = {
		809677,
		84
	},
	verification_code_req_tip1 = {
		809761,
		126
	},
	verification_code_req_tip2 = {
		809887,
		175
	},
	verification_code_req_tip3 = {
		810062,
		134
	},
	levelScene_remaster_story_tip = {
		810196,
		176
	},
	levelScene_remaster_unlock_tip = {
		810372,
		188
	},
	linkBtn_text = {
		810560,
		83
	},
	yostar_link_title = {
		810643,
		98
	},
	level_remaster_tip1 = {
		810741,
		95
	},
	level_remaster_tip2 = {
		810836,
		89
	},
	level_remaster_tip3 = {
		810925,
		89
	},
	level_remaster_tip4 = {
		811014,
		102
	},
	pay_cancel = {
		811116,
		88
	},
	order_error = {
		811204,
		101
	},
	pay_fail = {
		811305,
		86
	},
	user_cancel = {
		811391,
		94
	},
	system_error = {
		811485,
		88
	},
	time_out = {
		811573,
		109
	},
	server_error = {
		811682,
		102
	},
	data_error = {
		811784,
		98
	},
	share_success = {
		811882,
		97
	},
	shoot_screen_fail = {
		811979,
		98
	},
	server_name = {
		812077,
		87
	},
	non_support_share = {
		812164,
		134
	},
	save_success = {
		812298,
		99
	},
	word_guild_join_err1 = {
		812397,
		115
	},
	task_empty_tip_1 = {
		812512,
		104
	},
	task_empty_tip_2 = {
		812616,
		160
	},
	["airi_error_code_ 100210"] = {
		812776,
		126
	},
	["airi_error_code_ 100211"] = {
		812902,
		138
	},
	["airi_error_code_ 100212"] = {
		813040,
		116
	},
	["airi_error_code_ 100610"] = {
		813156,
		125
	},
	["airi_error_code_ 100611"] = {
		813281,
		120
	},
	["airi_error_code_ 100612"] = {
		813401,
		132
	},
	["airi_error_code_ 100710"] = {
		813533,
		127
	},
	["airi_error_code_ 100711"] = {
		813660,
		127
	},
	["airi_error_code_ 100712"] = {
		813787,
		135
	},
	["airi_error_code_ 100810"] = {
		813922,
		126
	},
	["airi_error_code_ 100811"] = {
		814048,
		138
	},
	["airi_error_code_ 100812"] = {
		814186,
		133
	},
	["airi_error_code_ 100813"] = {
		814319,
		125
	},
	["airi_error_code_ 100814"] = {
		814444,
		120
	},
	["airi_error_code_ 100815"] = {
		814564,
		132
	},
	["airi_error_code_ 100816"] = {
		814696,
		127
	},
	["airi_error_code_ 100817"] = {
		814823,
		127
	},
	["airi_error_code_ 100818"] = {
		814950,
		134
	},
	facebook_link_title = {
		815084,
		102
	},
	newserver_time = {
		815186,
		98
	},
	newserver_soldout = {
		815284,
		103
	},
	skill_learn_tip = {
		815387,
		133
	},
	newserver_build_tip = {
		815520,
		150
	},
	build_count_tip = {
		815670,
		85
	},
	help_research_package = {
		815755,
		299
	},
	lv70_package_tip = {
		816054,
		228
	},
	tech_select_tip1 = {
		816282,
		97
	},
	tech_select_tip2 = {
		816379,
		107
	},
	tech_select_tip3 = {
		816486,
		88
	},
	tech_select_tip4 = {
		816574,
		96
	},
	tech_select_tip5 = {
		816670,
		117
	},
	techpackage_item_use = {
		816787,
		203
	},
	techpackage_item_use_1 = {
		816990,
		238
	},
	techpackage_item_use_2 = {
		817228,
		200
	},
	techpackage_item_use_confirm = {
		817428,
		138
	},
	new_server_shop_sel_goods_tip = {
		817566,
		130
	},
	new_server_shop_unopen_tip = {
		817696,
		101
	},
	newserver_activity_tip = {
		817797,
		1563
	},
	newserver_shop_timelimit = {
		819360,
		106
	},
	tech_character_get = {
		819466,
		89
	},
	package_detail_tip = {
		819555,
		88
	},
	event_ui_consume = {
		819643,
		84
	},
	event_ui_recommend = {
		819727,
		91
	},
	event_ui_start = {
		819818,
		83
	},
	event_ui_giveup = {
		819901,
		85
	},
	event_ui_finish = {
		819986,
		87
	},
	nav_tactics_sel_skill_title = {
		820073,
		103
	},
	battle_result_confirm = {
		820176,
		92
	},
	battle_result_targets = {
		820268,
		92
	},
	battle_result_continue = {
		820360,
		103
	},
	index_L2D = {
		820463,
		76
	},
	index_DBG = {
		820539,
		84
	},
	index_BG = {
		820623,
		82
	},
	index_CANTUSE = {
		820705,
		91
	},
	index_UNUSE = {
		820796,
		81
	},
	index_BGM = {
		820877,
		84
	},
	without_ship_to_wear = {
		820961,
		124
	},
	choose_ship_to_wear_this_skin = {
		821085,
		136
	},
	skinatlas_search_holder = {
		821221,
		113
	},
	skinatlas_search_result_is_empty = {
		821334,
		143
	},
	chang_ship_skin_window_title = {
		821477,
		96
	},
	world_boss_item_info = {
		821573,
		350
	},
	world_past_boss_item_info = {
		821923,
		480
	},
	world_boss_lefttime = {
		822403,
		92
	},
	world_boss_item_count_noenough = {
		822495,
		145
	},
	world_boss_item_usage_tip = {
		822640,
		173
	},
	world_boss_no_select_archives = {
		822813,
		161
	},
	world_boss_archives_item_count_noenough = {
		822974,
		157
	},
	world_boss_archives_are_clear = {
		823131,
		156
	},
	world_boss_switch_archives = {
		823287,
		248
	},
	world_boss_switch_archives_success = {
		823535,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823681,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823850,
		164
	},
	world_boss_archives_stop_auto_battle = {
		824014,
		137
	},
	world_boss_archives_continue_auto_battle = {
		824151,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		824291,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824436,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824582,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824701,
		241
	},
	world_archives_boss_help = {
		824942,
		3343
	},
	world_archives_boss_list_help = {
		828285,
		570
	},
	archives_boss_was_opened = {
		828855,
		163
	},
	current_boss_was_opened = {
		829018,
		162
	},
	world_boss_title_auto_battle = {
		829180,
		103
	},
	world_boss_title_highest_damge = {
		829283,
		105
	},
	world_boss_title_estimation = {
		829388,
		113
	},
	world_boss_title_battle_cnt = {
		829501,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829600,
		104
	},
	world_boss_title_spend_time = {
		829704,
		104
	},
	world_boss_title_total_damage = {
		829808,
		102
	},
	world_no_time_to_auto_battle = {
		829910,
		143
	},
	world_boss_current_boss_label = {
		830053,
		104
	},
	world_boss_current_boss_label1 = {
		830157,
		107
	},
	world_boss_archives_boss_tip = {
		830264,
		158
	},
	world_boss_progress_no_enough = {
		830422,
		127
	},
	world_boss_auto_battle_no_oil = {
		830549,
		119
	},
	meta_syn_value_label = {
		830668,
		108
	},
	meta_syn_finish = {
		830776,
		103
	},
	index_meta_repair = {
		830879,
		104
	},
	index_meta_tactics = {
		830983,
		103
	},
	index_meta_energy = {
		831086,
		104
	},
	tactics_continue_to_learn_other_skill = {
		831190,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831352,
		161
	},
	tactics_no_recent_ships = {
		831513,
		113
	},
	activity_kill = {
		831626,
		95
	},
	battle_result_dmg = {
		831721,
		87
	},
	battle_result_kill_count = {
		831808,
		100
	},
	battle_result_toggle_on = {
		831908,
		96
	},
	battle_result_toggle_off = {
		832004,
		101
	},
	battle_result_continue_battle = {
		832105,
		101
	},
	battle_result_quit_battle = {
		832206,
		96
	},
	battle_result_share_battle = {
		832302,
		95
	},
	pre_combat_team = {
		832397,
		91
	},
	pre_combat_vanguard = {
		832488,
		91
	},
	pre_combat_main = {
		832579,
		83
	},
	pre_combat_submarine = {
		832662,
		93
	},
	pre_combat_targets = {
		832755,
		89
	},
	pre_combat_atlasloot = {
		832844,
		88
	},
	destroy_confirm_access = {
		832932,
		93
	},
	destroy_confirm_cancel = {
		833025,
		92
	},
	pt_count_tip = {
		833117,
		81
	},
	dockyard_data_loss_detected = {
		833198,
		167
	},
	littleEugen_npc = {
		833365,
		1374
	},
	five_shujuhuigu = {
		834739,
		121
	},
	five_shujuhuigu1 = {
		834860,
		89
	},
	littleChaijun_npc = {
		834949,
		1290
	},
	five_qingdian = {
		836239,
		622
	},
	friend_resume_title_detail = {
		836861,
		94
	},
	item_type13_tip1 = {
		836955,
		88
	},
	item_type13_tip2 = {
		837043,
		88
	},
	item_type16_tip1 = {
		837131,
		88
	},
	item_type16_tip2 = {
		837219,
		88
	},
	item_type17_tip1 = {
		837307,
		87
	},
	item_type17_tip2 = {
		837394,
		87
	},
	five_duomaomao = {
		837481,
		788
	},
	main_4 = {
		838269,
		75
	},
	main_5 = {
		838344,
		75
	},
	honor_medal_support_tips_display = {
		838419,
		460
	},
	honor_medal_support_tips_confirm = {
		838879,
		207
	},
	support_rate_title = {
		839086,
		87
	},
	support_times_limited = {
		839173,
		128
	},
	support_times_tip = {
		839301,
		95
	},
	build_times_tip = {
		839396,
		90
	},
	tactics_recent_ship_label = {
		839486,
		105
	},
	title_info = {
		839591,
		78
	},
	eventshop_unlock_info = {
		839669,
		93
	},
	eventshop_unlock_hint = {
		839762,
		142
	},
	commission_event_tip = {
		839904,
		818
	},
	decoration_medal_placeholder = {
		840722,
		122
	},
	technology_filter_placeholder = {
		840844,
		119
	},
	eva_comment_send_null = {
		840963,
		101
	},
	report_sent_thank = {
		841064,
		156
	},
	report_ship_cannot_comment = {
		841220,
		127
	},
	report_cannot_comment = {
		841347,
		137
	},
	report_sent_title = {
		841484,
		87
	},
	report_sent_desc = {
		841571,
		130
	},
	report_type_1 = {
		841701,
		98
	},
	report_type_1_1 = {
		841799,
		146
	},
	report_type_2 = {
		841945,
		94
	},
	report_type_2_1 = {
		842039,
		146
	},
	report_type_3 = {
		842185,
		88
	},
	report_type_3_1 = {
		842273,
		177
	},
	report_type_other = {
		842450,
		85
	},
	report_type_other_1 = {
		842535,
		145
	},
	report_type_other_2 = {
		842680,
		115
	},
	report_sent_help = {
		842795,
		440
	},
	rename_input = {
		843235,
		93
	},
	avatar_task_level = {
		843328,
		166
	},
	avatar_upgrad_1 = {
		843494,
		92
	},
	avatar_upgrad_2 = {
		843586,
		92
	},
	avatar_upgrad_3 = {
		843678,
		95
	},
	avatar_task_ship_1 = {
		843773,
		92
	},
	avatar_task_ship_2 = {
		843865,
		103
	},
	technology_queue_complete = {
		843968,
		97
	},
	technology_queue_processing = {
		844065,
		102
	},
	technology_queue_waiting = {
		844167,
		94
	},
	technology_queue_getaward = {
		844261,
		94
	},
	technology_daily_refresh = {
		844355,
		119
	},
	technology_queue_full = {
		844474,
		113
	},
	technology_queue_in_mission_incomplete = {
		844587,
		177
	},
	technology_consume = {
		844764,
		95
	},
	technology_request = {
		844859,
		103
	},
	technology_queue_in_doublecheck = {
		844962,
		242
	},
	playervtae_setting_btn_label = {
		845204,
		100
	},
	technology_queue_in_success = {
		845304,
		130
	},
	star_require_enemy_text = {
		845434,
		116
	},
	star_require_enemy_title = {
		845550,
		107
	},
	star_require_enemy_check = {
		845657,
		95
	},
	worldboss_rank_timer_label = {
		845752,
		116
	},
	technology_detail = {
		845868,
		88
	},
	technology_mission_unfinish = {
		845956,
		127
	},
	word_chinese = {
		846083,
		82
	},
	word_japanese_3 = {
		846165,
		80
	},
	word_japanese_2 = {
		846245,
		80
	},
	word_japanese = {
		846325,
		78
	},
	avatarframe_got = {
		846403,
		86
	},
	item_is_max_cnt = {
		846489,
		110
	},
	level_fleet_ship_desc = {
		846599,
		103
	},
	level_fleet_sub_desc = {
		846702,
		95
	},
	summerland_tip = {
		846797,
		560
	},
	icecreamgame_tip = {
		847357,
		1578
	},
	unlock_date_tip = {
		848935,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		849053,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		849217,
		154
	},
	guild_deputy_commander_cnt = {
		849371,
		153
	},
	mail_filter_placeholder = {
		849524,
		107
	},
	recently_sticker_placeholder = {
		849631,
		111
	},
	backhill_campusfestival_tip = {
		849742,
		1219
	},
	mini_cookgametip = {
		850961,
		1297
	},
	cook_game_Albacore = {
		852258,
		115
	},
	cook_game_august = {
		852373,
		109
	},
	cook_game_elbe = {
		852482,
		107
	},
	cook_game_hakuryu = {
		852589,
		125
	},
	cook_game_howe = {
		852714,
		140
	},
	cook_game_marcopolo = {
		852854,
		114
	},
	cook_game_noshiro = {
		852968,
		126
	},
	cook_game_pnelope = {
		853094,
		130
	},
	cook_game_laffey = {
		853224,
		171
	},
	cook_game_janus = {
		853395,
		150
	},
	cook_game_flandre = {
		853545,
		100
	},
	cook_game_constellation = {
		853645,
		187
	},
	cook_game_constellation_skill_name = {
		853832,
		134
	},
	cook_game_constellation_skill_desc = {
		853966,
		206
	},
	random_ship_on = {
		854172,
		127
	},
	random_ship_off_0 = {
		854299,
		181
	},
	random_ship_off = {
		854480,
		190
	},
	random_ship_forbidden = {
		854670,
		174
	},
	random_ship_now = {
		854844,
		97
	},
	random_ship_label = {
		854941,
		97
	},
	player_vitae_skin_setting = {
		855038,
		102
	},
	random_ship_tips1 = {
		855140,
		167
	},
	random_ship_tips2 = {
		855307,
		145
	},
	random_ship_before = {
		855452,
		113
	},
	random_ship_and_skin_title = {
		855565,
		101
	},
	random_ship_frequse_mode = {
		855666,
		102
	},
	random_ship_locked_mode = {
		855768,
		99
	},
	littleSpee_npc = {
		855867,
		1583
	},
	random_flag_ship = {
		857450,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857546,
		111
	},
	expedition_drop_use_out = {
		857657,
		152
	},
	expedition_extra_drop_tip = {
		857809,
		104
	},
	ex_pass_use = {
		857913,
		79
	},
	defense_formation_tip_npc = {
		857992,
		203
	},
	pgs_login_tip = {
		858195,
		250
	},
	pgs_login_binding_exist1 = {
		858445,
		204
	},
	pgs_login_binding_exist2 = {
		858649,
		205
	},
	pgs_login_binding_exist3 = {
		858854,
		271
	},
	pgs_binding_account = {
		859125,
		108
	},
	pgs_unbind = {
		859233,
		92
	},
	pgs_unbind_tip1 = {
		859325,
		152
	},
	pgs_unbind_tip2 = {
		859477,
		214
	},
	word_item = {
		859691,
		77
	},
	word_tool = {
		859768,
		77
	},
	word_other = {
		859845,
		78
	},
	ryza_word_equip = {
		859923,
		83
	},
	ryza_rest_produce_count = {
		860006,
		109
	},
	ryza_composite_confirm = {
		860115,
		119
	},
	ryza_composite_confirm_single = {
		860234,
		122
	},
	ryza_composite_count = {
		860356,
		93
	},
	ryza_toggle_only_composite = {
		860449,
		112
	},
	ryza_tip_select_recipe = {
		860561,
		113
	},
	ryza_tip_put_materials = {
		860674,
		139
	},
	ryza_tip_composite_unlock = {
		860813,
		158
	},
	ryza_tip_unlock_all_tools = {
		860971,
		151
	},
	ryza_material_not_enough = {
		861122,
		168
	},
	ryza_tip_composite_invalid = {
		861290,
		132
	},
	ryza_tip_max_composite_count = {
		861422,
		136
	},
	ryza_tip_no_item = {
		861558,
		119
	},
	ryza_ui_show_acess = {
		861677,
		92
	},
	ryza_tip_no_recipe = {
		861769,
		103
	},
	ryza_tip_item_access = {
		861872,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		862008,
		143
	},
	ryza_tip_control_buff_upgrade = {
		862151,
		100
	},
	ryza_tip_control_buff_replace = {
		862251,
		100
	},
	ryza_tip_control_buff_limit = {
		862351,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862447,
		111
	},
	ryza_tip_control_buff = {
		862558,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862721,
		103
	},
	ryza_tip_control = {
		862824,
		142
	},
	ryza_tip_main = {
		862966,
		1454
	},
	battle_levelScene_ryza_lock = {
		864420,
		186
	},
	ryza_tip_toast_item_got = {
		864606,
		96
	},
	ryza_composite_help_tip = {
		864702,
		476
	},
	ryza_control_help_tip = {
		865178,
		296
	},
	ryza_mini_game = {
		865474,
		351
	},
	ryza_task_level_desc = {
		865825,
		89
	},
	ryza_task_tag_explore = {
		865914,
		90
	},
	ryza_task_tag_battle = {
		866004,
		88
	},
	ryza_task_tag_dalegate = {
		866092,
		91
	},
	ryza_task_tag_develop = {
		866183,
		89
	},
	ryza_task_tag_adventure = {
		866272,
		97
	},
	ryza_task_tag_build = {
		866369,
		93
	},
	ryza_task_tag_create = {
		866462,
		92
	},
	ryza_task_tag_daily = {
		866554,
		90
	},
	ryza_task_detail_content = {
		866644,
		99
	},
	ryza_task_detail_award = {
		866743,
		93
	},
	ryza_task_go = {
		866836,
		83
	},
	ryza_task_get = {
		866919,
		83
	},
	ryza_task_get_all = {
		867002,
		90
	},
	ryza_task_confirm = {
		867092,
		88
	},
	ryza_task_cancel = {
		867180,
		86
	},
	ryza_task_level_num = {
		867266,
		93
	},
	ryza_task_level_add = {
		867359,
		95
	},
	ryza_task_submit = {
		867454,
		86
	},
	ryza_task_detail = {
		867540,
		85
	},
	ryza_composite_words = {
		867625,
		704
	},
	ryza_task_help_tip = {
		868329,
		345
	},
	hotspring_buff = {
		868674,
		140
	},
	random_ship_custom_mode_empty = {
		868814,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868962,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		869068,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		869180,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869331,
		107
	},
	random_ship_custom_mode_main_empty = {
		869438,
		137
	},
	random_ship_custom_mode_select_all = {
		869575,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869683,
		158
	},
	random_ship_custom_mode_select_number = {
		869841,
		110
	},
	random_ship_custom_mode_add_complete = {
		869951,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		870081,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		870240,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870406,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870541,
		166
	},
	index_dressed = {
		870707,
		89
	},
	random_ship_custom_mode = {
		870796,
		110
	},
	random_ship_custom_mode_add_title = {
		870906,
		110
	},
	random_ship_custom_mode_remove_title = {
		871016,
		116
	},
	hotspring_shop_enter1 = {
		871132,
		150
	},
	hotspring_shop_enter2 = {
		871282,
		143
	},
	hotspring_shop_insufficient = {
		871425,
		189
	},
	hotspring_shop_success1 = {
		871614,
		117
	},
	hotspring_shop_success2 = {
		871731,
		103
	},
	hotspring_shop_finish = {
		871834,
		173
	},
	hotspring_shop_end = {
		872007,
		155
	},
	hotspring_shop_touch1 = {
		872162,
		107
	},
	hotspring_shop_touch2 = {
		872269,
		128
	},
	hotspring_shop_touch3 = {
		872397,
		115
	},
	hotspring_shop_exchanged = {
		872512,
		154
	},
	hotspring_shop_exchange = {
		872666,
		184
	},
	hotspring_tip1 = {
		872850,
		130
	},
	hotspring_tip2 = {
		872980,
		110
	},
	hotspring_help = {
		873090,
		563
	},
	hotspring_expand = {
		873653,
		190
	},
	hotspring_shop_help = {
		873843,
		571
	},
	resorts_help = {
		874414,
		819
	},
	pvzminigame_help = {
		875233,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876420,
		745
	},
	beach_guard_chaijun = {
		877165,
		159
	},
	beach_guard_jianye = {
		877324,
		164
	},
	beach_guard_lituoliao = {
		877488,
		279
	},
	beach_guard_bominghan = {
		877767,
		237
	},
	beach_guard_nengdai = {
		878004,
		269
	},
	beach_guard_m_craft = {
		878273,
		121
	},
	beach_guard_m_atk = {
		878394,
		111
	},
	beach_guard_m_guard = {
		878505,
		107
	},
	beach_guard_m_craft_name = {
		878612,
		98
	},
	beach_guard_m_atk_name = {
		878710,
		94
	},
	beach_guard_m_guard_name = {
		878804,
		97
	},
	beach_guard_e1 = {
		878901,
		87
	},
	beach_guard_e2 = {
		878988,
		84
	},
	beach_guard_e3 = {
		879072,
		87
	},
	beach_guard_e4 = {
		879159,
		85
	},
	beach_guard_e5 = {
		879244,
		87
	},
	beach_guard_e6 = {
		879331,
		84
	},
	beach_guard_e7 = {
		879415,
		86
	},
	beach_guard_e1_desc = {
		879501,
		135
	},
	beach_guard_e2_desc = {
		879636,
		142
	},
	beach_guard_e3_desc = {
		879778,
		140
	},
	beach_guard_e4_desc = {
		879918,
		137
	},
	beach_guard_e5_desc = {
		880055,
		130
	},
	beach_guard_e6_desc = {
		880185,
		235
	},
	beach_guard_e7_desc = {
		880420,
		166
	},
	ninghai_nianye = {
		880586,
		142
	},
	yingrui_nianye = {
		880728,
		142
	},
	zhaohe_nianye = {
		880870,
		135
	},
	zhenhai_nianye = {
		881005,
		143
	},
	haitian_nianye = {
		881148,
		153
	},
	taiyuan_nianye = {
		881301,
		148
	},
	yixian_nianye = {
		881449,
		166
	},
	activity_yanhua_tip1 = {
		881615,
		93
	},
	activity_yanhua_tip2 = {
		881708,
		103
	},
	activity_yanhua_tip3 = {
		881811,
		103
	},
	activity_yanhua_tip4 = {
		881914,
		139
	},
	activity_yanhua_tip5 = {
		882053,
		120
	},
	activity_yanhua_tip6 = {
		882173,
		124
	},
	activity_yanhua_tip7 = {
		882297,
		158
	},
	activity_yanhua_tip8 = {
		882455,
		103
	},
	help_chunjie2023 = {
		882558,
		1441
	},
	sevenday_nianye = {
		883999,
		406
	},
	tip_nianye = {
		884405,
		122
	},
	couplete_activty_desc = {
		884527,
		351
	},
	couplete_click_desc = {
		884878,
		131
	},
	couplet_index_desc = {
		885009,
		89
	},
	couplete_help = {
		885098,
		770
	},
	couplete_drag_tip = {
		885868,
		133
	},
	couplete_remind = {
		886001,
		114
	},
	couplete_complete = {
		886115,
		132
	},
	couplete_enter = {
		886247,
		114
	},
	couplete_stay = {
		886361,
		107
	},
	couplete_task = {
		886468,
		135
	},
	couplete_pass_1 = {
		886603,
		96
	},
	couplete_pass_2 = {
		886699,
		100
	},
	couplete_fail_1 = {
		886799,
		119
	},
	couplete_fail_2 = {
		886918,
		117
	},
	couplete_pair_1 = {
		887035,
		123
	},
	couplete_pair_2 = {
		887158,
		113
	},
	couplete_pair_3 = {
		887271,
		119
	},
	couplete_pair_4 = {
		887390,
		113
	},
	couplete_pair_5 = {
		887503,
		126
	},
	couplete_pair_6 = {
		887629,
		119
	},
	couplete_pair_7 = {
		887748,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887861,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		888044,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		888232,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888381,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888604,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888755,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888982,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		889162,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889362,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889498,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889709,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889913,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		890040,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		890239,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890385,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890543,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890682,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890896,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		891054,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		891288,
		219
	},
	["2023spring_minigame_tip1"] = {
		891507,
		93
	},
	["2023spring_minigame_tip2"] = {
		891600,
		96
	},
	["2023spring_minigame_tip3"] = {
		891696,
		93
	},
	["2023spring_minigame_tip5"] = {
		891789,
		136
	},
	["2023spring_minigame_tip6"] = {
		891925,
		100
	},
	["2023spring_minigame_tip7"] = {
		892025,
		100
	},
	["2023spring_minigame_help"] = {
		892125,
		1174
	},
	multiple_sorties_title = {
		893299,
		97
	},
	multiple_sorties_title_eng = {
		893396,
		106
	},
	multiple_sorties_locked_tip = {
		893502,
		180
	},
	multiple_sorties_times = {
		893682,
		93
	},
	multiple_sorties_tip = {
		893775,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893981,
		118
	},
	multiple_sorties_cost1 = {
		894099,
		150
	},
	multiple_sorties_cost2 = {
		894249,
		159
	},
	multiple_sorties_cost3 = {
		894408,
		184
	},
	multiple_sorties_stopped = {
		894592,
		95
	},
	multiple_sorties_stop_tip = {
		894687,
		186
	},
	multiple_sorties_resume_tip = {
		894873,
		138
	},
	multiple_sorties_auto_on = {
		895011,
		132
	},
	multiple_sorties_finish = {
		895143,
		108
	},
	multiple_sorties_stop = {
		895251,
		105
	},
	multiple_sorties_stop_end = {
		895356,
		118
	},
	multiple_sorties_end_status = {
		895474,
		181
	},
	multiple_sorties_finish_tip = {
		895655,
		140
	},
	multiple_sorties_stop_tip_end = {
		895795,
		146
	},
	multiple_sorties_stop_reason1 = {
		895941,
		118
	},
	multiple_sorties_stop_reason2 = {
		896059,
		147
	},
	multiple_sorties_stop_reason3 = {
		896206,
		125
	},
	multiple_sorties_stop_reason4 = {
		896331,
		131
	},
	multiple_sorties_main_tip = {
		896462,
		253
	},
	multiple_sorties_main_end = {
		896715,
		204
	},
	multiple_sorties_rest_time = {
		896919,
		105
	},
	multiple_sorties_retry_desc = {
		897024,
		108
	},
	msgbox_text_battle = {
		897132,
		88
	},
	pre_combat_start = {
		897220,
		86
	},
	pre_combat_start_en = {
		897306,
		95
	},
	["2023Valentine_minigame_s"] = {
		897401,
		181
	},
	["2023Valentine_minigame_a"] = {
		897582,
		165
	},
	["2023Valentine_minigame_b"] = {
		897747,
		179
	},
	["2023Valentine_minigame_c"] = {
		897926,
		176
	},
	["2023Valentine_minigame_label1"] = {
		898102,
		99
	},
	["2023Valentine_minigame_label2"] = {
		898201,
		97
	},
	["2023Valentine_minigame_label3"] = {
		898298,
		101
	},
	Valentine_minigame_label1 = {
		898399,
		95
	},
	Valentine_minigame_label2 = {
		898494,
		107
	},
	Valentine_minigame_label3 = {
		898601,
		98
	},
	sort_energy = {
		898699,
		81
	},
	dockyard_search_holder = {
		898780,
		100
	},
	loveletter_exchange_tip1 = {
		898880,
		154
	},
	loveletter_exchange_tip2 = {
		899034,
		140
	},
	loveletter_exchange_confirm = {
		899174,
		312
	},
	loveletter_exchange_button = {
		899486,
		97
	},
	loveletter_exchange_tip3 = {
		899583,
		163
	},
	loveletter_recover_tip1 = {
		899746,
		153
	},
	loveletter_recover_tip2 = {
		899899,
		107
	},
	loveletter_recover_tip3 = {
		900006,
		152
	},
	loveletter_recover_tip4 = {
		900158,
		146
	},
	loveletter_recover_tip5 = {
		900304,
		169
	},
	loveletter_recover_tip6 = {
		900473,
		156
	},
	loveletter_recover_tip7 = {
		900629,
		180
	},
	loveletter_recover_bottom1 = {
		900809,
		94
	},
	loveletter_recover_bottom2 = {
		900903,
		96
	},
	loveletter_recover_bottom3 = {
		900999,
		92
	},
	loveletter_recover_text1 = {
		901091,
		360
	},
	loveletter_recover_text2 = {
		901451,
		344
	},
	battle_text_common_1 = {
		901795,
		179
	},
	battle_text_common_2 = {
		901974,
		235
	},
	battle_text_common_3 = {
		902209,
		192
	},
	battle_text_common_4 = {
		902401,
		203
	},
	battle_text_yingxiv4_1 = {
		902604,
		140
	},
	battle_text_yingxiv4_2 = {
		902744,
		143
	},
	battle_text_yingxiv4_3 = {
		902887,
		141
	},
	battle_text_yingxiv4_4 = {
		903028,
		146
	},
	battle_text_yingxiv4_5 = {
		903174,
		138
	},
	battle_text_yingxiv4_6 = {
		903312,
		146
	},
	battle_text_yingxiv4_7 = {
		903458,
		150
	},
	battle_text_yingxiv4_8 = {
		903608,
		152
	},
	battle_text_yingxiv4_9 = {
		903760,
		152
	},
	battle_text_yingxiv4_10 = {
		903912,
		148
	},
	battle_text_bisimaiz_1 = {
		904060,
		136
	},
	battle_text_bisimaiz_2 = {
		904196,
		136
	},
	battle_text_bisimaiz_3 = {
		904332,
		136
	},
	battle_text_bisimaiz_4 = {
		904468,
		136
	},
	battle_text_bisimaiz_5 = {
		904604,
		136
	},
	battle_text_bisimaiz_6 = {
		904740,
		136
	},
	battle_text_bisimaiz_7 = {
		904876,
		167
	},
	battle_text_bisimaiz_8 = {
		905043,
		239
	},
	battle_text_bisimaiz_9 = {
		905282,
		250
	},
	battle_text_bisimaiz_10 = {
		905532,
		207
	},
	battle_text_yunxian_1 = {
		905739,
		172
	},
	battle_text_yunxian_2 = {
		905911,
		175
	},
	battle_text_yunxian_3 = {
		906086,
		155
	},
	battle_text_haidao_1 = {
		906241,
		151
	},
	battle_text_haidao_2 = {
		906392,
		174
	},
	battle_text_tongmeng_1 = {
		906566,
		134
	},
	battle_text_luodeni_1 = {
		906700,
		173
	},
	battle_text_luodeni_2 = {
		906873,
		202
	},
	battle_text_luodeni_3 = {
		907075,
		187
	},
	battle_text_pizibao_1 = {
		907262,
		176
	},
	battle_text_pizibao_2 = {
		907438,
		178
	},
	battle_text_tianchengCV_1 = {
		907616,
		194
	},
	battle_text_tianchengCV_2 = {
		907810,
		174
	},
	battle_text_tianchengCV_3 = {
		907984,
		189
	},
	battle_text_lumei_1 = {
		908173,
		119
	},
	battle_text_benningdun_1 = {
		908292,
		136
	},
	battle_text_benningdun_2 = {
		908428,
		136
	},
	series_enemy_mood = {
		908564,
		91
	},
	series_enemy_mood_error = {
		908655,
		169
	},
	series_enemy_reward_tip1 = {
		908824,
		100
	},
	series_enemy_reward_tip2 = {
		908924,
		112
	},
	series_enemy_reward_tip3 = {
		909036,
		101
	},
	series_enemy_reward_tip4 = {
		909137,
		98
	},
	series_enemy_cost = {
		909235,
		92
	},
	series_enemy_SP_count = {
		909327,
		104
	},
	series_enemy_SP_error = {
		909431,
		118
	},
	series_enemy_unlock = {
		909549,
		126
	},
	series_enemy_storyunlock = {
		909675,
		119
	},
	series_enemy_storyreward = {
		909794,
		100
	},
	series_enemy_help = {
		909894,
		2113
	},
	series_enemy_score = {
		912007,
		87
	},
	series_enemy_total_score = {
		912094,
		99
	},
	setting_label_private = {
		912193,
		85
	},
	setting_label_licence = {
		912278,
		85
	},
	series_enemy_reward = {
		912363,
		104
	},
	series_enemy_mode_1 = {
		912467,
		97
	},
	series_enemy_mode_2 = {
		912564,
		99
	},
	series_enemy_fleet_prefix = {
		912663,
		97
	},
	series_enemy_team_notenough = {
		912760,
		232
	},
	series_enemy_empty_commander_main = {
		912992,
		108
	},
	series_enemy_empty_commander_assistant = {
		913100,
		111
	},
	limit_team_character_tips = {
		913211,
		154
	},
	game_room_help = {
		913365,
		1337
	},
	game_cannot_go = {
		914702,
		113
	},
	game_ticket_notenough = {
		914815,
		143
	},
	game_ticket_max_all = {
		914958,
		204
	},
	game_ticket_max_month = {
		915162,
		206
	},
	game_icon_notenough = {
		915368,
		135
	},
	game_goldbyicon = {
		915503,
		131
	},
	game_icon_max = {
		915634,
		189
	},
	caibulin_tip1 = {
		915823,
		141
	},
	caibulin_tip2 = {
		915964,
		163
	},
	caibulin_tip3 = {
		916127,
		141
	},
	caibulin_tip4 = {
		916268,
		162
	},
	caibulin_tip5 = {
		916430,
		141
	},
	caibulin_tip6 = {
		916571,
		163
	},
	caibulin_tip7 = {
		916734,
		141
	},
	caibulin_tip8 = {
		916875,
		165
	},
	caibulin_tip9 = {
		917040,
		162
	},
	caibulin_tip10 = {
		917202,
		177
	},
	caibulin_help = {
		917379,
		510
	},
	caibulin_tip11 = {
		917889,
		167
	},
	caibulin_lock_tip = {
		918056,
		123
	},
	gametip_xiaoqiye = {
		918179,
		1526
	},
	event_recommend_level1 = {
		919705,
		176
	},
	doa_minigame_Luna = {
		919881,
		85
	},
	doa_minigame_Misaki = {
		919966,
		89
	},
	doa_minigame_Marie = {
		920055,
		92
	},
	doa_minigame_Tamaki = {
		920147,
		89
	},
	doa_minigame_help = {
		920236,
		294
	},
	gametip_xiaokewei = {
		920530,
		1529
	},
	doa_character_select_confirm = {
		922059,
		239
	},
	blueprint_combatperformance = {
		922298,
		102
	},
	blueprint_shipperformance = {
		922400,
		94
	},
	blueprint_researching = {
		922494,
		98
	},
	sculpture_drawline_tip = {
		922592,
		130
	},
	sculpture_drawline_done = {
		922722,
		151
	},
	sculpture_drawline_exit = {
		922873,
		181
	},
	sculpture_puzzle_tip = {
		923054,
		162
	},
	sculpture_gratitude_tip = {
		923216,
		131
	},
	sculpture_close_tip = {
		923347,
		97
	},
	gift_act_help = {
		923444,
		713
	},
	gift_act_drawline_help = {
		924157,
		722
	},
	gift_act_tips = {
		924879,
		92
	},
	expedition_award_tip = {
		924971,
		150
	},
	island_act_tips1 = {
		925121,
		94
	},
	haidaojudian_help = {
		925215,
		2479
	},
	haidaojudian_building_tip = {
		927694,
		139
	},
	workbench_help = {
		927833,
		653
	},
	workbench_need_materials = {
		928486,
		104
	},
	workbench_tips1 = {
		928590,
		103
	},
	workbench_tips2 = {
		928693,
		110
	},
	workbench_tips3 = {
		928803,
		117
	},
	workbench_tips4 = {
		928920,
		114
	},
	workbench_tips5 = {
		929034,
		114
	},
	workbench_tips6 = {
		929148,
		88
	},
	workbench_tips7 = {
		929236,
		88
	},
	workbench_tips8 = {
		929324,
		87
	},
	workbench_tips9 = {
		929411,
		95
	},
	workbench_tips10 = {
		929506,
		102
	},
	island_help = {
		929608,
		610
	},
	islandnode_tips1 = {
		930218,
		92
	},
	islandnode_tips2 = {
		930310,
		84
	},
	islandnode_tips3 = {
		930394,
		105
	},
	islandnode_tips4 = {
		930499,
		105
	},
	islandnode_tips5 = {
		930604,
		113
	},
	islandnode_tips6 = {
		930717,
		116
	},
	islandnode_tips7 = {
		930833,
		125
	},
	islandnode_tips8 = {
		930958,
		151
	},
	islandnode_tips9 = {
		931109,
		142
	},
	islandshop_tips1 = {
		931251,
		98
	},
	islandshop_tips2 = {
		931349,
		87
	},
	islandshop_tips3 = {
		931436,
		84
	},
	islandshop_tips4 = {
		931520,
		95
	},
	island_shop_limit_error = {
		931615,
		146
	},
	haidaojudian_upgrade_limit = {
		931761,
		154
	},
	chargetip_monthcard_1 = {
		931915,
		145
	},
	chargetip_monthcard_2 = {
		932060,
		145
	},
	chargetip_crusing = {
		932205,
		102
	},
	chargetip_giftpackage = {
		932307,
		141
	},
	package_view_1 = {
		932448,
		131
	},
	package_view_2 = {
		932579,
		143
	},
	package_view_3 = {
		932722,
		99
	},
	package_view_4 = {
		932821,
		87
	},
	probabilityskinshop_tip = {
		932908,
		175
	},
	skin_gift_desc = {
		933083,
		258
	},
	springtask_tip = {
		933341,
		307
	},
	island_build_desc = {
		933648,
		132
	},
	island_history_desc = {
		933780,
		146
	},
	island_build_level = {
		933926,
		91
	},
	island_game_limit_help = {
		934017,
		143
	},
	island_game_limit_num = {
		934160,
		94
	},
	ore_minigame_help = {
		934254,
		954
	},
	meta_shop_exchange_limit_2 = {
		935208,
		96
	},
	meta_shop_tip = {
		935304,
		138
	},
	pt_shop_tran_tip = {
		935442,
		275
	},
	urdraw_tip = {
		935717,
		125
	},
	urdraw_complement = {
		935842,
		170
	},
	meta_class_t_level_1 = {
		936012,
		95
	},
	meta_class_t_level_2 = {
		936107,
		102
	},
	meta_class_t_level_3 = {
		936209,
		99
	},
	meta_class_t_level_4 = {
		936308,
		100
	},
	meta_class_t_level_5 = {
		936408,
		99
	},
	meta_shop_exchange_limit_tip = {
		936507,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936628,
		143
	},
	charge_tip_crusing_label = {
		936771,
		101
	},
	mktea_1 = {
		936872,
		144
	},
	mktea_2 = {
		937016,
		155
	},
	mktea_3 = {
		937171,
		159
	},
	mktea_4 = {
		937330,
		233
	},
	mktea_5 = {
		937563,
		222
	},
	random_skin_list_item_desc_label = {
		937785,
		99
	},
	notice_input_desc = {
		937884,
		99
	},
	notice_label_send = {
		937983,
		85
	},
	notice_label_room = {
		938068,
		88
	},
	notice_label_recv = {
		938156,
		90
	},
	notice_label_tip = {
		938246,
		123
	},
	littleTaihou_npc = {
		938369,
		1477
	},
	disassemble_selected = {
		939846,
		92
	},
	disassemble_available = {
		939938,
		95
	},
	ship_formationUI_fleetName_challenge = {
		940033,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		940148,
		119
	},
	word_status_activity = {
		940267,
		92
	},
	word_status_challenge = {
		940359,
		97
	},
	shipmodechange_reject_inactivity = {
		940456,
		188
	},
	shipmodechange_reject_inchallenge = {
		940644,
		192
	},
	battle_result_total_time = {
		940836,
		99
	},
	charge_game_room_coin_tip = {
		940935,
		193
	},
	game_room_shooting_tip = {
		941128,
		100
	},
	mini_game_shop_ticked_not_enough = {
		941228,
		154
	},
	game_ticket_current_month = {
		941382,
		103
	},
	game_icon_max_full = {
		941485,
		138
	},
	pre_combat_consume = {
		941623,
		87
	},
	file_down_msgbox = {
		941710,
		192
	},
	file_down_mgr_title = {
		941902,
		114
	},
	file_down_mgr_progress = {
		942016,
		91
	},
	file_down_mgr_error = {
		942107,
		157
	},
	last_building_not_shown = {
		942264,
		119
	},
	setting_group_prefs_tip = {
		942383,
		122
	},
	group_prefs_switch_tip = {
		942505,
		159
	},
	main_group_msgbox_content = {
		942664,
		184
	},
	word_maingroup_checking = {
		942848,
		98
	},
	word_maingroup_checktoupdate = {
		942946,
		107
	},
	word_maingroup_checkfailure = {
		943053,
		122
	},
	word_maingroup_updating = {
		943175,
		98
	},
	word_maingroup_idle = {
		943273,
		90
	},
	word_maingroup_latest = {
		943363,
		101
	},
	word_maingroup_updatesuccess = {
		943464,
		108
	},
	word_maingroup_updatefailure = {
		943572,
		125
	},
	group_download_tip = {
		943697,
		157
	},
	word_manga_checking = {
		943854,
		94
	},
	word_manga_checktoupdate = {
		943948,
		103
	},
	word_manga_checkfailure = {
		944051,
		118
	},
	word_manga_updating = {
		944169,
		98
	},
	word_manga_updatesuccess = {
		944267,
		104
	},
	word_manga_updatefailure = {
		944371,
		121
	},
	cryptolalia_lock_res = {
		944492,
		102
	},
	cryptolalia_not_download_res = {
		944594,
		113
	},
	cryptolalia_timelimie = {
		944707,
		92
	},
	cryptolalia_label_downloading = {
		944799,
		114
	},
	cryptolalia_delete_res = {
		944913,
		104
	},
	cryptolalia_delete_res_tip = {
		945017,
		133
	},
	cryptolalia_delete_res_title = {
		945150,
		105
	},
	cryptolalia_use_gem_title = {
		945255,
		105
	},
	cryptolalia_use_ticket_title = {
		945360,
		111
	},
	cryptolalia_exchange = {
		945471,
		94
	},
	cryptolalia_exchange_success = {
		945565,
		107
	},
	cryptolalia_list_title = {
		945672,
		93
	},
	cryptolalia_list_subtitle = {
		945765,
		100
	},
	cryptolalia_download_done = {
		945865,
		106
	},
	cryptolalia_coming_soom = {
		945971,
		101
	},
	cryptolalia_unopen = {
		946072,
		88
	},
	cryptolalia_no_ticket = {
		946160,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946324,
		118
	},
	ship_formationUI_fleetName_sp = {
		946442,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946553,
		118
	},
	activityboss_sp_all_buff = {
		946671,
		98
	},
	activityboss_sp_best_score = {
		946769,
		101
	},
	activityboss_sp_display_reward = {
		946870,
		106
	},
	activityboss_sp_score_bonus = {
		946976,
		103
	},
	activityboss_sp_active_buff = {
		947079,
		99
	},
	activityboss_sp_window_best_score = {
		947178,
		114
	},
	activityboss_sp_score_target = {
		947292,
		105
	},
	activityboss_sp_score = {
		947397,
		95
	},
	activityboss_sp_score_update = {
		947492,
		106
	},
	activityboss_sp_score_not_update = {
		947598,
		118
	},
	collect_page_got = {
		947716,
		93
	},
	charge_menu_month_tip = {
		947809,
		178
	},
	activity_shop_title = {
		947987,
		88
	},
	street_shop_title = {
		948075,
		85
	},
	military_shop_title = {
		948160,
		88
	},
	quota_shop_title1 = {
		948248,
		92
	},
	sham_shop_title = {
		948340,
		89
	},
	fragment_shop_title = {
		948429,
		88
	},
	guild_shop_title = {
		948517,
		85
	},
	medal_shop_title = {
		948602,
		85
	},
	meta_shop_title = {
		948687,
		83
	},
	mini_game_shop_title = {
		948770,
		89
	},
	metaskill_up = {
		948859,
		187
	},
	metaskill_overflow_tip = {
		949046,
		163
	},
	msgbox_repair_cipher = {
		949209,
		103
	},
	msgbox_repair_title = {
		949312,
		89
	},
	equip_skin_detail_count = {
		949401,
		93
	},
	faest_nothing_to_get = {
		949494,
		105
	},
	feast_click_to_close = {
		949599,
		98
	},
	feast_invitation_btn_label = {
		949697,
		108
	},
	feast_task_btn_label = {
		949805,
		96
	},
	feast_task_pt_label = {
		949901,
		91
	},
	feast_task_pt_level = {
		949992,
		89
	},
	feast_task_pt_get = {
		950081,
		91
	},
	feast_task_pt_got = {
		950172,
		88
	},
	feast_task_tag_daily = {
		950260,
		89
	},
	feast_task_tag_activity = {
		950349,
		94
	},
	feast_label_make_invitation = {
		950443,
		106
	},
	feast_no_invitation = {
		950549,
		108
	},
	feast_no_gift = {
		950657,
		96
	},
	feast_label_give_invitation = {
		950753,
		106
	},
	feast_label_give_invitation_finish = {
		950859,
		113
	},
	feast_label_give_gift = {
		950972,
		94
	},
	feast_label_give_gift_finish = {
		951066,
		105
	},
	feast_label_make_ticket_tip = {
		951171,
		151
	},
	feast_label_make_ticket_click_tip = {
		951322,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951440,
		153
	},
	feast_res_window_title = {
		951593,
		93
	},
	feast_res_window_go_label = {
		951686,
		96
	},
	feast_tip = {
		951782,
		422
	},
	feast_invitation_part1 = {
		952204,
		134
	},
	feast_invitation_part2 = {
		952338,
		260
	},
	feast_invitation_part3 = {
		952598,
		278
	},
	feast_invitation_part4 = {
		952876,
		218
	},
	uscastle2023_help = {
		953094,
		1519
	},
	feast_cant_give_gift_tip = {
		954613,
		154
	},
	uscastle2023_minigame_help = {
		954767,
		367
	},
	feast_drag_invitation_tip = {
		955134,
		143
	},
	feast_drag_gift_tip = {
		955277,
		131
	},
	shoot_preview = {
		955408,
		91
	},
	hit_preview = {
		955499,
		90
	},
	story_label_skip = {
		955589,
		84
	},
	story_label_auto = {
		955673,
		84
	},
	launch_ball_skill_desc = {
		955757,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955850,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955964,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		956136,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		956263,
		334
	},
	launch_ball_shinano_skill_1 = {
		956597,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956710,
		193
	},
	launch_ball_shinano_skill_2 = {
		956903,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		957024,
		257
	},
	launch_ball_yura_skill_1 = {
		957281,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957392,
		169
	},
	launch_ball_yura_skill_2 = {
		957561,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957681,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957887,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		958011,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		958236,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958357,
		202
	},
	jp6th_spring_tip1 = {
		958559,
		172
	},
	jp6th_spring_tip2 = {
		958731,
		104
	},
	jp6th_biaohoushan_help = {
		958835,
		1312
	},
	jp6th_lihoushan_help = {
		960147,
		2540
	},
	jp6th_lihoushan_time = {
		962687,
		125
	},
	jp6th_lihoushan_order = {
		962812,
		138
	},
	jp6th_lihoushan_pt1 = {
		962950,
		98
	},
	launchball_minigame_help = {
		963048,
		357
	},
	launchball_minigame_select = {
		963405,
		106
	},
	launchball_minigame_un_select = {
		963511,
		122
	},
	launchball_minigame_shop = {
		963633,
		106
	},
	launchball_lock_Shinano = {
		963739,
		172
	},
	launchball_lock_Yura = {
		963911,
		166
	},
	launchball_lock_Shimakaze = {
		964077,
		176
	},
	launchball_spilt_series = {
		964253,
		162
	},
	launchball_spilt_mix = {
		964415,
		311
	},
	launchball_spilt_over = {
		964726,
		224
	},
	launchball_spilt_many = {
		964950,
		152
	},
	luckybag_skin_isani = {
		965102,
		90
	},
	luckybag_skin_islive2d = {
		965192,
		93
	},
	SkinMagazinePage2_tip = {
		965285,
		92
	},
	racing_cost = {
		965377,
		86
	},
	racing_rank_top_text = {
		965463,
		98
	},
	racing_rank_half_h = {
		965561,
		102
	},
	racing_rank_no_data = {
		965663,
		101
	},
	racing_minigame_help = {
		965764,
		357
	},
	child_msg_title_detail = {
		966121,
		93
	},
	child_msg_title_tip = {
		966214,
		87
	},
	child_msg_owned = {
		966301,
		88
	},
	child_polaroid_get_tip = {
		966389,
		135
	},
	child_close_tip = {
		966524,
		101
	},
	word_month = {
		966625,
		79
	},
	word_which_month = {
		966704,
		88
	},
	word_which_week = {
		966792,
		86
	},
	word_in_one_week = {
		966878,
		89
	},
	word_week_title = {
		966967,
		82
	},
	word_harbour = {
		967049,
		80
	},
	child_btn_target = {
		967129,
		85
	},
	child_btn_collect = {
		967214,
		89
	},
	child_btn_mind = {
		967303,
		86
	},
	child_btn_bag = {
		967389,
		82
	},
	child_btn_news = {
		967471,
		90
	},
	child_main_help = {
		967561,
		526
	},
	child_archive_name = {
		968087,
		86
	},
	child_news_import_title = {
		968173,
		99
	},
	child_news_other_title = {
		968272,
		101
	},
	child_favor_progress = {
		968373,
		96
	},
	child_favor_lock1 = {
		968469,
		96
	},
	child_favor_lock2 = {
		968565,
		96
	},
	child_target_lock_tip = {
		968661,
		136
	},
	child_target_progress = {
		968797,
		96
	},
	child_target_finish_tip = {
		968893,
		117
	},
	child_target_time_title = {
		969010,
		97
	},
	child_target_title1 = {
		969107,
		92
	},
	child_target_title2 = {
		969199,
		94
	},
	child_item_type0 = {
		969293,
		83
	},
	child_item_type1 = {
		969376,
		85
	},
	child_item_type2 = {
		969461,
		91
	},
	child_item_type3 = {
		969552,
		85
	},
	child_item_type4 = {
		969637,
		85
	},
	child_mind_empty_tip = {
		969722,
		124
	},
	child_mind_finish_title = {
		969846,
		96
	},
	child_mind_processing_title = {
		969942,
		102
	},
	child_mind_time_title = {
		970044,
		95
	},
	child_collect_lock = {
		970139,
		88
	},
	child_nature_title = {
		970227,
		94
	},
	child_btn_review = {
		970321,
		87
	},
	child_schedule_empty_tip = {
		970408,
		132
	},
	child_schedule_event_tip = {
		970540,
		136
	},
	child_schedule_sure_tip = {
		970676,
		189
	},
	child_schedule_sure_tip2 = {
		970865,
		146
	},
	child_plan_check_tip1 = {
		971011,
		152
	},
	child_plan_check_tip2 = {
		971163,
		141
	},
	child_plan_check_tip3 = {
		971304,
		166
	},
	child_plan_check_tip4 = {
		971470,
		132
	},
	child_plan_check_tip5 = {
		971602,
		133
	},
	child_plan_event = {
		971735,
		96
	},
	child_btn_home = {
		971831,
		85
	},
	child_option_limit = {
		971916,
		89
	},
	child_shop_tip1 = {
		972005,
		117
	},
	child_shop_tip2 = {
		972122,
		112
	},
	child_filter_title = {
		972234,
		88
	},
	child_filter_type1 = {
		972322,
		95
	},
	child_filter_type2 = {
		972417,
		93
	},
	child_filter_type3 = {
		972510,
		91
	},
	child_plan_type1 = {
		972601,
		86
	},
	child_plan_type2 = {
		972687,
		87
	},
	child_plan_type3 = {
		972774,
		95
	},
	child_plan_type4 = {
		972869,
		89
	},
	child_filter_award_res = {
		972958,
		91
	},
	child_filter_award_nature = {
		973049,
		100
	},
	child_filter_award_attr1 = {
		973149,
		93
	},
	child_filter_award_attr2 = {
		973242,
		97
	},
	child_mood_desc1 = {
		973339,
		149
	},
	child_mood_desc2 = {
		973488,
		143
	},
	child_mood_desc3 = {
		973631,
		145
	},
	child_mood_desc4 = {
		973776,
		145
	},
	child_mood_desc5 = {
		973921,
		145
	},
	child_stage_desc1 = {
		974066,
		95
	},
	child_stage_desc2 = {
		974161,
		95
	},
	child_stage_desc3 = {
		974256,
		95
	},
	child_default_callname = {
		974351,
		95
	},
	flagship_display_mode_1 = {
		974446,
		118
	},
	flagship_display_mode_2 = {
		974564,
		117
	},
	flagship_display_mode_3 = {
		974681,
		95
	},
	flagship_educate_slot_lock_tip = {
		974776,
		184
	},
	child_story_name = {
		974960,
		89
	},
	secretary_special_name = {
		975049,
		88
	},
	secretary_special_lock_tip = {
		975137,
		101
	},
	secretary_special_title_age = {
		975238,
		109
	},
	secretary_special_title_physiognomy = {
		975347,
		117
	},
	child_plan_skip = {
		975464,
		93
	},
	child_attr_name1 = {
		975557,
		85
	},
	child_attr_name2 = {
		975642,
		89
	},
	child_task_system_type2 = {
		975731,
		93
	},
	child_task_system_type3 = {
		975824,
		91
	},
	child_plan_perform_title = {
		975915,
		104
	},
	child_date_text1 = {
		976019,
		93
	},
	child_date_text2 = {
		976112,
		96
	},
	child_date_text3 = {
		976208,
		94
	},
	child_date_text4 = {
		976302,
		93
	},
	child_upgrade_sure_tip = {
		976395,
		231
	},
	child_school_sure_tip = {
		976626,
		212
	},
	child_extraAttr_sure_tip = {
		976838,
		140
	},
	child_reset_sure_tip = {
		976978,
		172
	},
	child_end_sure_tip = {
		977150,
		104
	},
	child_buff_name = {
		977254,
		85
	},
	child_unlock_tip = {
		977339,
		86
	},
	child_unlock_out = {
		977425,
		90
	},
	child_unlock_memory = {
		977515,
		91
	},
	child_unlock_polaroid = {
		977606,
		92
	},
	child_unlock_ending = {
		977698,
		90
	},
	child_unlock_intimacy = {
		977788,
		94
	},
	child_unlock_buff = {
		977882,
		87
	},
	child_unlock_attr2 = {
		977969,
		93
	},
	child_unlock_attr3 = {
		978062,
		91
	},
	child_unlock_bag = {
		978153,
		85
	},
	child_shop_empty_tip = {
		978238,
		101
	},
	child_bag_empty_tip = {
		978339,
		101
	},
	levelscene_deploy_submarine = {
		978440,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978545,
		104
	},
	levelscene_airexpel_cancel = {
		978649,
		96
	},
	levelscene_airexpel_select_enemy = {
		978745,
		131
	},
	levelscene_airexpel_outrange = {
		978876,
		137
	},
	levelscene_airexpel_select_boss = {
		979013,
		141
	},
	levelscene_airexpel_select_battle = {
		979154,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979308,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979512,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979718,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979911,
		197
	},
	shipyard_phase_1 = {
		980108,
		929
	},
	shipyard_phase_2 = {
		981037,
		86
	},
	shipyard_button_1 = {
		981123,
		91
	},
	shipyard_button_2 = {
		981214,
		153
	},
	shipyard_introduce = {
		981367,
		246
	},
	help_supportfleet = {
		981613,
		358
	},
	help_supportfleet_16 = {
		981971,
		363
	},
	help_supportfleet_16_submarine = {
		982334,
		391
	},
	word_status_inSupportFleet = {
		982725,
		106
	},
	ship_formationMediator_request_replace_support = {
		982831,
		190
	},
	courtyard_label_train = {
		983021,
		90
	},
	courtyard_label_rest = {
		983111,
		88
	},
	courtyard_label_capacity = {
		983199,
		96
	},
	courtyard_label_share = {
		983295,
		90
	},
	courtyard_label_shop = {
		983385,
		88
	},
	courtyard_label_decoration = {
		983473,
		94
	},
	courtyard_label_template = {
		983567,
		94
	},
	courtyard_label_floor = {
		983661,
		91
	},
	courtyard_label_exp_addition = {
		983752,
		101
	},
	courtyard_label_total_exp_addition = {
		983853,
		114
	},
	courtyard_label_comfortable_addition = {
		983967,
		116
	},
	courtyard_label_placed_furniture = {
		984083,
		112
	},
	courtyard_label_shop_1 = {
		984195,
		90
	},
	courtyard_label_clear = {
		984285,
		90
	},
	courtyard_label_save = {
		984375,
		88
	},
	courtyard_label_save_theme = {
		984463,
		100
	},
	courtyard_label_using = {
		984563,
		103
	},
	courtyard_label_search_holder = {
		984666,
		105
	},
	courtyard_label_filter = {
		984771,
		92
	},
	courtyard_label_time = {
		984863,
		88
	},
	courtyard_label_week = {
		984951,
		93
	},
	courtyard_label_month = {
		985044,
		94
	},
	courtyard_label_year = {
		985138,
		93
	},
	courtyard_label_putlist_title = {
		985231,
		114
	},
	courtyard_label_custom_theme = {
		985345,
		102
	},
	courtyard_label_system_theme = {
		985447,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985546,
		142
	},
	courtyard_label_detail = {
		985688,
		93
	},
	courtyard_label_place_pnekey = {
		985781,
		103
	},
	courtyard_label_delete = {
		985884,
		92
	},
	courtyard_label_cancel_share = {
		985976,
		104
	},
	courtyard_label_empty_template_list = {
		986080,
		139
	},
	courtyard_label_empty_custom_template_list = {
		986219,
		195
	},
	courtyard_label_empty_collection_list = {
		986414,
		135
	},
	courtyard_label_go = {
		986549,
		89
	},
	mot_class_t_level_1 = {
		986638,
		97
	},
	mot_class_t_level_2 = {
		986735,
		98
	},
	equip_share_label_1 = {
		986833,
		99
	},
	equip_share_label_2 = {
		986932,
		100
	},
	equip_share_label_3 = {
		987032,
		99
	},
	equip_share_label_4 = {
		987131,
		96
	},
	equip_share_label_5 = {
		987227,
		95
	},
	equip_share_label_6 = {
		987322,
		99
	},
	equip_share_label_7 = {
		987421,
		87
	},
	equip_share_label_8 = {
		987508,
		90
	},
	equip_share_label_9 = {
		987598,
		87
	},
	equipcode_input = {
		987685,
		104
	},
	equipcode_slot_unmatch = {
		987789,
		153
	},
	equipcode_share_nolabel = {
		987942,
		132
	},
	equipcode_share_exceedlimit = {
		988074,
		124
	},
	equipcode_illegal = {
		988198,
		116
	},
	equipcode_confirm_doublecheck = {
		988314,
		137
	},
	equipcode_import_success = {
		988451,
		132
	},
	equipcode_share_success = {
		988583,
		128
	},
	equipcode_like_limited = {
		988711,
		138
	},
	equipcode_like_success = {
		988849,
		102
	},
	equipcode_dislike_success = {
		988951,
		115
	},
	equipcode_report_type_1 = {
		989066,
		118
	},
	equipcode_report_type_2 = {
		989184,
		110
	},
	equipcode_report_warning = {
		989294,
		150
	},
	equipcode_level_unmatched = {
		989444,
		100
	},
	equipcode_equipment_unowned = {
		989544,
		103
	},
	equipcode_diff_selected = {
		989647,
		101
	},
	equipcode_export_success = {
		989748,
		105
	},
	equipcode_unsaved_tips = {
		989853,
		154
	},
	equipcode_share_ruletips = {
		990007,
		139
	},
	equipcode_share_errorcode7 = {
		990146,
		146
	},
	equipcode_share_errorcode44 = {
		990292,
		137
	},
	equipcode_share_title = {
		990429,
		93
	},
	equipcode_share_titleeng = {
		990522,
		96
	},
	equipcode_share_listempty = {
		990618,
		115
	},
	equipcode_equip_occupied = {
		990733,
		94
	},
	sail_boat_equip_tip_1 = {
		990827,
		206
	},
	sail_boat_equip_tip_2 = {
		991033,
		215
	},
	sail_boat_equip_tip_3 = {
		991248,
		218
	},
	sail_boat_equip_tip_4 = {
		991466,
		210
	},
	sail_boat_equip_tip_5 = {
		991676,
		191
	},
	sail_boat_minigame_help = {
		991867,
		356
	},
	pirate_wanted_help = {
		992223,
		448
	},
	harbor_backhill_help = {
		992671,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993843,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993978,
		168
	},
	roll_room1 = {
		994146,
		88
	},
	roll_room2 = {
		994234,
		88
	},
	roll_room3 = {
		994322,
		84
	},
	roll_room4 = {
		994406,
		83
	},
	roll_room5 = {
		994489,
		85
	},
	roll_room6 = {
		994574,
		92
	},
	roll_room7 = {
		994666,
		85
	},
	roll_room8 = {
		994751,
		81
	},
	roll_room9 = {
		994832,
		86
	},
	roll_room10 = {
		994918,
		91
	},
	roll_room11 = {
		995009,
		89
	},
	roll_room12 = {
		995098,
		90
	},
	roll_room13 = {
		995188,
		89
	},
	roll_room14 = {
		995277,
		87
	},
	roll_room15 = {
		995364,
		80
	},
	roll_room16 = {
		995444,
		86
	},
	roll_room17 = {
		995530,
		81
	},
	roll_attr_list = {
		995611,
		693
	},
	roll_notimes = {
		996304,
		142
	},
	roll_tip2 = {
		996446,
		137
	},
	roll_reward_word1 = {
		996583,
		89
	},
	roll_reward_word2 = {
		996672,
		90
	},
	roll_reward_word3 = {
		996762,
		90
	},
	roll_reward_word4 = {
		996852,
		90
	},
	roll_reward_word5 = {
		996942,
		90
	},
	roll_reward_word6 = {
		997032,
		90
	},
	roll_reward_word7 = {
		997122,
		90
	},
	roll_reward_word8 = {
		997212,
		87
	},
	roll_reward_tip = {
		997299,
		94
	},
	roll_unlock = {
		997393,
		126
	},
	roll_noname = {
		997519,
		116
	},
	roll_card_info = {
		997635,
		85
	},
	roll_card_attr = {
		997720,
		83
	},
	roll_card_skill = {
		997803,
		85
	},
	roll_times_left = {
		997888,
		93
	},
	roll_room_unexplored = {
		997981,
		87
	},
	roll_reward_got = {
		998068,
		86
	},
	roll_gametip = {
		998154,
		1639
	},
	roll_ending_tip1 = {
		999793,
		157
	},
	roll_ending_tip2 = {
		999950,
		141
	},
	commandercat_label_raw_name = {
		1000091,
		104
	},
	commandercat_label_custom_name = {
		1000195,
		105
	},
	commandercat_label_display_name = {
		1000300,
		106
	},
	commander_selected_max = {
		1000406,
		127
	},
	word_talent = {
		1000533,
		81
	},
	word_click_to_close = {
		1000614,
		95
	},
	commander_subtile_ablity = {
		1000709,
		104
	},
	commander_subtile_talent = {
		1000813,
		102
	},
	commander_confirm_tip = {
		1000915,
		130
	},
	commander_level_up_tip = {
		1001045,
		122
	},
	commander_skill_effect = {
		1001167,
		99
	},
	commander_choice_talent_1 = {
		1001266,
		127
	},
	commander_choice_talent_2 = {
		1001393,
		106
	},
	commander_choice_talent_3 = {
		1001499,
		132
	},
	commander_get_box_tip_1 = {
		1001631,
		102
	},
	commander_get_box_tip = {
		1001733,
		113
	},
	commander_total_gold = {
		1001846,
		95
	},
	commander_use_box_tip = {
		1001941,
		101
	},
	commander_use_box_queue = {
		1002042,
		95
	},
	commander_command_ability = {
		1002137,
		99
	},
	commander_logistics_ability = {
		1002236,
		100
	},
	commander_tactical_ability = {
		1002336,
		97
	},
	commander_choice_talent_4 = {
		1002433,
		147
	},
	commander_rename_tip = {
		1002580,
		145
	},
	commander_home_level_label = {
		1002725,
		103
	},
	commander_get_commander_coptyright = {
		1002828,
		117
	},
	commander_choice_talent_reset = {
		1002945,
		236
	},
	commander_lock_setting_title = {
		1003181,
		180
	},
	skin_exchange_confirm = {
		1003361,
		162
	},
	skin_purchase_confirm = {
		1003523,
		238
	},
	blackfriday_pack_lock = {
		1003761,
		126
	},
	skin_exchange_title = {
		1003887,
		99
	},
	blackfriday_pack_select_skinall = {
		1003986,
		257
	},
	skin_discount_desc = {
		1004243,
		137
	},
	skin_exchange_timelimit = {
		1004380,
		198
	},
	blackfriday_pack_purchased = {
		1004578,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004677,
		200
	},
	skin_discount_timelimit = {
		1004877,
		175
	},
	shan_luan_task_progress_tip = {
		1005052,
		104
	},
	shan_luan_task_level_tip = {
		1005156,
		104
	},
	shan_luan_task_help = {
		1005260,
		876
	},
	shan_luan_task_buff_default = {
		1006136,
		94
	},
	senran_pt_consume_tip = {
		1006230,
		228
	},
	senran_pt_not_enough = {
		1006458,
		139
	},
	senran_pt_help = {
		1006597,
		595
	},
	senran_pt_rank = {
		1007192,
		101
	},
	senran_pt_words_feiniao = {
		1007293,
		420
	},
	senran_pt_words_banjiu = {
		1007713,
		524
	},
	senran_pt_words_yan = {
		1008237,
		419
	},
	senran_pt_words_xuequan = {
		1008656,
		453
	},
	senran_pt_words_xuebugui = {
		1009109,
		433
	},
	senran_pt_words_zi = {
		1009542,
		394
	},
	senran_pt_words_xishao = {
		1009936,
		392
	},
	senrankagura_backhill_help = {
		1010328,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011580,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011685,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011784,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011891,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011984,
		98
	},
	dorm3d_furnitrue_type_table = {
		1012082,
		97
	},
	vote_lable_not_start = {
		1012179,
		90
	},
	vote_lable_voting = {
		1012269,
		92
	},
	vote_lable_title = {
		1012361,
		173
	},
	vote_lable_acc_title_1 = {
		1012534,
		97
	},
	vote_lable_acc_title_2 = {
		1012631,
		98
	},
	vote_lable_curr_title_1 = {
		1012729,
		103
	},
	vote_lable_curr_title_2 = {
		1012832,
		104
	},
	vote_lable_window_title = {
		1012936,
		94
	},
	vote_lable_rearch = {
		1013030,
		90
	},
	vote_lable_daily_task_title = {
		1013120,
		98
	},
	vote_lable_daily_task_tip = {
		1013218,
		138
	},
	vote_lable_task_title = {
		1013356,
		96
	},
	vote_lable_task_list_is_empty = {
		1013452,
		124
	},
	vote_lable_ship_votes = {
		1013576,
		95
	},
	vote_help_2023 = {
		1013671,
		5208
	},
	vote_tip_level_limit = {
		1018879,
		139
	},
	vote_label_rank = {
		1019018,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1019101,
		135
	},
	vote_tip_area_closed = {
		1019236,
		102
	},
	commander_skill_ui_info = {
		1019338,
		91
	},
	commander_skill_ui_confirm = {
		1019429,
		97
	},
	commander_formation_prefab_fleet = {
		1019526,
		102
	},
	rect_ship_card_tpl_add = {
		1019628,
		96
	},
	newyear2024_backhill_help = {
		1019724,
		1024
	},
	last_times_sign = {
		1020748,
		100
	},
	skin_page_sign = {
		1020848,
		83
	},
	skin_page_desc = {
		1020931,
		178
	},
	live2d_reset_desc = {
		1021109,
		110
	},
	skin_exchange_usetip = {
		1021219,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021357,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021568,
		113
	},
	skin_purchase_over_price = {
		1021681,
		337
	},
	help_chunjie2024 = {
		1022018,
		1357
	},
	child_random_polaroid_drop = {
		1023375,
		97
	},
	child_random_ops_drop = {
		1023472,
		99
	},
	child_refresh_sure_tip = {
		1023571,
		118
	},
	child_target_set_sure_tip = {
		1023689,
		225
	},
	child_polaroid_lock_tip = {
		1023914,
		128
	},
	child_task_finish_all = {
		1024042,
		115
	},
	child_unlock_new_secretary = {
		1024157,
		197
	},
	child_no_resource = {
		1024354,
		103
	},
	child_target_set_empty = {
		1024457,
		110
	},
	child_target_set_skip = {
		1024567,
		132
	},
	child_news_import_empty = {
		1024699,
		130
	},
	child_news_other_empty = {
		1024829,
		116
	},
	word_week_day1 = {
		1024945,
		84
	},
	word_week_day2 = {
		1025029,
		85
	},
	word_week_day3 = {
		1025114,
		87
	},
	word_week_day4 = {
		1025201,
		86
	},
	word_week_day5 = {
		1025287,
		84
	},
	word_week_day6 = {
		1025371,
		86
	},
	word_week_day7 = {
		1025457,
		84
	},
	child_shop_price_title = {
		1025541,
		92
	},
	child_callname_tip = {
		1025633,
		104
	},
	child_plan_no_cost = {
		1025737,
		93
	},
	word_emoji_unlock = {
		1025830,
		102
	},
	word_get_emoji = {
		1025932,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1026018,
		136
	},
	skin_shop_buy_confirm = {
		1026154,
		166
	},
	activity_victory = {
		1026320,
		106
	},
	other_world_temple_toggle_1 = {
		1026426,
		106
	},
	other_world_temple_toggle_2 = {
		1026532,
		108
	},
	other_world_temple_toggle_3 = {
		1026640,
		107
	},
	other_world_temple_char = {
		1026747,
		96
	},
	other_world_temple_award = {
		1026843,
		101
	},
	other_world_temple_got = {
		1026944,
		93
	},
	other_world_temple_progress = {
		1027037,
		136
	},
	other_world_temple_char_title = {
		1027173,
		102
	},
	other_world_temple_award_last = {
		1027275,
		108
	},
	other_world_temple_award_title_1 = {
		1027383,
		122
	},
	other_world_temple_award_title_2 = {
		1027505,
		124
	},
	other_world_temple_award_title_3 = {
		1027629,
		123
	},
	other_world_temple_lottery_all = {
		1027752,
		123
	},
	other_world_temple_award_desc = {
		1027875,
		163
	},
	temple_consume_not_enough = {
		1028038,
		111
	},
	other_world_temple_pay = {
		1028149,
		101
	},
	other_world_task_type_daily = {
		1028250,
		96
	},
	other_world_task_type_main = {
		1028346,
		94
	},
	other_world_task_type_repeat = {
		1028440,
		106
	},
	other_world_task_title = {
		1028546,
		100
	},
	other_world_task_get_all = {
		1028646,
		97
	},
	other_world_task_go = {
		1028743,
		90
	},
	other_world_task_got = {
		1028833,
		91
	},
	other_world_task_get = {
		1028924,
		90
	},
	other_world_task_tag_main = {
		1029014,
		93
	},
	other_world_task_tag_daily = {
		1029107,
		95
	},
	other_world_task_tag_all = {
		1029202,
		91
	},
	terminal_personal_title = {
		1029293,
		101
	},
	terminal_adventure_title = {
		1029394,
		102
	},
	terminal_guardian_title = {
		1029496,
		96
	},
	personal_info_title = {
		1029592,
		93
	},
	personal_property_title = {
		1029685,
		92
	},
	personal_ability_title = {
		1029777,
		92
	},
	adventure_award_title = {
		1029869,
		108
	},
	adventure_progress_title = {
		1029977,
		102
	},
	adventure_lv_title = {
		1030079,
		99
	},
	adventure_record_title = {
		1030178,
		99
	},
	adventure_record_grade_title = {
		1030277,
		108
	},
	adventure_award_end_tip = {
		1030385,
		114
	},
	guardian_select_title = {
		1030499,
		100
	},
	guardian_sure_btn = {
		1030599,
		85
	},
	guardian_cancel_btn = {
		1030684,
		89
	},
	guardian_active_tip = {
		1030773,
		89
	},
	personal_random = {
		1030862,
		94
	},
	adventure_get_all = {
		1030956,
		90
	},
	Announcements_Event_Notice = {
		1031046,
		95
	},
	Announcements_System_Notice = {
		1031141,
		97
	},
	Announcements_News = {
		1031238,
		86
	},
	Announcements_Donotshow = {
		1031324,
		109
	},
	adventure_unlock_tip = {
		1031433,
		170
	},
	personal_random_tip = {
		1031603,
		139
	},
	guardian_sure_limit_tip = {
		1031742,
		123
	},
	other_world_temple_tip = {
		1031865,
		533
	},
	otherworld_map_help = {
		1032398,
		530
	},
	otherworld_backhill_help = {
		1032928,
		535
	},
	otherworld_terminal_help = {
		1033463,
		535
	},
	vote_2023_reward_word_1 = {
		1033998,
		207
	},
	vote_2023_reward_word_2 = {
		1034205,
		357
	},
	vote_2023_reward_word_3 = {
		1034562,
		354
	},
	voting_page_reward = {
		1034916,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1035003,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1035180,
		201
	},
	idol3rd_houshan = {
		1035381,
		1145
	},
	idol3rd_collection = {
		1036526,
		800
	},
	idol3rd_practice = {
		1037326,
		944
	},
	dorm3d_furniture_window_acesses = {
		1038270,
		106
	},
	dorm3d_furniture_count = {
		1038376,
		96
	},
	dorm3d_furniture_used = {
		1038472,
		116
	},
	dorm3d_furniture_lack = {
		1038588,
		97
	},
	dorm3d_furniture_unfit = {
		1038685,
		94
	},
	dorm3d_waiting = {
		1038779,
		88
	},
	dorm3d_daily_favor = {
		1038867,
		102
	},
	dorm3d_favor_level = {
		1038969,
		95
	},
	dorm3d_time_choose = {
		1039064,
		93
	},
	dorm3d_now_time = {
		1039157,
		91
	},
	dorm3d_is_auto_time = {
		1039248,
		106
	},
	dorm3d_clothing_choose = {
		1039354,
		100
	},
	dorm3d_now_clothing = {
		1039454,
		90
	},
	dorm3d_talk = {
		1039544,
		79
	},
	dorm3d_touch = {
		1039623,
		84
	},
	dorm3d_gift = {
		1039707,
		79
	},
	dorm3d_gift_owner_num = {
		1039786,
		94
	},
	dorm3d_unlock_tips = {
		1039880,
		105
	},
	dorm3d_daily_favor_tips = {
		1039985,
		107
	},
	main_silent_tip_1 = {
		1040092,
		109
	},
	main_silent_tip_2 = {
		1040201,
		110
	},
	main_silent_tip_3 = {
		1040311,
		110
	},
	main_silent_tip_4 = {
		1040421,
		115
	},
	main_silent_tip_5 = {
		1040536,
		111
	},
	main_silent_tip_6 = {
		1040647,
		113
	},
	main_silent_tip_7 = {
		1040760,
		118
	},
	commission_label_go = {
		1040878,
		90
	},
	commission_label_finish = {
		1040968,
		95
	},
	commission_label_go_mellow = {
		1041063,
		97
	},
	commission_label_finish_mellow = {
		1041160,
		102
	},
	commission_label_unlock_event_tip = {
		1041262,
		126
	},
	commission_label_unlock_tech_tip = {
		1041388,
		125
	},
	commission_label_unlock_auto_tip = {
		1041513,
		137
	},
	specialshipyard_tip = {
		1041650,
		165
	},
	specialshipyard_name = {
		1041815,
		97
	},
	liner_sign_cnt_tip = {
		1041912,
		93
	},
	liner_sign_unlock_tip = {
		1042005,
		100
	},
	liner_target_type1 = {
		1042105,
		93
	},
	liner_target_type2 = {
		1042198,
		91
	},
	liner_target_type3 = {
		1042289,
		98
	},
	liner_target_type4 = {
		1042387,
		97
	},
	liner_target_type5 = {
		1042484,
		112
	},
	liner_log_schedule_title = {
		1042596,
		103
	},
	liner_log_room_title = {
		1042699,
		109
	},
	liner_log_event_title = {
		1042808,
		101
	},
	liner_schedule_award_tip1 = {
		1042909,
		113
	},
	liner_schedule_award_tip2 = {
		1043022,
		113
	},
	liner_room_award_tip = {
		1043135,
		109
	},
	liner_event_award_tip1 = {
		1043244,
		152
	},
	liner_log_event_group_title1 = {
		1043396,
		102
	},
	liner_log_event_group_title2 = {
		1043498,
		102
	},
	liner_log_event_group_title3 = {
		1043600,
		102
	},
	liner_log_event_group_title4 = {
		1043702,
		102
	},
	liner_event_award_tip2 = {
		1043804,
		115
	},
	liner_event_reasoning_title = {
		1043919,
		107
	},
	["7th_main_tip"] = {
		1044026,
		850
	},
	pipe_minigame_help = {
		1044876,
		294
	},
	pipe_minigame_rank = {
		1045170,
		114
	},
	liner_event_award_tip3 = {
		1045284,
		128
	},
	liner_room_get_tip = {
		1045412,
		110
	},
	liner_event_get_tip = {
		1045522,
		101
	},
	liner_event_lock = {
		1045623,
		132
	},
	liner_event_title1 = {
		1045755,
		88
	},
	liner_event_title2 = {
		1045843,
		88
	},
	liner_event_title3 = {
		1045931,
		88
	},
	liner_help = {
		1046019,
		282
	},
	liner_activity_lock = {
		1046301,
		135
	},
	liner_name_modify = {
		1046436,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046558,
		125
	},
	UrExchange_Pt_charges = {
		1046683,
		105
	},
	UrExchange_Pt_help = {
		1046788,
		335
	},
	xiaodadi_npc = {
		1047123,
		1503
	},
	words_lock_ship_label = {
		1048626,
		118
	},
	one_click_retire_subtitle = {
		1048744,
		109
	},
	unique_ship_retire_protect = {
		1048853,
		118
	},
	unique_ship_tip1 = {
		1048971,
		152
	},
	unique_ship_retire_before_tip = {
		1049123,
		100
	},
	unique_ship_tip2 = {
		1049223,
		215
	},
	lock_new_ship = {
		1049438,
		110
	},
	main_scene_settings = {
		1049548,
		103
	},
	settings_enable_standby_mode = {
		1049651,
		110
	},
	settings_time_system = {
		1049761,
		108
	},
	settings_flagship_interaction = {
		1049869,
		124
	},
	settings_enter_standby_mode_time = {
		1049993,
		128
	},
	["202406_wenquan_unlock"] = {
		1050121,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1050298,
		113
	},
	["202406_main_help"] = {
		1050411,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051471,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051565,
		98
	},
	help_monopoly_car2024 = {
		1051663,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1053043,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1053234,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053333,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053448,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053609,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053819,
		109
	},
	sitelasibao_expup_name = {
		1053928,
		95
	},
	sitelasibao_expup_desc = {
		1054023,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1054282,
		125
	},
	town_lock_level = {
		1054407,
		121
	},
	town_place_next_title = {
		1054528,
		103
	},
	town_unlcok_new = {
		1054631,
		98
	},
	town_unlcok_level = {
		1054729,
		100
	},
	["0815_main_help"] = {
		1054829,
		876
	},
	town_help = {
		1055705,
		931
	},
	activity_0815_town_memory = {
		1056636,
		163
	},
	town_gold_tip = {
		1056799,
		212
	},
	award_max_warning_minigame = {
		1057011,
		226
	},
	dorm3d_photo_len = {
		1057237,
		86
	},
	dorm3d_photo_depthoffield = {
		1057323,
		93
	},
	dorm3d_photo_focusdistance = {
		1057416,
		103
	},
	dorm3d_photo_focusstrength = {
		1057519,
		104
	},
	dorm3d_photo_paramaters = {
		1057623,
		97
	},
	dorm3d_photo_postexposure = {
		1057720,
		97
	},
	dorm3d_photo_saturation = {
		1057817,
		97
	},
	dorm3d_photo_contrast = {
		1057914,
		93
	},
	dorm3d_photo_Others = {
		1058007,
		88
	},
	dorm3d_photo_hidecharacter = {
		1058095,
		104
	},
	dorm3d_photo_facecamera = {
		1058199,
		98
	},
	dorm3d_photo_lighting = {
		1058297,
		93
	},
	dorm3d_photo_filter = {
		1058390,
		89
	},
	dorm3d_photo_alpha = {
		1058479,
		94
	},
	dorm3d_photo_strength = {
		1058573,
		90
	},
	dorm3d_photo_regular_anim = {
		1058663,
		96
	},
	dorm3d_photo_special_anim = {
		1058759,
		96
	},
	dorm3d_photo_animspeed = {
		1058855,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058951,
		118
	},
	dorm3d_shop_gift = {
		1059069,
		172
	},
	dorm3d_shop_gift_tip = {
		1059241,
		184
	},
	word_unlock = {
		1059425,
		83
	},
	word_lock = {
		1059508,
		84
	},
	dorm3d_collect_favor_plus = {
		1059592,
		105
	},
	dorm3d_collect_nothing = {
		1059697,
		107
	},
	dorm3d_collect_locked = {
		1059804,
		108
	},
	dorm3d_collect_not_found = {
		1059912,
		104
	},
	dorm3d_sirius_table = {
		1060016,
		94
	},
	dorm3d_sirius_chair = {
		1060110,
		94
	},
	dorm3d_sirius_bed = {
		1060204,
		88
	},
	dorm3d_sirius_bath = {
		1060292,
		95
	},
	dorm3d_collection_beach = {
		1060387,
		92
	},
	dorm3d_reload_unlock = {
		1060479,
		94
	},
	dorm3d_reload_unlock_name = {
		1060573,
		92
	},
	dorm3d_reload_favor = {
		1060665,
		97
	},
	dorm3d_reload_gift = {
		1060762,
		101
	},
	dorm3d_collect_unlock = {
		1060863,
		95
	},
	dorm3d_pledge_favor = {
		1060958,
		136
	},
	dorm3d_own_favor = {
		1061094,
		132
	},
	dorm3d_role_choose = {
		1061226,
		93
	},
	dorm3d_beach_buy = {
		1061319,
		171
	},
	dorm3d_beach_role = {
		1061490,
		146
	},
	dorm3d_beach_download = {
		1061636,
		128
	},
	dorm3d_role_check_in = {
		1061764,
		143
	},
	dorm3d_data_choose = {
		1061907,
		93
	},
	dorm3d_role_manage = {
		1062000,
		97
	},
	dorm3d_role_manage_role = {
		1062097,
		97
	},
	dorm3d_role_manage_public_area = {
		1062194,
		105
	},
	dorm3d_data_go = {
		1062299,
		138
	},
	dorm3d_role_assets_delete = {
		1062437,
		178
	},
	dorm3d_role_assets_download = {
		1062615,
		224
	},
	volleyball_end_tip = {
		1062839,
		110
	},
	volleyball_end_award = {
		1062949,
		106
	},
	sure_exit_volleyball = {
		1063055,
		119
	},
	dorm3d_photo_active_zone = {
		1063174,
		105
	},
	apartment_level_unenough = {
		1063279,
		114
	},
	help_dorm3d_info = {
		1063393,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063930,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1064057,
		114
	},
	dorm3d_select_tip = {
		1064171,
		101
	},
	dorm3d_volleyball_title = {
		1064272,
		92
	},
	dorm3d_minigame_again = {
		1064364,
		90
	},
	dorm3d_minigame_close = {
		1064454,
		89
	},
	dorm3d_data_Invite_lack = {
		1064543,
		128
	},
	dorm3d_item_num = {
		1064671,
		88
	},
	dorm3d_collect_not_owned = {
		1064759,
		112
	},
	dorm3d_furniture_sure_save = {
		1064871,
		136
	},
	dorm3d_furniture_save_success = {
		1065007,
		131
	},
	dorm3d_removable = {
		1065138,
		151
	},
	report_cannot_comment_level_1 = {
		1065289,
		151
	},
	report_cannot_comment_level_2 = {
		1065440,
		130
	},
	commander_exp_limit = {
		1065570,
		147
	},
	dreamland_label_day = {
		1065717,
		86
	},
	dreamland_label_dusk = {
		1065803,
		91
	},
	dreamland_label_night = {
		1065894,
		90
	},
	dreamland_label_area = {
		1065984,
		88
	},
	dreamland_label_explore = {
		1066072,
		94
	},
	dreamland_label_explore_award_tip = {
		1066166,
		120
	},
	dreamland_area_lock_tip = {
		1066286,
		127
	},
	dreamland_spring_lock_tip = {
		1066413,
		116
	},
	dreamland_spring_tip = {
		1066529,
		116
	},
	dream_land_tip = {
		1066645,
		969
	},
	touch_cake_minigame_help = {
		1067614,
		359
	},
	dreamland_main_desc = {
		1067973,
		232
	},
	dreamland_main_tip = {
		1068205,
		1017
	},
	no_share_skin_gametip = {
		1069222,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069342,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069444,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069547,
		98
	},
	no_share_skin_jiahehangmu = {
		1069645,
		97
	},
	ui_pack_tip1 = {
		1069742,
		167
	},
	ui_pack_tip2 = {
		1069909,
		81
	},
	ui_pack_tip3 = {
		1069990,
		83
	},
	battle_ui_unlock = {
		1070073,
		96
	},
	compensate_ui_expiration_hour = {
		1070169,
		114
	},
	compensate_ui_expiration_day = {
		1070283,
		112
	},
	compensate_ui_title1 = {
		1070395,
		89
	},
	compensate_ui_title2 = {
		1070484,
		94
	},
	compensate_ui_nothing1 = {
		1070578,
		115
	},
	compensate_ui_nothing2 = {
		1070693,
		114
	},
	attire_combatui_preview = {
		1070807,
		94
	},
	attire_combatui_confirm = {
		1070901,
		92
	},
	grapihcs3d_setting_quality = {
		1070993,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1071099,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1071203,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071313,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071419,
		110
	},
	grapihcs3d_setting_universal = {
		1071529,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071640,
		149
	},
	dorm3d_shop_tag1 = {
		1071789,
		109
	},
	dorm3d_shop_tag2 = {
		1071898,
		101
	},
	dorm3d_shop_tag3 = {
		1071999,
		113
	},
	dorm3d_shop_tag4 = {
		1072112,
		110
	},
	dorm3d_shop_tag5 = {
		1072222,
		106
	},
	dorm3d_shop_tag6 = {
		1072328,
		96
	},
	dorm3d_system_switch = {
		1072424,
		110
	},
	dorm3d_beach_switch = {
		1072534,
		106
	},
	dorm3d_AR_switch = {
		1072640,
		123
	},
	dorm3d_invite_confirm_original = {
		1072763,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072970,
		229
	},
	dorm3d_invite_confirm_free = {
		1073199,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073440,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073628,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073837,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1074052,
		96
	},
	dorm3d_purchase_label_special = {
		1074148,
		102
	},
	dorm3d_purchase_outtime = {
		1074250,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074361,
		160
	},
	cruise_phase_title = {
		1074521,
		87
	},
	cruise_title_2410 = {
		1074608,
		100
	},
	cruise_title_2412 = {
		1074708,
		106
	},
	cruise_title_2502 = {
		1074814,
		106
	},
	cruise_title_2504 = {
		1074920,
		106
	},
	cruise_title_2506 = {
		1075026,
		106
	},
	cruise_title_2508 = {
		1075132,
		100
	},
	cruise_title_2510 = {
		1075232,
		100
	},
	cruise_title_2406 = {
		1075332,
		102
	},
	battlepass_main_time_title = {
		1075434,
		105
	},
	cruise_shop_no_open = {
		1075539,
		109
	},
	cruise_btn_pay = {
		1075648,
		98
	},
	cruise_btn_pay_prev = {
		1075746,
		119
	},
	cruise_btn_all = {
		1075865,
		87
	},
	task_go = {
		1075952,
		78
	},
	task_got = {
		1076030,
		81
	},
	cruise_shop_title_skin = {
		1076111,
		90
	},
	cruise_shop_title_equip_skin = {
		1076201,
		101
	},
	cruise_shop_lock_tip = {
		1076302,
		120
	},
	cruise_tip_skin = {
		1076422,
		96
	},
	cruise_tip_base = {
		1076518,
		95
	},
	cruise_tip_upgrade = {
		1076613,
		99
	},
	cruise_shop_limit_tip = {
		1076712,
		104
	},
	cruise_limit_count = {
		1076816,
		126
	},
	cruise_title_2408 = {
		1076942,
		100
	},
	cruise_shop_title = {
		1077042,
		95
	},
	dorm3d_favor_level_story = {
		1077137,
		101
	},
	dorm3d_already_gifted = {
		1077238,
		98
	},
	dorm3d_story_unlock_tip = {
		1077336,
		101
	},
	dorm3d_skin_locked = {
		1077437,
		100
	},
	dorm3d_photo_no_role = {
		1077537,
		105
	},
	dorm3d_furniture_locked = {
		1077642,
		108
	},
	dorm3d_accompany_locked = {
		1077750,
		98
	},
	dorm3d_role_locked = {
		1077848,
		151
	},
	dorm3d_volleyball_button = {
		1077999,
		104
	},
	dorm3d_minigame_button1 = {
		1078103,
		95
	},
	dorm3d_collection_title_en = {
		1078198,
		99
	},
	dorm3d_collection_cost_tip = {
		1078297,
		182
	},
	dorm3d_gift_story_unlock = {
		1078479,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078589,
		117
	},
	dorm3d_recall_locked = {
		1078706,
		96
	},
	dorm3d_gift_maximum = {
		1078802,
		110
	},
	dorm3d_need_construct_item = {
		1078912,
		111
	},
	AR_plane_check = {
		1079023,
		108
	},
	AR_plane_long_press_to_summon = {
		1079131,
		148
	},
	AR_plane_distance_near = {
		1079279,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079436,
		140
	},
	AR_plane_summon_success = {
		1079576,
		105
	},
	dorm3d_day_night_switching1 = {
		1079681,
		118
	},
	dorm3d_day_night_switching2 = {
		1079799,
		120
	},
	dorm3d_download_complete = {
		1079919,
		105
	},
	dorm3d_resource_downloading = {
		1080024,
		109
	},
	dorm3d_resource_delete = {
		1080133,
		100
	},
	dorm3d_favor_maximize = {
		1080233,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1080355,
		116
	},
	child2_cur_round = {
		1080471,
		87
	},
	child2_assess_round = {
		1080558,
		110
	},
	child2_assess_target = {
		1080668,
		100
	},
	child2_ending_stage = {
		1080768,
		95
	},
	child2_reset_stage = {
		1080863,
		86
	},
	child2_main_help = {
		1080949,
		588
	},
	child2_personality_title = {
		1081537,
		99
	},
	child2_attr_title = {
		1081636,
		86
	},
	child2_talent_title = {
		1081722,
		90
	},
	child2_status_title = {
		1081812,
		89
	},
	child2_talent_unlock_tip = {
		1081901,
		106
	},
	child2_status_time1 = {
		1082007,
		90
	},
	child2_status_time2 = {
		1082097,
		92
	},
	child2_assess_tip = {
		1082189,
		136
	},
	child2_assess_tip_target = {
		1082325,
		135
	},
	child2_site_exit = {
		1082460,
		85
	},
	child2_shop_limit_cnt = {
		1082545,
		92
	},
	child2_unlock_site_round = {
		1082637,
		133
	},
	child2_site_drop_add = {
		1082770,
		123
	},
	child2_site_drop_reduce = {
		1082893,
		126
	},
	child2_site_drop_item = {
		1083019,
		105
	},
	child2_personal_tag1 = {
		1083124,
		88
	},
	child2_personal_tag2 = {
		1083212,
		94
	},
	child2_personal_id1_tag1 = {
		1083306,
		92
	},
	child2_personal_id1_tag2 = {
		1083398,
		98
	},
	child2_personal_change = {
		1083496,
		104
	},
	child2_ship_upgrade_favor = {
		1083600,
		132
	},
	child2_plan_title_front = {
		1083732,
		91
	},
	child2_plan_title_back = {
		1083823,
		86
	},
	child2_plan_upgrade_condition = {
		1083909,
		116
	},
	child2_endings_toggle_on = {
		1084025,
		100
	},
	child2_endings_toggle_off = {
		1084125,
		111
	},
	child2_game_cnt = {
		1084236,
		89
	},
	child2_enter = {
		1084325,
		89
	},
	child2_select_help = {
		1084414,
		529
	},
	child2_not_start = {
		1084943,
		103
	},
	child2_schedule_sure_tip = {
		1085046,
		152
	},
	child2_reset_sure_tip = {
		1085198,
		153
	},
	child2_schedule_sure_tip2 = {
		1085351,
		154
	},
	child2_schedule_sure_tip3 = {
		1085505,
		178
	},
	child2_assess_start_tip = {
		1085683,
		103
	},
	child2_site_again = {
		1085786,
		86
	},
	child2_shop_benefit_sure = {
		1085872,
		209
	},
	child2_shop_benefit_sure2 = {
		1086081,
		188
	},
	world_file_tip = {
		1086269,
		157
	},
	levelscene_mapselect_part1 = {
		1086426,
		96
	},
	levelscene_mapselect_part2 = {
		1086522,
		96
	},
	levelscene_mapselect_sp = {
		1086618,
		89
	},
	levelscene_mapselect_tp = {
		1086707,
		89
	},
	levelscene_mapselect_ex = {
		1086796,
		89
	},
	levelscene_mapselect_normal = {
		1086885,
		97
	},
	levelscene_mapselect_advanced = {
		1086982,
		102
	},
	levelscene_mapselect_material = {
		1087084,
		102
	},
	levelscene_title_story = {
		1087186,
		94
	},
	juuschat_filter_title = {
		1087280,
		91
	},
	juuschat_filter_tip1 = {
		1087371,
		87
	},
	juuschat_filter_tip2 = {
		1087458,
		92
	},
	juuschat_filter_tip3 = {
		1087550,
		93
	},
	juuschat_filter_tip4 = {
		1087643,
		91
	},
	juuschat_filter_tip5 = {
		1087734,
		89
	},
	juuschat_label1 = {
		1087823,
		85
	},
	juuschat_label2 = {
		1087908,
		86
	},
	juuschat_chattip1 = {
		1087994,
		97
	},
	juuschat_chattip2 = {
		1088091,
		91
	},
	juuschat_chattip3 = {
		1088182,
		92
	},
	juuschat_reddot_title = {
		1088274,
		94
	},
	juuschat_filter_subtitle1 = {
		1088368,
		100
	},
	juuschat_filter_subtitle2 = {
		1088468,
		102
	},
	juuschat_filter_subtitle3 = {
		1088570,
		96
	},
	juuschat_redpacket_show_detail = {
		1088666,
		101
	},
	juuschat_redpacket_detail = {
		1088767,
		105
	},
	juuschat_filter_empty = {
		1088872,
		100
	},
	dorm3d_appellation_title = {
		1088972,
		103
	},
	dorm3d_appellation_cd = {
		1089075,
		130
	},
	dorm3d_appellation_interval = {
		1089205,
		141
	},
	dorm3d_appellation_waring1 = {
		1089346,
		131
	},
	dorm3d_appellation_waring2 = {
		1089477,
		116
	},
	dorm3d_appellation_waring3 = {
		1089593,
		117
	},
	dorm3d_appellation_waring4 = {
		1089710,
		133
	},
	dorm3d_shop_gift_owned = {
		1089843,
		123
	},
	dorm3d_accompany_not_download = {
		1089966,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1090101,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1090196,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1090291,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1090386,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090481,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090576,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090671,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090766,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090888,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1091006,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1091110,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1091214,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1091319,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091423,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091530,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091635,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091740,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091844,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091948,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1092051,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1092153,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1092254,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1092357,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092464,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092568,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092670,
		105
	},
	BoatAdGame_minigame_help = {
		1092775,
		311
	},
	activity_1024_memory = {
		1093086,
		154
	},
	activity_1024_memory_get = {
		1093240,
		99
	},
	juuschat_background_tip1 = {
		1093339,
		97
	},
	juuschat_background_tip2 = {
		1093436,
		112
	},
	drom3d_memory_limit_tip = {
		1093548,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093730,
		216
	},
	blackfriday_main_tip = {
		1093946,
		542
	},
	blackfriday_shop_tip = {
		1094488,
		103
	},
	tolovegame_buff_name_1 = {
		1094591,
		98
	},
	tolovegame_buff_name_2 = {
		1094689,
		97
	},
	tolovegame_buff_name_3 = {
		1094786,
		102
	},
	tolovegame_buff_name_4 = {
		1094888,
		103
	},
	tolovegame_buff_name_5 = {
		1094991,
		102
	},
	tolovegame_buff_name_6 = {
		1095093,
		107
	},
	tolovegame_buff_name_7 = {
		1095200,
		95
	},
	tolovegame_buff_desc_1 = {
		1095295,
		177
	},
	tolovegame_buff_desc_2 = {
		1095472,
		132
	},
	tolovegame_buff_desc_3 = {
		1095604,
		123
	},
	tolovegame_buff_desc_4 = {
		1095727,
		276
	},
	tolovegame_buff_desc_5 = {
		1096003,
		213
	},
	tolovegame_buff_desc_6 = {
		1096216,
		206
	},
	tolovegame_buff_desc_7 = {
		1096422,
		221
	},
	tolovegame_join_reward = {
		1096643,
		93
	},
	tolovegame_score = {
		1096736,
		85
	},
	tolovegame_rank_tip = {
		1096821,
		118
	},
	tolovegame_lock_1 = {
		1096939,
		116
	},
	tolovegame_lock_2 = {
		1097055,
		102
	},
	tolovegame_buff_switch_1 = {
		1097157,
		102
	},
	tolovegame_buff_switch_2 = {
		1097259,
		104
	},
	tolovegame_proceed = {
		1097363,
		89
	},
	tolovegame_collect = {
		1097452,
		88
	},
	tolovegame_collected = {
		1097540,
		91
	},
	tolovegame_tutorial = {
		1097631,
		635
	},
	tolovegame_awards = {
		1098266,
		88
	},
	tolovemainpage_skin_countdown = {
		1098354,
		111
	},
	tolovemainpage_build_countdown = {
		1098465,
		105
	},
	tolovegame_puzzle_title = {
		1098570,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098677,
		106
	},
	tolovegame_puzzle_task_need = {
		1098783,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098891,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1099004,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1099113,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1099230,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1099327,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099465,
		130
	},
	tolovegame_puzzle_cheat = {
		1099595,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099709,
		109
	},
	tolove_main_help = {
		1099818,
		1464
	},
	tolovegame_puzzle_finished = {
		1101282,
		99
	},
	tolovegame_puzzle_title_desc = {
		1101381,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101493,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101587,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101687,
		107
	},
	tolovegame_puzzle_unlock = {
		1101794,
		95
	},
	tolovegame_puzzle_lock = {
		1101889,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101990,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1102115,
		144
	},
	maintenance_message_text = {
		1102259,
		255
	},
	maintenance_message_stop_text = {
		1102514,
		105
	},
	task_get = {
		1102619,
		79
	},
	notify_clock_tip = {
		1102698,
		80
	},
	notify_clock_button = {
		1102778,
		83
	},
	skin_shop_nonuse_label = {
		1102861,
		107
	},
	skin_shop_use_label = {
		1102968,
		97
	},
	skin_shop_discount_item_link = {
		1103065,
		158
	},
	help_starLightAlbum = {
		1103223,
		940
	},
	word_gain_date = {
		1104163,
		92
	},
	word_limited_activity = {
		1104255,
		90
	},
	word_show_expire_content = {
		1104345,
		105
	},
	word_got_pt = {
		1104450,
		82
	},
	word_activity_not_open = {
		1104532,
		103
	},
	activity_shop_template_normaltext = {
		1104635,
		122
	},
	activity_shop_template_extratext = {
		1104757,
		121
	},
	dorm3d_now_is_downloading = {
		1104878,
		110
	},
	dorm3d_resource_download_complete = {
		1104988,
		115
	},
	dorm3d_delete_finish = {
		1105103,
		96
	},
	dorm3d_guide_tip = {
		1105199,
		107
	},
	dorm3d_guide_tip2 = {
		1105306,
		107
	},
	dorm3d_noshiro_table = {
		1105413,
		95
	},
	dorm3d_noshiro_chair = {
		1105508,
		95
	},
	dorm3d_noshiro_bed = {
		1105603,
		89
	},
	dorm3d_guide_beach_tip = {
		1105692,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105840,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105952,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1106049,
		91
	},
	dorm3d_xinzexi_table = {
		1106140,
		95
	},
	dorm3d_xinzexi_chair = {
		1106235,
		95
	},
	dorm3d_xinzexi_bed = {
		1106330,
		89
	},
	dorm3d_gift_favor_max = {
		1106419,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106613,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106715,
		104
	},
	dorm3d_privatechat_favor = {
		1106819,
		96
	},
	dorm3d_privatechat_furniture = {
		1106915,
		101
	},
	dorm3d_privatechat_visit = {
		1107016,
		98
	},
	dorm3d_privatechat_visit_time = {
		1107114,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1107220,
		102
	},
	dorm3d_privatechat_gift = {
		1107322,
		92
	},
	dorm3d_privatechat_chat = {
		1107414,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107509,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107618,
		106
	},
	dorm3d_privatechat_phone = {
		1107724,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107822,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107923,
		105
	},
	dorm3d_privatechat_topics = {
		1108028,
		99
	},
	dorm3d_privatechat_ins = {
		1108127,
		96
	},
	dorm3d_privatechat_new_topics = {
		1108223,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1108333,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108439,
		163
	},
	dorm3d_privatechat_room_character = {
		1108602,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108718,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108850,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108946,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1109053,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1109154,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1109256,
		102
	},
	dorm3d_privatechat_room_guide = {
		1109358,
		116
	},
	dorm3d_privatechat_room_download = {
		1109474,
		133
	},
	dorm3d_privatechat_telephone = {
		1109607,
		123
	},
	dorm3d_privatechat_welcome = {
		1109730,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109840,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1110024,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1110142,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1110249,
		111
	},
	dorm3d_privatechat_video_call = {
		1110360,
		103
	},
	dorm3d_ins_no_msg = {
		1110463,
		92
	},
	dorm3d_ins_no_topics = {
		1110555,
		95
	},
	dorm3d_skin_confirm = {
		1110650,
		97
	},
	dorm3d_skin_already = {
		1110747,
		90
	},
	dorm3d_skin_equip = {
		1110837,
		96
	},
	dorm3d_skin_unlock = {
		1110933,
		125
	},
	dorm3d_room_floor_1 = {
		1111058,
		88
	},
	dorm3d_room_floor_2 = {
		1111146,
		87
	},
	dorm3d_room_floor_3 = {
		1111233,
		88
	},
	please_input_1_99 = {
		1111321,
		108
	},
	child2_empty_plan = {
		1111429,
		94
	},
	child2_replay_tip = {
		1111523,
		229
	},
	child2_replay_clear = {
		1111752,
		89
	},
	child2_replay_continue = {
		1111841,
		94
	},
	firework_2025_level = {
		1111935,
		91
	},
	firework_2025_pt = {
		1112026,
		92
	},
	firework_2025_get = {
		1112118,
		90
	},
	firework_2025_got = {
		1112208,
		88
	},
	firework_2025_tip1 = {
		1112296,
		136
	},
	firework_2025_tip2 = {
		1112432,
		104
	},
	firework_2025_unlock_tip1 = {
		1112536,
		110
	},
	firework_2025_unlock_tip2 = {
		1112646,
		91
	},
	firework_2025_tip = {
		1112737,
		835
	},
	secretary_special_character_unlock = {
		1113572,
		171
	},
	secretary_special_character_buy_unlock = {
		1113743,
		210
	},
	child2_mood_desc1 = {
		1113953,
		150
	},
	child2_mood_desc2 = {
		1114103,
		144
	},
	child2_mood_desc3 = {
		1114247,
		123
	},
	child2_mood_desc4 = {
		1114370,
		146
	},
	child2_mood_desc5 = {
		1114516,
		146
	},
	child2_schedule_target = {
		1114662,
		102
	},
	child2_shop_point_sure = {
		1114764,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114941,
		214
	},
	["2025Valentine_minigame_a"] = {
		1115155,
		224
	},
	["2025Valentine_minigame_b"] = {
		1115379,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115608,
		214
	},
	rps_game_take_card = {
		1115822,
		94
	},
	SkinDiscountHelp_School = {
		1115916,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116572,
		729
	},
	SkinDiscount_Hint = {
		1117301,
		158
	},
	SkinDiscount_Got = {
		1117459,
		89
	},
	skin_original_price = {
		1117548,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117641,
		363
	},
	SkinDiscount_Last_Coupon = {
		1118004,
		257
	},
	clue_title_1 = {
		1118261,
		89
	},
	clue_title_2 = {
		1118350,
		90
	},
	clue_title_3 = {
		1118440,
		90
	},
	clue_title_4 = {
		1118530,
		81
	},
	clue_task_goto = {
		1118611,
		97
	},
	clue_lock_tip1 = {
		1118708,
		99
	},
	clue_lock_tip2 = {
		1118807,
		87
	},
	clue_get = {
		1118894,
		77
	},
	clue_got = {
		1118971,
		79
	},
	clue_unselect_tip = {
		1119050,
		133
	},
	clue_close_tip = {
		1119183,
		102
	},
	clue_pt_tip = {
		1119285,
		83
	},
	clue_buff_research = {
		1119368,
		89
	},
	clue_buff_pt_boost = {
		1119457,
		128
	},
	clue_buff_stage_loot = {
		1119585,
		97
	},
	clue_task_tip = {
		1119682,
		91
	},
	clue_buff_reach_max = {
		1119773,
		125
	},
	clue_buff_unselect = {
		1119898,
		116
	},
	ship_formationUI_fleetName_1 = {
		1120014,
		119
	},
	ship_formationUI_fleetName_2 = {
		1120133,
		120
	},
	ship_formationUI_fleetName_3 = {
		1120253,
		117
	},
	ship_formationUI_fleetName_4 = {
		1120370,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120486,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120606,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120727,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120845,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120962,
		121
	},
	ship_formationUI_fleetName_10 = {
		1121083,
		123
	},
	ship_formationUI_fleetName_11 = {
		1121206,
		120
	},
	ship_formationUI_fleetName_12 = {
		1121326,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121445,
		111
	},
	clue_buff_ticket_tips = {
		1121556,
		167
	},
	clue_buff_empty_ticket = {
		1121723,
		136
	},
	SuperBulin2_tip1 = {
		1121859,
		118
	},
	SuperBulin2_tip2 = {
		1121977,
		117
	},
	SuperBulin2_tip3 = {
		1122094,
		126
	},
	SuperBulin2_tip4 = {
		1122220,
		117
	},
	SuperBulin2_tip5 = {
		1122337,
		126
	},
	SuperBulin2_tip6 = {
		1122463,
		120
	},
	SuperBulin2_tip7 = {
		1122583,
		117
	},
	SuperBulin2_tip8 = {
		1122700,
		117
	},
	SuperBulin2_tip9 = {
		1122817,
		125
	},
	SuperBulin2_help = {
		1122942,
		513
	},
	SuperBulin2_lock_tip = {
		1123455,
		132
	},
	dorm3d_shop_buy_tips = {
		1123587,
		218
	},
	dorm3d_shop_title = {
		1123805,
		94
	},
	dorm3d_shop_limit = {
		1123899,
		88
	},
	dorm3d_shop_sold_out = {
		1123987,
		92
	},
	dorm3d_shop_all = {
		1124079,
		82
	},
	dorm3d_shop_gift1 = {
		1124161,
		86
	},
	dorm3d_shop_furniture = {
		1124247,
		94
	},
	dorm3d_shop_others = {
		1124341,
		87
	},
	dorm3d_shop_limit1 = {
		1124428,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124524,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124629,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124731,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124828,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124918,
		89
	},
	dorm3d_cafe_minigame6 = {
		1125007,
		94
	},
	xiaoankeleiqi_npc = {
		1125101,
		1518
	},
	island_name_too_long_or_too_short = {
		1126619,
		156
	},
	island_name_exist_special_word = {
		1126775,
		152
	},
	island_name_exist_ban_word = {
		1126927,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1127072,
		112
	},
	grapihcs3d_setting_resolution = {
		1127184,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1127291,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1127400,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127510,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127617,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127734,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127849,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127965,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1128076,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1128188,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1128301,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1128412,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128524,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128636,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128751,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128864,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128989,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1129105,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1129224,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1129341,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129463,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129588,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129707,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129829,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129949,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1130070,
		110
	},
	grapihcs3d_setting_character_quality = {
		1130180,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1130303,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1130418,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130536,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130652,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130769,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130889,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130985,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1131092,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1131199,
		100
	},
	grapihcs3d_setting_control = {
		1131299,
		98
	},
	grapihcs3d_setting_general = {
		1131397,
		105
	},
	grapihcs3d_setting_card_title = {
		1131502,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131602,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131705,
		110
	},
	grapihcs3d_setting_common_title = {
		1131815,
		118
	},
	grapihcs3d_setting_common_use = {
		1131933,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1132029,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1132140,
		192
	},
	island_daily_gift_invite_success = {
		1132332,
		140
	},
	island_build_save_conflict = {
		1132472,
		104
	},
	island_build_save_success = {
		1132576,
		108
	},
	island_build_capacity_tip = {
		1132684,
		135
	},
	island_build_clean_tip = {
		1132819,
		138
	},
	island_build_revert_tip = {
		1132957,
		146
	},
	island_dress_exit = {
		1133103,
		120
	},
	island_dress_exit2 = {
		1133223,
		116
	},
	island_dress_mutually_exclusive = {
		1133339,
		166
	},
	island_dress_skin_buy = {
		1133505,
		117
	},
	island_dress_color_buy = {
		1133622,
		130
	},
	island_dress_color_unlock = {
		1133752,
		103
	},
	island_dress_save1 = {
		1133855,
		87
	},
	island_dress_save2 = {
		1133942,
		123
	},
	island_dress_mutually_exclusive1 = {
		1134065,
		135
	},
	island_dress_send_tip = {
		1134200,
		113
	},
	island_dress_send_tip_success = {
		1134313,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134421,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134584,
		135
	},
	handbook_task_locked_by_level = {
		1134719,
		122
	},
	handbook_task_locked_by_other_task = {
		1134841,
		149
	},
	handbook_task_locked_by_chapter = {
		1134990,
		132
	},
	handbook_name = {
		1135122,
		85
	},
	handbook_process = {
		1135207,
		91
	},
	handbook_claim = {
		1135298,
		85
	},
	handbook_finished = {
		1135383,
		90
	},
	handbook_unfinished = {
		1135473,
		128
	},
	handbook_gametip = {
		1135601,
		1607
	},
	handbook_research_confirm = {
		1137208,
		104
	},
	handbook_research_final_task_desc_locked = {
		1137312,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137496,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137610,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137717,
		112
	},
	handbook_ur_double_check = {
		1137829,
		242
	},
	NewMusic_1 = {
		1138071,
		87
	},
	NewMusic_2 = {
		1138158,
		86
	},
	NewMusic_help = {
		1138244,
		286
	},
	NewMusic_3 = {
		1138530,
		111
	},
	NewMusic_4 = {
		1138641,
		112
	},
	NewMusic_5 = {
		1138753,
		83
	},
	NewMusic_6 = {
		1138836,
		80
	},
	NewMusic_7 = {
		1138916,
		100
	},
	holiday_tip_minigame1 = {
		1139016,
		98
	},
	holiday_tip_minigame2 = {
		1139114,
		94
	},
	holiday_tip_bath = {
		1139208,
		93
	},
	holiday_tip_collection = {
		1139301,
		91
	},
	holiday_tip_task = {
		1139392,
		88
	},
	holiday_tip_shop = {
		1139480,
		88
	},
	holiday_tip_trans = {
		1139568,
		95
	},
	holiday_tip_task_now = {
		1139663,
		96
	},
	holiday_tip_finish = {
		1139759,
		259
	},
	holiday_tip_trans_get = {
		1140018,
		137
	},
	holiday_tip_rebuild_not = {
		1140155,
		130
	},
	holiday_tip_trans_not = {
		1140285,
		127
	},
	holiday_tip_task_finish = {
		1140412,
		135
	},
	holiday_tip_trans_tip = {
		1140547,
		99
	},
	holiday_tip_trans_desc1 = {
		1140646,
		348
	},
	holiday_tip_trans_desc2 = {
		1140994,
		348
	},
	holiday_tip_gametip = {
		1141342,
		1181
	},
	holiday_tip_spring = {
		1142523,
		299
	},
	activity_holiday_function_lock = {
		1142822,
		134
	},
	storyline_chapter0 = {
		1142956,
		90
	},
	storyline_chapter1 = {
		1143046,
		91
	},
	storyline_chapter2 = {
		1143137,
		91
	},
	storyline_chapter3 = {
		1143228,
		91
	},
	storyline_chapter4 = {
		1143319,
		91
	},
	storyline_chapter5 = {
		1143410,
		91
	},
	storyline_memorysearch1 = {
		1143501,
		99
	},
	storyline_memorysearch2 = {
		1143600,
		99
	},
	use_amount_prefix = {
		1143699,
		93
	},
	sure_exit_resolve_equip = {
		1143792,
		205
	},
	resolve_equip_tip = {
		1143997,
		153
	},
	resolve_equip_title = {
		1144150,
		92
	},
	tec_catchup_0 = {
		1144242,
		85
	},
	tec_catchup_confirm = {
		1144327,
		303
	},
	watermelon_minigame_help = {
		1144630,
		306
	},
	breakout_tip = {
		1144936,
		98
	},
	collection_book_lock_place = {
		1145034,
		107
	},
	collection_book_tag_1 = {
		1145141,
		101
	},
	collection_book_tag_2 = {
		1145242,
		97
	},
	collection_book_tag_3 = {
		1145339,
		103
	},
	challenge_minigame_unlock = {
		1145442,
		104
	},
	storyline_camp = {
		1145546,
		87
	},
	storyline_goto = {
		1145633,
		92
	},
	holiday_villa_locked = {
		1145725,
		162
	},
	tech_shadow_change_button_1 = {
		1145887,
		106
	},
	tech_shadow_change_button_2 = {
		1145993,
		111
	},
	tech_shadow_limit_text = {
		1146104,
		105
	},
	tech_shadow_commit_tip = {
		1146209,
		146
	},
	shadow_scene_name = {
		1146355,
		96
	},
	shadow_unlock_tip = {
		1146451,
		138
	},
	shadow_skin_change_success = {
		1146589,
		141
	},
	add_skin_secretary_ship = {
		1146730,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146838,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146957,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1147078,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1147240,
		169
	},
	choose_secretary_change_title = {
		1147409,
		102
	},
	ship_random_secretary_tag = {
		1147511,
		105
	},
	projection_help = {
		1147616,
		280
	},
	littleaijier_npc = {
		1147896,
		1483
	},
	brs_main_tip = {
		1149379,
		131
	},
	brs_expedition_tip = {
		1149510,
		140
	},
	brs_dmact_tip = {
		1149650,
		92
	},
	brs_reward_tip_1 = {
		1149742,
		93
	},
	brs_reward_tip_2 = {
		1149835,
		82
	},
	dorm3d_dance_button = {
		1149917,
		88
	},
	dorm3d_collection_cafe = {
		1150005,
		91
	},
	zengke_series_help = {
		1150096,
		1395
	},
	zengke_series_pt = {
		1151491,
		85
	},
	zengke_series_pt_small = {
		1151576,
		91
	},
	zengke_series_rank = {
		1151667,
		89
	},
	zengke_series_rank_small = {
		1151756,
		95
	},
	zengke_series_task = {
		1151851,
		90
	},
	zengke_series_task_small = {
		1151941,
		96
	},
	zengke_series_confirm = {
		1152037,
		91
	},
	zengke_story_reward_count = {
		1152128,
		142
	},
	zengke_series_easy = {
		1152270,
		86
	},
	zengke_series_normal = {
		1152356,
		90
	},
	zengke_series_hard = {
		1152446,
		86
	},
	zengke_series_sp = {
		1152532,
		82
	},
	zengke_series_ex = {
		1152614,
		82
	},
	zengke_series_ex_confirm = {
		1152696,
		94
	},
	battleui_display1 = {
		1152790,
		85
	},
	battleui_display2 = {
		1152875,
		87
	},
	battleui_display3 = {
		1152962,
		90
	},
	zengke_series_serverinfo = {
		1153052,
		95
	},
	grapihcs3d_setting_bloom = {
		1153147,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1153249,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1153353,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153456,
		707
	},
	open_today = {
		1154163,
		85
	},
	daily_level_go = {
		1154248,
		80
	},
	yumia_main_tip_1 = {
		1154328,
		85
	},
	yumia_main_tip_2 = {
		1154413,
		86
	},
	yumia_main_tip_3 = {
		1154499,
		85
	},
	yumia_main_tip_4 = {
		1154584,
		127
	},
	yumia_main_tip_5 = {
		1154711,
		85
	},
	yumia_main_tip_6 = {
		1154796,
		93
	},
	yumia_main_tip_7 = {
		1154889,
		87
	},
	yumia_main_tip_8 = {
		1154976,
		89
	},
	yumia_main_tip_9 = {
		1155065,
		91
	},
	yumia_base_name_1 = {
		1155156,
		98
	},
	yumia_base_name_2 = {
		1155254,
		100
	},
	yumia_base_name_3 = {
		1155354,
		98
	},
	yumia_stronghold_1 = {
		1155452,
		95
	},
	yumia_stronghold_2 = {
		1155547,
		131
	},
	yumia_stronghold_3 = {
		1155678,
		93
	},
	yumia_stronghold_4 = {
		1155771,
		95
	},
	yumia_stronghold_5 = {
		1155866,
		97
	},
	yumia_stronghold_6 = {
		1155963,
		90
	},
	yumia_stronghold_7 = {
		1156053,
		90
	},
	yumia_stronghold_8 = {
		1156143,
		98
	},
	yumia_stronghold_9 = {
		1156241,
		88
	},
	yumia_stronghold_10 = {
		1156329,
		97
	},
	yumia_award_1 = {
		1156426,
		81
	},
	yumia_award_2 = {
		1156507,
		86
	},
	yumia_award_3 = {
		1156593,
		87
	},
	yumia_award_4 = {
		1156680,
		92
	},
	yumia_pt_1 = {
		1156772,
		161
	},
	yumia_pt_2 = {
		1156933,
		85
	},
	yumia_pt_3 = {
		1157018,
		82
	},
	yumia_mana_battle_tip = {
		1157100,
		221
	},
	yumia_buff_name_1 = {
		1157321,
		100
	},
	yumia_buff_name_2 = {
		1157421,
		94
	},
	yumia_buff_name_3 = {
		1157515,
		94
	},
	yumia_buff_name_4 = {
		1157609,
		94
	},
	yumia_buff_name_5 = {
		1157703,
		90
	},
	yumia_buff_desc_1 = {
		1157793,
		163
	},
	yumia_buff_desc_2 = {
		1157956,
		163
	},
	yumia_buff_desc_3 = {
		1158119,
		163
	},
	yumia_buff_desc_4 = {
		1158282,
		163
	},
	yumia_buff_desc_5 = {
		1158445,
		163
	},
	yumia_buff_1 = {
		1158608,
		92
	},
	yumia_buff_2 = {
		1158700,
		84
	},
	yumia_buff_3 = {
		1158784,
		85
	},
	yumia_buff_4 = {
		1158869,
		123
	},
	yumia_atelier_tip1 = {
		1158992,
		123
	},
	yumia_atelier_tip2 = {
		1159115,
		86
	},
	yumia_atelier_tip3 = {
		1159201,
		87
	},
	yumia_atelier_tip4 = {
		1159288,
		89
	},
	yumia_atelier_tip5 = {
		1159377,
		107
	},
	yumia_atelier_tip6 = {
		1159484,
		89
	},
	yumia_atelier_tip7 = {
		1159573,
		111
	},
	yumia_atelier_tip8 = {
		1159684,
		95
	},
	yumia_atelier_tip9 = {
		1159779,
		97
	},
	yumia_atelier_tip10 = {
		1159876,
		99
	},
	yumia_atelier_tip11 = {
		1159975,
		101
	},
	yumia_atelier_tip12 = {
		1160076,
		100
	},
	yumia_atelier_tip13 = {
		1160176,
		96
	},
	yumia_atelier_tip14 = {
		1160272,
		90
	},
	yumia_atelier_tip15 = {
		1160362,
		98
	},
	yumia_atelier_tip16 = {
		1160460,
		90
	},
	yumia_atelier_tip17 = {
		1160550,
		111
	},
	yumia_atelier_tip18 = {
		1160661,
		98
	},
	yumia_atelier_tip19 = {
		1160759,
		115
	},
	yumia_atelier_tip20 = {
		1160874,
		120
	},
	yumia_atelier_tip21 = {
		1160994,
		110
	},
	yumia_atelier_tip22 = {
		1161104,
		628
	},
	yumia_atelier_tip23 = {
		1161732,
		92
	},
	yumia_atelier_tip24 = {
		1161824,
		96
	},
	yumia_storymode_tip1 = {
		1161920,
		103
	},
	yumia_storymode_tip2 = {
		1162023,
		122
	},
	yumia_pt_tip = {
		1162145,
		81
	},
	yumia_pt_4 = {
		1162226,
		82
	},
	masaina_main_title = {
		1162308,
		102
	},
	masaina_main_title_en = {
		1162410,
		105
	},
	masaina_main_sheet1 = {
		1162515,
		93
	},
	masaina_main_sheet2 = {
		1162608,
		92
	},
	masaina_main_sheet3 = {
		1162700,
		90
	},
	masaina_main_sheet4 = {
		1162790,
		91
	},
	masaina_main_skin_tag = {
		1162881,
		93
	},
	masaina_main_other_tag = {
		1162974,
		97
	},
	shop_title = {
		1163071,
		78
	},
	shop_recommend = {
		1163149,
		81
	},
	shop_recommend_en = {
		1163230,
		84
	},
	shop_skin = {
		1163314,
		78
	},
	shop_skin_en = {
		1163392,
		81
	},
	shop_supply_prop = {
		1163473,
		86
	},
	shop_supply_prop_en = {
		1163559,
		89
	},
	shop_skin_new = {
		1163648,
		84
	},
	shop_skin_permanent = {
		1163732,
		90
	},
	shop_month = {
		1163822,
		81
	},
	shop_supply = {
		1163903,
		81
	},
	shop_activity = {
		1163984,
		91
	},
	shop_package_sort_0 = {
		1164075,
		86
	},
	shop_package_sort_en_0 = {
		1164161,
		89
	},
	shop_package_sort_1 = {
		1164250,
		97
	},
	shop_package_sort_en_1 = {
		1164347,
		100
	},
	shop_package_sort_2 = {
		1164447,
		88
	},
	shop_package_sort_en_2 = {
		1164535,
		91
	},
	shop_package_sort_3 = {
		1164626,
		85
	},
	shop_package_sort_en_3 = {
		1164711,
		88
	},
	shop_goods_left_day = {
		1164799,
		91
	},
	shop_goods_left_hour = {
		1164890,
		92
	},
	shop_goods_left_minute = {
		1164982,
		94
	},
	shop_refresh_time = {
		1165076,
		93
	},
	shop_side_lable_en = {
		1165169,
		91
	},
	street_shop_titleen = {
		1165260,
		87
	},
	military_shop_titleen = {
		1165347,
		90
	},
	guild_shop_titleen = {
		1165437,
		87
	},
	meta_shop_titleen = {
		1165524,
		85
	},
	mini_game_shop_titleen = {
		1165609,
		91
	},
	shop_item_unlock = {
		1165700,
		92
	},
	shop_item_unobtained = {
		1165792,
		94
	},
	beat_game_rule = {
		1165886,
		83
	},
	beat_game_rank = {
		1165969,
		85
	},
	beat_game_go = {
		1166054,
		78
	},
	beat_game_start = {
		1166132,
		89
	},
	beat_game_high_score = {
		1166221,
		94
	},
	beat_game_current_score = {
		1166315,
		100
	},
	beat_game_exit_desc = {
		1166415,
		142
	},
	musicbeat_minigame_help = {
		1166557,
		908
	},
	masaina_pt_claimed = {
		1167465,
		90
	},
	activity_shop_titleen = {
		1167555,
		90
	},
	shop_diamond_title_en = {
		1167645,
		89
	},
	shop_gift_title_en = {
		1167734,
		87
	},
	shop_item_title_en = {
		1167821,
		87
	},
	shop_pack_empty = {
		1167908,
		96
	},
	shop_new_unfound = {
		1168004,
		126
	},
	shop_new_shop = {
		1168130,
		81
	},
	shop_new_during_day = {
		1168211,
		91
	},
	shop_new_during_hour = {
		1168302,
		92
	},
	shop_new_during_minite = {
		1168394,
		94
	},
	shop_new_sort = {
		1168488,
		83
	},
	shop_new_search = {
		1168571,
		92
	},
	shop_new_purchased = {
		1168663,
		91
	},
	shop_new_purchase = {
		1168754,
		89
	},
	shop_new_claim = {
		1168843,
		85
	},
	shop_new_furniture = {
		1168928,
		96
	},
	shop_new_discount = {
		1169024,
		91
	},
	shop_new_try = {
		1169115,
		82
	},
	shop_new_gift = {
		1169197,
		81
	},
	shop_new_gem_transform = {
		1169278,
		122
	},
	shop_new_review = {
		1169400,
		84
	},
	shop_new_all = {
		1169484,
		79
	},
	shop_new_owned = {
		1169563,
		83
	},
	shop_new_havent_own = {
		1169646,
		90
	},
	shop_new_unused = {
		1169736,
		95
	},
	shop_new_type = {
		1169831,
		81
	},
	shop_new_static = {
		1169912,
		85
	},
	shop_new_dynamic = {
		1169997,
		87
	},
	shop_new_static_bg = {
		1170084,
		92
	},
	shop_new_dynamic_bg = {
		1170176,
		94
	},
	shop_new_bgm = {
		1170270,
		79
	},
	shop_new_index = {
		1170349,
		82
	},
	shop_new_ship_owned = {
		1170431,
		93
	},
	shop_new_ship_havent_owned = {
		1170524,
		102
	},
	shop_new_nation = {
		1170626,
		86
	},
	shop_new_rarity = {
		1170712,
		85
	},
	shop_new_category = {
		1170797,
		89
	},
	shop_new_skin_theme = {
		1170886,
		88
	},
	skin_shop_tag = {
		1170974,
		81
	},
	skin_shop_tag_0 = {
		1171055,
		82
	},
	skin_shop_tag_1 = {
		1171137,
		86
	},
	skin_shop_tag_2 = {
		1171223,
		82
	},
	skin_shop_tag_3 = {
		1171305,
		82
	},
	skin_shop_tag_4 = {
		1171387,
		86
	},
	skin_shop_tag_5 = {
		1171473,
		86
	},
	skin_shop_tag_6 = {
		1171559,
		88
	},
	shop_new_confirm = {
		1171647,
		87
	},
	shop_new_during_time = {
		1171734,
		93
	},
	shop_new_daily = {
		1171827,
		83
	},
	shop_new_recommend = {
		1171910,
		85
	},
	shop_new_skin_shop = {
		1171995,
		87
	},
	shop_new_purchase_gem = {
		1172082,
		89
	},
	shop_new_akashi_recommend = {
		1172171,
		100
	},
	shop_new_packs = {
		1172271,
		83
	},
	shop_new_props = {
		1172354,
		83
	},
	shop_new_ptshop = {
		1172437,
		85
	},
	shop_new_skin_new = {
		1172522,
		88
	},
	shop_new_skin_permanent = {
		1172610,
		90
	},
	shop_new_in_use = {
		1172700,
		85
	},
	shop_new_unable_to_use = {
		1172785,
		94
	},
	shop_new_owned_skin = {
		1172879,
		88
	},
	shop_new_wear = {
		1172967,
		81
	},
	shop_new_get_now = {
		1173048,
		90
	},
	shop_new_remaining_time = {
		1173138,
		125
	},
	shop_new_remove = {
		1173263,
		95
	},
	shop_new_retro = {
		1173358,
		83
	},
	shop_new_able_to_exchange = {
		1173441,
		105
	},
	shop_countdown = {
		1173546,
		97
	},
	quota_shop_title1en = {
		1173643,
		83
	},
	sham_shop_titleen = {
		1173726,
		81
	},
	medal_shop_titleen = {
		1173807,
		82
	},
	fragment_shop_titleen = {
		1173889,
		85
	},
	shop_fragment_resolve = {
		1173974,
		103
	},
	beat_game_my_record = {
		1174077,
		90
	},
	shop_filter_all = {
		1174167,
		82
	},
	shop_filter_trial = {
		1174249,
		87
	},
	shop_filter_retro = {
		1174336,
		86
	},
	island_chara_invitename = {
		1174422,
		117
	},
	island_chara_totalname = {
		1174539,
		103
	},
	island_chara_totalname_en = {
		1174642,
		97
	},
	island_chara_power = {
		1174739,
		89
	},
	island_chara_attribute1 = {
		1174828,
		92
	},
	island_chara_attribute2 = {
		1174920,
		92
	},
	island_chara_attribute3 = {
		1175012,
		92
	},
	island_chara_attribute4 = {
		1175104,
		92
	},
	island_chara_attribute5 = {
		1175196,
		92
	},
	island_chara_attribute6 = {
		1175288,
		93
	},
	island_chara_skill_lock = {
		1175381,
		115
	},
	island_chara_list = {
		1175496,
		95
	},
	island_chara_list_filter = {
		1175591,
		94
	},
	island_chara_list_sort = {
		1175685,
		90
	},
	island_chara_list_level = {
		1175775,
		99
	},
	island_chara_list_attribute = {
		1175874,
		105
	},
	island_chara_list_workspeed = {
		1175979,
		101
	},
	island_index_name = {
		1176080,
		93
	},
	island_index_extra_all = {
		1176173,
		95
	},
	island_index_potency = {
		1176268,
		98
	},
	island_index_skill = {
		1176366,
		98
	},
	island_index_status = {
		1176464,
		89
	},
	island_confirm = {
		1176553,
		86
	},
	island_cancel = {
		1176639,
		83
	},
	island_chara_levelup = {
		1176722,
		92
	},
	islland_chara_material_consum = {
		1176814,
		106
	},
	island_chara_up_button = {
		1176920,
		94
	},
	island_chara_now_rank = {
		1177014,
		97
	},
	island_chara_breakout = {
		1177111,
		92
	},
	island_chara_skill_tip = {
		1177203,
		99
	},
	island_chara_consum = {
		1177302,
		88
	},
	island_chara_breakout_button = {
		1177390,
		99
	},
	island_chara_breakout_down = {
		1177489,
		98
	},
	island_chara_level_limit = {
		1177587,
		97
	},
	island_chara_power_limit = {
		1177684,
		99
	},
	island_click_to_close = {
		1177783,
		98
	},
	island_chara_skill_unlock = {
		1177881,
		103
	},
	island_chara_attribute_develop = {
		1177984,
		107
	},
	island_chara_choose_attribute = {
		1178091,
		115
	},
	island_chara_rating_up = {
		1178206,
		99
	},
	island_chara_limit_up = {
		1178305,
		96
	},
	island_chara_ceiling_unlock = {
		1178401,
		161
	},
	island_chara_choose_gift = {
		1178562,
		106
	},
	island_chara_buff_better = {
		1178668,
		142
	},
	island_chara_buff_nomal = {
		1178810,
		135
	},
	island_chara_gift_power = {
		1178945,
		107
	},
	island_visit_title = {
		1179052,
		87
	},
	island_visit_friend = {
		1179139,
		90
	},
	island_visit_teammate = {
		1179229,
		90
	},
	island_visit_code = {
		1179319,
		91
	},
	island_visit_search = {
		1179410,
		89
	},
	island_visit_whitelist = {
		1179499,
		95
	},
	island_visit_balcklist = {
		1179594,
		95
	},
	island_visit_set = {
		1179689,
		88
	},
	island_visit_delete = {
		1179777,
		89
	},
	island_visit_more = {
		1179866,
		85
	},
	island_visit_code_title = {
		1179951,
		97
	},
	island_visit_code_input = {
		1180048,
		97
	},
	island_visit_code_like = {
		1180145,
		101
	},
	island_visit_code_likelist = {
		1180246,
		104
	},
	island_visit_code_remove = {
		1180350,
		94
	},
	island_visit_code_copy = {
		1180444,
		90
	},
	island_visit_search_mineid = {
		1180534,
		93
	},
	island_visit_search_input = {
		1180627,
		105
	},
	island_visit_whitelist_tip = {
		1180732,
		153
	},
	island_visit_balcklist_tip = {
		1180885,
		152
	},
	island_visit_set_title = {
		1181037,
		107
	},
	island_visit_set_tip = {
		1181144,
		110
	},
	island_visit_set_refresh = {
		1181254,
		95
	},
	island_visit_set_close = {
		1181349,
		110
	},
	island_visit_set_help = {
		1181459,
		405
	},
	island_visitor_button = {
		1181864,
		90
	},
	island_visitor_status = {
		1181954,
		93
	},
	island_visitor_record = {
		1182047,
		94
	},
	island_visitor_num = {
		1182141,
		88
	},
	island_visitor_kick = {
		1182229,
		87
	},
	island_visitor_kickall = {
		1182316,
		94
	},
	island_visitor_close = {
		1182410,
		99
	},
	island_lineup_tip = {
		1182509,
		155
	},
	island_lineup_button = {
		1182664,
		96
	},
	island_visit_tip1 = {
		1182760,
		101
	},
	island_visit_tip2 = {
		1182861,
		117
	},
	island_visit_tip3 = {
		1182978,
		108
	},
	island_visit_tip4 = {
		1183086,
		113
	},
	island_visit_tip5 = {
		1183199,
		99
	},
	island_visit_tip6 = {
		1183298,
		102
	},
	island_visit_tip7 = {
		1183400,
		120
	},
	island_season_help = {
		1183520,
		972
	},
	island_season_title = {
		1184492,
		89
	},
	island_season_pt_hold = {
		1184581,
		93
	},
	island_season_pt_collectall = {
		1184674,
		101
	},
	island_season_activity = {
		1184775,
		91
	},
	island_season_pt = {
		1184866,
		96
	},
	island_season_task = {
		1184962,
		98
	},
	island_season_shop = {
		1185060,
		86
	},
	island_season_charts = {
		1185146,
		100
	},
	island_season_review = {
		1185246,
		90
	},
	island_season_task_collect = {
		1185336,
		95
	},
	island_season_task_collected = {
		1185431,
		99
	},
	island_season_task_collectall = {
		1185530,
		102
	},
	island_season_shop_stage1 = {
		1185632,
		96
	},
	island_season_shop_stage2 = {
		1185728,
		96
	},
	island_season_shop_stage3 = {
		1185824,
		96
	},
	island_season_charts_ranking = {
		1185920,
		108
	},
	island_season_charts_information = {
		1186028,
		107
	},
	island_season_charts_pt = {
		1186135,
		105
	},
	island_season_charts_award = {
		1186240,
		105
	},
	island_season_charts_level = {
		1186345,
		107
	},
	island_season_charts_refresh = {
		1186452,
		144
	},
	island_season_charts_out = {
		1186596,
		99
	},
	island_season_review_lv = {
		1186695,
		100
	},
	island_season_review_charnum = {
		1186795,
		109
	},
	island_season_review_projuctnum = {
		1186904,
		109
	},
	island_season_review_titleone = {
		1187013,
		99
	},
	island_season_review_ptnum = {
		1187112,
		93
	},
	island_season_review_ptrank = {
		1187205,
		107
	},
	island_season_review_produce = {
		1187312,
		113
	},
	island_season_review_ordernum = {
		1187425,
		104
	},
	island_season_review_formulanum = {
		1187529,
		103
	},
	island_season_review_relax = {
		1187632,
		101
	},
	island_season_review_fishnum = {
		1187733,
		100
	},
	island_season_review_gamenum = {
		1187833,
		106
	},
	island_season_review_achi = {
		1187939,
		100
	},
	island_season_review_achinum = {
		1188039,
		100
	},
	island_season_review_guidenum = {
		1188139,
		107
	},
	island_season_review_blank = {
		1188246,
		121
	},
	island_season_window_end = {
		1188367,
		113
	},
	island_season_window_end2 = {
		1188480,
		114
	},
	island_season_window_rule = {
		1188594,
		813
	},
	island_season_window_transformtip = {
		1189407,
		142
	},
	island_season_window_pt = {
		1189549,
		127
	},
	island_season_window_ranking = {
		1189676,
		105
	},
	island_season_window_award = {
		1189781,
		105
	},
	island_season_window_out = {
		1189886,
		98
	},
	island_season_review_miss = {
		1189984,
		134
	},
	island_season_reset = {
		1190118,
		109
	},
	island_help_ship_order = {
		1190227,
		568
	},
	island_help_farm = {
		1190795,
		295
	},
	island_help_commission = {
		1191090,
		503
	},
	island_help_cafe_minigame = {
		1191593,
		313
	},
	island_help_signin = {
		1191906,
		361
	},
	island_help_ranch = {
		1192267,
		358
	},
	island_help_manage = {
		1192625,
		544
	},
	island_help_combo = {
		1193169,
		358
	},
	island_help_friends = {
		1193527,
		364
	},
	island_help_season = {
		1193891,
		544
	},
	island_help_archive = {
		1194435,
		302
	},
	island_help_renovation = {
		1194737,
		373
	},
	island_help_photo = {
		1195110,
		298
	},
	island_help_greet = {
		1195408,
		358
	},
	island_help_character_info = {
		1195766,
		454
	},
	island_help_fish = {
		1196220,
		414
	},
	island_help_bar = {
		1196634,
		468
	},
	island_skin_original_desc = {
		1197102,
		96
	},
	island_dress_no_item = {
		1197198,
		118
	},
	island_agora_deco_empty = {
		1197316,
		97
	},
	island_agora_pos_unavailability = {
		1197413,
		109
	},
	island_agora_max_capacity = {
		1197522,
		113
	},
	island_agora_label_base = {
		1197635,
		94
	},
	island_agora_label_building = {
		1197729,
		95
	},
	island_agora_label_furniture = {
		1197824,
		103
	},
	island_agora_label_dec = {
		1197927,
		97
	},
	island_agora_label_floor = {
		1198024,
		94
	},
	island_agora_label_tile = {
		1198118,
		104
	},
	island_agora_label_collection = {
		1198222,
		103
	},
	island_agora_label_default = {
		1198325,
		97
	},
	island_agora_label_rarity = {
		1198422,
		95
	},
	island_agora_label_gettime = {
		1198517,
		103
	},
	island_agora_label_capacity = {
		1198620,
		99
	},
	island_agora_capacity = {
		1198719,
		100
	},
	island_agora_furniure_preview = {
		1198819,
		100
	},
	island_agora_function_unuse = {
		1198919,
		131
	},
	island_agora_signIn_tip = {
		1199050,
		146
	},
	island_agora_working = {
		1199196,
		109
	},
	island_agora_using = {
		1199305,
		88
	},
	island_agora_save_theme = {
		1199393,
		97
	},
	island_agora_btn_label_clear = {
		1199490,
		97
	},
	island_agora_btn_label_revert = {
		1199587,
		98
	},
	island_agora_btn_label_save = {
		1199685,
		95
	},
	island_agora_title = {
		1199780,
		101
	},
	island_agora_label_search = {
		1199881,
		102
	},
	island_agora_label_theme = {
		1199983,
		93
	},
	island_agora_label_empty_tip = {
		1200076,
		127
	},
	island_agora_clear_tip = {
		1200203,
		127
	},
	island_agora_revert_tip = {
		1200330,
		120
	},
	island_agora_save_or_exit_tip = {
		1200450,
		137
	},
	island_agora_exit_and_unsave = {
		1200587,
		104
	},
	island_agora_exit_and_save = {
		1200691,
		102
	},
	island_agora_no_pos_place = {
		1200793,
		121
	},
	island_agora_pave_tip = {
		1200914,
		110
	},
	island_enter_island_ban = {
		1201024,
		103
	},
	island_order_not_get_award = {
		1201127,
		113
	},
	island_order_cant_replace = {
		1201240,
		113
	},
	island_rename_tip = {
		1201353,
		134
	},
	island_rename_confirm = {
		1201487,
		126
	},
	island_bag_max_level = {
		1201613,
		102
	},
	island_bag_uprade_success = {
		1201715,
		105
	},
	island_agora_save_success = {
		1201820,
		108
	},
	island_agora_max_level = {
		1201928,
		104
	},
	island_white_list_full = {
		1202032,
		109
	},
	island_black_list_full = {
		1202141,
		109
	},
	island_inviteCode_refresh = {
		1202250,
		131
	},
	island_give_gift_success = {
		1202381,
		99
	},
	island_get_git_tip = {
		1202480,
		127
	},
	island_get_git_cnt_tip = {
		1202607,
		118
	},
	island_share_gift_success = {
		1202725,
		102
	},
	island_invitation_gift_success = {
		1202827,
		138
	},
	island_dectect_mode3x3 = {
		1202965,
		105
	},
	island_dectect_mode1x1 = {
		1203070,
		108
	},
	island_ship_buff_cover = {
		1203178,
		161
	},
	island_ship_buff_cover_1 = {
		1203339,
		163
	},
	island_ship_buff_cover_2 = {
		1203502,
		154
	},
	island_ship_buff_cover_3 = {
		1203656,
		154
	},
	island_log_visit = {
		1203810,
		104
	},
	island_log_exit = {
		1203914,
		100
	},
	island_log_gift = {
		1204014,
		116
	},
	island_log_trade = {
		1204130,
		111
	},
	island_item_type_res = {
		1204241,
		93
	},
	island_item_type_consume = {
		1204334,
		99
	},
	island_item_type_spe = {
		1204433,
		91
	},
	island_ship_attrName_1 = {
		1204524,
		91
	},
	island_ship_attrName_2 = {
		1204615,
		91
	},
	island_ship_attrName_3 = {
		1204706,
		91
	},
	island_ship_attrName_4 = {
		1204797,
		91
	},
	island_ship_attrName_5 = {
		1204888,
		91
	},
	island_ship_attrName_6 = {
		1204979,
		92
	},
	island_task_title = {
		1205071,
		97
	},
	island_task_title_en = {
		1205168,
		92
	},
	island_task_type_1 = {
		1205260,
		85
	},
	island_task_type_2 = {
		1205345,
		100
	},
	island_task_type_3 = {
		1205445,
		93
	},
	island_task_type_4 = {
		1205538,
		87
	},
	island_task_type_5 = {
		1205625,
		88
	},
	island_task_type_6 = {
		1205713,
		87
	},
	island_tech_type_1 = {
		1205800,
		97
	},
	island_default_name = {
		1205897,
		94
	},
	island_order_type_1 = {
		1205991,
		99
	},
	island_order_type_2 = {
		1206090,
		98
	},
	island_order_desc_1 = {
		1206188,
		148
	},
	island_order_desc_2 = {
		1206336,
		172
	},
	island_order_desc_3 = {
		1206508,
		173
	},
	island_order_difficulty_1 = {
		1206681,
		95
	},
	island_order_difficulty_2 = {
		1206776,
		93
	},
	island_order_difficulty_3 = {
		1206869,
		93
	},
	island_commander = {
		1206962,
		89
	},
	island_task_lefttime = {
		1207051,
		105
	},
	island_seek_game_tip = {
		1207156,
		117
	},
	island_item_transfer = {
		1207273,
		120
	},
	island_set_manifesto_success = {
		1207393,
		105
	},
	island_prosperity_level = {
		1207498,
		96
	},
	island_toast_status = {
		1207594,
		107
	},
	island_toast_level = {
		1207701,
		106
	},
	island_toast_ship = {
		1207807,
		107
	},
	island_lock_map_tip = {
		1207914,
		116
	},
	island_home_btn_cant_use = {
		1208030,
		127
	},
	island_item_overflow = {
		1208157,
		98
	},
	island_item_no_capacity = {
		1208255,
		104
	},
	island_ship_no_energy = {
		1208359,
		94
	},
	island_ship_working = {
		1208453,
		91
	},
	island_ship_level_limit = {
		1208544,
		98
	},
	island_ship_energy_limit = {
		1208642,
		97
	},
	island_click_close = {
		1208739,
		94
	},
	island_break_finish = {
		1208833,
		116
	},
	island_unlock_skill = {
		1208949,
		122
	},
	island_ship_title_info = {
		1209071,
		100
	},
	island_building_title_info = {
		1209171,
		102
	},
	island_word_effect = {
		1209273,
		89
	},
	island_word_dispatch = {
		1209362,
		95
	},
	island_word_working = {
		1209457,
		90
	},
	island_word_stop_work = {
		1209547,
		97
	},
	island_level_to_unlock = {
		1209644,
		113
	},
	island_select_product = {
		1209757,
		99
	},
	island_sub_product_cnt = {
		1209856,
		102
	},
	island_make_unlock_tip = {
		1209958,
		109
	},
	island_need_star = {
		1210067,
		109
	},
	island_need_star_1 = {
		1210176,
		105
	},
	island_select_ship = {
		1210281,
		98
	},
	island_select_ship_label_1 = {
		1210379,
		99
	},
	island_select_ship_overview = {
		1210478,
		100
	},
	island_select_ship_tip = {
		1210578,
		417
	},
	island_friend = {
		1210995,
		84
	},
	island_guild = {
		1211079,
		81
	},
	island_code = {
		1211160,
		85
	},
	island_search = {
		1211245,
		83
	},
	island_whiteList = {
		1211328,
		89
	},
	island_add_friend = {
		1211417,
		84
	},
	island_blackList = {
		1211501,
		89
	},
	island_settings = {
		1211590,
		87
	},
	island_settings_en = {
		1211677,
		90
	},
	island_btn_label_visit = {
		1211767,
		91
	},
	island_git_cnt_tip = {
		1211858,
		99
	},
	island_public_invitation = {
		1211957,
		101
	},
	island_onekey_invitation = {
		1212058,
		98
	},
	island_public_invitation_1 = {
		1212156,
		112
	},
	island_curr_visitor = {
		1212268,
		91
	},
	island_visitor_log = {
		1212359,
		91
	},
	island_kick_all = {
		1212450,
		87
	},
	island_close_visit = {
		1212537,
		94
	},
	island_curr_people_cnt = {
		1212631,
		95
	},
	island_close_access_state = {
		1212726,
		117
	},
	island_btn_label_remove = {
		1212843,
		93
	},
	island_btn_label_del = {
		1212936,
		90
	},
	island_btn_label_copy = {
		1213026,
		89
	},
	island_btn_label_more = {
		1213115,
		90
	},
	island_btn_label_invitation = {
		1213205,
		97
	},
	island_btn_label_invitation_already = {
		1213302,
		106
	},
	island_btn_label_online = {
		1213408,
		96
	},
	island_btn_label_kick = {
		1213504,
		89
	},
	island_btn_label_location = {
		1213593,
		107
	},
	island_black_list_tip = {
		1213700,
		128
	},
	island_white_list_tip = {
		1213828,
		162
	},
	island_input_code_tip = {
		1213990,
		95
	},
	island_input_code_tip_1 = {
		1214085,
		97
	},
	island_set_like = {
		1214182,
		94
	},
	island_input_code_erro = {
		1214276,
		106
	},
	island_code_exist = {
		1214382,
		106
	},
	island_like_title = {
		1214488,
		95
	},
	island_my_id = {
		1214583,
		85
	},
	island_input_my_id = {
		1214668,
		98
	},
	island_open_settings = {
		1214766,
		105
	},
	island_open_settings_tip1 = {
		1214871,
		134
	},
	island_open_settings_tip2 = {
		1215005,
		113
	},
	island_open_settings_tip3 = {
		1215118,
		409
	},
	island_code_refresh_cnt = {
		1215527,
		103
	},
	island_word_sort = {
		1215630,
		84
	},
	island_word_reset = {
		1215714,
		86
	},
	island_bag_title = {
		1215800,
		89
	},
	island_batch_covert = {
		1215889,
		96
	},
	island_total_price = {
		1215985,
		94
	},
	island_word_temp = {
		1216079,
		89
	},
	island_word_desc = {
		1216168,
		87
	},
	island_open_ship_tip = {
		1216255,
		132
	},
	island_bag_upgrade_tip = {
		1216387,
		111
	},
	island_bag_upgrade_req = {
		1216498,
		102
	},
	island_bag_upgrade_max_level = {
		1216600,
		110
	},
	island_bag_upgrade_capacity = {
		1216710,
		118
	},
	island_rename_title = {
		1216828,
		96
	},
	island_rename_input_tip = {
		1216924,
		104
	},
	island_rename_consutme_tip = {
		1217028,
		137
	},
	island_upgrade_preview = {
		1217165,
		102
	},
	island_upgrade_exp = {
		1217267,
		97
	},
	island_upgrade_res = {
		1217364,
		98
	},
	island_word_award = {
		1217462,
		88
	},
	island_word_unlock = {
		1217550,
		88
	},
	island_word_get = {
		1217638,
		85
	},
	island_prosperity_level_display = {
		1217723,
		121
	},
	island_prosperity_value_display = {
		1217844,
		115
	},
	island_rename_subtitle = {
		1217959,
		97
	},
	island_manage_title = {
		1218056,
		99
	},
	island_manage_sp_event = {
		1218155,
		100
	},
	island_manage_no_work = {
		1218255,
		92
	},
	island_manage_end_work = {
		1218347,
		95
	},
	island_manage_view = {
		1218442,
		89
	},
	island_manage_result = {
		1218531,
		96
	},
	island_manage_prepare = {
		1218627,
		95
	},
	island_manage_daily_cnt_tip = {
		1218722,
		99
	},
	island_manage_produce_tip = {
		1218821,
		120
	},
	island_manage_sel_worker = {
		1218941,
		100
	},
	island_manage_upgrade_worker_level = {
		1219041,
		128
	},
	island_manage_saleroom = {
		1219169,
		91
	},
	island_manage_capacity = {
		1219260,
		101
	},
	island_manage_skill_cant_use = {
		1219361,
		111
	},
	island_manage_predict_saleroom = {
		1219472,
		109
	},
	island_manage_cnt = {
		1219581,
		88
	},
	island_manage_addition = {
		1219669,
		95
	},
	island_manage_no_addition = {
		1219764,
		108
	},
	island_manage_auto_work = {
		1219872,
		98
	},
	island_manage_start_work = {
		1219970,
		98
	},
	island_manage_working = {
		1220068,
		92
	},
	island_manage_end_daily_work = {
		1220160,
		100
	},
	island_manage_attr_effect = {
		1220260,
		105
	},
	island_manage_need_ext = {
		1220365,
		96
	},
	island_manage_reach = {
		1220461,
		92
	},
	island_manage_slot = {
		1220553,
		92
	},
	island_manage_food_cnt = {
		1220645,
		99
	},
	island_manage_sale_ratio = {
		1220744,
		98
	},
	island_manage_worker_cnt = {
		1220842,
		93
	},
	island_manage_sale_daily = {
		1220935,
		99
	},
	island_manage_fake_price = {
		1221034,
		98
	},
	island_manage_real_price = {
		1221132,
		98
	},
	island_manage_result_1 = {
		1221230,
		97
	},
	island_manage_result_3 = {
		1221327,
		99
	},
	island_manage_word_cnt = {
		1221426,
		91
	},
	island_manage_shop_exp = {
		1221517,
		95
	},
	island_manage_help_tip = {
		1221612,
		417
	},
	island_manage_buff_tip = {
		1222029,
		190
	},
	island_word_go = {
		1222219,
		86
	},
	island_map_title = {
		1222305,
		90
	},
	island_label_furniture = {
		1222395,
		95
	},
	island_label_furniture_cnt = {
		1222490,
		96
	},
	island_label_furniture_capacity = {
		1222586,
		110
	},
	island_label_furniture_tip = {
		1222696,
		173
	},
	island_label_furniture_capacity_display = {
		1222869,
		124
	},
	island_label_furniture_exit = {
		1222993,
		97
	},
	island_label_furniture_save = {
		1223090,
		101
	},
	island_label_furniture_save_tip = {
		1223191,
		113
	},
	island_agora_extend = {
		1223304,
		89
	},
	island_agora_extend_consume = {
		1223393,
		110
	},
	island_agora_extend_capacity = {
		1223503,
		106
	},
	island_msg_info = {
		1223609,
		83
	},
	island_get_way = {
		1223692,
		88
	},
	island_own_cnt = {
		1223780,
		84
	},
	island_word_convert = {
		1223864,
		90
	},
	island_no_remind_today = {
		1223954,
		108
	},
	island_input_theme_name = {
		1224062,
		103
	},
	island_custom_theme_name = {
		1224165,
		103
	},
	island_custom_theme_name_tip = {
		1224268,
		120
	},
	island_skill_desc = {
		1224388,
		94
	},
	island_word_place = {
		1224482,
		86
	},
	island_word_turndown = {
		1224568,
		91
	},
	island_word_sbumit = {
		1224659,
		88
	},
	island_word_speedup = {
		1224747,
		91
	},
	island_order_cd_tip = {
		1224838,
		123
	},
	island_order_leftcnt_dispaly = {
		1224961,
		123
	},
	island_order_title = {
		1225084,
		94
	},
	island_order_difficulty = {
		1225178,
		105
	},
	island_order_leftCnt_tip = {
		1225283,
		108
	},
	island_order_get_label = {
		1225391,
		99
	},
	island_order_ship_working = {
		1225490,
		104
	},
	island_order_ship_end_work = {
		1225594,
		101
	},
	island_order_ship_worktime = {
		1225695,
		108
	},
	island_order_ship_unlock_tip = {
		1225803,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1225926,
		101
	},
	island_order_ship_loadup_award = {
		1226027,
		110
	},
	island_order_ship_loadup = {
		1226137,
		94
	},
	island_order_ship_loadup_nores = {
		1226231,
		115
	},
	island_order_ship_page_req = {
		1226346,
		102
	},
	island_order_ship_page_award = {
		1226448,
		104
	},
	island_cancel_queue = {
		1226552,
		95
	},
	island_queue_display = {
		1226647,
		169
	},
	island_season_label = {
		1226816,
		92
	},
	island_first_season = {
		1226908,
		91
	},
	island_word_own = {
		1226999,
		88
	},
	island_ship_title1 = {
		1227087,
		95
	},
	island_ship_title2 = {
		1227182,
		95
	},
	island_ship_title3 = {
		1227277,
		93
	},
	island_ship_title4 = {
		1227370,
		98
	},
	island_ship_lock_attr_tip = {
		1227468,
		111
	},
	island_ship_unlock_limit_tip = {
		1227579,
		162
	},
	island_ship_breakout = {
		1227741,
		91
	},
	island_ship_breakout_consume = {
		1227832,
		97
	},
	island_ship_newskill_unlock = {
		1227929,
		104
	},
	island_word_give = {
		1228033,
		89
	},
	island_unlock_ship_skill_color = {
		1228122,
		133
	},
	island_dressup_tip = {
		1228255,
		144
	},
	island_dressup_titile = {
		1228399,
		92
	},
	island_dressup_tip_1 = {
		1228491,
		151
	},
	island_ship_energy = {
		1228642,
		90
	},
	island_ship_energy_full = {
		1228732,
		102
	},
	island_ship_energy_recoverytips = {
		1228834,
		110
	},
	island_word_ship_buff_desc = {
		1228944,
		97
	},
	island_word_ship_desc = {
		1229041,
		102
	},
	island_need_ship_level = {
		1229143,
		113
	},
	island_skill_consume_title = {
		1229256,
		103
	},
	island_select_ship_gift = {
		1229359,
		100
	},
	island_word_ship_enengy_recover = {
		1229459,
		111
	},
	island_word_ship_level_upgrade = {
		1229570,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1229672,
		112
	},
	island_word_ship_rank = {
		1229784,
		97
	},
	island_task_open = {
		1229881,
		89
	},
	island_task_target = {
		1229970,
		89
	},
	island_task_award = {
		1230059,
		88
	},
	island_task_tracking = {
		1230147,
		90
	},
	island_task_tracked = {
		1230237,
		91
	},
	island_dev_level = {
		1230328,
		97
	},
	island_dev_level_tip = {
		1230425,
		194
	},
	island_invite_title = {
		1230619,
		110
	},
	island_technology_title = {
		1230729,
		106
	},
	island_tech_noauthority = {
		1230835,
		107
	},
	island_tech_unlock_need = {
		1230942,
		104
	},
	island_tech_unlock_dev = {
		1231046,
		101
	},
	island_tech_dev_start = {
		1231147,
		99
	},
	island_tech_dev_starting = {
		1231246,
		99
	},
	island_tech_dev_success = {
		1231345,
		104
	},
	island_tech_dev_finish = {
		1231449,
		96
	},
	island_tech_dev_finish_1 = {
		1231545,
		105
	},
	island_tech_dev_cost = {
		1231650,
		97
	},
	island_tech_detail_desctitle = {
		1231747,
		101
	},
	island_tech_detail_unlocktitle = {
		1231848,
		111
	},
	island_tech_nodev = {
		1231959,
		92
	},
	island_tech_can_get = {
		1232051,
		92
	},
	island_get_item_tip = {
		1232143,
		97
	},
	island_add_temp_bag = {
		1232240,
		146
	},
	island_buff_lasttime = {
		1232386,
		97
	},
	island_visit_off = {
		1232483,
		83
	},
	island_visit_on = {
		1232566,
		81
	},
	island_tech_unlock_tip = {
		1232647,
		116
	},
	island_tech_unlock_tip0 = {
		1232763,
		108
	},
	island_tech_unlock_tip1 = {
		1232871,
		116
	},
	island_tech_unlock_tip2 = {
		1232987,
		115
	},
	island_tech_unlock_tip3 = {
		1233102,
		121
	},
	island_tech_no_slot = {
		1233223,
		110
	},
	island_tech_lock = {
		1233333,
		86
	},
	island_tech_empty = {
		1233419,
		91
	},
	island_submit_order_cd_tip = {
		1233510,
		112
	},
	island_friend_add = {
		1233622,
		84
	},
	island_friend_agree = {
		1233706,
		89
	},
	island_friend_refuse = {
		1233795,
		90
	},
	island_friend_refuse_all = {
		1233885,
		98
	},
	island_request = {
		1233983,
		85
	},
	island_post_manage = {
		1234068,
		92
	},
	island_post_produce = {
		1234160,
		93
	},
	island_post_operate = {
		1234253,
		93
	},
	island_post_acceptable = {
		1234346,
		95
	},
	island_post_vacant = {
		1234441,
		97
	},
	island_production_selected_character = {
		1234538,
		106
	},
	island_production_collect = {
		1234644,
		96
	},
	island_production_selected_item = {
		1234740,
		110
	},
	island_production_byproduct = {
		1234850,
		111
	},
	island_production_start = {
		1234961,
		97
	},
	island_production_finish = {
		1235058,
		101
	},
	island_production_additional = {
		1235159,
		108
	},
	island_production_count = {
		1235267,
		103
	},
	island_production_character_info = {
		1235370,
		113
	},
	island_production_selected_tip1 = {
		1235483,
		132
	},
	island_production_selected_tip2 = {
		1235615,
		113
	},
	island_production_hold = {
		1235728,
		95
	},
	island_production_log_recover = {
		1235823,
		160
	},
	island_production_plantable = {
		1235983,
		100
	},
	island_production_being_planted = {
		1236083,
		122
	},
	island_production_cost_notenough = {
		1236205,
		131
	},
	island_production_manually_cancel = {
		1236336,
		183
	},
	island_production_harvestable = {
		1236519,
		104
	},
	island_production_seeds_notenough = {
		1236623,
		116
	},
	island_production_seeds_empty = {
		1236739,
		141
	},
	island_production_tip = {
		1236880,
		93
	},
	island_production_speed_addition1 = {
		1236973,
		127
	},
	island_production_speed_addition2 = {
		1237100,
		109
	},
	island_production_speed_addition3 = {
		1237209,
		108
	},
	island_production_speed_tip1 = {
		1237317,
		139
	},
	island_production_speed_tip2 = {
		1237456,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1237571,
		126
	},
	agora_belong_theme = {
		1237697,
		91
	},
	agora_belong_theme_none = {
		1237788,
		95
	},
	island_achievement_title = {
		1237883,
		107
	},
	island_achv_total = {
		1237990,
		103
	},
	island_achv_finish_tip = {
		1238093,
		113
	},
	island_card_edit_name = {
		1238206,
		98
	},
	island_card_edit_word = {
		1238304,
		100
	},
	island_card_default_word = {
		1238404,
		126
	},
	island_card_view_detaills = {
		1238530,
		105
	},
	island_card_close = {
		1238635,
		93
	},
	island_card_choose_photo = {
		1238728,
		111
	},
	island_card_word_title = {
		1238839,
		101
	},
	island_card_label_list = {
		1238940,
		104
	},
	island_card_choose_achievement = {
		1239044,
		108
	},
	island_card_edit_label = {
		1239152,
		101
	},
	island_card_choose_label = {
		1239253,
		103
	},
	island_card_like_done = {
		1239356,
		118
	},
	island_card_label_done = {
		1239474,
		126
	},
	island_card_no_achv_self = {
		1239600,
		101
	},
	island_card_no_achv_other = {
		1239701,
		106
	},
	island_leave = {
		1239807,
		82
	},
	island_repeat_vip = {
		1239889,
		120
	},
	island_repeat_blacklist = {
		1240009,
		126
	},
	island_chat_settings = {
		1240135,
		97
	},
	island_card_no_label = {
		1240232,
		91
	},
	ship_gift = {
		1240323,
		78
	},
	ship_gift_cnt = {
		1240401,
		84
	},
	ship_gift2 = {
		1240485,
		78
	},
	shipyard_gift_exceed = {
		1240563,
		151
	},
	shipyard_gift_non_existent = {
		1240714,
		106
	},
	shipyard_favorability_exceed = {
		1240820,
		144
	},
	shipyard_favorability_threshold = {
		1240964,
		177
	},
	shipyard_favorability_max = {
		1241141,
		121
	},
	island_activity_decorative_word = {
		1241262,
		108
	},
	island_no_activity = {
		1241370,
		101
	},
	island_spoperation_level_2509_1 = {
		1241471,
		134
	},
	island_spoperation_tip_2509_1 = {
		1241605,
		341
	},
	island_spoperation_tip_2509_2 = {
		1241946,
		206
	},
	island_spoperation_tip_2509_3 = {
		1242152,
		254
	},
	island_spoperation_btn_2509_1 = {
		1242406,
		116
	},
	island_spoperation_btn_2509_2 = {
		1242522,
		118
	},
	island_spoperation_btn_2509_3 = {
		1242640,
		106
	},
	island_spoperation_item_2509_1 = {
		1242746,
		114
	},
	island_spoperation_item_2509_2 = {
		1242860,
		106
	},
	island_spoperation_item_2509_3 = {
		1242966,
		101
	},
	island_spoperation_item_2509_4 = {
		1243067,
		103
	},
	island_spoperation_tip_2602_1 = {
		1243170,
		341
	},
	island_spoperation_tip_2602_2 = {
		1243511,
		206
	},
	island_spoperation_tip_2602_3 = {
		1243717,
		257
	},
	island_spoperation_btn_2602_1 = {
		1243974,
		118
	},
	island_spoperation_btn_2602_2 = {
		1244092,
		116
	},
	island_spoperation_btn_2602_3 = {
		1244208,
		106
	},
	island_spoperation_item_2602_1 = {
		1244314,
		114
	},
	island_spoperation_item_2602_2 = {
		1244428,
		110
	},
	island_spoperation_item_2602_3 = {
		1244538,
		108
	},
	island_spoperation_item_2602_4 = {
		1244646,
		102
	},
	island_spoperation_tip_2605_1 = {
		1244748,
		353
	},
	island_spoperation_tip_2605_2 = {
		1245101,
		206
	},
	island_spoperation_tip_2605_3 = {
		1245307,
		257
	},
	island_spoperation_btn_2605_1 = {
		1245564,
		118
	},
	island_spoperation_btn_2605_2 = {
		1245682,
		116
	},
	island_spoperation_btn_2605_3 = {
		1245798,
		106
	},
	island_spoperation_item_2605_1 = {
		1245904,
		101
	},
	island_spoperation_item_2605_2 = {
		1246005,
		103
	},
	island_spoperation_item_2605_3 = {
		1246108,
		104
	},
	island_spoperation_item_2605_4 = {
		1246212,
		109
	},
	island_follow_success = {
		1246321,
		93
	},
	island_cancel_follow_success = {
		1246414,
		100
	},
	island_follower_cnt_max = {
		1246514,
		122
	},
	island_cancel_follow_tip = {
		1246636,
		141
	},
	island_follower_state_no_normal = {
		1246777,
		124
	},
	island_follow_btn_State_usable = {
		1246901,
		108
	},
	island_follow_btn_State_cancel = {
		1247009,
		102
	},
	island_follow_btn_State_disable = {
		1247111,
		99
	},
	island_draw_tab = {
		1247210,
		97
	},
	island_draw_tab_en = {
		1247307,
		100
	},
	island_draw_last = {
		1247407,
		90
	},
	island_draw_null = {
		1247497,
		88
	},
	island_draw_num = {
		1247585,
		84
	},
	island_draw_lottery = {
		1247669,
		87
	},
	island_draw_pick = {
		1247756,
		87
	},
	island_draw_reward = {
		1247843,
		94
	},
	island_draw_time = {
		1247937,
		94
	},
	island_draw_time_1 = {
		1248031,
		93
	},
	island_draw_S_order_title = {
		1248124,
		102
	},
	island_draw_S_order = {
		1248226,
		118
	},
	island_draw_S = {
		1248344,
		84
	},
	island_draw_A = {
		1248428,
		84
	},
	island_draw_B = {
		1248512,
		84
	},
	island_draw_C = {
		1248596,
		84
	},
	island_draw_get = {
		1248680,
		87
	},
	island_draw_ready = {
		1248767,
		123
	},
	island_draw_float = {
		1248890,
		100
	},
	island_draw_choice_title = {
		1248990,
		95
	},
	island_draw_choice = {
		1249085,
		92
	},
	island_draw_sort = {
		1249177,
		106
	},
	island_draw_tip1 = {
		1249283,
		119
	},
	island_draw_tip2 = {
		1249402,
		121
	},
	island_draw_tip3 = {
		1249523,
		114
	},
	island_draw_tip4 = {
		1249637,
		128
	},
	island_freight_btn_locked = {
		1249765,
		100
	},
	island_freight_btn_receive = {
		1249865,
		100
	},
	island_freight_btn_idle = {
		1249965,
		105
	},
	island_ticket_shop = {
		1250070,
		88
	},
	island_ticket_remain_time = {
		1250158,
		98
	},
	island_ticket_auto_select = {
		1250256,
		100
	},
	island_ticket_use = {
		1250356,
		100
	},
	island_ticket_view = {
		1250456,
		90
	},
	island_ticket_storage_title = {
		1250546,
		106
	},
	island_ticket_sort_valid = {
		1250652,
		100
	},
	island_ticket_sort_speedup = {
		1250752,
		98
	},
	island_ticket_completed_quantity = {
		1250850,
		115
	},
	island_ticket_nearing_expiration = {
		1250965,
		108
	},
	island_ticket_expiration_tip1 = {
		1251073,
		144
	},
	island_ticket_expiration_tip2 = {
		1251217,
		137
	},
	island_ticket_finished = {
		1251354,
		94
	},
	island_ticket_expired = {
		1251448,
		92
	},
	island_use_ticket_success = {
		1251540,
		106
	},
	island_sure_ticket_overflow = {
		1251646,
		172
	},
	island_ticket_expired_day = {
		1251818,
		109
	},
	island_dress_replace_tip = {
		1251927,
		156
	},
	island_activity_expired = {
		1252083,
		102
	},
	island_activity_pt_point = {
		1252185,
		99
	},
	island_activity_pt_get_oneclick = {
		1252284,
		106
	},
	island_activity_pt_jump_1 = {
		1252390,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1252486,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1252629,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1252771,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1252914,
		140
	},
	island_activity_pt_got_all = {
		1253054,
		120
	},
	island_guide = {
		1253174,
		86
	},
	island_guide_help = {
		1253260,
		891
	},
	island_guide_help_npc = {
		1254151,
		389
	},
	island_guide_help_item = {
		1254540,
		646
	},
	island_guide_help_fish = {
		1255186,
		657
	},
	island_guide_character_help = {
		1255843,
		95
	},
	island_guide_en = {
		1255938,
		89
	},
	island_guide_character = {
		1256027,
		96
	},
	island_guide_character_en = {
		1256123,
		99
	},
	island_guide_npc = {
		1256222,
		103
	},
	island_guide_npc_en = {
		1256325,
		106
	},
	island_guide_item = {
		1256431,
		90
	},
	island_guide_item_en = {
		1256521,
		93
	},
	island_guide_collectionpoint = {
		1256614,
		113
	},
	island_guide_fish_min_weight = {
		1256727,
		103
	},
	island_guide_fish_max_weight = {
		1256830,
		102
	},
	island_get_collect_point_success = {
		1256932,
		124
	},
	island_guide_active = {
		1257056,
		93
	},
	island_book_collection_award_title = {
		1257149,
		119
	},
	island_book_award_title = {
		1257268,
		99
	},
	island_guide_do_active = {
		1257367,
		92
	},
	island_guide_lock_desc = {
		1257459,
		97
	},
	island_gift_entrance = {
		1257556,
		96
	},
	island_sign_text = {
		1257652,
		101
	},
	island_3Dshop_chara_set = {
		1257753,
		108
	},
	island_3Dshop_chara_choose = {
		1257861,
		106
	},
	island_3Dshop_res_have = {
		1257967,
		117
	},
	island_3Dshop_time_close = {
		1258084,
		114
	},
	island_3Dshop_time_refresh = {
		1258198,
		105
	},
	island_3Dshop_refresh_limit = {
		1258303,
		119
	},
	island_3Dshop_have = {
		1258422,
		88
	},
	island_3Dshop_time_unlock = {
		1258510,
		102
	},
	island_3Dshop_buy_no = {
		1258612,
		97
	},
	island_3Dshop_last = {
		1258709,
		97
	},
	island_3Dshop_close = {
		1258806,
		106
	},
	island_3Dshop_no_have = {
		1258912,
		95
	},
	island_3Dshop_goods_time = {
		1259007,
		102
	},
	island_3Dshop_clothes_jump = {
		1259109,
		131
	},
	island_3Dshop_buy_confirm = {
		1259240,
		92
	},
	island_3Dshop_buy = {
		1259332,
		84
	},
	island_3Dshop_buy_tip0 = {
		1259416,
		92
	},
	island_3Dshop_buy_return = {
		1259508,
		94
	},
	island_3Dshop_buy_price = {
		1259602,
		92
	},
	island_3Dshop_buy_have = {
		1259694,
		91
	},
	island_3Dshop_bag_max = {
		1259785,
		142
	},
	island_3Dshop_lack_gold = {
		1259927,
		115
	},
	island_3Dshop_lack_gem = {
		1260042,
		104
	},
	island_3Dshop_lack_res = {
		1260146,
		116
	},
	island_photo_fur_lock = {
		1260262,
		121
	},
	island_exchange_title = {
		1260383,
		93
	},
	island_exchange_title_en = {
		1260476,
		96
	},
	island_exchange_own_count = {
		1260572,
		99
	},
	island_exchange_btn_text = {
		1260671,
		96
	},
	island_exchange_sure_tip = {
		1260767,
		104
	},
	island_bag_max_tip = {
		1260871,
		111
	},
	graphi_api_switch_opengl = {
		1260982,
		296
	},
	graphi_api_switch_vulkan = {
		1261278,
		254
	},
	["3ddorm_beach_slide_tip1"] = {
		1261532,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1261624,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1261727,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1261819,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1261922,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1262024,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1262128,
		98
	},
	dorm3d_shop_tag7 = {
		1262226,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1262393,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1262519,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1262636,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1262756,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1262874,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1262997,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1263110,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1263213,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1263316,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1263422,
		104
	},
	grapihcs3d_setting_flare = {
		1263526,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1263624,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1263725,
		107
	},
	Outpost_20250904_Title1 = {
		1263832,
		99
	},
	Outpost_20250904_Title2 = {
		1263931,
		99
	},
	Outpost_20250904_Progress = {
		1264030,
		97
	},
	outpost_20250904_Sidebar4 = {
		1264127,
		101
	},
	outpost_20250904_Sidebar5 = {
		1264228,
		96
	},
	outpost_20250904_Title1 = {
		1264324,
		92
	},
	outpost_20250904_Title2 = {
		1264416,
		92
	},
	ninja_buff_name1 = {
		1264508,
		102
	},
	ninja_buff_name2 = {
		1264610,
		99
	},
	ninja_buff_name3 = {
		1264709,
		98
	},
	ninja_buff_name4 = {
		1264807,
		97
	},
	ninja_buff_name5 = {
		1264904,
		91
	},
	ninja_buff_name6 = {
		1264995,
		93
	},
	ninja_buff_name7 = {
		1265088,
		106
	},
	ninja_buff_name8 = {
		1265194,
		98
	},
	ninja_buff_name9 = {
		1265292,
		102
	},
	ninja_buff_name10 = {
		1265394,
		101
	},
	ninja_buff_effect1 = {
		1265495,
		114
	},
	ninja_buff_effect2 = {
		1265609,
		113
	},
	ninja_buff_effect3 = {
		1265722,
		95
	},
	ninja_buff_effect4 = {
		1265817,
		103
	},
	ninja_buff_effect5 = {
		1265920,
		132
	},
	ninja_buff_effect6 = {
		1266052,
		112
	},
	ninja_buff_effect7 = {
		1266164,
		106
	},
	ninja_buff_effect8 = {
		1266270,
		107
	},
	ninja_buff_effect9 = {
		1266377,
		107
	},
	ninja_buff_effect10 = {
		1266484,
		132
	},
	activity_ninjia_main_title = {
		1266616,
		95
	},
	activity_ninjia_main_title_en = {
		1266711,
		98
	},
	activity_ninjia_main_sheet1 = {
		1266809,
		103
	},
	activity_ninjia_main_sheet2 = {
		1266912,
		102
	},
	activity_ninjia_main_sheet3 = {
		1267014,
		101
	},
	activity_ninjia_main_sheet4 = {
		1267115,
		99
	},
	activity_return_reward_pt = {
		1267214,
		106
	},
	outpost_20250904_Sidebar1 = {
		1267320,
		99
	},
	outpost_20250904_Sidebar2 = {
		1267419,
		98
	},
	outpost_20250904_Sidebar3 = {
		1267517,
		100
	},
	anniversary_eight_main_page_desc = {
		1267617,
		319
	},
	eighth_tip_spring = {
		1267936,
		289
	},
	eighth_spring_cost = {
		1268225,
		183
	},
	eighth_spring_not_enough = {
		1268408,
		113
	},
	ninja_game_helper = {
		1268521,
		1822
	},
	ninja_game_citylevel = {
		1270343,
		99
	},
	ninja_game_wave = {
		1270442,
		91
	},
	ninja_game_current_section = {
		1270533,
		114
	},
	ninja_game_buildcost = {
		1270647,
		95
	},
	ninja_game_allycost = {
		1270742,
		99
	},
	ninja_game_citydmg = {
		1270841,
		98
	},
	ninja_game_allydmg = {
		1270939,
		95
	},
	ninja_game_dps = {
		1271034,
		96
	},
	ninja_game_time = {
		1271130,
		93
	},
	ninja_game_income = {
		1271223,
		90
	},
	ninja_game_buffeffect = {
		1271313,
		97
	},
	ninja_game_buffcost = {
		1271410,
		96
	},
	ninja_game_levelblock = {
		1271506,
		107
	},
	ninja_game_storydialog = {
		1271613,
		135
	},
	ninja_game_update_failed = {
		1271748,
		166
	},
	ninja_game_ptcount = {
		1271914,
		92
	},
	ninja_game_cant_pickup = {
		1272006,
		108
	},
	ninja_game_booktip = {
		1272114,
		164
	},
	island_no_position_to_reponse_action = {
		1272278,
		178
	},
	island_position_cant_play_cp_action = {
		1272456,
		177
	},
	island_position_cant_response_cp_action = {
		1272633,
		192
	},
	island_card_no_achieve_tip = {
		1272825,
		115
	},
	island_card_no_label_tip = {
		1272940,
		126
	},
	gift_giving_prefer = {
		1273066,
		106
	},
	gift_giving_dislike = {
		1273172,
		109
	},
	dorm3d_publicroom_unlock = {
		1273281,
		126
	},
	dorm3d_dafeng_table = {
		1273407,
		90
	},
	dorm3d_dafeng_chair = {
		1273497,
		94
	},
	dorm3d_dafeng_bed = {
		1273591,
		88
	},
	island_draw_help = {
		1273679,
		1626
	},
	island_dress_initial_makesure = {
		1275305,
		101
	},
	island_shop_lock_tip = {
		1275406,
		115
	},
	island_agora_no_size = {
		1275521,
		107
	},
	island_combo_unlock = {
		1275628,
		113
	},
	island_additional_production_tip1 = {
		1275741,
		113
	},
	island_additional_production_tip2 = {
		1275854,
		153
	},
	island_manage_stock_out = {
		1276007,
		118
	},
	island_manage_item_select = {
		1276125,
		102
	},
	island_combo_produced = {
		1276227,
		89
	},
	island_combo_produced_times = {
		1276316,
		101
	},
	island_agora_no_interact_point = {
		1276417,
		124
	},
	island_reward_tip = {
		1276541,
		87
	},
	island_commontips_close = {
		1276628,
		110
	},
	world_inventory_tip = {
		1276738,
		108
	},
	island_setmeal_title = {
		1276846,
		95
	},
	island_setmeal_benifit_title = {
		1276941,
		102
	},
	island_shipselect_confirm = {
		1277043,
		97
	},
	island_dresscolorunlock_tips = {
		1277140,
		107
	},
	island_dresscolorunlock = {
		1277247,
		93
	},
	danmachi_main_sheet1 = {
		1277340,
		94
	},
	danmachi_main_sheet2 = {
		1277434,
		90
	},
	danmachi_main_sheet3 = {
		1277524,
		92
	},
	danmachi_main_sheet4 = {
		1277616,
		89
	},
	danmachi_main_sheet5 = {
		1277705,
		95
	},
	danmachi_main_time = {
		1277800,
		97
	},
	danmachi_award_1 = {
		1277897,
		88
	},
	danmachi_award_2 = {
		1277985,
		89
	},
	danmachi_award_3 = {
		1278074,
		90
	},
	danmachi_award_4 = {
		1278164,
		88
	},
	danmachi_award_name1 = {
		1278252,
		90
	},
	danmachi_award_name2 = {
		1278342,
		92
	},
	danmachi_award_get = {
		1278434,
		90
	},
	danmachi_award_unget = {
		1278524,
		94
	},
	dorm3d_touch2 = {
		1278618,
		87
	},
	dorm3d_furnitrue_type_special = {
		1278705,
		102
	},
	island_helpbtn_order = {
		1278807,
		1169
	},
	island_helpbtn_commission = {
		1279976,
		891
	},
	island_helpbtn_speedup = {
		1280867,
		588
	},
	island_helpbtn_card = {
		1281455,
		751
	},
	island_helpbtn_technology = {
		1282206,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1283224,
		153
	},
	island_shiporder_refresh_tip2 = {
		1283377,
		137
	},
	island_shiporder_refresh_preparing = {
		1283514,
		123
	},
	island_information_tech = {
		1283637,
		108
	},
	dorm3d_shop_tag8 = {
		1283745,
		105
	},
	island_chara_attr_help = {
		1283850,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1284583,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1284685,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1284786,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1284888,
		107
	},
	island_selectall = {
		1284995,
		83
	},
	island_quickselect_tip = {
		1285078,
		148
	},
	search_equipment = {
		1285226,
		99
	},
	search_sp_equipment = {
		1285325,
		109
	},
	search_equipment_appearance = {
		1285434,
		115
	},
	meta_reproduce_btn = {
		1285549,
		222
	},
	meta_simulated_btn = {
		1285771,
		222
	},
	equip_enhancement_tip = {
		1285993,
		107
	},
	equip_enhancement_lv1 = {
		1286100,
		95
	},
	equip_enhancement_lvx = {
		1286195,
		99
	},
	equip_enhancement_finish = {
		1286294,
		96
	},
	equip_enhancement_lv = {
		1286390,
		86
	},
	equip_enhancement_title = {
		1286476,
		94
	},
	equip_enhancement_required = {
		1286570,
		107
	},
	shop_sell_ended = {
		1286677,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1286767,
		137
	},
	island_taskjump_placenoopen_tips = {
		1286904,
		137
	},
	island_ship_order_toggle_label_award = {
		1287041,
		107
	},
	island_ship_order_toggle_label_request = {
		1287148,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1287254,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1287407,
		141
	},
	island_order_ship_finish_cnt = {
		1287548,
		108
	},
	island_order_ship_sel_delegate_label = {
		1287656,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1287777,
		110
	},
	island_order_ship_reset_all = {
		1287887,
		134
	},
	island_order_ship_exchange_tip = {
		1288021,
		140
	},
	island_order_ship_btn_replace = {
		1288161,
		104
	},
	island_fishing_tip_hooked = {
		1288265,
		111
	},
	island_fishing_tip_escape = {
		1288376,
		109
	},
	island_fishing_exit = {
		1288485,
		111
	},
	island_fishing_lure_empty = {
		1288596,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1288698,
		142
	},
	island_follower_exiting_tip = {
		1288840,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1288958,
		251
	},
	island_urgent_notice = {
		1289209,
		2711
	},
	general_activity_side_bar1 = {
		1291920,
		106
	},
	general_activity_side_bar2 = {
		1292026,
		113
	},
	general_activity_side_bar3 = {
		1292139,
		108
	},
	general_activity_side_bar4 = {
		1292247,
		111
	},
	black5_bundle_desc = {
		1292358,
		128
	},
	black5_bundle_purchased = {
		1292486,
		96
	},
	black5_bundle_tip = {
		1292582,
		104
	},
	black5_bundle_buy_all = {
		1292686,
		97
	},
	black5_bundle_popup = {
		1292783,
		173
	},
	black5_bundle_receive = {
		1292956,
		96
	},
	black5_bundle_button = {
		1293052,
		89
	},
	skinshop_on_sale_tip = {
		1293141,
		97
	},
	skinshop_on_sale_tip_2 = {
		1293238,
		103
	},
	blackfriday_cruise_task_tips = {
		1293341,
		101
	},
	blackfriday_cruise_task_unlock = {
		1293442,
		125
	},
	blackfriday_cruise_task_day = {
		1293567,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1293664,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1293777,
		134
	},
	blackfriday_battlepass_complete = {
		1293911,
		144
	},
	blackfriday_cruise_phase_title = {
		1294055,
		99
	},
	blackfriday_cruise_title_1113 = {
		1294154,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1294275,
		117
	},
	blackfriday_cruise_btn_pay = {
		1294392,
		110
	},
	blackfriday_cruise_btn_all = {
		1294502,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1294603,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1296984,
		702
	},
	shop_tag_control_tip = {
		1297686,
		107
	},
	blackfriday_battlepass_mission = {
		1297793,
		102
	},
	blackfriday_battlepass_rewards = {
		1297895,
		101
	},
	black5_bundle_help = {
		1297996,
		351
	},
	blackfriday_luckybag_164 = {
		1298347,
		305
	},
	blackfriday_luckybag_165 = {
		1298652,
		560
	},
	battlepass_main_tip_2512 = {
		1299212,
		270
	},
	battlepass_main_help_2512 = {
		1299482,
		2899
	},
	cruise_task_help_2512 = {
		1302381,
		1092
	},
	cruise_title_2512 = {
		1303473,
		102
	},
	DAL_stage_label_data = {
		1303575,
		96
	},
	DAL_stage_label_support = {
		1303671,
		101
	},
	DAL_stage_label_commander = {
		1303772,
		103
	},
	DAL_stage_label_analysis_2 = {
		1303875,
		107
	},
	DAL_stage_label_analysis_1 = {
		1303982,
		102
	},
	DAL_stage_finish_at = {
		1304084,
		92
	},
	activity_remain_time = {
		1304176,
		93
	},
	dal_main_sheet1 = {
		1304269,
		88
	},
	dal_main_sheet2 = {
		1304357,
		96
	},
	dal_main_sheet3 = {
		1304453,
		97
	},
	dal_main_sheet4 = {
		1304550,
		91
	},
	dal_main_sheet5 = {
		1304641,
		90
	},
	DAL_upgrade_ship = {
		1304731,
		95
	},
	DAL_upgrade_active = {
		1304826,
		89
	},
	dal_main_sheet1_en = {
		1304915,
		91
	},
	dal_main_sheet2_en = {
		1305006,
		91
	},
	dal_main_sheet3_en = {
		1305097,
		94
	},
	dal_main_sheet4_en = {
		1305191,
		94
	},
	dal_main_sheet5_en = {
		1305285,
		93
	},
	DAL_story_tip = {
		1305378,
		137
	},
	DAL_upgrade_program = {
		1305515,
		98
	},
	dal_story_tip_name_en_1 = {
		1305613,
		95
	},
	dal_story_tip_name_en_2 = {
		1305708,
		95
	},
	dal_story_tip_name_en_3 = {
		1305803,
		95
	},
	dal_story_tip_name_en_4 = {
		1305898,
		95
	},
	dal_story_tip_name_en_5 = {
		1305993,
		95
	},
	dal_story_tip_name_en_6 = {
		1306088,
		95
	},
	dal_story_tip1 = {
		1306183,
		107
	},
	dal_story_tip2 = {
		1306290,
		102
	},
	dal_story_tip3 = {
		1306392,
		86
	},
	dal_AwardPage_name_1 = {
		1306478,
		88
	},
	dal_AwardPage_name_2 = {
		1306566,
		90
	},
	dal_chapter_goto = {
		1306656,
		82
	},
	DAL_upgrade_unlock = {
		1306738,
		88
	},
	DAL_upgrade_not_enough = {
		1306826,
		154
	},
	dal_chapter_tip = {
		1306980,
		1939
	},
	dal_chapter_tip2 = {
		1308919,
		110
	},
	scenario_unlock_pt_require = {
		1309029,
		121
	},
	scenario_unlock = {
		1309150,
		104
	},
	vote_help_2025 = {
		1309254,
		5313
	},
	HelenaCoreActivity_title = {
		1314567,
		93
	},
	HelenaCoreActivity_title2 = {
		1314660,
		94
	},
	HelenaPTPage_title = {
		1314754,
		98
	},
	HelenaPTPage_title2 = {
		1314852,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1314935,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1315044,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1315149,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1315261,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1315382,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1315494,
		104
	},
	fate_unlock_icon_desc = {
		1315598,
		120
	},
	blueprint_exchange_fate_unlock = {
		1315718,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1315880,
		213
	},
	blueprint_lab_fate_lock = {
		1316093,
		133
	},
	blueprint_lab_fate_unlock = {
		1316226,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1316363,
		166
	},
	skinstory_20251218 = {
		1316529,
		91
	},
	skinstory_20251225 = {
		1316620,
		92
	},
	change_skin_asmr_desc_1 = {
		1316712,
		145
	},
	change_skin_asmr_desc_2 = {
		1316857,
		134
	},
	dorm3d_aijier_table = {
		1316991,
		88
	},
	dorm3d_aijier_chair = {
		1317079,
		89
	},
	dorm3d_aijier_bed = {
		1317168,
		88
	},
	winterwish_20251225 = {
		1317256,
		95
	},
	winterwish_20251225_tip1 = {
		1317351,
		98
	},
	winterwish_20251225_tip2 = {
		1317449,
		99
	},
	battlepass_main_tip_2602 = {
		1317548,
		255
	},
	battlepass_main_help_2602 = {
		1317803,
		2897
	},
	cruise_task_help_2602 = {
		1320700,
		1092
	},
	cruise_title_2602 = {
		1321792,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1321894,
		220
	},
	island_survey_ui_1 = {
		1322114,
		82
	},
	island_survey_ui_2 = {
		1322196,
		82
	},
	island_survey_ui_award = {
		1322278,
		86
	},
	island_survey_ui_button = {
		1322364,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1322451,
		131
	},
	ANTTFFCoreActivity_title = {
		1322582,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1322676,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1322765,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1322865,
		95
	},
	submarine_support_oil_consume_tip = {
		1322960,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1323137,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1323236,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1323349,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1323457,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1323788,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1323889,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1324079,
		1388
	},
	pac_game_high_score_tip = {
		1325467,
		101
	},
	pac_game_rule_btn = {
		1325568,
		92
	},
	pac_game_start_btn = {
		1325660,
		87
	},
	pac_game_gaming_time_desc = {
		1325747,
		94
	},
	pac_game_gaming_score = {
		1325841,
		91
	},
	mini_game_continue = {
		1325932,
		88
	},
	mini_game_over_game = {
		1326020,
		87
	},
	pac_minigame_help = {
		1326107,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1326716,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1326846,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1326972,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1327090,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1327216,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1327343,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1327475,
		128
	},
	island_post_event_label = {
		1327603,
		101
	},
	island_post_event_close_label = {
		1327704,
		99
	},
	island_post_event_open_label = {
		1327803,
		99
	},
	island_post_event_addition_label = {
		1327902,
		133
	},
	island_addition_influence = {
		1328035,
		104
	},
	island_addition_sale = {
		1328139,
		89
	},
	island_trade_title = {
		1328228,
		98
	},
	island_trade_title2 = {
		1328326,
		99
	},
	island_trade_sell_label = {
		1328425,
		98
	},
	island_trade_trend_label = {
		1328523,
		101
	},
	island_trade_purchase_label = {
		1328624,
		101
	},
	island_trade_rank_label = {
		1328725,
		102
	},
	island_trade_purchase_sub_label = {
		1328827,
		98
	},
	island_trade_sell_sub_label = {
		1328925,
		95
	},
	island_trade_rank_num_label = {
		1329020,
		107
	},
	island_trade_rank_info_label = {
		1329127,
		103
	},
	island_trade_rank_price_label = {
		1329230,
		106
	},
	island_trade_rank_level_label = {
		1329336,
		103
	},
	island_trade_invite_label = {
		1329439,
		102
	},
	island_trade_tip_label = {
		1329541,
		134
	},
	island_trade_tip_label2 = {
		1329675,
		136
	},
	island_trade_limit_label = {
		1329811,
		124
	},
	island_trade_send_msg_label = {
		1329935,
		174
	},
	island_trade_send_msg_match_label = {
		1330109,
		111
	},
	island_trade_sell_tip_label = {
		1330220,
		135
	},
	island_trade_purchase_failed_label = {
		1330355,
		142
	},
	island_trade_sell_failed_label = {
		1330497,
		145
	},
	island_trade_sell_failed_label2 = {
		1330642,
		137
	},
	island_trade_bag_full_label = {
		1330779,
		149
	},
	island_trade_reset_label = {
		1330928,
		114
	},
	island_trade_help = {
		1331042,
		84
	},
	island_trade_help_1 = {
		1331126,
		300
	},
	island_trade_help_2 = {
		1331426,
		420
	},
	island_trade_price_unrefresh = {
		1331846,
		157
	},
	island_trade_msg_pop = {
		1332003,
		164
	},
	island_trade_invite_success = {
		1332167,
		112
	},
	island_trade_share_success = {
		1332279,
		111
	},
	island_trade_activity_desc_1 = {
		1332390,
		191
	},
	island_trade_activity_desc_2 = {
		1332581,
		185
	},
	island_trade_activity_unlock = {
		1332766,
		137
	},
	island_bar_quick_game = {
		1332903,
		95
	},
	island_trade_cnt_inadequate = {
		1332998,
		110
	},
	drawdiary_ui_2026 = {
		1333108,
		93
	},
	loveactivity_ui_1 = {
		1333201,
		95
	},
	loveactivity_ui_2 = {
		1333296,
		94
	},
	loveactivity_ui_3 = {
		1333390,
		89
	},
	loveactivity_ui_4 = {
		1333479,
		144
	},
	loveactivity_ui_4_1 = {
		1333623,
		285
	},
	loveactivity_ui_4_2 = {
		1333908,
		285
	},
	loveactivity_ui_4_3 = {
		1334193,
		286
	},
	loveactivity_ui_5 = {
		1334479,
		95
	},
	loveactivity_ui_6 = {
		1334574,
		89
	},
	loveactivity_ui_7 = {
		1334663,
		134
	},
	loveactivity_ui_8 = {
		1334797,
		87
	},
	loveactivity_ui_9 = {
		1334884,
		102
	},
	loveactivity_ui_10 = {
		1334986,
		100
	},
	loveactivity_ui_11 = {
		1335086,
		107
	},
	loveactivity_ui_12 = {
		1335193,
		158
	},
	loveactivity_ui_13 = {
		1335351,
		123
	},
	child_cg_buy = {
		1335474,
		149
	},
	child_polaroid_buy = {
		1335623,
		155
	},
	child_could_buy = {
		1335778,
		124
	},
	loveactivity_ui_14 = {
		1335902,
		107
	},
	loveactivity_ui_15 = {
		1336009,
		110
	},
	loveactivity_ui_16 = {
		1336119,
		102
	},
	loveactivity_ui_17 = {
		1336221,
		102
	},
	loveactivity_ui_18 = {
		1336323,
		118
	},
	loveactivity_ui_19 = {
		1336441,
		123
	},
	loveactivity_ui_20 = {
		1336564,
		120
	},
	help_chunjie_jiulou_2026 = {
		1336684,
		951
	},
	island_gift_tip_title = {
		1337635,
		92
	},
	island_gift_tip = {
		1337727,
		178
	},
	island_chara_gather_tip = {
		1337905,
		96
	},
	island_chara_gather_power = {
		1338001,
		101
	},
	island_chara_gather_money = {
		1338102,
		99
	},
	island_chara_gather_range = {
		1338201,
		110
	},
	island_chara_gather_start = {
		1338311,
		94
	},
	island_chara_gather_tag_1 = {
		1338405,
		105
	},
	island_chara_gather_tag_2 = {
		1338510,
		104
	},
	island_chara_gather_skill_effect = {
		1338614,
		108
	},
	island_chara_gather_done = {
		1338722,
		106
	},
	island_chara_gather_no_target = {
		1338828,
		118
	},
	island_quick_delegation = {
		1338946,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1339041,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1339206,
		159
	},
	child_plan_skip_event = {
		1339365,
		110
	},
	child_buy_memory_tip = {
		1339475,
		144
	},
	child_buy_polaroid_tip = {
		1339619,
		146
	},
	child_buy_ending_tip = {
		1339765,
		145
	},
	child_buy_collect_success = {
		1339910,
		98
	},
	loveletter2018_ui_4 = {
		1340008,
		120
	},
	loveletter2018_ui_5 = {
		1340128,
		155
	},
	LiquorFloor_title = {
		1340283,
		102
	},
	LiquorFloor_title_en = {
		1340385,
		94
	},
	LiquorFloor_level = {
		1340479,
		88
	},
	LiquorFloor_story_title = {
		1340567,
		96
	},
	LiquorFloor_story_title_1 = {
		1340663,
		105
	},
	LiquorFloor_story_title_2 = {
		1340768,
		105
	},
	LiquorFloor_story_title_3 = {
		1340873,
		106
	},
	LiquorFloor_story_title_4 = {
		1340979,
		98
	},
	LiquorFloor_story_go = {
		1341077,
		91
	},
	LiquorFloor_story_get = {
		1341168,
		91
	},
	LiquorFloor_story_got = {
		1341259,
		92
	},
	LiquorFloor_character_num = {
		1341351,
		103
	},
	LiquorFloor_character_unlock = {
		1341454,
		109
	},
	LiquorFloor_character_tip = {
		1341563,
		181
	},
	LiquorFloor_gold_num = {
		1341744,
		102
	},
	LiquorFloor_gold = {
		1341846,
		95
	},
	LiquorFloor_update = {
		1341941,
		90
	},
	LiquorFloor_update_unlock = {
		1342031,
		118
	},
	LiquorFloor_update_max = {
		1342149,
		103
	},
	LiquorFloor_gold_max_tip = {
		1342252,
		125
	},
	LiquorFloor_tip = {
		1342377,
		1439
	},
	loveletter2018_ui_1 = {
		1343816,
		219
	},
	loveletter2018_ui_2 = {
		1344035,
		142
	},
	loveletter2018_ui_3 = {
		1344177,
		138
	},
	loveletter2018_ui_tips = {
		1344315,
		113
	},
	child2_choose_title = {
		1344428,
		93
	},
	child2_choose_help = {
		1344521,
		1554
	},
	child2_show_detail_desc = {
		1346075,
		99
	},
	child2_tarot_empty = {
		1346174,
		112
	},
	child2_refresh_title = {
		1346286,
		97
	},
	child2_choose_hide = {
		1346383,
		86
	},
	child2_choose_giveup = {
		1346469,
		91
	},
	child2_tarot_tag_current = {
		1346560,
		99
	},
	child2_all_entry_title = {
		1346659,
		101
	},
	child2_benefit_moeny_effect = {
		1346760,
		108
	},
	child2_benefit_mood_effect = {
		1346868,
		107
	},
	child2_replace_sure_tip = {
		1346975,
		113
	},
	child2_tarot_title = {
		1347088,
		94
	},
	child2_entry_summary = {
		1347182,
		102
	},
	child2_benefit_result = {
		1347284,
		100
	},
	child2_mood_benefit = {
		1347384,
		98
	},
	child2_mood_stage1 = {
		1347482,
		105
	},
	child2_mood_stage2 = {
		1347587,
		99
	},
	child2_mood_stage3 = {
		1347686,
		102
	},
	child2_mood_stage4 = {
		1347788,
		101
	},
	child2_mood_stage5 = {
		1347889,
		101
	},
	child2_entry_activated = {
		1347990,
		102
	},
	child2_collect_tarot_progress = {
		1348092,
		109
	},
	child2_collect_tarot = {
		1348201,
		96
	},
	child2_collect_entry = {
		1348297,
		91
	},
	child2_collect_talent = {
		1348388,
		92
	},
	child2_rank_toggle_attr = {
		1348480,
		93
	},
	child2_rank_toggle_endless = {
		1348573,
		102
	},
	child2_rank_not_on = {
		1348675,
		90
	},
	child2_rank_refresh_tip = {
		1348765,
		127
	},
	child2_rank_header_rank = {
		1348892,
		98
	},
	child2_rank_header_info = {
		1348990,
		91
	},
	child2_rank_header_attr = {
		1349081,
		102
	},
	child2_replace_title = {
		1349183,
		110
	},
	child2_replace_tip = {
		1349293,
		251
	},
	child2_tarot_tag_replace = {
		1349544,
		97
	},
	child2_replace_cancel = {
		1349641,
		91
	},
	child2_replace_sure = {
		1349732,
		90
	},
	child2_nailing_game_tip = {
		1349822,
		153
	},
	child2_nailing_game_count = {
		1349975,
		100
	},
	child2_nailing_game_score = {
		1350075,
		95
	},
	child2_benefit_summary = {
		1350170,
		100
	},
	child2_word_giveup = {
		1350270,
		98
	},
	child2_rank_header_wave = {
		1350368,
		106
	},
	child2_personal_id2_tag1 = {
		1350474,
		91
	},
	child2_personal_id2_tag2 = {
		1350565,
		96
	},
	child2_go_shop = {
		1350661,
		98
	},
	child2_scratch_minigame_help = {
		1350759,
		522
	},
	child2_endless_sure_tip = {
		1351281,
		348
	},
	child2_endless_stage = {
		1351629,
		96
	},
	child2_cur_wave = {
		1351725,
		86
	},
	child2_endless_attrs_value = {
		1351811,
		105
	},
	child2_endless_boss_value = {
		1351916,
		114
	},
	child2_endless_assest_wave = {
		1352030,
		112
	},
	child2_endless_history_wave = {
		1352142,
		120
	},
	child2_endless_current_wave = {
		1352262,
		113
	},
	child2_endless_reset_tip = {
		1352375,
		175
	},
	child2_hard = {
		1352550,
		84
	},
	child2_hard_enter = {
		1352634,
		96
	},
	child2_switch_sure = {
		1352730,
		337
	},
	child2_collect_entry_progress = {
		1353067,
		110
	},
	child2_collect_talent_progress = {
		1353177,
		112
	},
	child2_word_upgrade = {
		1353289,
		91
	},
	child2_nailing_minigame_help = {
		1353380,
		849
	},
	child2_nailing_game_result2 = {
		1354229,
		97
	},
	child2_game_endless_cnt = {
		1354326,
		103
	},
	cultivating_plant_task_title = {
		1354429,
		116
	},
	cultivating_plant_island_task = {
		1354545,
		128
	},
	cultivating_plant_part_1 = {
		1354673,
		114
	},
	cultivating_plant_part_2 = {
		1354787,
		118
	},
	cultivating_plant_part_3 = {
		1354905,
		120
	},
	child2_priority_tip = {
		1355025,
		117
	},
	child2_cur_round_temp = {
		1355142,
		95
	},
	child2_nailing_game_result = {
		1355237,
		96
	},
	child2_benefit_summary2 = {
		1355333,
		101
	},
	child2_pool_exhausted = {
		1355434,
		122
	},
	child2_secretary_skin_confirm = {
		1355556,
		161
	},
	child2_secretary_skin_expire = {
		1355717,
		128
	},
	child2_explorer_main_help = {
		1355845,
		600
	},
	LiquorFloorTaskUI_title = {
		1356445,
		104
	},
	LiquorFloorTaskUI_go = {
		1356549,
		91
	},
	LiquorFloorTaskUI_get = {
		1356640,
		91
	},
	LiquorFloorTaskUI_got = {
		1356731,
		92
	},
	LiquorFloor_gold_get = {
		1356823,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1356924,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1357040,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1357149,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1357276,
		121
	},
	loveactivity_help_tips = {
		1357397,
		455
	},
	spring_present_tips_btn = {
		1357852,
		104
	},
	spring_present_tips_time = {
		1357956,
		138
	},
	spring_present_tips0 = {
		1358094,
		143
	},
	spring_present_tips1 = {
		1358237,
		176
	},
	spring_present_tips2 = {
		1358413,
		184
	},
	spring_present_tips3 = {
		1358597,
		121
	},
	aprilfool_2026_cd = {
		1358718,
		89
	},
	purplebulin_help_2026 = {
		1358807,
		518
	},
	battlepass_main_tip_2604 = {
		1359325,
		249
	},
	battlepass_main_help_2604 = {
		1359574,
		2896
	},
	cruise_task_help_2604 = {
		1362470,
		1091
	},
	cruise_title_2604 = {
		1363561,
		102
	},
	add_friend_fail_tip9 = {
		1363663,
		106
	},
	juusoa_title = {
		1363769,
		92
	},
	doa3_activityPageUI_1 = {
		1363861,
		103
	},
	doa3_activityPageUI_2 = {
		1363964,
		114
	},
	doa3_activityPageUI_3 = {
		1364078,
		87
	},
	doa3_activityPageUI_4 = {
		1364165,
		136
	},
	doa3_activityPageUI_5 = {
		1364301,
		109
	},
	doa3_activityPageUI_6 = {
		1364410,
		98
	},
	doa3_activityPageUI_7 = {
		1364508,
		90
	},
	cut_fruit_minigame_help = {
		1364598,
		649
	},
	story_recrewed = {
		1365247,
		87
	},
	story_not_recrew = {
		1365334,
		97
	},
	multiple_endings_tip = {
		1365431,
		596
	},
	l2d_tip_on = {
		1366027,
		103
	},
	l2d_tip_off = {
		1366130,
		105
	},
	YidaliV5FramePage_go = {
		1366235,
		86
	},
	YidaliV5FramePage_get = {
		1366321,
		92
	},
	YidaliV5FramePage_got = {
		1366413,
		94
	},
	["20260514_story_unlock_tip"] = {
		1366507,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1366626,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1366734,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1366847,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1366952,
		149
	},
	play_room_season = {
		1367101,
		86
	},
	play_room_season_en = {
		1367187,
		89
	},
	play_room_viewer_tip = {
		1367276,
		101
	},
	play_room_switch_viewer = {
		1367377,
		95
	},
	play_room_switch_player = {
		1367472,
		97
	},
	play_room_switch_tip = {
		1367569,
		120
	},
	island_bar_quick_tip = {
		1367689,
		131
	},
	island_bar_quick_addbot = {
		1367820,
		123
	},
	match_exit = {
		1367943,
		151
	},
	match_point_gap = {
		1368094,
		145
	},
	match_room_num_full1 = {
		1368239,
		125
	},
	match_room_full2 = {
		1368364,
		115
	},
	match_no_search_room = {
		1368479,
		104
	},
	match_ui_room_name = {
		1368583,
		91
	},
	match_ui_room_create = {
		1368674,
		93
	},
	match_ui_room_search = {
		1368767,
		90
	},
	match_ui_room_type1 = {
		1368857,
		90
	},
	match_ui_room_type2 = {
		1368947,
		87
	},
	match_ui_room_type3 = {
		1369034,
		87
	},
	match_ui_room_type4 = {
		1369121,
		90
	},
	match_ui_room_filtertitle1 = {
		1369211,
		94
	},
	match_ui_room_filtertitle2 = {
		1369305,
		94
	},
	match_ui_room_filtertitle3 = {
		1369399,
		96
	},
	match_ui_room_filter1 = {
		1369495,
		92
	},
	match_ui_room_filter2 = {
		1369587,
		95
	},
	match_ui_room_filter3 = {
		1369682,
		94
	},
	match_ui_room_filter4 = {
		1369776,
		94
	},
	match_ui_room_filter5 = {
		1369870,
		91
	},
	match_ui_room_filter6 = {
		1369961,
		92
	},
	match_ui_room_filter7 = {
		1370053,
		95
	},
	match_ui_room_filter8 = {
		1370148,
		92
	},
	match_ui_room_filter9 = {
		1370240,
		96
	},
	match_ui_room_out = {
		1370336,
		111
	},
	match_ui_room_homeowner = {
		1370447,
		91
	},
	match_ui_room_send = {
		1370538,
		86
	},
	match_ui_room_ready1 = {
		1370624,
		89
	},
	match_ui_room_ready2 = {
		1370713,
		89
	},
	match_ui_room_startgame = {
		1370802,
		92
	},
	match_ui_matching_invitation = {
		1370894,
		110
	},
	match_ui_matching_consent = {
		1371004,
		95
	},
	match_ui_matching_waiting1 = {
		1371099,
		104
	},
	match_ui_matching_waiting2 = {
		1371203,
		101
	},
	match_ui_matching_loading = {
		1371304,
		99
	},
	match_ui_ranking_list1 = {
		1371403,
		93
	},
	match_ui_ranking_list2 = {
		1371496,
		91
	},
	match_ui_ranking_list3 = {
		1371587,
		89
	},
	match_ui_ranking_list4 = {
		1371676,
		94
	},
	match_ui_punishment1 = {
		1371770,
		119
	},
	match_ui_punishment2 = {
		1371889,
		91
	},
	match_ui_chat = {
		1371980,
		81
	},
	match_ui_point_match = {
		1372061,
		102
	},
	match_ui_accept = {
		1372163,
		86
	},
	match_ui_matching = {
		1372249,
		92
	},
	match_ui_point = {
		1372341,
		89
	},
	match_ui_room_list = {
		1372430,
		91
	},
	match_ui_matching2 = {
		1372521,
		93
	},
	match_ui_server_unkonw = {
		1372614,
		93
	},
	match_ui_window_out = {
		1372707,
		91
	},
	match_ui_matching_fail = {
		1372798,
		123
	},
	bar_ui_start1 = {
		1372921,
		93
	},
	bar_ui_start2 = {
		1373014,
		93
	},
	bar_ui_check1 = {
		1373107,
		81
	},
	bar_ui_check2 = {
		1373188,
		88
	},
	bar_ui_game1 = {
		1373276,
		86
	},
	bar_ui_game3 = {
		1373362,
		81
	},
	bar_ui_game4 = {
		1373443,
		110
	},
	bar_ui_end1 = {
		1373553,
		79
	},
	bar_ui_end2 = {
		1373632,
		81
	},
	bar_tips_game1 = {
		1373713,
		103
	},
	bar_tips_game2 = {
		1373816,
		99
	},
	bar_tips_game3 = {
		1373915,
		125
	},
	bar_tips_game4 = {
		1374040,
		115
	},
	bar_tips_game5 = {
		1374155,
		123
	},
	bar_tips_game6 = {
		1374278,
		168
	},
	bar_tips_game7 = {
		1374446,
		111
	},
	exchange_code_tip = {
		1374557,
		116
	},
	exchange_code_skin = {
		1374673,
		177
	},
	exchange_code_error_16 = {
		1374850,
		133
	},
	exchange_code_error_12 = {
		1374983,
		112
	},
	exchange_code_error_9 = {
		1375095,
		103
	},
	exchange_code_error_20 = {
		1375198,
		116
	},
	exchange_code_error_6 = {
		1375314,
		123
	},
	exchange_code_error_7 = {
		1375437,
		122
	},
	exchange_code_before_time = {
		1375559,
		128
	},
	exchange_code_after_time = {
		1375687,
		115
	},
	exchange_code_skin_tip = {
		1375802,
		90
	},
	battlepass_main_tip_2606 = {
		1375892,
		255
	},
	battlepass_main_help_2606 = {
		1376147,
		2900
	},
	cruise_task_help_2606 = {
		1379047,
		1091
	},
	cruise_title_2606 = {
		1380138,
		102
	},
	littleyunxian_npc = {
		1380240,
		1435
	},
	littleMusashi_npc = {
		1381675,
		1448
	},
	["260514_story_title"] = {
		1383123,
		99
	},
	["260514_story_title_en"] = {
		1383222,
		102
	},
	mall_title = {
		1383324,
		84
	},
	mall_title_en = {
		1383408,
		83
	},
	mall_point_name_type1 = {
		1383491,
		94
	},
	mall_point_name_type2 = {
		1383585,
		93
	},
	mall_point_name_type3 = {
		1383678,
		100
	},
	mall_point_name_type4 = {
		1383778,
		102
	},
	mall_order_char_header = {
		1383880,
		96
	},
	mall_order_need_attrs_header = {
		1383976,
		113
	},
	mall_order_btn_staff = {
		1384089,
		96
	},
	mall_right_title_upgrade = {
		1384185,
		101
	},
	mall_round_header = {
		1384286,
		87
	},
	mall_level_header = {
		1384373,
		92
	},
	mall_input_header = {
		1384465,
		101
	},
	mall_summary_btn = {
		1384566,
		100
	},
	mall_evaluate_title = {
		1384666,
		122
	},
	mall_summary_title = {
		1384788,
		95
	},
	mall_floor_income_header = {
		1384883,
		99
	},
	mall_total_income_header = {
		1384982,
		97
	},
	mall_balance_header = {
		1385079,
		92
	},
	mall_open_title = {
		1385171,
		90
	},
	mall_help = {
		1385261,
		2085
	},
	mall_floor_lock = {
		1387346,
		96
	},
	mall_rank_close = {
		1387442,
		86
	},
	mall_rank_s = {
		1387528,
		76
	},
	mall_rank_a = {
		1387604,
		76
	},
	mall_rank_b = {
		1387680,
		76
	},
	mall_staff_in_floor = {
		1387756,
		90
	},
	mall_staff_in_order = {
		1387846,
		93
	},
	mall_remove_floor_sure = {
		1387939,
		177
	},
	mall_order_btn_doing = {
		1388116,
		94
	},
	mall_order_btn_complete = {
		1388210,
		101
	},
	mall_input_btn = {
		1388311,
		91
	},
	mall_order_btn_start = {
		1388402,
		101
	},
	mall_upgrade_title = {
		1388503,
		103
	},
	mall_right_title_summary = {
		1388606,
		108
	},
	mall_change_floor_sure = {
		1388714,
		187
	},
	mall_change_order_sure = {
		1388901,
		181
	},
	mall_award_can_get = {
		1389082,
		89
	},
	mall_award_get = {
		1389171,
		87
	},
	mall_order_wait_tip = {
		1389258,
		104
	},
	mall_order_unlock_lv_tip = {
		1389362,
		136
	},
	mall_order_need_staff_header = {
		1389498,
		105
	},
	mall_get_all_btn = {
		1389603,
		91
	},
	mall_award_got = {
		1389694,
		87
	},
	loading_picture_lack = {
		1389781,
		119
	},
	loading_title = {
		1389900,
		100
	},
	loading_start_set = {
		1390000,
		103
	},
	loading_pic_chosen = {
		1390103,
		90
	},
	loading_pic_tip = {
		1390193,
		141
	},
	loading_pic_max = {
		1390334,
		107
	},
	loading_pic_min = {
		1390441,
		110
	},
	loading_quit_tip = {
		1390551,
		203
	},
	loading_set_tip = {
		1390754,
		146
	},
	loading_chosen_blank = {
		1390900,
		111
	},
	sort_minigame_help = {
		1391011,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1391418,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1391535,
		120
	},
	mall_unlock_date_tip = {
		1391655,
		167
	},
	mall_finished_all_tip = {
		1391822,
		106
	},
	memory_filter_option_1 = {
		1391928,
		93
	},
	memory_filter_option_2 = {
		1392021,
		94
	},
	memory_filter_option_3 = {
		1392115,
		89
	},
	memory_filter_option_4 = {
		1392204,
		96
	},
	memory_filter_option_5 = {
		1392300,
		92
	},
	memory_filter_option_6 = {
		1392392,
		108
	},
	memory_filter_title_1 = {
		1392500,
		91
	},
	memory_filter_title_2 = {
		1392591,
		91
	},
	memory_goto = {
		1392682,
		82
	},
	memory_unlock = {
		1392764,
		90
	},
	mall_char_lock = {
		1392854,
		110
	},
	mall_title_lock = {
		1392964,
		106
	},
	mall_continue_to_unlock = {
		1393070,
		114
	},
	mall_pos_lock = {
		1393184,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1393294,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1393394,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1393504,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1393610,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1393725,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1393846,
		116
	},
	anniversary_nine_main_page = {
		1393962,
		103
	},
	refux_cg_title = {
		1394065,
		90
	},
	shop_skin_already_inuse = {
		1394155,
		93
	},
	world_cruise_due_tips = {
		1394248,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1394397,
		126
	},
	Outpost_20260514_Detail = {
		1394523,
		94
	},
	mall_level_max = {
		1394617,
		109
	},
	equipment_design_chapter = {
		1394726,
		100
	},
	equipment_design_tech = {
		1394826,
		107
	},
	equipment_design_shop = {
		1394933,
		89
	},
	equipment_design_btn_expand = {
		1395022,
		98
	},
	equipment_design_btn_fold = {
		1395120,
		93
	},
	equipment_design_btn_skip = {
		1395213,
		91
	},
	equipment_design_sub_title = {
		1395304,
		104
	},
	mall_staff_position_full_tip = {
		1395408,
		148
	},
	mall_gold_input_success_tip = {
		1395556,
		111
	},
	mall_floor_all_empty_tip = {
		1395667,
		146
	},
	mall_unlock_date_tip2 = {
		1395813,
		101
	},
	mall_order_finished_all_tip = {
		1395914,
		130
	},
	littleyunxian_tip1 = {
		1396044,
		87
	},
	littleyunxian_tip2 = {
		1396131,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1396218,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1396336,
		125
	},
	island_dress_tag_twins = {
		1396461,
		100
	},
	island_dress_tag_sp_animator = {
		1396561,
		111
	},
	island_mecha_task_preview = {
		1396672,
		101
	},
	island_mecha_task_description = {
		1396773,
		179
	},
	island_mecha_task_look_all = {
		1396952,
		102
	},
	island_mecha_task_progress = {
		1397054,
		106
	},
	island_mecha_task_lock_tip = {
		1397160,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1397266,
		200
	},
	charge_title_getskin = {
		1397466,
		114
	},
	yearly_sign_in = {
		1397580,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1397671,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1397786,
		117
	},
	island_post_btn_set_meal = {
		1397903,
		99
	},
	island_post_btn_sign = {
		1398002,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1398100,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1398210,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1398325,
		106
	},
	Outpost_20260806_rule = {
		1398431,
		125
	},
	["260806_story_title"] = {
		1398556,
		99
	},
	["260806_story_title_en"] = {
		1398655,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1398757,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1398860,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1398972,
		105
	},
	escape_manor_series_help = {
		1399077,
		1654
	},
	nier_a2_text_block_day1 = {
		1400731,
		438
	},
	nier_a2_text_block_day2 = {
		1401169,
		516
	},
	nier_a2_text_block_day3 = {
		1401685,
		523
	},
	nier_a2_text_block_day4 = {
		1402208,
		531
	},
	nier_a2_text_block_day5 = {
		1402739,
		410
	},
	nier_a2_text_block_day6 = {
		1403149,
		451
	},
	nier_a2_text_block_day7 = {
		1403600,
		529
	},
	nier_a2_text_block_day_fin = {
		1404129,
		147
	},
	nier_2b_text_block_day1 = {
		1404276,
		434
	},
	nier_2b_text_block_day2 = {
		1404710,
		473
	},
	nier_2b_text_block_day3 = {
		1405183,
		602
	},
	nier_2b_text_block_day4 = {
		1405785,
		539
	},
	nier_2b_text_block_day5 = {
		1406324,
		457
	},
	nier_2b_text_block_day6 = {
		1406781,
		463
	},
	nier_2b_text_block_day7 = {
		1407244,
		516
	},
	nier_2b_text_block_day_fin = {
		1407760,
		147
	},
	nier_core_countdown = {
		1407907,
		109
	},
	nier_core_award_check = {
		1408016,
		98
	},
	nier_core_task_desc = {
		1408114,
		98
	},
	nier_a2_mission_day = {
		1408212,
		89
	},
	nier_a2_mission_unlock_desc = {
		1408301,
		104
	},
	nier_a2_mission_detail = {
		1408405,
		93
	},
	nier_a2_mission_progress = {
		1408498,
		104
	},
	nier_award_char = {
		1408602,
		89
	},
	nier_award_furniture = {
		1408691,
		93
	},
	nier_award_equip_skin = {
		1408784,
		95
	},
	nier_award_sp_equip = {
		1408879,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1408970,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1409083,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1409193,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1409301,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1409414,
		113
	},
	dorm3d_carwash_button = {
		1409527,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1409620,
		731
	},
	dorm3d_carwash_mood = {
		1410351,
		87
	},
	dorm3d_carwash_clean = {
		1410438,
		95
	},
	dorm3d_carwash_retry = {
		1410533,
		89
	},
	dorm3d_carwash_exit = {
		1410622,
		87
	},
	dorm3d_carwash_title = {
		1410709,
		89
	},
	dorm3d_collection_carwash = {
		1410798,
		95
	},
	dorm3d_naximofu_table = {
		1410893,
		93
	},
	dorm3d_naximofu_chair = {
		1410986,
		96
	},
	dorm3d_naximofu_bed = {
		1411082,
		90
	},
	dorm3d_gift_overtime = {
		1411172,
		124
	},
	dorm3d_gift_overtime_title = {
		1411296,
		107
	},
	monopoly2026_left_cnt = {
		1411403,
		97
	},
	monopoly2026_story_award = {
		1411500,
		116
	},
	battlepass_main_tip_2608 = {
		1411616,
		253
	},
	battlepass_main_help_2608 = {
		1411869,
		2912
	},
	cruise_task_help_2608 = {
		1414781,
		1091
	},
	cruise_title_2608 = {
		1415872,
		102
	},
	auction_help = {
		1415974,
		681
	},
	auction_currency_noenough = {
		1416655,
		112
	},
	auction_preorder_tips = {
		1416767,
		143
	},
	auction_preorder_tips_1 = {
		1416910,
		134
	},
	auction_game_rarity_0 = {
		1417044,
		88
	},
	auction_game_rarity_1 = {
		1417132,
		86
	},
	auction_game_rarity_2 = {
		1417218,
		86
	},
	auction_game_rarity_3 = {
		1417304,
		86
	},
	auction_game_rarity_4 = {
		1417390,
		87
	},
	auction_game_rarity_5 = {
		1417477,
		87
	},
	auction_game_punishment = {
		1417564,
		175
	},
	auction_game_match_forbidden = {
		1417739,
		126
	},
	auction_game_match_warning = {
		1417865,
		200
	},
	auction_game_bid_phase = {
		1418065,
		99
	},
	auction_game_kick = {
		1418164,
		131
	},
	auction_game_nobid_tip = {
		1418295,
		139
	},
	auction_game_cannot_forfeit = {
		1418434,
		152
	},
	auction_game_forfeit_tip = {
		1418586,
		182
	},
	auction_game_wait_bid_phase = {
		1418768,
		127
	},
	auction_game_min_bid = {
		1418895,
		120
	},
	auction_game_bid_confirm = {
		1419015,
		124
	},
	auction_game_exceeds_max_value = {
		1419139,
		130
	},
	auction_game_prepare = {
		1419269,
		105
	},
	auction_main_handbook = {
		1419374,
		97
	},
	auction_main_public_notice = {
		1419471,
		104
	},
	auction_main_done = {
		1419575,
		85
	},
	auction_main_doing = {
		1419660,
		90
	},
	auction_main_personal_event = {
		1419750,
		107
	},
	auction_main_public_event = {
		1419857,
		100
	},
	auction_main_select_event = {
		1419957,
		112
	},
	auction_main_pt = {
		1420069,
		83
	},
	auction_main_bid_price = {
		1420152,
		98
	},
	auction_main_win = {
		1420250,
		87
	},
	auction_main_fail = {
		1420337,
		87
	},
	auction_main_match_exit = {
		1420424,
		124
	},
	auction_settlement_quick = {
		1420548,
		92
	},
	auction_settlement_session = {
		1420640,
		97
	},
	auction_settlement_name = {
		1420737,
		93
	},
	auction_settlement_price = {
		1420830,
		99
	},
	auction_settlement_value = {
		1420929,
		100
	},
	auction_settlement_revenue = {
		1421029,
		97
	},
	auction_settlement_dividend = {
		1421126,
		99
	},
	auction_block_emoji = {
		1421225,
		94
	},
	auction_ready = {
		1421319,
		98
	},
	auction_cancel = {
		1421417,
		84
	},
	auction_confirm = {
		1421501,
		86
	},
	auction_signin_task = {
		1421587,
		91
	},
	auction_signin_goto = {
		1421678,
		85
	},
	auction_signin_collect = {
		1421763,
		97
	},
	auction_pt_tip = {
		1421860,
		87
	},
	auction_pt_collected = {
		1421947,
		86
	},
	auction_pt_info = {
		1422033,
		124
	},
	auction_not_enough_assets = {
		1422157,
		105
	},
	auction_forbidden_tip = {
		1422262,
		113
	},
	auction_value = {
		1422375,
		87
	},
	auction_ticket = {
		1422462,
		87
	},
	auction_matching = {
		1422549,
		91
	},
	auction_assistant = {
		1422640,
		90
	},
	auction_activity_closed = {
		1422730,
		102
	},
	auction_activity_closed_tip = {
		1422832,
		111
	},
	auction_collection_title = {
		1422943,
		100
	},
	auction_tab_text_1 = {
		1423043,
		92
	},
	auction_tab_text_2 = {
		1423135,
		94
	},
	auction_matches_title = {
		1423229,
		103
	},
	auction_success_cnt_title = {
		1423332,
		105
	},
	auction_success_rate_title = {
		1423437,
		103
	},
	auction_currency_title = {
		1423540,
		97
	},
	auction_total_profit_title = {
		1423637,
		105
	},
	auction_highest_profit_title = {
		1423742,
		109
	},
	auction_collection_type_title = {
		1423851,
		104
	},
	auction_collection_price_title = {
		1423955,
		106
	},
	auction_task_daily = {
		1424061,
		87
	},
	auction_task_challenge = {
		1424148,
		95
	},
	auction_bid_keyboard_clear = {
		1424243,
		95
	},
	auction_round_instant_buy = {
		1424338,
		117
	},
	auction_collect_unlock = {
		1424455,
		95
	},
	auction_show_common_event = {
		1424550,
		109
	},
	auction_show_personal_event = {
		1424659,
		116
	},
	auction_store_estimate = {
		1424775,
		116
	},
	auction_relief_tip = {
		1424891,
		152
	},
	auction_relief_tip_2 = {
		1425043,
		217
	},
	nier_a2_item_got = {
		1425260,
		89
	},
	escape_series_pt = {
		1425349,
		89
	},
	escape_series_rank = {
		1425438,
		89
	},
	escape_series_task = {
		1425527,
		96
	},
	escape_story_reward_count = {
		1425623,
		146
	},
	auction_network_timeout = {
		1425769,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1425897,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1426018,
		122
	},
	StarsCityMainPage_res_day_time = {
		1426140,
		106
	},
	StarsCityMainPage_no_time = {
		1426246,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1426346,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1426458,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1426572,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1426677,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1426782,
		105
	},
	mini_game_crossroad_cnt = {
		1426887,
		94
	},
	mini_game_crossroad_score = {
		1426981,
		95
	},
	mono_car_2026_toggle_main = {
		1427076,
		98
	},
	mono_car_2026_toggle_story = {
		1427174,
		100
	},
	crossroad_minigame_help = {
		1427274,
		415
	},
	help_monopoly_car2026 = {
		1427689,
		1040
	},
	loading_pic_btn = {
		1428729,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1428822,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1428923,
		110
	},
	event_worldboss_0827_title = {
		1429033,
		105
	},
	event_worldboss_0827_title_en = {
		1429138,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1429246,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1429357,
		121
	},
	shadowcitycollectpage_title_1 = {
		1429478,
		106
	},
	shadowcitycollectpage_title_2 = {
		1429584,
		106
	},
	shadowcitycollectpage_title_3 = {
		1429690,
		106
	},
	shadowcitycollectpage_title_4 = {
		1429796,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1429902,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1430006,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1430108,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1430212,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1430327,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1430433,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1430545,
		113
	},
	["20260908gameplay_main_window"] = {
		1430658,
		2827
	},
	["20260908gameplay_hire"] = {
		1433485,
		1861
	},
	reverse_pacman_archive = {
		1435346,
		103
	},
	reverse_pacman_support = {
		1435449,
		103
	},
	reverse_pacman_deploy = {
		1435552,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1435645,
		111
	},
	reverse_pacman_remaining_gifts = {
		1435756,
		112
	},
	reverse_pacman_favourite_increased = {
		1435868,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1435993,
		124
	},
	reverse_pacman_send_gift = {
		1436117,
		92
	},
	reverse_pacman_owned = {
		1436209,
		89
	},
	reverse_pacman_count = {
		1436298,
		86
	},
	reverse_pacman_buy = {
		1436384,
		85
	},
	reverse_pacman_level_upgrade = {
		1436469,
		99
	},
	reverse_pacman_sold_out = {
		1436568,
		95
	},
	reverse_pacman_select_role = {
		1436663,
		135
	},
	reverse_pacman_hired_role = {
		1436798,
		102
	},
	reverse_pacman_hire_tip = {
		1436900,
		109
	},
	reverse_pacman_unlock_role = {
		1437009,
		157
	},
	reverse_pacman_unhire_role = {
		1437166,
		136
	},
	reverse_pacman_resume_speed = {
		1437302,
		105
	},
	reverse_pacman_resume_ai_type = {
		1437407,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1437514,
		108
	},
	reverse_pacman_resume_close = {
		1437622,
		121
	},
	reverse_pacman_resume_close_1 = {
		1437743,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1437841,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1437939,
		102
	},
	reverse_pacman_type_planner_1 = {
		1438041,
		100
	},
	reverse_pacman_speed_level = {
		1438141,
		116
	},
	reverse_pacman_select_ship_speed = {
		1438257,
		105
	},
	reverse_pacman_deploy_tip = {
		1438362,
		130
	},
	reverse_pacman_select_level_title = {
		1438492,
		111
	},
	reverse_pacman_select_ship_title = {
		1438603,
		117
	},
	reverse_pacman_level_type_1 = {
		1438720,
		97
	},
	reverse_pacman_level_type_2 = {
		1438817,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1438911,
		137
	},
	reverse_pacman_ship_type_0 = {
		1439048,
		93
	},
	reverse_pacman_ship_type_1 = {
		1439141,
		96
	},
	reverse_pacman_ship_type_2 = {
		1439237,
		98
	},
	reverse_pacman_ship_type_3 = {
		1439335,
		97
	},
	reverse_pacman_deploy_empty = {
		1439432,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1439560,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1439671,
		167
	},
	reverse_pacman_cast_block = {
		1439838,
		99
	},
	reverse_pacman_pick_speed = {
		1439937,
		101
	},
	reverse_pacman_pick_giant = {
		1440038,
		99
	},
	reverse_pacman_settle_award_title = {
		1440137,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1440252,
		203
	},
	reverse_pacman_settle_statistics = {
		1440455,
		113
	},
	reverse_pacman_settle_time = {
		1440568,
		104
	},
	reverse_pacman_settle_arrest = {
		1440672,
		136
	},
	reverse_pacman_settle_timeout = {
		1440808,
		108
	},
	reverse_pacman_settle_escape = {
		1440916,
		135
	},
	["260908activity_shop_title"] = {
		1441051,
		112
	},
	reverse_pacman_char_talk1 = {
		1441163,
		133
	},
	reverse_pacman_char_talk2 = {
		1441296,
		136
	},
	reverse_pacman_char_talk3 = {
		1441432,
		138
	},
	reverse_pacman_char_talk4 = {
		1441570,
		104
	},
	reverse_pacman_char_talk5 = {
		1441674,
		119
	},
	reverse_pacman_char_talk6 = {
		1441793,
		127
	},
	reverse_pacman_char_talk7 = {
		1441920,
		111
	},
	reverse_pacman_char_talk8 = {
		1442031,
		132
	},
	reverse_pacman_char_talk9 = {
		1442163,
		141
	},
	auto_battle_unlock_tip = {
		1442304,
		126
	},
	auto_chapter_unlock_tip = {
		1442430,
		125
	},
	auto_battle_headline = {
		1442555,
		104
	},
	auto_battle_headline_en = {
		1442659,
		107
	},
	auto_battle_book_day = {
		1442766,
		93
	},
	auto_battle_book_hour = {
		1442859,
		95
	},
	auto_battle_cnt = {
		1442954,
		96
	},
	auto_battle_dec_en = {
		1443050,
		91
	},
	auto_battle_time_limit_reached = {
		1443141,
		122
	},
	auto_battle_cnt_book = {
		1443263,
		103
	},
	auto_battle_book_max_reached = {
		1443366,
		122
	},
	auto_battle_book_times_reached = {
		1443488,
		117
	},
	auto_battle_time_left = {
		1443605,
		99
	},
	auto_battle_cost_time = {
		1443704,
		100
	},
	auto_battle_cost_extra = {
		1443804,
		113
	},
	auto_battle_cost_oil = {
		1443917,
		143
	},
	auto_battle_cost_book = {
		1444060,
		159
	},
	auto_battle_add_time = {
		1444219,
		101
	},
	auto_battle_base_loot = {
		1444320,
		101
	},
	auto_battle_class_exp_head = {
		1444421,
		114
	},
	auto_battle_extra_loot = {
		1444535,
		104
	},
	auto_battle_extra_loot_lock = {
		1444639,
		165
	},
	auto_battle_oil_store_tip = {
		1444804,
		179
	},
	auto_battle_confirm_button = {
		1444983,
		96
	},
	auto_battle_times_zero = {
		1445079,
		120
	},
	auto_battle_start_tips = {
		1445199,
		100
	},
	auto_battle_not_enough_resource = {
		1445299,
		139
	},
	auto_battle_base_exp_warning = {
		1445438,
		165
	},
	auto_battle_info_tips = {
		1445603,
		431
	},
	auto_battle_time_add_headline = {
		1446034,
		97
	},
	auto_battle_time_add_headline_en = {
		1446131,
		102
	},
	auto_battle_time_add_info = {
		1446233,
		168
	},
	auto_battle_time_add_item_lack = {
		1446401,
		113
	},
	auto_battle_time_add_cancel = {
		1446514,
		97
	},
	auto_battle_time_add_confirm = {
		1446611,
		99
	},
	auto_battle_time_add_zero_item = {
		1446710,
		114
	},
	auto_battle_time_add_success = {
		1446824,
		112
	},
	auto_battle_ing_headline = {
		1446936,
		108
	},
	auto_battle_ing_time = {
		1447044,
		125
	},
	auto_battle_ing_cnt = {
		1447169,
		122
	},
	auto_battle_ing_base_loot = {
		1447291,
		107
	},
	auto_battle_ing_stop = {
		1447398,
		93
	},
	auto_battle_ing_finish = {
		1447491,
		99
	},
	auto_battle_ing_stop_tips = {
		1447590,
		262
	},
	auto_battle_drop_book_expired = {
		1447852,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1448025,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1448198,
		163
	},
	auto_battle_stop = {
		1448361,
		121
	},
	auto_battle_finish = {
		1448482,
		117
	},
	auto_battle_end_exp = {
		1448599,
		144
	},
	auto_battle_end_status = {
		1448743,
		172
	},
	auto_battle_book_expire_warning = {
		1448915,
		113
	},
	auto_drop_is_activation = {
		1449028,
		196
	},
	auto_drop_is_activation_cancle = {
		1449224,
		100
	},
	auto_drop_is_activation_go = {
		1449324,
		103
	},
	auto_battle_help = {
		1449427,
		2494
	},
	auto_battle_in_world = {
		1451921,
		167
	},
	world_auto_plan_award = {
		1452088,
		101
	},
	world_auto_plan_level = {
		1452189,
		105
	},
	world_auto_plan_quantity = {
		1452294,
		105
	},
	world_auto_plan_progress = {
		1452399,
		107
	},
	world_auto_plan_cancel_tip = {
		1452506,
		143
	},
	world_auto_plan_in_progress = {
		1452649,
		111
	},
	world_auto_plan_error_tip1 = {
		1452760,
		137
	},
	world_auto_plan_error_tip2 = {
		1452897,
		160
	},
	world_auto_plan_error_tip3 = {
		1453057,
		137
	},
	world_auto_plan_error_tip4 = {
		1453194,
		191
	},
	world_auto_plan_error_tip5 = {
		1453385,
		235
	},
	world_auto_plan_error_tip6 = {
		1453620,
		414
	},
	world_auto_buy_unlock = {
		1454034,
		173
	},
	world_auto_level_less_3 = {
		1454207,
		91
	},
	world_auto_level_all = {
		1454298,
		87
	},
	reverse_pacman_no_char = {
		1454385,
		211
	},
	battlepass_main_tip_2610 = {
		1454596,
		259
	},
	battlepass_main_help_2610 = {
		1454855,
		2925
	},
	cruise_task_help_2610 = {
		1457780,
		1091
	},
	cruise_title_2610 = {
		1458871,
		104
	},
	act_remaster_colllect_progress = {
		1458975,
		102
	},
	act_remaster_title = {
		1459077,
		95
	},
	act_remaster_open_tip = {
		1459172,
		340
	},
	act_remaster_active_erro = {
		1459512,
		125
	},
	act_remaster_tip_1 = {
		1459637,
		232
	},
	act_remaster_tip_2 = {
		1459869,
		84
	},
	act_remaster_extend_time = {
		1459953,
		120
	},
	act_remaster_time_desc = {
		1460073,
		105
	},
	act_remaster_time_desc_with_hours = {
		1460178,
		119
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1460297,
		128
	},
	outpost_20250904_Sidebar6 = {
		1460425,
		114
	},
	ActivityRemasterCore_re6_1 = {
		1460539,
		99
	},
	ActivityRemasterCore_re6_2 = {
		1460638,
		100
	},
	ActivityRemasterCore_re6_3 = {
		1460738,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1460840,
		103
	},
	ActivityRemasterCore_re6_5 = {
		1460943,
		98
	},
	ActivityRemasterCore_re6_6 = {
		1461041,
		101
	},
	ActivityRemasterCore_re5_1 = {
		1461142,
		100
	},
	ActivityRemasterCore_re5_2 = {
		1461242,
		99
	},
	ActivityRemasterCore_re5_3 = {
		1461341,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1461443,
		103
	},
	ActivityRemasterCore_re5_5 = {
		1461546,
		98
	},
	ActivityRemasterCore_re4_1 = {
		1461644,
		99
	},
	ActivityRemasterCore_re4_2 = {
		1461743,
		100
	},
	ActivityRemasterCore_re4_3 = {
		1461843,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1461945,
		103
	},
	ActivityRemasterCore_re4_5 = {
		1462048,
		98
	},
	ActivityRemasterCore_re4_6 = {
		1462146,
		101
	},
	ActivityRemasterCore_re3_1 = {
		1462247,
		100
	},
	ActivityRemasterCore_re3_2 = {
		1462347,
		100
	},
	ActivityRemasterCore_re3_3 = {
		1462447,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1462549,
		103
	},
	ActivityRemasterCore_re3_5 = {
		1462652,
		98
	},
	ActivityRemasterCore_re2_1 = {
		1462750,
		99
	},
	ActivityRemasterCore_re2_2 = {
		1462849,
		100
	},
	ActivityRemasterCore_re2_3 = {
		1462949,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1463051,
		103
	},
	ActivityRemasterCore_re2_5 = {
		1463154,
		98
	},
	ActivityRemasterCore_re7_1 = {
		1463252,
		98
	},
	ActivityRemasterCore_re7_2 = {
		1463350,
		98
	},
	ActivityRemasterCore_award_preview_btn = {
		1463448,
		109
	},
	ActivityRemasterCore_award_preview_title = {
		1463557,
		119
	},
	ActivityRemasterCore_award_preview_ship = {
		1463676,
		118
	},
	ActivityRemasterCore_award_preview_es = {
		1463794,
		116
	},
	ActivityRemasterCore_award_preview_other = {
		1463910,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1464024,
		140
	},
	dorm3d_yuanchou_table = {
		1464164,
		90
	},
	dorm3d_yuanchou_chair = {
		1464254,
		96
	},
	dorm3d_yuanchou_bed = {
		1464350,
		90
	},
	auto_download_tip = {
		1464440,
		243
	},
	auto_download_btn = {
		1464683,
		95
	},
	setting_download_basic_assets = {
		1464778,
		114
	},
	setting_restart_download_btn = {
		1464892,
		107
	},
	loading_flow_tip = {
		1464999,
		160
	},
	formation_suggestion = {
		1465159,
		103
	},
	formation_suggestion_tip = {
		1465262,
		236
	},
	formation_suggestion_tip_title = {
		1465498,
		111
	},
	formation_suggestion_any_type_ship = {
		1465609,
		104
	},
	formation_suggestion_info_title = {
		1465713,
		108
	},
	formation_suggestion_info_level = {
		1465821,
		108
	},
	formation_suggestion_info_not_get = {
		1465929,
		109
	},
	formation_suggestion_info_got = {
		1466038,
		101
	},
	formation_suggestion_info_go_dock = {
		1466139,
		107
	},
	formation_suggestion_info_equip_recommend = {
		1466246,
		121
	},
	formation_suggestion_info_equip_transitional = {
		1466367,
		124
	},
	formation_suggestion_info_equip_copy = {
		1466491,
		114
	},
	formation_suggestion_info_equip_tip = {
		1466605,
		194
	},
	formation_suggestion_info_back = {
		1466799,
		98
	},
	formation_suggestion_info_obtain = {
		1466897,
		113
	},
	formation_suggestion_info_level_recommend = {
		1467010,
		131
	},
	formation_suggestion_prev_chapter = {
		1467141,
		105
	},
	formation_suggestion_next_chapter = {
		1467246,
		101
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1467347,
		110
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1467457,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1467573,
		200
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1467773,
		123
	},
	windfog_skin_stroy_finish = {
		1467896,
		120
	}
}
