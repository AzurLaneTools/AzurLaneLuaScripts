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
		122
	},
	buildship_light_tip = {
		352094,
		122
	},
	buildship_special_tip = {
		352216,
		112
	},
	Normalbuild_URexchange_help = {
		352328,
		676
	},
	Normalbuild_URexchange_text1 = {
		353004,
		106
	},
	Normalbuild_URexchange_text2 = {
		353110,
		98
	},
	Normalbuild_URexchange_text3 = {
		353208,
		119
	},
	Normalbuild_URexchange_text4 = {
		353327,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353431,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353571,
		241
	},
	Normalbuild_URexchange_confirm = {
		353812,
		141
	},
	open_skill_pos = {
		353953,
		189
	},
	open_skill_pos_discount = {
		354142,
		222
	},
	event_recommend_fail = {
		354364,
		133
	},
	newplayer_help_tip = {
		354497,
		1191
	},
	newplayer_notice_1 = {
		355688,
		115
	},
	newplayer_notice_2 = {
		355803,
		115
	},
	newplayer_notice_3 = {
		355918,
		115
	},
	newplayer_notice_4 = {
		356033,
		124
	},
	newplayer_notice_5 = {
		356157,
		118
	},
	newplayer_notice_6 = {
		356275,
		219
	},
	newplayer_notice_7 = {
		356494,
		121
	},
	newplayer_notice_8 = {
		356615,
		219
	},
	tec_catchup_1 = {
		356834,
		83
	},
	tec_catchup_2 = {
		356917,
		83
	},
	tec_catchup_3 = {
		357000,
		83
	},
	tec_catchup_4 = {
		357083,
		83
	},
	tec_catchup_5 = {
		357166,
		83
	},
	tec_catchup_6 = {
		357249,
		83
	},
	tec_catchup_7 = {
		357332,
		83
	},
	tec_notice = {
		357415,
		121
	},
	tec_notice_not_open_tip = {
		357536,
		133
	},
	apply_permission_camera_tip1 = {
		357669,
		204
	},
	apply_permission_camera_tip2 = {
		357873,
		190
	},
	apply_permission_camera_tip3 = {
		358063,
		173
	},
	apply_permission_record_audio_tip1 = {
		358236,
		189
	},
	apply_permission_record_audio_tip2 = {
		358425,
		199
	},
	apply_permission_record_audio_tip3 = {
		358624,
		179
	},
	nine_choose_one = {
		358803,
		260
	},
	help_commander_info = {
		359063,
		810
	},
	help_commander_play = {
		359873,
		810
	},
	help_commander_ability = {
		360683,
		813
	},
	story_skip_confirm = {
		361496,
		201
	},
	commander_ability_replace_warning = {
		361697,
		197
	},
	help_command_room = {
		361894,
		808
	},
	commander_build_rate_tip = {
		362702,
		136
	},
	help_activity_bossbattle = {
		362838,
		1372
	},
	commander_is_in_fleet_already = {
		364210,
		133
	},
	commander_material_is_in_fleet_tip = {
		364343,
		187
	},
	commander_main_pos = {
		364530,
		94
	},
	commander_assistant_pos = {
		364624,
		99
	},
	comander_repalce_tip = {
		364723,
		186
	},
	commander_lock_tip = {
		364909,
		118
	},
	commander_is_in_battle = {
		365027,
		116
	},
	commander_rename_warning = {
		365143,
		139
	},
	commander_rename_coldtime_tip = {
		365282,
		169
	},
	commander_rename_success_tip = {
		365451,
		104
	},
	amercian_notice_1 = {
		365555,
		201
	},
	amercian_notice_2 = {
		365756,
		151
	},
	amercian_notice_3 = {
		365907,
		116
	},
	amercian_notice_4 = {
		366023,
		96
	},
	amercian_notice_5 = {
		366119,
		126
	},
	amercian_notice_6 = {
		366245,
		240
	},
	ranking_word_1 = {
		366485,
		90
	},
	ranking_word_2 = {
		366575,
		87
	},
	ranking_word_3 = {
		366662,
		79
	},
	ranking_word_4 = {
		366741,
		95
	},
	ranking_word_5 = {
		366836,
		93
	},
	ranking_word_6 = {
		366929,
		84
	},
	ranking_word_7 = {
		367013,
		90
	},
	ranking_word_8 = {
		367103,
		90
	},
	ranking_word_9 = {
		367193,
		84
	},
	ranking_word_10 = {
		367277,
		87
	},
	spece_illegal_tip = {
		367364,
		139
	},
	utaware_warmup_notice = {
		367503,
		1439
	},
	utaware_formal_notice = {
		368942,
		758
	},
	npc_learn_skill_tip = {
		369700,
		277
	},
	npc_upgrade_max_level = {
		369977,
		170
	},
	npc_propse_tip = {
		370147,
		163
	},
	npc_strength_tip = {
		370310,
		280
	},
	npc_breakout_tip = {
		370590,
		280
	},
	word_chuansong = {
		370870,
		87
	},
	npc_evaluation_tip = {
		370957,
		173
	},
	map_event_skip = {
		371130,
		120
	},
	map_event_stop_tip = {
		371250,
		175
	},
	map_event_stop_battle_tip = {
		371425,
		188
	},
	map_event_stop_battle_tip_2 = {
		371613,
		169
	},
	map_event_stop_story_tip = {
		371782,
		187
	},
	map_event_save_nekone = {
		371969,
		151
	},
	map_event_save_rurutie = {
		372120,
		158
	},
	map_event_memory_collected = {
		372278,
		128
	},
	map_event_save_kizuna = {
		372406,
		126
	},
	five_choose_one = {
		372532,
		228
	},
	ship_preference_common = {
		372760,
		119
	},
	draw_big_luck_1 = {
		372879,
		124
	},
	draw_big_luck_2 = {
		373003,
		127
	},
	draw_big_luck_3 = {
		373130,
		127
	},
	draw_medium_luck_1 = {
		373257,
		140
	},
	draw_medium_luck_2 = {
		373397,
		131
	},
	draw_medium_luck_3 = {
		373528,
		127
	},
	draw_little_luck_1 = {
		373655,
		121
	},
	draw_little_luck_2 = {
		373776,
		115
	},
	draw_little_luck_3 = {
		373891,
		143
	},
	ship_preference_non = {
		374034,
		122
	},
	school_title_dajiangtang = {
		374156,
		97
	},
	school_title_zhihuimiao = {
		374253,
		99
	},
	school_title_shitang = {
		374352,
		96
	},
	school_title_xiaomaibu = {
		374448,
		98
	},
	school_title_shangdian = {
		374546,
		95
	},
	school_title_xueyuan = {
		374641,
		96
	},
	school_title_shoucang = {
		374737,
		94
	},
	school_title_xiaoyouxiting = {
		374831,
		108
	},
	tag_level_fighting = {
		374939,
		91
	},
	tag_level_oni = {
		375030,
		89
	},
	tag_level_bomb = {
		375119,
		90
	},
	tag_level_autoing = {
		375209,
		90
	},
	tag_level_auto_finish = {
		375299,
		91
	},
	ui_word_levelui2_inevent = {
		375390,
		97
	},
	exit_backyard_exp_display = {
		375487,
		139
	},
	help_monopoly = {
		375626,
		1896
	},
	md5_error = {
		377522,
		146
	},
	world_boss_help = {
		377668,
		6364
	},
	world_boss_tip = {
		384032,
		179
	},
	world_boss_award_limit = {
		384211,
		136
	},
	backyard_is_loading = {
		384347,
		128
	},
	levelScene_loop_help_tip = {
		384475,
		6727
	},
	no_airspace_competition = {
		391202,
		102
	},
	air_supremacy_value = {
		391304,
		92
	},
	read_the_user_agreement = {
		391396,
		157
	},
	award_max_warning = {
		391553,
		169
	},
	sub_item_warning = {
		391722,
		147
	},
	select_award_warning = {
		391869,
		126
	},
	no_item_selected_tip = {
		391995,
		126
	},
	backyard_traning_tip = {
		392121,
		190
	},
	backyard_rest_tip = {
		392311,
		163
	},
	backyard_class_tip = {
		392474,
		134
	},
	medal_notice_1 = {
		392608,
		114
	},
	medal_notice_2 = {
		392722,
		87
	},
	medal_help_tip = {
		392809,
		1746
	},
	trophy_achieved = {
		394555,
		109
	},
	text_shop = {
		394664,
		85
	},
	text_confirm = {
		394749,
		83
	},
	text_cancel = {
		394832,
		82
	},
	text_cancel_fight = {
		394914,
		93
	},
	text_goon_fight = {
		395007,
		91
	},
	text_exit = {
		395098,
		80
	},
	text_clear = {
		395178,
		83
	},
	text_apply = {
		395261,
		81
	},
	text_buy = {
		395342,
		79
	},
	text_forward = {
		395421,
		83
	},
	text_prepage = {
		395504,
		82
	},
	text_nextpage = {
		395586,
		83
	},
	text_exchange = {
		395669,
		84
	},
	text_retreat = {
		395753,
		83
	},
	text_goto = {
		395836,
		80
	},
	level_scene_title_word_1 = {
		395916,
		98
	},
	level_scene_title_word_2 = {
		396014,
		104
	},
	level_scene_title_word_3 = {
		396118,
		98
	},
	level_scene_title_word_4 = {
		396216,
		95
	},
	level_scene_title_word_5 = {
		396311,
		95
	},
	ambush_display_0 = {
		396406,
		86
	},
	ambush_display_1 = {
		396492,
		86
	},
	ambush_display_2 = {
		396578,
		83
	},
	ambush_display_3 = {
		396661,
		86
	},
	ambush_display_4 = {
		396747,
		83
	},
	ambush_display_5 = {
		396830,
		83
	},
	ambush_display_6 = {
		396913,
		86
	},
	black_white_grid_notice = {
		396999,
		1309
	},
	black_white_grid_reset = {
		398308,
		99
	},
	black_white_grid_switch_tip = {
		398407,
		127
	},
	no_way_to_escape = {
		398534,
		119
	},
	word_attr_ac = {
		398653,
		82
	},
	help_battle_ac = {
		398735,
		1967
	},
	help_attribute_dodge_limit = {
		400702,
		377
	},
	refuse_friend = {
		401079,
		110
	},
	refuse_and_add_into_bl = {
		401189,
		150
	},
	tech_simulate_closed = {
		401339,
		130
	},
	tech_simulate_quit = {
		401469,
		171
	},
	technology_uplevel_error_no_res = {
		401640,
		187
	},
	help_technologytree = {
		401827,
		2629
	},
	tech_change_version_mark = {
		404456,
		100
	},
	technology_uplevel_error_studying = {
		404556,
		133
	},
	fate_attr_word = {
		404689,
		114
	},
	fate_phase_word = {
		404803,
		91
	},
	blueprint_simulation_confirm = {
		404894,
		200
	},
	blueprint_simulation_confirm_19901 = {
		405094,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405467,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405819,
		351
	},
	blueprint_simulation_confirm_39904 = {
		406170,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406527,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406864,
		342
	},
	blueprint_simulation_confirm_29903 = {
		407206,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407553,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407901,
		337
	},
	blueprint_simulation_confirm_49904 = {
		408238,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408583,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408930,
		359
	},
	blueprint_simulation_confirm_39905 = {
		409289,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409704,
		360
	},
	blueprint_simulation_confirm_49906 = {
		410064,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410405,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410771,
		351
	},
	blueprint_simulation_confirm_49907 = {
		411122,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411468,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411810,
		331
	},
	blueprint_simulation_confirm_89903 = {
		412141,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412520,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412876,
		343
	},
	blueprint_simulation_confirm_49908 = {
		413219,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413577,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413932,
		359
	},
	blueprint_simulation_confirm_19905 = {
		414291,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414638,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414979,
		370
	},
	blueprint_simulation_confirm_89904 = {
		415349,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415726,
		351
	},
	blueprint_simulation_confirm_19906 = {
		416077,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416457,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416825,
		389
	},
	blueprint_simulation_confirm_79903 = {
		417214,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417629,
		409
	},
	blueprint_simulation_confirm_29906 = {
		418038,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418412,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418771,
		394
	},
	blueprint_simulation_confirm_89905 = {
		419165,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419558,
		362
	},
	electrotherapy_wanning = {
		419920,
		119
	},
	siren_chase_warning = {
		420039,
		107
	},
	memorybook_get_award_tip = {
		420146,
		161
	},
	memorybook_notice = {
		420307,
		687
	},
	word_votes = {
		420994,
		86
	},
	number_0 = {
		421080,
		75
	},
	intimacy_desc_propose_vertical = {
		421155,
		289
	},
	without_selected_ship = {
		421444,
		121
	},
	index_all = {
		421565,
		82
	},
	index_fleetfront = {
		421647,
		92
	},
	index_fleetrear = {
		421739,
		91
	},
	index_shipType_quZhu = {
		421830,
		90
	},
	index_shipType_qinXun = {
		421920,
		91
	},
	index_shipType_zhongXun = {
		422011,
		93
	},
	index_shipType_zhanLie = {
		422104,
		92
	},
	index_shipType_hangMu = {
		422196,
		91
	},
	index_shipType_weiXiu = {
		422287,
		91
	},
	index_shipType_qianTing = {
		422378,
		96
	},
	index_other = {
		422474,
		84
	},
	index_rare2 = {
		422558,
		87
	},
	index_rare3 = {
		422645,
		81
	},
	index_rare4 = {
		422726,
		82
	},
	index_rare5 = {
		422808,
		83
	},
	index_rare6 = {
		422891,
		82
	},
	warning_mail_max_1 = {
		422973,
		207
	},
	warning_mail_max_2 = {
		423180,
		170
	},
	warning_mail_max_3 = {
		423350,
		247
	},
	warning_mail_max_4 = {
		423597,
		261
	},
	warning_mail_max_5 = {
		423858,
		149
	},
	mail_moveto_markroom_1 = {
		424007,
		271
	},
	mail_moveto_markroom_2 = {
		424278,
		277
	},
	mail_moveto_markroom_max = {
		424555,
		211
	},
	mail_markroom_delete = {
		424766,
		158
	},
	mail_markroom_tip = {
		424924,
		142
	},
	mail_manage_1 = {
		425066,
		86
	},
	mail_manage_2 = {
		425152,
		122
	},
	mail_manage_3 = {
		425274,
		128
	},
	mail_manage_tip_1 = {
		425402,
		169
	},
	mail_storeroom_tips = {
		425571,
		162
	},
	mail_storeroom_noextend = {
		425733,
		184
	},
	mail_storeroom_extend = {
		425917,
		112
	},
	mail_storeroom_extend_1 = {
		426029,
		108
	},
	mail_storeroom_taken_1 = {
		426137,
		116
	},
	mail_storeroom_max_1 = {
		426253,
		205
	},
	mail_storeroom_max_2 = {
		426458,
		155
	},
	mail_storeroom_max_3 = {
		426613,
		163
	},
	mail_storeroom_max_4 = {
		426776,
		163
	},
	mail_storeroom_addgold = {
		426939,
		101
	},
	mail_storeroom_addoil = {
		427040,
		100
	},
	mail_storeroom_collect = {
		427140,
		147
	},
	mail_search = {
		427287,
		93
	},
	mail_storeroom_resourcetaken = {
		427380,
		113
	},
	resource_max_tip_storeroom = {
		427493,
		142
	},
	mail_tip = {
		427635,
		1750
	},
	mail_page_1 = {
		429385,
		84
	},
	mail_page_2 = {
		429469,
		84
	},
	mail_page_3 = {
		429553,
		84
	},
	mail_gold_res = {
		429637,
		83
	},
	mail_oil_res = {
		429720,
		82
	},
	mail_all_price = {
		429802,
		87
	},
	return_award_bind_success = {
		429889,
		104
	},
	return_award_bind_erro = {
		429993,
		103
	},
	rename_commander_erro = {
		430096,
		105
	},
	change_display_medal_success = {
		430201,
		132
	},
	limit_skin_time_day = {
		430333,
		95
	},
	limit_skin_time_day_min = {
		430428,
		107
	},
	limit_skin_time_min = {
		430535,
		95
	},
	limit_skin_time_overtime = {
		430630,
		109
	},
	limit_skin_time_before_maintenance = {
		430739,
		123
	},
	award_window_pt_title = {
		430862,
		105
	},
	return_have_participated_in_act = {
		430967,
		132
	},
	input_returner_code = {
		431099,
		92
	},
	dress_up_success = {
		431191,
		104
	},
	already_have_the_skin = {
		431295,
		115
	},
	exchange_limit_skin_tip = {
		431410,
		194
	},
	returner_help = {
		431604,
		2562
	},
	attire_time_stamp = {
		434166,
		99
	},
	pray_build_select_ship_instruction = {
		434265,
		119
	},
	warning_pray_build_pool = {
		434384,
		266
	},
	error_pray_select_ship_max = {
		434650,
		123
	},
	tip_pray_build_pool_success = {
		434773,
		127
	},
	tip_pray_build_pool_fail = {
		434900,
		124
	},
	pray_build_help = {
		435024,
		2497
	},
	pray_build_UR_warning = {
		437521,
		134
	},
	bismarck_award_tip = {
		437655,
		121
	},
	bismarck_chapter_desc = {
		437776,
		124
	},
	returner_push_success = {
		437900,
		109
	},
	returner_max_count = {
		438009,
		134
	},
	returner_push_tip = {
		438143,
		254
	},
	returner_match_tip = {
		438397,
		245
	},
	return_lock_tip = {
		438642,
		132
	},
	challenge_help = {
		438774,
		2116
	},
	challenge_casual_reset = {
		440890,
		154
	},
	challenge_infinite_reset = {
		441044,
		183
	},
	challenge_normal_reset = {
		441227,
		138
	},
	challenge_casual_click_switch = {
		441365,
		175
	},
	challenge_infinite_click_switch = {
		441540,
		189
	},
	challenge_season_update = {
		441729,
		139
	},
	challenge_season_update_casual_clear = {
		441868,
		272
	},
	challenge_season_update_infinite_clear = {
		442140,
		289
	},
	challenge_season_update_casual_switch = {
		442429,
		280
	},
	challenge_season_update_infinite_switch = {
		442709,
		300
	},
	challenge_combat_score = {
		443009,
		109
	},
	challenge_share_progress = {
		443118,
		118
	},
	challenge_share = {
		443236,
		79
	},
	challenge_expire_warn = {
		443315,
		173
	},
	challenge_normal_tip = {
		443488,
		160
	},
	challenge_unlimited_tip = {
		443648,
		142
	},
	commander_prefab_rename_success = {
		443790,
		113
	},
	commander_prefab_name = {
		443903,
		96
	},
	commander_prefab_rename_time = {
		443999,
		137
	},
	commander_build_solt_deficiency = {
		444136,
		134
	},
	commander_select_box_tip = {
		444270,
		182
	},
	challenge_end_tip = {
		444452,
		111
	},
	pass_times = {
		444563,
		86
	},
	list_empty_tip_billboardui = {
		444649,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444782,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444915,
		131
	},
	list_empty_tip_storehouseui_item = {
		445046,
		130
	},
	list_empty_tip_eventui = {
		445176,
		132
	},
	list_empty_tip_guildrequestui = {
		445308,
		126
	},
	list_empty_tip_joinguildui = {
		445434,
		136
	},
	list_empty_tip_friendui = {
		445570,
		117
	},
	list_empty_tip_friendui_search = {
		445687,
		137
	},
	list_empty_tip_friendui_request = {
		445824,
		125
	},
	list_empty_tip_friendui_black = {
		445949,
		136
	},
	list_empty_tip_dockyardui = {
		446085,
		132
	},
	list_empty_tip_taskscene = {
		446217,
		115
	},
	empty_tip_mailboxui = {
		446332,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446442,
		134
	},
	empty_tip_mailboxui_en = {
		446576,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446738,
		170
	},
	words_settings_unlock_ship = {
		446908,
		108
	},
	words_settings_resolve_equip = {
		447016,
		104
	},
	words_settings_unlock_commander = {
		447120,
		119
	},
	words_settings_create_inherit = {
		447239,
		114
	},
	tips_fail_secondarypwd_much_times = {
		447353,
		195
	},
	words_desc_unlock = {
		447548,
		139
	},
	words_desc_resolve_equip = {
		447687,
		146
	},
	words_desc_create_inherit = {
		447833,
		110
	},
	words_desc_close_password = {
		447943,
		119
	},
	words_desc_change_settings = {
		448062,
		142
	},
	words_set_password = {
		448204,
		103
	},
	words_information = {
		448307,
		87
	},
	Word_Ship_Exp_Buff = {
		448394,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448488,
		195
	},
	secondary_password_help = {
		448683,
		1764
	},
	comic_help = {
		450447,
		367
	},
	secondarypassword_illegal_tip = {
		450814,
		130
	},
	pt_cosume = {
		450944,
		81
	},
	secondarypassword_confirm_tips = {
		451025,
		180
	},
	help_tempesteve = {
		451205,
		1073
	},
	word_rest_times = {
		452278,
		125
	},
	common_buy_gold_success = {
		452403,
		145
	},
	harbour_bomb_tip = {
		452548,
		110
	},
	submarine_approach = {
		452658,
		94
	},
	submarine_approach_desc = {
		452752,
		123
	},
	desc_quick_play = {
		452875,
		100
	},
	text_win_condition = {
		452975,
		94
	},
	text_lose_condition = {
		453069,
		95
	},
	text_rest_HP = {
		453164,
		88
	},
	desc_defense_reward = {
		453252,
		162
	},
	desc_base_hp = {
		453414,
		96
	},
	map_event_open = {
		453510,
		120
	},
	word_reward = {
		453630,
		81
	},
	tips_dispense_completed = {
		453711,
		99
	},
	tips_firework_completed = {
		453810,
		108
	},
	help_summer_feast = {
		453918,
		1663
	},
	help_firework_produce = {
		455581,
		528
	},
	help_firework = {
		456109,
		1872
	},
	help_summer_shrine = {
		457981,
		1266
	},
	help_summer_food = {
		459247,
		1658
	},
	help_summer_shooting = {
		460905,
		943
	},
	help_summer_stamp = {
		461848,
		434
	},
	tips_summergame_exit = {
		462282,
		184
	},
	tips_shrine_buff = {
		462466,
		137
	},
	tips_shrine_nobuff = {
		462603,
		163
	},
	paint_hide_other_obj_tip = {
		462766,
		107
	},
	help_vote = {
		462873,
		5495
	},
	tips_firework_exit = {
		468368,
		149
	},
	result_firework_produce = {
		468517,
		117
	},
	tag_level_narrative = {
		468634,
		98
	},
	vote_get_book = {
		468732,
		110
	},
	vote_book_is_over = {
		468842,
		133
	},
	vote_fame_tip = {
		468975,
		186
	},
	word_maintain = {
		469161,
		89
	},
	name_zhanliejahe = {
		469250,
		94
	},
	change_skin_secretary_ship_success = {
		469344,
		128
	},
	change_skin_secretary_ship = {
		469472,
		114
	},
	word_billboard = {
		469586,
		93
	},
	word_easy = {
		469679,
		79
	},
	word_normal_junhe = {
		469758,
		87
	},
	word_hard = {
		469845,
		82
	},
	word_special_challenge_ticket = {
		469927,
		108
	},
	tip_exchange_ticket = {
		470035,
		187
	},
	dont_remind = {
		470222,
		105
	},
	worldbossex_help = {
		470327,
		832
	},
	ship_formationUI_fleetName_easy = {
		471159,
		107
	},
	ship_formationUI_fleetName_normal = {
		471266,
		109
	},
	ship_formationUI_fleetName_hard = {
		471375,
		110
	},
	ship_formationUI_fleetName_extra = {
		471485,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471589,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471705,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471823,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471942,
		113
	},
	text_consume = {
		472055,
		82
	},
	text_inconsume = {
		472137,
		87
	},
	pt_ship_now = {
		472224,
		93
	},
	pt_ship_goal = {
		472317,
		88
	},
	option_desc1 = {
		472405,
		160
	},
	option_desc2 = {
		472565,
		184
	},
	option_desc3 = {
		472749,
		187
	},
	option_desc4 = {
		472936,
		192
	},
	option_desc5 = {
		473128,
		145
	},
	option_desc6 = {
		473273,
		169
	},
	option_desc10 = {
		473442,
		149
	},
	option_desc11 = {
		473591,
		1895
	},
	music_collection = {
		475486,
		1155
	},
	music_main = {
		476641,
		1358
	},
	music_juus = {
		477999,
		1536
	},
	doa_collection = {
		479535,
		1084
	},
	ins_word_day = {
		480619,
		84
	},
	ins_word_hour = {
		480703,
		88
	},
	ins_word_minu = {
		480791,
		85
	},
	ins_word_like = {
		480876,
		94
	},
	ins_click_like_success = {
		480970,
		110
	},
	ins_push_comment_success = {
		481080,
		112
	},
	skinshop_live2d_fliter_failed = {
		481192,
		139
	},
	help_music_game = {
		481331,
		1711
	},
	restart_music_game = {
		483042,
		155
	},
	reselect_music_game = {
		483197,
		159
	},
	hololive_goodmorning = {
		483356,
		1065
	},
	hololive_lianliankan = {
		484421,
		2244
	},
	hololive_dalaozhang = {
		486665,
		841
	},
	hololive_dashenling = {
		487506,
		2436
	},
	pocky_jiujiu = {
		489942,
		91
	},
	pocky_jiujiu_desc = {
		490033,
		136
	},
	pocky_help = {
		490169,
		1424
	},
	secretary_help = {
		491593,
		3266
	},
	secretary_unlock2 = {
		494859,
		102
	},
	secretary_unlock3 = {
		494961,
		102
	},
	secretary_unlock4 = {
		495063,
		102
	},
	secretary_unlock5 = {
		495165,
		103
	},
	secretary_closed = {
		495268,
		95
	},
	confirm_unlock = {
		495363,
		189
	},
	secretary_pos_save = {
		495552,
		131
	},
	secretary_pos_save_success = {
		495683,
		136
	},
	collection_help = {
		495819,
		346
	},
	juese_tiyan = {
		496165,
		123
	},
	resolve_amount_prefix = {
		496288,
		97
	},
	compose_amount_prefix = {
		496385,
		97
	},
	help_sub_limits = {
		496482,
		103
	},
	help_sub_display = {
		496585,
		105
	},
	confirm_unlock_ship_main = {
		496690,
		143
	},
	msgbox_text_confirm = {
		496833,
		90
	},
	msgbox_text_shop = {
		496923,
		92
	},
	msgbox_text_cancel = {
		497015,
		89
	},
	msgbox_text_cancel_g = {
		497104,
		91
	},
	msgbox_text_cancel_fight = {
		497195,
		100
	},
	msgbox_text_goon_fight = {
		497295,
		98
	},
	msgbox_text_exit = {
		497393,
		87
	},
	msgbox_text_clear = {
		497480,
		90
	},
	msgbox_text_apply = {
		497570,
		88
	},
	msgbox_text_buy = {
		497658,
		86
	},
	msgbox_text_noPos_buy = {
		497744,
		92
	},
	msgbox_text_noPos_clear = {
		497836,
		94
	},
	msgbox_text_noPos_intensify = {
		497930,
		98
	},
	msgbox_text_forward = {
		498028,
		90
	},
	msgbox_text_iknow = {
		498118,
		88
	},
	msgbox_text_prepage = {
		498206,
		89
	},
	msgbox_text_nextpage = {
		498295,
		90
	},
	msgbox_text_exchange = {
		498385,
		91
	},
	msgbox_text_retreat = {
		498476,
		90
	},
	msgbox_text_go = {
		498566,
		85
	},
	msgbox_text_consume = {
		498651,
		89
	},
	msgbox_text_inconsume = {
		498740,
		94
	},
	msgbox_text_unlock = {
		498834,
		89
	},
	msgbox_text_save = {
		498923,
		92
	},
	msgbox_text_replace = {
		499015,
		95
	},
	msgbox_text_unload = {
		499110,
		94
	},
	msgbox_text_modify = {
		499204,
		94
	},
	msgbox_text_breakthrough = {
		499298,
		100
	},
	msgbox_text_equipdetail = {
		499398,
		99
	},
	msgbox_text_use = {
		499497,
		85
	},
	common_flag_ship = {
		499582,
		105
	},
	fenjie_lantu_tip = {
		499687,
		194
	},
	msgbox_text_analyse = {
		499881,
		90
	},
	fragresolve_empty_tip = {
		499971,
		137
	},
	confirm_unlock_lv = {
		500108,
		142
	},
	shops_rest_day = {
		500250,
		109
	},
	title_limit_time = {
		500359,
		92
	},
	seven_choose_one = {
		500451,
		233
	},
	help_newyear_feast = {
		500684,
		1728
	},
	help_newyear_shrine = {
		502412,
		1389
	},
	help_newyear_stamp = {
		503801,
		245
	},
	pt_reconfirm = {
		504046,
		125
	},
	qte_game_help = {
		504171,
		340
	},
	word_equipskin_type = {
		504511,
		89
	},
	word_equipskin_all = {
		504600,
		88
	},
	word_equipskin_cannon = {
		504688,
		91
	},
	word_equipskin_tarpedo = {
		504779,
		92
	},
	word_equipskin_aircraft = {
		504871,
		96
	},
	word_equipskin_aux = {
		504967,
		88
	},
	msgbox_repair = {
		505055,
		95
	},
	msgbox_repair_l2d = {
		505150,
		93
	},
	msgbox_repair_painting = {
		505243,
		109
	},
	msgbox_repair_cv = {
		505352,
		95
	},
	l2d_32xbanned_warning = {
		505447,
		164
	},
	word_no_cache = {
		505611,
		119
	},
	pile_game_notice = {
		505730,
		1374
	},
	help_chunjie_stamp = {
		507104,
		819
	},
	help_chunjie_feast = {
		507923,
		693
	},
	help_chunjie_jiulou = {
		508616,
		947
	},
	special_animal1 = {
		509563,
		256
	},
	special_animal2 = {
		509819,
		265
	},
	special_animal3 = {
		510084,
		305
	},
	special_animal4 = {
		510389,
		208
	},
	special_animal5 = {
		510597,
		238
	},
	special_animal6 = {
		510835,
		247
	},
	special_animal7 = {
		511082,
		280
	},
	bulin_help = {
		511362,
		1512
	},
	super_bulin = {
		512874,
		117
	},
	super_bulin_tip = {
		512991,
		127
	},
	bulin_tip1 = {
		513118,
		101
	},
	bulin_tip2 = {
		513219,
		110
	},
	bulin_tip3 = {
		513329,
		101
	},
	bulin_tip4 = {
		513430,
		116
	},
	bulin_tip5 = {
		513546,
		101
	},
	bulin_tip6 = {
		513647,
		119
	},
	bulin_tip7 = {
		513766,
		101
	},
	bulin_tip8 = {
		513867,
		113
	},
	bulin_tip9 = {
		513980,
		98
	},
	bulin_tip_other1 = {
		514078,
		183
	},
	bulin_tip_other2 = {
		514261,
		119
	},
	bulin_tip_other3 = {
		514380,
		159
	},
	monopoly_left_count = {
		514539,
		96
	},
	help_chunjie_monopoly = {
		514635,
		1378
	},
	monoply_drop_ship_step = {
		516013,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		516156,
		175
	},
	lanternRiddles_answer_is_wrong = {
		516331,
		124
	},
	lanternRiddles_answer_is_right = {
		516455,
		109
	},
	lanternRiddles_gametip = {
		516564,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517684,
		107
	},
	LinkLinkGame_BestTime = {
		517791,
		98
	},
	LinkLinkGame_CurTime = {
		517889,
		97
	},
	sort_attribute = {
		517986,
		93
	},
	sort_intimacy = {
		518079,
		86
	},
	index_skin = {
		518165,
		86
	},
	index_reform = {
		518251,
		88
	},
	index_reform_cw = {
		518339,
		91
	},
	index_strengthen = {
		518430,
		92
	},
	index_special = {
		518522,
		83
	},
	index_propose_skin = {
		518605,
		100
	},
	index_not_obtained = {
		518705,
		91
	},
	index_no_limit = {
		518796,
		87
	},
	index_awakening = {
		518883,
		110
	},
	index_not_lvmax = {
		518993,
		100
	},
	index_spweapon = {
		519093,
		90
	},
	index_marry = {
		519183,
		90
	},
	decodegame_gametip = {
		519273,
		2708
	},
	indexsort_sort = {
		521981,
		87
	},
	indexsort_index = {
		522068,
		94
	},
	indexsort_camp = {
		522162,
		84
	},
	indexsort_type = {
		522246,
		87
	},
	indexsort_rarity = {
		522333,
		95
	},
	indexsort_extraindex = {
		522428,
		105
	},
	indexsort_label = {
		522533,
		88
	},
	indexsort_sorteng = {
		522621,
		85
	},
	indexsort_indexeng = {
		522706,
		87
	},
	indexsort_campeng = {
		522793,
		92
	},
	indexsort_rarityeng = {
		522885,
		89
	},
	indexsort_typeeng = {
		522974,
		85
	},
	indexsort_labeleng = {
		523059,
		87
	},
	fightfail_up = {
		523146,
		167
	},
	fightfail_equip = {
		523313,
		173
	},
	fight_strengthen = {
		523486,
		195
	},
	fightfail_noequip = {
		523681,
		117
	},
	fightfail_choiceequip = {
		523798,
		143
	},
	fightfail_choicestrengthen = {
		523941,
		148
	},
	sofmap_attention = {
		524089,
		235
	},
	sofmapsd_1 = {
		524324,
		167
	},
	sofmapsd_2 = {
		524491,
		148
	},
	sofmapsd_3 = {
		524639,
		115
	},
	sofmapsd_4 = {
		524754,
		136
	},
	inform_level_limit = {
		524890,
		123
	},
	["3match_tip"] = {
		525013,
		381
	},
	retire_selectzero = {
		525394,
		130
	},
	retire_marry_skin = {
		525524,
		128
	},
	undermist_tip = {
		525652,
		119
	},
	retire_1 = {
		525771,
		217
	},
	retire_2 = {
		525988,
		220
	},
	retire_3 = {
		526208,
		94
	},
	retire_rarity = {
		526302,
		97
	},
	retire_title = {
		526399,
		88
	},
	res_unlock_tip = {
		526487,
		181
	},
	res_wifi_tip = {
		526668,
		177
	},
	res_downloading = {
		526845,
		100
	},
	res_pic_new_tip = {
		526945,
		120
	},
	res_music_no_pre_tip = {
		527065,
		102
	},
	res_music_no_next_tip = {
		527167,
		103
	},
	res_music_new_tip = {
		527270,
		119
	},
	apple_link_title = {
		527389,
		113
	},
	retire_setting_help = {
		527502,
		769
	},
	activity_shop_exchange_count = {
		528271,
		104
	},
	shops_msgbox_exchange_count = {
		528375,
		104
	},
	shops_msgbox_output = {
		528479,
		92
	},
	shop_word_exchange = {
		528571,
		89
	},
	shop_word_cancel = {
		528660,
		87
	},
	title_item_ways = {
		528747,
		138
	},
	item_lack_title = {
		528885,
		138
	},
	oil_buy_tip_2 = {
		529023,
		414
	},
	target_chapter_is_lock = {
		529437,
		141
	},
	ship_book = {
		529578,
		82
	},
	collect_tip = {
		529660,
		154
	},
	collect_tip2 = {
		529814,
		149
	},
	word_weakness = {
		529963,
		83
	},
	special_operation_tip1 = {
		530046,
		122
	},
	special_operation_tip2 = {
		530168,
		122
	},
	area_lock = {
		530290,
		115
	},
	equipment_upgrade_equipped_tag = {
		530405,
		106
	},
	equipment_upgrade_spare_tag = {
		530511,
		100
	},
	equipment_upgrade_help = {
		530611,
		1377
	},
	equipment_upgrade_title = {
		531988,
		99
	},
	equipment_upgrade_coin_consume = {
		532087,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		532193,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		532338,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532490,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532610,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532826,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		533039,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		533208,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533413,
		242
	},
	equipment_upgrade_initial_node = {
		533655,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533804,
		251
	},
	pizzahut_help = {
		534055,
		787
	},
	towerclimbing_gametip = {
		534842,
		881
	},
	qingdianguangchang_help = {
		535723,
		2165
	},
	building_tip = {
		537888,
		196
	},
	building_upgrade_tip = {
		538084,
		114
	},
	msgbox_text_upgrade = {
		538198,
		90
	},
	towerclimbing_sign_help = {
		538288,
		524
	},
	building_complete_tip = {
		538812,
		112
	},
	backyard_theme_refresh_time_tip = {
		538924,
		113
	},
	backyard_theme_total_print = {
		539037,
		96
	},
	backyard_theme_word_buy = {
		539133,
		93
	},
	backyard_theme_word_apply = {
		539226,
		95
	},
	backyard_theme_apply_success = {
		539321,
		110
	},
	words_visit_backyard_toggle = {
		539431,
		121
	},
	words_show_friend_backyardship_toggle = {
		539552,
		138
	},
	words_show_my_backyardship_toggle = {
		539690,
		134
	},
	option_desc7 = {
		539824,
		136
	},
	option_desc8 = {
		539960,
		198
	},
	option_desc9 = {
		540158,
		184
	},
	backyard_unopen = {
		540342,
		124
	},
	help_monopoly_car = {
		540466,
		1350
	},
	help_monopoly_car_2 = {
		541816,
		1517
	},
	help_monopoly_3th = {
		543333,
		934
	},
	backYard_missing_furnitrue_tip = {
		544267,
		112
	},
	win_condition_display_qijian = {
		544379,
		113
	},
	win_condition_display_qijian_tip = {
		544492,
		139
	},
	win_condition_display_shangchuan = {
		544631,
		130
	},
	win_condition_display_shangchuan_tip = {
		544761,
		170
	},
	win_condition_display_judian = {
		544931,
		116
	},
	win_condition_display_tuoli = {
		545047,
		121
	},
	win_condition_display_tuoli_tip = {
		545168,
		128
	},
	lose_condition_display_quanmie = {
		545296,
		112
	},
	lose_condition_display_gangqu = {
		545408,
		132
	},
	re_battle = {
		545540,
		85
	},
	keep_fate_tip = {
		545625,
		146
	},
	equip_info_1 = {
		545771,
		88
	},
	equip_info_2 = {
		545859,
		88
	},
	equip_info_3 = {
		545947,
		97
	},
	equip_info_4 = {
		546044,
		85
	},
	equip_info_5 = {
		546129,
		82
	},
	equip_info_6 = {
		546211,
		88
	},
	equip_info_7 = {
		546299,
		88
	},
	equip_info_8 = {
		546387,
		88
	},
	equip_info_9 = {
		546475,
		88
	},
	equip_info_10 = {
		546563,
		89
	},
	equip_info_11 = {
		546652,
		89
	},
	equip_info_12 = {
		546741,
		89
	},
	equip_info_13 = {
		546830,
		83
	},
	equip_info_14 = {
		546913,
		89
	},
	equip_info_15 = {
		547002,
		89
	},
	equip_info_16 = {
		547091,
		89
	},
	equip_info_17 = {
		547180,
		89
	},
	equip_info_18 = {
		547269,
		89
	},
	equip_info_19 = {
		547358,
		89
	},
	equip_info_20 = {
		547447,
		92
	},
	equip_info_21 = {
		547539,
		92
	},
	equip_info_22 = {
		547631,
		98
	},
	equip_info_23 = {
		547729,
		89
	},
	equip_info_24 = {
		547818,
		89
	},
	equip_info_25 = {
		547907,
		78
	},
	equip_info_26 = {
		547985,
		95
	},
	equip_info_27 = {
		548080,
		77
	},
	equip_info_28 = {
		548157,
		101
	},
	equip_info_29 = {
		548258,
		95
	},
	equip_info_30 = {
		548353,
		89
	},
	equip_info_31 = {
		548442,
		83
	},
	equip_info_32 = {
		548525,
		95
	},
	equip_info_33 = {
		548620,
		95
	},
	equip_info_34 = {
		548715,
		89
	},
	equip_info_extralevel_0 = {
		548804,
		97
	},
	equip_info_extralevel_1 = {
		548901,
		97
	},
	equip_info_extralevel_2 = {
		548998,
		97
	},
	equip_info_extralevel_3 = {
		549095,
		97
	},
	tec_settings_btn_word = {
		549192,
		97
	},
	tec_tendency_x = {
		549289,
		92
	},
	tec_tendency_0 = {
		549381,
		90
	},
	tec_tendency_1 = {
		549471,
		93
	},
	tec_tendency_2 = {
		549564,
		93
	},
	tec_tendency_3 = {
		549657,
		93
	},
	tec_tendency_4 = {
		549750,
		93
	},
	tec_tendency_cur_x = {
		549843,
		99
	},
	tec_tendency_cur_0 = {
		549942,
		107
	},
	tec_tendency_cur_1 = {
		550049,
		100
	},
	tec_tendency_cur_2 = {
		550149,
		100
	},
	tec_tendency_cur_3 = {
		550249,
		100
	},
	tec_target_catchup_none = {
		550349,
		111
	},
	tec_target_catchup_selected = {
		550460,
		103
	},
	tec_tendency_cur_4 = {
		550563,
		100
	},
	tec_target_catchup_none_x = {
		550663,
		116
	},
	tec_target_catchup_none_1 = {
		550779,
		117
	},
	tec_target_catchup_none_2 = {
		550896,
		117
	},
	tec_target_catchup_none_3 = {
		551013,
		117
	},
	tec_target_catchup_selected_x = {
		551130,
		120
	},
	tec_target_catchup_selected_1 = {
		551250,
		121
	},
	tec_target_catchup_selected_2 = {
		551371,
		121
	},
	tec_target_catchup_selected_3 = {
		551492,
		121
	},
	tec_target_catchup_finish_x = {
		551613,
		115
	},
	tec_target_catchup_finish_1 = {
		551728,
		116
	},
	tec_target_catchup_finish_2 = {
		551844,
		116
	},
	tec_target_catchup_finish_3 = {
		551960,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		552076,
		108
	},
	tec_target_catchup_all_finish_tip = {
		552184,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		552293,
		166
	},
	tec_target_catchup_pry_char = {
		552459,
		103
	},
	tec_target_catchup_dr_char = {
		552562,
		102
	},
	tec_target_need_print = {
		552664,
		97
	},
	tec_target_catchup_progress = {
		552761,
		131
	},
	tec_target_catchup_select_tip = {
		552892,
		141
	},
	tec_target_catchup_help_tip = {
		553033,
		1097
	},
	tec_speedup_title = {
		554130,
		93
	},
	tec_speedup_progress = {
		554223,
		95
	},
	tec_speedup_overflow = {
		554318,
		223
	},
	tec_speedup_help_tip = {
		554541,
		327
	},
	click_back_tip = {
		554868,
		102
	},
	tech_catchup_sentence_pauses = {
		554970,
		98
	},
	tec_act_catchup_btn_word = {
		555068,
		106
	},
	tec_catchup_errorfix = {
		555174,
		232
	},
	guild_duty_is_too_low = {
		555406,
		170
	},
	guild_trainee_duty_change_tip = {
		555576,
		157
	},
	guild_not_exist_donate_task = {
		555733,
		124
	},
	guild_week_task_state_is_wrong = {
		555857,
		149
	},
	guild_get_week_done = {
		556006,
		132
	},
	guild_public_awards = {
		556138,
		101
	},
	guild_private_awards = {
		556239,
		105
	},
	guild_task_selecte_tip = {
		556344,
		243
	},
	guild_task_accept = {
		556587,
		363
	},
	guild_commander_and_sub_op = {
		556950,
		155
	},
	["guild_donate_times_not enough"] = {
		557105,
		146
	},
	guild_donate_success = {
		557251,
		111
	},
	guild_left_donate_cnt = {
		557362,
		111
	},
	guild_donate_tip = {
		557473,
		225
	},
	guild_donate_addition_capital_tip = {
		557698,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557834,
		141
	},
	guild_donate_capital_toplimit = {
		557975,
		216
	},
	guild_donate_techpoint_toplimit = {
		558191,
		218
	},
	guild_supply_no_open = {
		558409,
		130
	},
	guild_supply_award_got = {
		558539,
		125
	},
	guild_new_member_get_award_tip = {
		558664,
		158
	},
	guild_start_supply_consume_tip = {
		558822,
		166
	},
	guild_left_supply_day = {
		558988,
		96
	},
	guild_supply_help_tip = {
		559084,
		661
	},
	guild_op_only_administrator = {
		559745,
		156
	},
	guild_shop_refresh_done = {
		559901,
		111
	},
	guild_shop_cnt_no_enough = {
		560012,
		109
	},
	guild_shop_refresh_all_tip = {
		560121,
		209
	},
	guild_shop_exchange_tip = {
		560330,
		133
	},
	guild_shop_label_1 = {
		560463,
		134
	},
	guild_shop_label_2 = {
		560597,
		97
	},
	guild_shop_label_3 = {
		560694,
		88
	},
	guild_shop_label_4 = {
		560782,
		88
	},
	guild_shop_label_5 = {
		560870,
		137
	},
	guild_shop_must_select_goods = {
		561007,
		144
	},
	guild_not_exist_activation_tech = {
		561151,
		141
	},
	guild_not_exist_tech = {
		561292,
		117
	},
	guild_cancel_only_once_pre_day = {
		561409,
		168
	},
	guild_tech_is_max_level = {
		561577,
		126
	},
	guild_tech_gold_no_enough = {
		561703,
		150
	},
	guild_tech_guildgold_no_enough = {
		561853,
		157
	},
	guild_tech_upgrade_done = {
		562010,
		130
	},
	guild_exist_activation_tech = {
		562140,
		156
	},
	guild_tech_gold_desc = {
		562296,
		107
	},
	guild_tech_oil_desc = {
		562403,
		104
	},
	guild_tech_shipbag_desc = {
		562507,
		105
	},
	guild_tech_equipbag_desc = {
		562612,
		103
	},
	guild_box_gold_desc = {
		562715,
		113
	},
	guidl_r_box_time_desc = {
		562828,
		118
	},
	guidl_sr_box_time_desc = {
		562946,
		120
	},
	guidl_ssr_box_time_desc = {
		563066,
		122
	},
	guild_member_max_cnt_desc = {
		563188,
		122
	},
	guild_tech_livness_no_enough = {
		563310,
		308
	},
	guild_tech_livness_no_enough_label = {
		563618,
		124
	},
	guild_ship_attr_desc = {
		563742,
		114
	},
	guild_start_tech_group_tip = {
		563856,
		180
	},
	guild_cancel_tech_tip = {
		564036,
		218
	},
	guild_tech_consume_tip = {
		564254,
		246
	},
	guild_tech_non_admin = {
		564500,
		149
	},
	guild_tech_label_max_level = {
		564649,
		101
	},
	guild_tech_label_dev_progress = {
		564750,
		105
	},
	guild_tech_label_condition = {
		564855,
		123
	},
	guild_tech_donate_target = {
		564978,
		117
	},
	guild_not_exist = {
		565095,
		109
	},
	guild_not_exist_battle = {
		565204,
		122
	},
	guild_battle_is_end = {
		565326,
		119
	},
	guild_battle_is_exist = {
		565445,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565582,
		179
	},
	guild_event_start_tip1 = {
		565761,
		195
	},
	guild_event_start_tip2 = {
		565956,
		192
	},
	guild_word_may_happen_event = {
		566148,
		121
	},
	guild_battle_award = {
		566269,
		94
	},
	guild_word_consume = {
		566363,
		88
	},
	guild_start_event_consume_tip = {
		566451,
		161
	},
	guild_start_event_consume_tip_extra = {
		566612,
		247
	},
	guild_word_consume_for_battle = {
		566859,
		105
	},
	guild_level_no_enough = {
		566964,
		164
	},
	guild_open_event_info_when_exist_active = {
		567128,
		175
	},
	guild_join_event_cnt_label = {
		567303,
		117
	},
	guild_join_event_max_cnt_tip = {
		567420,
		135
	},
	guild_join_event_progress_label = {
		567555,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567665,
		213
	},
	guild_event_not_exist = {
		567878,
		118
	},
	guild_fleet_can_not_edit = {
		567996,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		568114,
		166
	},
	guild_event_exist_same_kind_ship = {
		568280,
		166
	},
	guidl_event_ship_in_event = {
		568446,
		156
	},
	guild_event_start_done = {
		568602,
		98
	},
	guild_fleet_update_done = {
		568700,
		123
	},
	guild_event_is_lock = {
		568823,
		125
	},
	guild_event_is_finish = {
		568948,
		182
	},
	guild_fleet_not_save_tip = {
		569130,
		167
	},
	guild_word_battle_area = {
		569297,
		101
	},
	guild_word_battle_type = {
		569398,
		101
	},
	guild_wrod_battle_target = {
		569499,
		103
	},
	guild_event_recomm_ship_failed = {
		569602,
		146
	},
	guild_event_start_event_tip = {
		569748,
		200
	},
	guild_word_sea = {
		569948,
		84
	},
	guild_word_score_addition = {
		570032,
		100
	},
	guild_word_effect_addition = {
		570132,
		101
	},
	guild_curr_fleet_can_not_edit = {
		570233,
		130
	},
	guild_next_edit_fleet_time = {
		570363,
		135
	},
	guild_event_info_desc1 = {
		570498,
		162
	},
	guild_event_info_desc2 = {
		570660,
		147
	},
	guild_join_member_cnt = {
		570807,
		100
	},
	guild_total_effect = {
		570907,
		91
	},
	guild_word_people = {
		570998,
		84
	},
	guild_event_info_desc3 = {
		571082,
		104
	},
	guild_not_exist_boss = {
		571186,
		117
	},
	guild_ship_from = {
		571303,
		84
	},
	guild_boss_formation_1 = {
		571387,
		166
	},
	guild_boss_formation_2 = {
		571553,
		166
	},
	guild_boss_formation_3 = {
		571719,
		138
	},
	guild_boss_cnt_no_enough = {
		571857,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571981,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		572158,
		211
	},
	guild_boss_formation_exist_event_ship = {
		572369,
		182
	},
	guild_fleet_is_legal = {
		572551,
		173
	},
	guild_battle_result_boss_is_death = {
		572724,
		188
	},
	guild_must_edit_fleet = {
		572912,
		124
	},
	guild_ship_in_battle = {
		573036,
		174
	},
	guild_ship_in_assult_fleet = {
		573210,
		145
	},
	guild_event_exist_assult_ship = {
		573355,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573506,
		184
	},
	guild_get_report_failed = {
		573690,
		145
	},
	guild_report_get_all = {
		573835,
		96
	},
	guild_can_not_get_tip = {
		573931,
		176
	},
	guild_not_exist_notifycation = {
		574107,
		144
	},
	guild_exist_report_award_when_exit = {
		574251,
		171
	},
	guild_report_tooltip = {
		574422,
		241
	},
	word_guildgold = {
		574663,
		86
	},
	guild_member_rank_title_donate = {
		574749,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574855,
		110
	},
	guild_member_rank_title_join_cnt = {
		574965,
		108
	},
	guild_donate_log = {
		575073,
		163
	},
	guild_supply_log = {
		575236,
		169
	},
	guild_weektask_log = {
		575405,
		151
	},
	guild_battle_log = {
		575556,
		161
	},
	guild_tech_change_log = {
		575717,
		141
	},
	guild_log_title = {
		575858,
		91
	},
	guild_use_donateitem_success = {
		575949,
		141
	},
	guild_use_battleitem_success = {
		576090,
		150
	},
	not_exist_guild_use_item = {
		576240,
		167
	},
	guild_member_tip = {
		576407,
		3081
	},
	guild_tech_tip = {
		579488,
		3324
	},
	guild_office_tip = {
		582812,
		2824
	},
	guild_event_help_tip = {
		585636,
		2874
	},
	guild_mission_info_tip = {
		588510,
		1512
	},
	guild_public_tech_tip = {
		590022,
		1337
	},
	guild_public_office_tip = {
		591359,
		332
	},
	guild_tech_price_inc_tip = {
		591691,
		309
	},
	guild_boss_fleet_desc = {
		592000,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592555,
		215
	},
	guild_exist_unreceived_supply_award = {
		592770,
		127
	},
	word_shipState_guild_event = {
		592897,
		157
	},
	word_shipState_guild_boss = {
		593054,
		201
	},
	commander_is_in_guild = {
		593255,
		203
	},
	guild_assult_ship_recommend = {
		593458,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593613,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593775,
		170
	},
	guild_recommend_limit = {
		593945,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		594116,
		177
	},
	guild_mission_complate = {
		594293,
		112
	},
	guild_operation_event_occurrence = {
		594405,
		178
	},
	guild_transfer_president_confirm = {
		594583,
		229
	},
	guild_damage_ranking = {
		594812,
		90
	},
	guild_total_damage = {
		594902,
		94
	},
	guild_donate_list_updated = {
		594996,
		138
	},
	guild_donate_list_update_failed = {
		595134,
		153
	},
	guild_tip_quit_operation = {
		595287,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595512,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595671,
		344
	},
	guild_time_remaining_tip = {
		596015,
		107
	},
	help_rollingBallGame = {
		596122,
		1483
	},
	rolling_ball_help = {
		597605,
		1007
	},
	help_jiujiu_expedition_game = {
		598612,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599466,
		118
	},
	build_ship_accumulative = {
		599584,
		100
	},
	destory_ship_before_tip = {
		599684,
		114
	},
	destory_ship_input_erro = {
		599798,
		142
	},
	mail_input_erro = {
		599940,
		137
	},
	destroy_ur_rarity_tip = {
		600077,
		218
	},
	destory_ur_pt_overflowa = {
		600295,
		297
	},
	jiujiu_expedition_help = {
		600592,
		996
	},
	shop_label_unlimt_cnt = {
		601588,
		94
	},
	jiujiu_expedition_book_tip = {
		601682,
		151
	},
	jiujiu_expedition_reward_tip = {
		601833,
		150
	},
	jiujiu_expedition_amount_tip = {
		601983,
		210
	},
	jiujiu_expedition_stg_tip = {
		602193,
		150
	},
	trade_card_tips1 = {
		602343,
		92
	},
	trade_card_tips2 = {
		602435,
		333
	},
	trade_card_tips3 = {
		602768,
		330
	},
	trade_card_tips4 = {
		603098,
		88
	},
	ur_exchange_help_tip = {
		603186,
		1225
	},
	fleet_antisub_range = {
		604411,
		95
	},
	fleet_antisub_range_tip = {
		604506,
		1184
	},
	practise_idol_tip = {
		605690,
		165
	},
	practise_idol_help = {
		605855,
		1171
	},
	upgrade_idol_tip = {
		607026,
		132
	},
	upgrade_complete_tip = {
		607158,
		102
	},
	upgrade_introduce_tip = {
		607260,
		124
	},
	collect_idol_tip = {
		607384,
		159
	},
	hand_account_tip = {
		607543,
		125
	},
	hand_account_resetting_tip = {
		607668,
		123
	},
	help_candymagic = {
		607791,
		1659
	},
	award_overflow_tip = {
		609450,
		158
	},
	hunter_npc = {
		609608,
		1365
	},
	venusvolleyball_help = {
		610973,
		1236
	},
	venusvolleyball_rule_tip = {
		612209,
		105
	},
	venusvolleyball_return_tip = {
		612314,
		130
	},
	venusvolleyball_suspend_tip = {
		612444,
		131
	},
	doa_main = {
		612575,
		2219
	},
	doa_pt_help = {
		614794,
		1059
	},
	doa_pt_complete = {
		615853,
		91
	},
	doa_pt_up = {
		615944,
		111
	},
	doa_liliang = {
		616055,
		78
	},
	doa_jiqiao = {
		616133,
		77
	},
	doa_tili = {
		616210,
		75
	},
	doa_meili = {
		616285,
		77
	},
	snowball_help = {
		616362,
		1358
	},
	help_xinnian2021_feast = {
		617720,
		1463
	},
	help_xinnian2021__qiaozhong = {
		619183,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620512,
		1729
	},
	help_xinnian2021__meishi = {
		622241,
		1723
	},
	help_act_event = {
		623964,
		286
	},
	autofight = {
		624250,
		85
	},
	autofight_errors_tip = {
		624335,
		169
	},
	autofight_special_operation_tip = {
		624504,
		326
	},
	autofight_formation = {
		624830,
		89
	},
	autofight_cat = {
		624919,
		89
	},
	autofight_function = {
		625008,
		94
	},
	autofight_function1 = {
		625102,
		95
	},
	autofight_function2 = {
		625197,
		95
	},
	autofight_function3 = {
		625292,
		92
	},
	autofight_function4 = {
		625384,
		89
	},
	autofight_function5 = {
		625473,
		101
	},
	autofight_rewards = {
		625574,
		99
	},
	autofight_rewards_none = {
		625673,
		125
	},
	autofight_leave = {
		625798,
		85
	},
	autofight_onceagain = {
		625883,
		95
	},
	autofight_entrust = {
		625978,
		104
	},
	autofight_task = {
		626082,
		110
	},
	autofight_effect = {
		626192,
		137
	},
	autofight_file = {
		626329,
		95
	},
	autofight_discovery = {
		626424,
		112
	},
	autofight_tip_bigworld_dead = {
		626536,
		167
	},
	autofight_tip_bigworld_begin = {
		626703,
		147
	},
	autofight_tip_bigworld_stop = {
		626850,
		146
	},
	autofight_tip_bigworld_suspend = {
		626996,
		197
	},
	autofight_tip_bigworld_loop = {
		627193,
		176
	},
	autofight_farm = {
		627369,
		93
	},
	autofight_story = {
		627462,
		124
	},
	fushun_adventure_help = {
		627586,
		1626
	},
	autofight_change_tip = {
		629212,
		177
	},
	autofight_selectprops_tip = {
		629389,
		119
	},
	help_chunjie2021_feast = {
		629508,
		673
	},
	valentinesday__txt1_tip = {
		630181,
		166
	},
	valentinesday__txt2_tip = {
		630347,
		157
	},
	valentinesday__txt3_tip = {
		630504,
		143
	},
	valentinesday__txt4_tip = {
		630647,
		163
	},
	valentinesday__txt5_tip = {
		630810,
		151
	},
	valentinesday__txt6_tip = {
		630961,
		175
	},
	valentinesday__shop_tip = {
		631136,
		136
	},
	wwf_bamboo_tip1 = {
		631272,
		109
	},
	wwf_bamboo_tip2 = {
		631381,
		109
	},
	wwf_bamboo_tip3 = {
		631490,
		143
	},
	wwf_bamboo_help = {
		631633,
		1435
	},
	wwf_guide_tip = {
		633068,
		122
	},
	securitycake_help = {
		633190,
		2621
	},
	icecream_help = {
		635811,
		916
	},
	icecream_make_tip = {
		636727,
		95
	},
	query_role = {
		636822,
		83
	},
	query_role_none = {
		636905,
		88
	},
	query_role_button = {
		636993,
		93
	},
	query_role_fail = {
		637086,
		91
	},
	query_role_fail_and_retry = {
		637177,
		189
	},
	cumulative_victory_target_tip = {
		637366,
		114
	},
	cumulative_victory_now_tip = {
		637480,
		111
	},
	word_files_repair = {
		637591,
		102
	},
	repair_setting_label = {
		637693,
		103
	},
	voice_control = {
		637796,
		89
	},
	index_equip = {
		637885,
		84
	},
	index_without_limit = {
		637969,
		92
	},
	meta_learn_skill = {
		638061,
		108
	},
	world_joint_boss_not_found = {
		638169,
		169
	},
	world_joint_boss_is_death = {
		638338,
		168
	},
	world_joint_whitout_guild = {
		638506,
		132
	},
	world_joint_whitout_friend = {
		638638,
		123
	},
	world_joint_call_support_failed = {
		638761,
		128
	},
	world_joint_call_support_success = {
		638889,
		130
	},
	world_joint_call_friend_support_txt = {
		639019,
		163
	},
	world_joint_call_guild_support_txt = {
		639182,
		171
	},
	world_joint_call_world_support_txt = {
		639353,
		165
	},
	ad_4 = {
		639518,
		223
	},
	world_word_expired = {
		639741,
		124
	},
	world_word_guild_member = {
		639865,
		113
	},
	world_word_guild_player = {
		639978,
		104
	},
	world_joint_boss_award_expired = {
		640082,
		131
	},
	world_joint_not_refresh_frequently = {
		640213,
		153
	},
	world_joint_exit_battle_tip = {
		640366,
		153
	},
	world_boss_get_item = {
		640519,
		191
	},
	world_boss_ask_help = {
		640710,
		141
	},
	world_joint_count_no_enough = {
		640851,
		134
	},
	world_boss_none = {
		640985,
		121
	},
	world_boss_fleet = {
		641106,
		93
	},
	world_max_challenge_cnt = {
		641199,
		172
	},
	world_reset_success = {
		641371,
		135
	},
	world_map_dangerous_confirm = {
		641506,
		235
	},
	world_map_version = {
		641741,
		166
	},
	world_resource_fill = {
		641907,
		147
	},
	meta_sys_lock_tip = {
		642054,
		159
	},
	meta_story_lock = {
		642213,
		139
	},
	meta_acttime_limit = {
		642352,
		88
	},
	meta_pt_left = {
		642440,
		87
	},
	meta_syn_rate = {
		642527,
		89
	},
	meta_repair_rate = {
		642616,
		95
	},
	meta_story_tip_1 = {
		642711,
		103
	},
	meta_story_tip_2 = {
		642814,
		100
	},
	meta_pt_get_way = {
		642914,
		130
	},
	meta_pt_point = {
		643044,
		85
	},
	meta_award_get = {
		643129,
		87
	},
	meta_award_got = {
		643216,
		87
	},
	meta_repair = {
		643303,
		88
	},
	meta_repair_success = {
		643391,
		116
	},
	meta_repair_effect_unlock = {
		643507,
		107
	},
	meta_repair_effect_special = {
		643614,
		133
	},
	meta_energy_ship_level_need = {
		643747,
		114
	},
	meta_energy_ship_repairrate_need = {
		643861,
		126
	},
	meta_energy_active_box_tip = {
		643987,
		168
	},
	meta_break = {
		644155,
		100
	},
	meta_energy_preview_title = {
		644255,
		110
	},
	meta_energy_preview_tip = {
		644365,
		139
	},
	meta_exp_per_day = {
		644504,
		89
	},
	meta_skill_unlock = {
		644593,
		130
	},
	meta_unlock_skill_tip = {
		644723,
		147
	},
	meta_unlock_skill_select = {
		644870,
		123
	},
	meta_switch_skill_disable = {
		644993,
		156
	},
	meta_switch_skill_box_title = {
		645149,
		126
	},
	meta_cur_pt = {
		645275,
		83
	},
	meta_toast_fullexp = {
		645358,
		94
	},
	meta_toast_tactics = {
		645452,
		91
	},
	meta_skillbtn_tactics = {
		645543,
		92
	},
	meta_destroy_tip = {
		645635,
		114
	},
	meta_voice_name_feeling1 = {
		645749,
		94
	},
	meta_voice_name_feeling2 = {
		645843,
		94
	},
	meta_voice_name_feeling3 = {
		645937,
		94
	},
	meta_voice_name_feeling4 = {
		646031,
		94
	},
	meta_voice_name_feeling5 = {
		646125,
		91
	},
	meta_voice_name_propose = {
		646216,
		99
	},
	world_boss_ad = {
		646315,
		88
	},
	world_boss_drop_title = {
		646403,
		108
	},
	world_boss_pt_recove_desc = {
		646511,
		119
	},
	world_boss_progress_item_desc = {
		646630,
		448
	},
	world_joint_max_challenge_people_cnt = {
		647078,
		143
	},
	equip_ammo_type_1 = {
		647221,
		90
	},
	equip_ammo_type_2 = {
		647311,
		87
	},
	equip_ammo_type_3 = {
		647398,
		90
	},
	equip_ammo_type_4 = {
		647488,
		87
	},
	equip_ammo_type_5 = {
		647575,
		87
	},
	equip_ammo_type_6 = {
		647662,
		90
	},
	equip_ammo_type_7 = {
		647752,
		87
	},
	equip_ammo_type_8 = {
		647839,
		90
	},
	equip_ammo_type_9 = {
		647929,
		90
	},
	equip_ammo_type_10 = {
		648019,
		88
	},
	equip_ammo_type_11 = {
		648107,
		94
	},
	common_daily_limit = {
		648201,
		105
	},
	meta_help = {
		648306,
		3158
	},
	world_boss_daily_limit = {
		651464,
		104
	},
	common_go_to_analyze = {
		651568,
		99
	},
	world_boss_not_reach_target = {
		651667,
		109
	},
	special_transform_limit_reach = {
		651776,
		193
	},
	meta_pt_notenough = {
		651969,
		154
	},
	meta_boss_unlock = {
		652123,
		184
	},
	word_take_effect = {
		652307,
		92
	},
	world_boss_challenge_cnt = {
		652399,
		97
	},
	word_shipNation_meta = {
		652496,
		87
	},
	world_word_friend = {
		652583,
		87
	},
	world_word_world = {
		652670,
		86
	},
	world_word_guild = {
		652756,
		86
	},
	world_collection_1 = {
		652842,
		88
	},
	world_collection_2 = {
		652930,
		88
	},
	world_collection_3 = {
		653018,
		88
	},
	zero_hour_command_error = {
		653106,
		157
	},
	commander_is_in_bigworld = {
		653263,
		149
	},
	world_collection_back = {
		653412,
		103
	},
	archives_whether_to_retreat = {
		653515,
		216
	},
	world_fleet_stop = {
		653731,
		113
	},
	world_setting_title = {
		653844,
		110
	},
	world_setting_quickmode = {
		653954,
		104
	},
	world_setting_quickmodetip = {
		654058,
		266
	},
	world_setting_submititem = {
		654324,
		124
	},
	world_setting_submititemtip = {
		654448,
		327
	},
	world_setting_mapauto = {
		654775,
		112
	},
	world_setting_mapautotip = {
		654887,
		182
	},
	world_boss_maintenance = {
		655069,
		150
	},
	world_boss_inbattle = {
		655219,
		155
	},
	world_automode_title_1 = {
		655374,
		107
	},
	world_automode_title_2 = {
		655481,
		95
	},
	world_automode_treasure_1 = {
		655576,
		141
	},
	world_automode_treasure_2 = {
		655717,
		141
	},
	world_automode_treasure_3 = {
		655858,
		147
	},
	world_automode_cancel = {
		656005,
		91
	},
	world_automode_confirm = {
		656096,
		92
	},
	world_automode_start_tip1 = {
		656188,
		147
	},
	world_automode_start_tip2 = {
		656335,
		132
	},
	world_automode_start_tip3 = {
		656467,
		135
	},
	world_automode_start_tip4 = {
		656602,
		135
	},
	world_automode_start_tip5 = {
		656737,
		141
	},
	world_automode_setting_1 = {
		656878,
		134
	},
	world_automode_setting_1_1 = {
		657012,
		97
	},
	world_automode_setting_1_2 = {
		657109,
		91
	},
	world_automode_setting_1_3 = {
		657200,
		91
	},
	world_automode_setting_1_4 = {
		657291,
		99
	},
	world_automode_setting_2 = {
		657390,
		109
	},
	world_automode_setting_2_1 = {
		657499,
		114
	},
	world_automode_setting_2_2 = {
		657613,
		123
	},
	world_automode_setting_all_1 = {
		657736,
		113
	},
	world_automode_setting_all_1_1 = {
		657849,
		115
	},
	world_automode_setting_all_1_2 = {
		657964,
		115
	},
	world_automode_setting_all_2 = {
		658079,
		130
	},
	world_automode_setting_all_2_1 = {
		658209,
		97
	},
	world_automode_setting_all_2_2 = {
		658306,
		105
	},
	world_automode_setting_all_2_3 = {
		658411,
		105
	},
	world_automode_setting_all_3 = {
		658516,
		128
	},
	world_automode_setting_all_3_1 = {
		658644,
		97
	},
	world_automode_setting_all_3_2 = {
		658741,
		96
	},
	world_automode_setting_all_4 = {
		658837,
		132
	},
	world_automode_setting_all_4_1 = {
		658969,
		96
	},
	world_automode_setting_all_4_2 = {
		659065,
		97
	},
	world_automode_setting_new_1 = {
		659162,
		125
	},
	world_automode_setting_new_1_1 = {
		659287,
		101
	},
	world_automode_setting_new_1_2 = {
		659388,
		95
	},
	world_automode_setting_new_1_3 = {
		659483,
		95
	},
	world_automode_setting_new_1_4 = {
		659578,
		95
	},
	world_automode_setting_new_1_5 = {
		659673,
		100
	},
	world_collection_task_tip_1 = {
		659773,
		167
	},
	area_putong = {
		659940,
		87
	},
	area_anquan = {
		660027,
		87
	},
	area_yaosai = {
		660114,
		87
	},
	area_yaosai_2 = {
		660201,
		128
	},
	area_shenyuan = {
		660329,
		89
	},
	area_yinmi = {
		660418,
		86
	},
	area_renwu = {
		660504,
		86
	},
	area_zhuxian = {
		660590,
		91
	},
	area_dangan = {
		660681,
		87
	},
	charge_trade_no_error = {
		660768,
		157
	},
	world_reset_1 = {
		660925,
		130
	},
	world_reset_2 = {
		661055,
		154
	},
	world_reset_3 = {
		661209,
		150
	},
	guild_is_frozen_when_start_tech = {
		661359,
		138
	},
	world_boss_unactivated = {
		661497,
		211
	},
	world_reset_tip = {
		661708,
		2953
	},
	spring_invited_2021 = {
		664661,
		236
	},
	charge_error_count_limit = {
		664897,
		131
	},
	charge_error_disable = {
		665028,
		136
	},
	levelScene_select_sp = {
		665164,
		136
	},
	word_adjustFleet = {
		665300,
		92
	},
	levelScene_select_noitem = {
		665392,
		124
	},
	story_setting_label = {
		665516,
		119
	},
	login_arrears_tips = {
		665635,
		218
	},
	Supplement_pay1 = {
		665853,
		267
	},
	Supplement_pay2 = {
		666120,
		312
	},
	Supplement_pay3 = {
		666432,
		255
	},
	Supplement_pay4 = {
		666687,
		91
	},
	world_ship_repair = {
		666778,
		148
	},
	Supplement_pay5 = {
		666926,
		207
	},
	area_unkown = {
		667133,
		90
	},
	Supplement_pay6 = {
		667223,
		94
	},
	Supplement_pay7 = {
		667317,
		94
	},
	Supplement_pay8 = {
		667411,
		88
	},
	world_battle_damage = {
		667499,
		182
	},
	setting_story_speed_1 = {
		667681,
		91
	},
	setting_story_speed_2 = {
		667772,
		91
	},
	setting_story_speed_3 = {
		667863,
		91
	},
	setting_story_speed_4 = {
		667954,
		100
	},
	story_autoplay_setting_label = {
		668054,
		119
	},
	story_autoplay_setting_1 = {
		668173,
		91
	},
	story_autoplay_setting_2 = {
		668264,
		90
	},
	meta_shop_exchange_limit = {
		668354,
		97
	},
	meta_shop_unexchange_label = {
		668451,
		99
	},
	daily_level_quick_battle_label2 = {
		668550,
		101
	},
	daily_level_quick_battle_label1 = {
		668651,
		112
	},
	dailyLevel_quickfinish = {
		668763,
		363
	},
	daily_level_quick_battle_label3 = {
		669126,
		107
	},
	backyard_longpress_ship_tip = {
		669233,
		131
	},
	common_npc_formation_tip = {
		669364,
		137
	},
	gametip_xiaotiancheng = {
		669501,
		1907
	},
	guild_task_autoaccept_1 = {
		671408,
		138
	},
	guild_task_autoaccept_2 = {
		671546,
		138
	},
	task_lock = {
		671684,
		93
	},
	week_task_pt_name = {
		671777,
		89
	},
	week_task_award_preview_label = {
		671866,
		105
	},
	week_task_title_label = {
		671971,
		103
	},
	cattery_op_clean_success = {
		672074,
		134
	},
	cattery_op_feed_success = {
		672208,
		133
	},
	cattery_op_play_success = {
		672341,
		120
	},
	cattery_style_change_success = {
		672461,
		144
	},
	cattery_add_commander_success = {
		672605,
		126
	},
	cattery_remove_commander_success = {
		672731,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672870,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		673018,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		673151,
		108
	},
	commander_box_was_finished = {
		673259,
		133
	},
	comander_tool_cnt_is_reclac = {
		673392,
		149
	},
	comander_tool_max_cnt = {
		673541,
		111
	},
	cat_home_help = {
		673652,
		1571
	},
	cat_accelfrate_notenough = {
		675223,
		134
	},
	cat_home_unlock = {
		675357,
		164
	},
	cat_sleep_notplay = {
		675521,
		154
	},
	cathome_style_unlock = {
		675675,
		172
	},
	commander_is_in_cattery = {
		675847,
		151
	},
	cat_home_interaction = {
		675998,
		119
	},
	cat_accelerate_left = {
		676117,
		101
	},
	common_clean = {
		676218,
		82
	},
	common_feed = {
		676300,
		87
	},
	common_play = {
		676387,
		81
	},
	game_stopwords = {
		676468,
		123
	},
	game_openwords = {
		676591,
		120
	},
	amusementpark_shop_enter = {
		676711,
		167
	},
	amusementpark_shop_exchange = {
		676878,
		179
	},
	amusementpark_shop_success = {
		677057,
		114
	},
	amusementpark_shop_special = {
		677171,
		175
	},
	amusementpark_shop_end = {
		677346,
		162
	},
	amusementpark_shop_0 = {
		677508,
		193
	},
	amusementpark_shop_carousel1 = {
		677701,
		141
	},
	amusementpark_shop_carousel2 = {
		677842,
		153
	},
	amusementpark_shop_carousel3 = {
		677995,
		144
	},
	amusementpark_shop_exchange2 = {
		678139,
		187
	},
	amusementpark_help = {
		678326,
		2175
	},
	amusementpark_shop_help = {
		680501,
		560
	},
	handshake_game_help = {
		681061,
		1207
	},
	MeixiV4_help = {
		682268,
		919
	},
	activity_permanent_total = {
		683187,
		112
	},
	word_investigate = {
		683299,
		86
	},
	ambush_display_none = {
		683385,
		89
	},
	activity_permanent_help = {
		683474,
		644
	},
	activity_permanent_tips1 = {
		684118,
		172
	},
	activity_permanent_tips2 = {
		684290,
		201
	},
	activity_permanent_tips3 = {
		684491,
		182
	},
	activity_permanent_tips4 = {
		684673,
		270
	},
	activity_permanent_finished = {
		684943,
		97
	},
	idolmaster_main = {
		685040,
		1311
	},
	idolmaster_game_tip1 = {
		686351,
		117
	},
	idolmaster_game_tip2 = {
		686468,
		117
	},
	idolmaster_game_tip3 = {
		686585,
		96
	},
	idolmaster_game_tip4 = {
		686681,
		96
	},
	idolmaster_game_tip5 = {
		686777,
		90
	},
	idolmaster_collection = {
		686867,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687613,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687713,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687813,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687913,
		100
	},
	idolmaster_voice_name_feeling5 = {
		688013,
		100
	},
	idolmaster_voice_name_propose = {
		688113,
		99
	},
	cartoon_notall = {
		688212,
		84
	},
	cartoon_haveno = {
		688296,
		124
	},
	res_cartoon_new_tip = {
		688420,
		141
	},
	memory_actiivty_ex = {
		688561,
		94
	},
	memory_activity_sp = {
		688655,
		90
	},
	memory_activity_daily = {
		688745,
		97
	},
	memory_activity_others = {
		688842,
		95
	},
	battle_end_title = {
		688937,
		92
	},
	battle_end_subtitle1 = {
		689029,
		96
	},
	battle_end_subtitle2 = {
		689125,
		96
	},
	meta_skill_dailyexp = {
		689221,
		104
	},
	meta_skill_learn = {
		689325,
		144
	},
	meta_skill_maxtip = {
		689469,
		194
	},
	meta_tactics_detail = {
		689663,
		95
	},
	meta_tactics_unlock = {
		689758,
		98
	},
	meta_tactics_switch = {
		689856,
		98
	},
	meta_skill_maxtip2 = {
		689954,
		96
	},
	activity_permanent_progress = {
		690050,
		106
	},
	cattery_settlement_dialogue_1 = {
		690156,
		102
	},
	cattery_settlement_dialogue_2 = {
		690258,
		130
	},
	cattery_settlement_dialogue_3 = {
		690388,
		102
	},
	cattery_settlement_dialogue_4 = {
		690490,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690607,
		151
	},
	blueprint_catchup_by_gold_help = {
		690758,
		318
	},
	tec_tip_no_consumption = {
		691076,
		98
	},
	tec_tip_material_stock = {
		691174,
		92
	},
	tec_tip_to_consumption = {
		691266,
		98
	},
	onebutton_max_tip = {
		691364,
		93
	},
	target_get_tip = {
		691457,
		90
	},
	fleet_select_title = {
		691547,
		94
	},
	backyard_rename_title = {
		691641,
		97
	},
	backyard_rename_tip = {
		691738,
		107
	},
	equip_add = {
		691845,
		107
	},
	equipskin_add = {
		691952,
		118
	},
	equipskin_none = {
		692070,
		132
	},
	equipskin_typewrong = {
		692202,
		137
	},
	equipskin_typewrong_en = {
		692339,
		107
	},
	user_is_banned = {
		692446,
		164
	},
	user_is_forever_banned = {
		692610,
		135
	},
	old_class_is_close = {
		692745,
		149
	},
	activity_event_building = {
		692894,
		1919
	},
	salvage_tips = {
		694813,
		995
	},
	tips_shakebeads = {
		695808,
		977
	},
	gem_shop_xinzhi_tip = {
		696785,
		109
	},
	cowboy_tips = {
		696894,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697919,
		140
	},
	chazi_tips = {
		698059,
		938
	},
	catchteasure_help = {
		698997,
		432
	},
	unlock_tips = {
		699429,
		97
	},
	class_label_tran = {
		699526,
		88
	},
	class_label_gen = {
		699614,
		89
	},
	class_attr_store = {
		699703,
		92
	},
	class_attr_proficiency = {
		699795,
		101
	},
	class_attr_getproficiency = {
		699896,
		104
	},
	class_attr_costproficiency = {
		700000,
		105
	},
	class_label_upgrading = {
		700105,
		94
	},
	class_label_upgradetime = {
		700199,
		99
	},
	class_label_oilfield = {
		700298,
		96
	},
	class_label_goldfield = {
		700394,
		97
	},
	class_res_maxlevel_tip = {
		700491,
		98
	},
	ship_exp_item_title = {
		700589,
		92
	},
	ship_exp_item_label_clear = {
		700681,
		98
	},
	ship_exp_item_label_recom = {
		700779,
		101
	},
	ship_exp_item_label_confirm = {
		700880,
		97
	},
	player_expResource_mail_fullBag = {
		700977,
		171
	},
	player_expResource_mail_overflow = {
		701148,
		229
	},
	tec_nation_award_finish = {
		701377,
		97
	},
	coures_exp_overflow_tip = {
		701474,
		165
	},
	coures_exp_npc_tip = {
		701639,
		240
	},
	coures_level_tip = {
		701879,
		150
	},
	coures_tip_material_stock = {
		702029,
		98
	},
	coures_tip_exceeded_lv = {
		702127,
		119
	},
	eatgame_tips = {
		702246,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		703259,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703424,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703568,
		135
	},
	map_event_lighthouse_tip_1 = {
		703703,
		166
	},
	battlepass_main_tip_2110 = {
		703869,
		222
	},
	battlepass_main_time = {
		704091,
		97
	},
	battlepass_main_help_2110 = {
		704188,
		3324
	},
	cruise_task_help_2110 = {
		707512,
		1201
	},
	cruise_task_phase = {
		708713,
		96
	},
	cruise_task_tips = {
		708809,
		92
	},
	battlepass_task_quickfinish1 = {
		708901,
		359
	},
	battlepass_task_quickfinish2 = {
		709260,
		279
	},
	battlepass_task_quickfinish3 = {
		709539,
		125
	},
	cruise_task_unlock = {
		709664,
		122
	},
	cruise_task_week = {
		709786,
		88
	},
	battlepass_pay_timelimit = {
		709874,
		99
	},
	battlepass_pay_acquire = {
		709973,
		107
	},
	battlepass_pay_attention = {
		710080,
		152
	},
	battlepass_acquire_attention = {
		710232,
		218
	},
	battlepass_pay_tip = {
		710450,
		109
	},
	battlepass_main_tip1 = {
		710559,
		286
	},
	battlepass_main_tip2 = {
		710845,
		238
	},
	battlepass_main_tip3 = {
		711083,
		310
	},
	battlepass_complete = {
		711393,
		128
	},
	shop_free_tag = {
		711521,
		83
	},
	quick_equip_tip1 = {
		711604,
		89
	},
	quick_equip_tip2 = {
		711693,
		92
	},
	quick_equip_tip3 = {
		711785,
		86
	},
	quick_equip_tip4 = {
		711871,
		125
	},
	quick_equip_tip5 = {
		711996,
		147
	},
	quick_equip_tip6 = {
		712143,
		183
	},
	retire_importantequipment_tips = {
		712326,
		194
	},
	settle_rewards_title = {
		712520,
		105
	},
	settle_rewards_subtitle = {
		712625,
		101
	},
	total_rewards_subtitle = {
		712726,
		99
	},
	settle_rewards_text = {
		712825,
		98
	},
	use_oil_limit_help = {
		712923,
		270
	},
	formationScene_use_oil_limit_tip = {
		713193,
		115
	},
	index_awakening2 = {
		713308,
		131
	},
	index_upgrade = {
		713439,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713531,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713635,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713742,
		108
	},
	formationScene_use_oil_limit_surface = {
		713850,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713956,
		119
	},
	attr_durability = {
		714075,
		85
	},
	attr_armor = {
		714160,
		80
	},
	attr_reload = {
		714240,
		81
	},
	attr_cannon = {
		714321,
		81
	},
	attr_torpedo = {
		714402,
		82
	},
	attr_motion = {
		714484,
		81
	},
	attr_antiaircraft = {
		714565,
		87
	},
	attr_air = {
		714652,
		78
	},
	attr_hit = {
		714730,
		78
	},
	attr_antisub = {
		714808,
		82
	},
	attr_oxy_max = {
		714890,
		85
	},
	attr_ammo = {
		714975,
		82
	},
	attr_hunting_range = {
		715057,
		94
	},
	attr_luck = {
		715151,
		76
	},
	attr_consume = {
		715227,
		82
	},
	attr_speed = {
		715309,
		80
	},
	monthly_card_tip = {
		715389,
		100
	},
	shopping_error_time_limit = {
		715489,
		144
	},
	world_total_power = {
		715633,
		90
	},
	world_mileage = {
		715723,
		89
	},
	world_pressing = {
		715812,
		90
	},
	Settings_title_FPS = {
		715902,
		94
	},
	Settings_title_Notification = {
		715996,
		109
	},
	Settings_title_Other = {
		716105,
		99
	},
	Settings_title_LoginJP = {
		716204,
		101
	},
	Settings_title_Redeem = {
		716305,
		100
	},
	Settings_title_AdjustScr = {
		716405,
		109
	},
	Settings_title_Secpw = {
		716514,
		105
	},
	Settings_title_Secpwlimop = {
		716619,
		122
	},
	Settings_title_agreement = {
		716741,
		100
	},
	Settings_title_sound = {
		716841,
		96
	},
	Settings_title_resUpdate = {
		716937,
		100
	},
	Settings_title_resManage = {
		717037,
		106
	},
	Settings_title_resManage_All = {
		717143,
		116
	},
	Settings_title_resManage_Main = {
		717259,
		120
	},
	Settings_title_resManage_Sub = {
		717379,
		116
	},
	equipment_info_change_tip = {
		717495,
		135
	},
	equipment_info_change_name_a = {
		717630,
		113
	},
	equipment_info_change_name_b = {
		717743,
		113
	},
	equipment_info_change_text_before = {
		717856,
		106
	},
	equipment_info_change_text_after = {
		717962,
		105
	},
	world_boss_progress_tip_title = {
		718067,
		117
	},
	world_boss_progress_tip_desc = {
		718184,
		326
	},
	ssss_main_help = {
		718510,
		1980
	},
	mini_game_time = {
		720490,
		91
	},
	mini_game_score = {
		720581,
		86
	},
	mini_game_leave = {
		720667,
		112
	},
	mini_game_pause = {
		720779,
		112
	},
	mini_game_cur_score = {
		720891,
		96
	},
	mini_game_high_score = {
		720987,
		97
	},
	monopoly_world_tip1 = {
		721084,
		101
	},
	monopoly_world_tip2 = {
		721185,
		257
	},
	monopoly_world_tip3 = {
		721442,
		234
	},
	help_monopoly_world = {
		721676,
		1615
	},
	ssssmedal_tip = {
		723291,
		200
	},
	ssssmedal_name = {
		723491,
		111
	},
	ssssmedal_belonging = {
		723602,
		116
	},
	ssssmedal_name1 = {
		723718,
		100
	},
	ssssmedal_name2 = {
		723818,
		94
	},
	ssssmedal_name3 = {
		723912,
		97
	},
	ssssmedal_name4 = {
		724009,
		97
	},
	ssssmedal_name5 = {
		724106,
		97
	},
	ssssmedal_name6 = {
		724203,
		94
	},
	ssssmedal_belonging1 = {
		724297,
		105
	},
	ssssmedal_belonging2 = {
		724402,
		105
	},
	ssssmedal_desc1 = {
		724507,
		167
	},
	ssssmedal_desc2 = {
		724674,
		161
	},
	ssssmedal_desc3 = {
		724835,
		179
	},
	ssssmedal_desc4 = {
		725014,
		161
	},
	ssssmedal_desc5 = {
		725175,
		173
	},
	ssssmedal_desc6 = {
		725348,
		124
	},
	show_fate_demand_count = {
		725472,
		149
	},
	show_design_demand_count = {
		725621,
		149
	},
	blueprint_select_overflow = {
		725770,
		128
	},
	blueprint_select_overflow_tip = {
		725898,
		224
	},
	blueprint_exchange_empty_tip = {
		726122,
		147
	},
	blueprint_exchange_select_display = {
		726269,
		116
	},
	build_rate_title = {
		726385,
		92
	},
	build_pools_intro = {
		726477,
		154
	},
	build_detail_intro = {
		726631,
		106
	},
	ssss_game_tip = {
		726737,
		1752
	},
	ssss_medal_tip = {
		728489,
		527
	},
	battlepass_main_tip_2112 = {
		729016,
		231
	},
	battlepass_main_help_2112 = {
		729247,
		3327
	},
	cruise_task_help_2112 = {
		732574,
		1201
	},
	littleSanDiego_npc = {
		733775,
		2062
	},
	tag_ship_unlocked = {
		735837,
		96
	},
	tag_ship_locked = {
		735933,
		94
	},
	acceleration_tips_1 = {
		736027,
		219
	},
	acceleration_tips_2 = {
		736246,
		203
	},
	noacceleration_tips = {
		736449,
		138
	},
	word_shipskin = {
		736587,
		79
	},
	settings_sound_title_bgm = {
		736666,
		108
	},
	settings_sound_title_effct = {
		736774,
		104
	},
	settings_sound_title_cv = {
		736878,
		98
	},
	setting_resdownload_title_gallery = {
		736976,
		132
	},
	setting_resdownload_title_live2d = {
		737108,
		108
	},
	setting_resdownload_title_music = {
		737216,
		122
	},
	setting_resdownload_title_sound = {
		737338,
		110
	},
	setting_resdownload_title_manga = {
		737448,
		116
	},
	setting_resdownload_title_dorm = {
		737564,
		118
	},
	setting_resdownload_title_main_group = {
		737682,
		117
	},
	setting_resdownload_title_map = {
		737799,
		117
	},
	settings_battle_title = {
		737916,
		100
	},
	settings_battle_tip = {
		738016,
		138
	},
	settings_battle_Btn_edit = {
		738154,
		94
	},
	settings_battle_Btn_reset = {
		738248,
		101
	},
	settings_battle_Btn_save = {
		738349,
		97
	},
	settings_battle_Btn_cancel = {
		738446,
		97
	},
	settings_pwd_label_close = {
		738543,
		91
	},
	settings_pwd_label_open = {
		738634,
		89
	},
	word_frame = {
		738723,
		77
	},
	Settings_title_Redeem_input_label = {
		738800,
		116
	},
	Settings_title_Redeem_input_submit = {
		738916,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		739021,
		134
	},
	CurlingGame_tips1 = {
		739155,
		1518
	},
	maid_task_tips1 = {
		740673,
		1164
	},
	shop_akashi_pick_title = {
		741837,
		98
	},
	shop_diamond_title = {
		741935,
		97
	},
	shop_gift_title = {
		742032,
		94
	},
	shop_item_title = {
		742126,
		91
	},
	shop_charge_level_limit = {
		742217,
		102
	},
	backhill_cantupbuilding = {
		742319,
		144
	},
	pray_cant_tips = {
		742463,
		142
	},
	help_xinnian2022_feast = {
		742605,
		2621
	},
	Pray_activity_tips1 = {
		745226,
		2084
	},
	backhill_notenoughbuilding = {
		747310,
		193
	},
	help_xinnian2022_z28 = {
		747503,
		801
	},
	help_xinnian2022_firework = {
		748304,
		1896
	},
	settings_title_account_del = {
		750200,
		105
	},
	settings_text_account_del = {
		750305,
		110
	},
	settings_text_account_del_desc = {
		750415,
		324
	},
	settings_text_account_del_confirm = {
		750739,
		179
	},
	settings_text_account_del_btn = {
		750918,
		105
	},
	box_account_del_input = {
		751023,
		205
	},
	box_account_del_target = {
		751228,
		92
	},
	box_account_del_click = {
		751320,
		104
	},
	box_account_del_success_content = {
		751424,
		171
	},
	box_account_reborn_content = {
		751595,
		425
	},
	tip_account_del_dismatch = {
		752020,
		115
	},
	tip_account_del_reborn = {
		752135,
		138
	},
	player_manifesto_placeholder = {
		752273,
		107
	},
	box_ship_del_click = {
		752380,
		131
	},
	box_equipment_del_click = {
		752511,
		114
	},
	change_player_name_title = {
		752625,
		100
	},
	change_player_name_subtitle = {
		752725,
		125
	},
	change_player_name_input_tip = {
		752850,
		126
	},
	change_player_name_illegal = {
		752976,
		255
	},
	nodisplay_player_home_name = {
		753231,
		96
	},
	nodisplay_player_home_share = {
		753327,
		100
	},
	tactics_class_start = {
		753427,
		95
	},
	tactics_class_cancel = {
		753522,
		96
	},
	tactics_class_get_exp = {
		753618,
		97
	},
	tactics_class_spend_time = {
		753715,
		100
	},
	build_ticket_description = {
		753815,
		118
	},
	build_ticket_expire_warning = {
		753933,
		106
	},
	tip_build_ticket_expired = {
		754039,
		166
	},
	tip_build_ticket_exchange_expired = {
		754205,
		166
	},
	tip_build_ticket_not_enough = {
		754371,
		123
	},
	build_ship_tip_use_ticket = {
		754494,
		203
	},
	springfes_tips1 = {
		754697,
		899
	},
	worldinpicture_tavel_point_tip = {
		755596,
		131
	},
	worldinpicture_draw_point_tip = {
		755727,
		136
	},
	worldinpicture_help = {
		755863,
		1094
	},
	worldinpicture_task_help = {
		756957,
		1099
	},
	worldinpicture_not_area_can_draw = {
		758056,
		148
	},
	missile_attack_area_confirm = {
		758204,
		103
	},
	missile_attack_area_cancel = {
		758307,
		102
	},
	shipchange_alert_infleet = {
		758409,
		170
	},
	shipchange_alert_inpvp = {
		758579,
		186
	},
	shipchange_alert_inexercise = {
		758765,
		188
	},
	shipchange_alert_inworld = {
		758953,
		209
	},
	shipchange_alert_inguildbossevent = {
		759162,
		231
	},
	shipchange_alert_indiff = {
		759393,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759559,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759797,
		227
	},
	monopoly3thre_tip = {
		760024,
		172
	},
	fushun_game3_tip = {
		760196,
		1496
	},
	battlepass_main_tip_2202 = {
		761692,
		230
	},
	battlepass_main_help_2202 = {
		761922,
		3336
	},
	cruise_task_help_2202 = {
		765258,
		1201
	},
	battlepass_main_tip_2204 = {
		766459,
		230
	},
	battlepass_main_help_2204 = {
		766689,
		3366
	},
	cruise_task_help_2204 = {
		770055,
		1201
	},
	battlepass_main_tip_2206 = {
		771256,
		255
	},
	battlepass_main_help_2206 = {
		771511,
		3351
	},
	cruise_task_help_2206 = {
		774862,
		1201
	},
	battlepass_main_tip_2208 = {
		776063,
		252
	},
	battlepass_main_help_2208 = {
		776315,
		3336
	},
	cruise_task_help_2208 = {
		779651,
		1201
	},
	battlepass_main_tip_2210 = {
		780852,
		254
	},
	battlepass_main_help_2210 = {
		781106,
		3373
	},
	cruise_task_help_2210 = {
		784479,
		1201
	},
	battlepass_main_tip_2212 = {
		785680,
		259
	},
	battlepass_main_help_2212 = {
		785939,
		3355
	},
	cruise_task_help_2212 = {
		789294,
		1201
	},
	battlepass_main_tip_2302 = {
		790495,
		261
	},
	battlepass_main_help_2302 = {
		790756,
		3339
	},
	cruise_task_help_2302 = {
		794095,
		1201
	},
	battlepass_main_tip_2304 = {
		795296,
		267
	},
	battlepass_main_help_2304 = {
		795563,
		3374
	},
	cruise_task_help_2304 = {
		798937,
		1201
	},
	battlepass_main_tip_2306 = {
		800138,
		256
	},
	battlepass_main_help_2306 = {
		800394,
		3333
	},
	cruise_task_help_2306 = {
		803727,
		1201
	},
	battlepass_main_tip_2308 = {
		804928,
		247
	},
	battlepass_main_help_2308 = {
		805175,
		3348
	},
	cruise_task_help_2308 = {
		808523,
		1201
	},
	battlepass_main_tip_2310 = {
		809724,
		261
	},
	battlepass_main_help_2310 = {
		809985,
		3361
	},
	cruise_task_help_2310 = {
		813346,
		1201
	},
	battlepass_main_tip_2312 = {
		814547,
		254
	},
	battlepass_main_help_2312 = {
		814801,
		3328
	},
	cruise_task_help_2312 = {
		818129,
		1201
	},
	battlepass_main_tip_2402 = {
		819330,
		256
	},
	battlepass_main_help_2402 = {
		819586,
		3339
	},
	cruise_task_help_2402 = {
		822925,
		1201
	},
	battlepass_main_tip_2404 = {
		824126,
		259
	},
	battlepass_main_help_2404 = {
		824385,
		3333
	},
	cruise_task_help_2404 = {
		827718,
		1198
	},
	battlepass_main_tip_2406 = {
		828916,
		256
	},
	battlepass_main_help_2406 = {
		829172,
		3378
	},
	cruise_task_help_2406 = {
		832550,
		1198
	},
	battlepass_main_tip_2408 = {
		833748,
		245
	},
	battlepass_main_help_2408 = {
		833993,
		3325
	},
	cruise_task_help_2408 = {
		837318,
		1198
	},
	battlepass_main_tip_2410 = {
		838516,
		268
	},
	battlepass_main_help_2410 = {
		838784,
		3332
	},
	cruise_task_help_2410 = {
		842116,
		1198
	},
	battlepass_main_tip_2412 = {
		843314,
		291
	},
	battlepass_main_help_2412 = {
		843605,
		3336
	},
	cruise_task_help_2412 = {
		846941,
		1186
	},
	battlepass_main_tip_2502 = {
		848127,
		278
	},
	battlepass_main_help_2502 = {
		848405,
		3311
	},
	cruise_task_help_2502 = {
		851716,
		1186
	},
	battlepass_main_tip_2504 = {
		852902,
		269
	},
	battlepass_main_help_2504 = {
		853171,
		3317
	},
	cruise_task_help_2504 = {
		856488,
		1186
	},
	battlepass_main_tip_2506 = {
		857674,
		269
	},
	battlepass_main_help_2506 = {
		857943,
		3320
	},
	cruise_task_help_2506 = {
		861263,
		1186
	},
	battlepass_main_tip_2508 = {
		862449,
		275
	},
	battlepass_main_help_2508 = {
		862724,
		3323
	},
	cruise_task_help_2508 = {
		866047,
		1186
	},
	battlepass_main_tip_2510 = {
		867233,
		274
	},
	battlepass_main_help_2510 = {
		867507,
		3310
	},
	cruise_task_help_2510 = {
		870817,
		1186
	},
	attrset_reset = {
		872003,
		89
	},
	attrset_save = {
		872092,
		88
	},
	attrset_ask_save = {
		872180,
		119
	},
	attrset_save_success = {
		872299,
		111
	},
	attrset_disable = {
		872410,
		137
	},
	attrset_input_ill = {
		872547,
		102
	},
	blackfriday_help = {
		872649,
		783
	},
	eventshop_time_hint = {
		873432,
		113
	},
	eventshop_time_hint2 = {
		873545,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873655,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873802,
		152
	},
	sp_no_quota = {
		873954,
		117
	},
	fur_all_buy = {
		874071,
		87
	},
	fur_onekey_buy = {
		874158,
		94
	},
	littleRenown_npc = {
		874252,
		2014
	},
	tech_package_tip = {
		876266,
		434
	},
	backyard_food_shop_tip = {
		876700,
		101
	},
	dorm_2f_lock = {
		876801,
		85
	},
	word_get_way = {
		876886,
		89
	},
	word_get_date = {
		876975,
		90
	},
	enter_theme_name = {
		877065,
		107
	},
	enter_extend_food_label = {
		877172,
		93
	},
	backyard_extend_tip_1 = {
		877265,
		100
	},
	backyard_extend_tip_2 = {
		877365,
		113
	},
	backyard_extend_tip_3 = {
		877478,
		95
	},
	backyard_extend_tip_4 = {
		877573,
		89
	},
	email_text = {
		877662,
		95
	},
	emailhold_text = {
		877757,
		148
	},
	code_text = {
		877905,
		88
	},
	codehold_text = {
		877993,
		101
	},
	genBtn_text = {
		878094,
		87
	},
	desc_text = {
		878181,
		157
	},
	loginBtn_text = {
		878338,
		89
	},
	verification_code_req_tip1 = {
		878427,
		139
	},
	verification_code_req_tip2 = {
		878566,
		126
	},
	verification_code_req_tip3 = {
		878692,
		157
	},
	levelScene_remaster_story_tip = {
		878849,
		196
	},
	levelScene_remaster_unlock_tip = {
		879045,
		159
	},
	linkBtn_text = {
		879204,
		82
	},
	amazon_link_title = {
		879286,
		104
	},
	amazon_unlink_btn_text = {
		879390,
		119
	},
	yostar_link_title = {
		879509,
		105
	},
	yostar_unlink_btn_text = {
		879614,
		119
	},
	level_remaster_tip1 = {
		879733,
		95
	},
	level_remaster_tip2 = {
		879828,
		92
	},
	level_remaster_tip3 = {
		879920,
		89
	},
	level_remaster_tip4 = {
		880009,
		112
	},
	newserver_time = {
		880121,
		91
	},
	newserver_soldout = {
		880212,
		126
	},
	skill_learn_tip = {
		880338,
		139
	},
	newserver_build_tip = {
		880477,
		156
	},
	build_count_tip = {
		880633,
		85
	},
	help_research_package = {
		880718,
		299
	},
	lv70_package_tip = {
		881017,
		243
	},
	tech_select_tip1 = {
		881260,
		94
	},
	tech_select_tip2 = {
		881354,
		153
	},
	tech_select_tip3 = {
		881507,
		89
	},
	tech_select_tip4 = {
		881596,
		98
	},
	tech_select_tip5 = {
		881694,
		144
	},
	techpackage_item_use = {
		881838,
		264
	},
	techpackage_item_use_1 = {
		882102,
		237
	},
	techpackage_item_use_2 = {
		882339,
		250
	},
	techpackage_item_use_confirm = {
		882589,
		210
	},
	new_server_shop_sel_goods_tip = {
		882799,
		134
	},
	new_server_shop_unopen_tip = {
		882933,
		99
	},
	newserver_activity_tip = {
		883032,
		1923
	},
	newserver_shop_timelimit = {
		884955,
		111
	},
	tech_character_get = {
		885066,
		91
	},
	package_detail_tip = {
		885157,
		94
	},
	event_ui_consume = {
		885251,
		86
	},
	event_ui_recommend = {
		885337,
		94
	},
	event_ui_start = {
		885431,
		84
	},
	event_ui_giveup = {
		885515,
		85
	},
	event_ui_finish = {
		885600,
		85
	},
	nav_tactics_sel_skill_title = {
		885685,
		106
	},
	battle_result_confirm = {
		885791,
		92
	},
	battle_result_targets = {
		885883,
		100
	},
	battle_result_continue = {
		885983,
		104
	},
	index_L2D = {
		886087,
		76
	},
	index_DBG = {
		886163,
		94
	},
	index_BG = {
		886257,
		84
	},
	index_CANTUSE = {
		886341,
		89
	},
	index_UNUSE = {
		886430,
		84
	},
	index_BGM = {
		886514,
		82
	},
	without_ship_to_wear = {
		886596,
		126
	},
	choose_ship_to_wear_this_skin = {
		886722,
		148
	},
	skinatlas_search_holder = {
		886870,
		126
	},
	skinatlas_search_result_is_empty = {
		886996,
		148
	},
	chang_ship_skin_window_title = {
		887144,
		98
	},
	world_boss_item_info = {
		887242,
		411
	},
	world_past_boss_item_info = {
		887653,
		502
	},
	world_boss_lefttime = {
		888155,
		88
	},
	world_boss_item_count_noenough = {
		888243,
		143
	},
	world_boss_item_usage_tip = {
		888386,
		172
	},
	world_boss_no_select_archives = {
		888558,
		148
	},
	world_boss_archives_item_count_noenough = {
		888706,
		146
	},
	world_boss_archives_are_clear = {
		888852,
		140
	},
	world_boss_switch_archives = {
		888992,
		238
	},
	world_boss_switch_archives_success = {
		889230,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889414,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889593,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889756,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889874,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889996,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		890122,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		890246,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		890363,
		248
	},
	world_archives_boss_help = {
		890611,
		3943
	},
	world_archives_boss_list_help = {
		894554,
		633
	},
	archives_boss_was_opened = {
		895187,
		180
	},
	current_boss_was_opened = {
		895367,
		179
	},
	world_boss_title_auto_battle = {
		895546,
		104
	},
	world_boss_title_highest_damge = {
		895650,
		112
	},
	world_boss_title_estimation = {
		895762,
		109
	},
	world_boss_title_battle_cnt = {
		895871,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895974,
		108
	},
	world_boss_title_spend_time = {
		896082,
		103
	},
	world_boss_title_total_damage = {
		896185,
		105
	},
	world_no_time_to_auto_battle = {
		896290,
		136
	},
	world_boss_current_boss_label = {
		896426,
		105
	},
	world_boss_current_boss_label1 = {
		896531,
		113
	},
	world_boss_archives_boss_tip = {
		896644,
		172
	},
	world_boss_progress_no_enough = {
		896816,
		145
	},
	world_boss_auto_battle_no_oil = {
		896961,
		123
	},
	meta_syn_value_label = {
		897084,
		98
	},
	meta_syn_finish = {
		897182,
		97
	},
	index_meta_repair = {
		897279,
		99
	},
	index_meta_tactics = {
		897378,
		100
	},
	index_meta_energy = {
		897478,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897577,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897743,
		162
	},
	tactics_no_recent_ships = {
		897905,
		123
	},
	activity_kill = {
		898028,
		89
	},
	battle_result_dmg = {
		898117,
		93
	},
	battle_result_kill_count = {
		898210,
		97
	},
	battle_result_toggle_on = {
		898307,
		102
	},
	battle_result_toggle_off = {
		898409,
		103
	},
	battle_result_continue_battle = {
		898512,
		108
	},
	battle_result_quit_battle = {
		898620,
		104
	},
	battle_result_share_battle = {
		898724,
		99
	},
	pre_combat_team = {
		898823,
		91
	},
	pre_combat_vanguard = {
		898914,
		95
	},
	pre_combat_main = {
		899009,
		91
	},
	pre_combat_submarine = {
		899100,
		96
	},
	pre_combat_targets = {
		899196,
		88
	},
	pre_combat_atlasloot = {
		899284,
		90
	},
	destroy_confirm_access = {
		899374,
		93
	},
	destroy_confirm_cancel = {
		899467,
		93
	},
	pt_count_tip = {
		899560,
		82
	},
	dockyard_data_loss_detected = {
		899642,
		191
	},
	littleEugen_npc = {
		899833,
		1788
	},
	five_shujuhuigu = {
		901621,
		118
	},
	five_shujuhuigu1 = {
		901739,
		91
	},
	littleChaijun_npc = {
		901830,
		1739
	},
	five_qingdian = {
		903569,
		804
	},
	friend_resume_title_detail = {
		904373,
		102
	},
	item_type13_tip1 = {
		904475,
		92
	},
	item_type13_tip2 = {
		904567,
		92
	},
	item_type16_tip1 = {
		904659,
		92
	},
	item_type16_tip2 = {
		904751,
		92
	},
	item_type17_tip1 = {
		904843,
		92
	},
	item_type17_tip2 = {
		904935,
		92
	},
	five_duomaomao = {
		905027,
		901
	},
	main_4 = {
		905928,
		81
	},
	main_5 = {
		906009,
		81
	},
	honor_medal_support_tips_display = {
		906090,
		453
	},
	honor_medal_support_tips_confirm = {
		906543,
		240
	},
	support_rate_title = {
		906783,
		94
	},
	support_times_limited = {
		906877,
		134
	},
	support_times_tip = {
		907011,
		93
	},
	build_times_tip = {
		907104,
		91
	},
	tactics_recent_ship_label = {
		907195,
		107
	},
	title_info = {
		907302,
		80
	},
	eventshop_unlock_info = {
		907382,
		96
	},
	eventshop_unlock_hint = {
		907478,
		117
	},
	commission_event_tip = {
		907595,
		886
	},
	decoration_medal_placeholder = {
		908481,
		125
	},
	technology_filter_placeholder = {
		908606,
		126
	},
	eva_comment_send_null = {
		908732,
		124
	},
	report_sent_thank = {
		908856,
		172
	},
	report_ship_cannot_comment = {
		909028,
		142
	},
	report_cannot_comment = {
		909170,
		137
	},
	report_sent_title = {
		909307,
		87
	},
	report_sent_desc = {
		909394,
		141
	},
	report_type_1 = {
		909535,
		95
	},
	report_type_1_1 = {
		909630,
		131
	},
	report_type_2 = {
		909761,
		95
	},
	report_type_2_1 = {
		909856,
		109
	},
	report_type_3 = {
		909965,
		92
	},
	report_type_3_1 = {
		910057,
		137
	},
	report_type_other = {
		910194,
		90
	},
	report_type_other_1 = {
		910284,
		140
	},
	report_type_other_2 = {
		910424,
		116
	},
	report_sent_help = {
		910540,
		538
	},
	rename_input = {
		911078,
		109
	},
	avatar_task_level = {
		911187,
		171
	},
	avatar_upgrad_1 = {
		911358,
		89
	},
	avatar_upgrad_2 = {
		911447,
		89
	},
	avatar_upgrad_3 = {
		911536,
		88
	},
	avatar_task_ship_1 = {
		911624,
		105
	},
	avatar_task_ship_2 = {
		911729,
		115
	},
	technology_queue_complete = {
		911844,
		101
	},
	technology_queue_processing = {
		911945,
		100
	},
	technology_queue_waiting = {
		912045,
		100
	},
	technology_queue_getaward = {
		912145,
		101
	},
	technology_daily_refresh = {
		912246,
		114
	},
	technology_queue_full = {
		912360,
		149
	},
	technology_queue_in_mission_incomplete = {
		912509,
		190
	},
	technology_consume = {
		912699,
		109
	},
	technology_request = {
		912808,
		100
	},
	technology_queue_in_doublecheck = {
		912908,
		274
	},
	playervtae_setting_btn_label = {
		913182,
		107
	},
	technology_queue_in_success = {
		913289,
		121
	},
	star_require_enemy_text = {
		913410,
		135
	},
	star_require_enemy_title = {
		913545,
		106
	},
	star_require_enemy_check = {
		913651,
		94
	},
	worldboss_rank_timer_label = {
		913745,
		115
	},
	technology_detail = {
		913860,
		93
	},
	technology_mission_unfinish = {
		913953,
		106
	},
	word_chinese = {
		914059,
		82
	},
	word_japanese_3 = {
		914141,
		82
	},
	word_japanese_2 = {
		914223,
		82
	},
	word_japanese = {
		914305,
		80
	},
	avatarframe_got = {
		914385,
		88
	},
	item_is_max_cnt = {
		914473,
		115
	},
	level_fleet_ship_desc = {
		914588,
		98
	},
	level_fleet_sub_desc = {
		914686,
		97
	},
	summerland_tip = {
		914783,
		542
	},
	icecreamgame_tip = {
		915325,
		1943
	},
	unlock_date_tip = {
		917268,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		917386,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917575,
		149
	},
	guild_deputy_commander_cnt = {
		917724,
		163
	},
	mail_filter_placeholder = {
		917887,
		123
	},
	recently_sticker_placeholder = {
		918010,
		141
	},
	backhill_campusfestival_tip = {
		918151,
		1548
	},
	mini_cookgametip = {
		919699,
		1206
	},
	cook_game_Albacore = {
		920905,
		112
	},
	cook_game_august = {
		921017,
		94
	},
	cook_game_elbe = {
		921111,
		102
	},
	cook_game_hakuryu = {
		921213,
		116
	},
	cook_game_howe = {
		921329,
		117
	},
	cook_game_marcopolo = {
		921446,
		113
	},
	cook_game_noshiro = {
		921559,
		106
	},
	cook_game_pnelope = {
		921665,
		119
	},
	cook_game_laffey = {
		921784,
		137
	},
	cook_game_janus = {
		921921,
		140
	},
	cook_game_flandre = {
		922061,
		120
	},
	cook_game_constellation = {
		922181,
		168
	},
	cook_game_constellation_skill_name = {
		922349,
		140
	},
	cook_game_constellation_skill_desc = {
		922489,
		237
	},
	random_ship_on = {
		922726,
		125
	},
	random_ship_off_0 = {
		922851,
		190
	},
	random_ship_off = {
		923041,
		173
	},
	random_ship_forbidden = {
		923214,
		178
	},
	random_ship_now = {
		923392,
		97
	},
	random_ship_label = {
		923489,
		102
	},
	player_vitae_skin_setting = {
		923591,
		107
	},
	random_ship_tips1 = {
		923698,
		160
	},
	random_ship_tips2 = {
		923858,
		130
	},
	random_ship_before = {
		923988,
		118
	},
	random_ship_and_skin_title = {
		924106,
		114
	},
	random_ship_frequse_mode = {
		924220,
		100
	},
	random_ship_locked_mode = {
		924320,
		105
	},
	littleSpee_npc = {
		924425,
		2014
	},
	random_flag_ship = {
		926439,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926540,
		117
	},
	expedition_drop_use_out = {
		926657,
		154
	},
	expedition_extra_drop_tip = {
		926811,
		108
	},
	ex_pass_use = {
		926919,
		81
	},
	defense_formation_tip_npc = {
		927000,
		195
	},
	pgs_login_tip = {
		927195,
		284
	},
	pgs_login_binding_exist1 = {
		927479,
		229
	},
	pgs_login_binding_exist2 = {
		927708,
		244
	},
	pgs_login_binding_exist3 = {
		927952,
		373
	},
	pgs_binding_account = {
		928325,
		118
	},
	pgs_unbind = {
		928443,
		107
	},
	pgs_unbind_tip1 = {
		928550,
		176
	},
	pgs_unbind_tip2 = {
		928726,
		271
	},
	word_item = {
		928997,
		85
	},
	word_tool = {
		929082,
		85
	},
	word_other = {
		929167,
		86
	},
	ryza_word_equip = {
		929253,
		91
	},
	ryza_rest_produce_count = {
		929344,
		113
	},
	ryza_composite_confirm = {
		929457,
		119
	},
	ryza_composite_confirm_single = {
		929576,
		119
	},
	ryza_composite_count = {
		929695,
		99
	},
	ryza_toggle_only_composite = {
		929794,
		108
	},
	ryza_tip_select_recipe = {
		929902,
		128
	},
	ryza_tip_put_materials = {
		930030,
		160
	},
	ryza_tip_composite_unlock = {
		930190,
		167
	},
	ryza_tip_unlock_all_tools = {
		930357,
		128
	},
	ryza_material_not_enough = {
		930485,
		194
	},
	ryza_tip_composite_invalid = {
		930679,
		142
	},
	ryza_tip_max_composite_count = {
		930821,
		156
	},
	ryza_tip_no_item = {
		930977,
		119
	},
	ryza_ui_show_acess = {
		931096,
		104
	},
	ryza_tip_no_recipe = {
		931200,
		124
	},
	ryza_tip_item_access = {
		931324,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931472,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931615,
		99
	},
	ryza_tip_control_buff_replace = {
		931714,
		99
	},
	ryza_tip_control_buff_limit = {
		931813,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931916,
		113
	},
	ryza_tip_control_buff = {
		932029,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		932182,
		105
	},
	ryza_tip_control = {
		932287,
		135
	},
	ryza_tip_main = {
		932422,
		1454
	},
	battle_levelScene_ryza_lock = {
		933876,
		172
	},
	ryza_tip_toast_item_got = {
		934048,
		99
	},
	ryza_composite_help_tip = {
		934147,
		476
	},
	ryza_control_help_tip = {
		934623,
		296
	},
	ryza_mini_game = {
		934919,
		351
	},
	ryza_task_level_desc = {
		935270,
		96
	},
	ryza_task_tag_explore = {
		935366,
		91
	},
	ryza_task_tag_battle = {
		935457,
		90
	},
	ryza_task_tag_dalegate = {
		935547,
		92
	},
	ryza_task_tag_develop = {
		935639,
		91
	},
	ryza_task_tag_adventure = {
		935730,
		93
	},
	ryza_task_tag_build = {
		935823,
		95
	},
	ryza_task_tag_create = {
		935918,
		96
	},
	ryza_task_tag_daily = {
		936014,
		95
	},
	ryza_task_detail_content = {
		936109,
		94
	},
	ryza_task_detail_award = {
		936203,
		92
	},
	ryza_task_go = {
		936295,
		82
	},
	ryza_task_get = {
		936377,
		83
	},
	ryza_task_get_all = {
		936460,
		93
	},
	ryza_task_confirm = {
		936553,
		87
	},
	ryza_task_cancel = {
		936640,
		86
	},
	ryza_task_level_num = {
		936726,
		98
	},
	ryza_task_level_add = {
		936824,
		95
	},
	ryza_task_submit = {
		936919,
		86
	},
	ryza_task_detail = {
		937005,
		86
	},
	ryza_composite_words = {
		937091,
		720
	},
	ryza_task_help_tip = {
		937811,
		345
	},
	hotspring_buff = {
		938156,
		151
	},
	random_ship_custom_mode_empty = {
		938307,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938470,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938579,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938691,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938849,
		112
	},
	random_ship_custom_mode_main_empty = {
		938961,
		159
	},
	random_ship_custom_mode_select_all = {
		939120,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		939230,
		151
	},
	random_ship_custom_mode_select_number = {
		939381,
		116
	},
	random_ship_custom_mode_add_complete = {
		939497,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939634,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939785,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939942,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		940085,
		157
	},
	index_dressed = {
		940242,
		92
	},
	random_ship_custom_mode = {
		940334,
		123
	},
	random_ship_custom_mode_add_title = {
		940457,
		109
	},
	random_ship_custom_mode_remove_title = {
		940566,
		112
	},
	hotspring_shop_enter1 = {
		940678,
		158
	},
	hotspring_shop_enter2 = {
		940836,
		161
	},
	hotspring_shop_insufficient = {
		940997,
		194
	},
	hotspring_shop_success1 = {
		941191,
		108
	},
	hotspring_shop_success2 = {
		941299,
		111
	},
	hotspring_shop_finish = {
		941410,
		161
	},
	hotspring_shop_end = {
		941571,
		161
	},
	hotspring_shop_touch1 = {
		941732,
		124
	},
	hotspring_shop_touch2 = {
		941856,
		137
	},
	hotspring_shop_touch3 = {
		941993,
		127
	},
	hotspring_shop_exchanged = {
		942120,
		154
	},
	hotspring_shop_exchange = {
		942274,
		188
	},
	hotspring_tip1 = {
		942462,
		151
	},
	hotspring_tip2 = {
		942613,
		108
	},
	hotspring_help = {
		942721,
		793
	},
	hotspring_expand = {
		943514,
		176
	},
	hotspring_shop_help = {
		943690,
		608
	},
	resorts_help = {
		944298,
		865
	},
	pvzminigame_help = {
		945163,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946717,
		728
	},
	beach_guard_chaijun = {
		947445,
		192
	},
	beach_guard_jianye = {
		947637,
		167
	},
	beach_guard_lituoliao = {
		947804,
		287
	},
	beach_guard_bominghan = {
		948091,
		243
	},
	beach_guard_nengdai = {
		948334,
		287
	},
	beach_guard_m_craft = {
		948621,
		156
	},
	beach_guard_m_atk = {
		948777,
		136
	},
	beach_guard_m_guard = {
		948913,
		153
	},
	beach_guard_m_craft_name = {
		949066,
		100
	},
	beach_guard_m_atk_name = {
		949166,
		98
	},
	beach_guard_m_guard_name = {
		949264,
		100
	},
	beach_guard_e1 = {
		949364,
		99
	},
	beach_guard_e2 = {
		949463,
		93
	},
	beach_guard_e3 = {
		949556,
		96
	},
	beach_guard_e4 = {
		949652,
		96
	},
	beach_guard_e5 = {
		949748,
		96
	},
	beach_guard_e6 = {
		949844,
		90
	},
	beach_guard_e7 = {
		949934,
		102
	},
	beach_guard_e1_desc = {
		950036,
		138
	},
	beach_guard_e2_desc = {
		950174,
		165
	},
	beach_guard_e3_desc = {
		950339,
		165
	},
	beach_guard_e4_desc = {
		950504,
		174
	},
	beach_guard_e5_desc = {
		950678,
		153
	},
	beach_guard_e6_desc = {
		950831,
		318
	},
	beach_guard_e7_desc = {
		951149,
		165
	},
	ninghai_nianye = {
		951314,
		133
	},
	yingrui_nianye = {
		951447,
		145
	},
	zhaohe_nianye = {
		951592,
		162
	},
	zhenhai_nianye = {
		951754,
		145
	},
	haitian_nianye = {
		951899,
		166
	},
	taiyuan_nianye = {
		952065,
		133
	},
	yixian_nianye = {
		952198,
		162
	},
	activity_yanhua_tip1 = {
		952360,
		90
	},
	activity_yanhua_tip2 = {
		952450,
		102
	},
	activity_yanhua_tip3 = {
		952552,
		114
	},
	activity_yanhua_tip4 = {
		952666,
		141
	},
	activity_yanhua_tip5 = {
		952807,
		120
	},
	activity_yanhua_tip6 = {
		952927,
		126
	},
	activity_yanhua_tip7 = {
		953053,
		163
	},
	activity_yanhua_tip8 = {
		953216,
		111
	},
	help_chunjie2023 = {
		953327,
		1515
	},
	sevenday_nianye = {
		954842,
		571
	},
	tip_nianye = {
		955413,
		131
	},
	couplete_activty_desc = {
		955544,
		316
	},
	couplete_click_desc = {
		955860,
		141
	},
	couplet_index_desc = {
		956001,
		90
	},
	couplete_help = {
		956091,
		711
	},
	couplete_drag_tip = {
		956802,
		130
	},
	couplete_remind = {
		956932,
		96
	},
	couplete_complete = {
		957028,
		114
	},
	couplete_enter = {
		957142,
		133
	},
	couplete_stay = {
		957275,
		127
	},
	couplete_task = {
		957402,
		125
	},
	couplete_pass_1 = {
		957527,
		106
	},
	couplete_pass_2 = {
		957633,
		106
	},
	couplete_fail_1 = {
		957739,
		118
	},
	couplete_fail_2 = {
		957857,
		121
	},
	couplete_pair_1 = {
		957978,
		100
	},
	couplete_pair_2 = {
		958078,
		100
	},
	couplete_pair_3 = {
		958178,
		100
	},
	couplete_pair_4 = {
		958278,
		100
	},
	couplete_pair_5 = {
		958378,
		100
	},
	couplete_pair_6 = {
		958478,
		100
	},
	couplete_pair_7 = {
		958578,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958678,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958867,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		959066,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		959225,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959498,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959661,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959932,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		960113,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		960363,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960511,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960723,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960961,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		961098,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		961314,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961470,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961608,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961766,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961975,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		962157,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962440,
		240
	},
	["2023spring_minigame_tip1"] = {
		962680,
		94
	},
	["2023spring_minigame_tip2"] = {
		962774,
		100
	},
	["2023spring_minigame_tip3"] = {
		962874,
		97
	},
	["2023spring_minigame_tip5"] = {
		962971,
		146
	},
	["2023spring_minigame_tip6"] = {
		963117,
		111
	},
	["2023spring_minigame_tip7"] = {
		963228,
		123
	},
	["2023spring_minigame_help"] = {
		963351,
		1458
	},
	multiple_sorties_title = {
		964809,
		98
	},
	multiple_sorties_title_eng = {
		964907,
		106
	},
	multiple_sorties_locked_tip = {
		965013,
		178
	},
	multiple_sorties_times = {
		965191,
		98
	},
	multiple_sorties_tip = {
		965289,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965514,
		113
	},
	multiple_sorties_cost1 = {
		965627,
		161
	},
	multiple_sorties_cost2 = {
		965788,
		164
	},
	multiple_sorties_cost3 = {
		965952,
		167
	},
	multiple_sorties_stopped = {
		966119,
		97
	},
	multiple_sorties_stop_tip = {
		966216,
		194
	},
	multiple_sorties_resume_tip = {
		966410,
		145
	},
	multiple_sorties_auto_on = {
		966555,
		151
	},
	multiple_sorties_finish = {
		966706,
		120
	},
	multiple_sorties_stop = {
		966826,
		118
	},
	multiple_sorties_stop_end = {
		966944,
		132
	},
	multiple_sorties_end_status = {
		967076,
		214
	},
	multiple_sorties_finish_tip = {
		967290,
		148
	},
	multiple_sorties_stop_tip_end = {
		967438,
		136
	},
	multiple_sorties_stop_reason1 = {
		967574,
		126
	},
	multiple_sorties_stop_reason2 = {
		967700,
		170
	},
	multiple_sorties_stop_reason3 = {
		967870,
		126
	},
	multiple_sorties_stop_reason4 = {
		967996,
		114
	},
	multiple_sorties_main_tip = {
		968110,
		280
	},
	multiple_sorties_main_end = {
		968390,
		222
	},
	multiple_sorties_rest_time = {
		968612,
		102
	},
	multiple_sorties_retry_desc = {
		968714,
		108
	},
	msgbox_text_battle = {
		968822,
		88
	},
	pre_combat_start = {
		968910,
		86
	},
	pre_combat_start_en = {
		968996,
		95
	},
	["2023Valentine_minigame_s"] = {
		969091,
		216
	},
	["2023Valentine_minigame_a"] = {
		969307,
		182
	},
	["2023Valentine_minigame_b"] = {
		969489,
		206
	},
	["2023Valentine_minigame_c"] = {
		969695,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969871,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969979,
		105
	},
	["2023Valentine_minigame_label3"] = {
		970084,
		108
	},
	Valentine_minigame_label1 = {
		970192,
		98
	},
	Valentine_minigame_label2 = {
		970290,
		116
	},
	Valentine_minigame_label3 = {
		970406,
		116
	},
	sort_energy = {
		970522,
		99
	},
	dockyard_search_holder = {
		970621,
		104
	},
	loveletter_exchange_tip1 = {
		970725,
		173
	},
	loveletter_exchange_tip2 = {
		970898,
		170
	},
	loveletter_exchange_confirm = {
		971068,
		285
	},
	loveletter_exchange_button = {
		971353,
		96
	},
	loveletter_exchange_tip3 = {
		971449,
		155
	},
	loveletter_recover_tip1 = {
		971604,
		187
	},
	loveletter_recover_tip2 = {
		971791,
		130
	},
	loveletter_recover_tip3 = {
		971921,
		179
	},
	loveletter_recover_tip4 = {
		972100,
		142
	},
	loveletter_recover_tip5 = {
		972242,
		187
	},
	loveletter_recover_tip6 = {
		972429,
		183
	},
	loveletter_recover_tip7 = {
		972612,
		219
	},
	loveletter_recover_bottom1 = {
		972831,
		105
	},
	loveletter_recover_bottom2 = {
		972936,
		105
	},
	loveletter_recover_bottom3 = {
		973041,
		95
	},
	loveletter_recover_text1 = {
		973136,
		400
	},
	loveletter_recover_text2 = {
		973536,
		411
	},
	battle_text_common_1 = {
		973947,
		207
	},
	battle_text_common_2 = {
		974154,
		252
	},
	battle_text_common_3 = {
		974406,
		201
	},
	battle_text_common_4 = {
		974607,
		253
	},
	battle_text_yingxiv4_1 = {
		974860,
		132
	},
	battle_text_yingxiv4_2 = {
		974992,
		135
	},
	battle_text_yingxiv4_3 = {
		975127,
		132
	},
	battle_text_yingxiv4_4 = {
		975259,
		132
	},
	battle_text_yingxiv4_5 = {
		975391,
		125
	},
	battle_text_yingxiv4_6 = {
		975516,
		135
	},
	battle_text_yingxiv4_7 = {
		975651,
		135
	},
	battle_text_yingxiv4_8 = {
		975786,
		144
	},
	battle_text_yingxiv4_9 = {
		975930,
		153
	},
	battle_text_yingxiv4_10 = {
		976083,
		148
	},
	battle_text_bisimaiz_1 = {
		976231,
		138
	},
	battle_text_bisimaiz_2 = {
		976369,
		138
	},
	battle_text_bisimaiz_3 = {
		976507,
		138
	},
	battle_text_bisimaiz_4 = {
		976645,
		138
	},
	battle_text_bisimaiz_5 = {
		976783,
		138
	},
	battle_text_bisimaiz_6 = {
		976921,
		138
	},
	battle_text_bisimaiz_7 = {
		977059,
		171
	},
	battle_text_bisimaiz_8 = {
		977230,
		264
	},
	battle_text_bisimaiz_9 = {
		977494,
		255
	},
	battle_text_bisimaiz_10 = {
		977749,
		229
	},
	battle_text_yunxian_1 = {
		977978,
		182
	},
	battle_text_yunxian_2 = {
		978160,
		155
	},
	battle_text_yunxian_3 = {
		978315,
		164
	},
	battle_text_haidao_1 = {
		978479,
		151
	},
	battle_text_haidao_2 = {
		978630,
		169
	},
	battle_text_tongmeng_1 = {
		978799,
		134
	},
	battle_text_luodeni_1 = {
		978933,
		187
	},
	battle_text_luodeni_2 = {
		979120,
		205
	},
	battle_text_luodeni_3 = {
		979325,
		193
	},
	battle_text_pizibao_1 = {
		979518,
		181
	},
	battle_text_pizibao_2 = {
		979699,
		181
	},
	battle_text_tianchengCV_1 = {
		979880,
		190
	},
	battle_text_tianchengCV_2 = {
		980070,
		191
	},
	battle_text_tianchengCV_3 = {
		980261,
		189
	},
	battle_text_lumei_1 = {
		980450,
		116
	},
	battle_text_benningdun_1 = {
		980566,
		145
	},
	battle_text_benningdun_2 = {
		980711,
		145
	},
	series_enemy_mood = {
		980856,
		93
	},
	series_enemy_mood_error = {
		980949,
		171
	},
	series_enemy_reward_tip1 = {
		981120,
		100
	},
	series_enemy_reward_tip2 = {
		981220,
		106
	},
	series_enemy_reward_tip3 = {
		981326,
		103
	},
	series_enemy_reward_tip4 = {
		981429,
		103
	},
	series_enemy_cost = {
		981532,
		96
	},
	series_enemy_SP_count = {
		981628,
		100
	},
	series_enemy_SP_error = {
		981728,
		127
	},
	series_enemy_unlock = {
		981855,
		153
	},
	series_enemy_storyunlock = {
		982008,
		118
	},
	series_enemy_storyreward = {
		982126,
		100
	},
	series_enemy_help = {
		982226,
		2487
	},
	series_enemy_score = {
		984713,
		91
	},
	series_enemy_total_score = {
		984804,
		103
	},
	setting_label_private = {
		984907,
		97
	},
	setting_label_licence = {
		985004,
		97
	},
	series_enemy_reward = {
		985101,
		97
	},
	series_enemy_mode_1 = {
		985198,
		95
	},
	series_enemy_mode_2 = {
		985293,
		95
	},
	series_enemy_fleet_prefix = {
		985388,
		97
	},
	series_enemy_team_notenough = {
		985485,
		210
	},
	series_enemy_empty_commander_main = {
		985695,
		109
	},
	series_enemy_empty_commander_assistant = {
		985804,
		114
	},
	limit_team_character_tips = {
		985918,
		162
	},
	game_room_help = {
		986080,
		1728
	},
	game_cannot_go = {
		987808,
		108
	},
	game_ticket_notenough = {
		987916,
		182
	},
	game_ticket_max_all = {
		988098,
		247
	},
	game_ticket_max_month = {
		988345,
		267
	},
	game_icon_notenough = {
		988612,
		171
	},
	game_goldbyicon = {
		988783,
		141
	},
	game_icon_max = {
		988924,
		229
	},
	caibulin_tip1 = {
		989153,
		125
	},
	caibulin_tip2 = {
		989278,
		165
	},
	caibulin_tip3 = {
		989443,
		125
	},
	caibulin_tip4 = {
		989568,
		168
	},
	caibulin_tip5 = {
		989736,
		125
	},
	caibulin_tip6 = {
		989861,
		165
	},
	caibulin_tip7 = {
		990026,
		125
	},
	caibulin_tip8 = {
		990151,
		165
	},
	caibulin_tip9 = {
		990316,
		177
	},
	caibulin_tip10 = {
		990493,
		172
	},
	caibulin_help = {
		990665,
		560
	},
	caibulin_tip11 = {
		991225,
		136
	},
	caibulin_lock_tip = {
		991361,
		145
	},
	gametip_xiaoqiye = {
		991506,
		2162
	},
	event_recommend_level1 = {
		993668,
		205
	},
	doa_minigame_Luna = {
		993873,
		87
	},
	doa_minigame_Misaki = {
		993960,
		92
	},
	doa_minigame_Marie = {
		994052,
		102
	},
	doa_minigame_Tamaki = {
		994154,
		92
	},
	doa_minigame_help = {
		994246,
		308
	},
	gametip_xiaokewei = {
		994554,
		2159
	},
	doa_character_select_confirm = {
		996713,
		232
	},
	blueprint_combatperformance = {
		996945,
		103
	},
	blueprint_shipperformance = {
		997048,
		98
	},
	blueprint_researching = {
		997146,
		100
	},
	sculpture_drawline_tip = {
		997246,
		138
	},
	sculpture_drawline_done = {
		997384,
		160
	},
	sculpture_drawline_exit = {
		997544,
		255
	},
	sculpture_puzzle_tip = {
		997799,
		187
	},
	sculpture_gratitude_tip = {
		997986,
		154
	},
	sculpture_close_tip = {
		998140,
		107
	},
	gift_act_help = {
		998247,
		957
	},
	gift_act_drawline_help = {
		999204,
		966
	},
	gift_act_tips = {
		1000170,
		103
	},
	expedition_award_tip = {
		1000273,
		160
	},
	island_act_tips1 = {
		1000433,
		110
	},
	haidaojudian_help = {
		1000543,
		3101
	},
	haidaojudian_building_tip = {
		1003644,
		144
	},
	workbench_help = {
		1003788,
		799
	},
	workbench_need_materials = {
		1004587,
		100
	},
	workbench_tips1 = {
		1004687,
		121
	},
	workbench_tips2 = {
		1004808,
		121
	},
	workbench_tips3 = {
		1004929,
		118
	},
	workbench_tips4 = {
		1005047,
		105
	},
	workbench_tips5 = {
		1005152,
		126
	},
	workbench_tips6 = {
		1005278,
		121
	},
	workbench_tips7 = {
		1005399,
		85
	},
	workbench_tips8 = {
		1005484,
		91
	},
	workbench_tips9 = {
		1005575,
		91
	},
	workbench_tips10 = {
		1005666,
		116
	},
	island_help = {
		1005782,
		610
	},
	islandnode_tips1 = {
		1006392,
		98
	},
	islandnode_tips2 = {
		1006490,
		84
	},
	islandnode_tips3 = {
		1006574,
		110
	},
	islandnode_tips4 = {
		1006684,
		110
	},
	islandnode_tips5 = {
		1006794,
		138
	},
	islandnode_tips6 = {
		1006932,
		116
	},
	islandnode_tips7 = {
		1007048,
		143
	},
	islandnode_tips8 = {
		1007191,
		165
	},
	islandnode_tips9 = {
		1007356,
		165
	},
	islandshop_tips1 = {
		1007521,
		104
	},
	islandshop_tips2 = {
		1007625,
		86
	},
	islandshop_tips3 = {
		1007711,
		86
	},
	islandshop_tips4 = {
		1007797,
		88
	},
	island_shop_limit_error = {
		1007885,
		178
	},
	haidaojudian_upgrade_limit = {
		1008063,
		178
	},
	chargetip_monthcard_1 = {
		1008241,
		162
	},
	chargetip_monthcard_2 = {
		1008403,
		167
	},
	chargetip_crusing = {
		1008570,
		135
	},
	chargetip_giftpackage = {
		1008705,
		173
	},
	package_view_1 = {
		1008878,
		136
	},
	package_view_2 = {
		1009014,
		139
	},
	package_view_3 = {
		1009153,
		108
	},
	package_view_4 = {
		1009261,
		90
	},
	probabilityskinshop_tip = {
		1009351,
		184
	},
	skin_gift_desc = {
		1009535,
		289
	},
	springtask_tip = {
		1009824,
		330
	},
	island_build_desc = {
		1010154,
		152
	},
	island_history_desc = {
		1010306,
		159
	},
	island_build_level = {
		1010465,
		90
	},
	island_game_limit_help = {
		1010555,
		135
	},
	island_game_limit_num = {
		1010690,
		97
	},
	ore_minigame_help = {
		1010787,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1012005,
		99
	},
	meta_shop_tip = {
		1012104,
		119
	},
	pt_shop_tran_tip = {
		1012223,
		248
	},
	urdraw_tip = {
		1012471,
		141
	},
	urdraw_complement = {
		1012612,
		181
	},
	meta_class_t_level_1 = {
		1012793,
		96
	},
	meta_class_t_level_2 = {
		1012889,
		96
	},
	meta_class_t_level_3 = {
		1012985,
		96
	},
	meta_class_t_level_4 = {
		1013081,
		96
	},
	meta_class_t_level_5 = {
		1013177,
		96
	},
	meta_shop_exchange_limit_tip = {
		1013273,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013407,
		162
	},
	charge_tip_crusing_label = {
		1013569,
		106
	},
	mktea_1 = {
		1013675,
		177
	},
	mktea_2 = {
		1013852,
		144
	},
	mktea_3 = {
		1013996,
		147
	},
	mktea_4 = {
		1014143,
		229
	},
	mktea_5 = {
		1014372,
		223
	},
	random_skin_list_item_desc_label = {
		1014595,
		99
	},
	notice_input_desc = {
		1014694,
		102
	},
	notice_label_send = {
		1014796,
		87
	},
	notice_label_room = {
		1014883,
		90
	},
	notice_label_recv = {
		1014973,
		87
	},
	notice_label_tip = {
		1015060,
		154
	},
	littleTaihou_npc = {
		1015214,
		1981
	},
	disassemble_selected = {
		1017195,
		93
	},
	disassemble_available = {
		1017288,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1017385,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017512,
		132
	},
	word_status_activity = {
		1017644,
		124
	},
	word_status_challenge = {
		1017768,
		128
	},
	shipmodechange_reject_inactivity = {
		1017896,
		218
	},
	shipmodechange_reject_inchallenge = {
		1018114,
		209
	},
	battle_result_total_time = {
		1018323,
		106
	},
	charge_game_room_coin_tip = {
		1018429,
		253
	},
	game_room_shooting_tip = {
		1018682,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018778,
		193
	},
	game_ticket_current_month = {
		1018971,
		107
	},
	game_icon_max_full = {
		1019078,
		173
	},
	pre_combat_consume = {
		1019251,
		91
	},
	file_down_msgbox = {
		1019342,
		222
	},
	file_down_mgr_title = {
		1019564,
		119
	},
	file_down_mgr_progress = {
		1019683,
		91
	},
	file_down_mgr_error = {
		1019774,
		205
	},
	last_building_not_shown = {
		1019979,
		126
	},
	setting_group_prefs_tip = {
		1020105,
		111
	},
	group_prefs_switch_tip = {
		1020216,
		167
	},
	main_group_msgbox_content = {
		1020383,
		285
	},
	word_maingroup_checking = {
		1020668,
		102
	},
	word_maingroup_checktoupdate = {
		1020770,
		106
	},
	word_maingroup_checkfailure = {
		1020876,
		155
	},
	word_maingroup_updating = {
		1021031,
		99
	},
	word_maingroup_idle = {
		1021130,
		101
	},
	word_maingroup_latest = {
		1021231,
		97
	},
	word_maingroup_updatesuccess = {
		1021328,
		104
	},
	word_maingroup_updatefailure = {
		1021432,
		150
	},
	group_download_tip = {
		1021582,
		194
	},
	word_manga_checking = {
		1021776,
		98
	},
	word_manga_checktoupdate = {
		1021874,
		102
	},
	word_manga_checkfailure = {
		1021976,
		151
	},
	word_manga_updating = {
		1022127,
		98
	},
	word_manga_updatesuccess = {
		1022225,
		100
	},
	word_manga_updatefailure = {
		1022325,
		146
	},
	cryptolalia_lock_res = {
		1022471,
		101
	},
	cryptolalia_not_download_res = {
		1022572,
		109
	},
	cryptolalia_timelimie = {
		1022681,
		97
	},
	cryptolalia_label_downloading = {
		1022778,
		126
	},
	cryptolalia_delete_res = {
		1022904,
		108
	},
	cryptolalia_delete_res_tip = {
		1023012,
		146
	},
	cryptolalia_delete_res_title = {
		1023158,
		110
	},
	cryptolalia_use_gem_title = {
		1023268,
		107
	},
	cryptolalia_use_ticket_title = {
		1023375,
		113
	},
	cryptolalia_exchange = {
		1023488,
		99
	},
	cryptolalia_exchange_success = {
		1023587,
		110
	},
	cryptolalia_list_title = {
		1023697,
		107
	},
	cryptolalia_list_subtitle = {
		1023804,
		100
	},
	cryptolalia_download_done = {
		1023904,
		109
	},
	cryptolalia_coming_soom = {
		1024013,
		105
	},
	cryptolalia_unopen = {
		1024118,
		91
	},
	cryptolalia_no_ticket = {
		1024209,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024403,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024526,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024646,
		123
	},
	activityboss_sp_all_buff = {
		1024769,
		100
	},
	activityboss_sp_best_score = {
		1024869,
		108
	},
	activityboss_sp_display_reward = {
		1024977,
		106
	},
	activityboss_sp_score_bonus = {
		1025083,
		106
	},
	activityboss_sp_active_buff = {
		1025189,
		100
	},
	activityboss_sp_window_best_score = {
		1025289,
		118
	},
	activityboss_sp_score_target = {
		1025407,
		110
	},
	activityboss_sp_score = {
		1025517,
		100
	},
	activityboss_sp_score_update = {
		1025617,
		113
	},
	activityboss_sp_score_not_update = {
		1025730,
		120
	},
	collect_page_got = {
		1025850,
		92
	},
	charge_menu_month_tip = {
		1025942,
		154
	},
	activity_shop_title = {
		1026096,
		95
	},
	street_shop_title = {
		1026191,
		93
	},
	military_shop_title = {
		1026284,
		89
	},
	quota_shop_title1 = {
		1026373,
		93
	},
	sham_shop_title = {
		1026466,
		91
	},
	fragment_shop_title = {
		1026557,
		92
	},
	guild_shop_title = {
		1026649,
		89
	},
	medal_shop_title = {
		1026738,
		86
	},
	meta_shop_title = {
		1026824,
		83
	},
	mini_game_shop_title = {
		1026907,
		96
	},
	metaskill_up = {
		1027003,
		212
	},
	metaskill_overflow_tip = {
		1027215,
		205
	},
	msgbox_repair_cipher = {
		1027420,
		117
	},
	msgbox_repair_title = {
		1027537,
		89
	},
	equip_skin_detail_count = {
		1027626,
		97
	},
	faest_nothing_to_get = {
		1027723,
		123
	},
	feast_click_to_close = {
		1027846,
		109
	},
	feast_invitation_btn_label = {
		1027955,
		102
	},
	feast_task_btn_label = {
		1028057,
		95
	},
	feast_task_pt_label = {
		1028152,
		93
	},
	feast_task_pt_level = {
		1028245,
		87
	},
	feast_task_pt_get = {
		1028332,
		90
	},
	feast_task_pt_got = {
		1028422,
		90
	},
	feast_task_tag_daily = {
		1028512,
		97
	},
	feast_task_tag_activity = {
		1028609,
		100
	},
	feast_label_make_invitation = {
		1028709,
		106
	},
	feast_no_invitation = {
		1028815,
		110
	},
	feast_no_gift = {
		1028925,
		104
	},
	feast_label_give_invitation = {
		1029029,
		103
	},
	feast_label_give_invitation_finish = {
		1029132,
		110
	},
	feast_label_give_gift = {
		1029242,
		100
	},
	feast_label_give_gift_finish = {
		1029342,
		107
	},
	feast_label_make_ticket_tip = {
		1029449,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029619,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029743,
		147
	},
	feast_res_window_title = {
		1029890,
		92
	},
	feast_res_window_go_label = {
		1029982,
		98
	},
	feast_tip = {
		1030080,
		422
	},
	feast_invitation_part1 = {
		1030502,
		138
	},
	feast_invitation_part2 = {
		1030640,
		229
	},
	feast_invitation_part3 = {
		1030869,
		265
	},
	feast_invitation_part4 = {
		1031134,
		180
	},
	uscastle2023_help = {
		1031314,
		1894
	},
	feast_cant_give_gift_tip = {
		1033208,
		137
	},
	uscastle2023_minigame_help = {
		1033345,
		367
	},
	feast_drag_invitation_tip = {
		1033712,
		139
	},
	feast_drag_gift_tip = {
		1033851,
		133
	},
	shoot_preview = {
		1033984,
		89
	},
	hit_preview = {
		1034073,
		87
	},
	story_label_skip = {
		1034160,
		92
	},
	story_label_auto = {
		1034252,
		89
	},
	launch_ball_skill_desc = {
		1034341,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034439,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034560,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034736,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034854,
		350
	},
	launch_ball_shinano_skill_1 = {
		1035204,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1035323,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035535,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035651,
		259
	},
	launch_ball_yura_skill_1 = {
		1035910,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1036026,
		180
	},
	launch_ball_yura_skill_2 = {
		1036206,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1036319,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036553,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036674,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036904,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1037022,
		225
	},
	jp6th_spring_tip1 = {
		1037247,
		184
	},
	jp6th_spring_tip2 = {
		1037431,
		117
	},
	jp6th_biaohoushan_help = {
		1037548,
		1803
	},
	jp6th_lihoushan_help = {
		1039351,
		3040
	},
	jp6th_lihoushan_time = {
		1042391,
		143
	},
	jp6th_lihoushan_order = {
		1042534,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042680,
		107
	},
	launchball_minigame_help = {
		1042787,
		357
	},
	launchball_minigame_select = {
		1043144,
		117
	},
	launchball_minigame_un_select = {
		1043261,
		133
	},
	launchball_minigame_shop = {
		1043394,
		109
	},
	launchball_lock_Shinano = {
		1043503,
		177
	},
	launchball_lock_Yura = {
		1043680,
		174
	},
	launchball_lock_Shimakaze = {
		1043854,
		179
	},
	launchball_spilt_series = {
		1044033,
		193
	},
	launchball_spilt_mix = {
		1044226,
		296
	},
	launchball_spilt_over = {
		1044522,
		252
	},
	launchball_spilt_many = {
		1044774,
		183
	},
	luckybag_skin_isani = {
		1044957,
		95
	},
	luckybag_skin_islive2d = {
		1045052,
		93
	},
	SkinMagazinePage2_tip = {
		1045145,
		97
	},
	racing_cost = {
		1045242,
		88
	},
	racing_rank_top_text = {
		1045330,
		96
	},
	racing_rank_half_h = {
		1045426,
		100
	},
	racing_rank_no_data = {
		1045526,
		107
	},
	racing_minigame_help = {
		1045633,
		357
	},
	child_msg_title_detail = {
		1045990,
		92
	},
	child_msg_title_tip = {
		1046082,
		87
	},
	child_msg_owned = {
		1046169,
		93
	},
	child_polaroid_get_tip = {
		1046262,
		165
	},
	child_close_tip = {
		1046427,
		109
	},
	word_month = {
		1046536,
		77
	},
	word_which_month = {
		1046613,
		91
	},
	word_which_week = {
		1046704,
		87
	},
	word_in_one_week = {
		1046791,
		89
	},
	word_week_title = {
		1046880,
		85
	},
	word_harbour = {
		1046965,
		82
	},
	child_btn_target = {
		1047047,
		86
	},
	child_btn_collect = {
		1047133,
		90
	},
	child_btn_mind = {
		1047223,
		87
	},
	child_btn_bag = {
		1047310,
		86
	},
	child_btn_news = {
		1047396,
		99
	},
	child_main_help = {
		1047495,
		526
	},
	child_archive_name = {
		1048021,
		88
	},
	child_news_import_title = {
		1048109,
		105
	},
	child_news_other_title = {
		1048214,
		104
	},
	child_favor_progress = {
		1048318,
		101
	},
	child_favor_lock1 = {
		1048419,
		92
	},
	child_favor_lock2 = {
		1048511,
		92
	},
	child_target_lock_tip = {
		1048603,
		140
	},
	child_target_progress = {
		1048743,
		97
	},
	child_target_finish_tip = {
		1048840,
		133
	},
	child_target_time_title = {
		1048973,
		102
	},
	child_target_title1 = {
		1049075,
		95
	},
	child_target_title2 = {
		1049170,
		95
	},
	child_item_type0 = {
		1049265,
		89
	},
	child_item_type1 = {
		1049354,
		86
	},
	child_item_type2 = {
		1049440,
		86
	},
	child_item_type3 = {
		1049526,
		86
	},
	child_item_type4 = {
		1049612,
		89
	},
	child_mind_empty_tip = {
		1049701,
		119
	},
	child_mind_finish_title = {
		1049820,
		96
	},
	child_mind_processing_title = {
		1049916,
		100
	},
	child_mind_time_title = {
		1050016,
		100
	},
	child_collect_lock = {
		1050116,
		93
	},
	child_nature_title = {
		1050209,
		91
	},
	child_btn_review = {
		1050300,
		92
	},
	child_schedule_empty_tip = {
		1050392,
		158
	},
	child_schedule_event_tip = {
		1050550,
		131
	},
	child_schedule_sure_tip = {
		1050681,
		233
	},
	child_schedule_sure_tip2 = {
		1050914,
		158
	},
	child_plan_check_tip1 = {
		1051072,
		176
	},
	child_plan_check_tip2 = {
		1051248,
		170
	},
	child_plan_check_tip3 = {
		1051418,
		176
	},
	child_plan_check_tip4 = {
		1051594,
		152
	},
	child_plan_check_tip5 = {
		1051746,
		160
	},
	child_plan_event = {
		1051906,
		92
	},
	child_btn_home = {
		1051998,
		84
	},
	child_option_limit = {
		1052082,
		88
	},
	child_shop_tip1 = {
		1052170,
		133
	},
	child_shop_tip2 = {
		1052303,
		135
	},
	child_filter_title = {
		1052438,
		94
	},
	child_filter_type1 = {
		1052532,
		97
	},
	child_filter_type2 = {
		1052629,
		97
	},
	child_filter_type3 = {
		1052726,
		97
	},
	child_plan_type1 = {
		1052823,
		92
	},
	child_plan_type2 = {
		1052915,
		92
	},
	child_plan_type3 = {
		1053007,
		92
	},
	child_plan_type4 = {
		1053099,
		92
	},
	child_filter_award_res = {
		1053191,
		88
	},
	child_filter_award_nature = {
		1053279,
		95
	},
	child_filter_award_attr1 = {
		1053374,
		94
	},
	child_filter_award_attr2 = {
		1053468,
		94
	},
	child_mood_desc1 = {
		1053562,
		89
	},
	child_mood_desc2 = {
		1053651,
		86
	},
	child_mood_desc3 = {
		1053737,
		86
	},
	child_mood_desc4 = {
		1053823,
		86
	},
	child_mood_desc5 = {
		1053909,
		89
	},
	child_stage_desc1 = {
		1053998,
		96
	},
	child_stage_desc2 = {
		1054094,
		96
	},
	child_stage_desc3 = {
		1054190,
		96
	},
	child_default_callname = {
		1054286,
		95
	},
	flagship_display_mode_1 = {
		1054381,
		120
	},
	flagship_display_mode_2 = {
		1054501,
		114
	},
	flagship_display_mode_3 = {
		1054615,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054714,
		207
	},
	child_story_name = {
		1054921,
		89
	},
	secretary_special_name = {
		1055010,
		88
	},
	secretary_special_lock_tip = {
		1055098,
		142
	},
	secretary_special_title_age = {
		1055240,
		112
	},
	secretary_special_title_physiognomy = {
		1055352,
		120
	},
	child_plan_skip = {
		1055472,
		106
	},
	child_attr_name1 = {
		1055578,
		86
	},
	child_attr_name2 = {
		1055664,
		86
	},
	child_task_system_type2 = {
		1055750,
		93
	},
	child_task_system_type3 = {
		1055843,
		93
	},
	child_plan_perform_title = {
		1055936,
		103
	},
	child_date_text1 = {
		1056039,
		92
	},
	child_date_text2 = {
		1056131,
		92
	},
	child_date_text3 = {
		1056223,
		92
	},
	child_date_text4 = {
		1056315,
		92
	},
	child_upgrade_sure_tip = {
		1056407,
		265
	},
	child_school_sure_tip = {
		1056672,
		249
	},
	child_extraAttr_sure_tip = {
		1056921,
		140
	},
	child_reset_sure_tip = {
		1057061,
		226
	},
	child_end_sure_tip = {
		1057287,
		124
	},
	child_buff_name = {
		1057411,
		85
	},
	child_unlock_tip = {
		1057496,
		86
	},
	child_unlock_out = {
		1057582,
		92
	},
	child_unlock_memory = {
		1057674,
		92
	},
	child_unlock_polaroid = {
		1057766,
		100
	},
	child_unlock_ending = {
		1057866,
		101
	},
	child_unlock_intimacy = {
		1057967,
		94
	},
	child_unlock_buff = {
		1058061,
		87
	},
	child_unlock_attr2 = {
		1058148,
		88
	},
	child_unlock_attr3 = {
		1058236,
		88
	},
	child_unlock_bag = {
		1058324,
		89
	},
	child_shop_empty_tip = {
		1058413,
		128
	},
	child_bag_empty_tip = {
		1058541,
		112
	},
	levelscene_deploy_submarine = {
		1058653,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058756,
		110
	},
	levelscene_airexpel_cancel = {
		1058866,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058968,
		130
	},
	levelscene_airexpel_outrange = {
		1059098,
		150
	},
	levelscene_airexpel_select_boss = {
		1059248,
		135
	},
	levelscene_airexpel_select_battle = {
		1059383,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059526,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059770,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1060015,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1060257,
		244
	},
	shipyard_phase_1 = {
		1060501,
		1248
	},
	shipyard_phase_2 = {
		1061749,
		86
	},
	shipyard_button_1 = {
		1061835,
		96
	},
	shipyard_button_2 = {
		1061931,
		154
	},
	shipyard_introduce = {
		1062085,
		311
	},
	help_supportfleet = {
		1062396,
		358
	},
	help_supportfleet_16 = {
		1062754,
		363
	},
	help_supportfleet_16_submarine = {
		1063117,
		391
	},
	word_status_inSupportFleet = {
		1063508,
		105
	},
	tw_unsupport_tip = {
		1063613,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063814,
		198
	},
	courtyard_label_train = {
		1064012,
		91
	},
	courtyard_label_rest = {
		1064103,
		90
	},
	courtyard_label_capacity = {
		1064193,
		94
	},
	courtyard_label_share = {
		1064287,
		94
	},
	courtyard_label_shop = {
		1064381,
		96
	},
	courtyard_label_decoration = {
		1064477,
		96
	},
	courtyard_label_template = {
		1064573,
		94
	},
	courtyard_label_floor = {
		1064667,
		94
	},
	courtyard_label_exp_addition = {
		1064761,
		104
	},
	courtyard_label_total_exp_addition = {
		1064865,
		119
	},
	courtyard_label_comfortable_addition = {
		1064984,
		121
	},
	courtyard_label_placed_furniture = {
		1065105,
		114
	},
	courtyard_label_shop_1 = {
		1065219,
		98
	},
	courtyard_label_clear = {
		1065317,
		94
	},
	courtyard_label_save = {
		1065411,
		93
	},
	courtyard_label_save_theme = {
		1065504,
		108
	},
	courtyard_label_using = {
		1065612,
		100
	},
	courtyard_label_search_holder = {
		1065712,
		102
	},
	courtyard_label_filter = {
		1065814,
		98
	},
	courtyard_label_time = {
		1065912,
		90
	},
	courtyard_label_week = {
		1066002,
		93
	},
	courtyard_label_month = {
		1066095,
		94
	},
	courtyard_label_year = {
		1066189,
		93
	},
	courtyard_label_putlist_title = {
		1066282,
		117
	},
	courtyard_label_custom_theme = {
		1066399,
		107
	},
	courtyard_label_system_theme = {
		1066506,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066613,
		155
	},
	courtyard_label_detail = {
		1066768,
		92
	},
	courtyard_label_place_pnekey = {
		1066860,
		104
	},
	courtyard_label_delete = {
		1066964,
		92
	},
	courtyard_label_cancel_share = {
		1067056,
		107
	},
	courtyard_label_empty_template_list = {
		1067163,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1067302,
		195
	},
	courtyard_label_empty_collection_list = {
		1067497,
		135
	},
	courtyard_label_go = {
		1067632,
		88
	},
	mot_class_t_level_1 = {
		1067720,
		98
	},
	mot_class_t_level_2 = {
		1067818,
		101
	},
	equip_share_label_1 = {
		1067919,
		95
	},
	equip_share_label_2 = {
		1068014,
		95
	},
	equip_share_label_3 = {
		1068109,
		95
	},
	equip_share_label_4 = {
		1068204,
		92
	},
	equip_share_label_5 = {
		1068296,
		95
	},
	equip_share_label_6 = {
		1068391,
		95
	},
	equip_share_label_7 = {
		1068486,
		95
	},
	equip_share_label_8 = {
		1068581,
		101
	},
	equip_share_label_9 = {
		1068682,
		101
	},
	equipcode_input = {
		1068783,
		121
	},
	equipcode_slot_unmatch = {
		1068904,
		122
	},
	equipcode_share_nolabel = {
		1069026,
		143
	},
	equipcode_share_exceedlimit = {
		1069169,
		141
	},
	equipcode_illegal = {
		1069310,
		133
	},
	equipcode_confirm_doublecheck = {
		1069443,
		145
	},
	equipcode_import_success = {
		1069588,
		121
	},
	equipcode_share_success = {
		1069709,
		123
	},
	equipcode_like_limited = {
		1069832,
		147
	},
	equipcode_like_success = {
		1069979,
		107
	},
	equipcode_dislike_success = {
		1070086,
		107
	},
	equipcode_report_type_1 = {
		1070193,
		114
	},
	equipcode_report_type_2 = {
		1070307,
		114
	},
	equipcode_report_warning = {
		1070421,
		173
	},
	equipcode_level_unmatched = {
		1070594,
		107
	},
	equipcode_equipment_unowned = {
		1070701,
		100
	},
	equipcode_diff_selected = {
		1070801,
		99
	},
	equipcode_export_success = {
		1070900,
		127
	},
	equipcode_unsaved_tips = {
		1071027,
		174
	},
	equipcode_share_ruletips = {
		1071201,
		156
	},
	equipcode_share_errorcode7 = {
		1071357,
		160
	},
	equipcode_share_errorcode44 = {
		1071517,
		152
	},
	equipcode_share_title = {
		1071669,
		97
	},
	equipcode_share_titleeng = {
		1071766,
		98
	},
	equipcode_share_listempty = {
		1071864,
		141
	},
	equipcode_equip_occupied = {
		1072005,
		97
	},
	sail_boat_equip_tip_1 = {
		1072102,
		208
	},
	sail_boat_equip_tip_2 = {
		1072310,
		208
	},
	sail_boat_equip_tip_3 = {
		1072518,
		218
	},
	sail_boat_equip_tip_4 = {
		1072736,
		199
	},
	sail_boat_equip_tip_5 = {
		1072935,
		178
	},
	sail_boat_minigame_help = {
		1073113,
		356
	},
	pirate_wanted_help = {
		1073469,
		444
	},
	harbor_backhill_help = {
		1073913,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1075298,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075447,
		220
	},
	roll_room1 = {
		1075667,
		89
	},
	roll_room2 = {
		1075756,
		85
	},
	roll_room3 = {
		1075841,
		80
	},
	roll_room4 = {
		1075921,
		80
	},
	roll_room5 = {
		1076001,
		86
	},
	roll_room6 = {
		1076087,
		89
	},
	roll_room7 = {
		1076176,
		89
	},
	roll_room8 = {
		1076265,
		86
	},
	roll_room9 = {
		1076351,
		89
	},
	roll_room10 = {
		1076440,
		90
	},
	roll_room11 = {
		1076530,
		93
	},
	roll_room12 = {
		1076623,
		102
	},
	roll_room13 = {
		1076725,
		86
	},
	roll_room14 = {
		1076811,
		93
	},
	roll_room15 = {
		1076904,
		81
	},
	roll_room16 = {
		1076985,
		87
	},
	roll_room17 = {
		1077072,
		87
	},
	roll_attr_list = {
		1077159,
		673
	},
	roll_notimes = {
		1077832,
		115
	},
	roll_tip2 = {
		1077947,
		137
	},
	roll_reward_word1 = {
		1078084,
		87
	},
	roll_reward_word2 = {
		1078171,
		90
	},
	roll_reward_word3 = {
		1078261,
		90
	},
	roll_reward_word4 = {
		1078351,
		90
	},
	roll_reward_word5 = {
		1078441,
		90
	},
	roll_reward_word6 = {
		1078531,
		90
	},
	roll_reward_word7 = {
		1078621,
		90
	},
	roll_reward_word8 = {
		1078711,
		90
	},
	roll_reward_tip = {
		1078801,
		93
	},
	roll_unlock = {
		1078894,
		151
	},
	roll_noname = {
		1079045,
		142
	},
	roll_card_info = {
		1079187,
		90
	},
	roll_card_attr = {
		1079277,
		84
	},
	roll_card_skill = {
		1079361,
		85
	},
	roll_times_left = {
		1079446,
		94
	},
	roll_room_unexplored = {
		1079540,
		87
	},
	roll_reward_got = {
		1079627,
		88
	},
	roll_gametip = {
		1079715,
		2304
	},
	roll_ending_tip1 = {
		1082019,
		160
	},
	roll_ending_tip2 = {
		1082179,
		133
	},
	commandercat_label_raw_name = {
		1082312,
		103
	},
	commandercat_label_custom_name = {
		1082415,
		109
	},
	commandercat_label_display_name = {
		1082524,
		110
	},
	commander_selected_max = {
		1082634,
		124
	},
	word_talent = {
		1082758,
		93
	},
	word_click_to_close = {
		1082851,
		107
	},
	commander_subtile_ablity = {
		1082958,
		106
	},
	commander_subtile_talent = {
		1083064,
		109
	},
	commander_confirm_tip = {
		1083173,
		147
	},
	commander_level_up_tip = {
		1083320,
		153
	},
	commander_skill_effect = {
		1083473,
		95
	},
	commander_choice_talent_1 = {
		1083568,
		162
	},
	commander_choice_talent_2 = {
		1083730,
		104
	},
	commander_choice_talent_3 = {
		1083834,
		180
	},
	commander_get_box_tip_1 = {
		1084014,
		108
	},
	commander_get_box_tip = {
		1084122,
		118
	},
	commander_total_gold = {
		1084240,
		97
	},
	commander_use_box_tip = {
		1084337,
		103
	},
	commander_use_box_queue = {
		1084440,
		99
	},
	commander_command_ability = {
		1084539,
		101
	},
	commander_logistics_ability = {
		1084640,
		103
	},
	commander_tactical_ability = {
		1084743,
		102
	},
	commander_choice_talent_4 = {
		1084845,
		146
	},
	commander_rename_tip = {
		1084991,
		160
	},
	commander_home_level_label = {
		1085151,
		98
	},
	commander_get_commander_coptyright = {
		1085249,
		135
	},
	commander_choice_talent_reset = {
		1085384,
		244
	},
	commander_lock_setting_title = {
		1085628,
		177
	},
	skin_exchange_confirm = {
		1085805,
		174
	},
	skin_purchase_confirm = {
		1085979,
		277
	},
	blackfriday_pack_lock = {
		1086256,
		117
	},
	skin_exchange_title = {
		1086373,
		113
	},
	blackfriday_pack_select_skinall = {
		1086486,
		304
	},
	skin_discount_desc = {
		1086790,
		158
	},
	skin_exchange_timelimit = {
		1086948,
		204
	},
	blackfriday_pack_purchased = {
		1087152,
		99
	},
	commander_unsel_lock_flag_tip = {
		1087251,
		218
	},
	skin_discount_timelimit = {
		1087469,
		207
	},
	shan_luan_task_progress_tip = {
		1087676,
		105
	},
	shan_luan_task_level_tip = {
		1087781,
		111
	},
	shan_luan_task_help = {
		1087892,
		1048
	},
	shan_luan_task_buff_default = {
		1088940,
		100
	},
	senran_pt_consume_tip = {
		1089040,
		229
	},
	senran_pt_not_enough = {
		1089269,
		141
	},
	senran_pt_help = {
		1089410,
		651
	},
	senran_pt_rank = {
		1090061,
		98
	},
	senran_pt_words_feiniao = {
		1090159,
		442
	},
	senran_pt_words_banjiu = {
		1090601,
		549
	},
	senran_pt_words_yan = {
		1091150,
		483
	},
	senran_pt_words_xuequan = {
		1091633,
		520
	},
	senran_pt_words_xuebugui = {
		1092153,
		515
	},
	senran_pt_words_zi = {
		1092668,
		470
	},
	senran_pt_words_xishao = {
		1093138,
		414
	},
	senrankagura_backhill_help = {
		1093552,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1095014,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1095115,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1095209,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1095311,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095409,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095509,
		103
	},
	vote_lable_not_start = {
		1095612,
		93
	},
	vote_lable_voting = {
		1095705,
		90
	},
	vote_lable_title = {
		1095795,
		164
	},
	vote_lable_acc_title_1 = {
		1095959,
		98
	},
	vote_lable_acc_title_2 = {
		1096057,
		104
	},
	vote_lable_curr_title_1 = {
		1096161,
		99
	},
	vote_lable_curr_title_2 = {
		1096260,
		105
	},
	vote_lable_window_title = {
		1096365,
		99
	},
	vote_lable_rearch = {
		1096464,
		90
	},
	vote_lable_daily_task_title = {
		1096554,
		103
	},
	vote_lable_daily_task_tip = {
		1096657,
		160
	},
	vote_lable_task_title = {
		1096817,
		97
	},
	vote_lable_task_list_is_empty = {
		1096914,
		136
	},
	vote_lable_ship_votes = {
		1097050,
		90
	},
	vote_help_2023 = {
		1097140,
		6179
	},
	vote_tip_level_limit = {
		1103319,
		149
	},
	vote_label_rank = {
		1103468,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103554,
		130
	},
	vote_tip_area_closed = {
		1103684,
		117
	},
	commander_skill_ui_info = {
		1103801,
		93
	},
	commander_skill_ui_confirm = {
		1103894,
		96
	},
	commander_formation_prefab_fleet = {
		1103990,
		111
	},
	rect_ship_card_tpl_add = {
		1104101,
		104
	},
	newyear2024_backhill_help = {
		1104205,
		1296
	},
	last_times_sign = {
		1105501,
		108
	},
	skin_page_sign = {
		1105609,
		90
	},
	skin_page_desc = {
		1105699,
		166
	},
	live2d_reset_desc = {
		1105865,
		123
	},
	skin_exchange_usetip = {
		1105988,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1106150,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106419,
		114
	},
	skin_purchase_over_price = {
		1106533,
		346
	},
	help_chunjie2024 = {
		1106879,
		1490
	},
	child_random_polaroid_drop = {
		1108369,
		108
	},
	child_random_ops_drop = {
		1108477,
		100
	},
	child_refresh_sure_tip = {
		1108577,
		125
	},
	child_target_set_sure_tip = {
		1108702,
		238
	},
	child_polaroid_lock_tip = {
		1108940,
		156
	},
	child_task_finish_all = {
		1109096,
		131
	},
	child_unlock_new_secretary = {
		1109227,
		211
	},
	child_no_resource = {
		1109438,
		114
	},
	child_target_set_empty = {
		1109552,
		128
	},
	child_target_set_skip = {
		1109680,
		151
	},
	child_news_import_empty = {
		1109831,
		133
	},
	child_news_other_empty = {
		1109964,
		132
	},
	word_week_day1 = {
		1110096,
		87
	},
	word_week_day2 = {
		1110183,
		87
	},
	word_week_day3 = {
		1110270,
		87
	},
	word_week_day4 = {
		1110357,
		87
	},
	word_week_day5 = {
		1110444,
		87
	},
	word_week_day6 = {
		1110531,
		87
	},
	word_week_day7 = {
		1110618,
		87
	},
	child_shop_price_title = {
		1110705,
		95
	},
	child_callname_tip = {
		1110800,
		115
	},
	child_plan_no_cost = {
		1110915,
		98
	},
	word_emoji_unlock = {
		1111013,
		102
	},
	word_get_emoji = {
		1111115,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1111201,
		141
	},
	skin_shop_buy_confirm = {
		1111342,
		180
	},
	activity_victory = {
		1111522,
		122
	},
	other_world_temple_toggle_1 = {
		1111644,
		100
	},
	other_world_temple_toggle_2 = {
		1111744,
		103
	},
	other_world_temple_toggle_3 = {
		1111847,
		103
	},
	other_world_temple_char = {
		1111950,
		99
	},
	other_world_temple_award = {
		1112049,
		100
	},
	other_world_temple_got = {
		1112149,
		95
	},
	other_world_temple_progress = {
		1112244,
		128
	},
	other_world_temple_char_title = {
		1112372,
		105
	},
	other_world_temple_award_last = {
		1112477,
		104
	},
	other_world_temple_award_title_1 = {
		1112581,
		114
	},
	other_world_temple_award_title_2 = {
		1112695,
		117
	},
	other_world_temple_award_title_3 = {
		1112812,
		117
	},
	other_world_temple_lottery_all = {
		1112929,
		112
	},
	other_world_temple_award_desc = {
		1113041,
		190
	},
	temple_consume_not_enough = {
		1113231,
		135
	},
	other_world_temple_pay = {
		1113366,
		97
	},
	other_world_task_type_daily = {
		1113463,
		103
	},
	other_world_task_type_main = {
		1113566,
		99
	},
	other_world_task_type_repeat = {
		1113665,
		104
	},
	other_world_task_title = {
		1113769,
		101
	},
	other_world_task_get_all = {
		1113870,
		100
	},
	other_world_task_go = {
		1113970,
		89
	},
	other_world_task_got = {
		1114059,
		93
	},
	other_world_task_get = {
		1114152,
		90
	},
	other_world_task_tag_main = {
		1114242,
		98
	},
	other_world_task_tag_daily = {
		1114340,
		102
	},
	other_world_task_tag_all = {
		1114442,
		97
	},
	terminal_personal_title = {
		1114539,
		102
	},
	terminal_adventure_title = {
		1114641,
		103
	},
	terminal_guardian_title = {
		1114744,
		93
	},
	personal_info_title = {
		1114837,
		95
	},
	personal_property_title = {
		1114932,
		102
	},
	personal_ability_title = {
		1115034,
		95
	},
	adventure_award_title = {
		1115129,
		106
	},
	adventure_progress_title = {
		1115235,
		112
	},
	adventure_lv_title = {
		1115347,
		100
	},
	adventure_record_title = {
		1115447,
		98
	},
	adventure_record_grade_title = {
		1115545,
		113
	},
	adventure_award_end_tip = {
		1115658,
		127
	},
	guardian_select_title = {
		1115785,
		97
	},
	guardian_sure_btn = {
		1115882,
		87
	},
	guardian_cancel_btn = {
		1115969,
		89
	},
	guardian_active_tip = {
		1116058,
		92
	},
	personal_random = {
		1116150,
		97
	},
	adventure_get_all = {
		1116247,
		93
	},
	Announcements_Event_Notice = {
		1116340,
		102
	},
	Announcements_System_Notice = {
		1116442,
		97
	},
	Announcements_News = {
		1116539,
		94
	},
	Announcements_Donotshow = {
		1116633,
		123
	},
	adventure_unlock_tip = {
		1116756,
		177
	},
	personal_random_tip = {
		1116933,
		146
	},
	guardian_sure_limit_tip = {
		1117079,
		130
	},
	other_world_temple_tip = {
		1117209,
		533
	},
	otherworld_map_help = {
		1117742,
		530
	},
	otherworld_backhill_help = {
		1118272,
		535
	},
	otherworld_terminal_help = {
		1118807,
		535
	},
	vote_2023_reward_word_1 = {
		1119342,
		362
	},
	vote_2023_reward_word_2 = {
		1119704,
		392
	},
	vote_2023_reward_word_3 = {
		1120096,
		395
	},
	voting_page_reward = {
		1120491,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120585,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120772,
		203
	},
	idol3rd_houshan = {
		1120975,
		1405
	},
	idol3rd_collection = {
		1122380,
		973
	},
	idol3rd_practice = {
		1123353,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124526,
		107
	},
	dorm3d_furniture_count = {
		1124633,
		97
	},
	dorm3d_furniture_used = {
		1124730,
		122
	},
	dorm3d_furniture_lack = {
		1124852,
		96
	},
	dorm3d_furniture_unfit = {
		1124948,
		98
	},
	dorm3d_waiting = {
		1125046,
		87
	},
	dorm3d_daily_favor = {
		1125133,
		109
	},
	dorm3d_favor_level = {
		1125242,
		96
	},
	dorm3d_time_choose = {
		1125338,
		94
	},
	dorm3d_now_time = {
		1125432,
		91
	},
	dorm3d_is_auto_time = {
		1125523,
		107
	},
	dorm3d_clothing_choose = {
		1125630,
		98
	},
	dorm3d_now_clothing = {
		1125728,
		89
	},
	dorm3d_talk = {
		1125817,
		81
	},
	dorm3d_touch = {
		1125898,
		85
	},
	dorm3d_gift = {
		1125983,
		90
	},
	dorm3d_gift_owner_num = {
		1126073,
		94
	},
	dorm3d_unlock_tips = {
		1126167,
		102
	},
	dorm3d_daily_favor_tips = {
		1126269,
		114
	},
	main_silent_tip_1 = {
		1126383,
		133
	},
	main_silent_tip_2 = {
		1126516,
		123
	},
	main_silent_tip_3 = {
		1126639,
		120
	},
	main_silent_tip_4 = {
		1126759,
		136
	},
	main_silent_tip_5 = {
		1126895,
		114
	},
	main_silent_tip_6 = {
		1127009,
		105
	},
	main_silent_tip_7 = {
		1127114,
		114
	},
	commission_label_go = {
		1127228,
		89
	},
	commission_label_finish = {
		1127317,
		93
	},
	commission_label_go_mellow = {
		1127410,
		96
	},
	commission_label_finish_mellow = {
		1127506,
		100
	},
	commission_label_unlock_event_tip = {
		1127606,
		120
	},
	commission_label_unlock_tech_tip = {
		1127726,
		119
	},
	commission_label_unlock_auto_tip = {
		1127845,
		133
	},
	specialshipyard_tip = {
		1127978,
		179
	},
	specialshipyard_name = {
		1128157,
		102
	},
	liner_sign_cnt_tip = {
		1128259,
		106
	},
	liner_sign_unlock_tip = {
		1128365,
		107
	},
	liner_target_type1 = {
		1128472,
		100
	},
	liner_target_type2 = {
		1128572,
		94
	},
	liner_target_type3 = {
		1128666,
		100
	},
	liner_target_type4 = {
		1128766,
		97
	},
	liner_target_type5 = {
		1128863,
		115
	},
	liner_log_schedule_title = {
		1128978,
		100
	},
	liner_log_room_title = {
		1129078,
		105
	},
	liner_log_event_title = {
		1129183,
		103
	},
	liner_schedule_award_tip1 = {
		1129286,
		113
	},
	liner_schedule_award_tip2 = {
		1129399,
		113
	},
	liner_room_award_tip = {
		1129512,
		111
	},
	liner_event_award_tip1 = {
		1129623,
		186
	},
	liner_log_event_group_title1 = {
		1129809,
		104
	},
	liner_log_event_group_title2 = {
		1129913,
		104
	},
	liner_log_event_group_title3 = {
		1130017,
		104
	},
	liner_log_event_group_title4 = {
		1130121,
		104
	},
	liner_event_award_tip2 = {
		1130225,
		125
	},
	liner_event_reasoning_title = {
		1130350,
		109
	},
	["7th_main_tip"] = {
		1130459,
		902
	},
	pipe_minigame_help = {
		1131361,
		294
	},
	pipe_minigame_rank = {
		1131655,
		124
	},
	liner_event_award_tip3 = {
		1131779,
		153
	},
	liner_room_get_tip = {
		1131932,
		99
	},
	liner_event_get_tip = {
		1132031,
		106
	},
	liner_event_lock = {
		1132137,
		132
	},
	liner_event_title1 = {
		1132269,
		97
	},
	liner_event_title2 = {
		1132366,
		97
	},
	liner_event_title3 = {
		1132463,
		97
	},
	liner_help = {
		1132560,
		282
	},
	liner_activity_lock = {
		1132842,
		125
	},
	liner_name_modify = {
		1132967,
		123
	},
	UrExchange_Pt_NotEnough = {
		1133090,
		138
	},
	UrExchange_Pt_charges = {
		1133228,
		102
	},
	UrExchange_Pt_help = {
		1133330,
		313
	},
	xiaodadi_npc = {
		1133643,
		1582
	},
	words_lock_ship_label = {
		1135225,
		115
	},
	one_click_retire_subtitle = {
		1135340,
		110
	},
	unique_ship_retire_protect = {
		1135450,
		123
	},
	unique_ship_tip1 = {
		1135573,
		177
	},
	unique_ship_retire_before_tip = {
		1135750,
		108
	},
	unique_ship_tip2 = {
		1135858,
		154
	},
	lock_new_ship = {
		1136012,
		107
	},
	main_scene_settings = {
		1136119,
		101
	},
	settings_enable_standby_mode = {
		1136220,
		122
	},
	settings_time_system = {
		1136342,
		108
	},
	settings_flagship_interaction = {
		1136450,
		120
	},
	settings_enter_standby_mode_time = {
		1136570,
		120
	},
	["202406_wenquan_unlock"] = {
		1136690,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136859,
		130
	},
	["202406_main_help"] = {
		1136989,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138469,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138574,
		102
	},
	help_monopoly_car2024 = {
		1138676,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1140197,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140414,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140513,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140626,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140800,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1141003,
		118
	},
	sitelasibao_expup_name = {
		1141121,
		98
	},
	sitelasibao_expup_desc = {
		1141219,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141548,
		120
	},
	town_lock_level = {
		1141668,
		105
	},
	town_place_next_title = {
		1141773,
		103
	},
	town_unlcok_new = {
		1141876,
		97
	},
	town_unlcok_level = {
		1141973,
		105
	},
	["0815_main_help"] = {
		1142078,
		1141
	},
	town_help = {
		1143219,
		1281
	},
	activity_0815_town_memory = {
		1144500,
		189
	},
	town_gold_tip = {
		1144689,
		241
	},
	award_max_warning_minigame = {
		1144930,
		238
	},
	dorm3d_photo_len = {
		1145168,
		89
	},
	dorm3d_photo_depthoffield = {
		1145257,
		98
	},
	dorm3d_photo_focusdistance = {
		1145355,
		105
	},
	dorm3d_photo_focusstrength = {
		1145460,
		105
	},
	dorm3d_photo_paramaters = {
		1145565,
		93
	},
	dorm3d_photo_postexposure = {
		1145658,
		98
	},
	dorm3d_photo_saturation = {
		1145756,
		93
	},
	dorm3d_photo_contrast = {
		1145849,
		103
	},
	dorm3d_photo_Others = {
		1145952,
		92
	},
	dorm3d_photo_hidecharacter = {
		1146044,
		108
	},
	dorm3d_photo_facecamera = {
		1146152,
		102
	},
	dorm3d_photo_lighting = {
		1146254,
		103
	},
	dorm3d_photo_filter = {
		1146357,
		98
	},
	dorm3d_photo_alpha = {
		1146455,
		91
	},
	dorm3d_photo_strength = {
		1146546,
		91
	},
	dorm3d_photo_regular_anim = {
		1146637,
		95
	},
	dorm3d_photo_special_anim = {
		1146732,
		91
	},
	dorm3d_photo_animspeed = {
		1146823,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146927,
		118
	},
	dorm3d_shop_gift = {
		1147045,
		176
	},
	dorm3d_shop_gift_tip = {
		1147221,
		188
	},
	word_unlock = {
		1147409,
		84
	},
	word_lock = {
		1147493,
		82
	},
	dorm3d_collect_favor_plus = {
		1147575,
		114
	},
	dorm3d_collect_nothing = {
		1147689,
		120
	},
	dorm3d_collect_locked = {
		1147809,
		107
	},
	dorm3d_collect_not_found = {
		1147916,
		105
	},
	dorm3d_sirius_table = {
		1148021,
		98
	},
	dorm3d_sirius_chair = {
		1148119,
		95
	},
	dorm3d_sirius_bed = {
		1148214,
		87
	},
	dorm3d_sirius_bath = {
		1148301,
		91
	},
	dorm3d_collection_beach = {
		1148392,
		96
	},
	dorm3d_reload_unlock = {
		1148488,
		97
	},
	dorm3d_reload_unlock_name = {
		1148585,
		94
	},
	dorm3d_reload_favor = {
		1148679,
		107
	},
	dorm3d_reload_gift = {
		1148786,
		112
	},
	dorm3d_collect_unlock = {
		1148898,
		98
	},
	dorm3d_pledge_favor = {
		1148996,
		128
	},
	dorm3d_own_favor = {
		1149124,
		119
	},
	dorm3d_role_choose = {
		1149243,
		94
	},
	dorm3d_beach_buy = {
		1149337,
		174
	},
	dorm3d_beach_role = {
		1149511,
		158
	},
	dorm3d_beach_download = {
		1149669,
		126
	},
	dorm3d_role_check_in = {
		1149795,
		143
	},
	dorm3d_data_choose = {
		1149938,
		97
	},
	dorm3d_role_manage = {
		1150035,
		94
	},
	dorm3d_role_manage_role = {
		1150129,
		96
	},
	dorm3d_role_manage_public_area = {
		1150225,
		109
	},
	dorm3d_data_go = {
		1150334,
		127
	},
	dorm3d_role_assets_delete = {
		1150461,
		194
	},
	dorm3d_role_assets_download = {
		1150655,
		186
	},
	volleyball_end_tip = {
		1150841,
		117
	},
	volleyball_end_award = {
		1150958,
		112
	},
	sure_exit_volleyball = {
		1151070,
		123
	},
	dorm3d_photo_active_zone = {
		1151193,
		105
	},
	apartment_level_unenough = {
		1151298,
		110
	},
	help_dorm3d_info = {
		1151408,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151945,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1152085,
		117
	},
	dorm3d_select_tip = {
		1152202,
		102
	},
	dorm3d_volleyball_title = {
		1152304,
		96
	},
	dorm3d_minigame_again = {
		1152400,
		97
	},
	dorm3d_minigame_close = {
		1152497,
		91
	},
	dorm3d_data_Invite_lack = {
		1152588,
		126
	},
	dorm3d_item_num = {
		1152714,
		91
	},
	dorm3d_collect_not_owned = {
		1152805,
		118
	},
	dorm3d_furniture_sure_save = {
		1152923,
		126
	},
	dorm3d_furniture_save_success = {
		1153049,
		126
	},
	dorm3d_removable = {
		1153175,
		162
	},
	report_cannot_comment_level_1 = {
		1153337,
		156
	},
	report_cannot_comment_level_2 = {
		1153493,
		151
	},
	commander_exp_limit = {
		1153644,
		189
	},
	dreamland_label_day = {
		1153833,
		86
	},
	dreamland_label_dusk = {
		1153919,
		90
	},
	dreamland_label_night = {
		1154009,
		88
	},
	dreamland_label_area = {
		1154097,
		93
	},
	dreamland_label_explore = {
		1154190,
		93
	},
	dreamland_label_explore_award_tip = {
		1154283,
		118
	},
	dreamland_area_lock_tip = {
		1154401,
		149
	},
	dreamland_spring_lock_tip = {
		1154550,
		135
	},
	dreamland_spring_tip = {
		1154685,
		128
	},
	dream_land_tip = {
		1154813,
		1330
	},
	touch_cake_minigame_help = {
		1156143,
		359
	},
	dreamland_main_desc = {
		1156502,
		199
	},
	dreamland_main_tip = {
		1156701,
		2094
	},
	no_share_skin_gametip = {
		1158795,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158928,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1159035,
		114
	},
	no_share_skin_jiahezhanlie = {
		1159149,
		104
	},
	no_share_skin_jiahehangmu = {
		1159253,
		103
	},
	ui_pack_tip1 = {
		1159356,
		191
	},
	ui_pack_tip2 = {
		1159547,
		82
	},
	ui_pack_tip3 = {
		1159629,
		85
	},
	battle_ui_unlock = {
		1159714,
		92
	},
	compensate_ui_expiration_hour = {
		1159806,
		125
	},
	compensate_ui_expiration_day = {
		1159931,
		121
	},
	compensate_ui_title1 = {
		1160052,
		90
	},
	compensate_ui_title2 = {
		1160142,
		96
	},
	compensate_ui_nothing1 = {
		1160238,
		138
	},
	compensate_ui_nothing2 = {
		1160376,
		114
	},
	attire_combatui_preview = {
		1160490,
		102
	},
	attire_combatui_confirm = {
		1160592,
		93
	},
	grapihcs3d_setting_quality = {
		1160685,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160799,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160909,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1161022,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1161133,
		116
	},
	grapihcs3d_setting_universal = {
		1161249,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1161355,
		186
	},
	dorm3d_shop_tag1 = {
		1161541,
		104
	},
	dorm3d_shop_tag2 = {
		1161645,
		110
	},
	dorm3d_shop_tag3 = {
		1161755,
		122
	},
	dorm3d_shop_tag4 = {
		1161877,
		107
	},
	dorm3d_shop_tag5 = {
		1161984,
		98
	},
	dorm3d_shop_tag6 = {
		1162082,
		101
	},
	dorm3d_system_switch = {
		1162183,
		105
	},
	dorm3d_beach_switch = {
		1162288,
		107
	},
	dorm3d_AR_switch = {
		1162395,
		112
	},
	dorm3d_invite_confirm_original = {
		1162507,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162704,
		221
	},
	dorm3d_invite_confirm_free = {
		1162925,
		221
	},
	dorm3d_purchase_confirm_original = {
		1163146,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1163334,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163545,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163756,
		97
	},
	dorm3d_purchase_label_special = {
		1163853,
		99
	},
	dorm3d_purchase_outtime = {
		1163952,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1164060,
		182
	},
	cruise_phase_title = {
		1164242,
		88
	},
	cruise_title_2410 = {
		1164330,
		107
	},
	cruise_title_2412 = {
		1164437,
		107
	},
	cruise_title_2502 = {
		1164544,
		107
	},
	cruise_title_2504 = {
		1164651,
		107
	},
	cruise_title_2506 = {
		1164758,
		107
	},
	cruise_title_2508 = {
		1164865,
		107
	},
	cruise_title_2510 = {
		1164972,
		107
	},
	cruise_title_2406 = {
		1165079,
		107
	},
	battlepass_main_time_title = {
		1165186,
		111
	},
	cruise_shop_no_open = {
		1165297,
		104
	},
	cruise_btn_pay = {
		1165401,
		96
	},
	cruise_btn_pay_prev = {
		1165497,
		113
	},
	cruise_btn_all = {
		1165610,
		90
	},
	task_go = {
		1165700,
		77
	},
	task_got = {
		1165777,
		78
	},
	cruise_shop_title_skin = {
		1165855,
		98
	},
	cruise_shop_title_equip_skin = {
		1165953,
		98
	},
	cruise_shop_lock_tip = {
		1166051,
		121
	},
	cruise_tip_skin = {
		1166172,
		100
	},
	cruise_tip_base = {
		1166272,
		93
	},
	cruise_tip_upgrade = {
		1166365,
		96
	},
	cruise_shop_limit_tip = {
		1166461,
		118
	},
	cruise_limit_count = {
		1166579,
		124
	},
	cruise_title_2408 = {
		1166703,
		107
	},
	cruise_shop_title = {
		1166810,
		99
	},
	dorm3d_favor_level_story = {
		1166909,
		109
	},
	dorm3d_already_gifted = {
		1167018,
		103
	},
	dorm3d_story_unlock_tip = {
		1167121,
		111
	},
	dorm3d_skin_locked = {
		1167232,
		97
	},
	dorm3d_photo_no_role = {
		1167329,
		102
	},
	dorm3d_furniture_locked = {
		1167431,
		102
	},
	dorm3d_accompany_locked = {
		1167533,
		96
	},
	dorm3d_role_locked = {
		1167629,
		140
	},
	dorm3d_volleyball_button = {
		1167769,
		106
	},
	dorm3d_minigame_button1 = {
		1167875,
		102
	},
	dorm3d_collection_title_en = {
		1167977,
		99
	},
	dorm3d_collection_cost_tip = {
		1168076,
		173
	},
	dorm3d_gift_story_unlock = {
		1168249,
		118
	},
	dorm3d_furniture_replace_tip = {
		1168367,
		135
	},
	dorm3d_recall_locked = {
		1168502,
		111
	},
	dorm3d_gift_maximum = {
		1168613,
		116
	},
	dorm3d_need_construct_item = {
		1168729,
		133
	},
	AR_plane_check = {
		1168862,
		111
	},
	AR_plane_long_press_to_summon = {
		1168973,
		160
	},
	AR_plane_distance_near = {
		1169133,
		147
	},
	AR_plane_summon_fail_by_near = {
		1169280,
		168
	},
	AR_plane_summon_success = {
		1169448,
		133
	},
	dorm3d_day_night_switching1 = {
		1169581,
		124
	},
	dorm3d_day_night_switching2 = {
		1169705,
		124
	},
	dorm3d_download_complete = {
		1169829,
		137
	},
	dorm3d_resource_downloading = {
		1169966,
		131
	},
	dorm3d_resource_delete = {
		1170097,
		119
	},
	dorm3d_favor_maximize = {
		1170216,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1170368,
		122
	},
	child2_cur_round = {
		1170490,
		94
	},
	child2_assess_round = {
		1170584,
		110
	},
	child2_assess_target = {
		1170694,
		104
	},
	child2_ending_stage = {
		1170798,
		107
	},
	child2_reset_stage = {
		1170905,
		94
	},
	child2_main_help = {
		1170999,
		588
	},
	child2_personality_title = {
		1171587,
		94
	},
	child2_attr_title = {
		1171681,
		96
	},
	child2_talent_title = {
		1171777,
		98
	},
	child2_status_title = {
		1171875,
		89
	},
	child2_talent_unlock_tip = {
		1171964,
		111
	},
	child2_status_time1 = {
		1172075,
		97
	},
	child2_status_time2 = {
		1172172,
		89
	},
	child2_assess_tip = {
		1172261,
		134
	},
	child2_assess_tip_target = {
		1172395,
		144
	},
	child2_site_exit = {
		1172539,
		89
	},
	child2_shop_limit_cnt = {
		1172628,
		91
	},
	child2_unlock_site_round = {
		1172719,
		133
	},
	child2_site_drop_add = {
		1172852,
		127
	},
	child2_site_drop_reduce = {
		1172979,
		131
	},
	child2_site_drop_item = {
		1173110,
		105
	},
	child2_personal_tag1 = {
		1173215,
		96
	},
	child2_personal_tag2 = {
		1173311,
		96
	},
	child2_personal_id1_tag1 = {
		1173407,
		100
	},
	child2_personal_id1_tag2 = {
		1173507,
		100
	},
	child2_personal_change = {
		1173607,
		98
	},
	child2_ship_upgrade_favor = {
		1173705,
		142
	},
	child2_plan_title_front = {
		1173847,
		90
	},
	child2_plan_title_back = {
		1173937,
		98
	},
	child2_plan_upgrade_condition = {
		1174035,
		119
	},
	child2_endings_toggle_on = {
		1174154,
		112
	},
	child2_endings_toggle_off = {
		1174266,
		107
	},
	child2_game_cnt = {
		1174373,
		87
	},
	child2_enter = {
		1174460,
		97
	},
	child2_select_help = {
		1174557,
		529
	},
	child2_not_start = {
		1175086,
		110
	},
	child2_schedule_sure_tip = {
		1175196,
		179
	},
	child2_reset_sure_tip = {
		1175375,
		171
	},
	child2_schedule_sure_tip2 = {
		1175546,
		183
	},
	child2_schedule_sure_tip3 = {
		1175729,
		215
	},
	child2_assess_start_tip = {
		1175944,
		99
	},
	child2_site_again = {
		1176043,
		91
	},
	child2_shop_benefit_sure = {
		1176134,
		211
	},
	child2_shop_benefit_sure2 = {
		1176345,
		229
	},
	world_file_tip = {
		1176574,
		163
	},
	levelscene_mapselect_part1 = {
		1176737,
		96
	},
	levelscene_mapselect_part2 = {
		1176833,
		96
	},
	levelscene_mapselect_sp = {
		1176929,
		89
	},
	levelscene_mapselect_tp = {
		1177018,
		89
	},
	levelscene_mapselect_ex = {
		1177107,
		89
	},
	levelscene_mapselect_normal = {
		1177196,
		97
	},
	levelscene_mapselect_advanced = {
		1177293,
		99
	},
	levelscene_mapselect_material = {
		1177392,
		99
	},
	levelscene_title_story = {
		1177491,
		94
	},
	juuschat_filter_title = {
		1177585,
		97
	},
	juuschat_filter_tip1 = {
		1177682,
		90
	},
	juuschat_filter_tip2 = {
		1177772,
		93
	},
	juuschat_filter_tip3 = {
		1177865,
		93
	},
	juuschat_filter_tip4 = {
		1177958,
		90
	},
	juuschat_filter_tip5 = {
		1178048,
		96
	},
	juuschat_label1 = {
		1178144,
		88
	},
	juuschat_label2 = {
		1178232,
		88
	},
	juuschat_chattip1 = {
		1178320,
		107
	},
	juuschat_chattip2 = {
		1178427,
		98
	},
	juuschat_chattip3 = {
		1178525,
		95
	},
	juuschat_reddot_title = {
		1178620,
		100
	},
	juuschat_filter_subtitle1 = {
		1178720,
		104
	},
	juuschat_filter_subtitle2 = {
		1178824,
		110
	},
	juuschat_filter_subtitle3 = {
		1178934,
		95
	},
	juuschat_redpacket_show_detail = {
		1179029,
		112
	},
	juuschat_redpacket_detail = {
		1179141,
		101
	},
	juuschat_filter_empty = {
		1179242,
		124
	},
	dorm3d_appellation_title = {
		1179366,
		103
	},
	dorm3d_appellation_cd = {
		1179469,
		120
	},
	dorm3d_appellation_interval = {
		1179589,
		137
	},
	dorm3d_appellation_waring1 = {
		1179726,
		125
	},
	dorm3d_appellation_waring2 = {
		1179851,
		130
	},
	dorm3d_appellation_waring3 = {
		1179981,
		130
	},
	dorm3d_appellation_waring4 = {
		1180111,
		130
	},
	dorm3d_shop_gift_owned = {
		1180241,
		122
	},
	dorm3d_accompany_not_download = {
		1180363,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180512,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180607,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180702,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180797,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180892,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180987,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1181082,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1181177,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1181303,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1181430,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181533,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181639,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181742,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181845,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181948,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1182051,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1182154,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1182257,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1182360,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1182467,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182571,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182675,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182778,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182881,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182984,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1183087,
		109
	},
	BoatAdGame_minigame_help = {
		1183196,
		311
	},
	activity_1024_memory = {
		1183507,
		189
	},
	activity_1024_memory_get = {
		1183696,
		101
	},
	juuschat_background_tip1 = {
		1183797,
		97
	},
	juuschat_background_tip2 = {
		1183894,
		109
	},
	airforce_title_1 = {
		1184003,
		92
	},
	airforce_title_2 = {
		1184095,
		95
	},
	airforce_title_3 = {
		1184190,
		95
	},
	airforce_title_4 = {
		1184285,
		107
	},
	airforce_title_5 = {
		1184392,
		98
	},
	airforce_desc_1 = {
		1184490,
		324
	},
	airforce_desc_2 = {
		1184814,
		300
	},
	airforce_desc_3 = {
		1185114,
		197
	},
	airforce_desc_4 = {
		1185311,
		318
	},
	airforce_desc_5 = {
		1185629,
		279
	},
	drom3d_memory_limit_tip = {
		1185908,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1186120,
		276
	},
	blackfriday_main_tip = {
		1186396,
		500
	},
	blackfriday_shop_tip = {
		1186896,
		103
	},
	tolovegame_buff_name_1 = {
		1186999,
		103
	},
	tolovegame_buff_name_2 = {
		1187102,
		100
	},
	tolovegame_buff_name_3 = {
		1187202,
		103
	},
	tolovegame_buff_name_4 = {
		1187305,
		106
	},
	tolovegame_buff_name_5 = {
		1187411,
		103
	},
	tolovegame_buff_name_6 = {
		1187514,
		106
	},
	tolovegame_buff_name_7 = {
		1187620,
		100
	},
	tolovegame_buff_desc_1 = {
		1187720,
		183
	},
	tolovegame_buff_desc_2 = {
		1187903,
		141
	},
	tolovegame_buff_desc_3 = {
		1188044,
		143
	},
	tolovegame_buff_desc_4 = {
		1188187,
		277
	},
	tolovegame_buff_desc_5 = {
		1188464,
		209
	},
	tolovegame_buff_desc_6 = {
		1188673,
		218
	},
	tolovegame_buff_desc_7 = {
		1188891,
		232
	},
	tolovegame_join_reward = {
		1189123,
		92
	},
	tolovegame_score = {
		1189215,
		89
	},
	tolovegame_rank_tip = {
		1189304,
		132
	},
	tolovegame_lock_1 = {
		1189436,
		106
	},
	tolovegame_lock_2 = {
		1189542,
		101
	},
	tolovegame_buff_switch_1 = {
		1189643,
		100
	},
	tolovegame_buff_switch_2 = {
		1189743,
		100
	},
	tolovegame_proceed = {
		1189843,
		88
	},
	tolovegame_collect = {
		1189931,
		88
	},
	tolovegame_collected = {
		1190019,
		93
	},
	tolovegame_tutorial = {
		1190112,
		695
	},
	tolovegame_awards = {
		1190807,
		87
	},
	tolovemainpage_skin_countdown = {
		1190894,
		107
	},
	tolovemainpage_build_countdown = {
		1191001,
		106
	},
	tolovegame_puzzle_title = {
		1191107,
		99
	},
	tolovegame_puzzle_ship_need = {
		1191206,
		108
	},
	tolovegame_puzzle_task_need = {
		1191314,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1191420,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191531,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191647,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191758,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191855,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191974,
		119
	},
	tolovegame_puzzle_cheat = {
		1192093,
		130
	},
	tolovegame_puzzle_open_detail = {
		1192223,
		111
	},
	tolove_main_help = {
		1192334,
		1725
	},
	tolovegame_puzzle_finished = {
		1194059,
		99
	},
	tolovegame_puzzle_title_desc = {
		1194158,
		104
	},
	tolovegame_puzzle_pop_next = {
		1194262,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1194358,
		98
	},
	tolovegame_puzzle_pop_save = {
		1194456,
		117
	},
	tolovegame_puzzle_unlock = {
		1194573,
		103
	},
	tolovegame_puzzle_lock = {
		1194676,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194777,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194923,
		159
	},
	maintenance_message_text = {
		1195082,
		211
	},
	maintenance_message_stop_text = {
		1195293,
		114
	},
	task_get = {
		1195407,
		78
	},
	notify_clock_tip = {
		1195485,
		189
	},
	notify_clock_button = {
		1195674,
		116
	},
	blackfriday_gift = {
		1195790,
		95
	},
	blackfriday_shop = {
		1195885,
		92
	},
	blackfriday_task = {
		1195977,
		92
	},
	blackfriday_coinshop = {
		1196069,
		120
	},
	blackfriday_dailypack = {
		1196189,
		106
	},
	blackfriday_gemshop = {
		1196295,
		119
	},
	blackfriday_ptshop = {
		1196414,
		114
	},
	blackfriday_specialpack = {
		1196528,
		102
	},
	skin_shop_nonuse_label = {
		1196630,
		107
	},
	skin_shop_use_label = {
		1196737,
		101
	},
	skin_shop_discount_item_link = {
		1196838,
		160
	},
	help_starLightAlbum = {
		1196998,
		986
	},
	word_gain_date = {
		1197984,
		93
	},
	word_limited_activity = {
		1198077,
		97
	},
	word_show_expire_content = {
		1198174,
		124
	},
	word_got_pt = {
		1198298,
		84
	},
	word_activity_not_open = {
		1198382,
		101
	},
	activity_shop_template_normaltext = {
		1198483,
		122
	},
	activity_shop_template_extratext = {
		1198605,
		121
	},
	dorm3d_now_is_downloading = {
		1198726,
		106
	},
	dorm3d_resource_download_complete = {
		1198832,
		121
	},
	dorm3d_delete_finish = {
		1198953,
		102
	},
	dorm3d_guide_tip = {
		1199055,
		119
	},
	dorm3d_guide_tip2 = {
		1199174,
		117
	},
	dorm3d_noshiro_table = {
		1199291,
		90
	},
	dorm3d_noshiro_chair = {
		1199381,
		90
	},
	dorm3d_noshiro_bed = {
		1199471,
		88
	},
	dorm3d_guide_beach_tip = {
		1199559,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199708,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199821,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199919,
		90
	},
	dorm3d_xinzexi_table = {
		1200009,
		99
	},
	dorm3d_xinzexi_chair = {
		1200108,
		96
	},
	dorm3d_xinzexi_bed = {
		1200204,
		88
	},
	dorm3d_gift_favor_max = {
		1200292,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200520,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200624,
		109
	},
	dorm3d_privatechat_favor = {
		1200733,
		97
	},
	dorm3d_privatechat_furniture = {
		1200830,
		104
	},
	dorm3d_privatechat_visit = {
		1200934,
		100
	},
	dorm3d_privatechat_visit_time = {
		1201034,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1201135,
		105
	},
	dorm3d_privatechat_gift = {
		1201240,
		102
	},
	dorm3d_privatechat_chat = {
		1201342,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1201441,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201550,
		107
	},
	dorm3d_privatechat_phone = {
		1201657,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201751,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201855,
		106
	},
	dorm3d_privatechat_topics = {
		1201961,
		101
	},
	dorm3d_privatechat_ins = {
		1202062,
		98
	},
	dorm3d_privatechat_new_topics = {
		1202160,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1202288,
		128
	},
	dorm3d_privatechat_room_beach = {
		1202416,
		163
	},
	dorm3d_privatechat_room_character = {
		1202579,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202694,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202849,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202951,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1203063,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1203169,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1203275,
		103
	},
	dorm3d_privatechat_room_guide = {
		1203378,
		130
	},
	dorm3d_privatechat_room_download = {
		1203508,
		152
	},
	dorm3d_privatechat_telephone = {
		1203660,
		107
	},
	dorm3d_privatechat_welcome = {
		1203767,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203872,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1204063,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1204178,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1204281,
		110
	},
	dorm3d_privatechat_video_call = {
		1204391,
		108
	},
	dorm3d_ins_no_msg = {
		1204499,
		93
	},
	dorm3d_ins_no_topics = {
		1204592,
		96
	},
	dorm3d_skin_confirm = {
		1204688,
		95
	},
	dorm3d_skin_already = {
		1204783,
		92
	},
	dorm3d_skin_equip = {
		1204875,
		112
	},
	dorm3d_skin_unlock = {
		1204987,
		134
	},
	dorm3d_room_floor_1 = {
		1205121,
		92
	},
	dorm3d_room_floor_2 = {
		1205213,
		92
	},
	dorm3d_room_floor_3 = {
		1205305,
		92
	},
	please_input_1_99 = {
		1205397,
		96
	},
	child2_empty_plan = {
		1205493,
		105
	},
	child2_replay_tip = {
		1205598,
		236
	},
	child2_replay_clear = {
		1205834,
		89
	},
	child2_replay_continue = {
		1205923,
		95
	},
	firework_2025_level = {
		1206018,
		94
	},
	firework_2025_pt = {
		1206112,
		91
	},
	firework_2025_get = {
		1206203,
		90
	},
	firework_2025_got = {
		1206293,
		90
	},
	firework_2025_tip1 = {
		1206383,
		137
	},
	firework_2025_tip2 = {
		1206520,
		118
	},
	firework_2025_unlock_tip1 = {
		1206638,
		101
	},
	firework_2025_unlock_tip2 = {
		1206739,
		97
	},
	firework_2025_tip = {
		1206836,
		979
	},
	secretary_special_character_unlock = {
		1207815,
		164
	},
	secretary_special_character_buy_unlock = {
		1207979,
		216
	},
	child2_mood_desc1 = {
		1208195,
		153
	},
	child2_mood_desc2 = {
		1208348,
		150
	},
	child2_mood_desc3 = {
		1208498,
		143
	},
	child2_mood_desc4 = {
		1208641,
		153
	},
	child2_mood_desc5 = {
		1208794,
		153
	},
	child2_schedule_target = {
		1208947,
		116
	},
	child2_shop_point_sure = {
		1209063,
		223
	},
	["2025Valentine_minigame_s"] = {
		1209286,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209580,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209847,
		276
	},
	["2025Valentine_minigame_c"] = {
		1210123,
		255
	},
	rps_game_take_card = {
		1210378,
		97
	},
	SkinDiscountHelp_School = {
		1210475,
		820
	},
	SkinDiscountHelp_Winter = {
		1211295,
		829
	},
	SkinDiscount_Hint = {
		1212124,
		193
	},
	SkinDiscount_Got = {
		1212317,
		92
	},
	skin_original_price = {
		1212409,
		89
	},
	SkinDiscount_Owned_Tips = {
		1212498,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212975,
		262
	},
	clue_title_1 = {
		1213237,
		88
	},
	clue_title_2 = {
		1213325,
		91
	},
	clue_title_3 = {
		1213416,
		88
	},
	clue_title_4 = {
		1213504,
		91
	},
	clue_task_goto = {
		1213595,
		90
	},
	clue_lock_tip1 = {
		1213685,
		102
	},
	clue_lock_tip2 = {
		1213787,
		89
	},
	clue_get = {
		1213876,
		78
	},
	clue_got = {
		1213954,
		81
	},
	clue_unselect_tip = {
		1214035,
		117
	},
	clue_close_tip = {
		1214152,
		102
	},
	clue_pt_tip = {
		1214254,
		83
	},
	clue_buff_research = {
		1214337,
		94
	},
	clue_buff_pt_boost = {
		1214431,
		115
	},
	clue_buff_stage_loot = {
		1214546,
		99
	},
	clue_task_tip = {
		1214645,
		97
	},
	clue_buff_reach_max = {
		1214742,
		132
	},
	clue_buff_unselect = {
		1214874,
		126
	},
	ship_formationUI_fleetName_1 = {
		1215000,
		116
	},
	ship_formationUI_fleetName_2 = {
		1215116,
		125
	},
	ship_formationUI_fleetName_3 = {
		1215241,
		125
	},
	ship_formationUI_fleetName_4 = {
		1215366,
		125
	},
	ship_formationUI_fleetName_5 = {
		1215491,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215607,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215732,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215857,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215982,
		113
	},
	ship_formationUI_fleetName_10 = {
		1216095,
		123
	},
	ship_formationUI_fleetName_11 = {
		1216218,
		123
	},
	ship_formationUI_fleetName_12 = {
		1216341,
		123
	},
	ship_formationUI_fleetName_13 = {
		1216464,
		115
	},
	clue_buff_ticket_tips = {
		1216579,
		197
	},
	clue_buff_empty_ticket = {
		1216776,
		156
	},
	SuperBulin2_tip1 = {
		1216932,
		119
	},
	SuperBulin2_tip2 = {
		1217051,
		122
	},
	SuperBulin2_tip3 = {
		1217173,
		122
	},
	SuperBulin2_tip4 = {
		1217295,
		119
	},
	SuperBulin2_tip5 = {
		1217414,
		122
	},
	SuperBulin2_tip6 = {
		1217536,
		119
	},
	SuperBulin2_tip7 = {
		1217655,
		122
	},
	SuperBulin2_tip8 = {
		1217777,
		119
	},
	SuperBulin2_tip9 = {
		1217896,
		125
	},
	SuperBulin2_help = {
		1218021,
		569
	},
	SuperBulin2_lock_tip = {
		1218590,
		148
	},
	dorm3d_shop_buy_tips = {
		1218738,
		214
	},
	dorm3d_shop_title = {
		1218952,
		99
	},
	dorm3d_shop_limit = {
		1219051,
		87
	},
	dorm3d_shop_sold_out = {
		1219138,
		93
	},
	dorm3d_shop_all = {
		1219231,
		85
	},
	dorm3d_shop_gift1 = {
		1219316,
		96
	},
	dorm3d_shop_furniture = {
		1219412,
		91
	},
	dorm3d_shop_others = {
		1219503,
		91
	},
	dorm3d_shop_limit1 = {
		1219594,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219688,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219793,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219916,
		97
	},
	dorm3d_cafe_minigame4 = {
		1220013,
		97
	},
	dorm3d_cafe_minigame5 = {
		1220110,
		91
	},
	dorm3d_cafe_minigame6 = {
		1220201,
		102
	},
	xiaoankeleiqi_npc = {
		1220303,
		2016
	},
	island_name_too_long_or_too_short = {
		1222319,
		136
	},
	island_name_exist_special_word = {
		1222455,
		146
	},
	island_name_exist_ban_word = {
		1222601,
		142
	},
	yostar_login_btn = {
		1222743,
		92
	},
	yostar_trans_btn = {
		1222835,
		102
	},
	yostar_account_btn = {
		1222937,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1223040,
		114
	},
	grapihcs3d_setting_resolution = {
		1223154,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1223262,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1223371,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1223481,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223588,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223712,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223827,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223942,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1224060,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1224172,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1224284,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1224393,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224508,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224620,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224732,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224844,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224963,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1225079,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1225195,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1225311,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1225439,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225558,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225677,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225796,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225915,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1226040,
		121
	},
	grapihcs3d_setting_character_quality = {
		1226161,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1226279,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1226394,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226509,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226624,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226747,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226879,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226975,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1227096,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1227192,
		104
	},
	grapihcs3d_setting_control = {
		1227296,
		102
	},
	grapihcs3d_setting_general = {
		1227398,
		102
	},
	grapihcs3d_setting_card_title = {
		1227500,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227611,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227714,
		113
	},
	grapihcs3d_setting_common_title = {
		1227827,
		113
	},
	grapihcs3d_setting_common_use = {
		1227940,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1228039,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1228154,
		198
	},
	island_daily_gift_invite_success = {
		1228352,
		136
	},
	island_build_save_conflict = {
		1228488,
		130
	},
	island_build_save_success = {
		1228618,
		101
	},
	island_build_capacity_tip = {
		1228719,
		122
	},
	island_build_clean_tip = {
		1228841,
		132
	},
	island_build_revert_tip = {
		1228973,
		130
	},
	island_dress_exit = {
		1229103,
		117
	},
	island_dress_exit2 = {
		1229220,
		137
	},
	island_dress_mutually_exclusive = {
		1229357,
		188
	},
	island_dress_skin_buy = {
		1229545,
		125
	},
	island_dress_color_buy = {
		1229670,
		131
	},
	island_dress_color_unlock = {
		1229801,
		119
	},
	island_dress_save1 = {
		1229920,
		109
	},
	island_dress_save2 = {
		1230029,
		167
	},
	island_dress_mutually_exclusive1 = {
		1230196,
		157
	},
	island_dress_send_tip = {
		1230353,
		141
	},
	island_dress_send_tip_success = {
		1230494,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230625,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230783,
		135
	},
	handbook_task_locked_by_level = {
		1230918,
		122
	},
	handbook_task_locked_by_other_task = {
		1231040,
		131
	},
	handbook_task_locked_by_chapter = {
		1231171,
		134
	},
	handbook_name = {
		1231305,
		92
	},
	handbook_process = {
		1231397,
		89
	},
	handbook_claim = {
		1231486,
		84
	},
	handbook_finished = {
		1231570,
		90
	},
	handbook_unfinished = {
		1231660,
		121
	},
	handbook_gametip = {
		1231781,
		1813
	},
	handbook_research_confirm = {
		1233594,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233695,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233877,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233989,
		108
	},
	handbook_research_final_task_btn_finished = {
		1234097,
		114
	},
	handbook_ur_double_check = {
		1234211,
		247
	},
	NewMusic_1 = {
		1234458,
		93
	},
	NewMusic_2 = {
		1234551,
		83
	},
	NewMusic_help = {
		1234634,
		286
	},
	NewMusic_3 = {
		1234920,
		107
	},
	NewMusic_4 = {
		1235027,
		116
	},
	NewMusic_5 = {
		1235143,
		89
	},
	NewMusic_6 = {
		1235232,
		92
	},
	NewMusic_7 = {
		1235324,
		113
	},
	holiday_tip_minigame1 = {
		1235437,
		106
	},
	holiday_tip_minigame2 = {
		1235543,
		100
	},
	holiday_tip_bath = {
		1235643,
		98
	},
	holiday_tip_collection = {
		1235741,
		104
	},
	holiday_tip_task = {
		1235845,
		92
	},
	holiday_tip_shop = {
		1235937,
		98
	},
	holiday_tip_trans = {
		1236035,
		93
	},
	holiday_tip_task_now = {
		1236128,
		96
	},
	holiday_tip_finish = {
		1236224,
		247
	},
	holiday_tip_trans_get = {
		1236471,
		143
	},
	holiday_tip_rebuild_not = {
		1236614,
		136
	},
	holiday_tip_trans_not = {
		1236750,
		137
	},
	holiday_tip_task_finish = {
		1236887,
		133
	},
	holiday_tip_trans_tip = {
		1237020,
		97
	},
	holiday_tip_trans_desc1 = {
		1237117,
		384
	},
	holiday_tip_trans_desc2 = {
		1237501,
		384
	},
	holiday_tip_gametip = {
		1237885,
		1391
	},
	holiday_tip_spring = {
		1239276,
		376
	},
	activity_holiday_function_lock = {
		1239652,
		134
	},
	storyline_chapter0 = {
		1239786,
		88
	},
	storyline_chapter1 = {
		1239874,
		91
	},
	storyline_chapter2 = {
		1239965,
		91
	},
	storyline_chapter3 = {
		1240056,
		91
	},
	storyline_chapter4 = {
		1240147,
		91
	},
	storyline_chapter5 = {
		1240238,
		88
	},
	storyline_memorysearch1 = {
		1240326,
		108
	},
	storyline_memorysearch2 = {
		1240434,
		96
	},
	use_amount_prefix = {
		1240530,
		94
	},
	sure_exit_resolve_equip = {
		1240624,
		219
	},
	resolve_equip_tip = {
		1240843,
		108
	},
	resolve_equip_title = {
		1240951,
		120
	},
	tec_catchup_0 = {
		1241071,
		83
	},
	tec_catchup_confirm = {
		1241154,
		281
	},
	watermelon_minigame_help = {
		1241435,
		306
	},
	breakout_tip = {
		1241741,
		113
	},
	collection_book_lock_place = {
		1241854,
		108
	},
	collection_book_tag_1 = {
		1241962,
		98
	},
	collection_book_tag_2 = {
		1242060,
		98
	},
	collection_book_tag_3 = {
		1242158,
		98
	},
	challenge_minigame_unlock = {
		1242256,
		113
	},
	storyline_camp = {
		1242369,
		90
	},
	storyline_goto = {
		1242459,
		93
	},
	holiday_villa_locked = {
		1242552,
		165
	},
	tech_shadow_change_button_1 = {
		1242717,
		103
	},
	tech_shadow_change_button_2 = {
		1242820,
		103
	},
	tech_shadow_limit_text = {
		1242923,
		106
	},
	tech_shadow_commit_tip = {
		1243029,
		151
	},
	shadow_scene_name = {
		1243180,
		93
	},
	shadow_unlock_tip = {
		1243273,
		139
	},
	shadow_skin_change_success = {
		1243412,
		133
	},
	add_skin_secretary_ship = {
		1243545,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243653,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243783,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243920,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1244085,
		168
	},
	choose_secretary_change_title = {
		1244253,
		102
	},
	ship_random_secretary_tag = {
		1244355,
		110
	},
	projection_help = {
		1244465,
		280
	},
	littleaijier_npc = {
		1244745,
		1563
	},
	brs_main_tip = {
		1246308,
		140
	},
	brs_expedition_tip = {
		1246448,
		161
	},
	brs_dmact_tip = {
		1246609,
		92
	},
	brs_reward_tip_1 = {
		1246701,
		92
	},
	brs_reward_tip_2 = {
		1246793,
		86
	},
	dorm3d_dance_button = {
		1246879,
		92
	},
	dorm3d_collection_cafe = {
		1246971,
		95
	},
	zengke_series_help = {
		1247066,
		1762
	},
	zengke_series_pt = {
		1248828,
		86
	},
	zengke_series_pt_small = {
		1248914,
		95
	},
	zengke_series_rank = {
		1249009,
		88
	},
	zengke_series_rank_small = {
		1249097,
		95
	},
	zengke_series_task = {
		1249192,
		94
	},
	zengke_series_task_small = {
		1249286,
		92
	},
	zengke_series_confirm = {
		1249378,
		94
	},
	zengke_story_reward_count = {
		1249472,
		160
	},
	zengke_series_easy = {
		1249632,
		88
	},
	zengke_series_normal = {
		1249720,
		90
	},
	zengke_series_hard = {
		1249810,
		91
	},
	zengke_series_sp = {
		1249901,
		83
	},
	zengke_series_ex = {
		1249984,
		83
	},
	zengke_series_ex_confirm = {
		1250067,
		94
	},
	battleui_display1 = {
		1250161,
		93
	},
	battleui_display2 = {
		1250254,
		96
	},
	battleui_display3 = {
		1250350,
		96
	},
	zengke_series_serverinfo = {
		1250446,
		101
	},
	grapihcs3d_setting_bloom = {
		1250547,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250647,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250750,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250853,
		868
	},
	open_today = {
		1251721,
		86
	},
	daily_level_go = {
		1251807,
		84
	},
	yumia_main_tip_1 = {
		1251891,
		92
	},
	yumia_main_tip_2 = {
		1251983,
		92
	},
	yumia_main_tip_3 = {
		1252075,
		92
	},
	yumia_main_tip_4 = {
		1252167,
		113
	},
	yumia_main_tip_5 = {
		1252280,
		92
	},
	yumia_main_tip_6 = {
		1252372,
		92
	},
	yumia_main_tip_7 = {
		1252464,
		92
	},
	yumia_main_tip_8 = {
		1252556,
		88
	},
	yumia_main_tip_9 = {
		1252644,
		92
	},
	yumia_base_name_1 = {
		1252736,
		111
	},
	yumia_base_name_2 = {
		1252847,
		111
	},
	yumia_base_name_3 = {
		1252958,
		108
	},
	yumia_stronghold_1 = {
		1253066,
		91
	},
	yumia_stronghold_2 = {
		1253157,
		124
	},
	yumia_stronghold_3 = {
		1253281,
		91
	},
	yumia_stronghold_4 = {
		1253372,
		91
	},
	yumia_stronghold_5 = {
		1253463,
		97
	},
	yumia_stronghold_6 = {
		1253560,
		91
	},
	yumia_stronghold_7 = {
		1253651,
		94
	},
	yumia_stronghold_8 = {
		1253745,
		94
	},
	yumia_stronghold_9 = {
		1253839,
		88
	},
	yumia_stronghold_10 = {
		1253927,
		95
	},
	yumia_award_1 = {
		1254022,
		83
	},
	yumia_award_2 = {
		1254105,
		83
	},
	yumia_award_3 = {
		1254188,
		89
	},
	yumia_award_4 = {
		1254277,
		95
	},
	yumia_pt_1 = {
		1254372,
		171
	},
	yumia_pt_2 = {
		1254543,
		86
	},
	yumia_pt_3 = {
		1254629,
		86
	},
	yumia_mana_battle_tip = {
		1254715,
		258
	},
	yumia_buff_name_1 = {
		1254973,
		111
	},
	yumia_buff_name_2 = {
		1255084,
		101
	},
	yumia_buff_name_3 = {
		1255185,
		101
	},
	yumia_buff_name_4 = {
		1255286,
		101
	},
	yumia_buff_name_5 = {
		1255387,
		105
	},
	yumia_buff_desc_1 = {
		1255492,
		169
	},
	yumia_buff_desc_2 = {
		1255661,
		169
	},
	yumia_buff_desc_3 = {
		1255830,
		169
	},
	yumia_buff_desc_4 = {
		1255999,
		169
	},
	yumia_buff_desc_5 = {
		1256168,
		169
	},
	yumia_buff_1 = {
		1256337,
		88
	},
	yumia_buff_2 = {
		1256425,
		82
	},
	yumia_buff_3 = {
		1256507,
		85
	},
	yumia_buff_4 = {
		1256592,
		131
	},
	yumia_atelier_tip1 = {
		1256723,
		148
	},
	yumia_atelier_tip2 = {
		1256871,
		88
	},
	yumia_atelier_tip3 = {
		1256959,
		94
	},
	yumia_atelier_tip4 = {
		1257053,
		91
	},
	yumia_atelier_tip5 = {
		1257144,
		131
	},
	yumia_atelier_tip6 = {
		1257275,
		94
	},
	yumia_atelier_tip7 = {
		1257369,
		124
	},
	yumia_atelier_tip8 = {
		1257493,
		103
	},
	yumia_atelier_tip9 = {
		1257596,
		100
	},
	yumia_atelier_tip10 = {
		1257696,
		101
	},
	yumia_atelier_tip11 = {
		1257797,
		101
	},
	yumia_atelier_tip12 = {
		1257898,
		98
	},
	yumia_atelier_tip13 = {
		1257996,
		104
	},
	yumia_atelier_tip14 = {
		1258100,
		89
	},
	yumia_atelier_tip15 = {
		1258189,
		97
	},
	yumia_atelier_tip16 = {
		1258286,
		89
	},
	yumia_atelier_tip17 = {
		1258375,
		132
	},
	yumia_atelier_tip18 = {
		1258507,
		95
	},
	yumia_atelier_tip19 = {
		1258602,
		110
	},
	yumia_atelier_tip20 = {
		1258712,
		112
	},
	yumia_atelier_tip21 = {
		1258824,
		119
	},
	yumia_atelier_tip22 = {
		1258943,
		694
	},
	yumia_atelier_tip23 = {
		1259637,
		95
	},
	yumia_atelier_tip24 = {
		1259732,
		89
	},
	yumia_storymode_tip1 = {
		1259821,
		101
	},
	yumia_storymode_tip2 = {
		1259922,
		105
	},
	yumia_pt_tip = {
		1260027,
		84
	},
	yumia_pt_4 = {
		1260111,
		83
	},
	masaina_main_title = {
		1260194,
		100
	},
	masaina_main_title_en = {
		1260294,
		105
	},
	masaina_main_sheet1 = {
		1260399,
		101
	},
	masaina_main_sheet2 = {
		1260500,
		98
	},
	masaina_main_sheet3 = {
		1260598,
		107
	},
	masaina_main_sheet4 = {
		1260705,
		98
	},
	masaina_main_skin_tag = {
		1260803,
		99
	},
	masaina_main_other_tag = {
		1260902,
		98
	},
	shop_title = {
		1261000,
		86
	},
	shop_recommend = {
		1261086,
		87
	},
	shop_recommend_en = {
		1261173,
		90
	},
	shop_skin = {
		1261263,
		85
	},
	shop_skin_en = {
		1261348,
		86
	},
	shop_supply_prop = {
		1261434,
		89
	},
	shop_supply_prop_en = {
		1261523,
		88
	},
	shop_skin_new = {
		1261611,
		89
	},
	shop_skin_permanent = {
		1261700,
		95
	},
	shop_month = {
		1261795,
		89
	},
	shop_supply = {
		1261884,
		81
	},
	shop_activity = {
		1261965,
		89
	},
	shop_package_sort_0 = {
		1262054,
		89
	},
	shop_package_sort_en_0 = {
		1262143,
		94
	},
	shop_package_sort_1 = {
		1262237,
		104
	},
	shop_package_sort_en_1 = {
		1262341,
		101
	},
	shop_package_sort_2 = {
		1262442,
		101
	},
	shop_package_sort_en_2 = {
		1262543,
		95
	},
	shop_package_sort_3 = {
		1262638,
		100
	},
	shop_package_sort_en_3 = {
		1262738,
		98
	},
	shop_goods_left_day = {
		1262836,
		94
	},
	shop_goods_left_hour = {
		1262930,
		98
	},
	shop_goods_left_minute = {
		1263028,
		97
	},
	shop_refresh_time = {
		1263125,
		101
	},
	shop_side_lable_en = {
		1263226,
		95
	},
	street_shop_titleen = {
		1263321,
		93
	},
	military_shop_titleen = {
		1263414,
		97
	},
	guild_shop_titleen = {
		1263511,
		91
	},
	meta_shop_titleen = {
		1263602,
		89
	},
	mini_game_shop_titleen = {
		1263691,
		94
	},
	shop_item_unlock = {
		1263785,
		95
	},
	shop_item_unobtained = {
		1263880,
		93
	},
	beat_game_rule = {
		1263973,
		87
	},
	beat_game_rank = {
		1264060,
		84
	},
	beat_game_go = {
		1264144,
		82
	},
	beat_game_start = {
		1264226,
		94
	},
	beat_game_high_score = {
		1264320,
		99
	},
	beat_game_current_score = {
		1264419,
		96
	},
	beat_game_exit_desc = {
		1264515,
		132
	},
	musicbeat_minigame_help = {
		1264647,
		1187
	},
	masaina_pt_claimed = {
		1265834,
		91
	},
	activity_shop_titleen = {
		1265925,
		90
	},
	shop_diamond_title_en = {
		1266015,
		92
	},
	shop_gift_title_en = {
		1266107,
		86
	},
	shop_item_title_en = {
		1266193,
		86
	},
	shop_pack_empty = {
		1266279,
		112
	},
	shop_new_unfound = {
		1266391,
		138
	},
	shop_new_shop = {
		1266529,
		89
	},
	shop_new_during_day = {
		1266618,
		94
	},
	shop_new_during_hour = {
		1266712,
		98
	},
	shop_new_during_minite = {
		1266810,
		97
	},
	shop_new_sort = {
		1266907,
		89
	},
	shop_new_search = {
		1266996,
		97
	},
	shop_new_purchased = {
		1267093,
		91
	},
	shop_new_purchase = {
		1267184,
		87
	},
	shop_new_claim = {
		1267271,
		87
	},
	shop_new_furniture = {
		1267358,
		100
	},
	shop_new_discount = {
		1267458,
		93
	},
	shop_new_try = {
		1267551,
		82
	},
	shop_new_gift = {
		1267633,
		83
	},
	shop_new_lower_price = {
		1267716,
		93
	},
	shop_new_cannot_use_coupon = {
		1267809,
		160
	},
	shop_new_only_use_one_coupon = {
		1267969,
		142
	},
	shop_new_coupon_tip1 = {
		1268111,
		110
	},
	shop_new_coupon_tip2 = {
		1268221,
		103
	},
	shop_new_coupon_tip3 = {
		1268324,
		212
	},
	shop_new_gem_transform = {
		1268536,
		174
	},
	shop_new_review = {
		1268710,
		85
	},
	shop_new_all = {
		1268795,
		82
	},
	shop_new_owned = {
		1268877,
		87
	},
	shop_new_havent_own = {
		1268964,
		92
	},
	shop_new_unused = {
		1269056,
		97
	},
	shop_new_type = {
		1269153,
		86
	},
	shop_new_static = {
		1269239,
		85
	},
	shop_new_dynamic = {
		1269324,
		92
	},
	shop_new_static_bg = {
		1269416,
		94
	},
	shop_new_dynamic_bg = {
		1269510,
		95
	},
	shop_new_bgm = {
		1269605,
		79
	},
	shop_new_index = {
		1269684,
		87
	},
	shop_new_ship_owned = {
		1269771,
		98
	},
	shop_new_ship_havent_owned = {
		1269869,
		105
	},
	shop_new_nation = {
		1269974,
		85
	},
	shop_new_rarity = {
		1270059,
		94
	},
	shop_new_category = {
		1270153,
		87
	},
	shop_new_skin_theme = {
		1270240,
		92
	},
	skin_shop_tag = {
		1270332,
		83
	},
	skin_shop_tag_0 = {
		1270415,
		85
	},
	skin_shop_tag_1 = {
		1270500,
		85
	},
	skin_shop_tag_2 = {
		1270585,
		82
	},
	skin_shop_tag_3 = {
		1270667,
		91
	},
	skin_shop_tag_4 = {
		1270758,
		85
	},
	skin_shop_tag_5 = {
		1270843,
		85
	},
	skin_shop_tag_6 = {
		1270928,
		85
	},
	shop_new_confirm = {
		1271013,
		86
	},
	shop_new_during_time = {
		1271099,
		96
	},
	shop_new_daily = {
		1271195,
		84
	},
	shop_new_recommend = {
		1271279,
		91
	},
	shop_new_skin_shop = {
		1271370,
		94
	},
	shop_new_purchase_gem = {
		1271464,
		100
	},
	shop_new_akashi_recommend = {
		1271564,
		101
	},
	shop_new_packs = {
		1271665,
		93
	},
	shop_new_props = {
		1271758,
		90
	},
	shop_new_ptshop = {
		1271848,
		88
	},
	shop_new_skin_new = {
		1271936,
		93
	},
	shop_new_skin_permanent = {
		1272029,
		99
	},
	shop_new_in_use = {
		1272128,
		88
	},
	shop_new_unable_to_use = {
		1272216,
		98
	},
	shop_new_owned_skin = {
		1272314,
		95
	},
	shop_new_wear = {
		1272409,
		83
	},
	shop_new_get_now = {
		1272492,
		97
	},
	shop_new_remaining_time = {
		1272589,
		113
	},
	shop_new_remove = {
		1272702,
		99
	},
	shop_new_retro = {
		1272801,
		84
	},
	shop_new_able_to_exchange = {
		1272885,
		107
	},
	shop_new_able_to_exchange_1 = {
		1272992,
		109
	},
	shop_countdown = {
		1273101,
		108
	},
	quota_shop_title1en = {
		1273209,
		93
	},
	sham_shop_titleen = {
		1273302,
		90
	},
	medal_shop_titleen = {
		1273392,
		87
	},
	fragment_shop_titleen = {
		1273479,
		90
	},
	shop_fragment_resolve = {
		1273569,
		109
	},
	beat_game_my_record = {
		1273678,
		95
	},
	shop_filter_all = {
		1273773,
		85
	},
	shop_filter_trial = {
		1273858,
		87
	},
	shop_filter_retro = {
		1273945,
		99
	},
	island_chara_invitename = {
		1274044,
		107
	},
	island_chara_totalname = {
		1274151,
		101
	},
	island_chara_totalname_en = {
		1274252,
		97
	},
	island_chara_power = {
		1274349,
		88
	},
	island_chara_attribute1 = {
		1274437,
		93
	},
	island_chara_attribute2 = {
		1274530,
		93
	},
	island_chara_attribute3 = {
		1274623,
		93
	},
	island_chara_attribute4 = {
		1274716,
		93
	},
	island_chara_attribute5 = {
		1274809,
		93
	},
	island_chara_attribute6 = {
		1274902,
		93
	},
	island_chara_skill_lock = {
		1274995,
		127
	},
	island_chara_list = {
		1275122,
		96
	},
	island_chara_list_filter = {
		1275218,
		100
	},
	island_chara_list_sort = {
		1275318,
		95
	},
	island_chara_list_level = {
		1275413,
		95
	},
	island_chara_list_attribute = {
		1275508,
		103
	},
	island_chara_list_workspeed = {
		1275611,
		103
	},
	island_index_name = {
		1275714,
		93
	},
	island_index_extra_all = {
		1275807,
		95
	},
	island_index_potency = {
		1275902,
		99
	},
	island_index_skill = {
		1276001,
		100
	},
	island_index_status = {
		1276101,
		95
	},
	island_confirm = {
		1276196,
		84
	},
	island_cancel = {
		1276280,
		83
	},
	island_chara_levelup = {
		1276363,
		102
	},
	islland_chara_material_consum = {
		1276465,
		105
	},
	island_chara_up_button = {
		1276570,
		104
	},
	island_chara_now_rank = {
		1276674,
		94
	},
	island_chara_breakout = {
		1276768,
		91
	},
	island_chara_skill_tip = {
		1276859,
		104
	},
	island_chara_consum = {
		1276963,
		89
	},
	island_chara_breakout_button = {
		1277052,
		98
	},
	island_chara_breakout_down = {
		1277150,
		102
	},
	island_chara_level_limit = {
		1277252,
		103
	},
	island_chara_power_limit = {
		1277355,
		100
	},
	island_click_to_close = {
		1277455,
		109
	},
	island_chara_skill_unlock = {
		1277564,
		104
	},
	island_chara_attribute_develop = {
		1277668,
		106
	},
	island_chara_choose_attribute = {
		1277774,
		123
	},
	island_chara_rating_up = {
		1277897,
		98
	},
	island_chara_limit_up = {
		1277995,
		97
	},
	island_chara_ceiling_unlock = {
		1278092,
		147
	},
	island_chara_choose_gift = {
		1278239,
		121
	},
	island_chara_buff_better = {
		1278360,
		164
	},
	island_chara_buff_nomal = {
		1278524,
		151
	},
	island_chara_gift_power = {
		1278675,
		104
	},
	island_visit_title = {
		1278779,
		88
	},
	island_visit_friend = {
		1278867,
		89
	},
	island_visit_teammate = {
		1278956,
		94
	},
	island_visit_code = {
		1279050,
		90
	},
	island_visit_search = {
		1279140,
		89
	},
	island_visit_whitelist = {
		1279229,
		98
	},
	island_visit_balcklist = {
		1279327,
		98
	},
	island_visit_set = {
		1279425,
		86
	},
	island_visit_delete = {
		1279511,
		89
	},
	island_visit_more = {
		1279600,
		90
	},
	island_visit_code_title = {
		1279690,
		102
	},
	island_visit_code_input = {
		1279792,
		102
	},
	island_visit_code_like = {
		1279894,
		101
	},
	island_visit_code_likelist = {
		1279995,
		105
	},
	island_visit_code_remove = {
		1280100,
		94
	},
	island_visit_code_copy = {
		1280194,
		95
	},
	island_visit_search_mineid = {
		1280289,
		93
	},
	island_visit_search_input = {
		1280382,
		107
	},
	island_visit_whitelist_tip = {
		1280489,
		166
	},
	island_visit_balcklist_tip = {
		1280655,
		160
	},
	island_visit_set_title = {
		1280815,
		104
	},
	island_visit_set_tip = {
		1280919,
		111
	},
	island_visit_set_refresh = {
		1281030,
		94
	},
	island_visit_set_close = {
		1281124,
		125
	},
	island_visit_set_help = {
		1281249,
		502
	},
	island_visitor_button = {
		1281751,
		91
	},
	island_visitor_status = {
		1281842,
		94
	},
	island_visitor_record = {
		1281936,
		97
	},
	island_visitor_num = {
		1282033,
		99
	},
	island_visitor_kick = {
		1282132,
		92
	},
	island_visitor_kickall = {
		1282224,
		101
	},
	island_visitor_close = {
		1282325,
		96
	},
	island_lineup_tip = {
		1282421,
		160
	},
	island_lineup_button = {
		1282581,
		96
	},
	island_visit_tip1 = {
		1282677,
		111
	},
	island_visit_tip2 = {
		1282788,
		126
	},
	island_visit_tip3 = {
		1282914,
		111
	},
	island_visit_tip4 = {
		1283025,
		117
	},
	island_visit_tip5 = {
		1283142,
		104
	},
	island_visit_tip6 = {
		1283246,
		108
	},
	island_visit_tip7 = {
		1283354,
		133
	},
	island_season_help = {
		1283487,
		939
	},
	island_season_title = {
		1284426,
		95
	},
	island_season_pt_hold = {
		1284521,
		94
	},
	island_season_pt_collectall = {
		1284615,
		103
	},
	island_season_activity = {
		1284718,
		98
	},
	island_season_pt = {
		1284816,
		88
	},
	island_season_task = {
		1284904,
		94
	},
	island_season_shop = {
		1284998,
		94
	},
	island_season_charts = {
		1285092,
		96
	},
	island_season_review = {
		1285188,
		96
	},
	island_season_task_collect = {
		1285284,
		96
	},
	island_season_task_collected = {
		1285380,
		101
	},
	island_season_task_collectall = {
		1285481,
		105
	},
	island_season_shop_stage1 = {
		1285586,
		98
	},
	island_season_shop_stage2 = {
		1285684,
		98
	},
	island_season_shop_stage3 = {
		1285782,
		98
	},
	island_season_charts_ranking = {
		1285880,
		104
	},
	island_season_charts_information = {
		1285984,
		108
	},
	island_season_charts_pt = {
		1286092,
		101
	},
	island_season_charts_award = {
		1286193,
		102
	},
	island_season_charts_level = {
		1286295,
		104
	},
	island_season_charts_refresh = {
		1286399,
		137
	},
	island_season_charts_out = {
		1286536,
		100
	},
	island_season_review_lv = {
		1286636,
		101
	},
	island_season_review_charnum = {
		1286737,
		104
	},
	island_season_review_projuctnum = {
		1286841,
		107
	},
	island_season_review_titleone = {
		1286948,
		105
	},
	island_season_review_ptnum = {
		1287053,
		98
	},
	island_season_review_ptrank = {
		1287151,
		103
	},
	island_season_review_produce = {
		1287254,
		104
	},
	island_season_review_ordernum = {
		1287358,
		108
	},
	island_season_review_formulanum = {
		1287466,
		110
	},
	island_season_review_relax = {
		1287576,
		96
	},
	island_season_review_fishnum = {
		1287672,
		104
	},
	island_season_review_gamenum = {
		1287776,
		100
	},
	island_season_review_achi = {
		1287876,
		95
	},
	island_season_review_achinum = {
		1287971,
		104
	},
	island_season_review_guidenum = {
		1288075,
		101
	},
	island_season_review_blank = {
		1288176,
		111
	},
	island_season_window_end = {
		1288287,
		131
	},
	island_season_window_end2 = {
		1288418,
		121
	},
	island_season_window_rule = {
		1288539,
		776
	},
	island_season_window_transformtip = {
		1289315,
		146
	},
	island_season_window_pt = {
		1289461,
		110
	},
	island_season_window_ranking = {
		1289571,
		104
	},
	island_season_window_award = {
		1289675,
		102
	},
	island_season_window_out = {
		1289777,
		94
	},
	island_season_review_miss = {
		1289871,
		128
	},
	island_season_reset = {
		1289999,
		125
	},
	island_help_ship_order = {
		1290124,
		568
	},
	island_help_farm = {
		1290692,
		295
	},
	island_help_commission = {
		1290987,
		503
	},
	island_help_cafe_minigame = {
		1291490,
		313
	},
	island_help_signin = {
		1291803,
		361
	},
	island_help_ranch = {
		1292164,
		358
	},
	island_help_manage = {
		1292522,
		544
	},
	island_help_combo = {
		1293066,
		358
	},
	island_help_friends = {
		1293424,
		364
	},
	island_help_season = {
		1293788,
		544
	},
	island_help_archive = {
		1294332,
		302
	},
	island_help_renovation = {
		1294634,
		373
	},
	island_help_photo = {
		1295007,
		298
	},
	island_help_greet = {
		1295305,
		358
	},
	island_help_character_info = {
		1295663,
		454
	},
	island_help_fish = {
		1296117,
		414
	},
	island_help_bar = {
		1296531,
		468
	},
	island_skin_original_desc = {
		1296999,
		95
	},
	island_dress_no_item = {
		1297094,
		130
	},
	island_agora_deco_empty = {
		1297224,
		114
	},
	island_agora_pos_unavailability = {
		1297338,
		128
	},
	island_agora_max_capacity = {
		1297466,
		122
	},
	island_agora_label_base = {
		1297588,
		93
	},
	island_agora_label_building = {
		1297681,
		97
	},
	island_agora_label_furniture = {
		1297778,
		98
	},
	island_agora_label_dec = {
		1297876,
		92
	},
	island_agora_label_floor = {
		1297968,
		91
	},
	island_agora_label_tile = {
		1298059,
		93
	},
	island_agora_label_collection = {
		1298152,
		99
	},
	island_agora_label_default = {
		1298251,
		105
	},
	island_agora_label_rarity = {
		1298356,
		104
	},
	island_agora_label_gettime = {
		1298460,
		99
	},
	island_agora_label_capacity = {
		1298559,
		103
	},
	island_agora_capacity = {
		1298662,
		97
	},
	island_agora_furniure_preview = {
		1298759,
		108
	},
	island_agora_function_unuse = {
		1298867,
		127
	},
	island_agora_signIn_tip = {
		1298994,
		154
	},
	island_agora_working = {
		1299148,
		111
	},
	island_agora_using = {
		1299259,
		91
	},
	island_agora_save_theme = {
		1299350,
		102
	},
	island_agora_btn_label_clear = {
		1299452,
		101
	},
	island_agora_btn_label_revert = {
		1299553,
		105
	},
	island_agora_btn_label_save = {
		1299658,
		97
	},
	island_agora_title = {
		1299755,
		91
	},
	island_agora_label_search = {
		1299846,
		107
	},
	island_agora_label_theme = {
		1299953,
		97
	},
	island_agora_label_empty_tip = {
		1300050,
		132
	},
	island_agora_clear_tip = {
		1300182,
		128
	},
	island_agora_revert_tip = {
		1300310,
		136
	},
	island_agora_save_or_exit_tip = {
		1300446,
		151
	},
	island_agora_exit_and_unsave = {
		1300597,
		107
	},
	island_agora_exit_and_save = {
		1300704,
		102
	},
	island_agora_no_pos_place = {
		1300806,
		116
	},
	island_agora_pave_tip = {
		1300922,
		127
	},
	island_enter_island_ban = {
		1301049,
		99
	},
	island_order_not_get_award = {
		1301148,
		111
	},
	island_order_cant_replace = {
		1301259,
		116
	},
	island_rename_tip = {
		1301375,
		146
	},
	island_rename_confirm = {
		1301521,
		120
	},
	island_bag_max_level = {
		1301641,
		105
	},
	island_bag_uprade_success = {
		1301746,
		119
	},
	island_agora_save_success = {
		1301865,
		107
	},
	island_agora_max_level = {
		1301972,
		107
	},
	island_white_list_full = {
		1302079,
		128
	},
	island_black_list_full = {
		1302207,
		128
	},
	island_inviteCode_refresh = {
		1302335,
		132
	},
	island_give_gift_success = {
		1302467,
		115
	},
	island_get_git_tip = {
		1302582,
		127
	},
	island_get_git_cnt_tip = {
		1302709,
		128
	},
	island_share_gift_success = {
		1302837,
		113
	},
	island_invitation_gift_success = {
		1302950,
		134
	},
	island_dectect_mode3x3 = {
		1303084,
		107
	},
	island_dectect_mode1x1 = {
		1303191,
		111
	},
	island_ship_buff_cover = {
		1303302,
		183
	},
	island_ship_buff_cover_1 = {
		1303485,
		185
	},
	island_ship_buff_cover_2 = {
		1303670,
		173
	},
	island_ship_buff_cover_3 = {
		1303843,
		173
	},
	island_log_visit = {
		1304016,
		110
	},
	island_log_exit = {
		1304126,
		109
	},
	island_log_gift = {
		1304235,
		118
	},
	island_log_trade = {
		1304353,
		119
	},
	island_item_type_res = {
		1304472,
		90
	},
	island_item_type_consume = {
		1304562,
		97
	},
	island_item_type_spe = {
		1304659,
		90
	},
	island_ship_attrName_1 = {
		1304749,
		92
	},
	island_ship_attrName_2 = {
		1304841,
		92
	},
	island_ship_attrName_3 = {
		1304933,
		92
	},
	island_ship_attrName_4 = {
		1305025,
		92
	},
	island_ship_attrName_5 = {
		1305117,
		92
	},
	island_ship_attrName_6 = {
		1305209,
		92
	},
	island_task_title = {
		1305301,
		93
	},
	island_task_title_en = {
		1305394,
		91
	},
	island_task_type_1 = {
		1305485,
		88
	},
	island_task_type_2 = {
		1305573,
		94
	},
	island_task_type_3 = {
		1305667,
		94
	},
	island_task_type_4 = {
		1305761,
		94
	},
	island_task_type_5 = {
		1305855,
		100
	},
	island_task_type_6 = {
		1305955,
		94
	},
	island_tech_type_1 = {
		1306049,
		94
	},
	island_default_name = {
		1306143,
		94
	},
	island_order_type_1 = {
		1306237,
		95
	},
	island_order_type_2 = {
		1306332,
		95
	},
	island_order_desc_1 = {
		1306427,
		147
	},
	island_order_desc_2 = {
		1306574,
		162
	},
	island_order_desc_3 = {
		1306736,
		156
	},
	island_order_difficulty_1 = {
		1306892,
		95
	},
	island_order_difficulty_2 = {
		1306987,
		95
	},
	island_order_difficulty_3 = {
		1307082,
		98
	},
	island_commander = {
		1307180,
		89
	},
	island_task_lefttime = {
		1307269,
		97
	},
	island_seek_game_tip = {
		1307366,
		120
	},
	island_item_transfer = {
		1307486,
		126
	},
	island_set_manifesto_success = {
		1307612,
		104
	},
	island_prosperity_level = {
		1307716,
		96
	},
	island_toast_status = {
		1307812,
		126
	},
	island_toast_level = {
		1307938,
		116
	},
	island_toast_ship = {
		1308054,
		118
	},
	island_lock_map_tip = {
		1308172,
		122
	},
	island_home_btn_cant_use = {
		1308294,
		118
	},
	island_item_overflow = {
		1308412,
		93
	},
	island_item_no_capacity = {
		1308505,
		99
	},
	island_ship_no_energy = {
		1308604,
		91
	},
	island_ship_working = {
		1308695,
		95
	},
	island_ship_level_limit = {
		1308790,
		99
	},
	island_ship_energy_limit = {
		1308889,
		103
	},
	island_click_close = {
		1308992,
		109
	},
	island_break_finish = {
		1309101,
		122
	},
	island_unlock_skill = {
		1309223,
		125
	},
	island_ship_title_info = {
		1309348,
		101
	},
	island_building_title_info = {
		1309449,
		102
	},
	island_word_effect = {
		1309551,
		91
	},
	island_word_dispatch = {
		1309642,
		96
	},
	island_word_working = {
		1309738,
		92
	},
	island_word_stop_work = {
		1309830,
		97
	},
	island_level_to_unlock = {
		1309927,
		112
	},
	island_select_product = {
		1310039,
		100
	},
	island_sub_product_cnt = {
		1310139,
		101
	},
	island_make_unlock_tip = {
		1310240,
		109
	},
	island_need_star = {
		1310349,
		121
	},
	island_need_star_1 = {
		1310470,
		120
	},
	island_select_ship = {
		1310590,
		97
	},
	island_select_ship_label_1 = {
		1310687,
		102
	},
	island_select_ship_overview = {
		1310789,
		112
	},
	island_select_ship_tip = {
		1310901,
		429
	},
	island_friend = {
		1311330,
		83
	},
	island_guild = {
		1311413,
		85
	},
	island_code = {
		1311498,
		90
	},
	island_search = {
		1311588,
		83
	},
	island_whiteList = {
		1311671,
		92
	},
	island_add_friend = {
		1311763,
		87
	},
	island_blackList = {
		1311850,
		92
	},
	island_settings = {
		1311942,
		85
	},
	island_settings_en = {
		1312027,
		90
	},
	island_btn_label_visit = {
		1312117,
		92
	},
	island_git_cnt_tip = {
		1312209,
		103
	},
	island_public_invitation = {
		1312312,
		100
	},
	island_onekey_invitation = {
		1312412,
		100
	},
	island_public_invitation_1 = {
		1312512,
		117
	},
	island_curr_visitor = {
		1312629,
		92
	},
	island_visitor_log = {
		1312721,
		94
	},
	island_kick_all = {
		1312815,
		94
	},
	island_close_visit = {
		1312909,
		94
	},
	island_curr_people_cnt = {
		1313003,
		101
	},
	island_close_access_state = {
		1313104,
		122
	},
	island_btn_label_remove = {
		1313226,
		93
	},
	island_btn_label_del = {
		1313319,
		90
	},
	island_btn_label_copy = {
		1313409,
		94
	},
	island_btn_label_more = {
		1313503,
		94
	},
	island_btn_label_invitation = {
		1313597,
		97
	},
	island_btn_label_invitation_already = {
		1313694,
		108
	},
	island_btn_label_online = {
		1313802,
		102
	},
	island_btn_label_kick = {
		1313904,
		94
	},
	island_btn_label_location = {
		1313998,
		106
	},
	island_black_list_tip = {
		1314104,
		155
	},
	island_white_list_tip = {
		1314259,
		161
	},
	island_input_code_tip = {
		1314420,
		100
	},
	island_input_code_tip_1 = {
		1314520,
		102
	},
	island_set_like = {
		1314622,
		91
	},
	island_input_code_erro = {
		1314713,
		122
	},
	island_code_exist = {
		1314835,
		123
	},
	island_like_title = {
		1314958,
		96
	},
	island_my_id = {
		1315054,
		88
	},
	island_input_my_id = {
		1315142,
		103
	},
	island_open_settings = {
		1315245,
		102
	},
	island_open_settings_tip1 = {
		1315347,
		135
	},
	island_open_settings_tip2 = {
		1315482,
		113
	},
	island_open_settings_tip3 = {
		1315595,
		503
	},
	island_code_refresh_cnt = {
		1316098,
		99
	},
	island_word_sort = {
		1316197,
		89
	},
	island_word_reset = {
		1316286,
		93
	},
	island_bag_title = {
		1316379,
		86
	},
	island_batch_covert = {
		1316465,
		95
	},
	island_total_price = {
		1316560,
		97
	},
	island_word_temp = {
		1316657,
		86
	},
	island_word_desc = {
		1316743,
		86
	},
	island_open_ship_tip = {
		1316829,
		136
	},
	island_bag_upgrade_tip = {
		1316965,
		104
	},
	island_bag_upgrade_req = {
		1317069,
		101
	},
	island_bag_upgrade_max_level = {
		1317170,
		113
	},
	island_bag_upgrade_capacity = {
		1317283,
		109
	},
	island_rename_title = {
		1317392,
		98
	},
	island_rename_input_tip = {
		1317490,
		114
	},
	island_rename_consutme_tip = {
		1317604,
		134
	},
	island_upgrade_preview = {
		1317738,
		110
	},
	island_upgrade_exp = {
		1317848,
		97
	},
	island_upgrade_res = {
		1317945,
		94
	},
	island_word_award = {
		1318039,
		87
	},
	island_word_unlock = {
		1318126,
		88
	},
	island_word_get = {
		1318214,
		85
	},
	island_prosperity_level_display = {
		1318299,
		115
	},
	island_prosperity_value_display = {
		1318414,
		115
	},
	island_rename_subtitle = {
		1318529,
		95
	},
	island_manage_title = {
		1318624,
		95
	},
	island_manage_sp_event = {
		1318719,
		107
	},
	island_manage_no_work = {
		1318826,
		94
	},
	island_manage_end_work = {
		1318920,
		98
	},
	island_manage_view = {
		1319018,
		94
	},
	island_manage_result = {
		1319112,
		96
	},
	island_manage_prepare = {
		1319208,
		97
	},
	island_manage_daily_cnt_tip = {
		1319305,
		100
	},
	island_manage_produce_tip = {
		1319405,
		119
	},
	island_manage_sel_worker = {
		1319524,
		106
	},
	island_manage_upgrade_worker_level = {
		1319630,
		125
	},
	island_manage_saleroom = {
		1319755,
		92
	},
	island_manage_capacity = {
		1319847,
		92
	},
	island_manage_skill_cant_use = {
		1319939,
		125
	},
	island_manage_predict_saleroom = {
		1320064,
		106
	},
	island_manage_cnt = {
		1320170,
		90
	},
	island_manage_addition = {
		1320260,
		107
	},
	island_manage_no_addition = {
		1320367,
		125
	},
	island_manage_auto_work = {
		1320492,
		99
	},
	island_manage_start_work = {
		1320591,
		100
	},
	island_manage_working = {
		1320691,
		94
	},
	island_manage_end_daily_work = {
		1320785,
		101
	},
	island_manage_attr_effect = {
		1320886,
		104
	},
	island_manage_need_ext = {
		1320990,
		95
	},
	island_manage_reach = {
		1321085,
		92
	},
	island_manage_slot = {
		1321177,
		100
	},
	island_manage_food_cnt = {
		1321277,
		104
	},
	island_manage_sale_ratio = {
		1321381,
		100
	},
	island_manage_worker_cnt = {
		1321481,
		103
	},
	island_manage_sale_daily = {
		1321584,
		106
	},
	island_manage_fake_price = {
		1321690,
		103
	},
	island_manage_real_price = {
		1321793,
		100
	},
	island_manage_result_1 = {
		1321893,
		104
	},
	island_manage_result_3 = {
		1321997,
		98
	},
	island_manage_word_cnt = {
		1322095,
		95
	},
	island_manage_shop_exp = {
		1322190,
		95
	},
	island_manage_help_tip = {
		1322285,
		418
	},
	island_manage_buff_tip = {
		1322703,
		196
	},
	island_word_go = {
		1322899,
		84
	},
	island_map_title = {
		1322983,
		92
	},
	island_label_furniture = {
		1323075,
		92
	},
	island_label_furniture_cnt = {
		1323167,
		96
	},
	island_label_furniture_capacity = {
		1323263,
		107
	},
	island_label_furniture_tip = {
		1323370,
		193
	},
	island_label_furniture_capacity_display = {
		1323563,
		124
	},
	island_label_furniture_exit = {
		1323687,
		97
	},
	island_label_furniture_save = {
		1323784,
		103
	},
	island_label_furniture_save_tip = {
		1323887,
		115
	},
	island_agora_extend = {
		1324002,
		89
	},
	island_agora_extend_consume = {
		1324091,
		103
	},
	island_agora_extend_capacity = {
		1324194,
		104
	},
	island_msg_info = {
		1324298,
		85
	},
	island_get_way = {
		1324383,
		90
	},
	island_own_cnt = {
		1324473,
		90
	},
	island_word_convert = {
		1324563,
		89
	},
	island_no_remind_today = {
		1324652,
		125
	},
	island_input_theme_name = {
		1324777,
		105
	},
	island_custom_theme_name = {
		1324882,
		105
	},
	island_custom_theme_name_tip = {
		1324987,
		147
	},
	island_skill_desc = {
		1325134,
		96
	},
	island_word_place = {
		1325230,
		87
	},
	island_word_turndown = {
		1325317,
		90
	},
	island_word_sbumit = {
		1325407,
		88
	},
	island_word_speedup = {
		1325495,
		89
	},
	island_order_cd_tip = {
		1325584,
		136
	},
	island_order_leftcnt_dispaly = {
		1325720,
		121
	},
	island_order_title = {
		1325841,
		94
	},
	island_order_difficulty = {
		1325935,
		99
	},
	island_order_leftCnt_tip = {
		1326034,
		109
	},
	island_order_get_label = {
		1326143,
		98
	},
	island_order_ship_working = {
		1326241,
		101
	},
	island_order_ship_end_work = {
		1326342,
		102
	},
	island_order_ship_worktime = {
		1326444,
		118
	},
	island_order_ship_unlock_tip = {
		1326562,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1326694,
		100
	},
	island_order_ship_loadup_award = {
		1326794,
		106
	},
	island_order_ship_loadup = {
		1326900,
		94
	},
	island_order_ship_loadup_nores = {
		1326994,
		106
	},
	island_order_ship_page_req = {
		1327100,
		108
	},
	island_order_ship_page_award = {
		1327208,
		110
	},
	island_cancel_queue = {
		1327318,
		95
	},
	island_queue_display = {
		1327413,
		193
	},
	island_season_label = {
		1327606,
		97
	},
	island_first_season = {
		1327703,
		96
	},
	island_word_own = {
		1327799,
		93
	},
	island_ship_title1 = {
		1327892,
		94
	},
	island_ship_title2 = {
		1327986,
		94
	},
	island_ship_title3 = {
		1328080,
		94
	},
	island_ship_title4 = {
		1328174,
		94
	},
	island_ship_lock_attr_tip = {
		1328268,
		128
	},
	island_ship_unlock_limit_tip = {
		1328396,
		148
	},
	island_ship_breakout = {
		1328544,
		90
	},
	island_ship_breakout_consume = {
		1328634,
		98
	},
	island_ship_newskill_unlock = {
		1328732,
		109
	},
	island_word_give = {
		1328841,
		89
	},
	island_unlock_ship_skill_color = {
		1328930,
		127
	},
	island_dressup_tip = {
		1329057,
		143
	},
	island_dressup_titile = {
		1329200,
		97
	},
	island_dressup_tip_1 = {
		1329297,
		157
	},
	island_ship_energy = {
		1329454,
		89
	},
	island_ship_energy_full = {
		1329543,
		114
	},
	island_ship_energy_recoverytips = {
		1329657,
		113
	},
	island_word_ship_buff_desc = {
		1329770,
		96
	},
	island_word_ship_desc = {
		1329866,
		100
	},
	island_need_ship_level = {
		1329966,
		114
	},
	island_skill_consume_title = {
		1330080,
		102
	},
	island_select_ship_gift = {
		1330182,
		120
	},
	island_word_ship_enengy_recover = {
		1330302,
		107
	},
	island_word_ship_level_upgrade = {
		1330409,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1330518,
		114
	},
	island_word_ship_rank = {
		1330632,
		94
	},
	island_task_open = {
		1330726,
		89
	},
	island_task_target = {
		1330815,
		91
	},
	island_task_award = {
		1330906,
		87
	},
	island_task_tracking = {
		1330993,
		90
	},
	island_task_tracked = {
		1331083,
		92
	},
	island_dev_level = {
		1331175,
		94
	},
	island_dev_level_tip = {
		1331269,
		186
	},
	island_invite_title = {
		1331455,
		107
	},
	island_technology_title = {
		1331562,
		99
	},
	island_tech_noauthority = {
		1331661,
		102
	},
	island_tech_unlock_need = {
		1331763,
		105
	},
	island_tech_unlock_dev = {
		1331868,
		98
	},
	island_tech_dev_start = {
		1331966,
		97
	},
	island_tech_dev_starting = {
		1332063,
		97
	},
	island_tech_dev_success = {
		1332160,
		99
	},
	island_tech_dev_finish = {
		1332259,
		95
	},
	island_tech_dev_finish_1 = {
		1332354,
		100
	},
	island_tech_dev_cost = {
		1332454,
		96
	},
	island_tech_detail_desctitle = {
		1332550,
		105
	},
	island_tech_detail_unlocktitle = {
		1332655,
		106
	},
	island_tech_nodev = {
		1332761,
		93
	},
	island_tech_can_get = {
		1332854,
		92
	},
	island_get_item_tip = {
		1332946,
		101
	},
	island_add_temp_bag = {
		1333047,
		138
	},
	island_buff_lasttime = {
		1333185,
		99
	},
	island_visit_off = {
		1333284,
		83
	},
	island_visit_on = {
		1333367,
		81
	},
	island_tech_unlock_tip = {
		1333448,
		144
	},
	island_tech_unlock_tip0 = {
		1333592,
		106
	},
	island_tech_unlock_tip1 = {
		1333698,
		110
	},
	island_tech_unlock_tip2 = {
		1333808,
		110
	},
	island_tech_unlock_tip3 = {
		1333918,
		113
	},
	island_tech_no_slot = {
		1334031,
		113
	},
	island_tech_lock = {
		1334144,
		89
	},
	island_tech_empty = {
		1334233,
		90
	},
	island_submit_order_cd_tip = {
		1334323,
		110
	},
	island_friend_add = {
		1334433,
		87
	},
	island_friend_agree = {
		1334520,
		89
	},
	island_friend_refuse = {
		1334609,
		90
	},
	island_friend_refuse_all = {
		1334699,
		100
	},
	island_request = {
		1334799,
		84
	},
	island_post_manage = {
		1334883,
		94
	},
	island_post_produce = {
		1334977,
		89
	},
	island_post_operate = {
		1335066,
		89
	},
	island_post_acceptable = {
		1335155,
		92
	},
	island_post_vacant = {
		1335247,
		94
	},
	island_production_selected_character = {
		1335341,
		106
	},
	island_production_collect = {
		1335447,
		95
	},
	island_production_selected_item = {
		1335542,
		110
	},
	island_production_byproduct = {
		1335652,
		109
	},
	island_production_start = {
		1335761,
		99
	},
	island_production_finish = {
		1335860,
		115
	},
	island_production_additional = {
		1335975,
		104
	},
	island_production_count = {
		1336079,
		99
	},
	island_production_character_info = {
		1336178,
		111
	},
	island_production_selected_tip1 = {
		1336289,
		138
	},
	island_production_selected_tip2 = {
		1336427,
		132
	},
	island_production_hold = {
		1336559,
		97
	},
	island_production_log_recover = {
		1336656,
		144
	},
	island_production_plantable = {
		1336800,
		100
	},
	island_production_being_planted = {
		1336900,
		138
	},
	island_production_cost_notenough = {
		1337038,
		175
	},
	island_production_manually_cancel = {
		1337213,
		206
	},
	island_production_harvestable = {
		1337419,
		102
	},
	island_production_seeds_notenough = {
		1337521,
		118
	},
	island_production_seeds_empty = {
		1337639,
		166
	},
	island_production_tip = {
		1337805,
		89
	},
	island_production_speed_addition1 = {
		1337894,
		128
	},
	island_production_speed_addition2 = {
		1338022,
		109
	},
	island_production_speed_addition3 = {
		1338131,
		109
	},
	island_production_speed_tip1 = {
		1338240,
		133
	},
	island_production_speed_tip2 = {
		1338373,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1338483,
		112
	},
	agora_belong_theme = {
		1338595,
		96
	},
	agora_belong_theme_none = {
		1338691,
		95
	},
	island_achievement_title = {
		1338786,
		100
	},
	island_achv_total = {
		1338886,
		96
	},
	island_achv_finish_tip = {
		1338982,
		112
	},
	island_card_edit_name = {
		1339094,
		100
	},
	island_card_edit_word = {
		1339194,
		103
	},
	island_card_default_word = {
		1339297,
		124
	},
	island_card_view_detaills = {
		1339421,
		110
	},
	island_card_close = {
		1339531,
		105
	},
	island_card_choose_photo = {
		1339636,
		106
	},
	island_card_word_title = {
		1339742,
		98
	},
	island_card_label_list = {
		1339840,
		104
	},
	island_card_choose_achievement = {
		1339944,
		110
	},
	island_card_edit_label = {
		1340054,
		104
	},
	island_card_choose_label = {
		1340158,
		105
	},
	island_card_like_done = {
		1340263,
		124
	},
	island_card_label_done = {
		1340387,
		122
	},
	island_card_no_achv_self = {
		1340509,
		118
	},
	island_card_no_achv_other = {
		1340627,
		121
	},
	island_leave = {
		1340748,
		91
	},
	island_repeat_vip = {
		1340839,
		123
	},
	island_repeat_blacklist = {
		1340962,
		130
	},
	island_chat_settings = {
		1341092,
		102
	},
	island_card_no_label = {
		1341194,
		108
	},
	ship_gift = {
		1341302,
		88
	},
	ship_gift_cnt = {
		1341390,
		86
	},
	ship_gift2 = {
		1341476,
		80
	},
	shipyard_gift_exceed = {
		1341556,
		169
	},
	shipyard_gift_non_existent = {
		1341725,
		133
	},
	shipyard_favorability_exceed = {
		1341858,
		165
	},
	shipyard_favorability_threshold = {
		1342023,
		207
	},
	shipyard_favorability_max = {
		1342230,
		132
	},
	island_activity_decorative_word = {
		1342362,
		108
	},
	island_no_activity = {
		1342470,
		124
	},
	island_spoperation_level_2509_1 = {
		1342594,
		126
	},
	island_spoperation_tip_2509_1 = {
		1342720,
		345
	},
	island_spoperation_tip_2509_2 = {
		1343065,
		233
	},
	island_spoperation_tip_2509_3 = {
		1343298,
		233
	},
	island_spoperation_btn_2509_1 = {
		1343531,
		108
	},
	island_spoperation_btn_2509_2 = {
		1343639,
		108
	},
	island_spoperation_btn_2509_3 = {
		1343747,
		117
	},
	island_spoperation_item_2509_1 = {
		1343864,
		106
	},
	island_spoperation_item_2509_2 = {
		1343970,
		103
	},
	island_spoperation_item_2509_3 = {
		1344073,
		103
	},
	island_spoperation_item_2509_4 = {
		1344176,
		100
	},
	island_spoperation_tip_2602_1 = {
		1344276,
		345
	},
	island_spoperation_tip_2602_2 = {
		1344621,
		233
	},
	island_spoperation_tip_2602_3 = {
		1344854,
		230
	},
	island_spoperation_btn_2602_1 = {
		1345084,
		108
	},
	island_spoperation_btn_2602_2 = {
		1345192,
		108
	},
	island_spoperation_btn_2602_3 = {
		1345300,
		114
	},
	island_spoperation_item_2602_1 = {
		1345414,
		109
	},
	island_spoperation_item_2602_2 = {
		1345523,
		103
	},
	island_spoperation_item_2602_3 = {
		1345626,
		106
	},
	island_spoperation_item_2602_4 = {
		1345732,
		109
	},
	island_spoperation_tip_2605_1 = {
		1345841,
		345
	},
	island_spoperation_tip_2605_2 = {
		1346186,
		233
	},
	island_spoperation_tip_2605_3 = {
		1346419,
		230
	},
	island_spoperation_btn_2605_1 = {
		1346649,
		108
	},
	island_spoperation_btn_2605_2 = {
		1346757,
		108
	},
	island_spoperation_btn_2605_3 = {
		1346865,
		114
	},
	island_spoperation_item_2605_1 = {
		1346979,
		109
	},
	island_spoperation_item_2605_2 = {
		1347088,
		106
	},
	island_spoperation_item_2605_3 = {
		1347194,
		103
	},
	island_spoperation_item_2605_4 = {
		1347297,
		103
	},
	island_spoperation_tip_2611_1 = {
		1347400,
		345
	},
	island_spoperation_btn_2611_1 = {
		1347745,
		108
	},
	island_spoperation_btn_2611_2 = {
		1347853,
		108
	},
	island_spoperation_btn_2611_3 = {
		1347961,
		114
	},
	island_spoperation_tip_2611_3 = {
		1348075,
		230
	},
	island_spoperation_item_2611_1 = {
		1348305,
		103
	},
	island_spoperation_item_2611_2 = {
		1348408,
		106
	},
	island_spoperation_item_2611_3 = {
		1348514,
		109
	},
	island_spoperation_item_2611_4 = {
		1348623,
		103
	},
	island_spoperation_tip_2611_2 = {
		1348726,
		233
	},
	island_follow_success = {
		1348959,
		97
	},
	island_cancel_follow_success = {
		1349056,
		104
	},
	island_follower_cnt_max = {
		1349160,
		130
	},
	island_cancel_follow_tip = {
		1349290,
		146
	},
	island_follower_state_no_normal = {
		1349436,
		104
	},
	island_follow_btn_State_usable = {
		1349540,
		106
	},
	island_follow_btn_State_cancel = {
		1349646,
		106
	},
	island_follow_btn_State_disable = {
		1349752,
		107
	},
	island_draw_tab = {
		1349859,
		88
	},
	island_draw_tab_en = {
		1349947,
		100
	},
	island_draw_last = {
		1350047,
		89
	},
	island_draw_null = {
		1350136,
		92
	},
	island_draw_num = {
		1350228,
		94
	},
	island_draw_lottery = {
		1350322,
		89
	},
	island_draw_pick = {
		1350411,
		95
	},
	island_draw_reward = {
		1350506,
		94
	},
	island_draw_time = {
		1350600,
		95
	},
	island_draw_time_1 = {
		1350695,
		91
	},
	island_draw_S_order_title = {
		1350786,
		105
	},
	island_draw_S_order = {
		1350891,
		125
	},
	island_draw_S = {
		1351016,
		81
	},
	island_draw_A = {
		1351097,
		81
	},
	island_draw_B = {
		1351178,
		81
	},
	island_draw_C = {
		1351259,
		81
	},
	island_draw_get = {
		1351340,
		88
	},
	island_draw_ready = {
		1351428,
		111
	},
	island_draw_float = {
		1351539,
		111
	},
	island_draw_choice_title = {
		1351650,
		103
	},
	island_draw_choice = {
		1351753,
		97
	},
	island_draw_sort = {
		1351850,
		113
	},
	island_draw_tip1 = {
		1351963,
		116
	},
	island_draw_tip2 = {
		1352079,
		117
	},
	island_draw_tip3 = {
		1352196,
		120
	},
	island_draw_tip4 = {
		1352316,
		138
	},
	island_freight_btn_locked = {
		1352454,
		98
	},
	island_freight_btn_receive = {
		1352552,
		99
	},
	island_freight_btn_idle = {
		1352651,
		99
	},
	island_ticket_shop = {
		1352750,
		91
	},
	island_ticket_remain_time = {
		1352841,
		101
	},
	island_ticket_auto_select = {
		1352942,
		101
	},
	island_ticket_use = {
		1353043,
		99
	},
	island_ticket_view = {
		1353142,
		94
	},
	island_ticket_storage_title = {
		1353236,
		100
	},
	island_ticket_sort_valid = {
		1353336,
		100
	},
	island_ticket_sort_speedup = {
		1353436,
		102
	},
	island_ticket_completed_quantity = {
		1353538,
		107
	},
	island_ticket_nearing_expiration = {
		1353645,
		116
	},
	island_ticket_expiration_tip1 = {
		1353761,
		139
	},
	island_ticket_expiration_tip2 = {
		1353900,
		145
	},
	island_ticket_finished = {
		1354045,
		95
	},
	island_ticket_expired = {
		1354140,
		97
	},
	island_use_ticket_success = {
		1354237,
		101
	},
	island_sure_ticket_overflow = {
		1354338,
		179
	},
	island_ticket_expired_day = {
		1354517,
		94
	},
	island_dress_replace_tip = {
		1354611,
		197
	},
	island_activity_expired = {
		1354808,
		120
	},
	island_activity_pt_point = {
		1354928,
		103
	},
	island_activity_pt_get_oneclick = {
		1355031,
		107
	},
	island_activity_pt_jump_1 = {
		1355138,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1355233,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1355370,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1355507,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1355644,
		135
	},
	island_activity_pt_got_all = {
		1355779,
		126
	},
	island_guide = {
		1355905,
		82
	},
	island_guide_help = {
		1355987,
		853
	},
	island_guide_help_npc = {
		1356840,
		384
	},
	island_guide_help_item = {
		1357224,
		641
	},
	island_guide_help_fish = {
		1357865,
		684
	},
	island_guide_character_help = {
		1358549,
		97
	},
	island_guide_en = {
		1358646,
		87
	},
	island_guide_character = {
		1358733,
		95
	},
	island_guide_character_en = {
		1358828,
		98
	},
	island_guide_npc = {
		1358926,
		101
	},
	island_guide_npc_en = {
		1359027,
		106
	},
	island_guide_item = {
		1359133,
		87
	},
	island_guide_item_en = {
		1359220,
		93
	},
	island_guide_collectionpoint = {
		1359313,
		106
	},
	island_guide_fish_min_weight = {
		1359419,
		104
	},
	island_guide_fish_max_weight = {
		1359523,
		104
	},
	island_get_collect_point_success = {
		1359627,
		124
	},
	island_guide_active = {
		1359751,
		92
	},
	island_book_collection_award_title = {
		1359843,
		117
	},
	island_book_award_title = {
		1359960,
		99
	},
	island_guide_do_active = {
		1360059,
		92
	},
	island_guide_lock_desc = {
		1360151,
		95
	},
	island_gift_entrance = {
		1360246,
		96
	},
	island_sign_text = {
		1360342,
		105
	},
	island_3Dshop_chara_set = {
		1360447,
		108
	},
	island_3Dshop_chara_choose = {
		1360555,
		105
	},
	island_3Dshop_res_have = {
		1360660,
		122
	},
	island_3Dshop_time_close = {
		1360782,
		116
	},
	island_3Dshop_time_refresh = {
		1360898,
		110
	},
	island_3Dshop_refresh_limit = {
		1361008,
		131
	},
	island_3Dshop_have = {
		1361139,
		91
	},
	island_3Dshop_time_unlock = {
		1361230,
		112
	},
	island_3Dshop_buy_no = {
		1361342,
		93
	},
	island_3Dshop_last = {
		1361435,
		93
	},
	island_3Dshop_close = {
		1361528,
		110
	},
	island_3Dshop_no_have = {
		1361638,
		98
	},
	island_3Dshop_goods_time = {
		1361736,
		99
	},
	island_3Dshop_clothes_jump = {
		1361835,
		133
	},
	island_3Dshop_buy_confirm = {
		1361968,
		95
	},
	island_3Dshop_buy = {
		1362063,
		87
	},
	island_3Dshop_buy_tip0 = {
		1362150,
		92
	},
	island_3Dshop_buy_return = {
		1362242,
		94
	},
	island_3Dshop_buy_price = {
		1362336,
		93
	},
	island_3Dshop_buy_have = {
		1362429,
		92
	},
	island_3Dshop_bag_max = {
		1362521,
		143
	},
	island_3Dshop_lack_gold = {
		1362664,
		123
	},
	island_3Dshop_lack_gem = {
		1362787,
		119
	},
	island_3Dshop_lack_res = {
		1362906,
		122
	},
	island_photo_fur_lock = {
		1363028,
		124
	},
	island_exchange_title = {
		1363152,
		91
	},
	island_exchange_title_en = {
		1363243,
		96
	},
	island_exchange_own_count = {
		1363339,
		98
	},
	island_exchange_btn_text = {
		1363437,
		94
	},
	island_exchange_sure_tip = {
		1363531,
		115
	},
	island_bag_max_tip = {
		1363646,
		115
	},
	graphi_api_switch_opengl = {
		1363761,
		420
	},
	graphi_api_switch_vulkan = {
		1364181,
		356
	},
	openGLerror_warning = {
		1364537,
		361
	},
	["3ddorm_beach_slide_tip1"] = {
		1364898,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1364994,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1365096,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1365192,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1365291,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1365393,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1365495,
		96
	},
	dorm3d_shop_tag7 = {
		1365591,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1365738,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1365855,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1365972,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1366089,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1366206,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1366326,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1366451,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1366557,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1366660,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1366763,
		103
	},
	grapihcs3d_setting_flare = {
		1366866,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1366978,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1367079,
		104
	},
	Outpost_20250904_Title1 = {
		1367183,
		96
	},
	Outpost_20250904_Title2 = {
		1367279,
		99
	},
	Outpost_20250904_Progress = {
		1367378,
		101
	},
	outpost_20250904_Sidebar4 = {
		1367479,
		101
	},
	outpost_20250904_Sidebar5 = {
		1367580,
		104
	},
	outpost_20250904_Title1 = {
		1367684,
		99
	},
	outpost_20250904_Title2 = {
		1367783,
		92
	},
	ninja_buff_name1 = {
		1367875,
		92
	},
	ninja_buff_name2 = {
		1367967,
		92
	},
	ninja_buff_name3 = {
		1368059,
		92
	},
	ninja_buff_name4 = {
		1368151,
		92
	},
	ninja_buff_name5 = {
		1368243,
		92
	},
	ninja_buff_name6 = {
		1368335,
		92
	},
	ninja_buff_name7 = {
		1368427,
		92
	},
	ninja_buff_name8 = {
		1368519,
		92
	},
	ninja_buff_name9 = {
		1368611,
		89
	},
	ninja_buff_name10 = {
		1368700,
		93
	},
	ninja_buff_effect1 = {
		1368793,
		126
	},
	ninja_buff_effect2 = {
		1368919,
		125
	},
	ninja_buff_effect3 = {
		1369044,
		99
	},
	ninja_buff_effect4 = {
		1369143,
		111
	},
	ninja_buff_effect5 = {
		1369254,
		167
	},
	ninja_buff_effect6 = {
		1369421,
		143
	},
	ninja_buff_effect7 = {
		1369564,
		116
	},
	ninja_buff_effect8 = {
		1369680,
		117
	},
	ninja_buff_effect9 = {
		1369797,
		117
	},
	ninja_buff_effect10 = {
		1369914,
		162
	},
	activity_ninjia_main_title = {
		1370076,
		102
	},
	activity_ninjia_main_title_en = {
		1370178,
		98
	},
	activity_ninjia_main_sheet1 = {
		1370276,
		112
	},
	activity_ninjia_main_sheet2 = {
		1370388,
		115
	},
	activity_ninjia_main_sheet3 = {
		1370503,
		100
	},
	activity_ninjia_main_sheet4 = {
		1370603,
		106
	},
	activity_return_reward_pt = {
		1370709,
		109
	},
	outpost_20250904_Sidebar1 = {
		1370818,
		116
	},
	outpost_20250904_Sidebar2 = {
		1370934,
		104
	},
	outpost_20250904_Sidebar3 = {
		1371038,
		97
	},
	anniversary_eight_main_page_desc = {
		1371135,
		335
	},
	eighth_tip_spring = {
		1371470,
		321
	},
	eighth_spring_cost = {
		1371791,
		187
	},
	eighth_spring_not_enough = {
		1371978,
		124
	},
	ninja_game_helper = {
		1372102,
		1961
	},
	ninja_game_citylevel = {
		1374063,
		99
	},
	ninja_game_wave = {
		1374162,
		97
	},
	ninja_game_current_section = {
		1374259,
		111
	},
	ninja_game_buildcost = {
		1374370,
		96
	},
	ninja_game_allycost = {
		1374466,
		95
	},
	ninja_game_citydmg = {
		1374561,
		103
	},
	ninja_game_allydmg = {
		1374664,
		103
	},
	ninja_game_dps = {
		1374767,
		99
	},
	ninja_game_time = {
		1374866,
		94
	},
	ninja_game_income = {
		1374960,
		99
	},
	ninja_game_buffeffect = {
		1375059,
		97
	},
	ninja_game_buffcost = {
		1375156,
		104
	},
	ninja_game_levelblock = {
		1375260,
		106
	},
	ninja_game_storydialog = {
		1375366,
		123
	},
	ninja_game_update_failed = {
		1375489,
		167
	},
	ninja_game_ptcount = {
		1375656,
		100
	},
	ninja_game_cant_pickup = {
		1375756,
		125
	},
	ninja_game_booktip = {
		1375881,
		173
	},
	island_no_position_to_reponse_action = {
		1376054,
		188
	},
	island_position_cant_play_cp_action = {
		1376242,
		211
	},
	island_position_cant_response_cp_action = {
		1376453,
		221
	},
	island_card_no_achieve_tip = {
		1376674,
		126
	},
	island_card_no_label_tip = {
		1376800,
		131
	},
	gift_giving_prefer = {
		1376931,
		137
	},
	gift_giving_dislike = {
		1377068,
		144
	},
	dorm3d_publicroom_unlock = {
		1377212,
		127
	},
	dorm3d_dafeng_table = {
		1377339,
		95
	},
	dorm3d_dafeng_chair = {
		1377434,
		95
	},
	dorm3d_dafeng_bed = {
		1377529,
		87
	},
	island_draw_help = {
		1377616,
		1719
	},
	island_dress_initial_makesure = {
		1379335,
		99
	},
	island_shop_lock_tip = {
		1379434,
		126
	},
	island_agora_no_size = {
		1379560,
		108
	},
	island_combo_unlock = {
		1379668,
		135
	},
	island_additional_production_tip1 = {
		1379803,
		109
	},
	island_additional_production_tip2 = {
		1379912,
		149
	},
	island_manage_stock_out = {
		1380061,
		133
	},
	island_manage_item_select = {
		1380194,
		107
	},
	island_combo_produced = {
		1380301,
		91
	},
	island_combo_produced_times = {
		1380392,
		96
	},
	island_agora_no_interact_point = {
		1380488,
		127
	},
	island_reward_tip = {
		1380615,
		87
	},
	island_commontips_close = {
		1380702,
		117
	},
	world_inventory_tip = {
		1380819,
		116
	},
	island_setmeal_title = {
		1380935,
		99
	},
	island_setmeal_benifit_title = {
		1381034,
		100
	},
	island_shipselect_confirm = {
		1381134,
		95
	},
	island_dresscolorunlock_tips = {
		1381229,
		104
	},
	island_dresscolorunlock = {
		1381333,
		93
	},
	danmachi_main_sheet1 = {
		1381426,
		111
	},
	danmachi_main_sheet2 = {
		1381537,
		102
	},
	danmachi_main_sheet3 = {
		1381639,
		102
	},
	danmachi_main_sheet4 = {
		1381741,
		96
	},
	danmachi_main_sheet5 = {
		1381837,
		96
	},
	danmachi_main_time = {
		1381933,
		96
	},
	danmachi_award_1 = {
		1382029,
		86
	},
	danmachi_award_2 = {
		1382115,
		86
	},
	danmachi_award_3 = {
		1382201,
		92
	},
	danmachi_award_4 = {
		1382293,
		92
	},
	danmachi_award_name1 = {
		1382385,
		99
	},
	danmachi_award_name2 = {
		1382484,
		105
	},
	danmachi_award_get = {
		1382589,
		91
	},
	danmachi_award_unget = {
		1382680,
		93
	},
	dorm3d_touch2 = {
		1382773,
		90
	},
	dorm3d_furnitrue_type_special = {
		1382863,
		99
	},
	island_helpbtn_order = {
		1382962,
		1137
	},
	island_helpbtn_commission = {
		1384099,
		962
	},
	island_helpbtn_speedup = {
		1385061,
		624
	},
	island_helpbtn_card = {
		1385685,
		904
	},
	island_helpbtn_technology = {
		1386589,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1387624,
		145
	},
	island_shiporder_refresh_tip2 = {
		1387769,
		130
	},
	island_shiporder_refresh_preparing = {
		1387899,
		119
	},
	island_information_tech = {
		1388018,
		105
	},
	dorm3d_shop_tag8 = {
		1388123,
		104
	},
	island_chara_attr_help = {
		1388227,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1388958,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1389079,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1389191,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1389299,
		101
	},
	island_selectall = {
		1389400,
		86
	},
	island_quickselect_tip = {
		1389486,
		157
	},
	search_equipment = {
		1389643,
		95
	},
	search_sp_equipment = {
		1389738,
		104
	},
	search_equipment_appearance = {
		1389842,
		112
	},
	meta_reproduce_btn = {
		1389954,
		227
	},
	meta_simulated_btn = {
		1390181,
		227
	},
	equip_enhancement_tip = {
		1390408,
		115
	},
	equip_enhancement_lv1 = {
		1390523,
		101
	},
	equip_enhancement_lvx = {
		1390624,
		108
	},
	equip_enhancement_finish = {
		1390732,
		100
	},
	equip_enhancement_lv = {
		1390832,
		86
	},
	equip_enhancement_title = {
		1390918,
		93
	},
	equip_enhancement_required = {
		1391011,
		105
	},
	shop_sell_ended = {
		1391116,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1391207,
		140
	},
	island_taskjump_placenoopen_tips = {
		1391347,
		151
	},
	island_ship_order_toggle_label_award = {
		1391498,
		112
	},
	island_ship_order_toggle_label_request = {
		1391610,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1391724,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1391879,
		145
	},
	island_order_ship_finish_cnt = {
		1392024,
		109
	},
	island_order_ship_sel_delegate_label = {
		1392133,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1392261,
		115
	},
	island_order_ship_reset_all = {
		1392376,
		143
	},
	island_order_ship_exchange_tip = {
		1392519,
		134
	},
	island_order_ship_btn_replace = {
		1392653,
		105
	},
	island_fishing_tip_hooked = {
		1392758,
		113
	},
	island_fishing_tip_escape = {
		1392871,
		113
	},
	island_fishing_exit = {
		1392984,
		110
	},
	island_fishing_lure_empty = {
		1393094,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1393219,
		133
	},
	island_follower_exiting_tip = {
		1393352,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1393476,
		270
	},
	island_urgent_notice = {
		1393746,
		4746
	},
	general_activity_side_bar1 = {
		1398492,
		108
	},
	general_activity_side_bar2 = {
		1398600,
		108
	},
	general_activity_side_bar3 = {
		1398708,
		108
	},
	general_activity_side_bar4 = {
		1398816,
		111
	},
	black5_bundle_desc = {
		1398927,
		141
	},
	black5_bundle_purchased = {
		1399068,
		96
	},
	black5_bundle_tip = {
		1399164,
		102
	},
	black5_bundle_buy_all = {
		1399266,
		97
	},
	black5_bundle_popup = {
		1399363,
		179
	},
	black5_bundle_receive = {
		1399542,
		97
	},
	black5_bundle_button = {
		1399639,
		93
	},
	skinshop_on_sale_tip = {
		1399732,
		102
	},
	skinshop_on_sale_tip_2 = {
		1399834,
		101
	},
	shop_tag_control_tip = {
		1399935,
		116
	},
	black5_bundle_help = {
		1400051,
		457
	},
	battlepass_main_tip_2512 = {
		1400508,
		270
	},
	battlepass_main_help_2512 = {
		1400778,
		3308
	},
	cruise_task_help_2512 = {
		1404086,
		1186
	},
	cruise_title_2512 = {
		1405272,
		107
	},
	DAL_stage_label_data = {
		1405379,
		96
	},
	DAL_stage_label_support = {
		1405475,
		99
	},
	DAL_stage_label_commander = {
		1405574,
		107
	},
	DAL_stage_label_analysis_2 = {
		1405681,
		102
	},
	DAL_stage_label_analysis_1 = {
		1405783,
		99
	},
	DAL_stage_finish_at = {
		1405882,
		95
	},
	activity_remain_time = {
		1405977,
		102
	},
	dal_main_sheet1 = {
		1406079,
		85
	},
	dal_main_sheet2 = {
		1406164,
		87
	},
	dal_main_sheet3 = {
		1406251,
		94
	},
	dal_main_sheet4 = {
		1406345,
		88
	},
	dal_main_sheet5 = {
		1406433,
		91
	},
	DAL_upgrade_ship = {
		1406524,
		95
	},
	DAL_upgrade_active = {
		1406619,
		91
	},
	dal_main_sheet1_en = {
		1406710,
		91
	},
	dal_main_sheet2_en = {
		1406801,
		91
	},
	dal_main_sheet3_en = {
		1406892,
		94
	},
	dal_main_sheet4_en = {
		1406986,
		94
	},
	dal_main_sheet5_en = {
		1407080,
		93
	},
	DAL_story_tip = {
		1407173,
		128
	},
	DAL_upgrade_program = {
		1407301,
		98
	},
	dal_story_tip_name_en_1 = {
		1407399,
		93
	},
	dal_story_tip_name_en_2 = {
		1407492,
		93
	},
	dal_story_tip_name_en_3 = {
		1407585,
		93
	},
	dal_story_tip_name_en_4 = {
		1407678,
		93
	},
	dal_story_tip_name_en_5 = {
		1407771,
		93
	},
	dal_story_tip_name_en_6 = {
		1407864,
		93
	},
	dal_story_tip1 = {
		1407957,
		127
	},
	dal_story_tip2 = {
		1408084,
		108
	},
	dal_story_tip3 = {
		1408192,
		87
	},
	dal_AwardPage_name_1 = {
		1408279,
		88
	},
	dal_AwardPage_name_2 = {
		1408367,
		90
	},
	dal_chapter_goto = {
		1408457,
		89
	},
	DAL_upgrade_unlock = {
		1408546,
		91
	},
	DAL_upgrade_not_enough = {
		1408637,
		176
	},
	dal_chapter_tip = {
		1408813,
		2237
	},
	dal_chapter_tip2 = {
		1411050,
		116
	},
	scenario_unlock_pt_require = {
		1411166,
		112
	},
	scenario_unlock = {
		1411278,
		112
	},
	vote_help_2025 = {
		1411390,
		6349
	},
	HelenaCoreActivity_title = {
		1417739,
		100
	},
	HelenaCoreActivity_title2 = {
		1417839,
		94
	},
	HelenaPTPage_title = {
		1417933,
		97
	},
	HelenaPTPage_title2 = {
		1418030,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1418129,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1418237,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1418342,
		111
	},
	battlepass_main_help_1211 = {
		1418453,
		2333
	},
	cruise_title_1211 = {
		1420786,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1420885,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1420999,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1421113,
		101
	},
	winter_battlepass_proceed = {
		1421214,
		95
	},
	winter_battlepass_main_time_title = {
		1421309,
		106
	},
	winter_cruise_title_1211 = {
		1421415,
		106
	},
	winter_cruise_task_tips = {
		1421521,
		96
	},
	winter_cruise_task_unlock = {
		1421617,
		114
	},
	winter_cruise_task_day = {
		1421731,
		94
	},
	winter_battlepass_pay_acquire = {
		1421825,
		111
	},
	winter_battlepass_pay_tip = {
		1421936,
		119
	},
	winter_battlepass_mission = {
		1422055,
		95
	},
	winter_battlepass_rewards = {
		1422150,
		95
	},
	winter_cruise_btn_pay = {
		1422245,
		103
	},
	winter_cruise_pay_reward = {
		1422348,
		100
	},
	winter_luckybag_9005 = {
		1422448,
		471
	},
	winter_luckybag_9006 = {
		1422919,
		477
	},
	winter_cruise_btn_all = {
		1423396,
		97
	},
	winter__battlepass_rewards = {
		1423493,
		96
	},
	fate_unlock_icon_desc = {
		1423589,
		112
	},
	blueprint_exchange_fate_unlock = {
		1423701,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1423868,
		195
	},
	blueprint_lab_fate_lock = {
		1424063,
		132
	},
	blueprint_lab_fate_unlock = {
		1424195,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1424329,
		171
	},
	skinstory_20251218 = {
		1424500,
		115
	},
	skinstory_20251225 = {
		1424615,
		115
	},
	change_skin_asmr_desc_1 = {
		1424730,
		151
	},
	change_skin_asmr_desc_2 = {
		1424881,
		136
	},
	dorm3d_aijier_table = {
		1425017,
		89
	},
	dorm3d_aijier_chair = {
		1425106,
		89
	},
	dorm3d_aijier_bed = {
		1425195,
		87
	},
	winterwish_20251225 = {
		1425282,
		104
	},
	winterwish_20251225_tip1 = {
		1425386,
		106
	},
	winterwish_20251225_tip2 = {
		1425492,
		109
	},
	battlepass_main_tip_2602 = {
		1425601,
		281
	},
	battlepass_main_help_2602 = {
		1425882,
		3317
	},
	cruise_task_help_2602 = {
		1429199,
		1186
	},
	cruise_title_2602 = {
		1430385,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1430492,
		249
	},
	island_survey_ui_1 = {
		1430741,
		177
	},
	island_survey_ui_2 = {
		1430918,
		141
	},
	island_survey_ui_award = {
		1431059,
		128
	},
	island_survey_ui_button = {
		1431187,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1431286,
		117
	},
	ANTTFFCoreActivity_title = {
		1431403,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1431515,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1431609,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1431727,
		100
	},
	submarine_support_oil_consume_tip = {
		1431827,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1431999,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1432105,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1432216,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1432323,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1432684,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1432788,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1432983,
		1952
	},
	pac_game_high_score_tip = {
		1434935,
		104
	},
	pac_game_rule_btn = {
		1435039,
		90
	},
	pac_game_start_btn = {
		1435129,
		94
	},
	pac_game_gaming_time_desc = {
		1435223,
		98
	},
	pac_game_gaming_score = {
		1435321,
		97
	},
	mini_game_continue = {
		1435418,
		88
	},
	mini_game_over_game = {
		1435506,
		98
	},
	pac_minigame_help = {
		1435604,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1436246,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1436372,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1436498,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1436618,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1436735,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1436858,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1436981,
		123
	},
	island_post_event_label = {
		1437104,
		105
	},
	island_post_event_close_label = {
		1437209,
		99
	},
	island_post_event_open_label = {
		1437308,
		98
	},
	island_post_event_addition_label = {
		1437406,
		139
	},
	island_addition_influence = {
		1437545,
		98
	},
	island_addition_sale = {
		1437643,
		90
	},
	island_trade_title = {
		1437733,
		97
	},
	island_trade_title2 = {
		1437830,
		98
	},
	island_trade_sell_label = {
		1437928,
		99
	},
	island_trade_trend_label = {
		1438027,
		100
	},
	island_trade_purchase_label = {
		1438127,
		103
	},
	island_trade_rank_label = {
		1438230,
		99
	},
	island_trade_purchase_sub_label = {
		1438329,
		101
	},
	island_trade_sell_sub_label = {
		1438430,
		97
	},
	island_trade_rank_num_label = {
		1438527,
		103
	},
	island_trade_rank_info_label = {
		1438630,
		104
	},
	island_trade_rank_price_label = {
		1438734,
		105
	},
	island_trade_rank_level_label = {
		1438839,
		101
	},
	island_trade_invite_label = {
		1438940,
		101
	},
	island_trade_tip_label = {
		1439041,
		134
	},
	island_trade_tip_label2 = {
		1439175,
		135
	},
	island_trade_limit_label = {
		1439310,
		120
	},
	island_trade_send_msg_label = {
		1439430,
		171
	},
	island_trade_send_msg_match_label = {
		1439601,
		109
	},
	island_trade_sell_tip_label = {
		1439710,
		139
	},
	island_trade_purchase_failed_label = {
		1439849,
		144
	},
	island_trade_sell_failed_label = {
		1439993,
		146
	},
	island_trade_sell_failed_label2 = {
		1440139,
		171
	},
	island_trade_bag_full_label = {
		1440310,
		143
	},
	island_trade_reset_label = {
		1440453,
		118
	},
	island_trade_help = {
		1440571,
		96
	},
	island_trade_help_1 = {
		1440667,
		300
	},
	island_trade_help_2 = {
		1440967,
		420
	},
	island_trade_price_unrefresh = {
		1441387,
		177
	},
	island_trade_msg_pop = {
		1441564,
		167
	},
	island_trade_invite_success = {
		1441731,
		118
	},
	island_trade_share_success = {
		1441849,
		117
	},
	island_trade_activity_desc_1 = {
		1441966,
		177
	},
	island_trade_activity_desc_2 = {
		1442143,
		226
	},
	island_trade_activity_unlock = {
		1442369,
		123
	},
	island_bar_quick_game = {
		1442492,
		106
	},
	island_trade_cnt_inadequate = {
		1442598,
		121
	},
	drawdiary_ui_2026 = {
		1442719,
		93
	},
	loveactivity_ui_1 = {
		1442812,
		110
	},
	loveactivity_ui_2 = {
		1442922,
		93
	},
	loveactivity_ui_3 = {
		1443015,
		96
	},
	loveactivity_ui_4 = {
		1443111,
		159
	},
	loveactivity_ui_4_1 = {
		1443270,
		277
	},
	loveactivity_ui_4_2 = {
		1443547,
		277
	},
	loveactivity_ui_4_3 = {
		1443824,
		278
	},
	loveactivity_ui_5 = {
		1444102,
		102
	},
	loveactivity_ui_6 = {
		1444204,
		93
	},
	loveactivity_ui_7 = {
		1444297,
		157
	},
	loveactivity_ui_8 = {
		1444454,
		87
	},
	loveactivity_ui_9 = {
		1444541,
		116
	},
	loveactivity_ui_10 = {
		1444657,
		99
	},
	loveactivity_ui_11 = {
		1444756,
		108
	},
	loveactivity_ui_12 = {
		1444864,
		178
	},
	loveactivity_ui_13 = {
		1445042,
		121
	},
	child_cg_buy = {
		1445163,
		161
	},
	child_polaroid_buy = {
		1445324,
		167
	},
	child_could_buy = {
		1445491,
		117
	},
	loveactivity_ui_14 = {
		1445608,
		99
	},
	loveactivity_ui_15 = {
		1445707,
		121
	},
	loveactivity_ui_16 = {
		1445828,
		121
	},
	loveactivity_ui_17 = {
		1445949,
		121
	},
	loveactivity_ui_18 = {
		1446070,
		109
	},
	loveactivity_ui_19 = {
		1446179,
		131
	},
	loveactivity_ui_20 = {
		1446310,
		105
	},
	help_chunjie_jiulou_2026 = {
		1446415,
		1086
	},
	island_gift_tip_title = {
		1447501,
		91
	},
	island_gift_tip = {
		1447592,
		179
	},
	island_chara_gather_tip = {
		1447771,
		93
	},
	island_chara_gather_power = {
		1447864,
		101
	},
	island_chara_gather_money = {
		1447965,
		101
	},
	island_chara_gather_range = {
		1448066,
		107
	},
	island_chara_gather_start = {
		1448173,
		95
	},
	island_chara_gather_tag_1 = {
		1448268,
		104
	},
	island_chara_gather_tag_2 = {
		1448372,
		104
	},
	island_chara_gather_skill_effect = {
		1448476,
		108
	},
	island_chara_gather_done = {
		1448584,
		100
	},
	island_chara_gather_no_target = {
		1448684,
		123
	},
	island_quick_delegation = {
		1448807,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1448906,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1449073,
		170
	},
	child_plan_skip_event = {
		1449243,
		131
	},
	child_buy_memory_tip = {
		1449374,
		127
	},
	child_buy_polaroid_tip = {
		1449501,
		130
	},
	child_buy_ending_tip = {
		1449631,
		158
	},
	child_buy_collect_success = {
		1449789,
		110
	},
	loveletter2018_ui_4 = {
		1449899,
		151
	},
	loveletter2018_ui_5 = {
		1450050,
		203
	},
	LiquorFloor_title = {
		1450253,
		99
	},
	LiquorFloor_title_en = {
		1450352,
		94
	},
	LiquorFloor_level = {
		1450446,
		96
	},
	LiquorFloor_story_title = {
		1450542,
		99
	},
	LiquorFloor_story_title_1 = {
		1450641,
		101
	},
	LiquorFloor_story_title_2 = {
		1450742,
		101
	},
	LiquorFloor_story_title_3 = {
		1450843,
		101
	},
	LiquorFloor_story_title_4 = {
		1450944,
		104
	},
	LiquorFloor_story_go = {
		1451048,
		90
	},
	LiquorFloor_story_get = {
		1451138,
		91
	},
	LiquorFloor_story_got = {
		1451229,
		94
	},
	LiquorFloor_character_num = {
		1451323,
		101
	},
	LiquorFloor_character_unlock = {
		1451424,
		112
	},
	LiquorFloor_character_tip = {
		1451536,
		229
	},
	LiquorFloor_gold_num = {
		1451765,
		96
	},
	LiquorFloor_gold = {
		1451861,
		92
	},
	LiquorFloor_update = {
		1451953,
		88
	},
	LiquorFloor_update_unlock = {
		1452041,
		118
	},
	LiquorFloor_update_max = {
		1452159,
		97
	},
	LiquorFloor_gold_max_tip = {
		1452256,
		131
	},
	LiquorFloor_tip = {
		1452387,
		1812
	},
	loveletter2018_ui_1 = {
		1454199,
		256
	},
	loveletter2018_ui_2 = {
		1454455,
		127
	},
	loveletter2018_ui_3 = {
		1454582,
		157
	},
	loveletter2018_ui_tips = {
		1454739,
		151
	},
	child2_choose_title = {
		1454890,
		95
	},
	child2_choose_help = {
		1454985,
		1893
	},
	child2_show_detail_desc = {
		1456878,
		105
	},
	child2_tarot_empty = {
		1456983,
		121
	},
	child2_refresh_title = {
		1457104,
		111
	},
	child2_choose_hide = {
		1457215,
		91
	},
	child2_choose_giveup = {
		1457306,
		93
	},
	child2_tarot_tag_current = {
		1457399,
		106
	},
	child2_all_entry_title = {
		1457505,
		104
	},
	child2_benefit_moeny_effect = {
		1457609,
		115
	},
	child2_benefit_mood_effect = {
		1457724,
		120
	},
	child2_replace_sure_tip = {
		1457844,
		126
	},
	child2_tarot_title = {
		1457970,
		100
	},
	child2_entry_summary = {
		1458070,
		111
	},
	child2_benefit_result = {
		1458181,
		103
	},
	child2_mood_benefit = {
		1458284,
		101
	},
	child2_mood_stage1 = {
		1458385,
		109
	},
	child2_mood_stage2 = {
		1458494,
		106
	},
	child2_mood_stage3 = {
		1458600,
		106
	},
	child2_mood_stage4 = {
		1458706,
		109
	},
	child2_mood_stage5 = {
		1458815,
		109
	},
	child2_entry_activated = {
		1458924,
		107
	},
	child2_collect_tarot_progress = {
		1459031,
		117
	},
	child2_collect_tarot = {
		1459148,
		102
	},
	child2_collect_entry = {
		1459250,
		90
	},
	child2_collect_talent = {
		1459340,
		100
	},
	child2_rank_toggle_attr = {
		1459440,
		99
	},
	child2_rank_toggle_endless = {
		1459539,
		105
	},
	child2_rank_not_on = {
		1459644,
		94
	},
	child2_rank_refresh_tip = {
		1459738,
		125
	},
	child2_rank_header_rank = {
		1459863,
		93
	},
	child2_rank_header_info = {
		1459956,
		93
	},
	child2_rank_header_attr = {
		1460049,
		114
	},
	child2_replace_title = {
		1460163,
		123
	},
	child2_replace_tip = {
		1460286,
		287
	},
	child2_tarot_tag_replace = {
		1460573,
		103
	},
	child2_replace_cancel = {
		1460676,
		91
	},
	child2_replace_sure = {
		1460767,
		89
	},
	child2_nailing_game_tip = {
		1460856,
		157
	},
	child2_nailing_game_count = {
		1461013,
		104
	},
	child2_nailing_game_score = {
		1461117,
		101
	},
	child2_benefit_summary = {
		1461218,
		104
	},
	child2_word_giveup = {
		1461322,
		100
	},
	child2_rank_header_wave = {
		1461422,
		108
	},
	child2_personal_id2_tag1 = {
		1461530,
		94
	},
	child2_personal_id2_tag2 = {
		1461624,
		94
	},
	child2_go_shop = {
		1461718,
		90
	},
	child2_scratch_minigame_help = {
		1461808,
		704
	},
	child2_endless_sure_tip = {
		1462512,
		426
	},
	child2_endless_stage = {
		1462938,
		99
	},
	child2_cur_wave = {
		1463037,
		93
	},
	child2_endless_attrs_value = {
		1463130,
		110
	},
	child2_endless_boss_value = {
		1463240,
		106
	},
	child2_endless_assest_wave = {
		1463346,
		120
	},
	child2_endless_history_wave = {
		1463466,
		126
	},
	child2_endless_current_wave = {
		1463592,
		121
	},
	child2_endless_reset_tip = {
		1463713,
		89
	},
	child2_hard = {
		1463802,
		93
	},
	child2_hard_enter = {
		1463895,
		108
	},
	child2_switch_sure = {
		1464003,
		390
	},
	child2_collect_entry_progress = {
		1464393,
		108
	},
	child2_collect_talent_progress = {
		1464501,
		118
	},
	child2_word_upgrade = {
		1464619,
		89
	},
	child2_nailing_minigame_help = {
		1464708,
		704
	},
	child2_nailing_game_result2 = {
		1465412,
		103
	},
	child2_game_endless_cnt = {
		1465515,
		119
	},
	cultivating_plant_task_title = {
		1465634,
		113
	},
	cultivating_plant_island_task = {
		1465747,
		126
	},
	cultivating_plant_part_1 = {
		1465873,
		105
	},
	cultivating_plant_part_2 = {
		1465978,
		105
	},
	cultivating_plant_part_3 = {
		1466083,
		105
	},
	child2_priority_tip = {
		1466188,
		128
	},
	child2_cur_round_temp = {
		1466316,
		100
	},
	child2_nailing_game_result = {
		1466416,
		99
	},
	child2_benefit_summary2 = {
		1466515,
		108
	},
	child2_pool_exhausted = {
		1466623,
		124
	},
	child2_secretary_skin_confirm = {
		1466747,
		142
	},
	child2_secretary_skin_expire = {
		1466889,
		113
	},
	child2_explorer_main_help = {
		1467002,
		600
	},
	LiquorFloorTaskUI_title = {
		1467602,
		99
	},
	LiquorFloorTaskUI_go = {
		1467701,
		90
	},
	LiquorFloorTaskUI_get = {
		1467791,
		91
	},
	LiquorFloorTaskUI_got = {
		1467882,
		94
	},
	LiquorFloor_gold_get = {
		1467976,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1468073,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1468186,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1468296,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1468419,
		120
	},
	loveactivity_help_tips = {
		1468539,
		455
	},
	spring_present_tips_btn = {
		1468994,
		102
	},
	spring_present_tips_time = {
		1469096,
		122
	},
	spring_present_tips0 = {
		1469218,
		169
	},
	spring_present_tips1 = {
		1469387,
		221
	},
	spring_present_tips2 = {
		1469608,
		202
	},
	spring_present_tips3 = {
		1469810,
		148
	},
	aprilfool_2026_cd = {
		1469958,
		96
	},
	purplebulin_help_2026 = {
		1470054,
		574
	},
	battlepass_main_tip_2604 = {
		1470628,
		269
	},
	battlepass_main_help_2604 = {
		1470897,
		3305
	},
	cruise_task_help_2604 = {
		1474202,
		1186
	},
	cruise_title_2604 = {
		1475388,
		107
	},
	add_friend_fail_tip9 = {
		1475495,
		123
	},
	juusoa_title = {
		1475618,
		94
	},
	doa3_activityPageUI_1 = {
		1475712,
		106
	},
	doa3_activityPageUI_2 = {
		1475818,
		122
	},
	doa3_activityPageUI_3 = {
		1475940,
		94
	},
	doa3_activityPageUI_4 = {
		1476034,
		128
	},
	doa3_activityPageUI_5 = {
		1476162,
		116
	},
	doa3_activityPageUI_6 = {
		1476278,
		98
	},
	doa3_activityPageUI_7 = {
		1476376,
		94
	},
	cut_fruit_minigame_help = {
		1476470,
		649
	},
	story_recrewed = {
		1477119,
		87
	},
	story_not_recrew = {
		1477206,
		89
	},
	multiple_endings_tip = {
		1477295,
		724
	},
	l2d_tip_on = {
		1478019,
		120
	},
	l2d_tip_off = {
		1478139,
		121
	},
	YidaliV5FramePage_go = {
		1478260,
		90
	},
	YidaliV5FramePage_get = {
		1478350,
		91
	},
	YidaliV5FramePage_got = {
		1478441,
		94
	},
	["20260514_story_unlock_tip"] = {
		1478535,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1478646,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1478754,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1478865,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1478973,
		128
	},
	play_room_season = {
		1479101,
		92
	},
	play_room_season_en = {
		1479193,
		89
	},
	play_room_viewer_tip = {
		1479282,
		103
	},
	play_room_switch_viewer = {
		1479385,
		99
	},
	play_room_switch_player = {
		1479484,
		99
	},
	play_room_switch_tip = {
		1479583,
		146
	},
	island_bar_quick_tip = {
		1479729,
		163
	},
	island_bar_quick_addbot = {
		1479892,
		126
	},
	match_exit = {
		1480018,
		187
	},
	match_point_gap = {
		1480205,
		149
	},
	match_room_num_full1 = {
		1480354,
		151
	},
	match_room_full2 = {
		1480505,
		132
	},
	match_no_search_room = {
		1480637,
		126
	},
	match_ui_room_name = {
		1480763,
		96
	},
	match_ui_room_create = {
		1480859,
		99
	},
	match_ui_room_search = {
		1480958,
		90
	},
	match_ui_room_type1 = {
		1481048,
		95
	},
	match_ui_room_type2 = {
		1481143,
		89
	},
	match_ui_room_type3 = {
		1481232,
		89
	},
	match_ui_room_type4 = {
		1481321,
		101
	},
	match_ui_room_filtertitle1 = {
		1481422,
		102
	},
	match_ui_room_filtertitle2 = {
		1481524,
		99
	},
	match_ui_room_filtertitle3 = {
		1481623,
		96
	},
	match_ui_room_filter1 = {
		1481719,
		97
	},
	match_ui_room_filter2 = {
		1481816,
		97
	},
	match_ui_room_filter3 = {
		1481913,
		97
	},
	match_ui_room_filter4 = {
		1482010,
		103
	},
	match_ui_room_filter5 = {
		1482113,
		91
	},
	match_ui_room_filter6 = {
		1482204,
		103
	},
	match_ui_room_filter7 = {
		1482307,
		103
	},
	match_ui_room_filter8 = {
		1482410,
		94
	},
	match_ui_room_filter9 = {
		1482504,
		94
	},
	match_ui_room_out = {
		1482598,
		123
	},
	match_ui_room_homeowner = {
		1482721,
		96
	},
	match_ui_room_send = {
		1482817,
		88
	},
	match_ui_room_ready1 = {
		1482905,
		96
	},
	match_ui_room_ready2 = {
		1483001,
		96
	},
	match_ui_room_startgame = {
		1483097,
		99
	},
	match_ui_matching_invitation = {
		1483196,
		113
	},
	match_ui_matching_consent = {
		1483309,
		95
	},
	match_ui_matching_waiting1 = {
		1483404,
		110
	},
	match_ui_matching_waiting2 = {
		1483514,
		108
	},
	match_ui_matching_loading = {
		1483622,
		104
	},
	match_ui_ranking_list1 = {
		1483726,
		92
	},
	match_ui_ranking_list2 = {
		1483818,
		95
	},
	match_ui_ranking_list3 = {
		1483913,
		92
	},
	match_ui_ranking_list4 = {
		1484005,
		98
	},
	match_ui_punishment1 = {
		1484103,
		128
	},
	match_ui_punishment2 = {
		1484231,
		90
	},
	match_ui_chat = {
		1484321,
		86
	},
	match_ui_point_match = {
		1484407,
		99
	},
	match_ui_accept = {
		1484506,
		85
	},
	match_ui_matching = {
		1484591,
		99
	},
	match_ui_point = {
		1484690,
		93
	},
	match_ui_room_list = {
		1484783,
		97
	},
	match_ui_matching2 = {
		1484880,
		100
	},
	match_ui_server_unkonw = {
		1484980,
		92
	},
	match_ui_window_out = {
		1485072,
		95
	},
	match_ui_matching_fail = {
		1485167,
		141
	},
	bar_ui_start1 = {
		1485308,
		89
	},
	bar_ui_start2 = {
		1485397,
		89
	},
	bar_ui_check1 = {
		1485486,
		89
	},
	bar_ui_check2 = {
		1485575,
		92
	},
	bar_ui_game1 = {
		1485667,
		85
	},
	bar_ui_game3 = {
		1485752,
		85
	},
	bar_ui_game4 = {
		1485837,
		131
	},
	bar_ui_end1 = {
		1485968,
		81
	},
	bar_ui_end2 = {
		1486049,
		87
	},
	bar_tips_game1 = {
		1486136,
		92
	},
	bar_tips_game2 = {
		1486228,
		92
	},
	bar_tips_game3 = {
		1486320,
		122
	},
	bar_tips_game4 = {
		1486442,
		122
	},
	bar_tips_game5 = {
		1486564,
		113
	},
	bar_tips_game6 = {
		1486677,
		213
	},
	bar_tips_game7 = {
		1486890,
		112
	},
	exchange_code_tip = {
		1487002,
		121
	},
	exchange_code_skin = {
		1487123,
		190
	},
	exchange_code_error_16 = {
		1487313,
		141
	},
	exchange_code_error_12 = {
		1487454,
		141
	},
	exchange_code_error_9 = {
		1487595,
		121
	},
	exchange_code_error_20 = {
		1487716,
		128
	},
	exchange_code_error_6 = {
		1487844,
		149
	},
	exchange_code_error_7 = {
		1487993,
		137
	},
	exchange_code_before_time = {
		1488130,
		132
	},
	exchange_code_after_time = {
		1488262,
		109
	},
	exchange_code_skin_tip = {
		1488371,
		98
	},
	battlepass_main_tip_2606 = {
		1488469,
		284
	},
	battlepass_main_help_2606 = {
		1488753,
		3317
	},
	cruise_task_help_2606 = {
		1492070,
		1186
	},
	cruise_title_2606 = {
		1493256,
		107
	},
	littleyunxian_npc = {
		1493363,
		1534
	},
	littleMusashi_npc = {
		1494897,
		1516
	},
	["260514_story_title"] = {
		1496413,
		97
	},
	["260514_story_title_en"] = {
		1496510,
		102
	},
	mall_title = {
		1496612,
		98
	},
	mall_title_en = {
		1496710,
		82
	},
	mall_point_name_type1 = {
		1496792,
		97
	},
	mall_point_name_type2 = {
		1496889,
		97
	},
	mall_point_name_type3 = {
		1496986,
		97
	},
	mall_point_name_type4 = {
		1497083,
		97
	},
	mall_order_char_header = {
		1497180,
		101
	},
	mall_order_need_attrs_header = {
		1497281,
		113
	},
	mall_order_btn_staff = {
		1497394,
		96
	},
	mall_right_title_upgrade = {
		1497490,
		106
	},
	mall_round_header = {
		1497596,
		93
	},
	mall_level_header = {
		1497689,
		98
	},
	mall_input_header = {
		1497787,
		105
	},
	mall_summary_btn = {
		1497892,
		104
	},
	mall_evaluate_title = {
		1497996,
		111
	},
	mall_summary_title = {
		1498107,
		94
	},
	mall_floor_income_header = {
		1498201,
		97
	},
	mall_total_income_header = {
		1498298,
		97
	},
	mall_balance_header = {
		1498395,
		89
	},
	mall_open_title = {
		1498484,
		91
	},
	mall_help = {
		1498575,
		2299
	},
	mall_floor_lock = {
		1500874,
		97
	},
	mall_rank_close = {
		1500971,
		85
	},
	mall_rank_s = {
		1501056,
		76
	},
	mall_rank_a = {
		1501132,
		76
	},
	mall_rank_b = {
		1501208,
		76
	},
	mall_staff_in_floor = {
		1501284,
		92
	},
	mall_staff_in_order = {
		1501376,
		92
	},
	mall_remove_floor_sure = {
		1501468,
		177
	},
	mall_order_btn_doing = {
		1501645,
		93
	},
	mall_order_btn_complete = {
		1501738,
		105
	},
	mall_input_btn = {
		1501843,
		96
	},
	mall_order_btn_start = {
		1501939,
		96
	},
	mall_upgrade_title = {
		1502035,
		120
	},
	mall_right_title_summary = {
		1502155,
		98
	},
	mall_change_floor_sure = {
		1502253,
		174
	},
	mall_change_order_sure = {
		1502427,
		168
	},
	mall_award_can_get = {
		1502595,
		91
	},
	mall_award_get = {
		1502686,
		87
	},
	mall_order_wait_tip = {
		1502773,
		102
	},
	mall_order_unlock_lv_tip = {
		1502875,
		155
	},
	mall_order_need_staff_header = {
		1503030,
		113
	},
	mall_get_all_btn = {
		1503143,
		92
	},
	mall_award_got = {
		1503235,
		87
	},
	loading_picture_lack = {
		1503322,
		117
	},
	loading_title = {
		1503439,
		92
	},
	loading_start_set = {
		1503531,
		108
	},
	loading_pic_chosen = {
		1503639,
		94
	},
	loading_pic_tip = {
		1503733,
		149
	},
	loading_pic_max = {
		1503882,
		118
	},
	loading_pic_min = {
		1504000,
		113
	},
	loading_quit_tip = {
		1504113,
		198
	},
	loading_set_tip = {
		1504311,
		152
	},
	loading_chosen_blank = {
		1504463,
		130
	},
	sort_minigame_help = {
		1504593,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1505000,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1505126,
		120
	},
	mall_unlock_date_tip = {
		1505246,
		167
	},
	mall_finished_all_tip = {
		1505413,
		103
	},
	memory_filter_option_1 = {
		1505516,
		101
	},
	memory_filter_option_2 = {
		1505617,
		92
	},
	memory_filter_option_3 = {
		1505709,
		92
	},
	memory_filter_option_4 = {
		1505801,
		95
	},
	memory_filter_option_5 = {
		1505896,
		95
	},
	memory_filter_option_6 = {
		1505991,
		104
	},
	memory_filter_title_1 = {
		1506095,
		97
	},
	memory_filter_title_2 = {
		1506192,
		91
	},
	memory_goto = {
		1506283,
		81
	},
	memory_unlock = {
		1506364,
		95
	},
	mall_char_lock = {
		1506459,
		105
	},
	mall_title_lock = {
		1506564,
		105
	},
	mall_continue_to_unlock = {
		1506669,
		112
	},
	mall_pos_lock = {
		1506781,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1506883,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1506996,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1507106,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1507209,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1507337,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1507453,
		119
	},
	anniversary_nine_main_page = {
		1507572,
		99
	},
	refux_cg_title = {
		1507671,
		93
	},
	shop_skin_already_inuse = {
		1507764,
		96
	},
	world_cruise_due_tips = {
		1507860,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1508019,
		119
	},
	Outpost_20260514_Detail = {
		1508138,
		99
	},
	mall_level_max = {
		1508237,
		110
	},
	equipment_design_chapter = {
		1508347,
		100
	},
	equipment_design_tech = {
		1508447,
		121
	},
	equipment_design_shop = {
		1508568,
		103
	},
	equipment_design_btn_expand = {
		1508671,
		97
	},
	equipment_design_btn_fold = {
		1508768,
		95
	},
	equipment_design_btn_skip = {
		1508863,
		95
	},
	equipment_design_sub_title = {
		1508958,
		123
	},
	mall_staff_position_full_tip = {
		1509081,
		150
	},
	mall_gold_input_success_tip = {
		1509231,
		112
	},
	mall_floor_all_empty_tip = {
		1509343,
		146
	},
	mall_unlock_date_tip2 = {
		1509489,
		104
	},
	mall_order_finished_all_tip = {
		1509593,
		140
	},
	littleyunxian_tip1 = {
		1509733,
		87
	},
	littleyunxian_tip2 = {
		1509820,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1509908,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1510019,
		114
	},
	island_dress_tag_twins = {
		1510133,
		122
	},
	island_dress_tag_sp_animator = {
		1510255,
		113
	},
	island_mecha_task_preview = {
		1510368,
		107
	},
	island_mecha_task_description = {
		1510475,
		213
	},
	island_mecha_task_look_all = {
		1510688,
		102
	},
	island_mecha_task_progress = {
		1510790,
		112
	},
	island_mecha_task_lock_tip = {
		1510902,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1511008,
		204
	},
	charge_title_getskin = {
		1511212,
		85
	},
	yearly_sign_in = {
		1511297,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1511393,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1511519,
		111
	},
	island_post_btn_set_meal = {
		1511630,
		103
	},
	island_post_btn_sign = {
		1511733,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1511829,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1511939,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1512049,
		113
	},
	Outpost_20260806_rule = {
		1512162,
		127
	},
	["260806_story_title"] = {
		1512289,
		94
	},
	["260806_story_title_en"] = {
		1512383,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1512485,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1512617,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1512730,
		110
	},
	escape_manor_series_help = {
		1512840,
		1986
	},
	nier_a2_text_block_day1 = {
		1514826,
		491
	},
	nier_a2_text_block_day2 = {
		1515317,
		566
	},
	nier_a2_text_block_day3 = {
		1515883,
		557
	},
	nier_a2_text_block_day4 = {
		1516440,
		530
	},
	nier_a2_text_block_day5 = {
		1516970,
		533
	},
	nier_a2_text_block_day6 = {
		1517503,
		540
	},
	nier_a2_text_block_day7 = {
		1518043,
		575
	},
	nier_a2_text_block_day_fin = {
		1518618,
		146
	},
	nier_2b_text_block_day1 = {
		1518764,
		498
	},
	nier_2b_text_block_day2 = {
		1519262,
		455
	},
	nier_2b_text_block_day3 = {
		1519717,
		591
	},
	nier_2b_text_block_day4 = {
		1520308,
		590
	},
	nier_2b_text_block_day5 = {
		1520898,
		546
	},
	nier_2b_text_block_day6 = {
		1521444,
		468
	},
	nier_2b_text_block_day7 = {
		1521912,
		561
	},
	nier_2b_text_block_day_fin = {
		1522473,
		146
	},
	nier_core_countdown = {
		1522619,
		105
	},
	nier_core_award_check = {
		1522724,
		97
	},
	nier_core_task_desc = {
		1522821,
		104
	},
	nier_a2_mission_day = {
		1522925,
		88
	},
	nier_a2_mission_unlock_desc = {
		1523013,
		110
	},
	nier_a2_mission_detail = {
		1523123,
		98
	},
	nier_a2_mission_progress = {
		1523221,
		100
	},
	nier_award_char = {
		1523321,
		88
	},
	nier_award_furniture = {
		1523409,
		90
	},
	nier_award_equip_skin = {
		1523499,
		97
	},
	nier_award_sp_equip = {
		1523596,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1523691,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1523800,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1523925,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1524038,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1524157,
		109
	},
	dorm3d_carwash_button = {
		1524266,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1524366,
		763
	},
	dorm3d_carwash_mood = {
		1525129,
		89
	},
	dorm3d_carwash_clean = {
		1525218,
		93
	},
	dorm3d_carwash_retry = {
		1525311,
		96
	},
	dorm3d_carwash_exit = {
		1525407,
		89
	},
	dorm3d_carwash_title = {
		1525496,
		93
	},
	dorm3d_collection_carwash = {
		1525589,
		101
	},
	dorm3d_naximofu_table = {
		1525690,
		94
	},
	dorm3d_naximofu_chair = {
		1525784,
		97
	},
	dorm3d_naximofu_bed = {
		1525881,
		89
	},
	dorm3d_gift_overtime = {
		1525970,
		142
	},
	dorm3d_gift_overtime_title = {
		1526112,
		102
	},
	monopoly2026_left_cnt = {
		1526214,
		96
	},
	monopoly2026_story_award = {
		1526310,
		125
	},
	battlepass_main_tip_2608 = {
		1526435,
		281
	},
	battlepass_main_help_2608 = {
		1526716,
		3329
	},
	cruise_task_help_2608 = {
		1530045,
		1186
	},
	cruise_title_2608 = {
		1531231,
		107
	},
	auction_help = {
		1531338,
		681
	},
	auction_currency_noenough = {
		1532019,
		122
	},
	auction_preorder_tips = {
		1532141,
		154
	},
	auction_preorder_tips_1 = {
		1532295,
		148
	},
	auction_game_rarity_0 = {
		1532443,
		91
	},
	auction_game_rarity_1 = {
		1532534,
		86
	},
	auction_game_rarity_2 = {
		1532620,
		86
	},
	auction_game_rarity_3 = {
		1532706,
		87
	},
	auction_game_rarity_4 = {
		1532793,
		88
	},
	auction_game_rarity_5 = {
		1532881,
		87
	},
	auction_game_punishment = {
		1532968,
		221
	},
	auction_game_match_forbidden = {
		1533189,
		132
	},
	auction_game_match_warning = {
		1533321,
		211
	},
	auction_game_bid_phase = {
		1533532,
		98
	},
	auction_game_kick = {
		1533630,
		172
	},
	auction_game_nobid_tip = {
		1533802,
		171
	},
	auction_game_cannot_forfeit = {
		1533973,
		140
	},
	auction_game_forfeit_tip = {
		1534113,
		179
	},
	auction_game_wait_bid_phase = {
		1534292,
		106
	},
	auction_game_min_bid = {
		1534398,
		138
	},
	auction_game_bid_confirm = {
		1534536,
		114
	},
	auction_game_exceeds_max_value = {
		1534650,
		161
	},
	auction_game_prepare = {
		1534811,
		117
	},
	auction_main_handbook = {
		1534928,
		100
	},
	auction_main_public_notice = {
		1535028,
		99
	},
	auction_main_done = {
		1535127,
		87
	},
	auction_main_doing = {
		1535214,
		91
	},
	auction_main_personal_event = {
		1535305,
		109
	},
	auction_main_public_event = {
		1535414,
		107
	},
	auction_main_select_event = {
		1535521,
		113
	},
	auction_main_pt = {
		1535634,
		85
	},
	auction_main_bid_price = {
		1535719,
		98
	},
	auction_main_win = {
		1535817,
		86
	},
	auction_main_fail = {
		1535903,
		90
	},
	auction_main_match_exit = {
		1535993,
		136
	},
	auction_settlement_quick = {
		1536129,
		100
	},
	auction_settlement_session = {
		1536229,
		108
	},
	auction_settlement_name = {
		1536337,
		96
	},
	auction_settlement_price = {
		1536433,
		100
	},
	auction_settlement_value = {
		1536533,
		100
	},
	auction_settlement_revenue = {
		1536633,
		96
	},
	auction_settlement_dividend = {
		1536729,
		100
	},
	auction_block_emoji = {
		1536829,
		104
	},
	auction_ready = {
		1536933,
		104
	},
	auction_cancel = {
		1537037,
		84
	},
	auction_confirm = {
		1537121,
		85
	},
	auction_signin_task = {
		1537206,
		89
	},
	auction_signin_goto = {
		1537295,
		104
	},
	auction_signin_collect = {
		1537399,
		98
	},
	auction_pt_tip = {
		1537497,
		87
	},
	auction_pt_collected = {
		1537584,
		105
	},
	auction_pt_info = {
		1537689,
		127
	},
	auction_not_enough_assets = {
		1537816,
		109
	},
	auction_forbidden_tip = {
		1537925,
		126
	},
	auction_value = {
		1538051,
		92
	},
	auction_ticket = {
		1538143,
		87
	},
	auction_matching = {
		1538230,
		98
	},
	auction_assistant = {
		1538328,
		96
	},
	auction_activity_closed = {
		1538424,
		105
	},
	auction_activity_closed_tip = {
		1538529,
		124
	},
	auction_collection_title = {
		1538653,
		103
	},
	auction_tab_text_1 = {
		1538756,
		100
	},
	auction_tab_text_2 = {
		1538856,
		97
	},
	auction_matches_title = {
		1538953,
		97
	},
	auction_success_cnt_title = {
		1539050,
		101
	},
	auction_success_rate_title = {
		1539151,
		102
	},
	auction_currency_title = {
		1539253,
		101
	},
	auction_total_profit_title = {
		1539354,
		102
	},
	auction_highest_profit_title = {
		1539456,
		104
	},
	auction_collection_type_title = {
		1539560,
		108
	},
	auction_collection_price_title = {
		1539668,
		106
	},
	auction_task_daily = {
		1539774,
		94
	},
	auction_task_challenge = {
		1539868,
		98
	},
	auction_bid_keyboard_clear = {
		1539966,
		102
	},
	auction_round_instant_buy = {
		1540068,
		121
	},
	auction_collect_unlock = {
		1540189,
		98
	},
	auction_show_common_event = {
		1540287,
		116
	},
	auction_show_personal_event = {
		1540403,
		118
	},
	auction_store_estimate = {
		1540521,
		118
	},
	auction_relief_tip = {
		1540639,
		138
	},
	auction_relief_tip_2 = {
		1540777,
		207
	},
	donot_send_emoji_frequently = {
		1540984,
		146
	},
	nier_a2_item_got = {
		1541130,
		89
	},
	escape_series_pt = {
		1541219,
		91
	},
	escape_series_rank = {
		1541310,
		88
	},
	escape_series_task = {
		1541398,
		94
	},
	escape_story_reward_count = {
		1541492,
		150
	},
	auction_network_timeout = {
		1541642,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1541811,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1541936,
		116
	},
	StarsCityMainPage_res_day_time = {
		1542052,
		108
	},
	StarsCityMainPage_no_time = {
		1542160,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1542261,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1542377,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1542496,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1542600,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1542704,
		105
	},
	mini_game_crossroad_cnt = {
		1542809,
		108
	},
	mini_game_crossroad_score = {
		1542917,
		101
	},
	mono_car_2026_toggle_main = {
		1543018,
		98
	},
	mono_car_2026_toggle_story = {
		1543116,
		102
	},
	crossroad_minigame_help = {
		1543218,
		415
	},
	help_monopoly_car2026 = {
		1543633,
		1210
	},
	loading_pic_btn = {
		1544843,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1544931,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1545042,
		115
	},
	event_worldboss_0827_title = {
		1545157,
		102
	},
	event_worldboss_0827_title_en = {
		1545259,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1545367,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1545478,
		120
	},
	shadowcitycollectpage_title_1 = {
		1545598,
		102
	},
	shadowcitycollectpage_title_2 = {
		1545700,
		108
	},
	shadowcitycollectpage_title_3 = {
		1545808,
		108
	},
	shadowcitycollectpage_title_4 = {
		1545916,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1546027,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1546130,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1546233,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1546339,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1546453,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1546570,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1546695,
		116
	},
	["20260908gameplay_main_window"] = {
		1546811,
		3271
	},
	["20260908gameplay_hire"] = {
		1550082,
		1779
	},
	reverse_pacman_archive = {
		1551861,
		98
	},
	reverse_pacman_support = {
		1551959,
		98
	},
	reverse_pacman_deploy = {
		1552057,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1552154,
		111
	},
	reverse_pacman_remaining_gifts = {
		1552265,
		120
	},
	reverse_pacman_favourite_increased = {
		1552385,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1552519,
		136
	},
	reverse_pacman_send_gift = {
		1552655,
		94
	},
	reverse_pacman_owned = {
		1552749,
		90
	},
	reverse_pacman_count = {
		1552839,
		89
	},
	reverse_pacman_buy = {
		1552928,
		88
	},
	reverse_pacman_level_upgrade = {
		1553016,
		98
	},
	reverse_pacman_sold_out = {
		1553114,
		99
	},
	reverse_pacman_select_role = {
		1553213,
		108
	},
	reverse_pacman_hired_role = {
		1553321,
		101
	},
	reverse_pacman_hire_tip = {
		1553422,
		117
	},
	reverse_pacman_unlock_role = {
		1553539,
		166
	},
	reverse_pacman_unhire_role = {
		1553705,
		130
	},
	reverse_pacman_resume_speed = {
		1553835,
		103
	},
	reverse_pacman_resume_ai_type = {
		1553938,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1554043,
		105
	},
	reverse_pacman_resume_close = {
		1554148,
		128
	},
	reverse_pacman_resume_close_1 = {
		1554276,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1554378,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1554479,
		103
	},
	reverse_pacman_type_planner_1 = {
		1554582,
		102
	},
	reverse_pacman_speed_level = {
		1554684,
		119
	},
	reverse_pacman_select_ship_speed = {
		1554803,
		107
	},
	reverse_pacman_deploy_tip = {
		1554910,
		125
	},
	reverse_pacman_select_level_title = {
		1555035,
		115
	},
	reverse_pacman_select_ship_title = {
		1555150,
		111
	},
	reverse_pacman_level_type_1 = {
		1555261,
		97
	},
	reverse_pacman_level_type_2 = {
		1555358,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1555455,
		179
	},
	reverse_pacman_ship_type_0 = {
		1555634,
		96
	},
	reverse_pacman_ship_type_1 = {
		1555730,
		96
	},
	reverse_pacman_ship_type_2 = {
		1555826,
		96
	},
	reverse_pacman_ship_type_3 = {
		1555922,
		96
	},
	reverse_pacman_deploy_empty = {
		1556018,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1556153,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1556263,
		162
	},
	reverse_pacman_cast_block = {
		1556425,
		107
	},
	reverse_pacman_pick_speed = {
		1556532,
		104
	},
	reverse_pacman_pick_giant = {
		1556636,
		101
	},
	reverse_pacman_settle_award_title = {
		1556737,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1556855,
		230
	},
	reverse_pacman_settle_statistics = {
		1557085,
		108
	},
	reverse_pacman_settle_time = {
		1557193,
		107
	},
	reverse_pacman_settle_arrest = {
		1557300,
		131
	},
	reverse_pacman_settle_timeout = {
		1557431,
		105
	},
	reverse_pacman_settle_escape = {
		1557536,
		132
	},
	["260908activity_shop_title"] = {
		1557668,
		101
	},
	reverse_pacman_char_talk1 = {
		1557769,
		156
	},
	reverse_pacman_char_talk2 = {
		1557925,
		144
	},
	reverse_pacman_char_talk3 = {
		1558069,
		135
	},
	reverse_pacman_char_talk4 = {
		1558204,
		104
	},
	reverse_pacman_char_talk5 = {
		1558308,
		116
	},
	reverse_pacman_char_talk6 = {
		1558424,
		132
	},
	reverse_pacman_char_talk7 = {
		1558556,
		122
	},
	reverse_pacman_char_talk8 = {
		1558678,
		125
	},
	reverse_pacman_char_talk9 = {
		1558803,
		141
	},
	auto_battle_unlock_tip = {
		1558944,
		122
	},
	auto_chapter_unlock_tip = {
		1559066,
		161
	},
	auto_battle_headline = {
		1559227,
		96
	},
	auto_battle_headline_en = {
		1559323,
		107
	},
	auto_battle_book_day = {
		1559430,
		89
	},
	auto_battle_book_hour = {
		1559519,
		93
	},
	auto_battle_cnt = {
		1559612,
		91
	},
	auto_battle_dec_en = {
		1559703,
		91
	},
	auto_battle_time_limit_reached = {
		1559794,
		137
	},
	auto_battle_cnt_book = {
		1559931,
		99
	},
	auto_battle_book_max_reached = {
		1560030,
		125
	},
	auto_battle_book_times_reached = {
		1560155,
		140
	},
	auto_battle_time_left = {
		1560295,
		103
	},
	auto_battle_cost_time = {
		1560398,
		103
	},
	auto_battle_cost_extra = {
		1560501,
		128
	},
	auto_battle_cost_oil = {
		1560629,
		146
	},
	auto_battle_cost_book = {
		1560775,
		167
	},
	auto_battle_add_time = {
		1560942,
		108
	},
	auto_battle_base_loot = {
		1561050,
		97
	},
	auto_battle_class_exp_head = {
		1561147,
		108
	},
	auto_battle_extra_loot = {
		1561255,
		104
	},
	auto_battle_extra_loot_lock = {
		1561359,
		152
	},
	auto_battle_oil_store_tip = {
		1561511,
		179
	},
	auto_battle_confirm_button = {
		1561690,
		96
	},
	auto_battle_times_zero = {
		1561786,
		125
	},
	auto_battle_start_tips = {
		1561911,
		104
	},
	auto_battle_not_enough_resource = {
		1562015,
		147
	},
	auto_battle_base_exp_warning = {
		1562162,
		177
	},
	auto_battle_info_tips = {
		1562339,
		491
	},
	auto_battle_time_add_headline = {
		1562830,
		99
	},
	auto_battle_time_add_headline_en = {
		1562929,
		102
	},
	auto_battle_time_add_info = {
		1563031,
		176
	},
	auto_battle_time_add_item_lack = {
		1563207,
		131
	},
	auto_battle_time_add_cancel = {
		1563338,
		97
	},
	auto_battle_time_add_confirm = {
		1563435,
		98
	},
	auto_battle_time_add_zero_item = {
		1563533,
		118
	},
	auto_battle_time_add_success = {
		1563651,
		132
	},
	auto_battle_ing_headline = {
		1563783,
		103
	},
	auto_battle_ing_time = {
		1563886,
		122
	},
	auto_battle_ing_cnt = {
		1564008,
		124
	},
	auto_battle_ing_base_loot = {
		1564132,
		101
	},
	auto_battle_ing_stop = {
		1564233,
		96
	},
	auto_battle_ing_finish = {
		1564329,
		98
	},
	auto_battle_ing_stop_tips = {
		1564427,
		298
	},
	auto_battle_drop_book_expired = {
		1564725,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1564946,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1565129,
		199
	},
	auto_battle_stop = {
		1565328,
		116
	},
	auto_battle_finish = {
		1565444,
		115
	},
	auto_battle_end_exp = {
		1565559,
		148
	},
	auto_battle_end_status = {
		1565707,
		191
	},
	auto_battle_book_expire_warning = {
		1565898,
		111
	},
	auto_drop_is_activation = {
		1566009,
		213
	},
	auto_drop_is_activation_cancle = {
		1566222,
		100
	},
	auto_drop_is_activation_go = {
		1566322,
		102
	},
	auto_battle_help = {
		1566424,
		3527
	},
	island_furniture_interaction_tip1 = {
		1569951,
		197
	},
	auto_battle_in_world = {
		1570148,
		166
	},
	world_auto_plan_award = {
		1570314,
		97
	},
	world_auto_plan_level = {
		1570411,
		112
	},
	world_auto_plan_quantity = {
		1570523,
		106
	},
	world_auto_plan_progress = {
		1570629,
		100
	},
	world_auto_plan_cancel_tip = {
		1570729,
		130
	},
	world_auto_plan_in_progress = {
		1570859,
		112
	},
	world_auto_plan_error_tip1 = {
		1570971,
		130
	},
	world_auto_plan_error_tip2 = {
		1571101,
		148
	},
	world_auto_plan_error_tip3 = {
		1571249,
		133
	},
	world_auto_plan_error_tip4 = {
		1571382,
		211
	},
	world_auto_plan_error_tip5 = {
		1571593,
		228
	},
	world_auto_plan_error_tip6 = {
		1571821,
		433
	},
	world_auto_buy_unlock = {
		1572254,
		157
	},
	world_auto_level_less_3 = {
		1572411,
		94
	},
	world_auto_level_all = {
		1572505,
		90
	},
	reverse_pacman_no_char = {
		1572595,
		245
	},
	battlepass_main_tip_2610 = {
		1572840,
		292
	},
	battlepass_main_help_2610 = {
		1573132,
		3352
	},
	cruise_task_help_2610 = {
		1576484,
		1186
	},
	cruise_title_2610 = {
		1577670,
		107
	},
	act_remaster_colllect_progress = {
		1577777,
		106
	},
	act_remaster_title = {
		1577883,
		97
	},
	act_remaster_open_tip = {
		1577980,
		345
	},
	act_remaster_active_erro = {
		1578325,
		119
	},
	act_remaster_tip_1 = {
		1578444,
		283
	},
	act_remaster_tip_2 = {
		1578727,
		94
	},
	act_remaster_extend_time = {
		1578821,
		120
	},
	act_remaster_time_desc = {
		1578941,
		117
	},
	act_remaster_time_desc_with_hours = {
		1579058,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1579182,
		128
	},
	outpost_20250904_Sidebar6 = {
		1579310,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1579411,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1579519,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1579627,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1579729,
		111
	},
	ActivityRemasterCore_re6_5 = {
		1579840,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1579942,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1580040,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1580157,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1580274,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1580376,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1580481,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1580583,
		114
	},
	ActivityRemasterCore_re4_2 = {
		1580697,
		114
	},
	ActivityRemasterCore_re4_3 = {
		1580811,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1580913,
		114
	},
	ActivityRemasterCore_re4_5 = {
		1581027,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1581129,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1581227,
		114
	},
	ActivityRemasterCore_re3_2 = {
		1581341,
		114
	},
	ActivityRemasterCore_re3_3 = {
		1581455,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1581557,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1581668,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1581770,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1581872,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1581974,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1582076,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1582178,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1582280,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1582388,
		102
	},
	ActivityRemasterCore_award_preview_btn = {
		1582490,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1582604,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1582732,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1582848,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1582965,
		117
	},
	ActivityRemasterCore_award_own_desc = {
		1583082,
		140
	},
	dorm3d_yuanchou_table = {
		1583222,
		91
	},
	dorm3d_yuanchou_chair = {
		1583313,
		97
	},
	dorm3d_yuanchou_bed = {
		1583410,
		89
	},
	auto_download_tip = {
		1583499,
		285
	},
	auto_download_btn = {
		1583784,
		90
	},
	setting_download_basic_assets = {
		1583874,
		113
	},
	setting_restart_download_btn = {
		1583987,
		100
	},
	loading_flow_tip = {
		1584087,
		194
	},
	formation_suggestion = {
		1584281,
		99
	},
	formation_suggestion_tip = {
		1584380,
		270
	},
	formation_suggestion_tip_title = {
		1584650,
		106
	},
	formation_suggestion_any_type_ship = {
		1584756,
		109
	},
	formation_suggestion_info_title = {
		1584865,
		116
	},
	formation_suggestion_info_level = {
		1584981,
		112
	},
	formation_suggestion_info_not_get = {
		1585093,
		106
	},
	formation_suggestion_info_got = {
		1585199,
		102
	},
	formation_suggestion_info_go_dock = {
		1585301,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1585410,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1585527,
		120
	},
	formation_suggestion_info_equip_copy = {
		1585647,
		118
	},
	formation_suggestion_info_equip_tip = {
		1585765,
		187
	},
	formation_suggestion_info_back = {
		1585952,
		118
	},
	formation_suggestion_info_obtain = {
		1586070,
		113
	},
	formation_suggestion_info_level_recommend = {
		1586183,
		125
	},
	formation_suggestion_prev_chapter = {
		1586308,
		106
	},
	formation_suggestion_next_chapter = {
		1586414,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1586520,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1586637,
		113
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1586750,
		222
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1586972,
		128
	},
	skin_double_coupon_confirm = {
		1587100,
		308
	},
	skin_double_coupon_tip = {
		1587408,
		136
	},
	display_ship_get_repeat = {
		1587544,
		114
	},
	trun_on_display_ship_get_repeat = {
		1587658,
		146
	},
	trun_off_display_ship_get_repeat = {
		1587804,
		178
	},
	resource_repair_tips1 = {
		1587982,
		194
	},
	resource_repair_tips2 = {
		1588176,
		199
	},
	resource_repair_tips3 = {
		1588375,
		150
	},
	resource_repair_op1 = {
		1588525,
		101
	},
	resource_repair_op2 = {
		1588626,
		86
	},
	resource_repair_op3 = {
		1588712,
		92
	},
	resource_repair_op4 = {
		1588804,
		98
	},
	resource_repair_op5 = {
		1588902,
		92
	},
	resource_repair_check = {
		1588994,
		141
	},
	resource_repairing = {
		1589135,
		138
	},
	resource_repair_report1 = {
		1589273,
		132
	},
	resource_repair_report2 = {
		1589405,
		138
	},
	resource_repair_report3 = {
		1589543,
		138
	},
	resource_repair_finish_tips = {
		1589681,
		161
	},
	windfog_skin_stroy_finish = {
		1589842,
		128
	},
	SkinDiscountHelp_BlackFriday2026 = {
		1589970,
		599
	},
	blackfriday_luckybag_172 = {
		1590569,
		217
	},
	blackfriday_luckybag_177 = {
		1590786,
		228
	},
	exchange_op = {
		1591014,
		102
	},
	exchange_op1 = {
		1591116,
		111
	},
	twopointfive_role_name_1 = {
		1591227,
		126
	},
	twopointfive_role_name_2 = {
		1591353,
		126
	},
	combatUI_stick_set = {
		1591479,
		121
	},
	entrance_maintain = {
		1591600,
		96
	},
	world_task_get = {
		1591696,
		90
	},
	world_task_view = {
		1591786,
		94
	},
	world_task_all = {
		1591880,
		90
	},
	world_task_main = {
		1591970,
		88
	},
	world_task_notask = {
		1592058,
		120
	}
}
