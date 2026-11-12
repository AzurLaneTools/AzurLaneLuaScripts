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
	word_shipNation_ririsa = {
		191534,
		104
	},
	word_reset = {
		191638,
		83
	},
	word_asc = {
		191721,
		81
	},
	word_desc = {
		191802,
		82
	},
	word_own = {
		191884,
		84
	},
	word_own1 = {
		191968,
		82
	},
	oil_buy_limit_tip = {
		192050,
		155
	},
	friend_resume_title = {
		192205,
		89
	},
	friend_resume_data_title = {
		192294,
		94
	},
	batch_destroy = {
		192388,
		89
	},
	equipment_select_device_destroy_tip = {
		192477,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		192604,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192722,
		125
	},
	ship_equip_profiiency = {
		192847,
		95
	},
	no_open_system_tip = {
		192942,
		168
	},
	open_system_tip = {
		193110,
		108
	},
	charge_start_tip = {
		193218,
		118
	},
	charge_double_gem_tip = {
		193336,
		130
	},
	charge_month_card_lefttime_tip = {
		193466,
		120
	},
	charge_title = {
		193586,
		106
	},
	charge_extra_gem_tip = {
		193692,
		107
	},
	charge_month_card_title = {
		193799,
		170
	},
	charge_items_title = {
		193969,
		121
	},
	setting_interface_save_success = {
		194090,
		131
	},
	setting_interface_revert_check = {
		194221,
		137
	},
	setting_interface_cancel_check = {
		194358,
		143
	},
	event_special_update = {
		194501,
		113
	},
	no_notice_tip = {
		194614,
		107
	},
	energy_desc_1 = {
		194721,
		189
	},
	energy_desc_2 = {
		194910,
		136
	},
	energy_desc_3 = {
		195046,
		122
	},
	energy_desc_4 = {
		195168,
		171
	},
	intimacy_desc_1 = {
		195339,
		111
	},
	intimacy_desc_2 = {
		195450,
		136
	},
	intimacy_desc_3 = {
		195586,
		133
	},
	intimacy_desc_4 = {
		195719,
		136
	},
	intimacy_desc_5 = {
		195855,
		120
	},
	intimacy_desc_6 = {
		195975,
		123
	},
	intimacy_desc_7 = {
		196098,
		123
	},
	intimacy_desc_1_buff = {
		196221,
		102
	},
	intimacy_desc_2_buff = {
		196323,
		102
	},
	intimacy_desc_3_buff = {
		196425,
		144
	},
	intimacy_desc_4_buff = {
		196569,
		144
	},
	intimacy_desc_5_buff = {
		196713,
		144
	},
	intimacy_desc_6_buff = {
		196857,
		144
	},
	intimacy_desc_7_buff = {
		197001,
		145
	},
	intimacy_desc_propose = {
		197146,
		312
	},
	intimacy_desc_1_detail = {
		197458,
		173
	},
	intimacy_desc_2_detail = {
		197631,
		197
	},
	intimacy_desc_3_detail = {
		197828,
		213
	},
	intimacy_desc_4_detail = {
		198041,
		216
	},
	intimacy_desc_5_detail = {
		198257,
		197
	},
	intimacy_desc_6_detail = {
		198454,
		313
	},
	intimacy_desc_7_detail = {
		198767,
		313
	},
	intimacy_desc_ring = {
		199080,
		107
	},
	intimacy_desc_tiara = {
		199187,
		111
	},
	intimacy_desc_day = {
		199298,
		81
	},
	word_propose_cost_tip1 = {
		199379,
		321
	},
	word_propose_cost_tip2 = {
		199700,
		341
	},
	word_propose_tiara_tip = {
		200041,
		132
	},
	charge_title_getitem = {
		200173,
		130
	},
	charge_title_getitem_soon = {
		200303,
		107
	},
	charge_title_getitem_month = {
		200410,
		113
	},
	charge_limit_all = {
		200523,
		100
	},
	charge_limit_daily = {
		200623,
		111
	},
	charge_limit_weekly = {
		200734,
		112
	},
	charge_limit_monthly = {
		200846,
		113
	},
	charge_error = {
		200959,
		103
	},
	charge_success = {
		201062,
		105
	},
	charge_level_limit = {
		201167,
		94
	},
	ship_drop_desc_default = {
		201261,
		98
	},
	charge_limit_lv = {
		201359,
		92
	},
	charge_time_out = {
		201451,
		118
	},
	help_shipinfo_equip = {
		201569,
		649
	},
	help_shipinfo_detail = {
		202218,
		700
	},
	help_shipinfo_intensify = {
		202918,
		653
	},
	help_shipinfo_upgrate = {
		203571,
		651
	},
	help_shipinfo_maxlevel = {
		204222,
		631
	},
	help_shipinfo_actnpc = {
		204853,
		1254
	},
	help_backyard = {
		206107,
		643
	},
	help_shipinfo_fashion = {
		206750,
		177
	},
	help_shipinfo_attr = {
		206927,
		3578
	},
	help_equipment = {
		210505,
		2179
	},
	help_equipment_skin = {
		212684,
		496
	},
	help_daily_task = {
		213180,
		4671
	},
	help_build = {
		217851,
		300
	},
	help_build_1 = {
		218151,
		302
	},
	help_build_2 = {
		218453,
		302
	},
	help_build_4 = {
		218755,
		540
	},
	help_build_5 = {
		219295,
		681
	},
	help_shipinfo_hunting = {
		219976,
		1019
	},
	shop_extendship_success = {
		220995,
		108
	},
	shop_extendequip_success = {
		221103,
		106
	},
	shop_spweapon_success = {
		221209,
		134
	},
	naval_academy_res_desc_cateen = {
		221343,
		236
	},
	naval_academy_res_desc_shop = {
		221579,
		209
	},
	naval_academy_res_desc_class = {
		221788,
		261
	},
	number_1 = {
		222049,
		75
	},
	number_2 = {
		222124,
		75
	},
	number_3 = {
		222199,
		75
	},
	number_4 = {
		222274,
		75
	},
	number_5 = {
		222349,
		75
	},
	number_6 = {
		222424,
		75
	},
	number_7 = {
		222499,
		75
	},
	number_8 = {
		222574,
		75
	},
	number_9 = {
		222649,
		75
	},
	number_10 = {
		222724,
		76
	},
	military_shop_no_open_tip = {
		222800,
		173
	},
	switch_to_shop_tip_1 = {
		222973,
		154
	},
	switch_to_shop_tip_2 = {
		223127,
		150
	},
	switch_to_shop_tip_3 = {
		223277,
		135
	},
	switch_to_shop_tip_noPos = {
		223412,
		206
	},
	text_noPos_clear = {
		223618,
		86
	},
	text_noPos_buy = {
		223704,
		84
	},
	text_noPos_intensify = {
		223788,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223878,
		181
	},
	commission_no_open = {
		224059,
		91
	},
	commission_open_tip = {
		224150,
		106
	},
	commission_idle = {
		224256,
		88
	},
	commission_urgency = {
		224344,
		95
	},
	commission_normal = {
		224439,
		94
	},
	commission_get_award = {
		224533,
		104
	},
	activity_build_end_tip = {
		224637,
		92
	},
	event_over_time_expired = {
		224729,
		130
	},
	mail_sender_default = {
		224859,
		92
	},
	exchangecode_title = {
		224951,
		100
	},
	exchangecode_use_placeholder = {
		225051,
		122
	},
	exchangecode_use_ok = {
		225173,
		171
	},
	exchangecode_use_error = {
		225344,
		98
	},
	exchangecode_use_error_3 = {
		225442,
		124
	},
	exchangecode_use_error_6 = {
		225566,
		127
	},
	exchangecode_use_error_7 = {
		225693,
		127
	},
	exchangecode_use_error_8 = {
		225820,
		124
	},
	exchangecode_use_error_9 = {
		225944,
		124
	},
	exchangecode_use_error_16 = {
		226068,
		128
	},
	exchangecode_use_error_20 = {
		226196,
		125
	},
	text_noRes_tip = {
		226321,
		95
	},
	text_noRes_info_tip = {
		226416,
		110
	},
	text_noRes_info_tip_link = {
		226526,
		91
	},
	text_noRes_info_tip2 = {
		226617,
		138
	},
	text_shop_noRes_tip = {
		226755,
		124
	},
	text_shop_enoughRes_tip = {
		226879,
		145
	},
	text_buy_fashion_tip = {
		227024,
		124
	},
	equip_part_title = {
		227148,
		86
	},
	equip_part_main_title = {
		227234,
		99
	},
	equip_part_sub_title = {
		227333,
		98
	},
	equipment_upgrade_overlimit = {
		227431,
		124
	},
	err_name_existOtherChar = {
		227555,
		145
	},
	help_battle_rule = {
		227700,
		511
	},
	help_battle_warspite = {
		228211,
		300
	},
	help_battle_defense = {
		228511,
		588
	},
	backyard_theme_set_tip = {
		229099,
		151
	},
	backyard_theme_save_tip = {
		229250,
		151
	},
	backyard_theme_defaultname = {
		229401,
		105
	},
	backyard_rename_success = {
		229506,
		111
	},
	ship_set_skin_success = {
		229617,
		103
	},
	ship_set_skin_error = {
		229720,
		102
	},
	equip_part_tip = {
		229822,
		106
	},
	help_battle_auto = {
		229928,
		348
	},
	gold_buy_tip = {
		230276,
		237
	},
	oil_buy_tip = {
		230513,
		329
	},
	text_iknow = {
		230842,
		80
	},
	help_oil_buy_limit = {
		230922,
		327
	},
	text_nofood_yes = {
		231249,
		91
	},
	text_nofood_no = {
		231340,
		90
	},
	tip_add_task = {
		231430,
		96
	},
	collection_award_ship = {
		231526,
		151
	},
	guild_create_sucess = {
		231677,
		104
	},
	guild_create_error = {
		231781,
		103
	},
	guild_create_error_noname = {
		231884,
		119
	},
	guild_create_error_nofaction = {
		232003,
		122
	},
	guild_create_error_nopolicy = {
		232125,
		121
	},
	guild_create_error_nomanifesto = {
		232246,
		134
	},
	guild_create_error_nomoney = {
		232380,
		117
	},
	guild_tip_dissolve = {
		232497,
		296
	},
	guild_tip_quit = {
		232793,
		114
	},
	guild_create_confirm = {
		232907,
		155
	},
	guild_apply_erro = {
		233062,
		113
	},
	guild_dissolve_erro = {
		233175,
		110
	},
	guild_fire_erro = {
		233285,
		118
	},
	guild_impeach_erro = {
		233403,
		109
	},
	guild_quit_erro = {
		233512,
		106
	},
	guild_accept_erro = {
		233618,
		114
	},
	guild_reject_erro = {
		233732,
		114
	},
	guild_modify_erro = {
		233846,
		114
	},
	guild_setduty_erro = {
		233960,
		115
	},
	guild_apply_sucess = {
		234075,
		100
	},
	guild_no_exist = {
		234175,
		108
	},
	guild_dissolve_sucess = {
		234283,
		103
	},
	guild_commder_in_impeach_time = {
		234386,
		136
	},
	guild_impeach_sucess = {
		234522,
		102
	},
	guild_quit_sucess = {
		234624,
		99
	},
	guild_member_max_count = {
		234723,
		132
	},
	guild_new_member_join = {
		234855,
		121
	},
	guild_player_in_cd_time = {
		234976,
		150
	},
	guild_player_already_join = {
		235126,
		122
	},
	guild_rejecet_apply_sucess = {
		235248,
		117
	},
	guild_should_input_keyword = {
		235365,
		136
	},
	guild_search_sucess = {
		235501,
		95
	},
	guild_list_refresh_sucess = {
		235596,
		125
	},
	guild_info_update = {
		235721,
		111
	},
	guild_duty_id_is_null = {
		235832,
		127
	},
	guild_player_is_null = {
		235959,
		133
	},
	guild_duty_commder_max_count = {
		236092,
		138
	},
	guild_set_duty_sucess = {
		236230,
		112
	},
	guild_policy_power = {
		236342,
		94
	},
	guild_policy_relax = {
		236436,
		94
	},
	guild_faction_blhx = {
		236530,
		103
	},
	guild_faction_cszz = {
		236633,
		103
	},
	guild_faction_unknown = {
		236736,
		89
	},
	guild_faction_meta = {
		236825,
		86
	},
	guild_word_commder = {
		236911,
		88
	},
	guild_word_deputy_commder = {
		236999,
		98
	},
	guild_word_picked = {
		237097,
		87
	},
	guild_word_ordinary = {
		237184,
		89
	},
	guild_word_home = {
		237273,
		88
	},
	guild_word_member = {
		237361,
		93
	},
	guild_word_apply = {
		237454,
		86
	},
	guild_faction_change_tip = {
		237540,
		202
	},
	guild_msg_is_null = {
		237742,
		126
	},
	guild_log_new_guild_join = {
		237868,
		221
	},
	guild_log_duty_change = {
		238089,
		207
	},
	guild_log_quit = {
		238296,
		196
	},
	guild_log_fire = {
		238492,
		199
	},
	guild_leave_cd_time = {
		238691,
		170
	},
	guild_sort_time = {
		238861,
		85
	},
	guild_sort_level = {
		238946,
		86
	},
	guild_sort_duty = {
		239032,
		85
	},
	guild_fire_tip = {
		239117,
		120
	},
	guild_impeach_tip = {
		239237,
		117
	},
	guild_set_duty_title = {
		239354,
		104
	},
	guild_search_list_max_count = {
		239458,
		105
	},
	guild_sort_all = {
		239563,
		84
	},
	guild_sort_blhx = {
		239647,
		100
	},
	guild_sort_cszz = {
		239747,
		100
	},
	guild_sort_power = {
		239847,
		92
	},
	guild_sort_relax = {
		239939,
		92
	},
	guild_join_cd = {
		240031,
		164
	},
	guild_name_invaild = {
		240195,
		118
	},
	guild_apply_full = {
		240313,
		110
	},
	guild_member_full = {
		240423,
		105
	},
	guild_fire_duty_limit = {
		240528,
		164
	},
	guild_fire_succeed = {
		240692,
		100
	},
	guild_duty_tip_1 = {
		240792,
		109
	},
	guild_duty_tip_2 = {
		240901,
		115
	},
	battle_repair_special_tip = {
		241016,
		155
	},
	battle_repair_normal_name = {
		241171,
		108
	},
	battle_repair_special_name = {
		241279,
		109
	},
	oil_max_tip_title = {
		241388,
		117
	},
	gold_max_tip_title = {
		241505,
		118
	},
	expbook_max_tip_title = {
		241623,
		134
	},
	resource_max_tip_shop = {
		241757,
		115
	},
	resource_max_tip_event = {
		241872,
		138
	},
	resource_max_tip_battle = {
		242010,
		166
	},
	resource_max_tip_collect = {
		242176,
		134
	},
	resource_max_tip_mail = {
		242310,
		131
	},
	resource_max_tip_eventstart = {
		242441,
		134
	},
	resource_max_tip_destroy = {
		242575,
		134
	},
	resource_max_tip_retire = {
		242709,
		126
	},
	resource_max_tip_retire_1 = {
		242835,
		162
	},
	new_version_tip = {
		242997,
		204
	},
	guild_request_msg_title = {
		243201,
		105
	},
	guild_request_msg_placeholder = {
		243306,
		120
	},
	ship_upgrade_unequip_tip = {
		243426,
		178
	},
	destination_can_not_reach = {
		243604,
		128
	},
	destination_can_not_reach_safety = {
		243732,
		160
	},
	destination_not_in_range = {
		243892,
		155
	},
	level_ammo_enough = {
		244047,
		108
	},
	level_ammo_supply = {
		244155,
		145
	},
	level_ammo_empty = {
		244300,
		155
	},
	level_ammo_supply_p1 = {
		244455,
		116
	},
	level_flare_supply = {
		244571,
		193
	},
	chat_level_not_enough = {
		244764,
		144
	},
	chat_msg_inform = {
		244908,
		106
	},
	chat_msg_ban = {
		245014,
		159
	},
	month_card_set_ratio_success = {
		245173,
		132
	},
	month_card_set_ratio_not_change = {
		245305,
		141
	},
	charge_ship_bag_max = {
		245446,
		125
	},
	charge_equip_bag_max = {
		245571,
		126
	},
	login_wait_tip = {
		245697,
		152
	},
	ship_equip_exchange_tip = {
		245849,
		215
	},
	ship_rename_success = {
		246064,
		104
	},
	formation_chapter_lock = {
		246168,
		120
	},
	elite_disable_unsatisfied = {
		246288,
		142
	},
	elite_disable_ship_escort = {
		246430,
		138
	},
	elite_disable_formation_unsatisfied = {
		246568,
		139
	},
	elite_disable_no_fleet = {
		246707,
		125
	},
	elite_disable_property_unsatisfied = {
		246832,
		138
	},
	elite_disable_unusable = {
		246970,
		153
	},
	elite_warp_to_latest_map = {
		247123,
		121
	},
	elite_fleet_confirm = {
		247244,
		187
	},
	elite_condition_level = {
		247431,
		97
	},
	elite_condition_durability = {
		247528,
		102
	},
	elite_condition_cannon = {
		247630,
		98
	},
	elite_condition_torpedo = {
		247728,
		99
	},
	elite_condition_antiaircraft = {
		247827,
		104
	},
	elite_condition_air = {
		247931,
		95
	},
	elite_condition_antisub = {
		248026,
		99
	},
	elite_condition_dodge = {
		248125,
		97
	},
	elite_condition_reload = {
		248222,
		98
	},
	elite_condition_fleet_totle_level = {
		248320,
		136
	},
	common_compare_larger = {
		248456,
		86
	},
	common_compare_equal = {
		248542,
		85
	},
	common_compare_smaller = {
		248627,
		87
	},
	common_compare_not_less_than = {
		248714,
		95
	},
	common_compare_not_more_than = {
		248809,
		95
	},
	level_scene_formation_active_already = {
		248904,
		131
	},
	level_scene_not_enough = {
		249035,
		114
	},
	level_scene_full_hp = {
		249149,
		120
	},
	level_click_to_move = {
		249269,
		119
	},
	common_hardmode = {
		249388,
		83
	},
	common_elite_no_quota = {
		249471,
		127
	},
	common_food = {
		249598,
		81
	},
	common_no_limit = {
		249679,
		88
	},
	common_proficiency = {
		249767,
		88
	},
	backyard_food_remind = {
		249855,
		194
	},
	backyard_food_count = {
		250049,
		102
	},
	sham_ship_level_limit = {
		250151,
		136
	},
	sham_count_limit = {
		250287,
		147
	},
	sham_count_reset = {
		250434,
		191
	},
	sham_team_limit = {
		250625,
		146
	},
	sham_formation_invalid = {
		250771,
		189
	},
	sham_my_assist_ship_level_limit = {
		250960,
		146
	},
	sham_reset_confirm = {
		251106,
		188
	},
	sham_battle_help_tip = {
		251294,
		1645
	},
	sham_reset_err_limit = {
		252939,
		142
	},
	sham_ship_equip_forbid_1 = {
		253081,
		242
	},
	sham_ship_equip_forbid_2 = {
		253323,
		246
	},
	sham_enter_error_friend_ship_expired = {
		253569,
		146
	},
	sham_can_not_change_ship = {
		253715,
		152
	},
	sham_friend_ship_tip = {
		253867,
		239
	},
	inform_sueecss = {
		254106,
		105
	},
	inform_failed = {
		254211,
		104
	},
	inform_player = {
		254315,
		115
	},
	inform_select_type = {
		254430,
		121
	},
	inform_chat_msg = {
		254551,
		121
	},
	inform_sueecss_tip = {
		254672,
		100
	},
	ship_remould_max_level = {
		254772,
		122
	},
	ship_remould_material_ship_no_enough = {
		254894,
		131
	},
	ship_remould_material_ship_on_exist = {
		255025,
		123
	},
	ship_remould_material_unlock_skill = {
		255148,
		132
	},
	ship_remould_prev_lock = {
		255280,
		98
	},
	ship_remould_need_level = {
		255378,
		101
	},
	ship_remould_need_star = {
		255479,
		100
	},
	ship_remould_finished = {
		255579,
		94
	},
	ship_remould_no_item = {
		255673,
		123
	},
	ship_remould_no_gold = {
		255796,
		114
	},
	ship_remould_no_material = {
		255910,
		100
	},
	ship_remould_selecte_exceed = {
		256010,
		122
	},
	ship_remould_sueecss = {
		256132,
		111
	},
	ship_remould_warning_101994 = {
		256243,
		601
	},
	ship_remould_warning_102174 = {
		256844,
		191
	},
	ship_remould_warning_102284 = {
		257035,
		247
	},
	ship_remould_warning_102304 = {
		257282,
		378
	},
	ship_remould_warning_105214 = {
		257660,
		262
	},
	ship_remould_warning_105224 = {
		257922,
		262
	},
	ship_remould_warning_105234 = {
		258184,
		264
	},
	ship_remould_warning_107974 = {
		258448,
		438
	},
	ship_remould_warning_107984 = {
		258886,
		220
	},
	ship_remould_warning_201514 = {
		259106,
		198
	},
	ship_remould_warning_201524 = {
		259304,
		181
	},
	ship_remould_warning_202994 = {
		259485,
		703
	},
	ship_remould_warning_203114 = {
		260188,
		347
	},
	ship_remould_warning_203124 = {
		260535,
		347
	},
	ship_remould_warning_205124 = {
		260882,
		188
	},
	ship_remould_warning_205154 = {
		261070,
		256
	},
	ship_remould_warning_206134 = {
		261326,
		320
	},
	ship_remould_warning_301534 = {
		261646,
		190
	},
	ship_remould_warning_301874 = {
		261836,
		578
	},
	ship_remould_warning_301934 = {
		262414,
		249
	},
	ship_remould_warning_310014 = {
		262663,
		437
	},
	ship_remould_warning_310024 = {
		263100,
		437
	},
	ship_remould_warning_310034 = {
		263537,
		437
	},
	ship_remould_warning_310044 = {
		263974,
		437
	},
	ship_remould_warning_303154 = {
		264411,
		500
	},
	ship_remould_warning_402134 = {
		264911,
		360
	},
	ship_remould_warning_702124 = {
		265271,
		426
	},
	ship_remould_warning_520014 = {
		265697,
		300
	},
	ship_remould_warning_521014 = {
		265997,
		300
	},
	ship_remould_warning_520034 = {
		266297,
		300
	},
	ship_remould_warning_521034 = {
		266597,
		300
	},
	ship_remould_warning_520044 = {
		266897,
		300
	},
	ship_remould_warning_521044 = {
		267197,
		300
	},
	ship_remould_warning_502114 = {
		267497,
		255
	},
	ship_remould_warning_506114 = {
		267752,
		365
	},
	ship_remould_warning_506124 = {
		268117,
		361
	},
	ship_remould_warning_520024 = {
		268478,
		282
	},
	ship_remould_warning_521024 = {
		268760,
		282
	},
	ship_remould_warning_403994 = {
		269042,
		232
	},
	ship_remould_warning_201534 = {
		269274,
		189
	},
	word_soundfiles_download_title = {
		269463,
		109
	},
	word_soundfiles_download = {
		269572,
		103
	},
	word_soundfiles_checking_title = {
		269675,
		112
	},
	word_soundfiles_checking = {
		269787,
		106
	},
	word_soundfiles_checkend_title = {
		269893,
		118
	},
	word_soundfiles_checkend = {
		270011,
		100
	},
	word_soundfiles_noneedupdate = {
		270111,
		104
	},
	word_soundfiles_checkfailed = {
		270215,
		115
	},
	word_soundfiles_retry = {
		270330,
		97
	},
	word_soundfiles_update = {
		270427,
		98
	},
	word_soundfiles_update_end_title = {
		270525,
		117
	},
	word_soundfiles_update_end = {
		270642,
		102
	},
	word_soundfiles_update_failed = {
		270744,
		114
	},
	word_soundfiles_update_retry = {
		270858,
		104
	},
	word_live2dfiles_download_title = {
		270962,
		119
	},
	word_live2dfiles_download = {
		271081,
		113
	},
	word_live2dfiles_checking_title = {
		271194,
		113
	},
	word_live2dfiles_checking = {
		271307,
		107
	},
	word_live2dfiles_checkend_title = {
		271414,
		119
	},
	word_live2dfiles_checkend = {
		271533,
		101
	},
	word_live2dfiles_noneedupdate = {
		271634,
		105
	},
	word_live2dfiles_checkfailed = {
		271739,
		116
	},
	word_live2dfiles_retry = {
		271855,
		104
	},
	word_live2dfiles_update = {
		271959,
		99
	},
	word_live2dfiles_update_end_title = {
		272058,
		121
	},
	word_live2dfiles_update_end = {
		272179,
		103
	},
	word_live2dfiles_update_failed = {
		272282,
		118
	},
	word_live2dfiles_update_retry = {
		272400,
		111
	},
	word_live2dfiles_main_update_tip = {
		272511,
		190
	},
	achieve_propose_tip = {
		272701,
		118
	},
	mingshi_get_tip = {
		272819,
		124
	},
	mingshi_task_tip_1 = {
		272943,
		224
	},
	mingshi_task_tip_2 = {
		273167,
		230
	},
	mingshi_task_tip_3 = {
		273397,
		230
	},
	mingshi_task_tip_4 = {
		273627,
		227
	},
	mingshi_task_tip_5 = {
		273854,
		230
	},
	mingshi_task_tip_6 = {
		274084,
		224
	},
	mingshi_task_tip_7 = {
		274308,
		221
	},
	mingshi_task_tip_8 = {
		274529,
		230
	},
	mingshi_task_tip_9 = {
		274759,
		230
	},
	mingshi_task_tip_10 = {
		274989,
		240
	},
	mingshi_task_tip_11 = {
		275229,
		236
	},
	word_propose_changename_title = {
		275465,
		194
	},
	word_propose_changename_tip1 = {
		275659,
		165
	},
	word_propose_changename_tip2 = {
		275824,
		128
	},
	word_propose_ring_tip = {
		275952,
		134
	},
	word_rename_time_tip = {
		276086,
		128
	},
	word_rename_switch_tip = {
		276214,
		189
	},
	word_ssr = {
		276403,
		75
	},
	word_sr = {
		276478,
		73
	},
	word_r = {
		276551,
		71
	},
	ship_renameShip_error = {
		276622,
		118
	},
	ship_renameShip_error_4 = {
		276740,
		114
	},
	ship_renameShip_error_2011 = {
		276854,
		114
	},
	ship_proposeShip_error = {
		276968,
		132
	},
	ship_proposeShip_error_1 = {
		277100,
		109
	},
	word_rename_time_warning = {
		277209,
		253
	},
	word_propose_cost_tip = {
		277462,
		370
	},
	word_propose_switch_tip = {
		277832,
		99
	},
	evaluate_too_loog = {
		277931,
		111
	},
	evaluate_ban_word = {
		278042,
		116
	},
	activity_level_easy_tip = {
		278158,
		265
	},
	activity_level_difficulty_tip = {
		278423,
		226
	},
	activity_level_limit_tip = {
		278649,
		253
	},
	activity_level_inwarime_tip = {
		278902,
		238
	},
	activity_level_pass_easy_tip = {
		279140,
		225
	},
	activity_level_is_closed = {
		279365,
		115
	},
	activity_switch_tip = {
		279480,
		360
	},
	reduce_sp3_pass_count = {
		279840,
		103
	},
	qiuqiu_count = {
		279943,
		85
	},
	qiuqiu_total_count = {
		280028,
		91
	},
	npcfriendly_count = {
		280119,
		99
	},
	npcfriendly_total_count = {
		280218,
		99
	},
	longxiang_count = {
		280317,
		92
	},
	longxiang_total_count = {
		280409,
		98
	},
	pt_count = {
		280507,
		83
	},
	pt_total_count = {
		280590,
		89
	},
	remould_ship_ok = {
		280679,
		91
	},
	remould_ship_count_more = {
		280770,
		118
	},
	word_should_input = {
		280888,
		126
	},
	simulation_advantage_counting = {
		281014,
		132
	},
	simulation_disadvantage_counting = {
		281146,
		135
	},
	simulation_enhancing = {
		281281,
		196
	},
	simulation_enhanced = {
		281477,
		125
	},
	word_skill_desc_get = {
		281602,
		94
	},
	word_skill_desc_learn = {
		281696,
		89
	},
	chapter_tip_aovid_succeed = {
		281785,
		101
	},
	chapter_tip_aovid_failed = {
		281886,
		100
	},
	chapter_tip_change = {
		281986,
		99
	},
	chapter_tip_use = {
		282085,
		97
	},
	chapter_tip_with_npc = {
		282182,
		302
	},
	chapter_tip_bp_ammo = {
		282484,
		131
	},
	build_ship_tip = {
		282615,
		242
	},
	auto_battle_limit_tip = {
		282857,
		134
	},
	build_ship_quickly_buy_stone = {
		282991,
		233
	},
	build_ship_quickly_buy_tool = {
		283224,
		245
	},
	ship_profile_voice_locked = {
		283469,
		128
	},
	ship_profile_skin_locked = {
		283597,
		143
	},
	ship_profile_words = {
		283740,
		97
	},
	ship_profile_action_words = {
		283837,
		107
	},
	ship_profile_label_common = {
		283944,
		95
	},
	ship_profile_label_diff = {
		284039,
		93
	},
	level_fleet_lease_one_ship = {
		284132,
		133
	},
	level_fleet_not_enough = {
		284265,
		135
	},
	level_fleet_outof_limit = {
		284400,
		136
	},
	vote_success = {
		284536,
		91
	},
	vote_not_enough = {
		284627,
		106
	},
	vote_love_not_enough = {
		284733,
		117
	},
	vote_love_limit = {
		284850,
		127
	},
	vote_love_confirm = {
		284977,
		118
	},
	vote_primary_rule = {
		285095,
		1112
	},
	vote_final_title1 = {
		286207,
		99
	},
	vote_final_rule1 = {
		286306,
		390
	},
	vote_final_title2 = {
		286696,
		99
	},
	vote_final_rule2 = {
		286795,
		174
	},
	vote_vote_time = {
		286969,
		97
	},
	vote_vote_count = {
		287066,
		84
	},
	vote_vote_group = {
		287150,
		93
	},
	vote_rank_refresh_time = {
		287243,
		148
	},
	vote_rank_in_current_server = {
		287391,
		134
	},
	words_auto_battle_label = {
		287525,
		105
	},
	words_show_ship_name_label = {
		287630,
		111
	},
	words_rare_ship_vibrate = {
		287741,
		111
	},
	words_display_ship_get_effect = {
		287852,
		120
	},
	words_show_touch_effect = {
		287972,
		117
	},
	words_bg_fit_mode = {
		288089,
		123
	},
	words_battle_hide_bg = {
		288212,
		117
	},
	words_battle_expose_line = {
		288329,
		115
	},
	words_autoFight_battery_savemode = {
		288444,
		120
	},
	words_autoFight_battery_savemode_des = {
		288564,
		184
	},
	words_autoFIght_down_frame = {
		288748,
		117
	},
	words_autoFIght_down_frame_des = {
		288865,
		173
	},
	words_autoFight_tips = {
		289038,
		159
	},
	words_autoFight_right = {
		289197,
		182
	},
	activity_puzzle_get1 = {
		289379,
		136
	},
	activity_puzzle_get2 = {
		289515,
		138
	},
	activity_puzzle_get3 = {
		289653,
		138
	},
	activity_puzzle_get4 = {
		289791,
		138
	},
	activity_puzzle_get5 = {
		289929,
		138
	},
	activity_puzzle_get6 = {
		290067,
		138
	},
	activity_puzzle_get7 = {
		290205,
		138
	},
	activity_puzzle_get8 = {
		290343,
		138
	},
	activity_puzzle_get9 = {
		290481,
		138
	},
	activity_puzzle_get10 = {
		290619,
		137
	},
	activity_puzzle_get11 = {
		290756,
		137
	},
	activity_puzzle_get12 = {
		290893,
		137
	},
	activity_puzzle_get13 = {
		291030,
		137
	},
	activity_puzzle_get14 = {
		291167,
		137
	},
	activity_puzzle_get15 = {
		291304,
		137
	},
	word_stopremain_build = {
		291441,
		115
	},
	word_stopremain_default = {
		291556,
		117
	},
	transcode_desc = {
		291673,
		231
	},
	transcode_empty_tip = {
		291904,
		141
	},
	set_birth_title = {
		292045,
		127
	},
	set_birth_confirm_tip = {
		292172,
		184
	},
	set_birth_empty_tip = {
		292356,
		128
	},
	set_birth_success = {
		292484,
		111
	},
	clear_transcode_cache_confirm = {
		292595,
		191
	},
	clear_transcode_cache_success = {
		292786,
		136
	},
	exchange_item_success = {
		292922,
		121
	},
	give_up_cloth_change = {
		293043,
		139
	},
	err_cloth_change_noship = {
		293182,
		116
	},
	need_break_tip = {
		293298,
		93
	},
	max_level_notice = {
		293391,
		131
	},
	new_skin_no_choose = {
		293522,
		185
	},
	sure_resume_volume = {
		293707,
		121
	},
	course_class_not_ready = {
		293828,
		144
	},
	course_student_max_level = {
		293972,
		130
	},
	course_stop_confirm = {
		294102,
		159
	},
	course_class_help = {
		294261,
		1549
	},
	course_class_name = {
		295810,
		107
	},
	course_proficiency_not_enough = {
		295917,
		126
	},
	course_state_rest = {
		296043,
		90
	},
	course_state_lession = {
		296133,
		99
	},
	course_energy_not_enough = {
		296232,
		183
	},
	course_proficiency_tip = {
		296415,
		355
	},
	course_sunday_tip = {
		296770,
		131
	},
	course_exit_confirm = {
		296901,
		162
	},
	course_learning = {
		297063,
		100
	},
	time_remaining_tip = {
		297163,
		92
	},
	propose_intimacy_tip = {
		297255,
		106
	},
	no_found_record_equipment = {
		297361,
		197
	},
	sec_floor_limit_tip = {
		297558,
		118
	},
	guild_shop_flash_success = {
		297676,
		100
	},
	destroy_high_rarity_tip = {
		297776,
		123
	},
	destroy_high_level_tip = {
		297899,
		120
	},
	destroy_importantequipment_tip = {
		298019,
		123
	},
	destroy_eliteequipment_tip = {
		298142,
		150
	},
	destroy_high_intensify_tip = {
		298292,
		124
	},
	destroy_inHardFormation_tip = {
		298416,
		136
	},
	destroy_equip_rarity_tip = {
		298552,
		168
	},
	ship_quick_change_noequip = {
		298720,
		132
	},
	ship_quick_change_nofreeequip = {
		298852,
		151
	},
	word_nowenergy = {
		299003,
		102
	},
	word_energy_recov_speed = {
		299105,
		99
	},
	destroy_eliteship_tip = {
		299204,
		126
	},
	err_resloveequip_nochoice = {
		299330,
		138
	},
	take_nothing = {
		299468,
		121
	},
	take_all_mail = {
		299589,
		147
	},
	buy_furniture_overtime = {
		299736,
		113
	},
	twitter_login_tips = {
		299849,
		237
	},
	data_erro = {
		300086,
		121
	},
	login_failed = {
		300207,
		94
	},
	["not yet completed"] = {
		300301,
		81
	},
	escort_less_count_to_combat = {
		300382,
		134
	},
	ten_even_draw = {
		300516,
		94
	},
	ten_even_draw_confirm = {
		300610,
		111
	},
	level_risk_level_desc = {
		300721,
		90
	},
	level_risk_level_mitigation_rate = {
		300811,
		226
	},
	level_diffcult_chapter_state_safety = {
		301037,
		232
	},
	level_chapter_state_high_risk = {
		301269,
		135
	},
	level_chapter_state_risk = {
		301404,
		130
	},
	level_chapter_state_low_risk = {
		301534,
		134
	},
	level_chapter_state_safety = {
		301668,
		132
	},
	open_skill_class_success = {
		301800,
		118
	},
	backyard_sort_tag_default = {
		301918,
		94
	},
	backyard_sort_tag_price = {
		302012,
		93
	},
	backyard_sort_tag_comfortable = {
		302105,
		102
	},
	backyard_sort_tag_size = {
		302207,
		95
	},
	backyard_filter_tag_other = {
		302302,
		98
	},
	word_status_inFight = {
		302400,
		108
	},
	word_status_inPVP = {
		302508,
		109
	},
	word_status_inEvent = {
		302617,
		108
	},
	word_status_inEventFinished = {
		302725,
		113
	},
	word_status_inTactics = {
		302838,
		113
	},
	word_status_inClass = {
		302951,
		108
	},
	word_status_rest = {
		303059,
		105
	},
	word_status_train = {
		303164,
		106
	},
	word_status_world = {
		303270,
		118
	},
	word_status_inHardFormation = {
		303388,
		128
	},
	word_status_series_enemy = {
		303516,
		128
	},
	challenge_current_score = {
		303644,
		104
	},
	equipment_skin_unload = {
		303748,
		127
	},
	equipment_skin_no_old_ship = {
		303875,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303989,
		147
	},
	equipment_skin_no_new_ship = {
		304136,
		114
	},
	equipment_skin_no_new_equipment = {
		304250,
		132
	},
	equipment_skin_count_noenough = {
		304382,
		130
	},
	equipment_skin_replace_done = {
		304512,
		124
	},
	equipment_skin_unload_failed = {
		304636,
		132
	},
	equipment_skin_unmatch_equipment = {
		304768,
		193
	},
	equipment_skin_no_equipment_tip = {
		304961,
		165
	},
	activity_pool_awards_empty = {
		305126,
		142
	},
	activity_switch_award_pool_failed = {
		305268,
		173
	},
	shop_street_activity_tip = {
		305441,
		183
	},
	shop_street_Equipment_skin_box_help = {
		305624,
		170
	},
	twitter_link_title = {
		305794,
		114
	},
	commander_material_noenough = {
		305908,
		103
	},
	battle_result_boss_destruct = {
		306011,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		306138,
		136
	},
	destory_important_equipment_tip = {
		306274,
		213
	},
	destory_important_equipment_input_erro = {
		306487,
		136
	},
	activity_hit_monster_nocount = {
		306623,
		116
	},
	activity_hit_monster_death = {
		306739,
		123
	},
	activity_hit_monster_help = {
		306862,
		119
	},
	activity_hit_monster_erro = {
		306981,
		116
	},
	activity_xiaotiane_progress = {
		307097,
		104
	},
	activity_hit_monster_reset_tip = {
		307201,
		201
	},
	equip_skin_detail_tip = {
		307402,
		121
	},
	emoji_type_0 = {
		307523,
		91
	},
	emoji_type_1 = {
		307614,
		91
	},
	emoji_type_2 = {
		307705,
		85
	},
	emoji_type_3 = {
		307790,
		85
	},
	emoji_type_4 = {
		307875,
		82
	},
	card_pairs_help_tip = {
		307957,
		938
	},
	card_pairs_tips = {
		308895,
		179
	},
	["card_battle_card details_deck"] = {
		309074,
		114
	},
	["card_battle_card details_hand"] = {
		309188,
		117
	},
	["card_battle_card details"] = {
		309305,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		309411,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		309528,
		120
	},
	card_battle_card_empty_en = {
		309648,
		106
	},
	card_battle_card_empty_ch = {
		309754,
		144
	},
	card_puzzel_goal_ch = {
		309898,
		101
	},
	card_puzzel_goal_en = {
		309999,
		89
	},
	card_puzzle_deck = {
		310088,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		310177,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		310352,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		310562,
		179
	},
	extra_chapter_socre_tip = {
		310741,
		188
	},
	extra_chapter_record_updated = {
		310929,
		122
	},
	extra_chapter_record_not_updated = {
		311051,
		126
	},
	extra_chapter_locked_tip = {
		311177,
		158
	},
	extra_chapter_locked_tip_1 = {
		311335,
		163
	},
	player_name_change_time_lv_tip = {
		311498,
		179
	},
	player_name_change_time_limit_tip = {
		311677,
		159
	},
	player_name_change_windows_tip = {
		311836,
		194
	},
	player_name_change_warning = {
		312030,
		330
	},
	player_name_change_success = {
		312360,
		114
	},
	player_name_change_failed = {
		312474,
		113
	},
	same_player_name_tip = {
		312587,
		130
	},
	task_is_not_existence = {
		312717,
		114
	},
	cannot_build_multiple_printblue = {
		312831,
		368
	},
	printblue_build_success = {
		313199,
		99
	},
	printblue_build_erro = {
		313298,
		96
	},
	blueprint_mod_success = {
		313394,
		97
	},
	blueprint_mod_erro = {
		313491,
		94
	},
	technology_refresh_sucess = {
		313585,
		122
	},
	technology_refresh_erro = {
		313707,
		120
	},
	change_technology_refresh_sucess = {
		313827,
		123
	},
	change_technology_refresh_erro = {
		313950,
		121
	},
	technology_start_up = {
		314071,
		95
	},
	technology_start_erro = {
		314166,
		97
	},
	technology_stop_success = {
		314263,
		120
	},
	technology_stop_erro = {
		314383,
		117
	},
	technology_finish_success = {
		314500,
		122
	},
	technology_finish_erro = {
		314622,
		119
	},
	blueprint_stop_success = {
		314741,
		119
	},
	blueprint_stop_erro = {
		314860,
		116
	},
	blueprint_destory_tip = {
		314976,
		124
	},
	blueprint_task_update_tip = {
		315100,
		180
	},
	blueprint_mod_addition_lock = {
		315280,
		136
	},
	blueprint_mod_word_unlock = {
		315416,
		109
	},
	blueprint_mod_skin_unlock = {
		315525,
		112
	},
	blueprint_build_consume = {
		315637,
		132
	},
	blueprint_stop_tip = {
		315769,
		176
	},
	technology_canot_refresh = {
		315945,
		143
	},
	technology_refresh_tip = {
		316088,
		128
	},
	technology_is_actived = {
		316216,
		124
	},
	technology_stop_tip = {
		316340,
		177
	},
	technology_help_text = {
		316517,
		2618
	},
	blueprint_build_time_tip = {
		319135,
		210
	},
	blueprint_cannot_build_tip = {
		319345,
		135
	},
	technology_task_none_tip = {
		319480,
		96
	},
	technology_task_build_tip = {
		319576,
		167
	},
	blueprint_commit_tip = {
		319743,
		200
	},
	buleprint_need_level_tip = {
		319943,
		120
	},
	blueprint_max_level_tip = {
		320063,
		136
	},
	ship_profile_voice_locked_intimacy = {
		320199,
		118
	},
	ship_profile_voice_locked_propose = {
		320317,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		320435,
		117
	},
	ship_profile_voice_locked_design = {
		320552,
		122
	},
	ship_profile_voice_locked_meta = {
		320674,
		136
	},
	help_technolog0 = {
		320810,
		350
	},
	help_technolog = {
		321160,
		513
	},
	hide_chat_warning = {
		321673,
		224
	},
	show_chat_warning = {
		321897,
		230
	},
	help_shipblueprintui = {
		322127,
		5062
	},
	help_shipblueprintui_luck = {
		327189,
		812
	},
	anniversary_task_title_1 = {
		328001,
		158
	},
	anniversary_task_title_2 = {
		328159,
		176
	},
	anniversary_task_title_3 = {
		328335,
		176
	},
	anniversary_task_title_4 = {
		328511,
		176
	},
	anniversary_task_title_5 = {
		328687,
		176
	},
	anniversary_task_title_6 = {
		328863,
		176
	},
	anniversary_task_title_7 = {
		329039,
		176
	},
	anniversary_task_title_8 = {
		329215,
		176
	},
	anniversary_task_title_9 = {
		329391,
		176
	},
	anniversary_task_title_10 = {
		329567,
		177
	},
	anniversary_task_title_11 = {
		329744,
		165
	},
	anniversary_task_title_12 = {
		329909,
		177
	},
	anniversary_task_title_13 = {
		330086,
		171
	},
	anniversary_task_title_14 = {
		330257,
		177
	},
	charge_scene_buy_confirm = {
		330434,
		211
	},
	charge_scene_buy_confirm_1 = {
		330645,
		326
	},
	charge_scene_buy_confirm_gold = {
		330971,
		210
	},
	charge_scene_batch_buy_tip = {
		331181,
		213
	},
	help_level_ui = {
		331394,
		911
	},
	guild_modify_info_tip = {
		332305,
		182
	},
	ai_change_1 = {
		332487,
		130
	},
	ai_change_2 = {
		332617,
		130
	},
	activity_shop_lable = {
		332747,
		133
	},
	levelScene_tracking_error_pre = {
		332880,
		143
	},
	ship_limit_notice = {
		333023,
		124
	},
	idle = {
		333147,
		74
	},
	main_1 = {
		333221,
		81
	},
	main_2 = {
		333302,
		81
	},
	main_3 = {
		333383,
		81
	},
	complete = {
		333464,
		85
	},
	login = {
		333549,
		82
	},
	home = {
		333631,
		81
	},
	mail = {
		333712,
		77
	},
	mission = {
		333789,
		77
	},
	mission_complete = {
		333866,
		93
	},
	wedding = {
		333959,
		83
	},
	touch_head = {
		334042,
		85
	},
	touch_body = {
		334127,
		85
	},
	touch_special = {
		334212,
		88
	},
	gold = {
		334300,
		74
	},
	oil = {
		334374,
		73
	},
	diamond = {
		334447,
		80
	},
	word_photo_mode = {
		334527,
		88
	},
	word_video_mode = {
		334615,
		85
	},
	word_save_ok = {
		334700,
		103
	},
	word_save_video = {
		334803,
		152
	},
	reflux_help_tip = {
		334955,
		1023
	},
	reflux_pt_not_enough = {
		335978,
		110
	},
	reflux_word_1 = {
		336088,
		89
	},
	reflux_word_2 = {
		336177,
		83
	},
	ship_hunting_level_tips = {
		336260,
		204
	},
	acquisitionmode_is_not_open = {
		336464,
		140
	},
	collect_chapter_is_activation = {
		336604,
		154
	},
	levelScene_chapter_is_activation = {
		336758,
		271
	},
	resource_verify_warn = {
		337029,
		230
	},
	resource_verify_fail = {
		337259,
		238
	},
	resource_verify_success = {
		337497,
		136
	},
	resource_clear_all = {
		337633,
		211
	},
	resource_clear_manga = {
		337844,
		268
	},
	resource_clear_gallery = {
		338112,
		280
	},
	resource_clear_3ddorm = {
		338392,
		273
	},
	resource_clear_tbchild = {
		338665,
		272
	},
	resource_clear_3disland = {
		338937,
		281
	},
	resource_clear_generaltext = {
		339218,
		108
	},
	acl_oil_count = {
		339326,
		89
	},
	acl_oil_total_count = {
		339415,
		101
	},
	word_take_video_tip = {
		339516,
		177
	},
	word_snapshot_share_title = {
		339693,
		125
	},
	word_snapshot_share_agreement = {
		339818,
		873
	},
	skin_remain_time = {
		340691,
		98
	},
	word_museum_1 = {
		340789,
		141
	},
	word_museum_help = {
		340930,
		1008
	},
	goldship_help_tip = {
		341938,
		1105
	},
	metalgearsub_help_tip = {
		343043,
		2144
	},
	acl_gold_count = {
		345187,
		93
	},
	acl_gold_total_count = {
		345280,
		105
	},
	discount_time = {
		345385,
		142
	},
	commander_talent_not_exist = {
		345527,
		169
	},
	commander_replace_talent_not_exist = {
		345696,
		162
	},
	commander_talent_learned = {
		345858,
		126
	},
	commander_talent_learn_erro = {
		345984,
		142
	},
	commander_not_exist = {
		346126,
		122
	},
	commander_fleet_not_exist = {
		346248,
		122
	},
	commander_fleet_pos_not_exist = {
		346370,
		136
	},
	commander_equip_to_fleet_erro = {
		346506,
		141
	},
	commander_acquire_erro = {
		346647,
		134
	},
	commander_lock_erro = {
		346781,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346893,
		160
	},
	commander_reset_talent_is_not_need = {
		347053,
		144
	},
	commander_reset_talent_success = {
		347197,
		137
	},
	commander_reset_talent_erro = {
		347334,
		148
	},
	commander_can_not_be_upgrade = {
		347482,
		147
	},
	commander_anyone_is_in_fleet = {
		347629,
		144
	},
	commander_is_in_fleet = {
		347773,
		115
	},
	commander_play_erro = {
		347888,
		112
	},
	ship_equip_same_group_equipment = {
		348000,
		148
	},
	summary_page_un_rearch = {
		348148,
		117
	},
	player_summary_from = {
		348265,
		104
	},
	player_summary_data = {
		348369,
		95
	},
	commander_exp_overflow_tip = {
		348464,
		181
	},
	commander_reset_talent_tip = {
		348645,
		136
	},
	commander_reset_talent = {
		348781,
		104
	},
	commander_select_min_cnt = {
		348885,
		148
	},
	commander_select_max = {
		349033,
		117
	},
	commander_lock_done = {
		349150,
		110
	},
	commander_unlock_done = {
		349260,
		118
	},
	commander_get_1 = {
		349378,
		137
	},
	commander_get = {
		349515,
		142
	},
	commander_build_done = {
		349657,
		111
	},
	commander_build_erro = {
		349768,
		113
	},
	commander_get_skills_done = {
		349881,
		141
	},
	collection_way_is_unopen = {
		350022,
		118
	},
	commander_can_not_select_same_group = {
		350140,
		163
	},
	commander_capcity_is_max = {
		350303,
		124
	},
	commander_reserve_count_is_max = {
		350427,
		131
	},
	commander_build_pool_tip = {
		350558,
		150
	},
	commander_select_matiral_erro = {
		350708,
		193
	},
	commander_material_is_rarity = {
		350901,
		159
	},
	commander_material_is_maxLevel = {
		351060,
		237
	},
	charge_commander_bag_max = {
		351297,
		194
	},
	shop_extendcommander_success = {
		351491,
		159
	},
	commander_skill_point_noengough = {
		351650,
		137
	},
	buildship_new_tip = {
		351787,
		185
	},
	buildship_heavy_tip = {
		351972,
		160
	},
	buildship_light_tip = {
		352132,
		116
	},
	buildship_special_tip = {
		352248,
		121
	},
	Normalbuild_URexchange_help = {
		352369,
		676
	},
	Normalbuild_URexchange_text1 = {
		353045,
		106
	},
	Normalbuild_URexchange_text2 = {
		353151,
		98
	},
	Normalbuild_URexchange_text3 = {
		353249,
		119
	},
	Normalbuild_URexchange_text4 = {
		353368,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353472,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353612,
		241
	},
	Normalbuild_URexchange_confirm = {
		353853,
		141
	},
	open_skill_pos = {
		353994,
		189
	},
	open_skill_pos_discount = {
		354183,
		222
	},
	event_recommend_fail = {
		354405,
		133
	},
	newplayer_help_tip = {
		354538,
		1191
	},
	newplayer_notice_1 = {
		355729,
		115
	},
	newplayer_notice_2 = {
		355844,
		115
	},
	newplayer_notice_3 = {
		355959,
		115
	},
	newplayer_notice_4 = {
		356074,
		124
	},
	newplayer_notice_5 = {
		356198,
		118
	},
	newplayer_notice_6 = {
		356316,
		219
	},
	newplayer_notice_7 = {
		356535,
		121
	},
	newplayer_notice_8 = {
		356656,
		219
	},
	tec_catchup_1 = {
		356875,
		83
	},
	tec_catchup_2 = {
		356958,
		83
	},
	tec_catchup_3 = {
		357041,
		83
	},
	tec_catchup_4 = {
		357124,
		83
	},
	tec_catchup_5 = {
		357207,
		83
	},
	tec_catchup_6 = {
		357290,
		83
	},
	tec_catchup_7 = {
		357373,
		83
	},
	tec_notice = {
		357456,
		121
	},
	tec_notice_not_open_tip = {
		357577,
		133
	},
	apply_permission_camera_tip1 = {
		357710,
		204
	},
	apply_permission_camera_tip2 = {
		357914,
		190
	},
	apply_permission_camera_tip3 = {
		358104,
		173
	},
	apply_permission_record_audio_tip1 = {
		358277,
		189
	},
	apply_permission_record_audio_tip2 = {
		358466,
		199
	},
	apply_permission_record_audio_tip3 = {
		358665,
		179
	},
	nine_choose_one = {
		358844,
		260
	},
	help_commander_info = {
		359104,
		810
	},
	help_commander_play = {
		359914,
		810
	},
	help_commander_ability = {
		360724,
		813
	},
	story_skip_confirm = {
		361537,
		201
	},
	commander_ability_replace_warning = {
		361738,
		197
	},
	help_command_room = {
		361935,
		808
	},
	commander_build_rate_tip = {
		362743,
		136
	},
	help_activity_bossbattle = {
		362879,
		1372
	},
	commander_is_in_fleet_already = {
		364251,
		133
	},
	commander_material_is_in_fleet_tip = {
		364384,
		187
	},
	commander_main_pos = {
		364571,
		94
	},
	commander_assistant_pos = {
		364665,
		99
	},
	comander_repalce_tip = {
		364764,
		186
	},
	commander_lock_tip = {
		364950,
		118
	},
	commander_is_in_battle = {
		365068,
		116
	},
	commander_rename_warning = {
		365184,
		139
	},
	commander_rename_coldtime_tip = {
		365323,
		169
	},
	commander_rename_success_tip = {
		365492,
		104
	},
	amercian_notice_1 = {
		365596,
		201
	},
	amercian_notice_2 = {
		365797,
		151
	},
	amercian_notice_3 = {
		365948,
		116
	},
	amercian_notice_4 = {
		366064,
		96
	},
	amercian_notice_5 = {
		366160,
		126
	},
	amercian_notice_6 = {
		366286,
		240
	},
	ranking_word_1 = {
		366526,
		90
	},
	ranking_word_2 = {
		366616,
		87
	},
	ranking_word_3 = {
		366703,
		79
	},
	ranking_word_4 = {
		366782,
		95
	},
	ranking_word_5 = {
		366877,
		93
	},
	ranking_word_6 = {
		366970,
		84
	},
	ranking_word_7 = {
		367054,
		90
	},
	ranking_word_8 = {
		367144,
		90
	},
	ranking_word_9 = {
		367234,
		84
	},
	ranking_word_10 = {
		367318,
		87
	},
	spece_illegal_tip = {
		367405,
		139
	},
	utaware_warmup_notice = {
		367544,
		1439
	},
	utaware_formal_notice = {
		368983,
		758
	},
	npc_learn_skill_tip = {
		369741,
		277
	},
	npc_upgrade_max_level = {
		370018,
		170
	},
	npc_propse_tip = {
		370188,
		163
	},
	npc_strength_tip = {
		370351,
		280
	},
	npc_breakout_tip = {
		370631,
		280
	},
	word_chuansong = {
		370911,
		87
	},
	npc_evaluation_tip = {
		370998,
		173
	},
	map_event_skip = {
		371171,
		120
	},
	map_event_stop_tip = {
		371291,
		175
	},
	map_event_stop_battle_tip = {
		371466,
		188
	},
	map_event_stop_battle_tip_2 = {
		371654,
		169
	},
	map_event_stop_story_tip = {
		371823,
		187
	},
	map_event_save_nekone = {
		372010,
		151
	},
	map_event_save_rurutie = {
		372161,
		158
	},
	map_event_memory_collected = {
		372319,
		128
	},
	map_event_save_kizuna = {
		372447,
		126
	},
	five_choose_one = {
		372573,
		228
	},
	ship_preference_common = {
		372801,
		119
	},
	draw_big_luck_1 = {
		372920,
		124
	},
	draw_big_luck_2 = {
		373044,
		127
	},
	draw_big_luck_3 = {
		373171,
		127
	},
	draw_medium_luck_1 = {
		373298,
		140
	},
	draw_medium_luck_2 = {
		373438,
		131
	},
	draw_medium_luck_3 = {
		373569,
		127
	},
	draw_little_luck_1 = {
		373696,
		121
	},
	draw_little_luck_2 = {
		373817,
		115
	},
	draw_little_luck_3 = {
		373932,
		143
	},
	ship_preference_non = {
		374075,
		122
	},
	school_title_dajiangtang = {
		374197,
		97
	},
	school_title_zhihuimiao = {
		374294,
		99
	},
	school_title_shitang = {
		374393,
		96
	},
	school_title_xiaomaibu = {
		374489,
		98
	},
	school_title_shangdian = {
		374587,
		95
	},
	school_title_xueyuan = {
		374682,
		96
	},
	school_title_shoucang = {
		374778,
		94
	},
	school_title_xiaoyouxiting = {
		374872,
		108
	},
	tag_level_fighting = {
		374980,
		91
	},
	tag_level_oni = {
		375071,
		89
	},
	tag_level_bomb = {
		375160,
		90
	},
	tag_level_autoing = {
		375250,
		90
	},
	tag_level_auto_finish = {
		375340,
		91
	},
	ui_word_levelui2_inevent = {
		375431,
		97
	},
	exit_backyard_exp_display = {
		375528,
		139
	},
	help_monopoly = {
		375667,
		1896
	},
	md5_error = {
		377563,
		146
	},
	world_boss_help = {
		377709,
		6364
	},
	world_boss_tip = {
		384073,
		179
	},
	world_boss_award_limit = {
		384252,
		136
	},
	backyard_is_loading = {
		384388,
		128
	},
	levelScene_loop_help_tip = {
		384516,
		6727
	},
	no_airspace_competition = {
		391243,
		102
	},
	air_supremacy_value = {
		391345,
		92
	},
	read_the_user_agreement = {
		391437,
		157
	},
	award_max_warning = {
		391594,
		169
	},
	sub_item_warning = {
		391763,
		147
	},
	select_award_warning = {
		391910,
		126
	},
	no_item_selected_tip = {
		392036,
		126
	},
	backyard_traning_tip = {
		392162,
		190
	},
	backyard_rest_tip = {
		392352,
		163
	},
	backyard_class_tip = {
		392515,
		134
	},
	medal_notice_1 = {
		392649,
		114
	},
	medal_notice_2 = {
		392763,
		87
	},
	medal_help_tip = {
		392850,
		1746
	},
	trophy_achieved = {
		394596,
		109
	},
	text_shop = {
		394705,
		85
	},
	text_confirm = {
		394790,
		83
	},
	text_cancel = {
		394873,
		82
	},
	text_cancel_fight = {
		394955,
		93
	},
	text_goon_fight = {
		395048,
		91
	},
	text_exit = {
		395139,
		80
	},
	text_clear = {
		395219,
		83
	},
	text_apply = {
		395302,
		81
	},
	text_buy = {
		395383,
		79
	},
	text_forward = {
		395462,
		83
	},
	text_prepage = {
		395545,
		82
	},
	text_nextpage = {
		395627,
		83
	},
	text_exchange = {
		395710,
		84
	},
	text_retreat = {
		395794,
		83
	},
	text_goto = {
		395877,
		80
	},
	level_scene_title_word_1 = {
		395957,
		98
	},
	level_scene_title_word_2 = {
		396055,
		104
	},
	level_scene_title_word_3 = {
		396159,
		98
	},
	level_scene_title_word_4 = {
		396257,
		95
	},
	level_scene_title_word_5 = {
		396352,
		95
	},
	ambush_display_0 = {
		396447,
		86
	},
	ambush_display_1 = {
		396533,
		86
	},
	ambush_display_2 = {
		396619,
		83
	},
	ambush_display_3 = {
		396702,
		86
	},
	ambush_display_4 = {
		396788,
		83
	},
	ambush_display_5 = {
		396871,
		83
	},
	ambush_display_6 = {
		396954,
		86
	},
	black_white_grid_notice = {
		397040,
		1309
	},
	black_white_grid_reset = {
		398349,
		99
	},
	black_white_grid_switch_tip = {
		398448,
		127
	},
	no_way_to_escape = {
		398575,
		119
	},
	word_attr_ac = {
		398694,
		82
	},
	help_battle_ac = {
		398776,
		1967
	},
	help_attribute_dodge_limit = {
		400743,
		377
	},
	refuse_friend = {
		401120,
		110
	},
	refuse_and_add_into_bl = {
		401230,
		150
	},
	tech_simulate_closed = {
		401380,
		130
	},
	tech_simulate_quit = {
		401510,
		171
	},
	technology_uplevel_error_no_res = {
		401681,
		187
	},
	help_technologytree = {
		401868,
		2629
	},
	tech_change_version_mark = {
		404497,
		100
	},
	technology_uplevel_error_studying = {
		404597,
		133
	},
	fate_attr_word = {
		404730,
		114
	},
	fate_phase_word = {
		404844,
		91
	},
	blueprint_simulation_confirm = {
		404935,
		200
	},
	blueprint_simulation_confirm_19901 = {
		405135,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405508,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405860,
		351
	},
	blueprint_simulation_confirm_39904 = {
		406211,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406568,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406905,
		342
	},
	blueprint_simulation_confirm_29903 = {
		407247,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407594,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407942,
		337
	},
	blueprint_simulation_confirm_49904 = {
		408279,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408624,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408971,
		359
	},
	blueprint_simulation_confirm_39905 = {
		409330,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409745,
		360
	},
	blueprint_simulation_confirm_49906 = {
		410105,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410446,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410812,
		351
	},
	blueprint_simulation_confirm_49907 = {
		411163,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411509,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411851,
		331
	},
	blueprint_simulation_confirm_89903 = {
		412182,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412561,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412917,
		343
	},
	blueprint_simulation_confirm_49908 = {
		413260,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413618,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413973,
		359
	},
	blueprint_simulation_confirm_19905 = {
		414332,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414679,
		341
	},
	blueprint_simulation_confirm_69902 = {
		415020,
		370
	},
	blueprint_simulation_confirm_89904 = {
		415390,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415767,
		351
	},
	blueprint_simulation_confirm_19906 = {
		416118,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416498,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416866,
		389
	},
	blueprint_simulation_confirm_79903 = {
		417255,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417670,
		409
	},
	blueprint_simulation_confirm_29906 = {
		418079,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418453,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418812,
		394
	},
	blueprint_simulation_confirm_89905 = {
		419206,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419599,
		362
	},
	electrotherapy_wanning = {
		419961,
		119
	},
	siren_chase_warning = {
		420080,
		107
	},
	memorybook_get_award_tip = {
		420187,
		161
	},
	memorybook_notice = {
		420348,
		687
	},
	word_votes = {
		421035,
		86
	},
	number_0 = {
		421121,
		75
	},
	intimacy_desc_propose_vertical = {
		421196,
		289
	},
	without_selected_ship = {
		421485,
		121
	},
	index_all = {
		421606,
		82
	},
	index_fleetfront = {
		421688,
		92
	},
	index_fleetrear = {
		421780,
		91
	},
	index_shipType_quZhu = {
		421871,
		90
	},
	index_shipType_qinXun = {
		421961,
		91
	},
	index_shipType_zhongXun = {
		422052,
		93
	},
	index_shipType_zhanLie = {
		422145,
		92
	},
	index_shipType_hangMu = {
		422237,
		91
	},
	index_shipType_weiXiu = {
		422328,
		91
	},
	index_shipType_qianTing = {
		422419,
		96
	},
	index_other = {
		422515,
		84
	},
	index_rare2 = {
		422599,
		87
	},
	index_rare3 = {
		422686,
		81
	},
	index_rare4 = {
		422767,
		82
	},
	index_rare5 = {
		422849,
		83
	},
	index_rare6 = {
		422932,
		82
	},
	warning_mail_max_1 = {
		423014,
		207
	},
	warning_mail_max_2 = {
		423221,
		170
	},
	warning_mail_max_3 = {
		423391,
		247
	},
	warning_mail_max_4 = {
		423638,
		261
	},
	warning_mail_max_5 = {
		423899,
		149
	},
	mail_moveto_markroom_1 = {
		424048,
		271
	},
	mail_moveto_markroom_2 = {
		424319,
		277
	},
	mail_moveto_markroom_max = {
		424596,
		211
	},
	mail_markroom_delete = {
		424807,
		158
	},
	mail_markroom_tip = {
		424965,
		142
	},
	mail_manage_1 = {
		425107,
		86
	},
	mail_manage_2 = {
		425193,
		122
	},
	mail_manage_3 = {
		425315,
		128
	},
	mail_manage_tip_1 = {
		425443,
		169
	},
	mail_storeroom_tips = {
		425612,
		162
	},
	mail_storeroom_noextend = {
		425774,
		184
	},
	mail_storeroom_extend = {
		425958,
		112
	},
	mail_storeroom_extend_1 = {
		426070,
		108
	},
	mail_storeroom_taken_1 = {
		426178,
		116
	},
	mail_storeroom_max_1 = {
		426294,
		205
	},
	mail_storeroom_max_2 = {
		426499,
		155
	},
	mail_storeroom_max_3 = {
		426654,
		163
	},
	mail_storeroom_max_4 = {
		426817,
		163
	},
	mail_storeroom_addgold = {
		426980,
		101
	},
	mail_storeroom_addoil = {
		427081,
		100
	},
	mail_storeroom_collect = {
		427181,
		147
	},
	mail_search = {
		427328,
		93
	},
	mail_storeroom_resourcetaken = {
		427421,
		113
	},
	resource_max_tip_storeroom = {
		427534,
		142
	},
	mail_tip = {
		427676,
		1750
	},
	mail_page_1 = {
		429426,
		84
	},
	mail_page_2 = {
		429510,
		84
	},
	mail_page_3 = {
		429594,
		84
	},
	mail_gold_res = {
		429678,
		83
	},
	mail_oil_res = {
		429761,
		82
	},
	mail_all_price = {
		429843,
		87
	},
	return_award_bind_success = {
		429930,
		104
	},
	return_award_bind_erro = {
		430034,
		103
	},
	rename_commander_erro = {
		430137,
		105
	},
	change_display_medal_success = {
		430242,
		132
	},
	limit_skin_time_day = {
		430374,
		95
	},
	limit_skin_time_day_min = {
		430469,
		107
	},
	limit_skin_time_min = {
		430576,
		95
	},
	limit_skin_time_overtime = {
		430671,
		109
	},
	limit_skin_time_before_maintenance = {
		430780,
		123
	},
	award_window_pt_title = {
		430903,
		105
	},
	return_have_participated_in_act = {
		431008,
		132
	},
	input_returner_code = {
		431140,
		92
	},
	dress_up_success = {
		431232,
		104
	},
	already_have_the_skin = {
		431336,
		115
	},
	exchange_limit_skin_tip = {
		431451,
		194
	},
	returner_help = {
		431645,
		2562
	},
	attire_time_stamp = {
		434207,
		99
	},
	pray_build_select_ship_instruction = {
		434306,
		119
	},
	warning_pray_build_pool = {
		434425,
		266
	},
	error_pray_select_ship_max = {
		434691,
		123
	},
	tip_pray_build_pool_success = {
		434814,
		127
	},
	tip_pray_build_pool_fail = {
		434941,
		124
	},
	pray_build_help = {
		435065,
		2497
	},
	pray_build_UR_warning = {
		437562,
		134
	},
	bismarck_award_tip = {
		437696,
		121
	},
	bismarck_chapter_desc = {
		437817,
		124
	},
	returner_push_success = {
		437941,
		109
	},
	returner_max_count = {
		438050,
		134
	},
	returner_push_tip = {
		438184,
		254
	},
	returner_match_tip = {
		438438,
		245
	},
	return_lock_tip = {
		438683,
		132
	},
	challenge_help = {
		438815,
		2116
	},
	challenge_casual_reset = {
		440931,
		154
	},
	challenge_infinite_reset = {
		441085,
		183
	},
	challenge_normal_reset = {
		441268,
		138
	},
	challenge_casual_click_switch = {
		441406,
		175
	},
	challenge_infinite_click_switch = {
		441581,
		189
	},
	challenge_season_update = {
		441770,
		139
	},
	challenge_season_update_casual_clear = {
		441909,
		272
	},
	challenge_season_update_infinite_clear = {
		442181,
		289
	},
	challenge_season_update_casual_switch = {
		442470,
		280
	},
	challenge_season_update_infinite_switch = {
		442750,
		300
	},
	challenge_combat_score = {
		443050,
		109
	},
	challenge_share_progress = {
		443159,
		118
	},
	challenge_share = {
		443277,
		79
	},
	challenge_expire_warn = {
		443356,
		173
	},
	challenge_normal_tip = {
		443529,
		160
	},
	challenge_unlimited_tip = {
		443689,
		142
	},
	commander_prefab_rename_success = {
		443831,
		113
	},
	commander_prefab_name = {
		443944,
		96
	},
	commander_prefab_rename_time = {
		444040,
		137
	},
	commander_build_solt_deficiency = {
		444177,
		134
	},
	commander_select_box_tip = {
		444311,
		182
	},
	challenge_end_tip = {
		444493,
		111
	},
	pass_times = {
		444604,
		86
	},
	list_empty_tip_billboardui = {
		444690,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444823,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444956,
		131
	},
	list_empty_tip_storehouseui_item = {
		445087,
		130
	},
	list_empty_tip_eventui = {
		445217,
		132
	},
	list_empty_tip_guildrequestui = {
		445349,
		126
	},
	list_empty_tip_joinguildui = {
		445475,
		136
	},
	list_empty_tip_friendui = {
		445611,
		117
	},
	list_empty_tip_friendui_search = {
		445728,
		137
	},
	list_empty_tip_friendui_request = {
		445865,
		125
	},
	list_empty_tip_friendui_black = {
		445990,
		136
	},
	list_empty_tip_dockyardui = {
		446126,
		132
	},
	list_empty_tip_taskscene = {
		446258,
		115
	},
	empty_tip_mailboxui = {
		446373,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446483,
		134
	},
	empty_tip_mailboxui_en = {
		446617,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446779,
		170
	},
	words_settings_unlock_ship = {
		446949,
		108
	},
	words_settings_resolve_equip = {
		447057,
		104
	},
	words_settings_unlock_commander = {
		447161,
		119
	},
	words_settings_create_inherit = {
		447280,
		114
	},
	tips_fail_secondarypwd_much_times = {
		447394,
		195
	},
	words_desc_unlock = {
		447589,
		139
	},
	words_desc_resolve_equip = {
		447728,
		146
	},
	words_desc_create_inherit = {
		447874,
		110
	},
	words_desc_close_password = {
		447984,
		119
	},
	words_desc_change_settings = {
		448103,
		142
	},
	words_set_password = {
		448245,
		103
	},
	words_information = {
		448348,
		87
	},
	Word_Ship_Exp_Buff = {
		448435,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448529,
		195
	},
	secondary_password_help = {
		448724,
		1764
	},
	comic_help = {
		450488,
		367
	},
	secondarypassword_illegal_tip = {
		450855,
		130
	},
	pt_cosume = {
		450985,
		81
	},
	secondarypassword_confirm_tips = {
		451066,
		180
	},
	help_tempesteve = {
		451246,
		1073
	},
	word_rest_times = {
		452319,
		125
	},
	common_buy_gold_success = {
		452444,
		145
	},
	harbour_bomb_tip = {
		452589,
		110
	},
	submarine_approach = {
		452699,
		94
	},
	submarine_approach_desc = {
		452793,
		123
	},
	desc_quick_play = {
		452916,
		100
	},
	text_win_condition = {
		453016,
		94
	},
	text_lose_condition = {
		453110,
		95
	},
	text_rest_HP = {
		453205,
		88
	},
	desc_defense_reward = {
		453293,
		162
	},
	desc_base_hp = {
		453455,
		96
	},
	map_event_open = {
		453551,
		120
	},
	word_reward = {
		453671,
		81
	},
	tips_dispense_completed = {
		453752,
		99
	},
	tips_firework_completed = {
		453851,
		108
	},
	help_summer_feast = {
		453959,
		1663
	},
	help_firework_produce = {
		455622,
		528
	},
	help_firework = {
		456150,
		1872
	},
	help_summer_shrine = {
		458022,
		1266
	},
	help_summer_food = {
		459288,
		1658
	},
	help_summer_shooting = {
		460946,
		943
	},
	help_summer_stamp = {
		461889,
		434
	},
	tips_summergame_exit = {
		462323,
		184
	},
	tips_shrine_buff = {
		462507,
		137
	},
	tips_shrine_nobuff = {
		462644,
		163
	},
	paint_hide_other_obj_tip = {
		462807,
		107
	},
	help_vote = {
		462914,
		5495
	},
	tips_firework_exit = {
		468409,
		149
	},
	result_firework_produce = {
		468558,
		117
	},
	tag_level_narrative = {
		468675,
		98
	},
	vote_get_book = {
		468773,
		110
	},
	vote_book_is_over = {
		468883,
		133
	},
	vote_fame_tip = {
		469016,
		186
	},
	word_maintain = {
		469202,
		89
	},
	name_zhanliejahe = {
		469291,
		94
	},
	change_skin_secretary_ship_success = {
		469385,
		128
	},
	change_skin_secretary_ship = {
		469513,
		114
	},
	word_billboard = {
		469627,
		93
	},
	word_easy = {
		469720,
		79
	},
	word_normal_junhe = {
		469799,
		87
	},
	word_hard = {
		469886,
		82
	},
	word_special_challenge_ticket = {
		469968,
		108
	},
	tip_exchange_ticket = {
		470076,
		187
	},
	dont_remind = {
		470263,
		105
	},
	worldbossex_help = {
		470368,
		832
	},
	ship_formationUI_fleetName_easy = {
		471200,
		107
	},
	ship_formationUI_fleetName_normal = {
		471307,
		109
	},
	ship_formationUI_fleetName_hard = {
		471416,
		110
	},
	ship_formationUI_fleetName_extra = {
		471526,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471630,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471746,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471864,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471983,
		113
	},
	text_consume = {
		472096,
		82
	},
	text_inconsume = {
		472178,
		87
	},
	pt_ship_now = {
		472265,
		93
	},
	pt_ship_goal = {
		472358,
		88
	},
	option_desc1 = {
		472446,
		160
	},
	option_desc2 = {
		472606,
		184
	},
	option_desc3 = {
		472790,
		187
	},
	option_desc4 = {
		472977,
		192
	},
	option_desc5 = {
		473169,
		145
	},
	option_desc6 = {
		473314,
		169
	},
	option_desc10 = {
		473483,
		149
	},
	option_desc11 = {
		473632,
		1895
	},
	music_collection = {
		475527,
		1155
	},
	music_main = {
		476682,
		1358
	},
	music_juus = {
		478040,
		1536
	},
	doa_collection = {
		479576,
		1084
	},
	ins_word_day = {
		480660,
		84
	},
	ins_word_hour = {
		480744,
		88
	},
	ins_word_minu = {
		480832,
		85
	},
	ins_word_like = {
		480917,
		94
	},
	ins_click_like_success = {
		481011,
		110
	},
	ins_push_comment_success = {
		481121,
		112
	},
	skinshop_live2d_fliter_failed = {
		481233,
		139
	},
	help_music_game = {
		481372,
		1711
	},
	restart_music_game = {
		483083,
		155
	},
	reselect_music_game = {
		483238,
		159
	},
	hololive_goodmorning = {
		483397,
		1065
	},
	hololive_lianliankan = {
		484462,
		2244
	},
	hololive_dalaozhang = {
		486706,
		841
	},
	hololive_dashenling = {
		487547,
		2436
	},
	pocky_jiujiu = {
		489983,
		91
	},
	pocky_jiujiu_desc = {
		490074,
		136
	},
	pocky_help = {
		490210,
		1424
	},
	secretary_help = {
		491634,
		3266
	},
	secretary_unlock2 = {
		494900,
		102
	},
	secretary_unlock3 = {
		495002,
		102
	},
	secretary_unlock4 = {
		495104,
		102
	},
	secretary_unlock5 = {
		495206,
		103
	},
	secretary_closed = {
		495309,
		95
	},
	confirm_unlock = {
		495404,
		189
	},
	secretary_pos_save = {
		495593,
		131
	},
	secretary_pos_save_success = {
		495724,
		136
	},
	collection_help = {
		495860,
		346
	},
	juese_tiyan = {
		496206,
		123
	},
	resolve_amount_prefix = {
		496329,
		97
	},
	compose_amount_prefix = {
		496426,
		97
	},
	help_sub_limits = {
		496523,
		103
	},
	help_sub_display = {
		496626,
		105
	},
	confirm_unlock_ship_main = {
		496731,
		143
	},
	msgbox_text_confirm = {
		496874,
		90
	},
	msgbox_text_shop = {
		496964,
		92
	},
	msgbox_text_cancel = {
		497056,
		89
	},
	msgbox_text_cancel_g = {
		497145,
		91
	},
	msgbox_text_cancel_fight = {
		497236,
		100
	},
	msgbox_text_goon_fight = {
		497336,
		98
	},
	msgbox_text_exit = {
		497434,
		87
	},
	msgbox_text_clear = {
		497521,
		90
	},
	msgbox_text_apply = {
		497611,
		88
	},
	msgbox_text_buy = {
		497699,
		86
	},
	msgbox_text_noPos_buy = {
		497785,
		92
	},
	msgbox_text_noPos_clear = {
		497877,
		94
	},
	msgbox_text_noPos_intensify = {
		497971,
		98
	},
	msgbox_text_forward = {
		498069,
		90
	},
	msgbox_text_iknow = {
		498159,
		88
	},
	msgbox_text_prepage = {
		498247,
		89
	},
	msgbox_text_nextpage = {
		498336,
		90
	},
	msgbox_text_exchange = {
		498426,
		91
	},
	msgbox_text_retreat = {
		498517,
		90
	},
	msgbox_text_go = {
		498607,
		85
	},
	msgbox_text_consume = {
		498692,
		89
	},
	msgbox_text_inconsume = {
		498781,
		94
	},
	msgbox_text_unlock = {
		498875,
		89
	},
	msgbox_text_save = {
		498964,
		92
	},
	msgbox_text_replace = {
		499056,
		95
	},
	msgbox_text_unload = {
		499151,
		94
	},
	msgbox_text_modify = {
		499245,
		94
	},
	msgbox_text_breakthrough = {
		499339,
		100
	},
	msgbox_text_equipdetail = {
		499439,
		99
	},
	msgbox_text_use = {
		499538,
		85
	},
	common_flag_ship = {
		499623,
		105
	},
	fenjie_lantu_tip = {
		499728,
		194
	},
	msgbox_text_analyse = {
		499922,
		90
	},
	fragresolve_empty_tip = {
		500012,
		137
	},
	confirm_unlock_lv = {
		500149,
		142
	},
	shops_rest_day = {
		500291,
		109
	},
	title_limit_time = {
		500400,
		92
	},
	seven_choose_one = {
		500492,
		233
	},
	help_newyear_feast = {
		500725,
		1728
	},
	help_newyear_shrine = {
		502453,
		1389
	},
	help_newyear_stamp = {
		503842,
		245
	},
	pt_reconfirm = {
		504087,
		125
	},
	qte_game_help = {
		504212,
		340
	},
	word_equipskin_type = {
		504552,
		89
	},
	word_equipskin_all = {
		504641,
		88
	},
	word_equipskin_cannon = {
		504729,
		91
	},
	word_equipskin_tarpedo = {
		504820,
		92
	},
	word_equipskin_aircraft = {
		504912,
		96
	},
	word_equipskin_aux = {
		505008,
		88
	},
	msgbox_repair = {
		505096,
		95
	},
	msgbox_repair_l2d = {
		505191,
		93
	},
	msgbox_repair_painting = {
		505284,
		109
	},
	msgbox_repair_cv = {
		505393,
		95
	},
	l2d_32xbanned_warning = {
		505488,
		164
	},
	word_no_cache = {
		505652,
		119
	},
	pile_game_notice = {
		505771,
		1374
	},
	help_chunjie_stamp = {
		507145,
		819
	},
	help_chunjie_feast = {
		507964,
		693
	},
	help_chunjie_jiulou = {
		508657,
		947
	},
	special_animal1 = {
		509604,
		256
	},
	special_animal2 = {
		509860,
		265
	},
	special_animal3 = {
		510125,
		305
	},
	special_animal4 = {
		510430,
		208
	},
	special_animal5 = {
		510638,
		238
	},
	special_animal6 = {
		510876,
		247
	},
	special_animal7 = {
		511123,
		280
	},
	bulin_help = {
		511403,
		1512
	},
	super_bulin = {
		512915,
		117
	},
	super_bulin_tip = {
		513032,
		127
	},
	bulin_tip1 = {
		513159,
		101
	},
	bulin_tip2 = {
		513260,
		110
	},
	bulin_tip3 = {
		513370,
		101
	},
	bulin_tip4 = {
		513471,
		116
	},
	bulin_tip5 = {
		513587,
		101
	},
	bulin_tip6 = {
		513688,
		119
	},
	bulin_tip7 = {
		513807,
		101
	},
	bulin_tip8 = {
		513908,
		113
	},
	bulin_tip9 = {
		514021,
		98
	},
	bulin_tip_other1 = {
		514119,
		183
	},
	bulin_tip_other2 = {
		514302,
		119
	},
	bulin_tip_other3 = {
		514421,
		159
	},
	monopoly_left_count = {
		514580,
		96
	},
	help_chunjie_monopoly = {
		514676,
		1378
	},
	monoply_drop_ship_step = {
		516054,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		516197,
		175
	},
	lanternRiddles_answer_is_wrong = {
		516372,
		124
	},
	lanternRiddles_answer_is_right = {
		516496,
		109
	},
	lanternRiddles_gametip = {
		516605,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517725,
		107
	},
	LinkLinkGame_BestTime = {
		517832,
		98
	},
	LinkLinkGame_CurTime = {
		517930,
		97
	},
	sort_attribute = {
		518027,
		93
	},
	sort_intimacy = {
		518120,
		86
	},
	index_skin = {
		518206,
		86
	},
	index_reform = {
		518292,
		88
	},
	index_reform_cw = {
		518380,
		91
	},
	index_strengthen = {
		518471,
		92
	},
	index_special = {
		518563,
		83
	},
	index_propose_skin = {
		518646,
		100
	},
	index_not_obtained = {
		518746,
		91
	},
	index_no_limit = {
		518837,
		87
	},
	index_awakening = {
		518924,
		110
	},
	index_not_lvmax = {
		519034,
		100
	},
	index_spweapon = {
		519134,
		90
	},
	index_marry = {
		519224,
		90
	},
	decodegame_gametip = {
		519314,
		2708
	},
	indexsort_sort = {
		522022,
		87
	},
	indexsort_index = {
		522109,
		94
	},
	indexsort_camp = {
		522203,
		84
	},
	indexsort_type = {
		522287,
		87
	},
	indexsort_rarity = {
		522374,
		95
	},
	indexsort_extraindex = {
		522469,
		105
	},
	indexsort_label = {
		522574,
		88
	},
	indexsort_sorteng = {
		522662,
		85
	},
	indexsort_indexeng = {
		522747,
		87
	},
	indexsort_campeng = {
		522834,
		92
	},
	indexsort_rarityeng = {
		522926,
		89
	},
	indexsort_typeeng = {
		523015,
		85
	},
	indexsort_labeleng = {
		523100,
		87
	},
	fightfail_up = {
		523187,
		167
	},
	fightfail_equip = {
		523354,
		173
	},
	fight_strengthen = {
		523527,
		195
	},
	fightfail_noequip = {
		523722,
		117
	},
	fightfail_choiceequip = {
		523839,
		143
	},
	fightfail_choicestrengthen = {
		523982,
		148
	},
	sofmap_attention = {
		524130,
		235
	},
	sofmapsd_1 = {
		524365,
		167
	},
	sofmapsd_2 = {
		524532,
		148
	},
	sofmapsd_3 = {
		524680,
		115
	},
	sofmapsd_4 = {
		524795,
		136
	},
	inform_level_limit = {
		524931,
		123
	},
	["3match_tip"] = {
		525054,
		381
	},
	retire_selectzero = {
		525435,
		130
	},
	retire_marry_skin = {
		525565,
		128
	},
	undermist_tip = {
		525693,
		119
	},
	retire_1 = {
		525812,
		217
	},
	retire_2 = {
		526029,
		220
	},
	retire_3 = {
		526249,
		94
	},
	retire_rarity = {
		526343,
		97
	},
	retire_title = {
		526440,
		88
	},
	res_unlock_tip = {
		526528,
		181
	},
	res_wifi_tip = {
		526709,
		177
	},
	res_downloading = {
		526886,
		100
	},
	res_pic_new_tip = {
		526986,
		120
	},
	res_music_no_pre_tip = {
		527106,
		102
	},
	res_music_no_next_tip = {
		527208,
		103
	},
	res_music_new_tip = {
		527311,
		119
	},
	apple_link_title = {
		527430,
		113
	},
	retire_setting_help = {
		527543,
		769
	},
	activity_shop_exchange_count = {
		528312,
		104
	},
	shops_msgbox_exchange_count = {
		528416,
		104
	},
	shops_msgbox_output = {
		528520,
		92
	},
	shop_word_exchange = {
		528612,
		89
	},
	shop_word_cancel = {
		528701,
		87
	},
	title_item_ways = {
		528788,
		138
	},
	item_lack_title = {
		528926,
		138
	},
	oil_buy_tip_2 = {
		529064,
		414
	},
	target_chapter_is_lock = {
		529478,
		141
	},
	ship_book = {
		529619,
		82
	},
	collect_tip = {
		529701,
		154
	},
	collect_tip2 = {
		529855,
		149
	},
	word_weakness = {
		530004,
		83
	},
	special_operation_tip1 = {
		530087,
		122
	},
	special_operation_tip2 = {
		530209,
		122
	},
	area_lock = {
		530331,
		115
	},
	equipment_upgrade_equipped_tag = {
		530446,
		106
	},
	equipment_upgrade_spare_tag = {
		530552,
		100
	},
	equipment_upgrade_help = {
		530652,
		1377
	},
	equipment_upgrade_title = {
		532029,
		99
	},
	equipment_upgrade_coin_consume = {
		532128,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		532234,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		532379,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532531,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532651,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532867,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		533080,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		533249,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533454,
		242
	},
	equipment_upgrade_initial_node = {
		533696,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533845,
		251
	},
	pizzahut_help = {
		534096,
		787
	},
	towerclimbing_gametip = {
		534883,
		881
	},
	qingdianguangchang_help = {
		535764,
		2165
	},
	building_tip = {
		537929,
		196
	},
	building_upgrade_tip = {
		538125,
		114
	},
	msgbox_text_upgrade = {
		538239,
		90
	},
	towerclimbing_sign_help = {
		538329,
		524
	},
	building_complete_tip = {
		538853,
		112
	},
	backyard_theme_refresh_time_tip = {
		538965,
		113
	},
	backyard_theme_total_print = {
		539078,
		96
	},
	backyard_theme_word_buy = {
		539174,
		93
	},
	backyard_theme_word_apply = {
		539267,
		95
	},
	backyard_theme_apply_success = {
		539362,
		110
	},
	words_visit_backyard_toggle = {
		539472,
		121
	},
	words_show_friend_backyardship_toggle = {
		539593,
		138
	},
	words_show_my_backyardship_toggle = {
		539731,
		134
	},
	option_desc7 = {
		539865,
		136
	},
	option_desc8 = {
		540001,
		198
	},
	option_desc9 = {
		540199,
		184
	},
	backyard_unopen = {
		540383,
		124
	},
	help_monopoly_car = {
		540507,
		1350
	},
	help_monopoly_car_2 = {
		541857,
		1517
	},
	help_monopoly_3th = {
		543374,
		934
	},
	backYard_missing_furnitrue_tip = {
		544308,
		112
	},
	win_condition_display_qijian = {
		544420,
		113
	},
	win_condition_display_qijian_tip = {
		544533,
		139
	},
	win_condition_display_shangchuan = {
		544672,
		130
	},
	win_condition_display_shangchuan_tip = {
		544802,
		170
	},
	win_condition_display_judian = {
		544972,
		116
	},
	win_condition_display_tuoli = {
		545088,
		121
	},
	win_condition_display_tuoli_tip = {
		545209,
		128
	},
	lose_condition_display_quanmie = {
		545337,
		112
	},
	lose_condition_display_gangqu = {
		545449,
		132
	},
	re_battle = {
		545581,
		85
	},
	keep_fate_tip = {
		545666,
		146
	},
	equip_info_1 = {
		545812,
		88
	},
	equip_info_2 = {
		545900,
		88
	},
	equip_info_3 = {
		545988,
		97
	},
	equip_info_4 = {
		546085,
		85
	},
	equip_info_5 = {
		546170,
		82
	},
	equip_info_6 = {
		546252,
		88
	},
	equip_info_7 = {
		546340,
		88
	},
	equip_info_8 = {
		546428,
		88
	},
	equip_info_9 = {
		546516,
		88
	},
	equip_info_10 = {
		546604,
		89
	},
	equip_info_11 = {
		546693,
		89
	},
	equip_info_12 = {
		546782,
		89
	},
	equip_info_13 = {
		546871,
		83
	},
	equip_info_14 = {
		546954,
		89
	},
	equip_info_15 = {
		547043,
		89
	},
	equip_info_16 = {
		547132,
		89
	},
	equip_info_17 = {
		547221,
		89
	},
	equip_info_18 = {
		547310,
		89
	},
	equip_info_19 = {
		547399,
		89
	},
	equip_info_20 = {
		547488,
		92
	},
	equip_info_21 = {
		547580,
		92
	},
	equip_info_22 = {
		547672,
		98
	},
	equip_info_23 = {
		547770,
		89
	},
	equip_info_24 = {
		547859,
		89
	},
	equip_info_25 = {
		547948,
		78
	},
	equip_info_26 = {
		548026,
		95
	},
	equip_info_27 = {
		548121,
		77
	},
	equip_info_28 = {
		548198,
		101
	},
	equip_info_29 = {
		548299,
		95
	},
	equip_info_30 = {
		548394,
		89
	},
	equip_info_31 = {
		548483,
		83
	},
	equip_info_32 = {
		548566,
		95
	},
	equip_info_33 = {
		548661,
		95
	},
	equip_info_34 = {
		548756,
		89
	},
	equip_info_extralevel_0 = {
		548845,
		97
	},
	equip_info_extralevel_1 = {
		548942,
		97
	},
	equip_info_extralevel_2 = {
		549039,
		97
	},
	equip_info_extralevel_3 = {
		549136,
		97
	},
	tec_settings_btn_word = {
		549233,
		97
	},
	tec_tendency_x = {
		549330,
		92
	},
	tec_tendency_0 = {
		549422,
		90
	},
	tec_tendency_1 = {
		549512,
		93
	},
	tec_tendency_2 = {
		549605,
		93
	},
	tec_tendency_3 = {
		549698,
		93
	},
	tec_tendency_4 = {
		549791,
		93
	},
	tec_tendency_cur_x = {
		549884,
		99
	},
	tec_tendency_cur_0 = {
		549983,
		107
	},
	tec_tendency_cur_1 = {
		550090,
		100
	},
	tec_tendency_cur_2 = {
		550190,
		100
	},
	tec_tendency_cur_3 = {
		550290,
		100
	},
	tec_target_catchup_none = {
		550390,
		111
	},
	tec_target_catchup_selected = {
		550501,
		103
	},
	tec_tendency_cur_4 = {
		550604,
		100
	},
	tec_target_catchup_none_x = {
		550704,
		116
	},
	tec_target_catchup_none_1 = {
		550820,
		117
	},
	tec_target_catchup_none_2 = {
		550937,
		117
	},
	tec_target_catchup_none_3 = {
		551054,
		117
	},
	tec_target_catchup_selected_x = {
		551171,
		120
	},
	tec_target_catchup_selected_1 = {
		551291,
		121
	},
	tec_target_catchup_selected_2 = {
		551412,
		121
	},
	tec_target_catchup_selected_3 = {
		551533,
		121
	},
	tec_target_catchup_finish_x = {
		551654,
		115
	},
	tec_target_catchup_finish_1 = {
		551769,
		116
	},
	tec_target_catchup_finish_2 = {
		551885,
		116
	},
	tec_target_catchup_finish_3 = {
		552001,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		552117,
		108
	},
	tec_target_catchup_all_finish_tip = {
		552225,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		552334,
		166
	},
	tec_target_catchup_pry_char = {
		552500,
		103
	},
	tec_target_catchup_dr_char = {
		552603,
		102
	},
	tec_target_need_print = {
		552705,
		97
	},
	tec_target_catchup_progress = {
		552802,
		131
	},
	tec_target_catchup_select_tip = {
		552933,
		141
	},
	tec_target_catchup_help_tip = {
		553074,
		1097
	},
	tec_speedup_title = {
		554171,
		93
	},
	tec_speedup_progress = {
		554264,
		95
	},
	tec_speedup_overflow = {
		554359,
		223
	},
	tec_speedup_help_tip = {
		554582,
		327
	},
	click_back_tip = {
		554909,
		102
	},
	tech_catchup_sentence_pauses = {
		555011,
		98
	},
	tec_act_catchup_btn_word = {
		555109,
		106
	},
	tec_catchup_errorfix = {
		555215,
		232
	},
	guild_duty_is_too_low = {
		555447,
		170
	},
	guild_trainee_duty_change_tip = {
		555617,
		157
	},
	guild_not_exist_donate_task = {
		555774,
		124
	},
	guild_week_task_state_is_wrong = {
		555898,
		149
	},
	guild_get_week_done = {
		556047,
		132
	},
	guild_public_awards = {
		556179,
		101
	},
	guild_private_awards = {
		556280,
		105
	},
	guild_task_selecte_tip = {
		556385,
		243
	},
	guild_task_accept = {
		556628,
		363
	},
	guild_commander_and_sub_op = {
		556991,
		155
	},
	["guild_donate_times_not enough"] = {
		557146,
		146
	},
	guild_donate_success = {
		557292,
		111
	},
	guild_left_donate_cnt = {
		557403,
		111
	},
	guild_donate_tip = {
		557514,
		225
	},
	guild_donate_addition_capital_tip = {
		557739,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557875,
		141
	},
	guild_donate_capital_toplimit = {
		558016,
		216
	},
	guild_donate_techpoint_toplimit = {
		558232,
		218
	},
	guild_supply_no_open = {
		558450,
		130
	},
	guild_supply_award_got = {
		558580,
		125
	},
	guild_new_member_get_award_tip = {
		558705,
		158
	},
	guild_start_supply_consume_tip = {
		558863,
		166
	},
	guild_left_supply_day = {
		559029,
		96
	},
	guild_supply_help_tip = {
		559125,
		661
	},
	guild_op_only_administrator = {
		559786,
		156
	},
	guild_shop_refresh_done = {
		559942,
		111
	},
	guild_shop_cnt_no_enough = {
		560053,
		109
	},
	guild_shop_refresh_all_tip = {
		560162,
		209
	},
	guild_shop_exchange_tip = {
		560371,
		133
	},
	guild_shop_label_1 = {
		560504,
		134
	},
	guild_shop_label_2 = {
		560638,
		97
	},
	guild_shop_label_3 = {
		560735,
		88
	},
	guild_shop_label_4 = {
		560823,
		88
	},
	guild_shop_label_5 = {
		560911,
		137
	},
	guild_shop_must_select_goods = {
		561048,
		144
	},
	guild_not_exist_activation_tech = {
		561192,
		141
	},
	guild_not_exist_tech = {
		561333,
		117
	},
	guild_cancel_only_once_pre_day = {
		561450,
		168
	},
	guild_tech_is_max_level = {
		561618,
		126
	},
	guild_tech_gold_no_enough = {
		561744,
		150
	},
	guild_tech_guildgold_no_enough = {
		561894,
		157
	},
	guild_tech_upgrade_done = {
		562051,
		130
	},
	guild_exist_activation_tech = {
		562181,
		156
	},
	guild_tech_gold_desc = {
		562337,
		107
	},
	guild_tech_oil_desc = {
		562444,
		104
	},
	guild_tech_shipbag_desc = {
		562548,
		105
	},
	guild_tech_equipbag_desc = {
		562653,
		103
	},
	guild_box_gold_desc = {
		562756,
		113
	},
	guidl_r_box_time_desc = {
		562869,
		118
	},
	guidl_sr_box_time_desc = {
		562987,
		120
	},
	guidl_ssr_box_time_desc = {
		563107,
		122
	},
	guild_member_max_cnt_desc = {
		563229,
		122
	},
	guild_tech_livness_no_enough = {
		563351,
		308
	},
	guild_tech_livness_no_enough_label = {
		563659,
		124
	},
	guild_ship_attr_desc = {
		563783,
		114
	},
	guild_start_tech_group_tip = {
		563897,
		180
	},
	guild_cancel_tech_tip = {
		564077,
		218
	},
	guild_tech_consume_tip = {
		564295,
		246
	},
	guild_tech_non_admin = {
		564541,
		149
	},
	guild_tech_label_max_level = {
		564690,
		101
	},
	guild_tech_label_dev_progress = {
		564791,
		105
	},
	guild_tech_label_condition = {
		564896,
		123
	},
	guild_tech_donate_target = {
		565019,
		117
	},
	guild_not_exist = {
		565136,
		109
	},
	guild_not_exist_battle = {
		565245,
		122
	},
	guild_battle_is_end = {
		565367,
		119
	},
	guild_battle_is_exist = {
		565486,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565623,
		179
	},
	guild_event_start_tip1 = {
		565802,
		195
	},
	guild_event_start_tip2 = {
		565997,
		192
	},
	guild_word_may_happen_event = {
		566189,
		121
	},
	guild_battle_award = {
		566310,
		94
	},
	guild_word_consume = {
		566404,
		88
	},
	guild_start_event_consume_tip = {
		566492,
		161
	},
	guild_start_event_consume_tip_extra = {
		566653,
		247
	},
	guild_word_consume_for_battle = {
		566900,
		105
	},
	guild_level_no_enough = {
		567005,
		164
	},
	guild_open_event_info_when_exist_active = {
		567169,
		175
	},
	guild_join_event_cnt_label = {
		567344,
		117
	},
	guild_join_event_max_cnt_tip = {
		567461,
		135
	},
	guild_join_event_progress_label = {
		567596,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567706,
		213
	},
	guild_event_not_exist = {
		567919,
		118
	},
	guild_fleet_can_not_edit = {
		568037,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		568155,
		166
	},
	guild_event_exist_same_kind_ship = {
		568321,
		166
	},
	guidl_event_ship_in_event = {
		568487,
		156
	},
	guild_event_start_done = {
		568643,
		98
	},
	guild_fleet_update_done = {
		568741,
		123
	},
	guild_event_is_lock = {
		568864,
		125
	},
	guild_event_is_finish = {
		568989,
		182
	},
	guild_fleet_not_save_tip = {
		569171,
		167
	},
	guild_word_battle_area = {
		569338,
		101
	},
	guild_word_battle_type = {
		569439,
		101
	},
	guild_wrod_battle_target = {
		569540,
		103
	},
	guild_event_recomm_ship_failed = {
		569643,
		146
	},
	guild_event_start_event_tip = {
		569789,
		200
	},
	guild_word_sea = {
		569989,
		84
	},
	guild_word_score_addition = {
		570073,
		100
	},
	guild_word_effect_addition = {
		570173,
		101
	},
	guild_curr_fleet_can_not_edit = {
		570274,
		130
	},
	guild_next_edit_fleet_time = {
		570404,
		135
	},
	guild_event_info_desc1 = {
		570539,
		162
	},
	guild_event_info_desc2 = {
		570701,
		147
	},
	guild_join_member_cnt = {
		570848,
		100
	},
	guild_total_effect = {
		570948,
		91
	},
	guild_word_people = {
		571039,
		84
	},
	guild_event_info_desc3 = {
		571123,
		104
	},
	guild_not_exist_boss = {
		571227,
		117
	},
	guild_ship_from = {
		571344,
		84
	},
	guild_boss_formation_1 = {
		571428,
		166
	},
	guild_boss_formation_2 = {
		571594,
		166
	},
	guild_boss_formation_3 = {
		571760,
		138
	},
	guild_boss_cnt_no_enough = {
		571898,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		572022,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		572199,
		211
	},
	guild_boss_formation_exist_event_ship = {
		572410,
		182
	},
	guild_fleet_is_legal = {
		572592,
		173
	},
	guild_battle_result_boss_is_death = {
		572765,
		188
	},
	guild_must_edit_fleet = {
		572953,
		124
	},
	guild_ship_in_battle = {
		573077,
		174
	},
	guild_ship_in_assult_fleet = {
		573251,
		145
	},
	guild_event_exist_assult_ship = {
		573396,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573547,
		184
	},
	guild_get_report_failed = {
		573731,
		145
	},
	guild_report_get_all = {
		573876,
		96
	},
	guild_can_not_get_tip = {
		573972,
		176
	},
	guild_not_exist_notifycation = {
		574148,
		144
	},
	guild_exist_report_award_when_exit = {
		574292,
		171
	},
	guild_report_tooltip = {
		574463,
		241
	},
	word_guildgold = {
		574704,
		86
	},
	guild_member_rank_title_donate = {
		574790,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574896,
		110
	},
	guild_member_rank_title_join_cnt = {
		575006,
		108
	},
	guild_donate_log = {
		575114,
		163
	},
	guild_supply_log = {
		575277,
		169
	},
	guild_weektask_log = {
		575446,
		151
	},
	guild_battle_log = {
		575597,
		161
	},
	guild_tech_change_log = {
		575758,
		141
	},
	guild_log_title = {
		575899,
		91
	},
	guild_use_donateitem_success = {
		575990,
		141
	},
	guild_use_battleitem_success = {
		576131,
		150
	},
	not_exist_guild_use_item = {
		576281,
		167
	},
	guild_member_tip = {
		576448,
		3081
	},
	guild_tech_tip = {
		579529,
		3324
	},
	guild_office_tip = {
		582853,
		2824
	},
	guild_event_help_tip = {
		585677,
		2874
	},
	guild_mission_info_tip = {
		588551,
		1512
	},
	guild_public_tech_tip = {
		590063,
		1337
	},
	guild_public_office_tip = {
		591400,
		332
	},
	guild_tech_price_inc_tip = {
		591732,
		309
	},
	guild_boss_fleet_desc = {
		592041,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592596,
		215
	},
	guild_exist_unreceived_supply_award = {
		592811,
		127
	},
	word_shipState_guild_event = {
		592938,
		157
	},
	word_shipState_guild_boss = {
		593095,
		201
	},
	commander_is_in_guild = {
		593296,
		203
	},
	guild_assult_ship_recommend = {
		593499,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593654,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593816,
		170
	},
	guild_recommend_limit = {
		593986,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		594157,
		177
	},
	guild_mission_complate = {
		594334,
		112
	},
	guild_operation_event_occurrence = {
		594446,
		178
	},
	guild_transfer_president_confirm = {
		594624,
		229
	},
	guild_damage_ranking = {
		594853,
		90
	},
	guild_total_damage = {
		594943,
		94
	},
	guild_donate_list_updated = {
		595037,
		138
	},
	guild_donate_list_update_failed = {
		595175,
		153
	},
	guild_tip_quit_operation = {
		595328,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595553,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595712,
		344
	},
	guild_time_remaining_tip = {
		596056,
		107
	},
	help_rollingBallGame = {
		596163,
		1483
	},
	rolling_ball_help = {
		597646,
		1007
	},
	help_jiujiu_expedition_game = {
		598653,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599507,
		118
	},
	build_ship_accumulative = {
		599625,
		100
	},
	destory_ship_before_tip = {
		599725,
		114
	},
	destory_ship_input_erro = {
		599839,
		142
	},
	mail_input_erro = {
		599981,
		137
	},
	destroy_ur_rarity_tip = {
		600118,
		218
	},
	destory_ur_pt_overflowa = {
		600336,
		297
	},
	jiujiu_expedition_help = {
		600633,
		996
	},
	shop_label_unlimt_cnt = {
		601629,
		94
	},
	jiujiu_expedition_book_tip = {
		601723,
		151
	},
	jiujiu_expedition_reward_tip = {
		601874,
		150
	},
	jiujiu_expedition_amount_tip = {
		602024,
		210
	},
	jiujiu_expedition_stg_tip = {
		602234,
		150
	},
	trade_card_tips1 = {
		602384,
		92
	},
	trade_card_tips2 = {
		602476,
		333
	},
	trade_card_tips3 = {
		602809,
		330
	},
	trade_card_tips4 = {
		603139,
		88
	},
	ur_exchange_help_tip = {
		603227,
		1225
	},
	fleet_antisub_range = {
		604452,
		95
	},
	fleet_antisub_range_tip = {
		604547,
		1184
	},
	practise_idol_tip = {
		605731,
		165
	},
	practise_idol_help = {
		605896,
		1171
	},
	upgrade_idol_tip = {
		607067,
		132
	},
	upgrade_complete_tip = {
		607199,
		102
	},
	upgrade_introduce_tip = {
		607301,
		124
	},
	collect_idol_tip = {
		607425,
		159
	},
	hand_account_tip = {
		607584,
		125
	},
	hand_account_resetting_tip = {
		607709,
		123
	},
	help_candymagic = {
		607832,
		1659
	},
	award_overflow_tip = {
		609491,
		158
	},
	hunter_npc = {
		609649,
		1365
	},
	venusvolleyball_help = {
		611014,
		1236
	},
	venusvolleyball_rule_tip = {
		612250,
		105
	},
	venusvolleyball_return_tip = {
		612355,
		130
	},
	venusvolleyball_suspend_tip = {
		612485,
		131
	},
	doa_main = {
		612616,
		2219
	},
	doa_pt_help = {
		614835,
		1059
	},
	doa_pt_complete = {
		615894,
		91
	},
	doa_pt_up = {
		615985,
		111
	},
	doa_liliang = {
		616096,
		78
	},
	doa_jiqiao = {
		616174,
		77
	},
	doa_tili = {
		616251,
		75
	},
	doa_meili = {
		616326,
		77
	},
	snowball_help = {
		616403,
		1358
	},
	help_xinnian2021_feast = {
		617761,
		1463
	},
	help_xinnian2021__qiaozhong = {
		619224,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620553,
		1729
	},
	help_xinnian2021__meishi = {
		622282,
		1723
	},
	help_act_event = {
		624005,
		286
	},
	autofight = {
		624291,
		85
	},
	autofight_errors_tip = {
		624376,
		169
	},
	autofight_special_operation_tip = {
		624545,
		326
	},
	autofight_formation = {
		624871,
		89
	},
	autofight_cat = {
		624960,
		89
	},
	autofight_function = {
		625049,
		94
	},
	autofight_function1 = {
		625143,
		95
	},
	autofight_function2 = {
		625238,
		95
	},
	autofight_function3 = {
		625333,
		92
	},
	autofight_function4 = {
		625425,
		89
	},
	autofight_function5 = {
		625514,
		101
	},
	autofight_rewards = {
		625615,
		99
	},
	autofight_rewards_none = {
		625714,
		125
	},
	autofight_leave = {
		625839,
		85
	},
	autofight_onceagain = {
		625924,
		95
	},
	autofight_entrust = {
		626019,
		104
	},
	autofight_task = {
		626123,
		110
	},
	autofight_effect = {
		626233,
		137
	},
	autofight_file = {
		626370,
		95
	},
	autofight_discovery = {
		626465,
		112
	},
	autofight_tip_bigworld_dead = {
		626577,
		167
	},
	autofight_tip_bigworld_begin = {
		626744,
		147
	},
	autofight_tip_bigworld_stop = {
		626891,
		146
	},
	autofight_tip_bigworld_suspend = {
		627037,
		197
	},
	autofight_tip_bigworld_loop = {
		627234,
		176
	},
	autofight_farm = {
		627410,
		93
	},
	autofight_story = {
		627503,
		124
	},
	fushun_adventure_help = {
		627627,
		1626
	},
	autofight_change_tip = {
		629253,
		177
	},
	autofight_selectprops_tip = {
		629430,
		119
	},
	help_chunjie2021_feast = {
		629549,
		673
	},
	valentinesday__txt1_tip = {
		630222,
		166
	},
	valentinesday__txt2_tip = {
		630388,
		157
	},
	valentinesday__txt3_tip = {
		630545,
		143
	},
	valentinesday__txt4_tip = {
		630688,
		163
	},
	valentinesday__txt5_tip = {
		630851,
		151
	},
	valentinesday__txt6_tip = {
		631002,
		175
	},
	valentinesday__shop_tip = {
		631177,
		136
	},
	wwf_bamboo_tip1 = {
		631313,
		109
	},
	wwf_bamboo_tip2 = {
		631422,
		109
	},
	wwf_bamboo_tip3 = {
		631531,
		143
	},
	wwf_bamboo_help = {
		631674,
		1435
	},
	wwf_guide_tip = {
		633109,
		122
	},
	securitycake_help = {
		633231,
		2621
	},
	icecream_help = {
		635852,
		916
	},
	icecream_make_tip = {
		636768,
		95
	},
	query_role = {
		636863,
		83
	},
	query_role_none = {
		636946,
		88
	},
	query_role_button = {
		637034,
		93
	},
	query_role_fail = {
		637127,
		91
	},
	query_role_fail_and_retry = {
		637218,
		189
	},
	cumulative_victory_target_tip = {
		637407,
		114
	},
	cumulative_victory_now_tip = {
		637521,
		111
	},
	word_files_repair = {
		637632,
		102
	},
	repair_setting_label = {
		637734,
		103
	},
	voice_control = {
		637837,
		89
	},
	index_equip = {
		637926,
		84
	},
	index_without_limit = {
		638010,
		92
	},
	meta_learn_skill = {
		638102,
		108
	},
	world_joint_boss_not_found = {
		638210,
		169
	},
	world_joint_boss_is_death = {
		638379,
		168
	},
	world_joint_whitout_guild = {
		638547,
		132
	},
	world_joint_whitout_friend = {
		638679,
		123
	},
	world_joint_call_support_failed = {
		638802,
		128
	},
	world_joint_call_support_success = {
		638930,
		130
	},
	world_joint_call_friend_support_txt = {
		639060,
		163
	},
	world_joint_call_guild_support_txt = {
		639223,
		171
	},
	world_joint_call_world_support_txt = {
		639394,
		165
	},
	ad_4 = {
		639559,
		223
	},
	world_word_expired = {
		639782,
		124
	},
	world_word_guild_member = {
		639906,
		113
	},
	world_word_guild_player = {
		640019,
		104
	},
	world_joint_boss_award_expired = {
		640123,
		131
	},
	world_joint_not_refresh_frequently = {
		640254,
		153
	},
	world_joint_exit_battle_tip = {
		640407,
		153
	},
	world_boss_get_item = {
		640560,
		191
	},
	world_boss_ask_help = {
		640751,
		141
	},
	world_joint_count_no_enough = {
		640892,
		134
	},
	world_boss_none = {
		641026,
		121
	},
	world_boss_fleet = {
		641147,
		93
	},
	world_max_challenge_cnt = {
		641240,
		172
	},
	world_reset_success = {
		641412,
		135
	},
	world_map_dangerous_confirm = {
		641547,
		235
	},
	world_map_version = {
		641782,
		166
	},
	world_resource_fill = {
		641948,
		147
	},
	meta_sys_lock_tip = {
		642095,
		159
	},
	meta_story_lock = {
		642254,
		139
	},
	meta_acttime_limit = {
		642393,
		88
	},
	meta_pt_left = {
		642481,
		87
	},
	meta_syn_rate = {
		642568,
		89
	},
	meta_repair_rate = {
		642657,
		95
	},
	meta_story_tip_1 = {
		642752,
		103
	},
	meta_story_tip_2 = {
		642855,
		100
	},
	meta_pt_get_way = {
		642955,
		130
	},
	meta_pt_point = {
		643085,
		85
	},
	meta_award_get = {
		643170,
		87
	},
	meta_award_got = {
		643257,
		87
	},
	meta_repair = {
		643344,
		88
	},
	meta_repair_success = {
		643432,
		116
	},
	meta_repair_effect_unlock = {
		643548,
		107
	},
	meta_repair_effect_special = {
		643655,
		133
	},
	meta_energy_ship_level_need = {
		643788,
		114
	},
	meta_energy_ship_repairrate_need = {
		643902,
		126
	},
	meta_energy_active_box_tip = {
		644028,
		168
	},
	meta_break = {
		644196,
		100
	},
	meta_energy_preview_title = {
		644296,
		110
	},
	meta_energy_preview_tip = {
		644406,
		139
	},
	meta_exp_per_day = {
		644545,
		89
	},
	meta_skill_unlock = {
		644634,
		130
	},
	meta_unlock_skill_tip = {
		644764,
		147
	},
	meta_unlock_skill_select = {
		644911,
		123
	},
	meta_switch_skill_disable = {
		645034,
		156
	},
	meta_switch_skill_box_title = {
		645190,
		126
	},
	meta_cur_pt = {
		645316,
		83
	},
	meta_toast_fullexp = {
		645399,
		94
	},
	meta_toast_tactics = {
		645493,
		91
	},
	meta_skillbtn_tactics = {
		645584,
		92
	},
	meta_destroy_tip = {
		645676,
		114
	},
	meta_voice_name_feeling1 = {
		645790,
		94
	},
	meta_voice_name_feeling2 = {
		645884,
		94
	},
	meta_voice_name_feeling3 = {
		645978,
		94
	},
	meta_voice_name_feeling4 = {
		646072,
		94
	},
	meta_voice_name_feeling5 = {
		646166,
		91
	},
	meta_voice_name_propose = {
		646257,
		99
	},
	world_boss_ad = {
		646356,
		88
	},
	world_boss_drop_title = {
		646444,
		108
	},
	world_boss_pt_recove_desc = {
		646552,
		119
	},
	world_boss_progress_item_desc = {
		646671,
		448
	},
	world_joint_max_challenge_people_cnt = {
		647119,
		143
	},
	equip_ammo_type_1 = {
		647262,
		90
	},
	equip_ammo_type_2 = {
		647352,
		87
	},
	equip_ammo_type_3 = {
		647439,
		90
	},
	equip_ammo_type_4 = {
		647529,
		87
	},
	equip_ammo_type_5 = {
		647616,
		87
	},
	equip_ammo_type_6 = {
		647703,
		90
	},
	equip_ammo_type_7 = {
		647793,
		87
	},
	equip_ammo_type_8 = {
		647880,
		90
	},
	equip_ammo_type_9 = {
		647970,
		90
	},
	equip_ammo_type_10 = {
		648060,
		88
	},
	equip_ammo_type_11 = {
		648148,
		94
	},
	common_daily_limit = {
		648242,
		105
	},
	meta_help = {
		648347,
		3158
	},
	world_boss_daily_limit = {
		651505,
		104
	},
	common_go_to_analyze = {
		651609,
		99
	},
	world_boss_not_reach_target = {
		651708,
		109
	},
	special_transform_limit_reach = {
		651817,
		193
	},
	meta_pt_notenough = {
		652010,
		154
	},
	meta_boss_unlock = {
		652164,
		184
	},
	word_take_effect = {
		652348,
		92
	},
	world_boss_challenge_cnt = {
		652440,
		97
	},
	word_shipNation_meta = {
		652537,
		87
	},
	world_word_friend = {
		652624,
		87
	},
	world_word_world = {
		652711,
		86
	},
	world_word_guild = {
		652797,
		86
	},
	world_collection_1 = {
		652883,
		88
	},
	world_collection_2 = {
		652971,
		88
	},
	world_collection_3 = {
		653059,
		88
	},
	zero_hour_command_error = {
		653147,
		157
	},
	commander_is_in_bigworld = {
		653304,
		149
	},
	world_collection_back = {
		653453,
		103
	},
	archives_whether_to_retreat = {
		653556,
		216
	},
	world_fleet_stop = {
		653772,
		113
	},
	world_setting_title = {
		653885,
		110
	},
	world_setting_quickmode = {
		653995,
		104
	},
	world_setting_quickmodetip = {
		654099,
		266
	},
	world_setting_submititem = {
		654365,
		124
	},
	world_setting_submititemtip = {
		654489,
		327
	},
	world_setting_mapauto = {
		654816,
		112
	},
	world_setting_mapautotip = {
		654928,
		182
	},
	world_boss_maintenance = {
		655110,
		150
	},
	world_boss_inbattle = {
		655260,
		155
	},
	world_automode_title_1 = {
		655415,
		107
	},
	world_automode_title_2 = {
		655522,
		95
	},
	world_automode_treasure_1 = {
		655617,
		141
	},
	world_automode_treasure_2 = {
		655758,
		141
	},
	world_automode_treasure_3 = {
		655899,
		147
	},
	world_automode_cancel = {
		656046,
		91
	},
	world_automode_confirm = {
		656137,
		92
	},
	world_automode_start_tip1 = {
		656229,
		147
	},
	world_automode_start_tip2 = {
		656376,
		132
	},
	world_automode_start_tip3 = {
		656508,
		135
	},
	world_automode_start_tip4 = {
		656643,
		135
	},
	world_automode_start_tip5 = {
		656778,
		141
	},
	world_automode_setting_1 = {
		656919,
		134
	},
	world_automode_setting_1_1 = {
		657053,
		97
	},
	world_automode_setting_1_2 = {
		657150,
		91
	},
	world_automode_setting_1_3 = {
		657241,
		91
	},
	world_automode_setting_1_4 = {
		657332,
		99
	},
	world_automode_setting_2 = {
		657431,
		109
	},
	world_automode_setting_2_1 = {
		657540,
		114
	},
	world_automode_setting_2_2 = {
		657654,
		123
	},
	world_automode_setting_all_1 = {
		657777,
		113
	},
	world_automode_setting_all_1_1 = {
		657890,
		115
	},
	world_automode_setting_all_1_2 = {
		658005,
		115
	},
	world_automode_setting_all_2 = {
		658120,
		130
	},
	world_automode_setting_all_2_1 = {
		658250,
		97
	},
	world_automode_setting_all_2_2 = {
		658347,
		105
	},
	world_automode_setting_all_2_3 = {
		658452,
		105
	},
	world_automode_setting_all_3 = {
		658557,
		128
	},
	world_automode_setting_all_3_1 = {
		658685,
		97
	},
	world_automode_setting_all_3_2 = {
		658782,
		96
	},
	world_automode_setting_all_4 = {
		658878,
		132
	},
	world_automode_setting_all_4_1 = {
		659010,
		96
	},
	world_automode_setting_all_4_2 = {
		659106,
		97
	},
	world_automode_setting_new_1 = {
		659203,
		125
	},
	world_automode_setting_new_1_1 = {
		659328,
		101
	},
	world_automode_setting_new_1_2 = {
		659429,
		95
	},
	world_automode_setting_new_1_3 = {
		659524,
		95
	},
	world_automode_setting_new_1_4 = {
		659619,
		95
	},
	world_automode_setting_new_1_5 = {
		659714,
		100
	},
	world_collection_task_tip_1 = {
		659814,
		167
	},
	area_putong = {
		659981,
		87
	},
	area_anquan = {
		660068,
		87
	},
	area_yaosai = {
		660155,
		87
	},
	area_yaosai_2 = {
		660242,
		128
	},
	area_shenyuan = {
		660370,
		89
	},
	area_yinmi = {
		660459,
		86
	},
	area_renwu = {
		660545,
		86
	},
	area_zhuxian = {
		660631,
		91
	},
	area_dangan = {
		660722,
		87
	},
	charge_trade_no_error = {
		660809,
		157
	},
	world_reset_1 = {
		660966,
		130
	},
	world_reset_2 = {
		661096,
		154
	},
	world_reset_3 = {
		661250,
		150
	},
	guild_is_frozen_when_start_tech = {
		661400,
		138
	},
	world_boss_unactivated = {
		661538,
		211
	},
	world_reset_tip = {
		661749,
		2953
	},
	spring_invited_2021 = {
		664702,
		236
	},
	charge_error_count_limit = {
		664938,
		131
	},
	charge_error_disable = {
		665069,
		136
	},
	levelScene_select_sp = {
		665205,
		136
	},
	word_adjustFleet = {
		665341,
		92
	},
	levelScene_select_noitem = {
		665433,
		124
	},
	story_setting_label = {
		665557,
		119
	},
	login_arrears_tips = {
		665676,
		218
	},
	Supplement_pay1 = {
		665894,
		267
	},
	Supplement_pay2 = {
		666161,
		312
	},
	Supplement_pay3 = {
		666473,
		255
	},
	Supplement_pay4 = {
		666728,
		91
	},
	world_ship_repair = {
		666819,
		148
	},
	Supplement_pay5 = {
		666967,
		207
	},
	area_unkown = {
		667174,
		90
	},
	Supplement_pay6 = {
		667264,
		94
	},
	Supplement_pay7 = {
		667358,
		94
	},
	Supplement_pay8 = {
		667452,
		88
	},
	world_battle_damage = {
		667540,
		182
	},
	setting_story_speed_1 = {
		667722,
		91
	},
	setting_story_speed_2 = {
		667813,
		91
	},
	setting_story_speed_3 = {
		667904,
		91
	},
	setting_story_speed_4 = {
		667995,
		100
	},
	story_autoplay_setting_label = {
		668095,
		119
	},
	story_autoplay_setting_1 = {
		668214,
		91
	},
	story_autoplay_setting_2 = {
		668305,
		90
	},
	meta_shop_exchange_limit = {
		668395,
		97
	},
	meta_shop_unexchange_label = {
		668492,
		99
	},
	daily_level_quick_battle_label2 = {
		668591,
		101
	},
	daily_level_quick_battle_label1 = {
		668692,
		112
	},
	dailyLevel_quickfinish = {
		668804,
		363
	},
	daily_level_quick_battle_label3 = {
		669167,
		107
	},
	backyard_longpress_ship_tip = {
		669274,
		131
	},
	common_npc_formation_tip = {
		669405,
		137
	},
	gametip_xiaotiancheng = {
		669542,
		1907
	},
	guild_task_autoaccept_1 = {
		671449,
		138
	},
	guild_task_autoaccept_2 = {
		671587,
		138
	},
	task_lock = {
		671725,
		93
	},
	week_task_pt_name = {
		671818,
		89
	},
	week_task_award_preview_label = {
		671907,
		105
	},
	week_task_title_label = {
		672012,
		103
	},
	cattery_op_clean_success = {
		672115,
		134
	},
	cattery_op_feed_success = {
		672249,
		133
	},
	cattery_op_play_success = {
		672382,
		120
	},
	cattery_style_change_success = {
		672502,
		144
	},
	cattery_add_commander_success = {
		672646,
		126
	},
	cattery_remove_commander_success = {
		672772,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672911,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		673059,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		673192,
		108
	},
	commander_box_was_finished = {
		673300,
		133
	},
	comander_tool_cnt_is_reclac = {
		673433,
		149
	},
	comander_tool_max_cnt = {
		673582,
		111
	},
	cat_home_help = {
		673693,
		1571
	},
	cat_accelfrate_notenough = {
		675264,
		134
	},
	cat_home_unlock = {
		675398,
		164
	},
	cat_sleep_notplay = {
		675562,
		154
	},
	cathome_style_unlock = {
		675716,
		172
	},
	commander_is_in_cattery = {
		675888,
		151
	},
	cat_home_interaction = {
		676039,
		119
	},
	cat_accelerate_left = {
		676158,
		101
	},
	common_clean = {
		676259,
		82
	},
	common_feed = {
		676341,
		87
	},
	common_play = {
		676428,
		81
	},
	game_stopwords = {
		676509,
		123
	},
	game_openwords = {
		676632,
		120
	},
	amusementpark_shop_enter = {
		676752,
		167
	},
	amusementpark_shop_exchange = {
		676919,
		179
	},
	amusementpark_shop_success = {
		677098,
		114
	},
	amusementpark_shop_special = {
		677212,
		175
	},
	amusementpark_shop_end = {
		677387,
		162
	},
	amusementpark_shop_0 = {
		677549,
		193
	},
	amusementpark_shop_carousel1 = {
		677742,
		141
	},
	amusementpark_shop_carousel2 = {
		677883,
		153
	},
	amusementpark_shop_carousel3 = {
		678036,
		144
	},
	amusementpark_shop_exchange2 = {
		678180,
		187
	},
	amusementpark_help = {
		678367,
		2175
	},
	amusementpark_shop_help = {
		680542,
		560
	},
	handshake_game_help = {
		681102,
		1207
	},
	MeixiV4_help = {
		682309,
		919
	},
	activity_permanent_total = {
		683228,
		112
	},
	word_investigate = {
		683340,
		86
	},
	ambush_display_none = {
		683426,
		89
	},
	activity_permanent_help = {
		683515,
		644
	},
	activity_permanent_tips1 = {
		684159,
		172
	},
	activity_permanent_tips2 = {
		684331,
		201
	},
	activity_permanent_tips3 = {
		684532,
		182
	},
	activity_permanent_tips4 = {
		684714,
		270
	},
	activity_permanent_finished = {
		684984,
		97
	},
	idolmaster_main = {
		685081,
		1311
	},
	idolmaster_game_tip1 = {
		686392,
		117
	},
	idolmaster_game_tip2 = {
		686509,
		117
	},
	idolmaster_game_tip3 = {
		686626,
		96
	},
	idolmaster_game_tip4 = {
		686722,
		96
	},
	idolmaster_game_tip5 = {
		686818,
		90
	},
	idolmaster_collection = {
		686908,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687654,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687754,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687854,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687954,
		100
	},
	idolmaster_voice_name_feeling5 = {
		688054,
		100
	},
	idolmaster_voice_name_propose = {
		688154,
		99
	},
	cartoon_notall = {
		688253,
		84
	},
	cartoon_haveno = {
		688337,
		124
	},
	res_cartoon_new_tip = {
		688461,
		141
	},
	memory_actiivty_ex = {
		688602,
		94
	},
	memory_activity_sp = {
		688696,
		90
	},
	memory_activity_daily = {
		688786,
		97
	},
	memory_activity_others = {
		688883,
		95
	},
	battle_end_title = {
		688978,
		92
	},
	battle_end_subtitle1 = {
		689070,
		96
	},
	battle_end_subtitle2 = {
		689166,
		96
	},
	meta_skill_dailyexp = {
		689262,
		104
	},
	meta_skill_learn = {
		689366,
		144
	},
	meta_skill_maxtip = {
		689510,
		194
	},
	meta_tactics_detail = {
		689704,
		95
	},
	meta_tactics_unlock = {
		689799,
		98
	},
	meta_tactics_switch = {
		689897,
		98
	},
	meta_skill_maxtip2 = {
		689995,
		96
	},
	activity_permanent_progress = {
		690091,
		106
	},
	cattery_settlement_dialogue_1 = {
		690197,
		102
	},
	cattery_settlement_dialogue_2 = {
		690299,
		130
	},
	cattery_settlement_dialogue_3 = {
		690429,
		102
	},
	cattery_settlement_dialogue_4 = {
		690531,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690648,
		151
	},
	blueprint_catchup_by_gold_help = {
		690799,
		318
	},
	tec_tip_no_consumption = {
		691117,
		98
	},
	tec_tip_material_stock = {
		691215,
		92
	},
	tec_tip_to_consumption = {
		691307,
		98
	},
	onebutton_max_tip = {
		691405,
		93
	},
	target_get_tip = {
		691498,
		90
	},
	fleet_select_title = {
		691588,
		94
	},
	backyard_rename_title = {
		691682,
		97
	},
	backyard_rename_tip = {
		691779,
		107
	},
	equip_add = {
		691886,
		107
	},
	equipskin_add = {
		691993,
		118
	},
	equipskin_none = {
		692111,
		132
	},
	equipskin_typewrong = {
		692243,
		137
	},
	equipskin_typewrong_en = {
		692380,
		107
	},
	user_is_banned = {
		692487,
		164
	},
	user_is_forever_banned = {
		692651,
		135
	},
	old_class_is_close = {
		692786,
		149
	},
	activity_event_building = {
		692935,
		1919
	},
	salvage_tips = {
		694854,
		995
	},
	tips_shakebeads = {
		695849,
		977
	},
	gem_shop_xinzhi_tip = {
		696826,
		109
	},
	cowboy_tips = {
		696935,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697960,
		140
	},
	chazi_tips = {
		698100,
		938
	},
	catchteasure_help = {
		699038,
		432
	},
	unlock_tips = {
		699470,
		97
	},
	class_label_tran = {
		699567,
		88
	},
	class_label_gen = {
		699655,
		89
	},
	class_attr_store = {
		699744,
		92
	},
	class_attr_proficiency = {
		699836,
		101
	},
	class_attr_getproficiency = {
		699937,
		104
	},
	class_attr_costproficiency = {
		700041,
		105
	},
	class_label_upgrading = {
		700146,
		94
	},
	class_label_upgradetime = {
		700240,
		99
	},
	class_label_oilfield = {
		700339,
		96
	},
	class_label_goldfield = {
		700435,
		97
	},
	class_res_maxlevel_tip = {
		700532,
		98
	},
	ship_exp_item_title = {
		700630,
		92
	},
	ship_exp_item_label_clear = {
		700722,
		98
	},
	ship_exp_item_label_recom = {
		700820,
		101
	},
	ship_exp_item_label_confirm = {
		700921,
		97
	},
	player_expResource_mail_fullBag = {
		701018,
		171
	},
	player_expResource_mail_overflow = {
		701189,
		229
	},
	tec_nation_award_finish = {
		701418,
		97
	},
	coures_exp_overflow_tip = {
		701515,
		165
	},
	coures_exp_npc_tip = {
		701680,
		240
	},
	coures_level_tip = {
		701920,
		150
	},
	coures_tip_material_stock = {
		702070,
		98
	},
	coures_tip_exceeded_lv = {
		702168,
		119
	},
	eatgame_tips = {
		702287,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		703300,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703465,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703609,
		135
	},
	map_event_lighthouse_tip_1 = {
		703744,
		166
	},
	battlepass_main_tip_2110 = {
		703910,
		222
	},
	battlepass_main_time = {
		704132,
		97
	},
	battlepass_main_help_2110 = {
		704229,
		3324
	},
	cruise_task_help_2110 = {
		707553,
		1201
	},
	cruise_task_phase = {
		708754,
		96
	},
	cruise_task_tips = {
		708850,
		92
	},
	battlepass_task_quickfinish1 = {
		708942,
		359
	},
	battlepass_task_quickfinish2 = {
		709301,
		279
	},
	battlepass_task_quickfinish3 = {
		709580,
		125
	},
	cruise_task_unlock = {
		709705,
		122
	},
	cruise_task_week = {
		709827,
		88
	},
	battlepass_pay_timelimit = {
		709915,
		99
	},
	battlepass_pay_acquire = {
		710014,
		107
	},
	battlepass_pay_attention = {
		710121,
		152
	},
	battlepass_acquire_attention = {
		710273,
		218
	},
	battlepass_pay_tip = {
		710491,
		109
	},
	battlepass_main_tip1 = {
		710600,
		286
	},
	battlepass_main_tip2 = {
		710886,
		238
	},
	battlepass_main_tip3 = {
		711124,
		310
	},
	battlepass_complete = {
		711434,
		128
	},
	shop_free_tag = {
		711562,
		83
	},
	quick_equip_tip1 = {
		711645,
		89
	},
	quick_equip_tip2 = {
		711734,
		92
	},
	quick_equip_tip3 = {
		711826,
		86
	},
	quick_equip_tip4 = {
		711912,
		125
	},
	quick_equip_tip5 = {
		712037,
		147
	},
	quick_equip_tip6 = {
		712184,
		183
	},
	retire_importantequipment_tips = {
		712367,
		194
	},
	settle_rewards_title = {
		712561,
		105
	},
	settle_rewards_subtitle = {
		712666,
		101
	},
	total_rewards_subtitle = {
		712767,
		99
	},
	settle_rewards_text = {
		712866,
		98
	},
	use_oil_limit_help = {
		712964,
		270
	},
	formationScene_use_oil_limit_tip = {
		713234,
		115
	},
	index_awakening2 = {
		713349,
		131
	},
	index_upgrade = {
		713480,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713572,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713676,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713783,
		108
	},
	formationScene_use_oil_limit_surface = {
		713891,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713997,
		119
	},
	attr_durability = {
		714116,
		85
	},
	attr_armor = {
		714201,
		80
	},
	attr_reload = {
		714281,
		81
	},
	attr_cannon = {
		714362,
		81
	},
	attr_torpedo = {
		714443,
		82
	},
	attr_motion = {
		714525,
		81
	},
	attr_antiaircraft = {
		714606,
		87
	},
	attr_air = {
		714693,
		78
	},
	attr_hit = {
		714771,
		78
	},
	attr_antisub = {
		714849,
		82
	},
	attr_oxy_max = {
		714931,
		85
	},
	attr_ammo = {
		715016,
		82
	},
	attr_hunting_range = {
		715098,
		94
	},
	attr_luck = {
		715192,
		76
	},
	attr_consume = {
		715268,
		82
	},
	attr_speed = {
		715350,
		80
	},
	monthly_card_tip = {
		715430,
		100
	},
	shopping_error_time_limit = {
		715530,
		144
	},
	world_total_power = {
		715674,
		90
	},
	world_mileage = {
		715764,
		89
	},
	world_pressing = {
		715853,
		90
	},
	Settings_title_FPS = {
		715943,
		94
	},
	Settings_title_Notification = {
		716037,
		109
	},
	Settings_title_Other = {
		716146,
		99
	},
	Settings_title_LoginJP = {
		716245,
		101
	},
	Settings_title_Redeem = {
		716346,
		100
	},
	Settings_title_AdjustScr = {
		716446,
		109
	},
	Settings_title_Secpw = {
		716555,
		105
	},
	Settings_title_Secpwlimop = {
		716660,
		122
	},
	Settings_title_agreement = {
		716782,
		100
	},
	Settings_title_sound = {
		716882,
		96
	},
	Settings_title_resUpdate = {
		716978,
		100
	},
	Settings_title_resManage = {
		717078,
		106
	},
	Settings_title_resManage_All = {
		717184,
		116
	},
	Settings_title_resManage_Main = {
		717300,
		120
	},
	Settings_title_resManage_Sub = {
		717420,
		116
	},
	equipment_info_change_tip = {
		717536,
		135
	},
	equipment_info_change_name_a = {
		717671,
		113
	},
	equipment_info_change_name_b = {
		717784,
		113
	},
	equipment_info_change_text_before = {
		717897,
		106
	},
	equipment_info_change_text_after = {
		718003,
		105
	},
	world_boss_progress_tip_title = {
		718108,
		117
	},
	world_boss_progress_tip_desc = {
		718225,
		326
	},
	ssss_main_help = {
		718551,
		1980
	},
	mini_game_time = {
		720531,
		91
	},
	mini_game_score = {
		720622,
		86
	},
	mini_game_leave = {
		720708,
		112
	},
	mini_game_pause = {
		720820,
		112
	},
	mini_game_cur_score = {
		720932,
		96
	},
	mini_game_high_score = {
		721028,
		97
	},
	monopoly_world_tip1 = {
		721125,
		101
	},
	monopoly_world_tip2 = {
		721226,
		257
	},
	monopoly_world_tip3 = {
		721483,
		234
	},
	help_monopoly_world = {
		721717,
		1615
	},
	ssssmedal_tip = {
		723332,
		200
	},
	ssssmedal_name = {
		723532,
		111
	},
	ssssmedal_belonging = {
		723643,
		116
	},
	ssssmedal_name1 = {
		723759,
		100
	},
	ssssmedal_name2 = {
		723859,
		94
	},
	ssssmedal_name3 = {
		723953,
		97
	},
	ssssmedal_name4 = {
		724050,
		97
	},
	ssssmedal_name5 = {
		724147,
		97
	},
	ssssmedal_name6 = {
		724244,
		94
	},
	ssssmedal_belonging1 = {
		724338,
		105
	},
	ssssmedal_belonging2 = {
		724443,
		105
	},
	ssssmedal_desc1 = {
		724548,
		167
	},
	ssssmedal_desc2 = {
		724715,
		161
	},
	ssssmedal_desc3 = {
		724876,
		179
	},
	ssssmedal_desc4 = {
		725055,
		161
	},
	ssssmedal_desc5 = {
		725216,
		173
	},
	ssssmedal_desc6 = {
		725389,
		124
	},
	show_fate_demand_count = {
		725513,
		149
	},
	show_design_demand_count = {
		725662,
		149
	},
	blueprint_select_overflow = {
		725811,
		128
	},
	blueprint_select_overflow_tip = {
		725939,
		224
	},
	blueprint_exchange_empty_tip = {
		726163,
		147
	},
	blueprint_exchange_select_display = {
		726310,
		116
	},
	build_rate_title = {
		726426,
		92
	},
	build_pools_intro = {
		726518,
		154
	},
	build_detail_intro = {
		726672,
		106
	},
	ssss_game_tip = {
		726778,
		1752
	},
	ssss_medal_tip = {
		728530,
		527
	},
	battlepass_main_tip_2112 = {
		729057,
		231
	},
	battlepass_main_help_2112 = {
		729288,
		3327
	},
	cruise_task_help_2112 = {
		732615,
		1201
	},
	littleSanDiego_npc = {
		733816,
		2062
	},
	tag_ship_unlocked = {
		735878,
		96
	},
	tag_ship_locked = {
		735974,
		94
	},
	acceleration_tips_1 = {
		736068,
		219
	},
	acceleration_tips_2 = {
		736287,
		203
	},
	noacceleration_tips = {
		736490,
		138
	},
	word_shipskin = {
		736628,
		79
	},
	settings_sound_title_bgm = {
		736707,
		108
	},
	settings_sound_title_effct = {
		736815,
		104
	},
	settings_sound_title_cv = {
		736919,
		98
	},
	setting_resdownload_title_gallery = {
		737017,
		132
	},
	setting_resdownload_title_live2d = {
		737149,
		108
	},
	setting_resdownload_title_music = {
		737257,
		122
	},
	setting_resdownload_title_sound = {
		737379,
		110
	},
	setting_resdownload_title_manga = {
		737489,
		116
	},
	setting_resdownload_title_dorm = {
		737605,
		118
	},
	setting_resdownload_title_main_group = {
		737723,
		117
	},
	setting_resdownload_title_map = {
		737840,
		117
	},
	settings_battle_title = {
		737957,
		100
	},
	settings_battle_tip = {
		738057,
		138
	},
	settings_battle_Btn_edit = {
		738195,
		94
	},
	settings_battle_Btn_reset = {
		738289,
		101
	},
	settings_battle_Btn_save = {
		738390,
		97
	},
	settings_battle_Btn_cancel = {
		738487,
		97
	},
	settings_pwd_label_close = {
		738584,
		91
	},
	settings_pwd_label_open = {
		738675,
		89
	},
	word_frame = {
		738764,
		77
	},
	Settings_title_Redeem_input_label = {
		738841,
		116
	},
	Settings_title_Redeem_input_submit = {
		738957,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		739062,
		134
	},
	CurlingGame_tips1 = {
		739196,
		1518
	},
	maid_task_tips1 = {
		740714,
		1164
	},
	shop_akashi_pick_title = {
		741878,
		98
	},
	shop_diamond_title = {
		741976,
		97
	},
	shop_gift_title = {
		742073,
		94
	},
	shop_item_title = {
		742167,
		91
	},
	shop_charge_level_limit = {
		742258,
		102
	},
	backhill_cantupbuilding = {
		742360,
		144
	},
	pray_cant_tips = {
		742504,
		142
	},
	help_xinnian2022_feast = {
		742646,
		2621
	},
	Pray_activity_tips1 = {
		745267,
		2084
	},
	backhill_notenoughbuilding = {
		747351,
		193
	},
	help_xinnian2022_z28 = {
		747544,
		801
	},
	help_xinnian2022_firework = {
		748345,
		1896
	},
	settings_title_account_del = {
		750241,
		105
	},
	settings_text_account_del = {
		750346,
		110
	},
	settings_text_account_del_desc = {
		750456,
		324
	},
	settings_text_account_del_confirm = {
		750780,
		179
	},
	settings_text_account_del_btn = {
		750959,
		105
	},
	box_account_del_input = {
		751064,
		205
	},
	box_account_del_target = {
		751269,
		92
	},
	box_account_del_click = {
		751361,
		104
	},
	box_account_del_success_content = {
		751465,
		171
	},
	box_account_reborn_content = {
		751636,
		425
	},
	tip_account_del_dismatch = {
		752061,
		115
	},
	tip_account_del_reborn = {
		752176,
		138
	},
	player_manifesto_placeholder = {
		752314,
		107
	},
	box_ship_del_click = {
		752421,
		131
	},
	box_equipment_del_click = {
		752552,
		114
	},
	change_player_name_title = {
		752666,
		100
	},
	change_player_name_subtitle = {
		752766,
		125
	},
	change_player_name_input_tip = {
		752891,
		126
	},
	change_player_name_illegal = {
		753017,
		255
	},
	nodisplay_player_home_name = {
		753272,
		96
	},
	nodisplay_player_home_share = {
		753368,
		100
	},
	tactics_class_start = {
		753468,
		95
	},
	tactics_class_cancel = {
		753563,
		96
	},
	tactics_class_get_exp = {
		753659,
		97
	},
	tactics_class_spend_time = {
		753756,
		100
	},
	build_ticket_description = {
		753856,
		118
	},
	build_ticket_expire_warning = {
		753974,
		106
	},
	tip_build_ticket_expired = {
		754080,
		166
	},
	tip_build_ticket_exchange_expired = {
		754246,
		166
	},
	tip_build_ticket_not_enough = {
		754412,
		123
	},
	build_ship_tip_use_ticket = {
		754535,
		203
	},
	springfes_tips1 = {
		754738,
		899
	},
	worldinpicture_tavel_point_tip = {
		755637,
		131
	},
	worldinpicture_draw_point_tip = {
		755768,
		136
	},
	worldinpicture_help = {
		755904,
		1094
	},
	worldinpicture_task_help = {
		756998,
		1099
	},
	worldinpicture_not_area_can_draw = {
		758097,
		148
	},
	missile_attack_area_confirm = {
		758245,
		103
	},
	missile_attack_area_cancel = {
		758348,
		102
	},
	shipchange_alert_infleet = {
		758450,
		170
	},
	shipchange_alert_inpvp = {
		758620,
		186
	},
	shipchange_alert_inexercise = {
		758806,
		188
	},
	shipchange_alert_inworld = {
		758994,
		209
	},
	shipchange_alert_inguildbossevent = {
		759203,
		231
	},
	shipchange_alert_indiff = {
		759434,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759600,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759838,
		227
	},
	monopoly3thre_tip = {
		760065,
		172
	},
	fushun_game3_tip = {
		760237,
		1496
	},
	battlepass_main_tip_2202 = {
		761733,
		230
	},
	battlepass_main_help_2202 = {
		761963,
		3336
	},
	cruise_task_help_2202 = {
		765299,
		1201
	},
	battlepass_main_tip_2204 = {
		766500,
		230
	},
	battlepass_main_help_2204 = {
		766730,
		3366
	},
	cruise_task_help_2204 = {
		770096,
		1201
	},
	battlepass_main_tip_2206 = {
		771297,
		255
	},
	battlepass_main_help_2206 = {
		771552,
		3351
	},
	cruise_task_help_2206 = {
		774903,
		1201
	},
	battlepass_main_tip_2208 = {
		776104,
		252
	},
	battlepass_main_help_2208 = {
		776356,
		3336
	},
	cruise_task_help_2208 = {
		779692,
		1201
	},
	battlepass_main_tip_2210 = {
		780893,
		254
	},
	battlepass_main_help_2210 = {
		781147,
		3373
	},
	cruise_task_help_2210 = {
		784520,
		1201
	},
	battlepass_main_tip_2212 = {
		785721,
		259
	},
	battlepass_main_help_2212 = {
		785980,
		3355
	},
	cruise_task_help_2212 = {
		789335,
		1201
	},
	battlepass_main_tip_2302 = {
		790536,
		261
	},
	battlepass_main_help_2302 = {
		790797,
		3339
	},
	cruise_task_help_2302 = {
		794136,
		1201
	},
	battlepass_main_tip_2304 = {
		795337,
		267
	},
	battlepass_main_help_2304 = {
		795604,
		3374
	},
	cruise_task_help_2304 = {
		798978,
		1201
	},
	battlepass_main_tip_2306 = {
		800179,
		256
	},
	battlepass_main_help_2306 = {
		800435,
		3333
	},
	cruise_task_help_2306 = {
		803768,
		1201
	},
	battlepass_main_tip_2308 = {
		804969,
		247
	},
	battlepass_main_help_2308 = {
		805216,
		3348
	},
	cruise_task_help_2308 = {
		808564,
		1201
	},
	battlepass_main_tip_2310 = {
		809765,
		261
	},
	battlepass_main_help_2310 = {
		810026,
		3361
	},
	cruise_task_help_2310 = {
		813387,
		1201
	},
	battlepass_main_tip_2312 = {
		814588,
		254
	},
	battlepass_main_help_2312 = {
		814842,
		3328
	},
	cruise_task_help_2312 = {
		818170,
		1201
	},
	battlepass_main_tip_2402 = {
		819371,
		256
	},
	battlepass_main_help_2402 = {
		819627,
		3339
	},
	cruise_task_help_2402 = {
		822966,
		1201
	},
	battlepass_main_tip_2404 = {
		824167,
		259
	},
	battlepass_main_help_2404 = {
		824426,
		3333
	},
	cruise_task_help_2404 = {
		827759,
		1198
	},
	battlepass_main_tip_2406 = {
		828957,
		256
	},
	battlepass_main_help_2406 = {
		829213,
		3378
	},
	cruise_task_help_2406 = {
		832591,
		1198
	},
	battlepass_main_tip_2408 = {
		833789,
		245
	},
	battlepass_main_help_2408 = {
		834034,
		3325
	},
	cruise_task_help_2408 = {
		837359,
		1198
	},
	battlepass_main_tip_2410 = {
		838557,
		268
	},
	battlepass_main_help_2410 = {
		838825,
		3332
	},
	cruise_task_help_2410 = {
		842157,
		1198
	},
	battlepass_main_tip_2412 = {
		843355,
		291
	},
	battlepass_main_help_2412 = {
		843646,
		3336
	},
	cruise_task_help_2412 = {
		846982,
		1186
	},
	battlepass_main_tip_2502 = {
		848168,
		278
	},
	battlepass_main_help_2502 = {
		848446,
		3311
	},
	cruise_task_help_2502 = {
		851757,
		1186
	},
	battlepass_main_tip_2504 = {
		852943,
		269
	},
	battlepass_main_help_2504 = {
		853212,
		3317
	},
	cruise_task_help_2504 = {
		856529,
		1186
	},
	battlepass_main_tip_2506 = {
		857715,
		269
	},
	battlepass_main_help_2506 = {
		857984,
		3320
	},
	cruise_task_help_2506 = {
		861304,
		1186
	},
	battlepass_main_tip_2508 = {
		862490,
		275
	},
	battlepass_main_help_2508 = {
		862765,
		3323
	},
	cruise_task_help_2508 = {
		866088,
		1186
	},
	battlepass_main_tip_2510 = {
		867274,
		274
	},
	battlepass_main_help_2510 = {
		867548,
		3310
	},
	cruise_task_help_2510 = {
		870858,
		1186
	},
	attrset_reset = {
		872044,
		89
	},
	attrset_save = {
		872133,
		88
	},
	attrset_ask_save = {
		872221,
		119
	},
	attrset_save_success = {
		872340,
		111
	},
	attrset_disable = {
		872451,
		137
	},
	attrset_input_ill = {
		872588,
		102
	},
	blackfriday_help = {
		872690,
		783
	},
	eventshop_time_hint = {
		873473,
		113
	},
	eventshop_time_hint2 = {
		873586,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873696,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873843,
		152
	},
	sp_no_quota = {
		873995,
		117
	},
	fur_all_buy = {
		874112,
		87
	},
	fur_onekey_buy = {
		874199,
		94
	},
	littleRenown_npc = {
		874293,
		2014
	},
	tech_package_tip = {
		876307,
		434
	},
	backyard_food_shop_tip = {
		876741,
		101
	},
	dorm_2f_lock = {
		876842,
		85
	},
	word_get_way = {
		876927,
		89
	},
	word_get_date = {
		877016,
		90
	},
	enter_theme_name = {
		877106,
		107
	},
	enter_extend_food_label = {
		877213,
		93
	},
	backyard_extend_tip_1 = {
		877306,
		100
	},
	backyard_extend_tip_2 = {
		877406,
		113
	},
	backyard_extend_tip_3 = {
		877519,
		95
	},
	backyard_extend_tip_4 = {
		877614,
		89
	},
	email_text = {
		877703,
		95
	},
	emailhold_text = {
		877798,
		148
	},
	code_text = {
		877946,
		88
	},
	codehold_text = {
		878034,
		101
	},
	genBtn_text = {
		878135,
		87
	},
	desc_text = {
		878222,
		157
	},
	loginBtn_text = {
		878379,
		89
	},
	verification_code_req_tip1 = {
		878468,
		139
	},
	verification_code_req_tip2 = {
		878607,
		126
	},
	verification_code_req_tip3 = {
		878733,
		157
	},
	levelScene_remaster_story_tip = {
		878890,
		196
	},
	levelScene_remaster_unlock_tip = {
		879086,
		159
	},
	linkBtn_text = {
		879245,
		82
	},
	amazon_link_title = {
		879327,
		104
	},
	amazon_unlink_btn_text = {
		879431,
		119
	},
	yostar_link_title = {
		879550,
		105
	},
	yostar_unlink_btn_text = {
		879655,
		119
	},
	level_remaster_tip1 = {
		879774,
		95
	},
	level_remaster_tip2 = {
		879869,
		92
	},
	level_remaster_tip3 = {
		879961,
		89
	},
	level_remaster_tip4 = {
		880050,
		112
	},
	newserver_time = {
		880162,
		91
	},
	newserver_soldout = {
		880253,
		126
	},
	skill_learn_tip = {
		880379,
		139
	},
	newserver_build_tip = {
		880518,
		156
	},
	build_count_tip = {
		880674,
		85
	},
	help_research_package = {
		880759,
		299
	},
	lv70_package_tip = {
		881058,
		243
	},
	tech_select_tip1 = {
		881301,
		94
	},
	tech_select_tip2 = {
		881395,
		153
	},
	tech_select_tip3 = {
		881548,
		89
	},
	tech_select_tip4 = {
		881637,
		98
	},
	tech_select_tip5 = {
		881735,
		144
	},
	techpackage_item_use = {
		881879,
		264
	},
	techpackage_item_use_1 = {
		882143,
		237
	},
	techpackage_item_use_2 = {
		882380,
		250
	},
	techpackage_item_use_confirm = {
		882630,
		210
	},
	new_server_shop_sel_goods_tip = {
		882840,
		134
	},
	new_server_shop_unopen_tip = {
		882974,
		99
	},
	newserver_activity_tip = {
		883073,
		1923
	},
	newserver_shop_timelimit = {
		884996,
		111
	},
	tech_character_get = {
		885107,
		91
	},
	package_detail_tip = {
		885198,
		94
	},
	event_ui_consume = {
		885292,
		86
	},
	event_ui_recommend = {
		885378,
		94
	},
	event_ui_start = {
		885472,
		84
	},
	event_ui_giveup = {
		885556,
		85
	},
	event_ui_finish = {
		885641,
		85
	},
	nav_tactics_sel_skill_title = {
		885726,
		106
	},
	battle_result_confirm = {
		885832,
		92
	},
	battle_result_targets = {
		885924,
		100
	},
	battle_result_continue = {
		886024,
		104
	},
	index_L2D = {
		886128,
		76
	},
	index_DBG = {
		886204,
		94
	},
	index_BG = {
		886298,
		84
	},
	index_CANTUSE = {
		886382,
		89
	},
	index_UNUSE = {
		886471,
		84
	},
	index_BGM = {
		886555,
		82
	},
	without_ship_to_wear = {
		886637,
		126
	},
	choose_ship_to_wear_this_skin = {
		886763,
		148
	},
	skinatlas_search_holder = {
		886911,
		126
	},
	skinatlas_search_result_is_empty = {
		887037,
		148
	},
	chang_ship_skin_window_title = {
		887185,
		98
	},
	world_boss_item_info = {
		887283,
		411
	},
	world_past_boss_item_info = {
		887694,
		502
	},
	world_boss_lefttime = {
		888196,
		88
	},
	world_boss_item_count_noenough = {
		888284,
		143
	},
	world_boss_item_usage_tip = {
		888427,
		172
	},
	world_boss_no_select_archives = {
		888599,
		148
	},
	world_boss_archives_item_count_noenough = {
		888747,
		146
	},
	world_boss_archives_are_clear = {
		888893,
		140
	},
	world_boss_switch_archives = {
		889033,
		238
	},
	world_boss_switch_archives_success = {
		889271,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889455,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889634,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889797,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889915,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		890037,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		890163,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		890287,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		890404,
		248
	},
	world_archives_boss_help = {
		890652,
		3943
	},
	world_archives_boss_list_help = {
		894595,
		633
	},
	archives_boss_was_opened = {
		895228,
		180
	},
	current_boss_was_opened = {
		895408,
		179
	},
	world_boss_title_auto_battle = {
		895587,
		104
	},
	world_boss_title_highest_damge = {
		895691,
		112
	},
	world_boss_title_estimation = {
		895803,
		109
	},
	world_boss_title_battle_cnt = {
		895912,
		103
	},
	world_boss_title_consume_oil_cnt = {
		896015,
		108
	},
	world_boss_title_spend_time = {
		896123,
		103
	},
	world_boss_title_total_damage = {
		896226,
		105
	},
	world_no_time_to_auto_battle = {
		896331,
		136
	},
	world_boss_current_boss_label = {
		896467,
		105
	},
	world_boss_current_boss_label1 = {
		896572,
		113
	},
	world_boss_archives_boss_tip = {
		896685,
		172
	},
	world_boss_progress_no_enough = {
		896857,
		145
	},
	world_boss_auto_battle_no_oil = {
		897002,
		123
	},
	meta_syn_value_label = {
		897125,
		98
	},
	meta_syn_finish = {
		897223,
		97
	},
	index_meta_repair = {
		897320,
		99
	},
	index_meta_tactics = {
		897419,
		100
	},
	index_meta_energy = {
		897519,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897618,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897784,
		162
	},
	tactics_no_recent_ships = {
		897946,
		123
	},
	activity_kill = {
		898069,
		89
	},
	battle_result_dmg = {
		898158,
		93
	},
	battle_result_kill_count = {
		898251,
		97
	},
	battle_result_toggle_on = {
		898348,
		102
	},
	battle_result_toggle_off = {
		898450,
		103
	},
	battle_result_continue_battle = {
		898553,
		108
	},
	battle_result_quit_battle = {
		898661,
		104
	},
	battle_result_share_battle = {
		898765,
		99
	},
	pre_combat_team = {
		898864,
		91
	},
	pre_combat_vanguard = {
		898955,
		95
	},
	pre_combat_main = {
		899050,
		91
	},
	pre_combat_submarine = {
		899141,
		96
	},
	pre_combat_targets = {
		899237,
		88
	},
	pre_combat_atlasloot = {
		899325,
		90
	},
	destroy_confirm_access = {
		899415,
		93
	},
	destroy_confirm_cancel = {
		899508,
		93
	},
	pt_count_tip = {
		899601,
		82
	},
	dockyard_data_loss_detected = {
		899683,
		191
	},
	littleEugen_npc = {
		899874,
		1788
	},
	five_shujuhuigu = {
		901662,
		118
	},
	five_shujuhuigu1 = {
		901780,
		91
	},
	littleChaijun_npc = {
		901871,
		1739
	},
	five_qingdian = {
		903610,
		804
	},
	friend_resume_title_detail = {
		904414,
		102
	},
	item_type13_tip1 = {
		904516,
		92
	},
	item_type13_tip2 = {
		904608,
		92
	},
	item_type16_tip1 = {
		904700,
		92
	},
	item_type16_tip2 = {
		904792,
		92
	},
	item_type17_tip1 = {
		904884,
		92
	},
	item_type17_tip2 = {
		904976,
		92
	},
	five_duomaomao = {
		905068,
		901
	},
	main_4 = {
		905969,
		81
	},
	main_5 = {
		906050,
		81
	},
	honor_medal_support_tips_display = {
		906131,
		453
	},
	honor_medal_support_tips_confirm = {
		906584,
		240
	},
	support_rate_title = {
		906824,
		94
	},
	support_times_limited = {
		906918,
		134
	},
	support_times_tip = {
		907052,
		93
	},
	build_times_tip = {
		907145,
		91
	},
	tactics_recent_ship_label = {
		907236,
		107
	},
	title_info = {
		907343,
		80
	},
	eventshop_unlock_info = {
		907423,
		96
	},
	eventshop_unlock_hint = {
		907519,
		117
	},
	commission_event_tip = {
		907636,
		886
	},
	decoration_medal_placeholder = {
		908522,
		125
	},
	technology_filter_placeholder = {
		908647,
		126
	},
	eva_comment_send_null = {
		908773,
		124
	},
	report_sent_thank = {
		908897,
		172
	},
	report_ship_cannot_comment = {
		909069,
		142
	},
	report_cannot_comment = {
		909211,
		137
	},
	report_sent_title = {
		909348,
		87
	},
	report_sent_desc = {
		909435,
		141
	},
	report_type_1 = {
		909576,
		95
	},
	report_type_1_1 = {
		909671,
		131
	},
	report_type_2 = {
		909802,
		95
	},
	report_type_2_1 = {
		909897,
		109
	},
	report_type_3 = {
		910006,
		92
	},
	report_type_3_1 = {
		910098,
		137
	},
	report_type_other = {
		910235,
		90
	},
	report_type_other_1 = {
		910325,
		140
	},
	report_type_other_2 = {
		910465,
		116
	},
	report_sent_help = {
		910581,
		538
	},
	rename_input = {
		911119,
		109
	},
	avatar_task_level = {
		911228,
		171
	},
	avatar_upgrad_1 = {
		911399,
		89
	},
	avatar_upgrad_2 = {
		911488,
		89
	},
	avatar_upgrad_3 = {
		911577,
		88
	},
	avatar_task_ship_1 = {
		911665,
		105
	},
	avatar_task_ship_2 = {
		911770,
		115
	},
	technology_queue_complete = {
		911885,
		101
	},
	technology_queue_processing = {
		911986,
		100
	},
	technology_queue_waiting = {
		912086,
		100
	},
	technology_queue_getaward = {
		912186,
		101
	},
	technology_daily_refresh = {
		912287,
		114
	},
	technology_queue_full = {
		912401,
		149
	},
	technology_queue_in_mission_incomplete = {
		912550,
		190
	},
	technology_consume = {
		912740,
		109
	},
	technology_request = {
		912849,
		100
	},
	technology_queue_in_doublecheck = {
		912949,
		274
	},
	playervtae_setting_btn_label = {
		913223,
		107
	},
	technology_queue_in_success = {
		913330,
		121
	},
	star_require_enemy_text = {
		913451,
		135
	},
	star_require_enemy_title = {
		913586,
		106
	},
	star_require_enemy_check = {
		913692,
		94
	},
	worldboss_rank_timer_label = {
		913786,
		115
	},
	technology_detail = {
		913901,
		93
	},
	technology_mission_unfinish = {
		913994,
		106
	},
	word_chinese = {
		914100,
		82
	},
	word_japanese_3 = {
		914182,
		82
	},
	word_japanese_2 = {
		914264,
		82
	},
	word_japanese = {
		914346,
		80
	},
	avatarframe_got = {
		914426,
		88
	},
	item_is_max_cnt = {
		914514,
		115
	},
	level_fleet_ship_desc = {
		914629,
		98
	},
	level_fleet_sub_desc = {
		914727,
		97
	},
	summerland_tip = {
		914824,
		542
	},
	icecreamgame_tip = {
		915366,
		1943
	},
	unlock_date_tip = {
		917309,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		917427,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917616,
		149
	},
	guild_deputy_commander_cnt = {
		917765,
		163
	},
	mail_filter_placeholder = {
		917928,
		123
	},
	recently_sticker_placeholder = {
		918051,
		141
	},
	backhill_campusfestival_tip = {
		918192,
		1548
	},
	mini_cookgametip = {
		919740,
		1206
	},
	cook_game_Albacore = {
		920946,
		112
	},
	cook_game_august = {
		921058,
		94
	},
	cook_game_elbe = {
		921152,
		102
	},
	cook_game_hakuryu = {
		921254,
		116
	},
	cook_game_howe = {
		921370,
		117
	},
	cook_game_marcopolo = {
		921487,
		113
	},
	cook_game_noshiro = {
		921600,
		106
	},
	cook_game_pnelope = {
		921706,
		119
	},
	cook_game_laffey = {
		921825,
		137
	},
	cook_game_janus = {
		921962,
		140
	},
	cook_game_flandre = {
		922102,
		120
	},
	cook_game_constellation = {
		922222,
		168
	},
	cook_game_constellation_skill_name = {
		922390,
		140
	},
	cook_game_constellation_skill_desc = {
		922530,
		237
	},
	random_ship_on = {
		922767,
		125
	},
	random_ship_off_0 = {
		922892,
		190
	},
	random_ship_off = {
		923082,
		173
	},
	random_ship_forbidden = {
		923255,
		178
	},
	random_ship_now = {
		923433,
		97
	},
	random_ship_label = {
		923530,
		102
	},
	player_vitae_skin_setting = {
		923632,
		107
	},
	random_ship_tips1 = {
		923739,
		160
	},
	random_ship_tips2 = {
		923899,
		130
	},
	random_ship_before = {
		924029,
		118
	},
	random_ship_and_skin_title = {
		924147,
		114
	},
	random_ship_frequse_mode = {
		924261,
		100
	},
	random_ship_locked_mode = {
		924361,
		105
	},
	littleSpee_npc = {
		924466,
		2014
	},
	random_flag_ship = {
		926480,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926581,
		117
	},
	expedition_drop_use_out = {
		926698,
		154
	},
	expedition_extra_drop_tip = {
		926852,
		108
	},
	ex_pass_use = {
		926960,
		81
	},
	defense_formation_tip_npc = {
		927041,
		195
	},
	pgs_login_tip = {
		927236,
		284
	},
	pgs_login_binding_exist1 = {
		927520,
		229
	},
	pgs_login_binding_exist2 = {
		927749,
		244
	},
	pgs_login_binding_exist3 = {
		927993,
		373
	},
	pgs_binding_account = {
		928366,
		118
	},
	pgs_unbind = {
		928484,
		107
	},
	pgs_unbind_tip1 = {
		928591,
		176
	},
	pgs_unbind_tip2 = {
		928767,
		271
	},
	word_item = {
		929038,
		85
	},
	word_tool = {
		929123,
		85
	},
	word_other = {
		929208,
		86
	},
	ryza_word_equip = {
		929294,
		91
	},
	ryza_rest_produce_count = {
		929385,
		113
	},
	ryza_composite_confirm = {
		929498,
		119
	},
	ryza_composite_confirm_single = {
		929617,
		119
	},
	ryza_composite_count = {
		929736,
		99
	},
	ryza_toggle_only_composite = {
		929835,
		108
	},
	ryza_tip_select_recipe = {
		929943,
		128
	},
	ryza_tip_put_materials = {
		930071,
		160
	},
	ryza_tip_composite_unlock = {
		930231,
		167
	},
	ryza_tip_unlock_all_tools = {
		930398,
		128
	},
	ryza_material_not_enough = {
		930526,
		194
	},
	ryza_tip_composite_invalid = {
		930720,
		142
	},
	ryza_tip_max_composite_count = {
		930862,
		156
	},
	ryza_tip_no_item = {
		931018,
		119
	},
	ryza_ui_show_acess = {
		931137,
		104
	},
	ryza_tip_no_recipe = {
		931241,
		124
	},
	ryza_tip_item_access = {
		931365,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931513,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931656,
		99
	},
	ryza_tip_control_buff_replace = {
		931755,
		99
	},
	ryza_tip_control_buff_limit = {
		931854,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931957,
		113
	},
	ryza_tip_control_buff = {
		932070,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		932223,
		105
	},
	ryza_tip_control = {
		932328,
		135
	},
	ryza_tip_main = {
		932463,
		1454
	},
	battle_levelScene_ryza_lock = {
		933917,
		172
	},
	ryza_tip_toast_item_got = {
		934089,
		99
	},
	ryza_composite_help_tip = {
		934188,
		476
	},
	ryza_control_help_tip = {
		934664,
		296
	},
	ryza_mini_game = {
		934960,
		351
	},
	ryza_task_level_desc = {
		935311,
		96
	},
	ryza_task_tag_explore = {
		935407,
		91
	},
	ryza_task_tag_battle = {
		935498,
		90
	},
	ryza_task_tag_dalegate = {
		935588,
		92
	},
	ryza_task_tag_develop = {
		935680,
		91
	},
	ryza_task_tag_adventure = {
		935771,
		93
	},
	ryza_task_tag_build = {
		935864,
		95
	},
	ryza_task_tag_create = {
		935959,
		96
	},
	ryza_task_tag_daily = {
		936055,
		95
	},
	ryza_task_detail_content = {
		936150,
		94
	},
	ryza_task_detail_award = {
		936244,
		92
	},
	ryza_task_go = {
		936336,
		82
	},
	ryza_task_get = {
		936418,
		83
	},
	ryza_task_get_all = {
		936501,
		93
	},
	ryza_task_confirm = {
		936594,
		87
	},
	ryza_task_cancel = {
		936681,
		86
	},
	ryza_task_level_num = {
		936767,
		98
	},
	ryza_task_level_add = {
		936865,
		95
	},
	ryza_task_submit = {
		936960,
		86
	},
	ryza_task_detail = {
		937046,
		86
	},
	ryza_composite_words = {
		937132,
		720
	},
	ryza_task_help_tip = {
		937852,
		345
	},
	hotspring_buff = {
		938197,
		151
	},
	random_ship_custom_mode_empty = {
		938348,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938511,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938620,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938732,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938890,
		112
	},
	random_ship_custom_mode_main_empty = {
		939002,
		159
	},
	random_ship_custom_mode_select_all = {
		939161,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		939271,
		151
	},
	random_ship_custom_mode_select_number = {
		939422,
		116
	},
	random_ship_custom_mode_add_complete = {
		939538,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939675,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939826,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939983,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		940126,
		157
	},
	index_dressed = {
		940283,
		92
	},
	random_ship_custom_mode = {
		940375,
		123
	},
	random_ship_custom_mode_add_title = {
		940498,
		109
	},
	random_ship_custom_mode_remove_title = {
		940607,
		112
	},
	hotspring_shop_enter1 = {
		940719,
		158
	},
	hotspring_shop_enter2 = {
		940877,
		161
	},
	hotspring_shop_insufficient = {
		941038,
		194
	},
	hotspring_shop_success1 = {
		941232,
		108
	},
	hotspring_shop_success2 = {
		941340,
		111
	},
	hotspring_shop_finish = {
		941451,
		161
	},
	hotspring_shop_end = {
		941612,
		161
	},
	hotspring_shop_touch1 = {
		941773,
		124
	},
	hotspring_shop_touch2 = {
		941897,
		137
	},
	hotspring_shop_touch3 = {
		942034,
		127
	},
	hotspring_shop_exchanged = {
		942161,
		154
	},
	hotspring_shop_exchange = {
		942315,
		188
	},
	hotspring_tip1 = {
		942503,
		151
	},
	hotspring_tip2 = {
		942654,
		108
	},
	hotspring_help = {
		942762,
		793
	},
	hotspring_expand = {
		943555,
		176
	},
	hotspring_shop_help = {
		943731,
		608
	},
	resorts_help = {
		944339,
		865
	},
	pvzminigame_help = {
		945204,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946758,
		728
	},
	beach_guard_chaijun = {
		947486,
		192
	},
	beach_guard_jianye = {
		947678,
		167
	},
	beach_guard_lituoliao = {
		947845,
		287
	},
	beach_guard_bominghan = {
		948132,
		243
	},
	beach_guard_nengdai = {
		948375,
		287
	},
	beach_guard_m_craft = {
		948662,
		156
	},
	beach_guard_m_atk = {
		948818,
		136
	},
	beach_guard_m_guard = {
		948954,
		153
	},
	beach_guard_m_craft_name = {
		949107,
		100
	},
	beach_guard_m_atk_name = {
		949207,
		98
	},
	beach_guard_m_guard_name = {
		949305,
		100
	},
	beach_guard_e1 = {
		949405,
		99
	},
	beach_guard_e2 = {
		949504,
		93
	},
	beach_guard_e3 = {
		949597,
		96
	},
	beach_guard_e4 = {
		949693,
		96
	},
	beach_guard_e5 = {
		949789,
		96
	},
	beach_guard_e6 = {
		949885,
		90
	},
	beach_guard_e7 = {
		949975,
		102
	},
	beach_guard_e1_desc = {
		950077,
		138
	},
	beach_guard_e2_desc = {
		950215,
		165
	},
	beach_guard_e3_desc = {
		950380,
		165
	},
	beach_guard_e4_desc = {
		950545,
		174
	},
	beach_guard_e5_desc = {
		950719,
		153
	},
	beach_guard_e6_desc = {
		950872,
		318
	},
	beach_guard_e7_desc = {
		951190,
		165
	},
	ninghai_nianye = {
		951355,
		133
	},
	yingrui_nianye = {
		951488,
		145
	},
	zhaohe_nianye = {
		951633,
		162
	},
	zhenhai_nianye = {
		951795,
		145
	},
	haitian_nianye = {
		951940,
		166
	},
	taiyuan_nianye = {
		952106,
		133
	},
	yixian_nianye = {
		952239,
		162
	},
	activity_yanhua_tip1 = {
		952401,
		90
	},
	activity_yanhua_tip2 = {
		952491,
		102
	},
	activity_yanhua_tip3 = {
		952593,
		114
	},
	activity_yanhua_tip4 = {
		952707,
		141
	},
	activity_yanhua_tip5 = {
		952848,
		120
	},
	activity_yanhua_tip6 = {
		952968,
		126
	},
	activity_yanhua_tip7 = {
		953094,
		163
	},
	activity_yanhua_tip8 = {
		953257,
		111
	},
	help_chunjie2023 = {
		953368,
		1515
	},
	sevenday_nianye = {
		954883,
		571
	},
	tip_nianye = {
		955454,
		131
	},
	couplete_activty_desc = {
		955585,
		316
	},
	couplete_click_desc = {
		955901,
		141
	},
	couplet_index_desc = {
		956042,
		90
	},
	couplete_help = {
		956132,
		711
	},
	couplete_drag_tip = {
		956843,
		130
	},
	couplete_remind = {
		956973,
		96
	},
	couplete_complete = {
		957069,
		114
	},
	couplete_enter = {
		957183,
		133
	},
	couplete_stay = {
		957316,
		127
	},
	couplete_task = {
		957443,
		125
	},
	couplete_pass_1 = {
		957568,
		106
	},
	couplete_pass_2 = {
		957674,
		106
	},
	couplete_fail_1 = {
		957780,
		118
	},
	couplete_fail_2 = {
		957898,
		121
	},
	couplete_pair_1 = {
		958019,
		100
	},
	couplete_pair_2 = {
		958119,
		100
	},
	couplete_pair_3 = {
		958219,
		100
	},
	couplete_pair_4 = {
		958319,
		100
	},
	couplete_pair_5 = {
		958419,
		100
	},
	couplete_pair_6 = {
		958519,
		100
	},
	couplete_pair_7 = {
		958619,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958719,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958908,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		959107,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		959266,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959539,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959702,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959973,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		960154,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		960404,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960552,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960764,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		961002,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		961139,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		961355,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961511,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961649,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961807,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		962016,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		962198,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962481,
		240
	},
	["2023spring_minigame_tip1"] = {
		962721,
		94
	},
	["2023spring_minigame_tip2"] = {
		962815,
		100
	},
	["2023spring_minigame_tip3"] = {
		962915,
		97
	},
	["2023spring_minigame_tip5"] = {
		963012,
		146
	},
	["2023spring_minigame_tip6"] = {
		963158,
		111
	},
	["2023spring_minigame_tip7"] = {
		963269,
		123
	},
	["2023spring_minigame_help"] = {
		963392,
		1458
	},
	multiple_sorties_title = {
		964850,
		98
	},
	multiple_sorties_title_eng = {
		964948,
		106
	},
	multiple_sorties_locked_tip = {
		965054,
		178
	},
	multiple_sorties_times = {
		965232,
		98
	},
	multiple_sorties_tip = {
		965330,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965555,
		113
	},
	multiple_sorties_cost1 = {
		965668,
		161
	},
	multiple_sorties_cost2 = {
		965829,
		164
	},
	multiple_sorties_cost3 = {
		965993,
		167
	},
	multiple_sorties_stopped = {
		966160,
		97
	},
	multiple_sorties_stop_tip = {
		966257,
		194
	},
	multiple_sorties_resume_tip = {
		966451,
		145
	},
	multiple_sorties_auto_on = {
		966596,
		151
	},
	multiple_sorties_finish = {
		966747,
		120
	},
	multiple_sorties_stop = {
		966867,
		118
	},
	multiple_sorties_stop_end = {
		966985,
		132
	},
	multiple_sorties_end_status = {
		967117,
		214
	},
	multiple_sorties_finish_tip = {
		967331,
		148
	},
	multiple_sorties_stop_tip_end = {
		967479,
		136
	},
	multiple_sorties_stop_reason1 = {
		967615,
		126
	},
	multiple_sorties_stop_reason2 = {
		967741,
		170
	},
	multiple_sorties_stop_reason3 = {
		967911,
		126
	},
	multiple_sorties_stop_reason4 = {
		968037,
		114
	},
	multiple_sorties_main_tip = {
		968151,
		280
	},
	multiple_sorties_main_end = {
		968431,
		222
	},
	multiple_sorties_rest_time = {
		968653,
		102
	},
	multiple_sorties_retry_desc = {
		968755,
		108
	},
	msgbox_text_battle = {
		968863,
		88
	},
	pre_combat_start = {
		968951,
		86
	},
	pre_combat_start_en = {
		969037,
		95
	},
	["2023Valentine_minigame_s"] = {
		969132,
		216
	},
	["2023Valentine_minigame_a"] = {
		969348,
		182
	},
	["2023Valentine_minigame_b"] = {
		969530,
		206
	},
	["2023Valentine_minigame_c"] = {
		969736,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969912,
		108
	},
	["2023Valentine_minigame_label2"] = {
		970020,
		105
	},
	["2023Valentine_minigame_label3"] = {
		970125,
		108
	},
	Valentine_minigame_label1 = {
		970233,
		98
	},
	Valentine_minigame_label2 = {
		970331,
		116
	},
	Valentine_minigame_label3 = {
		970447,
		116
	},
	sort_energy = {
		970563,
		99
	},
	dockyard_search_holder = {
		970662,
		104
	},
	loveletter_exchange_tip1 = {
		970766,
		173
	},
	loveletter_exchange_tip2 = {
		970939,
		170
	},
	loveletter_exchange_confirm = {
		971109,
		285
	},
	loveletter_exchange_button = {
		971394,
		96
	},
	loveletter_exchange_tip3 = {
		971490,
		155
	},
	loveletter_recover_tip1 = {
		971645,
		187
	},
	loveletter_recover_tip2 = {
		971832,
		130
	},
	loveletter_recover_tip3 = {
		971962,
		179
	},
	loveletter_recover_tip4 = {
		972141,
		142
	},
	loveletter_recover_tip5 = {
		972283,
		187
	},
	loveletter_recover_tip6 = {
		972470,
		183
	},
	loveletter_recover_tip7 = {
		972653,
		219
	},
	loveletter_recover_bottom1 = {
		972872,
		105
	},
	loveletter_recover_bottom2 = {
		972977,
		105
	},
	loveletter_recover_bottom3 = {
		973082,
		95
	},
	loveletter_recover_text1 = {
		973177,
		400
	},
	loveletter_recover_text2 = {
		973577,
		411
	},
	battle_text_common_1 = {
		973988,
		207
	},
	battle_text_common_2 = {
		974195,
		252
	},
	battle_text_common_3 = {
		974447,
		201
	},
	battle_text_common_4 = {
		974648,
		253
	},
	battle_text_yingxiv4_1 = {
		974901,
		132
	},
	battle_text_yingxiv4_2 = {
		975033,
		135
	},
	battle_text_yingxiv4_3 = {
		975168,
		132
	},
	battle_text_yingxiv4_4 = {
		975300,
		132
	},
	battle_text_yingxiv4_5 = {
		975432,
		125
	},
	battle_text_yingxiv4_6 = {
		975557,
		135
	},
	battle_text_yingxiv4_7 = {
		975692,
		135
	},
	battle_text_yingxiv4_8 = {
		975827,
		144
	},
	battle_text_yingxiv4_9 = {
		975971,
		153
	},
	battle_text_yingxiv4_10 = {
		976124,
		148
	},
	battle_text_bisimaiz_1 = {
		976272,
		138
	},
	battle_text_bisimaiz_2 = {
		976410,
		138
	},
	battle_text_bisimaiz_3 = {
		976548,
		138
	},
	battle_text_bisimaiz_4 = {
		976686,
		138
	},
	battle_text_bisimaiz_5 = {
		976824,
		138
	},
	battle_text_bisimaiz_6 = {
		976962,
		138
	},
	battle_text_bisimaiz_7 = {
		977100,
		171
	},
	battle_text_bisimaiz_8 = {
		977271,
		264
	},
	battle_text_bisimaiz_9 = {
		977535,
		255
	},
	battle_text_bisimaiz_10 = {
		977790,
		229
	},
	battle_text_yunxian_1 = {
		978019,
		182
	},
	battle_text_yunxian_2 = {
		978201,
		155
	},
	battle_text_yunxian_3 = {
		978356,
		164
	},
	battle_text_haidao_1 = {
		978520,
		151
	},
	battle_text_haidao_2 = {
		978671,
		169
	},
	battle_text_tongmeng_1 = {
		978840,
		134
	},
	battle_text_luodeni_1 = {
		978974,
		187
	},
	battle_text_luodeni_2 = {
		979161,
		205
	},
	battle_text_luodeni_3 = {
		979366,
		193
	},
	battle_text_pizibao_1 = {
		979559,
		181
	},
	battle_text_pizibao_2 = {
		979740,
		181
	},
	battle_text_tianchengCV_1 = {
		979921,
		190
	},
	battle_text_tianchengCV_2 = {
		980111,
		191
	},
	battle_text_tianchengCV_3 = {
		980302,
		189
	},
	battle_text_lumei_1 = {
		980491,
		116
	},
	battle_text_benningdun_1 = {
		980607,
		145
	},
	battle_text_benningdun_2 = {
		980752,
		145
	},
	series_enemy_mood = {
		980897,
		93
	},
	series_enemy_mood_error = {
		980990,
		171
	},
	series_enemy_reward_tip1 = {
		981161,
		100
	},
	series_enemy_reward_tip2 = {
		981261,
		106
	},
	series_enemy_reward_tip3 = {
		981367,
		103
	},
	series_enemy_reward_tip4 = {
		981470,
		103
	},
	series_enemy_cost = {
		981573,
		96
	},
	series_enemy_SP_count = {
		981669,
		100
	},
	series_enemy_SP_error = {
		981769,
		127
	},
	series_enemy_unlock = {
		981896,
		153
	},
	series_enemy_storyunlock = {
		982049,
		118
	},
	series_enemy_storyreward = {
		982167,
		100
	},
	series_enemy_help = {
		982267,
		2487
	},
	series_enemy_score = {
		984754,
		91
	},
	series_enemy_total_score = {
		984845,
		103
	},
	setting_label_private = {
		984948,
		97
	},
	setting_label_licence = {
		985045,
		97
	},
	series_enemy_reward = {
		985142,
		97
	},
	series_enemy_mode_1 = {
		985239,
		95
	},
	series_enemy_mode_2 = {
		985334,
		95
	},
	series_enemy_fleet_prefix = {
		985429,
		97
	},
	series_enemy_team_notenough = {
		985526,
		210
	},
	series_enemy_empty_commander_main = {
		985736,
		109
	},
	series_enemy_empty_commander_assistant = {
		985845,
		114
	},
	limit_team_character_tips = {
		985959,
		162
	},
	game_room_help = {
		986121,
		1728
	},
	game_cannot_go = {
		987849,
		108
	},
	game_ticket_notenough = {
		987957,
		182
	},
	game_ticket_max_all = {
		988139,
		247
	},
	game_ticket_max_month = {
		988386,
		267
	},
	game_icon_notenough = {
		988653,
		171
	},
	game_goldbyicon = {
		988824,
		141
	},
	game_icon_max = {
		988965,
		229
	},
	caibulin_tip1 = {
		989194,
		125
	},
	caibulin_tip2 = {
		989319,
		165
	},
	caibulin_tip3 = {
		989484,
		125
	},
	caibulin_tip4 = {
		989609,
		168
	},
	caibulin_tip5 = {
		989777,
		125
	},
	caibulin_tip6 = {
		989902,
		165
	},
	caibulin_tip7 = {
		990067,
		125
	},
	caibulin_tip8 = {
		990192,
		165
	},
	caibulin_tip9 = {
		990357,
		177
	},
	caibulin_tip10 = {
		990534,
		172
	},
	caibulin_help = {
		990706,
		560
	},
	caibulin_tip11 = {
		991266,
		136
	},
	caibulin_lock_tip = {
		991402,
		145
	},
	gametip_xiaoqiye = {
		991547,
		2162
	},
	event_recommend_level1 = {
		993709,
		205
	},
	doa_minigame_Luna = {
		993914,
		87
	},
	doa_minigame_Misaki = {
		994001,
		92
	},
	doa_minigame_Marie = {
		994093,
		102
	},
	doa_minigame_Tamaki = {
		994195,
		92
	},
	doa_minigame_help = {
		994287,
		308
	},
	gametip_xiaokewei = {
		994595,
		2159
	},
	doa_character_select_confirm = {
		996754,
		232
	},
	blueprint_combatperformance = {
		996986,
		103
	},
	blueprint_shipperformance = {
		997089,
		98
	},
	blueprint_researching = {
		997187,
		100
	},
	sculpture_drawline_tip = {
		997287,
		138
	},
	sculpture_drawline_done = {
		997425,
		160
	},
	sculpture_drawline_exit = {
		997585,
		255
	},
	sculpture_puzzle_tip = {
		997840,
		187
	},
	sculpture_gratitude_tip = {
		998027,
		154
	},
	sculpture_close_tip = {
		998181,
		107
	},
	gift_act_help = {
		998288,
		957
	},
	gift_act_drawline_help = {
		999245,
		966
	},
	gift_act_tips = {
		1000211,
		103
	},
	expedition_award_tip = {
		1000314,
		160
	},
	island_act_tips1 = {
		1000474,
		110
	},
	haidaojudian_help = {
		1000584,
		3101
	},
	haidaojudian_building_tip = {
		1003685,
		144
	},
	workbench_help = {
		1003829,
		799
	},
	workbench_need_materials = {
		1004628,
		100
	},
	workbench_tips1 = {
		1004728,
		121
	},
	workbench_tips2 = {
		1004849,
		121
	},
	workbench_tips3 = {
		1004970,
		118
	},
	workbench_tips4 = {
		1005088,
		105
	},
	workbench_tips5 = {
		1005193,
		126
	},
	workbench_tips6 = {
		1005319,
		121
	},
	workbench_tips7 = {
		1005440,
		85
	},
	workbench_tips8 = {
		1005525,
		91
	},
	workbench_tips9 = {
		1005616,
		91
	},
	workbench_tips10 = {
		1005707,
		116
	},
	island_help = {
		1005823,
		610
	},
	islandnode_tips1 = {
		1006433,
		98
	},
	islandnode_tips2 = {
		1006531,
		84
	},
	islandnode_tips3 = {
		1006615,
		110
	},
	islandnode_tips4 = {
		1006725,
		110
	},
	islandnode_tips5 = {
		1006835,
		138
	},
	islandnode_tips6 = {
		1006973,
		116
	},
	islandnode_tips7 = {
		1007089,
		143
	},
	islandnode_tips8 = {
		1007232,
		165
	},
	islandnode_tips9 = {
		1007397,
		165
	},
	islandshop_tips1 = {
		1007562,
		104
	},
	islandshop_tips2 = {
		1007666,
		86
	},
	islandshop_tips3 = {
		1007752,
		86
	},
	islandshop_tips4 = {
		1007838,
		88
	},
	island_shop_limit_error = {
		1007926,
		178
	},
	haidaojudian_upgrade_limit = {
		1008104,
		178
	},
	chargetip_monthcard_1 = {
		1008282,
		162
	},
	chargetip_monthcard_2 = {
		1008444,
		167
	},
	chargetip_crusing = {
		1008611,
		135
	},
	chargetip_giftpackage = {
		1008746,
		173
	},
	package_view_1 = {
		1008919,
		136
	},
	package_view_2 = {
		1009055,
		139
	},
	package_view_3 = {
		1009194,
		108
	},
	package_view_4 = {
		1009302,
		90
	},
	probabilityskinshop_tip = {
		1009392,
		184
	},
	skin_gift_desc = {
		1009576,
		289
	},
	springtask_tip = {
		1009865,
		330
	},
	island_build_desc = {
		1010195,
		152
	},
	island_history_desc = {
		1010347,
		159
	},
	island_build_level = {
		1010506,
		90
	},
	island_game_limit_help = {
		1010596,
		135
	},
	island_game_limit_num = {
		1010731,
		97
	},
	ore_minigame_help = {
		1010828,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1012046,
		99
	},
	meta_shop_tip = {
		1012145,
		119
	},
	pt_shop_tran_tip = {
		1012264,
		248
	},
	urdraw_tip = {
		1012512,
		141
	},
	urdraw_complement = {
		1012653,
		181
	},
	meta_class_t_level_1 = {
		1012834,
		96
	},
	meta_class_t_level_2 = {
		1012930,
		96
	},
	meta_class_t_level_3 = {
		1013026,
		96
	},
	meta_class_t_level_4 = {
		1013122,
		96
	},
	meta_class_t_level_5 = {
		1013218,
		96
	},
	meta_shop_exchange_limit_tip = {
		1013314,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013448,
		162
	},
	charge_tip_crusing_label = {
		1013610,
		106
	},
	mktea_1 = {
		1013716,
		177
	},
	mktea_2 = {
		1013893,
		144
	},
	mktea_3 = {
		1014037,
		147
	},
	mktea_4 = {
		1014184,
		229
	},
	mktea_5 = {
		1014413,
		223
	},
	random_skin_list_item_desc_label = {
		1014636,
		99
	},
	notice_input_desc = {
		1014735,
		102
	},
	notice_label_send = {
		1014837,
		87
	},
	notice_label_room = {
		1014924,
		90
	},
	notice_label_recv = {
		1015014,
		87
	},
	notice_label_tip = {
		1015101,
		154
	},
	littleTaihou_npc = {
		1015255,
		1981
	},
	disassemble_selected = {
		1017236,
		93
	},
	disassemble_available = {
		1017329,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1017426,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017553,
		132
	},
	word_status_activity = {
		1017685,
		124
	},
	word_status_challenge = {
		1017809,
		128
	},
	shipmodechange_reject_inactivity = {
		1017937,
		218
	},
	shipmodechange_reject_inchallenge = {
		1018155,
		209
	},
	battle_result_total_time = {
		1018364,
		106
	},
	charge_game_room_coin_tip = {
		1018470,
		253
	},
	game_room_shooting_tip = {
		1018723,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018819,
		193
	},
	game_ticket_current_month = {
		1019012,
		107
	},
	game_icon_max_full = {
		1019119,
		173
	},
	pre_combat_consume = {
		1019292,
		91
	},
	file_down_msgbox = {
		1019383,
		222
	},
	file_down_mgr_title = {
		1019605,
		119
	},
	file_down_mgr_progress = {
		1019724,
		91
	},
	file_down_mgr_error = {
		1019815,
		205
	},
	last_building_not_shown = {
		1020020,
		126
	},
	setting_group_prefs_tip = {
		1020146,
		111
	},
	group_prefs_switch_tip = {
		1020257,
		167
	},
	main_group_msgbox_content = {
		1020424,
		285
	},
	word_maingroup_checking = {
		1020709,
		102
	},
	word_maingroup_checktoupdate = {
		1020811,
		106
	},
	word_maingroup_checkfailure = {
		1020917,
		155
	},
	word_maingroup_updating = {
		1021072,
		99
	},
	word_maingroup_idle = {
		1021171,
		101
	},
	word_maingroup_latest = {
		1021272,
		97
	},
	word_maingroup_updatesuccess = {
		1021369,
		104
	},
	word_maingroup_updatefailure = {
		1021473,
		150
	},
	group_download_tip = {
		1021623,
		194
	},
	word_manga_checking = {
		1021817,
		98
	},
	word_manga_checktoupdate = {
		1021915,
		102
	},
	word_manga_checkfailure = {
		1022017,
		151
	},
	word_manga_updating = {
		1022168,
		98
	},
	word_manga_updatesuccess = {
		1022266,
		100
	},
	word_manga_updatefailure = {
		1022366,
		146
	},
	cryptolalia_lock_res = {
		1022512,
		101
	},
	cryptolalia_not_download_res = {
		1022613,
		109
	},
	cryptolalia_timelimie = {
		1022722,
		97
	},
	cryptolalia_label_downloading = {
		1022819,
		126
	},
	cryptolalia_delete_res = {
		1022945,
		108
	},
	cryptolalia_delete_res_tip = {
		1023053,
		146
	},
	cryptolalia_delete_res_title = {
		1023199,
		110
	},
	cryptolalia_use_gem_title = {
		1023309,
		107
	},
	cryptolalia_use_ticket_title = {
		1023416,
		113
	},
	cryptolalia_exchange = {
		1023529,
		99
	},
	cryptolalia_exchange_success = {
		1023628,
		110
	},
	cryptolalia_list_title = {
		1023738,
		107
	},
	cryptolalia_list_subtitle = {
		1023845,
		100
	},
	cryptolalia_download_done = {
		1023945,
		109
	},
	cryptolalia_coming_soom = {
		1024054,
		105
	},
	cryptolalia_unopen = {
		1024159,
		91
	},
	cryptolalia_no_ticket = {
		1024250,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024444,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024567,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024687,
		123
	},
	activityboss_sp_all_buff = {
		1024810,
		100
	},
	activityboss_sp_best_score = {
		1024910,
		108
	},
	activityboss_sp_display_reward = {
		1025018,
		106
	},
	activityboss_sp_score_bonus = {
		1025124,
		106
	},
	activityboss_sp_active_buff = {
		1025230,
		100
	},
	activityboss_sp_window_best_score = {
		1025330,
		118
	},
	activityboss_sp_score_target = {
		1025448,
		110
	},
	activityboss_sp_score = {
		1025558,
		100
	},
	activityboss_sp_score_update = {
		1025658,
		113
	},
	activityboss_sp_score_not_update = {
		1025771,
		120
	},
	collect_page_got = {
		1025891,
		92
	},
	charge_menu_month_tip = {
		1025983,
		154
	},
	activity_shop_title = {
		1026137,
		95
	},
	street_shop_title = {
		1026232,
		93
	},
	military_shop_title = {
		1026325,
		89
	},
	quota_shop_title1 = {
		1026414,
		93
	},
	sham_shop_title = {
		1026507,
		91
	},
	fragment_shop_title = {
		1026598,
		92
	},
	guild_shop_title = {
		1026690,
		89
	},
	medal_shop_title = {
		1026779,
		86
	},
	meta_shop_title = {
		1026865,
		83
	},
	mini_game_shop_title = {
		1026948,
		96
	},
	metaskill_up = {
		1027044,
		212
	},
	metaskill_overflow_tip = {
		1027256,
		205
	},
	msgbox_repair_cipher = {
		1027461,
		117
	},
	msgbox_repair_title = {
		1027578,
		89
	},
	equip_skin_detail_count = {
		1027667,
		97
	},
	faest_nothing_to_get = {
		1027764,
		123
	},
	feast_click_to_close = {
		1027887,
		109
	},
	feast_invitation_btn_label = {
		1027996,
		102
	},
	feast_task_btn_label = {
		1028098,
		95
	},
	feast_task_pt_label = {
		1028193,
		93
	},
	feast_task_pt_level = {
		1028286,
		87
	},
	feast_task_pt_get = {
		1028373,
		90
	},
	feast_task_pt_got = {
		1028463,
		90
	},
	feast_task_tag_daily = {
		1028553,
		97
	},
	feast_task_tag_activity = {
		1028650,
		100
	},
	feast_label_make_invitation = {
		1028750,
		106
	},
	feast_no_invitation = {
		1028856,
		110
	},
	feast_no_gift = {
		1028966,
		104
	},
	feast_label_give_invitation = {
		1029070,
		103
	},
	feast_label_give_invitation_finish = {
		1029173,
		110
	},
	feast_label_give_gift = {
		1029283,
		100
	},
	feast_label_give_gift_finish = {
		1029383,
		107
	},
	feast_label_make_ticket_tip = {
		1029490,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029660,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029784,
		147
	},
	feast_res_window_title = {
		1029931,
		92
	},
	feast_res_window_go_label = {
		1030023,
		98
	},
	feast_tip = {
		1030121,
		422
	},
	feast_invitation_part1 = {
		1030543,
		138
	},
	feast_invitation_part2 = {
		1030681,
		229
	},
	feast_invitation_part3 = {
		1030910,
		265
	},
	feast_invitation_part4 = {
		1031175,
		180
	},
	uscastle2023_help = {
		1031355,
		1894
	},
	feast_cant_give_gift_tip = {
		1033249,
		137
	},
	uscastle2023_minigame_help = {
		1033386,
		367
	},
	feast_drag_invitation_tip = {
		1033753,
		139
	},
	feast_drag_gift_tip = {
		1033892,
		133
	},
	shoot_preview = {
		1034025,
		89
	},
	hit_preview = {
		1034114,
		87
	},
	story_label_skip = {
		1034201,
		92
	},
	story_label_auto = {
		1034293,
		89
	},
	launch_ball_skill_desc = {
		1034382,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034480,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034601,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034777,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034895,
		350
	},
	launch_ball_shinano_skill_1 = {
		1035245,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1035364,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035576,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035692,
		259
	},
	launch_ball_yura_skill_1 = {
		1035951,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1036067,
		180
	},
	launch_ball_yura_skill_2 = {
		1036247,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1036360,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036594,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036715,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036945,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1037063,
		225
	},
	jp6th_spring_tip1 = {
		1037288,
		184
	},
	jp6th_spring_tip2 = {
		1037472,
		117
	},
	jp6th_biaohoushan_help = {
		1037589,
		1803
	},
	jp6th_lihoushan_help = {
		1039392,
		3040
	},
	jp6th_lihoushan_time = {
		1042432,
		143
	},
	jp6th_lihoushan_order = {
		1042575,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042721,
		107
	},
	launchball_minigame_help = {
		1042828,
		357
	},
	launchball_minigame_select = {
		1043185,
		117
	},
	launchball_minigame_un_select = {
		1043302,
		133
	},
	launchball_minigame_shop = {
		1043435,
		109
	},
	launchball_lock_Shinano = {
		1043544,
		177
	},
	launchball_lock_Yura = {
		1043721,
		174
	},
	launchball_lock_Shimakaze = {
		1043895,
		179
	},
	launchball_spilt_series = {
		1044074,
		193
	},
	launchball_spilt_mix = {
		1044267,
		296
	},
	launchball_spilt_over = {
		1044563,
		252
	},
	launchball_spilt_many = {
		1044815,
		183
	},
	luckybag_skin_isani = {
		1044998,
		95
	},
	luckybag_skin_islive2d = {
		1045093,
		93
	},
	SkinMagazinePage2_tip = {
		1045186,
		97
	},
	racing_cost = {
		1045283,
		88
	},
	racing_rank_top_text = {
		1045371,
		96
	},
	racing_rank_half_h = {
		1045467,
		100
	},
	racing_rank_no_data = {
		1045567,
		107
	},
	racing_minigame_help = {
		1045674,
		357
	},
	child_msg_title_detail = {
		1046031,
		92
	},
	child_msg_title_tip = {
		1046123,
		87
	},
	child_msg_owned = {
		1046210,
		93
	},
	child_polaroid_get_tip = {
		1046303,
		165
	},
	child_close_tip = {
		1046468,
		109
	},
	word_month = {
		1046577,
		77
	},
	word_which_month = {
		1046654,
		91
	},
	word_which_week = {
		1046745,
		87
	},
	word_in_one_week = {
		1046832,
		89
	},
	word_week_title = {
		1046921,
		85
	},
	word_harbour = {
		1047006,
		82
	},
	child_btn_target = {
		1047088,
		86
	},
	child_btn_collect = {
		1047174,
		90
	},
	child_btn_mind = {
		1047264,
		87
	},
	child_btn_bag = {
		1047351,
		86
	},
	child_btn_news = {
		1047437,
		99
	},
	child_main_help = {
		1047536,
		526
	},
	child_archive_name = {
		1048062,
		88
	},
	child_news_import_title = {
		1048150,
		105
	},
	child_news_other_title = {
		1048255,
		104
	},
	child_favor_progress = {
		1048359,
		101
	},
	child_favor_lock1 = {
		1048460,
		92
	},
	child_favor_lock2 = {
		1048552,
		92
	},
	child_target_lock_tip = {
		1048644,
		140
	},
	child_target_progress = {
		1048784,
		97
	},
	child_target_finish_tip = {
		1048881,
		133
	},
	child_target_time_title = {
		1049014,
		102
	},
	child_target_title1 = {
		1049116,
		95
	},
	child_target_title2 = {
		1049211,
		95
	},
	child_item_type0 = {
		1049306,
		89
	},
	child_item_type1 = {
		1049395,
		86
	},
	child_item_type2 = {
		1049481,
		86
	},
	child_item_type3 = {
		1049567,
		86
	},
	child_item_type4 = {
		1049653,
		89
	},
	child_mind_empty_tip = {
		1049742,
		119
	},
	child_mind_finish_title = {
		1049861,
		96
	},
	child_mind_processing_title = {
		1049957,
		100
	},
	child_mind_time_title = {
		1050057,
		100
	},
	child_collect_lock = {
		1050157,
		93
	},
	child_nature_title = {
		1050250,
		91
	},
	child_btn_review = {
		1050341,
		92
	},
	child_schedule_empty_tip = {
		1050433,
		158
	},
	child_schedule_event_tip = {
		1050591,
		131
	},
	child_schedule_sure_tip = {
		1050722,
		233
	},
	child_schedule_sure_tip2 = {
		1050955,
		158
	},
	child_plan_check_tip1 = {
		1051113,
		176
	},
	child_plan_check_tip2 = {
		1051289,
		170
	},
	child_plan_check_tip3 = {
		1051459,
		176
	},
	child_plan_check_tip4 = {
		1051635,
		152
	},
	child_plan_check_tip5 = {
		1051787,
		160
	},
	child_plan_event = {
		1051947,
		92
	},
	child_btn_home = {
		1052039,
		84
	},
	child_option_limit = {
		1052123,
		88
	},
	child_shop_tip1 = {
		1052211,
		133
	},
	child_shop_tip2 = {
		1052344,
		135
	},
	child_filter_title = {
		1052479,
		94
	},
	child_filter_type1 = {
		1052573,
		97
	},
	child_filter_type2 = {
		1052670,
		97
	},
	child_filter_type3 = {
		1052767,
		97
	},
	child_plan_type1 = {
		1052864,
		92
	},
	child_plan_type2 = {
		1052956,
		92
	},
	child_plan_type3 = {
		1053048,
		92
	},
	child_plan_type4 = {
		1053140,
		92
	},
	child_filter_award_res = {
		1053232,
		88
	},
	child_filter_award_nature = {
		1053320,
		95
	},
	child_filter_award_attr1 = {
		1053415,
		94
	},
	child_filter_award_attr2 = {
		1053509,
		94
	},
	child_mood_desc1 = {
		1053603,
		89
	},
	child_mood_desc2 = {
		1053692,
		86
	},
	child_mood_desc3 = {
		1053778,
		86
	},
	child_mood_desc4 = {
		1053864,
		86
	},
	child_mood_desc5 = {
		1053950,
		89
	},
	child_stage_desc1 = {
		1054039,
		96
	},
	child_stage_desc2 = {
		1054135,
		96
	},
	child_stage_desc3 = {
		1054231,
		96
	},
	child_default_callname = {
		1054327,
		95
	},
	flagship_display_mode_1 = {
		1054422,
		120
	},
	flagship_display_mode_2 = {
		1054542,
		114
	},
	flagship_display_mode_3 = {
		1054656,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054755,
		207
	},
	child_story_name = {
		1054962,
		89
	},
	secretary_special_name = {
		1055051,
		88
	},
	secretary_special_lock_tip = {
		1055139,
		142
	},
	secretary_special_title_age = {
		1055281,
		112
	},
	secretary_special_title_physiognomy = {
		1055393,
		120
	},
	child_plan_skip = {
		1055513,
		106
	},
	child_attr_name1 = {
		1055619,
		86
	},
	child_attr_name2 = {
		1055705,
		86
	},
	child_task_system_type2 = {
		1055791,
		93
	},
	child_task_system_type3 = {
		1055884,
		93
	},
	child_plan_perform_title = {
		1055977,
		103
	},
	child_date_text1 = {
		1056080,
		92
	},
	child_date_text2 = {
		1056172,
		92
	},
	child_date_text3 = {
		1056264,
		92
	},
	child_date_text4 = {
		1056356,
		92
	},
	child_upgrade_sure_tip = {
		1056448,
		265
	},
	child_school_sure_tip = {
		1056713,
		249
	},
	child_extraAttr_sure_tip = {
		1056962,
		140
	},
	child_reset_sure_tip = {
		1057102,
		226
	},
	child_end_sure_tip = {
		1057328,
		124
	},
	child_buff_name = {
		1057452,
		85
	},
	child_unlock_tip = {
		1057537,
		86
	},
	child_unlock_out = {
		1057623,
		92
	},
	child_unlock_memory = {
		1057715,
		92
	},
	child_unlock_polaroid = {
		1057807,
		100
	},
	child_unlock_ending = {
		1057907,
		101
	},
	child_unlock_intimacy = {
		1058008,
		94
	},
	child_unlock_buff = {
		1058102,
		87
	},
	child_unlock_attr2 = {
		1058189,
		88
	},
	child_unlock_attr3 = {
		1058277,
		88
	},
	child_unlock_bag = {
		1058365,
		89
	},
	child_shop_empty_tip = {
		1058454,
		128
	},
	child_bag_empty_tip = {
		1058582,
		112
	},
	levelscene_deploy_submarine = {
		1058694,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058797,
		110
	},
	levelscene_airexpel_cancel = {
		1058907,
		102
	},
	levelscene_airexpel_select_enemy = {
		1059009,
		130
	},
	levelscene_airexpel_outrange = {
		1059139,
		150
	},
	levelscene_airexpel_select_boss = {
		1059289,
		135
	},
	levelscene_airexpel_select_battle = {
		1059424,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059567,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059811,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1060056,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1060298,
		244
	},
	shipyard_phase_1 = {
		1060542,
		1248
	},
	shipyard_phase_2 = {
		1061790,
		86
	},
	shipyard_button_1 = {
		1061876,
		96
	},
	shipyard_button_2 = {
		1061972,
		154
	},
	shipyard_introduce = {
		1062126,
		311
	},
	help_supportfleet = {
		1062437,
		358
	},
	help_supportfleet_16 = {
		1062795,
		363
	},
	help_supportfleet_16_submarine = {
		1063158,
		391
	},
	word_status_inSupportFleet = {
		1063549,
		105
	},
	tw_unsupport_tip = {
		1063654,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063855,
		198
	},
	courtyard_label_train = {
		1064053,
		91
	},
	courtyard_label_rest = {
		1064144,
		90
	},
	courtyard_label_capacity = {
		1064234,
		94
	},
	courtyard_label_share = {
		1064328,
		94
	},
	courtyard_label_shop = {
		1064422,
		96
	},
	courtyard_label_decoration = {
		1064518,
		96
	},
	courtyard_label_template = {
		1064614,
		94
	},
	courtyard_label_floor = {
		1064708,
		94
	},
	courtyard_label_exp_addition = {
		1064802,
		104
	},
	courtyard_label_total_exp_addition = {
		1064906,
		119
	},
	courtyard_label_comfortable_addition = {
		1065025,
		121
	},
	courtyard_label_placed_furniture = {
		1065146,
		114
	},
	courtyard_label_shop_1 = {
		1065260,
		98
	},
	courtyard_label_clear = {
		1065358,
		94
	},
	courtyard_label_save = {
		1065452,
		93
	},
	courtyard_label_save_theme = {
		1065545,
		108
	},
	courtyard_label_using = {
		1065653,
		100
	},
	courtyard_label_search_holder = {
		1065753,
		102
	},
	courtyard_label_filter = {
		1065855,
		98
	},
	courtyard_label_time = {
		1065953,
		90
	},
	courtyard_label_week = {
		1066043,
		93
	},
	courtyard_label_month = {
		1066136,
		94
	},
	courtyard_label_year = {
		1066230,
		93
	},
	courtyard_label_putlist_title = {
		1066323,
		117
	},
	courtyard_label_custom_theme = {
		1066440,
		107
	},
	courtyard_label_system_theme = {
		1066547,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066654,
		155
	},
	courtyard_label_detail = {
		1066809,
		92
	},
	courtyard_label_place_pnekey = {
		1066901,
		104
	},
	courtyard_label_delete = {
		1067005,
		92
	},
	courtyard_label_cancel_share = {
		1067097,
		107
	},
	courtyard_label_empty_template_list = {
		1067204,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1067343,
		195
	},
	courtyard_label_empty_collection_list = {
		1067538,
		135
	},
	courtyard_label_go = {
		1067673,
		88
	},
	mot_class_t_level_1 = {
		1067761,
		98
	},
	mot_class_t_level_2 = {
		1067859,
		101
	},
	equip_share_label_1 = {
		1067960,
		95
	},
	equip_share_label_2 = {
		1068055,
		95
	},
	equip_share_label_3 = {
		1068150,
		95
	},
	equip_share_label_4 = {
		1068245,
		92
	},
	equip_share_label_5 = {
		1068337,
		95
	},
	equip_share_label_6 = {
		1068432,
		95
	},
	equip_share_label_7 = {
		1068527,
		95
	},
	equip_share_label_8 = {
		1068622,
		101
	},
	equip_share_label_9 = {
		1068723,
		101
	},
	equipcode_input = {
		1068824,
		121
	},
	equipcode_slot_unmatch = {
		1068945,
		122
	},
	equipcode_share_nolabel = {
		1069067,
		143
	},
	equipcode_share_exceedlimit = {
		1069210,
		141
	},
	equipcode_illegal = {
		1069351,
		133
	},
	equipcode_confirm_doublecheck = {
		1069484,
		145
	},
	equipcode_import_success = {
		1069629,
		121
	},
	equipcode_share_success = {
		1069750,
		123
	},
	equipcode_like_limited = {
		1069873,
		147
	},
	equipcode_like_success = {
		1070020,
		107
	},
	equipcode_dislike_success = {
		1070127,
		107
	},
	equipcode_report_type_1 = {
		1070234,
		114
	},
	equipcode_report_type_2 = {
		1070348,
		114
	},
	equipcode_report_warning = {
		1070462,
		173
	},
	equipcode_level_unmatched = {
		1070635,
		107
	},
	equipcode_equipment_unowned = {
		1070742,
		100
	},
	equipcode_diff_selected = {
		1070842,
		99
	},
	equipcode_export_success = {
		1070941,
		127
	},
	equipcode_unsaved_tips = {
		1071068,
		174
	},
	equipcode_share_ruletips = {
		1071242,
		156
	},
	equipcode_share_errorcode7 = {
		1071398,
		160
	},
	equipcode_share_errorcode44 = {
		1071558,
		152
	},
	equipcode_share_title = {
		1071710,
		97
	},
	equipcode_share_titleeng = {
		1071807,
		98
	},
	equipcode_share_listempty = {
		1071905,
		141
	},
	equipcode_equip_occupied = {
		1072046,
		97
	},
	sail_boat_equip_tip_1 = {
		1072143,
		208
	},
	sail_boat_equip_tip_2 = {
		1072351,
		208
	},
	sail_boat_equip_tip_3 = {
		1072559,
		218
	},
	sail_boat_equip_tip_4 = {
		1072777,
		199
	},
	sail_boat_equip_tip_5 = {
		1072976,
		178
	},
	sail_boat_minigame_help = {
		1073154,
		356
	},
	pirate_wanted_help = {
		1073510,
		444
	},
	harbor_backhill_help = {
		1073954,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1075339,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075488,
		220
	},
	roll_room1 = {
		1075708,
		89
	},
	roll_room2 = {
		1075797,
		85
	},
	roll_room3 = {
		1075882,
		80
	},
	roll_room4 = {
		1075962,
		80
	},
	roll_room5 = {
		1076042,
		86
	},
	roll_room6 = {
		1076128,
		89
	},
	roll_room7 = {
		1076217,
		89
	},
	roll_room8 = {
		1076306,
		86
	},
	roll_room9 = {
		1076392,
		89
	},
	roll_room10 = {
		1076481,
		90
	},
	roll_room11 = {
		1076571,
		93
	},
	roll_room12 = {
		1076664,
		102
	},
	roll_room13 = {
		1076766,
		86
	},
	roll_room14 = {
		1076852,
		93
	},
	roll_room15 = {
		1076945,
		81
	},
	roll_room16 = {
		1077026,
		87
	},
	roll_room17 = {
		1077113,
		87
	},
	roll_attr_list = {
		1077200,
		673
	},
	roll_notimes = {
		1077873,
		115
	},
	roll_tip2 = {
		1077988,
		137
	},
	roll_reward_word1 = {
		1078125,
		87
	},
	roll_reward_word2 = {
		1078212,
		90
	},
	roll_reward_word3 = {
		1078302,
		90
	},
	roll_reward_word4 = {
		1078392,
		90
	},
	roll_reward_word5 = {
		1078482,
		90
	},
	roll_reward_word6 = {
		1078572,
		90
	},
	roll_reward_word7 = {
		1078662,
		90
	},
	roll_reward_word8 = {
		1078752,
		90
	},
	roll_reward_tip = {
		1078842,
		93
	},
	roll_unlock = {
		1078935,
		151
	},
	roll_noname = {
		1079086,
		142
	},
	roll_card_info = {
		1079228,
		90
	},
	roll_card_attr = {
		1079318,
		84
	},
	roll_card_skill = {
		1079402,
		85
	},
	roll_times_left = {
		1079487,
		94
	},
	roll_room_unexplored = {
		1079581,
		87
	},
	roll_reward_got = {
		1079668,
		88
	},
	roll_gametip = {
		1079756,
		2304
	},
	roll_ending_tip1 = {
		1082060,
		160
	},
	roll_ending_tip2 = {
		1082220,
		133
	},
	commandercat_label_raw_name = {
		1082353,
		103
	},
	commandercat_label_custom_name = {
		1082456,
		109
	},
	commandercat_label_display_name = {
		1082565,
		110
	},
	commander_selected_max = {
		1082675,
		124
	},
	word_talent = {
		1082799,
		93
	},
	word_click_to_close = {
		1082892,
		107
	},
	commander_subtile_ablity = {
		1082999,
		106
	},
	commander_subtile_talent = {
		1083105,
		109
	},
	commander_confirm_tip = {
		1083214,
		147
	},
	commander_level_up_tip = {
		1083361,
		153
	},
	commander_skill_effect = {
		1083514,
		95
	},
	commander_choice_talent_1 = {
		1083609,
		162
	},
	commander_choice_talent_2 = {
		1083771,
		104
	},
	commander_choice_talent_3 = {
		1083875,
		180
	},
	commander_get_box_tip_1 = {
		1084055,
		108
	},
	commander_get_box_tip = {
		1084163,
		118
	},
	commander_total_gold = {
		1084281,
		97
	},
	commander_use_box_tip = {
		1084378,
		103
	},
	commander_use_box_queue = {
		1084481,
		99
	},
	commander_command_ability = {
		1084580,
		101
	},
	commander_logistics_ability = {
		1084681,
		103
	},
	commander_tactical_ability = {
		1084784,
		102
	},
	commander_choice_talent_4 = {
		1084886,
		146
	},
	commander_rename_tip = {
		1085032,
		160
	},
	commander_home_level_label = {
		1085192,
		98
	},
	commander_get_commander_coptyright = {
		1085290,
		135
	},
	commander_choice_talent_reset = {
		1085425,
		244
	},
	commander_lock_setting_title = {
		1085669,
		177
	},
	skin_exchange_confirm = {
		1085846,
		174
	},
	skin_purchase_confirm = {
		1086020,
		277
	},
	blackfriday_pack_lock = {
		1086297,
		117
	},
	skin_exchange_title = {
		1086414,
		113
	},
	blackfriday_pack_select_skinall = {
		1086527,
		304
	},
	skin_discount_desc = {
		1086831,
		158
	},
	skin_exchange_timelimit = {
		1086989,
		204
	},
	blackfriday_pack_purchased = {
		1087193,
		99
	},
	commander_unsel_lock_flag_tip = {
		1087292,
		218
	},
	skin_discount_timelimit = {
		1087510,
		207
	},
	shan_luan_task_progress_tip = {
		1087717,
		105
	},
	shan_luan_task_level_tip = {
		1087822,
		111
	},
	shan_luan_task_help = {
		1087933,
		1048
	},
	shan_luan_task_buff_default = {
		1088981,
		100
	},
	senran_pt_consume_tip = {
		1089081,
		229
	},
	senran_pt_not_enough = {
		1089310,
		141
	},
	senran_pt_help = {
		1089451,
		651
	},
	senran_pt_rank = {
		1090102,
		98
	},
	senran_pt_words_feiniao = {
		1090200,
		442
	},
	senran_pt_words_banjiu = {
		1090642,
		549
	},
	senran_pt_words_yan = {
		1091191,
		483
	},
	senran_pt_words_xuequan = {
		1091674,
		520
	},
	senran_pt_words_xuebugui = {
		1092194,
		515
	},
	senran_pt_words_zi = {
		1092709,
		470
	},
	senran_pt_words_xishao = {
		1093179,
		414
	},
	senrankagura_backhill_help = {
		1093593,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1095055,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1095156,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1095250,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1095352,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095450,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095550,
		103
	},
	vote_lable_not_start = {
		1095653,
		93
	},
	vote_lable_voting = {
		1095746,
		90
	},
	vote_lable_title = {
		1095836,
		164
	},
	vote_lable_acc_title_1 = {
		1096000,
		98
	},
	vote_lable_acc_title_2 = {
		1096098,
		104
	},
	vote_lable_curr_title_1 = {
		1096202,
		99
	},
	vote_lable_curr_title_2 = {
		1096301,
		105
	},
	vote_lable_window_title = {
		1096406,
		99
	},
	vote_lable_rearch = {
		1096505,
		90
	},
	vote_lable_daily_task_title = {
		1096595,
		103
	},
	vote_lable_daily_task_tip = {
		1096698,
		160
	},
	vote_lable_task_title = {
		1096858,
		97
	},
	vote_lable_task_list_is_empty = {
		1096955,
		136
	},
	vote_lable_ship_votes = {
		1097091,
		90
	},
	vote_help_2023 = {
		1097181,
		6179
	},
	vote_tip_level_limit = {
		1103360,
		149
	},
	vote_label_rank = {
		1103509,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103595,
		130
	},
	vote_tip_area_closed = {
		1103725,
		117
	},
	commander_skill_ui_info = {
		1103842,
		93
	},
	commander_skill_ui_confirm = {
		1103935,
		96
	},
	commander_formation_prefab_fleet = {
		1104031,
		111
	},
	rect_ship_card_tpl_add = {
		1104142,
		104
	},
	newyear2024_backhill_help = {
		1104246,
		1296
	},
	last_times_sign = {
		1105542,
		108
	},
	skin_page_sign = {
		1105650,
		90
	},
	skin_page_desc = {
		1105740,
		166
	},
	live2d_reset_desc = {
		1105906,
		123
	},
	skin_exchange_usetip = {
		1106029,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1106191,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106460,
		114
	},
	skin_purchase_over_price = {
		1106574,
		346
	},
	help_chunjie2024 = {
		1106920,
		1490
	},
	child_random_polaroid_drop = {
		1108410,
		108
	},
	child_random_ops_drop = {
		1108518,
		100
	},
	child_refresh_sure_tip = {
		1108618,
		125
	},
	child_target_set_sure_tip = {
		1108743,
		238
	},
	child_polaroid_lock_tip = {
		1108981,
		156
	},
	child_task_finish_all = {
		1109137,
		131
	},
	child_unlock_new_secretary = {
		1109268,
		211
	},
	child_no_resource = {
		1109479,
		114
	},
	child_target_set_empty = {
		1109593,
		128
	},
	child_target_set_skip = {
		1109721,
		151
	},
	child_news_import_empty = {
		1109872,
		133
	},
	child_news_other_empty = {
		1110005,
		132
	},
	word_week_day1 = {
		1110137,
		87
	},
	word_week_day2 = {
		1110224,
		87
	},
	word_week_day3 = {
		1110311,
		87
	},
	word_week_day4 = {
		1110398,
		87
	},
	word_week_day5 = {
		1110485,
		87
	},
	word_week_day6 = {
		1110572,
		87
	},
	word_week_day7 = {
		1110659,
		87
	},
	child_shop_price_title = {
		1110746,
		95
	},
	child_callname_tip = {
		1110841,
		115
	},
	child_plan_no_cost = {
		1110956,
		98
	},
	word_emoji_unlock = {
		1111054,
		102
	},
	word_get_emoji = {
		1111156,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1111242,
		141
	},
	skin_shop_buy_confirm = {
		1111383,
		180
	},
	activity_victory = {
		1111563,
		122
	},
	other_world_temple_toggle_1 = {
		1111685,
		100
	},
	other_world_temple_toggle_2 = {
		1111785,
		103
	},
	other_world_temple_toggle_3 = {
		1111888,
		103
	},
	other_world_temple_char = {
		1111991,
		99
	},
	other_world_temple_award = {
		1112090,
		100
	},
	other_world_temple_got = {
		1112190,
		95
	},
	other_world_temple_progress = {
		1112285,
		128
	},
	other_world_temple_char_title = {
		1112413,
		105
	},
	other_world_temple_award_last = {
		1112518,
		104
	},
	other_world_temple_award_title_1 = {
		1112622,
		114
	},
	other_world_temple_award_title_2 = {
		1112736,
		117
	},
	other_world_temple_award_title_3 = {
		1112853,
		117
	},
	other_world_temple_lottery_all = {
		1112970,
		112
	},
	other_world_temple_award_desc = {
		1113082,
		190
	},
	temple_consume_not_enough = {
		1113272,
		135
	},
	other_world_temple_pay = {
		1113407,
		97
	},
	other_world_task_type_daily = {
		1113504,
		103
	},
	other_world_task_type_main = {
		1113607,
		99
	},
	other_world_task_type_repeat = {
		1113706,
		104
	},
	other_world_task_title = {
		1113810,
		101
	},
	other_world_task_get_all = {
		1113911,
		100
	},
	other_world_task_go = {
		1114011,
		89
	},
	other_world_task_got = {
		1114100,
		93
	},
	other_world_task_get = {
		1114193,
		90
	},
	other_world_task_tag_main = {
		1114283,
		98
	},
	other_world_task_tag_daily = {
		1114381,
		102
	},
	other_world_task_tag_all = {
		1114483,
		97
	},
	terminal_personal_title = {
		1114580,
		102
	},
	terminal_adventure_title = {
		1114682,
		103
	},
	terminal_guardian_title = {
		1114785,
		93
	},
	personal_info_title = {
		1114878,
		95
	},
	personal_property_title = {
		1114973,
		102
	},
	personal_ability_title = {
		1115075,
		95
	},
	adventure_award_title = {
		1115170,
		106
	},
	adventure_progress_title = {
		1115276,
		112
	},
	adventure_lv_title = {
		1115388,
		100
	},
	adventure_record_title = {
		1115488,
		98
	},
	adventure_record_grade_title = {
		1115586,
		113
	},
	adventure_award_end_tip = {
		1115699,
		127
	},
	guardian_select_title = {
		1115826,
		97
	},
	guardian_sure_btn = {
		1115923,
		87
	},
	guardian_cancel_btn = {
		1116010,
		89
	},
	guardian_active_tip = {
		1116099,
		92
	},
	personal_random = {
		1116191,
		97
	},
	adventure_get_all = {
		1116288,
		93
	},
	Announcements_Event_Notice = {
		1116381,
		102
	},
	Announcements_System_Notice = {
		1116483,
		97
	},
	Announcements_News = {
		1116580,
		94
	},
	Announcements_Donotshow = {
		1116674,
		123
	},
	adventure_unlock_tip = {
		1116797,
		177
	},
	personal_random_tip = {
		1116974,
		146
	},
	guardian_sure_limit_tip = {
		1117120,
		130
	},
	other_world_temple_tip = {
		1117250,
		533
	},
	otherworld_map_help = {
		1117783,
		530
	},
	otherworld_backhill_help = {
		1118313,
		535
	},
	otherworld_terminal_help = {
		1118848,
		535
	},
	vote_2023_reward_word_1 = {
		1119383,
		362
	},
	vote_2023_reward_word_2 = {
		1119745,
		392
	},
	vote_2023_reward_word_3 = {
		1120137,
		395
	},
	voting_page_reward = {
		1120532,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120626,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120813,
		203
	},
	idol3rd_houshan = {
		1121016,
		1405
	},
	idol3rd_collection = {
		1122421,
		973
	},
	idol3rd_practice = {
		1123394,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124567,
		107
	},
	dorm3d_furniture_count = {
		1124674,
		97
	},
	dorm3d_furniture_used = {
		1124771,
		122
	},
	dorm3d_furniture_lack = {
		1124893,
		96
	},
	dorm3d_furniture_unfit = {
		1124989,
		98
	},
	dorm3d_waiting = {
		1125087,
		87
	},
	dorm3d_daily_favor = {
		1125174,
		109
	},
	dorm3d_favor_level = {
		1125283,
		96
	},
	dorm3d_time_choose = {
		1125379,
		94
	},
	dorm3d_now_time = {
		1125473,
		91
	},
	dorm3d_is_auto_time = {
		1125564,
		107
	},
	dorm3d_clothing_choose = {
		1125671,
		98
	},
	dorm3d_now_clothing = {
		1125769,
		89
	},
	dorm3d_talk = {
		1125858,
		81
	},
	dorm3d_touch = {
		1125939,
		85
	},
	dorm3d_gift = {
		1126024,
		90
	},
	dorm3d_gift_owner_num = {
		1126114,
		94
	},
	dorm3d_unlock_tips = {
		1126208,
		102
	},
	dorm3d_daily_favor_tips = {
		1126310,
		114
	},
	main_silent_tip_1 = {
		1126424,
		133
	},
	main_silent_tip_2 = {
		1126557,
		123
	},
	main_silent_tip_3 = {
		1126680,
		120
	},
	main_silent_tip_4 = {
		1126800,
		136
	},
	main_silent_tip_5 = {
		1126936,
		114
	},
	main_silent_tip_6 = {
		1127050,
		105
	},
	main_silent_tip_7 = {
		1127155,
		114
	},
	commission_label_go = {
		1127269,
		89
	},
	commission_label_finish = {
		1127358,
		93
	},
	commission_label_go_mellow = {
		1127451,
		96
	},
	commission_label_finish_mellow = {
		1127547,
		100
	},
	commission_label_unlock_event_tip = {
		1127647,
		120
	},
	commission_label_unlock_tech_tip = {
		1127767,
		119
	},
	commission_label_unlock_auto_tip = {
		1127886,
		133
	},
	specialshipyard_tip = {
		1128019,
		179
	},
	specialshipyard_name = {
		1128198,
		102
	},
	liner_sign_cnt_tip = {
		1128300,
		106
	},
	liner_sign_unlock_tip = {
		1128406,
		107
	},
	liner_target_type1 = {
		1128513,
		100
	},
	liner_target_type2 = {
		1128613,
		94
	},
	liner_target_type3 = {
		1128707,
		100
	},
	liner_target_type4 = {
		1128807,
		97
	},
	liner_target_type5 = {
		1128904,
		115
	},
	liner_log_schedule_title = {
		1129019,
		100
	},
	liner_log_room_title = {
		1129119,
		105
	},
	liner_log_event_title = {
		1129224,
		103
	},
	liner_schedule_award_tip1 = {
		1129327,
		113
	},
	liner_schedule_award_tip2 = {
		1129440,
		113
	},
	liner_room_award_tip = {
		1129553,
		111
	},
	liner_event_award_tip1 = {
		1129664,
		186
	},
	liner_log_event_group_title1 = {
		1129850,
		104
	},
	liner_log_event_group_title2 = {
		1129954,
		104
	},
	liner_log_event_group_title3 = {
		1130058,
		104
	},
	liner_log_event_group_title4 = {
		1130162,
		104
	},
	liner_event_award_tip2 = {
		1130266,
		125
	},
	liner_event_reasoning_title = {
		1130391,
		109
	},
	["7th_main_tip"] = {
		1130500,
		902
	},
	pipe_minigame_help = {
		1131402,
		294
	},
	pipe_minigame_rank = {
		1131696,
		124
	},
	liner_event_award_tip3 = {
		1131820,
		153
	},
	liner_room_get_tip = {
		1131973,
		99
	},
	liner_event_get_tip = {
		1132072,
		106
	},
	liner_event_lock = {
		1132178,
		132
	},
	liner_event_title1 = {
		1132310,
		97
	},
	liner_event_title2 = {
		1132407,
		97
	},
	liner_event_title3 = {
		1132504,
		97
	},
	liner_help = {
		1132601,
		282
	},
	liner_activity_lock = {
		1132883,
		125
	},
	liner_name_modify = {
		1133008,
		123
	},
	UrExchange_Pt_NotEnough = {
		1133131,
		138
	},
	UrExchange_Pt_charges = {
		1133269,
		102
	},
	UrExchange_Pt_help = {
		1133371,
		313
	},
	xiaodadi_npc = {
		1133684,
		1582
	},
	words_lock_ship_label = {
		1135266,
		115
	},
	one_click_retire_subtitle = {
		1135381,
		110
	},
	unique_ship_retire_protect = {
		1135491,
		123
	},
	unique_ship_tip1 = {
		1135614,
		177
	},
	unique_ship_retire_before_tip = {
		1135791,
		108
	},
	unique_ship_tip2 = {
		1135899,
		154
	},
	lock_new_ship = {
		1136053,
		107
	},
	main_scene_settings = {
		1136160,
		101
	},
	settings_enable_standby_mode = {
		1136261,
		122
	},
	settings_time_system = {
		1136383,
		108
	},
	settings_flagship_interaction = {
		1136491,
		120
	},
	settings_enter_standby_mode_time = {
		1136611,
		120
	},
	["202406_wenquan_unlock"] = {
		1136731,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136900,
		130
	},
	["202406_main_help"] = {
		1137030,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138510,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138615,
		102
	},
	help_monopoly_car2024 = {
		1138717,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1140238,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140455,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140554,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140667,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140841,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1141044,
		118
	},
	sitelasibao_expup_name = {
		1141162,
		98
	},
	sitelasibao_expup_desc = {
		1141260,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141589,
		120
	},
	town_lock_level = {
		1141709,
		105
	},
	town_place_next_title = {
		1141814,
		103
	},
	town_unlcok_new = {
		1141917,
		97
	},
	town_unlcok_level = {
		1142014,
		105
	},
	["0815_main_help"] = {
		1142119,
		1141
	},
	town_help = {
		1143260,
		1281
	},
	activity_0815_town_memory = {
		1144541,
		189
	},
	town_gold_tip = {
		1144730,
		241
	},
	award_max_warning_minigame = {
		1144971,
		238
	},
	dorm3d_photo_len = {
		1145209,
		89
	},
	dorm3d_photo_depthoffield = {
		1145298,
		98
	},
	dorm3d_photo_focusdistance = {
		1145396,
		105
	},
	dorm3d_photo_focusstrength = {
		1145501,
		105
	},
	dorm3d_photo_paramaters = {
		1145606,
		93
	},
	dorm3d_photo_postexposure = {
		1145699,
		98
	},
	dorm3d_photo_saturation = {
		1145797,
		93
	},
	dorm3d_photo_contrast = {
		1145890,
		103
	},
	dorm3d_photo_Others = {
		1145993,
		92
	},
	dorm3d_photo_hidecharacter = {
		1146085,
		108
	},
	dorm3d_photo_facecamera = {
		1146193,
		102
	},
	dorm3d_photo_lighting = {
		1146295,
		103
	},
	dorm3d_photo_filter = {
		1146398,
		98
	},
	dorm3d_photo_alpha = {
		1146496,
		91
	},
	dorm3d_photo_strength = {
		1146587,
		91
	},
	dorm3d_photo_regular_anim = {
		1146678,
		95
	},
	dorm3d_photo_special_anim = {
		1146773,
		91
	},
	dorm3d_photo_animspeed = {
		1146864,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146968,
		118
	},
	dorm3d_shop_gift = {
		1147086,
		176
	},
	dorm3d_shop_gift_tip = {
		1147262,
		188
	},
	word_unlock = {
		1147450,
		84
	},
	word_lock = {
		1147534,
		82
	},
	dorm3d_collect_favor_plus = {
		1147616,
		114
	},
	dorm3d_collect_nothing = {
		1147730,
		120
	},
	dorm3d_collect_locked = {
		1147850,
		107
	},
	dorm3d_collect_not_found = {
		1147957,
		105
	},
	dorm3d_sirius_table = {
		1148062,
		98
	},
	dorm3d_sirius_chair = {
		1148160,
		95
	},
	dorm3d_sirius_bed = {
		1148255,
		87
	},
	dorm3d_sirius_bath = {
		1148342,
		91
	},
	dorm3d_collection_beach = {
		1148433,
		96
	},
	dorm3d_reload_unlock = {
		1148529,
		97
	},
	dorm3d_reload_unlock_name = {
		1148626,
		94
	},
	dorm3d_reload_favor = {
		1148720,
		107
	},
	dorm3d_reload_gift = {
		1148827,
		112
	},
	dorm3d_collect_unlock = {
		1148939,
		98
	},
	dorm3d_pledge_favor = {
		1149037,
		128
	},
	dorm3d_own_favor = {
		1149165,
		119
	},
	dorm3d_role_choose = {
		1149284,
		94
	},
	dorm3d_beach_buy = {
		1149378,
		174
	},
	dorm3d_beach_role = {
		1149552,
		158
	},
	dorm3d_beach_download = {
		1149710,
		126
	},
	dorm3d_role_check_in = {
		1149836,
		143
	},
	dorm3d_data_choose = {
		1149979,
		97
	},
	dorm3d_role_manage = {
		1150076,
		94
	},
	dorm3d_role_manage_role = {
		1150170,
		96
	},
	dorm3d_role_manage_public_area = {
		1150266,
		109
	},
	dorm3d_data_go = {
		1150375,
		127
	},
	dorm3d_role_assets_delete = {
		1150502,
		194
	},
	dorm3d_role_assets_download = {
		1150696,
		186
	},
	volleyball_end_tip = {
		1150882,
		117
	},
	volleyball_end_award = {
		1150999,
		112
	},
	sure_exit_volleyball = {
		1151111,
		123
	},
	dorm3d_photo_active_zone = {
		1151234,
		105
	},
	apartment_level_unenough = {
		1151339,
		110
	},
	help_dorm3d_info = {
		1151449,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151986,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1152126,
		117
	},
	dorm3d_select_tip = {
		1152243,
		102
	},
	dorm3d_volleyball_title = {
		1152345,
		96
	},
	dorm3d_minigame_again = {
		1152441,
		97
	},
	dorm3d_minigame_close = {
		1152538,
		91
	},
	dorm3d_data_Invite_lack = {
		1152629,
		126
	},
	dorm3d_item_num = {
		1152755,
		91
	},
	dorm3d_collect_not_owned = {
		1152846,
		118
	},
	dorm3d_furniture_sure_save = {
		1152964,
		126
	},
	dorm3d_furniture_save_success = {
		1153090,
		126
	},
	dorm3d_removable = {
		1153216,
		162
	},
	report_cannot_comment_level_1 = {
		1153378,
		156
	},
	report_cannot_comment_level_2 = {
		1153534,
		151
	},
	commander_exp_limit = {
		1153685,
		189
	},
	dreamland_label_day = {
		1153874,
		86
	},
	dreamland_label_dusk = {
		1153960,
		90
	},
	dreamland_label_night = {
		1154050,
		88
	},
	dreamland_label_area = {
		1154138,
		93
	},
	dreamland_label_explore = {
		1154231,
		93
	},
	dreamland_label_explore_award_tip = {
		1154324,
		118
	},
	dreamland_area_lock_tip = {
		1154442,
		149
	},
	dreamland_spring_lock_tip = {
		1154591,
		135
	},
	dreamland_spring_tip = {
		1154726,
		128
	},
	dream_land_tip = {
		1154854,
		1330
	},
	touch_cake_minigame_help = {
		1156184,
		359
	},
	dreamland_main_desc = {
		1156543,
		199
	},
	dreamland_main_tip = {
		1156742,
		2094
	},
	no_share_skin_gametip = {
		1158836,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158969,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1159076,
		114
	},
	no_share_skin_jiahezhanlie = {
		1159190,
		104
	},
	no_share_skin_jiahehangmu = {
		1159294,
		103
	},
	ui_pack_tip1 = {
		1159397,
		191
	},
	ui_pack_tip2 = {
		1159588,
		82
	},
	ui_pack_tip3 = {
		1159670,
		85
	},
	battle_ui_unlock = {
		1159755,
		92
	},
	compensate_ui_expiration_hour = {
		1159847,
		125
	},
	compensate_ui_expiration_day = {
		1159972,
		121
	},
	compensate_ui_title1 = {
		1160093,
		90
	},
	compensate_ui_title2 = {
		1160183,
		96
	},
	compensate_ui_nothing1 = {
		1160279,
		138
	},
	compensate_ui_nothing2 = {
		1160417,
		114
	},
	attire_combatui_preview = {
		1160531,
		102
	},
	attire_combatui_confirm = {
		1160633,
		93
	},
	grapihcs3d_setting_quality = {
		1160726,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160840,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160950,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1161063,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1161174,
		116
	},
	grapihcs3d_setting_universal = {
		1161290,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1161396,
		186
	},
	dorm3d_shop_tag1 = {
		1161582,
		104
	},
	dorm3d_shop_tag2 = {
		1161686,
		110
	},
	dorm3d_shop_tag3 = {
		1161796,
		122
	},
	dorm3d_shop_tag4 = {
		1161918,
		107
	},
	dorm3d_shop_tag5 = {
		1162025,
		98
	},
	dorm3d_shop_tag6 = {
		1162123,
		101
	},
	dorm3d_system_switch = {
		1162224,
		105
	},
	dorm3d_beach_switch = {
		1162329,
		107
	},
	dorm3d_AR_switch = {
		1162436,
		112
	},
	dorm3d_invite_confirm_original = {
		1162548,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162745,
		221
	},
	dorm3d_invite_confirm_free = {
		1162966,
		221
	},
	dorm3d_purchase_confirm_original = {
		1163187,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1163375,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163586,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163797,
		97
	},
	dorm3d_purchase_label_special = {
		1163894,
		99
	},
	dorm3d_purchase_outtime = {
		1163993,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1164101,
		182
	},
	cruise_phase_title = {
		1164283,
		88
	},
	cruise_title_2410 = {
		1164371,
		107
	},
	cruise_title_2412 = {
		1164478,
		107
	},
	cruise_title_2502 = {
		1164585,
		107
	},
	cruise_title_2504 = {
		1164692,
		107
	},
	cruise_title_2506 = {
		1164799,
		107
	},
	cruise_title_2508 = {
		1164906,
		107
	},
	cruise_title_2510 = {
		1165013,
		107
	},
	cruise_title_2406 = {
		1165120,
		107
	},
	battlepass_main_time_title = {
		1165227,
		111
	},
	cruise_shop_no_open = {
		1165338,
		104
	},
	cruise_btn_pay = {
		1165442,
		96
	},
	cruise_btn_pay_prev = {
		1165538,
		113
	},
	cruise_btn_all = {
		1165651,
		90
	},
	task_go = {
		1165741,
		77
	},
	task_got = {
		1165818,
		78
	},
	cruise_shop_title_skin = {
		1165896,
		98
	},
	cruise_shop_title_equip_skin = {
		1165994,
		98
	},
	cruise_shop_lock_tip = {
		1166092,
		121
	},
	cruise_tip_skin = {
		1166213,
		100
	},
	cruise_tip_base = {
		1166313,
		93
	},
	cruise_tip_upgrade = {
		1166406,
		96
	},
	cruise_shop_limit_tip = {
		1166502,
		118
	},
	cruise_limit_count = {
		1166620,
		124
	},
	cruise_title_2408 = {
		1166744,
		107
	},
	cruise_shop_title = {
		1166851,
		99
	},
	dorm3d_favor_level_story = {
		1166950,
		109
	},
	dorm3d_already_gifted = {
		1167059,
		103
	},
	dorm3d_story_unlock_tip = {
		1167162,
		111
	},
	dorm3d_skin_locked = {
		1167273,
		97
	},
	dorm3d_photo_no_role = {
		1167370,
		102
	},
	dorm3d_furniture_locked = {
		1167472,
		102
	},
	dorm3d_accompany_locked = {
		1167574,
		96
	},
	dorm3d_role_locked = {
		1167670,
		140
	},
	dorm3d_volleyball_button = {
		1167810,
		106
	},
	dorm3d_minigame_button1 = {
		1167916,
		102
	},
	dorm3d_collection_title_en = {
		1168018,
		99
	},
	dorm3d_collection_cost_tip = {
		1168117,
		173
	},
	dorm3d_gift_story_unlock = {
		1168290,
		118
	},
	dorm3d_furniture_replace_tip = {
		1168408,
		135
	},
	dorm3d_recall_locked = {
		1168543,
		111
	},
	dorm3d_gift_maximum = {
		1168654,
		116
	},
	dorm3d_need_construct_item = {
		1168770,
		133
	},
	AR_plane_check = {
		1168903,
		111
	},
	AR_plane_long_press_to_summon = {
		1169014,
		160
	},
	AR_plane_distance_near = {
		1169174,
		147
	},
	AR_plane_summon_fail_by_near = {
		1169321,
		168
	},
	AR_plane_summon_success = {
		1169489,
		133
	},
	dorm3d_day_night_switching1 = {
		1169622,
		124
	},
	dorm3d_day_night_switching2 = {
		1169746,
		124
	},
	dorm3d_download_complete = {
		1169870,
		137
	},
	dorm3d_resource_downloading = {
		1170007,
		131
	},
	dorm3d_resource_delete = {
		1170138,
		119
	},
	dorm3d_favor_maximize = {
		1170257,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1170409,
		122
	},
	child2_cur_round = {
		1170531,
		94
	},
	child2_assess_round = {
		1170625,
		110
	},
	child2_assess_target = {
		1170735,
		104
	},
	child2_ending_stage = {
		1170839,
		107
	},
	child2_reset_stage = {
		1170946,
		94
	},
	child2_main_help = {
		1171040,
		588
	},
	child2_personality_title = {
		1171628,
		94
	},
	child2_attr_title = {
		1171722,
		96
	},
	child2_talent_title = {
		1171818,
		98
	},
	child2_status_title = {
		1171916,
		89
	},
	child2_talent_unlock_tip = {
		1172005,
		111
	},
	child2_status_time1 = {
		1172116,
		97
	},
	child2_status_time2 = {
		1172213,
		89
	},
	child2_assess_tip = {
		1172302,
		134
	},
	child2_assess_tip_target = {
		1172436,
		144
	},
	child2_site_exit = {
		1172580,
		89
	},
	child2_shop_limit_cnt = {
		1172669,
		91
	},
	child2_unlock_site_round = {
		1172760,
		133
	},
	child2_site_drop_add = {
		1172893,
		127
	},
	child2_site_drop_reduce = {
		1173020,
		131
	},
	child2_site_drop_item = {
		1173151,
		105
	},
	child2_personal_tag1 = {
		1173256,
		96
	},
	child2_personal_tag2 = {
		1173352,
		96
	},
	child2_personal_id1_tag1 = {
		1173448,
		100
	},
	child2_personal_id1_tag2 = {
		1173548,
		100
	},
	child2_personal_change = {
		1173648,
		98
	},
	child2_ship_upgrade_favor = {
		1173746,
		142
	},
	child2_plan_title_front = {
		1173888,
		90
	},
	child2_plan_title_back = {
		1173978,
		98
	},
	child2_plan_upgrade_condition = {
		1174076,
		119
	},
	child2_endings_toggle_on = {
		1174195,
		112
	},
	child2_endings_toggle_off = {
		1174307,
		107
	},
	child2_game_cnt = {
		1174414,
		87
	},
	child2_enter = {
		1174501,
		97
	},
	child2_select_help = {
		1174598,
		529
	},
	child2_not_start = {
		1175127,
		110
	},
	child2_schedule_sure_tip = {
		1175237,
		179
	},
	child2_reset_sure_tip = {
		1175416,
		171
	},
	child2_schedule_sure_tip2 = {
		1175587,
		183
	},
	child2_schedule_sure_tip3 = {
		1175770,
		215
	},
	child2_assess_start_tip = {
		1175985,
		99
	},
	child2_site_again = {
		1176084,
		91
	},
	child2_shop_benefit_sure = {
		1176175,
		211
	},
	child2_shop_benefit_sure2 = {
		1176386,
		229
	},
	world_file_tip = {
		1176615,
		163
	},
	levelscene_mapselect_part1 = {
		1176778,
		96
	},
	levelscene_mapselect_part2 = {
		1176874,
		96
	},
	levelscene_mapselect_sp = {
		1176970,
		89
	},
	levelscene_mapselect_tp = {
		1177059,
		89
	},
	levelscene_mapselect_ex = {
		1177148,
		89
	},
	levelscene_mapselect_normal = {
		1177237,
		97
	},
	levelscene_mapselect_advanced = {
		1177334,
		99
	},
	levelscene_mapselect_material = {
		1177433,
		99
	},
	levelscene_title_story = {
		1177532,
		94
	},
	juuschat_filter_title = {
		1177626,
		97
	},
	juuschat_filter_tip1 = {
		1177723,
		90
	},
	juuschat_filter_tip2 = {
		1177813,
		93
	},
	juuschat_filter_tip3 = {
		1177906,
		93
	},
	juuschat_filter_tip4 = {
		1177999,
		90
	},
	juuschat_filter_tip5 = {
		1178089,
		96
	},
	juuschat_label1 = {
		1178185,
		88
	},
	juuschat_label2 = {
		1178273,
		88
	},
	juuschat_chattip1 = {
		1178361,
		107
	},
	juuschat_chattip2 = {
		1178468,
		98
	},
	juuschat_chattip3 = {
		1178566,
		95
	},
	juuschat_reddot_title = {
		1178661,
		100
	},
	juuschat_filter_subtitle1 = {
		1178761,
		104
	},
	juuschat_filter_subtitle2 = {
		1178865,
		110
	},
	juuschat_filter_subtitle3 = {
		1178975,
		95
	},
	juuschat_redpacket_show_detail = {
		1179070,
		112
	},
	juuschat_redpacket_detail = {
		1179182,
		101
	},
	juuschat_filter_empty = {
		1179283,
		124
	},
	dorm3d_appellation_title = {
		1179407,
		103
	},
	dorm3d_appellation_cd = {
		1179510,
		120
	},
	dorm3d_appellation_interval = {
		1179630,
		137
	},
	dorm3d_appellation_waring1 = {
		1179767,
		125
	},
	dorm3d_appellation_waring2 = {
		1179892,
		130
	},
	dorm3d_appellation_waring3 = {
		1180022,
		130
	},
	dorm3d_appellation_waring4 = {
		1180152,
		130
	},
	dorm3d_shop_gift_owned = {
		1180282,
		122
	},
	dorm3d_accompany_not_download = {
		1180404,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180553,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180648,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180743,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180838,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180933,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1181028,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1181123,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1181218,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1181344,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1181471,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181574,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181680,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181783,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181886,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181989,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1182092,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1182195,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1182298,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1182401,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1182508,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182612,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182716,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182819,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182922,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1183025,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1183128,
		109
	},
	BoatAdGame_minigame_help = {
		1183237,
		311
	},
	activity_1024_memory = {
		1183548,
		189
	},
	activity_1024_memory_get = {
		1183737,
		101
	},
	juuschat_background_tip1 = {
		1183838,
		97
	},
	juuschat_background_tip2 = {
		1183935,
		109
	},
	airforce_title_1 = {
		1184044,
		92
	},
	airforce_title_2 = {
		1184136,
		95
	},
	airforce_title_3 = {
		1184231,
		95
	},
	airforce_title_4 = {
		1184326,
		107
	},
	airforce_title_5 = {
		1184433,
		98
	},
	airforce_desc_1 = {
		1184531,
		324
	},
	airforce_desc_2 = {
		1184855,
		300
	},
	airforce_desc_3 = {
		1185155,
		197
	},
	airforce_desc_4 = {
		1185352,
		318
	},
	airforce_desc_5 = {
		1185670,
		279
	},
	drom3d_memory_limit_tip = {
		1185949,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1186161,
		276
	},
	blackfriday_main_tip = {
		1186437,
		500
	},
	blackfriday_shop_tip = {
		1186937,
		103
	},
	tolovegame_buff_name_1 = {
		1187040,
		103
	},
	tolovegame_buff_name_2 = {
		1187143,
		100
	},
	tolovegame_buff_name_3 = {
		1187243,
		103
	},
	tolovegame_buff_name_4 = {
		1187346,
		106
	},
	tolovegame_buff_name_5 = {
		1187452,
		103
	},
	tolovegame_buff_name_6 = {
		1187555,
		106
	},
	tolovegame_buff_name_7 = {
		1187661,
		100
	},
	tolovegame_buff_desc_1 = {
		1187761,
		183
	},
	tolovegame_buff_desc_2 = {
		1187944,
		141
	},
	tolovegame_buff_desc_3 = {
		1188085,
		143
	},
	tolovegame_buff_desc_4 = {
		1188228,
		277
	},
	tolovegame_buff_desc_5 = {
		1188505,
		209
	},
	tolovegame_buff_desc_6 = {
		1188714,
		218
	},
	tolovegame_buff_desc_7 = {
		1188932,
		232
	},
	tolovegame_join_reward = {
		1189164,
		92
	},
	tolovegame_score = {
		1189256,
		89
	},
	tolovegame_rank_tip = {
		1189345,
		132
	},
	tolovegame_lock_1 = {
		1189477,
		106
	},
	tolovegame_lock_2 = {
		1189583,
		101
	},
	tolovegame_buff_switch_1 = {
		1189684,
		100
	},
	tolovegame_buff_switch_2 = {
		1189784,
		100
	},
	tolovegame_proceed = {
		1189884,
		88
	},
	tolovegame_collect = {
		1189972,
		88
	},
	tolovegame_collected = {
		1190060,
		93
	},
	tolovegame_tutorial = {
		1190153,
		695
	},
	tolovegame_awards = {
		1190848,
		87
	},
	tolovemainpage_skin_countdown = {
		1190935,
		107
	},
	tolovemainpage_build_countdown = {
		1191042,
		106
	},
	tolovegame_puzzle_title = {
		1191148,
		99
	},
	tolovegame_puzzle_ship_need = {
		1191247,
		108
	},
	tolovegame_puzzle_task_need = {
		1191355,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1191461,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191572,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191688,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191799,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191896,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1192015,
		119
	},
	tolovegame_puzzle_cheat = {
		1192134,
		130
	},
	tolovegame_puzzle_open_detail = {
		1192264,
		111
	},
	tolove_main_help = {
		1192375,
		1725
	},
	tolovegame_puzzle_finished = {
		1194100,
		99
	},
	tolovegame_puzzle_title_desc = {
		1194199,
		104
	},
	tolovegame_puzzle_pop_next = {
		1194303,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1194399,
		98
	},
	tolovegame_puzzle_pop_save = {
		1194497,
		117
	},
	tolovegame_puzzle_unlock = {
		1194614,
		103
	},
	tolovegame_puzzle_lock = {
		1194717,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194818,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194964,
		159
	},
	maintenance_message_text = {
		1195123,
		211
	},
	maintenance_message_stop_text = {
		1195334,
		114
	},
	task_get = {
		1195448,
		78
	},
	notify_clock_tip = {
		1195526,
		189
	},
	notify_clock_button = {
		1195715,
		116
	},
	blackfriday_gift = {
		1195831,
		95
	},
	blackfriday_shop = {
		1195926,
		92
	},
	blackfriday_task = {
		1196018,
		92
	},
	blackfriday_coinshop = {
		1196110,
		120
	},
	blackfriday_dailypack = {
		1196230,
		106
	},
	blackfriday_gemshop = {
		1196336,
		119
	},
	blackfriday_ptshop = {
		1196455,
		114
	},
	blackfriday_specialpack = {
		1196569,
		102
	},
	skin_shop_nonuse_label = {
		1196671,
		107
	},
	skin_shop_use_label = {
		1196778,
		101
	},
	skin_shop_discount_item_link = {
		1196879,
		160
	},
	help_starLightAlbum = {
		1197039,
		986
	},
	word_gain_date = {
		1198025,
		93
	},
	word_limited_activity = {
		1198118,
		97
	},
	word_show_expire_content = {
		1198215,
		124
	},
	word_got_pt = {
		1198339,
		84
	},
	word_activity_not_open = {
		1198423,
		101
	},
	activity_shop_template_normaltext = {
		1198524,
		122
	},
	activity_shop_template_extratext = {
		1198646,
		121
	},
	dorm3d_now_is_downloading = {
		1198767,
		106
	},
	dorm3d_resource_download_complete = {
		1198873,
		121
	},
	dorm3d_delete_finish = {
		1198994,
		102
	},
	dorm3d_guide_tip = {
		1199096,
		119
	},
	dorm3d_guide_tip2 = {
		1199215,
		117
	},
	dorm3d_noshiro_table = {
		1199332,
		90
	},
	dorm3d_noshiro_chair = {
		1199422,
		90
	},
	dorm3d_noshiro_bed = {
		1199512,
		88
	},
	dorm3d_guide_beach_tip = {
		1199600,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199749,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199862,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199960,
		90
	},
	dorm3d_xinzexi_table = {
		1200050,
		99
	},
	dorm3d_xinzexi_chair = {
		1200149,
		96
	},
	dorm3d_xinzexi_bed = {
		1200245,
		88
	},
	dorm3d_gift_favor_max = {
		1200333,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200561,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200665,
		109
	},
	dorm3d_privatechat_favor = {
		1200774,
		97
	},
	dorm3d_privatechat_furniture = {
		1200871,
		104
	},
	dorm3d_privatechat_visit = {
		1200975,
		100
	},
	dorm3d_privatechat_visit_time = {
		1201075,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1201176,
		105
	},
	dorm3d_privatechat_gift = {
		1201281,
		102
	},
	dorm3d_privatechat_chat = {
		1201383,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1201482,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201591,
		107
	},
	dorm3d_privatechat_phone = {
		1201698,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201792,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201896,
		106
	},
	dorm3d_privatechat_topics = {
		1202002,
		101
	},
	dorm3d_privatechat_ins = {
		1202103,
		98
	},
	dorm3d_privatechat_new_topics = {
		1202201,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1202329,
		128
	},
	dorm3d_privatechat_room_beach = {
		1202457,
		163
	},
	dorm3d_privatechat_room_character = {
		1202620,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202735,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202890,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202992,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1203104,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1203210,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1203316,
		103
	},
	dorm3d_privatechat_room_guide = {
		1203419,
		130
	},
	dorm3d_privatechat_room_download = {
		1203549,
		152
	},
	dorm3d_privatechat_telephone = {
		1203701,
		107
	},
	dorm3d_privatechat_welcome = {
		1203808,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203913,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1204104,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1204219,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1204322,
		110
	},
	dorm3d_privatechat_video_call = {
		1204432,
		108
	},
	dorm3d_ins_no_msg = {
		1204540,
		93
	},
	dorm3d_ins_no_topics = {
		1204633,
		96
	},
	dorm3d_skin_confirm = {
		1204729,
		95
	},
	dorm3d_skin_already = {
		1204824,
		92
	},
	dorm3d_skin_equip = {
		1204916,
		112
	},
	dorm3d_skin_unlock = {
		1205028,
		134
	},
	dorm3d_room_floor_1 = {
		1205162,
		92
	},
	dorm3d_room_floor_2 = {
		1205254,
		92
	},
	dorm3d_room_floor_3 = {
		1205346,
		92
	},
	please_input_1_99 = {
		1205438,
		96
	},
	child2_empty_plan = {
		1205534,
		105
	},
	child2_replay_tip = {
		1205639,
		236
	},
	child2_replay_clear = {
		1205875,
		89
	},
	child2_replay_continue = {
		1205964,
		95
	},
	firework_2025_level = {
		1206059,
		94
	},
	firework_2025_pt = {
		1206153,
		91
	},
	firework_2025_get = {
		1206244,
		90
	},
	firework_2025_got = {
		1206334,
		90
	},
	firework_2025_tip1 = {
		1206424,
		137
	},
	firework_2025_tip2 = {
		1206561,
		118
	},
	firework_2025_unlock_tip1 = {
		1206679,
		101
	},
	firework_2025_unlock_tip2 = {
		1206780,
		97
	},
	firework_2025_tip = {
		1206877,
		979
	},
	secretary_special_character_unlock = {
		1207856,
		164
	},
	secretary_special_character_buy_unlock = {
		1208020,
		216
	},
	child2_mood_desc1 = {
		1208236,
		153
	},
	child2_mood_desc2 = {
		1208389,
		150
	},
	child2_mood_desc3 = {
		1208539,
		143
	},
	child2_mood_desc4 = {
		1208682,
		153
	},
	child2_mood_desc5 = {
		1208835,
		153
	},
	child2_schedule_target = {
		1208988,
		116
	},
	child2_shop_point_sure = {
		1209104,
		223
	},
	["2025Valentine_minigame_s"] = {
		1209327,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209621,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209888,
		276
	},
	["2025Valentine_minigame_c"] = {
		1210164,
		255
	},
	rps_game_take_card = {
		1210419,
		97
	},
	SkinDiscountHelp_School = {
		1210516,
		820
	},
	SkinDiscountHelp_Winter = {
		1211336,
		829
	},
	SkinDiscount_Hint = {
		1212165,
		193
	},
	SkinDiscount_Got = {
		1212358,
		92
	},
	skin_original_price = {
		1212450,
		89
	},
	SkinDiscount_Owned_Tips = {
		1212539,
		477
	},
	SkinDiscount_Last_Coupon = {
		1213016,
		262
	},
	clue_title_1 = {
		1213278,
		88
	},
	clue_title_2 = {
		1213366,
		91
	},
	clue_title_3 = {
		1213457,
		88
	},
	clue_title_4 = {
		1213545,
		91
	},
	clue_task_goto = {
		1213636,
		90
	},
	clue_lock_tip1 = {
		1213726,
		102
	},
	clue_lock_tip2 = {
		1213828,
		89
	},
	clue_get = {
		1213917,
		78
	},
	clue_got = {
		1213995,
		81
	},
	clue_unselect_tip = {
		1214076,
		117
	},
	clue_close_tip = {
		1214193,
		102
	},
	clue_pt_tip = {
		1214295,
		83
	},
	clue_buff_research = {
		1214378,
		94
	},
	clue_buff_pt_boost = {
		1214472,
		115
	},
	clue_buff_stage_loot = {
		1214587,
		99
	},
	clue_task_tip = {
		1214686,
		97
	},
	clue_buff_reach_max = {
		1214783,
		132
	},
	clue_buff_unselect = {
		1214915,
		126
	},
	ship_formationUI_fleetName_1 = {
		1215041,
		116
	},
	ship_formationUI_fleetName_2 = {
		1215157,
		125
	},
	ship_formationUI_fleetName_3 = {
		1215282,
		125
	},
	ship_formationUI_fleetName_4 = {
		1215407,
		125
	},
	ship_formationUI_fleetName_5 = {
		1215532,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215648,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215773,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215898,
		125
	},
	ship_formationUI_fleetName_9 = {
		1216023,
		113
	},
	ship_formationUI_fleetName_10 = {
		1216136,
		123
	},
	ship_formationUI_fleetName_11 = {
		1216259,
		123
	},
	ship_formationUI_fleetName_12 = {
		1216382,
		123
	},
	ship_formationUI_fleetName_13 = {
		1216505,
		115
	},
	clue_buff_ticket_tips = {
		1216620,
		197
	},
	clue_buff_empty_ticket = {
		1216817,
		156
	},
	SuperBulin2_tip1 = {
		1216973,
		119
	},
	SuperBulin2_tip2 = {
		1217092,
		122
	},
	SuperBulin2_tip3 = {
		1217214,
		122
	},
	SuperBulin2_tip4 = {
		1217336,
		119
	},
	SuperBulin2_tip5 = {
		1217455,
		122
	},
	SuperBulin2_tip6 = {
		1217577,
		119
	},
	SuperBulin2_tip7 = {
		1217696,
		122
	},
	SuperBulin2_tip8 = {
		1217818,
		119
	},
	SuperBulin2_tip9 = {
		1217937,
		125
	},
	SuperBulin2_help = {
		1218062,
		569
	},
	SuperBulin2_lock_tip = {
		1218631,
		148
	},
	dorm3d_shop_buy_tips = {
		1218779,
		214
	},
	dorm3d_shop_title = {
		1218993,
		99
	},
	dorm3d_shop_limit = {
		1219092,
		87
	},
	dorm3d_shop_sold_out = {
		1219179,
		93
	},
	dorm3d_shop_all = {
		1219272,
		85
	},
	dorm3d_shop_gift1 = {
		1219357,
		96
	},
	dorm3d_shop_furniture = {
		1219453,
		91
	},
	dorm3d_shop_others = {
		1219544,
		91
	},
	dorm3d_shop_limit1 = {
		1219635,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219729,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219834,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219957,
		97
	},
	dorm3d_cafe_minigame4 = {
		1220054,
		97
	},
	dorm3d_cafe_minigame5 = {
		1220151,
		91
	},
	dorm3d_cafe_minigame6 = {
		1220242,
		102
	},
	xiaoankeleiqi_npc = {
		1220344,
		2016
	},
	island_name_too_long_or_too_short = {
		1222360,
		136
	},
	island_name_exist_special_word = {
		1222496,
		146
	},
	island_name_exist_ban_word = {
		1222642,
		142
	},
	yostar_login_btn = {
		1222784,
		92
	},
	yostar_trans_btn = {
		1222876,
		102
	},
	yostar_account_btn = {
		1222978,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1223081,
		114
	},
	grapihcs3d_setting_resolution = {
		1223195,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1223303,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1223412,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1223522,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223629,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223753,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223868,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223983,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1224101,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1224213,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1224325,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1224434,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224549,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224661,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224773,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224885,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1225004,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1225120,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1225236,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1225352,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1225480,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225599,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225718,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225837,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225956,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1226081,
		121
	},
	grapihcs3d_setting_character_quality = {
		1226202,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1226320,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1226435,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226550,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226665,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226788,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226920,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1227016,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1227137,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1227233,
		104
	},
	grapihcs3d_setting_control = {
		1227337,
		102
	},
	grapihcs3d_setting_general = {
		1227439,
		102
	},
	grapihcs3d_setting_card_title = {
		1227541,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227652,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227755,
		113
	},
	grapihcs3d_setting_common_title = {
		1227868,
		113
	},
	grapihcs3d_setting_common_use = {
		1227981,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1228080,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1228195,
		198
	},
	island_daily_gift_invite_success = {
		1228393,
		136
	},
	island_build_save_conflict = {
		1228529,
		130
	},
	island_build_save_success = {
		1228659,
		101
	},
	island_build_capacity_tip = {
		1228760,
		122
	},
	island_build_clean_tip = {
		1228882,
		132
	},
	island_build_revert_tip = {
		1229014,
		130
	},
	island_dress_exit = {
		1229144,
		117
	},
	island_dress_exit2 = {
		1229261,
		137
	},
	island_dress_mutually_exclusive = {
		1229398,
		188
	},
	island_dress_skin_buy = {
		1229586,
		125
	},
	island_dress_color_buy = {
		1229711,
		131
	},
	island_dress_color_unlock = {
		1229842,
		119
	},
	island_dress_save1 = {
		1229961,
		109
	},
	island_dress_save2 = {
		1230070,
		167
	},
	island_dress_mutually_exclusive1 = {
		1230237,
		157
	},
	island_dress_send_tip = {
		1230394,
		141
	},
	island_dress_send_tip_success = {
		1230535,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230666,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230824,
		135
	},
	handbook_task_locked_by_level = {
		1230959,
		122
	},
	handbook_task_locked_by_other_task = {
		1231081,
		131
	},
	handbook_task_locked_by_chapter = {
		1231212,
		134
	},
	handbook_name = {
		1231346,
		92
	},
	handbook_process = {
		1231438,
		89
	},
	handbook_claim = {
		1231527,
		84
	},
	handbook_finished = {
		1231611,
		90
	},
	handbook_unfinished = {
		1231701,
		121
	},
	handbook_gametip = {
		1231822,
		1813
	},
	handbook_research_confirm = {
		1233635,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233736,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233918,
		112
	},
	handbook_research_final_task_btn_claim = {
		1234030,
		108
	},
	handbook_research_final_task_btn_finished = {
		1234138,
		114
	},
	handbook_ur_double_check = {
		1234252,
		247
	},
	NewMusic_1 = {
		1234499,
		93
	},
	NewMusic_2 = {
		1234592,
		83
	},
	NewMusic_help = {
		1234675,
		286
	},
	NewMusic_3 = {
		1234961,
		107
	},
	NewMusic_4 = {
		1235068,
		116
	},
	NewMusic_5 = {
		1235184,
		89
	},
	NewMusic_6 = {
		1235273,
		92
	},
	NewMusic_7 = {
		1235365,
		113
	},
	holiday_tip_minigame1 = {
		1235478,
		106
	},
	holiday_tip_minigame2 = {
		1235584,
		100
	},
	holiday_tip_bath = {
		1235684,
		98
	},
	holiday_tip_collection = {
		1235782,
		104
	},
	holiday_tip_task = {
		1235886,
		92
	},
	holiday_tip_shop = {
		1235978,
		98
	},
	holiday_tip_trans = {
		1236076,
		93
	},
	holiday_tip_task_now = {
		1236169,
		96
	},
	holiday_tip_finish = {
		1236265,
		247
	},
	holiday_tip_trans_get = {
		1236512,
		143
	},
	holiday_tip_rebuild_not = {
		1236655,
		136
	},
	holiday_tip_trans_not = {
		1236791,
		137
	},
	holiday_tip_task_finish = {
		1236928,
		133
	},
	holiday_tip_trans_tip = {
		1237061,
		97
	},
	holiday_tip_trans_desc1 = {
		1237158,
		384
	},
	holiday_tip_trans_desc2 = {
		1237542,
		384
	},
	holiday_tip_gametip = {
		1237926,
		1391
	},
	holiday_tip_spring = {
		1239317,
		376
	},
	activity_holiday_function_lock = {
		1239693,
		134
	},
	storyline_chapter0 = {
		1239827,
		88
	},
	storyline_chapter1 = {
		1239915,
		91
	},
	storyline_chapter2 = {
		1240006,
		91
	},
	storyline_chapter3 = {
		1240097,
		91
	},
	storyline_chapter4 = {
		1240188,
		91
	},
	storyline_chapter5 = {
		1240279,
		88
	},
	storyline_memorysearch1 = {
		1240367,
		108
	},
	storyline_memorysearch2 = {
		1240475,
		96
	},
	use_amount_prefix = {
		1240571,
		94
	},
	sure_exit_resolve_equip = {
		1240665,
		219
	},
	resolve_equip_tip = {
		1240884,
		108
	},
	resolve_equip_title = {
		1240992,
		120
	},
	tec_catchup_0 = {
		1241112,
		83
	},
	tec_catchup_confirm = {
		1241195,
		281
	},
	watermelon_minigame_help = {
		1241476,
		306
	},
	breakout_tip = {
		1241782,
		113
	},
	collection_book_lock_place = {
		1241895,
		108
	},
	collection_book_tag_1 = {
		1242003,
		98
	},
	collection_book_tag_2 = {
		1242101,
		98
	},
	collection_book_tag_3 = {
		1242199,
		98
	},
	challenge_minigame_unlock = {
		1242297,
		113
	},
	storyline_camp = {
		1242410,
		90
	},
	storyline_goto = {
		1242500,
		93
	},
	holiday_villa_locked = {
		1242593,
		165
	},
	tech_shadow_change_button_1 = {
		1242758,
		103
	},
	tech_shadow_change_button_2 = {
		1242861,
		103
	},
	tech_shadow_limit_text = {
		1242964,
		106
	},
	tech_shadow_commit_tip = {
		1243070,
		151
	},
	shadow_scene_name = {
		1243221,
		93
	},
	shadow_unlock_tip = {
		1243314,
		139
	},
	shadow_skin_change_success = {
		1243453,
		133
	},
	add_skin_secretary_ship = {
		1243586,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243694,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243824,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243961,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1244126,
		168
	},
	choose_secretary_change_title = {
		1244294,
		102
	},
	ship_random_secretary_tag = {
		1244396,
		110
	},
	projection_help = {
		1244506,
		280
	},
	littleaijier_npc = {
		1244786,
		1563
	},
	brs_main_tip = {
		1246349,
		140
	},
	brs_expedition_tip = {
		1246489,
		161
	},
	brs_dmact_tip = {
		1246650,
		92
	},
	brs_reward_tip_1 = {
		1246742,
		92
	},
	brs_reward_tip_2 = {
		1246834,
		86
	},
	dorm3d_dance_button = {
		1246920,
		92
	},
	dorm3d_collection_cafe = {
		1247012,
		95
	},
	zengke_series_help = {
		1247107,
		1762
	},
	zengke_series_pt = {
		1248869,
		86
	},
	zengke_series_pt_small = {
		1248955,
		95
	},
	zengke_series_rank = {
		1249050,
		88
	},
	zengke_series_rank_small = {
		1249138,
		95
	},
	zengke_series_task = {
		1249233,
		94
	},
	zengke_series_task_small = {
		1249327,
		92
	},
	zengke_series_confirm = {
		1249419,
		94
	},
	zengke_story_reward_count = {
		1249513,
		160
	},
	zengke_series_easy = {
		1249673,
		88
	},
	zengke_series_normal = {
		1249761,
		90
	},
	zengke_series_hard = {
		1249851,
		91
	},
	zengke_series_sp = {
		1249942,
		83
	},
	zengke_series_ex = {
		1250025,
		83
	},
	zengke_series_ex_confirm = {
		1250108,
		94
	},
	battleui_display1 = {
		1250202,
		93
	},
	battleui_display2 = {
		1250295,
		96
	},
	battleui_display3 = {
		1250391,
		96
	},
	zengke_series_serverinfo = {
		1250487,
		101
	},
	grapihcs3d_setting_bloom = {
		1250588,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250688,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250791,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250894,
		868
	},
	open_today = {
		1251762,
		86
	},
	daily_level_go = {
		1251848,
		84
	},
	yumia_main_tip_1 = {
		1251932,
		92
	},
	yumia_main_tip_2 = {
		1252024,
		92
	},
	yumia_main_tip_3 = {
		1252116,
		92
	},
	yumia_main_tip_4 = {
		1252208,
		113
	},
	yumia_main_tip_5 = {
		1252321,
		92
	},
	yumia_main_tip_6 = {
		1252413,
		92
	},
	yumia_main_tip_7 = {
		1252505,
		92
	},
	yumia_main_tip_8 = {
		1252597,
		88
	},
	yumia_main_tip_9 = {
		1252685,
		92
	},
	yumia_base_name_1 = {
		1252777,
		111
	},
	yumia_base_name_2 = {
		1252888,
		111
	},
	yumia_base_name_3 = {
		1252999,
		108
	},
	yumia_stronghold_1 = {
		1253107,
		91
	},
	yumia_stronghold_2 = {
		1253198,
		124
	},
	yumia_stronghold_3 = {
		1253322,
		91
	},
	yumia_stronghold_4 = {
		1253413,
		91
	},
	yumia_stronghold_5 = {
		1253504,
		97
	},
	yumia_stronghold_6 = {
		1253601,
		91
	},
	yumia_stronghold_7 = {
		1253692,
		94
	},
	yumia_stronghold_8 = {
		1253786,
		94
	},
	yumia_stronghold_9 = {
		1253880,
		88
	},
	yumia_stronghold_10 = {
		1253968,
		95
	},
	yumia_award_1 = {
		1254063,
		83
	},
	yumia_award_2 = {
		1254146,
		83
	},
	yumia_award_3 = {
		1254229,
		89
	},
	yumia_award_4 = {
		1254318,
		95
	},
	yumia_pt_1 = {
		1254413,
		171
	},
	yumia_pt_2 = {
		1254584,
		86
	},
	yumia_pt_3 = {
		1254670,
		86
	},
	yumia_mana_battle_tip = {
		1254756,
		258
	},
	yumia_buff_name_1 = {
		1255014,
		111
	},
	yumia_buff_name_2 = {
		1255125,
		101
	},
	yumia_buff_name_3 = {
		1255226,
		101
	},
	yumia_buff_name_4 = {
		1255327,
		101
	},
	yumia_buff_name_5 = {
		1255428,
		105
	},
	yumia_buff_desc_1 = {
		1255533,
		169
	},
	yumia_buff_desc_2 = {
		1255702,
		169
	},
	yumia_buff_desc_3 = {
		1255871,
		169
	},
	yumia_buff_desc_4 = {
		1256040,
		169
	},
	yumia_buff_desc_5 = {
		1256209,
		169
	},
	yumia_buff_1 = {
		1256378,
		88
	},
	yumia_buff_2 = {
		1256466,
		82
	},
	yumia_buff_3 = {
		1256548,
		85
	},
	yumia_buff_4 = {
		1256633,
		131
	},
	yumia_atelier_tip1 = {
		1256764,
		148
	},
	yumia_atelier_tip2 = {
		1256912,
		88
	},
	yumia_atelier_tip3 = {
		1257000,
		94
	},
	yumia_atelier_tip4 = {
		1257094,
		91
	},
	yumia_atelier_tip5 = {
		1257185,
		131
	},
	yumia_atelier_tip6 = {
		1257316,
		94
	},
	yumia_atelier_tip7 = {
		1257410,
		124
	},
	yumia_atelier_tip8 = {
		1257534,
		103
	},
	yumia_atelier_tip9 = {
		1257637,
		100
	},
	yumia_atelier_tip10 = {
		1257737,
		101
	},
	yumia_atelier_tip11 = {
		1257838,
		101
	},
	yumia_atelier_tip12 = {
		1257939,
		98
	},
	yumia_atelier_tip13 = {
		1258037,
		104
	},
	yumia_atelier_tip14 = {
		1258141,
		89
	},
	yumia_atelier_tip15 = {
		1258230,
		97
	},
	yumia_atelier_tip16 = {
		1258327,
		89
	},
	yumia_atelier_tip17 = {
		1258416,
		132
	},
	yumia_atelier_tip18 = {
		1258548,
		95
	},
	yumia_atelier_tip19 = {
		1258643,
		110
	},
	yumia_atelier_tip20 = {
		1258753,
		112
	},
	yumia_atelier_tip21 = {
		1258865,
		119
	},
	yumia_atelier_tip22 = {
		1258984,
		694
	},
	yumia_atelier_tip23 = {
		1259678,
		95
	},
	yumia_atelier_tip24 = {
		1259773,
		89
	},
	yumia_storymode_tip1 = {
		1259862,
		101
	},
	yumia_storymode_tip2 = {
		1259963,
		105
	},
	yumia_pt_tip = {
		1260068,
		84
	},
	yumia_pt_4 = {
		1260152,
		83
	},
	masaina_main_title = {
		1260235,
		100
	},
	masaina_main_title_en = {
		1260335,
		105
	},
	masaina_main_sheet1 = {
		1260440,
		101
	},
	masaina_main_sheet2 = {
		1260541,
		98
	},
	masaina_main_sheet3 = {
		1260639,
		107
	},
	masaina_main_sheet4 = {
		1260746,
		98
	},
	masaina_main_skin_tag = {
		1260844,
		99
	},
	masaina_main_other_tag = {
		1260943,
		98
	},
	shop_title = {
		1261041,
		86
	},
	shop_recommend = {
		1261127,
		87
	},
	shop_recommend_en = {
		1261214,
		90
	},
	shop_skin = {
		1261304,
		85
	},
	shop_skin_en = {
		1261389,
		86
	},
	shop_supply_prop = {
		1261475,
		89
	},
	shop_supply_prop_en = {
		1261564,
		88
	},
	shop_skin_new = {
		1261652,
		89
	},
	shop_skin_permanent = {
		1261741,
		95
	},
	shop_month = {
		1261836,
		89
	},
	shop_supply = {
		1261925,
		81
	},
	shop_activity = {
		1262006,
		89
	},
	shop_package_sort_0 = {
		1262095,
		89
	},
	shop_package_sort_en_0 = {
		1262184,
		94
	},
	shop_package_sort_1 = {
		1262278,
		104
	},
	shop_package_sort_en_1 = {
		1262382,
		101
	},
	shop_package_sort_2 = {
		1262483,
		101
	},
	shop_package_sort_en_2 = {
		1262584,
		95
	},
	shop_package_sort_3 = {
		1262679,
		100
	},
	shop_package_sort_en_3 = {
		1262779,
		98
	},
	shop_goods_left_day = {
		1262877,
		94
	},
	shop_goods_left_hour = {
		1262971,
		98
	},
	shop_goods_left_minute = {
		1263069,
		97
	},
	shop_refresh_time = {
		1263166,
		101
	},
	shop_side_lable_en = {
		1263267,
		95
	},
	street_shop_titleen = {
		1263362,
		93
	},
	military_shop_titleen = {
		1263455,
		97
	},
	guild_shop_titleen = {
		1263552,
		91
	},
	meta_shop_titleen = {
		1263643,
		89
	},
	mini_game_shop_titleen = {
		1263732,
		94
	},
	shop_item_unlock = {
		1263826,
		95
	},
	shop_item_unobtained = {
		1263921,
		93
	},
	beat_game_rule = {
		1264014,
		87
	},
	beat_game_rank = {
		1264101,
		84
	},
	beat_game_go = {
		1264185,
		82
	},
	beat_game_start = {
		1264267,
		94
	},
	beat_game_high_score = {
		1264361,
		99
	},
	beat_game_current_score = {
		1264460,
		96
	},
	beat_game_exit_desc = {
		1264556,
		132
	},
	musicbeat_minigame_help = {
		1264688,
		1187
	},
	masaina_pt_claimed = {
		1265875,
		91
	},
	activity_shop_titleen = {
		1265966,
		90
	},
	shop_diamond_title_en = {
		1266056,
		92
	},
	shop_gift_title_en = {
		1266148,
		86
	},
	shop_item_title_en = {
		1266234,
		86
	},
	shop_pack_empty = {
		1266320,
		112
	},
	shop_new_unfound = {
		1266432,
		138
	},
	shop_new_shop = {
		1266570,
		89
	},
	shop_new_during_day = {
		1266659,
		94
	},
	shop_new_during_hour = {
		1266753,
		98
	},
	shop_new_during_minite = {
		1266851,
		97
	},
	shop_new_sort = {
		1266948,
		89
	},
	shop_new_search = {
		1267037,
		97
	},
	shop_new_purchased = {
		1267134,
		91
	},
	shop_new_purchase = {
		1267225,
		87
	},
	shop_new_claim = {
		1267312,
		87
	},
	shop_new_furniture = {
		1267399,
		100
	},
	shop_new_discount = {
		1267499,
		93
	},
	shop_new_try = {
		1267592,
		82
	},
	shop_new_gift = {
		1267674,
		83
	},
	shop_new_lower_price = {
		1267757,
		93
	},
	shop_new_cannot_use_coupon = {
		1267850,
		160
	},
	shop_new_only_use_one_coupon = {
		1268010,
		142
	},
	shop_new_coupon_tip1 = {
		1268152,
		110
	},
	shop_new_coupon_tip2 = {
		1268262,
		103
	},
	shop_new_coupon_tip3 = {
		1268365,
		212
	},
	shop_new_gem_transform = {
		1268577,
		174
	},
	shop_new_review = {
		1268751,
		85
	},
	shop_new_all = {
		1268836,
		82
	},
	shop_new_owned = {
		1268918,
		87
	},
	shop_new_havent_own = {
		1269005,
		92
	},
	shop_new_unused = {
		1269097,
		97
	},
	shop_new_type = {
		1269194,
		86
	},
	shop_new_static = {
		1269280,
		85
	},
	shop_new_dynamic = {
		1269365,
		92
	},
	shop_new_static_bg = {
		1269457,
		94
	},
	shop_new_dynamic_bg = {
		1269551,
		95
	},
	shop_new_bgm = {
		1269646,
		79
	},
	shop_new_index = {
		1269725,
		87
	},
	shop_new_ship_owned = {
		1269812,
		98
	},
	shop_new_ship_havent_owned = {
		1269910,
		105
	},
	shop_new_nation = {
		1270015,
		85
	},
	shop_new_rarity = {
		1270100,
		94
	},
	shop_new_category = {
		1270194,
		87
	},
	shop_new_skin_theme = {
		1270281,
		92
	},
	skin_shop_tag = {
		1270373,
		83
	},
	skin_shop_tag_0 = {
		1270456,
		85
	},
	skin_shop_tag_1 = {
		1270541,
		85
	},
	skin_shop_tag_2 = {
		1270626,
		82
	},
	skin_shop_tag_3 = {
		1270708,
		91
	},
	skin_shop_tag_4 = {
		1270799,
		85
	},
	skin_shop_tag_5 = {
		1270884,
		85
	},
	skin_shop_tag_6 = {
		1270969,
		85
	},
	shop_new_confirm = {
		1271054,
		86
	},
	shop_new_during_time = {
		1271140,
		96
	},
	shop_new_daily = {
		1271236,
		84
	},
	shop_new_recommend = {
		1271320,
		91
	},
	shop_new_skin_shop = {
		1271411,
		94
	},
	shop_new_purchase_gem = {
		1271505,
		100
	},
	shop_new_akashi_recommend = {
		1271605,
		101
	},
	shop_new_packs = {
		1271706,
		93
	},
	shop_new_props = {
		1271799,
		90
	},
	shop_new_ptshop = {
		1271889,
		88
	},
	shop_new_skin_new = {
		1271977,
		93
	},
	shop_new_skin_permanent = {
		1272070,
		99
	},
	shop_new_in_use = {
		1272169,
		88
	},
	shop_new_unable_to_use = {
		1272257,
		98
	},
	shop_new_owned_skin = {
		1272355,
		95
	},
	shop_new_wear = {
		1272450,
		83
	},
	shop_new_get_now = {
		1272533,
		97
	},
	shop_new_remaining_time = {
		1272630,
		113
	},
	shop_new_remove = {
		1272743,
		99
	},
	shop_new_retro = {
		1272842,
		84
	},
	shop_new_able_to_exchange = {
		1272926,
		107
	},
	shop_countdown = {
		1273033,
		108
	},
	quota_shop_title1en = {
		1273141,
		93
	},
	sham_shop_titleen = {
		1273234,
		90
	},
	medal_shop_titleen = {
		1273324,
		87
	},
	fragment_shop_titleen = {
		1273411,
		90
	},
	shop_fragment_resolve = {
		1273501,
		109
	},
	beat_game_my_record = {
		1273610,
		95
	},
	shop_filter_all = {
		1273705,
		85
	},
	shop_filter_trial = {
		1273790,
		87
	},
	shop_filter_retro = {
		1273877,
		99
	},
	island_chara_invitename = {
		1273976,
		107
	},
	island_chara_totalname = {
		1274083,
		101
	},
	island_chara_totalname_en = {
		1274184,
		97
	},
	island_chara_power = {
		1274281,
		88
	},
	island_chara_attribute1 = {
		1274369,
		93
	},
	island_chara_attribute2 = {
		1274462,
		93
	},
	island_chara_attribute3 = {
		1274555,
		93
	},
	island_chara_attribute4 = {
		1274648,
		93
	},
	island_chara_attribute5 = {
		1274741,
		93
	},
	island_chara_attribute6 = {
		1274834,
		93
	},
	island_chara_skill_lock = {
		1274927,
		127
	},
	island_chara_list = {
		1275054,
		96
	},
	island_chara_list_filter = {
		1275150,
		100
	},
	island_chara_list_sort = {
		1275250,
		95
	},
	island_chara_list_level = {
		1275345,
		95
	},
	island_chara_list_attribute = {
		1275440,
		103
	},
	island_chara_list_workspeed = {
		1275543,
		103
	},
	island_index_name = {
		1275646,
		93
	},
	island_index_extra_all = {
		1275739,
		95
	},
	island_index_potency = {
		1275834,
		99
	},
	island_index_skill = {
		1275933,
		100
	},
	island_index_status = {
		1276033,
		95
	},
	island_confirm = {
		1276128,
		84
	},
	island_cancel = {
		1276212,
		83
	},
	island_chara_levelup = {
		1276295,
		102
	},
	islland_chara_material_consum = {
		1276397,
		105
	},
	island_chara_up_button = {
		1276502,
		104
	},
	island_chara_now_rank = {
		1276606,
		94
	},
	island_chara_breakout = {
		1276700,
		91
	},
	island_chara_skill_tip = {
		1276791,
		104
	},
	island_chara_consum = {
		1276895,
		89
	},
	island_chara_breakout_button = {
		1276984,
		98
	},
	island_chara_breakout_down = {
		1277082,
		102
	},
	island_chara_level_limit = {
		1277184,
		103
	},
	island_chara_power_limit = {
		1277287,
		100
	},
	island_click_to_close = {
		1277387,
		109
	},
	island_chara_skill_unlock = {
		1277496,
		104
	},
	island_chara_attribute_develop = {
		1277600,
		106
	},
	island_chara_choose_attribute = {
		1277706,
		123
	},
	island_chara_rating_up = {
		1277829,
		98
	},
	island_chara_limit_up = {
		1277927,
		97
	},
	island_chara_ceiling_unlock = {
		1278024,
		147
	},
	island_chara_choose_gift = {
		1278171,
		121
	},
	island_chara_buff_better = {
		1278292,
		164
	},
	island_chara_buff_nomal = {
		1278456,
		151
	},
	island_chara_gift_power = {
		1278607,
		104
	},
	island_visit_title = {
		1278711,
		88
	},
	island_visit_friend = {
		1278799,
		89
	},
	island_visit_teammate = {
		1278888,
		94
	},
	island_visit_code = {
		1278982,
		90
	},
	island_visit_search = {
		1279072,
		89
	},
	island_visit_whitelist = {
		1279161,
		98
	},
	island_visit_balcklist = {
		1279259,
		98
	},
	island_visit_set = {
		1279357,
		86
	},
	island_visit_delete = {
		1279443,
		89
	},
	island_visit_more = {
		1279532,
		90
	},
	island_visit_code_title = {
		1279622,
		102
	},
	island_visit_code_input = {
		1279724,
		102
	},
	island_visit_code_like = {
		1279826,
		101
	},
	island_visit_code_likelist = {
		1279927,
		105
	},
	island_visit_code_remove = {
		1280032,
		94
	},
	island_visit_code_copy = {
		1280126,
		95
	},
	island_visit_search_mineid = {
		1280221,
		93
	},
	island_visit_search_input = {
		1280314,
		107
	},
	island_visit_whitelist_tip = {
		1280421,
		166
	},
	island_visit_balcklist_tip = {
		1280587,
		160
	},
	island_visit_set_title = {
		1280747,
		104
	},
	island_visit_set_tip = {
		1280851,
		111
	},
	island_visit_set_refresh = {
		1280962,
		94
	},
	island_visit_set_close = {
		1281056,
		125
	},
	island_visit_set_help = {
		1281181,
		502
	},
	island_visitor_button = {
		1281683,
		91
	},
	island_visitor_status = {
		1281774,
		94
	},
	island_visitor_record = {
		1281868,
		97
	},
	island_visitor_num = {
		1281965,
		99
	},
	island_visitor_kick = {
		1282064,
		92
	},
	island_visitor_kickall = {
		1282156,
		101
	},
	island_visitor_close = {
		1282257,
		96
	},
	island_lineup_tip = {
		1282353,
		160
	},
	island_lineup_button = {
		1282513,
		96
	},
	island_visit_tip1 = {
		1282609,
		111
	},
	island_visit_tip2 = {
		1282720,
		126
	},
	island_visit_tip3 = {
		1282846,
		111
	},
	island_visit_tip4 = {
		1282957,
		117
	},
	island_visit_tip5 = {
		1283074,
		104
	},
	island_visit_tip6 = {
		1283178,
		108
	},
	island_visit_tip7 = {
		1283286,
		133
	},
	island_season_help = {
		1283419,
		939
	},
	island_season_title = {
		1284358,
		95
	},
	island_season_pt_hold = {
		1284453,
		94
	},
	island_season_pt_collectall = {
		1284547,
		103
	},
	island_season_activity = {
		1284650,
		98
	},
	island_season_pt = {
		1284748,
		88
	},
	island_season_task = {
		1284836,
		94
	},
	island_season_shop = {
		1284930,
		94
	},
	island_season_charts = {
		1285024,
		96
	},
	island_season_review = {
		1285120,
		96
	},
	island_season_task_collect = {
		1285216,
		96
	},
	island_season_task_collected = {
		1285312,
		101
	},
	island_season_task_collectall = {
		1285413,
		105
	},
	island_season_shop_stage1 = {
		1285518,
		98
	},
	island_season_shop_stage2 = {
		1285616,
		98
	},
	island_season_shop_stage3 = {
		1285714,
		98
	},
	island_season_charts_ranking = {
		1285812,
		104
	},
	island_season_charts_information = {
		1285916,
		108
	},
	island_season_charts_pt = {
		1286024,
		101
	},
	island_season_charts_award = {
		1286125,
		102
	},
	island_season_charts_level = {
		1286227,
		104
	},
	island_season_charts_refresh = {
		1286331,
		137
	},
	island_season_charts_out = {
		1286468,
		100
	},
	island_season_review_lv = {
		1286568,
		101
	},
	island_season_review_charnum = {
		1286669,
		104
	},
	island_season_review_projuctnum = {
		1286773,
		107
	},
	island_season_review_titleone = {
		1286880,
		105
	},
	island_season_review_ptnum = {
		1286985,
		98
	},
	island_season_review_ptrank = {
		1287083,
		103
	},
	island_season_review_produce = {
		1287186,
		104
	},
	island_season_review_ordernum = {
		1287290,
		108
	},
	island_season_review_formulanum = {
		1287398,
		110
	},
	island_season_review_relax = {
		1287508,
		96
	},
	island_season_review_fishnum = {
		1287604,
		104
	},
	island_season_review_gamenum = {
		1287708,
		100
	},
	island_season_review_achi = {
		1287808,
		95
	},
	island_season_review_achinum = {
		1287903,
		104
	},
	island_season_review_guidenum = {
		1288007,
		101
	},
	island_season_review_blank = {
		1288108,
		111
	},
	island_season_window_end = {
		1288219,
		131
	},
	island_season_window_end2 = {
		1288350,
		121
	},
	island_season_window_rule = {
		1288471,
		776
	},
	island_season_window_transformtip = {
		1289247,
		146
	},
	island_season_window_pt = {
		1289393,
		110
	},
	island_season_window_ranking = {
		1289503,
		104
	},
	island_season_window_award = {
		1289607,
		102
	},
	island_season_window_out = {
		1289709,
		94
	},
	island_season_review_miss = {
		1289803,
		128
	},
	island_season_reset = {
		1289931,
		125
	},
	island_help_ship_order = {
		1290056,
		568
	},
	island_help_farm = {
		1290624,
		295
	},
	island_help_commission = {
		1290919,
		503
	},
	island_help_cafe_minigame = {
		1291422,
		313
	},
	island_help_signin = {
		1291735,
		361
	},
	island_help_ranch = {
		1292096,
		358
	},
	island_help_manage = {
		1292454,
		544
	},
	island_help_combo = {
		1292998,
		358
	},
	island_help_friends = {
		1293356,
		364
	},
	island_help_season = {
		1293720,
		544
	},
	island_help_archive = {
		1294264,
		302
	},
	island_help_renovation = {
		1294566,
		373
	},
	island_help_photo = {
		1294939,
		298
	},
	island_help_greet = {
		1295237,
		358
	},
	island_help_character_info = {
		1295595,
		454
	},
	island_help_fish = {
		1296049,
		414
	},
	island_help_bar = {
		1296463,
		468
	},
	island_skin_original_desc = {
		1296931,
		95
	},
	island_dress_no_item = {
		1297026,
		130
	},
	island_agora_deco_empty = {
		1297156,
		114
	},
	island_agora_pos_unavailability = {
		1297270,
		128
	},
	island_agora_max_capacity = {
		1297398,
		122
	},
	island_agora_label_base = {
		1297520,
		93
	},
	island_agora_label_building = {
		1297613,
		97
	},
	island_agora_label_furniture = {
		1297710,
		98
	},
	island_agora_label_dec = {
		1297808,
		92
	},
	island_agora_label_floor = {
		1297900,
		91
	},
	island_agora_label_tile = {
		1297991,
		93
	},
	island_agora_label_collection = {
		1298084,
		99
	},
	island_agora_label_default = {
		1298183,
		105
	},
	island_agora_label_rarity = {
		1298288,
		104
	},
	island_agora_label_gettime = {
		1298392,
		99
	},
	island_agora_label_capacity = {
		1298491,
		103
	},
	island_agora_capacity = {
		1298594,
		97
	},
	island_agora_furniure_preview = {
		1298691,
		108
	},
	island_agora_function_unuse = {
		1298799,
		127
	},
	island_agora_signIn_tip = {
		1298926,
		154
	},
	island_agora_working = {
		1299080,
		111
	},
	island_agora_using = {
		1299191,
		91
	},
	island_agora_save_theme = {
		1299282,
		102
	},
	island_agora_btn_label_clear = {
		1299384,
		101
	},
	island_agora_btn_label_revert = {
		1299485,
		105
	},
	island_agora_btn_label_save = {
		1299590,
		97
	},
	island_agora_title = {
		1299687,
		91
	},
	island_agora_label_search = {
		1299778,
		107
	},
	island_agora_label_theme = {
		1299885,
		97
	},
	island_agora_label_empty_tip = {
		1299982,
		132
	},
	island_agora_clear_tip = {
		1300114,
		128
	},
	island_agora_revert_tip = {
		1300242,
		136
	},
	island_agora_save_or_exit_tip = {
		1300378,
		151
	},
	island_agora_exit_and_unsave = {
		1300529,
		107
	},
	island_agora_exit_and_save = {
		1300636,
		102
	},
	island_agora_no_pos_place = {
		1300738,
		116
	},
	island_agora_pave_tip = {
		1300854,
		127
	},
	island_enter_island_ban = {
		1300981,
		99
	},
	island_order_not_get_award = {
		1301080,
		111
	},
	island_order_cant_replace = {
		1301191,
		116
	},
	island_rename_tip = {
		1301307,
		146
	},
	island_rename_confirm = {
		1301453,
		120
	},
	island_bag_max_level = {
		1301573,
		105
	},
	island_bag_uprade_success = {
		1301678,
		119
	},
	island_agora_save_success = {
		1301797,
		107
	},
	island_agora_max_level = {
		1301904,
		107
	},
	island_white_list_full = {
		1302011,
		128
	},
	island_black_list_full = {
		1302139,
		128
	},
	island_inviteCode_refresh = {
		1302267,
		132
	},
	island_give_gift_success = {
		1302399,
		115
	},
	island_get_git_tip = {
		1302514,
		127
	},
	island_get_git_cnt_tip = {
		1302641,
		128
	},
	island_share_gift_success = {
		1302769,
		113
	},
	island_invitation_gift_success = {
		1302882,
		134
	},
	island_dectect_mode3x3 = {
		1303016,
		107
	},
	island_dectect_mode1x1 = {
		1303123,
		111
	},
	island_ship_buff_cover = {
		1303234,
		183
	},
	island_ship_buff_cover_1 = {
		1303417,
		185
	},
	island_ship_buff_cover_2 = {
		1303602,
		173
	},
	island_ship_buff_cover_3 = {
		1303775,
		173
	},
	island_log_visit = {
		1303948,
		110
	},
	island_log_exit = {
		1304058,
		109
	},
	island_log_gift = {
		1304167,
		118
	},
	island_log_trade = {
		1304285,
		119
	},
	island_item_type_res = {
		1304404,
		90
	},
	island_item_type_consume = {
		1304494,
		97
	},
	island_item_type_spe = {
		1304591,
		90
	},
	island_ship_attrName_1 = {
		1304681,
		92
	},
	island_ship_attrName_2 = {
		1304773,
		92
	},
	island_ship_attrName_3 = {
		1304865,
		92
	},
	island_ship_attrName_4 = {
		1304957,
		92
	},
	island_ship_attrName_5 = {
		1305049,
		92
	},
	island_ship_attrName_6 = {
		1305141,
		92
	},
	island_task_title = {
		1305233,
		93
	},
	island_task_title_en = {
		1305326,
		91
	},
	island_task_type_1 = {
		1305417,
		88
	},
	island_task_type_2 = {
		1305505,
		94
	},
	island_task_type_3 = {
		1305599,
		94
	},
	island_task_type_4 = {
		1305693,
		94
	},
	island_task_type_5 = {
		1305787,
		100
	},
	island_task_type_6 = {
		1305887,
		94
	},
	island_tech_type_1 = {
		1305981,
		94
	},
	island_default_name = {
		1306075,
		94
	},
	island_order_type_1 = {
		1306169,
		95
	},
	island_order_type_2 = {
		1306264,
		95
	},
	island_order_desc_1 = {
		1306359,
		147
	},
	island_order_desc_2 = {
		1306506,
		162
	},
	island_order_desc_3 = {
		1306668,
		156
	},
	island_order_difficulty_1 = {
		1306824,
		95
	},
	island_order_difficulty_2 = {
		1306919,
		95
	},
	island_order_difficulty_3 = {
		1307014,
		98
	},
	island_commander = {
		1307112,
		89
	},
	island_task_lefttime = {
		1307201,
		97
	},
	island_seek_game_tip = {
		1307298,
		120
	},
	island_item_transfer = {
		1307418,
		126
	},
	island_set_manifesto_success = {
		1307544,
		104
	},
	island_prosperity_level = {
		1307648,
		96
	},
	island_toast_status = {
		1307744,
		126
	},
	island_toast_level = {
		1307870,
		116
	},
	island_toast_ship = {
		1307986,
		118
	},
	island_lock_map_tip = {
		1308104,
		122
	},
	island_home_btn_cant_use = {
		1308226,
		118
	},
	island_item_overflow = {
		1308344,
		93
	},
	island_item_no_capacity = {
		1308437,
		99
	},
	island_ship_no_energy = {
		1308536,
		91
	},
	island_ship_working = {
		1308627,
		95
	},
	island_ship_level_limit = {
		1308722,
		99
	},
	island_ship_energy_limit = {
		1308821,
		103
	},
	island_click_close = {
		1308924,
		109
	},
	island_break_finish = {
		1309033,
		122
	},
	island_unlock_skill = {
		1309155,
		125
	},
	island_ship_title_info = {
		1309280,
		101
	},
	island_building_title_info = {
		1309381,
		102
	},
	island_word_effect = {
		1309483,
		91
	},
	island_word_dispatch = {
		1309574,
		96
	},
	island_word_working = {
		1309670,
		92
	},
	island_word_stop_work = {
		1309762,
		97
	},
	island_level_to_unlock = {
		1309859,
		112
	},
	island_select_product = {
		1309971,
		100
	},
	island_sub_product_cnt = {
		1310071,
		101
	},
	island_make_unlock_tip = {
		1310172,
		109
	},
	island_need_star = {
		1310281,
		121
	},
	island_need_star_1 = {
		1310402,
		120
	},
	island_select_ship = {
		1310522,
		97
	},
	island_select_ship_label_1 = {
		1310619,
		102
	},
	island_select_ship_overview = {
		1310721,
		112
	},
	island_select_ship_tip = {
		1310833,
		429
	},
	island_friend = {
		1311262,
		83
	},
	island_guild = {
		1311345,
		85
	},
	island_code = {
		1311430,
		90
	},
	island_search = {
		1311520,
		83
	},
	island_whiteList = {
		1311603,
		92
	},
	island_add_friend = {
		1311695,
		87
	},
	island_blackList = {
		1311782,
		92
	},
	island_settings = {
		1311874,
		85
	},
	island_settings_en = {
		1311959,
		90
	},
	island_btn_label_visit = {
		1312049,
		92
	},
	island_git_cnt_tip = {
		1312141,
		103
	},
	island_public_invitation = {
		1312244,
		100
	},
	island_onekey_invitation = {
		1312344,
		100
	},
	island_public_invitation_1 = {
		1312444,
		117
	},
	island_curr_visitor = {
		1312561,
		92
	},
	island_visitor_log = {
		1312653,
		94
	},
	island_kick_all = {
		1312747,
		94
	},
	island_close_visit = {
		1312841,
		94
	},
	island_curr_people_cnt = {
		1312935,
		101
	},
	island_close_access_state = {
		1313036,
		122
	},
	island_btn_label_remove = {
		1313158,
		93
	},
	island_btn_label_del = {
		1313251,
		90
	},
	island_btn_label_copy = {
		1313341,
		94
	},
	island_btn_label_more = {
		1313435,
		94
	},
	island_btn_label_invitation = {
		1313529,
		97
	},
	island_btn_label_invitation_already = {
		1313626,
		108
	},
	island_btn_label_online = {
		1313734,
		102
	},
	island_btn_label_kick = {
		1313836,
		94
	},
	island_btn_label_location = {
		1313930,
		106
	},
	island_black_list_tip = {
		1314036,
		155
	},
	island_white_list_tip = {
		1314191,
		161
	},
	island_input_code_tip = {
		1314352,
		100
	},
	island_input_code_tip_1 = {
		1314452,
		102
	},
	island_set_like = {
		1314554,
		91
	},
	island_input_code_erro = {
		1314645,
		122
	},
	island_code_exist = {
		1314767,
		123
	},
	island_like_title = {
		1314890,
		96
	},
	island_my_id = {
		1314986,
		88
	},
	island_input_my_id = {
		1315074,
		103
	},
	island_open_settings = {
		1315177,
		102
	},
	island_open_settings_tip1 = {
		1315279,
		135
	},
	island_open_settings_tip2 = {
		1315414,
		113
	},
	island_open_settings_tip3 = {
		1315527,
		503
	},
	island_code_refresh_cnt = {
		1316030,
		99
	},
	island_word_sort = {
		1316129,
		89
	},
	island_word_reset = {
		1316218,
		93
	},
	island_bag_title = {
		1316311,
		86
	},
	island_batch_covert = {
		1316397,
		95
	},
	island_total_price = {
		1316492,
		97
	},
	island_word_temp = {
		1316589,
		86
	},
	island_word_desc = {
		1316675,
		86
	},
	island_open_ship_tip = {
		1316761,
		136
	},
	island_bag_upgrade_tip = {
		1316897,
		104
	},
	island_bag_upgrade_req = {
		1317001,
		101
	},
	island_bag_upgrade_max_level = {
		1317102,
		113
	},
	island_bag_upgrade_capacity = {
		1317215,
		109
	},
	island_rename_title = {
		1317324,
		98
	},
	island_rename_input_tip = {
		1317422,
		114
	},
	island_rename_consutme_tip = {
		1317536,
		134
	},
	island_upgrade_preview = {
		1317670,
		110
	},
	island_upgrade_exp = {
		1317780,
		97
	},
	island_upgrade_res = {
		1317877,
		94
	},
	island_word_award = {
		1317971,
		87
	},
	island_word_unlock = {
		1318058,
		88
	},
	island_word_get = {
		1318146,
		85
	},
	island_prosperity_level_display = {
		1318231,
		115
	},
	island_prosperity_value_display = {
		1318346,
		115
	},
	island_rename_subtitle = {
		1318461,
		95
	},
	island_manage_title = {
		1318556,
		95
	},
	island_manage_sp_event = {
		1318651,
		107
	},
	island_manage_no_work = {
		1318758,
		94
	},
	island_manage_end_work = {
		1318852,
		98
	},
	island_manage_view = {
		1318950,
		94
	},
	island_manage_result = {
		1319044,
		96
	},
	island_manage_prepare = {
		1319140,
		97
	},
	island_manage_daily_cnt_tip = {
		1319237,
		100
	},
	island_manage_produce_tip = {
		1319337,
		119
	},
	island_manage_sel_worker = {
		1319456,
		106
	},
	island_manage_upgrade_worker_level = {
		1319562,
		125
	},
	island_manage_saleroom = {
		1319687,
		92
	},
	island_manage_capacity = {
		1319779,
		92
	},
	island_manage_skill_cant_use = {
		1319871,
		125
	},
	island_manage_predict_saleroom = {
		1319996,
		106
	},
	island_manage_cnt = {
		1320102,
		90
	},
	island_manage_addition = {
		1320192,
		107
	},
	island_manage_no_addition = {
		1320299,
		125
	},
	island_manage_auto_work = {
		1320424,
		99
	},
	island_manage_start_work = {
		1320523,
		100
	},
	island_manage_working = {
		1320623,
		94
	},
	island_manage_end_daily_work = {
		1320717,
		101
	},
	island_manage_attr_effect = {
		1320818,
		104
	},
	island_manage_need_ext = {
		1320922,
		95
	},
	island_manage_reach = {
		1321017,
		92
	},
	island_manage_slot = {
		1321109,
		100
	},
	island_manage_food_cnt = {
		1321209,
		104
	},
	island_manage_sale_ratio = {
		1321313,
		100
	},
	island_manage_worker_cnt = {
		1321413,
		103
	},
	island_manage_sale_daily = {
		1321516,
		106
	},
	island_manage_fake_price = {
		1321622,
		103
	},
	island_manage_real_price = {
		1321725,
		100
	},
	island_manage_result_1 = {
		1321825,
		104
	},
	island_manage_result_3 = {
		1321929,
		98
	},
	island_manage_word_cnt = {
		1322027,
		95
	},
	island_manage_shop_exp = {
		1322122,
		95
	},
	island_manage_help_tip = {
		1322217,
		418
	},
	island_manage_buff_tip = {
		1322635,
		196
	},
	island_word_go = {
		1322831,
		84
	},
	island_map_title = {
		1322915,
		92
	},
	island_label_furniture = {
		1323007,
		92
	},
	island_label_furniture_cnt = {
		1323099,
		96
	},
	island_label_furniture_capacity = {
		1323195,
		107
	},
	island_label_furniture_tip = {
		1323302,
		193
	},
	island_label_furniture_capacity_display = {
		1323495,
		124
	},
	island_label_furniture_exit = {
		1323619,
		97
	},
	island_label_furniture_save = {
		1323716,
		103
	},
	island_label_furniture_save_tip = {
		1323819,
		115
	},
	island_agora_extend = {
		1323934,
		89
	},
	island_agora_extend_consume = {
		1324023,
		103
	},
	island_agora_extend_capacity = {
		1324126,
		104
	},
	island_msg_info = {
		1324230,
		85
	},
	island_get_way = {
		1324315,
		90
	},
	island_own_cnt = {
		1324405,
		90
	},
	island_word_convert = {
		1324495,
		89
	},
	island_no_remind_today = {
		1324584,
		125
	},
	island_input_theme_name = {
		1324709,
		105
	},
	island_custom_theme_name = {
		1324814,
		105
	},
	island_custom_theme_name_tip = {
		1324919,
		147
	},
	island_skill_desc = {
		1325066,
		96
	},
	island_word_place = {
		1325162,
		87
	},
	island_word_turndown = {
		1325249,
		90
	},
	island_word_sbumit = {
		1325339,
		88
	},
	island_word_speedup = {
		1325427,
		89
	},
	island_order_cd_tip = {
		1325516,
		136
	},
	island_order_leftcnt_dispaly = {
		1325652,
		121
	},
	island_order_title = {
		1325773,
		94
	},
	island_order_difficulty = {
		1325867,
		99
	},
	island_order_leftCnt_tip = {
		1325966,
		109
	},
	island_order_get_label = {
		1326075,
		98
	},
	island_order_ship_working = {
		1326173,
		101
	},
	island_order_ship_end_work = {
		1326274,
		102
	},
	island_order_ship_worktime = {
		1326376,
		118
	},
	island_order_ship_unlock_tip = {
		1326494,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1326626,
		100
	},
	island_order_ship_loadup_award = {
		1326726,
		106
	},
	island_order_ship_loadup = {
		1326832,
		94
	},
	island_order_ship_loadup_nores = {
		1326926,
		106
	},
	island_order_ship_page_req = {
		1327032,
		108
	},
	island_order_ship_page_award = {
		1327140,
		110
	},
	island_cancel_queue = {
		1327250,
		95
	},
	island_queue_display = {
		1327345,
		193
	},
	island_season_label = {
		1327538,
		97
	},
	island_first_season = {
		1327635,
		96
	},
	island_word_own = {
		1327731,
		93
	},
	island_ship_title1 = {
		1327824,
		94
	},
	island_ship_title2 = {
		1327918,
		94
	},
	island_ship_title3 = {
		1328012,
		94
	},
	island_ship_title4 = {
		1328106,
		94
	},
	island_ship_lock_attr_tip = {
		1328200,
		128
	},
	island_ship_unlock_limit_tip = {
		1328328,
		148
	},
	island_ship_breakout = {
		1328476,
		90
	},
	island_ship_breakout_consume = {
		1328566,
		98
	},
	island_ship_newskill_unlock = {
		1328664,
		109
	},
	island_word_give = {
		1328773,
		89
	},
	island_unlock_ship_skill_color = {
		1328862,
		127
	},
	island_dressup_tip = {
		1328989,
		143
	},
	island_dressup_titile = {
		1329132,
		97
	},
	island_dressup_tip_1 = {
		1329229,
		157
	},
	island_ship_energy = {
		1329386,
		89
	},
	island_ship_energy_full = {
		1329475,
		114
	},
	island_ship_energy_recoverytips = {
		1329589,
		113
	},
	island_word_ship_buff_desc = {
		1329702,
		96
	},
	island_word_ship_desc = {
		1329798,
		100
	},
	island_need_ship_level = {
		1329898,
		114
	},
	island_skill_consume_title = {
		1330012,
		102
	},
	island_select_ship_gift = {
		1330114,
		120
	},
	island_word_ship_enengy_recover = {
		1330234,
		107
	},
	island_word_ship_level_upgrade = {
		1330341,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1330450,
		114
	},
	island_word_ship_rank = {
		1330564,
		94
	},
	island_task_open = {
		1330658,
		89
	},
	island_task_target = {
		1330747,
		91
	},
	island_task_award = {
		1330838,
		87
	},
	island_task_tracking = {
		1330925,
		90
	},
	island_task_tracked = {
		1331015,
		92
	},
	island_dev_level = {
		1331107,
		94
	},
	island_dev_level_tip = {
		1331201,
		186
	},
	island_invite_title = {
		1331387,
		107
	},
	island_technology_title = {
		1331494,
		99
	},
	island_tech_noauthority = {
		1331593,
		102
	},
	island_tech_unlock_need = {
		1331695,
		105
	},
	island_tech_unlock_dev = {
		1331800,
		98
	},
	island_tech_dev_start = {
		1331898,
		97
	},
	island_tech_dev_starting = {
		1331995,
		97
	},
	island_tech_dev_success = {
		1332092,
		99
	},
	island_tech_dev_finish = {
		1332191,
		95
	},
	island_tech_dev_finish_1 = {
		1332286,
		100
	},
	island_tech_dev_cost = {
		1332386,
		96
	},
	island_tech_detail_desctitle = {
		1332482,
		105
	},
	island_tech_detail_unlocktitle = {
		1332587,
		106
	},
	island_tech_nodev = {
		1332693,
		93
	},
	island_tech_can_get = {
		1332786,
		92
	},
	island_get_item_tip = {
		1332878,
		101
	},
	island_add_temp_bag = {
		1332979,
		138
	},
	island_buff_lasttime = {
		1333117,
		99
	},
	island_visit_off = {
		1333216,
		83
	},
	island_visit_on = {
		1333299,
		81
	},
	island_tech_unlock_tip = {
		1333380,
		144
	},
	island_tech_unlock_tip0 = {
		1333524,
		106
	},
	island_tech_unlock_tip1 = {
		1333630,
		110
	},
	island_tech_unlock_tip2 = {
		1333740,
		110
	},
	island_tech_unlock_tip3 = {
		1333850,
		113
	},
	island_tech_no_slot = {
		1333963,
		113
	},
	island_tech_lock = {
		1334076,
		89
	},
	island_tech_empty = {
		1334165,
		90
	},
	island_submit_order_cd_tip = {
		1334255,
		110
	},
	island_friend_add = {
		1334365,
		87
	},
	island_friend_agree = {
		1334452,
		89
	},
	island_friend_refuse = {
		1334541,
		90
	},
	island_friend_refuse_all = {
		1334631,
		100
	},
	island_request = {
		1334731,
		84
	},
	island_post_manage = {
		1334815,
		94
	},
	island_post_produce = {
		1334909,
		89
	},
	island_post_operate = {
		1334998,
		89
	},
	island_post_acceptable = {
		1335087,
		92
	},
	island_post_vacant = {
		1335179,
		94
	},
	island_production_selected_character = {
		1335273,
		106
	},
	island_production_collect = {
		1335379,
		95
	},
	island_production_selected_item = {
		1335474,
		110
	},
	island_production_byproduct = {
		1335584,
		109
	},
	island_production_start = {
		1335693,
		99
	},
	island_production_finish = {
		1335792,
		115
	},
	island_production_additional = {
		1335907,
		104
	},
	island_production_count = {
		1336011,
		99
	},
	island_production_character_info = {
		1336110,
		111
	},
	island_production_selected_tip1 = {
		1336221,
		138
	},
	island_production_selected_tip2 = {
		1336359,
		132
	},
	island_production_hold = {
		1336491,
		97
	},
	island_production_log_recover = {
		1336588,
		144
	},
	island_production_plantable = {
		1336732,
		100
	},
	island_production_being_planted = {
		1336832,
		138
	},
	island_production_cost_notenough = {
		1336970,
		175
	},
	island_production_manually_cancel = {
		1337145,
		206
	},
	island_production_harvestable = {
		1337351,
		102
	},
	island_production_seeds_notenough = {
		1337453,
		118
	},
	island_production_seeds_empty = {
		1337571,
		166
	},
	island_production_tip = {
		1337737,
		89
	},
	island_production_speed_addition1 = {
		1337826,
		128
	},
	island_production_speed_addition2 = {
		1337954,
		109
	},
	island_production_speed_addition3 = {
		1338063,
		109
	},
	island_production_speed_tip1 = {
		1338172,
		133
	},
	island_production_speed_tip2 = {
		1338305,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1338415,
		112
	},
	agora_belong_theme = {
		1338527,
		96
	},
	agora_belong_theme_none = {
		1338623,
		95
	},
	island_achievement_title = {
		1338718,
		100
	},
	island_achv_total = {
		1338818,
		96
	},
	island_achv_finish_tip = {
		1338914,
		112
	},
	island_card_edit_name = {
		1339026,
		100
	},
	island_card_edit_word = {
		1339126,
		103
	},
	island_card_default_word = {
		1339229,
		124
	},
	island_card_view_detaills = {
		1339353,
		110
	},
	island_card_close = {
		1339463,
		105
	},
	island_card_choose_photo = {
		1339568,
		106
	},
	island_card_word_title = {
		1339674,
		98
	},
	island_card_label_list = {
		1339772,
		104
	},
	island_card_choose_achievement = {
		1339876,
		110
	},
	island_card_edit_label = {
		1339986,
		104
	},
	island_card_choose_label = {
		1340090,
		105
	},
	island_card_like_done = {
		1340195,
		124
	},
	island_card_label_done = {
		1340319,
		122
	},
	island_card_no_achv_self = {
		1340441,
		118
	},
	island_card_no_achv_other = {
		1340559,
		121
	},
	island_leave = {
		1340680,
		91
	},
	island_repeat_vip = {
		1340771,
		123
	},
	island_repeat_blacklist = {
		1340894,
		130
	},
	island_chat_settings = {
		1341024,
		102
	},
	island_card_no_label = {
		1341126,
		108
	},
	ship_gift = {
		1341234,
		88
	},
	ship_gift_cnt = {
		1341322,
		86
	},
	ship_gift2 = {
		1341408,
		80
	},
	shipyard_gift_exceed = {
		1341488,
		169
	},
	shipyard_gift_non_existent = {
		1341657,
		133
	},
	shipyard_favorability_exceed = {
		1341790,
		165
	},
	shipyard_favorability_threshold = {
		1341955,
		207
	},
	shipyard_favorability_max = {
		1342162,
		132
	},
	island_activity_decorative_word = {
		1342294,
		108
	},
	island_no_activity = {
		1342402,
		124
	},
	island_spoperation_level_2509_1 = {
		1342526,
		126
	},
	island_spoperation_tip_2509_1 = {
		1342652,
		345
	},
	island_spoperation_tip_2509_2 = {
		1342997,
		233
	},
	island_spoperation_tip_2509_3 = {
		1343230,
		233
	},
	island_spoperation_btn_2509_1 = {
		1343463,
		108
	},
	island_spoperation_btn_2509_2 = {
		1343571,
		108
	},
	island_spoperation_btn_2509_3 = {
		1343679,
		117
	},
	island_spoperation_item_2509_1 = {
		1343796,
		106
	},
	island_spoperation_item_2509_2 = {
		1343902,
		103
	},
	island_spoperation_item_2509_3 = {
		1344005,
		103
	},
	island_spoperation_item_2509_4 = {
		1344108,
		100
	},
	island_spoperation_tip_2602_1 = {
		1344208,
		345
	},
	island_spoperation_tip_2602_2 = {
		1344553,
		233
	},
	island_spoperation_tip_2602_3 = {
		1344786,
		230
	},
	island_spoperation_btn_2602_1 = {
		1345016,
		108
	},
	island_spoperation_btn_2602_2 = {
		1345124,
		108
	},
	island_spoperation_btn_2602_3 = {
		1345232,
		114
	},
	island_spoperation_item_2602_1 = {
		1345346,
		109
	},
	island_spoperation_item_2602_2 = {
		1345455,
		103
	},
	island_spoperation_item_2602_3 = {
		1345558,
		106
	},
	island_spoperation_item_2602_4 = {
		1345664,
		109
	},
	island_spoperation_tip_2605_1 = {
		1345773,
		345
	},
	island_spoperation_tip_2605_2 = {
		1346118,
		233
	},
	island_spoperation_tip_2605_3 = {
		1346351,
		230
	},
	island_spoperation_btn_2605_1 = {
		1346581,
		108
	},
	island_spoperation_btn_2605_2 = {
		1346689,
		108
	},
	island_spoperation_btn_2605_3 = {
		1346797,
		114
	},
	island_spoperation_item_2605_1 = {
		1346911,
		109
	},
	island_spoperation_item_2605_2 = {
		1347020,
		106
	},
	island_spoperation_item_2605_3 = {
		1347126,
		103
	},
	island_spoperation_item_2605_4 = {
		1347229,
		103
	},
	island_spoperation_tip_2611_1 = {
		1347332,
		345
	},
	island_spoperation_btn_2611_1 = {
		1347677,
		108
	},
	island_spoperation_btn_2611_2 = {
		1347785,
		108
	},
	island_spoperation_btn_2611_3 = {
		1347893,
		114
	},
	island_spoperation_tip_2611_3 = {
		1348007,
		230
	},
	island_spoperation_item_2611_1 = {
		1348237,
		103
	},
	island_spoperation_item_2611_2 = {
		1348340,
		106
	},
	island_spoperation_item_2611_3 = {
		1348446,
		109
	},
	island_spoperation_item_2611_4 = {
		1348555,
		103
	},
	island_spoperation_tip_2611_2 = {
		1348658,
		233
	},
	island_follow_success = {
		1348891,
		97
	},
	island_cancel_follow_success = {
		1348988,
		104
	},
	island_follower_cnt_max = {
		1349092,
		130
	},
	island_cancel_follow_tip = {
		1349222,
		146
	},
	island_follower_state_no_normal = {
		1349368,
		104
	},
	island_follow_btn_State_usable = {
		1349472,
		106
	},
	island_follow_btn_State_cancel = {
		1349578,
		106
	},
	island_follow_btn_State_disable = {
		1349684,
		107
	},
	island_draw_tab = {
		1349791,
		88
	},
	island_draw_tab_en = {
		1349879,
		100
	},
	island_draw_last = {
		1349979,
		89
	},
	island_draw_null = {
		1350068,
		92
	},
	island_draw_num = {
		1350160,
		94
	},
	island_draw_lottery = {
		1350254,
		89
	},
	island_draw_pick = {
		1350343,
		95
	},
	island_draw_reward = {
		1350438,
		94
	},
	island_draw_time = {
		1350532,
		95
	},
	island_draw_time_1 = {
		1350627,
		91
	},
	island_draw_S_order_title = {
		1350718,
		105
	},
	island_draw_S_order = {
		1350823,
		125
	},
	island_draw_S = {
		1350948,
		81
	},
	island_draw_A = {
		1351029,
		81
	},
	island_draw_B = {
		1351110,
		81
	},
	island_draw_C = {
		1351191,
		81
	},
	island_draw_get = {
		1351272,
		88
	},
	island_draw_ready = {
		1351360,
		111
	},
	island_draw_float = {
		1351471,
		111
	},
	island_draw_choice_title = {
		1351582,
		103
	},
	island_draw_choice = {
		1351685,
		97
	},
	island_draw_sort = {
		1351782,
		113
	},
	island_draw_tip1 = {
		1351895,
		116
	},
	island_draw_tip2 = {
		1352011,
		117
	},
	island_draw_tip3 = {
		1352128,
		120
	},
	island_draw_tip4 = {
		1352248,
		138
	},
	island_freight_btn_locked = {
		1352386,
		98
	},
	island_freight_btn_receive = {
		1352484,
		99
	},
	island_freight_btn_idle = {
		1352583,
		99
	},
	island_ticket_shop = {
		1352682,
		91
	},
	island_ticket_remain_time = {
		1352773,
		101
	},
	island_ticket_auto_select = {
		1352874,
		101
	},
	island_ticket_use = {
		1352975,
		99
	},
	island_ticket_view = {
		1353074,
		94
	},
	island_ticket_storage_title = {
		1353168,
		100
	},
	island_ticket_sort_valid = {
		1353268,
		100
	},
	island_ticket_sort_speedup = {
		1353368,
		102
	},
	island_ticket_completed_quantity = {
		1353470,
		107
	},
	island_ticket_nearing_expiration = {
		1353577,
		116
	},
	island_ticket_expiration_tip1 = {
		1353693,
		139
	},
	island_ticket_expiration_tip2 = {
		1353832,
		145
	},
	island_ticket_finished = {
		1353977,
		95
	},
	island_ticket_expired = {
		1354072,
		97
	},
	island_use_ticket_success = {
		1354169,
		101
	},
	island_sure_ticket_overflow = {
		1354270,
		179
	},
	island_ticket_expired_day = {
		1354449,
		94
	},
	island_dress_replace_tip = {
		1354543,
		197
	},
	island_activity_expired = {
		1354740,
		120
	},
	island_activity_pt_point = {
		1354860,
		103
	},
	island_activity_pt_get_oneclick = {
		1354963,
		107
	},
	island_activity_pt_jump_1 = {
		1355070,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1355165,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1355302,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1355439,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1355576,
		135
	},
	island_activity_pt_got_all = {
		1355711,
		126
	},
	island_guide = {
		1355837,
		82
	},
	island_guide_help = {
		1355919,
		853
	},
	island_guide_help_npc = {
		1356772,
		384
	},
	island_guide_help_item = {
		1357156,
		641
	},
	island_guide_help_fish = {
		1357797,
		684
	},
	island_guide_character_help = {
		1358481,
		97
	},
	island_guide_en = {
		1358578,
		87
	},
	island_guide_character = {
		1358665,
		95
	},
	island_guide_character_en = {
		1358760,
		98
	},
	island_guide_npc = {
		1358858,
		101
	},
	island_guide_npc_en = {
		1358959,
		106
	},
	island_guide_item = {
		1359065,
		87
	},
	island_guide_item_en = {
		1359152,
		93
	},
	island_guide_collectionpoint = {
		1359245,
		106
	},
	island_guide_fish_min_weight = {
		1359351,
		104
	},
	island_guide_fish_max_weight = {
		1359455,
		104
	},
	island_get_collect_point_success = {
		1359559,
		124
	},
	island_guide_active = {
		1359683,
		92
	},
	island_book_collection_award_title = {
		1359775,
		117
	},
	island_book_award_title = {
		1359892,
		99
	},
	island_guide_do_active = {
		1359991,
		92
	},
	island_guide_lock_desc = {
		1360083,
		95
	},
	island_gift_entrance = {
		1360178,
		96
	},
	island_sign_text = {
		1360274,
		105
	},
	island_3Dshop_chara_set = {
		1360379,
		108
	},
	island_3Dshop_chara_choose = {
		1360487,
		105
	},
	island_3Dshop_res_have = {
		1360592,
		122
	},
	island_3Dshop_time_close = {
		1360714,
		116
	},
	island_3Dshop_time_refresh = {
		1360830,
		110
	},
	island_3Dshop_refresh_limit = {
		1360940,
		131
	},
	island_3Dshop_have = {
		1361071,
		91
	},
	island_3Dshop_time_unlock = {
		1361162,
		112
	},
	island_3Dshop_buy_no = {
		1361274,
		93
	},
	island_3Dshop_last = {
		1361367,
		93
	},
	island_3Dshop_close = {
		1361460,
		110
	},
	island_3Dshop_no_have = {
		1361570,
		98
	},
	island_3Dshop_goods_time = {
		1361668,
		99
	},
	island_3Dshop_clothes_jump = {
		1361767,
		133
	},
	island_3Dshop_buy_confirm = {
		1361900,
		95
	},
	island_3Dshop_buy = {
		1361995,
		87
	},
	island_3Dshop_buy_tip0 = {
		1362082,
		92
	},
	island_3Dshop_buy_return = {
		1362174,
		94
	},
	island_3Dshop_buy_price = {
		1362268,
		93
	},
	island_3Dshop_buy_have = {
		1362361,
		92
	},
	island_3Dshop_bag_max = {
		1362453,
		143
	},
	island_3Dshop_lack_gold = {
		1362596,
		123
	},
	island_3Dshop_lack_gem = {
		1362719,
		119
	},
	island_3Dshop_lack_res = {
		1362838,
		122
	},
	island_photo_fur_lock = {
		1362960,
		124
	},
	island_exchange_title = {
		1363084,
		91
	},
	island_exchange_title_en = {
		1363175,
		96
	},
	island_exchange_own_count = {
		1363271,
		98
	},
	island_exchange_btn_text = {
		1363369,
		94
	},
	island_exchange_sure_tip = {
		1363463,
		115
	},
	island_bag_max_tip = {
		1363578,
		115
	},
	graphi_api_switch_opengl = {
		1363693,
		420
	},
	graphi_api_switch_vulkan = {
		1364113,
		356
	},
	openGLerror_warning = {
		1364469,
		361
	},
	["3ddorm_beach_slide_tip1"] = {
		1364830,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1364926,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1365028,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1365124,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1365223,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1365325,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1365427,
		96
	},
	dorm3d_shop_tag7 = {
		1365523,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1365670,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1365787,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1365904,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1366021,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1366138,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1366258,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1366383,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1366489,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1366592,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1366695,
		103
	},
	grapihcs3d_setting_flare = {
		1366798,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1366910,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1367011,
		104
	},
	Outpost_20250904_Title1 = {
		1367115,
		96
	},
	Outpost_20250904_Title2 = {
		1367211,
		99
	},
	Outpost_20250904_Progress = {
		1367310,
		101
	},
	outpost_20250904_Sidebar4 = {
		1367411,
		101
	},
	outpost_20250904_Sidebar5 = {
		1367512,
		104
	},
	outpost_20250904_Title1 = {
		1367616,
		99
	},
	outpost_20250904_Title2 = {
		1367715,
		92
	},
	ninja_buff_name1 = {
		1367807,
		92
	},
	ninja_buff_name2 = {
		1367899,
		92
	},
	ninja_buff_name3 = {
		1367991,
		92
	},
	ninja_buff_name4 = {
		1368083,
		92
	},
	ninja_buff_name5 = {
		1368175,
		92
	},
	ninja_buff_name6 = {
		1368267,
		92
	},
	ninja_buff_name7 = {
		1368359,
		92
	},
	ninja_buff_name8 = {
		1368451,
		92
	},
	ninja_buff_name9 = {
		1368543,
		89
	},
	ninja_buff_name10 = {
		1368632,
		93
	},
	ninja_buff_effect1 = {
		1368725,
		126
	},
	ninja_buff_effect2 = {
		1368851,
		125
	},
	ninja_buff_effect3 = {
		1368976,
		99
	},
	ninja_buff_effect4 = {
		1369075,
		111
	},
	ninja_buff_effect5 = {
		1369186,
		167
	},
	ninja_buff_effect6 = {
		1369353,
		143
	},
	ninja_buff_effect7 = {
		1369496,
		116
	},
	ninja_buff_effect8 = {
		1369612,
		117
	},
	ninja_buff_effect9 = {
		1369729,
		117
	},
	ninja_buff_effect10 = {
		1369846,
		162
	},
	activity_ninjia_main_title = {
		1370008,
		102
	},
	activity_ninjia_main_title_en = {
		1370110,
		98
	},
	activity_ninjia_main_sheet1 = {
		1370208,
		112
	},
	activity_ninjia_main_sheet2 = {
		1370320,
		115
	},
	activity_ninjia_main_sheet3 = {
		1370435,
		100
	},
	activity_ninjia_main_sheet4 = {
		1370535,
		106
	},
	activity_return_reward_pt = {
		1370641,
		109
	},
	outpost_20250904_Sidebar1 = {
		1370750,
		116
	},
	outpost_20250904_Sidebar2 = {
		1370866,
		104
	},
	outpost_20250904_Sidebar3 = {
		1370970,
		97
	},
	anniversary_eight_main_page_desc = {
		1371067,
		335
	},
	eighth_tip_spring = {
		1371402,
		321
	},
	eighth_spring_cost = {
		1371723,
		187
	},
	eighth_spring_not_enough = {
		1371910,
		124
	},
	ninja_game_helper = {
		1372034,
		1961
	},
	ninja_game_citylevel = {
		1373995,
		99
	},
	ninja_game_wave = {
		1374094,
		97
	},
	ninja_game_current_section = {
		1374191,
		111
	},
	ninja_game_buildcost = {
		1374302,
		96
	},
	ninja_game_allycost = {
		1374398,
		95
	},
	ninja_game_citydmg = {
		1374493,
		103
	},
	ninja_game_allydmg = {
		1374596,
		103
	},
	ninja_game_dps = {
		1374699,
		99
	},
	ninja_game_time = {
		1374798,
		94
	},
	ninja_game_income = {
		1374892,
		99
	},
	ninja_game_buffeffect = {
		1374991,
		97
	},
	ninja_game_buffcost = {
		1375088,
		104
	},
	ninja_game_levelblock = {
		1375192,
		106
	},
	ninja_game_storydialog = {
		1375298,
		123
	},
	ninja_game_update_failed = {
		1375421,
		167
	},
	ninja_game_ptcount = {
		1375588,
		100
	},
	ninja_game_cant_pickup = {
		1375688,
		125
	},
	ninja_game_booktip = {
		1375813,
		173
	},
	island_no_position_to_reponse_action = {
		1375986,
		188
	},
	island_position_cant_play_cp_action = {
		1376174,
		211
	},
	island_position_cant_response_cp_action = {
		1376385,
		221
	},
	island_card_no_achieve_tip = {
		1376606,
		126
	},
	island_card_no_label_tip = {
		1376732,
		131
	},
	gift_giving_prefer = {
		1376863,
		137
	},
	gift_giving_dislike = {
		1377000,
		144
	},
	dorm3d_publicroom_unlock = {
		1377144,
		127
	},
	dorm3d_dafeng_table = {
		1377271,
		95
	},
	dorm3d_dafeng_chair = {
		1377366,
		95
	},
	dorm3d_dafeng_bed = {
		1377461,
		87
	},
	island_draw_help = {
		1377548,
		1719
	},
	island_dress_initial_makesure = {
		1379267,
		99
	},
	island_shop_lock_tip = {
		1379366,
		126
	},
	island_agora_no_size = {
		1379492,
		108
	},
	island_combo_unlock = {
		1379600,
		135
	},
	island_additional_production_tip1 = {
		1379735,
		109
	},
	island_additional_production_tip2 = {
		1379844,
		149
	},
	island_manage_stock_out = {
		1379993,
		133
	},
	island_manage_item_select = {
		1380126,
		107
	},
	island_combo_produced = {
		1380233,
		91
	},
	island_combo_produced_times = {
		1380324,
		96
	},
	island_agora_no_interact_point = {
		1380420,
		127
	},
	island_reward_tip = {
		1380547,
		87
	},
	island_commontips_close = {
		1380634,
		117
	},
	world_inventory_tip = {
		1380751,
		116
	},
	island_setmeal_title = {
		1380867,
		99
	},
	island_setmeal_benifit_title = {
		1380966,
		100
	},
	island_shipselect_confirm = {
		1381066,
		95
	},
	island_dresscolorunlock_tips = {
		1381161,
		104
	},
	island_dresscolorunlock = {
		1381265,
		93
	},
	danmachi_main_sheet1 = {
		1381358,
		111
	},
	danmachi_main_sheet2 = {
		1381469,
		102
	},
	danmachi_main_sheet3 = {
		1381571,
		102
	},
	danmachi_main_sheet4 = {
		1381673,
		96
	},
	danmachi_main_sheet5 = {
		1381769,
		96
	},
	danmachi_main_time = {
		1381865,
		96
	},
	danmachi_award_1 = {
		1381961,
		86
	},
	danmachi_award_2 = {
		1382047,
		86
	},
	danmachi_award_3 = {
		1382133,
		92
	},
	danmachi_award_4 = {
		1382225,
		92
	},
	danmachi_award_name1 = {
		1382317,
		99
	},
	danmachi_award_name2 = {
		1382416,
		105
	},
	danmachi_award_get = {
		1382521,
		91
	},
	danmachi_award_unget = {
		1382612,
		93
	},
	dorm3d_touch2 = {
		1382705,
		90
	},
	dorm3d_furnitrue_type_special = {
		1382795,
		99
	},
	island_helpbtn_order = {
		1382894,
		1137
	},
	island_helpbtn_commission = {
		1384031,
		962
	},
	island_helpbtn_speedup = {
		1384993,
		624
	},
	island_helpbtn_card = {
		1385617,
		904
	},
	island_helpbtn_technology = {
		1386521,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1387556,
		145
	},
	island_shiporder_refresh_tip2 = {
		1387701,
		130
	},
	island_shiporder_refresh_preparing = {
		1387831,
		119
	},
	island_information_tech = {
		1387950,
		105
	},
	dorm3d_shop_tag8 = {
		1388055,
		104
	},
	island_chara_attr_help = {
		1388159,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1388890,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1389011,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1389123,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1389231,
		101
	},
	island_selectall = {
		1389332,
		86
	},
	island_quickselect_tip = {
		1389418,
		157
	},
	search_equipment = {
		1389575,
		95
	},
	search_sp_equipment = {
		1389670,
		104
	},
	search_equipment_appearance = {
		1389774,
		112
	},
	meta_reproduce_btn = {
		1389886,
		227
	},
	meta_simulated_btn = {
		1390113,
		227
	},
	equip_enhancement_tip = {
		1390340,
		115
	},
	equip_enhancement_lv1 = {
		1390455,
		101
	},
	equip_enhancement_lvx = {
		1390556,
		108
	},
	equip_enhancement_finish = {
		1390664,
		100
	},
	equip_enhancement_lv = {
		1390764,
		86
	},
	equip_enhancement_title = {
		1390850,
		93
	},
	equip_enhancement_required = {
		1390943,
		105
	},
	shop_sell_ended = {
		1391048,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1391139,
		140
	},
	island_taskjump_placenoopen_tips = {
		1391279,
		151
	},
	island_ship_order_toggle_label_award = {
		1391430,
		112
	},
	island_ship_order_toggle_label_request = {
		1391542,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1391656,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1391811,
		145
	},
	island_order_ship_finish_cnt = {
		1391956,
		109
	},
	island_order_ship_sel_delegate_label = {
		1392065,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1392193,
		115
	},
	island_order_ship_reset_all = {
		1392308,
		143
	},
	island_order_ship_exchange_tip = {
		1392451,
		134
	},
	island_order_ship_btn_replace = {
		1392585,
		105
	},
	island_fishing_tip_hooked = {
		1392690,
		113
	},
	island_fishing_tip_escape = {
		1392803,
		113
	},
	island_fishing_exit = {
		1392916,
		110
	},
	island_fishing_lure_empty = {
		1393026,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1393151,
		133
	},
	island_follower_exiting_tip = {
		1393284,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1393408,
		270
	},
	island_urgent_notice = {
		1393678,
		4746
	},
	general_activity_side_bar1 = {
		1398424,
		108
	},
	general_activity_side_bar2 = {
		1398532,
		108
	},
	general_activity_side_bar3 = {
		1398640,
		108
	},
	general_activity_side_bar4 = {
		1398748,
		111
	},
	black5_bundle_desc = {
		1398859,
		141
	},
	black5_bundle_purchased = {
		1399000,
		96
	},
	black5_bundle_tip = {
		1399096,
		102
	},
	black5_bundle_buy_all = {
		1399198,
		97
	},
	black5_bundle_popup = {
		1399295,
		179
	},
	black5_bundle_receive = {
		1399474,
		97
	},
	black5_bundle_button = {
		1399571,
		93
	},
	skinshop_on_sale_tip = {
		1399664,
		102
	},
	skinshop_on_sale_tip_2 = {
		1399766,
		101
	},
	shop_tag_control_tip = {
		1399867,
		116
	},
	black5_bundle_help = {
		1399983,
		457
	},
	battlepass_main_tip_2512 = {
		1400440,
		270
	},
	battlepass_main_help_2512 = {
		1400710,
		3308
	},
	cruise_task_help_2512 = {
		1404018,
		1186
	},
	cruise_title_2512 = {
		1405204,
		107
	},
	DAL_stage_label_data = {
		1405311,
		96
	},
	DAL_stage_label_support = {
		1405407,
		99
	},
	DAL_stage_label_commander = {
		1405506,
		107
	},
	DAL_stage_label_analysis_2 = {
		1405613,
		102
	},
	DAL_stage_label_analysis_1 = {
		1405715,
		99
	},
	DAL_stage_finish_at = {
		1405814,
		95
	},
	activity_remain_time = {
		1405909,
		102
	},
	dal_main_sheet1 = {
		1406011,
		85
	},
	dal_main_sheet2 = {
		1406096,
		87
	},
	dal_main_sheet3 = {
		1406183,
		94
	},
	dal_main_sheet4 = {
		1406277,
		88
	},
	dal_main_sheet5 = {
		1406365,
		91
	},
	DAL_upgrade_ship = {
		1406456,
		95
	},
	DAL_upgrade_active = {
		1406551,
		91
	},
	dal_main_sheet1_en = {
		1406642,
		91
	},
	dal_main_sheet2_en = {
		1406733,
		91
	},
	dal_main_sheet3_en = {
		1406824,
		94
	},
	dal_main_sheet4_en = {
		1406918,
		94
	},
	dal_main_sheet5_en = {
		1407012,
		93
	},
	DAL_story_tip = {
		1407105,
		128
	},
	DAL_upgrade_program = {
		1407233,
		98
	},
	dal_story_tip_name_en_1 = {
		1407331,
		93
	},
	dal_story_tip_name_en_2 = {
		1407424,
		93
	},
	dal_story_tip_name_en_3 = {
		1407517,
		93
	},
	dal_story_tip_name_en_4 = {
		1407610,
		93
	},
	dal_story_tip_name_en_5 = {
		1407703,
		93
	},
	dal_story_tip_name_en_6 = {
		1407796,
		93
	},
	dal_story_tip1 = {
		1407889,
		127
	},
	dal_story_tip2 = {
		1408016,
		108
	},
	dal_story_tip3 = {
		1408124,
		87
	},
	dal_AwardPage_name_1 = {
		1408211,
		88
	},
	dal_AwardPage_name_2 = {
		1408299,
		90
	},
	dal_chapter_goto = {
		1408389,
		89
	},
	DAL_upgrade_unlock = {
		1408478,
		91
	},
	DAL_upgrade_not_enough = {
		1408569,
		176
	},
	dal_chapter_tip = {
		1408745,
		2237
	},
	dal_chapter_tip2 = {
		1410982,
		116
	},
	scenario_unlock_pt_require = {
		1411098,
		112
	},
	scenario_unlock = {
		1411210,
		112
	},
	vote_help_2025 = {
		1411322,
		6349
	},
	HelenaCoreActivity_title = {
		1417671,
		100
	},
	HelenaCoreActivity_title2 = {
		1417771,
		94
	},
	HelenaPTPage_title = {
		1417865,
		97
	},
	HelenaPTPage_title2 = {
		1417962,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1418061,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1418169,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1418274,
		111
	},
	battlepass_main_help_1211 = {
		1418385,
		2333
	},
	cruise_title_1211 = {
		1420718,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1420817,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1420931,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1421045,
		101
	},
	winter_battlepass_proceed = {
		1421146,
		95
	},
	winter_battlepass_main_time_title = {
		1421241,
		106
	},
	winter_cruise_title_1211 = {
		1421347,
		106
	},
	winter_cruise_task_tips = {
		1421453,
		96
	},
	winter_cruise_task_unlock = {
		1421549,
		114
	},
	winter_cruise_task_day = {
		1421663,
		94
	},
	winter_battlepass_pay_acquire = {
		1421757,
		111
	},
	winter_battlepass_pay_tip = {
		1421868,
		119
	},
	winter_battlepass_mission = {
		1421987,
		95
	},
	winter_battlepass_rewards = {
		1422082,
		95
	},
	winter_cruise_btn_pay = {
		1422177,
		103
	},
	winter_cruise_pay_reward = {
		1422280,
		100
	},
	winter_luckybag_9005 = {
		1422380,
		471
	},
	winter_luckybag_9006 = {
		1422851,
		477
	},
	winter_cruise_btn_all = {
		1423328,
		97
	},
	winter__battlepass_rewards = {
		1423425,
		96
	},
	fate_unlock_icon_desc = {
		1423521,
		112
	},
	blueprint_exchange_fate_unlock = {
		1423633,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1423800,
		195
	},
	blueprint_lab_fate_lock = {
		1423995,
		132
	},
	blueprint_lab_fate_unlock = {
		1424127,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1424261,
		171
	},
	skinstory_20251218 = {
		1424432,
		115
	},
	skinstory_20251225 = {
		1424547,
		115
	},
	change_skin_asmr_desc_1 = {
		1424662,
		151
	},
	change_skin_asmr_desc_2 = {
		1424813,
		136
	},
	dorm3d_aijier_table = {
		1424949,
		89
	},
	dorm3d_aijier_chair = {
		1425038,
		89
	},
	dorm3d_aijier_bed = {
		1425127,
		87
	},
	winterwish_20251225 = {
		1425214,
		104
	},
	winterwish_20251225_tip1 = {
		1425318,
		106
	},
	winterwish_20251225_tip2 = {
		1425424,
		109
	},
	battlepass_main_tip_2602 = {
		1425533,
		281
	},
	battlepass_main_help_2602 = {
		1425814,
		3317
	},
	cruise_task_help_2602 = {
		1429131,
		1186
	},
	cruise_title_2602 = {
		1430317,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1430424,
		249
	},
	island_survey_ui_1 = {
		1430673,
		177
	},
	island_survey_ui_2 = {
		1430850,
		141
	},
	island_survey_ui_award = {
		1430991,
		128
	},
	island_survey_ui_button = {
		1431119,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1431218,
		117
	},
	ANTTFFCoreActivity_title = {
		1431335,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1431447,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1431541,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1431659,
		100
	},
	submarine_support_oil_consume_tip = {
		1431759,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1431931,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1432037,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1432148,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1432255,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1432616,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1432720,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1432915,
		1952
	},
	pac_game_high_score_tip = {
		1434867,
		104
	},
	pac_game_rule_btn = {
		1434971,
		90
	},
	pac_game_start_btn = {
		1435061,
		94
	},
	pac_game_gaming_time_desc = {
		1435155,
		98
	},
	pac_game_gaming_score = {
		1435253,
		97
	},
	mini_game_continue = {
		1435350,
		88
	},
	mini_game_over_game = {
		1435438,
		98
	},
	pac_minigame_help = {
		1435536,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1436178,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1436304,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1436430,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1436550,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1436667,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1436790,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1436913,
		123
	},
	island_post_event_label = {
		1437036,
		105
	},
	island_post_event_close_label = {
		1437141,
		99
	},
	island_post_event_open_label = {
		1437240,
		98
	},
	island_post_event_addition_label = {
		1437338,
		139
	},
	island_addition_influence = {
		1437477,
		98
	},
	island_addition_sale = {
		1437575,
		90
	},
	island_trade_title = {
		1437665,
		97
	},
	island_trade_title2 = {
		1437762,
		98
	},
	island_trade_sell_label = {
		1437860,
		99
	},
	island_trade_trend_label = {
		1437959,
		100
	},
	island_trade_purchase_label = {
		1438059,
		103
	},
	island_trade_rank_label = {
		1438162,
		99
	},
	island_trade_purchase_sub_label = {
		1438261,
		101
	},
	island_trade_sell_sub_label = {
		1438362,
		97
	},
	island_trade_rank_num_label = {
		1438459,
		103
	},
	island_trade_rank_info_label = {
		1438562,
		104
	},
	island_trade_rank_price_label = {
		1438666,
		105
	},
	island_trade_rank_level_label = {
		1438771,
		101
	},
	island_trade_invite_label = {
		1438872,
		101
	},
	island_trade_tip_label = {
		1438973,
		134
	},
	island_trade_tip_label2 = {
		1439107,
		135
	},
	island_trade_limit_label = {
		1439242,
		120
	},
	island_trade_send_msg_label = {
		1439362,
		171
	},
	island_trade_send_msg_match_label = {
		1439533,
		109
	},
	island_trade_sell_tip_label = {
		1439642,
		139
	},
	island_trade_purchase_failed_label = {
		1439781,
		144
	},
	island_trade_sell_failed_label = {
		1439925,
		146
	},
	island_trade_sell_failed_label2 = {
		1440071,
		171
	},
	island_trade_bag_full_label = {
		1440242,
		143
	},
	island_trade_reset_label = {
		1440385,
		118
	},
	island_trade_help = {
		1440503,
		96
	},
	island_trade_help_1 = {
		1440599,
		300
	},
	island_trade_help_2 = {
		1440899,
		420
	},
	island_trade_price_unrefresh = {
		1441319,
		177
	},
	island_trade_msg_pop = {
		1441496,
		167
	},
	island_trade_invite_success = {
		1441663,
		118
	},
	island_trade_share_success = {
		1441781,
		117
	},
	island_trade_activity_desc_1 = {
		1441898,
		177
	},
	island_trade_activity_desc_2 = {
		1442075,
		226
	},
	island_trade_activity_unlock = {
		1442301,
		123
	},
	island_bar_quick_game = {
		1442424,
		106
	},
	island_trade_cnt_inadequate = {
		1442530,
		121
	},
	drawdiary_ui_2026 = {
		1442651,
		93
	},
	loveactivity_ui_1 = {
		1442744,
		110
	},
	loveactivity_ui_2 = {
		1442854,
		93
	},
	loveactivity_ui_3 = {
		1442947,
		96
	},
	loveactivity_ui_4 = {
		1443043,
		159
	},
	loveactivity_ui_4_1 = {
		1443202,
		277
	},
	loveactivity_ui_4_2 = {
		1443479,
		277
	},
	loveactivity_ui_4_3 = {
		1443756,
		278
	},
	loveactivity_ui_5 = {
		1444034,
		102
	},
	loveactivity_ui_6 = {
		1444136,
		93
	},
	loveactivity_ui_7 = {
		1444229,
		157
	},
	loveactivity_ui_8 = {
		1444386,
		87
	},
	loveactivity_ui_9 = {
		1444473,
		116
	},
	loveactivity_ui_10 = {
		1444589,
		99
	},
	loveactivity_ui_11 = {
		1444688,
		108
	},
	loveactivity_ui_12 = {
		1444796,
		178
	},
	loveactivity_ui_13 = {
		1444974,
		121
	},
	child_cg_buy = {
		1445095,
		161
	},
	child_polaroid_buy = {
		1445256,
		167
	},
	child_could_buy = {
		1445423,
		117
	},
	loveactivity_ui_14 = {
		1445540,
		99
	},
	loveactivity_ui_15 = {
		1445639,
		121
	},
	loveactivity_ui_16 = {
		1445760,
		121
	},
	loveactivity_ui_17 = {
		1445881,
		121
	},
	loveactivity_ui_18 = {
		1446002,
		109
	},
	loveactivity_ui_19 = {
		1446111,
		131
	},
	loveactivity_ui_20 = {
		1446242,
		105
	},
	help_chunjie_jiulou_2026 = {
		1446347,
		1086
	},
	island_gift_tip_title = {
		1447433,
		91
	},
	island_gift_tip = {
		1447524,
		179
	},
	island_chara_gather_tip = {
		1447703,
		93
	},
	island_chara_gather_power = {
		1447796,
		101
	},
	island_chara_gather_money = {
		1447897,
		101
	},
	island_chara_gather_range = {
		1447998,
		107
	},
	island_chara_gather_start = {
		1448105,
		95
	},
	island_chara_gather_tag_1 = {
		1448200,
		104
	},
	island_chara_gather_tag_2 = {
		1448304,
		104
	},
	island_chara_gather_skill_effect = {
		1448408,
		108
	},
	island_chara_gather_done = {
		1448516,
		100
	},
	island_chara_gather_no_target = {
		1448616,
		123
	},
	island_quick_delegation = {
		1448739,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1448838,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1449005,
		170
	},
	child_plan_skip_event = {
		1449175,
		131
	},
	child_buy_memory_tip = {
		1449306,
		127
	},
	child_buy_polaroid_tip = {
		1449433,
		130
	},
	child_buy_ending_tip = {
		1449563,
		158
	},
	child_buy_collect_success = {
		1449721,
		110
	},
	loveletter2018_ui_4 = {
		1449831,
		151
	},
	loveletter2018_ui_5 = {
		1449982,
		203
	},
	LiquorFloor_title = {
		1450185,
		99
	},
	LiquorFloor_title_en = {
		1450284,
		94
	},
	LiquorFloor_level = {
		1450378,
		96
	},
	LiquorFloor_story_title = {
		1450474,
		99
	},
	LiquorFloor_story_title_1 = {
		1450573,
		101
	},
	LiquorFloor_story_title_2 = {
		1450674,
		101
	},
	LiquorFloor_story_title_3 = {
		1450775,
		101
	},
	LiquorFloor_story_title_4 = {
		1450876,
		104
	},
	LiquorFloor_story_go = {
		1450980,
		90
	},
	LiquorFloor_story_get = {
		1451070,
		91
	},
	LiquorFloor_story_got = {
		1451161,
		94
	},
	LiquorFloor_character_num = {
		1451255,
		101
	},
	LiquorFloor_character_unlock = {
		1451356,
		112
	},
	LiquorFloor_character_tip = {
		1451468,
		229
	},
	LiquorFloor_gold_num = {
		1451697,
		96
	},
	LiquorFloor_gold = {
		1451793,
		92
	},
	LiquorFloor_update = {
		1451885,
		88
	},
	LiquorFloor_update_unlock = {
		1451973,
		118
	},
	LiquorFloor_update_max = {
		1452091,
		97
	},
	LiquorFloor_gold_max_tip = {
		1452188,
		131
	},
	LiquorFloor_tip = {
		1452319,
		1812
	},
	loveletter2018_ui_1 = {
		1454131,
		256
	},
	loveletter2018_ui_2 = {
		1454387,
		127
	},
	loveletter2018_ui_3 = {
		1454514,
		157
	},
	loveletter2018_ui_tips = {
		1454671,
		151
	},
	child2_choose_title = {
		1454822,
		95
	},
	child2_choose_help = {
		1454917,
		1893
	},
	child2_show_detail_desc = {
		1456810,
		105
	},
	child2_tarot_empty = {
		1456915,
		121
	},
	child2_refresh_title = {
		1457036,
		111
	},
	child2_choose_hide = {
		1457147,
		91
	},
	child2_choose_giveup = {
		1457238,
		93
	},
	child2_tarot_tag_current = {
		1457331,
		106
	},
	child2_all_entry_title = {
		1457437,
		104
	},
	child2_benefit_moeny_effect = {
		1457541,
		115
	},
	child2_benefit_mood_effect = {
		1457656,
		120
	},
	child2_replace_sure_tip = {
		1457776,
		126
	},
	child2_tarot_title = {
		1457902,
		100
	},
	child2_entry_summary = {
		1458002,
		111
	},
	child2_benefit_result = {
		1458113,
		103
	},
	child2_mood_benefit = {
		1458216,
		101
	},
	child2_mood_stage1 = {
		1458317,
		109
	},
	child2_mood_stage2 = {
		1458426,
		106
	},
	child2_mood_stage3 = {
		1458532,
		106
	},
	child2_mood_stage4 = {
		1458638,
		109
	},
	child2_mood_stage5 = {
		1458747,
		109
	},
	child2_entry_activated = {
		1458856,
		107
	},
	child2_collect_tarot_progress = {
		1458963,
		117
	},
	child2_collect_tarot = {
		1459080,
		102
	},
	child2_collect_entry = {
		1459182,
		90
	},
	child2_collect_talent = {
		1459272,
		100
	},
	child2_rank_toggle_attr = {
		1459372,
		99
	},
	child2_rank_toggle_endless = {
		1459471,
		105
	},
	child2_rank_not_on = {
		1459576,
		94
	},
	child2_rank_refresh_tip = {
		1459670,
		125
	},
	child2_rank_header_rank = {
		1459795,
		93
	},
	child2_rank_header_info = {
		1459888,
		93
	},
	child2_rank_header_attr = {
		1459981,
		114
	},
	child2_replace_title = {
		1460095,
		123
	},
	child2_replace_tip = {
		1460218,
		287
	},
	child2_tarot_tag_replace = {
		1460505,
		103
	},
	child2_replace_cancel = {
		1460608,
		91
	},
	child2_replace_sure = {
		1460699,
		89
	},
	child2_nailing_game_tip = {
		1460788,
		157
	},
	child2_nailing_game_count = {
		1460945,
		104
	},
	child2_nailing_game_score = {
		1461049,
		101
	},
	child2_benefit_summary = {
		1461150,
		104
	},
	child2_word_giveup = {
		1461254,
		100
	},
	child2_rank_header_wave = {
		1461354,
		108
	},
	child2_personal_id2_tag1 = {
		1461462,
		94
	},
	child2_personal_id2_tag2 = {
		1461556,
		94
	},
	child2_go_shop = {
		1461650,
		90
	},
	child2_scratch_minigame_help = {
		1461740,
		704
	},
	child2_endless_sure_tip = {
		1462444,
		426
	},
	child2_endless_stage = {
		1462870,
		99
	},
	child2_cur_wave = {
		1462969,
		93
	},
	child2_endless_attrs_value = {
		1463062,
		110
	},
	child2_endless_boss_value = {
		1463172,
		106
	},
	child2_endless_assest_wave = {
		1463278,
		120
	},
	child2_endless_history_wave = {
		1463398,
		126
	},
	child2_endless_current_wave = {
		1463524,
		121
	},
	child2_endless_reset_tip = {
		1463645,
		89
	},
	child2_hard = {
		1463734,
		93
	},
	child2_hard_enter = {
		1463827,
		108
	},
	child2_switch_sure = {
		1463935,
		390
	},
	child2_collect_entry_progress = {
		1464325,
		108
	},
	child2_collect_talent_progress = {
		1464433,
		118
	},
	child2_word_upgrade = {
		1464551,
		89
	},
	child2_nailing_minigame_help = {
		1464640,
		704
	},
	child2_nailing_game_result2 = {
		1465344,
		103
	},
	child2_game_endless_cnt = {
		1465447,
		119
	},
	cultivating_plant_task_title = {
		1465566,
		113
	},
	cultivating_plant_island_task = {
		1465679,
		126
	},
	cultivating_plant_part_1 = {
		1465805,
		105
	},
	cultivating_plant_part_2 = {
		1465910,
		105
	},
	cultivating_plant_part_3 = {
		1466015,
		105
	},
	child2_priority_tip = {
		1466120,
		128
	},
	child2_cur_round_temp = {
		1466248,
		100
	},
	child2_nailing_game_result = {
		1466348,
		99
	},
	child2_benefit_summary2 = {
		1466447,
		108
	},
	child2_pool_exhausted = {
		1466555,
		124
	},
	child2_secretary_skin_confirm = {
		1466679,
		142
	},
	child2_secretary_skin_expire = {
		1466821,
		113
	},
	child2_explorer_main_help = {
		1466934,
		600
	},
	LiquorFloorTaskUI_title = {
		1467534,
		99
	},
	LiquorFloorTaskUI_go = {
		1467633,
		90
	},
	LiquorFloorTaskUI_get = {
		1467723,
		91
	},
	LiquorFloorTaskUI_got = {
		1467814,
		94
	},
	LiquorFloor_gold_get = {
		1467908,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1468005,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1468118,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1468228,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1468351,
		120
	},
	loveactivity_help_tips = {
		1468471,
		455
	},
	spring_present_tips_btn = {
		1468926,
		102
	},
	spring_present_tips_time = {
		1469028,
		122
	},
	spring_present_tips0 = {
		1469150,
		169
	},
	spring_present_tips1 = {
		1469319,
		221
	},
	spring_present_tips2 = {
		1469540,
		202
	},
	spring_present_tips3 = {
		1469742,
		148
	},
	aprilfool_2026_cd = {
		1469890,
		96
	},
	purplebulin_help_2026 = {
		1469986,
		574
	},
	battlepass_main_tip_2604 = {
		1470560,
		269
	},
	battlepass_main_help_2604 = {
		1470829,
		3305
	},
	cruise_task_help_2604 = {
		1474134,
		1186
	},
	cruise_title_2604 = {
		1475320,
		107
	},
	add_friend_fail_tip9 = {
		1475427,
		123
	},
	juusoa_title = {
		1475550,
		94
	},
	doa3_activityPageUI_1 = {
		1475644,
		106
	},
	doa3_activityPageUI_2 = {
		1475750,
		122
	},
	doa3_activityPageUI_3 = {
		1475872,
		94
	},
	doa3_activityPageUI_4 = {
		1475966,
		128
	},
	doa3_activityPageUI_5 = {
		1476094,
		116
	},
	doa3_activityPageUI_6 = {
		1476210,
		98
	},
	doa3_activityPageUI_7 = {
		1476308,
		94
	},
	cut_fruit_minigame_help = {
		1476402,
		649
	},
	story_recrewed = {
		1477051,
		87
	},
	story_not_recrew = {
		1477138,
		89
	},
	multiple_endings_tip = {
		1477227,
		724
	},
	l2d_tip_on = {
		1477951,
		120
	},
	l2d_tip_off = {
		1478071,
		121
	},
	YidaliV5FramePage_go = {
		1478192,
		90
	},
	YidaliV5FramePage_get = {
		1478282,
		91
	},
	YidaliV5FramePage_got = {
		1478373,
		94
	},
	["20260514_story_unlock_tip"] = {
		1478467,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1478578,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1478686,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1478797,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1478905,
		128
	},
	play_room_season = {
		1479033,
		92
	},
	play_room_season_en = {
		1479125,
		89
	},
	play_room_viewer_tip = {
		1479214,
		103
	},
	play_room_switch_viewer = {
		1479317,
		99
	},
	play_room_switch_player = {
		1479416,
		99
	},
	play_room_switch_tip = {
		1479515,
		146
	},
	island_bar_quick_tip = {
		1479661,
		163
	},
	island_bar_quick_addbot = {
		1479824,
		126
	},
	match_exit = {
		1479950,
		187
	},
	match_point_gap = {
		1480137,
		149
	},
	match_room_num_full1 = {
		1480286,
		151
	},
	match_room_full2 = {
		1480437,
		132
	},
	match_no_search_room = {
		1480569,
		126
	},
	match_ui_room_name = {
		1480695,
		96
	},
	match_ui_room_create = {
		1480791,
		99
	},
	match_ui_room_search = {
		1480890,
		90
	},
	match_ui_room_type1 = {
		1480980,
		95
	},
	match_ui_room_type2 = {
		1481075,
		89
	},
	match_ui_room_type3 = {
		1481164,
		89
	},
	match_ui_room_type4 = {
		1481253,
		101
	},
	match_ui_room_filtertitle1 = {
		1481354,
		102
	},
	match_ui_room_filtertitle2 = {
		1481456,
		99
	},
	match_ui_room_filtertitle3 = {
		1481555,
		96
	},
	match_ui_room_filter1 = {
		1481651,
		97
	},
	match_ui_room_filter2 = {
		1481748,
		97
	},
	match_ui_room_filter3 = {
		1481845,
		97
	},
	match_ui_room_filter4 = {
		1481942,
		103
	},
	match_ui_room_filter5 = {
		1482045,
		91
	},
	match_ui_room_filter6 = {
		1482136,
		103
	},
	match_ui_room_filter7 = {
		1482239,
		103
	},
	match_ui_room_filter8 = {
		1482342,
		94
	},
	match_ui_room_filter9 = {
		1482436,
		94
	},
	match_ui_room_out = {
		1482530,
		123
	},
	match_ui_room_homeowner = {
		1482653,
		96
	},
	match_ui_room_send = {
		1482749,
		88
	},
	match_ui_room_ready1 = {
		1482837,
		96
	},
	match_ui_room_ready2 = {
		1482933,
		96
	},
	match_ui_room_startgame = {
		1483029,
		99
	},
	match_ui_matching_invitation = {
		1483128,
		113
	},
	match_ui_matching_consent = {
		1483241,
		95
	},
	match_ui_matching_waiting1 = {
		1483336,
		110
	},
	match_ui_matching_waiting2 = {
		1483446,
		108
	},
	match_ui_matching_loading = {
		1483554,
		104
	},
	match_ui_ranking_list1 = {
		1483658,
		92
	},
	match_ui_ranking_list2 = {
		1483750,
		95
	},
	match_ui_ranking_list3 = {
		1483845,
		92
	},
	match_ui_ranking_list4 = {
		1483937,
		98
	},
	match_ui_punishment1 = {
		1484035,
		128
	},
	match_ui_punishment2 = {
		1484163,
		90
	},
	match_ui_chat = {
		1484253,
		86
	},
	match_ui_point_match = {
		1484339,
		99
	},
	match_ui_accept = {
		1484438,
		85
	},
	match_ui_matching = {
		1484523,
		99
	},
	match_ui_point = {
		1484622,
		93
	},
	match_ui_room_list = {
		1484715,
		97
	},
	match_ui_matching2 = {
		1484812,
		100
	},
	match_ui_server_unkonw = {
		1484912,
		92
	},
	match_ui_window_out = {
		1485004,
		95
	},
	match_ui_matching_fail = {
		1485099,
		141
	},
	bar_ui_start1 = {
		1485240,
		89
	},
	bar_ui_start2 = {
		1485329,
		89
	},
	bar_ui_check1 = {
		1485418,
		89
	},
	bar_ui_check2 = {
		1485507,
		92
	},
	bar_ui_game1 = {
		1485599,
		85
	},
	bar_ui_game3 = {
		1485684,
		85
	},
	bar_ui_game4 = {
		1485769,
		131
	},
	bar_ui_end1 = {
		1485900,
		81
	},
	bar_ui_end2 = {
		1485981,
		87
	},
	bar_tips_game1 = {
		1486068,
		92
	},
	bar_tips_game2 = {
		1486160,
		92
	},
	bar_tips_game3 = {
		1486252,
		122
	},
	bar_tips_game4 = {
		1486374,
		122
	},
	bar_tips_game5 = {
		1486496,
		113
	},
	bar_tips_game6 = {
		1486609,
		213
	},
	bar_tips_game7 = {
		1486822,
		112
	},
	exchange_code_tip = {
		1486934,
		121
	},
	exchange_code_skin = {
		1487055,
		190
	},
	exchange_code_error_16 = {
		1487245,
		141
	},
	exchange_code_error_12 = {
		1487386,
		141
	},
	exchange_code_error_9 = {
		1487527,
		121
	},
	exchange_code_error_20 = {
		1487648,
		128
	},
	exchange_code_error_6 = {
		1487776,
		149
	},
	exchange_code_error_7 = {
		1487925,
		137
	},
	exchange_code_before_time = {
		1488062,
		132
	},
	exchange_code_after_time = {
		1488194,
		109
	},
	exchange_code_skin_tip = {
		1488303,
		98
	},
	battlepass_main_tip_2606 = {
		1488401,
		284
	},
	battlepass_main_help_2606 = {
		1488685,
		3317
	},
	cruise_task_help_2606 = {
		1492002,
		1186
	},
	cruise_title_2606 = {
		1493188,
		107
	},
	littleyunxian_npc = {
		1493295,
		1534
	},
	littleMusashi_npc = {
		1494829,
		1516
	},
	["260514_story_title"] = {
		1496345,
		97
	},
	["260514_story_title_en"] = {
		1496442,
		102
	},
	mall_title = {
		1496544,
		98
	},
	mall_title_en = {
		1496642,
		82
	},
	mall_point_name_type1 = {
		1496724,
		97
	},
	mall_point_name_type2 = {
		1496821,
		97
	},
	mall_point_name_type3 = {
		1496918,
		97
	},
	mall_point_name_type4 = {
		1497015,
		97
	},
	mall_order_char_header = {
		1497112,
		101
	},
	mall_order_need_attrs_header = {
		1497213,
		113
	},
	mall_order_btn_staff = {
		1497326,
		96
	},
	mall_right_title_upgrade = {
		1497422,
		106
	},
	mall_round_header = {
		1497528,
		93
	},
	mall_level_header = {
		1497621,
		98
	},
	mall_input_header = {
		1497719,
		105
	},
	mall_summary_btn = {
		1497824,
		104
	},
	mall_evaluate_title = {
		1497928,
		111
	},
	mall_summary_title = {
		1498039,
		94
	},
	mall_floor_income_header = {
		1498133,
		97
	},
	mall_total_income_header = {
		1498230,
		97
	},
	mall_balance_header = {
		1498327,
		89
	},
	mall_open_title = {
		1498416,
		91
	},
	mall_help = {
		1498507,
		2299
	},
	mall_floor_lock = {
		1500806,
		97
	},
	mall_rank_close = {
		1500903,
		85
	},
	mall_rank_s = {
		1500988,
		76
	},
	mall_rank_a = {
		1501064,
		76
	},
	mall_rank_b = {
		1501140,
		76
	},
	mall_staff_in_floor = {
		1501216,
		92
	},
	mall_staff_in_order = {
		1501308,
		92
	},
	mall_remove_floor_sure = {
		1501400,
		177
	},
	mall_order_btn_doing = {
		1501577,
		93
	},
	mall_order_btn_complete = {
		1501670,
		105
	},
	mall_input_btn = {
		1501775,
		96
	},
	mall_order_btn_start = {
		1501871,
		96
	},
	mall_upgrade_title = {
		1501967,
		120
	},
	mall_right_title_summary = {
		1502087,
		98
	},
	mall_change_floor_sure = {
		1502185,
		174
	},
	mall_change_order_sure = {
		1502359,
		168
	},
	mall_award_can_get = {
		1502527,
		91
	},
	mall_award_get = {
		1502618,
		87
	},
	mall_order_wait_tip = {
		1502705,
		102
	},
	mall_order_unlock_lv_tip = {
		1502807,
		155
	},
	mall_order_need_staff_header = {
		1502962,
		113
	},
	mall_get_all_btn = {
		1503075,
		92
	},
	mall_award_got = {
		1503167,
		87
	},
	loading_picture_lack = {
		1503254,
		117
	},
	loading_title = {
		1503371,
		92
	},
	loading_start_set = {
		1503463,
		108
	},
	loading_pic_chosen = {
		1503571,
		94
	},
	loading_pic_tip = {
		1503665,
		149
	},
	loading_pic_max = {
		1503814,
		118
	},
	loading_pic_min = {
		1503932,
		113
	},
	loading_quit_tip = {
		1504045,
		198
	},
	loading_set_tip = {
		1504243,
		152
	},
	loading_chosen_blank = {
		1504395,
		130
	},
	sort_minigame_help = {
		1504525,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1504932,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1505058,
		120
	},
	mall_unlock_date_tip = {
		1505178,
		167
	},
	mall_finished_all_tip = {
		1505345,
		103
	},
	memory_filter_option_1 = {
		1505448,
		101
	},
	memory_filter_option_2 = {
		1505549,
		92
	},
	memory_filter_option_3 = {
		1505641,
		92
	},
	memory_filter_option_4 = {
		1505733,
		95
	},
	memory_filter_option_5 = {
		1505828,
		95
	},
	memory_filter_option_6 = {
		1505923,
		104
	},
	memory_filter_title_1 = {
		1506027,
		97
	},
	memory_filter_title_2 = {
		1506124,
		91
	},
	memory_goto = {
		1506215,
		81
	},
	memory_unlock = {
		1506296,
		95
	},
	mall_char_lock = {
		1506391,
		105
	},
	mall_title_lock = {
		1506496,
		105
	},
	mall_continue_to_unlock = {
		1506601,
		112
	},
	mall_pos_lock = {
		1506713,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1506815,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1506928,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1507038,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1507141,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1507269,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1507385,
		119
	},
	anniversary_nine_main_page = {
		1507504,
		99
	},
	refux_cg_title = {
		1507603,
		93
	},
	shop_skin_already_inuse = {
		1507696,
		96
	},
	world_cruise_due_tips = {
		1507792,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1507951,
		119
	},
	Outpost_20260514_Detail = {
		1508070,
		99
	},
	mall_level_max = {
		1508169,
		110
	},
	equipment_design_chapter = {
		1508279,
		100
	},
	equipment_design_tech = {
		1508379,
		121
	},
	equipment_design_shop = {
		1508500,
		103
	},
	equipment_design_btn_expand = {
		1508603,
		97
	},
	equipment_design_btn_fold = {
		1508700,
		95
	},
	equipment_design_btn_skip = {
		1508795,
		95
	},
	equipment_design_sub_title = {
		1508890,
		123
	},
	mall_staff_position_full_tip = {
		1509013,
		150
	},
	mall_gold_input_success_tip = {
		1509163,
		112
	},
	mall_floor_all_empty_tip = {
		1509275,
		146
	},
	mall_unlock_date_tip2 = {
		1509421,
		104
	},
	mall_order_finished_all_tip = {
		1509525,
		140
	},
	littleyunxian_tip1 = {
		1509665,
		87
	},
	littleyunxian_tip2 = {
		1509752,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1509840,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1509951,
		114
	},
	island_dress_tag_twins = {
		1510065,
		122
	},
	island_dress_tag_sp_animator = {
		1510187,
		113
	},
	island_mecha_task_preview = {
		1510300,
		107
	},
	island_mecha_task_description = {
		1510407,
		213
	},
	island_mecha_task_look_all = {
		1510620,
		102
	},
	island_mecha_task_progress = {
		1510722,
		112
	},
	island_mecha_task_lock_tip = {
		1510834,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1510940,
		204
	},
	charge_title_getskin = {
		1511144,
		85
	},
	yearly_sign_in = {
		1511229,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1511325,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1511451,
		111
	},
	island_post_btn_set_meal = {
		1511562,
		103
	},
	island_post_btn_sign = {
		1511665,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1511761,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1511871,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1511981,
		113
	},
	Outpost_20260806_rule = {
		1512094,
		127
	},
	["260806_story_title"] = {
		1512221,
		94
	},
	["260806_story_title_en"] = {
		1512315,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1512417,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1512549,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1512662,
		110
	},
	escape_manor_series_help = {
		1512772,
		1986
	},
	nier_a2_text_block_day1 = {
		1514758,
		491
	},
	nier_a2_text_block_day2 = {
		1515249,
		566
	},
	nier_a2_text_block_day3 = {
		1515815,
		557
	},
	nier_a2_text_block_day4 = {
		1516372,
		530
	},
	nier_a2_text_block_day5 = {
		1516902,
		533
	},
	nier_a2_text_block_day6 = {
		1517435,
		540
	},
	nier_a2_text_block_day7 = {
		1517975,
		575
	},
	nier_a2_text_block_day_fin = {
		1518550,
		146
	},
	nier_2b_text_block_day1 = {
		1518696,
		498
	},
	nier_2b_text_block_day2 = {
		1519194,
		455
	},
	nier_2b_text_block_day3 = {
		1519649,
		591
	},
	nier_2b_text_block_day4 = {
		1520240,
		590
	},
	nier_2b_text_block_day5 = {
		1520830,
		546
	},
	nier_2b_text_block_day6 = {
		1521376,
		468
	},
	nier_2b_text_block_day7 = {
		1521844,
		561
	},
	nier_2b_text_block_day_fin = {
		1522405,
		146
	},
	nier_core_countdown = {
		1522551,
		105
	},
	nier_core_award_check = {
		1522656,
		97
	},
	nier_core_task_desc = {
		1522753,
		104
	},
	nier_a2_mission_day = {
		1522857,
		88
	},
	nier_a2_mission_unlock_desc = {
		1522945,
		110
	},
	nier_a2_mission_detail = {
		1523055,
		98
	},
	nier_a2_mission_progress = {
		1523153,
		100
	},
	nier_award_char = {
		1523253,
		88
	},
	nier_award_furniture = {
		1523341,
		90
	},
	nier_award_equip_skin = {
		1523431,
		97
	},
	nier_award_sp_equip = {
		1523528,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1523623,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1523732,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1523857,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1523970,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1524089,
		109
	},
	dorm3d_carwash_button = {
		1524198,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1524298,
		763
	},
	dorm3d_carwash_mood = {
		1525061,
		89
	},
	dorm3d_carwash_clean = {
		1525150,
		93
	},
	dorm3d_carwash_retry = {
		1525243,
		96
	},
	dorm3d_carwash_exit = {
		1525339,
		89
	},
	dorm3d_carwash_title = {
		1525428,
		93
	},
	dorm3d_collection_carwash = {
		1525521,
		101
	},
	dorm3d_naximofu_table = {
		1525622,
		94
	},
	dorm3d_naximofu_chair = {
		1525716,
		97
	},
	dorm3d_naximofu_bed = {
		1525813,
		89
	},
	dorm3d_gift_overtime = {
		1525902,
		142
	},
	dorm3d_gift_overtime_title = {
		1526044,
		102
	},
	monopoly2026_left_cnt = {
		1526146,
		96
	},
	monopoly2026_story_award = {
		1526242,
		125
	},
	battlepass_main_tip_2608 = {
		1526367,
		281
	},
	battlepass_main_help_2608 = {
		1526648,
		3329
	},
	cruise_task_help_2608 = {
		1529977,
		1186
	},
	cruise_title_2608 = {
		1531163,
		107
	},
	auction_help = {
		1531270,
		681
	},
	auction_currency_noenough = {
		1531951,
		122
	},
	auction_preorder_tips = {
		1532073,
		154
	},
	auction_preorder_tips_1 = {
		1532227,
		148
	},
	auction_game_rarity_0 = {
		1532375,
		91
	},
	auction_game_rarity_1 = {
		1532466,
		86
	},
	auction_game_rarity_2 = {
		1532552,
		86
	},
	auction_game_rarity_3 = {
		1532638,
		87
	},
	auction_game_rarity_4 = {
		1532725,
		88
	},
	auction_game_rarity_5 = {
		1532813,
		87
	},
	auction_game_punishment = {
		1532900,
		221
	},
	auction_game_match_forbidden = {
		1533121,
		132
	},
	auction_game_match_warning = {
		1533253,
		211
	},
	auction_game_bid_phase = {
		1533464,
		98
	},
	auction_game_kick = {
		1533562,
		172
	},
	auction_game_nobid_tip = {
		1533734,
		171
	},
	auction_game_cannot_forfeit = {
		1533905,
		140
	},
	auction_game_forfeit_tip = {
		1534045,
		179
	},
	auction_game_wait_bid_phase = {
		1534224,
		106
	},
	auction_game_min_bid = {
		1534330,
		138
	},
	auction_game_bid_confirm = {
		1534468,
		114
	},
	auction_game_exceeds_max_value = {
		1534582,
		161
	},
	auction_game_prepare = {
		1534743,
		117
	},
	auction_main_handbook = {
		1534860,
		100
	},
	auction_main_public_notice = {
		1534960,
		99
	},
	auction_main_done = {
		1535059,
		87
	},
	auction_main_doing = {
		1535146,
		91
	},
	auction_main_personal_event = {
		1535237,
		109
	},
	auction_main_public_event = {
		1535346,
		107
	},
	auction_main_select_event = {
		1535453,
		113
	},
	auction_main_pt = {
		1535566,
		85
	},
	auction_main_bid_price = {
		1535651,
		98
	},
	auction_main_win = {
		1535749,
		86
	},
	auction_main_fail = {
		1535835,
		90
	},
	auction_main_match_exit = {
		1535925,
		136
	},
	auction_settlement_quick = {
		1536061,
		100
	},
	auction_settlement_session = {
		1536161,
		108
	},
	auction_settlement_name = {
		1536269,
		96
	},
	auction_settlement_price = {
		1536365,
		100
	},
	auction_settlement_value = {
		1536465,
		100
	},
	auction_settlement_revenue = {
		1536565,
		96
	},
	auction_settlement_dividend = {
		1536661,
		100
	},
	auction_block_emoji = {
		1536761,
		104
	},
	auction_ready = {
		1536865,
		104
	},
	auction_cancel = {
		1536969,
		84
	},
	auction_confirm = {
		1537053,
		85
	},
	auction_signin_task = {
		1537138,
		89
	},
	auction_signin_goto = {
		1537227,
		104
	},
	auction_signin_collect = {
		1537331,
		98
	},
	auction_pt_tip = {
		1537429,
		87
	},
	auction_pt_collected = {
		1537516,
		105
	},
	auction_pt_info = {
		1537621,
		127
	},
	auction_not_enough_assets = {
		1537748,
		109
	},
	auction_forbidden_tip = {
		1537857,
		126
	},
	auction_value = {
		1537983,
		92
	},
	auction_ticket = {
		1538075,
		87
	},
	auction_matching = {
		1538162,
		98
	},
	auction_assistant = {
		1538260,
		96
	},
	auction_activity_closed = {
		1538356,
		105
	},
	auction_activity_closed_tip = {
		1538461,
		124
	},
	auction_collection_title = {
		1538585,
		103
	},
	auction_tab_text_1 = {
		1538688,
		100
	},
	auction_tab_text_2 = {
		1538788,
		97
	},
	auction_matches_title = {
		1538885,
		97
	},
	auction_success_cnt_title = {
		1538982,
		101
	},
	auction_success_rate_title = {
		1539083,
		102
	},
	auction_currency_title = {
		1539185,
		101
	},
	auction_total_profit_title = {
		1539286,
		102
	},
	auction_highest_profit_title = {
		1539388,
		104
	},
	auction_collection_type_title = {
		1539492,
		108
	},
	auction_collection_price_title = {
		1539600,
		106
	},
	auction_task_daily = {
		1539706,
		94
	},
	auction_task_challenge = {
		1539800,
		98
	},
	auction_bid_keyboard_clear = {
		1539898,
		102
	},
	auction_round_instant_buy = {
		1540000,
		121
	},
	auction_collect_unlock = {
		1540121,
		98
	},
	auction_show_common_event = {
		1540219,
		116
	},
	auction_show_personal_event = {
		1540335,
		118
	},
	auction_store_estimate = {
		1540453,
		118
	},
	auction_relief_tip = {
		1540571,
		138
	},
	auction_relief_tip_2 = {
		1540709,
		207
	},
	donot_send_emoji_frequently = {
		1540916,
		146
	},
	nier_a2_item_got = {
		1541062,
		89
	},
	escape_series_pt = {
		1541151,
		91
	},
	escape_series_rank = {
		1541242,
		88
	},
	escape_series_task = {
		1541330,
		94
	},
	escape_story_reward_count = {
		1541424,
		150
	},
	auction_network_timeout = {
		1541574,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1541743,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1541868,
		116
	},
	StarsCityMainPage_res_day_time = {
		1541984,
		108
	},
	StarsCityMainPage_no_time = {
		1542092,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1542193,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1542309,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1542428,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1542532,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1542636,
		105
	},
	mini_game_crossroad_cnt = {
		1542741,
		108
	},
	mini_game_crossroad_score = {
		1542849,
		101
	},
	mono_car_2026_toggle_main = {
		1542950,
		98
	},
	mono_car_2026_toggle_story = {
		1543048,
		102
	},
	crossroad_minigame_help = {
		1543150,
		415
	},
	help_monopoly_car2026 = {
		1543565,
		1210
	},
	loading_pic_btn = {
		1544775,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1544863,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1544974,
		115
	},
	event_worldboss_0827_title = {
		1545089,
		102
	},
	event_worldboss_0827_title_en = {
		1545191,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1545299,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1545410,
		120
	},
	shadowcitycollectpage_title_1 = {
		1545530,
		102
	},
	shadowcitycollectpage_title_2 = {
		1545632,
		108
	},
	shadowcitycollectpage_title_3 = {
		1545740,
		108
	},
	shadowcitycollectpage_title_4 = {
		1545848,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1545959,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1546062,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1546165,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1546271,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1546385,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1546502,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1546627,
		116
	},
	["20260908gameplay_main_window"] = {
		1546743,
		3271
	},
	["20260908gameplay_hire"] = {
		1550014,
		1779
	},
	reverse_pacman_archive = {
		1551793,
		98
	},
	reverse_pacman_support = {
		1551891,
		98
	},
	reverse_pacman_deploy = {
		1551989,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1552086,
		111
	},
	reverse_pacman_remaining_gifts = {
		1552197,
		120
	},
	reverse_pacman_favourite_increased = {
		1552317,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1552451,
		136
	},
	reverse_pacman_send_gift = {
		1552587,
		94
	},
	reverse_pacman_owned = {
		1552681,
		90
	},
	reverse_pacman_count = {
		1552771,
		89
	},
	reverse_pacman_buy = {
		1552860,
		88
	},
	reverse_pacman_level_upgrade = {
		1552948,
		98
	},
	reverse_pacman_sold_out = {
		1553046,
		99
	},
	reverse_pacman_select_role = {
		1553145,
		108
	},
	reverse_pacman_hired_role = {
		1553253,
		101
	},
	reverse_pacman_hire_tip = {
		1553354,
		117
	},
	reverse_pacman_unlock_role = {
		1553471,
		166
	},
	reverse_pacman_unhire_role = {
		1553637,
		130
	},
	reverse_pacman_resume_speed = {
		1553767,
		103
	},
	reverse_pacman_resume_ai_type = {
		1553870,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1553975,
		105
	},
	reverse_pacman_resume_close = {
		1554080,
		128
	},
	reverse_pacman_resume_close_1 = {
		1554208,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1554310,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1554411,
		103
	},
	reverse_pacman_type_planner_1 = {
		1554514,
		102
	},
	reverse_pacman_speed_level = {
		1554616,
		119
	},
	reverse_pacman_select_ship_speed = {
		1554735,
		107
	},
	reverse_pacman_deploy_tip = {
		1554842,
		125
	},
	reverse_pacman_select_level_title = {
		1554967,
		115
	},
	reverse_pacman_select_ship_title = {
		1555082,
		111
	},
	reverse_pacman_level_type_1 = {
		1555193,
		97
	},
	reverse_pacman_level_type_2 = {
		1555290,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1555387,
		179
	},
	reverse_pacman_ship_type_0 = {
		1555566,
		96
	},
	reverse_pacman_ship_type_1 = {
		1555662,
		96
	},
	reverse_pacman_ship_type_2 = {
		1555758,
		96
	},
	reverse_pacman_ship_type_3 = {
		1555854,
		96
	},
	reverse_pacman_deploy_empty = {
		1555950,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1556085,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1556195,
		162
	},
	reverse_pacman_cast_block = {
		1556357,
		107
	},
	reverse_pacman_pick_speed = {
		1556464,
		104
	},
	reverse_pacman_pick_giant = {
		1556568,
		101
	},
	reverse_pacman_settle_award_title = {
		1556669,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1556787,
		230
	},
	reverse_pacman_settle_statistics = {
		1557017,
		108
	},
	reverse_pacman_settle_time = {
		1557125,
		107
	},
	reverse_pacman_settle_arrest = {
		1557232,
		131
	},
	reverse_pacman_settle_timeout = {
		1557363,
		105
	},
	reverse_pacman_settle_escape = {
		1557468,
		132
	},
	["260908activity_shop_title"] = {
		1557600,
		101
	},
	reverse_pacman_char_talk1 = {
		1557701,
		156
	},
	reverse_pacman_char_talk2 = {
		1557857,
		144
	},
	reverse_pacman_char_talk3 = {
		1558001,
		135
	},
	reverse_pacman_char_talk4 = {
		1558136,
		104
	},
	reverse_pacman_char_talk5 = {
		1558240,
		116
	},
	reverse_pacman_char_talk6 = {
		1558356,
		132
	},
	reverse_pacman_char_talk7 = {
		1558488,
		122
	},
	reverse_pacman_char_talk8 = {
		1558610,
		125
	},
	reverse_pacman_char_talk9 = {
		1558735,
		141
	},
	auto_battle_unlock_tip = {
		1558876,
		122
	},
	auto_chapter_unlock_tip = {
		1558998,
		161
	},
	auto_battle_headline = {
		1559159,
		96
	},
	auto_battle_headline_en = {
		1559255,
		107
	},
	auto_battle_book_day = {
		1559362,
		89
	},
	auto_battle_book_hour = {
		1559451,
		93
	},
	auto_battle_cnt = {
		1559544,
		91
	},
	auto_battle_dec_en = {
		1559635,
		91
	},
	auto_battle_time_limit_reached = {
		1559726,
		137
	},
	auto_battle_cnt_book = {
		1559863,
		99
	},
	auto_battle_book_max_reached = {
		1559962,
		125
	},
	auto_battle_book_times_reached = {
		1560087,
		140
	},
	auto_battle_time_left = {
		1560227,
		103
	},
	auto_battle_cost_time = {
		1560330,
		103
	},
	auto_battle_cost_extra = {
		1560433,
		128
	},
	auto_battle_cost_oil = {
		1560561,
		146
	},
	auto_battle_cost_book = {
		1560707,
		167
	},
	auto_battle_add_time = {
		1560874,
		108
	},
	auto_battle_base_loot = {
		1560982,
		97
	},
	auto_battle_class_exp_head = {
		1561079,
		108
	},
	auto_battle_extra_loot = {
		1561187,
		104
	},
	auto_battle_extra_loot_lock = {
		1561291,
		152
	},
	auto_battle_oil_store_tip = {
		1561443,
		179
	},
	auto_battle_confirm_button = {
		1561622,
		96
	},
	auto_battle_times_zero = {
		1561718,
		125
	},
	auto_battle_start_tips = {
		1561843,
		104
	},
	auto_battle_not_enough_resource = {
		1561947,
		147
	},
	auto_battle_base_exp_warning = {
		1562094,
		177
	},
	auto_battle_info_tips = {
		1562271,
		491
	},
	auto_battle_time_add_headline = {
		1562762,
		99
	},
	auto_battle_time_add_headline_en = {
		1562861,
		102
	},
	auto_battle_time_add_info = {
		1562963,
		176
	},
	auto_battle_time_add_item_lack = {
		1563139,
		131
	},
	auto_battle_time_add_cancel = {
		1563270,
		97
	},
	auto_battle_time_add_confirm = {
		1563367,
		98
	},
	auto_battle_time_add_zero_item = {
		1563465,
		118
	},
	auto_battle_time_add_success = {
		1563583,
		132
	},
	auto_battle_ing_headline = {
		1563715,
		103
	},
	auto_battle_ing_time = {
		1563818,
		122
	},
	auto_battle_ing_cnt = {
		1563940,
		124
	},
	auto_battle_ing_base_loot = {
		1564064,
		101
	},
	auto_battle_ing_stop = {
		1564165,
		96
	},
	auto_battle_ing_finish = {
		1564261,
		98
	},
	auto_battle_ing_stop_tips = {
		1564359,
		298
	},
	auto_battle_drop_book_expired = {
		1564657,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1564878,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1565061,
		199
	},
	auto_battle_stop = {
		1565260,
		116
	},
	auto_battle_finish = {
		1565376,
		115
	},
	auto_battle_end_exp = {
		1565491,
		148
	},
	auto_battle_end_status = {
		1565639,
		191
	},
	auto_battle_book_expire_warning = {
		1565830,
		111
	},
	auto_drop_is_activation = {
		1565941,
		213
	},
	auto_drop_is_activation_cancle = {
		1566154,
		100
	},
	auto_drop_is_activation_go = {
		1566254,
		102
	},
	auto_battle_help = {
		1566356,
		3527
	},
	island_furniture_interaction_tip1 = {
		1569883,
		197
	},
	auto_battle_in_world = {
		1570080,
		166
	},
	world_auto_plan_award = {
		1570246,
		97
	},
	world_auto_plan_level = {
		1570343,
		112
	},
	world_auto_plan_quantity = {
		1570455,
		106
	},
	world_auto_plan_progress = {
		1570561,
		100
	},
	world_auto_plan_cancel_tip = {
		1570661,
		130
	},
	world_auto_plan_in_progress = {
		1570791,
		112
	},
	world_auto_plan_error_tip1 = {
		1570903,
		130
	},
	world_auto_plan_error_tip2 = {
		1571033,
		148
	},
	world_auto_plan_error_tip3 = {
		1571181,
		133
	},
	world_auto_plan_error_tip4 = {
		1571314,
		211
	},
	world_auto_plan_error_tip5 = {
		1571525,
		228
	},
	world_auto_plan_error_tip6 = {
		1571753,
		433
	},
	world_auto_buy_unlock = {
		1572186,
		157
	},
	world_auto_level_less_3 = {
		1572343,
		94
	},
	world_auto_level_all = {
		1572437,
		90
	},
	reverse_pacman_no_char = {
		1572527,
		245
	},
	battlepass_main_tip_2610 = {
		1572772,
		292
	},
	battlepass_main_help_2610 = {
		1573064,
		3352
	},
	cruise_task_help_2610 = {
		1576416,
		1186
	},
	cruise_title_2610 = {
		1577602,
		107
	},
	act_remaster_colllect_progress = {
		1577709,
		106
	},
	act_remaster_title = {
		1577815,
		97
	},
	act_remaster_open_tip = {
		1577912,
		345
	},
	act_remaster_active_erro = {
		1578257,
		119
	},
	act_remaster_tip_1 = {
		1578376,
		283
	},
	act_remaster_tip_2 = {
		1578659,
		94
	},
	act_remaster_extend_time = {
		1578753,
		120
	},
	act_remaster_time_desc = {
		1578873,
		117
	},
	act_remaster_time_desc_with_hours = {
		1578990,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1579114,
		128
	},
	outpost_20250904_Sidebar6 = {
		1579242,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1579343,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1579451,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1579559,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1579661,
		111
	},
	ActivityRemasterCore_re6_5 = {
		1579772,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1579874,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1579972,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1580089,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1580206,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1580308,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1580413,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1580515,
		114
	},
	ActivityRemasterCore_re4_2 = {
		1580629,
		114
	},
	ActivityRemasterCore_re4_3 = {
		1580743,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1580845,
		114
	},
	ActivityRemasterCore_re4_5 = {
		1580959,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1581061,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1581159,
		114
	},
	ActivityRemasterCore_re3_2 = {
		1581273,
		114
	},
	ActivityRemasterCore_re3_3 = {
		1581387,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1581489,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1581600,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1581702,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1581804,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1581906,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1582008,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1582110,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1582212,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1582320,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1582422,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1582536,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1582664,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1582780,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1582897,
		117
	},
	ActivityRemasterCore_award_own_desc = {
		1583014,
		140
	},
	dorm3d_yuanchou_table = {
		1583154,
		91
	},
	dorm3d_yuanchou_chair = {
		1583245,
		97
	},
	dorm3d_yuanchou_bed = {
		1583342,
		89
	},
	auto_download_tip = {
		1583431,
		285
	},
	auto_download_btn = {
		1583716,
		90
	},
	setting_download_basic_assets = {
		1583806,
		113
	},
	setting_restart_download_btn = {
		1583919,
		100
	},
	loading_flow_tip = {
		1584019,
		194
	},
	formation_suggestion = {
		1584213,
		99
	},
	formation_suggestion_tip = {
		1584312,
		270
	},
	formation_suggestion_tip_title = {
		1584582,
		106
	},
	formation_suggestion_any_type_ship = {
		1584688,
		109
	},
	formation_suggestion_info_title = {
		1584797,
		116
	},
	formation_suggestion_info_level = {
		1584913,
		112
	},
	formation_suggestion_info_not_get = {
		1585025,
		106
	},
	formation_suggestion_info_got = {
		1585131,
		102
	},
	formation_suggestion_info_go_dock = {
		1585233,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1585342,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1585459,
		120
	},
	formation_suggestion_info_equip_copy = {
		1585579,
		118
	},
	formation_suggestion_info_equip_tip = {
		1585697,
		187
	},
	formation_suggestion_info_back = {
		1585884,
		118
	},
	formation_suggestion_info_obtain = {
		1586002,
		113
	},
	formation_suggestion_info_level_recommend = {
		1586115,
		125
	},
	formation_suggestion_prev_chapter = {
		1586240,
		106
	},
	formation_suggestion_next_chapter = {
		1586346,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1586452,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1586569,
		113
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1586682,
		222
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1586904,
		128
	},
	skin_double_coupon_confirm = {
		1587032,
		308
	},
	skin_double_coupon_tip = {
		1587340,
		136
	},
	display_ship_get_repeat = {
		1587476,
		114
	},
	trun_on_display_ship_get_repeat = {
		1587590,
		146
	},
	trun_off_display_ship_get_repeat = {
		1587736,
		178
	},
	resource_repair_tips1 = {
		1587914,
		194
	},
	resource_repair_tips2 = {
		1588108,
		199
	},
	resource_repair_tips3 = {
		1588307,
		150
	},
	resource_repair_op1 = {
		1588457,
		101
	},
	resource_repair_op2 = {
		1588558,
		86
	},
	resource_repair_op3 = {
		1588644,
		92
	},
	resource_repair_op4 = {
		1588736,
		98
	},
	resource_repair_op5 = {
		1588834,
		92
	},
	resource_repair_check = {
		1588926,
		141
	},
	resource_repairing = {
		1589067,
		138
	},
	resource_repair_report1 = {
		1589205,
		132
	},
	resource_repair_report2 = {
		1589337,
		138
	},
	resource_repair_report3 = {
		1589475,
		138
	},
	resource_repair_finish_tips = {
		1589613,
		161
	},
	windfog_skin_stroy_finish = {
		1589774,
		128
	},
	twopointfive_role_name_1 = {
		1589902,
		126
	},
	twopointfive_role_name_2 = {
		1590028,
		126
	},
	combatUI_stick_set = {
		1590154,
		121
	},
	entrance_maintain = {
		1590275,
		96
	},
	world_task_get = {
		1590371,
		90
	},
	world_task_view = {
		1590461,
		94
	},
	world_task_all = {
		1590555,
		90
	},
	world_task_main = {
		1590645,
		88
	},
	world_task_notask = {
		1590733,
		120
	}
}
