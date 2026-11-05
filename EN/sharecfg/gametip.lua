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
		143
	},
	buildship_light_tip = {
		336132,
		120
	},
	buildship_special_tip = {
		336252,
		124
	},
	Normalbuild_URexchange_help = {
		336376,
		615
	},
	Normalbuild_URexchange_text1 = {
		336991,
		103
	},
	Normalbuild_URexchange_text2 = {
		337094,
		97
	},
	Normalbuild_URexchange_text3 = {
		337191,
		103
	},
	Normalbuild_URexchange_text4 = {
		337294,
		100
	},
	Normalbuild_URexchange_warning1 = {
		337394,
		128
	},
	Normalbuild_URexchange_warning3 = {
		337522,
		207
	},
	Normalbuild_URexchange_confirm = {
		337729,
		121
	},
	open_skill_pos = {
		337850,
		236
	},
	open_skill_pos_discount = {
		338086,
		239
	},
	event_recommend_fail = {
		338325,
		124
	},
	newplayer_help_tip = {
		338449,
		988
	},
	newplayer_notice_1 = {
		339437,
		125
	},
	newplayer_notice_2 = {
		339562,
		125
	},
	newplayer_notice_3 = {
		339687,
		117
	},
	newplayer_notice_4 = {
		339804,
		121
	},
	newplayer_notice_5 = {
		339925,
		119
	},
	newplayer_notice_6 = {
		340044,
		171
	},
	newplayer_notice_7 = {
		340215,
		124
	},
	newplayer_notice_8 = {
		340339,
		149
	},
	tec_catchup_1 = {
		340488,
		85
	},
	tec_catchup_2 = {
		340573,
		85
	},
	tec_catchup_3 = {
		340658,
		85
	},
	tec_catchup_4 = {
		340743,
		85
	},
	tec_catchup_5 = {
		340828,
		85
	},
	tec_catchup_6 = {
		340913,
		85
	},
	tec_catchup_7 = {
		340998,
		85
	},
	tec_notice = {
		341083,
		124
	},
	tec_notice_not_open_tip = {
		341207,
		141
	},
	apply_permission_camera_tip1 = {
		341348,
		181
	},
	apply_permission_camera_tip2 = {
		341529,
		187
	},
	apply_permission_camera_tip3 = {
		341716,
		177
	},
	apply_permission_record_audio_tip1 = {
		341893,
		163
	},
	apply_permission_record_audio_tip2 = {
		342056,
		197
	},
	apply_permission_record_audio_tip3 = {
		342253,
		183
	},
	nine_choose_one = {
		342436,
		269
	},
	help_commander_info = {
		342705,
		810
	},
	help_commander_play = {
		343515,
		810
	},
	help_commander_ability = {
		344325,
		813
	},
	story_skip_confirm = {
		345138,
		215
	},
	commander_ability_replace_warning = {
		345353,
		205
	},
	help_command_room = {
		345558,
		808
	},
	commander_build_rate_tip = {
		346366,
		154
	},
	help_activity_bossbattle = {
		346520,
		1040
	},
	commander_is_in_fleet_already = {
		347560,
		141
	},
	commander_material_is_in_fleet_tip = {
		347701,
		167
	},
	commander_main_pos = {
		347868,
		93
	},
	commander_assistant_pos = {
		347961,
		96
	},
	comander_repalce_tip = {
		348057,
		200
	},
	commander_lock_tip = {
		348257,
		121
	},
	commander_is_in_battle = {
		348378,
		125
	},
	commander_rename_warning = {
		348503,
		143
	},
	commander_rename_coldtime_tip = {
		348646,
		154
	},
	commander_rename_success_tip = {
		348800,
		115
	},
	amercian_notice_1 = {
		348915,
		170
	},
	amercian_notice_2 = {
		349085,
		131
	},
	amercian_notice_3 = {
		349216,
		104
	},
	amercian_notice_4 = {
		349320,
		92
	},
	amercian_notice_5 = {
		349412,
		112
	},
	amercian_notice_6 = {
		349524,
		222
	},
	ranking_word_1 = {
		349746,
		89
	},
	ranking_word_2 = {
		349835,
		93
	},
	ranking_word_3 = {
		349928,
		91
	},
	ranking_word_4 = {
		350019,
		93
	},
	ranking_word_5 = {
		350112,
		82
	},
	ranking_word_6 = {
		350194,
		91
	},
	ranking_word_7 = {
		350285,
		90
	},
	ranking_word_8 = {
		350375,
		82
	},
	ranking_word_9 = {
		350457,
		83
	},
	ranking_word_10 = {
		350540,
		94
	},
	spece_illegal_tip = {
		350634,
		99
	},
	utaware_warmup_notice = {
		350733,
		902
	},
	utaware_formal_notice = {
		351635,
		648
	},
	npc_learn_skill_tip = {
		352283,
		250
	},
	npc_upgrade_max_level = {
		352533,
		147
	},
	npc_propse_tip = {
		352680,
		113
	},
	npc_strength_tip = {
		352793,
		206
	},
	npc_breakout_tip = {
		352999,
		210
	},
	word_chuansong = {
		353209,
		95
	},
	npc_evaluation_tip = {
		353304,
		145
	},
	map_event_skip = {
		353449,
		90
	},
	map_event_stop_tip = {
		353539,
		163
	},
	map_event_stop_battle_tip = {
		353702,
		172
	},
	map_event_stop_battle_tip_2 = {
		353874,
		151
	},
	map_event_stop_story_tip = {
		354025,
		167
	},
	map_event_save_nekone = {
		354192,
		136
	},
	map_event_save_rurutie = {
		354328,
		139
	},
	map_event_memory_collected = {
		354467,
		152
	},
	map_event_save_kizuna = {
		354619,
		140
	},
	five_choose_one = {
		354759,
		201
	},
	ship_preference_common = {
		354960,
		107
	},
	draw_big_luck_1 = {
		355067,
		116
	},
	draw_big_luck_2 = {
		355183,
		127
	},
	draw_big_luck_3 = {
		355310,
		131
	},
	draw_medium_luck_1 = {
		355441,
		124
	},
	draw_medium_luck_2 = {
		355565,
		122
	},
	draw_medium_luck_3 = {
		355687,
		133
	},
	draw_little_luck_1 = {
		355820,
		128
	},
	draw_little_luck_2 = {
		355948,
		124
	},
	draw_little_luck_3 = {
		356072,
		134
	},
	ship_preference_non = {
		356206,
		106
	},
	school_title_dajiangtang = {
		356312,
		101
	},
	school_title_zhihuimiao = {
		356413,
		95
	},
	school_title_shitang = {
		356508,
		92
	},
	school_title_xiaomaibu = {
		356600,
		95
	},
	school_title_shangdian = {
		356695,
		94
	},
	school_title_xueyuan = {
		356789,
		98
	},
	school_title_shoucang = {
		356887,
		95
	},
	school_title_xiaoyouxiting = {
		356982,
		96
	},
	tag_level_fighting = {
		357078,
		93
	},
	tag_level_oni = {
		357171,
		89
	},
	tag_level_bomb = {
		357260,
		90
	},
	tag_level_autoing = {
		357350,
		90
	},
	tag_level_auto_finish = {
		357440,
		94
	},
	ui_word_levelui2_inevent = {
		357534,
		97
	},
	exit_backyard_exp_display = {
		357631,
		125
	},
	help_monopoly = {
		357756,
		1634
	},
	md5_error = {
		359390,
		120
	},
	world_boss_help = {
		359510,
		4712
	},
	world_boss_tip = {
		364222,
		193
	},
	world_boss_award_limit = {
		364415,
		157
	},
	backyard_is_loading = {
		364572,
		104
	},
	levelScene_loop_help_tip = {
		364676,
		4188
	},
	no_airspace_competition = {
		368864,
		104
	},
	air_supremacy_value = {
		368968,
		101
	},
	read_the_user_agreement = {
		369069,
		146
	},
	award_max_warning = {
		369215,
		175
	},
	sub_item_warning = {
		369390,
		140
	},
	select_award_warning = {
		369530,
		126
	},
	no_item_selected_tip = {
		369656,
		119
	},
	backyard_traning_tip = {
		369775,
		160
	},
	backyard_rest_tip = {
		369935,
		122
	},
	backyard_class_tip = {
		370057,
		122
	},
	medal_notice_1 = {
		370179,
		95
	},
	medal_notice_2 = {
		370274,
		86
	},
	medal_help_tip = {
		370360,
		1522
	},
	trophy_achieved = {
		371882,
		94
	},
	text_shop = {
		371976,
		77
	},
	text_confirm = {
		372053,
		83
	},
	text_cancel = {
		372136,
		81
	},
	text_cancel_fight = {
		372217,
		93
	},
	text_goon_fight = {
		372310,
		87
	},
	text_exit = {
		372397,
		77
	},
	text_clear = {
		372474,
		79
	},
	text_apply = {
		372553,
		83
	},
	text_buy = {
		372636,
		75
	},
	text_forward = {
		372711,
		78
	},
	text_prepage = {
		372789,
		80
	},
	text_nextpage = {
		372869,
		81
	},
	text_exchange = {
		372950,
		85
	},
	text_retreat = {
		373035,
		83
	},
	text_goto = {
		373118,
		80
	},
	level_scene_title_word_1 = {
		373198,
		100
	},
	level_scene_title_word_2 = {
		373298,
		108
	},
	level_scene_title_word_3 = {
		373406,
		100
	},
	level_scene_title_word_4 = {
		373506,
		97
	},
	level_scene_title_word_5 = {
		373603,
		97
	},
	ambush_display_0 = {
		373700,
		89
	},
	ambush_display_1 = {
		373789,
		84
	},
	ambush_display_2 = {
		373873,
		85
	},
	ambush_display_3 = {
		373958,
		83
	},
	ambush_display_4 = {
		374041,
		86
	},
	ambush_display_5 = {
		374127,
		84
	},
	ambush_display_6 = {
		374211,
		86
	},
	black_white_grid_notice = {
		374297,
		1416
	},
	black_white_grid_reset = {
		375713,
		104
	},
	black_white_grid_switch_tip = {
		375817,
		122
	},
	no_way_to_escape = {
		375939,
		93
	},
	word_attr_ac = {
		376032,
		92
	},
	help_battle_ac = {
		376124,
		2193
	},
	help_attribute_dodge_limit = {
		378317,
		388
	},
	refuse_friend = {
		378705,
		105
	},
	refuse_and_add_into_bl = {
		378810,
		108
	},
	tech_simulate_closed = {
		378918,
		141
	},
	tech_simulate_quit = {
		379059,
		126
	},
	technology_uplevel_error_no_res = {
		379185,
		244
	},
	help_technologytree = {
		379429,
		2458
	},
	tech_change_version_mark = {
		381887,
		108
	},
	technology_uplevel_error_studying = {
		381995,
		196
	},
	fate_attr_word = {
		382191,
		105
	},
	fate_phase_word = {
		382296,
		98
	},
	blueprint_simulation_confirm = {
		382394,
		245
	},
	blueprint_simulation_confirm_19901 = {
		382639,
		416
	},
	blueprint_simulation_confirm_19902 = {
		383055,
		397
	},
	blueprint_simulation_confirm_39903 = {
		383452,
		398
	},
	blueprint_simulation_confirm_39904 = {
		383850,
		415
	},
	blueprint_simulation_confirm_49902 = {
		384265,
		413
	},
	blueprint_simulation_confirm_99901 = {
		384678,
		412
	},
	blueprint_simulation_confirm_29903 = {
		385090,
		374
	},
	blueprint_simulation_confirm_29904 = {
		385464,
		381
	},
	blueprint_simulation_confirm_49903 = {
		385845,
		374
	},
	blueprint_simulation_confirm_49904 = {
		386219,
		384
	},
	blueprint_simulation_confirm_89902 = {
		386603,
		380
	},
	blueprint_simulation_confirm_19903 = {
		386983,
		406
	},
	blueprint_simulation_confirm_39905 = {
		387389,
		349
	},
	blueprint_simulation_confirm_49905 = {
		387738,
		409
	},
	blueprint_simulation_confirm_49906 = {
		388147,
		339
	},
	blueprint_simulation_confirm_69901 = {
		388486,
		421
	},
	blueprint_simulation_confirm_29905 = {
		388907,
		398
	},
	blueprint_simulation_confirm_49907 = {
		389305,
		406
	},
	blueprint_simulation_confirm_59901 = {
		389711,
		396
	},
	blueprint_simulation_confirm_79901 = {
		390107,
		347
	},
	blueprint_simulation_confirm_89903 = {
		390454,
		416
	},
	blueprint_simulation_confirm_19904 = {
		390870,
		423
	},
	blueprint_simulation_confirm_39906 = {
		391293,
		430
	},
	blueprint_simulation_confirm_49908 = {
		391723,
		441
	},
	blueprint_simulation_confirm_49909 = {
		392164,
		440
	},
	blueprint_simulation_confirm_99902 = {
		392604,
		431
	},
	blueprint_simulation_confirm_19905 = {
		393035,
		379
	},
	blueprint_simulation_confirm_39907 = {
		393414,
		399
	},
	blueprint_simulation_confirm_69902 = {
		393813,
		441
	},
	blueprint_simulation_confirm_89904 = {
		394254,
		408
	},
	blueprint_simulation_confirm_79902 = {
		394662,
		385
	},
	blueprint_simulation_confirm_19906 = {
		395047,
		418
	},
	blueprint_simulation_confirm_49910 = {
		395465,
		414
	},
	blueprint_simulation_confirm_69903 = {
		395879,
		437
	},
	blueprint_simulation_confirm_79903 = {
		396316,
		431
	},
	blueprint_simulation_confirm_119901 = {
		396747,
		429
	},
	blueprint_simulation_confirm_29906 = {
		397176,
		414
	},
	blueprint_simulation_confirm_129901 = {
		397590,
		403
	},
	blueprint_simulation_confirm_39908 = {
		397993,
		421
	},
	blueprint_simulation_confirm_89905 = {
		398414,
		408
	},
	blueprint_simulation_confirm_49911 = {
		398822,
		395
	},
	electrotherapy_wanning = {
		399217,
		125
	},
	siren_chase_warning = {
		399342,
		104
	},
	memorybook_get_award_tip = {
		399446,
		173
	},
	memorybook_notice = {
		399619,
		548
	},
	word_votes = {
		400167,
		79
	},
	number_0 = {
		400246,
		73
	},
	intimacy_desc_propose_vertical = {
		400319,
		340
	},
	without_selected_ship = {
		400659,
		101
	},
	index_all = {
		400760,
		76
	},
	index_fleetfront = {
		400836,
		89
	},
	index_fleetrear = {
		400925,
		84
	},
	index_shipType_quZhu = {
		401009,
		86
	},
	index_shipType_qinXun = {
		401095,
		87
	},
	index_shipType_zhongXun = {
		401182,
		89
	},
	index_shipType_zhanLie = {
		401271,
		88
	},
	index_shipType_hangMu = {
		401359,
		87
	},
	index_shipType_weiXiu = {
		401446,
		87
	},
	index_shipType_qianTing = {
		401533,
		89
	},
	index_other = {
		401622,
		79
	},
	index_rare2 = {
		401701,
		81
	},
	index_rare3 = {
		401782,
		79
	},
	index_rare4 = {
		401861,
		80
	},
	index_rare5 = {
		401941,
		85
	},
	index_rare6 = {
		402026,
		80
	},
	warning_mail_max_1 = {
		402106,
		197
	},
	warning_mail_max_2 = {
		402303,
		103
	},
	warning_mail_max_3 = {
		402406,
		196
	},
	warning_mail_max_4 = {
		402602,
		209
	},
	warning_mail_max_5 = {
		402811,
		141
	},
	mail_moveto_markroom_1 = {
		402952,
		223
	},
	mail_moveto_markroom_2 = {
		403175,
		233
	},
	mail_moveto_markroom_max = {
		403408,
		186
	},
	mail_markroom_delete = {
		403594,
		153
	},
	mail_markroom_tip = {
		403747,
		135
	},
	mail_manage_1 = {
		403882,
		80
	},
	mail_manage_2 = {
		403962,
		109
	},
	mail_manage_3 = {
		404071,
		116
	},
	mail_manage_tip_1 = {
		404187,
		156
	},
	mail_storeroom_tips = {
		404343,
		139
	},
	mail_storeroom_noextend = {
		404482,
		168
	},
	mail_storeroom_extend = {
		404650,
		111
	},
	mail_storeroom_extend_1 = {
		404761,
		104
	},
	mail_storeroom_taken_1 = {
		404865,
		104
	},
	mail_storeroom_max_1 = {
		404969,
		185
	},
	mail_storeroom_max_2 = {
		405154,
		136
	},
	mail_storeroom_max_3 = {
		405290,
		139
	},
	mail_storeroom_max_4 = {
		405429,
		142
	},
	mail_storeroom_addgold = {
		405571,
		103
	},
	mail_storeroom_addoil = {
		405674,
		100
	},
	mail_storeroom_collect = {
		405774,
		139
	},
	mail_search = {
		405913,
		87
	},
	mail_storeroom_resourcetaken = {
		406000,
		107
	},
	resource_max_tip_storeroom = {
		406107,
		131
	},
	mail_tip = {
		406238,
		1328
	},
	mail_page_1 = {
		407566,
		79
	},
	mail_page_2 = {
		407645,
		82
	},
	mail_page_3 = {
		407727,
		82
	},
	mail_gold_res = {
		407809,
		82
	},
	mail_oil_res = {
		407891,
		79
	},
	mail_all_price = {
		407970,
		84
	},
	return_award_bind_success = {
		408054,
		110
	},
	return_award_bind_erro = {
		408164,
		106
	},
	rename_commander_erro = {
		408270,
		111
	},
	change_display_medal_success = {
		408381,
		123
	},
	limit_skin_time_day = {
		408504,
		103
	},
	limit_skin_time_day_min = {
		408607,
		108
	},
	limit_skin_time_min = {
		408715,
		106
	},
	limit_skin_time_overtime = {
		408821,
		136
	},
	limit_skin_time_before_maintenance = {
		408957,
		119
	},
	award_window_pt_title = {
		409076,
		101
	},
	return_have_participated_in_act = {
		409177,
		140
	},
	input_returner_code = {
		409317,
		92
	},
	dress_up_success = {
		409409,
		115
	},
	already_have_the_skin = {
		409524,
		111
	},
	exchange_limit_skin_tip = {
		409635,
		188
	},
	returner_help = {
		409823,
		1930
	},
	attire_time_stamp = {
		411753,
		90
	},
	pray_build_select_ship_instruction = {
		411843,
		117
	},
	warning_pray_build_pool = {
		411960,
		212
	},
	error_pray_select_ship_max = {
		412172,
		113
	},
	tip_pray_build_pool_success = {
		412285,
		118
	},
	tip_pray_build_pool_fail = {
		412403,
		116
	},
	pray_build_help = {
		412519,
		2294
	},
	pray_build_UR_warning = {
		414813,
		161
	},
	bismarck_award_tip = {
		414974,
		118
	},
	bismarck_chapter_desc = {
		415092,
		171
	},
	returner_push_success = {
		415263,
		115
	},
	returner_max_count = {
		415378,
		126
	},
	returner_push_tip = {
		415504,
		240
	},
	returner_match_tip = {
		415744,
		232
	},
	return_lock_tip = {
		415976,
		134
	},
	challenge_help = {
		416110,
		1901
	},
	challenge_casual_reset = {
		418011,
		138
	},
	challenge_infinite_reset = {
		418149,
		153
	},
	challenge_normal_reset = {
		418302,
		132
	},
	challenge_casual_click_switch = {
		418434,
		184
	},
	challenge_infinite_click_switch = {
		418618,
		189
	},
	challenge_season_update = {
		418807,
		126
	},
	challenge_season_update_casual_clear = {
		418933,
		240
	},
	challenge_season_update_infinite_clear = {
		419173,
		245
	},
	challenge_season_update_casual_switch = {
		419418,
		274
	},
	challenge_season_update_infinite_switch = {
		419692,
		286
	},
	challenge_combat_score = {
		419978,
		101
	},
	challenge_share_progress = {
		420079,
		107
	},
	challenge_share = {
		420186,
		85
	},
	challenge_expire_warn = {
		420271,
		170
	},
	challenge_normal_tip = {
		420441,
		146
	},
	challenge_unlimited_tip = {
		420587,
		151
	},
	commander_prefab_rename_success = {
		420738,
		118
	},
	commander_prefab_name = {
		420856,
		92
	},
	commander_prefab_rename_time = {
		420948,
		145
	},
	commander_build_solt_deficiency = {
		421093,
		159
	},
	commander_select_box_tip = {
		421252,
		172
	},
	challenge_end_tip = {
		421424,
		107
	},
	pass_times = {
		421531,
		87
	},
	list_empty_tip_billboardui = {
		421618,
		116
	},
	list_empty_tip_equipmentdesignui = {
		421734,
		126
	},
	list_empty_tip_storehouseui_equip = {
		421860,
		121
	},
	list_empty_tip_storehouseui_item = {
		421981,
		125
	},
	list_empty_tip_eventui = {
		422106,
		118
	},
	list_empty_tip_guildrequestui = {
		422224,
		123
	},
	list_empty_tip_joinguildui = {
		422347,
		137
	},
	list_empty_tip_friendui = {
		422484,
		114
	},
	list_empty_tip_friendui_search = {
		422598,
		145
	},
	list_empty_tip_friendui_request = {
		422743,
		132
	},
	list_empty_tip_friendui_black = {
		422875,
		136
	},
	list_empty_tip_dockyardui = {
		423011,
		135
	},
	list_empty_tip_taskscene = {
		423146,
		120
	},
	empty_tip_mailboxui = {
		423266,
		117
	},
	emptymarkroom_tip_mailboxui = {
		423383,
		122
	},
	empty_tip_mailboxui_en = {
		423505,
		116
	},
	emptymarkroom_tip_mailboxui_en = {
		423621,
		126
	},
	words_settings_unlock_ship = {
		423747,
		105
	},
	words_settings_resolve_equip = {
		423852,
		107
	},
	words_settings_unlock_commander = {
		423959,
		116
	},
	words_settings_create_inherit = {
		424075,
		109
	},
	tips_fail_secondarypwd_much_times = {
		424184,
		185
	},
	words_desc_unlock = {
		424369,
		131
	},
	words_desc_resolve_equip = {
		424500,
		138
	},
	words_desc_create_inherit = {
		424638,
		105
	},
	words_desc_close_password = {
		424743,
		123
	},
	words_desc_change_settings = {
		424866,
		137
	},
	words_set_password = {
		425003,
		107
	},
	words_information = {
		425110,
		85
	},
	Word_Ship_Exp_Buff = {
		425195,
		92
	},
	secondarypassword_incorrectpwd_error = {
		425287,
		193
	},
	secondary_password_help = {
		425480,
		1501
	},
	comic_help = {
		426981,
		365
	},
	secondarypassword_illegal_tip = {
		427346,
		135
	},
	pt_cosume = {
		427481,
		80
	},
	secondarypassword_confirm_tips = {
		427561,
		178
	},
	help_tempesteve = {
		427739,
		800
	},
	word_rest_times = {
		428539,
		118
	},
	common_buy_gold_success = {
		428657,
		144
	},
	harbour_bomb_tip = {
		428801,
		110
	},
	submarine_approach = {
		428911,
		101
	},
	submarine_approach_desc = {
		429012,
		130
	},
	desc_quick_play = {
		429142,
		91
	},
	text_win_condition = {
		429233,
		97
	},
	text_lose_condition = {
		429330,
		99
	},
	text_rest_HP = {
		429429,
		93
	},
	desc_defense_reward = {
		429522,
		152
	},
	desc_base_hp = {
		429674,
		99
	},
	map_event_open = {
		429773,
		105
	},
	word_reward = {
		429878,
		82
	},
	tips_dispense_completed = {
		429960,
		103
	},
	tips_firework_completed = {
		430063,
		116
	},
	help_summer_feast = {
		430179,
		1164
	},
	help_firework_produce = {
		431343,
		668
	},
	help_firework = {
		432011,
		1685
	},
	help_summer_shrine = {
		433696,
		1066
	},
	help_summer_food = {
		434762,
		1622
	},
	help_summer_shooting = {
		436384,
		1075
	},
	help_summer_stamp = {
		437459,
		341
	},
	tips_summergame_exit = {
		437800,
		198
	},
	tips_shrine_buff = {
		437998,
		121
	},
	tips_shrine_nobuff = {
		438119,
		175
	},
	paint_hide_other_obj_tip = {
		438294,
		111
	},
	help_vote = {
		438405,
		6103
	},
	tips_firework_exit = {
		444508,
		157
	},
	result_firework_produce = {
		444665,
		148
	},
	tag_level_narrative = {
		444813,
		88
	},
	vote_get_book = {
		444901,
		115
	},
	vote_book_is_over = {
		445016,
		115
	},
	vote_fame_tip = {
		445131,
		167
	},
	word_maintain = {
		445298,
		94
	},
	name_zhanliejahe = {
		445392,
		97
	},
	change_skin_secretary_ship_success = {
		445489,
		124
	},
	change_skin_secretary_ship = {
		445613,
		103
	},
	word_billboard = {
		445716,
		86
	},
	word_easy = {
		445802,
		77
	},
	word_normal_junhe = {
		445879,
		87
	},
	word_hard = {
		445966,
		77
	},
	word_special_challenge_ticket = {
		446043,
		105
	},
	tip_exchange_ticket = {
		446148,
		177
	},
	dont_remind = {
		446325,
		89
	},
	worldbossex_help = {
		446414,
		909
	},
	ship_formationUI_fleetName_easy = {
		447323,
		99
	},
	ship_formationUI_fleetName_normal = {
		447422,
		103
	},
	ship_formationUI_fleetName_hard = {
		447525,
		99
	},
	ship_formationUI_fleetName_extra = {
		447624,
		98
	},
	ship_formationUI_fleetName_easy_ss = {
		447722,
		114
	},
	ship_formationUI_fleetName_normal_ss = {
		447836,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		447954,
		114
	},
	ship_formationUI_fleetName_extra_ss = {
		448068,
		113
	},
	text_consume = {
		448181,
		80
	},
	text_inconsume = {
		448261,
		80
	},
	pt_ship_now = {
		448341,
		93
	},
	pt_ship_goal = {
		448434,
		81
	},
	option_desc1 = {
		448515,
		165
	},
	option_desc2 = {
		448680,
		158
	},
	option_desc3 = {
		448838,
		167
	},
	option_desc4 = {
		449005,
		202
	},
	option_desc5 = {
		449207,
		140
	},
	option_desc6 = {
		449347,
		155
	},
	option_desc10 = {
		449502,
		143
	},
	option_desc11 = {
		449645,
		1748
	},
	music_collection = {
		451393,
		859
	},
	music_main = {
		452252,
		1073
	},
	music_juus = {
		453325,
		1103
	},
	doa_collection = {
		454428,
		843
	},
	ins_word_day = {
		455271,
		88
	},
	ins_word_hour = {
		455359,
		89
	},
	ins_word_minu = {
		455448,
		91
	},
	ins_word_like = {
		455539,
		85
	},
	ins_click_like_success = {
		455624,
		106
	},
	ins_push_comment_success = {
		455730,
		120
	},
	skinshop_live2d_fliter_failed = {
		455850,
		146
	},
	help_music_game = {
		455996,
		1355
	},
	restart_music_game = {
		457351,
		130
	},
	reselect_music_game = {
		457481,
		144
	},
	hololive_goodmorning = {
		457625,
		852
	},
	hololive_lianliankan = {
		458477,
		1410
	},
	hololive_dalaozhang = {
		459887,
		764
	},
	hololive_dashenling = {
		460651,
		1927
	},
	pocky_jiujiu = {
		462578,
		94
	},
	pocky_jiujiu_desc = {
		462672,
		118
	},
	pocky_help = {
		462790,
		697
	},
	secretary_help = {
		463487,
		2209
	},
	secretary_unlock2 = {
		465696,
		108
	},
	secretary_unlock3 = {
		465804,
		108
	},
	secretary_unlock4 = {
		465912,
		108
	},
	secretary_unlock5 = {
		466020,
		109
	},
	secretary_closed = {
		466129,
		88
	},
	confirm_unlock = {
		466217,
		113
	},
	secretary_pos_save = {
		466330,
		143
	},
	secretary_pos_save_success = {
		466473,
		105
	},
	collection_help = {
		466578,
		346
	},
	juese_tiyan = {
		466924,
		239
	},
	resolve_amount_prefix = {
		467163,
		104
	},
	compose_amount_prefix = {
		467267,
		100
	},
	help_sub_limits = {
		467367,
		92
	},
	help_sub_display = {
		467459,
		104
	},
	confirm_unlock_ship_main = {
		467563,
		151
	},
	msgbox_text_confirm = {
		467714,
		90
	},
	msgbox_text_shop = {
		467804,
		85
	},
	msgbox_text_cancel = {
		467889,
		88
	},
	msgbox_text_cancel_g = {
		467977,
		90
	},
	msgbox_text_cancel_fight = {
		468067,
		100
	},
	msgbox_text_goon_fight = {
		468167,
		94
	},
	msgbox_text_exit = {
		468261,
		84
	},
	msgbox_text_clear = {
		468345,
		86
	},
	msgbox_text_apply = {
		468431,
		85
	},
	msgbox_text_buy = {
		468516,
		87
	},
	msgbox_text_noPos_buy = {
		468603,
		91
	},
	msgbox_text_noPos_clear = {
		468694,
		91
	},
	msgbox_text_noPos_intensify = {
		468785,
		98
	},
	msgbox_text_forward = {
		468883,
		85
	},
	msgbox_text_iknow = {
		468968,
		87
	},
	msgbox_text_prepage = {
		469055,
		87
	},
	msgbox_text_nextpage = {
		469142,
		88
	},
	msgbox_text_exchange = {
		469230,
		92
	},
	msgbox_text_retreat = {
		469322,
		90
	},
	msgbox_text_go = {
		469412,
		80
	},
	msgbox_text_consume = {
		469492,
		87
	},
	msgbox_text_inconsume = {
		469579,
		87
	},
	msgbox_text_unlock = {
		469666,
		88
	},
	msgbox_text_save = {
		469754,
		85
	},
	msgbox_text_replace = {
		469839,
		88
	},
	msgbox_text_unload = {
		469927,
		89
	},
	msgbox_text_modify = {
		470016,
		89
	},
	msgbox_text_breakthrough = {
		470105,
		93
	},
	msgbox_text_equipdetail = {
		470198,
		94
	},
	msgbox_text_use = {
		470292,
		82
	},
	common_flag_ship = {
		470374,
		89
	},
	fenjie_lantu_tip = {
		470463,
		188
	},
	msgbox_text_analyse = {
		470651,
		90
	},
	fragresolve_empty_tip = {
		470741,
		151
	},
	confirm_unlock_lv = {
		470892,
		121
	},
	shops_rest_day = {
		471013,
		98
	},
	title_limit_time = {
		471111,
		91
	},
	seven_choose_one = {
		471202,
		224
	},
	help_newyear_feast = {
		471426,
		1386
	},
	help_newyear_shrine = {
		472812,
		1243
	},
	help_newyear_stamp = {
		474055,
		238
	},
	pt_reconfirm = {
		474293,
		124
	},
	qte_game_help = {
		474417,
		340
	},
	word_equipskin_type = {
		474757,
		88
	},
	word_equipskin_all = {
		474845,
		86
	},
	word_equipskin_cannon = {
		474931,
		95
	},
	word_equipskin_tarpedo = {
		475026,
		96
	},
	word_equipskin_aircraft = {
		475122,
		96
	},
	word_equipskin_aux = {
		475218,
		86
	},
	msgbox_repair = {
		475304,
		91
	},
	msgbox_repair_l2d = {
		475395,
		95
	},
	msgbox_repair_painting = {
		475490,
		105
	},
	msgbox_repair_cv = {
		475595,
		100
	},
	l2d_32xbanned_warning = {
		475695,
		174
	},
	word_no_cache = {
		475869,
		107
	},
	pile_game_notice = {
		475976,
		993
	},
	help_chunjie_stamp = {
		476969,
		677
	},
	help_chunjie_feast = {
		477646,
		670
	},
	help_chunjie_jiulou = {
		478316,
		755
	},
	special_animal1 = {
		479071,
		227
	},
	special_animal2 = {
		479298,
		287
	},
	special_animal3 = {
		479585,
		236
	},
	special_animal4 = {
		479821,
		256
	},
	special_animal5 = {
		480077,
		251
	},
	special_animal6 = {
		480328,
		272
	},
	special_animal7 = {
		480600,
		275
	},
	bulin_help = {
		480875,
		403
	},
	super_bulin = {
		481278,
		120
	},
	super_bulin_tip = {
		481398,
		110
	},
	bulin_tip1 = {
		481508,
		101
	},
	bulin_tip2 = {
		481609,
		117
	},
	bulin_tip3 = {
		481726,
		101
	},
	bulin_tip4 = {
		481827,
		108
	},
	bulin_tip5 = {
		481935,
		101
	},
	bulin_tip6 = {
		482036,
		108
	},
	bulin_tip7 = {
		482144,
		101
	},
	bulin_tip8 = {
		482245,
		126
	},
	bulin_tip9 = {
		482371,
		122
	},
	bulin_tip_other1 = {
		482493,
		192
	},
	bulin_tip_other2 = {
		482685,
		109
	},
	bulin_tip_other3 = {
		482794,
		122
	},
	monopoly_left_count = {
		482916,
		89
	},
	help_chunjie_monopoly = {
		483005,
		1083
	},
	monoply_drop_ship_step = {
		484088,
		157
	},
	lanternRiddles_wait_for_reanswer = {
		484245,
		144
	},
	lanternRiddles_answer_is_wrong = {
		484389,
		118
	},
	lanternRiddles_answer_is_right = {
		484507,
		110
	},
	lanternRiddles_gametip = {
		484617,
		607
	},
	LanternRiddle_wait_time_tip = {
		485224,
		105
	},
	LinkLinkGame_BestTime = {
		485329,
		92
	},
	LinkLinkGame_CurTime = {
		485421,
		89
	},
	sort_attribute = {
		485510,
		82
	},
	sort_intimacy = {
		485592,
		85
	},
	index_skin = {
		485677,
		82
	},
	index_reform = {
		485759,
		94
	},
	index_reform_cw = {
		485853,
		97
	},
	index_strengthen = {
		485950,
		91
	},
	index_special = {
		486041,
		84
	},
	index_propose_skin = {
		486125,
		96
	},
	index_not_obtained = {
		486221,
		92
	},
	index_no_limit = {
		486313,
		86
	},
	index_awakening = {
		486399,
		91
	},
	index_not_lvmax = {
		486490,
		90
	},
	index_spweapon = {
		486580,
		91
	},
	index_marry = {
		486671,
		81
	},
	decodegame_gametip = {
		486752,
		2081
	},
	indexsort_sort = {
		488833,
		82
	},
	indexsort_index = {
		488915,
		84
	},
	indexsort_camp = {
		488999,
		85
	},
	indexsort_type = {
		489084,
		82
	},
	indexsort_rarity = {
		489166,
		86
	},
	indexsort_extraindex = {
		489252,
		89
	},
	indexsort_label = {
		489341,
		83
	},
	indexsort_sorteng = {
		489424,
		85
	},
	indexsort_indexeng = {
		489509,
		87
	},
	indexsort_campeng = {
		489596,
		88
	},
	indexsort_rarityeng = {
		489684,
		89
	},
	indexsort_typeeng = {
		489773,
		85
	},
	indexsort_labeleng = {
		489858,
		86
	},
	fightfail_up = {
		489944,
		139
	},
	fightfail_equip = {
		490083,
		141
	},
	fight_strengthen = {
		490224,
		158
	},
	fightfail_noequip = {
		490382,
		107
	},
	fightfail_choiceequip = {
		490489,
		136
	},
	fightfail_choicestrengthen = {
		490625,
		151
	},
	sofmap_attention = {
		490776,
		258
	},
	sofmapsd_1 = {
		491034,
		153
	},
	sofmapsd_2 = {
		491187,
		132
	},
	sofmapsd_3 = {
		491319,
		110
	},
	sofmapsd_4 = {
		491429,
		133
	},
	inform_level_limit = {
		491562,
		138
	},
	["3match_tip"] = {
		491700,
		381
	},
	retire_selectzero = {
		492081,
		138
	},
	retire_marry_skin = {
		492219,
		106
	},
	undermist_tip = {
		492325,
		143
	},
	retire_1 = {
		492468,
		254
	},
	retire_2 = {
		492722,
		256
	},
	retire_3 = {
		492978,
		96
	},
	retire_rarity = {
		493074,
		97
	},
	retire_title = {
		493171,
		91
	},
	res_unlock_tip = {
		493262,
		120
	},
	res_wifi_tip = {
		493382,
		206
	},
	res_downloading = {
		493588,
		90
	},
	res_pic_new_tip = {
		493678,
		145
	},
	res_music_no_pre_tip = {
		493823,
		95
	},
	res_music_no_next_tip = {
		493918,
		95
	},
	res_music_new_tip = {
		494013,
		106
	},
	apple_link_title = {
		494119,
		101
	},
	retire_setting_help = {
		494220,
		883
	},
	activity_shop_exchange_count = {
		495103,
		98
	},
	shops_msgbox_exchange_count = {
		495201,
		107
	},
	shops_msgbox_output = {
		495308,
		92
	},
	shop_word_exchange = {
		495400,
		89
	},
	shop_word_cancel = {
		495489,
		86
	},
	title_item_ways = {
		495575,
		152
	},
	item_lack_title = {
		495727,
		152
	},
	oil_buy_tip_2 = {
		495879,
		386
	},
	target_chapter_is_lock = {
		496265,
		126
	},
	ship_book = {
		496391,
		104
	},
	month_sign_resign = {
		496495,
		87
	},
	collect_tip = {
		496582,
		139
	},
	collect_tip2 = {
		496721,
		140
	},
	word_weakness = {
		496861,
		88
	},
	special_operation_tip1 = {
		496949,
		111
	},
	special_operation_tip2 = {
		497060,
		111
	},
	area_lock = {
		497171,
		106
	},
	equipment_upgrade_equipped_tag = {
		497277,
		105
	},
	equipment_upgrade_spare_tag = {
		497382,
		102
	},
	equipment_upgrade_help = {
		497484,
		1285
	},
	equipment_upgrade_title = {
		498769,
		97
	},
	equipment_upgrade_coin_consume = {
		498866,
		98
	},
	equipment_upgrade_quick_interface_source_chosen = {
		498964,
		123
	},
	equipment_upgrade_quick_interface_materials_consume = {
		499087,
		121
	},
	equipment_upgrade_feedback_lack_of_materials = {
		499208,
		141
	},
	equipment_upgrade_feedback_equipment_consume = {
		499349,
		211
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		499560,
		168
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		499728,
		133
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		499861,
		127
	},
	equipment_upgrade_equipped_unavailable = {
		499988,
		211
	},
	equipment_upgrade_initial_node = {
		500199,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		500333,
		192
	},
	discount_coupon_tip = {
		500525,
		193
	},
	pizzahut_help = {
		500718,
		738
	},
	towerclimbing_gametip = {
		501456,
		645
	},
	qingdianguangchang_help = {
		502101,
		660
	},
	building_tip = {
		502761,
		177
	},
	building_upgrade_tip = {
		502938,
		155
	},
	msgbox_text_upgrade = {
		503093,
		90
	},
	towerclimbing_sign_help = {
		503183,
		793
	},
	building_complete_tip = {
		503976,
		102
	},
	backyard_theme_refresh_time_tip = {
		504078,
		124
	},
	backyard_theme_total_print = {
		504202,
		95
	},
	backyard_theme_shop_title = {
		504297,
		105
	},
	backyard_theme_mine_title = {
		504402,
		99
	},
	backyard_theme_collection_title = {
		504501,
		107
	},
	backyard_theme_ban_upload_tip = {
		504608,
		214
	},
	backyard_theme_upload_over_maxcnt = {
		504822,
		194
	},
	backyard_theme_apply_tip1 = {
		505016,
		208
	},
	backyard_theme_word_buy = {
		505224,
		90
	},
	backyard_theme_word_apply = {
		505314,
		94
	},
	backyard_theme_apply_success = {
		505408,
		105
	},
	backyard_theme_unload_success = {
		505513,
		109
	},
	backyard_theme_upload_success = {
		505622,
		101
	},
	backyard_theme_delete_success = {
		505723,
		100
	},
	backyard_theme_apply_tip2 = {
		505823,
		138
	},
	backyard_theme_upload_cnt = {
		505961,
		113
	},
	backyard_theme_upload_time = {
		506074,
		102
	},
	backyard_theme_word_like = {
		506176,
		93
	},
	backyard_theme_word_collection = {
		506269,
		103
	},
	backyard_theme_cancel_collection = {
		506372,
		138
	},
	backyard_theme_inform_them = {
		506510,
		105
	},
	open_backyard_theme_template_tip = {
		506615,
		143
	},
	backyard_theme_cancel_template_upload_tip = {
		506758,
		249
	},
	backyard_theme_delete_themplate_tip = {
		507007,
		228
	},
	backyard_theme_template_be_delete_tip = {
		507235,
		140
	},
	backyard_theme_template_collection_cnt_max = {
		507375,
		143
	},
	backyard_theme_template_collection_cnt = {
		507518,
		120
	},
	words_visit_backyard_toggle = {
		507638,
		124
	},
	words_show_friend_backyardship_toggle = {
		507762,
		154
	},
	words_show_my_backyardship_toggle = {
		507916,
		154
	},
	option_desc7 = {
		508070,
		133
	},
	option_desc8 = {
		508203,
		147
	},
	option_desc9 = {
		508350,
		174
	},
	backyard_unopen = {
		508524,
		108
	},
	backyard_shop_refresh_frequently = {
		508632,
		157
	},
	word_random = {
		508789,
		81
	},
	word_hot = {
		508870,
		75
	},
	word_new = {
		508945,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		509020,
		210
	},
	backyard_not_found_theme_template = {
		509230,
		128
	},
	backyard_apply_theme_template_erro = {
		509358,
		122
	},
	backyard_theme_template_list_is_empty = {
		509480,
		121
	},
	BackYard_collection_be_delete_tip = {
		509601,
		181
	},
	help_monopoly_car = {
		509782,
		1056
	},
	help_monopoly_car_2 = {
		510838,
		1125
	},
	help_monopoly_3th = {
		511963,
		795
	},
	backYard_missing_furnitrue_tip = {
		512758,
		114
	},
	win_condition_display_qijian = {
		512872,
		120
	},
	win_condition_display_qijian_tip = {
		512992,
		126
	},
	win_condition_display_shangchuan = {
		513118,
		151
	},
	win_condition_display_shangchuan_tip = {
		513269,
		170
	},
	win_condition_display_judian = {
		513439,
		116
	},
	win_condition_display_tuoli = {
		513555,
		126
	},
	win_condition_display_tuoli_tip = {
		513681,
		130
	},
	lose_condition_display_quanmie = {
		513811,
		123
	},
	lose_condition_display_gangqu = {
		513934,
		155
	},
	re_battle = {
		514089,
		79
	},
	keep_fate_tip = {
		514168,
		148
	},
	equip_info_1 = {
		514316,
		79
	},
	equip_info_2 = {
		514395,
		84
	},
	equip_info_3 = {
		514479,
		89
	},
	equip_info_4 = {
		514568,
		81
	},
	equip_info_5 = {
		514649,
		85
	},
	equip_info_6 = {
		514734,
		90
	},
	equip_info_7 = {
		514824,
		86
	},
	equip_info_8 = {
		514910,
		86
	},
	equip_info_9 = {
		514996,
		90
	},
	equip_info_10 = {
		515086,
		85
	},
	equip_info_11 = {
		515171,
		85
	},
	equip_info_12 = {
		515256,
		89
	},
	equip_info_13 = {
		515345,
		86
	},
	equip_info_14 = {
		515431,
		92
	},
	equip_info_15 = {
		515523,
		87
	},
	equip_info_16 = {
		515610,
		89
	},
	equip_info_17 = {
		515699,
		88
	},
	equip_info_18 = {
		515787,
		89
	},
	equip_info_19 = {
		515876,
		84
	},
	equip_info_20 = {
		515960,
		88
	},
	equip_info_21 = {
		516048,
		85
	},
	equip_info_22 = {
		516133,
		91
	},
	equip_info_23 = {
		516224,
		90
	},
	equip_info_24 = {
		516314,
		86
	},
	equip_info_25 = {
		516400,
		77
	},
	equip_info_26 = {
		516477,
		90
	},
	equip_info_27 = {
		516567,
		77
	},
	equip_info_28 = {
		516644,
		93
	},
	equip_info_29 = {
		516737,
		80
	},
	equip_info_30 = {
		516817,
		80
	},
	equip_info_31 = {
		516897,
		80
	},
	equip_info_32 = {
		516977,
		91
	},
	equip_info_33 = {
		517068,
		89
	},
	equip_info_34 = {
		517157,
		90
	},
	equip_info_extralevel_0 = {
		517247,
		94
	},
	equip_info_extralevel_1 = {
		517341,
		94
	},
	equip_info_extralevel_2 = {
		517435,
		94
	},
	equip_info_extralevel_3 = {
		517529,
		94
	},
	tec_settings_btn_word = {
		517623,
		99
	},
	tec_tendency_x = {
		517722,
		86
	},
	tec_tendency_0 = {
		517808,
		86
	},
	tec_tendency_1 = {
		517894,
		87
	},
	tec_tendency_2 = {
		517981,
		87
	},
	tec_tendency_3 = {
		518068,
		87
	},
	tec_tendency_4 = {
		518155,
		87
	},
	tec_tendency_cur_x = {
		518242,
		101
	},
	tec_tendency_cur_0 = {
		518343,
		108
	},
	tec_tendency_cur_1 = {
		518451,
		107
	},
	tec_tendency_cur_2 = {
		518558,
		107
	},
	tec_tendency_cur_3 = {
		518665,
		107
	},
	tec_target_catchup_none = {
		518772,
		117
	},
	tec_target_catchup_selected = {
		518889,
		105
	},
	tec_tendency_cur_4 = {
		518994,
		107
	},
	tec_target_catchup_none_x = {
		519101,
		108
	},
	tec_target_catchup_none_1 = {
		519209,
		107
	},
	tec_target_catchup_none_2 = {
		519316,
		107
	},
	tec_target_catchup_none_3 = {
		519423,
		107
	},
	tec_target_catchup_selected_x = {
		519530,
		108
	},
	tec_target_catchup_selected_1 = {
		519638,
		107
	},
	tec_target_catchup_selected_2 = {
		519745,
		107
	},
	tec_target_catchup_selected_3 = {
		519852,
		107
	},
	tec_target_catchup_finish_x = {
		519959,
		106
	},
	tec_target_catchup_finish_1 = {
		520065,
		105
	},
	tec_target_catchup_finish_2 = {
		520170,
		105
	},
	tec_target_catchup_finish_3 = {
		520275,
		105
	},
	tec_target_catchup_finish_4 = {
		520380,
		105
	},
	tec_target_catchup_dr_finish_tip = {
		520485,
		105
	},
	tec_target_catchup_all_finish_tip = {
		520590,
		114
	},
	tec_target_catchup_show_the_finished_version = {
		520704,
		133
	},
	tec_target_catchup_pry_char = {
		520837,
		99
	},
	tec_target_catchup_dr_char = {
		520936,
		98
	},
	tec_target_need_print = {
		521034,
		98
	},
	tec_target_catchup_progress = {
		521132,
		99
	},
	tec_target_catchup_select_tip = {
		521231,
		135
	},
	tec_target_catchup_help_tip = {
		521366,
		824
	},
	tec_speedup_title = {
		522190,
		102
	},
	tec_speedup_progress = {
		522292,
		94
	},
	tec_speedup_overflow = {
		522386,
		186
	},
	tec_speedup_help_tip = {
		522572,
		274
	},
	click_back_tip = {
		522846,
		92
	},
	tech_catchup_sentence_pauses = {
		522938,
		95
	},
	tec_act_catchup_btn_word = {
		523033,
		103
	},
	tec_catchup_errorfix = {
		523136,
		226
	},
	guild_duty_is_too_low = {
		523362,
		149
	},
	guild_trainee_duty_change_tip = {
		523511,
		144
	},
	guild_not_exist_donate_task = {
		523655,
		121
	},
	guild_week_task_state_is_wrong = {
		523776,
		131
	},
	guild_get_week_done = {
		523907,
		127
	},
	guild_public_awards = {
		524034,
		97
	},
	guild_private_awards = {
		524131,
		99
	},
	guild_task_selecte_tip = {
		524230,
		276
	},
	guild_task_accept = {
		524506,
		374
	},
	guild_commander_and_sub_op = {
		524880,
		152
	},
	["guild_donate_times_not enough"] = {
		525032,
		144
	},
	guild_donate_success = {
		525176,
		108
	},
	guild_left_donate_cnt = {
		525284,
		118
	},
	guild_donate_tip = {
		525402,
		228
	},
	guild_donate_addition_capital_tip = {
		525630,
		125
	},
	guild_donate_addition_techpoint_tip = {
		525755,
		141
	},
	guild_donate_capital_toplimit = {
		525896,
		151
	},
	guild_donate_techpoint_toplimit = {
		526047,
		153
	},
	guild_supply_no_open = {
		526200,
		121
	},
	guild_supply_award_got = {
		526321,
		119
	},
	guild_new_member_get_award_tip = {
		526440,
		181
	},
	guild_start_supply_consume_tip = {
		526621,
		143
	},
	guild_left_supply_day = {
		526764,
		99
	},
	guild_supply_help_tip = {
		526863,
		731
	},
	guild_op_only_administrator = {
		527594,
		153
	},
	guild_shop_refresh_done = {
		527747,
		102
	},
	guild_shop_cnt_no_enough = {
		527849,
		113
	},
	guild_shop_refresh_all_tip = {
		527962,
		205
	},
	guild_shop_exchange_tip = {
		528167,
		128
	},
	guild_shop_label_1 = {
		528295,
		115
	},
	guild_shop_label_2 = {
		528410,
		87
	},
	guild_shop_label_3 = {
		528497,
		89
	},
	guild_shop_label_4 = {
		528586,
		86
	},
	guild_shop_label_5 = {
		528672,
		119
	},
	guild_shop_must_select_goods = {
		528791,
		125
	},
	guild_not_exist_activation_tech = {
		528916,
		143
	},
	guild_not_exist_tech = {
		529059,
		119
	},
	guild_cancel_only_once_pre_day = {
		529178,
		144
	},
	guild_tech_is_max_level = {
		529322,
		132
	},
	guild_tech_gold_no_enough = {
		529454,
		141
	},
	guild_tech_guildgold_no_enough = {
		529595,
		153
	},
	guild_tech_upgrade_done = {
		529748,
		118
	},
	guild_exist_activation_tech = {
		529866,
		136
	},
	guild_tech_gold_desc = {
		530002,
		105
	},
	guild_tech_oil_desc = {
		530107,
		102
	},
	guild_tech_shipbag_desc = {
		530209,
		101
	},
	guild_tech_equipbag_desc = {
		530310,
		107
	},
	guild_box_gold_desc = {
		530417,
		99
	},
	guidl_r_box_time_desc = {
		530516,
		115
	},
	guidl_sr_box_time_desc = {
		530631,
		117
	},
	guidl_ssr_box_time_desc = {
		530748,
		123
	},
	guild_member_max_cnt_desc = {
		530871,
		110
	},
	guild_tech_livness_no_enough = {
		530981,
		271
	},
	guild_tech_livness_no_enough_label = {
		531252,
		126
	},
	guild_ship_attr_desc = {
		531378,
		133
	},
	guild_start_tech_group_tip = {
		531511,
		164
	},
	guild_cancel_tech_tip = {
		531675,
		182
	},
	guild_tech_consume_tip = {
		531857,
		219
	},
	guild_tech_non_admin = {
		532076,
		146
	},
	guild_tech_label_max_level = {
		532222,
		100
	},
	guild_tech_label_dev_progress = {
		532322,
		102
	},
	guild_tech_label_condition = {
		532424,
		131
	},
	guild_tech_donate_target = {
		532555,
		122
	},
	guild_not_exist = {
		532677,
		105
	},
	guild_not_exist_battle = {
		532782,
		126
	},
	guild_battle_is_end = {
		532908,
		121
	},
	guild_battle_is_exist = {
		533029,
		126
	},
	guild_guildgold_no_enough_for_battle = {
		533155,
		164
	},
	guild_event_start_tip1 = {
		533319,
		167
	},
	guild_event_start_tip2 = {
		533486,
		168
	},
	guild_word_may_happen_event = {
		533654,
		106
	},
	guild_battle_award = {
		533760,
		90
	},
	guild_word_consume = {
		533850,
		87
	},
	guild_start_event_consume_tip = {
		533937,
		149
	},
	guild_start_event_consume_tip_extra = {
		534086,
		222
	},
	guild_word_consume_for_battle = {
		534308,
		99
	},
	guild_level_no_enough = {
		534407,
		159
	},
	guild_open_event_info_when_exist_active = {
		534566,
		170
	},
	guild_join_event_cnt_label = {
		534736,
		117
	},
	guild_join_event_max_cnt_tip = {
		534853,
		124
	},
	guild_join_event_progress_label = {
		534977,
		104
	},
	guild_join_event_exist_finished_mission_tip = {
		535081,
		277
	},
	guild_event_not_exist = {
		535358,
		119
	},
	guild_fleet_can_not_edit = {
		535477,
		131
	},
	guild_fleet_exist_same_kind_ship = {
		535608,
		151
	},
	guild_event_exist_same_kind_ship = {
		535759,
		171
	},
	guidl_event_ship_in_event = {
		535930,
		150
	},
	guild_event_start_done = {
		536080,
		110
	},
	guild_fleet_update_done = {
		536190,
		122
	},
	guild_event_is_lock = {
		536312,
		115
	},
	guild_event_is_finish = {
		536427,
		161
	},
	guild_fleet_not_save_tip = {
		536588,
		161
	},
	guild_word_battle_area = {
		536749,
		91
	},
	guild_word_battle_type = {
		536840,
		91
	},
	guild_wrod_battle_target = {
		536931,
		99
	},
	guild_event_recomm_ship_failed = {
		537030,
		139
	},
	guild_event_start_event_tip = {
		537169,
		208
	},
	guild_word_sea = {
		537377,
		83
	},
	guild_word_score_addition = {
		537460,
		106
	},
	guild_word_effect_addition = {
		537566,
		111
	},
	guild_curr_fleet_can_not_edit = {
		537677,
		127
	},
	guild_next_edit_fleet_time = {
		537804,
		125
	},
	guild_event_info_desc1 = {
		537929,
		197
	},
	guild_event_info_desc2 = {
		538126,
		128
	},
	guild_join_member_cnt = {
		538254,
		97
	},
	guild_total_effect = {
		538351,
		99
	},
	guild_word_people = {
		538450,
		81
	},
	guild_event_info_desc3 = {
		538531,
		104
	},
	guild_not_exist_boss = {
		538635,
		112
	},
	guild_ship_from = {
		538747,
		84
	},
	guild_boss_formation_1 = {
		538831,
		160
	},
	guild_boss_formation_2 = {
		538991,
		146
	},
	guild_boss_formation_3 = {
		539137,
		123
	},
	guild_boss_cnt_no_enough = {
		539260,
		131
	},
	guild_boss_fleet_cnt_invaild = {
		539391,
		137
	},
	guild_boss_formation_not_exist_self_ship = {
		539528,
		190
	},
	guild_boss_formation_exist_event_ship = {
		539718,
		161
	},
	guild_fleet_is_legal = {
		539879,
		157
	},
	guild_battle_result_boss_is_death = {
		540036,
		134
	},
	guild_must_edit_fleet = {
		540170,
		112
	},
	guild_ship_in_battle = {
		540282,
		163
	},
	guild_ship_in_assult_fleet = {
		540445,
		134
	},
	guild_event_exist_assult_ship = {
		540579,
		157
	},
	guild_formation_erro_in_boss_battle = {
		540736,
		168
	},
	guild_get_report_failed = {
		540904,
		121
	},
	guild_report_get_all = {
		541025,
		93
	},
	guild_can_not_get_tip = {
		541118,
		158
	},
	guild_not_exist_notifycation = {
		541276,
		146
	},
	guild_exist_report_award_when_exit = {
		541422,
		172
	},
	guild_report_tooltip = {
		541594,
		243
	},
	word_guildgold = {
		541837,
		90
	},
	guild_member_rank_title_donate = {
		541927,
		107
	},
	guild_member_rank_title_finish_cnt = {
		542034,
		109
	},
	guild_member_rank_title_join_cnt = {
		542143,
		110
	},
	guild_donate_log = {
		542253,
		165
	},
	guild_supply_log = {
		542418,
		148
	},
	guild_weektask_log = {
		542566,
		148
	},
	guild_battle_log = {
		542714,
		137
	},
	guild_tech_change_log = {
		542851,
		136
	},
	guild_log_title = {
		542987,
		88
	},
	guild_use_donateitem_success = {
		543075,
		131
	},
	guild_use_battleitem_success = {
		543206,
		140
	},
	not_exist_guild_use_item = {
		543346,
		141
	},
	guild_member_tip = {
		543487,
		2773
	},
	guild_tech_tip = {
		546260,
		2740
	},
	guild_office_tip = {
		549000,
		2650
	},
	guild_event_help_tip = {
		551650,
		2687
	},
	guild_mission_info_tip = {
		554337,
		1109
	},
	guild_public_tech_tip = {
		555446,
		660
	},
	guild_public_office_tip = {
		556106,
		325
	},
	guild_tech_price_inc_tip = {
		556431,
		258
	},
	guild_boss_fleet_desc = {
		556689,
		523
	},
	guild_boss_formation_exist_invaild_ship = {
		557212,
		197
	},
	guild_exist_unreceived_supply_award = {
		557409,
		127
	},
	word_shipState_guild_event = {
		557536,
		159
	},
	word_shipState_guild_boss = {
		557695,
		193
	},
	commander_is_in_guild = {
		557888,
		195
	},
	guild_assult_ship_recommend = {
		558083,
		134
	},
	guild_cancel_assult_ship_recommend = {
		558217,
		132
	},
	guild_assult_ship_recommend_conflict = {
		558349,
		147
	},
	guild_recommend_limit = {
		558496,
		143
	},
	guild_cancel_assult_ship_recommend_conflict = {
		558639,
		169
	},
	guild_mission_complate = {
		558808,
		110
	},
	guild_operation_event_occurrence = {
		558918,
		172
	},
	guild_transfer_president_confirm = {
		559090,
		236
	},
	guild_damage_ranking = {
		559326,
		88
	},
	guild_total_damage = {
		559414,
		88
	},
	guild_donate_list_updated = {
		559502,
		142
	},
	guild_donate_list_update_failed = {
		559644,
		146
	},
	guild_tip_quit_operation = {
		559790,
		239
	},
	guild_tip_grand_fleet_is_frozen = {
		560029,
		144
	},
	guild_tip_operation_time_is_not_ample = {
		560173,
		355
	},
	guild_time_remaining_tip = {
		560528,
		104
	},
	multiple_ship_energy_low_desc = {
		560632,
		142
	},
	multiple_ship_energy_low_warn = {
		560774,
		142
	},
	multiple_ship_energy_low_warn_no_exp = {
		560916,
		282
	},
	us_error_download_painting = {
		561198,
		243
	},
	help_rollingBallGame = {
		561441,
		1116
	},
	rolling_ball_help = {
		562557,
		896
	},
	help_jiujiu_expedition_game = {
		563453,
		723
	},
	jiujiu_expedition_game_stg_desc = {
		564176,
		125
	},
	build_ship_accumulative = {
		564301,
		94
	},
	destory_ship_before_tip = {
		564395,
		98
	},
	destory_ship_input_erro = {
		564493,
		127
	},
	mail_input_erro = {
		564620,
		122
	},
	destroy_ur_rarity_tip = {
		564742,
		225
	},
	destory_ur_pt_overflowa = {
		564967,
		283
	},
	jiujiu_expedition_help = {
		565250,
		514
	},
	shop_label_unlimt_cnt = {
		565764,
		94
	},
	jiujiu_expedition_book_tip = {
		565858,
		142
	},
	jiujiu_expedition_reward_tip = {
		566000,
		140
	},
	jiujiu_expedition_amount_tip = {
		566140,
		172
	},
	jiujiu_expedition_stg_tip = {
		566312,
		133
	},
	trade_card_tips1 = {
		566445,
		85
	},
	trade_card_tips2 = {
		566530,
		273
	},
	trade_card_tips3 = {
		566803,
		278
	},
	trade_card_tips4 = {
		567081,
		93
	},
	ur_exchange_help_tip = {
		567174,
		967
	},
	fleet_antisub_range = {
		568141,
		95
	},
	fleet_antisub_range_tip = {
		568236,
		1085
	},
	practise_idol_tip = {
		569321,
		120
	},
	practise_idol_help = {
		569441,
		937
	},
	upgrade_idol_tip = {
		570378,
		153
	},
	upgrade_complete_tip = {
		570531,
		104
	},
	upgrade_introduce_tip = {
		570635,
		135
	},
	collect_idol_tip = {
		570770,
		158
	},
	hand_account_tip = {
		570928,
		125
	},
	hand_account_resetting_tip = {
		571053,
		133
	},
	help_candymagic = {
		571186,
		1060
	},
	award_overflow_tip = {
		572246,
		172
	},
	hunter_npc = {
		572418,
		1368
	},
	venusvolleyball_help = {
		573786,
		869
	},
	venusvolleyball_rule_tip = {
		574655,
		109
	},
	venusvolleyball_return_tip = {
		574764,
		125
	},
	venusvolleyball_suspend_tip = {
		574889,
		109
	},
	doa_main = {
		574998,
		1443
	},
	doa_pt_help = {
		576441,
		841
	},
	doa_pt_complete = {
		577282,
		96
	},
	doa_pt_up = {
		577378,
		110
	},
	doa_liliang = {
		577488,
		78
	},
	doa_jiqiao = {
		577566,
		77
	},
	doa_tili = {
		577643,
		75
	},
	doa_meili = {
		577718,
		76
	},
	snowball_help = {
		577794,
		1745
	},
	help_xinnian2021_feast = {
		579539,
		533
	},
	help_xinnian2021__qiaozhong = {
		580072,
		1318
	},
	help_xinnian2021__meishiyemian = {
		581390,
		703
	},
	help_xinnian2021__meishi = {
		582093,
		1290
	},
	help_act_event = {
		583383,
		286
	},
	autofight = {
		583669,
		84
	},
	autofight_errors_tip = {
		583753,
		142
	},
	autofight_special_operation_tip = {
		583895,
		322
	},
	autofight_formation = {
		584217,
		92
	},
	autofight_cat = {
		584309,
		87
	},
	autofight_function = {
		584396,
		86
	},
	autofight_function1 = {
		584482,
		90
	},
	autofight_function2 = {
		584572,
		92
	},
	autofight_function3 = {
		584664,
		94
	},
	autofight_function4 = {
		584758,
		90
	},
	autofight_function5 = {
		584848,
		98
	},
	autofight_rewards = {
		584946,
		94
	},
	autofight_rewards_none = {
		585040,
		104
	},
	autofight_leave = {
		585144,
		83
	},
	autofight_onceagain = {
		585227,
		91
	},
	autofight_entrust = {
		585318,
		109
	},
	autofight_task = {
		585427,
		99
	},
	autofight_effect = {
		585526,
		146
	},
	autofight_file = {
		585672,
		97
	},
	autofight_discovery = {
		585769,
		112
	},
	autofight_tip_bigworld_dead = {
		585881,
		155
	},
	autofight_tip_bigworld_begin = {
		586036,
		137
	},
	autofight_tip_bigworld_stop = {
		586173,
		137
	},
	autofight_tip_bigworld_suspend = {
		586310,
		179
	},
	autofight_tip_bigworld_loop = {
		586489,
		151
	},
	autofight_farm = {
		586640,
		91
	},
	autofight_story = {
		586731,
		117
	},
	fushun_adventure_help = {
		586848,
		1320
	},
	autofight_change_tip = {
		588168,
		175
	},
	autofight_selectprops_tip = {
		588343,
		97
	},
	help_chunjie2021_feast = {
		588440,
		748
	},
	valentinesday__txt1_tip = {
		589188,
		174
	},
	valentinesday__txt2_tip = {
		589362,
		136
	},
	valentinesday__txt3_tip = {
		589498,
		141
	},
	valentinesday__txt4_tip = {
		589639,
		148
	},
	valentinesday__txt5_tip = {
		589787,
		140
	},
	valentinesday__txt6_tip = {
		589927,
		146
	},
	valentinesday__shop_tip = {
		590073,
		128
	},
	wwf_bamboo_tip1 = {
		590201,
		104
	},
	wwf_bamboo_tip2 = {
		590305,
		103
	},
	wwf_bamboo_tip3 = {
		590408,
		135
	},
	wwf_bamboo_help = {
		590543,
		1066
	},
	wwf_guide_tip = {
		591609,
		113
	},
	securitycake_help = {
		591722,
		2143
	},
	icecream_help = {
		593865,
		737
	},
	icecream_make_tip = {
		594602,
		98
	},
	query_role = {
		594700,
		86
	},
	query_role_none = {
		594786,
		87
	},
	query_role_button = {
		594873,
		94
	},
	query_role_fail = {
		594967,
		93
	},
	query_role_fail_and_retry = {
		595060,
		147
	},
	cumulative_victory_target_tip = {
		595207,
		109
	},
	cumulative_victory_now_tip = {
		595316,
		108
	},
	word_files_repair = {
		595424,
		95
	},
	repair_setting_label = {
		595519,
		98
	},
	voice_control = {
		595617,
		83
	},
	index_equip = {
		595700,
		84
	},
	index_without_limit = {
		595784,
		91
	},
	meta_learn_skill = {
		595875,
		92
	},
	world_joint_boss_not_found = {
		595967,
		148
	},
	world_joint_boss_is_death = {
		596115,
		143
	},
	world_joint_whitout_guild = {
		596258,
		123
	},
	world_joint_whitout_friend = {
		596381,
		126
	},
	world_joint_call_support_failed = {
		596507,
		126
	},
	world_joint_call_support_success = {
		596633,
		131
	},
	world_joint_call_friend_support_txt = {
		596764,
		111
	},
	world_joint_call_guild_support_txt = {
		596875,
		110
	},
	world_joint_call_world_support_txt = {
		596985,
		110
	},
	ad_4 = {
		597095,
		228
	},
	world_word_expired = {
		597323,
		94
	},
	world_word_guild_member = {
		597417,
		99
	},
	world_word_guild_player = {
		597516,
		93
	},
	world_joint_boss_award_expired = {
		597609,
		106
	},
	world_joint_not_refresh_frequently = {
		597715,
		122
	},
	world_joint_exit_battle_tip = {
		597837,
		151
	},
	world_boss_get_item = {
		597988,
		215
	},
	world_boss_ask_help = {
		598203,
		134
	},
	world_joint_count_no_enough = {
		598337,
		135
	},
	world_boss_none = {
		598472,
		133
	},
	world_boss_fleet = {
		598605,
		100
	},
	world_max_challenge_cnt = {
		598705,
		144
	},
	world_reset_success = {
		598849,
		124
	},
	world_map_dangerous_confirm = {
		598973,
		230
	},
	world_map_version = {
		599203,
		140
	},
	world_resource_fill = {
		599343,
		130
	},
	meta_sys_lock_tip = {
		599473,
		93
	},
	meta_story_lock = {
		599566,
		91
	},
	meta_acttime_limit = {
		599657,
		90
	},
	meta_pt_left = {
		599747,
		88
	},
	meta_syn_rate = {
		599835,
		86
	},
	meta_repair_rate = {
		599921,
		99
	},
	meta_story_tip_1 = {
		600020,
		92
	},
	meta_story_tip_2 = {
		600112,
		92
	},
	meta_pt_get_way = {
		600204,
		91
	},
	meta_pt_point = {
		600295,
		84
	},
	meta_award_get = {
		600379,
		85
	},
	meta_award_got = {
		600464,
		85
	},
	meta_repair = {
		600549,
		89
	},
	meta_repair_success = {
		600638,
		117
	},
	meta_repair_effect_unlock = {
		600755,
		125
	},
	meta_repair_effect_special = {
		600880,
		122
	},
	meta_energy_ship_level_need = {
		601002,
		115
	},
	meta_energy_ship_repairrate_need = {
		601117,
		125
	},
	meta_energy_active_box_tip = {
		601242,
		192
	},
	meta_break = {
		601434,
		127
	},
	meta_energy_preview_title = {
		601561,
		123
	},
	meta_energy_preview_tip = {
		601684,
		138
	},
	meta_exp_per_day = {
		601822,
		90
	},
	meta_skill_unlock = {
		601912,
		108
	},
	meta_unlock_skill_tip = {
		602020,
		160
	},
	meta_unlock_skill_select = {
		602180,
		100
	},
	meta_switch_skill_disable = {
		602280,
		138
	},
	meta_switch_skill_box_title = {
		602418,
		128
	},
	meta_cur_pt = {
		602546,
		87
	},
	meta_toast_fullexp = {
		602633,
		115
	},
	meta_toast_tactics = {
		602748,
		95
	},
	meta_skillbtn_tactics = {
		602843,
		93
	},
	meta_destroy_tip = {
		602936,
		110
	},
	meta_voice_name_feeling1 = {
		603046,
		96
	},
	meta_voice_name_feeling2 = {
		603142,
		96
	},
	meta_voice_name_feeling3 = {
		603238,
		94
	},
	meta_voice_name_feeling4 = {
		603332,
		94
	},
	meta_voice_name_feeling5 = {
		603426,
		92
	},
	meta_voice_name_propose = {
		603518,
		91
	},
	world_boss_ad = {
		603609,
		89
	},
	world_boss_drop_title = {
		603698,
		97
	},
	world_boss_pt_recove_desc = {
		603795,
		151
	},
	world_boss_progress_item_desc = {
		603946,
		462
	},
	world_joint_max_challenge_people_cnt = {
		604408,
		130
	},
	equip_ammo_type_1 = {
		604538,
		83
	},
	equip_ammo_type_2 = {
		604621,
		83
	},
	equip_ammo_type_3 = {
		604704,
		88
	},
	equip_ammo_type_4 = {
		604792,
		90
	},
	equip_ammo_type_5 = {
		604882,
		88
	},
	equip_ammo_type_6 = {
		604970,
		88
	},
	equip_ammo_type_7 = {
		605058,
		84
	},
	equip_ammo_type_8 = {
		605142,
		92
	},
	equip_ammo_type_9 = {
		605234,
		88
	},
	equip_ammo_type_10 = {
		605322,
		87
	},
	equip_ammo_type_11 = {
		605409,
		89
	},
	common_daily_limit = {
		605498,
		94
	},
	meta_help = {
		605592,
		2375
	},
	world_boss_daily_limit = {
		607967,
		118
	},
	common_go_to_analyze = {
		608085,
		92
	},
	world_boss_not_reach_target = {
		608177,
		122
	},
	special_transform_limit_reach = {
		608299,
		145
	},
	meta_pt_notenough = {
		608444,
		175
	},
	meta_boss_unlock = {
		608619,
		210
	},
	word_take_effect = {
		608829,
		91
	},
	world_boss_challenge_cnt = {
		608920,
		100
	},
	word_shipNation_meta = {
		609020,
		87
	},
	world_word_friend = {
		609107,
		89
	},
	world_word_world = {
		609196,
		86
	},
	world_word_guild = {
		609282,
		85
	},
	world_collection_1 = {
		609367,
		91
	},
	world_collection_2 = {
		609458,
		91
	},
	world_collection_3 = {
		609549,
		91
	},
	zero_hour_command_error = {
		609640,
		150
	},
	commander_is_in_bigworld = {
		609790,
		142
	},
	world_collection_back = {
		609932,
		99
	},
	archives_whether_to_retreat = {
		610031,
		199
	},
	world_fleet_stop = {
		610230,
		111
	},
	world_setting_title = {
		610341,
		108
	},
	world_setting_quickmode = {
		610449,
		106
	},
	world_setting_quickmodetip = {
		610555,
		134
	},
	world_setting_submititem = {
		610689,
		121
	},
	world_setting_submititemtip = {
		610810,
		332
	},
	world_setting_mapauto = {
		611142,
		122
	},
	world_setting_mapautotip = {
		611264,
		171
	},
	world_boss_maintenance = {
		611435,
		167
	},
	world_boss_inbattle = {
		611602,
		147
	},
	world_automode_title_1 = {
		611749,
		103
	},
	world_automode_title_2 = {
		611852,
		86
	},
	world_automode_treasure_1 = {
		611938,
		137
	},
	world_automode_treasure_2 = {
		612075,
		132
	},
	world_automode_treasure_3 = {
		612207,
		136
	},
	world_automode_cancel = {
		612343,
		91
	},
	world_automode_confirm = {
		612434,
		93
	},
	world_automode_start_tip1 = {
		612527,
		122
	},
	world_automode_start_tip2 = {
		612649,
		105
	},
	world_automode_start_tip3 = {
		612754,
		124
	},
	world_automode_start_tip4 = {
		612878,
		115
	},
	world_automode_start_tip5 = {
		612993,
		164
	},
	world_automode_setting_1 = {
		613157,
		119
	},
	world_automode_setting_1_1 = {
		613276,
		101
	},
	world_automode_setting_1_2 = {
		613377,
		91
	},
	world_automode_setting_1_3 = {
		613468,
		91
	},
	world_automode_setting_1_4 = {
		613559,
		99
	},
	world_automode_setting_2 = {
		613658,
		137
	},
	world_automode_setting_2_1 = {
		613795,
		106
	},
	world_automode_setting_2_2 = {
		613901,
		109
	},
	world_automode_setting_all_1 = {
		614010,
		135
	},
	world_automode_setting_all_1_1 = {
		614145,
		115
	},
	world_automode_setting_all_1_2 = {
		614260,
		119
	},
	world_automode_setting_all_2 = {
		614379,
		139
	},
	world_automode_setting_all_2_1 = {
		614518,
		99
	},
	world_automode_setting_all_2_2 = {
		614617,
		115
	},
	world_automode_setting_all_2_3 = {
		614732,
		115
	},
	world_automode_setting_all_3 = {
		614847,
		121
	},
	world_automode_setting_all_3_1 = {
		614968,
		96
	},
	world_automode_setting_all_3_2 = {
		615064,
		97
	},
	world_automode_setting_all_4 = {
		615161,
		135
	},
	world_automode_setting_all_4_1 = {
		615296,
		97
	},
	world_automode_setting_all_4_2 = {
		615393,
		96
	},
	world_automode_setting_new_1 = {
		615489,
		122
	},
	world_automode_setting_new_1_1 = {
		615611,
		105
	},
	world_automode_setting_new_1_2 = {
		615716,
		95
	},
	world_automode_setting_new_1_3 = {
		615811,
		95
	},
	world_automode_setting_new_1_4 = {
		615906,
		95
	},
	world_automode_setting_new_1_5 = {
		616001,
		97
	},
	world_collection_task_tip_1 = {
		616098,
		147
	},
	area_putong = {
		616245,
		85
	},
	area_anquan = {
		616330,
		82
	},
	area_yaosai = {
		616412,
		85
	},
	area_yaosai_2 = {
		616497,
		96
	},
	area_shenyuan = {
		616593,
		84
	},
	area_yinmi = {
		616677,
		80
	},
	area_renwu = {
		616757,
		81
	},
	area_zhuxian = {
		616838,
		84
	},
	area_dangan = {
		616922,
		85
	},
	charge_trade_no_error = {
		617007,
		122
	},
	world_reset_1 = {
		617129,
		136
	},
	world_reset_2 = {
		617265,
		138
	},
	world_reset_3 = {
		617403,
		111
	},
	guild_is_frozen_when_start_tech = {
		617514,
		126
	},
	world_boss_unactivated = {
		617640,
		155
	},
	world_reset_tip = {
		617795,
		2719
	},
	spring_invited_2021 = {
		620514,
		231
	},
	charge_error_count_limit = {
		620745,
		128
	},
	charge_error_disable = {
		620873,
		144
	},
	levelScene_select_sp = {
		621017,
		138
	},
	word_adjustFleet = {
		621155,
		86
	},
	levelScene_select_noitem = {
		621241,
		112
	},
	story_setting_label = {
		621353,
		105
	},
	login_arrears_tips = {
		621458,
		208
	},
	Supplement_pay1 = {
		621666,
		211
	},
	Supplement_pay2 = {
		621877,
		231
	},
	Supplement_pay3 = {
		622108,
		209
	},
	Supplement_pay4 = {
		622317,
		86
	},
	world_ship_repair = {
		622403,
		102
	},
	Supplement_pay5 = {
		622505,
		185
	},
	area_unkown = {
		622690,
		89
	},
	Supplement_pay6 = {
		622779,
		89
	},
	Supplement_pay7 = {
		622868,
		88
	},
	Supplement_pay8 = {
		622956,
		86
	},
	world_battle_damage = {
		623042,
		217
	},
	setting_story_speed_1 = {
		623259,
		89
	},
	setting_story_speed_2 = {
		623348,
		91
	},
	setting_story_speed_3 = {
		623439,
		89
	},
	setting_story_speed_4 = {
		623528,
		94
	},
	story_autoplay_setting_label = {
		623622,
		106
	},
	story_autoplay_setting_1 = {
		623728,
		96
	},
	story_autoplay_setting_2 = {
		623824,
		95
	},
	meta_shop_exchange_limit = {
		623919,
		98
	},
	meta_shop_unexchange_label = {
		624017,
		90
	},
	daily_level_quick_battle_label2 = {
		624107,
		101
	},
	daily_level_quick_battle_label1 = {
		624208,
		109
	},
	dailyLevel_quickfinish = {
		624317,
		329
	},
	daily_level_quick_battle_label3 = {
		624646,
		108
	},
	backyard_longpress_ship_tip = {
		624754,
		160
	},
	common_npc_formation_tip = {
		624914,
		126
	},
	gametip_xiaotiancheng = {
		625040,
		1319
	},
	guild_task_autoaccept_1 = {
		626359,
		128
	},
	guild_task_autoaccept_2 = {
		626487,
		135
	},
	task_lock = {
		626622,
		93
	},
	week_task_pt_name = {
		626715,
		96
	},
	week_task_award_preview_label = {
		626811,
		100
	},
	week_task_title_label = {
		626911,
		108
	},
	cattery_op_clean_success = {
		627019,
		122
	},
	cattery_op_feed_success = {
		627141,
		114
	},
	cattery_op_play_success = {
		627255,
		122
	},
	cattery_style_change_success = {
		627377,
		130
	},
	cattery_add_commander_success = {
		627507,
		110
	},
	cattery_remove_commander_success = {
		627617,
		115
	},
	commander_box_quickly_tool_tip_1 = {
		627732,
		152
	},
	commander_box_quickly_tool_tip_2 = {
		627884,
		147
	},
	commander_box_quickly_tool_tip_3 = {
		628031,
		123
	},
	commander_box_was_finished = {
		628154,
		119
	},
	comander_tool_cnt_is_reclac = {
		628273,
		151
	},
	comander_tool_max_cnt = {
		628424,
		93
	},
	commander_op_play_level = {
		628517,
		101
	},
	commander_op_feed_level = {
		628618,
		101
	},
	cat_home_help = {
		628719,
		1398
	},
	cat_accelfrate_notenough = {
		630117,
		136
	},
	cat_home_unlock = {
		630253,
		131
	},
	cat_sleep_notplay = {
		630384,
		140
	},
	cathome_style_unlock = {
		630524,
		142
	},
	commander_is_in_cattery = {
		630666,
		122
	},
	cat_home_interaction = {
		630788,
		133
	},
	cat_accelerate_left = {
		630921,
		96
	},
	common_clean = {
		631017,
		81
	},
	common_feed = {
		631098,
		79
	},
	common_play = {
		631177,
		79
	},
	game_stopwords = {
		631256,
		107
	},
	game_openwords = {
		631363,
		110
	},
	amusementpark_shop_enter = {
		631473,
		143
	},
	amusementpark_shop_exchange = {
		631616,
		189
	},
	amusementpark_shop_success = {
		631805,
		107
	},
	amusementpark_shop_special = {
		631912,
		149
	},
	amusementpark_shop_end = {
		632061,
		116
	},
	amusementpark_shop_0 = {
		632177,
		176
	},
	amusementpark_shop_carousel1 = {
		632353,
		152
	},
	amusementpark_shop_carousel2 = {
		632505,
		151
	},
	amusementpark_shop_carousel3 = {
		632656,
		153
	},
	amusementpark_shop_exchange2 = {
		632809,
		196
	},
	amusementpark_help = {
		633005,
		1927
	},
	amusementpark_shop_help = {
		634932,
		465
	},
	handshake_game_help = {
		635397,
		915
	},
	MeixiV4_help = {
		636312,
		908
	},
	activity_permanent_total = {
		637220,
		107
	},
	word_investigate = {
		637327,
		86
	},
	ambush_display_none = {
		637413,
		88
	},
	activity_permanent_help = {
		637501,
		502
	},
	activity_permanent_tips1 = {
		638003,
		171
	},
	activity_permanent_tips2 = {
		638174,
		175
	},
	activity_permanent_tips3 = {
		638349,
		155
	},
	activity_permanent_tips4 = {
		638504,
		199
	},
	activity_permanent_finished = {
		638703,
		100
	},
	idolmaster_main = {
		638803,
		1190
	},
	idolmaster_game_tip1 = {
		639993,
		118
	},
	idolmaster_game_tip2 = {
		640111,
		116
	},
	idolmaster_game_tip3 = {
		640227,
		97
	},
	idolmaster_game_tip4 = {
		640324,
		94
	},
	idolmaster_game_tip5 = {
		640418,
		89
	},
	idolmaster_collection = {
		640507,
		631
	},
	idolmaster_voice_name_feeling1 = {
		641138,
		107
	},
	idolmaster_voice_name_feeling2 = {
		641245,
		102
	},
	idolmaster_voice_name_feeling3 = {
		641347,
		101
	},
	idolmaster_voice_name_feeling4 = {
		641448,
		104
	},
	idolmaster_voice_name_feeling5 = {
		641552,
		102
	},
	idolmaster_voice_name_propose = {
		641654,
		98
	},
	cartoon_all = {
		641752,
		78
	},
	cartoon_notall = {
		641830,
		84
	},
	cartoon_haveno = {
		641914,
		111
	},
	res_cartoon_new_tip = {
		642025,
		108
	},
	memory_actiivty_ex = {
		642133,
		87
	},
	memory_activity_sp = {
		642220,
		89
	},
	memory_activity_daily = {
		642309,
		89
	},
	memory_activity_others = {
		642398,
		90
	},
	battle_end_title = {
		642488,
		94
	},
	battle_end_subtitle1 = {
		642582,
		91
	},
	battle_end_subtitle2 = {
		642673,
		101
	},
	meta_skill_dailyexp = {
		642774,
		92
	},
	meta_skill_learn = {
		642866,
		127
	},
	meta_skill_maxtip = {
		642993,
		203
	},
	meta_tactics_detail = {
		643196,
		90
	},
	meta_tactics_unlock = {
		643286,
		91
	},
	meta_tactics_switch = {
		643377,
		91
	},
	meta_skill_maxtip2 = {
		643468,
		91
	},
	activity_permanent_progress = {
		643559,
		100
	},
	cattery_settlement_dialogue_1 = {
		643659,
		116
	},
	cattery_settlement_dialogue_2 = {
		643775,
		131
	},
	cattery_settlement_dialogue_3 = {
		643906,
		115
	},
	cattery_settlement_dialogue_4 = {
		644021,
		102
	},
	blueprint_catchup_by_gold_confirm = {
		644123,
		153
	},
	blueprint_catchup_by_gold_help = {
		644276,
		318
	},
	tec_tip_no_consumption = {
		644594,
		90
	},
	tec_tip_material_stock = {
		644684,
		91
	},
	tec_tip_to_consumption = {
		644775,
		91
	},
	onebutton_max_tip = {
		644866,
		96
	},
	target_get_tip = {
		644962,
		89
	},
	fleet_select_title = {
		645051,
		94
	},
	backyard_rename_title = {
		645145,
		96
	},
	backyard_rename_tip = {
		645241,
		105
	},
	equip_add = {
		645346,
		99
	},
	equipskin_add = {
		645445,
		108
	},
	equipskin_none = {
		645553,
		109
	},
	equipskin_typewrong = {
		645662,
		117
	},
	equipskin_typewrong_en = {
		645779,
		108
	},
	user_is_banned = {
		645887,
		134
	},
	user_is_forever_banned = {
		646021,
		116
	},
	old_class_is_close = {
		646137,
		144
	},
	activity_event_building = {
		646281,
		1210
	},
	salvage_tips = {
		647491,
		1124
	},
	tips_shakebeads = {
		648615,
		1036
	},
	gem_shop_xinzhi_tip = {
		649651,
		113
	},
	cowboy_tips = {
		649764,
		708
	},
	backyard_backyardScene_Disable_Rotation = {
		650472,
		137
	},
	chazi_tips = {
		650609,
		886
	},
	catchteasure_help = {
		651495,
		453
	},
	unlock_tips = {
		651948,
		93
	},
	class_label_tran = {
		652041,
		87
	},
	class_label_gen = {
		652128,
		88
	},
	class_attr_store = {
		652216,
		89
	},
	class_attr_proficiency = {
		652305,
		103
	},
	class_attr_getproficiency = {
		652408,
		105
	},
	class_attr_costproficiency = {
		652513,
		104
	},
	class_label_upgrading = {
		652617,
		94
	},
	class_label_upgradetime = {
		652711,
		99
	},
	class_label_oilfield = {
		652810,
		98
	},
	class_label_goldfield = {
		652908,
		100
	},
	class_res_maxlevel_tip = {
		653008,
		95
	},
	ship_exp_item_title = {
		653103,
		93
	},
	ship_exp_item_label_clear = {
		653196,
		94
	},
	ship_exp_item_label_recom = {
		653290,
		93
	},
	ship_exp_item_label_confirm = {
		653383,
		98
	},
	player_expResource_mail_fullBag = {
		653481,
		200
	},
	player_expResource_mail_overflow = {
		653681,
		195
	},
	tec_nation_award_finish = {
		653876,
		98
	},
	coures_exp_overflow_tip = {
		653974,
		202
	},
	coures_exp_npc_tip = {
		654176,
		221
	},
	coures_level_tip = {
		654397,
		162
	},
	coures_tip_material_stock = {
		654559,
		94
	},
	coures_tip_exceeded_lv = {
		654653,
		123
	},
	eatgame_tips = {
		654776,
		844
	},
	breakout_tip_ultimatebonus_gunner = {
		655620,
		145
	},
	breakout_tip_ultimatebonus_torpedo = {
		655765,
		130
	},
	breakout_tip_ultimatebonus_aux = {
		655895,
		133
	},
	map_event_lighthouse_tip_1 = {
		656028,
		161
	},
	battlepass_main_tip_2110 = {
		656189,
		202
	},
	battlepass_main_time = {
		656391,
		94
	},
	battlepass_main_help_2110 = {
		656485,
		2880
	},
	cruise_task_help_2110 = {
		659365,
		1094
	},
	cruise_task_phase = {
		660459,
		106
	},
	cruise_task_tips = {
		660565,
		89
	},
	battlepass_task_quickfinish1 = {
		660654,
		231
	},
	battlepass_task_quickfinish2 = {
		660885,
		224
	},
	battlepass_task_quickfinish3 = {
		661109,
		102
	},
	cruise_task_unlock = {
		661211,
		107
	},
	cruise_task_week = {
		661318,
		87
	},
	battlepass_pay_timelimit = {
		661405,
		101
	},
	battlepass_pay_acquire = {
		661506,
		101
	},
	battlepass_pay_attention = {
		661607,
		159
	},
	battlepass_acquire_attention = {
		661766,
		189
	},
	battlepass_pay_tip = {
		661955,
		121
	},
	battlepass_main_tip1 = {
		662076,
		226
	},
	battlepass_main_tip2 = {
		662302,
		209
	},
	battlepass_main_tip3 = {
		662511,
		215
	},
	battlepass_complete = {
		662726,
		121
	},
	shop_free_tag = {
		662847,
		81
	},
	quick_equip_tip1 = {
		662928,
		86
	},
	quick_equip_tip2 = {
		663014,
		86
	},
	quick_equip_tip3 = {
		663100,
		85
	},
	quick_equip_tip4 = {
		663185,
		97
	},
	quick_equip_tip5 = {
		663282,
		127
	},
	quick_equip_tip6 = {
		663409,
		184
	},
	retire_importantequipment_tips = {
		663593,
		179
	},
	settle_rewards_title = {
		663772,
		109
	},
	settle_rewards_subtitle = {
		663881,
		101
	},
	total_rewards_subtitle = {
		663982,
		99
	},
	settle_rewards_text = {
		664081,
		99
	},
	use_oil_limit_help = {
		664180,
		243
	},
	formationScene_use_oil_limit_tip = {
		664423,
		107
	},
	index_awakening2 = {
		664530,
		93
	},
	index_upgrade = {
		664623,
		91
	},
	formationScene_use_oil_limit_enemy = {
		664714,
		104
	},
	formationScene_use_oil_limit_flagship = {
		664818,
		109
	},
	formationScene_use_oil_limit_submarine = {
		664927,
		104
	},
	formationScene_use_oil_limit_surface = {
		665031,
		107
	},
	formationScene_use_oil_limit_tip_worldboss = {
		665138,
		117
	},
	attr_durability = {
		665255,
		81
	},
	attr_armor = {
		665336,
		79
	},
	attr_reload = {
		665415,
		78
	},
	attr_cannon = {
		665493,
		77
	},
	attr_torpedo = {
		665570,
		79
	},
	attr_motion = {
		665649,
		78
	},
	attr_antiaircraft = {
		665727,
		83
	},
	attr_air = {
		665810,
		75
	},
	attr_hit = {
		665885,
		75
	},
	attr_antisub = {
		665960,
		79
	},
	attr_oxy_max = {
		666039,
		79
	},
	attr_ammo = {
		666118,
		76
	},
	attr_hunting_range = {
		666194,
		85
	},
	attr_luck = {
		666279,
		76
	},
	attr_consume = {
		666355,
		80
	},
	attr_speed = {
		666435,
		77
	},
	monthly_card_tip = {
		666512,
		80
	},
	shopping_error_time_limit = {
		666592,
		138
	},
	world_total_power = {
		666730,
		86
	},
	world_mileage = {
		666816,
		91
	},
	world_pressing = {
		666907,
		91
	},
	Settings_title_FPS = {
		666998,
		101
	},
	Settings_title_Notification = {
		667099,
		109
	},
	Settings_title_Other = {
		667208,
		97
	},
	Settings_title_LoginJP = {
		667305,
		94
	},
	Settings_title_Redeem = {
		667399,
		94
	},
	Settings_title_AdjustScr = {
		667493,
		101
	},
	Settings_title_Secpw = {
		667594,
		98
	},
	Settings_title_Secpwlimop = {
		667692,
		110
	},
	Settings_title_agreement = {
		667802,
		100
	},
	Settings_title_sound = {
		667902,
		98
	},
	Settings_title_resUpdate = {
		668000,
		103
	},
	Settings_title_resManage = {
		668103,
		101
	},
	Settings_title_resManage_All = {
		668204,
		109
	},
	Settings_title_resManage_Main = {
		668313,
		111
	},
	Settings_title_resManage_Sub = {
		668424,
		111
	},
	equipment_info_change_tip = {
		668535,
		138
	},
	equipment_info_change_name_a = {
		668673,
		126
	},
	equipment_info_change_name_b = {
		668799,
		126
	},
	equipment_info_change_text_before = {
		668925,
		103
	},
	equipment_info_change_text_after = {
		669028,
		101
	},
	equipment_info_change_strengthen = {
		669129,
		277
	},
	world_boss_progress_tip_title = {
		669406,
		122
	},
	world_boss_progress_tip_desc = {
		669528,
		354
	},
	ssss_main_help = {
		669882,
		1932
	},
	mini_game_time = {
		671814,
		88
	},
	mini_game_score = {
		671902,
		85
	},
	mini_game_leave = {
		671987,
		93
	},
	mini_game_pause = {
		672080,
		96
	},
	mini_game_cur_score = {
		672176,
		97
	},
	mini_game_high_score = {
		672273,
		95
	},
	monopoly_world_tip1 = {
		672368,
		96
	},
	monopoly_world_tip2 = {
		672464,
		237
	},
	monopoly_world_tip3 = {
		672701,
		212
	},
	help_monopoly_world = {
		672913,
		1414
	},
	ssssmedal_tip = {
		674327,
		142
	},
	ssssmedal_name = {
		674469,
		107
	},
	ssssmedal_belonging = {
		674576,
		112
	},
	ssssmedal_name1 = {
		674688,
		108
	},
	ssssmedal_name2 = {
		674796,
		105
	},
	ssssmedal_name3 = {
		674901,
		107
	},
	ssssmedal_name4 = {
		675008,
		109
	},
	ssssmedal_name5 = {
		675117,
		109
	},
	ssssmedal_name6 = {
		675226,
		85
	},
	ssssmedal_belonging1 = {
		675311,
		92
	},
	ssssmedal_belonging2 = {
		675403,
		99
	},
	ssssmedal_desc1 = {
		675502,
		168
	},
	ssssmedal_desc2 = {
		675670,
		158
	},
	ssssmedal_desc3 = {
		675828,
		168
	},
	ssssmedal_desc4 = {
		675996,
		155
	},
	ssssmedal_desc5 = {
		676151,
		180
	},
	ssssmedal_desc6 = {
		676331,
		131
	},
	show_fate_demand_count = {
		676462,
		163
	},
	show_design_demand_count = {
		676625,
		158
	},
	blueprint_select_overflow = {
		676783,
		124
	},
	blueprint_select_overflow_tip = {
		676907,
		188
	},
	blueprint_exchange_empty_tip = {
		677095,
		131
	},
	blueprint_exchange_select_display = {
		677226,
		128
	},
	build_rate_title = {
		677354,
		91
	},
	build_pools_intro = {
		677445,
		116
	},
	build_detail_intro = {
		677561,
		106
	},
	ssss_game_tip = {
		677667,
		1498
	},
	ssss_medal_tip = {
		679165,
		401
	},
	battlepass_main_tip_2112 = {
		679566,
		233
	},
	battlepass_main_help_2112 = {
		679799,
		2887
	},
	cruise_task_help_2112 = {
		682686,
		1085
	},
	littleSanDiego_npc = {
		683771,
		1223
	},
	tag_ship_unlocked = {
		684994,
		95
	},
	tag_ship_locked = {
		685089,
		91
	},
	acceleration_tips_1 = {
		685180,
		203
	},
	acceleration_tips_2 = {
		685383,
		228
	},
	noacceleration_tips = {
		685611,
		119
	},
	word_shipskin = {
		685730,
		84
	},
	settings_sound_title_bgm = {
		685814,
		99
	},
	settings_sound_title_effct = {
		685913,
		101
	},
	settings_sound_title_cv = {
		686014,
		100
	},
	setting_resdownload_title_gallery = {
		686114,
		111
	},
	setting_resdownload_title_live2d = {
		686225,
		109
	},
	setting_resdownload_title_music = {
		686334,
		105
	},
	setting_resdownload_title_sound = {
		686439,
		108
	},
	setting_resdownload_title_manga = {
		686547,
		108
	},
	setting_resdownload_title_dorm = {
		686655,
		115
	},
	setting_resdownload_title_main_group = {
		686770,
		117
	},
	setting_resdownload_title_map = {
		686887,
		113
	},
	settings_battle_title = {
		687000,
		103
	},
	settings_battle_tip = {
		687103,
		144
	},
	settings_battle_Btn_edit = {
		687247,
		92
	},
	settings_battle_Btn_reset = {
		687339,
		96
	},
	settings_battle_Btn_save = {
		687435,
		92
	},
	settings_battle_Btn_cancel = {
		687527,
		96
	},
	settings_pwd_label_close = {
		687623,
		96
	},
	settings_pwd_label_open = {
		687719,
		94
	},
	word_frame = {
		687813,
		78
	},
	Settings_title_Redeem_input_label = {
		687891,
		109
	},
	Settings_title_Redeem_input_submit = {
		688000,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		688104,
		132
	},
	CurlingGame_tips1 = {
		688236,
		1084
	},
	maid_task_tips1 = {
		689320,
		1030
	},
	shop_akashi_pick_title = {
		690350,
		103
	},
	shop_diamond_title = {
		690453,
		86
	},
	shop_gift_title = {
		690539,
		84
	},
	shop_item_title = {
		690623,
		84
	},
	shop_charge_level_limit = {
		690707,
		102
	},
	backhill_cantupbuilding = {
		690809,
		135
	},
	pray_cant_tips = {
		690944,
		107
	},
	help_xinnian2022_feast = {
		691051,
		2200
	},
	Pray_activity_tips1 = {
		693251,
		1574
	},
	backhill_notenoughbuilding = {
		694825,
		184
	},
	help_xinnian2022_z28 = {
		695009,
		766
	},
	help_xinnian2022_firework = {
		695775,
		1156
	},
	settings_title_account_del = {
		696931,
		97
	},
	settings_text_account_del = {
		697028,
		105
	},
	settings_text_account_del_desc = {
		697133,
		290
	},
	settings_text_account_del_confirm = {
		697423,
		150
	},
	settings_text_account_del_btn = {
		697573,
		99
	},
	box_account_del_input = {
		697672,
		142
	},
	box_account_del_target = {
		697814,
		92
	},
	box_account_del_click = {
		697906,
		100
	},
	box_account_del_success_content = {
		698006,
		131
	},
	box_account_reborn_content = {
		698137,
		211
	},
	tip_account_del_dismatch = {
		698348,
		120
	},
	tip_account_del_reborn = {
		698468,
		135
	},
	player_manifesto_placeholder = {
		698603,
		110
	},
	box_ship_del_click = {
		698713,
		95
	},
	box_equipment_del_click = {
		698808,
		100
	},
	change_player_name_title = {
		698908,
		103
	},
	change_player_name_subtitle = {
		699011,
		111
	},
	change_player_name_input_tip = {
		699122,
		112
	},
	change_player_name_illegal = {
		699234,
		241
	},
	nodisplay_player_home_name = {
		699475,
		94
	},
	nodisplay_player_home_share = {
		699569,
		97
	},
	tactics_class_start = {
		699666,
		88
	},
	tactics_class_cancel = {
		699754,
		90
	},
	tactics_class_get_exp = {
		699844,
		94
	},
	tactics_class_spend_time = {
		699938,
		99
	},
	build_ticket_description = {
		700037,
		118
	},
	build_ticket_expire_warning = {
		700155,
		103
	},
	tip_build_ticket_expired = {
		700258,
		135
	},
	tip_build_ticket_exchange_expired = {
		700393,
		174
	},
	tip_build_ticket_not_enough = {
		700567,
		107
	},
	build_ship_tip_use_ticket = {
		700674,
		195
	},
	springfes_tips1 = {
		700869,
		907
	},
	worldinpicture_tavel_point_tip = {
		701776,
		126
	},
	worldinpicture_draw_point_tip = {
		701902,
		122
	},
	worldinpicture_help = {
		702024,
		1037
	},
	worldinpicture_task_help = {
		703061,
		1042
	},
	worldinpicture_not_area_can_draw = {
		704103,
		135
	},
	missile_attack_area_confirm = {
		704238,
		104
	},
	missile_attack_area_cancel = {
		704342,
		103
	},
	shipchange_alert_infleet = {
		704445,
		157
	},
	shipchange_alert_inpvp = {
		704602,
		168
	},
	shipchange_alert_inexercise = {
		704770,
		174
	},
	shipchange_alert_inworld = {
		704944,
		168
	},
	shipchange_alert_inguildbossevent = {
		705112,
		177
	},
	shipchange_alert_indiff = {
		705289,
		156
	},
	shipmodechange_reject_1stfleet_only = {
		705445,
		210
	},
	shipmodechange_reject_worldfleet_only = {
		705655,
		215
	},
	monopoly3thre_tip = {
		705870,
		151
	},
	fushun_game3_tip = {
		706021,
		1291
	},
	battlepass_main_tip_2202 = {
		707312,
		197
	},
	battlepass_main_help_2202 = {
		707509,
		2890
	},
	cruise_task_help_2202 = {
		710399,
		1092
	},
	battlepass_main_tip_2204 = {
		711491,
		200
	},
	battlepass_main_help_2204 = {
		711691,
		2881
	},
	cruise_task_help_2204 = {
		714572,
		1092
	},
	battlepass_main_tip_2206 = {
		715664,
		200
	},
	battlepass_main_help_2206 = {
		715864,
		2889
	},
	cruise_task_help_2206 = {
		718753,
		1092
	},
	battlepass_main_tip_2208 = {
		719845,
		199
	},
	battlepass_main_help_2208 = {
		720044,
		2893
	},
	cruise_task_help_2208 = {
		722937,
		1092
	},
	battlepass_main_tip_2210 = {
		724029,
		201
	},
	battlepass_main_help_2210 = {
		724230,
		2893
	},
	cruise_task_help_2210 = {
		727123,
		1092
	},
	battlepass_main_tip_2212 = {
		728215,
		224
	},
	battlepass_main_help_2212 = {
		728439,
		2900
	},
	cruise_task_help_2212 = {
		731339,
		1092
	},
	battlepass_main_tip_2302 = {
		732431,
		225
	},
	battlepass_main_help_2302 = {
		732656,
		2895
	},
	cruise_task_help_2302 = {
		735551,
		1092
	},
	battlepass_main_tip_2304 = {
		736643,
		233
	},
	battlepass_main_help_2304 = {
		736876,
		2913
	},
	cruise_task_help_2304 = {
		739789,
		1092
	},
	battlepass_main_tip_2306 = {
		740881,
		195
	},
	battlepass_main_help_2306 = {
		741076,
		2883
	},
	cruise_task_help_2306 = {
		743959,
		1092
	},
	battlepass_main_tip_2308 = {
		745051,
		197
	},
	battlepass_main_help_2308 = {
		745248,
		2885
	},
	cruise_task_help_2308 = {
		748133,
		1092
	},
	battlepass_main_tip_2310 = {
		749225,
		200
	},
	battlepass_main_help_2310 = {
		749425,
		2893
	},
	cruise_task_help_2310 = {
		752318,
		1092
	},
	battlepass_main_tip_2312 = {
		753410,
		196
	},
	battlepass_main_help_2312 = {
		753606,
		2898
	},
	cruise_task_help_2312 = {
		756504,
		1092
	},
	battlepass_main_tip_2402 = {
		757596,
		197
	},
	battlepass_main_help_2402 = {
		757793,
		2891
	},
	cruise_task_help_2402 = {
		760684,
		1092
	},
	battlepass_main_tip_2404 = {
		761776,
		223
	},
	battlepass_main_help_2404 = {
		761999,
		2901
	},
	cruise_task_help_2404 = {
		764900,
		1096
	},
	battlepass_main_tip_2406 = {
		765996,
		197
	},
	battlepass_main_help_2406 = {
		766193,
		2899
	},
	cruise_task_help_2406 = {
		769092,
		1092
	},
	battlepass_main_tip_2408 = {
		770184,
		222
	},
	battlepass_main_help_2408 = {
		770406,
		2898
	},
	cruise_task_help_2408 = {
		773304,
		1092
	},
	battlepass_main_tip_2410 = {
		774396,
		273
	},
	battlepass_main_help_2410 = {
		774669,
		2901
	},
	cruise_task_help_2410 = {
		777570,
		1092
	},
	battlepass_main_tip_2412 = {
		778662,
		230
	},
	battlepass_main_help_2412 = {
		778892,
		2895
	},
	cruise_task_help_2412 = {
		781787,
		1092
	},
	battlepass_main_tip_2502 = {
		782879,
		271
	},
	battlepass_main_help_2502 = {
		783150,
		2900
	},
	cruise_task_help_2502 = {
		786050,
		1092
	},
	battlepass_main_tip_2504 = {
		787142,
		270
	},
	battlepass_main_help_2504 = {
		787412,
		2905
	},
	cruise_task_help_2504 = {
		790317,
		1092
	},
	battlepass_main_tip_2506 = {
		791409,
		273
	},
	battlepass_main_help_2506 = {
		791682,
		2908
	},
	cruise_task_help_2506 = {
		794590,
		1092
	},
	battlepass_main_tip_2508 = {
		795682,
		273
	},
	battlepass_main_help_2508 = {
		795955,
		2909
	},
	cruise_task_help_2508 = {
		798864,
		1092
	},
	battlepass_main_tip_2510 = {
		799956,
		273
	},
	battlepass_main_help_2510 = {
		800229,
		2906
	},
	cruise_task_help_2510 = {
		803135,
		1092
	},
	attrset_reset = {
		804227,
		82
	},
	attrset_save = {
		804309,
		80
	},
	attrset_ask_save = {
		804389,
		133
	},
	attrset_save_success = {
		804522,
		103
	},
	attrset_disable = {
		804625,
		147
	},
	attrset_input_ill = {
		804772,
		93
	},
	blackfriday_help = {
		804865,
		805
	},
	eventshop_time_hint = {
		805670,
		122
	},
	eventshop_time_hint2 = {
		805792,
		122
	},
	purchase_backyard_theme_desc_for_onekey = {
		805914,
		142
	},
	purchase_backyard_theme_desc_for_all = {
		806056,
		127
	},
	sp_no_quota = {
		806183,
		108
	},
	fur_all_buy = {
		806291,
		82
	},
	fur_onekey_buy = {
		806373,
		85
	},
	littleRenown_npc = {
		806458,
		1402
	},
	tech_package_tip = {
		807860,
		241
	},
	backyard_food_shop_tip = {
		808101,
		96
	},
	dorm_2f_lock = {
		808197,
		87
	},
	word_get_way = {
		808284,
		90
	},
	word_get_date = {
		808374,
		94
	},
	enter_theme_name = {
		808468,
		113
	},
	enter_extend_food_label = {
		808581,
		93
	},
	backyard_extend_tip_1 = {
		808674,
		90
	},
	backyard_extend_tip_2 = {
		808764,
		103
	},
	backyard_extend_tip_3 = {
		808867,
		94
	},
	backyard_extend_tip_4 = {
		808961,
		85
	},
	email_text = {
		809046,
		79
	},
	emailhold_text = {
		809125,
		127
	},
	code_text = {
		809252,
		90
	},
	codehold_text = {
		809342,
		102
	},
	genBtn_text = {
		809444,
		83
	},
	desc_text = {
		809527,
		156
	},
	loginBtn_text = {
		809683,
		84
	},
	verification_code_req_tip1 = {
		809767,
		126
	},
	verification_code_req_tip2 = {
		809893,
		175
	},
	verification_code_req_tip3 = {
		810068,
		134
	},
	levelScene_remaster_story_tip = {
		810202,
		176
	},
	levelScene_remaster_unlock_tip = {
		810378,
		188
	},
	linkBtn_text = {
		810566,
		83
	},
	yostar_link_title = {
		810649,
		98
	},
	level_remaster_tip1 = {
		810747,
		95
	},
	level_remaster_tip2 = {
		810842,
		89
	},
	level_remaster_tip3 = {
		810931,
		89
	},
	level_remaster_tip4 = {
		811020,
		102
	},
	pay_cancel = {
		811122,
		88
	},
	order_error = {
		811210,
		101
	},
	pay_fail = {
		811311,
		86
	},
	user_cancel = {
		811397,
		94
	},
	system_error = {
		811491,
		88
	},
	time_out = {
		811579,
		109
	},
	server_error = {
		811688,
		102
	},
	data_error = {
		811790,
		98
	},
	share_success = {
		811888,
		97
	},
	shoot_screen_fail = {
		811985,
		98
	},
	server_name = {
		812083,
		87
	},
	non_support_share = {
		812170,
		134
	},
	save_success = {
		812304,
		99
	},
	word_guild_join_err1 = {
		812403,
		115
	},
	task_empty_tip_1 = {
		812518,
		104
	},
	task_empty_tip_2 = {
		812622,
		160
	},
	["airi_error_code_ 100210"] = {
		812782,
		126
	},
	["airi_error_code_ 100211"] = {
		812908,
		138
	},
	["airi_error_code_ 100212"] = {
		813046,
		116
	},
	["airi_error_code_ 100610"] = {
		813162,
		125
	},
	["airi_error_code_ 100611"] = {
		813287,
		120
	},
	["airi_error_code_ 100612"] = {
		813407,
		132
	},
	["airi_error_code_ 100710"] = {
		813539,
		127
	},
	["airi_error_code_ 100711"] = {
		813666,
		127
	},
	["airi_error_code_ 100712"] = {
		813793,
		135
	},
	["airi_error_code_ 100810"] = {
		813928,
		126
	},
	["airi_error_code_ 100811"] = {
		814054,
		138
	},
	["airi_error_code_ 100812"] = {
		814192,
		133
	},
	["airi_error_code_ 100813"] = {
		814325,
		125
	},
	["airi_error_code_ 100814"] = {
		814450,
		120
	},
	["airi_error_code_ 100815"] = {
		814570,
		132
	},
	["airi_error_code_ 100816"] = {
		814702,
		127
	},
	["airi_error_code_ 100817"] = {
		814829,
		127
	},
	["airi_error_code_ 100818"] = {
		814956,
		134
	},
	facebook_link_title = {
		815090,
		102
	},
	newserver_time = {
		815192,
		98
	},
	newserver_soldout = {
		815290,
		103
	},
	skill_learn_tip = {
		815393,
		133
	},
	newserver_build_tip = {
		815526,
		150
	},
	build_count_tip = {
		815676,
		85
	},
	help_research_package = {
		815761,
		299
	},
	lv70_package_tip = {
		816060,
		228
	},
	tech_select_tip1 = {
		816288,
		97
	},
	tech_select_tip2 = {
		816385,
		107
	},
	tech_select_tip3 = {
		816492,
		88
	},
	tech_select_tip4 = {
		816580,
		96
	},
	tech_select_tip5 = {
		816676,
		117
	},
	techpackage_item_use = {
		816793,
		203
	},
	techpackage_item_use_1 = {
		816996,
		238
	},
	techpackage_item_use_2 = {
		817234,
		200
	},
	techpackage_item_use_confirm = {
		817434,
		138
	},
	new_server_shop_sel_goods_tip = {
		817572,
		130
	},
	new_server_shop_unopen_tip = {
		817702,
		101
	},
	newserver_activity_tip = {
		817803,
		1563
	},
	newserver_shop_timelimit = {
		819366,
		106
	},
	tech_character_get = {
		819472,
		89
	},
	package_detail_tip = {
		819561,
		88
	},
	event_ui_consume = {
		819649,
		84
	},
	event_ui_recommend = {
		819733,
		91
	},
	event_ui_start = {
		819824,
		83
	},
	event_ui_giveup = {
		819907,
		85
	},
	event_ui_finish = {
		819992,
		87
	},
	nav_tactics_sel_skill_title = {
		820079,
		103
	},
	battle_result_confirm = {
		820182,
		92
	},
	battle_result_targets = {
		820274,
		92
	},
	battle_result_continue = {
		820366,
		103
	},
	index_L2D = {
		820469,
		76
	},
	index_DBG = {
		820545,
		84
	},
	index_BG = {
		820629,
		82
	},
	index_CANTUSE = {
		820711,
		91
	},
	index_UNUSE = {
		820802,
		81
	},
	index_BGM = {
		820883,
		84
	},
	without_ship_to_wear = {
		820967,
		124
	},
	choose_ship_to_wear_this_skin = {
		821091,
		136
	},
	skinatlas_search_holder = {
		821227,
		113
	},
	skinatlas_search_result_is_empty = {
		821340,
		143
	},
	chang_ship_skin_window_title = {
		821483,
		96
	},
	world_boss_item_info = {
		821579,
		350
	},
	world_past_boss_item_info = {
		821929,
		480
	},
	world_boss_lefttime = {
		822409,
		92
	},
	world_boss_item_count_noenough = {
		822501,
		145
	},
	world_boss_item_usage_tip = {
		822646,
		173
	},
	world_boss_no_select_archives = {
		822819,
		161
	},
	world_boss_archives_item_count_noenough = {
		822980,
		157
	},
	world_boss_archives_are_clear = {
		823137,
		156
	},
	world_boss_switch_archives = {
		823293,
		248
	},
	world_boss_switch_archives_success = {
		823541,
		146
	},
	world_boss_archives_auto_battle_unopen = {
		823687,
		169
	},
	world_boss_archives_need_stop_auto_battle = {
		823856,
		164
	},
	world_boss_archives_stop_auto_battle = {
		824020,
		137
	},
	world_boss_archives_continue_auto_battle = {
		824157,
		140
	},
	world_boss_archives_auto_battle_reusle_title = {
		824297,
		145
	},
	world_boss_archives_stop_auto_battle_title = {
		824442,
		146
	},
	world_boss_archives_stop_auto_battle_tip = {
		824588,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		824707,
		241
	},
	world_archives_boss_help = {
		824948,
		3343
	},
	world_archives_boss_list_help = {
		828291,
		570
	},
	archives_boss_was_opened = {
		828861,
		163
	},
	current_boss_was_opened = {
		829024,
		162
	},
	world_boss_title_auto_battle = {
		829186,
		103
	},
	world_boss_title_highest_damge = {
		829289,
		105
	},
	world_boss_title_estimation = {
		829394,
		113
	},
	world_boss_title_battle_cnt = {
		829507,
		99
	},
	world_boss_title_consume_oil_cnt = {
		829606,
		104
	},
	world_boss_title_spend_time = {
		829710,
		104
	},
	world_boss_title_total_damage = {
		829814,
		102
	},
	world_no_time_to_auto_battle = {
		829916,
		143
	},
	world_boss_current_boss_label = {
		830059,
		104
	},
	world_boss_current_boss_label1 = {
		830163,
		107
	},
	world_boss_archives_boss_tip = {
		830270,
		158
	},
	world_boss_progress_no_enough = {
		830428,
		127
	},
	world_boss_auto_battle_no_oil = {
		830555,
		119
	},
	meta_syn_value_label = {
		830674,
		108
	},
	meta_syn_finish = {
		830782,
		103
	},
	index_meta_repair = {
		830885,
		104
	},
	index_meta_tactics = {
		830989,
		103
	},
	index_meta_energy = {
		831092,
		104
	},
	tactics_continue_to_learn_other_skill = {
		831196,
		162
	},
	tactics_continue_to_learn_other_ship_skill = {
		831358,
		161
	},
	tactics_no_recent_ships = {
		831519,
		113
	},
	activity_kill = {
		831632,
		95
	},
	battle_result_dmg = {
		831727,
		87
	},
	battle_result_kill_count = {
		831814,
		100
	},
	battle_result_toggle_on = {
		831914,
		96
	},
	battle_result_toggle_off = {
		832010,
		101
	},
	battle_result_continue_battle = {
		832111,
		101
	},
	battle_result_quit_battle = {
		832212,
		96
	},
	battle_result_share_battle = {
		832308,
		95
	},
	pre_combat_team = {
		832403,
		91
	},
	pre_combat_vanguard = {
		832494,
		91
	},
	pre_combat_main = {
		832585,
		83
	},
	pre_combat_submarine = {
		832668,
		93
	},
	pre_combat_targets = {
		832761,
		89
	},
	pre_combat_atlasloot = {
		832850,
		88
	},
	destroy_confirm_access = {
		832938,
		93
	},
	destroy_confirm_cancel = {
		833031,
		92
	},
	pt_count_tip = {
		833123,
		81
	},
	dockyard_data_loss_detected = {
		833204,
		167
	},
	littleEugen_npc = {
		833371,
		1374
	},
	five_shujuhuigu = {
		834745,
		121
	},
	five_shujuhuigu1 = {
		834866,
		89
	},
	littleChaijun_npc = {
		834955,
		1290
	},
	five_qingdian = {
		836245,
		622
	},
	friend_resume_title_detail = {
		836867,
		94
	},
	item_type13_tip1 = {
		836961,
		88
	},
	item_type13_tip2 = {
		837049,
		88
	},
	item_type16_tip1 = {
		837137,
		88
	},
	item_type16_tip2 = {
		837225,
		88
	},
	item_type17_tip1 = {
		837313,
		87
	},
	item_type17_tip2 = {
		837400,
		87
	},
	five_duomaomao = {
		837487,
		788
	},
	main_4 = {
		838275,
		75
	},
	main_5 = {
		838350,
		75
	},
	honor_medal_support_tips_display = {
		838425,
		460
	},
	honor_medal_support_tips_confirm = {
		838885,
		207
	},
	support_rate_title = {
		839092,
		87
	},
	support_times_limited = {
		839179,
		128
	},
	support_times_tip = {
		839307,
		95
	},
	build_times_tip = {
		839402,
		90
	},
	tactics_recent_ship_label = {
		839492,
		105
	},
	title_info = {
		839597,
		78
	},
	eventshop_unlock_info = {
		839675,
		93
	},
	eventshop_unlock_hint = {
		839768,
		142
	},
	commission_event_tip = {
		839910,
		818
	},
	decoration_medal_placeholder = {
		840728,
		122
	},
	technology_filter_placeholder = {
		840850,
		119
	},
	eva_comment_send_null = {
		840969,
		101
	},
	report_sent_thank = {
		841070,
		156
	},
	report_ship_cannot_comment = {
		841226,
		127
	},
	report_cannot_comment = {
		841353,
		137
	},
	report_sent_title = {
		841490,
		87
	},
	report_sent_desc = {
		841577,
		130
	},
	report_type_1 = {
		841707,
		98
	},
	report_type_1_1 = {
		841805,
		146
	},
	report_type_2 = {
		841951,
		94
	},
	report_type_2_1 = {
		842045,
		146
	},
	report_type_3 = {
		842191,
		88
	},
	report_type_3_1 = {
		842279,
		177
	},
	report_type_other = {
		842456,
		85
	},
	report_type_other_1 = {
		842541,
		145
	},
	report_type_other_2 = {
		842686,
		115
	},
	report_sent_help = {
		842801,
		440
	},
	rename_input = {
		843241,
		93
	},
	avatar_task_level = {
		843334,
		166
	},
	avatar_upgrad_1 = {
		843500,
		92
	},
	avatar_upgrad_2 = {
		843592,
		92
	},
	avatar_upgrad_3 = {
		843684,
		95
	},
	avatar_task_ship_1 = {
		843779,
		92
	},
	avatar_task_ship_2 = {
		843871,
		103
	},
	technology_queue_complete = {
		843974,
		97
	},
	technology_queue_processing = {
		844071,
		102
	},
	technology_queue_waiting = {
		844173,
		94
	},
	technology_queue_getaward = {
		844267,
		94
	},
	technology_daily_refresh = {
		844361,
		119
	},
	technology_queue_full = {
		844480,
		113
	},
	technology_queue_in_mission_incomplete = {
		844593,
		177
	},
	technology_consume = {
		844770,
		95
	},
	technology_request = {
		844865,
		103
	},
	technology_queue_in_doublecheck = {
		844968,
		242
	},
	playervtae_setting_btn_label = {
		845210,
		100
	},
	technology_queue_in_success = {
		845310,
		130
	},
	star_require_enemy_text = {
		845440,
		116
	},
	star_require_enemy_title = {
		845556,
		107
	},
	star_require_enemy_check = {
		845663,
		95
	},
	worldboss_rank_timer_label = {
		845758,
		116
	},
	technology_detail = {
		845874,
		88
	},
	technology_mission_unfinish = {
		845962,
		127
	},
	word_chinese = {
		846089,
		82
	},
	word_japanese_3 = {
		846171,
		80
	},
	word_japanese_2 = {
		846251,
		80
	},
	word_japanese = {
		846331,
		78
	},
	avatarframe_got = {
		846409,
		86
	},
	item_is_max_cnt = {
		846495,
		110
	},
	level_fleet_ship_desc = {
		846605,
		103
	},
	level_fleet_sub_desc = {
		846708,
		95
	},
	summerland_tip = {
		846803,
		560
	},
	icecreamgame_tip = {
		847363,
		1578
	},
	unlock_date_tip = {
		848941,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		849059,
		164
	},
	guild_deputy_commander_cnt_is_full = {
		849223,
		154
	},
	guild_deputy_commander_cnt = {
		849377,
		153
	},
	mail_filter_placeholder = {
		849530,
		107
	},
	recently_sticker_placeholder = {
		849637,
		111
	},
	backhill_campusfestival_tip = {
		849748,
		1219
	},
	mini_cookgametip = {
		850967,
		1297
	},
	cook_game_Albacore = {
		852264,
		115
	},
	cook_game_august = {
		852379,
		109
	},
	cook_game_elbe = {
		852488,
		107
	},
	cook_game_hakuryu = {
		852595,
		125
	},
	cook_game_howe = {
		852720,
		140
	},
	cook_game_marcopolo = {
		852860,
		114
	},
	cook_game_noshiro = {
		852974,
		126
	},
	cook_game_pnelope = {
		853100,
		130
	},
	cook_game_laffey = {
		853230,
		171
	},
	cook_game_janus = {
		853401,
		150
	},
	cook_game_flandre = {
		853551,
		100
	},
	cook_game_constellation = {
		853651,
		187
	},
	cook_game_constellation_skill_name = {
		853838,
		134
	},
	cook_game_constellation_skill_desc = {
		853972,
		206
	},
	random_ship_on = {
		854178,
		127
	},
	random_ship_off_0 = {
		854305,
		181
	},
	random_ship_off = {
		854486,
		190
	},
	random_ship_forbidden = {
		854676,
		174
	},
	random_ship_now = {
		854850,
		97
	},
	random_ship_label = {
		854947,
		97
	},
	player_vitae_skin_setting = {
		855044,
		102
	},
	random_ship_tips1 = {
		855146,
		167
	},
	random_ship_tips2 = {
		855313,
		145
	},
	random_ship_before = {
		855458,
		113
	},
	random_ship_and_skin_title = {
		855571,
		101
	},
	random_ship_frequse_mode = {
		855672,
		102
	},
	random_ship_locked_mode = {
		855774,
		99
	},
	littleSpee_npc = {
		855873,
		1583
	},
	random_flag_ship = {
		857456,
		96
	},
	random_flag_ship_changskinBtn_label = {
		857552,
		111
	},
	expedition_drop_use_out = {
		857663,
		152
	},
	expedition_extra_drop_tip = {
		857815,
		104
	},
	ex_pass_use = {
		857919,
		79
	},
	defense_formation_tip_npc = {
		857998,
		203
	},
	pgs_login_tip = {
		858201,
		250
	},
	pgs_login_binding_exist1 = {
		858451,
		204
	},
	pgs_login_binding_exist2 = {
		858655,
		205
	},
	pgs_login_binding_exist3 = {
		858860,
		271
	},
	pgs_binding_account = {
		859131,
		108
	},
	pgs_unbind = {
		859239,
		92
	},
	pgs_unbind_tip1 = {
		859331,
		152
	},
	pgs_unbind_tip2 = {
		859483,
		214
	},
	word_item = {
		859697,
		77
	},
	word_tool = {
		859774,
		77
	},
	word_other = {
		859851,
		78
	},
	ryza_word_equip = {
		859929,
		83
	},
	ryza_rest_produce_count = {
		860012,
		109
	},
	ryza_composite_confirm = {
		860121,
		119
	},
	ryza_composite_confirm_single = {
		860240,
		122
	},
	ryza_composite_count = {
		860362,
		93
	},
	ryza_toggle_only_composite = {
		860455,
		112
	},
	ryza_tip_select_recipe = {
		860567,
		113
	},
	ryza_tip_put_materials = {
		860680,
		139
	},
	ryza_tip_composite_unlock = {
		860819,
		158
	},
	ryza_tip_unlock_all_tools = {
		860977,
		151
	},
	ryza_material_not_enough = {
		861128,
		168
	},
	ryza_tip_composite_invalid = {
		861296,
		132
	},
	ryza_tip_max_composite_count = {
		861428,
		136
	},
	ryza_tip_no_item = {
		861564,
		119
	},
	ryza_ui_show_acess = {
		861683,
		92
	},
	ryza_tip_no_recipe = {
		861775,
		103
	},
	ryza_tip_item_access = {
		861878,
		136
	},
	ryza_tip_control_buff_not_obtain_tip = {
		862014,
		143
	},
	ryza_tip_control_buff_upgrade = {
		862157,
		100
	},
	ryza_tip_control_buff_replace = {
		862257,
		100
	},
	ryza_tip_control_buff_limit = {
		862357,
		96
	},
	ryza_tip_control_buff_already_active_tip = {
		862453,
		111
	},
	ryza_tip_control_buff = {
		862564,
		163
	},
	ryza_tip_control_buff_not_obtain = {
		862727,
		103
	},
	ryza_tip_control = {
		862830,
		142
	},
	ryza_tip_main = {
		862972,
		1454
	},
	battle_levelScene_ryza_lock = {
		864426,
		186
	},
	ryza_tip_toast_item_got = {
		864612,
		96
	},
	ryza_composite_help_tip = {
		864708,
		476
	},
	ryza_control_help_tip = {
		865184,
		296
	},
	ryza_mini_game = {
		865480,
		351
	},
	ryza_task_level_desc = {
		865831,
		89
	},
	ryza_task_tag_explore = {
		865920,
		90
	},
	ryza_task_tag_battle = {
		866010,
		88
	},
	ryza_task_tag_dalegate = {
		866098,
		91
	},
	ryza_task_tag_develop = {
		866189,
		89
	},
	ryza_task_tag_adventure = {
		866278,
		97
	},
	ryza_task_tag_build = {
		866375,
		93
	},
	ryza_task_tag_create = {
		866468,
		92
	},
	ryza_task_tag_daily = {
		866560,
		90
	},
	ryza_task_detail_content = {
		866650,
		99
	},
	ryza_task_detail_award = {
		866749,
		93
	},
	ryza_task_go = {
		866842,
		83
	},
	ryza_task_get = {
		866925,
		83
	},
	ryza_task_get_all = {
		867008,
		90
	},
	ryza_task_confirm = {
		867098,
		88
	},
	ryza_task_cancel = {
		867186,
		86
	},
	ryza_task_level_num = {
		867272,
		93
	},
	ryza_task_level_add = {
		867365,
		95
	},
	ryza_task_submit = {
		867460,
		86
	},
	ryza_task_detail = {
		867546,
		85
	},
	ryza_composite_words = {
		867631,
		704
	},
	ryza_task_help_tip = {
		868335,
		345
	},
	hotspring_buff = {
		868680,
		140
	},
	random_ship_custom_mode_empty = {
		868820,
		148
	},
	random_ship_custom_mode_main_button_add = {
		868968,
		106
	},
	random_ship_custom_mode_main_button_remove = {
		869074,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		869186,
		151
	},
	random_ship_custom_mode_main_tip2 = {
		869337,
		107
	},
	random_ship_custom_mode_main_empty = {
		869444,
		137
	},
	random_ship_custom_mode_select_all = {
		869581,
		108
	},
	random_ship_custom_mode_add_tip1 = {
		869689,
		158
	},
	random_ship_custom_mode_select_number = {
		869847,
		110
	},
	random_ship_custom_mode_add_complete = {
		869957,
		130
	},
	random_ship_custom_mode_add_tip2 = {
		870087,
		159
	},
	random_ship_custom_mode_remove_tip1 = {
		870246,
		166
	},
	random_ship_custom_mode_remove_complete = {
		870412,
		135
	},
	random_ship_custom_mode_remove_tip2 = {
		870547,
		166
	},
	index_dressed = {
		870713,
		89
	},
	random_ship_custom_mode = {
		870802,
		110
	},
	random_ship_custom_mode_add_title = {
		870912,
		110
	},
	random_ship_custom_mode_remove_title = {
		871022,
		116
	},
	hotspring_shop_enter1 = {
		871138,
		150
	},
	hotspring_shop_enter2 = {
		871288,
		143
	},
	hotspring_shop_insufficient = {
		871431,
		189
	},
	hotspring_shop_success1 = {
		871620,
		117
	},
	hotspring_shop_success2 = {
		871737,
		103
	},
	hotspring_shop_finish = {
		871840,
		173
	},
	hotspring_shop_end = {
		872013,
		155
	},
	hotspring_shop_touch1 = {
		872168,
		107
	},
	hotspring_shop_touch2 = {
		872275,
		128
	},
	hotspring_shop_touch3 = {
		872403,
		115
	},
	hotspring_shop_exchanged = {
		872518,
		154
	},
	hotspring_shop_exchange = {
		872672,
		184
	},
	hotspring_tip1 = {
		872856,
		130
	},
	hotspring_tip2 = {
		872986,
		110
	},
	hotspring_help = {
		873096,
		563
	},
	hotspring_expand = {
		873659,
		190
	},
	hotspring_shop_help = {
		873849,
		571
	},
	resorts_help = {
		874420,
		819
	},
	pvzminigame_help = {
		875239,
		1187
	},
	tips_yuandanhuoyue2023 = {
		876426,
		745
	},
	beach_guard_chaijun = {
		877171,
		159
	},
	beach_guard_jianye = {
		877330,
		164
	},
	beach_guard_lituoliao = {
		877494,
		279
	},
	beach_guard_bominghan = {
		877773,
		237
	},
	beach_guard_nengdai = {
		878010,
		269
	},
	beach_guard_m_craft = {
		878279,
		121
	},
	beach_guard_m_atk = {
		878400,
		111
	},
	beach_guard_m_guard = {
		878511,
		107
	},
	beach_guard_m_craft_name = {
		878618,
		98
	},
	beach_guard_m_atk_name = {
		878716,
		94
	},
	beach_guard_m_guard_name = {
		878810,
		97
	},
	beach_guard_e1 = {
		878907,
		87
	},
	beach_guard_e2 = {
		878994,
		84
	},
	beach_guard_e3 = {
		879078,
		87
	},
	beach_guard_e4 = {
		879165,
		85
	},
	beach_guard_e5 = {
		879250,
		87
	},
	beach_guard_e6 = {
		879337,
		84
	},
	beach_guard_e7 = {
		879421,
		86
	},
	beach_guard_e1_desc = {
		879507,
		135
	},
	beach_guard_e2_desc = {
		879642,
		142
	},
	beach_guard_e3_desc = {
		879784,
		140
	},
	beach_guard_e4_desc = {
		879924,
		137
	},
	beach_guard_e5_desc = {
		880061,
		130
	},
	beach_guard_e6_desc = {
		880191,
		235
	},
	beach_guard_e7_desc = {
		880426,
		166
	},
	ninghai_nianye = {
		880592,
		142
	},
	yingrui_nianye = {
		880734,
		142
	},
	zhaohe_nianye = {
		880876,
		135
	},
	zhenhai_nianye = {
		881011,
		143
	},
	haitian_nianye = {
		881154,
		153
	},
	taiyuan_nianye = {
		881307,
		148
	},
	yixian_nianye = {
		881455,
		166
	},
	activity_yanhua_tip1 = {
		881621,
		93
	},
	activity_yanhua_tip2 = {
		881714,
		103
	},
	activity_yanhua_tip3 = {
		881817,
		103
	},
	activity_yanhua_tip4 = {
		881920,
		139
	},
	activity_yanhua_tip5 = {
		882059,
		120
	},
	activity_yanhua_tip6 = {
		882179,
		124
	},
	activity_yanhua_tip7 = {
		882303,
		158
	},
	activity_yanhua_tip8 = {
		882461,
		103
	},
	help_chunjie2023 = {
		882564,
		1441
	},
	sevenday_nianye = {
		884005,
		406
	},
	tip_nianye = {
		884411,
		122
	},
	couplete_activty_desc = {
		884533,
		351
	},
	couplete_click_desc = {
		884884,
		131
	},
	couplet_index_desc = {
		885015,
		89
	},
	couplete_help = {
		885104,
		770
	},
	couplete_drag_tip = {
		885874,
		133
	},
	couplete_remind = {
		886007,
		114
	},
	couplete_complete = {
		886121,
		132
	},
	couplete_enter = {
		886253,
		114
	},
	couplete_stay = {
		886367,
		107
	},
	couplete_task = {
		886474,
		135
	},
	couplete_pass_1 = {
		886609,
		96
	},
	couplete_pass_2 = {
		886705,
		100
	},
	couplete_fail_1 = {
		886805,
		119
	},
	couplete_fail_2 = {
		886924,
		117
	},
	couplete_pair_1 = {
		887041,
		123
	},
	couplete_pair_2 = {
		887164,
		113
	},
	couplete_pair_3 = {
		887277,
		119
	},
	couplete_pair_4 = {
		887396,
		113
	},
	couplete_pair_5 = {
		887509,
		126
	},
	couplete_pair_6 = {
		887635,
		119
	},
	couplete_pair_7 = {
		887754,
		113
	},
	["2023spring_minigame_item_lantern"] = {
		887867,
		183
	},
	["2023spring_minigame_item_firecracker"] = {
		888050,
		188
	},
	["2023spring_minigame_skill_icewall"] = {
		888238,
		149
	},
	["2023spring_minigame_skill_icewall_up"] = {
		888387,
		223
	},
	["2023spring_minigame_skill_sprint"] = {
		888610,
		151
	},
	["2023spring_minigame_skill_sprint_up"] = {
		888761,
		227
	},
	["2023spring_minigame_skill_flash"] = {
		888988,
		180
	},
	["2023spring_minigame_skill_flash_up"] = {
		889168,
		200
	},
	["2023spring_minigame_bless_speed"] = {
		889368,
		136
	},
	["2023spring_minigame_bless_speed_up"] = {
		889504,
		211
	},
	["2023spring_minigame_bless_substitute"] = {
		889715,
		204
	},
	["2023spring_minigame_bless_substitute_up"] = {
		889919,
		127
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		890046,
		199
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		890245,
		146
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		890391,
		158
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		890549,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		890688,
		214
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		890902,
		158
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		891060,
		234
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		891294,
		219
	},
	["2023spring_minigame_tip1"] = {
		891513,
		93
	},
	["2023spring_minigame_tip2"] = {
		891606,
		96
	},
	["2023spring_minigame_tip3"] = {
		891702,
		93
	},
	["2023spring_minigame_tip5"] = {
		891795,
		136
	},
	["2023spring_minigame_tip6"] = {
		891931,
		100
	},
	["2023spring_minigame_tip7"] = {
		892031,
		100
	},
	["2023spring_minigame_help"] = {
		892131,
		1174
	},
	multiple_sorties_title = {
		893305,
		97
	},
	multiple_sorties_title_eng = {
		893402,
		106
	},
	multiple_sorties_locked_tip = {
		893508,
		180
	},
	multiple_sorties_times = {
		893688,
		93
	},
	multiple_sorties_tip = {
		893781,
		206
	},
	multiple_sorties_challenge_ticket_use = {
		893987,
		118
	},
	multiple_sorties_cost1 = {
		894105,
		150
	},
	multiple_sorties_cost2 = {
		894255,
		159
	},
	multiple_sorties_cost3 = {
		894414,
		184
	},
	multiple_sorties_stopped = {
		894598,
		95
	},
	multiple_sorties_stop_tip = {
		894693,
		186
	},
	multiple_sorties_resume_tip = {
		894879,
		138
	},
	multiple_sorties_auto_on = {
		895017,
		132
	},
	multiple_sorties_finish = {
		895149,
		108
	},
	multiple_sorties_stop = {
		895257,
		105
	},
	multiple_sorties_stop_end = {
		895362,
		118
	},
	multiple_sorties_end_status = {
		895480,
		181
	},
	multiple_sorties_finish_tip = {
		895661,
		140
	},
	multiple_sorties_stop_tip_end = {
		895801,
		146
	},
	multiple_sorties_stop_reason1 = {
		895947,
		118
	},
	multiple_sorties_stop_reason2 = {
		896065,
		147
	},
	multiple_sorties_stop_reason3 = {
		896212,
		125
	},
	multiple_sorties_stop_reason4 = {
		896337,
		131
	},
	multiple_sorties_main_tip = {
		896468,
		253
	},
	multiple_sorties_main_end = {
		896721,
		204
	},
	multiple_sorties_rest_time = {
		896925,
		105
	},
	multiple_sorties_retry_desc = {
		897030,
		108
	},
	msgbox_text_battle = {
		897138,
		88
	},
	pre_combat_start = {
		897226,
		86
	},
	pre_combat_start_en = {
		897312,
		95
	},
	["2023Valentine_minigame_s"] = {
		897407,
		181
	},
	["2023Valentine_minigame_a"] = {
		897588,
		165
	},
	["2023Valentine_minigame_b"] = {
		897753,
		179
	},
	["2023Valentine_minigame_c"] = {
		897932,
		176
	},
	["2023Valentine_minigame_label1"] = {
		898108,
		99
	},
	["2023Valentine_minigame_label2"] = {
		898207,
		97
	},
	["2023Valentine_minigame_label3"] = {
		898304,
		101
	},
	Valentine_minigame_label1 = {
		898405,
		95
	},
	Valentine_minigame_label2 = {
		898500,
		107
	},
	Valentine_minigame_label3 = {
		898607,
		98
	},
	sort_energy = {
		898705,
		81
	},
	dockyard_search_holder = {
		898786,
		100
	},
	loveletter_exchange_tip1 = {
		898886,
		154
	},
	loveletter_exchange_tip2 = {
		899040,
		140
	},
	loveletter_exchange_confirm = {
		899180,
		312
	},
	loveletter_exchange_button = {
		899492,
		97
	},
	loveletter_exchange_tip3 = {
		899589,
		163
	},
	loveletter_recover_tip1 = {
		899752,
		153
	},
	loveletter_recover_tip2 = {
		899905,
		107
	},
	loveletter_recover_tip3 = {
		900012,
		152
	},
	loveletter_recover_tip4 = {
		900164,
		146
	},
	loveletter_recover_tip5 = {
		900310,
		169
	},
	loveletter_recover_tip6 = {
		900479,
		156
	},
	loveletter_recover_tip7 = {
		900635,
		180
	},
	loveletter_recover_bottom1 = {
		900815,
		94
	},
	loveletter_recover_bottom2 = {
		900909,
		96
	},
	loveletter_recover_bottom3 = {
		901005,
		92
	},
	loveletter_recover_text1 = {
		901097,
		360
	},
	loveletter_recover_text2 = {
		901457,
		344
	},
	battle_text_common_1 = {
		901801,
		179
	},
	battle_text_common_2 = {
		901980,
		235
	},
	battle_text_common_3 = {
		902215,
		192
	},
	battle_text_common_4 = {
		902407,
		203
	},
	battle_text_yingxiv4_1 = {
		902610,
		140
	},
	battle_text_yingxiv4_2 = {
		902750,
		143
	},
	battle_text_yingxiv4_3 = {
		902893,
		141
	},
	battle_text_yingxiv4_4 = {
		903034,
		146
	},
	battle_text_yingxiv4_5 = {
		903180,
		138
	},
	battle_text_yingxiv4_6 = {
		903318,
		146
	},
	battle_text_yingxiv4_7 = {
		903464,
		150
	},
	battle_text_yingxiv4_8 = {
		903614,
		152
	},
	battle_text_yingxiv4_9 = {
		903766,
		152
	},
	battle_text_yingxiv4_10 = {
		903918,
		148
	},
	battle_text_bisimaiz_1 = {
		904066,
		136
	},
	battle_text_bisimaiz_2 = {
		904202,
		136
	},
	battle_text_bisimaiz_3 = {
		904338,
		136
	},
	battle_text_bisimaiz_4 = {
		904474,
		136
	},
	battle_text_bisimaiz_5 = {
		904610,
		136
	},
	battle_text_bisimaiz_6 = {
		904746,
		136
	},
	battle_text_bisimaiz_7 = {
		904882,
		167
	},
	battle_text_bisimaiz_8 = {
		905049,
		239
	},
	battle_text_bisimaiz_9 = {
		905288,
		250
	},
	battle_text_bisimaiz_10 = {
		905538,
		207
	},
	battle_text_yunxian_1 = {
		905745,
		172
	},
	battle_text_yunxian_2 = {
		905917,
		175
	},
	battle_text_yunxian_3 = {
		906092,
		155
	},
	battle_text_haidao_1 = {
		906247,
		151
	},
	battle_text_haidao_2 = {
		906398,
		174
	},
	battle_text_tongmeng_1 = {
		906572,
		134
	},
	battle_text_luodeni_1 = {
		906706,
		173
	},
	battle_text_luodeni_2 = {
		906879,
		202
	},
	battle_text_luodeni_3 = {
		907081,
		187
	},
	battle_text_pizibao_1 = {
		907268,
		176
	},
	battle_text_pizibao_2 = {
		907444,
		178
	},
	battle_text_tianchengCV_1 = {
		907622,
		194
	},
	battle_text_tianchengCV_2 = {
		907816,
		174
	},
	battle_text_tianchengCV_3 = {
		907990,
		189
	},
	battle_text_lumei_1 = {
		908179,
		119
	},
	battle_text_benningdun_1 = {
		908298,
		136
	},
	battle_text_benningdun_2 = {
		908434,
		136
	},
	series_enemy_mood = {
		908570,
		91
	},
	series_enemy_mood_error = {
		908661,
		169
	},
	series_enemy_reward_tip1 = {
		908830,
		100
	},
	series_enemy_reward_tip2 = {
		908930,
		112
	},
	series_enemy_reward_tip3 = {
		909042,
		101
	},
	series_enemy_reward_tip4 = {
		909143,
		98
	},
	series_enemy_cost = {
		909241,
		92
	},
	series_enemy_SP_count = {
		909333,
		104
	},
	series_enemy_SP_error = {
		909437,
		118
	},
	series_enemy_unlock = {
		909555,
		126
	},
	series_enemy_storyunlock = {
		909681,
		119
	},
	series_enemy_storyreward = {
		909800,
		100
	},
	series_enemy_help = {
		909900,
		2113
	},
	series_enemy_score = {
		912013,
		87
	},
	series_enemy_total_score = {
		912100,
		99
	},
	setting_label_private = {
		912199,
		85
	},
	setting_label_licence = {
		912284,
		85
	},
	series_enemy_reward = {
		912369,
		104
	},
	series_enemy_mode_1 = {
		912473,
		97
	},
	series_enemy_mode_2 = {
		912570,
		99
	},
	series_enemy_fleet_prefix = {
		912669,
		97
	},
	series_enemy_team_notenough = {
		912766,
		232
	},
	series_enemy_empty_commander_main = {
		912998,
		108
	},
	series_enemy_empty_commander_assistant = {
		913106,
		111
	},
	limit_team_character_tips = {
		913217,
		154
	},
	game_room_help = {
		913371,
		1337
	},
	game_cannot_go = {
		914708,
		113
	},
	game_ticket_notenough = {
		914821,
		143
	},
	game_ticket_max_all = {
		914964,
		204
	},
	game_ticket_max_month = {
		915168,
		206
	},
	game_icon_notenough = {
		915374,
		135
	},
	game_goldbyicon = {
		915509,
		131
	},
	game_icon_max = {
		915640,
		189
	},
	caibulin_tip1 = {
		915829,
		141
	},
	caibulin_tip2 = {
		915970,
		163
	},
	caibulin_tip3 = {
		916133,
		141
	},
	caibulin_tip4 = {
		916274,
		162
	},
	caibulin_tip5 = {
		916436,
		141
	},
	caibulin_tip6 = {
		916577,
		163
	},
	caibulin_tip7 = {
		916740,
		141
	},
	caibulin_tip8 = {
		916881,
		165
	},
	caibulin_tip9 = {
		917046,
		162
	},
	caibulin_tip10 = {
		917208,
		177
	},
	caibulin_help = {
		917385,
		510
	},
	caibulin_tip11 = {
		917895,
		167
	},
	caibulin_lock_tip = {
		918062,
		123
	},
	gametip_xiaoqiye = {
		918185,
		1526
	},
	event_recommend_level1 = {
		919711,
		176
	},
	doa_minigame_Luna = {
		919887,
		85
	},
	doa_minigame_Misaki = {
		919972,
		89
	},
	doa_minigame_Marie = {
		920061,
		92
	},
	doa_minigame_Tamaki = {
		920153,
		89
	},
	doa_minigame_help = {
		920242,
		294
	},
	gametip_xiaokewei = {
		920536,
		1529
	},
	doa_character_select_confirm = {
		922065,
		239
	},
	blueprint_combatperformance = {
		922304,
		102
	},
	blueprint_shipperformance = {
		922406,
		94
	},
	blueprint_researching = {
		922500,
		98
	},
	sculpture_drawline_tip = {
		922598,
		130
	},
	sculpture_drawline_done = {
		922728,
		151
	},
	sculpture_drawline_exit = {
		922879,
		181
	},
	sculpture_puzzle_tip = {
		923060,
		162
	},
	sculpture_gratitude_tip = {
		923222,
		131
	},
	sculpture_close_tip = {
		923353,
		97
	},
	gift_act_help = {
		923450,
		713
	},
	gift_act_drawline_help = {
		924163,
		722
	},
	gift_act_tips = {
		924885,
		92
	},
	expedition_award_tip = {
		924977,
		150
	},
	island_act_tips1 = {
		925127,
		94
	},
	haidaojudian_help = {
		925221,
		2479
	},
	haidaojudian_building_tip = {
		927700,
		139
	},
	workbench_help = {
		927839,
		653
	},
	workbench_need_materials = {
		928492,
		104
	},
	workbench_tips1 = {
		928596,
		103
	},
	workbench_tips2 = {
		928699,
		110
	},
	workbench_tips3 = {
		928809,
		117
	},
	workbench_tips4 = {
		928926,
		114
	},
	workbench_tips5 = {
		929040,
		114
	},
	workbench_tips6 = {
		929154,
		88
	},
	workbench_tips7 = {
		929242,
		88
	},
	workbench_tips8 = {
		929330,
		87
	},
	workbench_tips9 = {
		929417,
		95
	},
	workbench_tips10 = {
		929512,
		102
	},
	island_help = {
		929614,
		610
	},
	islandnode_tips1 = {
		930224,
		92
	},
	islandnode_tips2 = {
		930316,
		84
	},
	islandnode_tips3 = {
		930400,
		105
	},
	islandnode_tips4 = {
		930505,
		105
	},
	islandnode_tips5 = {
		930610,
		113
	},
	islandnode_tips6 = {
		930723,
		116
	},
	islandnode_tips7 = {
		930839,
		125
	},
	islandnode_tips8 = {
		930964,
		151
	},
	islandnode_tips9 = {
		931115,
		142
	},
	islandshop_tips1 = {
		931257,
		98
	},
	islandshop_tips2 = {
		931355,
		87
	},
	islandshop_tips3 = {
		931442,
		84
	},
	islandshop_tips4 = {
		931526,
		95
	},
	island_shop_limit_error = {
		931621,
		146
	},
	haidaojudian_upgrade_limit = {
		931767,
		154
	},
	chargetip_monthcard_1 = {
		931921,
		145
	},
	chargetip_monthcard_2 = {
		932066,
		145
	},
	chargetip_crusing = {
		932211,
		102
	},
	chargetip_giftpackage = {
		932313,
		141
	},
	package_view_1 = {
		932454,
		131
	},
	package_view_2 = {
		932585,
		143
	},
	package_view_3 = {
		932728,
		99
	},
	package_view_4 = {
		932827,
		87
	},
	probabilityskinshop_tip = {
		932914,
		175
	},
	skin_gift_desc = {
		933089,
		258
	},
	springtask_tip = {
		933347,
		307
	},
	island_build_desc = {
		933654,
		132
	},
	island_history_desc = {
		933786,
		146
	},
	island_build_level = {
		933932,
		91
	},
	island_game_limit_help = {
		934023,
		143
	},
	island_game_limit_num = {
		934166,
		94
	},
	ore_minigame_help = {
		934260,
		954
	},
	meta_shop_exchange_limit_2 = {
		935214,
		96
	},
	meta_shop_tip = {
		935310,
		138
	},
	pt_shop_tran_tip = {
		935448,
		275
	},
	urdraw_tip = {
		935723,
		125
	},
	urdraw_complement = {
		935848,
		170
	},
	meta_class_t_level_1 = {
		936018,
		95
	},
	meta_class_t_level_2 = {
		936113,
		102
	},
	meta_class_t_level_3 = {
		936215,
		99
	},
	meta_class_t_level_4 = {
		936314,
		100
	},
	meta_class_t_level_5 = {
		936414,
		99
	},
	meta_shop_exchange_limit_tip = {
		936513,
		121
	},
	meta_shop_exchange_limit_2_tip = {
		936634,
		143
	},
	charge_tip_crusing_label = {
		936777,
		101
	},
	mktea_1 = {
		936878,
		144
	},
	mktea_2 = {
		937022,
		155
	},
	mktea_3 = {
		937177,
		159
	},
	mktea_4 = {
		937336,
		233
	},
	mktea_5 = {
		937569,
		222
	},
	random_skin_list_item_desc_label = {
		937791,
		99
	},
	notice_input_desc = {
		937890,
		99
	},
	notice_label_send = {
		937989,
		85
	},
	notice_label_room = {
		938074,
		88
	},
	notice_label_recv = {
		938162,
		90
	},
	notice_label_tip = {
		938252,
		123
	},
	littleTaihou_npc = {
		938375,
		1477
	},
	disassemble_selected = {
		939852,
		92
	},
	disassemble_available = {
		939944,
		95
	},
	ship_formationUI_fleetName_challenge = {
		940039,
		115
	},
	ship_formationUI_fleetName_challenge_sub = {
		940154,
		119
	},
	word_status_activity = {
		940273,
		92
	},
	word_status_challenge = {
		940365,
		97
	},
	shipmodechange_reject_inactivity = {
		940462,
		188
	},
	shipmodechange_reject_inchallenge = {
		940650,
		192
	},
	battle_result_total_time = {
		940842,
		99
	},
	charge_game_room_coin_tip = {
		940941,
		193
	},
	game_room_shooting_tip = {
		941134,
		100
	},
	mini_game_shop_ticked_not_enough = {
		941234,
		154
	},
	game_ticket_current_month = {
		941388,
		103
	},
	game_icon_max_full = {
		941491,
		138
	},
	pre_combat_consume = {
		941629,
		87
	},
	file_down_msgbox = {
		941716,
		192
	},
	file_down_mgr_title = {
		941908,
		114
	},
	file_down_mgr_progress = {
		942022,
		91
	},
	file_down_mgr_error = {
		942113,
		157
	},
	last_building_not_shown = {
		942270,
		119
	},
	setting_group_prefs_tip = {
		942389,
		122
	},
	group_prefs_switch_tip = {
		942511,
		159
	},
	main_group_msgbox_content = {
		942670,
		184
	},
	word_maingroup_checking = {
		942854,
		98
	},
	word_maingroup_checktoupdate = {
		942952,
		107
	},
	word_maingroup_checkfailure = {
		943059,
		122
	},
	word_maingroup_updating = {
		943181,
		98
	},
	word_maingroup_idle = {
		943279,
		90
	},
	word_maingroup_latest = {
		943369,
		101
	},
	word_maingroup_updatesuccess = {
		943470,
		108
	},
	word_maingroup_updatefailure = {
		943578,
		125
	},
	group_download_tip = {
		943703,
		157
	},
	word_manga_checking = {
		943860,
		94
	},
	word_manga_checktoupdate = {
		943954,
		103
	},
	word_manga_checkfailure = {
		944057,
		118
	},
	word_manga_updating = {
		944175,
		98
	},
	word_manga_updatesuccess = {
		944273,
		104
	},
	word_manga_updatefailure = {
		944377,
		121
	},
	cryptolalia_lock_res = {
		944498,
		102
	},
	cryptolalia_not_download_res = {
		944600,
		113
	},
	cryptolalia_timelimie = {
		944713,
		92
	},
	cryptolalia_label_downloading = {
		944805,
		114
	},
	cryptolalia_delete_res = {
		944919,
		104
	},
	cryptolalia_delete_res_tip = {
		945023,
		133
	},
	cryptolalia_delete_res_title = {
		945156,
		105
	},
	cryptolalia_use_gem_title = {
		945261,
		105
	},
	cryptolalia_use_ticket_title = {
		945366,
		111
	},
	cryptolalia_exchange = {
		945477,
		94
	},
	cryptolalia_exchange_success = {
		945571,
		107
	},
	cryptolalia_list_title = {
		945678,
		93
	},
	cryptolalia_list_subtitle = {
		945771,
		100
	},
	cryptolalia_download_done = {
		945871,
		106
	},
	cryptolalia_coming_soom = {
		945977,
		101
	},
	cryptolalia_unopen = {
		946078,
		88
	},
	cryptolalia_no_ticket = {
		946166,
		164
	},
	cryptolalia_entrance_coming_soom = {
		946330,
		118
	},
	ship_formationUI_fleetName_sp = {
		946448,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		946559,
		118
	},
	activityboss_sp_all_buff = {
		946677,
		98
	},
	activityboss_sp_best_score = {
		946775,
		101
	},
	activityboss_sp_display_reward = {
		946876,
		106
	},
	activityboss_sp_score_bonus = {
		946982,
		103
	},
	activityboss_sp_active_buff = {
		947085,
		99
	},
	activityboss_sp_window_best_score = {
		947184,
		114
	},
	activityboss_sp_score_target = {
		947298,
		105
	},
	activityboss_sp_score = {
		947403,
		95
	},
	activityboss_sp_score_update = {
		947498,
		106
	},
	activityboss_sp_score_not_update = {
		947604,
		118
	},
	collect_page_got = {
		947722,
		93
	},
	charge_menu_month_tip = {
		947815,
		178
	},
	activity_shop_title = {
		947993,
		88
	},
	street_shop_title = {
		948081,
		85
	},
	military_shop_title = {
		948166,
		88
	},
	quota_shop_title1 = {
		948254,
		92
	},
	sham_shop_title = {
		948346,
		89
	},
	fragment_shop_title = {
		948435,
		88
	},
	guild_shop_title = {
		948523,
		85
	},
	medal_shop_title = {
		948608,
		85
	},
	meta_shop_title = {
		948693,
		83
	},
	mini_game_shop_title = {
		948776,
		89
	},
	metaskill_up = {
		948865,
		187
	},
	metaskill_overflow_tip = {
		949052,
		163
	},
	msgbox_repair_cipher = {
		949215,
		103
	},
	msgbox_repair_title = {
		949318,
		89
	},
	equip_skin_detail_count = {
		949407,
		93
	},
	faest_nothing_to_get = {
		949500,
		105
	},
	feast_click_to_close = {
		949605,
		98
	},
	feast_invitation_btn_label = {
		949703,
		108
	},
	feast_task_btn_label = {
		949811,
		96
	},
	feast_task_pt_label = {
		949907,
		91
	},
	feast_task_pt_level = {
		949998,
		89
	},
	feast_task_pt_get = {
		950087,
		91
	},
	feast_task_pt_got = {
		950178,
		88
	},
	feast_task_tag_daily = {
		950266,
		89
	},
	feast_task_tag_activity = {
		950355,
		94
	},
	feast_label_make_invitation = {
		950449,
		106
	},
	feast_no_invitation = {
		950555,
		108
	},
	feast_no_gift = {
		950663,
		96
	},
	feast_label_give_invitation = {
		950759,
		106
	},
	feast_label_give_invitation_finish = {
		950865,
		113
	},
	feast_label_give_gift = {
		950978,
		94
	},
	feast_label_give_gift_finish = {
		951072,
		105
	},
	feast_label_make_ticket_tip = {
		951177,
		151
	},
	feast_label_make_ticket_click_tip = {
		951328,
		118
	},
	feast_label_make_ticket_failed_tip = {
		951446,
		153
	},
	feast_res_window_title = {
		951599,
		93
	},
	feast_res_window_go_label = {
		951692,
		96
	},
	feast_tip = {
		951788,
		422
	},
	feast_invitation_part1 = {
		952210,
		134
	},
	feast_invitation_part2 = {
		952344,
		260
	},
	feast_invitation_part3 = {
		952604,
		278
	},
	feast_invitation_part4 = {
		952882,
		218
	},
	uscastle2023_help = {
		953100,
		1519
	},
	feast_cant_give_gift_tip = {
		954619,
		154
	},
	uscastle2023_minigame_help = {
		954773,
		367
	},
	feast_drag_invitation_tip = {
		955140,
		143
	},
	feast_drag_gift_tip = {
		955283,
		131
	},
	shoot_preview = {
		955414,
		91
	},
	hit_preview = {
		955505,
		90
	},
	story_label_skip = {
		955595,
		84
	},
	story_label_auto = {
		955679,
		84
	},
	launch_ball_skill_desc = {
		955763,
		93
	},
	launch_ball_hatsuduki_skill_1 = {
		955856,
		114
	},
	launch_ball_hatsuduki_skill_1_desc = {
		955970,
		172
	},
	launch_ball_hatsuduki_skill_2 = {
		956142,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		956269,
		334
	},
	launch_ball_shinano_skill_1 = {
		956603,
		113
	},
	launch_ball_shinano_skill_1_desc = {
		956716,
		193
	},
	launch_ball_shinano_skill_2 = {
		956909,
		121
	},
	launch_ball_shinano_skill_2_desc = {
		957030,
		257
	},
	launch_ball_yura_skill_1 = {
		957287,
		111
	},
	launch_ball_yura_skill_1_desc = {
		957398,
		169
	},
	launch_ball_yura_skill_2 = {
		957567,
		120
	},
	launch_ball_yura_skill_2_desc = {
		957687,
		206
	},
	launch_ball_shimakaze_skill_1 = {
		957893,
		124
	},
	launch_ball_shimakaze_skill_1_desc = {
		958017,
		225
	},
	launch_ball_shimakaze_skill_2 = {
		958242,
		121
	},
	launch_ball_shimakaze_skill_2_desc = {
		958363,
		202
	},
	jp6th_spring_tip1 = {
		958565,
		172
	},
	jp6th_spring_tip2 = {
		958737,
		104
	},
	jp6th_biaohoushan_help = {
		958841,
		1312
	},
	jp6th_lihoushan_help = {
		960153,
		2540
	},
	jp6th_lihoushan_time = {
		962693,
		125
	},
	jp6th_lihoushan_order = {
		962818,
		138
	},
	jp6th_lihoushan_pt1 = {
		962956,
		98
	},
	launchball_minigame_help = {
		963054,
		357
	},
	launchball_minigame_select = {
		963411,
		106
	},
	launchball_minigame_un_select = {
		963517,
		122
	},
	launchball_minigame_shop = {
		963639,
		106
	},
	launchball_lock_Shinano = {
		963745,
		172
	},
	launchball_lock_Yura = {
		963917,
		166
	},
	launchball_lock_Shimakaze = {
		964083,
		176
	},
	launchball_spilt_series = {
		964259,
		162
	},
	launchball_spilt_mix = {
		964421,
		311
	},
	launchball_spilt_over = {
		964732,
		224
	},
	launchball_spilt_many = {
		964956,
		152
	},
	luckybag_skin_isani = {
		965108,
		90
	},
	luckybag_skin_islive2d = {
		965198,
		93
	},
	SkinMagazinePage2_tip = {
		965291,
		92
	},
	racing_cost = {
		965383,
		86
	},
	racing_rank_top_text = {
		965469,
		98
	},
	racing_rank_half_h = {
		965567,
		102
	},
	racing_rank_no_data = {
		965669,
		101
	},
	racing_minigame_help = {
		965770,
		357
	},
	child_msg_title_detail = {
		966127,
		93
	},
	child_msg_title_tip = {
		966220,
		87
	},
	child_msg_owned = {
		966307,
		88
	},
	child_polaroid_get_tip = {
		966395,
		135
	},
	child_close_tip = {
		966530,
		101
	},
	word_month = {
		966631,
		79
	},
	word_which_month = {
		966710,
		88
	},
	word_which_week = {
		966798,
		86
	},
	word_in_one_week = {
		966884,
		89
	},
	word_week_title = {
		966973,
		82
	},
	word_harbour = {
		967055,
		80
	},
	child_btn_target = {
		967135,
		85
	},
	child_btn_collect = {
		967220,
		89
	},
	child_btn_mind = {
		967309,
		86
	},
	child_btn_bag = {
		967395,
		82
	},
	child_btn_news = {
		967477,
		90
	},
	child_main_help = {
		967567,
		526
	},
	child_archive_name = {
		968093,
		86
	},
	child_news_import_title = {
		968179,
		99
	},
	child_news_other_title = {
		968278,
		101
	},
	child_favor_progress = {
		968379,
		96
	},
	child_favor_lock1 = {
		968475,
		96
	},
	child_favor_lock2 = {
		968571,
		96
	},
	child_target_lock_tip = {
		968667,
		136
	},
	child_target_progress = {
		968803,
		96
	},
	child_target_finish_tip = {
		968899,
		117
	},
	child_target_time_title = {
		969016,
		97
	},
	child_target_title1 = {
		969113,
		92
	},
	child_target_title2 = {
		969205,
		94
	},
	child_item_type0 = {
		969299,
		83
	},
	child_item_type1 = {
		969382,
		85
	},
	child_item_type2 = {
		969467,
		91
	},
	child_item_type3 = {
		969558,
		85
	},
	child_item_type4 = {
		969643,
		85
	},
	child_mind_empty_tip = {
		969728,
		124
	},
	child_mind_finish_title = {
		969852,
		96
	},
	child_mind_processing_title = {
		969948,
		102
	},
	child_mind_time_title = {
		970050,
		95
	},
	child_collect_lock = {
		970145,
		88
	},
	child_nature_title = {
		970233,
		94
	},
	child_btn_review = {
		970327,
		87
	},
	child_schedule_empty_tip = {
		970414,
		132
	},
	child_schedule_event_tip = {
		970546,
		136
	},
	child_schedule_sure_tip = {
		970682,
		189
	},
	child_schedule_sure_tip2 = {
		970871,
		146
	},
	child_plan_check_tip1 = {
		971017,
		152
	},
	child_plan_check_tip2 = {
		971169,
		141
	},
	child_plan_check_tip3 = {
		971310,
		166
	},
	child_plan_check_tip4 = {
		971476,
		132
	},
	child_plan_check_tip5 = {
		971608,
		133
	},
	child_plan_event = {
		971741,
		96
	},
	child_btn_home = {
		971837,
		85
	},
	child_option_limit = {
		971922,
		89
	},
	child_shop_tip1 = {
		972011,
		117
	},
	child_shop_tip2 = {
		972128,
		112
	},
	child_filter_title = {
		972240,
		88
	},
	child_filter_type1 = {
		972328,
		95
	},
	child_filter_type2 = {
		972423,
		93
	},
	child_filter_type3 = {
		972516,
		91
	},
	child_plan_type1 = {
		972607,
		86
	},
	child_plan_type2 = {
		972693,
		87
	},
	child_plan_type3 = {
		972780,
		95
	},
	child_plan_type4 = {
		972875,
		89
	},
	child_filter_award_res = {
		972964,
		91
	},
	child_filter_award_nature = {
		973055,
		100
	},
	child_filter_award_attr1 = {
		973155,
		93
	},
	child_filter_award_attr2 = {
		973248,
		97
	},
	child_mood_desc1 = {
		973345,
		149
	},
	child_mood_desc2 = {
		973494,
		143
	},
	child_mood_desc3 = {
		973637,
		145
	},
	child_mood_desc4 = {
		973782,
		145
	},
	child_mood_desc5 = {
		973927,
		145
	},
	child_stage_desc1 = {
		974072,
		95
	},
	child_stage_desc2 = {
		974167,
		95
	},
	child_stage_desc3 = {
		974262,
		95
	},
	child_default_callname = {
		974357,
		95
	},
	flagship_display_mode_1 = {
		974452,
		118
	},
	flagship_display_mode_2 = {
		974570,
		117
	},
	flagship_display_mode_3 = {
		974687,
		95
	},
	flagship_educate_slot_lock_tip = {
		974782,
		184
	},
	child_story_name = {
		974966,
		89
	},
	secretary_special_name = {
		975055,
		88
	},
	secretary_special_lock_tip = {
		975143,
		101
	},
	secretary_special_title_age = {
		975244,
		109
	},
	secretary_special_title_physiognomy = {
		975353,
		117
	},
	child_plan_skip = {
		975470,
		93
	},
	child_attr_name1 = {
		975563,
		85
	},
	child_attr_name2 = {
		975648,
		89
	},
	child_task_system_type2 = {
		975737,
		93
	},
	child_task_system_type3 = {
		975830,
		91
	},
	child_plan_perform_title = {
		975921,
		104
	},
	child_date_text1 = {
		976025,
		93
	},
	child_date_text2 = {
		976118,
		96
	},
	child_date_text3 = {
		976214,
		94
	},
	child_date_text4 = {
		976308,
		93
	},
	child_upgrade_sure_tip = {
		976401,
		231
	},
	child_school_sure_tip = {
		976632,
		212
	},
	child_extraAttr_sure_tip = {
		976844,
		140
	},
	child_reset_sure_tip = {
		976984,
		172
	},
	child_end_sure_tip = {
		977156,
		104
	},
	child_buff_name = {
		977260,
		85
	},
	child_unlock_tip = {
		977345,
		86
	},
	child_unlock_out = {
		977431,
		90
	},
	child_unlock_memory = {
		977521,
		91
	},
	child_unlock_polaroid = {
		977612,
		92
	},
	child_unlock_ending = {
		977704,
		90
	},
	child_unlock_intimacy = {
		977794,
		94
	},
	child_unlock_buff = {
		977888,
		87
	},
	child_unlock_attr2 = {
		977975,
		93
	},
	child_unlock_attr3 = {
		978068,
		91
	},
	child_unlock_bag = {
		978159,
		85
	},
	child_shop_empty_tip = {
		978244,
		101
	},
	child_bag_empty_tip = {
		978345,
		101
	},
	levelscene_deploy_submarine = {
		978446,
		105
	},
	levelscene_deploy_submarine_cancel = {
		978551,
		104
	},
	levelscene_airexpel_cancel = {
		978655,
		96
	},
	levelscene_airexpel_select_enemy = {
		978751,
		131
	},
	levelscene_airexpel_outrange = {
		978882,
		137
	},
	levelscene_airexpel_select_boss = {
		979019,
		141
	},
	levelscene_airexpel_select_battle = {
		979160,
		154
	},
	levelscene_airexpel_select_confirm_left = {
		979314,
		204
	},
	levelscene_airexpel_select_confirm_right = {
		979518,
		206
	},
	levelscene_airexpel_select_confirm_up = {
		979724,
		193
	},
	levelscene_airexpel_select_confirm_down = {
		979917,
		197
	},
	shipyard_phase_1 = {
		980114,
		929
	},
	shipyard_phase_2 = {
		981043,
		86
	},
	shipyard_button_1 = {
		981129,
		91
	},
	shipyard_button_2 = {
		981220,
		153
	},
	shipyard_introduce = {
		981373,
		246
	},
	help_supportfleet = {
		981619,
		358
	},
	help_supportfleet_16 = {
		981977,
		363
	},
	help_supportfleet_16_submarine = {
		982340,
		391
	},
	word_status_inSupportFleet = {
		982731,
		106
	},
	ship_formationMediator_request_replace_support = {
		982837,
		190
	},
	courtyard_label_train = {
		983027,
		90
	},
	courtyard_label_rest = {
		983117,
		88
	},
	courtyard_label_capacity = {
		983205,
		96
	},
	courtyard_label_share = {
		983301,
		90
	},
	courtyard_label_shop = {
		983391,
		88
	},
	courtyard_label_decoration = {
		983479,
		94
	},
	courtyard_label_template = {
		983573,
		94
	},
	courtyard_label_floor = {
		983667,
		91
	},
	courtyard_label_exp_addition = {
		983758,
		101
	},
	courtyard_label_total_exp_addition = {
		983859,
		114
	},
	courtyard_label_comfortable_addition = {
		983973,
		116
	},
	courtyard_label_placed_furniture = {
		984089,
		112
	},
	courtyard_label_shop_1 = {
		984201,
		90
	},
	courtyard_label_clear = {
		984291,
		90
	},
	courtyard_label_save = {
		984381,
		88
	},
	courtyard_label_save_theme = {
		984469,
		100
	},
	courtyard_label_using = {
		984569,
		103
	},
	courtyard_label_search_holder = {
		984672,
		105
	},
	courtyard_label_filter = {
		984777,
		92
	},
	courtyard_label_time = {
		984869,
		88
	},
	courtyard_label_week = {
		984957,
		93
	},
	courtyard_label_month = {
		985050,
		94
	},
	courtyard_label_year = {
		985144,
		93
	},
	courtyard_label_putlist_title = {
		985237,
		114
	},
	courtyard_label_custom_theme = {
		985351,
		102
	},
	courtyard_label_system_theme = {
		985453,
		99
	},
	courtyard_tip_furniture_not_in_layer = {
		985552,
		142
	},
	courtyard_label_detail = {
		985694,
		93
	},
	courtyard_label_place_pnekey = {
		985787,
		103
	},
	courtyard_label_delete = {
		985890,
		92
	},
	courtyard_label_cancel_share = {
		985982,
		104
	},
	courtyard_label_empty_template_list = {
		986086,
		139
	},
	courtyard_label_empty_custom_template_list = {
		986225,
		195
	},
	courtyard_label_empty_collection_list = {
		986420,
		135
	},
	courtyard_label_go = {
		986555,
		89
	},
	mot_class_t_level_1 = {
		986644,
		97
	},
	mot_class_t_level_2 = {
		986741,
		98
	},
	equip_share_label_1 = {
		986839,
		99
	},
	equip_share_label_2 = {
		986938,
		100
	},
	equip_share_label_3 = {
		987038,
		99
	},
	equip_share_label_4 = {
		987137,
		96
	},
	equip_share_label_5 = {
		987233,
		95
	},
	equip_share_label_6 = {
		987328,
		99
	},
	equip_share_label_7 = {
		987427,
		87
	},
	equip_share_label_8 = {
		987514,
		90
	},
	equip_share_label_9 = {
		987604,
		87
	},
	equipcode_input = {
		987691,
		104
	},
	equipcode_slot_unmatch = {
		987795,
		153
	},
	equipcode_share_nolabel = {
		987948,
		132
	},
	equipcode_share_exceedlimit = {
		988080,
		124
	},
	equipcode_illegal = {
		988204,
		116
	},
	equipcode_confirm_doublecheck = {
		988320,
		137
	},
	equipcode_import_success = {
		988457,
		132
	},
	equipcode_share_success = {
		988589,
		128
	},
	equipcode_like_limited = {
		988717,
		138
	},
	equipcode_like_success = {
		988855,
		102
	},
	equipcode_dislike_success = {
		988957,
		115
	},
	equipcode_report_type_1 = {
		989072,
		118
	},
	equipcode_report_type_2 = {
		989190,
		110
	},
	equipcode_report_warning = {
		989300,
		150
	},
	equipcode_level_unmatched = {
		989450,
		100
	},
	equipcode_equipment_unowned = {
		989550,
		103
	},
	equipcode_diff_selected = {
		989653,
		101
	},
	equipcode_export_success = {
		989754,
		105
	},
	equipcode_unsaved_tips = {
		989859,
		154
	},
	equipcode_share_ruletips = {
		990013,
		139
	},
	equipcode_share_errorcode7 = {
		990152,
		146
	},
	equipcode_share_errorcode44 = {
		990298,
		137
	},
	equipcode_share_title = {
		990435,
		93
	},
	equipcode_share_titleeng = {
		990528,
		96
	},
	equipcode_share_listempty = {
		990624,
		115
	},
	equipcode_equip_occupied = {
		990739,
		94
	},
	sail_boat_equip_tip_1 = {
		990833,
		206
	},
	sail_boat_equip_tip_2 = {
		991039,
		215
	},
	sail_boat_equip_tip_3 = {
		991254,
		218
	},
	sail_boat_equip_tip_4 = {
		991472,
		210
	},
	sail_boat_equip_tip_5 = {
		991682,
		191
	},
	sail_boat_minigame_help = {
		991873,
		356
	},
	pirate_wanted_help = {
		992229,
		448
	},
	harbor_backhill_help = {
		992677,
		1172
	},
	cryptolalia_download_task_already_exists = {
		993849,
		135
	},
	charge_scene_buy_confirm_backyard = {
		993984,
		168
	},
	roll_room1 = {
		994152,
		88
	},
	roll_room2 = {
		994240,
		88
	},
	roll_room3 = {
		994328,
		84
	},
	roll_room4 = {
		994412,
		83
	},
	roll_room5 = {
		994495,
		85
	},
	roll_room6 = {
		994580,
		92
	},
	roll_room7 = {
		994672,
		85
	},
	roll_room8 = {
		994757,
		81
	},
	roll_room9 = {
		994838,
		86
	},
	roll_room10 = {
		994924,
		91
	},
	roll_room11 = {
		995015,
		89
	},
	roll_room12 = {
		995104,
		90
	},
	roll_room13 = {
		995194,
		89
	},
	roll_room14 = {
		995283,
		87
	},
	roll_room15 = {
		995370,
		80
	},
	roll_room16 = {
		995450,
		86
	},
	roll_room17 = {
		995536,
		81
	},
	roll_attr_list = {
		995617,
		693
	},
	roll_notimes = {
		996310,
		142
	},
	roll_tip2 = {
		996452,
		137
	},
	roll_reward_word1 = {
		996589,
		89
	},
	roll_reward_word2 = {
		996678,
		90
	},
	roll_reward_word3 = {
		996768,
		90
	},
	roll_reward_word4 = {
		996858,
		90
	},
	roll_reward_word5 = {
		996948,
		90
	},
	roll_reward_word6 = {
		997038,
		90
	},
	roll_reward_word7 = {
		997128,
		90
	},
	roll_reward_word8 = {
		997218,
		87
	},
	roll_reward_tip = {
		997305,
		94
	},
	roll_unlock = {
		997399,
		126
	},
	roll_noname = {
		997525,
		116
	},
	roll_card_info = {
		997641,
		85
	},
	roll_card_attr = {
		997726,
		83
	},
	roll_card_skill = {
		997809,
		85
	},
	roll_times_left = {
		997894,
		93
	},
	roll_room_unexplored = {
		997987,
		87
	},
	roll_reward_got = {
		998074,
		86
	},
	roll_gametip = {
		998160,
		1639
	},
	roll_ending_tip1 = {
		999799,
		157
	},
	roll_ending_tip2 = {
		999956,
		141
	},
	commandercat_label_raw_name = {
		1000097,
		104
	},
	commandercat_label_custom_name = {
		1000201,
		105
	},
	commandercat_label_display_name = {
		1000306,
		106
	},
	commander_selected_max = {
		1000412,
		127
	},
	word_talent = {
		1000539,
		81
	},
	word_click_to_close = {
		1000620,
		95
	},
	commander_subtile_ablity = {
		1000715,
		104
	},
	commander_subtile_talent = {
		1000819,
		102
	},
	commander_confirm_tip = {
		1000921,
		130
	},
	commander_level_up_tip = {
		1001051,
		122
	},
	commander_skill_effect = {
		1001173,
		99
	},
	commander_choice_talent_1 = {
		1001272,
		127
	},
	commander_choice_talent_2 = {
		1001399,
		106
	},
	commander_choice_talent_3 = {
		1001505,
		132
	},
	commander_get_box_tip_1 = {
		1001637,
		102
	},
	commander_get_box_tip = {
		1001739,
		113
	},
	commander_total_gold = {
		1001852,
		95
	},
	commander_use_box_tip = {
		1001947,
		101
	},
	commander_use_box_queue = {
		1002048,
		95
	},
	commander_command_ability = {
		1002143,
		99
	},
	commander_logistics_ability = {
		1002242,
		100
	},
	commander_tactical_ability = {
		1002342,
		97
	},
	commander_choice_talent_4 = {
		1002439,
		147
	},
	commander_rename_tip = {
		1002586,
		145
	},
	commander_home_level_label = {
		1002731,
		103
	},
	commander_get_commander_coptyright = {
		1002834,
		117
	},
	commander_choice_talent_reset = {
		1002951,
		236
	},
	commander_lock_setting_title = {
		1003187,
		180
	},
	skin_exchange_confirm = {
		1003367,
		162
	},
	skin_purchase_confirm = {
		1003529,
		238
	},
	blackfriday_pack_lock = {
		1003767,
		126
	},
	skin_exchange_title = {
		1003893,
		99
	},
	blackfriday_pack_select_skinall = {
		1003992,
		257
	},
	skin_discount_desc = {
		1004249,
		137
	},
	skin_exchange_timelimit = {
		1004386,
		198
	},
	blackfriday_pack_purchased = {
		1004584,
		99
	},
	commander_unsel_lock_flag_tip = {
		1004683,
		200
	},
	skin_discount_timelimit = {
		1004883,
		175
	},
	shan_luan_task_progress_tip = {
		1005058,
		104
	},
	shan_luan_task_level_tip = {
		1005162,
		104
	},
	shan_luan_task_help = {
		1005266,
		876
	},
	shan_luan_task_buff_default = {
		1006142,
		94
	},
	senran_pt_consume_tip = {
		1006236,
		228
	},
	senran_pt_not_enough = {
		1006464,
		139
	},
	senran_pt_help = {
		1006603,
		595
	},
	senran_pt_rank = {
		1007198,
		101
	},
	senran_pt_words_feiniao = {
		1007299,
		420
	},
	senran_pt_words_banjiu = {
		1007719,
		524
	},
	senran_pt_words_yan = {
		1008243,
		419
	},
	senran_pt_words_xuequan = {
		1008662,
		453
	},
	senran_pt_words_xuebugui = {
		1009115,
		433
	},
	senran_pt_words_zi = {
		1009548,
		394
	},
	senran_pt_words_xishao = {
		1009942,
		392
	},
	senrankagura_backhill_help = {
		1010334,
		1252
	},
	dorm3d_furnitrue_type_wallpaper = {
		1011586,
		105
	},
	dorm3d_furnitrue_type_floor = {
		1011691,
		99
	},
	dorm3d_furnitrue_type_decoration = {
		1011790,
		107
	},
	dorm3d_furnitrue_type_bed = {
		1011897,
		93
	},
	dorm3d_furnitrue_type_couch = {
		1011990,
		98
	},
	dorm3d_furnitrue_type_table = {
		1012088,
		97
	},
	vote_lable_not_start = {
		1012185,
		90
	},
	vote_lable_voting = {
		1012275,
		92
	},
	vote_lable_title = {
		1012367,
		173
	},
	vote_lable_acc_title_1 = {
		1012540,
		97
	},
	vote_lable_acc_title_2 = {
		1012637,
		98
	},
	vote_lable_curr_title_1 = {
		1012735,
		103
	},
	vote_lable_curr_title_2 = {
		1012838,
		104
	},
	vote_lable_window_title = {
		1012942,
		94
	},
	vote_lable_rearch = {
		1013036,
		90
	},
	vote_lable_daily_task_title = {
		1013126,
		98
	},
	vote_lable_daily_task_tip = {
		1013224,
		138
	},
	vote_lable_task_title = {
		1013362,
		96
	},
	vote_lable_task_list_is_empty = {
		1013458,
		124
	},
	vote_lable_ship_votes = {
		1013582,
		95
	},
	vote_help_2023 = {
		1013677,
		5208
	},
	vote_tip_level_limit = {
		1018885,
		139
	},
	vote_label_rank = {
		1019024,
		83
	},
	vote_label_rank_fresh_time_tip = {
		1019107,
		135
	},
	vote_tip_area_closed = {
		1019242,
		102
	},
	commander_skill_ui_info = {
		1019344,
		91
	},
	commander_skill_ui_confirm = {
		1019435,
		97
	},
	commander_formation_prefab_fleet = {
		1019532,
		102
	},
	rect_ship_card_tpl_add = {
		1019634,
		96
	},
	newyear2024_backhill_help = {
		1019730,
		1024
	},
	last_times_sign = {
		1020754,
		100
	},
	skin_page_sign = {
		1020854,
		83
	},
	skin_page_desc = {
		1020937,
		178
	},
	live2d_reset_desc = {
		1021115,
		110
	},
	skin_exchange_usetip = {
		1021225,
		138
	},
	blackfriday_pack_select_skinall_dialog = {
		1021363,
		211
	},
	not_use_ticket_to_buy_skin = {
		1021574,
		113
	},
	skin_purchase_over_price = {
		1021687,
		337
	},
	help_chunjie2024 = {
		1022024,
		1357
	},
	child_random_polaroid_drop = {
		1023381,
		97
	},
	child_random_ops_drop = {
		1023478,
		99
	},
	child_refresh_sure_tip = {
		1023577,
		118
	},
	child_target_set_sure_tip = {
		1023695,
		225
	},
	child_polaroid_lock_tip = {
		1023920,
		128
	},
	child_task_finish_all = {
		1024048,
		115
	},
	child_unlock_new_secretary = {
		1024163,
		197
	},
	child_no_resource = {
		1024360,
		103
	},
	child_target_set_empty = {
		1024463,
		110
	},
	child_target_set_skip = {
		1024573,
		132
	},
	child_news_import_empty = {
		1024705,
		130
	},
	child_news_other_empty = {
		1024835,
		116
	},
	word_week_day1 = {
		1024951,
		84
	},
	word_week_day2 = {
		1025035,
		85
	},
	word_week_day3 = {
		1025120,
		87
	},
	word_week_day4 = {
		1025207,
		86
	},
	word_week_day5 = {
		1025293,
		84
	},
	word_week_day6 = {
		1025377,
		86
	},
	word_week_day7 = {
		1025463,
		84
	},
	child_shop_price_title = {
		1025547,
		92
	},
	child_callname_tip = {
		1025639,
		104
	},
	child_plan_no_cost = {
		1025743,
		93
	},
	word_emoji_unlock = {
		1025836,
		102
	},
	word_get_emoji = {
		1025938,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1026024,
		136
	},
	skin_shop_buy_confirm = {
		1026160,
		166
	},
	activity_victory = {
		1026326,
		106
	},
	other_world_temple_toggle_1 = {
		1026432,
		106
	},
	other_world_temple_toggle_2 = {
		1026538,
		108
	},
	other_world_temple_toggle_3 = {
		1026646,
		107
	},
	other_world_temple_char = {
		1026753,
		96
	},
	other_world_temple_award = {
		1026849,
		101
	},
	other_world_temple_got = {
		1026950,
		93
	},
	other_world_temple_progress = {
		1027043,
		136
	},
	other_world_temple_char_title = {
		1027179,
		102
	},
	other_world_temple_award_last = {
		1027281,
		108
	},
	other_world_temple_award_title_1 = {
		1027389,
		122
	},
	other_world_temple_award_title_2 = {
		1027511,
		124
	},
	other_world_temple_award_title_3 = {
		1027635,
		123
	},
	other_world_temple_lottery_all = {
		1027758,
		123
	},
	other_world_temple_award_desc = {
		1027881,
		163
	},
	temple_consume_not_enough = {
		1028044,
		111
	},
	other_world_temple_pay = {
		1028155,
		101
	},
	other_world_task_type_daily = {
		1028256,
		96
	},
	other_world_task_type_main = {
		1028352,
		94
	},
	other_world_task_type_repeat = {
		1028446,
		106
	},
	other_world_task_title = {
		1028552,
		100
	},
	other_world_task_get_all = {
		1028652,
		97
	},
	other_world_task_go = {
		1028749,
		90
	},
	other_world_task_got = {
		1028839,
		91
	},
	other_world_task_get = {
		1028930,
		90
	},
	other_world_task_tag_main = {
		1029020,
		93
	},
	other_world_task_tag_daily = {
		1029113,
		95
	},
	other_world_task_tag_all = {
		1029208,
		91
	},
	terminal_personal_title = {
		1029299,
		101
	},
	terminal_adventure_title = {
		1029400,
		102
	},
	terminal_guardian_title = {
		1029502,
		96
	},
	personal_info_title = {
		1029598,
		93
	},
	personal_property_title = {
		1029691,
		92
	},
	personal_ability_title = {
		1029783,
		92
	},
	adventure_award_title = {
		1029875,
		108
	},
	adventure_progress_title = {
		1029983,
		102
	},
	adventure_lv_title = {
		1030085,
		99
	},
	adventure_record_title = {
		1030184,
		99
	},
	adventure_record_grade_title = {
		1030283,
		108
	},
	adventure_award_end_tip = {
		1030391,
		114
	},
	guardian_select_title = {
		1030505,
		100
	},
	guardian_sure_btn = {
		1030605,
		85
	},
	guardian_cancel_btn = {
		1030690,
		89
	},
	guardian_active_tip = {
		1030779,
		89
	},
	personal_random = {
		1030868,
		94
	},
	adventure_get_all = {
		1030962,
		90
	},
	Announcements_Event_Notice = {
		1031052,
		95
	},
	Announcements_System_Notice = {
		1031147,
		97
	},
	Announcements_News = {
		1031244,
		86
	},
	Announcements_Donotshow = {
		1031330,
		109
	},
	adventure_unlock_tip = {
		1031439,
		170
	},
	personal_random_tip = {
		1031609,
		139
	},
	guardian_sure_limit_tip = {
		1031748,
		123
	},
	other_world_temple_tip = {
		1031871,
		533
	},
	otherworld_map_help = {
		1032404,
		530
	},
	otherworld_backhill_help = {
		1032934,
		535
	},
	otherworld_terminal_help = {
		1033469,
		535
	},
	vote_2023_reward_word_1 = {
		1034004,
		207
	},
	vote_2023_reward_word_2 = {
		1034211,
		357
	},
	vote_2023_reward_word_3 = {
		1034568,
		354
	},
	voting_page_reward = {
		1034922,
		87
	},
	backyard_shipAddInimacy_ships_ok = {
		1035009,
		177
	},
	backyard_shipAddMoney_ships_ok = {
		1035186,
		201
	},
	idol3rd_houshan = {
		1035387,
		1145
	},
	idol3rd_collection = {
		1036532,
		800
	},
	idol3rd_practice = {
		1037332,
		944
	},
	dorm3d_furniture_window_acesses = {
		1038276,
		106
	},
	dorm3d_furniture_count = {
		1038382,
		96
	},
	dorm3d_furniture_used = {
		1038478,
		116
	},
	dorm3d_furniture_lack = {
		1038594,
		97
	},
	dorm3d_furniture_unfit = {
		1038691,
		94
	},
	dorm3d_waiting = {
		1038785,
		88
	},
	dorm3d_daily_favor = {
		1038873,
		102
	},
	dorm3d_favor_level = {
		1038975,
		95
	},
	dorm3d_time_choose = {
		1039070,
		93
	},
	dorm3d_now_time = {
		1039163,
		91
	},
	dorm3d_is_auto_time = {
		1039254,
		106
	},
	dorm3d_clothing_choose = {
		1039360,
		100
	},
	dorm3d_now_clothing = {
		1039460,
		90
	},
	dorm3d_talk = {
		1039550,
		79
	},
	dorm3d_touch = {
		1039629,
		84
	},
	dorm3d_gift = {
		1039713,
		79
	},
	dorm3d_gift_owner_num = {
		1039792,
		94
	},
	dorm3d_unlock_tips = {
		1039886,
		105
	},
	dorm3d_daily_favor_tips = {
		1039991,
		107
	},
	main_silent_tip_1 = {
		1040098,
		109
	},
	main_silent_tip_2 = {
		1040207,
		110
	},
	main_silent_tip_3 = {
		1040317,
		110
	},
	main_silent_tip_4 = {
		1040427,
		115
	},
	main_silent_tip_5 = {
		1040542,
		111
	},
	main_silent_tip_6 = {
		1040653,
		113
	},
	main_silent_tip_7 = {
		1040766,
		118
	},
	commission_label_go = {
		1040884,
		90
	},
	commission_label_finish = {
		1040974,
		95
	},
	commission_label_go_mellow = {
		1041069,
		97
	},
	commission_label_finish_mellow = {
		1041166,
		102
	},
	commission_label_unlock_event_tip = {
		1041268,
		126
	},
	commission_label_unlock_tech_tip = {
		1041394,
		125
	},
	commission_label_unlock_auto_tip = {
		1041519,
		137
	},
	specialshipyard_tip = {
		1041656,
		165
	},
	specialshipyard_name = {
		1041821,
		97
	},
	liner_sign_cnt_tip = {
		1041918,
		93
	},
	liner_sign_unlock_tip = {
		1042011,
		100
	},
	liner_target_type1 = {
		1042111,
		93
	},
	liner_target_type2 = {
		1042204,
		91
	},
	liner_target_type3 = {
		1042295,
		98
	},
	liner_target_type4 = {
		1042393,
		97
	},
	liner_target_type5 = {
		1042490,
		112
	},
	liner_log_schedule_title = {
		1042602,
		103
	},
	liner_log_room_title = {
		1042705,
		109
	},
	liner_log_event_title = {
		1042814,
		101
	},
	liner_schedule_award_tip1 = {
		1042915,
		113
	},
	liner_schedule_award_tip2 = {
		1043028,
		113
	},
	liner_room_award_tip = {
		1043141,
		109
	},
	liner_event_award_tip1 = {
		1043250,
		152
	},
	liner_log_event_group_title1 = {
		1043402,
		102
	},
	liner_log_event_group_title2 = {
		1043504,
		102
	},
	liner_log_event_group_title3 = {
		1043606,
		102
	},
	liner_log_event_group_title4 = {
		1043708,
		102
	},
	liner_event_award_tip2 = {
		1043810,
		115
	},
	liner_event_reasoning_title = {
		1043925,
		107
	},
	["7th_main_tip"] = {
		1044032,
		850
	},
	pipe_minigame_help = {
		1044882,
		294
	},
	pipe_minigame_rank = {
		1045176,
		114
	},
	liner_event_award_tip3 = {
		1045290,
		128
	},
	liner_room_get_tip = {
		1045418,
		110
	},
	liner_event_get_tip = {
		1045528,
		101
	},
	liner_event_lock = {
		1045629,
		132
	},
	liner_event_title1 = {
		1045761,
		88
	},
	liner_event_title2 = {
		1045849,
		88
	},
	liner_event_title3 = {
		1045937,
		88
	},
	liner_help = {
		1046025,
		282
	},
	liner_activity_lock = {
		1046307,
		135
	},
	liner_name_modify = {
		1046442,
		122
	},
	UrExchange_Pt_NotEnough = {
		1046564,
		125
	},
	UrExchange_Pt_charges = {
		1046689,
		105
	},
	UrExchange_Pt_help = {
		1046794,
		335
	},
	xiaodadi_npc = {
		1047129,
		1503
	},
	words_lock_ship_label = {
		1048632,
		118
	},
	one_click_retire_subtitle = {
		1048750,
		109
	},
	unique_ship_retire_protect = {
		1048859,
		118
	},
	unique_ship_tip1 = {
		1048977,
		152
	},
	unique_ship_retire_before_tip = {
		1049129,
		100
	},
	unique_ship_tip2 = {
		1049229,
		215
	},
	lock_new_ship = {
		1049444,
		110
	},
	main_scene_settings = {
		1049554,
		103
	},
	settings_enable_standby_mode = {
		1049657,
		110
	},
	settings_time_system = {
		1049767,
		108
	},
	settings_flagship_interaction = {
		1049875,
		124
	},
	settings_enter_standby_mode_time = {
		1049999,
		128
	},
	["202406_wenquan_unlock"] = {
		1050127,
		177
	},
	["202406_wenquan_unlock_tip2"] = {
		1050304,
		113
	},
	["202406_main_help"] = {
		1050417,
		1060
	},
	MonopolyCar2024Game_title1 = {
		1051477,
		94
	},
	MonopolyCar2024Game_title2 = {
		1051571,
		98
	},
	help_monopoly_car2024 = {
		1051669,
		1380
	},
	MonopolyCar2024Game_pick_tip = {
		1053049,
		191
	},
	MonopolyCar2024Game_sel_label = {
		1053240,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1053339,
		115
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1053454,
		161
	},
	MonopolyCar2024Game_open_auto_tip = {
		1053615,
		210
	},
	MonopolyCar2024Game_total_num_tip = {
		1053825,
		109
	},
	sitelasibao_expup_name = {
		1053934,
		95
	},
	sitelasibao_expup_desc = {
		1054029,
		259
	},
	levelScene_tracking_error_pre_2 = {
		1054288,
		125
	},
	town_lock_level = {
		1054413,
		121
	},
	town_place_next_title = {
		1054534,
		103
	},
	town_unlcok_new = {
		1054637,
		98
	},
	town_unlcok_level = {
		1054735,
		100
	},
	["0815_main_help"] = {
		1054835,
		876
	},
	town_help = {
		1055711,
		931
	},
	activity_0815_town_memory = {
		1056642,
		163
	},
	town_gold_tip = {
		1056805,
		212
	},
	award_max_warning_minigame = {
		1057017,
		226
	},
	dorm3d_photo_len = {
		1057243,
		86
	},
	dorm3d_photo_depthoffield = {
		1057329,
		93
	},
	dorm3d_photo_focusdistance = {
		1057422,
		103
	},
	dorm3d_photo_focusstrength = {
		1057525,
		104
	},
	dorm3d_photo_paramaters = {
		1057629,
		97
	},
	dorm3d_photo_postexposure = {
		1057726,
		97
	},
	dorm3d_photo_saturation = {
		1057823,
		97
	},
	dorm3d_photo_contrast = {
		1057920,
		93
	},
	dorm3d_photo_Others = {
		1058013,
		88
	},
	dorm3d_photo_hidecharacter = {
		1058101,
		104
	},
	dorm3d_photo_facecamera = {
		1058205,
		98
	},
	dorm3d_photo_lighting = {
		1058303,
		93
	},
	dorm3d_photo_filter = {
		1058396,
		89
	},
	dorm3d_photo_alpha = {
		1058485,
		94
	},
	dorm3d_photo_strength = {
		1058579,
		90
	},
	dorm3d_photo_regular_anim = {
		1058669,
		96
	},
	dorm3d_photo_special_anim = {
		1058765,
		96
	},
	dorm3d_photo_animspeed = {
		1058861,
		96
	},
	dorm3d_photo_furniture_lock = {
		1058957,
		118
	},
	dorm3d_shop_gift = {
		1059075,
		172
	},
	dorm3d_shop_gift_tip = {
		1059247,
		184
	},
	word_unlock = {
		1059431,
		83
	},
	word_lock = {
		1059514,
		84
	},
	dorm3d_collect_favor_plus = {
		1059598,
		105
	},
	dorm3d_collect_nothing = {
		1059703,
		107
	},
	dorm3d_collect_locked = {
		1059810,
		108
	},
	dorm3d_collect_not_found = {
		1059918,
		104
	},
	dorm3d_sirius_table = {
		1060022,
		94
	},
	dorm3d_sirius_chair = {
		1060116,
		94
	},
	dorm3d_sirius_bed = {
		1060210,
		88
	},
	dorm3d_sirius_bath = {
		1060298,
		95
	},
	dorm3d_collection_beach = {
		1060393,
		92
	},
	dorm3d_reload_unlock = {
		1060485,
		94
	},
	dorm3d_reload_unlock_name = {
		1060579,
		92
	},
	dorm3d_reload_favor = {
		1060671,
		97
	},
	dorm3d_reload_gift = {
		1060768,
		101
	},
	dorm3d_collect_unlock = {
		1060869,
		95
	},
	dorm3d_pledge_favor = {
		1060964,
		136
	},
	dorm3d_own_favor = {
		1061100,
		132
	},
	dorm3d_role_choose = {
		1061232,
		93
	},
	dorm3d_beach_buy = {
		1061325,
		171
	},
	dorm3d_beach_role = {
		1061496,
		146
	},
	dorm3d_beach_download = {
		1061642,
		128
	},
	dorm3d_role_check_in = {
		1061770,
		143
	},
	dorm3d_data_choose = {
		1061913,
		93
	},
	dorm3d_role_manage = {
		1062006,
		97
	},
	dorm3d_role_manage_role = {
		1062103,
		97
	},
	dorm3d_role_manage_public_area = {
		1062200,
		105
	},
	dorm3d_data_go = {
		1062305,
		138
	},
	dorm3d_role_assets_delete = {
		1062443,
		178
	},
	dorm3d_role_assets_download = {
		1062621,
		224
	},
	volleyball_end_tip = {
		1062845,
		110
	},
	volleyball_end_award = {
		1062955,
		106
	},
	sure_exit_volleyball = {
		1063061,
		119
	},
	dorm3d_photo_active_zone = {
		1063180,
		105
	},
	apartment_level_unenough = {
		1063285,
		114
	},
	help_dorm3d_info = {
		1063399,
		537
	},
	dorm3d_shop_gift_already_given = {
		1063936,
		127
	},
	dorm3d_shop_gift_not_owned = {
		1064063,
		114
	},
	dorm3d_select_tip = {
		1064177,
		101
	},
	dorm3d_volleyball_title = {
		1064278,
		92
	},
	dorm3d_minigame_again = {
		1064370,
		90
	},
	dorm3d_minigame_close = {
		1064460,
		89
	},
	dorm3d_data_Invite_lack = {
		1064549,
		128
	},
	dorm3d_item_num = {
		1064677,
		88
	},
	dorm3d_collect_not_owned = {
		1064765,
		112
	},
	dorm3d_furniture_sure_save = {
		1064877,
		136
	},
	dorm3d_furniture_save_success = {
		1065013,
		131
	},
	dorm3d_removable = {
		1065144,
		151
	},
	report_cannot_comment_level_1 = {
		1065295,
		151
	},
	report_cannot_comment_level_2 = {
		1065446,
		130
	},
	commander_exp_limit = {
		1065576,
		147
	},
	dreamland_label_day = {
		1065723,
		86
	},
	dreamland_label_dusk = {
		1065809,
		91
	},
	dreamland_label_night = {
		1065900,
		90
	},
	dreamland_label_area = {
		1065990,
		88
	},
	dreamland_label_explore = {
		1066078,
		94
	},
	dreamland_label_explore_award_tip = {
		1066172,
		120
	},
	dreamland_area_lock_tip = {
		1066292,
		127
	},
	dreamland_spring_lock_tip = {
		1066419,
		116
	},
	dreamland_spring_tip = {
		1066535,
		116
	},
	dream_land_tip = {
		1066651,
		969
	},
	touch_cake_minigame_help = {
		1067620,
		359
	},
	dreamland_main_desc = {
		1067979,
		232
	},
	dreamland_main_tip = {
		1068211,
		1017
	},
	no_share_skin_gametip = {
		1069228,
		120
	},
	no_share_skin_tianchenghangmu = {
		1069348,
		102
	},
	no_share_skin_tianchengzhanlie = {
		1069450,
		103
	},
	no_share_skin_jiahezhanlie = {
		1069553,
		98
	},
	no_share_skin_jiahehangmu = {
		1069651,
		97
	},
	ui_pack_tip1 = {
		1069748,
		167
	},
	ui_pack_tip2 = {
		1069915,
		81
	},
	ui_pack_tip3 = {
		1069996,
		83
	},
	battle_ui_unlock = {
		1070079,
		96
	},
	compensate_ui_expiration_hour = {
		1070175,
		114
	},
	compensate_ui_expiration_day = {
		1070289,
		112
	},
	compensate_ui_title1 = {
		1070401,
		89
	},
	compensate_ui_title2 = {
		1070490,
		94
	},
	compensate_ui_nothing1 = {
		1070584,
		115
	},
	compensate_ui_nothing2 = {
		1070699,
		114
	},
	attire_combatui_preview = {
		1070813,
		94
	},
	attire_combatui_confirm = {
		1070907,
		92
	},
	grapihcs3d_setting_quality = {
		1070999,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1071105,
		104
	},
	grapihcs3d_setting_quality_option_medium = {
		1071209,
		110
	},
	grapihcs3d_setting_quality_option_high = {
		1071319,
		106
	},
	grapihcs3d_setting_quality_option_custom = {
		1071425,
		110
	},
	grapihcs3d_setting_universal = {
		1071535,
		111
	},
	grapihcs3d_setting_gpgpu_warning = {
		1071646,
		149
	},
	dorm3d_shop_tag1 = {
		1071795,
		109
	},
	dorm3d_shop_tag2 = {
		1071904,
		101
	},
	dorm3d_shop_tag3 = {
		1072005,
		113
	},
	dorm3d_shop_tag4 = {
		1072118,
		110
	},
	dorm3d_shop_tag5 = {
		1072228,
		106
	},
	dorm3d_shop_tag6 = {
		1072334,
		96
	},
	dorm3d_system_switch = {
		1072430,
		110
	},
	dorm3d_beach_switch = {
		1072540,
		106
	},
	dorm3d_AR_switch = {
		1072646,
		123
	},
	dorm3d_invite_confirm_original = {
		1072769,
		207
	},
	dorm3d_invite_confirm_discount = {
		1072976,
		229
	},
	dorm3d_invite_confirm_free = {
		1073205,
		241
	},
	dorm3d_purchase_confirm_original = {
		1073446,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1073634,
		209
	},
	dorm3d_purchase_confirm_free = {
		1073843,
		215
	},
	dorm3d_purchase_confirm_tip = {
		1074058,
		96
	},
	dorm3d_purchase_label_special = {
		1074154,
		102
	},
	dorm3d_purchase_outtime = {
		1074256,
		111
	},
	dorm3d_collect_block_by_furniture = {
		1074367,
		160
	},
	cruise_phase_title = {
		1074527,
		87
	},
	cruise_title_2410 = {
		1074614,
		100
	},
	cruise_title_2412 = {
		1074714,
		106
	},
	cruise_title_2502 = {
		1074820,
		106
	},
	cruise_title_2504 = {
		1074926,
		106
	},
	cruise_title_2506 = {
		1075032,
		106
	},
	cruise_title_2508 = {
		1075138,
		100
	},
	cruise_title_2510 = {
		1075238,
		100
	},
	cruise_title_2406 = {
		1075338,
		102
	},
	battlepass_main_time_title = {
		1075440,
		105
	},
	cruise_shop_no_open = {
		1075545,
		109
	},
	cruise_btn_pay = {
		1075654,
		98
	},
	cruise_btn_pay_prev = {
		1075752,
		119
	},
	cruise_btn_all = {
		1075871,
		87
	},
	task_go = {
		1075958,
		78
	},
	task_got = {
		1076036,
		81
	},
	cruise_shop_title_skin = {
		1076117,
		90
	},
	cruise_shop_title_equip_skin = {
		1076207,
		101
	},
	cruise_shop_lock_tip = {
		1076308,
		120
	},
	cruise_tip_skin = {
		1076428,
		96
	},
	cruise_tip_base = {
		1076524,
		95
	},
	cruise_tip_upgrade = {
		1076619,
		99
	},
	cruise_shop_limit_tip = {
		1076718,
		104
	},
	cruise_limit_count = {
		1076822,
		126
	},
	cruise_title_2408 = {
		1076948,
		100
	},
	cruise_shop_title = {
		1077048,
		95
	},
	dorm3d_favor_level_story = {
		1077143,
		101
	},
	dorm3d_already_gifted = {
		1077244,
		98
	},
	dorm3d_story_unlock_tip = {
		1077342,
		101
	},
	dorm3d_skin_locked = {
		1077443,
		100
	},
	dorm3d_photo_no_role = {
		1077543,
		105
	},
	dorm3d_furniture_locked = {
		1077648,
		108
	},
	dorm3d_accompany_locked = {
		1077756,
		98
	},
	dorm3d_role_locked = {
		1077854,
		151
	},
	dorm3d_volleyball_button = {
		1078005,
		104
	},
	dorm3d_minigame_button1 = {
		1078109,
		95
	},
	dorm3d_collection_title_en = {
		1078204,
		99
	},
	dorm3d_collection_cost_tip = {
		1078303,
		182
	},
	dorm3d_gift_story_unlock = {
		1078485,
		110
	},
	dorm3d_furniture_replace_tip = {
		1078595,
		117
	},
	dorm3d_recall_locked = {
		1078712,
		96
	},
	dorm3d_gift_maximum = {
		1078808,
		110
	},
	dorm3d_need_construct_item = {
		1078918,
		111
	},
	AR_plane_check = {
		1079029,
		108
	},
	AR_plane_long_press_to_summon = {
		1079137,
		148
	},
	AR_plane_distance_near = {
		1079285,
		157
	},
	AR_plane_summon_fail_by_near = {
		1079442,
		140
	},
	AR_plane_summon_success = {
		1079582,
		105
	},
	dorm3d_day_night_switching1 = {
		1079687,
		118
	},
	dorm3d_day_night_switching2 = {
		1079805,
		120
	},
	dorm3d_download_complete = {
		1079925,
		105
	},
	dorm3d_resource_downloading = {
		1080030,
		109
	},
	dorm3d_resource_delete = {
		1080139,
		100
	},
	dorm3d_favor_maximize = {
		1080239,
		122
	},
	dorm3d_purchase_weekly_limit = {
		1080361,
		116
	},
	child2_cur_round = {
		1080477,
		87
	},
	child2_assess_round = {
		1080564,
		110
	},
	child2_assess_target = {
		1080674,
		100
	},
	child2_ending_stage = {
		1080774,
		95
	},
	child2_reset_stage = {
		1080869,
		86
	},
	child2_main_help = {
		1080955,
		588
	},
	child2_personality_title = {
		1081543,
		99
	},
	child2_attr_title = {
		1081642,
		86
	},
	child2_talent_title = {
		1081728,
		90
	},
	child2_status_title = {
		1081818,
		89
	},
	child2_talent_unlock_tip = {
		1081907,
		106
	},
	child2_status_time1 = {
		1082013,
		90
	},
	child2_status_time2 = {
		1082103,
		92
	},
	child2_assess_tip = {
		1082195,
		136
	},
	child2_assess_tip_target = {
		1082331,
		135
	},
	child2_site_exit = {
		1082466,
		85
	},
	child2_shop_limit_cnt = {
		1082551,
		92
	},
	child2_unlock_site_round = {
		1082643,
		133
	},
	child2_site_drop_add = {
		1082776,
		123
	},
	child2_site_drop_reduce = {
		1082899,
		126
	},
	child2_site_drop_item = {
		1083025,
		105
	},
	child2_personal_tag1 = {
		1083130,
		88
	},
	child2_personal_tag2 = {
		1083218,
		94
	},
	child2_personal_id1_tag1 = {
		1083312,
		92
	},
	child2_personal_id1_tag2 = {
		1083404,
		98
	},
	child2_personal_change = {
		1083502,
		104
	},
	child2_ship_upgrade_favor = {
		1083606,
		132
	},
	child2_plan_title_front = {
		1083738,
		91
	},
	child2_plan_title_back = {
		1083829,
		86
	},
	child2_plan_upgrade_condition = {
		1083915,
		116
	},
	child2_endings_toggle_on = {
		1084031,
		100
	},
	child2_endings_toggle_off = {
		1084131,
		111
	},
	child2_game_cnt = {
		1084242,
		89
	},
	child2_enter = {
		1084331,
		89
	},
	child2_select_help = {
		1084420,
		529
	},
	child2_not_start = {
		1084949,
		103
	},
	child2_schedule_sure_tip = {
		1085052,
		152
	},
	child2_reset_sure_tip = {
		1085204,
		153
	},
	child2_schedule_sure_tip2 = {
		1085357,
		154
	},
	child2_schedule_sure_tip3 = {
		1085511,
		178
	},
	child2_assess_start_tip = {
		1085689,
		103
	},
	child2_site_again = {
		1085792,
		86
	},
	child2_shop_benefit_sure = {
		1085878,
		209
	},
	child2_shop_benefit_sure2 = {
		1086087,
		188
	},
	world_file_tip = {
		1086275,
		157
	},
	levelscene_mapselect_part1 = {
		1086432,
		96
	},
	levelscene_mapselect_part2 = {
		1086528,
		96
	},
	levelscene_mapselect_sp = {
		1086624,
		89
	},
	levelscene_mapselect_tp = {
		1086713,
		89
	},
	levelscene_mapselect_ex = {
		1086802,
		89
	},
	levelscene_mapselect_normal = {
		1086891,
		97
	},
	levelscene_mapselect_advanced = {
		1086988,
		102
	},
	levelscene_mapselect_material = {
		1087090,
		102
	},
	levelscene_title_story = {
		1087192,
		94
	},
	juuschat_filter_title = {
		1087286,
		91
	},
	juuschat_filter_tip1 = {
		1087377,
		87
	},
	juuschat_filter_tip2 = {
		1087464,
		92
	},
	juuschat_filter_tip3 = {
		1087556,
		93
	},
	juuschat_filter_tip4 = {
		1087649,
		91
	},
	juuschat_filter_tip5 = {
		1087740,
		89
	},
	juuschat_label1 = {
		1087829,
		85
	},
	juuschat_label2 = {
		1087914,
		86
	},
	juuschat_chattip1 = {
		1088000,
		97
	},
	juuschat_chattip2 = {
		1088097,
		91
	},
	juuschat_chattip3 = {
		1088188,
		92
	},
	juuschat_reddot_title = {
		1088280,
		94
	},
	juuschat_filter_subtitle1 = {
		1088374,
		100
	},
	juuschat_filter_subtitle2 = {
		1088474,
		102
	},
	juuschat_filter_subtitle3 = {
		1088576,
		96
	},
	juuschat_redpacket_show_detail = {
		1088672,
		101
	},
	juuschat_redpacket_detail = {
		1088773,
		105
	},
	juuschat_filter_empty = {
		1088878,
		100
	},
	dorm3d_appellation_title = {
		1088978,
		103
	},
	dorm3d_appellation_cd = {
		1089081,
		130
	},
	dorm3d_appellation_interval = {
		1089211,
		141
	},
	dorm3d_appellation_waring1 = {
		1089352,
		131
	},
	dorm3d_appellation_waring2 = {
		1089483,
		116
	},
	dorm3d_appellation_waring3 = {
		1089599,
		117
	},
	dorm3d_appellation_waring4 = {
		1089716,
		133
	},
	dorm3d_shop_gift_owned = {
		1089849,
		123
	},
	dorm3d_accompany_not_download = {
		1089972,
		135
	},
	dorm3d_nengdai_minigame_day1 = {
		1090107,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1090202,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1090297,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1090392,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1090487,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1090582,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1090677,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1090772,
		122
	},
	dorm3d_nengdai_minigame_choose = {
		1090894,
		118
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1091012,
		104
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1091116,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1091220,
		105
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1091325,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1091429,
		107
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1091536,
		105
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1091641,
		105
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1091746,
		104
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1091850,
		104
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1091954,
		103
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1092057,
		102
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1092159,
		101
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1092260,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1092363,
		107
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1092470,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1092574,
		102
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1092676,
		105
	},
	BoatAdGame_minigame_help = {
		1092781,
		311
	},
	activity_1024_memory = {
		1093092,
		154
	},
	activity_1024_memory_get = {
		1093246,
		99
	},
	juuschat_background_tip1 = {
		1093345,
		97
	},
	juuschat_background_tip2 = {
		1093442,
		112
	},
	drom3d_memory_limit_tip = {
		1093554,
		182
	},
	drom3d_beach_memory_limit_tip = {
		1093736,
		216
	},
	blackfriday_main_tip = {
		1093952,
		542
	},
	blackfriday_shop_tip = {
		1094494,
		103
	},
	tolovegame_buff_name_1 = {
		1094597,
		98
	},
	tolovegame_buff_name_2 = {
		1094695,
		97
	},
	tolovegame_buff_name_3 = {
		1094792,
		102
	},
	tolovegame_buff_name_4 = {
		1094894,
		103
	},
	tolovegame_buff_name_5 = {
		1094997,
		102
	},
	tolovegame_buff_name_6 = {
		1095099,
		107
	},
	tolovegame_buff_name_7 = {
		1095206,
		95
	},
	tolovegame_buff_desc_1 = {
		1095301,
		177
	},
	tolovegame_buff_desc_2 = {
		1095478,
		132
	},
	tolovegame_buff_desc_3 = {
		1095610,
		123
	},
	tolovegame_buff_desc_4 = {
		1095733,
		276
	},
	tolovegame_buff_desc_5 = {
		1096009,
		213
	},
	tolovegame_buff_desc_6 = {
		1096222,
		206
	},
	tolovegame_buff_desc_7 = {
		1096428,
		221
	},
	tolovegame_join_reward = {
		1096649,
		93
	},
	tolovegame_score = {
		1096742,
		85
	},
	tolovegame_rank_tip = {
		1096827,
		118
	},
	tolovegame_lock_1 = {
		1096945,
		116
	},
	tolovegame_lock_2 = {
		1097061,
		102
	},
	tolovegame_buff_switch_1 = {
		1097163,
		102
	},
	tolovegame_buff_switch_2 = {
		1097265,
		104
	},
	tolovegame_proceed = {
		1097369,
		89
	},
	tolovegame_collect = {
		1097458,
		88
	},
	tolovegame_collected = {
		1097546,
		91
	},
	tolovegame_tutorial = {
		1097637,
		635
	},
	tolovegame_awards = {
		1098272,
		88
	},
	tolovemainpage_skin_countdown = {
		1098360,
		111
	},
	tolovemainpage_build_countdown = {
		1098471,
		105
	},
	tolovegame_puzzle_title = {
		1098576,
		107
	},
	tolovegame_puzzle_ship_need = {
		1098683,
		106
	},
	tolovegame_puzzle_task_need = {
		1098789,
		108
	},
	tolovegame_puzzle_detail_collect = {
		1098897,
		113
	},
	tolovegame_puzzle_detail_puzzle = {
		1099010,
		109
	},
	tolovegame_puzzle_detail_connection = {
		1099119,
		117
	},
	tolovegame_puzzle_ship_unknown = {
		1099236,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1099333,
		138
	},
	tolovegame_puzzle_lock_by_time = {
		1099471,
		130
	},
	tolovegame_puzzle_cheat = {
		1099601,
		114
	},
	tolovegame_puzzle_open_detail = {
		1099715,
		109
	},
	tolove_main_help = {
		1099824,
		1464
	},
	tolovegame_puzzle_finished = {
		1101288,
		99
	},
	tolovegame_puzzle_title_desc = {
		1101387,
		112
	},
	tolovegame_puzzle_pop_next = {
		1101499,
		94
	},
	tolovegame_puzzle_pop_finish = {
		1101593,
		100
	},
	tolovegame_puzzle_pop_save = {
		1101693,
		107
	},
	tolovegame_puzzle_unlock = {
		1101800,
		95
	},
	tolovegame_puzzle_lock = {
		1101895,
		101
	},
	tolovegame_puzzle_line_tip = {
		1101996,
		125
	},
	tolovegame_puzzle_puzzle_tip = {
		1102121,
		144
	},
	maintenance_message_text = {
		1102265,
		255
	},
	maintenance_message_stop_text = {
		1102520,
		105
	},
	task_get = {
		1102625,
		79
	},
	notify_clock_tip = {
		1102704,
		80
	},
	notify_clock_button = {
		1102784,
		83
	},
	skin_shop_nonuse_label = {
		1102867,
		107
	},
	skin_shop_use_label = {
		1102974,
		97
	},
	skin_shop_discount_item_link = {
		1103071,
		158
	},
	help_starLightAlbum = {
		1103229,
		940
	},
	word_gain_date = {
		1104169,
		92
	},
	word_limited_activity = {
		1104261,
		90
	},
	word_show_expire_content = {
		1104351,
		105
	},
	word_got_pt = {
		1104456,
		82
	},
	word_activity_not_open = {
		1104538,
		103
	},
	activity_shop_template_normaltext = {
		1104641,
		122
	},
	activity_shop_template_extratext = {
		1104763,
		121
	},
	dorm3d_now_is_downloading = {
		1104884,
		110
	},
	dorm3d_resource_download_complete = {
		1104994,
		115
	},
	dorm3d_delete_finish = {
		1105109,
		96
	},
	dorm3d_guide_tip = {
		1105205,
		107
	},
	dorm3d_guide_tip2 = {
		1105312,
		107
	},
	dorm3d_noshiro_table = {
		1105419,
		95
	},
	dorm3d_noshiro_chair = {
		1105514,
		95
	},
	dorm3d_noshiro_bed = {
		1105609,
		89
	},
	dorm3d_guide_beach_tip = {
		1105698,
		148
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1105846,
		112
	},
	dorm3d_Ankeleiqi_chair = {
		1105958,
		97
	},
	dorm3d_Ankeleiqi_bed = {
		1106055,
		91
	},
	dorm3d_xinzexi_table = {
		1106146,
		95
	},
	dorm3d_xinzexi_chair = {
		1106241,
		95
	},
	dorm3d_xinzexi_bed = {
		1106336,
		89
	},
	dorm3d_gift_favor_max = {
		1106425,
		194
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1106619,
		102
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1106721,
		104
	},
	dorm3d_privatechat_favor = {
		1106825,
		96
	},
	dorm3d_privatechat_furniture = {
		1106921,
		101
	},
	dorm3d_privatechat_visit = {
		1107022,
		98
	},
	dorm3d_privatechat_visit_time = {
		1107120,
		106
	},
	dorm3d_privatechat_no_visit_time = {
		1107226,
		102
	},
	dorm3d_privatechat_gift = {
		1107328,
		92
	},
	dorm3d_privatechat_chat = {
		1107420,
		95
	},
	dorm3d_privatechat_nonew_messages = {
		1107515,
		109
	},
	dorm3d_privatechat_new_messages = {
		1107624,
		106
	},
	dorm3d_privatechat_phone = {
		1107730,
		98
	},
	dorm3d_privatechat_new_calls = {
		1107828,
		101
	},
	dorm3d_privatechat_nonew_calls = {
		1107929,
		105
	},
	dorm3d_privatechat_topics = {
		1108034,
		99
	},
	dorm3d_privatechat_ins = {
		1108133,
		96
	},
	dorm3d_privatechat_new_topics = {
		1108229,
		110
	},
	dorm3d_privatechat_nonew_topics = {
		1108339,
		106
	},
	dorm3d_privatechat_room_beach = {
		1108445,
		163
	},
	dorm3d_privatechat_room_character = {
		1108608,
		116
	},
	dorm3d_privatechat_room_unlock = {
		1108724,
		132
	},
	dorm3d_privatechat_screen_all = {
		1108856,
		96
	},
	dorm3d_privatechat_screen_floor_1 = {
		1108952,
		107
	},
	dorm3d_privatechat_screen_floor_2 = {
		1109059,
		101
	},
	dorm3d_privatechat_screen_floor_3 = {
		1109160,
		102
	},
	dorm3d_privatechat_visit_time_now = {
		1109262,
		102
	},
	dorm3d_privatechat_room_guide = {
		1109364,
		116
	},
	dorm3d_privatechat_room_download = {
		1109480,
		133
	},
	dorm3d_privatechat_telephone = {
		1109613,
		123
	},
	dorm3d_privatechat_welcome = {
		1109736,
		110
	},
	dorm3d_gift_favor_exceed = {
		1109846,
		184
	},
	dorm3d_privatechat_telephone_calllog = {
		1110030,
		118
	},
	dorm3d_privatechat_telephone_call = {
		1110148,
		107
	},
	dorm3d_privatechat_telephone_noviewed = {
		1110255,
		111
	},
	dorm3d_privatechat_video_call = {
		1110366,
		103
	},
	dorm3d_ins_no_msg = {
		1110469,
		92
	},
	dorm3d_ins_no_topics = {
		1110561,
		95
	},
	dorm3d_skin_confirm = {
		1110656,
		97
	},
	dorm3d_skin_already = {
		1110753,
		90
	},
	dorm3d_skin_equip = {
		1110843,
		96
	},
	dorm3d_skin_unlock = {
		1110939,
		125
	},
	dorm3d_room_floor_1 = {
		1111064,
		88
	},
	dorm3d_room_floor_2 = {
		1111152,
		87
	},
	dorm3d_room_floor_3 = {
		1111239,
		88
	},
	please_input_1_99 = {
		1111327,
		108
	},
	child2_empty_plan = {
		1111435,
		94
	},
	child2_replay_tip = {
		1111529,
		229
	},
	child2_replay_clear = {
		1111758,
		89
	},
	child2_replay_continue = {
		1111847,
		94
	},
	firework_2025_level = {
		1111941,
		91
	},
	firework_2025_pt = {
		1112032,
		92
	},
	firework_2025_get = {
		1112124,
		90
	},
	firework_2025_got = {
		1112214,
		88
	},
	firework_2025_tip1 = {
		1112302,
		136
	},
	firework_2025_tip2 = {
		1112438,
		104
	},
	firework_2025_unlock_tip1 = {
		1112542,
		110
	},
	firework_2025_unlock_tip2 = {
		1112652,
		91
	},
	firework_2025_tip = {
		1112743,
		835
	},
	secretary_special_character_unlock = {
		1113578,
		171
	},
	secretary_special_character_buy_unlock = {
		1113749,
		210
	},
	child2_mood_desc1 = {
		1113959,
		150
	},
	child2_mood_desc2 = {
		1114109,
		144
	},
	child2_mood_desc3 = {
		1114253,
		123
	},
	child2_mood_desc4 = {
		1114376,
		146
	},
	child2_mood_desc5 = {
		1114522,
		146
	},
	child2_schedule_target = {
		1114668,
		102
	},
	child2_shop_point_sure = {
		1114770,
		177
	},
	["2025Valentine_minigame_s"] = {
		1114947,
		214
	},
	["2025Valentine_minigame_a"] = {
		1115161,
		224
	},
	["2025Valentine_minigame_b"] = {
		1115385,
		229
	},
	["2025Valentine_minigame_c"] = {
		1115614,
		214
	},
	rps_game_take_card = {
		1115828,
		94
	},
	SkinDiscountHelp_School = {
		1115922,
		656
	},
	SkinDiscountHelp_BlackFriday = {
		1116578,
		729
	},
	SkinDiscount_Hint = {
		1117307,
		158
	},
	SkinDiscount_Got = {
		1117465,
		89
	},
	skin_original_price = {
		1117554,
		93
	},
	SkinDiscount_Owned_Tips = {
		1117647,
		363
	},
	SkinDiscount_Last_Coupon = {
		1118010,
		257
	},
	clue_title_1 = {
		1118267,
		89
	},
	clue_title_2 = {
		1118356,
		90
	},
	clue_title_3 = {
		1118446,
		90
	},
	clue_title_4 = {
		1118536,
		81
	},
	clue_task_goto = {
		1118617,
		97
	},
	clue_lock_tip1 = {
		1118714,
		99
	},
	clue_lock_tip2 = {
		1118813,
		87
	},
	clue_get = {
		1118900,
		77
	},
	clue_got = {
		1118977,
		79
	},
	clue_unselect_tip = {
		1119056,
		133
	},
	clue_close_tip = {
		1119189,
		102
	},
	clue_pt_tip = {
		1119291,
		83
	},
	clue_buff_research = {
		1119374,
		89
	},
	clue_buff_pt_boost = {
		1119463,
		128
	},
	clue_buff_stage_loot = {
		1119591,
		97
	},
	clue_task_tip = {
		1119688,
		91
	},
	clue_buff_reach_max = {
		1119779,
		125
	},
	clue_buff_unselect = {
		1119904,
		116
	},
	ship_formationUI_fleetName_1 = {
		1120020,
		119
	},
	ship_formationUI_fleetName_2 = {
		1120139,
		120
	},
	ship_formationUI_fleetName_3 = {
		1120259,
		117
	},
	ship_formationUI_fleetName_4 = {
		1120376,
		116
	},
	ship_formationUI_fleetName_5 = {
		1120492,
		120
	},
	ship_formationUI_fleetName_6 = {
		1120612,
		121
	},
	ship_formationUI_fleetName_7 = {
		1120733,
		118
	},
	ship_formationUI_fleetName_8 = {
		1120851,
		117
	},
	ship_formationUI_fleetName_9 = {
		1120968,
		121
	},
	ship_formationUI_fleetName_10 = {
		1121089,
		123
	},
	ship_formationUI_fleetName_11 = {
		1121212,
		120
	},
	ship_formationUI_fleetName_12 = {
		1121332,
		119
	},
	ship_formationUI_fleetName_13 = {
		1121451,
		111
	},
	clue_buff_ticket_tips = {
		1121562,
		167
	},
	clue_buff_empty_ticket = {
		1121729,
		136
	},
	SuperBulin2_tip1 = {
		1121865,
		118
	},
	SuperBulin2_tip2 = {
		1121983,
		117
	},
	SuperBulin2_tip3 = {
		1122100,
		126
	},
	SuperBulin2_tip4 = {
		1122226,
		117
	},
	SuperBulin2_tip5 = {
		1122343,
		126
	},
	SuperBulin2_tip6 = {
		1122469,
		120
	},
	SuperBulin2_tip7 = {
		1122589,
		117
	},
	SuperBulin2_tip8 = {
		1122706,
		117
	},
	SuperBulin2_tip9 = {
		1122823,
		125
	},
	SuperBulin2_help = {
		1122948,
		513
	},
	SuperBulin2_lock_tip = {
		1123461,
		132
	},
	dorm3d_shop_buy_tips = {
		1123593,
		218
	},
	dorm3d_shop_title = {
		1123811,
		94
	},
	dorm3d_shop_limit = {
		1123905,
		88
	},
	dorm3d_shop_sold_out = {
		1123993,
		92
	},
	dorm3d_shop_all = {
		1124085,
		82
	},
	dorm3d_shop_gift1 = {
		1124167,
		86
	},
	dorm3d_shop_furniture = {
		1124253,
		94
	},
	dorm3d_shop_others = {
		1124347,
		87
	},
	dorm3d_shop_limit1 = {
		1124434,
		96
	},
	dorm3d_cafe_minigame1 = {
		1124530,
		105
	},
	dorm3d_cafe_minigame2 = {
		1124635,
		102
	},
	dorm3d_cafe_minigame3 = {
		1124737,
		97
	},
	dorm3d_cafe_minigame4 = {
		1124834,
		90
	},
	dorm3d_cafe_minigame5 = {
		1124924,
		89
	},
	dorm3d_cafe_minigame6 = {
		1125013,
		94
	},
	xiaoankeleiqi_npc = {
		1125107,
		1518
	},
	island_name_too_long_or_too_short = {
		1126625,
		156
	},
	island_name_exist_special_word = {
		1126781,
		152
	},
	island_name_exist_ban_word = {
		1126933,
		145
	},
	grapihcs3d_setting_enable_gup_driver = {
		1127078,
		112
	},
	grapihcs3d_setting_resolution = {
		1127190,
		107
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1127297,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1127406,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1127516,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1127623,
		117
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1127740,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1127855,
		116
	},
	grapihcs3d_setting_shader_quality = {
		1127971,
		111
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1128082,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1128194,
		113
	},
	grapihcs3d_setting_shadow_quality = {
		1128307,
		111
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1128418,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1128530,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1128642,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1128757,
		113
	},
	grapihcs3d_setting_shadow_update_mode = {
		1128870,
		125
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1128995,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1129111,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1129230,
		117
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1129347,
		122
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1129469,
		125
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1129594,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1129713,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1129835,
		120
	},
	grapihcs3d_setting_enable_additional_lights = {
		1129955,
		121
	},
	grapihcs3d_setting_enable_reflection = {
		1130076,
		110
	},
	grapihcs3d_setting_character_quality = {
		1130186,
		123
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1130309,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1130424,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1130542,
		116
	},
	grapihcs3d_setting_enable_post_process = {
		1130658,
		117
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1130775,
		120
	},
	grapihcs3d_setting_enable_hdr = {
		1130895,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1130991,
		107
	},
	grapihcs3d_setting_enable_dof = {
		1131098,
		107
	},
	grapihcs3d_setting_3Dquality = {
		1131205,
		100
	},
	grapihcs3d_setting_control = {
		1131305,
		98
	},
	grapihcs3d_setting_general = {
		1131403,
		105
	},
	grapihcs3d_setting_card_title = {
		1131508,
		100
	},
	grapihcs3d_setting_card_tag = {
		1131608,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1131711,
		110
	},
	grapihcs3d_setting_common_title = {
		1131821,
		118
	},
	grapihcs3d_setting_common_use = {
		1131939,
		96
	},
	grapihcs3d_setting_common_unstuck = {
		1132035,
		111
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1132146,
		192
	},
	island_daily_gift_invite_success = {
		1132338,
		140
	},
	island_build_save_conflict = {
		1132478,
		104
	},
	island_build_save_success = {
		1132582,
		108
	},
	island_build_capacity_tip = {
		1132690,
		135
	},
	island_build_clean_tip = {
		1132825,
		138
	},
	island_build_revert_tip = {
		1132963,
		146
	},
	island_dress_exit = {
		1133109,
		120
	},
	island_dress_exit2 = {
		1133229,
		116
	},
	island_dress_mutually_exclusive = {
		1133345,
		166
	},
	island_dress_skin_buy = {
		1133511,
		117
	},
	island_dress_color_buy = {
		1133628,
		130
	},
	island_dress_color_unlock = {
		1133758,
		103
	},
	island_dress_save1 = {
		1133861,
		87
	},
	island_dress_save2 = {
		1133948,
		123
	},
	island_dress_mutually_exclusive1 = {
		1134071,
		135
	},
	island_dress_send_tip = {
		1134206,
		113
	},
	island_dress_send_tip_success = {
		1134319,
		108
	},
	handbook_new_player_task_locked_by_section = {
		1134427,
		163
	},
	handbook_new_player_guide_locked_by_level = {
		1134590,
		135
	},
	handbook_task_locked_by_level = {
		1134725,
		122
	},
	handbook_task_locked_by_other_task = {
		1134847,
		149
	},
	handbook_task_locked_by_chapter = {
		1134996,
		132
	},
	handbook_name = {
		1135128,
		85
	},
	handbook_process = {
		1135213,
		91
	},
	handbook_claim = {
		1135304,
		85
	},
	handbook_finished = {
		1135389,
		90
	},
	handbook_unfinished = {
		1135479,
		128
	},
	handbook_gametip = {
		1135607,
		1607
	},
	handbook_research_confirm = {
		1137214,
		104
	},
	handbook_research_final_task_desc_locked = {
		1137318,
		184
	},
	handbook_research_final_task_btn_locked = {
		1137502,
		114
	},
	handbook_research_final_task_btn_claim = {
		1137616,
		107
	},
	handbook_research_final_task_btn_finished = {
		1137723,
		112
	},
	handbook_ur_double_check = {
		1137835,
		242
	},
	NewMusic_1 = {
		1138077,
		87
	},
	NewMusic_2 = {
		1138164,
		86
	},
	NewMusic_help = {
		1138250,
		286
	},
	NewMusic_3 = {
		1138536,
		111
	},
	NewMusic_4 = {
		1138647,
		112
	},
	NewMusic_5 = {
		1138759,
		83
	},
	NewMusic_6 = {
		1138842,
		80
	},
	NewMusic_7 = {
		1138922,
		100
	},
	holiday_tip_minigame1 = {
		1139022,
		98
	},
	holiday_tip_minigame2 = {
		1139120,
		94
	},
	holiday_tip_bath = {
		1139214,
		93
	},
	holiday_tip_collection = {
		1139307,
		91
	},
	holiday_tip_task = {
		1139398,
		88
	},
	holiday_tip_shop = {
		1139486,
		88
	},
	holiday_tip_trans = {
		1139574,
		95
	},
	holiday_tip_task_now = {
		1139669,
		96
	},
	holiday_tip_finish = {
		1139765,
		259
	},
	holiday_tip_trans_get = {
		1140024,
		137
	},
	holiday_tip_rebuild_not = {
		1140161,
		130
	},
	holiday_tip_trans_not = {
		1140291,
		127
	},
	holiday_tip_task_finish = {
		1140418,
		135
	},
	holiday_tip_trans_tip = {
		1140553,
		99
	},
	holiday_tip_trans_desc1 = {
		1140652,
		348
	},
	holiday_tip_trans_desc2 = {
		1141000,
		348
	},
	holiday_tip_gametip = {
		1141348,
		1181
	},
	holiday_tip_spring = {
		1142529,
		299
	},
	activity_holiday_function_lock = {
		1142828,
		134
	},
	storyline_chapter0 = {
		1142962,
		90
	},
	storyline_chapter1 = {
		1143052,
		91
	},
	storyline_chapter2 = {
		1143143,
		91
	},
	storyline_chapter3 = {
		1143234,
		91
	},
	storyline_chapter4 = {
		1143325,
		91
	},
	storyline_chapter5 = {
		1143416,
		91
	},
	storyline_memorysearch1 = {
		1143507,
		99
	},
	storyline_memorysearch2 = {
		1143606,
		99
	},
	use_amount_prefix = {
		1143705,
		93
	},
	sure_exit_resolve_equip = {
		1143798,
		205
	},
	resolve_equip_tip = {
		1144003,
		153
	},
	resolve_equip_title = {
		1144156,
		92
	},
	tec_catchup_0 = {
		1144248,
		85
	},
	tec_catchup_confirm = {
		1144333,
		303
	},
	watermelon_minigame_help = {
		1144636,
		306
	},
	breakout_tip = {
		1144942,
		98
	},
	collection_book_lock_place = {
		1145040,
		107
	},
	collection_book_tag_1 = {
		1145147,
		101
	},
	collection_book_tag_2 = {
		1145248,
		97
	},
	collection_book_tag_3 = {
		1145345,
		103
	},
	challenge_minigame_unlock = {
		1145448,
		104
	},
	storyline_camp = {
		1145552,
		87
	},
	storyline_goto = {
		1145639,
		92
	},
	holiday_villa_locked = {
		1145731,
		162
	},
	tech_shadow_change_button_1 = {
		1145893,
		106
	},
	tech_shadow_change_button_2 = {
		1145999,
		111
	},
	tech_shadow_limit_text = {
		1146110,
		105
	},
	tech_shadow_commit_tip = {
		1146215,
		146
	},
	shadow_scene_name = {
		1146361,
		96
	},
	shadow_unlock_tip = {
		1146457,
		138
	},
	shadow_skin_change_success = {
		1146595,
		141
	},
	add_skin_secretary_ship = {
		1146736,
		108
	},
	add_skin_random_secretary_ship_list = {
		1146844,
		119
	},
	choose_secretary_change_to_this_ship = {
		1146963,
		121
	},
	random_ship_custom_mode_add_shadow_complete = {
		1147084,
		162
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1147246,
		169
	},
	choose_secretary_change_title = {
		1147415,
		102
	},
	ship_random_secretary_tag = {
		1147517,
		105
	},
	projection_help = {
		1147622,
		280
	},
	littleaijier_npc = {
		1147902,
		1483
	},
	brs_main_tip = {
		1149385,
		131
	},
	brs_expedition_tip = {
		1149516,
		140
	},
	brs_dmact_tip = {
		1149656,
		92
	},
	brs_reward_tip_1 = {
		1149748,
		93
	},
	brs_reward_tip_2 = {
		1149841,
		82
	},
	dorm3d_dance_button = {
		1149923,
		88
	},
	dorm3d_collection_cafe = {
		1150011,
		91
	},
	zengke_series_help = {
		1150102,
		1395
	},
	zengke_series_pt = {
		1151497,
		85
	},
	zengke_series_pt_small = {
		1151582,
		91
	},
	zengke_series_rank = {
		1151673,
		89
	},
	zengke_series_rank_small = {
		1151762,
		95
	},
	zengke_series_task = {
		1151857,
		90
	},
	zengke_series_task_small = {
		1151947,
		96
	},
	zengke_series_confirm = {
		1152043,
		91
	},
	zengke_story_reward_count = {
		1152134,
		142
	},
	zengke_series_easy = {
		1152276,
		86
	},
	zengke_series_normal = {
		1152362,
		90
	},
	zengke_series_hard = {
		1152452,
		86
	},
	zengke_series_sp = {
		1152538,
		82
	},
	zengke_series_ex = {
		1152620,
		82
	},
	zengke_series_ex_confirm = {
		1152702,
		94
	},
	battleui_display1 = {
		1152796,
		85
	},
	battleui_display2 = {
		1152881,
		87
	},
	battleui_display3 = {
		1152968,
		90
	},
	zengke_series_serverinfo = {
		1153058,
		95
	},
	grapihcs3d_setting_bloom = {
		1153153,
		102
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1153255,
		104
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1153359,
		103
	},
	SkinDiscountHelp_Carnival = {
		1153462,
		707
	},
	open_today = {
		1154169,
		85
	},
	daily_level_go = {
		1154254,
		80
	},
	yumia_main_tip_1 = {
		1154334,
		85
	},
	yumia_main_tip_2 = {
		1154419,
		86
	},
	yumia_main_tip_3 = {
		1154505,
		85
	},
	yumia_main_tip_4 = {
		1154590,
		127
	},
	yumia_main_tip_5 = {
		1154717,
		85
	},
	yumia_main_tip_6 = {
		1154802,
		93
	},
	yumia_main_tip_7 = {
		1154895,
		87
	},
	yumia_main_tip_8 = {
		1154982,
		89
	},
	yumia_main_tip_9 = {
		1155071,
		91
	},
	yumia_base_name_1 = {
		1155162,
		98
	},
	yumia_base_name_2 = {
		1155260,
		100
	},
	yumia_base_name_3 = {
		1155360,
		98
	},
	yumia_stronghold_1 = {
		1155458,
		95
	},
	yumia_stronghold_2 = {
		1155553,
		131
	},
	yumia_stronghold_3 = {
		1155684,
		93
	},
	yumia_stronghold_4 = {
		1155777,
		95
	},
	yumia_stronghold_5 = {
		1155872,
		97
	},
	yumia_stronghold_6 = {
		1155969,
		90
	},
	yumia_stronghold_7 = {
		1156059,
		90
	},
	yumia_stronghold_8 = {
		1156149,
		98
	},
	yumia_stronghold_9 = {
		1156247,
		88
	},
	yumia_stronghold_10 = {
		1156335,
		97
	},
	yumia_award_1 = {
		1156432,
		81
	},
	yumia_award_2 = {
		1156513,
		86
	},
	yumia_award_3 = {
		1156599,
		87
	},
	yumia_award_4 = {
		1156686,
		92
	},
	yumia_pt_1 = {
		1156778,
		161
	},
	yumia_pt_2 = {
		1156939,
		85
	},
	yumia_pt_3 = {
		1157024,
		82
	},
	yumia_mana_battle_tip = {
		1157106,
		221
	},
	yumia_buff_name_1 = {
		1157327,
		100
	},
	yumia_buff_name_2 = {
		1157427,
		94
	},
	yumia_buff_name_3 = {
		1157521,
		94
	},
	yumia_buff_name_4 = {
		1157615,
		94
	},
	yumia_buff_name_5 = {
		1157709,
		90
	},
	yumia_buff_desc_1 = {
		1157799,
		163
	},
	yumia_buff_desc_2 = {
		1157962,
		163
	},
	yumia_buff_desc_3 = {
		1158125,
		163
	},
	yumia_buff_desc_4 = {
		1158288,
		163
	},
	yumia_buff_desc_5 = {
		1158451,
		163
	},
	yumia_buff_1 = {
		1158614,
		92
	},
	yumia_buff_2 = {
		1158706,
		84
	},
	yumia_buff_3 = {
		1158790,
		85
	},
	yumia_buff_4 = {
		1158875,
		123
	},
	yumia_atelier_tip1 = {
		1158998,
		123
	},
	yumia_atelier_tip2 = {
		1159121,
		86
	},
	yumia_atelier_tip3 = {
		1159207,
		87
	},
	yumia_atelier_tip4 = {
		1159294,
		89
	},
	yumia_atelier_tip5 = {
		1159383,
		107
	},
	yumia_atelier_tip6 = {
		1159490,
		89
	},
	yumia_atelier_tip7 = {
		1159579,
		111
	},
	yumia_atelier_tip8 = {
		1159690,
		95
	},
	yumia_atelier_tip9 = {
		1159785,
		97
	},
	yumia_atelier_tip10 = {
		1159882,
		99
	},
	yumia_atelier_tip11 = {
		1159981,
		101
	},
	yumia_atelier_tip12 = {
		1160082,
		100
	},
	yumia_atelier_tip13 = {
		1160182,
		96
	},
	yumia_atelier_tip14 = {
		1160278,
		90
	},
	yumia_atelier_tip15 = {
		1160368,
		98
	},
	yumia_atelier_tip16 = {
		1160466,
		90
	},
	yumia_atelier_tip17 = {
		1160556,
		111
	},
	yumia_atelier_tip18 = {
		1160667,
		98
	},
	yumia_atelier_tip19 = {
		1160765,
		115
	},
	yumia_atelier_tip20 = {
		1160880,
		120
	},
	yumia_atelier_tip21 = {
		1161000,
		110
	},
	yumia_atelier_tip22 = {
		1161110,
		628
	},
	yumia_atelier_tip23 = {
		1161738,
		92
	},
	yumia_atelier_tip24 = {
		1161830,
		96
	},
	yumia_storymode_tip1 = {
		1161926,
		103
	},
	yumia_storymode_tip2 = {
		1162029,
		122
	},
	yumia_pt_tip = {
		1162151,
		81
	},
	yumia_pt_4 = {
		1162232,
		82
	},
	masaina_main_title = {
		1162314,
		102
	},
	masaina_main_title_en = {
		1162416,
		105
	},
	masaina_main_sheet1 = {
		1162521,
		93
	},
	masaina_main_sheet2 = {
		1162614,
		92
	},
	masaina_main_sheet3 = {
		1162706,
		90
	},
	masaina_main_sheet4 = {
		1162796,
		91
	},
	masaina_main_skin_tag = {
		1162887,
		93
	},
	masaina_main_other_tag = {
		1162980,
		97
	},
	shop_title = {
		1163077,
		78
	},
	shop_recommend = {
		1163155,
		81
	},
	shop_recommend_en = {
		1163236,
		84
	},
	shop_skin = {
		1163320,
		78
	},
	shop_skin_en = {
		1163398,
		81
	},
	shop_supply_prop = {
		1163479,
		86
	},
	shop_supply_prop_en = {
		1163565,
		89
	},
	shop_skin_new = {
		1163654,
		84
	},
	shop_skin_permanent = {
		1163738,
		90
	},
	shop_month = {
		1163828,
		81
	},
	shop_supply = {
		1163909,
		81
	},
	shop_activity = {
		1163990,
		91
	},
	shop_package_sort_0 = {
		1164081,
		86
	},
	shop_package_sort_en_0 = {
		1164167,
		89
	},
	shop_package_sort_1 = {
		1164256,
		97
	},
	shop_package_sort_en_1 = {
		1164353,
		100
	},
	shop_package_sort_2 = {
		1164453,
		88
	},
	shop_package_sort_en_2 = {
		1164541,
		91
	},
	shop_package_sort_3 = {
		1164632,
		85
	},
	shop_package_sort_en_3 = {
		1164717,
		88
	},
	shop_goods_left_day = {
		1164805,
		91
	},
	shop_goods_left_hour = {
		1164896,
		92
	},
	shop_goods_left_minute = {
		1164988,
		94
	},
	shop_refresh_time = {
		1165082,
		93
	},
	shop_side_lable_en = {
		1165175,
		91
	},
	street_shop_titleen = {
		1165266,
		87
	},
	military_shop_titleen = {
		1165353,
		90
	},
	guild_shop_titleen = {
		1165443,
		87
	},
	meta_shop_titleen = {
		1165530,
		85
	},
	mini_game_shop_titleen = {
		1165615,
		91
	},
	shop_item_unlock = {
		1165706,
		92
	},
	shop_item_unobtained = {
		1165798,
		94
	},
	beat_game_rule = {
		1165892,
		83
	},
	beat_game_rank = {
		1165975,
		85
	},
	beat_game_go = {
		1166060,
		78
	},
	beat_game_start = {
		1166138,
		89
	},
	beat_game_high_score = {
		1166227,
		94
	},
	beat_game_current_score = {
		1166321,
		100
	},
	beat_game_exit_desc = {
		1166421,
		142
	},
	musicbeat_minigame_help = {
		1166563,
		908
	},
	masaina_pt_claimed = {
		1167471,
		90
	},
	activity_shop_titleen = {
		1167561,
		90
	},
	shop_diamond_title_en = {
		1167651,
		89
	},
	shop_gift_title_en = {
		1167740,
		87
	},
	shop_item_title_en = {
		1167827,
		87
	},
	shop_pack_empty = {
		1167914,
		96
	},
	shop_new_unfound = {
		1168010,
		126
	},
	shop_new_shop = {
		1168136,
		81
	},
	shop_new_during_day = {
		1168217,
		91
	},
	shop_new_during_hour = {
		1168308,
		92
	},
	shop_new_during_minite = {
		1168400,
		94
	},
	shop_new_sort = {
		1168494,
		83
	},
	shop_new_search = {
		1168577,
		92
	},
	shop_new_purchased = {
		1168669,
		91
	},
	shop_new_purchase = {
		1168760,
		89
	},
	shop_new_claim = {
		1168849,
		85
	},
	shop_new_furniture = {
		1168934,
		96
	},
	shop_new_discount = {
		1169030,
		91
	},
	shop_new_try = {
		1169121,
		82
	},
	shop_new_gift = {
		1169203,
		81
	},
	shop_new_lower_price = {
		1169284,
		93
	},
	shop_new_cannot_use_coupon = {
		1169377,
		146
	},
	shop_new_only_use_one_coupon = {
		1169523,
		132
	},
	shop_new_coupon_tip1 = {
		1169655,
		100
	},
	shop_new_coupon_tip2 = {
		1169755,
		98
	},
	shop_new_coupon_tip3 = {
		1169853,
		186
	},
	shop_new_gem_transform = {
		1170039,
		122
	},
	shop_new_review = {
		1170161,
		84
	},
	shop_new_all = {
		1170245,
		79
	},
	shop_new_owned = {
		1170324,
		83
	},
	shop_new_havent_own = {
		1170407,
		90
	},
	shop_new_unused = {
		1170497,
		95
	},
	shop_new_type = {
		1170592,
		81
	},
	shop_new_static = {
		1170673,
		85
	},
	shop_new_dynamic = {
		1170758,
		87
	},
	shop_new_static_bg = {
		1170845,
		92
	},
	shop_new_dynamic_bg = {
		1170937,
		94
	},
	shop_new_bgm = {
		1171031,
		79
	},
	shop_new_index = {
		1171110,
		82
	},
	shop_new_ship_owned = {
		1171192,
		93
	},
	shop_new_ship_havent_owned = {
		1171285,
		102
	},
	shop_new_nation = {
		1171387,
		86
	},
	shop_new_rarity = {
		1171473,
		85
	},
	shop_new_category = {
		1171558,
		89
	},
	shop_new_skin_theme = {
		1171647,
		88
	},
	skin_shop_tag = {
		1171735,
		81
	},
	skin_shop_tag_0 = {
		1171816,
		82
	},
	skin_shop_tag_1 = {
		1171898,
		86
	},
	skin_shop_tag_2 = {
		1171984,
		82
	},
	skin_shop_tag_3 = {
		1172066,
		82
	},
	skin_shop_tag_4 = {
		1172148,
		86
	},
	skin_shop_tag_5 = {
		1172234,
		86
	},
	skin_shop_tag_6 = {
		1172320,
		88
	},
	shop_new_confirm = {
		1172408,
		87
	},
	shop_new_during_time = {
		1172495,
		93
	},
	shop_new_daily = {
		1172588,
		83
	},
	shop_new_recommend = {
		1172671,
		85
	},
	shop_new_skin_shop = {
		1172756,
		87
	},
	shop_new_purchase_gem = {
		1172843,
		89
	},
	shop_new_akashi_recommend = {
		1172932,
		100
	},
	shop_new_packs = {
		1173032,
		83
	},
	shop_new_props = {
		1173115,
		83
	},
	shop_new_ptshop = {
		1173198,
		85
	},
	shop_new_skin_new = {
		1173283,
		88
	},
	shop_new_skin_permanent = {
		1173371,
		90
	},
	shop_new_in_use = {
		1173461,
		85
	},
	shop_new_unable_to_use = {
		1173546,
		94
	},
	shop_new_owned_skin = {
		1173640,
		88
	},
	shop_new_wear = {
		1173728,
		81
	},
	shop_new_get_now = {
		1173809,
		90
	},
	shop_new_remaining_time = {
		1173899,
		125
	},
	shop_new_remove = {
		1174024,
		95
	},
	shop_new_retro = {
		1174119,
		83
	},
	shop_new_able_to_exchange = {
		1174202,
		105
	},
	shop_countdown = {
		1174307,
		97
	},
	quota_shop_title1en = {
		1174404,
		83
	},
	sham_shop_titleen = {
		1174487,
		81
	},
	medal_shop_titleen = {
		1174568,
		82
	},
	fragment_shop_titleen = {
		1174650,
		85
	},
	shop_fragment_resolve = {
		1174735,
		103
	},
	beat_game_my_record = {
		1174838,
		90
	},
	shop_filter_all = {
		1174928,
		82
	},
	shop_filter_trial = {
		1175010,
		87
	},
	shop_filter_retro = {
		1175097,
		86
	},
	island_chara_invitename = {
		1175183,
		117
	},
	island_chara_totalname = {
		1175300,
		103
	},
	island_chara_totalname_en = {
		1175403,
		97
	},
	island_chara_power = {
		1175500,
		89
	},
	island_chara_attribute1 = {
		1175589,
		92
	},
	island_chara_attribute2 = {
		1175681,
		92
	},
	island_chara_attribute3 = {
		1175773,
		92
	},
	island_chara_attribute4 = {
		1175865,
		92
	},
	island_chara_attribute5 = {
		1175957,
		92
	},
	island_chara_attribute6 = {
		1176049,
		93
	},
	island_chara_skill_lock = {
		1176142,
		115
	},
	island_chara_list = {
		1176257,
		95
	},
	island_chara_list_filter = {
		1176352,
		94
	},
	island_chara_list_sort = {
		1176446,
		90
	},
	island_chara_list_level = {
		1176536,
		99
	},
	island_chara_list_attribute = {
		1176635,
		105
	},
	island_chara_list_workspeed = {
		1176740,
		101
	},
	island_index_name = {
		1176841,
		93
	},
	island_index_extra_all = {
		1176934,
		95
	},
	island_index_potency = {
		1177029,
		98
	},
	island_index_skill = {
		1177127,
		98
	},
	island_index_status = {
		1177225,
		89
	},
	island_confirm = {
		1177314,
		86
	},
	island_cancel = {
		1177400,
		83
	},
	island_chara_levelup = {
		1177483,
		92
	},
	islland_chara_material_consum = {
		1177575,
		106
	},
	island_chara_up_button = {
		1177681,
		94
	},
	island_chara_now_rank = {
		1177775,
		97
	},
	island_chara_breakout = {
		1177872,
		92
	},
	island_chara_skill_tip = {
		1177964,
		99
	},
	island_chara_consum = {
		1178063,
		88
	},
	island_chara_breakout_button = {
		1178151,
		99
	},
	island_chara_breakout_down = {
		1178250,
		98
	},
	island_chara_level_limit = {
		1178348,
		97
	},
	island_chara_power_limit = {
		1178445,
		99
	},
	island_click_to_close = {
		1178544,
		98
	},
	island_chara_skill_unlock = {
		1178642,
		103
	},
	island_chara_attribute_develop = {
		1178745,
		107
	},
	island_chara_choose_attribute = {
		1178852,
		115
	},
	island_chara_rating_up = {
		1178967,
		99
	},
	island_chara_limit_up = {
		1179066,
		96
	},
	island_chara_ceiling_unlock = {
		1179162,
		161
	},
	island_chara_choose_gift = {
		1179323,
		106
	},
	island_chara_buff_better = {
		1179429,
		142
	},
	island_chara_buff_nomal = {
		1179571,
		135
	},
	island_chara_gift_power = {
		1179706,
		107
	},
	island_visit_title = {
		1179813,
		87
	},
	island_visit_friend = {
		1179900,
		90
	},
	island_visit_teammate = {
		1179990,
		90
	},
	island_visit_code = {
		1180080,
		91
	},
	island_visit_search = {
		1180171,
		89
	},
	island_visit_whitelist = {
		1180260,
		95
	},
	island_visit_balcklist = {
		1180355,
		95
	},
	island_visit_set = {
		1180450,
		88
	},
	island_visit_delete = {
		1180538,
		89
	},
	island_visit_more = {
		1180627,
		85
	},
	island_visit_code_title = {
		1180712,
		97
	},
	island_visit_code_input = {
		1180809,
		97
	},
	island_visit_code_like = {
		1180906,
		101
	},
	island_visit_code_likelist = {
		1181007,
		104
	},
	island_visit_code_remove = {
		1181111,
		94
	},
	island_visit_code_copy = {
		1181205,
		90
	},
	island_visit_search_mineid = {
		1181295,
		93
	},
	island_visit_search_input = {
		1181388,
		105
	},
	island_visit_whitelist_tip = {
		1181493,
		153
	},
	island_visit_balcklist_tip = {
		1181646,
		152
	},
	island_visit_set_title = {
		1181798,
		107
	},
	island_visit_set_tip = {
		1181905,
		110
	},
	island_visit_set_refresh = {
		1182015,
		95
	},
	island_visit_set_close = {
		1182110,
		110
	},
	island_visit_set_help = {
		1182220,
		405
	},
	island_visitor_button = {
		1182625,
		90
	},
	island_visitor_status = {
		1182715,
		93
	},
	island_visitor_record = {
		1182808,
		94
	},
	island_visitor_num = {
		1182902,
		88
	},
	island_visitor_kick = {
		1182990,
		87
	},
	island_visitor_kickall = {
		1183077,
		94
	},
	island_visitor_close = {
		1183171,
		99
	},
	island_lineup_tip = {
		1183270,
		155
	},
	island_lineup_button = {
		1183425,
		96
	},
	island_visit_tip1 = {
		1183521,
		101
	},
	island_visit_tip2 = {
		1183622,
		117
	},
	island_visit_tip3 = {
		1183739,
		108
	},
	island_visit_tip4 = {
		1183847,
		113
	},
	island_visit_tip5 = {
		1183960,
		99
	},
	island_visit_tip6 = {
		1184059,
		102
	},
	island_visit_tip7 = {
		1184161,
		120
	},
	island_season_help = {
		1184281,
		972
	},
	island_season_title = {
		1185253,
		89
	},
	island_season_pt_hold = {
		1185342,
		93
	},
	island_season_pt_collectall = {
		1185435,
		101
	},
	island_season_activity = {
		1185536,
		91
	},
	island_season_pt = {
		1185627,
		96
	},
	island_season_task = {
		1185723,
		98
	},
	island_season_shop = {
		1185821,
		86
	},
	island_season_charts = {
		1185907,
		100
	},
	island_season_review = {
		1186007,
		90
	},
	island_season_task_collect = {
		1186097,
		95
	},
	island_season_task_collected = {
		1186192,
		99
	},
	island_season_task_collectall = {
		1186291,
		102
	},
	island_season_shop_stage1 = {
		1186393,
		96
	},
	island_season_shop_stage2 = {
		1186489,
		96
	},
	island_season_shop_stage3 = {
		1186585,
		96
	},
	island_season_charts_ranking = {
		1186681,
		108
	},
	island_season_charts_information = {
		1186789,
		107
	},
	island_season_charts_pt = {
		1186896,
		105
	},
	island_season_charts_award = {
		1187001,
		105
	},
	island_season_charts_level = {
		1187106,
		107
	},
	island_season_charts_refresh = {
		1187213,
		144
	},
	island_season_charts_out = {
		1187357,
		99
	},
	island_season_review_lv = {
		1187456,
		100
	},
	island_season_review_charnum = {
		1187556,
		109
	},
	island_season_review_projuctnum = {
		1187665,
		109
	},
	island_season_review_titleone = {
		1187774,
		99
	},
	island_season_review_ptnum = {
		1187873,
		93
	},
	island_season_review_ptrank = {
		1187966,
		107
	},
	island_season_review_produce = {
		1188073,
		113
	},
	island_season_review_ordernum = {
		1188186,
		104
	},
	island_season_review_formulanum = {
		1188290,
		103
	},
	island_season_review_relax = {
		1188393,
		101
	},
	island_season_review_fishnum = {
		1188494,
		100
	},
	island_season_review_gamenum = {
		1188594,
		106
	},
	island_season_review_achi = {
		1188700,
		100
	},
	island_season_review_achinum = {
		1188800,
		100
	},
	island_season_review_guidenum = {
		1188900,
		107
	},
	island_season_review_blank = {
		1189007,
		121
	},
	island_season_window_end = {
		1189128,
		113
	},
	island_season_window_end2 = {
		1189241,
		114
	},
	island_season_window_rule = {
		1189355,
		813
	},
	island_season_window_transformtip = {
		1190168,
		142
	},
	island_season_window_pt = {
		1190310,
		127
	},
	island_season_window_ranking = {
		1190437,
		105
	},
	island_season_window_award = {
		1190542,
		105
	},
	island_season_window_out = {
		1190647,
		98
	},
	island_season_review_miss = {
		1190745,
		134
	},
	island_season_reset = {
		1190879,
		109
	},
	island_help_ship_order = {
		1190988,
		568
	},
	island_help_farm = {
		1191556,
		295
	},
	island_help_commission = {
		1191851,
		503
	},
	island_help_cafe_minigame = {
		1192354,
		313
	},
	island_help_signin = {
		1192667,
		361
	},
	island_help_ranch = {
		1193028,
		358
	},
	island_help_manage = {
		1193386,
		544
	},
	island_help_combo = {
		1193930,
		358
	},
	island_help_friends = {
		1194288,
		364
	},
	island_help_season = {
		1194652,
		544
	},
	island_help_archive = {
		1195196,
		302
	},
	island_help_renovation = {
		1195498,
		373
	},
	island_help_photo = {
		1195871,
		298
	},
	island_help_greet = {
		1196169,
		358
	},
	island_help_character_info = {
		1196527,
		454
	},
	island_help_fish = {
		1196981,
		414
	},
	island_help_bar = {
		1197395,
		468
	},
	island_skin_original_desc = {
		1197863,
		96
	},
	island_dress_no_item = {
		1197959,
		118
	},
	island_agora_deco_empty = {
		1198077,
		97
	},
	island_agora_pos_unavailability = {
		1198174,
		109
	},
	island_agora_max_capacity = {
		1198283,
		113
	},
	island_agora_label_base = {
		1198396,
		94
	},
	island_agora_label_building = {
		1198490,
		95
	},
	island_agora_label_furniture = {
		1198585,
		103
	},
	island_agora_label_dec = {
		1198688,
		97
	},
	island_agora_label_floor = {
		1198785,
		94
	},
	island_agora_label_tile = {
		1198879,
		104
	},
	island_agora_label_collection = {
		1198983,
		103
	},
	island_agora_label_default = {
		1199086,
		97
	},
	island_agora_label_rarity = {
		1199183,
		95
	},
	island_agora_label_gettime = {
		1199278,
		103
	},
	island_agora_label_capacity = {
		1199381,
		99
	},
	island_agora_capacity = {
		1199480,
		100
	},
	island_agora_furniure_preview = {
		1199580,
		100
	},
	island_agora_function_unuse = {
		1199680,
		131
	},
	island_agora_signIn_tip = {
		1199811,
		146
	},
	island_agora_working = {
		1199957,
		109
	},
	island_agora_using = {
		1200066,
		88
	},
	island_agora_save_theme = {
		1200154,
		97
	},
	island_agora_btn_label_clear = {
		1200251,
		97
	},
	island_agora_btn_label_revert = {
		1200348,
		98
	},
	island_agora_btn_label_save = {
		1200446,
		95
	},
	island_agora_title = {
		1200541,
		101
	},
	island_agora_label_search = {
		1200642,
		102
	},
	island_agora_label_theme = {
		1200744,
		93
	},
	island_agora_label_empty_tip = {
		1200837,
		127
	},
	island_agora_clear_tip = {
		1200964,
		127
	},
	island_agora_revert_tip = {
		1201091,
		120
	},
	island_agora_save_or_exit_tip = {
		1201211,
		137
	},
	island_agora_exit_and_unsave = {
		1201348,
		104
	},
	island_agora_exit_and_save = {
		1201452,
		102
	},
	island_agora_no_pos_place = {
		1201554,
		121
	},
	island_agora_pave_tip = {
		1201675,
		110
	},
	island_enter_island_ban = {
		1201785,
		103
	},
	island_order_not_get_award = {
		1201888,
		113
	},
	island_order_cant_replace = {
		1202001,
		113
	},
	island_rename_tip = {
		1202114,
		134
	},
	island_rename_confirm = {
		1202248,
		126
	},
	island_bag_max_level = {
		1202374,
		102
	},
	island_bag_uprade_success = {
		1202476,
		105
	},
	island_agora_save_success = {
		1202581,
		108
	},
	island_agora_max_level = {
		1202689,
		104
	},
	island_white_list_full = {
		1202793,
		109
	},
	island_black_list_full = {
		1202902,
		109
	},
	island_inviteCode_refresh = {
		1203011,
		131
	},
	island_give_gift_success = {
		1203142,
		99
	},
	island_get_git_tip = {
		1203241,
		127
	},
	island_get_git_cnt_tip = {
		1203368,
		118
	},
	island_share_gift_success = {
		1203486,
		102
	},
	island_invitation_gift_success = {
		1203588,
		138
	},
	island_dectect_mode3x3 = {
		1203726,
		105
	},
	island_dectect_mode1x1 = {
		1203831,
		108
	},
	island_ship_buff_cover = {
		1203939,
		161
	},
	island_ship_buff_cover_1 = {
		1204100,
		163
	},
	island_ship_buff_cover_2 = {
		1204263,
		154
	},
	island_ship_buff_cover_3 = {
		1204417,
		154
	},
	island_log_visit = {
		1204571,
		104
	},
	island_log_exit = {
		1204675,
		100
	},
	island_log_gift = {
		1204775,
		116
	},
	island_log_trade = {
		1204891,
		111
	},
	island_item_type_res = {
		1205002,
		93
	},
	island_item_type_consume = {
		1205095,
		99
	},
	island_item_type_spe = {
		1205194,
		91
	},
	island_ship_attrName_1 = {
		1205285,
		91
	},
	island_ship_attrName_2 = {
		1205376,
		91
	},
	island_ship_attrName_3 = {
		1205467,
		91
	},
	island_ship_attrName_4 = {
		1205558,
		91
	},
	island_ship_attrName_5 = {
		1205649,
		91
	},
	island_ship_attrName_6 = {
		1205740,
		92
	},
	island_task_title = {
		1205832,
		97
	},
	island_task_title_en = {
		1205929,
		92
	},
	island_task_type_1 = {
		1206021,
		85
	},
	island_task_type_2 = {
		1206106,
		100
	},
	island_task_type_3 = {
		1206206,
		93
	},
	island_task_type_4 = {
		1206299,
		87
	},
	island_task_type_5 = {
		1206386,
		88
	},
	island_task_type_6 = {
		1206474,
		87
	},
	island_tech_type_1 = {
		1206561,
		97
	},
	island_default_name = {
		1206658,
		94
	},
	island_order_type_1 = {
		1206752,
		99
	},
	island_order_type_2 = {
		1206851,
		98
	},
	island_order_desc_1 = {
		1206949,
		148
	},
	island_order_desc_2 = {
		1207097,
		172
	},
	island_order_desc_3 = {
		1207269,
		173
	},
	island_order_difficulty_1 = {
		1207442,
		95
	},
	island_order_difficulty_2 = {
		1207537,
		93
	},
	island_order_difficulty_3 = {
		1207630,
		93
	},
	island_commander = {
		1207723,
		89
	},
	island_task_lefttime = {
		1207812,
		105
	},
	island_seek_game_tip = {
		1207917,
		117
	},
	island_item_transfer = {
		1208034,
		120
	},
	island_set_manifesto_success = {
		1208154,
		105
	},
	island_prosperity_level = {
		1208259,
		96
	},
	island_toast_status = {
		1208355,
		107
	},
	island_toast_level = {
		1208462,
		106
	},
	island_toast_ship = {
		1208568,
		107
	},
	island_lock_map_tip = {
		1208675,
		116
	},
	island_home_btn_cant_use = {
		1208791,
		127
	},
	island_item_overflow = {
		1208918,
		98
	},
	island_item_no_capacity = {
		1209016,
		104
	},
	island_ship_no_energy = {
		1209120,
		94
	},
	island_ship_working = {
		1209214,
		91
	},
	island_ship_level_limit = {
		1209305,
		98
	},
	island_ship_energy_limit = {
		1209403,
		97
	},
	island_click_close = {
		1209500,
		94
	},
	island_break_finish = {
		1209594,
		116
	},
	island_unlock_skill = {
		1209710,
		122
	},
	island_ship_title_info = {
		1209832,
		100
	},
	island_building_title_info = {
		1209932,
		102
	},
	island_word_effect = {
		1210034,
		89
	},
	island_word_dispatch = {
		1210123,
		95
	},
	island_word_working = {
		1210218,
		90
	},
	island_word_stop_work = {
		1210308,
		97
	},
	island_level_to_unlock = {
		1210405,
		113
	},
	island_select_product = {
		1210518,
		99
	},
	island_sub_product_cnt = {
		1210617,
		102
	},
	island_make_unlock_tip = {
		1210719,
		109
	},
	island_need_star = {
		1210828,
		109
	},
	island_need_star_1 = {
		1210937,
		105
	},
	island_select_ship = {
		1211042,
		98
	},
	island_select_ship_label_1 = {
		1211140,
		99
	},
	island_select_ship_overview = {
		1211239,
		100
	},
	island_select_ship_tip = {
		1211339,
		417
	},
	island_friend = {
		1211756,
		84
	},
	island_guild = {
		1211840,
		81
	},
	island_code = {
		1211921,
		85
	},
	island_search = {
		1212006,
		83
	},
	island_whiteList = {
		1212089,
		89
	},
	island_add_friend = {
		1212178,
		84
	},
	island_blackList = {
		1212262,
		89
	},
	island_settings = {
		1212351,
		87
	},
	island_settings_en = {
		1212438,
		90
	},
	island_btn_label_visit = {
		1212528,
		91
	},
	island_git_cnt_tip = {
		1212619,
		99
	},
	island_public_invitation = {
		1212718,
		101
	},
	island_onekey_invitation = {
		1212819,
		98
	},
	island_public_invitation_1 = {
		1212917,
		112
	},
	island_curr_visitor = {
		1213029,
		91
	},
	island_visitor_log = {
		1213120,
		91
	},
	island_kick_all = {
		1213211,
		87
	},
	island_close_visit = {
		1213298,
		94
	},
	island_curr_people_cnt = {
		1213392,
		95
	},
	island_close_access_state = {
		1213487,
		117
	},
	island_btn_label_remove = {
		1213604,
		93
	},
	island_btn_label_del = {
		1213697,
		90
	},
	island_btn_label_copy = {
		1213787,
		89
	},
	island_btn_label_more = {
		1213876,
		90
	},
	island_btn_label_invitation = {
		1213966,
		97
	},
	island_btn_label_invitation_already = {
		1214063,
		106
	},
	island_btn_label_online = {
		1214169,
		96
	},
	island_btn_label_kick = {
		1214265,
		89
	},
	island_btn_label_location = {
		1214354,
		107
	},
	island_black_list_tip = {
		1214461,
		128
	},
	island_white_list_tip = {
		1214589,
		162
	},
	island_input_code_tip = {
		1214751,
		95
	},
	island_input_code_tip_1 = {
		1214846,
		97
	},
	island_set_like = {
		1214943,
		94
	},
	island_input_code_erro = {
		1215037,
		106
	},
	island_code_exist = {
		1215143,
		106
	},
	island_like_title = {
		1215249,
		95
	},
	island_my_id = {
		1215344,
		85
	},
	island_input_my_id = {
		1215429,
		98
	},
	island_open_settings = {
		1215527,
		105
	},
	island_open_settings_tip1 = {
		1215632,
		134
	},
	island_open_settings_tip2 = {
		1215766,
		113
	},
	island_open_settings_tip3 = {
		1215879,
		409
	},
	island_code_refresh_cnt = {
		1216288,
		103
	},
	island_word_sort = {
		1216391,
		84
	},
	island_word_reset = {
		1216475,
		86
	},
	island_bag_title = {
		1216561,
		89
	},
	island_batch_covert = {
		1216650,
		96
	},
	island_total_price = {
		1216746,
		94
	},
	island_word_temp = {
		1216840,
		89
	},
	island_word_desc = {
		1216929,
		87
	},
	island_open_ship_tip = {
		1217016,
		132
	},
	island_bag_upgrade_tip = {
		1217148,
		111
	},
	island_bag_upgrade_req = {
		1217259,
		102
	},
	island_bag_upgrade_max_level = {
		1217361,
		110
	},
	island_bag_upgrade_capacity = {
		1217471,
		118
	},
	island_rename_title = {
		1217589,
		96
	},
	island_rename_input_tip = {
		1217685,
		104
	},
	island_rename_consutme_tip = {
		1217789,
		137
	},
	island_upgrade_preview = {
		1217926,
		102
	},
	island_upgrade_exp = {
		1218028,
		97
	},
	island_upgrade_res = {
		1218125,
		98
	},
	island_word_award = {
		1218223,
		88
	},
	island_word_unlock = {
		1218311,
		88
	},
	island_word_get = {
		1218399,
		85
	},
	island_prosperity_level_display = {
		1218484,
		121
	},
	island_prosperity_value_display = {
		1218605,
		115
	},
	island_rename_subtitle = {
		1218720,
		97
	},
	island_manage_title = {
		1218817,
		99
	},
	island_manage_sp_event = {
		1218916,
		100
	},
	island_manage_no_work = {
		1219016,
		92
	},
	island_manage_end_work = {
		1219108,
		95
	},
	island_manage_view = {
		1219203,
		89
	},
	island_manage_result = {
		1219292,
		96
	},
	island_manage_prepare = {
		1219388,
		95
	},
	island_manage_daily_cnt_tip = {
		1219483,
		99
	},
	island_manage_produce_tip = {
		1219582,
		120
	},
	island_manage_sel_worker = {
		1219702,
		100
	},
	island_manage_upgrade_worker_level = {
		1219802,
		128
	},
	island_manage_saleroom = {
		1219930,
		91
	},
	island_manage_capacity = {
		1220021,
		101
	},
	island_manage_skill_cant_use = {
		1220122,
		111
	},
	island_manage_predict_saleroom = {
		1220233,
		109
	},
	island_manage_cnt = {
		1220342,
		88
	},
	island_manage_addition = {
		1220430,
		95
	},
	island_manage_no_addition = {
		1220525,
		108
	},
	island_manage_auto_work = {
		1220633,
		98
	},
	island_manage_start_work = {
		1220731,
		98
	},
	island_manage_working = {
		1220829,
		92
	},
	island_manage_end_daily_work = {
		1220921,
		100
	},
	island_manage_attr_effect = {
		1221021,
		105
	},
	island_manage_need_ext = {
		1221126,
		96
	},
	island_manage_reach = {
		1221222,
		92
	},
	island_manage_slot = {
		1221314,
		92
	},
	island_manage_food_cnt = {
		1221406,
		99
	},
	island_manage_sale_ratio = {
		1221505,
		98
	},
	island_manage_worker_cnt = {
		1221603,
		93
	},
	island_manage_sale_daily = {
		1221696,
		99
	},
	island_manage_fake_price = {
		1221795,
		98
	},
	island_manage_real_price = {
		1221893,
		98
	},
	island_manage_result_1 = {
		1221991,
		97
	},
	island_manage_result_3 = {
		1222088,
		99
	},
	island_manage_word_cnt = {
		1222187,
		91
	},
	island_manage_shop_exp = {
		1222278,
		95
	},
	island_manage_help_tip = {
		1222373,
		417
	},
	island_manage_buff_tip = {
		1222790,
		190
	},
	island_word_go = {
		1222980,
		86
	},
	island_map_title = {
		1223066,
		90
	},
	island_label_furniture = {
		1223156,
		95
	},
	island_label_furniture_cnt = {
		1223251,
		96
	},
	island_label_furniture_capacity = {
		1223347,
		110
	},
	island_label_furniture_tip = {
		1223457,
		173
	},
	island_label_furniture_capacity_display = {
		1223630,
		124
	},
	island_label_furniture_exit = {
		1223754,
		97
	},
	island_label_furniture_save = {
		1223851,
		101
	},
	island_label_furniture_save_tip = {
		1223952,
		113
	},
	island_agora_extend = {
		1224065,
		89
	},
	island_agora_extend_consume = {
		1224154,
		110
	},
	island_agora_extend_capacity = {
		1224264,
		106
	},
	island_msg_info = {
		1224370,
		83
	},
	island_get_way = {
		1224453,
		88
	},
	island_own_cnt = {
		1224541,
		84
	},
	island_word_convert = {
		1224625,
		90
	},
	island_no_remind_today = {
		1224715,
		108
	},
	island_input_theme_name = {
		1224823,
		103
	},
	island_custom_theme_name = {
		1224926,
		103
	},
	island_custom_theme_name_tip = {
		1225029,
		120
	},
	island_skill_desc = {
		1225149,
		94
	},
	island_word_place = {
		1225243,
		86
	},
	island_word_turndown = {
		1225329,
		91
	},
	island_word_sbumit = {
		1225420,
		88
	},
	island_word_speedup = {
		1225508,
		91
	},
	island_order_cd_tip = {
		1225599,
		123
	},
	island_order_leftcnt_dispaly = {
		1225722,
		123
	},
	island_order_title = {
		1225845,
		94
	},
	island_order_difficulty = {
		1225939,
		105
	},
	island_order_leftCnt_tip = {
		1226044,
		108
	},
	island_order_get_label = {
		1226152,
		99
	},
	island_order_ship_working = {
		1226251,
		104
	},
	island_order_ship_end_work = {
		1226355,
		101
	},
	island_order_ship_worktime = {
		1226456,
		108
	},
	island_order_ship_unlock_tip = {
		1226564,
		123
	},
	island_order_ship_unlock_tip_2 = {
		1226687,
		101
	},
	island_order_ship_loadup_award = {
		1226788,
		110
	},
	island_order_ship_loadup = {
		1226898,
		94
	},
	island_order_ship_loadup_nores = {
		1226992,
		115
	},
	island_order_ship_page_req = {
		1227107,
		102
	},
	island_order_ship_page_award = {
		1227209,
		104
	},
	island_cancel_queue = {
		1227313,
		95
	},
	island_queue_display = {
		1227408,
		169
	},
	island_season_label = {
		1227577,
		92
	},
	island_first_season = {
		1227669,
		91
	},
	island_word_own = {
		1227760,
		88
	},
	island_ship_title1 = {
		1227848,
		95
	},
	island_ship_title2 = {
		1227943,
		95
	},
	island_ship_title3 = {
		1228038,
		93
	},
	island_ship_title4 = {
		1228131,
		98
	},
	island_ship_lock_attr_tip = {
		1228229,
		111
	},
	island_ship_unlock_limit_tip = {
		1228340,
		162
	},
	island_ship_breakout = {
		1228502,
		91
	},
	island_ship_breakout_consume = {
		1228593,
		97
	},
	island_ship_newskill_unlock = {
		1228690,
		104
	},
	island_word_give = {
		1228794,
		89
	},
	island_unlock_ship_skill_color = {
		1228883,
		133
	},
	island_dressup_tip = {
		1229016,
		144
	},
	island_dressup_titile = {
		1229160,
		92
	},
	island_dressup_tip_1 = {
		1229252,
		151
	},
	island_ship_energy = {
		1229403,
		90
	},
	island_ship_energy_full = {
		1229493,
		102
	},
	island_ship_energy_recoverytips = {
		1229595,
		110
	},
	island_word_ship_buff_desc = {
		1229705,
		97
	},
	island_word_ship_desc = {
		1229802,
		102
	},
	island_need_ship_level = {
		1229904,
		113
	},
	island_skill_consume_title = {
		1230017,
		103
	},
	island_select_ship_gift = {
		1230120,
		100
	},
	island_word_ship_enengy_recover = {
		1230220,
		111
	},
	island_word_ship_level_upgrade = {
		1230331,
		102
	},
	island_word_ship_level_upgrade_1 = {
		1230433,
		112
	},
	island_word_ship_rank = {
		1230545,
		97
	},
	island_task_open = {
		1230642,
		89
	},
	island_task_target = {
		1230731,
		89
	},
	island_task_award = {
		1230820,
		88
	},
	island_task_tracking = {
		1230908,
		90
	},
	island_task_tracked = {
		1230998,
		91
	},
	island_dev_level = {
		1231089,
		97
	},
	island_dev_level_tip = {
		1231186,
		194
	},
	island_invite_title = {
		1231380,
		110
	},
	island_technology_title = {
		1231490,
		106
	},
	island_tech_noauthority = {
		1231596,
		107
	},
	island_tech_unlock_need = {
		1231703,
		104
	},
	island_tech_unlock_dev = {
		1231807,
		101
	},
	island_tech_dev_start = {
		1231908,
		99
	},
	island_tech_dev_starting = {
		1232007,
		99
	},
	island_tech_dev_success = {
		1232106,
		104
	},
	island_tech_dev_finish = {
		1232210,
		96
	},
	island_tech_dev_finish_1 = {
		1232306,
		105
	},
	island_tech_dev_cost = {
		1232411,
		97
	},
	island_tech_detail_desctitle = {
		1232508,
		101
	},
	island_tech_detail_unlocktitle = {
		1232609,
		111
	},
	island_tech_nodev = {
		1232720,
		92
	},
	island_tech_can_get = {
		1232812,
		92
	},
	island_get_item_tip = {
		1232904,
		97
	},
	island_add_temp_bag = {
		1233001,
		146
	},
	island_buff_lasttime = {
		1233147,
		97
	},
	island_visit_off = {
		1233244,
		83
	},
	island_visit_on = {
		1233327,
		81
	},
	island_tech_unlock_tip = {
		1233408,
		116
	},
	island_tech_unlock_tip0 = {
		1233524,
		108
	},
	island_tech_unlock_tip1 = {
		1233632,
		116
	},
	island_tech_unlock_tip2 = {
		1233748,
		115
	},
	island_tech_unlock_tip3 = {
		1233863,
		121
	},
	island_tech_no_slot = {
		1233984,
		110
	},
	island_tech_lock = {
		1234094,
		86
	},
	island_tech_empty = {
		1234180,
		91
	},
	island_submit_order_cd_tip = {
		1234271,
		112
	},
	island_friend_add = {
		1234383,
		84
	},
	island_friend_agree = {
		1234467,
		89
	},
	island_friend_refuse = {
		1234556,
		90
	},
	island_friend_refuse_all = {
		1234646,
		98
	},
	island_request = {
		1234744,
		85
	},
	island_post_manage = {
		1234829,
		92
	},
	island_post_produce = {
		1234921,
		93
	},
	island_post_operate = {
		1235014,
		93
	},
	island_post_acceptable = {
		1235107,
		95
	},
	island_post_vacant = {
		1235202,
		97
	},
	island_production_selected_character = {
		1235299,
		106
	},
	island_production_collect = {
		1235405,
		96
	},
	island_production_selected_item = {
		1235501,
		110
	},
	island_production_byproduct = {
		1235611,
		111
	},
	island_production_start = {
		1235722,
		97
	},
	island_production_finish = {
		1235819,
		101
	},
	island_production_additional = {
		1235920,
		108
	},
	island_production_count = {
		1236028,
		103
	},
	island_production_character_info = {
		1236131,
		113
	},
	island_production_selected_tip1 = {
		1236244,
		132
	},
	island_production_selected_tip2 = {
		1236376,
		113
	},
	island_production_hold = {
		1236489,
		95
	},
	island_production_log_recover = {
		1236584,
		160
	},
	island_production_plantable = {
		1236744,
		100
	},
	island_production_being_planted = {
		1236844,
		122
	},
	island_production_cost_notenough = {
		1236966,
		131
	},
	island_production_manually_cancel = {
		1237097,
		183
	},
	island_production_harvestable = {
		1237280,
		104
	},
	island_production_seeds_notenough = {
		1237384,
		116
	},
	island_production_seeds_empty = {
		1237500,
		141
	},
	island_production_tip = {
		1237641,
		93
	},
	island_production_speed_addition1 = {
		1237734,
		127
	},
	island_production_speed_addition2 = {
		1237861,
		109
	},
	island_production_speed_addition3 = {
		1237970,
		108
	},
	island_production_speed_tip1 = {
		1238078,
		139
	},
	island_production_speed_tip2 = {
		1238217,
		115
	},
	island_order_ship_page_onekey_loadup = {
		1238332,
		126
	},
	agora_belong_theme = {
		1238458,
		91
	},
	agora_belong_theme_none = {
		1238549,
		95
	},
	island_achievement_title = {
		1238644,
		107
	},
	island_achv_total = {
		1238751,
		103
	},
	island_achv_finish_tip = {
		1238854,
		113
	},
	island_card_edit_name = {
		1238967,
		98
	},
	island_card_edit_word = {
		1239065,
		100
	},
	island_card_default_word = {
		1239165,
		126
	},
	island_card_view_detaills = {
		1239291,
		105
	},
	island_card_close = {
		1239396,
		93
	},
	island_card_choose_photo = {
		1239489,
		111
	},
	island_card_word_title = {
		1239600,
		101
	},
	island_card_label_list = {
		1239701,
		104
	},
	island_card_choose_achievement = {
		1239805,
		108
	},
	island_card_edit_label = {
		1239913,
		101
	},
	island_card_choose_label = {
		1240014,
		103
	},
	island_card_like_done = {
		1240117,
		118
	},
	island_card_label_done = {
		1240235,
		126
	},
	island_card_no_achv_self = {
		1240361,
		101
	},
	island_card_no_achv_other = {
		1240462,
		106
	},
	island_leave = {
		1240568,
		82
	},
	island_repeat_vip = {
		1240650,
		120
	},
	island_repeat_blacklist = {
		1240770,
		126
	},
	island_chat_settings = {
		1240896,
		97
	},
	island_card_no_label = {
		1240993,
		91
	},
	ship_gift = {
		1241084,
		78
	},
	ship_gift_cnt = {
		1241162,
		84
	},
	ship_gift2 = {
		1241246,
		78
	},
	shipyard_gift_exceed = {
		1241324,
		151
	},
	shipyard_gift_non_existent = {
		1241475,
		106
	},
	shipyard_favorability_exceed = {
		1241581,
		144
	},
	shipyard_favorability_threshold = {
		1241725,
		177
	},
	shipyard_favorability_max = {
		1241902,
		121
	},
	island_activity_decorative_word = {
		1242023,
		108
	},
	island_no_activity = {
		1242131,
		101
	},
	island_spoperation_level_2509_1 = {
		1242232,
		134
	},
	island_spoperation_tip_2509_1 = {
		1242366,
		341
	},
	island_spoperation_tip_2509_2 = {
		1242707,
		206
	},
	island_spoperation_tip_2509_3 = {
		1242913,
		254
	},
	island_spoperation_btn_2509_1 = {
		1243167,
		116
	},
	island_spoperation_btn_2509_2 = {
		1243283,
		118
	},
	island_spoperation_btn_2509_3 = {
		1243401,
		106
	},
	island_spoperation_item_2509_1 = {
		1243507,
		114
	},
	island_spoperation_item_2509_2 = {
		1243621,
		106
	},
	island_spoperation_item_2509_3 = {
		1243727,
		101
	},
	island_spoperation_item_2509_4 = {
		1243828,
		103
	},
	island_spoperation_tip_2602_1 = {
		1243931,
		341
	},
	island_spoperation_tip_2602_2 = {
		1244272,
		206
	},
	island_spoperation_tip_2602_3 = {
		1244478,
		257
	},
	island_spoperation_btn_2602_1 = {
		1244735,
		118
	},
	island_spoperation_btn_2602_2 = {
		1244853,
		116
	},
	island_spoperation_btn_2602_3 = {
		1244969,
		106
	},
	island_spoperation_item_2602_1 = {
		1245075,
		114
	},
	island_spoperation_item_2602_2 = {
		1245189,
		110
	},
	island_spoperation_item_2602_3 = {
		1245299,
		108
	},
	island_spoperation_item_2602_4 = {
		1245407,
		102
	},
	island_spoperation_tip_2605_1 = {
		1245509,
		353
	},
	island_spoperation_tip_2605_2 = {
		1245862,
		206
	},
	island_spoperation_tip_2605_3 = {
		1246068,
		257
	},
	island_spoperation_btn_2605_1 = {
		1246325,
		118
	},
	island_spoperation_btn_2605_2 = {
		1246443,
		116
	},
	island_spoperation_btn_2605_3 = {
		1246559,
		106
	},
	island_spoperation_item_2605_1 = {
		1246665,
		101
	},
	island_spoperation_item_2605_2 = {
		1246766,
		103
	},
	island_spoperation_item_2605_3 = {
		1246869,
		104
	},
	island_spoperation_item_2605_4 = {
		1246973,
		109
	},
	island_spoperation_tip_2611_1 = {
		1247082,
		341
	},
	island_spoperation_btn_2611_1 = {
		1247423,
		99
	},
	island_spoperation_btn_2611_2 = {
		1247522,
		100
	},
	island_spoperation_btn_2611_3 = {
		1247622,
		99
	},
	island_spoperation_tip_2611_3 = {
		1247721,
		252
	},
	island_spoperation_item_2611_1 = {
		1247973,
		107
	},
	island_spoperation_item_2611_2 = {
		1248080,
		103
	},
	island_spoperation_item_2611_3 = {
		1248183,
		109
	},
	island_spoperation_item_2611_4 = {
		1248292,
		108
	},
	island_spoperation_tip_2611_2 = {
		1248400,
		206
	},
	island_follow_success = {
		1248606,
		93
	},
	island_cancel_follow_success = {
		1248699,
		100
	},
	island_follower_cnt_max = {
		1248799,
		122
	},
	island_cancel_follow_tip = {
		1248921,
		141
	},
	island_follower_state_no_normal = {
		1249062,
		124
	},
	island_follow_btn_State_usable = {
		1249186,
		108
	},
	island_follow_btn_State_cancel = {
		1249294,
		102
	},
	island_follow_btn_State_disable = {
		1249396,
		99
	},
	island_draw_tab = {
		1249495,
		97
	},
	island_draw_tab_en = {
		1249592,
		100
	},
	island_draw_last = {
		1249692,
		90
	},
	island_draw_null = {
		1249782,
		88
	},
	island_draw_num = {
		1249870,
		84
	},
	island_draw_lottery = {
		1249954,
		87
	},
	island_draw_pick = {
		1250041,
		87
	},
	island_draw_reward = {
		1250128,
		94
	},
	island_draw_time = {
		1250222,
		94
	},
	island_draw_time_1 = {
		1250316,
		93
	},
	island_draw_S_order_title = {
		1250409,
		102
	},
	island_draw_S_order = {
		1250511,
		118
	},
	island_draw_S = {
		1250629,
		84
	},
	island_draw_A = {
		1250713,
		84
	},
	island_draw_B = {
		1250797,
		84
	},
	island_draw_C = {
		1250881,
		84
	},
	island_draw_get = {
		1250965,
		87
	},
	island_draw_ready = {
		1251052,
		123
	},
	island_draw_float = {
		1251175,
		100
	},
	island_draw_choice_title = {
		1251275,
		95
	},
	island_draw_choice = {
		1251370,
		92
	},
	island_draw_sort = {
		1251462,
		106
	},
	island_draw_tip1 = {
		1251568,
		119
	},
	island_draw_tip2 = {
		1251687,
		121
	},
	island_draw_tip3 = {
		1251808,
		114
	},
	island_draw_tip4 = {
		1251922,
		128
	},
	island_freight_btn_locked = {
		1252050,
		100
	},
	island_freight_btn_receive = {
		1252150,
		100
	},
	island_freight_btn_idle = {
		1252250,
		105
	},
	island_ticket_shop = {
		1252355,
		88
	},
	island_ticket_remain_time = {
		1252443,
		98
	},
	island_ticket_auto_select = {
		1252541,
		100
	},
	island_ticket_use = {
		1252641,
		100
	},
	island_ticket_view = {
		1252741,
		90
	},
	island_ticket_storage_title = {
		1252831,
		106
	},
	island_ticket_sort_valid = {
		1252937,
		100
	},
	island_ticket_sort_speedup = {
		1253037,
		98
	},
	island_ticket_completed_quantity = {
		1253135,
		115
	},
	island_ticket_nearing_expiration = {
		1253250,
		108
	},
	island_ticket_expiration_tip1 = {
		1253358,
		144
	},
	island_ticket_expiration_tip2 = {
		1253502,
		137
	},
	island_ticket_finished = {
		1253639,
		94
	},
	island_ticket_expired = {
		1253733,
		92
	},
	island_use_ticket_success = {
		1253825,
		106
	},
	island_sure_ticket_overflow = {
		1253931,
		172
	},
	island_ticket_expired_day = {
		1254103,
		109
	},
	island_dress_replace_tip = {
		1254212,
		156
	},
	island_activity_expired = {
		1254368,
		102
	},
	island_activity_pt_point = {
		1254470,
		99
	},
	island_activity_pt_get_oneclick = {
		1254569,
		106
	},
	island_activity_pt_jump_1 = {
		1254675,
		96
	},
	island_activity_pt_task_reward_tip_1 = {
		1254771,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1254914,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1255056,
		143
	},
	island_activity_pt_task_reward_tip_4 = {
		1255199,
		140
	},
	island_activity_pt_got_all = {
		1255339,
		120
	},
	island_guide = {
		1255459,
		86
	},
	island_guide_help = {
		1255545,
		891
	},
	island_guide_help_npc = {
		1256436,
		389
	},
	island_guide_help_item = {
		1256825,
		646
	},
	island_guide_help_fish = {
		1257471,
		657
	},
	island_guide_character_help = {
		1258128,
		95
	},
	island_guide_en = {
		1258223,
		89
	},
	island_guide_character = {
		1258312,
		96
	},
	island_guide_character_en = {
		1258408,
		99
	},
	island_guide_npc = {
		1258507,
		103
	},
	island_guide_npc_en = {
		1258610,
		106
	},
	island_guide_item = {
		1258716,
		90
	},
	island_guide_item_en = {
		1258806,
		93
	},
	island_guide_collectionpoint = {
		1258899,
		113
	},
	island_guide_fish_min_weight = {
		1259012,
		103
	},
	island_guide_fish_max_weight = {
		1259115,
		102
	},
	island_get_collect_point_success = {
		1259217,
		124
	},
	island_guide_active = {
		1259341,
		93
	},
	island_book_collection_award_title = {
		1259434,
		119
	},
	island_book_award_title = {
		1259553,
		99
	},
	island_guide_do_active = {
		1259652,
		92
	},
	island_guide_lock_desc = {
		1259744,
		97
	},
	island_gift_entrance = {
		1259841,
		96
	},
	island_sign_text = {
		1259937,
		101
	},
	island_3Dshop_chara_set = {
		1260038,
		108
	},
	island_3Dshop_chara_choose = {
		1260146,
		106
	},
	island_3Dshop_res_have = {
		1260252,
		117
	},
	island_3Dshop_time_close = {
		1260369,
		114
	},
	island_3Dshop_time_refresh = {
		1260483,
		105
	},
	island_3Dshop_refresh_limit = {
		1260588,
		119
	},
	island_3Dshop_have = {
		1260707,
		88
	},
	island_3Dshop_time_unlock = {
		1260795,
		102
	},
	island_3Dshop_buy_no = {
		1260897,
		97
	},
	island_3Dshop_last = {
		1260994,
		97
	},
	island_3Dshop_close = {
		1261091,
		106
	},
	island_3Dshop_no_have = {
		1261197,
		95
	},
	island_3Dshop_goods_time = {
		1261292,
		102
	},
	island_3Dshop_clothes_jump = {
		1261394,
		131
	},
	island_3Dshop_buy_confirm = {
		1261525,
		92
	},
	island_3Dshop_buy = {
		1261617,
		84
	},
	island_3Dshop_buy_tip0 = {
		1261701,
		92
	},
	island_3Dshop_buy_return = {
		1261793,
		94
	},
	island_3Dshop_buy_price = {
		1261887,
		92
	},
	island_3Dshop_buy_have = {
		1261979,
		91
	},
	island_3Dshop_bag_max = {
		1262070,
		142
	},
	island_3Dshop_lack_gold = {
		1262212,
		115
	},
	island_3Dshop_lack_gem = {
		1262327,
		104
	},
	island_3Dshop_lack_res = {
		1262431,
		116
	},
	island_photo_fur_lock = {
		1262547,
		121
	},
	island_exchange_title = {
		1262668,
		93
	},
	island_exchange_title_en = {
		1262761,
		96
	},
	island_exchange_own_count = {
		1262857,
		99
	},
	island_exchange_btn_text = {
		1262956,
		96
	},
	island_exchange_sure_tip = {
		1263052,
		104
	},
	island_bag_max_tip = {
		1263156,
		111
	},
	graphi_api_switch_opengl = {
		1263267,
		296
	},
	graphi_api_switch_vulkan = {
		1263563,
		254
	},
	openGLerror_warning = {
		1263817,
		265
	},
	["3ddorm_beach_slide_tip1"] = {
		1264082,
		92
	},
	["3ddorm_beach_slide_tip2"] = {
		1264174,
		103
	},
	["3ddorm_beach_slide_tip3"] = {
		1264277,
		92
	},
	["3ddorm_beach_slide_tip4"] = {
		1264369,
		103
	},
	["3ddorm_beach_slide_tip5"] = {
		1264472,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1264574,
		104
	},
	["3ddorm_beach_slide_tip7"] = {
		1264678,
		98
	},
	dorm3d_shop_tag7 = {
		1264776,
		167
	},
	grapihcs3d_setting_global_illumination = {
		1264943,
		126
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1265069,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1265186,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1265306,
		118
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1265424,
		123
	},
	grapihcs3d_setting_bloom_intensity = {
		1265547,
		113
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1265660,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1265763,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1265866,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1265972,
		104
	},
	grapihcs3d_setting_flare = {
		1266076,
		98
	},
	Outpost_20250904_Sidebar4 = {
		1266174,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1266275,
		107
	},
	Outpost_20250904_Title1 = {
		1266382,
		99
	},
	Outpost_20250904_Title2 = {
		1266481,
		99
	},
	Outpost_20250904_Progress = {
		1266580,
		97
	},
	outpost_20250904_Sidebar4 = {
		1266677,
		101
	},
	outpost_20250904_Sidebar5 = {
		1266778,
		96
	},
	outpost_20250904_Title1 = {
		1266874,
		92
	},
	outpost_20250904_Title2 = {
		1266966,
		92
	},
	ninja_buff_name1 = {
		1267058,
		102
	},
	ninja_buff_name2 = {
		1267160,
		99
	},
	ninja_buff_name3 = {
		1267259,
		98
	},
	ninja_buff_name4 = {
		1267357,
		97
	},
	ninja_buff_name5 = {
		1267454,
		91
	},
	ninja_buff_name6 = {
		1267545,
		93
	},
	ninja_buff_name7 = {
		1267638,
		106
	},
	ninja_buff_name8 = {
		1267744,
		98
	},
	ninja_buff_name9 = {
		1267842,
		102
	},
	ninja_buff_name10 = {
		1267944,
		101
	},
	ninja_buff_effect1 = {
		1268045,
		114
	},
	ninja_buff_effect2 = {
		1268159,
		113
	},
	ninja_buff_effect3 = {
		1268272,
		95
	},
	ninja_buff_effect4 = {
		1268367,
		103
	},
	ninja_buff_effect5 = {
		1268470,
		132
	},
	ninja_buff_effect6 = {
		1268602,
		112
	},
	ninja_buff_effect7 = {
		1268714,
		106
	},
	ninja_buff_effect8 = {
		1268820,
		107
	},
	ninja_buff_effect9 = {
		1268927,
		107
	},
	ninja_buff_effect10 = {
		1269034,
		132
	},
	activity_ninjia_main_title = {
		1269166,
		95
	},
	activity_ninjia_main_title_en = {
		1269261,
		98
	},
	activity_ninjia_main_sheet1 = {
		1269359,
		103
	},
	activity_ninjia_main_sheet2 = {
		1269462,
		102
	},
	activity_ninjia_main_sheet3 = {
		1269564,
		101
	},
	activity_ninjia_main_sheet4 = {
		1269665,
		99
	},
	activity_return_reward_pt = {
		1269764,
		106
	},
	outpost_20250904_Sidebar1 = {
		1269870,
		99
	},
	outpost_20250904_Sidebar2 = {
		1269969,
		98
	},
	outpost_20250904_Sidebar3 = {
		1270067,
		100
	},
	anniversary_eight_main_page_desc = {
		1270167,
		319
	},
	eighth_tip_spring = {
		1270486,
		289
	},
	eighth_spring_cost = {
		1270775,
		183
	},
	eighth_spring_not_enough = {
		1270958,
		113
	},
	ninja_game_helper = {
		1271071,
		1822
	},
	ninja_game_citylevel = {
		1272893,
		99
	},
	ninja_game_wave = {
		1272992,
		91
	},
	ninja_game_current_section = {
		1273083,
		114
	},
	ninja_game_buildcost = {
		1273197,
		95
	},
	ninja_game_allycost = {
		1273292,
		99
	},
	ninja_game_citydmg = {
		1273391,
		98
	},
	ninja_game_allydmg = {
		1273489,
		95
	},
	ninja_game_dps = {
		1273584,
		96
	},
	ninja_game_time = {
		1273680,
		93
	},
	ninja_game_income = {
		1273773,
		90
	},
	ninja_game_buffeffect = {
		1273863,
		97
	},
	ninja_game_buffcost = {
		1273960,
		96
	},
	ninja_game_levelblock = {
		1274056,
		107
	},
	ninja_game_storydialog = {
		1274163,
		135
	},
	ninja_game_update_failed = {
		1274298,
		166
	},
	ninja_game_ptcount = {
		1274464,
		92
	},
	ninja_game_cant_pickup = {
		1274556,
		108
	},
	ninja_game_booktip = {
		1274664,
		164
	},
	island_no_position_to_reponse_action = {
		1274828,
		178
	},
	island_position_cant_play_cp_action = {
		1275006,
		177
	},
	island_position_cant_response_cp_action = {
		1275183,
		192
	},
	island_card_no_achieve_tip = {
		1275375,
		115
	},
	island_card_no_label_tip = {
		1275490,
		126
	},
	gift_giving_prefer = {
		1275616,
		106
	},
	gift_giving_dislike = {
		1275722,
		109
	},
	dorm3d_publicroom_unlock = {
		1275831,
		126
	},
	dorm3d_dafeng_table = {
		1275957,
		90
	},
	dorm3d_dafeng_chair = {
		1276047,
		94
	},
	dorm3d_dafeng_bed = {
		1276141,
		88
	},
	island_draw_help = {
		1276229,
		1626
	},
	island_dress_initial_makesure = {
		1277855,
		101
	},
	island_shop_lock_tip = {
		1277956,
		115
	},
	island_agora_no_size = {
		1278071,
		107
	},
	island_combo_unlock = {
		1278178,
		113
	},
	island_additional_production_tip1 = {
		1278291,
		113
	},
	island_additional_production_tip2 = {
		1278404,
		153
	},
	island_manage_stock_out = {
		1278557,
		118
	},
	island_manage_item_select = {
		1278675,
		102
	},
	island_combo_produced = {
		1278777,
		89
	},
	island_combo_produced_times = {
		1278866,
		101
	},
	island_agora_no_interact_point = {
		1278967,
		124
	},
	island_reward_tip = {
		1279091,
		87
	},
	island_commontips_close = {
		1279178,
		110
	},
	world_inventory_tip = {
		1279288,
		108
	},
	island_setmeal_title = {
		1279396,
		95
	},
	island_setmeal_benifit_title = {
		1279491,
		102
	},
	island_shipselect_confirm = {
		1279593,
		97
	},
	island_dresscolorunlock_tips = {
		1279690,
		107
	},
	island_dresscolorunlock = {
		1279797,
		93
	},
	danmachi_main_sheet1 = {
		1279890,
		94
	},
	danmachi_main_sheet2 = {
		1279984,
		90
	},
	danmachi_main_sheet3 = {
		1280074,
		92
	},
	danmachi_main_sheet4 = {
		1280166,
		89
	},
	danmachi_main_sheet5 = {
		1280255,
		95
	},
	danmachi_main_time = {
		1280350,
		97
	},
	danmachi_award_1 = {
		1280447,
		88
	},
	danmachi_award_2 = {
		1280535,
		89
	},
	danmachi_award_3 = {
		1280624,
		90
	},
	danmachi_award_4 = {
		1280714,
		88
	},
	danmachi_award_name1 = {
		1280802,
		90
	},
	danmachi_award_name2 = {
		1280892,
		92
	},
	danmachi_award_get = {
		1280984,
		90
	},
	danmachi_award_unget = {
		1281074,
		94
	},
	dorm3d_touch2 = {
		1281168,
		87
	},
	dorm3d_furnitrue_type_special = {
		1281255,
		102
	},
	island_helpbtn_order = {
		1281357,
		1169
	},
	island_helpbtn_commission = {
		1282526,
		891
	},
	island_helpbtn_speedup = {
		1283417,
		588
	},
	island_helpbtn_card = {
		1284005,
		751
	},
	island_helpbtn_technology = {
		1284756,
		1018
	},
	island_shiporder_refresh_tip1 = {
		1285774,
		153
	},
	island_shiporder_refresh_tip2 = {
		1285927,
		137
	},
	island_shiporder_refresh_preparing = {
		1286064,
		123
	},
	island_information_tech = {
		1286187,
		108
	},
	dorm3d_shop_tag8 = {
		1286295,
		105
	},
	island_chara_attr_help = {
		1286400,
		733
	},
	fengfanV3_20251023_Sidebar1 = {
		1287133,
		102
	},
	fengfanV3_20251023_Sidebar2 = {
		1287235,
		101
	},
	fengfanV3_20251023_Sidebar3 = {
		1287336,
		102
	},
	fengfanV3_20251023_jinianshouce = {
		1287438,
		107
	},
	island_selectall = {
		1287545,
		83
	},
	island_quickselect_tip = {
		1287628,
		148
	},
	search_equipment = {
		1287776,
		99
	},
	search_sp_equipment = {
		1287875,
		109
	},
	search_equipment_appearance = {
		1287984,
		115
	},
	meta_reproduce_btn = {
		1288099,
		222
	},
	meta_simulated_btn = {
		1288321,
		222
	},
	equip_enhancement_tip = {
		1288543,
		107
	},
	equip_enhancement_lv1 = {
		1288650,
		95
	},
	equip_enhancement_lvx = {
		1288745,
		99
	},
	equip_enhancement_finish = {
		1288844,
		96
	},
	equip_enhancement_lv = {
		1288940,
		86
	},
	equip_enhancement_title = {
		1289026,
		94
	},
	equip_enhancement_required = {
		1289120,
		107
	},
	shop_sell_ended = {
		1289227,
		90
	},
	island_taskjump_systemnoopen_tips = {
		1289317,
		137
	},
	island_taskjump_placenoopen_tips = {
		1289454,
		137
	},
	island_ship_order_toggle_label_award = {
		1289591,
		107
	},
	island_ship_order_toggle_label_request = {
		1289698,
		106
	},
	island_ship_order_delegate_auto_refresh_label = {
		1289804,
		153
	},
	island_ship_order_delegate_auto_refresh_time = {
		1289957,
		141
	},
	island_order_ship_finish_cnt = {
		1290098,
		108
	},
	island_order_ship_sel_delegate_label = {
		1290206,
		121
	},
	island_order_ship_finish_cnt_not_enough = {
		1290327,
		110
	},
	island_order_ship_reset_all = {
		1290437,
		134
	},
	island_order_ship_exchange_tip = {
		1290571,
		140
	},
	island_order_ship_btn_replace = {
		1290711,
		104
	},
	island_fishing_tip_hooked = {
		1290815,
		111
	},
	island_fishing_tip_escape = {
		1290926,
		109
	},
	island_fishing_exit = {
		1291035,
		111
	},
	island_fishing_lure_empty = {
		1291146,
		102
	},
	island_order_ship_exchange_tip_2 = {
		1291248,
		142
	},
	island_follower_exiting_tip = {
		1291390,
		118
	},
	island_order_ship_exchange_tip_1 = {
		1291508,
		251
	},
	island_urgent_notice = {
		1291759,
		2711
	},
	general_activity_side_bar1 = {
		1294470,
		106
	},
	general_activity_side_bar2 = {
		1294576,
		113
	},
	general_activity_side_bar3 = {
		1294689,
		108
	},
	general_activity_side_bar4 = {
		1294797,
		111
	},
	black5_bundle_desc = {
		1294908,
		128
	},
	black5_bundle_purchased = {
		1295036,
		96
	},
	black5_bundle_tip = {
		1295132,
		104
	},
	black5_bundle_buy_all = {
		1295236,
		97
	},
	black5_bundle_popup = {
		1295333,
		173
	},
	black5_bundle_receive = {
		1295506,
		96
	},
	black5_bundle_button = {
		1295602,
		89
	},
	skinshop_on_sale_tip = {
		1295691,
		97
	},
	skinshop_on_sale_tip_2 = {
		1295788,
		103
	},
	blackfriday_cruise_task_tips = {
		1295891,
		101
	},
	blackfriday_cruise_task_unlock = {
		1295992,
		125
	},
	blackfriday_cruise_task_day = {
		1296117,
		97
	},
	blackfriday_battlepass_pay_acquire = {
		1296214,
		113
	},
	blackfriday_battlepass_pay_tip = {
		1296327,
		134
	},
	blackfriday_battlepass_complete = {
		1296461,
		144
	},
	blackfriday_cruise_phase_title = {
		1296605,
		99
	},
	blackfriday_cruise_title_1113 = {
		1296704,
		121
	},
	blackfriday_battlepass_main_time_title = {
		1296825,
		117
	},
	blackfriday_cruise_btn_pay = {
		1296942,
		110
	},
	blackfriday_cruise_btn_all = {
		1297052,
		101
	},
	blackfriday_battlepass_main_help_1113 = {
		1297153,
		2381
	},
	blackfriday_cruise_task_help_1113 = {
		1299534,
		702
	},
	shop_tag_control_tip = {
		1300236,
		107
	},
	blackfriday_battlepass_mission = {
		1300343,
		102
	},
	blackfriday_battlepass_rewards = {
		1300445,
		101
	},
	black5_bundle_help = {
		1300546,
		351
	},
	blackfriday_luckybag_164 = {
		1300897,
		305
	},
	blackfriday_luckybag_165 = {
		1301202,
		560
	},
	battlepass_main_tip_2512 = {
		1301762,
		270
	},
	battlepass_main_help_2512 = {
		1302032,
		2899
	},
	cruise_task_help_2512 = {
		1304931,
		1092
	},
	cruise_title_2512 = {
		1306023,
		102
	},
	DAL_stage_label_data = {
		1306125,
		96
	},
	DAL_stage_label_support = {
		1306221,
		101
	},
	DAL_stage_label_commander = {
		1306322,
		103
	},
	DAL_stage_label_analysis_2 = {
		1306425,
		107
	},
	DAL_stage_label_analysis_1 = {
		1306532,
		102
	},
	DAL_stage_finish_at = {
		1306634,
		92
	},
	activity_remain_time = {
		1306726,
		93
	},
	dal_main_sheet1 = {
		1306819,
		88
	},
	dal_main_sheet2 = {
		1306907,
		96
	},
	dal_main_sheet3 = {
		1307003,
		97
	},
	dal_main_sheet4 = {
		1307100,
		91
	},
	dal_main_sheet5 = {
		1307191,
		90
	},
	DAL_upgrade_ship = {
		1307281,
		95
	},
	DAL_upgrade_active = {
		1307376,
		89
	},
	dal_main_sheet1_en = {
		1307465,
		91
	},
	dal_main_sheet2_en = {
		1307556,
		91
	},
	dal_main_sheet3_en = {
		1307647,
		94
	},
	dal_main_sheet4_en = {
		1307741,
		94
	},
	dal_main_sheet5_en = {
		1307835,
		93
	},
	DAL_story_tip = {
		1307928,
		137
	},
	DAL_upgrade_program = {
		1308065,
		98
	},
	dal_story_tip_name_en_1 = {
		1308163,
		95
	},
	dal_story_tip_name_en_2 = {
		1308258,
		95
	},
	dal_story_tip_name_en_3 = {
		1308353,
		95
	},
	dal_story_tip_name_en_4 = {
		1308448,
		95
	},
	dal_story_tip_name_en_5 = {
		1308543,
		95
	},
	dal_story_tip_name_en_6 = {
		1308638,
		95
	},
	dal_story_tip1 = {
		1308733,
		107
	},
	dal_story_tip2 = {
		1308840,
		102
	},
	dal_story_tip3 = {
		1308942,
		86
	},
	dal_AwardPage_name_1 = {
		1309028,
		88
	},
	dal_AwardPage_name_2 = {
		1309116,
		90
	},
	dal_chapter_goto = {
		1309206,
		82
	},
	DAL_upgrade_unlock = {
		1309288,
		88
	},
	DAL_upgrade_not_enough = {
		1309376,
		154
	},
	dal_chapter_tip = {
		1309530,
		1939
	},
	dal_chapter_tip2 = {
		1311469,
		110
	},
	scenario_unlock_pt_require = {
		1311579,
		121
	},
	scenario_unlock = {
		1311700,
		104
	},
	vote_help_2025 = {
		1311804,
		5313
	},
	HelenaCoreActivity_title = {
		1317117,
		93
	},
	HelenaCoreActivity_title2 = {
		1317210,
		94
	},
	HelenaPTPage_title = {
		1317304,
		98
	},
	HelenaPTPage_title2 = {
		1317402,
		83
	},
	HelenaCoreActivity_subtitle_1 = {
		1317485,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1317594,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1317699,
		112
	},
	HelenaCoreActivity_subtitle_4 = {
		1317811,
		121
	},
	HelenaCoreActivity_subtitle_5 = {
		1317932,
		112
	},
	HelenaCoreActivity_subtitle_6 = {
		1318044,
		104
	},
	fate_unlock_icon_desc = {
		1318148,
		120
	},
	blueprint_exchange_fate_unlock = {
		1318268,
		162
	},
	blueprint_exchange_fate_unlock_over = {
		1318430,
		213
	},
	blueprint_lab_fate_lock = {
		1318643,
		133
	},
	blueprint_lab_fate_unlock = {
		1318776,
		137
	},
	blueprint_lab_exchange_fate_unlock = {
		1318913,
		166
	},
	skinstory_20251218 = {
		1319079,
		91
	},
	skinstory_20251225 = {
		1319170,
		92
	},
	change_skin_asmr_desc_1 = {
		1319262,
		145
	},
	change_skin_asmr_desc_2 = {
		1319407,
		134
	},
	dorm3d_aijier_table = {
		1319541,
		88
	},
	dorm3d_aijier_chair = {
		1319629,
		89
	},
	dorm3d_aijier_bed = {
		1319718,
		88
	},
	winterwish_20251225 = {
		1319806,
		95
	},
	winterwish_20251225_tip1 = {
		1319901,
		98
	},
	winterwish_20251225_tip2 = {
		1319999,
		99
	},
	battlepass_main_tip_2602 = {
		1320098,
		255
	},
	battlepass_main_help_2602 = {
		1320353,
		2897
	},
	cruise_task_help_2602 = {
		1323250,
		1092
	},
	cruise_title_2602 = {
		1324342,
		102
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1324444,
		220
	},
	island_survey_ui_1 = {
		1324664,
		82
	},
	island_survey_ui_2 = {
		1324746,
		82
	},
	island_survey_ui_award = {
		1324828,
		86
	},
	island_survey_ui_button = {
		1324914,
		87
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1325001,
		131
	},
	ANTTFFCoreActivity_title = {
		1325132,
		94
	},
	ANTTFFCoreActivity_title2 = {
		1325226,
		89
	},
	ANTTFFCoreActivityPtpage_title = {
		1325315,
		100
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1325415,
		95
	},
	submarine_support_oil_consume_tip = {
		1325510,
		177
	},
	SardiniaSPCoreActivityUI_title = {
		1325687,
		99
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1325786,
		113
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1325899,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1326007,
		331
	},
	SardiniaSPCoreActivityUI_unlock = {
		1326338,
		101
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1326439,
		190
	},
	SardiniaSPCoreActivityUI_help = {
		1326629,
		1388
	},
	pac_game_high_score_tip = {
		1328017,
		101
	},
	pac_game_rule_btn = {
		1328118,
		92
	},
	pac_game_start_btn = {
		1328210,
		87
	},
	pac_game_gaming_time_desc = {
		1328297,
		94
	},
	pac_game_gaming_score = {
		1328391,
		91
	},
	mini_game_continue = {
		1328482,
		88
	},
	mini_game_over_game = {
		1328570,
		87
	},
	pac_minigame_help = {
		1328657,
		609
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1329266,
		130
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1329396,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1329522,
		118
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1329640,
		126
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1329766,
		127
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1329893,
		132
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1330025,
		128
	},
	island_post_event_label = {
		1330153,
		101
	},
	island_post_event_close_label = {
		1330254,
		99
	},
	island_post_event_open_label = {
		1330353,
		99
	},
	island_post_event_addition_label = {
		1330452,
		133
	},
	island_addition_influence = {
		1330585,
		104
	},
	island_addition_sale = {
		1330689,
		89
	},
	island_trade_title = {
		1330778,
		98
	},
	island_trade_title2 = {
		1330876,
		99
	},
	island_trade_sell_label = {
		1330975,
		98
	},
	island_trade_trend_label = {
		1331073,
		101
	},
	island_trade_purchase_label = {
		1331174,
		101
	},
	island_trade_rank_label = {
		1331275,
		102
	},
	island_trade_purchase_sub_label = {
		1331377,
		98
	},
	island_trade_sell_sub_label = {
		1331475,
		95
	},
	island_trade_rank_num_label = {
		1331570,
		107
	},
	island_trade_rank_info_label = {
		1331677,
		103
	},
	island_trade_rank_price_label = {
		1331780,
		106
	},
	island_trade_rank_level_label = {
		1331886,
		103
	},
	island_trade_invite_label = {
		1331989,
		102
	},
	island_trade_tip_label = {
		1332091,
		134
	},
	island_trade_tip_label2 = {
		1332225,
		136
	},
	island_trade_limit_label = {
		1332361,
		124
	},
	island_trade_send_msg_label = {
		1332485,
		174
	},
	island_trade_send_msg_match_label = {
		1332659,
		111
	},
	island_trade_sell_tip_label = {
		1332770,
		135
	},
	island_trade_purchase_failed_label = {
		1332905,
		142
	},
	island_trade_sell_failed_label = {
		1333047,
		145
	},
	island_trade_sell_failed_label2 = {
		1333192,
		137
	},
	island_trade_bag_full_label = {
		1333329,
		149
	},
	island_trade_reset_label = {
		1333478,
		114
	},
	island_trade_help = {
		1333592,
		84
	},
	island_trade_help_1 = {
		1333676,
		300
	},
	island_trade_help_2 = {
		1333976,
		420
	},
	island_trade_price_unrefresh = {
		1334396,
		157
	},
	island_trade_msg_pop = {
		1334553,
		164
	},
	island_trade_invite_success = {
		1334717,
		112
	},
	island_trade_share_success = {
		1334829,
		111
	},
	island_trade_activity_desc_1 = {
		1334940,
		191
	},
	island_trade_activity_desc_2 = {
		1335131,
		185
	},
	island_trade_activity_unlock = {
		1335316,
		137
	},
	island_bar_quick_game = {
		1335453,
		95
	},
	island_trade_cnt_inadequate = {
		1335548,
		110
	},
	drawdiary_ui_2026 = {
		1335658,
		93
	},
	loveactivity_ui_1 = {
		1335751,
		95
	},
	loveactivity_ui_2 = {
		1335846,
		94
	},
	loveactivity_ui_3 = {
		1335940,
		89
	},
	loveactivity_ui_4 = {
		1336029,
		144
	},
	loveactivity_ui_4_1 = {
		1336173,
		285
	},
	loveactivity_ui_4_2 = {
		1336458,
		285
	},
	loveactivity_ui_4_3 = {
		1336743,
		286
	},
	loveactivity_ui_5 = {
		1337029,
		95
	},
	loveactivity_ui_6 = {
		1337124,
		89
	},
	loveactivity_ui_7 = {
		1337213,
		134
	},
	loveactivity_ui_8 = {
		1337347,
		87
	},
	loveactivity_ui_9 = {
		1337434,
		102
	},
	loveactivity_ui_10 = {
		1337536,
		100
	},
	loveactivity_ui_11 = {
		1337636,
		107
	},
	loveactivity_ui_12 = {
		1337743,
		158
	},
	loveactivity_ui_13 = {
		1337901,
		123
	},
	child_cg_buy = {
		1338024,
		149
	},
	child_polaroid_buy = {
		1338173,
		155
	},
	child_could_buy = {
		1338328,
		124
	},
	loveactivity_ui_14 = {
		1338452,
		107
	},
	loveactivity_ui_15 = {
		1338559,
		110
	},
	loveactivity_ui_16 = {
		1338669,
		102
	},
	loveactivity_ui_17 = {
		1338771,
		102
	},
	loveactivity_ui_18 = {
		1338873,
		118
	},
	loveactivity_ui_19 = {
		1338991,
		123
	},
	loveactivity_ui_20 = {
		1339114,
		120
	},
	help_chunjie_jiulou_2026 = {
		1339234,
		951
	},
	island_gift_tip_title = {
		1340185,
		92
	},
	island_gift_tip = {
		1340277,
		178
	},
	island_chara_gather_tip = {
		1340455,
		96
	},
	island_chara_gather_power = {
		1340551,
		101
	},
	island_chara_gather_money = {
		1340652,
		99
	},
	island_chara_gather_range = {
		1340751,
		110
	},
	island_chara_gather_start = {
		1340861,
		94
	},
	island_chara_gather_tag_1 = {
		1340955,
		105
	},
	island_chara_gather_tag_2 = {
		1341060,
		104
	},
	island_chara_gather_skill_effect = {
		1341164,
		108
	},
	island_chara_gather_done = {
		1341272,
		106
	},
	island_chara_gather_no_target = {
		1341378,
		118
	},
	island_quick_delegation = {
		1341496,
		95
	},
	island_quick_delegation_notenough_encourage = {
		1341591,
		165
	},
	island_quick_delegation_notenough_onduty = {
		1341756,
		159
	},
	child_plan_skip_event = {
		1341915,
		110
	},
	child_buy_memory_tip = {
		1342025,
		144
	},
	child_buy_polaroid_tip = {
		1342169,
		146
	},
	child_buy_ending_tip = {
		1342315,
		145
	},
	child_buy_collect_success = {
		1342460,
		98
	},
	loveletter2018_ui_4 = {
		1342558,
		120
	},
	loveletter2018_ui_5 = {
		1342678,
		155
	},
	LiquorFloor_title = {
		1342833,
		102
	},
	LiquorFloor_title_en = {
		1342935,
		94
	},
	LiquorFloor_level = {
		1343029,
		88
	},
	LiquorFloor_story_title = {
		1343117,
		96
	},
	LiquorFloor_story_title_1 = {
		1343213,
		105
	},
	LiquorFloor_story_title_2 = {
		1343318,
		105
	},
	LiquorFloor_story_title_3 = {
		1343423,
		106
	},
	LiquorFloor_story_title_4 = {
		1343529,
		98
	},
	LiquorFloor_story_go = {
		1343627,
		91
	},
	LiquorFloor_story_get = {
		1343718,
		91
	},
	LiquorFloor_story_got = {
		1343809,
		92
	},
	LiquorFloor_character_num = {
		1343901,
		103
	},
	LiquorFloor_character_unlock = {
		1344004,
		109
	},
	LiquorFloor_character_tip = {
		1344113,
		181
	},
	LiquorFloor_gold_num = {
		1344294,
		102
	},
	LiquorFloor_gold = {
		1344396,
		95
	},
	LiquorFloor_update = {
		1344491,
		90
	},
	LiquorFloor_update_unlock = {
		1344581,
		118
	},
	LiquorFloor_update_max = {
		1344699,
		103
	},
	LiquorFloor_gold_max_tip = {
		1344802,
		125
	},
	LiquorFloor_tip = {
		1344927,
		1439
	},
	loveletter2018_ui_1 = {
		1346366,
		219
	},
	loveletter2018_ui_2 = {
		1346585,
		142
	},
	loveletter2018_ui_3 = {
		1346727,
		138
	},
	loveletter2018_ui_tips = {
		1346865,
		113
	},
	child2_choose_title = {
		1346978,
		93
	},
	child2_choose_help = {
		1347071,
		1554
	},
	child2_show_detail_desc = {
		1348625,
		99
	},
	child2_tarot_empty = {
		1348724,
		112
	},
	child2_refresh_title = {
		1348836,
		97
	},
	child2_choose_hide = {
		1348933,
		86
	},
	child2_choose_giveup = {
		1349019,
		91
	},
	child2_tarot_tag_current = {
		1349110,
		99
	},
	child2_all_entry_title = {
		1349209,
		101
	},
	child2_benefit_moeny_effect = {
		1349310,
		108
	},
	child2_benefit_mood_effect = {
		1349418,
		107
	},
	child2_replace_sure_tip = {
		1349525,
		113
	},
	child2_tarot_title = {
		1349638,
		94
	},
	child2_entry_summary = {
		1349732,
		102
	},
	child2_benefit_result = {
		1349834,
		100
	},
	child2_mood_benefit = {
		1349934,
		98
	},
	child2_mood_stage1 = {
		1350032,
		105
	},
	child2_mood_stage2 = {
		1350137,
		99
	},
	child2_mood_stage3 = {
		1350236,
		102
	},
	child2_mood_stage4 = {
		1350338,
		101
	},
	child2_mood_stage5 = {
		1350439,
		101
	},
	child2_entry_activated = {
		1350540,
		102
	},
	child2_collect_tarot_progress = {
		1350642,
		109
	},
	child2_collect_tarot = {
		1350751,
		96
	},
	child2_collect_entry = {
		1350847,
		91
	},
	child2_collect_talent = {
		1350938,
		92
	},
	child2_rank_toggle_attr = {
		1351030,
		93
	},
	child2_rank_toggle_endless = {
		1351123,
		102
	},
	child2_rank_not_on = {
		1351225,
		90
	},
	child2_rank_refresh_tip = {
		1351315,
		127
	},
	child2_rank_header_rank = {
		1351442,
		98
	},
	child2_rank_header_info = {
		1351540,
		91
	},
	child2_rank_header_attr = {
		1351631,
		102
	},
	child2_replace_title = {
		1351733,
		110
	},
	child2_replace_tip = {
		1351843,
		251
	},
	child2_tarot_tag_replace = {
		1352094,
		97
	},
	child2_replace_cancel = {
		1352191,
		91
	},
	child2_replace_sure = {
		1352282,
		90
	},
	child2_nailing_game_tip = {
		1352372,
		153
	},
	child2_nailing_game_count = {
		1352525,
		100
	},
	child2_nailing_game_score = {
		1352625,
		95
	},
	child2_benefit_summary = {
		1352720,
		100
	},
	child2_word_giveup = {
		1352820,
		98
	},
	child2_rank_header_wave = {
		1352918,
		106
	},
	child2_personal_id2_tag1 = {
		1353024,
		91
	},
	child2_personal_id2_tag2 = {
		1353115,
		96
	},
	child2_go_shop = {
		1353211,
		98
	},
	child2_scratch_minigame_help = {
		1353309,
		522
	},
	child2_endless_sure_tip = {
		1353831,
		348
	},
	child2_endless_stage = {
		1354179,
		96
	},
	child2_cur_wave = {
		1354275,
		86
	},
	child2_endless_attrs_value = {
		1354361,
		105
	},
	child2_endless_boss_value = {
		1354466,
		114
	},
	child2_endless_assest_wave = {
		1354580,
		112
	},
	child2_endless_history_wave = {
		1354692,
		120
	},
	child2_endless_current_wave = {
		1354812,
		113
	},
	child2_endless_reset_tip = {
		1354925,
		175
	},
	child2_hard = {
		1355100,
		84
	},
	child2_hard_enter = {
		1355184,
		96
	},
	child2_switch_sure = {
		1355280,
		337
	},
	child2_collect_entry_progress = {
		1355617,
		110
	},
	child2_collect_talent_progress = {
		1355727,
		112
	},
	child2_word_upgrade = {
		1355839,
		91
	},
	child2_nailing_minigame_help = {
		1355930,
		849
	},
	child2_nailing_game_result2 = {
		1356779,
		97
	},
	child2_game_endless_cnt = {
		1356876,
		103
	},
	cultivating_plant_task_title = {
		1356979,
		116
	},
	cultivating_plant_island_task = {
		1357095,
		128
	},
	cultivating_plant_part_1 = {
		1357223,
		114
	},
	cultivating_plant_part_2 = {
		1357337,
		118
	},
	cultivating_plant_part_3 = {
		1357455,
		120
	},
	child2_priority_tip = {
		1357575,
		117
	},
	child2_cur_round_temp = {
		1357692,
		95
	},
	child2_nailing_game_result = {
		1357787,
		96
	},
	child2_benefit_summary2 = {
		1357883,
		101
	},
	child2_pool_exhausted = {
		1357984,
		122
	},
	child2_secretary_skin_confirm = {
		1358106,
		161
	},
	child2_secretary_skin_expire = {
		1358267,
		128
	},
	child2_explorer_main_help = {
		1358395,
		600
	},
	LiquorFloorTaskUI_title = {
		1358995,
		104
	},
	LiquorFloorTaskUI_go = {
		1359099,
		91
	},
	LiquorFloorTaskUI_get = {
		1359190,
		91
	},
	LiquorFloorTaskUI_got = {
		1359281,
		92
	},
	LiquorFloor_gold_get = {
		1359373,
		101
	},
	MoscowURCoreActivity_subtitle_1 = {
		1359474,
		116
	},
	MoscowURCoreActivity_subtitle_2 = {
		1359590,
		109
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1359699,
		127
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1359826,
		121
	},
	loveactivity_help_tips = {
		1359947,
		455
	},
	spring_present_tips_btn = {
		1360402,
		104
	},
	spring_present_tips_time = {
		1360506,
		138
	},
	spring_present_tips0 = {
		1360644,
		143
	},
	spring_present_tips1 = {
		1360787,
		176
	},
	spring_present_tips2 = {
		1360963,
		184
	},
	spring_present_tips3 = {
		1361147,
		121
	},
	aprilfool_2026_cd = {
		1361268,
		89
	},
	purplebulin_help_2026 = {
		1361357,
		518
	},
	battlepass_main_tip_2604 = {
		1361875,
		249
	},
	battlepass_main_help_2604 = {
		1362124,
		2896
	},
	cruise_task_help_2604 = {
		1365020,
		1091
	},
	cruise_title_2604 = {
		1366111,
		102
	},
	add_friend_fail_tip9 = {
		1366213,
		106
	},
	juusoa_title = {
		1366319,
		92
	},
	doa3_activityPageUI_1 = {
		1366411,
		103
	},
	doa3_activityPageUI_2 = {
		1366514,
		114
	},
	doa3_activityPageUI_3 = {
		1366628,
		87
	},
	doa3_activityPageUI_4 = {
		1366715,
		136
	},
	doa3_activityPageUI_5 = {
		1366851,
		109
	},
	doa3_activityPageUI_6 = {
		1366960,
		98
	},
	doa3_activityPageUI_7 = {
		1367058,
		90
	},
	cut_fruit_minigame_help = {
		1367148,
		649
	},
	story_recrewed = {
		1367797,
		87
	},
	story_not_recrew = {
		1367884,
		97
	},
	multiple_endings_tip = {
		1367981,
		596
	},
	l2d_tip_on = {
		1368577,
		103
	},
	l2d_tip_off = {
		1368680,
		105
	},
	YidaliV5FramePage_go = {
		1368785,
		86
	},
	YidaliV5FramePage_get = {
		1368871,
		92
	},
	YidaliV5FramePage_got = {
		1368963,
		94
	},
	["20260514_story_unlock_tip"] = {
		1369057,
		119
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1369176,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1369284,
		113
	},
	OutPostOmenPage_task_tip1 = {
		1369397,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1369502,
		149
	},
	play_room_season = {
		1369651,
		86
	},
	play_room_season_en = {
		1369737,
		89
	},
	play_room_viewer_tip = {
		1369826,
		101
	},
	play_room_switch_viewer = {
		1369927,
		95
	},
	play_room_switch_player = {
		1370022,
		97
	},
	play_room_switch_tip = {
		1370119,
		120
	},
	island_bar_quick_tip = {
		1370239,
		131
	},
	island_bar_quick_addbot = {
		1370370,
		123
	},
	match_exit = {
		1370493,
		151
	},
	match_point_gap = {
		1370644,
		145
	},
	match_room_num_full1 = {
		1370789,
		125
	},
	match_room_full2 = {
		1370914,
		115
	},
	match_no_search_room = {
		1371029,
		104
	},
	match_ui_room_name = {
		1371133,
		91
	},
	match_ui_room_create = {
		1371224,
		93
	},
	match_ui_room_search = {
		1371317,
		90
	},
	match_ui_room_type1 = {
		1371407,
		90
	},
	match_ui_room_type2 = {
		1371497,
		87
	},
	match_ui_room_type3 = {
		1371584,
		87
	},
	match_ui_room_type4 = {
		1371671,
		90
	},
	match_ui_room_filtertitle1 = {
		1371761,
		94
	},
	match_ui_room_filtertitle2 = {
		1371855,
		94
	},
	match_ui_room_filtertitle3 = {
		1371949,
		96
	},
	match_ui_room_filter1 = {
		1372045,
		92
	},
	match_ui_room_filter2 = {
		1372137,
		95
	},
	match_ui_room_filter3 = {
		1372232,
		94
	},
	match_ui_room_filter4 = {
		1372326,
		94
	},
	match_ui_room_filter5 = {
		1372420,
		91
	},
	match_ui_room_filter6 = {
		1372511,
		92
	},
	match_ui_room_filter7 = {
		1372603,
		95
	},
	match_ui_room_filter8 = {
		1372698,
		92
	},
	match_ui_room_filter9 = {
		1372790,
		96
	},
	match_ui_room_out = {
		1372886,
		111
	},
	match_ui_room_homeowner = {
		1372997,
		91
	},
	match_ui_room_send = {
		1373088,
		86
	},
	match_ui_room_ready1 = {
		1373174,
		89
	},
	match_ui_room_ready2 = {
		1373263,
		89
	},
	match_ui_room_startgame = {
		1373352,
		92
	},
	match_ui_matching_invitation = {
		1373444,
		110
	},
	match_ui_matching_consent = {
		1373554,
		95
	},
	match_ui_matching_waiting1 = {
		1373649,
		104
	},
	match_ui_matching_waiting2 = {
		1373753,
		101
	},
	match_ui_matching_loading = {
		1373854,
		99
	},
	match_ui_ranking_list1 = {
		1373953,
		93
	},
	match_ui_ranking_list2 = {
		1374046,
		91
	},
	match_ui_ranking_list3 = {
		1374137,
		89
	},
	match_ui_ranking_list4 = {
		1374226,
		94
	},
	match_ui_punishment1 = {
		1374320,
		119
	},
	match_ui_punishment2 = {
		1374439,
		91
	},
	match_ui_chat = {
		1374530,
		81
	},
	match_ui_point_match = {
		1374611,
		102
	},
	match_ui_accept = {
		1374713,
		86
	},
	match_ui_matching = {
		1374799,
		92
	},
	match_ui_point = {
		1374891,
		89
	},
	match_ui_room_list = {
		1374980,
		91
	},
	match_ui_matching2 = {
		1375071,
		93
	},
	match_ui_server_unkonw = {
		1375164,
		93
	},
	match_ui_window_out = {
		1375257,
		91
	},
	match_ui_matching_fail = {
		1375348,
		123
	},
	bar_ui_start1 = {
		1375471,
		93
	},
	bar_ui_start2 = {
		1375564,
		93
	},
	bar_ui_check1 = {
		1375657,
		81
	},
	bar_ui_check2 = {
		1375738,
		88
	},
	bar_ui_game1 = {
		1375826,
		86
	},
	bar_ui_game3 = {
		1375912,
		81
	},
	bar_ui_game4 = {
		1375993,
		110
	},
	bar_ui_end1 = {
		1376103,
		79
	},
	bar_ui_end2 = {
		1376182,
		81
	},
	bar_tips_game1 = {
		1376263,
		103
	},
	bar_tips_game2 = {
		1376366,
		99
	},
	bar_tips_game3 = {
		1376465,
		125
	},
	bar_tips_game4 = {
		1376590,
		115
	},
	bar_tips_game5 = {
		1376705,
		123
	},
	bar_tips_game6 = {
		1376828,
		168
	},
	bar_tips_game7 = {
		1376996,
		111
	},
	exchange_code_tip = {
		1377107,
		116
	},
	exchange_code_skin = {
		1377223,
		177
	},
	exchange_code_error_16 = {
		1377400,
		133
	},
	exchange_code_error_12 = {
		1377533,
		112
	},
	exchange_code_error_9 = {
		1377645,
		103
	},
	exchange_code_error_20 = {
		1377748,
		116
	},
	exchange_code_error_6 = {
		1377864,
		123
	},
	exchange_code_error_7 = {
		1377987,
		122
	},
	exchange_code_before_time = {
		1378109,
		128
	},
	exchange_code_after_time = {
		1378237,
		115
	},
	exchange_code_skin_tip = {
		1378352,
		90
	},
	battlepass_main_tip_2606 = {
		1378442,
		255
	},
	battlepass_main_help_2606 = {
		1378697,
		2900
	},
	cruise_task_help_2606 = {
		1381597,
		1091
	},
	cruise_title_2606 = {
		1382688,
		102
	},
	littleyunxian_npc = {
		1382790,
		1435
	},
	littleMusashi_npc = {
		1384225,
		1448
	},
	["260514_story_title"] = {
		1385673,
		99
	},
	["260514_story_title_en"] = {
		1385772,
		102
	},
	mall_title = {
		1385874,
		84
	},
	mall_title_en = {
		1385958,
		83
	},
	mall_point_name_type1 = {
		1386041,
		94
	},
	mall_point_name_type2 = {
		1386135,
		93
	},
	mall_point_name_type3 = {
		1386228,
		100
	},
	mall_point_name_type4 = {
		1386328,
		102
	},
	mall_order_char_header = {
		1386430,
		96
	},
	mall_order_need_attrs_header = {
		1386526,
		113
	},
	mall_order_btn_staff = {
		1386639,
		96
	},
	mall_right_title_upgrade = {
		1386735,
		101
	},
	mall_round_header = {
		1386836,
		87
	},
	mall_level_header = {
		1386923,
		92
	},
	mall_input_header = {
		1387015,
		101
	},
	mall_summary_btn = {
		1387116,
		100
	},
	mall_evaluate_title = {
		1387216,
		122
	},
	mall_summary_title = {
		1387338,
		95
	},
	mall_floor_income_header = {
		1387433,
		99
	},
	mall_total_income_header = {
		1387532,
		97
	},
	mall_balance_header = {
		1387629,
		92
	},
	mall_open_title = {
		1387721,
		90
	},
	mall_help = {
		1387811,
		2085
	},
	mall_floor_lock = {
		1389896,
		96
	},
	mall_rank_close = {
		1389992,
		86
	},
	mall_rank_s = {
		1390078,
		76
	},
	mall_rank_a = {
		1390154,
		76
	},
	mall_rank_b = {
		1390230,
		76
	},
	mall_staff_in_floor = {
		1390306,
		90
	},
	mall_staff_in_order = {
		1390396,
		93
	},
	mall_remove_floor_sure = {
		1390489,
		177
	},
	mall_order_btn_doing = {
		1390666,
		94
	},
	mall_order_btn_complete = {
		1390760,
		101
	},
	mall_input_btn = {
		1390861,
		91
	},
	mall_order_btn_start = {
		1390952,
		101
	},
	mall_upgrade_title = {
		1391053,
		103
	},
	mall_right_title_summary = {
		1391156,
		108
	},
	mall_change_floor_sure = {
		1391264,
		187
	},
	mall_change_order_sure = {
		1391451,
		181
	},
	mall_award_can_get = {
		1391632,
		89
	},
	mall_award_get = {
		1391721,
		87
	},
	mall_order_wait_tip = {
		1391808,
		104
	},
	mall_order_unlock_lv_tip = {
		1391912,
		136
	},
	mall_order_need_staff_header = {
		1392048,
		105
	},
	mall_get_all_btn = {
		1392153,
		91
	},
	mall_award_got = {
		1392244,
		87
	},
	loading_picture_lack = {
		1392331,
		119
	},
	loading_title = {
		1392450,
		100
	},
	loading_start_set = {
		1392550,
		103
	},
	loading_pic_chosen = {
		1392653,
		90
	},
	loading_pic_tip = {
		1392743,
		141
	},
	loading_pic_max = {
		1392884,
		107
	},
	loading_pic_min = {
		1392991,
		110
	},
	loading_quit_tip = {
		1393101,
		203
	},
	loading_set_tip = {
		1393304,
		146
	},
	loading_chosen_blank = {
		1393450,
		111
	},
	sort_minigame_help = {
		1393561,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1393968,
		117
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1394085,
		120
	},
	mall_unlock_date_tip = {
		1394205,
		167
	},
	mall_finished_all_tip = {
		1394372,
		106
	},
	memory_filter_option_1 = {
		1394478,
		93
	},
	memory_filter_option_2 = {
		1394571,
		94
	},
	memory_filter_option_3 = {
		1394665,
		89
	},
	memory_filter_option_4 = {
		1394754,
		96
	},
	memory_filter_option_5 = {
		1394850,
		92
	},
	memory_filter_option_6 = {
		1394942,
		108
	},
	memory_filter_title_1 = {
		1395050,
		91
	},
	memory_filter_title_2 = {
		1395141,
		91
	},
	memory_goto = {
		1395232,
		82
	},
	memory_unlock = {
		1395314,
		90
	},
	mall_char_lock = {
		1395404,
		110
	},
	mall_title_lock = {
		1395514,
		106
	},
	mall_continue_to_unlock = {
		1395620,
		114
	},
	mall_pos_lock = {
		1395734,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1395844,
		100
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1395944,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1396054,
		106
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1396160,
		115
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1396275,
		121
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1396396,
		116
	},
	anniversary_nine_main_page = {
		1396512,
		103
	},
	refux_cg_title = {
		1396615,
		90
	},
	shop_skin_already_inuse = {
		1396705,
		93
	},
	world_cruise_due_tips = {
		1396798,
		149
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1396947,
		126
	},
	Outpost_20260514_Detail = {
		1397073,
		94
	},
	mall_level_max = {
		1397167,
		109
	},
	equipment_design_chapter = {
		1397276,
		100
	},
	equipment_design_tech = {
		1397376,
		107
	},
	equipment_design_shop = {
		1397483,
		89
	},
	equipment_design_btn_expand = {
		1397572,
		98
	},
	equipment_design_btn_fold = {
		1397670,
		93
	},
	equipment_design_btn_skip = {
		1397763,
		91
	},
	equipment_design_sub_title = {
		1397854,
		104
	},
	mall_staff_position_full_tip = {
		1397958,
		148
	},
	mall_gold_input_success_tip = {
		1398106,
		111
	},
	mall_floor_all_empty_tip = {
		1398217,
		146
	},
	mall_unlock_date_tip2 = {
		1398363,
		101
	},
	mall_order_finished_all_tip = {
		1398464,
		130
	},
	littleyunxian_tip1 = {
		1398594,
		87
	},
	littleyunxian_tip2 = {
		1398681,
		87
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1398768,
		118
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1398886,
		125
	},
	island_dress_tag_twins = {
		1399011,
		100
	},
	island_dress_tag_sp_animator = {
		1399111,
		111
	},
	island_mecha_task_preview = {
		1399222,
		101
	},
	island_mecha_task_description = {
		1399323,
		179
	},
	island_mecha_task_look_all = {
		1399502,
		102
	},
	island_mecha_task_progress = {
		1399604,
		106
	},
	island_mecha_task_lock_tip = {
		1399710,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1399816,
		200
	},
	charge_title_getskin = {
		1400016,
		114
	},
	yearly_sign_in = {
		1400130,
		91
	},
	DreamTourCoreActivity_subtitle_1 = {
		1400221,
		115
	},
	DreamTourCoreActivity_subtitle_2 = {
		1400336,
		117
	},
	island_post_btn_set_meal = {
		1400453,
		99
	},
	island_post_btn_sign = {
		1400552,
		98
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1400650,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1400760,
		115
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1400875,
		106
	},
	Outpost_20260806_rule = {
		1400981,
		125
	},
	["260806_story_title"] = {
		1401106,
		99
	},
	["260806_story_title_en"] = {
		1401205,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1401307,
		103
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1401410,
		112
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1401522,
		105
	},
	escape_manor_series_help = {
		1401627,
		1654
	},
	nier_a2_text_block_day1 = {
		1403281,
		438
	},
	nier_a2_text_block_day2 = {
		1403719,
		516
	},
	nier_a2_text_block_day3 = {
		1404235,
		523
	},
	nier_a2_text_block_day4 = {
		1404758,
		531
	},
	nier_a2_text_block_day5 = {
		1405289,
		410
	},
	nier_a2_text_block_day6 = {
		1405699,
		451
	},
	nier_a2_text_block_day7 = {
		1406150,
		529
	},
	nier_a2_text_block_day_fin = {
		1406679,
		147
	},
	nier_2b_text_block_day1 = {
		1406826,
		434
	},
	nier_2b_text_block_day2 = {
		1407260,
		473
	},
	nier_2b_text_block_day3 = {
		1407733,
		602
	},
	nier_2b_text_block_day4 = {
		1408335,
		539
	},
	nier_2b_text_block_day5 = {
		1408874,
		457
	},
	nier_2b_text_block_day6 = {
		1409331,
		463
	},
	nier_2b_text_block_day7 = {
		1409794,
		516
	},
	nier_2b_text_block_day_fin = {
		1410310,
		147
	},
	nier_core_countdown = {
		1410457,
		109
	},
	nier_core_award_check = {
		1410566,
		98
	},
	nier_core_task_desc = {
		1410664,
		98
	},
	nier_a2_mission_day = {
		1410762,
		89
	},
	nier_a2_mission_unlock_desc = {
		1410851,
		104
	},
	nier_a2_mission_detail = {
		1410955,
		93
	},
	nier_a2_mission_progress = {
		1411048,
		104
	},
	nier_award_char = {
		1411152,
		89
	},
	nier_award_furniture = {
		1411241,
		93
	},
	nier_award_equip_skin = {
		1411334,
		95
	},
	nier_award_sp_equip = {
		1411429,
		91
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1411520,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1411633,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1411743,
		108
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1411851,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1411964,
		113
	},
	dorm3d_carwash_button = {
		1412077,
		93
	},
	dorm3d_carwash_tiiiiiip = {
		1412170,
		731
	},
	dorm3d_carwash_mood = {
		1412901,
		87
	},
	dorm3d_carwash_clean = {
		1412988,
		95
	},
	dorm3d_carwash_retry = {
		1413083,
		89
	},
	dorm3d_carwash_exit = {
		1413172,
		87
	},
	dorm3d_carwash_title = {
		1413259,
		89
	},
	dorm3d_collection_carwash = {
		1413348,
		95
	},
	dorm3d_naximofu_table = {
		1413443,
		93
	},
	dorm3d_naximofu_chair = {
		1413536,
		96
	},
	dorm3d_naximofu_bed = {
		1413632,
		90
	},
	dorm3d_gift_overtime = {
		1413722,
		124
	},
	dorm3d_gift_overtime_title = {
		1413846,
		107
	},
	monopoly2026_left_cnt = {
		1413953,
		97
	},
	monopoly2026_story_award = {
		1414050,
		116
	},
	battlepass_main_tip_2608 = {
		1414166,
		253
	},
	battlepass_main_help_2608 = {
		1414419,
		2912
	},
	cruise_task_help_2608 = {
		1417331,
		1091
	},
	cruise_title_2608 = {
		1418422,
		102
	},
	auction_help = {
		1418524,
		681
	},
	auction_currency_noenough = {
		1419205,
		112
	},
	auction_preorder_tips = {
		1419317,
		143
	},
	auction_preorder_tips_1 = {
		1419460,
		134
	},
	auction_game_rarity_0 = {
		1419594,
		88
	},
	auction_game_rarity_1 = {
		1419682,
		86
	},
	auction_game_rarity_2 = {
		1419768,
		86
	},
	auction_game_rarity_3 = {
		1419854,
		86
	},
	auction_game_rarity_4 = {
		1419940,
		87
	},
	auction_game_rarity_5 = {
		1420027,
		87
	},
	auction_game_punishment = {
		1420114,
		175
	},
	auction_game_match_forbidden = {
		1420289,
		126
	},
	auction_game_match_warning = {
		1420415,
		200
	},
	auction_game_bid_phase = {
		1420615,
		99
	},
	auction_game_kick = {
		1420714,
		131
	},
	auction_game_nobid_tip = {
		1420845,
		139
	},
	auction_game_cannot_forfeit = {
		1420984,
		152
	},
	auction_game_forfeit_tip = {
		1421136,
		182
	},
	auction_game_wait_bid_phase = {
		1421318,
		127
	},
	auction_game_min_bid = {
		1421445,
		120
	},
	auction_game_bid_confirm = {
		1421565,
		124
	},
	auction_game_exceeds_max_value = {
		1421689,
		130
	},
	auction_game_prepare = {
		1421819,
		105
	},
	auction_main_handbook = {
		1421924,
		97
	},
	auction_main_public_notice = {
		1422021,
		104
	},
	auction_main_done = {
		1422125,
		85
	},
	auction_main_doing = {
		1422210,
		90
	},
	auction_main_personal_event = {
		1422300,
		107
	},
	auction_main_public_event = {
		1422407,
		100
	},
	auction_main_select_event = {
		1422507,
		112
	},
	auction_main_pt = {
		1422619,
		83
	},
	auction_main_bid_price = {
		1422702,
		98
	},
	auction_main_win = {
		1422800,
		87
	},
	auction_main_fail = {
		1422887,
		87
	},
	auction_main_match_exit = {
		1422974,
		124
	},
	auction_settlement_quick = {
		1423098,
		92
	},
	auction_settlement_session = {
		1423190,
		97
	},
	auction_settlement_name = {
		1423287,
		93
	},
	auction_settlement_price = {
		1423380,
		99
	},
	auction_settlement_value = {
		1423479,
		100
	},
	auction_settlement_revenue = {
		1423579,
		97
	},
	auction_settlement_dividend = {
		1423676,
		99
	},
	auction_block_emoji = {
		1423775,
		94
	},
	auction_ready = {
		1423869,
		98
	},
	auction_cancel = {
		1423967,
		84
	},
	auction_confirm = {
		1424051,
		86
	},
	auction_signin_task = {
		1424137,
		91
	},
	auction_signin_goto = {
		1424228,
		85
	},
	auction_signin_collect = {
		1424313,
		97
	},
	auction_pt_tip = {
		1424410,
		87
	},
	auction_pt_collected = {
		1424497,
		86
	},
	auction_pt_info = {
		1424583,
		124
	},
	auction_not_enough_assets = {
		1424707,
		105
	},
	auction_forbidden_tip = {
		1424812,
		113
	},
	auction_value = {
		1424925,
		87
	},
	auction_ticket = {
		1425012,
		87
	},
	auction_matching = {
		1425099,
		91
	},
	auction_assistant = {
		1425190,
		90
	},
	auction_activity_closed = {
		1425280,
		102
	},
	auction_activity_closed_tip = {
		1425382,
		111
	},
	auction_collection_title = {
		1425493,
		100
	},
	auction_tab_text_1 = {
		1425593,
		92
	},
	auction_tab_text_2 = {
		1425685,
		94
	},
	auction_matches_title = {
		1425779,
		103
	},
	auction_success_cnt_title = {
		1425882,
		105
	},
	auction_success_rate_title = {
		1425987,
		103
	},
	auction_currency_title = {
		1426090,
		97
	},
	auction_total_profit_title = {
		1426187,
		105
	},
	auction_highest_profit_title = {
		1426292,
		109
	},
	auction_collection_type_title = {
		1426401,
		104
	},
	auction_collection_price_title = {
		1426505,
		106
	},
	auction_task_daily = {
		1426611,
		87
	},
	auction_task_challenge = {
		1426698,
		95
	},
	auction_bid_keyboard_clear = {
		1426793,
		95
	},
	auction_round_instant_buy = {
		1426888,
		117
	},
	auction_collect_unlock = {
		1427005,
		95
	},
	auction_show_common_event = {
		1427100,
		109
	},
	auction_show_personal_event = {
		1427209,
		116
	},
	auction_store_estimate = {
		1427325,
		116
	},
	auction_relief_tip = {
		1427441,
		152
	},
	auction_relief_tip_2 = {
		1427593,
		217
	},
	nier_a2_item_got = {
		1427810,
		89
	},
	escape_series_pt = {
		1427899,
		89
	},
	escape_series_rank = {
		1427988,
		89
	},
	escape_series_task = {
		1428077,
		96
	},
	escape_story_reward_count = {
		1428173,
		146
	},
	auction_network_timeout = {
		1428319,
		128
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1428447,
		121
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1428568,
		122
	},
	StarsCityMainPage_res_day_time = {
		1428690,
		106
	},
	StarsCityMainPage_no_time = {
		1428796,
		100
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1428896,
		112
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1429008,
		114
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1429122,
		105
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1429227,
		105
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1429332,
		105
	},
	mini_game_crossroad_cnt = {
		1429437,
		94
	},
	mini_game_crossroad_score = {
		1429531,
		95
	},
	mono_car_2026_toggle_main = {
		1429626,
		98
	},
	mono_car_2026_toggle_story = {
		1429724,
		100
	},
	crossroad_minigame_help = {
		1429824,
		415
	},
	help_monopoly_car2026 = {
		1430239,
		1040
	},
	loading_pic_btn = {
		1431279,
		93
	},
	LeMarsReSkinPage_reward_title = {
		1431372,
		101
	},
	LeMarsReSkinPage_reward_target = {
		1431473,
		110
	},
	event_worldboss_0827_title = {
		1431583,
		105
	},
	event_worldboss_0827_title_en = {
		1431688,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1431796,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1431907,
		121
	},
	shadowcitycollectpage_title_1 = {
		1432028,
		106
	},
	shadowcitycollectpage_title_2 = {
		1432134,
		106
	},
	shadowcitycollectpage_title_3 = {
		1432240,
		106
	},
	shadowcitycollectpage_title_4 = {
		1432346,
		106
	},
	shadowcitycollectpage_toggle_1 = {
		1432452,
		104
	},
	shadowcitycollectpage_toggle_2 = {
		1432556,
		102
	},
	shadowcitycollectpage_toggle_3 = {
		1432658,
		104
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1432762,
		115
	},
	shiningmagicsignpage_sign_remain = {
		1432877,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1432983,
		112
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1433095,
		113
	},
	["20260908gameplay_main_window"] = {
		1433208,
		2827
	},
	["20260908gameplay_hire"] = {
		1436035,
		1861
	},
	reverse_pacman_archive = {
		1437896,
		103
	},
	reverse_pacman_support = {
		1437999,
		103
	},
	reverse_pacman_deploy = {
		1438102,
		93
	},
	reverse_pacman_select_logistics_sys = {
		1438195,
		111
	},
	reverse_pacman_remaining_gifts = {
		1438306,
		112
	},
	reverse_pacman_favourite_increased = {
		1438418,
		125
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1438543,
		124
	},
	reverse_pacman_send_gift = {
		1438667,
		92
	},
	reverse_pacman_owned = {
		1438759,
		89
	},
	reverse_pacman_count = {
		1438848,
		86
	},
	reverse_pacman_buy = {
		1438934,
		85
	},
	reverse_pacman_level_upgrade = {
		1439019,
		99
	},
	reverse_pacman_sold_out = {
		1439118,
		95
	},
	reverse_pacman_select_role = {
		1439213,
		135
	},
	reverse_pacman_hired_role = {
		1439348,
		102
	},
	reverse_pacman_hire_tip = {
		1439450,
		109
	},
	reverse_pacman_unlock_role = {
		1439559,
		157
	},
	reverse_pacman_unhire_role = {
		1439716,
		136
	},
	reverse_pacman_resume_speed = {
		1439852,
		105
	},
	reverse_pacman_resume_ai_type = {
		1439957,
		107
	},
	reverse_pacman_resume_ai_desc = {
		1440064,
		108
	},
	reverse_pacman_resume_close = {
		1440172,
		121
	},
	reverse_pacman_resume_close_1 = {
		1440293,
		98
	},
	reverse_pacman_type_chaser_1 = {
		1440391,
		98
	},
	reverse_pacman_type_ambusher_1 = {
		1440489,
		102
	},
	reverse_pacman_type_planner_1 = {
		1440591,
		100
	},
	reverse_pacman_speed_level = {
		1440691,
		116
	},
	reverse_pacman_select_ship_speed = {
		1440807,
		105
	},
	reverse_pacman_deploy_tip = {
		1440912,
		130
	},
	reverse_pacman_select_level_title = {
		1441042,
		111
	},
	reverse_pacman_select_ship_title = {
		1441153,
		117
	},
	reverse_pacman_level_type_1 = {
		1441270,
		97
	},
	reverse_pacman_level_type_2 = {
		1441367,
		94
	},
	reverse_pacman_select_level_lock_tip = {
		1441461,
		137
	},
	reverse_pacman_ship_type_0 = {
		1441598,
		93
	},
	reverse_pacman_ship_type_1 = {
		1441691,
		96
	},
	reverse_pacman_ship_type_2 = {
		1441787,
		98
	},
	reverse_pacman_ship_type_3 = {
		1441885,
		97
	},
	reverse_pacman_deploy_empty = {
		1441982,
		128
	},
	reverse_pacman_unlock_date_tip = {
		1442110,
		111
	},
	reverse_pacman_game_speed_up_tip = {
		1442221,
		167
	},
	reverse_pacman_cast_block = {
		1442388,
		99
	},
	reverse_pacman_pick_speed = {
		1442487,
		101
	},
	reverse_pacman_pick_giant = {
		1442588,
		99
	},
	reverse_pacman_settle_award_title = {
		1442687,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1442802,
		203
	},
	reverse_pacman_settle_statistics = {
		1443005,
		113
	},
	reverse_pacman_settle_time = {
		1443118,
		104
	},
	reverse_pacman_settle_arrest = {
		1443222,
		136
	},
	reverse_pacman_settle_timeout = {
		1443358,
		108
	},
	reverse_pacman_settle_escape = {
		1443466,
		135
	},
	["260908activity_shop_title"] = {
		1443601,
		112
	},
	reverse_pacman_char_talk1 = {
		1443713,
		133
	},
	reverse_pacman_char_talk2 = {
		1443846,
		136
	},
	reverse_pacman_char_talk3 = {
		1443982,
		138
	},
	reverse_pacman_char_talk4 = {
		1444120,
		104
	},
	reverse_pacman_char_talk5 = {
		1444224,
		119
	},
	reverse_pacman_char_talk6 = {
		1444343,
		127
	},
	reverse_pacman_char_talk7 = {
		1444470,
		111
	},
	reverse_pacman_char_talk8 = {
		1444581,
		132
	},
	reverse_pacman_char_talk9 = {
		1444713,
		141
	},
	auto_battle_unlock_tip = {
		1444854,
		126
	},
	auto_chapter_unlock_tip = {
		1444980,
		125
	},
	auto_battle_headline = {
		1445105,
		104
	},
	auto_battle_headline_en = {
		1445209,
		107
	},
	auto_battle_book_day = {
		1445316,
		93
	},
	auto_battle_book_hour = {
		1445409,
		95
	},
	auto_battle_cnt = {
		1445504,
		96
	},
	auto_battle_dec_en = {
		1445600,
		91
	},
	auto_battle_time_limit_reached = {
		1445691,
		122
	},
	auto_battle_cnt_book = {
		1445813,
		103
	},
	auto_battle_book_max_reached = {
		1445916,
		122
	},
	auto_battle_book_times_reached = {
		1446038,
		117
	},
	auto_battle_time_left = {
		1446155,
		99
	},
	auto_battle_cost_time = {
		1446254,
		100
	},
	auto_battle_cost_extra = {
		1446354,
		113
	},
	auto_battle_cost_oil = {
		1446467,
		143
	},
	auto_battle_cost_book = {
		1446610,
		159
	},
	auto_battle_add_time = {
		1446769,
		101
	},
	auto_battle_base_loot = {
		1446870,
		101
	},
	auto_battle_class_exp_head = {
		1446971,
		114
	},
	auto_battle_extra_loot = {
		1447085,
		104
	},
	auto_battle_extra_loot_lock = {
		1447189,
		165
	},
	auto_battle_oil_store_tip = {
		1447354,
		179
	},
	auto_battle_confirm_button = {
		1447533,
		96
	},
	auto_battle_times_zero = {
		1447629,
		120
	},
	auto_battle_start_tips = {
		1447749,
		100
	},
	auto_battle_not_enough_resource = {
		1447849,
		139
	},
	auto_battle_base_exp_warning = {
		1447988,
		165
	},
	auto_battle_info_tips = {
		1448153,
		431
	},
	auto_battle_time_add_headline = {
		1448584,
		97
	},
	auto_battle_time_add_headline_en = {
		1448681,
		102
	},
	auto_battle_time_add_info = {
		1448783,
		168
	},
	auto_battle_time_add_item_lack = {
		1448951,
		113
	},
	auto_battle_time_add_cancel = {
		1449064,
		97
	},
	auto_battle_time_add_confirm = {
		1449161,
		99
	},
	auto_battle_time_add_zero_item = {
		1449260,
		114
	},
	auto_battle_time_add_success = {
		1449374,
		112
	},
	auto_battle_ing_headline = {
		1449486,
		108
	},
	auto_battle_ing_time = {
		1449594,
		125
	},
	auto_battle_ing_cnt = {
		1449719,
		122
	},
	auto_battle_ing_base_loot = {
		1449841,
		107
	},
	auto_battle_ing_stop = {
		1449948,
		93
	},
	auto_battle_ing_finish = {
		1450041,
		99
	},
	auto_battle_ing_stop_tips = {
		1450140,
		262
	},
	auto_battle_drop_book_expired = {
		1450402,
		173
	},
	auto_battle_drop_classEXP_overflow = {
		1450575,
		173
	},
	auto_battle_drop_bookEXP_overflow = {
		1450748,
		163
	},
	auto_battle_stop = {
		1450911,
		121
	},
	auto_battle_finish = {
		1451032,
		117
	},
	auto_battle_end_exp = {
		1451149,
		144
	},
	auto_battle_end_status = {
		1451293,
		172
	},
	auto_battle_book_expire_warning = {
		1451465,
		113
	},
	auto_drop_is_activation = {
		1451578,
		196
	},
	auto_drop_is_activation_cancle = {
		1451774,
		100
	},
	auto_drop_is_activation_go = {
		1451874,
		103
	},
	auto_battle_help = {
		1451977,
		2494
	},
	island_furniture_interaction_tip1 = {
		1454471,
		179
	},
	auto_battle_in_world = {
		1454650,
		167
	},
	world_auto_plan_award = {
		1454817,
		101
	},
	world_auto_plan_level = {
		1454918,
		105
	},
	world_auto_plan_quantity = {
		1455023,
		105
	},
	world_auto_plan_progress = {
		1455128,
		107
	},
	world_auto_plan_cancel_tip = {
		1455235,
		143
	},
	world_auto_plan_in_progress = {
		1455378,
		111
	},
	world_auto_plan_error_tip1 = {
		1455489,
		137
	},
	world_auto_plan_error_tip2 = {
		1455626,
		160
	},
	world_auto_plan_error_tip3 = {
		1455786,
		137
	},
	world_auto_plan_error_tip4 = {
		1455923,
		191
	},
	world_auto_plan_error_tip5 = {
		1456114,
		235
	},
	world_auto_plan_error_tip6 = {
		1456349,
		414
	},
	world_auto_buy_unlock = {
		1456763,
		173
	},
	world_auto_level_less_3 = {
		1456936,
		91
	},
	world_auto_level_all = {
		1457027,
		87
	},
	reverse_pacman_no_char = {
		1457114,
		211
	},
	battlepass_main_tip_2610 = {
		1457325,
		259
	},
	battlepass_main_help_2610 = {
		1457584,
		2925
	},
	cruise_task_help_2610 = {
		1460509,
		1091
	},
	cruise_title_2610 = {
		1461600,
		104
	},
	act_remaster_colllect_progress = {
		1461704,
		102
	},
	act_remaster_title = {
		1461806,
		95
	},
	act_remaster_open_tip = {
		1461901,
		340
	},
	act_remaster_active_erro = {
		1462241,
		125
	},
	act_remaster_tip_1 = {
		1462366,
		232
	},
	act_remaster_tip_2 = {
		1462598,
		84
	},
	act_remaster_extend_time = {
		1462682,
		120
	},
	act_remaster_time_desc = {
		1462802,
		105
	},
	act_remaster_time_desc_with_hours = {
		1462907,
		119
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1463026,
		128
	},
	outpost_20250904_Sidebar6 = {
		1463154,
		114
	},
	ActivityRemasterCore_re6_1 = {
		1463268,
		99
	},
	ActivityRemasterCore_re6_2 = {
		1463367,
		100
	},
	ActivityRemasterCore_re6_3 = {
		1463467,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1463569,
		103
	},
	ActivityRemasterCore_re6_5 = {
		1463672,
		98
	},
	ActivityRemasterCore_re6_6 = {
		1463770,
		101
	},
	ActivityRemasterCore_re5_1 = {
		1463871,
		100
	},
	ActivityRemasterCore_re5_2 = {
		1463971,
		99
	},
	ActivityRemasterCore_re5_3 = {
		1464070,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1464172,
		103
	},
	ActivityRemasterCore_re5_5 = {
		1464275,
		98
	},
	ActivityRemasterCore_re4_1 = {
		1464373,
		99
	},
	ActivityRemasterCore_re4_2 = {
		1464472,
		100
	},
	ActivityRemasterCore_re4_3 = {
		1464572,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1464674,
		103
	},
	ActivityRemasterCore_re4_5 = {
		1464777,
		98
	},
	ActivityRemasterCore_re4_6 = {
		1464875,
		101
	},
	ActivityRemasterCore_re3_1 = {
		1464976,
		100
	},
	ActivityRemasterCore_re3_2 = {
		1465076,
		100
	},
	ActivityRemasterCore_re3_3 = {
		1465176,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1465278,
		103
	},
	ActivityRemasterCore_re3_5 = {
		1465381,
		98
	},
	ActivityRemasterCore_re2_1 = {
		1465479,
		99
	},
	ActivityRemasterCore_re2_2 = {
		1465578,
		100
	},
	ActivityRemasterCore_re2_3 = {
		1465678,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1465780,
		103
	},
	ActivityRemasterCore_re2_5 = {
		1465883,
		98
	},
	ActivityRemasterCore_re7_1 = {
		1465981,
		98
	},
	ActivityRemasterCore_re7_2 = {
		1466079,
		98
	},
	ActivityRemasterCore_award_preview_btn = {
		1466177,
		109
	},
	ActivityRemasterCore_award_preview_title = {
		1466286,
		119
	},
	ActivityRemasterCore_award_preview_ship = {
		1466405,
		118
	},
	ActivityRemasterCore_award_preview_es = {
		1466523,
		116
	},
	ActivityRemasterCore_award_preview_other = {
		1466639,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1466753,
		140
	},
	dorm3d_yuanchou_table = {
		1466893,
		90
	},
	dorm3d_yuanchou_chair = {
		1466983,
		96
	},
	dorm3d_yuanchou_bed = {
		1467079,
		90
	},
	auto_download_tip = {
		1467169,
		243
	},
	auto_download_btn = {
		1467412,
		95
	},
	setting_download_basic_assets = {
		1467507,
		114
	},
	setting_restart_download_btn = {
		1467621,
		107
	},
	loading_flow_tip = {
		1467728,
		160
	},
	formation_suggestion = {
		1467888,
		103
	},
	formation_suggestion_tip = {
		1467991,
		236
	},
	formation_suggestion_tip_title = {
		1468227,
		111
	},
	formation_suggestion_any_type_ship = {
		1468338,
		104
	},
	formation_suggestion_info_title = {
		1468442,
		108
	},
	formation_suggestion_info_level = {
		1468550,
		108
	},
	formation_suggestion_info_not_get = {
		1468658,
		109
	},
	formation_suggestion_info_got = {
		1468767,
		101
	},
	formation_suggestion_info_go_dock = {
		1468868,
		107
	},
	formation_suggestion_info_equip_recommend = {
		1468975,
		121
	},
	formation_suggestion_info_equip_transitional = {
		1469096,
		124
	},
	formation_suggestion_info_equip_copy = {
		1469220,
		114
	},
	formation_suggestion_info_equip_tip = {
		1469334,
		194
	},
	formation_suggestion_info_back = {
		1469528,
		98
	},
	formation_suggestion_info_obtain = {
		1469626,
		113
	},
	formation_suggestion_info_level_recommend = {
		1469739,
		131
	},
	formation_suggestion_prev_chapter = {
		1469870,
		105
	},
	formation_suggestion_next_chapter = {
		1469975,
		101
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1470076,
		110
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1470186,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1470302,
		200
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1470502,
		123
	},
	skin_double_coupon_confirm = {
		1470625,
		286
	},
	skin_double_coupon_tip = {
		1470911,
		125
	},
	display_ship_get_repeat = {
		1471036,
		146
	},
	trun_on_display_ship_get_repeat = {
		1471182,
		161
	},
	trun_off_display_ship_get_repeat = {
		1471343,
		193
	},
	resource_repair_tips1 = {
		1471536,
		166
	},
	resource_repair_tips2 = {
		1471702,
		153
	},
	resource_repair_tips3 = {
		1471855,
		151
	},
	resource_repair_op1 = {
		1472006,
		98
	},
	resource_repair_op2 = {
		1472104,
		86
	},
	resource_repair_op3 = {
		1472190,
		96
	},
	resource_repair_op4 = {
		1472286,
		90
	},
	resource_repair_op5 = {
		1472376,
		94
	},
	resource_repair_check = {
		1472470,
		119
	},
	resource_repairing = {
		1472589,
		116
	},
	resource_repair_report1 = {
		1472705,
		116
	},
	resource_repair_report2 = {
		1472821,
		112
	},
	resource_repair_report3 = {
		1472933,
		107
	},
	resource_repair_finish_tips = {
		1473040,
		133
	},
	windfog_skin_stroy_finish = {
		1473173,
		120
	},
	entrance_maintain = {
		1473293,
		101
	},
	world_task_get = {
		1473394,
		85
	},
	world_task_view = {
		1473479,
		83
	},
	world_task_all = {
		1473562,
		86
	},
	world_task_main = {
		1473648,
		87
	},
	world_task_notask = {
		1473735,
		124
	}
}
