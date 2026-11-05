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
		160
	},
	buildship_light_tip = {
		352028,
		116
	},
	buildship_special_tip = {
		352144,
		121
	},
	Normalbuild_URexchange_help = {
		352265,
		676
	},
	Normalbuild_URexchange_text1 = {
		352941,
		106
	},
	Normalbuild_URexchange_text2 = {
		353047,
		98
	},
	Normalbuild_URexchange_text3 = {
		353145,
		119
	},
	Normalbuild_URexchange_text4 = {
		353264,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353368,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353508,
		241
	},
	Normalbuild_URexchange_confirm = {
		353749,
		141
	},
	open_skill_pos = {
		353890,
		189
	},
	open_skill_pos_discount = {
		354079,
		222
	},
	event_recommend_fail = {
		354301,
		133
	},
	newplayer_help_tip = {
		354434,
		1191
	},
	newplayer_notice_1 = {
		355625,
		115
	},
	newplayer_notice_2 = {
		355740,
		115
	},
	newplayer_notice_3 = {
		355855,
		115
	},
	newplayer_notice_4 = {
		355970,
		124
	},
	newplayer_notice_5 = {
		356094,
		118
	},
	newplayer_notice_6 = {
		356212,
		219
	},
	newplayer_notice_7 = {
		356431,
		121
	},
	newplayer_notice_8 = {
		356552,
		219
	},
	tec_catchup_1 = {
		356771,
		83
	},
	tec_catchup_2 = {
		356854,
		83
	},
	tec_catchup_3 = {
		356937,
		83
	},
	tec_catchup_4 = {
		357020,
		83
	},
	tec_catchup_5 = {
		357103,
		83
	},
	tec_catchup_6 = {
		357186,
		83
	},
	tec_catchup_7 = {
		357269,
		83
	},
	tec_notice = {
		357352,
		121
	},
	tec_notice_not_open_tip = {
		357473,
		133
	},
	apply_permission_camera_tip1 = {
		357606,
		204
	},
	apply_permission_camera_tip2 = {
		357810,
		190
	},
	apply_permission_camera_tip3 = {
		358000,
		173
	},
	apply_permission_record_audio_tip1 = {
		358173,
		189
	},
	apply_permission_record_audio_tip2 = {
		358362,
		199
	},
	apply_permission_record_audio_tip3 = {
		358561,
		179
	},
	nine_choose_one = {
		358740,
		260
	},
	help_commander_info = {
		359000,
		810
	},
	help_commander_play = {
		359810,
		810
	},
	help_commander_ability = {
		360620,
		813
	},
	story_skip_confirm = {
		361433,
		201
	},
	commander_ability_replace_warning = {
		361634,
		197
	},
	help_command_room = {
		361831,
		808
	},
	commander_build_rate_tip = {
		362639,
		136
	},
	help_activity_bossbattle = {
		362775,
		1372
	},
	commander_is_in_fleet_already = {
		364147,
		133
	},
	commander_material_is_in_fleet_tip = {
		364280,
		187
	},
	commander_main_pos = {
		364467,
		94
	},
	commander_assistant_pos = {
		364561,
		99
	},
	comander_repalce_tip = {
		364660,
		186
	},
	commander_lock_tip = {
		364846,
		118
	},
	commander_is_in_battle = {
		364964,
		116
	},
	commander_rename_warning = {
		365080,
		139
	},
	commander_rename_coldtime_tip = {
		365219,
		169
	},
	commander_rename_success_tip = {
		365388,
		104
	},
	amercian_notice_1 = {
		365492,
		201
	},
	amercian_notice_2 = {
		365693,
		151
	},
	amercian_notice_3 = {
		365844,
		116
	},
	amercian_notice_4 = {
		365960,
		96
	},
	amercian_notice_5 = {
		366056,
		126
	},
	amercian_notice_6 = {
		366182,
		240
	},
	ranking_word_1 = {
		366422,
		90
	},
	ranking_word_2 = {
		366512,
		87
	},
	ranking_word_3 = {
		366599,
		79
	},
	ranking_word_4 = {
		366678,
		95
	},
	ranking_word_5 = {
		366773,
		93
	},
	ranking_word_6 = {
		366866,
		84
	},
	ranking_word_7 = {
		366950,
		90
	},
	ranking_word_8 = {
		367040,
		90
	},
	ranking_word_9 = {
		367130,
		84
	},
	ranking_word_10 = {
		367214,
		87
	},
	spece_illegal_tip = {
		367301,
		139
	},
	utaware_warmup_notice = {
		367440,
		1439
	},
	utaware_formal_notice = {
		368879,
		758
	},
	npc_learn_skill_tip = {
		369637,
		277
	},
	npc_upgrade_max_level = {
		369914,
		170
	},
	npc_propse_tip = {
		370084,
		163
	},
	npc_strength_tip = {
		370247,
		280
	},
	npc_breakout_tip = {
		370527,
		280
	},
	word_chuansong = {
		370807,
		87
	},
	npc_evaluation_tip = {
		370894,
		173
	},
	map_event_skip = {
		371067,
		120
	},
	map_event_stop_tip = {
		371187,
		175
	},
	map_event_stop_battle_tip = {
		371362,
		188
	},
	map_event_stop_battle_tip_2 = {
		371550,
		169
	},
	map_event_stop_story_tip = {
		371719,
		187
	},
	map_event_save_nekone = {
		371906,
		151
	},
	map_event_save_rurutie = {
		372057,
		158
	},
	map_event_memory_collected = {
		372215,
		128
	},
	map_event_save_kizuna = {
		372343,
		126
	},
	five_choose_one = {
		372469,
		228
	},
	ship_preference_common = {
		372697,
		119
	},
	draw_big_luck_1 = {
		372816,
		124
	},
	draw_big_luck_2 = {
		372940,
		127
	},
	draw_big_luck_3 = {
		373067,
		127
	},
	draw_medium_luck_1 = {
		373194,
		140
	},
	draw_medium_luck_2 = {
		373334,
		131
	},
	draw_medium_luck_3 = {
		373465,
		127
	},
	draw_little_luck_1 = {
		373592,
		121
	},
	draw_little_luck_2 = {
		373713,
		115
	},
	draw_little_luck_3 = {
		373828,
		143
	},
	ship_preference_non = {
		373971,
		122
	},
	school_title_dajiangtang = {
		374093,
		97
	},
	school_title_zhihuimiao = {
		374190,
		99
	},
	school_title_shitang = {
		374289,
		96
	},
	school_title_xiaomaibu = {
		374385,
		98
	},
	school_title_shangdian = {
		374483,
		95
	},
	school_title_xueyuan = {
		374578,
		96
	},
	school_title_shoucang = {
		374674,
		94
	},
	school_title_xiaoyouxiting = {
		374768,
		108
	},
	tag_level_fighting = {
		374876,
		91
	},
	tag_level_oni = {
		374967,
		89
	},
	tag_level_bomb = {
		375056,
		90
	},
	tag_level_autoing = {
		375146,
		90
	},
	tag_level_auto_finish = {
		375236,
		91
	},
	ui_word_levelui2_inevent = {
		375327,
		97
	},
	exit_backyard_exp_display = {
		375424,
		139
	},
	help_monopoly = {
		375563,
		1896
	},
	md5_error = {
		377459,
		146
	},
	world_boss_help = {
		377605,
		6364
	},
	world_boss_tip = {
		383969,
		179
	},
	world_boss_award_limit = {
		384148,
		136
	},
	backyard_is_loading = {
		384284,
		128
	},
	levelScene_loop_help_tip = {
		384412,
		6727
	},
	no_airspace_competition = {
		391139,
		102
	},
	air_supremacy_value = {
		391241,
		92
	},
	read_the_user_agreement = {
		391333,
		157
	},
	award_max_warning = {
		391490,
		169
	},
	sub_item_warning = {
		391659,
		147
	},
	select_award_warning = {
		391806,
		126
	},
	no_item_selected_tip = {
		391932,
		126
	},
	backyard_traning_tip = {
		392058,
		190
	},
	backyard_rest_tip = {
		392248,
		163
	},
	backyard_class_tip = {
		392411,
		134
	},
	medal_notice_1 = {
		392545,
		114
	},
	medal_notice_2 = {
		392659,
		87
	},
	medal_help_tip = {
		392746,
		1746
	},
	trophy_achieved = {
		394492,
		109
	},
	text_shop = {
		394601,
		85
	},
	text_confirm = {
		394686,
		83
	},
	text_cancel = {
		394769,
		82
	},
	text_cancel_fight = {
		394851,
		93
	},
	text_goon_fight = {
		394944,
		91
	},
	text_exit = {
		395035,
		80
	},
	text_clear = {
		395115,
		83
	},
	text_apply = {
		395198,
		81
	},
	text_buy = {
		395279,
		79
	},
	text_forward = {
		395358,
		83
	},
	text_prepage = {
		395441,
		82
	},
	text_nextpage = {
		395523,
		83
	},
	text_exchange = {
		395606,
		84
	},
	text_retreat = {
		395690,
		83
	},
	text_goto = {
		395773,
		80
	},
	level_scene_title_word_1 = {
		395853,
		98
	},
	level_scene_title_word_2 = {
		395951,
		104
	},
	level_scene_title_word_3 = {
		396055,
		98
	},
	level_scene_title_word_4 = {
		396153,
		95
	},
	level_scene_title_word_5 = {
		396248,
		95
	},
	ambush_display_0 = {
		396343,
		86
	},
	ambush_display_1 = {
		396429,
		86
	},
	ambush_display_2 = {
		396515,
		83
	},
	ambush_display_3 = {
		396598,
		86
	},
	ambush_display_4 = {
		396684,
		83
	},
	ambush_display_5 = {
		396767,
		83
	},
	ambush_display_6 = {
		396850,
		86
	},
	black_white_grid_notice = {
		396936,
		1309
	},
	black_white_grid_reset = {
		398245,
		99
	},
	black_white_grid_switch_tip = {
		398344,
		127
	},
	no_way_to_escape = {
		398471,
		119
	},
	word_attr_ac = {
		398590,
		82
	},
	help_battle_ac = {
		398672,
		1967
	},
	help_attribute_dodge_limit = {
		400639,
		377
	},
	refuse_friend = {
		401016,
		110
	},
	refuse_and_add_into_bl = {
		401126,
		150
	},
	tech_simulate_closed = {
		401276,
		130
	},
	tech_simulate_quit = {
		401406,
		171
	},
	technology_uplevel_error_no_res = {
		401577,
		187
	},
	help_technologytree = {
		401764,
		2629
	},
	tech_change_version_mark = {
		404393,
		100
	},
	technology_uplevel_error_studying = {
		404493,
		133
	},
	fate_attr_word = {
		404626,
		114
	},
	fate_phase_word = {
		404740,
		91
	},
	blueprint_simulation_confirm = {
		404831,
		200
	},
	blueprint_simulation_confirm_19901 = {
		405031,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405404,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405756,
		351
	},
	blueprint_simulation_confirm_39904 = {
		406107,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406464,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406801,
		342
	},
	blueprint_simulation_confirm_29903 = {
		407143,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407490,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407838,
		337
	},
	blueprint_simulation_confirm_49904 = {
		408175,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408520,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408867,
		359
	},
	blueprint_simulation_confirm_39905 = {
		409226,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409641,
		360
	},
	blueprint_simulation_confirm_49906 = {
		410001,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410342,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410708,
		351
	},
	blueprint_simulation_confirm_49907 = {
		411059,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411405,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411747,
		331
	},
	blueprint_simulation_confirm_89903 = {
		412078,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412457,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412813,
		343
	},
	blueprint_simulation_confirm_49908 = {
		413156,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413514,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413869,
		359
	},
	blueprint_simulation_confirm_19905 = {
		414228,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414575,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414916,
		370
	},
	blueprint_simulation_confirm_89904 = {
		415286,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415663,
		351
	},
	blueprint_simulation_confirm_19906 = {
		416014,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416394,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416762,
		389
	},
	blueprint_simulation_confirm_79903 = {
		417151,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417566,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417975,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418349,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418708,
		394
	},
	blueprint_simulation_confirm_89905 = {
		419102,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419495,
		362
	},
	electrotherapy_wanning = {
		419857,
		119
	},
	siren_chase_warning = {
		419976,
		107
	},
	memorybook_get_award_tip = {
		420083,
		161
	},
	memorybook_notice = {
		420244,
		687
	},
	word_votes = {
		420931,
		86
	},
	number_0 = {
		421017,
		75
	},
	intimacy_desc_propose_vertical = {
		421092,
		289
	},
	without_selected_ship = {
		421381,
		121
	},
	index_all = {
		421502,
		82
	},
	index_fleetfront = {
		421584,
		92
	},
	index_fleetrear = {
		421676,
		91
	},
	index_shipType_quZhu = {
		421767,
		90
	},
	index_shipType_qinXun = {
		421857,
		91
	},
	index_shipType_zhongXun = {
		421948,
		93
	},
	index_shipType_zhanLie = {
		422041,
		92
	},
	index_shipType_hangMu = {
		422133,
		91
	},
	index_shipType_weiXiu = {
		422224,
		91
	},
	index_shipType_qianTing = {
		422315,
		96
	},
	index_other = {
		422411,
		84
	},
	index_rare2 = {
		422495,
		87
	},
	index_rare3 = {
		422582,
		81
	},
	index_rare4 = {
		422663,
		82
	},
	index_rare5 = {
		422745,
		83
	},
	index_rare6 = {
		422828,
		82
	},
	warning_mail_max_1 = {
		422910,
		207
	},
	warning_mail_max_2 = {
		423117,
		170
	},
	warning_mail_max_3 = {
		423287,
		247
	},
	warning_mail_max_4 = {
		423534,
		261
	},
	warning_mail_max_5 = {
		423795,
		149
	},
	mail_moveto_markroom_1 = {
		423944,
		271
	},
	mail_moveto_markroom_2 = {
		424215,
		277
	},
	mail_moveto_markroom_max = {
		424492,
		211
	},
	mail_markroom_delete = {
		424703,
		158
	},
	mail_markroom_tip = {
		424861,
		142
	},
	mail_manage_1 = {
		425003,
		86
	},
	mail_manage_2 = {
		425089,
		122
	},
	mail_manage_3 = {
		425211,
		128
	},
	mail_manage_tip_1 = {
		425339,
		169
	},
	mail_storeroom_tips = {
		425508,
		162
	},
	mail_storeroom_noextend = {
		425670,
		184
	},
	mail_storeroom_extend = {
		425854,
		112
	},
	mail_storeroom_extend_1 = {
		425966,
		108
	},
	mail_storeroom_taken_1 = {
		426074,
		116
	},
	mail_storeroom_max_1 = {
		426190,
		205
	},
	mail_storeroom_max_2 = {
		426395,
		155
	},
	mail_storeroom_max_3 = {
		426550,
		163
	},
	mail_storeroom_max_4 = {
		426713,
		163
	},
	mail_storeroom_addgold = {
		426876,
		101
	},
	mail_storeroom_addoil = {
		426977,
		100
	},
	mail_storeroom_collect = {
		427077,
		147
	},
	mail_search = {
		427224,
		93
	},
	mail_storeroom_resourcetaken = {
		427317,
		113
	},
	resource_max_tip_storeroom = {
		427430,
		142
	},
	mail_tip = {
		427572,
		1750
	},
	mail_page_1 = {
		429322,
		84
	},
	mail_page_2 = {
		429406,
		84
	},
	mail_page_3 = {
		429490,
		84
	},
	mail_gold_res = {
		429574,
		83
	},
	mail_oil_res = {
		429657,
		82
	},
	mail_all_price = {
		429739,
		87
	},
	return_award_bind_success = {
		429826,
		104
	},
	return_award_bind_erro = {
		429930,
		103
	},
	rename_commander_erro = {
		430033,
		105
	},
	change_display_medal_success = {
		430138,
		132
	},
	limit_skin_time_day = {
		430270,
		95
	},
	limit_skin_time_day_min = {
		430365,
		107
	},
	limit_skin_time_min = {
		430472,
		95
	},
	limit_skin_time_overtime = {
		430567,
		109
	},
	limit_skin_time_before_maintenance = {
		430676,
		123
	},
	award_window_pt_title = {
		430799,
		105
	},
	return_have_participated_in_act = {
		430904,
		132
	},
	input_returner_code = {
		431036,
		92
	},
	dress_up_success = {
		431128,
		104
	},
	already_have_the_skin = {
		431232,
		115
	},
	exchange_limit_skin_tip = {
		431347,
		194
	},
	returner_help = {
		431541,
		2562
	},
	attire_time_stamp = {
		434103,
		99
	},
	pray_build_select_ship_instruction = {
		434202,
		119
	},
	warning_pray_build_pool = {
		434321,
		266
	},
	error_pray_select_ship_max = {
		434587,
		123
	},
	tip_pray_build_pool_success = {
		434710,
		127
	},
	tip_pray_build_pool_fail = {
		434837,
		124
	},
	pray_build_help = {
		434961,
		2497
	},
	pray_build_UR_warning = {
		437458,
		134
	},
	bismarck_award_tip = {
		437592,
		121
	},
	bismarck_chapter_desc = {
		437713,
		124
	},
	returner_push_success = {
		437837,
		109
	},
	returner_max_count = {
		437946,
		134
	},
	returner_push_tip = {
		438080,
		254
	},
	returner_match_tip = {
		438334,
		245
	},
	return_lock_tip = {
		438579,
		132
	},
	challenge_help = {
		438711,
		2116
	},
	challenge_casual_reset = {
		440827,
		154
	},
	challenge_infinite_reset = {
		440981,
		183
	},
	challenge_normal_reset = {
		441164,
		138
	},
	challenge_casual_click_switch = {
		441302,
		175
	},
	challenge_infinite_click_switch = {
		441477,
		189
	},
	challenge_season_update = {
		441666,
		139
	},
	challenge_season_update_casual_clear = {
		441805,
		272
	},
	challenge_season_update_infinite_clear = {
		442077,
		289
	},
	challenge_season_update_casual_switch = {
		442366,
		280
	},
	challenge_season_update_infinite_switch = {
		442646,
		300
	},
	challenge_combat_score = {
		442946,
		109
	},
	challenge_share_progress = {
		443055,
		118
	},
	challenge_share = {
		443173,
		79
	},
	challenge_expire_warn = {
		443252,
		173
	},
	challenge_normal_tip = {
		443425,
		160
	},
	challenge_unlimited_tip = {
		443585,
		142
	},
	commander_prefab_rename_success = {
		443727,
		113
	},
	commander_prefab_name = {
		443840,
		96
	},
	commander_prefab_rename_time = {
		443936,
		137
	},
	commander_build_solt_deficiency = {
		444073,
		134
	},
	commander_select_box_tip = {
		444207,
		182
	},
	challenge_end_tip = {
		444389,
		111
	},
	pass_times = {
		444500,
		86
	},
	list_empty_tip_billboardui = {
		444586,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444719,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444852,
		131
	},
	list_empty_tip_storehouseui_item = {
		444983,
		130
	},
	list_empty_tip_eventui = {
		445113,
		132
	},
	list_empty_tip_guildrequestui = {
		445245,
		126
	},
	list_empty_tip_joinguildui = {
		445371,
		136
	},
	list_empty_tip_friendui = {
		445507,
		117
	},
	list_empty_tip_friendui_search = {
		445624,
		137
	},
	list_empty_tip_friendui_request = {
		445761,
		125
	},
	list_empty_tip_friendui_black = {
		445886,
		136
	},
	list_empty_tip_dockyardui = {
		446022,
		132
	},
	list_empty_tip_taskscene = {
		446154,
		115
	},
	empty_tip_mailboxui = {
		446269,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446379,
		134
	},
	empty_tip_mailboxui_en = {
		446513,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446675,
		170
	},
	words_settings_unlock_ship = {
		446845,
		108
	},
	words_settings_resolve_equip = {
		446953,
		104
	},
	words_settings_unlock_commander = {
		447057,
		119
	},
	words_settings_create_inherit = {
		447176,
		114
	},
	tips_fail_secondarypwd_much_times = {
		447290,
		195
	},
	words_desc_unlock = {
		447485,
		139
	},
	words_desc_resolve_equip = {
		447624,
		146
	},
	words_desc_create_inherit = {
		447770,
		110
	},
	words_desc_close_password = {
		447880,
		119
	},
	words_desc_change_settings = {
		447999,
		142
	},
	words_set_password = {
		448141,
		103
	},
	words_information = {
		448244,
		87
	},
	Word_Ship_Exp_Buff = {
		448331,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448425,
		195
	},
	secondary_password_help = {
		448620,
		1764
	},
	comic_help = {
		450384,
		367
	},
	secondarypassword_illegal_tip = {
		450751,
		130
	},
	pt_cosume = {
		450881,
		81
	},
	secondarypassword_confirm_tips = {
		450962,
		180
	},
	help_tempesteve = {
		451142,
		1073
	},
	word_rest_times = {
		452215,
		125
	},
	common_buy_gold_success = {
		452340,
		145
	},
	harbour_bomb_tip = {
		452485,
		110
	},
	submarine_approach = {
		452595,
		94
	},
	submarine_approach_desc = {
		452689,
		123
	},
	desc_quick_play = {
		452812,
		100
	},
	text_win_condition = {
		452912,
		94
	},
	text_lose_condition = {
		453006,
		95
	},
	text_rest_HP = {
		453101,
		88
	},
	desc_defense_reward = {
		453189,
		162
	},
	desc_base_hp = {
		453351,
		96
	},
	map_event_open = {
		453447,
		120
	},
	word_reward = {
		453567,
		81
	},
	tips_dispense_completed = {
		453648,
		99
	},
	tips_firework_completed = {
		453747,
		108
	},
	help_summer_feast = {
		453855,
		1663
	},
	help_firework_produce = {
		455518,
		528
	},
	help_firework = {
		456046,
		1872
	},
	help_summer_shrine = {
		457918,
		1266
	},
	help_summer_food = {
		459184,
		1658
	},
	help_summer_shooting = {
		460842,
		943
	},
	help_summer_stamp = {
		461785,
		434
	},
	tips_summergame_exit = {
		462219,
		184
	},
	tips_shrine_buff = {
		462403,
		137
	},
	tips_shrine_nobuff = {
		462540,
		163
	},
	paint_hide_other_obj_tip = {
		462703,
		107
	},
	help_vote = {
		462810,
		5495
	},
	tips_firework_exit = {
		468305,
		149
	},
	result_firework_produce = {
		468454,
		117
	},
	tag_level_narrative = {
		468571,
		98
	},
	vote_get_book = {
		468669,
		110
	},
	vote_book_is_over = {
		468779,
		133
	},
	vote_fame_tip = {
		468912,
		186
	},
	word_maintain = {
		469098,
		89
	},
	name_zhanliejahe = {
		469187,
		94
	},
	change_skin_secretary_ship_success = {
		469281,
		128
	},
	change_skin_secretary_ship = {
		469409,
		114
	},
	word_billboard = {
		469523,
		93
	},
	word_easy = {
		469616,
		79
	},
	word_normal_junhe = {
		469695,
		87
	},
	word_hard = {
		469782,
		82
	},
	word_special_challenge_ticket = {
		469864,
		108
	},
	tip_exchange_ticket = {
		469972,
		187
	},
	dont_remind = {
		470159,
		105
	},
	worldbossex_help = {
		470264,
		832
	},
	ship_formationUI_fleetName_easy = {
		471096,
		107
	},
	ship_formationUI_fleetName_normal = {
		471203,
		109
	},
	ship_formationUI_fleetName_hard = {
		471312,
		110
	},
	ship_formationUI_fleetName_extra = {
		471422,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471526,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471642,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471760,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471879,
		113
	},
	text_consume = {
		471992,
		82
	},
	text_inconsume = {
		472074,
		87
	},
	pt_ship_now = {
		472161,
		93
	},
	pt_ship_goal = {
		472254,
		88
	},
	option_desc1 = {
		472342,
		160
	},
	option_desc2 = {
		472502,
		184
	},
	option_desc3 = {
		472686,
		187
	},
	option_desc4 = {
		472873,
		192
	},
	option_desc5 = {
		473065,
		145
	},
	option_desc6 = {
		473210,
		169
	},
	option_desc10 = {
		473379,
		149
	},
	option_desc11 = {
		473528,
		1895
	},
	music_collection = {
		475423,
		1155
	},
	music_main = {
		476578,
		1358
	},
	music_juus = {
		477936,
		1536
	},
	doa_collection = {
		479472,
		1084
	},
	ins_word_day = {
		480556,
		84
	},
	ins_word_hour = {
		480640,
		88
	},
	ins_word_minu = {
		480728,
		85
	},
	ins_word_like = {
		480813,
		94
	},
	ins_click_like_success = {
		480907,
		110
	},
	ins_push_comment_success = {
		481017,
		112
	},
	skinshop_live2d_fliter_failed = {
		481129,
		139
	},
	help_music_game = {
		481268,
		1711
	},
	restart_music_game = {
		482979,
		155
	},
	reselect_music_game = {
		483134,
		159
	},
	hololive_goodmorning = {
		483293,
		1065
	},
	hololive_lianliankan = {
		484358,
		2244
	},
	hololive_dalaozhang = {
		486602,
		841
	},
	hololive_dashenling = {
		487443,
		2436
	},
	pocky_jiujiu = {
		489879,
		91
	},
	pocky_jiujiu_desc = {
		489970,
		136
	},
	pocky_help = {
		490106,
		1424
	},
	secretary_help = {
		491530,
		3266
	},
	secretary_unlock2 = {
		494796,
		102
	},
	secretary_unlock3 = {
		494898,
		102
	},
	secretary_unlock4 = {
		495000,
		102
	},
	secretary_unlock5 = {
		495102,
		103
	},
	secretary_closed = {
		495205,
		95
	},
	confirm_unlock = {
		495300,
		189
	},
	secretary_pos_save = {
		495489,
		131
	},
	secretary_pos_save_success = {
		495620,
		136
	},
	collection_help = {
		495756,
		346
	},
	juese_tiyan = {
		496102,
		123
	},
	resolve_amount_prefix = {
		496225,
		97
	},
	compose_amount_prefix = {
		496322,
		97
	},
	help_sub_limits = {
		496419,
		103
	},
	help_sub_display = {
		496522,
		105
	},
	confirm_unlock_ship_main = {
		496627,
		143
	},
	msgbox_text_confirm = {
		496770,
		90
	},
	msgbox_text_shop = {
		496860,
		92
	},
	msgbox_text_cancel = {
		496952,
		89
	},
	msgbox_text_cancel_g = {
		497041,
		91
	},
	msgbox_text_cancel_fight = {
		497132,
		100
	},
	msgbox_text_goon_fight = {
		497232,
		98
	},
	msgbox_text_exit = {
		497330,
		87
	},
	msgbox_text_clear = {
		497417,
		90
	},
	msgbox_text_apply = {
		497507,
		88
	},
	msgbox_text_buy = {
		497595,
		86
	},
	msgbox_text_noPos_buy = {
		497681,
		92
	},
	msgbox_text_noPos_clear = {
		497773,
		94
	},
	msgbox_text_noPos_intensify = {
		497867,
		98
	},
	msgbox_text_forward = {
		497965,
		90
	},
	msgbox_text_iknow = {
		498055,
		88
	},
	msgbox_text_prepage = {
		498143,
		89
	},
	msgbox_text_nextpage = {
		498232,
		90
	},
	msgbox_text_exchange = {
		498322,
		91
	},
	msgbox_text_retreat = {
		498413,
		90
	},
	msgbox_text_go = {
		498503,
		85
	},
	msgbox_text_consume = {
		498588,
		89
	},
	msgbox_text_inconsume = {
		498677,
		94
	},
	msgbox_text_unlock = {
		498771,
		89
	},
	msgbox_text_save = {
		498860,
		92
	},
	msgbox_text_replace = {
		498952,
		95
	},
	msgbox_text_unload = {
		499047,
		94
	},
	msgbox_text_modify = {
		499141,
		94
	},
	msgbox_text_breakthrough = {
		499235,
		100
	},
	msgbox_text_equipdetail = {
		499335,
		99
	},
	msgbox_text_use = {
		499434,
		85
	},
	common_flag_ship = {
		499519,
		105
	},
	fenjie_lantu_tip = {
		499624,
		194
	},
	msgbox_text_analyse = {
		499818,
		90
	},
	fragresolve_empty_tip = {
		499908,
		137
	},
	confirm_unlock_lv = {
		500045,
		142
	},
	shops_rest_day = {
		500187,
		109
	},
	title_limit_time = {
		500296,
		92
	},
	seven_choose_one = {
		500388,
		233
	},
	help_newyear_feast = {
		500621,
		1728
	},
	help_newyear_shrine = {
		502349,
		1389
	},
	help_newyear_stamp = {
		503738,
		245
	},
	pt_reconfirm = {
		503983,
		125
	},
	qte_game_help = {
		504108,
		340
	},
	word_equipskin_type = {
		504448,
		89
	},
	word_equipskin_all = {
		504537,
		88
	},
	word_equipskin_cannon = {
		504625,
		91
	},
	word_equipskin_tarpedo = {
		504716,
		92
	},
	word_equipskin_aircraft = {
		504808,
		96
	},
	word_equipskin_aux = {
		504904,
		88
	},
	msgbox_repair = {
		504992,
		95
	},
	msgbox_repair_l2d = {
		505087,
		93
	},
	msgbox_repair_painting = {
		505180,
		109
	},
	msgbox_repair_cv = {
		505289,
		95
	},
	l2d_32xbanned_warning = {
		505384,
		164
	},
	word_no_cache = {
		505548,
		119
	},
	pile_game_notice = {
		505667,
		1374
	},
	help_chunjie_stamp = {
		507041,
		819
	},
	help_chunjie_feast = {
		507860,
		693
	},
	help_chunjie_jiulou = {
		508553,
		947
	},
	special_animal1 = {
		509500,
		256
	},
	special_animal2 = {
		509756,
		265
	},
	special_animal3 = {
		510021,
		305
	},
	special_animal4 = {
		510326,
		208
	},
	special_animal5 = {
		510534,
		238
	},
	special_animal6 = {
		510772,
		247
	},
	special_animal7 = {
		511019,
		280
	},
	bulin_help = {
		511299,
		1512
	},
	super_bulin = {
		512811,
		117
	},
	super_bulin_tip = {
		512928,
		127
	},
	bulin_tip1 = {
		513055,
		101
	},
	bulin_tip2 = {
		513156,
		110
	},
	bulin_tip3 = {
		513266,
		101
	},
	bulin_tip4 = {
		513367,
		116
	},
	bulin_tip5 = {
		513483,
		101
	},
	bulin_tip6 = {
		513584,
		119
	},
	bulin_tip7 = {
		513703,
		101
	},
	bulin_tip8 = {
		513804,
		113
	},
	bulin_tip9 = {
		513917,
		98
	},
	bulin_tip_other1 = {
		514015,
		183
	},
	bulin_tip_other2 = {
		514198,
		119
	},
	bulin_tip_other3 = {
		514317,
		159
	},
	monopoly_left_count = {
		514476,
		96
	},
	help_chunjie_monopoly = {
		514572,
		1378
	},
	monoply_drop_ship_step = {
		515950,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		516093,
		175
	},
	lanternRiddles_answer_is_wrong = {
		516268,
		124
	},
	lanternRiddles_answer_is_right = {
		516392,
		109
	},
	lanternRiddles_gametip = {
		516501,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517621,
		107
	},
	LinkLinkGame_BestTime = {
		517728,
		98
	},
	LinkLinkGame_CurTime = {
		517826,
		97
	},
	sort_attribute = {
		517923,
		93
	},
	sort_intimacy = {
		518016,
		86
	},
	index_skin = {
		518102,
		86
	},
	index_reform = {
		518188,
		88
	},
	index_reform_cw = {
		518276,
		91
	},
	index_strengthen = {
		518367,
		92
	},
	index_special = {
		518459,
		83
	},
	index_propose_skin = {
		518542,
		100
	},
	index_not_obtained = {
		518642,
		91
	},
	index_no_limit = {
		518733,
		87
	},
	index_awakening = {
		518820,
		110
	},
	index_not_lvmax = {
		518930,
		100
	},
	index_spweapon = {
		519030,
		90
	},
	index_marry = {
		519120,
		90
	},
	decodegame_gametip = {
		519210,
		2708
	},
	indexsort_sort = {
		521918,
		87
	},
	indexsort_index = {
		522005,
		94
	},
	indexsort_camp = {
		522099,
		84
	},
	indexsort_type = {
		522183,
		87
	},
	indexsort_rarity = {
		522270,
		95
	},
	indexsort_extraindex = {
		522365,
		105
	},
	indexsort_label = {
		522470,
		88
	},
	indexsort_sorteng = {
		522558,
		85
	},
	indexsort_indexeng = {
		522643,
		87
	},
	indexsort_campeng = {
		522730,
		92
	},
	indexsort_rarityeng = {
		522822,
		89
	},
	indexsort_typeeng = {
		522911,
		85
	},
	indexsort_labeleng = {
		522996,
		87
	},
	fightfail_up = {
		523083,
		167
	},
	fightfail_equip = {
		523250,
		173
	},
	fight_strengthen = {
		523423,
		195
	},
	fightfail_noequip = {
		523618,
		117
	},
	fightfail_choiceequip = {
		523735,
		143
	},
	fightfail_choicestrengthen = {
		523878,
		148
	},
	sofmap_attention = {
		524026,
		235
	},
	sofmapsd_1 = {
		524261,
		167
	},
	sofmapsd_2 = {
		524428,
		148
	},
	sofmapsd_3 = {
		524576,
		115
	},
	sofmapsd_4 = {
		524691,
		136
	},
	inform_level_limit = {
		524827,
		123
	},
	["3match_tip"] = {
		524950,
		381
	},
	retire_selectzero = {
		525331,
		130
	},
	retire_marry_skin = {
		525461,
		128
	},
	undermist_tip = {
		525589,
		119
	},
	retire_1 = {
		525708,
		217
	},
	retire_2 = {
		525925,
		220
	},
	retire_3 = {
		526145,
		94
	},
	retire_rarity = {
		526239,
		97
	},
	retire_title = {
		526336,
		88
	},
	res_unlock_tip = {
		526424,
		181
	},
	res_wifi_tip = {
		526605,
		177
	},
	res_downloading = {
		526782,
		100
	},
	res_pic_new_tip = {
		526882,
		120
	},
	res_music_no_pre_tip = {
		527002,
		102
	},
	res_music_no_next_tip = {
		527104,
		103
	},
	res_music_new_tip = {
		527207,
		119
	},
	apple_link_title = {
		527326,
		113
	},
	retire_setting_help = {
		527439,
		769
	},
	activity_shop_exchange_count = {
		528208,
		104
	},
	shops_msgbox_exchange_count = {
		528312,
		104
	},
	shops_msgbox_output = {
		528416,
		92
	},
	shop_word_exchange = {
		528508,
		89
	},
	shop_word_cancel = {
		528597,
		87
	},
	title_item_ways = {
		528684,
		138
	},
	item_lack_title = {
		528822,
		138
	},
	oil_buy_tip_2 = {
		528960,
		414
	},
	target_chapter_is_lock = {
		529374,
		141
	},
	ship_book = {
		529515,
		82
	},
	collect_tip = {
		529597,
		154
	},
	collect_tip2 = {
		529751,
		149
	},
	word_weakness = {
		529900,
		83
	},
	special_operation_tip1 = {
		529983,
		122
	},
	special_operation_tip2 = {
		530105,
		122
	},
	area_lock = {
		530227,
		115
	},
	equipment_upgrade_equipped_tag = {
		530342,
		106
	},
	equipment_upgrade_spare_tag = {
		530448,
		100
	},
	equipment_upgrade_help = {
		530548,
		1377
	},
	equipment_upgrade_title = {
		531925,
		99
	},
	equipment_upgrade_coin_consume = {
		532024,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		532130,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		532275,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532427,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532547,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532763,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532976,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		533145,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533350,
		242
	},
	equipment_upgrade_initial_node = {
		533592,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533741,
		251
	},
	pizzahut_help = {
		533992,
		787
	},
	towerclimbing_gametip = {
		534779,
		881
	},
	qingdianguangchang_help = {
		535660,
		2165
	},
	building_tip = {
		537825,
		196
	},
	building_upgrade_tip = {
		538021,
		114
	},
	msgbox_text_upgrade = {
		538135,
		90
	},
	towerclimbing_sign_help = {
		538225,
		524
	},
	building_complete_tip = {
		538749,
		112
	},
	backyard_theme_refresh_time_tip = {
		538861,
		113
	},
	backyard_theme_total_print = {
		538974,
		96
	},
	backyard_theme_word_buy = {
		539070,
		93
	},
	backyard_theme_word_apply = {
		539163,
		95
	},
	backyard_theme_apply_success = {
		539258,
		110
	},
	words_visit_backyard_toggle = {
		539368,
		121
	},
	words_show_friend_backyardship_toggle = {
		539489,
		138
	},
	words_show_my_backyardship_toggle = {
		539627,
		134
	},
	option_desc7 = {
		539761,
		136
	},
	option_desc8 = {
		539897,
		198
	},
	option_desc9 = {
		540095,
		184
	},
	backyard_unopen = {
		540279,
		124
	},
	help_monopoly_car = {
		540403,
		1350
	},
	help_monopoly_car_2 = {
		541753,
		1517
	},
	help_monopoly_3th = {
		543270,
		934
	},
	backYard_missing_furnitrue_tip = {
		544204,
		112
	},
	win_condition_display_qijian = {
		544316,
		113
	},
	win_condition_display_qijian_tip = {
		544429,
		139
	},
	win_condition_display_shangchuan = {
		544568,
		130
	},
	win_condition_display_shangchuan_tip = {
		544698,
		170
	},
	win_condition_display_judian = {
		544868,
		116
	},
	win_condition_display_tuoli = {
		544984,
		121
	},
	win_condition_display_tuoli_tip = {
		545105,
		128
	},
	lose_condition_display_quanmie = {
		545233,
		112
	},
	lose_condition_display_gangqu = {
		545345,
		132
	},
	re_battle = {
		545477,
		85
	},
	keep_fate_tip = {
		545562,
		146
	},
	equip_info_1 = {
		545708,
		88
	},
	equip_info_2 = {
		545796,
		88
	},
	equip_info_3 = {
		545884,
		97
	},
	equip_info_4 = {
		545981,
		85
	},
	equip_info_5 = {
		546066,
		82
	},
	equip_info_6 = {
		546148,
		88
	},
	equip_info_7 = {
		546236,
		88
	},
	equip_info_8 = {
		546324,
		88
	},
	equip_info_9 = {
		546412,
		88
	},
	equip_info_10 = {
		546500,
		89
	},
	equip_info_11 = {
		546589,
		89
	},
	equip_info_12 = {
		546678,
		89
	},
	equip_info_13 = {
		546767,
		83
	},
	equip_info_14 = {
		546850,
		89
	},
	equip_info_15 = {
		546939,
		89
	},
	equip_info_16 = {
		547028,
		89
	},
	equip_info_17 = {
		547117,
		89
	},
	equip_info_18 = {
		547206,
		89
	},
	equip_info_19 = {
		547295,
		89
	},
	equip_info_20 = {
		547384,
		92
	},
	equip_info_21 = {
		547476,
		92
	},
	equip_info_22 = {
		547568,
		98
	},
	equip_info_23 = {
		547666,
		89
	},
	equip_info_24 = {
		547755,
		89
	},
	equip_info_25 = {
		547844,
		78
	},
	equip_info_26 = {
		547922,
		95
	},
	equip_info_27 = {
		548017,
		77
	},
	equip_info_28 = {
		548094,
		101
	},
	equip_info_29 = {
		548195,
		95
	},
	equip_info_30 = {
		548290,
		89
	},
	equip_info_31 = {
		548379,
		83
	},
	equip_info_32 = {
		548462,
		95
	},
	equip_info_33 = {
		548557,
		95
	},
	equip_info_34 = {
		548652,
		89
	},
	equip_info_extralevel_0 = {
		548741,
		97
	},
	equip_info_extralevel_1 = {
		548838,
		97
	},
	equip_info_extralevel_2 = {
		548935,
		97
	},
	equip_info_extralevel_3 = {
		549032,
		97
	},
	tec_settings_btn_word = {
		549129,
		97
	},
	tec_tendency_x = {
		549226,
		92
	},
	tec_tendency_0 = {
		549318,
		90
	},
	tec_tendency_1 = {
		549408,
		93
	},
	tec_tendency_2 = {
		549501,
		93
	},
	tec_tendency_3 = {
		549594,
		93
	},
	tec_tendency_4 = {
		549687,
		93
	},
	tec_tendency_cur_x = {
		549780,
		99
	},
	tec_tendency_cur_0 = {
		549879,
		107
	},
	tec_tendency_cur_1 = {
		549986,
		100
	},
	tec_tendency_cur_2 = {
		550086,
		100
	},
	tec_tendency_cur_3 = {
		550186,
		100
	},
	tec_target_catchup_none = {
		550286,
		111
	},
	tec_target_catchup_selected = {
		550397,
		103
	},
	tec_tendency_cur_4 = {
		550500,
		100
	},
	tec_target_catchup_none_x = {
		550600,
		116
	},
	tec_target_catchup_none_1 = {
		550716,
		117
	},
	tec_target_catchup_none_2 = {
		550833,
		117
	},
	tec_target_catchup_none_3 = {
		550950,
		117
	},
	tec_target_catchup_selected_x = {
		551067,
		120
	},
	tec_target_catchup_selected_1 = {
		551187,
		121
	},
	tec_target_catchup_selected_2 = {
		551308,
		121
	},
	tec_target_catchup_selected_3 = {
		551429,
		121
	},
	tec_target_catchup_finish_x = {
		551550,
		115
	},
	tec_target_catchup_finish_1 = {
		551665,
		116
	},
	tec_target_catchup_finish_2 = {
		551781,
		116
	},
	tec_target_catchup_finish_3 = {
		551897,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		552013,
		108
	},
	tec_target_catchup_all_finish_tip = {
		552121,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		552230,
		166
	},
	tec_target_catchup_pry_char = {
		552396,
		103
	},
	tec_target_catchup_dr_char = {
		552499,
		102
	},
	tec_target_need_print = {
		552601,
		97
	},
	tec_target_catchup_progress = {
		552698,
		131
	},
	tec_target_catchup_select_tip = {
		552829,
		141
	},
	tec_target_catchup_help_tip = {
		552970,
		1097
	},
	tec_speedup_title = {
		554067,
		93
	},
	tec_speedup_progress = {
		554160,
		95
	},
	tec_speedup_overflow = {
		554255,
		223
	},
	tec_speedup_help_tip = {
		554478,
		327
	},
	click_back_tip = {
		554805,
		102
	},
	tech_catchup_sentence_pauses = {
		554907,
		98
	},
	tec_act_catchup_btn_word = {
		555005,
		106
	},
	tec_catchup_errorfix = {
		555111,
		232
	},
	guild_duty_is_too_low = {
		555343,
		170
	},
	guild_trainee_duty_change_tip = {
		555513,
		157
	},
	guild_not_exist_donate_task = {
		555670,
		124
	},
	guild_week_task_state_is_wrong = {
		555794,
		149
	},
	guild_get_week_done = {
		555943,
		132
	},
	guild_public_awards = {
		556075,
		101
	},
	guild_private_awards = {
		556176,
		105
	},
	guild_task_selecte_tip = {
		556281,
		243
	},
	guild_task_accept = {
		556524,
		363
	},
	guild_commander_and_sub_op = {
		556887,
		155
	},
	["guild_donate_times_not enough"] = {
		557042,
		146
	},
	guild_donate_success = {
		557188,
		111
	},
	guild_left_donate_cnt = {
		557299,
		111
	},
	guild_donate_tip = {
		557410,
		225
	},
	guild_donate_addition_capital_tip = {
		557635,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557771,
		141
	},
	guild_donate_capital_toplimit = {
		557912,
		216
	},
	guild_donate_techpoint_toplimit = {
		558128,
		218
	},
	guild_supply_no_open = {
		558346,
		130
	},
	guild_supply_award_got = {
		558476,
		125
	},
	guild_new_member_get_award_tip = {
		558601,
		158
	},
	guild_start_supply_consume_tip = {
		558759,
		166
	},
	guild_left_supply_day = {
		558925,
		96
	},
	guild_supply_help_tip = {
		559021,
		661
	},
	guild_op_only_administrator = {
		559682,
		156
	},
	guild_shop_refresh_done = {
		559838,
		111
	},
	guild_shop_cnt_no_enough = {
		559949,
		109
	},
	guild_shop_refresh_all_tip = {
		560058,
		209
	},
	guild_shop_exchange_tip = {
		560267,
		133
	},
	guild_shop_label_1 = {
		560400,
		134
	},
	guild_shop_label_2 = {
		560534,
		97
	},
	guild_shop_label_3 = {
		560631,
		88
	},
	guild_shop_label_4 = {
		560719,
		88
	},
	guild_shop_label_5 = {
		560807,
		137
	},
	guild_shop_must_select_goods = {
		560944,
		144
	},
	guild_not_exist_activation_tech = {
		561088,
		141
	},
	guild_not_exist_tech = {
		561229,
		117
	},
	guild_cancel_only_once_pre_day = {
		561346,
		168
	},
	guild_tech_is_max_level = {
		561514,
		126
	},
	guild_tech_gold_no_enough = {
		561640,
		150
	},
	guild_tech_guildgold_no_enough = {
		561790,
		157
	},
	guild_tech_upgrade_done = {
		561947,
		130
	},
	guild_exist_activation_tech = {
		562077,
		156
	},
	guild_tech_gold_desc = {
		562233,
		107
	},
	guild_tech_oil_desc = {
		562340,
		104
	},
	guild_tech_shipbag_desc = {
		562444,
		105
	},
	guild_tech_equipbag_desc = {
		562549,
		103
	},
	guild_box_gold_desc = {
		562652,
		113
	},
	guidl_r_box_time_desc = {
		562765,
		118
	},
	guidl_sr_box_time_desc = {
		562883,
		120
	},
	guidl_ssr_box_time_desc = {
		563003,
		122
	},
	guild_member_max_cnt_desc = {
		563125,
		122
	},
	guild_tech_livness_no_enough = {
		563247,
		308
	},
	guild_tech_livness_no_enough_label = {
		563555,
		124
	},
	guild_ship_attr_desc = {
		563679,
		114
	},
	guild_start_tech_group_tip = {
		563793,
		180
	},
	guild_cancel_tech_tip = {
		563973,
		218
	},
	guild_tech_consume_tip = {
		564191,
		246
	},
	guild_tech_non_admin = {
		564437,
		149
	},
	guild_tech_label_max_level = {
		564586,
		101
	},
	guild_tech_label_dev_progress = {
		564687,
		105
	},
	guild_tech_label_condition = {
		564792,
		123
	},
	guild_tech_donate_target = {
		564915,
		117
	},
	guild_not_exist = {
		565032,
		109
	},
	guild_not_exist_battle = {
		565141,
		122
	},
	guild_battle_is_end = {
		565263,
		119
	},
	guild_battle_is_exist = {
		565382,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565519,
		179
	},
	guild_event_start_tip1 = {
		565698,
		195
	},
	guild_event_start_tip2 = {
		565893,
		192
	},
	guild_word_may_happen_event = {
		566085,
		121
	},
	guild_battle_award = {
		566206,
		94
	},
	guild_word_consume = {
		566300,
		88
	},
	guild_start_event_consume_tip = {
		566388,
		161
	},
	guild_start_event_consume_tip_extra = {
		566549,
		247
	},
	guild_word_consume_for_battle = {
		566796,
		105
	},
	guild_level_no_enough = {
		566901,
		164
	},
	guild_open_event_info_when_exist_active = {
		567065,
		175
	},
	guild_join_event_cnt_label = {
		567240,
		117
	},
	guild_join_event_max_cnt_tip = {
		567357,
		135
	},
	guild_join_event_progress_label = {
		567492,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567602,
		213
	},
	guild_event_not_exist = {
		567815,
		118
	},
	guild_fleet_can_not_edit = {
		567933,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		568051,
		166
	},
	guild_event_exist_same_kind_ship = {
		568217,
		166
	},
	guidl_event_ship_in_event = {
		568383,
		156
	},
	guild_event_start_done = {
		568539,
		98
	},
	guild_fleet_update_done = {
		568637,
		123
	},
	guild_event_is_lock = {
		568760,
		125
	},
	guild_event_is_finish = {
		568885,
		182
	},
	guild_fleet_not_save_tip = {
		569067,
		167
	},
	guild_word_battle_area = {
		569234,
		101
	},
	guild_word_battle_type = {
		569335,
		101
	},
	guild_wrod_battle_target = {
		569436,
		103
	},
	guild_event_recomm_ship_failed = {
		569539,
		146
	},
	guild_event_start_event_tip = {
		569685,
		200
	},
	guild_word_sea = {
		569885,
		84
	},
	guild_word_score_addition = {
		569969,
		100
	},
	guild_word_effect_addition = {
		570069,
		101
	},
	guild_curr_fleet_can_not_edit = {
		570170,
		130
	},
	guild_next_edit_fleet_time = {
		570300,
		135
	},
	guild_event_info_desc1 = {
		570435,
		162
	},
	guild_event_info_desc2 = {
		570597,
		147
	},
	guild_join_member_cnt = {
		570744,
		100
	},
	guild_total_effect = {
		570844,
		91
	},
	guild_word_people = {
		570935,
		84
	},
	guild_event_info_desc3 = {
		571019,
		104
	},
	guild_not_exist_boss = {
		571123,
		117
	},
	guild_ship_from = {
		571240,
		84
	},
	guild_boss_formation_1 = {
		571324,
		166
	},
	guild_boss_formation_2 = {
		571490,
		166
	},
	guild_boss_formation_3 = {
		571656,
		138
	},
	guild_boss_cnt_no_enough = {
		571794,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571918,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		572095,
		211
	},
	guild_boss_formation_exist_event_ship = {
		572306,
		182
	},
	guild_fleet_is_legal = {
		572488,
		173
	},
	guild_battle_result_boss_is_death = {
		572661,
		188
	},
	guild_must_edit_fleet = {
		572849,
		124
	},
	guild_ship_in_battle = {
		572973,
		174
	},
	guild_ship_in_assult_fleet = {
		573147,
		145
	},
	guild_event_exist_assult_ship = {
		573292,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573443,
		184
	},
	guild_get_report_failed = {
		573627,
		145
	},
	guild_report_get_all = {
		573772,
		96
	},
	guild_can_not_get_tip = {
		573868,
		176
	},
	guild_not_exist_notifycation = {
		574044,
		144
	},
	guild_exist_report_award_when_exit = {
		574188,
		171
	},
	guild_report_tooltip = {
		574359,
		241
	},
	word_guildgold = {
		574600,
		86
	},
	guild_member_rank_title_donate = {
		574686,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574792,
		110
	},
	guild_member_rank_title_join_cnt = {
		574902,
		108
	},
	guild_donate_log = {
		575010,
		163
	},
	guild_supply_log = {
		575173,
		169
	},
	guild_weektask_log = {
		575342,
		151
	},
	guild_battle_log = {
		575493,
		161
	},
	guild_tech_change_log = {
		575654,
		141
	},
	guild_log_title = {
		575795,
		91
	},
	guild_use_donateitem_success = {
		575886,
		141
	},
	guild_use_battleitem_success = {
		576027,
		150
	},
	not_exist_guild_use_item = {
		576177,
		167
	},
	guild_member_tip = {
		576344,
		3081
	},
	guild_tech_tip = {
		579425,
		3324
	},
	guild_office_tip = {
		582749,
		2824
	},
	guild_event_help_tip = {
		585573,
		2874
	},
	guild_mission_info_tip = {
		588447,
		1512
	},
	guild_public_tech_tip = {
		589959,
		1337
	},
	guild_public_office_tip = {
		591296,
		332
	},
	guild_tech_price_inc_tip = {
		591628,
		309
	},
	guild_boss_fleet_desc = {
		591937,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592492,
		215
	},
	guild_exist_unreceived_supply_award = {
		592707,
		127
	},
	word_shipState_guild_event = {
		592834,
		157
	},
	word_shipState_guild_boss = {
		592991,
		201
	},
	commander_is_in_guild = {
		593192,
		203
	},
	guild_assult_ship_recommend = {
		593395,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593550,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593712,
		170
	},
	guild_recommend_limit = {
		593882,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		594053,
		177
	},
	guild_mission_complate = {
		594230,
		112
	},
	guild_operation_event_occurrence = {
		594342,
		178
	},
	guild_transfer_president_confirm = {
		594520,
		229
	},
	guild_damage_ranking = {
		594749,
		90
	},
	guild_total_damage = {
		594839,
		94
	},
	guild_donate_list_updated = {
		594933,
		138
	},
	guild_donate_list_update_failed = {
		595071,
		153
	},
	guild_tip_quit_operation = {
		595224,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595449,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595608,
		344
	},
	guild_time_remaining_tip = {
		595952,
		107
	},
	help_rollingBallGame = {
		596059,
		1483
	},
	rolling_ball_help = {
		597542,
		1007
	},
	help_jiujiu_expedition_game = {
		598549,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599403,
		118
	},
	build_ship_accumulative = {
		599521,
		100
	},
	destory_ship_before_tip = {
		599621,
		114
	},
	destory_ship_input_erro = {
		599735,
		142
	},
	mail_input_erro = {
		599877,
		137
	},
	destroy_ur_rarity_tip = {
		600014,
		218
	},
	destory_ur_pt_overflowa = {
		600232,
		297
	},
	jiujiu_expedition_help = {
		600529,
		996
	},
	shop_label_unlimt_cnt = {
		601525,
		94
	},
	jiujiu_expedition_book_tip = {
		601619,
		151
	},
	jiujiu_expedition_reward_tip = {
		601770,
		150
	},
	jiujiu_expedition_amount_tip = {
		601920,
		210
	},
	jiujiu_expedition_stg_tip = {
		602130,
		150
	},
	trade_card_tips1 = {
		602280,
		92
	},
	trade_card_tips2 = {
		602372,
		333
	},
	trade_card_tips3 = {
		602705,
		330
	},
	trade_card_tips4 = {
		603035,
		88
	},
	ur_exchange_help_tip = {
		603123,
		1225
	},
	fleet_antisub_range = {
		604348,
		95
	},
	fleet_antisub_range_tip = {
		604443,
		1184
	},
	practise_idol_tip = {
		605627,
		165
	},
	practise_idol_help = {
		605792,
		1171
	},
	upgrade_idol_tip = {
		606963,
		132
	},
	upgrade_complete_tip = {
		607095,
		102
	},
	upgrade_introduce_tip = {
		607197,
		124
	},
	collect_idol_tip = {
		607321,
		159
	},
	hand_account_tip = {
		607480,
		125
	},
	hand_account_resetting_tip = {
		607605,
		123
	},
	help_candymagic = {
		607728,
		1659
	},
	award_overflow_tip = {
		609387,
		158
	},
	hunter_npc = {
		609545,
		1365
	},
	venusvolleyball_help = {
		610910,
		1236
	},
	venusvolleyball_rule_tip = {
		612146,
		105
	},
	venusvolleyball_return_tip = {
		612251,
		130
	},
	venusvolleyball_suspend_tip = {
		612381,
		131
	},
	doa_main = {
		612512,
		2219
	},
	doa_pt_help = {
		614731,
		1059
	},
	doa_pt_complete = {
		615790,
		91
	},
	doa_pt_up = {
		615881,
		111
	},
	doa_liliang = {
		615992,
		78
	},
	doa_jiqiao = {
		616070,
		77
	},
	doa_tili = {
		616147,
		75
	},
	doa_meili = {
		616222,
		77
	},
	snowball_help = {
		616299,
		1358
	},
	help_xinnian2021_feast = {
		617657,
		1463
	},
	help_xinnian2021__qiaozhong = {
		619120,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620449,
		1729
	},
	help_xinnian2021__meishi = {
		622178,
		1723
	},
	help_act_event = {
		623901,
		286
	},
	autofight = {
		624187,
		85
	},
	autofight_errors_tip = {
		624272,
		169
	},
	autofight_special_operation_tip = {
		624441,
		326
	},
	autofight_formation = {
		624767,
		89
	},
	autofight_cat = {
		624856,
		89
	},
	autofight_function = {
		624945,
		94
	},
	autofight_function1 = {
		625039,
		95
	},
	autofight_function2 = {
		625134,
		95
	},
	autofight_function3 = {
		625229,
		92
	},
	autofight_function4 = {
		625321,
		89
	},
	autofight_function5 = {
		625410,
		101
	},
	autofight_rewards = {
		625511,
		99
	},
	autofight_rewards_none = {
		625610,
		125
	},
	autofight_leave = {
		625735,
		85
	},
	autofight_onceagain = {
		625820,
		95
	},
	autofight_entrust = {
		625915,
		104
	},
	autofight_task = {
		626019,
		110
	},
	autofight_effect = {
		626129,
		137
	},
	autofight_file = {
		626266,
		95
	},
	autofight_discovery = {
		626361,
		112
	},
	autofight_tip_bigworld_dead = {
		626473,
		167
	},
	autofight_tip_bigworld_begin = {
		626640,
		147
	},
	autofight_tip_bigworld_stop = {
		626787,
		146
	},
	autofight_tip_bigworld_suspend = {
		626933,
		197
	},
	autofight_tip_bigworld_loop = {
		627130,
		176
	},
	autofight_farm = {
		627306,
		93
	},
	autofight_story = {
		627399,
		124
	},
	fushun_adventure_help = {
		627523,
		1626
	},
	autofight_change_tip = {
		629149,
		177
	},
	autofight_selectprops_tip = {
		629326,
		119
	},
	help_chunjie2021_feast = {
		629445,
		673
	},
	valentinesday__txt1_tip = {
		630118,
		166
	},
	valentinesday__txt2_tip = {
		630284,
		157
	},
	valentinesday__txt3_tip = {
		630441,
		143
	},
	valentinesday__txt4_tip = {
		630584,
		163
	},
	valentinesday__txt5_tip = {
		630747,
		151
	},
	valentinesday__txt6_tip = {
		630898,
		175
	},
	valentinesday__shop_tip = {
		631073,
		136
	},
	wwf_bamboo_tip1 = {
		631209,
		109
	},
	wwf_bamboo_tip2 = {
		631318,
		109
	},
	wwf_bamboo_tip3 = {
		631427,
		143
	},
	wwf_bamboo_help = {
		631570,
		1435
	},
	wwf_guide_tip = {
		633005,
		122
	},
	securitycake_help = {
		633127,
		2621
	},
	icecream_help = {
		635748,
		916
	},
	icecream_make_tip = {
		636664,
		95
	},
	query_role = {
		636759,
		83
	},
	query_role_none = {
		636842,
		88
	},
	query_role_button = {
		636930,
		93
	},
	query_role_fail = {
		637023,
		91
	},
	query_role_fail_and_retry = {
		637114,
		189
	},
	cumulative_victory_target_tip = {
		637303,
		114
	},
	cumulative_victory_now_tip = {
		637417,
		111
	},
	word_files_repair = {
		637528,
		102
	},
	repair_setting_label = {
		637630,
		103
	},
	voice_control = {
		637733,
		89
	},
	index_equip = {
		637822,
		84
	},
	index_without_limit = {
		637906,
		92
	},
	meta_learn_skill = {
		637998,
		108
	},
	world_joint_boss_not_found = {
		638106,
		169
	},
	world_joint_boss_is_death = {
		638275,
		168
	},
	world_joint_whitout_guild = {
		638443,
		132
	},
	world_joint_whitout_friend = {
		638575,
		123
	},
	world_joint_call_support_failed = {
		638698,
		128
	},
	world_joint_call_support_success = {
		638826,
		130
	},
	world_joint_call_friend_support_txt = {
		638956,
		163
	},
	world_joint_call_guild_support_txt = {
		639119,
		171
	},
	world_joint_call_world_support_txt = {
		639290,
		165
	},
	ad_4 = {
		639455,
		223
	},
	world_word_expired = {
		639678,
		124
	},
	world_word_guild_member = {
		639802,
		113
	},
	world_word_guild_player = {
		639915,
		104
	},
	world_joint_boss_award_expired = {
		640019,
		131
	},
	world_joint_not_refresh_frequently = {
		640150,
		153
	},
	world_joint_exit_battle_tip = {
		640303,
		153
	},
	world_boss_get_item = {
		640456,
		191
	},
	world_boss_ask_help = {
		640647,
		141
	},
	world_joint_count_no_enough = {
		640788,
		134
	},
	world_boss_none = {
		640922,
		121
	},
	world_boss_fleet = {
		641043,
		93
	},
	world_max_challenge_cnt = {
		641136,
		172
	},
	world_reset_success = {
		641308,
		135
	},
	world_map_dangerous_confirm = {
		641443,
		235
	},
	world_map_version = {
		641678,
		166
	},
	world_resource_fill = {
		641844,
		147
	},
	meta_sys_lock_tip = {
		641991,
		159
	},
	meta_story_lock = {
		642150,
		139
	},
	meta_acttime_limit = {
		642289,
		88
	},
	meta_pt_left = {
		642377,
		87
	},
	meta_syn_rate = {
		642464,
		89
	},
	meta_repair_rate = {
		642553,
		95
	},
	meta_story_tip_1 = {
		642648,
		103
	},
	meta_story_tip_2 = {
		642751,
		100
	},
	meta_pt_get_way = {
		642851,
		130
	},
	meta_pt_point = {
		642981,
		85
	},
	meta_award_get = {
		643066,
		87
	},
	meta_award_got = {
		643153,
		87
	},
	meta_repair = {
		643240,
		88
	},
	meta_repair_success = {
		643328,
		116
	},
	meta_repair_effect_unlock = {
		643444,
		107
	},
	meta_repair_effect_special = {
		643551,
		133
	},
	meta_energy_ship_level_need = {
		643684,
		114
	},
	meta_energy_ship_repairrate_need = {
		643798,
		126
	},
	meta_energy_active_box_tip = {
		643924,
		168
	},
	meta_break = {
		644092,
		100
	},
	meta_energy_preview_title = {
		644192,
		110
	},
	meta_energy_preview_tip = {
		644302,
		139
	},
	meta_exp_per_day = {
		644441,
		89
	},
	meta_skill_unlock = {
		644530,
		130
	},
	meta_unlock_skill_tip = {
		644660,
		147
	},
	meta_unlock_skill_select = {
		644807,
		123
	},
	meta_switch_skill_disable = {
		644930,
		156
	},
	meta_switch_skill_box_title = {
		645086,
		126
	},
	meta_cur_pt = {
		645212,
		83
	},
	meta_toast_fullexp = {
		645295,
		94
	},
	meta_toast_tactics = {
		645389,
		91
	},
	meta_skillbtn_tactics = {
		645480,
		92
	},
	meta_destroy_tip = {
		645572,
		114
	},
	meta_voice_name_feeling1 = {
		645686,
		94
	},
	meta_voice_name_feeling2 = {
		645780,
		94
	},
	meta_voice_name_feeling3 = {
		645874,
		94
	},
	meta_voice_name_feeling4 = {
		645968,
		94
	},
	meta_voice_name_feeling5 = {
		646062,
		91
	},
	meta_voice_name_propose = {
		646153,
		99
	},
	world_boss_ad = {
		646252,
		88
	},
	world_boss_drop_title = {
		646340,
		108
	},
	world_boss_pt_recove_desc = {
		646448,
		119
	},
	world_boss_progress_item_desc = {
		646567,
		448
	},
	world_joint_max_challenge_people_cnt = {
		647015,
		143
	},
	equip_ammo_type_1 = {
		647158,
		90
	},
	equip_ammo_type_2 = {
		647248,
		87
	},
	equip_ammo_type_3 = {
		647335,
		90
	},
	equip_ammo_type_4 = {
		647425,
		87
	},
	equip_ammo_type_5 = {
		647512,
		87
	},
	equip_ammo_type_6 = {
		647599,
		90
	},
	equip_ammo_type_7 = {
		647689,
		87
	},
	equip_ammo_type_8 = {
		647776,
		90
	},
	equip_ammo_type_9 = {
		647866,
		90
	},
	equip_ammo_type_10 = {
		647956,
		88
	},
	equip_ammo_type_11 = {
		648044,
		94
	},
	common_daily_limit = {
		648138,
		105
	},
	meta_help = {
		648243,
		3158
	},
	world_boss_daily_limit = {
		651401,
		104
	},
	common_go_to_analyze = {
		651505,
		99
	},
	world_boss_not_reach_target = {
		651604,
		109
	},
	special_transform_limit_reach = {
		651713,
		193
	},
	meta_pt_notenough = {
		651906,
		154
	},
	meta_boss_unlock = {
		652060,
		184
	},
	word_take_effect = {
		652244,
		92
	},
	world_boss_challenge_cnt = {
		652336,
		97
	},
	word_shipNation_meta = {
		652433,
		87
	},
	world_word_friend = {
		652520,
		87
	},
	world_word_world = {
		652607,
		86
	},
	world_word_guild = {
		652693,
		86
	},
	world_collection_1 = {
		652779,
		88
	},
	world_collection_2 = {
		652867,
		88
	},
	world_collection_3 = {
		652955,
		88
	},
	zero_hour_command_error = {
		653043,
		157
	},
	commander_is_in_bigworld = {
		653200,
		149
	},
	world_collection_back = {
		653349,
		103
	},
	archives_whether_to_retreat = {
		653452,
		216
	},
	world_fleet_stop = {
		653668,
		113
	},
	world_setting_title = {
		653781,
		110
	},
	world_setting_quickmode = {
		653891,
		104
	},
	world_setting_quickmodetip = {
		653995,
		266
	},
	world_setting_submititem = {
		654261,
		124
	},
	world_setting_submititemtip = {
		654385,
		327
	},
	world_setting_mapauto = {
		654712,
		112
	},
	world_setting_mapautotip = {
		654824,
		182
	},
	world_boss_maintenance = {
		655006,
		150
	},
	world_boss_inbattle = {
		655156,
		155
	},
	world_automode_title_1 = {
		655311,
		107
	},
	world_automode_title_2 = {
		655418,
		95
	},
	world_automode_treasure_1 = {
		655513,
		141
	},
	world_automode_treasure_2 = {
		655654,
		141
	},
	world_automode_treasure_3 = {
		655795,
		147
	},
	world_automode_cancel = {
		655942,
		91
	},
	world_automode_confirm = {
		656033,
		92
	},
	world_automode_start_tip1 = {
		656125,
		147
	},
	world_automode_start_tip2 = {
		656272,
		132
	},
	world_automode_start_tip3 = {
		656404,
		135
	},
	world_automode_start_tip4 = {
		656539,
		135
	},
	world_automode_start_tip5 = {
		656674,
		141
	},
	world_automode_setting_1 = {
		656815,
		134
	},
	world_automode_setting_1_1 = {
		656949,
		97
	},
	world_automode_setting_1_2 = {
		657046,
		91
	},
	world_automode_setting_1_3 = {
		657137,
		91
	},
	world_automode_setting_1_4 = {
		657228,
		99
	},
	world_automode_setting_2 = {
		657327,
		109
	},
	world_automode_setting_2_1 = {
		657436,
		114
	},
	world_automode_setting_2_2 = {
		657550,
		123
	},
	world_automode_setting_all_1 = {
		657673,
		113
	},
	world_automode_setting_all_1_1 = {
		657786,
		115
	},
	world_automode_setting_all_1_2 = {
		657901,
		115
	},
	world_automode_setting_all_2 = {
		658016,
		130
	},
	world_automode_setting_all_2_1 = {
		658146,
		97
	},
	world_automode_setting_all_2_2 = {
		658243,
		105
	},
	world_automode_setting_all_2_3 = {
		658348,
		105
	},
	world_automode_setting_all_3 = {
		658453,
		128
	},
	world_automode_setting_all_3_1 = {
		658581,
		97
	},
	world_automode_setting_all_3_2 = {
		658678,
		96
	},
	world_automode_setting_all_4 = {
		658774,
		132
	},
	world_automode_setting_all_4_1 = {
		658906,
		96
	},
	world_automode_setting_all_4_2 = {
		659002,
		97
	},
	world_automode_setting_new_1 = {
		659099,
		125
	},
	world_automode_setting_new_1_1 = {
		659224,
		101
	},
	world_automode_setting_new_1_2 = {
		659325,
		95
	},
	world_automode_setting_new_1_3 = {
		659420,
		95
	},
	world_automode_setting_new_1_4 = {
		659515,
		95
	},
	world_automode_setting_new_1_5 = {
		659610,
		100
	},
	world_collection_task_tip_1 = {
		659710,
		167
	},
	area_putong = {
		659877,
		87
	},
	area_anquan = {
		659964,
		87
	},
	area_yaosai = {
		660051,
		87
	},
	area_yaosai_2 = {
		660138,
		128
	},
	area_shenyuan = {
		660266,
		89
	},
	area_yinmi = {
		660355,
		86
	},
	area_renwu = {
		660441,
		86
	},
	area_zhuxian = {
		660527,
		91
	},
	area_dangan = {
		660618,
		87
	},
	charge_trade_no_error = {
		660705,
		157
	},
	world_reset_1 = {
		660862,
		130
	},
	world_reset_2 = {
		660992,
		154
	},
	world_reset_3 = {
		661146,
		150
	},
	guild_is_frozen_when_start_tech = {
		661296,
		138
	},
	world_boss_unactivated = {
		661434,
		211
	},
	world_reset_tip = {
		661645,
		2953
	},
	spring_invited_2021 = {
		664598,
		236
	},
	charge_error_count_limit = {
		664834,
		131
	},
	charge_error_disable = {
		664965,
		136
	},
	levelScene_select_sp = {
		665101,
		136
	},
	word_adjustFleet = {
		665237,
		92
	},
	levelScene_select_noitem = {
		665329,
		124
	},
	story_setting_label = {
		665453,
		119
	},
	login_arrears_tips = {
		665572,
		218
	},
	Supplement_pay1 = {
		665790,
		267
	},
	Supplement_pay2 = {
		666057,
		312
	},
	Supplement_pay3 = {
		666369,
		255
	},
	Supplement_pay4 = {
		666624,
		91
	},
	world_ship_repair = {
		666715,
		148
	},
	Supplement_pay5 = {
		666863,
		207
	},
	area_unkown = {
		667070,
		90
	},
	Supplement_pay6 = {
		667160,
		94
	},
	Supplement_pay7 = {
		667254,
		94
	},
	Supplement_pay8 = {
		667348,
		88
	},
	world_battle_damage = {
		667436,
		182
	},
	setting_story_speed_1 = {
		667618,
		91
	},
	setting_story_speed_2 = {
		667709,
		91
	},
	setting_story_speed_3 = {
		667800,
		91
	},
	setting_story_speed_4 = {
		667891,
		100
	},
	story_autoplay_setting_label = {
		667991,
		119
	},
	story_autoplay_setting_1 = {
		668110,
		91
	},
	story_autoplay_setting_2 = {
		668201,
		90
	},
	meta_shop_exchange_limit = {
		668291,
		97
	},
	meta_shop_unexchange_label = {
		668388,
		99
	},
	daily_level_quick_battle_label2 = {
		668487,
		101
	},
	daily_level_quick_battle_label1 = {
		668588,
		112
	},
	dailyLevel_quickfinish = {
		668700,
		363
	},
	daily_level_quick_battle_label3 = {
		669063,
		107
	},
	backyard_longpress_ship_tip = {
		669170,
		131
	},
	common_npc_formation_tip = {
		669301,
		137
	},
	gametip_xiaotiancheng = {
		669438,
		1907
	},
	guild_task_autoaccept_1 = {
		671345,
		138
	},
	guild_task_autoaccept_2 = {
		671483,
		138
	},
	task_lock = {
		671621,
		93
	},
	week_task_pt_name = {
		671714,
		89
	},
	week_task_award_preview_label = {
		671803,
		105
	},
	week_task_title_label = {
		671908,
		103
	},
	cattery_op_clean_success = {
		672011,
		134
	},
	cattery_op_feed_success = {
		672145,
		133
	},
	cattery_op_play_success = {
		672278,
		120
	},
	cattery_style_change_success = {
		672398,
		144
	},
	cattery_add_commander_success = {
		672542,
		126
	},
	cattery_remove_commander_success = {
		672668,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672807,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672955,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		673088,
		108
	},
	commander_box_was_finished = {
		673196,
		133
	},
	comander_tool_cnt_is_reclac = {
		673329,
		149
	},
	comander_tool_max_cnt = {
		673478,
		111
	},
	cat_home_help = {
		673589,
		1571
	},
	cat_accelfrate_notenough = {
		675160,
		134
	},
	cat_home_unlock = {
		675294,
		164
	},
	cat_sleep_notplay = {
		675458,
		154
	},
	cathome_style_unlock = {
		675612,
		172
	},
	commander_is_in_cattery = {
		675784,
		151
	},
	cat_home_interaction = {
		675935,
		119
	},
	cat_accelerate_left = {
		676054,
		101
	},
	common_clean = {
		676155,
		82
	},
	common_feed = {
		676237,
		87
	},
	common_play = {
		676324,
		81
	},
	game_stopwords = {
		676405,
		123
	},
	game_openwords = {
		676528,
		120
	},
	amusementpark_shop_enter = {
		676648,
		167
	},
	amusementpark_shop_exchange = {
		676815,
		179
	},
	amusementpark_shop_success = {
		676994,
		114
	},
	amusementpark_shop_special = {
		677108,
		175
	},
	amusementpark_shop_end = {
		677283,
		162
	},
	amusementpark_shop_0 = {
		677445,
		193
	},
	amusementpark_shop_carousel1 = {
		677638,
		141
	},
	amusementpark_shop_carousel2 = {
		677779,
		153
	},
	amusementpark_shop_carousel3 = {
		677932,
		144
	},
	amusementpark_shop_exchange2 = {
		678076,
		187
	},
	amusementpark_help = {
		678263,
		2175
	},
	amusementpark_shop_help = {
		680438,
		560
	},
	handshake_game_help = {
		680998,
		1207
	},
	MeixiV4_help = {
		682205,
		919
	},
	activity_permanent_total = {
		683124,
		112
	},
	word_investigate = {
		683236,
		86
	},
	ambush_display_none = {
		683322,
		89
	},
	activity_permanent_help = {
		683411,
		644
	},
	activity_permanent_tips1 = {
		684055,
		172
	},
	activity_permanent_tips2 = {
		684227,
		201
	},
	activity_permanent_tips3 = {
		684428,
		182
	},
	activity_permanent_tips4 = {
		684610,
		270
	},
	activity_permanent_finished = {
		684880,
		97
	},
	idolmaster_main = {
		684977,
		1311
	},
	idolmaster_game_tip1 = {
		686288,
		117
	},
	idolmaster_game_tip2 = {
		686405,
		117
	},
	idolmaster_game_tip3 = {
		686522,
		96
	},
	idolmaster_game_tip4 = {
		686618,
		96
	},
	idolmaster_game_tip5 = {
		686714,
		90
	},
	idolmaster_collection = {
		686804,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687550,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687650,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687750,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687850,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687950,
		100
	},
	idolmaster_voice_name_propose = {
		688050,
		99
	},
	cartoon_notall = {
		688149,
		84
	},
	cartoon_haveno = {
		688233,
		124
	},
	res_cartoon_new_tip = {
		688357,
		141
	},
	memory_actiivty_ex = {
		688498,
		94
	},
	memory_activity_sp = {
		688592,
		90
	},
	memory_activity_daily = {
		688682,
		97
	},
	memory_activity_others = {
		688779,
		95
	},
	battle_end_title = {
		688874,
		92
	},
	battle_end_subtitle1 = {
		688966,
		96
	},
	battle_end_subtitle2 = {
		689062,
		96
	},
	meta_skill_dailyexp = {
		689158,
		104
	},
	meta_skill_learn = {
		689262,
		144
	},
	meta_skill_maxtip = {
		689406,
		194
	},
	meta_tactics_detail = {
		689600,
		95
	},
	meta_tactics_unlock = {
		689695,
		98
	},
	meta_tactics_switch = {
		689793,
		98
	},
	meta_skill_maxtip2 = {
		689891,
		96
	},
	activity_permanent_progress = {
		689987,
		106
	},
	cattery_settlement_dialogue_1 = {
		690093,
		102
	},
	cattery_settlement_dialogue_2 = {
		690195,
		130
	},
	cattery_settlement_dialogue_3 = {
		690325,
		102
	},
	cattery_settlement_dialogue_4 = {
		690427,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690544,
		151
	},
	blueprint_catchup_by_gold_help = {
		690695,
		318
	},
	tec_tip_no_consumption = {
		691013,
		98
	},
	tec_tip_material_stock = {
		691111,
		92
	},
	tec_tip_to_consumption = {
		691203,
		98
	},
	onebutton_max_tip = {
		691301,
		93
	},
	target_get_tip = {
		691394,
		90
	},
	fleet_select_title = {
		691484,
		94
	},
	backyard_rename_title = {
		691578,
		97
	},
	backyard_rename_tip = {
		691675,
		107
	},
	equip_add = {
		691782,
		107
	},
	equipskin_add = {
		691889,
		118
	},
	equipskin_none = {
		692007,
		132
	},
	equipskin_typewrong = {
		692139,
		137
	},
	equipskin_typewrong_en = {
		692276,
		107
	},
	user_is_banned = {
		692383,
		164
	},
	user_is_forever_banned = {
		692547,
		135
	},
	old_class_is_close = {
		692682,
		149
	},
	activity_event_building = {
		692831,
		1919
	},
	salvage_tips = {
		694750,
		995
	},
	tips_shakebeads = {
		695745,
		977
	},
	gem_shop_xinzhi_tip = {
		696722,
		109
	},
	cowboy_tips = {
		696831,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697856,
		140
	},
	chazi_tips = {
		697996,
		938
	},
	catchteasure_help = {
		698934,
		432
	},
	unlock_tips = {
		699366,
		97
	},
	class_label_tran = {
		699463,
		88
	},
	class_label_gen = {
		699551,
		89
	},
	class_attr_store = {
		699640,
		92
	},
	class_attr_proficiency = {
		699732,
		101
	},
	class_attr_getproficiency = {
		699833,
		104
	},
	class_attr_costproficiency = {
		699937,
		105
	},
	class_label_upgrading = {
		700042,
		94
	},
	class_label_upgradetime = {
		700136,
		99
	},
	class_label_oilfield = {
		700235,
		96
	},
	class_label_goldfield = {
		700331,
		97
	},
	class_res_maxlevel_tip = {
		700428,
		98
	},
	ship_exp_item_title = {
		700526,
		92
	},
	ship_exp_item_label_clear = {
		700618,
		98
	},
	ship_exp_item_label_recom = {
		700716,
		101
	},
	ship_exp_item_label_confirm = {
		700817,
		97
	},
	player_expResource_mail_fullBag = {
		700914,
		171
	},
	player_expResource_mail_overflow = {
		701085,
		229
	},
	tec_nation_award_finish = {
		701314,
		97
	},
	coures_exp_overflow_tip = {
		701411,
		165
	},
	coures_exp_npc_tip = {
		701576,
		240
	},
	coures_level_tip = {
		701816,
		150
	},
	coures_tip_material_stock = {
		701966,
		98
	},
	coures_tip_exceeded_lv = {
		702064,
		119
	},
	eatgame_tips = {
		702183,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		703196,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703361,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703505,
		135
	},
	map_event_lighthouse_tip_1 = {
		703640,
		166
	},
	battlepass_main_tip_2110 = {
		703806,
		222
	},
	battlepass_main_time = {
		704028,
		97
	},
	battlepass_main_help_2110 = {
		704125,
		3324
	},
	cruise_task_help_2110 = {
		707449,
		1201
	},
	cruise_task_phase = {
		708650,
		96
	},
	cruise_task_tips = {
		708746,
		92
	},
	battlepass_task_quickfinish1 = {
		708838,
		359
	},
	battlepass_task_quickfinish2 = {
		709197,
		279
	},
	battlepass_task_quickfinish3 = {
		709476,
		125
	},
	cruise_task_unlock = {
		709601,
		122
	},
	cruise_task_week = {
		709723,
		88
	},
	battlepass_pay_timelimit = {
		709811,
		99
	},
	battlepass_pay_acquire = {
		709910,
		107
	},
	battlepass_pay_attention = {
		710017,
		152
	},
	battlepass_acquire_attention = {
		710169,
		218
	},
	battlepass_pay_tip = {
		710387,
		109
	},
	battlepass_main_tip1 = {
		710496,
		286
	},
	battlepass_main_tip2 = {
		710782,
		238
	},
	battlepass_main_tip3 = {
		711020,
		310
	},
	battlepass_complete = {
		711330,
		128
	},
	shop_free_tag = {
		711458,
		83
	},
	quick_equip_tip1 = {
		711541,
		89
	},
	quick_equip_tip2 = {
		711630,
		92
	},
	quick_equip_tip3 = {
		711722,
		86
	},
	quick_equip_tip4 = {
		711808,
		125
	},
	quick_equip_tip5 = {
		711933,
		147
	},
	quick_equip_tip6 = {
		712080,
		183
	},
	retire_importantequipment_tips = {
		712263,
		194
	},
	settle_rewards_title = {
		712457,
		105
	},
	settle_rewards_subtitle = {
		712562,
		101
	},
	total_rewards_subtitle = {
		712663,
		99
	},
	settle_rewards_text = {
		712762,
		98
	},
	use_oil_limit_help = {
		712860,
		270
	},
	formationScene_use_oil_limit_tip = {
		713130,
		115
	},
	index_awakening2 = {
		713245,
		131
	},
	index_upgrade = {
		713376,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713468,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713572,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713679,
		108
	},
	formationScene_use_oil_limit_surface = {
		713787,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713893,
		119
	},
	attr_durability = {
		714012,
		85
	},
	attr_armor = {
		714097,
		80
	},
	attr_reload = {
		714177,
		81
	},
	attr_cannon = {
		714258,
		81
	},
	attr_torpedo = {
		714339,
		82
	},
	attr_motion = {
		714421,
		81
	},
	attr_antiaircraft = {
		714502,
		87
	},
	attr_air = {
		714589,
		78
	},
	attr_hit = {
		714667,
		78
	},
	attr_antisub = {
		714745,
		82
	},
	attr_oxy_max = {
		714827,
		85
	},
	attr_ammo = {
		714912,
		82
	},
	attr_hunting_range = {
		714994,
		94
	},
	attr_luck = {
		715088,
		76
	},
	attr_consume = {
		715164,
		82
	},
	attr_speed = {
		715246,
		80
	},
	monthly_card_tip = {
		715326,
		100
	},
	shopping_error_time_limit = {
		715426,
		144
	},
	world_total_power = {
		715570,
		90
	},
	world_mileage = {
		715660,
		89
	},
	world_pressing = {
		715749,
		90
	},
	Settings_title_FPS = {
		715839,
		94
	},
	Settings_title_Notification = {
		715933,
		109
	},
	Settings_title_Other = {
		716042,
		99
	},
	Settings_title_LoginJP = {
		716141,
		101
	},
	Settings_title_Redeem = {
		716242,
		100
	},
	Settings_title_AdjustScr = {
		716342,
		109
	},
	Settings_title_Secpw = {
		716451,
		105
	},
	Settings_title_Secpwlimop = {
		716556,
		122
	},
	Settings_title_agreement = {
		716678,
		100
	},
	Settings_title_sound = {
		716778,
		96
	},
	Settings_title_resUpdate = {
		716874,
		100
	},
	Settings_title_resManage = {
		716974,
		106
	},
	Settings_title_resManage_All = {
		717080,
		116
	},
	Settings_title_resManage_Main = {
		717196,
		120
	},
	Settings_title_resManage_Sub = {
		717316,
		116
	},
	equipment_info_change_tip = {
		717432,
		135
	},
	equipment_info_change_name_a = {
		717567,
		113
	},
	equipment_info_change_name_b = {
		717680,
		113
	},
	equipment_info_change_text_before = {
		717793,
		106
	},
	equipment_info_change_text_after = {
		717899,
		105
	},
	world_boss_progress_tip_title = {
		718004,
		117
	},
	world_boss_progress_tip_desc = {
		718121,
		326
	},
	ssss_main_help = {
		718447,
		1980
	},
	mini_game_time = {
		720427,
		91
	},
	mini_game_score = {
		720518,
		86
	},
	mini_game_leave = {
		720604,
		112
	},
	mini_game_pause = {
		720716,
		112
	},
	mini_game_cur_score = {
		720828,
		96
	},
	mini_game_high_score = {
		720924,
		97
	},
	monopoly_world_tip1 = {
		721021,
		101
	},
	monopoly_world_tip2 = {
		721122,
		257
	},
	monopoly_world_tip3 = {
		721379,
		234
	},
	help_monopoly_world = {
		721613,
		1615
	},
	ssssmedal_tip = {
		723228,
		200
	},
	ssssmedal_name = {
		723428,
		111
	},
	ssssmedal_belonging = {
		723539,
		116
	},
	ssssmedal_name1 = {
		723655,
		100
	},
	ssssmedal_name2 = {
		723755,
		94
	},
	ssssmedal_name3 = {
		723849,
		97
	},
	ssssmedal_name4 = {
		723946,
		97
	},
	ssssmedal_name5 = {
		724043,
		97
	},
	ssssmedal_name6 = {
		724140,
		94
	},
	ssssmedal_belonging1 = {
		724234,
		105
	},
	ssssmedal_belonging2 = {
		724339,
		105
	},
	ssssmedal_desc1 = {
		724444,
		167
	},
	ssssmedal_desc2 = {
		724611,
		161
	},
	ssssmedal_desc3 = {
		724772,
		179
	},
	ssssmedal_desc4 = {
		724951,
		161
	},
	ssssmedal_desc5 = {
		725112,
		173
	},
	ssssmedal_desc6 = {
		725285,
		124
	},
	show_fate_demand_count = {
		725409,
		149
	},
	show_design_demand_count = {
		725558,
		149
	},
	blueprint_select_overflow = {
		725707,
		128
	},
	blueprint_select_overflow_tip = {
		725835,
		224
	},
	blueprint_exchange_empty_tip = {
		726059,
		147
	},
	blueprint_exchange_select_display = {
		726206,
		116
	},
	build_rate_title = {
		726322,
		92
	},
	build_pools_intro = {
		726414,
		154
	},
	build_detail_intro = {
		726568,
		106
	},
	ssss_game_tip = {
		726674,
		1752
	},
	ssss_medal_tip = {
		728426,
		527
	},
	battlepass_main_tip_2112 = {
		728953,
		231
	},
	battlepass_main_help_2112 = {
		729184,
		3327
	},
	cruise_task_help_2112 = {
		732511,
		1201
	},
	littleSanDiego_npc = {
		733712,
		2062
	},
	tag_ship_unlocked = {
		735774,
		96
	},
	tag_ship_locked = {
		735870,
		94
	},
	acceleration_tips_1 = {
		735964,
		219
	},
	acceleration_tips_2 = {
		736183,
		203
	},
	noacceleration_tips = {
		736386,
		138
	},
	word_shipskin = {
		736524,
		79
	},
	settings_sound_title_bgm = {
		736603,
		108
	},
	settings_sound_title_effct = {
		736711,
		104
	},
	settings_sound_title_cv = {
		736815,
		98
	},
	setting_resdownload_title_gallery = {
		736913,
		132
	},
	setting_resdownload_title_live2d = {
		737045,
		108
	},
	setting_resdownload_title_music = {
		737153,
		122
	},
	setting_resdownload_title_sound = {
		737275,
		110
	},
	setting_resdownload_title_manga = {
		737385,
		116
	},
	setting_resdownload_title_dorm = {
		737501,
		118
	},
	setting_resdownload_title_main_group = {
		737619,
		117
	},
	setting_resdownload_title_map = {
		737736,
		117
	},
	settings_battle_title = {
		737853,
		100
	},
	settings_battle_tip = {
		737953,
		138
	},
	settings_battle_Btn_edit = {
		738091,
		94
	},
	settings_battle_Btn_reset = {
		738185,
		101
	},
	settings_battle_Btn_save = {
		738286,
		97
	},
	settings_battle_Btn_cancel = {
		738383,
		97
	},
	settings_pwd_label_close = {
		738480,
		91
	},
	settings_pwd_label_open = {
		738571,
		89
	},
	word_frame = {
		738660,
		77
	},
	Settings_title_Redeem_input_label = {
		738737,
		116
	},
	Settings_title_Redeem_input_submit = {
		738853,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738958,
		134
	},
	CurlingGame_tips1 = {
		739092,
		1518
	},
	maid_task_tips1 = {
		740610,
		1164
	},
	shop_akashi_pick_title = {
		741774,
		98
	},
	shop_diamond_title = {
		741872,
		97
	},
	shop_gift_title = {
		741969,
		94
	},
	shop_item_title = {
		742063,
		91
	},
	shop_charge_level_limit = {
		742154,
		102
	},
	backhill_cantupbuilding = {
		742256,
		144
	},
	pray_cant_tips = {
		742400,
		142
	},
	help_xinnian2022_feast = {
		742542,
		2621
	},
	Pray_activity_tips1 = {
		745163,
		2084
	},
	backhill_notenoughbuilding = {
		747247,
		193
	},
	help_xinnian2022_z28 = {
		747440,
		801
	},
	help_xinnian2022_firework = {
		748241,
		1896
	},
	settings_title_account_del = {
		750137,
		105
	},
	settings_text_account_del = {
		750242,
		110
	},
	settings_text_account_del_desc = {
		750352,
		324
	},
	settings_text_account_del_confirm = {
		750676,
		179
	},
	settings_text_account_del_btn = {
		750855,
		105
	},
	box_account_del_input = {
		750960,
		205
	},
	box_account_del_target = {
		751165,
		92
	},
	box_account_del_click = {
		751257,
		104
	},
	box_account_del_success_content = {
		751361,
		171
	},
	box_account_reborn_content = {
		751532,
		425
	},
	tip_account_del_dismatch = {
		751957,
		115
	},
	tip_account_del_reborn = {
		752072,
		138
	},
	player_manifesto_placeholder = {
		752210,
		107
	},
	box_ship_del_click = {
		752317,
		131
	},
	box_equipment_del_click = {
		752448,
		114
	},
	change_player_name_title = {
		752562,
		100
	},
	change_player_name_subtitle = {
		752662,
		125
	},
	change_player_name_input_tip = {
		752787,
		126
	},
	change_player_name_illegal = {
		752913,
		255
	},
	nodisplay_player_home_name = {
		753168,
		96
	},
	nodisplay_player_home_share = {
		753264,
		100
	},
	tactics_class_start = {
		753364,
		95
	},
	tactics_class_cancel = {
		753459,
		96
	},
	tactics_class_get_exp = {
		753555,
		97
	},
	tactics_class_spend_time = {
		753652,
		100
	},
	build_ticket_description = {
		753752,
		118
	},
	build_ticket_expire_warning = {
		753870,
		106
	},
	tip_build_ticket_expired = {
		753976,
		166
	},
	tip_build_ticket_exchange_expired = {
		754142,
		166
	},
	tip_build_ticket_not_enough = {
		754308,
		123
	},
	build_ship_tip_use_ticket = {
		754431,
		203
	},
	springfes_tips1 = {
		754634,
		899
	},
	worldinpicture_tavel_point_tip = {
		755533,
		131
	},
	worldinpicture_draw_point_tip = {
		755664,
		136
	},
	worldinpicture_help = {
		755800,
		1094
	},
	worldinpicture_task_help = {
		756894,
		1099
	},
	worldinpicture_not_area_can_draw = {
		757993,
		148
	},
	missile_attack_area_confirm = {
		758141,
		103
	},
	missile_attack_area_cancel = {
		758244,
		102
	},
	shipchange_alert_infleet = {
		758346,
		170
	},
	shipchange_alert_inpvp = {
		758516,
		186
	},
	shipchange_alert_inexercise = {
		758702,
		188
	},
	shipchange_alert_inworld = {
		758890,
		209
	},
	shipchange_alert_inguildbossevent = {
		759099,
		231
	},
	shipchange_alert_indiff = {
		759330,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759496,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759734,
		227
	},
	monopoly3thre_tip = {
		759961,
		172
	},
	fushun_game3_tip = {
		760133,
		1496
	},
	battlepass_main_tip_2202 = {
		761629,
		230
	},
	battlepass_main_help_2202 = {
		761859,
		3336
	},
	cruise_task_help_2202 = {
		765195,
		1201
	},
	battlepass_main_tip_2204 = {
		766396,
		230
	},
	battlepass_main_help_2204 = {
		766626,
		3366
	},
	cruise_task_help_2204 = {
		769992,
		1201
	},
	battlepass_main_tip_2206 = {
		771193,
		255
	},
	battlepass_main_help_2206 = {
		771448,
		3351
	},
	cruise_task_help_2206 = {
		774799,
		1201
	},
	battlepass_main_tip_2208 = {
		776000,
		252
	},
	battlepass_main_help_2208 = {
		776252,
		3336
	},
	cruise_task_help_2208 = {
		779588,
		1201
	},
	battlepass_main_tip_2210 = {
		780789,
		254
	},
	battlepass_main_help_2210 = {
		781043,
		3373
	},
	cruise_task_help_2210 = {
		784416,
		1201
	},
	battlepass_main_tip_2212 = {
		785617,
		259
	},
	battlepass_main_help_2212 = {
		785876,
		3355
	},
	cruise_task_help_2212 = {
		789231,
		1201
	},
	battlepass_main_tip_2302 = {
		790432,
		261
	},
	battlepass_main_help_2302 = {
		790693,
		3339
	},
	cruise_task_help_2302 = {
		794032,
		1201
	},
	battlepass_main_tip_2304 = {
		795233,
		267
	},
	battlepass_main_help_2304 = {
		795500,
		3374
	},
	cruise_task_help_2304 = {
		798874,
		1201
	},
	battlepass_main_tip_2306 = {
		800075,
		256
	},
	battlepass_main_help_2306 = {
		800331,
		3333
	},
	cruise_task_help_2306 = {
		803664,
		1201
	},
	battlepass_main_tip_2308 = {
		804865,
		247
	},
	battlepass_main_help_2308 = {
		805112,
		3348
	},
	cruise_task_help_2308 = {
		808460,
		1201
	},
	battlepass_main_tip_2310 = {
		809661,
		261
	},
	battlepass_main_help_2310 = {
		809922,
		3361
	},
	cruise_task_help_2310 = {
		813283,
		1201
	},
	battlepass_main_tip_2312 = {
		814484,
		254
	},
	battlepass_main_help_2312 = {
		814738,
		3328
	},
	cruise_task_help_2312 = {
		818066,
		1201
	},
	battlepass_main_tip_2402 = {
		819267,
		256
	},
	battlepass_main_help_2402 = {
		819523,
		3339
	},
	cruise_task_help_2402 = {
		822862,
		1201
	},
	battlepass_main_tip_2404 = {
		824063,
		259
	},
	battlepass_main_help_2404 = {
		824322,
		3333
	},
	cruise_task_help_2404 = {
		827655,
		1198
	},
	battlepass_main_tip_2406 = {
		828853,
		256
	},
	battlepass_main_help_2406 = {
		829109,
		3378
	},
	cruise_task_help_2406 = {
		832487,
		1198
	},
	battlepass_main_tip_2408 = {
		833685,
		245
	},
	battlepass_main_help_2408 = {
		833930,
		3325
	},
	cruise_task_help_2408 = {
		837255,
		1198
	},
	battlepass_main_tip_2410 = {
		838453,
		268
	},
	battlepass_main_help_2410 = {
		838721,
		3332
	},
	cruise_task_help_2410 = {
		842053,
		1198
	},
	battlepass_main_tip_2412 = {
		843251,
		291
	},
	battlepass_main_help_2412 = {
		843542,
		3336
	},
	cruise_task_help_2412 = {
		846878,
		1186
	},
	battlepass_main_tip_2502 = {
		848064,
		278
	},
	battlepass_main_help_2502 = {
		848342,
		3311
	},
	cruise_task_help_2502 = {
		851653,
		1186
	},
	battlepass_main_tip_2504 = {
		852839,
		269
	},
	battlepass_main_help_2504 = {
		853108,
		3317
	},
	cruise_task_help_2504 = {
		856425,
		1186
	},
	battlepass_main_tip_2506 = {
		857611,
		269
	},
	battlepass_main_help_2506 = {
		857880,
		3320
	},
	cruise_task_help_2506 = {
		861200,
		1186
	},
	battlepass_main_tip_2508 = {
		862386,
		275
	},
	battlepass_main_help_2508 = {
		862661,
		3323
	},
	cruise_task_help_2508 = {
		865984,
		1186
	},
	battlepass_main_tip_2510 = {
		867170,
		274
	},
	battlepass_main_help_2510 = {
		867444,
		3310
	},
	cruise_task_help_2510 = {
		870754,
		1186
	},
	attrset_reset = {
		871940,
		89
	},
	attrset_save = {
		872029,
		88
	},
	attrset_ask_save = {
		872117,
		119
	},
	attrset_save_success = {
		872236,
		111
	},
	attrset_disable = {
		872347,
		137
	},
	attrset_input_ill = {
		872484,
		102
	},
	blackfriday_help = {
		872586,
		783
	},
	eventshop_time_hint = {
		873369,
		113
	},
	eventshop_time_hint2 = {
		873482,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873592,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873739,
		152
	},
	sp_no_quota = {
		873891,
		117
	},
	fur_all_buy = {
		874008,
		87
	},
	fur_onekey_buy = {
		874095,
		94
	},
	littleRenown_npc = {
		874189,
		2014
	},
	tech_package_tip = {
		876203,
		434
	},
	backyard_food_shop_tip = {
		876637,
		101
	},
	dorm_2f_lock = {
		876738,
		85
	},
	word_get_way = {
		876823,
		89
	},
	word_get_date = {
		876912,
		90
	},
	enter_theme_name = {
		877002,
		107
	},
	enter_extend_food_label = {
		877109,
		93
	},
	backyard_extend_tip_1 = {
		877202,
		100
	},
	backyard_extend_tip_2 = {
		877302,
		113
	},
	backyard_extend_tip_3 = {
		877415,
		95
	},
	backyard_extend_tip_4 = {
		877510,
		89
	},
	email_text = {
		877599,
		95
	},
	emailhold_text = {
		877694,
		148
	},
	code_text = {
		877842,
		88
	},
	codehold_text = {
		877930,
		101
	},
	genBtn_text = {
		878031,
		87
	},
	desc_text = {
		878118,
		157
	},
	loginBtn_text = {
		878275,
		89
	},
	verification_code_req_tip1 = {
		878364,
		139
	},
	verification_code_req_tip2 = {
		878503,
		126
	},
	verification_code_req_tip3 = {
		878629,
		157
	},
	levelScene_remaster_story_tip = {
		878786,
		196
	},
	levelScene_remaster_unlock_tip = {
		878982,
		159
	},
	linkBtn_text = {
		879141,
		82
	},
	amazon_link_title = {
		879223,
		104
	},
	amazon_unlink_btn_text = {
		879327,
		119
	},
	yostar_link_title = {
		879446,
		105
	},
	yostar_unlink_btn_text = {
		879551,
		119
	},
	level_remaster_tip1 = {
		879670,
		95
	},
	level_remaster_tip2 = {
		879765,
		92
	},
	level_remaster_tip3 = {
		879857,
		89
	},
	level_remaster_tip4 = {
		879946,
		112
	},
	newserver_time = {
		880058,
		91
	},
	newserver_soldout = {
		880149,
		126
	},
	skill_learn_tip = {
		880275,
		139
	},
	newserver_build_tip = {
		880414,
		156
	},
	build_count_tip = {
		880570,
		85
	},
	help_research_package = {
		880655,
		299
	},
	lv70_package_tip = {
		880954,
		243
	},
	tech_select_tip1 = {
		881197,
		94
	},
	tech_select_tip2 = {
		881291,
		153
	},
	tech_select_tip3 = {
		881444,
		89
	},
	tech_select_tip4 = {
		881533,
		98
	},
	tech_select_tip5 = {
		881631,
		144
	},
	techpackage_item_use = {
		881775,
		264
	},
	techpackage_item_use_1 = {
		882039,
		237
	},
	techpackage_item_use_2 = {
		882276,
		250
	},
	techpackage_item_use_confirm = {
		882526,
		210
	},
	new_server_shop_sel_goods_tip = {
		882736,
		134
	},
	new_server_shop_unopen_tip = {
		882870,
		99
	},
	newserver_activity_tip = {
		882969,
		1923
	},
	newserver_shop_timelimit = {
		884892,
		111
	},
	tech_character_get = {
		885003,
		91
	},
	package_detail_tip = {
		885094,
		94
	},
	event_ui_consume = {
		885188,
		86
	},
	event_ui_recommend = {
		885274,
		94
	},
	event_ui_start = {
		885368,
		84
	},
	event_ui_giveup = {
		885452,
		85
	},
	event_ui_finish = {
		885537,
		85
	},
	nav_tactics_sel_skill_title = {
		885622,
		106
	},
	battle_result_confirm = {
		885728,
		92
	},
	battle_result_targets = {
		885820,
		100
	},
	battle_result_continue = {
		885920,
		104
	},
	index_L2D = {
		886024,
		76
	},
	index_DBG = {
		886100,
		94
	},
	index_BG = {
		886194,
		84
	},
	index_CANTUSE = {
		886278,
		89
	},
	index_UNUSE = {
		886367,
		84
	},
	index_BGM = {
		886451,
		82
	},
	without_ship_to_wear = {
		886533,
		126
	},
	choose_ship_to_wear_this_skin = {
		886659,
		148
	},
	skinatlas_search_holder = {
		886807,
		126
	},
	skinatlas_search_result_is_empty = {
		886933,
		148
	},
	chang_ship_skin_window_title = {
		887081,
		98
	},
	world_boss_item_info = {
		887179,
		411
	},
	world_past_boss_item_info = {
		887590,
		502
	},
	world_boss_lefttime = {
		888092,
		88
	},
	world_boss_item_count_noenough = {
		888180,
		143
	},
	world_boss_item_usage_tip = {
		888323,
		172
	},
	world_boss_no_select_archives = {
		888495,
		148
	},
	world_boss_archives_item_count_noenough = {
		888643,
		146
	},
	world_boss_archives_are_clear = {
		888789,
		140
	},
	world_boss_switch_archives = {
		888929,
		238
	},
	world_boss_switch_archives_success = {
		889167,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889351,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889530,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889693,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889811,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889933,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		890059,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		890183,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		890300,
		248
	},
	world_archives_boss_help = {
		890548,
		3943
	},
	world_archives_boss_list_help = {
		894491,
		633
	},
	archives_boss_was_opened = {
		895124,
		180
	},
	current_boss_was_opened = {
		895304,
		179
	},
	world_boss_title_auto_battle = {
		895483,
		104
	},
	world_boss_title_highest_damge = {
		895587,
		112
	},
	world_boss_title_estimation = {
		895699,
		109
	},
	world_boss_title_battle_cnt = {
		895808,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895911,
		108
	},
	world_boss_title_spend_time = {
		896019,
		103
	},
	world_boss_title_total_damage = {
		896122,
		105
	},
	world_no_time_to_auto_battle = {
		896227,
		136
	},
	world_boss_current_boss_label = {
		896363,
		105
	},
	world_boss_current_boss_label1 = {
		896468,
		113
	},
	world_boss_archives_boss_tip = {
		896581,
		172
	},
	world_boss_progress_no_enough = {
		896753,
		145
	},
	world_boss_auto_battle_no_oil = {
		896898,
		123
	},
	meta_syn_value_label = {
		897021,
		98
	},
	meta_syn_finish = {
		897119,
		97
	},
	index_meta_repair = {
		897216,
		99
	},
	index_meta_tactics = {
		897315,
		100
	},
	index_meta_energy = {
		897415,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897514,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897680,
		162
	},
	tactics_no_recent_ships = {
		897842,
		123
	},
	activity_kill = {
		897965,
		89
	},
	battle_result_dmg = {
		898054,
		93
	},
	battle_result_kill_count = {
		898147,
		97
	},
	battle_result_toggle_on = {
		898244,
		102
	},
	battle_result_toggle_off = {
		898346,
		103
	},
	battle_result_continue_battle = {
		898449,
		108
	},
	battle_result_quit_battle = {
		898557,
		104
	},
	battle_result_share_battle = {
		898661,
		99
	},
	pre_combat_team = {
		898760,
		91
	},
	pre_combat_vanguard = {
		898851,
		95
	},
	pre_combat_main = {
		898946,
		91
	},
	pre_combat_submarine = {
		899037,
		96
	},
	pre_combat_targets = {
		899133,
		88
	},
	pre_combat_atlasloot = {
		899221,
		90
	},
	destroy_confirm_access = {
		899311,
		93
	},
	destroy_confirm_cancel = {
		899404,
		93
	},
	pt_count_tip = {
		899497,
		82
	},
	dockyard_data_loss_detected = {
		899579,
		191
	},
	littleEugen_npc = {
		899770,
		1788
	},
	five_shujuhuigu = {
		901558,
		118
	},
	five_shujuhuigu1 = {
		901676,
		91
	},
	littleChaijun_npc = {
		901767,
		1739
	},
	five_qingdian = {
		903506,
		804
	},
	friend_resume_title_detail = {
		904310,
		102
	},
	item_type13_tip1 = {
		904412,
		92
	},
	item_type13_tip2 = {
		904504,
		92
	},
	item_type16_tip1 = {
		904596,
		92
	},
	item_type16_tip2 = {
		904688,
		92
	},
	item_type17_tip1 = {
		904780,
		92
	},
	item_type17_tip2 = {
		904872,
		92
	},
	five_duomaomao = {
		904964,
		901
	},
	main_4 = {
		905865,
		81
	},
	main_5 = {
		905946,
		81
	},
	honor_medal_support_tips_display = {
		906027,
		453
	},
	honor_medal_support_tips_confirm = {
		906480,
		240
	},
	support_rate_title = {
		906720,
		94
	},
	support_times_limited = {
		906814,
		134
	},
	support_times_tip = {
		906948,
		93
	},
	build_times_tip = {
		907041,
		91
	},
	tactics_recent_ship_label = {
		907132,
		107
	},
	title_info = {
		907239,
		80
	},
	eventshop_unlock_info = {
		907319,
		96
	},
	eventshop_unlock_hint = {
		907415,
		117
	},
	commission_event_tip = {
		907532,
		886
	},
	decoration_medal_placeholder = {
		908418,
		125
	},
	technology_filter_placeholder = {
		908543,
		126
	},
	eva_comment_send_null = {
		908669,
		124
	},
	report_sent_thank = {
		908793,
		172
	},
	report_ship_cannot_comment = {
		908965,
		142
	},
	report_cannot_comment = {
		909107,
		137
	},
	report_sent_title = {
		909244,
		87
	},
	report_sent_desc = {
		909331,
		141
	},
	report_type_1 = {
		909472,
		95
	},
	report_type_1_1 = {
		909567,
		131
	},
	report_type_2 = {
		909698,
		95
	},
	report_type_2_1 = {
		909793,
		109
	},
	report_type_3 = {
		909902,
		92
	},
	report_type_3_1 = {
		909994,
		137
	},
	report_type_other = {
		910131,
		90
	},
	report_type_other_1 = {
		910221,
		140
	},
	report_type_other_2 = {
		910361,
		116
	},
	report_sent_help = {
		910477,
		538
	},
	rename_input = {
		911015,
		109
	},
	avatar_task_level = {
		911124,
		171
	},
	avatar_upgrad_1 = {
		911295,
		89
	},
	avatar_upgrad_2 = {
		911384,
		89
	},
	avatar_upgrad_3 = {
		911473,
		88
	},
	avatar_task_ship_1 = {
		911561,
		105
	},
	avatar_task_ship_2 = {
		911666,
		115
	},
	technology_queue_complete = {
		911781,
		101
	},
	technology_queue_processing = {
		911882,
		100
	},
	technology_queue_waiting = {
		911982,
		100
	},
	technology_queue_getaward = {
		912082,
		101
	},
	technology_daily_refresh = {
		912183,
		114
	},
	technology_queue_full = {
		912297,
		149
	},
	technology_queue_in_mission_incomplete = {
		912446,
		190
	},
	technology_consume = {
		912636,
		109
	},
	technology_request = {
		912745,
		100
	},
	technology_queue_in_doublecheck = {
		912845,
		274
	},
	playervtae_setting_btn_label = {
		913119,
		107
	},
	technology_queue_in_success = {
		913226,
		121
	},
	star_require_enemy_text = {
		913347,
		135
	},
	star_require_enemy_title = {
		913482,
		106
	},
	star_require_enemy_check = {
		913588,
		94
	},
	worldboss_rank_timer_label = {
		913682,
		115
	},
	technology_detail = {
		913797,
		93
	},
	technology_mission_unfinish = {
		913890,
		106
	},
	word_chinese = {
		913996,
		82
	},
	word_japanese_3 = {
		914078,
		82
	},
	word_japanese_2 = {
		914160,
		82
	},
	word_japanese = {
		914242,
		80
	},
	avatarframe_got = {
		914322,
		88
	},
	item_is_max_cnt = {
		914410,
		115
	},
	level_fleet_ship_desc = {
		914525,
		98
	},
	level_fleet_sub_desc = {
		914623,
		97
	},
	summerland_tip = {
		914720,
		542
	},
	icecreamgame_tip = {
		915262,
		1943
	},
	unlock_date_tip = {
		917205,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		917323,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917512,
		149
	},
	guild_deputy_commander_cnt = {
		917661,
		163
	},
	mail_filter_placeholder = {
		917824,
		123
	},
	recently_sticker_placeholder = {
		917947,
		141
	},
	backhill_campusfestival_tip = {
		918088,
		1548
	},
	mini_cookgametip = {
		919636,
		1206
	},
	cook_game_Albacore = {
		920842,
		112
	},
	cook_game_august = {
		920954,
		94
	},
	cook_game_elbe = {
		921048,
		102
	},
	cook_game_hakuryu = {
		921150,
		116
	},
	cook_game_howe = {
		921266,
		117
	},
	cook_game_marcopolo = {
		921383,
		113
	},
	cook_game_noshiro = {
		921496,
		106
	},
	cook_game_pnelope = {
		921602,
		119
	},
	cook_game_laffey = {
		921721,
		137
	},
	cook_game_janus = {
		921858,
		140
	},
	cook_game_flandre = {
		921998,
		120
	},
	cook_game_constellation = {
		922118,
		168
	},
	cook_game_constellation_skill_name = {
		922286,
		140
	},
	cook_game_constellation_skill_desc = {
		922426,
		237
	},
	random_ship_on = {
		922663,
		125
	},
	random_ship_off_0 = {
		922788,
		190
	},
	random_ship_off = {
		922978,
		173
	},
	random_ship_forbidden = {
		923151,
		178
	},
	random_ship_now = {
		923329,
		97
	},
	random_ship_label = {
		923426,
		102
	},
	player_vitae_skin_setting = {
		923528,
		107
	},
	random_ship_tips1 = {
		923635,
		160
	},
	random_ship_tips2 = {
		923795,
		130
	},
	random_ship_before = {
		923925,
		118
	},
	random_ship_and_skin_title = {
		924043,
		114
	},
	random_ship_frequse_mode = {
		924157,
		100
	},
	random_ship_locked_mode = {
		924257,
		105
	},
	littleSpee_npc = {
		924362,
		2014
	},
	random_flag_ship = {
		926376,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926477,
		117
	},
	expedition_drop_use_out = {
		926594,
		154
	},
	expedition_extra_drop_tip = {
		926748,
		108
	},
	ex_pass_use = {
		926856,
		81
	},
	defense_formation_tip_npc = {
		926937,
		195
	},
	pgs_login_tip = {
		927132,
		284
	},
	pgs_login_binding_exist1 = {
		927416,
		229
	},
	pgs_login_binding_exist2 = {
		927645,
		244
	},
	pgs_login_binding_exist3 = {
		927889,
		373
	},
	pgs_binding_account = {
		928262,
		118
	},
	pgs_unbind = {
		928380,
		107
	},
	pgs_unbind_tip1 = {
		928487,
		176
	},
	pgs_unbind_tip2 = {
		928663,
		271
	},
	word_item = {
		928934,
		85
	},
	word_tool = {
		929019,
		85
	},
	word_other = {
		929104,
		86
	},
	ryza_word_equip = {
		929190,
		91
	},
	ryza_rest_produce_count = {
		929281,
		113
	},
	ryza_composite_confirm = {
		929394,
		119
	},
	ryza_composite_confirm_single = {
		929513,
		119
	},
	ryza_composite_count = {
		929632,
		99
	},
	ryza_toggle_only_composite = {
		929731,
		108
	},
	ryza_tip_select_recipe = {
		929839,
		128
	},
	ryza_tip_put_materials = {
		929967,
		160
	},
	ryza_tip_composite_unlock = {
		930127,
		167
	},
	ryza_tip_unlock_all_tools = {
		930294,
		128
	},
	ryza_material_not_enough = {
		930422,
		194
	},
	ryza_tip_composite_invalid = {
		930616,
		142
	},
	ryza_tip_max_composite_count = {
		930758,
		156
	},
	ryza_tip_no_item = {
		930914,
		119
	},
	ryza_ui_show_acess = {
		931033,
		104
	},
	ryza_tip_no_recipe = {
		931137,
		124
	},
	ryza_tip_item_access = {
		931261,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931409,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931552,
		99
	},
	ryza_tip_control_buff_replace = {
		931651,
		99
	},
	ryza_tip_control_buff_limit = {
		931750,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931853,
		113
	},
	ryza_tip_control_buff = {
		931966,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		932119,
		105
	},
	ryza_tip_control = {
		932224,
		135
	},
	ryza_tip_main = {
		932359,
		1454
	},
	battle_levelScene_ryza_lock = {
		933813,
		172
	},
	ryza_tip_toast_item_got = {
		933985,
		99
	},
	ryza_composite_help_tip = {
		934084,
		476
	},
	ryza_control_help_tip = {
		934560,
		296
	},
	ryza_mini_game = {
		934856,
		351
	},
	ryza_task_level_desc = {
		935207,
		96
	},
	ryza_task_tag_explore = {
		935303,
		91
	},
	ryza_task_tag_battle = {
		935394,
		90
	},
	ryza_task_tag_dalegate = {
		935484,
		92
	},
	ryza_task_tag_develop = {
		935576,
		91
	},
	ryza_task_tag_adventure = {
		935667,
		93
	},
	ryza_task_tag_build = {
		935760,
		95
	},
	ryza_task_tag_create = {
		935855,
		96
	},
	ryza_task_tag_daily = {
		935951,
		95
	},
	ryza_task_detail_content = {
		936046,
		94
	},
	ryza_task_detail_award = {
		936140,
		92
	},
	ryza_task_go = {
		936232,
		82
	},
	ryza_task_get = {
		936314,
		83
	},
	ryza_task_get_all = {
		936397,
		93
	},
	ryza_task_confirm = {
		936490,
		87
	},
	ryza_task_cancel = {
		936577,
		86
	},
	ryza_task_level_num = {
		936663,
		98
	},
	ryza_task_level_add = {
		936761,
		95
	},
	ryza_task_submit = {
		936856,
		86
	},
	ryza_task_detail = {
		936942,
		86
	},
	ryza_composite_words = {
		937028,
		720
	},
	ryza_task_help_tip = {
		937748,
		345
	},
	hotspring_buff = {
		938093,
		151
	},
	random_ship_custom_mode_empty = {
		938244,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938407,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938516,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938628,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938786,
		112
	},
	random_ship_custom_mode_main_empty = {
		938898,
		159
	},
	random_ship_custom_mode_select_all = {
		939057,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		939167,
		151
	},
	random_ship_custom_mode_select_number = {
		939318,
		116
	},
	random_ship_custom_mode_add_complete = {
		939434,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939571,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939722,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939879,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		940022,
		157
	},
	index_dressed = {
		940179,
		92
	},
	random_ship_custom_mode = {
		940271,
		123
	},
	random_ship_custom_mode_add_title = {
		940394,
		109
	},
	random_ship_custom_mode_remove_title = {
		940503,
		112
	},
	hotspring_shop_enter1 = {
		940615,
		158
	},
	hotspring_shop_enter2 = {
		940773,
		161
	},
	hotspring_shop_insufficient = {
		940934,
		194
	},
	hotspring_shop_success1 = {
		941128,
		108
	},
	hotspring_shop_success2 = {
		941236,
		111
	},
	hotspring_shop_finish = {
		941347,
		161
	},
	hotspring_shop_end = {
		941508,
		161
	},
	hotspring_shop_touch1 = {
		941669,
		124
	},
	hotspring_shop_touch2 = {
		941793,
		137
	},
	hotspring_shop_touch3 = {
		941930,
		127
	},
	hotspring_shop_exchanged = {
		942057,
		154
	},
	hotspring_shop_exchange = {
		942211,
		188
	},
	hotspring_tip1 = {
		942399,
		151
	},
	hotspring_tip2 = {
		942550,
		108
	},
	hotspring_help = {
		942658,
		793
	},
	hotspring_expand = {
		943451,
		176
	},
	hotspring_shop_help = {
		943627,
		608
	},
	resorts_help = {
		944235,
		865
	},
	pvzminigame_help = {
		945100,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946654,
		728
	},
	beach_guard_chaijun = {
		947382,
		192
	},
	beach_guard_jianye = {
		947574,
		167
	},
	beach_guard_lituoliao = {
		947741,
		287
	},
	beach_guard_bominghan = {
		948028,
		243
	},
	beach_guard_nengdai = {
		948271,
		287
	},
	beach_guard_m_craft = {
		948558,
		156
	},
	beach_guard_m_atk = {
		948714,
		136
	},
	beach_guard_m_guard = {
		948850,
		153
	},
	beach_guard_m_craft_name = {
		949003,
		100
	},
	beach_guard_m_atk_name = {
		949103,
		98
	},
	beach_guard_m_guard_name = {
		949201,
		100
	},
	beach_guard_e1 = {
		949301,
		99
	},
	beach_guard_e2 = {
		949400,
		93
	},
	beach_guard_e3 = {
		949493,
		96
	},
	beach_guard_e4 = {
		949589,
		96
	},
	beach_guard_e5 = {
		949685,
		96
	},
	beach_guard_e6 = {
		949781,
		90
	},
	beach_guard_e7 = {
		949871,
		102
	},
	beach_guard_e1_desc = {
		949973,
		138
	},
	beach_guard_e2_desc = {
		950111,
		165
	},
	beach_guard_e3_desc = {
		950276,
		165
	},
	beach_guard_e4_desc = {
		950441,
		174
	},
	beach_guard_e5_desc = {
		950615,
		153
	},
	beach_guard_e6_desc = {
		950768,
		318
	},
	beach_guard_e7_desc = {
		951086,
		165
	},
	ninghai_nianye = {
		951251,
		133
	},
	yingrui_nianye = {
		951384,
		145
	},
	zhaohe_nianye = {
		951529,
		162
	},
	zhenhai_nianye = {
		951691,
		145
	},
	haitian_nianye = {
		951836,
		166
	},
	taiyuan_nianye = {
		952002,
		133
	},
	yixian_nianye = {
		952135,
		162
	},
	activity_yanhua_tip1 = {
		952297,
		90
	},
	activity_yanhua_tip2 = {
		952387,
		102
	},
	activity_yanhua_tip3 = {
		952489,
		114
	},
	activity_yanhua_tip4 = {
		952603,
		141
	},
	activity_yanhua_tip5 = {
		952744,
		120
	},
	activity_yanhua_tip6 = {
		952864,
		126
	},
	activity_yanhua_tip7 = {
		952990,
		163
	},
	activity_yanhua_tip8 = {
		953153,
		111
	},
	help_chunjie2023 = {
		953264,
		1515
	},
	sevenday_nianye = {
		954779,
		571
	},
	tip_nianye = {
		955350,
		131
	},
	couplete_activty_desc = {
		955481,
		316
	},
	couplete_click_desc = {
		955797,
		141
	},
	couplet_index_desc = {
		955938,
		90
	},
	couplete_help = {
		956028,
		711
	},
	couplete_drag_tip = {
		956739,
		130
	},
	couplete_remind = {
		956869,
		96
	},
	couplete_complete = {
		956965,
		114
	},
	couplete_enter = {
		957079,
		133
	},
	couplete_stay = {
		957212,
		127
	},
	couplete_task = {
		957339,
		125
	},
	couplete_pass_1 = {
		957464,
		106
	},
	couplete_pass_2 = {
		957570,
		106
	},
	couplete_fail_1 = {
		957676,
		118
	},
	couplete_fail_2 = {
		957794,
		121
	},
	couplete_pair_1 = {
		957915,
		100
	},
	couplete_pair_2 = {
		958015,
		100
	},
	couplete_pair_3 = {
		958115,
		100
	},
	couplete_pair_4 = {
		958215,
		100
	},
	couplete_pair_5 = {
		958315,
		100
	},
	couplete_pair_6 = {
		958415,
		100
	},
	couplete_pair_7 = {
		958515,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958615,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958804,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		959003,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		959162,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959435,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959598,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959869,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		960050,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		960300,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960448,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960660,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960898,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		961035,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		961251,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961407,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961545,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961703,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961912,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		962094,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962377,
		240
	},
	["2023spring_minigame_tip1"] = {
		962617,
		94
	},
	["2023spring_minigame_tip2"] = {
		962711,
		100
	},
	["2023spring_minigame_tip3"] = {
		962811,
		97
	},
	["2023spring_minigame_tip5"] = {
		962908,
		146
	},
	["2023spring_minigame_tip6"] = {
		963054,
		111
	},
	["2023spring_minigame_tip7"] = {
		963165,
		123
	},
	["2023spring_minigame_help"] = {
		963288,
		1458
	},
	multiple_sorties_title = {
		964746,
		98
	},
	multiple_sorties_title_eng = {
		964844,
		106
	},
	multiple_sorties_locked_tip = {
		964950,
		178
	},
	multiple_sorties_times = {
		965128,
		98
	},
	multiple_sorties_tip = {
		965226,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965451,
		113
	},
	multiple_sorties_cost1 = {
		965564,
		161
	},
	multiple_sorties_cost2 = {
		965725,
		164
	},
	multiple_sorties_cost3 = {
		965889,
		167
	},
	multiple_sorties_stopped = {
		966056,
		97
	},
	multiple_sorties_stop_tip = {
		966153,
		194
	},
	multiple_sorties_resume_tip = {
		966347,
		145
	},
	multiple_sorties_auto_on = {
		966492,
		151
	},
	multiple_sorties_finish = {
		966643,
		120
	},
	multiple_sorties_stop = {
		966763,
		118
	},
	multiple_sorties_stop_end = {
		966881,
		132
	},
	multiple_sorties_end_status = {
		967013,
		214
	},
	multiple_sorties_finish_tip = {
		967227,
		148
	},
	multiple_sorties_stop_tip_end = {
		967375,
		136
	},
	multiple_sorties_stop_reason1 = {
		967511,
		126
	},
	multiple_sorties_stop_reason2 = {
		967637,
		170
	},
	multiple_sorties_stop_reason3 = {
		967807,
		126
	},
	multiple_sorties_stop_reason4 = {
		967933,
		114
	},
	multiple_sorties_main_tip = {
		968047,
		280
	},
	multiple_sorties_main_end = {
		968327,
		222
	},
	multiple_sorties_rest_time = {
		968549,
		102
	},
	multiple_sorties_retry_desc = {
		968651,
		108
	},
	msgbox_text_battle = {
		968759,
		88
	},
	pre_combat_start = {
		968847,
		86
	},
	pre_combat_start_en = {
		968933,
		95
	},
	["2023Valentine_minigame_s"] = {
		969028,
		216
	},
	["2023Valentine_minigame_a"] = {
		969244,
		182
	},
	["2023Valentine_minigame_b"] = {
		969426,
		206
	},
	["2023Valentine_minigame_c"] = {
		969632,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969808,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969916,
		105
	},
	["2023Valentine_minigame_label3"] = {
		970021,
		108
	},
	Valentine_minigame_label1 = {
		970129,
		98
	},
	Valentine_minigame_label2 = {
		970227,
		116
	},
	Valentine_minigame_label3 = {
		970343,
		116
	},
	sort_energy = {
		970459,
		99
	},
	dockyard_search_holder = {
		970558,
		104
	},
	loveletter_exchange_tip1 = {
		970662,
		173
	},
	loveletter_exchange_tip2 = {
		970835,
		170
	},
	loveletter_exchange_confirm = {
		971005,
		285
	},
	loveletter_exchange_button = {
		971290,
		96
	},
	loveletter_exchange_tip3 = {
		971386,
		155
	},
	loveletter_recover_tip1 = {
		971541,
		187
	},
	loveletter_recover_tip2 = {
		971728,
		130
	},
	loveletter_recover_tip3 = {
		971858,
		179
	},
	loveletter_recover_tip4 = {
		972037,
		142
	},
	loveletter_recover_tip5 = {
		972179,
		187
	},
	loveletter_recover_tip6 = {
		972366,
		183
	},
	loveletter_recover_tip7 = {
		972549,
		219
	},
	loveletter_recover_bottom1 = {
		972768,
		105
	},
	loveletter_recover_bottom2 = {
		972873,
		105
	},
	loveletter_recover_bottom3 = {
		972978,
		95
	},
	loveletter_recover_text1 = {
		973073,
		400
	},
	loveletter_recover_text2 = {
		973473,
		411
	},
	battle_text_common_1 = {
		973884,
		207
	},
	battle_text_common_2 = {
		974091,
		252
	},
	battle_text_common_3 = {
		974343,
		201
	},
	battle_text_common_4 = {
		974544,
		253
	},
	battle_text_yingxiv4_1 = {
		974797,
		132
	},
	battle_text_yingxiv4_2 = {
		974929,
		135
	},
	battle_text_yingxiv4_3 = {
		975064,
		132
	},
	battle_text_yingxiv4_4 = {
		975196,
		132
	},
	battle_text_yingxiv4_5 = {
		975328,
		125
	},
	battle_text_yingxiv4_6 = {
		975453,
		135
	},
	battle_text_yingxiv4_7 = {
		975588,
		135
	},
	battle_text_yingxiv4_8 = {
		975723,
		144
	},
	battle_text_yingxiv4_9 = {
		975867,
		153
	},
	battle_text_yingxiv4_10 = {
		976020,
		148
	},
	battle_text_bisimaiz_1 = {
		976168,
		138
	},
	battle_text_bisimaiz_2 = {
		976306,
		138
	},
	battle_text_bisimaiz_3 = {
		976444,
		138
	},
	battle_text_bisimaiz_4 = {
		976582,
		138
	},
	battle_text_bisimaiz_5 = {
		976720,
		138
	},
	battle_text_bisimaiz_6 = {
		976858,
		138
	},
	battle_text_bisimaiz_7 = {
		976996,
		171
	},
	battle_text_bisimaiz_8 = {
		977167,
		264
	},
	battle_text_bisimaiz_9 = {
		977431,
		255
	},
	battle_text_bisimaiz_10 = {
		977686,
		229
	},
	battle_text_yunxian_1 = {
		977915,
		182
	},
	battle_text_yunxian_2 = {
		978097,
		155
	},
	battle_text_yunxian_3 = {
		978252,
		164
	},
	battle_text_haidao_1 = {
		978416,
		151
	},
	battle_text_haidao_2 = {
		978567,
		169
	},
	battle_text_tongmeng_1 = {
		978736,
		134
	},
	battle_text_luodeni_1 = {
		978870,
		187
	},
	battle_text_luodeni_2 = {
		979057,
		205
	},
	battle_text_luodeni_3 = {
		979262,
		193
	},
	battle_text_pizibao_1 = {
		979455,
		181
	},
	battle_text_pizibao_2 = {
		979636,
		181
	},
	battle_text_tianchengCV_1 = {
		979817,
		190
	},
	battle_text_tianchengCV_2 = {
		980007,
		191
	},
	battle_text_tianchengCV_3 = {
		980198,
		189
	},
	battle_text_lumei_1 = {
		980387,
		116
	},
	battle_text_benningdun_1 = {
		980503,
		145
	},
	battle_text_benningdun_2 = {
		980648,
		145
	},
	series_enemy_mood = {
		980793,
		93
	},
	series_enemy_mood_error = {
		980886,
		171
	},
	series_enemy_reward_tip1 = {
		981057,
		100
	},
	series_enemy_reward_tip2 = {
		981157,
		106
	},
	series_enemy_reward_tip3 = {
		981263,
		103
	},
	series_enemy_reward_tip4 = {
		981366,
		103
	},
	series_enemy_cost = {
		981469,
		96
	},
	series_enemy_SP_count = {
		981565,
		100
	},
	series_enemy_SP_error = {
		981665,
		127
	},
	series_enemy_unlock = {
		981792,
		153
	},
	series_enemy_storyunlock = {
		981945,
		118
	},
	series_enemy_storyreward = {
		982063,
		100
	},
	series_enemy_help = {
		982163,
		2487
	},
	series_enemy_score = {
		984650,
		91
	},
	series_enemy_total_score = {
		984741,
		103
	},
	setting_label_private = {
		984844,
		97
	},
	setting_label_licence = {
		984941,
		97
	},
	series_enemy_reward = {
		985038,
		97
	},
	series_enemy_mode_1 = {
		985135,
		95
	},
	series_enemy_mode_2 = {
		985230,
		95
	},
	series_enemy_fleet_prefix = {
		985325,
		97
	},
	series_enemy_team_notenough = {
		985422,
		210
	},
	series_enemy_empty_commander_main = {
		985632,
		109
	},
	series_enemy_empty_commander_assistant = {
		985741,
		114
	},
	limit_team_character_tips = {
		985855,
		162
	},
	game_room_help = {
		986017,
		1728
	},
	game_cannot_go = {
		987745,
		108
	},
	game_ticket_notenough = {
		987853,
		182
	},
	game_ticket_max_all = {
		988035,
		247
	},
	game_ticket_max_month = {
		988282,
		267
	},
	game_icon_notenough = {
		988549,
		171
	},
	game_goldbyicon = {
		988720,
		141
	},
	game_icon_max = {
		988861,
		229
	},
	caibulin_tip1 = {
		989090,
		125
	},
	caibulin_tip2 = {
		989215,
		165
	},
	caibulin_tip3 = {
		989380,
		125
	},
	caibulin_tip4 = {
		989505,
		168
	},
	caibulin_tip5 = {
		989673,
		125
	},
	caibulin_tip6 = {
		989798,
		165
	},
	caibulin_tip7 = {
		989963,
		125
	},
	caibulin_tip8 = {
		990088,
		165
	},
	caibulin_tip9 = {
		990253,
		177
	},
	caibulin_tip10 = {
		990430,
		172
	},
	caibulin_help = {
		990602,
		560
	},
	caibulin_tip11 = {
		991162,
		136
	},
	caibulin_lock_tip = {
		991298,
		145
	},
	gametip_xiaoqiye = {
		991443,
		2162
	},
	event_recommend_level1 = {
		993605,
		205
	},
	doa_minigame_Luna = {
		993810,
		87
	},
	doa_minigame_Misaki = {
		993897,
		92
	},
	doa_minigame_Marie = {
		993989,
		102
	},
	doa_minigame_Tamaki = {
		994091,
		92
	},
	doa_minigame_help = {
		994183,
		308
	},
	gametip_xiaokewei = {
		994491,
		2159
	},
	doa_character_select_confirm = {
		996650,
		232
	},
	blueprint_combatperformance = {
		996882,
		103
	},
	blueprint_shipperformance = {
		996985,
		98
	},
	blueprint_researching = {
		997083,
		100
	},
	sculpture_drawline_tip = {
		997183,
		138
	},
	sculpture_drawline_done = {
		997321,
		160
	},
	sculpture_drawline_exit = {
		997481,
		255
	},
	sculpture_puzzle_tip = {
		997736,
		187
	},
	sculpture_gratitude_tip = {
		997923,
		154
	},
	sculpture_close_tip = {
		998077,
		107
	},
	gift_act_help = {
		998184,
		957
	},
	gift_act_drawline_help = {
		999141,
		966
	},
	gift_act_tips = {
		1000107,
		103
	},
	expedition_award_tip = {
		1000210,
		160
	},
	island_act_tips1 = {
		1000370,
		110
	},
	haidaojudian_help = {
		1000480,
		3101
	},
	haidaojudian_building_tip = {
		1003581,
		144
	},
	workbench_help = {
		1003725,
		799
	},
	workbench_need_materials = {
		1004524,
		100
	},
	workbench_tips1 = {
		1004624,
		121
	},
	workbench_tips2 = {
		1004745,
		121
	},
	workbench_tips3 = {
		1004866,
		118
	},
	workbench_tips4 = {
		1004984,
		105
	},
	workbench_tips5 = {
		1005089,
		126
	},
	workbench_tips6 = {
		1005215,
		121
	},
	workbench_tips7 = {
		1005336,
		85
	},
	workbench_tips8 = {
		1005421,
		91
	},
	workbench_tips9 = {
		1005512,
		91
	},
	workbench_tips10 = {
		1005603,
		116
	},
	island_help = {
		1005719,
		610
	},
	islandnode_tips1 = {
		1006329,
		98
	},
	islandnode_tips2 = {
		1006427,
		84
	},
	islandnode_tips3 = {
		1006511,
		110
	},
	islandnode_tips4 = {
		1006621,
		110
	},
	islandnode_tips5 = {
		1006731,
		138
	},
	islandnode_tips6 = {
		1006869,
		116
	},
	islandnode_tips7 = {
		1006985,
		143
	},
	islandnode_tips8 = {
		1007128,
		165
	},
	islandnode_tips9 = {
		1007293,
		165
	},
	islandshop_tips1 = {
		1007458,
		104
	},
	islandshop_tips2 = {
		1007562,
		86
	},
	islandshop_tips3 = {
		1007648,
		86
	},
	islandshop_tips4 = {
		1007734,
		88
	},
	island_shop_limit_error = {
		1007822,
		178
	},
	haidaojudian_upgrade_limit = {
		1008000,
		178
	},
	chargetip_monthcard_1 = {
		1008178,
		162
	},
	chargetip_monthcard_2 = {
		1008340,
		167
	},
	chargetip_crusing = {
		1008507,
		135
	},
	chargetip_giftpackage = {
		1008642,
		173
	},
	package_view_1 = {
		1008815,
		136
	},
	package_view_2 = {
		1008951,
		139
	},
	package_view_3 = {
		1009090,
		108
	},
	package_view_4 = {
		1009198,
		90
	},
	probabilityskinshop_tip = {
		1009288,
		184
	},
	skin_gift_desc = {
		1009472,
		289
	},
	springtask_tip = {
		1009761,
		330
	},
	island_build_desc = {
		1010091,
		152
	},
	island_history_desc = {
		1010243,
		159
	},
	island_build_level = {
		1010402,
		90
	},
	island_game_limit_help = {
		1010492,
		135
	},
	island_game_limit_num = {
		1010627,
		97
	},
	ore_minigame_help = {
		1010724,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011942,
		99
	},
	meta_shop_tip = {
		1012041,
		119
	},
	pt_shop_tran_tip = {
		1012160,
		248
	},
	urdraw_tip = {
		1012408,
		141
	},
	urdraw_complement = {
		1012549,
		181
	},
	meta_class_t_level_1 = {
		1012730,
		96
	},
	meta_class_t_level_2 = {
		1012826,
		96
	},
	meta_class_t_level_3 = {
		1012922,
		96
	},
	meta_class_t_level_4 = {
		1013018,
		96
	},
	meta_class_t_level_5 = {
		1013114,
		96
	},
	meta_shop_exchange_limit_tip = {
		1013210,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013344,
		162
	},
	charge_tip_crusing_label = {
		1013506,
		106
	},
	mktea_1 = {
		1013612,
		177
	},
	mktea_2 = {
		1013789,
		144
	},
	mktea_3 = {
		1013933,
		147
	},
	mktea_4 = {
		1014080,
		229
	},
	mktea_5 = {
		1014309,
		223
	},
	random_skin_list_item_desc_label = {
		1014532,
		99
	},
	notice_input_desc = {
		1014631,
		102
	},
	notice_label_send = {
		1014733,
		87
	},
	notice_label_room = {
		1014820,
		90
	},
	notice_label_recv = {
		1014910,
		87
	},
	notice_label_tip = {
		1014997,
		154
	},
	littleTaihou_npc = {
		1015151,
		1981
	},
	disassemble_selected = {
		1017132,
		93
	},
	disassemble_available = {
		1017225,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1017322,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017449,
		132
	},
	word_status_activity = {
		1017581,
		124
	},
	word_status_challenge = {
		1017705,
		128
	},
	shipmodechange_reject_inactivity = {
		1017833,
		218
	},
	shipmodechange_reject_inchallenge = {
		1018051,
		209
	},
	battle_result_total_time = {
		1018260,
		106
	},
	charge_game_room_coin_tip = {
		1018366,
		253
	},
	game_room_shooting_tip = {
		1018619,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018715,
		193
	},
	game_ticket_current_month = {
		1018908,
		107
	},
	game_icon_max_full = {
		1019015,
		173
	},
	pre_combat_consume = {
		1019188,
		91
	},
	file_down_msgbox = {
		1019279,
		222
	},
	file_down_mgr_title = {
		1019501,
		119
	},
	file_down_mgr_progress = {
		1019620,
		91
	},
	file_down_mgr_error = {
		1019711,
		205
	},
	last_building_not_shown = {
		1019916,
		126
	},
	setting_group_prefs_tip = {
		1020042,
		111
	},
	group_prefs_switch_tip = {
		1020153,
		167
	},
	main_group_msgbox_content = {
		1020320,
		285
	},
	word_maingroup_checking = {
		1020605,
		102
	},
	word_maingroup_checktoupdate = {
		1020707,
		106
	},
	word_maingroup_checkfailure = {
		1020813,
		155
	},
	word_maingroup_updating = {
		1020968,
		99
	},
	word_maingroup_idle = {
		1021067,
		101
	},
	word_maingroup_latest = {
		1021168,
		97
	},
	word_maingroup_updatesuccess = {
		1021265,
		104
	},
	word_maingroup_updatefailure = {
		1021369,
		150
	},
	group_download_tip = {
		1021519,
		194
	},
	word_manga_checking = {
		1021713,
		98
	},
	word_manga_checktoupdate = {
		1021811,
		102
	},
	word_manga_checkfailure = {
		1021913,
		151
	},
	word_manga_updating = {
		1022064,
		98
	},
	word_manga_updatesuccess = {
		1022162,
		100
	},
	word_manga_updatefailure = {
		1022262,
		146
	},
	cryptolalia_lock_res = {
		1022408,
		101
	},
	cryptolalia_not_download_res = {
		1022509,
		109
	},
	cryptolalia_timelimie = {
		1022618,
		97
	},
	cryptolalia_label_downloading = {
		1022715,
		126
	},
	cryptolalia_delete_res = {
		1022841,
		108
	},
	cryptolalia_delete_res_tip = {
		1022949,
		146
	},
	cryptolalia_delete_res_title = {
		1023095,
		110
	},
	cryptolalia_use_gem_title = {
		1023205,
		107
	},
	cryptolalia_use_ticket_title = {
		1023312,
		113
	},
	cryptolalia_exchange = {
		1023425,
		99
	},
	cryptolalia_exchange_success = {
		1023524,
		110
	},
	cryptolalia_list_title = {
		1023634,
		107
	},
	cryptolalia_list_subtitle = {
		1023741,
		100
	},
	cryptolalia_download_done = {
		1023841,
		109
	},
	cryptolalia_coming_soom = {
		1023950,
		105
	},
	cryptolalia_unopen = {
		1024055,
		91
	},
	cryptolalia_no_ticket = {
		1024146,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024340,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024463,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024583,
		123
	},
	activityboss_sp_all_buff = {
		1024706,
		100
	},
	activityboss_sp_best_score = {
		1024806,
		108
	},
	activityboss_sp_display_reward = {
		1024914,
		106
	},
	activityboss_sp_score_bonus = {
		1025020,
		106
	},
	activityboss_sp_active_buff = {
		1025126,
		100
	},
	activityboss_sp_window_best_score = {
		1025226,
		118
	},
	activityboss_sp_score_target = {
		1025344,
		110
	},
	activityboss_sp_score = {
		1025454,
		100
	},
	activityboss_sp_score_update = {
		1025554,
		113
	},
	activityboss_sp_score_not_update = {
		1025667,
		120
	},
	collect_page_got = {
		1025787,
		92
	},
	charge_menu_month_tip = {
		1025879,
		154
	},
	activity_shop_title = {
		1026033,
		95
	},
	street_shop_title = {
		1026128,
		93
	},
	military_shop_title = {
		1026221,
		89
	},
	quota_shop_title1 = {
		1026310,
		93
	},
	sham_shop_title = {
		1026403,
		91
	},
	fragment_shop_title = {
		1026494,
		92
	},
	guild_shop_title = {
		1026586,
		89
	},
	medal_shop_title = {
		1026675,
		86
	},
	meta_shop_title = {
		1026761,
		83
	},
	mini_game_shop_title = {
		1026844,
		96
	},
	metaskill_up = {
		1026940,
		212
	},
	metaskill_overflow_tip = {
		1027152,
		205
	},
	msgbox_repair_cipher = {
		1027357,
		117
	},
	msgbox_repair_title = {
		1027474,
		89
	},
	equip_skin_detail_count = {
		1027563,
		97
	},
	faest_nothing_to_get = {
		1027660,
		123
	},
	feast_click_to_close = {
		1027783,
		109
	},
	feast_invitation_btn_label = {
		1027892,
		102
	},
	feast_task_btn_label = {
		1027994,
		95
	},
	feast_task_pt_label = {
		1028089,
		93
	},
	feast_task_pt_level = {
		1028182,
		87
	},
	feast_task_pt_get = {
		1028269,
		90
	},
	feast_task_pt_got = {
		1028359,
		90
	},
	feast_task_tag_daily = {
		1028449,
		97
	},
	feast_task_tag_activity = {
		1028546,
		100
	},
	feast_label_make_invitation = {
		1028646,
		106
	},
	feast_no_invitation = {
		1028752,
		110
	},
	feast_no_gift = {
		1028862,
		104
	},
	feast_label_give_invitation = {
		1028966,
		103
	},
	feast_label_give_invitation_finish = {
		1029069,
		110
	},
	feast_label_give_gift = {
		1029179,
		100
	},
	feast_label_give_gift_finish = {
		1029279,
		107
	},
	feast_label_make_ticket_tip = {
		1029386,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029556,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029680,
		147
	},
	feast_res_window_title = {
		1029827,
		92
	},
	feast_res_window_go_label = {
		1029919,
		98
	},
	feast_tip = {
		1030017,
		422
	},
	feast_invitation_part1 = {
		1030439,
		138
	},
	feast_invitation_part2 = {
		1030577,
		229
	},
	feast_invitation_part3 = {
		1030806,
		265
	},
	feast_invitation_part4 = {
		1031071,
		180
	},
	uscastle2023_help = {
		1031251,
		1894
	},
	feast_cant_give_gift_tip = {
		1033145,
		137
	},
	uscastle2023_minigame_help = {
		1033282,
		367
	},
	feast_drag_invitation_tip = {
		1033649,
		139
	},
	feast_drag_gift_tip = {
		1033788,
		133
	},
	shoot_preview = {
		1033921,
		89
	},
	hit_preview = {
		1034010,
		87
	},
	story_label_skip = {
		1034097,
		92
	},
	story_label_auto = {
		1034189,
		89
	},
	launch_ball_skill_desc = {
		1034278,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034376,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034497,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034673,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034791,
		350
	},
	launch_ball_shinano_skill_1 = {
		1035141,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1035260,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035472,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035588,
		259
	},
	launch_ball_yura_skill_1 = {
		1035847,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035963,
		180
	},
	launch_ball_yura_skill_2 = {
		1036143,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1036256,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036490,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036611,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036841,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036959,
		225
	},
	jp6th_spring_tip1 = {
		1037184,
		184
	},
	jp6th_spring_tip2 = {
		1037368,
		117
	},
	jp6th_biaohoushan_help = {
		1037485,
		1803
	},
	jp6th_lihoushan_help = {
		1039288,
		3040
	},
	jp6th_lihoushan_time = {
		1042328,
		143
	},
	jp6th_lihoushan_order = {
		1042471,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042617,
		107
	},
	launchball_minigame_help = {
		1042724,
		357
	},
	launchball_minigame_select = {
		1043081,
		117
	},
	launchball_minigame_un_select = {
		1043198,
		133
	},
	launchball_minigame_shop = {
		1043331,
		109
	},
	launchball_lock_Shinano = {
		1043440,
		177
	},
	launchball_lock_Yura = {
		1043617,
		174
	},
	launchball_lock_Shimakaze = {
		1043791,
		179
	},
	launchball_spilt_series = {
		1043970,
		193
	},
	launchball_spilt_mix = {
		1044163,
		296
	},
	launchball_spilt_over = {
		1044459,
		252
	},
	launchball_spilt_many = {
		1044711,
		183
	},
	luckybag_skin_isani = {
		1044894,
		95
	},
	luckybag_skin_islive2d = {
		1044989,
		93
	},
	SkinMagazinePage2_tip = {
		1045082,
		97
	},
	racing_cost = {
		1045179,
		88
	},
	racing_rank_top_text = {
		1045267,
		96
	},
	racing_rank_half_h = {
		1045363,
		100
	},
	racing_rank_no_data = {
		1045463,
		107
	},
	racing_minigame_help = {
		1045570,
		357
	},
	child_msg_title_detail = {
		1045927,
		92
	},
	child_msg_title_tip = {
		1046019,
		87
	},
	child_msg_owned = {
		1046106,
		93
	},
	child_polaroid_get_tip = {
		1046199,
		165
	},
	child_close_tip = {
		1046364,
		109
	},
	word_month = {
		1046473,
		77
	},
	word_which_month = {
		1046550,
		91
	},
	word_which_week = {
		1046641,
		87
	},
	word_in_one_week = {
		1046728,
		89
	},
	word_week_title = {
		1046817,
		85
	},
	word_harbour = {
		1046902,
		82
	},
	child_btn_target = {
		1046984,
		86
	},
	child_btn_collect = {
		1047070,
		90
	},
	child_btn_mind = {
		1047160,
		87
	},
	child_btn_bag = {
		1047247,
		86
	},
	child_btn_news = {
		1047333,
		99
	},
	child_main_help = {
		1047432,
		526
	},
	child_archive_name = {
		1047958,
		88
	},
	child_news_import_title = {
		1048046,
		105
	},
	child_news_other_title = {
		1048151,
		104
	},
	child_favor_progress = {
		1048255,
		101
	},
	child_favor_lock1 = {
		1048356,
		92
	},
	child_favor_lock2 = {
		1048448,
		92
	},
	child_target_lock_tip = {
		1048540,
		140
	},
	child_target_progress = {
		1048680,
		97
	},
	child_target_finish_tip = {
		1048777,
		133
	},
	child_target_time_title = {
		1048910,
		102
	},
	child_target_title1 = {
		1049012,
		95
	},
	child_target_title2 = {
		1049107,
		95
	},
	child_item_type0 = {
		1049202,
		89
	},
	child_item_type1 = {
		1049291,
		86
	},
	child_item_type2 = {
		1049377,
		86
	},
	child_item_type3 = {
		1049463,
		86
	},
	child_item_type4 = {
		1049549,
		89
	},
	child_mind_empty_tip = {
		1049638,
		119
	},
	child_mind_finish_title = {
		1049757,
		96
	},
	child_mind_processing_title = {
		1049853,
		100
	},
	child_mind_time_title = {
		1049953,
		100
	},
	child_collect_lock = {
		1050053,
		93
	},
	child_nature_title = {
		1050146,
		91
	},
	child_btn_review = {
		1050237,
		92
	},
	child_schedule_empty_tip = {
		1050329,
		158
	},
	child_schedule_event_tip = {
		1050487,
		131
	},
	child_schedule_sure_tip = {
		1050618,
		233
	},
	child_schedule_sure_tip2 = {
		1050851,
		158
	},
	child_plan_check_tip1 = {
		1051009,
		176
	},
	child_plan_check_tip2 = {
		1051185,
		170
	},
	child_plan_check_tip3 = {
		1051355,
		176
	},
	child_plan_check_tip4 = {
		1051531,
		152
	},
	child_plan_check_tip5 = {
		1051683,
		160
	},
	child_plan_event = {
		1051843,
		92
	},
	child_btn_home = {
		1051935,
		84
	},
	child_option_limit = {
		1052019,
		88
	},
	child_shop_tip1 = {
		1052107,
		133
	},
	child_shop_tip2 = {
		1052240,
		135
	},
	child_filter_title = {
		1052375,
		94
	},
	child_filter_type1 = {
		1052469,
		97
	},
	child_filter_type2 = {
		1052566,
		97
	},
	child_filter_type3 = {
		1052663,
		97
	},
	child_plan_type1 = {
		1052760,
		92
	},
	child_plan_type2 = {
		1052852,
		92
	},
	child_plan_type3 = {
		1052944,
		92
	},
	child_plan_type4 = {
		1053036,
		92
	},
	child_filter_award_res = {
		1053128,
		88
	},
	child_filter_award_nature = {
		1053216,
		95
	},
	child_filter_award_attr1 = {
		1053311,
		94
	},
	child_filter_award_attr2 = {
		1053405,
		94
	},
	child_mood_desc1 = {
		1053499,
		89
	},
	child_mood_desc2 = {
		1053588,
		86
	},
	child_mood_desc3 = {
		1053674,
		86
	},
	child_mood_desc4 = {
		1053760,
		86
	},
	child_mood_desc5 = {
		1053846,
		89
	},
	child_stage_desc1 = {
		1053935,
		96
	},
	child_stage_desc2 = {
		1054031,
		96
	},
	child_stage_desc3 = {
		1054127,
		96
	},
	child_default_callname = {
		1054223,
		95
	},
	flagship_display_mode_1 = {
		1054318,
		120
	},
	flagship_display_mode_2 = {
		1054438,
		114
	},
	flagship_display_mode_3 = {
		1054552,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054651,
		207
	},
	child_story_name = {
		1054858,
		89
	},
	secretary_special_name = {
		1054947,
		88
	},
	secretary_special_lock_tip = {
		1055035,
		142
	},
	secretary_special_title_age = {
		1055177,
		112
	},
	secretary_special_title_physiognomy = {
		1055289,
		120
	},
	child_plan_skip = {
		1055409,
		106
	},
	child_attr_name1 = {
		1055515,
		86
	},
	child_attr_name2 = {
		1055601,
		86
	},
	child_task_system_type2 = {
		1055687,
		93
	},
	child_task_system_type3 = {
		1055780,
		93
	},
	child_plan_perform_title = {
		1055873,
		103
	},
	child_date_text1 = {
		1055976,
		92
	},
	child_date_text2 = {
		1056068,
		92
	},
	child_date_text3 = {
		1056160,
		92
	},
	child_date_text4 = {
		1056252,
		92
	},
	child_upgrade_sure_tip = {
		1056344,
		265
	},
	child_school_sure_tip = {
		1056609,
		249
	},
	child_extraAttr_sure_tip = {
		1056858,
		140
	},
	child_reset_sure_tip = {
		1056998,
		226
	},
	child_end_sure_tip = {
		1057224,
		124
	},
	child_buff_name = {
		1057348,
		85
	},
	child_unlock_tip = {
		1057433,
		86
	},
	child_unlock_out = {
		1057519,
		92
	},
	child_unlock_memory = {
		1057611,
		92
	},
	child_unlock_polaroid = {
		1057703,
		100
	},
	child_unlock_ending = {
		1057803,
		101
	},
	child_unlock_intimacy = {
		1057904,
		94
	},
	child_unlock_buff = {
		1057998,
		87
	},
	child_unlock_attr2 = {
		1058085,
		88
	},
	child_unlock_attr3 = {
		1058173,
		88
	},
	child_unlock_bag = {
		1058261,
		89
	},
	child_shop_empty_tip = {
		1058350,
		128
	},
	child_bag_empty_tip = {
		1058478,
		112
	},
	levelscene_deploy_submarine = {
		1058590,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058693,
		110
	},
	levelscene_airexpel_cancel = {
		1058803,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058905,
		130
	},
	levelscene_airexpel_outrange = {
		1059035,
		150
	},
	levelscene_airexpel_select_boss = {
		1059185,
		135
	},
	levelscene_airexpel_select_battle = {
		1059320,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059463,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059707,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059952,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1060194,
		244
	},
	shipyard_phase_1 = {
		1060438,
		1248
	},
	shipyard_phase_2 = {
		1061686,
		86
	},
	shipyard_button_1 = {
		1061772,
		96
	},
	shipyard_button_2 = {
		1061868,
		154
	},
	shipyard_introduce = {
		1062022,
		311
	},
	help_supportfleet = {
		1062333,
		358
	},
	help_supportfleet_16 = {
		1062691,
		363
	},
	help_supportfleet_16_submarine = {
		1063054,
		391
	},
	word_status_inSupportFleet = {
		1063445,
		105
	},
	tw_unsupport_tip = {
		1063550,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063751,
		198
	},
	courtyard_label_train = {
		1063949,
		91
	},
	courtyard_label_rest = {
		1064040,
		90
	},
	courtyard_label_capacity = {
		1064130,
		94
	},
	courtyard_label_share = {
		1064224,
		94
	},
	courtyard_label_shop = {
		1064318,
		96
	},
	courtyard_label_decoration = {
		1064414,
		96
	},
	courtyard_label_template = {
		1064510,
		94
	},
	courtyard_label_floor = {
		1064604,
		94
	},
	courtyard_label_exp_addition = {
		1064698,
		104
	},
	courtyard_label_total_exp_addition = {
		1064802,
		119
	},
	courtyard_label_comfortable_addition = {
		1064921,
		121
	},
	courtyard_label_placed_furniture = {
		1065042,
		114
	},
	courtyard_label_shop_1 = {
		1065156,
		98
	},
	courtyard_label_clear = {
		1065254,
		94
	},
	courtyard_label_save = {
		1065348,
		93
	},
	courtyard_label_save_theme = {
		1065441,
		108
	},
	courtyard_label_using = {
		1065549,
		100
	},
	courtyard_label_search_holder = {
		1065649,
		102
	},
	courtyard_label_filter = {
		1065751,
		98
	},
	courtyard_label_time = {
		1065849,
		90
	},
	courtyard_label_week = {
		1065939,
		93
	},
	courtyard_label_month = {
		1066032,
		94
	},
	courtyard_label_year = {
		1066126,
		93
	},
	courtyard_label_putlist_title = {
		1066219,
		117
	},
	courtyard_label_custom_theme = {
		1066336,
		107
	},
	courtyard_label_system_theme = {
		1066443,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066550,
		155
	},
	courtyard_label_detail = {
		1066705,
		92
	},
	courtyard_label_place_pnekey = {
		1066797,
		104
	},
	courtyard_label_delete = {
		1066901,
		92
	},
	courtyard_label_cancel_share = {
		1066993,
		107
	},
	courtyard_label_empty_template_list = {
		1067100,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1067239,
		195
	},
	courtyard_label_empty_collection_list = {
		1067434,
		135
	},
	courtyard_label_go = {
		1067569,
		88
	},
	mot_class_t_level_1 = {
		1067657,
		98
	},
	mot_class_t_level_2 = {
		1067755,
		101
	},
	equip_share_label_1 = {
		1067856,
		95
	},
	equip_share_label_2 = {
		1067951,
		95
	},
	equip_share_label_3 = {
		1068046,
		95
	},
	equip_share_label_4 = {
		1068141,
		92
	},
	equip_share_label_5 = {
		1068233,
		95
	},
	equip_share_label_6 = {
		1068328,
		95
	},
	equip_share_label_7 = {
		1068423,
		95
	},
	equip_share_label_8 = {
		1068518,
		101
	},
	equip_share_label_9 = {
		1068619,
		101
	},
	equipcode_input = {
		1068720,
		121
	},
	equipcode_slot_unmatch = {
		1068841,
		122
	},
	equipcode_share_nolabel = {
		1068963,
		143
	},
	equipcode_share_exceedlimit = {
		1069106,
		141
	},
	equipcode_illegal = {
		1069247,
		133
	},
	equipcode_confirm_doublecheck = {
		1069380,
		145
	},
	equipcode_import_success = {
		1069525,
		121
	},
	equipcode_share_success = {
		1069646,
		123
	},
	equipcode_like_limited = {
		1069769,
		147
	},
	equipcode_like_success = {
		1069916,
		107
	},
	equipcode_dislike_success = {
		1070023,
		107
	},
	equipcode_report_type_1 = {
		1070130,
		114
	},
	equipcode_report_type_2 = {
		1070244,
		114
	},
	equipcode_report_warning = {
		1070358,
		173
	},
	equipcode_level_unmatched = {
		1070531,
		107
	},
	equipcode_equipment_unowned = {
		1070638,
		100
	},
	equipcode_diff_selected = {
		1070738,
		99
	},
	equipcode_export_success = {
		1070837,
		127
	},
	equipcode_unsaved_tips = {
		1070964,
		174
	},
	equipcode_share_ruletips = {
		1071138,
		156
	},
	equipcode_share_errorcode7 = {
		1071294,
		160
	},
	equipcode_share_errorcode44 = {
		1071454,
		152
	},
	equipcode_share_title = {
		1071606,
		97
	},
	equipcode_share_titleeng = {
		1071703,
		98
	},
	equipcode_share_listempty = {
		1071801,
		141
	},
	equipcode_equip_occupied = {
		1071942,
		97
	},
	sail_boat_equip_tip_1 = {
		1072039,
		208
	},
	sail_boat_equip_tip_2 = {
		1072247,
		208
	},
	sail_boat_equip_tip_3 = {
		1072455,
		218
	},
	sail_boat_equip_tip_4 = {
		1072673,
		199
	},
	sail_boat_equip_tip_5 = {
		1072872,
		178
	},
	sail_boat_minigame_help = {
		1073050,
		356
	},
	pirate_wanted_help = {
		1073406,
		444
	},
	harbor_backhill_help = {
		1073850,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1075235,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075384,
		220
	},
	roll_room1 = {
		1075604,
		89
	},
	roll_room2 = {
		1075693,
		85
	},
	roll_room3 = {
		1075778,
		80
	},
	roll_room4 = {
		1075858,
		80
	},
	roll_room5 = {
		1075938,
		86
	},
	roll_room6 = {
		1076024,
		89
	},
	roll_room7 = {
		1076113,
		89
	},
	roll_room8 = {
		1076202,
		86
	},
	roll_room9 = {
		1076288,
		89
	},
	roll_room10 = {
		1076377,
		90
	},
	roll_room11 = {
		1076467,
		93
	},
	roll_room12 = {
		1076560,
		102
	},
	roll_room13 = {
		1076662,
		86
	},
	roll_room14 = {
		1076748,
		93
	},
	roll_room15 = {
		1076841,
		81
	},
	roll_room16 = {
		1076922,
		87
	},
	roll_room17 = {
		1077009,
		87
	},
	roll_attr_list = {
		1077096,
		673
	},
	roll_notimes = {
		1077769,
		115
	},
	roll_tip2 = {
		1077884,
		137
	},
	roll_reward_word1 = {
		1078021,
		87
	},
	roll_reward_word2 = {
		1078108,
		90
	},
	roll_reward_word3 = {
		1078198,
		90
	},
	roll_reward_word4 = {
		1078288,
		90
	},
	roll_reward_word5 = {
		1078378,
		90
	},
	roll_reward_word6 = {
		1078468,
		90
	},
	roll_reward_word7 = {
		1078558,
		90
	},
	roll_reward_word8 = {
		1078648,
		90
	},
	roll_reward_tip = {
		1078738,
		93
	},
	roll_unlock = {
		1078831,
		151
	},
	roll_noname = {
		1078982,
		142
	},
	roll_card_info = {
		1079124,
		90
	},
	roll_card_attr = {
		1079214,
		84
	},
	roll_card_skill = {
		1079298,
		85
	},
	roll_times_left = {
		1079383,
		94
	},
	roll_room_unexplored = {
		1079477,
		87
	},
	roll_reward_got = {
		1079564,
		88
	},
	roll_gametip = {
		1079652,
		2304
	},
	roll_ending_tip1 = {
		1081956,
		160
	},
	roll_ending_tip2 = {
		1082116,
		133
	},
	commandercat_label_raw_name = {
		1082249,
		103
	},
	commandercat_label_custom_name = {
		1082352,
		109
	},
	commandercat_label_display_name = {
		1082461,
		110
	},
	commander_selected_max = {
		1082571,
		124
	},
	word_talent = {
		1082695,
		93
	},
	word_click_to_close = {
		1082788,
		107
	},
	commander_subtile_ablity = {
		1082895,
		106
	},
	commander_subtile_talent = {
		1083001,
		109
	},
	commander_confirm_tip = {
		1083110,
		147
	},
	commander_level_up_tip = {
		1083257,
		153
	},
	commander_skill_effect = {
		1083410,
		95
	},
	commander_choice_talent_1 = {
		1083505,
		162
	},
	commander_choice_talent_2 = {
		1083667,
		104
	},
	commander_choice_talent_3 = {
		1083771,
		180
	},
	commander_get_box_tip_1 = {
		1083951,
		108
	},
	commander_get_box_tip = {
		1084059,
		118
	},
	commander_total_gold = {
		1084177,
		97
	},
	commander_use_box_tip = {
		1084274,
		103
	},
	commander_use_box_queue = {
		1084377,
		99
	},
	commander_command_ability = {
		1084476,
		101
	},
	commander_logistics_ability = {
		1084577,
		103
	},
	commander_tactical_ability = {
		1084680,
		102
	},
	commander_choice_talent_4 = {
		1084782,
		146
	},
	commander_rename_tip = {
		1084928,
		160
	},
	commander_home_level_label = {
		1085088,
		98
	},
	commander_get_commander_coptyright = {
		1085186,
		135
	},
	commander_choice_talent_reset = {
		1085321,
		244
	},
	commander_lock_setting_title = {
		1085565,
		177
	},
	skin_exchange_confirm = {
		1085742,
		174
	},
	skin_purchase_confirm = {
		1085916,
		277
	},
	blackfriday_pack_lock = {
		1086193,
		117
	},
	skin_exchange_title = {
		1086310,
		113
	},
	blackfriday_pack_select_skinall = {
		1086423,
		304
	},
	skin_discount_desc = {
		1086727,
		158
	},
	skin_exchange_timelimit = {
		1086885,
		204
	},
	blackfriday_pack_purchased = {
		1087089,
		99
	},
	commander_unsel_lock_flag_tip = {
		1087188,
		218
	},
	skin_discount_timelimit = {
		1087406,
		207
	},
	shan_luan_task_progress_tip = {
		1087613,
		105
	},
	shan_luan_task_level_tip = {
		1087718,
		111
	},
	shan_luan_task_help = {
		1087829,
		1048
	},
	shan_luan_task_buff_default = {
		1088877,
		100
	},
	senran_pt_consume_tip = {
		1088977,
		229
	},
	senran_pt_not_enough = {
		1089206,
		141
	},
	senran_pt_help = {
		1089347,
		651
	},
	senran_pt_rank = {
		1089998,
		98
	},
	senran_pt_words_feiniao = {
		1090096,
		442
	},
	senran_pt_words_banjiu = {
		1090538,
		549
	},
	senran_pt_words_yan = {
		1091087,
		483
	},
	senran_pt_words_xuequan = {
		1091570,
		520
	},
	senran_pt_words_xuebugui = {
		1092090,
		515
	},
	senran_pt_words_zi = {
		1092605,
		470
	},
	senran_pt_words_xishao = {
		1093075,
		414
	},
	senrankagura_backhill_help = {
		1093489,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094951,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1095052,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1095146,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1095248,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095346,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095446,
		103
	},
	vote_lable_not_start = {
		1095549,
		93
	},
	vote_lable_voting = {
		1095642,
		90
	},
	vote_lable_title = {
		1095732,
		164
	},
	vote_lable_acc_title_1 = {
		1095896,
		98
	},
	vote_lable_acc_title_2 = {
		1095994,
		104
	},
	vote_lable_curr_title_1 = {
		1096098,
		99
	},
	vote_lable_curr_title_2 = {
		1096197,
		105
	},
	vote_lable_window_title = {
		1096302,
		99
	},
	vote_lable_rearch = {
		1096401,
		90
	},
	vote_lable_daily_task_title = {
		1096491,
		103
	},
	vote_lable_daily_task_tip = {
		1096594,
		160
	},
	vote_lable_task_title = {
		1096754,
		97
	},
	vote_lable_task_list_is_empty = {
		1096851,
		136
	},
	vote_lable_ship_votes = {
		1096987,
		90
	},
	vote_help_2023 = {
		1097077,
		6179
	},
	vote_tip_level_limit = {
		1103256,
		149
	},
	vote_label_rank = {
		1103405,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103491,
		130
	},
	vote_tip_area_closed = {
		1103621,
		117
	},
	commander_skill_ui_info = {
		1103738,
		93
	},
	commander_skill_ui_confirm = {
		1103831,
		96
	},
	commander_formation_prefab_fleet = {
		1103927,
		111
	},
	rect_ship_card_tpl_add = {
		1104038,
		104
	},
	newyear2024_backhill_help = {
		1104142,
		1296
	},
	last_times_sign = {
		1105438,
		108
	},
	skin_page_sign = {
		1105546,
		90
	},
	skin_page_desc = {
		1105636,
		166
	},
	live2d_reset_desc = {
		1105802,
		123
	},
	skin_exchange_usetip = {
		1105925,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1106087,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106356,
		114
	},
	skin_purchase_over_price = {
		1106470,
		346
	},
	help_chunjie2024 = {
		1106816,
		1490
	},
	child_random_polaroid_drop = {
		1108306,
		108
	},
	child_random_ops_drop = {
		1108414,
		100
	},
	child_refresh_sure_tip = {
		1108514,
		125
	},
	child_target_set_sure_tip = {
		1108639,
		238
	},
	child_polaroid_lock_tip = {
		1108877,
		156
	},
	child_task_finish_all = {
		1109033,
		131
	},
	child_unlock_new_secretary = {
		1109164,
		211
	},
	child_no_resource = {
		1109375,
		114
	},
	child_target_set_empty = {
		1109489,
		128
	},
	child_target_set_skip = {
		1109617,
		151
	},
	child_news_import_empty = {
		1109768,
		133
	},
	child_news_other_empty = {
		1109901,
		132
	},
	word_week_day1 = {
		1110033,
		87
	},
	word_week_day2 = {
		1110120,
		87
	},
	word_week_day3 = {
		1110207,
		87
	},
	word_week_day4 = {
		1110294,
		87
	},
	word_week_day5 = {
		1110381,
		87
	},
	word_week_day6 = {
		1110468,
		87
	},
	word_week_day7 = {
		1110555,
		87
	},
	child_shop_price_title = {
		1110642,
		95
	},
	child_callname_tip = {
		1110737,
		115
	},
	child_plan_no_cost = {
		1110852,
		98
	},
	word_emoji_unlock = {
		1110950,
		102
	},
	word_get_emoji = {
		1111052,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1111138,
		141
	},
	skin_shop_buy_confirm = {
		1111279,
		180
	},
	activity_victory = {
		1111459,
		122
	},
	other_world_temple_toggle_1 = {
		1111581,
		100
	},
	other_world_temple_toggle_2 = {
		1111681,
		103
	},
	other_world_temple_toggle_3 = {
		1111784,
		103
	},
	other_world_temple_char = {
		1111887,
		99
	},
	other_world_temple_award = {
		1111986,
		100
	},
	other_world_temple_got = {
		1112086,
		95
	},
	other_world_temple_progress = {
		1112181,
		128
	},
	other_world_temple_char_title = {
		1112309,
		105
	},
	other_world_temple_award_last = {
		1112414,
		104
	},
	other_world_temple_award_title_1 = {
		1112518,
		114
	},
	other_world_temple_award_title_2 = {
		1112632,
		117
	},
	other_world_temple_award_title_3 = {
		1112749,
		117
	},
	other_world_temple_lottery_all = {
		1112866,
		112
	},
	other_world_temple_award_desc = {
		1112978,
		190
	},
	temple_consume_not_enough = {
		1113168,
		135
	},
	other_world_temple_pay = {
		1113303,
		97
	},
	other_world_task_type_daily = {
		1113400,
		103
	},
	other_world_task_type_main = {
		1113503,
		99
	},
	other_world_task_type_repeat = {
		1113602,
		104
	},
	other_world_task_title = {
		1113706,
		101
	},
	other_world_task_get_all = {
		1113807,
		100
	},
	other_world_task_go = {
		1113907,
		89
	},
	other_world_task_got = {
		1113996,
		93
	},
	other_world_task_get = {
		1114089,
		90
	},
	other_world_task_tag_main = {
		1114179,
		98
	},
	other_world_task_tag_daily = {
		1114277,
		102
	},
	other_world_task_tag_all = {
		1114379,
		97
	},
	terminal_personal_title = {
		1114476,
		102
	},
	terminal_adventure_title = {
		1114578,
		103
	},
	terminal_guardian_title = {
		1114681,
		93
	},
	personal_info_title = {
		1114774,
		95
	},
	personal_property_title = {
		1114869,
		102
	},
	personal_ability_title = {
		1114971,
		95
	},
	adventure_award_title = {
		1115066,
		106
	},
	adventure_progress_title = {
		1115172,
		112
	},
	adventure_lv_title = {
		1115284,
		100
	},
	adventure_record_title = {
		1115384,
		98
	},
	adventure_record_grade_title = {
		1115482,
		113
	},
	adventure_award_end_tip = {
		1115595,
		127
	},
	guardian_select_title = {
		1115722,
		97
	},
	guardian_sure_btn = {
		1115819,
		87
	},
	guardian_cancel_btn = {
		1115906,
		89
	},
	guardian_active_tip = {
		1115995,
		92
	},
	personal_random = {
		1116087,
		97
	},
	adventure_get_all = {
		1116184,
		93
	},
	Announcements_Event_Notice = {
		1116277,
		102
	},
	Announcements_System_Notice = {
		1116379,
		97
	},
	Announcements_News = {
		1116476,
		94
	},
	Announcements_Donotshow = {
		1116570,
		123
	},
	adventure_unlock_tip = {
		1116693,
		177
	},
	personal_random_tip = {
		1116870,
		146
	},
	guardian_sure_limit_tip = {
		1117016,
		130
	},
	other_world_temple_tip = {
		1117146,
		533
	},
	otherworld_map_help = {
		1117679,
		530
	},
	otherworld_backhill_help = {
		1118209,
		535
	},
	otherworld_terminal_help = {
		1118744,
		535
	},
	vote_2023_reward_word_1 = {
		1119279,
		362
	},
	vote_2023_reward_word_2 = {
		1119641,
		392
	},
	vote_2023_reward_word_3 = {
		1120033,
		395
	},
	voting_page_reward = {
		1120428,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120522,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120709,
		203
	},
	idol3rd_houshan = {
		1120912,
		1405
	},
	idol3rd_collection = {
		1122317,
		973
	},
	idol3rd_practice = {
		1123290,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124463,
		107
	},
	dorm3d_furniture_count = {
		1124570,
		97
	},
	dorm3d_furniture_used = {
		1124667,
		122
	},
	dorm3d_furniture_lack = {
		1124789,
		96
	},
	dorm3d_furniture_unfit = {
		1124885,
		98
	},
	dorm3d_waiting = {
		1124983,
		87
	},
	dorm3d_daily_favor = {
		1125070,
		109
	},
	dorm3d_favor_level = {
		1125179,
		96
	},
	dorm3d_time_choose = {
		1125275,
		94
	},
	dorm3d_now_time = {
		1125369,
		91
	},
	dorm3d_is_auto_time = {
		1125460,
		107
	},
	dorm3d_clothing_choose = {
		1125567,
		98
	},
	dorm3d_now_clothing = {
		1125665,
		89
	},
	dorm3d_talk = {
		1125754,
		81
	},
	dorm3d_touch = {
		1125835,
		85
	},
	dorm3d_gift = {
		1125920,
		90
	},
	dorm3d_gift_owner_num = {
		1126010,
		94
	},
	dorm3d_unlock_tips = {
		1126104,
		102
	},
	dorm3d_daily_favor_tips = {
		1126206,
		114
	},
	main_silent_tip_1 = {
		1126320,
		133
	},
	main_silent_tip_2 = {
		1126453,
		123
	},
	main_silent_tip_3 = {
		1126576,
		120
	},
	main_silent_tip_4 = {
		1126696,
		136
	},
	main_silent_tip_5 = {
		1126832,
		114
	},
	main_silent_tip_6 = {
		1126946,
		105
	},
	main_silent_tip_7 = {
		1127051,
		114
	},
	commission_label_go = {
		1127165,
		89
	},
	commission_label_finish = {
		1127254,
		93
	},
	commission_label_go_mellow = {
		1127347,
		96
	},
	commission_label_finish_mellow = {
		1127443,
		100
	},
	commission_label_unlock_event_tip = {
		1127543,
		120
	},
	commission_label_unlock_tech_tip = {
		1127663,
		119
	},
	commission_label_unlock_auto_tip = {
		1127782,
		133
	},
	specialshipyard_tip = {
		1127915,
		179
	},
	specialshipyard_name = {
		1128094,
		102
	},
	liner_sign_cnt_tip = {
		1128196,
		106
	},
	liner_sign_unlock_tip = {
		1128302,
		107
	},
	liner_target_type1 = {
		1128409,
		100
	},
	liner_target_type2 = {
		1128509,
		94
	},
	liner_target_type3 = {
		1128603,
		100
	},
	liner_target_type4 = {
		1128703,
		97
	},
	liner_target_type5 = {
		1128800,
		115
	},
	liner_log_schedule_title = {
		1128915,
		100
	},
	liner_log_room_title = {
		1129015,
		105
	},
	liner_log_event_title = {
		1129120,
		103
	},
	liner_schedule_award_tip1 = {
		1129223,
		113
	},
	liner_schedule_award_tip2 = {
		1129336,
		113
	},
	liner_room_award_tip = {
		1129449,
		111
	},
	liner_event_award_tip1 = {
		1129560,
		186
	},
	liner_log_event_group_title1 = {
		1129746,
		104
	},
	liner_log_event_group_title2 = {
		1129850,
		104
	},
	liner_log_event_group_title3 = {
		1129954,
		104
	},
	liner_log_event_group_title4 = {
		1130058,
		104
	},
	liner_event_award_tip2 = {
		1130162,
		125
	},
	liner_event_reasoning_title = {
		1130287,
		109
	},
	["7th_main_tip"] = {
		1130396,
		902
	},
	pipe_minigame_help = {
		1131298,
		294
	},
	pipe_minigame_rank = {
		1131592,
		124
	},
	liner_event_award_tip3 = {
		1131716,
		153
	},
	liner_room_get_tip = {
		1131869,
		99
	},
	liner_event_get_tip = {
		1131968,
		106
	},
	liner_event_lock = {
		1132074,
		132
	},
	liner_event_title1 = {
		1132206,
		97
	},
	liner_event_title2 = {
		1132303,
		97
	},
	liner_event_title3 = {
		1132400,
		97
	},
	liner_help = {
		1132497,
		282
	},
	liner_activity_lock = {
		1132779,
		125
	},
	liner_name_modify = {
		1132904,
		123
	},
	UrExchange_Pt_NotEnough = {
		1133027,
		138
	},
	UrExchange_Pt_charges = {
		1133165,
		102
	},
	UrExchange_Pt_help = {
		1133267,
		313
	},
	xiaodadi_npc = {
		1133580,
		1582
	},
	words_lock_ship_label = {
		1135162,
		115
	},
	one_click_retire_subtitle = {
		1135277,
		110
	},
	unique_ship_retire_protect = {
		1135387,
		123
	},
	unique_ship_tip1 = {
		1135510,
		177
	},
	unique_ship_retire_before_tip = {
		1135687,
		108
	},
	unique_ship_tip2 = {
		1135795,
		154
	},
	lock_new_ship = {
		1135949,
		107
	},
	main_scene_settings = {
		1136056,
		101
	},
	settings_enable_standby_mode = {
		1136157,
		122
	},
	settings_time_system = {
		1136279,
		108
	},
	settings_flagship_interaction = {
		1136387,
		120
	},
	settings_enter_standby_mode_time = {
		1136507,
		120
	},
	["202406_wenquan_unlock"] = {
		1136627,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136796,
		130
	},
	["202406_main_help"] = {
		1136926,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138406,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138511,
		102
	},
	help_monopoly_car2024 = {
		1138613,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1140134,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140351,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140450,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140563,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140737,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140940,
		118
	},
	sitelasibao_expup_name = {
		1141058,
		98
	},
	sitelasibao_expup_desc = {
		1141156,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141485,
		120
	},
	town_lock_level = {
		1141605,
		105
	},
	town_place_next_title = {
		1141710,
		103
	},
	town_unlcok_new = {
		1141813,
		97
	},
	town_unlcok_level = {
		1141910,
		105
	},
	["0815_main_help"] = {
		1142015,
		1141
	},
	town_help = {
		1143156,
		1281
	},
	activity_0815_town_memory = {
		1144437,
		189
	},
	town_gold_tip = {
		1144626,
		241
	},
	award_max_warning_minigame = {
		1144867,
		238
	},
	dorm3d_photo_len = {
		1145105,
		89
	},
	dorm3d_photo_depthoffield = {
		1145194,
		98
	},
	dorm3d_photo_focusdistance = {
		1145292,
		105
	},
	dorm3d_photo_focusstrength = {
		1145397,
		105
	},
	dorm3d_photo_paramaters = {
		1145502,
		93
	},
	dorm3d_photo_postexposure = {
		1145595,
		98
	},
	dorm3d_photo_saturation = {
		1145693,
		93
	},
	dorm3d_photo_contrast = {
		1145786,
		103
	},
	dorm3d_photo_Others = {
		1145889,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145981,
		108
	},
	dorm3d_photo_facecamera = {
		1146089,
		102
	},
	dorm3d_photo_lighting = {
		1146191,
		103
	},
	dorm3d_photo_filter = {
		1146294,
		98
	},
	dorm3d_photo_alpha = {
		1146392,
		91
	},
	dorm3d_photo_strength = {
		1146483,
		91
	},
	dorm3d_photo_regular_anim = {
		1146574,
		95
	},
	dorm3d_photo_special_anim = {
		1146669,
		91
	},
	dorm3d_photo_animspeed = {
		1146760,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146864,
		118
	},
	dorm3d_shop_gift = {
		1146982,
		176
	},
	dorm3d_shop_gift_tip = {
		1147158,
		188
	},
	word_unlock = {
		1147346,
		84
	},
	word_lock = {
		1147430,
		82
	},
	dorm3d_collect_favor_plus = {
		1147512,
		114
	},
	dorm3d_collect_nothing = {
		1147626,
		120
	},
	dorm3d_collect_locked = {
		1147746,
		107
	},
	dorm3d_collect_not_found = {
		1147853,
		105
	},
	dorm3d_sirius_table = {
		1147958,
		98
	},
	dorm3d_sirius_chair = {
		1148056,
		95
	},
	dorm3d_sirius_bed = {
		1148151,
		87
	},
	dorm3d_sirius_bath = {
		1148238,
		91
	},
	dorm3d_collection_beach = {
		1148329,
		96
	},
	dorm3d_reload_unlock = {
		1148425,
		97
	},
	dorm3d_reload_unlock_name = {
		1148522,
		94
	},
	dorm3d_reload_favor = {
		1148616,
		107
	},
	dorm3d_reload_gift = {
		1148723,
		112
	},
	dorm3d_collect_unlock = {
		1148835,
		98
	},
	dorm3d_pledge_favor = {
		1148933,
		128
	},
	dorm3d_own_favor = {
		1149061,
		119
	},
	dorm3d_role_choose = {
		1149180,
		94
	},
	dorm3d_beach_buy = {
		1149274,
		174
	},
	dorm3d_beach_role = {
		1149448,
		158
	},
	dorm3d_beach_download = {
		1149606,
		126
	},
	dorm3d_role_check_in = {
		1149732,
		143
	},
	dorm3d_data_choose = {
		1149875,
		97
	},
	dorm3d_role_manage = {
		1149972,
		94
	},
	dorm3d_role_manage_role = {
		1150066,
		96
	},
	dorm3d_role_manage_public_area = {
		1150162,
		109
	},
	dorm3d_data_go = {
		1150271,
		127
	},
	dorm3d_role_assets_delete = {
		1150398,
		194
	},
	dorm3d_role_assets_download = {
		1150592,
		186
	},
	volleyball_end_tip = {
		1150778,
		117
	},
	volleyball_end_award = {
		1150895,
		112
	},
	sure_exit_volleyball = {
		1151007,
		123
	},
	dorm3d_photo_active_zone = {
		1151130,
		105
	},
	apartment_level_unenough = {
		1151235,
		110
	},
	help_dorm3d_info = {
		1151345,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151882,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1152022,
		117
	},
	dorm3d_select_tip = {
		1152139,
		102
	},
	dorm3d_volleyball_title = {
		1152241,
		96
	},
	dorm3d_minigame_again = {
		1152337,
		97
	},
	dorm3d_minigame_close = {
		1152434,
		91
	},
	dorm3d_data_Invite_lack = {
		1152525,
		126
	},
	dorm3d_item_num = {
		1152651,
		91
	},
	dorm3d_collect_not_owned = {
		1152742,
		118
	},
	dorm3d_furniture_sure_save = {
		1152860,
		126
	},
	dorm3d_furniture_save_success = {
		1152986,
		126
	},
	dorm3d_removable = {
		1153112,
		162
	},
	report_cannot_comment_level_1 = {
		1153274,
		156
	},
	report_cannot_comment_level_2 = {
		1153430,
		151
	},
	commander_exp_limit = {
		1153581,
		189
	},
	dreamland_label_day = {
		1153770,
		86
	},
	dreamland_label_dusk = {
		1153856,
		90
	},
	dreamland_label_night = {
		1153946,
		88
	},
	dreamland_label_area = {
		1154034,
		93
	},
	dreamland_label_explore = {
		1154127,
		93
	},
	dreamland_label_explore_award_tip = {
		1154220,
		118
	},
	dreamland_area_lock_tip = {
		1154338,
		149
	},
	dreamland_spring_lock_tip = {
		1154487,
		135
	},
	dreamland_spring_tip = {
		1154622,
		128
	},
	dream_land_tip = {
		1154750,
		1330
	},
	touch_cake_minigame_help = {
		1156080,
		359
	},
	dreamland_main_desc = {
		1156439,
		199
	},
	dreamland_main_tip = {
		1156638,
		2094
	},
	no_share_skin_gametip = {
		1158732,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158865,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158972,
		114
	},
	no_share_skin_jiahezhanlie = {
		1159086,
		104
	},
	no_share_skin_jiahehangmu = {
		1159190,
		103
	},
	ui_pack_tip1 = {
		1159293,
		191
	},
	ui_pack_tip2 = {
		1159484,
		82
	},
	ui_pack_tip3 = {
		1159566,
		85
	},
	battle_ui_unlock = {
		1159651,
		92
	},
	compensate_ui_expiration_hour = {
		1159743,
		125
	},
	compensate_ui_expiration_day = {
		1159868,
		121
	},
	compensate_ui_title1 = {
		1159989,
		90
	},
	compensate_ui_title2 = {
		1160079,
		96
	},
	compensate_ui_nothing1 = {
		1160175,
		138
	},
	compensate_ui_nothing2 = {
		1160313,
		114
	},
	attire_combatui_preview = {
		1160427,
		102
	},
	attire_combatui_confirm = {
		1160529,
		93
	},
	grapihcs3d_setting_quality = {
		1160622,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160736,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160846,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160959,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1161070,
		116
	},
	grapihcs3d_setting_universal = {
		1161186,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1161292,
		186
	},
	dorm3d_shop_tag1 = {
		1161478,
		104
	},
	dorm3d_shop_tag2 = {
		1161582,
		110
	},
	dorm3d_shop_tag3 = {
		1161692,
		122
	},
	dorm3d_shop_tag4 = {
		1161814,
		107
	},
	dorm3d_shop_tag5 = {
		1161921,
		98
	},
	dorm3d_shop_tag6 = {
		1162019,
		101
	},
	dorm3d_system_switch = {
		1162120,
		105
	},
	dorm3d_beach_switch = {
		1162225,
		107
	},
	dorm3d_AR_switch = {
		1162332,
		112
	},
	dorm3d_invite_confirm_original = {
		1162444,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162641,
		221
	},
	dorm3d_invite_confirm_free = {
		1162862,
		221
	},
	dorm3d_purchase_confirm_original = {
		1163083,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1163271,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163482,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163693,
		97
	},
	dorm3d_purchase_label_special = {
		1163790,
		99
	},
	dorm3d_purchase_outtime = {
		1163889,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1163997,
		182
	},
	cruise_phase_title = {
		1164179,
		88
	},
	cruise_title_2410 = {
		1164267,
		107
	},
	cruise_title_2412 = {
		1164374,
		107
	},
	cruise_title_2502 = {
		1164481,
		107
	},
	cruise_title_2504 = {
		1164588,
		107
	},
	cruise_title_2506 = {
		1164695,
		107
	},
	cruise_title_2508 = {
		1164802,
		107
	},
	cruise_title_2510 = {
		1164909,
		107
	},
	cruise_title_2406 = {
		1165016,
		107
	},
	battlepass_main_time_title = {
		1165123,
		111
	},
	cruise_shop_no_open = {
		1165234,
		104
	},
	cruise_btn_pay = {
		1165338,
		96
	},
	cruise_btn_pay_prev = {
		1165434,
		113
	},
	cruise_btn_all = {
		1165547,
		90
	},
	task_go = {
		1165637,
		77
	},
	task_got = {
		1165714,
		78
	},
	cruise_shop_title_skin = {
		1165792,
		98
	},
	cruise_shop_title_equip_skin = {
		1165890,
		98
	},
	cruise_shop_lock_tip = {
		1165988,
		121
	},
	cruise_tip_skin = {
		1166109,
		100
	},
	cruise_tip_base = {
		1166209,
		93
	},
	cruise_tip_upgrade = {
		1166302,
		96
	},
	cruise_shop_limit_tip = {
		1166398,
		118
	},
	cruise_limit_count = {
		1166516,
		124
	},
	cruise_title_2408 = {
		1166640,
		107
	},
	cruise_shop_title = {
		1166747,
		99
	},
	dorm3d_favor_level_story = {
		1166846,
		109
	},
	dorm3d_already_gifted = {
		1166955,
		103
	},
	dorm3d_story_unlock_tip = {
		1167058,
		111
	},
	dorm3d_skin_locked = {
		1167169,
		97
	},
	dorm3d_photo_no_role = {
		1167266,
		102
	},
	dorm3d_furniture_locked = {
		1167368,
		102
	},
	dorm3d_accompany_locked = {
		1167470,
		96
	},
	dorm3d_role_locked = {
		1167566,
		140
	},
	dorm3d_volleyball_button = {
		1167706,
		106
	},
	dorm3d_minigame_button1 = {
		1167812,
		102
	},
	dorm3d_collection_title_en = {
		1167914,
		99
	},
	dorm3d_collection_cost_tip = {
		1168013,
		173
	},
	dorm3d_gift_story_unlock = {
		1168186,
		118
	},
	dorm3d_furniture_replace_tip = {
		1168304,
		135
	},
	dorm3d_recall_locked = {
		1168439,
		111
	},
	dorm3d_gift_maximum = {
		1168550,
		116
	},
	dorm3d_need_construct_item = {
		1168666,
		133
	},
	AR_plane_check = {
		1168799,
		111
	},
	AR_plane_long_press_to_summon = {
		1168910,
		160
	},
	AR_plane_distance_near = {
		1169070,
		147
	},
	AR_plane_summon_fail_by_near = {
		1169217,
		168
	},
	AR_plane_summon_success = {
		1169385,
		133
	},
	dorm3d_day_night_switching1 = {
		1169518,
		124
	},
	dorm3d_day_night_switching2 = {
		1169642,
		124
	},
	dorm3d_download_complete = {
		1169766,
		137
	},
	dorm3d_resource_downloading = {
		1169903,
		131
	},
	dorm3d_resource_delete = {
		1170034,
		119
	},
	dorm3d_favor_maximize = {
		1170153,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1170305,
		122
	},
	child2_cur_round = {
		1170427,
		94
	},
	child2_assess_round = {
		1170521,
		110
	},
	child2_assess_target = {
		1170631,
		104
	},
	child2_ending_stage = {
		1170735,
		107
	},
	child2_reset_stage = {
		1170842,
		94
	},
	child2_main_help = {
		1170936,
		588
	},
	child2_personality_title = {
		1171524,
		94
	},
	child2_attr_title = {
		1171618,
		96
	},
	child2_talent_title = {
		1171714,
		98
	},
	child2_status_title = {
		1171812,
		89
	},
	child2_talent_unlock_tip = {
		1171901,
		111
	},
	child2_status_time1 = {
		1172012,
		97
	},
	child2_status_time2 = {
		1172109,
		89
	},
	child2_assess_tip = {
		1172198,
		134
	},
	child2_assess_tip_target = {
		1172332,
		144
	},
	child2_site_exit = {
		1172476,
		89
	},
	child2_shop_limit_cnt = {
		1172565,
		91
	},
	child2_unlock_site_round = {
		1172656,
		133
	},
	child2_site_drop_add = {
		1172789,
		127
	},
	child2_site_drop_reduce = {
		1172916,
		131
	},
	child2_site_drop_item = {
		1173047,
		105
	},
	child2_personal_tag1 = {
		1173152,
		96
	},
	child2_personal_tag2 = {
		1173248,
		96
	},
	child2_personal_id1_tag1 = {
		1173344,
		100
	},
	child2_personal_id1_tag2 = {
		1173444,
		100
	},
	child2_personal_change = {
		1173544,
		98
	},
	child2_ship_upgrade_favor = {
		1173642,
		142
	},
	child2_plan_title_front = {
		1173784,
		90
	},
	child2_plan_title_back = {
		1173874,
		98
	},
	child2_plan_upgrade_condition = {
		1173972,
		119
	},
	child2_endings_toggle_on = {
		1174091,
		112
	},
	child2_endings_toggle_off = {
		1174203,
		107
	},
	child2_game_cnt = {
		1174310,
		87
	},
	child2_enter = {
		1174397,
		97
	},
	child2_select_help = {
		1174494,
		529
	},
	child2_not_start = {
		1175023,
		110
	},
	child2_schedule_sure_tip = {
		1175133,
		179
	},
	child2_reset_sure_tip = {
		1175312,
		171
	},
	child2_schedule_sure_tip2 = {
		1175483,
		183
	},
	child2_schedule_sure_tip3 = {
		1175666,
		215
	},
	child2_assess_start_tip = {
		1175881,
		99
	},
	child2_site_again = {
		1175980,
		91
	},
	child2_shop_benefit_sure = {
		1176071,
		211
	},
	child2_shop_benefit_sure2 = {
		1176282,
		229
	},
	world_file_tip = {
		1176511,
		163
	},
	levelscene_mapselect_part1 = {
		1176674,
		96
	},
	levelscene_mapselect_part2 = {
		1176770,
		96
	},
	levelscene_mapselect_sp = {
		1176866,
		89
	},
	levelscene_mapselect_tp = {
		1176955,
		89
	},
	levelscene_mapselect_ex = {
		1177044,
		89
	},
	levelscene_mapselect_normal = {
		1177133,
		97
	},
	levelscene_mapselect_advanced = {
		1177230,
		99
	},
	levelscene_mapselect_material = {
		1177329,
		99
	},
	levelscene_title_story = {
		1177428,
		94
	},
	juuschat_filter_title = {
		1177522,
		97
	},
	juuschat_filter_tip1 = {
		1177619,
		90
	},
	juuschat_filter_tip2 = {
		1177709,
		93
	},
	juuschat_filter_tip3 = {
		1177802,
		93
	},
	juuschat_filter_tip4 = {
		1177895,
		90
	},
	juuschat_filter_tip5 = {
		1177985,
		96
	},
	juuschat_label1 = {
		1178081,
		88
	},
	juuschat_label2 = {
		1178169,
		88
	},
	juuschat_chattip1 = {
		1178257,
		107
	},
	juuschat_chattip2 = {
		1178364,
		98
	},
	juuschat_chattip3 = {
		1178462,
		95
	},
	juuschat_reddot_title = {
		1178557,
		100
	},
	juuschat_filter_subtitle1 = {
		1178657,
		104
	},
	juuschat_filter_subtitle2 = {
		1178761,
		110
	},
	juuschat_filter_subtitle3 = {
		1178871,
		95
	},
	juuschat_redpacket_show_detail = {
		1178966,
		112
	},
	juuschat_redpacket_detail = {
		1179078,
		101
	},
	juuschat_filter_empty = {
		1179179,
		124
	},
	dorm3d_appellation_title = {
		1179303,
		103
	},
	dorm3d_appellation_cd = {
		1179406,
		120
	},
	dorm3d_appellation_interval = {
		1179526,
		137
	},
	dorm3d_appellation_waring1 = {
		1179663,
		125
	},
	dorm3d_appellation_waring2 = {
		1179788,
		130
	},
	dorm3d_appellation_waring3 = {
		1179918,
		130
	},
	dorm3d_appellation_waring4 = {
		1180048,
		130
	},
	dorm3d_shop_gift_owned = {
		1180178,
		122
	},
	dorm3d_accompany_not_download = {
		1180300,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180449,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180544,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180639,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180734,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180829,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180924,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1181019,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1181114,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1181240,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1181367,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181470,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181576,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181679,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181782,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181885,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1181988,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1182091,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1182194,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1182297,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1182404,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182508,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182612,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182715,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182818,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182921,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1183024,
		109
	},
	BoatAdGame_minigame_help = {
		1183133,
		311
	},
	activity_1024_memory = {
		1183444,
		189
	},
	activity_1024_memory_get = {
		1183633,
		101
	},
	juuschat_background_tip1 = {
		1183734,
		97
	},
	juuschat_background_tip2 = {
		1183831,
		109
	},
	airforce_title_1 = {
		1183940,
		92
	},
	airforce_title_2 = {
		1184032,
		95
	},
	airforce_title_3 = {
		1184127,
		95
	},
	airforce_title_4 = {
		1184222,
		107
	},
	airforce_title_5 = {
		1184329,
		98
	},
	airforce_desc_1 = {
		1184427,
		324
	},
	airforce_desc_2 = {
		1184751,
		300
	},
	airforce_desc_3 = {
		1185051,
		197
	},
	airforce_desc_4 = {
		1185248,
		318
	},
	airforce_desc_5 = {
		1185566,
		279
	},
	drom3d_memory_limit_tip = {
		1185845,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1186057,
		276
	},
	blackfriday_main_tip = {
		1186333,
		500
	},
	blackfriday_shop_tip = {
		1186833,
		103
	},
	tolovegame_buff_name_1 = {
		1186936,
		103
	},
	tolovegame_buff_name_2 = {
		1187039,
		100
	},
	tolovegame_buff_name_3 = {
		1187139,
		103
	},
	tolovegame_buff_name_4 = {
		1187242,
		106
	},
	tolovegame_buff_name_5 = {
		1187348,
		103
	},
	tolovegame_buff_name_6 = {
		1187451,
		106
	},
	tolovegame_buff_name_7 = {
		1187557,
		100
	},
	tolovegame_buff_desc_1 = {
		1187657,
		183
	},
	tolovegame_buff_desc_2 = {
		1187840,
		141
	},
	tolovegame_buff_desc_3 = {
		1187981,
		143
	},
	tolovegame_buff_desc_4 = {
		1188124,
		277
	},
	tolovegame_buff_desc_5 = {
		1188401,
		209
	},
	tolovegame_buff_desc_6 = {
		1188610,
		218
	},
	tolovegame_buff_desc_7 = {
		1188828,
		232
	},
	tolovegame_join_reward = {
		1189060,
		92
	},
	tolovegame_score = {
		1189152,
		89
	},
	tolovegame_rank_tip = {
		1189241,
		132
	},
	tolovegame_lock_1 = {
		1189373,
		106
	},
	tolovegame_lock_2 = {
		1189479,
		101
	},
	tolovegame_buff_switch_1 = {
		1189580,
		100
	},
	tolovegame_buff_switch_2 = {
		1189680,
		100
	},
	tolovegame_proceed = {
		1189780,
		88
	},
	tolovegame_collect = {
		1189868,
		88
	},
	tolovegame_collected = {
		1189956,
		93
	},
	tolovegame_tutorial = {
		1190049,
		695
	},
	tolovegame_awards = {
		1190744,
		87
	},
	tolovemainpage_skin_countdown = {
		1190831,
		107
	},
	tolovemainpage_build_countdown = {
		1190938,
		106
	},
	tolovegame_puzzle_title = {
		1191044,
		99
	},
	tolovegame_puzzle_ship_need = {
		1191143,
		108
	},
	tolovegame_puzzle_task_need = {
		1191251,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1191357,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191468,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191584,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191695,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191792,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191911,
		119
	},
	tolovegame_puzzle_cheat = {
		1192030,
		130
	},
	tolovegame_puzzle_open_detail = {
		1192160,
		111
	},
	tolove_main_help = {
		1192271,
		1725
	},
	tolovegame_puzzle_finished = {
		1193996,
		99
	},
	tolovegame_puzzle_title_desc = {
		1194095,
		104
	},
	tolovegame_puzzle_pop_next = {
		1194199,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1194295,
		98
	},
	tolovegame_puzzle_pop_save = {
		1194393,
		117
	},
	tolovegame_puzzle_unlock = {
		1194510,
		103
	},
	tolovegame_puzzle_lock = {
		1194613,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194714,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194860,
		159
	},
	maintenance_message_text = {
		1195019,
		211
	},
	maintenance_message_stop_text = {
		1195230,
		114
	},
	task_get = {
		1195344,
		78
	},
	notify_clock_tip = {
		1195422,
		189
	},
	notify_clock_button = {
		1195611,
		116
	},
	blackfriday_gift = {
		1195727,
		95
	},
	blackfriday_shop = {
		1195822,
		92
	},
	blackfriday_task = {
		1195914,
		92
	},
	blackfriday_coinshop = {
		1196006,
		120
	},
	blackfriday_dailypack = {
		1196126,
		106
	},
	blackfriday_gemshop = {
		1196232,
		119
	},
	blackfriday_ptshop = {
		1196351,
		114
	},
	blackfriday_specialpack = {
		1196465,
		102
	},
	skin_shop_nonuse_label = {
		1196567,
		107
	},
	skin_shop_use_label = {
		1196674,
		101
	},
	skin_shop_discount_item_link = {
		1196775,
		160
	},
	help_starLightAlbum = {
		1196935,
		986
	},
	word_gain_date = {
		1197921,
		93
	},
	word_limited_activity = {
		1198014,
		97
	},
	word_show_expire_content = {
		1198111,
		124
	},
	word_got_pt = {
		1198235,
		84
	},
	word_activity_not_open = {
		1198319,
		101
	},
	activity_shop_template_normaltext = {
		1198420,
		122
	},
	activity_shop_template_extratext = {
		1198542,
		121
	},
	dorm3d_now_is_downloading = {
		1198663,
		106
	},
	dorm3d_resource_download_complete = {
		1198769,
		121
	},
	dorm3d_delete_finish = {
		1198890,
		102
	},
	dorm3d_guide_tip = {
		1198992,
		119
	},
	dorm3d_guide_tip2 = {
		1199111,
		117
	},
	dorm3d_noshiro_table = {
		1199228,
		90
	},
	dorm3d_noshiro_chair = {
		1199318,
		90
	},
	dorm3d_noshiro_bed = {
		1199408,
		88
	},
	dorm3d_guide_beach_tip = {
		1199496,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199645,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199758,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199856,
		90
	},
	dorm3d_xinzexi_table = {
		1199946,
		99
	},
	dorm3d_xinzexi_chair = {
		1200045,
		96
	},
	dorm3d_xinzexi_bed = {
		1200141,
		88
	},
	dorm3d_gift_favor_max = {
		1200229,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200457,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200561,
		109
	},
	dorm3d_privatechat_favor = {
		1200670,
		97
	},
	dorm3d_privatechat_furniture = {
		1200767,
		104
	},
	dorm3d_privatechat_visit = {
		1200871,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200971,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1201072,
		105
	},
	dorm3d_privatechat_gift = {
		1201177,
		102
	},
	dorm3d_privatechat_chat = {
		1201279,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1201378,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201487,
		107
	},
	dorm3d_privatechat_phone = {
		1201594,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201688,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201792,
		106
	},
	dorm3d_privatechat_topics = {
		1201898,
		101
	},
	dorm3d_privatechat_ins = {
		1201999,
		98
	},
	dorm3d_privatechat_new_topics = {
		1202097,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1202225,
		128
	},
	dorm3d_privatechat_room_beach = {
		1202353,
		163
	},
	dorm3d_privatechat_room_character = {
		1202516,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202631,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202786,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202888,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1203000,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1203106,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1203212,
		103
	},
	dorm3d_privatechat_room_guide = {
		1203315,
		130
	},
	dorm3d_privatechat_room_download = {
		1203445,
		152
	},
	dorm3d_privatechat_telephone = {
		1203597,
		107
	},
	dorm3d_privatechat_welcome = {
		1203704,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203809,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1204000,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1204115,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1204218,
		110
	},
	dorm3d_privatechat_video_call = {
		1204328,
		108
	},
	dorm3d_ins_no_msg = {
		1204436,
		93
	},
	dorm3d_ins_no_topics = {
		1204529,
		96
	},
	dorm3d_skin_confirm = {
		1204625,
		95
	},
	dorm3d_skin_already = {
		1204720,
		92
	},
	dorm3d_skin_equip = {
		1204812,
		112
	},
	dorm3d_skin_unlock = {
		1204924,
		134
	},
	dorm3d_room_floor_1 = {
		1205058,
		92
	},
	dorm3d_room_floor_2 = {
		1205150,
		92
	},
	dorm3d_room_floor_3 = {
		1205242,
		92
	},
	please_input_1_99 = {
		1205334,
		96
	},
	child2_empty_plan = {
		1205430,
		105
	},
	child2_replay_tip = {
		1205535,
		236
	},
	child2_replay_clear = {
		1205771,
		89
	},
	child2_replay_continue = {
		1205860,
		95
	},
	firework_2025_level = {
		1205955,
		94
	},
	firework_2025_pt = {
		1206049,
		91
	},
	firework_2025_get = {
		1206140,
		90
	},
	firework_2025_got = {
		1206230,
		90
	},
	firework_2025_tip1 = {
		1206320,
		137
	},
	firework_2025_tip2 = {
		1206457,
		118
	},
	firework_2025_unlock_tip1 = {
		1206575,
		101
	},
	firework_2025_unlock_tip2 = {
		1206676,
		97
	},
	firework_2025_tip = {
		1206773,
		979
	},
	secretary_special_character_unlock = {
		1207752,
		164
	},
	secretary_special_character_buy_unlock = {
		1207916,
		216
	},
	child2_mood_desc1 = {
		1208132,
		153
	},
	child2_mood_desc2 = {
		1208285,
		150
	},
	child2_mood_desc3 = {
		1208435,
		143
	},
	child2_mood_desc4 = {
		1208578,
		153
	},
	child2_mood_desc5 = {
		1208731,
		153
	},
	child2_schedule_target = {
		1208884,
		116
	},
	child2_shop_point_sure = {
		1209000,
		223
	},
	["2025Valentine_minigame_s"] = {
		1209223,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209517,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209784,
		276
	},
	["2025Valentine_minigame_c"] = {
		1210060,
		255
	},
	rps_game_take_card = {
		1210315,
		97
	},
	SkinDiscountHelp_School = {
		1210412,
		820
	},
	SkinDiscountHelp_Winter = {
		1211232,
		829
	},
	SkinDiscount_Hint = {
		1212061,
		193
	},
	SkinDiscount_Got = {
		1212254,
		92
	},
	skin_original_price = {
		1212346,
		89
	},
	SkinDiscount_Owned_Tips = {
		1212435,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212912,
		262
	},
	clue_title_1 = {
		1213174,
		88
	},
	clue_title_2 = {
		1213262,
		91
	},
	clue_title_3 = {
		1213353,
		88
	},
	clue_title_4 = {
		1213441,
		91
	},
	clue_task_goto = {
		1213532,
		90
	},
	clue_lock_tip1 = {
		1213622,
		102
	},
	clue_lock_tip2 = {
		1213724,
		89
	},
	clue_get = {
		1213813,
		78
	},
	clue_got = {
		1213891,
		81
	},
	clue_unselect_tip = {
		1213972,
		117
	},
	clue_close_tip = {
		1214089,
		102
	},
	clue_pt_tip = {
		1214191,
		83
	},
	clue_buff_research = {
		1214274,
		94
	},
	clue_buff_pt_boost = {
		1214368,
		115
	},
	clue_buff_stage_loot = {
		1214483,
		99
	},
	clue_task_tip = {
		1214582,
		97
	},
	clue_buff_reach_max = {
		1214679,
		132
	},
	clue_buff_unselect = {
		1214811,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214937,
		116
	},
	ship_formationUI_fleetName_2 = {
		1215053,
		125
	},
	ship_formationUI_fleetName_3 = {
		1215178,
		125
	},
	ship_formationUI_fleetName_4 = {
		1215303,
		125
	},
	ship_formationUI_fleetName_5 = {
		1215428,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215544,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215669,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215794,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215919,
		113
	},
	ship_formationUI_fleetName_10 = {
		1216032,
		123
	},
	ship_formationUI_fleetName_11 = {
		1216155,
		123
	},
	ship_formationUI_fleetName_12 = {
		1216278,
		123
	},
	ship_formationUI_fleetName_13 = {
		1216401,
		115
	},
	clue_buff_ticket_tips = {
		1216516,
		197
	},
	clue_buff_empty_ticket = {
		1216713,
		156
	},
	SuperBulin2_tip1 = {
		1216869,
		119
	},
	SuperBulin2_tip2 = {
		1216988,
		122
	},
	SuperBulin2_tip3 = {
		1217110,
		122
	},
	SuperBulin2_tip4 = {
		1217232,
		119
	},
	SuperBulin2_tip5 = {
		1217351,
		122
	},
	SuperBulin2_tip6 = {
		1217473,
		119
	},
	SuperBulin2_tip7 = {
		1217592,
		122
	},
	SuperBulin2_tip8 = {
		1217714,
		119
	},
	SuperBulin2_tip9 = {
		1217833,
		125
	},
	SuperBulin2_help = {
		1217958,
		569
	},
	SuperBulin2_lock_tip = {
		1218527,
		148
	},
	dorm3d_shop_buy_tips = {
		1218675,
		214
	},
	dorm3d_shop_title = {
		1218889,
		99
	},
	dorm3d_shop_limit = {
		1218988,
		87
	},
	dorm3d_shop_sold_out = {
		1219075,
		93
	},
	dorm3d_shop_all = {
		1219168,
		85
	},
	dorm3d_shop_gift1 = {
		1219253,
		96
	},
	dorm3d_shop_furniture = {
		1219349,
		91
	},
	dorm3d_shop_others = {
		1219440,
		91
	},
	dorm3d_shop_limit1 = {
		1219531,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219625,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219730,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219853,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219950,
		97
	},
	dorm3d_cafe_minigame5 = {
		1220047,
		91
	},
	dorm3d_cafe_minigame6 = {
		1220138,
		102
	},
	xiaoankeleiqi_npc = {
		1220240,
		2016
	},
	island_name_too_long_or_too_short = {
		1222256,
		136
	},
	island_name_exist_special_word = {
		1222392,
		146
	},
	island_name_exist_ban_word = {
		1222538,
		142
	},
	yostar_login_btn = {
		1222680,
		92
	},
	yostar_trans_btn = {
		1222772,
		102
	},
	yostar_account_btn = {
		1222874,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222977,
		114
	},
	grapihcs3d_setting_resolution = {
		1223091,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1223199,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1223308,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1223418,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223525,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223649,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223764,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223879,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1223997,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1224109,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1224221,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1224330,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224445,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224557,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224669,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224781,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224900,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1225016,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1225132,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1225248,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1225376,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225495,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225614,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225733,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225852,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225977,
		121
	},
	grapihcs3d_setting_character_quality = {
		1226098,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1226216,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1226331,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226446,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226561,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226684,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226816,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226912,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1227033,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1227129,
		104
	},
	grapihcs3d_setting_control = {
		1227233,
		102
	},
	grapihcs3d_setting_general = {
		1227335,
		102
	},
	grapihcs3d_setting_card_title = {
		1227437,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227548,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227651,
		113
	},
	grapihcs3d_setting_common_title = {
		1227764,
		113
	},
	grapihcs3d_setting_common_use = {
		1227877,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227976,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1228091,
		198
	},
	island_daily_gift_invite_success = {
		1228289,
		136
	},
	island_build_save_conflict = {
		1228425,
		130
	},
	island_build_save_success = {
		1228555,
		101
	},
	island_build_capacity_tip = {
		1228656,
		122
	},
	island_build_clean_tip = {
		1228778,
		132
	},
	island_build_revert_tip = {
		1228910,
		130
	},
	island_dress_exit = {
		1229040,
		117
	},
	island_dress_exit2 = {
		1229157,
		137
	},
	island_dress_mutually_exclusive = {
		1229294,
		188
	},
	island_dress_skin_buy = {
		1229482,
		125
	},
	island_dress_color_buy = {
		1229607,
		131
	},
	island_dress_color_unlock = {
		1229738,
		119
	},
	island_dress_save1 = {
		1229857,
		109
	},
	island_dress_save2 = {
		1229966,
		167
	},
	island_dress_mutually_exclusive1 = {
		1230133,
		157
	},
	island_dress_send_tip = {
		1230290,
		141
	},
	island_dress_send_tip_success = {
		1230431,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230562,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230720,
		135
	},
	handbook_task_locked_by_level = {
		1230855,
		122
	},
	handbook_task_locked_by_other_task = {
		1230977,
		131
	},
	handbook_task_locked_by_chapter = {
		1231108,
		134
	},
	handbook_name = {
		1231242,
		92
	},
	handbook_process = {
		1231334,
		89
	},
	handbook_claim = {
		1231423,
		84
	},
	handbook_finished = {
		1231507,
		90
	},
	handbook_unfinished = {
		1231597,
		121
	},
	handbook_gametip = {
		1231718,
		1813
	},
	handbook_research_confirm = {
		1233531,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233632,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233814,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233926,
		108
	},
	handbook_research_final_task_btn_finished = {
		1234034,
		114
	},
	handbook_ur_double_check = {
		1234148,
		247
	},
	NewMusic_1 = {
		1234395,
		93
	},
	NewMusic_2 = {
		1234488,
		83
	},
	NewMusic_help = {
		1234571,
		286
	},
	NewMusic_3 = {
		1234857,
		107
	},
	NewMusic_4 = {
		1234964,
		116
	},
	NewMusic_5 = {
		1235080,
		89
	},
	NewMusic_6 = {
		1235169,
		92
	},
	NewMusic_7 = {
		1235261,
		113
	},
	holiday_tip_minigame1 = {
		1235374,
		106
	},
	holiday_tip_minigame2 = {
		1235480,
		100
	},
	holiday_tip_bath = {
		1235580,
		98
	},
	holiday_tip_collection = {
		1235678,
		104
	},
	holiday_tip_task = {
		1235782,
		92
	},
	holiday_tip_shop = {
		1235874,
		98
	},
	holiday_tip_trans = {
		1235972,
		93
	},
	holiday_tip_task_now = {
		1236065,
		96
	},
	holiday_tip_finish = {
		1236161,
		247
	},
	holiday_tip_trans_get = {
		1236408,
		143
	},
	holiday_tip_rebuild_not = {
		1236551,
		136
	},
	holiday_tip_trans_not = {
		1236687,
		137
	},
	holiday_tip_task_finish = {
		1236824,
		133
	},
	holiday_tip_trans_tip = {
		1236957,
		97
	},
	holiday_tip_trans_desc1 = {
		1237054,
		384
	},
	holiday_tip_trans_desc2 = {
		1237438,
		384
	},
	holiday_tip_gametip = {
		1237822,
		1391
	},
	holiday_tip_spring = {
		1239213,
		376
	},
	activity_holiday_function_lock = {
		1239589,
		134
	},
	storyline_chapter0 = {
		1239723,
		88
	},
	storyline_chapter1 = {
		1239811,
		91
	},
	storyline_chapter2 = {
		1239902,
		91
	},
	storyline_chapter3 = {
		1239993,
		91
	},
	storyline_chapter4 = {
		1240084,
		91
	},
	storyline_chapter5 = {
		1240175,
		88
	},
	storyline_memorysearch1 = {
		1240263,
		108
	},
	storyline_memorysearch2 = {
		1240371,
		96
	},
	use_amount_prefix = {
		1240467,
		94
	},
	sure_exit_resolve_equip = {
		1240561,
		219
	},
	resolve_equip_tip = {
		1240780,
		108
	},
	resolve_equip_title = {
		1240888,
		120
	},
	tec_catchup_0 = {
		1241008,
		83
	},
	tec_catchup_confirm = {
		1241091,
		281
	},
	watermelon_minigame_help = {
		1241372,
		306
	},
	breakout_tip = {
		1241678,
		113
	},
	collection_book_lock_place = {
		1241791,
		108
	},
	collection_book_tag_1 = {
		1241899,
		98
	},
	collection_book_tag_2 = {
		1241997,
		98
	},
	collection_book_tag_3 = {
		1242095,
		98
	},
	challenge_minigame_unlock = {
		1242193,
		113
	},
	storyline_camp = {
		1242306,
		90
	},
	storyline_goto = {
		1242396,
		93
	},
	holiday_villa_locked = {
		1242489,
		165
	},
	tech_shadow_change_button_1 = {
		1242654,
		103
	},
	tech_shadow_change_button_2 = {
		1242757,
		103
	},
	tech_shadow_limit_text = {
		1242860,
		106
	},
	tech_shadow_commit_tip = {
		1242966,
		151
	},
	shadow_scene_name = {
		1243117,
		93
	},
	shadow_unlock_tip = {
		1243210,
		139
	},
	shadow_skin_change_success = {
		1243349,
		133
	},
	add_skin_secretary_ship = {
		1243482,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243590,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243720,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243857,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1244022,
		168
	},
	choose_secretary_change_title = {
		1244190,
		102
	},
	ship_random_secretary_tag = {
		1244292,
		110
	},
	projection_help = {
		1244402,
		280
	},
	littleaijier_npc = {
		1244682,
		1563
	},
	brs_main_tip = {
		1246245,
		140
	},
	brs_expedition_tip = {
		1246385,
		161
	},
	brs_dmact_tip = {
		1246546,
		92
	},
	brs_reward_tip_1 = {
		1246638,
		92
	},
	brs_reward_tip_2 = {
		1246730,
		86
	},
	dorm3d_dance_button = {
		1246816,
		92
	},
	dorm3d_collection_cafe = {
		1246908,
		95
	},
	zengke_series_help = {
		1247003,
		1762
	},
	zengke_series_pt = {
		1248765,
		86
	},
	zengke_series_pt_small = {
		1248851,
		95
	},
	zengke_series_rank = {
		1248946,
		88
	},
	zengke_series_rank_small = {
		1249034,
		95
	},
	zengke_series_task = {
		1249129,
		94
	},
	zengke_series_task_small = {
		1249223,
		92
	},
	zengke_series_confirm = {
		1249315,
		94
	},
	zengke_story_reward_count = {
		1249409,
		160
	},
	zengke_series_easy = {
		1249569,
		88
	},
	zengke_series_normal = {
		1249657,
		90
	},
	zengke_series_hard = {
		1249747,
		91
	},
	zengke_series_sp = {
		1249838,
		83
	},
	zengke_series_ex = {
		1249921,
		83
	},
	zengke_series_ex_confirm = {
		1250004,
		94
	},
	battleui_display1 = {
		1250098,
		93
	},
	battleui_display2 = {
		1250191,
		96
	},
	battleui_display3 = {
		1250287,
		96
	},
	zengke_series_serverinfo = {
		1250383,
		101
	},
	grapihcs3d_setting_bloom = {
		1250484,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250584,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250687,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250790,
		868
	},
	open_today = {
		1251658,
		86
	},
	daily_level_go = {
		1251744,
		84
	},
	yumia_main_tip_1 = {
		1251828,
		92
	},
	yumia_main_tip_2 = {
		1251920,
		92
	},
	yumia_main_tip_3 = {
		1252012,
		92
	},
	yumia_main_tip_4 = {
		1252104,
		113
	},
	yumia_main_tip_5 = {
		1252217,
		92
	},
	yumia_main_tip_6 = {
		1252309,
		92
	},
	yumia_main_tip_7 = {
		1252401,
		92
	},
	yumia_main_tip_8 = {
		1252493,
		88
	},
	yumia_main_tip_9 = {
		1252581,
		92
	},
	yumia_base_name_1 = {
		1252673,
		111
	},
	yumia_base_name_2 = {
		1252784,
		111
	},
	yumia_base_name_3 = {
		1252895,
		108
	},
	yumia_stronghold_1 = {
		1253003,
		91
	},
	yumia_stronghold_2 = {
		1253094,
		124
	},
	yumia_stronghold_3 = {
		1253218,
		91
	},
	yumia_stronghold_4 = {
		1253309,
		91
	},
	yumia_stronghold_5 = {
		1253400,
		97
	},
	yumia_stronghold_6 = {
		1253497,
		91
	},
	yumia_stronghold_7 = {
		1253588,
		94
	},
	yumia_stronghold_8 = {
		1253682,
		94
	},
	yumia_stronghold_9 = {
		1253776,
		88
	},
	yumia_stronghold_10 = {
		1253864,
		95
	},
	yumia_award_1 = {
		1253959,
		83
	},
	yumia_award_2 = {
		1254042,
		83
	},
	yumia_award_3 = {
		1254125,
		89
	},
	yumia_award_4 = {
		1254214,
		95
	},
	yumia_pt_1 = {
		1254309,
		171
	},
	yumia_pt_2 = {
		1254480,
		86
	},
	yumia_pt_3 = {
		1254566,
		86
	},
	yumia_mana_battle_tip = {
		1254652,
		258
	},
	yumia_buff_name_1 = {
		1254910,
		111
	},
	yumia_buff_name_2 = {
		1255021,
		101
	},
	yumia_buff_name_3 = {
		1255122,
		101
	},
	yumia_buff_name_4 = {
		1255223,
		101
	},
	yumia_buff_name_5 = {
		1255324,
		105
	},
	yumia_buff_desc_1 = {
		1255429,
		169
	},
	yumia_buff_desc_2 = {
		1255598,
		169
	},
	yumia_buff_desc_3 = {
		1255767,
		169
	},
	yumia_buff_desc_4 = {
		1255936,
		169
	},
	yumia_buff_desc_5 = {
		1256105,
		169
	},
	yumia_buff_1 = {
		1256274,
		88
	},
	yumia_buff_2 = {
		1256362,
		82
	},
	yumia_buff_3 = {
		1256444,
		85
	},
	yumia_buff_4 = {
		1256529,
		131
	},
	yumia_atelier_tip1 = {
		1256660,
		148
	},
	yumia_atelier_tip2 = {
		1256808,
		88
	},
	yumia_atelier_tip3 = {
		1256896,
		94
	},
	yumia_atelier_tip4 = {
		1256990,
		91
	},
	yumia_atelier_tip5 = {
		1257081,
		131
	},
	yumia_atelier_tip6 = {
		1257212,
		94
	},
	yumia_atelier_tip7 = {
		1257306,
		124
	},
	yumia_atelier_tip8 = {
		1257430,
		103
	},
	yumia_atelier_tip9 = {
		1257533,
		100
	},
	yumia_atelier_tip10 = {
		1257633,
		101
	},
	yumia_atelier_tip11 = {
		1257734,
		101
	},
	yumia_atelier_tip12 = {
		1257835,
		98
	},
	yumia_atelier_tip13 = {
		1257933,
		104
	},
	yumia_atelier_tip14 = {
		1258037,
		89
	},
	yumia_atelier_tip15 = {
		1258126,
		97
	},
	yumia_atelier_tip16 = {
		1258223,
		89
	},
	yumia_atelier_tip17 = {
		1258312,
		132
	},
	yumia_atelier_tip18 = {
		1258444,
		95
	},
	yumia_atelier_tip19 = {
		1258539,
		110
	},
	yumia_atelier_tip20 = {
		1258649,
		112
	},
	yumia_atelier_tip21 = {
		1258761,
		119
	},
	yumia_atelier_tip22 = {
		1258880,
		694
	},
	yumia_atelier_tip23 = {
		1259574,
		95
	},
	yumia_atelier_tip24 = {
		1259669,
		89
	},
	yumia_storymode_tip1 = {
		1259758,
		101
	},
	yumia_storymode_tip2 = {
		1259859,
		105
	},
	yumia_pt_tip = {
		1259964,
		84
	},
	yumia_pt_4 = {
		1260048,
		83
	},
	masaina_main_title = {
		1260131,
		100
	},
	masaina_main_title_en = {
		1260231,
		105
	},
	masaina_main_sheet1 = {
		1260336,
		101
	},
	masaina_main_sheet2 = {
		1260437,
		98
	},
	masaina_main_sheet3 = {
		1260535,
		107
	},
	masaina_main_sheet4 = {
		1260642,
		98
	},
	masaina_main_skin_tag = {
		1260740,
		99
	},
	masaina_main_other_tag = {
		1260839,
		98
	},
	shop_title = {
		1260937,
		86
	},
	shop_recommend = {
		1261023,
		87
	},
	shop_recommend_en = {
		1261110,
		90
	},
	shop_skin = {
		1261200,
		85
	},
	shop_skin_en = {
		1261285,
		86
	},
	shop_supply_prop = {
		1261371,
		89
	},
	shop_supply_prop_en = {
		1261460,
		88
	},
	shop_skin_new = {
		1261548,
		89
	},
	shop_skin_permanent = {
		1261637,
		95
	},
	shop_month = {
		1261732,
		89
	},
	shop_supply = {
		1261821,
		81
	},
	shop_activity = {
		1261902,
		89
	},
	shop_package_sort_0 = {
		1261991,
		89
	},
	shop_package_sort_en_0 = {
		1262080,
		94
	},
	shop_package_sort_1 = {
		1262174,
		104
	},
	shop_package_sort_en_1 = {
		1262278,
		101
	},
	shop_package_sort_2 = {
		1262379,
		101
	},
	shop_package_sort_en_2 = {
		1262480,
		95
	},
	shop_package_sort_3 = {
		1262575,
		100
	},
	shop_package_sort_en_3 = {
		1262675,
		98
	},
	shop_goods_left_day = {
		1262773,
		94
	},
	shop_goods_left_hour = {
		1262867,
		98
	},
	shop_goods_left_minute = {
		1262965,
		97
	},
	shop_refresh_time = {
		1263062,
		101
	},
	shop_side_lable_en = {
		1263163,
		95
	},
	street_shop_titleen = {
		1263258,
		93
	},
	military_shop_titleen = {
		1263351,
		97
	},
	guild_shop_titleen = {
		1263448,
		91
	},
	meta_shop_titleen = {
		1263539,
		89
	},
	mini_game_shop_titleen = {
		1263628,
		94
	},
	shop_item_unlock = {
		1263722,
		95
	},
	shop_item_unobtained = {
		1263817,
		93
	},
	beat_game_rule = {
		1263910,
		87
	},
	beat_game_rank = {
		1263997,
		84
	},
	beat_game_go = {
		1264081,
		82
	},
	beat_game_start = {
		1264163,
		94
	},
	beat_game_high_score = {
		1264257,
		99
	},
	beat_game_current_score = {
		1264356,
		96
	},
	beat_game_exit_desc = {
		1264452,
		132
	},
	musicbeat_minigame_help = {
		1264584,
		1187
	},
	masaina_pt_claimed = {
		1265771,
		91
	},
	activity_shop_titleen = {
		1265862,
		90
	},
	shop_diamond_title_en = {
		1265952,
		92
	},
	shop_gift_title_en = {
		1266044,
		86
	},
	shop_item_title_en = {
		1266130,
		86
	},
	shop_pack_empty = {
		1266216,
		112
	},
	shop_new_unfound = {
		1266328,
		138
	},
	shop_new_shop = {
		1266466,
		89
	},
	shop_new_during_day = {
		1266555,
		94
	},
	shop_new_during_hour = {
		1266649,
		98
	},
	shop_new_during_minite = {
		1266747,
		97
	},
	shop_new_sort = {
		1266844,
		89
	},
	shop_new_search = {
		1266933,
		97
	},
	shop_new_purchased = {
		1267030,
		91
	},
	shop_new_purchase = {
		1267121,
		87
	},
	shop_new_claim = {
		1267208,
		87
	},
	shop_new_furniture = {
		1267295,
		100
	},
	shop_new_discount = {
		1267395,
		93
	},
	shop_new_try = {
		1267488,
		82
	},
	shop_new_gift = {
		1267570,
		83
	},
	shop_new_lower_price = {
		1267653,
		93
	},
	shop_new_cannot_use_coupon = {
		1267746,
		160
	},
	shop_new_only_use_one_coupon = {
		1267906,
		142
	},
	shop_new_coupon_tip1 = {
		1268048,
		110
	},
	shop_new_coupon_tip2 = {
		1268158,
		103
	},
	shop_new_coupon_tip3 = {
		1268261,
		212
	},
	shop_new_gem_transform = {
		1268473,
		174
	},
	shop_new_review = {
		1268647,
		85
	},
	shop_new_all = {
		1268732,
		82
	},
	shop_new_owned = {
		1268814,
		87
	},
	shop_new_havent_own = {
		1268901,
		92
	},
	shop_new_unused = {
		1268993,
		97
	},
	shop_new_type = {
		1269090,
		86
	},
	shop_new_static = {
		1269176,
		85
	},
	shop_new_dynamic = {
		1269261,
		92
	},
	shop_new_static_bg = {
		1269353,
		94
	},
	shop_new_dynamic_bg = {
		1269447,
		95
	},
	shop_new_bgm = {
		1269542,
		79
	},
	shop_new_index = {
		1269621,
		87
	},
	shop_new_ship_owned = {
		1269708,
		98
	},
	shop_new_ship_havent_owned = {
		1269806,
		105
	},
	shop_new_nation = {
		1269911,
		85
	},
	shop_new_rarity = {
		1269996,
		94
	},
	shop_new_category = {
		1270090,
		87
	},
	shop_new_skin_theme = {
		1270177,
		92
	},
	skin_shop_tag = {
		1270269,
		83
	},
	skin_shop_tag_0 = {
		1270352,
		85
	},
	skin_shop_tag_1 = {
		1270437,
		85
	},
	skin_shop_tag_2 = {
		1270522,
		82
	},
	skin_shop_tag_3 = {
		1270604,
		91
	},
	skin_shop_tag_4 = {
		1270695,
		85
	},
	skin_shop_tag_5 = {
		1270780,
		85
	},
	skin_shop_tag_6 = {
		1270865,
		85
	},
	shop_new_confirm = {
		1270950,
		86
	},
	shop_new_during_time = {
		1271036,
		96
	},
	shop_new_daily = {
		1271132,
		84
	},
	shop_new_recommend = {
		1271216,
		91
	},
	shop_new_skin_shop = {
		1271307,
		94
	},
	shop_new_purchase_gem = {
		1271401,
		100
	},
	shop_new_akashi_recommend = {
		1271501,
		101
	},
	shop_new_packs = {
		1271602,
		93
	},
	shop_new_props = {
		1271695,
		90
	},
	shop_new_ptshop = {
		1271785,
		88
	},
	shop_new_skin_new = {
		1271873,
		93
	},
	shop_new_skin_permanent = {
		1271966,
		99
	},
	shop_new_in_use = {
		1272065,
		88
	},
	shop_new_unable_to_use = {
		1272153,
		98
	},
	shop_new_owned_skin = {
		1272251,
		95
	},
	shop_new_wear = {
		1272346,
		83
	},
	shop_new_get_now = {
		1272429,
		97
	},
	shop_new_remaining_time = {
		1272526,
		113
	},
	shop_new_remove = {
		1272639,
		99
	},
	shop_new_retro = {
		1272738,
		84
	},
	shop_new_able_to_exchange = {
		1272822,
		107
	},
	shop_countdown = {
		1272929,
		108
	},
	quota_shop_title1en = {
		1273037,
		93
	},
	sham_shop_titleen = {
		1273130,
		90
	},
	medal_shop_titleen = {
		1273220,
		87
	},
	fragment_shop_titleen = {
		1273307,
		90
	},
	shop_fragment_resolve = {
		1273397,
		109
	},
	beat_game_my_record = {
		1273506,
		95
	},
	shop_filter_all = {
		1273601,
		85
	},
	shop_filter_trial = {
		1273686,
		87
	},
	shop_filter_retro = {
		1273773,
		99
	},
	island_chara_invitename = {
		1273872,
		107
	},
	island_chara_totalname = {
		1273979,
		101
	},
	island_chara_totalname_en = {
		1274080,
		97
	},
	island_chara_power = {
		1274177,
		88
	},
	island_chara_attribute1 = {
		1274265,
		93
	},
	island_chara_attribute2 = {
		1274358,
		93
	},
	island_chara_attribute3 = {
		1274451,
		93
	},
	island_chara_attribute4 = {
		1274544,
		93
	},
	island_chara_attribute5 = {
		1274637,
		93
	},
	island_chara_attribute6 = {
		1274730,
		93
	},
	island_chara_skill_lock = {
		1274823,
		127
	},
	island_chara_list = {
		1274950,
		96
	},
	island_chara_list_filter = {
		1275046,
		100
	},
	island_chara_list_sort = {
		1275146,
		95
	},
	island_chara_list_level = {
		1275241,
		95
	},
	island_chara_list_attribute = {
		1275336,
		103
	},
	island_chara_list_workspeed = {
		1275439,
		103
	},
	island_index_name = {
		1275542,
		93
	},
	island_index_extra_all = {
		1275635,
		95
	},
	island_index_potency = {
		1275730,
		99
	},
	island_index_skill = {
		1275829,
		100
	},
	island_index_status = {
		1275929,
		95
	},
	island_confirm = {
		1276024,
		84
	},
	island_cancel = {
		1276108,
		83
	},
	island_chara_levelup = {
		1276191,
		102
	},
	islland_chara_material_consum = {
		1276293,
		105
	},
	island_chara_up_button = {
		1276398,
		104
	},
	island_chara_now_rank = {
		1276502,
		94
	},
	island_chara_breakout = {
		1276596,
		91
	},
	island_chara_skill_tip = {
		1276687,
		104
	},
	island_chara_consum = {
		1276791,
		89
	},
	island_chara_breakout_button = {
		1276880,
		98
	},
	island_chara_breakout_down = {
		1276978,
		102
	},
	island_chara_level_limit = {
		1277080,
		103
	},
	island_chara_power_limit = {
		1277183,
		100
	},
	island_click_to_close = {
		1277283,
		109
	},
	island_chara_skill_unlock = {
		1277392,
		104
	},
	island_chara_attribute_develop = {
		1277496,
		106
	},
	island_chara_choose_attribute = {
		1277602,
		123
	},
	island_chara_rating_up = {
		1277725,
		98
	},
	island_chara_limit_up = {
		1277823,
		97
	},
	island_chara_ceiling_unlock = {
		1277920,
		147
	},
	island_chara_choose_gift = {
		1278067,
		121
	},
	island_chara_buff_better = {
		1278188,
		164
	},
	island_chara_buff_nomal = {
		1278352,
		151
	},
	island_chara_gift_power = {
		1278503,
		104
	},
	island_visit_title = {
		1278607,
		88
	},
	island_visit_friend = {
		1278695,
		89
	},
	island_visit_teammate = {
		1278784,
		94
	},
	island_visit_code = {
		1278878,
		90
	},
	island_visit_search = {
		1278968,
		89
	},
	island_visit_whitelist = {
		1279057,
		98
	},
	island_visit_balcklist = {
		1279155,
		98
	},
	island_visit_set = {
		1279253,
		86
	},
	island_visit_delete = {
		1279339,
		89
	},
	island_visit_more = {
		1279428,
		90
	},
	island_visit_code_title = {
		1279518,
		102
	},
	island_visit_code_input = {
		1279620,
		102
	},
	island_visit_code_like = {
		1279722,
		101
	},
	island_visit_code_likelist = {
		1279823,
		105
	},
	island_visit_code_remove = {
		1279928,
		94
	},
	island_visit_code_copy = {
		1280022,
		95
	},
	island_visit_search_mineid = {
		1280117,
		93
	},
	island_visit_search_input = {
		1280210,
		107
	},
	island_visit_whitelist_tip = {
		1280317,
		166
	},
	island_visit_balcklist_tip = {
		1280483,
		160
	},
	island_visit_set_title = {
		1280643,
		104
	},
	island_visit_set_tip = {
		1280747,
		111
	},
	island_visit_set_refresh = {
		1280858,
		94
	},
	island_visit_set_close = {
		1280952,
		125
	},
	island_visit_set_help = {
		1281077,
		502
	},
	island_visitor_button = {
		1281579,
		91
	},
	island_visitor_status = {
		1281670,
		94
	},
	island_visitor_record = {
		1281764,
		97
	},
	island_visitor_num = {
		1281861,
		99
	},
	island_visitor_kick = {
		1281960,
		92
	},
	island_visitor_kickall = {
		1282052,
		101
	},
	island_visitor_close = {
		1282153,
		96
	},
	island_lineup_tip = {
		1282249,
		160
	},
	island_lineup_button = {
		1282409,
		96
	},
	island_visit_tip1 = {
		1282505,
		111
	},
	island_visit_tip2 = {
		1282616,
		126
	},
	island_visit_tip3 = {
		1282742,
		111
	},
	island_visit_tip4 = {
		1282853,
		117
	},
	island_visit_tip5 = {
		1282970,
		104
	},
	island_visit_tip6 = {
		1283074,
		108
	},
	island_visit_tip7 = {
		1283182,
		133
	},
	island_season_help = {
		1283315,
		939
	},
	island_season_title = {
		1284254,
		95
	},
	island_season_pt_hold = {
		1284349,
		94
	},
	island_season_pt_collectall = {
		1284443,
		103
	},
	island_season_activity = {
		1284546,
		98
	},
	island_season_pt = {
		1284644,
		88
	},
	island_season_task = {
		1284732,
		94
	},
	island_season_shop = {
		1284826,
		94
	},
	island_season_charts = {
		1284920,
		96
	},
	island_season_review = {
		1285016,
		96
	},
	island_season_task_collect = {
		1285112,
		96
	},
	island_season_task_collected = {
		1285208,
		101
	},
	island_season_task_collectall = {
		1285309,
		105
	},
	island_season_shop_stage1 = {
		1285414,
		98
	},
	island_season_shop_stage2 = {
		1285512,
		98
	},
	island_season_shop_stage3 = {
		1285610,
		98
	},
	island_season_charts_ranking = {
		1285708,
		104
	},
	island_season_charts_information = {
		1285812,
		108
	},
	island_season_charts_pt = {
		1285920,
		101
	},
	island_season_charts_award = {
		1286021,
		102
	},
	island_season_charts_level = {
		1286123,
		104
	},
	island_season_charts_refresh = {
		1286227,
		137
	},
	island_season_charts_out = {
		1286364,
		100
	},
	island_season_review_lv = {
		1286464,
		101
	},
	island_season_review_charnum = {
		1286565,
		104
	},
	island_season_review_projuctnum = {
		1286669,
		107
	},
	island_season_review_titleone = {
		1286776,
		105
	},
	island_season_review_ptnum = {
		1286881,
		98
	},
	island_season_review_ptrank = {
		1286979,
		103
	},
	island_season_review_produce = {
		1287082,
		104
	},
	island_season_review_ordernum = {
		1287186,
		108
	},
	island_season_review_formulanum = {
		1287294,
		110
	},
	island_season_review_relax = {
		1287404,
		96
	},
	island_season_review_fishnum = {
		1287500,
		104
	},
	island_season_review_gamenum = {
		1287604,
		100
	},
	island_season_review_achi = {
		1287704,
		95
	},
	island_season_review_achinum = {
		1287799,
		104
	},
	island_season_review_guidenum = {
		1287903,
		101
	},
	island_season_review_blank = {
		1288004,
		111
	},
	island_season_window_end = {
		1288115,
		131
	},
	island_season_window_end2 = {
		1288246,
		121
	},
	island_season_window_rule = {
		1288367,
		776
	},
	island_season_window_transformtip = {
		1289143,
		146
	},
	island_season_window_pt = {
		1289289,
		110
	},
	island_season_window_ranking = {
		1289399,
		104
	},
	island_season_window_award = {
		1289503,
		102
	},
	island_season_window_out = {
		1289605,
		94
	},
	island_season_review_miss = {
		1289699,
		128
	},
	island_season_reset = {
		1289827,
		125
	},
	island_help_ship_order = {
		1289952,
		568
	},
	island_help_farm = {
		1290520,
		295
	},
	island_help_commission = {
		1290815,
		503
	},
	island_help_cafe_minigame = {
		1291318,
		313
	},
	island_help_signin = {
		1291631,
		361
	},
	island_help_ranch = {
		1291992,
		358
	},
	island_help_manage = {
		1292350,
		544
	},
	island_help_combo = {
		1292894,
		358
	},
	island_help_friends = {
		1293252,
		364
	},
	island_help_season = {
		1293616,
		544
	},
	island_help_archive = {
		1294160,
		302
	},
	island_help_renovation = {
		1294462,
		373
	},
	island_help_photo = {
		1294835,
		298
	},
	island_help_greet = {
		1295133,
		358
	},
	island_help_character_info = {
		1295491,
		454
	},
	island_help_fish = {
		1295945,
		414
	},
	island_help_bar = {
		1296359,
		468
	},
	island_skin_original_desc = {
		1296827,
		95
	},
	island_dress_no_item = {
		1296922,
		130
	},
	island_agora_deco_empty = {
		1297052,
		114
	},
	island_agora_pos_unavailability = {
		1297166,
		128
	},
	island_agora_max_capacity = {
		1297294,
		122
	},
	island_agora_label_base = {
		1297416,
		93
	},
	island_agora_label_building = {
		1297509,
		97
	},
	island_agora_label_furniture = {
		1297606,
		98
	},
	island_agora_label_dec = {
		1297704,
		92
	},
	island_agora_label_floor = {
		1297796,
		91
	},
	island_agora_label_tile = {
		1297887,
		93
	},
	island_agora_label_collection = {
		1297980,
		99
	},
	island_agora_label_default = {
		1298079,
		105
	},
	island_agora_label_rarity = {
		1298184,
		104
	},
	island_agora_label_gettime = {
		1298288,
		99
	},
	island_agora_label_capacity = {
		1298387,
		103
	},
	island_agora_capacity = {
		1298490,
		97
	},
	island_agora_furniure_preview = {
		1298587,
		108
	},
	island_agora_function_unuse = {
		1298695,
		127
	},
	island_agora_signIn_tip = {
		1298822,
		154
	},
	island_agora_working = {
		1298976,
		111
	},
	island_agora_using = {
		1299087,
		91
	},
	island_agora_save_theme = {
		1299178,
		102
	},
	island_agora_btn_label_clear = {
		1299280,
		101
	},
	island_agora_btn_label_revert = {
		1299381,
		105
	},
	island_agora_btn_label_save = {
		1299486,
		97
	},
	island_agora_title = {
		1299583,
		91
	},
	island_agora_label_search = {
		1299674,
		107
	},
	island_agora_label_theme = {
		1299781,
		97
	},
	island_agora_label_empty_tip = {
		1299878,
		132
	},
	island_agora_clear_tip = {
		1300010,
		128
	},
	island_agora_revert_tip = {
		1300138,
		136
	},
	island_agora_save_or_exit_tip = {
		1300274,
		151
	},
	island_agora_exit_and_unsave = {
		1300425,
		107
	},
	island_agora_exit_and_save = {
		1300532,
		102
	},
	island_agora_no_pos_place = {
		1300634,
		116
	},
	island_agora_pave_tip = {
		1300750,
		127
	},
	island_enter_island_ban = {
		1300877,
		99
	},
	island_order_not_get_award = {
		1300976,
		111
	},
	island_order_cant_replace = {
		1301087,
		116
	},
	island_rename_tip = {
		1301203,
		146
	},
	island_rename_confirm = {
		1301349,
		120
	},
	island_bag_max_level = {
		1301469,
		105
	},
	island_bag_uprade_success = {
		1301574,
		119
	},
	island_agora_save_success = {
		1301693,
		107
	},
	island_agora_max_level = {
		1301800,
		107
	},
	island_white_list_full = {
		1301907,
		128
	},
	island_black_list_full = {
		1302035,
		128
	},
	island_inviteCode_refresh = {
		1302163,
		132
	},
	island_give_gift_success = {
		1302295,
		115
	},
	island_get_git_tip = {
		1302410,
		127
	},
	island_get_git_cnt_tip = {
		1302537,
		128
	},
	island_share_gift_success = {
		1302665,
		113
	},
	island_invitation_gift_success = {
		1302778,
		134
	},
	island_dectect_mode3x3 = {
		1302912,
		107
	},
	island_dectect_mode1x1 = {
		1303019,
		111
	},
	island_ship_buff_cover = {
		1303130,
		183
	},
	island_ship_buff_cover_1 = {
		1303313,
		185
	},
	island_ship_buff_cover_2 = {
		1303498,
		173
	},
	island_ship_buff_cover_3 = {
		1303671,
		173
	},
	island_log_visit = {
		1303844,
		110
	},
	island_log_exit = {
		1303954,
		109
	},
	island_log_gift = {
		1304063,
		118
	},
	island_log_trade = {
		1304181,
		119
	},
	island_item_type_res = {
		1304300,
		90
	},
	island_item_type_consume = {
		1304390,
		97
	},
	island_item_type_spe = {
		1304487,
		90
	},
	island_ship_attrName_1 = {
		1304577,
		92
	},
	island_ship_attrName_2 = {
		1304669,
		92
	},
	island_ship_attrName_3 = {
		1304761,
		92
	},
	island_ship_attrName_4 = {
		1304853,
		92
	},
	island_ship_attrName_5 = {
		1304945,
		92
	},
	island_ship_attrName_6 = {
		1305037,
		92
	},
	island_task_title = {
		1305129,
		93
	},
	island_task_title_en = {
		1305222,
		91
	},
	island_task_type_1 = {
		1305313,
		88
	},
	island_task_type_2 = {
		1305401,
		94
	},
	island_task_type_3 = {
		1305495,
		94
	},
	island_task_type_4 = {
		1305589,
		94
	},
	island_task_type_5 = {
		1305683,
		100
	},
	island_task_type_6 = {
		1305783,
		94
	},
	island_tech_type_1 = {
		1305877,
		94
	},
	island_default_name = {
		1305971,
		94
	},
	island_order_type_1 = {
		1306065,
		95
	},
	island_order_type_2 = {
		1306160,
		95
	},
	island_order_desc_1 = {
		1306255,
		147
	},
	island_order_desc_2 = {
		1306402,
		162
	},
	island_order_desc_3 = {
		1306564,
		156
	},
	island_order_difficulty_1 = {
		1306720,
		95
	},
	island_order_difficulty_2 = {
		1306815,
		95
	},
	island_order_difficulty_3 = {
		1306910,
		98
	},
	island_commander = {
		1307008,
		89
	},
	island_task_lefttime = {
		1307097,
		97
	},
	island_seek_game_tip = {
		1307194,
		120
	},
	island_item_transfer = {
		1307314,
		126
	},
	island_set_manifesto_success = {
		1307440,
		104
	},
	island_prosperity_level = {
		1307544,
		96
	},
	island_toast_status = {
		1307640,
		126
	},
	island_toast_level = {
		1307766,
		116
	},
	island_toast_ship = {
		1307882,
		118
	},
	island_lock_map_tip = {
		1308000,
		122
	},
	island_home_btn_cant_use = {
		1308122,
		118
	},
	island_item_overflow = {
		1308240,
		93
	},
	island_item_no_capacity = {
		1308333,
		99
	},
	island_ship_no_energy = {
		1308432,
		91
	},
	island_ship_working = {
		1308523,
		95
	},
	island_ship_level_limit = {
		1308618,
		99
	},
	island_ship_energy_limit = {
		1308717,
		103
	},
	island_click_close = {
		1308820,
		109
	},
	island_break_finish = {
		1308929,
		122
	},
	island_unlock_skill = {
		1309051,
		125
	},
	island_ship_title_info = {
		1309176,
		101
	},
	island_building_title_info = {
		1309277,
		102
	},
	island_word_effect = {
		1309379,
		91
	},
	island_word_dispatch = {
		1309470,
		96
	},
	island_word_working = {
		1309566,
		92
	},
	island_word_stop_work = {
		1309658,
		97
	},
	island_level_to_unlock = {
		1309755,
		112
	},
	island_select_product = {
		1309867,
		100
	},
	island_sub_product_cnt = {
		1309967,
		101
	},
	island_make_unlock_tip = {
		1310068,
		109
	},
	island_need_star = {
		1310177,
		121
	},
	island_need_star_1 = {
		1310298,
		120
	},
	island_select_ship = {
		1310418,
		97
	},
	island_select_ship_label_1 = {
		1310515,
		102
	},
	island_select_ship_overview = {
		1310617,
		112
	},
	island_select_ship_tip = {
		1310729,
		429
	},
	island_friend = {
		1311158,
		83
	},
	island_guild = {
		1311241,
		85
	},
	island_code = {
		1311326,
		90
	},
	island_search = {
		1311416,
		83
	},
	island_whiteList = {
		1311499,
		92
	},
	island_add_friend = {
		1311591,
		87
	},
	island_blackList = {
		1311678,
		92
	},
	island_settings = {
		1311770,
		85
	},
	island_settings_en = {
		1311855,
		90
	},
	island_btn_label_visit = {
		1311945,
		92
	},
	island_git_cnt_tip = {
		1312037,
		103
	},
	island_public_invitation = {
		1312140,
		100
	},
	island_onekey_invitation = {
		1312240,
		100
	},
	island_public_invitation_1 = {
		1312340,
		117
	},
	island_curr_visitor = {
		1312457,
		92
	},
	island_visitor_log = {
		1312549,
		94
	},
	island_kick_all = {
		1312643,
		94
	},
	island_close_visit = {
		1312737,
		94
	},
	island_curr_people_cnt = {
		1312831,
		101
	},
	island_close_access_state = {
		1312932,
		122
	},
	island_btn_label_remove = {
		1313054,
		93
	},
	island_btn_label_del = {
		1313147,
		90
	},
	island_btn_label_copy = {
		1313237,
		94
	},
	island_btn_label_more = {
		1313331,
		94
	},
	island_btn_label_invitation = {
		1313425,
		97
	},
	island_btn_label_invitation_already = {
		1313522,
		108
	},
	island_btn_label_online = {
		1313630,
		102
	},
	island_btn_label_kick = {
		1313732,
		94
	},
	island_btn_label_location = {
		1313826,
		106
	},
	island_black_list_tip = {
		1313932,
		155
	},
	island_white_list_tip = {
		1314087,
		161
	},
	island_input_code_tip = {
		1314248,
		100
	},
	island_input_code_tip_1 = {
		1314348,
		102
	},
	island_set_like = {
		1314450,
		91
	},
	island_input_code_erro = {
		1314541,
		122
	},
	island_code_exist = {
		1314663,
		123
	},
	island_like_title = {
		1314786,
		96
	},
	island_my_id = {
		1314882,
		88
	},
	island_input_my_id = {
		1314970,
		103
	},
	island_open_settings = {
		1315073,
		102
	},
	island_open_settings_tip1 = {
		1315175,
		135
	},
	island_open_settings_tip2 = {
		1315310,
		113
	},
	island_open_settings_tip3 = {
		1315423,
		503
	},
	island_code_refresh_cnt = {
		1315926,
		99
	},
	island_word_sort = {
		1316025,
		89
	},
	island_word_reset = {
		1316114,
		93
	},
	island_bag_title = {
		1316207,
		86
	},
	island_batch_covert = {
		1316293,
		95
	},
	island_total_price = {
		1316388,
		97
	},
	island_word_temp = {
		1316485,
		86
	},
	island_word_desc = {
		1316571,
		86
	},
	island_open_ship_tip = {
		1316657,
		136
	},
	island_bag_upgrade_tip = {
		1316793,
		104
	},
	island_bag_upgrade_req = {
		1316897,
		101
	},
	island_bag_upgrade_max_level = {
		1316998,
		113
	},
	island_bag_upgrade_capacity = {
		1317111,
		109
	},
	island_rename_title = {
		1317220,
		98
	},
	island_rename_input_tip = {
		1317318,
		114
	},
	island_rename_consutme_tip = {
		1317432,
		134
	},
	island_upgrade_preview = {
		1317566,
		110
	},
	island_upgrade_exp = {
		1317676,
		97
	},
	island_upgrade_res = {
		1317773,
		94
	},
	island_word_award = {
		1317867,
		87
	},
	island_word_unlock = {
		1317954,
		88
	},
	island_word_get = {
		1318042,
		85
	},
	island_prosperity_level_display = {
		1318127,
		115
	},
	island_prosperity_value_display = {
		1318242,
		115
	},
	island_rename_subtitle = {
		1318357,
		95
	},
	island_manage_title = {
		1318452,
		95
	},
	island_manage_sp_event = {
		1318547,
		107
	},
	island_manage_no_work = {
		1318654,
		94
	},
	island_manage_end_work = {
		1318748,
		98
	},
	island_manage_view = {
		1318846,
		94
	},
	island_manage_result = {
		1318940,
		96
	},
	island_manage_prepare = {
		1319036,
		97
	},
	island_manage_daily_cnt_tip = {
		1319133,
		100
	},
	island_manage_produce_tip = {
		1319233,
		119
	},
	island_manage_sel_worker = {
		1319352,
		106
	},
	island_manage_upgrade_worker_level = {
		1319458,
		125
	},
	island_manage_saleroom = {
		1319583,
		92
	},
	island_manage_capacity = {
		1319675,
		92
	},
	island_manage_skill_cant_use = {
		1319767,
		125
	},
	island_manage_predict_saleroom = {
		1319892,
		106
	},
	island_manage_cnt = {
		1319998,
		90
	},
	island_manage_addition = {
		1320088,
		107
	},
	island_manage_no_addition = {
		1320195,
		125
	},
	island_manage_auto_work = {
		1320320,
		99
	},
	island_manage_start_work = {
		1320419,
		100
	},
	island_manage_working = {
		1320519,
		94
	},
	island_manage_end_daily_work = {
		1320613,
		101
	},
	island_manage_attr_effect = {
		1320714,
		104
	},
	island_manage_need_ext = {
		1320818,
		95
	},
	island_manage_reach = {
		1320913,
		92
	},
	island_manage_slot = {
		1321005,
		100
	},
	island_manage_food_cnt = {
		1321105,
		104
	},
	island_manage_sale_ratio = {
		1321209,
		100
	},
	island_manage_worker_cnt = {
		1321309,
		103
	},
	island_manage_sale_daily = {
		1321412,
		106
	},
	island_manage_fake_price = {
		1321518,
		103
	},
	island_manage_real_price = {
		1321621,
		100
	},
	island_manage_result_1 = {
		1321721,
		104
	},
	island_manage_result_3 = {
		1321825,
		98
	},
	island_manage_word_cnt = {
		1321923,
		95
	},
	island_manage_shop_exp = {
		1322018,
		95
	},
	island_manage_help_tip = {
		1322113,
		418
	},
	island_manage_buff_tip = {
		1322531,
		196
	},
	island_word_go = {
		1322727,
		84
	},
	island_map_title = {
		1322811,
		92
	},
	island_label_furniture = {
		1322903,
		92
	},
	island_label_furniture_cnt = {
		1322995,
		96
	},
	island_label_furniture_capacity = {
		1323091,
		107
	},
	island_label_furniture_tip = {
		1323198,
		193
	},
	island_label_furniture_capacity_display = {
		1323391,
		124
	},
	island_label_furniture_exit = {
		1323515,
		97
	},
	island_label_furniture_save = {
		1323612,
		103
	},
	island_label_furniture_save_tip = {
		1323715,
		115
	},
	island_agora_extend = {
		1323830,
		89
	},
	island_agora_extend_consume = {
		1323919,
		103
	},
	island_agora_extend_capacity = {
		1324022,
		104
	},
	island_msg_info = {
		1324126,
		85
	},
	island_get_way = {
		1324211,
		90
	},
	island_own_cnt = {
		1324301,
		90
	},
	island_word_convert = {
		1324391,
		89
	},
	island_no_remind_today = {
		1324480,
		125
	},
	island_input_theme_name = {
		1324605,
		105
	},
	island_custom_theme_name = {
		1324710,
		105
	},
	island_custom_theme_name_tip = {
		1324815,
		147
	},
	island_skill_desc = {
		1324962,
		96
	},
	island_word_place = {
		1325058,
		87
	},
	island_word_turndown = {
		1325145,
		90
	},
	island_word_sbumit = {
		1325235,
		88
	},
	island_word_speedup = {
		1325323,
		89
	},
	island_order_cd_tip = {
		1325412,
		136
	},
	island_order_leftcnt_dispaly = {
		1325548,
		121
	},
	island_order_title = {
		1325669,
		94
	},
	island_order_difficulty = {
		1325763,
		99
	},
	island_order_leftCnt_tip = {
		1325862,
		109
	},
	island_order_get_label = {
		1325971,
		98
	},
	island_order_ship_working = {
		1326069,
		101
	},
	island_order_ship_end_work = {
		1326170,
		102
	},
	island_order_ship_worktime = {
		1326272,
		118
	},
	island_order_ship_unlock_tip = {
		1326390,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1326522,
		100
	},
	island_order_ship_loadup_award = {
		1326622,
		106
	},
	island_order_ship_loadup = {
		1326728,
		94
	},
	island_order_ship_loadup_nores = {
		1326822,
		106
	},
	island_order_ship_page_req = {
		1326928,
		108
	},
	island_order_ship_page_award = {
		1327036,
		110
	},
	island_cancel_queue = {
		1327146,
		95
	},
	island_queue_display = {
		1327241,
		193
	},
	island_season_label = {
		1327434,
		97
	},
	island_first_season = {
		1327531,
		96
	},
	island_word_own = {
		1327627,
		93
	},
	island_ship_title1 = {
		1327720,
		94
	},
	island_ship_title2 = {
		1327814,
		94
	},
	island_ship_title3 = {
		1327908,
		94
	},
	island_ship_title4 = {
		1328002,
		94
	},
	island_ship_lock_attr_tip = {
		1328096,
		128
	},
	island_ship_unlock_limit_tip = {
		1328224,
		148
	},
	island_ship_breakout = {
		1328372,
		90
	},
	island_ship_breakout_consume = {
		1328462,
		98
	},
	island_ship_newskill_unlock = {
		1328560,
		109
	},
	island_word_give = {
		1328669,
		89
	},
	island_unlock_ship_skill_color = {
		1328758,
		127
	},
	island_dressup_tip = {
		1328885,
		143
	},
	island_dressup_titile = {
		1329028,
		97
	},
	island_dressup_tip_1 = {
		1329125,
		157
	},
	island_ship_energy = {
		1329282,
		89
	},
	island_ship_energy_full = {
		1329371,
		114
	},
	island_ship_energy_recoverytips = {
		1329485,
		113
	},
	island_word_ship_buff_desc = {
		1329598,
		96
	},
	island_word_ship_desc = {
		1329694,
		100
	},
	island_need_ship_level = {
		1329794,
		114
	},
	island_skill_consume_title = {
		1329908,
		102
	},
	island_select_ship_gift = {
		1330010,
		120
	},
	island_word_ship_enengy_recover = {
		1330130,
		107
	},
	island_word_ship_level_upgrade = {
		1330237,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1330346,
		114
	},
	island_word_ship_rank = {
		1330460,
		94
	},
	island_task_open = {
		1330554,
		89
	},
	island_task_target = {
		1330643,
		91
	},
	island_task_award = {
		1330734,
		87
	},
	island_task_tracking = {
		1330821,
		90
	},
	island_task_tracked = {
		1330911,
		92
	},
	island_dev_level = {
		1331003,
		94
	},
	island_dev_level_tip = {
		1331097,
		186
	},
	island_invite_title = {
		1331283,
		107
	},
	island_technology_title = {
		1331390,
		99
	},
	island_tech_noauthority = {
		1331489,
		102
	},
	island_tech_unlock_need = {
		1331591,
		105
	},
	island_tech_unlock_dev = {
		1331696,
		98
	},
	island_tech_dev_start = {
		1331794,
		97
	},
	island_tech_dev_starting = {
		1331891,
		97
	},
	island_tech_dev_success = {
		1331988,
		99
	},
	island_tech_dev_finish = {
		1332087,
		95
	},
	island_tech_dev_finish_1 = {
		1332182,
		100
	},
	island_tech_dev_cost = {
		1332282,
		96
	},
	island_tech_detail_desctitle = {
		1332378,
		105
	},
	island_tech_detail_unlocktitle = {
		1332483,
		106
	},
	island_tech_nodev = {
		1332589,
		93
	},
	island_tech_can_get = {
		1332682,
		92
	},
	island_get_item_tip = {
		1332774,
		101
	},
	island_add_temp_bag = {
		1332875,
		138
	},
	island_buff_lasttime = {
		1333013,
		99
	},
	island_visit_off = {
		1333112,
		83
	},
	island_visit_on = {
		1333195,
		81
	},
	island_tech_unlock_tip = {
		1333276,
		144
	},
	island_tech_unlock_tip0 = {
		1333420,
		106
	},
	island_tech_unlock_tip1 = {
		1333526,
		110
	},
	island_tech_unlock_tip2 = {
		1333636,
		110
	},
	island_tech_unlock_tip3 = {
		1333746,
		113
	},
	island_tech_no_slot = {
		1333859,
		113
	},
	island_tech_lock = {
		1333972,
		89
	},
	island_tech_empty = {
		1334061,
		90
	},
	island_submit_order_cd_tip = {
		1334151,
		110
	},
	island_friend_add = {
		1334261,
		87
	},
	island_friend_agree = {
		1334348,
		89
	},
	island_friend_refuse = {
		1334437,
		90
	},
	island_friend_refuse_all = {
		1334527,
		100
	},
	island_request = {
		1334627,
		84
	},
	island_post_manage = {
		1334711,
		94
	},
	island_post_produce = {
		1334805,
		89
	},
	island_post_operate = {
		1334894,
		89
	},
	island_post_acceptable = {
		1334983,
		92
	},
	island_post_vacant = {
		1335075,
		94
	},
	island_production_selected_character = {
		1335169,
		106
	},
	island_production_collect = {
		1335275,
		95
	},
	island_production_selected_item = {
		1335370,
		110
	},
	island_production_byproduct = {
		1335480,
		109
	},
	island_production_start = {
		1335589,
		99
	},
	island_production_finish = {
		1335688,
		115
	},
	island_production_additional = {
		1335803,
		104
	},
	island_production_count = {
		1335907,
		99
	},
	island_production_character_info = {
		1336006,
		111
	},
	island_production_selected_tip1 = {
		1336117,
		138
	},
	island_production_selected_tip2 = {
		1336255,
		132
	},
	island_production_hold = {
		1336387,
		97
	},
	island_production_log_recover = {
		1336484,
		144
	},
	island_production_plantable = {
		1336628,
		100
	},
	island_production_being_planted = {
		1336728,
		138
	},
	island_production_cost_notenough = {
		1336866,
		175
	},
	island_production_manually_cancel = {
		1337041,
		206
	},
	island_production_harvestable = {
		1337247,
		102
	},
	island_production_seeds_notenough = {
		1337349,
		118
	},
	island_production_seeds_empty = {
		1337467,
		166
	},
	island_production_tip = {
		1337633,
		89
	},
	island_production_speed_addition1 = {
		1337722,
		128
	},
	island_production_speed_addition2 = {
		1337850,
		109
	},
	island_production_speed_addition3 = {
		1337959,
		109
	},
	island_production_speed_tip1 = {
		1338068,
		133
	},
	island_production_speed_tip2 = {
		1338201,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1338311,
		112
	},
	agora_belong_theme = {
		1338423,
		96
	},
	agora_belong_theme_none = {
		1338519,
		95
	},
	island_achievement_title = {
		1338614,
		100
	},
	island_achv_total = {
		1338714,
		96
	},
	island_achv_finish_tip = {
		1338810,
		112
	},
	island_card_edit_name = {
		1338922,
		100
	},
	island_card_edit_word = {
		1339022,
		103
	},
	island_card_default_word = {
		1339125,
		124
	},
	island_card_view_detaills = {
		1339249,
		110
	},
	island_card_close = {
		1339359,
		105
	},
	island_card_choose_photo = {
		1339464,
		106
	},
	island_card_word_title = {
		1339570,
		98
	},
	island_card_label_list = {
		1339668,
		104
	},
	island_card_choose_achievement = {
		1339772,
		110
	},
	island_card_edit_label = {
		1339882,
		104
	},
	island_card_choose_label = {
		1339986,
		105
	},
	island_card_like_done = {
		1340091,
		124
	},
	island_card_label_done = {
		1340215,
		122
	},
	island_card_no_achv_self = {
		1340337,
		118
	},
	island_card_no_achv_other = {
		1340455,
		121
	},
	island_leave = {
		1340576,
		91
	},
	island_repeat_vip = {
		1340667,
		123
	},
	island_repeat_blacklist = {
		1340790,
		130
	},
	island_chat_settings = {
		1340920,
		102
	},
	island_card_no_label = {
		1341022,
		108
	},
	ship_gift = {
		1341130,
		88
	},
	ship_gift_cnt = {
		1341218,
		86
	},
	ship_gift2 = {
		1341304,
		80
	},
	shipyard_gift_exceed = {
		1341384,
		169
	},
	shipyard_gift_non_existent = {
		1341553,
		133
	},
	shipyard_favorability_exceed = {
		1341686,
		165
	},
	shipyard_favorability_threshold = {
		1341851,
		207
	},
	shipyard_favorability_max = {
		1342058,
		132
	},
	island_activity_decorative_word = {
		1342190,
		108
	},
	island_no_activity = {
		1342298,
		124
	},
	island_spoperation_level_2509_1 = {
		1342422,
		126
	},
	island_spoperation_tip_2509_1 = {
		1342548,
		345
	},
	island_spoperation_tip_2509_2 = {
		1342893,
		233
	},
	island_spoperation_tip_2509_3 = {
		1343126,
		233
	},
	island_spoperation_btn_2509_1 = {
		1343359,
		108
	},
	island_spoperation_btn_2509_2 = {
		1343467,
		108
	},
	island_spoperation_btn_2509_3 = {
		1343575,
		117
	},
	island_spoperation_item_2509_1 = {
		1343692,
		106
	},
	island_spoperation_item_2509_2 = {
		1343798,
		103
	},
	island_spoperation_item_2509_3 = {
		1343901,
		103
	},
	island_spoperation_item_2509_4 = {
		1344004,
		100
	},
	island_spoperation_tip_2602_1 = {
		1344104,
		345
	},
	island_spoperation_tip_2602_2 = {
		1344449,
		233
	},
	island_spoperation_tip_2602_3 = {
		1344682,
		230
	},
	island_spoperation_btn_2602_1 = {
		1344912,
		108
	},
	island_spoperation_btn_2602_2 = {
		1345020,
		108
	},
	island_spoperation_btn_2602_3 = {
		1345128,
		114
	},
	island_spoperation_item_2602_1 = {
		1345242,
		109
	},
	island_spoperation_item_2602_2 = {
		1345351,
		103
	},
	island_spoperation_item_2602_3 = {
		1345454,
		106
	},
	island_spoperation_item_2602_4 = {
		1345560,
		109
	},
	island_spoperation_tip_2605_1 = {
		1345669,
		345
	},
	island_spoperation_tip_2605_2 = {
		1346014,
		233
	},
	island_spoperation_tip_2605_3 = {
		1346247,
		230
	},
	island_spoperation_btn_2605_1 = {
		1346477,
		108
	},
	island_spoperation_btn_2605_2 = {
		1346585,
		108
	},
	island_spoperation_btn_2605_3 = {
		1346693,
		114
	},
	island_spoperation_item_2605_1 = {
		1346807,
		109
	},
	island_spoperation_item_2605_2 = {
		1346916,
		106
	},
	island_spoperation_item_2605_3 = {
		1347022,
		103
	},
	island_spoperation_item_2605_4 = {
		1347125,
		103
	},
	island_spoperation_tip_2611_1 = {
		1347228,
		345
	},
	island_spoperation_btn_2611_1 = {
		1347573,
		108
	},
	island_spoperation_btn_2611_2 = {
		1347681,
		108
	},
	island_spoperation_btn_2611_3 = {
		1347789,
		114
	},
	island_spoperation_tip_2611_3 = {
		1347903,
		230
	},
	island_spoperation_item_2611_1 = {
		1348133,
		103
	},
	island_spoperation_item_2611_2 = {
		1348236,
		106
	},
	island_spoperation_item_2611_3 = {
		1348342,
		109
	},
	island_spoperation_item_2611_4 = {
		1348451,
		103
	},
	island_spoperation_tip_2611_2 = {
		1348554,
		233
	},
	island_follow_success = {
		1348787,
		97
	},
	island_cancel_follow_success = {
		1348884,
		104
	},
	island_follower_cnt_max = {
		1348988,
		130
	},
	island_cancel_follow_tip = {
		1349118,
		146
	},
	island_follower_state_no_normal = {
		1349264,
		104
	},
	island_follow_btn_State_usable = {
		1349368,
		106
	},
	island_follow_btn_State_cancel = {
		1349474,
		106
	},
	island_follow_btn_State_disable = {
		1349580,
		107
	},
	island_draw_tab = {
		1349687,
		88
	},
	island_draw_tab_en = {
		1349775,
		100
	},
	island_draw_last = {
		1349875,
		89
	},
	island_draw_null = {
		1349964,
		92
	},
	island_draw_num = {
		1350056,
		94
	},
	island_draw_lottery = {
		1350150,
		89
	},
	island_draw_pick = {
		1350239,
		95
	},
	island_draw_reward = {
		1350334,
		94
	},
	island_draw_time = {
		1350428,
		95
	},
	island_draw_time_1 = {
		1350523,
		91
	},
	island_draw_S_order_title = {
		1350614,
		105
	},
	island_draw_S_order = {
		1350719,
		125
	},
	island_draw_S = {
		1350844,
		81
	},
	island_draw_A = {
		1350925,
		81
	},
	island_draw_B = {
		1351006,
		81
	},
	island_draw_C = {
		1351087,
		81
	},
	island_draw_get = {
		1351168,
		88
	},
	island_draw_ready = {
		1351256,
		111
	},
	island_draw_float = {
		1351367,
		111
	},
	island_draw_choice_title = {
		1351478,
		103
	},
	island_draw_choice = {
		1351581,
		97
	},
	island_draw_sort = {
		1351678,
		113
	},
	island_draw_tip1 = {
		1351791,
		116
	},
	island_draw_tip2 = {
		1351907,
		117
	},
	island_draw_tip3 = {
		1352024,
		120
	},
	island_draw_tip4 = {
		1352144,
		138
	},
	island_freight_btn_locked = {
		1352282,
		98
	},
	island_freight_btn_receive = {
		1352380,
		99
	},
	island_freight_btn_idle = {
		1352479,
		99
	},
	island_ticket_shop = {
		1352578,
		91
	},
	island_ticket_remain_time = {
		1352669,
		101
	},
	island_ticket_auto_select = {
		1352770,
		101
	},
	island_ticket_use = {
		1352871,
		99
	},
	island_ticket_view = {
		1352970,
		94
	},
	island_ticket_storage_title = {
		1353064,
		100
	},
	island_ticket_sort_valid = {
		1353164,
		100
	},
	island_ticket_sort_speedup = {
		1353264,
		102
	},
	island_ticket_completed_quantity = {
		1353366,
		107
	},
	island_ticket_nearing_expiration = {
		1353473,
		116
	},
	island_ticket_expiration_tip1 = {
		1353589,
		139
	},
	island_ticket_expiration_tip2 = {
		1353728,
		145
	},
	island_ticket_finished = {
		1353873,
		95
	},
	island_ticket_expired = {
		1353968,
		97
	},
	island_use_ticket_success = {
		1354065,
		101
	},
	island_sure_ticket_overflow = {
		1354166,
		179
	},
	island_ticket_expired_day = {
		1354345,
		94
	},
	island_dress_replace_tip = {
		1354439,
		197
	},
	island_activity_expired = {
		1354636,
		120
	},
	island_activity_pt_point = {
		1354756,
		103
	},
	island_activity_pt_get_oneclick = {
		1354859,
		107
	},
	island_activity_pt_jump_1 = {
		1354966,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1355061,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1355198,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1355335,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1355472,
		135
	},
	island_activity_pt_got_all = {
		1355607,
		126
	},
	island_guide = {
		1355733,
		82
	},
	island_guide_help = {
		1355815,
		853
	},
	island_guide_help_npc = {
		1356668,
		384
	},
	island_guide_help_item = {
		1357052,
		641
	},
	island_guide_help_fish = {
		1357693,
		684
	},
	island_guide_character_help = {
		1358377,
		97
	},
	island_guide_en = {
		1358474,
		87
	},
	island_guide_character = {
		1358561,
		95
	},
	island_guide_character_en = {
		1358656,
		98
	},
	island_guide_npc = {
		1358754,
		101
	},
	island_guide_npc_en = {
		1358855,
		106
	},
	island_guide_item = {
		1358961,
		87
	},
	island_guide_item_en = {
		1359048,
		93
	},
	island_guide_collectionpoint = {
		1359141,
		106
	},
	island_guide_fish_min_weight = {
		1359247,
		104
	},
	island_guide_fish_max_weight = {
		1359351,
		104
	},
	island_get_collect_point_success = {
		1359455,
		124
	},
	island_guide_active = {
		1359579,
		92
	},
	island_book_collection_award_title = {
		1359671,
		117
	},
	island_book_award_title = {
		1359788,
		99
	},
	island_guide_do_active = {
		1359887,
		92
	},
	island_guide_lock_desc = {
		1359979,
		95
	},
	island_gift_entrance = {
		1360074,
		96
	},
	island_sign_text = {
		1360170,
		105
	},
	island_3Dshop_chara_set = {
		1360275,
		108
	},
	island_3Dshop_chara_choose = {
		1360383,
		105
	},
	island_3Dshop_res_have = {
		1360488,
		122
	},
	island_3Dshop_time_close = {
		1360610,
		116
	},
	island_3Dshop_time_refresh = {
		1360726,
		110
	},
	island_3Dshop_refresh_limit = {
		1360836,
		131
	},
	island_3Dshop_have = {
		1360967,
		91
	},
	island_3Dshop_time_unlock = {
		1361058,
		112
	},
	island_3Dshop_buy_no = {
		1361170,
		93
	},
	island_3Dshop_last = {
		1361263,
		93
	},
	island_3Dshop_close = {
		1361356,
		110
	},
	island_3Dshop_no_have = {
		1361466,
		98
	},
	island_3Dshop_goods_time = {
		1361564,
		99
	},
	island_3Dshop_clothes_jump = {
		1361663,
		133
	},
	island_3Dshop_buy_confirm = {
		1361796,
		95
	},
	island_3Dshop_buy = {
		1361891,
		87
	},
	island_3Dshop_buy_tip0 = {
		1361978,
		92
	},
	island_3Dshop_buy_return = {
		1362070,
		94
	},
	island_3Dshop_buy_price = {
		1362164,
		93
	},
	island_3Dshop_buy_have = {
		1362257,
		92
	},
	island_3Dshop_bag_max = {
		1362349,
		143
	},
	island_3Dshop_lack_gold = {
		1362492,
		123
	},
	island_3Dshop_lack_gem = {
		1362615,
		119
	},
	island_3Dshop_lack_res = {
		1362734,
		122
	},
	island_photo_fur_lock = {
		1362856,
		124
	},
	island_exchange_title = {
		1362980,
		91
	},
	island_exchange_title_en = {
		1363071,
		96
	},
	island_exchange_own_count = {
		1363167,
		98
	},
	island_exchange_btn_text = {
		1363265,
		94
	},
	island_exchange_sure_tip = {
		1363359,
		115
	},
	island_bag_max_tip = {
		1363474,
		115
	},
	graphi_api_switch_opengl = {
		1363589,
		420
	},
	graphi_api_switch_vulkan = {
		1364009,
		356
	},
	openGLerror_warning = {
		1364365,
		361
	},
	["3ddorm_beach_slide_tip1"] = {
		1364726,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1364822,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1364924,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1365020,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1365119,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1365221,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1365323,
		96
	},
	dorm3d_shop_tag7 = {
		1365419,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1365566,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1365683,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1365800,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1365917,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1366034,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1366154,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1366279,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1366385,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1366488,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1366591,
		103
	},
	grapihcs3d_setting_flare = {
		1366694,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1366806,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1366907,
		104
	},
	Outpost_20250904_Title1 = {
		1367011,
		96
	},
	Outpost_20250904_Title2 = {
		1367107,
		99
	},
	Outpost_20250904_Progress = {
		1367206,
		101
	},
	outpost_20250904_Sidebar4 = {
		1367307,
		101
	},
	outpost_20250904_Sidebar5 = {
		1367408,
		104
	},
	outpost_20250904_Title1 = {
		1367512,
		99
	},
	outpost_20250904_Title2 = {
		1367611,
		92
	},
	ninja_buff_name1 = {
		1367703,
		92
	},
	ninja_buff_name2 = {
		1367795,
		92
	},
	ninja_buff_name3 = {
		1367887,
		92
	},
	ninja_buff_name4 = {
		1367979,
		92
	},
	ninja_buff_name5 = {
		1368071,
		92
	},
	ninja_buff_name6 = {
		1368163,
		92
	},
	ninja_buff_name7 = {
		1368255,
		92
	},
	ninja_buff_name8 = {
		1368347,
		92
	},
	ninja_buff_name9 = {
		1368439,
		89
	},
	ninja_buff_name10 = {
		1368528,
		93
	},
	ninja_buff_effect1 = {
		1368621,
		126
	},
	ninja_buff_effect2 = {
		1368747,
		125
	},
	ninja_buff_effect3 = {
		1368872,
		99
	},
	ninja_buff_effect4 = {
		1368971,
		111
	},
	ninja_buff_effect5 = {
		1369082,
		167
	},
	ninja_buff_effect6 = {
		1369249,
		143
	},
	ninja_buff_effect7 = {
		1369392,
		116
	},
	ninja_buff_effect8 = {
		1369508,
		117
	},
	ninja_buff_effect9 = {
		1369625,
		117
	},
	ninja_buff_effect10 = {
		1369742,
		162
	},
	activity_ninjia_main_title = {
		1369904,
		102
	},
	activity_ninjia_main_title_en = {
		1370006,
		98
	},
	activity_ninjia_main_sheet1 = {
		1370104,
		112
	},
	activity_ninjia_main_sheet2 = {
		1370216,
		115
	},
	activity_ninjia_main_sheet3 = {
		1370331,
		100
	},
	activity_ninjia_main_sheet4 = {
		1370431,
		106
	},
	activity_return_reward_pt = {
		1370537,
		109
	},
	outpost_20250904_Sidebar1 = {
		1370646,
		116
	},
	outpost_20250904_Sidebar2 = {
		1370762,
		104
	},
	outpost_20250904_Sidebar3 = {
		1370866,
		97
	},
	anniversary_eight_main_page_desc = {
		1370963,
		335
	},
	eighth_tip_spring = {
		1371298,
		321
	},
	eighth_spring_cost = {
		1371619,
		187
	},
	eighth_spring_not_enough = {
		1371806,
		124
	},
	ninja_game_helper = {
		1371930,
		1961
	},
	ninja_game_citylevel = {
		1373891,
		99
	},
	ninja_game_wave = {
		1373990,
		97
	},
	ninja_game_current_section = {
		1374087,
		111
	},
	ninja_game_buildcost = {
		1374198,
		96
	},
	ninja_game_allycost = {
		1374294,
		95
	},
	ninja_game_citydmg = {
		1374389,
		103
	},
	ninja_game_allydmg = {
		1374492,
		103
	},
	ninja_game_dps = {
		1374595,
		99
	},
	ninja_game_time = {
		1374694,
		94
	},
	ninja_game_income = {
		1374788,
		99
	},
	ninja_game_buffeffect = {
		1374887,
		97
	},
	ninja_game_buffcost = {
		1374984,
		104
	},
	ninja_game_levelblock = {
		1375088,
		106
	},
	ninja_game_storydialog = {
		1375194,
		123
	},
	ninja_game_update_failed = {
		1375317,
		167
	},
	ninja_game_ptcount = {
		1375484,
		100
	},
	ninja_game_cant_pickup = {
		1375584,
		125
	},
	ninja_game_booktip = {
		1375709,
		173
	},
	island_no_position_to_reponse_action = {
		1375882,
		188
	},
	island_position_cant_play_cp_action = {
		1376070,
		211
	},
	island_position_cant_response_cp_action = {
		1376281,
		221
	},
	island_card_no_achieve_tip = {
		1376502,
		126
	},
	island_card_no_label_tip = {
		1376628,
		131
	},
	gift_giving_prefer = {
		1376759,
		137
	},
	gift_giving_dislike = {
		1376896,
		144
	},
	dorm3d_publicroom_unlock = {
		1377040,
		127
	},
	dorm3d_dafeng_table = {
		1377167,
		95
	},
	dorm3d_dafeng_chair = {
		1377262,
		95
	},
	dorm3d_dafeng_bed = {
		1377357,
		87
	},
	island_draw_help = {
		1377444,
		1719
	},
	island_dress_initial_makesure = {
		1379163,
		99
	},
	island_shop_lock_tip = {
		1379262,
		126
	},
	island_agora_no_size = {
		1379388,
		108
	},
	island_combo_unlock = {
		1379496,
		135
	},
	island_additional_production_tip1 = {
		1379631,
		109
	},
	island_additional_production_tip2 = {
		1379740,
		149
	},
	island_manage_stock_out = {
		1379889,
		133
	},
	island_manage_item_select = {
		1380022,
		107
	},
	island_combo_produced = {
		1380129,
		91
	},
	island_combo_produced_times = {
		1380220,
		96
	},
	island_agora_no_interact_point = {
		1380316,
		127
	},
	island_reward_tip = {
		1380443,
		87
	},
	island_commontips_close = {
		1380530,
		117
	},
	world_inventory_tip = {
		1380647,
		116
	},
	island_setmeal_title = {
		1380763,
		99
	},
	island_setmeal_benifit_title = {
		1380862,
		100
	},
	island_shipselect_confirm = {
		1380962,
		95
	},
	island_dresscolorunlock_tips = {
		1381057,
		104
	},
	island_dresscolorunlock = {
		1381161,
		93
	},
	danmachi_main_sheet1 = {
		1381254,
		111
	},
	danmachi_main_sheet2 = {
		1381365,
		102
	},
	danmachi_main_sheet3 = {
		1381467,
		102
	},
	danmachi_main_sheet4 = {
		1381569,
		96
	},
	danmachi_main_sheet5 = {
		1381665,
		96
	},
	danmachi_main_time = {
		1381761,
		96
	},
	danmachi_award_1 = {
		1381857,
		86
	},
	danmachi_award_2 = {
		1381943,
		86
	},
	danmachi_award_3 = {
		1382029,
		92
	},
	danmachi_award_4 = {
		1382121,
		92
	},
	danmachi_award_name1 = {
		1382213,
		99
	},
	danmachi_award_name2 = {
		1382312,
		105
	},
	danmachi_award_get = {
		1382417,
		91
	},
	danmachi_award_unget = {
		1382508,
		93
	},
	dorm3d_touch2 = {
		1382601,
		90
	},
	dorm3d_furnitrue_type_special = {
		1382691,
		99
	},
	island_helpbtn_order = {
		1382790,
		1137
	},
	island_helpbtn_commission = {
		1383927,
		962
	},
	island_helpbtn_speedup = {
		1384889,
		624
	},
	island_helpbtn_card = {
		1385513,
		904
	},
	island_helpbtn_technology = {
		1386417,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1387452,
		145
	},
	island_shiporder_refresh_tip2 = {
		1387597,
		130
	},
	island_shiporder_refresh_preparing = {
		1387727,
		119
	},
	island_information_tech = {
		1387846,
		105
	},
	dorm3d_shop_tag8 = {
		1387951,
		104
	},
	island_chara_attr_help = {
		1388055,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1388786,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1388907,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1389019,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1389127,
		101
	},
	island_selectall = {
		1389228,
		86
	},
	island_quickselect_tip = {
		1389314,
		157
	},
	search_equipment = {
		1389471,
		95
	},
	search_sp_equipment = {
		1389566,
		104
	},
	search_equipment_appearance = {
		1389670,
		112
	},
	meta_reproduce_btn = {
		1389782,
		227
	},
	meta_simulated_btn = {
		1390009,
		227
	},
	equip_enhancement_tip = {
		1390236,
		115
	},
	equip_enhancement_lv1 = {
		1390351,
		101
	},
	equip_enhancement_lvx = {
		1390452,
		108
	},
	equip_enhancement_finish = {
		1390560,
		100
	},
	equip_enhancement_lv = {
		1390660,
		86
	},
	equip_enhancement_title = {
		1390746,
		93
	},
	equip_enhancement_required = {
		1390839,
		105
	},
	shop_sell_ended = {
		1390944,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1391035,
		140
	},
	island_taskjump_placenoopen_tips = {
		1391175,
		151
	},
	island_ship_order_toggle_label_award = {
		1391326,
		112
	},
	island_ship_order_toggle_label_request = {
		1391438,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1391552,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1391707,
		145
	},
	island_order_ship_finish_cnt = {
		1391852,
		109
	},
	island_order_ship_sel_delegate_label = {
		1391961,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1392089,
		115
	},
	island_order_ship_reset_all = {
		1392204,
		143
	},
	island_order_ship_exchange_tip = {
		1392347,
		134
	},
	island_order_ship_btn_replace = {
		1392481,
		105
	},
	island_fishing_tip_hooked = {
		1392586,
		113
	},
	island_fishing_tip_escape = {
		1392699,
		113
	},
	island_fishing_exit = {
		1392812,
		110
	},
	island_fishing_lure_empty = {
		1392922,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1393047,
		133
	},
	island_follower_exiting_tip = {
		1393180,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1393304,
		270
	},
	island_urgent_notice = {
		1393574,
		4746
	},
	general_activity_side_bar1 = {
		1398320,
		108
	},
	general_activity_side_bar2 = {
		1398428,
		108
	},
	general_activity_side_bar3 = {
		1398536,
		108
	},
	general_activity_side_bar4 = {
		1398644,
		111
	},
	black5_bundle_desc = {
		1398755,
		141
	},
	black5_bundle_purchased = {
		1398896,
		96
	},
	black5_bundle_tip = {
		1398992,
		102
	},
	black5_bundle_buy_all = {
		1399094,
		97
	},
	black5_bundle_popup = {
		1399191,
		179
	},
	black5_bundle_receive = {
		1399370,
		97
	},
	black5_bundle_button = {
		1399467,
		93
	},
	skinshop_on_sale_tip = {
		1399560,
		102
	},
	skinshop_on_sale_tip_2 = {
		1399662,
		101
	},
	shop_tag_control_tip = {
		1399763,
		116
	},
	black5_bundle_help = {
		1399879,
		457
	},
	battlepass_main_tip_2512 = {
		1400336,
		270
	},
	battlepass_main_help_2512 = {
		1400606,
		3308
	},
	cruise_task_help_2512 = {
		1403914,
		1186
	},
	cruise_title_2512 = {
		1405100,
		107
	},
	DAL_stage_label_data = {
		1405207,
		96
	},
	DAL_stage_label_support = {
		1405303,
		99
	},
	DAL_stage_label_commander = {
		1405402,
		107
	},
	DAL_stage_label_analysis_2 = {
		1405509,
		102
	},
	DAL_stage_label_analysis_1 = {
		1405611,
		99
	},
	DAL_stage_finish_at = {
		1405710,
		95
	},
	activity_remain_time = {
		1405805,
		102
	},
	dal_main_sheet1 = {
		1405907,
		85
	},
	dal_main_sheet2 = {
		1405992,
		87
	},
	dal_main_sheet3 = {
		1406079,
		94
	},
	dal_main_sheet4 = {
		1406173,
		88
	},
	dal_main_sheet5 = {
		1406261,
		91
	},
	DAL_upgrade_ship = {
		1406352,
		95
	},
	DAL_upgrade_active = {
		1406447,
		91
	},
	dal_main_sheet1_en = {
		1406538,
		91
	},
	dal_main_sheet2_en = {
		1406629,
		91
	},
	dal_main_sheet3_en = {
		1406720,
		94
	},
	dal_main_sheet4_en = {
		1406814,
		94
	},
	dal_main_sheet5_en = {
		1406908,
		93
	},
	DAL_story_tip = {
		1407001,
		128
	},
	DAL_upgrade_program = {
		1407129,
		98
	},
	dal_story_tip_name_en_1 = {
		1407227,
		93
	},
	dal_story_tip_name_en_2 = {
		1407320,
		93
	},
	dal_story_tip_name_en_3 = {
		1407413,
		93
	},
	dal_story_tip_name_en_4 = {
		1407506,
		93
	},
	dal_story_tip_name_en_5 = {
		1407599,
		93
	},
	dal_story_tip_name_en_6 = {
		1407692,
		93
	},
	dal_story_tip1 = {
		1407785,
		127
	},
	dal_story_tip2 = {
		1407912,
		108
	},
	dal_story_tip3 = {
		1408020,
		87
	},
	dal_AwardPage_name_1 = {
		1408107,
		88
	},
	dal_AwardPage_name_2 = {
		1408195,
		90
	},
	dal_chapter_goto = {
		1408285,
		89
	},
	DAL_upgrade_unlock = {
		1408374,
		91
	},
	DAL_upgrade_not_enough = {
		1408465,
		176
	},
	dal_chapter_tip = {
		1408641,
		2237
	},
	dal_chapter_tip2 = {
		1410878,
		116
	},
	scenario_unlock_pt_require = {
		1410994,
		112
	},
	scenario_unlock = {
		1411106,
		112
	},
	vote_help_2025 = {
		1411218,
		6349
	},
	HelenaCoreActivity_title = {
		1417567,
		100
	},
	HelenaCoreActivity_title2 = {
		1417667,
		94
	},
	HelenaPTPage_title = {
		1417761,
		97
	},
	HelenaPTPage_title2 = {
		1417858,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1417957,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1418065,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1418170,
		111
	},
	battlepass_main_help_1211 = {
		1418281,
		2333
	},
	cruise_title_1211 = {
		1420614,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1420713,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1420827,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1420941,
		101
	},
	winter_battlepass_proceed = {
		1421042,
		95
	},
	winter_battlepass_main_time_title = {
		1421137,
		106
	},
	winter_cruise_title_1211 = {
		1421243,
		106
	},
	winter_cruise_task_tips = {
		1421349,
		96
	},
	winter_cruise_task_unlock = {
		1421445,
		114
	},
	winter_cruise_task_day = {
		1421559,
		94
	},
	winter_battlepass_pay_acquire = {
		1421653,
		111
	},
	winter_battlepass_pay_tip = {
		1421764,
		119
	},
	winter_battlepass_mission = {
		1421883,
		95
	},
	winter_battlepass_rewards = {
		1421978,
		95
	},
	winter_cruise_btn_pay = {
		1422073,
		103
	},
	winter_cruise_pay_reward = {
		1422176,
		100
	},
	winter_luckybag_9005 = {
		1422276,
		471
	},
	winter_luckybag_9006 = {
		1422747,
		477
	},
	winter_cruise_btn_all = {
		1423224,
		97
	},
	winter__battlepass_rewards = {
		1423321,
		96
	},
	fate_unlock_icon_desc = {
		1423417,
		112
	},
	blueprint_exchange_fate_unlock = {
		1423529,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1423696,
		195
	},
	blueprint_lab_fate_lock = {
		1423891,
		132
	},
	blueprint_lab_fate_unlock = {
		1424023,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1424157,
		171
	},
	skinstory_20251218 = {
		1424328,
		115
	},
	skinstory_20251225 = {
		1424443,
		115
	},
	change_skin_asmr_desc_1 = {
		1424558,
		151
	},
	change_skin_asmr_desc_2 = {
		1424709,
		136
	},
	dorm3d_aijier_table = {
		1424845,
		89
	},
	dorm3d_aijier_chair = {
		1424934,
		89
	},
	dorm3d_aijier_bed = {
		1425023,
		87
	},
	winterwish_20251225 = {
		1425110,
		104
	},
	winterwish_20251225_tip1 = {
		1425214,
		106
	},
	winterwish_20251225_tip2 = {
		1425320,
		109
	},
	battlepass_main_tip_2602 = {
		1425429,
		281
	},
	battlepass_main_help_2602 = {
		1425710,
		3317
	},
	cruise_task_help_2602 = {
		1429027,
		1186
	},
	cruise_title_2602 = {
		1430213,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1430320,
		249
	},
	island_survey_ui_1 = {
		1430569,
		177
	},
	island_survey_ui_2 = {
		1430746,
		141
	},
	island_survey_ui_award = {
		1430887,
		128
	},
	island_survey_ui_button = {
		1431015,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1431114,
		117
	},
	ANTTFFCoreActivity_title = {
		1431231,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1431343,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1431437,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1431555,
		100
	},
	submarine_support_oil_consume_tip = {
		1431655,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1431827,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1431933,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1432044,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1432151,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1432512,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1432616,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1432811,
		1952
	},
	pac_game_high_score_tip = {
		1434763,
		104
	},
	pac_game_rule_btn = {
		1434867,
		90
	},
	pac_game_start_btn = {
		1434957,
		94
	},
	pac_game_gaming_time_desc = {
		1435051,
		98
	},
	pac_game_gaming_score = {
		1435149,
		97
	},
	mini_game_continue = {
		1435246,
		88
	},
	mini_game_over_game = {
		1435334,
		98
	},
	pac_minigame_help = {
		1435432,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1436074,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1436200,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1436326,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1436446,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1436563,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1436686,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1436809,
		123
	},
	island_post_event_label = {
		1436932,
		105
	},
	island_post_event_close_label = {
		1437037,
		99
	},
	island_post_event_open_label = {
		1437136,
		98
	},
	island_post_event_addition_label = {
		1437234,
		139
	},
	island_addition_influence = {
		1437373,
		98
	},
	island_addition_sale = {
		1437471,
		90
	},
	island_trade_title = {
		1437561,
		97
	},
	island_trade_title2 = {
		1437658,
		98
	},
	island_trade_sell_label = {
		1437756,
		99
	},
	island_trade_trend_label = {
		1437855,
		100
	},
	island_trade_purchase_label = {
		1437955,
		103
	},
	island_trade_rank_label = {
		1438058,
		99
	},
	island_trade_purchase_sub_label = {
		1438157,
		101
	},
	island_trade_sell_sub_label = {
		1438258,
		97
	},
	island_trade_rank_num_label = {
		1438355,
		103
	},
	island_trade_rank_info_label = {
		1438458,
		104
	},
	island_trade_rank_price_label = {
		1438562,
		105
	},
	island_trade_rank_level_label = {
		1438667,
		101
	},
	island_trade_invite_label = {
		1438768,
		101
	},
	island_trade_tip_label = {
		1438869,
		134
	},
	island_trade_tip_label2 = {
		1439003,
		135
	},
	island_trade_limit_label = {
		1439138,
		120
	},
	island_trade_send_msg_label = {
		1439258,
		171
	},
	island_trade_send_msg_match_label = {
		1439429,
		109
	},
	island_trade_sell_tip_label = {
		1439538,
		139
	},
	island_trade_purchase_failed_label = {
		1439677,
		144
	},
	island_trade_sell_failed_label = {
		1439821,
		146
	},
	island_trade_sell_failed_label2 = {
		1439967,
		171
	},
	island_trade_bag_full_label = {
		1440138,
		143
	},
	island_trade_reset_label = {
		1440281,
		118
	},
	island_trade_help = {
		1440399,
		96
	},
	island_trade_help_1 = {
		1440495,
		300
	},
	island_trade_help_2 = {
		1440795,
		420
	},
	island_trade_price_unrefresh = {
		1441215,
		177
	},
	island_trade_msg_pop = {
		1441392,
		167
	},
	island_trade_invite_success = {
		1441559,
		118
	},
	island_trade_share_success = {
		1441677,
		117
	},
	island_trade_activity_desc_1 = {
		1441794,
		177
	},
	island_trade_activity_desc_2 = {
		1441971,
		226
	},
	island_trade_activity_unlock = {
		1442197,
		123
	},
	island_bar_quick_game = {
		1442320,
		106
	},
	island_trade_cnt_inadequate = {
		1442426,
		121
	},
	drawdiary_ui_2026 = {
		1442547,
		93
	},
	loveactivity_ui_1 = {
		1442640,
		110
	},
	loveactivity_ui_2 = {
		1442750,
		93
	},
	loveactivity_ui_3 = {
		1442843,
		96
	},
	loveactivity_ui_4 = {
		1442939,
		159
	},
	loveactivity_ui_4_1 = {
		1443098,
		277
	},
	loveactivity_ui_4_2 = {
		1443375,
		277
	},
	loveactivity_ui_4_3 = {
		1443652,
		278
	},
	loveactivity_ui_5 = {
		1443930,
		102
	},
	loveactivity_ui_6 = {
		1444032,
		93
	},
	loveactivity_ui_7 = {
		1444125,
		157
	},
	loveactivity_ui_8 = {
		1444282,
		87
	},
	loveactivity_ui_9 = {
		1444369,
		116
	},
	loveactivity_ui_10 = {
		1444485,
		99
	},
	loveactivity_ui_11 = {
		1444584,
		108
	},
	loveactivity_ui_12 = {
		1444692,
		178
	},
	loveactivity_ui_13 = {
		1444870,
		121
	},
	child_cg_buy = {
		1444991,
		161
	},
	child_polaroid_buy = {
		1445152,
		167
	},
	child_could_buy = {
		1445319,
		117
	},
	loveactivity_ui_14 = {
		1445436,
		99
	},
	loveactivity_ui_15 = {
		1445535,
		121
	},
	loveactivity_ui_16 = {
		1445656,
		121
	},
	loveactivity_ui_17 = {
		1445777,
		121
	},
	loveactivity_ui_18 = {
		1445898,
		109
	},
	loveactivity_ui_19 = {
		1446007,
		131
	},
	loveactivity_ui_20 = {
		1446138,
		105
	},
	help_chunjie_jiulou_2026 = {
		1446243,
		1086
	},
	island_gift_tip_title = {
		1447329,
		91
	},
	island_gift_tip = {
		1447420,
		179
	},
	island_chara_gather_tip = {
		1447599,
		93
	},
	island_chara_gather_power = {
		1447692,
		101
	},
	island_chara_gather_money = {
		1447793,
		101
	},
	island_chara_gather_range = {
		1447894,
		107
	},
	island_chara_gather_start = {
		1448001,
		95
	},
	island_chara_gather_tag_1 = {
		1448096,
		104
	},
	island_chara_gather_tag_2 = {
		1448200,
		104
	},
	island_chara_gather_skill_effect = {
		1448304,
		108
	},
	island_chara_gather_done = {
		1448412,
		100
	},
	island_chara_gather_no_target = {
		1448512,
		123
	},
	island_quick_delegation = {
		1448635,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1448734,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1448901,
		170
	},
	child_plan_skip_event = {
		1449071,
		131
	},
	child_buy_memory_tip = {
		1449202,
		127
	},
	child_buy_polaroid_tip = {
		1449329,
		130
	},
	child_buy_ending_tip = {
		1449459,
		158
	},
	child_buy_collect_success = {
		1449617,
		110
	},
	loveletter2018_ui_4 = {
		1449727,
		151
	},
	loveletter2018_ui_5 = {
		1449878,
		203
	},
	LiquorFloor_title = {
		1450081,
		99
	},
	LiquorFloor_title_en = {
		1450180,
		94
	},
	LiquorFloor_level = {
		1450274,
		96
	},
	LiquorFloor_story_title = {
		1450370,
		99
	},
	LiquorFloor_story_title_1 = {
		1450469,
		101
	},
	LiquorFloor_story_title_2 = {
		1450570,
		101
	},
	LiquorFloor_story_title_3 = {
		1450671,
		101
	},
	LiquorFloor_story_title_4 = {
		1450772,
		104
	},
	LiquorFloor_story_go = {
		1450876,
		90
	},
	LiquorFloor_story_get = {
		1450966,
		91
	},
	LiquorFloor_story_got = {
		1451057,
		94
	},
	LiquorFloor_character_num = {
		1451151,
		101
	},
	LiquorFloor_character_unlock = {
		1451252,
		112
	},
	LiquorFloor_character_tip = {
		1451364,
		229
	},
	LiquorFloor_gold_num = {
		1451593,
		96
	},
	LiquorFloor_gold = {
		1451689,
		92
	},
	LiquorFloor_update = {
		1451781,
		88
	},
	LiquorFloor_update_unlock = {
		1451869,
		118
	},
	LiquorFloor_update_max = {
		1451987,
		97
	},
	LiquorFloor_gold_max_tip = {
		1452084,
		131
	},
	LiquorFloor_tip = {
		1452215,
		1812
	},
	loveletter2018_ui_1 = {
		1454027,
		256
	},
	loveletter2018_ui_2 = {
		1454283,
		127
	},
	loveletter2018_ui_3 = {
		1454410,
		157
	},
	loveletter2018_ui_tips = {
		1454567,
		151
	},
	child2_choose_title = {
		1454718,
		95
	},
	child2_choose_help = {
		1454813,
		1893
	},
	child2_show_detail_desc = {
		1456706,
		105
	},
	child2_tarot_empty = {
		1456811,
		121
	},
	child2_refresh_title = {
		1456932,
		111
	},
	child2_choose_hide = {
		1457043,
		91
	},
	child2_choose_giveup = {
		1457134,
		93
	},
	child2_tarot_tag_current = {
		1457227,
		106
	},
	child2_all_entry_title = {
		1457333,
		104
	},
	child2_benefit_moeny_effect = {
		1457437,
		115
	},
	child2_benefit_mood_effect = {
		1457552,
		120
	},
	child2_replace_sure_tip = {
		1457672,
		126
	},
	child2_tarot_title = {
		1457798,
		100
	},
	child2_entry_summary = {
		1457898,
		111
	},
	child2_benefit_result = {
		1458009,
		103
	},
	child2_mood_benefit = {
		1458112,
		101
	},
	child2_mood_stage1 = {
		1458213,
		109
	},
	child2_mood_stage2 = {
		1458322,
		106
	},
	child2_mood_stage3 = {
		1458428,
		106
	},
	child2_mood_stage4 = {
		1458534,
		109
	},
	child2_mood_stage5 = {
		1458643,
		109
	},
	child2_entry_activated = {
		1458752,
		107
	},
	child2_collect_tarot_progress = {
		1458859,
		117
	},
	child2_collect_tarot = {
		1458976,
		102
	},
	child2_collect_entry = {
		1459078,
		90
	},
	child2_collect_talent = {
		1459168,
		100
	},
	child2_rank_toggle_attr = {
		1459268,
		99
	},
	child2_rank_toggle_endless = {
		1459367,
		105
	},
	child2_rank_not_on = {
		1459472,
		94
	},
	child2_rank_refresh_tip = {
		1459566,
		125
	},
	child2_rank_header_rank = {
		1459691,
		93
	},
	child2_rank_header_info = {
		1459784,
		93
	},
	child2_rank_header_attr = {
		1459877,
		114
	},
	child2_replace_title = {
		1459991,
		123
	},
	child2_replace_tip = {
		1460114,
		287
	},
	child2_tarot_tag_replace = {
		1460401,
		103
	},
	child2_replace_cancel = {
		1460504,
		91
	},
	child2_replace_sure = {
		1460595,
		89
	},
	child2_nailing_game_tip = {
		1460684,
		157
	},
	child2_nailing_game_count = {
		1460841,
		104
	},
	child2_nailing_game_score = {
		1460945,
		101
	},
	child2_benefit_summary = {
		1461046,
		104
	},
	child2_word_giveup = {
		1461150,
		100
	},
	child2_rank_header_wave = {
		1461250,
		108
	},
	child2_personal_id2_tag1 = {
		1461358,
		94
	},
	child2_personal_id2_tag2 = {
		1461452,
		94
	},
	child2_go_shop = {
		1461546,
		90
	},
	child2_scratch_minigame_help = {
		1461636,
		704
	},
	child2_endless_sure_tip = {
		1462340,
		426
	},
	child2_endless_stage = {
		1462766,
		99
	},
	child2_cur_wave = {
		1462865,
		93
	},
	child2_endless_attrs_value = {
		1462958,
		110
	},
	child2_endless_boss_value = {
		1463068,
		106
	},
	child2_endless_assest_wave = {
		1463174,
		120
	},
	child2_endless_history_wave = {
		1463294,
		126
	},
	child2_endless_current_wave = {
		1463420,
		121
	},
	child2_endless_reset_tip = {
		1463541,
		89
	},
	child2_hard = {
		1463630,
		93
	},
	child2_hard_enter = {
		1463723,
		108
	},
	child2_switch_sure = {
		1463831,
		390
	},
	child2_collect_entry_progress = {
		1464221,
		108
	},
	child2_collect_talent_progress = {
		1464329,
		118
	},
	child2_word_upgrade = {
		1464447,
		89
	},
	child2_nailing_minigame_help = {
		1464536,
		704
	},
	child2_nailing_game_result2 = {
		1465240,
		103
	},
	child2_game_endless_cnt = {
		1465343,
		119
	},
	cultivating_plant_task_title = {
		1465462,
		113
	},
	cultivating_plant_island_task = {
		1465575,
		126
	},
	cultivating_plant_part_1 = {
		1465701,
		105
	},
	cultivating_plant_part_2 = {
		1465806,
		105
	},
	cultivating_plant_part_3 = {
		1465911,
		105
	},
	child2_priority_tip = {
		1466016,
		128
	},
	child2_cur_round_temp = {
		1466144,
		100
	},
	child2_nailing_game_result = {
		1466244,
		99
	},
	child2_benefit_summary2 = {
		1466343,
		108
	},
	child2_pool_exhausted = {
		1466451,
		124
	},
	child2_secretary_skin_confirm = {
		1466575,
		142
	},
	child2_secretary_skin_expire = {
		1466717,
		113
	},
	child2_explorer_main_help = {
		1466830,
		600
	},
	LiquorFloorTaskUI_title = {
		1467430,
		99
	},
	LiquorFloorTaskUI_go = {
		1467529,
		90
	},
	LiquorFloorTaskUI_get = {
		1467619,
		91
	},
	LiquorFloorTaskUI_got = {
		1467710,
		94
	},
	LiquorFloor_gold_get = {
		1467804,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1467901,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1468014,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1468124,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1468247,
		120
	},
	loveactivity_help_tips = {
		1468367,
		455
	},
	spring_present_tips_btn = {
		1468822,
		102
	},
	spring_present_tips_time = {
		1468924,
		122
	},
	spring_present_tips0 = {
		1469046,
		169
	},
	spring_present_tips1 = {
		1469215,
		221
	},
	spring_present_tips2 = {
		1469436,
		202
	},
	spring_present_tips3 = {
		1469638,
		148
	},
	aprilfool_2026_cd = {
		1469786,
		96
	},
	purplebulin_help_2026 = {
		1469882,
		574
	},
	battlepass_main_tip_2604 = {
		1470456,
		269
	},
	battlepass_main_help_2604 = {
		1470725,
		3305
	},
	cruise_task_help_2604 = {
		1474030,
		1186
	},
	cruise_title_2604 = {
		1475216,
		107
	},
	add_friend_fail_tip9 = {
		1475323,
		123
	},
	juusoa_title = {
		1475446,
		94
	},
	doa3_activityPageUI_1 = {
		1475540,
		106
	},
	doa3_activityPageUI_2 = {
		1475646,
		122
	},
	doa3_activityPageUI_3 = {
		1475768,
		94
	},
	doa3_activityPageUI_4 = {
		1475862,
		128
	},
	doa3_activityPageUI_5 = {
		1475990,
		116
	},
	doa3_activityPageUI_6 = {
		1476106,
		98
	},
	doa3_activityPageUI_7 = {
		1476204,
		94
	},
	cut_fruit_minigame_help = {
		1476298,
		649
	},
	story_recrewed = {
		1476947,
		87
	},
	story_not_recrew = {
		1477034,
		89
	},
	multiple_endings_tip = {
		1477123,
		724
	},
	l2d_tip_on = {
		1477847,
		120
	},
	l2d_tip_off = {
		1477967,
		121
	},
	YidaliV5FramePage_go = {
		1478088,
		90
	},
	YidaliV5FramePage_get = {
		1478178,
		91
	},
	YidaliV5FramePage_got = {
		1478269,
		94
	},
	["20260514_story_unlock_tip"] = {
		1478363,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1478474,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1478582,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1478693,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1478801,
		128
	},
	play_room_season = {
		1478929,
		92
	},
	play_room_season_en = {
		1479021,
		89
	},
	play_room_viewer_tip = {
		1479110,
		103
	},
	play_room_switch_viewer = {
		1479213,
		99
	},
	play_room_switch_player = {
		1479312,
		99
	},
	play_room_switch_tip = {
		1479411,
		146
	},
	island_bar_quick_tip = {
		1479557,
		163
	},
	island_bar_quick_addbot = {
		1479720,
		126
	},
	match_exit = {
		1479846,
		187
	},
	match_point_gap = {
		1480033,
		149
	},
	match_room_num_full1 = {
		1480182,
		151
	},
	match_room_full2 = {
		1480333,
		132
	},
	match_no_search_room = {
		1480465,
		126
	},
	match_ui_room_name = {
		1480591,
		96
	},
	match_ui_room_create = {
		1480687,
		99
	},
	match_ui_room_search = {
		1480786,
		90
	},
	match_ui_room_type1 = {
		1480876,
		95
	},
	match_ui_room_type2 = {
		1480971,
		89
	},
	match_ui_room_type3 = {
		1481060,
		89
	},
	match_ui_room_type4 = {
		1481149,
		101
	},
	match_ui_room_filtertitle1 = {
		1481250,
		102
	},
	match_ui_room_filtertitle2 = {
		1481352,
		99
	},
	match_ui_room_filtertitle3 = {
		1481451,
		96
	},
	match_ui_room_filter1 = {
		1481547,
		97
	},
	match_ui_room_filter2 = {
		1481644,
		97
	},
	match_ui_room_filter3 = {
		1481741,
		97
	},
	match_ui_room_filter4 = {
		1481838,
		103
	},
	match_ui_room_filter5 = {
		1481941,
		91
	},
	match_ui_room_filter6 = {
		1482032,
		103
	},
	match_ui_room_filter7 = {
		1482135,
		103
	},
	match_ui_room_filter8 = {
		1482238,
		94
	},
	match_ui_room_filter9 = {
		1482332,
		94
	},
	match_ui_room_out = {
		1482426,
		123
	},
	match_ui_room_homeowner = {
		1482549,
		96
	},
	match_ui_room_send = {
		1482645,
		88
	},
	match_ui_room_ready1 = {
		1482733,
		96
	},
	match_ui_room_ready2 = {
		1482829,
		96
	},
	match_ui_room_startgame = {
		1482925,
		99
	},
	match_ui_matching_invitation = {
		1483024,
		113
	},
	match_ui_matching_consent = {
		1483137,
		95
	},
	match_ui_matching_waiting1 = {
		1483232,
		110
	},
	match_ui_matching_waiting2 = {
		1483342,
		108
	},
	match_ui_matching_loading = {
		1483450,
		104
	},
	match_ui_ranking_list1 = {
		1483554,
		92
	},
	match_ui_ranking_list2 = {
		1483646,
		95
	},
	match_ui_ranking_list3 = {
		1483741,
		92
	},
	match_ui_ranking_list4 = {
		1483833,
		98
	},
	match_ui_punishment1 = {
		1483931,
		128
	},
	match_ui_punishment2 = {
		1484059,
		90
	},
	match_ui_chat = {
		1484149,
		86
	},
	match_ui_point_match = {
		1484235,
		99
	},
	match_ui_accept = {
		1484334,
		85
	},
	match_ui_matching = {
		1484419,
		99
	},
	match_ui_point = {
		1484518,
		93
	},
	match_ui_room_list = {
		1484611,
		97
	},
	match_ui_matching2 = {
		1484708,
		100
	},
	match_ui_server_unkonw = {
		1484808,
		92
	},
	match_ui_window_out = {
		1484900,
		95
	},
	match_ui_matching_fail = {
		1484995,
		141
	},
	bar_ui_start1 = {
		1485136,
		89
	},
	bar_ui_start2 = {
		1485225,
		89
	},
	bar_ui_check1 = {
		1485314,
		89
	},
	bar_ui_check2 = {
		1485403,
		92
	},
	bar_ui_game1 = {
		1485495,
		85
	},
	bar_ui_game3 = {
		1485580,
		85
	},
	bar_ui_game4 = {
		1485665,
		131
	},
	bar_ui_end1 = {
		1485796,
		81
	},
	bar_ui_end2 = {
		1485877,
		87
	},
	bar_tips_game1 = {
		1485964,
		92
	},
	bar_tips_game2 = {
		1486056,
		92
	},
	bar_tips_game3 = {
		1486148,
		122
	},
	bar_tips_game4 = {
		1486270,
		122
	},
	bar_tips_game5 = {
		1486392,
		113
	},
	bar_tips_game6 = {
		1486505,
		213
	},
	bar_tips_game7 = {
		1486718,
		112
	},
	exchange_code_tip = {
		1486830,
		121
	},
	exchange_code_skin = {
		1486951,
		190
	},
	exchange_code_error_16 = {
		1487141,
		141
	},
	exchange_code_error_12 = {
		1487282,
		141
	},
	exchange_code_error_9 = {
		1487423,
		121
	},
	exchange_code_error_20 = {
		1487544,
		128
	},
	exchange_code_error_6 = {
		1487672,
		149
	},
	exchange_code_error_7 = {
		1487821,
		137
	},
	exchange_code_before_time = {
		1487958,
		132
	},
	exchange_code_after_time = {
		1488090,
		109
	},
	exchange_code_skin_tip = {
		1488199,
		98
	},
	battlepass_main_tip_2606 = {
		1488297,
		284
	},
	battlepass_main_help_2606 = {
		1488581,
		3317
	},
	cruise_task_help_2606 = {
		1491898,
		1186
	},
	cruise_title_2606 = {
		1493084,
		107
	},
	littleyunxian_npc = {
		1493191,
		1534
	},
	littleMusashi_npc = {
		1494725,
		1516
	},
	["260514_story_title"] = {
		1496241,
		97
	},
	["260514_story_title_en"] = {
		1496338,
		102
	},
	mall_title = {
		1496440,
		98
	},
	mall_title_en = {
		1496538,
		82
	},
	mall_point_name_type1 = {
		1496620,
		97
	},
	mall_point_name_type2 = {
		1496717,
		97
	},
	mall_point_name_type3 = {
		1496814,
		97
	},
	mall_point_name_type4 = {
		1496911,
		97
	},
	mall_order_char_header = {
		1497008,
		101
	},
	mall_order_need_attrs_header = {
		1497109,
		113
	},
	mall_order_btn_staff = {
		1497222,
		96
	},
	mall_right_title_upgrade = {
		1497318,
		106
	},
	mall_round_header = {
		1497424,
		93
	},
	mall_level_header = {
		1497517,
		98
	},
	mall_input_header = {
		1497615,
		105
	},
	mall_summary_btn = {
		1497720,
		104
	},
	mall_evaluate_title = {
		1497824,
		111
	},
	mall_summary_title = {
		1497935,
		94
	},
	mall_floor_income_header = {
		1498029,
		97
	},
	mall_total_income_header = {
		1498126,
		97
	},
	mall_balance_header = {
		1498223,
		89
	},
	mall_open_title = {
		1498312,
		91
	},
	mall_help = {
		1498403,
		2299
	},
	mall_floor_lock = {
		1500702,
		97
	},
	mall_rank_close = {
		1500799,
		85
	},
	mall_rank_s = {
		1500884,
		76
	},
	mall_rank_a = {
		1500960,
		76
	},
	mall_rank_b = {
		1501036,
		76
	},
	mall_staff_in_floor = {
		1501112,
		92
	},
	mall_staff_in_order = {
		1501204,
		92
	},
	mall_remove_floor_sure = {
		1501296,
		177
	},
	mall_order_btn_doing = {
		1501473,
		93
	},
	mall_order_btn_complete = {
		1501566,
		105
	},
	mall_input_btn = {
		1501671,
		96
	},
	mall_order_btn_start = {
		1501767,
		96
	},
	mall_upgrade_title = {
		1501863,
		120
	},
	mall_right_title_summary = {
		1501983,
		98
	},
	mall_change_floor_sure = {
		1502081,
		174
	},
	mall_change_order_sure = {
		1502255,
		168
	},
	mall_award_can_get = {
		1502423,
		91
	},
	mall_award_get = {
		1502514,
		87
	},
	mall_order_wait_tip = {
		1502601,
		102
	},
	mall_order_unlock_lv_tip = {
		1502703,
		155
	},
	mall_order_need_staff_header = {
		1502858,
		113
	},
	mall_get_all_btn = {
		1502971,
		92
	},
	mall_award_got = {
		1503063,
		87
	},
	loading_picture_lack = {
		1503150,
		117
	},
	loading_title = {
		1503267,
		92
	},
	loading_start_set = {
		1503359,
		108
	},
	loading_pic_chosen = {
		1503467,
		94
	},
	loading_pic_tip = {
		1503561,
		149
	},
	loading_pic_max = {
		1503710,
		118
	},
	loading_pic_min = {
		1503828,
		113
	},
	loading_quit_tip = {
		1503941,
		198
	},
	loading_set_tip = {
		1504139,
		152
	},
	loading_chosen_blank = {
		1504291,
		130
	},
	sort_minigame_help = {
		1504421,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1504828,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1504954,
		120
	},
	mall_unlock_date_tip = {
		1505074,
		167
	},
	mall_finished_all_tip = {
		1505241,
		103
	},
	memory_filter_option_1 = {
		1505344,
		101
	},
	memory_filter_option_2 = {
		1505445,
		92
	},
	memory_filter_option_3 = {
		1505537,
		92
	},
	memory_filter_option_4 = {
		1505629,
		95
	},
	memory_filter_option_5 = {
		1505724,
		95
	},
	memory_filter_option_6 = {
		1505819,
		104
	},
	memory_filter_title_1 = {
		1505923,
		97
	},
	memory_filter_title_2 = {
		1506020,
		91
	},
	memory_goto = {
		1506111,
		81
	},
	memory_unlock = {
		1506192,
		95
	},
	mall_char_lock = {
		1506287,
		105
	},
	mall_title_lock = {
		1506392,
		105
	},
	mall_continue_to_unlock = {
		1506497,
		112
	},
	mall_pos_lock = {
		1506609,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1506711,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1506824,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1506934,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1507037,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1507165,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1507281,
		119
	},
	anniversary_nine_main_page = {
		1507400,
		99
	},
	refux_cg_title = {
		1507499,
		93
	},
	shop_skin_already_inuse = {
		1507592,
		96
	},
	world_cruise_due_tips = {
		1507688,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1507847,
		119
	},
	Outpost_20260514_Detail = {
		1507966,
		99
	},
	mall_level_max = {
		1508065,
		110
	},
	equipment_design_chapter = {
		1508175,
		100
	},
	equipment_design_tech = {
		1508275,
		121
	},
	equipment_design_shop = {
		1508396,
		103
	},
	equipment_design_btn_expand = {
		1508499,
		97
	},
	equipment_design_btn_fold = {
		1508596,
		95
	},
	equipment_design_btn_skip = {
		1508691,
		95
	},
	equipment_design_sub_title = {
		1508786,
		123
	},
	mall_staff_position_full_tip = {
		1508909,
		150
	},
	mall_gold_input_success_tip = {
		1509059,
		112
	},
	mall_floor_all_empty_tip = {
		1509171,
		146
	},
	mall_unlock_date_tip2 = {
		1509317,
		104
	},
	mall_order_finished_all_tip = {
		1509421,
		140
	},
	littleyunxian_tip1 = {
		1509561,
		87
	},
	littleyunxian_tip2 = {
		1509648,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1509736,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1509847,
		114
	},
	island_dress_tag_twins = {
		1509961,
		122
	},
	island_dress_tag_sp_animator = {
		1510083,
		113
	},
	island_mecha_task_preview = {
		1510196,
		107
	},
	island_mecha_task_description = {
		1510303,
		213
	},
	island_mecha_task_look_all = {
		1510516,
		102
	},
	island_mecha_task_progress = {
		1510618,
		112
	},
	island_mecha_task_lock_tip = {
		1510730,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1510836,
		204
	},
	charge_title_getskin = {
		1511040,
		85
	},
	yearly_sign_in = {
		1511125,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1511221,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1511347,
		111
	},
	island_post_btn_set_meal = {
		1511458,
		103
	},
	island_post_btn_sign = {
		1511561,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1511657,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1511767,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1511877,
		113
	},
	Outpost_20260806_rule = {
		1511990,
		127
	},
	["260806_story_title"] = {
		1512117,
		94
	},
	["260806_story_title_en"] = {
		1512211,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1512313,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1512445,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1512558,
		110
	},
	escape_manor_series_help = {
		1512668,
		1986
	},
	nier_a2_text_block_day1 = {
		1514654,
		491
	},
	nier_a2_text_block_day2 = {
		1515145,
		566
	},
	nier_a2_text_block_day3 = {
		1515711,
		557
	},
	nier_a2_text_block_day4 = {
		1516268,
		530
	},
	nier_a2_text_block_day5 = {
		1516798,
		533
	},
	nier_a2_text_block_day6 = {
		1517331,
		540
	},
	nier_a2_text_block_day7 = {
		1517871,
		575
	},
	nier_a2_text_block_day_fin = {
		1518446,
		146
	},
	nier_2b_text_block_day1 = {
		1518592,
		498
	},
	nier_2b_text_block_day2 = {
		1519090,
		455
	},
	nier_2b_text_block_day3 = {
		1519545,
		591
	},
	nier_2b_text_block_day4 = {
		1520136,
		590
	},
	nier_2b_text_block_day5 = {
		1520726,
		546
	},
	nier_2b_text_block_day6 = {
		1521272,
		468
	},
	nier_2b_text_block_day7 = {
		1521740,
		561
	},
	nier_2b_text_block_day_fin = {
		1522301,
		146
	},
	nier_core_countdown = {
		1522447,
		105
	},
	nier_core_award_check = {
		1522552,
		97
	},
	nier_core_task_desc = {
		1522649,
		104
	},
	nier_a2_mission_day = {
		1522753,
		88
	},
	nier_a2_mission_unlock_desc = {
		1522841,
		110
	},
	nier_a2_mission_detail = {
		1522951,
		98
	},
	nier_a2_mission_progress = {
		1523049,
		100
	},
	nier_award_char = {
		1523149,
		88
	},
	nier_award_furniture = {
		1523237,
		90
	},
	nier_award_equip_skin = {
		1523327,
		97
	},
	nier_award_sp_equip = {
		1523424,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1523519,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1523628,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1523753,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1523866,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1523985,
		109
	},
	dorm3d_carwash_button = {
		1524094,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1524194,
		763
	},
	dorm3d_carwash_mood = {
		1524957,
		89
	},
	dorm3d_carwash_clean = {
		1525046,
		93
	},
	dorm3d_carwash_retry = {
		1525139,
		96
	},
	dorm3d_carwash_exit = {
		1525235,
		89
	},
	dorm3d_carwash_title = {
		1525324,
		93
	},
	dorm3d_collection_carwash = {
		1525417,
		101
	},
	dorm3d_naximofu_table = {
		1525518,
		94
	},
	dorm3d_naximofu_chair = {
		1525612,
		97
	},
	dorm3d_naximofu_bed = {
		1525709,
		89
	},
	dorm3d_gift_overtime = {
		1525798,
		142
	},
	dorm3d_gift_overtime_title = {
		1525940,
		102
	},
	monopoly2026_left_cnt = {
		1526042,
		96
	},
	monopoly2026_story_award = {
		1526138,
		125
	},
	battlepass_main_tip_2608 = {
		1526263,
		281
	},
	battlepass_main_help_2608 = {
		1526544,
		3329
	},
	cruise_task_help_2608 = {
		1529873,
		1186
	},
	cruise_title_2608 = {
		1531059,
		107
	},
	auction_help = {
		1531166,
		681
	},
	auction_currency_noenough = {
		1531847,
		122
	},
	auction_preorder_tips = {
		1531969,
		154
	},
	auction_preorder_tips_1 = {
		1532123,
		148
	},
	auction_game_rarity_0 = {
		1532271,
		91
	},
	auction_game_rarity_1 = {
		1532362,
		86
	},
	auction_game_rarity_2 = {
		1532448,
		86
	},
	auction_game_rarity_3 = {
		1532534,
		87
	},
	auction_game_rarity_4 = {
		1532621,
		88
	},
	auction_game_rarity_5 = {
		1532709,
		87
	},
	auction_game_punishment = {
		1532796,
		221
	},
	auction_game_match_forbidden = {
		1533017,
		132
	},
	auction_game_match_warning = {
		1533149,
		211
	},
	auction_game_bid_phase = {
		1533360,
		98
	},
	auction_game_kick = {
		1533458,
		172
	},
	auction_game_nobid_tip = {
		1533630,
		171
	},
	auction_game_cannot_forfeit = {
		1533801,
		140
	},
	auction_game_forfeit_tip = {
		1533941,
		179
	},
	auction_game_wait_bid_phase = {
		1534120,
		106
	},
	auction_game_min_bid = {
		1534226,
		138
	},
	auction_game_bid_confirm = {
		1534364,
		114
	},
	auction_game_exceeds_max_value = {
		1534478,
		161
	},
	auction_game_prepare = {
		1534639,
		117
	},
	auction_main_handbook = {
		1534756,
		100
	},
	auction_main_public_notice = {
		1534856,
		99
	},
	auction_main_done = {
		1534955,
		87
	},
	auction_main_doing = {
		1535042,
		91
	},
	auction_main_personal_event = {
		1535133,
		109
	},
	auction_main_public_event = {
		1535242,
		107
	},
	auction_main_select_event = {
		1535349,
		113
	},
	auction_main_pt = {
		1535462,
		85
	},
	auction_main_bid_price = {
		1535547,
		98
	},
	auction_main_win = {
		1535645,
		86
	},
	auction_main_fail = {
		1535731,
		90
	},
	auction_main_match_exit = {
		1535821,
		136
	},
	auction_settlement_quick = {
		1535957,
		100
	},
	auction_settlement_session = {
		1536057,
		108
	},
	auction_settlement_name = {
		1536165,
		96
	},
	auction_settlement_price = {
		1536261,
		100
	},
	auction_settlement_value = {
		1536361,
		100
	},
	auction_settlement_revenue = {
		1536461,
		96
	},
	auction_settlement_dividend = {
		1536557,
		100
	},
	auction_block_emoji = {
		1536657,
		104
	},
	auction_ready = {
		1536761,
		104
	},
	auction_cancel = {
		1536865,
		84
	},
	auction_confirm = {
		1536949,
		85
	},
	auction_signin_task = {
		1537034,
		89
	},
	auction_signin_goto = {
		1537123,
		104
	},
	auction_signin_collect = {
		1537227,
		98
	},
	auction_pt_tip = {
		1537325,
		87
	},
	auction_pt_collected = {
		1537412,
		105
	},
	auction_pt_info = {
		1537517,
		127
	},
	auction_not_enough_assets = {
		1537644,
		109
	},
	auction_forbidden_tip = {
		1537753,
		126
	},
	auction_value = {
		1537879,
		92
	},
	auction_ticket = {
		1537971,
		87
	},
	auction_matching = {
		1538058,
		98
	},
	auction_assistant = {
		1538156,
		96
	},
	auction_activity_closed = {
		1538252,
		105
	},
	auction_activity_closed_tip = {
		1538357,
		124
	},
	auction_collection_title = {
		1538481,
		103
	},
	auction_tab_text_1 = {
		1538584,
		100
	},
	auction_tab_text_2 = {
		1538684,
		97
	},
	auction_matches_title = {
		1538781,
		97
	},
	auction_success_cnt_title = {
		1538878,
		101
	},
	auction_success_rate_title = {
		1538979,
		102
	},
	auction_currency_title = {
		1539081,
		101
	},
	auction_total_profit_title = {
		1539182,
		102
	},
	auction_highest_profit_title = {
		1539284,
		104
	},
	auction_collection_type_title = {
		1539388,
		108
	},
	auction_collection_price_title = {
		1539496,
		106
	},
	auction_task_daily = {
		1539602,
		94
	},
	auction_task_challenge = {
		1539696,
		98
	},
	auction_bid_keyboard_clear = {
		1539794,
		102
	},
	auction_round_instant_buy = {
		1539896,
		121
	},
	auction_collect_unlock = {
		1540017,
		98
	},
	auction_show_common_event = {
		1540115,
		116
	},
	auction_show_personal_event = {
		1540231,
		118
	},
	auction_store_estimate = {
		1540349,
		118
	},
	auction_relief_tip = {
		1540467,
		138
	},
	auction_relief_tip_2 = {
		1540605,
		207
	},
	donot_send_emoji_frequently = {
		1540812,
		146
	},
	nier_a2_item_got = {
		1540958,
		89
	},
	escape_series_pt = {
		1541047,
		91
	},
	escape_series_rank = {
		1541138,
		88
	},
	escape_series_task = {
		1541226,
		94
	},
	escape_story_reward_count = {
		1541320,
		150
	},
	auction_network_timeout = {
		1541470,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1541639,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1541764,
		116
	},
	StarsCityMainPage_res_day_time = {
		1541880,
		108
	},
	StarsCityMainPage_no_time = {
		1541988,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1542089,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1542205,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1542324,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1542428,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1542532,
		105
	},
	mini_game_crossroad_cnt = {
		1542637,
		108
	},
	mini_game_crossroad_score = {
		1542745,
		101
	},
	mono_car_2026_toggle_main = {
		1542846,
		98
	},
	mono_car_2026_toggle_story = {
		1542944,
		102
	},
	crossroad_minigame_help = {
		1543046,
		415
	},
	help_monopoly_car2026 = {
		1543461,
		1210
	},
	loading_pic_btn = {
		1544671,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1544759,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1544870,
		115
	},
	event_worldboss_0827_title = {
		1544985,
		102
	},
	event_worldboss_0827_title_en = {
		1545087,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1545195,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1545306,
		120
	},
	shadowcitycollectpage_title_1 = {
		1545426,
		102
	},
	shadowcitycollectpage_title_2 = {
		1545528,
		108
	},
	shadowcitycollectpage_title_3 = {
		1545636,
		108
	},
	shadowcitycollectpage_title_4 = {
		1545744,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1545855,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1545958,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1546061,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1546167,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1546281,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1546398,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1546523,
		116
	},
	["20260908gameplay_main_window"] = {
		1546639,
		3271
	},
	["20260908gameplay_hire"] = {
		1549910,
		1779
	},
	reverse_pacman_archive = {
		1551689,
		98
	},
	reverse_pacman_support = {
		1551787,
		98
	},
	reverse_pacman_deploy = {
		1551885,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1551982,
		111
	},
	reverse_pacman_remaining_gifts = {
		1552093,
		120
	},
	reverse_pacman_favourite_increased = {
		1552213,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1552347,
		136
	},
	reverse_pacman_send_gift = {
		1552483,
		94
	},
	reverse_pacman_owned = {
		1552577,
		90
	},
	reverse_pacman_count = {
		1552667,
		89
	},
	reverse_pacman_buy = {
		1552756,
		88
	},
	reverse_pacman_level_upgrade = {
		1552844,
		98
	},
	reverse_pacman_sold_out = {
		1552942,
		99
	},
	reverse_pacman_select_role = {
		1553041,
		108
	},
	reverse_pacman_hired_role = {
		1553149,
		101
	},
	reverse_pacman_hire_tip = {
		1553250,
		117
	},
	reverse_pacman_unlock_role = {
		1553367,
		166
	},
	reverse_pacman_unhire_role = {
		1553533,
		130
	},
	reverse_pacman_resume_speed = {
		1553663,
		103
	},
	reverse_pacman_resume_ai_type = {
		1553766,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1553871,
		105
	},
	reverse_pacman_resume_close = {
		1553976,
		128
	},
	reverse_pacman_resume_close_1 = {
		1554104,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1554206,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1554307,
		103
	},
	reverse_pacman_type_planner_1 = {
		1554410,
		102
	},
	reverse_pacman_speed_level = {
		1554512,
		119
	},
	reverse_pacman_select_ship_speed = {
		1554631,
		107
	},
	reverse_pacman_deploy_tip = {
		1554738,
		125
	},
	reverse_pacman_select_level_title = {
		1554863,
		115
	},
	reverse_pacman_select_ship_title = {
		1554978,
		111
	},
	reverse_pacman_level_type_1 = {
		1555089,
		97
	},
	reverse_pacman_level_type_2 = {
		1555186,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1555283,
		179
	},
	reverse_pacman_ship_type_0 = {
		1555462,
		96
	},
	reverse_pacman_ship_type_1 = {
		1555558,
		96
	},
	reverse_pacman_ship_type_2 = {
		1555654,
		96
	},
	reverse_pacman_ship_type_3 = {
		1555750,
		96
	},
	reverse_pacman_deploy_empty = {
		1555846,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1555981,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1556091,
		162
	},
	reverse_pacman_cast_block = {
		1556253,
		107
	},
	reverse_pacman_pick_speed = {
		1556360,
		104
	},
	reverse_pacman_pick_giant = {
		1556464,
		101
	},
	reverse_pacman_settle_award_title = {
		1556565,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1556683,
		230
	},
	reverse_pacman_settle_statistics = {
		1556913,
		108
	},
	reverse_pacman_settle_time = {
		1557021,
		107
	},
	reverse_pacman_settle_arrest = {
		1557128,
		131
	},
	reverse_pacman_settle_timeout = {
		1557259,
		105
	},
	reverse_pacman_settle_escape = {
		1557364,
		132
	},
	["260908activity_shop_title"] = {
		1557496,
		101
	},
	reverse_pacman_char_talk1 = {
		1557597,
		156
	},
	reverse_pacman_char_talk2 = {
		1557753,
		144
	},
	reverse_pacman_char_talk3 = {
		1557897,
		135
	},
	reverse_pacman_char_talk4 = {
		1558032,
		104
	},
	reverse_pacman_char_talk5 = {
		1558136,
		116
	},
	reverse_pacman_char_talk6 = {
		1558252,
		132
	},
	reverse_pacman_char_talk7 = {
		1558384,
		122
	},
	reverse_pacman_char_talk8 = {
		1558506,
		125
	},
	reverse_pacman_char_talk9 = {
		1558631,
		141
	},
	auto_battle_unlock_tip = {
		1558772,
		122
	},
	auto_chapter_unlock_tip = {
		1558894,
		161
	},
	auto_battle_headline = {
		1559055,
		96
	},
	auto_battle_headline_en = {
		1559151,
		107
	},
	auto_battle_book_day = {
		1559258,
		89
	},
	auto_battle_book_hour = {
		1559347,
		93
	},
	auto_battle_cnt = {
		1559440,
		91
	},
	auto_battle_dec_en = {
		1559531,
		91
	},
	auto_battle_time_limit_reached = {
		1559622,
		137
	},
	auto_battle_cnt_book = {
		1559759,
		99
	},
	auto_battle_book_max_reached = {
		1559858,
		125
	},
	auto_battle_book_times_reached = {
		1559983,
		140
	},
	auto_battle_time_left = {
		1560123,
		103
	},
	auto_battle_cost_time = {
		1560226,
		103
	},
	auto_battle_cost_extra = {
		1560329,
		128
	},
	auto_battle_cost_oil = {
		1560457,
		146
	},
	auto_battle_cost_book = {
		1560603,
		167
	},
	auto_battle_add_time = {
		1560770,
		108
	},
	auto_battle_base_loot = {
		1560878,
		97
	},
	auto_battle_class_exp_head = {
		1560975,
		108
	},
	auto_battle_extra_loot = {
		1561083,
		104
	},
	auto_battle_extra_loot_lock = {
		1561187,
		152
	},
	auto_battle_oil_store_tip = {
		1561339,
		179
	},
	auto_battle_confirm_button = {
		1561518,
		96
	},
	auto_battle_times_zero = {
		1561614,
		125
	},
	auto_battle_start_tips = {
		1561739,
		104
	},
	auto_battle_not_enough_resource = {
		1561843,
		147
	},
	auto_battle_base_exp_warning = {
		1561990,
		177
	},
	auto_battle_info_tips = {
		1562167,
		491
	},
	auto_battle_time_add_headline = {
		1562658,
		99
	},
	auto_battle_time_add_headline_en = {
		1562757,
		102
	},
	auto_battle_time_add_info = {
		1562859,
		176
	},
	auto_battle_time_add_item_lack = {
		1563035,
		131
	},
	auto_battle_time_add_cancel = {
		1563166,
		97
	},
	auto_battle_time_add_confirm = {
		1563263,
		98
	},
	auto_battle_time_add_zero_item = {
		1563361,
		118
	},
	auto_battle_time_add_success = {
		1563479,
		132
	},
	auto_battle_ing_headline = {
		1563611,
		103
	},
	auto_battle_ing_time = {
		1563714,
		122
	},
	auto_battle_ing_cnt = {
		1563836,
		124
	},
	auto_battle_ing_base_loot = {
		1563960,
		101
	},
	auto_battle_ing_stop = {
		1564061,
		96
	},
	auto_battle_ing_finish = {
		1564157,
		98
	},
	auto_battle_ing_stop_tips = {
		1564255,
		298
	},
	auto_battle_drop_book_expired = {
		1564553,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1564774,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1564957,
		199
	},
	auto_battle_stop = {
		1565156,
		116
	},
	auto_battle_finish = {
		1565272,
		115
	},
	auto_battle_end_exp = {
		1565387,
		148
	},
	auto_battle_end_status = {
		1565535,
		191
	},
	auto_battle_book_expire_warning = {
		1565726,
		111
	},
	auto_drop_is_activation = {
		1565837,
		213
	},
	auto_drop_is_activation_cancle = {
		1566050,
		100
	},
	auto_drop_is_activation_go = {
		1566150,
		102
	},
	auto_battle_help = {
		1566252,
		3527
	},
	island_furniture_interaction_tip1 = {
		1569779,
		197
	},
	auto_battle_in_world = {
		1569976,
		166
	},
	world_auto_plan_award = {
		1570142,
		97
	},
	world_auto_plan_level = {
		1570239,
		112
	},
	world_auto_plan_quantity = {
		1570351,
		106
	},
	world_auto_plan_progress = {
		1570457,
		100
	},
	world_auto_plan_cancel_tip = {
		1570557,
		130
	},
	world_auto_plan_in_progress = {
		1570687,
		112
	},
	world_auto_plan_error_tip1 = {
		1570799,
		130
	},
	world_auto_plan_error_tip2 = {
		1570929,
		148
	},
	world_auto_plan_error_tip3 = {
		1571077,
		133
	},
	world_auto_plan_error_tip4 = {
		1571210,
		211
	},
	world_auto_plan_error_tip5 = {
		1571421,
		228
	},
	world_auto_plan_error_tip6 = {
		1571649,
		433
	},
	world_auto_buy_unlock = {
		1572082,
		157
	},
	world_auto_level_less_3 = {
		1572239,
		94
	},
	world_auto_level_all = {
		1572333,
		90
	},
	reverse_pacman_no_char = {
		1572423,
		245
	},
	battlepass_main_tip_2610 = {
		1572668,
		292
	},
	battlepass_main_help_2610 = {
		1572960,
		3352
	},
	cruise_task_help_2610 = {
		1576312,
		1186
	},
	cruise_title_2610 = {
		1577498,
		107
	},
	act_remaster_colllect_progress = {
		1577605,
		106
	},
	act_remaster_title = {
		1577711,
		97
	},
	act_remaster_open_tip = {
		1577808,
		345
	},
	act_remaster_active_erro = {
		1578153,
		119
	},
	act_remaster_tip_1 = {
		1578272,
		283
	},
	act_remaster_tip_2 = {
		1578555,
		94
	},
	act_remaster_extend_time = {
		1578649,
		120
	},
	act_remaster_time_desc = {
		1578769,
		117
	},
	act_remaster_time_desc_with_hours = {
		1578886,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1579010,
		128
	},
	outpost_20250904_Sidebar6 = {
		1579138,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1579239,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1579347,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1579455,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1579557,
		111
	},
	ActivityRemasterCore_re6_5 = {
		1579668,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1579770,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1579868,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1579985,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1580102,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1580204,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1580309,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1580411,
		114
	},
	ActivityRemasterCore_re4_2 = {
		1580525,
		114
	},
	ActivityRemasterCore_re4_3 = {
		1580639,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1580741,
		114
	},
	ActivityRemasterCore_re4_5 = {
		1580855,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1580957,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1581055,
		114
	},
	ActivityRemasterCore_re3_2 = {
		1581169,
		114
	},
	ActivityRemasterCore_re3_3 = {
		1581283,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1581385,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1581496,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1581598,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1581700,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1581802,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1581904,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1582006,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1582108,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1582216,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1582318,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1582432,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1582560,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1582676,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1582793,
		117
	},
	ActivityRemasterCore_award_own_desc = {
		1582910,
		140
	},
	dorm3d_yuanchou_table = {
		1583050,
		91
	},
	dorm3d_yuanchou_chair = {
		1583141,
		97
	},
	dorm3d_yuanchou_bed = {
		1583238,
		89
	},
	auto_download_tip = {
		1583327,
		285
	},
	auto_download_btn = {
		1583612,
		90
	},
	setting_download_basic_assets = {
		1583702,
		113
	},
	setting_restart_download_btn = {
		1583815,
		100
	},
	loading_flow_tip = {
		1583915,
		194
	},
	formation_suggestion = {
		1584109,
		99
	},
	formation_suggestion_tip = {
		1584208,
		270
	},
	formation_suggestion_tip_title = {
		1584478,
		106
	},
	formation_suggestion_any_type_ship = {
		1584584,
		109
	},
	formation_suggestion_info_title = {
		1584693,
		116
	},
	formation_suggestion_info_level = {
		1584809,
		112
	},
	formation_suggestion_info_not_get = {
		1584921,
		106
	},
	formation_suggestion_info_got = {
		1585027,
		102
	},
	formation_suggestion_info_go_dock = {
		1585129,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1585238,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1585355,
		120
	},
	formation_suggestion_info_equip_copy = {
		1585475,
		118
	},
	formation_suggestion_info_equip_tip = {
		1585593,
		187
	},
	formation_suggestion_info_back = {
		1585780,
		118
	},
	formation_suggestion_info_obtain = {
		1585898,
		113
	},
	formation_suggestion_info_level_recommend = {
		1586011,
		125
	},
	formation_suggestion_prev_chapter = {
		1586136,
		106
	},
	formation_suggestion_next_chapter = {
		1586242,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1586348,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1586465,
		113
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1586578,
		222
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1586800,
		127
	},
	windfog_skin_stroy_finish = {
		1586927,
		130
	},
	skin_double_coupon_confirm = {
		1587057,
		308
	},
	skin_double_coupon_tip = {
		1587365,
		136
	},
	display_ship_get_repeat = {
		1587501,
		114
	},
	trun_on_display_ship_get_repeat = {
		1587615,
		146
	},
	trun_off_display_ship_get_repeat = {
		1587761,
		178
	},
	resource_repair_tips1 = {
		1587939,
		194
	},
	resource_repair_tips2 = {
		1588133,
		199
	},
	resource_repair_tips3 = {
		1588332,
		150
	},
	resource_repair_op1 = {
		1588482,
		101
	},
	resource_repair_op2 = {
		1588583,
		86
	},
	resource_repair_op3 = {
		1588669,
		92
	},
	resource_repair_op4 = {
		1588761,
		98
	},
	resource_repair_op5 = {
		1588859,
		92
	},
	resource_repair_check = {
		1588951,
		141
	},
	resource_repairing = {
		1589092,
		138
	},
	resource_repair_report1 = {
		1589230,
		132
	},
	resource_repair_report2 = {
		1589362,
		138
	},
	resource_repair_report3 = {
		1589500,
		138
	},
	resource_repair_finish_tips = {
		1589638,
		161
	},
	entrance_maintain = {
		1589799,
		96
	},
	world_task_get = {
		1589895,
		90
	},
	world_task_view = {
		1589985,
		94
	},
	world_task_all = {
		1590079,
		90
	},
	world_task_main = {
		1590169,
		88
	},
	world_task_notask = {
		1590257,
		120
	}
}
