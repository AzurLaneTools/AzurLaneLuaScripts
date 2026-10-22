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
		150
	},
	buildship_light_tip = {
		352018,
		141
	},
	buildship_special_tip = {
		352159,
		118
	},
	Normalbuild_URexchange_help = {
		352277,
		676
	},
	Normalbuild_URexchange_text1 = {
		352953,
		106
	},
	Normalbuild_URexchange_text2 = {
		353059,
		98
	},
	Normalbuild_URexchange_text3 = {
		353157,
		119
	},
	Normalbuild_URexchange_text4 = {
		353276,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353380,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353520,
		241
	},
	Normalbuild_URexchange_confirm = {
		353761,
		141
	},
	open_skill_pos = {
		353902,
		189
	},
	open_skill_pos_discount = {
		354091,
		222
	},
	event_recommend_fail = {
		354313,
		133
	},
	newplayer_help_tip = {
		354446,
		1191
	},
	newplayer_notice_1 = {
		355637,
		115
	},
	newplayer_notice_2 = {
		355752,
		115
	},
	newplayer_notice_3 = {
		355867,
		115
	},
	newplayer_notice_4 = {
		355982,
		124
	},
	newplayer_notice_5 = {
		356106,
		118
	},
	newplayer_notice_6 = {
		356224,
		219
	},
	newplayer_notice_7 = {
		356443,
		121
	},
	newplayer_notice_8 = {
		356564,
		219
	},
	tec_catchup_1 = {
		356783,
		83
	},
	tec_catchup_2 = {
		356866,
		83
	},
	tec_catchup_3 = {
		356949,
		83
	},
	tec_catchup_4 = {
		357032,
		83
	},
	tec_catchup_5 = {
		357115,
		83
	},
	tec_catchup_6 = {
		357198,
		83
	},
	tec_catchup_7 = {
		357281,
		83
	},
	tec_notice = {
		357364,
		121
	},
	tec_notice_not_open_tip = {
		357485,
		133
	},
	apply_permission_camera_tip1 = {
		357618,
		204
	},
	apply_permission_camera_tip2 = {
		357822,
		190
	},
	apply_permission_camera_tip3 = {
		358012,
		173
	},
	apply_permission_record_audio_tip1 = {
		358185,
		189
	},
	apply_permission_record_audio_tip2 = {
		358374,
		199
	},
	apply_permission_record_audio_tip3 = {
		358573,
		179
	},
	nine_choose_one = {
		358752,
		260
	},
	help_commander_info = {
		359012,
		810
	},
	help_commander_play = {
		359822,
		810
	},
	help_commander_ability = {
		360632,
		813
	},
	story_skip_confirm = {
		361445,
		201
	},
	commander_ability_replace_warning = {
		361646,
		197
	},
	help_command_room = {
		361843,
		808
	},
	commander_build_rate_tip = {
		362651,
		136
	},
	help_activity_bossbattle = {
		362787,
		1372
	},
	commander_is_in_fleet_already = {
		364159,
		133
	},
	commander_material_is_in_fleet_tip = {
		364292,
		187
	},
	commander_main_pos = {
		364479,
		94
	},
	commander_assistant_pos = {
		364573,
		99
	},
	comander_repalce_tip = {
		364672,
		186
	},
	commander_lock_tip = {
		364858,
		118
	},
	commander_is_in_battle = {
		364976,
		116
	},
	commander_rename_warning = {
		365092,
		139
	},
	commander_rename_coldtime_tip = {
		365231,
		169
	},
	commander_rename_success_tip = {
		365400,
		104
	},
	amercian_notice_1 = {
		365504,
		201
	},
	amercian_notice_2 = {
		365705,
		151
	},
	amercian_notice_3 = {
		365856,
		116
	},
	amercian_notice_4 = {
		365972,
		96
	},
	amercian_notice_5 = {
		366068,
		126
	},
	amercian_notice_6 = {
		366194,
		240
	},
	ranking_word_1 = {
		366434,
		90
	},
	ranking_word_2 = {
		366524,
		87
	},
	ranking_word_3 = {
		366611,
		79
	},
	ranking_word_4 = {
		366690,
		95
	},
	ranking_word_5 = {
		366785,
		93
	},
	ranking_word_6 = {
		366878,
		84
	},
	ranking_word_7 = {
		366962,
		90
	},
	ranking_word_8 = {
		367052,
		90
	},
	ranking_word_9 = {
		367142,
		84
	},
	ranking_word_10 = {
		367226,
		87
	},
	spece_illegal_tip = {
		367313,
		139
	},
	utaware_warmup_notice = {
		367452,
		1439
	},
	utaware_formal_notice = {
		368891,
		758
	},
	npc_learn_skill_tip = {
		369649,
		277
	},
	npc_upgrade_max_level = {
		369926,
		170
	},
	npc_propse_tip = {
		370096,
		163
	},
	npc_strength_tip = {
		370259,
		280
	},
	npc_breakout_tip = {
		370539,
		280
	},
	word_chuansong = {
		370819,
		87
	},
	npc_evaluation_tip = {
		370906,
		173
	},
	map_event_skip = {
		371079,
		120
	},
	map_event_stop_tip = {
		371199,
		175
	},
	map_event_stop_battle_tip = {
		371374,
		188
	},
	map_event_stop_battle_tip_2 = {
		371562,
		169
	},
	map_event_stop_story_tip = {
		371731,
		187
	},
	map_event_save_nekone = {
		371918,
		151
	},
	map_event_save_rurutie = {
		372069,
		158
	},
	map_event_memory_collected = {
		372227,
		128
	},
	map_event_save_kizuna = {
		372355,
		126
	},
	five_choose_one = {
		372481,
		228
	},
	ship_preference_common = {
		372709,
		119
	},
	draw_big_luck_1 = {
		372828,
		124
	},
	draw_big_luck_2 = {
		372952,
		127
	},
	draw_big_luck_3 = {
		373079,
		127
	},
	draw_medium_luck_1 = {
		373206,
		140
	},
	draw_medium_luck_2 = {
		373346,
		131
	},
	draw_medium_luck_3 = {
		373477,
		127
	},
	draw_little_luck_1 = {
		373604,
		121
	},
	draw_little_luck_2 = {
		373725,
		115
	},
	draw_little_luck_3 = {
		373840,
		143
	},
	ship_preference_non = {
		373983,
		122
	},
	school_title_dajiangtang = {
		374105,
		97
	},
	school_title_zhihuimiao = {
		374202,
		99
	},
	school_title_shitang = {
		374301,
		96
	},
	school_title_xiaomaibu = {
		374397,
		98
	},
	school_title_shangdian = {
		374495,
		95
	},
	school_title_xueyuan = {
		374590,
		96
	},
	school_title_shoucang = {
		374686,
		94
	},
	school_title_xiaoyouxiting = {
		374780,
		108
	},
	tag_level_fighting = {
		374888,
		91
	},
	tag_level_oni = {
		374979,
		89
	},
	tag_level_bomb = {
		375068,
		90
	},
	tag_level_autoing = {
		375158,
		90
	},
	tag_level_auto_finish = {
		375248,
		91
	},
	ui_word_levelui2_inevent = {
		375339,
		97
	},
	exit_backyard_exp_display = {
		375436,
		139
	},
	help_monopoly = {
		375575,
		1896
	},
	md5_error = {
		377471,
		146
	},
	world_boss_help = {
		377617,
		6364
	},
	world_boss_tip = {
		383981,
		179
	},
	world_boss_award_limit = {
		384160,
		136
	},
	backyard_is_loading = {
		384296,
		128
	},
	levelScene_loop_help_tip = {
		384424,
		6727
	},
	no_airspace_competition = {
		391151,
		102
	},
	air_supremacy_value = {
		391253,
		92
	},
	read_the_user_agreement = {
		391345,
		157
	},
	award_max_warning = {
		391502,
		169
	},
	sub_item_warning = {
		391671,
		147
	},
	select_award_warning = {
		391818,
		126
	},
	no_item_selected_tip = {
		391944,
		126
	},
	backyard_traning_tip = {
		392070,
		190
	},
	backyard_rest_tip = {
		392260,
		163
	},
	backyard_class_tip = {
		392423,
		134
	},
	medal_notice_1 = {
		392557,
		114
	},
	medal_notice_2 = {
		392671,
		87
	},
	medal_help_tip = {
		392758,
		1746
	},
	trophy_achieved = {
		394504,
		109
	},
	text_shop = {
		394613,
		85
	},
	text_confirm = {
		394698,
		83
	},
	text_cancel = {
		394781,
		82
	},
	text_cancel_fight = {
		394863,
		93
	},
	text_goon_fight = {
		394956,
		91
	},
	text_exit = {
		395047,
		80
	},
	text_clear = {
		395127,
		83
	},
	text_apply = {
		395210,
		81
	},
	text_buy = {
		395291,
		79
	},
	text_forward = {
		395370,
		83
	},
	text_prepage = {
		395453,
		82
	},
	text_nextpage = {
		395535,
		83
	},
	text_exchange = {
		395618,
		84
	},
	text_retreat = {
		395702,
		83
	},
	text_goto = {
		395785,
		80
	},
	level_scene_title_word_1 = {
		395865,
		98
	},
	level_scene_title_word_2 = {
		395963,
		104
	},
	level_scene_title_word_3 = {
		396067,
		98
	},
	level_scene_title_word_4 = {
		396165,
		95
	},
	level_scene_title_word_5 = {
		396260,
		95
	},
	ambush_display_0 = {
		396355,
		86
	},
	ambush_display_1 = {
		396441,
		86
	},
	ambush_display_2 = {
		396527,
		83
	},
	ambush_display_3 = {
		396610,
		86
	},
	ambush_display_4 = {
		396696,
		83
	},
	ambush_display_5 = {
		396779,
		83
	},
	ambush_display_6 = {
		396862,
		86
	},
	black_white_grid_notice = {
		396948,
		1309
	},
	black_white_grid_reset = {
		398257,
		99
	},
	black_white_grid_switch_tip = {
		398356,
		127
	},
	no_way_to_escape = {
		398483,
		119
	},
	word_attr_ac = {
		398602,
		82
	},
	help_battle_ac = {
		398684,
		1967
	},
	help_attribute_dodge_limit = {
		400651,
		377
	},
	refuse_friend = {
		401028,
		110
	},
	refuse_and_add_into_bl = {
		401138,
		150
	},
	tech_simulate_closed = {
		401288,
		130
	},
	tech_simulate_quit = {
		401418,
		171
	},
	technology_uplevel_error_no_res = {
		401589,
		187
	},
	help_technologytree = {
		401776,
		2629
	},
	tech_change_version_mark = {
		404405,
		100
	},
	technology_uplevel_error_studying = {
		404505,
		133
	},
	fate_attr_word = {
		404638,
		114
	},
	fate_phase_word = {
		404752,
		91
	},
	blueprint_simulation_confirm = {
		404843,
		200
	},
	blueprint_simulation_confirm_19901 = {
		405043,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405416,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405768,
		351
	},
	blueprint_simulation_confirm_39904 = {
		406119,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406476,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406813,
		342
	},
	blueprint_simulation_confirm_29903 = {
		407155,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407502,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407850,
		337
	},
	blueprint_simulation_confirm_49904 = {
		408187,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408532,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408879,
		359
	},
	blueprint_simulation_confirm_39905 = {
		409238,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409653,
		360
	},
	blueprint_simulation_confirm_49906 = {
		410013,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410354,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410720,
		351
	},
	blueprint_simulation_confirm_49907 = {
		411071,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411417,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411759,
		331
	},
	blueprint_simulation_confirm_89903 = {
		412090,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412469,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412825,
		343
	},
	blueprint_simulation_confirm_49908 = {
		413168,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413526,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413881,
		359
	},
	blueprint_simulation_confirm_19905 = {
		414240,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414587,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414928,
		370
	},
	blueprint_simulation_confirm_89904 = {
		415298,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415675,
		351
	},
	blueprint_simulation_confirm_19906 = {
		416026,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416406,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416774,
		389
	},
	blueprint_simulation_confirm_79903 = {
		417163,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417578,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417987,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418361,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418720,
		394
	},
	blueprint_simulation_confirm_89905 = {
		419114,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419507,
		362
	},
	electrotherapy_wanning = {
		419869,
		119
	},
	siren_chase_warning = {
		419988,
		107
	},
	memorybook_get_award_tip = {
		420095,
		161
	},
	memorybook_notice = {
		420256,
		687
	},
	word_votes = {
		420943,
		86
	},
	number_0 = {
		421029,
		75
	},
	intimacy_desc_propose_vertical = {
		421104,
		289
	},
	without_selected_ship = {
		421393,
		121
	},
	index_all = {
		421514,
		82
	},
	index_fleetfront = {
		421596,
		92
	},
	index_fleetrear = {
		421688,
		91
	},
	index_shipType_quZhu = {
		421779,
		90
	},
	index_shipType_qinXun = {
		421869,
		91
	},
	index_shipType_zhongXun = {
		421960,
		93
	},
	index_shipType_zhanLie = {
		422053,
		92
	},
	index_shipType_hangMu = {
		422145,
		91
	},
	index_shipType_weiXiu = {
		422236,
		91
	},
	index_shipType_qianTing = {
		422327,
		96
	},
	index_other = {
		422423,
		84
	},
	index_rare2 = {
		422507,
		87
	},
	index_rare3 = {
		422594,
		81
	},
	index_rare4 = {
		422675,
		82
	},
	index_rare5 = {
		422757,
		83
	},
	index_rare6 = {
		422840,
		82
	},
	warning_mail_max_1 = {
		422922,
		207
	},
	warning_mail_max_2 = {
		423129,
		170
	},
	warning_mail_max_3 = {
		423299,
		247
	},
	warning_mail_max_4 = {
		423546,
		261
	},
	warning_mail_max_5 = {
		423807,
		149
	},
	mail_moveto_markroom_1 = {
		423956,
		271
	},
	mail_moveto_markroom_2 = {
		424227,
		277
	},
	mail_moveto_markroom_max = {
		424504,
		211
	},
	mail_markroom_delete = {
		424715,
		158
	},
	mail_markroom_tip = {
		424873,
		142
	},
	mail_manage_1 = {
		425015,
		86
	},
	mail_manage_2 = {
		425101,
		122
	},
	mail_manage_3 = {
		425223,
		128
	},
	mail_manage_tip_1 = {
		425351,
		169
	},
	mail_storeroom_tips = {
		425520,
		162
	},
	mail_storeroom_noextend = {
		425682,
		184
	},
	mail_storeroom_extend = {
		425866,
		112
	},
	mail_storeroom_extend_1 = {
		425978,
		108
	},
	mail_storeroom_taken_1 = {
		426086,
		116
	},
	mail_storeroom_max_1 = {
		426202,
		205
	},
	mail_storeroom_max_2 = {
		426407,
		155
	},
	mail_storeroom_max_3 = {
		426562,
		163
	},
	mail_storeroom_max_4 = {
		426725,
		163
	},
	mail_storeroom_addgold = {
		426888,
		101
	},
	mail_storeroom_addoil = {
		426989,
		100
	},
	mail_storeroom_collect = {
		427089,
		147
	},
	mail_search = {
		427236,
		93
	},
	mail_storeroom_resourcetaken = {
		427329,
		113
	},
	resource_max_tip_storeroom = {
		427442,
		142
	},
	mail_tip = {
		427584,
		1750
	},
	mail_page_1 = {
		429334,
		84
	},
	mail_page_2 = {
		429418,
		84
	},
	mail_page_3 = {
		429502,
		84
	},
	mail_gold_res = {
		429586,
		83
	},
	mail_oil_res = {
		429669,
		82
	},
	mail_all_price = {
		429751,
		87
	},
	return_award_bind_success = {
		429838,
		104
	},
	return_award_bind_erro = {
		429942,
		103
	},
	rename_commander_erro = {
		430045,
		105
	},
	change_display_medal_success = {
		430150,
		132
	},
	limit_skin_time_day = {
		430282,
		95
	},
	limit_skin_time_day_min = {
		430377,
		107
	},
	limit_skin_time_min = {
		430484,
		95
	},
	limit_skin_time_overtime = {
		430579,
		109
	},
	limit_skin_time_before_maintenance = {
		430688,
		123
	},
	award_window_pt_title = {
		430811,
		105
	},
	return_have_participated_in_act = {
		430916,
		132
	},
	input_returner_code = {
		431048,
		92
	},
	dress_up_success = {
		431140,
		104
	},
	already_have_the_skin = {
		431244,
		115
	},
	exchange_limit_skin_tip = {
		431359,
		194
	},
	returner_help = {
		431553,
		2562
	},
	attire_time_stamp = {
		434115,
		99
	},
	pray_build_select_ship_instruction = {
		434214,
		119
	},
	warning_pray_build_pool = {
		434333,
		266
	},
	error_pray_select_ship_max = {
		434599,
		123
	},
	tip_pray_build_pool_success = {
		434722,
		127
	},
	tip_pray_build_pool_fail = {
		434849,
		124
	},
	pray_build_help = {
		434973,
		2497
	},
	pray_build_UR_warning = {
		437470,
		134
	},
	bismarck_award_tip = {
		437604,
		121
	},
	bismarck_chapter_desc = {
		437725,
		124
	},
	returner_push_success = {
		437849,
		109
	},
	returner_max_count = {
		437958,
		134
	},
	returner_push_tip = {
		438092,
		254
	},
	returner_match_tip = {
		438346,
		245
	},
	return_lock_tip = {
		438591,
		132
	},
	challenge_help = {
		438723,
		2116
	},
	challenge_casual_reset = {
		440839,
		154
	},
	challenge_infinite_reset = {
		440993,
		183
	},
	challenge_normal_reset = {
		441176,
		138
	},
	challenge_casual_click_switch = {
		441314,
		175
	},
	challenge_infinite_click_switch = {
		441489,
		189
	},
	challenge_season_update = {
		441678,
		139
	},
	challenge_season_update_casual_clear = {
		441817,
		272
	},
	challenge_season_update_infinite_clear = {
		442089,
		289
	},
	challenge_season_update_casual_switch = {
		442378,
		280
	},
	challenge_season_update_infinite_switch = {
		442658,
		300
	},
	challenge_combat_score = {
		442958,
		109
	},
	challenge_share_progress = {
		443067,
		118
	},
	challenge_share = {
		443185,
		79
	},
	challenge_expire_warn = {
		443264,
		173
	},
	challenge_normal_tip = {
		443437,
		160
	},
	challenge_unlimited_tip = {
		443597,
		142
	},
	commander_prefab_rename_success = {
		443739,
		113
	},
	commander_prefab_name = {
		443852,
		96
	},
	commander_prefab_rename_time = {
		443948,
		137
	},
	commander_build_solt_deficiency = {
		444085,
		134
	},
	commander_select_box_tip = {
		444219,
		182
	},
	challenge_end_tip = {
		444401,
		111
	},
	pass_times = {
		444512,
		86
	},
	list_empty_tip_billboardui = {
		444598,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444731,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444864,
		131
	},
	list_empty_tip_storehouseui_item = {
		444995,
		130
	},
	list_empty_tip_eventui = {
		445125,
		132
	},
	list_empty_tip_guildrequestui = {
		445257,
		126
	},
	list_empty_tip_joinguildui = {
		445383,
		136
	},
	list_empty_tip_friendui = {
		445519,
		117
	},
	list_empty_tip_friendui_search = {
		445636,
		137
	},
	list_empty_tip_friendui_request = {
		445773,
		125
	},
	list_empty_tip_friendui_black = {
		445898,
		136
	},
	list_empty_tip_dockyardui = {
		446034,
		132
	},
	list_empty_tip_taskscene = {
		446166,
		115
	},
	empty_tip_mailboxui = {
		446281,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446391,
		134
	},
	empty_tip_mailboxui_en = {
		446525,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446687,
		170
	},
	words_settings_unlock_ship = {
		446857,
		108
	},
	words_settings_resolve_equip = {
		446965,
		104
	},
	words_settings_unlock_commander = {
		447069,
		119
	},
	words_settings_create_inherit = {
		447188,
		114
	},
	tips_fail_secondarypwd_much_times = {
		447302,
		195
	},
	words_desc_unlock = {
		447497,
		139
	},
	words_desc_resolve_equip = {
		447636,
		146
	},
	words_desc_create_inherit = {
		447782,
		110
	},
	words_desc_close_password = {
		447892,
		119
	},
	words_desc_change_settings = {
		448011,
		142
	},
	words_set_password = {
		448153,
		103
	},
	words_information = {
		448256,
		87
	},
	Word_Ship_Exp_Buff = {
		448343,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448437,
		195
	},
	secondary_password_help = {
		448632,
		1764
	},
	comic_help = {
		450396,
		367
	},
	secondarypassword_illegal_tip = {
		450763,
		130
	},
	pt_cosume = {
		450893,
		81
	},
	secondarypassword_confirm_tips = {
		450974,
		180
	},
	help_tempesteve = {
		451154,
		1073
	},
	word_rest_times = {
		452227,
		125
	},
	common_buy_gold_success = {
		452352,
		145
	},
	harbour_bomb_tip = {
		452497,
		110
	},
	submarine_approach = {
		452607,
		94
	},
	submarine_approach_desc = {
		452701,
		123
	},
	desc_quick_play = {
		452824,
		100
	},
	text_win_condition = {
		452924,
		94
	},
	text_lose_condition = {
		453018,
		95
	},
	text_rest_HP = {
		453113,
		88
	},
	desc_defense_reward = {
		453201,
		162
	},
	desc_base_hp = {
		453363,
		96
	},
	map_event_open = {
		453459,
		120
	},
	word_reward = {
		453579,
		81
	},
	tips_dispense_completed = {
		453660,
		99
	},
	tips_firework_completed = {
		453759,
		108
	},
	help_summer_feast = {
		453867,
		1663
	},
	help_firework_produce = {
		455530,
		528
	},
	help_firework = {
		456058,
		1872
	},
	help_summer_shrine = {
		457930,
		1266
	},
	help_summer_food = {
		459196,
		1658
	},
	help_summer_shooting = {
		460854,
		943
	},
	help_summer_stamp = {
		461797,
		434
	},
	tips_summergame_exit = {
		462231,
		184
	},
	tips_shrine_buff = {
		462415,
		137
	},
	tips_shrine_nobuff = {
		462552,
		163
	},
	paint_hide_other_obj_tip = {
		462715,
		107
	},
	help_vote = {
		462822,
		5495
	},
	tips_firework_exit = {
		468317,
		149
	},
	result_firework_produce = {
		468466,
		117
	},
	tag_level_narrative = {
		468583,
		98
	},
	vote_get_book = {
		468681,
		110
	},
	vote_book_is_over = {
		468791,
		133
	},
	vote_fame_tip = {
		468924,
		186
	},
	word_maintain = {
		469110,
		89
	},
	name_zhanliejahe = {
		469199,
		94
	},
	change_skin_secretary_ship_success = {
		469293,
		128
	},
	change_skin_secretary_ship = {
		469421,
		114
	},
	word_billboard = {
		469535,
		93
	},
	word_easy = {
		469628,
		79
	},
	word_normal_junhe = {
		469707,
		87
	},
	word_hard = {
		469794,
		82
	},
	word_special_challenge_ticket = {
		469876,
		108
	},
	tip_exchange_ticket = {
		469984,
		187
	},
	dont_remind = {
		470171,
		105
	},
	worldbossex_help = {
		470276,
		832
	},
	ship_formationUI_fleetName_easy = {
		471108,
		107
	},
	ship_formationUI_fleetName_normal = {
		471215,
		109
	},
	ship_formationUI_fleetName_hard = {
		471324,
		110
	},
	ship_formationUI_fleetName_extra = {
		471434,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471538,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471654,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471772,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471891,
		113
	},
	text_consume = {
		472004,
		82
	},
	text_inconsume = {
		472086,
		87
	},
	pt_ship_now = {
		472173,
		93
	},
	pt_ship_goal = {
		472266,
		88
	},
	option_desc1 = {
		472354,
		160
	},
	option_desc2 = {
		472514,
		184
	},
	option_desc3 = {
		472698,
		187
	},
	option_desc4 = {
		472885,
		192
	},
	option_desc5 = {
		473077,
		145
	},
	option_desc6 = {
		473222,
		169
	},
	option_desc10 = {
		473391,
		149
	},
	option_desc11 = {
		473540,
		1895
	},
	music_collection = {
		475435,
		1155
	},
	music_main = {
		476590,
		1358
	},
	music_juus = {
		477948,
		1536
	},
	doa_collection = {
		479484,
		1084
	},
	ins_word_day = {
		480568,
		84
	},
	ins_word_hour = {
		480652,
		88
	},
	ins_word_minu = {
		480740,
		85
	},
	ins_word_like = {
		480825,
		94
	},
	ins_click_like_success = {
		480919,
		110
	},
	ins_push_comment_success = {
		481029,
		112
	},
	skinshop_live2d_fliter_failed = {
		481141,
		139
	},
	help_music_game = {
		481280,
		1711
	},
	restart_music_game = {
		482991,
		155
	},
	reselect_music_game = {
		483146,
		159
	},
	hololive_goodmorning = {
		483305,
		1065
	},
	hololive_lianliankan = {
		484370,
		2244
	},
	hololive_dalaozhang = {
		486614,
		841
	},
	hololive_dashenling = {
		487455,
		2436
	},
	pocky_jiujiu = {
		489891,
		91
	},
	pocky_jiujiu_desc = {
		489982,
		136
	},
	pocky_help = {
		490118,
		1424
	},
	secretary_help = {
		491542,
		3266
	},
	secretary_unlock2 = {
		494808,
		102
	},
	secretary_unlock3 = {
		494910,
		102
	},
	secretary_unlock4 = {
		495012,
		102
	},
	secretary_unlock5 = {
		495114,
		103
	},
	secretary_closed = {
		495217,
		95
	},
	confirm_unlock = {
		495312,
		189
	},
	secretary_pos_save = {
		495501,
		131
	},
	secretary_pos_save_success = {
		495632,
		136
	},
	collection_help = {
		495768,
		346
	},
	juese_tiyan = {
		496114,
		123
	},
	resolve_amount_prefix = {
		496237,
		97
	},
	compose_amount_prefix = {
		496334,
		97
	},
	help_sub_limits = {
		496431,
		103
	},
	help_sub_display = {
		496534,
		105
	},
	confirm_unlock_ship_main = {
		496639,
		143
	},
	msgbox_text_confirm = {
		496782,
		90
	},
	msgbox_text_shop = {
		496872,
		92
	},
	msgbox_text_cancel = {
		496964,
		89
	},
	msgbox_text_cancel_g = {
		497053,
		91
	},
	msgbox_text_cancel_fight = {
		497144,
		100
	},
	msgbox_text_goon_fight = {
		497244,
		98
	},
	msgbox_text_exit = {
		497342,
		87
	},
	msgbox_text_clear = {
		497429,
		90
	},
	msgbox_text_apply = {
		497519,
		88
	},
	msgbox_text_buy = {
		497607,
		86
	},
	msgbox_text_noPos_buy = {
		497693,
		92
	},
	msgbox_text_noPos_clear = {
		497785,
		94
	},
	msgbox_text_noPos_intensify = {
		497879,
		98
	},
	msgbox_text_forward = {
		497977,
		90
	},
	msgbox_text_iknow = {
		498067,
		88
	},
	msgbox_text_prepage = {
		498155,
		89
	},
	msgbox_text_nextpage = {
		498244,
		90
	},
	msgbox_text_exchange = {
		498334,
		91
	},
	msgbox_text_retreat = {
		498425,
		90
	},
	msgbox_text_go = {
		498515,
		85
	},
	msgbox_text_consume = {
		498600,
		89
	},
	msgbox_text_inconsume = {
		498689,
		94
	},
	msgbox_text_unlock = {
		498783,
		89
	},
	msgbox_text_save = {
		498872,
		92
	},
	msgbox_text_replace = {
		498964,
		95
	},
	msgbox_text_unload = {
		499059,
		94
	},
	msgbox_text_modify = {
		499153,
		94
	},
	msgbox_text_breakthrough = {
		499247,
		100
	},
	msgbox_text_equipdetail = {
		499347,
		99
	},
	msgbox_text_use = {
		499446,
		85
	},
	common_flag_ship = {
		499531,
		105
	},
	fenjie_lantu_tip = {
		499636,
		194
	},
	msgbox_text_analyse = {
		499830,
		90
	},
	fragresolve_empty_tip = {
		499920,
		137
	},
	confirm_unlock_lv = {
		500057,
		142
	},
	shops_rest_day = {
		500199,
		109
	},
	title_limit_time = {
		500308,
		92
	},
	seven_choose_one = {
		500400,
		233
	},
	help_newyear_feast = {
		500633,
		1728
	},
	help_newyear_shrine = {
		502361,
		1389
	},
	help_newyear_stamp = {
		503750,
		245
	},
	pt_reconfirm = {
		503995,
		125
	},
	qte_game_help = {
		504120,
		340
	},
	word_equipskin_type = {
		504460,
		89
	},
	word_equipskin_all = {
		504549,
		88
	},
	word_equipskin_cannon = {
		504637,
		91
	},
	word_equipskin_tarpedo = {
		504728,
		92
	},
	word_equipskin_aircraft = {
		504820,
		96
	},
	word_equipskin_aux = {
		504916,
		88
	},
	msgbox_repair = {
		505004,
		95
	},
	msgbox_repair_l2d = {
		505099,
		93
	},
	msgbox_repair_painting = {
		505192,
		109
	},
	msgbox_repair_cv = {
		505301,
		95
	},
	l2d_32xbanned_warning = {
		505396,
		164
	},
	word_no_cache = {
		505560,
		119
	},
	pile_game_notice = {
		505679,
		1374
	},
	help_chunjie_stamp = {
		507053,
		819
	},
	help_chunjie_feast = {
		507872,
		693
	},
	help_chunjie_jiulou = {
		508565,
		947
	},
	special_animal1 = {
		509512,
		256
	},
	special_animal2 = {
		509768,
		265
	},
	special_animal3 = {
		510033,
		305
	},
	special_animal4 = {
		510338,
		208
	},
	special_animal5 = {
		510546,
		238
	},
	special_animal6 = {
		510784,
		247
	},
	special_animal7 = {
		511031,
		280
	},
	bulin_help = {
		511311,
		1512
	},
	super_bulin = {
		512823,
		117
	},
	super_bulin_tip = {
		512940,
		127
	},
	bulin_tip1 = {
		513067,
		101
	},
	bulin_tip2 = {
		513168,
		110
	},
	bulin_tip3 = {
		513278,
		101
	},
	bulin_tip4 = {
		513379,
		116
	},
	bulin_tip5 = {
		513495,
		101
	},
	bulin_tip6 = {
		513596,
		119
	},
	bulin_tip7 = {
		513715,
		101
	},
	bulin_tip8 = {
		513816,
		113
	},
	bulin_tip9 = {
		513929,
		98
	},
	bulin_tip_other1 = {
		514027,
		183
	},
	bulin_tip_other2 = {
		514210,
		119
	},
	bulin_tip_other3 = {
		514329,
		159
	},
	monopoly_left_count = {
		514488,
		96
	},
	help_chunjie_monopoly = {
		514584,
		1378
	},
	monoply_drop_ship_step = {
		515962,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		516105,
		175
	},
	lanternRiddles_answer_is_wrong = {
		516280,
		124
	},
	lanternRiddles_answer_is_right = {
		516404,
		109
	},
	lanternRiddles_gametip = {
		516513,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517633,
		107
	},
	LinkLinkGame_BestTime = {
		517740,
		98
	},
	LinkLinkGame_CurTime = {
		517838,
		97
	},
	sort_attribute = {
		517935,
		93
	},
	sort_intimacy = {
		518028,
		86
	},
	index_skin = {
		518114,
		86
	},
	index_reform = {
		518200,
		88
	},
	index_reform_cw = {
		518288,
		91
	},
	index_strengthen = {
		518379,
		92
	},
	index_special = {
		518471,
		83
	},
	index_propose_skin = {
		518554,
		100
	},
	index_not_obtained = {
		518654,
		91
	},
	index_no_limit = {
		518745,
		87
	},
	index_awakening = {
		518832,
		110
	},
	index_not_lvmax = {
		518942,
		100
	},
	index_spweapon = {
		519042,
		90
	},
	index_marry = {
		519132,
		90
	},
	decodegame_gametip = {
		519222,
		2708
	},
	indexsort_sort = {
		521930,
		87
	},
	indexsort_index = {
		522017,
		94
	},
	indexsort_camp = {
		522111,
		84
	},
	indexsort_type = {
		522195,
		87
	},
	indexsort_rarity = {
		522282,
		95
	},
	indexsort_extraindex = {
		522377,
		105
	},
	indexsort_label = {
		522482,
		88
	},
	indexsort_sorteng = {
		522570,
		85
	},
	indexsort_indexeng = {
		522655,
		87
	},
	indexsort_campeng = {
		522742,
		92
	},
	indexsort_rarityeng = {
		522834,
		89
	},
	indexsort_typeeng = {
		522923,
		85
	},
	indexsort_labeleng = {
		523008,
		87
	},
	fightfail_up = {
		523095,
		167
	},
	fightfail_equip = {
		523262,
		173
	},
	fight_strengthen = {
		523435,
		195
	},
	fightfail_noequip = {
		523630,
		117
	},
	fightfail_choiceequip = {
		523747,
		143
	},
	fightfail_choicestrengthen = {
		523890,
		148
	},
	sofmap_attention = {
		524038,
		235
	},
	sofmapsd_1 = {
		524273,
		167
	},
	sofmapsd_2 = {
		524440,
		148
	},
	sofmapsd_3 = {
		524588,
		115
	},
	sofmapsd_4 = {
		524703,
		136
	},
	inform_level_limit = {
		524839,
		123
	},
	["3match_tip"] = {
		524962,
		381
	},
	retire_selectzero = {
		525343,
		130
	},
	retire_marry_skin = {
		525473,
		128
	},
	undermist_tip = {
		525601,
		119
	},
	retire_1 = {
		525720,
		217
	},
	retire_2 = {
		525937,
		220
	},
	retire_3 = {
		526157,
		94
	},
	retire_rarity = {
		526251,
		97
	},
	retire_title = {
		526348,
		88
	},
	res_unlock_tip = {
		526436,
		181
	},
	res_wifi_tip = {
		526617,
		177
	},
	res_downloading = {
		526794,
		100
	},
	res_pic_new_tip = {
		526894,
		120
	},
	res_music_no_pre_tip = {
		527014,
		102
	},
	res_music_no_next_tip = {
		527116,
		103
	},
	res_music_new_tip = {
		527219,
		119
	},
	apple_link_title = {
		527338,
		113
	},
	retire_setting_help = {
		527451,
		769
	},
	activity_shop_exchange_count = {
		528220,
		104
	},
	shops_msgbox_exchange_count = {
		528324,
		104
	},
	shops_msgbox_output = {
		528428,
		92
	},
	shop_word_exchange = {
		528520,
		89
	},
	shop_word_cancel = {
		528609,
		87
	},
	title_item_ways = {
		528696,
		138
	},
	item_lack_title = {
		528834,
		138
	},
	oil_buy_tip_2 = {
		528972,
		414
	},
	target_chapter_is_lock = {
		529386,
		141
	},
	ship_book = {
		529527,
		82
	},
	collect_tip = {
		529609,
		154
	},
	collect_tip2 = {
		529763,
		149
	},
	word_weakness = {
		529912,
		83
	},
	special_operation_tip1 = {
		529995,
		122
	},
	special_operation_tip2 = {
		530117,
		122
	},
	area_lock = {
		530239,
		115
	},
	equipment_upgrade_equipped_tag = {
		530354,
		106
	},
	equipment_upgrade_spare_tag = {
		530460,
		100
	},
	equipment_upgrade_help = {
		530560,
		1377
	},
	equipment_upgrade_title = {
		531937,
		99
	},
	equipment_upgrade_coin_consume = {
		532036,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		532142,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		532287,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532439,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532559,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532775,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532988,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		533157,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533362,
		242
	},
	equipment_upgrade_initial_node = {
		533604,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533753,
		251
	},
	pizzahut_help = {
		534004,
		787
	},
	towerclimbing_gametip = {
		534791,
		881
	},
	qingdianguangchang_help = {
		535672,
		2165
	},
	building_tip = {
		537837,
		196
	},
	building_upgrade_tip = {
		538033,
		114
	},
	msgbox_text_upgrade = {
		538147,
		90
	},
	towerclimbing_sign_help = {
		538237,
		524
	},
	building_complete_tip = {
		538761,
		112
	},
	backyard_theme_refresh_time_tip = {
		538873,
		113
	},
	backyard_theme_total_print = {
		538986,
		96
	},
	backyard_theme_word_buy = {
		539082,
		93
	},
	backyard_theme_word_apply = {
		539175,
		95
	},
	backyard_theme_apply_success = {
		539270,
		110
	},
	words_visit_backyard_toggle = {
		539380,
		121
	},
	words_show_friend_backyardship_toggle = {
		539501,
		138
	},
	words_show_my_backyardship_toggle = {
		539639,
		134
	},
	option_desc7 = {
		539773,
		136
	},
	option_desc8 = {
		539909,
		198
	},
	option_desc9 = {
		540107,
		184
	},
	backyard_unopen = {
		540291,
		124
	},
	help_monopoly_car = {
		540415,
		1350
	},
	help_monopoly_car_2 = {
		541765,
		1517
	},
	help_monopoly_3th = {
		543282,
		934
	},
	backYard_missing_furnitrue_tip = {
		544216,
		112
	},
	win_condition_display_qijian = {
		544328,
		113
	},
	win_condition_display_qijian_tip = {
		544441,
		139
	},
	win_condition_display_shangchuan = {
		544580,
		130
	},
	win_condition_display_shangchuan_tip = {
		544710,
		170
	},
	win_condition_display_judian = {
		544880,
		116
	},
	win_condition_display_tuoli = {
		544996,
		121
	},
	win_condition_display_tuoli_tip = {
		545117,
		128
	},
	lose_condition_display_quanmie = {
		545245,
		112
	},
	lose_condition_display_gangqu = {
		545357,
		132
	},
	re_battle = {
		545489,
		85
	},
	keep_fate_tip = {
		545574,
		146
	},
	equip_info_1 = {
		545720,
		88
	},
	equip_info_2 = {
		545808,
		88
	},
	equip_info_3 = {
		545896,
		97
	},
	equip_info_4 = {
		545993,
		85
	},
	equip_info_5 = {
		546078,
		82
	},
	equip_info_6 = {
		546160,
		88
	},
	equip_info_7 = {
		546248,
		88
	},
	equip_info_8 = {
		546336,
		88
	},
	equip_info_9 = {
		546424,
		88
	},
	equip_info_10 = {
		546512,
		89
	},
	equip_info_11 = {
		546601,
		89
	},
	equip_info_12 = {
		546690,
		89
	},
	equip_info_13 = {
		546779,
		83
	},
	equip_info_14 = {
		546862,
		89
	},
	equip_info_15 = {
		546951,
		89
	},
	equip_info_16 = {
		547040,
		89
	},
	equip_info_17 = {
		547129,
		89
	},
	equip_info_18 = {
		547218,
		89
	},
	equip_info_19 = {
		547307,
		89
	},
	equip_info_20 = {
		547396,
		92
	},
	equip_info_21 = {
		547488,
		92
	},
	equip_info_22 = {
		547580,
		98
	},
	equip_info_23 = {
		547678,
		89
	},
	equip_info_24 = {
		547767,
		89
	},
	equip_info_25 = {
		547856,
		78
	},
	equip_info_26 = {
		547934,
		95
	},
	equip_info_27 = {
		548029,
		77
	},
	equip_info_28 = {
		548106,
		101
	},
	equip_info_29 = {
		548207,
		95
	},
	equip_info_30 = {
		548302,
		89
	},
	equip_info_31 = {
		548391,
		83
	},
	equip_info_32 = {
		548474,
		95
	},
	equip_info_33 = {
		548569,
		95
	},
	equip_info_34 = {
		548664,
		89
	},
	equip_info_extralevel_0 = {
		548753,
		97
	},
	equip_info_extralevel_1 = {
		548850,
		97
	},
	equip_info_extralevel_2 = {
		548947,
		97
	},
	equip_info_extralevel_3 = {
		549044,
		97
	},
	tec_settings_btn_word = {
		549141,
		97
	},
	tec_tendency_x = {
		549238,
		92
	},
	tec_tendency_0 = {
		549330,
		90
	},
	tec_tendency_1 = {
		549420,
		93
	},
	tec_tendency_2 = {
		549513,
		93
	},
	tec_tendency_3 = {
		549606,
		93
	},
	tec_tendency_4 = {
		549699,
		93
	},
	tec_tendency_cur_x = {
		549792,
		99
	},
	tec_tendency_cur_0 = {
		549891,
		107
	},
	tec_tendency_cur_1 = {
		549998,
		100
	},
	tec_tendency_cur_2 = {
		550098,
		100
	},
	tec_tendency_cur_3 = {
		550198,
		100
	},
	tec_target_catchup_none = {
		550298,
		111
	},
	tec_target_catchup_selected = {
		550409,
		103
	},
	tec_tendency_cur_4 = {
		550512,
		100
	},
	tec_target_catchup_none_x = {
		550612,
		116
	},
	tec_target_catchup_none_1 = {
		550728,
		117
	},
	tec_target_catchup_none_2 = {
		550845,
		117
	},
	tec_target_catchup_none_3 = {
		550962,
		117
	},
	tec_target_catchup_selected_x = {
		551079,
		120
	},
	tec_target_catchup_selected_1 = {
		551199,
		121
	},
	tec_target_catchup_selected_2 = {
		551320,
		121
	},
	tec_target_catchup_selected_3 = {
		551441,
		121
	},
	tec_target_catchup_finish_x = {
		551562,
		115
	},
	tec_target_catchup_finish_1 = {
		551677,
		116
	},
	tec_target_catchup_finish_2 = {
		551793,
		116
	},
	tec_target_catchup_finish_3 = {
		551909,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		552025,
		108
	},
	tec_target_catchup_all_finish_tip = {
		552133,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		552242,
		166
	},
	tec_target_catchup_pry_char = {
		552408,
		103
	},
	tec_target_catchup_dr_char = {
		552511,
		102
	},
	tec_target_need_print = {
		552613,
		97
	},
	tec_target_catchup_progress = {
		552710,
		131
	},
	tec_target_catchup_select_tip = {
		552841,
		141
	},
	tec_target_catchup_help_tip = {
		552982,
		1097
	},
	tec_speedup_title = {
		554079,
		93
	},
	tec_speedup_progress = {
		554172,
		95
	},
	tec_speedup_overflow = {
		554267,
		223
	},
	tec_speedup_help_tip = {
		554490,
		327
	},
	click_back_tip = {
		554817,
		102
	},
	tech_catchup_sentence_pauses = {
		554919,
		98
	},
	tec_act_catchup_btn_word = {
		555017,
		106
	},
	tec_catchup_errorfix = {
		555123,
		232
	},
	guild_duty_is_too_low = {
		555355,
		170
	},
	guild_trainee_duty_change_tip = {
		555525,
		157
	},
	guild_not_exist_donate_task = {
		555682,
		124
	},
	guild_week_task_state_is_wrong = {
		555806,
		149
	},
	guild_get_week_done = {
		555955,
		132
	},
	guild_public_awards = {
		556087,
		101
	},
	guild_private_awards = {
		556188,
		105
	},
	guild_task_selecte_tip = {
		556293,
		243
	},
	guild_task_accept = {
		556536,
		363
	},
	guild_commander_and_sub_op = {
		556899,
		155
	},
	["guild_donate_times_not enough"] = {
		557054,
		146
	},
	guild_donate_success = {
		557200,
		111
	},
	guild_left_donate_cnt = {
		557311,
		111
	},
	guild_donate_tip = {
		557422,
		225
	},
	guild_donate_addition_capital_tip = {
		557647,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557783,
		141
	},
	guild_donate_capital_toplimit = {
		557924,
		216
	},
	guild_donate_techpoint_toplimit = {
		558140,
		218
	},
	guild_supply_no_open = {
		558358,
		130
	},
	guild_supply_award_got = {
		558488,
		125
	},
	guild_new_member_get_award_tip = {
		558613,
		158
	},
	guild_start_supply_consume_tip = {
		558771,
		166
	},
	guild_left_supply_day = {
		558937,
		96
	},
	guild_supply_help_tip = {
		559033,
		661
	},
	guild_op_only_administrator = {
		559694,
		156
	},
	guild_shop_refresh_done = {
		559850,
		111
	},
	guild_shop_cnt_no_enough = {
		559961,
		109
	},
	guild_shop_refresh_all_tip = {
		560070,
		209
	},
	guild_shop_exchange_tip = {
		560279,
		133
	},
	guild_shop_label_1 = {
		560412,
		134
	},
	guild_shop_label_2 = {
		560546,
		97
	},
	guild_shop_label_3 = {
		560643,
		88
	},
	guild_shop_label_4 = {
		560731,
		88
	},
	guild_shop_label_5 = {
		560819,
		137
	},
	guild_shop_must_select_goods = {
		560956,
		144
	},
	guild_not_exist_activation_tech = {
		561100,
		141
	},
	guild_not_exist_tech = {
		561241,
		117
	},
	guild_cancel_only_once_pre_day = {
		561358,
		168
	},
	guild_tech_is_max_level = {
		561526,
		126
	},
	guild_tech_gold_no_enough = {
		561652,
		150
	},
	guild_tech_guildgold_no_enough = {
		561802,
		157
	},
	guild_tech_upgrade_done = {
		561959,
		130
	},
	guild_exist_activation_tech = {
		562089,
		156
	},
	guild_tech_gold_desc = {
		562245,
		107
	},
	guild_tech_oil_desc = {
		562352,
		104
	},
	guild_tech_shipbag_desc = {
		562456,
		105
	},
	guild_tech_equipbag_desc = {
		562561,
		103
	},
	guild_box_gold_desc = {
		562664,
		113
	},
	guidl_r_box_time_desc = {
		562777,
		118
	},
	guidl_sr_box_time_desc = {
		562895,
		120
	},
	guidl_ssr_box_time_desc = {
		563015,
		122
	},
	guild_member_max_cnt_desc = {
		563137,
		122
	},
	guild_tech_livness_no_enough = {
		563259,
		308
	},
	guild_tech_livness_no_enough_label = {
		563567,
		124
	},
	guild_ship_attr_desc = {
		563691,
		114
	},
	guild_start_tech_group_tip = {
		563805,
		180
	},
	guild_cancel_tech_tip = {
		563985,
		218
	},
	guild_tech_consume_tip = {
		564203,
		246
	},
	guild_tech_non_admin = {
		564449,
		149
	},
	guild_tech_label_max_level = {
		564598,
		101
	},
	guild_tech_label_dev_progress = {
		564699,
		105
	},
	guild_tech_label_condition = {
		564804,
		123
	},
	guild_tech_donate_target = {
		564927,
		117
	},
	guild_not_exist = {
		565044,
		109
	},
	guild_not_exist_battle = {
		565153,
		122
	},
	guild_battle_is_end = {
		565275,
		119
	},
	guild_battle_is_exist = {
		565394,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565531,
		179
	},
	guild_event_start_tip1 = {
		565710,
		195
	},
	guild_event_start_tip2 = {
		565905,
		192
	},
	guild_word_may_happen_event = {
		566097,
		121
	},
	guild_battle_award = {
		566218,
		94
	},
	guild_word_consume = {
		566312,
		88
	},
	guild_start_event_consume_tip = {
		566400,
		161
	},
	guild_start_event_consume_tip_extra = {
		566561,
		247
	},
	guild_word_consume_for_battle = {
		566808,
		105
	},
	guild_level_no_enough = {
		566913,
		164
	},
	guild_open_event_info_when_exist_active = {
		567077,
		175
	},
	guild_join_event_cnt_label = {
		567252,
		117
	},
	guild_join_event_max_cnt_tip = {
		567369,
		135
	},
	guild_join_event_progress_label = {
		567504,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567614,
		213
	},
	guild_event_not_exist = {
		567827,
		118
	},
	guild_fleet_can_not_edit = {
		567945,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		568063,
		166
	},
	guild_event_exist_same_kind_ship = {
		568229,
		166
	},
	guidl_event_ship_in_event = {
		568395,
		156
	},
	guild_event_start_done = {
		568551,
		98
	},
	guild_fleet_update_done = {
		568649,
		123
	},
	guild_event_is_lock = {
		568772,
		125
	},
	guild_event_is_finish = {
		568897,
		182
	},
	guild_fleet_not_save_tip = {
		569079,
		167
	},
	guild_word_battle_area = {
		569246,
		101
	},
	guild_word_battle_type = {
		569347,
		101
	},
	guild_wrod_battle_target = {
		569448,
		103
	},
	guild_event_recomm_ship_failed = {
		569551,
		146
	},
	guild_event_start_event_tip = {
		569697,
		200
	},
	guild_word_sea = {
		569897,
		84
	},
	guild_word_score_addition = {
		569981,
		100
	},
	guild_word_effect_addition = {
		570081,
		101
	},
	guild_curr_fleet_can_not_edit = {
		570182,
		130
	},
	guild_next_edit_fleet_time = {
		570312,
		135
	},
	guild_event_info_desc1 = {
		570447,
		162
	},
	guild_event_info_desc2 = {
		570609,
		147
	},
	guild_join_member_cnt = {
		570756,
		100
	},
	guild_total_effect = {
		570856,
		91
	},
	guild_word_people = {
		570947,
		84
	},
	guild_event_info_desc3 = {
		571031,
		104
	},
	guild_not_exist_boss = {
		571135,
		117
	},
	guild_ship_from = {
		571252,
		84
	},
	guild_boss_formation_1 = {
		571336,
		166
	},
	guild_boss_formation_2 = {
		571502,
		166
	},
	guild_boss_formation_3 = {
		571668,
		138
	},
	guild_boss_cnt_no_enough = {
		571806,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571930,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		572107,
		211
	},
	guild_boss_formation_exist_event_ship = {
		572318,
		182
	},
	guild_fleet_is_legal = {
		572500,
		173
	},
	guild_battle_result_boss_is_death = {
		572673,
		188
	},
	guild_must_edit_fleet = {
		572861,
		124
	},
	guild_ship_in_battle = {
		572985,
		174
	},
	guild_ship_in_assult_fleet = {
		573159,
		145
	},
	guild_event_exist_assult_ship = {
		573304,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573455,
		184
	},
	guild_get_report_failed = {
		573639,
		145
	},
	guild_report_get_all = {
		573784,
		96
	},
	guild_can_not_get_tip = {
		573880,
		176
	},
	guild_not_exist_notifycation = {
		574056,
		144
	},
	guild_exist_report_award_when_exit = {
		574200,
		171
	},
	guild_report_tooltip = {
		574371,
		241
	},
	word_guildgold = {
		574612,
		86
	},
	guild_member_rank_title_donate = {
		574698,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574804,
		110
	},
	guild_member_rank_title_join_cnt = {
		574914,
		108
	},
	guild_donate_log = {
		575022,
		163
	},
	guild_supply_log = {
		575185,
		169
	},
	guild_weektask_log = {
		575354,
		151
	},
	guild_battle_log = {
		575505,
		161
	},
	guild_tech_change_log = {
		575666,
		141
	},
	guild_log_title = {
		575807,
		91
	},
	guild_use_donateitem_success = {
		575898,
		141
	},
	guild_use_battleitem_success = {
		576039,
		150
	},
	not_exist_guild_use_item = {
		576189,
		167
	},
	guild_member_tip = {
		576356,
		3081
	},
	guild_tech_tip = {
		579437,
		3324
	},
	guild_office_tip = {
		582761,
		2824
	},
	guild_event_help_tip = {
		585585,
		2874
	},
	guild_mission_info_tip = {
		588459,
		1512
	},
	guild_public_tech_tip = {
		589971,
		1337
	},
	guild_public_office_tip = {
		591308,
		332
	},
	guild_tech_price_inc_tip = {
		591640,
		309
	},
	guild_boss_fleet_desc = {
		591949,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592504,
		215
	},
	guild_exist_unreceived_supply_award = {
		592719,
		127
	},
	word_shipState_guild_event = {
		592846,
		157
	},
	word_shipState_guild_boss = {
		593003,
		201
	},
	commander_is_in_guild = {
		593204,
		203
	},
	guild_assult_ship_recommend = {
		593407,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593562,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593724,
		170
	},
	guild_recommend_limit = {
		593894,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		594065,
		177
	},
	guild_mission_complate = {
		594242,
		112
	},
	guild_operation_event_occurrence = {
		594354,
		178
	},
	guild_transfer_president_confirm = {
		594532,
		229
	},
	guild_damage_ranking = {
		594761,
		90
	},
	guild_total_damage = {
		594851,
		94
	},
	guild_donate_list_updated = {
		594945,
		138
	},
	guild_donate_list_update_failed = {
		595083,
		153
	},
	guild_tip_quit_operation = {
		595236,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595461,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595620,
		344
	},
	guild_time_remaining_tip = {
		595964,
		107
	},
	help_rollingBallGame = {
		596071,
		1483
	},
	rolling_ball_help = {
		597554,
		1007
	},
	help_jiujiu_expedition_game = {
		598561,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599415,
		118
	},
	build_ship_accumulative = {
		599533,
		100
	},
	destory_ship_before_tip = {
		599633,
		114
	},
	destory_ship_input_erro = {
		599747,
		142
	},
	mail_input_erro = {
		599889,
		137
	},
	destroy_ur_rarity_tip = {
		600026,
		218
	},
	destory_ur_pt_overflowa = {
		600244,
		297
	},
	jiujiu_expedition_help = {
		600541,
		996
	},
	shop_label_unlimt_cnt = {
		601537,
		94
	},
	jiujiu_expedition_book_tip = {
		601631,
		151
	},
	jiujiu_expedition_reward_tip = {
		601782,
		150
	},
	jiujiu_expedition_amount_tip = {
		601932,
		210
	},
	jiujiu_expedition_stg_tip = {
		602142,
		150
	},
	trade_card_tips1 = {
		602292,
		92
	},
	trade_card_tips2 = {
		602384,
		333
	},
	trade_card_tips3 = {
		602717,
		330
	},
	trade_card_tips4 = {
		603047,
		88
	},
	ur_exchange_help_tip = {
		603135,
		1225
	},
	fleet_antisub_range = {
		604360,
		95
	},
	fleet_antisub_range_tip = {
		604455,
		1184
	},
	practise_idol_tip = {
		605639,
		165
	},
	practise_idol_help = {
		605804,
		1171
	},
	upgrade_idol_tip = {
		606975,
		132
	},
	upgrade_complete_tip = {
		607107,
		102
	},
	upgrade_introduce_tip = {
		607209,
		124
	},
	collect_idol_tip = {
		607333,
		159
	},
	hand_account_tip = {
		607492,
		125
	},
	hand_account_resetting_tip = {
		607617,
		123
	},
	help_candymagic = {
		607740,
		1659
	},
	award_overflow_tip = {
		609399,
		158
	},
	hunter_npc = {
		609557,
		1365
	},
	venusvolleyball_help = {
		610922,
		1236
	},
	venusvolleyball_rule_tip = {
		612158,
		105
	},
	venusvolleyball_return_tip = {
		612263,
		130
	},
	venusvolleyball_suspend_tip = {
		612393,
		131
	},
	doa_main = {
		612524,
		2219
	},
	doa_pt_help = {
		614743,
		1059
	},
	doa_pt_complete = {
		615802,
		91
	},
	doa_pt_up = {
		615893,
		111
	},
	doa_liliang = {
		616004,
		78
	},
	doa_jiqiao = {
		616082,
		77
	},
	doa_tili = {
		616159,
		75
	},
	doa_meili = {
		616234,
		77
	},
	snowball_help = {
		616311,
		1358
	},
	help_xinnian2021_feast = {
		617669,
		1463
	},
	help_xinnian2021__qiaozhong = {
		619132,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620461,
		1729
	},
	help_xinnian2021__meishi = {
		622190,
		1723
	},
	help_act_event = {
		623913,
		286
	},
	autofight = {
		624199,
		85
	},
	autofight_errors_tip = {
		624284,
		169
	},
	autofight_special_operation_tip = {
		624453,
		326
	},
	autofight_formation = {
		624779,
		89
	},
	autofight_cat = {
		624868,
		89
	},
	autofight_function = {
		624957,
		94
	},
	autofight_function1 = {
		625051,
		95
	},
	autofight_function2 = {
		625146,
		95
	},
	autofight_function3 = {
		625241,
		92
	},
	autofight_function4 = {
		625333,
		89
	},
	autofight_function5 = {
		625422,
		101
	},
	autofight_rewards = {
		625523,
		99
	},
	autofight_rewards_none = {
		625622,
		125
	},
	autofight_leave = {
		625747,
		85
	},
	autofight_onceagain = {
		625832,
		95
	},
	autofight_entrust = {
		625927,
		104
	},
	autofight_task = {
		626031,
		110
	},
	autofight_effect = {
		626141,
		137
	},
	autofight_file = {
		626278,
		95
	},
	autofight_discovery = {
		626373,
		112
	},
	autofight_tip_bigworld_dead = {
		626485,
		167
	},
	autofight_tip_bigworld_begin = {
		626652,
		147
	},
	autofight_tip_bigworld_stop = {
		626799,
		146
	},
	autofight_tip_bigworld_suspend = {
		626945,
		197
	},
	autofight_tip_bigworld_loop = {
		627142,
		176
	},
	autofight_farm = {
		627318,
		93
	},
	autofight_story = {
		627411,
		124
	},
	fushun_adventure_help = {
		627535,
		1626
	},
	autofight_change_tip = {
		629161,
		177
	},
	autofight_selectprops_tip = {
		629338,
		119
	},
	help_chunjie2021_feast = {
		629457,
		673
	},
	valentinesday__txt1_tip = {
		630130,
		166
	},
	valentinesday__txt2_tip = {
		630296,
		157
	},
	valentinesday__txt3_tip = {
		630453,
		143
	},
	valentinesday__txt4_tip = {
		630596,
		163
	},
	valentinesday__txt5_tip = {
		630759,
		151
	},
	valentinesday__txt6_tip = {
		630910,
		175
	},
	valentinesday__shop_tip = {
		631085,
		136
	},
	wwf_bamboo_tip1 = {
		631221,
		109
	},
	wwf_bamboo_tip2 = {
		631330,
		109
	},
	wwf_bamboo_tip3 = {
		631439,
		143
	},
	wwf_bamboo_help = {
		631582,
		1435
	},
	wwf_guide_tip = {
		633017,
		122
	},
	securitycake_help = {
		633139,
		2621
	},
	icecream_help = {
		635760,
		916
	},
	icecream_make_tip = {
		636676,
		95
	},
	query_role = {
		636771,
		83
	},
	query_role_none = {
		636854,
		88
	},
	query_role_button = {
		636942,
		93
	},
	query_role_fail = {
		637035,
		91
	},
	query_role_fail_and_retry = {
		637126,
		189
	},
	cumulative_victory_target_tip = {
		637315,
		114
	},
	cumulative_victory_now_tip = {
		637429,
		111
	},
	word_files_repair = {
		637540,
		102
	},
	repair_setting_label = {
		637642,
		103
	},
	voice_control = {
		637745,
		89
	},
	index_equip = {
		637834,
		84
	},
	index_without_limit = {
		637918,
		92
	},
	meta_learn_skill = {
		638010,
		108
	},
	world_joint_boss_not_found = {
		638118,
		169
	},
	world_joint_boss_is_death = {
		638287,
		168
	},
	world_joint_whitout_guild = {
		638455,
		132
	},
	world_joint_whitout_friend = {
		638587,
		123
	},
	world_joint_call_support_failed = {
		638710,
		128
	},
	world_joint_call_support_success = {
		638838,
		130
	},
	world_joint_call_friend_support_txt = {
		638968,
		163
	},
	world_joint_call_guild_support_txt = {
		639131,
		171
	},
	world_joint_call_world_support_txt = {
		639302,
		165
	},
	ad_4 = {
		639467,
		223
	},
	world_word_expired = {
		639690,
		124
	},
	world_word_guild_member = {
		639814,
		113
	},
	world_word_guild_player = {
		639927,
		104
	},
	world_joint_boss_award_expired = {
		640031,
		131
	},
	world_joint_not_refresh_frequently = {
		640162,
		153
	},
	world_joint_exit_battle_tip = {
		640315,
		153
	},
	world_boss_get_item = {
		640468,
		191
	},
	world_boss_ask_help = {
		640659,
		141
	},
	world_joint_count_no_enough = {
		640800,
		134
	},
	world_boss_none = {
		640934,
		121
	},
	world_boss_fleet = {
		641055,
		93
	},
	world_max_challenge_cnt = {
		641148,
		172
	},
	world_reset_success = {
		641320,
		135
	},
	world_map_dangerous_confirm = {
		641455,
		235
	},
	world_map_version = {
		641690,
		166
	},
	world_resource_fill = {
		641856,
		147
	},
	meta_sys_lock_tip = {
		642003,
		159
	},
	meta_story_lock = {
		642162,
		139
	},
	meta_acttime_limit = {
		642301,
		88
	},
	meta_pt_left = {
		642389,
		87
	},
	meta_syn_rate = {
		642476,
		89
	},
	meta_repair_rate = {
		642565,
		95
	},
	meta_story_tip_1 = {
		642660,
		103
	},
	meta_story_tip_2 = {
		642763,
		100
	},
	meta_pt_get_way = {
		642863,
		130
	},
	meta_pt_point = {
		642993,
		85
	},
	meta_award_get = {
		643078,
		87
	},
	meta_award_got = {
		643165,
		87
	},
	meta_repair = {
		643252,
		88
	},
	meta_repair_success = {
		643340,
		116
	},
	meta_repair_effect_unlock = {
		643456,
		107
	},
	meta_repair_effect_special = {
		643563,
		133
	},
	meta_energy_ship_level_need = {
		643696,
		114
	},
	meta_energy_ship_repairrate_need = {
		643810,
		126
	},
	meta_energy_active_box_tip = {
		643936,
		168
	},
	meta_break = {
		644104,
		100
	},
	meta_energy_preview_title = {
		644204,
		110
	},
	meta_energy_preview_tip = {
		644314,
		139
	},
	meta_exp_per_day = {
		644453,
		89
	},
	meta_skill_unlock = {
		644542,
		130
	},
	meta_unlock_skill_tip = {
		644672,
		147
	},
	meta_unlock_skill_select = {
		644819,
		123
	},
	meta_switch_skill_disable = {
		644942,
		156
	},
	meta_switch_skill_box_title = {
		645098,
		126
	},
	meta_cur_pt = {
		645224,
		83
	},
	meta_toast_fullexp = {
		645307,
		94
	},
	meta_toast_tactics = {
		645401,
		91
	},
	meta_skillbtn_tactics = {
		645492,
		92
	},
	meta_destroy_tip = {
		645584,
		114
	},
	meta_voice_name_feeling1 = {
		645698,
		94
	},
	meta_voice_name_feeling2 = {
		645792,
		94
	},
	meta_voice_name_feeling3 = {
		645886,
		94
	},
	meta_voice_name_feeling4 = {
		645980,
		94
	},
	meta_voice_name_feeling5 = {
		646074,
		91
	},
	meta_voice_name_propose = {
		646165,
		99
	},
	world_boss_ad = {
		646264,
		88
	},
	world_boss_drop_title = {
		646352,
		108
	},
	world_boss_pt_recove_desc = {
		646460,
		119
	},
	world_boss_progress_item_desc = {
		646579,
		448
	},
	world_joint_max_challenge_people_cnt = {
		647027,
		143
	},
	equip_ammo_type_1 = {
		647170,
		90
	},
	equip_ammo_type_2 = {
		647260,
		87
	},
	equip_ammo_type_3 = {
		647347,
		90
	},
	equip_ammo_type_4 = {
		647437,
		87
	},
	equip_ammo_type_5 = {
		647524,
		87
	},
	equip_ammo_type_6 = {
		647611,
		90
	},
	equip_ammo_type_7 = {
		647701,
		87
	},
	equip_ammo_type_8 = {
		647788,
		90
	},
	equip_ammo_type_9 = {
		647878,
		90
	},
	equip_ammo_type_10 = {
		647968,
		88
	},
	equip_ammo_type_11 = {
		648056,
		94
	},
	common_daily_limit = {
		648150,
		105
	},
	meta_help = {
		648255,
		3158
	},
	world_boss_daily_limit = {
		651413,
		104
	},
	common_go_to_analyze = {
		651517,
		99
	},
	world_boss_not_reach_target = {
		651616,
		109
	},
	special_transform_limit_reach = {
		651725,
		193
	},
	meta_pt_notenough = {
		651918,
		154
	},
	meta_boss_unlock = {
		652072,
		184
	},
	word_take_effect = {
		652256,
		92
	},
	world_boss_challenge_cnt = {
		652348,
		97
	},
	word_shipNation_meta = {
		652445,
		87
	},
	world_word_friend = {
		652532,
		87
	},
	world_word_world = {
		652619,
		86
	},
	world_word_guild = {
		652705,
		86
	},
	world_collection_1 = {
		652791,
		88
	},
	world_collection_2 = {
		652879,
		88
	},
	world_collection_3 = {
		652967,
		88
	},
	zero_hour_command_error = {
		653055,
		157
	},
	commander_is_in_bigworld = {
		653212,
		149
	},
	world_collection_back = {
		653361,
		103
	},
	archives_whether_to_retreat = {
		653464,
		216
	},
	world_fleet_stop = {
		653680,
		113
	},
	world_setting_title = {
		653793,
		110
	},
	world_setting_quickmode = {
		653903,
		104
	},
	world_setting_quickmodetip = {
		654007,
		266
	},
	world_setting_submititem = {
		654273,
		124
	},
	world_setting_submititemtip = {
		654397,
		327
	},
	world_setting_mapauto = {
		654724,
		112
	},
	world_setting_mapautotip = {
		654836,
		182
	},
	world_boss_maintenance = {
		655018,
		150
	},
	world_boss_inbattle = {
		655168,
		155
	},
	world_automode_title_1 = {
		655323,
		107
	},
	world_automode_title_2 = {
		655430,
		95
	},
	world_automode_treasure_1 = {
		655525,
		141
	},
	world_automode_treasure_2 = {
		655666,
		141
	},
	world_automode_treasure_3 = {
		655807,
		147
	},
	world_automode_cancel = {
		655954,
		91
	},
	world_automode_confirm = {
		656045,
		92
	},
	world_automode_start_tip1 = {
		656137,
		147
	},
	world_automode_start_tip2 = {
		656284,
		132
	},
	world_automode_start_tip3 = {
		656416,
		135
	},
	world_automode_start_tip4 = {
		656551,
		135
	},
	world_automode_start_tip5 = {
		656686,
		141
	},
	world_automode_setting_1 = {
		656827,
		134
	},
	world_automode_setting_1_1 = {
		656961,
		97
	},
	world_automode_setting_1_2 = {
		657058,
		91
	},
	world_automode_setting_1_3 = {
		657149,
		91
	},
	world_automode_setting_1_4 = {
		657240,
		99
	},
	world_automode_setting_2 = {
		657339,
		109
	},
	world_automode_setting_2_1 = {
		657448,
		114
	},
	world_automode_setting_2_2 = {
		657562,
		123
	},
	world_automode_setting_all_1 = {
		657685,
		113
	},
	world_automode_setting_all_1_1 = {
		657798,
		115
	},
	world_automode_setting_all_1_2 = {
		657913,
		115
	},
	world_automode_setting_all_2 = {
		658028,
		130
	},
	world_automode_setting_all_2_1 = {
		658158,
		97
	},
	world_automode_setting_all_2_2 = {
		658255,
		105
	},
	world_automode_setting_all_2_3 = {
		658360,
		105
	},
	world_automode_setting_all_3 = {
		658465,
		128
	},
	world_automode_setting_all_3_1 = {
		658593,
		97
	},
	world_automode_setting_all_3_2 = {
		658690,
		96
	},
	world_automode_setting_all_4 = {
		658786,
		132
	},
	world_automode_setting_all_4_1 = {
		658918,
		96
	},
	world_automode_setting_all_4_2 = {
		659014,
		97
	},
	world_automode_setting_new_1 = {
		659111,
		125
	},
	world_automode_setting_new_1_1 = {
		659236,
		101
	},
	world_automode_setting_new_1_2 = {
		659337,
		95
	},
	world_automode_setting_new_1_3 = {
		659432,
		95
	},
	world_automode_setting_new_1_4 = {
		659527,
		95
	},
	world_automode_setting_new_1_5 = {
		659622,
		100
	},
	world_collection_task_tip_1 = {
		659722,
		167
	},
	area_putong = {
		659889,
		87
	},
	area_anquan = {
		659976,
		87
	},
	area_yaosai = {
		660063,
		87
	},
	area_yaosai_2 = {
		660150,
		128
	},
	area_shenyuan = {
		660278,
		89
	},
	area_yinmi = {
		660367,
		86
	},
	area_renwu = {
		660453,
		86
	},
	area_zhuxian = {
		660539,
		91
	},
	area_dangan = {
		660630,
		87
	},
	charge_trade_no_error = {
		660717,
		157
	},
	world_reset_1 = {
		660874,
		130
	},
	world_reset_2 = {
		661004,
		154
	},
	world_reset_3 = {
		661158,
		150
	},
	guild_is_frozen_when_start_tech = {
		661308,
		138
	},
	world_boss_unactivated = {
		661446,
		211
	},
	world_reset_tip = {
		661657,
		2953
	},
	spring_invited_2021 = {
		664610,
		236
	},
	charge_error_count_limit = {
		664846,
		131
	},
	charge_error_disable = {
		664977,
		136
	},
	levelScene_select_sp = {
		665113,
		136
	},
	word_adjustFleet = {
		665249,
		92
	},
	levelScene_select_noitem = {
		665341,
		124
	},
	story_setting_label = {
		665465,
		119
	},
	login_arrears_tips = {
		665584,
		218
	},
	Supplement_pay1 = {
		665802,
		267
	},
	Supplement_pay2 = {
		666069,
		312
	},
	Supplement_pay3 = {
		666381,
		255
	},
	Supplement_pay4 = {
		666636,
		91
	},
	world_ship_repair = {
		666727,
		148
	},
	Supplement_pay5 = {
		666875,
		207
	},
	area_unkown = {
		667082,
		90
	},
	Supplement_pay6 = {
		667172,
		94
	},
	Supplement_pay7 = {
		667266,
		94
	},
	Supplement_pay8 = {
		667360,
		88
	},
	world_battle_damage = {
		667448,
		182
	},
	setting_story_speed_1 = {
		667630,
		91
	},
	setting_story_speed_2 = {
		667721,
		91
	},
	setting_story_speed_3 = {
		667812,
		91
	},
	setting_story_speed_4 = {
		667903,
		100
	},
	story_autoplay_setting_label = {
		668003,
		119
	},
	story_autoplay_setting_1 = {
		668122,
		91
	},
	story_autoplay_setting_2 = {
		668213,
		90
	},
	meta_shop_exchange_limit = {
		668303,
		97
	},
	meta_shop_unexchange_label = {
		668400,
		99
	},
	daily_level_quick_battle_label2 = {
		668499,
		101
	},
	daily_level_quick_battle_label1 = {
		668600,
		112
	},
	dailyLevel_quickfinish = {
		668712,
		363
	},
	daily_level_quick_battle_label3 = {
		669075,
		107
	},
	backyard_longpress_ship_tip = {
		669182,
		131
	},
	common_npc_formation_tip = {
		669313,
		137
	},
	gametip_xiaotiancheng = {
		669450,
		1907
	},
	guild_task_autoaccept_1 = {
		671357,
		138
	},
	guild_task_autoaccept_2 = {
		671495,
		138
	},
	task_lock = {
		671633,
		93
	},
	week_task_pt_name = {
		671726,
		89
	},
	week_task_award_preview_label = {
		671815,
		105
	},
	week_task_title_label = {
		671920,
		103
	},
	cattery_op_clean_success = {
		672023,
		134
	},
	cattery_op_feed_success = {
		672157,
		133
	},
	cattery_op_play_success = {
		672290,
		120
	},
	cattery_style_change_success = {
		672410,
		144
	},
	cattery_add_commander_success = {
		672554,
		126
	},
	cattery_remove_commander_success = {
		672680,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672819,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672967,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		673100,
		108
	},
	commander_box_was_finished = {
		673208,
		133
	},
	comander_tool_cnt_is_reclac = {
		673341,
		149
	},
	comander_tool_max_cnt = {
		673490,
		111
	},
	cat_home_help = {
		673601,
		1571
	},
	cat_accelfrate_notenough = {
		675172,
		134
	},
	cat_home_unlock = {
		675306,
		164
	},
	cat_sleep_notplay = {
		675470,
		154
	},
	cathome_style_unlock = {
		675624,
		172
	},
	commander_is_in_cattery = {
		675796,
		151
	},
	cat_home_interaction = {
		675947,
		119
	},
	cat_accelerate_left = {
		676066,
		101
	},
	common_clean = {
		676167,
		82
	},
	common_feed = {
		676249,
		87
	},
	common_play = {
		676336,
		81
	},
	game_stopwords = {
		676417,
		123
	},
	game_openwords = {
		676540,
		120
	},
	amusementpark_shop_enter = {
		676660,
		167
	},
	amusementpark_shop_exchange = {
		676827,
		179
	},
	amusementpark_shop_success = {
		677006,
		114
	},
	amusementpark_shop_special = {
		677120,
		175
	},
	amusementpark_shop_end = {
		677295,
		162
	},
	amusementpark_shop_0 = {
		677457,
		193
	},
	amusementpark_shop_carousel1 = {
		677650,
		141
	},
	amusementpark_shop_carousel2 = {
		677791,
		153
	},
	amusementpark_shop_carousel3 = {
		677944,
		144
	},
	amusementpark_shop_exchange2 = {
		678088,
		187
	},
	amusementpark_help = {
		678275,
		2175
	},
	amusementpark_shop_help = {
		680450,
		560
	},
	handshake_game_help = {
		681010,
		1207
	},
	MeixiV4_help = {
		682217,
		919
	},
	activity_permanent_total = {
		683136,
		112
	},
	word_investigate = {
		683248,
		86
	},
	ambush_display_none = {
		683334,
		89
	},
	activity_permanent_help = {
		683423,
		644
	},
	activity_permanent_tips1 = {
		684067,
		172
	},
	activity_permanent_tips2 = {
		684239,
		201
	},
	activity_permanent_tips3 = {
		684440,
		182
	},
	activity_permanent_tips4 = {
		684622,
		270
	},
	activity_permanent_finished = {
		684892,
		97
	},
	idolmaster_main = {
		684989,
		1311
	},
	idolmaster_game_tip1 = {
		686300,
		117
	},
	idolmaster_game_tip2 = {
		686417,
		117
	},
	idolmaster_game_tip3 = {
		686534,
		96
	},
	idolmaster_game_tip4 = {
		686630,
		96
	},
	idolmaster_game_tip5 = {
		686726,
		90
	},
	idolmaster_collection = {
		686816,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687562,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687662,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687762,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687862,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687962,
		100
	},
	idolmaster_voice_name_propose = {
		688062,
		99
	},
	cartoon_notall = {
		688161,
		84
	},
	cartoon_haveno = {
		688245,
		124
	},
	res_cartoon_new_tip = {
		688369,
		141
	},
	memory_actiivty_ex = {
		688510,
		94
	},
	memory_activity_sp = {
		688604,
		90
	},
	memory_activity_daily = {
		688694,
		97
	},
	memory_activity_others = {
		688791,
		95
	},
	battle_end_title = {
		688886,
		92
	},
	battle_end_subtitle1 = {
		688978,
		96
	},
	battle_end_subtitle2 = {
		689074,
		96
	},
	meta_skill_dailyexp = {
		689170,
		104
	},
	meta_skill_learn = {
		689274,
		144
	},
	meta_skill_maxtip = {
		689418,
		194
	},
	meta_tactics_detail = {
		689612,
		95
	},
	meta_tactics_unlock = {
		689707,
		98
	},
	meta_tactics_switch = {
		689805,
		98
	},
	meta_skill_maxtip2 = {
		689903,
		96
	},
	activity_permanent_progress = {
		689999,
		106
	},
	cattery_settlement_dialogue_1 = {
		690105,
		102
	},
	cattery_settlement_dialogue_2 = {
		690207,
		130
	},
	cattery_settlement_dialogue_3 = {
		690337,
		102
	},
	cattery_settlement_dialogue_4 = {
		690439,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690556,
		151
	},
	blueprint_catchup_by_gold_help = {
		690707,
		318
	},
	tec_tip_no_consumption = {
		691025,
		98
	},
	tec_tip_material_stock = {
		691123,
		92
	},
	tec_tip_to_consumption = {
		691215,
		98
	},
	onebutton_max_tip = {
		691313,
		93
	},
	target_get_tip = {
		691406,
		90
	},
	fleet_select_title = {
		691496,
		94
	},
	backyard_rename_title = {
		691590,
		97
	},
	backyard_rename_tip = {
		691687,
		107
	},
	equip_add = {
		691794,
		107
	},
	equipskin_add = {
		691901,
		118
	},
	equipskin_none = {
		692019,
		132
	},
	equipskin_typewrong = {
		692151,
		137
	},
	equipskin_typewrong_en = {
		692288,
		107
	},
	user_is_banned = {
		692395,
		164
	},
	user_is_forever_banned = {
		692559,
		135
	},
	old_class_is_close = {
		692694,
		149
	},
	activity_event_building = {
		692843,
		1919
	},
	salvage_tips = {
		694762,
		995
	},
	tips_shakebeads = {
		695757,
		977
	},
	gem_shop_xinzhi_tip = {
		696734,
		109
	},
	cowboy_tips = {
		696843,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697868,
		140
	},
	chazi_tips = {
		698008,
		938
	},
	catchteasure_help = {
		698946,
		432
	},
	unlock_tips = {
		699378,
		97
	},
	class_label_tran = {
		699475,
		88
	},
	class_label_gen = {
		699563,
		89
	},
	class_attr_store = {
		699652,
		92
	},
	class_attr_proficiency = {
		699744,
		101
	},
	class_attr_getproficiency = {
		699845,
		104
	},
	class_attr_costproficiency = {
		699949,
		105
	},
	class_label_upgrading = {
		700054,
		94
	},
	class_label_upgradetime = {
		700148,
		99
	},
	class_label_oilfield = {
		700247,
		96
	},
	class_label_goldfield = {
		700343,
		97
	},
	class_res_maxlevel_tip = {
		700440,
		98
	},
	ship_exp_item_title = {
		700538,
		92
	},
	ship_exp_item_label_clear = {
		700630,
		98
	},
	ship_exp_item_label_recom = {
		700728,
		101
	},
	ship_exp_item_label_confirm = {
		700829,
		97
	},
	player_expResource_mail_fullBag = {
		700926,
		171
	},
	player_expResource_mail_overflow = {
		701097,
		229
	},
	tec_nation_award_finish = {
		701326,
		97
	},
	coures_exp_overflow_tip = {
		701423,
		165
	},
	coures_exp_npc_tip = {
		701588,
		240
	},
	coures_level_tip = {
		701828,
		150
	},
	coures_tip_material_stock = {
		701978,
		98
	},
	coures_tip_exceeded_lv = {
		702076,
		119
	},
	eatgame_tips = {
		702195,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		703208,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703373,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703517,
		135
	},
	map_event_lighthouse_tip_1 = {
		703652,
		166
	},
	battlepass_main_tip_2110 = {
		703818,
		222
	},
	battlepass_main_time = {
		704040,
		97
	},
	battlepass_main_help_2110 = {
		704137,
		3324
	},
	cruise_task_help_2110 = {
		707461,
		1201
	},
	cruise_task_phase = {
		708662,
		96
	},
	cruise_task_tips = {
		708758,
		92
	},
	battlepass_task_quickfinish1 = {
		708850,
		359
	},
	battlepass_task_quickfinish2 = {
		709209,
		279
	},
	battlepass_task_quickfinish3 = {
		709488,
		125
	},
	cruise_task_unlock = {
		709613,
		122
	},
	cruise_task_week = {
		709735,
		88
	},
	battlepass_pay_timelimit = {
		709823,
		99
	},
	battlepass_pay_acquire = {
		709922,
		107
	},
	battlepass_pay_attention = {
		710029,
		152
	},
	battlepass_acquire_attention = {
		710181,
		218
	},
	battlepass_pay_tip = {
		710399,
		109
	},
	battlepass_main_tip1 = {
		710508,
		286
	},
	battlepass_main_tip2 = {
		710794,
		238
	},
	battlepass_main_tip3 = {
		711032,
		310
	},
	battlepass_complete = {
		711342,
		128
	},
	shop_free_tag = {
		711470,
		83
	},
	quick_equip_tip1 = {
		711553,
		89
	},
	quick_equip_tip2 = {
		711642,
		92
	},
	quick_equip_tip3 = {
		711734,
		86
	},
	quick_equip_tip4 = {
		711820,
		125
	},
	quick_equip_tip5 = {
		711945,
		147
	},
	quick_equip_tip6 = {
		712092,
		183
	},
	retire_importantequipment_tips = {
		712275,
		194
	},
	settle_rewards_title = {
		712469,
		105
	},
	settle_rewards_subtitle = {
		712574,
		101
	},
	total_rewards_subtitle = {
		712675,
		99
	},
	settle_rewards_text = {
		712774,
		98
	},
	use_oil_limit_help = {
		712872,
		270
	},
	formationScene_use_oil_limit_tip = {
		713142,
		115
	},
	index_awakening2 = {
		713257,
		131
	},
	index_upgrade = {
		713388,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713480,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713584,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713691,
		108
	},
	formationScene_use_oil_limit_surface = {
		713799,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713905,
		119
	},
	attr_durability = {
		714024,
		85
	},
	attr_armor = {
		714109,
		80
	},
	attr_reload = {
		714189,
		81
	},
	attr_cannon = {
		714270,
		81
	},
	attr_torpedo = {
		714351,
		82
	},
	attr_motion = {
		714433,
		81
	},
	attr_antiaircraft = {
		714514,
		87
	},
	attr_air = {
		714601,
		78
	},
	attr_hit = {
		714679,
		78
	},
	attr_antisub = {
		714757,
		82
	},
	attr_oxy_max = {
		714839,
		85
	},
	attr_ammo = {
		714924,
		82
	},
	attr_hunting_range = {
		715006,
		94
	},
	attr_luck = {
		715100,
		76
	},
	attr_consume = {
		715176,
		82
	},
	attr_speed = {
		715258,
		80
	},
	monthly_card_tip = {
		715338,
		100
	},
	shopping_error_time_limit = {
		715438,
		144
	},
	world_total_power = {
		715582,
		90
	},
	world_mileage = {
		715672,
		89
	},
	world_pressing = {
		715761,
		90
	},
	Settings_title_FPS = {
		715851,
		94
	},
	Settings_title_Notification = {
		715945,
		109
	},
	Settings_title_Other = {
		716054,
		99
	},
	Settings_title_LoginJP = {
		716153,
		101
	},
	Settings_title_Redeem = {
		716254,
		100
	},
	Settings_title_AdjustScr = {
		716354,
		109
	},
	Settings_title_Secpw = {
		716463,
		105
	},
	Settings_title_Secpwlimop = {
		716568,
		122
	},
	Settings_title_agreement = {
		716690,
		100
	},
	Settings_title_sound = {
		716790,
		96
	},
	Settings_title_resUpdate = {
		716886,
		100
	},
	Settings_title_resManage = {
		716986,
		106
	},
	Settings_title_resManage_All = {
		717092,
		116
	},
	Settings_title_resManage_Main = {
		717208,
		120
	},
	Settings_title_resManage_Sub = {
		717328,
		116
	},
	equipment_info_change_tip = {
		717444,
		135
	},
	equipment_info_change_name_a = {
		717579,
		113
	},
	equipment_info_change_name_b = {
		717692,
		113
	},
	equipment_info_change_text_before = {
		717805,
		106
	},
	equipment_info_change_text_after = {
		717911,
		105
	},
	world_boss_progress_tip_title = {
		718016,
		117
	},
	world_boss_progress_tip_desc = {
		718133,
		326
	},
	ssss_main_help = {
		718459,
		1980
	},
	mini_game_time = {
		720439,
		91
	},
	mini_game_score = {
		720530,
		86
	},
	mini_game_leave = {
		720616,
		112
	},
	mini_game_pause = {
		720728,
		112
	},
	mini_game_cur_score = {
		720840,
		96
	},
	mini_game_high_score = {
		720936,
		97
	},
	monopoly_world_tip1 = {
		721033,
		101
	},
	monopoly_world_tip2 = {
		721134,
		257
	},
	monopoly_world_tip3 = {
		721391,
		234
	},
	help_monopoly_world = {
		721625,
		1615
	},
	ssssmedal_tip = {
		723240,
		200
	},
	ssssmedal_name = {
		723440,
		111
	},
	ssssmedal_belonging = {
		723551,
		116
	},
	ssssmedal_name1 = {
		723667,
		100
	},
	ssssmedal_name2 = {
		723767,
		94
	},
	ssssmedal_name3 = {
		723861,
		97
	},
	ssssmedal_name4 = {
		723958,
		97
	},
	ssssmedal_name5 = {
		724055,
		97
	},
	ssssmedal_name6 = {
		724152,
		94
	},
	ssssmedal_belonging1 = {
		724246,
		105
	},
	ssssmedal_belonging2 = {
		724351,
		105
	},
	ssssmedal_desc1 = {
		724456,
		167
	},
	ssssmedal_desc2 = {
		724623,
		161
	},
	ssssmedal_desc3 = {
		724784,
		179
	},
	ssssmedal_desc4 = {
		724963,
		161
	},
	ssssmedal_desc5 = {
		725124,
		173
	},
	ssssmedal_desc6 = {
		725297,
		124
	},
	show_fate_demand_count = {
		725421,
		149
	},
	show_design_demand_count = {
		725570,
		149
	},
	blueprint_select_overflow = {
		725719,
		128
	},
	blueprint_select_overflow_tip = {
		725847,
		224
	},
	blueprint_exchange_empty_tip = {
		726071,
		147
	},
	blueprint_exchange_select_display = {
		726218,
		116
	},
	build_rate_title = {
		726334,
		92
	},
	build_pools_intro = {
		726426,
		154
	},
	build_detail_intro = {
		726580,
		106
	},
	ssss_game_tip = {
		726686,
		1752
	},
	ssss_medal_tip = {
		728438,
		527
	},
	battlepass_main_tip_2112 = {
		728965,
		231
	},
	battlepass_main_help_2112 = {
		729196,
		3327
	},
	cruise_task_help_2112 = {
		732523,
		1201
	},
	littleSanDiego_npc = {
		733724,
		2062
	},
	tag_ship_unlocked = {
		735786,
		96
	},
	tag_ship_locked = {
		735882,
		94
	},
	acceleration_tips_1 = {
		735976,
		219
	},
	acceleration_tips_2 = {
		736195,
		203
	},
	noacceleration_tips = {
		736398,
		138
	},
	word_shipskin = {
		736536,
		79
	},
	settings_sound_title_bgm = {
		736615,
		108
	},
	settings_sound_title_effct = {
		736723,
		104
	},
	settings_sound_title_cv = {
		736827,
		98
	},
	setting_resdownload_title_gallery = {
		736925,
		132
	},
	setting_resdownload_title_live2d = {
		737057,
		108
	},
	setting_resdownload_title_music = {
		737165,
		122
	},
	setting_resdownload_title_sound = {
		737287,
		110
	},
	setting_resdownload_title_manga = {
		737397,
		116
	},
	setting_resdownload_title_dorm = {
		737513,
		118
	},
	setting_resdownload_title_main_group = {
		737631,
		117
	},
	setting_resdownload_title_map = {
		737748,
		117
	},
	settings_battle_title = {
		737865,
		100
	},
	settings_battle_tip = {
		737965,
		138
	},
	settings_battle_Btn_edit = {
		738103,
		94
	},
	settings_battle_Btn_reset = {
		738197,
		101
	},
	settings_battle_Btn_save = {
		738298,
		97
	},
	settings_battle_Btn_cancel = {
		738395,
		97
	},
	settings_pwd_label_close = {
		738492,
		91
	},
	settings_pwd_label_open = {
		738583,
		89
	},
	word_frame = {
		738672,
		77
	},
	Settings_title_Redeem_input_label = {
		738749,
		116
	},
	Settings_title_Redeem_input_submit = {
		738865,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738970,
		134
	},
	CurlingGame_tips1 = {
		739104,
		1518
	},
	maid_task_tips1 = {
		740622,
		1164
	},
	shop_akashi_pick_title = {
		741786,
		98
	},
	shop_diamond_title = {
		741884,
		97
	},
	shop_gift_title = {
		741981,
		94
	},
	shop_item_title = {
		742075,
		91
	},
	shop_charge_level_limit = {
		742166,
		102
	},
	backhill_cantupbuilding = {
		742268,
		144
	},
	pray_cant_tips = {
		742412,
		142
	},
	help_xinnian2022_feast = {
		742554,
		2621
	},
	Pray_activity_tips1 = {
		745175,
		2084
	},
	backhill_notenoughbuilding = {
		747259,
		193
	},
	help_xinnian2022_z28 = {
		747452,
		801
	},
	help_xinnian2022_firework = {
		748253,
		1896
	},
	settings_title_account_del = {
		750149,
		105
	},
	settings_text_account_del = {
		750254,
		110
	},
	settings_text_account_del_desc = {
		750364,
		324
	},
	settings_text_account_del_confirm = {
		750688,
		179
	},
	settings_text_account_del_btn = {
		750867,
		105
	},
	box_account_del_input = {
		750972,
		205
	},
	box_account_del_target = {
		751177,
		92
	},
	box_account_del_click = {
		751269,
		104
	},
	box_account_del_success_content = {
		751373,
		171
	},
	box_account_reborn_content = {
		751544,
		425
	},
	tip_account_del_dismatch = {
		751969,
		115
	},
	tip_account_del_reborn = {
		752084,
		138
	},
	player_manifesto_placeholder = {
		752222,
		107
	},
	box_ship_del_click = {
		752329,
		131
	},
	box_equipment_del_click = {
		752460,
		114
	},
	change_player_name_title = {
		752574,
		100
	},
	change_player_name_subtitle = {
		752674,
		125
	},
	change_player_name_input_tip = {
		752799,
		126
	},
	change_player_name_illegal = {
		752925,
		255
	},
	nodisplay_player_home_name = {
		753180,
		96
	},
	nodisplay_player_home_share = {
		753276,
		100
	},
	tactics_class_start = {
		753376,
		95
	},
	tactics_class_cancel = {
		753471,
		96
	},
	tactics_class_get_exp = {
		753567,
		97
	},
	tactics_class_spend_time = {
		753664,
		100
	},
	build_ticket_description = {
		753764,
		118
	},
	build_ticket_expire_warning = {
		753882,
		106
	},
	tip_build_ticket_expired = {
		753988,
		166
	},
	tip_build_ticket_exchange_expired = {
		754154,
		166
	},
	tip_build_ticket_not_enough = {
		754320,
		123
	},
	build_ship_tip_use_ticket = {
		754443,
		203
	},
	springfes_tips1 = {
		754646,
		899
	},
	worldinpicture_tavel_point_tip = {
		755545,
		131
	},
	worldinpicture_draw_point_tip = {
		755676,
		136
	},
	worldinpicture_help = {
		755812,
		1094
	},
	worldinpicture_task_help = {
		756906,
		1099
	},
	worldinpicture_not_area_can_draw = {
		758005,
		148
	},
	missile_attack_area_confirm = {
		758153,
		103
	},
	missile_attack_area_cancel = {
		758256,
		102
	},
	shipchange_alert_infleet = {
		758358,
		170
	},
	shipchange_alert_inpvp = {
		758528,
		186
	},
	shipchange_alert_inexercise = {
		758714,
		188
	},
	shipchange_alert_inworld = {
		758902,
		209
	},
	shipchange_alert_inguildbossevent = {
		759111,
		231
	},
	shipchange_alert_indiff = {
		759342,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759508,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759746,
		227
	},
	monopoly3thre_tip = {
		759973,
		172
	},
	fushun_game3_tip = {
		760145,
		1496
	},
	battlepass_main_tip_2202 = {
		761641,
		230
	},
	battlepass_main_help_2202 = {
		761871,
		3336
	},
	cruise_task_help_2202 = {
		765207,
		1201
	},
	battlepass_main_tip_2204 = {
		766408,
		230
	},
	battlepass_main_help_2204 = {
		766638,
		3366
	},
	cruise_task_help_2204 = {
		770004,
		1201
	},
	battlepass_main_tip_2206 = {
		771205,
		255
	},
	battlepass_main_help_2206 = {
		771460,
		3351
	},
	cruise_task_help_2206 = {
		774811,
		1201
	},
	battlepass_main_tip_2208 = {
		776012,
		252
	},
	battlepass_main_help_2208 = {
		776264,
		3336
	},
	cruise_task_help_2208 = {
		779600,
		1201
	},
	battlepass_main_tip_2210 = {
		780801,
		254
	},
	battlepass_main_help_2210 = {
		781055,
		3373
	},
	cruise_task_help_2210 = {
		784428,
		1201
	},
	battlepass_main_tip_2212 = {
		785629,
		259
	},
	battlepass_main_help_2212 = {
		785888,
		3355
	},
	cruise_task_help_2212 = {
		789243,
		1201
	},
	battlepass_main_tip_2302 = {
		790444,
		261
	},
	battlepass_main_help_2302 = {
		790705,
		3339
	},
	cruise_task_help_2302 = {
		794044,
		1201
	},
	battlepass_main_tip_2304 = {
		795245,
		267
	},
	battlepass_main_help_2304 = {
		795512,
		3374
	},
	cruise_task_help_2304 = {
		798886,
		1201
	},
	battlepass_main_tip_2306 = {
		800087,
		256
	},
	battlepass_main_help_2306 = {
		800343,
		3333
	},
	cruise_task_help_2306 = {
		803676,
		1201
	},
	battlepass_main_tip_2308 = {
		804877,
		247
	},
	battlepass_main_help_2308 = {
		805124,
		3348
	},
	cruise_task_help_2308 = {
		808472,
		1201
	},
	battlepass_main_tip_2310 = {
		809673,
		261
	},
	battlepass_main_help_2310 = {
		809934,
		3361
	},
	cruise_task_help_2310 = {
		813295,
		1201
	},
	battlepass_main_tip_2312 = {
		814496,
		254
	},
	battlepass_main_help_2312 = {
		814750,
		3328
	},
	cruise_task_help_2312 = {
		818078,
		1201
	},
	battlepass_main_tip_2402 = {
		819279,
		256
	},
	battlepass_main_help_2402 = {
		819535,
		3339
	},
	cruise_task_help_2402 = {
		822874,
		1201
	},
	battlepass_main_tip_2404 = {
		824075,
		259
	},
	battlepass_main_help_2404 = {
		824334,
		3333
	},
	cruise_task_help_2404 = {
		827667,
		1198
	},
	battlepass_main_tip_2406 = {
		828865,
		256
	},
	battlepass_main_help_2406 = {
		829121,
		3378
	},
	cruise_task_help_2406 = {
		832499,
		1198
	},
	battlepass_main_tip_2408 = {
		833697,
		245
	},
	battlepass_main_help_2408 = {
		833942,
		3325
	},
	cruise_task_help_2408 = {
		837267,
		1198
	},
	battlepass_main_tip_2410 = {
		838465,
		268
	},
	battlepass_main_help_2410 = {
		838733,
		3332
	},
	cruise_task_help_2410 = {
		842065,
		1198
	},
	battlepass_main_tip_2412 = {
		843263,
		291
	},
	battlepass_main_help_2412 = {
		843554,
		3336
	},
	cruise_task_help_2412 = {
		846890,
		1186
	},
	battlepass_main_tip_2502 = {
		848076,
		278
	},
	battlepass_main_help_2502 = {
		848354,
		3311
	},
	cruise_task_help_2502 = {
		851665,
		1186
	},
	battlepass_main_tip_2504 = {
		852851,
		269
	},
	battlepass_main_help_2504 = {
		853120,
		3317
	},
	cruise_task_help_2504 = {
		856437,
		1186
	},
	battlepass_main_tip_2506 = {
		857623,
		269
	},
	battlepass_main_help_2506 = {
		857892,
		3320
	},
	cruise_task_help_2506 = {
		861212,
		1186
	},
	battlepass_main_tip_2508 = {
		862398,
		275
	},
	battlepass_main_help_2508 = {
		862673,
		3323
	},
	cruise_task_help_2508 = {
		865996,
		1186
	},
	battlepass_main_tip_2510 = {
		867182,
		274
	},
	battlepass_main_help_2510 = {
		867456,
		3310
	},
	cruise_task_help_2510 = {
		870766,
		1186
	},
	attrset_reset = {
		871952,
		89
	},
	attrset_save = {
		872041,
		88
	},
	attrset_ask_save = {
		872129,
		119
	},
	attrset_save_success = {
		872248,
		111
	},
	attrset_disable = {
		872359,
		137
	},
	attrset_input_ill = {
		872496,
		102
	},
	blackfriday_help = {
		872598,
		783
	},
	eventshop_time_hint = {
		873381,
		113
	},
	eventshop_time_hint2 = {
		873494,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873604,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873751,
		152
	},
	sp_no_quota = {
		873903,
		117
	},
	fur_all_buy = {
		874020,
		87
	},
	fur_onekey_buy = {
		874107,
		94
	},
	littleRenown_npc = {
		874201,
		2014
	},
	tech_package_tip = {
		876215,
		434
	},
	backyard_food_shop_tip = {
		876649,
		101
	},
	dorm_2f_lock = {
		876750,
		85
	},
	word_get_way = {
		876835,
		89
	},
	word_get_date = {
		876924,
		90
	},
	enter_theme_name = {
		877014,
		107
	},
	enter_extend_food_label = {
		877121,
		93
	},
	backyard_extend_tip_1 = {
		877214,
		100
	},
	backyard_extend_tip_2 = {
		877314,
		113
	},
	backyard_extend_tip_3 = {
		877427,
		95
	},
	backyard_extend_tip_4 = {
		877522,
		89
	},
	email_text = {
		877611,
		95
	},
	emailhold_text = {
		877706,
		148
	},
	code_text = {
		877854,
		88
	},
	codehold_text = {
		877942,
		101
	},
	genBtn_text = {
		878043,
		87
	},
	desc_text = {
		878130,
		157
	},
	loginBtn_text = {
		878287,
		89
	},
	verification_code_req_tip1 = {
		878376,
		139
	},
	verification_code_req_tip2 = {
		878515,
		126
	},
	verification_code_req_tip3 = {
		878641,
		157
	},
	levelScene_remaster_story_tip = {
		878798,
		196
	},
	levelScene_remaster_unlock_tip = {
		878994,
		159
	},
	linkBtn_text = {
		879153,
		82
	},
	amazon_link_title = {
		879235,
		104
	},
	amazon_unlink_btn_text = {
		879339,
		119
	},
	yostar_link_title = {
		879458,
		105
	},
	yostar_unlink_btn_text = {
		879563,
		119
	},
	level_remaster_tip1 = {
		879682,
		95
	},
	level_remaster_tip2 = {
		879777,
		92
	},
	level_remaster_tip3 = {
		879869,
		89
	},
	level_remaster_tip4 = {
		879958,
		112
	},
	newserver_time = {
		880070,
		91
	},
	newserver_soldout = {
		880161,
		126
	},
	skill_learn_tip = {
		880287,
		139
	},
	newserver_build_tip = {
		880426,
		156
	},
	build_count_tip = {
		880582,
		85
	},
	help_research_package = {
		880667,
		299
	},
	lv70_package_tip = {
		880966,
		243
	},
	tech_select_tip1 = {
		881209,
		94
	},
	tech_select_tip2 = {
		881303,
		153
	},
	tech_select_tip3 = {
		881456,
		89
	},
	tech_select_tip4 = {
		881545,
		98
	},
	tech_select_tip5 = {
		881643,
		144
	},
	techpackage_item_use = {
		881787,
		264
	},
	techpackage_item_use_1 = {
		882051,
		237
	},
	techpackage_item_use_2 = {
		882288,
		250
	},
	techpackage_item_use_confirm = {
		882538,
		210
	},
	new_server_shop_sel_goods_tip = {
		882748,
		134
	},
	new_server_shop_unopen_tip = {
		882882,
		99
	},
	newserver_activity_tip = {
		882981,
		1923
	},
	newserver_shop_timelimit = {
		884904,
		111
	},
	tech_character_get = {
		885015,
		91
	},
	package_detail_tip = {
		885106,
		94
	},
	event_ui_consume = {
		885200,
		86
	},
	event_ui_recommend = {
		885286,
		94
	},
	event_ui_start = {
		885380,
		84
	},
	event_ui_giveup = {
		885464,
		85
	},
	event_ui_finish = {
		885549,
		85
	},
	nav_tactics_sel_skill_title = {
		885634,
		106
	},
	battle_result_confirm = {
		885740,
		92
	},
	battle_result_targets = {
		885832,
		100
	},
	battle_result_continue = {
		885932,
		104
	},
	index_L2D = {
		886036,
		76
	},
	index_DBG = {
		886112,
		94
	},
	index_BG = {
		886206,
		84
	},
	index_CANTUSE = {
		886290,
		89
	},
	index_UNUSE = {
		886379,
		84
	},
	index_BGM = {
		886463,
		82
	},
	without_ship_to_wear = {
		886545,
		126
	},
	choose_ship_to_wear_this_skin = {
		886671,
		148
	},
	skinatlas_search_holder = {
		886819,
		126
	},
	skinatlas_search_result_is_empty = {
		886945,
		148
	},
	chang_ship_skin_window_title = {
		887093,
		98
	},
	world_boss_item_info = {
		887191,
		411
	},
	world_past_boss_item_info = {
		887602,
		502
	},
	world_boss_lefttime = {
		888104,
		88
	},
	world_boss_item_count_noenough = {
		888192,
		143
	},
	world_boss_item_usage_tip = {
		888335,
		172
	},
	world_boss_no_select_archives = {
		888507,
		148
	},
	world_boss_archives_item_count_noenough = {
		888655,
		146
	},
	world_boss_archives_are_clear = {
		888801,
		140
	},
	world_boss_switch_archives = {
		888941,
		238
	},
	world_boss_switch_archives_success = {
		889179,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889363,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889542,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889705,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889823,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889945,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		890071,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		890195,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		890312,
		248
	},
	world_archives_boss_help = {
		890560,
		3943
	},
	world_archives_boss_list_help = {
		894503,
		633
	},
	archives_boss_was_opened = {
		895136,
		180
	},
	current_boss_was_opened = {
		895316,
		179
	},
	world_boss_title_auto_battle = {
		895495,
		104
	},
	world_boss_title_highest_damge = {
		895599,
		112
	},
	world_boss_title_estimation = {
		895711,
		109
	},
	world_boss_title_battle_cnt = {
		895820,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895923,
		108
	},
	world_boss_title_spend_time = {
		896031,
		103
	},
	world_boss_title_total_damage = {
		896134,
		105
	},
	world_no_time_to_auto_battle = {
		896239,
		136
	},
	world_boss_current_boss_label = {
		896375,
		105
	},
	world_boss_current_boss_label1 = {
		896480,
		113
	},
	world_boss_archives_boss_tip = {
		896593,
		172
	},
	world_boss_progress_no_enough = {
		896765,
		145
	},
	world_boss_auto_battle_no_oil = {
		896910,
		123
	},
	meta_syn_value_label = {
		897033,
		98
	},
	meta_syn_finish = {
		897131,
		97
	},
	index_meta_repair = {
		897228,
		99
	},
	index_meta_tactics = {
		897327,
		100
	},
	index_meta_energy = {
		897427,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897526,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897692,
		162
	},
	tactics_no_recent_ships = {
		897854,
		123
	},
	activity_kill = {
		897977,
		89
	},
	battle_result_dmg = {
		898066,
		93
	},
	battle_result_kill_count = {
		898159,
		97
	},
	battle_result_toggle_on = {
		898256,
		102
	},
	battle_result_toggle_off = {
		898358,
		103
	},
	battle_result_continue_battle = {
		898461,
		108
	},
	battle_result_quit_battle = {
		898569,
		104
	},
	battle_result_share_battle = {
		898673,
		99
	},
	pre_combat_team = {
		898772,
		91
	},
	pre_combat_vanguard = {
		898863,
		95
	},
	pre_combat_main = {
		898958,
		91
	},
	pre_combat_submarine = {
		899049,
		96
	},
	pre_combat_targets = {
		899145,
		88
	},
	pre_combat_atlasloot = {
		899233,
		90
	},
	destroy_confirm_access = {
		899323,
		93
	},
	destroy_confirm_cancel = {
		899416,
		93
	},
	pt_count_tip = {
		899509,
		82
	},
	dockyard_data_loss_detected = {
		899591,
		191
	},
	littleEugen_npc = {
		899782,
		1788
	},
	five_shujuhuigu = {
		901570,
		118
	},
	five_shujuhuigu1 = {
		901688,
		91
	},
	littleChaijun_npc = {
		901779,
		1739
	},
	five_qingdian = {
		903518,
		804
	},
	friend_resume_title_detail = {
		904322,
		102
	},
	item_type13_tip1 = {
		904424,
		92
	},
	item_type13_tip2 = {
		904516,
		92
	},
	item_type16_tip1 = {
		904608,
		92
	},
	item_type16_tip2 = {
		904700,
		92
	},
	item_type17_tip1 = {
		904792,
		92
	},
	item_type17_tip2 = {
		904884,
		92
	},
	five_duomaomao = {
		904976,
		901
	},
	main_4 = {
		905877,
		81
	},
	main_5 = {
		905958,
		81
	},
	honor_medal_support_tips_display = {
		906039,
		453
	},
	honor_medal_support_tips_confirm = {
		906492,
		240
	},
	support_rate_title = {
		906732,
		94
	},
	support_times_limited = {
		906826,
		134
	},
	support_times_tip = {
		906960,
		93
	},
	build_times_tip = {
		907053,
		91
	},
	tactics_recent_ship_label = {
		907144,
		107
	},
	title_info = {
		907251,
		80
	},
	eventshop_unlock_info = {
		907331,
		96
	},
	eventshop_unlock_hint = {
		907427,
		117
	},
	commission_event_tip = {
		907544,
		886
	},
	decoration_medal_placeholder = {
		908430,
		125
	},
	technology_filter_placeholder = {
		908555,
		126
	},
	eva_comment_send_null = {
		908681,
		124
	},
	report_sent_thank = {
		908805,
		172
	},
	report_ship_cannot_comment = {
		908977,
		142
	},
	report_cannot_comment = {
		909119,
		137
	},
	report_sent_title = {
		909256,
		87
	},
	report_sent_desc = {
		909343,
		141
	},
	report_type_1 = {
		909484,
		95
	},
	report_type_1_1 = {
		909579,
		131
	},
	report_type_2 = {
		909710,
		95
	},
	report_type_2_1 = {
		909805,
		109
	},
	report_type_3 = {
		909914,
		92
	},
	report_type_3_1 = {
		910006,
		137
	},
	report_type_other = {
		910143,
		90
	},
	report_type_other_1 = {
		910233,
		140
	},
	report_type_other_2 = {
		910373,
		116
	},
	report_sent_help = {
		910489,
		538
	},
	rename_input = {
		911027,
		109
	},
	avatar_task_level = {
		911136,
		171
	},
	avatar_upgrad_1 = {
		911307,
		89
	},
	avatar_upgrad_2 = {
		911396,
		89
	},
	avatar_upgrad_3 = {
		911485,
		88
	},
	avatar_task_ship_1 = {
		911573,
		105
	},
	avatar_task_ship_2 = {
		911678,
		115
	},
	technology_queue_complete = {
		911793,
		101
	},
	technology_queue_processing = {
		911894,
		100
	},
	technology_queue_waiting = {
		911994,
		100
	},
	technology_queue_getaward = {
		912094,
		101
	},
	technology_daily_refresh = {
		912195,
		114
	},
	technology_queue_full = {
		912309,
		149
	},
	technology_queue_in_mission_incomplete = {
		912458,
		190
	},
	technology_consume = {
		912648,
		109
	},
	technology_request = {
		912757,
		100
	},
	technology_queue_in_doublecheck = {
		912857,
		274
	},
	playervtae_setting_btn_label = {
		913131,
		107
	},
	technology_queue_in_success = {
		913238,
		121
	},
	star_require_enemy_text = {
		913359,
		135
	},
	star_require_enemy_title = {
		913494,
		106
	},
	star_require_enemy_check = {
		913600,
		94
	},
	worldboss_rank_timer_label = {
		913694,
		115
	},
	technology_detail = {
		913809,
		93
	},
	technology_mission_unfinish = {
		913902,
		106
	},
	word_chinese = {
		914008,
		82
	},
	word_japanese_3 = {
		914090,
		82
	},
	word_japanese_2 = {
		914172,
		82
	},
	word_japanese = {
		914254,
		80
	},
	avatarframe_got = {
		914334,
		88
	},
	item_is_max_cnt = {
		914422,
		115
	},
	level_fleet_ship_desc = {
		914537,
		98
	},
	level_fleet_sub_desc = {
		914635,
		97
	},
	summerland_tip = {
		914732,
		542
	},
	icecreamgame_tip = {
		915274,
		1943
	},
	unlock_date_tip = {
		917217,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		917335,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917524,
		149
	},
	guild_deputy_commander_cnt = {
		917673,
		163
	},
	mail_filter_placeholder = {
		917836,
		123
	},
	recently_sticker_placeholder = {
		917959,
		141
	},
	backhill_campusfestival_tip = {
		918100,
		1548
	},
	mini_cookgametip = {
		919648,
		1206
	},
	cook_game_Albacore = {
		920854,
		112
	},
	cook_game_august = {
		920966,
		94
	},
	cook_game_elbe = {
		921060,
		102
	},
	cook_game_hakuryu = {
		921162,
		116
	},
	cook_game_howe = {
		921278,
		117
	},
	cook_game_marcopolo = {
		921395,
		113
	},
	cook_game_noshiro = {
		921508,
		106
	},
	cook_game_pnelope = {
		921614,
		119
	},
	cook_game_laffey = {
		921733,
		137
	},
	cook_game_janus = {
		921870,
		140
	},
	cook_game_flandre = {
		922010,
		120
	},
	cook_game_constellation = {
		922130,
		168
	},
	cook_game_constellation_skill_name = {
		922298,
		140
	},
	cook_game_constellation_skill_desc = {
		922438,
		237
	},
	random_ship_on = {
		922675,
		125
	},
	random_ship_off_0 = {
		922800,
		190
	},
	random_ship_off = {
		922990,
		173
	},
	random_ship_forbidden = {
		923163,
		178
	},
	random_ship_now = {
		923341,
		97
	},
	random_ship_label = {
		923438,
		102
	},
	player_vitae_skin_setting = {
		923540,
		107
	},
	random_ship_tips1 = {
		923647,
		160
	},
	random_ship_tips2 = {
		923807,
		130
	},
	random_ship_before = {
		923937,
		118
	},
	random_ship_and_skin_title = {
		924055,
		114
	},
	random_ship_frequse_mode = {
		924169,
		100
	},
	random_ship_locked_mode = {
		924269,
		105
	},
	littleSpee_npc = {
		924374,
		2014
	},
	random_flag_ship = {
		926388,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926489,
		117
	},
	expedition_drop_use_out = {
		926606,
		154
	},
	expedition_extra_drop_tip = {
		926760,
		108
	},
	ex_pass_use = {
		926868,
		81
	},
	defense_formation_tip_npc = {
		926949,
		195
	},
	pgs_login_tip = {
		927144,
		284
	},
	pgs_login_binding_exist1 = {
		927428,
		229
	},
	pgs_login_binding_exist2 = {
		927657,
		244
	},
	pgs_login_binding_exist3 = {
		927901,
		373
	},
	pgs_binding_account = {
		928274,
		118
	},
	pgs_unbind = {
		928392,
		107
	},
	pgs_unbind_tip1 = {
		928499,
		176
	},
	pgs_unbind_tip2 = {
		928675,
		271
	},
	word_item = {
		928946,
		85
	},
	word_tool = {
		929031,
		85
	},
	word_other = {
		929116,
		86
	},
	ryza_word_equip = {
		929202,
		91
	},
	ryza_rest_produce_count = {
		929293,
		113
	},
	ryza_composite_confirm = {
		929406,
		119
	},
	ryza_composite_confirm_single = {
		929525,
		119
	},
	ryza_composite_count = {
		929644,
		99
	},
	ryza_toggle_only_composite = {
		929743,
		108
	},
	ryza_tip_select_recipe = {
		929851,
		128
	},
	ryza_tip_put_materials = {
		929979,
		160
	},
	ryza_tip_composite_unlock = {
		930139,
		167
	},
	ryza_tip_unlock_all_tools = {
		930306,
		128
	},
	ryza_material_not_enough = {
		930434,
		194
	},
	ryza_tip_composite_invalid = {
		930628,
		142
	},
	ryza_tip_max_composite_count = {
		930770,
		156
	},
	ryza_tip_no_item = {
		930926,
		119
	},
	ryza_ui_show_acess = {
		931045,
		104
	},
	ryza_tip_no_recipe = {
		931149,
		124
	},
	ryza_tip_item_access = {
		931273,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931421,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931564,
		99
	},
	ryza_tip_control_buff_replace = {
		931663,
		99
	},
	ryza_tip_control_buff_limit = {
		931762,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931865,
		113
	},
	ryza_tip_control_buff = {
		931978,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		932131,
		105
	},
	ryza_tip_control = {
		932236,
		135
	},
	ryza_tip_main = {
		932371,
		1454
	},
	battle_levelScene_ryza_lock = {
		933825,
		172
	},
	ryza_tip_toast_item_got = {
		933997,
		99
	},
	ryza_composite_help_tip = {
		934096,
		476
	},
	ryza_control_help_tip = {
		934572,
		296
	},
	ryza_mini_game = {
		934868,
		351
	},
	ryza_task_level_desc = {
		935219,
		96
	},
	ryza_task_tag_explore = {
		935315,
		91
	},
	ryza_task_tag_battle = {
		935406,
		90
	},
	ryza_task_tag_dalegate = {
		935496,
		92
	},
	ryza_task_tag_develop = {
		935588,
		91
	},
	ryza_task_tag_adventure = {
		935679,
		93
	},
	ryza_task_tag_build = {
		935772,
		95
	},
	ryza_task_tag_create = {
		935867,
		96
	},
	ryza_task_tag_daily = {
		935963,
		95
	},
	ryza_task_detail_content = {
		936058,
		94
	},
	ryza_task_detail_award = {
		936152,
		92
	},
	ryza_task_go = {
		936244,
		82
	},
	ryza_task_get = {
		936326,
		83
	},
	ryza_task_get_all = {
		936409,
		93
	},
	ryza_task_confirm = {
		936502,
		87
	},
	ryza_task_cancel = {
		936589,
		86
	},
	ryza_task_level_num = {
		936675,
		98
	},
	ryza_task_level_add = {
		936773,
		95
	},
	ryza_task_submit = {
		936868,
		86
	},
	ryza_task_detail = {
		936954,
		86
	},
	ryza_composite_words = {
		937040,
		720
	},
	ryza_task_help_tip = {
		937760,
		345
	},
	hotspring_buff = {
		938105,
		151
	},
	random_ship_custom_mode_empty = {
		938256,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938419,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938528,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938640,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938798,
		112
	},
	random_ship_custom_mode_main_empty = {
		938910,
		159
	},
	random_ship_custom_mode_select_all = {
		939069,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		939179,
		151
	},
	random_ship_custom_mode_select_number = {
		939330,
		116
	},
	random_ship_custom_mode_add_complete = {
		939446,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939583,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939734,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939891,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		940034,
		157
	},
	index_dressed = {
		940191,
		92
	},
	random_ship_custom_mode = {
		940283,
		123
	},
	random_ship_custom_mode_add_title = {
		940406,
		109
	},
	random_ship_custom_mode_remove_title = {
		940515,
		112
	},
	hotspring_shop_enter1 = {
		940627,
		158
	},
	hotspring_shop_enter2 = {
		940785,
		161
	},
	hotspring_shop_insufficient = {
		940946,
		194
	},
	hotspring_shop_success1 = {
		941140,
		108
	},
	hotspring_shop_success2 = {
		941248,
		111
	},
	hotspring_shop_finish = {
		941359,
		161
	},
	hotspring_shop_end = {
		941520,
		161
	},
	hotspring_shop_touch1 = {
		941681,
		124
	},
	hotspring_shop_touch2 = {
		941805,
		137
	},
	hotspring_shop_touch3 = {
		941942,
		127
	},
	hotspring_shop_exchanged = {
		942069,
		154
	},
	hotspring_shop_exchange = {
		942223,
		188
	},
	hotspring_tip1 = {
		942411,
		151
	},
	hotspring_tip2 = {
		942562,
		108
	},
	hotspring_help = {
		942670,
		793
	},
	hotspring_expand = {
		943463,
		176
	},
	hotspring_shop_help = {
		943639,
		608
	},
	resorts_help = {
		944247,
		865
	},
	pvzminigame_help = {
		945112,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946666,
		728
	},
	beach_guard_chaijun = {
		947394,
		192
	},
	beach_guard_jianye = {
		947586,
		167
	},
	beach_guard_lituoliao = {
		947753,
		287
	},
	beach_guard_bominghan = {
		948040,
		243
	},
	beach_guard_nengdai = {
		948283,
		287
	},
	beach_guard_m_craft = {
		948570,
		156
	},
	beach_guard_m_atk = {
		948726,
		136
	},
	beach_guard_m_guard = {
		948862,
		153
	},
	beach_guard_m_craft_name = {
		949015,
		100
	},
	beach_guard_m_atk_name = {
		949115,
		98
	},
	beach_guard_m_guard_name = {
		949213,
		100
	},
	beach_guard_e1 = {
		949313,
		99
	},
	beach_guard_e2 = {
		949412,
		93
	},
	beach_guard_e3 = {
		949505,
		96
	},
	beach_guard_e4 = {
		949601,
		96
	},
	beach_guard_e5 = {
		949697,
		96
	},
	beach_guard_e6 = {
		949793,
		90
	},
	beach_guard_e7 = {
		949883,
		102
	},
	beach_guard_e1_desc = {
		949985,
		138
	},
	beach_guard_e2_desc = {
		950123,
		165
	},
	beach_guard_e3_desc = {
		950288,
		165
	},
	beach_guard_e4_desc = {
		950453,
		174
	},
	beach_guard_e5_desc = {
		950627,
		153
	},
	beach_guard_e6_desc = {
		950780,
		318
	},
	beach_guard_e7_desc = {
		951098,
		165
	},
	ninghai_nianye = {
		951263,
		133
	},
	yingrui_nianye = {
		951396,
		145
	},
	zhaohe_nianye = {
		951541,
		162
	},
	zhenhai_nianye = {
		951703,
		145
	},
	haitian_nianye = {
		951848,
		166
	},
	taiyuan_nianye = {
		952014,
		133
	},
	yixian_nianye = {
		952147,
		162
	},
	activity_yanhua_tip1 = {
		952309,
		90
	},
	activity_yanhua_tip2 = {
		952399,
		102
	},
	activity_yanhua_tip3 = {
		952501,
		114
	},
	activity_yanhua_tip4 = {
		952615,
		141
	},
	activity_yanhua_tip5 = {
		952756,
		120
	},
	activity_yanhua_tip6 = {
		952876,
		126
	},
	activity_yanhua_tip7 = {
		953002,
		163
	},
	activity_yanhua_tip8 = {
		953165,
		111
	},
	help_chunjie2023 = {
		953276,
		1515
	},
	sevenday_nianye = {
		954791,
		571
	},
	tip_nianye = {
		955362,
		131
	},
	couplete_activty_desc = {
		955493,
		316
	},
	couplete_click_desc = {
		955809,
		141
	},
	couplet_index_desc = {
		955950,
		90
	},
	couplete_help = {
		956040,
		711
	},
	couplete_drag_tip = {
		956751,
		130
	},
	couplete_remind = {
		956881,
		96
	},
	couplete_complete = {
		956977,
		114
	},
	couplete_enter = {
		957091,
		133
	},
	couplete_stay = {
		957224,
		127
	},
	couplete_task = {
		957351,
		125
	},
	couplete_pass_1 = {
		957476,
		106
	},
	couplete_pass_2 = {
		957582,
		106
	},
	couplete_fail_1 = {
		957688,
		118
	},
	couplete_fail_2 = {
		957806,
		121
	},
	couplete_pair_1 = {
		957927,
		100
	},
	couplete_pair_2 = {
		958027,
		100
	},
	couplete_pair_3 = {
		958127,
		100
	},
	couplete_pair_4 = {
		958227,
		100
	},
	couplete_pair_5 = {
		958327,
		100
	},
	couplete_pair_6 = {
		958427,
		100
	},
	couplete_pair_7 = {
		958527,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958627,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958816,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		959015,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		959174,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959447,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959610,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959881,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		960062,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		960312,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960460,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960672,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960910,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		961047,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		961263,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961419,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961557,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961715,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961924,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		962106,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962389,
		240
	},
	["2023spring_minigame_tip1"] = {
		962629,
		94
	},
	["2023spring_minigame_tip2"] = {
		962723,
		100
	},
	["2023spring_minigame_tip3"] = {
		962823,
		97
	},
	["2023spring_minigame_tip5"] = {
		962920,
		146
	},
	["2023spring_minigame_tip6"] = {
		963066,
		111
	},
	["2023spring_minigame_tip7"] = {
		963177,
		123
	},
	["2023spring_minigame_help"] = {
		963300,
		1458
	},
	multiple_sorties_title = {
		964758,
		98
	},
	multiple_sorties_title_eng = {
		964856,
		106
	},
	multiple_sorties_locked_tip = {
		964962,
		178
	},
	multiple_sorties_times = {
		965140,
		98
	},
	multiple_sorties_tip = {
		965238,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965463,
		113
	},
	multiple_sorties_cost1 = {
		965576,
		161
	},
	multiple_sorties_cost2 = {
		965737,
		164
	},
	multiple_sorties_cost3 = {
		965901,
		167
	},
	multiple_sorties_stopped = {
		966068,
		97
	},
	multiple_sorties_stop_tip = {
		966165,
		194
	},
	multiple_sorties_resume_tip = {
		966359,
		145
	},
	multiple_sorties_auto_on = {
		966504,
		151
	},
	multiple_sorties_finish = {
		966655,
		120
	},
	multiple_sorties_stop = {
		966775,
		118
	},
	multiple_sorties_stop_end = {
		966893,
		132
	},
	multiple_sorties_end_status = {
		967025,
		214
	},
	multiple_sorties_finish_tip = {
		967239,
		148
	},
	multiple_sorties_stop_tip_end = {
		967387,
		136
	},
	multiple_sorties_stop_reason1 = {
		967523,
		126
	},
	multiple_sorties_stop_reason2 = {
		967649,
		170
	},
	multiple_sorties_stop_reason3 = {
		967819,
		126
	},
	multiple_sorties_stop_reason4 = {
		967945,
		114
	},
	multiple_sorties_main_tip = {
		968059,
		280
	},
	multiple_sorties_main_end = {
		968339,
		222
	},
	multiple_sorties_rest_time = {
		968561,
		102
	},
	multiple_sorties_retry_desc = {
		968663,
		108
	},
	msgbox_text_battle = {
		968771,
		88
	},
	pre_combat_start = {
		968859,
		86
	},
	pre_combat_start_en = {
		968945,
		95
	},
	["2023Valentine_minigame_s"] = {
		969040,
		216
	},
	["2023Valentine_minigame_a"] = {
		969256,
		182
	},
	["2023Valentine_minigame_b"] = {
		969438,
		206
	},
	["2023Valentine_minigame_c"] = {
		969644,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969820,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969928,
		105
	},
	["2023Valentine_minigame_label3"] = {
		970033,
		108
	},
	Valentine_minigame_label1 = {
		970141,
		98
	},
	Valentine_minigame_label2 = {
		970239,
		116
	},
	Valentine_minigame_label3 = {
		970355,
		116
	},
	sort_energy = {
		970471,
		99
	},
	dockyard_search_holder = {
		970570,
		104
	},
	loveletter_exchange_tip1 = {
		970674,
		173
	},
	loveletter_exchange_tip2 = {
		970847,
		170
	},
	loveletter_exchange_confirm = {
		971017,
		285
	},
	loveletter_exchange_button = {
		971302,
		96
	},
	loveletter_exchange_tip3 = {
		971398,
		155
	},
	loveletter_recover_tip1 = {
		971553,
		187
	},
	loveletter_recover_tip2 = {
		971740,
		130
	},
	loveletter_recover_tip3 = {
		971870,
		179
	},
	loveletter_recover_tip4 = {
		972049,
		142
	},
	loveletter_recover_tip5 = {
		972191,
		187
	},
	loveletter_recover_tip6 = {
		972378,
		183
	},
	loveletter_recover_tip7 = {
		972561,
		219
	},
	loveletter_recover_bottom1 = {
		972780,
		105
	},
	loveletter_recover_bottom2 = {
		972885,
		105
	},
	loveletter_recover_bottom3 = {
		972990,
		95
	},
	loveletter_recover_text1 = {
		973085,
		400
	},
	loveletter_recover_text2 = {
		973485,
		411
	},
	battle_text_common_1 = {
		973896,
		207
	},
	battle_text_common_2 = {
		974103,
		252
	},
	battle_text_common_3 = {
		974355,
		201
	},
	battle_text_common_4 = {
		974556,
		253
	},
	battle_text_yingxiv4_1 = {
		974809,
		132
	},
	battle_text_yingxiv4_2 = {
		974941,
		135
	},
	battle_text_yingxiv4_3 = {
		975076,
		132
	},
	battle_text_yingxiv4_4 = {
		975208,
		132
	},
	battle_text_yingxiv4_5 = {
		975340,
		125
	},
	battle_text_yingxiv4_6 = {
		975465,
		135
	},
	battle_text_yingxiv4_7 = {
		975600,
		135
	},
	battle_text_yingxiv4_8 = {
		975735,
		144
	},
	battle_text_yingxiv4_9 = {
		975879,
		153
	},
	battle_text_yingxiv4_10 = {
		976032,
		148
	},
	battle_text_bisimaiz_1 = {
		976180,
		138
	},
	battle_text_bisimaiz_2 = {
		976318,
		138
	},
	battle_text_bisimaiz_3 = {
		976456,
		138
	},
	battle_text_bisimaiz_4 = {
		976594,
		138
	},
	battle_text_bisimaiz_5 = {
		976732,
		138
	},
	battle_text_bisimaiz_6 = {
		976870,
		138
	},
	battle_text_bisimaiz_7 = {
		977008,
		171
	},
	battle_text_bisimaiz_8 = {
		977179,
		264
	},
	battle_text_bisimaiz_9 = {
		977443,
		255
	},
	battle_text_bisimaiz_10 = {
		977698,
		229
	},
	battle_text_yunxian_1 = {
		977927,
		182
	},
	battle_text_yunxian_2 = {
		978109,
		155
	},
	battle_text_yunxian_3 = {
		978264,
		164
	},
	battle_text_haidao_1 = {
		978428,
		151
	},
	battle_text_haidao_2 = {
		978579,
		169
	},
	battle_text_tongmeng_1 = {
		978748,
		134
	},
	battle_text_luodeni_1 = {
		978882,
		187
	},
	battle_text_luodeni_2 = {
		979069,
		205
	},
	battle_text_luodeni_3 = {
		979274,
		193
	},
	battle_text_pizibao_1 = {
		979467,
		181
	},
	battle_text_pizibao_2 = {
		979648,
		181
	},
	battle_text_tianchengCV_1 = {
		979829,
		190
	},
	battle_text_tianchengCV_2 = {
		980019,
		191
	},
	battle_text_tianchengCV_3 = {
		980210,
		189
	},
	battle_text_lumei_1 = {
		980399,
		116
	},
	battle_text_benningdun_1 = {
		980515,
		145
	},
	battle_text_benningdun_2 = {
		980660,
		145
	},
	series_enemy_mood = {
		980805,
		93
	},
	series_enemy_mood_error = {
		980898,
		171
	},
	series_enemy_reward_tip1 = {
		981069,
		100
	},
	series_enemy_reward_tip2 = {
		981169,
		106
	},
	series_enemy_reward_tip3 = {
		981275,
		103
	},
	series_enemy_reward_tip4 = {
		981378,
		103
	},
	series_enemy_cost = {
		981481,
		96
	},
	series_enemy_SP_count = {
		981577,
		100
	},
	series_enemy_SP_error = {
		981677,
		127
	},
	series_enemy_unlock = {
		981804,
		153
	},
	series_enemy_storyunlock = {
		981957,
		118
	},
	series_enemy_storyreward = {
		982075,
		100
	},
	series_enemy_help = {
		982175,
		2487
	},
	series_enemy_score = {
		984662,
		91
	},
	series_enemy_total_score = {
		984753,
		103
	},
	setting_label_private = {
		984856,
		97
	},
	setting_label_licence = {
		984953,
		97
	},
	series_enemy_reward = {
		985050,
		97
	},
	series_enemy_mode_1 = {
		985147,
		95
	},
	series_enemy_mode_2 = {
		985242,
		95
	},
	series_enemy_fleet_prefix = {
		985337,
		97
	},
	series_enemy_team_notenough = {
		985434,
		210
	},
	series_enemy_empty_commander_main = {
		985644,
		109
	},
	series_enemy_empty_commander_assistant = {
		985753,
		114
	},
	limit_team_character_tips = {
		985867,
		162
	},
	game_room_help = {
		986029,
		1728
	},
	game_cannot_go = {
		987757,
		108
	},
	game_ticket_notenough = {
		987865,
		182
	},
	game_ticket_max_all = {
		988047,
		247
	},
	game_ticket_max_month = {
		988294,
		267
	},
	game_icon_notenough = {
		988561,
		171
	},
	game_goldbyicon = {
		988732,
		141
	},
	game_icon_max = {
		988873,
		229
	},
	caibulin_tip1 = {
		989102,
		125
	},
	caibulin_tip2 = {
		989227,
		165
	},
	caibulin_tip3 = {
		989392,
		125
	},
	caibulin_tip4 = {
		989517,
		168
	},
	caibulin_tip5 = {
		989685,
		125
	},
	caibulin_tip6 = {
		989810,
		165
	},
	caibulin_tip7 = {
		989975,
		125
	},
	caibulin_tip8 = {
		990100,
		165
	},
	caibulin_tip9 = {
		990265,
		177
	},
	caibulin_tip10 = {
		990442,
		172
	},
	caibulin_help = {
		990614,
		560
	},
	caibulin_tip11 = {
		991174,
		136
	},
	caibulin_lock_tip = {
		991310,
		145
	},
	gametip_xiaoqiye = {
		991455,
		2162
	},
	event_recommend_level1 = {
		993617,
		205
	},
	doa_minigame_Luna = {
		993822,
		87
	},
	doa_minigame_Misaki = {
		993909,
		92
	},
	doa_minigame_Marie = {
		994001,
		102
	},
	doa_minigame_Tamaki = {
		994103,
		92
	},
	doa_minigame_help = {
		994195,
		308
	},
	gametip_xiaokewei = {
		994503,
		2159
	},
	doa_character_select_confirm = {
		996662,
		232
	},
	blueprint_combatperformance = {
		996894,
		103
	},
	blueprint_shipperformance = {
		996997,
		98
	},
	blueprint_researching = {
		997095,
		100
	},
	sculpture_drawline_tip = {
		997195,
		138
	},
	sculpture_drawline_done = {
		997333,
		160
	},
	sculpture_drawline_exit = {
		997493,
		255
	},
	sculpture_puzzle_tip = {
		997748,
		187
	},
	sculpture_gratitude_tip = {
		997935,
		154
	},
	sculpture_close_tip = {
		998089,
		107
	},
	gift_act_help = {
		998196,
		957
	},
	gift_act_drawline_help = {
		999153,
		966
	},
	gift_act_tips = {
		1000119,
		103
	},
	expedition_award_tip = {
		1000222,
		160
	},
	island_act_tips1 = {
		1000382,
		110
	},
	haidaojudian_help = {
		1000492,
		3101
	},
	haidaojudian_building_tip = {
		1003593,
		144
	},
	workbench_help = {
		1003737,
		799
	},
	workbench_need_materials = {
		1004536,
		100
	},
	workbench_tips1 = {
		1004636,
		121
	},
	workbench_tips2 = {
		1004757,
		121
	},
	workbench_tips3 = {
		1004878,
		118
	},
	workbench_tips4 = {
		1004996,
		105
	},
	workbench_tips5 = {
		1005101,
		126
	},
	workbench_tips6 = {
		1005227,
		121
	},
	workbench_tips7 = {
		1005348,
		85
	},
	workbench_tips8 = {
		1005433,
		91
	},
	workbench_tips9 = {
		1005524,
		91
	},
	workbench_tips10 = {
		1005615,
		116
	},
	island_help = {
		1005731,
		610
	},
	islandnode_tips1 = {
		1006341,
		98
	},
	islandnode_tips2 = {
		1006439,
		84
	},
	islandnode_tips3 = {
		1006523,
		110
	},
	islandnode_tips4 = {
		1006633,
		110
	},
	islandnode_tips5 = {
		1006743,
		138
	},
	islandnode_tips6 = {
		1006881,
		116
	},
	islandnode_tips7 = {
		1006997,
		143
	},
	islandnode_tips8 = {
		1007140,
		165
	},
	islandnode_tips9 = {
		1007305,
		165
	},
	islandshop_tips1 = {
		1007470,
		104
	},
	islandshop_tips2 = {
		1007574,
		86
	},
	islandshop_tips3 = {
		1007660,
		86
	},
	islandshop_tips4 = {
		1007746,
		88
	},
	island_shop_limit_error = {
		1007834,
		178
	},
	haidaojudian_upgrade_limit = {
		1008012,
		178
	},
	chargetip_monthcard_1 = {
		1008190,
		162
	},
	chargetip_monthcard_2 = {
		1008352,
		167
	},
	chargetip_crusing = {
		1008519,
		135
	},
	chargetip_giftpackage = {
		1008654,
		173
	},
	package_view_1 = {
		1008827,
		136
	},
	package_view_2 = {
		1008963,
		139
	},
	package_view_3 = {
		1009102,
		108
	},
	package_view_4 = {
		1009210,
		90
	},
	probabilityskinshop_tip = {
		1009300,
		184
	},
	skin_gift_desc = {
		1009484,
		289
	},
	springtask_tip = {
		1009773,
		330
	},
	island_build_desc = {
		1010103,
		152
	},
	island_history_desc = {
		1010255,
		159
	},
	island_build_level = {
		1010414,
		90
	},
	island_game_limit_help = {
		1010504,
		135
	},
	island_game_limit_num = {
		1010639,
		97
	},
	ore_minigame_help = {
		1010736,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011954,
		99
	},
	meta_shop_tip = {
		1012053,
		119
	},
	pt_shop_tran_tip = {
		1012172,
		248
	},
	urdraw_tip = {
		1012420,
		141
	},
	urdraw_complement = {
		1012561,
		181
	},
	meta_class_t_level_1 = {
		1012742,
		96
	},
	meta_class_t_level_2 = {
		1012838,
		96
	},
	meta_class_t_level_3 = {
		1012934,
		96
	},
	meta_class_t_level_4 = {
		1013030,
		96
	},
	meta_class_t_level_5 = {
		1013126,
		96
	},
	meta_shop_exchange_limit_tip = {
		1013222,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013356,
		162
	},
	charge_tip_crusing_label = {
		1013518,
		106
	},
	mktea_1 = {
		1013624,
		177
	},
	mktea_2 = {
		1013801,
		144
	},
	mktea_3 = {
		1013945,
		147
	},
	mktea_4 = {
		1014092,
		229
	},
	mktea_5 = {
		1014321,
		223
	},
	random_skin_list_item_desc_label = {
		1014544,
		99
	},
	notice_input_desc = {
		1014643,
		102
	},
	notice_label_send = {
		1014745,
		87
	},
	notice_label_room = {
		1014832,
		90
	},
	notice_label_recv = {
		1014922,
		87
	},
	notice_label_tip = {
		1015009,
		154
	},
	littleTaihou_npc = {
		1015163,
		1981
	},
	disassemble_selected = {
		1017144,
		93
	},
	disassemble_available = {
		1017237,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1017334,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017461,
		132
	},
	word_status_activity = {
		1017593,
		124
	},
	word_status_challenge = {
		1017717,
		128
	},
	shipmodechange_reject_inactivity = {
		1017845,
		218
	},
	shipmodechange_reject_inchallenge = {
		1018063,
		209
	},
	battle_result_total_time = {
		1018272,
		106
	},
	charge_game_room_coin_tip = {
		1018378,
		253
	},
	game_room_shooting_tip = {
		1018631,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018727,
		193
	},
	game_ticket_current_month = {
		1018920,
		107
	},
	game_icon_max_full = {
		1019027,
		173
	},
	pre_combat_consume = {
		1019200,
		91
	},
	file_down_msgbox = {
		1019291,
		222
	},
	file_down_mgr_title = {
		1019513,
		119
	},
	file_down_mgr_progress = {
		1019632,
		91
	},
	file_down_mgr_error = {
		1019723,
		205
	},
	last_building_not_shown = {
		1019928,
		126
	},
	setting_group_prefs_tip = {
		1020054,
		111
	},
	group_prefs_switch_tip = {
		1020165,
		167
	},
	main_group_msgbox_content = {
		1020332,
		285
	},
	word_maingroup_checking = {
		1020617,
		102
	},
	word_maingroup_checktoupdate = {
		1020719,
		106
	},
	word_maingroup_checkfailure = {
		1020825,
		155
	},
	word_maingroup_updating = {
		1020980,
		99
	},
	word_maingroup_idle = {
		1021079,
		101
	},
	word_maingroup_latest = {
		1021180,
		97
	},
	word_maingroup_updatesuccess = {
		1021277,
		104
	},
	word_maingroup_updatefailure = {
		1021381,
		150
	},
	group_download_tip = {
		1021531,
		194
	},
	word_manga_checking = {
		1021725,
		98
	},
	word_manga_checktoupdate = {
		1021823,
		102
	},
	word_manga_checkfailure = {
		1021925,
		151
	},
	word_manga_updating = {
		1022076,
		98
	},
	word_manga_updatesuccess = {
		1022174,
		100
	},
	word_manga_updatefailure = {
		1022274,
		146
	},
	cryptolalia_lock_res = {
		1022420,
		101
	},
	cryptolalia_not_download_res = {
		1022521,
		109
	},
	cryptolalia_timelimie = {
		1022630,
		97
	},
	cryptolalia_label_downloading = {
		1022727,
		126
	},
	cryptolalia_delete_res = {
		1022853,
		108
	},
	cryptolalia_delete_res_tip = {
		1022961,
		146
	},
	cryptolalia_delete_res_title = {
		1023107,
		110
	},
	cryptolalia_use_gem_title = {
		1023217,
		107
	},
	cryptolalia_use_ticket_title = {
		1023324,
		113
	},
	cryptolalia_exchange = {
		1023437,
		99
	},
	cryptolalia_exchange_success = {
		1023536,
		110
	},
	cryptolalia_list_title = {
		1023646,
		107
	},
	cryptolalia_list_subtitle = {
		1023753,
		100
	},
	cryptolalia_download_done = {
		1023853,
		109
	},
	cryptolalia_coming_soom = {
		1023962,
		105
	},
	cryptolalia_unopen = {
		1024067,
		91
	},
	cryptolalia_no_ticket = {
		1024158,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024352,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024475,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024595,
		123
	},
	activityboss_sp_all_buff = {
		1024718,
		100
	},
	activityboss_sp_best_score = {
		1024818,
		108
	},
	activityboss_sp_display_reward = {
		1024926,
		106
	},
	activityboss_sp_score_bonus = {
		1025032,
		106
	},
	activityboss_sp_active_buff = {
		1025138,
		100
	},
	activityboss_sp_window_best_score = {
		1025238,
		118
	},
	activityboss_sp_score_target = {
		1025356,
		110
	},
	activityboss_sp_score = {
		1025466,
		100
	},
	activityboss_sp_score_update = {
		1025566,
		113
	},
	activityboss_sp_score_not_update = {
		1025679,
		120
	},
	collect_page_got = {
		1025799,
		92
	},
	charge_menu_month_tip = {
		1025891,
		154
	},
	activity_shop_title = {
		1026045,
		95
	},
	street_shop_title = {
		1026140,
		93
	},
	military_shop_title = {
		1026233,
		89
	},
	quota_shop_title1 = {
		1026322,
		93
	},
	sham_shop_title = {
		1026415,
		91
	},
	fragment_shop_title = {
		1026506,
		92
	},
	guild_shop_title = {
		1026598,
		89
	},
	medal_shop_title = {
		1026687,
		86
	},
	meta_shop_title = {
		1026773,
		83
	},
	mini_game_shop_title = {
		1026856,
		96
	},
	metaskill_up = {
		1026952,
		212
	},
	metaskill_overflow_tip = {
		1027164,
		205
	},
	msgbox_repair_cipher = {
		1027369,
		117
	},
	msgbox_repair_title = {
		1027486,
		89
	},
	equip_skin_detail_count = {
		1027575,
		97
	},
	faest_nothing_to_get = {
		1027672,
		123
	},
	feast_click_to_close = {
		1027795,
		109
	},
	feast_invitation_btn_label = {
		1027904,
		102
	},
	feast_task_btn_label = {
		1028006,
		95
	},
	feast_task_pt_label = {
		1028101,
		93
	},
	feast_task_pt_level = {
		1028194,
		87
	},
	feast_task_pt_get = {
		1028281,
		90
	},
	feast_task_pt_got = {
		1028371,
		90
	},
	feast_task_tag_daily = {
		1028461,
		97
	},
	feast_task_tag_activity = {
		1028558,
		100
	},
	feast_label_make_invitation = {
		1028658,
		106
	},
	feast_no_invitation = {
		1028764,
		110
	},
	feast_no_gift = {
		1028874,
		104
	},
	feast_label_give_invitation = {
		1028978,
		103
	},
	feast_label_give_invitation_finish = {
		1029081,
		110
	},
	feast_label_give_gift = {
		1029191,
		100
	},
	feast_label_give_gift_finish = {
		1029291,
		107
	},
	feast_label_make_ticket_tip = {
		1029398,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029568,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029692,
		147
	},
	feast_res_window_title = {
		1029839,
		92
	},
	feast_res_window_go_label = {
		1029931,
		98
	},
	feast_tip = {
		1030029,
		422
	},
	feast_invitation_part1 = {
		1030451,
		138
	},
	feast_invitation_part2 = {
		1030589,
		229
	},
	feast_invitation_part3 = {
		1030818,
		265
	},
	feast_invitation_part4 = {
		1031083,
		180
	},
	uscastle2023_help = {
		1031263,
		1894
	},
	feast_cant_give_gift_tip = {
		1033157,
		137
	},
	uscastle2023_minigame_help = {
		1033294,
		367
	},
	feast_drag_invitation_tip = {
		1033661,
		139
	},
	feast_drag_gift_tip = {
		1033800,
		133
	},
	shoot_preview = {
		1033933,
		89
	},
	hit_preview = {
		1034022,
		87
	},
	story_label_skip = {
		1034109,
		92
	},
	story_label_auto = {
		1034201,
		89
	},
	launch_ball_skill_desc = {
		1034290,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034388,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034509,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034685,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034803,
		350
	},
	launch_ball_shinano_skill_1 = {
		1035153,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1035272,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035484,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035600,
		259
	},
	launch_ball_yura_skill_1 = {
		1035859,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035975,
		180
	},
	launch_ball_yura_skill_2 = {
		1036155,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1036268,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036502,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036623,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036853,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036971,
		225
	},
	jp6th_spring_tip1 = {
		1037196,
		184
	},
	jp6th_spring_tip2 = {
		1037380,
		117
	},
	jp6th_biaohoushan_help = {
		1037497,
		1803
	},
	jp6th_lihoushan_help = {
		1039300,
		3040
	},
	jp6th_lihoushan_time = {
		1042340,
		143
	},
	jp6th_lihoushan_order = {
		1042483,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042629,
		107
	},
	launchball_minigame_help = {
		1042736,
		357
	},
	launchball_minigame_select = {
		1043093,
		117
	},
	launchball_minigame_un_select = {
		1043210,
		133
	},
	launchball_minigame_shop = {
		1043343,
		109
	},
	launchball_lock_Shinano = {
		1043452,
		177
	},
	launchball_lock_Yura = {
		1043629,
		174
	},
	launchball_lock_Shimakaze = {
		1043803,
		179
	},
	launchball_spilt_series = {
		1043982,
		193
	},
	launchball_spilt_mix = {
		1044175,
		296
	},
	launchball_spilt_over = {
		1044471,
		252
	},
	launchball_spilt_many = {
		1044723,
		183
	},
	luckybag_skin_isani = {
		1044906,
		95
	},
	luckybag_skin_islive2d = {
		1045001,
		93
	},
	SkinMagazinePage2_tip = {
		1045094,
		97
	},
	racing_cost = {
		1045191,
		88
	},
	racing_rank_top_text = {
		1045279,
		96
	},
	racing_rank_half_h = {
		1045375,
		100
	},
	racing_rank_no_data = {
		1045475,
		107
	},
	racing_minigame_help = {
		1045582,
		357
	},
	child_msg_title_detail = {
		1045939,
		92
	},
	child_msg_title_tip = {
		1046031,
		87
	},
	child_msg_owned = {
		1046118,
		93
	},
	child_polaroid_get_tip = {
		1046211,
		165
	},
	child_close_tip = {
		1046376,
		109
	},
	word_month = {
		1046485,
		77
	},
	word_which_month = {
		1046562,
		91
	},
	word_which_week = {
		1046653,
		87
	},
	word_in_one_week = {
		1046740,
		89
	},
	word_week_title = {
		1046829,
		85
	},
	word_harbour = {
		1046914,
		82
	},
	child_btn_target = {
		1046996,
		86
	},
	child_btn_collect = {
		1047082,
		90
	},
	child_btn_mind = {
		1047172,
		87
	},
	child_btn_bag = {
		1047259,
		86
	},
	child_btn_news = {
		1047345,
		99
	},
	child_main_help = {
		1047444,
		526
	},
	child_archive_name = {
		1047970,
		88
	},
	child_news_import_title = {
		1048058,
		105
	},
	child_news_other_title = {
		1048163,
		104
	},
	child_favor_progress = {
		1048267,
		101
	},
	child_favor_lock1 = {
		1048368,
		92
	},
	child_favor_lock2 = {
		1048460,
		92
	},
	child_target_lock_tip = {
		1048552,
		140
	},
	child_target_progress = {
		1048692,
		97
	},
	child_target_finish_tip = {
		1048789,
		133
	},
	child_target_time_title = {
		1048922,
		102
	},
	child_target_title1 = {
		1049024,
		95
	},
	child_target_title2 = {
		1049119,
		95
	},
	child_item_type0 = {
		1049214,
		89
	},
	child_item_type1 = {
		1049303,
		86
	},
	child_item_type2 = {
		1049389,
		86
	},
	child_item_type3 = {
		1049475,
		86
	},
	child_item_type4 = {
		1049561,
		89
	},
	child_mind_empty_tip = {
		1049650,
		119
	},
	child_mind_finish_title = {
		1049769,
		96
	},
	child_mind_processing_title = {
		1049865,
		100
	},
	child_mind_time_title = {
		1049965,
		100
	},
	child_collect_lock = {
		1050065,
		93
	},
	child_nature_title = {
		1050158,
		91
	},
	child_btn_review = {
		1050249,
		92
	},
	child_schedule_empty_tip = {
		1050341,
		158
	},
	child_schedule_event_tip = {
		1050499,
		131
	},
	child_schedule_sure_tip = {
		1050630,
		233
	},
	child_schedule_sure_tip2 = {
		1050863,
		158
	},
	child_plan_check_tip1 = {
		1051021,
		176
	},
	child_plan_check_tip2 = {
		1051197,
		170
	},
	child_plan_check_tip3 = {
		1051367,
		176
	},
	child_plan_check_tip4 = {
		1051543,
		152
	},
	child_plan_check_tip5 = {
		1051695,
		160
	},
	child_plan_event = {
		1051855,
		92
	},
	child_btn_home = {
		1051947,
		84
	},
	child_option_limit = {
		1052031,
		88
	},
	child_shop_tip1 = {
		1052119,
		133
	},
	child_shop_tip2 = {
		1052252,
		135
	},
	child_filter_title = {
		1052387,
		94
	},
	child_filter_type1 = {
		1052481,
		97
	},
	child_filter_type2 = {
		1052578,
		97
	},
	child_filter_type3 = {
		1052675,
		97
	},
	child_plan_type1 = {
		1052772,
		92
	},
	child_plan_type2 = {
		1052864,
		92
	},
	child_plan_type3 = {
		1052956,
		92
	},
	child_plan_type4 = {
		1053048,
		92
	},
	child_filter_award_res = {
		1053140,
		88
	},
	child_filter_award_nature = {
		1053228,
		95
	},
	child_filter_award_attr1 = {
		1053323,
		94
	},
	child_filter_award_attr2 = {
		1053417,
		94
	},
	child_mood_desc1 = {
		1053511,
		89
	},
	child_mood_desc2 = {
		1053600,
		86
	},
	child_mood_desc3 = {
		1053686,
		86
	},
	child_mood_desc4 = {
		1053772,
		86
	},
	child_mood_desc5 = {
		1053858,
		89
	},
	child_stage_desc1 = {
		1053947,
		96
	},
	child_stage_desc2 = {
		1054043,
		96
	},
	child_stage_desc3 = {
		1054139,
		96
	},
	child_default_callname = {
		1054235,
		95
	},
	flagship_display_mode_1 = {
		1054330,
		120
	},
	flagship_display_mode_2 = {
		1054450,
		114
	},
	flagship_display_mode_3 = {
		1054564,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054663,
		207
	},
	child_story_name = {
		1054870,
		89
	},
	secretary_special_name = {
		1054959,
		88
	},
	secretary_special_lock_tip = {
		1055047,
		142
	},
	secretary_special_title_age = {
		1055189,
		112
	},
	secretary_special_title_physiognomy = {
		1055301,
		120
	},
	child_plan_skip = {
		1055421,
		106
	},
	child_attr_name1 = {
		1055527,
		86
	},
	child_attr_name2 = {
		1055613,
		86
	},
	child_task_system_type2 = {
		1055699,
		93
	},
	child_task_system_type3 = {
		1055792,
		93
	},
	child_plan_perform_title = {
		1055885,
		103
	},
	child_date_text1 = {
		1055988,
		92
	},
	child_date_text2 = {
		1056080,
		92
	},
	child_date_text3 = {
		1056172,
		92
	},
	child_date_text4 = {
		1056264,
		92
	},
	child_upgrade_sure_tip = {
		1056356,
		265
	},
	child_school_sure_tip = {
		1056621,
		249
	},
	child_extraAttr_sure_tip = {
		1056870,
		140
	},
	child_reset_sure_tip = {
		1057010,
		226
	},
	child_end_sure_tip = {
		1057236,
		124
	},
	child_buff_name = {
		1057360,
		85
	},
	child_unlock_tip = {
		1057445,
		86
	},
	child_unlock_out = {
		1057531,
		92
	},
	child_unlock_memory = {
		1057623,
		92
	},
	child_unlock_polaroid = {
		1057715,
		100
	},
	child_unlock_ending = {
		1057815,
		101
	},
	child_unlock_intimacy = {
		1057916,
		94
	},
	child_unlock_buff = {
		1058010,
		87
	},
	child_unlock_attr2 = {
		1058097,
		88
	},
	child_unlock_attr3 = {
		1058185,
		88
	},
	child_unlock_bag = {
		1058273,
		89
	},
	child_shop_empty_tip = {
		1058362,
		128
	},
	child_bag_empty_tip = {
		1058490,
		112
	},
	levelscene_deploy_submarine = {
		1058602,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058705,
		110
	},
	levelscene_airexpel_cancel = {
		1058815,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058917,
		130
	},
	levelscene_airexpel_outrange = {
		1059047,
		150
	},
	levelscene_airexpel_select_boss = {
		1059197,
		135
	},
	levelscene_airexpel_select_battle = {
		1059332,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059475,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059719,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059964,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1060206,
		244
	},
	shipyard_phase_1 = {
		1060450,
		1248
	},
	shipyard_phase_2 = {
		1061698,
		86
	},
	shipyard_button_1 = {
		1061784,
		96
	},
	shipyard_button_2 = {
		1061880,
		154
	},
	shipyard_introduce = {
		1062034,
		311
	},
	help_supportfleet = {
		1062345,
		358
	},
	help_supportfleet_16 = {
		1062703,
		363
	},
	help_supportfleet_16_submarine = {
		1063066,
		391
	},
	word_status_inSupportFleet = {
		1063457,
		105
	},
	tw_unsupport_tip = {
		1063562,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063763,
		198
	},
	courtyard_label_train = {
		1063961,
		91
	},
	courtyard_label_rest = {
		1064052,
		90
	},
	courtyard_label_capacity = {
		1064142,
		94
	},
	courtyard_label_share = {
		1064236,
		94
	},
	courtyard_label_shop = {
		1064330,
		96
	},
	courtyard_label_decoration = {
		1064426,
		96
	},
	courtyard_label_template = {
		1064522,
		94
	},
	courtyard_label_floor = {
		1064616,
		94
	},
	courtyard_label_exp_addition = {
		1064710,
		104
	},
	courtyard_label_total_exp_addition = {
		1064814,
		119
	},
	courtyard_label_comfortable_addition = {
		1064933,
		121
	},
	courtyard_label_placed_furniture = {
		1065054,
		114
	},
	courtyard_label_shop_1 = {
		1065168,
		98
	},
	courtyard_label_clear = {
		1065266,
		94
	},
	courtyard_label_save = {
		1065360,
		93
	},
	courtyard_label_save_theme = {
		1065453,
		108
	},
	courtyard_label_using = {
		1065561,
		100
	},
	courtyard_label_search_holder = {
		1065661,
		102
	},
	courtyard_label_filter = {
		1065763,
		98
	},
	courtyard_label_time = {
		1065861,
		90
	},
	courtyard_label_week = {
		1065951,
		93
	},
	courtyard_label_month = {
		1066044,
		94
	},
	courtyard_label_year = {
		1066138,
		93
	},
	courtyard_label_putlist_title = {
		1066231,
		117
	},
	courtyard_label_custom_theme = {
		1066348,
		107
	},
	courtyard_label_system_theme = {
		1066455,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066562,
		155
	},
	courtyard_label_detail = {
		1066717,
		92
	},
	courtyard_label_place_pnekey = {
		1066809,
		104
	},
	courtyard_label_delete = {
		1066913,
		92
	},
	courtyard_label_cancel_share = {
		1067005,
		107
	},
	courtyard_label_empty_template_list = {
		1067112,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1067251,
		195
	},
	courtyard_label_empty_collection_list = {
		1067446,
		135
	},
	courtyard_label_go = {
		1067581,
		88
	},
	mot_class_t_level_1 = {
		1067669,
		98
	},
	mot_class_t_level_2 = {
		1067767,
		101
	},
	equip_share_label_1 = {
		1067868,
		95
	},
	equip_share_label_2 = {
		1067963,
		95
	},
	equip_share_label_3 = {
		1068058,
		95
	},
	equip_share_label_4 = {
		1068153,
		92
	},
	equip_share_label_5 = {
		1068245,
		95
	},
	equip_share_label_6 = {
		1068340,
		95
	},
	equip_share_label_7 = {
		1068435,
		95
	},
	equip_share_label_8 = {
		1068530,
		101
	},
	equip_share_label_9 = {
		1068631,
		101
	},
	equipcode_input = {
		1068732,
		121
	},
	equipcode_slot_unmatch = {
		1068853,
		122
	},
	equipcode_share_nolabel = {
		1068975,
		143
	},
	equipcode_share_exceedlimit = {
		1069118,
		141
	},
	equipcode_illegal = {
		1069259,
		133
	},
	equipcode_confirm_doublecheck = {
		1069392,
		145
	},
	equipcode_import_success = {
		1069537,
		121
	},
	equipcode_share_success = {
		1069658,
		123
	},
	equipcode_like_limited = {
		1069781,
		147
	},
	equipcode_like_success = {
		1069928,
		107
	},
	equipcode_dislike_success = {
		1070035,
		107
	},
	equipcode_report_type_1 = {
		1070142,
		114
	},
	equipcode_report_type_2 = {
		1070256,
		114
	},
	equipcode_report_warning = {
		1070370,
		173
	},
	equipcode_level_unmatched = {
		1070543,
		107
	},
	equipcode_equipment_unowned = {
		1070650,
		100
	},
	equipcode_diff_selected = {
		1070750,
		99
	},
	equipcode_export_success = {
		1070849,
		127
	},
	equipcode_unsaved_tips = {
		1070976,
		174
	},
	equipcode_share_ruletips = {
		1071150,
		156
	},
	equipcode_share_errorcode7 = {
		1071306,
		160
	},
	equipcode_share_errorcode44 = {
		1071466,
		152
	},
	equipcode_share_title = {
		1071618,
		97
	},
	equipcode_share_titleeng = {
		1071715,
		98
	},
	equipcode_share_listempty = {
		1071813,
		141
	},
	equipcode_equip_occupied = {
		1071954,
		97
	},
	sail_boat_equip_tip_1 = {
		1072051,
		208
	},
	sail_boat_equip_tip_2 = {
		1072259,
		208
	},
	sail_boat_equip_tip_3 = {
		1072467,
		218
	},
	sail_boat_equip_tip_4 = {
		1072685,
		199
	},
	sail_boat_equip_tip_5 = {
		1072884,
		178
	},
	sail_boat_minigame_help = {
		1073062,
		356
	},
	pirate_wanted_help = {
		1073418,
		444
	},
	harbor_backhill_help = {
		1073862,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1075247,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075396,
		220
	},
	roll_room1 = {
		1075616,
		89
	},
	roll_room2 = {
		1075705,
		85
	},
	roll_room3 = {
		1075790,
		80
	},
	roll_room4 = {
		1075870,
		80
	},
	roll_room5 = {
		1075950,
		86
	},
	roll_room6 = {
		1076036,
		89
	},
	roll_room7 = {
		1076125,
		89
	},
	roll_room8 = {
		1076214,
		86
	},
	roll_room9 = {
		1076300,
		89
	},
	roll_room10 = {
		1076389,
		90
	},
	roll_room11 = {
		1076479,
		93
	},
	roll_room12 = {
		1076572,
		102
	},
	roll_room13 = {
		1076674,
		86
	},
	roll_room14 = {
		1076760,
		93
	},
	roll_room15 = {
		1076853,
		81
	},
	roll_room16 = {
		1076934,
		87
	},
	roll_room17 = {
		1077021,
		87
	},
	roll_attr_list = {
		1077108,
		673
	},
	roll_notimes = {
		1077781,
		115
	},
	roll_tip2 = {
		1077896,
		137
	},
	roll_reward_word1 = {
		1078033,
		87
	},
	roll_reward_word2 = {
		1078120,
		90
	},
	roll_reward_word3 = {
		1078210,
		90
	},
	roll_reward_word4 = {
		1078300,
		90
	},
	roll_reward_word5 = {
		1078390,
		90
	},
	roll_reward_word6 = {
		1078480,
		90
	},
	roll_reward_word7 = {
		1078570,
		90
	},
	roll_reward_word8 = {
		1078660,
		90
	},
	roll_reward_tip = {
		1078750,
		93
	},
	roll_unlock = {
		1078843,
		151
	},
	roll_noname = {
		1078994,
		142
	},
	roll_card_info = {
		1079136,
		90
	},
	roll_card_attr = {
		1079226,
		84
	},
	roll_card_skill = {
		1079310,
		85
	},
	roll_times_left = {
		1079395,
		94
	},
	roll_room_unexplored = {
		1079489,
		87
	},
	roll_reward_got = {
		1079576,
		88
	},
	roll_gametip = {
		1079664,
		2304
	},
	roll_ending_tip1 = {
		1081968,
		160
	},
	roll_ending_tip2 = {
		1082128,
		133
	},
	commandercat_label_raw_name = {
		1082261,
		103
	},
	commandercat_label_custom_name = {
		1082364,
		109
	},
	commandercat_label_display_name = {
		1082473,
		110
	},
	commander_selected_max = {
		1082583,
		124
	},
	word_talent = {
		1082707,
		93
	},
	word_click_to_close = {
		1082800,
		107
	},
	commander_subtile_ablity = {
		1082907,
		106
	},
	commander_subtile_talent = {
		1083013,
		109
	},
	commander_confirm_tip = {
		1083122,
		147
	},
	commander_level_up_tip = {
		1083269,
		153
	},
	commander_skill_effect = {
		1083422,
		95
	},
	commander_choice_talent_1 = {
		1083517,
		162
	},
	commander_choice_talent_2 = {
		1083679,
		104
	},
	commander_choice_talent_3 = {
		1083783,
		180
	},
	commander_get_box_tip_1 = {
		1083963,
		108
	},
	commander_get_box_tip = {
		1084071,
		118
	},
	commander_total_gold = {
		1084189,
		97
	},
	commander_use_box_tip = {
		1084286,
		103
	},
	commander_use_box_queue = {
		1084389,
		99
	},
	commander_command_ability = {
		1084488,
		101
	},
	commander_logistics_ability = {
		1084589,
		103
	},
	commander_tactical_ability = {
		1084692,
		102
	},
	commander_choice_talent_4 = {
		1084794,
		146
	},
	commander_rename_tip = {
		1084940,
		160
	},
	commander_home_level_label = {
		1085100,
		98
	},
	commander_get_commander_coptyright = {
		1085198,
		135
	},
	commander_choice_talent_reset = {
		1085333,
		244
	},
	commander_lock_setting_title = {
		1085577,
		177
	},
	skin_exchange_confirm = {
		1085754,
		174
	},
	skin_purchase_confirm = {
		1085928,
		277
	},
	blackfriday_pack_lock = {
		1086205,
		117
	},
	skin_exchange_title = {
		1086322,
		113
	},
	blackfriday_pack_select_skinall = {
		1086435,
		304
	},
	skin_discount_desc = {
		1086739,
		158
	},
	skin_exchange_timelimit = {
		1086897,
		204
	},
	blackfriday_pack_purchased = {
		1087101,
		99
	},
	commander_unsel_lock_flag_tip = {
		1087200,
		218
	},
	skin_discount_timelimit = {
		1087418,
		207
	},
	shan_luan_task_progress_tip = {
		1087625,
		105
	},
	shan_luan_task_level_tip = {
		1087730,
		111
	},
	shan_luan_task_help = {
		1087841,
		1048
	},
	shan_luan_task_buff_default = {
		1088889,
		100
	},
	senran_pt_consume_tip = {
		1088989,
		229
	},
	senran_pt_not_enough = {
		1089218,
		141
	},
	senran_pt_help = {
		1089359,
		651
	},
	senran_pt_rank = {
		1090010,
		98
	},
	senran_pt_words_feiniao = {
		1090108,
		442
	},
	senran_pt_words_banjiu = {
		1090550,
		549
	},
	senran_pt_words_yan = {
		1091099,
		483
	},
	senran_pt_words_xuequan = {
		1091582,
		520
	},
	senran_pt_words_xuebugui = {
		1092102,
		515
	},
	senran_pt_words_zi = {
		1092617,
		470
	},
	senran_pt_words_xishao = {
		1093087,
		414
	},
	senrankagura_backhill_help = {
		1093501,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094963,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1095064,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1095158,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1095260,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095358,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095458,
		103
	},
	vote_lable_not_start = {
		1095561,
		93
	},
	vote_lable_voting = {
		1095654,
		90
	},
	vote_lable_title = {
		1095744,
		164
	},
	vote_lable_acc_title_1 = {
		1095908,
		98
	},
	vote_lable_acc_title_2 = {
		1096006,
		104
	},
	vote_lable_curr_title_1 = {
		1096110,
		99
	},
	vote_lable_curr_title_2 = {
		1096209,
		105
	},
	vote_lable_window_title = {
		1096314,
		99
	},
	vote_lable_rearch = {
		1096413,
		90
	},
	vote_lable_daily_task_title = {
		1096503,
		103
	},
	vote_lable_daily_task_tip = {
		1096606,
		160
	},
	vote_lable_task_title = {
		1096766,
		97
	},
	vote_lable_task_list_is_empty = {
		1096863,
		136
	},
	vote_lable_ship_votes = {
		1096999,
		90
	},
	vote_help_2023 = {
		1097089,
		6179
	},
	vote_tip_level_limit = {
		1103268,
		149
	},
	vote_label_rank = {
		1103417,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103503,
		130
	},
	vote_tip_area_closed = {
		1103633,
		117
	},
	commander_skill_ui_info = {
		1103750,
		93
	},
	commander_skill_ui_confirm = {
		1103843,
		96
	},
	commander_formation_prefab_fleet = {
		1103939,
		111
	},
	rect_ship_card_tpl_add = {
		1104050,
		104
	},
	newyear2024_backhill_help = {
		1104154,
		1296
	},
	last_times_sign = {
		1105450,
		108
	},
	skin_page_sign = {
		1105558,
		90
	},
	skin_page_desc = {
		1105648,
		166
	},
	live2d_reset_desc = {
		1105814,
		123
	},
	skin_exchange_usetip = {
		1105937,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1106099,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106368,
		114
	},
	skin_purchase_over_price = {
		1106482,
		346
	},
	help_chunjie2024 = {
		1106828,
		1490
	},
	child_random_polaroid_drop = {
		1108318,
		108
	},
	child_random_ops_drop = {
		1108426,
		100
	},
	child_refresh_sure_tip = {
		1108526,
		125
	},
	child_target_set_sure_tip = {
		1108651,
		238
	},
	child_polaroid_lock_tip = {
		1108889,
		156
	},
	child_task_finish_all = {
		1109045,
		131
	},
	child_unlock_new_secretary = {
		1109176,
		211
	},
	child_no_resource = {
		1109387,
		114
	},
	child_target_set_empty = {
		1109501,
		128
	},
	child_target_set_skip = {
		1109629,
		151
	},
	child_news_import_empty = {
		1109780,
		133
	},
	child_news_other_empty = {
		1109913,
		132
	},
	word_week_day1 = {
		1110045,
		87
	},
	word_week_day2 = {
		1110132,
		87
	},
	word_week_day3 = {
		1110219,
		87
	},
	word_week_day4 = {
		1110306,
		87
	},
	word_week_day5 = {
		1110393,
		87
	},
	word_week_day6 = {
		1110480,
		87
	},
	word_week_day7 = {
		1110567,
		87
	},
	child_shop_price_title = {
		1110654,
		95
	},
	child_callname_tip = {
		1110749,
		115
	},
	child_plan_no_cost = {
		1110864,
		98
	},
	word_emoji_unlock = {
		1110962,
		102
	},
	word_get_emoji = {
		1111064,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1111150,
		141
	},
	skin_shop_buy_confirm = {
		1111291,
		180
	},
	activity_victory = {
		1111471,
		122
	},
	other_world_temple_toggle_1 = {
		1111593,
		100
	},
	other_world_temple_toggle_2 = {
		1111693,
		103
	},
	other_world_temple_toggle_3 = {
		1111796,
		103
	},
	other_world_temple_char = {
		1111899,
		99
	},
	other_world_temple_award = {
		1111998,
		100
	},
	other_world_temple_got = {
		1112098,
		95
	},
	other_world_temple_progress = {
		1112193,
		128
	},
	other_world_temple_char_title = {
		1112321,
		105
	},
	other_world_temple_award_last = {
		1112426,
		104
	},
	other_world_temple_award_title_1 = {
		1112530,
		114
	},
	other_world_temple_award_title_2 = {
		1112644,
		117
	},
	other_world_temple_award_title_3 = {
		1112761,
		117
	},
	other_world_temple_lottery_all = {
		1112878,
		112
	},
	other_world_temple_award_desc = {
		1112990,
		190
	},
	temple_consume_not_enough = {
		1113180,
		135
	},
	other_world_temple_pay = {
		1113315,
		97
	},
	other_world_task_type_daily = {
		1113412,
		103
	},
	other_world_task_type_main = {
		1113515,
		99
	},
	other_world_task_type_repeat = {
		1113614,
		104
	},
	other_world_task_title = {
		1113718,
		101
	},
	other_world_task_get_all = {
		1113819,
		100
	},
	other_world_task_go = {
		1113919,
		89
	},
	other_world_task_got = {
		1114008,
		93
	},
	other_world_task_get = {
		1114101,
		90
	},
	other_world_task_tag_main = {
		1114191,
		98
	},
	other_world_task_tag_daily = {
		1114289,
		102
	},
	other_world_task_tag_all = {
		1114391,
		97
	},
	terminal_personal_title = {
		1114488,
		102
	},
	terminal_adventure_title = {
		1114590,
		103
	},
	terminal_guardian_title = {
		1114693,
		93
	},
	personal_info_title = {
		1114786,
		95
	},
	personal_property_title = {
		1114881,
		102
	},
	personal_ability_title = {
		1114983,
		95
	},
	adventure_award_title = {
		1115078,
		106
	},
	adventure_progress_title = {
		1115184,
		112
	},
	adventure_lv_title = {
		1115296,
		100
	},
	adventure_record_title = {
		1115396,
		98
	},
	adventure_record_grade_title = {
		1115494,
		113
	},
	adventure_award_end_tip = {
		1115607,
		127
	},
	guardian_select_title = {
		1115734,
		97
	},
	guardian_sure_btn = {
		1115831,
		87
	},
	guardian_cancel_btn = {
		1115918,
		89
	},
	guardian_active_tip = {
		1116007,
		92
	},
	personal_random = {
		1116099,
		97
	},
	adventure_get_all = {
		1116196,
		93
	},
	Announcements_Event_Notice = {
		1116289,
		102
	},
	Announcements_System_Notice = {
		1116391,
		97
	},
	Announcements_News = {
		1116488,
		94
	},
	Announcements_Donotshow = {
		1116582,
		123
	},
	adventure_unlock_tip = {
		1116705,
		177
	},
	personal_random_tip = {
		1116882,
		146
	},
	guardian_sure_limit_tip = {
		1117028,
		130
	},
	other_world_temple_tip = {
		1117158,
		533
	},
	otherworld_map_help = {
		1117691,
		530
	},
	otherworld_backhill_help = {
		1118221,
		535
	},
	otherworld_terminal_help = {
		1118756,
		535
	},
	vote_2023_reward_word_1 = {
		1119291,
		362
	},
	vote_2023_reward_word_2 = {
		1119653,
		392
	},
	vote_2023_reward_word_3 = {
		1120045,
		395
	},
	voting_page_reward = {
		1120440,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120534,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120721,
		203
	},
	idol3rd_houshan = {
		1120924,
		1405
	},
	idol3rd_collection = {
		1122329,
		973
	},
	idol3rd_practice = {
		1123302,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124475,
		107
	},
	dorm3d_furniture_count = {
		1124582,
		97
	},
	dorm3d_furniture_used = {
		1124679,
		122
	},
	dorm3d_furniture_lack = {
		1124801,
		96
	},
	dorm3d_furniture_unfit = {
		1124897,
		98
	},
	dorm3d_waiting = {
		1124995,
		87
	},
	dorm3d_daily_favor = {
		1125082,
		109
	},
	dorm3d_favor_level = {
		1125191,
		96
	},
	dorm3d_time_choose = {
		1125287,
		94
	},
	dorm3d_now_time = {
		1125381,
		91
	},
	dorm3d_is_auto_time = {
		1125472,
		107
	},
	dorm3d_clothing_choose = {
		1125579,
		98
	},
	dorm3d_now_clothing = {
		1125677,
		89
	},
	dorm3d_talk = {
		1125766,
		81
	},
	dorm3d_touch = {
		1125847,
		85
	},
	dorm3d_gift = {
		1125932,
		90
	},
	dorm3d_gift_owner_num = {
		1126022,
		94
	},
	dorm3d_unlock_tips = {
		1126116,
		102
	},
	dorm3d_daily_favor_tips = {
		1126218,
		114
	},
	main_silent_tip_1 = {
		1126332,
		133
	},
	main_silent_tip_2 = {
		1126465,
		123
	},
	main_silent_tip_3 = {
		1126588,
		120
	},
	main_silent_tip_4 = {
		1126708,
		136
	},
	main_silent_tip_5 = {
		1126844,
		114
	},
	main_silent_tip_6 = {
		1126958,
		105
	},
	main_silent_tip_7 = {
		1127063,
		114
	},
	commission_label_go = {
		1127177,
		89
	},
	commission_label_finish = {
		1127266,
		93
	},
	commission_label_go_mellow = {
		1127359,
		96
	},
	commission_label_finish_mellow = {
		1127455,
		100
	},
	commission_label_unlock_event_tip = {
		1127555,
		120
	},
	commission_label_unlock_tech_tip = {
		1127675,
		119
	},
	commission_label_unlock_auto_tip = {
		1127794,
		133
	},
	specialshipyard_tip = {
		1127927,
		179
	},
	specialshipyard_name = {
		1128106,
		102
	},
	liner_sign_cnt_tip = {
		1128208,
		106
	},
	liner_sign_unlock_tip = {
		1128314,
		107
	},
	liner_target_type1 = {
		1128421,
		100
	},
	liner_target_type2 = {
		1128521,
		94
	},
	liner_target_type3 = {
		1128615,
		100
	},
	liner_target_type4 = {
		1128715,
		97
	},
	liner_target_type5 = {
		1128812,
		115
	},
	liner_log_schedule_title = {
		1128927,
		100
	},
	liner_log_room_title = {
		1129027,
		105
	},
	liner_log_event_title = {
		1129132,
		103
	},
	liner_schedule_award_tip1 = {
		1129235,
		113
	},
	liner_schedule_award_tip2 = {
		1129348,
		113
	},
	liner_room_award_tip = {
		1129461,
		111
	},
	liner_event_award_tip1 = {
		1129572,
		186
	},
	liner_log_event_group_title1 = {
		1129758,
		104
	},
	liner_log_event_group_title2 = {
		1129862,
		104
	},
	liner_log_event_group_title3 = {
		1129966,
		104
	},
	liner_log_event_group_title4 = {
		1130070,
		104
	},
	liner_event_award_tip2 = {
		1130174,
		125
	},
	liner_event_reasoning_title = {
		1130299,
		109
	},
	["7th_main_tip"] = {
		1130408,
		902
	},
	pipe_minigame_help = {
		1131310,
		294
	},
	pipe_minigame_rank = {
		1131604,
		124
	},
	liner_event_award_tip3 = {
		1131728,
		153
	},
	liner_room_get_tip = {
		1131881,
		99
	},
	liner_event_get_tip = {
		1131980,
		106
	},
	liner_event_lock = {
		1132086,
		132
	},
	liner_event_title1 = {
		1132218,
		97
	},
	liner_event_title2 = {
		1132315,
		97
	},
	liner_event_title3 = {
		1132412,
		97
	},
	liner_help = {
		1132509,
		282
	},
	liner_activity_lock = {
		1132791,
		125
	},
	liner_name_modify = {
		1132916,
		123
	},
	UrExchange_Pt_NotEnough = {
		1133039,
		138
	},
	UrExchange_Pt_charges = {
		1133177,
		102
	},
	UrExchange_Pt_help = {
		1133279,
		313
	},
	xiaodadi_npc = {
		1133592,
		1582
	},
	words_lock_ship_label = {
		1135174,
		115
	},
	one_click_retire_subtitle = {
		1135289,
		110
	},
	unique_ship_retire_protect = {
		1135399,
		123
	},
	unique_ship_tip1 = {
		1135522,
		177
	},
	unique_ship_retire_before_tip = {
		1135699,
		108
	},
	unique_ship_tip2 = {
		1135807,
		154
	},
	lock_new_ship = {
		1135961,
		107
	},
	main_scene_settings = {
		1136068,
		101
	},
	settings_enable_standby_mode = {
		1136169,
		122
	},
	settings_time_system = {
		1136291,
		108
	},
	settings_flagship_interaction = {
		1136399,
		120
	},
	settings_enter_standby_mode_time = {
		1136519,
		120
	},
	["202406_wenquan_unlock"] = {
		1136639,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136808,
		130
	},
	["202406_main_help"] = {
		1136938,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138418,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138523,
		102
	},
	help_monopoly_car2024 = {
		1138625,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1140146,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140363,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140462,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140575,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140749,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140952,
		118
	},
	sitelasibao_expup_name = {
		1141070,
		98
	},
	sitelasibao_expup_desc = {
		1141168,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141497,
		120
	},
	town_lock_level = {
		1141617,
		105
	},
	town_place_next_title = {
		1141722,
		103
	},
	town_unlcok_new = {
		1141825,
		97
	},
	town_unlcok_level = {
		1141922,
		105
	},
	["0815_main_help"] = {
		1142027,
		1141
	},
	town_help = {
		1143168,
		1281
	},
	activity_0815_town_memory = {
		1144449,
		189
	},
	town_gold_tip = {
		1144638,
		241
	},
	award_max_warning_minigame = {
		1144879,
		238
	},
	dorm3d_photo_len = {
		1145117,
		89
	},
	dorm3d_photo_depthoffield = {
		1145206,
		98
	},
	dorm3d_photo_focusdistance = {
		1145304,
		105
	},
	dorm3d_photo_focusstrength = {
		1145409,
		105
	},
	dorm3d_photo_paramaters = {
		1145514,
		93
	},
	dorm3d_photo_postexposure = {
		1145607,
		98
	},
	dorm3d_photo_saturation = {
		1145705,
		93
	},
	dorm3d_photo_contrast = {
		1145798,
		103
	},
	dorm3d_photo_Others = {
		1145901,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145993,
		108
	},
	dorm3d_photo_facecamera = {
		1146101,
		102
	},
	dorm3d_photo_lighting = {
		1146203,
		103
	},
	dorm3d_photo_filter = {
		1146306,
		98
	},
	dorm3d_photo_alpha = {
		1146404,
		91
	},
	dorm3d_photo_strength = {
		1146495,
		91
	},
	dorm3d_photo_regular_anim = {
		1146586,
		95
	},
	dorm3d_photo_special_anim = {
		1146681,
		91
	},
	dorm3d_photo_animspeed = {
		1146772,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146876,
		118
	},
	dorm3d_shop_gift = {
		1146994,
		176
	},
	dorm3d_shop_gift_tip = {
		1147170,
		188
	},
	word_unlock = {
		1147358,
		84
	},
	word_lock = {
		1147442,
		82
	},
	dorm3d_collect_favor_plus = {
		1147524,
		114
	},
	dorm3d_collect_nothing = {
		1147638,
		120
	},
	dorm3d_collect_locked = {
		1147758,
		107
	},
	dorm3d_collect_not_found = {
		1147865,
		105
	},
	dorm3d_sirius_table = {
		1147970,
		98
	},
	dorm3d_sirius_chair = {
		1148068,
		95
	},
	dorm3d_sirius_bed = {
		1148163,
		87
	},
	dorm3d_sirius_bath = {
		1148250,
		91
	},
	dorm3d_collection_beach = {
		1148341,
		96
	},
	dorm3d_reload_unlock = {
		1148437,
		97
	},
	dorm3d_reload_unlock_name = {
		1148534,
		94
	},
	dorm3d_reload_favor = {
		1148628,
		107
	},
	dorm3d_reload_gift = {
		1148735,
		112
	},
	dorm3d_collect_unlock = {
		1148847,
		98
	},
	dorm3d_pledge_favor = {
		1148945,
		128
	},
	dorm3d_own_favor = {
		1149073,
		119
	},
	dorm3d_role_choose = {
		1149192,
		94
	},
	dorm3d_beach_buy = {
		1149286,
		174
	},
	dorm3d_beach_role = {
		1149460,
		158
	},
	dorm3d_beach_download = {
		1149618,
		126
	},
	dorm3d_role_check_in = {
		1149744,
		143
	},
	dorm3d_data_choose = {
		1149887,
		97
	},
	dorm3d_role_manage = {
		1149984,
		94
	},
	dorm3d_role_manage_role = {
		1150078,
		96
	},
	dorm3d_role_manage_public_area = {
		1150174,
		109
	},
	dorm3d_data_go = {
		1150283,
		127
	},
	dorm3d_role_assets_delete = {
		1150410,
		194
	},
	dorm3d_role_assets_download = {
		1150604,
		186
	},
	volleyball_end_tip = {
		1150790,
		117
	},
	volleyball_end_award = {
		1150907,
		112
	},
	sure_exit_volleyball = {
		1151019,
		123
	},
	dorm3d_photo_active_zone = {
		1151142,
		105
	},
	apartment_level_unenough = {
		1151247,
		110
	},
	help_dorm3d_info = {
		1151357,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151894,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1152034,
		117
	},
	dorm3d_select_tip = {
		1152151,
		102
	},
	dorm3d_volleyball_title = {
		1152253,
		96
	},
	dorm3d_minigame_again = {
		1152349,
		97
	},
	dorm3d_minigame_close = {
		1152446,
		91
	},
	dorm3d_data_Invite_lack = {
		1152537,
		126
	},
	dorm3d_item_num = {
		1152663,
		91
	},
	dorm3d_collect_not_owned = {
		1152754,
		118
	},
	dorm3d_furniture_sure_save = {
		1152872,
		126
	},
	dorm3d_furniture_save_success = {
		1152998,
		126
	},
	dorm3d_removable = {
		1153124,
		162
	},
	report_cannot_comment_level_1 = {
		1153286,
		156
	},
	report_cannot_comment_level_2 = {
		1153442,
		151
	},
	commander_exp_limit = {
		1153593,
		189
	},
	dreamland_label_day = {
		1153782,
		86
	},
	dreamland_label_dusk = {
		1153868,
		90
	},
	dreamland_label_night = {
		1153958,
		88
	},
	dreamland_label_area = {
		1154046,
		93
	},
	dreamland_label_explore = {
		1154139,
		93
	},
	dreamland_label_explore_award_tip = {
		1154232,
		118
	},
	dreamland_area_lock_tip = {
		1154350,
		149
	},
	dreamland_spring_lock_tip = {
		1154499,
		135
	},
	dreamland_spring_tip = {
		1154634,
		128
	},
	dream_land_tip = {
		1154762,
		1330
	},
	touch_cake_minigame_help = {
		1156092,
		359
	},
	dreamland_main_desc = {
		1156451,
		199
	},
	dreamland_main_tip = {
		1156650,
		2094
	},
	no_share_skin_gametip = {
		1158744,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158877,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158984,
		114
	},
	no_share_skin_jiahezhanlie = {
		1159098,
		104
	},
	no_share_skin_jiahehangmu = {
		1159202,
		103
	},
	ui_pack_tip1 = {
		1159305,
		191
	},
	ui_pack_tip2 = {
		1159496,
		82
	},
	ui_pack_tip3 = {
		1159578,
		85
	},
	battle_ui_unlock = {
		1159663,
		92
	},
	compensate_ui_expiration_hour = {
		1159755,
		125
	},
	compensate_ui_expiration_day = {
		1159880,
		121
	},
	compensate_ui_title1 = {
		1160001,
		90
	},
	compensate_ui_title2 = {
		1160091,
		96
	},
	compensate_ui_nothing1 = {
		1160187,
		138
	},
	compensate_ui_nothing2 = {
		1160325,
		114
	},
	attire_combatui_preview = {
		1160439,
		102
	},
	attire_combatui_confirm = {
		1160541,
		93
	},
	grapihcs3d_setting_quality = {
		1160634,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160748,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160858,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160971,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1161082,
		116
	},
	grapihcs3d_setting_universal = {
		1161198,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1161304,
		186
	},
	dorm3d_shop_tag1 = {
		1161490,
		104
	},
	dorm3d_shop_tag2 = {
		1161594,
		110
	},
	dorm3d_shop_tag3 = {
		1161704,
		122
	},
	dorm3d_shop_tag4 = {
		1161826,
		107
	},
	dorm3d_shop_tag5 = {
		1161933,
		98
	},
	dorm3d_shop_tag6 = {
		1162031,
		101
	},
	dorm3d_system_switch = {
		1162132,
		105
	},
	dorm3d_beach_switch = {
		1162237,
		107
	},
	dorm3d_AR_switch = {
		1162344,
		112
	},
	dorm3d_invite_confirm_original = {
		1162456,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162653,
		221
	},
	dorm3d_invite_confirm_free = {
		1162874,
		221
	},
	dorm3d_purchase_confirm_original = {
		1163095,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1163283,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163494,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163705,
		97
	},
	dorm3d_purchase_label_special = {
		1163802,
		99
	},
	dorm3d_purchase_outtime = {
		1163901,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1164009,
		182
	},
	cruise_phase_title = {
		1164191,
		88
	},
	cruise_title_2410 = {
		1164279,
		107
	},
	cruise_title_2412 = {
		1164386,
		107
	},
	cruise_title_2502 = {
		1164493,
		107
	},
	cruise_title_2504 = {
		1164600,
		107
	},
	cruise_title_2506 = {
		1164707,
		107
	},
	cruise_title_2508 = {
		1164814,
		107
	},
	cruise_title_2510 = {
		1164921,
		107
	},
	cruise_title_2406 = {
		1165028,
		107
	},
	battlepass_main_time_title = {
		1165135,
		111
	},
	cruise_shop_no_open = {
		1165246,
		104
	},
	cruise_btn_pay = {
		1165350,
		96
	},
	cruise_btn_pay_prev = {
		1165446,
		113
	},
	cruise_btn_all = {
		1165559,
		90
	},
	task_go = {
		1165649,
		77
	},
	task_got = {
		1165726,
		78
	},
	cruise_shop_title_skin = {
		1165804,
		98
	},
	cruise_shop_title_equip_skin = {
		1165902,
		98
	},
	cruise_shop_lock_tip = {
		1166000,
		121
	},
	cruise_tip_skin = {
		1166121,
		100
	},
	cruise_tip_base = {
		1166221,
		93
	},
	cruise_tip_upgrade = {
		1166314,
		96
	},
	cruise_shop_limit_tip = {
		1166410,
		118
	},
	cruise_limit_count = {
		1166528,
		124
	},
	cruise_title_2408 = {
		1166652,
		107
	},
	cruise_shop_title = {
		1166759,
		99
	},
	dorm3d_favor_level_story = {
		1166858,
		109
	},
	dorm3d_already_gifted = {
		1166967,
		103
	},
	dorm3d_story_unlock_tip = {
		1167070,
		111
	},
	dorm3d_skin_locked = {
		1167181,
		97
	},
	dorm3d_photo_no_role = {
		1167278,
		102
	},
	dorm3d_furniture_locked = {
		1167380,
		102
	},
	dorm3d_accompany_locked = {
		1167482,
		96
	},
	dorm3d_role_locked = {
		1167578,
		140
	},
	dorm3d_volleyball_button = {
		1167718,
		106
	},
	dorm3d_minigame_button1 = {
		1167824,
		102
	},
	dorm3d_collection_title_en = {
		1167926,
		99
	},
	dorm3d_collection_cost_tip = {
		1168025,
		173
	},
	dorm3d_gift_story_unlock = {
		1168198,
		118
	},
	dorm3d_furniture_replace_tip = {
		1168316,
		135
	},
	dorm3d_recall_locked = {
		1168451,
		111
	},
	dorm3d_gift_maximum = {
		1168562,
		116
	},
	dorm3d_need_construct_item = {
		1168678,
		133
	},
	AR_plane_check = {
		1168811,
		111
	},
	AR_plane_long_press_to_summon = {
		1168922,
		160
	},
	AR_plane_distance_near = {
		1169082,
		147
	},
	AR_plane_summon_fail_by_near = {
		1169229,
		168
	},
	AR_plane_summon_success = {
		1169397,
		133
	},
	dorm3d_day_night_switching1 = {
		1169530,
		124
	},
	dorm3d_day_night_switching2 = {
		1169654,
		124
	},
	dorm3d_download_complete = {
		1169778,
		137
	},
	dorm3d_resource_downloading = {
		1169915,
		131
	},
	dorm3d_resource_delete = {
		1170046,
		119
	},
	dorm3d_favor_maximize = {
		1170165,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1170317,
		122
	},
	child2_cur_round = {
		1170439,
		94
	},
	child2_assess_round = {
		1170533,
		110
	},
	child2_assess_target = {
		1170643,
		104
	},
	child2_ending_stage = {
		1170747,
		107
	},
	child2_reset_stage = {
		1170854,
		94
	},
	child2_main_help = {
		1170948,
		588
	},
	child2_personality_title = {
		1171536,
		94
	},
	child2_attr_title = {
		1171630,
		96
	},
	child2_talent_title = {
		1171726,
		98
	},
	child2_status_title = {
		1171824,
		89
	},
	child2_talent_unlock_tip = {
		1171913,
		111
	},
	child2_status_time1 = {
		1172024,
		97
	},
	child2_status_time2 = {
		1172121,
		89
	},
	child2_assess_tip = {
		1172210,
		134
	},
	child2_assess_tip_target = {
		1172344,
		144
	},
	child2_site_exit = {
		1172488,
		89
	},
	child2_shop_limit_cnt = {
		1172577,
		91
	},
	child2_unlock_site_round = {
		1172668,
		133
	},
	child2_site_drop_add = {
		1172801,
		127
	},
	child2_site_drop_reduce = {
		1172928,
		131
	},
	child2_site_drop_item = {
		1173059,
		105
	},
	child2_personal_tag1 = {
		1173164,
		96
	},
	child2_personal_tag2 = {
		1173260,
		96
	},
	child2_personal_id1_tag1 = {
		1173356,
		100
	},
	child2_personal_id1_tag2 = {
		1173456,
		100
	},
	child2_personal_change = {
		1173556,
		98
	},
	child2_ship_upgrade_favor = {
		1173654,
		142
	},
	child2_plan_title_front = {
		1173796,
		90
	},
	child2_plan_title_back = {
		1173886,
		98
	},
	child2_plan_upgrade_condition = {
		1173984,
		119
	},
	child2_endings_toggle_on = {
		1174103,
		112
	},
	child2_endings_toggle_off = {
		1174215,
		107
	},
	child2_game_cnt = {
		1174322,
		87
	},
	child2_enter = {
		1174409,
		97
	},
	child2_select_help = {
		1174506,
		529
	},
	child2_not_start = {
		1175035,
		110
	},
	child2_schedule_sure_tip = {
		1175145,
		179
	},
	child2_reset_sure_tip = {
		1175324,
		171
	},
	child2_schedule_sure_tip2 = {
		1175495,
		183
	},
	child2_schedule_sure_tip3 = {
		1175678,
		215
	},
	child2_assess_start_tip = {
		1175893,
		99
	},
	child2_site_again = {
		1175992,
		91
	},
	child2_shop_benefit_sure = {
		1176083,
		211
	},
	child2_shop_benefit_sure2 = {
		1176294,
		229
	},
	world_file_tip = {
		1176523,
		163
	},
	levelscene_mapselect_part1 = {
		1176686,
		96
	},
	levelscene_mapselect_part2 = {
		1176782,
		96
	},
	levelscene_mapselect_sp = {
		1176878,
		89
	},
	levelscene_mapselect_tp = {
		1176967,
		89
	},
	levelscene_mapselect_ex = {
		1177056,
		89
	},
	levelscene_mapselect_normal = {
		1177145,
		97
	},
	levelscene_mapselect_advanced = {
		1177242,
		99
	},
	levelscene_mapselect_material = {
		1177341,
		99
	},
	levelscene_title_story = {
		1177440,
		94
	},
	juuschat_filter_title = {
		1177534,
		97
	},
	juuschat_filter_tip1 = {
		1177631,
		90
	},
	juuschat_filter_tip2 = {
		1177721,
		93
	},
	juuschat_filter_tip3 = {
		1177814,
		93
	},
	juuschat_filter_tip4 = {
		1177907,
		90
	},
	juuschat_filter_tip5 = {
		1177997,
		96
	},
	juuschat_label1 = {
		1178093,
		88
	},
	juuschat_label2 = {
		1178181,
		88
	},
	juuschat_chattip1 = {
		1178269,
		107
	},
	juuschat_chattip2 = {
		1178376,
		98
	},
	juuschat_chattip3 = {
		1178474,
		95
	},
	juuschat_reddot_title = {
		1178569,
		100
	},
	juuschat_filter_subtitle1 = {
		1178669,
		104
	},
	juuschat_filter_subtitle2 = {
		1178773,
		110
	},
	juuschat_filter_subtitle3 = {
		1178883,
		95
	},
	juuschat_redpacket_show_detail = {
		1178978,
		112
	},
	juuschat_redpacket_detail = {
		1179090,
		101
	},
	juuschat_filter_empty = {
		1179191,
		124
	},
	dorm3d_appellation_title = {
		1179315,
		103
	},
	dorm3d_appellation_cd = {
		1179418,
		120
	},
	dorm3d_appellation_interval = {
		1179538,
		137
	},
	dorm3d_appellation_waring1 = {
		1179675,
		125
	},
	dorm3d_appellation_waring2 = {
		1179800,
		130
	},
	dorm3d_appellation_waring3 = {
		1179930,
		130
	},
	dorm3d_appellation_waring4 = {
		1180060,
		130
	},
	dorm3d_shop_gift_owned = {
		1180190,
		122
	},
	dorm3d_accompany_not_download = {
		1180312,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180461,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180556,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180651,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180746,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180841,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180936,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1181031,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1181126,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1181252,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1181379,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181482,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181588,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181691,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181794,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181897,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1182000,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1182103,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1182206,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1182309,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1182416,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182520,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182624,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182727,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182830,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182933,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1183036,
		109
	},
	BoatAdGame_minigame_help = {
		1183145,
		311
	},
	activity_1024_memory = {
		1183456,
		189
	},
	activity_1024_memory_get = {
		1183645,
		101
	},
	juuschat_background_tip1 = {
		1183746,
		97
	},
	juuschat_background_tip2 = {
		1183843,
		109
	},
	airforce_title_1 = {
		1183952,
		92
	},
	airforce_title_2 = {
		1184044,
		95
	},
	airforce_title_3 = {
		1184139,
		95
	},
	airforce_title_4 = {
		1184234,
		107
	},
	airforce_title_5 = {
		1184341,
		98
	},
	airforce_desc_1 = {
		1184439,
		324
	},
	airforce_desc_2 = {
		1184763,
		300
	},
	airforce_desc_3 = {
		1185063,
		197
	},
	airforce_desc_4 = {
		1185260,
		318
	},
	airforce_desc_5 = {
		1185578,
		279
	},
	drom3d_memory_limit_tip = {
		1185857,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1186069,
		276
	},
	blackfriday_main_tip = {
		1186345,
		500
	},
	blackfriday_shop_tip = {
		1186845,
		103
	},
	tolovegame_buff_name_1 = {
		1186948,
		103
	},
	tolovegame_buff_name_2 = {
		1187051,
		100
	},
	tolovegame_buff_name_3 = {
		1187151,
		103
	},
	tolovegame_buff_name_4 = {
		1187254,
		106
	},
	tolovegame_buff_name_5 = {
		1187360,
		103
	},
	tolovegame_buff_name_6 = {
		1187463,
		106
	},
	tolovegame_buff_name_7 = {
		1187569,
		100
	},
	tolovegame_buff_desc_1 = {
		1187669,
		183
	},
	tolovegame_buff_desc_2 = {
		1187852,
		141
	},
	tolovegame_buff_desc_3 = {
		1187993,
		143
	},
	tolovegame_buff_desc_4 = {
		1188136,
		277
	},
	tolovegame_buff_desc_5 = {
		1188413,
		209
	},
	tolovegame_buff_desc_6 = {
		1188622,
		218
	},
	tolovegame_buff_desc_7 = {
		1188840,
		232
	},
	tolovegame_join_reward = {
		1189072,
		92
	},
	tolovegame_score = {
		1189164,
		89
	},
	tolovegame_rank_tip = {
		1189253,
		132
	},
	tolovegame_lock_1 = {
		1189385,
		106
	},
	tolovegame_lock_2 = {
		1189491,
		101
	},
	tolovegame_buff_switch_1 = {
		1189592,
		100
	},
	tolovegame_buff_switch_2 = {
		1189692,
		100
	},
	tolovegame_proceed = {
		1189792,
		88
	},
	tolovegame_collect = {
		1189880,
		88
	},
	tolovegame_collected = {
		1189968,
		93
	},
	tolovegame_tutorial = {
		1190061,
		695
	},
	tolovegame_awards = {
		1190756,
		87
	},
	tolovemainpage_skin_countdown = {
		1190843,
		107
	},
	tolovemainpage_build_countdown = {
		1190950,
		106
	},
	tolovegame_puzzle_title = {
		1191056,
		99
	},
	tolovegame_puzzle_ship_need = {
		1191155,
		108
	},
	tolovegame_puzzle_task_need = {
		1191263,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1191369,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191480,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191596,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191707,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191804,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191923,
		119
	},
	tolovegame_puzzle_cheat = {
		1192042,
		130
	},
	tolovegame_puzzle_open_detail = {
		1192172,
		111
	},
	tolove_main_help = {
		1192283,
		1725
	},
	tolovegame_puzzle_finished = {
		1194008,
		99
	},
	tolovegame_puzzle_title_desc = {
		1194107,
		104
	},
	tolovegame_puzzle_pop_next = {
		1194211,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1194307,
		98
	},
	tolovegame_puzzle_pop_save = {
		1194405,
		117
	},
	tolovegame_puzzle_unlock = {
		1194522,
		103
	},
	tolovegame_puzzle_lock = {
		1194625,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194726,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194872,
		159
	},
	maintenance_message_text = {
		1195031,
		211
	},
	maintenance_message_stop_text = {
		1195242,
		114
	},
	task_get = {
		1195356,
		78
	},
	notify_clock_tip = {
		1195434,
		189
	},
	notify_clock_button = {
		1195623,
		116
	},
	blackfriday_gift = {
		1195739,
		95
	},
	blackfriday_shop = {
		1195834,
		92
	},
	blackfriday_task = {
		1195926,
		92
	},
	blackfriday_coinshop = {
		1196018,
		120
	},
	blackfriday_dailypack = {
		1196138,
		106
	},
	blackfriday_gemshop = {
		1196244,
		119
	},
	blackfriday_ptshop = {
		1196363,
		114
	},
	blackfriday_specialpack = {
		1196477,
		102
	},
	skin_shop_nonuse_label = {
		1196579,
		107
	},
	skin_shop_use_label = {
		1196686,
		101
	},
	skin_shop_discount_item_link = {
		1196787,
		160
	},
	help_starLightAlbum = {
		1196947,
		986
	},
	word_gain_date = {
		1197933,
		93
	},
	word_limited_activity = {
		1198026,
		97
	},
	word_show_expire_content = {
		1198123,
		124
	},
	word_got_pt = {
		1198247,
		84
	},
	word_activity_not_open = {
		1198331,
		101
	},
	activity_shop_template_normaltext = {
		1198432,
		122
	},
	activity_shop_template_extratext = {
		1198554,
		121
	},
	dorm3d_now_is_downloading = {
		1198675,
		106
	},
	dorm3d_resource_download_complete = {
		1198781,
		121
	},
	dorm3d_delete_finish = {
		1198902,
		102
	},
	dorm3d_guide_tip = {
		1199004,
		119
	},
	dorm3d_guide_tip2 = {
		1199123,
		117
	},
	dorm3d_noshiro_table = {
		1199240,
		90
	},
	dorm3d_noshiro_chair = {
		1199330,
		90
	},
	dorm3d_noshiro_bed = {
		1199420,
		88
	},
	dorm3d_guide_beach_tip = {
		1199508,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199657,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199770,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199868,
		90
	},
	dorm3d_xinzexi_table = {
		1199958,
		99
	},
	dorm3d_xinzexi_chair = {
		1200057,
		96
	},
	dorm3d_xinzexi_bed = {
		1200153,
		88
	},
	dorm3d_gift_favor_max = {
		1200241,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200469,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200573,
		109
	},
	dorm3d_privatechat_favor = {
		1200682,
		97
	},
	dorm3d_privatechat_furniture = {
		1200779,
		104
	},
	dorm3d_privatechat_visit = {
		1200883,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200983,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1201084,
		105
	},
	dorm3d_privatechat_gift = {
		1201189,
		102
	},
	dorm3d_privatechat_chat = {
		1201291,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1201390,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201499,
		107
	},
	dorm3d_privatechat_phone = {
		1201606,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201700,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201804,
		106
	},
	dorm3d_privatechat_topics = {
		1201910,
		101
	},
	dorm3d_privatechat_ins = {
		1202011,
		98
	},
	dorm3d_privatechat_new_topics = {
		1202109,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1202237,
		128
	},
	dorm3d_privatechat_room_beach = {
		1202365,
		163
	},
	dorm3d_privatechat_room_character = {
		1202528,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202643,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202798,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202900,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1203012,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1203118,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1203224,
		103
	},
	dorm3d_privatechat_room_guide = {
		1203327,
		130
	},
	dorm3d_privatechat_room_download = {
		1203457,
		152
	},
	dorm3d_privatechat_telephone = {
		1203609,
		107
	},
	dorm3d_privatechat_welcome = {
		1203716,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203821,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1204012,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1204127,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1204230,
		110
	},
	dorm3d_privatechat_video_call = {
		1204340,
		108
	},
	dorm3d_ins_no_msg = {
		1204448,
		93
	},
	dorm3d_ins_no_topics = {
		1204541,
		96
	},
	dorm3d_skin_confirm = {
		1204637,
		95
	},
	dorm3d_skin_already = {
		1204732,
		92
	},
	dorm3d_skin_equip = {
		1204824,
		112
	},
	dorm3d_skin_unlock = {
		1204936,
		134
	},
	dorm3d_room_floor_1 = {
		1205070,
		92
	},
	dorm3d_room_floor_2 = {
		1205162,
		92
	},
	dorm3d_room_floor_3 = {
		1205254,
		92
	},
	please_input_1_99 = {
		1205346,
		96
	},
	child2_empty_plan = {
		1205442,
		105
	},
	child2_replay_tip = {
		1205547,
		236
	},
	child2_replay_clear = {
		1205783,
		89
	},
	child2_replay_continue = {
		1205872,
		95
	},
	firework_2025_level = {
		1205967,
		94
	},
	firework_2025_pt = {
		1206061,
		91
	},
	firework_2025_get = {
		1206152,
		90
	},
	firework_2025_got = {
		1206242,
		90
	},
	firework_2025_tip1 = {
		1206332,
		137
	},
	firework_2025_tip2 = {
		1206469,
		118
	},
	firework_2025_unlock_tip1 = {
		1206587,
		101
	},
	firework_2025_unlock_tip2 = {
		1206688,
		97
	},
	firework_2025_tip = {
		1206785,
		979
	},
	secretary_special_character_unlock = {
		1207764,
		164
	},
	secretary_special_character_buy_unlock = {
		1207928,
		216
	},
	child2_mood_desc1 = {
		1208144,
		153
	},
	child2_mood_desc2 = {
		1208297,
		150
	},
	child2_mood_desc3 = {
		1208447,
		143
	},
	child2_mood_desc4 = {
		1208590,
		153
	},
	child2_mood_desc5 = {
		1208743,
		153
	},
	child2_schedule_target = {
		1208896,
		116
	},
	child2_shop_point_sure = {
		1209012,
		223
	},
	["2025Valentine_minigame_s"] = {
		1209235,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209529,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209796,
		276
	},
	["2025Valentine_minigame_c"] = {
		1210072,
		255
	},
	rps_game_take_card = {
		1210327,
		97
	},
	SkinDiscountHelp_School = {
		1210424,
		820
	},
	SkinDiscountHelp_Winter = {
		1211244,
		829
	},
	SkinDiscount_Hint = {
		1212073,
		193
	},
	SkinDiscount_Got = {
		1212266,
		92
	},
	skin_original_price = {
		1212358,
		89
	},
	SkinDiscount_Owned_Tips = {
		1212447,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212924,
		262
	},
	clue_title_1 = {
		1213186,
		88
	},
	clue_title_2 = {
		1213274,
		91
	},
	clue_title_3 = {
		1213365,
		88
	},
	clue_title_4 = {
		1213453,
		91
	},
	clue_task_goto = {
		1213544,
		90
	},
	clue_lock_tip1 = {
		1213634,
		102
	},
	clue_lock_tip2 = {
		1213736,
		89
	},
	clue_get = {
		1213825,
		78
	},
	clue_got = {
		1213903,
		81
	},
	clue_unselect_tip = {
		1213984,
		117
	},
	clue_close_tip = {
		1214101,
		102
	},
	clue_pt_tip = {
		1214203,
		83
	},
	clue_buff_research = {
		1214286,
		94
	},
	clue_buff_pt_boost = {
		1214380,
		115
	},
	clue_buff_stage_loot = {
		1214495,
		99
	},
	clue_task_tip = {
		1214594,
		97
	},
	clue_buff_reach_max = {
		1214691,
		132
	},
	clue_buff_unselect = {
		1214823,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214949,
		116
	},
	ship_formationUI_fleetName_2 = {
		1215065,
		125
	},
	ship_formationUI_fleetName_3 = {
		1215190,
		125
	},
	ship_formationUI_fleetName_4 = {
		1215315,
		125
	},
	ship_formationUI_fleetName_5 = {
		1215440,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215556,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215681,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215806,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215931,
		113
	},
	ship_formationUI_fleetName_10 = {
		1216044,
		123
	},
	ship_formationUI_fleetName_11 = {
		1216167,
		123
	},
	ship_formationUI_fleetName_12 = {
		1216290,
		123
	},
	ship_formationUI_fleetName_13 = {
		1216413,
		115
	},
	clue_buff_ticket_tips = {
		1216528,
		197
	},
	clue_buff_empty_ticket = {
		1216725,
		156
	},
	SuperBulin2_tip1 = {
		1216881,
		119
	},
	SuperBulin2_tip2 = {
		1217000,
		122
	},
	SuperBulin2_tip3 = {
		1217122,
		122
	},
	SuperBulin2_tip4 = {
		1217244,
		119
	},
	SuperBulin2_tip5 = {
		1217363,
		122
	},
	SuperBulin2_tip6 = {
		1217485,
		119
	},
	SuperBulin2_tip7 = {
		1217604,
		122
	},
	SuperBulin2_tip8 = {
		1217726,
		119
	},
	SuperBulin2_tip9 = {
		1217845,
		125
	},
	SuperBulin2_help = {
		1217970,
		569
	},
	SuperBulin2_lock_tip = {
		1218539,
		148
	},
	dorm3d_shop_buy_tips = {
		1218687,
		214
	},
	dorm3d_shop_title = {
		1218901,
		99
	},
	dorm3d_shop_limit = {
		1219000,
		87
	},
	dorm3d_shop_sold_out = {
		1219087,
		93
	},
	dorm3d_shop_all = {
		1219180,
		85
	},
	dorm3d_shop_gift1 = {
		1219265,
		96
	},
	dorm3d_shop_furniture = {
		1219361,
		91
	},
	dorm3d_shop_others = {
		1219452,
		91
	},
	dorm3d_shop_limit1 = {
		1219543,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219637,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219742,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219865,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219962,
		97
	},
	dorm3d_cafe_minigame5 = {
		1220059,
		91
	},
	dorm3d_cafe_minigame6 = {
		1220150,
		102
	},
	xiaoankeleiqi_npc = {
		1220252,
		2016
	},
	island_name_too_long_or_too_short = {
		1222268,
		136
	},
	island_name_exist_special_word = {
		1222404,
		146
	},
	island_name_exist_ban_word = {
		1222550,
		142
	},
	yostar_login_btn = {
		1222692,
		92
	},
	yostar_trans_btn = {
		1222784,
		102
	},
	yostar_account_btn = {
		1222886,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222989,
		114
	},
	grapihcs3d_setting_resolution = {
		1223103,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1223211,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1223320,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1223430,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223537,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223661,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223776,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223891,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1224009,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1224121,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1224233,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1224342,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224457,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224569,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224681,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224793,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224912,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1225028,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1225144,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1225260,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1225388,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225507,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225626,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225745,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225864,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225989,
		121
	},
	grapihcs3d_setting_character_quality = {
		1226110,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1226228,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1226343,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226458,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226573,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226696,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226828,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226924,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1227045,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1227141,
		104
	},
	grapihcs3d_setting_control = {
		1227245,
		102
	},
	grapihcs3d_setting_general = {
		1227347,
		102
	},
	grapihcs3d_setting_card_title = {
		1227449,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227560,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227663,
		113
	},
	grapihcs3d_setting_common_title = {
		1227776,
		113
	},
	grapihcs3d_setting_common_use = {
		1227889,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227988,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1228103,
		198
	},
	island_daily_gift_invite_success = {
		1228301,
		136
	},
	island_build_save_conflict = {
		1228437,
		130
	},
	island_build_save_success = {
		1228567,
		101
	},
	island_build_capacity_tip = {
		1228668,
		122
	},
	island_build_clean_tip = {
		1228790,
		132
	},
	island_build_revert_tip = {
		1228922,
		130
	},
	island_dress_exit = {
		1229052,
		117
	},
	island_dress_exit2 = {
		1229169,
		137
	},
	island_dress_mutually_exclusive = {
		1229306,
		188
	},
	island_dress_skin_buy = {
		1229494,
		125
	},
	island_dress_color_buy = {
		1229619,
		131
	},
	island_dress_color_unlock = {
		1229750,
		119
	},
	island_dress_save1 = {
		1229869,
		109
	},
	island_dress_save2 = {
		1229978,
		167
	},
	island_dress_mutually_exclusive1 = {
		1230145,
		157
	},
	island_dress_send_tip = {
		1230302,
		141
	},
	island_dress_send_tip_success = {
		1230443,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230574,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230732,
		135
	},
	handbook_task_locked_by_level = {
		1230867,
		122
	},
	handbook_task_locked_by_other_task = {
		1230989,
		131
	},
	handbook_task_locked_by_chapter = {
		1231120,
		134
	},
	handbook_name = {
		1231254,
		92
	},
	handbook_process = {
		1231346,
		89
	},
	handbook_claim = {
		1231435,
		84
	},
	handbook_finished = {
		1231519,
		90
	},
	handbook_unfinished = {
		1231609,
		121
	},
	handbook_gametip = {
		1231730,
		1813
	},
	handbook_research_confirm = {
		1233543,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233644,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233826,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233938,
		108
	},
	handbook_research_final_task_btn_finished = {
		1234046,
		114
	},
	handbook_ur_double_check = {
		1234160,
		247
	},
	NewMusic_1 = {
		1234407,
		93
	},
	NewMusic_2 = {
		1234500,
		83
	},
	NewMusic_help = {
		1234583,
		286
	},
	NewMusic_3 = {
		1234869,
		107
	},
	NewMusic_4 = {
		1234976,
		116
	},
	NewMusic_5 = {
		1235092,
		89
	},
	NewMusic_6 = {
		1235181,
		92
	},
	NewMusic_7 = {
		1235273,
		113
	},
	holiday_tip_minigame1 = {
		1235386,
		106
	},
	holiday_tip_minigame2 = {
		1235492,
		100
	},
	holiday_tip_bath = {
		1235592,
		98
	},
	holiday_tip_collection = {
		1235690,
		104
	},
	holiday_tip_task = {
		1235794,
		92
	},
	holiday_tip_shop = {
		1235886,
		98
	},
	holiday_tip_trans = {
		1235984,
		93
	},
	holiday_tip_task_now = {
		1236077,
		96
	},
	holiday_tip_finish = {
		1236173,
		247
	},
	holiday_tip_trans_get = {
		1236420,
		143
	},
	holiday_tip_rebuild_not = {
		1236563,
		136
	},
	holiday_tip_trans_not = {
		1236699,
		137
	},
	holiday_tip_task_finish = {
		1236836,
		133
	},
	holiday_tip_trans_tip = {
		1236969,
		97
	},
	holiday_tip_trans_desc1 = {
		1237066,
		384
	},
	holiday_tip_trans_desc2 = {
		1237450,
		384
	},
	holiday_tip_gametip = {
		1237834,
		1391
	},
	holiday_tip_spring = {
		1239225,
		376
	},
	activity_holiday_function_lock = {
		1239601,
		134
	},
	storyline_chapter0 = {
		1239735,
		88
	},
	storyline_chapter1 = {
		1239823,
		91
	},
	storyline_chapter2 = {
		1239914,
		91
	},
	storyline_chapter3 = {
		1240005,
		91
	},
	storyline_chapter4 = {
		1240096,
		91
	},
	storyline_chapter5 = {
		1240187,
		88
	},
	storyline_memorysearch1 = {
		1240275,
		108
	},
	storyline_memorysearch2 = {
		1240383,
		96
	},
	use_amount_prefix = {
		1240479,
		94
	},
	sure_exit_resolve_equip = {
		1240573,
		219
	},
	resolve_equip_tip = {
		1240792,
		108
	},
	resolve_equip_title = {
		1240900,
		120
	},
	tec_catchup_0 = {
		1241020,
		83
	},
	tec_catchup_confirm = {
		1241103,
		281
	},
	watermelon_minigame_help = {
		1241384,
		306
	},
	breakout_tip = {
		1241690,
		113
	},
	collection_book_lock_place = {
		1241803,
		108
	},
	collection_book_tag_1 = {
		1241911,
		98
	},
	collection_book_tag_2 = {
		1242009,
		98
	},
	collection_book_tag_3 = {
		1242107,
		98
	},
	challenge_minigame_unlock = {
		1242205,
		113
	},
	storyline_camp = {
		1242318,
		90
	},
	storyline_goto = {
		1242408,
		93
	},
	holiday_villa_locked = {
		1242501,
		165
	},
	tech_shadow_change_button_1 = {
		1242666,
		103
	},
	tech_shadow_change_button_2 = {
		1242769,
		103
	},
	tech_shadow_limit_text = {
		1242872,
		106
	},
	tech_shadow_commit_tip = {
		1242978,
		151
	},
	shadow_scene_name = {
		1243129,
		93
	},
	shadow_unlock_tip = {
		1243222,
		139
	},
	shadow_skin_change_success = {
		1243361,
		133
	},
	add_skin_secretary_ship = {
		1243494,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243602,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243732,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243869,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1244034,
		168
	},
	choose_secretary_change_title = {
		1244202,
		102
	},
	ship_random_secretary_tag = {
		1244304,
		110
	},
	projection_help = {
		1244414,
		280
	},
	littleaijier_npc = {
		1244694,
		1563
	},
	brs_main_tip = {
		1246257,
		140
	},
	brs_expedition_tip = {
		1246397,
		161
	},
	brs_dmact_tip = {
		1246558,
		92
	},
	brs_reward_tip_1 = {
		1246650,
		92
	},
	brs_reward_tip_2 = {
		1246742,
		86
	},
	dorm3d_dance_button = {
		1246828,
		92
	},
	dorm3d_collection_cafe = {
		1246920,
		95
	},
	zengke_series_help = {
		1247015,
		1762
	},
	zengke_series_pt = {
		1248777,
		86
	},
	zengke_series_pt_small = {
		1248863,
		95
	},
	zengke_series_rank = {
		1248958,
		88
	},
	zengke_series_rank_small = {
		1249046,
		95
	},
	zengke_series_task = {
		1249141,
		94
	},
	zengke_series_task_small = {
		1249235,
		92
	},
	zengke_series_confirm = {
		1249327,
		94
	},
	zengke_story_reward_count = {
		1249421,
		160
	},
	zengke_series_easy = {
		1249581,
		88
	},
	zengke_series_normal = {
		1249669,
		90
	},
	zengke_series_hard = {
		1249759,
		91
	},
	zengke_series_sp = {
		1249850,
		83
	},
	zengke_series_ex = {
		1249933,
		83
	},
	zengke_series_ex_confirm = {
		1250016,
		94
	},
	battleui_display1 = {
		1250110,
		93
	},
	battleui_display2 = {
		1250203,
		96
	},
	battleui_display3 = {
		1250299,
		96
	},
	zengke_series_serverinfo = {
		1250395,
		101
	},
	grapihcs3d_setting_bloom = {
		1250496,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250596,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250699,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250802,
		868
	},
	open_today = {
		1251670,
		86
	},
	daily_level_go = {
		1251756,
		84
	},
	yumia_main_tip_1 = {
		1251840,
		92
	},
	yumia_main_tip_2 = {
		1251932,
		92
	},
	yumia_main_tip_3 = {
		1252024,
		92
	},
	yumia_main_tip_4 = {
		1252116,
		113
	},
	yumia_main_tip_5 = {
		1252229,
		92
	},
	yumia_main_tip_6 = {
		1252321,
		92
	},
	yumia_main_tip_7 = {
		1252413,
		92
	},
	yumia_main_tip_8 = {
		1252505,
		88
	},
	yumia_main_tip_9 = {
		1252593,
		92
	},
	yumia_base_name_1 = {
		1252685,
		111
	},
	yumia_base_name_2 = {
		1252796,
		111
	},
	yumia_base_name_3 = {
		1252907,
		108
	},
	yumia_stronghold_1 = {
		1253015,
		91
	},
	yumia_stronghold_2 = {
		1253106,
		124
	},
	yumia_stronghold_3 = {
		1253230,
		91
	},
	yumia_stronghold_4 = {
		1253321,
		91
	},
	yumia_stronghold_5 = {
		1253412,
		97
	},
	yumia_stronghold_6 = {
		1253509,
		91
	},
	yumia_stronghold_7 = {
		1253600,
		94
	},
	yumia_stronghold_8 = {
		1253694,
		94
	},
	yumia_stronghold_9 = {
		1253788,
		88
	},
	yumia_stronghold_10 = {
		1253876,
		95
	},
	yumia_award_1 = {
		1253971,
		83
	},
	yumia_award_2 = {
		1254054,
		83
	},
	yumia_award_3 = {
		1254137,
		89
	},
	yumia_award_4 = {
		1254226,
		95
	},
	yumia_pt_1 = {
		1254321,
		171
	},
	yumia_pt_2 = {
		1254492,
		86
	},
	yumia_pt_3 = {
		1254578,
		86
	},
	yumia_mana_battle_tip = {
		1254664,
		258
	},
	yumia_buff_name_1 = {
		1254922,
		111
	},
	yumia_buff_name_2 = {
		1255033,
		101
	},
	yumia_buff_name_3 = {
		1255134,
		101
	},
	yumia_buff_name_4 = {
		1255235,
		101
	},
	yumia_buff_name_5 = {
		1255336,
		105
	},
	yumia_buff_desc_1 = {
		1255441,
		169
	},
	yumia_buff_desc_2 = {
		1255610,
		169
	},
	yumia_buff_desc_3 = {
		1255779,
		169
	},
	yumia_buff_desc_4 = {
		1255948,
		169
	},
	yumia_buff_desc_5 = {
		1256117,
		169
	},
	yumia_buff_1 = {
		1256286,
		88
	},
	yumia_buff_2 = {
		1256374,
		82
	},
	yumia_buff_3 = {
		1256456,
		85
	},
	yumia_buff_4 = {
		1256541,
		131
	},
	yumia_atelier_tip1 = {
		1256672,
		148
	},
	yumia_atelier_tip2 = {
		1256820,
		88
	},
	yumia_atelier_tip3 = {
		1256908,
		94
	},
	yumia_atelier_tip4 = {
		1257002,
		91
	},
	yumia_atelier_tip5 = {
		1257093,
		131
	},
	yumia_atelier_tip6 = {
		1257224,
		94
	},
	yumia_atelier_tip7 = {
		1257318,
		124
	},
	yumia_atelier_tip8 = {
		1257442,
		103
	},
	yumia_atelier_tip9 = {
		1257545,
		100
	},
	yumia_atelier_tip10 = {
		1257645,
		101
	},
	yumia_atelier_tip11 = {
		1257746,
		101
	},
	yumia_atelier_tip12 = {
		1257847,
		98
	},
	yumia_atelier_tip13 = {
		1257945,
		104
	},
	yumia_atelier_tip14 = {
		1258049,
		89
	},
	yumia_atelier_tip15 = {
		1258138,
		97
	},
	yumia_atelier_tip16 = {
		1258235,
		89
	},
	yumia_atelier_tip17 = {
		1258324,
		132
	},
	yumia_atelier_tip18 = {
		1258456,
		95
	},
	yumia_atelier_tip19 = {
		1258551,
		110
	},
	yumia_atelier_tip20 = {
		1258661,
		112
	},
	yumia_atelier_tip21 = {
		1258773,
		119
	},
	yumia_atelier_tip22 = {
		1258892,
		694
	},
	yumia_atelier_tip23 = {
		1259586,
		95
	},
	yumia_atelier_tip24 = {
		1259681,
		89
	},
	yumia_storymode_tip1 = {
		1259770,
		101
	},
	yumia_storymode_tip2 = {
		1259871,
		105
	},
	yumia_pt_tip = {
		1259976,
		84
	},
	yumia_pt_4 = {
		1260060,
		83
	},
	masaina_main_title = {
		1260143,
		100
	},
	masaina_main_title_en = {
		1260243,
		105
	},
	masaina_main_sheet1 = {
		1260348,
		101
	},
	masaina_main_sheet2 = {
		1260449,
		98
	},
	masaina_main_sheet3 = {
		1260547,
		107
	},
	masaina_main_sheet4 = {
		1260654,
		98
	},
	masaina_main_skin_tag = {
		1260752,
		99
	},
	masaina_main_other_tag = {
		1260851,
		98
	},
	shop_title = {
		1260949,
		86
	},
	shop_recommend = {
		1261035,
		87
	},
	shop_recommend_en = {
		1261122,
		90
	},
	shop_skin = {
		1261212,
		85
	},
	shop_skin_en = {
		1261297,
		86
	},
	shop_supply_prop = {
		1261383,
		89
	},
	shop_supply_prop_en = {
		1261472,
		88
	},
	shop_skin_new = {
		1261560,
		89
	},
	shop_skin_permanent = {
		1261649,
		95
	},
	shop_month = {
		1261744,
		89
	},
	shop_supply = {
		1261833,
		81
	},
	shop_activity = {
		1261914,
		89
	},
	shop_package_sort_0 = {
		1262003,
		89
	},
	shop_package_sort_en_0 = {
		1262092,
		94
	},
	shop_package_sort_1 = {
		1262186,
		104
	},
	shop_package_sort_en_1 = {
		1262290,
		101
	},
	shop_package_sort_2 = {
		1262391,
		101
	},
	shop_package_sort_en_2 = {
		1262492,
		95
	},
	shop_package_sort_3 = {
		1262587,
		100
	},
	shop_package_sort_en_3 = {
		1262687,
		98
	},
	shop_goods_left_day = {
		1262785,
		94
	},
	shop_goods_left_hour = {
		1262879,
		98
	},
	shop_goods_left_minute = {
		1262977,
		97
	},
	shop_refresh_time = {
		1263074,
		101
	},
	shop_side_lable_en = {
		1263175,
		95
	},
	street_shop_titleen = {
		1263270,
		93
	},
	military_shop_titleen = {
		1263363,
		97
	},
	guild_shop_titleen = {
		1263460,
		91
	},
	meta_shop_titleen = {
		1263551,
		89
	},
	mini_game_shop_titleen = {
		1263640,
		94
	},
	shop_item_unlock = {
		1263734,
		95
	},
	shop_item_unobtained = {
		1263829,
		93
	},
	beat_game_rule = {
		1263922,
		87
	},
	beat_game_rank = {
		1264009,
		84
	},
	beat_game_go = {
		1264093,
		82
	},
	beat_game_start = {
		1264175,
		94
	},
	beat_game_high_score = {
		1264269,
		99
	},
	beat_game_current_score = {
		1264368,
		96
	},
	beat_game_exit_desc = {
		1264464,
		132
	},
	musicbeat_minigame_help = {
		1264596,
		1187
	},
	masaina_pt_claimed = {
		1265783,
		91
	},
	activity_shop_titleen = {
		1265874,
		90
	},
	shop_diamond_title_en = {
		1265964,
		92
	},
	shop_gift_title_en = {
		1266056,
		86
	},
	shop_item_title_en = {
		1266142,
		86
	},
	shop_pack_empty = {
		1266228,
		112
	},
	shop_new_unfound = {
		1266340,
		138
	},
	shop_new_shop = {
		1266478,
		89
	},
	shop_new_during_day = {
		1266567,
		94
	},
	shop_new_during_hour = {
		1266661,
		98
	},
	shop_new_during_minite = {
		1266759,
		97
	},
	shop_new_sort = {
		1266856,
		89
	},
	shop_new_search = {
		1266945,
		97
	},
	shop_new_purchased = {
		1267042,
		91
	},
	shop_new_purchase = {
		1267133,
		87
	},
	shop_new_claim = {
		1267220,
		87
	},
	shop_new_furniture = {
		1267307,
		100
	},
	shop_new_discount = {
		1267407,
		93
	},
	shop_new_try = {
		1267500,
		82
	},
	shop_new_gift = {
		1267582,
		83
	},
	shop_new_gem_transform = {
		1267665,
		174
	},
	shop_new_review = {
		1267839,
		85
	},
	shop_new_all = {
		1267924,
		82
	},
	shop_new_owned = {
		1268006,
		87
	},
	shop_new_havent_own = {
		1268093,
		92
	},
	shop_new_unused = {
		1268185,
		97
	},
	shop_new_type = {
		1268282,
		86
	},
	shop_new_static = {
		1268368,
		85
	},
	shop_new_dynamic = {
		1268453,
		92
	},
	shop_new_static_bg = {
		1268545,
		94
	},
	shop_new_dynamic_bg = {
		1268639,
		95
	},
	shop_new_bgm = {
		1268734,
		79
	},
	shop_new_index = {
		1268813,
		87
	},
	shop_new_ship_owned = {
		1268900,
		98
	},
	shop_new_ship_havent_owned = {
		1268998,
		105
	},
	shop_new_nation = {
		1269103,
		85
	},
	shop_new_rarity = {
		1269188,
		94
	},
	shop_new_category = {
		1269282,
		87
	},
	shop_new_skin_theme = {
		1269369,
		92
	},
	skin_shop_tag = {
		1269461,
		83
	},
	skin_shop_tag_0 = {
		1269544,
		85
	},
	skin_shop_tag_1 = {
		1269629,
		85
	},
	skin_shop_tag_2 = {
		1269714,
		82
	},
	skin_shop_tag_3 = {
		1269796,
		91
	},
	skin_shop_tag_4 = {
		1269887,
		85
	},
	skin_shop_tag_5 = {
		1269972,
		85
	},
	skin_shop_tag_6 = {
		1270057,
		85
	},
	shop_new_confirm = {
		1270142,
		86
	},
	shop_new_during_time = {
		1270228,
		96
	},
	shop_new_daily = {
		1270324,
		84
	},
	shop_new_recommend = {
		1270408,
		91
	},
	shop_new_skin_shop = {
		1270499,
		94
	},
	shop_new_purchase_gem = {
		1270593,
		100
	},
	shop_new_akashi_recommend = {
		1270693,
		101
	},
	shop_new_packs = {
		1270794,
		93
	},
	shop_new_props = {
		1270887,
		90
	},
	shop_new_ptshop = {
		1270977,
		88
	},
	shop_new_skin_new = {
		1271065,
		93
	},
	shop_new_skin_permanent = {
		1271158,
		99
	},
	shop_new_in_use = {
		1271257,
		88
	},
	shop_new_unable_to_use = {
		1271345,
		98
	},
	shop_new_owned_skin = {
		1271443,
		95
	},
	shop_new_wear = {
		1271538,
		83
	},
	shop_new_get_now = {
		1271621,
		97
	},
	shop_new_remaining_time = {
		1271718,
		113
	},
	shop_new_remove = {
		1271831,
		99
	},
	shop_new_retro = {
		1271930,
		84
	},
	shop_new_able_to_exchange = {
		1272014,
		107
	},
	shop_countdown = {
		1272121,
		108
	},
	quota_shop_title1en = {
		1272229,
		93
	},
	sham_shop_titleen = {
		1272322,
		90
	},
	medal_shop_titleen = {
		1272412,
		87
	},
	fragment_shop_titleen = {
		1272499,
		90
	},
	shop_fragment_resolve = {
		1272589,
		109
	},
	beat_game_my_record = {
		1272698,
		95
	},
	shop_filter_all = {
		1272793,
		85
	},
	shop_filter_trial = {
		1272878,
		87
	},
	shop_filter_retro = {
		1272965,
		99
	},
	island_chara_invitename = {
		1273064,
		107
	},
	island_chara_totalname = {
		1273171,
		101
	},
	island_chara_totalname_en = {
		1273272,
		97
	},
	island_chara_power = {
		1273369,
		88
	},
	island_chara_attribute1 = {
		1273457,
		93
	},
	island_chara_attribute2 = {
		1273550,
		93
	},
	island_chara_attribute3 = {
		1273643,
		93
	},
	island_chara_attribute4 = {
		1273736,
		93
	},
	island_chara_attribute5 = {
		1273829,
		93
	},
	island_chara_attribute6 = {
		1273922,
		93
	},
	island_chara_skill_lock = {
		1274015,
		127
	},
	island_chara_list = {
		1274142,
		96
	},
	island_chara_list_filter = {
		1274238,
		100
	},
	island_chara_list_sort = {
		1274338,
		95
	},
	island_chara_list_level = {
		1274433,
		95
	},
	island_chara_list_attribute = {
		1274528,
		103
	},
	island_chara_list_workspeed = {
		1274631,
		103
	},
	island_index_name = {
		1274734,
		93
	},
	island_index_extra_all = {
		1274827,
		95
	},
	island_index_potency = {
		1274922,
		99
	},
	island_index_skill = {
		1275021,
		100
	},
	island_index_status = {
		1275121,
		95
	},
	island_confirm = {
		1275216,
		84
	},
	island_cancel = {
		1275300,
		83
	},
	island_chara_levelup = {
		1275383,
		102
	},
	islland_chara_material_consum = {
		1275485,
		105
	},
	island_chara_up_button = {
		1275590,
		104
	},
	island_chara_now_rank = {
		1275694,
		94
	},
	island_chara_breakout = {
		1275788,
		91
	},
	island_chara_skill_tip = {
		1275879,
		104
	},
	island_chara_consum = {
		1275983,
		89
	},
	island_chara_breakout_button = {
		1276072,
		98
	},
	island_chara_breakout_down = {
		1276170,
		102
	},
	island_chara_level_limit = {
		1276272,
		103
	},
	island_chara_power_limit = {
		1276375,
		100
	},
	island_click_to_close = {
		1276475,
		109
	},
	island_chara_skill_unlock = {
		1276584,
		104
	},
	island_chara_attribute_develop = {
		1276688,
		106
	},
	island_chara_choose_attribute = {
		1276794,
		123
	},
	island_chara_rating_up = {
		1276917,
		98
	},
	island_chara_limit_up = {
		1277015,
		97
	},
	island_chara_ceiling_unlock = {
		1277112,
		147
	},
	island_chara_choose_gift = {
		1277259,
		121
	},
	island_chara_buff_better = {
		1277380,
		164
	},
	island_chara_buff_nomal = {
		1277544,
		151
	},
	island_chara_gift_power = {
		1277695,
		104
	},
	island_visit_title = {
		1277799,
		88
	},
	island_visit_friend = {
		1277887,
		89
	},
	island_visit_teammate = {
		1277976,
		94
	},
	island_visit_code = {
		1278070,
		90
	},
	island_visit_search = {
		1278160,
		89
	},
	island_visit_whitelist = {
		1278249,
		98
	},
	island_visit_balcklist = {
		1278347,
		98
	},
	island_visit_set = {
		1278445,
		86
	},
	island_visit_delete = {
		1278531,
		89
	},
	island_visit_more = {
		1278620,
		90
	},
	island_visit_code_title = {
		1278710,
		102
	},
	island_visit_code_input = {
		1278812,
		102
	},
	island_visit_code_like = {
		1278914,
		101
	},
	island_visit_code_likelist = {
		1279015,
		105
	},
	island_visit_code_remove = {
		1279120,
		94
	},
	island_visit_code_copy = {
		1279214,
		95
	},
	island_visit_search_mineid = {
		1279309,
		93
	},
	island_visit_search_input = {
		1279402,
		107
	},
	island_visit_whitelist_tip = {
		1279509,
		166
	},
	island_visit_balcklist_tip = {
		1279675,
		160
	},
	island_visit_set_title = {
		1279835,
		104
	},
	island_visit_set_tip = {
		1279939,
		111
	},
	island_visit_set_refresh = {
		1280050,
		94
	},
	island_visit_set_close = {
		1280144,
		125
	},
	island_visit_set_help = {
		1280269,
		502
	},
	island_visitor_button = {
		1280771,
		91
	},
	island_visitor_status = {
		1280862,
		94
	},
	island_visitor_record = {
		1280956,
		97
	},
	island_visitor_num = {
		1281053,
		99
	},
	island_visitor_kick = {
		1281152,
		92
	},
	island_visitor_kickall = {
		1281244,
		101
	},
	island_visitor_close = {
		1281345,
		96
	},
	island_lineup_tip = {
		1281441,
		160
	},
	island_lineup_button = {
		1281601,
		96
	},
	island_visit_tip1 = {
		1281697,
		111
	},
	island_visit_tip2 = {
		1281808,
		126
	},
	island_visit_tip3 = {
		1281934,
		111
	},
	island_visit_tip4 = {
		1282045,
		117
	},
	island_visit_tip5 = {
		1282162,
		104
	},
	island_visit_tip6 = {
		1282266,
		108
	},
	island_visit_tip7 = {
		1282374,
		133
	},
	island_season_help = {
		1282507,
		939
	},
	island_season_title = {
		1283446,
		95
	},
	island_season_pt_hold = {
		1283541,
		94
	},
	island_season_pt_collectall = {
		1283635,
		103
	},
	island_season_activity = {
		1283738,
		98
	},
	island_season_pt = {
		1283836,
		88
	},
	island_season_task = {
		1283924,
		94
	},
	island_season_shop = {
		1284018,
		94
	},
	island_season_charts = {
		1284112,
		96
	},
	island_season_review = {
		1284208,
		96
	},
	island_season_task_collect = {
		1284304,
		96
	},
	island_season_task_collected = {
		1284400,
		101
	},
	island_season_task_collectall = {
		1284501,
		105
	},
	island_season_shop_stage1 = {
		1284606,
		98
	},
	island_season_shop_stage2 = {
		1284704,
		98
	},
	island_season_shop_stage3 = {
		1284802,
		98
	},
	island_season_charts_ranking = {
		1284900,
		104
	},
	island_season_charts_information = {
		1285004,
		108
	},
	island_season_charts_pt = {
		1285112,
		101
	},
	island_season_charts_award = {
		1285213,
		102
	},
	island_season_charts_level = {
		1285315,
		104
	},
	island_season_charts_refresh = {
		1285419,
		137
	},
	island_season_charts_out = {
		1285556,
		100
	},
	island_season_review_lv = {
		1285656,
		101
	},
	island_season_review_charnum = {
		1285757,
		104
	},
	island_season_review_projuctnum = {
		1285861,
		107
	},
	island_season_review_titleone = {
		1285968,
		105
	},
	island_season_review_ptnum = {
		1286073,
		98
	},
	island_season_review_ptrank = {
		1286171,
		103
	},
	island_season_review_produce = {
		1286274,
		104
	},
	island_season_review_ordernum = {
		1286378,
		108
	},
	island_season_review_formulanum = {
		1286486,
		110
	},
	island_season_review_relax = {
		1286596,
		96
	},
	island_season_review_fishnum = {
		1286692,
		104
	},
	island_season_review_gamenum = {
		1286796,
		100
	},
	island_season_review_achi = {
		1286896,
		95
	},
	island_season_review_achinum = {
		1286991,
		104
	},
	island_season_review_guidenum = {
		1287095,
		101
	},
	island_season_review_blank = {
		1287196,
		111
	},
	island_season_window_end = {
		1287307,
		131
	},
	island_season_window_end2 = {
		1287438,
		121
	},
	island_season_window_rule = {
		1287559,
		776
	},
	island_season_window_transformtip = {
		1288335,
		146
	},
	island_season_window_pt = {
		1288481,
		110
	},
	island_season_window_ranking = {
		1288591,
		104
	},
	island_season_window_award = {
		1288695,
		102
	},
	island_season_window_out = {
		1288797,
		94
	},
	island_season_review_miss = {
		1288891,
		128
	},
	island_season_reset = {
		1289019,
		125
	},
	island_help_ship_order = {
		1289144,
		568
	},
	island_help_farm = {
		1289712,
		295
	},
	island_help_commission = {
		1290007,
		503
	},
	island_help_cafe_minigame = {
		1290510,
		313
	},
	island_help_signin = {
		1290823,
		361
	},
	island_help_ranch = {
		1291184,
		358
	},
	island_help_manage = {
		1291542,
		544
	},
	island_help_combo = {
		1292086,
		358
	},
	island_help_friends = {
		1292444,
		364
	},
	island_help_season = {
		1292808,
		544
	},
	island_help_archive = {
		1293352,
		302
	},
	island_help_renovation = {
		1293654,
		373
	},
	island_help_photo = {
		1294027,
		298
	},
	island_help_greet = {
		1294325,
		358
	},
	island_help_character_info = {
		1294683,
		454
	},
	island_help_fish = {
		1295137,
		414
	},
	island_help_bar = {
		1295551,
		468
	},
	island_skin_original_desc = {
		1296019,
		95
	},
	island_dress_no_item = {
		1296114,
		130
	},
	island_agora_deco_empty = {
		1296244,
		114
	},
	island_agora_pos_unavailability = {
		1296358,
		128
	},
	island_agora_max_capacity = {
		1296486,
		122
	},
	island_agora_label_base = {
		1296608,
		93
	},
	island_agora_label_building = {
		1296701,
		97
	},
	island_agora_label_furniture = {
		1296798,
		98
	},
	island_agora_label_dec = {
		1296896,
		92
	},
	island_agora_label_floor = {
		1296988,
		91
	},
	island_agora_label_tile = {
		1297079,
		93
	},
	island_agora_label_collection = {
		1297172,
		99
	},
	island_agora_label_default = {
		1297271,
		105
	},
	island_agora_label_rarity = {
		1297376,
		104
	},
	island_agora_label_gettime = {
		1297480,
		99
	},
	island_agora_label_capacity = {
		1297579,
		103
	},
	island_agora_capacity = {
		1297682,
		97
	},
	island_agora_furniure_preview = {
		1297779,
		108
	},
	island_agora_function_unuse = {
		1297887,
		127
	},
	island_agora_signIn_tip = {
		1298014,
		154
	},
	island_agora_working = {
		1298168,
		111
	},
	island_agora_using = {
		1298279,
		91
	},
	island_agora_save_theme = {
		1298370,
		102
	},
	island_agora_btn_label_clear = {
		1298472,
		101
	},
	island_agora_btn_label_revert = {
		1298573,
		105
	},
	island_agora_btn_label_save = {
		1298678,
		97
	},
	island_agora_title = {
		1298775,
		91
	},
	island_agora_label_search = {
		1298866,
		107
	},
	island_agora_label_theme = {
		1298973,
		97
	},
	island_agora_label_empty_tip = {
		1299070,
		132
	},
	island_agora_clear_tip = {
		1299202,
		128
	},
	island_agora_revert_tip = {
		1299330,
		136
	},
	island_agora_save_or_exit_tip = {
		1299466,
		151
	},
	island_agora_exit_and_unsave = {
		1299617,
		107
	},
	island_agora_exit_and_save = {
		1299724,
		102
	},
	island_agora_no_pos_place = {
		1299826,
		116
	},
	island_agora_pave_tip = {
		1299942,
		127
	},
	island_enter_island_ban = {
		1300069,
		99
	},
	island_order_not_get_award = {
		1300168,
		111
	},
	island_order_cant_replace = {
		1300279,
		116
	},
	island_rename_tip = {
		1300395,
		146
	},
	island_rename_confirm = {
		1300541,
		120
	},
	island_bag_max_level = {
		1300661,
		105
	},
	island_bag_uprade_success = {
		1300766,
		119
	},
	island_agora_save_success = {
		1300885,
		107
	},
	island_agora_max_level = {
		1300992,
		107
	},
	island_white_list_full = {
		1301099,
		128
	},
	island_black_list_full = {
		1301227,
		128
	},
	island_inviteCode_refresh = {
		1301355,
		132
	},
	island_give_gift_success = {
		1301487,
		115
	},
	island_get_git_tip = {
		1301602,
		127
	},
	island_get_git_cnt_tip = {
		1301729,
		128
	},
	island_share_gift_success = {
		1301857,
		113
	},
	island_invitation_gift_success = {
		1301970,
		134
	},
	island_dectect_mode3x3 = {
		1302104,
		107
	},
	island_dectect_mode1x1 = {
		1302211,
		111
	},
	island_ship_buff_cover = {
		1302322,
		183
	},
	island_ship_buff_cover_1 = {
		1302505,
		185
	},
	island_ship_buff_cover_2 = {
		1302690,
		173
	},
	island_ship_buff_cover_3 = {
		1302863,
		173
	},
	island_log_visit = {
		1303036,
		110
	},
	island_log_exit = {
		1303146,
		109
	},
	island_log_gift = {
		1303255,
		118
	},
	island_log_trade = {
		1303373,
		119
	},
	island_item_type_res = {
		1303492,
		90
	},
	island_item_type_consume = {
		1303582,
		97
	},
	island_item_type_spe = {
		1303679,
		90
	},
	island_ship_attrName_1 = {
		1303769,
		92
	},
	island_ship_attrName_2 = {
		1303861,
		92
	},
	island_ship_attrName_3 = {
		1303953,
		92
	},
	island_ship_attrName_4 = {
		1304045,
		92
	},
	island_ship_attrName_5 = {
		1304137,
		92
	},
	island_ship_attrName_6 = {
		1304229,
		92
	},
	island_task_title = {
		1304321,
		93
	},
	island_task_title_en = {
		1304414,
		91
	},
	island_task_type_1 = {
		1304505,
		88
	},
	island_task_type_2 = {
		1304593,
		94
	},
	island_task_type_3 = {
		1304687,
		94
	},
	island_task_type_4 = {
		1304781,
		94
	},
	island_task_type_5 = {
		1304875,
		100
	},
	island_task_type_6 = {
		1304975,
		94
	},
	island_tech_type_1 = {
		1305069,
		94
	},
	island_default_name = {
		1305163,
		94
	},
	island_order_type_1 = {
		1305257,
		95
	},
	island_order_type_2 = {
		1305352,
		95
	},
	island_order_desc_1 = {
		1305447,
		147
	},
	island_order_desc_2 = {
		1305594,
		162
	},
	island_order_desc_3 = {
		1305756,
		156
	},
	island_order_difficulty_1 = {
		1305912,
		95
	},
	island_order_difficulty_2 = {
		1306007,
		95
	},
	island_order_difficulty_3 = {
		1306102,
		98
	},
	island_commander = {
		1306200,
		89
	},
	island_task_lefttime = {
		1306289,
		97
	},
	island_seek_game_tip = {
		1306386,
		120
	},
	island_item_transfer = {
		1306506,
		126
	},
	island_set_manifesto_success = {
		1306632,
		104
	},
	island_prosperity_level = {
		1306736,
		96
	},
	island_toast_status = {
		1306832,
		126
	},
	island_toast_level = {
		1306958,
		116
	},
	island_toast_ship = {
		1307074,
		118
	},
	island_lock_map_tip = {
		1307192,
		122
	},
	island_home_btn_cant_use = {
		1307314,
		118
	},
	island_item_overflow = {
		1307432,
		93
	},
	island_item_no_capacity = {
		1307525,
		99
	},
	island_ship_no_energy = {
		1307624,
		91
	},
	island_ship_working = {
		1307715,
		95
	},
	island_ship_level_limit = {
		1307810,
		99
	},
	island_ship_energy_limit = {
		1307909,
		103
	},
	island_click_close = {
		1308012,
		109
	},
	island_break_finish = {
		1308121,
		122
	},
	island_unlock_skill = {
		1308243,
		125
	},
	island_ship_title_info = {
		1308368,
		101
	},
	island_building_title_info = {
		1308469,
		102
	},
	island_word_effect = {
		1308571,
		91
	},
	island_word_dispatch = {
		1308662,
		96
	},
	island_word_working = {
		1308758,
		92
	},
	island_word_stop_work = {
		1308850,
		97
	},
	island_level_to_unlock = {
		1308947,
		112
	},
	island_select_product = {
		1309059,
		100
	},
	island_sub_product_cnt = {
		1309159,
		101
	},
	island_make_unlock_tip = {
		1309260,
		109
	},
	island_need_star = {
		1309369,
		121
	},
	island_need_star_1 = {
		1309490,
		120
	},
	island_select_ship = {
		1309610,
		97
	},
	island_select_ship_label_1 = {
		1309707,
		102
	},
	island_select_ship_overview = {
		1309809,
		112
	},
	island_select_ship_tip = {
		1309921,
		429
	},
	island_friend = {
		1310350,
		83
	},
	island_guild = {
		1310433,
		85
	},
	island_code = {
		1310518,
		90
	},
	island_search = {
		1310608,
		83
	},
	island_whiteList = {
		1310691,
		92
	},
	island_add_friend = {
		1310783,
		87
	},
	island_blackList = {
		1310870,
		92
	},
	island_settings = {
		1310962,
		85
	},
	island_settings_en = {
		1311047,
		90
	},
	island_btn_label_visit = {
		1311137,
		92
	},
	island_git_cnt_tip = {
		1311229,
		103
	},
	island_public_invitation = {
		1311332,
		100
	},
	island_onekey_invitation = {
		1311432,
		100
	},
	island_public_invitation_1 = {
		1311532,
		117
	},
	island_curr_visitor = {
		1311649,
		92
	},
	island_visitor_log = {
		1311741,
		94
	},
	island_kick_all = {
		1311835,
		94
	},
	island_close_visit = {
		1311929,
		94
	},
	island_curr_people_cnt = {
		1312023,
		101
	},
	island_close_access_state = {
		1312124,
		122
	},
	island_btn_label_remove = {
		1312246,
		93
	},
	island_btn_label_del = {
		1312339,
		90
	},
	island_btn_label_copy = {
		1312429,
		94
	},
	island_btn_label_more = {
		1312523,
		94
	},
	island_btn_label_invitation = {
		1312617,
		97
	},
	island_btn_label_invitation_already = {
		1312714,
		108
	},
	island_btn_label_online = {
		1312822,
		102
	},
	island_btn_label_kick = {
		1312924,
		94
	},
	island_btn_label_location = {
		1313018,
		106
	},
	island_black_list_tip = {
		1313124,
		155
	},
	island_white_list_tip = {
		1313279,
		161
	},
	island_input_code_tip = {
		1313440,
		100
	},
	island_input_code_tip_1 = {
		1313540,
		102
	},
	island_set_like = {
		1313642,
		91
	},
	island_input_code_erro = {
		1313733,
		122
	},
	island_code_exist = {
		1313855,
		123
	},
	island_like_title = {
		1313978,
		96
	},
	island_my_id = {
		1314074,
		88
	},
	island_input_my_id = {
		1314162,
		103
	},
	island_open_settings = {
		1314265,
		102
	},
	island_open_settings_tip1 = {
		1314367,
		135
	},
	island_open_settings_tip2 = {
		1314502,
		113
	},
	island_open_settings_tip3 = {
		1314615,
		503
	},
	island_code_refresh_cnt = {
		1315118,
		99
	},
	island_word_sort = {
		1315217,
		89
	},
	island_word_reset = {
		1315306,
		93
	},
	island_bag_title = {
		1315399,
		86
	},
	island_batch_covert = {
		1315485,
		95
	},
	island_total_price = {
		1315580,
		97
	},
	island_word_temp = {
		1315677,
		86
	},
	island_word_desc = {
		1315763,
		86
	},
	island_open_ship_tip = {
		1315849,
		136
	},
	island_bag_upgrade_tip = {
		1315985,
		104
	},
	island_bag_upgrade_req = {
		1316089,
		101
	},
	island_bag_upgrade_max_level = {
		1316190,
		113
	},
	island_bag_upgrade_capacity = {
		1316303,
		109
	},
	island_rename_title = {
		1316412,
		98
	},
	island_rename_input_tip = {
		1316510,
		114
	},
	island_rename_consutme_tip = {
		1316624,
		134
	},
	island_upgrade_preview = {
		1316758,
		110
	},
	island_upgrade_exp = {
		1316868,
		97
	},
	island_upgrade_res = {
		1316965,
		94
	},
	island_word_award = {
		1317059,
		87
	},
	island_word_unlock = {
		1317146,
		88
	},
	island_word_get = {
		1317234,
		85
	},
	island_prosperity_level_display = {
		1317319,
		115
	},
	island_prosperity_value_display = {
		1317434,
		115
	},
	island_rename_subtitle = {
		1317549,
		95
	},
	island_manage_title = {
		1317644,
		95
	},
	island_manage_sp_event = {
		1317739,
		107
	},
	island_manage_no_work = {
		1317846,
		94
	},
	island_manage_end_work = {
		1317940,
		98
	},
	island_manage_view = {
		1318038,
		94
	},
	island_manage_result = {
		1318132,
		96
	},
	island_manage_prepare = {
		1318228,
		97
	},
	island_manage_daily_cnt_tip = {
		1318325,
		100
	},
	island_manage_produce_tip = {
		1318425,
		119
	},
	island_manage_sel_worker = {
		1318544,
		106
	},
	island_manage_upgrade_worker_level = {
		1318650,
		125
	},
	island_manage_saleroom = {
		1318775,
		92
	},
	island_manage_capacity = {
		1318867,
		92
	},
	island_manage_skill_cant_use = {
		1318959,
		125
	},
	island_manage_predict_saleroom = {
		1319084,
		106
	},
	island_manage_cnt = {
		1319190,
		90
	},
	island_manage_addition = {
		1319280,
		107
	},
	island_manage_no_addition = {
		1319387,
		125
	},
	island_manage_auto_work = {
		1319512,
		99
	},
	island_manage_start_work = {
		1319611,
		100
	},
	island_manage_working = {
		1319711,
		94
	},
	island_manage_end_daily_work = {
		1319805,
		101
	},
	island_manage_attr_effect = {
		1319906,
		104
	},
	island_manage_need_ext = {
		1320010,
		95
	},
	island_manage_reach = {
		1320105,
		92
	},
	island_manage_slot = {
		1320197,
		100
	},
	island_manage_food_cnt = {
		1320297,
		104
	},
	island_manage_sale_ratio = {
		1320401,
		100
	},
	island_manage_worker_cnt = {
		1320501,
		103
	},
	island_manage_sale_daily = {
		1320604,
		106
	},
	island_manage_fake_price = {
		1320710,
		103
	},
	island_manage_real_price = {
		1320813,
		100
	},
	island_manage_result_1 = {
		1320913,
		104
	},
	island_manage_result_3 = {
		1321017,
		98
	},
	island_manage_word_cnt = {
		1321115,
		95
	},
	island_manage_shop_exp = {
		1321210,
		95
	},
	island_manage_help_tip = {
		1321305,
		418
	},
	island_manage_buff_tip = {
		1321723,
		196
	},
	island_word_go = {
		1321919,
		84
	},
	island_map_title = {
		1322003,
		92
	},
	island_label_furniture = {
		1322095,
		92
	},
	island_label_furniture_cnt = {
		1322187,
		96
	},
	island_label_furniture_capacity = {
		1322283,
		107
	},
	island_label_furniture_tip = {
		1322390,
		193
	},
	island_label_furniture_capacity_display = {
		1322583,
		124
	},
	island_label_furniture_exit = {
		1322707,
		97
	},
	island_label_furniture_save = {
		1322804,
		103
	},
	island_label_furniture_save_tip = {
		1322907,
		115
	},
	island_agora_extend = {
		1323022,
		89
	},
	island_agora_extend_consume = {
		1323111,
		103
	},
	island_agora_extend_capacity = {
		1323214,
		104
	},
	island_msg_info = {
		1323318,
		85
	},
	island_get_way = {
		1323403,
		90
	},
	island_own_cnt = {
		1323493,
		90
	},
	island_word_convert = {
		1323583,
		89
	},
	island_no_remind_today = {
		1323672,
		125
	},
	island_input_theme_name = {
		1323797,
		105
	},
	island_custom_theme_name = {
		1323902,
		105
	},
	island_custom_theme_name_tip = {
		1324007,
		147
	},
	island_skill_desc = {
		1324154,
		96
	},
	island_word_place = {
		1324250,
		87
	},
	island_word_turndown = {
		1324337,
		90
	},
	island_word_sbumit = {
		1324427,
		88
	},
	island_word_speedup = {
		1324515,
		89
	},
	island_order_cd_tip = {
		1324604,
		136
	},
	island_order_leftcnt_dispaly = {
		1324740,
		121
	},
	island_order_title = {
		1324861,
		94
	},
	island_order_difficulty = {
		1324955,
		99
	},
	island_order_leftCnt_tip = {
		1325054,
		109
	},
	island_order_get_label = {
		1325163,
		98
	},
	island_order_ship_working = {
		1325261,
		101
	},
	island_order_ship_end_work = {
		1325362,
		102
	},
	island_order_ship_worktime = {
		1325464,
		118
	},
	island_order_ship_unlock_tip = {
		1325582,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1325714,
		100
	},
	island_order_ship_loadup_award = {
		1325814,
		106
	},
	island_order_ship_loadup = {
		1325920,
		94
	},
	island_order_ship_loadup_nores = {
		1326014,
		106
	},
	island_order_ship_page_req = {
		1326120,
		108
	},
	island_order_ship_page_award = {
		1326228,
		110
	},
	island_cancel_queue = {
		1326338,
		95
	},
	island_queue_display = {
		1326433,
		193
	},
	island_season_label = {
		1326626,
		97
	},
	island_first_season = {
		1326723,
		96
	},
	island_word_own = {
		1326819,
		93
	},
	island_ship_title1 = {
		1326912,
		94
	},
	island_ship_title2 = {
		1327006,
		94
	},
	island_ship_title3 = {
		1327100,
		94
	},
	island_ship_title4 = {
		1327194,
		94
	},
	island_ship_lock_attr_tip = {
		1327288,
		128
	},
	island_ship_unlock_limit_tip = {
		1327416,
		148
	},
	island_ship_breakout = {
		1327564,
		90
	},
	island_ship_breakout_consume = {
		1327654,
		98
	},
	island_ship_newskill_unlock = {
		1327752,
		109
	},
	island_word_give = {
		1327861,
		89
	},
	island_unlock_ship_skill_color = {
		1327950,
		127
	},
	island_dressup_tip = {
		1328077,
		143
	},
	island_dressup_titile = {
		1328220,
		97
	},
	island_dressup_tip_1 = {
		1328317,
		157
	},
	island_ship_energy = {
		1328474,
		89
	},
	island_ship_energy_full = {
		1328563,
		114
	},
	island_ship_energy_recoverytips = {
		1328677,
		113
	},
	island_word_ship_buff_desc = {
		1328790,
		96
	},
	island_word_ship_desc = {
		1328886,
		100
	},
	island_need_ship_level = {
		1328986,
		114
	},
	island_skill_consume_title = {
		1329100,
		102
	},
	island_select_ship_gift = {
		1329202,
		120
	},
	island_word_ship_enengy_recover = {
		1329322,
		107
	},
	island_word_ship_level_upgrade = {
		1329429,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1329538,
		114
	},
	island_word_ship_rank = {
		1329652,
		94
	},
	island_task_open = {
		1329746,
		89
	},
	island_task_target = {
		1329835,
		91
	},
	island_task_award = {
		1329926,
		87
	},
	island_task_tracking = {
		1330013,
		90
	},
	island_task_tracked = {
		1330103,
		92
	},
	island_dev_level = {
		1330195,
		94
	},
	island_dev_level_tip = {
		1330289,
		186
	},
	island_invite_title = {
		1330475,
		107
	},
	island_technology_title = {
		1330582,
		99
	},
	island_tech_noauthority = {
		1330681,
		102
	},
	island_tech_unlock_need = {
		1330783,
		105
	},
	island_tech_unlock_dev = {
		1330888,
		98
	},
	island_tech_dev_start = {
		1330986,
		97
	},
	island_tech_dev_starting = {
		1331083,
		97
	},
	island_tech_dev_success = {
		1331180,
		99
	},
	island_tech_dev_finish = {
		1331279,
		95
	},
	island_tech_dev_finish_1 = {
		1331374,
		100
	},
	island_tech_dev_cost = {
		1331474,
		96
	},
	island_tech_detail_desctitle = {
		1331570,
		105
	},
	island_tech_detail_unlocktitle = {
		1331675,
		106
	},
	island_tech_nodev = {
		1331781,
		93
	},
	island_tech_can_get = {
		1331874,
		92
	},
	island_get_item_tip = {
		1331966,
		101
	},
	island_add_temp_bag = {
		1332067,
		138
	},
	island_buff_lasttime = {
		1332205,
		99
	},
	island_visit_off = {
		1332304,
		83
	},
	island_visit_on = {
		1332387,
		81
	},
	island_tech_unlock_tip = {
		1332468,
		144
	},
	island_tech_unlock_tip0 = {
		1332612,
		106
	},
	island_tech_unlock_tip1 = {
		1332718,
		110
	},
	island_tech_unlock_tip2 = {
		1332828,
		110
	},
	island_tech_unlock_tip3 = {
		1332938,
		113
	},
	island_tech_no_slot = {
		1333051,
		113
	},
	island_tech_lock = {
		1333164,
		89
	},
	island_tech_empty = {
		1333253,
		90
	},
	island_submit_order_cd_tip = {
		1333343,
		110
	},
	island_friend_add = {
		1333453,
		87
	},
	island_friend_agree = {
		1333540,
		89
	},
	island_friend_refuse = {
		1333629,
		90
	},
	island_friend_refuse_all = {
		1333719,
		100
	},
	island_request = {
		1333819,
		84
	},
	island_post_manage = {
		1333903,
		94
	},
	island_post_produce = {
		1333997,
		89
	},
	island_post_operate = {
		1334086,
		89
	},
	island_post_acceptable = {
		1334175,
		92
	},
	island_post_vacant = {
		1334267,
		94
	},
	island_production_selected_character = {
		1334361,
		106
	},
	island_production_collect = {
		1334467,
		95
	},
	island_production_selected_item = {
		1334562,
		110
	},
	island_production_byproduct = {
		1334672,
		109
	},
	island_production_start = {
		1334781,
		99
	},
	island_production_finish = {
		1334880,
		115
	},
	island_production_additional = {
		1334995,
		104
	},
	island_production_count = {
		1335099,
		99
	},
	island_production_character_info = {
		1335198,
		111
	},
	island_production_selected_tip1 = {
		1335309,
		138
	},
	island_production_selected_tip2 = {
		1335447,
		132
	},
	island_production_hold = {
		1335579,
		97
	},
	island_production_log_recover = {
		1335676,
		144
	},
	island_production_plantable = {
		1335820,
		100
	},
	island_production_being_planted = {
		1335920,
		138
	},
	island_production_cost_notenough = {
		1336058,
		175
	},
	island_production_manually_cancel = {
		1336233,
		206
	},
	island_production_harvestable = {
		1336439,
		102
	},
	island_production_seeds_notenough = {
		1336541,
		118
	},
	island_production_seeds_empty = {
		1336659,
		166
	},
	island_production_tip = {
		1336825,
		89
	},
	island_production_speed_addition1 = {
		1336914,
		128
	},
	island_production_speed_addition2 = {
		1337042,
		109
	},
	island_production_speed_addition3 = {
		1337151,
		109
	},
	island_production_speed_tip1 = {
		1337260,
		133
	},
	island_production_speed_tip2 = {
		1337393,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1337503,
		112
	},
	agora_belong_theme = {
		1337615,
		96
	},
	agora_belong_theme_none = {
		1337711,
		95
	},
	island_achievement_title = {
		1337806,
		100
	},
	island_achv_total = {
		1337906,
		96
	},
	island_achv_finish_tip = {
		1338002,
		112
	},
	island_card_edit_name = {
		1338114,
		100
	},
	island_card_edit_word = {
		1338214,
		103
	},
	island_card_default_word = {
		1338317,
		124
	},
	island_card_view_detaills = {
		1338441,
		110
	},
	island_card_close = {
		1338551,
		105
	},
	island_card_choose_photo = {
		1338656,
		106
	},
	island_card_word_title = {
		1338762,
		98
	},
	island_card_label_list = {
		1338860,
		104
	},
	island_card_choose_achievement = {
		1338964,
		110
	},
	island_card_edit_label = {
		1339074,
		104
	},
	island_card_choose_label = {
		1339178,
		105
	},
	island_card_like_done = {
		1339283,
		124
	},
	island_card_label_done = {
		1339407,
		122
	},
	island_card_no_achv_self = {
		1339529,
		118
	},
	island_card_no_achv_other = {
		1339647,
		121
	},
	island_leave = {
		1339768,
		91
	},
	island_repeat_vip = {
		1339859,
		123
	},
	island_repeat_blacklist = {
		1339982,
		130
	},
	island_chat_settings = {
		1340112,
		102
	},
	island_card_no_label = {
		1340214,
		108
	},
	ship_gift = {
		1340322,
		88
	},
	ship_gift_cnt = {
		1340410,
		86
	},
	ship_gift2 = {
		1340496,
		80
	},
	shipyard_gift_exceed = {
		1340576,
		169
	},
	shipyard_gift_non_existent = {
		1340745,
		133
	},
	shipyard_favorability_exceed = {
		1340878,
		165
	},
	shipyard_favorability_threshold = {
		1341043,
		207
	},
	shipyard_favorability_max = {
		1341250,
		132
	},
	island_activity_decorative_word = {
		1341382,
		108
	},
	island_no_activity = {
		1341490,
		124
	},
	island_spoperation_level_2509_1 = {
		1341614,
		126
	},
	island_spoperation_tip_2509_1 = {
		1341740,
		345
	},
	island_spoperation_tip_2509_2 = {
		1342085,
		233
	},
	island_spoperation_tip_2509_3 = {
		1342318,
		233
	},
	island_spoperation_btn_2509_1 = {
		1342551,
		108
	},
	island_spoperation_btn_2509_2 = {
		1342659,
		108
	},
	island_spoperation_btn_2509_3 = {
		1342767,
		117
	},
	island_spoperation_item_2509_1 = {
		1342884,
		106
	},
	island_spoperation_item_2509_2 = {
		1342990,
		103
	},
	island_spoperation_item_2509_3 = {
		1343093,
		103
	},
	island_spoperation_item_2509_4 = {
		1343196,
		100
	},
	island_spoperation_tip_2602_1 = {
		1343296,
		345
	},
	island_spoperation_tip_2602_2 = {
		1343641,
		233
	},
	island_spoperation_tip_2602_3 = {
		1343874,
		230
	},
	island_spoperation_btn_2602_1 = {
		1344104,
		108
	},
	island_spoperation_btn_2602_2 = {
		1344212,
		108
	},
	island_spoperation_btn_2602_3 = {
		1344320,
		114
	},
	island_spoperation_item_2602_1 = {
		1344434,
		109
	},
	island_spoperation_item_2602_2 = {
		1344543,
		103
	},
	island_spoperation_item_2602_3 = {
		1344646,
		106
	},
	island_spoperation_item_2602_4 = {
		1344752,
		109
	},
	island_spoperation_tip_2605_1 = {
		1344861,
		345
	},
	island_spoperation_tip_2605_2 = {
		1345206,
		233
	},
	island_spoperation_tip_2605_3 = {
		1345439,
		230
	},
	island_spoperation_btn_2605_1 = {
		1345669,
		108
	},
	island_spoperation_btn_2605_2 = {
		1345777,
		108
	},
	island_spoperation_btn_2605_3 = {
		1345885,
		114
	},
	island_spoperation_item_2605_1 = {
		1345999,
		109
	},
	island_spoperation_item_2605_2 = {
		1346108,
		106
	},
	island_spoperation_item_2605_3 = {
		1346214,
		103
	},
	island_spoperation_item_2605_4 = {
		1346317,
		103
	},
	island_follow_success = {
		1346420,
		97
	},
	island_cancel_follow_success = {
		1346517,
		104
	},
	island_follower_cnt_max = {
		1346621,
		130
	},
	island_cancel_follow_tip = {
		1346751,
		146
	},
	island_follower_state_no_normal = {
		1346897,
		104
	},
	island_follow_btn_State_usable = {
		1347001,
		106
	},
	island_follow_btn_State_cancel = {
		1347107,
		106
	},
	island_follow_btn_State_disable = {
		1347213,
		107
	},
	island_draw_tab = {
		1347320,
		88
	},
	island_draw_tab_en = {
		1347408,
		100
	},
	island_draw_last = {
		1347508,
		89
	},
	island_draw_null = {
		1347597,
		92
	},
	island_draw_num = {
		1347689,
		94
	},
	island_draw_lottery = {
		1347783,
		89
	},
	island_draw_pick = {
		1347872,
		95
	},
	island_draw_reward = {
		1347967,
		94
	},
	island_draw_time = {
		1348061,
		95
	},
	island_draw_time_1 = {
		1348156,
		91
	},
	island_draw_S_order_title = {
		1348247,
		105
	},
	island_draw_S_order = {
		1348352,
		125
	},
	island_draw_S = {
		1348477,
		81
	},
	island_draw_A = {
		1348558,
		81
	},
	island_draw_B = {
		1348639,
		81
	},
	island_draw_C = {
		1348720,
		81
	},
	island_draw_get = {
		1348801,
		88
	},
	island_draw_ready = {
		1348889,
		111
	},
	island_draw_float = {
		1349000,
		111
	},
	island_draw_choice_title = {
		1349111,
		103
	},
	island_draw_choice = {
		1349214,
		97
	},
	island_draw_sort = {
		1349311,
		113
	},
	island_draw_tip1 = {
		1349424,
		116
	},
	island_draw_tip2 = {
		1349540,
		117
	},
	island_draw_tip3 = {
		1349657,
		120
	},
	island_draw_tip4 = {
		1349777,
		138
	},
	island_freight_btn_locked = {
		1349915,
		98
	},
	island_freight_btn_receive = {
		1350013,
		99
	},
	island_freight_btn_idle = {
		1350112,
		99
	},
	island_ticket_shop = {
		1350211,
		91
	},
	island_ticket_remain_time = {
		1350302,
		101
	},
	island_ticket_auto_select = {
		1350403,
		101
	},
	island_ticket_use = {
		1350504,
		99
	},
	island_ticket_view = {
		1350603,
		94
	},
	island_ticket_storage_title = {
		1350697,
		100
	},
	island_ticket_sort_valid = {
		1350797,
		100
	},
	island_ticket_sort_speedup = {
		1350897,
		102
	},
	island_ticket_completed_quantity = {
		1350999,
		107
	},
	island_ticket_nearing_expiration = {
		1351106,
		116
	},
	island_ticket_expiration_tip1 = {
		1351222,
		139
	},
	island_ticket_expiration_tip2 = {
		1351361,
		145
	},
	island_ticket_finished = {
		1351506,
		95
	},
	island_ticket_expired = {
		1351601,
		97
	},
	island_use_ticket_success = {
		1351698,
		101
	},
	island_sure_ticket_overflow = {
		1351799,
		179
	},
	island_ticket_expired_day = {
		1351978,
		94
	},
	island_dress_replace_tip = {
		1352072,
		197
	},
	island_activity_expired = {
		1352269,
		120
	},
	island_activity_pt_point = {
		1352389,
		103
	},
	island_activity_pt_get_oneclick = {
		1352492,
		107
	},
	island_activity_pt_jump_1 = {
		1352599,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1352694,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1352831,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1352968,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1353105,
		135
	},
	island_activity_pt_got_all = {
		1353240,
		126
	},
	island_guide = {
		1353366,
		82
	},
	island_guide_help = {
		1353448,
		853
	},
	island_guide_help_npc = {
		1354301,
		384
	},
	island_guide_help_item = {
		1354685,
		641
	},
	island_guide_help_fish = {
		1355326,
		684
	},
	island_guide_character_help = {
		1356010,
		97
	},
	island_guide_en = {
		1356107,
		87
	},
	island_guide_character = {
		1356194,
		95
	},
	island_guide_character_en = {
		1356289,
		98
	},
	island_guide_npc = {
		1356387,
		101
	},
	island_guide_npc_en = {
		1356488,
		106
	},
	island_guide_item = {
		1356594,
		87
	},
	island_guide_item_en = {
		1356681,
		93
	},
	island_guide_collectionpoint = {
		1356774,
		106
	},
	island_guide_fish_min_weight = {
		1356880,
		104
	},
	island_guide_fish_max_weight = {
		1356984,
		104
	},
	island_get_collect_point_success = {
		1357088,
		124
	},
	island_guide_active = {
		1357212,
		92
	},
	island_book_collection_award_title = {
		1357304,
		117
	},
	island_book_award_title = {
		1357421,
		99
	},
	island_guide_do_active = {
		1357520,
		92
	},
	island_guide_lock_desc = {
		1357612,
		95
	},
	island_gift_entrance = {
		1357707,
		96
	},
	island_sign_text = {
		1357803,
		105
	},
	island_3Dshop_chara_set = {
		1357908,
		108
	},
	island_3Dshop_chara_choose = {
		1358016,
		105
	},
	island_3Dshop_res_have = {
		1358121,
		122
	},
	island_3Dshop_time_close = {
		1358243,
		116
	},
	island_3Dshop_time_refresh = {
		1358359,
		110
	},
	island_3Dshop_refresh_limit = {
		1358469,
		131
	},
	island_3Dshop_have = {
		1358600,
		91
	},
	island_3Dshop_time_unlock = {
		1358691,
		112
	},
	island_3Dshop_buy_no = {
		1358803,
		93
	},
	island_3Dshop_last = {
		1358896,
		93
	},
	island_3Dshop_close = {
		1358989,
		110
	},
	island_3Dshop_no_have = {
		1359099,
		98
	},
	island_3Dshop_goods_time = {
		1359197,
		99
	},
	island_3Dshop_clothes_jump = {
		1359296,
		133
	},
	island_3Dshop_buy_confirm = {
		1359429,
		95
	},
	island_3Dshop_buy = {
		1359524,
		87
	},
	island_3Dshop_buy_tip0 = {
		1359611,
		92
	},
	island_3Dshop_buy_return = {
		1359703,
		94
	},
	island_3Dshop_buy_price = {
		1359797,
		93
	},
	island_3Dshop_buy_have = {
		1359890,
		92
	},
	island_3Dshop_bag_max = {
		1359982,
		143
	},
	island_3Dshop_lack_gold = {
		1360125,
		123
	},
	island_3Dshop_lack_gem = {
		1360248,
		119
	},
	island_3Dshop_lack_res = {
		1360367,
		122
	},
	island_photo_fur_lock = {
		1360489,
		124
	},
	island_exchange_title = {
		1360613,
		91
	},
	island_exchange_title_en = {
		1360704,
		96
	},
	island_exchange_own_count = {
		1360800,
		98
	},
	island_exchange_btn_text = {
		1360898,
		94
	},
	island_exchange_sure_tip = {
		1360992,
		115
	},
	island_bag_max_tip = {
		1361107,
		115
	},
	graphi_api_switch_opengl = {
		1361222,
		420
	},
	graphi_api_switch_vulkan = {
		1361642,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1361998,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1362094,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1362196,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1362292,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1362391,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1362493,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1362595,
		96
	},
	dorm3d_shop_tag7 = {
		1362691,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1362838,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1362955,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1363072,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1363189,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1363306,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1363426,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1363551,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1363657,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1363760,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1363863,
		103
	},
	grapihcs3d_setting_flare = {
		1363966,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1364078,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1364179,
		104
	},
	Outpost_20250904_Title1 = {
		1364283,
		96
	},
	Outpost_20250904_Title2 = {
		1364379,
		99
	},
	Outpost_20250904_Progress = {
		1364478,
		101
	},
	outpost_20250904_Sidebar4 = {
		1364579,
		101
	},
	outpost_20250904_Sidebar5 = {
		1364680,
		104
	},
	outpost_20250904_Title1 = {
		1364784,
		99
	},
	outpost_20250904_Title2 = {
		1364883,
		92
	},
	ninja_buff_name1 = {
		1364975,
		92
	},
	ninja_buff_name2 = {
		1365067,
		92
	},
	ninja_buff_name3 = {
		1365159,
		92
	},
	ninja_buff_name4 = {
		1365251,
		92
	},
	ninja_buff_name5 = {
		1365343,
		92
	},
	ninja_buff_name6 = {
		1365435,
		92
	},
	ninja_buff_name7 = {
		1365527,
		92
	},
	ninja_buff_name8 = {
		1365619,
		92
	},
	ninja_buff_name9 = {
		1365711,
		89
	},
	ninja_buff_name10 = {
		1365800,
		93
	},
	ninja_buff_effect1 = {
		1365893,
		126
	},
	ninja_buff_effect2 = {
		1366019,
		125
	},
	ninja_buff_effect3 = {
		1366144,
		99
	},
	ninja_buff_effect4 = {
		1366243,
		111
	},
	ninja_buff_effect5 = {
		1366354,
		167
	},
	ninja_buff_effect6 = {
		1366521,
		143
	},
	ninja_buff_effect7 = {
		1366664,
		116
	},
	ninja_buff_effect8 = {
		1366780,
		117
	},
	ninja_buff_effect9 = {
		1366897,
		117
	},
	ninja_buff_effect10 = {
		1367014,
		162
	},
	activity_ninjia_main_title = {
		1367176,
		102
	},
	activity_ninjia_main_title_en = {
		1367278,
		98
	},
	activity_ninjia_main_sheet1 = {
		1367376,
		112
	},
	activity_ninjia_main_sheet2 = {
		1367488,
		115
	},
	activity_ninjia_main_sheet3 = {
		1367603,
		100
	},
	activity_ninjia_main_sheet4 = {
		1367703,
		106
	},
	activity_return_reward_pt = {
		1367809,
		109
	},
	outpost_20250904_Sidebar1 = {
		1367918,
		116
	},
	outpost_20250904_Sidebar2 = {
		1368034,
		104
	},
	outpost_20250904_Sidebar3 = {
		1368138,
		97
	},
	anniversary_eight_main_page_desc = {
		1368235,
		335
	},
	eighth_tip_spring = {
		1368570,
		321
	},
	eighth_spring_cost = {
		1368891,
		187
	},
	eighth_spring_not_enough = {
		1369078,
		124
	},
	ninja_game_helper = {
		1369202,
		1961
	},
	ninja_game_citylevel = {
		1371163,
		99
	},
	ninja_game_wave = {
		1371262,
		97
	},
	ninja_game_current_section = {
		1371359,
		111
	},
	ninja_game_buildcost = {
		1371470,
		96
	},
	ninja_game_allycost = {
		1371566,
		95
	},
	ninja_game_citydmg = {
		1371661,
		103
	},
	ninja_game_allydmg = {
		1371764,
		103
	},
	ninja_game_dps = {
		1371867,
		99
	},
	ninja_game_time = {
		1371966,
		94
	},
	ninja_game_income = {
		1372060,
		99
	},
	ninja_game_buffeffect = {
		1372159,
		97
	},
	ninja_game_buffcost = {
		1372256,
		104
	},
	ninja_game_levelblock = {
		1372360,
		106
	},
	ninja_game_storydialog = {
		1372466,
		123
	},
	ninja_game_update_failed = {
		1372589,
		167
	},
	ninja_game_ptcount = {
		1372756,
		100
	},
	ninja_game_cant_pickup = {
		1372856,
		125
	},
	ninja_game_booktip = {
		1372981,
		173
	},
	island_no_position_to_reponse_action = {
		1373154,
		188
	},
	island_position_cant_play_cp_action = {
		1373342,
		211
	},
	island_position_cant_response_cp_action = {
		1373553,
		221
	},
	island_card_no_achieve_tip = {
		1373774,
		126
	},
	island_card_no_label_tip = {
		1373900,
		131
	},
	gift_giving_prefer = {
		1374031,
		137
	},
	gift_giving_dislike = {
		1374168,
		144
	},
	dorm3d_publicroom_unlock = {
		1374312,
		127
	},
	dorm3d_dafeng_table = {
		1374439,
		95
	},
	dorm3d_dafeng_chair = {
		1374534,
		95
	},
	dorm3d_dafeng_bed = {
		1374629,
		87
	},
	island_draw_help = {
		1374716,
		1719
	},
	island_dress_initial_makesure = {
		1376435,
		99
	},
	island_shop_lock_tip = {
		1376534,
		126
	},
	island_agora_no_size = {
		1376660,
		108
	},
	island_combo_unlock = {
		1376768,
		135
	},
	island_additional_production_tip1 = {
		1376903,
		109
	},
	island_additional_production_tip2 = {
		1377012,
		149
	},
	island_manage_stock_out = {
		1377161,
		133
	},
	island_manage_item_select = {
		1377294,
		107
	},
	island_combo_produced = {
		1377401,
		91
	},
	island_combo_produced_times = {
		1377492,
		96
	},
	island_agora_no_interact_point = {
		1377588,
		127
	},
	island_reward_tip = {
		1377715,
		87
	},
	island_commontips_close = {
		1377802,
		117
	},
	world_inventory_tip = {
		1377919,
		116
	},
	island_setmeal_title = {
		1378035,
		99
	},
	island_setmeal_benifit_title = {
		1378134,
		100
	},
	island_shipselect_confirm = {
		1378234,
		95
	},
	island_dresscolorunlock_tips = {
		1378329,
		104
	},
	island_dresscolorunlock = {
		1378433,
		93
	},
	danmachi_main_sheet1 = {
		1378526,
		111
	},
	danmachi_main_sheet2 = {
		1378637,
		102
	},
	danmachi_main_sheet3 = {
		1378739,
		102
	},
	danmachi_main_sheet4 = {
		1378841,
		96
	},
	danmachi_main_sheet5 = {
		1378937,
		96
	},
	danmachi_main_time = {
		1379033,
		96
	},
	danmachi_award_1 = {
		1379129,
		86
	},
	danmachi_award_2 = {
		1379215,
		86
	},
	danmachi_award_3 = {
		1379301,
		92
	},
	danmachi_award_4 = {
		1379393,
		92
	},
	danmachi_award_name1 = {
		1379485,
		99
	},
	danmachi_award_name2 = {
		1379584,
		105
	},
	danmachi_award_get = {
		1379689,
		91
	},
	danmachi_award_unget = {
		1379780,
		93
	},
	dorm3d_touch2 = {
		1379873,
		90
	},
	dorm3d_furnitrue_type_special = {
		1379963,
		99
	},
	island_helpbtn_order = {
		1380062,
		1137
	},
	island_helpbtn_commission = {
		1381199,
		962
	},
	island_helpbtn_speedup = {
		1382161,
		624
	},
	island_helpbtn_card = {
		1382785,
		904
	},
	island_helpbtn_technology = {
		1383689,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1384724,
		145
	},
	island_shiporder_refresh_tip2 = {
		1384869,
		130
	},
	island_shiporder_refresh_preparing = {
		1384999,
		119
	},
	island_information_tech = {
		1385118,
		105
	},
	dorm3d_shop_tag8 = {
		1385223,
		104
	},
	island_chara_attr_help = {
		1385327,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1386058,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1386179,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1386291,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1386399,
		101
	},
	island_selectall = {
		1386500,
		86
	},
	island_quickselect_tip = {
		1386586,
		157
	},
	search_equipment = {
		1386743,
		95
	},
	search_sp_equipment = {
		1386838,
		104
	},
	search_equipment_appearance = {
		1386942,
		112
	},
	meta_reproduce_btn = {
		1387054,
		227
	},
	meta_simulated_btn = {
		1387281,
		227
	},
	equip_enhancement_tip = {
		1387508,
		115
	},
	equip_enhancement_lv1 = {
		1387623,
		101
	},
	equip_enhancement_lvx = {
		1387724,
		108
	},
	equip_enhancement_finish = {
		1387832,
		100
	},
	equip_enhancement_lv = {
		1387932,
		86
	},
	equip_enhancement_title = {
		1388018,
		93
	},
	equip_enhancement_required = {
		1388111,
		105
	},
	shop_sell_ended = {
		1388216,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1388307,
		140
	},
	island_taskjump_placenoopen_tips = {
		1388447,
		151
	},
	island_ship_order_toggle_label_award = {
		1388598,
		112
	},
	island_ship_order_toggle_label_request = {
		1388710,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1388824,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1388979,
		145
	},
	island_order_ship_finish_cnt = {
		1389124,
		109
	},
	island_order_ship_sel_delegate_label = {
		1389233,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1389361,
		115
	},
	island_order_ship_reset_all = {
		1389476,
		143
	},
	island_order_ship_exchange_tip = {
		1389619,
		134
	},
	island_order_ship_btn_replace = {
		1389753,
		105
	},
	island_fishing_tip_hooked = {
		1389858,
		113
	},
	island_fishing_tip_escape = {
		1389971,
		113
	},
	island_fishing_exit = {
		1390084,
		110
	},
	island_fishing_lure_empty = {
		1390194,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1390319,
		133
	},
	island_follower_exiting_tip = {
		1390452,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1390576,
		270
	},
	island_urgent_notice = {
		1390846,
		4746
	},
	general_activity_side_bar1 = {
		1395592,
		108
	},
	general_activity_side_bar2 = {
		1395700,
		108
	},
	general_activity_side_bar3 = {
		1395808,
		108
	},
	general_activity_side_bar4 = {
		1395916,
		111
	},
	black5_bundle_desc = {
		1396027,
		141
	},
	black5_bundle_purchased = {
		1396168,
		96
	},
	black5_bundle_tip = {
		1396264,
		102
	},
	black5_bundle_buy_all = {
		1396366,
		97
	},
	black5_bundle_popup = {
		1396463,
		179
	},
	black5_bundle_receive = {
		1396642,
		97
	},
	black5_bundle_button = {
		1396739,
		93
	},
	skinshop_on_sale_tip = {
		1396832,
		102
	},
	skinshop_on_sale_tip_2 = {
		1396934,
		101
	},
	shop_tag_control_tip = {
		1397035,
		116
	},
	black5_bundle_help = {
		1397151,
		457
	},
	battlepass_main_tip_2512 = {
		1397608,
		270
	},
	battlepass_main_help_2512 = {
		1397878,
		3308
	},
	cruise_task_help_2512 = {
		1401186,
		1186
	},
	cruise_title_2512 = {
		1402372,
		107
	},
	DAL_stage_label_data = {
		1402479,
		96
	},
	DAL_stage_label_support = {
		1402575,
		99
	},
	DAL_stage_label_commander = {
		1402674,
		107
	},
	DAL_stage_label_analysis_2 = {
		1402781,
		102
	},
	DAL_stage_label_analysis_1 = {
		1402883,
		99
	},
	DAL_stage_finish_at = {
		1402982,
		95
	},
	activity_remain_time = {
		1403077,
		102
	},
	dal_main_sheet1 = {
		1403179,
		85
	},
	dal_main_sheet2 = {
		1403264,
		87
	},
	dal_main_sheet3 = {
		1403351,
		94
	},
	dal_main_sheet4 = {
		1403445,
		88
	},
	dal_main_sheet5 = {
		1403533,
		91
	},
	DAL_upgrade_ship = {
		1403624,
		95
	},
	DAL_upgrade_active = {
		1403719,
		91
	},
	dal_main_sheet1_en = {
		1403810,
		91
	},
	dal_main_sheet2_en = {
		1403901,
		91
	},
	dal_main_sheet3_en = {
		1403992,
		94
	},
	dal_main_sheet4_en = {
		1404086,
		94
	},
	dal_main_sheet5_en = {
		1404180,
		93
	},
	DAL_story_tip = {
		1404273,
		128
	},
	DAL_upgrade_program = {
		1404401,
		98
	},
	dal_story_tip_name_en_1 = {
		1404499,
		93
	},
	dal_story_tip_name_en_2 = {
		1404592,
		93
	},
	dal_story_tip_name_en_3 = {
		1404685,
		93
	},
	dal_story_tip_name_en_4 = {
		1404778,
		93
	},
	dal_story_tip_name_en_5 = {
		1404871,
		93
	},
	dal_story_tip_name_en_6 = {
		1404964,
		93
	},
	dal_story_tip1 = {
		1405057,
		127
	},
	dal_story_tip2 = {
		1405184,
		108
	},
	dal_story_tip3 = {
		1405292,
		87
	},
	dal_AwardPage_name_1 = {
		1405379,
		88
	},
	dal_AwardPage_name_2 = {
		1405467,
		90
	},
	dal_chapter_goto = {
		1405557,
		89
	},
	DAL_upgrade_unlock = {
		1405646,
		91
	},
	DAL_upgrade_not_enough = {
		1405737,
		176
	},
	dal_chapter_tip = {
		1405913,
		2237
	},
	dal_chapter_tip2 = {
		1408150,
		116
	},
	scenario_unlock_pt_require = {
		1408266,
		112
	},
	scenario_unlock = {
		1408378,
		112
	},
	vote_help_2025 = {
		1408490,
		6349
	},
	HelenaCoreActivity_title = {
		1414839,
		100
	},
	HelenaCoreActivity_title2 = {
		1414939,
		94
	},
	HelenaPTPage_title = {
		1415033,
		97
	},
	HelenaPTPage_title2 = {
		1415130,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1415229,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1415337,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1415442,
		111
	},
	battlepass_main_help_1211 = {
		1415553,
		2333
	},
	cruise_title_1211 = {
		1417886,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1417985,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1418099,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1418213,
		101
	},
	winter_battlepass_proceed = {
		1418314,
		95
	},
	winter_battlepass_main_time_title = {
		1418409,
		106
	},
	winter_cruise_title_1211 = {
		1418515,
		106
	},
	winter_cruise_task_tips = {
		1418621,
		96
	},
	winter_cruise_task_unlock = {
		1418717,
		114
	},
	winter_cruise_task_day = {
		1418831,
		94
	},
	winter_battlepass_pay_acquire = {
		1418925,
		111
	},
	winter_battlepass_pay_tip = {
		1419036,
		119
	},
	winter_battlepass_mission = {
		1419155,
		95
	},
	winter_battlepass_rewards = {
		1419250,
		95
	},
	winter_cruise_btn_pay = {
		1419345,
		103
	},
	winter_cruise_pay_reward = {
		1419448,
		100
	},
	winter_luckybag_9005 = {
		1419548,
		471
	},
	winter_luckybag_9006 = {
		1420019,
		477
	},
	winter_cruise_btn_all = {
		1420496,
		97
	},
	winter__battlepass_rewards = {
		1420593,
		96
	},
	fate_unlock_icon_desc = {
		1420689,
		112
	},
	blueprint_exchange_fate_unlock = {
		1420801,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1420968,
		195
	},
	blueprint_lab_fate_lock = {
		1421163,
		132
	},
	blueprint_lab_fate_unlock = {
		1421295,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1421429,
		171
	},
	skinstory_20251218 = {
		1421600,
		115
	},
	skinstory_20251225 = {
		1421715,
		115
	},
	change_skin_asmr_desc_1 = {
		1421830,
		151
	},
	change_skin_asmr_desc_2 = {
		1421981,
		136
	},
	dorm3d_aijier_table = {
		1422117,
		89
	},
	dorm3d_aijier_chair = {
		1422206,
		89
	},
	dorm3d_aijier_bed = {
		1422295,
		87
	},
	winterwish_20251225 = {
		1422382,
		104
	},
	winterwish_20251225_tip1 = {
		1422486,
		106
	},
	winterwish_20251225_tip2 = {
		1422592,
		109
	},
	battlepass_main_tip_2602 = {
		1422701,
		281
	},
	battlepass_main_help_2602 = {
		1422982,
		3317
	},
	cruise_task_help_2602 = {
		1426299,
		1186
	},
	cruise_title_2602 = {
		1427485,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1427592,
		249
	},
	island_survey_ui_1 = {
		1427841,
		177
	},
	island_survey_ui_2 = {
		1428018,
		141
	},
	island_survey_ui_award = {
		1428159,
		128
	},
	island_survey_ui_button = {
		1428287,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1428386,
		117
	},
	ANTTFFCoreActivity_title = {
		1428503,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1428615,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1428709,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1428827,
		100
	},
	submarine_support_oil_consume_tip = {
		1428927,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1429099,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1429205,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1429316,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1429423,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1429784,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1429888,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1430083,
		1952
	},
	pac_game_high_score_tip = {
		1432035,
		104
	},
	pac_game_rule_btn = {
		1432139,
		90
	},
	pac_game_start_btn = {
		1432229,
		94
	},
	pac_game_gaming_time_desc = {
		1432323,
		98
	},
	pac_game_gaming_score = {
		1432421,
		97
	},
	mini_game_continue = {
		1432518,
		88
	},
	mini_game_over_game = {
		1432606,
		98
	},
	pac_minigame_help = {
		1432704,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1433346,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1433472,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1433598,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1433718,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1433835,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1433958,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1434081,
		123
	},
	island_post_event_label = {
		1434204,
		105
	},
	island_post_event_close_label = {
		1434309,
		99
	},
	island_post_event_open_label = {
		1434408,
		98
	},
	island_post_event_addition_label = {
		1434506,
		139
	},
	island_addition_influence = {
		1434645,
		98
	},
	island_addition_sale = {
		1434743,
		90
	},
	island_trade_title = {
		1434833,
		97
	},
	island_trade_title2 = {
		1434930,
		98
	},
	island_trade_sell_label = {
		1435028,
		99
	},
	island_trade_trend_label = {
		1435127,
		100
	},
	island_trade_purchase_label = {
		1435227,
		103
	},
	island_trade_rank_label = {
		1435330,
		99
	},
	island_trade_purchase_sub_label = {
		1435429,
		101
	},
	island_trade_sell_sub_label = {
		1435530,
		97
	},
	island_trade_rank_num_label = {
		1435627,
		103
	},
	island_trade_rank_info_label = {
		1435730,
		104
	},
	island_trade_rank_price_label = {
		1435834,
		105
	},
	island_trade_rank_level_label = {
		1435939,
		101
	},
	island_trade_invite_label = {
		1436040,
		101
	},
	island_trade_tip_label = {
		1436141,
		134
	},
	island_trade_tip_label2 = {
		1436275,
		135
	},
	island_trade_limit_label = {
		1436410,
		120
	},
	island_trade_send_msg_label = {
		1436530,
		171
	},
	island_trade_send_msg_match_label = {
		1436701,
		109
	},
	island_trade_sell_tip_label = {
		1436810,
		139
	},
	island_trade_purchase_failed_label = {
		1436949,
		144
	},
	island_trade_sell_failed_label = {
		1437093,
		146
	},
	island_trade_sell_failed_label2 = {
		1437239,
		171
	},
	island_trade_bag_full_label = {
		1437410,
		143
	},
	island_trade_reset_label = {
		1437553,
		118
	},
	island_trade_help = {
		1437671,
		96
	},
	island_trade_help_1 = {
		1437767,
		300
	},
	island_trade_help_2 = {
		1438067,
		420
	},
	island_trade_price_unrefresh = {
		1438487,
		177
	},
	island_trade_msg_pop = {
		1438664,
		167
	},
	island_trade_invite_success = {
		1438831,
		118
	},
	island_trade_share_success = {
		1438949,
		117
	},
	island_trade_activity_desc_1 = {
		1439066,
		177
	},
	island_trade_activity_desc_2 = {
		1439243,
		226
	},
	island_trade_activity_unlock = {
		1439469,
		123
	},
	island_bar_quick_game = {
		1439592,
		106
	},
	island_trade_cnt_inadequate = {
		1439698,
		121
	},
	drawdiary_ui_2026 = {
		1439819,
		93
	},
	loveactivity_ui_1 = {
		1439912,
		110
	},
	loveactivity_ui_2 = {
		1440022,
		93
	},
	loveactivity_ui_3 = {
		1440115,
		96
	},
	loveactivity_ui_4 = {
		1440211,
		159
	},
	loveactivity_ui_4_1 = {
		1440370,
		277
	},
	loveactivity_ui_4_2 = {
		1440647,
		277
	},
	loveactivity_ui_4_3 = {
		1440924,
		278
	},
	loveactivity_ui_5 = {
		1441202,
		102
	},
	loveactivity_ui_6 = {
		1441304,
		93
	},
	loveactivity_ui_7 = {
		1441397,
		157
	},
	loveactivity_ui_8 = {
		1441554,
		87
	},
	loveactivity_ui_9 = {
		1441641,
		116
	},
	loveactivity_ui_10 = {
		1441757,
		99
	},
	loveactivity_ui_11 = {
		1441856,
		108
	},
	loveactivity_ui_12 = {
		1441964,
		178
	},
	loveactivity_ui_13 = {
		1442142,
		121
	},
	child_cg_buy = {
		1442263,
		161
	},
	child_polaroid_buy = {
		1442424,
		167
	},
	child_could_buy = {
		1442591,
		117
	},
	loveactivity_ui_14 = {
		1442708,
		99
	},
	loveactivity_ui_15 = {
		1442807,
		121
	},
	loveactivity_ui_16 = {
		1442928,
		121
	},
	loveactivity_ui_17 = {
		1443049,
		121
	},
	loveactivity_ui_18 = {
		1443170,
		109
	},
	loveactivity_ui_19 = {
		1443279,
		131
	},
	loveactivity_ui_20 = {
		1443410,
		105
	},
	help_chunjie_jiulou_2026 = {
		1443515,
		1086
	},
	island_gift_tip_title = {
		1444601,
		91
	},
	island_gift_tip = {
		1444692,
		179
	},
	island_chara_gather_tip = {
		1444871,
		93
	},
	island_chara_gather_power = {
		1444964,
		101
	},
	island_chara_gather_money = {
		1445065,
		101
	},
	island_chara_gather_range = {
		1445166,
		107
	},
	island_chara_gather_start = {
		1445273,
		95
	},
	island_chara_gather_tag_1 = {
		1445368,
		104
	},
	island_chara_gather_tag_2 = {
		1445472,
		104
	},
	island_chara_gather_skill_effect = {
		1445576,
		108
	},
	island_chara_gather_done = {
		1445684,
		100
	},
	island_chara_gather_no_target = {
		1445784,
		123
	},
	island_quick_delegation = {
		1445907,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1446006,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1446173,
		170
	},
	child_plan_skip_event = {
		1446343,
		131
	},
	child_buy_memory_tip = {
		1446474,
		127
	},
	child_buy_polaroid_tip = {
		1446601,
		130
	},
	child_buy_ending_tip = {
		1446731,
		158
	},
	child_buy_collect_success = {
		1446889,
		110
	},
	loveletter2018_ui_4 = {
		1446999,
		151
	},
	loveletter2018_ui_5 = {
		1447150,
		203
	},
	LiquorFloor_title = {
		1447353,
		99
	},
	LiquorFloor_title_en = {
		1447452,
		94
	},
	LiquorFloor_level = {
		1447546,
		96
	},
	LiquorFloor_story_title = {
		1447642,
		99
	},
	LiquorFloor_story_title_1 = {
		1447741,
		101
	},
	LiquorFloor_story_title_2 = {
		1447842,
		101
	},
	LiquorFloor_story_title_3 = {
		1447943,
		101
	},
	LiquorFloor_story_title_4 = {
		1448044,
		104
	},
	LiquorFloor_story_go = {
		1448148,
		90
	},
	LiquorFloor_story_get = {
		1448238,
		91
	},
	LiquorFloor_story_got = {
		1448329,
		94
	},
	LiquorFloor_character_num = {
		1448423,
		101
	},
	LiquorFloor_character_unlock = {
		1448524,
		112
	},
	LiquorFloor_character_tip = {
		1448636,
		229
	},
	LiquorFloor_gold_num = {
		1448865,
		96
	},
	LiquorFloor_gold = {
		1448961,
		92
	},
	LiquorFloor_update = {
		1449053,
		88
	},
	LiquorFloor_update_unlock = {
		1449141,
		118
	},
	LiquorFloor_update_max = {
		1449259,
		97
	},
	LiquorFloor_gold_max_tip = {
		1449356,
		131
	},
	LiquorFloor_tip = {
		1449487,
		1812
	},
	loveletter2018_ui_1 = {
		1451299,
		256
	},
	loveletter2018_ui_2 = {
		1451555,
		127
	},
	loveletter2018_ui_3 = {
		1451682,
		157
	},
	loveletter2018_ui_tips = {
		1451839,
		151
	},
	child2_choose_title = {
		1451990,
		95
	},
	child2_choose_help = {
		1452085,
		1893
	},
	child2_show_detail_desc = {
		1453978,
		105
	},
	child2_tarot_empty = {
		1454083,
		121
	},
	child2_refresh_title = {
		1454204,
		111
	},
	child2_choose_hide = {
		1454315,
		91
	},
	child2_choose_giveup = {
		1454406,
		93
	},
	child2_tarot_tag_current = {
		1454499,
		106
	},
	child2_all_entry_title = {
		1454605,
		104
	},
	child2_benefit_moeny_effect = {
		1454709,
		115
	},
	child2_benefit_mood_effect = {
		1454824,
		120
	},
	child2_replace_sure_tip = {
		1454944,
		126
	},
	child2_tarot_title = {
		1455070,
		100
	},
	child2_entry_summary = {
		1455170,
		111
	},
	child2_benefit_result = {
		1455281,
		103
	},
	child2_mood_benefit = {
		1455384,
		101
	},
	child2_mood_stage1 = {
		1455485,
		109
	},
	child2_mood_stage2 = {
		1455594,
		106
	},
	child2_mood_stage3 = {
		1455700,
		106
	},
	child2_mood_stage4 = {
		1455806,
		109
	},
	child2_mood_stage5 = {
		1455915,
		109
	},
	child2_entry_activated = {
		1456024,
		107
	},
	child2_collect_tarot_progress = {
		1456131,
		117
	},
	child2_collect_tarot = {
		1456248,
		102
	},
	child2_collect_entry = {
		1456350,
		90
	},
	child2_collect_talent = {
		1456440,
		100
	},
	child2_rank_toggle_attr = {
		1456540,
		99
	},
	child2_rank_toggle_endless = {
		1456639,
		105
	},
	child2_rank_not_on = {
		1456744,
		94
	},
	child2_rank_refresh_tip = {
		1456838,
		125
	},
	child2_rank_header_rank = {
		1456963,
		93
	},
	child2_rank_header_info = {
		1457056,
		93
	},
	child2_rank_header_attr = {
		1457149,
		114
	},
	child2_replace_title = {
		1457263,
		123
	},
	child2_replace_tip = {
		1457386,
		287
	},
	child2_tarot_tag_replace = {
		1457673,
		103
	},
	child2_replace_cancel = {
		1457776,
		91
	},
	child2_replace_sure = {
		1457867,
		89
	},
	child2_nailing_game_tip = {
		1457956,
		157
	},
	child2_nailing_game_count = {
		1458113,
		104
	},
	child2_nailing_game_score = {
		1458217,
		101
	},
	child2_benefit_summary = {
		1458318,
		104
	},
	child2_word_giveup = {
		1458422,
		100
	},
	child2_rank_header_wave = {
		1458522,
		108
	},
	child2_personal_id2_tag1 = {
		1458630,
		94
	},
	child2_personal_id2_tag2 = {
		1458724,
		94
	},
	child2_go_shop = {
		1458818,
		90
	},
	child2_scratch_minigame_help = {
		1458908,
		704
	},
	child2_endless_sure_tip = {
		1459612,
		426
	},
	child2_endless_stage = {
		1460038,
		99
	},
	child2_cur_wave = {
		1460137,
		93
	},
	child2_endless_attrs_value = {
		1460230,
		110
	},
	child2_endless_boss_value = {
		1460340,
		106
	},
	child2_endless_assest_wave = {
		1460446,
		120
	},
	child2_endless_history_wave = {
		1460566,
		126
	},
	child2_endless_current_wave = {
		1460692,
		121
	},
	child2_endless_reset_tip = {
		1460813,
		89
	},
	child2_hard = {
		1460902,
		93
	},
	child2_hard_enter = {
		1460995,
		108
	},
	child2_switch_sure = {
		1461103,
		390
	},
	child2_collect_entry_progress = {
		1461493,
		108
	},
	child2_collect_talent_progress = {
		1461601,
		118
	},
	child2_word_upgrade = {
		1461719,
		89
	},
	child2_nailing_minigame_help = {
		1461808,
		704
	},
	child2_nailing_game_result2 = {
		1462512,
		103
	},
	child2_game_endless_cnt = {
		1462615,
		119
	},
	cultivating_plant_task_title = {
		1462734,
		113
	},
	cultivating_plant_island_task = {
		1462847,
		126
	},
	cultivating_plant_part_1 = {
		1462973,
		105
	},
	cultivating_plant_part_2 = {
		1463078,
		105
	},
	cultivating_plant_part_3 = {
		1463183,
		105
	},
	child2_priority_tip = {
		1463288,
		128
	},
	child2_cur_round_temp = {
		1463416,
		100
	},
	child2_nailing_game_result = {
		1463516,
		99
	},
	child2_benefit_summary2 = {
		1463615,
		108
	},
	child2_pool_exhausted = {
		1463723,
		124
	},
	child2_secretary_skin_confirm = {
		1463847,
		142
	},
	child2_secretary_skin_expire = {
		1463989,
		113
	},
	child2_explorer_main_help = {
		1464102,
		600
	},
	LiquorFloorTaskUI_title = {
		1464702,
		99
	},
	LiquorFloorTaskUI_go = {
		1464801,
		90
	},
	LiquorFloorTaskUI_get = {
		1464891,
		91
	},
	LiquorFloorTaskUI_got = {
		1464982,
		94
	},
	LiquorFloor_gold_get = {
		1465076,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1465173,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1465286,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1465396,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1465519,
		120
	},
	loveactivity_help_tips = {
		1465639,
		455
	},
	spring_present_tips_btn = {
		1466094,
		102
	},
	spring_present_tips_time = {
		1466196,
		122
	},
	spring_present_tips0 = {
		1466318,
		169
	},
	spring_present_tips1 = {
		1466487,
		221
	},
	spring_present_tips2 = {
		1466708,
		202
	},
	spring_present_tips3 = {
		1466910,
		148
	},
	aprilfool_2026_cd = {
		1467058,
		96
	},
	purplebulin_help_2026 = {
		1467154,
		574
	},
	battlepass_main_tip_2604 = {
		1467728,
		269
	},
	battlepass_main_help_2604 = {
		1467997,
		3305
	},
	cruise_task_help_2604 = {
		1471302,
		1186
	},
	cruise_title_2604 = {
		1472488,
		107
	},
	add_friend_fail_tip9 = {
		1472595,
		123
	},
	juusoa_title = {
		1472718,
		94
	},
	doa3_activityPageUI_1 = {
		1472812,
		106
	},
	doa3_activityPageUI_2 = {
		1472918,
		122
	},
	doa3_activityPageUI_3 = {
		1473040,
		94
	},
	doa3_activityPageUI_4 = {
		1473134,
		128
	},
	doa3_activityPageUI_5 = {
		1473262,
		116
	},
	doa3_activityPageUI_6 = {
		1473378,
		98
	},
	doa3_activityPageUI_7 = {
		1473476,
		94
	},
	cut_fruit_minigame_help = {
		1473570,
		649
	},
	story_recrewed = {
		1474219,
		87
	},
	story_not_recrew = {
		1474306,
		89
	},
	multiple_endings_tip = {
		1474395,
		724
	},
	l2d_tip_on = {
		1475119,
		120
	},
	l2d_tip_off = {
		1475239,
		121
	},
	YidaliV5FramePage_go = {
		1475360,
		90
	},
	YidaliV5FramePage_get = {
		1475450,
		91
	},
	YidaliV5FramePage_got = {
		1475541,
		94
	},
	["20260514_story_unlock_tip"] = {
		1475635,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1475746,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1475854,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1475965,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1476073,
		128
	},
	play_room_season = {
		1476201,
		92
	},
	play_room_season_en = {
		1476293,
		89
	},
	play_room_viewer_tip = {
		1476382,
		103
	},
	play_room_switch_viewer = {
		1476485,
		99
	},
	play_room_switch_player = {
		1476584,
		99
	},
	play_room_switch_tip = {
		1476683,
		146
	},
	island_bar_quick_tip = {
		1476829,
		163
	},
	island_bar_quick_addbot = {
		1476992,
		126
	},
	match_exit = {
		1477118,
		187
	},
	match_point_gap = {
		1477305,
		149
	},
	match_room_num_full1 = {
		1477454,
		151
	},
	match_room_full2 = {
		1477605,
		132
	},
	match_no_search_room = {
		1477737,
		126
	},
	match_ui_room_name = {
		1477863,
		96
	},
	match_ui_room_create = {
		1477959,
		99
	},
	match_ui_room_search = {
		1478058,
		90
	},
	match_ui_room_type1 = {
		1478148,
		95
	},
	match_ui_room_type2 = {
		1478243,
		89
	},
	match_ui_room_type3 = {
		1478332,
		89
	},
	match_ui_room_type4 = {
		1478421,
		101
	},
	match_ui_room_filtertitle1 = {
		1478522,
		102
	},
	match_ui_room_filtertitle2 = {
		1478624,
		99
	},
	match_ui_room_filtertitle3 = {
		1478723,
		96
	},
	match_ui_room_filter1 = {
		1478819,
		97
	},
	match_ui_room_filter2 = {
		1478916,
		97
	},
	match_ui_room_filter3 = {
		1479013,
		97
	},
	match_ui_room_filter4 = {
		1479110,
		103
	},
	match_ui_room_filter5 = {
		1479213,
		91
	},
	match_ui_room_filter6 = {
		1479304,
		103
	},
	match_ui_room_filter7 = {
		1479407,
		103
	},
	match_ui_room_filter8 = {
		1479510,
		94
	},
	match_ui_room_filter9 = {
		1479604,
		94
	},
	match_ui_room_out = {
		1479698,
		123
	},
	match_ui_room_homeowner = {
		1479821,
		96
	},
	match_ui_room_send = {
		1479917,
		88
	},
	match_ui_room_ready1 = {
		1480005,
		96
	},
	match_ui_room_ready2 = {
		1480101,
		96
	},
	match_ui_room_startgame = {
		1480197,
		99
	},
	match_ui_matching_invitation = {
		1480296,
		113
	},
	match_ui_matching_consent = {
		1480409,
		95
	},
	match_ui_matching_waiting1 = {
		1480504,
		110
	},
	match_ui_matching_waiting2 = {
		1480614,
		108
	},
	match_ui_matching_loading = {
		1480722,
		104
	},
	match_ui_ranking_list1 = {
		1480826,
		92
	},
	match_ui_ranking_list2 = {
		1480918,
		95
	},
	match_ui_ranking_list3 = {
		1481013,
		92
	},
	match_ui_ranking_list4 = {
		1481105,
		98
	},
	match_ui_punishment1 = {
		1481203,
		128
	},
	match_ui_punishment2 = {
		1481331,
		90
	},
	match_ui_chat = {
		1481421,
		86
	},
	match_ui_point_match = {
		1481507,
		99
	},
	match_ui_accept = {
		1481606,
		85
	},
	match_ui_matching = {
		1481691,
		99
	},
	match_ui_point = {
		1481790,
		93
	},
	match_ui_room_list = {
		1481883,
		97
	},
	match_ui_matching2 = {
		1481980,
		100
	},
	match_ui_server_unkonw = {
		1482080,
		92
	},
	match_ui_window_out = {
		1482172,
		95
	},
	match_ui_matching_fail = {
		1482267,
		141
	},
	bar_ui_start1 = {
		1482408,
		89
	},
	bar_ui_start2 = {
		1482497,
		89
	},
	bar_ui_check1 = {
		1482586,
		89
	},
	bar_ui_check2 = {
		1482675,
		92
	},
	bar_ui_game1 = {
		1482767,
		85
	},
	bar_ui_game3 = {
		1482852,
		85
	},
	bar_ui_game4 = {
		1482937,
		131
	},
	bar_ui_end1 = {
		1483068,
		81
	},
	bar_ui_end2 = {
		1483149,
		87
	},
	bar_tips_game1 = {
		1483236,
		92
	},
	bar_tips_game2 = {
		1483328,
		92
	},
	bar_tips_game3 = {
		1483420,
		122
	},
	bar_tips_game4 = {
		1483542,
		122
	},
	bar_tips_game5 = {
		1483664,
		113
	},
	bar_tips_game6 = {
		1483777,
		213
	},
	bar_tips_game7 = {
		1483990,
		112
	},
	exchange_code_tip = {
		1484102,
		121
	},
	exchange_code_skin = {
		1484223,
		190
	},
	exchange_code_error_16 = {
		1484413,
		141
	},
	exchange_code_error_12 = {
		1484554,
		141
	},
	exchange_code_error_9 = {
		1484695,
		121
	},
	exchange_code_error_20 = {
		1484816,
		128
	},
	exchange_code_error_6 = {
		1484944,
		149
	},
	exchange_code_error_7 = {
		1485093,
		137
	},
	exchange_code_before_time = {
		1485230,
		132
	},
	exchange_code_after_time = {
		1485362,
		109
	},
	exchange_code_skin_tip = {
		1485471,
		98
	},
	battlepass_main_tip_2606 = {
		1485569,
		284
	},
	battlepass_main_help_2606 = {
		1485853,
		3317
	},
	cruise_task_help_2606 = {
		1489170,
		1186
	},
	cruise_title_2606 = {
		1490356,
		107
	},
	littleyunxian_npc = {
		1490463,
		1534
	},
	littleMusashi_npc = {
		1491997,
		1516
	},
	["260514_story_title"] = {
		1493513,
		97
	},
	["260514_story_title_en"] = {
		1493610,
		102
	},
	mall_title = {
		1493712,
		98
	},
	mall_title_en = {
		1493810,
		82
	},
	mall_point_name_type1 = {
		1493892,
		97
	},
	mall_point_name_type2 = {
		1493989,
		97
	},
	mall_point_name_type3 = {
		1494086,
		97
	},
	mall_point_name_type4 = {
		1494183,
		97
	},
	mall_order_char_header = {
		1494280,
		101
	},
	mall_order_need_attrs_header = {
		1494381,
		113
	},
	mall_order_btn_staff = {
		1494494,
		96
	},
	mall_right_title_upgrade = {
		1494590,
		106
	},
	mall_round_header = {
		1494696,
		93
	},
	mall_level_header = {
		1494789,
		98
	},
	mall_input_header = {
		1494887,
		105
	},
	mall_summary_btn = {
		1494992,
		104
	},
	mall_evaluate_title = {
		1495096,
		111
	},
	mall_summary_title = {
		1495207,
		94
	},
	mall_floor_income_header = {
		1495301,
		97
	},
	mall_total_income_header = {
		1495398,
		97
	},
	mall_balance_header = {
		1495495,
		89
	},
	mall_open_title = {
		1495584,
		91
	},
	mall_help = {
		1495675,
		2299
	},
	mall_floor_lock = {
		1497974,
		97
	},
	mall_rank_close = {
		1498071,
		85
	},
	mall_rank_s = {
		1498156,
		76
	},
	mall_rank_a = {
		1498232,
		76
	},
	mall_rank_b = {
		1498308,
		76
	},
	mall_staff_in_floor = {
		1498384,
		92
	},
	mall_staff_in_order = {
		1498476,
		92
	},
	mall_remove_floor_sure = {
		1498568,
		177
	},
	mall_order_btn_doing = {
		1498745,
		93
	},
	mall_order_btn_complete = {
		1498838,
		105
	},
	mall_input_btn = {
		1498943,
		96
	},
	mall_order_btn_start = {
		1499039,
		96
	},
	mall_upgrade_title = {
		1499135,
		120
	},
	mall_right_title_summary = {
		1499255,
		98
	},
	mall_change_floor_sure = {
		1499353,
		174
	},
	mall_change_order_sure = {
		1499527,
		168
	},
	mall_award_can_get = {
		1499695,
		91
	},
	mall_award_get = {
		1499786,
		87
	},
	mall_order_wait_tip = {
		1499873,
		102
	},
	mall_order_unlock_lv_tip = {
		1499975,
		155
	},
	mall_order_need_staff_header = {
		1500130,
		113
	},
	mall_get_all_btn = {
		1500243,
		92
	},
	mall_award_got = {
		1500335,
		87
	},
	loading_picture_lack = {
		1500422,
		117
	},
	loading_title = {
		1500539,
		92
	},
	loading_start_set = {
		1500631,
		108
	},
	loading_pic_chosen = {
		1500739,
		94
	},
	loading_pic_tip = {
		1500833,
		149
	},
	loading_pic_max = {
		1500982,
		118
	},
	loading_pic_min = {
		1501100,
		113
	},
	loading_quit_tip = {
		1501213,
		198
	},
	loading_set_tip = {
		1501411,
		152
	},
	loading_chosen_blank = {
		1501563,
		130
	},
	sort_minigame_help = {
		1501693,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1502100,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1502226,
		120
	},
	mall_unlock_date_tip = {
		1502346,
		167
	},
	mall_finished_all_tip = {
		1502513,
		103
	},
	memory_filter_option_1 = {
		1502616,
		101
	},
	memory_filter_option_2 = {
		1502717,
		92
	},
	memory_filter_option_3 = {
		1502809,
		92
	},
	memory_filter_option_4 = {
		1502901,
		95
	},
	memory_filter_option_5 = {
		1502996,
		95
	},
	memory_filter_option_6 = {
		1503091,
		104
	},
	memory_filter_title_1 = {
		1503195,
		97
	},
	memory_filter_title_2 = {
		1503292,
		91
	},
	memory_goto = {
		1503383,
		81
	},
	memory_unlock = {
		1503464,
		95
	},
	mall_char_lock = {
		1503559,
		105
	},
	mall_title_lock = {
		1503664,
		105
	},
	mall_continue_to_unlock = {
		1503769,
		112
	},
	mall_pos_lock = {
		1503881,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1503983,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1504096,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1504206,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1504309,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1504437,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1504553,
		119
	},
	anniversary_nine_main_page = {
		1504672,
		99
	},
	refux_cg_title = {
		1504771,
		93
	},
	shop_skin_already_inuse = {
		1504864,
		96
	},
	world_cruise_due_tips = {
		1504960,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1505119,
		119
	},
	Outpost_20260514_Detail = {
		1505238,
		99
	},
	mall_level_max = {
		1505337,
		110
	},
	equipment_design_chapter = {
		1505447,
		100
	},
	equipment_design_tech = {
		1505547,
		121
	},
	equipment_design_shop = {
		1505668,
		103
	},
	equipment_design_btn_expand = {
		1505771,
		97
	},
	equipment_design_btn_fold = {
		1505868,
		95
	},
	equipment_design_btn_skip = {
		1505963,
		95
	},
	equipment_design_sub_title = {
		1506058,
		123
	},
	mall_staff_position_full_tip = {
		1506181,
		150
	},
	mall_gold_input_success_tip = {
		1506331,
		112
	},
	mall_floor_all_empty_tip = {
		1506443,
		146
	},
	mall_unlock_date_tip2 = {
		1506589,
		104
	},
	mall_order_finished_all_tip = {
		1506693,
		140
	},
	littleyunxian_tip1 = {
		1506833,
		87
	},
	littleyunxian_tip2 = {
		1506920,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1507008,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1507119,
		114
	},
	island_dress_tag_twins = {
		1507233,
		122
	},
	island_dress_tag_sp_animator = {
		1507355,
		113
	},
	island_mecha_task_preview = {
		1507468,
		107
	},
	island_mecha_task_description = {
		1507575,
		213
	},
	island_mecha_task_look_all = {
		1507788,
		102
	},
	island_mecha_task_progress = {
		1507890,
		112
	},
	island_mecha_task_lock_tip = {
		1508002,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1508108,
		204
	},
	charge_title_getskin = {
		1508312,
		85
	},
	yearly_sign_in = {
		1508397,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1508493,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1508619,
		111
	},
	island_post_btn_set_meal = {
		1508730,
		103
	},
	island_post_btn_sign = {
		1508833,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1508929,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1509039,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1509149,
		113
	},
	Outpost_20260806_rule = {
		1509262,
		127
	},
	["260806_story_title"] = {
		1509389,
		94
	},
	["260806_story_title_en"] = {
		1509483,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1509585,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1509717,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1509830,
		110
	},
	escape_manor_series_help = {
		1509940,
		1986
	},
	nier_a2_text_block_day1 = {
		1511926,
		491
	},
	nier_a2_text_block_day2 = {
		1512417,
		566
	},
	nier_a2_text_block_day3 = {
		1512983,
		557
	},
	nier_a2_text_block_day4 = {
		1513540,
		530
	},
	nier_a2_text_block_day5 = {
		1514070,
		533
	},
	nier_a2_text_block_day6 = {
		1514603,
		540
	},
	nier_a2_text_block_day7 = {
		1515143,
		575
	},
	nier_a2_text_block_day_fin = {
		1515718,
		146
	},
	nier_2b_text_block_day1 = {
		1515864,
		498
	},
	nier_2b_text_block_day2 = {
		1516362,
		455
	},
	nier_2b_text_block_day3 = {
		1516817,
		591
	},
	nier_2b_text_block_day4 = {
		1517408,
		590
	},
	nier_2b_text_block_day5 = {
		1517998,
		546
	},
	nier_2b_text_block_day6 = {
		1518544,
		468
	},
	nier_2b_text_block_day7 = {
		1519012,
		561
	},
	nier_2b_text_block_day_fin = {
		1519573,
		146
	},
	nier_core_countdown = {
		1519719,
		105
	},
	nier_core_award_check = {
		1519824,
		97
	},
	nier_core_task_desc = {
		1519921,
		104
	},
	nier_a2_mission_day = {
		1520025,
		88
	},
	nier_a2_mission_unlock_desc = {
		1520113,
		110
	},
	nier_a2_mission_detail = {
		1520223,
		98
	},
	nier_a2_mission_progress = {
		1520321,
		100
	},
	nier_award_char = {
		1520421,
		88
	},
	nier_award_furniture = {
		1520509,
		90
	},
	nier_award_equip_skin = {
		1520599,
		97
	},
	nier_award_sp_equip = {
		1520696,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1520791,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1520900,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1521025,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1521138,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1521257,
		109
	},
	dorm3d_carwash_button = {
		1521366,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1521466,
		763
	},
	dorm3d_carwash_mood = {
		1522229,
		89
	},
	dorm3d_carwash_clean = {
		1522318,
		93
	},
	dorm3d_carwash_retry = {
		1522411,
		96
	},
	dorm3d_carwash_exit = {
		1522507,
		89
	},
	dorm3d_carwash_title = {
		1522596,
		93
	},
	dorm3d_collection_carwash = {
		1522689,
		101
	},
	dorm3d_naximofu_table = {
		1522790,
		94
	},
	dorm3d_naximofu_chair = {
		1522884,
		97
	},
	dorm3d_naximofu_bed = {
		1522981,
		89
	},
	dorm3d_gift_overtime = {
		1523070,
		142
	},
	dorm3d_gift_overtime_title = {
		1523212,
		102
	},
	monopoly2026_left_cnt = {
		1523314,
		96
	},
	monopoly2026_story_award = {
		1523410,
		125
	},
	battlepass_main_tip_2608 = {
		1523535,
		281
	},
	battlepass_main_help_2608 = {
		1523816,
		3329
	},
	cruise_task_help_2608 = {
		1527145,
		1186
	},
	cruise_title_2608 = {
		1528331,
		107
	},
	auction_help = {
		1528438,
		681
	},
	auction_currency_noenough = {
		1529119,
		122
	},
	auction_preorder_tips = {
		1529241,
		154
	},
	auction_preorder_tips_1 = {
		1529395,
		148
	},
	auction_game_rarity_0 = {
		1529543,
		91
	},
	auction_game_rarity_1 = {
		1529634,
		86
	},
	auction_game_rarity_2 = {
		1529720,
		86
	},
	auction_game_rarity_3 = {
		1529806,
		87
	},
	auction_game_rarity_4 = {
		1529893,
		88
	},
	auction_game_rarity_5 = {
		1529981,
		87
	},
	auction_game_punishment = {
		1530068,
		221
	},
	auction_game_match_forbidden = {
		1530289,
		132
	},
	auction_game_match_warning = {
		1530421,
		211
	},
	auction_game_bid_phase = {
		1530632,
		98
	},
	auction_game_kick = {
		1530730,
		172
	},
	auction_game_nobid_tip = {
		1530902,
		171
	},
	auction_game_cannot_forfeit = {
		1531073,
		140
	},
	auction_game_forfeit_tip = {
		1531213,
		179
	},
	auction_game_wait_bid_phase = {
		1531392,
		106
	},
	auction_game_min_bid = {
		1531498,
		138
	},
	auction_game_bid_confirm = {
		1531636,
		114
	},
	auction_game_exceeds_max_value = {
		1531750,
		161
	},
	auction_game_prepare = {
		1531911,
		117
	},
	auction_main_handbook = {
		1532028,
		100
	},
	auction_main_public_notice = {
		1532128,
		99
	},
	auction_main_done = {
		1532227,
		87
	},
	auction_main_doing = {
		1532314,
		91
	},
	auction_main_personal_event = {
		1532405,
		109
	},
	auction_main_public_event = {
		1532514,
		107
	},
	auction_main_select_event = {
		1532621,
		113
	},
	auction_main_pt = {
		1532734,
		85
	},
	auction_main_bid_price = {
		1532819,
		98
	},
	auction_main_win = {
		1532917,
		86
	},
	auction_main_fail = {
		1533003,
		90
	},
	auction_main_match_exit = {
		1533093,
		136
	},
	auction_settlement_quick = {
		1533229,
		100
	},
	auction_settlement_session = {
		1533329,
		108
	},
	auction_settlement_name = {
		1533437,
		96
	},
	auction_settlement_price = {
		1533533,
		100
	},
	auction_settlement_value = {
		1533633,
		100
	},
	auction_settlement_revenue = {
		1533733,
		96
	},
	auction_settlement_dividend = {
		1533829,
		100
	},
	auction_block_emoji = {
		1533929,
		104
	},
	auction_ready = {
		1534033,
		104
	},
	auction_cancel = {
		1534137,
		84
	},
	auction_confirm = {
		1534221,
		85
	},
	auction_signin_task = {
		1534306,
		89
	},
	auction_signin_goto = {
		1534395,
		104
	},
	auction_signin_collect = {
		1534499,
		98
	},
	auction_pt_tip = {
		1534597,
		87
	},
	auction_pt_collected = {
		1534684,
		105
	},
	auction_pt_info = {
		1534789,
		127
	},
	auction_not_enough_assets = {
		1534916,
		109
	},
	auction_forbidden_tip = {
		1535025,
		126
	},
	auction_value = {
		1535151,
		92
	},
	auction_ticket = {
		1535243,
		87
	},
	auction_matching = {
		1535330,
		98
	},
	auction_assistant = {
		1535428,
		96
	},
	auction_activity_closed = {
		1535524,
		105
	},
	auction_activity_closed_tip = {
		1535629,
		124
	},
	auction_collection_title = {
		1535753,
		103
	},
	auction_tab_text_1 = {
		1535856,
		100
	},
	auction_tab_text_2 = {
		1535956,
		97
	},
	auction_matches_title = {
		1536053,
		97
	},
	auction_success_cnt_title = {
		1536150,
		101
	},
	auction_success_rate_title = {
		1536251,
		102
	},
	auction_currency_title = {
		1536353,
		101
	},
	auction_total_profit_title = {
		1536454,
		102
	},
	auction_highest_profit_title = {
		1536556,
		104
	},
	auction_collection_type_title = {
		1536660,
		108
	},
	auction_collection_price_title = {
		1536768,
		106
	},
	auction_task_daily = {
		1536874,
		94
	},
	auction_task_challenge = {
		1536968,
		98
	},
	auction_bid_keyboard_clear = {
		1537066,
		102
	},
	auction_round_instant_buy = {
		1537168,
		121
	},
	auction_collect_unlock = {
		1537289,
		98
	},
	auction_show_common_event = {
		1537387,
		116
	},
	auction_show_personal_event = {
		1537503,
		118
	},
	auction_store_estimate = {
		1537621,
		118
	},
	auction_relief_tip = {
		1537739,
		138
	},
	auction_relief_tip_2 = {
		1537877,
		207
	},
	donot_send_emoji_frequently = {
		1538084,
		146
	},
	nier_a2_item_got = {
		1538230,
		89
	},
	escape_series_pt = {
		1538319,
		91
	},
	escape_series_rank = {
		1538410,
		88
	},
	escape_series_task = {
		1538498,
		94
	},
	escape_story_reward_count = {
		1538592,
		150
	},
	auction_network_timeout = {
		1538742,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1538911,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1539036,
		116
	},
	StarsCityMainPage_res_day_time = {
		1539152,
		108
	},
	StarsCityMainPage_no_time = {
		1539260,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1539361,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1539477,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1539596,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1539700,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1539804,
		105
	},
	mini_game_crossroad_cnt = {
		1539909,
		108
	},
	mini_game_crossroad_score = {
		1540017,
		101
	},
	mono_car_2026_toggle_main = {
		1540118,
		98
	},
	mono_car_2026_toggle_story = {
		1540216,
		102
	},
	crossroad_minigame_help = {
		1540318,
		415
	},
	help_monopoly_car2026 = {
		1540733,
		1210
	},
	loading_pic_btn = {
		1541943,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1542031,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1542142,
		115
	},
	event_worldboss_0827_title = {
		1542257,
		102
	},
	event_worldboss_0827_title_en = {
		1542359,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1542467,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1542578,
		120
	},
	shadowcitycollectpage_title_1 = {
		1542698,
		102
	},
	shadowcitycollectpage_title_2 = {
		1542800,
		108
	},
	shadowcitycollectpage_title_3 = {
		1542908,
		108
	},
	shadowcitycollectpage_title_4 = {
		1543016,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1543127,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1543230,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1543333,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1543439,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1543553,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1543670,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1543795,
		116
	},
	["20260908gameplay_main_window"] = {
		1543911,
		3271
	},
	["20260908gameplay_hire"] = {
		1547182,
		1779
	},
	reverse_pacman_archive = {
		1548961,
		98
	},
	reverse_pacman_support = {
		1549059,
		98
	},
	reverse_pacman_deploy = {
		1549157,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1549254,
		111
	},
	reverse_pacman_remaining_gifts = {
		1549365,
		120
	},
	reverse_pacman_favourite_increased = {
		1549485,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1549619,
		136
	},
	reverse_pacman_send_gift = {
		1549755,
		94
	},
	reverse_pacman_owned = {
		1549849,
		90
	},
	reverse_pacman_count = {
		1549939,
		89
	},
	reverse_pacman_buy = {
		1550028,
		88
	},
	reverse_pacman_level_upgrade = {
		1550116,
		98
	},
	reverse_pacman_sold_out = {
		1550214,
		99
	},
	reverse_pacman_select_role = {
		1550313,
		108
	},
	reverse_pacman_hired_role = {
		1550421,
		101
	},
	reverse_pacman_hire_tip = {
		1550522,
		117
	},
	reverse_pacman_unlock_role = {
		1550639,
		166
	},
	reverse_pacman_unhire_role = {
		1550805,
		130
	},
	reverse_pacman_resume_speed = {
		1550935,
		103
	},
	reverse_pacman_resume_ai_type = {
		1551038,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1551143,
		105
	},
	reverse_pacman_resume_close = {
		1551248,
		128
	},
	reverse_pacman_resume_close_1 = {
		1551376,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1551478,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1551579,
		103
	},
	reverse_pacman_type_planner_1 = {
		1551682,
		102
	},
	reverse_pacman_speed_level = {
		1551784,
		119
	},
	reverse_pacman_select_ship_speed = {
		1551903,
		107
	},
	reverse_pacman_deploy_tip = {
		1552010,
		125
	},
	reverse_pacman_select_level_title = {
		1552135,
		115
	},
	reverse_pacman_select_ship_title = {
		1552250,
		111
	},
	reverse_pacman_level_type_1 = {
		1552361,
		97
	},
	reverse_pacman_level_type_2 = {
		1552458,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1552555,
		179
	},
	reverse_pacman_ship_type_0 = {
		1552734,
		96
	},
	reverse_pacman_ship_type_1 = {
		1552830,
		96
	},
	reverse_pacman_ship_type_2 = {
		1552926,
		96
	},
	reverse_pacman_ship_type_3 = {
		1553022,
		96
	},
	reverse_pacman_deploy_empty = {
		1553118,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1553253,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1553363,
		162
	},
	reverse_pacman_cast_block = {
		1553525,
		107
	},
	reverse_pacman_pick_speed = {
		1553632,
		104
	},
	reverse_pacman_pick_giant = {
		1553736,
		101
	},
	reverse_pacman_settle_award_title = {
		1553837,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1553955,
		230
	},
	reverse_pacman_settle_statistics = {
		1554185,
		108
	},
	reverse_pacman_settle_time = {
		1554293,
		107
	},
	reverse_pacman_settle_arrest = {
		1554400,
		131
	},
	reverse_pacman_settle_timeout = {
		1554531,
		105
	},
	reverse_pacman_settle_escape = {
		1554636,
		132
	},
	["260908activity_shop_title"] = {
		1554768,
		101
	},
	reverse_pacman_char_talk1 = {
		1554869,
		156
	},
	reverse_pacman_char_talk2 = {
		1555025,
		144
	},
	reverse_pacman_char_talk3 = {
		1555169,
		135
	},
	reverse_pacman_char_talk4 = {
		1555304,
		104
	},
	reverse_pacman_char_talk5 = {
		1555408,
		116
	},
	reverse_pacman_char_talk6 = {
		1555524,
		132
	},
	reverse_pacman_char_talk7 = {
		1555656,
		122
	},
	reverse_pacman_char_talk8 = {
		1555778,
		125
	},
	reverse_pacman_char_talk9 = {
		1555903,
		141
	},
	auto_battle_unlock_tip = {
		1556044,
		122
	},
	auto_chapter_unlock_tip = {
		1556166,
		161
	},
	auto_battle_headline = {
		1556327,
		96
	},
	auto_battle_headline_en = {
		1556423,
		107
	},
	auto_battle_book_day = {
		1556530,
		89
	},
	auto_battle_book_hour = {
		1556619,
		93
	},
	auto_battle_cnt = {
		1556712,
		91
	},
	auto_battle_dec_en = {
		1556803,
		91
	},
	auto_battle_time_limit_reached = {
		1556894,
		137
	},
	auto_battle_cnt_book = {
		1557031,
		99
	},
	auto_battle_book_max_reached = {
		1557130,
		125
	},
	auto_battle_book_times_reached = {
		1557255,
		140
	},
	auto_battle_time_left = {
		1557395,
		103
	},
	auto_battle_cost_time = {
		1557498,
		103
	},
	auto_battle_cost_extra = {
		1557601,
		128
	},
	auto_battle_cost_oil = {
		1557729,
		146
	},
	auto_battle_cost_book = {
		1557875,
		167
	},
	auto_battle_add_time = {
		1558042,
		108
	},
	auto_battle_base_loot = {
		1558150,
		97
	},
	auto_battle_class_exp_head = {
		1558247,
		108
	},
	auto_battle_extra_loot = {
		1558355,
		104
	},
	auto_battle_extra_loot_lock = {
		1558459,
		152
	},
	auto_battle_oil_store_tip = {
		1558611,
		179
	},
	auto_battle_confirm_button = {
		1558790,
		96
	},
	auto_battle_times_zero = {
		1558886,
		125
	},
	auto_battle_start_tips = {
		1559011,
		104
	},
	auto_battle_not_enough_resource = {
		1559115,
		147
	},
	auto_battle_base_exp_warning = {
		1559262,
		177
	},
	auto_battle_info_tips = {
		1559439,
		491
	},
	auto_battle_time_add_headline = {
		1559930,
		99
	},
	auto_battle_time_add_headline_en = {
		1560029,
		102
	},
	auto_battle_time_add_info = {
		1560131,
		176
	},
	auto_battle_time_add_item_lack = {
		1560307,
		131
	},
	auto_battle_time_add_cancel = {
		1560438,
		97
	},
	auto_battle_time_add_confirm = {
		1560535,
		98
	},
	auto_battle_time_add_zero_item = {
		1560633,
		118
	},
	auto_battle_time_add_success = {
		1560751,
		132
	},
	auto_battle_ing_headline = {
		1560883,
		103
	},
	auto_battle_ing_time = {
		1560986,
		122
	},
	auto_battle_ing_cnt = {
		1561108,
		124
	},
	auto_battle_ing_base_loot = {
		1561232,
		101
	},
	auto_battle_ing_stop = {
		1561333,
		96
	},
	auto_battle_ing_finish = {
		1561429,
		98
	},
	auto_battle_ing_stop_tips = {
		1561527,
		298
	},
	auto_battle_drop_book_expired = {
		1561825,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1562046,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1562229,
		199
	},
	auto_battle_stop = {
		1562428,
		116
	},
	auto_battle_finish = {
		1562544,
		115
	},
	auto_battle_end_exp = {
		1562659,
		148
	},
	auto_battle_end_status = {
		1562807,
		191
	},
	auto_battle_book_expire_warning = {
		1562998,
		111
	},
	auto_drop_is_activation = {
		1563109,
		213
	},
	auto_drop_is_activation_cancle = {
		1563322,
		100
	},
	auto_drop_is_activation_go = {
		1563422,
		102
	},
	auto_battle_help = {
		1563524,
		3527
	},
	auto_battle_in_world = {
		1567051,
		166
	},
	world_auto_plan_award = {
		1567217,
		97
	},
	world_auto_plan_level = {
		1567314,
		112
	},
	world_auto_plan_quantity = {
		1567426,
		106
	},
	world_auto_plan_progress = {
		1567532,
		100
	},
	world_auto_plan_cancel_tip = {
		1567632,
		130
	},
	world_auto_plan_in_progress = {
		1567762,
		112
	},
	world_auto_plan_error_tip1 = {
		1567874,
		130
	},
	world_auto_plan_error_tip2 = {
		1568004,
		148
	},
	world_auto_plan_error_tip3 = {
		1568152,
		133
	},
	world_auto_plan_error_tip4 = {
		1568285,
		211
	},
	world_auto_plan_error_tip5 = {
		1568496,
		228
	},
	world_auto_plan_error_tip6 = {
		1568724,
		433
	},
	world_auto_buy_unlock = {
		1569157,
		157
	},
	world_auto_level_less_3 = {
		1569314,
		94
	},
	world_auto_level_all = {
		1569408,
		90
	},
	reverse_pacman_no_char = {
		1569498,
		245
	},
	battlepass_main_tip_2610 = {
		1569743,
		292
	},
	battlepass_main_help_2610 = {
		1570035,
		3352
	},
	cruise_task_help_2610 = {
		1573387,
		1186
	},
	cruise_title_2610 = {
		1574573,
		107
	},
	act_remaster_colllect_progress = {
		1574680,
		106
	},
	act_remaster_title = {
		1574786,
		97
	},
	act_remaster_open_tip = {
		1574883,
		345
	},
	act_remaster_active_erro = {
		1575228,
		119
	},
	act_remaster_tip_1 = {
		1575347,
		283
	},
	act_remaster_tip_2 = {
		1575630,
		94
	},
	act_remaster_extend_time = {
		1575724,
		120
	},
	act_remaster_time_desc = {
		1575844,
		117
	},
	act_remaster_time_desc_with_hours = {
		1575961,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1576085,
		128
	},
	outpost_20250904_Sidebar6 = {
		1576213,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1576314,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1576422,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1576530,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1576632,
		111
	},
	ActivityRemasterCore_re6_5 = {
		1576743,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1576845,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1576943,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1577060,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1577177,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1577279,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1577384,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1577486,
		114
	},
	ActivityRemasterCore_re4_2 = {
		1577600,
		114
	},
	ActivityRemasterCore_re4_3 = {
		1577714,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1577816,
		114
	},
	ActivityRemasterCore_re4_5 = {
		1577930,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1578032,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1578130,
		114
	},
	ActivityRemasterCore_re3_2 = {
		1578244,
		114
	},
	ActivityRemasterCore_re3_3 = {
		1578358,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1578460,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1578571,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1578673,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1578775,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1578877,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1578979,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1579081,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1579183,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1579291,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1579393,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1579507,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1579635,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1579751,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1579868,
		117
	},
	ActivityRemasterCore_award_own_desc = {
		1579985,
		140
	},
	dorm3d_yuanchou_table = {
		1580125,
		91
	},
	dorm3d_yuanchou_chair = {
		1580216,
		97
	},
	dorm3d_yuanchou_bed = {
		1580313,
		89
	},
	auto_download_tip = {
		1580402,
		285
	},
	auto_download_btn = {
		1580687,
		90
	},
	setting_download_basic_assets = {
		1580777,
		113
	},
	setting_restart_download_btn = {
		1580890,
		100
	},
	loading_flow_tip = {
		1580990,
		194
	},
	formation_suggestion = {
		1581184,
		99
	},
	formation_suggestion_tip = {
		1581283,
		270
	},
	formation_suggestion_tip_title = {
		1581553,
		106
	},
	formation_suggestion_any_type_ship = {
		1581659,
		109
	},
	formation_suggestion_info_title = {
		1581768,
		116
	},
	formation_suggestion_info_level = {
		1581884,
		112
	},
	formation_suggestion_info_not_get = {
		1581996,
		106
	},
	formation_suggestion_info_got = {
		1582102,
		102
	},
	formation_suggestion_info_go_dock = {
		1582204,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1582313,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1582430,
		120
	},
	formation_suggestion_info_equip_copy = {
		1582550,
		118
	},
	formation_suggestion_info_equip_tip = {
		1582668,
		187
	},
	formation_suggestion_info_back = {
		1582855,
		118
	},
	formation_suggestion_info_obtain = {
		1582973,
		113
	},
	formation_suggestion_info_level_recommend = {
		1583086,
		125
	},
	formation_suggestion_prev_chapter = {
		1583211,
		106
	},
	formation_suggestion_next_chapter = {
		1583317,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1583423,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1583540,
		113
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1583653,
		222
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1583875,
		127
	},
	windfog_skin_stroy_finish = {
		1584002,
		130
	}
}
