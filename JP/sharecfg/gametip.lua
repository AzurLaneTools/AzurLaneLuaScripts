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
		125
	},
	new_airi_error_code_0 = {
		125,
		112
	},
	new_airi_error_code_100100 = {
		237,
		160
	},
	new_airi_error_code_100110 = {
		397,
		168
	},
	new_airi_error_code_100111 = {
		565,
		133
	},
	new_airi_error_code_100112 = {
		698,
		133
	},
	new_airi_error_code_100113 = {
		831,
		166
	},
	new_airi_error_code_100114 = {
		997,
		156
	},
	new_airi_error_code_100115 = {
		1153,
		154
	},
	new_airi_error_code_100116 = {
		1307,
		157
	},
	new_airi_error_code_100117 = {
		1464,
		139
	},
	new_airi_error_code_100120 = {
		1603,
		156
	},
	new_airi_error_code_100130 = {
		1759,
		157
	},
	new_airi_error_code_100140 = {
		1916,
		133
	},
	new_airi_error_code_100150 = {
		2049,
		136
	},
	new_airi_error_code_100160 = {
		2185,
		117
	},
	new_airi_error_code_100170 = {
		2302,
		173
	},
	new_airi_error_code_100180 = {
		2475,
		163
	},
	new_airi_error_code_100190 = {
		2638,
		151
	},
	new_airi_error_code_100200 = {
		2789,
		142
	},
	new_airi_error_code_100210 = {
		2931,
		163
	},
	new_airi_error_code_100211 = {
		3094,
		157
	},
	new_airi_error_code_100212 = {
		3251,
		157
	},
	new_airi_error_code_100213 = {
		3408,
		123
	},
	new_airi_error_code_100215 = {
		3531,
		155
	},
	new_airi_error_code_100216 = {
		3686,
		155
	},
	new_airi_error_code_100217 = {
		3841,
		158
	},
	new_airi_error_code_100220 = {
		3999,
		117
	},
	new_airi_error_code_100221 = {
		4116,
		117
	},
	new_airi_error_code_100222 = {
		4233,
		124
	},
	new_airi_error_code_100223 = {
		4357,
		123
	},
	new_airi_error_code_100224 = {
		4480,
		130
	},
	new_airi_error_code_100225 = {
		4610,
		123
	},
	new_airi_error_code_100226 = {
		4733,
		148
	},
	new_airi_error_code_100227 = {
		4881,
		151
	},
	new_airi_error_code_100228 = {
		5032,
		130
	},
	new_airi_error_code_100229 = {
		5162,
		117
	},
	new_airi_error_code_100231 = {
		5279,
		169
	},
	new_airi_error_code_100232 = {
		5448,
		169
	},
	new_airi_error_code_100233 = {
		5617,
		166
	},
	new_airi_error_code_100234 = {
		5783,
		142
	},
	new_airi_error_code_100230 = {
		5925,
		120
	},
	new_airi_error_code_100240 = {
		6045,
		156
	},
	new_airi_error_code_100241 = {
		6201,
		135
	},
	new_airi_error_code_100242 = {
		6336,
		122
	},
	new_airi_error_code_100243 = {
		6458,
		122
	},
	new_airi_error_code_100244 = {
		6580,
		122
	},
	new_airi_error_code_100245 = {
		6702,
		122
	},
	new_airi_error_code_100246 = {
		6824,
		162
	},
	new_airi_error_code_100300 = {
		6986,
		126
	},
	new_airi_error_code_100301 = {
		7112,
		133
	},
	new_airi_error_code_100302 = {
		7245,
		205
	},
	new_airi_error_code_100303 = {
		7450,
		142
	},
	new_airi_error_code_100304 = {
		7592,
		184
	},
	new_airi_error_code_100305 = {
		7776,
		157
	},
	new_airi_error_code_100306 = {
		7933,
		133
	},
	new_airi_error_code_100404 = {
		8066,
		126
	},
	new_airi_error_code_200100 = {
		8192,
		160
	},
	new_airi_error_code_200110 = {
		8352,
		169
	},
	new_airi_error_code_200120 = {
		8521,
		154
	},
	new_airi_error_code_200130 = {
		8675,
		172
	},
	new_airi_error_code_200140 = {
		8847,
		166
	},
	new_airi_error_code_200150 = {
		9013,
		130
	},
	new_airi_error_code_200160 = {
		9143,
		126
	},
	new_airi_error_code_200170 = {
		9269,
		126
	},
	new_airi_error_code_200180 = {
		9395,
		154
	},
	new_airi_error_code_200190 = {
		9549,
		133
	},
	new_airi_error_code_200200 = {
		9682,
		139
	},
	new_airi_error_code_200210 = {
		9821,
		142
	},
	new_airi_error_code_200220 = {
		9963,
		157
	},
	new_airi_error_code_200230 = {
		10120,
		154
	},
	new_airi_error_code_200240 = {
		10274,
		147
	},
	new_airi_error_code_200250 = {
		10421,
		123
	},
	new_airi_error_code_200260 = {
		10544,
		123
	},
	new_airi_error_code_200270 = {
		10667,
		147
	},
	new_airi_error_code_200280 = {
		10814,
		139
	},
	new_airi_error_code_200290 = {
		10953,
		139
	},
	new_airi_error_code_200300 = {
		11092,
		139
	},
	new_airi_error_code_200310 = {
		11231,
		192
	},
	new_airi_error_code_200320 = {
		11423,
		192
	},
	new_airi_error_code_200330 = {
		11615,
		136
	},
	new_airi_error_code_200340 = {
		11751,
		130
	},
	new_airi_error_code_200350 = {
		11881,
		133
	},
	new_airi_error_code_200360 = {
		12014,
		142
	},
	new_airi_error_code_300100 = {
		12156,
		133
	},
	new_airi_error_code_100121 = {
		12289,
		153
	},
	new_airi_error_code_100201 = {
		12442,
		289
	},
	new_airi_error_code_100202 = {
		12731,
		312
	},
	new_airi_error_code_100203 = {
		13043,
		363
	},
	new_airi_error_code_100204 = {
		13406,
		269
	},
	new_airi_error_code_100205 = {
		13675,
		147
	},
	new_airi_error_code_100206 = {
		13822,
		250
	},
	new_airi_error_code_100207 = {
		14072,
		155
	},
	new_airi_error_code_100214 = {
		14227,
		267
	},
	new_airi_error_code_100218 = {
		14494,
		163
	},
	new_airi_error_code_100235 = {
		14657,
		172
	},
	new_airi_error_code_100307 = {
		14829,
		144
	},
	new_airi_error_code_100310 = {
		14973,
		157
	},
	new_airi_error_code_100311 = {
		15130,
		172
	},
	new_airi_error_code_100401 = {
		15302,
		107
	},
	new_airi_error_code_100600 = {
		15409,
		154
	},
	new_airi_error_code_100802 = {
		15563,
		165
	},
	new_airi_error_code_100803 = {
		15728,
		123
	},
	new_airi_error_code_200141 = {
		15851,
		160
	},
	new_airi_error_code_200145 = {
		16011,
		141
	},
	new_airi_error_code_200231 = {
		16152,
		125
	},
	new_airi_error_code_200232 = {
		16277,
		130
	},
	new_airi_error_code_200235 = {
		16407,
		130
	},
	new_airi_error_code_200236 = {
		16537,
		130
	},
	new_airi_error_code_200370 = {
		16667,
		165
	},
	new_airi_error_code_200380 = {
		16832,
		159
	},
	new_airi_error_code_200390 = {
		16991,
		183
	},
	new_airi_error_code_200400 = {
		17174,
		183
	},
	new_airi_error_code_200410 = {
		17357,
		130
	},
	new_airi_error_code_200420 = {
		17487,
		123
	},
	new_airi_error_code_200430 = {
		17610,
		130
	},
	new_airi_error_code_300101 = {
		17740,
		139
	},
	new_airi_error_code_300102 = {
		17879,
		157
	},
	new_airi_error_code_300200 = {
		18036,
		117
	},
	new_airi_error_code_300210 = {
		18153,
		130
	},
	new_airi_error_code_300220 = {
		18283,
		130
	},
	new_airi_error_code_300300 = {
		18413,
		126
	},
	new_airi_error_code_400010 = {
		18539,
		166
	},
	new_airi_error_code_400020 = {
		18705,
		178
	},
	new_airi_error_code_400030 = {
		18883,
		172
	},
	new_airi_error_code_400040 = {
		19055,
		175
	},
	new_airi_error_code_400050 = {
		19230,
		175
	},
	new_airi_error_code_400060 = {
		19405,
		190
	},
	new_airi_error_code_400070 = {
		19595,
		126
	},
	new_airi_error_code_400080 = {
		19721,
		181
	},
	new_airi_error_code_400090 = {
		19902,
		190
	},
	new_airi_error_code_400100 = {
		20092,
		193
	},
	new_airi_error_code_400460 = {
		20285,
		169
	},
	ad_0 = {
		20454,
		68
	},
	ad_1 = {
		20522,
		306
	},
	ad_2 = {
		20828,
		305
	},
	ad_3 = {
		21133,
		306
	},
	word_obtain_way = {
		21439,
		91
	},
	word_back = {
		21530,
		79
	},
	word_backyardMoney = {
		21609,
		91
	},
	word_cancel = {
		21700,
		81
	},
	word_cmdClose = {
		21781,
		86
	},
	word_delete = {
		21867,
		81
	},
	word_dockyard = {
		21948,
		86
	},
	word_dockyardUpgrade = {
		22034,
		96
	},
	word_dockyardDestroy = {
		22130,
		96
	},
	word_shipInfoScene_equip = {
		22226,
		100
	},
	word_shipInfoScene_reinfomation = {
		22326,
		107
	},
	word_shipInfoScene_infomation = {
		22433,
		105
	},
	word_editFleet = {
		22538,
		90
	},
	word_exp = {
		22628,
		75
	},
	word_expAdd = {
		22703,
		81
	},
	word_exp_chinese = {
		22784,
		86
	},
	word_exist = {
		22870,
		83
	},
	word_equip = {
		22953,
		80
	},
	word_equipDestory = {
		23033,
		87
	},
	word_food = {
		23120,
		79
	},
	word_get = {
		23199,
		78
	},
	word_got = {
		23277,
		81
	},
	word_not_get = {
		23358,
		85
	},
	word_next_level = {
		23443,
		84
	},
	word_intimacy = {
		23527,
		86
	},
	word_is = {
		23613,
		77
	},
	word_date = {
		23690,
		76
	},
	word_hour = {
		23766,
		79
	},
	word_minute = {
		23845,
		78
	},
	word_second = {
		23923,
		78
	},
	word_lv = {
		24001,
		77
	},
	word_proficiency = {
		24078,
		80
	},
	word_material = {
		24158,
		83
	},
	word_notExist = {
		24241,
		92
	},
	word_ok = {
		24333,
		77
	},
	word_preview = {
		24410,
		82
	},
	word_rarity = {
		24492,
		84
	},
	word_speedUp = {
		24576,
		112
	},
	word_succeed = {
		24688,
		76
	},
	word_start = {
		24764,
		80
	},
	word_kiss = {
		24844,
		86
	},
	word_take = {
		24930,
		79
	},
	word_takeOk = {
		25009,
		87
	},
	word_many = {
		25096,
		79
	},
	word_normal_2 = {
		25175,
		83
	},
	word_simple = {
		25258,
		81
	},
	word_save = {
		25339,
		79
	},
	word_levelup = {
		25418,
		82
	},
	word_serverLoadVindicate = {
		25500,
		120
	},
	word_serverLoadNormal = {
		25620,
		167
	},
	word_serverLoadFull = {
		25787,
		112
	},
	word_registerFull = {
		25899,
		110
	},
	word_synthesize = {
		26009,
		85
	},
	word_synthesize_power = {
		26094,
		97
	},
	word_achieved_item = {
		26191,
		94
	},
	word_formation = {
		26285,
		84
	},
	word_teach = {
		26369,
		80
	},
	word_study = {
		26449,
		80
	},
	word_destroy = {
		26529,
		82
	},
	word_upgrade = {
		26611,
		82
	},
	word_train = {
		26693,
		80
	},
	word_rest = {
		26773,
		79
	},
	word_capacity = {
		26852,
		84
	},
	word_operation = {
		26936,
		90
	},
	word_intensify_phase = {
		27026,
		96
	},
	word_systemClose = {
		27122,
		128
	},
	word_attr_antisub = {
		27250,
		87
	},
	word_attr_cannon = {
		27337,
		86
	},
	word_attr_torpedo = {
		27423,
		87
	},
	word_attr_antiaircraft = {
		27510,
		92
	},
	word_attr_air = {
		27602,
		83
	},
	word_attr_durability = {
		27685,
		90
	},
	word_attr_armor = {
		27775,
		85
	},
	word_attr_reload = {
		27860,
		86
	},
	word_attr_speed = {
		27946,
		85
	},
	word_attr_luck = {
		28031,
		84
	},
	word_attr_range = {
		28115,
		85
	},
	word_attr_range_view = {
		28200,
		90
	},
	word_attr_hit = {
		28290,
		83
	},
	word_attr_dodge = {
		28373,
		85
	},
	word_attr_luck1 = {
		28458,
		82
	},
	word_attr_damage = {
		28540,
		86
	},
	word_attr_healthy = {
		28626,
		87
	},
	word_attr_cd = {
		28713,
		82
	},
	word_attr_speciality = {
		28795,
		90
	},
	word_attr_level = {
		28885,
		94
	},
	word_shipState_npc = {
		28979,
		131
	},
	word_shipState_fight = {
		29110,
		99
	},
	word_shipState_world = {
		29209,
		130
	},
	word_shipState_rest = {
		29339,
		107
	},
	word_shipState_study = {
		29446,
		111
	},
	word_shipState_tactics = {
		29557,
		116
	},
	word_shipState_collect = {
		29673,
		116
	},
	word_shipState_event = {
		29789,
		120
	},
	word_shipState_activity = {
		29909,
		145
	},
	word_shipState_sham = {
		30054,
		119
	},
	word_shipState_support = {
		30173,
		135
	},
	word_shipType_quZhu = {
		30308,
		89
	},
	word_shipType_qinXun = {
		30397,
		90
	},
	word_shipType_zhongXun = {
		30487,
		92
	},
	word_shipType_zhanLie = {
		30579,
		91
	},
	word_shipType_hangMu = {
		30670,
		90
	},
	word_shipType_weiXiu = {
		30760,
		90
	},
	word_shipType_other = {
		30850,
		86
	},
	word_shipType_all = {
		30936,
		90
	},
	word_gem = {
		31026,
		81
	},
	word_freeGem = {
		31107,
		85
	},
	word_gem_icon = {
		31192,
		109
	},
	word_freeGem_icon = {
		31301,
		113
	},
	word_exploit = {
		31414,
		82
	},
	word_rankScore = {
		31496,
		87
	},
	word_battery = {
		31583,
		91
	},
	word_oil = {
		31674,
		78
	},
	word_gold = {
		31752,
		79
	},
	word_oilField = {
		31831,
		83
	},
	word_goldField = {
		31914,
		87
	},
	word_ema = {
		32001,
		78
	},
	word_ema1 = {
		32079,
		79
	},
	word_pt = {
		32158,
		79
	},
	word_omamori = {
		32237,
		91
	},
	word_yisegefuke_pt = {
		32328,
		90
	},
	word_faxipt = {
		32418,
		90
	},
	word_count_2 = {
		32508,
		99
	},
	word_clear = {
		32607,
		83
	},
	word_buy = {
		32690,
		78
	},
	word_happy = {
		32768,
		103
	},
	word_normal = {
		32871,
		104
	},
	word_tired = {
		32975,
		103
	},
	word_angry = {
		33078,
		103
	},
	word_max_page = {
		33181,
		83
	},
	word_least_page = {
		33264,
		85
	},
	word_week = {
		33349,
		76
	},
	word_day = {
		33425,
		75
	},
	word_use = {
		33500,
		78
	},
	word_use_batch = {
		33578,
		89
	},
	word_discount = {
		33667,
		83
	},
	word_threaten_exclude = {
		33750,
		97
	},
	word_threaten = {
		33847,
		83
	},
	word_comingSoon = {
		33930,
		88
	},
	word_lightArmor = {
		34018,
		88
	},
	word_mediumArmor = {
		34106,
		89
	},
	word_heavyarmor = {
		34195,
		88
	},
	word_level_upperLimit = {
		34283,
		93
	},
	word_level_require = {
		34376,
		90
	},
	word_materal_no_enough = {
		34466,
		98
	},
	word_default = {
		34564,
		82
	},
	word_count = {
		34646,
		80
	},
	word_kind = {
		34726,
		79
	},
	word_piece = {
		34805,
		77
	},
	word_main_fleet = {
		34882,
		85
	},
	word_vanguard_fleet = {
		34967,
		89
	},
	word_theme = {
		35056,
		83
	},
	word_recommend = {
		35139,
		90
	},
	word_wallpaper = {
		35229,
		84
	},
	word_furniture = {
		35313,
		84
	},
	word_decorate = {
		35397,
		83
	},
	word_special = {
		35480,
		82
	},
	word_expand = {
		35562,
		81
	},
	word_wall = {
		35643,
		82
	},
	word_floorpaper = {
		35725,
		82
	},
	word_collection = {
		35807,
		88
	},
	word_mat = {
		35895,
		81
	},
	word_comfort_level = {
		35976,
		91
	},
	word_room = {
		36067,
		79
	},
	word_equipment_all = {
		36146,
		88
	},
	word_equipment_cannon = {
		36234,
		91
	},
	word_equipment_torpedo = {
		36325,
		92
	},
	word_equipment_aircraft = {
		36417,
		96
	},
	word_equipment_small_cannon = {
		36513,
		106
	},
	word_equipment_medium_cannon = {
		36619,
		107
	},
	word_equipment_big_cannon = {
		36726,
		104
	},
	word_equipment_warship_torpedo = {
		36830,
		109
	},
	word_equipment_submarine_torpedo = {
		36939,
		111
	},
	word_equipment_antiaircraft = {
		37050,
		97
	},
	word_equipment_fighter = {
		37147,
		95
	},
	word_equipment_bomber = {
		37242,
		94
	},
	word_equipment_torpedo_bomber = {
		37336,
		102
	},
	word_equipment_equip = {
		37438,
		90
	},
	word_equipment_type = {
		37528,
		89
	},
	word_equipment_rarity = {
		37617,
		94
	},
	word_equipment_intensify = {
		37711,
		94
	},
	word_equipment_special = {
		37805,
		95
	},
	word_primary_weapons = {
		37900,
		93
	},
	word_main_cannons = {
		37993,
		87
	},
	word_shipboard_aircraft = {
		38080,
		96
	},
	word_sub_cannons = {
		38176,
		86
	},
	word_sub_weapons = {
		38262,
		89
	},
	word_torpedo = {
		38351,
		82
	},
	["word_ air_defense_artillery"] = {
		38433,
		100
	},
	word_air_defense_artillery = {
		38533,
		96
	},
	word_device = {
		38629,
		81
	},
	word_cannon = {
		38710,
		81
	},
	word_fighter = {
		38791,
		85
	},
	word_bomber = {
		38876,
		84
	},
	word_attacker = {
		38960,
		86
	},
	word_seaplane = {
		39046,
		86
	},
	word_missile = {
		39132,
		88
	},
	word_online = {
		39220,
		90
	},
	word_apply = {
		39310,
		80
	},
	word_star = {
		39390,
		79
	},
	word_level = {
		39469,
		80
	},
	word_mod_value = {
		39549,
		87
	},
	word_wait = {
		39636,
		73
	},
	word_consume = {
		39709,
		82
	},
	word_sell_out = {
		39791,
		86
	},
	word_sell_lock = {
		39877,
		88
	},
	word_diamond_tip = {
		39965,
		533
	},
	word_contribution = {
		40498,
		87
	},
	word_guild_res = {
		40585,
		90
	},
	word_fit = {
		40675,
		78
	},
	word_equipment_skin = {
		40753,
		89
	},
	word_activity = {
		40842,
		83
	},
	word_urgency_event = {
		40925,
		94
	},
	word_shop = {
		41019,
		85
	},
	word_facility = {
		41104,
		83
	},
	word_cv_key_main = {
		41187,
		89
	},
	channel_name_1 = {
		41276,
		84
	},
	channel_name_2 = {
		41360,
		84
	},
	channel_name_3 = {
		41444,
		84
	},
	channel_name_4 = {
		41528,
		84
	},
	channel_name_5 = {
		41612,
		84
	},
	channel_name_6 = {
		41696,
		84
	},
	common_wait = {
		41780,
		133
	},
	common_ship_type = {
		41913,
		86
	},
	common_dont_remind_dur_login = {
		41999,
		142
	},
	common_activity_end = {
		42141,
		140
	},
	common_activity_notStartOrEnd = {
		42281,
		120
	},
	common_activity_not_start = {
		42401,
		138
	},
	common_error = {
		42539,
		98
	},
	common_no_gold = {
		42637,
		128
	},
	common_no_oil = {
		42765,
		127
	},
	common_no_rmb = {
		42892,
		131
	},
	common_count_noenough = {
		43023,
		109
	},
	common_no_dorm_gold = {
		43132,
		137
	},
	common_no_resource = {
		43269,
		115
	},
	common_no_item = {
		43384,
		139
	},
	common_no_item_1 = {
		43523,
		119
	},
	common_no_x = {
		43642,
		127
	},
	common_limit_cmd = {
		43769,
		125
	},
	common_limit_type = {
		43894,
		130
	},
	common_limit_equip = {
		44024,
		118
	},
	common_buy_success = {
		44142,
		112
	},
	common_limit_level = {
		44254,
		125
	},
	common_shopId_noFound = {
		44379,
		117
	},
	common_today_buy_limit = {
		44496,
		128
	},
	common_not_enter_room = {
		44624,
		118
	},
	common_test_ship = {
		44742,
		113
	},
	common_entry_inhibited = {
		44855,
		119
	},
	common_refresh_count_insufficient = {
		44974,
		146
	},
	common_get_player_info_erro = {
		45120,
		137
	},
	common_no_open = {
		45257,
		87
	},
	["common_already owned"] = {
		45344,
		93
	},
	common_not_get_ship = {
		45437,
		92
	},
	common_sale_out = {
		45529,
		88
	},
	common_skin_out_of_stock = {
		45617,
		109
	},
	common_go_home = {
		45726,
		114
	},
	dont_remind_today = {
		45840,
		111
	},
	dont_remind_session = {
		45951,
		113
	},
	battle_no_oil = {
		46064,
		128
	},
	battle_emptyBlock = {
		46192,
		133
	},
	battle_duel_main_rage = {
		46325,
		131
	},
	battle_main_emergent = {
		46456,
		149
	},
	battle_battleMediator_goOnFight = {
		46605,
		107
	},
	battle_battleMediator_existFight = {
		46712,
		108
	},
	battle_battleMediator_remainTime = {
		46820,
		108
	},
	battle_battleMediator_clear_warning = {
		46928,
		278
	},
	battle_battleMediator_quest_exist = {
		47206,
		212
	},
	battle_levelMediator_ok_takeResource = {
		47418,
		131
	},
	battle_result_time_limit = {
		47549,
		117
	},
	battle_result_sink_limit = {
		47666,
		114
	},
	battle_result_undefeated = {
		47780,
		121
	},
	battle_result_victory = {
		47901,
		103
	},
	battle_result_defeat_all_enemys = {
		48004,
		119
	},
	battle_result_base_score = {
		48123,
		112
	},
	battle_result_dead_score = {
		48235,
		112
	},
	battle_result_score = {
		48347,
		104
	},
	battle_result_score_total = {
		48451,
		98
	},
	battle_result_total_damage = {
		48549,
		111
	},
	battle_result_contribution = {
		48660,
		105
	},
	battle_result_total_score = {
		48765,
		101
	},
	battle_result_max_combo = {
		48866,
		105
	},
	battle_result_boss_hp_lower = {
		48971,
		121
	},
	battle_levelScene_0Oil = {
		49092,
		128
	},
	battle_levelScene_0Gold = {
		49220,
		130
	},
	battle_levelScene_noRaderCount = {
		49350,
		128
	},
	battle_levelScene_lock = {
		49478,
		203
	},
	battle_levelScene_hard_lock = {
		49681,
		239
	},
	battle_levelScene_close = {
		49920,
		136
	},
	battle_levelScene_chapter_lock = {
		50056,
		211
	},
	battle_preCombatLayer_changeFormationError = {
		50267,
		146
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50413,
		177
	},
	battle_preCombatLayer_ready = {
		50590,
		146
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50736,
		161
	},
	battle_preCombatLayer_clear_confirm = {
		50897,
		145
	},
	battle_preCombatLayer_auto_confirm = {
		51042,
		165
	},
	battle_preCombatLayer_save_confirm = {
		51207,
		138
	},
	battle_preCombatLayer_save_march = {
		51345,
		148
	},
	battle_preCombatLayer_save_success = {
		51493,
		132
	},
	battle_preCombatLayer_time_limit = {
		51625,
		119
	},
	battle_preCombatLayer_sink_limit = {
		51744,
		122
	},
	battle_preCombatLayer_undefeated = {
		51866,
		130
	},
	battle_preCombatLayer_victory = {
		51996,
		111
	},
	battle_preCombatLayer_time_hold = {
		52107,
		121
	},
	battle_preCombatLayer_damage_before_end = {
		52228,
		152
	},
	battle_preCombatLayer_destory_transport_ship = {
		52380,
		138
	},
	battle_preCombatMediator_leastLimit = {
		52518,
		154
	},
	battle_preCombatMediator_timeout = {
		52672,
		174
	},
	battle_preCombatMediator_activity_timeout = {
		52846,
		142
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52988,
		152
	},
	battle_resourceSiteLayer_collecTime = {
		53140,
		145
	},
	battle_resourceSiteLayer_maxLv = {
		53285,
		127
	},
	battle_resourceSiteLayer_avgLv = {
		53412,
		134
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53546,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		53653,
		164
	},
	battle_resourceSiteLayer_no_avgLv = {
		53817,
		164
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53981,
		164
	},
	battle_resourceSiteLayer_startError_collecting = {
		54145,
		132
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54277,
		158
	},
	battle_resourceSiteLayer_startError_limit = {
		54435,
		171
	},
	battle_resourceSiteLayer_endError_notStar = {
		54606,
		148
	},
	battle_resourceSiteLayer_quest_end = {
		54754,
		204
	},
	battle_resourceSiteMediator_noSite = {
		54958,
		125
	},
	battle_resourceSiteMediator_shipState_fight = {
		55083,
		135
	},
	battle_resourceSiteMediator_shipState_rest = {
		55218,
		134
	},
	battle_resourceSiteMediator_shipState_study = {
		55352,
		138
	},
	battle_resourceSiteMediator_shipState_event = {
		55490,
		138
	},
	battle_resourceSiteMediator_shipState_same = {
		55628,
		140
	},
	battle_resourceSiteMediator_ok_end = {
		55768,
		125
	},
	battle_autobot_unlock = {
		55893,
		139
	},
	tips_confirm_teleport_sub = {
		56032,
		404
	},
	backyard_addExp_Info = {
		56436,
		288
	},
	backyard_extendCapacity_error = {
		56724,
		106
	},
	backyard_extendCapacity_ok = {
		56830,
		152
	},
	backyard_addShip_error = {
		56982,
		111
	},
	backyard_buyFurniture_error = {
		57093,
		110
	},
	backyard_extendBackYard_error = {
		57203,
		115
	},
	backyard_addFood_error = {
		57318,
		105
	},
	backyard_addFood_ok = {
		57423,
		143
	},
	backyard_putFurniture_ok = {
		57566,
		106
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57672,
		139
	},
	backyard_shipAddInimacy_ok = {
		57811,
		175
	},
	backyard_shipAddInimacy_error = {
		57986,
		115
	},
	backyard_shipAddMoney_ok = {
		58101,
		175
	},
	backyard_shipAddMoney_error = {
		58276,
		113
	},
	backyard_shipExit_error = {
		58389,
		106
	},
	backyard_shipSpeedUpEnergy_error = {
		58495,
		109
	},
	backyard_shipAlreadyExit = {
		58604,
		127
	},
	backyard_backyardGranaryLayer_full = {
		58731,
		154
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58885,
		178
	},
	backyard_backyardGranaryLayer_error_noResource = {
		59063,
		190
	},
	backyard_backyardGranaryLayer_noFood = {
		59253,
		152
	},
	backyard_backyardGranaryLayer_noTimer = {
		59405,
		185
	},
	backyard_backyardGranaryLayer_word = {
		59590,
		122
	},
	backyard_backyardGranaryLayer_noShip = {
		59712,
		190
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59902,
		144
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		60046,
		168
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60214,
		199
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60413,
		176
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60589,
		135
	},
	backyard_backyardScene_comforChatContent1 = {
		60724,
		241
	},
	backyard_backyardScene_comforChatContent2 = {
		60965,
		275
	},
	backyard_buyExtendItem_question = {
		61240,
		160
	},
	backyard_backyardScene_expression_label_1 = {
		61400,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		61511,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		61622,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		61733,
		170
	},
	backyard_backyardScene_quest_saveFurniture = {
		61903,
		169
	},
	backyard_backyardScene_restSuccess = {
		62072,
		155
	},
	backyard_backyardScene_clearSuccess = {
		62227,
		162
	},
	backyard_backyardScene_name = {
		62389,
		125
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62514,
		143
	},
	backyard_backyardScene_showAddExpInfo = {
		62657,
		182
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62839,
		150
	},
	backyard_backyardScene_error_noFurniture = {
		62989,
		144
	},
	backyard_backyardScene_error_canNotRotate = {
		63133,
		151
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63284,
		191
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63475,
		178
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63653,
		199
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63852,
		152
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		64004,
		140
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		64144,
		141
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64285,
		144
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64429,
		146
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64575,
		153
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64728,
		183
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64911,
		174
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		65085,
		170
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65255,
		139
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65394,
		119
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65513,
		135
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65648,
		142
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65790,
		160
	},
	backyard_open_2floor = {
		65950,
		311
	},
	backyarad_theme_replace = {
		66261,
		226
	},
	backyard_extendArea_ok = {
		66487,
		122
	},
	backyard_extendArea_erro = {
		66609,
		150
	},
	backyard_extendArea_tip = {
		66759,
		159
	},
	backyard_notPosition_shipExit = {
		66918,
		126
	},
	backyard_no_ship_tip = {
		67044,
		108
	},
	backyard_energy_qiuck_up_tip = {
		67152,
		203
	},
	backyard_cant_put_tip = {
		67355,
		106
	},
	backyard_cant_buy_tip = {
		67461,
		106
	},
	backyard_theme_lock_tip = {
		67567,
		147
	},
	backyard_theme_open_tip = {
		67714,
		144
	},
	backyard_theme_furniture_buy_tip = {
		67858,
		283
	},
	backyard_cannot_repeat_purchase = {
		68141,
		122
	},
	backyard_theme_bought = {
		68263,
		109
	},
	backyard_interAction_no_open = {
		68372,
		101
	},
	backyard_theme_no_exist = {
		68473,
		117
	},
	backayrd_theme_delete_sucess = {
		68590,
		113
	},
	backayrd_theme_delete_erro = {
		68703,
		111
	},
	backyard_ship_on_furnitrue = {
		68814,
		154
	},
	backyard_save_empty_theme = {
		68968,
		138
	},
	backyard_theme_name_forbid = {
		69106,
		125
	},
	backyard_getResource_emptry = {
		69231,
		143
	},
	backyard_no_pos_for_ship = {
		69374,
		124
	},
	equipment_destroyEquipments_error_noEquip = {
		69498,
		133
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69631,
		143
	},
	equipment_equipDevUI_error_noPos = {
		69774,
		117
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69891,
		161
	},
	equipment_equipmentScene_selectError_more = {
		70052,
		156
	},
	equipment_newEquipLayer_getNewEquip = {
		70208,
		138
	},
	equipment_select_materials_tip = {
		70346,
		127
	},
	equipment_select_device_tip = {
		70473,
		124
	},
	equipment_cant_unload = {
		70597,
		166
	},
	equipment_max_level = {
		70763,
		113
	},
	equipment_upgrade_costcheck_error = {
		70876,
		176
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		71052,
		163
	},
	exercise_count_insufficient = {
		71215,
		127
	},
	exercise_clear_fleet_tip = {
		71342,
		251
	},
	exercise_fleet_exit_tip = {
		71593,
		153
	},
	exercise_replace_rivals_ok_tip = {
		71746,
		134
	},
	exercise_replace_rivals_question = {
		71880,
		191
	},
	exercise_count_recover_tip = {
		72071,
		128
	},
	exercise_shop_refresh_tip = {
		72199,
		175
	},
	exercise_shop_buy_tip = {
		72374,
		150
	},
	exercise_formation_title = {
		72524,
		106
	},
	exercise_time_tip = {
		72630,
		105
	},
	exercise_rule_tip = {
		72735,
		1243
	},
	exercise_award_tip = {
		73978,
		169
	},
	dock_yard_left_tips = {
		74147,
		149
	},
	fleet_error_no_fleet = {
		74296,
		117
	},
	fleet_repairShips_error_fullEnergy = {
		74413,
		125
	},
	fleet_repairShips_error_noResource = {
		74538,
		128
	},
	fleet_repairShips_quest = {
		74666,
		152
	},
	fleet_fleetRaname_error = {
		74818,
		106
	},
	fleet_updateFleet_error = {
		74924,
		100
	},
	friend_acceptFriendRequest_error = {
		75024,
		115
	},
	friend_deleteFriend_error = {
		75139,
		108
	},
	friend_fetchFriendMsg_error = {
		75247,
		110
	},
	friend_rejectFriendRequest_error = {
		75357,
		115
	},
	friend_searchFriend_noPlayer = {
		75472,
		132
	},
	friend_sendFriendMsg_error = {
		75604,
		103
	},
	friend_sendFriendMsg_error_noFriend = {
		75707,
		136
	},
	friend_sendFriendRequest_error = {
		75843,
		107
	},
	friend_addblacklist_error = {
		75950,
		108
	},
	friend_relieveblacklist_error = {
		76058,
		118
	},
	friend_sendFriendRequest_success = {
		76176,
		123
	},
	friend_relieveblacklist_success = {
		76299,
		128
	},
	friend_addblacklist_success = {
		76427,
		115
	},
	friend_confirm_add_blacklist = {
		76542,
		212
	},
	friend_relieve_backlist_tip = {
		76754,
		176
	},
	friend_player_is_friend_tip = {
		76930,
		143
	},
	friend_searchFriend_wait_time = {
		77073,
		125
	},
	lesson_classOver_error = {
		77198,
		105
	},
	lesson_endToLearn_error = {
		77303,
		106
	},
	lesson_startToLearn_error = {
		77409,
		102
	},
	tactics_lesson_cancel = {
		77511,
		239
	},
	tactics_lesson_system_introduce = {
		77750,
		287
	},
	tactics_lesson_start_tip = {
		78037,
		246
	},
	tactics_noskill_erro = {
		78283,
		111
	},
	tactics_max_level = {
		78394,
		108
	},
	tactics_end_to_learn = {
		78502,
		233
	},
	tactics_continue_to_learn = {
		78735,
		148
	},
	tactics_should_exist_skill = {
		78883,
		117
	},
	tactics_skill_level_up = {
		79000,
		119
	},
	tactics_no_lesson = {
		79119,
		111
	},
	tactics_lesson_full = {
		79230,
		107
	},
	tactics_lesson_repeated = {
		79337,
		117
	},
	login_gate_not_ready = {
		79454,
		123
	},
	login_game_not_ready = {
		79577,
		123
	},
	login_game_rigister_full = {
		79700,
		115
	},
	login_game_login_full = {
		79815,
		188
	},
	login_game_banned = {
		80003,
		114
	},
	login_game_frequence = {
		80117,
		139
	},
	login_createNewPlayer_full = {
		80256,
		117
	},
	login_createNewPlayer_error = {
		80373,
		104
	},
	login_createNewPlayer_error_nameNull = {
		80477,
		134
	},
	login_newPlayerScene_word_lingBo = {
		80611,
		233
	},
	login_newPlayerScene_word_yingHuoChong = {
		80844,
		202
	},
	login_newPlayerScene_word_laFei = {
		81046,
		183
	},
	login_newPlayerScene_word_biaoqiang = {
		81229,
		190
	},
	login_newPlayerScene_word_z23 = {
		81419,
		187
	},
	login_newPlayerScene_randomName = {
		81606,
		138
	},
	login_newPlayerScene_error_notChoiseShip = {
		81744,
		141
	},
	login_newPlayerScene_inputName = {
		81885,
		127
	},
	login_loginMediator_kickOtherLogin = {
		82012,
		141
	},
	login_loginMediator_kickServerClose = {
		82153,
		139
	},
	login_loginMediator_kickIntError = {
		82292,
		139
	},
	login_loginMediator_kickTimeError = {
		82431,
		152
	},
	login_loginMediator_vertifyFail = {
		82583,
		117
	},
	login_loginMediator_dataExpired = {
		82700,
		128
	},
	login_loginMediator_kickLoginOut = {
		82828,
		142
	},
	login_loginMediator_serverLoginErro = {
		82970,
		127
	},
	login_loginMediator_kickUndefined = {
		83097,
		133
	},
	login_loginMediator_loginSuccess = {
		83230,
		120
	},
	login_loginMediator_quest_RegisterSuccess = {
		83350,
		145
	},
	login_loginMediator_registerFail_error = {
		83495,
		115
	},
	login_loginMediator_userLoginFail_error = {
		83610,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		83726,
		134
	},
	login_loginScene_error_noUserName = {
		83860,
		131
	},
	login_loginScene_error_noPassword = {
		83991,
		140
	},
	login_loginScene_error_diffPassword = {
		84131,
		142
	},
	login_loginScene_error_noMailBox = {
		84273,
		145
	},
	login_loginScene_choiseServer = {
		84418,
		133
	},
	login_loginScene_server_vindicate = {
		84551,
		124
	},
	login_loginScene_server_full = {
		84675,
		119
	},
	login_loginScene_server_disabled = {
		84794,
		133
	},
	login_register_full = {
		84927,
		110
	},
	system_database_busy = {
		85037,
		181
	},
	mail_getMailList_error_noNewMail = {
		85218,
		133
	},
	mail_takeAttachment_error_noMail = {
		85351,
		126
	},
	mail_takeAttachment_error_noAttach = {
		85477,
		156
	},
	mail_takeAttachment_error_noWorld = {
		85633,
		203
	},
	mail_takeAttachment_error_reWorld = {
		85836,
		273
	},
	mail_count = {
		86109,
		97
	},
	mail_takeAttachment_error_magazine_full = {
		86206,
		190
	},
	mail_takeAttachment_error_dockYrad_full = {
		86396,
		187
	},
	mail_takeAttachment_error_equipment_overlimit = {
		86583,
		248
	},
	mail_confirm_set_important_flag = {
		86831,
		128
	},
	mail_confirm_cancel_important_flag = {
		86959,
		138
	},
	mail_confirm_delete_important_flag = {
		87097,
		138
	},
	mail_mail_page = {
		87235,
		87
	},
	mail_storeroom_page = {
		87322,
		92
	},
	mail_boxroom_page = {
		87414,
		90
	},
	mail_all_page = {
		87504,
		83
	},
	mail_important_page = {
		87587,
		89
	},
	mail_rare_page = {
		87676,
		84
	},
	mail_reward_got = {
		87760,
		88
	},
	mail_reward_tips = {
		87848,
		156
	},
	mail_boxroom_extend_title = {
		88004,
		104
	},
	mail_boxroom_extend_tips = {
		88108,
		112
	},
	mail_buy_button = {
		88220,
		85
	},
	mail_manager_title = {
		88305,
		97
	},
	mail_manager_tips_2 = {
		88402,
		159
	},
	mail_manager_all = {
		88561,
		107
	},
	mail_manager_rare = {
		88668,
		126
	},
	mail_get_oneclick = {
		88794,
		93
	},
	mail_read_oneclick = {
		88887,
		94
	},
	mail_delete_oneclick = {
		88981,
		96
	},
	mail_search_new = {
		89077,
		97
	},
	mail_receive_time = {
		89174,
		93
	},
	mail_move_oneclick = {
		89267,
		94
	},
	mail_deleteread_button = {
		89361,
		98
	},
	mail_manage_button = {
		89459,
		97
	},
	mail_move_button = {
		89556,
		92
	},
	mail_delet_button = {
		89648,
		87
	},
	mail_delet_button_1 = {
		89735,
		98
	},
	mail_moveone_button = {
		89833,
		98
	},
	mail_getone_button = {
		89931,
		100
	},
	mail_take_all_mail_msgbox = {
		90031,
		147
	},
	mail_take_maildetail_msgbox = {
		90178,
		106
	},
	mail_take_canget_msgbox = {
		90284,
		126
	},
	mail_getbox_title = {
		90410,
		96
	},
	mail_title_new = {
		90506,
		87
	},
	mail_boxtitle_information = {
		90593,
		95
	},
	mail_box_confirm = {
		90688,
		86
	},
	mail_box_cancel = {
		90774,
		85
	},
	mail_title_English = {
		90859,
		90
	},
	mail_toggle_on = {
		90949,
		80
	},
	mail_toggle_off = {
		91029,
		82
	},
	main_mailLayer_mailBoxClear = {
		91111,
		137
	},
	main_mailLayer_noNewMail = {
		91248,
		124
	},
	main_mailLayer_takeAttach = {
		91372,
		101
	},
	main_mailLayer_noAttach = {
		91473,
		99
	},
	main_mailLayer_attachTaken = {
		91572,
		111
	},
	main_mailLayer_quest_clear = {
		91683,
		232
	},
	main_mailLayer_quest_clear_choice = {
		91915,
		254
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		92169,
		207
	},
	main_mailLayer_quest_deleteNotRead = {
		92376,
		183
	},
	main_mailMediator_mailDelete = {
		92559,
		110
	},
	main_mailMediator_attachTaken = {
		92669,
		136
	},
	main_mailMediator_mailread = {
		92805,
		133
	},
	main_mailMediator_mailmove = {
		92938,
		136
	},
	main_mailMediator_notingToTake = {
		93074,
		140
	},
	main_mailMediator_takeALot = {
		93214,
		117
	},
	main_navalAcademyScene_systemClose = {
		93331,
		147
	},
	main_navalAcademyScene_quest_startClass = {
		93478,
		191
	},
	main_navalAcademyScene_quest_stopClass = {
		93669,
		103
	},
	main_navalAcademyScene_quest_Classover_long = {
		93772,
		108
	},
	main_navalAcademyScene_quest_Classover_short = {
		93880,
		109
	},
	main_navalAcademyScene_upgrade_complete = {
		93989,
		136
	},
	main_navalAcademyScene_class_upgrade_complete = {
		94125,
		123
	},
	main_navalAcademyScene_work_done = {
		94248,
		130
	},
	main_notificationLayer_searchInput = {
		94378,
		141
	},
	main_notificationLayer_noInput = {
		94519,
		137
	},
	main_notificationLayer_noFriend = {
		94656,
		116
	},
	main_notificationLayer_deleteFriend = {
		94772,
		111
	},
	main_notificationLayer_sendButton = {
		94883,
		118
	},
	main_notificationLayer_addFriendError_addSelf = {
		95001,
		164
	},
	main_notificationLayer_addFriendError_friendAlready = {
		95165,
		164
	},
	main_notificationLayer_quest_deletFriend = {
		95329,
		172
	},
	main_notificationLayer_quest_request = {
		95501,
		161
	},
	main_notificationLayer_enter_room = {
		95662,
		153
	},
	main_notificationLayer_not_roomId = {
		95815,
		143
	},
	main_notificationLayer_roomId_invaild = {
		95958,
		132
	},
	main_notificationMediator_sendFriendRequest = {
		96090,
		141
	},
	main_notificationMediator_beFriend = {
		96231,
		157
	},
	main_notificationMediator_deleteFriend = {
		96388,
		170
	},
	main_notificationMediator_room_max_number = {
		96558,
		136
	},
	main_playerInfoLayer_inputName = {
		96694,
		127
	},
	main_playerInfoLayer_inputManifesto = {
		96821,
		139
	},
	main_playerInfoLayer_quest_changeName = {
		96960,
		179
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		97139,
		121
	},
	main_settingsScene_quest_exist = {
		97260,
		124
	},
	coloring_color_missmatch = {
		97384,
		149
	},
	coloring_color_not_enough = {
		97533,
		122
	},
	coloring_erase_all_warning = {
		97655,
		211
	},
	coloring_erase_warning = {
		97866,
		238
	},
	coloring_lock = {
		98104,
		86
	},
	coloring_wait_open = {
		98190,
		91
	},
	coloring_help_tip = {
		98281,
		1227
	},
	link_link_help_tip = {
		99508,
		1461
	},
	player_changeManifesto_ok = {
		100969,
		122
	},
	player_changeManifesto_error = {
		101091,
		117
	},
	player_changePlayerIcon_ok = {
		101208,
		123
	},
	player_changePlayerIcon_error = {
		101331,
		131
	},
	player_changePlayerName_ok = {
		101462,
		117
	},
	player_changePlayerName_error = {
		101579,
		112
	},
	player_changePlayerName_error_2015 = {
		101691,
		135
	},
	player_harvestResource_error = {
		101826,
		111
	},
	player_harvestResource_error_fullBag = {
		101937,
		146
	},
	player_change_chat_room_erro = {
		102083,
		114
	},
	prop_destroyProp_error_noItem = {
		102197,
		126
	},
	prop_destroyProp_error_canNotSell = {
		102323,
		140
	},
	prop_destroyProp_error_notEnoughItem = {
		102463,
		146
	},
	prop_destroyProp_error = {
		102609,
		99
	},
	resourceSite_error_noSite = {
		102708,
		116
	},
	resourceSite_beginScanMap_ok = {
		102824,
		104
	},
	resourceSite_beginScanMap_error = {
		102928,
		108
	},
	resourceSite_collectResource_error = {
		103036,
		117
	},
	resourceSite_finishResourceSite_error = {
		103153,
		126
	},
	resourceSite_startResourceSite_error = {
		103279,
		119
	},
	ship_error_noShip = {
		103398,
		133
	},
	ship_addStarExp_error = {
		103531,
		107
	},
	ship_buildShip_error = {
		103638,
		97
	},
	ship_buildShip_error_noTemplate = {
		103735,
		155
	},
	ship_buildShip_error_notEnoughItem = {
		103890,
		128
	},
	ship_buildShipImmediately_error = {
		104018,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		104132,
		136
	},
	ship_buildShipImmediately_error_finished = {
		104268,
		132
	},
	ship_buildShipImmediately_error_noItem = {
		104400,
		136
	},
	ship_buildShip_not_position = {
		104536,
		118
	},
	ship_buildBatchShip = {
		104654,
		179
	},
	ship_buildSingleShip = {
		104833,
		179
	},
	ship_buildShip_succeed = {
		105012,
		110
	},
	ship_buildShip_list_empty = {
		105122,
		119
	},
	ship_buildship_tip = {
		105241,
		207
	},
	ship_destoryShips_error = {
		105448,
		100
	},
	ship_equipToShip_ok = {
		105548,
		153
	},
	ship_equipToShip_error = {
		105701,
		105
	},
	ship_equipToShip_error_noEquip = {
		105806,
		121
	},
	ship_equip_check = {
		105927,
		132
	},
	ship_getShip_error = {
		106059,
		95
	},
	ship_getShip_error_noShip = {
		106154,
		122
	},
	ship_getShip_error_notFinish = {
		106276,
		125
	},
	ship_getShip_error_full = {
		106401,
		135
	},
	ship_modShip_error = {
		106536,
		95
	},
	ship_modShip_error_notEnoughGold = {
		106631,
		150
	},
	ship_remouldShip_error = {
		106781,
		105
	},
	ship_unequipFromShip_ok = {
		106886,
		145
	},
	ship_unequipFromShip_error = {
		107031,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		107140,
		122
	},
	ship_unequip_all_tip = {
		107262,
		117
	},
	ship_unequip_all_success = {
		107379,
		112
	},
	ship_updateShipLock_ok_lock = {
		107491,
		141
	},
	ship_updateShipLock_ok_unlock = {
		107632,
		149
	},
	ship_updateShipLock_error = {
		107781,
		121
	},
	ship_upgradeStar_error = {
		107902,
		105
	},
	ship_upgradeStar_error_4010 = {
		108007,
		143
	},
	ship_upgradeStar_error_lvLimit = {
		108150,
		146
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		108296,
		133
	},
	ship_upgradeStar_notConfig = {
		108429,
		164
	},
	ship_upgradeStar_maxLevel = {
		108593,
		128
	},
	ship_upgradeStar_select_material_tip = {
		108721,
		140
	},
	ship_exchange_question = {
		108861,
		191
	},
	ship_exchange_medalCount_noEnough = {
		109052,
		127
	},
	ship_exchange_erro = {
		109179,
		144
	},
	ship_exchange_confirm = {
		109323,
		167
	},
	ship_exchange_tip = {
		109490,
		339
	},
	ship_vo_fighting = {
		109829,
		107
	},
	ship_vo_event = {
		109936,
		116
	},
	ship_vo_isCharacter = {
		110052,
		116
	},
	ship_vo_inBackyardRest = {
		110168,
		113
	},
	ship_vo_inClass = {
		110281,
		109
	},
	ship_vo_moveout_backyard = {
		110390,
		118
	},
	ship_vo_moveout_formation = {
		110508,
		119
	},
	ship_vo_mainFleet_must_hasShip = {
		110627,
		140
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110767,
		144
	},
	ship_vo_getWordsUndefined = {
		110911,
		132
	},
	ship_vo_locked = {
		111043,
		105
	},
	ship_vo_mainFleet_exist_same_ship = {
		111148,
		146
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		111294,
		150
	},
	ship_buildShipMediator_startBuild = {
		111444,
		109
	},
	ship_buildShipMediator_finishBuild = {
		111553,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		111663,
		207
	},
	ship_dockyardMediator_destroy = {
		111870,
		105
	},
	ship_dockyardScene_capacity = {
		111975,
		101
	},
	ship_dockyardScene_noRole = {
		112076,
		119
	},
	ship_dockyardScene_error_choiseRoleMore = {
		112195,
		164
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112359,
		155
	},
	ship_formationMediator_leastLimit = {
		112514,
		158
	},
	ship_formationMediator_changeNameSuccess = {
		112672,
		125
	},
	ship_formationMediator_changeNameError_sameShip = {
		112797,
		145
	},
	ship_formationMediator_addShipError_overlimit = {
		112942,
		193
	},
	ship_formationMediator_replaceError_onlyShip = {
		113135,
		233
	},
	ship_formationMediator_quest_replace = {
		113368,
		205
	},
	ship_formationMediaror_trash_warning = {
		113573,
		213
	},
	ship_formationUI_fleetName1 = {
		113786,
		103
	},
	ship_formationUI_fleetName2 = {
		113889,
		103
	},
	ship_formationUI_fleetName3 = {
		113992,
		103
	},
	ship_formationUI_fleetName4 = {
		114095,
		103
	},
	ship_formationUI_fleetName5 = {
		114198,
		103
	},
	ship_formationUI_fleetName6 = {
		114301,
		103
	},
	ship_formationUI_fleetName11 = {
		114404,
		110
	},
	ship_formationUI_fleetName12 = {
		114514,
		110
	},
	ship_formationUI_fleetName13 = {
		114624,
		104
	},
	ship_formationUI_exercise_fleetName = {
		114728,
		111
	},
	ship_formationUI_fleetName_world = {
		114839,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		114953,
		155
	},
	ship_formationUI_changeFormationError_countError = {
		115108,
		146
	},
	ship_formationUI_removeError_onlyShip = {
		115254,
		184
	},
	ship_formationUI_quest_remove = {
		115438,
		152
	},
	ship_newShipLayer_get = {
		115590,
		146
	},
	ship_newSkinLayer_get = {
		115736,
		181
	},
	ship_newSkin_name = {
		115917,
		112
	},
	ship_shipInfoMediator_destory = {
		116029,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		116134,
		137
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		116271,
		118
	},
	ship_shipInfoScene_effect = {
		116389,
		128
	},
	ship_shipInfoScene_effect1or2 = {
		116517,
		126
	},
	ship_shipInfoScene_modLvMax = {
		116643,
		124
	},
	ship_shipInfoScene_choiseMod = {
		116767,
		132
	},
	ship_shipModLayer_effect = {
		116899,
		127
	},
	ship_shipModLayer_effect1or2 = {
		117026,
		132
	},
	ship_shipModLayer_modSuccess = {
		117158,
		104
	},
	ship_mod_no_addition_tip = {
		117262,
		152
	},
	ship_shipModMediator_choiseMaterial = {
		117414,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		117547,
		108
	},
	ship_shipModMediator_noticeStarOver4 = {
		117655,
		110
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117765,
		123
	},
	ship_shipModMediator_quest = {
		117888,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		118061,
		117
	},
	ship_shipUpgradeLayer2_noMaterail = {
		118178,
		127
	},
	ship_shipUpgradeLayer2_ok = {
		118305,
		122
	},
	ship_shipUpgradeLayer2_effect = {
		118427,
		133
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118560,
		134
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118694,
		184
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118878,
		180
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		119058,
		202
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		119260,
		198
	},
	ship_mod_exp_to_attr_tip = {
		119458,
		126
	},
	ship_max_star = {
		119584,
		104
	},
	ship_skill_unlock_tip = {
		119688,
		103
	},
	ship_lock_tip = {
		119791,
		110
	},
	ship_destroy_uncommon_tip = {
		119901,
		161
	},
	ship_destroy_advanced_tip = {
		120062,
		188
	},
	ship_energy_mid_desc = {
		120250,
		132
	},
	ship_energy_low_desc = {
		120382,
		165
	},
	ship_energy_low_warn = {
		120547,
		216
	},
	ship_energy_low_warn_no_exp = {
		120763,
		299
	},
	test_ship_intensify_tip = {
		121062,
		117
	},
	test_ship_upgrade_tip = {
		121179,
		121
	},
	shop_buyItem_ok = {
		121300,
		131
	},
	shop_buyItem_error = {
		121431,
		95
	},
	shop_extendMagazine_error = {
		121526,
		108
	},
	shop_entendShipYard_error = {
		121634,
		111
	},
	spweapon_attr_effect = {
		121745,
		96
	},
	spweapon_attr_skillupgrade = {
		121841,
		105
	},
	spweapon_help_storage = {
		121946,
		3790
	},
	spweapon_tip_upgrade = {
		125736,
		139
	},
	spweapon_tip_attr_modify = {
		125875,
		200
	},
	spweapon_tip_materal_no_enough = {
		126075,
		124
	},
	spweapon_tip_gold_no_enough = {
		126199,
		121
	},
	spweapon_tip_pt_no_enough = {
		126320,
		153
	},
	spweapon_tip_creatept_no_enough = {
		126473,
		153
	},
	spweapon_tip_bag_no_enough = {
		126626,
		136
	},
	spweapon_tip_create_sussess = {
		126762,
		156
	},
	spweapon_tip_group_error = {
		126918,
		124
	},
	spweapon_tip_breakout_overflow = {
		127042,
		186
	},
	spweapon_tip_breakout_materal_check = {
		127228,
		157
	},
	spweapon_tip_transform_materal_check = {
		127385,
		152
	},
	spweapon_tip_transform_attrmax = {
		127537,
		127
	},
	spweapon_tip_locked = {
		127664,
		138
	},
	spweapon_tip_unload = {
		127802,
		125
	},
	spweapon_tip_sail_locked = {
		127927,
		164
	},
	spweapon_ui_level = {
		128091,
		96
	},
	spweapon_ui_levelmax = {
		128187,
		102
	},
	spweapon_ui_levelmax2 = {
		128289,
		121
	},
	spweapon_ui_need_resource = {
		128410,
		104
	},
	spweapon_ui_ptitem = {
		128514,
		91
	},
	spweapon_ui_spweapon = {
		128605,
		96
	},
	spweapon_ui_transform = {
		128701,
		97
	},
	spweapon_ui_transform_attr_text = {
		128798,
		226
	},
	spweapon_ui_keep_attr = {
		129024,
		97
	},
	spweapon_ui_change_attr = {
		129121,
		99
	},
	spweapon_ui_autoselect = {
		129220,
		98
	},
	spweapon_ui_cancelselect = {
		129318,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		129418,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		129520,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		129623,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		129728,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		129832,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		129935,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		130038,
		105
	},
	spweapon_ui_index_shipType_other = {
		130143,
		105
	},
	spweapon_ui_keep_attr_text1 = {
		130248,
		169
	},
	spweapon_ui_keep_attr_text2 = {
		130417,
		154
	},
	spweapon_ui_change_attr_text1 = {
		130571,
		162
	},
	spweapon_ui_change_attr_text2 = {
		130733,
		189
	},
	spweapon_ui_create_exp = {
		130922,
		119
	},
	spweapon_ui_upgrade_exp = {
		131041,
		118
	},
	spweapon_ui_breakout_exp = {
		131159,
		121
	},
	spweapon_ui_create = {
		131280,
		88
	},
	spweapon_ui_storage = {
		131368,
		89
	},
	spweapon_ui_empty = {
		131457,
		111
	},
	spweapon_ui_create_button = {
		131568,
		101
	},
	spweapon_ui_helptext = {
		131669,
		384
	},
	spweapon_ui_effect_tag = {
		132053,
		104
	},
	spweapon_ui_skill_tag = {
		132157,
		100
	},
	spweapon_activity_ui_text1 = {
		132257,
		203
	},
	spweapon_activity_ui_text2 = {
		132460,
		194
	},
	spweapon_tip_skill_locked = {
		132654,
		104
	},
	spweapon_tip_owned = {
		132758,
		96
	},
	spweapon_tip_view = {
		132854,
		151
	},
	spweapon_tip_ship = {
		133005,
		93
	},
	spweapon_tip_type = {
		133098,
		93
	},
	spweapon_unique_title = {
		133191,
		97
	},
	spweapon_tip_jump = {
		133288,
		87
	},
	stage_beginStage_error = {
		133375,
		111
	},
	stage_beginStage_error_fleetEmpty = {
		133486,
		140
	},
	stage_beginStage_error_teamEmpty = {
		133626,
		180
	},
	stage_beginStage_error_noEnergy = {
		133806,
		144
	},
	stage_beginStage_error_noResource = {
		133950,
		146
	},
	stage_beginStage_error_noTicket = {
		134096,
		125
	},
	stage_finishStage_error = {
		134221,
		142
	},
	levelScene_map_lock = {
		134363,
		132
	},
	levelScene_chapter_lock = {
		134495,
		142
	},
	levelScene_chapter_strategying = {
		134637,
		142
	},
	levelScene_threat_to_rule_out = {
		134779,
		131
	},
	levelScene_whether_to_retreat = {
		134910,
		145
	},
	levelScene_who_to_retreat = {
		135055,
		118
	},
	levelScene_who_to_exchange = {
		135173,
		133
	},
	levelScene_time_out = {
		135306,
		101
	},
	levelScene_nothing = {
		135407,
		112
	},
	levelScene_notCargo = {
		135519,
		122
	},
	levelScene_openCargo_erro = {
		135641,
		111
	},
	levelScene_chapter_notInStrategy = {
		135752,
		120
	},
	levelScene_retreat_erro = {
		135872,
		100
	},
	levelScene_strategying = {
		135972,
		101
	},
	levelScene_tracking_erro = {
		136073,
		94
	},
	levelScene_tracking_error_3001 = {
		136167,
		143
	},
	levelScene_chapter_unlock_tip = {
		136310,
		139
	},
	levelScene_chapter_win = {
		136449,
		128
	},
	levelScene_sham_win = {
		136577,
		113
	},
	levelScene_escort_win = {
		136690,
		155
	},
	levelScene_escort_lose = {
		136845,
		144
	},
	levelScene_escort_help_tip = {
		136989,
		1399
	},
	levelScene_escort_retreat = {
		138388,
		237
	},
	levelScene_oni_retreat = {
		138625,
		224
	},
	levelScene_oni_win = {
		138849,
		106
	},
	levelScene_oni_lose = {
		138955,
		150
	},
	levelScene_bomb_retreat = {
		139105,
		180
	},
	levelScene_sphunt_help_tip = {
		139285,
		497
	},
	levelScene_bomb_help_tip = {
		139782,
		341
	},
	levelScene_chapter_timeout = {
		140123,
		139
	},
	levelScene_chapter_level_limit = {
		140262,
		149
	},
	levelScene_chapter_count_tip = {
		140411,
		108
	},
	levelScene_tracking_error_retry = {
		140519,
		135
	},
	levelScene_destroy_torpedo = {
		140654,
		117
	},
	levelScene_new_chapter_coming = {
		140771,
		105
	},
	levelScene_chapter_open_count_down = {
		140876,
		110
	},
	levelScene_chapter_not_open = {
		140986,
		100
	},
	levelScene_activate_remaster = {
		141086,
		225
	},
	levelScene_activate_remaster_1 = {
		141311,
		228
	},
	levelScene_activate_remaster_auto = {
		141539,
		215
	},
	levelScene_remaster_tickets_not_enough = {
		141754,
		142
	},
	levelScene_remaster_do_not_open = {
		141896,
		128
	},
	levelScene_remaster_help_tip = {
		142024,
		1406
	},
	levelScene_activate_loop_mode_failed = {
		143430,
		183
	},
	levelScene_coastalgun_help_tip = {
		143613,
		355
	},
	levelScene_select_SP_OP = {
		143968,
		117
	},
	levelScene_unselect_SP_OP = {
		144085,
		119
	},
	levelScene_select_SP_OP_reminder = {
		144204,
		296
	},
	tack_tickets_max_warning = {
		144500,
		303
	},
	world_battle_count = {
		144803,
		112
	},
	world_fleetName1 = {
		144915,
		95
	},
	world_fleetName2 = {
		145010,
		95
	},
	world_fleetName3 = {
		145105,
		95
	},
	world_fleetName4 = {
		145200,
		95
	},
	world_fleetName5 = {
		145295,
		95
	},
	world_ship_repair_1 = {
		145390,
		154
	},
	world_ship_repair_2 = {
		145544,
		154
	},
	world_ship_repair_all = {
		145698,
		174
	},
	world_ship_repair_no_need = {
		145872,
		135
	},
	world_event_teleport_alter = {
		146007,
		190
	},
	world_transport_battle_alter = {
		146197,
		180
	},
	world_transport_locked = {
		146377,
		201
	},
	world_target_count = {
		146578,
		109
	},
	world_target_filter_tip1 = {
		146687,
		97
	},
	world_target_filter_tip2 = {
		146784,
		97
	},
	world_target_get_all = {
		146881,
		142
	},
	world_target_goto = {
		147023,
		96
	},
	world_help_tip = {
		147119,
		136
	},
	world_dangerbattle_confirm = {
		147255,
		203
	},
	world_stamina_exchange = {
		147458,
		213
	},
	world_stamina_not_enough = {
		147671,
		131
	},
	world_stamina_recover = {
		147802,
		216
	},
	world_stamina_text = {
		148018,
		217
	},
	world_stamina_text2 = {
		148235,
		176
	},
	world_stamina_resetwarning = {
		148411,
		492
	},
	world_ship_healthy = {
		148903,
		165
	},
	world_map_dangerous = {
		149068,
		95
	},
	world_map_not_open = {
		149163,
		121
	},
	world_map_locked_stage = {
		149284,
		125
	},
	world_map_locked_border = {
		149409,
		133
	},
	world_item_allocate_panel_fleet_info_text = {
		149542,
		117
	},
	world_redeploy_not_change = {
		149659,
		207
	},
	world_redeploy_warn = {
		149866,
		195
	},
	world_redeploy_cost_tip = {
		150061,
		310
	},
	world_redeploy_tip = {
		150371,
		124
	},
	world_fleet_choose = {
		150495,
		224
	},
	world_fleet_formation_not_valid = {
		150719,
		134
	},
	world_fleet_in_vortex = {
		150853,
		203
	},
	world_stage_help = {
		151056,
		218
	},
	world_transport_disable = {
		151274,
		136
	},
	world_ap = {
		151410,
		81
	},
	world_resource_tip_1 = {
		151491,
		111
	},
	world_resource_tip_2 = {
		151602,
		111
	},
	world_instruction_all_1 = {
		151713,
		136
	},
	world_instruction_help_1 = {
		151849,
		1236
	},
	world_instruction_redeploy_1 = {
		153085,
		147
	},
	world_instruction_redeploy_2 = {
		153232,
		156
	},
	world_instruction_redeploy_3 = {
		153388,
		180
	},
	world_instruction_morale_1 = {
		153568,
		219
	},
	world_instruction_morale_2 = {
		153787,
		120
	},
	world_instruction_morale_3 = {
		153907,
		126
	},
	world_instruction_morale_4 = {
		154033,
		166
	},
	world_instruction_submarine_1 = {
		154199,
		142
	},
	world_instruction_submarine_2 = {
		154341,
		154
	},
	world_instruction_submarine_3 = {
		154495,
		136
	},
	world_instruction_submarine_4 = {
		154631,
		166
	},
	world_instruction_submarine_5 = {
		154797,
		142
	},
	world_instruction_submarine_6 = {
		154939,
		211
	},
	world_instruction_submarine_7 = {
		155150,
		181
	},
	world_instruction_submarine_8 = {
		155331,
		190
	},
	world_instruction_submarine_9 = {
		155521,
		185
	},
	world_instruction_submarine_10 = {
		155706,
		144
	},
	world_instruction_submarine_11 = {
		155850,
		140
	},
	world_instruction_detect_1 = {
		155990,
		151
	},
	world_instruction_detect_2 = {
		156141,
		120
	},
	world_instruction_supply_1 = {
		156261,
		174
	},
	world_instruction_supply_2 = {
		156435,
		138
	},
	world_instruction_port_goods_locked = {
		156573,
		120
	},
	world_port_inbattle = {
		156693,
		138
	},
	world_item_recycle_1 = {
		156831,
		169
	},
	world_item_recycle_2 = {
		157000,
		166
	},
	world_item_origin = {
		157166,
		93
	},
	world_shop_bag_unactivated = {
		157259,
		184
	},
	world_shop_preview_tip = {
		157443,
		125
	},
	world_shop_init_notice = {
		157568,
		177
	},
	world_map_title_tips_en = {
		157745,
		101
	},
	world_map_title_tips = {
		157846,
		96
	},
	world_mapbuff_attrtxt_1 = {
		157942,
		99
	},
	world_mapbuff_attrtxt_2 = {
		158041,
		99
	},
	world_mapbuff_attrtxt_3 = {
		158140,
		99
	},
	world_mapbuff_compare_txt = {
		158239,
		101
	},
	world_wind_move = {
		158340,
		179
	},
	world_battle_pause = {
		158519,
		91
	},
	world_battle_pause2 = {
		158610,
		104
	},
	world_task_samemap = {
		158714,
		182
	},
	world_task_maplock = {
		158896,
		242
	},
	world_task_goto0 = {
		159138,
		138
	},
	world_task_goto3 = {
		159276,
		141
	},
	world_task_view1 = {
		159417,
		98
	},
	world_task_view2 = {
		159515,
		98
	},
	world_task_view3 = {
		159613,
		86
	},
	world_task_refuse1 = {
		159699,
		140
	},
	world_daily_task_lock = {
		159839,
		171
	},
	world_daily_task_none = {
		160010,
		131
	},
	world_daily_task_none_2 = {
		160141,
		118
	},
	world_sairen_title = {
		160259,
		106
	},
	world_sairen_description1 = {
		160365,
		155
	},
	world_sairen_description2 = {
		160520,
		155
	},
	world_sairen_description3 = {
		160675,
		155
	},
	world_low_morale = {
		160830,
		299
	},
	world_recycle_notice = {
		161129,
		181
	},
	world_recycle_item_transform = {
		161310,
		226
	},
	world_exit_tip = {
		161536,
		114
	},
	world_consume_carry_tips = {
		161650,
		100
	},
	world_boss_help_meta = {
		161750,
		3714
	},
	world_close = {
		165464,
		117
	},
	world_catsearch_success = {
		165581,
		142
	},
	world_catsearch_stop = {
		165723,
		215
	},
	world_catsearch_fleetcheck = {
		165938,
		264
	},
	world_catsearch_leavemap = {
		166202,
		262
	},
	world_catsearch_help_1 = {
		166464,
		232
	},
	world_catsearch_help_2 = {
		166696,
		104
	},
	world_catsearch_help_3 = {
		166800,
		278
	},
	world_catsearch_help_4 = {
		167078,
		95
	},
	world_catsearch_help_5 = {
		167173,
		171
	},
	world_catsearch_help_6 = {
		167344,
		138
	},
	world_level_prefix = {
		167482,
		87
	},
	world_map_level = {
		167569,
		306
	},
	world_movelimit_event_text = {
		167875,
		184
	},
	world_mapbuff_tip = {
		168059,
		114
	},
	world_sametask_tip = {
		168173,
		176
	},
	world_expedition_reward_display = {
		168349,
		107
	},
	world_expedition_reward_display2 = {
		168456,
		102
	},
	world_complete_item_tip = {
		168558,
		160
	},
	task_notfound_error = {
		168718,
		217
	},
	task_submitTask_error = {
		168935,
		104
	},
	task_submitTask_error_client = {
		169039,
		110
	},
	task_submitTask_error_notFinish = {
		169149,
		138
	},
	task_taskMediator_getItem = {
		169287,
		158
	},
	task_taskMediator_getResource = {
		169445,
		162
	},
	task_taskMediator_getEquip = {
		169607,
		159
	},
	task_target_chapter_in_progress = {
		169766,
		153
	},
	task_level_notenough = {
		169919,
		119
	},
	loading_tip_ShaderMgr = {
		170038,
		115
	},
	loading_tip_FontMgr = {
		170153,
		122
	},
	loading_tip_TipsMgr = {
		170275,
		113
	},
	loading_tip_MsgboxMgr = {
		170388,
		124
	},
	loading_tip_GuideMgr = {
		170512,
		122
	},
	loading_tip_PoolMgr = {
		170634,
		113
	},
	loading_tip_FModMgr = {
		170747,
		119
	},
	loading_tip_StoryMgr = {
		170866,
		130
	},
	energy_desc_happy = {
		170996,
		148
	},
	energy_desc_normal = {
		171144,
		137
	},
	energy_desc_tired = {
		171281,
		136
	},
	energy_desc_angry = {
		171417,
		134
	},
	create_player_success = {
		171551,
		115
	},
	login_newPlayerScene_invalideName = {
		171666,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171799,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171921,
		153
	},
	login_newPlayerScene_name_tooLong = {
		172074,
		121
	},
	equipment_updateGrade_tip = {
		172195,
		147
	},
	equipment_upgrade_ok = {
		172342,
		102
	},
	equipment_cant_upgrade = {
		172444,
		98
	},
	equipment_upgrade_erro = {
		172542,
		105
	},
	collection_nostar = {
		172647,
		120
	},
	collection_getResource_error = {
		172767,
		111
	},
	collection_hadAward = {
		172878,
		98
	},
	collection_lock = {
		172976,
		112
	},
	collection_fetched = {
		173088,
		100
	},
	buyProp_noResource_error = {
		173188,
		119
	},
	refresh_shopStreet_ok = {
		173307,
		103
	},
	refresh_shopStreet_erro = {
		173410,
		106
	},
	shopStreet_upgrade_done = {
		173516,
		108
	},
	shopStreet_refresh_max_count = {
		173624,
		128
	},
	buy_countLimit = {
		173752,
		111
	},
	buy_item_quest = {
		173863,
		99
	},
	refresh_shopStreet_question = {
		173962,
		264
	},
	quota_shop_title = {
		174226,
		122
	},
	quota_shop_description = {
		174348,
		150
	},
	quota_shop_owned = {
		174498,
		92
	},
	quota_shop_good_limit = {
		174590,
		97
	},
	quota_shop_limit_error = {
		174687,
		168
	},
	item_assigned_type_limit_error = {
		174855,
		164
	},
	event_start_success = {
		175019,
		95
	},
	event_start_fail = {
		175114,
		99
	},
	event_finish_success = {
		175213,
		96
	},
	event_finish_fail = {
		175309,
		100
	},
	event_giveup_success = {
		175409,
		96
	},
	event_giveup_fail = {
		175505,
		100
	},
	event_flush_success = {
		175605,
		101
	},
	event_flush_fail = {
		175706,
		99
	},
	event_flush_not_enough = {
		175805,
		122
	},
	event_start = {
		175927,
		87
	},
	event_finish = {
		176014,
		88
	},
	event_giveup = {
		176102,
		88
	},
	event_minimus_ship_numbers = {
		176190,
		137
	},
	event_confirm_giveup = {
		176327,
		111
	},
	event_confirm_flush = {
		176438,
		165
	},
	event_fleet_busy = {
		176603,
		122
	},
	event_same_type_not_allowed = {
		176725,
		124
	},
	event_condition_ship_level = {
		176849,
		172
	},
	event_condition_ship_count = {
		177021,
		131
	},
	event_condition_ship_type = {
		177152,
		120
	},
	event_level_unreached = {
		177272,
		97
	},
	event_type_unreached = {
		177369,
		105
	},
	event_oil_consume = {
		177474,
		171
	},
	event_type_unlimit = {
		177645,
		91
	},
	dailyLevel_restCount_notEnough = {
		177736,
		127
	},
	dailyLevel_unopened = {
		177863,
		98
	},
	dailyLevel_opened = {
		177961,
		87
	},
	dailyLevel_bonus_activity = {
		178048,
		107
	},
	playerinfo_ship_is_already_flagship = {
		178155,
		120
	},
	playerinfo_mask_word = {
		178275,
		119
	},
	just_now = {
		178394,
		78
	},
	several_minutes_before = {
		178472,
		117
	},
	several_hours_before = {
		178589,
		118
	},
	several_days_before = {
		178707,
		114
	},
	long_time_offline = {
		178821,
		90
	},
	dont_send_message_frequently = {
		178911,
		113
	},
	no_activity = {
		179024,
		120
	},
	which_day = {
		179144,
		104
	},
	which_day_2 = {
		179248,
		83
	},
	invalidate_evaluation = {
		179331,
		120
	},
	chapter_no = {
		179451,
		102
	},
	reconnect_tip = {
		179553,
		146
	},
	like_ship_success = {
		179699,
		120
	},
	eva_ship_success = {
		179819,
		98
	},
	zan_ship_eva_success = {
		179917,
		105
	},
	zan_ship_eva_error_7 = {
		180022,
		102
	},
	eva_count_limit = {
		180124,
		124
	},
	attribute_durability = {
		180248,
		90
	},
	attribute_cannon = {
		180338,
		86
	},
	attribute_torpedo = {
		180424,
		87
	},
	attribute_antiaircraft = {
		180511,
		92
	},
	attribute_air = {
		180603,
		83
	},
	attribute_reload = {
		180686,
		86
	},
	attribute_cd = {
		180772,
		82
	},
	attribute_armor_type = {
		180854,
		96
	},
	attribute_armor = {
		180950,
		85
	},
	attribute_hit = {
		181035,
		83
	},
	attribute_speed = {
		181118,
		85
	},
	attribute_luck = {
		181203,
		81
	},
	attribute_dodge = {
		181284,
		85
	},
	attribute_expend = {
		181369,
		86
	},
	attribute_damage = {
		181455,
		92
	},
	attribute_healthy = {
		181547,
		87
	},
	attribute_speciality = {
		181634,
		90
	},
	attribute_range = {
		181724,
		85
	},
	attribute_angle = {
		181809,
		85
	},
	attribute_scatter = {
		181894,
		93
	},
	attribute_ammo = {
		181987,
		84
	},
	attribute_antisub = {
		182071,
		87
	},
	attribute_sonarRange = {
		182158,
		102
	},
	attribute_sonarInterval = {
		182260,
		99
	},
	attribute_oxy_max = {
		182359,
		90
	},
	attribute_dodge_limit = {
		182449,
		97
	},
	attribute_intimacy = {
		182546,
		91
	},
	attribute_max_distance_damage = {
		182637,
		105
	},
	attribute_anti_siren = {
		182742,
		114
	},
	attribute_add_new = {
		182856,
		85
	},
	skill = {
		182941,
		78
	},
	cd_normal = {
		183019,
		85
	},
	intensify = {
		183104,
		79
	},
	change = {
		183183,
		76
	},
	formation_switch_failed = {
		183259,
		126
	},
	formation_switch_success = {
		183385,
		130
	},
	formation_switch_tip = {
		183515,
		176
	},
	formation_reform_tip = {
		183691,
		139
	},
	formation_invalide = {
		183830,
		146
	},
	chapter_ap_not_enough = {
		183976,
		93
	},
	formation_forbid_when_in_chapter = {
		184069,
		130
	},
	military_forbid_when_in_chapter = {
		184199,
		128
	},
	confirm_app_exit = {
		184327,
		113
	},
	friend_info_page_tip = {
		184440,
		117
	},
	friend_search_page_tip = {
		184557,
		148
	},
	friend_request_page_tip = {
		184705,
		155
	},
	friend_id_copy_ok = {
		184860,
		126
	},
	friend_inpout_key_tip = {
		184986,
		127
	},
	remove_friend_tip = {
		185113,
		111
	},
	friend_request_msg_placeholder = {
		185224,
		134
	},
	friend_request_msg_title = {
		185358,
		137
	},
	friend_max_count = {
		185495,
		132
	},
	friend_add_ok = {
		185627,
		101
	},
	friend_max_count_1 = {
		185728,
		121
	},
	friend_no_request = {
		185849,
		111
	},
	reject_all_friend_ok = {
		185960,
		108
	},
	reject_friend_ok = {
		186068,
		98
	},
	friend_offline = {
		186166,
		108
	},
	friend_msg_forbid = {
		186274,
		116
	},
	dont_add_self = {
		186390,
		107
	},
	friend_already_add = {
		186497,
		115
	},
	friend_not_add = {
		186612,
		111
	},
	friend_send_msg_erro_tip = {
		186723,
		118
	},
	friend_send_msg_null_tip = {
		186841,
		131
	},
	friend_search_succeed = {
		186972,
		97
	},
	friend_request_msg_sent = {
		187069,
		105
	},
	friend_resume_ship_count = {
		187174,
		101
	},
	friend_resume_title_metal = {
		187275,
		102
	},
	friend_resume_collection_rate = {
		187377,
		103
	},
	friend_resume_attack_count = {
		187480,
		100
	},
	friend_resume_attack_win_rate = {
		187580,
		106
	},
	friend_resume_manoeuvre_count = {
		187686,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187792,
		109
	},
	friend_resume_fleet_gs = {
		187901,
		99
	},
	friend_event_count = {
		188000,
		95
	},
	firend_relieve_blacklist_ok = {
		188095,
		103
	},
	firend_relieve_blacklist_tip = {
		188198,
		146
	},
	word_shipNation_all = {
		188344,
		92
	},
	word_shipNation_baiYing = {
		188436,
		99
	},
	word_shipNation_huangJia = {
		188535,
		100
	},
	word_shipNation_chongYing = {
		188635,
		95
	},
	word_shipNation_tieXue = {
		188730,
		92
	},
	word_shipNation_dongHuang = {
		188822,
		95
	},
	word_shipNation_saDing = {
		188917,
		104
	},
	word_shipNation_beiLian = {
		189021,
		99
	},
	word_shipNation_other = {
		189120,
		94
	},
	word_shipNation_np = {
		189214,
		100
	},
	word_shipNation_ziyou = {
		189314,
		97
	},
	word_shipNation_weixi = {
		189411,
		97
	},
	word_shipNation_yuanwei = {
		189508,
		99
	},
	word_shipNation_um = {
		189607,
		103
	},
	word_shipNation_ai = {
		189710,
		90
	},
	word_shipNation_holo = {
		189800,
		92
	},
	word_shipNation_doa = {
		189892,
		89
	},
	word_shipNation_imas = {
		189981,
		108
	},
	word_shipNation_link = {
		190089,
		93
	},
	word_shipNation_ssss = {
		190182,
		88
	},
	word_shipNation_mot = {
		190270,
		98
	},
	word_shipNation_ryza = {
		190368,
		117
	},
	word_shipNation_meta_index = {
		190485,
		94
	},
	word_shipNation_senran = {
		190579,
		101
	},
	word_shipNation_tolove = {
		190680,
		95
	},
	word_shipNation_yujinwangguo = {
		190775,
		107
	},
	word_shipNation_brs = {
		190882,
		122
	},
	word_shipNation_yumia = {
		191004,
		109
	},
	word_shipNation_danmachi = {
		191113,
		96
	},
	word_shipNation_dal = {
		191209,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		191303,
		114
	},
	word_shipNation_nierautomata = {
		191417,
		117
	},
	word_reset = {
		191534,
		83
	},
	word_asc = {
		191617,
		81
	},
	word_desc = {
		191698,
		82
	},
	word_own = {
		191780,
		84
	},
	word_own1 = {
		191864,
		82
	},
	oil_buy_limit_tip = {
		191946,
		155
	},
	friend_resume_title = {
		192101,
		89
	},
	friend_resume_data_title = {
		192190,
		94
	},
	batch_destroy = {
		192284,
		89
	},
	equipment_select_device_destroy_tip = {
		192373,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		192500,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192618,
		125
	},
	ship_equip_profiiency = {
		192743,
		95
	},
	no_open_system_tip = {
		192838,
		168
	},
	open_system_tip = {
		193006,
		108
	},
	charge_start_tip = {
		193114,
		118
	},
	charge_double_gem_tip = {
		193232,
		130
	},
	charge_month_card_lefttime_tip = {
		193362,
		120
	},
	charge_title = {
		193482,
		106
	},
	charge_extra_gem_tip = {
		193588,
		107
	},
	charge_month_card_title = {
		193695,
		170
	},
	charge_items_title = {
		193865,
		121
	},
	setting_interface_save_success = {
		193986,
		131
	},
	setting_interface_revert_check = {
		194117,
		137
	},
	setting_interface_cancel_check = {
		194254,
		143
	},
	event_special_update = {
		194397,
		113
	},
	no_notice_tip = {
		194510,
		107
	},
	energy_desc_1 = {
		194617,
		189
	},
	energy_desc_2 = {
		194806,
		136
	},
	energy_desc_3 = {
		194942,
		122
	},
	energy_desc_4 = {
		195064,
		171
	},
	intimacy_desc_1 = {
		195235,
		111
	},
	intimacy_desc_2 = {
		195346,
		136
	},
	intimacy_desc_3 = {
		195482,
		133
	},
	intimacy_desc_4 = {
		195615,
		136
	},
	intimacy_desc_5 = {
		195751,
		120
	},
	intimacy_desc_6 = {
		195871,
		123
	},
	intimacy_desc_7 = {
		195994,
		123
	},
	intimacy_desc_1_buff = {
		196117,
		102
	},
	intimacy_desc_2_buff = {
		196219,
		102
	},
	intimacy_desc_3_buff = {
		196321,
		144
	},
	intimacy_desc_4_buff = {
		196465,
		144
	},
	intimacy_desc_5_buff = {
		196609,
		144
	},
	intimacy_desc_6_buff = {
		196753,
		144
	},
	intimacy_desc_7_buff = {
		196897,
		145
	},
	intimacy_desc_propose = {
		197042,
		312
	},
	intimacy_desc_1_detail = {
		197354,
		173
	},
	intimacy_desc_2_detail = {
		197527,
		197
	},
	intimacy_desc_3_detail = {
		197724,
		213
	},
	intimacy_desc_4_detail = {
		197937,
		216
	},
	intimacy_desc_5_detail = {
		198153,
		197
	},
	intimacy_desc_6_detail = {
		198350,
		313
	},
	intimacy_desc_7_detail = {
		198663,
		313
	},
	intimacy_desc_ring = {
		198976,
		107
	},
	intimacy_desc_tiara = {
		199083,
		111
	},
	intimacy_desc_day = {
		199194,
		81
	},
	word_propose_cost_tip1 = {
		199275,
		321
	},
	word_propose_cost_tip2 = {
		199596,
		341
	},
	word_propose_tiara_tip = {
		199937,
		132
	},
	charge_title_getitem = {
		200069,
		130
	},
	charge_title_getitem_soon = {
		200199,
		107
	},
	charge_title_getitem_month = {
		200306,
		113
	},
	charge_limit_all = {
		200419,
		100
	},
	charge_limit_daily = {
		200519,
		111
	},
	charge_limit_weekly = {
		200630,
		112
	},
	charge_limit_monthly = {
		200742,
		113
	},
	charge_error = {
		200855,
		103
	},
	charge_success = {
		200958,
		105
	},
	charge_level_limit = {
		201063,
		94
	},
	ship_drop_desc_default = {
		201157,
		98
	},
	charge_limit_lv = {
		201255,
		92
	},
	charge_time_out = {
		201347,
		118
	},
	help_shipinfo_equip = {
		201465,
		649
	},
	help_shipinfo_detail = {
		202114,
		700
	},
	help_shipinfo_intensify = {
		202814,
		653
	},
	help_shipinfo_upgrate = {
		203467,
		651
	},
	help_shipinfo_maxlevel = {
		204118,
		631
	},
	help_shipinfo_actnpc = {
		204749,
		1254
	},
	help_backyard = {
		206003,
		643
	},
	help_shipinfo_fashion = {
		206646,
		177
	},
	help_shipinfo_attr = {
		206823,
		3578
	},
	help_equipment = {
		210401,
		2179
	},
	help_equipment_skin = {
		212580,
		496
	},
	help_daily_task = {
		213076,
		4671
	},
	help_build = {
		217747,
		300
	},
	help_build_1 = {
		218047,
		302
	},
	help_build_2 = {
		218349,
		302
	},
	help_build_4 = {
		218651,
		540
	},
	help_build_5 = {
		219191,
		681
	},
	help_shipinfo_hunting = {
		219872,
		1019
	},
	shop_extendship_success = {
		220891,
		108
	},
	shop_extendequip_success = {
		220999,
		106
	},
	shop_spweapon_success = {
		221105,
		134
	},
	naval_academy_res_desc_cateen = {
		221239,
		236
	},
	naval_academy_res_desc_shop = {
		221475,
		209
	},
	naval_academy_res_desc_class = {
		221684,
		261
	},
	number_1 = {
		221945,
		75
	},
	number_2 = {
		222020,
		75
	},
	number_3 = {
		222095,
		75
	},
	number_4 = {
		222170,
		75
	},
	number_5 = {
		222245,
		75
	},
	number_6 = {
		222320,
		75
	},
	number_7 = {
		222395,
		75
	},
	number_8 = {
		222470,
		75
	},
	number_9 = {
		222545,
		75
	},
	number_10 = {
		222620,
		76
	},
	military_shop_no_open_tip = {
		222696,
		173
	},
	switch_to_shop_tip_1 = {
		222869,
		154
	},
	switch_to_shop_tip_2 = {
		223023,
		150
	},
	switch_to_shop_tip_3 = {
		223173,
		135
	},
	switch_to_shop_tip_noPos = {
		223308,
		206
	},
	text_noPos_clear = {
		223514,
		86
	},
	text_noPos_buy = {
		223600,
		84
	},
	text_noPos_intensify = {
		223684,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223774,
		181
	},
	commission_no_open = {
		223955,
		91
	},
	commission_open_tip = {
		224046,
		106
	},
	commission_idle = {
		224152,
		88
	},
	commission_urgency = {
		224240,
		95
	},
	commission_normal = {
		224335,
		94
	},
	commission_get_award = {
		224429,
		104
	},
	activity_build_end_tip = {
		224533,
		92
	},
	event_over_time_expired = {
		224625,
		130
	},
	mail_sender_default = {
		224755,
		92
	},
	exchangecode_title = {
		224847,
		100
	},
	exchangecode_use_placeholder = {
		224947,
		122
	},
	exchangecode_use_ok = {
		225069,
		171
	},
	exchangecode_use_error = {
		225240,
		98
	},
	exchangecode_use_error_3 = {
		225338,
		124
	},
	exchangecode_use_error_6 = {
		225462,
		127
	},
	exchangecode_use_error_7 = {
		225589,
		127
	},
	exchangecode_use_error_8 = {
		225716,
		124
	},
	exchangecode_use_error_9 = {
		225840,
		124
	},
	exchangecode_use_error_16 = {
		225964,
		128
	},
	exchangecode_use_error_20 = {
		226092,
		125
	},
	text_noRes_tip = {
		226217,
		95
	},
	text_noRes_info_tip = {
		226312,
		110
	},
	text_noRes_info_tip_link = {
		226422,
		91
	},
	text_noRes_info_tip2 = {
		226513,
		138
	},
	text_shop_noRes_tip = {
		226651,
		124
	},
	text_shop_enoughRes_tip = {
		226775,
		145
	},
	text_buy_fashion_tip = {
		226920,
		124
	},
	equip_part_title = {
		227044,
		86
	},
	equip_part_main_title = {
		227130,
		99
	},
	equip_part_sub_title = {
		227229,
		98
	},
	equipment_upgrade_overlimit = {
		227327,
		124
	},
	err_name_existOtherChar = {
		227451,
		145
	},
	help_battle_rule = {
		227596,
		511
	},
	help_battle_warspite = {
		228107,
		300
	},
	help_battle_defense = {
		228407,
		588
	},
	backyard_theme_set_tip = {
		228995,
		151
	},
	backyard_theme_save_tip = {
		229146,
		151
	},
	backyard_theme_defaultname = {
		229297,
		105
	},
	backyard_rename_success = {
		229402,
		111
	},
	ship_set_skin_success = {
		229513,
		103
	},
	ship_set_skin_error = {
		229616,
		102
	},
	equip_part_tip = {
		229718,
		106
	},
	help_battle_auto = {
		229824,
		348
	},
	gold_buy_tip = {
		230172,
		237
	},
	oil_buy_tip = {
		230409,
		329
	},
	text_iknow = {
		230738,
		80
	},
	help_oil_buy_limit = {
		230818,
		327
	},
	text_nofood_yes = {
		231145,
		91
	},
	text_nofood_no = {
		231236,
		90
	},
	tip_add_task = {
		231326,
		96
	},
	collection_award_ship = {
		231422,
		151
	},
	guild_create_sucess = {
		231573,
		104
	},
	guild_create_error = {
		231677,
		103
	},
	guild_create_error_noname = {
		231780,
		119
	},
	guild_create_error_nofaction = {
		231899,
		122
	},
	guild_create_error_nopolicy = {
		232021,
		121
	},
	guild_create_error_nomanifesto = {
		232142,
		134
	},
	guild_create_error_nomoney = {
		232276,
		117
	},
	guild_tip_dissolve = {
		232393,
		296
	},
	guild_tip_quit = {
		232689,
		114
	},
	guild_create_confirm = {
		232803,
		155
	},
	guild_apply_erro = {
		232958,
		113
	},
	guild_dissolve_erro = {
		233071,
		110
	},
	guild_fire_erro = {
		233181,
		118
	},
	guild_impeach_erro = {
		233299,
		109
	},
	guild_quit_erro = {
		233408,
		106
	},
	guild_accept_erro = {
		233514,
		114
	},
	guild_reject_erro = {
		233628,
		114
	},
	guild_modify_erro = {
		233742,
		114
	},
	guild_setduty_erro = {
		233856,
		115
	},
	guild_apply_sucess = {
		233971,
		100
	},
	guild_no_exist = {
		234071,
		108
	},
	guild_dissolve_sucess = {
		234179,
		103
	},
	guild_commder_in_impeach_time = {
		234282,
		136
	},
	guild_impeach_sucess = {
		234418,
		102
	},
	guild_quit_sucess = {
		234520,
		99
	},
	guild_member_max_count = {
		234619,
		132
	},
	guild_new_member_join = {
		234751,
		121
	},
	guild_player_in_cd_time = {
		234872,
		150
	},
	guild_player_already_join = {
		235022,
		122
	},
	guild_rejecet_apply_sucess = {
		235144,
		117
	},
	guild_should_input_keyword = {
		235261,
		136
	},
	guild_search_sucess = {
		235397,
		95
	},
	guild_list_refresh_sucess = {
		235492,
		125
	},
	guild_info_update = {
		235617,
		111
	},
	guild_duty_id_is_null = {
		235728,
		127
	},
	guild_player_is_null = {
		235855,
		133
	},
	guild_duty_commder_max_count = {
		235988,
		138
	},
	guild_set_duty_sucess = {
		236126,
		112
	},
	guild_policy_power = {
		236238,
		94
	},
	guild_policy_relax = {
		236332,
		94
	},
	guild_faction_blhx = {
		236426,
		103
	},
	guild_faction_cszz = {
		236529,
		103
	},
	guild_faction_unknown = {
		236632,
		89
	},
	guild_faction_meta = {
		236721,
		86
	},
	guild_word_commder = {
		236807,
		88
	},
	guild_word_deputy_commder = {
		236895,
		98
	},
	guild_word_picked = {
		236993,
		87
	},
	guild_word_ordinary = {
		237080,
		89
	},
	guild_word_home = {
		237169,
		88
	},
	guild_word_member = {
		237257,
		93
	},
	guild_word_apply = {
		237350,
		86
	},
	guild_faction_change_tip = {
		237436,
		202
	},
	guild_msg_is_null = {
		237638,
		126
	},
	guild_log_new_guild_join = {
		237764,
		221
	},
	guild_log_duty_change = {
		237985,
		207
	},
	guild_log_quit = {
		238192,
		196
	},
	guild_log_fire = {
		238388,
		199
	},
	guild_leave_cd_time = {
		238587,
		170
	},
	guild_sort_time = {
		238757,
		85
	},
	guild_sort_level = {
		238842,
		86
	},
	guild_sort_duty = {
		238928,
		85
	},
	guild_fire_tip = {
		239013,
		120
	},
	guild_impeach_tip = {
		239133,
		117
	},
	guild_set_duty_title = {
		239250,
		104
	},
	guild_search_list_max_count = {
		239354,
		105
	},
	guild_sort_all = {
		239459,
		84
	},
	guild_sort_blhx = {
		239543,
		100
	},
	guild_sort_cszz = {
		239643,
		100
	},
	guild_sort_power = {
		239743,
		92
	},
	guild_sort_relax = {
		239835,
		92
	},
	guild_join_cd = {
		239927,
		164
	},
	guild_name_invaild = {
		240091,
		118
	},
	guild_apply_full = {
		240209,
		110
	},
	guild_member_full = {
		240319,
		105
	},
	guild_fire_duty_limit = {
		240424,
		164
	},
	guild_fire_succeed = {
		240588,
		100
	},
	guild_duty_tip_1 = {
		240688,
		109
	},
	guild_duty_tip_2 = {
		240797,
		115
	},
	battle_repair_special_tip = {
		240912,
		155
	},
	battle_repair_normal_name = {
		241067,
		108
	},
	battle_repair_special_name = {
		241175,
		109
	},
	oil_max_tip_title = {
		241284,
		117
	},
	gold_max_tip_title = {
		241401,
		118
	},
	expbook_max_tip_title = {
		241519,
		134
	},
	resource_max_tip_shop = {
		241653,
		115
	},
	resource_max_tip_event = {
		241768,
		138
	},
	resource_max_tip_battle = {
		241906,
		166
	},
	resource_max_tip_collect = {
		242072,
		134
	},
	resource_max_tip_mail = {
		242206,
		131
	},
	resource_max_tip_eventstart = {
		242337,
		134
	},
	resource_max_tip_destroy = {
		242471,
		134
	},
	resource_max_tip_retire = {
		242605,
		126
	},
	resource_max_tip_retire_1 = {
		242731,
		162
	},
	new_version_tip = {
		242893,
		204
	},
	guild_request_msg_title = {
		243097,
		105
	},
	guild_request_msg_placeholder = {
		243202,
		120
	},
	ship_upgrade_unequip_tip = {
		243322,
		178
	},
	destination_can_not_reach = {
		243500,
		128
	},
	destination_can_not_reach_safety = {
		243628,
		160
	},
	destination_not_in_range = {
		243788,
		155
	},
	level_ammo_enough = {
		243943,
		108
	},
	level_ammo_supply = {
		244051,
		145
	},
	level_ammo_empty = {
		244196,
		155
	},
	level_ammo_supply_p1 = {
		244351,
		116
	},
	level_flare_supply = {
		244467,
		193
	},
	chat_level_not_enough = {
		244660,
		144
	},
	chat_msg_inform = {
		244804,
		106
	},
	chat_msg_ban = {
		244910,
		159
	},
	month_card_set_ratio_success = {
		245069,
		132
	},
	month_card_set_ratio_not_change = {
		245201,
		141
	},
	charge_ship_bag_max = {
		245342,
		125
	},
	charge_equip_bag_max = {
		245467,
		126
	},
	login_wait_tip = {
		245593,
		152
	},
	ship_equip_exchange_tip = {
		245745,
		215
	},
	ship_rename_success = {
		245960,
		104
	},
	formation_chapter_lock = {
		246064,
		120
	},
	elite_disable_unsatisfied = {
		246184,
		142
	},
	elite_disable_ship_escort = {
		246326,
		138
	},
	elite_disable_formation_unsatisfied = {
		246464,
		139
	},
	elite_disable_no_fleet = {
		246603,
		125
	},
	elite_disable_property_unsatisfied = {
		246728,
		138
	},
	elite_disable_unusable = {
		246866,
		153
	},
	elite_warp_to_latest_map = {
		247019,
		121
	},
	elite_fleet_confirm = {
		247140,
		187
	},
	elite_condition_level = {
		247327,
		97
	},
	elite_condition_durability = {
		247424,
		102
	},
	elite_condition_cannon = {
		247526,
		98
	},
	elite_condition_torpedo = {
		247624,
		99
	},
	elite_condition_antiaircraft = {
		247723,
		104
	},
	elite_condition_air = {
		247827,
		95
	},
	elite_condition_antisub = {
		247922,
		99
	},
	elite_condition_dodge = {
		248021,
		97
	},
	elite_condition_reload = {
		248118,
		98
	},
	elite_condition_fleet_totle_level = {
		248216,
		136
	},
	common_compare_larger = {
		248352,
		86
	},
	common_compare_equal = {
		248438,
		85
	},
	common_compare_smaller = {
		248523,
		87
	},
	common_compare_not_less_than = {
		248610,
		95
	},
	common_compare_not_more_than = {
		248705,
		95
	},
	level_scene_formation_active_already = {
		248800,
		131
	},
	level_scene_not_enough = {
		248931,
		114
	},
	level_scene_full_hp = {
		249045,
		120
	},
	level_click_to_move = {
		249165,
		119
	},
	common_hardmode = {
		249284,
		83
	},
	common_elite_no_quota = {
		249367,
		127
	},
	common_food = {
		249494,
		81
	},
	common_no_limit = {
		249575,
		88
	},
	common_proficiency = {
		249663,
		88
	},
	backyard_food_remind = {
		249751,
		194
	},
	backyard_food_count = {
		249945,
		102
	},
	sham_ship_level_limit = {
		250047,
		136
	},
	sham_count_limit = {
		250183,
		147
	},
	sham_count_reset = {
		250330,
		191
	},
	sham_team_limit = {
		250521,
		146
	},
	sham_formation_invalid = {
		250667,
		189
	},
	sham_my_assist_ship_level_limit = {
		250856,
		146
	},
	sham_reset_confirm = {
		251002,
		188
	},
	sham_battle_help_tip = {
		251190,
		1645
	},
	sham_reset_err_limit = {
		252835,
		142
	},
	sham_ship_equip_forbid_1 = {
		252977,
		242
	},
	sham_ship_equip_forbid_2 = {
		253219,
		246
	},
	sham_enter_error_friend_ship_expired = {
		253465,
		146
	},
	sham_can_not_change_ship = {
		253611,
		152
	},
	sham_friend_ship_tip = {
		253763,
		239
	},
	inform_sueecss = {
		254002,
		105
	},
	inform_failed = {
		254107,
		104
	},
	inform_player = {
		254211,
		115
	},
	inform_select_type = {
		254326,
		121
	},
	inform_chat_msg = {
		254447,
		121
	},
	inform_sueecss_tip = {
		254568,
		100
	},
	ship_remould_max_level = {
		254668,
		122
	},
	ship_remould_material_ship_no_enough = {
		254790,
		131
	},
	ship_remould_material_ship_on_exist = {
		254921,
		123
	},
	ship_remould_material_unlock_skill = {
		255044,
		132
	},
	ship_remould_prev_lock = {
		255176,
		98
	},
	ship_remould_need_level = {
		255274,
		101
	},
	ship_remould_need_star = {
		255375,
		100
	},
	ship_remould_finished = {
		255475,
		94
	},
	ship_remould_no_item = {
		255569,
		123
	},
	ship_remould_no_gold = {
		255692,
		114
	},
	ship_remould_no_material = {
		255806,
		100
	},
	ship_remould_selecte_exceed = {
		255906,
		122
	},
	ship_remould_sueecss = {
		256028,
		111
	},
	ship_remould_warning_101994 = {
		256139,
		601
	},
	ship_remould_warning_102174 = {
		256740,
		191
	},
	ship_remould_warning_102284 = {
		256931,
		247
	},
	ship_remould_warning_102304 = {
		257178,
		378
	},
	ship_remould_warning_105214 = {
		257556,
		262
	},
	ship_remould_warning_105224 = {
		257818,
		262
	},
	ship_remould_warning_105234 = {
		258080,
		264
	},
	ship_remould_warning_107974 = {
		258344,
		438
	},
	ship_remould_warning_107984 = {
		258782,
		220
	},
	ship_remould_warning_201514 = {
		259002,
		198
	},
	ship_remould_warning_201524 = {
		259200,
		181
	},
	ship_remould_warning_202994 = {
		259381,
		703
	},
	ship_remould_warning_203114 = {
		260084,
		347
	},
	ship_remould_warning_203124 = {
		260431,
		347
	},
	ship_remould_warning_205124 = {
		260778,
		188
	},
	ship_remould_warning_205154 = {
		260966,
		256
	},
	ship_remould_warning_206134 = {
		261222,
		320
	},
	ship_remould_warning_301534 = {
		261542,
		190
	},
	ship_remould_warning_301874 = {
		261732,
		578
	},
	ship_remould_warning_301934 = {
		262310,
		249
	},
	ship_remould_warning_310014 = {
		262559,
		437
	},
	ship_remould_warning_310024 = {
		262996,
		437
	},
	ship_remould_warning_310034 = {
		263433,
		437
	},
	ship_remould_warning_310044 = {
		263870,
		437
	},
	ship_remould_warning_303154 = {
		264307,
		500
	},
	ship_remould_warning_402134 = {
		264807,
		360
	},
	ship_remould_warning_702124 = {
		265167,
		426
	},
	ship_remould_warning_520014 = {
		265593,
		300
	},
	ship_remould_warning_521014 = {
		265893,
		300
	},
	ship_remould_warning_520034 = {
		266193,
		300
	},
	ship_remould_warning_521034 = {
		266493,
		300
	},
	ship_remould_warning_520044 = {
		266793,
		300
	},
	ship_remould_warning_521044 = {
		267093,
		300
	},
	ship_remould_warning_502114 = {
		267393,
		255
	},
	ship_remould_warning_506114 = {
		267648,
		365
	},
	ship_remould_warning_506124 = {
		268013,
		361
	},
	ship_remould_warning_520024 = {
		268374,
		282
	},
	ship_remould_warning_521024 = {
		268656,
		282
	},
	ship_remould_warning_403994 = {
		268938,
		232
	},
	ship_remould_warning_201534 = {
		269170,
		189
	},
	word_soundfiles_download_title = {
		269359,
		109
	},
	word_soundfiles_download = {
		269468,
		103
	},
	word_soundfiles_checking_title = {
		269571,
		112
	},
	word_soundfiles_checking = {
		269683,
		106
	},
	word_soundfiles_checkend_title = {
		269789,
		118
	},
	word_soundfiles_checkend = {
		269907,
		100
	},
	word_soundfiles_noneedupdate = {
		270007,
		104
	},
	word_soundfiles_checkfailed = {
		270111,
		115
	},
	word_soundfiles_retry = {
		270226,
		97
	},
	word_soundfiles_update = {
		270323,
		98
	},
	word_soundfiles_update_end_title = {
		270421,
		117
	},
	word_soundfiles_update_end = {
		270538,
		102
	},
	word_soundfiles_update_failed = {
		270640,
		114
	},
	word_soundfiles_update_retry = {
		270754,
		104
	},
	word_live2dfiles_download_title = {
		270858,
		119
	},
	word_live2dfiles_download = {
		270977,
		113
	},
	word_live2dfiles_checking_title = {
		271090,
		113
	},
	word_live2dfiles_checking = {
		271203,
		107
	},
	word_live2dfiles_checkend_title = {
		271310,
		119
	},
	word_live2dfiles_checkend = {
		271429,
		101
	},
	word_live2dfiles_noneedupdate = {
		271530,
		105
	},
	word_live2dfiles_checkfailed = {
		271635,
		116
	},
	word_live2dfiles_retry = {
		271751,
		104
	},
	word_live2dfiles_update = {
		271855,
		99
	},
	word_live2dfiles_update_end_title = {
		271954,
		121
	},
	word_live2dfiles_update_end = {
		272075,
		103
	},
	word_live2dfiles_update_failed = {
		272178,
		118
	},
	word_live2dfiles_update_retry = {
		272296,
		111
	},
	word_live2dfiles_main_update_tip = {
		272407,
		190
	},
	achieve_propose_tip = {
		272597,
		118
	},
	mingshi_get_tip = {
		272715,
		124
	},
	mingshi_task_tip_1 = {
		272839,
		224
	},
	mingshi_task_tip_2 = {
		273063,
		230
	},
	mingshi_task_tip_3 = {
		273293,
		230
	},
	mingshi_task_tip_4 = {
		273523,
		227
	},
	mingshi_task_tip_5 = {
		273750,
		230
	},
	mingshi_task_tip_6 = {
		273980,
		224
	},
	mingshi_task_tip_7 = {
		274204,
		221
	},
	mingshi_task_tip_8 = {
		274425,
		230
	},
	mingshi_task_tip_9 = {
		274655,
		230
	},
	mingshi_task_tip_10 = {
		274885,
		240
	},
	mingshi_task_tip_11 = {
		275125,
		236
	},
	word_propose_changename_title = {
		275361,
		194
	},
	word_propose_changename_tip1 = {
		275555,
		165
	},
	word_propose_changename_tip2 = {
		275720,
		128
	},
	word_propose_ring_tip = {
		275848,
		134
	},
	word_rename_time_tip = {
		275982,
		128
	},
	word_rename_switch_tip = {
		276110,
		189
	},
	word_ssr = {
		276299,
		75
	},
	word_sr = {
		276374,
		73
	},
	word_r = {
		276447,
		71
	},
	ship_renameShip_error = {
		276518,
		118
	},
	ship_renameShip_error_4 = {
		276636,
		114
	},
	ship_renameShip_error_2011 = {
		276750,
		114
	},
	ship_proposeShip_error = {
		276864,
		132
	},
	ship_proposeShip_error_1 = {
		276996,
		109
	},
	word_rename_time_warning = {
		277105,
		253
	},
	word_propose_cost_tip = {
		277358,
		370
	},
	word_propose_switch_tip = {
		277728,
		99
	},
	evaluate_too_loog = {
		277827,
		111
	},
	evaluate_ban_word = {
		277938,
		116
	},
	activity_level_easy_tip = {
		278054,
		265
	},
	activity_level_difficulty_tip = {
		278319,
		226
	},
	activity_level_limit_tip = {
		278545,
		253
	},
	activity_level_inwarime_tip = {
		278798,
		238
	},
	activity_level_pass_easy_tip = {
		279036,
		225
	},
	activity_level_is_closed = {
		279261,
		115
	},
	activity_switch_tip = {
		279376,
		360
	},
	reduce_sp3_pass_count = {
		279736,
		103
	},
	qiuqiu_count = {
		279839,
		85
	},
	qiuqiu_total_count = {
		279924,
		91
	},
	npcfriendly_count = {
		280015,
		99
	},
	npcfriendly_total_count = {
		280114,
		99
	},
	longxiang_count = {
		280213,
		92
	},
	longxiang_total_count = {
		280305,
		98
	},
	pt_count = {
		280403,
		83
	},
	pt_total_count = {
		280486,
		89
	},
	remould_ship_ok = {
		280575,
		91
	},
	remould_ship_count_more = {
		280666,
		118
	},
	word_should_input = {
		280784,
		126
	},
	simulation_advantage_counting = {
		280910,
		132
	},
	simulation_disadvantage_counting = {
		281042,
		135
	},
	simulation_enhancing = {
		281177,
		196
	},
	simulation_enhanced = {
		281373,
		125
	},
	word_skill_desc_get = {
		281498,
		94
	},
	word_skill_desc_learn = {
		281592,
		89
	},
	chapter_tip_aovid_succeed = {
		281681,
		101
	},
	chapter_tip_aovid_failed = {
		281782,
		100
	},
	chapter_tip_change = {
		281882,
		99
	},
	chapter_tip_use = {
		281981,
		97
	},
	chapter_tip_with_npc = {
		282078,
		302
	},
	chapter_tip_bp_ammo = {
		282380,
		131
	},
	build_ship_tip = {
		282511,
		242
	},
	auto_battle_limit_tip = {
		282753,
		134
	},
	build_ship_quickly_buy_stone = {
		282887,
		233
	},
	build_ship_quickly_buy_tool = {
		283120,
		245
	},
	ship_profile_voice_locked = {
		283365,
		128
	},
	ship_profile_skin_locked = {
		283493,
		143
	},
	ship_profile_words = {
		283636,
		97
	},
	ship_profile_action_words = {
		283733,
		107
	},
	ship_profile_label_common = {
		283840,
		95
	},
	ship_profile_label_diff = {
		283935,
		93
	},
	level_fleet_lease_one_ship = {
		284028,
		133
	},
	level_fleet_not_enough = {
		284161,
		135
	},
	level_fleet_outof_limit = {
		284296,
		136
	},
	vote_success = {
		284432,
		91
	},
	vote_not_enough = {
		284523,
		106
	},
	vote_love_not_enough = {
		284629,
		117
	},
	vote_love_limit = {
		284746,
		127
	},
	vote_love_confirm = {
		284873,
		118
	},
	vote_primary_rule = {
		284991,
		1112
	},
	vote_final_title1 = {
		286103,
		99
	},
	vote_final_rule1 = {
		286202,
		390
	},
	vote_final_title2 = {
		286592,
		99
	},
	vote_final_rule2 = {
		286691,
		174
	},
	vote_vote_time = {
		286865,
		97
	},
	vote_vote_count = {
		286962,
		84
	},
	vote_vote_group = {
		287046,
		93
	},
	vote_rank_refresh_time = {
		287139,
		148
	},
	vote_rank_in_current_server = {
		287287,
		134
	},
	words_auto_battle_label = {
		287421,
		105
	},
	words_show_ship_name_label = {
		287526,
		111
	},
	words_rare_ship_vibrate = {
		287637,
		111
	},
	words_display_ship_get_effect = {
		287748,
		120
	},
	words_show_touch_effect = {
		287868,
		117
	},
	words_bg_fit_mode = {
		287985,
		123
	},
	words_battle_hide_bg = {
		288108,
		117
	},
	words_battle_expose_line = {
		288225,
		115
	},
	words_autoFight_battery_savemode = {
		288340,
		120
	},
	words_autoFight_battery_savemode_des = {
		288460,
		184
	},
	words_autoFIght_down_frame = {
		288644,
		117
	},
	words_autoFIght_down_frame_des = {
		288761,
		173
	},
	words_autoFight_tips = {
		288934,
		159
	},
	words_autoFight_right = {
		289093,
		182
	},
	activity_puzzle_get1 = {
		289275,
		136
	},
	activity_puzzle_get2 = {
		289411,
		138
	},
	activity_puzzle_get3 = {
		289549,
		138
	},
	activity_puzzle_get4 = {
		289687,
		138
	},
	activity_puzzle_get5 = {
		289825,
		138
	},
	activity_puzzle_get6 = {
		289963,
		138
	},
	activity_puzzle_get7 = {
		290101,
		138
	},
	activity_puzzle_get8 = {
		290239,
		138
	},
	activity_puzzle_get9 = {
		290377,
		138
	},
	activity_puzzle_get10 = {
		290515,
		137
	},
	activity_puzzle_get11 = {
		290652,
		137
	},
	activity_puzzle_get12 = {
		290789,
		137
	},
	activity_puzzle_get13 = {
		290926,
		137
	},
	activity_puzzle_get14 = {
		291063,
		137
	},
	activity_puzzle_get15 = {
		291200,
		137
	},
	word_stopremain_build = {
		291337,
		115
	},
	word_stopremain_default = {
		291452,
		117
	},
	transcode_desc = {
		291569,
		231
	},
	transcode_empty_tip = {
		291800,
		141
	},
	set_birth_title = {
		291941,
		127
	},
	set_birth_confirm_tip = {
		292068,
		184
	},
	set_birth_empty_tip = {
		292252,
		128
	},
	set_birth_success = {
		292380,
		111
	},
	clear_transcode_cache_confirm = {
		292491,
		191
	},
	clear_transcode_cache_success = {
		292682,
		136
	},
	exchange_item_success = {
		292818,
		121
	},
	give_up_cloth_change = {
		292939,
		139
	},
	err_cloth_change_noship = {
		293078,
		116
	},
	need_break_tip = {
		293194,
		93
	},
	max_level_notice = {
		293287,
		131
	},
	new_skin_no_choose = {
		293418,
		185
	},
	sure_resume_volume = {
		293603,
		121
	},
	course_class_not_ready = {
		293724,
		144
	},
	course_student_max_level = {
		293868,
		130
	},
	course_stop_confirm = {
		293998,
		159
	},
	course_class_help = {
		294157,
		1549
	},
	course_class_name = {
		295706,
		107
	},
	course_proficiency_not_enough = {
		295813,
		126
	},
	course_state_rest = {
		295939,
		90
	},
	course_state_lession = {
		296029,
		99
	},
	course_energy_not_enough = {
		296128,
		183
	},
	course_proficiency_tip = {
		296311,
		355
	},
	course_sunday_tip = {
		296666,
		131
	},
	course_exit_confirm = {
		296797,
		162
	},
	course_learning = {
		296959,
		100
	},
	time_remaining_tip = {
		297059,
		92
	},
	propose_intimacy_tip = {
		297151,
		106
	},
	no_found_record_equipment = {
		297257,
		197
	},
	sec_floor_limit_tip = {
		297454,
		118
	},
	guild_shop_flash_success = {
		297572,
		100
	},
	destroy_high_rarity_tip = {
		297672,
		123
	},
	destroy_high_level_tip = {
		297795,
		120
	},
	destroy_importantequipment_tip = {
		297915,
		123
	},
	destroy_eliteequipment_tip = {
		298038,
		150
	},
	destroy_high_intensify_tip = {
		298188,
		124
	},
	destroy_inHardFormation_tip = {
		298312,
		136
	},
	destroy_equip_rarity_tip = {
		298448,
		168
	},
	ship_quick_change_noequip = {
		298616,
		132
	},
	ship_quick_change_nofreeequip = {
		298748,
		151
	},
	word_nowenergy = {
		298899,
		102
	},
	word_energy_recov_speed = {
		299001,
		99
	},
	destroy_eliteship_tip = {
		299100,
		126
	},
	err_resloveequip_nochoice = {
		299226,
		138
	},
	take_nothing = {
		299364,
		121
	},
	take_all_mail = {
		299485,
		147
	},
	buy_furniture_overtime = {
		299632,
		113
	},
	twitter_login_tips = {
		299745,
		237
	},
	data_erro = {
		299982,
		121
	},
	login_failed = {
		300103,
		94
	},
	["not yet completed"] = {
		300197,
		81
	},
	escort_less_count_to_combat = {
		300278,
		134
	},
	ten_even_draw = {
		300412,
		94
	},
	ten_even_draw_confirm = {
		300506,
		111
	},
	level_risk_level_desc = {
		300617,
		90
	},
	level_risk_level_mitigation_rate = {
		300707,
		226
	},
	level_diffcult_chapter_state_safety = {
		300933,
		232
	},
	level_chapter_state_high_risk = {
		301165,
		135
	},
	level_chapter_state_risk = {
		301300,
		130
	},
	level_chapter_state_low_risk = {
		301430,
		134
	},
	level_chapter_state_safety = {
		301564,
		132
	},
	open_skill_class_success = {
		301696,
		118
	},
	backyard_sort_tag_default = {
		301814,
		94
	},
	backyard_sort_tag_price = {
		301908,
		93
	},
	backyard_sort_tag_comfortable = {
		302001,
		102
	},
	backyard_sort_tag_size = {
		302103,
		95
	},
	backyard_filter_tag_other = {
		302198,
		98
	},
	word_status_inFight = {
		302296,
		108
	},
	word_status_inPVP = {
		302404,
		109
	},
	word_status_inEvent = {
		302513,
		108
	},
	word_status_inEventFinished = {
		302621,
		113
	},
	word_status_inTactics = {
		302734,
		113
	},
	word_status_inClass = {
		302847,
		108
	},
	word_status_rest = {
		302955,
		105
	},
	word_status_train = {
		303060,
		106
	},
	word_status_world = {
		303166,
		118
	},
	word_status_inHardFormation = {
		303284,
		128
	},
	word_status_series_enemy = {
		303412,
		128
	},
	challenge_current_score = {
		303540,
		104
	},
	equipment_skin_unload = {
		303644,
		127
	},
	equipment_skin_no_old_ship = {
		303771,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303885,
		147
	},
	equipment_skin_no_new_ship = {
		304032,
		114
	},
	equipment_skin_no_new_equipment = {
		304146,
		132
	},
	equipment_skin_count_noenough = {
		304278,
		130
	},
	equipment_skin_replace_done = {
		304408,
		124
	},
	equipment_skin_unload_failed = {
		304532,
		132
	},
	equipment_skin_unmatch_equipment = {
		304664,
		193
	},
	equipment_skin_no_equipment_tip = {
		304857,
		165
	},
	activity_pool_awards_empty = {
		305022,
		142
	},
	activity_switch_award_pool_failed = {
		305164,
		173
	},
	shop_street_activity_tip = {
		305337,
		183
	},
	shop_street_Equipment_skin_box_help = {
		305520,
		170
	},
	twitter_link_title = {
		305690,
		114
	},
	commander_material_noenough = {
		305804,
		103
	},
	battle_result_boss_destruct = {
		305907,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		306034,
		136
	},
	destory_important_equipment_tip = {
		306170,
		213
	},
	destory_important_equipment_input_erro = {
		306383,
		136
	},
	activity_hit_monster_nocount = {
		306519,
		116
	},
	activity_hit_monster_death = {
		306635,
		123
	},
	activity_hit_monster_help = {
		306758,
		119
	},
	activity_hit_monster_erro = {
		306877,
		116
	},
	activity_xiaotiane_progress = {
		306993,
		104
	},
	activity_hit_monster_reset_tip = {
		307097,
		201
	},
	equip_skin_detail_tip = {
		307298,
		121
	},
	emoji_type_0 = {
		307419,
		91
	},
	emoji_type_1 = {
		307510,
		91
	},
	emoji_type_2 = {
		307601,
		85
	},
	emoji_type_3 = {
		307686,
		85
	},
	emoji_type_4 = {
		307771,
		82
	},
	card_pairs_help_tip = {
		307853,
		938
	},
	card_pairs_tips = {
		308791,
		179
	},
	["card_battle_card details_deck"] = {
		308970,
		114
	},
	["card_battle_card details_hand"] = {
		309084,
		117
	},
	["card_battle_card details"] = {
		309201,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		309307,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		309424,
		120
	},
	card_battle_card_empty_en = {
		309544,
		106
	},
	card_battle_card_empty_ch = {
		309650,
		144
	},
	card_puzzel_goal_ch = {
		309794,
		101
	},
	card_puzzel_goal_en = {
		309895,
		89
	},
	card_puzzle_deck = {
		309984,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		310073,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		310248,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		310458,
		179
	},
	extra_chapter_socre_tip = {
		310637,
		188
	},
	extra_chapter_record_updated = {
		310825,
		122
	},
	extra_chapter_record_not_updated = {
		310947,
		126
	},
	extra_chapter_locked_tip = {
		311073,
		158
	},
	extra_chapter_locked_tip_1 = {
		311231,
		163
	},
	player_name_change_time_lv_tip = {
		311394,
		179
	},
	player_name_change_time_limit_tip = {
		311573,
		159
	},
	player_name_change_windows_tip = {
		311732,
		194
	},
	player_name_change_warning = {
		311926,
		330
	},
	player_name_change_success = {
		312256,
		114
	},
	player_name_change_failed = {
		312370,
		113
	},
	same_player_name_tip = {
		312483,
		130
	},
	task_is_not_existence = {
		312613,
		114
	},
	cannot_build_multiple_printblue = {
		312727,
		368
	},
	printblue_build_success = {
		313095,
		99
	},
	printblue_build_erro = {
		313194,
		96
	},
	blueprint_mod_success = {
		313290,
		97
	},
	blueprint_mod_erro = {
		313387,
		94
	},
	technology_refresh_sucess = {
		313481,
		122
	},
	technology_refresh_erro = {
		313603,
		120
	},
	change_technology_refresh_sucess = {
		313723,
		123
	},
	change_technology_refresh_erro = {
		313846,
		121
	},
	technology_start_up = {
		313967,
		95
	},
	technology_start_erro = {
		314062,
		97
	},
	technology_stop_success = {
		314159,
		120
	},
	technology_stop_erro = {
		314279,
		117
	},
	technology_finish_success = {
		314396,
		122
	},
	technology_finish_erro = {
		314518,
		119
	},
	blueprint_stop_success = {
		314637,
		119
	},
	blueprint_stop_erro = {
		314756,
		116
	},
	blueprint_destory_tip = {
		314872,
		124
	},
	blueprint_task_update_tip = {
		314996,
		180
	},
	blueprint_mod_addition_lock = {
		315176,
		136
	},
	blueprint_mod_word_unlock = {
		315312,
		109
	},
	blueprint_mod_skin_unlock = {
		315421,
		112
	},
	blueprint_build_consume = {
		315533,
		132
	},
	blueprint_stop_tip = {
		315665,
		176
	},
	technology_canot_refresh = {
		315841,
		143
	},
	technology_refresh_tip = {
		315984,
		128
	},
	technology_is_actived = {
		316112,
		124
	},
	technology_stop_tip = {
		316236,
		177
	},
	technology_help_text = {
		316413,
		2618
	},
	blueprint_build_time_tip = {
		319031,
		210
	},
	blueprint_cannot_build_tip = {
		319241,
		135
	},
	technology_task_none_tip = {
		319376,
		96
	},
	technology_task_build_tip = {
		319472,
		167
	},
	blueprint_commit_tip = {
		319639,
		200
	},
	buleprint_need_level_tip = {
		319839,
		120
	},
	blueprint_max_level_tip = {
		319959,
		136
	},
	ship_profile_voice_locked_intimacy = {
		320095,
		118
	},
	ship_profile_voice_locked_propose = {
		320213,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		320331,
		117
	},
	ship_profile_voice_locked_design = {
		320448,
		122
	},
	ship_profile_voice_locked_meta = {
		320570,
		136
	},
	help_technolog0 = {
		320706,
		350
	},
	help_technolog = {
		321056,
		513
	},
	hide_chat_warning = {
		321569,
		224
	},
	show_chat_warning = {
		321793,
		230
	},
	help_shipblueprintui = {
		322023,
		5062
	},
	help_shipblueprintui_luck = {
		327085,
		812
	},
	anniversary_task_title_1 = {
		327897,
		158
	},
	anniversary_task_title_2 = {
		328055,
		176
	},
	anniversary_task_title_3 = {
		328231,
		176
	},
	anniversary_task_title_4 = {
		328407,
		176
	},
	anniversary_task_title_5 = {
		328583,
		176
	},
	anniversary_task_title_6 = {
		328759,
		176
	},
	anniversary_task_title_7 = {
		328935,
		176
	},
	anniversary_task_title_8 = {
		329111,
		176
	},
	anniversary_task_title_9 = {
		329287,
		176
	},
	anniversary_task_title_10 = {
		329463,
		177
	},
	anniversary_task_title_11 = {
		329640,
		165
	},
	anniversary_task_title_12 = {
		329805,
		177
	},
	anniversary_task_title_13 = {
		329982,
		171
	},
	anniversary_task_title_14 = {
		330153,
		177
	},
	charge_scene_buy_confirm = {
		330330,
		211
	},
	charge_scene_buy_confirm_1 = {
		330541,
		326
	},
	charge_scene_buy_confirm_gold = {
		330867,
		210
	},
	charge_scene_batch_buy_tip = {
		331077,
		213
	},
	help_level_ui = {
		331290,
		911
	},
	guild_modify_info_tip = {
		332201,
		182
	},
	ai_change_1 = {
		332383,
		130
	},
	ai_change_2 = {
		332513,
		130
	},
	activity_shop_lable = {
		332643,
		133
	},
	levelScene_tracking_error_pre = {
		332776,
		143
	},
	ship_limit_notice = {
		332919,
		124
	},
	idle = {
		333043,
		74
	},
	main_1 = {
		333117,
		81
	},
	main_2 = {
		333198,
		81
	},
	main_3 = {
		333279,
		81
	},
	complete = {
		333360,
		85
	},
	login = {
		333445,
		82
	},
	home = {
		333527,
		81
	},
	mail = {
		333608,
		77
	},
	mission = {
		333685,
		77
	},
	mission_complete = {
		333762,
		93
	},
	wedding = {
		333855,
		83
	},
	touch_head = {
		333938,
		85
	},
	touch_body = {
		334023,
		85
	},
	touch_special = {
		334108,
		88
	},
	gold = {
		334196,
		74
	},
	oil = {
		334270,
		73
	},
	diamond = {
		334343,
		80
	},
	word_photo_mode = {
		334423,
		88
	},
	word_video_mode = {
		334511,
		85
	},
	word_save_ok = {
		334596,
		103
	},
	word_save_video = {
		334699,
		152
	},
	reflux_help_tip = {
		334851,
		1023
	},
	reflux_pt_not_enough = {
		335874,
		110
	},
	reflux_word_1 = {
		335984,
		89
	},
	reflux_word_2 = {
		336073,
		83
	},
	ship_hunting_level_tips = {
		336156,
		204
	},
	acquisitionmode_is_not_open = {
		336360,
		140
	},
	collect_chapter_is_activation = {
		336500,
		154
	},
	levelScene_chapter_is_activation = {
		336654,
		271
	},
	resource_verify_warn = {
		336925,
		230
	},
	resource_verify_fail = {
		337155,
		238
	},
	resource_verify_success = {
		337393,
		136
	},
	resource_clear_all = {
		337529,
		211
	},
	resource_clear_manga = {
		337740,
		268
	},
	resource_clear_gallery = {
		338008,
		280
	},
	resource_clear_3ddorm = {
		338288,
		273
	},
	resource_clear_tbchild = {
		338561,
		272
	},
	resource_clear_3disland = {
		338833,
		281
	},
	resource_clear_generaltext = {
		339114,
		108
	},
	acl_oil_count = {
		339222,
		89
	},
	acl_oil_total_count = {
		339311,
		101
	},
	word_take_video_tip = {
		339412,
		177
	},
	word_snapshot_share_title = {
		339589,
		125
	},
	word_snapshot_share_agreement = {
		339714,
		873
	},
	skin_remain_time = {
		340587,
		98
	},
	word_museum_1 = {
		340685,
		141
	},
	word_museum_help = {
		340826,
		1008
	},
	goldship_help_tip = {
		341834,
		1105
	},
	metalgearsub_help_tip = {
		342939,
		2144
	},
	acl_gold_count = {
		345083,
		93
	},
	acl_gold_total_count = {
		345176,
		105
	},
	discount_time = {
		345281,
		142
	},
	commander_talent_not_exist = {
		345423,
		169
	},
	commander_replace_talent_not_exist = {
		345592,
		162
	},
	commander_talent_learned = {
		345754,
		126
	},
	commander_talent_learn_erro = {
		345880,
		142
	},
	commander_not_exist = {
		346022,
		122
	},
	commander_fleet_not_exist = {
		346144,
		122
	},
	commander_fleet_pos_not_exist = {
		346266,
		136
	},
	commander_equip_to_fleet_erro = {
		346402,
		141
	},
	commander_acquire_erro = {
		346543,
		134
	},
	commander_lock_erro = {
		346677,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346789,
		160
	},
	commander_reset_talent_is_not_need = {
		346949,
		144
	},
	commander_reset_talent_success = {
		347093,
		137
	},
	commander_reset_talent_erro = {
		347230,
		148
	},
	commander_can_not_be_upgrade = {
		347378,
		147
	},
	commander_anyone_is_in_fleet = {
		347525,
		144
	},
	commander_is_in_fleet = {
		347669,
		115
	},
	commander_play_erro = {
		347784,
		112
	},
	ship_equip_same_group_equipment = {
		347896,
		148
	},
	summary_page_un_rearch = {
		348044,
		117
	},
	player_summary_from = {
		348161,
		104
	},
	player_summary_data = {
		348265,
		95
	},
	commander_exp_overflow_tip = {
		348360,
		181
	},
	commander_reset_talent_tip = {
		348541,
		136
	},
	commander_reset_talent = {
		348677,
		104
	},
	commander_select_min_cnt = {
		348781,
		148
	},
	commander_select_max = {
		348929,
		117
	},
	commander_lock_done = {
		349046,
		110
	},
	commander_unlock_done = {
		349156,
		118
	},
	commander_get_1 = {
		349274,
		137
	},
	commander_get = {
		349411,
		142
	},
	commander_build_done = {
		349553,
		111
	},
	commander_build_erro = {
		349664,
		113
	},
	commander_get_skills_done = {
		349777,
		141
	},
	collection_way_is_unopen = {
		349918,
		118
	},
	commander_can_not_select_same_group = {
		350036,
		163
	},
	commander_capcity_is_max = {
		350199,
		124
	},
	commander_reserve_count_is_max = {
		350323,
		131
	},
	commander_build_pool_tip = {
		350454,
		150
	},
	commander_select_matiral_erro = {
		350604,
		193
	},
	commander_material_is_rarity = {
		350797,
		159
	},
	commander_material_is_maxLevel = {
		350956,
		237
	},
	charge_commander_bag_max = {
		351193,
		194
	},
	shop_extendcommander_success = {
		351387,
		159
	},
	commander_skill_point_noengough = {
		351546,
		137
	},
	buildship_new_tip = {
		351683,
		185
	},
	buildship_heavy_tip = {
		351868,
		119
	},
	buildship_light_tip = {
		351987,
		107
	},
	buildship_special_tip = {
		352094,
		110
	},
	Normalbuild_URexchange_help = {
		352204,
		676
	},
	Normalbuild_URexchange_text1 = {
		352880,
		106
	},
	Normalbuild_URexchange_text2 = {
		352986,
		98
	},
	Normalbuild_URexchange_text3 = {
		353084,
		119
	},
	Normalbuild_URexchange_text4 = {
		353203,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353307,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353447,
		241
	},
	Normalbuild_URexchange_confirm = {
		353688,
		141
	},
	open_skill_pos = {
		353829,
		189
	},
	open_skill_pos_discount = {
		354018,
		222
	},
	event_recommend_fail = {
		354240,
		133
	},
	newplayer_help_tip = {
		354373,
		1191
	},
	newplayer_notice_1 = {
		355564,
		115
	},
	newplayer_notice_2 = {
		355679,
		115
	},
	newplayer_notice_3 = {
		355794,
		115
	},
	newplayer_notice_4 = {
		355909,
		124
	},
	newplayer_notice_5 = {
		356033,
		118
	},
	newplayer_notice_6 = {
		356151,
		219
	},
	newplayer_notice_7 = {
		356370,
		121
	},
	newplayer_notice_8 = {
		356491,
		219
	},
	tec_catchup_1 = {
		356710,
		83
	},
	tec_catchup_2 = {
		356793,
		83
	},
	tec_catchup_3 = {
		356876,
		83
	},
	tec_catchup_4 = {
		356959,
		83
	},
	tec_catchup_5 = {
		357042,
		83
	},
	tec_catchup_6 = {
		357125,
		83
	},
	tec_catchup_7 = {
		357208,
		83
	},
	tec_notice = {
		357291,
		121
	},
	tec_notice_not_open_tip = {
		357412,
		133
	},
	apply_permission_camera_tip1 = {
		357545,
		204
	},
	apply_permission_camera_tip2 = {
		357749,
		190
	},
	apply_permission_camera_tip3 = {
		357939,
		173
	},
	apply_permission_record_audio_tip1 = {
		358112,
		189
	},
	apply_permission_record_audio_tip2 = {
		358301,
		199
	},
	apply_permission_record_audio_tip3 = {
		358500,
		179
	},
	nine_choose_one = {
		358679,
		260
	},
	help_commander_info = {
		358939,
		810
	},
	help_commander_play = {
		359749,
		810
	},
	help_commander_ability = {
		360559,
		813
	},
	story_skip_confirm = {
		361372,
		201
	},
	commander_ability_replace_warning = {
		361573,
		197
	},
	help_command_room = {
		361770,
		808
	},
	commander_build_rate_tip = {
		362578,
		136
	},
	help_activity_bossbattle = {
		362714,
		1372
	},
	commander_is_in_fleet_already = {
		364086,
		133
	},
	commander_material_is_in_fleet_tip = {
		364219,
		187
	},
	commander_main_pos = {
		364406,
		94
	},
	commander_assistant_pos = {
		364500,
		99
	},
	comander_repalce_tip = {
		364599,
		186
	},
	commander_lock_tip = {
		364785,
		118
	},
	commander_is_in_battle = {
		364903,
		116
	},
	commander_rename_warning = {
		365019,
		139
	},
	commander_rename_coldtime_tip = {
		365158,
		169
	},
	commander_rename_success_tip = {
		365327,
		104
	},
	amercian_notice_1 = {
		365431,
		201
	},
	amercian_notice_2 = {
		365632,
		151
	},
	amercian_notice_3 = {
		365783,
		116
	},
	amercian_notice_4 = {
		365899,
		96
	},
	amercian_notice_5 = {
		365995,
		126
	},
	amercian_notice_6 = {
		366121,
		240
	},
	ranking_word_1 = {
		366361,
		90
	},
	ranking_word_2 = {
		366451,
		87
	},
	ranking_word_3 = {
		366538,
		79
	},
	ranking_word_4 = {
		366617,
		95
	},
	ranking_word_5 = {
		366712,
		93
	},
	ranking_word_6 = {
		366805,
		84
	},
	ranking_word_7 = {
		366889,
		90
	},
	ranking_word_8 = {
		366979,
		90
	},
	ranking_word_9 = {
		367069,
		84
	},
	ranking_word_10 = {
		367153,
		87
	},
	spece_illegal_tip = {
		367240,
		139
	},
	utaware_warmup_notice = {
		367379,
		1439
	},
	utaware_formal_notice = {
		368818,
		758
	},
	npc_learn_skill_tip = {
		369576,
		277
	},
	npc_upgrade_max_level = {
		369853,
		170
	},
	npc_propse_tip = {
		370023,
		163
	},
	npc_strength_tip = {
		370186,
		280
	},
	npc_breakout_tip = {
		370466,
		280
	},
	word_chuansong = {
		370746,
		87
	},
	npc_evaluation_tip = {
		370833,
		173
	},
	map_event_skip = {
		371006,
		120
	},
	map_event_stop_tip = {
		371126,
		175
	},
	map_event_stop_battle_tip = {
		371301,
		188
	},
	map_event_stop_battle_tip_2 = {
		371489,
		169
	},
	map_event_stop_story_tip = {
		371658,
		187
	},
	map_event_save_nekone = {
		371845,
		151
	},
	map_event_save_rurutie = {
		371996,
		158
	},
	map_event_memory_collected = {
		372154,
		128
	},
	map_event_save_kizuna = {
		372282,
		126
	},
	five_choose_one = {
		372408,
		228
	},
	ship_preference_common = {
		372636,
		119
	},
	draw_big_luck_1 = {
		372755,
		124
	},
	draw_big_luck_2 = {
		372879,
		127
	},
	draw_big_luck_3 = {
		373006,
		127
	},
	draw_medium_luck_1 = {
		373133,
		140
	},
	draw_medium_luck_2 = {
		373273,
		131
	},
	draw_medium_luck_3 = {
		373404,
		127
	},
	draw_little_luck_1 = {
		373531,
		121
	},
	draw_little_luck_2 = {
		373652,
		115
	},
	draw_little_luck_3 = {
		373767,
		143
	},
	ship_preference_non = {
		373910,
		122
	},
	school_title_dajiangtang = {
		374032,
		97
	},
	school_title_zhihuimiao = {
		374129,
		99
	},
	school_title_shitang = {
		374228,
		96
	},
	school_title_xiaomaibu = {
		374324,
		98
	},
	school_title_shangdian = {
		374422,
		95
	},
	school_title_xueyuan = {
		374517,
		96
	},
	school_title_shoucang = {
		374613,
		94
	},
	school_title_xiaoyouxiting = {
		374707,
		108
	},
	tag_level_fighting = {
		374815,
		91
	},
	tag_level_oni = {
		374906,
		89
	},
	tag_level_bomb = {
		374995,
		90
	},
	tag_level_autoing = {
		375085,
		90
	},
	tag_level_auto_finish = {
		375175,
		91
	},
	ui_word_levelui2_inevent = {
		375266,
		97
	},
	exit_backyard_exp_display = {
		375363,
		139
	},
	help_monopoly = {
		375502,
		1896
	},
	md5_error = {
		377398,
		146
	},
	world_boss_help = {
		377544,
		6364
	},
	world_boss_tip = {
		383908,
		179
	},
	world_boss_award_limit = {
		384087,
		136
	},
	backyard_is_loading = {
		384223,
		128
	},
	levelScene_loop_help_tip = {
		384351,
		6727
	},
	no_airspace_competition = {
		391078,
		102
	},
	air_supremacy_value = {
		391180,
		92
	},
	read_the_user_agreement = {
		391272,
		157
	},
	award_max_warning = {
		391429,
		169
	},
	sub_item_warning = {
		391598,
		147
	},
	select_award_warning = {
		391745,
		126
	},
	no_item_selected_tip = {
		391871,
		126
	},
	backyard_traning_tip = {
		391997,
		190
	},
	backyard_rest_tip = {
		392187,
		163
	},
	backyard_class_tip = {
		392350,
		134
	},
	medal_notice_1 = {
		392484,
		114
	},
	medal_notice_2 = {
		392598,
		87
	},
	medal_help_tip = {
		392685,
		1746
	},
	trophy_achieved = {
		394431,
		109
	},
	text_shop = {
		394540,
		85
	},
	text_confirm = {
		394625,
		83
	},
	text_cancel = {
		394708,
		82
	},
	text_cancel_fight = {
		394790,
		93
	},
	text_goon_fight = {
		394883,
		91
	},
	text_exit = {
		394974,
		80
	},
	text_clear = {
		395054,
		83
	},
	text_apply = {
		395137,
		81
	},
	text_buy = {
		395218,
		79
	},
	text_forward = {
		395297,
		83
	},
	text_prepage = {
		395380,
		82
	},
	text_nextpage = {
		395462,
		83
	},
	text_exchange = {
		395545,
		84
	},
	text_retreat = {
		395629,
		83
	},
	text_goto = {
		395712,
		80
	},
	level_scene_title_word_1 = {
		395792,
		98
	},
	level_scene_title_word_2 = {
		395890,
		104
	},
	level_scene_title_word_3 = {
		395994,
		98
	},
	level_scene_title_word_4 = {
		396092,
		95
	},
	level_scene_title_word_5 = {
		396187,
		95
	},
	ambush_display_0 = {
		396282,
		86
	},
	ambush_display_1 = {
		396368,
		86
	},
	ambush_display_2 = {
		396454,
		83
	},
	ambush_display_3 = {
		396537,
		86
	},
	ambush_display_4 = {
		396623,
		83
	},
	ambush_display_5 = {
		396706,
		83
	},
	ambush_display_6 = {
		396789,
		86
	},
	black_white_grid_notice = {
		396875,
		1309
	},
	black_white_grid_reset = {
		398184,
		99
	},
	black_white_grid_switch_tip = {
		398283,
		127
	},
	no_way_to_escape = {
		398410,
		119
	},
	word_attr_ac = {
		398529,
		82
	},
	help_battle_ac = {
		398611,
		1967
	},
	help_attribute_dodge_limit = {
		400578,
		377
	},
	refuse_friend = {
		400955,
		110
	},
	refuse_and_add_into_bl = {
		401065,
		150
	},
	tech_simulate_closed = {
		401215,
		130
	},
	tech_simulate_quit = {
		401345,
		171
	},
	technology_uplevel_error_no_res = {
		401516,
		187
	},
	help_technologytree = {
		401703,
		2629
	},
	tech_change_version_mark = {
		404332,
		100
	},
	technology_uplevel_error_studying = {
		404432,
		133
	},
	fate_attr_word = {
		404565,
		114
	},
	fate_phase_word = {
		404679,
		91
	},
	blueprint_simulation_confirm = {
		404770,
		200
	},
	blueprint_simulation_confirm_19901 = {
		404970,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405343,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405695,
		351
	},
	blueprint_simulation_confirm_39904 = {
		406046,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406403,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406740,
		342
	},
	blueprint_simulation_confirm_29903 = {
		407082,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407429,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407777,
		337
	},
	blueprint_simulation_confirm_49904 = {
		408114,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408459,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408806,
		359
	},
	blueprint_simulation_confirm_39905 = {
		409165,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409580,
		360
	},
	blueprint_simulation_confirm_49906 = {
		409940,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410281,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410647,
		351
	},
	blueprint_simulation_confirm_49907 = {
		410998,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411344,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411686,
		331
	},
	blueprint_simulation_confirm_89903 = {
		412017,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412396,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412752,
		343
	},
	blueprint_simulation_confirm_49908 = {
		413095,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413453,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413808,
		359
	},
	blueprint_simulation_confirm_19905 = {
		414167,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414514,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414855,
		370
	},
	blueprint_simulation_confirm_89904 = {
		415225,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415602,
		351
	},
	blueprint_simulation_confirm_19906 = {
		415953,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416333,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416701,
		389
	},
	blueprint_simulation_confirm_79903 = {
		417090,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417505,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417914,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418288,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418647,
		394
	},
	blueprint_simulation_confirm_89905 = {
		419041,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419434,
		362
	},
	electrotherapy_wanning = {
		419796,
		119
	},
	siren_chase_warning = {
		419915,
		107
	},
	memorybook_get_award_tip = {
		420022,
		161
	},
	memorybook_notice = {
		420183,
		687
	},
	word_votes = {
		420870,
		86
	},
	number_0 = {
		420956,
		75
	},
	intimacy_desc_propose_vertical = {
		421031,
		289
	},
	without_selected_ship = {
		421320,
		121
	},
	index_all = {
		421441,
		82
	},
	index_fleetfront = {
		421523,
		92
	},
	index_fleetrear = {
		421615,
		91
	},
	index_shipType_quZhu = {
		421706,
		90
	},
	index_shipType_qinXun = {
		421796,
		91
	},
	index_shipType_zhongXun = {
		421887,
		93
	},
	index_shipType_zhanLie = {
		421980,
		92
	},
	index_shipType_hangMu = {
		422072,
		91
	},
	index_shipType_weiXiu = {
		422163,
		91
	},
	index_shipType_qianTing = {
		422254,
		96
	},
	index_other = {
		422350,
		84
	},
	index_rare2 = {
		422434,
		87
	},
	index_rare3 = {
		422521,
		81
	},
	index_rare4 = {
		422602,
		82
	},
	index_rare5 = {
		422684,
		83
	},
	index_rare6 = {
		422767,
		82
	},
	warning_mail_max_1 = {
		422849,
		207
	},
	warning_mail_max_2 = {
		423056,
		170
	},
	warning_mail_max_3 = {
		423226,
		247
	},
	warning_mail_max_4 = {
		423473,
		261
	},
	warning_mail_max_5 = {
		423734,
		149
	},
	mail_moveto_markroom_1 = {
		423883,
		271
	},
	mail_moveto_markroom_2 = {
		424154,
		277
	},
	mail_moveto_markroom_max = {
		424431,
		211
	},
	mail_markroom_delete = {
		424642,
		158
	},
	mail_markroom_tip = {
		424800,
		142
	},
	mail_manage_1 = {
		424942,
		86
	},
	mail_manage_2 = {
		425028,
		122
	},
	mail_manage_3 = {
		425150,
		128
	},
	mail_manage_tip_1 = {
		425278,
		169
	},
	mail_storeroom_tips = {
		425447,
		162
	},
	mail_storeroom_noextend = {
		425609,
		184
	},
	mail_storeroom_extend = {
		425793,
		112
	},
	mail_storeroom_extend_1 = {
		425905,
		108
	},
	mail_storeroom_taken_1 = {
		426013,
		116
	},
	mail_storeroom_max_1 = {
		426129,
		205
	},
	mail_storeroom_max_2 = {
		426334,
		155
	},
	mail_storeroom_max_3 = {
		426489,
		163
	},
	mail_storeroom_max_4 = {
		426652,
		163
	},
	mail_storeroom_addgold = {
		426815,
		101
	},
	mail_storeroom_addoil = {
		426916,
		100
	},
	mail_storeroom_collect = {
		427016,
		147
	},
	mail_search = {
		427163,
		93
	},
	mail_storeroom_resourcetaken = {
		427256,
		113
	},
	resource_max_tip_storeroom = {
		427369,
		142
	},
	mail_tip = {
		427511,
		1750
	},
	mail_page_1 = {
		429261,
		84
	},
	mail_page_2 = {
		429345,
		84
	},
	mail_page_3 = {
		429429,
		84
	},
	mail_gold_res = {
		429513,
		83
	},
	mail_oil_res = {
		429596,
		82
	},
	mail_all_price = {
		429678,
		87
	},
	return_award_bind_success = {
		429765,
		104
	},
	return_award_bind_erro = {
		429869,
		103
	},
	rename_commander_erro = {
		429972,
		105
	},
	change_display_medal_success = {
		430077,
		132
	},
	limit_skin_time_day = {
		430209,
		95
	},
	limit_skin_time_day_min = {
		430304,
		107
	},
	limit_skin_time_min = {
		430411,
		95
	},
	limit_skin_time_overtime = {
		430506,
		109
	},
	limit_skin_time_before_maintenance = {
		430615,
		123
	},
	award_window_pt_title = {
		430738,
		105
	},
	return_have_participated_in_act = {
		430843,
		132
	},
	input_returner_code = {
		430975,
		92
	},
	dress_up_success = {
		431067,
		104
	},
	already_have_the_skin = {
		431171,
		115
	},
	exchange_limit_skin_tip = {
		431286,
		194
	},
	returner_help = {
		431480,
		2562
	},
	attire_time_stamp = {
		434042,
		99
	},
	pray_build_select_ship_instruction = {
		434141,
		119
	},
	warning_pray_build_pool = {
		434260,
		266
	},
	error_pray_select_ship_max = {
		434526,
		123
	},
	tip_pray_build_pool_success = {
		434649,
		127
	},
	tip_pray_build_pool_fail = {
		434776,
		124
	},
	pray_build_help = {
		434900,
		2497
	},
	pray_build_UR_warning = {
		437397,
		134
	},
	bismarck_award_tip = {
		437531,
		121
	},
	bismarck_chapter_desc = {
		437652,
		124
	},
	returner_push_success = {
		437776,
		109
	},
	returner_max_count = {
		437885,
		134
	},
	returner_push_tip = {
		438019,
		254
	},
	returner_match_tip = {
		438273,
		245
	},
	return_lock_tip = {
		438518,
		132
	},
	challenge_help = {
		438650,
		2116
	},
	challenge_casual_reset = {
		440766,
		154
	},
	challenge_infinite_reset = {
		440920,
		183
	},
	challenge_normal_reset = {
		441103,
		138
	},
	challenge_casual_click_switch = {
		441241,
		175
	},
	challenge_infinite_click_switch = {
		441416,
		189
	},
	challenge_season_update = {
		441605,
		139
	},
	challenge_season_update_casual_clear = {
		441744,
		272
	},
	challenge_season_update_infinite_clear = {
		442016,
		289
	},
	challenge_season_update_casual_switch = {
		442305,
		280
	},
	challenge_season_update_infinite_switch = {
		442585,
		300
	},
	challenge_combat_score = {
		442885,
		109
	},
	challenge_share_progress = {
		442994,
		118
	},
	challenge_share = {
		443112,
		79
	},
	challenge_expire_warn = {
		443191,
		173
	},
	challenge_normal_tip = {
		443364,
		160
	},
	challenge_unlimited_tip = {
		443524,
		142
	},
	commander_prefab_rename_success = {
		443666,
		113
	},
	commander_prefab_name = {
		443779,
		96
	},
	commander_prefab_rename_time = {
		443875,
		137
	},
	commander_build_solt_deficiency = {
		444012,
		134
	},
	commander_select_box_tip = {
		444146,
		182
	},
	challenge_end_tip = {
		444328,
		111
	},
	pass_times = {
		444439,
		86
	},
	list_empty_tip_billboardui = {
		444525,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444658,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444791,
		131
	},
	list_empty_tip_storehouseui_item = {
		444922,
		130
	},
	list_empty_tip_eventui = {
		445052,
		132
	},
	list_empty_tip_guildrequestui = {
		445184,
		126
	},
	list_empty_tip_joinguildui = {
		445310,
		136
	},
	list_empty_tip_friendui = {
		445446,
		117
	},
	list_empty_tip_friendui_search = {
		445563,
		137
	},
	list_empty_tip_friendui_request = {
		445700,
		125
	},
	list_empty_tip_friendui_black = {
		445825,
		136
	},
	list_empty_tip_dockyardui = {
		445961,
		132
	},
	list_empty_tip_taskscene = {
		446093,
		115
	},
	empty_tip_mailboxui = {
		446208,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446318,
		134
	},
	empty_tip_mailboxui_en = {
		446452,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446614,
		170
	},
	words_settings_unlock_ship = {
		446784,
		108
	},
	words_settings_resolve_equip = {
		446892,
		104
	},
	words_settings_unlock_commander = {
		446996,
		119
	},
	words_settings_create_inherit = {
		447115,
		114
	},
	tips_fail_secondarypwd_much_times = {
		447229,
		195
	},
	words_desc_unlock = {
		447424,
		139
	},
	words_desc_resolve_equip = {
		447563,
		146
	},
	words_desc_create_inherit = {
		447709,
		110
	},
	words_desc_close_password = {
		447819,
		119
	},
	words_desc_change_settings = {
		447938,
		142
	},
	words_set_password = {
		448080,
		103
	},
	words_information = {
		448183,
		87
	},
	Word_Ship_Exp_Buff = {
		448270,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448364,
		195
	},
	secondary_password_help = {
		448559,
		1764
	},
	comic_help = {
		450323,
		367
	},
	secondarypassword_illegal_tip = {
		450690,
		130
	},
	pt_cosume = {
		450820,
		81
	},
	secondarypassword_confirm_tips = {
		450901,
		180
	},
	help_tempesteve = {
		451081,
		1073
	},
	word_rest_times = {
		452154,
		125
	},
	common_buy_gold_success = {
		452279,
		145
	},
	harbour_bomb_tip = {
		452424,
		110
	},
	submarine_approach = {
		452534,
		94
	},
	submarine_approach_desc = {
		452628,
		123
	},
	desc_quick_play = {
		452751,
		100
	},
	text_win_condition = {
		452851,
		94
	},
	text_lose_condition = {
		452945,
		95
	},
	text_rest_HP = {
		453040,
		88
	},
	desc_defense_reward = {
		453128,
		162
	},
	desc_base_hp = {
		453290,
		96
	},
	map_event_open = {
		453386,
		120
	},
	word_reward = {
		453506,
		81
	},
	tips_dispense_completed = {
		453587,
		99
	},
	tips_firework_completed = {
		453686,
		108
	},
	help_summer_feast = {
		453794,
		1663
	},
	help_firework_produce = {
		455457,
		528
	},
	help_firework = {
		455985,
		1872
	},
	help_summer_shrine = {
		457857,
		1266
	},
	help_summer_food = {
		459123,
		1658
	},
	help_summer_shooting = {
		460781,
		943
	},
	help_summer_stamp = {
		461724,
		434
	},
	tips_summergame_exit = {
		462158,
		184
	},
	tips_shrine_buff = {
		462342,
		137
	},
	tips_shrine_nobuff = {
		462479,
		163
	},
	paint_hide_other_obj_tip = {
		462642,
		107
	},
	help_vote = {
		462749,
		5495
	},
	tips_firework_exit = {
		468244,
		149
	},
	result_firework_produce = {
		468393,
		117
	},
	tag_level_narrative = {
		468510,
		98
	},
	vote_get_book = {
		468608,
		110
	},
	vote_book_is_over = {
		468718,
		133
	},
	vote_fame_tip = {
		468851,
		186
	},
	word_maintain = {
		469037,
		89
	},
	name_zhanliejahe = {
		469126,
		94
	},
	change_skin_secretary_ship_success = {
		469220,
		128
	},
	change_skin_secretary_ship = {
		469348,
		114
	},
	word_billboard = {
		469462,
		93
	},
	word_easy = {
		469555,
		79
	},
	word_normal_junhe = {
		469634,
		87
	},
	word_hard = {
		469721,
		82
	},
	word_special_challenge_ticket = {
		469803,
		108
	},
	tip_exchange_ticket = {
		469911,
		187
	},
	dont_remind = {
		470098,
		105
	},
	worldbossex_help = {
		470203,
		832
	},
	ship_formationUI_fleetName_easy = {
		471035,
		107
	},
	ship_formationUI_fleetName_normal = {
		471142,
		109
	},
	ship_formationUI_fleetName_hard = {
		471251,
		110
	},
	ship_formationUI_fleetName_extra = {
		471361,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471465,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471581,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471699,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471818,
		113
	},
	text_consume = {
		471931,
		82
	},
	text_inconsume = {
		472013,
		87
	},
	pt_ship_now = {
		472100,
		93
	},
	pt_ship_goal = {
		472193,
		88
	},
	option_desc1 = {
		472281,
		160
	},
	option_desc2 = {
		472441,
		184
	},
	option_desc3 = {
		472625,
		187
	},
	option_desc4 = {
		472812,
		192
	},
	option_desc5 = {
		473004,
		145
	},
	option_desc6 = {
		473149,
		169
	},
	option_desc10 = {
		473318,
		149
	},
	option_desc11 = {
		473467,
		1895
	},
	music_collection = {
		475362,
		1155
	},
	music_main = {
		476517,
		1358
	},
	music_juus = {
		477875,
		1536
	},
	doa_collection = {
		479411,
		1084
	},
	ins_word_day = {
		480495,
		84
	},
	ins_word_hour = {
		480579,
		88
	},
	ins_word_minu = {
		480667,
		85
	},
	ins_word_like = {
		480752,
		94
	},
	ins_click_like_success = {
		480846,
		110
	},
	ins_push_comment_success = {
		480956,
		112
	},
	skinshop_live2d_fliter_failed = {
		481068,
		139
	},
	help_music_game = {
		481207,
		1711
	},
	restart_music_game = {
		482918,
		155
	},
	reselect_music_game = {
		483073,
		159
	},
	hololive_goodmorning = {
		483232,
		1065
	},
	hololive_lianliankan = {
		484297,
		2244
	},
	hololive_dalaozhang = {
		486541,
		841
	},
	hololive_dashenling = {
		487382,
		2436
	},
	pocky_jiujiu = {
		489818,
		91
	},
	pocky_jiujiu_desc = {
		489909,
		136
	},
	pocky_help = {
		490045,
		1424
	},
	secretary_help = {
		491469,
		3266
	},
	secretary_unlock2 = {
		494735,
		102
	},
	secretary_unlock3 = {
		494837,
		102
	},
	secretary_unlock4 = {
		494939,
		102
	},
	secretary_unlock5 = {
		495041,
		103
	},
	secretary_closed = {
		495144,
		95
	},
	confirm_unlock = {
		495239,
		189
	},
	secretary_pos_save = {
		495428,
		131
	},
	secretary_pos_save_success = {
		495559,
		136
	},
	collection_help = {
		495695,
		346
	},
	juese_tiyan = {
		496041,
		123
	},
	resolve_amount_prefix = {
		496164,
		97
	},
	compose_amount_prefix = {
		496261,
		97
	},
	help_sub_limits = {
		496358,
		103
	},
	help_sub_display = {
		496461,
		105
	},
	confirm_unlock_ship_main = {
		496566,
		143
	},
	msgbox_text_confirm = {
		496709,
		90
	},
	msgbox_text_shop = {
		496799,
		92
	},
	msgbox_text_cancel = {
		496891,
		89
	},
	msgbox_text_cancel_g = {
		496980,
		91
	},
	msgbox_text_cancel_fight = {
		497071,
		100
	},
	msgbox_text_goon_fight = {
		497171,
		98
	},
	msgbox_text_exit = {
		497269,
		87
	},
	msgbox_text_clear = {
		497356,
		90
	},
	msgbox_text_apply = {
		497446,
		88
	},
	msgbox_text_buy = {
		497534,
		86
	},
	msgbox_text_noPos_buy = {
		497620,
		92
	},
	msgbox_text_noPos_clear = {
		497712,
		94
	},
	msgbox_text_noPos_intensify = {
		497806,
		98
	},
	msgbox_text_forward = {
		497904,
		90
	},
	msgbox_text_iknow = {
		497994,
		88
	},
	msgbox_text_prepage = {
		498082,
		89
	},
	msgbox_text_nextpage = {
		498171,
		90
	},
	msgbox_text_exchange = {
		498261,
		91
	},
	msgbox_text_retreat = {
		498352,
		90
	},
	msgbox_text_go = {
		498442,
		85
	},
	msgbox_text_consume = {
		498527,
		89
	},
	msgbox_text_inconsume = {
		498616,
		94
	},
	msgbox_text_unlock = {
		498710,
		89
	},
	msgbox_text_save = {
		498799,
		92
	},
	msgbox_text_replace = {
		498891,
		95
	},
	msgbox_text_unload = {
		498986,
		94
	},
	msgbox_text_modify = {
		499080,
		94
	},
	msgbox_text_breakthrough = {
		499174,
		100
	},
	msgbox_text_equipdetail = {
		499274,
		99
	},
	msgbox_text_use = {
		499373,
		85
	},
	common_flag_ship = {
		499458,
		105
	},
	fenjie_lantu_tip = {
		499563,
		194
	},
	msgbox_text_analyse = {
		499757,
		90
	},
	fragresolve_empty_tip = {
		499847,
		137
	},
	confirm_unlock_lv = {
		499984,
		142
	},
	shops_rest_day = {
		500126,
		109
	},
	title_limit_time = {
		500235,
		92
	},
	seven_choose_one = {
		500327,
		233
	},
	help_newyear_feast = {
		500560,
		1728
	},
	help_newyear_shrine = {
		502288,
		1389
	},
	help_newyear_stamp = {
		503677,
		245
	},
	pt_reconfirm = {
		503922,
		125
	},
	qte_game_help = {
		504047,
		340
	},
	word_equipskin_type = {
		504387,
		89
	},
	word_equipskin_all = {
		504476,
		88
	},
	word_equipskin_cannon = {
		504564,
		91
	},
	word_equipskin_tarpedo = {
		504655,
		92
	},
	word_equipskin_aircraft = {
		504747,
		96
	},
	word_equipskin_aux = {
		504843,
		88
	},
	msgbox_repair = {
		504931,
		95
	},
	msgbox_repair_l2d = {
		505026,
		93
	},
	msgbox_repair_painting = {
		505119,
		109
	},
	msgbox_repair_cv = {
		505228,
		95
	},
	l2d_32xbanned_warning = {
		505323,
		164
	},
	word_no_cache = {
		505487,
		119
	},
	pile_game_notice = {
		505606,
		1374
	},
	help_chunjie_stamp = {
		506980,
		819
	},
	help_chunjie_feast = {
		507799,
		693
	},
	help_chunjie_jiulou = {
		508492,
		947
	},
	special_animal1 = {
		509439,
		256
	},
	special_animal2 = {
		509695,
		265
	},
	special_animal3 = {
		509960,
		305
	},
	special_animal4 = {
		510265,
		208
	},
	special_animal5 = {
		510473,
		238
	},
	special_animal6 = {
		510711,
		247
	},
	special_animal7 = {
		510958,
		280
	},
	bulin_help = {
		511238,
		1512
	},
	super_bulin = {
		512750,
		117
	},
	super_bulin_tip = {
		512867,
		127
	},
	bulin_tip1 = {
		512994,
		101
	},
	bulin_tip2 = {
		513095,
		110
	},
	bulin_tip3 = {
		513205,
		101
	},
	bulin_tip4 = {
		513306,
		116
	},
	bulin_tip5 = {
		513422,
		101
	},
	bulin_tip6 = {
		513523,
		119
	},
	bulin_tip7 = {
		513642,
		101
	},
	bulin_tip8 = {
		513743,
		113
	},
	bulin_tip9 = {
		513856,
		98
	},
	bulin_tip_other1 = {
		513954,
		183
	},
	bulin_tip_other2 = {
		514137,
		119
	},
	bulin_tip_other3 = {
		514256,
		159
	},
	monopoly_left_count = {
		514415,
		96
	},
	help_chunjie_monopoly = {
		514511,
		1378
	},
	monoply_drop_ship_step = {
		515889,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		516032,
		175
	},
	lanternRiddles_answer_is_wrong = {
		516207,
		124
	},
	lanternRiddles_answer_is_right = {
		516331,
		109
	},
	lanternRiddles_gametip = {
		516440,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517560,
		107
	},
	LinkLinkGame_BestTime = {
		517667,
		98
	},
	LinkLinkGame_CurTime = {
		517765,
		97
	},
	sort_attribute = {
		517862,
		93
	},
	sort_intimacy = {
		517955,
		86
	},
	index_skin = {
		518041,
		86
	},
	index_reform = {
		518127,
		88
	},
	index_reform_cw = {
		518215,
		91
	},
	index_strengthen = {
		518306,
		92
	},
	index_special = {
		518398,
		83
	},
	index_propose_skin = {
		518481,
		100
	},
	index_not_obtained = {
		518581,
		91
	},
	index_no_limit = {
		518672,
		87
	},
	index_awakening = {
		518759,
		110
	},
	index_not_lvmax = {
		518869,
		100
	},
	index_spweapon = {
		518969,
		90
	},
	index_marry = {
		519059,
		90
	},
	decodegame_gametip = {
		519149,
		2708
	},
	indexsort_sort = {
		521857,
		87
	},
	indexsort_index = {
		521944,
		94
	},
	indexsort_camp = {
		522038,
		84
	},
	indexsort_type = {
		522122,
		87
	},
	indexsort_rarity = {
		522209,
		95
	},
	indexsort_extraindex = {
		522304,
		105
	},
	indexsort_label = {
		522409,
		88
	},
	indexsort_sorteng = {
		522497,
		85
	},
	indexsort_indexeng = {
		522582,
		87
	},
	indexsort_campeng = {
		522669,
		92
	},
	indexsort_rarityeng = {
		522761,
		89
	},
	indexsort_typeeng = {
		522850,
		85
	},
	indexsort_labeleng = {
		522935,
		87
	},
	fightfail_up = {
		523022,
		167
	},
	fightfail_equip = {
		523189,
		173
	},
	fight_strengthen = {
		523362,
		195
	},
	fightfail_noequip = {
		523557,
		117
	},
	fightfail_choiceequip = {
		523674,
		143
	},
	fightfail_choicestrengthen = {
		523817,
		148
	},
	sofmap_attention = {
		523965,
		235
	},
	sofmapsd_1 = {
		524200,
		167
	},
	sofmapsd_2 = {
		524367,
		148
	},
	sofmapsd_3 = {
		524515,
		115
	},
	sofmapsd_4 = {
		524630,
		136
	},
	inform_level_limit = {
		524766,
		123
	},
	["3match_tip"] = {
		524889,
		381
	},
	retire_selectzero = {
		525270,
		130
	},
	retire_marry_skin = {
		525400,
		128
	},
	undermist_tip = {
		525528,
		119
	},
	retire_1 = {
		525647,
		217
	},
	retire_2 = {
		525864,
		220
	},
	retire_3 = {
		526084,
		94
	},
	retire_rarity = {
		526178,
		97
	},
	retire_title = {
		526275,
		88
	},
	res_unlock_tip = {
		526363,
		181
	},
	res_wifi_tip = {
		526544,
		177
	},
	res_downloading = {
		526721,
		100
	},
	res_pic_new_tip = {
		526821,
		120
	},
	res_music_no_pre_tip = {
		526941,
		102
	},
	res_music_no_next_tip = {
		527043,
		103
	},
	res_music_new_tip = {
		527146,
		119
	},
	apple_link_title = {
		527265,
		113
	},
	retire_setting_help = {
		527378,
		769
	},
	activity_shop_exchange_count = {
		528147,
		104
	},
	shops_msgbox_exchange_count = {
		528251,
		104
	},
	shops_msgbox_output = {
		528355,
		92
	},
	shop_word_exchange = {
		528447,
		89
	},
	shop_word_cancel = {
		528536,
		87
	},
	title_item_ways = {
		528623,
		138
	},
	item_lack_title = {
		528761,
		138
	},
	oil_buy_tip_2 = {
		528899,
		414
	},
	target_chapter_is_lock = {
		529313,
		141
	},
	ship_book = {
		529454,
		82
	},
	collect_tip = {
		529536,
		154
	},
	collect_tip2 = {
		529690,
		149
	},
	word_weakness = {
		529839,
		83
	},
	special_operation_tip1 = {
		529922,
		122
	},
	special_operation_tip2 = {
		530044,
		122
	},
	area_lock = {
		530166,
		115
	},
	equipment_upgrade_equipped_tag = {
		530281,
		106
	},
	equipment_upgrade_spare_tag = {
		530387,
		100
	},
	equipment_upgrade_help = {
		530487,
		1377
	},
	equipment_upgrade_title = {
		531864,
		99
	},
	equipment_upgrade_coin_consume = {
		531963,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		532069,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		532214,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532366,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532486,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532702,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532915,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		533084,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533289,
		242
	},
	equipment_upgrade_initial_node = {
		533531,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533680,
		251
	},
	pizzahut_help = {
		533931,
		787
	},
	towerclimbing_gametip = {
		534718,
		881
	},
	qingdianguangchang_help = {
		535599,
		2165
	},
	building_tip = {
		537764,
		196
	},
	building_upgrade_tip = {
		537960,
		114
	},
	msgbox_text_upgrade = {
		538074,
		90
	},
	towerclimbing_sign_help = {
		538164,
		524
	},
	building_complete_tip = {
		538688,
		112
	},
	backyard_theme_refresh_time_tip = {
		538800,
		113
	},
	backyard_theme_total_print = {
		538913,
		96
	},
	backyard_theme_word_buy = {
		539009,
		93
	},
	backyard_theme_word_apply = {
		539102,
		95
	},
	backyard_theme_apply_success = {
		539197,
		110
	},
	words_visit_backyard_toggle = {
		539307,
		121
	},
	words_show_friend_backyardship_toggle = {
		539428,
		138
	},
	words_show_my_backyardship_toggle = {
		539566,
		134
	},
	option_desc7 = {
		539700,
		136
	},
	option_desc8 = {
		539836,
		198
	},
	option_desc9 = {
		540034,
		184
	},
	backyard_unopen = {
		540218,
		124
	},
	help_monopoly_car = {
		540342,
		1350
	},
	help_monopoly_car_2 = {
		541692,
		1517
	},
	help_monopoly_3th = {
		543209,
		934
	},
	backYard_missing_furnitrue_tip = {
		544143,
		112
	},
	win_condition_display_qijian = {
		544255,
		113
	},
	win_condition_display_qijian_tip = {
		544368,
		139
	},
	win_condition_display_shangchuan = {
		544507,
		130
	},
	win_condition_display_shangchuan_tip = {
		544637,
		170
	},
	win_condition_display_judian = {
		544807,
		116
	},
	win_condition_display_tuoli = {
		544923,
		121
	},
	win_condition_display_tuoli_tip = {
		545044,
		128
	},
	lose_condition_display_quanmie = {
		545172,
		112
	},
	lose_condition_display_gangqu = {
		545284,
		132
	},
	re_battle = {
		545416,
		85
	},
	keep_fate_tip = {
		545501,
		146
	},
	equip_info_1 = {
		545647,
		88
	},
	equip_info_2 = {
		545735,
		88
	},
	equip_info_3 = {
		545823,
		97
	},
	equip_info_4 = {
		545920,
		85
	},
	equip_info_5 = {
		546005,
		82
	},
	equip_info_6 = {
		546087,
		88
	},
	equip_info_7 = {
		546175,
		88
	},
	equip_info_8 = {
		546263,
		88
	},
	equip_info_9 = {
		546351,
		88
	},
	equip_info_10 = {
		546439,
		89
	},
	equip_info_11 = {
		546528,
		89
	},
	equip_info_12 = {
		546617,
		89
	},
	equip_info_13 = {
		546706,
		83
	},
	equip_info_14 = {
		546789,
		89
	},
	equip_info_15 = {
		546878,
		89
	},
	equip_info_16 = {
		546967,
		89
	},
	equip_info_17 = {
		547056,
		89
	},
	equip_info_18 = {
		547145,
		89
	},
	equip_info_19 = {
		547234,
		89
	},
	equip_info_20 = {
		547323,
		92
	},
	equip_info_21 = {
		547415,
		92
	},
	equip_info_22 = {
		547507,
		98
	},
	equip_info_23 = {
		547605,
		89
	},
	equip_info_24 = {
		547694,
		89
	},
	equip_info_25 = {
		547783,
		78
	},
	equip_info_26 = {
		547861,
		95
	},
	equip_info_27 = {
		547956,
		77
	},
	equip_info_28 = {
		548033,
		101
	},
	equip_info_29 = {
		548134,
		95
	},
	equip_info_30 = {
		548229,
		89
	},
	equip_info_31 = {
		548318,
		83
	},
	equip_info_32 = {
		548401,
		95
	},
	equip_info_33 = {
		548496,
		95
	},
	equip_info_34 = {
		548591,
		89
	},
	equip_info_extralevel_0 = {
		548680,
		97
	},
	equip_info_extralevel_1 = {
		548777,
		97
	},
	equip_info_extralevel_2 = {
		548874,
		97
	},
	equip_info_extralevel_3 = {
		548971,
		97
	},
	tec_settings_btn_word = {
		549068,
		97
	},
	tec_tendency_x = {
		549165,
		92
	},
	tec_tendency_0 = {
		549257,
		90
	},
	tec_tendency_1 = {
		549347,
		93
	},
	tec_tendency_2 = {
		549440,
		93
	},
	tec_tendency_3 = {
		549533,
		93
	},
	tec_tendency_4 = {
		549626,
		93
	},
	tec_tendency_cur_x = {
		549719,
		99
	},
	tec_tendency_cur_0 = {
		549818,
		107
	},
	tec_tendency_cur_1 = {
		549925,
		100
	},
	tec_tendency_cur_2 = {
		550025,
		100
	},
	tec_tendency_cur_3 = {
		550125,
		100
	},
	tec_target_catchup_none = {
		550225,
		111
	},
	tec_target_catchup_selected = {
		550336,
		103
	},
	tec_tendency_cur_4 = {
		550439,
		100
	},
	tec_target_catchup_none_x = {
		550539,
		116
	},
	tec_target_catchup_none_1 = {
		550655,
		117
	},
	tec_target_catchup_none_2 = {
		550772,
		117
	},
	tec_target_catchup_none_3 = {
		550889,
		117
	},
	tec_target_catchup_selected_x = {
		551006,
		120
	},
	tec_target_catchup_selected_1 = {
		551126,
		121
	},
	tec_target_catchup_selected_2 = {
		551247,
		121
	},
	tec_target_catchup_selected_3 = {
		551368,
		121
	},
	tec_target_catchup_finish_x = {
		551489,
		115
	},
	tec_target_catchup_finish_1 = {
		551604,
		116
	},
	tec_target_catchup_finish_2 = {
		551720,
		116
	},
	tec_target_catchup_finish_3 = {
		551836,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		551952,
		108
	},
	tec_target_catchup_all_finish_tip = {
		552060,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		552169,
		166
	},
	tec_target_catchup_pry_char = {
		552335,
		103
	},
	tec_target_catchup_dr_char = {
		552438,
		102
	},
	tec_target_need_print = {
		552540,
		97
	},
	tec_target_catchup_progress = {
		552637,
		131
	},
	tec_target_catchup_select_tip = {
		552768,
		141
	},
	tec_target_catchup_help_tip = {
		552909,
		1097
	},
	tec_speedup_title = {
		554006,
		93
	},
	tec_speedup_progress = {
		554099,
		95
	},
	tec_speedup_overflow = {
		554194,
		223
	},
	tec_speedup_help_tip = {
		554417,
		327
	},
	click_back_tip = {
		554744,
		102
	},
	tech_catchup_sentence_pauses = {
		554846,
		98
	},
	tec_act_catchup_btn_word = {
		554944,
		106
	},
	tec_catchup_errorfix = {
		555050,
		232
	},
	guild_duty_is_too_low = {
		555282,
		170
	},
	guild_trainee_duty_change_tip = {
		555452,
		157
	},
	guild_not_exist_donate_task = {
		555609,
		124
	},
	guild_week_task_state_is_wrong = {
		555733,
		149
	},
	guild_get_week_done = {
		555882,
		132
	},
	guild_public_awards = {
		556014,
		101
	},
	guild_private_awards = {
		556115,
		105
	},
	guild_task_selecte_tip = {
		556220,
		243
	},
	guild_task_accept = {
		556463,
		363
	},
	guild_commander_and_sub_op = {
		556826,
		155
	},
	["guild_donate_times_not enough"] = {
		556981,
		146
	},
	guild_donate_success = {
		557127,
		111
	},
	guild_left_donate_cnt = {
		557238,
		111
	},
	guild_donate_tip = {
		557349,
		225
	},
	guild_donate_addition_capital_tip = {
		557574,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557710,
		141
	},
	guild_donate_capital_toplimit = {
		557851,
		216
	},
	guild_donate_techpoint_toplimit = {
		558067,
		218
	},
	guild_supply_no_open = {
		558285,
		130
	},
	guild_supply_award_got = {
		558415,
		125
	},
	guild_new_member_get_award_tip = {
		558540,
		158
	},
	guild_start_supply_consume_tip = {
		558698,
		166
	},
	guild_left_supply_day = {
		558864,
		96
	},
	guild_supply_help_tip = {
		558960,
		661
	},
	guild_op_only_administrator = {
		559621,
		156
	},
	guild_shop_refresh_done = {
		559777,
		111
	},
	guild_shop_cnt_no_enough = {
		559888,
		109
	},
	guild_shop_refresh_all_tip = {
		559997,
		209
	},
	guild_shop_exchange_tip = {
		560206,
		133
	},
	guild_shop_label_1 = {
		560339,
		134
	},
	guild_shop_label_2 = {
		560473,
		97
	},
	guild_shop_label_3 = {
		560570,
		88
	},
	guild_shop_label_4 = {
		560658,
		88
	},
	guild_shop_label_5 = {
		560746,
		137
	},
	guild_shop_must_select_goods = {
		560883,
		144
	},
	guild_not_exist_activation_tech = {
		561027,
		141
	},
	guild_not_exist_tech = {
		561168,
		117
	},
	guild_cancel_only_once_pre_day = {
		561285,
		168
	},
	guild_tech_is_max_level = {
		561453,
		126
	},
	guild_tech_gold_no_enough = {
		561579,
		150
	},
	guild_tech_guildgold_no_enough = {
		561729,
		157
	},
	guild_tech_upgrade_done = {
		561886,
		130
	},
	guild_exist_activation_tech = {
		562016,
		156
	},
	guild_tech_gold_desc = {
		562172,
		107
	},
	guild_tech_oil_desc = {
		562279,
		104
	},
	guild_tech_shipbag_desc = {
		562383,
		105
	},
	guild_tech_equipbag_desc = {
		562488,
		103
	},
	guild_box_gold_desc = {
		562591,
		113
	},
	guidl_r_box_time_desc = {
		562704,
		118
	},
	guidl_sr_box_time_desc = {
		562822,
		120
	},
	guidl_ssr_box_time_desc = {
		562942,
		122
	},
	guild_member_max_cnt_desc = {
		563064,
		122
	},
	guild_tech_livness_no_enough = {
		563186,
		308
	},
	guild_tech_livness_no_enough_label = {
		563494,
		124
	},
	guild_ship_attr_desc = {
		563618,
		114
	},
	guild_start_tech_group_tip = {
		563732,
		180
	},
	guild_cancel_tech_tip = {
		563912,
		218
	},
	guild_tech_consume_tip = {
		564130,
		246
	},
	guild_tech_non_admin = {
		564376,
		149
	},
	guild_tech_label_max_level = {
		564525,
		101
	},
	guild_tech_label_dev_progress = {
		564626,
		105
	},
	guild_tech_label_condition = {
		564731,
		123
	},
	guild_tech_donate_target = {
		564854,
		117
	},
	guild_not_exist = {
		564971,
		109
	},
	guild_not_exist_battle = {
		565080,
		122
	},
	guild_battle_is_end = {
		565202,
		119
	},
	guild_battle_is_exist = {
		565321,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565458,
		179
	},
	guild_event_start_tip1 = {
		565637,
		195
	},
	guild_event_start_tip2 = {
		565832,
		192
	},
	guild_word_may_happen_event = {
		566024,
		121
	},
	guild_battle_award = {
		566145,
		94
	},
	guild_word_consume = {
		566239,
		88
	},
	guild_start_event_consume_tip = {
		566327,
		161
	},
	guild_start_event_consume_tip_extra = {
		566488,
		247
	},
	guild_word_consume_for_battle = {
		566735,
		105
	},
	guild_level_no_enough = {
		566840,
		164
	},
	guild_open_event_info_when_exist_active = {
		567004,
		175
	},
	guild_join_event_cnt_label = {
		567179,
		117
	},
	guild_join_event_max_cnt_tip = {
		567296,
		135
	},
	guild_join_event_progress_label = {
		567431,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567541,
		213
	},
	guild_event_not_exist = {
		567754,
		118
	},
	guild_fleet_can_not_edit = {
		567872,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		567990,
		166
	},
	guild_event_exist_same_kind_ship = {
		568156,
		166
	},
	guidl_event_ship_in_event = {
		568322,
		156
	},
	guild_event_start_done = {
		568478,
		98
	},
	guild_fleet_update_done = {
		568576,
		123
	},
	guild_event_is_lock = {
		568699,
		125
	},
	guild_event_is_finish = {
		568824,
		182
	},
	guild_fleet_not_save_tip = {
		569006,
		167
	},
	guild_word_battle_area = {
		569173,
		101
	},
	guild_word_battle_type = {
		569274,
		101
	},
	guild_wrod_battle_target = {
		569375,
		103
	},
	guild_event_recomm_ship_failed = {
		569478,
		146
	},
	guild_event_start_event_tip = {
		569624,
		200
	},
	guild_word_sea = {
		569824,
		84
	},
	guild_word_score_addition = {
		569908,
		100
	},
	guild_word_effect_addition = {
		570008,
		101
	},
	guild_curr_fleet_can_not_edit = {
		570109,
		130
	},
	guild_next_edit_fleet_time = {
		570239,
		135
	},
	guild_event_info_desc1 = {
		570374,
		162
	},
	guild_event_info_desc2 = {
		570536,
		147
	},
	guild_join_member_cnt = {
		570683,
		100
	},
	guild_total_effect = {
		570783,
		91
	},
	guild_word_people = {
		570874,
		84
	},
	guild_event_info_desc3 = {
		570958,
		104
	},
	guild_not_exist_boss = {
		571062,
		117
	},
	guild_ship_from = {
		571179,
		84
	},
	guild_boss_formation_1 = {
		571263,
		166
	},
	guild_boss_formation_2 = {
		571429,
		166
	},
	guild_boss_formation_3 = {
		571595,
		138
	},
	guild_boss_cnt_no_enough = {
		571733,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571857,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		572034,
		211
	},
	guild_boss_formation_exist_event_ship = {
		572245,
		182
	},
	guild_fleet_is_legal = {
		572427,
		173
	},
	guild_battle_result_boss_is_death = {
		572600,
		188
	},
	guild_must_edit_fleet = {
		572788,
		124
	},
	guild_ship_in_battle = {
		572912,
		174
	},
	guild_ship_in_assult_fleet = {
		573086,
		145
	},
	guild_event_exist_assult_ship = {
		573231,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573382,
		184
	},
	guild_get_report_failed = {
		573566,
		145
	},
	guild_report_get_all = {
		573711,
		96
	},
	guild_can_not_get_tip = {
		573807,
		176
	},
	guild_not_exist_notifycation = {
		573983,
		144
	},
	guild_exist_report_award_when_exit = {
		574127,
		171
	},
	guild_report_tooltip = {
		574298,
		241
	},
	word_guildgold = {
		574539,
		86
	},
	guild_member_rank_title_donate = {
		574625,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574731,
		110
	},
	guild_member_rank_title_join_cnt = {
		574841,
		108
	},
	guild_donate_log = {
		574949,
		163
	},
	guild_supply_log = {
		575112,
		169
	},
	guild_weektask_log = {
		575281,
		151
	},
	guild_battle_log = {
		575432,
		161
	},
	guild_tech_change_log = {
		575593,
		141
	},
	guild_log_title = {
		575734,
		91
	},
	guild_use_donateitem_success = {
		575825,
		141
	},
	guild_use_battleitem_success = {
		575966,
		150
	},
	not_exist_guild_use_item = {
		576116,
		167
	},
	guild_member_tip = {
		576283,
		3081
	},
	guild_tech_tip = {
		579364,
		3324
	},
	guild_office_tip = {
		582688,
		2824
	},
	guild_event_help_tip = {
		585512,
		2874
	},
	guild_mission_info_tip = {
		588386,
		1512
	},
	guild_public_tech_tip = {
		589898,
		1337
	},
	guild_public_office_tip = {
		591235,
		332
	},
	guild_tech_price_inc_tip = {
		591567,
		309
	},
	guild_boss_fleet_desc = {
		591876,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592431,
		215
	},
	guild_exist_unreceived_supply_award = {
		592646,
		127
	},
	word_shipState_guild_event = {
		592773,
		157
	},
	word_shipState_guild_boss = {
		592930,
		201
	},
	commander_is_in_guild = {
		593131,
		203
	},
	guild_assult_ship_recommend = {
		593334,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593489,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593651,
		170
	},
	guild_recommend_limit = {
		593821,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		593992,
		177
	},
	guild_mission_complate = {
		594169,
		112
	},
	guild_operation_event_occurrence = {
		594281,
		178
	},
	guild_transfer_president_confirm = {
		594459,
		229
	},
	guild_damage_ranking = {
		594688,
		90
	},
	guild_total_damage = {
		594778,
		94
	},
	guild_donate_list_updated = {
		594872,
		138
	},
	guild_donate_list_update_failed = {
		595010,
		153
	},
	guild_tip_quit_operation = {
		595163,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595388,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595547,
		344
	},
	guild_time_remaining_tip = {
		595891,
		107
	},
	help_rollingBallGame = {
		595998,
		1483
	},
	rolling_ball_help = {
		597481,
		1007
	},
	help_jiujiu_expedition_game = {
		598488,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599342,
		118
	},
	build_ship_accumulative = {
		599460,
		100
	},
	destory_ship_before_tip = {
		599560,
		114
	},
	destory_ship_input_erro = {
		599674,
		142
	},
	mail_input_erro = {
		599816,
		137
	},
	destroy_ur_rarity_tip = {
		599953,
		218
	},
	destory_ur_pt_overflowa = {
		600171,
		297
	},
	jiujiu_expedition_help = {
		600468,
		996
	},
	shop_label_unlimt_cnt = {
		601464,
		94
	},
	jiujiu_expedition_book_tip = {
		601558,
		151
	},
	jiujiu_expedition_reward_tip = {
		601709,
		150
	},
	jiujiu_expedition_amount_tip = {
		601859,
		210
	},
	jiujiu_expedition_stg_tip = {
		602069,
		150
	},
	trade_card_tips1 = {
		602219,
		92
	},
	trade_card_tips2 = {
		602311,
		333
	},
	trade_card_tips3 = {
		602644,
		330
	},
	trade_card_tips4 = {
		602974,
		88
	},
	ur_exchange_help_tip = {
		603062,
		1225
	},
	fleet_antisub_range = {
		604287,
		95
	},
	fleet_antisub_range_tip = {
		604382,
		1184
	},
	practise_idol_tip = {
		605566,
		165
	},
	practise_idol_help = {
		605731,
		1171
	},
	upgrade_idol_tip = {
		606902,
		132
	},
	upgrade_complete_tip = {
		607034,
		102
	},
	upgrade_introduce_tip = {
		607136,
		124
	},
	collect_idol_tip = {
		607260,
		159
	},
	hand_account_tip = {
		607419,
		125
	},
	hand_account_resetting_tip = {
		607544,
		123
	},
	help_candymagic = {
		607667,
		1659
	},
	award_overflow_tip = {
		609326,
		158
	},
	hunter_npc = {
		609484,
		1365
	},
	venusvolleyball_help = {
		610849,
		1236
	},
	venusvolleyball_rule_tip = {
		612085,
		105
	},
	venusvolleyball_return_tip = {
		612190,
		130
	},
	venusvolleyball_suspend_tip = {
		612320,
		131
	},
	doa_main = {
		612451,
		2219
	},
	doa_pt_help = {
		614670,
		1059
	},
	doa_pt_complete = {
		615729,
		91
	},
	doa_pt_up = {
		615820,
		111
	},
	doa_liliang = {
		615931,
		78
	},
	doa_jiqiao = {
		616009,
		77
	},
	doa_tili = {
		616086,
		75
	},
	doa_meili = {
		616161,
		77
	},
	snowball_help = {
		616238,
		1358
	},
	help_xinnian2021_feast = {
		617596,
		1463
	},
	help_xinnian2021__qiaozhong = {
		619059,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620388,
		1729
	},
	help_xinnian2021__meishi = {
		622117,
		1723
	},
	help_act_event = {
		623840,
		286
	},
	autofight = {
		624126,
		85
	},
	autofight_errors_tip = {
		624211,
		169
	},
	autofight_special_operation_tip = {
		624380,
		326
	},
	autofight_formation = {
		624706,
		89
	},
	autofight_cat = {
		624795,
		89
	},
	autofight_function = {
		624884,
		94
	},
	autofight_function1 = {
		624978,
		95
	},
	autofight_function2 = {
		625073,
		95
	},
	autofight_function3 = {
		625168,
		92
	},
	autofight_function4 = {
		625260,
		89
	},
	autofight_function5 = {
		625349,
		101
	},
	autofight_rewards = {
		625450,
		99
	},
	autofight_rewards_none = {
		625549,
		125
	},
	autofight_leave = {
		625674,
		85
	},
	autofight_onceagain = {
		625759,
		95
	},
	autofight_entrust = {
		625854,
		104
	},
	autofight_task = {
		625958,
		110
	},
	autofight_effect = {
		626068,
		137
	},
	autofight_file = {
		626205,
		95
	},
	autofight_discovery = {
		626300,
		112
	},
	autofight_tip_bigworld_dead = {
		626412,
		167
	},
	autofight_tip_bigworld_begin = {
		626579,
		147
	},
	autofight_tip_bigworld_stop = {
		626726,
		146
	},
	autofight_tip_bigworld_suspend = {
		626872,
		197
	},
	autofight_tip_bigworld_loop = {
		627069,
		176
	},
	autofight_farm = {
		627245,
		93
	},
	autofight_story = {
		627338,
		124
	},
	fushun_adventure_help = {
		627462,
		1626
	},
	autofight_change_tip = {
		629088,
		177
	},
	autofight_selectprops_tip = {
		629265,
		119
	},
	help_chunjie2021_feast = {
		629384,
		673
	},
	valentinesday__txt1_tip = {
		630057,
		166
	},
	valentinesday__txt2_tip = {
		630223,
		157
	},
	valentinesday__txt3_tip = {
		630380,
		143
	},
	valentinesday__txt4_tip = {
		630523,
		163
	},
	valentinesday__txt5_tip = {
		630686,
		151
	},
	valentinesday__txt6_tip = {
		630837,
		175
	},
	valentinesday__shop_tip = {
		631012,
		136
	},
	wwf_bamboo_tip1 = {
		631148,
		109
	},
	wwf_bamboo_tip2 = {
		631257,
		109
	},
	wwf_bamboo_tip3 = {
		631366,
		143
	},
	wwf_bamboo_help = {
		631509,
		1435
	},
	wwf_guide_tip = {
		632944,
		122
	},
	securitycake_help = {
		633066,
		2621
	},
	icecream_help = {
		635687,
		916
	},
	icecream_make_tip = {
		636603,
		95
	},
	query_role = {
		636698,
		83
	},
	query_role_none = {
		636781,
		88
	},
	query_role_button = {
		636869,
		93
	},
	query_role_fail = {
		636962,
		91
	},
	query_role_fail_and_retry = {
		637053,
		189
	},
	cumulative_victory_target_tip = {
		637242,
		114
	},
	cumulative_victory_now_tip = {
		637356,
		111
	},
	word_files_repair = {
		637467,
		102
	},
	repair_setting_label = {
		637569,
		103
	},
	voice_control = {
		637672,
		89
	},
	index_equip = {
		637761,
		84
	},
	index_without_limit = {
		637845,
		92
	},
	meta_learn_skill = {
		637937,
		108
	},
	world_joint_boss_not_found = {
		638045,
		169
	},
	world_joint_boss_is_death = {
		638214,
		168
	},
	world_joint_whitout_guild = {
		638382,
		132
	},
	world_joint_whitout_friend = {
		638514,
		123
	},
	world_joint_call_support_failed = {
		638637,
		128
	},
	world_joint_call_support_success = {
		638765,
		130
	},
	world_joint_call_friend_support_txt = {
		638895,
		163
	},
	world_joint_call_guild_support_txt = {
		639058,
		171
	},
	world_joint_call_world_support_txt = {
		639229,
		165
	},
	ad_4 = {
		639394,
		223
	},
	world_word_expired = {
		639617,
		124
	},
	world_word_guild_member = {
		639741,
		113
	},
	world_word_guild_player = {
		639854,
		104
	},
	world_joint_boss_award_expired = {
		639958,
		131
	},
	world_joint_not_refresh_frequently = {
		640089,
		153
	},
	world_joint_exit_battle_tip = {
		640242,
		153
	},
	world_boss_get_item = {
		640395,
		191
	},
	world_boss_ask_help = {
		640586,
		141
	},
	world_joint_count_no_enough = {
		640727,
		134
	},
	world_boss_none = {
		640861,
		121
	},
	world_boss_fleet = {
		640982,
		93
	},
	world_max_challenge_cnt = {
		641075,
		172
	},
	world_reset_success = {
		641247,
		135
	},
	world_map_dangerous_confirm = {
		641382,
		235
	},
	world_map_version = {
		641617,
		166
	},
	world_resource_fill = {
		641783,
		147
	},
	meta_sys_lock_tip = {
		641930,
		159
	},
	meta_story_lock = {
		642089,
		139
	},
	meta_acttime_limit = {
		642228,
		88
	},
	meta_pt_left = {
		642316,
		87
	},
	meta_syn_rate = {
		642403,
		89
	},
	meta_repair_rate = {
		642492,
		95
	},
	meta_story_tip_1 = {
		642587,
		103
	},
	meta_story_tip_2 = {
		642690,
		100
	},
	meta_pt_get_way = {
		642790,
		130
	},
	meta_pt_point = {
		642920,
		85
	},
	meta_award_get = {
		643005,
		87
	},
	meta_award_got = {
		643092,
		87
	},
	meta_repair = {
		643179,
		88
	},
	meta_repair_success = {
		643267,
		116
	},
	meta_repair_effect_unlock = {
		643383,
		107
	},
	meta_repair_effect_special = {
		643490,
		133
	},
	meta_energy_ship_level_need = {
		643623,
		114
	},
	meta_energy_ship_repairrate_need = {
		643737,
		126
	},
	meta_energy_active_box_tip = {
		643863,
		168
	},
	meta_break = {
		644031,
		100
	},
	meta_energy_preview_title = {
		644131,
		110
	},
	meta_energy_preview_tip = {
		644241,
		139
	},
	meta_exp_per_day = {
		644380,
		89
	},
	meta_skill_unlock = {
		644469,
		130
	},
	meta_unlock_skill_tip = {
		644599,
		147
	},
	meta_unlock_skill_select = {
		644746,
		123
	},
	meta_switch_skill_disable = {
		644869,
		156
	},
	meta_switch_skill_box_title = {
		645025,
		126
	},
	meta_cur_pt = {
		645151,
		83
	},
	meta_toast_fullexp = {
		645234,
		94
	},
	meta_toast_tactics = {
		645328,
		91
	},
	meta_skillbtn_tactics = {
		645419,
		92
	},
	meta_destroy_tip = {
		645511,
		114
	},
	meta_voice_name_feeling1 = {
		645625,
		94
	},
	meta_voice_name_feeling2 = {
		645719,
		94
	},
	meta_voice_name_feeling3 = {
		645813,
		94
	},
	meta_voice_name_feeling4 = {
		645907,
		94
	},
	meta_voice_name_feeling5 = {
		646001,
		91
	},
	meta_voice_name_propose = {
		646092,
		99
	},
	world_boss_ad = {
		646191,
		88
	},
	world_boss_drop_title = {
		646279,
		108
	},
	world_boss_pt_recove_desc = {
		646387,
		119
	},
	world_boss_progress_item_desc = {
		646506,
		448
	},
	world_joint_max_challenge_people_cnt = {
		646954,
		143
	},
	equip_ammo_type_1 = {
		647097,
		90
	},
	equip_ammo_type_2 = {
		647187,
		87
	},
	equip_ammo_type_3 = {
		647274,
		90
	},
	equip_ammo_type_4 = {
		647364,
		87
	},
	equip_ammo_type_5 = {
		647451,
		87
	},
	equip_ammo_type_6 = {
		647538,
		90
	},
	equip_ammo_type_7 = {
		647628,
		87
	},
	equip_ammo_type_8 = {
		647715,
		90
	},
	equip_ammo_type_9 = {
		647805,
		90
	},
	equip_ammo_type_10 = {
		647895,
		88
	},
	equip_ammo_type_11 = {
		647983,
		94
	},
	common_daily_limit = {
		648077,
		105
	},
	meta_help = {
		648182,
		3158
	},
	world_boss_daily_limit = {
		651340,
		104
	},
	common_go_to_analyze = {
		651444,
		99
	},
	world_boss_not_reach_target = {
		651543,
		109
	},
	special_transform_limit_reach = {
		651652,
		193
	},
	meta_pt_notenough = {
		651845,
		154
	},
	meta_boss_unlock = {
		651999,
		184
	},
	word_take_effect = {
		652183,
		92
	},
	world_boss_challenge_cnt = {
		652275,
		97
	},
	word_shipNation_meta = {
		652372,
		87
	},
	world_word_friend = {
		652459,
		87
	},
	world_word_world = {
		652546,
		86
	},
	world_word_guild = {
		652632,
		86
	},
	world_collection_1 = {
		652718,
		88
	},
	world_collection_2 = {
		652806,
		88
	},
	world_collection_3 = {
		652894,
		88
	},
	zero_hour_command_error = {
		652982,
		157
	},
	commander_is_in_bigworld = {
		653139,
		149
	},
	world_collection_back = {
		653288,
		103
	},
	archives_whether_to_retreat = {
		653391,
		216
	},
	world_fleet_stop = {
		653607,
		113
	},
	world_setting_title = {
		653720,
		110
	},
	world_setting_quickmode = {
		653830,
		104
	},
	world_setting_quickmodetip = {
		653934,
		266
	},
	world_setting_submititem = {
		654200,
		124
	},
	world_setting_submititemtip = {
		654324,
		327
	},
	world_setting_mapauto = {
		654651,
		112
	},
	world_setting_mapautotip = {
		654763,
		182
	},
	world_boss_maintenance = {
		654945,
		150
	},
	world_boss_inbattle = {
		655095,
		155
	},
	world_automode_title_1 = {
		655250,
		107
	},
	world_automode_title_2 = {
		655357,
		95
	},
	world_automode_treasure_1 = {
		655452,
		141
	},
	world_automode_treasure_2 = {
		655593,
		141
	},
	world_automode_treasure_3 = {
		655734,
		147
	},
	world_automode_cancel = {
		655881,
		91
	},
	world_automode_confirm = {
		655972,
		92
	},
	world_automode_start_tip1 = {
		656064,
		147
	},
	world_automode_start_tip2 = {
		656211,
		132
	},
	world_automode_start_tip3 = {
		656343,
		135
	},
	world_automode_start_tip4 = {
		656478,
		135
	},
	world_automode_start_tip5 = {
		656613,
		141
	},
	world_automode_setting_1 = {
		656754,
		134
	},
	world_automode_setting_1_1 = {
		656888,
		97
	},
	world_automode_setting_1_2 = {
		656985,
		91
	},
	world_automode_setting_1_3 = {
		657076,
		91
	},
	world_automode_setting_1_4 = {
		657167,
		99
	},
	world_automode_setting_2 = {
		657266,
		109
	},
	world_automode_setting_2_1 = {
		657375,
		114
	},
	world_automode_setting_2_2 = {
		657489,
		123
	},
	world_automode_setting_all_1 = {
		657612,
		113
	},
	world_automode_setting_all_1_1 = {
		657725,
		115
	},
	world_automode_setting_all_1_2 = {
		657840,
		115
	},
	world_automode_setting_all_2 = {
		657955,
		130
	},
	world_automode_setting_all_2_1 = {
		658085,
		97
	},
	world_automode_setting_all_2_2 = {
		658182,
		105
	},
	world_automode_setting_all_2_3 = {
		658287,
		105
	},
	world_automode_setting_all_3 = {
		658392,
		128
	},
	world_automode_setting_all_3_1 = {
		658520,
		97
	},
	world_automode_setting_all_3_2 = {
		658617,
		96
	},
	world_automode_setting_all_4 = {
		658713,
		132
	},
	world_automode_setting_all_4_1 = {
		658845,
		96
	},
	world_automode_setting_all_4_2 = {
		658941,
		97
	},
	world_automode_setting_new_1 = {
		659038,
		125
	},
	world_automode_setting_new_1_1 = {
		659163,
		101
	},
	world_automode_setting_new_1_2 = {
		659264,
		95
	},
	world_automode_setting_new_1_3 = {
		659359,
		95
	},
	world_automode_setting_new_1_4 = {
		659454,
		95
	},
	world_automode_setting_new_1_5 = {
		659549,
		100
	},
	world_collection_task_tip_1 = {
		659649,
		167
	},
	area_putong = {
		659816,
		87
	},
	area_anquan = {
		659903,
		87
	},
	area_yaosai = {
		659990,
		87
	},
	area_yaosai_2 = {
		660077,
		128
	},
	area_shenyuan = {
		660205,
		89
	},
	area_yinmi = {
		660294,
		86
	},
	area_renwu = {
		660380,
		86
	},
	area_zhuxian = {
		660466,
		91
	},
	area_dangan = {
		660557,
		87
	},
	charge_trade_no_error = {
		660644,
		157
	},
	world_reset_1 = {
		660801,
		130
	},
	world_reset_2 = {
		660931,
		154
	},
	world_reset_3 = {
		661085,
		150
	},
	guild_is_frozen_when_start_tech = {
		661235,
		138
	},
	world_boss_unactivated = {
		661373,
		211
	},
	world_reset_tip = {
		661584,
		2953
	},
	spring_invited_2021 = {
		664537,
		236
	},
	charge_error_count_limit = {
		664773,
		131
	},
	charge_error_disable = {
		664904,
		136
	},
	levelScene_select_sp = {
		665040,
		136
	},
	word_adjustFleet = {
		665176,
		92
	},
	levelScene_select_noitem = {
		665268,
		124
	},
	story_setting_label = {
		665392,
		119
	},
	login_arrears_tips = {
		665511,
		218
	},
	Supplement_pay1 = {
		665729,
		267
	},
	Supplement_pay2 = {
		665996,
		312
	},
	Supplement_pay3 = {
		666308,
		255
	},
	Supplement_pay4 = {
		666563,
		91
	},
	world_ship_repair = {
		666654,
		148
	},
	Supplement_pay5 = {
		666802,
		207
	},
	area_unkown = {
		667009,
		90
	},
	Supplement_pay6 = {
		667099,
		94
	},
	Supplement_pay7 = {
		667193,
		94
	},
	Supplement_pay8 = {
		667287,
		88
	},
	world_battle_damage = {
		667375,
		182
	},
	setting_story_speed_1 = {
		667557,
		91
	},
	setting_story_speed_2 = {
		667648,
		91
	},
	setting_story_speed_3 = {
		667739,
		91
	},
	setting_story_speed_4 = {
		667830,
		100
	},
	story_autoplay_setting_label = {
		667930,
		119
	},
	story_autoplay_setting_1 = {
		668049,
		91
	},
	story_autoplay_setting_2 = {
		668140,
		90
	},
	meta_shop_exchange_limit = {
		668230,
		97
	},
	meta_shop_unexchange_label = {
		668327,
		99
	},
	daily_level_quick_battle_label2 = {
		668426,
		101
	},
	daily_level_quick_battle_label1 = {
		668527,
		112
	},
	dailyLevel_quickfinish = {
		668639,
		363
	},
	daily_level_quick_battle_label3 = {
		669002,
		107
	},
	backyard_longpress_ship_tip = {
		669109,
		131
	},
	common_npc_formation_tip = {
		669240,
		137
	},
	gametip_xiaotiancheng = {
		669377,
		1907
	},
	guild_task_autoaccept_1 = {
		671284,
		138
	},
	guild_task_autoaccept_2 = {
		671422,
		138
	},
	task_lock = {
		671560,
		93
	},
	week_task_pt_name = {
		671653,
		89
	},
	week_task_award_preview_label = {
		671742,
		105
	},
	week_task_title_label = {
		671847,
		103
	},
	cattery_op_clean_success = {
		671950,
		134
	},
	cattery_op_feed_success = {
		672084,
		133
	},
	cattery_op_play_success = {
		672217,
		120
	},
	cattery_style_change_success = {
		672337,
		144
	},
	cattery_add_commander_success = {
		672481,
		126
	},
	cattery_remove_commander_success = {
		672607,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672746,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672894,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		673027,
		108
	},
	commander_box_was_finished = {
		673135,
		133
	},
	comander_tool_cnt_is_reclac = {
		673268,
		149
	},
	comander_tool_max_cnt = {
		673417,
		111
	},
	cat_home_help = {
		673528,
		1571
	},
	cat_accelfrate_notenough = {
		675099,
		134
	},
	cat_home_unlock = {
		675233,
		164
	},
	cat_sleep_notplay = {
		675397,
		154
	},
	cathome_style_unlock = {
		675551,
		172
	},
	commander_is_in_cattery = {
		675723,
		151
	},
	cat_home_interaction = {
		675874,
		119
	},
	cat_accelerate_left = {
		675993,
		101
	},
	common_clean = {
		676094,
		82
	},
	common_feed = {
		676176,
		87
	},
	common_play = {
		676263,
		81
	},
	game_stopwords = {
		676344,
		123
	},
	game_openwords = {
		676467,
		120
	},
	amusementpark_shop_enter = {
		676587,
		167
	},
	amusementpark_shop_exchange = {
		676754,
		179
	},
	amusementpark_shop_success = {
		676933,
		114
	},
	amusementpark_shop_special = {
		677047,
		175
	},
	amusementpark_shop_end = {
		677222,
		162
	},
	amusementpark_shop_0 = {
		677384,
		193
	},
	amusementpark_shop_carousel1 = {
		677577,
		141
	},
	amusementpark_shop_carousel2 = {
		677718,
		153
	},
	amusementpark_shop_carousel3 = {
		677871,
		144
	},
	amusementpark_shop_exchange2 = {
		678015,
		187
	},
	amusementpark_help = {
		678202,
		2175
	},
	amusementpark_shop_help = {
		680377,
		560
	},
	handshake_game_help = {
		680937,
		1207
	},
	MeixiV4_help = {
		682144,
		919
	},
	activity_permanent_total = {
		683063,
		112
	},
	word_investigate = {
		683175,
		86
	},
	ambush_display_none = {
		683261,
		89
	},
	activity_permanent_help = {
		683350,
		644
	},
	activity_permanent_tips1 = {
		683994,
		172
	},
	activity_permanent_tips2 = {
		684166,
		201
	},
	activity_permanent_tips3 = {
		684367,
		182
	},
	activity_permanent_tips4 = {
		684549,
		270
	},
	activity_permanent_finished = {
		684819,
		97
	},
	idolmaster_main = {
		684916,
		1311
	},
	idolmaster_game_tip1 = {
		686227,
		117
	},
	idolmaster_game_tip2 = {
		686344,
		117
	},
	idolmaster_game_tip3 = {
		686461,
		96
	},
	idolmaster_game_tip4 = {
		686557,
		96
	},
	idolmaster_game_tip5 = {
		686653,
		90
	},
	idolmaster_collection = {
		686743,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687489,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687589,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687689,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687789,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687889,
		100
	},
	idolmaster_voice_name_propose = {
		687989,
		99
	},
	cartoon_notall = {
		688088,
		84
	},
	cartoon_haveno = {
		688172,
		124
	},
	res_cartoon_new_tip = {
		688296,
		141
	},
	memory_actiivty_ex = {
		688437,
		94
	},
	memory_activity_sp = {
		688531,
		90
	},
	memory_activity_daily = {
		688621,
		97
	},
	memory_activity_others = {
		688718,
		95
	},
	battle_end_title = {
		688813,
		92
	},
	battle_end_subtitle1 = {
		688905,
		96
	},
	battle_end_subtitle2 = {
		689001,
		96
	},
	meta_skill_dailyexp = {
		689097,
		104
	},
	meta_skill_learn = {
		689201,
		144
	},
	meta_skill_maxtip = {
		689345,
		194
	},
	meta_tactics_detail = {
		689539,
		95
	},
	meta_tactics_unlock = {
		689634,
		98
	},
	meta_tactics_switch = {
		689732,
		98
	},
	meta_skill_maxtip2 = {
		689830,
		96
	},
	activity_permanent_progress = {
		689926,
		106
	},
	cattery_settlement_dialogue_1 = {
		690032,
		102
	},
	cattery_settlement_dialogue_2 = {
		690134,
		130
	},
	cattery_settlement_dialogue_3 = {
		690264,
		102
	},
	cattery_settlement_dialogue_4 = {
		690366,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690483,
		151
	},
	blueprint_catchup_by_gold_help = {
		690634,
		318
	},
	tec_tip_no_consumption = {
		690952,
		98
	},
	tec_tip_material_stock = {
		691050,
		92
	},
	tec_tip_to_consumption = {
		691142,
		98
	},
	onebutton_max_tip = {
		691240,
		93
	},
	target_get_tip = {
		691333,
		90
	},
	fleet_select_title = {
		691423,
		94
	},
	backyard_rename_title = {
		691517,
		97
	},
	backyard_rename_tip = {
		691614,
		107
	},
	equip_add = {
		691721,
		107
	},
	equipskin_add = {
		691828,
		118
	},
	equipskin_none = {
		691946,
		132
	},
	equipskin_typewrong = {
		692078,
		137
	},
	equipskin_typewrong_en = {
		692215,
		107
	},
	user_is_banned = {
		692322,
		164
	},
	user_is_forever_banned = {
		692486,
		135
	},
	old_class_is_close = {
		692621,
		149
	},
	activity_event_building = {
		692770,
		1919
	},
	salvage_tips = {
		694689,
		995
	},
	tips_shakebeads = {
		695684,
		977
	},
	gem_shop_xinzhi_tip = {
		696661,
		109
	},
	cowboy_tips = {
		696770,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697795,
		140
	},
	chazi_tips = {
		697935,
		938
	},
	catchteasure_help = {
		698873,
		432
	},
	unlock_tips = {
		699305,
		97
	},
	class_label_tran = {
		699402,
		88
	},
	class_label_gen = {
		699490,
		89
	},
	class_attr_store = {
		699579,
		92
	},
	class_attr_proficiency = {
		699671,
		101
	},
	class_attr_getproficiency = {
		699772,
		104
	},
	class_attr_costproficiency = {
		699876,
		105
	},
	class_label_upgrading = {
		699981,
		94
	},
	class_label_upgradetime = {
		700075,
		99
	},
	class_label_oilfield = {
		700174,
		96
	},
	class_label_goldfield = {
		700270,
		97
	},
	class_res_maxlevel_tip = {
		700367,
		98
	},
	ship_exp_item_title = {
		700465,
		92
	},
	ship_exp_item_label_clear = {
		700557,
		98
	},
	ship_exp_item_label_recom = {
		700655,
		101
	},
	ship_exp_item_label_confirm = {
		700756,
		97
	},
	player_expResource_mail_fullBag = {
		700853,
		171
	},
	player_expResource_mail_overflow = {
		701024,
		229
	},
	tec_nation_award_finish = {
		701253,
		97
	},
	coures_exp_overflow_tip = {
		701350,
		165
	},
	coures_exp_npc_tip = {
		701515,
		240
	},
	coures_level_tip = {
		701755,
		150
	},
	coures_tip_material_stock = {
		701905,
		98
	},
	coures_tip_exceeded_lv = {
		702003,
		119
	},
	eatgame_tips = {
		702122,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		703135,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703300,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703444,
		135
	},
	map_event_lighthouse_tip_1 = {
		703579,
		166
	},
	battlepass_main_tip_2110 = {
		703745,
		222
	},
	battlepass_main_time = {
		703967,
		97
	},
	battlepass_main_help_2110 = {
		704064,
		3324
	},
	cruise_task_help_2110 = {
		707388,
		1201
	},
	cruise_task_phase = {
		708589,
		96
	},
	cruise_task_tips = {
		708685,
		92
	},
	battlepass_task_quickfinish1 = {
		708777,
		359
	},
	battlepass_task_quickfinish2 = {
		709136,
		279
	},
	battlepass_task_quickfinish3 = {
		709415,
		125
	},
	cruise_task_unlock = {
		709540,
		122
	},
	cruise_task_week = {
		709662,
		88
	},
	battlepass_pay_timelimit = {
		709750,
		99
	},
	battlepass_pay_acquire = {
		709849,
		107
	},
	battlepass_pay_attention = {
		709956,
		152
	},
	battlepass_acquire_attention = {
		710108,
		218
	},
	battlepass_pay_tip = {
		710326,
		109
	},
	battlepass_main_tip1 = {
		710435,
		286
	},
	battlepass_main_tip2 = {
		710721,
		238
	},
	battlepass_main_tip3 = {
		710959,
		310
	},
	battlepass_complete = {
		711269,
		128
	},
	shop_free_tag = {
		711397,
		83
	},
	quick_equip_tip1 = {
		711480,
		89
	},
	quick_equip_tip2 = {
		711569,
		92
	},
	quick_equip_tip3 = {
		711661,
		86
	},
	quick_equip_tip4 = {
		711747,
		125
	},
	quick_equip_tip5 = {
		711872,
		147
	},
	quick_equip_tip6 = {
		712019,
		183
	},
	retire_importantequipment_tips = {
		712202,
		194
	},
	settle_rewards_title = {
		712396,
		105
	},
	settle_rewards_subtitle = {
		712501,
		101
	},
	total_rewards_subtitle = {
		712602,
		99
	},
	settle_rewards_text = {
		712701,
		98
	},
	use_oil_limit_help = {
		712799,
		270
	},
	formationScene_use_oil_limit_tip = {
		713069,
		115
	},
	index_awakening2 = {
		713184,
		131
	},
	index_upgrade = {
		713315,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713407,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713511,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713618,
		108
	},
	formationScene_use_oil_limit_surface = {
		713726,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713832,
		119
	},
	attr_durability = {
		713951,
		85
	},
	attr_armor = {
		714036,
		80
	},
	attr_reload = {
		714116,
		81
	},
	attr_cannon = {
		714197,
		81
	},
	attr_torpedo = {
		714278,
		82
	},
	attr_motion = {
		714360,
		81
	},
	attr_antiaircraft = {
		714441,
		87
	},
	attr_air = {
		714528,
		78
	},
	attr_hit = {
		714606,
		78
	},
	attr_antisub = {
		714684,
		82
	},
	attr_oxy_max = {
		714766,
		85
	},
	attr_ammo = {
		714851,
		82
	},
	attr_hunting_range = {
		714933,
		94
	},
	attr_luck = {
		715027,
		76
	},
	attr_consume = {
		715103,
		82
	},
	attr_speed = {
		715185,
		80
	},
	monthly_card_tip = {
		715265,
		100
	},
	shopping_error_time_limit = {
		715365,
		144
	},
	world_total_power = {
		715509,
		90
	},
	world_mileage = {
		715599,
		89
	},
	world_pressing = {
		715688,
		90
	},
	Settings_title_FPS = {
		715778,
		94
	},
	Settings_title_Notification = {
		715872,
		109
	},
	Settings_title_Other = {
		715981,
		99
	},
	Settings_title_LoginJP = {
		716080,
		101
	},
	Settings_title_Redeem = {
		716181,
		100
	},
	Settings_title_AdjustScr = {
		716281,
		109
	},
	Settings_title_Secpw = {
		716390,
		105
	},
	Settings_title_Secpwlimop = {
		716495,
		122
	},
	Settings_title_agreement = {
		716617,
		100
	},
	Settings_title_sound = {
		716717,
		96
	},
	Settings_title_resUpdate = {
		716813,
		100
	},
	Settings_title_resManage = {
		716913,
		106
	},
	Settings_title_resManage_All = {
		717019,
		116
	},
	Settings_title_resManage_Main = {
		717135,
		120
	},
	Settings_title_resManage_Sub = {
		717255,
		116
	},
	equipment_info_change_tip = {
		717371,
		135
	},
	equipment_info_change_name_a = {
		717506,
		113
	},
	equipment_info_change_name_b = {
		717619,
		113
	},
	equipment_info_change_text_before = {
		717732,
		106
	},
	equipment_info_change_text_after = {
		717838,
		105
	},
	world_boss_progress_tip_title = {
		717943,
		117
	},
	world_boss_progress_tip_desc = {
		718060,
		326
	},
	ssss_main_help = {
		718386,
		1980
	},
	mini_game_time = {
		720366,
		91
	},
	mini_game_score = {
		720457,
		86
	},
	mini_game_leave = {
		720543,
		112
	},
	mini_game_pause = {
		720655,
		112
	},
	mini_game_cur_score = {
		720767,
		96
	},
	mini_game_high_score = {
		720863,
		97
	},
	monopoly_world_tip1 = {
		720960,
		101
	},
	monopoly_world_tip2 = {
		721061,
		257
	},
	monopoly_world_tip3 = {
		721318,
		234
	},
	help_monopoly_world = {
		721552,
		1615
	},
	ssssmedal_tip = {
		723167,
		200
	},
	ssssmedal_name = {
		723367,
		111
	},
	ssssmedal_belonging = {
		723478,
		116
	},
	ssssmedal_name1 = {
		723594,
		100
	},
	ssssmedal_name2 = {
		723694,
		94
	},
	ssssmedal_name3 = {
		723788,
		97
	},
	ssssmedal_name4 = {
		723885,
		97
	},
	ssssmedal_name5 = {
		723982,
		97
	},
	ssssmedal_name6 = {
		724079,
		94
	},
	ssssmedal_belonging1 = {
		724173,
		105
	},
	ssssmedal_belonging2 = {
		724278,
		105
	},
	ssssmedal_desc1 = {
		724383,
		167
	},
	ssssmedal_desc2 = {
		724550,
		161
	},
	ssssmedal_desc3 = {
		724711,
		179
	},
	ssssmedal_desc4 = {
		724890,
		161
	},
	ssssmedal_desc5 = {
		725051,
		173
	},
	ssssmedal_desc6 = {
		725224,
		124
	},
	show_fate_demand_count = {
		725348,
		149
	},
	show_design_demand_count = {
		725497,
		149
	},
	blueprint_select_overflow = {
		725646,
		128
	},
	blueprint_select_overflow_tip = {
		725774,
		224
	},
	blueprint_exchange_empty_tip = {
		725998,
		147
	},
	blueprint_exchange_select_display = {
		726145,
		116
	},
	build_rate_title = {
		726261,
		92
	},
	build_pools_intro = {
		726353,
		154
	},
	build_detail_intro = {
		726507,
		106
	},
	ssss_game_tip = {
		726613,
		1752
	},
	ssss_medal_tip = {
		728365,
		527
	},
	battlepass_main_tip_2112 = {
		728892,
		231
	},
	battlepass_main_help_2112 = {
		729123,
		3327
	},
	cruise_task_help_2112 = {
		732450,
		1201
	},
	littleSanDiego_npc = {
		733651,
		2062
	},
	tag_ship_unlocked = {
		735713,
		96
	},
	tag_ship_locked = {
		735809,
		94
	},
	acceleration_tips_1 = {
		735903,
		219
	},
	acceleration_tips_2 = {
		736122,
		203
	},
	noacceleration_tips = {
		736325,
		138
	},
	word_shipskin = {
		736463,
		79
	},
	settings_sound_title_bgm = {
		736542,
		108
	},
	settings_sound_title_effct = {
		736650,
		104
	},
	settings_sound_title_cv = {
		736754,
		98
	},
	setting_resdownload_title_gallery = {
		736852,
		132
	},
	setting_resdownload_title_live2d = {
		736984,
		108
	},
	setting_resdownload_title_music = {
		737092,
		122
	},
	setting_resdownload_title_sound = {
		737214,
		110
	},
	setting_resdownload_title_manga = {
		737324,
		116
	},
	setting_resdownload_title_dorm = {
		737440,
		118
	},
	setting_resdownload_title_main_group = {
		737558,
		117
	},
	setting_resdownload_title_map = {
		737675,
		117
	},
	settings_battle_title = {
		737792,
		100
	},
	settings_battle_tip = {
		737892,
		138
	},
	settings_battle_Btn_edit = {
		738030,
		94
	},
	settings_battle_Btn_reset = {
		738124,
		101
	},
	settings_battle_Btn_save = {
		738225,
		97
	},
	settings_battle_Btn_cancel = {
		738322,
		97
	},
	settings_pwd_label_close = {
		738419,
		91
	},
	settings_pwd_label_open = {
		738510,
		89
	},
	word_frame = {
		738599,
		77
	},
	Settings_title_Redeem_input_label = {
		738676,
		116
	},
	Settings_title_Redeem_input_submit = {
		738792,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738897,
		134
	},
	CurlingGame_tips1 = {
		739031,
		1518
	},
	maid_task_tips1 = {
		740549,
		1164
	},
	shop_akashi_pick_title = {
		741713,
		98
	},
	shop_diamond_title = {
		741811,
		97
	},
	shop_gift_title = {
		741908,
		94
	},
	shop_item_title = {
		742002,
		91
	},
	shop_charge_level_limit = {
		742093,
		102
	},
	backhill_cantupbuilding = {
		742195,
		144
	},
	pray_cant_tips = {
		742339,
		142
	},
	help_xinnian2022_feast = {
		742481,
		2621
	},
	Pray_activity_tips1 = {
		745102,
		2084
	},
	backhill_notenoughbuilding = {
		747186,
		193
	},
	help_xinnian2022_z28 = {
		747379,
		801
	},
	help_xinnian2022_firework = {
		748180,
		1896
	},
	settings_title_account_del = {
		750076,
		105
	},
	settings_text_account_del = {
		750181,
		110
	},
	settings_text_account_del_desc = {
		750291,
		324
	},
	settings_text_account_del_confirm = {
		750615,
		179
	},
	settings_text_account_del_btn = {
		750794,
		105
	},
	box_account_del_input = {
		750899,
		205
	},
	box_account_del_target = {
		751104,
		92
	},
	box_account_del_click = {
		751196,
		104
	},
	box_account_del_success_content = {
		751300,
		171
	},
	box_account_reborn_content = {
		751471,
		425
	},
	tip_account_del_dismatch = {
		751896,
		115
	},
	tip_account_del_reborn = {
		752011,
		138
	},
	player_manifesto_placeholder = {
		752149,
		107
	},
	box_ship_del_click = {
		752256,
		131
	},
	box_equipment_del_click = {
		752387,
		114
	},
	change_player_name_title = {
		752501,
		100
	},
	change_player_name_subtitle = {
		752601,
		125
	},
	change_player_name_input_tip = {
		752726,
		126
	},
	change_player_name_illegal = {
		752852,
		255
	},
	nodisplay_player_home_name = {
		753107,
		96
	},
	nodisplay_player_home_share = {
		753203,
		100
	},
	tactics_class_start = {
		753303,
		95
	},
	tactics_class_cancel = {
		753398,
		96
	},
	tactics_class_get_exp = {
		753494,
		97
	},
	tactics_class_spend_time = {
		753591,
		100
	},
	build_ticket_description = {
		753691,
		118
	},
	build_ticket_expire_warning = {
		753809,
		106
	},
	tip_build_ticket_expired = {
		753915,
		166
	},
	tip_build_ticket_exchange_expired = {
		754081,
		166
	},
	tip_build_ticket_not_enough = {
		754247,
		123
	},
	build_ship_tip_use_ticket = {
		754370,
		203
	},
	springfes_tips1 = {
		754573,
		899
	},
	worldinpicture_tavel_point_tip = {
		755472,
		131
	},
	worldinpicture_draw_point_tip = {
		755603,
		136
	},
	worldinpicture_help = {
		755739,
		1094
	},
	worldinpicture_task_help = {
		756833,
		1099
	},
	worldinpicture_not_area_can_draw = {
		757932,
		148
	},
	missile_attack_area_confirm = {
		758080,
		103
	},
	missile_attack_area_cancel = {
		758183,
		102
	},
	shipchange_alert_infleet = {
		758285,
		170
	},
	shipchange_alert_inpvp = {
		758455,
		186
	},
	shipchange_alert_inexercise = {
		758641,
		188
	},
	shipchange_alert_inworld = {
		758829,
		209
	},
	shipchange_alert_inguildbossevent = {
		759038,
		231
	},
	shipchange_alert_indiff = {
		759269,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759435,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759673,
		227
	},
	monopoly3thre_tip = {
		759900,
		172
	},
	fushun_game3_tip = {
		760072,
		1496
	},
	battlepass_main_tip_2202 = {
		761568,
		230
	},
	battlepass_main_help_2202 = {
		761798,
		3336
	},
	cruise_task_help_2202 = {
		765134,
		1201
	},
	battlepass_main_tip_2204 = {
		766335,
		230
	},
	battlepass_main_help_2204 = {
		766565,
		3366
	},
	cruise_task_help_2204 = {
		769931,
		1201
	},
	battlepass_main_tip_2206 = {
		771132,
		255
	},
	battlepass_main_help_2206 = {
		771387,
		3351
	},
	cruise_task_help_2206 = {
		774738,
		1201
	},
	battlepass_main_tip_2208 = {
		775939,
		252
	},
	battlepass_main_help_2208 = {
		776191,
		3336
	},
	cruise_task_help_2208 = {
		779527,
		1201
	},
	battlepass_main_tip_2210 = {
		780728,
		254
	},
	battlepass_main_help_2210 = {
		780982,
		3373
	},
	cruise_task_help_2210 = {
		784355,
		1201
	},
	battlepass_main_tip_2212 = {
		785556,
		259
	},
	battlepass_main_help_2212 = {
		785815,
		3355
	},
	cruise_task_help_2212 = {
		789170,
		1201
	},
	battlepass_main_tip_2302 = {
		790371,
		261
	},
	battlepass_main_help_2302 = {
		790632,
		3339
	},
	cruise_task_help_2302 = {
		793971,
		1201
	},
	battlepass_main_tip_2304 = {
		795172,
		267
	},
	battlepass_main_help_2304 = {
		795439,
		3374
	},
	cruise_task_help_2304 = {
		798813,
		1201
	},
	battlepass_main_tip_2306 = {
		800014,
		256
	},
	battlepass_main_help_2306 = {
		800270,
		3333
	},
	cruise_task_help_2306 = {
		803603,
		1201
	},
	battlepass_main_tip_2308 = {
		804804,
		247
	},
	battlepass_main_help_2308 = {
		805051,
		3348
	},
	cruise_task_help_2308 = {
		808399,
		1201
	},
	battlepass_main_tip_2310 = {
		809600,
		261
	},
	battlepass_main_help_2310 = {
		809861,
		3361
	},
	cruise_task_help_2310 = {
		813222,
		1201
	},
	battlepass_main_tip_2312 = {
		814423,
		254
	},
	battlepass_main_help_2312 = {
		814677,
		3328
	},
	cruise_task_help_2312 = {
		818005,
		1201
	},
	battlepass_main_tip_2402 = {
		819206,
		256
	},
	battlepass_main_help_2402 = {
		819462,
		3339
	},
	cruise_task_help_2402 = {
		822801,
		1201
	},
	battlepass_main_tip_2404 = {
		824002,
		259
	},
	battlepass_main_help_2404 = {
		824261,
		3333
	},
	cruise_task_help_2404 = {
		827594,
		1198
	},
	battlepass_main_tip_2406 = {
		828792,
		256
	},
	battlepass_main_help_2406 = {
		829048,
		3378
	},
	cruise_task_help_2406 = {
		832426,
		1198
	},
	battlepass_main_tip_2408 = {
		833624,
		245
	},
	battlepass_main_help_2408 = {
		833869,
		3325
	},
	cruise_task_help_2408 = {
		837194,
		1198
	},
	battlepass_main_tip_2410 = {
		838392,
		268
	},
	battlepass_main_help_2410 = {
		838660,
		3332
	},
	cruise_task_help_2410 = {
		841992,
		1198
	},
	battlepass_main_tip_2412 = {
		843190,
		291
	},
	battlepass_main_help_2412 = {
		843481,
		3336
	},
	cruise_task_help_2412 = {
		846817,
		1186
	},
	battlepass_main_tip_2502 = {
		848003,
		278
	},
	battlepass_main_help_2502 = {
		848281,
		3311
	},
	cruise_task_help_2502 = {
		851592,
		1186
	},
	battlepass_main_tip_2504 = {
		852778,
		269
	},
	battlepass_main_help_2504 = {
		853047,
		3317
	},
	cruise_task_help_2504 = {
		856364,
		1186
	},
	battlepass_main_tip_2506 = {
		857550,
		269
	},
	battlepass_main_help_2506 = {
		857819,
		3320
	},
	cruise_task_help_2506 = {
		861139,
		1186
	},
	battlepass_main_tip_2508 = {
		862325,
		275
	},
	battlepass_main_help_2508 = {
		862600,
		3323
	},
	cruise_task_help_2508 = {
		865923,
		1186
	},
	battlepass_main_tip_2510 = {
		867109,
		274
	},
	battlepass_main_help_2510 = {
		867383,
		3310
	},
	cruise_task_help_2510 = {
		870693,
		1186
	},
	attrset_reset = {
		871879,
		89
	},
	attrset_save = {
		871968,
		88
	},
	attrset_ask_save = {
		872056,
		119
	},
	attrset_save_success = {
		872175,
		111
	},
	attrset_disable = {
		872286,
		137
	},
	attrset_input_ill = {
		872423,
		102
	},
	blackfriday_help = {
		872525,
		783
	},
	eventshop_time_hint = {
		873308,
		113
	},
	eventshop_time_hint2 = {
		873421,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873531,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873678,
		152
	},
	sp_no_quota = {
		873830,
		117
	},
	fur_all_buy = {
		873947,
		87
	},
	fur_onekey_buy = {
		874034,
		94
	},
	littleRenown_npc = {
		874128,
		2014
	},
	tech_package_tip = {
		876142,
		434
	},
	backyard_food_shop_tip = {
		876576,
		101
	},
	dorm_2f_lock = {
		876677,
		85
	},
	word_get_way = {
		876762,
		89
	},
	word_get_date = {
		876851,
		90
	},
	enter_theme_name = {
		876941,
		107
	},
	enter_extend_food_label = {
		877048,
		93
	},
	backyard_extend_tip_1 = {
		877141,
		100
	},
	backyard_extend_tip_2 = {
		877241,
		113
	},
	backyard_extend_tip_3 = {
		877354,
		95
	},
	backyard_extend_tip_4 = {
		877449,
		89
	},
	email_text = {
		877538,
		95
	},
	emailhold_text = {
		877633,
		148
	},
	code_text = {
		877781,
		88
	},
	codehold_text = {
		877869,
		101
	},
	genBtn_text = {
		877970,
		87
	},
	desc_text = {
		878057,
		157
	},
	loginBtn_text = {
		878214,
		89
	},
	verification_code_req_tip1 = {
		878303,
		139
	},
	verification_code_req_tip2 = {
		878442,
		126
	},
	verification_code_req_tip3 = {
		878568,
		157
	},
	levelScene_remaster_story_tip = {
		878725,
		196
	},
	levelScene_remaster_unlock_tip = {
		878921,
		159
	},
	linkBtn_text = {
		879080,
		82
	},
	amazon_link_title = {
		879162,
		104
	},
	amazon_unlink_btn_text = {
		879266,
		119
	},
	yostar_link_title = {
		879385,
		105
	},
	yostar_unlink_btn_text = {
		879490,
		119
	},
	level_remaster_tip1 = {
		879609,
		95
	},
	level_remaster_tip2 = {
		879704,
		92
	},
	level_remaster_tip3 = {
		879796,
		89
	},
	level_remaster_tip4 = {
		879885,
		112
	},
	newserver_time = {
		879997,
		91
	},
	newserver_soldout = {
		880088,
		126
	},
	skill_learn_tip = {
		880214,
		139
	},
	newserver_build_tip = {
		880353,
		156
	},
	build_count_tip = {
		880509,
		85
	},
	help_research_package = {
		880594,
		299
	},
	lv70_package_tip = {
		880893,
		243
	},
	tech_select_tip1 = {
		881136,
		94
	},
	tech_select_tip2 = {
		881230,
		153
	},
	tech_select_tip3 = {
		881383,
		89
	},
	tech_select_tip4 = {
		881472,
		98
	},
	tech_select_tip5 = {
		881570,
		144
	},
	techpackage_item_use = {
		881714,
		264
	},
	techpackage_item_use_1 = {
		881978,
		237
	},
	techpackage_item_use_2 = {
		882215,
		250
	},
	techpackage_item_use_confirm = {
		882465,
		210
	},
	new_server_shop_sel_goods_tip = {
		882675,
		134
	},
	new_server_shop_unopen_tip = {
		882809,
		99
	},
	newserver_activity_tip = {
		882908,
		1923
	},
	newserver_shop_timelimit = {
		884831,
		111
	},
	tech_character_get = {
		884942,
		91
	},
	package_detail_tip = {
		885033,
		94
	},
	event_ui_consume = {
		885127,
		86
	},
	event_ui_recommend = {
		885213,
		94
	},
	event_ui_start = {
		885307,
		84
	},
	event_ui_giveup = {
		885391,
		85
	},
	event_ui_finish = {
		885476,
		85
	},
	nav_tactics_sel_skill_title = {
		885561,
		106
	},
	battle_result_confirm = {
		885667,
		92
	},
	battle_result_targets = {
		885759,
		100
	},
	battle_result_continue = {
		885859,
		104
	},
	index_L2D = {
		885963,
		76
	},
	index_DBG = {
		886039,
		94
	},
	index_BG = {
		886133,
		84
	},
	index_CANTUSE = {
		886217,
		89
	},
	index_UNUSE = {
		886306,
		84
	},
	index_BGM = {
		886390,
		82
	},
	without_ship_to_wear = {
		886472,
		126
	},
	choose_ship_to_wear_this_skin = {
		886598,
		148
	},
	skinatlas_search_holder = {
		886746,
		126
	},
	skinatlas_search_result_is_empty = {
		886872,
		148
	},
	chang_ship_skin_window_title = {
		887020,
		98
	},
	world_boss_item_info = {
		887118,
		411
	},
	world_past_boss_item_info = {
		887529,
		502
	},
	world_boss_lefttime = {
		888031,
		88
	},
	world_boss_item_count_noenough = {
		888119,
		143
	},
	world_boss_item_usage_tip = {
		888262,
		172
	},
	world_boss_no_select_archives = {
		888434,
		148
	},
	world_boss_archives_item_count_noenough = {
		888582,
		146
	},
	world_boss_archives_are_clear = {
		888728,
		140
	},
	world_boss_switch_archives = {
		888868,
		238
	},
	world_boss_switch_archives_success = {
		889106,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889290,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889469,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889632,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889750,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889872,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		889998,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		890122,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		890239,
		248
	},
	world_archives_boss_help = {
		890487,
		3943
	},
	world_archives_boss_list_help = {
		894430,
		633
	},
	archives_boss_was_opened = {
		895063,
		180
	},
	current_boss_was_opened = {
		895243,
		179
	},
	world_boss_title_auto_battle = {
		895422,
		104
	},
	world_boss_title_highest_damge = {
		895526,
		112
	},
	world_boss_title_estimation = {
		895638,
		109
	},
	world_boss_title_battle_cnt = {
		895747,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895850,
		108
	},
	world_boss_title_spend_time = {
		895958,
		103
	},
	world_boss_title_total_damage = {
		896061,
		105
	},
	world_no_time_to_auto_battle = {
		896166,
		136
	},
	world_boss_current_boss_label = {
		896302,
		105
	},
	world_boss_current_boss_label1 = {
		896407,
		113
	},
	world_boss_archives_boss_tip = {
		896520,
		172
	},
	world_boss_progress_no_enough = {
		896692,
		145
	},
	world_boss_auto_battle_no_oil = {
		896837,
		123
	},
	meta_syn_value_label = {
		896960,
		98
	},
	meta_syn_finish = {
		897058,
		97
	},
	index_meta_repair = {
		897155,
		99
	},
	index_meta_tactics = {
		897254,
		100
	},
	index_meta_energy = {
		897354,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897453,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897619,
		162
	},
	tactics_no_recent_ships = {
		897781,
		123
	},
	activity_kill = {
		897904,
		89
	},
	battle_result_dmg = {
		897993,
		93
	},
	battle_result_kill_count = {
		898086,
		97
	},
	battle_result_toggle_on = {
		898183,
		102
	},
	battle_result_toggle_off = {
		898285,
		103
	},
	battle_result_continue_battle = {
		898388,
		108
	},
	battle_result_quit_battle = {
		898496,
		104
	},
	battle_result_share_battle = {
		898600,
		99
	},
	pre_combat_team = {
		898699,
		91
	},
	pre_combat_vanguard = {
		898790,
		95
	},
	pre_combat_main = {
		898885,
		91
	},
	pre_combat_submarine = {
		898976,
		96
	},
	pre_combat_targets = {
		899072,
		88
	},
	pre_combat_atlasloot = {
		899160,
		90
	},
	destroy_confirm_access = {
		899250,
		93
	},
	destroy_confirm_cancel = {
		899343,
		93
	},
	pt_count_tip = {
		899436,
		82
	},
	dockyard_data_loss_detected = {
		899518,
		191
	},
	littleEugen_npc = {
		899709,
		1788
	},
	five_shujuhuigu = {
		901497,
		118
	},
	five_shujuhuigu1 = {
		901615,
		91
	},
	littleChaijun_npc = {
		901706,
		1739
	},
	five_qingdian = {
		903445,
		804
	},
	friend_resume_title_detail = {
		904249,
		102
	},
	item_type13_tip1 = {
		904351,
		92
	},
	item_type13_tip2 = {
		904443,
		92
	},
	item_type16_tip1 = {
		904535,
		92
	},
	item_type16_tip2 = {
		904627,
		92
	},
	item_type17_tip1 = {
		904719,
		92
	},
	item_type17_tip2 = {
		904811,
		92
	},
	five_duomaomao = {
		904903,
		901
	},
	main_4 = {
		905804,
		81
	},
	main_5 = {
		905885,
		81
	},
	honor_medal_support_tips_display = {
		905966,
		453
	},
	honor_medal_support_tips_confirm = {
		906419,
		240
	},
	support_rate_title = {
		906659,
		94
	},
	support_times_limited = {
		906753,
		134
	},
	support_times_tip = {
		906887,
		93
	},
	build_times_tip = {
		906980,
		91
	},
	tactics_recent_ship_label = {
		907071,
		107
	},
	title_info = {
		907178,
		80
	},
	eventshop_unlock_info = {
		907258,
		96
	},
	eventshop_unlock_hint = {
		907354,
		117
	},
	commission_event_tip = {
		907471,
		886
	},
	decoration_medal_placeholder = {
		908357,
		125
	},
	technology_filter_placeholder = {
		908482,
		126
	},
	eva_comment_send_null = {
		908608,
		124
	},
	report_sent_thank = {
		908732,
		172
	},
	report_ship_cannot_comment = {
		908904,
		142
	},
	report_cannot_comment = {
		909046,
		137
	},
	report_sent_title = {
		909183,
		87
	},
	report_sent_desc = {
		909270,
		141
	},
	report_type_1 = {
		909411,
		95
	},
	report_type_1_1 = {
		909506,
		131
	},
	report_type_2 = {
		909637,
		95
	},
	report_type_2_1 = {
		909732,
		109
	},
	report_type_3 = {
		909841,
		92
	},
	report_type_3_1 = {
		909933,
		137
	},
	report_type_other = {
		910070,
		90
	},
	report_type_other_1 = {
		910160,
		140
	},
	report_type_other_2 = {
		910300,
		116
	},
	report_sent_help = {
		910416,
		538
	},
	rename_input = {
		910954,
		109
	},
	avatar_task_level = {
		911063,
		171
	},
	avatar_upgrad_1 = {
		911234,
		89
	},
	avatar_upgrad_2 = {
		911323,
		89
	},
	avatar_upgrad_3 = {
		911412,
		88
	},
	avatar_task_ship_1 = {
		911500,
		105
	},
	avatar_task_ship_2 = {
		911605,
		115
	},
	technology_queue_complete = {
		911720,
		101
	},
	technology_queue_processing = {
		911821,
		100
	},
	technology_queue_waiting = {
		911921,
		100
	},
	technology_queue_getaward = {
		912021,
		101
	},
	technology_daily_refresh = {
		912122,
		114
	},
	technology_queue_full = {
		912236,
		149
	},
	technology_queue_in_mission_incomplete = {
		912385,
		190
	},
	technology_consume = {
		912575,
		109
	},
	technology_request = {
		912684,
		100
	},
	technology_queue_in_doublecheck = {
		912784,
		274
	},
	playervtae_setting_btn_label = {
		913058,
		107
	},
	technology_queue_in_success = {
		913165,
		121
	},
	star_require_enemy_text = {
		913286,
		135
	},
	star_require_enemy_title = {
		913421,
		106
	},
	star_require_enemy_check = {
		913527,
		94
	},
	worldboss_rank_timer_label = {
		913621,
		115
	},
	technology_detail = {
		913736,
		93
	},
	technology_mission_unfinish = {
		913829,
		106
	},
	word_chinese = {
		913935,
		82
	},
	word_japanese_3 = {
		914017,
		82
	},
	word_japanese_2 = {
		914099,
		82
	},
	word_japanese = {
		914181,
		80
	},
	avatarframe_got = {
		914261,
		88
	},
	item_is_max_cnt = {
		914349,
		115
	},
	level_fleet_ship_desc = {
		914464,
		98
	},
	level_fleet_sub_desc = {
		914562,
		97
	},
	summerland_tip = {
		914659,
		542
	},
	icecreamgame_tip = {
		915201,
		1943
	},
	unlock_date_tip = {
		917144,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		917262,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917451,
		149
	},
	guild_deputy_commander_cnt = {
		917600,
		163
	},
	mail_filter_placeholder = {
		917763,
		123
	},
	recently_sticker_placeholder = {
		917886,
		141
	},
	backhill_campusfestival_tip = {
		918027,
		1548
	},
	mini_cookgametip = {
		919575,
		1206
	},
	cook_game_Albacore = {
		920781,
		112
	},
	cook_game_august = {
		920893,
		94
	},
	cook_game_elbe = {
		920987,
		102
	},
	cook_game_hakuryu = {
		921089,
		116
	},
	cook_game_howe = {
		921205,
		117
	},
	cook_game_marcopolo = {
		921322,
		113
	},
	cook_game_noshiro = {
		921435,
		106
	},
	cook_game_pnelope = {
		921541,
		119
	},
	cook_game_laffey = {
		921660,
		137
	},
	cook_game_janus = {
		921797,
		140
	},
	cook_game_flandre = {
		921937,
		120
	},
	cook_game_constellation = {
		922057,
		168
	},
	cook_game_constellation_skill_name = {
		922225,
		140
	},
	cook_game_constellation_skill_desc = {
		922365,
		237
	},
	random_ship_on = {
		922602,
		125
	},
	random_ship_off_0 = {
		922727,
		190
	},
	random_ship_off = {
		922917,
		173
	},
	random_ship_forbidden = {
		923090,
		178
	},
	random_ship_now = {
		923268,
		97
	},
	random_ship_label = {
		923365,
		102
	},
	player_vitae_skin_setting = {
		923467,
		107
	},
	random_ship_tips1 = {
		923574,
		160
	},
	random_ship_tips2 = {
		923734,
		130
	},
	random_ship_before = {
		923864,
		118
	},
	random_ship_and_skin_title = {
		923982,
		114
	},
	random_ship_frequse_mode = {
		924096,
		100
	},
	random_ship_locked_mode = {
		924196,
		105
	},
	littleSpee_npc = {
		924301,
		2014
	},
	random_flag_ship = {
		926315,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926416,
		117
	},
	expedition_drop_use_out = {
		926533,
		154
	},
	expedition_extra_drop_tip = {
		926687,
		108
	},
	ex_pass_use = {
		926795,
		81
	},
	defense_formation_tip_npc = {
		926876,
		195
	},
	pgs_login_tip = {
		927071,
		284
	},
	pgs_login_binding_exist1 = {
		927355,
		229
	},
	pgs_login_binding_exist2 = {
		927584,
		244
	},
	pgs_login_binding_exist3 = {
		927828,
		373
	},
	pgs_binding_account = {
		928201,
		118
	},
	pgs_unbind = {
		928319,
		107
	},
	pgs_unbind_tip1 = {
		928426,
		176
	},
	pgs_unbind_tip2 = {
		928602,
		271
	},
	word_item = {
		928873,
		85
	},
	word_tool = {
		928958,
		85
	},
	word_other = {
		929043,
		86
	},
	ryza_word_equip = {
		929129,
		91
	},
	ryza_rest_produce_count = {
		929220,
		113
	},
	ryza_composite_confirm = {
		929333,
		119
	},
	ryza_composite_confirm_single = {
		929452,
		119
	},
	ryza_composite_count = {
		929571,
		99
	},
	ryza_toggle_only_composite = {
		929670,
		108
	},
	ryza_tip_select_recipe = {
		929778,
		128
	},
	ryza_tip_put_materials = {
		929906,
		160
	},
	ryza_tip_composite_unlock = {
		930066,
		167
	},
	ryza_tip_unlock_all_tools = {
		930233,
		128
	},
	ryza_material_not_enough = {
		930361,
		194
	},
	ryza_tip_composite_invalid = {
		930555,
		142
	},
	ryza_tip_max_composite_count = {
		930697,
		156
	},
	ryza_tip_no_item = {
		930853,
		119
	},
	ryza_ui_show_acess = {
		930972,
		104
	},
	ryza_tip_no_recipe = {
		931076,
		124
	},
	ryza_tip_item_access = {
		931200,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931348,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931491,
		99
	},
	ryza_tip_control_buff_replace = {
		931590,
		99
	},
	ryza_tip_control_buff_limit = {
		931689,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931792,
		113
	},
	ryza_tip_control_buff = {
		931905,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		932058,
		105
	},
	ryza_tip_control = {
		932163,
		135
	},
	ryza_tip_main = {
		932298,
		1454
	},
	battle_levelScene_ryza_lock = {
		933752,
		172
	},
	ryza_tip_toast_item_got = {
		933924,
		99
	},
	ryza_composite_help_tip = {
		934023,
		476
	},
	ryza_control_help_tip = {
		934499,
		296
	},
	ryza_mini_game = {
		934795,
		351
	},
	ryza_task_level_desc = {
		935146,
		96
	},
	ryza_task_tag_explore = {
		935242,
		91
	},
	ryza_task_tag_battle = {
		935333,
		90
	},
	ryza_task_tag_dalegate = {
		935423,
		92
	},
	ryza_task_tag_develop = {
		935515,
		91
	},
	ryza_task_tag_adventure = {
		935606,
		93
	},
	ryza_task_tag_build = {
		935699,
		95
	},
	ryza_task_tag_create = {
		935794,
		96
	},
	ryza_task_tag_daily = {
		935890,
		95
	},
	ryza_task_detail_content = {
		935985,
		94
	},
	ryza_task_detail_award = {
		936079,
		92
	},
	ryza_task_go = {
		936171,
		82
	},
	ryza_task_get = {
		936253,
		83
	},
	ryza_task_get_all = {
		936336,
		93
	},
	ryza_task_confirm = {
		936429,
		87
	},
	ryza_task_cancel = {
		936516,
		86
	},
	ryza_task_level_num = {
		936602,
		98
	},
	ryza_task_level_add = {
		936700,
		95
	},
	ryza_task_submit = {
		936795,
		86
	},
	ryza_task_detail = {
		936881,
		86
	},
	ryza_composite_words = {
		936967,
		720
	},
	ryza_task_help_tip = {
		937687,
		345
	},
	hotspring_buff = {
		938032,
		151
	},
	random_ship_custom_mode_empty = {
		938183,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938346,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938455,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938567,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938725,
		112
	},
	random_ship_custom_mode_main_empty = {
		938837,
		159
	},
	random_ship_custom_mode_select_all = {
		938996,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		939106,
		151
	},
	random_ship_custom_mode_select_number = {
		939257,
		116
	},
	random_ship_custom_mode_add_complete = {
		939373,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939510,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939661,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939818,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		939961,
		157
	},
	index_dressed = {
		940118,
		92
	},
	random_ship_custom_mode = {
		940210,
		123
	},
	random_ship_custom_mode_add_title = {
		940333,
		109
	},
	random_ship_custom_mode_remove_title = {
		940442,
		112
	},
	hotspring_shop_enter1 = {
		940554,
		158
	},
	hotspring_shop_enter2 = {
		940712,
		161
	},
	hotspring_shop_insufficient = {
		940873,
		194
	},
	hotspring_shop_success1 = {
		941067,
		108
	},
	hotspring_shop_success2 = {
		941175,
		111
	},
	hotspring_shop_finish = {
		941286,
		161
	},
	hotspring_shop_end = {
		941447,
		161
	},
	hotspring_shop_touch1 = {
		941608,
		124
	},
	hotspring_shop_touch2 = {
		941732,
		137
	},
	hotspring_shop_touch3 = {
		941869,
		127
	},
	hotspring_shop_exchanged = {
		941996,
		154
	},
	hotspring_shop_exchange = {
		942150,
		188
	},
	hotspring_tip1 = {
		942338,
		151
	},
	hotspring_tip2 = {
		942489,
		108
	},
	hotspring_help = {
		942597,
		793
	},
	hotspring_expand = {
		943390,
		176
	},
	hotspring_shop_help = {
		943566,
		608
	},
	resorts_help = {
		944174,
		865
	},
	pvzminigame_help = {
		945039,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946593,
		728
	},
	beach_guard_chaijun = {
		947321,
		192
	},
	beach_guard_jianye = {
		947513,
		167
	},
	beach_guard_lituoliao = {
		947680,
		287
	},
	beach_guard_bominghan = {
		947967,
		243
	},
	beach_guard_nengdai = {
		948210,
		287
	},
	beach_guard_m_craft = {
		948497,
		156
	},
	beach_guard_m_atk = {
		948653,
		136
	},
	beach_guard_m_guard = {
		948789,
		153
	},
	beach_guard_m_craft_name = {
		948942,
		100
	},
	beach_guard_m_atk_name = {
		949042,
		98
	},
	beach_guard_m_guard_name = {
		949140,
		100
	},
	beach_guard_e1 = {
		949240,
		99
	},
	beach_guard_e2 = {
		949339,
		93
	},
	beach_guard_e3 = {
		949432,
		96
	},
	beach_guard_e4 = {
		949528,
		96
	},
	beach_guard_e5 = {
		949624,
		96
	},
	beach_guard_e6 = {
		949720,
		90
	},
	beach_guard_e7 = {
		949810,
		102
	},
	beach_guard_e1_desc = {
		949912,
		138
	},
	beach_guard_e2_desc = {
		950050,
		165
	},
	beach_guard_e3_desc = {
		950215,
		165
	},
	beach_guard_e4_desc = {
		950380,
		174
	},
	beach_guard_e5_desc = {
		950554,
		153
	},
	beach_guard_e6_desc = {
		950707,
		318
	},
	beach_guard_e7_desc = {
		951025,
		165
	},
	ninghai_nianye = {
		951190,
		133
	},
	yingrui_nianye = {
		951323,
		145
	},
	zhaohe_nianye = {
		951468,
		162
	},
	zhenhai_nianye = {
		951630,
		145
	},
	haitian_nianye = {
		951775,
		166
	},
	taiyuan_nianye = {
		951941,
		133
	},
	yixian_nianye = {
		952074,
		162
	},
	activity_yanhua_tip1 = {
		952236,
		90
	},
	activity_yanhua_tip2 = {
		952326,
		102
	},
	activity_yanhua_tip3 = {
		952428,
		114
	},
	activity_yanhua_tip4 = {
		952542,
		141
	},
	activity_yanhua_tip5 = {
		952683,
		120
	},
	activity_yanhua_tip6 = {
		952803,
		126
	},
	activity_yanhua_tip7 = {
		952929,
		163
	},
	activity_yanhua_tip8 = {
		953092,
		111
	},
	help_chunjie2023 = {
		953203,
		1515
	},
	sevenday_nianye = {
		954718,
		571
	},
	tip_nianye = {
		955289,
		131
	},
	couplete_activty_desc = {
		955420,
		316
	},
	couplete_click_desc = {
		955736,
		141
	},
	couplet_index_desc = {
		955877,
		90
	},
	couplete_help = {
		955967,
		711
	},
	couplete_drag_tip = {
		956678,
		130
	},
	couplete_remind = {
		956808,
		96
	},
	couplete_complete = {
		956904,
		114
	},
	couplete_enter = {
		957018,
		133
	},
	couplete_stay = {
		957151,
		127
	},
	couplete_task = {
		957278,
		125
	},
	couplete_pass_1 = {
		957403,
		106
	},
	couplete_pass_2 = {
		957509,
		106
	},
	couplete_fail_1 = {
		957615,
		118
	},
	couplete_fail_2 = {
		957733,
		121
	},
	couplete_pair_1 = {
		957854,
		100
	},
	couplete_pair_2 = {
		957954,
		100
	},
	couplete_pair_3 = {
		958054,
		100
	},
	couplete_pair_4 = {
		958154,
		100
	},
	couplete_pair_5 = {
		958254,
		100
	},
	couplete_pair_6 = {
		958354,
		100
	},
	couplete_pair_7 = {
		958454,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958554,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958743,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		958942,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		959101,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959374,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959537,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959808,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		959989,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		960239,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960387,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960599,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960837,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		960974,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		961190,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961346,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961484,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961642,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961851,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		962033,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962316,
		240
	},
	["2023spring_minigame_tip1"] = {
		962556,
		94
	},
	["2023spring_minigame_tip2"] = {
		962650,
		100
	},
	["2023spring_minigame_tip3"] = {
		962750,
		97
	},
	["2023spring_minigame_tip5"] = {
		962847,
		146
	},
	["2023spring_minigame_tip6"] = {
		962993,
		111
	},
	["2023spring_minigame_tip7"] = {
		963104,
		123
	},
	["2023spring_minigame_help"] = {
		963227,
		1458
	},
	multiple_sorties_title = {
		964685,
		98
	},
	multiple_sorties_title_eng = {
		964783,
		106
	},
	multiple_sorties_locked_tip = {
		964889,
		178
	},
	multiple_sorties_times = {
		965067,
		98
	},
	multiple_sorties_tip = {
		965165,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965390,
		113
	},
	multiple_sorties_cost1 = {
		965503,
		161
	},
	multiple_sorties_cost2 = {
		965664,
		164
	},
	multiple_sorties_cost3 = {
		965828,
		167
	},
	multiple_sorties_stopped = {
		965995,
		97
	},
	multiple_sorties_stop_tip = {
		966092,
		194
	},
	multiple_sorties_resume_tip = {
		966286,
		145
	},
	multiple_sorties_auto_on = {
		966431,
		151
	},
	multiple_sorties_finish = {
		966582,
		120
	},
	multiple_sorties_stop = {
		966702,
		118
	},
	multiple_sorties_stop_end = {
		966820,
		132
	},
	multiple_sorties_end_status = {
		966952,
		214
	},
	multiple_sorties_finish_tip = {
		967166,
		148
	},
	multiple_sorties_stop_tip_end = {
		967314,
		136
	},
	multiple_sorties_stop_reason1 = {
		967450,
		126
	},
	multiple_sorties_stop_reason2 = {
		967576,
		170
	},
	multiple_sorties_stop_reason3 = {
		967746,
		126
	},
	multiple_sorties_stop_reason4 = {
		967872,
		114
	},
	multiple_sorties_main_tip = {
		967986,
		280
	},
	multiple_sorties_main_end = {
		968266,
		222
	},
	multiple_sorties_rest_time = {
		968488,
		102
	},
	multiple_sorties_retry_desc = {
		968590,
		108
	},
	msgbox_text_battle = {
		968698,
		88
	},
	pre_combat_start = {
		968786,
		86
	},
	pre_combat_start_en = {
		968872,
		95
	},
	["2023Valentine_minigame_s"] = {
		968967,
		216
	},
	["2023Valentine_minigame_a"] = {
		969183,
		182
	},
	["2023Valentine_minigame_b"] = {
		969365,
		206
	},
	["2023Valentine_minigame_c"] = {
		969571,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969747,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969855,
		105
	},
	["2023Valentine_minigame_label3"] = {
		969960,
		108
	},
	Valentine_minigame_label1 = {
		970068,
		98
	},
	Valentine_minigame_label2 = {
		970166,
		116
	},
	Valentine_minigame_label3 = {
		970282,
		116
	},
	sort_energy = {
		970398,
		99
	},
	dockyard_search_holder = {
		970497,
		104
	},
	loveletter_exchange_tip1 = {
		970601,
		173
	},
	loveletter_exchange_tip2 = {
		970774,
		170
	},
	loveletter_exchange_confirm = {
		970944,
		285
	},
	loveletter_exchange_button = {
		971229,
		96
	},
	loveletter_exchange_tip3 = {
		971325,
		155
	},
	loveletter_recover_tip1 = {
		971480,
		187
	},
	loveletter_recover_tip2 = {
		971667,
		130
	},
	loveletter_recover_tip3 = {
		971797,
		179
	},
	loveletter_recover_tip4 = {
		971976,
		142
	},
	loveletter_recover_tip5 = {
		972118,
		187
	},
	loveletter_recover_tip6 = {
		972305,
		183
	},
	loveletter_recover_tip7 = {
		972488,
		219
	},
	loveletter_recover_bottom1 = {
		972707,
		105
	},
	loveletter_recover_bottom2 = {
		972812,
		105
	},
	loveletter_recover_bottom3 = {
		972917,
		95
	},
	loveletter_recover_text1 = {
		973012,
		400
	},
	loveletter_recover_text2 = {
		973412,
		411
	},
	battle_text_common_1 = {
		973823,
		207
	},
	battle_text_common_2 = {
		974030,
		252
	},
	battle_text_common_3 = {
		974282,
		201
	},
	battle_text_common_4 = {
		974483,
		253
	},
	battle_text_yingxiv4_1 = {
		974736,
		132
	},
	battle_text_yingxiv4_2 = {
		974868,
		135
	},
	battle_text_yingxiv4_3 = {
		975003,
		132
	},
	battle_text_yingxiv4_4 = {
		975135,
		132
	},
	battle_text_yingxiv4_5 = {
		975267,
		125
	},
	battle_text_yingxiv4_6 = {
		975392,
		135
	},
	battle_text_yingxiv4_7 = {
		975527,
		135
	},
	battle_text_yingxiv4_8 = {
		975662,
		144
	},
	battle_text_yingxiv4_9 = {
		975806,
		153
	},
	battle_text_yingxiv4_10 = {
		975959,
		148
	},
	battle_text_bisimaiz_1 = {
		976107,
		138
	},
	battle_text_bisimaiz_2 = {
		976245,
		138
	},
	battle_text_bisimaiz_3 = {
		976383,
		138
	},
	battle_text_bisimaiz_4 = {
		976521,
		138
	},
	battle_text_bisimaiz_5 = {
		976659,
		138
	},
	battle_text_bisimaiz_6 = {
		976797,
		138
	},
	battle_text_bisimaiz_7 = {
		976935,
		171
	},
	battle_text_bisimaiz_8 = {
		977106,
		264
	},
	battle_text_bisimaiz_9 = {
		977370,
		255
	},
	battle_text_bisimaiz_10 = {
		977625,
		229
	},
	battle_text_yunxian_1 = {
		977854,
		182
	},
	battle_text_yunxian_2 = {
		978036,
		155
	},
	battle_text_yunxian_3 = {
		978191,
		164
	},
	battle_text_haidao_1 = {
		978355,
		151
	},
	battle_text_haidao_2 = {
		978506,
		169
	},
	battle_text_tongmeng_1 = {
		978675,
		134
	},
	battle_text_luodeni_1 = {
		978809,
		187
	},
	battle_text_luodeni_2 = {
		978996,
		205
	},
	battle_text_luodeni_3 = {
		979201,
		193
	},
	battle_text_pizibao_1 = {
		979394,
		181
	},
	battle_text_pizibao_2 = {
		979575,
		181
	},
	battle_text_tianchengCV_1 = {
		979756,
		190
	},
	battle_text_tianchengCV_2 = {
		979946,
		191
	},
	battle_text_tianchengCV_3 = {
		980137,
		189
	},
	battle_text_lumei_1 = {
		980326,
		116
	},
	battle_text_benningdun_1 = {
		980442,
		145
	},
	battle_text_benningdun_2 = {
		980587,
		145
	},
	series_enemy_mood = {
		980732,
		93
	},
	series_enemy_mood_error = {
		980825,
		171
	},
	series_enemy_reward_tip1 = {
		980996,
		100
	},
	series_enemy_reward_tip2 = {
		981096,
		106
	},
	series_enemy_reward_tip3 = {
		981202,
		103
	},
	series_enemy_reward_tip4 = {
		981305,
		103
	},
	series_enemy_cost = {
		981408,
		96
	},
	series_enemy_SP_count = {
		981504,
		100
	},
	series_enemy_SP_error = {
		981604,
		127
	},
	series_enemy_unlock = {
		981731,
		153
	},
	series_enemy_storyunlock = {
		981884,
		118
	},
	series_enemy_storyreward = {
		982002,
		100
	},
	series_enemy_help = {
		982102,
		2487
	},
	series_enemy_score = {
		984589,
		91
	},
	series_enemy_total_score = {
		984680,
		103
	},
	setting_label_private = {
		984783,
		97
	},
	setting_label_licence = {
		984880,
		97
	},
	series_enemy_reward = {
		984977,
		97
	},
	series_enemy_mode_1 = {
		985074,
		95
	},
	series_enemy_mode_2 = {
		985169,
		95
	},
	series_enemy_fleet_prefix = {
		985264,
		97
	},
	series_enemy_team_notenough = {
		985361,
		210
	},
	series_enemy_empty_commander_main = {
		985571,
		109
	},
	series_enemy_empty_commander_assistant = {
		985680,
		114
	},
	limit_team_character_tips = {
		985794,
		162
	},
	game_room_help = {
		985956,
		1728
	},
	game_cannot_go = {
		987684,
		108
	},
	game_ticket_notenough = {
		987792,
		182
	},
	game_ticket_max_all = {
		987974,
		247
	},
	game_ticket_max_month = {
		988221,
		267
	},
	game_icon_notenough = {
		988488,
		171
	},
	game_goldbyicon = {
		988659,
		141
	},
	game_icon_max = {
		988800,
		229
	},
	caibulin_tip1 = {
		989029,
		125
	},
	caibulin_tip2 = {
		989154,
		165
	},
	caibulin_tip3 = {
		989319,
		125
	},
	caibulin_tip4 = {
		989444,
		168
	},
	caibulin_tip5 = {
		989612,
		125
	},
	caibulin_tip6 = {
		989737,
		165
	},
	caibulin_tip7 = {
		989902,
		125
	},
	caibulin_tip8 = {
		990027,
		165
	},
	caibulin_tip9 = {
		990192,
		177
	},
	caibulin_tip10 = {
		990369,
		172
	},
	caibulin_help = {
		990541,
		560
	},
	caibulin_tip11 = {
		991101,
		136
	},
	caibulin_lock_tip = {
		991237,
		145
	},
	gametip_xiaoqiye = {
		991382,
		2162
	},
	event_recommend_level1 = {
		993544,
		205
	},
	doa_minigame_Luna = {
		993749,
		87
	},
	doa_minigame_Misaki = {
		993836,
		92
	},
	doa_minigame_Marie = {
		993928,
		102
	},
	doa_minigame_Tamaki = {
		994030,
		92
	},
	doa_minigame_help = {
		994122,
		308
	},
	gametip_xiaokewei = {
		994430,
		2159
	},
	doa_character_select_confirm = {
		996589,
		232
	},
	blueprint_combatperformance = {
		996821,
		103
	},
	blueprint_shipperformance = {
		996924,
		98
	},
	blueprint_researching = {
		997022,
		100
	},
	sculpture_drawline_tip = {
		997122,
		138
	},
	sculpture_drawline_done = {
		997260,
		160
	},
	sculpture_drawline_exit = {
		997420,
		255
	},
	sculpture_puzzle_tip = {
		997675,
		187
	},
	sculpture_gratitude_tip = {
		997862,
		154
	},
	sculpture_close_tip = {
		998016,
		107
	},
	gift_act_help = {
		998123,
		957
	},
	gift_act_drawline_help = {
		999080,
		966
	},
	gift_act_tips = {
		1000046,
		103
	},
	expedition_award_tip = {
		1000149,
		160
	},
	island_act_tips1 = {
		1000309,
		110
	},
	haidaojudian_help = {
		1000419,
		3101
	},
	haidaojudian_building_tip = {
		1003520,
		144
	},
	workbench_help = {
		1003664,
		799
	},
	workbench_need_materials = {
		1004463,
		100
	},
	workbench_tips1 = {
		1004563,
		121
	},
	workbench_tips2 = {
		1004684,
		121
	},
	workbench_tips3 = {
		1004805,
		118
	},
	workbench_tips4 = {
		1004923,
		105
	},
	workbench_tips5 = {
		1005028,
		126
	},
	workbench_tips6 = {
		1005154,
		121
	},
	workbench_tips7 = {
		1005275,
		85
	},
	workbench_tips8 = {
		1005360,
		91
	},
	workbench_tips9 = {
		1005451,
		91
	},
	workbench_tips10 = {
		1005542,
		116
	},
	island_help = {
		1005658,
		610
	},
	islandnode_tips1 = {
		1006268,
		98
	},
	islandnode_tips2 = {
		1006366,
		84
	},
	islandnode_tips3 = {
		1006450,
		110
	},
	islandnode_tips4 = {
		1006560,
		110
	},
	islandnode_tips5 = {
		1006670,
		138
	},
	islandnode_tips6 = {
		1006808,
		116
	},
	islandnode_tips7 = {
		1006924,
		143
	},
	islandnode_tips8 = {
		1007067,
		165
	},
	islandnode_tips9 = {
		1007232,
		165
	},
	islandshop_tips1 = {
		1007397,
		104
	},
	islandshop_tips2 = {
		1007501,
		86
	},
	islandshop_tips3 = {
		1007587,
		86
	},
	islandshop_tips4 = {
		1007673,
		88
	},
	island_shop_limit_error = {
		1007761,
		178
	},
	haidaojudian_upgrade_limit = {
		1007939,
		178
	},
	chargetip_monthcard_1 = {
		1008117,
		162
	},
	chargetip_monthcard_2 = {
		1008279,
		167
	},
	chargetip_crusing = {
		1008446,
		135
	},
	chargetip_giftpackage = {
		1008581,
		173
	},
	package_view_1 = {
		1008754,
		136
	},
	package_view_2 = {
		1008890,
		139
	},
	package_view_3 = {
		1009029,
		108
	},
	package_view_4 = {
		1009137,
		90
	},
	probabilityskinshop_tip = {
		1009227,
		184
	},
	skin_gift_desc = {
		1009411,
		289
	},
	springtask_tip = {
		1009700,
		330
	},
	island_build_desc = {
		1010030,
		152
	},
	island_history_desc = {
		1010182,
		159
	},
	island_build_level = {
		1010341,
		90
	},
	island_game_limit_help = {
		1010431,
		135
	},
	island_game_limit_num = {
		1010566,
		97
	},
	ore_minigame_help = {
		1010663,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011881,
		99
	},
	meta_shop_tip = {
		1011980,
		119
	},
	pt_shop_tran_tip = {
		1012099,
		248
	},
	urdraw_tip = {
		1012347,
		141
	},
	urdraw_complement = {
		1012488,
		181
	},
	meta_class_t_level_1 = {
		1012669,
		96
	},
	meta_class_t_level_2 = {
		1012765,
		96
	},
	meta_class_t_level_3 = {
		1012861,
		96
	},
	meta_class_t_level_4 = {
		1012957,
		96
	},
	meta_class_t_level_5 = {
		1013053,
		96
	},
	meta_shop_exchange_limit_tip = {
		1013149,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013283,
		162
	},
	charge_tip_crusing_label = {
		1013445,
		106
	},
	mktea_1 = {
		1013551,
		177
	},
	mktea_2 = {
		1013728,
		144
	},
	mktea_3 = {
		1013872,
		147
	},
	mktea_4 = {
		1014019,
		229
	},
	mktea_5 = {
		1014248,
		223
	},
	random_skin_list_item_desc_label = {
		1014471,
		99
	},
	notice_input_desc = {
		1014570,
		102
	},
	notice_label_send = {
		1014672,
		87
	},
	notice_label_room = {
		1014759,
		90
	},
	notice_label_recv = {
		1014849,
		87
	},
	notice_label_tip = {
		1014936,
		154
	},
	littleTaihou_npc = {
		1015090,
		1981
	},
	disassemble_selected = {
		1017071,
		93
	},
	disassemble_available = {
		1017164,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1017261,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017388,
		132
	},
	word_status_activity = {
		1017520,
		124
	},
	word_status_challenge = {
		1017644,
		128
	},
	shipmodechange_reject_inactivity = {
		1017772,
		218
	},
	shipmodechange_reject_inchallenge = {
		1017990,
		209
	},
	battle_result_total_time = {
		1018199,
		106
	},
	charge_game_room_coin_tip = {
		1018305,
		253
	},
	game_room_shooting_tip = {
		1018558,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018654,
		193
	},
	game_ticket_current_month = {
		1018847,
		107
	},
	game_icon_max_full = {
		1018954,
		173
	},
	pre_combat_consume = {
		1019127,
		91
	},
	file_down_msgbox = {
		1019218,
		222
	},
	file_down_mgr_title = {
		1019440,
		119
	},
	file_down_mgr_progress = {
		1019559,
		91
	},
	file_down_mgr_error = {
		1019650,
		205
	},
	last_building_not_shown = {
		1019855,
		126
	},
	setting_group_prefs_tip = {
		1019981,
		111
	},
	group_prefs_switch_tip = {
		1020092,
		167
	},
	main_group_msgbox_content = {
		1020259,
		285
	},
	word_maingroup_checking = {
		1020544,
		102
	},
	word_maingroup_checktoupdate = {
		1020646,
		106
	},
	word_maingroup_checkfailure = {
		1020752,
		155
	},
	word_maingroup_updating = {
		1020907,
		99
	},
	word_maingroup_idle = {
		1021006,
		101
	},
	word_maingroup_latest = {
		1021107,
		97
	},
	word_maingroup_updatesuccess = {
		1021204,
		104
	},
	word_maingroup_updatefailure = {
		1021308,
		150
	},
	group_download_tip = {
		1021458,
		194
	},
	word_manga_checking = {
		1021652,
		98
	},
	word_manga_checktoupdate = {
		1021750,
		102
	},
	word_manga_checkfailure = {
		1021852,
		151
	},
	word_manga_updating = {
		1022003,
		98
	},
	word_manga_updatesuccess = {
		1022101,
		100
	},
	word_manga_updatefailure = {
		1022201,
		146
	},
	cryptolalia_lock_res = {
		1022347,
		101
	},
	cryptolalia_not_download_res = {
		1022448,
		109
	},
	cryptolalia_timelimie = {
		1022557,
		97
	},
	cryptolalia_label_downloading = {
		1022654,
		126
	},
	cryptolalia_delete_res = {
		1022780,
		108
	},
	cryptolalia_delete_res_tip = {
		1022888,
		146
	},
	cryptolalia_delete_res_title = {
		1023034,
		110
	},
	cryptolalia_use_gem_title = {
		1023144,
		107
	},
	cryptolalia_use_ticket_title = {
		1023251,
		113
	},
	cryptolalia_exchange = {
		1023364,
		99
	},
	cryptolalia_exchange_success = {
		1023463,
		110
	},
	cryptolalia_list_title = {
		1023573,
		107
	},
	cryptolalia_list_subtitle = {
		1023680,
		100
	},
	cryptolalia_download_done = {
		1023780,
		109
	},
	cryptolalia_coming_soom = {
		1023889,
		105
	},
	cryptolalia_unopen = {
		1023994,
		91
	},
	cryptolalia_no_ticket = {
		1024085,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024279,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024402,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024522,
		123
	},
	activityboss_sp_all_buff = {
		1024645,
		100
	},
	activityboss_sp_best_score = {
		1024745,
		108
	},
	activityboss_sp_display_reward = {
		1024853,
		106
	},
	activityboss_sp_score_bonus = {
		1024959,
		106
	},
	activityboss_sp_active_buff = {
		1025065,
		100
	},
	activityboss_sp_window_best_score = {
		1025165,
		118
	},
	activityboss_sp_score_target = {
		1025283,
		110
	},
	activityboss_sp_score = {
		1025393,
		100
	},
	activityboss_sp_score_update = {
		1025493,
		113
	},
	activityboss_sp_score_not_update = {
		1025606,
		120
	},
	collect_page_got = {
		1025726,
		92
	},
	charge_menu_month_tip = {
		1025818,
		154
	},
	activity_shop_title = {
		1025972,
		95
	},
	street_shop_title = {
		1026067,
		93
	},
	military_shop_title = {
		1026160,
		89
	},
	quota_shop_title1 = {
		1026249,
		93
	},
	sham_shop_title = {
		1026342,
		91
	},
	fragment_shop_title = {
		1026433,
		92
	},
	guild_shop_title = {
		1026525,
		89
	},
	medal_shop_title = {
		1026614,
		86
	},
	meta_shop_title = {
		1026700,
		83
	},
	mini_game_shop_title = {
		1026783,
		96
	},
	metaskill_up = {
		1026879,
		212
	},
	metaskill_overflow_tip = {
		1027091,
		205
	},
	msgbox_repair_cipher = {
		1027296,
		117
	},
	msgbox_repair_title = {
		1027413,
		89
	},
	equip_skin_detail_count = {
		1027502,
		97
	},
	faest_nothing_to_get = {
		1027599,
		123
	},
	feast_click_to_close = {
		1027722,
		109
	},
	feast_invitation_btn_label = {
		1027831,
		102
	},
	feast_task_btn_label = {
		1027933,
		95
	},
	feast_task_pt_label = {
		1028028,
		93
	},
	feast_task_pt_level = {
		1028121,
		87
	},
	feast_task_pt_get = {
		1028208,
		90
	},
	feast_task_pt_got = {
		1028298,
		90
	},
	feast_task_tag_daily = {
		1028388,
		97
	},
	feast_task_tag_activity = {
		1028485,
		100
	},
	feast_label_make_invitation = {
		1028585,
		106
	},
	feast_no_invitation = {
		1028691,
		110
	},
	feast_no_gift = {
		1028801,
		104
	},
	feast_label_give_invitation = {
		1028905,
		103
	},
	feast_label_give_invitation_finish = {
		1029008,
		110
	},
	feast_label_give_gift = {
		1029118,
		100
	},
	feast_label_give_gift_finish = {
		1029218,
		107
	},
	feast_label_make_ticket_tip = {
		1029325,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029495,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029619,
		147
	},
	feast_res_window_title = {
		1029766,
		92
	},
	feast_res_window_go_label = {
		1029858,
		98
	},
	feast_tip = {
		1029956,
		422
	},
	feast_invitation_part1 = {
		1030378,
		138
	},
	feast_invitation_part2 = {
		1030516,
		229
	},
	feast_invitation_part3 = {
		1030745,
		265
	},
	feast_invitation_part4 = {
		1031010,
		180
	},
	uscastle2023_help = {
		1031190,
		1894
	},
	feast_cant_give_gift_tip = {
		1033084,
		137
	},
	uscastle2023_minigame_help = {
		1033221,
		367
	},
	feast_drag_invitation_tip = {
		1033588,
		139
	},
	feast_drag_gift_tip = {
		1033727,
		133
	},
	shoot_preview = {
		1033860,
		89
	},
	hit_preview = {
		1033949,
		87
	},
	story_label_skip = {
		1034036,
		92
	},
	story_label_auto = {
		1034128,
		89
	},
	launch_ball_skill_desc = {
		1034217,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034315,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034436,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034612,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034730,
		350
	},
	launch_ball_shinano_skill_1 = {
		1035080,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1035199,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035411,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035527,
		259
	},
	launch_ball_yura_skill_1 = {
		1035786,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035902,
		180
	},
	launch_ball_yura_skill_2 = {
		1036082,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1036195,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036429,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036550,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036780,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036898,
		225
	},
	jp6th_spring_tip1 = {
		1037123,
		184
	},
	jp6th_spring_tip2 = {
		1037307,
		117
	},
	jp6th_biaohoushan_help = {
		1037424,
		1803
	},
	jp6th_lihoushan_help = {
		1039227,
		3040
	},
	jp6th_lihoushan_time = {
		1042267,
		143
	},
	jp6th_lihoushan_order = {
		1042410,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042556,
		107
	},
	launchball_minigame_help = {
		1042663,
		357
	},
	launchball_minigame_select = {
		1043020,
		117
	},
	launchball_minigame_un_select = {
		1043137,
		133
	},
	launchball_minigame_shop = {
		1043270,
		109
	},
	launchball_lock_Shinano = {
		1043379,
		177
	},
	launchball_lock_Yura = {
		1043556,
		174
	},
	launchball_lock_Shimakaze = {
		1043730,
		179
	},
	launchball_spilt_series = {
		1043909,
		193
	},
	launchball_spilt_mix = {
		1044102,
		296
	},
	launchball_spilt_over = {
		1044398,
		252
	},
	launchball_spilt_many = {
		1044650,
		183
	},
	luckybag_skin_isani = {
		1044833,
		95
	},
	luckybag_skin_islive2d = {
		1044928,
		93
	},
	SkinMagazinePage2_tip = {
		1045021,
		97
	},
	racing_cost = {
		1045118,
		88
	},
	racing_rank_top_text = {
		1045206,
		96
	},
	racing_rank_half_h = {
		1045302,
		100
	},
	racing_rank_no_data = {
		1045402,
		107
	},
	racing_minigame_help = {
		1045509,
		357
	},
	child_msg_title_detail = {
		1045866,
		92
	},
	child_msg_title_tip = {
		1045958,
		87
	},
	child_msg_owned = {
		1046045,
		93
	},
	child_polaroid_get_tip = {
		1046138,
		165
	},
	child_close_tip = {
		1046303,
		109
	},
	word_month = {
		1046412,
		77
	},
	word_which_month = {
		1046489,
		91
	},
	word_which_week = {
		1046580,
		87
	},
	word_in_one_week = {
		1046667,
		89
	},
	word_week_title = {
		1046756,
		85
	},
	word_harbour = {
		1046841,
		82
	},
	child_btn_target = {
		1046923,
		86
	},
	child_btn_collect = {
		1047009,
		90
	},
	child_btn_mind = {
		1047099,
		87
	},
	child_btn_bag = {
		1047186,
		86
	},
	child_btn_news = {
		1047272,
		99
	},
	child_main_help = {
		1047371,
		526
	},
	child_archive_name = {
		1047897,
		88
	},
	child_news_import_title = {
		1047985,
		105
	},
	child_news_other_title = {
		1048090,
		104
	},
	child_favor_progress = {
		1048194,
		101
	},
	child_favor_lock1 = {
		1048295,
		92
	},
	child_favor_lock2 = {
		1048387,
		92
	},
	child_target_lock_tip = {
		1048479,
		140
	},
	child_target_progress = {
		1048619,
		97
	},
	child_target_finish_tip = {
		1048716,
		133
	},
	child_target_time_title = {
		1048849,
		102
	},
	child_target_title1 = {
		1048951,
		95
	},
	child_target_title2 = {
		1049046,
		95
	},
	child_item_type0 = {
		1049141,
		89
	},
	child_item_type1 = {
		1049230,
		86
	},
	child_item_type2 = {
		1049316,
		86
	},
	child_item_type3 = {
		1049402,
		86
	},
	child_item_type4 = {
		1049488,
		89
	},
	child_mind_empty_tip = {
		1049577,
		119
	},
	child_mind_finish_title = {
		1049696,
		96
	},
	child_mind_processing_title = {
		1049792,
		100
	},
	child_mind_time_title = {
		1049892,
		100
	},
	child_collect_lock = {
		1049992,
		93
	},
	child_nature_title = {
		1050085,
		91
	},
	child_btn_review = {
		1050176,
		92
	},
	child_schedule_empty_tip = {
		1050268,
		158
	},
	child_schedule_event_tip = {
		1050426,
		131
	},
	child_schedule_sure_tip = {
		1050557,
		233
	},
	child_schedule_sure_tip2 = {
		1050790,
		158
	},
	child_plan_check_tip1 = {
		1050948,
		176
	},
	child_plan_check_tip2 = {
		1051124,
		170
	},
	child_plan_check_tip3 = {
		1051294,
		176
	},
	child_plan_check_tip4 = {
		1051470,
		152
	},
	child_plan_check_tip5 = {
		1051622,
		160
	},
	child_plan_event = {
		1051782,
		92
	},
	child_btn_home = {
		1051874,
		84
	},
	child_option_limit = {
		1051958,
		88
	},
	child_shop_tip1 = {
		1052046,
		133
	},
	child_shop_tip2 = {
		1052179,
		135
	},
	child_filter_title = {
		1052314,
		94
	},
	child_filter_type1 = {
		1052408,
		97
	},
	child_filter_type2 = {
		1052505,
		97
	},
	child_filter_type3 = {
		1052602,
		97
	},
	child_plan_type1 = {
		1052699,
		92
	},
	child_plan_type2 = {
		1052791,
		92
	},
	child_plan_type3 = {
		1052883,
		92
	},
	child_plan_type4 = {
		1052975,
		92
	},
	child_filter_award_res = {
		1053067,
		88
	},
	child_filter_award_nature = {
		1053155,
		95
	},
	child_filter_award_attr1 = {
		1053250,
		94
	},
	child_filter_award_attr2 = {
		1053344,
		94
	},
	child_mood_desc1 = {
		1053438,
		89
	},
	child_mood_desc2 = {
		1053527,
		86
	},
	child_mood_desc3 = {
		1053613,
		86
	},
	child_mood_desc4 = {
		1053699,
		86
	},
	child_mood_desc5 = {
		1053785,
		89
	},
	child_stage_desc1 = {
		1053874,
		96
	},
	child_stage_desc2 = {
		1053970,
		96
	},
	child_stage_desc3 = {
		1054066,
		96
	},
	child_default_callname = {
		1054162,
		95
	},
	flagship_display_mode_1 = {
		1054257,
		120
	},
	flagship_display_mode_2 = {
		1054377,
		114
	},
	flagship_display_mode_3 = {
		1054491,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054590,
		207
	},
	child_story_name = {
		1054797,
		89
	},
	secretary_special_name = {
		1054886,
		88
	},
	secretary_special_lock_tip = {
		1054974,
		142
	},
	secretary_special_title_age = {
		1055116,
		112
	},
	secretary_special_title_physiognomy = {
		1055228,
		120
	},
	child_plan_skip = {
		1055348,
		106
	},
	child_attr_name1 = {
		1055454,
		86
	},
	child_attr_name2 = {
		1055540,
		86
	},
	child_task_system_type2 = {
		1055626,
		93
	},
	child_task_system_type3 = {
		1055719,
		93
	},
	child_plan_perform_title = {
		1055812,
		103
	},
	child_date_text1 = {
		1055915,
		92
	},
	child_date_text2 = {
		1056007,
		92
	},
	child_date_text3 = {
		1056099,
		92
	},
	child_date_text4 = {
		1056191,
		92
	},
	child_upgrade_sure_tip = {
		1056283,
		265
	},
	child_school_sure_tip = {
		1056548,
		249
	},
	child_extraAttr_sure_tip = {
		1056797,
		140
	},
	child_reset_sure_tip = {
		1056937,
		226
	},
	child_end_sure_tip = {
		1057163,
		124
	},
	child_buff_name = {
		1057287,
		85
	},
	child_unlock_tip = {
		1057372,
		86
	},
	child_unlock_out = {
		1057458,
		92
	},
	child_unlock_memory = {
		1057550,
		92
	},
	child_unlock_polaroid = {
		1057642,
		100
	},
	child_unlock_ending = {
		1057742,
		101
	},
	child_unlock_intimacy = {
		1057843,
		94
	},
	child_unlock_buff = {
		1057937,
		87
	},
	child_unlock_attr2 = {
		1058024,
		88
	},
	child_unlock_attr3 = {
		1058112,
		88
	},
	child_unlock_bag = {
		1058200,
		89
	},
	child_shop_empty_tip = {
		1058289,
		128
	},
	child_bag_empty_tip = {
		1058417,
		112
	},
	levelscene_deploy_submarine = {
		1058529,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058632,
		110
	},
	levelscene_airexpel_cancel = {
		1058742,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058844,
		130
	},
	levelscene_airexpel_outrange = {
		1058974,
		150
	},
	levelscene_airexpel_select_boss = {
		1059124,
		135
	},
	levelscene_airexpel_select_battle = {
		1059259,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059402,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059646,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059891,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1060133,
		244
	},
	shipyard_phase_1 = {
		1060377,
		1248
	},
	shipyard_phase_2 = {
		1061625,
		86
	},
	shipyard_button_1 = {
		1061711,
		96
	},
	shipyard_button_2 = {
		1061807,
		154
	},
	shipyard_introduce = {
		1061961,
		311
	},
	help_supportfleet = {
		1062272,
		358
	},
	help_supportfleet_16 = {
		1062630,
		363
	},
	help_supportfleet_16_submarine = {
		1062993,
		391
	},
	word_status_inSupportFleet = {
		1063384,
		105
	},
	tw_unsupport_tip = {
		1063489,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063690,
		198
	},
	courtyard_label_train = {
		1063888,
		91
	},
	courtyard_label_rest = {
		1063979,
		90
	},
	courtyard_label_capacity = {
		1064069,
		94
	},
	courtyard_label_share = {
		1064163,
		94
	},
	courtyard_label_shop = {
		1064257,
		96
	},
	courtyard_label_decoration = {
		1064353,
		96
	},
	courtyard_label_template = {
		1064449,
		94
	},
	courtyard_label_floor = {
		1064543,
		94
	},
	courtyard_label_exp_addition = {
		1064637,
		104
	},
	courtyard_label_total_exp_addition = {
		1064741,
		119
	},
	courtyard_label_comfortable_addition = {
		1064860,
		121
	},
	courtyard_label_placed_furniture = {
		1064981,
		114
	},
	courtyard_label_shop_1 = {
		1065095,
		98
	},
	courtyard_label_clear = {
		1065193,
		94
	},
	courtyard_label_save = {
		1065287,
		93
	},
	courtyard_label_save_theme = {
		1065380,
		108
	},
	courtyard_label_using = {
		1065488,
		100
	},
	courtyard_label_search_holder = {
		1065588,
		102
	},
	courtyard_label_filter = {
		1065690,
		98
	},
	courtyard_label_time = {
		1065788,
		90
	},
	courtyard_label_week = {
		1065878,
		93
	},
	courtyard_label_month = {
		1065971,
		94
	},
	courtyard_label_year = {
		1066065,
		93
	},
	courtyard_label_putlist_title = {
		1066158,
		117
	},
	courtyard_label_custom_theme = {
		1066275,
		107
	},
	courtyard_label_system_theme = {
		1066382,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066489,
		155
	},
	courtyard_label_detail = {
		1066644,
		92
	},
	courtyard_label_place_pnekey = {
		1066736,
		104
	},
	courtyard_label_delete = {
		1066840,
		92
	},
	courtyard_label_cancel_share = {
		1066932,
		107
	},
	courtyard_label_empty_template_list = {
		1067039,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1067178,
		195
	},
	courtyard_label_empty_collection_list = {
		1067373,
		135
	},
	courtyard_label_go = {
		1067508,
		88
	},
	mot_class_t_level_1 = {
		1067596,
		98
	},
	mot_class_t_level_2 = {
		1067694,
		101
	},
	equip_share_label_1 = {
		1067795,
		95
	},
	equip_share_label_2 = {
		1067890,
		95
	},
	equip_share_label_3 = {
		1067985,
		95
	},
	equip_share_label_4 = {
		1068080,
		92
	},
	equip_share_label_5 = {
		1068172,
		95
	},
	equip_share_label_6 = {
		1068267,
		95
	},
	equip_share_label_7 = {
		1068362,
		95
	},
	equip_share_label_8 = {
		1068457,
		101
	},
	equip_share_label_9 = {
		1068558,
		101
	},
	equipcode_input = {
		1068659,
		121
	},
	equipcode_slot_unmatch = {
		1068780,
		122
	},
	equipcode_share_nolabel = {
		1068902,
		143
	},
	equipcode_share_exceedlimit = {
		1069045,
		141
	},
	equipcode_illegal = {
		1069186,
		133
	},
	equipcode_confirm_doublecheck = {
		1069319,
		145
	},
	equipcode_import_success = {
		1069464,
		121
	},
	equipcode_share_success = {
		1069585,
		123
	},
	equipcode_like_limited = {
		1069708,
		147
	},
	equipcode_like_success = {
		1069855,
		107
	},
	equipcode_dislike_success = {
		1069962,
		107
	},
	equipcode_report_type_1 = {
		1070069,
		114
	},
	equipcode_report_type_2 = {
		1070183,
		114
	},
	equipcode_report_warning = {
		1070297,
		173
	},
	equipcode_level_unmatched = {
		1070470,
		107
	},
	equipcode_equipment_unowned = {
		1070577,
		100
	},
	equipcode_diff_selected = {
		1070677,
		99
	},
	equipcode_export_success = {
		1070776,
		127
	},
	equipcode_unsaved_tips = {
		1070903,
		174
	},
	equipcode_share_ruletips = {
		1071077,
		156
	},
	equipcode_share_errorcode7 = {
		1071233,
		160
	},
	equipcode_share_errorcode44 = {
		1071393,
		152
	},
	equipcode_share_title = {
		1071545,
		97
	},
	equipcode_share_titleeng = {
		1071642,
		98
	},
	equipcode_share_listempty = {
		1071740,
		141
	},
	equipcode_equip_occupied = {
		1071881,
		97
	},
	sail_boat_equip_tip_1 = {
		1071978,
		208
	},
	sail_boat_equip_tip_2 = {
		1072186,
		208
	},
	sail_boat_equip_tip_3 = {
		1072394,
		218
	},
	sail_boat_equip_tip_4 = {
		1072612,
		199
	},
	sail_boat_equip_tip_5 = {
		1072811,
		178
	},
	sail_boat_minigame_help = {
		1072989,
		356
	},
	pirate_wanted_help = {
		1073345,
		444
	},
	harbor_backhill_help = {
		1073789,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1075174,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075323,
		220
	},
	roll_room1 = {
		1075543,
		89
	},
	roll_room2 = {
		1075632,
		85
	},
	roll_room3 = {
		1075717,
		80
	},
	roll_room4 = {
		1075797,
		80
	},
	roll_room5 = {
		1075877,
		86
	},
	roll_room6 = {
		1075963,
		89
	},
	roll_room7 = {
		1076052,
		89
	},
	roll_room8 = {
		1076141,
		86
	},
	roll_room9 = {
		1076227,
		89
	},
	roll_room10 = {
		1076316,
		90
	},
	roll_room11 = {
		1076406,
		93
	},
	roll_room12 = {
		1076499,
		102
	},
	roll_room13 = {
		1076601,
		86
	},
	roll_room14 = {
		1076687,
		93
	},
	roll_room15 = {
		1076780,
		81
	},
	roll_room16 = {
		1076861,
		87
	},
	roll_room17 = {
		1076948,
		87
	},
	roll_attr_list = {
		1077035,
		673
	},
	roll_notimes = {
		1077708,
		115
	},
	roll_tip2 = {
		1077823,
		137
	},
	roll_reward_word1 = {
		1077960,
		87
	},
	roll_reward_word2 = {
		1078047,
		90
	},
	roll_reward_word3 = {
		1078137,
		90
	},
	roll_reward_word4 = {
		1078227,
		90
	},
	roll_reward_word5 = {
		1078317,
		90
	},
	roll_reward_word6 = {
		1078407,
		90
	},
	roll_reward_word7 = {
		1078497,
		90
	},
	roll_reward_word8 = {
		1078587,
		90
	},
	roll_reward_tip = {
		1078677,
		93
	},
	roll_unlock = {
		1078770,
		151
	},
	roll_noname = {
		1078921,
		142
	},
	roll_card_info = {
		1079063,
		90
	},
	roll_card_attr = {
		1079153,
		84
	},
	roll_card_skill = {
		1079237,
		85
	},
	roll_times_left = {
		1079322,
		94
	},
	roll_room_unexplored = {
		1079416,
		87
	},
	roll_reward_got = {
		1079503,
		88
	},
	roll_gametip = {
		1079591,
		2304
	},
	roll_ending_tip1 = {
		1081895,
		160
	},
	roll_ending_tip2 = {
		1082055,
		133
	},
	commandercat_label_raw_name = {
		1082188,
		103
	},
	commandercat_label_custom_name = {
		1082291,
		109
	},
	commandercat_label_display_name = {
		1082400,
		110
	},
	commander_selected_max = {
		1082510,
		124
	},
	word_talent = {
		1082634,
		93
	},
	word_click_to_close = {
		1082727,
		107
	},
	commander_subtile_ablity = {
		1082834,
		106
	},
	commander_subtile_talent = {
		1082940,
		109
	},
	commander_confirm_tip = {
		1083049,
		147
	},
	commander_level_up_tip = {
		1083196,
		153
	},
	commander_skill_effect = {
		1083349,
		95
	},
	commander_choice_talent_1 = {
		1083444,
		162
	},
	commander_choice_talent_2 = {
		1083606,
		104
	},
	commander_choice_talent_3 = {
		1083710,
		180
	},
	commander_get_box_tip_1 = {
		1083890,
		108
	},
	commander_get_box_tip = {
		1083998,
		118
	},
	commander_total_gold = {
		1084116,
		97
	},
	commander_use_box_tip = {
		1084213,
		103
	},
	commander_use_box_queue = {
		1084316,
		99
	},
	commander_command_ability = {
		1084415,
		101
	},
	commander_logistics_ability = {
		1084516,
		103
	},
	commander_tactical_ability = {
		1084619,
		102
	},
	commander_choice_talent_4 = {
		1084721,
		146
	},
	commander_rename_tip = {
		1084867,
		160
	},
	commander_home_level_label = {
		1085027,
		98
	},
	commander_get_commander_coptyright = {
		1085125,
		135
	},
	commander_choice_talent_reset = {
		1085260,
		244
	},
	commander_lock_setting_title = {
		1085504,
		177
	},
	skin_exchange_confirm = {
		1085681,
		174
	},
	skin_purchase_confirm = {
		1085855,
		277
	},
	blackfriday_pack_lock = {
		1086132,
		117
	},
	skin_exchange_title = {
		1086249,
		113
	},
	blackfriday_pack_select_skinall = {
		1086362,
		304
	},
	skin_discount_desc = {
		1086666,
		158
	},
	skin_exchange_timelimit = {
		1086824,
		204
	},
	blackfriday_pack_purchased = {
		1087028,
		99
	},
	commander_unsel_lock_flag_tip = {
		1087127,
		218
	},
	skin_discount_timelimit = {
		1087345,
		207
	},
	shan_luan_task_progress_tip = {
		1087552,
		105
	},
	shan_luan_task_level_tip = {
		1087657,
		111
	},
	shan_luan_task_help = {
		1087768,
		1048
	},
	shan_luan_task_buff_default = {
		1088816,
		100
	},
	senran_pt_consume_tip = {
		1088916,
		229
	},
	senran_pt_not_enough = {
		1089145,
		141
	},
	senran_pt_help = {
		1089286,
		651
	},
	senran_pt_rank = {
		1089937,
		98
	},
	senran_pt_words_feiniao = {
		1090035,
		442
	},
	senran_pt_words_banjiu = {
		1090477,
		549
	},
	senran_pt_words_yan = {
		1091026,
		483
	},
	senran_pt_words_xuequan = {
		1091509,
		520
	},
	senran_pt_words_xuebugui = {
		1092029,
		515
	},
	senran_pt_words_zi = {
		1092544,
		470
	},
	senran_pt_words_xishao = {
		1093014,
		414
	},
	senrankagura_backhill_help = {
		1093428,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094890,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1094991,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1095085,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1095187,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095285,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095385,
		103
	},
	vote_lable_not_start = {
		1095488,
		93
	},
	vote_lable_voting = {
		1095581,
		90
	},
	vote_lable_title = {
		1095671,
		164
	},
	vote_lable_acc_title_1 = {
		1095835,
		98
	},
	vote_lable_acc_title_2 = {
		1095933,
		104
	},
	vote_lable_curr_title_1 = {
		1096037,
		99
	},
	vote_lable_curr_title_2 = {
		1096136,
		105
	},
	vote_lable_window_title = {
		1096241,
		99
	},
	vote_lable_rearch = {
		1096340,
		90
	},
	vote_lable_daily_task_title = {
		1096430,
		103
	},
	vote_lable_daily_task_tip = {
		1096533,
		160
	},
	vote_lable_task_title = {
		1096693,
		97
	},
	vote_lable_task_list_is_empty = {
		1096790,
		136
	},
	vote_lable_ship_votes = {
		1096926,
		90
	},
	vote_help_2023 = {
		1097016,
		6179
	},
	vote_tip_level_limit = {
		1103195,
		149
	},
	vote_label_rank = {
		1103344,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103430,
		130
	},
	vote_tip_area_closed = {
		1103560,
		117
	},
	commander_skill_ui_info = {
		1103677,
		93
	},
	commander_skill_ui_confirm = {
		1103770,
		96
	},
	commander_formation_prefab_fleet = {
		1103866,
		111
	},
	rect_ship_card_tpl_add = {
		1103977,
		104
	},
	newyear2024_backhill_help = {
		1104081,
		1296
	},
	last_times_sign = {
		1105377,
		108
	},
	skin_page_sign = {
		1105485,
		90
	},
	skin_page_desc = {
		1105575,
		166
	},
	live2d_reset_desc = {
		1105741,
		123
	},
	skin_exchange_usetip = {
		1105864,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1106026,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106295,
		114
	},
	skin_purchase_over_price = {
		1106409,
		346
	},
	help_chunjie2024 = {
		1106755,
		1490
	},
	child_random_polaroid_drop = {
		1108245,
		108
	},
	child_random_ops_drop = {
		1108353,
		100
	},
	child_refresh_sure_tip = {
		1108453,
		125
	},
	child_target_set_sure_tip = {
		1108578,
		238
	},
	child_polaroid_lock_tip = {
		1108816,
		156
	},
	child_task_finish_all = {
		1108972,
		131
	},
	child_unlock_new_secretary = {
		1109103,
		211
	},
	child_no_resource = {
		1109314,
		114
	},
	child_target_set_empty = {
		1109428,
		128
	},
	child_target_set_skip = {
		1109556,
		151
	},
	child_news_import_empty = {
		1109707,
		133
	},
	child_news_other_empty = {
		1109840,
		132
	},
	word_week_day1 = {
		1109972,
		87
	},
	word_week_day2 = {
		1110059,
		87
	},
	word_week_day3 = {
		1110146,
		87
	},
	word_week_day4 = {
		1110233,
		87
	},
	word_week_day5 = {
		1110320,
		87
	},
	word_week_day6 = {
		1110407,
		87
	},
	word_week_day7 = {
		1110494,
		87
	},
	child_shop_price_title = {
		1110581,
		95
	},
	child_callname_tip = {
		1110676,
		115
	},
	child_plan_no_cost = {
		1110791,
		98
	},
	word_emoji_unlock = {
		1110889,
		102
	},
	word_get_emoji = {
		1110991,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1111077,
		141
	},
	skin_shop_buy_confirm = {
		1111218,
		180
	},
	activity_victory = {
		1111398,
		122
	},
	other_world_temple_toggle_1 = {
		1111520,
		100
	},
	other_world_temple_toggle_2 = {
		1111620,
		103
	},
	other_world_temple_toggle_3 = {
		1111723,
		103
	},
	other_world_temple_char = {
		1111826,
		99
	},
	other_world_temple_award = {
		1111925,
		100
	},
	other_world_temple_got = {
		1112025,
		95
	},
	other_world_temple_progress = {
		1112120,
		128
	},
	other_world_temple_char_title = {
		1112248,
		105
	},
	other_world_temple_award_last = {
		1112353,
		104
	},
	other_world_temple_award_title_1 = {
		1112457,
		114
	},
	other_world_temple_award_title_2 = {
		1112571,
		117
	},
	other_world_temple_award_title_3 = {
		1112688,
		117
	},
	other_world_temple_lottery_all = {
		1112805,
		112
	},
	other_world_temple_award_desc = {
		1112917,
		190
	},
	temple_consume_not_enough = {
		1113107,
		135
	},
	other_world_temple_pay = {
		1113242,
		97
	},
	other_world_task_type_daily = {
		1113339,
		103
	},
	other_world_task_type_main = {
		1113442,
		99
	},
	other_world_task_type_repeat = {
		1113541,
		104
	},
	other_world_task_title = {
		1113645,
		101
	},
	other_world_task_get_all = {
		1113746,
		100
	},
	other_world_task_go = {
		1113846,
		89
	},
	other_world_task_got = {
		1113935,
		93
	},
	other_world_task_get = {
		1114028,
		90
	},
	other_world_task_tag_main = {
		1114118,
		98
	},
	other_world_task_tag_daily = {
		1114216,
		102
	},
	other_world_task_tag_all = {
		1114318,
		97
	},
	terminal_personal_title = {
		1114415,
		102
	},
	terminal_adventure_title = {
		1114517,
		103
	},
	terminal_guardian_title = {
		1114620,
		93
	},
	personal_info_title = {
		1114713,
		95
	},
	personal_property_title = {
		1114808,
		102
	},
	personal_ability_title = {
		1114910,
		95
	},
	adventure_award_title = {
		1115005,
		106
	},
	adventure_progress_title = {
		1115111,
		112
	},
	adventure_lv_title = {
		1115223,
		100
	},
	adventure_record_title = {
		1115323,
		98
	},
	adventure_record_grade_title = {
		1115421,
		113
	},
	adventure_award_end_tip = {
		1115534,
		127
	},
	guardian_select_title = {
		1115661,
		97
	},
	guardian_sure_btn = {
		1115758,
		87
	},
	guardian_cancel_btn = {
		1115845,
		89
	},
	guardian_active_tip = {
		1115934,
		92
	},
	personal_random = {
		1116026,
		97
	},
	adventure_get_all = {
		1116123,
		93
	},
	Announcements_Event_Notice = {
		1116216,
		102
	},
	Announcements_System_Notice = {
		1116318,
		97
	},
	Announcements_News = {
		1116415,
		94
	},
	Announcements_Donotshow = {
		1116509,
		123
	},
	adventure_unlock_tip = {
		1116632,
		177
	},
	personal_random_tip = {
		1116809,
		146
	},
	guardian_sure_limit_tip = {
		1116955,
		130
	},
	other_world_temple_tip = {
		1117085,
		533
	},
	otherworld_map_help = {
		1117618,
		530
	},
	otherworld_backhill_help = {
		1118148,
		535
	},
	otherworld_terminal_help = {
		1118683,
		535
	},
	vote_2023_reward_word_1 = {
		1119218,
		362
	},
	vote_2023_reward_word_2 = {
		1119580,
		392
	},
	vote_2023_reward_word_3 = {
		1119972,
		395
	},
	voting_page_reward = {
		1120367,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120461,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120648,
		203
	},
	idol3rd_houshan = {
		1120851,
		1405
	},
	idol3rd_collection = {
		1122256,
		973
	},
	idol3rd_practice = {
		1123229,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124402,
		107
	},
	dorm3d_furniture_count = {
		1124509,
		97
	},
	dorm3d_furniture_used = {
		1124606,
		122
	},
	dorm3d_furniture_lack = {
		1124728,
		96
	},
	dorm3d_furniture_unfit = {
		1124824,
		98
	},
	dorm3d_waiting = {
		1124922,
		87
	},
	dorm3d_daily_favor = {
		1125009,
		109
	},
	dorm3d_favor_level = {
		1125118,
		96
	},
	dorm3d_time_choose = {
		1125214,
		94
	},
	dorm3d_now_time = {
		1125308,
		91
	},
	dorm3d_is_auto_time = {
		1125399,
		107
	},
	dorm3d_clothing_choose = {
		1125506,
		98
	},
	dorm3d_now_clothing = {
		1125604,
		89
	},
	dorm3d_talk = {
		1125693,
		81
	},
	dorm3d_touch = {
		1125774,
		85
	},
	dorm3d_gift = {
		1125859,
		90
	},
	dorm3d_gift_owner_num = {
		1125949,
		94
	},
	dorm3d_unlock_tips = {
		1126043,
		102
	},
	dorm3d_daily_favor_tips = {
		1126145,
		114
	},
	main_silent_tip_1 = {
		1126259,
		133
	},
	main_silent_tip_2 = {
		1126392,
		123
	},
	main_silent_tip_3 = {
		1126515,
		120
	},
	main_silent_tip_4 = {
		1126635,
		136
	},
	main_silent_tip_5 = {
		1126771,
		114
	},
	main_silent_tip_6 = {
		1126885,
		105
	},
	main_silent_tip_7 = {
		1126990,
		114
	},
	commission_label_go = {
		1127104,
		89
	},
	commission_label_finish = {
		1127193,
		93
	},
	commission_label_go_mellow = {
		1127286,
		96
	},
	commission_label_finish_mellow = {
		1127382,
		100
	},
	commission_label_unlock_event_tip = {
		1127482,
		120
	},
	commission_label_unlock_tech_tip = {
		1127602,
		119
	},
	commission_label_unlock_auto_tip = {
		1127721,
		133
	},
	specialshipyard_tip = {
		1127854,
		179
	},
	specialshipyard_name = {
		1128033,
		102
	},
	liner_sign_cnt_tip = {
		1128135,
		106
	},
	liner_sign_unlock_tip = {
		1128241,
		107
	},
	liner_target_type1 = {
		1128348,
		100
	},
	liner_target_type2 = {
		1128448,
		94
	},
	liner_target_type3 = {
		1128542,
		100
	},
	liner_target_type4 = {
		1128642,
		97
	},
	liner_target_type5 = {
		1128739,
		115
	},
	liner_log_schedule_title = {
		1128854,
		100
	},
	liner_log_room_title = {
		1128954,
		105
	},
	liner_log_event_title = {
		1129059,
		103
	},
	liner_schedule_award_tip1 = {
		1129162,
		113
	},
	liner_schedule_award_tip2 = {
		1129275,
		113
	},
	liner_room_award_tip = {
		1129388,
		111
	},
	liner_event_award_tip1 = {
		1129499,
		186
	},
	liner_log_event_group_title1 = {
		1129685,
		104
	},
	liner_log_event_group_title2 = {
		1129789,
		104
	},
	liner_log_event_group_title3 = {
		1129893,
		104
	},
	liner_log_event_group_title4 = {
		1129997,
		104
	},
	liner_event_award_tip2 = {
		1130101,
		125
	},
	liner_event_reasoning_title = {
		1130226,
		109
	},
	["7th_main_tip"] = {
		1130335,
		902
	},
	pipe_minigame_help = {
		1131237,
		294
	},
	pipe_minigame_rank = {
		1131531,
		124
	},
	liner_event_award_tip3 = {
		1131655,
		153
	},
	liner_room_get_tip = {
		1131808,
		99
	},
	liner_event_get_tip = {
		1131907,
		106
	},
	liner_event_lock = {
		1132013,
		132
	},
	liner_event_title1 = {
		1132145,
		97
	},
	liner_event_title2 = {
		1132242,
		97
	},
	liner_event_title3 = {
		1132339,
		97
	},
	liner_help = {
		1132436,
		282
	},
	liner_activity_lock = {
		1132718,
		125
	},
	liner_name_modify = {
		1132843,
		123
	},
	UrExchange_Pt_NotEnough = {
		1132966,
		138
	},
	UrExchange_Pt_charges = {
		1133104,
		102
	},
	UrExchange_Pt_help = {
		1133206,
		313
	},
	xiaodadi_npc = {
		1133519,
		1582
	},
	words_lock_ship_label = {
		1135101,
		115
	},
	one_click_retire_subtitle = {
		1135216,
		110
	},
	unique_ship_retire_protect = {
		1135326,
		123
	},
	unique_ship_tip1 = {
		1135449,
		177
	},
	unique_ship_retire_before_tip = {
		1135626,
		108
	},
	unique_ship_tip2 = {
		1135734,
		154
	},
	lock_new_ship = {
		1135888,
		107
	},
	main_scene_settings = {
		1135995,
		101
	},
	settings_enable_standby_mode = {
		1136096,
		122
	},
	settings_time_system = {
		1136218,
		108
	},
	settings_flagship_interaction = {
		1136326,
		120
	},
	settings_enter_standby_mode_time = {
		1136446,
		120
	},
	["202406_wenquan_unlock"] = {
		1136566,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136735,
		130
	},
	["202406_main_help"] = {
		1136865,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138345,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138450,
		102
	},
	help_monopoly_car2024 = {
		1138552,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1140073,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140290,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140389,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140502,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140676,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140879,
		118
	},
	sitelasibao_expup_name = {
		1140997,
		98
	},
	sitelasibao_expup_desc = {
		1141095,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141424,
		120
	},
	town_lock_level = {
		1141544,
		105
	},
	town_place_next_title = {
		1141649,
		103
	},
	town_unlcok_new = {
		1141752,
		97
	},
	town_unlcok_level = {
		1141849,
		105
	},
	["0815_main_help"] = {
		1141954,
		1141
	},
	town_help = {
		1143095,
		1281
	},
	activity_0815_town_memory = {
		1144376,
		189
	},
	town_gold_tip = {
		1144565,
		241
	},
	award_max_warning_minigame = {
		1144806,
		238
	},
	dorm3d_photo_len = {
		1145044,
		89
	},
	dorm3d_photo_depthoffield = {
		1145133,
		98
	},
	dorm3d_photo_focusdistance = {
		1145231,
		105
	},
	dorm3d_photo_focusstrength = {
		1145336,
		105
	},
	dorm3d_photo_paramaters = {
		1145441,
		93
	},
	dorm3d_photo_postexposure = {
		1145534,
		98
	},
	dorm3d_photo_saturation = {
		1145632,
		93
	},
	dorm3d_photo_contrast = {
		1145725,
		103
	},
	dorm3d_photo_Others = {
		1145828,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145920,
		108
	},
	dorm3d_photo_facecamera = {
		1146028,
		102
	},
	dorm3d_photo_lighting = {
		1146130,
		103
	},
	dorm3d_photo_filter = {
		1146233,
		98
	},
	dorm3d_photo_alpha = {
		1146331,
		91
	},
	dorm3d_photo_strength = {
		1146422,
		91
	},
	dorm3d_photo_regular_anim = {
		1146513,
		95
	},
	dorm3d_photo_special_anim = {
		1146608,
		91
	},
	dorm3d_photo_animspeed = {
		1146699,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146803,
		118
	},
	dorm3d_shop_gift = {
		1146921,
		176
	},
	dorm3d_shop_gift_tip = {
		1147097,
		188
	},
	word_unlock = {
		1147285,
		84
	},
	word_lock = {
		1147369,
		82
	},
	dorm3d_collect_favor_plus = {
		1147451,
		114
	},
	dorm3d_collect_nothing = {
		1147565,
		120
	},
	dorm3d_collect_locked = {
		1147685,
		107
	},
	dorm3d_collect_not_found = {
		1147792,
		105
	},
	dorm3d_sirius_table = {
		1147897,
		98
	},
	dorm3d_sirius_chair = {
		1147995,
		95
	},
	dorm3d_sirius_bed = {
		1148090,
		87
	},
	dorm3d_sirius_bath = {
		1148177,
		91
	},
	dorm3d_collection_beach = {
		1148268,
		96
	},
	dorm3d_reload_unlock = {
		1148364,
		97
	},
	dorm3d_reload_unlock_name = {
		1148461,
		94
	},
	dorm3d_reload_favor = {
		1148555,
		107
	},
	dorm3d_reload_gift = {
		1148662,
		112
	},
	dorm3d_collect_unlock = {
		1148774,
		98
	},
	dorm3d_pledge_favor = {
		1148872,
		128
	},
	dorm3d_own_favor = {
		1149000,
		119
	},
	dorm3d_role_choose = {
		1149119,
		94
	},
	dorm3d_beach_buy = {
		1149213,
		174
	},
	dorm3d_beach_role = {
		1149387,
		158
	},
	dorm3d_beach_download = {
		1149545,
		126
	},
	dorm3d_role_check_in = {
		1149671,
		143
	},
	dorm3d_data_choose = {
		1149814,
		97
	},
	dorm3d_role_manage = {
		1149911,
		94
	},
	dorm3d_role_manage_role = {
		1150005,
		96
	},
	dorm3d_role_manage_public_area = {
		1150101,
		109
	},
	dorm3d_data_go = {
		1150210,
		127
	},
	dorm3d_role_assets_delete = {
		1150337,
		194
	},
	dorm3d_role_assets_download = {
		1150531,
		186
	},
	volleyball_end_tip = {
		1150717,
		117
	},
	volleyball_end_award = {
		1150834,
		112
	},
	sure_exit_volleyball = {
		1150946,
		123
	},
	dorm3d_photo_active_zone = {
		1151069,
		105
	},
	apartment_level_unenough = {
		1151174,
		110
	},
	help_dorm3d_info = {
		1151284,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151821,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1151961,
		117
	},
	dorm3d_select_tip = {
		1152078,
		102
	},
	dorm3d_volleyball_title = {
		1152180,
		96
	},
	dorm3d_minigame_again = {
		1152276,
		97
	},
	dorm3d_minigame_close = {
		1152373,
		91
	},
	dorm3d_data_Invite_lack = {
		1152464,
		126
	},
	dorm3d_item_num = {
		1152590,
		91
	},
	dorm3d_collect_not_owned = {
		1152681,
		118
	},
	dorm3d_furniture_sure_save = {
		1152799,
		126
	},
	dorm3d_furniture_save_success = {
		1152925,
		126
	},
	dorm3d_removable = {
		1153051,
		162
	},
	report_cannot_comment_level_1 = {
		1153213,
		156
	},
	report_cannot_comment_level_2 = {
		1153369,
		151
	},
	commander_exp_limit = {
		1153520,
		189
	},
	dreamland_label_day = {
		1153709,
		86
	},
	dreamland_label_dusk = {
		1153795,
		90
	},
	dreamland_label_night = {
		1153885,
		88
	},
	dreamland_label_area = {
		1153973,
		93
	},
	dreamland_label_explore = {
		1154066,
		93
	},
	dreamland_label_explore_award_tip = {
		1154159,
		118
	},
	dreamland_area_lock_tip = {
		1154277,
		149
	},
	dreamland_spring_lock_tip = {
		1154426,
		135
	},
	dreamland_spring_tip = {
		1154561,
		128
	},
	dream_land_tip = {
		1154689,
		1330
	},
	touch_cake_minigame_help = {
		1156019,
		359
	},
	dreamland_main_desc = {
		1156378,
		199
	},
	dreamland_main_tip = {
		1156577,
		2094
	},
	no_share_skin_gametip = {
		1158671,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158804,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158911,
		114
	},
	no_share_skin_jiahezhanlie = {
		1159025,
		104
	},
	no_share_skin_jiahehangmu = {
		1159129,
		103
	},
	ui_pack_tip1 = {
		1159232,
		191
	},
	ui_pack_tip2 = {
		1159423,
		82
	},
	ui_pack_tip3 = {
		1159505,
		85
	},
	battle_ui_unlock = {
		1159590,
		92
	},
	compensate_ui_expiration_hour = {
		1159682,
		125
	},
	compensate_ui_expiration_day = {
		1159807,
		121
	},
	compensate_ui_title1 = {
		1159928,
		90
	},
	compensate_ui_title2 = {
		1160018,
		96
	},
	compensate_ui_nothing1 = {
		1160114,
		138
	},
	compensate_ui_nothing2 = {
		1160252,
		114
	},
	attire_combatui_preview = {
		1160366,
		102
	},
	attire_combatui_confirm = {
		1160468,
		93
	},
	grapihcs3d_setting_quality = {
		1160561,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160675,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160785,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160898,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1161009,
		116
	},
	grapihcs3d_setting_universal = {
		1161125,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1161231,
		186
	},
	dorm3d_shop_tag1 = {
		1161417,
		104
	},
	dorm3d_shop_tag2 = {
		1161521,
		110
	},
	dorm3d_shop_tag3 = {
		1161631,
		122
	},
	dorm3d_shop_tag4 = {
		1161753,
		107
	},
	dorm3d_shop_tag5 = {
		1161860,
		98
	},
	dorm3d_shop_tag6 = {
		1161958,
		101
	},
	dorm3d_system_switch = {
		1162059,
		105
	},
	dorm3d_beach_switch = {
		1162164,
		107
	},
	dorm3d_AR_switch = {
		1162271,
		112
	},
	dorm3d_invite_confirm_original = {
		1162383,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162580,
		221
	},
	dorm3d_invite_confirm_free = {
		1162801,
		221
	},
	dorm3d_purchase_confirm_original = {
		1163022,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1163210,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163421,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163632,
		97
	},
	dorm3d_purchase_label_special = {
		1163729,
		99
	},
	dorm3d_purchase_outtime = {
		1163828,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1163936,
		182
	},
	cruise_phase_title = {
		1164118,
		88
	},
	cruise_title_2410 = {
		1164206,
		107
	},
	cruise_title_2412 = {
		1164313,
		107
	},
	cruise_title_2502 = {
		1164420,
		107
	},
	cruise_title_2504 = {
		1164527,
		107
	},
	cruise_title_2506 = {
		1164634,
		107
	},
	cruise_title_2508 = {
		1164741,
		107
	},
	cruise_title_2510 = {
		1164848,
		107
	},
	cruise_title_2406 = {
		1164955,
		107
	},
	battlepass_main_time_title = {
		1165062,
		111
	},
	cruise_shop_no_open = {
		1165173,
		104
	},
	cruise_btn_pay = {
		1165277,
		96
	},
	cruise_btn_pay_prev = {
		1165373,
		113
	},
	cruise_btn_all = {
		1165486,
		90
	},
	task_go = {
		1165576,
		77
	},
	task_got = {
		1165653,
		78
	},
	cruise_shop_title_skin = {
		1165731,
		98
	},
	cruise_shop_title_equip_skin = {
		1165829,
		98
	},
	cruise_shop_lock_tip = {
		1165927,
		121
	},
	cruise_tip_skin = {
		1166048,
		100
	},
	cruise_tip_base = {
		1166148,
		93
	},
	cruise_tip_upgrade = {
		1166241,
		96
	},
	cruise_shop_limit_tip = {
		1166337,
		118
	},
	cruise_limit_count = {
		1166455,
		124
	},
	cruise_title_2408 = {
		1166579,
		107
	},
	cruise_shop_title = {
		1166686,
		99
	},
	dorm3d_favor_level_story = {
		1166785,
		109
	},
	dorm3d_already_gifted = {
		1166894,
		103
	},
	dorm3d_story_unlock_tip = {
		1166997,
		111
	},
	dorm3d_skin_locked = {
		1167108,
		97
	},
	dorm3d_photo_no_role = {
		1167205,
		102
	},
	dorm3d_furniture_locked = {
		1167307,
		102
	},
	dorm3d_accompany_locked = {
		1167409,
		96
	},
	dorm3d_role_locked = {
		1167505,
		140
	},
	dorm3d_volleyball_button = {
		1167645,
		106
	},
	dorm3d_minigame_button1 = {
		1167751,
		102
	},
	dorm3d_collection_title_en = {
		1167853,
		99
	},
	dorm3d_collection_cost_tip = {
		1167952,
		173
	},
	dorm3d_gift_story_unlock = {
		1168125,
		118
	},
	dorm3d_furniture_replace_tip = {
		1168243,
		135
	},
	dorm3d_recall_locked = {
		1168378,
		111
	},
	dorm3d_gift_maximum = {
		1168489,
		116
	},
	dorm3d_need_construct_item = {
		1168605,
		133
	},
	AR_plane_check = {
		1168738,
		111
	},
	AR_plane_long_press_to_summon = {
		1168849,
		160
	},
	AR_plane_distance_near = {
		1169009,
		147
	},
	AR_plane_summon_fail_by_near = {
		1169156,
		168
	},
	AR_plane_summon_success = {
		1169324,
		133
	},
	dorm3d_day_night_switching1 = {
		1169457,
		124
	},
	dorm3d_day_night_switching2 = {
		1169581,
		124
	},
	dorm3d_download_complete = {
		1169705,
		137
	},
	dorm3d_resource_downloading = {
		1169842,
		131
	},
	dorm3d_resource_delete = {
		1169973,
		119
	},
	dorm3d_favor_maximize = {
		1170092,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1170244,
		122
	},
	child2_cur_round = {
		1170366,
		94
	},
	child2_assess_round = {
		1170460,
		110
	},
	child2_assess_target = {
		1170570,
		104
	},
	child2_ending_stage = {
		1170674,
		107
	},
	child2_reset_stage = {
		1170781,
		94
	},
	child2_main_help = {
		1170875,
		588
	},
	child2_personality_title = {
		1171463,
		94
	},
	child2_attr_title = {
		1171557,
		96
	},
	child2_talent_title = {
		1171653,
		98
	},
	child2_status_title = {
		1171751,
		89
	},
	child2_talent_unlock_tip = {
		1171840,
		111
	},
	child2_status_time1 = {
		1171951,
		97
	},
	child2_status_time2 = {
		1172048,
		89
	},
	child2_assess_tip = {
		1172137,
		134
	},
	child2_assess_tip_target = {
		1172271,
		144
	},
	child2_site_exit = {
		1172415,
		89
	},
	child2_shop_limit_cnt = {
		1172504,
		91
	},
	child2_unlock_site_round = {
		1172595,
		133
	},
	child2_site_drop_add = {
		1172728,
		127
	},
	child2_site_drop_reduce = {
		1172855,
		131
	},
	child2_site_drop_item = {
		1172986,
		105
	},
	child2_personal_tag1 = {
		1173091,
		96
	},
	child2_personal_tag2 = {
		1173187,
		96
	},
	child2_personal_id1_tag1 = {
		1173283,
		100
	},
	child2_personal_id1_tag2 = {
		1173383,
		100
	},
	child2_personal_change = {
		1173483,
		98
	},
	child2_ship_upgrade_favor = {
		1173581,
		142
	},
	child2_plan_title_front = {
		1173723,
		90
	},
	child2_plan_title_back = {
		1173813,
		98
	},
	child2_plan_upgrade_condition = {
		1173911,
		119
	},
	child2_endings_toggle_on = {
		1174030,
		112
	},
	child2_endings_toggle_off = {
		1174142,
		107
	},
	child2_game_cnt = {
		1174249,
		87
	},
	child2_enter = {
		1174336,
		97
	},
	child2_select_help = {
		1174433,
		529
	},
	child2_not_start = {
		1174962,
		110
	},
	child2_schedule_sure_tip = {
		1175072,
		179
	},
	child2_reset_sure_tip = {
		1175251,
		171
	},
	child2_schedule_sure_tip2 = {
		1175422,
		183
	},
	child2_schedule_sure_tip3 = {
		1175605,
		215
	},
	child2_assess_start_tip = {
		1175820,
		99
	},
	child2_site_again = {
		1175919,
		91
	},
	child2_shop_benefit_sure = {
		1176010,
		211
	},
	child2_shop_benefit_sure2 = {
		1176221,
		229
	},
	world_file_tip = {
		1176450,
		163
	},
	levelscene_mapselect_part1 = {
		1176613,
		96
	},
	levelscene_mapselect_part2 = {
		1176709,
		96
	},
	levelscene_mapselect_sp = {
		1176805,
		89
	},
	levelscene_mapselect_tp = {
		1176894,
		89
	},
	levelscene_mapselect_ex = {
		1176983,
		89
	},
	levelscene_mapselect_normal = {
		1177072,
		97
	},
	levelscene_mapselect_advanced = {
		1177169,
		99
	},
	levelscene_mapselect_material = {
		1177268,
		99
	},
	levelscene_title_story = {
		1177367,
		94
	},
	juuschat_filter_title = {
		1177461,
		97
	},
	juuschat_filter_tip1 = {
		1177558,
		90
	},
	juuschat_filter_tip2 = {
		1177648,
		93
	},
	juuschat_filter_tip3 = {
		1177741,
		93
	},
	juuschat_filter_tip4 = {
		1177834,
		90
	},
	juuschat_filter_tip5 = {
		1177924,
		96
	},
	juuschat_label1 = {
		1178020,
		88
	},
	juuschat_label2 = {
		1178108,
		88
	},
	juuschat_chattip1 = {
		1178196,
		107
	},
	juuschat_chattip2 = {
		1178303,
		98
	},
	juuschat_chattip3 = {
		1178401,
		95
	},
	juuschat_reddot_title = {
		1178496,
		100
	},
	juuschat_filter_subtitle1 = {
		1178596,
		104
	},
	juuschat_filter_subtitle2 = {
		1178700,
		110
	},
	juuschat_filter_subtitle3 = {
		1178810,
		95
	},
	juuschat_redpacket_show_detail = {
		1178905,
		112
	},
	juuschat_redpacket_detail = {
		1179017,
		101
	},
	juuschat_filter_empty = {
		1179118,
		124
	},
	dorm3d_appellation_title = {
		1179242,
		103
	},
	dorm3d_appellation_cd = {
		1179345,
		120
	},
	dorm3d_appellation_interval = {
		1179465,
		137
	},
	dorm3d_appellation_waring1 = {
		1179602,
		125
	},
	dorm3d_appellation_waring2 = {
		1179727,
		130
	},
	dorm3d_appellation_waring3 = {
		1179857,
		130
	},
	dorm3d_appellation_waring4 = {
		1179987,
		130
	},
	dorm3d_shop_gift_owned = {
		1180117,
		122
	},
	dorm3d_accompany_not_download = {
		1180239,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180388,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180483,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180578,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180673,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180768,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180863,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1180958,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1181053,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1181179,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1181306,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181409,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181515,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181618,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181721,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181824,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1181927,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1182030,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1182133,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1182236,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1182343,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182447,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182551,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182654,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182757,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182860,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1182963,
		109
	},
	BoatAdGame_minigame_help = {
		1183072,
		311
	},
	activity_1024_memory = {
		1183383,
		193
	},
	activity_1024_memory_get = {
		1183576,
		101
	},
	juuschat_background_tip1 = {
		1183677,
		97
	},
	juuschat_background_tip2 = {
		1183774,
		109
	},
	airforce_title_1 = {
		1183883,
		92
	},
	airforce_title_2 = {
		1183975,
		95
	},
	airforce_title_3 = {
		1184070,
		95
	},
	airforce_title_4 = {
		1184165,
		107
	},
	airforce_title_5 = {
		1184272,
		98
	},
	airforce_desc_1 = {
		1184370,
		324
	},
	airforce_desc_2 = {
		1184694,
		300
	},
	airforce_desc_3 = {
		1184994,
		197
	},
	airforce_desc_4 = {
		1185191,
		318
	},
	airforce_desc_5 = {
		1185509,
		279
	},
	drom3d_memory_limit_tip = {
		1185788,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1186000,
		276
	},
	blackfriday_main_tip = {
		1186276,
		500
	},
	blackfriday_shop_tip = {
		1186776,
		103
	},
	tolovegame_buff_name_1 = {
		1186879,
		103
	},
	tolovegame_buff_name_2 = {
		1186982,
		100
	},
	tolovegame_buff_name_3 = {
		1187082,
		103
	},
	tolovegame_buff_name_4 = {
		1187185,
		106
	},
	tolovegame_buff_name_5 = {
		1187291,
		103
	},
	tolovegame_buff_name_6 = {
		1187394,
		106
	},
	tolovegame_buff_name_7 = {
		1187500,
		100
	},
	tolovegame_buff_desc_1 = {
		1187600,
		183
	},
	tolovegame_buff_desc_2 = {
		1187783,
		141
	},
	tolovegame_buff_desc_3 = {
		1187924,
		143
	},
	tolovegame_buff_desc_4 = {
		1188067,
		277
	},
	tolovegame_buff_desc_5 = {
		1188344,
		209
	},
	tolovegame_buff_desc_6 = {
		1188553,
		218
	},
	tolovegame_buff_desc_7 = {
		1188771,
		232
	},
	tolovegame_join_reward = {
		1189003,
		92
	},
	tolovegame_score = {
		1189095,
		89
	},
	tolovegame_rank_tip = {
		1189184,
		132
	},
	tolovegame_lock_1 = {
		1189316,
		106
	},
	tolovegame_lock_2 = {
		1189422,
		101
	},
	tolovegame_buff_switch_1 = {
		1189523,
		100
	},
	tolovegame_buff_switch_2 = {
		1189623,
		100
	},
	tolovegame_proceed = {
		1189723,
		88
	},
	tolovegame_collect = {
		1189811,
		88
	},
	tolovegame_collected = {
		1189899,
		93
	},
	tolovegame_tutorial = {
		1189992,
		695
	},
	tolovegame_awards = {
		1190687,
		87
	},
	tolovemainpage_skin_countdown = {
		1190774,
		107
	},
	tolovemainpage_build_countdown = {
		1190881,
		106
	},
	tolovegame_puzzle_title = {
		1190987,
		99
	},
	tolovegame_puzzle_ship_need = {
		1191086,
		108
	},
	tolovegame_puzzle_task_need = {
		1191194,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1191300,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191411,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191527,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191638,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191735,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191854,
		119
	},
	tolovegame_puzzle_cheat = {
		1191973,
		130
	},
	tolovegame_puzzle_open_detail = {
		1192103,
		111
	},
	tolove_main_help = {
		1192214,
		1725
	},
	tolovegame_puzzle_finished = {
		1193939,
		99
	},
	tolovegame_puzzle_title_desc = {
		1194038,
		104
	},
	tolovegame_puzzle_pop_next = {
		1194142,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1194238,
		98
	},
	tolovegame_puzzle_pop_save = {
		1194336,
		117
	},
	tolovegame_puzzle_unlock = {
		1194453,
		103
	},
	tolovegame_puzzle_lock = {
		1194556,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194657,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194803,
		159
	},
	maintenance_message_text = {
		1194962,
		211
	},
	maintenance_message_stop_text = {
		1195173,
		114
	},
	task_get = {
		1195287,
		78
	},
	notify_clock_tip = {
		1195365,
		189
	},
	notify_clock_button = {
		1195554,
		116
	},
	blackfriday_gift = {
		1195670,
		95
	},
	blackfriday_shop = {
		1195765,
		92
	},
	blackfriday_task = {
		1195857,
		92
	},
	blackfriday_coinshop = {
		1195949,
		120
	},
	blackfriday_dailypack = {
		1196069,
		106
	},
	blackfriday_gemshop = {
		1196175,
		119
	},
	blackfriday_ptshop = {
		1196294,
		114
	},
	blackfriday_specialpack = {
		1196408,
		102
	},
	skin_shop_nonuse_label = {
		1196510,
		107
	},
	skin_shop_use_label = {
		1196617,
		101
	},
	skin_shop_discount_item_link = {
		1196718,
		160
	},
	help_starLightAlbum = {
		1196878,
		986
	},
	word_gain_date = {
		1197864,
		93
	},
	word_limited_activity = {
		1197957,
		97
	},
	word_show_expire_content = {
		1198054,
		124
	},
	word_got_pt = {
		1198178,
		84
	},
	word_activity_not_open = {
		1198262,
		101
	},
	activity_shop_template_normaltext = {
		1198363,
		122
	},
	activity_shop_template_extratext = {
		1198485,
		121
	},
	dorm3d_now_is_downloading = {
		1198606,
		106
	},
	dorm3d_resource_download_complete = {
		1198712,
		121
	},
	dorm3d_delete_finish = {
		1198833,
		102
	},
	dorm3d_guide_tip = {
		1198935,
		119
	},
	dorm3d_guide_tip2 = {
		1199054,
		117
	},
	dorm3d_noshiro_table = {
		1199171,
		90
	},
	dorm3d_noshiro_chair = {
		1199261,
		90
	},
	dorm3d_noshiro_bed = {
		1199351,
		88
	},
	dorm3d_guide_beach_tip = {
		1199439,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199588,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199701,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199799,
		90
	},
	dorm3d_xinzexi_table = {
		1199889,
		99
	},
	dorm3d_xinzexi_chair = {
		1199988,
		96
	},
	dorm3d_xinzexi_bed = {
		1200084,
		88
	},
	dorm3d_gift_favor_max = {
		1200172,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200400,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200504,
		109
	},
	dorm3d_privatechat_favor = {
		1200613,
		97
	},
	dorm3d_privatechat_furniture = {
		1200710,
		104
	},
	dorm3d_privatechat_visit = {
		1200814,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200914,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1201015,
		105
	},
	dorm3d_privatechat_gift = {
		1201120,
		102
	},
	dorm3d_privatechat_chat = {
		1201222,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1201321,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201430,
		107
	},
	dorm3d_privatechat_phone = {
		1201537,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201631,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201735,
		106
	},
	dorm3d_privatechat_topics = {
		1201841,
		101
	},
	dorm3d_privatechat_ins = {
		1201942,
		98
	},
	dorm3d_privatechat_new_topics = {
		1202040,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1202168,
		128
	},
	dorm3d_privatechat_room_beach = {
		1202296,
		163
	},
	dorm3d_privatechat_room_character = {
		1202459,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202574,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202729,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202831,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1202943,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1203049,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1203155,
		103
	},
	dorm3d_privatechat_room_guide = {
		1203258,
		130
	},
	dorm3d_privatechat_room_download = {
		1203388,
		152
	},
	dorm3d_privatechat_telephone = {
		1203540,
		107
	},
	dorm3d_privatechat_welcome = {
		1203647,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203752,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1203943,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1204058,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1204161,
		110
	},
	dorm3d_privatechat_video_call = {
		1204271,
		108
	},
	dorm3d_ins_no_msg = {
		1204379,
		93
	},
	dorm3d_ins_no_topics = {
		1204472,
		96
	},
	dorm3d_skin_confirm = {
		1204568,
		95
	},
	dorm3d_skin_already = {
		1204663,
		92
	},
	dorm3d_skin_equip = {
		1204755,
		112
	},
	dorm3d_skin_unlock = {
		1204867,
		134
	},
	dorm3d_room_floor_1 = {
		1205001,
		92
	},
	dorm3d_room_floor_2 = {
		1205093,
		92
	},
	dorm3d_room_floor_3 = {
		1205185,
		92
	},
	please_input_1_99 = {
		1205277,
		96
	},
	child2_empty_plan = {
		1205373,
		105
	},
	child2_replay_tip = {
		1205478,
		236
	},
	child2_replay_clear = {
		1205714,
		89
	},
	child2_replay_continue = {
		1205803,
		95
	},
	firework_2025_level = {
		1205898,
		94
	},
	firework_2025_pt = {
		1205992,
		91
	},
	firework_2025_get = {
		1206083,
		90
	},
	firework_2025_got = {
		1206173,
		90
	},
	firework_2025_tip1 = {
		1206263,
		137
	},
	firework_2025_tip2 = {
		1206400,
		118
	},
	firework_2025_unlock_tip1 = {
		1206518,
		101
	},
	firework_2025_unlock_tip2 = {
		1206619,
		97
	},
	firework_2025_tip = {
		1206716,
		979
	},
	secretary_special_character_unlock = {
		1207695,
		164
	},
	secretary_special_character_buy_unlock = {
		1207859,
		216
	},
	child2_mood_desc1 = {
		1208075,
		153
	},
	child2_mood_desc2 = {
		1208228,
		150
	},
	child2_mood_desc3 = {
		1208378,
		143
	},
	child2_mood_desc4 = {
		1208521,
		153
	},
	child2_mood_desc5 = {
		1208674,
		153
	},
	child2_schedule_target = {
		1208827,
		116
	},
	child2_shop_point_sure = {
		1208943,
		223
	},
	["2025Valentine_minigame_s"] = {
		1209166,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209460,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209727,
		276
	},
	["2025Valentine_minigame_c"] = {
		1210003,
		255
	},
	rps_game_take_card = {
		1210258,
		97
	},
	SkinDiscountHelp_School = {
		1210355,
		820
	},
	SkinDiscountHelp_Winter = {
		1211175,
		829
	},
	SkinDiscount_Hint = {
		1212004,
		193
	},
	SkinDiscount_Got = {
		1212197,
		92
	},
	skin_original_price = {
		1212289,
		89
	},
	SkinDiscount_Owned_Tips = {
		1212378,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212855,
		262
	},
	clue_title_1 = {
		1213117,
		88
	},
	clue_title_2 = {
		1213205,
		91
	},
	clue_title_3 = {
		1213296,
		88
	},
	clue_title_4 = {
		1213384,
		91
	},
	clue_task_goto = {
		1213475,
		90
	},
	clue_lock_tip1 = {
		1213565,
		102
	},
	clue_lock_tip2 = {
		1213667,
		89
	},
	clue_get = {
		1213756,
		78
	},
	clue_got = {
		1213834,
		81
	},
	clue_unselect_tip = {
		1213915,
		117
	},
	clue_close_tip = {
		1214032,
		102
	},
	clue_pt_tip = {
		1214134,
		83
	},
	clue_buff_research = {
		1214217,
		94
	},
	clue_buff_pt_boost = {
		1214311,
		115
	},
	clue_buff_stage_loot = {
		1214426,
		99
	},
	clue_task_tip = {
		1214525,
		97
	},
	clue_buff_reach_max = {
		1214622,
		132
	},
	clue_buff_unselect = {
		1214754,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214880,
		116
	},
	ship_formationUI_fleetName_2 = {
		1214996,
		125
	},
	ship_formationUI_fleetName_3 = {
		1215121,
		125
	},
	ship_formationUI_fleetName_4 = {
		1215246,
		125
	},
	ship_formationUI_fleetName_5 = {
		1215371,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215487,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215612,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215737,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215862,
		113
	},
	ship_formationUI_fleetName_10 = {
		1215975,
		123
	},
	ship_formationUI_fleetName_11 = {
		1216098,
		123
	},
	ship_formationUI_fleetName_12 = {
		1216221,
		123
	},
	ship_formationUI_fleetName_13 = {
		1216344,
		115
	},
	clue_buff_ticket_tips = {
		1216459,
		197
	},
	clue_buff_empty_ticket = {
		1216656,
		156
	},
	SuperBulin2_tip1 = {
		1216812,
		119
	},
	SuperBulin2_tip2 = {
		1216931,
		122
	},
	SuperBulin2_tip3 = {
		1217053,
		122
	},
	SuperBulin2_tip4 = {
		1217175,
		119
	},
	SuperBulin2_tip5 = {
		1217294,
		122
	},
	SuperBulin2_tip6 = {
		1217416,
		119
	},
	SuperBulin2_tip7 = {
		1217535,
		122
	},
	SuperBulin2_tip8 = {
		1217657,
		119
	},
	SuperBulin2_tip9 = {
		1217776,
		125
	},
	SuperBulin2_help = {
		1217901,
		569
	},
	SuperBulin2_lock_tip = {
		1218470,
		148
	},
	dorm3d_shop_buy_tips = {
		1218618,
		214
	},
	dorm3d_shop_title = {
		1218832,
		99
	},
	dorm3d_shop_limit = {
		1218931,
		87
	},
	dorm3d_shop_sold_out = {
		1219018,
		93
	},
	dorm3d_shop_all = {
		1219111,
		85
	},
	dorm3d_shop_gift1 = {
		1219196,
		96
	},
	dorm3d_shop_furniture = {
		1219292,
		91
	},
	dorm3d_shop_others = {
		1219383,
		91
	},
	dorm3d_shop_limit1 = {
		1219474,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219568,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219673,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219796,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219893,
		97
	},
	dorm3d_cafe_minigame5 = {
		1219990,
		91
	},
	dorm3d_cafe_minigame6 = {
		1220081,
		102
	},
	xiaoankeleiqi_npc = {
		1220183,
		2016
	},
	island_name_too_long_or_too_short = {
		1222199,
		136
	},
	island_name_exist_special_word = {
		1222335,
		146
	},
	island_name_exist_ban_word = {
		1222481,
		142
	},
	yostar_login_btn = {
		1222623,
		92
	},
	yostar_trans_btn = {
		1222715,
		102
	},
	yostar_account_btn = {
		1222817,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222920,
		114
	},
	grapihcs3d_setting_resolution = {
		1223034,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1223142,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1223251,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1223361,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223468,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223592,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223707,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223822,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1223940,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1224052,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1224164,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1224273,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224388,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224500,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224612,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224724,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224843,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1224959,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1225075,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1225191,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1225319,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225438,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225557,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225676,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225795,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225920,
		121
	},
	grapihcs3d_setting_character_quality = {
		1226041,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1226159,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1226274,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226389,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226504,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226627,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226759,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226855,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1226976,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1227072,
		104
	},
	grapihcs3d_setting_control = {
		1227176,
		102
	},
	grapihcs3d_setting_general = {
		1227278,
		102
	},
	grapihcs3d_setting_card_title = {
		1227380,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227491,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227594,
		113
	},
	grapihcs3d_setting_common_title = {
		1227707,
		113
	},
	grapihcs3d_setting_common_use = {
		1227820,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227919,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1228034,
		198
	},
	island_daily_gift_invite_success = {
		1228232,
		136
	},
	island_build_save_conflict = {
		1228368,
		130
	},
	island_build_save_success = {
		1228498,
		101
	},
	island_build_capacity_tip = {
		1228599,
		122
	},
	island_build_clean_tip = {
		1228721,
		132
	},
	island_build_revert_tip = {
		1228853,
		130
	},
	island_dress_exit = {
		1228983,
		117
	},
	island_dress_exit2 = {
		1229100,
		137
	},
	island_dress_mutually_exclusive = {
		1229237,
		188
	},
	island_dress_skin_buy = {
		1229425,
		125
	},
	island_dress_color_buy = {
		1229550,
		131
	},
	island_dress_color_unlock = {
		1229681,
		119
	},
	island_dress_save1 = {
		1229800,
		109
	},
	island_dress_save2 = {
		1229909,
		167
	},
	island_dress_mutually_exclusive1 = {
		1230076,
		157
	},
	island_dress_send_tip = {
		1230233,
		141
	},
	island_dress_send_tip_success = {
		1230374,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230505,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230663,
		135
	},
	handbook_task_locked_by_level = {
		1230798,
		122
	},
	handbook_task_locked_by_other_task = {
		1230920,
		131
	},
	handbook_task_locked_by_chapter = {
		1231051,
		134
	},
	handbook_name = {
		1231185,
		92
	},
	handbook_process = {
		1231277,
		89
	},
	handbook_claim = {
		1231366,
		84
	},
	handbook_finished = {
		1231450,
		90
	},
	handbook_unfinished = {
		1231540,
		121
	},
	handbook_gametip = {
		1231661,
		1813
	},
	handbook_research_confirm = {
		1233474,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233575,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233757,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233869,
		108
	},
	handbook_research_final_task_btn_finished = {
		1233977,
		114
	},
	handbook_ur_double_check = {
		1234091,
		247
	},
	NewMusic_1 = {
		1234338,
		93
	},
	NewMusic_2 = {
		1234431,
		83
	},
	NewMusic_help = {
		1234514,
		286
	},
	NewMusic_3 = {
		1234800,
		107
	},
	NewMusic_4 = {
		1234907,
		116
	},
	NewMusic_5 = {
		1235023,
		89
	},
	NewMusic_6 = {
		1235112,
		92
	},
	NewMusic_7 = {
		1235204,
		113
	},
	holiday_tip_minigame1 = {
		1235317,
		106
	},
	holiday_tip_minigame2 = {
		1235423,
		100
	},
	holiday_tip_bath = {
		1235523,
		98
	},
	holiday_tip_collection = {
		1235621,
		104
	},
	holiday_tip_task = {
		1235725,
		92
	},
	holiday_tip_shop = {
		1235817,
		98
	},
	holiday_tip_trans = {
		1235915,
		93
	},
	holiday_tip_task_now = {
		1236008,
		96
	},
	holiday_tip_finish = {
		1236104,
		247
	},
	holiday_tip_trans_get = {
		1236351,
		143
	},
	holiday_tip_rebuild_not = {
		1236494,
		136
	},
	holiday_tip_trans_not = {
		1236630,
		137
	},
	holiday_tip_task_finish = {
		1236767,
		133
	},
	holiday_tip_trans_tip = {
		1236900,
		97
	},
	holiday_tip_trans_desc1 = {
		1236997,
		384
	},
	holiday_tip_trans_desc2 = {
		1237381,
		384
	},
	holiday_tip_gametip = {
		1237765,
		1391
	},
	holiday_tip_spring = {
		1239156,
		376
	},
	activity_holiday_function_lock = {
		1239532,
		134
	},
	storyline_chapter0 = {
		1239666,
		88
	},
	storyline_chapter1 = {
		1239754,
		91
	},
	storyline_chapter2 = {
		1239845,
		91
	},
	storyline_chapter3 = {
		1239936,
		91
	},
	storyline_chapter4 = {
		1240027,
		91
	},
	storyline_chapter5 = {
		1240118,
		88
	},
	storyline_memorysearch1 = {
		1240206,
		108
	},
	storyline_memorysearch2 = {
		1240314,
		96
	},
	use_amount_prefix = {
		1240410,
		94
	},
	sure_exit_resolve_equip = {
		1240504,
		219
	},
	resolve_equip_tip = {
		1240723,
		108
	},
	resolve_equip_title = {
		1240831,
		120
	},
	tec_catchup_0 = {
		1240951,
		83
	},
	tec_catchup_confirm = {
		1241034,
		281
	},
	watermelon_minigame_help = {
		1241315,
		306
	},
	breakout_tip = {
		1241621,
		113
	},
	collection_book_lock_place = {
		1241734,
		108
	},
	collection_book_tag_1 = {
		1241842,
		98
	},
	collection_book_tag_2 = {
		1241940,
		98
	},
	collection_book_tag_3 = {
		1242038,
		98
	},
	challenge_minigame_unlock = {
		1242136,
		113
	},
	storyline_camp = {
		1242249,
		90
	},
	storyline_goto = {
		1242339,
		93
	},
	holiday_villa_locked = {
		1242432,
		165
	},
	tech_shadow_change_button_1 = {
		1242597,
		103
	},
	tech_shadow_change_button_2 = {
		1242700,
		103
	},
	tech_shadow_limit_text = {
		1242803,
		106
	},
	tech_shadow_commit_tip = {
		1242909,
		151
	},
	shadow_scene_name = {
		1243060,
		93
	},
	shadow_unlock_tip = {
		1243153,
		139
	},
	shadow_skin_change_success = {
		1243292,
		133
	},
	add_skin_secretary_ship = {
		1243425,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243533,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243663,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243800,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1243965,
		168
	},
	choose_secretary_change_title = {
		1244133,
		102
	},
	ship_random_secretary_tag = {
		1244235,
		110
	},
	projection_help = {
		1244345,
		280
	},
	littleaijier_npc = {
		1244625,
		1563
	},
	brs_main_tip = {
		1246188,
		140
	},
	brs_expedition_tip = {
		1246328,
		161
	},
	brs_dmact_tip = {
		1246489,
		92
	},
	brs_reward_tip_1 = {
		1246581,
		92
	},
	brs_reward_tip_2 = {
		1246673,
		86
	},
	dorm3d_dance_button = {
		1246759,
		92
	},
	dorm3d_collection_cafe = {
		1246851,
		95
	},
	zengke_series_help = {
		1246946,
		1762
	},
	zengke_series_pt = {
		1248708,
		86
	},
	zengke_series_pt_small = {
		1248794,
		95
	},
	zengke_series_rank = {
		1248889,
		88
	},
	zengke_series_rank_small = {
		1248977,
		95
	},
	zengke_series_task = {
		1249072,
		94
	},
	zengke_series_task_small = {
		1249166,
		92
	},
	zengke_series_confirm = {
		1249258,
		94
	},
	zengke_story_reward_count = {
		1249352,
		160
	},
	zengke_series_easy = {
		1249512,
		88
	},
	zengke_series_normal = {
		1249600,
		90
	},
	zengke_series_hard = {
		1249690,
		91
	},
	zengke_series_sp = {
		1249781,
		83
	},
	zengke_series_ex = {
		1249864,
		83
	},
	zengke_series_ex_confirm = {
		1249947,
		94
	},
	battleui_display1 = {
		1250041,
		93
	},
	battleui_display2 = {
		1250134,
		96
	},
	battleui_display3 = {
		1250230,
		96
	},
	zengke_series_serverinfo = {
		1250326,
		101
	},
	grapihcs3d_setting_bloom = {
		1250427,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250527,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250630,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250733,
		868
	},
	open_today = {
		1251601,
		86
	},
	daily_level_go = {
		1251687,
		84
	},
	yumia_main_tip_1 = {
		1251771,
		92
	},
	yumia_main_tip_2 = {
		1251863,
		92
	},
	yumia_main_tip_3 = {
		1251955,
		92
	},
	yumia_main_tip_4 = {
		1252047,
		113
	},
	yumia_main_tip_5 = {
		1252160,
		92
	},
	yumia_main_tip_6 = {
		1252252,
		92
	},
	yumia_main_tip_7 = {
		1252344,
		92
	},
	yumia_main_tip_8 = {
		1252436,
		88
	},
	yumia_main_tip_9 = {
		1252524,
		92
	},
	yumia_base_name_1 = {
		1252616,
		111
	},
	yumia_base_name_2 = {
		1252727,
		111
	},
	yumia_base_name_3 = {
		1252838,
		108
	},
	yumia_stronghold_1 = {
		1252946,
		91
	},
	yumia_stronghold_2 = {
		1253037,
		124
	},
	yumia_stronghold_3 = {
		1253161,
		91
	},
	yumia_stronghold_4 = {
		1253252,
		91
	},
	yumia_stronghold_5 = {
		1253343,
		97
	},
	yumia_stronghold_6 = {
		1253440,
		91
	},
	yumia_stronghold_7 = {
		1253531,
		94
	},
	yumia_stronghold_8 = {
		1253625,
		94
	},
	yumia_stronghold_9 = {
		1253719,
		88
	},
	yumia_stronghold_10 = {
		1253807,
		95
	},
	yumia_award_1 = {
		1253902,
		83
	},
	yumia_award_2 = {
		1253985,
		83
	},
	yumia_award_3 = {
		1254068,
		89
	},
	yumia_award_4 = {
		1254157,
		95
	},
	yumia_pt_1 = {
		1254252,
		171
	},
	yumia_pt_2 = {
		1254423,
		86
	},
	yumia_pt_3 = {
		1254509,
		86
	},
	yumia_mana_battle_tip = {
		1254595,
		258
	},
	yumia_buff_name_1 = {
		1254853,
		111
	},
	yumia_buff_name_2 = {
		1254964,
		101
	},
	yumia_buff_name_3 = {
		1255065,
		101
	},
	yumia_buff_name_4 = {
		1255166,
		101
	},
	yumia_buff_name_5 = {
		1255267,
		105
	},
	yumia_buff_desc_1 = {
		1255372,
		169
	},
	yumia_buff_desc_2 = {
		1255541,
		169
	},
	yumia_buff_desc_3 = {
		1255710,
		169
	},
	yumia_buff_desc_4 = {
		1255879,
		169
	},
	yumia_buff_desc_5 = {
		1256048,
		169
	},
	yumia_buff_1 = {
		1256217,
		88
	},
	yumia_buff_2 = {
		1256305,
		82
	},
	yumia_buff_3 = {
		1256387,
		85
	},
	yumia_buff_4 = {
		1256472,
		131
	},
	yumia_atelier_tip1 = {
		1256603,
		148
	},
	yumia_atelier_tip2 = {
		1256751,
		88
	},
	yumia_atelier_tip3 = {
		1256839,
		94
	},
	yumia_atelier_tip4 = {
		1256933,
		91
	},
	yumia_atelier_tip5 = {
		1257024,
		131
	},
	yumia_atelier_tip6 = {
		1257155,
		94
	},
	yumia_atelier_tip7 = {
		1257249,
		124
	},
	yumia_atelier_tip8 = {
		1257373,
		103
	},
	yumia_atelier_tip9 = {
		1257476,
		100
	},
	yumia_atelier_tip10 = {
		1257576,
		101
	},
	yumia_atelier_tip11 = {
		1257677,
		101
	},
	yumia_atelier_tip12 = {
		1257778,
		98
	},
	yumia_atelier_tip13 = {
		1257876,
		104
	},
	yumia_atelier_tip14 = {
		1257980,
		89
	},
	yumia_atelier_tip15 = {
		1258069,
		97
	},
	yumia_atelier_tip16 = {
		1258166,
		89
	},
	yumia_atelier_tip17 = {
		1258255,
		132
	},
	yumia_atelier_tip18 = {
		1258387,
		95
	},
	yumia_atelier_tip19 = {
		1258482,
		110
	},
	yumia_atelier_tip20 = {
		1258592,
		112
	},
	yumia_atelier_tip21 = {
		1258704,
		119
	},
	yumia_atelier_tip22 = {
		1258823,
		694
	},
	yumia_atelier_tip23 = {
		1259517,
		95
	},
	yumia_atelier_tip24 = {
		1259612,
		89
	},
	yumia_storymode_tip1 = {
		1259701,
		101
	},
	yumia_storymode_tip2 = {
		1259802,
		105
	},
	yumia_pt_tip = {
		1259907,
		84
	},
	yumia_pt_4 = {
		1259991,
		83
	},
	masaina_main_title = {
		1260074,
		100
	},
	masaina_main_title_en = {
		1260174,
		105
	},
	masaina_main_sheet1 = {
		1260279,
		101
	},
	masaina_main_sheet2 = {
		1260380,
		98
	},
	masaina_main_sheet3 = {
		1260478,
		107
	},
	masaina_main_sheet4 = {
		1260585,
		98
	},
	masaina_main_skin_tag = {
		1260683,
		99
	},
	masaina_main_other_tag = {
		1260782,
		98
	},
	shop_title = {
		1260880,
		86
	},
	shop_recommend = {
		1260966,
		87
	},
	shop_recommend_en = {
		1261053,
		90
	},
	shop_skin = {
		1261143,
		85
	},
	shop_skin_en = {
		1261228,
		86
	},
	shop_supply_prop = {
		1261314,
		89
	},
	shop_supply_prop_en = {
		1261403,
		88
	},
	shop_skin_new = {
		1261491,
		89
	},
	shop_skin_permanent = {
		1261580,
		95
	},
	shop_month = {
		1261675,
		89
	},
	shop_supply = {
		1261764,
		81
	},
	shop_activity = {
		1261845,
		89
	},
	shop_package_sort_0 = {
		1261934,
		89
	},
	shop_package_sort_en_0 = {
		1262023,
		94
	},
	shop_package_sort_1 = {
		1262117,
		104
	},
	shop_package_sort_en_1 = {
		1262221,
		101
	},
	shop_package_sort_2 = {
		1262322,
		101
	},
	shop_package_sort_en_2 = {
		1262423,
		95
	},
	shop_package_sort_3 = {
		1262518,
		100
	},
	shop_package_sort_en_3 = {
		1262618,
		98
	},
	shop_goods_left_day = {
		1262716,
		94
	},
	shop_goods_left_hour = {
		1262810,
		98
	},
	shop_goods_left_minute = {
		1262908,
		97
	},
	shop_refresh_time = {
		1263005,
		101
	},
	shop_side_lable_en = {
		1263106,
		95
	},
	street_shop_titleen = {
		1263201,
		93
	},
	military_shop_titleen = {
		1263294,
		97
	},
	guild_shop_titleen = {
		1263391,
		91
	},
	meta_shop_titleen = {
		1263482,
		89
	},
	mini_game_shop_titleen = {
		1263571,
		94
	},
	shop_item_unlock = {
		1263665,
		95
	},
	shop_item_unobtained = {
		1263760,
		93
	},
	beat_game_rule = {
		1263853,
		87
	},
	beat_game_rank = {
		1263940,
		84
	},
	beat_game_go = {
		1264024,
		82
	},
	beat_game_start = {
		1264106,
		94
	},
	beat_game_high_score = {
		1264200,
		99
	},
	beat_game_current_score = {
		1264299,
		96
	},
	beat_game_exit_desc = {
		1264395,
		132
	},
	musicbeat_minigame_help = {
		1264527,
		1187
	},
	masaina_pt_claimed = {
		1265714,
		91
	},
	activity_shop_titleen = {
		1265805,
		90
	},
	shop_diamond_title_en = {
		1265895,
		92
	},
	shop_gift_title_en = {
		1265987,
		86
	},
	shop_item_title_en = {
		1266073,
		86
	},
	shop_pack_empty = {
		1266159,
		112
	},
	shop_new_unfound = {
		1266271,
		138
	},
	shop_new_shop = {
		1266409,
		89
	},
	shop_new_during_day = {
		1266498,
		94
	},
	shop_new_during_hour = {
		1266592,
		98
	},
	shop_new_during_minite = {
		1266690,
		97
	},
	shop_new_sort = {
		1266787,
		89
	},
	shop_new_search = {
		1266876,
		97
	},
	shop_new_purchased = {
		1266973,
		91
	},
	shop_new_purchase = {
		1267064,
		87
	},
	shop_new_claim = {
		1267151,
		87
	},
	shop_new_furniture = {
		1267238,
		100
	},
	shop_new_discount = {
		1267338,
		93
	},
	shop_new_try = {
		1267431,
		82
	},
	shop_new_gift = {
		1267513,
		83
	},
	shop_new_gem_transform = {
		1267596,
		174
	},
	shop_new_review = {
		1267770,
		85
	},
	shop_new_all = {
		1267855,
		82
	},
	shop_new_owned = {
		1267937,
		87
	},
	shop_new_havent_own = {
		1268024,
		92
	},
	shop_new_unused = {
		1268116,
		97
	},
	shop_new_type = {
		1268213,
		86
	},
	shop_new_static = {
		1268299,
		85
	},
	shop_new_dynamic = {
		1268384,
		92
	},
	shop_new_static_bg = {
		1268476,
		94
	},
	shop_new_dynamic_bg = {
		1268570,
		95
	},
	shop_new_bgm = {
		1268665,
		79
	},
	shop_new_index = {
		1268744,
		87
	},
	shop_new_ship_owned = {
		1268831,
		98
	},
	shop_new_ship_havent_owned = {
		1268929,
		105
	},
	shop_new_nation = {
		1269034,
		85
	},
	shop_new_rarity = {
		1269119,
		94
	},
	shop_new_category = {
		1269213,
		87
	},
	shop_new_skin_theme = {
		1269300,
		92
	},
	skin_shop_tag = {
		1269392,
		83
	},
	skin_shop_tag_0 = {
		1269475,
		85
	},
	skin_shop_tag_1 = {
		1269560,
		85
	},
	skin_shop_tag_2 = {
		1269645,
		82
	},
	skin_shop_tag_3 = {
		1269727,
		91
	},
	skin_shop_tag_4 = {
		1269818,
		85
	},
	skin_shop_tag_5 = {
		1269903,
		85
	},
	skin_shop_tag_6 = {
		1269988,
		85
	},
	shop_new_confirm = {
		1270073,
		86
	},
	shop_new_during_time = {
		1270159,
		96
	},
	shop_new_daily = {
		1270255,
		84
	},
	shop_new_recommend = {
		1270339,
		91
	},
	shop_new_skin_shop = {
		1270430,
		94
	},
	shop_new_purchase_gem = {
		1270524,
		100
	},
	shop_new_akashi_recommend = {
		1270624,
		101
	},
	shop_new_packs = {
		1270725,
		93
	},
	shop_new_props = {
		1270818,
		90
	},
	shop_new_ptshop = {
		1270908,
		88
	},
	shop_new_skin_new = {
		1270996,
		93
	},
	shop_new_skin_permanent = {
		1271089,
		99
	},
	shop_new_in_use = {
		1271188,
		88
	},
	shop_new_unable_to_use = {
		1271276,
		98
	},
	shop_new_owned_skin = {
		1271374,
		95
	},
	shop_new_wear = {
		1271469,
		83
	},
	shop_new_get_now = {
		1271552,
		97
	},
	shop_new_remaining_time = {
		1271649,
		113
	},
	shop_new_remove = {
		1271762,
		99
	},
	shop_new_retro = {
		1271861,
		84
	},
	shop_new_able_to_exchange = {
		1271945,
		107
	},
	shop_countdown = {
		1272052,
		108
	},
	quota_shop_title1en = {
		1272160,
		93
	},
	sham_shop_titleen = {
		1272253,
		90
	},
	medal_shop_titleen = {
		1272343,
		87
	},
	fragment_shop_titleen = {
		1272430,
		90
	},
	shop_fragment_resolve = {
		1272520,
		109
	},
	beat_game_my_record = {
		1272629,
		95
	},
	shop_filter_all = {
		1272724,
		85
	},
	shop_filter_trial = {
		1272809,
		87
	},
	shop_filter_retro = {
		1272896,
		99
	},
	island_chara_invitename = {
		1272995,
		107
	},
	island_chara_totalname = {
		1273102,
		101
	},
	island_chara_totalname_en = {
		1273203,
		97
	},
	island_chara_power = {
		1273300,
		88
	},
	island_chara_attribute1 = {
		1273388,
		93
	},
	island_chara_attribute2 = {
		1273481,
		93
	},
	island_chara_attribute3 = {
		1273574,
		93
	},
	island_chara_attribute4 = {
		1273667,
		93
	},
	island_chara_attribute5 = {
		1273760,
		93
	},
	island_chara_attribute6 = {
		1273853,
		93
	},
	island_chara_skill_lock = {
		1273946,
		127
	},
	island_chara_list = {
		1274073,
		96
	},
	island_chara_list_filter = {
		1274169,
		100
	},
	island_chara_list_sort = {
		1274269,
		95
	},
	island_chara_list_level = {
		1274364,
		95
	},
	island_chara_list_attribute = {
		1274459,
		103
	},
	island_chara_list_workspeed = {
		1274562,
		103
	},
	island_index_name = {
		1274665,
		93
	},
	island_index_extra_all = {
		1274758,
		95
	},
	island_index_potency = {
		1274853,
		99
	},
	island_index_skill = {
		1274952,
		100
	},
	island_index_status = {
		1275052,
		95
	},
	island_confirm = {
		1275147,
		84
	},
	island_cancel = {
		1275231,
		83
	},
	island_chara_levelup = {
		1275314,
		102
	},
	islland_chara_material_consum = {
		1275416,
		105
	},
	island_chara_up_button = {
		1275521,
		104
	},
	island_chara_now_rank = {
		1275625,
		94
	},
	island_chara_breakout = {
		1275719,
		91
	},
	island_chara_skill_tip = {
		1275810,
		104
	},
	island_chara_consum = {
		1275914,
		89
	},
	island_chara_breakout_button = {
		1276003,
		98
	},
	island_chara_breakout_down = {
		1276101,
		102
	},
	island_chara_level_limit = {
		1276203,
		103
	},
	island_chara_power_limit = {
		1276306,
		100
	},
	island_click_to_close = {
		1276406,
		109
	},
	island_chara_skill_unlock = {
		1276515,
		104
	},
	island_chara_attribute_develop = {
		1276619,
		106
	},
	island_chara_choose_attribute = {
		1276725,
		123
	},
	island_chara_rating_up = {
		1276848,
		98
	},
	island_chara_limit_up = {
		1276946,
		97
	},
	island_chara_ceiling_unlock = {
		1277043,
		147
	},
	island_chara_choose_gift = {
		1277190,
		121
	},
	island_chara_buff_better = {
		1277311,
		164
	},
	island_chara_buff_nomal = {
		1277475,
		151
	},
	island_chara_gift_power = {
		1277626,
		104
	},
	island_visit_title = {
		1277730,
		88
	},
	island_visit_friend = {
		1277818,
		89
	},
	island_visit_teammate = {
		1277907,
		94
	},
	island_visit_code = {
		1278001,
		90
	},
	island_visit_search = {
		1278091,
		89
	},
	island_visit_whitelist = {
		1278180,
		98
	},
	island_visit_balcklist = {
		1278278,
		98
	},
	island_visit_set = {
		1278376,
		86
	},
	island_visit_delete = {
		1278462,
		89
	},
	island_visit_more = {
		1278551,
		90
	},
	island_visit_code_title = {
		1278641,
		102
	},
	island_visit_code_input = {
		1278743,
		102
	},
	island_visit_code_like = {
		1278845,
		101
	},
	island_visit_code_likelist = {
		1278946,
		105
	},
	island_visit_code_remove = {
		1279051,
		94
	},
	island_visit_code_copy = {
		1279145,
		95
	},
	island_visit_search_mineid = {
		1279240,
		93
	},
	island_visit_search_input = {
		1279333,
		107
	},
	island_visit_whitelist_tip = {
		1279440,
		166
	},
	island_visit_balcklist_tip = {
		1279606,
		160
	},
	island_visit_set_title = {
		1279766,
		104
	},
	island_visit_set_tip = {
		1279870,
		111
	},
	island_visit_set_refresh = {
		1279981,
		94
	},
	island_visit_set_close = {
		1280075,
		125
	},
	island_visit_set_help = {
		1280200,
		502
	},
	island_visitor_button = {
		1280702,
		91
	},
	island_visitor_status = {
		1280793,
		94
	},
	island_visitor_record = {
		1280887,
		97
	},
	island_visitor_num = {
		1280984,
		99
	},
	island_visitor_kick = {
		1281083,
		92
	},
	island_visitor_kickall = {
		1281175,
		101
	},
	island_visitor_close = {
		1281276,
		96
	},
	island_lineup_tip = {
		1281372,
		160
	},
	island_lineup_button = {
		1281532,
		96
	},
	island_visit_tip1 = {
		1281628,
		111
	},
	island_visit_tip2 = {
		1281739,
		126
	},
	island_visit_tip3 = {
		1281865,
		111
	},
	island_visit_tip4 = {
		1281976,
		117
	},
	island_visit_tip5 = {
		1282093,
		104
	},
	island_visit_tip6 = {
		1282197,
		108
	},
	island_visit_tip7 = {
		1282305,
		133
	},
	island_season_help = {
		1282438,
		939
	},
	island_season_title = {
		1283377,
		95
	},
	island_season_pt_hold = {
		1283472,
		94
	},
	island_season_pt_collectall = {
		1283566,
		103
	},
	island_season_activity = {
		1283669,
		98
	},
	island_season_pt = {
		1283767,
		88
	},
	island_season_task = {
		1283855,
		94
	},
	island_season_shop = {
		1283949,
		94
	},
	island_season_charts = {
		1284043,
		96
	},
	island_season_review = {
		1284139,
		96
	},
	island_season_task_collect = {
		1284235,
		96
	},
	island_season_task_collected = {
		1284331,
		101
	},
	island_season_task_collectall = {
		1284432,
		105
	},
	island_season_shop_stage1 = {
		1284537,
		98
	},
	island_season_shop_stage2 = {
		1284635,
		98
	},
	island_season_shop_stage3 = {
		1284733,
		98
	},
	island_season_charts_ranking = {
		1284831,
		104
	},
	island_season_charts_information = {
		1284935,
		108
	},
	island_season_charts_pt = {
		1285043,
		101
	},
	island_season_charts_award = {
		1285144,
		102
	},
	island_season_charts_level = {
		1285246,
		104
	},
	island_season_charts_refresh = {
		1285350,
		137
	},
	island_season_charts_out = {
		1285487,
		100
	},
	island_season_review_lv = {
		1285587,
		101
	},
	island_season_review_charnum = {
		1285688,
		104
	},
	island_season_review_projuctnum = {
		1285792,
		107
	},
	island_season_review_titleone = {
		1285899,
		105
	},
	island_season_review_ptnum = {
		1286004,
		98
	},
	island_season_review_ptrank = {
		1286102,
		103
	},
	island_season_review_produce = {
		1286205,
		104
	},
	island_season_review_ordernum = {
		1286309,
		108
	},
	island_season_review_formulanum = {
		1286417,
		110
	},
	island_season_review_relax = {
		1286527,
		96
	},
	island_season_review_fishnum = {
		1286623,
		104
	},
	island_season_review_gamenum = {
		1286727,
		100
	},
	island_season_review_achi = {
		1286827,
		95
	},
	island_season_review_achinum = {
		1286922,
		104
	},
	island_season_review_guidenum = {
		1287026,
		101
	},
	island_season_review_blank = {
		1287127,
		111
	},
	island_season_window_end = {
		1287238,
		131
	},
	island_season_window_end2 = {
		1287369,
		121
	},
	island_season_window_rule = {
		1287490,
		776
	},
	island_season_window_transformtip = {
		1288266,
		146
	},
	island_season_window_pt = {
		1288412,
		110
	},
	island_season_window_ranking = {
		1288522,
		104
	},
	island_season_window_award = {
		1288626,
		102
	},
	island_season_window_out = {
		1288728,
		94
	},
	island_season_review_miss = {
		1288822,
		128
	},
	island_season_reset = {
		1288950,
		125
	},
	island_help_ship_order = {
		1289075,
		568
	},
	island_help_farm = {
		1289643,
		295
	},
	island_help_commission = {
		1289938,
		503
	},
	island_help_cafe_minigame = {
		1290441,
		313
	},
	island_help_signin = {
		1290754,
		361
	},
	island_help_ranch = {
		1291115,
		358
	},
	island_help_manage = {
		1291473,
		544
	},
	island_help_combo = {
		1292017,
		358
	},
	island_help_friends = {
		1292375,
		364
	},
	island_help_season = {
		1292739,
		544
	},
	island_help_archive = {
		1293283,
		302
	},
	island_help_renovation = {
		1293585,
		373
	},
	island_help_photo = {
		1293958,
		298
	},
	island_help_greet = {
		1294256,
		358
	},
	island_help_character_info = {
		1294614,
		454
	},
	island_help_fish = {
		1295068,
		414
	},
	island_help_bar = {
		1295482,
		468
	},
	island_skin_original_desc = {
		1295950,
		95
	},
	island_dress_no_item = {
		1296045,
		130
	},
	island_agora_deco_empty = {
		1296175,
		114
	},
	island_agora_pos_unavailability = {
		1296289,
		128
	},
	island_agora_max_capacity = {
		1296417,
		122
	},
	island_agora_label_base = {
		1296539,
		93
	},
	island_agora_label_building = {
		1296632,
		97
	},
	island_agora_label_furniture = {
		1296729,
		98
	},
	island_agora_label_dec = {
		1296827,
		92
	},
	island_agora_label_floor = {
		1296919,
		91
	},
	island_agora_label_tile = {
		1297010,
		93
	},
	island_agora_label_collection = {
		1297103,
		99
	},
	island_agora_label_default = {
		1297202,
		105
	},
	island_agora_label_rarity = {
		1297307,
		104
	},
	island_agora_label_gettime = {
		1297411,
		99
	},
	island_agora_label_capacity = {
		1297510,
		103
	},
	island_agora_capacity = {
		1297613,
		97
	},
	island_agora_furniure_preview = {
		1297710,
		108
	},
	island_agora_function_unuse = {
		1297818,
		127
	},
	island_agora_signIn_tip = {
		1297945,
		154
	},
	island_agora_working = {
		1298099,
		111
	},
	island_agora_using = {
		1298210,
		91
	},
	island_agora_save_theme = {
		1298301,
		102
	},
	island_agora_btn_label_clear = {
		1298403,
		101
	},
	island_agora_btn_label_revert = {
		1298504,
		105
	},
	island_agora_btn_label_save = {
		1298609,
		97
	},
	island_agora_title = {
		1298706,
		91
	},
	island_agora_label_search = {
		1298797,
		107
	},
	island_agora_label_theme = {
		1298904,
		97
	},
	island_agora_label_empty_tip = {
		1299001,
		132
	},
	island_agora_clear_tip = {
		1299133,
		128
	},
	island_agora_revert_tip = {
		1299261,
		136
	},
	island_agora_save_or_exit_tip = {
		1299397,
		151
	},
	island_agora_exit_and_unsave = {
		1299548,
		107
	},
	island_agora_exit_and_save = {
		1299655,
		102
	},
	island_agora_no_pos_place = {
		1299757,
		116
	},
	island_agora_pave_tip = {
		1299873,
		127
	},
	island_enter_island_ban = {
		1300000,
		99
	},
	island_order_not_get_award = {
		1300099,
		111
	},
	island_order_cant_replace = {
		1300210,
		116
	},
	island_rename_tip = {
		1300326,
		146
	},
	island_rename_confirm = {
		1300472,
		120
	},
	island_bag_max_level = {
		1300592,
		105
	},
	island_bag_uprade_success = {
		1300697,
		119
	},
	island_agora_save_success = {
		1300816,
		107
	},
	island_agora_max_level = {
		1300923,
		107
	},
	island_white_list_full = {
		1301030,
		128
	},
	island_black_list_full = {
		1301158,
		128
	},
	island_inviteCode_refresh = {
		1301286,
		132
	},
	island_give_gift_success = {
		1301418,
		115
	},
	island_get_git_tip = {
		1301533,
		127
	},
	island_get_git_cnt_tip = {
		1301660,
		128
	},
	island_share_gift_success = {
		1301788,
		113
	},
	island_invitation_gift_success = {
		1301901,
		134
	},
	island_dectect_mode3x3 = {
		1302035,
		107
	},
	island_dectect_mode1x1 = {
		1302142,
		111
	},
	island_ship_buff_cover = {
		1302253,
		183
	},
	island_ship_buff_cover_1 = {
		1302436,
		185
	},
	island_ship_buff_cover_2 = {
		1302621,
		173
	},
	island_ship_buff_cover_3 = {
		1302794,
		173
	},
	island_log_visit = {
		1302967,
		110
	},
	island_log_exit = {
		1303077,
		109
	},
	island_log_gift = {
		1303186,
		118
	},
	island_log_trade = {
		1303304,
		119
	},
	island_item_type_res = {
		1303423,
		90
	},
	island_item_type_consume = {
		1303513,
		97
	},
	island_item_type_spe = {
		1303610,
		90
	},
	island_ship_attrName_1 = {
		1303700,
		92
	},
	island_ship_attrName_2 = {
		1303792,
		92
	},
	island_ship_attrName_3 = {
		1303884,
		92
	},
	island_ship_attrName_4 = {
		1303976,
		92
	},
	island_ship_attrName_5 = {
		1304068,
		92
	},
	island_ship_attrName_6 = {
		1304160,
		92
	},
	island_task_title = {
		1304252,
		93
	},
	island_task_title_en = {
		1304345,
		91
	},
	island_task_type_1 = {
		1304436,
		88
	},
	island_task_type_2 = {
		1304524,
		94
	},
	island_task_type_3 = {
		1304618,
		94
	},
	island_task_type_4 = {
		1304712,
		94
	},
	island_task_type_5 = {
		1304806,
		100
	},
	island_task_type_6 = {
		1304906,
		94
	},
	island_tech_type_1 = {
		1305000,
		94
	},
	island_default_name = {
		1305094,
		94
	},
	island_order_type_1 = {
		1305188,
		95
	},
	island_order_type_2 = {
		1305283,
		95
	},
	island_order_desc_1 = {
		1305378,
		147
	},
	island_order_desc_2 = {
		1305525,
		162
	},
	island_order_desc_3 = {
		1305687,
		156
	},
	island_order_difficulty_1 = {
		1305843,
		95
	},
	island_order_difficulty_2 = {
		1305938,
		95
	},
	island_order_difficulty_3 = {
		1306033,
		98
	},
	island_commander = {
		1306131,
		89
	},
	island_task_lefttime = {
		1306220,
		97
	},
	island_seek_game_tip = {
		1306317,
		120
	},
	island_item_transfer = {
		1306437,
		126
	},
	island_set_manifesto_success = {
		1306563,
		104
	},
	island_prosperity_level = {
		1306667,
		96
	},
	island_toast_status = {
		1306763,
		126
	},
	island_toast_level = {
		1306889,
		116
	},
	island_toast_ship = {
		1307005,
		118
	},
	island_lock_map_tip = {
		1307123,
		122
	},
	island_home_btn_cant_use = {
		1307245,
		118
	},
	island_item_overflow = {
		1307363,
		93
	},
	island_item_no_capacity = {
		1307456,
		99
	},
	island_ship_no_energy = {
		1307555,
		91
	},
	island_ship_working = {
		1307646,
		95
	},
	island_ship_level_limit = {
		1307741,
		99
	},
	island_ship_energy_limit = {
		1307840,
		103
	},
	island_click_close = {
		1307943,
		109
	},
	island_break_finish = {
		1308052,
		122
	},
	island_unlock_skill = {
		1308174,
		125
	},
	island_ship_title_info = {
		1308299,
		101
	},
	island_building_title_info = {
		1308400,
		102
	},
	island_word_effect = {
		1308502,
		91
	},
	island_word_dispatch = {
		1308593,
		96
	},
	island_word_working = {
		1308689,
		92
	},
	island_word_stop_work = {
		1308781,
		97
	},
	island_level_to_unlock = {
		1308878,
		112
	},
	island_select_product = {
		1308990,
		100
	},
	island_sub_product_cnt = {
		1309090,
		101
	},
	island_make_unlock_tip = {
		1309191,
		109
	},
	island_need_star = {
		1309300,
		121
	},
	island_need_star_1 = {
		1309421,
		120
	},
	island_select_ship = {
		1309541,
		97
	},
	island_select_ship_label_1 = {
		1309638,
		102
	},
	island_select_ship_overview = {
		1309740,
		112
	},
	island_select_ship_tip = {
		1309852,
		429
	},
	island_friend = {
		1310281,
		83
	},
	island_guild = {
		1310364,
		85
	},
	island_code = {
		1310449,
		90
	},
	island_search = {
		1310539,
		83
	},
	island_whiteList = {
		1310622,
		92
	},
	island_add_friend = {
		1310714,
		87
	},
	island_blackList = {
		1310801,
		92
	},
	island_settings = {
		1310893,
		85
	},
	island_settings_en = {
		1310978,
		90
	},
	island_btn_label_visit = {
		1311068,
		92
	},
	island_git_cnt_tip = {
		1311160,
		103
	},
	island_public_invitation = {
		1311263,
		100
	},
	island_onekey_invitation = {
		1311363,
		100
	},
	island_public_invitation_1 = {
		1311463,
		117
	},
	island_curr_visitor = {
		1311580,
		92
	},
	island_visitor_log = {
		1311672,
		94
	},
	island_kick_all = {
		1311766,
		94
	},
	island_close_visit = {
		1311860,
		94
	},
	island_curr_people_cnt = {
		1311954,
		101
	},
	island_close_access_state = {
		1312055,
		122
	},
	island_btn_label_remove = {
		1312177,
		93
	},
	island_btn_label_del = {
		1312270,
		90
	},
	island_btn_label_copy = {
		1312360,
		94
	},
	island_btn_label_more = {
		1312454,
		94
	},
	island_btn_label_invitation = {
		1312548,
		97
	},
	island_btn_label_invitation_already = {
		1312645,
		108
	},
	island_btn_label_online = {
		1312753,
		102
	},
	island_btn_label_kick = {
		1312855,
		94
	},
	island_btn_label_location = {
		1312949,
		106
	},
	island_black_list_tip = {
		1313055,
		155
	},
	island_white_list_tip = {
		1313210,
		161
	},
	island_input_code_tip = {
		1313371,
		100
	},
	island_input_code_tip_1 = {
		1313471,
		102
	},
	island_set_like = {
		1313573,
		91
	},
	island_input_code_erro = {
		1313664,
		122
	},
	island_code_exist = {
		1313786,
		123
	},
	island_like_title = {
		1313909,
		96
	},
	island_my_id = {
		1314005,
		88
	},
	island_input_my_id = {
		1314093,
		103
	},
	island_open_settings = {
		1314196,
		102
	},
	island_open_settings_tip1 = {
		1314298,
		135
	},
	island_open_settings_tip2 = {
		1314433,
		113
	},
	island_open_settings_tip3 = {
		1314546,
		503
	},
	island_code_refresh_cnt = {
		1315049,
		99
	},
	island_word_sort = {
		1315148,
		89
	},
	island_word_reset = {
		1315237,
		93
	},
	island_bag_title = {
		1315330,
		86
	},
	island_batch_covert = {
		1315416,
		95
	},
	island_total_price = {
		1315511,
		97
	},
	island_word_temp = {
		1315608,
		86
	},
	island_word_desc = {
		1315694,
		86
	},
	island_open_ship_tip = {
		1315780,
		136
	},
	island_bag_upgrade_tip = {
		1315916,
		104
	},
	island_bag_upgrade_req = {
		1316020,
		101
	},
	island_bag_upgrade_max_level = {
		1316121,
		113
	},
	island_bag_upgrade_capacity = {
		1316234,
		109
	},
	island_rename_title = {
		1316343,
		98
	},
	island_rename_input_tip = {
		1316441,
		114
	},
	island_rename_consutme_tip = {
		1316555,
		134
	},
	island_upgrade_preview = {
		1316689,
		110
	},
	island_upgrade_exp = {
		1316799,
		97
	},
	island_upgrade_res = {
		1316896,
		94
	},
	island_word_award = {
		1316990,
		87
	},
	island_word_unlock = {
		1317077,
		88
	},
	island_word_get = {
		1317165,
		85
	},
	island_prosperity_level_display = {
		1317250,
		115
	},
	island_prosperity_value_display = {
		1317365,
		115
	},
	island_rename_subtitle = {
		1317480,
		95
	},
	island_manage_title = {
		1317575,
		95
	},
	island_manage_sp_event = {
		1317670,
		107
	},
	island_manage_no_work = {
		1317777,
		94
	},
	island_manage_end_work = {
		1317871,
		98
	},
	island_manage_view = {
		1317969,
		94
	},
	island_manage_result = {
		1318063,
		96
	},
	island_manage_prepare = {
		1318159,
		97
	},
	island_manage_daily_cnt_tip = {
		1318256,
		100
	},
	island_manage_produce_tip = {
		1318356,
		119
	},
	island_manage_sel_worker = {
		1318475,
		106
	},
	island_manage_upgrade_worker_level = {
		1318581,
		125
	},
	island_manage_saleroom = {
		1318706,
		92
	},
	island_manage_capacity = {
		1318798,
		92
	},
	island_manage_skill_cant_use = {
		1318890,
		125
	},
	island_manage_predict_saleroom = {
		1319015,
		106
	},
	island_manage_cnt = {
		1319121,
		90
	},
	island_manage_addition = {
		1319211,
		107
	},
	island_manage_no_addition = {
		1319318,
		125
	},
	island_manage_auto_work = {
		1319443,
		99
	},
	island_manage_start_work = {
		1319542,
		100
	},
	island_manage_working = {
		1319642,
		94
	},
	island_manage_end_daily_work = {
		1319736,
		101
	},
	island_manage_attr_effect = {
		1319837,
		104
	},
	island_manage_need_ext = {
		1319941,
		95
	},
	island_manage_reach = {
		1320036,
		92
	},
	island_manage_slot = {
		1320128,
		100
	},
	island_manage_food_cnt = {
		1320228,
		104
	},
	island_manage_sale_ratio = {
		1320332,
		100
	},
	island_manage_worker_cnt = {
		1320432,
		103
	},
	island_manage_sale_daily = {
		1320535,
		106
	},
	island_manage_fake_price = {
		1320641,
		103
	},
	island_manage_real_price = {
		1320744,
		100
	},
	island_manage_result_1 = {
		1320844,
		104
	},
	island_manage_result_3 = {
		1320948,
		98
	},
	island_manage_word_cnt = {
		1321046,
		95
	},
	island_manage_shop_exp = {
		1321141,
		95
	},
	island_manage_help_tip = {
		1321236,
		418
	},
	island_manage_buff_tip = {
		1321654,
		196
	},
	island_word_go = {
		1321850,
		84
	},
	island_map_title = {
		1321934,
		92
	},
	island_label_furniture = {
		1322026,
		92
	},
	island_label_furniture_cnt = {
		1322118,
		96
	},
	island_label_furniture_capacity = {
		1322214,
		107
	},
	island_label_furniture_tip = {
		1322321,
		193
	},
	island_label_furniture_capacity_display = {
		1322514,
		124
	},
	island_label_furniture_exit = {
		1322638,
		97
	},
	island_label_furniture_save = {
		1322735,
		103
	},
	island_label_furniture_save_tip = {
		1322838,
		115
	},
	island_agora_extend = {
		1322953,
		89
	},
	island_agora_extend_consume = {
		1323042,
		103
	},
	island_agora_extend_capacity = {
		1323145,
		104
	},
	island_msg_info = {
		1323249,
		85
	},
	island_get_way = {
		1323334,
		90
	},
	island_own_cnt = {
		1323424,
		90
	},
	island_word_convert = {
		1323514,
		89
	},
	island_no_remind_today = {
		1323603,
		125
	},
	island_input_theme_name = {
		1323728,
		105
	},
	island_custom_theme_name = {
		1323833,
		105
	},
	island_custom_theme_name_tip = {
		1323938,
		147
	},
	island_skill_desc = {
		1324085,
		96
	},
	island_word_place = {
		1324181,
		87
	},
	island_word_turndown = {
		1324268,
		90
	},
	island_word_sbumit = {
		1324358,
		88
	},
	island_word_speedup = {
		1324446,
		89
	},
	island_order_cd_tip = {
		1324535,
		136
	},
	island_order_leftcnt_dispaly = {
		1324671,
		121
	},
	island_order_title = {
		1324792,
		94
	},
	island_order_difficulty = {
		1324886,
		99
	},
	island_order_leftCnt_tip = {
		1324985,
		109
	},
	island_order_get_label = {
		1325094,
		98
	},
	island_order_ship_working = {
		1325192,
		101
	},
	island_order_ship_end_work = {
		1325293,
		102
	},
	island_order_ship_worktime = {
		1325395,
		118
	},
	island_order_ship_unlock_tip = {
		1325513,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1325645,
		100
	},
	island_order_ship_loadup_award = {
		1325745,
		106
	},
	island_order_ship_loadup = {
		1325851,
		94
	},
	island_order_ship_loadup_nores = {
		1325945,
		106
	},
	island_order_ship_page_req = {
		1326051,
		108
	},
	island_order_ship_page_award = {
		1326159,
		110
	},
	island_cancel_queue = {
		1326269,
		95
	},
	island_queue_display = {
		1326364,
		193
	},
	island_season_label = {
		1326557,
		97
	},
	island_first_season = {
		1326654,
		96
	},
	island_word_own = {
		1326750,
		93
	},
	island_ship_title1 = {
		1326843,
		94
	},
	island_ship_title2 = {
		1326937,
		94
	},
	island_ship_title3 = {
		1327031,
		94
	},
	island_ship_title4 = {
		1327125,
		94
	},
	island_ship_lock_attr_tip = {
		1327219,
		128
	},
	island_ship_unlock_limit_tip = {
		1327347,
		148
	},
	island_ship_breakout = {
		1327495,
		90
	},
	island_ship_breakout_consume = {
		1327585,
		98
	},
	island_ship_newskill_unlock = {
		1327683,
		109
	},
	island_word_give = {
		1327792,
		89
	},
	island_unlock_ship_skill_color = {
		1327881,
		127
	},
	island_dressup_tip = {
		1328008,
		143
	},
	island_dressup_titile = {
		1328151,
		97
	},
	island_dressup_tip_1 = {
		1328248,
		157
	},
	island_ship_energy = {
		1328405,
		89
	},
	island_ship_energy_full = {
		1328494,
		114
	},
	island_ship_energy_recoverytips = {
		1328608,
		113
	},
	island_word_ship_buff_desc = {
		1328721,
		96
	},
	island_word_ship_desc = {
		1328817,
		100
	},
	island_need_ship_level = {
		1328917,
		114
	},
	island_skill_consume_title = {
		1329031,
		102
	},
	island_select_ship_gift = {
		1329133,
		120
	},
	island_word_ship_enengy_recover = {
		1329253,
		107
	},
	island_word_ship_level_upgrade = {
		1329360,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1329469,
		114
	},
	island_word_ship_rank = {
		1329583,
		94
	},
	island_task_open = {
		1329677,
		89
	},
	island_task_target = {
		1329766,
		91
	},
	island_task_award = {
		1329857,
		87
	},
	island_task_tracking = {
		1329944,
		90
	},
	island_task_tracked = {
		1330034,
		92
	},
	island_dev_level = {
		1330126,
		94
	},
	island_dev_level_tip = {
		1330220,
		186
	},
	island_invite_title = {
		1330406,
		107
	},
	island_technology_title = {
		1330513,
		99
	},
	island_tech_noauthority = {
		1330612,
		102
	},
	island_tech_unlock_need = {
		1330714,
		105
	},
	island_tech_unlock_dev = {
		1330819,
		98
	},
	island_tech_dev_start = {
		1330917,
		97
	},
	island_tech_dev_starting = {
		1331014,
		97
	},
	island_tech_dev_success = {
		1331111,
		99
	},
	island_tech_dev_finish = {
		1331210,
		95
	},
	island_tech_dev_finish_1 = {
		1331305,
		100
	},
	island_tech_dev_cost = {
		1331405,
		96
	},
	island_tech_detail_desctitle = {
		1331501,
		105
	},
	island_tech_detail_unlocktitle = {
		1331606,
		106
	},
	island_tech_nodev = {
		1331712,
		93
	},
	island_tech_can_get = {
		1331805,
		92
	},
	island_get_item_tip = {
		1331897,
		101
	},
	island_add_temp_bag = {
		1331998,
		138
	},
	island_buff_lasttime = {
		1332136,
		99
	},
	island_visit_off = {
		1332235,
		83
	},
	island_visit_on = {
		1332318,
		81
	},
	island_tech_unlock_tip = {
		1332399,
		144
	},
	island_tech_unlock_tip0 = {
		1332543,
		106
	},
	island_tech_unlock_tip1 = {
		1332649,
		110
	},
	island_tech_unlock_tip2 = {
		1332759,
		110
	},
	island_tech_unlock_tip3 = {
		1332869,
		113
	},
	island_tech_no_slot = {
		1332982,
		113
	},
	island_tech_lock = {
		1333095,
		89
	},
	island_tech_empty = {
		1333184,
		90
	},
	island_submit_order_cd_tip = {
		1333274,
		110
	},
	island_friend_add = {
		1333384,
		87
	},
	island_friend_agree = {
		1333471,
		89
	},
	island_friend_refuse = {
		1333560,
		90
	},
	island_friend_refuse_all = {
		1333650,
		100
	},
	island_request = {
		1333750,
		84
	},
	island_post_manage = {
		1333834,
		94
	},
	island_post_produce = {
		1333928,
		89
	},
	island_post_operate = {
		1334017,
		89
	},
	island_post_acceptable = {
		1334106,
		92
	},
	island_post_vacant = {
		1334198,
		94
	},
	island_production_selected_character = {
		1334292,
		106
	},
	island_production_collect = {
		1334398,
		95
	},
	island_production_selected_item = {
		1334493,
		110
	},
	island_production_byproduct = {
		1334603,
		109
	},
	island_production_start = {
		1334712,
		99
	},
	island_production_finish = {
		1334811,
		115
	},
	island_production_additional = {
		1334926,
		104
	},
	island_production_count = {
		1335030,
		99
	},
	island_production_character_info = {
		1335129,
		111
	},
	island_production_selected_tip1 = {
		1335240,
		138
	},
	island_production_selected_tip2 = {
		1335378,
		132
	},
	island_production_hold = {
		1335510,
		97
	},
	island_production_log_recover = {
		1335607,
		144
	},
	island_production_plantable = {
		1335751,
		100
	},
	island_production_being_planted = {
		1335851,
		138
	},
	island_production_cost_notenough = {
		1335989,
		175
	},
	island_production_manually_cancel = {
		1336164,
		206
	},
	island_production_harvestable = {
		1336370,
		102
	},
	island_production_seeds_notenough = {
		1336472,
		118
	},
	island_production_seeds_empty = {
		1336590,
		166
	},
	island_production_tip = {
		1336756,
		89
	},
	island_production_speed_addition1 = {
		1336845,
		128
	},
	island_production_speed_addition2 = {
		1336973,
		109
	},
	island_production_speed_addition3 = {
		1337082,
		109
	},
	island_production_speed_tip1 = {
		1337191,
		133
	},
	island_production_speed_tip2 = {
		1337324,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1337434,
		112
	},
	agora_belong_theme = {
		1337546,
		96
	},
	agora_belong_theme_none = {
		1337642,
		95
	},
	island_achievement_title = {
		1337737,
		100
	},
	island_achv_total = {
		1337837,
		96
	},
	island_achv_finish_tip = {
		1337933,
		112
	},
	island_card_edit_name = {
		1338045,
		100
	},
	island_card_edit_word = {
		1338145,
		103
	},
	island_card_default_word = {
		1338248,
		124
	},
	island_card_view_detaills = {
		1338372,
		110
	},
	island_card_close = {
		1338482,
		105
	},
	island_card_choose_photo = {
		1338587,
		106
	},
	island_card_word_title = {
		1338693,
		98
	},
	island_card_label_list = {
		1338791,
		104
	},
	island_card_choose_achievement = {
		1338895,
		110
	},
	island_card_edit_label = {
		1339005,
		104
	},
	island_card_choose_label = {
		1339109,
		105
	},
	island_card_like_done = {
		1339214,
		124
	},
	island_card_label_done = {
		1339338,
		122
	},
	island_card_no_achv_self = {
		1339460,
		118
	},
	island_card_no_achv_other = {
		1339578,
		121
	},
	island_leave = {
		1339699,
		91
	},
	island_repeat_vip = {
		1339790,
		123
	},
	island_repeat_blacklist = {
		1339913,
		130
	},
	island_chat_settings = {
		1340043,
		102
	},
	island_card_no_label = {
		1340145,
		108
	},
	ship_gift = {
		1340253,
		88
	},
	ship_gift_cnt = {
		1340341,
		86
	},
	ship_gift2 = {
		1340427,
		80
	},
	shipyard_gift_exceed = {
		1340507,
		169
	},
	shipyard_gift_non_existent = {
		1340676,
		133
	},
	shipyard_favorability_exceed = {
		1340809,
		165
	},
	shipyard_favorability_threshold = {
		1340974,
		207
	},
	shipyard_favorability_max = {
		1341181,
		132
	},
	island_activity_decorative_word = {
		1341313,
		108
	},
	island_no_activity = {
		1341421,
		124
	},
	island_spoperation_level_2509_1 = {
		1341545,
		126
	},
	island_spoperation_tip_2509_1 = {
		1341671,
		345
	},
	island_spoperation_tip_2509_2 = {
		1342016,
		233
	},
	island_spoperation_tip_2509_3 = {
		1342249,
		233
	},
	island_spoperation_btn_2509_1 = {
		1342482,
		108
	},
	island_spoperation_btn_2509_2 = {
		1342590,
		108
	},
	island_spoperation_btn_2509_3 = {
		1342698,
		117
	},
	island_spoperation_item_2509_1 = {
		1342815,
		106
	},
	island_spoperation_item_2509_2 = {
		1342921,
		103
	},
	island_spoperation_item_2509_3 = {
		1343024,
		103
	},
	island_spoperation_item_2509_4 = {
		1343127,
		100
	},
	island_spoperation_tip_2602_1 = {
		1343227,
		345
	},
	island_spoperation_tip_2602_2 = {
		1343572,
		233
	},
	island_spoperation_tip_2602_3 = {
		1343805,
		230
	},
	island_spoperation_btn_2602_1 = {
		1344035,
		108
	},
	island_spoperation_btn_2602_2 = {
		1344143,
		108
	},
	island_spoperation_btn_2602_3 = {
		1344251,
		114
	},
	island_spoperation_item_2602_1 = {
		1344365,
		109
	},
	island_spoperation_item_2602_2 = {
		1344474,
		103
	},
	island_spoperation_item_2602_3 = {
		1344577,
		106
	},
	island_spoperation_item_2602_4 = {
		1344683,
		109
	},
	island_spoperation_tip_2605_1 = {
		1344792,
		345
	},
	island_spoperation_tip_2605_2 = {
		1345137,
		233
	},
	island_spoperation_tip_2605_3 = {
		1345370,
		230
	},
	island_spoperation_btn_2605_1 = {
		1345600,
		108
	},
	island_spoperation_btn_2605_2 = {
		1345708,
		108
	},
	island_spoperation_btn_2605_3 = {
		1345816,
		114
	},
	island_spoperation_item_2605_1 = {
		1345930,
		109
	},
	island_spoperation_item_2605_2 = {
		1346039,
		106
	},
	island_spoperation_item_2605_3 = {
		1346145,
		103
	},
	island_spoperation_item_2605_4 = {
		1346248,
		103
	},
	island_follow_success = {
		1346351,
		97
	},
	island_cancel_follow_success = {
		1346448,
		104
	},
	island_follower_cnt_max = {
		1346552,
		130
	},
	island_cancel_follow_tip = {
		1346682,
		146
	},
	island_follower_state_no_normal = {
		1346828,
		104
	},
	island_follow_btn_State_usable = {
		1346932,
		106
	},
	island_follow_btn_State_cancel = {
		1347038,
		106
	},
	island_follow_btn_State_disable = {
		1347144,
		107
	},
	island_draw_tab = {
		1347251,
		88
	},
	island_draw_tab_en = {
		1347339,
		100
	},
	island_draw_last = {
		1347439,
		89
	},
	island_draw_null = {
		1347528,
		92
	},
	island_draw_num = {
		1347620,
		94
	},
	island_draw_lottery = {
		1347714,
		89
	},
	island_draw_pick = {
		1347803,
		95
	},
	island_draw_reward = {
		1347898,
		94
	},
	island_draw_time = {
		1347992,
		95
	},
	island_draw_time_1 = {
		1348087,
		91
	},
	island_draw_S_order_title = {
		1348178,
		105
	},
	island_draw_S_order = {
		1348283,
		125
	},
	island_draw_S = {
		1348408,
		81
	},
	island_draw_A = {
		1348489,
		81
	},
	island_draw_B = {
		1348570,
		81
	},
	island_draw_C = {
		1348651,
		81
	},
	island_draw_get = {
		1348732,
		88
	},
	island_draw_ready = {
		1348820,
		111
	},
	island_draw_float = {
		1348931,
		111
	},
	island_draw_choice_title = {
		1349042,
		103
	},
	island_draw_choice = {
		1349145,
		97
	},
	island_draw_sort = {
		1349242,
		113
	},
	island_draw_tip1 = {
		1349355,
		116
	},
	island_draw_tip2 = {
		1349471,
		117
	},
	island_draw_tip3 = {
		1349588,
		120
	},
	island_draw_tip4 = {
		1349708,
		138
	},
	island_freight_btn_locked = {
		1349846,
		98
	},
	island_freight_btn_receive = {
		1349944,
		99
	},
	island_freight_btn_idle = {
		1350043,
		99
	},
	island_ticket_shop = {
		1350142,
		91
	},
	island_ticket_remain_time = {
		1350233,
		101
	},
	island_ticket_auto_select = {
		1350334,
		101
	},
	island_ticket_use = {
		1350435,
		99
	},
	island_ticket_view = {
		1350534,
		94
	},
	island_ticket_storage_title = {
		1350628,
		100
	},
	island_ticket_sort_valid = {
		1350728,
		100
	},
	island_ticket_sort_speedup = {
		1350828,
		102
	},
	island_ticket_completed_quantity = {
		1350930,
		107
	},
	island_ticket_nearing_expiration = {
		1351037,
		116
	},
	island_ticket_expiration_tip1 = {
		1351153,
		139
	},
	island_ticket_expiration_tip2 = {
		1351292,
		145
	},
	island_ticket_finished = {
		1351437,
		95
	},
	island_ticket_expired = {
		1351532,
		97
	},
	island_use_ticket_success = {
		1351629,
		101
	},
	island_sure_ticket_overflow = {
		1351730,
		179
	},
	island_ticket_expired_day = {
		1351909,
		94
	},
	island_dress_replace_tip = {
		1352003,
		197
	},
	island_activity_expired = {
		1352200,
		120
	},
	island_activity_pt_point = {
		1352320,
		103
	},
	island_activity_pt_get_oneclick = {
		1352423,
		107
	},
	island_activity_pt_jump_1 = {
		1352530,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1352625,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1352762,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1352899,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1353036,
		135
	},
	island_activity_pt_got_all = {
		1353171,
		126
	},
	island_guide = {
		1353297,
		82
	},
	island_guide_help = {
		1353379,
		853
	},
	island_guide_help_npc = {
		1354232,
		384
	},
	island_guide_help_item = {
		1354616,
		641
	},
	island_guide_help_fish = {
		1355257,
		684
	},
	island_guide_character_help = {
		1355941,
		97
	},
	island_guide_en = {
		1356038,
		87
	},
	island_guide_character = {
		1356125,
		95
	},
	island_guide_character_en = {
		1356220,
		98
	},
	island_guide_npc = {
		1356318,
		101
	},
	island_guide_npc_en = {
		1356419,
		106
	},
	island_guide_item = {
		1356525,
		87
	},
	island_guide_item_en = {
		1356612,
		93
	},
	island_guide_collectionpoint = {
		1356705,
		106
	},
	island_guide_fish_min_weight = {
		1356811,
		104
	},
	island_guide_fish_max_weight = {
		1356915,
		104
	},
	island_get_collect_point_success = {
		1357019,
		124
	},
	island_guide_active = {
		1357143,
		92
	},
	island_book_collection_award_title = {
		1357235,
		117
	},
	island_book_award_title = {
		1357352,
		99
	},
	island_guide_do_active = {
		1357451,
		92
	},
	island_guide_lock_desc = {
		1357543,
		95
	},
	island_gift_entrance = {
		1357638,
		96
	},
	island_sign_text = {
		1357734,
		105
	},
	island_3Dshop_chara_set = {
		1357839,
		108
	},
	island_3Dshop_chara_choose = {
		1357947,
		105
	},
	island_3Dshop_res_have = {
		1358052,
		122
	},
	island_3Dshop_time_close = {
		1358174,
		116
	},
	island_3Dshop_time_refresh = {
		1358290,
		110
	},
	island_3Dshop_refresh_limit = {
		1358400,
		131
	},
	island_3Dshop_have = {
		1358531,
		91
	},
	island_3Dshop_time_unlock = {
		1358622,
		112
	},
	island_3Dshop_buy_no = {
		1358734,
		93
	},
	island_3Dshop_last = {
		1358827,
		93
	},
	island_3Dshop_close = {
		1358920,
		110
	},
	island_3Dshop_no_have = {
		1359030,
		98
	},
	island_3Dshop_goods_time = {
		1359128,
		99
	},
	island_3Dshop_clothes_jump = {
		1359227,
		133
	},
	island_3Dshop_buy_confirm = {
		1359360,
		95
	},
	island_3Dshop_buy = {
		1359455,
		87
	},
	island_3Dshop_buy_tip0 = {
		1359542,
		92
	},
	island_3Dshop_buy_return = {
		1359634,
		94
	},
	island_3Dshop_buy_price = {
		1359728,
		93
	},
	island_3Dshop_buy_have = {
		1359821,
		92
	},
	island_3Dshop_bag_max = {
		1359913,
		143
	},
	island_3Dshop_lack_gold = {
		1360056,
		123
	},
	island_3Dshop_lack_gem = {
		1360179,
		119
	},
	island_3Dshop_lack_res = {
		1360298,
		122
	},
	island_photo_fur_lock = {
		1360420,
		124
	},
	island_exchange_title = {
		1360544,
		91
	},
	island_exchange_title_en = {
		1360635,
		96
	},
	island_exchange_own_count = {
		1360731,
		98
	},
	island_exchange_btn_text = {
		1360829,
		94
	},
	island_exchange_sure_tip = {
		1360923,
		115
	},
	island_bag_max_tip = {
		1361038,
		115
	},
	graphi_api_switch_opengl = {
		1361153,
		420
	},
	graphi_api_switch_vulkan = {
		1361573,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1361929,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1362025,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1362127,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1362223,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1362322,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1362424,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1362526,
		96
	},
	dorm3d_shop_tag7 = {
		1362622,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1362769,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1362886,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1363003,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1363120,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1363237,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1363357,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1363482,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1363588,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1363691,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1363794,
		103
	},
	grapihcs3d_setting_flare = {
		1363897,
		112
	},
	Outpost_20250904_Title1 = {
		1364009,
		96
	},
	Outpost_20250904_Title2 = {
		1364105,
		99
	},
	Outpost_20250904_Progress = {
		1364204,
		101
	},
	outpost_20250904_Sidebar4 = {
		1364305,
		101
	},
	outpost_20250904_Sidebar5 = {
		1364406,
		104
	},
	outpost_20250904_Title1 = {
		1364510,
		99
	},
	outpost_20250904_Title2 = {
		1364609,
		92
	},
	ninja_buff_name1 = {
		1364701,
		92
	},
	ninja_buff_name2 = {
		1364793,
		92
	},
	ninja_buff_name3 = {
		1364885,
		92
	},
	ninja_buff_name4 = {
		1364977,
		92
	},
	ninja_buff_name5 = {
		1365069,
		92
	},
	ninja_buff_name6 = {
		1365161,
		92
	},
	ninja_buff_name7 = {
		1365253,
		92
	},
	ninja_buff_name8 = {
		1365345,
		92
	},
	ninja_buff_name9 = {
		1365437,
		89
	},
	ninja_buff_name10 = {
		1365526,
		93
	},
	ninja_buff_effect1 = {
		1365619,
		126
	},
	ninja_buff_effect2 = {
		1365745,
		125
	},
	ninja_buff_effect3 = {
		1365870,
		99
	},
	ninja_buff_effect4 = {
		1365969,
		111
	},
	ninja_buff_effect5 = {
		1366080,
		167
	},
	ninja_buff_effect6 = {
		1366247,
		143
	},
	ninja_buff_effect7 = {
		1366390,
		116
	},
	ninja_buff_effect8 = {
		1366506,
		117
	},
	ninja_buff_effect9 = {
		1366623,
		117
	},
	ninja_buff_effect10 = {
		1366740,
		162
	},
	activity_ninjia_main_title = {
		1366902,
		102
	},
	activity_ninjia_main_title_en = {
		1367004,
		98
	},
	activity_ninjia_main_sheet1 = {
		1367102,
		112
	},
	activity_ninjia_main_sheet2 = {
		1367214,
		115
	},
	activity_ninjia_main_sheet3 = {
		1367329,
		100
	},
	activity_ninjia_main_sheet4 = {
		1367429,
		106
	},
	activity_return_reward_pt = {
		1367535,
		109
	},
	outpost_20250904_Sidebar1 = {
		1367644,
		116
	},
	outpost_20250904_Sidebar2 = {
		1367760,
		104
	},
	outpost_20250904_Sidebar3 = {
		1367864,
		97
	},
	anniversary_eight_main_page_desc = {
		1367961,
		335
	},
	eighth_tip_spring = {
		1368296,
		321
	},
	eighth_spring_cost = {
		1368617,
		187
	},
	eighth_spring_not_enough = {
		1368804,
		124
	},
	ninja_game_helper = {
		1368928,
		1961
	},
	ninja_game_citylevel = {
		1370889,
		99
	},
	ninja_game_wave = {
		1370988,
		97
	},
	ninja_game_current_section = {
		1371085,
		111
	},
	ninja_game_buildcost = {
		1371196,
		96
	},
	ninja_game_allycost = {
		1371292,
		95
	},
	ninja_game_citydmg = {
		1371387,
		103
	},
	ninja_game_allydmg = {
		1371490,
		103
	},
	ninja_game_dps = {
		1371593,
		99
	},
	ninja_game_time = {
		1371692,
		94
	},
	ninja_game_income = {
		1371786,
		99
	},
	ninja_game_buffeffect = {
		1371885,
		97
	},
	ninja_game_buffcost = {
		1371982,
		104
	},
	ninja_game_levelblock = {
		1372086,
		106
	},
	ninja_game_storydialog = {
		1372192,
		123
	},
	ninja_game_update_failed = {
		1372315,
		167
	},
	ninja_game_ptcount = {
		1372482,
		100
	},
	ninja_game_cant_pickup = {
		1372582,
		125
	},
	ninja_game_booktip = {
		1372707,
		173
	},
	island_no_position_to_reponse_action = {
		1372880,
		188
	},
	island_position_cant_play_cp_action = {
		1373068,
		211
	},
	island_position_cant_response_cp_action = {
		1373279,
		221
	},
	island_card_no_achieve_tip = {
		1373500,
		126
	},
	island_card_no_label_tip = {
		1373626,
		131
	},
	gift_giving_prefer = {
		1373757,
		137
	},
	gift_giving_dislike = {
		1373894,
		144
	},
	dorm3d_publicroom_unlock = {
		1374038,
		127
	},
	dorm3d_dafeng_table = {
		1374165,
		95
	},
	dorm3d_dafeng_chair = {
		1374260,
		95
	},
	dorm3d_dafeng_bed = {
		1374355,
		87
	},
	island_draw_help = {
		1374442,
		1719
	},
	island_dress_initial_makesure = {
		1376161,
		99
	},
	island_shop_lock_tip = {
		1376260,
		126
	},
	island_agora_no_size = {
		1376386,
		108
	},
	island_combo_unlock = {
		1376494,
		135
	},
	island_additional_production_tip1 = {
		1376629,
		109
	},
	island_additional_production_tip2 = {
		1376738,
		149
	},
	island_manage_stock_out = {
		1376887,
		133
	},
	island_manage_item_select = {
		1377020,
		107
	},
	island_combo_produced = {
		1377127,
		91
	},
	island_combo_produced_times = {
		1377218,
		96
	},
	island_agora_no_interact_point = {
		1377314,
		127
	},
	island_reward_tip = {
		1377441,
		87
	},
	island_commontips_close = {
		1377528,
		117
	},
	world_inventory_tip = {
		1377645,
		116
	},
	island_setmeal_title = {
		1377761,
		99
	},
	island_setmeal_benifit_title = {
		1377860,
		100
	},
	island_shipselect_confirm = {
		1377960,
		95
	},
	island_dresscolorunlock_tips = {
		1378055,
		104
	},
	island_dresscolorunlock = {
		1378159,
		93
	},
	danmachi_main_sheet1 = {
		1378252,
		111
	},
	danmachi_main_sheet2 = {
		1378363,
		102
	},
	danmachi_main_sheet3 = {
		1378465,
		102
	},
	danmachi_main_sheet4 = {
		1378567,
		96
	},
	danmachi_main_sheet5 = {
		1378663,
		96
	},
	danmachi_main_time = {
		1378759,
		96
	},
	danmachi_award_1 = {
		1378855,
		86
	},
	danmachi_award_2 = {
		1378941,
		86
	},
	danmachi_award_3 = {
		1379027,
		92
	},
	danmachi_award_4 = {
		1379119,
		92
	},
	danmachi_award_name1 = {
		1379211,
		99
	},
	danmachi_award_name2 = {
		1379310,
		105
	},
	danmachi_award_get = {
		1379415,
		91
	},
	danmachi_award_unget = {
		1379506,
		93
	},
	dorm3d_touch2 = {
		1379599,
		90
	},
	dorm3d_furnitrue_type_special = {
		1379689,
		99
	},
	island_helpbtn_order = {
		1379788,
		1137
	},
	island_helpbtn_commission = {
		1380925,
		962
	},
	island_helpbtn_speedup = {
		1381887,
		624
	},
	island_helpbtn_card = {
		1382511,
		904
	},
	island_helpbtn_technology = {
		1383415,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1384450,
		145
	},
	island_shiporder_refresh_tip2 = {
		1384595,
		130
	},
	island_shiporder_refresh_preparing = {
		1384725,
		119
	},
	island_information_tech = {
		1384844,
		105
	},
	dorm3d_shop_tag8 = {
		1384949,
		104
	},
	island_chara_attr_help = {
		1385053,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1385784,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1385905,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1386017,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1386125,
		101
	},
	island_selectall = {
		1386226,
		86
	},
	island_quickselect_tip = {
		1386312,
		157
	},
	search_equipment = {
		1386469,
		95
	},
	search_sp_equipment = {
		1386564,
		104
	},
	search_equipment_appearance = {
		1386668,
		112
	},
	meta_reproduce_btn = {
		1386780,
		227
	},
	meta_simulated_btn = {
		1387007,
		227
	},
	equip_enhancement_tip = {
		1387234,
		115
	},
	equip_enhancement_lv1 = {
		1387349,
		101
	},
	equip_enhancement_lvx = {
		1387450,
		108
	},
	equip_enhancement_finish = {
		1387558,
		100
	},
	equip_enhancement_lv = {
		1387658,
		86
	},
	equip_enhancement_title = {
		1387744,
		93
	},
	equip_enhancement_required = {
		1387837,
		105
	},
	shop_sell_ended = {
		1387942,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1388033,
		140
	},
	island_taskjump_placenoopen_tips = {
		1388173,
		151
	},
	island_ship_order_toggle_label_award = {
		1388324,
		112
	},
	island_ship_order_toggle_label_request = {
		1388436,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1388550,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1388705,
		145
	},
	island_order_ship_finish_cnt = {
		1388850,
		109
	},
	island_order_ship_sel_delegate_label = {
		1388959,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1389087,
		115
	},
	island_order_ship_reset_all = {
		1389202,
		143
	},
	island_order_ship_exchange_tip = {
		1389345,
		134
	},
	island_order_ship_btn_replace = {
		1389479,
		105
	},
	island_fishing_tip_hooked = {
		1389584,
		113
	},
	island_fishing_tip_escape = {
		1389697,
		113
	},
	island_fishing_exit = {
		1389810,
		110
	},
	island_fishing_lure_empty = {
		1389920,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1390045,
		133
	},
	island_follower_exiting_tip = {
		1390178,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1390302,
		270
	},
	island_urgent_notice = {
		1390572,
		4746
	},
	general_activity_side_bar1 = {
		1395318,
		108
	},
	general_activity_side_bar2 = {
		1395426,
		108
	},
	general_activity_side_bar3 = {
		1395534,
		108
	},
	general_activity_side_bar4 = {
		1395642,
		111
	},
	black5_bundle_desc = {
		1395753,
		141
	},
	black5_bundle_purchased = {
		1395894,
		96
	},
	black5_bundle_tip = {
		1395990,
		102
	},
	black5_bundle_buy_all = {
		1396092,
		97
	},
	black5_bundle_popup = {
		1396189,
		179
	},
	black5_bundle_receive = {
		1396368,
		97
	},
	black5_bundle_button = {
		1396465,
		93
	},
	skinshop_on_sale_tip = {
		1396558,
		102
	},
	skinshop_on_sale_tip_2 = {
		1396660,
		101
	},
	shop_tag_control_tip = {
		1396761,
		116
	},
	black5_bundle_help = {
		1396877,
		457
	},
	battlepass_main_tip_2512 = {
		1397334,
		270
	},
	battlepass_main_help_2512 = {
		1397604,
		3308
	},
	cruise_task_help_2512 = {
		1400912,
		1186
	},
	cruise_title_2512 = {
		1402098,
		107
	},
	DAL_stage_label_data = {
		1402205,
		96
	},
	DAL_stage_label_support = {
		1402301,
		99
	},
	DAL_stage_label_commander = {
		1402400,
		107
	},
	DAL_stage_label_analysis_2 = {
		1402507,
		102
	},
	DAL_stage_label_analysis_1 = {
		1402609,
		99
	},
	DAL_stage_finish_at = {
		1402708,
		95
	},
	activity_remain_time = {
		1402803,
		102
	},
	dal_main_sheet1 = {
		1402905,
		85
	},
	dal_main_sheet2 = {
		1402990,
		87
	},
	dal_main_sheet3 = {
		1403077,
		94
	},
	dal_main_sheet4 = {
		1403171,
		88
	},
	dal_main_sheet5 = {
		1403259,
		91
	},
	DAL_upgrade_ship = {
		1403350,
		95
	},
	DAL_upgrade_active = {
		1403445,
		91
	},
	dal_main_sheet1_en = {
		1403536,
		91
	},
	dal_main_sheet2_en = {
		1403627,
		91
	},
	dal_main_sheet3_en = {
		1403718,
		94
	},
	dal_main_sheet4_en = {
		1403812,
		94
	},
	dal_main_sheet5_en = {
		1403906,
		93
	},
	DAL_story_tip = {
		1403999,
		128
	},
	DAL_upgrade_program = {
		1404127,
		98
	},
	dal_story_tip_name_en_1 = {
		1404225,
		93
	},
	dal_story_tip_name_en_2 = {
		1404318,
		93
	},
	dal_story_tip_name_en_3 = {
		1404411,
		93
	},
	dal_story_tip_name_en_4 = {
		1404504,
		93
	},
	dal_story_tip_name_en_5 = {
		1404597,
		93
	},
	dal_story_tip_name_en_6 = {
		1404690,
		93
	},
	dal_story_tip1 = {
		1404783,
		127
	},
	dal_story_tip2 = {
		1404910,
		108
	},
	dal_story_tip3 = {
		1405018,
		87
	},
	dal_AwardPage_name_1 = {
		1405105,
		88
	},
	dal_AwardPage_name_2 = {
		1405193,
		90
	},
	dal_chapter_goto = {
		1405283,
		89
	},
	DAL_upgrade_unlock = {
		1405372,
		91
	},
	DAL_upgrade_not_enough = {
		1405463,
		176
	},
	dal_chapter_tip = {
		1405639,
		2237
	},
	dal_chapter_tip2 = {
		1407876,
		116
	},
	scenario_unlock_pt_require = {
		1407992,
		112
	},
	scenario_unlock = {
		1408104,
		112
	},
	vote_help_2025 = {
		1408216,
		6349
	},
	HelenaCoreActivity_title = {
		1414565,
		100
	},
	HelenaCoreActivity_title2 = {
		1414665,
		94
	},
	HelenaPTPage_title = {
		1414759,
		97
	},
	HelenaPTPage_title2 = {
		1414856,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1414955,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1415063,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1415168,
		111
	},
	battlepass_main_help_1211 = {
		1415279,
		2333
	},
	cruise_title_1211 = {
		1417612,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1417711,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1417825,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1417939,
		101
	},
	winter_battlepass_proceed = {
		1418040,
		95
	},
	winter_battlepass_main_time_title = {
		1418135,
		106
	},
	winter_cruise_title_1211 = {
		1418241,
		106
	},
	winter_cruise_task_tips = {
		1418347,
		96
	},
	winter_cruise_task_unlock = {
		1418443,
		114
	},
	winter_cruise_task_day = {
		1418557,
		94
	},
	winter_battlepass_pay_acquire = {
		1418651,
		111
	},
	winter_battlepass_pay_tip = {
		1418762,
		119
	},
	winter_battlepass_mission = {
		1418881,
		95
	},
	winter_battlepass_rewards = {
		1418976,
		95
	},
	winter_cruise_btn_pay = {
		1419071,
		103
	},
	winter_cruise_pay_reward = {
		1419174,
		100
	},
	winter_luckybag_9005 = {
		1419274,
		471
	},
	winter_luckybag_9006 = {
		1419745,
		477
	},
	winter_cruise_btn_all = {
		1420222,
		97
	},
	winter__battlepass_rewards = {
		1420319,
		96
	},
	fate_unlock_icon_desc = {
		1420415,
		112
	},
	blueprint_exchange_fate_unlock = {
		1420527,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1420694,
		195
	},
	blueprint_lab_fate_lock = {
		1420889,
		132
	},
	blueprint_lab_fate_unlock = {
		1421021,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1421155,
		171
	},
	skinstory_20251218 = {
		1421326,
		115
	},
	skinstory_20251225 = {
		1421441,
		115
	},
	change_skin_asmr_desc_1 = {
		1421556,
		151
	},
	change_skin_asmr_desc_2 = {
		1421707,
		136
	},
	dorm3d_aijier_table = {
		1421843,
		89
	},
	dorm3d_aijier_chair = {
		1421932,
		89
	},
	dorm3d_aijier_bed = {
		1422021,
		87
	},
	winterwish_20251225 = {
		1422108,
		104
	},
	winterwish_20251225_tip1 = {
		1422212,
		106
	},
	winterwish_20251225_tip2 = {
		1422318,
		109
	},
	battlepass_main_tip_2602 = {
		1422427,
		281
	},
	battlepass_main_help_2602 = {
		1422708,
		3317
	},
	cruise_task_help_2602 = {
		1426025,
		1186
	},
	cruise_title_2602 = {
		1427211,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1427318,
		249
	},
	island_survey_ui_1 = {
		1427567,
		177
	},
	island_survey_ui_2 = {
		1427744,
		141
	},
	island_survey_ui_award = {
		1427885,
		128
	},
	island_survey_ui_button = {
		1428013,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1428112,
		117
	},
	ANTTFFCoreActivity_title = {
		1428229,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1428341,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1428435,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1428553,
		100
	},
	submarine_support_oil_consume_tip = {
		1428653,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1428825,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1428931,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1429042,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1429149,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1429510,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1429614,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1429809,
		1952
	},
	pac_game_high_score_tip = {
		1431761,
		104
	},
	pac_game_rule_btn = {
		1431865,
		90
	},
	pac_game_start_btn = {
		1431955,
		94
	},
	pac_game_gaming_time_desc = {
		1432049,
		98
	},
	pac_game_gaming_score = {
		1432147,
		97
	},
	mini_game_continue = {
		1432244,
		88
	},
	mini_game_over_game = {
		1432332,
		98
	},
	pac_minigame_help = {
		1432430,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1433072,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1433198,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1433324,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1433444,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1433561,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1433684,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1433807,
		123
	},
	island_post_event_label = {
		1433930,
		105
	},
	island_post_event_close_label = {
		1434035,
		99
	},
	island_post_event_open_label = {
		1434134,
		98
	},
	island_post_event_addition_label = {
		1434232,
		139
	},
	island_addition_influence = {
		1434371,
		98
	},
	island_addition_sale = {
		1434469,
		90
	},
	island_trade_title = {
		1434559,
		97
	},
	island_trade_title2 = {
		1434656,
		98
	},
	island_trade_sell_label = {
		1434754,
		99
	},
	island_trade_trend_label = {
		1434853,
		100
	},
	island_trade_purchase_label = {
		1434953,
		103
	},
	island_trade_rank_label = {
		1435056,
		99
	},
	island_trade_purchase_sub_label = {
		1435155,
		101
	},
	island_trade_sell_sub_label = {
		1435256,
		97
	},
	island_trade_rank_num_label = {
		1435353,
		103
	},
	island_trade_rank_info_label = {
		1435456,
		104
	},
	island_trade_rank_price_label = {
		1435560,
		105
	},
	island_trade_rank_level_label = {
		1435665,
		101
	},
	island_trade_invite_label = {
		1435766,
		101
	},
	island_trade_tip_label = {
		1435867,
		134
	},
	island_trade_tip_label2 = {
		1436001,
		135
	},
	island_trade_limit_label = {
		1436136,
		120
	},
	island_trade_send_msg_label = {
		1436256,
		171
	},
	island_trade_send_msg_match_label = {
		1436427,
		109
	},
	island_trade_sell_tip_label = {
		1436536,
		139
	},
	island_trade_purchase_failed_label = {
		1436675,
		144
	},
	island_trade_sell_failed_label = {
		1436819,
		146
	},
	island_trade_sell_failed_label2 = {
		1436965,
		171
	},
	island_trade_bag_full_label = {
		1437136,
		143
	},
	island_trade_reset_label = {
		1437279,
		118
	},
	island_trade_help = {
		1437397,
		96
	},
	island_trade_help_1 = {
		1437493,
		300
	},
	island_trade_help_2 = {
		1437793,
		420
	},
	island_trade_price_unrefresh = {
		1438213,
		177
	},
	island_trade_msg_pop = {
		1438390,
		167
	},
	island_trade_invite_success = {
		1438557,
		118
	},
	island_trade_share_success = {
		1438675,
		117
	},
	island_trade_activity_desc_1 = {
		1438792,
		177
	},
	island_trade_activity_desc_2 = {
		1438969,
		226
	},
	island_trade_activity_unlock = {
		1439195,
		123
	},
	island_bar_quick_game = {
		1439318,
		106
	},
	island_trade_cnt_inadequate = {
		1439424,
		121
	},
	drawdiary_ui_2026 = {
		1439545,
		93
	},
	loveactivity_ui_1 = {
		1439638,
		110
	},
	loveactivity_ui_2 = {
		1439748,
		93
	},
	loveactivity_ui_3 = {
		1439841,
		96
	},
	loveactivity_ui_4 = {
		1439937,
		159
	},
	loveactivity_ui_4_1 = {
		1440096,
		277
	},
	loveactivity_ui_4_2 = {
		1440373,
		277
	},
	loveactivity_ui_4_3 = {
		1440650,
		278
	},
	loveactivity_ui_5 = {
		1440928,
		102
	},
	loveactivity_ui_6 = {
		1441030,
		93
	},
	loveactivity_ui_7 = {
		1441123,
		157
	},
	loveactivity_ui_8 = {
		1441280,
		87
	},
	loveactivity_ui_9 = {
		1441367,
		116
	},
	loveactivity_ui_10 = {
		1441483,
		99
	},
	loveactivity_ui_11 = {
		1441582,
		108
	},
	loveactivity_ui_12 = {
		1441690,
		178
	},
	loveactivity_ui_13 = {
		1441868,
		121
	},
	child_cg_buy = {
		1441989,
		161
	},
	child_polaroid_buy = {
		1442150,
		167
	},
	child_could_buy = {
		1442317,
		117
	},
	loveactivity_ui_14 = {
		1442434,
		99
	},
	loveactivity_ui_15 = {
		1442533,
		121
	},
	loveactivity_ui_16 = {
		1442654,
		121
	},
	loveactivity_ui_17 = {
		1442775,
		121
	},
	loveactivity_ui_18 = {
		1442896,
		109
	},
	loveactivity_ui_19 = {
		1443005,
		131
	},
	loveactivity_ui_20 = {
		1443136,
		105
	},
	help_chunjie_jiulou_2026 = {
		1443241,
		1086
	},
	island_gift_tip_title = {
		1444327,
		91
	},
	island_gift_tip = {
		1444418,
		179
	},
	island_chara_gather_tip = {
		1444597,
		93
	},
	island_chara_gather_power = {
		1444690,
		101
	},
	island_chara_gather_money = {
		1444791,
		101
	},
	island_chara_gather_range = {
		1444892,
		107
	},
	island_chara_gather_start = {
		1444999,
		95
	},
	island_chara_gather_tag_1 = {
		1445094,
		104
	},
	island_chara_gather_tag_2 = {
		1445198,
		104
	},
	island_chara_gather_skill_effect = {
		1445302,
		108
	},
	island_chara_gather_done = {
		1445410,
		100
	},
	island_chara_gather_no_target = {
		1445510,
		123
	},
	island_quick_delegation = {
		1445633,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1445732,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1445899,
		170
	},
	child_plan_skip_event = {
		1446069,
		131
	},
	child_buy_memory_tip = {
		1446200,
		127
	},
	child_buy_polaroid_tip = {
		1446327,
		130
	},
	child_buy_ending_tip = {
		1446457,
		158
	},
	child_buy_collect_success = {
		1446615,
		110
	},
	loveletter2018_ui_4 = {
		1446725,
		151
	},
	loveletter2018_ui_5 = {
		1446876,
		203
	},
	LiquorFloor_title = {
		1447079,
		99
	},
	LiquorFloor_title_en = {
		1447178,
		94
	},
	LiquorFloor_level = {
		1447272,
		96
	},
	LiquorFloor_story_title = {
		1447368,
		99
	},
	LiquorFloor_story_title_1 = {
		1447467,
		101
	},
	LiquorFloor_story_title_2 = {
		1447568,
		101
	},
	LiquorFloor_story_title_3 = {
		1447669,
		101
	},
	LiquorFloor_story_title_4 = {
		1447770,
		104
	},
	LiquorFloor_story_go = {
		1447874,
		90
	},
	LiquorFloor_story_get = {
		1447964,
		91
	},
	LiquorFloor_story_got = {
		1448055,
		94
	},
	LiquorFloor_character_num = {
		1448149,
		101
	},
	LiquorFloor_character_unlock = {
		1448250,
		112
	},
	LiquorFloor_character_tip = {
		1448362,
		229
	},
	LiquorFloor_gold_num = {
		1448591,
		96
	},
	LiquorFloor_gold = {
		1448687,
		92
	},
	LiquorFloor_update = {
		1448779,
		88
	},
	LiquorFloor_update_unlock = {
		1448867,
		118
	},
	LiquorFloor_update_max = {
		1448985,
		97
	},
	LiquorFloor_gold_max_tip = {
		1449082,
		131
	},
	LiquorFloor_tip = {
		1449213,
		1812
	},
	loveletter2018_ui_1 = {
		1451025,
		256
	},
	loveletter2018_ui_2 = {
		1451281,
		127
	},
	loveletter2018_ui_3 = {
		1451408,
		157
	},
	loveletter2018_ui_tips = {
		1451565,
		151
	},
	child2_choose_title = {
		1451716,
		95
	},
	child2_choose_help = {
		1451811,
		1893
	},
	child2_show_detail_desc = {
		1453704,
		105
	},
	child2_tarot_empty = {
		1453809,
		121
	},
	child2_refresh_title = {
		1453930,
		111
	},
	child2_choose_hide = {
		1454041,
		91
	},
	child2_choose_giveup = {
		1454132,
		93
	},
	child2_tarot_tag_current = {
		1454225,
		106
	},
	child2_all_entry_title = {
		1454331,
		104
	},
	child2_benefit_moeny_effect = {
		1454435,
		115
	},
	child2_benefit_mood_effect = {
		1454550,
		120
	},
	child2_replace_sure_tip = {
		1454670,
		126
	},
	child2_tarot_title = {
		1454796,
		100
	},
	child2_entry_summary = {
		1454896,
		111
	},
	child2_benefit_result = {
		1455007,
		103
	},
	child2_mood_benefit = {
		1455110,
		101
	},
	child2_mood_stage1 = {
		1455211,
		109
	},
	child2_mood_stage2 = {
		1455320,
		106
	},
	child2_mood_stage3 = {
		1455426,
		106
	},
	child2_mood_stage4 = {
		1455532,
		109
	},
	child2_mood_stage5 = {
		1455641,
		109
	},
	child2_entry_activated = {
		1455750,
		107
	},
	child2_collect_tarot_progress = {
		1455857,
		117
	},
	child2_collect_tarot = {
		1455974,
		102
	},
	child2_collect_entry = {
		1456076,
		90
	},
	child2_collect_talent = {
		1456166,
		100
	},
	child2_rank_toggle_attr = {
		1456266,
		99
	},
	child2_rank_toggle_endless = {
		1456365,
		105
	},
	child2_rank_not_on = {
		1456470,
		94
	},
	child2_rank_refresh_tip = {
		1456564,
		125
	},
	child2_rank_header_rank = {
		1456689,
		93
	},
	child2_rank_header_info = {
		1456782,
		93
	},
	child2_rank_header_attr = {
		1456875,
		114
	},
	child2_replace_title = {
		1456989,
		123
	},
	child2_replace_tip = {
		1457112,
		287
	},
	child2_tarot_tag_replace = {
		1457399,
		103
	},
	child2_replace_cancel = {
		1457502,
		91
	},
	child2_replace_sure = {
		1457593,
		89
	},
	child2_nailing_game_tip = {
		1457682,
		157
	},
	child2_nailing_game_count = {
		1457839,
		104
	},
	child2_nailing_game_score = {
		1457943,
		101
	},
	child2_benefit_summary = {
		1458044,
		104
	},
	child2_word_giveup = {
		1458148,
		100
	},
	child2_rank_header_wave = {
		1458248,
		108
	},
	child2_personal_id2_tag1 = {
		1458356,
		94
	},
	child2_personal_id2_tag2 = {
		1458450,
		94
	},
	child2_go_shop = {
		1458544,
		90
	},
	child2_scratch_minigame_help = {
		1458634,
		704
	},
	child2_endless_sure_tip = {
		1459338,
		426
	},
	child2_endless_stage = {
		1459764,
		99
	},
	child2_cur_wave = {
		1459863,
		93
	},
	child2_endless_attrs_value = {
		1459956,
		110
	},
	child2_endless_boss_value = {
		1460066,
		106
	},
	child2_endless_assest_wave = {
		1460172,
		120
	},
	child2_endless_history_wave = {
		1460292,
		126
	},
	child2_endless_current_wave = {
		1460418,
		121
	},
	child2_endless_reset_tip = {
		1460539,
		89
	},
	child2_hard = {
		1460628,
		93
	},
	child2_hard_enter = {
		1460721,
		108
	},
	child2_switch_sure = {
		1460829,
		390
	},
	child2_collect_entry_progress = {
		1461219,
		108
	},
	child2_collect_talent_progress = {
		1461327,
		118
	},
	child2_word_upgrade = {
		1461445,
		89
	},
	child2_nailing_minigame_help = {
		1461534,
		704
	},
	child2_nailing_game_result2 = {
		1462238,
		103
	},
	child2_game_endless_cnt = {
		1462341,
		119
	},
	cultivating_plant_task_title = {
		1462460,
		113
	},
	cultivating_plant_island_task = {
		1462573,
		126
	},
	cultivating_plant_part_1 = {
		1462699,
		105
	},
	cultivating_plant_part_2 = {
		1462804,
		105
	},
	cultivating_plant_part_3 = {
		1462909,
		105
	},
	child2_priority_tip = {
		1463014,
		128
	},
	child2_cur_round_temp = {
		1463142,
		100
	},
	child2_nailing_game_result = {
		1463242,
		99
	},
	child2_benefit_summary2 = {
		1463341,
		108
	},
	child2_pool_exhausted = {
		1463449,
		124
	},
	child2_secretary_skin_confirm = {
		1463573,
		142
	},
	child2_secretary_skin_expire = {
		1463715,
		113
	},
	child2_explorer_main_help = {
		1463828,
		600
	},
	LiquorFloorTaskUI_title = {
		1464428,
		99
	},
	LiquorFloorTaskUI_go = {
		1464527,
		90
	},
	LiquorFloorTaskUI_get = {
		1464617,
		91
	},
	LiquorFloorTaskUI_got = {
		1464708,
		94
	},
	LiquorFloor_gold_get = {
		1464802,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1464899,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1465012,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1465122,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1465245,
		120
	},
	loveactivity_help_tips = {
		1465365,
		455
	},
	spring_present_tips_btn = {
		1465820,
		102
	},
	spring_present_tips_time = {
		1465922,
		122
	},
	spring_present_tips0 = {
		1466044,
		169
	},
	spring_present_tips1 = {
		1466213,
		221
	},
	spring_present_tips2 = {
		1466434,
		202
	},
	spring_present_tips3 = {
		1466636,
		148
	},
	aprilfool_2026_cd = {
		1466784,
		96
	},
	purplebulin_help_2026 = {
		1466880,
		574
	},
	battlepass_main_tip_2604 = {
		1467454,
		269
	},
	battlepass_main_help_2604 = {
		1467723,
		3305
	},
	cruise_task_help_2604 = {
		1471028,
		1186
	},
	cruise_title_2604 = {
		1472214,
		107
	},
	add_friend_fail_tip9 = {
		1472321,
		123
	},
	juusoa_title = {
		1472444,
		94
	},
	doa3_activityPageUI_1 = {
		1472538,
		106
	},
	doa3_activityPageUI_2 = {
		1472644,
		122
	},
	doa3_activityPageUI_3 = {
		1472766,
		94
	},
	doa3_activityPageUI_4 = {
		1472860,
		128
	},
	doa3_activityPageUI_5 = {
		1472988,
		116
	},
	doa3_activityPageUI_6 = {
		1473104,
		98
	},
	doa3_activityPageUI_7 = {
		1473202,
		94
	},
	cut_fruit_minigame_help = {
		1473296,
		649
	},
	story_recrewed = {
		1473945,
		87
	},
	story_not_recrew = {
		1474032,
		89
	},
	multiple_endings_tip = {
		1474121,
		724
	},
	l2d_tip_on = {
		1474845,
		120
	},
	l2d_tip_off = {
		1474965,
		121
	},
	YidaliV5FramePage_go = {
		1475086,
		90
	},
	YidaliV5FramePage_get = {
		1475176,
		91
	},
	YidaliV5FramePage_got = {
		1475267,
		94
	},
	["20260514_story_unlock_tip"] = {
		1475361,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1475472,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1475580,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1475691,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1475799,
		128
	},
	play_room_season = {
		1475927,
		92
	},
	play_room_season_en = {
		1476019,
		89
	},
	play_room_viewer_tip = {
		1476108,
		103
	},
	play_room_switch_viewer = {
		1476211,
		99
	},
	play_room_switch_player = {
		1476310,
		99
	},
	play_room_switch_tip = {
		1476409,
		146
	},
	island_bar_quick_tip = {
		1476555,
		163
	},
	island_bar_quick_addbot = {
		1476718,
		126
	},
	match_exit = {
		1476844,
		187
	},
	match_point_gap = {
		1477031,
		149
	},
	match_room_num_full1 = {
		1477180,
		151
	},
	match_room_full2 = {
		1477331,
		132
	},
	match_no_search_room = {
		1477463,
		126
	},
	match_ui_room_name = {
		1477589,
		96
	},
	match_ui_room_create = {
		1477685,
		99
	},
	match_ui_room_search = {
		1477784,
		90
	},
	match_ui_room_type1 = {
		1477874,
		95
	},
	match_ui_room_type2 = {
		1477969,
		89
	},
	match_ui_room_type3 = {
		1478058,
		89
	},
	match_ui_room_type4 = {
		1478147,
		101
	},
	match_ui_room_filtertitle1 = {
		1478248,
		102
	},
	match_ui_room_filtertitle2 = {
		1478350,
		99
	},
	match_ui_room_filtertitle3 = {
		1478449,
		96
	},
	match_ui_room_filter1 = {
		1478545,
		97
	},
	match_ui_room_filter2 = {
		1478642,
		97
	},
	match_ui_room_filter3 = {
		1478739,
		97
	},
	match_ui_room_filter4 = {
		1478836,
		103
	},
	match_ui_room_filter5 = {
		1478939,
		91
	},
	match_ui_room_filter6 = {
		1479030,
		103
	},
	match_ui_room_filter7 = {
		1479133,
		103
	},
	match_ui_room_filter8 = {
		1479236,
		94
	},
	match_ui_room_filter9 = {
		1479330,
		94
	},
	match_ui_room_out = {
		1479424,
		123
	},
	match_ui_room_homeowner = {
		1479547,
		96
	},
	match_ui_room_send = {
		1479643,
		88
	},
	match_ui_room_ready1 = {
		1479731,
		96
	},
	match_ui_room_ready2 = {
		1479827,
		96
	},
	match_ui_room_startgame = {
		1479923,
		99
	},
	match_ui_matching_invitation = {
		1480022,
		113
	},
	match_ui_matching_consent = {
		1480135,
		95
	},
	match_ui_matching_waiting1 = {
		1480230,
		110
	},
	match_ui_matching_waiting2 = {
		1480340,
		108
	},
	match_ui_matching_loading = {
		1480448,
		104
	},
	match_ui_ranking_list1 = {
		1480552,
		92
	},
	match_ui_ranking_list2 = {
		1480644,
		95
	},
	match_ui_ranking_list3 = {
		1480739,
		92
	},
	match_ui_ranking_list4 = {
		1480831,
		98
	},
	match_ui_punishment1 = {
		1480929,
		128
	},
	match_ui_punishment2 = {
		1481057,
		90
	},
	match_ui_chat = {
		1481147,
		86
	},
	match_ui_point_match = {
		1481233,
		99
	},
	match_ui_accept = {
		1481332,
		85
	},
	match_ui_matching = {
		1481417,
		99
	},
	match_ui_point = {
		1481516,
		93
	},
	match_ui_room_list = {
		1481609,
		97
	},
	match_ui_matching2 = {
		1481706,
		100
	},
	match_ui_server_unkonw = {
		1481806,
		92
	},
	match_ui_window_out = {
		1481898,
		95
	},
	match_ui_matching_fail = {
		1481993,
		141
	},
	bar_ui_start1 = {
		1482134,
		89
	},
	bar_ui_start2 = {
		1482223,
		89
	},
	bar_ui_check1 = {
		1482312,
		89
	},
	bar_ui_check2 = {
		1482401,
		92
	},
	bar_ui_game1 = {
		1482493,
		85
	},
	bar_ui_game3 = {
		1482578,
		85
	},
	bar_ui_game4 = {
		1482663,
		131
	},
	bar_ui_end1 = {
		1482794,
		81
	},
	bar_ui_end2 = {
		1482875,
		87
	},
	bar_tips_game1 = {
		1482962,
		92
	},
	bar_tips_game2 = {
		1483054,
		92
	},
	bar_tips_game3 = {
		1483146,
		122
	},
	bar_tips_game4 = {
		1483268,
		122
	},
	bar_tips_game5 = {
		1483390,
		113
	},
	bar_tips_game6 = {
		1483503,
		213
	},
	bar_tips_game7 = {
		1483716,
		112
	},
	exchange_code_tip = {
		1483828,
		121
	},
	exchange_code_skin = {
		1483949,
		190
	},
	exchange_code_error_16 = {
		1484139,
		141
	},
	exchange_code_error_12 = {
		1484280,
		141
	},
	exchange_code_error_9 = {
		1484421,
		121
	},
	exchange_code_error_20 = {
		1484542,
		128
	},
	exchange_code_error_6 = {
		1484670,
		149
	},
	exchange_code_error_7 = {
		1484819,
		137
	},
	exchange_code_before_time = {
		1484956,
		132
	},
	exchange_code_after_time = {
		1485088,
		109
	},
	exchange_code_skin_tip = {
		1485197,
		98
	},
	battlepass_main_tip_2606 = {
		1485295,
		284
	},
	battlepass_main_help_2606 = {
		1485579,
		3317
	},
	cruise_task_help_2606 = {
		1488896,
		1186
	},
	cruise_title_2606 = {
		1490082,
		107
	},
	littleyunxian_npc = {
		1490189,
		1534
	},
	littleMusashi_npc = {
		1491723,
		1516
	},
	["260514_story_title"] = {
		1493239,
		97
	},
	["260514_story_title_en"] = {
		1493336,
		102
	},
	mall_title = {
		1493438,
		98
	},
	mall_title_en = {
		1493536,
		82
	},
	mall_point_name_type1 = {
		1493618,
		97
	},
	mall_point_name_type2 = {
		1493715,
		97
	},
	mall_point_name_type3 = {
		1493812,
		97
	},
	mall_point_name_type4 = {
		1493909,
		97
	},
	mall_order_char_header = {
		1494006,
		101
	},
	mall_order_need_attrs_header = {
		1494107,
		113
	},
	mall_order_btn_staff = {
		1494220,
		96
	},
	mall_right_title_upgrade = {
		1494316,
		106
	},
	mall_round_header = {
		1494422,
		93
	},
	mall_level_header = {
		1494515,
		98
	},
	mall_input_header = {
		1494613,
		105
	},
	mall_summary_btn = {
		1494718,
		104
	},
	mall_evaluate_title = {
		1494822,
		111
	},
	mall_summary_title = {
		1494933,
		94
	},
	mall_floor_income_header = {
		1495027,
		97
	},
	mall_total_income_header = {
		1495124,
		97
	},
	mall_balance_header = {
		1495221,
		89
	},
	mall_open_title = {
		1495310,
		91
	},
	mall_help = {
		1495401,
		2299
	},
	mall_floor_lock = {
		1497700,
		97
	},
	mall_rank_close = {
		1497797,
		85
	},
	mall_rank_s = {
		1497882,
		76
	},
	mall_rank_a = {
		1497958,
		76
	},
	mall_rank_b = {
		1498034,
		76
	},
	mall_staff_in_floor = {
		1498110,
		92
	},
	mall_staff_in_order = {
		1498202,
		92
	},
	mall_remove_floor_sure = {
		1498294,
		177
	},
	mall_order_btn_doing = {
		1498471,
		93
	},
	mall_order_btn_complete = {
		1498564,
		105
	},
	mall_input_btn = {
		1498669,
		96
	},
	mall_order_btn_start = {
		1498765,
		96
	},
	mall_upgrade_title = {
		1498861,
		120
	},
	mall_right_title_summary = {
		1498981,
		98
	},
	mall_change_floor_sure = {
		1499079,
		174
	},
	mall_change_order_sure = {
		1499253,
		168
	},
	mall_award_can_get = {
		1499421,
		91
	},
	mall_award_get = {
		1499512,
		87
	},
	mall_order_wait_tip = {
		1499599,
		102
	},
	mall_order_unlock_lv_tip = {
		1499701,
		155
	},
	mall_order_need_staff_header = {
		1499856,
		113
	},
	mall_get_all_btn = {
		1499969,
		92
	},
	mall_award_got = {
		1500061,
		87
	},
	loading_picture_lack = {
		1500148,
		117
	},
	loading_title = {
		1500265,
		92
	},
	loading_start_set = {
		1500357,
		108
	},
	loading_pic_chosen = {
		1500465,
		94
	},
	loading_pic_tip = {
		1500559,
		149
	},
	loading_pic_max = {
		1500708,
		118
	},
	loading_pic_min = {
		1500826,
		113
	},
	loading_quit_tip = {
		1500939,
		198
	},
	loading_set_tip = {
		1501137,
		152
	},
	loading_chosen_blank = {
		1501289,
		130
	},
	sort_minigame_help = {
		1501419,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1501826,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1501952,
		120
	},
	mall_unlock_date_tip = {
		1502072,
		167
	},
	mall_finished_all_tip = {
		1502239,
		103
	},
	memory_filter_option_1 = {
		1502342,
		101
	},
	memory_filter_option_2 = {
		1502443,
		92
	},
	memory_filter_option_3 = {
		1502535,
		92
	},
	memory_filter_option_4 = {
		1502627,
		95
	},
	memory_filter_option_5 = {
		1502722,
		95
	},
	memory_filter_option_6 = {
		1502817,
		104
	},
	memory_filter_title_1 = {
		1502921,
		97
	},
	memory_filter_title_2 = {
		1503018,
		91
	},
	memory_goto = {
		1503109,
		81
	},
	memory_unlock = {
		1503190,
		95
	},
	mall_char_lock = {
		1503285,
		105
	},
	mall_title_lock = {
		1503390,
		105
	},
	mall_continue_to_unlock = {
		1503495,
		112
	},
	mall_pos_lock = {
		1503607,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1503709,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1503822,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1503932,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1504035,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1504163,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1504279,
		119
	},
	anniversary_nine_main_page = {
		1504398,
		99
	},
	refux_cg_title = {
		1504497,
		93
	},
	shop_skin_already_inuse = {
		1504590,
		96
	},
	world_cruise_due_tips = {
		1504686,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1504845,
		119
	},
	Outpost_20260514_Detail = {
		1504964,
		99
	},
	mall_level_max = {
		1505063,
		110
	},
	equipment_design_chapter = {
		1505173,
		100
	},
	equipment_design_tech = {
		1505273,
		121
	},
	equipment_design_shop = {
		1505394,
		103
	},
	equipment_design_btn_expand = {
		1505497,
		97
	},
	equipment_design_btn_fold = {
		1505594,
		95
	},
	equipment_design_btn_skip = {
		1505689,
		95
	},
	equipment_design_sub_title = {
		1505784,
		123
	},
	mall_staff_position_full_tip = {
		1505907,
		150
	},
	mall_gold_input_success_tip = {
		1506057,
		112
	},
	mall_floor_all_empty_tip = {
		1506169,
		146
	},
	mall_unlock_date_tip2 = {
		1506315,
		104
	},
	mall_order_finished_all_tip = {
		1506419,
		140
	},
	littleyunxian_tip1 = {
		1506559,
		87
	},
	littleyunxian_tip2 = {
		1506646,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1506734,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1506845,
		114
	},
	island_dress_tag_twins = {
		1506959,
		122
	},
	island_dress_tag_sp_animator = {
		1507081,
		113
	},
	island_mecha_task_preview = {
		1507194,
		107
	},
	island_mecha_task_description = {
		1507301,
		213
	},
	island_mecha_task_look_all = {
		1507514,
		102
	},
	island_mecha_task_progress = {
		1507616,
		112
	},
	island_mecha_task_lock_tip = {
		1507728,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1507834,
		204
	},
	charge_title_getskin = {
		1508038,
		85
	},
	yearly_sign_in = {
		1508123,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1508219,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1508345,
		111
	},
	island_post_btn_set_meal = {
		1508456,
		103
	},
	island_post_btn_sign = {
		1508559,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1508655,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1508765,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1508875,
		113
	},
	Outpost_20260806_rule = {
		1508988,
		127
	},
	["260806_story_title"] = {
		1509115,
		94
	},
	["260806_story_title_en"] = {
		1509209,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1509311,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1509443,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1509556,
		110
	},
	escape_manor_series_help = {
		1509666,
		1986
	},
	nier_a2_text_block_day1 = {
		1511652,
		491
	},
	nier_a2_text_block_day2 = {
		1512143,
		566
	},
	nier_a2_text_block_day3 = {
		1512709,
		557
	},
	nier_a2_text_block_day4 = {
		1513266,
		530
	},
	nier_a2_text_block_day5 = {
		1513796,
		533
	},
	nier_a2_text_block_day6 = {
		1514329,
		540
	},
	nier_a2_text_block_day7 = {
		1514869,
		575
	},
	nier_a2_text_block_day_fin = {
		1515444,
		146
	},
	nier_2b_text_block_day1 = {
		1515590,
		498
	},
	nier_2b_text_block_day2 = {
		1516088,
		455
	},
	nier_2b_text_block_day3 = {
		1516543,
		591
	},
	nier_2b_text_block_day4 = {
		1517134,
		590
	},
	nier_2b_text_block_day5 = {
		1517724,
		546
	},
	nier_2b_text_block_day6 = {
		1518270,
		468
	},
	nier_2b_text_block_day7 = {
		1518738,
		561
	},
	nier_2b_text_block_day_fin = {
		1519299,
		146
	},
	nier_core_countdown = {
		1519445,
		105
	},
	nier_core_award_check = {
		1519550,
		97
	},
	nier_core_task_desc = {
		1519647,
		104
	},
	nier_a2_mission_day = {
		1519751,
		88
	},
	nier_a2_mission_unlock_desc = {
		1519839,
		110
	},
	nier_a2_mission_detail = {
		1519949,
		98
	},
	nier_a2_mission_progress = {
		1520047,
		100
	},
	nier_award_char = {
		1520147,
		88
	},
	nier_award_furniture = {
		1520235,
		90
	},
	nier_award_equip_skin = {
		1520325,
		97
	},
	nier_award_sp_equip = {
		1520422,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1520517,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1520626,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1520751,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1520864,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1520983,
		109
	},
	dorm3d_carwash_button = {
		1521092,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1521192,
		763
	},
	dorm3d_carwash_mood = {
		1521955,
		89
	},
	dorm3d_carwash_clean = {
		1522044,
		93
	},
	dorm3d_carwash_retry = {
		1522137,
		96
	},
	dorm3d_carwash_exit = {
		1522233,
		89
	},
	dorm3d_carwash_title = {
		1522322,
		93
	},
	dorm3d_collection_carwash = {
		1522415,
		101
	},
	dorm3d_naximofu_table = {
		1522516,
		94
	},
	dorm3d_naximofu_chair = {
		1522610,
		97
	},
	dorm3d_naximofu_bed = {
		1522707,
		89
	},
	dorm3d_gift_overtime = {
		1522796,
		142
	},
	dorm3d_gift_overtime_title = {
		1522938,
		102
	},
	monopoly2026_left_cnt = {
		1523040,
		96
	},
	monopoly2026_story_award = {
		1523136,
		125
	},
	battlepass_main_tip_2608 = {
		1523261,
		281
	},
	battlepass_main_help_2608 = {
		1523542,
		3329
	},
	cruise_task_help_2608 = {
		1526871,
		1186
	},
	cruise_title_2608 = {
		1528057,
		107
	},
	auction_help = {
		1528164,
		681
	},
	auction_currency_noenough = {
		1528845,
		122
	},
	auction_preorder_tips = {
		1528967,
		154
	},
	auction_preorder_tips_1 = {
		1529121,
		148
	},
	auction_game_rarity_0 = {
		1529269,
		91
	},
	auction_game_rarity_1 = {
		1529360,
		86
	},
	auction_game_rarity_2 = {
		1529446,
		86
	},
	auction_game_rarity_3 = {
		1529532,
		87
	},
	auction_game_rarity_4 = {
		1529619,
		88
	},
	auction_game_rarity_5 = {
		1529707,
		87
	},
	auction_game_punishment = {
		1529794,
		221
	},
	auction_game_match_forbidden = {
		1530015,
		132
	},
	auction_game_match_warning = {
		1530147,
		211
	},
	auction_game_bid_phase = {
		1530358,
		98
	},
	auction_game_kick = {
		1530456,
		172
	},
	auction_game_nobid_tip = {
		1530628,
		171
	},
	auction_game_cannot_forfeit = {
		1530799,
		140
	},
	auction_game_forfeit_tip = {
		1530939,
		179
	},
	auction_game_wait_bid_phase = {
		1531118,
		106
	},
	auction_game_min_bid = {
		1531224,
		138
	},
	auction_game_bid_confirm = {
		1531362,
		114
	},
	auction_game_exceeds_max_value = {
		1531476,
		161
	},
	auction_game_prepare = {
		1531637,
		117
	},
	auction_main_handbook = {
		1531754,
		100
	},
	auction_main_public_notice = {
		1531854,
		99
	},
	auction_main_done = {
		1531953,
		87
	},
	auction_main_doing = {
		1532040,
		91
	},
	auction_main_personal_event = {
		1532131,
		109
	},
	auction_main_public_event = {
		1532240,
		107
	},
	auction_main_select_event = {
		1532347,
		113
	},
	auction_main_pt = {
		1532460,
		85
	},
	auction_main_bid_price = {
		1532545,
		98
	},
	auction_main_win = {
		1532643,
		86
	},
	auction_main_fail = {
		1532729,
		90
	},
	auction_main_match_exit = {
		1532819,
		136
	},
	auction_settlement_quick = {
		1532955,
		100
	},
	auction_settlement_session = {
		1533055,
		108
	},
	auction_settlement_name = {
		1533163,
		96
	},
	auction_settlement_price = {
		1533259,
		100
	},
	auction_settlement_value = {
		1533359,
		100
	},
	auction_settlement_revenue = {
		1533459,
		96
	},
	auction_settlement_dividend = {
		1533555,
		100
	},
	auction_block_emoji = {
		1533655,
		104
	},
	auction_ready = {
		1533759,
		104
	},
	auction_cancel = {
		1533863,
		84
	},
	auction_confirm = {
		1533947,
		85
	},
	auction_signin_task = {
		1534032,
		89
	},
	auction_signin_goto = {
		1534121,
		104
	},
	auction_signin_collect = {
		1534225,
		98
	},
	auction_pt_tip = {
		1534323,
		87
	},
	auction_pt_collected = {
		1534410,
		105
	},
	auction_pt_info = {
		1534515,
		127
	},
	auction_not_enough_assets = {
		1534642,
		109
	},
	auction_forbidden_tip = {
		1534751,
		126
	},
	auction_value = {
		1534877,
		92
	},
	auction_ticket = {
		1534969,
		87
	},
	auction_matching = {
		1535056,
		98
	},
	auction_assistant = {
		1535154,
		96
	},
	auction_activity_closed = {
		1535250,
		105
	},
	auction_activity_closed_tip = {
		1535355,
		124
	},
	auction_collection_title = {
		1535479,
		103
	},
	auction_tab_text_1 = {
		1535582,
		100
	},
	auction_tab_text_2 = {
		1535682,
		97
	},
	auction_matches_title = {
		1535779,
		97
	},
	auction_success_cnt_title = {
		1535876,
		101
	},
	auction_success_rate_title = {
		1535977,
		102
	},
	auction_currency_title = {
		1536079,
		101
	},
	auction_total_profit_title = {
		1536180,
		102
	},
	auction_highest_profit_title = {
		1536282,
		104
	},
	auction_collection_type_title = {
		1536386,
		108
	},
	auction_collection_price_title = {
		1536494,
		106
	},
	auction_task_daily = {
		1536600,
		94
	},
	auction_task_challenge = {
		1536694,
		98
	},
	auction_bid_keyboard_clear = {
		1536792,
		102
	},
	auction_round_instant_buy = {
		1536894,
		121
	},
	auction_collect_unlock = {
		1537015,
		98
	},
	auction_show_common_event = {
		1537113,
		116
	},
	auction_show_personal_event = {
		1537229,
		118
	},
	auction_store_estimate = {
		1537347,
		118
	},
	auction_relief_tip = {
		1537465,
		138
	},
	auction_relief_tip_2 = {
		1537603,
		207
	},
	donot_send_emoji_frequently = {
		1537810,
		146
	},
	nier_a2_item_got = {
		1537956,
		89
	},
	escape_series_pt = {
		1538045,
		91
	},
	escape_series_rank = {
		1538136,
		88
	},
	escape_series_task = {
		1538224,
		94
	},
	escape_story_reward_count = {
		1538318,
		150
	},
	auction_network_timeout = {
		1538468,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1538637,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1538762,
		116
	},
	StarsCityMainPage_res_day_time = {
		1538878,
		108
	},
	StarsCityMainPage_no_time = {
		1538986,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1539087,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1539203,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1539322,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1539426,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1539530,
		105
	},
	mini_game_crossroad_cnt = {
		1539635,
		108
	},
	mini_game_crossroad_score = {
		1539743,
		101
	},
	mono_car_2026_toggle_main = {
		1539844,
		98
	},
	mono_car_2026_toggle_story = {
		1539942,
		102
	},
	crossroad_minigame_help = {
		1540044,
		415
	},
	help_monopoly_car2026 = {
		1540459,
		1210
	},
	loading_pic_btn = {
		1541669,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1541757,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1541868,
		115
	},
	event_worldboss_0827_title = {
		1541983,
		102
	},
	event_worldboss_0827_title_en = {
		1542085,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1542193,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1542304,
		120
	},
	shadowcitycollectpage_title_1 = {
		1542424,
		102
	},
	shadowcitycollectpage_title_2 = {
		1542526,
		108
	},
	shadowcitycollectpage_title_3 = {
		1542634,
		108
	},
	shadowcitycollectpage_title_4 = {
		1542742,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1542853,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1542956,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1543059,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1543165,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1543279,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1543396,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1543521,
		116
	},
	["20260908gameplay_main_window"] = {
		1543637,
		3271
	},
	["20260908gameplay_hire"] = {
		1546908,
		1779
	},
	reverse_pacman_archive = {
		1548687,
		98
	},
	reverse_pacman_support = {
		1548785,
		98
	},
	reverse_pacman_deploy = {
		1548883,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1548980,
		111
	},
	reverse_pacman_remaining_gifts = {
		1549091,
		120
	},
	reverse_pacman_favourite_increased = {
		1549211,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1549345,
		136
	},
	reverse_pacman_send_gift = {
		1549481,
		94
	},
	reverse_pacman_owned = {
		1549575,
		90
	},
	reverse_pacman_count = {
		1549665,
		89
	},
	reverse_pacman_buy = {
		1549754,
		88
	},
	reverse_pacman_level_upgrade = {
		1549842,
		98
	},
	reverse_pacman_sold_out = {
		1549940,
		99
	},
	reverse_pacman_select_role = {
		1550039,
		108
	},
	reverse_pacman_hired_role = {
		1550147,
		101
	},
	reverse_pacman_hire_tip = {
		1550248,
		117
	},
	reverse_pacman_unlock_role = {
		1550365,
		166
	},
	reverse_pacman_unhire_role = {
		1550531,
		130
	},
	reverse_pacman_resume_speed = {
		1550661,
		103
	},
	reverse_pacman_resume_ai_type = {
		1550764,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1550869,
		105
	},
	reverse_pacman_resume_close = {
		1550974,
		128
	},
	reverse_pacman_resume_close_1 = {
		1551102,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1551204,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1551305,
		103
	},
	reverse_pacman_type_planner_1 = {
		1551408,
		102
	},
	reverse_pacman_speed_level = {
		1551510,
		119
	},
	reverse_pacman_select_ship_speed = {
		1551629,
		107
	},
	reverse_pacman_deploy_tip = {
		1551736,
		125
	},
	reverse_pacman_select_level_title = {
		1551861,
		115
	},
	reverse_pacman_select_ship_title = {
		1551976,
		111
	},
	reverse_pacman_level_type_1 = {
		1552087,
		97
	},
	reverse_pacman_level_type_2 = {
		1552184,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1552281,
		179
	},
	reverse_pacman_ship_type_0 = {
		1552460,
		96
	},
	reverse_pacman_ship_type_1 = {
		1552556,
		96
	},
	reverse_pacman_ship_type_2 = {
		1552652,
		96
	},
	reverse_pacman_ship_type_3 = {
		1552748,
		96
	},
	reverse_pacman_deploy_empty = {
		1552844,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1552979,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1553089,
		162
	},
	reverse_pacman_cast_block = {
		1553251,
		107
	},
	reverse_pacman_pick_speed = {
		1553358,
		104
	},
	reverse_pacman_pick_giant = {
		1553462,
		101
	},
	reverse_pacman_settle_award_title = {
		1553563,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1553681,
		230
	},
	reverse_pacman_settle_statistics = {
		1553911,
		108
	},
	reverse_pacman_settle_time = {
		1554019,
		107
	},
	reverse_pacman_settle_arrest = {
		1554126,
		131
	},
	reverse_pacman_settle_timeout = {
		1554257,
		105
	},
	reverse_pacman_settle_escape = {
		1554362,
		132
	},
	["260908activity_shop_title"] = {
		1554494,
		101
	},
	reverse_pacman_char_talk1 = {
		1554595,
		156
	},
	reverse_pacman_char_talk2 = {
		1554751,
		144
	},
	reverse_pacman_char_talk3 = {
		1554895,
		135
	},
	reverse_pacman_char_talk4 = {
		1555030,
		104
	},
	reverse_pacman_char_talk5 = {
		1555134,
		116
	},
	reverse_pacman_char_talk6 = {
		1555250,
		132
	},
	reverse_pacman_char_talk7 = {
		1555382,
		122
	},
	reverse_pacman_char_talk8 = {
		1555504,
		125
	},
	reverse_pacman_char_talk9 = {
		1555629,
		141
	},
	auto_battle_unlock_tip = {
		1555770,
		122
	},
	auto_chapter_unlock_tip = {
		1555892,
		161
	},
	auto_battle_headline = {
		1556053,
		96
	},
	auto_battle_headline_en = {
		1556149,
		107
	},
	auto_battle_book_day = {
		1556256,
		89
	},
	auto_battle_book_hour = {
		1556345,
		93
	},
	auto_battle_cnt = {
		1556438,
		91
	},
	auto_battle_dec_en = {
		1556529,
		91
	},
	auto_battle_time_limit_reached = {
		1556620,
		137
	},
	auto_battle_cnt_book = {
		1556757,
		99
	},
	auto_battle_book_max_reached = {
		1556856,
		125
	},
	auto_battle_book_times_reached = {
		1556981,
		140
	},
	auto_battle_time_left = {
		1557121,
		103
	},
	auto_battle_cost_time = {
		1557224,
		103
	},
	auto_battle_cost_extra = {
		1557327,
		128
	},
	auto_battle_cost_oil = {
		1557455,
		146
	},
	auto_battle_cost_book = {
		1557601,
		167
	},
	auto_battle_add_time = {
		1557768,
		108
	},
	auto_battle_base_loot = {
		1557876,
		97
	},
	auto_battle_class_exp_head = {
		1557973,
		108
	},
	auto_battle_extra_loot = {
		1558081,
		104
	},
	auto_battle_extra_loot_lock = {
		1558185,
		152
	},
	auto_battle_oil_store_tip = {
		1558337,
		179
	},
	auto_battle_confirm_button = {
		1558516,
		96
	},
	auto_battle_times_zero = {
		1558612,
		125
	},
	auto_battle_start_tips = {
		1558737,
		104
	},
	auto_battle_not_enough_resource = {
		1558841,
		147
	},
	auto_battle_base_exp_warning = {
		1558988,
		177
	},
	auto_battle_info_tips = {
		1559165,
		491
	},
	auto_battle_time_add_headline = {
		1559656,
		99
	},
	auto_battle_time_add_headline_en = {
		1559755,
		102
	},
	auto_battle_time_add_info = {
		1559857,
		176
	},
	auto_battle_time_add_item_lack = {
		1560033,
		131
	},
	auto_battle_time_add_cancel = {
		1560164,
		97
	},
	auto_battle_time_add_confirm = {
		1560261,
		98
	},
	auto_battle_time_add_zero_item = {
		1560359,
		118
	},
	auto_battle_time_add_success = {
		1560477,
		132
	},
	auto_battle_ing_headline = {
		1560609,
		103
	},
	auto_battle_ing_time = {
		1560712,
		122
	},
	auto_battle_ing_cnt = {
		1560834,
		124
	},
	auto_battle_ing_base_loot = {
		1560958,
		101
	},
	auto_battle_ing_stop = {
		1561059,
		96
	},
	auto_battle_ing_finish = {
		1561155,
		98
	},
	auto_battle_ing_stop_tips = {
		1561253,
		298
	},
	auto_battle_drop_book_expired = {
		1561551,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1561772,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1561955,
		199
	},
	auto_battle_stop = {
		1562154,
		116
	},
	auto_battle_finish = {
		1562270,
		115
	},
	auto_battle_end_exp = {
		1562385,
		148
	},
	auto_battle_end_status = {
		1562533,
		191
	},
	auto_battle_book_expire_warning = {
		1562724,
		111
	},
	auto_drop_is_activation = {
		1562835,
		213
	},
	auto_drop_is_activation_cancle = {
		1563048,
		100
	},
	auto_drop_is_activation_go = {
		1563148,
		102
	},
	auto_battle_help = {
		1563250,
		3527
	},
	auto_battle_in_world = {
		1566777,
		166
	},
	world_auto_plan_award = {
		1566943,
		97
	},
	world_auto_plan_level = {
		1567040,
		112
	},
	world_auto_plan_quantity = {
		1567152,
		106
	},
	world_auto_plan_progress = {
		1567258,
		100
	},
	world_auto_plan_cancel_tip = {
		1567358,
		130
	},
	world_auto_plan_in_progress = {
		1567488,
		112
	},
	world_auto_plan_error_tip1 = {
		1567600,
		130
	},
	world_auto_plan_error_tip2 = {
		1567730,
		148
	},
	world_auto_plan_error_tip3 = {
		1567878,
		133
	},
	world_auto_plan_error_tip4 = {
		1568011,
		211
	},
	world_auto_plan_error_tip5 = {
		1568222,
		228
	},
	world_auto_plan_error_tip6 = {
		1568450,
		433
	},
	world_auto_buy_unlock = {
		1568883,
		157
	},
	world_auto_level_less_3 = {
		1569040,
		94
	},
	world_auto_level_all = {
		1569134,
		90
	},
	reverse_pacman_no_char = {
		1569224,
		245
	},
	battlepass_main_tip_2610 = {
		1569469,
		292
	},
	battlepass_main_help_2610 = {
		1569761,
		3352
	},
	cruise_task_help_2610 = {
		1573113,
		1186
	},
	cruise_title_2610 = {
		1574299,
		107
	},
	dorm3d_yuanchou_table = {
		1574406,
		91
	},
	dorm3d_yuanchou_chair = {
		1574497,
		97
	},
	dorm3d_yuanchou_bed = {
		1574594,
		89
	},
	auto_download_tip = {
		1574683,
		285
	},
	auto_download_btn = {
		1574968,
		90
	},
	setting_download_basic_assets = {
		1575058,
		113
	},
	setting_restart_download_btn = {
		1575171,
		100
	},
	loading_flow_tip = {
		1575271,
		194
	},
	act_remaster_colllect_progress = {
		1575465,
		106
	},
	act_remaster_title = {
		1575571,
		97
	},
	act_remaster_open_tip = {
		1575668,
		345
	},
	act_remaster_active_erro = {
		1576013,
		119
	},
	act_remaster_tip_1 = {
		1576132,
		283
	},
	act_remaster_tip_2 = {
		1576415,
		94
	},
	act_remaster_extend_time = {
		1576509,
		120
	},
	act_remaster_time_desc = {
		1576629,
		117
	},
	act_remaster_time_desc_with_hours = {
		1576746,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1576870,
		128
	},
	outpost_20250904_Sidebar6 = {
		1576998,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1577099,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1577207,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1577315,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1577417,
		111
	},
	ActivityRemasterCore_re6_5 = {
		1577528,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1577630,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1577728,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1577845,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1577962,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1578064,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1578169,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1578271,
		114
	},
	ActivityRemasterCore_re4_2 = {
		1578385,
		114
	},
	ActivityRemasterCore_re4_3 = {
		1578499,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1578601,
		114
	},
	ActivityRemasterCore_re4_5 = {
		1578715,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1578817,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1578915,
		114
	},
	ActivityRemasterCore_re3_2 = {
		1579029,
		114
	},
	ActivityRemasterCore_re3_3 = {
		1579143,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1579245,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1579356,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1579458,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1579560,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1579662,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1579764,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1579866,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1579968,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1580076,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1580178,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1580292,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1580420,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1580536,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1580653,
		117
	},
	ActivityRemasterCore_award_own_desc = {
		1580770,
		140
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1580910,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1581027,
		113
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1581140,
		222
	}
}
