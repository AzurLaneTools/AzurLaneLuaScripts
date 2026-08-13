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
	word_back = {
		21439,
		79
	},
	word_backyardMoney = {
		21518,
		91
	},
	word_cancel = {
		21609,
		81
	},
	word_cmdClose = {
		21690,
		86
	},
	word_delete = {
		21776,
		81
	},
	word_dockyard = {
		21857,
		86
	},
	word_dockyardUpgrade = {
		21943,
		96
	},
	word_dockyardDestroy = {
		22039,
		96
	},
	word_shipInfoScene_equip = {
		22135,
		100
	},
	word_shipInfoScene_reinfomation = {
		22235,
		107
	},
	word_shipInfoScene_infomation = {
		22342,
		105
	},
	word_editFleet = {
		22447,
		90
	},
	word_exp = {
		22537,
		75
	},
	word_expAdd = {
		22612,
		81
	},
	word_exp_chinese = {
		22693,
		86
	},
	word_exist = {
		22779,
		83
	},
	word_equip = {
		22862,
		80
	},
	word_equipDestory = {
		22942,
		87
	},
	word_food = {
		23029,
		79
	},
	word_get = {
		23108,
		78
	},
	word_got = {
		23186,
		81
	},
	word_not_get = {
		23267,
		85
	},
	word_next_level = {
		23352,
		84
	},
	word_intimacy = {
		23436,
		86
	},
	word_is = {
		23522,
		77
	},
	word_date = {
		23599,
		76
	},
	word_hour = {
		23675,
		79
	},
	word_minute = {
		23754,
		78
	},
	word_second = {
		23832,
		78
	},
	word_lv = {
		23910,
		77
	},
	word_proficiency = {
		23987,
		80
	},
	word_material = {
		24067,
		83
	},
	word_notExist = {
		24150,
		92
	},
	word_ok = {
		24242,
		77
	},
	word_preview = {
		24319,
		82
	},
	word_rarity = {
		24401,
		84
	},
	word_speedUp = {
		24485,
		112
	},
	word_succeed = {
		24597,
		76
	},
	word_start = {
		24673,
		80
	},
	word_kiss = {
		24753,
		86
	},
	word_take = {
		24839,
		79
	},
	word_takeOk = {
		24918,
		87
	},
	word_many = {
		25005,
		79
	},
	word_normal_2 = {
		25084,
		83
	},
	word_simple = {
		25167,
		81
	},
	word_save = {
		25248,
		79
	},
	word_levelup = {
		25327,
		82
	},
	word_serverLoadVindicate = {
		25409,
		120
	},
	word_serverLoadNormal = {
		25529,
		167
	},
	word_serverLoadFull = {
		25696,
		112
	},
	word_registerFull = {
		25808,
		110
	},
	word_synthesize = {
		25918,
		85
	},
	word_synthesize_power = {
		26003,
		97
	},
	word_achieved_item = {
		26100,
		94
	},
	word_formation = {
		26194,
		84
	},
	word_teach = {
		26278,
		80
	},
	word_study = {
		26358,
		80
	},
	word_destroy = {
		26438,
		82
	},
	word_upgrade = {
		26520,
		82
	},
	word_train = {
		26602,
		80
	},
	word_rest = {
		26682,
		79
	},
	word_capacity = {
		26761,
		84
	},
	word_operation = {
		26845,
		90
	},
	word_intensify_phase = {
		26935,
		96
	},
	word_systemClose = {
		27031,
		128
	},
	word_attr_antisub = {
		27159,
		87
	},
	word_attr_cannon = {
		27246,
		86
	},
	word_attr_torpedo = {
		27332,
		87
	},
	word_attr_antiaircraft = {
		27419,
		92
	},
	word_attr_air = {
		27511,
		83
	},
	word_attr_durability = {
		27594,
		90
	},
	word_attr_armor = {
		27684,
		85
	},
	word_attr_reload = {
		27769,
		86
	},
	word_attr_speed = {
		27855,
		85
	},
	word_attr_luck = {
		27940,
		84
	},
	word_attr_range = {
		28024,
		85
	},
	word_attr_range_view = {
		28109,
		90
	},
	word_attr_hit = {
		28199,
		83
	},
	word_attr_dodge = {
		28282,
		85
	},
	word_attr_luck1 = {
		28367,
		82
	},
	word_attr_damage = {
		28449,
		86
	},
	word_attr_healthy = {
		28535,
		87
	},
	word_attr_cd = {
		28622,
		82
	},
	word_attr_speciality = {
		28704,
		90
	},
	word_attr_level = {
		28794,
		94
	},
	word_shipState_npc = {
		28888,
		131
	},
	word_shipState_fight = {
		29019,
		99
	},
	word_shipState_world = {
		29118,
		130
	},
	word_shipState_rest = {
		29248,
		107
	},
	word_shipState_study = {
		29355,
		111
	},
	word_shipState_tactics = {
		29466,
		116
	},
	word_shipState_collect = {
		29582,
		116
	},
	word_shipState_event = {
		29698,
		120
	},
	word_shipState_activity = {
		29818,
		145
	},
	word_shipState_sham = {
		29963,
		119
	},
	word_shipState_support = {
		30082,
		135
	},
	word_shipType_quZhu = {
		30217,
		89
	},
	word_shipType_qinXun = {
		30306,
		90
	},
	word_shipType_zhongXun = {
		30396,
		92
	},
	word_shipType_zhanLie = {
		30488,
		91
	},
	word_shipType_hangMu = {
		30579,
		90
	},
	word_shipType_weiXiu = {
		30669,
		90
	},
	word_shipType_other = {
		30759,
		86
	},
	word_shipType_all = {
		30845,
		90
	},
	word_gem = {
		30935,
		81
	},
	word_freeGem = {
		31016,
		85
	},
	word_gem_icon = {
		31101,
		109
	},
	word_freeGem_icon = {
		31210,
		113
	},
	word_exploit = {
		31323,
		82
	},
	word_rankScore = {
		31405,
		87
	},
	word_battery = {
		31492,
		91
	},
	word_oil = {
		31583,
		78
	},
	word_gold = {
		31661,
		79
	},
	word_oilField = {
		31740,
		83
	},
	word_goldField = {
		31823,
		87
	},
	word_ema = {
		31910,
		78
	},
	word_ema1 = {
		31988,
		79
	},
	word_pt = {
		32067,
		79
	},
	word_omamori = {
		32146,
		91
	},
	word_yisegefuke_pt = {
		32237,
		90
	},
	word_faxipt = {
		32327,
		90
	},
	word_count_2 = {
		32417,
		99
	},
	word_clear = {
		32516,
		83
	},
	word_buy = {
		32599,
		78
	},
	word_happy = {
		32677,
		103
	},
	word_normal = {
		32780,
		104
	},
	word_tired = {
		32884,
		103
	},
	word_angry = {
		32987,
		103
	},
	word_max_page = {
		33090,
		83
	},
	word_least_page = {
		33173,
		85
	},
	word_week = {
		33258,
		76
	},
	word_day = {
		33334,
		75
	},
	word_use = {
		33409,
		78
	},
	word_use_batch = {
		33487,
		89
	},
	word_discount = {
		33576,
		83
	},
	word_threaten_exclude = {
		33659,
		97
	},
	word_threaten = {
		33756,
		83
	},
	word_comingSoon = {
		33839,
		88
	},
	word_lightArmor = {
		33927,
		88
	},
	word_mediumArmor = {
		34015,
		89
	},
	word_heavyarmor = {
		34104,
		88
	},
	word_level_upperLimit = {
		34192,
		93
	},
	word_level_require = {
		34285,
		90
	},
	word_materal_no_enough = {
		34375,
		98
	},
	word_default = {
		34473,
		82
	},
	word_count = {
		34555,
		80
	},
	word_kind = {
		34635,
		79
	},
	word_piece = {
		34714,
		77
	},
	word_main_fleet = {
		34791,
		85
	},
	word_vanguard_fleet = {
		34876,
		89
	},
	word_theme = {
		34965,
		83
	},
	word_recommend = {
		35048,
		90
	},
	word_wallpaper = {
		35138,
		84
	},
	word_furniture = {
		35222,
		84
	},
	word_decorate = {
		35306,
		83
	},
	word_special = {
		35389,
		82
	},
	word_expand = {
		35471,
		81
	},
	word_wall = {
		35552,
		82
	},
	word_floorpaper = {
		35634,
		82
	},
	word_collection = {
		35716,
		88
	},
	word_mat = {
		35804,
		81
	},
	word_comfort_level = {
		35885,
		91
	},
	word_room = {
		35976,
		79
	},
	word_equipment_all = {
		36055,
		88
	},
	word_equipment_cannon = {
		36143,
		91
	},
	word_equipment_torpedo = {
		36234,
		92
	},
	word_equipment_aircraft = {
		36326,
		96
	},
	word_equipment_small_cannon = {
		36422,
		106
	},
	word_equipment_medium_cannon = {
		36528,
		107
	},
	word_equipment_big_cannon = {
		36635,
		104
	},
	word_equipment_warship_torpedo = {
		36739,
		109
	},
	word_equipment_submarine_torpedo = {
		36848,
		111
	},
	word_equipment_antiaircraft = {
		36959,
		97
	},
	word_equipment_fighter = {
		37056,
		95
	},
	word_equipment_bomber = {
		37151,
		94
	},
	word_equipment_torpedo_bomber = {
		37245,
		102
	},
	word_equipment_equip = {
		37347,
		90
	},
	word_equipment_type = {
		37437,
		89
	},
	word_equipment_rarity = {
		37526,
		94
	},
	word_equipment_intensify = {
		37620,
		94
	},
	word_equipment_special = {
		37714,
		95
	},
	word_primary_weapons = {
		37809,
		93
	},
	word_main_cannons = {
		37902,
		87
	},
	word_shipboard_aircraft = {
		37989,
		96
	},
	word_sub_cannons = {
		38085,
		86
	},
	word_sub_weapons = {
		38171,
		89
	},
	word_torpedo = {
		38260,
		82
	},
	["word_ air_defense_artillery"] = {
		38342,
		100
	},
	word_air_defense_artillery = {
		38442,
		96
	},
	word_device = {
		38538,
		81
	},
	word_cannon = {
		38619,
		81
	},
	word_fighter = {
		38700,
		85
	},
	word_bomber = {
		38785,
		84
	},
	word_attacker = {
		38869,
		86
	},
	word_seaplane = {
		38955,
		86
	},
	word_missile = {
		39041,
		88
	},
	word_online = {
		39129,
		90
	},
	word_apply = {
		39219,
		80
	},
	word_star = {
		39299,
		79
	},
	word_level = {
		39378,
		80
	},
	word_mod_value = {
		39458,
		87
	},
	word_wait = {
		39545,
		73
	},
	word_consume = {
		39618,
		82
	},
	word_sell_out = {
		39700,
		86
	},
	word_sell_lock = {
		39786,
		88
	},
	word_diamond_tip = {
		39874,
		533
	},
	word_contribution = {
		40407,
		87
	},
	word_guild_res = {
		40494,
		90
	},
	word_fit = {
		40584,
		78
	},
	word_equipment_skin = {
		40662,
		89
	},
	word_activity = {
		40751,
		83
	},
	word_urgency_event = {
		40834,
		94
	},
	word_shop = {
		40928,
		85
	},
	word_facility = {
		41013,
		83
	},
	word_cv_key_main = {
		41096,
		89
	},
	channel_name_1 = {
		41185,
		84
	},
	channel_name_2 = {
		41269,
		84
	},
	channel_name_3 = {
		41353,
		84
	},
	channel_name_4 = {
		41437,
		84
	},
	channel_name_5 = {
		41521,
		84
	},
	channel_name_6 = {
		41605,
		84
	},
	common_wait = {
		41689,
		133
	},
	common_ship_type = {
		41822,
		86
	},
	common_dont_remind_dur_login = {
		41908,
		142
	},
	common_activity_end = {
		42050,
		140
	},
	common_activity_notStartOrEnd = {
		42190,
		120
	},
	common_activity_not_start = {
		42310,
		138
	},
	common_error = {
		42448,
		98
	},
	common_no_gold = {
		42546,
		128
	},
	common_no_oil = {
		42674,
		127
	},
	common_no_rmb = {
		42801,
		131
	},
	common_count_noenough = {
		42932,
		109
	},
	common_no_dorm_gold = {
		43041,
		137
	},
	common_no_resource = {
		43178,
		115
	},
	common_no_item = {
		43293,
		139
	},
	common_no_item_1 = {
		43432,
		119
	},
	common_no_x = {
		43551,
		127
	},
	common_limit_cmd = {
		43678,
		125
	},
	common_limit_type = {
		43803,
		130
	},
	common_limit_equip = {
		43933,
		118
	},
	common_buy_success = {
		44051,
		112
	},
	common_limit_level = {
		44163,
		125
	},
	common_shopId_noFound = {
		44288,
		117
	},
	common_today_buy_limit = {
		44405,
		128
	},
	common_not_enter_room = {
		44533,
		118
	},
	common_test_ship = {
		44651,
		113
	},
	common_entry_inhibited = {
		44764,
		119
	},
	common_refresh_count_insufficient = {
		44883,
		146
	},
	common_get_player_info_erro = {
		45029,
		137
	},
	common_no_open = {
		45166,
		87
	},
	["common_already owned"] = {
		45253,
		93
	},
	common_not_get_ship = {
		45346,
		92
	},
	common_sale_out = {
		45438,
		88
	},
	common_skin_out_of_stock = {
		45526,
		109
	},
	common_go_home = {
		45635,
		114
	},
	dont_remind_today = {
		45749,
		111
	},
	dont_remind_session = {
		45860,
		113
	},
	battle_no_oil = {
		45973,
		128
	},
	battle_emptyBlock = {
		46101,
		133
	},
	battle_duel_main_rage = {
		46234,
		131
	},
	battle_main_emergent = {
		46365,
		149
	},
	battle_battleMediator_goOnFight = {
		46514,
		107
	},
	battle_battleMediator_existFight = {
		46621,
		108
	},
	battle_battleMediator_remainTime = {
		46729,
		108
	},
	battle_battleMediator_clear_warning = {
		46837,
		278
	},
	battle_battleMediator_quest_exist = {
		47115,
		212
	},
	battle_levelMediator_ok_takeResource = {
		47327,
		131
	},
	battle_result_time_limit = {
		47458,
		117
	},
	battle_result_sink_limit = {
		47575,
		114
	},
	battle_result_undefeated = {
		47689,
		121
	},
	battle_result_victory = {
		47810,
		103
	},
	battle_result_defeat_all_enemys = {
		47913,
		119
	},
	battle_result_base_score = {
		48032,
		112
	},
	battle_result_dead_score = {
		48144,
		112
	},
	battle_result_score = {
		48256,
		104
	},
	battle_result_score_total = {
		48360,
		98
	},
	battle_result_total_damage = {
		48458,
		111
	},
	battle_result_contribution = {
		48569,
		105
	},
	battle_result_total_score = {
		48674,
		101
	},
	battle_result_max_combo = {
		48775,
		105
	},
	battle_result_boss_hp_lower = {
		48880,
		121
	},
	battle_levelScene_0Oil = {
		49001,
		128
	},
	battle_levelScene_0Gold = {
		49129,
		130
	},
	battle_levelScene_noRaderCount = {
		49259,
		128
	},
	battle_levelScene_lock = {
		49387,
		203
	},
	battle_levelScene_hard_lock = {
		49590,
		239
	},
	battle_levelScene_close = {
		49829,
		136
	},
	battle_levelScene_chapter_lock = {
		49965,
		211
	},
	battle_preCombatLayer_changeFormationError = {
		50176,
		146
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50322,
		177
	},
	battle_preCombatLayer_ready = {
		50499,
		146
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50645,
		161
	},
	battle_preCombatLayer_clear_confirm = {
		50806,
		145
	},
	battle_preCombatLayer_auto_confirm = {
		50951,
		165
	},
	battle_preCombatLayer_save_confirm = {
		51116,
		138
	},
	battle_preCombatLayer_save_march = {
		51254,
		148
	},
	battle_preCombatLayer_save_success = {
		51402,
		132
	},
	battle_preCombatLayer_time_limit = {
		51534,
		119
	},
	battle_preCombatLayer_sink_limit = {
		51653,
		122
	},
	battle_preCombatLayer_undefeated = {
		51775,
		130
	},
	battle_preCombatLayer_victory = {
		51905,
		111
	},
	battle_preCombatLayer_time_hold = {
		52016,
		121
	},
	battle_preCombatLayer_damage_before_end = {
		52137,
		152
	},
	battle_preCombatLayer_destory_transport_ship = {
		52289,
		138
	},
	battle_preCombatMediator_leastLimit = {
		52427,
		154
	},
	battle_preCombatMediator_timeout = {
		52581,
		174
	},
	battle_preCombatMediator_activity_timeout = {
		52755,
		142
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52897,
		152
	},
	battle_resourceSiteLayer_collecTime = {
		53049,
		145
	},
	battle_resourceSiteLayer_maxLv = {
		53194,
		127
	},
	battle_resourceSiteLayer_avgLv = {
		53321,
		134
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53455,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		53562,
		164
	},
	battle_resourceSiteLayer_no_avgLv = {
		53726,
		164
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53890,
		164
	},
	battle_resourceSiteLayer_startError_collecting = {
		54054,
		132
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54186,
		158
	},
	battle_resourceSiteLayer_startError_limit = {
		54344,
		171
	},
	battle_resourceSiteLayer_endError_notStar = {
		54515,
		148
	},
	battle_resourceSiteLayer_quest_end = {
		54663,
		204
	},
	battle_resourceSiteMediator_noSite = {
		54867,
		125
	},
	battle_resourceSiteMediator_shipState_fight = {
		54992,
		135
	},
	battle_resourceSiteMediator_shipState_rest = {
		55127,
		134
	},
	battle_resourceSiteMediator_shipState_study = {
		55261,
		138
	},
	battle_resourceSiteMediator_shipState_event = {
		55399,
		138
	},
	battle_resourceSiteMediator_shipState_same = {
		55537,
		140
	},
	battle_resourceSiteMediator_ok_end = {
		55677,
		125
	},
	battle_autobot_unlock = {
		55802,
		139
	},
	tips_confirm_teleport_sub = {
		55941,
		404
	},
	backyard_addExp_Info = {
		56345,
		288
	},
	backyard_extendCapacity_error = {
		56633,
		106
	},
	backyard_extendCapacity_ok = {
		56739,
		152
	},
	backyard_addShip_error = {
		56891,
		111
	},
	backyard_buyFurniture_error = {
		57002,
		110
	},
	backyard_extendBackYard_error = {
		57112,
		115
	},
	backyard_addFood_error = {
		57227,
		105
	},
	backyard_addFood_ok = {
		57332,
		143
	},
	backyard_putFurniture_ok = {
		57475,
		106
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57581,
		139
	},
	backyard_shipAddInimacy_ok = {
		57720,
		175
	},
	backyard_shipAddInimacy_error = {
		57895,
		115
	},
	backyard_shipAddMoney_ok = {
		58010,
		175
	},
	backyard_shipAddMoney_error = {
		58185,
		113
	},
	backyard_shipExit_error = {
		58298,
		106
	},
	backyard_shipSpeedUpEnergy_error = {
		58404,
		109
	},
	backyard_shipAlreadyExit = {
		58513,
		127
	},
	backyard_backyardGranaryLayer_full = {
		58640,
		154
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58794,
		178
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58972,
		190
	},
	backyard_backyardGranaryLayer_noFood = {
		59162,
		152
	},
	backyard_backyardGranaryLayer_noTimer = {
		59314,
		185
	},
	backyard_backyardGranaryLayer_word = {
		59499,
		122
	},
	backyard_backyardGranaryLayer_noShip = {
		59621,
		190
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59811,
		144
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59955,
		168
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60123,
		199
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60322,
		176
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60498,
		135
	},
	backyard_backyardScene_comforChatContent1 = {
		60633,
		241
	},
	backyard_backyardScene_comforChatContent2 = {
		60874,
		275
	},
	backyard_buyExtendItem_question = {
		61149,
		160
	},
	backyard_backyardScene_expression_label_1 = {
		61309,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		61420,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		61531,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		61642,
		170
	},
	backyard_backyardScene_quest_saveFurniture = {
		61812,
		169
	},
	backyard_backyardScene_restSuccess = {
		61981,
		155
	},
	backyard_backyardScene_clearSuccess = {
		62136,
		162
	},
	backyard_backyardScene_name = {
		62298,
		125
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62423,
		143
	},
	backyard_backyardScene_showAddExpInfo = {
		62566,
		182
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62748,
		150
	},
	backyard_backyardScene_error_noFurniture = {
		62898,
		144
	},
	backyard_backyardScene_error_canNotRotate = {
		63042,
		151
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63193,
		191
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63384,
		178
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63562,
		199
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63761,
		152
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63913,
		140
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		64053,
		141
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64194,
		144
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64338,
		146
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64484,
		153
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64637,
		183
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64820,
		174
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64994,
		170
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65164,
		139
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65303,
		119
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65422,
		135
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65557,
		142
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65699,
		160
	},
	backyard_open_2floor = {
		65859,
		311
	},
	backyarad_theme_replace = {
		66170,
		226
	},
	backyard_extendArea_ok = {
		66396,
		122
	},
	backyard_extendArea_erro = {
		66518,
		150
	},
	backyard_extendArea_tip = {
		66668,
		159
	},
	backyard_notPosition_shipExit = {
		66827,
		126
	},
	backyard_no_ship_tip = {
		66953,
		108
	},
	backyard_energy_qiuck_up_tip = {
		67061,
		203
	},
	backyard_cant_put_tip = {
		67264,
		106
	},
	backyard_cant_buy_tip = {
		67370,
		106
	},
	backyard_theme_lock_tip = {
		67476,
		147
	},
	backyard_theme_open_tip = {
		67623,
		144
	},
	backyard_theme_furniture_buy_tip = {
		67767,
		283
	},
	backyard_cannot_repeat_purchase = {
		68050,
		122
	},
	backyard_theme_bought = {
		68172,
		109
	},
	backyard_interAction_no_open = {
		68281,
		101
	},
	backyard_theme_no_exist = {
		68382,
		117
	},
	backayrd_theme_delete_sucess = {
		68499,
		113
	},
	backayrd_theme_delete_erro = {
		68612,
		111
	},
	backyard_ship_on_furnitrue = {
		68723,
		154
	},
	backyard_save_empty_theme = {
		68877,
		138
	},
	backyard_theme_name_forbid = {
		69015,
		125
	},
	backyard_getResource_emptry = {
		69140,
		143
	},
	backyard_no_pos_for_ship = {
		69283,
		124
	},
	equipment_destroyEquipments_error_noEquip = {
		69407,
		133
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69540,
		143
	},
	equipment_equipDevUI_error_noPos = {
		69683,
		117
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69800,
		161
	},
	equipment_equipmentScene_selectError_more = {
		69961,
		156
	},
	equipment_newEquipLayer_getNewEquip = {
		70117,
		138
	},
	equipment_select_materials_tip = {
		70255,
		127
	},
	equipment_select_device_tip = {
		70382,
		124
	},
	equipment_cant_unload = {
		70506,
		166
	},
	equipment_max_level = {
		70672,
		113
	},
	equipment_upgrade_costcheck_error = {
		70785,
		176
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70961,
		163
	},
	exercise_count_insufficient = {
		71124,
		127
	},
	exercise_clear_fleet_tip = {
		71251,
		251
	},
	exercise_fleet_exit_tip = {
		71502,
		153
	},
	exercise_replace_rivals_ok_tip = {
		71655,
		134
	},
	exercise_replace_rivals_question = {
		71789,
		191
	},
	exercise_count_recover_tip = {
		71980,
		128
	},
	exercise_shop_refresh_tip = {
		72108,
		175
	},
	exercise_shop_buy_tip = {
		72283,
		150
	},
	exercise_formation_title = {
		72433,
		106
	},
	exercise_time_tip = {
		72539,
		105
	},
	exercise_rule_tip = {
		72644,
		1243
	},
	exercise_award_tip = {
		73887,
		169
	},
	dock_yard_left_tips = {
		74056,
		149
	},
	fleet_error_no_fleet = {
		74205,
		117
	},
	fleet_repairShips_error_fullEnergy = {
		74322,
		125
	},
	fleet_repairShips_error_noResource = {
		74447,
		128
	},
	fleet_repairShips_quest = {
		74575,
		152
	},
	fleet_fleetRaname_error = {
		74727,
		106
	},
	fleet_updateFleet_error = {
		74833,
		100
	},
	friend_acceptFriendRequest_error = {
		74933,
		115
	},
	friend_deleteFriend_error = {
		75048,
		108
	},
	friend_fetchFriendMsg_error = {
		75156,
		110
	},
	friend_rejectFriendRequest_error = {
		75266,
		115
	},
	friend_searchFriend_noPlayer = {
		75381,
		132
	},
	friend_sendFriendMsg_error = {
		75513,
		103
	},
	friend_sendFriendMsg_error_noFriend = {
		75616,
		136
	},
	friend_sendFriendRequest_error = {
		75752,
		107
	},
	friend_addblacklist_error = {
		75859,
		108
	},
	friend_relieveblacklist_error = {
		75967,
		118
	},
	friend_sendFriendRequest_success = {
		76085,
		123
	},
	friend_relieveblacklist_success = {
		76208,
		128
	},
	friend_addblacklist_success = {
		76336,
		115
	},
	friend_confirm_add_blacklist = {
		76451,
		212
	},
	friend_relieve_backlist_tip = {
		76663,
		176
	},
	friend_player_is_friend_tip = {
		76839,
		143
	},
	friend_searchFriend_wait_time = {
		76982,
		125
	},
	lesson_classOver_error = {
		77107,
		105
	},
	lesson_endToLearn_error = {
		77212,
		106
	},
	lesson_startToLearn_error = {
		77318,
		102
	},
	tactics_lesson_cancel = {
		77420,
		239
	},
	tactics_lesson_system_introduce = {
		77659,
		287
	},
	tactics_lesson_start_tip = {
		77946,
		246
	},
	tactics_noskill_erro = {
		78192,
		111
	},
	tactics_max_level = {
		78303,
		108
	},
	tactics_end_to_learn = {
		78411,
		233
	},
	tactics_continue_to_learn = {
		78644,
		148
	},
	tactics_should_exist_skill = {
		78792,
		117
	},
	tactics_skill_level_up = {
		78909,
		119
	},
	tactics_no_lesson = {
		79028,
		111
	},
	tactics_lesson_full = {
		79139,
		107
	},
	tactics_lesson_repeated = {
		79246,
		117
	},
	login_gate_not_ready = {
		79363,
		123
	},
	login_game_not_ready = {
		79486,
		123
	},
	login_game_rigister_full = {
		79609,
		115
	},
	login_game_login_full = {
		79724,
		188
	},
	login_game_banned = {
		79912,
		114
	},
	login_game_frequence = {
		80026,
		139
	},
	login_createNewPlayer_full = {
		80165,
		117
	},
	login_createNewPlayer_error = {
		80282,
		104
	},
	login_createNewPlayer_error_nameNull = {
		80386,
		134
	},
	login_newPlayerScene_word_lingBo = {
		80520,
		233
	},
	login_newPlayerScene_word_yingHuoChong = {
		80753,
		202
	},
	login_newPlayerScene_word_laFei = {
		80955,
		183
	},
	login_newPlayerScene_word_biaoqiang = {
		81138,
		190
	},
	login_newPlayerScene_word_z23 = {
		81328,
		187
	},
	login_newPlayerScene_randomName = {
		81515,
		138
	},
	login_newPlayerScene_error_notChoiseShip = {
		81653,
		141
	},
	login_newPlayerScene_inputName = {
		81794,
		127
	},
	login_loginMediator_kickOtherLogin = {
		81921,
		141
	},
	login_loginMediator_kickServerClose = {
		82062,
		139
	},
	login_loginMediator_kickIntError = {
		82201,
		139
	},
	login_loginMediator_kickTimeError = {
		82340,
		152
	},
	login_loginMediator_vertifyFail = {
		82492,
		117
	},
	login_loginMediator_dataExpired = {
		82609,
		128
	},
	login_loginMediator_kickLoginOut = {
		82737,
		142
	},
	login_loginMediator_serverLoginErro = {
		82879,
		127
	},
	login_loginMediator_kickUndefined = {
		83006,
		133
	},
	login_loginMediator_loginSuccess = {
		83139,
		120
	},
	login_loginMediator_quest_RegisterSuccess = {
		83259,
		145
	},
	login_loginMediator_registerFail_error = {
		83404,
		115
	},
	login_loginMediator_userLoginFail_error = {
		83519,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		83635,
		134
	},
	login_loginScene_error_noUserName = {
		83769,
		131
	},
	login_loginScene_error_noPassword = {
		83900,
		140
	},
	login_loginScene_error_diffPassword = {
		84040,
		142
	},
	login_loginScene_error_noMailBox = {
		84182,
		145
	},
	login_loginScene_choiseServer = {
		84327,
		133
	},
	login_loginScene_server_vindicate = {
		84460,
		124
	},
	login_loginScene_server_full = {
		84584,
		119
	},
	login_loginScene_server_disabled = {
		84703,
		133
	},
	login_register_full = {
		84836,
		110
	},
	system_database_busy = {
		84946,
		181
	},
	mail_getMailList_error_noNewMail = {
		85127,
		133
	},
	mail_takeAttachment_error_noMail = {
		85260,
		126
	},
	mail_takeAttachment_error_noAttach = {
		85386,
		156
	},
	mail_takeAttachment_error_noWorld = {
		85542,
		203
	},
	mail_takeAttachment_error_reWorld = {
		85745,
		273
	},
	mail_count = {
		86018,
		97
	},
	mail_takeAttachment_error_magazine_full = {
		86115,
		190
	},
	mail_takeAttachment_error_dockYrad_full = {
		86305,
		187
	},
	mail_takeAttachment_error_equipment_overlimit = {
		86492,
		248
	},
	mail_confirm_set_important_flag = {
		86740,
		128
	},
	mail_confirm_cancel_important_flag = {
		86868,
		138
	},
	mail_confirm_delete_important_flag = {
		87006,
		138
	},
	mail_mail_page = {
		87144,
		87
	},
	mail_storeroom_page = {
		87231,
		92
	},
	mail_boxroom_page = {
		87323,
		90
	},
	mail_all_page = {
		87413,
		83
	},
	mail_important_page = {
		87496,
		89
	},
	mail_rare_page = {
		87585,
		84
	},
	mail_reward_got = {
		87669,
		88
	},
	mail_reward_tips = {
		87757,
		156
	},
	mail_boxroom_extend_title = {
		87913,
		104
	},
	mail_boxroom_extend_tips = {
		88017,
		112
	},
	mail_buy_button = {
		88129,
		85
	},
	mail_manager_title = {
		88214,
		97
	},
	mail_manager_tips_2 = {
		88311,
		159
	},
	mail_manager_all = {
		88470,
		107
	},
	mail_manager_rare = {
		88577,
		126
	},
	mail_get_oneclick = {
		88703,
		93
	},
	mail_read_oneclick = {
		88796,
		94
	},
	mail_delete_oneclick = {
		88890,
		96
	},
	mail_search_new = {
		88986,
		97
	},
	mail_receive_time = {
		89083,
		93
	},
	mail_move_oneclick = {
		89176,
		94
	},
	mail_deleteread_button = {
		89270,
		98
	},
	mail_manage_button = {
		89368,
		97
	},
	mail_move_button = {
		89465,
		92
	},
	mail_delet_button = {
		89557,
		87
	},
	mail_delet_button_1 = {
		89644,
		98
	},
	mail_moveone_button = {
		89742,
		98
	},
	mail_getone_button = {
		89840,
		100
	},
	mail_take_all_mail_msgbox = {
		89940,
		147
	},
	mail_take_maildetail_msgbox = {
		90087,
		106
	},
	mail_take_canget_msgbox = {
		90193,
		126
	},
	mail_getbox_title = {
		90319,
		96
	},
	mail_title_new = {
		90415,
		87
	},
	mail_boxtitle_information = {
		90502,
		95
	},
	mail_box_confirm = {
		90597,
		86
	},
	mail_box_cancel = {
		90683,
		85
	},
	mail_title_English = {
		90768,
		90
	},
	mail_toggle_on = {
		90858,
		80
	},
	mail_toggle_off = {
		90938,
		82
	},
	main_mailLayer_mailBoxClear = {
		91020,
		137
	},
	main_mailLayer_noNewMail = {
		91157,
		124
	},
	main_mailLayer_takeAttach = {
		91281,
		101
	},
	main_mailLayer_noAttach = {
		91382,
		99
	},
	main_mailLayer_attachTaken = {
		91481,
		111
	},
	main_mailLayer_quest_clear = {
		91592,
		232
	},
	main_mailLayer_quest_clear_choice = {
		91824,
		254
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		92078,
		207
	},
	main_mailLayer_quest_deleteNotRead = {
		92285,
		183
	},
	main_mailMediator_mailDelete = {
		92468,
		110
	},
	main_mailMediator_attachTaken = {
		92578,
		136
	},
	main_mailMediator_mailread = {
		92714,
		133
	},
	main_mailMediator_mailmove = {
		92847,
		136
	},
	main_mailMediator_notingToTake = {
		92983,
		140
	},
	main_mailMediator_takeALot = {
		93123,
		117
	},
	main_navalAcademyScene_systemClose = {
		93240,
		147
	},
	main_navalAcademyScene_quest_startClass = {
		93387,
		191
	},
	main_navalAcademyScene_quest_stopClass = {
		93578,
		103
	},
	main_navalAcademyScene_quest_Classover_long = {
		93681,
		108
	},
	main_navalAcademyScene_quest_Classover_short = {
		93789,
		109
	},
	main_navalAcademyScene_upgrade_complete = {
		93898,
		136
	},
	main_navalAcademyScene_class_upgrade_complete = {
		94034,
		123
	},
	main_navalAcademyScene_work_done = {
		94157,
		130
	},
	main_notificationLayer_searchInput = {
		94287,
		141
	},
	main_notificationLayer_noInput = {
		94428,
		137
	},
	main_notificationLayer_noFriend = {
		94565,
		116
	},
	main_notificationLayer_deleteFriend = {
		94681,
		111
	},
	main_notificationLayer_sendButton = {
		94792,
		118
	},
	main_notificationLayer_addFriendError_addSelf = {
		94910,
		164
	},
	main_notificationLayer_addFriendError_friendAlready = {
		95074,
		164
	},
	main_notificationLayer_quest_deletFriend = {
		95238,
		172
	},
	main_notificationLayer_quest_request = {
		95410,
		161
	},
	main_notificationLayer_enter_room = {
		95571,
		153
	},
	main_notificationLayer_not_roomId = {
		95724,
		143
	},
	main_notificationLayer_roomId_invaild = {
		95867,
		132
	},
	main_notificationMediator_sendFriendRequest = {
		95999,
		141
	},
	main_notificationMediator_beFriend = {
		96140,
		157
	},
	main_notificationMediator_deleteFriend = {
		96297,
		170
	},
	main_notificationMediator_room_max_number = {
		96467,
		136
	},
	main_playerInfoLayer_inputName = {
		96603,
		127
	},
	main_playerInfoLayer_inputManifesto = {
		96730,
		139
	},
	main_playerInfoLayer_quest_changeName = {
		96869,
		179
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		97048,
		121
	},
	main_settingsScene_quest_exist = {
		97169,
		124
	},
	coloring_color_missmatch = {
		97293,
		149
	},
	coloring_color_not_enough = {
		97442,
		122
	},
	coloring_erase_all_warning = {
		97564,
		211
	},
	coloring_erase_warning = {
		97775,
		238
	},
	coloring_lock = {
		98013,
		86
	},
	coloring_wait_open = {
		98099,
		91
	},
	coloring_help_tip = {
		98190,
		1227
	},
	link_link_help_tip = {
		99417,
		1461
	},
	player_changeManifesto_ok = {
		100878,
		122
	},
	player_changeManifesto_error = {
		101000,
		117
	},
	player_changePlayerIcon_ok = {
		101117,
		123
	},
	player_changePlayerIcon_error = {
		101240,
		131
	},
	player_changePlayerName_ok = {
		101371,
		117
	},
	player_changePlayerName_error = {
		101488,
		112
	},
	player_changePlayerName_error_2015 = {
		101600,
		135
	},
	player_harvestResource_error = {
		101735,
		111
	},
	player_harvestResource_error_fullBag = {
		101846,
		146
	},
	player_change_chat_room_erro = {
		101992,
		114
	},
	prop_destroyProp_error_noItem = {
		102106,
		126
	},
	prop_destroyProp_error_canNotSell = {
		102232,
		140
	},
	prop_destroyProp_error_notEnoughItem = {
		102372,
		146
	},
	prop_destroyProp_error = {
		102518,
		99
	},
	resourceSite_error_noSite = {
		102617,
		116
	},
	resourceSite_beginScanMap_ok = {
		102733,
		104
	},
	resourceSite_beginScanMap_error = {
		102837,
		108
	},
	resourceSite_collectResource_error = {
		102945,
		117
	},
	resourceSite_finishResourceSite_error = {
		103062,
		126
	},
	resourceSite_startResourceSite_error = {
		103188,
		119
	},
	ship_error_noShip = {
		103307,
		133
	},
	ship_addStarExp_error = {
		103440,
		107
	},
	ship_buildShip_error = {
		103547,
		97
	},
	ship_buildShip_error_noTemplate = {
		103644,
		155
	},
	ship_buildShip_error_notEnoughItem = {
		103799,
		128
	},
	ship_buildShipImmediately_error = {
		103927,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		104041,
		136
	},
	ship_buildShipImmediately_error_finished = {
		104177,
		132
	},
	ship_buildShipImmediately_error_noItem = {
		104309,
		136
	},
	ship_buildShip_not_position = {
		104445,
		118
	},
	ship_buildBatchShip = {
		104563,
		179
	},
	ship_buildSingleShip = {
		104742,
		179
	},
	ship_buildShip_succeed = {
		104921,
		110
	},
	ship_buildShip_list_empty = {
		105031,
		119
	},
	ship_buildship_tip = {
		105150,
		207
	},
	ship_destoryShips_error = {
		105357,
		100
	},
	ship_equipToShip_ok = {
		105457,
		153
	},
	ship_equipToShip_error = {
		105610,
		105
	},
	ship_equipToShip_error_noEquip = {
		105715,
		121
	},
	ship_equip_check = {
		105836,
		132
	},
	ship_getShip_error = {
		105968,
		95
	},
	ship_getShip_error_noShip = {
		106063,
		122
	},
	ship_getShip_error_notFinish = {
		106185,
		125
	},
	ship_getShip_error_full = {
		106310,
		135
	},
	ship_modShip_error = {
		106445,
		95
	},
	ship_modShip_error_notEnoughGold = {
		106540,
		150
	},
	ship_remouldShip_error = {
		106690,
		105
	},
	ship_unequipFromShip_ok = {
		106795,
		145
	},
	ship_unequipFromShip_error = {
		106940,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		107049,
		122
	},
	ship_unequip_all_tip = {
		107171,
		117
	},
	ship_unequip_all_success = {
		107288,
		112
	},
	ship_updateShipLock_ok_lock = {
		107400,
		141
	},
	ship_updateShipLock_ok_unlock = {
		107541,
		149
	},
	ship_updateShipLock_error = {
		107690,
		121
	},
	ship_upgradeStar_error = {
		107811,
		105
	},
	ship_upgradeStar_error_4010 = {
		107916,
		143
	},
	ship_upgradeStar_error_lvLimit = {
		108059,
		146
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		108205,
		133
	},
	ship_upgradeStar_notConfig = {
		108338,
		164
	},
	ship_upgradeStar_maxLevel = {
		108502,
		128
	},
	ship_upgradeStar_select_material_tip = {
		108630,
		140
	},
	ship_exchange_question = {
		108770,
		191
	},
	ship_exchange_medalCount_noEnough = {
		108961,
		127
	},
	ship_exchange_erro = {
		109088,
		144
	},
	ship_exchange_confirm = {
		109232,
		167
	},
	ship_exchange_tip = {
		109399,
		339
	},
	ship_vo_fighting = {
		109738,
		107
	},
	ship_vo_event = {
		109845,
		116
	},
	ship_vo_isCharacter = {
		109961,
		116
	},
	ship_vo_inBackyardRest = {
		110077,
		113
	},
	ship_vo_inClass = {
		110190,
		109
	},
	ship_vo_moveout_backyard = {
		110299,
		118
	},
	ship_vo_moveout_formation = {
		110417,
		119
	},
	ship_vo_mainFleet_must_hasShip = {
		110536,
		140
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110676,
		144
	},
	ship_vo_getWordsUndefined = {
		110820,
		132
	},
	ship_vo_locked = {
		110952,
		105
	},
	ship_vo_mainFleet_exist_same_ship = {
		111057,
		146
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		111203,
		150
	},
	ship_buildShipMediator_startBuild = {
		111353,
		109
	},
	ship_buildShipMediator_finishBuild = {
		111462,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		111572,
		207
	},
	ship_dockyardMediator_destroy = {
		111779,
		105
	},
	ship_dockyardScene_capacity = {
		111884,
		101
	},
	ship_dockyardScene_noRole = {
		111985,
		119
	},
	ship_dockyardScene_error_choiseRoleMore = {
		112104,
		164
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112268,
		155
	},
	ship_formationMediator_leastLimit = {
		112423,
		158
	},
	ship_formationMediator_changeNameSuccess = {
		112581,
		125
	},
	ship_formationMediator_changeNameError_sameShip = {
		112706,
		145
	},
	ship_formationMediator_addShipError_overlimit = {
		112851,
		193
	},
	ship_formationMediator_replaceError_onlyShip = {
		113044,
		233
	},
	ship_formationMediator_quest_replace = {
		113277,
		205
	},
	ship_formationMediaror_trash_warning = {
		113482,
		213
	},
	ship_formationUI_fleetName1 = {
		113695,
		103
	},
	ship_formationUI_fleetName2 = {
		113798,
		103
	},
	ship_formationUI_fleetName3 = {
		113901,
		103
	},
	ship_formationUI_fleetName4 = {
		114004,
		103
	},
	ship_formationUI_fleetName5 = {
		114107,
		103
	},
	ship_formationUI_fleetName6 = {
		114210,
		103
	},
	ship_formationUI_fleetName11 = {
		114313,
		110
	},
	ship_formationUI_fleetName12 = {
		114423,
		110
	},
	ship_formationUI_fleetName13 = {
		114533,
		104
	},
	ship_formationUI_exercise_fleetName = {
		114637,
		111
	},
	ship_formationUI_fleetName_world = {
		114748,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		114862,
		155
	},
	ship_formationUI_changeFormationError_countError = {
		115017,
		146
	},
	ship_formationUI_removeError_onlyShip = {
		115163,
		184
	},
	ship_formationUI_quest_remove = {
		115347,
		152
	},
	ship_newShipLayer_get = {
		115499,
		146
	},
	ship_newSkinLayer_get = {
		115645,
		181
	},
	ship_newSkin_name = {
		115826,
		112
	},
	ship_shipInfoMediator_destory = {
		115938,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		116043,
		137
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		116180,
		118
	},
	ship_shipInfoScene_effect = {
		116298,
		128
	},
	ship_shipInfoScene_effect1or2 = {
		116426,
		126
	},
	ship_shipInfoScene_modLvMax = {
		116552,
		124
	},
	ship_shipInfoScene_choiseMod = {
		116676,
		132
	},
	ship_shipModLayer_effect = {
		116808,
		127
	},
	ship_shipModLayer_effect1or2 = {
		116935,
		132
	},
	ship_shipModLayer_modSuccess = {
		117067,
		104
	},
	ship_mod_no_addition_tip = {
		117171,
		152
	},
	ship_shipModMediator_choiseMaterial = {
		117323,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		117456,
		108
	},
	ship_shipModMediator_noticeStarOver4 = {
		117564,
		110
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117674,
		123
	},
	ship_shipModMediator_quest = {
		117797,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		117970,
		117
	},
	ship_shipUpgradeLayer2_noMaterail = {
		118087,
		127
	},
	ship_shipUpgradeLayer2_ok = {
		118214,
		122
	},
	ship_shipUpgradeLayer2_effect = {
		118336,
		133
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118469,
		134
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118603,
		184
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118787,
		180
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118967,
		202
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		119169,
		198
	},
	ship_mod_exp_to_attr_tip = {
		119367,
		126
	},
	ship_max_star = {
		119493,
		104
	},
	ship_skill_unlock_tip = {
		119597,
		103
	},
	ship_lock_tip = {
		119700,
		110
	},
	ship_destroy_uncommon_tip = {
		119810,
		161
	},
	ship_destroy_advanced_tip = {
		119971,
		188
	},
	ship_energy_mid_desc = {
		120159,
		132
	},
	ship_energy_low_desc = {
		120291,
		165
	},
	ship_energy_low_warn = {
		120456,
		216
	},
	ship_energy_low_warn_no_exp = {
		120672,
		299
	},
	test_ship_intensify_tip = {
		120971,
		117
	},
	test_ship_upgrade_tip = {
		121088,
		121
	},
	shop_buyItem_ok = {
		121209,
		131
	},
	shop_buyItem_error = {
		121340,
		95
	},
	shop_extendMagazine_error = {
		121435,
		108
	},
	shop_entendShipYard_error = {
		121543,
		111
	},
	spweapon_attr_effect = {
		121654,
		96
	},
	spweapon_attr_skillupgrade = {
		121750,
		105
	},
	spweapon_help_storage = {
		121855,
		3790
	},
	spweapon_tip_upgrade = {
		125645,
		139
	},
	spweapon_tip_attr_modify = {
		125784,
		200
	},
	spweapon_tip_materal_no_enough = {
		125984,
		124
	},
	spweapon_tip_gold_no_enough = {
		126108,
		121
	},
	spweapon_tip_pt_no_enough = {
		126229,
		153
	},
	spweapon_tip_creatept_no_enough = {
		126382,
		153
	},
	spweapon_tip_bag_no_enough = {
		126535,
		136
	},
	spweapon_tip_create_sussess = {
		126671,
		156
	},
	spweapon_tip_group_error = {
		126827,
		124
	},
	spweapon_tip_breakout_overflow = {
		126951,
		186
	},
	spweapon_tip_breakout_materal_check = {
		127137,
		157
	},
	spweapon_tip_transform_materal_check = {
		127294,
		152
	},
	spweapon_tip_transform_attrmax = {
		127446,
		127
	},
	spweapon_tip_locked = {
		127573,
		138
	},
	spweapon_tip_unload = {
		127711,
		125
	},
	spweapon_tip_sail_locked = {
		127836,
		164
	},
	spweapon_ui_level = {
		128000,
		96
	},
	spweapon_ui_levelmax = {
		128096,
		102
	},
	spweapon_ui_levelmax2 = {
		128198,
		121
	},
	spweapon_ui_need_resource = {
		128319,
		104
	},
	spweapon_ui_ptitem = {
		128423,
		91
	},
	spweapon_ui_spweapon = {
		128514,
		96
	},
	spweapon_ui_transform = {
		128610,
		97
	},
	spweapon_ui_transform_attr_text = {
		128707,
		226
	},
	spweapon_ui_keep_attr = {
		128933,
		97
	},
	spweapon_ui_change_attr = {
		129030,
		99
	},
	spweapon_ui_autoselect = {
		129129,
		98
	},
	spweapon_ui_cancelselect = {
		129227,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		129327,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		129429,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		129532,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		129637,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		129741,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		129844,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		129947,
		105
	},
	spweapon_ui_index_shipType_other = {
		130052,
		105
	},
	spweapon_ui_keep_attr_text1 = {
		130157,
		169
	},
	spweapon_ui_keep_attr_text2 = {
		130326,
		154
	},
	spweapon_ui_change_attr_text1 = {
		130480,
		162
	},
	spweapon_ui_change_attr_text2 = {
		130642,
		189
	},
	spweapon_ui_create_exp = {
		130831,
		119
	},
	spweapon_ui_upgrade_exp = {
		130950,
		118
	},
	spweapon_ui_breakout_exp = {
		131068,
		121
	},
	spweapon_ui_create = {
		131189,
		88
	},
	spweapon_ui_storage = {
		131277,
		89
	},
	spweapon_ui_empty = {
		131366,
		111
	},
	spweapon_ui_create_button = {
		131477,
		101
	},
	spweapon_ui_helptext = {
		131578,
		384
	},
	spweapon_ui_effect_tag = {
		131962,
		104
	},
	spweapon_ui_skill_tag = {
		132066,
		100
	},
	spweapon_activity_ui_text1 = {
		132166,
		203
	},
	spweapon_activity_ui_text2 = {
		132369,
		194
	},
	spweapon_tip_skill_locked = {
		132563,
		104
	},
	spweapon_tip_owned = {
		132667,
		96
	},
	spweapon_tip_view = {
		132763,
		151
	},
	spweapon_tip_ship = {
		132914,
		93
	},
	spweapon_tip_type = {
		133007,
		93
	},
	stage_beginStage_error = {
		133100,
		111
	},
	stage_beginStage_error_fleetEmpty = {
		133211,
		140
	},
	stage_beginStage_error_teamEmpty = {
		133351,
		180
	},
	stage_beginStage_error_noEnergy = {
		133531,
		144
	},
	stage_beginStage_error_noResource = {
		133675,
		146
	},
	stage_beginStage_error_noTicket = {
		133821,
		125
	},
	stage_finishStage_error = {
		133946,
		142
	},
	levelScene_map_lock = {
		134088,
		132
	},
	levelScene_chapter_lock = {
		134220,
		142
	},
	levelScene_chapter_strategying = {
		134362,
		142
	},
	levelScene_threat_to_rule_out = {
		134504,
		131
	},
	levelScene_whether_to_retreat = {
		134635,
		145
	},
	levelScene_who_to_retreat = {
		134780,
		118
	},
	levelScene_who_to_exchange = {
		134898,
		133
	},
	levelScene_time_out = {
		135031,
		101
	},
	levelScene_nothing = {
		135132,
		112
	},
	levelScene_notCargo = {
		135244,
		122
	},
	levelScene_openCargo_erro = {
		135366,
		111
	},
	levelScene_chapter_notInStrategy = {
		135477,
		120
	},
	levelScene_retreat_erro = {
		135597,
		100
	},
	levelScene_strategying = {
		135697,
		101
	},
	levelScene_tracking_erro = {
		135798,
		94
	},
	levelScene_tracking_error_3001 = {
		135892,
		143
	},
	levelScene_chapter_unlock_tip = {
		136035,
		139
	},
	levelScene_chapter_win = {
		136174,
		128
	},
	levelScene_sham_win = {
		136302,
		113
	},
	levelScene_escort_win = {
		136415,
		155
	},
	levelScene_escort_lose = {
		136570,
		144
	},
	levelScene_escort_help_tip = {
		136714,
		1399
	},
	levelScene_escort_retreat = {
		138113,
		237
	},
	levelScene_oni_retreat = {
		138350,
		224
	},
	levelScene_oni_win = {
		138574,
		106
	},
	levelScene_oni_lose = {
		138680,
		150
	},
	levelScene_bomb_retreat = {
		138830,
		180
	},
	levelScene_sphunt_help_tip = {
		139010,
		497
	},
	levelScene_bomb_help_tip = {
		139507,
		341
	},
	levelScene_chapter_timeout = {
		139848,
		139
	},
	levelScene_chapter_level_limit = {
		139987,
		149
	},
	levelScene_chapter_count_tip = {
		140136,
		108
	},
	levelScene_tracking_error_retry = {
		140244,
		135
	},
	levelScene_destroy_torpedo = {
		140379,
		117
	},
	levelScene_new_chapter_coming = {
		140496,
		105
	},
	levelScene_chapter_open_count_down = {
		140601,
		110
	},
	levelScene_chapter_not_open = {
		140711,
		100
	},
	levelScene_activate_remaster = {
		140811,
		225
	},
	levelScene_activate_remaster_1 = {
		141036,
		228
	},
	levelScene_remaster_tickets_not_enough = {
		141264,
		142
	},
	levelScene_remaster_do_not_open = {
		141406,
		128
	},
	levelScene_remaster_help_tip = {
		141534,
		1406
	},
	levelScene_activate_loop_mode_failed = {
		142940,
		183
	},
	levelScene_coastalgun_help_tip = {
		143123,
		355
	},
	levelScene_select_SP_OP = {
		143478,
		117
	},
	levelScene_unselect_SP_OP = {
		143595,
		119
	},
	levelScene_select_SP_OP_reminder = {
		143714,
		296
	},
	tack_tickets_max_warning = {
		144010,
		303
	},
	world_battle_count = {
		144313,
		112
	},
	world_fleetName1 = {
		144425,
		95
	},
	world_fleetName2 = {
		144520,
		95
	},
	world_fleetName3 = {
		144615,
		95
	},
	world_fleetName4 = {
		144710,
		95
	},
	world_fleetName5 = {
		144805,
		95
	},
	world_ship_repair_1 = {
		144900,
		154
	},
	world_ship_repair_2 = {
		145054,
		154
	},
	world_ship_repair_all = {
		145208,
		174
	},
	world_ship_repair_no_need = {
		145382,
		135
	},
	world_event_teleport_alter = {
		145517,
		190
	},
	world_transport_battle_alter = {
		145707,
		180
	},
	world_transport_locked = {
		145887,
		201
	},
	world_target_count = {
		146088,
		109
	},
	world_target_filter_tip1 = {
		146197,
		97
	},
	world_target_filter_tip2 = {
		146294,
		97
	},
	world_target_get_all = {
		146391,
		142
	},
	world_target_goto = {
		146533,
		96
	},
	world_help_tip = {
		146629,
		136
	},
	world_dangerbattle_confirm = {
		146765,
		203
	},
	world_stamina_exchange = {
		146968,
		213
	},
	world_stamina_not_enough = {
		147181,
		131
	},
	world_stamina_recover = {
		147312,
		216
	},
	world_stamina_text = {
		147528,
		217
	},
	world_stamina_text2 = {
		147745,
		176
	},
	world_stamina_resetwarning = {
		147921,
		492
	},
	world_ship_healthy = {
		148413,
		165
	},
	world_map_dangerous = {
		148578,
		95
	},
	world_map_not_open = {
		148673,
		121
	},
	world_map_locked_stage = {
		148794,
		125
	},
	world_map_locked_border = {
		148919,
		133
	},
	world_item_allocate_panel_fleet_info_text = {
		149052,
		117
	},
	world_redeploy_not_change = {
		149169,
		207
	},
	world_redeploy_warn = {
		149376,
		195
	},
	world_redeploy_cost_tip = {
		149571,
		310
	},
	world_redeploy_tip = {
		149881,
		124
	},
	world_fleet_choose = {
		150005,
		224
	},
	world_fleet_formation_not_valid = {
		150229,
		134
	},
	world_fleet_in_vortex = {
		150363,
		203
	},
	world_stage_help = {
		150566,
		218
	},
	world_transport_disable = {
		150784,
		136
	},
	world_ap = {
		150920,
		81
	},
	world_resource_tip_1 = {
		151001,
		111
	},
	world_resource_tip_2 = {
		151112,
		111
	},
	world_instruction_all_1 = {
		151223,
		136
	},
	world_instruction_help_1 = {
		151359,
		1236
	},
	world_instruction_redeploy_1 = {
		152595,
		147
	},
	world_instruction_redeploy_2 = {
		152742,
		156
	},
	world_instruction_redeploy_3 = {
		152898,
		180
	},
	world_instruction_morale_1 = {
		153078,
		219
	},
	world_instruction_morale_2 = {
		153297,
		120
	},
	world_instruction_morale_3 = {
		153417,
		126
	},
	world_instruction_morale_4 = {
		153543,
		166
	},
	world_instruction_submarine_1 = {
		153709,
		142
	},
	world_instruction_submarine_2 = {
		153851,
		154
	},
	world_instruction_submarine_3 = {
		154005,
		136
	},
	world_instruction_submarine_4 = {
		154141,
		166
	},
	world_instruction_submarine_5 = {
		154307,
		142
	},
	world_instruction_submarine_6 = {
		154449,
		211
	},
	world_instruction_submarine_7 = {
		154660,
		181
	},
	world_instruction_submarine_8 = {
		154841,
		190
	},
	world_instruction_submarine_9 = {
		155031,
		185
	},
	world_instruction_submarine_10 = {
		155216,
		144
	},
	world_instruction_submarine_11 = {
		155360,
		140
	},
	world_instruction_detect_1 = {
		155500,
		151
	},
	world_instruction_detect_2 = {
		155651,
		120
	},
	world_instruction_supply_1 = {
		155771,
		174
	},
	world_instruction_supply_2 = {
		155945,
		138
	},
	world_instruction_port_goods_locked = {
		156083,
		120
	},
	world_port_inbattle = {
		156203,
		138
	},
	world_item_recycle_1 = {
		156341,
		169
	},
	world_item_recycle_2 = {
		156510,
		166
	},
	world_item_origin = {
		156676,
		93
	},
	world_shop_bag_unactivated = {
		156769,
		184
	},
	world_shop_preview_tip = {
		156953,
		125
	},
	world_shop_init_notice = {
		157078,
		177
	},
	world_map_title_tips_en = {
		157255,
		101
	},
	world_map_title_tips = {
		157356,
		96
	},
	world_mapbuff_attrtxt_1 = {
		157452,
		99
	},
	world_mapbuff_attrtxt_2 = {
		157551,
		99
	},
	world_mapbuff_attrtxt_3 = {
		157650,
		99
	},
	world_mapbuff_compare_txt = {
		157749,
		101
	},
	world_wind_move = {
		157850,
		179
	},
	world_battle_pause = {
		158029,
		91
	},
	world_battle_pause2 = {
		158120,
		104
	},
	world_task_samemap = {
		158224,
		182
	},
	world_task_maplock = {
		158406,
		242
	},
	world_task_goto0 = {
		158648,
		138
	},
	world_task_goto3 = {
		158786,
		141
	},
	world_task_view1 = {
		158927,
		98
	},
	world_task_view2 = {
		159025,
		98
	},
	world_task_view3 = {
		159123,
		86
	},
	world_task_refuse1 = {
		159209,
		140
	},
	world_daily_task_lock = {
		159349,
		171
	},
	world_daily_task_none = {
		159520,
		131
	},
	world_daily_task_none_2 = {
		159651,
		118
	},
	world_sairen_title = {
		159769,
		106
	},
	world_sairen_description1 = {
		159875,
		155
	},
	world_sairen_description2 = {
		160030,
		155
	},
	world_sairen_description3 = {
		160185,
		155
	},
	world_low_morale = {
		160340,
		299
	},
	world_recycle_notice = {
		160639,
		181
	},
	world_recycle_item_transform = {
		160820,
		226
	},
	world_exit_tip = {
		161046,
		114
	},
	world_consume_carry_tips = {
		161160,
		100
	},
	world_boss_help_meta = {
		161260,
		3715
	},
	world_close = {
		164975,
		117
	},
	world_catsearch_success = {
		165092,
		142
	},
	world_catsearch_stop = {
		165234,
		215
	},
	world_catsearch_fleetcheck = {
		165449,
		264
	},
	world_catsearch_leavemap = {
		165713,
		262
	},
	world_catsearch_help_1 = {
		165975,
		232
	},
	world_catsearch_help_2 = {
		166207,
		104
	},
	world_catsearch_help_3 = {
		166311,
		278
	},
	world_catsearch_help_4 = {
		166589,
		95
	},
	world_catsearch_help_5 = {
		166684,
		171
	},
	world_catsearch_help_6 = {
		166855,
		138
	},
	world_level_prefix = {
		166993,
		87
	},
	world_map_level = {
		167080,
		306
	},
	world_movelimit_event_text = {
		167386,
		184
	},
	world_mapbuff_tip = {
		167570,
		114
	},
	world_sametask_tip = {
		167684,
		176
	},
	world_expedition_reward_display = {
		167860,
		107
	},
	world_expedition_reward_display2 = {
		167967,
		102
	},
	world_complete_item_tip = {
		168069,
		160
	},
	task_notfound_error = {
		168229,
		217
	},
	task_submitTask_error = {
		168446,
		104
	},
	task_submitTask_error_client = {
		168550,
		110
	},
	task_submitTask_error_notFinish = {
		168660,
		138
	},
	task_taskMediator_getItem = {
		168798,
		158
	},
	task_taskMediator_getResource = {
		168956,
		162
	},
	task_taskMediator_getEquip = {
		169118,
		159
	},
	task_target_chapter_in_progress = {
		169277,
		153
	},
	task_level_notenough = {
		169430,
		119
	},
	loading_tip_ShaderMgr = {
		169549,
		115
	},
	loading_tip_FontMgr = {
		169664,
		122
	},
	loading_tip_TipsMgr = {
		169786,
		113
	},
	loading_tip_MsgboxMgr = {
		169899,
		124
	},
	loading_tip_GuideMgr = {
		170023,
		122
	},
	loading_tip_PoolMgr = {
		170145,
		113
	},
	loading_tip_FModMgr = {
		170258,
		119
	},
	loading_tip_StoryMgr = {
		170377,
		130
	},
	energy_desc_happy = {
		170507,
		148
	},
	energy_desc_normal = {
		170655,
		137
	},
	energy_desc_tired = {
		170792,
		136
	},
	energy_desc_angry = {
		170928,
		134
	},
	create_player_success = {
		171062,
		115
	},
	login_newPlayerScene_invalideName = {
		171177,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171310,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171432,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171585,
		121
	},
	equipment_updateGrade_tip = {
		171706,
		147
	},
	equipment_upgrade_ok = {
		171853,
		102
	},
	equipment_cant_upgrade = {
		171955,
		98
	},
	equipment_upgrade_erro = {
		172053,
		105
	},
	collection_nostar = {
		172158,
		120
	},
	collection_getResource_error = {
		172278,
		111
	},
	collection_hadAward = {
		172389,
		98
	},
	collection_lock = {
		172487,
		112
	},
	collection_fetched = {
		172599,
		100
	},
	buyProp_noResource_error = {
		172699,
		119
	},
	refresh_shopStreet_ok = {
		172818,
		103
	},
	refresh_shopStreet_erro = {
		172921,
		106
	},
	shopStreet_upgrade_done = {
		173027,
		108
	},
	shopStreet_refresh_max_count = {
		173135,
		128
	},
	buy_countLimit = {
		173263,
		111
	},
	buy_item_quest = {
		173374,
		99
	},
	refresh_shopStreet_question = {
		173473,
		264
	},
	quota_shop_title = {
		173737,
		122
	},
	quota_shop_description = {
		173859,
		150
	},
	quota_shop_owned = {
		174009,
		92
	},
	quota_shop_good_limit = {
		174101,
		97
	},
	quota_shop_limit_error = {
		174198,
		168
	},
	item_assigned_type_limit_error = {
		174366,
		164
	},
	event_start_success = {
		174530,
		95
	},
	event_start_fail = {
		174625,
		99
	},
	event_finish_success = {
		174724,
		96
	},
	event_finish_fail = {
		174820,
		100
	},
	event_giveup_success = {
		174920,
		96
	},
	event_giveup_fail = {
		175016,
		100
	},
	event_flush_success = {
		175116,
		101
	},
	event_flush_fail = {
		175217,
		99
	},
	event_flush_not_enough = {
		175316,
		122
	},
	event_start = {
		175438,
		87
	},
	event_finish = {
		175525,
		88
	},
	event_giveup = {
		175613,
		88
	},
	event_minimus_ship_numbers = {
		175701,
		137
	},
	event_confirm_giveup = {
		175838,
		111
	},
	event_confirm_flush = {
		175949,
		165
	},
	event_fleet_busy = {
		176114,
		122
	},
	event_same_type_not_allowed = {
		176236,
		124
	},
	event_condition_ship_level = {
		176360,
		172
	},
	event_condition_ship_count = {
		176532,
		131
	},
	event_condition_ship_type = {
		176663,
		120
	},
	event_level_unreached = {
		176783,
		97
	},
	event_type_unreached = {
		176880,
		105
	},
	event_oil_consume = {
		176985,
		171
	},
	event_type_unlimit = {
		177156,
		91
	},
	dailyLevel_restCount_notEnough = {
		177247,
		127
	},
	dailyLevel_unopened = {
		177374,
		98
	},
	dailyLevel_opened = {
		177472,
		87
	},
	dailyLevel_bonus_activity = {
		177559,
		107
	},
	playerinfo_ship_is_already_flagship = {
		177666,
		120
	},
	playerinfo_mask_word = {
		177786,
		119
	},
	just_now = {
		177905,
		78
	},
	several_minutes_before = {
		177983,
		117
	},
	several_hours_before = {
		178100,
		118
	},
	several_days_before = {
		178218,
		114
	},
	long_time_offline = {
		178332,
		90
	},
	dont_send_message_frequently = {
		178422,
		113
	},
	no_activity = {
		178535,
		120
	},
	which_day = {
		178655,
		104
	},
	which_day_2 = {
		178759,
		83
	},
	invalidate_evaluation = {
		178842,
		120
	},
	chapter_no = {
		178962,
		102
	},
	reconnect_tip = {
		179064,
		146
	},
	like_ship_success = {
		179210,
		120
	},
	eva_ship_success = {
		179330,
		98
	},
	zan_ship_eva_success = {
		179428,
		105
	},
	zan_ship_eva_error_7 = {
		179533,
		102
	},
	eva_count_limit = {
		179635,
		124
	},
	attribute_durability = {
		179759,
		90
	},
	attribute_cannon = {
		179849,
		86
	},
	attribute_torpedo = {
		179935,
		87
	},
	attribute_antiaircraft = {
		180022,
		92
	},
	attribute_air = {
		180114,
		83
	},
	attribute_reload = {
		180197,
		86
	},
	attribute_cd = {
		180283,
		82
	},
	attribute_armor_type = {
		180365,
		96
	},
	attribute_armor = {
		180461,
		85
	},
	attribute_hit = {
		180546,
		83
	},
	attribute_speed = {
		180629,
		85
	},
	attribute_luck = {
		180714,
		81
	},
	attribute_dodge = {
		180795,
		85
	},
	attribute_expend = {
		180880,
		86
	},
	attribute_damage = {
		180966,
		92
	},
	attribute_healthy = {
		181058,
		87
	},
	attribute_speciality = {
		181145,
		90
	},
	attribute_range = {
		181235,
		85
	},
	attribute_angle = {
		181320,
		85
	},
	attribute_scatter = {
		181405,
		93
	},
	attribute_ammo = {
		181498,
		84
	},
	attribute_antisub = {
		181582,
		87
	},
	attribute_sonarRange = {
		181669,
		102
	},
	attribute_sonarInterval = {
		181771,
		99
	},
	attribute_oxy_max = {
		181870,
		90
	},
	attribute_dodge_limit = {
		181960,
		97
	},
	attribute_intimacy = {
		182057,
		91
	},
	attribute_max_distance_damage = {
		182148,
		105
	},
	attribute_anti_siren = {
		182253,
		114
	},
	attribute_add_new = {
		182367,
		85
	},
	skill = {
		182452,
		78
	},
	cd_normal = {
		182530,
		85
	},
	intensify = {
		182615,
		79
	},
	change = {
		182694,
		76
	},
	formation_switch_failed = {
		182770,
		126
	},
	formation_switch_success = {
		182896,
		130
	},
	formation_switch_tip = {
		183026,
		176
	},
	formation_reform_tip = {
		183202,
		139
	},
	formation_invalide = {
		183341,
		146
	},
	chapter_ap_not_enough = {
		183487,
		93
	},
	formation_forbid_when_in_chapter = {
		183580,
		130
	},
	military_forbid_when_in_chapter = {
		183710,
		128
	},
	confirm_app_exit = {
		183838,
		113
	},
	friend_info_page_tip = {
		183951,
		117
	},
	friend_search_page_tip = {
		184068,
		148
	},
	friend_request_page_tip = {
		184216,
		155
	},
	friend_id_copy_ok = {
		184371,
		126
	},
	friend_inpout_key_tip = {
		184497,
		127
	},
	remove_friend_tip = {
		184624,
		111
	},
	friend_request_msg_placeholder = {
		184735,
		134
	},
	friend_request_msg_title = {
		184869,
		137
	},
	friend_max_count = {
		185006,
		132
	},
	friend_add_ok = {
		185138,
		101
	},
	friend_max_count_1 = {
		185239,
		121
	},
	friend_no_request = {
		185360,
		111
	},
	reject_all_friend_ok = {
		185471,
		108
	},
	reject_friend_ok = {
		185579,
		98
	},
	friend_offline = {
		185677,
		108
	},
	friend_msg_forbid = {
		185785,
		116
	},
	dont_add_self = {
		185901,
		107
	},
	friend_already_add = {
		186008,
		115
	},
	friend_not_add = {
		186123,
		111
	},
	friend_send_msg_erro_tip = {
		186234,
		118
	},
	friend_send_msg_null_tip = {
		186352,
		131
	},
	friend_search_succeed = {
		186483,
		97
	},
	friend_request_msg_sent = {
		186580,
		105
	},
	friend_resume_ship_count = {
		186685,
		101
	},
	friend_resume_title_metal = {
		186786,
		102
	},
	friend_resume_collection_rate = {
		186888,
		103
	},
	friend_resume_attack_count = {
		186991,
		100
	},
	friend_resume_attack_win_rate = {
		187091,
		106
	},
	friend_resume_manoeuvre_count = {
		187197,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187303,
		109
	},
	friend_resume_fleet_gs = {
		187412,
		99
	},
	friend_event_count = {
		187511,
		95
	},
	firend_relieve_blacklist_ok = {
		187606,
		103
	},
	firend_relieve_blacklist_tip = {
		187709,
		146
	},
	word_shipNation_all = {
		187855,
		92
	},
	word_shipNation_baiYing = {
		187947,
		99
	},
	word_shipNation_huangJia = {
		188046,
		100
	},
	word_shipNation_chongYing = {
		188146,
		95
	},
	word_shipNation_tieXue = {
		188241,
		92
	},
	word_shipNation_dongHuang = {
		188333,
		95
	},
	word_shipNation_saDing = {
		188428,
		104
	},
	word_shipNation_beiLian = {
		188532,
		99
	},
	word_shipNation_other = {
		188631,
		94
	},
	word_shipNation_np = {
		188725,
		100
	},
	word_shipNation_ziyou = {
		188825,
		97
	},
	word_shipNation_weixi = {
		188922,
		97
	},
	word_shipNation_yuanwei = {
		189019,
		99
	},
	word_shipNation_um = {
		189118,
		103
	},
	word_shipNation_ai = {
		189221,
		90
	},
	word_shipNation_holo = {
		189311,
		92
	},
	word_shipNation_doa = {
		189403,
		89
	},
	word_shipNation_imas = {
		189492,
		108
	},
	word_shipNation_link = {
		189600,
		93
	},
	word_shipNation_ssss = {
		189693,
		88
	},
	word_shipNation_mot = {
		189781,
		98
	},
	word_shipNation_ryza = {
		189879,
		117
	},
	word_shipNation_meta_index = {
		189996,
		94
	},
	word_shipNation_senran = {
		190090,
		101
	},
	word_shipNation_tolove = {
		190191,
		95
	},
	word_shipNation_yujinwangguo = {
		190286,
		107
	},
	word_shipNation_brs = {
		190393,
		122
	},
	word_shipNation_yumia = {
		190515,
		109
	},
	word_shipNation_danmachi = {
		190624,
		96
	},
	word_shipNation_dal = {
		190720,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		190814,
		114
	},
	word_shipNation_nierautomata = {
		190928,
		117
	},
	word_reset = {
		191045,
		83
	},
	word_asc = {
		191128,
		81
	},
	word_desc = {
		191209,
		82
	},
	word_own = {
		191291,
		84
	},
	word_own1 = {
		191375,
		82
	},
	oil_buy_limit_tip = {
		191457,
		155
	},
	friend_resume_title = {
		191612,
		89
	},
	friend_resume_data_title = {
		191701,
		94
	},
	batch_destroy = {
		191795,
		89
	},
	equipment_select_device_destroy_tip = {
		191884,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		192011,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192129,
		125
	},
	ship_equip_profiiency = {
		192254,
		95
	},
	no_open_system_tip = {
		192349,
		168
	},
	open_system_tip = {
		192517,
		108
	},
	charge_start_tip = {
		192625,
		118
	},
	charge_double_gem_tip = {
		192743,
		130
	},
	charge_month_card_lefttime_tip = {
		192873,
		120
	},
	charge_title = {
		192993,
		106
	},
	charge_extra_gem_tip = {
		193099,
		107
	},
	charge_month_card_title = {
		193206,
		170
	},
	charge_items_title = {
		193376,
		121
	},
	setting_interface_save_success = {
		193497,
		131
	},
	setting_interface_revert_check = {
		193628,
		137
	},
	setting_interface_cancel_check = {
		193765,
		143
	},
	event_special_update = {
		193908,
		113
	},
	no_notice_tip = {
		194021,
		107
	},
	energy_desc_1 = {
		194128,
		189
	},
	energy_desc_2 = {
		194317,
		136
	},
	energy_desc_3 = {
		194453,
		122
	},
	energy_desc_4 = {
		194575,
		171
	},
	intimacy_desc_1 = {
		194746,
		111
	},
	intimacy_desc_2 = {
		194857,
		136
	},
	intimacy_desc_3 = {
		194993,
		133
	},
	intimacy_desc_4 = {
		195126,
		136
	},
	intimacy_desc_5 = {
		195262,
		120
	},
	intimacy_desc_6 = {
		195382,
		123
	},
	intimacy_desc_7 = {
		195505,
		123
	},
	intimacy_desc_1_buff = {
		195628,
		102
	},
	intimacy_desc_2_buff = {
		195730,
		102
	},
	intimacy_desc_3_buff = {
		195832,
		144
	},
	intimacy_desc_4_buff = {
		195976,
		144
	},
	intimacy_desc_5_buff = {
		196120,
		144
	},
	intimacy_desc_6_buff = {
		196264,
		144
	},
	intimacy_desc_7_buff = {
		196408,
		145
	},
	intimacy_desc_propose = {
		196553,
		312
	},
	intimacy_desc_1_detail = {
		196865,
		173
	},
	intimacy_desc_2_detail = {
		197038,
		197
	},
	intimacy_desc_3_detail = {
		197235,
		213
	},
	intimacy_desc_4_detail = {
		197448,
		216
	},
	intimacy_desc_5_detail = {
		197664,
		197
	},
	intimacy_desc_6_detail = {
		197861,
		313
	},
	intimacy_desc_7_detail = {
		198174,
		313
	},
	intimacy_desc_ring = {
		198487,
		107
	},
	intimacy_desc_tiara = {
		198594,
		111
	},
	intimacy_desc_day = {
		198705,
		81
	},
	word_propose_cost_tip1 = {
		198786,
		321
	},
	word_propose_cost_tip2 = {
		199107,
		341
	},
	word_propose_tiara_tip = {
		199448,
		132
	},
	charge_title_getitem = {
		199580,
		130
	},
	charge_title_getitem_soon = {
		199710,
		107
	},
	charge_title_getitem_month = {
		199817,
		113
	},
	charge_limit_all = {
		199930,
		100
	},
	charge_limit_daily = {
		200030,
		111
	},
	charge_limit_weekly = {
		200141,
		112
	},
	charge_limit_monthly = {
		200253,
		113
	},
	charge_error = {
		200366,
		103
	},
	charge_success = {
		200469,
		105
	},
	charge_level_limit = {
		200574,
		94
	},
	ship_drop_desc_default = {
		200668,
		98
	},
	charge_limit_lv = {
		200766,
		92
	},
	charge_time_out = {
		200858,
		118
	},
	help_shipinfo_equip = {
		200976,
		649
	},
	help_shipinfo_detail = {
		201625,
		700
	},
	help_shipinfo_intensify = {
		202325,
		653
	},
	help_shipinfo_upgrate = {
		202978,
		651
	},
	help_shipinfo_maxlevel = {
		203629,
		631
	},
	help_shipinfo_actnpc = {
		204260,
		1254
	},
	help_backyard = {
		205514,
		643
	},
	help_shipinfo_fashion = {
		206157,
		177
	},
	help_shipinfo_attr = {
		206334,
		3578
	},
	help_equipment = {
		209912,
		2179
	},
	help_equipment_skin = {
		212091,
		496
	},
	help_daily_task = {
		212587,
		4671
	},
	help_build = {
		217258,
		300
	},
	help_build_1 = {
		217558,
		302
	},
	help_build_2 = {
		217860,
		302
	},
	help_build_4 = {
		218162,
		540
	},
	help_build_5 = {
		218702,
		681
	},
	help_shipinfo_hunting = {
		219383,
		1019
	},
	shop_extendship_success = {
		220402,
		108
	},
	shop_extendequip_success = {
		220510,
		106
	},
	shop_spweapon_success = {
		220616,
		134
	},
	naval_academy_res_desc_cateen = {
		220750,
		236
	},
	naval_academy_res_desc_shop = {
		220986,
		209
	},
	naval_academy_res_desc_class = {
		221195,
		261
	},
	number_1 = {
		221456,
		75
	},
	number_2 = {
		221531,
		75
	},
	number_3 = {
		221606,
		75
	},
	number_4 = {
		221681,
		75
	},
	number_5 = {
		221756,
		75
	},
	number_6 = {
		221831,
		75
	},
	number_7 = {
		221906,
		75
	},
	number_8 = {
		221981,
		75
	},
	number_9 = {
		222056,
		75
	},
	number_10 = {
		222131,
		76
	},
	military_shop_no_open_tip = {
		222207,
		173
	},
	switch_to_shop_tip_1 = {
		222380,
		154
	},
	switch_to_shop_tip_2 = {
		222534,
		150
	},
	switch_to_shop_tip_3 = {
		222684,
		135
	},
	switch_to_shop_tip_noPos = {
		222819,
		206
	},
	text_noPos_clear = {
		223025,
		86
	},
	text_noPos_buy = {
		223111,
		84
	},
	text_noPos_intensify = {
		223195,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223285,
		181
	},
	commission_no_open = {
		223466,
		91
	},
	commission_open_tip = {
		223557,
		106
	},
	commission_idle = {
		223663,
		88
	},
	commission_urgency = {
		223751,
		95
	},
	commission_normal = {
		223846,
		94
	},
	commission_get_award = {
		223940,
		104
	},
	activity_build_end_tip = {
		224044,
		92
	},
	event_over_time_expired = {
		224136,
		130
	},
	mail_sender_default = {
		224266,
		92
	},
	exchangecode_title = {
		224358,
		100
	},
	exchangecode_use_placeholder = {
		224458,
		122
	},
	exchangecode_use_ok = {
		224580,
		171
	},
	exchangecode_use_error = {
		224751,
		98
	},
	exchangecode_use_error_3 = {
		224849,
		124
	},
	exchangecode_use_error_6 = {
		224973,
		127
	},
	exchangecode_use_error_7 = {
		225100,
		127
	},
	exchangecode_use_error_8 = {
		225227,
		124
	},
	exchangecode_use_error_9 = {
		225351,
		124
	},
	exchangecode_use_error_16 = {
		225475,
		128
	},
	exchangecode_use_error_20 = {
		225603,
		125
	},
	text_noRes_tip = {
		225728,
		95
	},
	text_noRes_info_tip = {
		225823,
		110
	},
	text_noRes_info_tip_link = {
		225933,
		91
	},
	text_noRes_info_tip2 = {
		226024,
		138
	},
	text_shop_noRes_tip = {
		226162,
		124
	},
	text_shop_enoughRes_tip = {
		226286,
		145
	},
	text_buy_fashion_tip = {
		226431,
		124
	},
	equip_part_title = {
		226555,
		86
	},
	equip_part_main_title = {
		226641,
		99
	},
	equip_part_sub_title = {
		226740,
		98
	},
	equipment_upgrade_overlimit = {
		226838,
		124
	},
	err_name_existOtherChar = {
		226962,
		145
	},
	help_battle_rule = {
		227107,
		511
	},
	help_battle_warspite = {
		227618,
		300
	},
	help_battle_defense = {
		227918,
		588
	},
	backyard_theme_set_tip = {
		228506,
		151
	},
	backyard_theme_save_tip = {
		228657,
		151
	},
	backyard_theme_defaultname = {
		228808,
		105
	},
	backyard_rename_success = {
		228913,
		111
	},
	ship_set_skin_success = {
		229024,
		103
	},
	ship_set_skin_error = {
		229127,
		102
	},
	equip_part_tip = {
		229229,
		106
	},
	help_battle_auto = {
		229335,
		348
	},
	gold_buy_tip = {
		229683,
		237
	},
	oil_buy_tip = {
		229920,
		329
	},
	text_iknow = {
		230249,
		80
	},
	help_oil_buy_limit = {
		230329,
		327
	},
	text_nofood_yes = {
		230656,
		91
	},
	text_nofood_no = {
		230747,
		90
	},
	tip_add_task = {
		230837,
		96
	},
	collection_award_ship = {
		230933,
		151
	},
	guild_create_sucess = {
		231084,
		104
	},
	guild_create_error = {
		231188,
		103
	},
	guild_create_error_noname = {
		231291,
		119
	},
	guild_create_error_nofaction = {
		231410,
		122
	},
	guild_create_error_nopolicy = {
		231532,
		121
	},
	guild_create_error_nomanifesto = {
		231653,
		134
	},
	guild_create_error_nomoney = {
		231787,
		117
	},
	guild_tip_dissolve = {
		231904,
		296
	},
	guild_tip_quit = {
		232200,
		114
	},
	guild_create_confirm = {
		232314,
		155
	},
	guild_apply_erro = {
		232469,
		113
	},
	guild_dissolve_erro = {
		232582,
		110
	},
	guild_fire_erro = {
		232692,
		118
	},
	guild_impeach_erro = {
		232810,
		109
	},
	guild_quit_erro = {
		232919,
		106
	},
	guild_accept_erro = {
		233025,
		114
	},
	guild_reject_erro = {
		233139,
		114
	},
	guild_modify_erro = {
		233253,
		114
	},
	guild_setduty_erro = {
		233367,
		115
	},
	guild_apply_sucess = {
		233482,
		100
	},
	guild_no_exist = {
		233582,
		108
	},
	guild_dissolve_sucess = {
		233690,
		103
	},
	guild_commder_in_impeach_time = {
		233793,
		136
	},
	guild_impeach_sucess = {
		233929,
		102
	},
	guild_quit_sucess = {
		234031,
		99
	},
	guild_member_max_count = {
		234130,
		132
	},
	guild_new_member_join = {
		234262,
		121
	},
	guild_player_in_cd_time = {
		234383,
		150
	},
	guild_player_already_join = {
		234533,
		122
	},
	guild_rejecet_apply_sucess = {
		234655,
		117
	},
	guild_should_input_keyword = {
		234772,
		136
	},
	guild_search_sucess = {
		234908,
		95
	},
	guild_list_refresh_sucess = {
		235003,
		125
	},
	guild_info_update = {
		235128,
		111
	},
	guild_duty_id_is_null = {
		235239,
		127
	},
	guild_player_is_null = {
		235366,
		133
	},
	guild_duty_commder_max_count = {
		235499,
		138
	},
	guild_set_duty_sucess = {
		235637,
		112
	},
	guild_policy_power = {
		235749,
		94
	},
	guild_policy_relax = {
		235843,
		94
	},
	guild_faction_blhx = {
		235937,
		103
	},
	guild_faction_cszz = {
		236040,
		103
	},
	guild_faction_unknown = {
		236143,
		89
	},
	guild_faction_meta = {
		236232,
		86
	},
	guild_word_commder = {
		236318,
		88
	},
	guild_word_deputy_commder = {
		236406,
		98
	},
	guild_word_picked = {
		236504,
		87
	},
	guild_word_ordinary = {
		236591,
		89
	},
	guild_word_home = {
		236680,
		88
	},
	guild_word_member = {
		236768,
		93
	},
	guild_word_apply = {
		236861,
		86
	},
	guild_faction_change_tip = {
		236947,
		202
	},
	guild_msg_is_null = {
		237149,
		126
	},
	guild_log_new_guild_join = {
		237275,
		221
	},
	guild_log_duty_change = {
		237496,
		207
	},
	guild_log_quit = {
		237703,
		196
	},
	guild_log_fire = {
		237899,
		199
	},
	guild_leave_cd_time = {
		238098,
		170
	},
	guild_sort_time = {
		238268,
		85
	},
	guild_sort_level = {
		238353,
		86
	},
	guild_sort_duty = {
		238439,
		85
	},
	guild_fire_tip = {
		238524,
		120
	},
	guild_impeach_tip = {
		238644,
		117
	},
	guild_set_duty_title = {
		238761,
		104
	},
	guild_search_list_max_count = {
		238865,
		105
	},
	guild_sort_all = {
		238970,
		84
	},
	guild_sort_blhx = {
		239054,
		100
	},
	guild_sort_cszz = {
		239154,
		100
	},
	guild_sort_power = {
		239254,
		92
	},
	guild_sort_relax = {
		239346,
		92
	},
	guild_join_cd = {
		239438,
		164
	},
	guild_name_invaild = {
		239602,
		118
	},
	guild_apply_full = {
		239720,
		110
	},
	guild_member_full = {
		239830,
		105
	},
	guild_fire_duty_limit = {
		239935,
		164
	},
	guild_fire_succeed = {
		240099,
		100
	},
	guild_duty_tip_1 = {
		240199,
		109
	},
	guild_duty_tip_2 = {
		240308,
		115
	},
	battle_repair_special_tip = {
		240423,
		155
	},
	battle_repair_normal_name = {
		240578,
		108
	},
	battle_repair_special_name = {
		240686,
		109
	},
	oil_max_tip_title = {
		240795,
		117
	},
	gold_max_tip_title = {
		240912,
		118
	},
	expbook_max_tip_title = {
		241030,
		134
	},
	resource_max_tip_shop = {
		241164,
		115
	},
	resource_max_tip_event = {
		241279,
		138
	},
	resource_max_tip_battle = {
		241417,
		166
	},
	resource_max_tip_collect = {
		241583,
		134
	},
	resource_max_tip_mail = {
		241717,
		131
	},
	resource_max_tip_eventstart = {
		241848,
		134
	},
	resource_max_tip_destroy = {
		241982,
		134
	},
	resource_max_tip_retire = {
		242116,
		126
	},
	resource_max_tip_retire_1 = {
		242242,
		162
	},
	new_version_tip = {
		242404,
		204
	},
	guild_request_msg_title = {
		242608,
		105
	},
	guild_request_msg_placeholder = {
		242713,
		120
	},
	ship_upgrade_unequip_tip = {
		242833,
		178
	},
	destination_can_not_reach = {
		243011,
		128
	},
	destination_can_not_reach_safety = {
		243139,
		160
	},
	destination_not_in_range = {
		243299,
		155
	},
	level_ammo_enough = {
		243454,
		108
	},
	level_ammo_supply = {
		243562,
		145
	},
	level_ammo_empty = {
		243707,
		155
	},
	level_ammo_supply_p1 = {
		243862,
		116
	},
	level_flare_supply = {
		243978,
		193
	},
	chat_level_not_enough = {
		244171,
		144
	},
	chat_msg_inform = {
		244315,
		106
	},
	chat_msg_ban = {
		244421,
		159
	},
	month_card_set_ratio_success = {
		244580,
		132
	},
	month_card_set_ratio_not_change = {
		244712,
		141
	},
	charge_ship_bag_max = {
		244853,
		125
	},
	charge_equip_bag_max = {
		244978,
		126
	},
	login_wait_tip = {
		245104,
		152
	},
	ship_equip_exchange_tip = {
		245256,
		215
	},
	ship_rename_success = {
		245471,
		104
	},
	formation_chapter_lock = {
		245575,
		120
	},
	elite_disable_unsatisfied = {
		245695,
		142
	},
	elite_disable_ship_escort = {
		245837,
		138
	},
	elite_disable_formation_unsatisfied = {
		245975,
		139
	},
	elite_disable_no_fleet = {
		246114,
		125
	},
	elite_disable_property_unsatisfied = {
		246239,
		138
	},
	elite_disable_unusable = {
		246377,
		153
	},
	elite_warp_to_latest_map = {
		246530,
		121
	},
	elite_fleet_confirm = {
		246651,
		187
	},
	elite_condition_level = {
		246838,
		97
	},
	elite_condition_durability = {
		246935,
		102
	},
	elite_condition_cannon = {
		247037,
		98
	},
	elite_condition_torpedo = {
		247135,
		99
	},
	elite_condition_antiaircraft = {
		247234,
		104
	},
	elite_condition_air = {
		247338,
		95
	},
	elite_condition_antisub = {
		247433,
		99
	},
	elite_condition_dodge = {
		247532,
		97
	},
	elite_condition_reload = {
		247629,
		98
	},
	elite_condition_fleet_totle_level = {
		247727,
		136
	},
	common_compare_larger = {
		247863,
		86
	},
	common_compare_equal = {
		247949,
		85
	},
	common_compare_smaller = {
		248034,
		87
	},
	common_compare_not_less_than = {
		248121,
		95
	},
	common_compare_not_more_than = {
		248216,
		95
	},
	level_scene_formation_active_already = {
		248311,
		131
	},
	level_scene_not_enough = {
		248442,
		114
	},
	level_scene_full_hp = {
		248556,
		120
	},
	level_click_to_move = {
		248676,
		119
	},
	common_hardmode = {
		248795,
		83
	},
	common_elite_no_quota = {
		248878,
		127
	},
	common_food = {
		249005,
		81
	},
	common_no_limit = {
		249086,
		88
	},
	common_proficiency = {
		249174,
		88
	},
	backyard_food_remind = {
		249262,
		194
	},
	backyard_food_count = {
		249456,
		102
	},
	sham_ship_level_limit = {
		249558,
		136
	},
	sham_count_limit = {
		249694,
		147
	},
	sham_count_reset = {
		249841,
		191
	},
	sham_team_limit = {
		250032,
		146
	},
	sham_formation_invalid = {
		250178,
		189
	},
	sham_my_assist_ship_level_limit = {
		250367,
		146
	},
	sham_reset_confirm = {
		250513,
		188
	},
	sham_battle_help_tip = {
		250701,
		1645
	},
	sham_reset_err_limit = {
		252346,
		142
	},
	sham_ship_equip_forbid_1 = {
		252488,
		242
	},
	sham_ship_equip_forbid_2 = {
		252730,
		246
	},
	sham_enter_error_friend_ship_expired = {
		252976,
		146
	},
	sham_can_not_change_ship = {
		253122,
		152
	},
	sham_friend_ship_tip = {
		253274,
		239
	},
	inform_sueecss = {
		253513,
		105
	},
	inform_failed = {
		253618,
		104
	},
	inform_player = {
		253722,
		115
	},
	inform_select_type = {
		253837,
		121
	},
	inform_chat_msg = {
		253958,
		121
	},
	inform_sueecss_tip = {
		254079,
		100
	},
	ship_remould_max_level = {
		254179,
		122
	},
	ship_remould_material_ship_no_enough = {
		254301,
		131
	},
	ship_remould_material_ship_on_exist = {
		254432,
		123
	},
	ship_remould_material_unlock_skill = {
		254555,
		132
	},
	ship_remould_prev_lock = {
		254687,
		98
	},
	ship_remould_need_level = {
		254785,
		101
	},
	ship_remould_need_star = {
		254886,
		100
	},
	ship_remould_finished = {
		254986,
		94
	},
	ship_remould_no_item = {
		255080,
		123
	},
	ship_remould_no_gold = {
		255203,
		114
	},
	ship_remould_no_material = {
		255317,
		100
	},
	ship_remould_selecte_exceed = {
		255417,
		122
	},
	ship_remould_sueecss = {
		255539,
		111
	},
	ship_remould_warning_101994 = {
		255650,
		601
	},
	ship_remould_warning_102174 = {
		256251,
		191
	},
	ship_remould_warning_102284 = {
		256442,
		247
	},
	ship_remould_warning_102304 = {
		256689,
		378
	},
	ship_remould_warning_105214 = {
		257067,
		262
	},
	ship_remould_warning_105224 = {
		257329,
		262
	},
	ship_remould_warning_105234 = {
		257591,
		264
	},
	ship_remould_warning_107974 = {
		257855,
		438
	},
	ship_remould_warning_107984 = {
		258293,
		220
	},
	ship_remould_warning_201514 = {
		258513,
		198
	},
	ship_remould_warning_201524 = {
		258711,
		181
	},
	ship_remould_warning_202994 = {
		258892,
		703
	},
	ship_remould_warning_203114 = {
		259595,
		347
	},
	ship_remould_warning_203124 = {
		259942,
		347
	},
	ship_remould_warning_205124 = {
		260289,
		188
	},
	ship_remould_warning_205154 = {
		260477,
		256
	},
	ship_remould_warning_206134 = {
		260733,
		320
	},
	ship_remould_warning_301534 = {
		261053,
		190
	},
	ship_remould_warning_301874 = {
		261243,
		578
	},
	ship_remould_warning_301934 = {
		261821,
		249
	},
	ship_remould_warning_310014 = {
		262070,
		437
	},
	ship_remould_warning_310024 = {
		262507,
		437
	},
	ship_remould_warning_310034 = {
		262944,
		437
	},
	ship_remould_warning_310044 = {
		263381,
		437
	},
	ship_remould_warning_303154 = {
		263818,
		500
	},
	ship_remould_warning_402134 = {
		264318,
		360
	},
	ship_remould_warning_702124 = {
		264678,
		426
	},
	ship_remould_warning_520014 = {
		265104,
		300
	},
	ship_remould_warning_521014 = {
		265404,
		300
	},
	ship_remould_warning_520034 = {
		265704,
		300
	},
	ship_remould_warning_521034 = {
		266004,
		300
	},
	ship_remould_warning_520044 = {
		266304,
		300
	},
	ship_remould_warning_521044 = {
		266604,
		300
	},
	ship_remould_warning_502114 = {
		266904,
		255
	},
	ship_remould_warning_506114 = {
		267159,
		365
	},
	ship_remould_warning_506124 = {
		267524,
		361
	},
	ship_remould_warning_520024 = {
		267885,
		282
	},
	ship_remould_warning_521024 = {
		268167,
		282
	},
	ship_remould_warning_403994 = {
		268449,
		232
	},
	word_soundfiles_download_title = {
		268681,
		109
	},
	word_soundfiles_download = {
		268790,
		103
	},
	word_soundfiles_checking_title = {
		268893,
		112
	},
	word_soundfiles_checking = {
		269005,
		106
	},
	word_soundfiles_checkend_title = {
		269111,
		118
	},
	word_soundfiles_checkend = {
		269229,
		100
	},
	word_soundfiles_noneedupdate = {
		269329,
		104
	},
	word_soundfiles_checkfailed = {
		269433,
		115
	},
	word_soundfiles_retry = {
		269548,
		97
	},
	word_soundfiles_update = {
		269645,
		98
	},
	word_soundfiles_update_end_title = {
		269743,
		117
	},
	word_soundfiles_update_end = {
		269860,
		102
	},
	word_soundfiles_update_failed = {
		269962,
		114
	},
	word_soundfiles_update_retry = {
		270076,
		104
	},
	word_live2dfiles_download_title = {
		270180,
		119
	},
	word_live2dfiles_download = {
		270299,
		113
	},
	word_live2dfiles_checking_title = {
		270412,
		113
	},
	word_live2dfiles_checking = {
		270525,
		107
	},
	word_live2dfiles_checkend_title = {
		270632,
		119
	},
	word_live2dfiles_checkend = {
		270751,
		101
	},
	word_live2dfiles_noneedupdate = {
		270852,
		105
	},
	word_live2dfiles_checkfailed = {
		270957,
		116
	},
	word_live2dfiles_retry = {
		271073,
		104
	},
	word_live2dfiles_update = {
		271177,
		99
	},
	word_live2dfiles_update_end_title = {
		271276,
		121
	},
	word_live2dfiles_update_end = {
		271397,
		103
	},
	word_live2dfiles_update_failed = {
		271500,
		118
	},
	word_live2dfiles_update_retry = {
		271618,
		111
	},
	word_live2dfiles_main_update_tip = {
		271729,
		190
	},
	achieve_propose_tip = {
		271919,
		118
	},
	mingshi_get_tip = {
		272037,
		124
	},
	mingshi_task_tip_1 = {
		272161,
		224
	},
	mingshi_task_tip_2 = {
		272385,
		230
	},
	mingshi_task_tip_3 = {
		272615,
		230
	},
	mingshi_task_tip_4 = {
		272845,
		227
	},
	mingshi_task_tip_5 = {
		273072,
		230
	},
	mingshi_task_tip_6 = {
		273302,
		224
	},
	mingshi_task_tip_7 = {
		273526,
		221
	},
	mingshi_task_tip_8 = {
		273747,
		230
	},
	mingshi_task_tip_9 = {
		273977,
		230
	},
	mingshi_task_tip_10 = {
		274207,
		240
	},
	mingshi_task_tip_11 = {
		274447,
		236
	},
	word_propose_changename_title = {
		274683,
		194
	},
	word_propose_changename_tip1 = {
		274877,
		165
	},
	word_propose_changename_tip2 = {
		275042,
		128
	},
	word_propose_ring_tip = {
		275170,
		134
	},
	word_rename_time_tip = {
		275304,
		128
	},
	word_rename_switch_tip = {
		275432,
		189
	},
	word_ssr = {
		275621,
		75
	},
	word_sr = {
		275696,
		73
	},
	word_r = {
		275769,
		71
	},
	ship_renameShip_error = {
		275840,
		118
	},
	ship_renameShip_error_4 = {
		275958,
		114
	},
	ship_renameShip_error_2011 = {
		276072,
		114
	},
	ship_proposeShip_error = {
		276186,
		132
	},
	ship_proposeShip_error_1 = {
		276318,
		109
	},
	word_rename_time_warning = {
		276427,
		253
	},
	word_propose_cost_tip = {
		276680,
		370
	},
	word_propose_switch_tip = {
		277050,
		99
	},
	evaluate_too_loog = {
		277149,
		111
	},
	evaluate_ban_word = {
		277260,
		116
	},
	activity_level_easy_tip = {
		277376,
		265
	},
	activity_level_difficulty_tip = {
		277641,
		226
	},
	activity_level_limit_tip = {
		277867,
		253
	},
	activity_level_inwarime_tip = {
		278120,
		238
	},
	activity_level_pass_easy_tip = {
		278358,
		225
	},
	activity_level_is_closed = {
		278583,
		115
	},
	activity_switch_tip = {
		278698,
		360
	},
	reduce_sp3_pass_count = {
		279058,
		103
	},
	qiuqiu_count = {
		279161,
		85
	},
	qiuqiu_total_count = {
		279246,
		91
	},
	npcfriendly_count = {
		279337,
		99
	},
	npcfriendly_total_count = {
		279436,
		99
	},
	longxiang_count = {
		279535,
		92
	},
	longxiang_total_count = {
		279627,
		98
	},
	pt_count = {
		279725,
		83
	},
	pt_total_count = {
		279808,
		89
	},
	remould_ship_ok = {
		279897,
		91
	},
	remould_ship_count_more = {
		279988,
		118
	},
	word_should_input = {
		280106,
		126
	},
	simulation_advantage_counting = {
		280232,
		132
	},
	simulation_disadvantage_counting = {
		280364,
		135
	},
	simulation_enhancing = {
		280499,
		196
	},
	simulation_enhanced = {
		280695,
		125
	},
	word_skill_desc_get = {
		280820,
		94
	},
	word_skill_desc_learn = {
		280914,
		89
	},
	chapter_tip_aovid_succeed = {
		281003,
		101
	},
	chapter_tip_aovid_failed = {
		281104,
		100
	},
	chapter_tip_change = {
		281204,
		99
	},
	chapter_tip_use = {
		281303,
		97
	},
	chapter_tip_with_npc = {
		281400,
		302
	},
	chapter_tip_bp_ammo = {
		281702,
		131
	},
	build_ship_tip = {
		281833,
		242
	},
	auto_battle_limit_tip = {
		282075,
		134
	},
	build_ship_quickly_buy_stone = {
		282209,
		233
	},
	build_ship_quickly_buy_tool = {
		282442,
		245
	},
	ship_profile_voice_locked = {
		282687,
		128
	},
	ship_profile_skin_locked = {
		282815,
		143
	},
	ship_profile_words = {
		282958,
		97
	},
	ship_profile_action_words = {
		283055,
		107
	},
	ship_profile_label_common = {
		283162,
		95
	},
	ship_profile_label_diff = {
		283257,
		93
	},
	level_fleet_lease_one_ship = {
		283350,
		133
	},
	level_fleet_not_enough = {
		283483,
		135
	},
	level_fleet_outof_limit = {
		283618,
		136
	},
	vote_success = {
		283754,
		91
	},
	vote_not_enough = {
		283845,
		106
	},
	vote_love_not_enough = {
		283951,
		117
	},
	vote_love_limit = {
		284068,
		127
	},
	vote_love_confirm = {
		284195,
		118
	},
	vote_primary_rule = {
		284313,
		1112
	},
	vote_final_title1 = {
		285425,
		99
	},
	vote_final_rule1 = {
		285524,
		390
	},
	vote_final_title2 = {
		285914,
		99
	},
	vote_final_rule2 = {
		286013,
		174
	},
	vote_vote_time = {
		286187,
		97
	},
	vote_vote_count = {
		286284,
		84
	},
	vote_vote_group = {
		286368,
		93
	},
	vote_rank_refresh_time = {
		286461,
		148
	},
	vote_rank_in_current_server = {
		286609,
		134
	},
	words_auto_battle_label = {
		286743,
		105
	},
	words_show_ship_name_label = {
		286848,
		111
	},
	words_rare_ship_vibrate = {
		286959,
		111
	},
	words_display_ship_get_effect = {
		287070,
		120
	},
	words_show_touch_effect = {
		287190,
		117
	},
	words_bg_fit_mode = {
		287307,
		123
	},
	words_battle_hide_bg = {
		287430,
		117
	},
	words_battle_expose_line = {
		287547,
		115
	},
	words_autoFight_battery_savemode = {
		287662,
		120
	},
	words_autoFight_battery_savemode_des = {
		287782,
		184
	},
	words_autoFIght_down_frame = {
		287966,
		117
	},
	words_autoFIght_down_frame_des = {
		288083,
		173
	},
	words_autoFight_tips = {
		288256,
		159
	},
	words_autoFight_right = {
		288415,
		182
	},
	activity_puzzle_get1 = {
		288597,
		136
	},
	activity_puzzle_get2 = {
		288733,
		138
	},
	activity_puzzle_get3 = {
		288871,
		138
	},
	activity_puzzle_get4 = {
		289009,
		138
	},
	activity_puzzle_get5 = {
		289147,
		138
	},
	activity_puzzle_get6 = {
		289285,
		138
	},
	activity_puzzle_get7 = {
		289423,
		138
	},
	activity_puzzle_get8 = {
		289561,
		138
	},
	activity_puzzle_get9 = {
		289699,
		138
	},
	activity_puzzle_get10 = {
		289837,
		137
	},
	activity_puzzle_get11 = {
		289974,
		137
	},
	activity_puzzle_get12 = {
		290111,
		137
	},
	activity_puzzle_get13 = {
		290248,
		137
	},
	activity_puzzle_get14 = {
		290385,
		137
	},
	activity_puzzle_get15 = {
		290522,
		137
	},
	word_stopremain_build = {
		290659,
		115
	},
	word_stopremain_default = {
		290774,
		117
	},
	transcode_desc = {
		290891,
		231
	},
	transcode_empty_tip = {
		291122,
		141
	},
	set_birth_title = {
		291263,
		127
	},
	set_birth_confirm_tip = {
		291390,
		184
	},
	set_birth_empty_tip = {
		291574,
		128
	},
	set_birth_success = {
		291702,
		111
	},
	clear_transcode_cache_confirm = {
		291813,
		191
	},
	clear_transcode_cache_success = {
		292004,
		136
	},
	exchange_item_success = {
		292140,
		121
	},
	give_up_cloth_change = {
		292261,
		139
	},
	err_cloth_change_noship = {
		292400,
		116
	},
	need_break_tip = {
		292516,
		93
	},
	max_level_notice = {
		292609,
		131
	},
	new_skin_no_choose = {
		292740,
		185
	},
	sure_resume_volume = {
		292925,
		121
	},
	course_class_not_ready = {
		293046,
		144
	},
	course_student_max_level = {
		293190,
		130
	},
	course_stop_confirm = {
		293320,
		159
	},
	course_class_help = {
		293479,
		1549
	},
	course_class_name = {
		295028,
		107
	},
	course_proficiency_not_enough = {
		295135,
		126
	},
	course_state_rest = {
		295261,
		90
	},
	course_state_lession = {
		295351,
		99
	},
	course_energy_not_enough = {
		295450,
		183
	},
	course_proficiency_tip = {
		295633,
		355
	},
	course_sunday_tip = {
		295988,
		131
	},
	course_exit_confirm = {
		296119,
		162
	},
	course_learning = {
		296281,
		100
	},
	time_remaining_tip = {
		296381,
		92
	},
	propose_intimacy_tip = {
		296473,
		106
	},
	no_found_record_equipment = {
		296579,
		197
	},
	sec_floor_limit_tip = {
		296776,
		118
	},
	guild_shop_flash_success = {
		296894,
		100
	},
	destroy_high_rarity_tip = {
		296994,
		123
	},
	destroy_high_level_tip = {
		297117,
		120
	},
	destroy_importantequipment_tip = {
		297237,
		123
	},
	destroy_eliteequipment_tip = {
		297360,
		150
	},
	destroy_high_intensify_tip = {
		297510,
		124
	},
	destroy_inHardFormation_tip = {
		297634,
		136
	},
	destroy_equip_rarity_tip = {
		297770,
		168
	},
	ship_quick_change_noequip = {
		297938,
		132
	},
	ship_quick_change_nofreeequip = {
		298070,
		151
	},
	word_nowenergy = {
		298221,
		102
	},
	word_energy_recov_speed = {
		298323,
		99
	},
	destroy_eliteship_tip = {
		298422,
		126
	},
	err_resloveequip_nochoice = {
		298548,
		138
	},
	take_nothing = {
		298686,
		121
	},
	take_all_mail = {
		298807,
		147
	},
	buy_furniture_overtime = {
		298954,
		113
	},
	twitter_login_tips = {
		299067,
		237
	},
	data_erro = {
		299304,
		121
	},
	login_failed = {
		299425,
		94
	},
	["not yet completed"] = {
		299519,
		81
	},
	escort_less_count_to_combat = {
		299600,
		134
	},
	ten_even_draw = {
		299734,
		94
	},
	ten_even_draw_confirm = {
		299828,
		111
	},
	level_risk_level_desc = {
		299939,
		90
	},
	level_risk_level_mitigation_rate = {
		300029,
		226
	},
	level_diffcult_chapter_state_safety = {
		300255,
		232
	},
	level_chapter_state_high_risk = {
		300487,
		135
	},
	level_chapter_state_risk = {
		300622,
		130
	},
	level_chapter_state_low_risk = {
		300752,
		134
	},
	level_chapter_state_safety = {
		300886,
		132
	},
	open_skill_class_success = {
		301018,
		118
	},
	backyard_sort_tag_default = {
		301136,
		94
	},
	backyard_sort_tag_price = {
		301230,
		93
	},
	backyard_sort_tag_comfortable = {
		301323,
		102
	},
	backyard_sort_tag_size = {
		301425,
		95
	},
	backyard_filter_tag_other = {
		301520,
		98
	},
	word_status_inFight = {
		301618,
		108
	},
	word_status_inPVP = {
		301726,
		109
	},
	word_status_inEvent = {
		301835,
		108
	},
	word_status_inEventFinished = {
		301943,
		113
	},
	word_status_inTactics = {
		302056,
		113
	},
	word_status_inClass = {
		302169,
		108
	},
	word_status_rest = {
		302277,
		105
	},
	word_status_train = {
		302382,
		106
	},
	word_status_world = {
		302488,
		118
	},
	word_status_inHardFormation = {
		302606,
		128
	},
	word_status_series_enemy = {
		302734,
		128
	},
	challenge_current_score = {
		302862,
		104
	},
	equipment_skin_unload = {
		302966,
		127
	},
	equipment_skin_no_old_ship = {
		303093,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303207,
		147
	},
	equipment_skin_no_new_ship = {
		303354,
		114
	},
	equipment_skin_no_new_equipment = {
		303468,
		132
	},
	equipment_skin_count_noenough = {
		303600,
		130
	},
	equipment_skin_replace_done = {
		303730,
		124
	},
	equipment_skin_unload_failed = {
		303854,
		132
	},
	equipment_skin_unmatch_equipment = {
		303986,
		193
	},
	equipment_skin_no_equipment_tip = {
		304179,
		165
	},
	activity_pool_awards_empty = {
		304344,
		142
	},
	activity_switch_award_pool_failed = {
		304486,
		173
	},
	shop_street_activity_tip = {
		304659,
		183
	},
	shop_street_Equipment_skin_box_help = {
		304842,
		170
	},
	twitter_link_title = {
		305012,
		114
	},
	commander_material_noenough = {
		305126,
		103
	},
	battle_result_boss_destruct = {
		305229,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		305356,
		136
	},
	destory_important_equipment_tip = {
		305492,
		213
	},
	destory_important_equipment_input_erro = {
		305705,
		136
	},
	activity_hit_monster_nocount = {
		305841,
		116
	},
	activity_hit_monster_death = {
		305957,
		123
	},
	activity_hit_monster_help = {
		306080,
		119
	},
	activity_hit_monster_erro = {
		306199,
		116
	},
	activity_xiaotiane_progress = {
		306315,
		104
	},
	activity_hit_monster_reset_tip = {
		306419,
		201
	},
	equip_skin_detail_tip = {
		306620,
		121
	},
	emoji_type_0 = {
		306741,
		91
	},
	emoji_type_1 = {
		306832,
		91
	},
	emoji_type_2 = {
		306923,
		85
	},
	emoji_type_3 = {
		307008,
		85
	},
	emoji_type_4 = {
		307093,
		82
	},
	card_pairs_help_tip = {
		307175,
		938
	},
	card_pairs_tips = {
		308113,
		179
	},
	["card_battle_card details_deck"] = {
		308292,
		114
	},
	["card_battle_card details_hand"] = {
		308406,
		117
	},
	["card_battle_card details"] = {
		308523,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		308629,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		308746,
		120
	},
	card_battle_card_empty_en = {
		308866,
		106
	},
	card_battle_card_empty_ch = {
		308972,
		144
	},
	card_puzzel_goal_ch = {
		309116,
		101
	},
	card_puzzel_goal_en = {
		309217,
		89
	},
	card_puzzle_deck = {
		309306,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		309395,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		309570,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		309780,
		179
	},
	extra_chapter_socre_tip = {
		309959,
		188
	},
	extra_chapter_record_updated = {
		310147,
		122
	},
	extra_chapter_record_not_updated = {
		310269,
		126
	},
	extra_chapter_locked_tip = {
		310395,
		158
	},
	extra_chapter_locked_tip_1 = {
		310553,
		163
	},
	player_name_change_time_lv_tip = {
		310716,
		179
	},
	player_name_change_time_limit_tip = {
		310895,
		159
	},
	player_name_change_windows_tip = {
		311054,
		194
	},
	player_name_change_warning = {
		311248,
		330
	},
	player_name_change_success = {
		311578,
		114
	},
	player_name_change_failed = {
		311692,
		113
	},
	same_player_name_tip = {
		311805,
		130
	},
	task_is_not_existence = {
		311935,
		114
	},
	cannot_build_multiple_printblue = {
		312049,
		368
	},
	printblue_build_success = {
		312417,
		99
	},
	printblue_build_erro = {
		312516,
		96
	},
	blueprint_mod_success = {
		312612,
		97
	},
	blueprint_mod_erro = {
		312709,
		94
	},
	technology_refresh_sucess = {
		312803,
		122
	},
	technology_refresh_erro = {
		312925,
		120
	},
	change_technology_refresh_sucess = {
		313045,
		123
	},
	change_technology_refresh_erro = {
		313168,
		121
	},
	technology_start_up = {
		313289,
		95
	},
	technology_start_erro = {
		313384,
		97
	},
	technology_stop_success = {
		313481,
		120
	},
	technology_stop_erro = {
		313601,
		117
	},
	technology_finish_success = {
		313718,
		122
	},
	technology_finish_erro = {
		313840,
		119
	},
	blueprint_stop_success = {
		313959,
		119
	},
	blueprint_stop_erro = {
		314078,
		116
	},
	blueprint_destory_tip = {
		314194,
		124
	},
	blueprint_task_update_tip = {
		314318,
		180
	},
	blueprint_mod_addition_lock = {
		314498,
		136
	},
	blueprint_mod_word_unlock = {
		314634,
		109
	},
	blueprint_mod_skin_unlock = {
		314743,
		112
	},
	blueprint_build_consume = {
		314855,
		132
	},
	blueprint_stop_tip = {
		314987,
		176
	},
	technology_canot_refresh = {
		315163,
		143
	},
	technology_refresh_tip = {
		315306,
		128
	},
	technology_is_actived = {
		315434,
		124
	},
	technology_stop_tip = {
		315558,
		177
	},
	technology_help_text = {
		315735,
		2618
	},
	blueprint_build_time_tip = {
		318353,
		210
	},
	blueprint_cannot_build_tip = {
		318563,
		135
	},
	technology_task_none_tip = {
		318698,
		96
	},
	technology_task_build_tip = {
		318794,
		167
	},
	blueprint_commit_tip = {
		318961,
		200
	},
	buleprint_need_level_tip = {
		319161,
		120
	},
	blueprint_max_level_tip = {
		319281,
		136
	},
	ship_profile_voice_locked_intimacy = {
		319417,
		118
	},
	ship_profile_voice_locked_propose = {
		319535,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		319653,
		117
	},
	ship_profile_voice_locked_design = {
		319770,
		122
	},
	ship_profile_voice_locked_meta = {
		319892,
		136
	},
	help_technolog0 = {
		320028,
		350
	},
	help_technolog = {
		320378,
		513
	},
	hide_chat_warning = {
		320891,
		224
	},
	show_chat_warning = {
		321115,
		230
	},
	help_shipblueprintui = {
		321345,
		5062
	},
	help_shipblueprintui_luck = {
		326407,
		812
	},
	anniversary_task_title_1 = {
		327219,
		158
	},
	anniversary_task_title_2 = {
		327377,
		176
	},
	anniversary_task_title_3 = {
		327553,
		176
	},
	anniversary_task_title_4 = {
		327729,
		176
	},
	anniversary_task_title_5 = {
		327905,
		176
	},
	anniversary_task_title_6 = {
		328081,
		176
	},
	anniversary_task_title_7 = {
		328257,
		176
	},
	anniversary_task_title_8 = {
		328433,
		176
	},
	anniversary_task_title_9 = {
		328609,
		176
	},
	anniversary_task_title_10 = {
		328785,
		177
	},
	anniversary_task_title_11 = {
		328962,
		165
	},
	anniversary_task_title_12 = {
		329127,
		177
	},
	anniversary_task_title_13 = {
		329304,
		171
	},
	anniversary_task_title_14 = {
		329475,
		177
	},
	charge_scene_buy_confirm = {
		329652,
		211
	},
	charge_scene_buy_confirm_1 = {
		329863,
		326
	},
	charge_scene_buy_confirm_gold = {
		330189,
		210
	},
	charge_scene_batch_buy_tip = {
		330399,
		213
	},
	help_level_ui = {
		330612,
		911
	},
	guild_modify_info_tip = {
		331523,
		182
	},
	ai_change_1 = {
		331705,
		130
	},
	ai_change_2 = {
		331835,
		130
	},
	activity_shop_lable = {
		331965,
		133
	},
	levelScene_tracking_error_pre = {
		332098,
		143
	},
	ship_limit_notice = {
		332241,
		124
	},
	idle = {
		332365,
		74
	},
	main_1 = {
		332439,
		81
	},
	main_2 = {
		332520,
		81
	},
	main_3 = {
		332601,
		81
	},
	complete = {
		332682,
		85
	},
	login = {
		332767,
		82
	},
	home = {
		332849,
		81
	},
	mail = {
		332930,
		77
	},
	mission = {
		333007,
		77
	},
	mission_complete = {
		333084,
		93
	},
	wedding = {
		333177,
		83
	},
	touch_head = {
		333260,
		85
	},
	touch_body = {
		333345,
		85
	},
	touch_special = {
		333430,
		88
	},
	gold = {
		333518,
		74
	},
	oil = {
		333592,
		73
	},
	diamond = {
		333665,
		80
	},
	word_photo_mode = {
		333745,
		88
	},
	word_video_mode = {
		333833,
		85
	},
	word_save_ok = {
		333918,
		103
	},
	word_save_video = {
		334021,
		152
	},
	reflux_help_tip = {
		334173,
		1023
	},
	reflux_pt_not_enough = {
		335196,
		110
	},
	reflux_word_1 = {
		335306,
		89
	},
	reflux_word_2 = {
		335395,
		83
	},
	ship_hunting_level_tips = {
		335478,
		204
	},
	acquisitionmode_is_not_open = {
		335682,
		140
	},
	collect_chapter_is_activation = {
		335822,
		154
	},
	levelScene_chapter_is_activation = {
		335976,
		271
	},
	resource_verify_warn = {
		336247,
		230
	},
	resource_verify_fail = {
		336477,
		238
	},
	resource_verify_success = {
		336715,
		136
	},
	resource_clear_all = {
		336851,
		211
	},
	resource_clear_manga = {
		337062,
		268
	},
	resource_clear_gallery = {
		337330,
		280
	},
	resource_clear_3ddorm = {
		337610,
		273
	},
	resource_clear_tbchild = {
		337883,
		272
	},
	resource_clear_3disland = {
		338155,
		281
	},
	resource_clear_generaltext = {
		338436,
		108
	},
	acl_oil_count = {
		338544,
		89
	},
	acl_oil_total_count = {
		338633,
		101
	},
	word_take_video_tip = {
		338734,
		177
	},
	word_snapshot_share_title = {
		338911,
		125
	},
	word_snapshot_share_agreement = {
		339036,
		873
	},
	skin_remain_time = {
		339909,
		98
	},
	word_museum_1 = {
		340007,
		141
	},
	word_museum_help = {
		340148,
		1008
	},
	goldship_help_tip = {
		341156,
		1105
	},
	metalgearsub_help_tip = {
		342261,
		2144
	},
	acl_gold_count = {
		344405,
		93
	},
	acl_gold_total_count = {
		344498,
		105
	},
	discount_time = {
		344603,
		142
	},
	commander_talent_not_exist = {
		344745,
		169
	},
	commander_replace_talent_not_exist = {
		344914,
		162
	},
	commander_talent_learned = {
		345076,
		126
	},
	commander_talent_learn_erro = {
		345202,
		142
	},
	commander_not_exist = {
		345344,
		122
	},
	commander_fleet_not_exist = {
		345466,
		122
	},
	commander_fleet_pos_not_exist = {
		345588,
		136
	},
	commander_equip_to_fleet_erro = {
		345724,
		141
	},
	commander_acquire_erro = {
		345865,
		134
	},
	commander_lock_erro = {
		345999,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346111,
		160
	},
	commander_reset_talent_is_not_need = {
		346271,
		144
	},
	commander_reset_talent_success = {
		346415,
		137
	},
	commander_reset_talent_erro = {
		346552,
		148
	},
	commander_can_not_be_upgrade = {
		346700,
		147
	},
	commander_anyone_is_in_fleet = {
		346847,
		144
	},
	commander_is_in_fleet = {
		346991,
		115
	},
	commander_play_erro = {
		347106,
		112
	},
	ship_equip_same_group_equipment = {
		347218,
		148
	},
	summary_page_un_rearch = {
		347366,
		117
	},
	player_summary_from = {
		347483,
		104
	},
	player_summary_data = {
		347587,
		95
	},
	commander_exp_overflow_tip = {
		347682,
		181
	},
	commander_reset_talent_tip = {
		347863,
		136
	},
	commander_reset_talent = {
		347999,
		104
	},
	commander_select_min_cnt = {
		348103,
		148
	},
	commander_select_max = {
		348251,
		117
	},
	commander_lock_done = {
		348368,
		110
	},
	commander_unlock_done = {
		348478,
		118
	},
	commander_get_1 = {
		348596,
		137
	},
	commander_get = {
		348733,
		142
	},
	commander_build_done = {
		348875,
		111
	},
	commander_build_erro = {
		348986,
		113
	},
	commander_get_skills_done = {
		349099,
		141
	},
	collection_way_is_unopen = {
		349240,
		118
	},
	commander_can_not_select_same_group = {
		349358,
		163
	},
	commander_capcity_is_max = {
		349521,
		124
	},
	commander_reserve_count_is_max = {
		349645,
		131
	},
	commander_build_pool_tip = {
		349776,
		150
	},
	commander_select_matiral_erro = {
		349926,
		193
	},
	commander_material_is_rarity = {
		350119,
		159
	},
	commander_material_is_maxLevel = {
		350278,
		237
	},
	charge_commander_bag_max = {
		350515,
		194
	},
	shop_extendcommander_success = {
		350709,
		159
	},
	commander_skill_point_noengough = {
		350868,
		137
	},
	buildship_new_tip = {
		351005,
		160
	},
	buildship_heavy_tip = {
		351165,
		144
	},
	buildship_light_tip = {
		351309,
		125
	},
	buildship_special_tip = {
		351434,
		143
	},
	Normalbuild_URexchange_help = {
		351577,
		676
	},
	Normalbuild_URexchange_text1 = {
		352253,
		106
	},
	Normalbuild_URexchange_text2 = {
		352359,
		98
	},
	Normalbuild_URexchange_text3 = {
		352457,
		119
	},
	Normalbuild_URexchange_text4 = {
		352576,
		104
	},
	Normalbuild_URexchange_warning1 = {
		352680,
		140
	},
	Normalbuild_URexchange_warning3 = {
		352820,
		241
	},
	Normalbuild_URexchange_confirm = {
		353061,
		141
	},
	open_skill_pos = {
		353202,
		189
	},
	open_skill_pos_discount = {
		353391,
		222
	},
	event_recommend_fail = {
		353613,
		133
	},
	newplayer_help_tip = {
		353746,
		1191
	},
	newplayer_notice_1 = {
		354937,
		115
	},
	newplayer_notice_2 = {
		355052,
		115
	},
	newplayer_notice_3 = {
		355167,
		115
	},
	newplayer_notice_4 = {
		355282,
		124
	},
	newplayer_notice_5 = {
		355406,
		118
	},
	newplayer_notice_6 = {
		355524,
		219
	},
	newplayer_notice_7 = {
		355743,
		121
	},
	newplayer_notice_8 = {
		355864,
		219
	},
	tec_catchup_1 = {
		356083,
		83
	},
	tec_catchup_2 = {
		356166,
		83
	},
	tec_catchup_3 = {
		356249,
		83
	},
	tec_catchup_4 = {
		356332,
		83
	},
	tec_catchup_5 = {
		356415,
		83
	},
	tec_catchup_6 = {
		356498,
		83
	},
	tec_catchup_7 = {
		356581,
		83
	},
	tec_notice = {
		356664,
		121
	},
	tec_notice_not_open_tip = {
		356785,
		133
	},
	apply_permission_camera_tip1 = {
		356918,
		204
	},
	apply_permission_camera_tip2 = {
		357122,
		190
	},
	apply_permission_camera_tip3 = {
		357312,
		173
	},
	apply_permission_record_audio_tip1 = {
		357485,
		189
	},
	apply_permission_record_audio_tip2 = {
		357674,
		199
	},
	apply_permission_record_audio_tip3 = {
		357873,
		179
	},
	nine_choose_one = {
		358052,
		260
	},
	help_commander_info = {
		358312,
		810
	},
	help_commander_play = {
		359122,
		810
	},
	help_commander_ability = {
		359932,
		813
	},
	story_skip_confirm = {
		360745,
		201
	},
	commander_ability_replace_warning = {
		360946,
		197
	},
	help_command_room = {
		361143,
		808
	},
	commander_build_rate_tip = {
		361951,
		136
	},
	help_activity_bossbattle = {
		362087,
		1372
	},
	commander_is_in_fleet_already = {
		363459,
		133
	},
	commander_material_is_in_fleet_tip = {
		363592,
		187
	},
	commander_main_pos = {
		363779,
		94
	},
	commander_assistant_pos = {
		363873,
		99
	},
	comander_repalce_tip = {
		363972,
		186
	},
	commander_lock_tip = {
		364158,
		118
	},
	commander_is_in_battle = {
		364276,
		116
	},
	commander_rename_warning = {
		364392,
		139
	},
	commander_rename_coldtime_tip = {
		364531,
		169
	},
	commander_rename_success_tip = {
		364700,
		104
	},
	amercian_notice_1 = {
		364804,
		201
	},
	amercian_notice_2 = {
		365005,
		151
	},
	amercian_notice_3 = {
		365156,
		116
	},
	amercian_notice_4 = {
		365272,
		96
	},
	amercian_notice_5 = {
		365368,
		126
	},
	amercian_notice_6 = {
		365494,
		240
	},
	ranking_word_1 = {
		365734,
		90
	},
	ranking_word_2 = {
		365824,
		87
	},
	ranking_word_3 = {
		365911,
		79
	},
	ranking_word_4 = {
		365990,
		95
	},
	ranking_word_5 = {
		366085,
		93
	},
	ranking_word_6 = {
		366178,
		84
	},
	ranking_word_7 = {
		366262,
		90
	},
	ranking_word_8 = {
		366352,
		90
	},
	ranking_word_9 = {
		366442,
		84
	},
	ranking_word_10 = {
		366526,
		87
	},
	spece_illegal_tip = {
		366613,
		139
	},
	utaware_warmup_notice = {
		366752,
		1439
	},
	utaware_formal_notice = {
		368191,
		758
	},
	npc_learn_skill_tip = {
		368949,
		277
	},
	npc_upgrade_max_level = {
		369226,
		170
	},
	npc_propse_tip = {
		369396,
		163
	},
	npc_strength_tip = {
		369559,
		280
	},
	npc_breakout_tip = {
		369839,
		280
	},
	word_chuansong = {
		370119,
		87
	},
	npc_evaluation_tip = {
		370206,
		173
	},
	map_event_skip = {
		370379,
		120
	},
	map_event_stop_tip = {
		370499,
		175
	},
	map_event_stop_battle_tip = {
		370674,
		188
	},
	map_event_stop_battle_tip_2 = {
		370862,
		169
	},
	map_event_stop_story_tip = {
		371031,
		187
	},
	map_event_save_nekone = {
		371218,
		151
	},
	map_event_save_rurutie = {
		371369,
		158
	},
	map_event_memory_collected = {
		371527,
		128
	},
	map_event_save_kizuna = {
		371655,
		126
	},
	five_choose_one = {
		371781,
		228
	},
	ship_preference_common = {
		372009,
		119
	},
	draw_big_luck_1 = {
		372128,
		124
	},
	draw_big_luck_2 = {
		372252,
		127
	},
	draw_big_luck_3 = {
		372379,
		127
	},
	draw_medium_luck_1 = {
		372506,
		140
	},
	draw_medium_luck_2 = {
		372646,
		131
	},
	draw_medium_luck_3 = {
		372777,
		127
	},
	draw_little_luck_1 = {
		372904,
		121
	},
	draw_little_luck_2 = {
		373025,
		115
	},
	draw_little_luck_3 = {
		373140,
		143
	},
	ship_preference_non = {
		373283,
		122
	},
	school_title_dajiangtang = {
		373405,
		97
	},
	school_title_zhihuimiao = {
		373502,
		99
	},
	school_title_shitang = {
		373601,
		96
	},
	school_title_xiaomaibu = {
		373697,
		98
	},
	school_title_shangdian = {
		373795,
		95
	},
	school_title_xueyuan = {
		373890,
		96
	},
	school_title_shoucang = {
		373986,
		94
	},
	school_title_xiaoyouxiting = {
		374080,
		108
	},
	tag_level_fighting = {
		374188,
		91
	},
	tag_level_oni = {
		374279,
		89
	},
	tag_level_bomb = {
		374368,
		90
	},
	ui_word_levelui2_inevent = {
		374458,
		97
	},
	exit_backyard_exp_display = {
		374555,
		139
	},
	help_monopoly = {
		374694,
		1896
	},
	md5_error = {
		376590,
		146
	},
	world_boss_help = {
		376736,
		6370
	},
	world_boss_tip = {
		383106,
		179
	},
	world_boss_award_limit = {
		383285,
		136
	},
	backyard_is_loading = {
		383421,
		128
	},
	levelScene_loop_help_tip = {
		383549,
		3326
	},
	no_airspace_competition = {
		386875,
		102
	},
	air_supremacy_value = {
		386977,
		92
	},
	read_the_user_agreement = {
		387069,
		157
	},
	award_max_warning = {
		387226,
		169
	},
	sub_item_warning = {
		387395,
		147
	},
	select_award_warning = {
		387542,
		126
	},
	no_item_selected_tip = {
		387668,
		126
	},
	backyard_traning_tip = {
		387794,
		190
	},
	backyard_rest_tip = {
		387984,
		163
	},
	backyard_class_tip = {
		388147,
		134
	},
	medal_notice_1 = {
		388281,
		114
	},
	medal_notice_2 = {
		388395,
		87
	},
	medal_help_tip = {
		388482,
		1746
	},
	trophy_achieved = {
		390228,
		109
	},
	text_shop = {
		390337,
		85
	},
	text_confirm = {
		390422,
		83
	},
	text_cancel = {
		390505,
		82
	},
	text_cancel_fight = {
		390587,
		93
	},
	text_goon_fight = {
		390680,
		91
	},
	text_exit = {
		390771,
		80
	},
	text_clear = {
		390851,
		83
	},
	text_apply = {
		390934,
		81
	},
	text_buy = {
		391015,
		79
	},
	text_forward = {
		391094,
		83
	},
	text_prepage = {
		391177,
		82
	},
	text_nextpage = {
		391259,
		83
	},
	text_exchange = {
		391342,
		84
	},
	text_retreat = {
		391426,
		83
	},
	text_goto = {
		391509,
		80
	},
	level_scene_title_word_1 = {
		391589,
		98
	},
	level_scene_title_word_2 = {
		391687,
		104
	},
	level_scene_title_word_3 = {
		391791,
		98
	},
	level_scene_title_word_4 = {
		391889,
		95
	},
	level_scene_title_word_5 = {
		391984,
		95
	},
	ambush_display_0 = {
		392079,
		86
	},
	ambush_display_1 = {
		392165,
		86
	},
	ambush_display_2 = {
		392251,
		83
	},
	ambush_display_3 = {
		392334,
		86
	},
	ambush_display_4 = {
		392420,
		83
	},
	ambush_display_5 = {
		392503,
		83
	},
	ambush_display_6 = {
		392586,
		86
	},
	black_white_grid_notice = {
		392672,
		1309
	},
	black_white_grid_reset = {
		393981,
		99
	},
	black_white_grid_switch_tip = {
		394080,
		127
	},
	no_way_to_escape = {
		394207,
		119
	},
	word_attr_ac = {
		394326,
		82
	},
	help_battle_ac = {
		394408,
		1967
	},
	help_attribute_dodge_limit = {
		396375,
		377
	},
	refuse_friend = {
		396752,
		110
	},
	refuse_and_add_into_bl = {
		396862,
		150
	},
	tech_simulate_closed = {
		397012,
		130
	},
	tech_simulate_quit = {
		397142,
		171
	},
	technology_uplevel_error_no_res = {
		397313,
		187
	},
	help_technologytree = {
		397500,
		2629
	},
	tech_change_version_mark = {
		400129,
		100
	},
	technology_uplevel_error_studying = {
		400229,
		133
	},
	fate_attr_word = {
		400362,
		114
	},
	fate_phase_word = {
		400476,
		91
	},
	blueprint_simulation_confirm = {
		400567,
		200
	},
	blueprint_simulation_confirm_19901 = {
		400767,
		373
	},
	blueprint_simulation_confirm_19902 = {
		401140,
		352
	},
	blueprint_simulation_confirm_39903 = {
		401492,
		351
	},
	blueprint_simulation_confirm_39904 = {
		401843,
		357
	},
	blueprint_simulation_confirm_49902 = {
		402200,
		337
	},
	blueprint_simulation_confirm_99901 = {
		402537,
		342
	},
	blueprint_simulation_confirm_29903 = {
		402879,
		347
	},
	blueprint_simulation_confirm_29904 = {
		403226,
		348
	},
	blueprint_simulation_confirm_49903 = {
		403574,
		337
	},
	blueprint_simulation_confirm_49904 = {
		403911,
		345
	},
	blueprint_simulation_confirm_89902 = {
		404256,
		347
	},
	blueprint_simulation_confirm_19903 = {
		404603,
		359
	},
	blueprint_simulation_confirm_39905 = {
		404962,
		415
	},
	blueprint_simulation_confirm_49905 = {
		405377,
		360
	},
	blueprint_simulation_confirm_49906 = {
		405737,
		341
	},
	blueprint_simulation_confirm_69901 = {
		406078,
		366
	},
	blueprint_simulation_confirm_29905 = {
		406444,
		351
	},
	blueprint_simulation_confirm_49907 = {
		406795,
		346
	},
	blueprint_simulation_confirm_59901 = {
		407141,
		342
	},
	blueprint_simulation_confirm_79901 = {
		407483,
		331
	},
	blueprint_simulation_confirm_89903 = {
		407814,
		379
	},
	blueprint_simulation_confirm_19904 = {
		408193,
		356
	},
	blueprint_simulation_confirm_39906 = {
		408549,
		343
	},
	blueprint_simulation_confirm_49908 = {
		408892,
		358
	},
	blueprint_simulation_confirm_49909 = {
		409250,
		355
	},
	blueprint_simulation_confirm_99902 = {
		409605,
		359
	},
	blueprint_simulation_confirm_19905 = {
		409964,
		347
	},
	blueprint_simulation_confirm_39907 = {
		410311,
		341
	},
	blueprint_simulation_confirm_69902 = {
		410652,
		370
	},
	blueprint_simulation_confirm_89904 = {
		411022,
		377
	},
	blueprint_simulation_confirm_79902 = {
		411399,
		351
	},
	blueprint_simulation_confirm_19906 = {
		411750,
		380
	},
	blueprint_simulation_confirm_49910 = {
		412130,
		368
	},
	blueprint_simulation_confirm_69903 = {
		412498,
		389
	},
	blueprint_simulation_confirm_79903 = {
		412887,
		415
	},
	blueprint_simulation_confirm_119901 = {
		413302,
		409
	},
	blueprint_simulation_confirm_29906 = {
		413711,
		374
	},
	blueprint_simulation_confirm_129901 = {
		414085,
		359
	},
	blueprint_simulation_confirm_39908 = {
		414444,
		394
	},
	blueprint_simulation_confirm_89905 = {
		414838,
		393
	},
	blueprint_simulation_confirm_49911 = {
		415231,
		362
	},
	electrotherapy_wanning = {
		415593,
		119
	},
	siren_chase_warning = {
		415712,
		107
	},
	memorybook_get_award_tip = {
		415819,
		161
	},
	memorybook_notice = {
		415980,
		687
	},
	word_votes = {
		416667,
		86
	},
	number_0 = {
		416753,
		75
	},
	intimacy_desc_propose_vertical = {
		416828,
		289
	},
	without_selected_ship = {
		417117,
		121
	},
	index_all = {
		417238,
		82
	},
	index_fleetfront = {
		417320,
		92
	},
	index_fleetrear = {
		417412,
		91
	},
	index_shipType_quZhu = {
		417503,
		90
	},
	index_shipType_qinXun = {
		417593,
		91
	},
	index_shipType_zhongXun = {
		417684,
		93
	},
	index_shipType_zhanLie = {
		417777,
		92
	},
	index_shipType_hangMu = {
		417869,
		91
	},
	index_shipType_weiXiu = {
		417960,
		91
	},
	index_shipType_qianTing = {
		418051,
		96
	},
	index_other = {
		418147,
		84
	},
	index_rare2 = {
		418231,
		87
	},
	index_rare3 = {
		418318,
		81
	},
	index_rare4 = {
		418399,
		82
	},
	index_rare5 = {
		418481,
		83
	},
	index_rare6 = {
		418564,
		82
	},
	warning_mail_max_1 = {
		418646,
		207
	},
	warning_mail_max_2 = {
		418853,
		170
	},
	warning_mail_max_3 = {
		419023,
		247
	},
	warning_mail_max_4 = {
		419270,
		261
	},
	warning_mail_max_5 = {
		419531,
		149
	},
	mail_moveto_markroom_1 = {
		419680,
		271
	},
	mail_moveto_markroom_2 = {
		419951,
		277
	},
	mail_moveto_markroom_max = {
		420228,
		211
	},
	mail_markroom_delete = {
		420439,
		158
	},
	mail_markroom_tip = {
		420597,
		142
	},
	mail_manage_1 = {
		420739,
		86
	},
	mail_manage_2 = {
		420825,
		122
	},
	mail_manage_3 = {
		420947,
		128
	},
	mail_manage_tip_1 = {
		421075,
		169
	},
	mail_storeroom_tips = {
		421244,
		162
	},
	mail_storeroom_noextend = {
		421406,
		184
	},
	mail_storeroom_extend = {
		421590,
		112
	},
	mail_storeroom_extend_1 = {
		421702,
		108
	},
	mail_storeroom_taken_1 = {
		421810,
		116
	},
	mail_storeroom_max_1 = {
		421926,
		205
	},
	mail_storeroom_max_2 = {
		422131,
		155
	},
	mail_storeroom_max_3 = {
		422286,
		163
	},
	mail_storeroom_max_4 = {
		422449,
		163
	},
	mail_storeroom_addgold = {
		422612,
		101
	},
	mail_storeroom_addoil = {
		422713,
		100
	},
	mail_storeroom_collect = {
		422813,
		147
	},
	mail_search = {
		422960,
		93
	},
	mail_storeroom_resourcetaken = {
		423053,
		113
	},
	resource_max_tip_storeroom = {
		423166,
		142
	},
	mail_tip = {
		423308,
		1750
	},
	mail_page_1 = {
		425058,
		84
	},
	mail_page_2 = {
		425142,
		84
	},
	mail_page_3 = {
		425226,
		84
	},
	mail_gold_res = {
		425310,
		83
	},
	mail_oil_res = {
		425393,
		82
	},
	mail_all_price = {
		425475,
		87
	},
	return_award_bind_success = {
		425562,
		104
	},
	return_award_bind_erro = {
		425666,
		103
	},
	rename_commander_erro = {
		425769,
		105
	},
	change_display_medal_success = {
		425874,
		132
	},
	limit_skin_time_day = {
		426006,
		95
	},
	limit_skin_time_day_min = {
		426101,
		107
	},
	limit_skin_time_min = {
		426208,
		95
	},
	limit_skin_time_overtime = {
		426303,
		109
	},
	limit_skin_time_before_maintenance = {
		426412,
		123
	},
	award_window_pt_title = {
		426535,
		105
	},
	return_have_participated_in_act = {
		426640,
		132
	},
	input_returner_code = {
		426772,
		92
	},
	dress_up_success = {
		426864,
		104
	},
	already_have_the_skin = {
		426968,
		115
	},
	exchange_limit_skin_tip = {
		427083,
		194
	},
	returner_help = {
		427277,
		2548
	},
	attire_time_stamp = {
		429825,
		99
	},
	pray_build_select_ship_instruction = {
		429924,
		119
	},
	warning_pray_build_pool = {
		430043,
		266
	},
	error_pray_select_ship_max = {
		430309,
		123
	},
	tip_pray_build_pool_success = {
		430432,
		127
	},
	tip_pray_build_pool_fail = {
		430559,
		124
	},
	pray_build_help = {
		430683,
		2504
	},
	pray_build_UR_warning = {
		433187,
		134
	},
	bismarck_award_tip = {
		433321,
		121
	},
	bismarck_chapter_desc = {
		433442,
		124
	},
	returner_push_success = {
		433566,
		109
	},
	returner_max_count = {
		433675,
		134
	},
	returner_push_tip = {
		433809,
		254
	},
	returner_match_tip = {
		434063,
		245
	},
	return_lock_tip = {
		434308,
		132
	},
	challenge_help = {
		434440,
		2116
	},
	challenge_casual_reset = {
		436556,
		154
	},
	challenge_infinite_reset = {
		436710,
		183
	},
	challenge_normal_reset = {
		436893,
		138
	},
	challenge_casual_click_switch = {
		437031,
		175
	},
	challenge_infinite_click_switch = {
		437206,
		189
	},
	challenge_season_update = {
		437395,
		139
	},
	challenge_season_update_casual_clear = {
		437534,
		272
	},
	challenge_season_update_infinite_clear = {
		437806,
		289
	},
	challenge_season_update_casual_switch = {
		438095,
		280
	},
	challenge_season_update_infinite_switch = {
		438375,
		300
	},
	challenge_combat_score = {
		438675,
		109
	},
	challenge_share_progress = {
		438784,
		118
	},
	challenge_share = {
		438902,
		79
	},
	challenge_expire_warn = {
		438981,
		173
	},
	challenge_normal_tip = {
		439154,
		160
	},
	challenge_unlimited_tip = {
		439314,
		142
	},
	commander_prefab_rename_success = {
		439456,
		113
	},
	commander_prefab_name = {
		439569,
		96
	},
	commander_prefab_rename_time = {
		439665,
		137
	},
	commander_build_solt_deficiency = {
		439802,
		134
	},
	commander_select_box_tip = {
		439936,
		182
	},
	challenge_end_tip = {
		440118,
		111
	},
	pass_times = {
		440229,
		86
	},
	list_empty_tip_billboardui = {
		440315,
		133
	},
	list_empty_tip_equipmentdesignui = {
		440448,
		133
	},
	list_empty_tip_storehouseui_equip = {
		440581,
		131
	},
	list_empty_tip_storehouseui_item = {
		440712,
		130
	},
	list_empty_tip_eventui = {
		440842,
		132
	},
	list_empty_tip_guildrequestui = {
		440974,
		126
	},
	list_empty_tip_joinguildui = {
		441100,
		136
	},
	list_empty_tip_friendui = {
		441236,
		117
	},
	list_empty_tip_friendui_search = {
		441353,
		137
	},
	list_empty_tip_friendui_request = {
		441490,
		125
	},
	list_empty_tip_friendui_black = {
		441615,
		136
	},
	list_empty_tip_dockyardui = {
		441751,
		132
	},
	list_empty_tip_taskscene = {
		441883,
		115
	},
	empty_tip_mailboxui = {
		441998,
		110
	},
	emptymarkroom_tip_mailboxui = {
		442108,
		134
	},
	empty_tip_mailboxui_en = {
		442242,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		442404,
		170
	},
	words_settings_unlock_ship = {
		442574,
		108
	},
	words_settings_resolve_equip = {
		442682,
		104
	},
	words_settings_unlock_commander = {
		442786,
		119
	},
	words_settings_create_inherit = {
		442905,
		114
	},
	tips_fail_secondarypwd_much_times = {
		443019,
		195
	},
	words_desc_unlock = {
		443214,
		139
	},
	words_desc_resolve_equip = {
		443353,
		146
	},
	words_desc_create_inherit = {
		443499,
		110
	},
	words_desc_close_password = {
		443609,
		119
	},
	words_desc_change_settings = {
		443728,
		142
	},
	words_set_password = {
		443870,
		103
	},
	words_information = {
		443973,
		87
	},
	Word_Ship_Exp_Buff = {
		444060,
		94
	},
	secondarypassword_incorrectpwd_error = {
		444154,
		195
	},
	secondary_password_help = {
		444349,
		1764
	},
	comic_help = {
		446113,
		367
	},
	secondarypassword_illegal_tip = {
		446480,
		130
	},
	pt_cosume = {
		446610,
		81
	},
	secondarypassword_confirm_tips = {
		446691,
		180
	},
	help_tempesteve = {
		446871,
		1073
	},
	word_rest_times = {
		447944,
		125
	},
	common_buy_gold_success = {
		448069,
		145
	},
	harbour_bomb_tip = {
		448214,
		110
	},
	submarine_approach = {
		448324,
		94
	},
	submarine_approach_desc = {
		448418,
		123
	},
	desc_quick_play = {
		448541,
		100
	},
	text_win_condition = {
		448641,
		94
	},
	text_lose_condition = {
		448735,
		95
	},
	text_rest_HP = {
		448830,
		88
	},
	desc_defense_reward = {
		448918,
		162
	},
	desc_base_hp = {
		449080,
		96
	},
	map_event_open = {
		449176,
		120
	},
	word_reward = {
		449296,
		81
	},
	tips_dispense_completed = {
		449377,
		99
	},
	tips_firework_completed = {
		449476,
		108
	},
	help_summer_feast = {
		449584,
		1663
	},
	help_firework_produce = {
		451247,
		528
	},
	help_firework = {
		451775,
		1872
	},
	help_summer_shrine = {
		453647,
		1266
	},
	help_summer_food = {
		454913,
		1658
	},
	help_summer_shooting = {
		456571,
		943
	},
	help_summer_stamp = {
		457514,
		434
	},
	tips_summergame_exit = {
		457948,
		184
	},
	tips_shrine_buff = {
		458132,
		137
	},
	tips_shrine_nobuff = {
		458269,
		163
	},
	paint_hide_other_obj_tip = {
		458432,
		107
	},
	help_vote = {
		458539,
		5495
	},
	tips_firework_exit = {
		464034,
		149
	},
	result_firework_produce = {
		464183,
		117
	},
	tag_level_narrative = {
		464300,
		98
	},
	vote_get_book = {
		464398,
		110
	},
	vote_book_is_over = {
		464508,
		133
	},
	vote_fame_tip = {
		464641,
		186
	},
	word_maintain = {
		464827,
		89
	},
	name_zhanliejahe = {
		464916,
		94
	},
	change_skin_secretary_ship_success = {
		465010,
		128
	},
	change_skin_secretary_ship = {
		465138,
		114
	},
	word_billboard = {
		465252,
		93
	},
	word_easy = {
		465345,
		79
	},
	word_normal_junhe = {
		465424,
		87
	},
	word_hard = {
		465511,
		82
	},
	word_special_challenge_ticket = {
		465593,
		108
	},
	tip_exchange_ticket = {
		465701,
		187
	},
	dont_remind = {
		465888,
		105
	},
	worldbossex_help = {
		465993,
		832
	},
	ship_formationUI_fleetName_easy = {
		466825,
		107
	},
	ship_formationUI_fleetName_normal = {
		466932,
		109
	},
	ship_formationUI_fleetName_hard = {
		467041,
		110
	},
	ship_formationUI_fleetName_extra = {
		467151,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		467255,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		467371,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		467489,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		467608,
		113
	},
	text_consume = {
		467721,
		82
	},
	text_inconsume = {
		467803,
		87
	},
	pt_ship_now = {
		467890,
		93
	},
	pt_ship_goal = {
		467983,
		88
	},
	option_desc1 = {
		468071,
		160
	},
	option_desc2 = {
		468231,
		184
	},
	option_desc3 = {
		468415,
		187
	},
	option_desc4 = {
		468602,
		192
	},
	option_desc5 = {
		468794,
		145
	},
	option_desc6 = {
		468939,
		169
	},
	option_desc10 = {
		469108,
		149
	},
	option_desc11 = {
		469257,
		1895
	},
	music_collection = {
		471152,
		1155
	},
	music_main = {
		472307,
		1358
	},
	music_juus = {
		473665,
		1536
	},
	doa_collection = {
		475201,
		1084
	},
	ins_word_day = {
		476285,
		84
	},
	ins_word_hour = {
		476369,
		88
	},
	ins_word_minu = {
		476457,
		85
	},
	ins_word_like = {
		476542,
		94
	},
	ins_click_like_success = {
		476636,
		110
	},
	ins_push_comment_success = {
		476746,
		112
	},
	skinshop_live2d_fliter_failed = {
		476858,
		139
	},
	help_music_game = {
		476997,
		1711
	},
	restart_music_game = {
		478708,
		155
	},
	reselect_music_game = {
		478863,
		159
	},
	hololive_goodmorning = {
		479022,
		1065
	},
	hololive_lianliankan = {
		480087,
		2244
	},
	hololive_dalaozhang = {
		482331,
		841
	},
	hololive_dashenling = {
		483172,
		2436
	},
	pocky_jiujiu = {
		485608,
		91
	},
	pocky_jiujiu_desc = {
		485699,
		136
	},
	pocky_help = {
		485835,
		1424
	},
	secretary_help = {
		487259,
		3266
	},
	secretary_unlock2 = {
		490525,
		102
	},
	secretary_unlock3 = {
		490627,
		102
	},
	secretary_unlock4 = {
		490729,
		102
	},
	secretary_unlock5 = {
		490831,
		103
	},
	secretary_closed = {
		490934,
		95
	},
	confirm_unlock = {
		491029,
		189
	},
	secretary_pos_save = {
		491218,
		131
	},
	secretary_pos_save_success = {
		491349,
		136
	},
	collection_help = {
		491485,
		346
	},
	juese_tiyan = {
		491831,
		123
	},
	resolve_amount_prefix = {
		491954,
		97
	},
	compose_amount_prefix = {
		492051,
		97
	},
	help_sub_limits = {
		492148,
		103
	},
	help_sub_display = {
		492251,
		105
	},
	confirm_unlock_ship_main = {
		492356,
		143
	},
	msgbox_text_confirm = {
		492499,
		90
	},
	msgbox_text_shop = {
		492589,
		92
	},
	msgbox_text_cancel = {
		492681,
		89
	},
	msgbox_text_cancel_g = {
		492770,
		91
	},
	msgbox_text_cancel_fight = {
		492861,
		100
	},
	msgbox_text_goon_fight = {
		492961,
		98
	},
	msgbox_text_exit = {
		493059,
		87
	},
	msgbox_text_clear = {
		493146,
		90
	},
	msgbox_text_apply = {
		493236,
		88
	},
	msgbox_text_buy = {
		493324,
		86
	},
	msgbox_text_noPos_buy = {
		493410,
		92
	},
	msgbox_text_noPos_clear = {
		493502,
		94
	},
	msgbox_text_noPos_intensify = {
		493596,
		98
	},
	msgbox_text_forward = {
		493694,
		90
	},
	msgbox_text_iknow = {
		493784,
		88
	},
	msgbox_text_prepage = {
		493872,
		89
	},
	msgbox_text_nextpage = {
		493961,
		90
	},
	msgbox_text_exchange = {
		494051,
		91
	},
	msgbox_text_retreat = {
		494142,
		90
	},
	msgbox_text_go = {
		494232,
		85
	},
	msgbox_text_consume = {
		494317,
		89
	},
	msgbox_text_inconsume = {
		494406,
		94
	},
	msgbox_text_unlock = {
		494500,
		89
	},
	msgbox_text_save = {
		494589,
		92
	},
	msgbox_text_replace = {
		494681,
		95
	},
	msgbox_text_unload = {
		494776,
		94
	},
	msgbox_text_modify = {
		494870,
		94
	},
	msgbox_text_breakthrough = {
		494964,
		100
	},
	msgbox_text_equipdetail = {
		495064,
		99
	},
	msgbox_text_use = {
		495163,
		85
	},
	common_flag_ship = {
		495248,
		105
	},
	fenjie_lantu_tip = {
		495353,
		194
	},
	msgbox_text_analyse = {
		495547,
		90
	},
	fragresolve_empty_tip = {
		495637,
		137
	},
	confirm_unlock_lv = {
		495774,
		142
	},
	shops_rest_day = {
		495916,
		109
	},
	title_limit_time = {
		496025,
		92
	},
	seven_choose_one = {
		496117,
		233
	},
	help_newyear_feast = {
		496350,
		1728
	},
	help_newyear_shrine = {
		498078,
		1389
	},
	help_newyear_stamp = {
		499467,
		245
	},
	pt_reconfirm = {
		499712,
		125
	},
	qte_game_help = {
		499837,
		340
	},
	word_equipskin_type = {
		500177,
		89
	},
	word_equipskin_all = {
		500266,
		88
	},
	word_equipskin_cannon = {
		500354,
		91
	},
	word_equipskin_tarpedo = {
		500445,
		92
	},
	word_equipskin_aircraft = {
		500537,
		96
	},
	word_equipskin_aux = {
		500633,
		88
	},
	msgbox_repair = {
		500721,
		95
	},
	msgbox_repair_l2d = {
		500816,
		93
	},
	msgbox_repair_painting = {
		500909,
		109
	},
	msgbox_repair_cv = {
		501018,
		95
	},
	l2d_32xbanned_warning = {
		501113,
		164
	},
	word_no_cache = {
		501277,
		119
	},
	pile_game_notice = {
		501396,
		1374
	},
	help_chunjie_stamp = {
		502770,
		819
	},
	help_chunjie_feast = {
		503589,
		693
	},
	help_chunjie_jiulou = {
		504282,
		947
	},
	special_animal1 = {
		505229,
		256
	},
	special_animal2 = {
		505485,
		265
	},
	special_animal3 = {
		505750,
		305
	},
	special_animal4 = {
		506055,
		208
	},
	special_animal5 = {
		506263,
		238
	},
	special_animal6 = {
		506501,
		247
	},
	special_animal7 = {
		506748,
		280
	},
	bulin_help = {
		507028,
		1512
	},
	super_bulin = {
		508540,
		117
	},
	super_bulin_tip = {
		508657,
		127
	},
	bulin_tip1 = {
		508784,
		101
	},
	bulin_tip2 = {
		508885,
		110
	},
	bulin_tip3 = {
		508995,
		101
	},
	bulin_tip4 = {
		509096,
		116
	},
	bulin_tip5 = {
		509212,
		101
	},
	bulin_tip6 = {
		509313,
		119
	},
	bulin_tip7 = {
		509432,
		101
	},
	bulin_tip8 = {
		509533,
		113
	},
	bulin_tip9 = {
		509646,
		98
	},
	bulin_tip_other1 = {
		509744,
		183
	},
	bulin_tip_other2 = {
		509927,
		119
	},
	bulin_tip_other3 = {
		510046,
		159
	},
	monopoly_left_count = {
		510205,
		96
	},
	help_chunjie_monopoly = {
		510301,
		1378
	},
	monoply_drop_ship_step = {
		511679,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		511822,
		175
	},
	lanternRiddles_answer_is_wrong = {
		511997,
		124
	},
	lanternRiddles_answer_is_right = {
		512121,
		109
	},
	lanternRiddles_gametip = {
		512230,
		1120
	},
	LanternRiddle_wait_time_tip = {
		513350,
		107
	},
	LinkLinkGame_BestTime = {
		513457,
		98
	},
	LinkLinkGame_CurTime = {
		513555,
		97
	},
	sort_attribute = {
		513652,
		93
	},
	sort_intimacy = {
		513745,
		86
	},
	index_skin = {
		513831,
		86
	},
	index_reform = {
		513917,
		88
	},
	index_reform_cw = {
		514005,
		91
	},
	index_strengthen = {
		514096,
		92
	},
	index_special = {
		514188,
		83
	},
	index_propose_skin = {
		514271,
		100
	},
	index_not_obtained = {
		514371,
		91
	},
	index_no_limit = {
		514462,
		87
	},
	index_awakening = {
		514549,
		110
	},
	index_not_lvmax = {
		514659,
		100
	},
	index_spweapon = {
		514759,
		90
	},
	index_marry = {
		514849,
		90
	},
	decodegame_gametip = {
		514939,
		2708
	},
	indexsort_sort = {
		517647,
		87
	},
	indexsort_index = {
		517734,
		94
	},
	indexsort_camp = {
		517828,
		84
	},
	indexsort_type = {
		517912,
		87
	},
	indexsort_rarity = {
		517999,
		95
	},
	indexsort_extraindex = {
		518094,
		105
	},
	indexsort_label = {
		518199,
		88
	},
	indexsort_sorteng = {
		518287,
		85
	},
	indexsort_indexeng = {
		518372,
		87
	},
	indexsort_campeng = {
		518459,
		92
	},
	indexsort_rarityeng = {
		518551,
		89
	},
	indexsort_typeeng = {
		518640,
		85
	},
	indexsort_labeleng = {
		518725,
		87
	},
	fightfail_up = {
		518812,
		167
	},
	fightfail_equip = {
		518979,
		173
	},
	fight_strengthen = {
		519152,
		195
	},
	fightfail_noequip = {
		519347,
		117
	},
	fightfail_choiceequip = {
		519464,
		143
	},
	fightfail_choicestrengthen = {
		519607,
		148
	},
	sofmap_attention = {
		519755,
		235
	},
	sofmapsd_1 = {
		519990,
		167
	},
	sofmapsd_2 = {
		520157,
		148
	},
	sofmapsd_3 = {
		520305,
		115
	},
	sofmapsd_4 = {
		520420,
		136
	},
	inform_level_limit = {
		520556,
		123
	},
	["3match_tip"] = {
		520679,
		381
	},
	retire_selectzero = {
		521060,
		130
	},
	retire_marry_skin = {
		521190,
		128
	},
	undermist_tip = {
		521318,
		119
	},
	retire_1 = {
		521437,
		217
	},
	retire_2 = {
		521654,
		220
	},
	retire_3 = {
		521874,
		94
	},
	retire_rarity = {
		521968,
		97
	},
	retire_title = {
		522065,
		88
	},
	res_unlock_tip = {
		522153,
		181
	},
	res_wifi_tip = {
		522334,
		177
	},
	res_downloading = {
		522511,
		100
	},
	res_pic_new_tip = {
		522611,
		120
	},
	res_music_no_pre_tip = {
		522731,
		102
	},
	res_music_no_next_tip = {
		522833,
		103
	},
	res_music_new_tip = {
		522936,
		119
	},
	apple_link_title = {
		523055,
		113
	},
	retire_setting_help = {
		523168,
		769
	},
	activity_shop_exchange_count = {
		523937,
		104
	},
	shops_msgbox_exchange_count = {
		524041,
		104
	},
	shops_msgbox_output = {
		524145,
		92
	},
	shop_word_exchange = {
		524237,
		89
	},
	shop_word_cancel = {
		524326,
		87
	},
	title_item_ways = {
		524413,
		138
	},
	item_lack_title = {
		524551,
		138
	},
	oil_buy_tip_2 = {
		524689,
		414
	},
	target_chapter_is_lock = {
		525103,
		141
	},
	ship_book = {
		525244,
		82
	},
	collect_tip = {
		525326,
		154
	},
	collect_tip2 = {
		525480,
		149
	},
	word_weakness = {
		525629,
		83
	},
	special_operation_tip1 = {
		525712,
		122
	},
	special_operation_tip2 = {
		525834,
		122
	},
	area_lock = {
		525956,
		115
	},
	equipment_upgrade_equipped_tag = {
		526071,
		106
	},
	equipment_upgrade_spare_tag = {
		526177,
		100
	},
	equipment_upgrade_help = {
		526277,
		1377
	},
	equipment_upgrade_title = {
		527654,
		99
	},
	equipment_upgrade_coin_consume = {
		527753,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		527859,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		528004,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		528156,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		528276,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		528492,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		528705,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		528874,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		529079,
		242
	},
	equipment_upgrade_initial_node = {
		529321,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		529470,
		251
	},
	pizzahut_help = {
		529721,
		787
	},
	towerclimbing_gametip = {
		530508,
		881
	},
	qingdianguangchang_help = {
		531389,
		2165
	},
	building_tip = {
		533554,
		196
	},
	building_upgrade_tip = {
		533750,
		114
	},
	msgbox_text_upgrade = {
		533864,
		90
	},
	towerclimbing_sign_help = {
		533954,
		524
	},
	building_complete_tip = {
		534478,
		112
	},
	backyard_theme_refresh_time_tip = {
		534590,
		113
	},
	backyard_theme_total_print = {
		534703,
		96
	},
	backyard_theme_word_buy = {
		534799,
		93
	},
	backyard_theme_word_apply = {
		534892,
		95
	},
	backyard_theme_apply_success = {
		534987,
		110
	},
	words_visit_backyard_toggle = {
		535097,
		121
	},
	words_show_friend_backyardship_toggle = {
		535218,
		138
	},
	words_show_my_backyardship_toggle = {
		535356,
		134
	},
	option_desc7 = {
		535490,
		136
	},
	option_desc8 = {
		535626,
		198
	},
	option_desc9 = {
		535824,
		184
	},
	backyard_unopen = {
		536008,
		124
	},
	help_monopoly_car = {
		536132,
		1350
	},
	help_monopoly_car_2 = {
		537482,
		1517
	},
	help_monopoly_3th = {
		538999,
		934
	},
	backYard_missing_furnitrue_tip = {
		539933,
		112
	},
	win_condition_display_qijian = {
		540045,
		113
	},
	win_condition_display_qijian_tip = {
		540158,
		139
	},
	win_condition_display_shangchuan = {
		540297,
		130
	},
	win_condition_display_shangchuan_tip = {
		540427,
		170
	},
	win_condition_display_judian = {
		540597,
		116
	},
	win_condition_display_tuoli = {
		540713,
		121
	},
	win_condition_display_tuoli_tip = {
		540834,
		128
	},
	lose_condition_display_quanmie = {
		540962,
		112
	},
	lose_condition_display_gangqu = {
		541074,
		132
	},
	re_battle = {
		541206,
		85
	},
	keep_fate_tip = {
		541291,
		146
	},
	equip_info_1 = {
		541437,
		88
	},
	equip_info_2 = {
		541525,
		88
	},
	equip_info_3 = {
		541613,
		97
	},
	equip_info_4 = {
		541710,
		85
	},
	equip_info_5 = {
		541795,
		82
	},
	equip_info_6 = {
		541877,
		88
	},
	equip_info_7 = {
		541965,
		88
	},
	equip_info_8 = {
		542053,
		88
	},
	equip_info_9 = {
		542141,
		88
	},
	equip_info_10 = {
		542229,
		89
	},
	equip_info_11 = {
		542318,
		89
	},
	equip_info_12 = {
		542407,
		89
	},
	equip_info_13 = {
		542496,
		83
	},
	equip_info_14 = {
		542579,
		89
	},
	equip_info_15 = {
		542668,
		89
	},
	equip_info_16 = {
		542757,
		89
	},
	equip_info_17 = {
		542846,
		89
	},
	equip_info_18 = {
		542935,
		89
	},
	equip_info_19 = {
		543024,
		89
	},
	equip_info_20 = {
		543113,
		92
	},
	equip_info_21 = {
		543205,
		92
	},
	equip_info_22 = {
		543297,
		98
	},
	equip_info_23 = {
		543395,
		89
	},
	equip_info_24 = {
		543484,
		89
	},
	equip_info_25 = {
		543573,
		78
	},
	equip_info_26 = {
		543651,
		95
	},
	equip_info_27 = {
		543746,
		77
	},
	equip_info_28 = {
		543823,
		101
	},
	equip_info_29 = {
		543924,
		95
	},
	equip_info_30 = {
		544019,
		89
	},
	equip_info_31 = {
		544108,
		83
	},
	equip_info_32 = {
		544191,
		95
	},
	equip_info_33 = {
		544286,
		95
	},
	equip_info_34 = {
		544381,
		89
	},
	equip_info_extralevel_0 = {
		544470,
		97
	},
	equip_info_extralevel_1 = {
		544567,
		97
	},
	equip_info_extralevel_2 = {
		544664,
		97
	},
	equip_info_extralevel_3 = {
		544761,
		97
	},
	tec_settings_btn_word = {
		544858,
		97
	},
	tec_tendency_x = {
		544955,
		92
	},
	tec_tendency_0 = {
		545047,
		90
	},
	tec_tendency_1 = {
		545137,
		93
	},
	tec_tendency_2 = {
		545230,
		93
	},
	tec_tendency_3 = {
		545323,
		93
	},
	tec_tendency_4 = {
		545416,
		93
	},
	tec_tendency_cur_x = {
		545509,
		99
	},
	tec_tendency_cur_0 = {
		545608,
		107
	},
	tec_tendency_cur_1 = {
		545715,
		100
	},
	tec_tendency_cur_2 = {
		545815,
		100
	},
	tec_tendency_cur_3 = {
		545915,
		100
	},
	tec_target_catchup_none = {
		546015,
		111
	},
	tec_target_catchup_selected = {
		546126,
		103
	},
	tec_tendency_cur_4 = {
		546229,
		100
	},
	tec_target_catchup_none_x = {
		546329,
		116
	},
	tec_target_catchup_none_1 = {
		546445,
		117
	},
	tec_target_catchup_none_2 = {
		546562,
		117
	},
	tec_target_catchup_none_3 = {
		546679,
		117
	},
	tec_target_catchup_selected_x = {
		546796,
		120
	},
	tec_target_catchup_selected_1 = {
		546916,
		121
	},
	tec_target_catchup_selected_2 = {
		547037,
		121
	},
	tec_target_catchup_selected_3 = {
		547158,
		121
	},
	tec_target_catchup_finish_x = {
		547279,
		115
	},
	tec_target_catchup_finish_1 = {
		547394,
		116
	},
	tec_target_catchup_finish_2 = {
		547510,
		116
	},
	tec_target_catchup_finish_3 = {
		547626,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		547742,
		108
	},
	tec_target_catchup_all_finish_tip = {
		547850,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		547959,
		166
	},
	tec_target_catchup_pry_char = {
		548125,
		103
	},
	tec_target_catchup_dr_char = {
		548228,
		102
	},
	tec_target_need_print = {
		548330,
		97
	},
	tec_target_catchup_progress = {
		548427,
		131
	},
	tec_target_catchup_select_tip = {
		548558,
		141
	},
	tec_target_catchup_help_tip = {
		548699,
		1097
	},
	tec_speedup_title = {
		549796,
		93
	},
	tec_speedup_progress = {
		549889,
		95
	},
	tec_speedup_overflow = {
		549984,
		223
	},
	tec_speedup_help_tip = {
		550207,
		327
	},
	click_back_tip = {
		550534,
		102
	},
	tech_catchup_sentence_pauses = {
		550636,
		98
	},
	tec_act_catchup_btn_word = {
		550734,
		106
	},
	tec_catchup_errorfix = {
		550840,
		232
	},
	guild_duty_is_too_low = {
		551072,
		170
	},
	guild_trainee_duty_change_tip = {
		551242,
		157
	},
	guild_not_exist_donate_task = {
		551399,
		124
	},
	guild_week_task_state_is_wrong = {
		551523,
		149
	},
	guild_get_week_done = {
		551672,
		132
	},
	guild_public_awards = {
		551804,
		101
	},
	guild_private_awards = {
		551905,
		105
	},
	guild_task_selecte_tip = {
		552010,
		243
	},
	guild_task_accept = {
		552253,
		363
	},
	guild_commander_and_sub_op = {
		552616,
		155
	},
	["guild_donate_times_not enough"] = {
		552771,
		146
	},
	guild_donate_success = {
		552917,
		111
	},
	guild_left_donate_cnt = {
		553028,
		111
	},
	guild_donate_tip = {
		553139,
		225
	},
	guild_donate_addition_capital_tip = {
		553364,
		136
	},
	guild_donate_addition_techpoint_tip = {
		553500,
		141
	},
	guild_donate_capital_toplimit = {
		553641,
		216
	},
	guild_donate_techpoint_toplimit = {
		553857,
		218
	},
	guild_supply_no_open = {
		554075,
		130
	},
	guild_supply_award_got = {
		554205,
		125
	},
	guild_new_member_get_award_tip = {
		554330,
		158
	},
	guild_start_supply_consume_tip = {
		554488,
		166
	},
	guild_left_supply_day = {
		554654,
		96
	},
	guild_supply_help_tip = {
		554750,
		661
	},
	guild_op_only_administrator = {
		555411,
		156
	},
	guild_shop_refresh_done = {
		555567,
		111
	},
	guild_shop_cnt_no_enough = {
		555678,
		109
	},
	guild_shop_refresh_all_tip = {
		555787,
		209
	},
	guild_shop_exchange_tip = {
		555996,
		133
	},
	guild_shop_label_1 = {
		556129,
		134
	},
	guild_shop_label_2 = {
		556263,
		97
	},
	guild_shop_label_3 = {
		556360,
		88
	},
	guild_shop_label_4 = {
		556448,
		88
	},
	guild_shop_label_5 = {
		556536,
		137
	},
	guild_shop_must_select_goods = {
		556673,
		144
	},
	guild_not_exist_activation_tech = {
		556817,
		141
	},
	guild_not_exist_tech = {
		556958,
		117
	},
	guild_cancel_only_once_pre_day = {
		557075,
		168
	},
	guild_tech_is_max_level = {
		557243,
		126
	},
	guild_tech_gold_no_enough = {
		557369,
		150
	},
	guild_tech_guildgold_no_enough = {
		557519,
		157
	},
	guild_tech_upgrade_done = {
		557676,
		130
	},
	guild_exist_activation_tech = {
		557806,
		156
	},
	guild_tech_gold_desc = {
		557962,
		107
	},
	guild_tech_oil_desc = {
		558069,
		104
	},
	guild_tech_shipbag_desc = {
		558173,
		105
	},
	guild_tech_equipbag_desc = {
		558278,
		103
	},
	guild_box_gold_desc = {
		558381,
		113
	},
	guidl_r_box_time_desc = {
		558494,
		118
	},
	guidl_sr_box_time_desc = {
		558612,
		120
	},
	guidl_ssr_box_time_desc = {
		558732,
		122
	},
	guild_member_max_cnt_desc = {
		558854,
		122
	},
	guild_tech_livness_no_enough = {
		558976,
		308
	},
	guild_tech_livness_no_enough_label = {
		559284,
		124
	},
	guild_ship_attr_desc = {
		559408,
		114
	},
	guild_start_tech_group_tip = {
		559522,
		180
	},
	guild_cancel_tech_tip = {
		559702,
		218
	},
	guild_tech_consume_tip = {
		559920,
		246
	},
	guild_tech_non_admin = {
		560166,
		149
	},
	guild_tech_label_max_level = {
		560315,
		101
	},
	guild_tech_label_dev_progress = {
		560416,
		105
	},
	guild_tech_label_condition = {
		560521,
		123
	},
	guild_tech_donate_target = {
		560644,
		117
	},
	guild_not_exist = {
		560761,
		109
	},
	guild_not_exist_battle = {
		560870,
		122
	},
	guild_battle_is_end = {
		560992,
		119
	},
	guild_battle_is_exist = {
		561111,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		561248,
		179
	},
	guild_event_start_tip1 = {
		561427,
		195
	},
	guild_event_start_tip2 = {
		561622,
		192
	},
	guild_word_may_happen_event = {
		561814,
		121
	},
	guild_battle_award = {
		561935,
		94
	},
	guild_word_consume = {
		562029,
		88
	},
	guild_start_event_consume_tip = {
		562117,
		161
	},
	guild_start_event_consume_tip_extra = {
		562278,
		247
	},
	guild_word_consume_for_battle = {
		562525,
		105
	},
	guild_level_no_enough = {
		562630,
		164
	},
	guild_open_event_info_when_exist_active = {
		562794,
		175
	},
	guild_join_event_cnt_label = {
		562969,
		117
	},
	guild_join_event_max_cnt_tip = {
		563086,
		135
	},
	guild_join_event_progress_label = {
		563221,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		563331,
		213
	},
	guild_event_not_exist = {
		563544,
		118
	},
	guild_fleet_can_not_edit = {
		563662,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		563780,
		166
	},
	guild_event_exist_same_kind_ship = {
		563946,
		166
	},
	guidl_event_ship_in_event = {
		564112,
		156
	},
	guild_event_start_done = {
		564268,
		98
	},
	guild_fleet_update_done = {
		564366,
		123
	},
	guild_event_is_lock = {
		564489,
		125
	},
	guild_event_is_finish = {
		564614,
		182
	},
	guild_fleet_not_save_tip = {
		564796,
		167
	},
	guild_word_battle_area = {
		564963,
		101
	},
	guild_word_battle_type = {
		565064,
		101
	},
	guild_wrod_battle_target = {
		565165,
		103
	},
	guild_event_recomm_ship_failed = {
		565268,
		146
	},
	guild_event_start_event_tip = {
		565414,
		200
	},
	guild_word_sea = {
		565614,
		84
	},
	guild_word_score_addition = {
		565698,
		100
	},
	guild_word_effect_addition = {
		565798,
		101
	},
	guild_curr_fleet_can_not_edit = {
		565899,
		130
	},
	guild_next_edit_fleet_time = {
		566029,
		135
	},
	guild_event_info_desc1 = {
		566164,
		162
	},
	guild_event_info_desc2 = {
		566326,
		147
	},
	guild_join_member_cnt = {
		566473,
		100
	},
	guild_total_effect = {
		566573,
		91
	},
	guild_word_people = {
		566664,
		84
	},
	guild_event_info_desc3 = {
		566748,
		104
	},
	guild_not_exist_boss = {
		566852,
		117
	},
	guild_ship_from = {
		566969,
		84
	},
	guild_boss_formation_1 = {
		567053,
		166
	},
	guild_boss_formation_2 = {
		567219,
		166
	},
	guild_boss_formation_3 = {
		567385,
		138
	},
	guild_boss_cnt_no_enough = {
		567523,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		567647,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		567824,
		211
	},
	guild_boss_formation_exist_event_ship = {
		568035,
		182
	},
	guild_fleet_is_legal = {
		568217,
		173
	},
	guild_battle_result_boss_is_death = {
		568390,
		188
	},
	guild_must_edit_fleet = {
		568578,
		124
	},
	guild_ship_in_battle = {
		568702,
		174
	},
	guild_ship_in_assult_fleet = {
		568876,
		145
	},
	guild_event_exist_assult_ship = {
		569021,
		151
	},
	guild_formation_erro_in_boss_battle = {
		569172,
		184
	},
	guild_get_report_failed = {
		569356,
		145
	},
	guild_report_get_all = {
		569501,
		96
	},
	guild_can_not_get_tip = {
		569597,
		176
	},
	guild_not_exist_notifycation = {
		569773,
		144
	},
	guild_exist_report_award_when_exit = {
		569917,
		171
	},
	guild_report_tooltip = {
		570088,
		241
	},
	word_guildgold = {
		570329,
		86
	},
	guild_member_rank_title_donate = {
		570415,
		106
	},
	guild_member_rank_title_finish_cnt = {
		570521,
		110
	},
	guild_member_rank_title_join_cnt = {
		570631,
		108
	},
	guild_donate_log = {
		570739,
		163
	},
	guild_supply_log = {
		570902,
		169
	},
	guild_weektask_log = {
		571071,
		151
	},
	guild_battle_log = {
		571222,
		161
	},
	guild_tech_change_log = {
		571383,
		141
	},
	guild_log_title = {
		571524,
		91
	},
	guild_use_donateitem_success = {
		571615,
		141
	},
	guild_use_battleitem_success = {
		571756,
		150
	},
	not_exist_guild_use_item = {
		571906,
		167
	},
	guild_member_tip = {
		572073,
		3081
	},
	guild_tech_tip = {
		575154,
		3324
	},
	guild_office_tip = {
		578478,
		2824
	},
	guild_event_help_tip = {
		581302,
		2874
	},
	guild_mission_info_tip = {
		584176,
		1512
	},
	guild_public_tech_tip = {
		585688,
		1337
	},
	guild_public_office_tip = {
		587025,
		332
	},
	guild_tech_price_inc_tip = {
		587357,
		309
	},
	guild_boss_fleet_desc = {
		587666,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		588221,
		215
	},
	guild_exist_unreceived_supply_award = {
		588436,
		127
	},
	word_shipState_guild_event = {
		588563,
		157
	},
	word_shipState_guild_boss = {
		588720,
		201
	},
	commander_is_in_guild = {
		588921,
		203
	},
	guild_assult_ship_recommend = {
		589124,
		155
	},
	guild_cancel_assult_ship_recommend = {
		589279,
		162
	},
	guild_assult_ship_recommend_conflict = {
		589441,
		170
	},
	guild_recommend_limit = {
		589611,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		589782,
		177
	},
	guild_mission_complate = {
		589959,
		112
	},
	guild_operation_event_occurrence = {
		590071,
		178
	},
	guild_transfer_president_confirm = {
		590249,
		229
	},
	guild_damage_ranking = {
		590478,
		90
	},
	guild_total_damage = {
		590568,
		94
	},
	guild_donate_list_updated = {
		590662,
		138
	},
	guild_donate_list_update_failed = {
		590800,
		153
	},
	guild_tip_quit_operation = {
		590953,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		591178,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		591337,
		344
	},
	guild_time_remaining_tip = {
		591681,
		107
	},
	help_rollingBallGame = {
		591788,
		1483
	},
	rolling_ball_help = {
		593271,
		1007
	},
	help_jiujiu_expedition_game = {
		594278,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		595132,
		118
	},
	build_ship_accumulative = {
		595250,
		100
	},
	destory_ship_before_tip = {
		595350,
		114
	},
	destory_ship_input_erro = {
		595464,
		142
	},
	mail_input_erro = {
		595606,
		137
	},
	destroy_ur_rarity_tip = {
		595743,
		218
	},
	destory_ur_pt_overflowa = {
		595961,
		297
	},
	jiujiu_expedition_help = {
		596258,
		996
	},
	shop_label_unlimt_cnt = {
		597254,
		94
	},
	jiujiu_expedition_book_tip = {
		597348,
		151
	},
	jiujiu_expedition_reward_tip = {
		597499,
		150
	},
	jiujiu_expedition_amount_tip = {
		597649,
		210
	},
	jiujiu_expedition_stg_tip = {
		597859,
		150
	},
	trade_card_tips1 = {
		598009,
		92
	},
	trade_card_tips2 = {
		598101,
		333
	},
	trade_card_tips3 = {
		598434,
		330
	},
	trade_card_tips4 = {
		598764,
		88
	},
	ur_exchange_help_tip = {
		598852,
		1225
	},
	fleet_antisub_range = {
		600077,
		95
	},
	fleet_antisub_range_tip = {
		600172,
		1184
	},
	practise_idol_tip = {
		601356,
		165
	},
	practise_idol_help = {
		601521,
		1171
	},
	upgrade_idol_tip = {
		602692,
		132
	},
	upgrade_complete_tip = {
		602824,
		102
	},
	upgrade_introduce_tip = {
		602926,
		124
	},
	collect_idol_tip = {
		603050,
		159
	},
	hand_account_tip = {
		603209,
		125
	},
	hand_account_resetting_tip = {
		603334,
		123
	},
	help_candymagic = {
		603457,
		1659
	},
	award_overflow_tip = {
		605116,
		158
	},
	hunter_npc = {
		605274,
		1365
	},
	venusvolleyball_help = {
		606639,
		1236
	},
	venusvolleyball_rule_tip = {
		607875,
		105
	},
	venusvolleyball_return_tip = {
		607980,
		130
	},
	venusvolleyball_suspend_tip = {
		608110,
		131
	},
	doa_main = {
		608241,
		2219
	},
	doa_pt_help = {
		610460,
		1059
	},
	doa_pt_complete = {
		611519,
		91
	},
	doa_pt_up = {
		611610,
		111
	},
	doa_liliang = {
		611721,
		78
	},
	doa_jiqiao = {
		611799,
		77
	},
	doa_tili = {
		611876,
		75
	},
	doa_meili = {
		611951,
		77
	},
	snowball_help = {
		612028,
		1358
	},
	help_xinnian2021_feast = {
		613386,
		1463
	},
	help_xinnian2021__qiaozhong = {
		614849,
		1329
	},
	help_xinnian2021__meishiyemian = {
		616178,
		1729
	},
	help_xinnian2021__meishi = {
		617907,
		1723
	},
	help_act_event = {
		619630,
		286
	},
	autofight = {
		619916,
		85
	},
	autofight_errors_tip = {
		620001,
		169
	},
	autofight_special_operation_tip = {
		620170,
		326
	},
	autofight_formation = {
		620496,
		89
	},
	autofight_cat = {
		620585,
		89
	},
	autofight_function = {
		620674,
		94
	},
	autofight_function1 = {
		620768,
		95
	},
	autofight_function2 = {
		620863,
		95
	},
	autofight_function3 = {
		620958,
		92
	},
	autofight_function4 = {
		621050,
		89
	},
	autofight_function5 = {
		621139,
		101
	},
	autofight_rewards = {
		621240,
		99
	},
	autofight_rewards_none = {
		621339,
		125
	},
	autofight_leave = {
		621464,
		85
	},
	autofight_onceagain = {
		621549,
		95
	},
	autofight_entrust = {
		621644,
		104
	},
	autofight_task = {
		621748,
		110
	},
	autofight_effect = {
		621858,
		137
	},
	autofight_file = {
		621995,
		95
	},
	autofight_discovery = {
		622090,
		112
	},
	autofight_tip_bigworld_dead = {
		622202,
		167
	},
	autofight_tip_bigworld_begin = {
		622369,
		147
	},
	autofight_tip_bigworld_stop = {
		622516,
		146
	},
	autofight_tip_bigworld_suspend = {
		622662,
		197
	},
	autofight_tip_bigworld_loop = {
		622859,
		176
	},
	autofight_farm = {
		623035,
		93
	},
	autofight_story = {
		623128,
		124
	},
	fushun_adventure_help = {
		623252,
		1626
	},
	autofight_change_tip = {
		624878,
		177
	},
	autofight_selectprops_tip = {
		625055,
		119
	},
	help_chunjie2021_feast = {
		625174,
		673
	},
	valentinesday__txt1_tip = {
		625847,
		166
	},
	valentinesday__txt2_tip = {
		626013,
		157
	},
	valentinesday__txt3_tip = {
		626170,
		143
	},
	valentinesday__txt4_tip = {
		626313,
		163
	},
	valentinesday__txt5_tip = {
		626476,
		151
	},
	valentinesday__txt6_tip = {
		626627,
		175
	},
	valentinesday__shop_tip = {
		626802,
		136
	},
	wwf_bamboo_tip1 = {
		626938,
		109
	},
	wwf_bamboo_tip2 = {
		627047,
		109
	},
	wwf_bamboo_tip3 = {
		627156,
		143
	},
	wwf_bamboo_help = {
		627299,
		1435
	},
	wwf_guide_tip = {
		628734,
		122
	},
	securitycake_help = {
		628856,
		2621
	},
	icecream_help = {
		631477,
		916
	},
	icecream_make_tip = {
		632393,
		95
	},
	query_role = {
		632488,
		83
	},
	query_role_none = {
		632571,
		88
	},
	query_role_button = {
		632659,
		93
	},
	query_role_fail = {
		632752,
		91
	},
	query_role_fail_and_retry = {
		632843,
		189
	},
	cumulative_victory_target_tip = {
		633032,
		114
	},
	cumulative_victory_now_tip = {
		633146,
		111
	},
	word_files_repair = {
		633257,
		102
	},
	repair_setting_label = {
		633359,
		103
	},
	voice_control = {
		633462,
		89
	},
	index_equip = {
		633551,
		84
	},
	index_without_limit = {
		633635,
		92
	},
	meta_learn_skill = {
		633727,
		108
	},
	world_joint_boss_not_found = {
		633835,
		169
	},
	world_joint_boss_is_death = {
		634004,
		168
	},
	world_joint_whitout_guild = {
		634172,
		132
	},
	world_joint_whitout_friend = {
		634304,
		123
	},
	world_joint_call_support_failed = {
		634427,
		128
	},
	world_joint_call_support_success = {
		634555,
		130
	},
	world_joint_call_friend_support_txt = {
		634685,
		163
	},
	world_joint_call_guild_support_txt = {
		634848,
		171
	},
	world_joint_call_world_support_txt = {
		635019,
		165
	},
	ad_4 = {
		635184,
		223
	},
	world_word_expired = {
		635407,
		124
	},
	world_word_guild_member = {
		635531,
		113
	},
	world_word_guild_player = {
		635644,
		104
	},
	world_joint_boss_award_expired = {
		635748,
		131
	},
	world_joint_not_refresh_frequently = {
		635879,
		153
	},
	world_joint_exit_battle_tip = {
		636032,
		153
	},
	world_boss_get_item = {
		636185,
		191
	},
	world_boss_ask_help = {
		636376,
		141
	},
	world_joint_count_no_enough = {
		636517,
		134
	},
	world_boss_none = {
		636651,
		121
	},
	world_boss_fleet = {
		636772,
		93
	},
	world_max_challenge_cnt = {
		636865,
		172
	},
	world_reset_success = {
		637037,
		135
	},
	world_map_dangerous_confirm = {
		637172,
		235
	},
	world_map_version = {
		637407,
		166
	},
	world_resource_fill = {
		637573,
		147
	},
	meta_sys_lock_tip = {
		637720,
		159
	},
	meta_story_lock = {
		637879,
		139
	},
	meta_acttime_limit = {
		638018,
		88
	},
	meta_pt_left = {
		638106,
		87
	},
	meta_syn_rate = {
		638193,
		89
	},
	meta_repair_rate = {
		638282,
		95
	},
	meta_story_tip_1 = {
		638377,
		103
	},
	meta_story_tip_2 = {
		638480,
		100
	},
	meta_pt_get_way = {
		638580,
		130
	},
	meta_pt_point = {
		638710,
		85
	},
	meta_award_get = {
		638795,
		87
	},
	meta_award_got = {
		638882,
		87
	},
	meta_repair = {
		638969,
		88
	},
	meta_repair_success = {
		639057,
		116
	},
	meta_repair_effect_unlock = {
		639173,
		107
	},
	meta_repair_effect_special = {
		639280,
		133
	},
	meta_energy_ship_level_need = {
		639413,
		114
	},
	meta_energy_ship_repairrate_need = {
		639527,
		126
	},
	meta_energy_active_box_tip = {
		639653,
		168
	},
	meta_break = {
		639821,
		100
	},
	meta_energy_preview_title = {
		639921,
		110
	},
	meta_energy_preview_tip = {
		640031,
		139
	},
	meta_exp_per_day = {
		640170,
		89
	},
	meta_skill_unlock = {
		640259,
		130
	},
	meta_unlock_skill_tip = {
		640389,
		147
	},
	meta_unlock_skill_select = {
		640536,
		123
	},
	meta_switch_skill_disable = {
		640659,
		156
	},
	meta_switch_skill_box_title = {
		640815,
		126
	},
	meta_cur_pt = {
		640941,
		83
	},
	meta_toast_fullexp = {
		641024,
		94
	},
	meta_toast_tactics = {
		641118,
		91
	},
	meta_skillbtn_tactics = {
		641209,
		92
	},
	meta_destroy_tip = {
		641301,
		114
	},
	meta_voice_name_feeling1 = {
		641415,
		94
	},
	meta_voice_name_feeling2 = {
		641509,
		94
	},
	meta_voice_name_feeling3 = {
		641603,
		94
	},
	meta_voice_name_feeling4 = {
		641697,
		94
	},
	meta_voice_name_feeling5 = {
		641791,
		91
	},
	meta_voice_name_propose = {
		641882,
		99
	},
	world_boss_ad = {
		641981,
		88
	},
	world_boss_drop_title = {
		642069,
		108
	},
	world_boss_pt_recove_desc = {
		642177,
		119
	},
	world_boss_progress_item_desc = {
		642296,
		448
	},
	world_joint_max_challenge_people_cnt = {
		642744,
		143
	},
	equip_ammo_type_1 = {
		642887,
		90
	},
	equip_ammo_type_2 = {
		642977,
		87
	},
	equip_ammo_type_3 = {
		643064,
		90
	},
	equip_ammo_type_4 = {
		643154,
		87
	},
	equip_ammo_type_5 = {
		643241,
		87
	},
	equip_ammo_type_6 = {
		643328,
		90
	},
	equip_ammo_type_7 = {
		643418,
		87
	},
	equip_ammo_type_8 = {
		643505,
		90
	},
	equip_ammo_type_9 = {
		643595,
		90
	},
	equip_ammo_type_10 = {
		643685,
		88
	},
	equip_ammo_type_11 = {
		643773,
		94
	},
	common_daily_limit = {
		643867,
		105
	},
	meta_help = {
		643972,
		3162
	},
	world_boss_daily_limit = {
		647134,
		104
	},
	common_go_to_analyze = {
		647238,
		99
	},
	world_boss_not_reach_target = {
		647337,
		109
	},
	special_transform_limit_reach = {
		647446,
		193
	},
	meta_pt_notenough = {
		647639,
		154
	},
	meta_boss_unlock = {
		647793,
		184
	},
	word_take_effect = {
		647977,
		92
	},
	world_boss_challenge_cnt = {
		648069,
		97
	},
	word_shipNation_meta = {
		648166,
		87
	},
	world_word_friend = {
		648253,
		87
	},
	world_word_world = {
		648340,
		86
	},
	world_word_guild = {
		648426,
		86
	},
	world_collection_1 = {
		648512,
		88
	},
	world_collection_2 = {
		648600,
		88
	},
	world_collection_3 = {
		648688,
		88
	},
	zero_hour_command_error = {
		648776,
		157
	},
	commander_is_in_bigworld = {
		648933,
		149
	},
	world_collection_back = {
		649082,
		103
	},
	archives_whether_to_retreat = {
		649185,
		216
	},
	world_fleet_stop = {
		649401,
		113
	},
	world_setting_title = {
		649514,
		110
	},
	world_setting_quickmode = {
		649624,
		104
	},
	world_setting_quickmodetip = {
		649728,
		266
	},
	world_setting_submititem = {
		649994,
		124
	},
	world_setting_submititemtip = {
		650118,
		327
	},
	world_setting_mapauto = {
		650445,
		112
	},
	world_setting_mapautotip = {
		650557,
		182
	},
	world_boss_maintenance = {
		650739,
		150
	},
	world_boss_inbattle = {
		650889,
		155
	},
	world_automode_title_1 = {
		651044,
		107
	},
	world_automode_title_2 = {
		651151,
		95
	},
	world_automode_treasure_1 = {
		651246,
		141
	},
	world_automode_treasure_2 = {
		651387,
		141
	},
	world_automode_treasure_3 = {
		651528,
		147
	},
	world_automode_cancel = {
		651675,
		91
	},
	world_automode_confirm = {
		651766,
		92
	},
	world_automode_start_tip1 = {
		651858,
		147
	},
	world_automode_start_tip2 = {
		652005,
		132
	},
	world_automode_start_tip3 = {
		652137,
		135
	},
	world_automode_start_tip4 = {
		652272,
		135
	},
	world_automode_start_tip5 = {
		652407,
		141
	},
	world_automode_setting_1 = {
		652548,
		134
	},
	world_automode_setting_1_1 = {
		652682,
		97
	},
	world_automode_setting_1_2 = {
		652779,
		91
	},
	world_automode_setting_1_3 = {
		652870,
		91
	},
	world_automode_setting_1_4 = {
		652961,
		99
	},
	world_automode_setting_2 = {
		653060,
		109
	},
	world_automode_setting_2_1 = {
		653169,
		114
	},
	world_automode_setting_2_2 = {
		653283,
		123
	},
	world_automode_setting_all_1 = {
		653406,
		113
	},
	world_automode_setting_all_1_1 = {
		653519,
		115
	},
	world_automode_setting_all_1_2 = {
		653634,
		115
	},
	world_automode_setting_all_2 = {
		653749,
		130
	},
	world_automode_setting_all_2_1 = {
		653879,
		97
	},
	world_automode_setting_all_2_2 = {
		653976,
		105
	},
	world_automode_setting_all_2_3 = {
		654081,
		105
	},
	world_automode_setting_all_3 = {
		654186,
		128
	},
	world_automode_setting_all_3_1 = {
		654314,
		97
	},
	world_automode_setting_all_3_2 = {
		654411,
		96
	},
	world_automode_setting_all_4 = {
		654507,
		132
	},
	world_automode_setting_all_4_1 = {
		654639,
		96
	},
	world_automode_setting_all_4_2 = {
		654735,
		97
	},
	world_automode_setting_new_1 = {
		654832,
		125
	},
	world_automode_setting_new_1_1 = {
		654957,
		101
	},
	world_automode_setting_new_1_2 = {
		655058,
		95
	},
	world_automode_setting_new_1_3 = {
		655153,
		95
	},
	world_automode_setting_new_1_4 = {
		655248,
		95
	},
	world_automode_setting_new_1_5 = {
		655343,
		100
	},
	world_collection_task_tip_1 = {
		655443,
		167
	},
	area_putong = {
		655610,
		87
	},
	area_anquan = {
		655697,
		87
	},
	area_yaosai = {
		655784,
		87
	},
	area_yaosai_2 = {
		655871,
		128
	},
	area_shenyuan = {
		655999,
		89
	},
	area_yinmi = {
		656088,
		86
	},
	area_renwu = {
		656174,
		86
	},
	area_zhuxian = {
		656260,
		91
	},
	area_dangan = {
		656351,
		87
	},
	charge_trade_no_error = {
		656438,
		157
	},
	world_reset_1 = {
		656595,
		130
	},
	world_reset_2 = {
		656725,
		154
	},
	world_reset_3 = {
		656879,
		150
	},
	guild_is_frozen_when_start_tech = {
		657029,
		138
	},
	world_boss_unactivated = {
		657167,
		211
	},
	world_reset_tip = {
		657378,
		2953
	},
	spring_invited_2021 = {
		660331,
		236
	},
	charge_error_count_limit = {
		660567,
		131
	},
	charge_error_disable = {
		660698,
		136
	},
	levelScene_select_sp = {
		660834,
		136
	},
	word_adjustFleet = {
		660970,
		92
	},
	levelScene_select_noitem = {
		661062,
		124
	},
	story_setting_label = {
		661186,
		119
	},
	login_arrears_tips = {
		661305,
		218
	},
	Supplement_pay1 = {
		661523,
		267
	},
	Supplement_pay2 = {
		661790,
		312
	},
	Supplement_pay3 = {
		662102,
		255
	},
	Supplement_pay4 = {
		662357,
		91
	},
	world_ship_repair = {
		662448,
		148
	},
	Supplement_pay5 = {
		662596,
		207
	},
	area_unkown = {
		662803,
		90
	},
	Supplement_pay6 = {
		662893,
		94
	},
	Supplement_pay7 = {
		662987,
		94
	},
	Supplement_pay8 = {
		663081,
		88
	},
	world_battle_damage = {
		663169,
		182
	},
	setting_story_speed_1 = {
		663351,
		91
	},
	setting_story_speed_2 = {
		663442,
		91
	},
	setting_story_speed_3 = {
		663533,
		91
	},
	setting_story_speed_4 = {
		663624,
		100
	},
	story_autoplay_setting_label = {
		663724,
		119
	},
	story_autoplay_setting_1 = {
		663843,
		91
	},
	story_autoplay_setting_2 = {
		663934,
		90
	},
	meta_shop_exchange_limit = {
		664024,
		97
	},
	meta_shop_unexchange_label = {
		664121,
		99
	},
	daily_level_quick_battle_label2 = {
		664220,
		101
	},
	daily_level_quick_battle_label1 = {
		664321,
		112
	},
	dailyLevel_quickfinish = {
		664433,
		363
	},
	daily_level_quick_battle_label3 = {
		664796,
		107
	},
	backyard_longpress_ship_tip = {
		664903,
		131
	},
	common_npc_formation_tip = {
		665034,
		137
	},
	gametip_xiaotiancheng = {
		665171,
		1907
	},
	guild_task_autoaccept_1 = {
		667078,
		138
	},
	guild_task_autoaccept_2 = {
		667216,
		138
	},
	task_lock = {
		667354,
		93
	},
	week_task_pt_name = {
		667447,
		89
	},
	week_task_award_preview_label = {
		667536,
		105
	},
	week_task_title_label = {
		667641,
		103
	},
	cattery_op_clean_success = {
		667744,
		134
	},
	cattery_op_feed_success = {
		667878,
		133
	},
	cattery_op_play_success = {
		668011,
		120
	},
	cattery_style_change_success = {
		668131,
		144
	},
	cattery_add_commander_success = {
		668275,
		126
	},
	cattery_remove_commander_success = {
		668401,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		668540,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		668688,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		668821,
		108
	},
	commander_box_was_finished = {
		668929,
		133
	},
	comander_tool_cnt_is_reclac = {
		669062,
		149
	},
	comander_tool_max_cnt = {
		669211,
		111
	},
	cat_home_help = {
		669322,
		1571
	},
	cat_accelfrate_notenough = {
		670893,
		134
	},
	cat_home_unlock = {
		671027,
		164
	},
	cat_sleep_notplay = {
		671191,
		154
	},
	cathome_style_unlock = {
		671345,
		172
	},
	commander_is_in_cattery = {
		671517,
		151
	},
	cat_home_interaction = {
		671668,
		119
	},
	cat_accelerate_left = {
		671787,
		101
	},
	common_clean = {
		671888,
		82
	},
	common_feed = {
		671970,
		87
	},
	common_play = {
		672057,
		81
	},
	game_stopwords = {
		672138,
		123
	},
	game_openwords = {
		672261,
		120
	},
	amusementpark_shop_enter = {
		672381,
		167
	},
	amusementpark_shop_exchange = {
		672548,
		179
	},
	amusementpark_shop_success = {
		672727,
		114
	},
	amusementpark_shop_special = {
		672841,
		175
	},
	amusementpark_shop_end = {
		673016,
		162
	},
	amusementpark_shop_0 = {
		673178,
		193
	},
	amusementpark_shop_carousel1 = {
		673371,
		141
	},
	amusementpark_shop_carousel2 = {
		673512,
		153
	},
	amusementpark_shop_carousel3 = {
		673665,
		144
	},
	amusementpark_shop_exchange2 = {
		673809,
		187
	},
	amusementpark_help = {
		673996,
		2175
	},
	amusementpark_shop_help = {
		676171,
		560
	},
	handshake_game_help = {
		676731,
		1207
	},
	MeixiV4_help = {
		677938,
		919
	},
	activity_permanent_total = {
		678857,
		112
	},
	word_investigate = {
		678969,
		86
	},
	ambush_display_none = {
		679055,
		89
	},
	activity_permanent_help = {
		679144,
		644
	},
	activity_permanent_tips1 = {
		679788,
		172
	},
	activity_permanent_tips2 = {
		679960,
		201
	},
	activity_permanent_tips3 = {
		680161,
		182
	},
	activity_permanent_tips4 = {
		680343,
		270
	},
	activity_permanent_finished = {
		680613,
		97
	},
	idolmaster_main = {
		680710,
		1311
	},
	idolmaster_game_tip1 = {
		682021,
		117
	},
	idolmaster_game_tip2 = {
		682138,
		117
	},
	idolmaster_game_tip3 = {
		682255,
		96
	},
	idolmaster_game_tip4 = {
		682351,
		96
	},
	idolmaster_game_tip5 = {
		682447,
		90
	},
	idolmaster_collection = {
		682537,
		746
	},
	idolmaster_voice_name_feeling1 = {
		683283,
		100
	},
	idolmaster_voice_name_feeling2 = {
		683383,
		100
	},
	idolmaster_voice_name_feeling3 = {
		683483,
		100
	},
	idolmaster_voice_name_feeling4 = {
		683583,
		100
	},
	idolmaster_voice_name_feeling5 = {
		683683,
		100
	},
	idolmaster_voice_name_propose = {
		683783,
		99
	},
	cartoon_notall = {
		683882,
		84
	},
	cartoon_haveno = {
		683966,
		124
	},
	res_cartoon_new_tip = {
		684090,
		141
	},
	memory_actiivty_ex = {
		684231,
		94
	},
	memory_activity_sp = {
		684325,
		90
	},
	memory_activity_daily = {
		684415,
		97
	},
	memory_activity_others = {
		684512,
		95
	},
	battle_end_title = {
		684607,
		92
	},
	battle_end_subtitle1 = {
		684699,
		96
	},
	battle_end_subtitle2 = {
		684795,
		96
	},
	meta_skill_dailyexp = {
		684891,
		104
	},
	meta_skill_learn = {
		684995,
		144
	},
	meta_skill_maxtip = {
		685139,
		194
	},
	meta_tactics_detail = {
		685333,
		95
	},
	meta_tactics_unlock = {
		685428,
		98
	},
	meta_tactics_switch = {
		685526,
		98
	},
	meta_skill_maxtip2 = {
		685624,
		96
	},
	activity_permanent_progress = {
		685720,
		106
	},
	cattery_settlement_dialogue_1 = {
		685826,
		102
	},
	cattery_settlement_dialogue_2 = {
		685928,
		130
	},
	cattery_settlement_dialogue_3 = {
		686058,
		102
	},
	cattery_settlement_dialogue_4 = {
		686160,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		686277,
		151
	},
	blueprint_catchup_by_gold_help = {
		686428,
		318
	},
	tec_tip_no_consumption = {
		686746,
		98
	},
	tec_tip_material_stock = {
		686844,
		92
	},
	tec_tip_to_consumption = {
		686936,
		98
	},
	onebutton_max_tip = {
		687034,
		93
	},
	target_get_tip = {
		687127,
		90
	},
	fleet_select_title = {
		687217,
		94
	},
	backyard_rename_title = {
		687311,
		97
	},
	backyard_rename_tip = {
		687408,
		107
	},
	equip_add = {
		687515,
		107
	},
	equipskin_add = {
		687622,
		118
	},
	equipskin_none = {
		687740,
		132
	},
	equipskin_typewrong = {
		687872,
		137
	},
	equipskin_typewrong_en = {
		688009,
		107
	},
	user_is_banned = {
		688116,
		164
	},
	user_is_forever_banned = {
		688280,
		135
	},
	old_class_is_close = {
		688415,
		149
	},
	activity_event_building = {
		688564,
		1919
	},
	salvage_tips = {
		690483,
		995
	},
	tips_shakebeads = {
		691478,
		977
	},
	gem_shop_xinzhi_tip = {
		692455,
		109
	},
	cowboy_tips = {
		692564,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		693589,
		140
	},
	chazi_tips = {
		693729,
		938
	},
	catchteasure_help = {
		694667,
		432
	},
	unlock_tips = {
		695099,
		97
	},
	class_label_tran = {
		695196,
		88
	},
	class_label_gen = {
		695284,
		89
	},
	class_attr_store = {
		695373,
		92
	},
	class_attr_proficiency = {
		695465,
		101
	},
	class_attr_getproficiency = {
		695566,
		104
	},
	class_attr_costproficiency = {
		695670,
		105
	},
	class_label_upgrading = {
		695775,
		94
	},
	class_label_upgradetime = {
		695869,
		99
	},
	class_label_oilfield = {
		695968,
		96
	},
	class_label_goldfield = {
		696064,
		97
	},
	class_res_maxlevel_tip = {
		696161,
		98
	},
	ship_exp_item_title = {
		696259,
		92
	},
	ship_exp_item_label_clear = {
		696351,
		98
	},
	ship_exp_item_label_recom = {
		696449,
		101
	},
	ship_exp_item_label_confirm = {
		696550,
		97
	},
	player_expResource_mail_fullBag = {
		696647,
		171
	},
	player_expResource_mail_overflow = {
		696818,
		229
	},
	tec_nation_award_finish = {
		697047,
		97
	},
	coures_exp_overflow_tip = {
		697144,
		165
	},
	coures_exp_npc_tip = {
		697309,
		240
	},
	coures_level_tip = {
		697549,
		150
	},
	coures_tip_material_stock = {
		697699,
		98
	},
	coures_tip_exceeded_lv = {
		697797,
		119
	},
	eatgame_tips = {
		697916,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		698929,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		699094,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		699238,
		135
	},
	map_event_lighthouse_tip_1 = {
		699373,
		166
	},
	battlepass_main_tip_2110 = {
		699539,
		222
	},
	battlepass_main_time = {
		699761,
		97
	},
	battlepass_main_help_2110 = {
		699858,
		3324
	},
	cruise_task_help_2110 = {
		703182,
		1201
	},
	cruise_task_phase = {
		704383,
		96
	},
	cruise_task_tips = {
		704479,
		92
	},
	battlepass_task_quickfinish1 = {
		704571,
		359
	},
	battlepass_task_quickfinish2 = {
		704930,
		279
	},
	battlepass_task_quickfinish3 = {
		705209,
		125
	},
	cruise_task_unlock = {
		705334,
		122
	},
	cruise_task_week = {
		705456,
		88
	},
	battlepass_pay_timelimit = {
		705544,
		99
	},
	battlepass_pay_acquire = {
		705643,
		107
	},
	battlepass_pay_attention = {
		705750,
		152
	},
	battlepass_acquire_attention = {
		705902,
		218
	},
	battlepass_pay_tip = {
		706120,
		109
	},
	battlepass_main_tip1 = {
		706229,
		286
	},
	battlepass_main_tip2 = {
		706515,
		238
	},
	battlepass_main_tip3 = {
		706753,
		310
	},
	battlepass_complete = {
		707063,
		128
	},
	shop_free_tag = {
		707191,
		83
	},
	quick_equip_tip1 = {
		707274,
		89
	},
	quick_equip_tip2 = {
		707363,
		92
	},
	quick_equip_tip3 = {
		707455,
		86
	},
	quick_equip_tip4 = {
		707541,
		125
	},
	quick_equip_tip5 = {
		707666,
		147
	},
	quick_equip_tip6 = {
		707813,
		183
	},
	retire_importantequipment_tips = {
		707996,
		194
	},
	settle_rewards_title = {
		708190,
		105
	},
	settle_rewards_subtitle = {
		708295,
		101
	},
	total_rewards_subtitle = {
		708396,
		99
	},
	settle_rewards_text = {
		708495,
		98
	},
	use_oil_limit_help = {
		708593,
		270
	},
	formationScene_use_oil_limit_tip = {
		708863,
		115
	},
	index_awakening2 = {
		708978,
		131
	},
	index_upgrade = {
		709109,
		92
	},
	formationScene_use_oil_limit_enemy = {
		709201,
		104
	},
	formationScene_use_oil_limit_flagship = {
		709305,
		107
	},
	formationScene_use_oil_limit_submarine = {
		709412,
		108
	},
	formationScene_use_oil_limit_surface = {
		709520,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		709626,
		119
	},
	attr_durability = {
		709745,
		85
	},
	attr_armor = {
		709830,
		80
	},
	attr_reload = {
		709910,
		81
	},
	attr_cannon = {
		709991,
		81
	},
	attr_torpedo = {
		710072,
		82
	},
	attr_motion = {
		710154,
		81
	},
	attr_antiaircraft = {
		710235,
		87
	},
	attr_air = {
		710322,
		78
	},
	attr_hit = {
		710400,
		78
	},
	attr_antisub = {
		710478,
		82
	},
	attr_oxy_max = {
		710560,
		85
	},
	attr_ammo = {
		710645,
		82
	},
	attr_hunting_range = {
		710727,
		94
	},
	attr_luck = {
		710821,
		76
	},
	attr_consume = {
		710897,
		82
	},
	attr_speed = {
		710979,
		80
	},
	monthly_card_tip = {
		711059,
		100
	},
	shopping_error_time_limit = {
		711159,
		144
	},
	world_total_power = {
		711303,
		90
	},
	world_mileage = {
		711393,
		89
	},
	world_pressing = {
		711482,
		90
	},
	Settings_title_FPS = {
		711572,
		94
	},
	Settings_title_Notification = {
		711666,
		109
	},
	Settings_title_Other = {
		711775,
		99
	},
	Settings_title_LoginJP = {
		711874,
		101
	},
	Settings_title_Redeem = {
		711975,
		100
	},
	Settings_title_AdjustScr = {
		712075,
		109
	},
	Settings_title_Secpw = {
		712184,
		105
	},
	Settings_title_Secpwlimop = {
		712289,
		122
	},
	Settings_title_agreement = {
		712411,
		100
	},
	Settings_title_sound = {
		712511,
		96
	},
	Settings_title_resUpdate = {
		712607,
		100
	},
	Settings_title_resManage = {
		712707,
		106
	},
	Settings_title_resManage_All = {
		712813,
		116
	},
	Settings_title_resManage_Main = {
		712929,
		120
	},
	Settings_title_resManage_Sub = {
		713049,
		116
	},
	equipment_info_change_tip = {
		713165,
		135
	},
	equipment_info_change_name_a = {
		713300,
		113
	},
	equipment_info_change_name_b = {
		713413,
		113
	},
	equipment_info_change_text_before = {
		713526,
		106
	},
	equipment_info_change_text_after = {
		713632,
		105
	},
	world_boss_progress_tip_title = {
		713737,
		117
	},
	world_boss_progress_tip_desc = {
		713854,
		326
	},
	ssss_main_help = {
		714180,
		1980
	},
	mini_game_time = {
		716160,
		91
	},
	mini_game_score = {
		716251,
		86
	},
	mini_game_leave = {
		716337,
		112
	},
	mini_game_pause = {
		716449,
		112
	},
	mini_game_cur_score = {
		716561,
		96
	},
	mini_game_high_score = {
		716657,
		97
	},
	monopoly_world_tip1 = {
		716754,
		101
	},
	monopoly_world_tip2 = {
		716855,
		257
	},
	monopoly_world_tip3 = {
		717112,
		234
	},
	help_monopoly_world = {
		717346,
		1615
	},
	ssssmedal_tip = {
		718961,
		200
	},
	ssssmedal_name = {
		719161,
		111
	},
	ssssmedal_belonging = {
		719272,
		116
	},
	ssssmedal_name1 = {
		719388,
		100
	},
	ssssmedal_name2 = {
		719488,
		94
	},
	ssssmedal_name3 = {
		719582,
		97
	},
	ssssmedal_name4 = {
		719679,
		97
	},
	ssssmedal_name5 = {
		719776,
		97
	},
	ssssmedal_name6 = {
		719873,
		94
	},
	ssssmedal_belonging1 = {
		719967,
		105
	},
	ssssmedal_belonging2 = {
		720072,
		105
	},
	ssssmedal_desc1 = {
		720177,
		167
	},
	ssssmedal_desc2 = {
		720344,
		161
	},
	ssssmedal_desc3 = {
		720505,
		179
	},
	ssssmedal_desc4 = {
		720684,
		161
	},
	ssssmedal_desc5 = {
		720845,
		173
	},
	ssssmedal_desc6 = {
		721018,
		124
	},
	show_fate_demand_count = {
		721142,
		149
	},
	show_design_demand_count = {
		721291,
		149
	},
	blueprint_select_overflow = {
		721440,
		128
	},
	blueprint_select_overflow_tip = {
		721568,
		224
	},
	blueprint_exchange_empty_tip = {
		721792,
		147
	},
	blueprint_exchange_select_display = {
		721939,
		116
	},
	build_rate_title = {
		722055,
		92
	},
	build_pools_intro = {
		722147,
		154
	},
	build_detail_intro = {
		722301,
		106
	},
	ssss_game_tip = {
		722407,
		1752
	},
	ssss_medal_tip = {
		724159,
		527
	},
	battlepass_main_tip_2112 = {
		724686,
		231
	},
	battlepass_main_help_2112 = {
		724917,
		3327
	},
	cruise_task_help_2112 = {
		728244,
		1201
	},
	littleSanDiego_npc = {
		729445,
		2062
	},
	tag_ship_unlocked = {
		731507,
		96
	},
	tag_ship_locked = {
		731603,
		94
	},
	acceleration_tips_1 = {
		731697,
		219
	},
	acceleration_tips_2 = {
		731916,
		203
	},
	noacceleration_tips = {
		732119,
		138
	},
	word_shipskin = {
		732257,
		79
	},
	settings_sound_title_bgm = {
		732336,
		108
	},
	settings_sound_title_effct = {
		732444,
		104
	},
	settings_sound_title_cv = {
		732548,
		98
	},
	setting_resdownload_title_gallery = {
		732646,
		132
	},
	setting_resdownload_title_live2d = {
		732778,
		108
	},
	setting_resdownload_title_music = {
		732886,
		122
	},
	setting_resdownload_title_sound = {
		733008,
		110
	},
	setting_resdownload_title_manga = {
		733118,
		116
	},
	setting_resdownload_title_dorm = {
		733234,
		118
	},
	setting_resdownload_title_main_group = {
		733352,
		117
	},
	setting_resdownload_title_map = {
		733469,
		117
	},
	settings_battle_title = {
		733586,
		100
	},
	settings_battle_tip = {
		733686,
		138
	},
	settings_battle_Btn_edit = {
		733824,
		94
	},
	settings_battle_Btn_reset = {
		733918,
		101
	},
	settings_battle_Btn_save = {
		734019,
		97
	},
	settings_battle_Btn_cancel = {
		734116,
		97
	},
	settings_pwd_label_close = {
		734213,
		91
	},
	settings_pwd_label_open = {
		734304,
		89
	},
	word_frame = {
		734393,
		77
	},
	Settings_title_Redeem_input_label = {
		734470,
		116
	},
	Settings_title_Redeem_input_submit = {
		734586,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		734691,
		134
	},
	CurlingGame_tips1 = {
		734825,
		1518
	},
	maid_task_tips1 = {
		736343,
		1164
	},
	shop_akashi_pick_title = {
		737507,
		98
	},
	shop_diamond_title = {
		737605,
		97
	},
	shop_gift_title = {
		737702,
		94
	},
	shop_item_title = {
		737796,
		91
	},
	shop_charge_level_limit = {
		737887,
		102
	},
	backhill_cantupbuilding = {
		737989,
		144
	},
	pray_cant_tips = {
		738133,
		142
	},
	help_xinnian2022_feast = {
		738275,
		2621
	},
	Pray_activity_tips1 = {
		740896,
		2084
	},
	backhill_notenoughbuilding = {
		742980,
		193
	},
	help_xinnian2022_z28 = {
		743173,
		801
	},
	help_xinnian2022_firework = {
		743974,
		1896
	},
	settings_title_account_del = {
		745870,
		105
	},
	settings_text_account_del = {
		745975,
		110
	},
	settings_text_account_del_desc = {
		746085,
		324
	},
	settings_text_account_del_confirm = {
		746409,
		179
	},
	settings_text_account_del_btn = {
		746588,
		105
	},
	box_account_del_input = {
		746693,
		205
	},
	box_account_del_target = {
		746898,
		92
	},
	box_account_del_click = {
		746990,
		104
	},
	box_account_del_success_content = {
		747094,
		171
	},
	box_account_reborn_content = {
		747265,
		425
	},
	tip_account_del_dismatch = {
		747690,
		115
	},
	tip_account_del_reborn = {
		747805,
		138
	},
	player_manifesto_placeholder = {
		747943,
		107
	},
	box_ship_del_click = {
		748050,
		131
	},
	box_equipment_del_click = {
		748181,
		114
	},
	change_player_name_title = {
		748295,
		100
	},
	change_player_name_subtitle = {
		748395,
		125
	},
	change_player_name_input_tip = {
		748520,
		126
	},
	change_player_name_illegal = {
		748646,
		255
	},
	nodisplay_player_home_name = {
		748901,
		96
	},
	nodisplay_player_home_share = {
		748997,
		100
	},
	tactics_class_start = {
		749097,
		95
	},
	tactics_class_cancel = {
		749192,
		96
	},
	tactics_class_get_exp = {
		749288,
		97
	},
	tactics_class_spend_time = {
		749385,
		100
	},
	build_ticket_description = {
		749485,
		118
	},
	build_ticket_expire_warning = {
		749603,
		106
	},
	tip_build_ticket_expired = {
		749709,
		166
	},
	tip_build_ticket_exchange_expired = {
		749875,
		166
	},
	tip_build_ticket_not_enough = {
		750041,
		123
	},
	build_ship_tip_use_ticket = {
		750164,
		203
	},
	springfes_tips1 = {
		750367,
		899
	},
	worldinpicture_tavel_point_tip = {
		751266,
		131
	},
	worldinpicture_draw_point_tip = {
		751397,
		136
	},
	worldinpicture_help = {
		751533,
		1094
	},
	worldinpicture_task_help = {
		752627,
		1099
	},
	worldinpicture_not_area_can_draw = {
		753726,
		148
	},
	missile_attack_area_confirm = {
		753874,
		103
	},
	missile_attack_area_cancel = {
		753977,
		102
	},
	shipchange_alert_infleet = {
		754079,
		170
	},
	shipchange_alert_inpvp = {
		754249,
		186
	},
	shipchange_alert_inexercise = {
		754435,
		188
	},
	shipchange_alert_inworld = {
		754623,
		209
	},
	shipchange_alert_inguildbossevent = {
		754832,
		231
	},
	shipchange_alert_indiff = {
		755063,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		755229,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		755467,
		227
	},
	monopoly3thre_tip = {
		755694,
		172
	},
	fushun_game3_tip = {
		755866,
		1496
	},
	battlepass_main_tip_2202 = {
		757362,
		230
	},
	battlepass_main_help_2202 = {
		757592,
		3336
	},
	cruise_task_help_2202 = {
		760928,
		1201
	},
	battlepass_main_tip_2204 = {
		762129,
		230
	},
	battlepass_main_help_2204 = {
		762359,
		3366
	},
	cruise_task_help_2204 = {
		765725,
		1201
	},
	battlepass_main_tip_2206 = {
		766926,
		255
	},
	battlepass_main_help_2206 = {
		767181,
		3351
	},
	cruise_task_help_2206 = {
		770532,
		1201
	},
	battlepass_main_tip_2208 = {
		771733,
		252
	},
	battlepass_main_help_2208 = {
		771985,
		3336
	},
	cruise_task_help_2208 = {
		775321,
		1201
	},
	battlepass_main_tip_2210 = {
		776522,
		254
	},
	battlepass_main_help_2210 = {
		776776,
		3373
	},
	cruise_task_help_2210 = {
		780149,
		1201
	},
	battlepass_main_tip_2212 = {
		781350,
		259
	},
	battlepass_main_help_2212 = {
		781609,
		3355
	},
	cruise_task_help_2212 = {
		784964,
		1201
	},
	battlepass_main_tip_2302 = {
		786165,
		261
	},
	battlepass_main_help_2302 = {
		786426,
		3339
	},
	cruise_task_help_2302 = {
		789765,
		1201
	},
	battlepass_main_tip_2304 = {
		790966,
		267
	},
	battlepass_main_help_2304 = {
		791233,
		3374
	},
	cruise_task_help_2304 = {
		794607,
		1201
	},
	battlepass_main_tip_2306 = {
		795808,
		256
	},
	battlepass_main_help_2306 = {
		796064,
		3333
	},
	cruise_task_help_2306 = {
		799397,
		1201
	},
	battlepass_main_tip_2308 = {
		800598,
		247
	},
	battlepass_main_help_2308 = {
		800845,
		3348
	},
	cruise_task_help_2308 = {
		804193,
		1201
	},
	battlepass_main_tip_2310 = {
		805394,
		261
	},
	battlepass_main_help_2310 = {
		805655,
		3361
	},
	cruise_task_help_2310 = {
		809016,
		1201
	},
	battlepass_main_tip_2312 = {
		810217,
		254
	},
	battlepass_main_help_2312 = {
		810471,
		3328
	},
	cruise_task_help_2312 = {
		813799,
		1201
	},
	battlepass_main_tip_2402 = {
		815000,
		256
	},
	battlepass_main_help_2402 = {
		815256,
		3339
	},
	cruise_task_help_2402 = {
		818595,
		1201
	},
	battlepass_main_tip_2404 = {
		819796,
		259
	},
	battlepass_main_help_2404 = {
		820055,
		3333
	},
	cruise_task_help_2404 = {
		823388,
		1198
	},
	battlepass_main_tip_2406 = {
		824586,
		256
	},
	battlepass_main_help_2406 = {
		824842,
		3378
	},
	cruise_task_help_2406 = {
		828220,
		1198
	},
	battlepass_main_tip_2408 = {
		829418,
		245
	},
	battlepass_main_help_2408 = {
		829663,
		3325
	},
	cruise_task_help_2408 = {
		832988,
		1198
	},
	battlepass_main_tip_2410 = {
		834186,
		268
	},
	battlepass_main_help_2410 = {
		834454,
		3332
	},
	cruise_task_help_2410 = {
		837786,
		1198
	},
	battlepass_main_tip_2412 = {
		838984,
		291
	},
	battlepass_main_help_2412 = {
		839275,
		3336
	},
	cruise_task_help_2412 = {
		842611,
		1186
	},
	battlepass_main_tip_2502 = {
		843797,
		278
	},
	battlepass_main_help_2502 = {
		844075,
		3311
	},
	cruise_task_help_2502 = {
		847386,
		1186
	},
	battlepass_main_tip_2504 = {
		848572,
		269
	},
	battlepass_main_help_2504 = {
		848841,
		3317
	},
	cruise_task_help_2504 = {
		852158,
		1186
	},
	battlepass_main_tip_2506 = {
		853344,
		269
	},
	battlepass_main_help_2506 = {
		853613,
		3320
	},
	cruise_task_help_2506 = {
		856933,
		1186
	},
	battlepass_main_tip_2508 = {
		858119,
		275
	},
	battlepass_main_help_2508 = {
		858394,
		3323
	},
	cruise_task_help_2508 = {
		861717,
		1186
	},
	battlepass_main_tip_2510 = {
		862903,
		274
	},
	battlepass_main_help_2510 = {
		863177,
		3310
	},
	cruise_task_help_2510 = {
		866487,
		1186
	},
	attrset_reset = {
		867673,
		89
	},
	attrset_save = {
		867762,
		88
	},
	attrset_ask_save = {
		867850,
		119
	},
	attrset_save_success = {
		867969,
		111
	},
	attrset_disable = {
		868080,
		137
	},
	attrset_input_ill = {
		868217,
		102
	},
	blackfriday_help = {
		868319,
		783
	},
	eventshop_time_hint = {
		869102,
		113
	},
	eventshop_time_hint2 = {
		869215,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		869325,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		869472,
		152
	},
	sp_no_quota = {
		869624,
		117
	},
	fur_all_buy = {
		869741,
		87
	},
	fur_onekey_buy = {
		869828,
		94
	},
	littleRenown_npc = {
		869922,
		2014
	},
	tech_package_tip = {
		871936,
		434
	},
	backyard_food_shop_tip = {
		872370,
		101
	},
	dorm_2f_lock = {
		872471,
		85
	},
	word_get_way = {
		872556,
		89
	},
	word_get_date = {
		872645,
		90
	},
	enter_theme_name = {
		872735,
		107
	},
	enter_extend_food_label = {
		872842,
		93
	},
	backyard_extend_tip_1 = {
		872935,
		100
	},
	backyard_extend_tip_2 = {
		873035,
		113
	},
	backyard_extend_tip_3 = {
		873148,
		95
	},
	backyard_extend_tip_4 = {
		873243,
		89
	},
	email_text = {
		873332,
		95
	},
	emailhold_text = {
		873427,
		148
	},
	code_text = {
		873575,
		88
	},
	codehold_text = {
		873663,
		101
	},
	genBtn_text = {
		873764,
		87
	},
	desc_text = {
		873851,
		157
	},
	loginBtn_text = {
		874008,
		89
	},
	verification_code_req_tip1 = {
		874097,
		139
	},
	verification_code_req_tip2 = {
		874236,
		126
	},
	verification_code_req_tip3 = {
		874362,
		157
	},
	levelScene_remaster_story_tip = {
		874519,
		196
	},
	levelScene_remaster_unlock_tip = {
		874715,
		159
	},
	linkBtn_text = {
		874874,
		82
	},
	amazon_link_title = {
		874956,
		104
	},
	amazon_unlink_btn_text = {
		875060,
		119
	},
	yostar_link_title = {
		875179,
		105
	},
	yostar_unlink_btn_text = {
		875284,
		119
	},
	level_remaster_tip1 = {
		875403,
		95
	},
	level_remaster_tip2 = {
		875498,
		92
	},
	level_remaster_tip3 = {
		875590,
		89
	},
	level_remaster_tip4 = {
		875679,
		112
	},
	newserver_time = {
		875791,
		91
	},
	newserver_soldout = {
		875882,
		126
	},
	skill_learn_tip = {
		876008,
		139
	},
	newserver_build_tip = {
		876147,
		156
	},
	build_count_tip = {
		876303,
		85
	},
	help_research_package = {
		876388,
		299
	},
	lv70_package_tip = {
		876687,
		243
	},
	tech_select_tip1 = {
		876930,
		94
	},
	tech_select_tip2 = {
		877024,
		153
	},
	tech_select_tip3 = {
		877177,
		89
	},
	tech_select_tip4 = {
		877266,
		98
	},
	tech_select_tip5 = {
		877364,
		144
	},
	techpackage_item_use = {
		877508,
		264
	},
	techpackage_item_use_1 = {
		877772,
		237
	},
	techpackage_item_use_2 = {
		878009,
		250
	},
	techpackage_item_use_confirm = {
		878259,
		210
	},
	new_server_shop_sel_goods_tip = {
		878469,
		134
	},
	new_server_shop_unopen_tip = {
		878603,
		99
	},
	newserver_activity_tip = {
		878702,
		1923
	},
	newserver_shop_timelimit = {
		880625,
		111
	},
	tech_character_get = {
		880736,
		91
	},
	package_detail_tip = {
		880827,
		94
	},
	event_ui_consume = {
		880921,
		86
	},
	event_ui_recommend = {
		881007,
		94
	},
	event_ui_start = {
		881101,
		84
	},
	event_ui_giveup = {
		881185,
		85
	},
	event_ui_finish = {
		881270,
		85
	},
	nav_tactics_sel_skill_title = {
		881355,
		106
	},
	battle_result_confirm = {
		881461,
		92
	},
	battle_result_targets = {
		881553,
		100
	},
	battle_result_continue = {
		881653,
		104
	},
	index_L2D = {
		881757,
		76
	},
	index_DBG = {
		881833,
		94
	},
	index_BG = {
		881927,
		84
	},
	index_CANTUSE = {
		882011,
		89
	},
	index_UNUSE = {
		882100,
		84
	},
	index_BGM = {
		882184,
		82
	},
	without_ship_to_wear = {
		882266,
		126
	},
	choose_ship_to_wear_this_skin = {
		882392,
		148
	},
	skinatlas_search_holder = {
		882540,
		126
	},
	skinatlas_search_result_is_empty = {
		882666,
		148
	},
	chang_ship_skin_window_title = {
		882814,
		98
	},
	world_boss_item_info = {
		882912,
		411
	},
	world_past_boss_item_info = {
		883323,
		502
	},
	world_boss_lefttime = {
		883825,
		88
	},
	world_boss_item_count_noenough = {
		883913,
		143
	},
	world_boss_item_usage_tip = {
		884056,
		172
	},
	world_boss_no_select_archives = {
		884228,
		148
	},
	world_boss_archives_item_count_noenough = {
		884376,
		146
	},
	world_boss_archives_are_clear = {
		884522,
		140
	},
	world_boss_switch_archives = {
		884662,
		238
	},
	world_boss_switch_archives_success = {
		884900,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		885084,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		885263,
		163
	},
	world_boss_archives_stop_auto_battle = {
		885426,
		118
	},
	world_boss_archives_continue_auto_battle = {
		885544,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		885666,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		885792,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		885916,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		886033,
		248
	},
	world_archives_boss_help = {
		886281,
		3943
	},
	world_archives_boss_list_help = {
		890224,
		633
	},
	archives_boss_was_opened = {
		890857,
		180
	},
	current_boss_was_opened = {
		891037,
		179
	},
	world_boss_title_auto_battle = {
		891216,
		104
	},
	world_boss_title_highest_damge = {
		891320,
		112
	},
	world_boss_title_estimation = {
		891432,
		109
	},
	world_boss_title_battle_cnt = {
		891541,
		103
	},
	world_boss_title_consume_oil_cnt = {
		891644,
		108
	},
	world_boss_title_spend_time = {
		891752,
		103
	},
	world_boss_title_total_damage = {
		891855,
		105
	},
	world_no_time_to_auto_battle = {
		891960,
		136
	},
	world_boss_current_boss_label = {
		892096,
		105
	},
	world_boss_current_boss_label1 = {
		892201,
		113
	},
	world_boss_archives_boss_tip = {
		892314,
		172
	},
	world_boss_progress_no_enough = {
		892486,
		145
	},
	world_boss_auto_battle_no_oil = {
		892631,
		123
	},
	meta_syn_value_label = {
		892754,
		98
	},
	meta_syn_finish = {
		892852,
		97
	},
	index_meta_repair = {
		892949,
		99
	},
	index_meta_tactics = {
		893048,
		100
	},
	index_meta_energy = {
		893148,
		99
	},
	tactics_continue_to_learn_other_skill = {
		893247,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		893413,
		162
	},
	tactics_no_recent_ships = {
		893575,
		123
	},
	activity_kill = {
		893698,
		89
	},
	battle_result_dmg = {
		893787,
		93
	},
	battle_result_kill_count = {
		893880,
		97
	},
	battle_result_toggle_on = {
		893977,
		102
	},
	battle_result_toggle_off = {
		894079,
		103
	},
	battle_result_continue_battle = {
		894182,
		108
	},
	battle_result_quit_battle = {
		894290,
		104
	},
	battle_result_share_battle = {
		894394,
		99
	},
	pre_combat_team = {
		894493,
		91
	},
	pre_combat_vanguard = {
		894584,
		95
	},
	pre_combat_main = {
		894679,
		91
	},
	pre_combat_submarine = {
		894770,
		96
	},
	pre_combat_targets = {
		894866,
		88
	},
	pre_combat_atlasloot = {
		894954,
		90
	},
	destroy_confirm_access = {
		895044,
		93
	},
	destroy_confirm_cancel = {
		895137,
		93
	},
	pt_count_tip = {
		895230,
		82
	},
	dockyard_data_loss_detected = {
		895312,
		191
	},
	littleEugen_npc = {
		895503,
		1788
	},
	five_shujuhuigu = {
		897291,
		118
	},
	five_shujuhuigu1 = {
		897409,
		91
	},
	littleChaijun_npc = {
		897500,
		1739
	},
	five_qingdian = {
		899239,
		804
	},
	friend_resume_title_detail = {
		900043,
		102
	},
	item_type13_tip1 = {
		900145,
		92
	},
	item_type13_tip2 = {
		900237,
		92
	},
	item_type16_tip1 = {
		900329,
		92
	},
	item_type16_tip2 = {
		900421,
		92
	},
	item_type17_tip1 = {
		900513,
		92
	},
	item_type17_tip2 = {
		900605,
		92
	},
	five_duomaomao = {
		900697,
		901
	},
	main_4 = {
		901598,
		81
	},
	main_5 = {
		901679,
		81
	},
	honor_medal_support_tips_display = {
		901760,
		453
	},
	honor_medal_support_tips_confirm = {
		902213,
		240
	},
	support_rate_title = {
		902453,
		94
	},
	support_times_limited = {
		902547,
		134
	},
	support_times_tip = {
		902681,
		93
	},
	build_times_tip = {
		902774,
		91
	},
	tactics_recent_ship_label = {
		902865,
		107
	},
	title_info = {
		902972,
		80
	},
	eventshop_unlock_info = {
		903052,
		96
	},
	eventshop_unlock_hint = {
		903148,
		117
	},
	commission_event_tip = {
		903265,
		886
	},
	decoration_medal_placeholder = {
		904151,
		125
	},
	technology_filter_placeholder = {
		904276,
		126
	},
	eva_comment_send_null = {
		904402,
		124
	},
	report_sent_thank = {
		904526,
		172
	},
	report_ship_cannot_comment = {
		904698,
		142
	},
	report_cannot_comment = {
		904840,
		137
	},
	report_sent_title = {
		904977,
		87
	},
	report_sent_desc = {
		905064,
		141
	},
	report_type_1 = {
		905205,
		95
	},
	report_type_1_1 = {
		905300,
		131
	},
	report_type_2 = {
		905431,
		95
	},
	report_type_2_1 = {
		905526,
		109
	},
	report_type_3 = {
		905635,
		92
	},
	report_type_3_1 = {
		905727,
		137
	},
	report_type_other = {
		905864,
		90
	},
	report_type_other_1 = {
		905954,
		140
	},
	report_type_other_2 = {
		906094,
		116
	},
	report_sent_help = {
		906210,
		538
	},
	rename_input = {
		906748,
		109
	},
	avatar_task_level = {
		906857,
		171
	},
	avatar_upgrad_1 = {
		907028,
		89
	},
	avatar_upgrad_2 = {
		907117,
		89
	},
	avatar_upgrad_3 = {
		907206,
		88
	},
	avatar_task_ship_1 = {
		907294,
		105
	},
	avatar_task_ship_2 = {
		907399,
		115
	},
	technology_queue_complete = {
		907514,
		101
	},
	technology_queue_processing = {
		907615,
		100
	},
	technology_queue_waiting = {
		907715,
		100
	},
	technology_queue_getaward = {
		907815,
		101
	},
	technology_daily_refresh = {
		907916,
		114
	},
	technology_queue_full = {
		908030,
		149
	},
	technology_queue_in_mission_incomplete = {
		908179,
		190
	},
	technology_consume = {
		908369,
		109
	},
	technology_request = {
		908478,
		100
	},
	technology_queue_in_doublecheck = {
		908578,
		274
	},
	playervtae_setting_btn_label = {
		908852,
		107
	},
	technology_queue_in_success = {
		908959,
		121
	},
	star_require_enemy_text = {
		909080,
		135
	},
	star_require_enemy_title = {
		909215,
		106
	},
	star_require_enemy_check = {
		909321,
		94
	},
	worldboss_rank_timer_label = {
		909415,
		115
	},
	technology_detail = {
		909530,
		93
	},
	technology_mission_unfinish = {
		909623,
		106
	},
	word_chinese = {
		909729,
		82
	},
	word_japanese_3 = {
		909811,
		82
	},
	word_japanese_2 = {
		909893,
		82
	},
	word_japanese = {
		909975,
		80
	},
	avatarframe_got = {
		910055,
		88
	},
	item_is_max_cnt = {
		910143,
		115
	},
	level_fleet_ship_desc = {
		910258,
		98
	},
	level_fleet_sub_desc = {
		910356,
		97
	},
	summerland_tip = {
		910453,
		542
	},
	icecreamgame_tip = {
		910995,
		1943
	},
	unlock_date_tip = {
		912938,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		913056,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		913245,
		149
	},
	guild_deputy_commander_cnt = {
		913394,
		163
	},
	mail_filter_placeholder = {
		913557,
		123
	},
	recently_sticker_placeholder = {
		913680,
		141
	},
	backhill_campusfestival_tip = {
		913821,
		1548
	},
	mini_cookgametip = {
		915369,
		1206
	},
	cook_game_Albacore = {
		916575,
		112
	},
	cook_game_august = {
		916687,
		94
	},
	cook_game_elbe = {
		916781,
		102
	},
	cook_game_hakuryu = {
		916883,
		116
	},
	cook_game_howe = {
		916999,
		117
	},
	cook_game_marcopolo = {
		917116,
		113
	},
	cook_game_noshiro = {
		917229,
		106
	},
	cook_game_pnelope = {
		917335,
		119
	},
	cook_game_laffey = {
		917454,
		137
	},
	cook_game_janus = {
		917591,
		140
	},
	cook_game_flandre = {
		917731,
		120
	},
	cook_game_constellation = {
		917851,
		168
	},
	cook_game_constellation_skill_name = {
		918019,
		140
	},
	cook_game_constellation_skill_desc = {
		918159,
		237
	},
	random_ship_on = {
		918396,
		125
	},
	random_ship_off_0 = {
		918521,
		190
	},
	random_ship_off = {
		918711,
		173
	},
	random_ship_forbidden = {
		918884,
		178
	},
	random_ship_now = {
		919062,
		97
	},
	random_ship_label = {
		919159,
		102
	},
	player_vitae_skin_setting = {
		919261,
		107
	},
	random_ship_tips1 = {
		919368,
		160
	},
	random_ship_tips2 = {
		919528,
		130
	},
	random_ship_before = {
		919658,
		118
	},
	random_ship_and_skin_title = {
		919776,
		114
	},
	random_ship_frequse_mode = {
		919890,
		100
	},
	random_ship_locked_mode = {
		919990,
		105
	},
	littleSpee_npc = {
		920095,
		2014
	},
	random_flag_ship = {
		922109,
		101
	},
	random_flag_ship_changskinBtn_label = {
		922210,
		117
	},
	expedition_drop_use_out = {
		922327,
		154
	},
	expedition_extra_drop_tip = {
		922481,
		108
	},
	ex_pass_use = {
		922589,
		81
	},
	defense_formation_tip_npc = {
		922670,
		195
	},
	pgs_login_tip = {
		922865,
		284
	},
	pgs_login_binding_exist1 = {
		923149,
		229
	},
	pgs_login_binding_exist2 = {
		923378,
		244
	},
	pgs_login_binding_exist3 = {
		923622,
		373
	},
	pgs_binding_account = {
		923995,
		118
	},
	pgs_unbind = {
		924113,
		107
	},
	pgs_unbind_tip1 = {
		924220,
		176
	},
	pgs_unbind_tip2 = {
		924396,
		271
	},
	word_item = {
		924667,
		85
	},
	word_tool = {
		924752,
		85
	},
	word_other = {
		924837,
		86
	},
	ryza_word_equip = {
		924923,
		91
	},
	ryza_rest_produce_count = {
		925014,
		113
	},
	ryza_composite_confirm = {
		925127,
		119
	},
	ryza_composite_confirm_single = {
		925246,
		119
	},
	ryza_composite_count = {
		925365,
		99
	},
	ryza_toggle_only_composite = {
		925464,
		108
	},
	ryza_tip_select_recipe = {
		925572,
		128
	},
	ryza_tip_put_materials = {
		925700,
		160
	},
	ryza_tip_composite_unlock = {
		925860,
		167
	},
	ryza_tip_unlock_all_tools = {
		926027,
		128
	},
	ryza_material_not_enough = {
		926155,
		194
	},
	ryza_tip_composite_invalid = {
		926349,
		142
	},
	ryza_tip_max_composite_count = {
		926491,
		156
	},
	ryza_tip_no_item = {
		926647,
		119
	},
	ryza_ui_show_acess = {
		926766,
		104
	},
	ryza_tip_no_recipe = {
		926870,
		124
	},
	ryza_tip_item_access = {
		926994,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		927142,
		143
	},
	ryza_tip_control_buff_upgrade = {
		927285,
		99
	},
	ryza_tip_control_buff_replace = {
		927384,
		99
	},
	ryza_tip_control_buff_limit = {
		927483,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		927586,
		113
	},
	ryza_tip_control_buff = {
		927699,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		927852,
		105
	},
	ryza_tip_control = {
		927957,
		135
	},
	ryza_tip_main = {
		928092,
		1454
	},
	battle_levelScene_ryza_lock = {
		929546,
		172
	},
	ryza_tip_toast_item_got = {
		929718,
		99
	},
	ryza_composite_help_tip = {
		929817,
		476
	},
	ryza_control_help_tip = {
		930293,
		296
	},
	ryza_mini_game = {
		930589,
		351
	},
	ryza_task_level_desc = {
		930940,
		96
	},
	ryza_task_tag_explore = {
		931036,
		91
	},
	ryza_task_tag_battle = {
		931127,
		90
	},
	ryza_task_tag_dalegate = {
		931217,
		92
	},
	ryza_task_tag_develop = {
		931309,
		91
	},
	ryza_task_tag_adventure = {
		931400,
		93
	},
	ryza_task_tag_build = {
		931493,
		95
	},
	ryza_task_tag_create = {
		931588,
		96
	},
	ryza_task_tag_daily = {
		931684,
		95
	},
	ryza_task_detail_content = {
		931779,
		94
	},
	ryza_task_detail_award = {
		931873,
		92
	},
	ryza_task_go = {
		931965,
		82
	},
	ryza_task_get = {
		932047,
		83
	},
	ryza_task_get_all = {
		932130,
		93
	},
	ryza_task_confirm = {
		932223,
		87
	},
	ryza_task_cancel = {
		932310,
		86
	},
	ryza_task_level_num = {
		932396,
		98
	},
	ryza_task_level_add = {
		932494,
		95
	},
	ryza_task_submit = {
		932589,
		86
	},
	ryza_task_detail = {
		932675,
		86
	},
	ryza_composite_words = {
		932761,
		720
	},
	ryza_task_help_tip = {
		933481,
		345
	},
	hotspring_buff = {
		933826,
		151
	},
	random_ship_custom_mode_empty = {
		933977,
		163
	},
	random_ship_custom_mode_main_button_add = {
		934140,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		934249,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		934361,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		934519,
		112
	},
	random_ship_custom_mode_main_empty = {
		934631,
		159
	},
	random_ship_custom_mode_select_all = {
		934790,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		934900,
		151
	},
	random_ship_custom_mode_select_number = {
		935051,
		116
	},
	random_ship_custom_mode_add_complete = {
		935167,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		935304,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		935455,
		157
	},
	random_ship_custom_mode_remove_complete = {
		935612,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		935755,
		157
	},
	index_dressed = {
		935912,
		92
	},
	random_ship_custom_mode = {
		936004,
		123
	},
	random_ship_custom_mode_add_title = {
		936127,
		109
	},
	random_ship_custom_mode_remove_title = {
		936236,
		112
	},
	hotspring_shop_enter1 = {
		936348,
		158
	},
	hotspring_shop_enter2 = {
		936506,
		161
	},
	hotspring_shop_insufficient = {
		936667,
		194
	},
	hotspring_shop_success1 = {
		936861,
		108
	},
	hotspring_shop_success2 = {
		936969,
		111
	},
	hotspring_shop_finish = {
		937080,
		161
	},
	hotspring_shop_end = {
		937241,
		161
	},
	hotspring_shop_touch1 = {
		937402,
		124
	},
	hotspring_shop_touch2 = {
		937526,
		137
	},
	hotspring_shop_touch3 = {
		937663,
		127
	},
	hotspring_shop_exchanged = {
		937790,
		154
	},
	hotspring_shop_exchange = {
		937944,
		188
	},
	hotspring_tip1 = {
		938132,
		151
	},
	hotspring_tip2 = {
		938283,
		108
	},
	hotspring_help = {
		938391,
		793
	},
	hotspring_expand = {
		939184,
		176
	},
	hotspring_shop_help = {
		939360,
		608
	},
	resorts_help = {
		939968,
		865
	},
	pvzminigame_help = {
		940833,
		1554
	},
	tips_yuandanhuoyue2023 = {
		942387,
		728
	},
	beach_guard_chaijun = {
		943115,
		192
	},
	beach_guard_jianye = {
		943307,
		167
	},
	beach_guard_lituoliao = {
		943474,
		287
	},
	beach_guard_bominghan = {
		943761,
		243
	},
	beach_guard_nengdai = {
		944004,
		287
	},
	beach_guard_m_craft = {
		944291,
		156
	},
	beach_guard_m_atk = {
		944447,
		136
	},
	beach_guard_m_guard = {
		944583,
		153
	},
	beach_guard_m_craft_name = {
		944736,
		100
	},
	beach_guard_m_atk_name = {
		944836,
		98
	},
	beach_guard_m_guard_name = {
		944934,
		100
	},
	beach_guard_e1 = {
		945034,
		99
	},
	beach_guard_e2 = {
		945133,
		93
	},
	beach_guard_e3 = {
		945226,
		96
	},
	beach_guard_e4 = {
		945322,
		96
	},
	beach_guard_e5 = {
		945418,
		96
	},
	beach_guard_e6 = {
		945514,
		90
	},
	beach_guard_e7 = {
		945604,
		102
	},
	beach_guard_e1_desc = {
		945706,
		138
	},
	beach_guard_e2_desc = {
		945844,
		165
	},
	beach_guard_e3_desc = {
		946009,
		165
	},
	beach_guard_e4_desc = {
		946174,
		174
	},
	beach_guard_e5_desc = {
		946348,
		153
	},
	beach_guard_e6_desc = {
		946501,
		318
	},
	beach_guard_e7_desc = {
		946819,
		165
	},
	ninghai_nianye = {
		946984,
		133
	},
	yingrui_nianye = {
		947117,
		145
	},
	zhaohe_nianye = {
		947262,
		162
	},
	zhenhai_nianye = {
		947424,
		145
	},
	haitian_nianye = {
		947569,
		166
	},
	taiyuan_nianye = {
		947735,
		133
	},
	yixian_nianye = {
		947868,
		162
	},
	activity_yanhua_tip1 = {
		948030,
		90
	},
	activity_yanhua_tip2 = {
		948120,
		102
	},
	activity_yanhua_tip3 = {
		948222,
		114
	},
	activity_yanhua_tip4 = {
		948336,
		141
	},
	activity_yanhua_tip5 = {
		948477,
		120
	},
	activity_yanhua_tip6 = {
		948597,
		126
	},
	activity_yanhua_tip7 = {
		948723,
		163
	},
	activity_yanhua_tip8 = {
		948886,
		111
	},
	help_chunjie2023 = {
		948997,
		1515
	},
	sevenday_nianye = {
		950512,
		571
	},
	tip_nianye = {
		951083,
		131
	},
	couplete_activty_desc = {
		951214,
		316
	},
	couplete_click_desc = {
		951530,
		141
	},
	couplet_index_desc = {
		951671,
		90
	},
	couplete_help = {
		951761,
		711
	},
	couplete_drag_tip = {
		952472,
		130
	},
	couplete_remind = {
		952602,
		96
	},
	couplete_complete = {
		952698,
		114
	},
	couplete_enter = {
		952812,
		133
	},
	couplete_stay = {
		952945,
		127
	},
	couplete_task = {
		953072,
		125
	},
	couplete_pass_1 = {
		953197,
		106
	},
	couplete_pass_2 = {
		953303,
		106
	},
	couplete_fail_1 = {
		953409,
		118
	},
	couplete_fail_2 = {
		953527,
		121
	},
	couplete_pair_1 = {
		953648,
		100
	},
	couplete_pair_2 = {
		953748,
		100
	},
	couplete_pair_3 = {
		953848,
		100
	},
	couplete_pair_4 = {
		953948,
		100
	},
	couplete_pair_5 = {
		954048,
		100
	},
	couplete_pair_6 = {
		954148,
		100
	},
	couplete_pair_7 = {
		954248,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		954348,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		954537,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		954736,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		954895,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		955168,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		955331,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		955602,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		955783,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		956033,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		956181,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		956393,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		956631,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		956768,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		956984,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		957140,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		957278,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		957436,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		957645,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		957827,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		958110,
		240
	},
	["2023spring_minigame_tip1"] = {
		958350,
		94
	},
	["2023spring_minigame_tip2"] = {
		958444,
		100
	},
	["2023spring_minigame_tip3"] = {
		958544,
		97
	},
	["2023spring_minigame_tip5"] = {
		958641,
		146
	},
	["2023spring_minigame_tip6"] = {
		958787,
		111
	},
	["2023spring_minigame_tip7"] = {
		958898,
		123
	},
	["2023spring_minigame_help"] = {
		959021,
		1458
	},
	multiple_sorties_title = {
		960479,
		98
	},
	multiple_sorties_title_eng = {
		960577,
		106
	},
	multiple_sorties_locked_tip = {
		960683,
		178
	},
	multiple_sorties_times = {
		960861,
		98
	},
	multiple_sorties_tip = {
		960959,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		961184,
		113
	},
	multiple_sorties_cost1 = {
		961297,
		161
	},
	multiple_sorties_cost2 = {
		961458,
		164
	},
	multiple_sorties_cost3 = {
		961622,
		167
	},
	multiple_sorties_stopped = {
		961789,
		97
	},
	multiple_sorties_stop_tip = {
		961886,
		194
	},
	multiple_sorties_resume_tip = {
		962080,
		145
	},
	multiple_sorties_auto_on = {
		962225,
		151
	},
	multiple_sorties_finish = {
		962376,
		120
	},
	multiple_sorties_stop = {
		962496,
		118
	},
	multiple_sorties_stop_end = {
		962614,
		132
	},
	multiple_sorties_end_status = {
		962746,
		214
	},
	multiple_sorties_finish_tip = {
		962960,
		148
	},
	multiple_sorties_stop_tip_end = {
		963108,
		136
	},
	multiple_sorties_stop_reason1 = {
		963244,
		126
	},
	multiple_sorties_stop_reason2 = {
		963370,
		170
	},
	multiple_sorties_stop_reason3 = {
		963540,
		126
	},
	multiple_sorties_stop_reason4 = {
		963666,
		114
	},
	multiple_sorties_main_tip = {
		963780,
		280
	},
	multiple_sorties_main_end = {
		964060,
		222
	},
	multiple_sorties_rest_time = {
		964282,
		102
	},
	multiple_sorties_retry_desc = {
		964384,
		108
	},
	msgbox_text_battle = {
		964492,
		88
	},
	pre_combat_start = {
		964580,
		86
	},
	pre_combat_start_en = {
		964666,
		95
	},
	["2023Valentine_minigame_s"] = {
		964761,
		216
	},
	["2023Valentine_minigame_a"] = {
		964977,
		182
	},
	["2023Valentine_minigame_b"] = {
		965159,
		206
	},
	["2023Valentine_minigame_c"] = {
		965365,
		176
	},
	["2023Valentine_minigame_label1"] = {
		965541,
		108
	},
	["2023Valentine_minigame_label2"] = {
		965649,
		105
	},
	["2023Valentine_minigame_label3"] = {
		965754,
		108
	},
	Valentine_minigame_label1 = {
		965862,
		98
	},
	Valentine_minigame_label2 = {
		965960,
		116
	},
	Valentine_minigame_label3 = {
		966076,
		116
	},
	sort_energy = {
		966192,
		99
	},
	dockyard_search_holder = {
		966291,
		104
	},
	loveletter_exchange_tip1 = {
		966395,
		173
	},
	loveletter_exchange_tip2 = {
		966568,
		170
	},
	loveletter_exchange_confirm = {
		966738,
		285
	},
	loveletter_exchange_button = {
		967023,
		96
	},
	loveletter_exchange_tip3 = {
		967119,
		155
	},
	loveletter_recover_tip1 = {
		967274,
		187
	},
	loveletter_recover_tip2 = {
		967461,
		130
	},
	loveletter_recover_tip3 = {
		967591,
		179
	},
	loveletter_recover_tip4 = {
		967770,
		142
	},
	loveletter_recover_tip5 = {
		967912,
		187
	},
	loveletter_recover_tip6 = {
		968099,
		183
	},
	loveletter_recover_tip7 = {
		968282,
		219
	},
	loveletter_recover_bottom1 = {
		968501,
		105
	},
	loveletter_recover_bottom2 = {
		968606,
		105
	},
	loveletter_recover_bottom3 = {
		968711,
		95
	},
	loveletter_recover_text1 = {
		968806,
		400
	},
	loveletter_recover_text2 = {
		969206,
		411
	},
	battle_text_common_1 = {
		969617,
		207
	},
	battle_text_common_2 = {
		969824,
		252
	},
	battle_text_common_3 = {
		970076,
		201
	},
	battle_text_common_4 = {
		970277,
		253
	},
	battle_text_yingxiv4_1 = {
		970530,
		132
	},
	battle_text_yingxiv4_2 = {
		970662,
		135
	},
	battle_text_yingxiv4_3 = {
		970797,
		132
	},
	battle_text_yingxiv4_4 = {
		970929,
		132
	},
	battle_text_yingxiv4_5 = {
		971061,
		125
	},
	battle_text_yingxiv4_6 = {
		971186,
		135
	},
	battle_text_yingxiv4_7 = {
		971321,
		135
	},
	battle_text_yingxiv4_8 = {
		971456,
		144
	},
	battle_text_yingxiv4_9 = {
		971600,
		153
	},
	battle_text_yingxiv4_10 = {
		971753,
		148
	},
	battle_text_bisimaiz_1 = {
		971901,
		138
	},
	battle_text_bisimaiz_2 = {
		972039,
		138
	},
	battle_text_bisimaiz_3 = {
		972177,
		138
	},
	battle_text_bisimaiz_4 = {
		972315,
		138
	},
	battle_text_bisimaiz_5 = {
		972453,
		138
	},
	battle_text_bisimaiz_6 = {
		972591,
		138
	},
	battle_text_bisimaiz_7 = {
		972729,
		171
	},
	battle_text_bisimaiz_8 = {
		972900,
		264
	},
	battle_text_bisimaiz_9 = {
		973164,
		255
	},
	battle_text_bisimaiz_10 = {
		973419,
		229
	},
	battle_text_yunxian_1 = {
		973648,
		182
	},
	battle_text_yunxian_2 = {
		973830,
		155
	},
	battle_text_yunxian_3 = {
		973985,
		164
	},
	battle_text_haidao_1 = {
		974149,
		151
	},
	battle_text_haidao_2 = {
		974300,
		169
	},
	battle_text_tongmeng_1 = {
		974469,
		134
	},
	battle_text_luodeni_1 = {
		974603,
		187
	},
	battle_text_luodeni_2 = {
		974790,
		205
	},
	battle_text_luodeni_3 = {
		974995,
		193
	},
	battle_text_pizibao_1 = {
		975188,
		181
	},
	battle_text_pizibao_2 = {
		975369,
		181
	},
	battle_text_tianchengCV_1 = {
		975550,
		190
	},
	battle_text_tianchengCV_2 = {
		975740,
		191
	},
	battle_text_tianchengCV_3 = {
		975931,
		189
	},
	battle_text_lumei_1 = {
		976120,
		116
	},
	battle_text_benningdun_1 = {
		976236,
		145
	},
	battle_text_benningdun_2 = {
		976381,
		145
	},
	series_enemy_mood = {
		976526,
		93
	},
	series_enemy_mood_error = {
		976619,
		171
	},
	series_enemy_reward_tip1 = {
		976790,
		100
	},
	series_enemy_reward_tip2 = {
		976890,
		106
	},
	series_enemy_reward_tip3 = {
		976996,
		103
	},
	series_enemy_reward_tip4 = {
		977099,
		103
	},
	series_enemy_cost = {
		977202,
		96
	},
	series_enemy_SP_count = {
		977298,
		100
	},
	series_enemy_SP_error = {
		977398,
		127
	},
	series_enemy_unlock = {
		977525,
		153
	},
	series_enemy_storyunlock = {
		977678,
		118
	},
	series_enemy_storyreward = {
		977796,
		100
	},
	series_enemy_help = {
		977896,
		2487
	},
	series_enemy_score = {
		980383,
		91
	},
	series_enemy_total_score = {
		980474,
		103
	},
	setting_label_private = {
		980577,
		97
	},
	setting_label_licence = {
		980674,
		97
	},
	series_enemy_reward = {
		980771,
		97
	},
	series_enemy_mode_1 = {
		980868,
		95
	},
	series_enemy_mode_2 = {
		980963,
		95
	},
	series_enemy_fleet_prefix = {
		981058,
		97
	},
	series_enemy_team_notenough = {
		981155,
		210
	},
	series_enemy_empty_commander_main = {
		981365,
		109
	},
	series_enemy_empty_commander_assistant = {
		981474,
		114
	},
	limit_team_character_tips = {
		981588,
		162
	},
	game_room_help = {
		981750,
		1728
	},
	game_cannot_go = {
		983478,
		108
	},
	game_ticket_notenough = {
		983586,
		182
	},
	game_ticket_max_all = {
		983768,
		247
	},
	game_ticket_max_month = {
		984015,
		267
	},
	game_icon_notenough = {
		984282,
		171
	},
	game_goldbyicon = {
		984453,
		141
	},
	game_icon_max = {
		984594,
		229
	},
	caibulin_tip1 = {
		984823,
		125
	},
	caibulin_tip2 = {
		984948,
		165
	},
	caibulin_tip3 = {
		985113,
		125
	},
	caibulin_tip4 = {
		985238,
		168
	},
	caibulin_tip5 = {
		985406,
		125
	},
	caibulin_tip6 = {
		985531,
		165
	},
	caibulin_tip7 = {
		985696,
		125
	},
	caibulin_tip8 = {
		985821,
		165
	},
	caibulin_tip9 = {
		985986,
		177
	},
	caibulin_tip10 = {
		986163,
		172
	},
	caibulin_help = {
		986335,
		560
	},
	caibulin_tip11 = {
		986895,
		136
	},
	caibulin_lock_tip = {
		987031,
		145
	},
	gametip_xiaoqiye = {
		987176,
		2162
	},
	event_recommend_level1 = {
		989338,
		205
	},
	doa_minigame_Luna = {
		989543,
		87
	},
	doa_minigame_Misaki = {
		989630,
		92
	},
	doa_minigame_Marie = {
		989722,
		102
	},
	doa_minigame_Tamaki = {
		989824,
		92
	},
	doa_minigame_help = {
		989916,
		308
	},
	gametip_xiaokewei = {
		990224,
		2159
	},
	doa_character_select_confirm = {
		992383,
		232
	},
	blueprint_combatperformance = {
		992615,
		103
	},
	blueprint_shipperformance = {
		992718,
		98
	},
	blueprint_researching = {
		992816,
		100
	},
	sculpture_drawline_tip = {
		992916,
		138
	},
	sculpture_drawline_done = {
		993054,
		160
	},
	sculpture_drawline_exit = {
		993214,
		255
	},
	sculpture_puzzle_tip = {
		993469,
		187
	},
	sculpture_gratitude_tip = {
		993656,
		154
	},
	sculpture_close_tip = {
		993810,
		107
	},
	gift_act_help = {
		993917,
		957
	},
	gift_act_drawline_help = {
		994874,
		966
	},
	gift_act_tips = {
		995840,
		103
	},
	expedition_award_tip = {
		995943,
		160
	},
	island_act_tips1 = {
		996103,
		110
	},
	haidaojudian_help = {
		996213,
		3101
	},
	haidaojudian_building_tip = {
		999314,
		144
	},
	workbench_help = {
		999458,
		799
	},
	workbench_need_materials = {
		1000257,
		100
	},
	workbench_tips1 = {
		1000357,
		121
	},
	workbench_tips2 = {
		1000478,
		121
	},
	workbench_tips3 = {
		1000599,
		118
	},
	workbench_tips4 = {
		1000717,
		105
	},
	workbench_tips5 = {
		1000822,
		126
	},
	workbench_tips6 = {
		1000948,
		121
	},
	workbench_tips7 = {
		1001069,
		85
	},
	workbench_tips8 = {
		1001154,
		91
	},
	workbench_tips9 = {
		1001245,
		91
	},
	workbench_tips10 = {
		1001336,
		116
	},
	island_help = {
		1001452,
		610
	},
	islandnode_tips1 = {
		1002062,
		98
	},
	islandnode_tips2 = {
		1002160,
		84
	},
	islandnode_tips3 = {
		1002244,
		110
	},
	islandnode_tips4 = {
		1002354,
		110
	},
	islandnode_tips5 = {
		1002464,
		138
	},
	islandnode_tips6 = {
		1002602,
		116
	},
	islandnode_tips7 = {
		1002718,
		143
	},
	islandnode_tips8 = {
		1002861,
		165
	},
	islandnode_tips9 = {
		1003026,
		165
	},
	islandshop_tips1 = {
		1003191,
		104
	},
	islandshop_tips2 = {
		1003295,
		86
	},
	islandshop_tips3 = {
		1003381,
		86
	},
	islandshop_tips4 = {
		1003467,
		88
	},
	island_shop_limit_error = {
		1003555,
		178
	},
	haidaojudian_upgrade_limit = {
		1003733,
		178
	},
	chargetip_monthcard_1 = {
		1003911,
		162
	},
	chargetip_monthcard_2 = {
		1004073,
		167
	},
	chargetip_crusing = {
		1004240,
		135
	},
	chargetip_giftpackage = {
		1004375,
		173
	},
	package_view_1 = {
		1004548,
		136
	},
	package_view_2 = {
		1004684,
		139
	},
	package_view_3 = {
		1004823,
		108
	},
	package_view_4 = {
		1004931,
		90
	},
	probabilityskinshop_tip = {
		1005021,
		184
	},
	skin_gift_desc = {
		1005205,
		289
	},
	springtask_tip = {
		1005494,
		330
	},
	island_build_desc = {
		1005824,
		152
	},
	island_history_desc = {
		1005976,
		159
	},
	island_build_level = {
		1006135,
		90
	},
	island_game_limit_help = {
		1006225,
		135
	},
	island_game_limit_num = {
		1006360,
		97
	},
	ore_minigame_help = {
		1006457,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1007675,
		99
	},
	meta_shop_tip = {
		1007774,
		119
	},
	pt_shop_tran_tip = {
		1007893,
		248
	},
	urdraw_tip = {
		1008141,
		141
	},
	urdraw_complement = {
		1008282,
		181
	},
	meta_class_t_level_1 = {
		1008463,
		96
	},
	meta_class_t_level_2 = {
		1008559,
		96
	},
	meta_class_t_level_3 = {
		1008655,
		96
	},
	meta_class_t_level_4 = {
		1008751,
		96
	},
	meta_class_t_level_5 = {
		1008847,
		96
	},
	meta_shop_exchange_limit_tip = {
		1008943,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1009077,
		162
	},
	charge_tip_crusing_label = {
		1009239,
		106
	},
	mktea_1 = {
		1009345,
		177
	},
	mktea_2 = {
		1009522,
		144
	},
	mktea_3 = {
		1009666,
		147
	},
	mktea_4 = {
		1009813,
		229
	},
	mktea_5 = {
		1010042,
		223
	},
	random_skin_list_item_desc_label = {
		1010265,
		99
	},
	notice_input_desc = {
		1010364,
		102
	},
	notice_label_send = {
		1010466,
		87
	},
	notice_label_room = {
		1010553,
		90
	},
	notice_label_recv = {
		1010643,
		87
	},
	notice_label_tip = {
		1010730,
		154
	},
	littleTaihou_npc = {
		1010884,
		1981
	},
	disassemble_selected = {
		1012865,
		93
	},
	disassemble_available = {
		1012958,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1013055,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1013182,
		132
	},
	word_status_activity = {
		1013314,
		124
	},
	word_status_challenge = {
		1013438,
		128
	},
	shipmodechange_reject_inactivity = {
		1013566,
		218
	},
	shipmodechange_reject_inchallenge = {
		1013784,
		209
	},
	battle_result_total_time = {
		1013993,
		106
	},
	charge_game_room_coin_tip = {
		1014099,
		253
	},
	game_room_shooting_tip = {
		1014352,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1014448,
		193
	},
	game_ticket_current_month = {
		1014641,
		107
	},
	game_icon_max_full = {
		1014748,
		173
	},
	pre_combat_consume = {
		1014921,
		91
	},
	file_down_msgbox = {
		1015012,
		222
	},
	file_down_mgr_title = {
		1015234,
		119
	},
	file_down_mgr_progress = {
		1015353,
		91
	},
	file_down_mgr_error = {
		1015444,
		205
	},
	last_building_not_shown = {
		1015649,
		126
	},
	setting_group_prefs_tip = {
		1015775,
		111
	},
	group_prefs_switch_tip = {
		1015886,
		167
	},
	main_group_msgbox_content = {
		1016053,
		285
	},
	word_maingroup_checking = {
		1016338,
		102
	},
	word_maingroup_checktoupdate = {
		1016440,
		106
	},
	word_maingroup_checkfailure = {
		1016546,
		155
	},
	word_maingroup_updating = {
		1016701,
		99
	},
	word_maingroup_idle = {
		1016800,
		101
	},
	word_maingroup_latest = {
		1016901,
		97
	},
	word_maingroup_updatesuccess = {
		1016998,
		104
	},
	word_maingroup_updatefailure = {
		1017102,
		150
	},
	group_download_tip = {
		1017252,
		194
	},
	word_manga_checking = {
		1017446,
		98
	},
	word_manga_checktoupdate = {
		1017544,
		102
	},
	word_manga_checkfailure = {
		1017646,
		151
	},
	word_manga_updating = {
		1017797,
		98
	},
	word_manga_updatesuccess = {
		1017895,
		100
	},
	word_manga_updatefailure = {
		1017995,
		146
	},
	cryptolalia_lock_res = {
		1018141,
		101
	},
	cryptolalia_not_download_res = {
		1018242,
		109
	},
	cryptolalia_timelimie = {
		1018351,
		97
	},
	cryptolalia_label_downloading = {
		1018448,
		126
	},
	cryptolalia_delete_res = {
		1018574,
		108
	},
	cryptolalia_delete_res_tip = {
		1018682,
		146
	},
	cryptolalia_delete_res_title = {
		1018828,
		110
	},
	cryptolalia_use_gem_title = {
		1018938,
		107
	},
	cryptolalia_use_ticket_title = {
		1019045,
		113
	},
	cryptolalia_exchange = {
		1019158,
		99
	},
	cryptolalia_exchange_success = {
		1019257,
		110
	},
	cryptolalia_list_title = {
		1019367,
		107
	},
	cryptolalia_list_subtitle = {
		1019474,
		100
	},
	cryptolalia_download_done = {
		1019574,
		109
	},
	cryptolalia_coming_soom = {
		1019683,
		105
	},
	cryptolalia_unopen = {
		1019788,
		91
	},
	cryptolalia_no_ticket = {
		1019879,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1020073,
		123
	},
	ship_formationUI_fleetName_sp = {
		1020196,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1020316,
		123
	},
	activityboss_sp_all_buff = {
		1020439,
		100
	},
	activityboss_sp_best_score = {
		1020539,
		108
	},
	activityboss_sp_display_reward = {
		1020647,
		106
	},
	activityboss_sp_score_bonus = {
		1020753,
		106
	},
	activityboss_sp_active_buff = {
		1020859,
		100
	},
	activityboss_sp_window_best_score = {
		1020959,
		118
	},
	activityboss_sp_score_target = {
		1021077,
		110
	},
	activityboss_sp_score = {
		1021187,
		100
	},
	activityboss_sp_score_update = {
		1021287,
		113
	},
	activityboss_sp_score_not_update = {
		1021400,
		120
	},
	collect_page_got = {
		1021520,
		92
	},
	charge_menu_month_tip = {
		1021612,
		154
	},
	activity_shop_title = {
		1021766,
		95
	},
	street_shop_title = {
		1021861,
		93
	},
	military_shop_title = {
		1021954,
		89
	},
	quota_shop_title1 = {
		1022043,
		93
	},
	sham_shop_title = {
		1022136,
		91
	},
	fragment_shop_title = {
		1022227,
		92
	},
	guild_shop_title = {
		1022319,
		89
	},
	medal_shop_title = {
		1022408,
		86
	},
	meta_shop_title = {
		1022494,
		83
	},
	mini_game_shop_title = {
		1022577,
		96
	},
	metaskill_up = {
		1022673,
		212
	},
	metaskill_overflow_tip = {
		1022885,
		205
	},
	msgbox_repair_cipher = {
		1023090,
		117
	},
	msgbox_repair_title = {
		1023207,
		89
	},
	equip_skin_detail_count = {
		1023296,
		97
	},
	faest_nothing_to_get = {
		1023393,
		123
	},
	feast_click_to_close = {
		1023516,
		109
	},
	feast_invitation_btn_label = {
		1023625,
		102
	},
	feast_task_btn_label = {
		1023727,
		95
	},
	feast_task_pt_label = {
		1023822,
		93
	},
	feast_task_pt_level = {
		1023915,
		87
	},
	feast_task_pt_get = {
		1024002,
		90
	},
	feast_task_pt_got = {
		1024092,
		90
	},
	feast_task_tag_daily = {
		1024182,
		97
	},
	feast_task_tag_activity = {
		1024279,
		100
	},
	feast_label_make_invitation = {
		1024379,
		106
	},
	feast_no_invitation = {
		1024485,
		110
	},
	feast_no_gift = {
		1024595,
		104
	},
	feast_label_give_invitation = {
		1024699,
		103
	},
	feast_label_give_invitation_finish = {
		1024802,
		110
	},
	feast_label_give_gift = {
		1024912,
		100
	},
	feast_label_give_gift_finish = {
		1025012,
		107
	},
	feast_label_make_ticket_tip = {
		1025119,
		170
	},
	feast_label_make_ticket_click_tip = {
		1025289,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1025413,
		147
	},
	feast_res_window_title = {
		1025560,
		92
	},
	feast_res_window_go_label = {
		1025652,
		98
	},
	feast_tip = {
		1025750,
		422
	},
	feast_invitation_part1 = {
		1026172,
		138
	},
	feast_invitation_part2 = {
		1026310,
		229
	},
	feast_invitation_part3 = {
		1026539,
		265
	},
	feast_invitation_part4 = {
		1026804,
		180
	},
	uscastle2023_help = {
		1026984,
		1894
	},
	feast_cant_give_gift_tip = {
		1028878,
		137
	},
	uscastle2023_minigame_help = {
		1029015,
		367
	},
	feast_drag_invitation_tip = {
		1029382,
		139
	},
	feast_drag_gift_tip = {
		1029521,
		133
	},
	shoot_preview = {
		1029654,
		89
	},
	hit_preview = {
		1029743,
		87
	},
	story_label_skip = {
		1029830,
		92
	},
	story_label_auto = {
		1029922,
		89
	},
	launch_ball_skill_desc = {
		1030011,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1030109,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1030230,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1030406,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1030524,
		350
	},
	launch_ball_shinano_skill_1 = {
		1030874,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1030993,
		212
	},
	launch_ball_shinano_skill_2 = {
		1031205,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1031321,
		259
	},
	launch_ball_yura_skill_1 = {
		1031580,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1031696,
		180
	},
	launch_ball_yura_skill_2 = {
		1031876,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1031989,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1032223,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1032344,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1032574,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1032692,
		225
	},
	jp6th_spring_tip1 = {
		1032917,
		184
	},
	jp6th_spring_tip2 = {
		1033101,
		117
	},
	jp6th_biaohoushan_help = {
		1033218,
		1803
	},
	jp6th_lihoushan_help = {
		1035021,
		3040
	},
	jp6th_lihoushan_time = {
		1038061,
		143
	},
	jp6th_lihoushan_order = {
		1038204,
		146
	},
	jp6th_lihoushan_pt1 = {
		1038350,
		107
	},
	launchball_minigame_help = {
		1038457,
		357
	},
	launchball_minigame_select = {
		1038814,
		117
	},
	launchball_minigame_un_select = {
		1038931,
		133
	},
	launchball_minigame_shop = {
		1039064,
		109
	},
	launchball_lock_Shinano = {
		1039173,
		177
	},
	launchball_lock_Yura = {
		1039350,
		174
	},
	launchball_lock_Shimakaze = {
		1039524,
		179
	},
	launchball_spilt_series = {
		1039703,
		193
	},
	launchball_spilt_mix = {
		1039896,
		296
	},
	launchball_spilt_over = {
		1040192,
		252
	},
	launchball_spilt_many = {
		1040444,
		183
	},
	luckybag_skin_isani = {
		1040627,
		95
	},
	luckybag_skin_islive2d = {
		1040722,
		93
	},
	SkinMagazinePage2_tip = {
		1040815,
		97
	},
	racing_cost = {
		1040912,
		88
	},
	racing_rank_top_text = {
		1041000,
		96
	},
	racing_rank_half_h = {
		1041096,
		100
	},
	racing_rank_no_data = {
		1041196,
		107
	},
	racing_minigame_help = {
		1041303,
		357
	},
	child_msg_title_detail = {
		1041660,
		92
	},
	child_msg_title_tip = {
		1041752,
		87
	},
	child_msg_owned = {
		1041839,
		93
	},
	child_polaroid_get_tip = {
		1041932,
		165
	},
	child_close_tip = {
		1042097,
		109
	},
	word_month = {
		1042206,
		77
	},
	word_which_month = {
		1042283,
		91
	},
	word_which_week = {
		1042374,
		87
	},
	word_in_one_week = {
		1042461,
		89
	},
	word_week_title = {
		1042550,
		85
	},
	word_harbour = {
		1042635,
		82
	},
	child_btn_target = {
		1042717,
		86
	},
	child_btn_collect = {
		1042803,
		90
	},
	child_btn_mind = {
		1042893,
		87
	},
	child_btn_bag = {
		1042980,
		86
	},
	child_btn_news = {
		1043066,
		99
	},
	child_main_help = {
		1043165,
		526
	},
	child_archive_name = {
		1043691,
		88
	},
	child_news_import_title = {
		1043779,
		105
	},
	child_news_other_title = {
		1043884,
		104
	},
	child_favor_progress = {
		1043988,
		101
	},
	child_favor_lock1 = {
		1044089,
		92
	},
	child_favor_lock2 = {
		1044181,
		92
	},
	child_target_lock_tip = {
		1044273,
		140
	},
	child_target_progress = {
		1044413,
		97
	},
	child_target_finish_tip = {
		1044510,
		133
	},
	child_target_time_title = {
		1044643,
		102
	},
	child_target_title1 = {
		1044745,
		95
	},
	child_target_title2 = {
		1044840,
		95
	},
	child_item_type0 = {
		1044935,
		89
	},
	child_item_type1 = {
		1045024,
		86
	},
	child_item_type2 = {
		1045110,
		86
	},
	child_item_type3 = {
		1045196,
		86
	},
	child_item_type4 = {
		1045282,
		89
	},
	child_mind_empty_tip = {
		1045371,
		119
	},
	child_mind_finish_title = {
		1045490,
		96
	},
	child_mind_processing_title = {
		1045586,
		100
	},
	child_mind_time_title = {
		1045686,
		100
	},
	child_collect_lock = {
		1045786,
		93
	},
	child_nature_title = {
		1045879,
		91
	},
	child_btn_review = {
		1045970,
		92
	},
	child_schedule_empty_tip = {
		1046062,
		158
	},
	child_schedule_event_tip = {
		1046220,
		131
	},
	child_schedule_sure_tip = {
		1046351,
		233
	},
	child_schedule_sure_tip2 = {
		1046584,
		158
	},
	child_plan_check_tip1 = {
		1046742,
		176
	},
	child_plan_check_tip2 = {
		1046918,
		170
	},
	child_plan_check_tip3 = {
		1047088,
		176
	},
	child_plan_check_tip4 = {
		1047264,
		152
	},
	child_plan_check_tip5 = {
		1047416,
		160
	},
	child_plan_event = {
		1047576,
		92
	},
	child_btn_home = {
		1047668,
		84
	},
	child_option_limit = {
		1047752,
		88
	},
	child_shop_tip1 = {
		1047840,
		133
	},
	child_shop_tip2 = {
		1047973,
		135
	},
	child_filter_title = {
		1048108,
		94
	},
	child_filter_type1 = {
		1048202,
		97
	},
	child_filter_type2 = {
		1048299,
		97
	},
	child_filter_type3 = {
		1048396,
		97
	},
	child_plan_type1 = {
		1048493,
		92
	},
	child_plan_type2 = {
		1048585,
		92
	},
	child_plan_type3 = {
		1048677,
		92
	},
	child_plan_type4 = {
		1048769,
		92
	},
	child_filter_award_res = {
		1048861,
		88
	},
	child_filter_award_nature = {
		1048949,
		95
	},
	child_filter_award_attr1 = {
		1049044,
		94
	},
	child_filter_award_attr2 = {
		1049138,
		94
	},
	child_mood_desc1 = {
		1049232,
		89
	},
	child_mood_desc2 = {
		1049321,
		86
	},
	child_mood_desc3 = {
		1049407,
		86
	},
	child_mood_desc4 = {
		1049493,
		86
	},
	child_mood_desc5 = {
		1049579,
		89
	},
	child_stage_desc1 = {
		1049668,
		96
	},
	child_stage_desc2 = {
		1049764,
		96
	},
	child_stage_desc3 = {
		1049860,
		96
	},
	child_default_callname = {
		1049956,
		95
	},
	flagship_display_mode_1 = {
		1050051,
		120
	},
	flagship_display_mode_2 = {
		1050171,
		114
	},
	flagship_display_mode_3 = {
		1050285,
		99
	},
	flagship_educate_slot_lock_tip = {
		1050384,
		207
	},
	child_story_name = {
		1050591,
		89
	},
	secretary_special_name = {
		1050680,
		88
	},
	secretary_special_lock_tip = {
		1050768,
		142
	},
	secretary_special_title_age = {
		1050910,
		112
	},
	secretary_special_title_physiognomy = {
		1051022,
		120
	},
	child_plan_skip = {
		1051142,
		106
	},
	child_attr_name1 = {
		1051248,
		86
	},
	child_attr_name2 = {
		1051334,
		86
	},
	child_task_system_type2 = {
		1051420,
		93
	},
	child_task_system_type3 = {
		1051513,
		93
	},
	child_plan_perform_title = {
		1051606,
		103
	},
	child_date_text1 = {
		1051709,
		92
	},
	child_date_text2 = {
		1051801,
		92
	},
	child_date_text3 = {
		1051893,
		92
	},
	child_date_text4 = {
		1051985,
		92
	},
	child_upgrade_sure_tip = {
		1052077,
		265
	},
	child_school_sure_tip = {
		1052342,
		249
	},
	child_extraAttr_sure_tip = {
		1052591,
		140
	},
	child_reset_sure_tip = {
		1052731,
		226
	},
	child_end_sure_tip = {
		1052957,
		124
	},
	child_buff_name = {
		1053081,
		85
	},
	child_unlock_tip = {
		1053166,
		86
	},
	child_unlock_out = {
		1053252,
		92
	},
	child_unlock_memory = {
		1053344,
		92
	},
	child_unlock_polaroid = {
		1053436,
		100
	},
	child_unlock_ending = {
		1053536,
		101
	},
	child_unlock_intimacy = {
		1053637,
		94
	},
	child_unlock_buff = {
		1053731,
		87
	},
	child_unlock_attr2 = {
		1053818,
		88
	},
	child_unlock_attr3 = {
		1053906,
		88
	},
	child_unlock_bag = {
		1053994,
		89
	},
	child_shop_empty_tip = {
		1054083,
		128
	},
	child_bag_empty_tip = {
		1054211,
		112
	},
	levelscene_deploy_submarine = {
		1054323,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1054426,
		110
	},
	levelscene_airexpel_cancel = {
		1054536,
		102
	},
	levelscene_airexpel_select_enemy = {
		1054638,
		130
	},
	levelscene_airexpel_outrange = {
		1054768,
		150
	},
	levelscene_airexpel_select_boss = {
		1054918,
		135
	},
	levelscene_airexpel_select_battle = {
		1055053,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1055196,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1055440,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1055685,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1055927,
		244
	},
	shipyard_phase_1 = {
		1056171,
		1248
	},
	shipyard_phase_2 = {
		1057419,
		86
	},
	shipyard_button_1 = {
		1057505,
		96
	},
	shipyard_button_2 = {
		1057601,
		154
	},
	shipyard_introduce = {
		1057755,
		311
	},
	help_supportfleet = {
		1058066,
		358
	},
	help_supportfleet_16 = {
		1058424,
		363
	},
	help_supportfleet_16_submarine = {
		1058787,
		391
	},
	word_status_inSupportFleet = {
		1059178,
		105
	},
	tw_unsupport_tip = {
		1059283,
		201
	},
	ship_formationMediator_request_replace_support = {
		1059484,
		198
	},
	courtyard_label_train = {
		1059682,
		91
	},
	courtyard_label_rest = {
		1059773,
		90
	},
	courtyard_label_capacity = {
		1059863,
		94
	},
	courtyard_label_share = {
		1059957,
		94
	},
	courtyard_label_shop = {
		1060051,
		96
	},
	courtyard_label_decoration = {
		1060147,
		96
	},
	courtyard_label_template = {
		1060243,
		94
	},
	courtyard_label_floor = {
		1060337,
		94
	},
	courtyard_label_exp_addition = {
		1060431,
		104
	},
	courtyard_label_total_exp_addition = {
		1060535,
		119
	},
	courtyard_label_comfortable_addition = {
		1060654,
		121
	},
	courtyard_label_placed_furniture = {
		1060775,
		114
	},
	courtyard_label_shop_1 = {
		1060889,
		98
	},
	courtyard_label_clear = {
		1060987,
		94
	},
	courtyard_label_save = {
		1061081,
		93
	},
	courtyard_label_save_theme = {
		1061174,
		108
	},
	courtyard_label_using = {
		1061282,
		100
	},
	courtyard_label_search_holder = {
		1061382,
		102
	},
	courtyard_label_filter = {
		1061484,
		98
	},
	courtyard_label_time = {
		1061582,
		90
	},
	courtyard_label_week = {
		1061672,
		93
	},
	courtyard_label_month = {
		1061765,
		94
	},
	courtyard_label_year = {
		1061859,
		93
	},
	courtyard_label_putlist_title = {
		1061952,
		117
	},
	courtyard_label_custom_theme = {
		1062069,
		107
	},
	courtyard_label_system_theme = {
		1062176,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1062283,
		155
	},
	courtyard_label_detail = {
		1062438,
		92
	},
	courtyard_label_place_pnekey = {
		1062530,
		104
	},
	courtyard_label_delete = {
		1062634,
		92
	},
	courtyard_label_cancel_share = {
		1062726,
		107
	},
	courtyard_label_empty_template_list = {
		1062833,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1062972,
		195
	},
	courtyard_label_empty_collection_list = {
		1063167,
		135
	},
	courtyard_label_go = {
		1063302,
		88
	},
	mot_class_t_level_1 = {
		1063390,
		98
	},
	mot_class_t_level_2 = {
		1063488,
		101
	},
	equip_share_label_1 = {
		1063589,
		95
	},
	equip_share_label_2 = {
		1063684,
		95
	},
	equip_share_label_3 = {
		1063779,
		95
	},
	equip_share_label_4 = {
		1063874,
		92
	},
	equip_share_label_5 = {
		1063966,
		95
	},
	equip_share_label_6 = {
		1064061,
		95
	},
	equip_share_label_7 = {
		1064156,
		95
	},
	equip_share_label_8 = {
		1064251,
		101
	},
	equip_share_label_9 = {
		1064352,
		101
	},
	equipcode_input = {
		1064453,
		121
	},
	equipcode_slot_unmatch = {
		1064574,
		122
	},
	equipcode_share_nolabel = {
		1064696,
		143
	},
	equipcode_share_exceedlimit = {
		1064839,
		141
	},
	equipcode_illegal = {
		1064980,
		133
	},
	equipcode_confirm_doublecheck = {
		1065113,
		145
	},
	equipcode_import_success = {
		1065258,
		121
	},
	equipcode_share_success = {
		1065379,
		123
	},
	equipcode_like_limited = {
		1065502,
		147
	},
	equipcode_like_success = {
		1065649,
		107
	},
	equipcode_dislike_success = {
		1065756,
		107
	},
	equipcode_report_type_1 = {
		1065863,
		114
	},
	equipcode_report_type_2 = {
		1065977,
		114
	},
	equipcode_report_warning = {
		1066091,
		173
	},
	equipcode_level_unmatched = {
		1066264,
		107
	},
	equipcode_equipment_unowned = {
		1066371,
		100
	},
	equipcode_diff_selected = {
		1066471,
		99
	},
	equipcode_export_success = {
		1066570,
		127
	},
	equipcode_unsaved_tips = {
		1066697,
		174
	},
	equipcode_share_ruletips = {
		1066871,
		156
	},
	equipcode_share_errorcode7 = {
		1067027,
		160
	},
	equipcode_share_errorcode44 = {
		1067187,
		152
	},
	equipcode_share_title = {
		1067339,
		97
	},
	equipcode_share_titleeng = {
		1067436,
		98
	},
	equipcode_share_listempty = {
		1067534,
		141
	},
	equipcode_equip_occupied = {
		1067675,
		97
	},
	sail_boat_equip_tip_1 = {
		1067772,
		208
	},
	sail_boat_equip_tip_2 = {
		1067980,
		208
	},
	sail_boat_equip_tip_3 = {
		1068188,
		218
	},
	sail_boat_equip_tip_4 = {
		1068406,
		199
	},
	sail_boat_equip_tip_5 = {
		1068605,
		178
	},
	sail_boat_minigame_help = {
		1068783,
		356
	},
	pirate_wanted_help = {
		1069139,
		444
	},
	harbor_backhill_help = {
		1069583,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1070968,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1071117,
		220
	},
	roll_room1 = {
		1071337,
		89
	},
	roll_room2 = {
		1071426,
		85
	},
	roll_room3 = {
		1071511,
		80
	},
	roll_room4 = {
		1071591,
		80
	},
	roll_room5 = {
		1071671,
		86
	},
	roll_room6 = {
		1071757,
		89
	},
	roll_room7 = {
		1071846,
		89
	},
	roll_room8 = {
		1071935,
		86
	},
	roll_room9 = {
		1072021,
		89
	},
	roll_room10 = {
		1072110,
		90
	},
	roll_room11 = {
		1072200,
		93
	},
	roll_room12 = {
		1072293,
		102
	},
	roll_room13 = {
		1072395,
		86
	},
	roll_room14 = {
		1072481,
		93
	},
	roll_room15 = {
		1072574,
		81
	},
	roll_room16 = {
		1072655,
		87
	},
	roll_room17 = {
		1072742,
		87
	},
	roll_attr_list = {
		1072829,
		673
	},
	roll_notimes = {
		1073502,
		115
	},
	roll_tip2 = {
		1073617,
		137
	},
	roll_reward_word1 = {
		1073754,
		87
	},
	roll_reward_word2 = {
		1073841,
		90
	},
	roll_reward_word3 = {
		1073931,
		90
	},
	roll_reward_word4 = {
		1074021,
		90
	},
	roll_reward_word5 = {
		1074111,
		90
	},
	roll_reward_word6 = {
		1074201,
		90
	},
	roll_reward_word7 = {
		1074291,
		90
	},
	roll_reward_word8 = {
		1074381,
		90
	},
	roll_reward_tip = {
		1074471,
		93
	},
	roll_unlock = {
		1074564,
		151
	},
	roll_noname = {
		1074715,
		142
	},
	roll_card_info = {
		1074857,
		90
	},
	roll_card_attr = {
		1074947,
		84
	},
	roll_card_skill = {
		1075031,
		85
	},
	roll_times_left = {
		1075116,
		94
	},
	roll_room_unexplored = {
		1075210,
		87
	},
	roll_reward_got = {
		1075297,
		88
	},
	roll_gametip = {
		1075385,
		2304
	},
	roll_ending_tip1 = {
		1077689,
		160
	},
	roll_ending_tip2 = {
		1077849,
		133
	},
	commandercat_label_raw_name = {
		1077982,
		103
	},
	commandercat_label_custom_name = {
		1078085,
		109
	},
	commandercat_label_display_name = {
		1078194,
		110
	},
	commander_selected_max = {
		1078304,
		124
	},
	word_talent = {
		1078428,
		93
	},
	word_click_to_close = {
		1078521,
		107
	},
	commander_subtile_ablity = {
		1078628,
		106
	},
	commander_subtile_talent = {
		1078734,
		109
	},
	commander_confirm_tip = {
		1078843,
		147
	},
	commander_level_up_tip = {
		1078990,
		153
	},
	commander_skill_effect = {
		1079143,
		95
	},
	commander_choice_talent_1 = {
		1079238,
		162
	},
	commander_choice_talent_2 = {
		1079400,
		104
	},
	commander_choice_talent_3 = {
		1079504,
		180
	},
	commander_get_box_tip_1 = {
		1079684,
		108
	},
	commander_get_box_tip = {
		1079792,
		118
	},
	commander_total_gold = {
		1079910,
		97
	},
	commander_use_box_tip = {
		1080007,
		103
	},
	commander_use_box_queue = {
		1080110,
		99
	},
	commander_command_ability = {
		1080209,
		101
	},
	commander_logistics_ability = {
		1080310,
		103
	},
	commander_tactical_ability = {
		1080413,
		102
	},
	commander_choice_talent_4 = {
		1080515,
		146
	},
	commander_rename_tip = {
		1080661,
		160
	},
	commander_home_level_label = {
		1080821,
		98
	},
	commander_get_commander_coptyright = {
		1080919,
		135
	},
	commander_choice_talent_reset = {
		1081054,
		244
	},
	commander_lock_setting_title = {
		1081298,
		177
	},
	skin_exchange_confirm = {
		1081475,
		174
	},
	skin_purchase_confirm = {
		1081649,
		277
	},
	blackfriday_pack_lock = {
		1081926,
		117
	},
	skin_exchange_title = {
		1082043,
		113
	},
	blackfriday_pack_select_skinall = {
		1082156,
		304
	},
	skin_discount_desc = {
		1082460,
		158
	},
	skin_exchange_timelimit = {
		1082618,
		204
	},
	blackfriday_pack_purchased = {
		1082822,
		99
	},
	commander_unsel_lock_flag_tip = {
		1082921,
		218
	},
	skin_discount_timelimit = {
		1083139,
		207
	},
	shan_luan_task_progress_tip = {
		1083346,
		105
	},
	shan_luan_task_level_tip = {
		1083451,
		111
	},
	shan_luan_task_help = {
		1083562,
		1048
	},
	shan_luan_task_buff_default = {
		1084610,
		100
	},
	senran_pt_consume_tip = {
		1084710,
		229
	},
	senran_pt_not_enough = {
		1084939,
		141
	},
	senran_pt_help = {
		1085080,
		651
	},
	senran_pt_rank = {
		1085731,
		98
	},
	senran_pt_words_feiniao = {
		1085829,
		442
	},
	senran_pt_words_banjiu = {
		1086271,
		549
	},
	senran_pt_words_yan = {
		1086820,
		483
	},
	senran_pt_words_xuequan = {
		1087303,
		520
	},
	senran_pt_words_xuebugui = {
		1087823,
		515
	},
	senran_pt_words_zi = {
		1088338,
		470
	},
	senran_pt_words_xishao = {
		1088808,
		414
	},
	senrankagura_backhill_help = {
		1089222,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1090684,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1090785,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1090879,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1090981,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1091079,
		100
	},
	dorm3d_furnitrue_type_table = {
		1091179,
		103
	},
	vote_lable_not_start = {
		1091282,
		93
	},
	vote_lable_voting = {
		1091375,
		90
	},
	vote_lable_title = {
		1091465,
		164
	},
	vote_lable_acc_title_1 = {
		1091629,
		98
	},
	vote_lable_acc_title_2 = {
		1091727,
		104
	},
	vote_lable_curr_title_1 = {
		1091831,
		99
	},
	vote_lable_curr_title_2 = {
		1091930,
		105
	},
	vote_lable_window_title = {
		1092035,
		99
	},
	vote_lable_rearch = {
		1092134,
		90
	},
	vote_lable_daily_task_title = {
		1092224,
		103
	},
	vote_lable_daily_task_tip = {
		1092327,
		160
	},
	vote_lable_task_title = {
		1092487,
		97
	},
	vote_lable_task_list_is_empty = {
		1092584,
		136
	},
	vote_lable_ship_votes = {
		1092720,
		90
	},
	vote_help_2023 = {
		1092810,
		6179
	},
	vote_tip_level_limit = {
		1098989,
		149
	},
	vote_label_rank = {
		1099138,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1099224,
		130
	},
	vote_tip_area_closed = {
		1099354,
		117
	},
	commander_skill_ui_info = {
		1099471,
		93
	},
	commander_skill_ui_confirm = {
		1099564,
		96
	},
	commander_formation_prefab_fleet = {
		1099660,
		111
	},
	rect_ship_card_tpl_add = {
		1099771,
		104
	},
	newyear2024_backhill_help = {
		1099875,
		1296
	},
	last_times_sign = {
		1101171,
		108
	},
	skin_page_sign = {
		1101279,
		90
	},
	skin_page_desc = {
		1101369,
		166
	},
	live2d_reset_desc = {
		1101535,
		123
	},
	skin_exchange_usetip = {
		1101658,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1101820,
		269
	},
	not_use_ticket_to_buy_skin = {
		1102089,
		114
	},
	skin_purchase_over_price = {
		1102203,
		346
	},
	help_chunjie2024 = {
		1102549,
		1490
	},
	child_random_polaroid_drop = {
		1104039,
		108
	},
	child_random_ops_drop = {
		1104147,
		100
	},
	child_refresh_sure_tip = {
		1104247,
		125
	},
	child_target_set_sure_tip = {
		1104372,
		238
	},
	child_polaroid_lock_tip = {
		1104610,
		156
	},
	child_task_finish_all = {
		1104766,
		131
	},
	child_unlock_new_secretary = {
		1104897,
		211
	},
	child_no_resource = {
		1105108,
		114
	},
	child_target_set_empty = {
		1105222,
		128
	},
	child_target_set_skip = {
		1105350,
		151
	},
	child_news_import_empty = {
		1105501,
		133
	},
	child_news_other_empty = {
		1105634,
		132
	},
	word_week_day1 = {
		1105766,
		87
	},
	word_week_day2 = {
		1105853,
		87
	},
	word_week_day3 = {
		1105940,
		87
	},
	word_week_day4 = {
		1106027,
		87
	},
	word_week_day5 = {
		1106114,
		87
	},
	word_week_day6 = {
		1106201,
		87
	},
	word_week_day7 = {
		1106288,
		87
	},
	child_shop_price_title = {
		1106375,
		95
	},
	child_callname_tip = {
		1106470,
		115
	},
	child_plan_no_cost = {
		1106585,
		98
	},
	word_emoji_unlock = {
		1106683,
		102
	},
	word_get_emoji = {
		1106785,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1106871,
		141
	},
	skin_shop_buy_confirm = {
		1107012,
		180
	},
	activity_victory = {
		1107192,
		122
	},
	other_world_temple_toggle_1 = {
		1107314,
		100
	},
	other_world_temple_toggle_2 = {
		1107414,
		103
	},
	other_world_temple_toggle_3 = {
		1107517,
		103
	},
	other_world_temple_char = {
		1107620,
		99
	},
	other_world_temple_award = {
		1107719,
		100
	},
	other_world_temple_got = {
		1107819,
		95
	},
	other_world_temple_progress = {
		1107914,
		128
	},
	other_world_temple_char_title = {
		1108042,
		105
	},
	other_world_temple_award_last = {
		1108147,
		104
	},
	other_world_temple_award_title_1 = {
		1108251,
		114
	},
	other_world_temple_award_title_2 = {
		1108365,
		117
	},
	other_world_temple_award_title_3 = {
		1108482,
		117
	},
	other_world_temple_lottery_all = {
		1108599,
		112
	},
	other_world_temple_award_desc = {
		1108711,
		190
	},
	temple_consume_not_enough = {
		1108901,
		135
	},
	other_world_temple_pay = {
		1109036,
		97
	},
	other_world_task_type_daily = {
		1109133,
		103
	},
	other_world_task_type_main = {
		1109236,
		99
	},
	other_world_task_type_repeat = {
		1109335,
		104
	},
	other_world_task_title = {
		1109439,
		101
	},
	other_world_task_get_all = {
		1109540,
		100
	},
	other_world_task_go = {
		1109640,
		89
	},
	other_world_task_got = {
		1109729,
		93
	},
	other_world_task_get = {
		1109822,
		90
	},
	other_world_task_tag_main = {
		1109912,
		98
	},
	other_world_task_tag_daily = {
		1110010,
		102
	},
	other_world_task_tag_all = {
		1110112,
		97
	},
	terminal_personal_title = {
		1110209,
		102
	},
	terminal_adventure_title = {
		1110311,
		103
	},
	terminal_guardian_title = {
		1110414,
		93
	},
	personal_info_title = {
		1110507,
		95
	},
	personal_property_title = {
		1110602,
		102
	},
	personal_ability_title = {
		1110704,
		95
	},
	adventure_award_title = {
		1110799,
		106
	},
	adventure_progress_title = {
		1110905,
		112
	},
	adventure_lv_title = {
		1111017,
		100
	},
	adventure_record_title = {
		1111117,
		98
	},
	adventure_record_grade_title = {
		1111215,
		113
	},
	adventure_award_end_tip = {
		1111328,
		127
	},
	guardian_select_title = {
		1111455,
		97
	},
	guardian_sure_btn = {
		1111552,
		87
	},
	guardian_cancel_btn = {
		1111639,
		89
	},
	guardian_active_tip = {
		1111728,
		92
	},
	personal_random = {
		1111820,
		97
	},
	adventure_get_all = {
		1111917,
		93
	},
	Announcements_Event_Notice = {
		1112010,
		102
	},
	Announcements_System_Notice = {
		1112112,
		97
	},
	Announcements_News = {
		1112209,
		94
	},
	Announcements_Donotshow = {
		1112303,
		123
	},
	adventure_unlock_tip = {
		1112426,
		177
	},
	personal_random_tip = {
		1112603,
		146
	},
	guardian_sure_limit_tip = {
		1112749,
		130
	},
	other_world_temple_tip = {
		1112879,
		533
	},
	otherworld_map_help = {
		1113412,
		530
	},
	otherworld_backhill_help = {
		1113942,
		535
	},
	otherworld_terminal_help = {
		1114477,
		535
	},
	vote_2023_reward_word_1 = {
		1115012,
		362
	},
	vote_2023_reward_word_2 = {
		1115374,
		392
	},
	vote_2023_reward_word_3 = {
		1115766,
		395
	},
	voting_page_reward = {
		1116161,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1116255,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1116442,
		203
	},
	idol3rd_houshan = {
		1116645,
		1405
	},
	idol3rd_collection = {
		1118050,
		973
	},
	idol3rd_practice = {
		1119023,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1120196,
		107
	},
	dorm3d_furniture_count = {
		1120303,
		97
	},
	dorm3d_furniture_used = {
		1120400,
		122
	},
	dorm3d_furniture_lack = {
		1120522,
		96
	},
	dorm3d_furniture_unfit = {
		1120618,
		98
	},
	dorm3d_waiting = {
		1120716,
		87
	},
	dorm3d_daily_favor = {
		1120803,
		109
	},
	dorm3d_favor_level = {
		1120912,
		96
	},
	dorm3d_time_choose = {
		1121008,
		94
	},
	dorm3d_now_time = {
		1121102,
		91
	},
	dorm3d_is_auto_time = {
		1121193,
		107
	},
	dorm3d_clothing_choose = {
		1121300,
		98
	},
	dorm3d_now_clothing = {
		1121398,
		89
	},
	dorm3d_talk = {
		1121487,
		81
	},
	dorm3d_touch = {
		1121568,
		85
	},
	dorm3d_gift = {
		1121653,
		90
	},
	dorm3d_gift_owner_num = {
		1121743,
		94
	},
	dorm3d_unlock_tips = {
		1121837,
		102
	},
	dorm3d_daily_favor_tips = {
		1121939,
		114
	},
	main_silent_tip_1 = {
		1122053,
		133
	},
	main_silent_tip_2 = {
		1122186,
		123
	},
	main_silent_tip_3 = {
		1122309,
		120
	},
	main_silent_tip_4 = {
		1122429,
		136
	},
	main_silent_tip_5 = {
		1122565,
		114
	},
	main_silent_tip_6 = {
		1122679,
		105
	},
	commission_label_go = {
		1122784,
		89
	},
	commission_label_finish = {
		1122873,
		93
	},
	commission_label_go_mellow = {
		1122966,
		96
	},
	commission_label_finish_mellow = {
		1123062,
		100
	},
	commission_label_unlock_event_tip = {
		1123162,
		120
	},
	commission_label_unlock_tech_tip = {
		1123282,
		119
	},
	specialshipyard_tip = {
		1123401,
		179
	},
	specialshipyard_name = {
		1123580,
		102
	},
	liner_sign_cnt_tip = {
		1123682,
		106
	},
	liner_sign_unlock_tip = {
		1123788,
		107
	},
	liner_target_type1 = {
		1123895,
		100
	},
	liner_target_type2 = {
		1123995,
		94
	},
	liner_target_type3 = {
		1124089,
		100
	},
	liner_target_type4 = {
		1124189,
		97
	},
	liner_target_type5 = {
		1124286,
		115
	},
	liner_log_schedule_title = {
		1124401,
		100
	},
	liner_log_room_title = {
		1124501,
		105
	},
	liner_log_event_title = {
		1124606,
		103
	},
	liner_schedule_award_tip1 = {
		1124709,
		113
	},
	liner_schedule_award_tip2 = {
		1124822,
		113
	},
	liner_room_award_tip = {
		1124935,
		111
	},
	liner_event_award_tip1 = {
		1125046,
		186
	},
	liner_log_event_group_title1 = {
		1125232,
		104
	},
	liner_log_event_group_title2 = {
		1125336,
		104
	},
	liner_log_event_group_title3 = {
		1125440,
		104
	},
	liner_log_event_group_title4 = {
		1125544,
		104
	},
	liner_event_award_tip2 = {
		1125648,
		125
	},
	liner_event_reasoning_title = {
		1125773,
		109
	},
	["7th_main_tip"] = {
		1125882,
		902
	},
	pipe_minigame_help = {
		1126784,
		294
	},
	pipe_minigame_rank = {
		1127078,
		124
	},
	liner_event_award_tip3 = {
		1127202,
		153
	},
	liner_room_get_tip = {
		1127355,
		99
	},
	liner_event_get_tip = {
		1127454,
		106
	},
	liner_event_lock = {
		1127560,
		132
	},
	liner_event_title1 = {
		1127692,
		97
	},
	liner_event_title2 = {
		1127789,
		97
	},
	liner_event_title3 = {
		1127886,
		97
	},
	liner_help = {
		1127983,
		282
	},
	liner_activity_lock = {
		1128265,
		125
	},
	liner_name_modify = {
		1128390,
		123
	},
	UrExchange_Pt_NotEnough = {
		1128513,
		138
	},
	UrExchange_Pt_charges = {
		1128651,
		102
	},
	UrExchange_Pt_help = {
		1128753,
		316
	},
	xiaodadi_npc = {
		1129069,
		1582
	},
	words_lock_ship_label = {
		1130651,
		115
	},
	one_click_retire_subtitle = {
		1130766,
		110
	},
	unique_ship_retire_protect = {
		1130876,
		123
	},
	unique_ship_tip1 = {
		1130999,
		177
	},
	unique_ship_retire_before_tip = {
		1131176,
		108
	},
	unique_ship_tip2 = {
		1131284,
		154
	},
	lock_new_ship = {
		1131438,
		107
	},
	main_scene_settings = {
		1131545,
		101
	},
	settings_enable_standby_mode = {
		1131646,
		122
	},
	settings_time_system = {
		1131768,
		108
	},
	settings_flagship_interaction = {
		1131876,
		120
	},
	settings_enter_standby_mode_time = {
		1131996,
		120
	},
	["202406_wenquan_unlock"] = {
		1132116,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1132285,
		130
	},
	["202406_main_help"] = {
		1132415,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1133895,
		105
	},
	MonopolyCar2024Game_title2 = {
		1134000,
		102
	},
	help_monopoly_car2024 = {
		1134102,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1135623,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1135840,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1135939,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1136052,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1136226,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1136429,
		118
	},
	sitelasibao_expup_name = {
		1136547,
		98
	},
	sitelasibao_expup_desc = {
		1136645,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1136974,
		120
	},
	town_lock_level = {
		1137094,
		105
	},
	town_place_next_title = {
		1137199,
		103
	},
	town_unlcok_new = {
		1137302,
		97
	},
	town_unlcok_level = {
		1137399,
		105
	},
	["0815_main_help"] = {
		1137504,
		1141
	},
	town_help = {
		1138645,
		1281
	},
	activity_0815_town_memory = {
		1139926,
		189
	},
	town_gold_tip = {
		1140115,
		241
	},
	award_max_warning_minigame = {
		1140356,
		238
	},
	dorm3d_photo_len = {
		1140594,
		89
	},
	dorm3d_photo_depthoffield = {
		1140683,
		98
	},
	dorm3d_photo_focusdistance = {
		1140781,
		105
	},
	dorm3d_photo_focusstrength = {
		1140886,
		105
	},
	dorm3d_photo_paramaters = {
		1140991,
		93
	},
	dorm3d_photo_postexposure = {
		1141084,
		98
	},
	dorm3d_photo_saturation = {
		1141182,
		93
	},
	dorm3d_photo_contrast = {
		1141275,
		103
	},
	dorm3d_photo_Others = {
		1141378,
		92
	},
	dorm3d_photo_hidecharacter = {
		1141470,
		108
	},
	dorm3d_photo_facecamera = {
		1141578,
		102
	},
	dorm3d_photo_lighting = {
		1141680,
		103
	},
	dorm3d_photo_filter = {
		1141783,
		98
	},
	dorm3d_photo_alpha = {
		1141881,
		91
	},
	dorm3d_photo_strength = {
		1141972,
		91
	},
	dorm3d_photo_regular_anim = {
		1142063,
		95
	},
	dorm3d_photo_special_anim = {
		1142158,
		91
	},
	dorm3d_photo_animspeed = {
		1142249,
		104
	},
	dorm3d_photo_furniture_lock = {
		1142353,
		118
	},
	dorm3d_shop_gift = {
		1142471,
		176
	},
	dorm3d_shop_gift_tip = {
		1142647,
		188
	},
	word_unlock = {
		1142835,
		84
	},
	word_lock = {
		1142919,
		82
	},
	dorm3d_collect_favor_plus = {
		1143001,
		114
	},
	dorm3d_collect_nothing = {
		1143115,
		120
	},
	dorm3d_collect_locked = {
		1143235,
		107
	},
	dorm3d_collect_not_found = {
		1143342,
		105
	},
	dorm3d_sirius_table = {
		1143447,
		98
	},
	dorm3d_sirius_chair = {
		1143545,
		95
	},
	dorm3d_sirius_bed = {
		1143640,
		87
	},
	dorm3d_sirius_bath = {
		1143727,
		91
	},
	dorm3d_collection_beach = {
		1143818,
		96
	},
	dorm3d_reload_unlock = {
		1143914,
		97
	},
	dorm3d_reload_unlock_name = {
		1144011,
		94
	},
	dorm3d_reload_favor = {
		1144105,
		107
	},
	dorm3d_reload_gift = {
		1144212,
		112
	},
	dorm3d_collect_unlock = {
		1144324,
		98
	},
	dorm3d_pledge_favor = {
		1144422,
		128
	},
	dorm3d_own_favor = {
		1144550,
		119
	},
	dorm3d_role_choose = {
		1144669,
		94
	},
	dorm3d_beach_buy = {
		1144763,
		174
	},
	dorm3d_beach_role = {
		1144937,
		158
	},
	dorm3d_beach_download = {
		1145095,
		126
	},
	dorm3d_role_check_in = {
		1145221,
		143
	},
	dorm3d_data_choose = {
		1145364,
		97
	},
	dorm3d_role_manage = {
		1145461,
		94
	},
	dorm3d_role_manage_role = {
		1145555,
		96
	},
	dorm3d_role_manage_public_area = {
		1145651,
		109
	},
	dorm3d_data_go = {
		1145760,
		127
	},
	dorm3d_role_assets_delete = {
		1145887,
		194
	},
	dorm3d_role_assets_download = {
		1146081,
		186
	},
	volleyball_end_tip = {
		1146267,
		117
	},
	volleyball_end_award = {
		1146384,
		112
	},
	sure_exit_volleyball = {
		1146496,
		123
	},
	dorm3d_photo_active_zone = {
		1146619,
		105
	},
	apartment_level_unenough = {
		1146724,
		110
	},
	help_dorm3d_info = {
		1146834,
		537
	},
	dorm3d_shop_gift_already_given = {
		1147371,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1147511,
		117
	},
	dorm3d_select_tip = {
		1147628,
		102
	},
	dorm3d_volleyball_title = {
		1147730,
		96
	},
	dorm3d_minigame_again = {
		1147826,
		97
	},
	dorm3d_minigame_close = {
		1147923,
		91
	},
	dorm3d_data_Invite_lack = {
		1148014,
		126
	},
	dorm3d_item_num = {
		1148140,
		91
	},
	dorm3d_collect_not_owned = {
		1148231,
		118
	},
	dorm3d_furniture_sure_save = {
		1148349,
		126
	},
	dorm3d_furniture_save_success = {
		1148475,
		126
	},
	dorm3d_removable = {
		1148601,
		162
	},
	report_cannot_comment_level_1 = {
		1148763,
		156
	},
	report_cannot_comment_level_2 = {
		1148919,
		151
	},
	commander_exp_limit = {
		1149070,
		189
	},
	dreamland_label_day = {
		1149259,
		86
	},
	dreamland_label_dusk = {
		1149345,
		90
	},
	dreamland_label_night = {
		1149435,
		88
	},
	dreamland_label_area = {
		1149523,
		93
	},
	dreamland_label_explore = {
		1149616,
		93
	},
	dreamland_label_explore_award_tip = {
		1149709,
		118
	},
	dreamland_area_lock_tip = {
		1149827,
		149
	},
	dreamland_spring_lock_tip = {
		1149976,
		135
	},
	dreamland_spring_tip = {
		1150111,
		128
	},
	dream_land_tip = {
		1150239,
		1330
	},
	touch_cake_minigame_help = {
		1151569,
		359
	},
	dreamland_main_desc = {
		1151928,
		199
	},
	dreamland_main_tip = {
		1152127,
		2094
	},
	no_share_skin_gametip = {
		1154221,
		133
	},
	no_share_skin_tianchenghangmu = {
		1154354,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1154461,
		114
	},
	no_share_skin_jiahezhanlie = {
		1154575,
		104
	},
	no_share_skin_jiahehangmu = {
		1154679,
		103
	},
	ui_pack_tip1 = {
		1154782,
		191
	},
	ui_pack_tip2 = {
		1154973,
		82
	},
	ui_pack_tip3 = {
		1155055,
		85
	},
	battle_ui_unlock = {
		1155140,
		92
	},
	compensate_ui_expiration_hour = {
		1155232,
		125
	},
	compensate_ui_expiration_day = {
		1155357,
		121
	},
	compensate_ui_title1 = {
		1155478,
		90
	},
	compensate_ui_title2 = {
		1155568,
		96
	},
	compensate_ui_nothing1 = {
		1155664,
		138
	},
	compensate_ui_nothing2 = {
		1155802,
		114
	},
	attire_combatui_preview = {
		1155916,
		102
	},
	attire_combatui_confirm = {
		1156018,
		93
	},
	grapihcs3d_setting_quality = {
		1156111,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1156225,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1156335,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1156448,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1156559,
		116
	},
	grapihcs3d_setting_universal = {
		1156675,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1156781,
		186
	},
	dorm3d_shop_tag1 = {
		1156967,
		104
	},
	dorm3d_shop_tag2 = {
		1157071,
		110
	},
	dorm3d_shop_tag3 = {
		1157181,
		122
	},
	dorm3d_shop_tag4 = {
		1157303,
		107
	},
	dorm3d_shop_tag5 = {
		1157410,
		98
	},
	dorm3d_shop_tag6 = {
		1157508,
		101
	},
	dorm3d_system_switch = {
		1157609,
		105
	},
	dorm3d_beach_switch = {
		1157714,
		107
	},
	dorm3d_AR_switch = {
		1157821,
		112
	},
	dorm3d_invite_confirm_original = {
		1157933,
		197
	},
	dorm3d_invite_confirm_discount = {
		1158130,
		221
	},
	dorm3d_invite_confirm_free = {
		1158351,
		221
	},
	dorm3d_purchase_confirm_original = {
		1158572,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1158760,
		211
	},
	dorm3d_purchase_confirm_free = {
		1158971,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1159182,
		97
	},
	dorm3d_purchase_label_special = {
		1159279,
		99
	},
	dorm3d_purchase_outtime = {
		1159378,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1159486,
		181
	},
	cruise_phase_title = {
		1159667,
		88
	},
	cruise_title_2410 = {
		1159755,
		107
	},
	cruise_title_2412 = {
		1159862,
		107
	},
	cruise_title_2502 = {
		1159969,
		107
	},
	cruise_title_2504 = {
		1160076,
		107
	},
	cruise_title_2506 = {
		1160183,
		107
	},
	cruise_title_2508 = {
		1160290,
		107
	},
	cruise_title_2510 = {
		1160397,
		107
	},
	cruise_title_2406 = {
		1160504,
		107
	},
	battlepass_main_time_title = {
		1160611,
		111
	},
	cruise_shop_no_open = {
		1160722,
		104
	},
	cruise_btn_pay = {
		1160826,
		96
	},
	cruise_btn_all = {
		1160922,
		90
	},
	task_go = {
		1161012,
		77
	},
	task_got = {
		1161089,
		78
	},
	cruise_shop_title_skin = {
		1161167,
		98
	},
	cruise_shop_title_equip_skin = {
		1161265,
		98
	},
	cruise_shop_lock_tip = {
		1161363,
		121
	},
	cruise_tip_skin = {
		1161484,
		100
	},
	cruise_tip_base = {
		1161584,
		93
	},
	cruise_tip_upgrade = {
		1161677,
		96
	},
	cruise_shop_limit_tip = {
		1161773,
		118
	},
	cruise_limit_count = {
		1161891,
		124
	},
	cruise_title_2408 = {
		1162015,
		107
	},
	cruise_shop_title = {
		1162122,
		99
	},
	dorm3d_favor_level_story = {
		1162221,
		109
	},
	dorm3d_already_gifted = {
		1162330,
		103
	},
	dorm3d_story_unlock_tip = {
		1162433,
		111
	},
	dorm3d_skin_locked = {
		1162544,
		97
	},
	dorm3d_photo_no_role = {
		1162641,
		102
	},
	dorm3d_furniture_locked = {
		1162743,
		102
	},
	dorm3d_accompany_locked = {
		1162845,
		96
	},
	dorm3d_role_locked = {
		1162941,
		140
	},
	dorm3d_volleyball_button = {
		1163081,
		106
	},
	dorm3d_minigame_button1 = {
		1163187,
		102
	},
	dorm3d_collection_title_en = {
		1163289,
		99
	},
	dorm3d_collection_cost_tip = {
		1163388,
		173
	},
	dorm3d_gift_story_unlock = {
		1163561,
		118
	},
	dorm3d_furniture_replace_tip = {
		1163679,
		135
	},
	dorm3d_recall_locked = {
		1163814,
		111
	},
	dorm3d_gift_maximum = {
		1163925,
		116
	},
	dorm3d_need_construct_item = {
		1164041,
		133
	},
	AR_plane_check = {
		1164174,
		111
	},
	AR_plane_long_press_to_summon = {
		1164285,
		160
	},
	AR_plane_distance_near = {
		1164445,
		147
	},
	AR_plane_summon_fail_by_near = {
		1164592,
		168
	},
	AR_plane_summon_success = {
		1164760,
		133
	},
	dorm3d_day_night_switching1 = {
		1164893,
		124
	},
	dorm3d_day_night_switching2 = {
		1165017,
		124
	},
	dorm3d_download_complete = {
		1165141,
		137
	},
	dorm3d_resource_downloading = {
		1165278,
		131
	},
	dorm3d_resource_delete = {
		1165409,
		119
	},
	dorm3d_favor_maximize = {
		1165528,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1165680,
		122
	},
	child2_cur_round = {
		1165802,
		94
	},
	child2_assess_round = {
		1165896,
		110
	},
	child2_assess_target = {
		1166006,
		104
	},
	child2_ending_stage = {
		1166110,
		107
	},
	child2_reset_stage = {
		1166217,
		94
	},
	child2_main_help = {
		1166311,
		588
	},
	child2_personality_title = {
		1166899,
		94
	},
	child2_attr_title = {
		1166993,
		96
	},
	child2_talent_title = {
		1167089,
		98
	},
	child2_status_title = {
		1167187,
		89
	},
	child2_talent_unlock_tip = {
		1167276,
		111
	},
	child2_status_time1 = {
		1167387,
		97
	},
	child2_status_time2 = {
		1167484,
		89
	},
	child2_assess_tip = {
		1167573,
		134
	},
	child2_assess_tip_target = {
		1167707,
		144
	},
	child2_site_exit = {
		1167851,
		89
	},
	child2_shop_limit_cnt = {
		1167940,
		91
	},
	child2_unlock_site_round = {
		1168031,
		133
	},
	child2_site_drop_add = {
		1168164,
		127
	},
	child2_site_drop_reduce = {
		1168291,
		131
	},
	child2_site_drop_item = {
		1168422,
		105
	},
	child2_personal_tag1 = {
		1168527,
		96
	},
	child2_personal_tag2 = {
		1168623,
		96
	},
	child2_personal_id1_tag1 = {
		1168719,
		100
	},
	child2_personal_id1_tag2 = {
		1168819,
		100
	},
	child2_personal_change = {
		1168919,
		98
	},
	child2_ship_upgrade_favor = {
		1169017,
		142
	},
	child2_plan_title_front = {
		1169159,
		90
	},
	child2_plan_title_back = {
		1169249,
		98
	},
	child2_plan_upgrade_condition = {
		1169347,
		119
	},
	child2_endings_toggle_on = {
		1169466,
		112
	},
	child2_endings_toggle_off = {
		1169578,
		107
	},
	child2_game_cnt = {
		1169685,
		87
	},
	child2_enter = {
		1169772,
		97
	},
	child2_select_help = {
		1169869,
		529
	},
	child2_not_start = {
		1170398,
		110
	},
	child2_schedule_sure_tip = {
		1170508,
		179
	},
	child2_reset_sure_tip = {
		1170687,
		171
	},
	child2_schedule_sure_tip2 = {
		1170858,
		183
	},
	child2_schedule_sure_tip3 = {
		1171041,
		215
	},
	child2_assess_start_tip = {
		1171256,
		99
	},
	child2_site_again = {
		1171355,
		91
	},
	child2_shop_benefit_sure = {
		1171446,
		211
	},
	child2_shop_benefit_sure2 = {
		1171657,
		229
	},
	world_file_tip = {
		1171886,
		163
	},
	levelscene_mapselect_part1 = {
		1172049,
		96
	},
	levelscene_mapselect_part2 = {
		1172145,
		96
	},
	levelscene_mapselect_sp = {
		1172241,
		89
	},
	levelscene_mapselect_tp = {
		1172330,
		89
	},
	levelscene_mapselect_ex = {
		1172419,
		89
	},
	levelscene_mapselect_normal = {
		1172508,
		97
	},
	levelscene_mapselect_advanced = {
		1172605,
		99
	},
	levelscene_mapselect_material = {
		1172704,
		99
	},
	levelscene_title_story = {
		1172803,
		94
	},
	juuschat_filter_title = {
		1172897,
		97
	},
	juuschat_filter_tip1 = {
		1172994,
		90
	},
	juuschat_filter_tip2 = {
		1173084,
		93
	},
	juuschat_filter_tip3 = {
		1173177,
		93
	},
	juuschat_filter_tip4 = {
		1173270,
		90
	},
	juuschat_filter_tip5 = {
		1173360,
		96
	},
	juuschat_label1 = {
		1173456,
		88
	},
	juuschat_label2 = {
		1173544,
		88
	},
	juuschat_chattip1 = {
		1173632,
		107
	},
	juuschat_chattip2 = {
		1173739,
		98
	},
	juuschat_chattip3 = {
		1173837,
		95
	},
	juuschat_reddot_title = {
		1173932,
		100
	},
	juuschat_filter_subtitle1 = {
		1174032,
		104
	},
	juuschat_filter_subtitle2 = {
		1174136,
		110
	},
	juuschat_filter_subtitle3 = {
		1174246,
		95
	},
	juuschat_redpacket_show_detail = {
		1174341,
		112
	},
	juuschat_redpacket_detail = {
		1174453,
		101
	},
	juuschat_filter_empty = {
		1174554,
		124
	},
	dorm3d_appellation_title = {
		1174678,
		103
	},
	dorm3d_appellation_cd = {
		1174781,
		120
	},
	dorm3d_appellation_interval = {
		1174901,
		137
	},
	dorm3d_appellation_waring1 = {
		1175038,
		125
	},
	dorm3d_appellation_waring2 = {
		1175163,
		130
	},
	dorm3d_appellation_waring3 = {
		1175293,
		130
	},
	dorm3d_appellation_waring4 = {
		1175423,
		130
	},
	dorm3d_shop_gift_owned = {
		1175553,
		122
	},
	dorm3d_accompany_not_download = {
		1175675,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1175824,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1175919,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1176014,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1176109,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1176204,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1176299,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1176394,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1176489,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1176615,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1176742,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1176845,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1176951,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1177054,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1177157,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1177260,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1177363,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1177466,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1177569,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1177672,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1177779,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1177883,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1177987,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1178090,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1178193,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1178296,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1178399,
		109
	},
	BoatAdGame_minigame_help = {
		1178508,
		311
	},
	activity_1024_memory = {
		1178819,
		193
	},
	activity_1024_memory_get = {
		1179012,
		101
	},
	juuschat_background_tip1 = {
		1179113,
		97
	},
	juuschat_background_tip2 = {
		1179210,
		109
	},
	airforce_title_1 = {
		1179319,
		92
	},
	airforce_title_2 = {
		1179411,
		95
	},
	airforce_title_3 = {
		1179506,
		95
	},
	airforce_title_4 = {
		1179601,
		107
	},
	airforce_title_5 = {
		1179708,
		98
	},
	airforce_desc_1 = {
		1179806,
		324
	},
	airforce_desc_2 = {
		1180130,
		300
	},
	airforce_desc_3 = {
		1180430,
		197
	},
	airforce_desc_4 = {
		1180627,
		318
	},
	airforce_desc_5 = {
		1180945,
		279
	},
	drom3d_memory_limit_tip = {
		1181224,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1181436,
		276
	},
	blackfriday_main_tip = {
		1181712,
		500
	},
	blackfriday_shop_tip = {
		1182212,
		103
	},
	tolovegame_buff_name_1 = {
		1182315,
		103
	},
	tolovegame_buff_name_2 = {
		1182418,
		100
	},
	tolovegame_buff_name_3 = {
		1182518,
		103
	},
	tolovegame_buff_name_4 = {
		1182621,
		106
	},
	tolovegame_buff_name_5 = {
		1182727,
		103
	},
	tolovegame_buff_name_6 = {
		1182830,
		106
	},
	tolovegame_buff_name_7 = {
		1182936,
		100
	},
	tolovegame_buff_desc_1 = {
		1183036,
		183
	},
	tolovegame_buff_desc_2 = {
		1183219,
		141
	},
	tolovegame_buff_desc_3 = {
		1183360,
		143
	},
	tolovegame_buff_desc_4 = {
		1183503,
		277
	},
	tolovegame_buff_desc_5 = {
		1183780,
		209
	},
	tolovegame_buff_desc_6 = {
		1183989,
		218
	},
	tolovegame_buff_desc_7 = {
		1184207,
		232
	},
	tolovegame_join_reward = {
		1184439,
		92
	},
	tolovegame_score = {
		1184531,
		89
	},
	tolovegame_rank_tip = {
		1184620,
		132
	},
	tolovegame_lock_1 = {
		1184752,
		106
	},
	tolovegame_lock_2 = {
		1184858,
		101
	},
	tolovegame_buff_switch_1 = {
		1184959,
		100
	},
	tolovegame_buff_switch_2 = {
		1185059,
		100
	},
	tolovegame_proceed = {
		1185159,
		88
	},
	tolovegame_collect = {
		1185247,
		88
	},
	tolovegame_collected = {
		1185335,
		93
	},
	tolovegame_tutorial = {
		1185428,
		695
	},
	tolovegame_awards = {
		1186123,
		87
	},
	tolovemainpage_skin_countdown = {
		1186210,
		107
	},
	tolovemainpage_build_countdown = {
		1186317,
		106
	},
	tolovegame_puzzle_title = {
		1186423,
		99
	},
	tolovegame_puzzle_ship_need = {
		1186522,
		108
	},
	tolovegame_puzzle_task_need = {
		1186630,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1186736,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1186847,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1186963,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1187074,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1187171,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1187290,
		119
	},
	tolovegame_puzzle_cheat = {
		1187409,
		130
	},
	tolovegame_puzzle_open_detail = {
		1187539,
		111
	},
	tolove_main_help = {
		1187650,
		1725
	},
	tolovegame_puzzle_finished = {
		1189375,
		99
	},
	tolovegame_puzzle_title_desc = {
		1189474,
		104
	},
	tolovegame_puzzle_pop_next = {
		1189578,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1189674,
		98
	},
	tolovegame_puzzle_pop_save = {
		1189772,
		117
	},
	tolovegame_puzzle_unlock = {
		1189889,
		103
	},
	tolovegame_puzzle_lock = {
		1189992,
		101
	},
	tolovegame_puzzle_line_tip = {
		1190093,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1190239,
		159
	},
	maintenance_message_text = {
		1190398,
		211
	},
	maintenance_message_stop_text = {
		1190609,
		114
	},
	task_get = {
		1190723,
		78
	},
	notify_clock_tip = {
		1190801,
		189
	},
	notify_clock_button = {
		1190990,
		116
	},
	blackfriday_gift = {
		1191106,
		95
	},
	blackfriday_shop = {
		1191201,
		92
	},
	blackfriday_task = {
		1191293,
		92
	},
	blackfriday_coinshop = {
		1191385,
		120
	},
	blackfriday_dailypack = {
		1191505,
		106
	},
	blackfriday_gemshop = {
		1191611,
		119
	},
	blackfriday_ptshop = {
		1191730,
		114
	},
	blackfriday_specialpack = {
		1191844,
		102
	},
	skin_shop_nonuse_label = {
		1191946,
		107
	},
	skin_shop_use_label = {
		1192053,
		101
	},
	skin_shop_discount_item_link = {
		1192154,
		160
	},
	help_starLightAlbum = {
		1192314,
		986
	},
	word_gain_date = {
		1193300,
		93
	},
	word_limited_activity = {
		1193393,
		97
	},
	word_show_expire_content = {
		1193490,
		124
	},
	word_got_pt = {
		1193614,
		84
	},
	word_activity_not_open = {
		1193698,
		101
	},
	activity_shop_template_normaltext = {
		1193799,
		122
	},
	activity_shop_template_extratext = {
		1193921,
		121
	},
	dorm3d_now_is_downloading = {
		1194042,
		106
	},
	dorm3d_resource_download_complete = {
		1194148,
		121
	},
	dorm3d_delete_finish = {
		1194269,
		102
	},
	dorm3d_guide_tip = {
		1194371,
		119
	},
	dorm3d_guide_tip2 = {
		1194490,
		117
	},
	dorm3d_noshiro_table = {
		1194607,
		90
	},
	dorm3d_noshiro_chair = {
		1194697,
		90
	},
	dorm3d_noshiro_bed = {
		1194787,
		88
	},
	dorm3d_guide_beach_tip = {
		1194875,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1195024,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1195137,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1195235,
		90
	},
	dorm3d_xinzexi_table = {
		1195325,
		99
	},
	dorm3d_xinzexi_chair = {
		1195424,
		96
	},
	dorm3d_xinzexi_bed = {
		1195520,
		88
	},
	dorm3d_gift_favor_max = {
		1195608,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1195836,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1195940,
		109
	},
	dorm3d_privatechat_favor = {
		1196049,
		97
	},
	dorm3d_privatechat_furniture = {
		1196146,
		104
	},
	dorm3d_privatechat_visit = {
		1196250,
		100
	},
	dorm3d_privatechat_visit_time = {
		1196350,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1196451,
		105
	},
	dorm3d_privatechat_gift = {
		1196556,
		102
	},
	dorm3d_privatechat_chat = {
		1196658,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1196757,
		109
	},
	dorm3d_privatechat_new_messages = {
		1196866,
		107
	},
	dorm3d_privatechat_phone = {
		1196973,
		94
	},
	dorm3d_privatechat_new_calls = {
		1197067,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1197171,
		106
	},
	dorm3d_privatechat_topics = {
		1197277,
		101
	},
	dorm3d_privatechat_ins = {
		1197378,
		98
	},
	dorm3d_privatechat_new_topics = {
		1197476,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1197604,
		128
	},
	dorm3d_privatechat_room_beach = {
		1197732,
		163
	},
	dorm3d_privatechat_room_character = {
		1197895,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1198010,
		155
	},
	dorm3d_privatechat_screen_all = {
		1198165,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1198267,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1198379,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1198485,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1198591,
		103
	},
	dorm3d_privatechat_room_guide = {
		1198694,
		130
	},
	dorm3d_privatechat_room_download = {
		1198824,
		152
	},
	dorm3d_privatechat_telephone = {
		1198976,
		107
	},
	dorm3d_privatechat_welcome = {
		1199083,
		105
	},
	dorm3d_gift_favor_exceed = {
		1199188,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1199379,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1199494,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1199597,
		110
	},
	dorm3d_privatechat_video_call = {
		1199707,
		108
	},
	dorm3d_ins_no_msg = {
		1199815,
		93
	},
	dorm3d_ins_no_topics = {
		1199908,
		96
	},
	dorm3d_skin_confirm = {
		1200004,
		95
	},
	dorm3d_skin_already = {
		1200099,
		92
	},
	dorm3d_skin_equip = {
		1200191,
		112
	},
	dorm3d_skin_unlock = {
		1200303,
		134
	},
	dorm3d_room_floor_1 = {
		1200437,
		92
	},
	dorm3d_room_floor_2 = {
		1200529,
		92
	},
	dorm3d_room_floor_3 = {
		1200621,
		92
	},
	please_input_1_99 = {
		1200713,
		96
	},
	child2_empty_plan = {
		1200809,
		105
	},
	child2_replay_tip = {
		1200914,
		236
	},
	child2_replay_clear = {
		1201150,
		89
	},
	child2_replay_continue = {
		1201239,
		95
	},
	firework_2025_level = {
		1201334,
		94
	},
	firework_2025_pt = {
		1201428,
		91
	},
	firework_2025_get = {
		1201519,
		90
	},
	firework_2025_got = {
		1201609,
		90
	},
	firework_2025_tip1 = {
		1201699,
		137
	},
	firework_2025_tip2 = {
		1201836,
		118
	},
	firework_2025_unlock_tip1 = {
		1201954,
		101
	},
	firework_2025_unlock_tip2 = {
		1202055,
		97
	},
	firework_2025_tip = {
		1202152,
		979
	},
	secretary_special_character_unlock = {
		1203131,
		164
	},
	secretary_special_character_buy_unlock = {
		1203295,
		216
	},
	child2_mood_desc1 = {
		1203511,
		153
	},
	child2_mood_desc2 = {
		1203664,
		150
	},
	child2_mood_desc3 = {
		1203814,
		143
	},
	child2_mood_desc4 = {
		1203957,
		153
	},
	child2_mood_desc5 = {
		1204110,
		153
	},
	child2_schedule_target = {
		1204263,
		116
	},
	child2_shop_point_sure = {
		1204379,
		223
	},
	["2025Valentine_minigame_s"] = {
		1204602,
		294
	},
	["2025Valentine_minigame_a"] = {
		1204896,
		267
	},
	["2025Valentine_minigame_b"] = {
		1205163,
		276
	},
	["2025Valentine_minigame_c"] = {
		1205439,
		255
	},
	rps_game_take_card = {
		1205694,
		97
	},
	SkinDiscountHelp_School = {
		1205791,
		820
	},
	SkinDiscountHelp_Winter = {
		1206611,
		829
	},
	SkinDiscount_Hint = {
		1207440,
		193
	},
	SkinDiscount_Got = {
		1207633,
		92
	},
	skin_original_price = {
		1207725,
		89
	},
	SkinDiscount_Owned_Tips = {
		1207814,
		477
	},
	SkinDiscount_Last_Coupon = {
		1208291,
		262
	},
	clue_title_1 = {
		1208553,
		88
	},
	clue_title_2 = {
		1208641,
		91
	},
	clue_title_3 = {
		1208732,
		88
	},
	clue_title_4 = {
		1208820,
		91
	},
	clue_task_goto = {
		1208911,
		90
	},
	clue_lock_tip1 = {
		1209001,
		102
	},
	clue_lock_tip2 = {
		1209103,
		89
	},
	clue_get = {
		1209192,
		78
	},
	clue_got = {
		1209270,
		81
	},
	clue_unselect_tip = {
		1209351,
		117
	},
	clue_close_tip = {
		1209468,
		102
	},
	clue_pt_tip = {
		1209570,
		83
	},
	clue_buff_research = {
		1209653,
		94
	},
	clue_buff_pt_boost = {
		1209747,
		115
	},
	clue_buff_stage_loot = {
		1209862,
		99
	},
	clue_task_tip = {
		1209961,
		97
	},
	clue_buff_reach_max = {
		1210058,
		132
	},
	clue_buff_unselect = {
		1210190,
		126
	},
	ship_formationUI_fleetName_1 = {
		1210316,
		116
	},
	ship_formationUI_fleetName_2 = {
		1210432,
		125
	},
	ship_formationUI_fleetName_3 = {
		1210557,
		125
	},
	ship_formationUI_fleetName_4 = {
		1210682,
		125
	},
	ship_formationUI_fleetName_5 = {
		1210807,
		116
	},
	ship_formationUI_fleetName_6 = {
		1210923,
		125
	},
	ship_formationUI_fleetName_7 = {
		1211048,
		125
	},
	ship_formationUI_fleetName_8 = {
		1211173,
		125
	},
	ship_formationUI_fleetName_9 = {
		1211298,
		113
	},
	ship_formationUI_fleetName_10 = {
		1211411,
		123
	},
	ship_formationUI_fleetName_11 = {
		1211534,
		123
	},
	ship_formationUI_fleetName_12 = {
		1211657,
		123
	},
	ship_formationUI_fleetName_13 = {
		1211780,
		115
	},
	clue_buff_ticket_tips = {
		1211895,
		197
	},
	clue_buff_empty_ticket = {
		1212092,
		156
	},
	SuperBulin2_tip1 = {
		1212248,
		119
	},
	SuperBulin2_tip2 = {
		1212367,
		122
	},
	SuperBulin2_tip3 = {
		1212489,
		122
	},
	SuperBulin2_tip4 = {
		1212611,
		119
	},
	SuperBulin2_tip5 = {
		1212730,
		122
	},
	SuperBulin2_tip6 = {
		1212852,
		119
	},
	SuperBulin2_tip7 = {
		1212971,
		122
	},
	SuperBulin2_tip8 = {
		1213093,
		119
	},
	SuperBulin2_tip9 = {
		1213212,
		125
	},
	SuperBulin2_help = {
		1213337,
		569
	},
	SuperBulin2_lock_tip = {
		1213906,
		148
	},
	dorm3d_shop_buy_tips = {
		1214054,
		214
	},
	dorm3d_shop_title = {
		1214268,
		99
	},
	dorm3d_shop_limit = {
		1214367,
		87
	},
	dorm3d_shop_sold_out = {
		1214454,
		93
	},
	dorm3d_shop_all = {
		1214547,
		85
	},
	dorm3d_shop_gift1 = {
		1214632,
		96
	},
	dorm3d_shop_furniture = {
		1214728,
		91
	},
	dorm3d_shop_others = {
		1214819,
		91
	},
	dorm3d_shop_limit1 = {
		1214910,
		94
	},
	dorm3d_cafe_minigame1 = {
		1215004,
		105
	},
	dorm3d_cafe_minigame2 = {
		1215109,
		123
	},
	dorm3d_cafe_minigame3 = {
		1215232,
		97
	},
	dorm3d_cafe_minigame4 = {
		1215329,
		97
	},
	dorm3d_cafe_minigame5 = {
		1215426,
		91
	},
	dorm3d_cafe_minigame6 = {
		1215517,
		102
	},
	xiaoankeleiqi_npc = {
		1215619,
		2016
	},
	island_name_too_long_or_too_short = {
		1217635,
		136
	},
	island_name_exist_special_word = {
		1217771,
		146
	},
	island_name_exist_ban_word = {
		1217917,
		142
	},
	yostar_login_btn = {
		1218059,
		92
	},
	yostar_trans_btn = {
		1218151,
		102
	},
	yostar_account_btn = {
		1218253,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1218356,
		114
	},
	grapihcs3d_setting_resolution = {
		1218470,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1218578,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1218687,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1218797,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1218904,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1219028,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1219143,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1219258,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1219376,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1219488,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1219600,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1219709,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1219824,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1219936,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1220048,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1220160,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1220279,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1220395,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1220511,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1220627,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1220755,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1220874,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1220993,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1221112,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1221231,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1221356,
		121
	},
	grapihcs3d_setting_character_quality = {
		1221477,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1221595,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1221710,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1221825,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1221940,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1222063,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1222195,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1222291,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1222412,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1222508,
		104
	},
	grapihcs3d_setting_control = {
		1222612,
		102
	},
	grapihcs3d_setting_general = {
		1222714,
		102
	},
	grapihcs3d_setting_card_title = {
		1222816,
		111
	},
	grapihcs3d_setting_card_tag = {
		1222927,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1223030,
		113
	},
	grapihcs3d_setting_common_title = {
		1223143,
		113
	},
	grapihcs3d_setting_common_use = {
		1223256,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1223355,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1223470,
		198
	},
	island_daily_gift_invite_success = {
		1223668,
		136
	},
	island_build_save_conflict = {
		1223804,
		130
	},
	island_build_save_success = {
		1223934,
		101
	},
	island_build_capacity_tip = {
		1224035,
		122
	},
	island_build_clean_tip = {
		1224157,
		132
	},
	island_build_revert_tip = {
		1224289,
		130
	},
	island_dress_exit = {
		1224419,
		117
	},
	island_dress_exit2 = {
		1224536,
		137
	},
	island_dress_mutually_exclusive = {
		1224673,
		188
	},
	island_dress_skin_buy = {
		1224861,
		125
	},
	island_dress_color_buy = {
		1224986,
		131
	},
	island_dress_color_unlock = {
		1225117,
		119
	},
	island_dress_save1 = {
		1225236,
		109
	},
	island_dress_save2 = {
		1225345,
		167
	},
	island_dress_mutually_exclusive1 = {
		1225512,
		157
	},
	island_dress_send_tip = {
		1225669,
		141
	},
	island_dress_send_tip_success = {
		1225810,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1225941,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1226099,
		135
	},
	handbook_task_locked_by_level = {
		1226234,
		122
	},
	handbook_task_locked_by_other_task = {
		1226356,
		131
	},
	handbook_task_locked_by_chapter = {
		1226487,
		134
	},
	handbook_name = {
		1226621,
		92
	},
	handbook_process = {
		1226713,
		89
	},
	handbook_claim = {
		1226802,
		84
	},
	handbook_finished = {
		1226886,
		90
	},
	handbook_unfinished = {
		1226976,
		121
	},
	handbook_gametip = {
		1227097,
		1813
	},
	handbook_research_confirm = {
		1228910,
		101
	},
	handbook_research_final_task_desc_locked = {
		1229011,
		182
	},
	handbook_research_final_task_btn_locked = {
		1229193,
		112
	},
	handbook_research_final_task_btn_claim = {
		1229305,
		108
	},
	handbook_research_final_task_btn_finished = {
		1229413,
		114
	},
	handbook_ur_double_check = {
		1229527,
		247
	},
	NewMusic_1 = {
		1229774,
		93
	},
	NewMusic_2 = {
		1229867,
		83
	},
	NewMusic_help = {
		1229950,
		286
	},
	NewMusic_3 = {
		1230236,
		107
	},
	NewMusic_4 = {
		1230343,
		116
	},
	NewMusic_5 = {
		1230459,
		89
	},
	NewMusic_6 = {
		1230548,
		92
	},
	NewMusic_7 = {
		1230640,
		113
	},
	holiday_tip_minigame1 = {
		1230753,
		106
	},
	holiday_tip_minigame2 = {
		1230859,
		100
	},
	holiday_tip_bath = {
		1230959,
		98
	},
	holiday_tip_collection = {
		1231057,
		104
	},
	holiday_tip_task = {
		1231161,
		92
	},
	holiday_tip_shop = {
		1231253,
		98
	},
	holiday_tip_trans = {
		1231351,
		93
	},
	holiday_tip_task_now = {
		1231444,
		96
	},
	holiday_tip_finish = {
		1231540,
		247
	},
	holiday_tip_trans_get = {
		1231787,
		143
	},
	holiday_tip_rebuild_not = {
		1231930,
		136
	},
	holiday_tip_trans_not = {
		1232066,
		137
	},
	holiday_tip_task_finish = {
		1232203,
		133
	},
	holiday_tip_trans_tip = {
		1232336,
		97
	},
	holiday_tip_trans_desc1 = {
		1232433,
		384
	},
	holiday_tip_trans_desc2 = {
		1232817,
		384
	},
	holiday_tip_gametip = {
		1233201,
		1391
	},
	holiday_tip_spring = {
		1234592,
		376
	},
	activity_holiday_function_lock = {
		1234968,
		134
	},
	storyline_chapter0 = {
		1235102,
		88
	},
	storyline_chapter1 = {
		1235190,
		91
	},
	storyline_chapter2 = {
		1235281,
		91
	},
	storyline_chapter3 = {
		1235372,
		91
	},
	storyline_chapter4 = {
		1235463,
		91
	},
	storyline_chapter5 = {
		1235554,
		88
	},
	storyline_memorysearch1 = {
		1235642,
		108
	},
	storyline_memorysearch2 = {
		1235750,
		96
	},
	use_amount_prefix = {
		1235846,
		94
	},
	sure_exit_resolve_equip = {
		1235940,
		219
	},
	resolve_equip_tip = {
		1236159,
		108
	},
	resolve_equip_title = {
		1236267,
		120
	},
	tec_catchup_0 = {
		1236387,
		83
	},
	tec_catchup_confirm = {
		1236470,
		281
	},
	watermelon_minigame_help = {
		1236751,
		306
	},
	breakout_tip = {
		1237057,
		113
	},
	collection_book_lock_place = {
		1237170,
		108
	},
	collection_book_tag_1 = {
		1237278,
		98
	},
	collection_book_tag_2 = {
		1237376,
		98
	},
	collection_book_tag_3 = {
		1237474,
		98
	},
	challenge_minigame_unlock = {
		1237572,
		113
	},
	storyline_camp = {
		1237685,
		90
	},
	storyline_goto = {
		1237775,
		93
	},
	holiday_villa_locked = {
		1237868,
		165
	},
	tech_shadow_change_button_1 = {
		1238033,
		103
	},
	tech_shadow_change_button_2 = {
		1238136,
		103
	},
	tech_shadow_limit_text = {
		1238239,
		106
	},
	tech_shadow_commit_tip = {
		1238345,
		151
	},
	shadow_scene_name = {
		1238496,
		93
	},
	shadow_unlock_tip = {
		1238589,
		139
	},
	shadow_skin_change_success = {
		1238728,
		133
	},
	add_skin_secretary_ship = {
		1238861,
		108
	},
	add_skin_random_secretary_ship_list = {
		1238969,
		130
	},
	choose_secretary_change_to_this_ship = {
		1239099,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1239236,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1239401,
		168
	},
	choose_secretary_change_title = {
		1239569,
		102
	},
	ship_random_secretary_tag = {
		1239671,
		110
	},
	projection_help = {
		1239781,
		280
	},
	littleaijier_npc = {
		1240061,
		1563
	},
	brs_main_tip = {
		1241624,
		140
	},
	brs_expedition_tip = {
		1241764,
		161
	},
	brs_dmact_tip = {
		1241925,
		92
	},
	brs_reward_tip_1 = {
		1242017,
		92
	},
	brs_reward_tip_2 = {
		1242109,
		86
	},
	dorm3d_dance_button = {
		1242195,
		92
	},
	dorm3d_collection_cafe = {
		1242287,
		95
	},
	zengke_series_help = {
		1242382,
		1762
	},
	zengke_series_pt = {
		1244144,
		86
	},
	zengke_series_pt_small = {
		1244230,
		95
	},
	zengke_series_rank = {
		1244325,
		88
	},
	zengke_series_rank_small = {
		1244413,
		95
	},
	zengke_series_task = {
		1244508,
		94
	},
	zengke_series_task_small = {
		1244602,
		92
	},
	zengke_series_confirm = {
		1244694,
		94
	},
	zengke_story_reward_count = {
		1244788,
		160
	},
	zengke_series_easy = {
		1244948,
		88
	},
	zengke_series_normal = {
		1245036,
		90
	},
	zengke_series_hard = {
		1245126,
		91
	},
	zengke_series_sp = {
		1245217,
		83
	},
	zengke_series_ex = {
		1245300,
		83
	},
	zengke_series_ex_confirm = {
		1245383,
		94
	},
	battleui_display1 = {
		1245477,
		93
	},
	battleui_display2 = {
		1245570,
		96
	},
	battleui_display3 = {
		1245666,
		96
	},
	zengke_series_serverinfo = {
		1245762,
		101
	},
	grapihcs3d_setting_bloom = {
		1245863,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1245963,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1246066,
		103
	},
	SkinDiscountHelp_Carnival = {
		1246169,
		868
	},
	open_today = {
		1247037,
		86
	},
	daily_level_go = {
		1247123,
		84
	},
	yumia_main_tip_1 = {
		1247207,
		92
	},
	yumia_main_tip_2 = {
		1247299,
		92
	},
	yumia_main_tip_3 = {
		1247391,
		92
	},
	yumia_main_tip_4 = {
		1247483,
		113
	},
	yumia_main_tip_5 = {
		1247596,
		92
	},
	yumia_main_tip_6 = {
		1247688,
		92
	},
	yumia_main_tip_7 = {
		1247780,
		92
	},
	yumia_main_tip_8 = {
		1247872,
		88
	},
	yumia_main_tip_9 = {
		1247960,
		92
	},
	yumia_base_name_1 = {
		1248052,
		111
	},
	yumia_base_name_2 = {
		1248163,
		111
	},
	yumia_base_name_3 = {
		1248274,
		108
	},
	yumia_stronghold_1 = {
		1248382,
		91
	},
	yumia_stronghold_2 = {
		1248473,
		124
	},
	yumia_stronghold_3 = {
		1248597,
		91
	},
	yumia_stronghold_4 = {
		1248688,
		91
	},
	yumia_stronghold_5 = {
		1248779,
		97
	},
	yumia_stronghold_6 = {
		1248876,
		91
	},
	yumia_stronghold_7 = {
		1248967,
		94
	},
	yumia_stronghold_8 = {
		1249061,
		94
	},
	yumia_stronghold_9 = {
		1249155,
		88
	},
	yumia_stronghold_10 = {
		1249243,
		95
	},
	yumia_award_1 = {
		1249338,
		83
	},
	yumia_award_2 = {
		1249421,
		83
	},
	yumia_award_3 = {
		1249504,
		89
	},
	yumia_award_4 = {
		1249593,
		95
	},
	yumia_pt_1 = {
		1249688,
		171
	},
	yumia_pt_2 = {
		1249859,
		86
	},
	yumia_pt_3 = {
		1249945,
		86
	},
	yumia_mana_battle_tip = {
		1250031,
		258
	},
	yumia_buff_name_1 = {
		1250289,
		111
	},
	yumia_buff_name_2 = {
		1250400,
		101
	},
	yumia_buff_name_3 = {
		1250501,
		101
	},
	yumia_buff_name_4 = {
		1250602,
		101
	},
	yumia_buff_name_5 = {
		1250703,
		105
	},
	yumia_buff_desc_1 = {
		1250808,
		169
	},
	yumia_buff_desc_2 = {
		1250977,
		169
	},
	yumia_buff_desc_3 = {
		1251146,
		169
	},
	yumia_buff_desc_4 = {
		1251315,
		169
	},
	yumia_buff_desc_5 = {
		1251484,
		169
	},
	yumia_buff_1 = {
		1251653,
		88
	},
	yumia_buff_2 = {
		1251741,
		82
	},
	yumia_buff_3 = {
		1251823,
		85
	},
	yumia_buff_4 = {
		1251908,
		131
	},
	yumia_atelier_tip1 = {
		1252039,
		148
	},
	yumia_atelier_tip2 = {
		1252187,
		88
	},
	yumia_atelier_tip3 = {
		1252275,
		94
	},
	yumia_atelier_tip4 = {
		1252369,
		91
	},
	yumia_atelier_tip5 = {
		1252460,
		131
	},
	yumia_atelier_tip6 = {
		1252591,
		94
	},
	yumia_atelier_tip7 = {
		1252685,
		124
	},
	yumia_atelier_tip8 = {
		1252809,
		103
	},
	yumia_atelier_tip9 = {
		1252912,
		100
	},
	yumia_atelier_tip10 = {
		1253012,
		101
	},
	yumia_atelier_tip11 = {
		1253113,
		101
	},
	yumia_atelier_tip12 = {
		1253214,
		98
	},
	yumia_atelier_tip13 = {
		1253312,
		104
	},
	yumia_atelier_tip14 = {
		1253416,
		89
	},
	yumia_atelier_tip15 = {
		1253505,
		97
	},
	yumia_atelier_tip16 = {
		1253602,
		89
	},
	yumia_atelier_tip17 = {
		1253691,
		132
	},
	yumia_atelier_tip18 = {
		1253823,
		95
	},
	yumia_atelier_tip19 = {
		1253918,
		110
	},
	yumia_atelier_tip20 = {
		1254028,
		112
	},
	yumia_atelier_tip21 = {
		1254140,
		119
	},
	yumia_atelier_tip22 = {
		1254259,
		694
	},
	yumia_atelier_tip23 = {
		1254953,
		95
	},
	yumia_atelier_tip24 = {
		1255048,
		89
	},
	yumia_storymode_tip1 = {
		1255137,
		101
	},
	yumia_storymode_tip2 = {
		1255238,
		105
	},
	yumia_pt_tip = {
		1255343,
		84
	},
	yumia_pt_4 = {
		1255427,
		83
	},
	masaina_main_title = {
		1255510,
		100
	},
	masaina_main_title_en = {
		1255610,
		105
	},
	masaina_main_sheet1 = {
		1255715,
		101
	},
	masaina_main_sheet2 = {
		1255816,
		98
	},
	masaina_main_sheet3 = {
		1255914,
		107
	},
	masaina_main_sheet4 = {
		1256021,
		98
	},
	masaina_main_skin_tag = {
		1256119,
		99
	},
	masaina_main_other_tag = {
		1256218,
		98
	},
	shop_title = {
		1256316,
		86
	},
	shop_recommend = {
		1256402,
		87
	},
	shop_recommend_en = {
		1256489,
		90
	},
	shop_skin = {
		1256579,
		85
	},
	shop_skin_en = {
		1256664,
		86
	},
	shop_supply_prop = {
		1256750,
		89
	},
	shop_supply_prop_en = {
		1256839,
		88
	},
	shop_skin_new = {
		1256927,
		89
	},
	shop_skin_permanent = {
		1257016,
		95
	},
	shop_month = {
		1257111,
		89
	},
	shop_supply = {
		1257200,
		81
	},
	shop_activity = {
		1257281,
		89
	},
	shop_package_sort_0 = {
		1257370,
		89
	},
	shop_package_sort_en_0 = {
		1257459,
		94
	},
	shop_package_sort_1 = {
		1257553,
		104
	},
	shop_package_sort_en_1 = {
		1257657,
		101
	},
	shop_package_sort_2 = {
		1257758,
		101
	},
	shop_package_sort_en_2 = {
		1257859,
		95
	},
	shop_package_sort_3 = {
		1257954,
		100
	},
	shop_package_sort_en_3 = {
		1258054,
		98
	},
	shop_goods_left_day = {
		1258152,
		94
	},
	shop_goods_left_hour = {
		1258246,
		98
	},
	shop_goods_left_minute = {
		1258344,
		97
	},
	shop_refresh_time = {
		1258441,
		101
	},
	shop_side_lable_en = {
		1258542,
		95
	},
	street_shop_titleen = {
		1258637,
		93
	},
	military_shop_titleen = {
		1258730,
		97
	},
	guild_shop_titleen = {
		1258827,
		91
	},
	meta_shop_titleen = {
		1258918,
		89
	},
	mini_game_shop_titleen = {
		1259007,
		94
	},
	shop_item_unlock = {
		1259101,
		95
	},
	shop_item_unobtained = {
		1259196,
		93
	},
	beat_game_rule = {
		1259289,
		87
	},
	beat_game_rank = {
		1259376,
		84
	},
	beat_game_go = {
		1259460,
		82
	},
	beat_game_start = {
		1259542,
		94
	},
	beat_game_high_score = {
		1259636,
		99
	},
	beat_game_current_score = {
		1259735,
		96
	},
	beat_game_exit_desc = {
		1259831,
		132
	},
	musicbeat_minigame_help = {
		1259963,
		1187
	},
	masaina_pt_claimed = {
		1261150,
		91
	},
	activity_shop_titleen = {
		1261241,
		90
	},
	shop_diamond_title_en = {
		1261331,
		92
	},
	shop_gift_title_en = {
		1261423,
		86
	},
	shop_item_title_en = {
		1261509,
		86
	},
	shop_pack_empty = {
		1261595,
		112
	},
	shop_new_unfound = {
		1261707,
		138
	},
	shop_new_shop = {
		1261845,
		89
	},
	shop_new_during_day = {
		1261934,
		94
	},
	shop_new_during_hour = {
		1262028,
		98
	},
	shop_new_during_minite = {
		1262126,
		97
	},
	shop_new_sort = {
		1262223,
		89
	},
	shop_new_search = {
		1262312,
		97
	},
	shop_new_purchased = {
		1262409,
		91
	},
	shop_new_purchase = {
		1262500,
		87
	},
	shop_new_claim = {
		1262587,
		87
	},
	shop_new_furniture = {
		1262674,
		100
	},
	shop_new_discount = {
		1262774,
		93
	},
	shop_new_try = {
		1262867,
		82
	},
	shop_new_gift = {
		1262949,
		83
	},
	shop_new_gem_transform = {
		1263032,
		174
	},
	shop_new_review = {
		1263206,
		85
	},
	shop_new_all = {
		1263291,
		82
	},
	shop_new_owned = {
		1263373,
		87
	},
	shop_new_havent_own = {
		1263460,
		92
	},
	shop_new_unused = {
		1263552,
		97
	},
	shop_new_type = {
		1263649,
		86
	},
	shop_new_static = {
		1263735,
		85
	},
	shop_new_dynamic = {
		1263820,
		92
	},
	shop_new_static_bg = {
		1263912,
		94
	},
	shop_new_dynamic_bg = {
		1264006,
		95
	},
	shop_new_bgm = {
		1264101,
		79
	},
	shop_new_index = {
		1264180,
		87
	},
	shop_new_ship_owned = {
		1264267,
		98
	},
	shop_new_ship_havent_owned = {
		1264365,
		105
	},
	shop_new_nation = {
		1264470,
		85
	},
	shop_new_rarity = {
		1264555,
		94
	},
	shop_new_category = {
		1264649,
		87
	},
	shop_new_skin_theme = {
		1264736,
		92
	},
	skin_shop_tag = {
		1264828,
		83
	},
	skin_shop_tag_0 = {
		1264911,
		85
	},
	skin_shop_tag_1 = {
		1264996,
		85
	},
	skin_shop_tag_2 = {
		1265081,
		82
	},
	skin_shop_tag_3 = {
		1265163,
		91
	},
	skin_shop_tag_4 = {
		1265254,
		85
	},
	skin_shop_tag_5 = {
		1265339,
		85
	},
	skin_shop_tag_6 = {
		1265424,
		85
	},
	shop_new_confirm = {
		1265509,
		86
	},
	shop_new_during_time = {
		1265595,
		96
	},
	shop_new_daily = {
		1265691,
		84
	},
	shop_new_recommend = {
		1265775,
		91
	},
	shop_new_skin_shop = {
		1265866,
		94
	},
	shop_new_purchase_gem = {
		1265960,
		100
	},
	shop_new_akashi_recommend = {
		1266060,
		101
	},
	shop_new_packs = {
		1266161,
		93
	},
	shop_new_props = {
		1266254,
		90
	},
	shop_new_ptshop = {
		1266344,
		88
	},
	shop_new_skin_new = {
		1266432,
		93
	},
	shop_new_skin_permanent = {
		1266525,
		99
	},
	shop_new_in_use = {
		1266624,
		88
	},
	shop_new_unable_to_use = {
		1266712,
		98
	},
	shop_new_owned_skin = {
		1266810,
		95
	},
	shop_new_wear = {
		1266905,
		83
	},
	shop_new_get_now = {
		1266988,
		97
	},
	shop_new_remaining_time = {
		1267085,
		113
	},
	shop_new_remove = {
		1267198,
		99
	},
	shop_new_retro = {
		1267297,
		84
	},
	shop_new_able_to_exchange = {
		1267381,
		107
	},
	shop_countdown = {
		1267488,
		108
	},
	quota_shop_title1en = {
		1267596,
		93
	},
	sham_shop_titleen = {
		1267689,
		90
	},
	medal_shop_titleen = {
		1267779,
		87
	},
	fragment_shop_titleen = {
		1267866,
		90
	},
	shop_fragment_resolve = {
		1267956,
		109
	},
	beat_game_my_record = {
		1268065,
		95
	},
	shop_filter_all = {
		1268160,
		85
	},
	shop_filter_trial = {
		1268245,
		87
	},
	shop_filter_retro = {
		1268332,
		99
	},
	island_chara_invitename = {
		1268431,
		107
	},
	island_chara_totalname = {
		1268538,
		101
	},
	island_chara_totalname_en = {
		1268639,
		97
	},
	island_chara_power = {
		1268736,
		88
	},
	island_chara_attribute1 = {
		1268824,
		93
	},
	island_chara_attribute2 = {
		1268917,
		93
	},
	island_chara_attribute3 = {
		1269010,
		93
	},
	island_chara_attribute4 = {
		1269103,
		93
	},
	island_chara_attribute5 = {
		1269196,
		93
	},
	island_chara_attribute6 = {
		1269289,
		93
	},
	island_chara_skill_lock = {
		1269382,
		127
	},
	island_chara_list = {
		1269509,
		96
	},
	island_chara_list_filter = {
		1269605,
		100
	},
	island_chara_list_sort = {
		1269705,
		95
	},
	island_chara_list_level = {
		1269800,
		95
	},
	island_chara_list_attribute = {
		1269895,
		103
	},
	island_chara_list_workspeed = {
		1269998,
		103
	},
	island_index_name = {
		1270101,
		93
	},
	island_index_extra_all = {
		1270194,
		95
	},
	island_index_potency = {
		1270289,
		99
	},
	island_index_skill = {
		1270388,
		100
	},
	island_index_status = {
		1270488,
		95
	},
	island_confirm = {
		1270583,
		84
	},
	island_cancel = {
		1270667,
		83
	},
	island_chara_levelup = {
		1270750,
		102
	},
	islland_chara_material_consum = {
		1270852,
		105
	},
	island_chara_up_button = {
		1270957,
		104
	},
	island_chara_now_rank = {
		1271061,
		94
	},
	island_chara_breakout = {
		1271155,
		91
	},
	island_chara_skill_tip = {
		1271246,
		104
	},
	island_chara_consum = {
		1271350,
		89
	},
	island_chara_breakout_button = {
		1271439,
		98
	},
	island_chara_breakout_down = {
		1271537,
		102
	},
	island_chara_level_limit = {
		1271639,
		103
	},
	island_chara_power_limit = {
		1271742,
		100
	},
	island_click_to_close = {
		1271842,
		109
	},
	island_chara_skill_unlock = {
		1271951,
		104
	},
	island_chara_attribute_develop = {
		1272055,
		106
	},
	island_chara_choose_attribute = {
		1272161,
		123
	},
	island_chara_rating_up = {
		1272284,
		98
	},
	island_chara_limit_up = {
		1272382,
		97
	},
	island_chara_ceiling_unlock = {
		1272479,
		147
	},
	island_chara_choose_gift = {
		1272626,
		121
	},
	island_chara_buff_better = {
		1272747,
		164
	},
	island_chara_buff_nomal = {
		1272911,
		151
	},
	island_chara_gift_power = {
		1273062,
		104
	},
	island_visit_title = {
		1273166,
		88
	},
	island_visit_friend = {
		1273254,
		89
	},
	island_visit_teammate = {
		1273343,
		94
	},
	island_visit_code = {
		1273437,
		90
	},
	island_visit_search = {
		1273527,
		89
	},
	island_visit_whitelist = {
		1273616,
		98
	},
	island_visit_balcklist = {
		1273714,
		98
	},
	island_visit_set = {
		1273812,
		86
	},
	island_visit_delete = {
		1273898,
		89
	},
	island_visit_more = {
		1273987,
		90
	},
	island_visit_code_title = {
		1274077,
		102
	},
	island_visit_code_input = {
		1274179,
		102
	},
	island_visit_code_like = {
		1274281,
		101
	},
	island_visit_code_likelist = {
		1274382,
		105
	},
	island_visit_code_remove = {
		1274487,
		94
	},
	island_visit_code_copy = {
		1274581,
		95
	},
	island_visit_search_mineid = {
		1274676,
		93
	},
	island_visit_search_input = {
		1274769,
		107
	},
	island_visit_whitelist_tip = {
		1274876,
		166
	},
	island_visit_balcklist_tip = {
		1275042,
		160
	},
	island_visit_set_title = {
		1275202,
		104
	},
	island_visit_set_tip = {
		1275306,
		111
	},
	island_visit_set_refresh = {
		1275417,
		94
	},
	island_visit_set_close = {
		1275511,
		125
	},
	island_visit_set_help = {
		1275636,
		502
	},
	island_visitor_button = {
		1276138,
		91
	},
	island_visitor_status = {
		1276229,
		94
	},
	island_visitor_record = {
		1276323,
		97
	},
	island_visitor_num = {
		1276420,
		99
	},
	island_visitor_kick = {
		1276519,
		92
	},
	island_visitor_kickall = {
		1276611,
		101
	},
	island_visitor_close = {
		1276712,
		96
	},
	island_lineup_tip = {
		1276808,
		160
	},
	island_lineup_button = {
		1276968,
		96
	},
	island_visit_tip1 = {
		1277064,
		111
	},
	island_visit_tip2 = {
		1277175,
		126
	},
	island_visit_tip3 = {
		1277301,
		111
	},
	island_visit_tip4 = {
		1277412,
		117
	},
	island_visit_tip5 = {
		1277529,
		104
	},
	island_visit_tip6 = {
		1277633,
		108
	},
	island_visit_tip7 = {
		1277741,
		133
	},
	island_season_help = {
		1277874,
		939
	},
	island_season_title = {
		1278813,
		95
	},
	island_season_pt_hold = {
		1278908,
		94
	},
	island_season_pt_collectall = {
		1279002,
		103
	},
	island_season_activity = {
		1279105,
		98
	},
	island_season_pt = {
		1279203,
		88
	},
	island_season_task = {
		1279291,
		94
	},
	island_season_shop = {
		1279385,
		94
	},
	island_season_charts = {
		1279479,
		96
	},
	island_season_review = {
		1279575,
		96
	},
	island_season_task_collect = {
		1279671,
		96
	},
	island_season_task_collected = {
		1279767,
		101
	},
	island_season_task_collectall = {
		1279868,
		105
	},
	island_season_shop_stage1 = {
		1279973,
		98
	},
	island_season_shop_stage2 = {
		1280071,
		98
	},
	island_season_shop_stage3 = {
		1280169,
		98
	},
	island_season_charts_ranking = {
		1280267,
		104
	},
	island_season_charts_information = {
		1280371,
		108
	},
	island_season_charts_pt = {
		1280479,
		101
	},
	island_season_charts_award = {
		1280580,
		102
	},
	island_season_charts_level = {
		1280682,
		104
	},
	island_season_charts_refresh = {
		1280786,
		137
	},
	island_season_charts_out = {
		1280923,
		100
	},
	island_season_review_lv = {
		1281023,
		101
	},
	island_season_review_charnum = {
		1281124,
		104
	},
	island_season_review_projuctnum = {
		1281228,
		107
	},
	island_season_review_titleone = {
		1281335,
		105
	},
	island_season_review_ptnum = {
		1281440,
		98
	},
	island_season_review_ptrank = {
		1281538,
		103
	},
	island_season_review_produce = {
		1281641,
		104
	},
	island_season_review_ordernum = {
		1281745,
		108
	},
	island_season_review_formulanum = {
		1281853,
		110
	},
	island_season_review_relax = {
		1281963,
		96
	},
	island_season_review_fishnum = {
		1282059,
		104
	},
	island_season_review_gamenum = {
		1282163,
		100
	},
	island_season_review_achi = {
		1282263,
		95
	},
	island_season_review_achinum = {
		1282358,
		104
	},
	island_season_review_guidenum = {
		1282462,
		101
	},
	island_season_review_blank = {
		1282563,
		111
	},
	island_season_window_end = {
		1282674,
		131
	},
	island_season_window_end2 = {
		1282805,
		121
	},
	island_season_window_rule = {
		1282926,
		776
	},
	island_season_window_transformtip = {
		1283702,
		146
	},
	island_season_window_pt = {
		1283848,
		110
	},
	island_season_window_ranking = {
		1283958,
		104
	},
	island_season_window_award = {
		1284062,
		102
	},
	island_season_window_out = {
		1284164,
		94
	},
	island_season_review_miss = {
		1284258,
		128
	},
	island_season_reset = {
		1284386,
		125
	},
	island_help_ship_order = {
		1284511,
		568
	},
	island_help_farm = {
		1285079,
		295
	},
	island_help_commission = {
		1285374,
		503
	},
	island_help_cafe_minigame = {
		1285877,
		313
	},
	island_help_signin = {
		1286190,
		361
	},
	island_help_ranch = {
		1286551,
		358
	},
	island_help_manage = {
		1286909,
		544
	},
	island_help_combo = {
		1287453,
		358
	},
	island_help_friends = {
		1287811,
		364
	},
	island_help_season = {
		1288175,
		544
	},
	island_help_archive = {
		1288719,
		302
	},
	island_help_renovation = {
		1289021,
		373
	},
	island_help_photo = {
		1289394,
		298
	},
	island_help_greet = {
		1289692,
		358
	},
	island_help_character_info = {
		1290050,
		454
	},
	island_help_fish = {
		1290504,
		414
	},
	island_help_bar = {
		1290918,
		468
	},
	island_skin_original_desc = {
		1291386,
		95
	},
	island_dress_no_item = {
		1291481,
		130
	},
	island_agora_deco_empty = {
		1291611,
		114
	},
	island_agora_pos_unavailability = {
		1291725,
		128
	},
	island_agora_max_capacity = {
		1291853,
		122
	},
	island_agora_label_base = {
		1291975,
		93
	},
	island_agora_label_building = {
		1292068,
		97
	},
	island_agora_label_furniture = {
		1292165,
		98
	},
	island_agora_label_dec = {
		1292263,
		92
	},
	island_agora_label_floor = {
		1292355,
		91
	},
	island_agora_label_tile = {
		1292446,
		93
	},
	island_agora_label_collection = {
		1292539,
		99
	},
	island_agora_label_default = {
		1292638,
		105
	},
	island_agora_label_rarity = {
		1292743,
		104
	},
	island_agora_label_gettime = {
		1292847,
		99
	},
	island_agora_label_capacity = {
		1292946,
		103
	},
	island_agora_capacity = {
		1293049,
		97
	},
	island_agora_furniure_preview = {
		1293146,
		108
	},
	island_agora_function_unuse = {
		1293254,
		127
	},
	island_agora_signIn_tip = {
		1293381,
		154
	},
	island_agora_working = {
		1293535,
		111
	},
	island_agora_using = {
		1293646,
		91
	},
	island_agora_save_theme = {
		1293737,
		102
	},
	island_agora_btn_label_clear = {
		1293839,
		101
	},
	island_agora_btn_label_revert = {
		1293940,
		105
	},
	island_agora_btn_label_save = {
		1294045,
		97
	},
	island_agora_title = {
		1294142,
		91
	},
	island_agora_label_search = {
		1294233,
		107
	},
	island_agora_label_theme = {
		1294340,
		97
	},
	island_agora_label_empty_tip = {
		1294437,
		132
	},
	island_agora_clear_tip = {
		1294569,
		128
	},
	island_agora_revert_tip = {
		1294697,
		136
	},
	island_agora_save_or_exit_tip = {
		1294833,
		151
	},
	island_agora_exit_and_unsave = {
		1294984,
		107
	},
	island_agora_exit_and_save = {
		1295091,
		102
	},
	island_agora_no_pos_place = {
		1295193,
		116
	},
	island_agora_pave_tip = {
		1295309,
		127
	},
	island_enter_island_ban = {
		1295436,
		99
	},
	island_order_not_get_award = {
		1295535,
		111
	},
	island_order_cant_replace = {
		1295646,
		116
	},
	island_rename_tip = {
		1295762,
		146
	},
	island_rename_confirm = {
		1295908,
		120
	},
	island_bag_max_level = {
		1296028,
		105
	},
	island_bag_uprade_success = {
		1296133,
		119
	},
	island_agora_save_success = {
		1296252,
		107
	},
	island_agora_max_level = {
		1296359,
		107
	},
	island_white_list_full = {
		1296466,
		128
	},
	island_black_list_full = {
		1296594,
		128
	},
	island_inviteCode_refresh = {
		1296722,
		132
	},
	island_give_gift_success = {
		1296854,
		115
	},
	island_get_git_tip = {
		1296969,
		127
	},
	island_get_git_cnt_tip = {
		1297096,
		128
	},
	island_share_gift_success = {
		1297224,
		113
	},
	island_invitation_gift_success = {
		1297337,
		134
	},
	island_dectect_mode3x3 = {
		1297471,
		107
	},
	island_dectect_mode1x1 = {
		1297578,
		111
	},
	island_ship_buff_cover = {
		1297689,
		183
	},
	island_ship_buff_cover_1 = {
		1297872,
		185
	},
	island_ship_buff_cover_2 = {
		1298057,
		173
	},
	island_ship_buff_cover_3 = {
		1298230,
		173
	},
	island_log_visit = {
		1298403,
		110
	},
	island_log_exit = {
		1298513,
		109
	},
	island_log_gift = {
		1298622,
		118
	},
	island_log_trade = {
		1298740,
		119
	},
	island_item_type_res = {
		1298859,
		90
	},
	island_item_type_consume = {
		1298949,
		97
	},
	island_item_type_spe = {
		1299046,
		90
	},
	island_ship_attrName_1 = {
		1299136,
		92
	},
	island_ship_attrName_2 = {
		1299228,
		92
	},
	island_ship_attrName_3 = {
		1299320,
		92
	},
	island_ship_attrName_4 = {
		1299412,
		92
	},
	island_ship_attrName_5 = {
		1299504,
		92
	},
	island_ship_attrName_6 = {
		1299596,
		92
	},
	island_task_title = {
		1299688,
		93
	},
	island_task_title_en = {
		1299781,
		91
	},
	island_task_type_1 = {
		1299872,
		88
	},
	island_task_type_2 = {
		1299960,
		94
	},
	island_task_type_3 = {
		1300054,
		94
	},
	island_task_type_4 = {
		1300148,
		94
	},
	island_task_type_5 = {
		1300242,
		100
	},
	island_task_type_6 = {
		1300342,
		94
	},
	island_tech_type_1 = {
		1300436,
		94
	},
	island_default_name = {
		1300530,
		94
	},
	island_order_type_1 = {
		1300624,
		95
	},
	island_order_type_2 = {
		1300719,
		95
	},
	island_order_desc_1 = {
		1300814,
		147
	},
	island_order_desc_2 = {
		1300961,
		162
	},
	island_order_desc_3 = {
		1301123,
		156
	},
	island_order_difficulty_1 = {
		1301279,
		95
	},
	island_order_difficulty_2 = {
		1301374,
		95
	},
	island_order_difficulty_3 = {
		1301469,
		98
	},
	island_commander = {
		1301567,
		89
	},
	island_task_lefttime = {
		1301656,
		97
	},
	island_seek_game_tip = {
		1301753,
		120
	},
	island_item_transfer = {
		1301873,
		126
	},
	island_set_manifesto_success = {
		1301999,
		104
	},
	island_prosperity_level = {
		1302103,
		96
	},
	island_toast_status = {
		1302199,
		126
	},
	island_toast_level = {
		1302325,
		116
	},
	island_toast_ship = {
		1302441,
		118
	},
	island_lock_map_tip = {
		1302559,
		122
	},
	island_home_btn_cant_use = {
		1302681,
		118
	},
	island_item_overflow = {
		1302799,
		93
	},
	island_item_no_capacity = {
		1302892,
		99
	},
	island_ship_no_energy = {
		1302991,
		91
	},
	island_ship_working = {
		1303082,
		95
	},
	island_ship_level_limit = {
		1303177,
		99
	},
	island_ship_energy_limit = {
		1303276,
		103
	},
	island_click_close = {
		1303379,
		109
	},
	island_break_finish = {
		1303488,
		122
	},
	island_unlock_skill = {
		1303610,
		125
	},
	island_ship_title_info = {
		1303735,
		101
	},
	island_building_title_info = {
		1303836,
		102
	},
	island_word_effect = {
		1303938,
		91
	},
	island_word_dispatch = {
		1304029,
		96
	},
	island_word_working = {
		1304125,
		92
	},
	island_word_stop_work = {
		1304217,
		97
	},
	island_level_to_unlock = {
		1304314,
		112
	},
	island_select_product = {
		1304426,
		100
	},
	island_sub_product_cnt = {
		1304526,
		101
	},
	island_make_unlock_tip = {
		1304627,
		109
	},
	island_need_star = {
		1304736,
		121
	},
	island_need_star_1 = {
		1304857,
		120
	},
	island_select_ship = {
		1304977,
		97
	},
	island_select_ship_label_1 = {
		1305074,
		102
	},
	island_select_ship_overview = {
		1305176,
		112
	},
	island_select_ship_tip = {
		1305288,
		429
	},
	island_friend = {
		1305717,
		83
	},
	island_guild = {
		1305800,
		85
	},
	island_code = {
		1305885,
		90
	},
	island_search = {
		1305975,
		83
	},
	island_whiteList = {
		1306058,
		92
	},
	island_add_friend = {
		1306150,
		87
	},
	island_blackList = {
		1306237,
		92
	},
	island_settings = {
		1306329,
		85
	},
	island_settings_en = {
		1306414,
		90
	},
	island_btn_label_visit = {
		1306504,
		92
	},
	island_git_cnt_tip = {
		1306596,
		103
	},
	island_public_invitation = {
		1306699,
		100
	},
	island_onekey_invitation = {
		1306799,
		100
	},
	island_public_invitation_1 = {
		1306899,
		117
	},
	island_curr_visitor = {
		1307016,
		92
	},
	island_visitor_log = {
		1307108,
		94
	},
	island_kick_all = {
		1307202,
		94
	},
	island_close_visit = {
		1307296,
		94
	},
	island_curr_people_cnt = {
		1307390,
		101
	},
	island_close_access_state = {
		1307491,
		122
	},
	island_btn_label_remove = {
		1307613,
		93
	},
	island_btn_label_del = {
		1307706,
		90
	},
	island_btn_label_copy = {
		1307796,
		94
	},
	island_btn_label_more = {
		1307890,
		94
	},
	island_btn_label_invitation = {
		1307984,
		97
	},
	island_btn_label_invitation_already = {
		1308081,
		108
	},
	island_btn_label_online = {
		1308189,
		102
	},
	island_btn_label_kick = {
		1308291,
		94
	},
	island_btn_label_location = {
		1308385,
		106
	},
	island_black_list_tip = {
		1308491,
		155
	},
	island_white_list_tip = {
		1308646,
		161
	},
	island_input_code_tip = {
		1308807,
		100
	},
	island_input_code_tip_1 = {
		1308907,
		102
	},
	island_set_like = {
		1309009,
		91
	},
	island_input_code_erro = {
		1309100,
		122
	},
	island_code_exist = {
		1309222,
		123
	},
	island_like_title = {
		1309345,
		96
	},
	island_my_id = {
		1309441,
		88
	},
	island_input_my_id = {
		1309529,
		103
	},
	island_open_settings = {
		1309632,
		102
	},
	island_open_settings_tip1 = {
		1309734,
		135
	},
	island_open_settings_tip2 = {
		1309869,
		113
	},
	island_open_settings_tip3 = {
		1309982,
		503
	},
	island_code_refresh_cnt = {
		1310485,
		99
	},
	island_word_sort = {
		1310584,
		89
	},
	island_word_reset = {
		1310673,
		93
	},
	island_bag_title = {
		1310766,
		86
	},
	island_batch_covert = {
		1310852,
		95
	},
	island_total_price = {
		1310947,
		97
	},
	island_word_temp = {
		1311044,
		86
	},
	island_word_desc = {
		1311130,
		86
	},
	island_open_ship_tip = {
		1311216,
		136
	},
	island_bag_upgrade_tip = {
		1311352,
		104
	},
	island_bag_upgrade_req = {
		1311456,
		101
	},
	island_bag_upgrade_max_level = {
		1311557,
		113
	},
	island_bag_upgrade_capacity = {
		1311670,
		109
	},
	island_rename_title = {
		1311779,
		98
	},
	island_rename_input_tip = {
		1311877,
		114
	},
	island_rename_consutme_tip = {
		1311991,
		134
	},
	island_upgrade_preview = {
		1312125,
		110
	},
	island_upgrade_exp = {
		1312235,
		97
	},
	island_upgrade_res = {
		1312332,
		94
	},
	island_word_award = {
		1312426,
		87
	},
	island_word_unlock = {
		1312513,
		88
	},
	island_word_get = {
		1312601,
		85
	},
	island_prosperity_level_display = {
		1312686,
		115
	},
	island_prosperity_value_display = {
		1312801,
		115
	},
	island_rename_subtitle = {
		1312916,
		95
	},
	island_manage_title = {
		1313011,
		95
	},
	island_manage_sp_event = {
		1313106,
		107
	},
	island_manage_no_work = {
		1313213,
		94
	},
	island_manage_end_work = {
		1313307,
		98
	},
	island_manage_view = {
		1313405,
		94
	},
	island_manage_result = {
		1313499,
		96
	},
	island_manage_prepare = {
		1313595,
		97
	},
	island_manage_daily_cnt_tip = {
		1313692,
		100
	},
	island_manage_produce_tip = {
		1313792,
		119
	},
	island_manage_sel_worker = {
		1313911,
		106
	},
	island_manage_upgrade_worker_level = {
		1314017,
		125
	},
	island_manage_saleroom = {
		1314142,
		92
	},
	island_manage_capacity = {
		1314234,
		92
	},
	island_manage_skill_cant_use = {
		1314326,
		125
	},
	island_manage_predict_saleroom = {
		1314451,
		106
	},
	island_manage_cnt = {
		1314557,
		90
	},
	island_manage_addition = {
		1314647,
		107
	},
	island_manage_no_addition = {
		1314754,
		125
	},
	island_manage_auto_work = {
		1314879,
		99
	},
	island_manage_start_work = {
		1314978,
		100
	},
	island_manage_working = {
		1315078,
		94
	},
	island_manage_end_daily_work = {
		1315172,
		101
	},
	island_manage_attr_effect = {
		1315273,
		104
	},
	island_manage_need_ext = {
		1315377,
		95
	},
	island_manage_reach = {
		1315472,
		92
	},
	island_manage_slot = {
		1315564,
		100
	},
	island_manage_food_cnt = {
		1315664,
		104
	},
	island_manage_sale_ratio = {
		1315768,
		100
	},
	island_manage_worker_cnt = {
		1315868,
		103
	},
	island_manage_sale_daily = {
		1315971,
		106
	},
	island_manage_fake_price = {
		1316077,
		103
	},
	island_manage_real_price = {
		1316180,
		100
	},
	island_manage_result_1 = {
		1316280,
		104
	},
	island_manage_result_3 = {
		1316384,
		98
	},
	island_manage_word_cnt = {
		1316482,
		95
	},
	island_manage_shop_exp = {
		1316577,
		95
	},
	island_manage_help_tip = {
		1316672,
		418
	},
	island_manage_buff_tip = {
		1317090,
		196
	},
	island_word_go = {
		1317286,
		84
	},
	island_map_title = {
		1317370,
		92
	},
	island_label_furniture = {
		1317462,
		92
	},
	island_label_furniture_cnt = {
		1317554,
		96
	},
	island_label_furniture_capacity = {
		1317650,
		107
	},
	island_label_furniture_tip = {
		1317757,
		193
	},
	island_label_furniture_capacity_display = {
		1317950,
		124
	},
	island_label_furniture_exit = {
		1318074,
		97
	},
	island_label_furniture_save = {
		1318171,
		103
	},
	island_label_furniture_save_tip = {
		1318274,
		115
	},
	island_agora_extend = {
		1318389,
		89
	},
	island_agora_extend_consume = {
		1318478,
		103
	},
	island_agora_extend_capacity = {
		1318581,
		104
	},
	island_msg_info = {
		1318685,
		85
	},
	island_get_way = {
		1318770,
		90
	},
	island_own_cnt = {
		1318860,
		90
	},
	island_word_convert = {
		1318950,
		89
	},
	island_no_remind_today = {
		1319039,
		125
	},
	island_input_theme_name = {
		1319164,
		105
	},
	island_custom_theme_name = {
		1319269,
		105
	},
	island_custom_theme_name_tip = {
		1319374,
		147
	},
	island_skill_desc = {
		1319521,
		96
	},
	island_word_place = {
		1319617,
		87
	},
	island_word_turndown = {
		1319704,
		90
	},
	island_word_sbumit = {
		1319794,
		88
	},
	island_word_speedup = {
		1319882,
		89
	},
	island_order_cd_tip = {
		1319971,
		136
	},
	island_order_leftcnt_dispaly = {
		1320107,
		121
	},
	island_order_title = {
		1320228,
		94
	},
	island_order_difficulty = {
		1320322,
		99
	},
	island_order_leftCnt_tip = {
		1320421,
		109
	},
	island_order_get_label = {
		1320530,
		98
	},
	island_order_ship_working = {
		1320628,
		101
	},
	island_order_ship_end_work = {
		1320729,
		102
	},
	island_order_ship_worktime = {
		1320831,
		118
	},
	island_order_ship_unlock_tip = {
		1320949,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1321081,
		100
	},
	island_order_ship_loadup_award = {
		1321181,
		106
	},
	island_order_ship_loadup = {
		1321287,
		94
	},
	island_order_ship_loadup_nores = {
		1321381,
		106
	},
	island_order_ship_page_req = {
		1321487,
		108
	},
	island_order_ship_page_award = {
		1321595,
		110
	},
	island_cancel_queue = {
		1321705,
		95
	},
	island_queue_display = {
		1321800,
		193
	},
	island_season_label = {
		1321993,
		97
	},
	island_first_season = {
		1322090,
		96
	},
	island_word_own = {
		1322186,
		93
	},
	island_ship_title1 = {
		1322279,
		94
	},
	island_ship_title2 = {
		1322373,
		94
	},
	island_ship_title3 = {
		1322467,
		94
	},
	island_ship_title4 = {
		1322561,
		94
	},
	island_ship_lock_attr_tip = {
		1322655,
		128
	},
	island_ship_unlock_limit_tip = {
		1322783,
		148
	},
	island_ship_breakout = {
		1322931,
		90
	},
	island_ship_breakout_consume = {
		1323021,
		98
	},
	island_ship_newskill_unlock = {
		1323119,
		109
	},
	island_word_give = {
		1323228,
		89
	},
	island_unlock_ship_skill_color = {
		1323317,
		127
	},
	island_dressup_tip = {
		1323444,
		143
	},
	island_dressup_titile = {
		1323587,
		97
	},
	island_dressup_tip_1 = {
		1323684,
		157
	},
	island_ship_energy = {
		1323841,
		89
	},
	island_ship_energy_full = {
		1323930,
		114
	},
	island_ship_energy_recoverytips = {
		1324044,
		113
	},
	island_word_ship_buff_desc = {
		1324157,
		96
	},
	island_word_ship_desc = {
		1324253,
		100
	},
	island_need_ship_level = {
		1324353,
		114
	},
	island_skill_consume_title = {
		1324467,
		102
	},
	island_select_ship_gift = {
		1324569,
		120
	},
	island_word_ship_enengy_recover = {
		1324689,
		107
	},
	island_word_ship_level_upgrade = {
		1324796,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1324905,
		114
	},
	island_word_ship_rank = {
		1325019,
		94
	},
	island_task_open = {
		1325113,
		89
	},
	island_task_target = {
		1325202,
		91
	},
	island_task_award = {
		1325293,
		87
	},
	island_task_tracking = {
		1325380,
		90
	},
	island_task_tracked = {
		1325470,
		92
	},
	island_dev_level = {
		1325562,
		94
	},
	island_dev_level_tip = {
		1325656,
		186
	},
	island_invite_title = {
		1325842,
		107
	},
	island_technology_title = {
		1325949,
		99
	},
	island_tech_noauthority = {
		1326048,
		102
	},
	island_tech_unlock_need = {
		1326150,
		105
	},
	island_tech_unlock_dev = {
		1326255,
		98
	},
	island_tech_dev_start = {
		1326353,
		97
	},
	island_tech_dev_starting = {
		1326450,
		97
	},
	island_tech_dev_success = {
		1326547,
		99
	},
	island_tech_dev_finish = {
		1326646,
		95
	},
	island_tech_dev_finish_1 = {
		1326741,
		100
	},
	island_tech_dev_cost = {
		1326841,
		96
	},
	island_tech_detail_desctitle = {
		1326937,
		105
	},
	island_tech_detail_unlocktitle = {
		1327042,
		106
	},
	island_tech_nodev = {
		1327148,
		93
	},
	island_tech_can_get = {
		1327241,
		92
	},
	island_get_item_tip = {
		1327333,
		101
	},
	island_add_temp_bag = {
		1327434,
		138
	},
	island_buff_lasttime = {
		1327572,
		99
	},
	island_visit_off = {
		1327671,
		83
	},
	island_visit_on = {
		1327754,
		81
	},
	island_tech_unlock_tip = {
		1327835,
		144
	},
	island_tech_unlock_tip0 = {
		1327979,
		106
	},
	island_tech_unlock_tip1 = {
		1328085,
		110
	},
	island_tech_unlock_tip2 = {
		1328195,
		110
	},
	island_tech_unlock_tip3 = {
		1328305,
		113
	},
	island_tech_no_slot = {
		1328418,
		113
	},
	island_tech_lock = {
		1328531,
		89
	},
	island_tech_empty = {
		1328620,
		90
	},
	island_submit_order_cd_tip = {
		1328710,
		110
	},
	island_friend_add = {
		1328820,
		87
	},
	island_friend_agree = {
		1328907,
		89
	},
	island_friend_refuse = {
		1328996,
		90
	},
	island_friend_refuse_all = {
		1329086,
		100
	},
	island_request = {
		1329186,
		84
	},
	island_post_manage = {
		1329270,
		94
	},
	island_post_produce = {
		1329364,
		89
	},
	island_post_operate = {
		1329453,
		89
	},
	island_post_acceptable = {
		1329542,
		92
	},
	island_post_vacant = {
		1329634,
		94
	},
	island_production_selected_character = {
		1329728,
		106
	},
	island_production_collect = {
		1329834,
		95
	},
	island_production_selected_item = {
		1329929,
		110
	},
	island_production_byproduct = {
		1330039,
		109
	},
	island_production_start = {
		1330148,
		99
	},
	island_production_finish = {
		1330247,
		115
	},
	island_production_additional = {
		1330362,
		104
	},
	island_production_count = {
		1330466,
		99
	},
	island_production_character_info = {
		1330565,
		111
	},
	island_production_selected_tip1 = {
		1330676,
		138
	},
	island_production_selected_tip2 = {
		1330814,
		132
	},
	island_production_hold = {
		1330946,
		97
	},
	island_production_log_recover = {
		1331043,
		144
	},
	island_production_plantable = {
		1331187,
		100
	},
	island_production_being_planted = {
		1331287,
		138
	},
	island_production_cost_notenough = {
		1331425,
		175
	},
	island_production_manually_cancel = {
		1331600,
		206
	},
	island_production_harvestable = {
		1331806,
		102
	},
	island_production_seeds_notenough = {
		1331908,
		118
	},
	island_production_seeds_empty = {
		1332026,
		166
	},
	island_production_tip = {
		1332192,
		89
	},
	island_production_speed_addition1 = {
		1332281,
		128
	},
	island_production_speed_addition2 = {
		1332409,
		109
	},
	island_production_speed_addition3 = {
		1332518,
		109
	},
	island_production_speed_tip1 = {
		1332627,
		133
	},
	island_production_speed_tip2 = {
		1332760,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1332870,
		112
	},
	agora_belong_theme = {
		1332982,
		96
	},
	agora_belong_theme_none = {
		1333078,
		95
	},
	island_achievement_title = {
		1333173,
		100
	},
	island_achv_total = {
		1333273,
		96
	},
	island_achv_finish_tip = {
		1333369,
		112
	},
	island_card_edit_name = {
		1333481,
		100
	},
	island_card_edit_word = {
		1333581,
		103
	},
	island_card_default_word = {
		1333684,
		124
	},
	island_card_view_detaills = {
		1333808,
		110
	},
	island_card_close = {
		1333918,
		105
	},
	island_card_choose_photo = {
		1334023,
		106
	},
	island_card_word_title = {
		1334129,
		98
	},
	island_card_label_list = {
		1334227,
		104
	},
	island_card_choose_achievement = {
		1334331,
		110
	},
	island_card_edit_label = {
		1334441,
		104
	},
	island_card_choose_label = {
		1334545,
		105
	},
	island_card_like_done = {
		1334650,
		124
	},
	island_card_label_done = {
		1334774,
		122
	},
	island_card_no_achv_self = {
		1334896,
		118
	},
	island_card_no_achv_other = {
		1335014,
		121
	},
	island_leave = {
		1335135,
		91
	},
	island_repeat_vip = {
		1335226,
		123
	},
	island_repeat_blacklist = {
		1335349,
		130
	},
	island_chat_settings = {
		1335479,
		102
	},
	island_card_no_label = {
		1335581,
		108
	},
	ship_gift = {
		1335689,
		88
	},
	ship_gift_cnt = {
		1335777,
		86
	},
	ship_gift2 = {
		1335863,
		80
	},
	shipyard_gift_exceed = {
		1335943,
		169
	},
	shipyard_gift_non_existent = {
		1336112,
		133
	},
	shipyard_favorability_exceed = {
		1336245,
		165
	},
	shipyard_favorability_threshold = {
		1336410,
		207
	},
	shipyard_favorability_max = {
		1336617,
		132
	},
	island_activity_decorative_word = {
		1336749,
		108
	},
	island_no_activity = {
		1336857,
		124
	},
	island_spoperation_level_2509_1 = {
		1336981,
		126
	},
	island_spoperation_tip_2509_1 = {
		1337107,
		345
	},
	island_spoperation_tip_2509_2 = {
		1337452,
		233
	},
	island_spoperation_tip_2509_3 = {
		1337685,
		233
	},
	island_spoperation_btn_2509_1 = {
		1337918,
		108
	},
	island_spoperation_btn_2509_2 = {
		1338026,
		108
	},
	island_spoperation_btn_2509_3 = {
		1338134,
		117
	},
	island_spoperation_item_2509_1 = {
		1338251,
		106
	},
	island_spoperation_item_2509_2 = {
		1338357,
		103
	},
	island_spoperation_item_2509_3 = {
		1338460,
		103
	},
	island_spoperation_item_2509_4 = {
		1338563,
		100
	},
	island_spoperation_tip_2602_1 = {
		1338663,
		345
	},
	island_spoperation_tip_2602_2 = {
		1339008,
		233
	},
	island_spoperation_tip_2602_3 = {
		1339241,
		230
	},
	island_spoperation_btn_2602_1 = {
		1339471,
		108
	},
	island_spoperation_btn_2602_2 = {
		1339579,
		108
	},
	island_spoperation_btn_2602_3 = {
		1339687,
		114
	},
	island_spoperation_item_2602_1 = {
		1339801,
		109
	},
	island_spoperation_item_2602_2 = {
		1339910,
		103
	},
	island_spoperation_item_2602_3 = {
		1340013,
		106
	},
	island_spoperation_item_2602_4 = {
		1340119,
		109
	},
	island_spoperation_tip_2605_1 = {
		1340228,
		345
	},
	island_spoperation_tip_2605_2 = {
		1340573,
		233
	},
	island_spoperation_tip_2605_3 = {
		1340806,
		230
	},
	island_spoperation_btn_2605_1 = {
		1341036,
		108
	},
	island_spoperation_btn_2605_2 = {
		1341144,
		108
	},
	island_spoperation_btn_2605_3 = {
		1341252,
		114
	},
	island_spoperation_item_2605_1 = {
		1341366,
		109
	},
	island_spoperation_item_2605_2 = {
		1341475,
		106
	},
	island_spoperation_item_2605_3 = {
		1341581,
		103
	},
	island_spoperation_item_2605_4 = {
		1341684,
		103
	},
	island_follow_success = {
		1341787,
		97
	},
	island_cancel_follow_success = {
		1341884,
		104
	},
	island_follower_cnt_max = {
		1341988,
		130
	},
	island_cancel_follow_tip = {
		1342118,
		146
	},
	island_follower_state_no_normal = {
		1342264,
		104
	},
	island_follow_btn_State_usable = {
		1342368,
		106
	},
	island_follow_btn_State_cancel = {
		1342474,
		106
	},
	island_follow_btn_State_disable = {
		1342580,
		107
	},
	island_draw_tab = {
		1342687,
		88
	},
	island_draw_tab_en = {
		1342775,
		100
	},
	island_draw_last = {
		1342875,
		89
	},
	island_draw_null = {
		1342964,
		92
	},
	island_draw_num = {
		1343056,
		94
	},
	island_draw_lottery = {
		1343150,
		89
	},
	island_draw_pick = {
		1343239,
		95
	},
	island_draw_reward = {
		1343334,
		94
	},
	island_draw_time = {
		1343428,
		95
	},
	island_draw_time_1 = {
		1343523,
		91
	},
	island_draw_S_order_title = {
		1343614,
		105
	},
	island_draw_S_order = {
		1343719,
		125
	},
	island_draw_S = {
		1343844,
		81
	},
	island_draw_A = {
		1343925,
		81
	},
	island_draw_B = {
		1344006,
		81
	},
	island_draw_C = {
		1344087,
		81
	},
	island_draw_get = {
		1344168,
		88
	},
	island_draw_ready = {
		1344256,
		111
	},
	island_draw_float = {
		1344367,
		111
	},
	island_draw_choice_title = {
		1344478,
		103
	},
	island_draw_choice = {
		1344581,
		97
	},
	island_draw_sort = {
		1344678,
		113
	},
	island_draw_tip1 = {
		1344791,
		116
	},
	island_draw_tip2 = {
		1344907,
		117
	},
	island_draw_tip3 = {
		1345024,
		120
	},
	island_draw_tip4 = {
		1345144,
		138
	},
	island_freight_btn_locked = {
		1345282,
		98
	},
	island_freight_btn_receive = {
		1345380,
		99
	},
	island_freight_btn_idle = {
		1345479,
		99
	},
	island_ticket_shop = {
		1345578,
		91
	},
	island_ticket_remain_time = {
		1345669,
		101
	},
	island_ticket_auto_select = {
		1345770,
		101
	},
	island_ticket_use = {
		1345871,
		99
	},
	island_ticket_view = {
		1345970,
		94
	},
	island_ticket_storage_title = {
		1346064,
		100
	},
	island_ticket_sort_valid = {
		1346164,
		100
	},
	island_ticket_sort_speedup = {
		1346264,
		102
	},
	island_ticket_completed_quantity = {
		1346366,
		107
	},
	island_ticket_nearing_expiration = {
		1346473,
		116
	},
	island_ticket_expiration_tip1 = {
		1346589,
		139
	},
	island_ticket_expiration_tip2 = {
		1346728,
		145
	},
	island_ticket_finished = {
		1346873,
		95
	},
	island_ticket_expired = {
		1346968,
		97
	},
	island_use_ticket_success = {
		1347065,
		101
	},
	island_sure_ticket_overflow = {
		1347166,
		179
	},
	island_ticket_expired_day = {
		1347345,
		94
	},
	island_dress_replace_tip = {
		1347439,
		197
	},
	island_activity_expired = {
		1347636,
		120
	},
	island_activity_pt_point = {
		1347756,
		103
	},
	island_activity_pt_get_oneclick = {
		1347859,
		107
	},
	island_activity_pt_jump_1 = {
		1347966,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1348061,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1348198,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1348335,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1348472,
		135
	},
	island_activity_pt_got_all = {
		1348607,
		126
	},
	island_guide = {
		1348733,
		82
	},
	island_guide_help = {
		1348815,
		853
	},
	island_guide_help_npc = {
		1349668,
		384
	},
	island_guide_help_item = {
		1350052,
		641
	},
	island_guide_help_fish = {
		1350693,
		684
	},
	island_guide_character_help = {
		1351377,
		97
	},
	island_guide_en = {
		1351474,
		87
	},
	island_guide_character = {
		1351561,
		95
	},
	island_guide_character_en = {
		1351656,
		98
	},
	island_guide_npc = {
		1351754,
		101
	},
	island_guide_npc_en = {
		1351855,
		106
	},
	island_guide_item = {
		1351961,
		87
	},
	island_guide_item_en = {
		1352048,
		93
	},
	island_guide_collectionpoint = {
		1352141,
		106
	},
	island_guide_fish_min_weight = {
		1352247,
		104
	},
	island_guide_fish_max_weight = {
		1352351,
		104
	},
	island_get_collect_point_success = {
		1352455,
		124
	},
	island_guide_active = {
		1352579,
		92
	},
	island_book_collection_award_title = {
		1352671,
		117
	},
	island_book_award_title = {
		1352788,
		99
	},
	island_guide_do_active = {
		1352887,
		92
	},
	island_guide_lock_desc = {
		1352979,
		95
	},
	island_gift_entrance = {
		1353074,
		96
	},
	island_sign_text = {
		1353170,
		105
	},
	island_3Dshop_chara_set = {
		1353275,
		108
	},
	island_3Dshop_chara_choose = {
		1353383,
		105
	},
	island_3Dshop_res_have = {
		1353488,
		122
	},
	island_3Dshop_time_close = {
		1353610,
		116
	},
	island_3Dshop_time_refresh = {
		1353726,
		110
	},
	island_3Dshop_refresh_limit = {
		1353836,
		131
	},
	island_3Dshop_have = {
		1353967,
		91
	},
	island_3Dshop_time_unlock = {
		1354058,
		112
	},
	island_3Dshop_buy_no = {
		1354170,
		93
	},
	island_3Dshop_last = {
		1354263,
		93
	},
	island_3Dshop_close = {
		1354356,
		110
	},
	island_3Dshop_no_have = {
		1354466,
		98
	},
	island_3Dshop_goods_time = {
		1354564,
		99
	},
	island_3Dshop_clothes_jump = {
		1354663,
		133
	},
	island_3Dshop_buy_confirm = {
		1354796,
		95
	},
	island_3Dshop_buy = {
		1354891,
		87
	},
	island_3Dshop_buy_tip0 = {
		1354978,
		92
	},
	island_3Dshop_buy_return = {
		1355070,
		94
	},
	island_3Dshop_buy_price = {
		1355164,
		93
	},
	island_3Dshop_buy_have = {
		1355257,
		92
	},
	island_3Dshop_bag_max = {
		1355349,
		143
	},
	island_3Dshop_lack_gold = {
		1355492,
		123
	},
	island_3Dshop_lack_gem = {
		1355615,
		119
	},
	island_3Dshop_lack_res = {
		1355734,
		122
	},
	island_photo_fur_lock = {
		1355856,
		124
	},
	island_exchange_title = {
		1355980,
		91
	},
	island_exchange_title_en = {
		1356071,
		96
	},
	island_exchange_own_count = {
		1356167,
		98
	},
	island_exchange_btn_text = {
		1356265,
		94
	},
	island_exchange_sure_tip = {
		1356359,
		115
	},
	island_bag_max_tip = {
		1356474,
		115
	},
	graphi_api_switch_opengl = {
		1356589,
		420
	},
	graphi_api_switch_vulkan = {
		1357009,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1357365,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1357461,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1357563,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1357659,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1357758,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1357860,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1357962,
		96
	},
	dorm3d_shop_tag7 = {
		1358058,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1358205,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1358322,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1358439,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1358556,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1358673,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1358793,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1358918,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1359024,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1359127,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1359230,
		103
	},
	grapihcs3d_setting_flare = {
		1359333,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1359445,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1359543,
		104
	},
	Outpost_20250904_Title1 = {
		1359647,
		96
	},
	Outpost_20250904_Title2 = {
		1359743,
		99
	},
	Outpost_20250904_Progress = {
		1359842,
		101
	},
	outpost_20250904_Sidebar4 = {
		1359943,
		101
	},
	outpost_20250904_Sidebar5 = {
		1360044,
		104
	},
	outpost_20250904_Title1 = {
		1360148,
		99
	},
	outpost_20250904_Title2 = {
		1360247,
		92
	},
	ninja_buff_name1 = {
		1360339,
		92
	},
	ninja_buff_name2 = {
		1360431,
		92
	},
	ninja_buff_name3 = {
		1360523,
		92
	},
	ninja_buff_name4 = {
		1360615,
		92
	},
	ninja_buff_name5 = {
		1360707,
		92
	},
	ninja_buff_name6 = {
		1360799,
		92
	},
	ninja_buff_name7 = {
		1360891,
		92
	},
	ninja_buff_name8 = {
		1360983,
		92
	},
	ninja_buff_name9 = {
		1361075,
		89
	},
	ninja_buff_name10 = {
		1361164,
		93
	},
	ninja_buff_effect1 = {
		1361257,
		126
	},
	ninja_buff_effect2 = {
		1361383,
		125
	},
	ninja_buff_effect3 = {
		1361508,
		99
	},
	ninja_buff_effect4 = {
		1361607,
		111
	},
	ninja_buff_effect5 = {
		1361718,
		167
	},
	ninja_buff_effect6 = {
		1361885,
		143
	},
	ninja_buff_effect7 = {
		1362028,
		116
	},
	ninja_buff_effect8 = {
		1362144,
		117
	},
	ninja_buff_effect9 = {
		1362261,
		117
	},
	ninja_buff_effect10 = {
		1362378,
		162
	},
	activity_ninjia_main_title = {
		1362540,
		102
	},
	activity_ninjia_main_title_en = {
		1362642,
		98
	},
	activity_ninjia_main_sheet1 = {
		1362740,
		112
	},
	activity_ninjia_main_sheet2 = {
		1362852,
		115
	},
	activity_ninjia_main_sheet3 = {
		1362967,
		100
	},
	activity_ninjia_main_sheet4 = {
		1363067,
		106
	},
	activity_return_reward_pt = {
		1363173,
		109
	},
	outpost_20250904_Sidebar1 = {
		1363282,
		116
	},
	outpost_20250904_Sidebar2 = {
		1363398,
		104
	},
	outpost_20250904_Sidebar3 = {
		1363502,
		97
	},
	anniversary_eight_main_page_desc = {
		1363599,
		335
	},
	eighth_tip_spring = {
		1363934,
		321
	},
	eighth_spring_cost = {
		1364255,
		187
	},
	eighth_spring_not_enough = {
		1364442,
		124
	},
	ninja_game_helper = {
		1364566,
		1961
	},
	ninja_game_citylevel = {
		1366527,
		99
	},
	ninja_game_wave = {
		1366626,
		97
	},
	ninja_game_current_section = {
		1366723,
		111
	},
	ninja_game_buildcost = {
		1366834,
		96
	},
	ninja_game_allycost = {
		1366930,
		95
	},
	ninja_game_citydmg = {
		1367025,
		103
	},
	ninja_game_allydmg = {
		1367128,
		103
	},
	ninja_game_dps = {
		1367231,
		99
	},
	ninja_game_time = {
		1367330,
		94
	},
	ninja_game_income = {
		1367424,
		99
	},
	ninja_game_buffeffect = {
		1367523,
		97
	},
	ninja_game_buffcost = {
		1367620,
		104
	},
	ninja_game_levelblock = {
		1367724,
		106
	},
	ninja_game_storydialog = {
		1367830,
		123
	},
	ninja_game_update_failed = {
		1367953,
		167
	},
	ninja_game_ptcount = {
		1368120,
		100
	},
	ninja_game_cant_pickup = {
		1368220,
		125
	},
	ninja_game_booktip = {
		1368345,
		173
	},
	island_no_position_to_reponse_action = {
		1368518,
		188
	},
	island_position_cant_play_cp_action = {
		1368706,
		211
	},
	island_position_cant_response_cp_action = {
		1368917,
		221
	},
	island_card_no_achieve_tip = {
		1369138,
		126
	},
	island_card_no_label_tip = {
		1369264,
		131
	},
	gift_giving_prefer = {
		1369395,
		137
	},
	gift_giving_dislike = {
		1369532,
		144
	},
	dorm3d_publicroom_unlock = {
		1369676,
		127
	},
	dorm3d_dafeng_table = {
		1369803,
		95
	},
	dorm3d_dafeng_chair = {
		1369898,
		95
	},
	dorm3d_dafeng_bed = {
		1369993,
		87
	},
	island_draw_help = {
		1370080,
		1719
	},
	island_dress_initial_makesure = {
		1371799,
		99
	},
	island_shop_lock_tip = {
		1371898,
		126
	},
	island_agora_no_size = {
		1372024,
		108
	},
	island_combo_unlock = {
		1372132,
		135
	},
	island_additional_production_tip1 = {
		1372267,
		109
	},
	island_additional_production_tip2 = {
		1372376,
		149
	},
	island_manage_stock_out = {
		1372525,
		133
	},
	island_manage_item_select = {
		1372658,
		107
	},
	island_combo_produced = {
		1372765,
		91
	},
	island_combo_produced_times = {
		1372856,
		96
	},
	island_agora_no_interact_point = {
		1372952,
		127
	},
	island_reward_tip = {
		1373079,
		87
	},
	island_commontips_close = {
		1373166,
		117
	},
	world_inventory_tip = {
		1373283,
		116
	},
	island_setmeal_title = {
		1373399,
		99
	},
	island_setmeal_benifit_title = {
		1373498,
		100
	},
	island_shipselect_confirm = {
		1373598,
		95
	},
	island_dresscolorunlock_tips = {
		1373693,
		104
	},
	island_dresscolorunlock = {
		1373797,
		93
	},
	danmachi_main_sheet1 = {
		1373890,
		111
	},
	danmachi_main_sheet2 = {
		1374001,
		102
	},
	danmachi_main_sheet3 = {
		1374103,
		102
	},
	danmachi_main_sheet4 = {
		1374205,
		96
	},
	danmachi_main_sheet5 = {
		1374301,
		96
	},
	danmachi_main_time = {
		1374397,
		96
	},
	danmachi_award_1 = {
		1374493,
		86
	},
	danmachi_award_2 = {
		1374579,
		86
	},
	danmachi_award_3 = {
		1374665,
		92
	},
	danmachi_award_4 = {
		1374757,
		92
	},
	danmachi_award_name1 = {
		1374849,
		99
	},
	danmachi_award_name2 = {
		1374948,
		105
	},
	danmachi_award_get = {
		1375053,
		91
	},
	danmachi_award_unget = {
		1375144,
		93
	},
	dorm3d_touch2 = {
		1375237,
		90
	},
	dorm3d_furnitrue_type_special = {
		1375327,
		99
	},
	island_helpbtn_order = {
		1375426,
		1137
	},
	island_helpbtn_commission = {
		1376563,
		962
	},
	island_helpbtn_speedup = {
		1377525,
		624
	},
	island_helpbtn_card = {
		1378149,
		904
	},
	island_helpbtn_technology = {
		1379053,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1380088,
		145
	},
	island_shiporder_refresh_tip2 = {
		1380233,
		130
	},
	island_shiporder_refresh_preparing = {
		1380363,
		119
	},
	island_information_tech = {
		1380482,
		105
	},
	dorm3d_shop_tag8 = {
		1380587,
		104
	},
	island_chara_attr_help = {
		1380691,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1381422,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1381543,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1381655,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1381763,
		101
	},
	island_selectall = {
		1381864,
		86
	},
	island_quickselect_tip = {
		1381950,
		157
	},
	search_equipment = {
		1382107,
		95
	},
	search_sp_equipment = {
		1382202,
		104
	},
	search_equipment_appearance = {
		1382306,
		112
	},
	meta_reproduce_btn = {
		1382418,
		227
	},
	meta_simulated_btn = {
		1382645,
		227
	},
	equip_enhancement_tip = {
		1382872,
		115
	},
	equip_enhancement_lv1 = {
		1382987,
		101
	},
	equip_enhancement_lvx = {
		1383088,
		108
	},
	equip_enhancement_finish = {
		1383196,
		100
	},
	equip_enhancement_lv = {
		1383296,
		86
	},
	equip_enhancement_title = {
		1383382,
		93
	},
	equip_enhancement_required = {
		1383475,
		105
	},
	shop_sell_ended = {
		1383580,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1383671,
		140
	},
	island_taskjump_placenoopen_tips = {
		1383811,
		151
	},
	island_ship_order_toggle_label_award = {
		1383962,
		112
	},
	island_ship_order_toggle_label_request = {
		1384074,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1384188,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1384343,
		145
	},
	island_order_ship_finish_cnt = {
		1384488,
		109
	},
	island_order_ship_sel_delegate_label = {
		1384597,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1384725,
		115
	},
	island_order_ship_reset_all = {
		1384840,
		143
	},
	island_order_ship_exchange_tip = {
		1384983,
		134
	},
	island_order_ship_btn_replace = {
		1385117,
		105
	},
	island_fishing_tip_hooked = {
		1385222,
		113
	},
	island_fishing_tip_escape = {
		1385335,
		113
	},
	island_fishing_exit = {
		1385448,
		110
	},
	island_fishing_lure_empty = {
		1385558,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1385683,
		133
	},
	island_follower_exiting_tip = {
		1385816,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1385940,
		270
	},
	island_urgent_notice = {
		1386210,
		4746
	},
	general_activity_side_bar1 = {
		1390956,
		108
	},
	general_activity_side_bar2 = {
		1391064,
		108
	},
	general_activity_side_bar3 = {
		1391172,
		108
	},
	general_activity_side_bar4 = {
		1391280,
		111
	},
	black5_bundle_desc = {
		1391391,
		141
	},
	black5_bundle_purchased = {
		1391532,
		96
	},
	black5_bundle_tip = {
		1391628,
		102
	},
	black5_bundle_buy_all = {
		1391730,
		97
	},
	black5_bundle_popup = {
		1391827,
		179
	},
	black5_bundle_receive = {
		1392006,
		97
	},
	black5_bundle_button = {
		1392103,
		93
	},
	skinshop_on_sale_tip = {
		1392196,
		102
	},
	skinshop_on_sale_tip_2 = {
		1392298,
		101
	},
	shop_tag_control_tip = {
		1392399,
		116
	},
	black5_bundle_help = {
		1392515,
		457
	},
	battlepass_main_tip_2512 = {
		1392972,
		270
	},
	battlepass_main_help_2512 = {
		1393242,
		3308
	},
	cruise_task_help_2512 = {
		1396550,
		1186
	},
	cruise_title_2512 = {
		1397736,
		107
	},
	DAL_stage_label_data = {
		1397843,
		96
	},
	DAL_stage_label_support = {
		1397939,
		99
	},
	DAL_stage_label_commander = {
		1398038,
		107
	},
	DAL_stage_label_analysis_2 = {
		1398145,
		102
	},
	DAL_stage_label_analysis_1 = {
		1398247,
		99
	},
	DAL_stage_finish_at = {
		1398346,
		95
	},
	activity_remain_time = {
		1398441,
		102
	},
	dal_main_sheet1 = {
		1398543,
		85
	},
	dal_main_sheet2 = {
		1398628,
		87
	},
	dal_main_sheet3 = {
		1398715,
		94
	},
	dal_main_sheet4 = {
		1398809,
		88
	},
	dal_main_sheet5 = {
		1398897,
		91
	},
	DAL_upgrade_ship = {
		1398988,
		95
	},
	DAL_upgrade_active = {
		1399083,
		91
	},
	dal_main_sheet1_en = {
		1399174,
		91
	},
	dal_main_sheet2_en = {
		1399265,
		91
	},
	dal_main_sheet3_en = {
		1399356,
		94
	},
	dal_main_sheet4_en = {
		1399450,
		94
	},
	dal_main_sheet5_en = {
		1399544,
		93
	},
	DAL_story_tip = {
		1399637,
		128
	},
	DAL_upgrade_program = {
		1399765,
		98
	},
	dal_story_tip_name_en_1 = {
		1399863,
		93
	},
	dal_story_tip_name_en_2 = {
		1399956,
		93
	},
	dal_story_tip_name_en_3 = {
		1400049,
		93
	},
	dal_story_tip_name_en_4 = {
		1400142,
		93
	},
	dal_story_tip_name_en_5 = {
		1400235,
		93
	},
	dal_story_tip_name_en_6 = {
		1400328,
		93
	},
	dal_story_tip1 = {
		1400421,
		127
	},
	dal_story_tip2 = {
		1400548,
		108
	},
	dal_story_tip3 = {
		1400656,
		87
	},
	dal_AwardPage_name_1 = {
		1400743,
		88
	},
	dal_AwardPage_name_2 = {
		1400831,
		90
	},
	dal_chapter_goto = {
		1400921,
		89
	},
	DAL_upgrade_unlock = {
		1401010,
		91
	},
	DAL_upgrade_not_enough = {
		1401101,
		176
	},
	dal_chapter_tip = {
		1401277,
		2237
	},
	dal_chapter_tip2 = {
		1403514,
		116
	},
	scenario_unlock_pt_require = {
		1403630,
		112
	},
	scenario_unlock = {
		1403742,
		112
	},
	vote_help_2025 = {
		1403854,
		6349
	},
	HelenaCoreActivity_title = {
		1410203,
		100
	},
	HelenaCoreActivity_title2 = {
		1410303,
		94
	},
	HelenaPTPage_title = {
		1410397,
		97
	},
	HelenaPTPage_title2 = {
		1410494,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1410593,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1410701,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1410806,
		111
	},
	battlepass_main_help_1211 = {
		1410917,
		2333
	},
	cruise_title_1211 = {
		1413250,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1413349,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1413463,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1413577,
		101
	},
	winter_battlepass_proceed = {
		1413678,
		95
	},
	winter_battlepass_main_time_title = {
		1413773,
		106
	},
	winter_cruise_title_1211 = {
		1413879,
		106
	},
	winter_cruise_task_tips = {
		1413985,
		96
	},
	winter_cruise_task_unlock = {
		1414081,
		114
	},
	winter_cruise_task_day = {
		1414195,
		94
	},
	winter_battlepass_pay_acquire = {
		1414289,
		111
	},
	winter_battlepass_pay_tip = {
		1414400,
		119
	},
	winter_battlepass_mission = {
		1414519,
		95
	},
	winter_battlepass_rewards = {
		1414614,
		95
	},
	winter_cruise_btn_pay = {
		1414709,
		103
	},
	winter_cruise_pay_reward = {
		1414812,
		100
	},
	winter_luckybag_9005 = {
		1414912,
		471
	},
	winter_luckybag_9006 = {
		1415383,
		477
	},
	winter_cruise_btn_all = {
		1415860,
		97
	},
	winter__battlepass_rewards = {
		1415957,
		96
	},
	fate_unlock_icon_desc = {
		1416053,
		112
	},
	blueprint_exchange_fate_unlock = {
		1416165,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1416332,
		195
	},
	blueprint_lab_fate_lock = {
		1416527,
		132
	},
	blueprint_lab_fate_unlock = {
		1416659,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1416793,
		171
	},
	skinstory_20251218 = {
		1416964,
		115
	},
	skinstory_20251225 = {
		1417079,
		115
	},
	change_skin_asmr_desc_1 = {
		1417194,
		151
	},
	change_skin_asmr_desc_2 = {
		1417345,
		136
	},
	dorm3d_aijier_table = {
		1417481,
		89
	},
	dorm3d_aijier_chair = {
		1417570,
		89
	},
	dorm3d_aijier_bed = {
		1417659,
		87
	},
	winterwish_20251225 = {
		1417746,
		104
	},
	winterwish_20251225_tip1 = {
		1417850,
		106
	},
	winterwish_20251225_tip2 = {
		1417956,
		109
	},
	battlepass_main_tip_2602 = {
		1418065,
		281
	},
	battlepass_main_help_2602 = {
		1418346,
		3317
	},
	cruise_task_help_2602 = {
		1421663,
		1186
	},
	cruise_title_2602 = {
		1422849,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1422956,
		249
	},
	island_survey_ui_1 = {
		1423205,
		177
	},
	island_survey_ui_2 = {
		1423382,
		141
	},
	island_survey_ui_award = {
		1423523,
		128
	},
	island_survey_ui_button = {
		1423651,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1423750,
		117
	},
	ANTTFFCoreActivity_title = {
		1423867,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1423979,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1424073,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1424191,
		100
	},
	submarine_support_oil_consume_tip = {
		1424291,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1424463,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1424569,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1424680,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1424787,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1425148,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1425252,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1425447,
		1952
	},
	pac_game_high_score_tip = {
		1427399,
		104
	},
	pac_game_rule_btn = {
		1427503,
		90
	},
	pac_game_start_btn = {
		1427593,
		94
	},
	pac_game_gaming_time_desc = {
		1427687,
		98
	},
	pac_game_gaming_score = {
		1427785,
		97
	},
	mini_game_continue = {
		1427882,
		88
	},
	mini_game_over_game = {
		1427970,
		98
	},
	pac_minigame_help = {
		1428068,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1428710,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1428836,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1428962,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1429082,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1429199,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1429322,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1429445,
		123
	},
	island_post_event_label = {
		1429568,
		105
	},
	island_post_event_close_label = {
		1429673,
		99
	},
	island_post_event_open_label = {
		1429772,
		98
	},
	island_post_event_addition_label = {
		1429870,
		139
	},
	island_addition_influence = {
		1430009,
		98
	},
	island_addition_sale = {
		1430107,
		90
	},
	island_trade_title = {
		1430197,
		97
	},
	island_trade_title2 = {
		1430294,
		98
	},
	island_trade_sell_label = {
		1430392,
		99
	},
	island_trade_trend_label = {
		1430491,
		100
	},
	island_trade_purchase_label = {
		1430591,
		103
	},
	island_trade_rank_label = {
		1430694,
		99
	},
	island_trade_purchase_sub_label = {
		1430793,
		101
	},
	island_trade_sell_sub_label = {
		1430894,
		97
	},
	island_trade_rank_num_label = {
		1430991,
		103
	},
	island_trade_rank_info_label = {
		1431094,
		104
	},
	island_trade_rank_price_label = {
		1431198,
		105
	},
	island_trade_rank_level_label = {
		1431303,
		101
	},
	island_trade_invite_label = {
		1431404,
		101
	},
	island_trade_tip_label = {
		1431505,
		134
	},
	island_trade_tip_label2 = {
		1431639,
		135
	},
	island_trade_limit_label = {
		1431774,
		120
	},
	island_trade_send_msg_label = {
		1431894,
		171
	},
	island_trade_send_msg_match_label = {
		1432065,
		109
	},
	island_trade_sell_tip_label = {
		1432174,
		139
	},
	island_trade_purchase_failed_label = {
		1432313,
		144
	},
	island_trade_sell_failed_label = {
		1432457,
		146
	},
	island_trade_sell_failed_label2 = {
		1432603,
		171
	},
	island_trade_bag_full_label = {
		1432774,
		143
	},
	island_trade_reset_label = {
		1432917,
		118
	},
	island_trade_help = {
		1433035,
		96
	},
	island_trade_help_1 = {
		1433131,
		300
	},
	island_trade_help_2 = {
		1433431,
		420
	},
	island_trade_price_unrefresh = {
		1433851,
		177
	},
	island_trade_msg_pop = {
		1434028,
		167
	},
	island_trade_invite_success = {
		1434195,
		118
	},
	island_trade_share_success = {
		1434313,
		117
	},
	island_trade_activity_desc_1 = {
		1434430,
		177
	},
	island_trade_activity_desc_2 = {
		1434607,
		226
	},
	island_trade_activity_unlock = {
		1434833,
		123
	},
	island_bar_quick_game = {
		1434956,
		106
	},
	island_trade_cnt_inadequate = {
		1435062,
		121
	},
	drawdiary_ui_2026 = {
		1435183,
		93
	},
	loveactivity_ui_1 = {
		1435276,
		110
	},
	loveactivity_ui_2 = {
		1435386,
		93
	},
	loveactivity_ui_3 = {
		1435479,
		96
	},
	loveactivity_ui_4 = {
		1435575,
		159
	},
	loveactivity_ui_4_1 = {
		1435734,
		277
	},
	loveactivity_ui_4_2 = {
		1436011,
		277
	},
	loveactivity_ui_4_3 = {
		1436288,
		278
	},
	loveactivity_ui_5 = {
		1436566,
		102
	},
	loveactivity_ui_6 = {
		1436668,
		93
	},
	loveactivity_ui_7 = {
		1436761,
		157
	},
	loveactivity_ui_8 = {
		1436918,
		87
	},
	loveactivity_ui_9 = {
		1437005,
		116
	},
	loveactivity_ui_10 = {
		1437121,
		99
	},
	loveactivity_ui_11 = {
		1437220,
		108
	},
	loveactivity_ui_12 = {
		1437328,
		178
	},
	loveactivity_ui_13 = {
		1437506,
		121
	},
	child_cg_buy = {
		1437627,
		161
	},
	child_polaroid_buy = {
		1437788,
		167
	},
	child_could_buy = {
		1437955,
		117
	},
	loveactivity_ui_14 = {
		1438072,
		99
	},
	loveactivity_ui_15 = {
		1438171,
		121
	},
	loveactivity_ui_16 = {
		1438292,
		121
	},
	loveactivity_ui_17 = {
		1438413,
		121
	},
	loveactivity_ui_18 = {
		1438534,
		109
	},
	loveactivity_ui_19 = {
		1438643,
		131
	},
	loveactivity_ui_20 = {
		1438774,
		105
	},
	help_chunjie_jiulou_2026 = {
		1438879,
		1086
	},
	island_gift_tip_title = {
		1439965,
		91
	},
	island_gift_tip = {
		1440056,
		179
	},
	island_chara_gather_tip = {
		1440235,
		93
	},
	island_chara_gather_power = {
		1440328,
		101
	},
	island_chara_gather_money = {
		1440429,
		101
	},
	island_chara_gather_range = {
		1440530,
		107
	},
	island_chara_gather_start = {
		1440637,
		95
	},
	island_chara_gather_tag_1 = {
		1440732,
		104
	},
	island_chara_gather_tag_2 = {
		1440836,
		104
	},
	island_chara_gather_skill_effect = {
		1440940,
		108
	},
	island_chara_gather_done = {
		1441048,
		100
	},
	island_chara_gather_no_target = {
		1441148,
		123
	},
	island_quick_delegation = {
		1441271,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1441370,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1441537,
		170
	},
	child_plan_skip_event = {
		1441707,
		131
	},
	child_buy_memory_tip = {
		1441838,
		127
	},
	child_buy_polaroid_tip = {
		1441965,
		130
	},
	child_buy_ending_tip = {
		1442095,
		158
	},
	child_buy_collect_success = {
		1442253,
		110
	},
	loveletter2018_ui_4 = {
		1442363,
		151
	},
	loveletter2018_ui_5 = {
		1442514,
		203
	},
	LiquorFloor_title = {
		1442717,
		99
	},
	LiquorFloor_title_en = {
		1442816,
		94
	},
	LiquorFloor_level = {
		1442910,
		96
	},
	LiquorFloor_story_title = {
		1443006,
		99
	},
	LiquorFloor_story_title_1 = {
		1443105,
		101
	},
	LiquorFloor_story_title_2 = {
		1443206,
		101
	},
	LiquorFloor_story_title_3 = {
		1443307,
		101
	},
	LiquorFloor_story_title_4 = {
		1443408,
		104
	},
	LiquorFloor_story_go = {
		1443512,
		90
	},
	LiquorFloor_story_get = {
		1443602,
		91
	},
	LiquorFloor_story_got = {
		1443693,
		94
	},
	LiquorFloor_character_num = {
		1443787,
		101
	},
	LiquorFloor_character_unlock = {
		1443888,
		112
	},
	LiquorFloor_character_tip = {
		1444000,
		229
	},
	LiquorFloor_gold_num = {
		1444229,
		96
	},
	LiquorFloor_gold = {
		1444325,
		92
	},
	LiquorFloor_update = {
		1444417,
		88
	},
	LiquorFloor_update_unlock = {
		1444505,
		118
	},
	LiquorFloor_update_max = {
		1444623,
		97
	},
	LiquorFloor_gold_max_tip = {
		1444720,
		131
	},
	LiquorFloor_tip = {
		1444851,
		1812
	},
	loveletter2018_ui_1 = {
		1446663,
		256
	},
	loveletter2018_ui_2 = {
		1446919,
		127
	},
	loveletter2018_ui_3 = {
		1447046,
		157
	},
	loveletter2018_ui_tips = {
		1447203,
		151
	},
	child2_choose_title = {
		1447354,
		95
	},
	child2_choose_help = {
		1447449,
		1893
	},
	child2_show_detail_desc = {
		1449342,
		105
	},
	child2_tarot_empty = {
		1449447,
		121
	},
	child2_refresh_title = {
		1449568,
		111
	},
	child2_choose_hide = {
		1449679,
		91
	},
	child2_choose_giveup = {
		1449770,
		93
	},
	child2_tarot_tag_current = {
		1449863,
		106
	},
	child2_all_entry_title = {
		1449969,
		104
	},
	child2_benefit_moeny_effect = {
		1450073,
		115
	},
	child2_benefit_mood_effect = {
		1450188,
		120
	},
	child2_replace_sure_tip = {
		1450308,
		126
	},
	child2_tarot_title = {
		1450434,
		100
	},
	child2_entry_summary = {
		1450534,
		111
	},
	child2_benefit_result = {
		1450645,
		103
	},
	child2_mood_benefit = {
		1450748,
		101
	},
	child2_mood_stage1 = {
		1450849,
		109
	},
	child2_mood_stage2 = {
		1450958,
		106
	},
	child2_mood_stage3 = {
		1451064,
		106
	},
	child2_mood_stage4 = {
		1451170,
		109
	},
	child2_mood_stage5 = {
		1451279,
		109
	},
	child2_entry_activated = {
		1451388,
		107
	},
	child2_collect_tarot_progress = {
		1451495,
		117
	},
	child2_collect_tarot = {
		1451612,
		102
	},
	child2_collect_entry = {
		1451714,
		90
	},
	child2_collect_talent = {
		1451804,
		100
	},
	child2_rank_toggle_attr = {
		1451904,
		99
	},
	child2_rank_toggle_endless = {
		1452003,
		105
	},
	child2_rank_not_on = {
		1452108,
		94
	},
	child2_rank_refresh_tip = {
		1452202,
		125
	},
	child2_rank_header_rank = {
		1452327,
		93
	},
	child2_rank_header_info = {
		1452420,
		93
	},
	child2_rank_header_attr = {
		1452513,
		114
	},
	child2_replace_title = {
		1452627,
		123
	},
	child2_replace_tip = {
		1452750,
		287
	},
	child2_tarot_tag_replace = {
		1453037,
		103
	},
	child2_replace_cancel = {
		1453140,
		91
	},
	child2_replace_sure = {
		1453231,
		89
	},
	child2_nailing_game_tip = {
		1453320,
		157
	},
	child2_nailing_game_count = {
		1453477,
		104
	},
	child2_nailing_game_score = {
		1453581,
		101
	},
	child2_benefit_summary = {
		1453682,
		104
	},
	child2_word_giveup = {
		1453786,
		100
	},
	child2_rank_header_wave = {
		1453886,
		108
	},
	child2_personal_id2_tag1 = {
		1453994,
		94
	},
	child2_personal_id2_tag2 = {
		1454088,
		94
	},
	child2_go_shop = {
		1454182,
		90
	},
	child2_scratch_minigame_help = {
		1454272,
		704
	},
	child2_endless_sure_tip = {
		1454976,
		426
	},
	child2_endless_stage = {
		1455402,
		99
	},
	child2_cur_wave = {
		1455501,
		93
	},
	child2_endless_attrs_value = {
		1455594,
		110
	},
	child2_endless_boss_value = {
		1455704,
		106
	},
	child2_endless_assest_wave = {
		1455810,
		120
	},
	child2_endless_history_wave = {
		1455930,
		126
	},
	child2_endless_current_wave = {
		1456056,
		121
	},
	child2_endless_reset_tip = {
		1456177,
		89
	},
	child2_hard = {
		1456266,
		93
	},
	child2_hard_enter = {
		1456359,
		108
	},
	child2_switch_sure = {
		1456467,
		390
	},
	child2_collect_entry_progress = {
		1456857,
		108
	},
	child2_collect_talent_progress = {
		1456965,
		118
	},
	child2_word_upgrade = {
		1457083,
		89
	},
	child2_nailing_minigame_help = {
		1457172,
		704
	},
	child2_nailing_game_result2 = {
		1457876,
		103
	},
	child2_game_endless_cnt = {
		1457979,
		119
	},
	cultivating_plant_task_title = {
		1458098,
		113
	},
	cultivating_plant_island_task = {
		1458211,
		126
	},
	cultivating_plant_part_1 = {
		1458337,
		105
	},
	cultivating_plant_part_2 = {
		1458442,
		105
	},
	cultivating_plant_part_3 = {
		1458547,
		105
	},
	child2_priority_tip = {
		1458652,
		128
	},
	child2_cur_round_temp = {
		1458780,
		100
	},
	child2_nailing_game_result = {
		1458880,
		99
	},
	child2_benefit_summary2 = {
		1458979,
		108
	},
	child2_pool_exhausted = {
		1459087,
		124
	},
	child2_secretary_skin_confirm = {
		1459211,
		142
	},
	child2_secretary_skin_expire = {
		1459353,
		113
	},
	child2_explorer_main_help = {
		1459466,
		600
	},
	LiquorFloorTaskUI_title = {
		1460066,
		99
	},
	LiquorFloorTaskUI_go = {
		1460165,
		90
	},
	LiquorFloorTaskUI_get = {
		1460255,
		91
	},
	LiquorFloorTaskUI_got = {
		1460346,
		94
	},
	LiquorFloor_gold_get = {
		1460440,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1460537,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1460650,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1460760,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1460883,
		120
	},
	loveactivity_help_tips = {
		1461003,
		455
	},
	spring_present_tips_btn = {
		1461458,
		102
	},
	spring_present_tips_time = {
		1461560,
		122
	},
	spring_present_tips0 = {
		1461682,
		169
	},
	spring_present_tips1 = {
		1461851,
		221
	},
	spring_present_tips2 = {
		1462072,
		202
	},
	spring_present_tips3 = {
		1462274,
		148
	},
	aprilfool_2026_cd = {
		1462422,
		96
	},
	purplebulin_help_2026 = {
		1462518,
		574
	},
	battlepass_main_tip_2604 = {
		1463092,
		269
	},
	battlepass_main_help_2604 = {
		1463361,
		3305
	},
	cruise_task_help_2604 = {
		1466666,
		1186
	},
	cruise_title_2604 = {
		1467852,
		107
	},
	add_friend_fail_tip9 = {
		1467959,
		123
	},
	juusoa_title = {
		1468082,
		94
	},
	doa3_activityPageUI_1 = {
		1468176,
		106
	},
	doa3_activityPageUI_2 = {
		1468282,
		122
	},
	doa3_activityPageUI_3 = {
		1468404,
		94
	},
	doa3_activityPageUI_4 = {
		1468498,
		128
	},
	doa3_activityPageUI_5 = {
		1468626,
		116
	},
	doa3_activityPageUI_6 = {
		1468742,
		98
	},
	doa3_activityPageUI_7 = {
		1468840,
		94
	},
	cut_fruit_minigame_help = {
		1468934,
		649
	},
	story_recrewed = {
		1469583,
		87
	},
	story_not_recrew = {
		1469670,
		89
	},
	multiple_endings_tip = {
		1469759,
		724
	},
	l2d_tip_on = {
		1470483,
		120
	},
	l2d_tip_off = {
		1470603,
		121
	},
	YidaliV5FramePage_go = {
		1470724,
		90
	},
	YidaliV5FramePage_get = {
		1470814,
		91
	},
	YidaliV5FramePage_got = {
		1470905,
		94
	},
	["20260514_story_unlock_tip"] = {
		1470999,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1471110,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1471218,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1471329,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1471437,
		128
	},
	play_room_season = {
		1471565,
		92
	},
	play_room_season_en = {
		1471657,
		89
	},
	play_room_viewer_tip = {
		1471746,
		103
	},
	play_room_switch_viewer = {
		1471849,
		99
	},
	play_room_switch_player = {
		1471948,
		99
	},
	play_room_switch_tip = {
		1472047,
		146
	},
	island_bar_quick_tip = {
		1472193,
		163
	},
	island_bar_quick_addbot = {
		1472356,
		126
	},
	match_exit = {
		1472482,
		187
	},
	match_point_gap = {
		1472669,
		149
	},
	match_room_num_full1 = {
		1472818,
		151
	},
	match_room_full2 = {
		1472969,
		132
	},
	match_no_search_room = {
		1473101,
		126
	},
	match_ui_room_name = {
		1473227,
		96
	},
	match_ui_room_create = {
		1473323,
		99
	},
	match_ui_room_search = {
		1473422,
		90
	},
	match_ui_room_type1 = {
		1473512,
		95
	},
	match_ui_room_type2 = {
		1473607,
		89
	},
	match_ui_room_type3 = {
		1473696,
		89
	},
	match_ui_room_type4 = {
		1473785,
		101
	},
	match_ui_room_filtertitle1 = {
		1473886,
		102
	},
	match_ui_room_filtertitle2 = {
		1473988,
		99
	},
	match_ui_room_filtertitle3 = {
		1474087,
		96
	},
	match_ui_room_filter1 = {
		1474183,
		97
	},
	match_ui_room_filter2 = {
		1474280,
		97
	},
	match_ui_room_filter3 = {
		1474377,
		97
	},
	match_ui_room_filter4 = {
		1474474,
		103
	},
	match_ui_room_filter5 = {
		1474577,
		91
	},
	match_ui_room_filter6 = {
		1474668,
		103
	},
	match_ui_room_filter7 = {
		1474771,
		103
	},
	match_ui_room_filter8 = {
		1474874,
		94
	},
	match_ui_room_filter9 = {
		1474968,
		94
	},
	match_ui_room_out = {
		1475062,
		123
	},
	match_ui_room_homeowner = {
		1475185,
		96
	},
	match_ui_room_send = {
		1475281,
		88
	},
	match_ui_room_ready1 = {
		1475369,
		96
	},
	match_ui_room_ready2 = {
		1475465,
		96
	},
	match_ui_room_startgame = {
		1475561,
		99
	},
	match_ui_matching_invitation = {
		1475660,
		113
	},
	match_ui_matching_consent = {
		1475773,
		95
	},
	match_ui_matching_waiting1 = {
		1475868,
		110
	},
	match_ui_matching_waiting2 = {
		1475978,
		108
	},
	match_ui_matching_loading = {
		1476086,
		104
	},
	match_ui_ranking_list1 = {
		1476190,
		92
	},
	match_ui_ranking_list2 = {
		1476282,
		95
	},
	match_ui_ranking_list3 = {
		1476377,
		92
	},
	match_ui_ranking_list4 = {
		1476469,
		98
	},
	match_ui_punishment1 = {
		1476567,
		128
	},
	match_ui_punishment2 = {
		1476695,
		90
	},
	match_ui_chat = {
		1476785,
		86
	},
	match_ui_point_match = {
		1476871,
		99
	},
	match_ui_accept = {
		1476970,
		85
	},
	match_ui_matching = {
		1477055,
		99
	},
	match_ui_point = {
		1477154,
		93
	},
	match_ui_room_list = {
		1477247,
		97
	},
	match_ui_matching2 = {
		1477344,
		100
	},
	match_ui_server_unkonw = {
		1477444,
		92
	},
	match_ui_window_out = {
		1477536,
		95
	},
	match_ui_matching_fail = {
		1477631,
		141
	},
	bar_ui_start1 = {
		1477772,
		89
	},
	bar_ui_start2 = {
		1477861,
		89
	},
	bar_ui_check1 = {
		1477950,
		89
	},
	bar_ui_check2 = {
		1478039,
		92
	},
	bar_ui_game1 = {
		1478131,
		85
	},
	bar_ui_game3 = {
		1478216,
		85
	},
	bar_ui_game4 = {
		1478301,
		131
	},
	bar_ui_end1 = {
		1478432,
		81
	},
	bar_ui_end2 = {
		1478513,
		87
	},
	bar_tips_game1 = {
		1478600,
		92
	},
	bar_tips_game2 = {
		1478692,
		92
	},
	bar_tips_game3 = {
		1478784,
		122
	},
	bar_tips_game4 = {
		1478906,
		122
	},
	bar_tips_game5 = {
		1479028,
		113
	},
	bar_tips_game6 = {
		1479141,
		213
	},
	bar_tips_game7 = {
		1479354,
		112
	},
	exchange_code_tip = {
		1479466,
		121
	},
	exchange_code_skin = {
		1479587,
		190
	},
	exchange_code_error_16 = {
		1479777,
		141
	},
	exchange_code_error_12 = {
		1479918,
		141
	},
	exchange_code_error_9 = {
		1480059,
		121
	},
	exchange_code_error_20 = {
		1480180,
		128
	},
	exchange_code_error_6 = {
		1480308,
		149
	},
	exchange_code_error_7 = {
		1480457,
		137
	},
	exchange_code_before_time = {
		1480594,
		132
	},
	exchange_code_after_time = {
		1480726,
		109
	},
	exchange_code_skin_tip = {
		1480835,
		98
	},
	battlepass_main_tip_2606 = {
		1480933,
		284
	},
	battlepass_main_help_2606 = {
		1481217,
		3317
	},
	cruise_task_help_2606 = {
		1484534,
		1186
	},
	cruise_title_2606 = {
		1485720,
		107
	},
	littleyunxian_npc = {
		1485827,
		1534
	},
	littleMusashi_npc = {
		1487361,
		1516
	},
	["260514_story_title"] = {
		1488877,
		97
	},
	["260514_story_title_en"] = {
		1488974,
		102
	},
	mall_title = {
		1489076,
		98
	},
	mall_title_en = {
		1489174,
		82
	},
	mall_point_name_type1 = {
		1489256,
		97
	},
	mall_point_name_type2 = {
		1489353,
		97
	},
	mall_point_name_type3 = {
		1489450,
		97
	},
	mall_point_name_type4 = {
		1489547,
		97
	},
	mall_order_char_header = {
		1489644,
		101
	},
	mall_order_need_attrs_header = {
		1489745,
		113
	},
	mall_order_btn_staff = {
		1489858,
		96
	},
	mall_right_title_upgrade = {
		1489954,
		106
	},
	mall_round_header = {
		1490060,
		93
	},
	mall_level_header = {
		1490153,
		98
	},
	mall_input_header = {
		1490251,
		105
	},
	mall_summary_btn = {
		1490356,
		104
	},
	mall_evaluate_title = {
		1490460,
		111
	},
	mall_summary_title = {
		1490571,
		94
	},
	mall_floor_income_header = {
		1490665,
		97
	},
	mall_total_income_header = {
		1490762,
		97
	},
	mall_balance_header = {
		1490859,
		89
	},
	mall_open_title = {
		1490948,
		91
	},
	mall_help = {
		1491039,
		2299
	},
	mall_floor_lock = {
		1493338,
		97
	},
	mall_rank_close = {
		1493435,
		85
	},
	mall_rank_s = {
		1493520,
		76
	},
	mall_rank_a = {
		1493596,
		76
	},
	mall_rank_b = {
		1493672,
		76
	},
	mall_staff_in_floor = {
		1493748,
		92
	},
	mall_staff_in_order = {
		1493840,
		92
	},
	mall_remove_floor_sure = {
		1493932,
		177
	},
	mall_order_btn_doing = {
		1494109,
		93
	},
	mall_order_btn_complete = {
		1494202,
		105
	},
	mall_input_btn = {
		1494307,
		96
	},
	mall_order_btn_start = {
		1494403,
		96
	},
	mall_upgrade_title = {
		1494499,
		120
	},
	mall_right_title_summary = {
		1494619,
		98
	},
	mall_change_floor_sure = {
		1494717,
		174
	},
	mall_change_order_sure = {
		1494891,
		168
	},
	mall_award_can_get = {
		1495059,
		91
	},
	mall_award_get = {
		1495150,
		87
	},
	mall_order_wait_tip = {
		1495237,
		102
	},
	mall_order_unlock_lv_tip = {
		1495339,
		155
	},
	mall_order_need_staff_header = {
		1495494,
		113
	},
	mall_get_all_btn = {
		1495607,
		92
	},
	mall_award_got = {
		1495699,
		87
	},
	loading_picture_lack = {
		1495786,
		117
	},
	loading_title = {
		1495903,
		92
	},
	loading_start_set = {
		1495995,
		108
	},
	loading_pic_chosen = {
		1496103,
		94
	},
	loading_pic_tip = {
		1496197,
		149
	},
	loading_pic_max = {
		1496346,
		118
	},
	loading_pic_min = {
		1496464,
		113
	},
	loading_quit_tip = {
		1496577,
		198
	},
	loading_set_tip = {
		1496775,
		152
	},
	loading_chosen_blank = {
		1496927,
		130
	},
	sort_minigame_help = {
		1497057,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1497464,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1497590,
		120
	},
	mall_unlock_date_tip = {
		1497710,
		167
	},
	mall_finished_all_tip = {
		1497877,
		103
	},
	memory_filter_option_1 = {
		1497980,
		101
	},
	memory_filter_option_2 = {
		1498081,
		92
	},
	memory_filter_option_3 = {
		1498173,
		92
	},
	memory_filter_option_4 = {
		1498265,
		95
	},
	memory_filter_option_5 = {
		1498360,
		95
	},
	memory_filter_option_6 = {
		1498455,
		104
	},
	memory_filter_title_1 = {
		1498559,
		97
	},
	memory_filter_title_2 = {
		1498656,
		91
	},
	memory_goto = {
		1498747,
		81
	},
	memory_unlock = {
		1498828,
		95
	},
	mall_char_lock = {
		1498923,
		105
	},
	mall_title_lock = {
		1499028,
		105
	},
	mall_continue_to_unlock = {
		1499133,
		112
	},
	mall_pos_lock = {
		1499245,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1499347,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1499460,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1499570,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1499673,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1499801,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1499917,
		119
	},
	anniversary_nine_main_page = {
		1500036,
		99
	},
	refux_cg_title = {
		1500135,
		93
	},
	shop_skin_already_inuse = {
		1500228,
		96
	},
	world_cruise_due_tips = {
		1500324,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1500483,
		119
	},
	Outpost_20260514_Detail = {
		1500602,
		99
	},
	mall_level_max = {
		1500701,
		110
	},
	equipment_design_chapter = {
		1500811,
		100
	},
	equipment_design_tech = {
		1500911,
		121
	},
	equipment_design_shop = {
		1501032,
		103
	},
	equipment_design_btn_expand = {
		1501135,
		97
	},
	equipment_design_btn_fold = {
		1501232,
		95
	},
	equipment_design_btn_skip = {
		1501327,
		95
	},
	equipment_design_sub_title = {
		1501422,
		123
	},
	mall_staff_position_full_tip = {
		1501545,
		150
	},
	mall_gold_input_success_tip = {
		1501695,
		112
	},
	mall_floor_all_empty_tip = {
		1501807,
		146
	},
	mall_unlock_date_tip2 = {
		1501953,
		104
	},
	mall_order_finished_all_tip = {
		1502057,
		140
	},
	littleyunxian_tip1 = {
		1502197,
		87
	},
	littleyunxian_tip2 = {
		1502284,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1502372,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1502483,
		114
	},
	island_dress_tag_twins = {
		1502597,
		122
	},
	island_dress_tag_sp_animator = {
		1502719,
		113
	},
	island_mecha_task_preview = {
		1502832,
		107
	},
	island_mecha_task_description = {
		1502939,
		213
	},
	island_mecha_task_look_all = {
		1503152,
		102
	},
	island_mecha_task_progress = {
		1503254,
		112
	},
	island_mecha_task_lock_tip = {
		1503366,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1503472,
		204
	},
	charge_title_getskin = {
		1503676,
		85
	},
	yearly_sign_in = {
		1503761,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1503857,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1503983,
		111
	},
	island_post_btn_set_meal = {
		1504094,
		103
	},
	island_post_btn_sign = {
		1504197,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1504293,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1504403,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1504513,
		113
	},
	Outpost_20260806_rule = {
		1504626,
		127
	},
	["260806_story_title"] = {
		1504753,
		94
	},
	["260806_story_title_en"] = {
		1504847,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1504949,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1505081,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1505194,
		110
	},
	escape_manor_series_help = {
		1505304,
		1986
	},
	nier_a2_text_block_day1 = {
		1507290,
		491
	},
	nier_a2_text_block_day2 = {
		1507781,
		566
	},
	nier_a2_text_block_day3 = {
		1508347,
		557
	},
	nier_a2_text_block_day4 = {
		1508904,
		530
	},
	nier_a2_text_block_day5 = {
		1509434,
		533
	},
	nier_a2_text_block_day6 = {
		1509967,
		540
	},
	nier_a2_text_block_day7 = {
		1510507,
		575
	},
	nier_a2_text_block_day_fin = {
		1511082,
		146
	},
	nier_2b_text_block_day1 = {
		1511228,
		498
	},
	nier_2b_text_block_day2 = {
		1511726,
		455
	},
	nier_2b_text_block_day3 = {
		1512181,
		591
	},
	nier_2b_text_block_day4 = {
		1512772,
		590
	},
	nier_2b_text_block_day5 = {
		1513362,
		546
	},
	nier_2b_text_block_day6 = {
		1513908,
		468
	},
	nier_2b_text_block_day7 = {
		1514376,
		561
	},
	nier_2b_text_block_day_fin = {
		1514937,
		146
	},
	nier_core_countdown = {
		1515083,
		105
	},
	nier_core_award_check = {
		1515188,
		97
	},
	nier_core_task_desc = {
		1515285,
		104
	},
	nier_a2_mission_day = {
		1515389,
		88
	},
	nier_a2_mission_unlock_desc = {
		1515477,
		110
	},
	nier_a2_mission_detail = {
		1515587,
		98
	},
	nier_a2_mission_progress = {
		1515685,
		100
	},
	nier_award_char = {
		1515785,
		88
	},
	nier_award_furniture = {
		1515873,
		90
	},
	nier_award_equip_skin = {
		1515963,
		97
	},
	nier_award_sp_equip = {
		1516060,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1516155,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1516264,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1516389,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1516502,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1516621,
		109
	},
	dorm3d_carwash_button = {
		1516730,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1516830,
		763
	},
	dorm3d_carwash_mood = {
		1517593,
		89
	},
	dorm3d_carwash_clean = {
		1517682,
		93
	},
	dorm3d_carwash_retry = {
		1517775,
		96
	},
	dorm3d_carwash_exit = {
		1517871,
		89
	},
	dorm3d_carwash_title = {
		1517960,
		93
	},
	dorm3d_collection_carwash = {
		1518053,
		101
	},
	dorm3d_naximofu_table = {
		1518154,
		94
	},
	dorm3d_naximofu_chair = {
		1518248,
		97
	},
	dorm3d_naximofu_bed = {
		1518345,
		89
	},
	dorm3d_gift_overtime = {
		1518434,
		142
	},
	dorm3d_gift_overtime_title = {
		1518576,
		102
	},
	monopoly2026_left_cnt = {
		1518678,
		96
	},
	monopoly2026_story_award = {
		1518774,
		125
	},
	battlepass_main_tip_2608 = {
		1518899,
		281
	},
	battlepass_main_help_2608 = {
		1519180,
		3329
	},
	cruise_task_help_2608 = {
		1522509,
		1186
	},
	cruise_title_2608 = {
		1523695,
		107
	},
	auction_help = {
		1523802,
		681
	},
	auction_currency_noenough = {
		1524483,
		122
	},
	auction_preorder_tips = {
		1524605,
		154
	},
	auction_preorder_tips_1 = {
		1524759,
		148
	},
	auction_game_rarity_0 = {
		1524907,
		91
	},
	auction_game_rarity_1 = {
		1524998,
		86
	},
	auction_game_rarity_2 = {
		1525084,
		86
	},
	auction_game_rarity_3 = {
		1525170,
		87
	},
	auction_game_rarity_4 = {
		1525257,
		88
	},
	auction_game_rarity_5 = {
		1525345,
		87
	},
	auction_game_punishment = {
		1525432,
		221
	},
	auction_game_match_forbidden = {
		1525653,
		132
	},
	auction_game_match_warning = {
		1525785,
		211
	},
	auction_game_bid_phase = {
		1525996,
		98
	},
	auction_game_kick = {
		1526094,
		172
	},
	auction_game_nobid_tip = {
		1526266,
		171
	},
	auction_game_cannot_forfeit = {
		1526437,
		140
	},
	auction_game_forfeit_tip = {
		1526577,
		179
	},
	auction_game_wait_bid_phase = {
		1526756,
		106
	},
	auction_game_min_bid = {
		1526862,
		138
	},
	auction_game_bid_confirm = {
		1527000,
		114
	},
	auction_game_exceeds_max_value = {
		1527114,
		161
	},
	auction_game_prepare = {
		1527275,
		117
	},
	auction_main_handbook = {
		1527392,
		100
	},
	auction_main_public_notice = {
		1527492,
		99
	},
	auction_main_done = {
		1527591,
		87
	},
	auction_main_doing = {
		1527678,
		91
	},
	auction_main_personal_event = {
		1527769,
		109
	},
	auction_main_public_event = {
		1527878,
		107
	},
	auction_main_select_event = {
		1527985,
		113
	},
	auction_main_pt = {
		1528098,
		85
	},
	auction_main_bid_price = {
		1528183,
		98
	},
	auction_main_win = {
		1528281,
		86
	},
	auction_main_fail = {
		1528367,
		90
	},
	auction_main_match_exit = {
		1528457,
		136
	},
	auction_settlement_quick = {
		1528593,
		100
	},
	auction_settlement_session = {
		1528693,
		108
	},
	auction_settlement_name = {
		1528801,
		96
	},
	auction_settlement_price = {
		1528897,
		100
	},
	auction_settlement_value = {
		1528997,
		100
	},
	auction_settlement_revenue = {
		1529097,
		96
	},
	auction_settlement_dividend = {
		1529193,
		100
	},
	auction_block_emoji = {
		1529293,
		104
	},
	auction_ready = {
		1529397,
		104
	},
	auction_cancel = {
		1529501,
		84
	},
	auction_confirm = {
		1529585,
		85
	},
	auction_signin_task = {
		1529670,
		89
	},
	auction_signin_goto = {
		1529759,
		104
	},
	auction_signin_collect = {
		1529863,
		98
	},
	auction_pt_tip = {
		1529961,
		87
	},
	auction_pt_collected = {
		1530048,
		105
	},
	auction_pt_info = {
		1530153,
		127
	},
	auction_not_enough_assets = {
		1530280,
		109
	},
	auction_forbidden_tip = {
		1530389,
		126
	},
	auction_value = {
		1530515,
		92
	},
	auction_ticket = {
		1530607,
		87
	},
	auction_matching = {
		1530694,
		98
	},
	auction_assistant = {
		1530792,
		96
	},
	auction_activity_closed = {
		1530888,
		105
	},
	auction_activity_closed_tip = {
		1530993,
		124
	},
	auction_collection_title = {
		1531117,
		103
	},
	auction_tab_text_1 = {
		1531220,
		100
	},
	auction_tab_text_2 = {
		1531320,
		97
	},
	auction_matches_title = {
		1531417,
		97
	},
	auction_success_cnt_title = {
		1531514,
		101
	},
	auction_success_rate_title = {
		1531615,
		102
	},
	auction_currency_title = {
		1531717,
		101
	},
	auction_total_profit_title = {
		1531818,
		102
	},
	auction_highest_profit_title = {
		1531920,
		104
	},
	auction_collection_type_title = {
		1532024,
		108
	},
	auction_collection_price_title = {
		1532132,
		106
	},
	auction_task_daily = {
		1532238,
		94
	},
	auction_task_challenge = {
		1532332,
		98
	},
	auction_bid_keyboard_clear = {
		1532430,
		102
	},
	auction_round_instant_buy = {
		1532532,
		121
	},
	auction_collect_unlock = {
		1532653,
		98
	},
	auction_show_common_event = {
		1532751,
		116
	},
	auction_show_personal_event = {
		1532867,
		118
	},
	auction_store_estimate = {
		1532985,
		118
	},
	auction_relief_tip = {
		1533103,
		138
	},
	auction_relief_tip_2 = {
		1533241,
		207
	},
	donot_send_emoji_frequently = {
		1533448,
		146
	},
	nier_a2_item_got = {
		1533594,
		89
	},
	escape_series_pt = {
		1533683,
		91
	},
	escape_series_rank = {
		1533774,
		88
	},
	escape_series_task = {
		1533862,
		94
	},
	escape_story_reward_count = {
		1533956,
		150
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1534106,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1534231,
		116
	},
	StarsCityMainPage_res_day_time = {
		1534347,
		108
	},
	StarsCityMainPage_no_time = {
		1534455,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1534556,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1534672,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1534791,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1534895,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1534999,
		105
	},
	mini_game_crossroad_cnt = {
		1535104,
		108
	},
	mini_game_crossroad_score = {
		1535212,
		101
	},
	mono_car_2026_toggle_main = {
		1535313,
		98
	},
	mono_car_2026_toggle_story = {
		1535411,
		102
	},
	crossroad_minigame_help = {
		1535513,
		415
	},
	help_monopoly_car2026 = {
		1535928,
		1210
	},
	auction_network_timeout = {
		1537138,
		169
	},
	loading_pic_btn = {
		1537307,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1537395,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1537506,
		115
	}
}
