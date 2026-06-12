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
	levelScene_remaster_tickets_not_enough = {
		141036,
		142
	},
	levelScene_remaster_do_not_open = {
		141178,
		128
	},
	levelScene_remaster_help_tip = {
		141306,
		1574
	},
	levelScene_activate_loop_mode_failed = {
		142880,
		183
	},
	levelScene_coastalgun_help_tip = {
		143063,
		355
	},
	levelScene_select_SP_OP = {
		143418,
		117
	},
	levelScene_unselect_SP_OP = {
		143535,
		119
	},
	levelScene_select_SP_OP_reminder = {
		143654,
		296
	},
	tack_tickets_max_warning = {
		143950,
		303
	},
	world_battle_count = {
		144253,
		112
	},
	world_fleetName1 = {
		144365,
		95
	},
	world_fleetName2 = {
		144460,
		95
	},
	world_fleetName3 = {
		144555,
		95
	},
	world_fleetName4 = {
		144650,
		95
	},
	world_fleetName5 = {
		144745,
		95
	},
	world_ship_repair_1 = {
		144840,
		154
	},
	world_ship_repair_2 = {
		144994,
		154
	},
	world_ship_repair_all = {
		145148,
		174
	},
	world_ship_repair_no_need = {
		145322,
		135
	},
	world_event_teleport_alter = {
		145457,
		190
	},
	world_transport_battle_alter = {
		145647,
		180
	},
	world_transport_locked = {
		145827,
		201
	},
	world_target_count = {
		146028,
		109
	},
	world_target_filter_tip1 = {
		146137,
		97
	},
	world_target_filter_tip2 = {
		146234,
		97
	},
	world_target_get_all = {
		146331,
		142
	},
	world_target_goto = {
		146473,
		96
	},
	world_help_tip = {
		146569,
		136
	},
	world_dangerbattle_confirm = {
		146705,
		203
	},
	world_stamina_exchange = {
		146908,
		213
	},
	world_stamina_not_enough = {
		147121,
		131
	},
	world_stamina_recover = {
		147252,
		216
	},
	world_stamina_text = {
		147468,
		217
	},
	world_stamina_text2 = {
		147685,
		176
	},
	world_stamina_resetwarning = {
		147861,
		492
	},
	world_ship_healthy = {
		148353,
		165
	},
	world_map_dangerous = {
		148518,
		95
	},
	world_map_not_open = {
		148613,
		121
	},
	world_map_locked_stage = {
		148734,
		125
	},
	world_map_locked_border = {
		148859,
		133
	},
	world_item_allocate_panel_fleet_info_text = {
		148992,
		117
	},
	world_redeploy_not_change = {
		149109,
		207
	},
	world_redeploy_warn = {
		149316,
		195
	},
	world_redeploy_cost_tip = {
		149511,
		310
	},
	world_redeploy_tip = {
		149821,
		124
	},
	world_fleet_choose = {
		149945,
		224
	},
	world_fleet_formation_not_valid = {
		150169,
		134
	},
	world_fleet_in_vortex = {
		150303,
		203
	},
	world_stage_help = {
		150506,
		218
	},
	world_transport_disable = {
		150724,
		136
	},
	world_ap = {
		150860,
		81
	},
	world_resource_tip_1 = {
		150941,
		111
	},
	world_resource_tip_2 = {
		151052,
		111
	},
	world_instruction_all_1 = {
		151163,
		136
	},
	world_instruction_help_1 = {
		151299,
		1236
	},
	world_instruction_redeploy_1 = {
		152535,
		147
	},
	world_instruction_redeploy_2 = {
		152682,
		156
	},
	world_instruction_redeploy_3 = {
		152838,
		180
	},
	world_instruction_morale_1 = {
		153018,
		219
	},
	world_instruction_morale_2 = {
		153237,
		120
	},
	world_instruction_morale_3 = {
		153357,
		126
	},
	world_instruction_morale_4 = {
		153483,
		166
	},
	world_instruction_submarine_1 = {
		153649,
		142
	},
	world_instruction_submarine_2 = {
		153791,
		154
	},
	world_instruction_submarine_3 = {
		153945,
		136
	},
	world_instruction_submarine_4 = {
		154081,
		166
	},
	world_instruction_submarine_5 = {
		154247,
		142
	},
	world_instruction_submarine_6 = {
		154389,
		211
	},
	world_instruction_submarine_7 = {
		154600,
		181
	},
	world_instruction_submarine_8 = {
		154781,
		190
	},
	world_instruction_submarine_9 = {
		154971,
		185
	},
	world_instruction_submarine_10 = {
		155156,
		144
	},
	world_instruction_submarine_11 = {
		155300,
		140
	},
	world_instruction_detect_1 = {
		155440,
		151
	},
	world_instruction_detect_2 = {
		155591,
		120
	},
	world_instruction_supply_1 = {
		155711,
		174
	},
	world_instruction_supply_2 = {
		155885,
		138
	},
	world_instruction_port_goods_locked = {
		156023,
		120
	},
	world_port_inbattle = {
		156143,
		138
	},
	world_item_recycle_1 = {
		156281,
		169
	},
	world_item_recycle_2 = {
		156450,
		166
	},
	world_item_origin = {
		156616,
		93
	},
	world_shop_bag_unactivated = {
		156709,
		184
	},
	world_shop_preview_tip = {
		156893,
		125
	},
	world_shop_init_notice = {
		157018,
		177
	},
	world_map_title_tips_en = {
		157195,
		101
	},
	world_map_title_tips = {
		157296,
		96
	},
	world_mapbuff_attrtxt_1 = {
		157392,
		99
	},
	world_mapbuff_attrtxt_2 = {
		157491,
		99
	},
	world_mapbuff_attrtxt_3 = {
		157590,
		99
	},
	world_mapbuff_compare_txt = {
		157689,
		101
	},
	world_wind_move = {
		157790,
		179
	},
	world_battle_pause = {
		157969,
		91
	},
	world_battle_pause2 = {
		158060,
		104
	},
	world_task_samemap = {
		158164,
		182
	},
	world_task_maplock = {
		158346,
		242
	},
	world_task_goto0 = {
		158588,
		138
	},
	world_task_goto3 = {
		158726,
		141
	},
	world_task_view1 = {
		158867,
		98
	},
	world_task_view2 = {
		158965,
		98
	},
	world_task_view3 = {
		159063,
		86
	},
	world_task_refuse1 = {
		159149,
		140
	},
	world_daily_task_lock = {
		159289,
		171
	},
	world_daily_task_none = {
		159460,
		131
	},
	world_daily_task_none_2 = {
		159591,
		118
	},
	world_sairen_title = {
		159709,
		106
	},
	world_sairen_description1 = {
		159815,
		155
	},
	world_sairen_description2 = {
		159970,
		155
	},
	world_sairen_description3 = {
		160125,
		155
	},
	world_low_morale = {
		160280,
		299
	},
	world_recycle_notice = {
		160579,
		181
	},
	world_recycle_item_transform = {
		160760,
		226
	},
	world_exit_tip = {
		160986,
		114
	},
	world_consume_carry_tips = {
		161100,
		100
	},
	world_boss_help_meta = {
		161200,
		3715
	},
	world_close = {
		164915,
		117
	},
	world_catsearch_success = {
		165032,
		142
	},
	world_catsearch_stop = {
		165174,
		215
	},
	world_catsearch_fleetcheck = {
		165389,
		264
	},
	world_catsearch_leavemap = {
		165653,
		262
	},
	world_catsearch_help_1 = {
		165915,
		232
	},
	world_catsearch_help_2 = {
		166147,
		104
	},
	world_catsearch_help_3 = {
		166251,
		278
	},
	world_catsearch_help_4 = {
		166529,
		95
	},
	world_catsearch_help_5 = {
		166624,
		171
	},
	world_catsearch_help_6 = {
		166795,
		138
	},
	world_level_prefix = {
		166933,
		87
	},
	world_map_level = {
		167020,
		306
	},
	world_movelimit_event_text = {
		167326,
		184
	},
	world_mapbuff_tip = {
		167510,
		114
	},
	world_sametask_tip = {
		167624,
		176
	},
	world_expedition_reward_display = {
		167800,
		107
	},
	world_expedition_reward_display2 = {
		167907,
		102
	},
	world_complete_item_tip = {
		168009,
		160
	},
	task_notfound_error = {
		168169,
		217
	},
	task_submitTask_error = {
		168386,
		104
	},
	task_submitTask_error_client = {
		168490,
		110
	},
	task_submitTask_error_notFinish = {
		168600,
		138
	},
	task_taskMediator_getItem = {
		168738,
		158
	},
	task_taskMediator_getResource = {
		168896,
		162
	},
	task_taskMediator_getEquip = {
		169058,
		159
	},
	task_target_chapter_in_progress = {
		169217,
		153
	},
	task_level_notenough = {
		169370,
		119
	},
	loading_tip_ShaderMgr = {
		169489,
		115
	},
	loading_tip_FontMgr = {
		169604,
		122
	},
	loading_tip_TipsMgr = {
		169726,
		113
	},
	loading_tip_MsgboxMgr = {
		169839,
		124
	},
	loading_tip_GuideMgr = {
		169963,
		122
	},
	loading_tip_PoolMgr = {
		170085,
		113
	},
	loading_tip_FModMgr = {
		170198,
		119
	},
	loading_tip_StoryMgr = {
		170317,
		130
	},
	energy_desc_happy = {
		170447,
		148
	},
	energy_desc_normal = {
		170595,
		137
	},
	energy_desc_tired = {
		170732,
		136
	},
	energy_desc_angry = {
		170868,
		134
	},
	create_player_success = {
		171002,
		115
	},
	login_newPlayerScene_invalideName = {
		171117,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171250,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171372,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171525,
		121
	},
	equipment_updateGrade_tip = {
		171646,
		147
	},
	equipment_upgrade_ok = {
		171793,
		102
	},
	equipment_cant_upgrade = {
		171895,
		98
	},
	equipment_upgrade_erro = {
		171993,
		105
	},
	collection_nostar = {
		172098,
		120
	},
	collection_getResource_error = {
		172218,
		111
	},
	collection_hadAward = {
		172329,
		98
	},
	collection_lock = {
		172427,
		112
	},
	collection_fetched = {
		172539,
		100
	},
	buyProp_noResource_error = {
		172639,
		119
	},
	refresh_shopStreet_ok = {
		172758,
		103
	},
	refresh_shopStreet_erro = {
		172861,
		106
	},
	shopStreet_upgrade_done = {
		172967,
		108
	},
	shopStreet_refresh_max_count = {
		173075,
		128
	},
	buy_countLimit = {
		173203,
		111
	},
	buy_item_quest = {
		173314,
		99
	},
	refresh_shopStreet_question = {
		173413,
		264
	},
	quota_shop_title = {
		173677,
		122
	},
	quota_shop_description = {
		173799,
		150
	},
	quota_shop_owned = {
		173949,
		92
	},
	quota_shop_good_limit = {
		174041,
		97
	},
	quota_shop_limit_error = {
		174138,
		168
	},
	item_assigned_type_limit_error = {
		174306,
		164
	},
	event_start_success = {
		174470,
		95
	},
	event_start_fail = {
		174565,
		99
	},
	event_finish_success = {
		174664,
		96
	},
	event_finish_fail = {
		174760,
		100
	},
	event_giveup_success = {
		174860,
		96
	},
	event_giveup_fail = {
		174956,
		100
	},
	event_flush_success = {
		175056,
		101
	},
	event_flush_fail = {
		175157,
		99
	},
	event_flush_not_enough = {
		175256,
		122
	},
	event_start = {
		175378,
		87
	},
	event_finish = {
		175465,
		88
	},
	event_giveup = {
		175553,
		88
	},
	event_minimus_ship_numbers = {
		175641,
		137
	},
	event_confirm_giveup = {
		175778,
		111
	},
	event_confirm_flush = {
		175889,
		165
	},
	event_fleet_busy = {
		176054,
		122
	},
	event_same_type_not_allowed = {
		176176,
		124
	},
	event_condition_ship_level = {
		176300,
		172
	},
	event_condition_ship_count = {
		176472,
		131
	},
	event_condition_ship_type = {
		176603,
		120
	},
	event_level_unreached = {
		176723,
		97
	},
	event_type_unreached = {
		176820,
		105
	},
	event_oil_consume = {
		176925,
		171
	},
	event_type_unlimit = {
		177096,
		91
	},
	dailyLevel_restCount_notEnough = {
		177187,
		127
	},
	dailyLevel_unopened = {
		177314,
		98
	},
	dailyLevel_opened = {
		177412,
		87
	},
	dailyLevel_bonus_activity = {
		177499,
		107
	},
	playerinfo_ship_is_already_flagship = {
		177606,
		120
	},
	playerinfo_mask_word = {
		177726,
		119
	},
	just_now = {
		177845,
		78
	},
	several_minutes_before = {
		177923,
		117
	},
	several_hours_before = {
		178040,
		118
	},
	several_days_before = {
		178158,
		114
	},
	long_time_offline = {
		178272,
		90
	},
	dont_send_message_frequently = {
		178362,
		113
	},
	no_activity = {
		178475,
		120
	},
	which_day = {
		178595,
		104
	},
	which_day_2 = {
		178699,
		83
	},
	invalidate_evaluation = {
		178782,
		120
	},
	chapter_no = {
		178902,
		102
	},
	reconnect_tip = {
		179004,
		146
	},
	like_ship_success = {
		179150,
		120
	},
	eva_ship_success = {
		179270,
		98
	},
	zan_ship_eva_success = {
		179368,
		105
	},
	zan_ship_eva_error_7 = {
		179473,
		102
	},
	eva_count_limit = {
		179575,
		124
	},
	attribute_durability = {
		179699,
		90
	},
	attribute_cannon = {
		179789,
		86
	},
	attribute_torpedo = {
		179875,
		87
	},
	attribute_antiaircraft = {
		179962,
		92
	},
	attribute_air = {
		180054,
		83
	},
	attribute_reload = {
		180137,
		86
	},
	attribute_cd = {
		180223,
		82
	},
	attribute_armor_type = {
		180305,
		96
	},
	attribute_armor = {
		180401,
		85
	},
	attribute_hit = {
		180486,
		83
	},
	attribute_speed = {
		180569,
		85
	},
	attribute_luck = {
		180654,
		81
	},
	attribute_dodge = {
		180735,
		85
	},
	attribute_expend = {
		180820,
		86
	},
	attribute_damage = {
		180906,
		92
	},
	attribute_healthy = {
		180998,
		87
	},
	attribute_speciality = {
		181085,
		90
	},
	attribute_range = {
		181175,
		85
	},
	attribute_angle = {
		181260,
		85
	},
	attribute_scatter = {
		181345,
		93
	},
	attribute_ammo = {
		181438,
		84
	},
	attribute_antisub = {
		181522,
		87
	},
	attribute_sonarRange = {
		181609,
		102
	},
	attribute_sonarInterval = {
		181711,
		99
	},
	attribute_oxy_max = {
		181810,
		90
	},
	attribute_dodge_limit = {
		181900,
		97
	},
	attribute_intimacy = {
		181997,
		91
	},
	attribute_max_distance_damage = {
		182088,
		105
	},
	attribute_anti_siren = {
		182193,
		114
	},
	attribute_add_new = {
		182307,
		85
	},
	skill = {
		182392,
		78
	},
	cd_normal = {
		182470,
		85
	},
	intensify = {
		182555,
		79
	},
	change = {
		182634,
		76
	},
	formation_switch_failed = {
		182710,
		126
	},
	formation_switch_success = {
		182836,
		130
	},
	formation_switch_tip = {
		182966,
		176
	},
	formation_reform_tip = {
		183142,
		139
	},
	formation_invalide = {
		183281,
		146
	},
	chapter_ap_not_enough = {
		183427,
		93
	},
	formation_forbid_when_in_chapter = {
		183520,
		130
	},
	military_forbid_when_in_chapter = {
		183650,
		128
	},
	confirm_app_exit = {
		183778,
		113
	},
	friend_info_page_tip = {
		183891,
		117
	},
	friend_search_page_tip = {
		184008,
		148
	},
	friend_request_page_tip = {
		184156,
		155
	},
	friend_id_copy_ok = {
		184311,
		126
	},
	friend_inpout_key_tip = {
		184437,
		127
	},
	remove_friend_tip = {
		184564,
		111
	},
	friend_request_msg_placeholder = {
		184675,
		134
	},
	friend_request_msg_title = {
		184809,
		137
	},
	friend_max_count = {
		184946,
		132
	},
	friend_add_ok = {
		185078,
		101
	},
	friend_max_count_1 = {
		185179,
		121
	},
	friend_no_request = {
		185300,
		111
	},
	reject_all_friend_ok = {
		185411,
		108
	},
	reject_friend_ok = {
		185519,
		98
	},
	friend_offline = {
		185617,
		108
	},
	friend_msg_forbid = {
		185725,
		116
	},
	dont_add_self = {
		185841,
		107
	},
	friend_already_add = {
		185948,
		115
	},
	friend_not_add = {
		186063,
		111
	},
	friend_send_msg_erro_tip = {
		186174,
		118
	},
	friend_send_msg_null_tip = {
		186292,
		131
	},
	friend_search_succeed = {
		186423,
		97
	},
	friend_request_msg_sent = {
		186520,
		105
	},
	friend_resume_ship_count = {
		186625,
		101
	},
	friend_resume_title_metal = {
		186726,
		102
	},
	friend_resume_collection_rate = {
		186828,
		103
	},
	friend_resume_attack_count = {
		186931,
		100
	},
	friend_resume_attack_win_rate = {
		187031,
		106
	},
	friend_resume_manoeuvre_count = {
		187137,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187243,
		109
	},
	friend_resume_fleet_gs = {
		187352,
		99
	},
	friend_event_count = {
		187451,
		95
	},
	firend_relieve_blacklist_ok = {
		187546,
		103
	},
	firend_relieve_blacklist_tip = {
		187649,
		146
	},
	word_shipNation_all = {
		187795,
		92
	},
	word_shipNation_baiYing = {
		187887,
		99
	},
	word_shipNation_huangJia = {
		187986,
		100
	},
	word_shipNation_chongYing = {
		188086,
		95
	},
	word_shipNation_tieXue = {
		188181,
		92
	},
	word_shipNation_dongHuang = {
		188273,
		95
	},
	word_shipNation_saDing = {
		188368,
		104
	},
	word_shipNation_beiLian = {
		188472,
		99
	},
	word_shipNation_other = {
		188571,
		94
	},
	word_shipNation_np = {
		188665,
		100
	},
	word_shipNation_ziyou = {
		188765,
		97
	},
	word_shipNation_weixi = {
		188862,
		97
	},
	word_shipNation_yuanwei = {
		188959,
		99
	},
	word_shipNation_um = {
		189058,
		103
	},
	word_shipNation_ai = {
		189161,
		90
	},
	word_shipNation_holo = {
		189251,
		92
	},
	word_shipNation_doa = {
		189343,
		89
	},
	word_shipNation_imas = {
		189432,
		108
	},
	word_shipNation_link = {
		189540,
		93
	},
	word_shipNation_ssss = {
		189633,
		88
	},
	word_shipNation_mot = {
		189721,
		98
	},
	word_shipNation_ryza = {
		189819,
		117
	},
	word_shipNation_meta_index = {
		189936,
		94
	},
	word_shipNation_senran = {
		190030,
		101
	},
	word_shipNation_tolove = {
		190131,
		95
	},
	word_shipNation_yujinwangguo = {
		190226,
		107
	},
	word_shipNation_brs = {
		190333,
		122
	},
	word_shipNation_yumia = {
		190455,
		109
	},
	word_shipNation_danmachi = {
		190564,
		96
	},
	word_shipNation_dal = {
		190660,
		94
	},
	word_reset = {
		190754,
		83
	},
	word_asc = {
		190837,
		81
	},
	word_desc = {
		190918,
		82
	},
	word_own = {
		191000,
		84
	},
	word_own1 = {
		191084,
		82
	},
	oil_buy_limit_tip = {
		191166,
		155
	},
	friend_resume_title = {
		191321,
		89
	},
	friend_resume_data_title = {
		191410,
		94
	},
	batch_destroy = {
		191504,
		89
	},
	equipment_select_device_destroy_tip = {
		191593,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		191720,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		191838,
		125
	},
	ship_equip_profiiency = {
		191963,
		95
	},
	no_open_system_tip = {
		192058,
		168
	},
	open_system_tip = {
		192226,
		108
	},
	charge_start_tip = {
		192334,
		118
	},
	charge_double_gem_tip = {
		192452,
		130
	},
	charge_month_card_lefttime_tip = {
		192582,
		120
	},
	charge_title = {
		192702,
		106
	},
	charge_extra_gem_tip = {
		192808,
		107
	},
	charge_month_card_title = {
		192915,
		170
	},
	charge_items_title = {
		193085,
		121
	},
	setting_interface_save_success = {
		193206,
		131
	},
	setting_interface_revert_check = {
		193337,
		137
	},
	setting_interface_cancel_check = {
		193474,
		143
	},
	event_special_update = {
		193617,
		113
	},
	no_notice_tip = {
		193730,
		107
	},
	energy_desc_1 = {
		193837,
		189
	},
	energy_desc_2 = {
		194026,
		136
	},
	energy_desc_3 = {
		194162,
		122
	},
	energy_desc_4 = {
		194284,
		171
	},
	intimacy_desc_1 = {
		194455,
		111
	},
	intimacy_desc_2 = {
		194566,
		136
	},
	intimacy_desc_3 = {
		194702,
		133
	},
	intimacy_desc_4 = {
		194835,
		136
	},
	intimacy_desc_5 = {
		194971,
		120
	},
	intimacy_desc_6 = {
		195091,
		123
	},
	intimacy_desc_7 = {
		195214,
		123
	},
	intimacy_desc_1_buff = {
		195337,
		102
	},
	intimacy_desc_2_buff = {
		195439,
		102
	},
	intimacy_desc_3_buff = {
		195541,
		144
	},
	intimacy_desc_4_buff = {
		195685,
		144
	},
	intimacy_desc_5_buff = {
		195829,
		144
	},
	intimacy_desc_6_buff = {
		195973,
		144
	},
	intimacy_desc_7_buff = {
		196117,
		145
	},
	intimacy_desc_propose = {
		196262,
		312
	},
	intimacy_desc_1_detail = {
		196574,
		173
	},
	intimacy_desc_2_detail = {
		196747,
		197
	},
	intimacy_desc_3_detail = {
		196944,
		213
	},
	intimacy_desc_4_detail = {
		197157,
		216
	},
	intimacy_desc_5_detail = {
		197373,
		197
	},
	intimacy_desc_6_detail = {
		197570,
		313
	},
	intimacy_desc_7_detail = {
		197883,
		313
	},
	intimacy_desc_ring = {
		198196,
		107
	},
	intimacy_desc_tiara = {
		198303,
		111
	},
	intimacy_desc_day = {
		198414,
		81
	},
	word_propose_cost_tip1 = {
		198495,
		321
	},
	word_propose_cost_tip2 = {
		198816,
		341
	},
	word_propose_tiara_tip = {
		199157,
		132
	},
	charge_title_getitem = {
		199289,
		130
	},
	charge_title_getitem_soon = {
		199419,
		107
	},
	charge_title_getitem_month = {
		199526,
		113
	},
	charge_limit_all = {
		199639,
		100
	},
	charge_limit_daily = {
		199739,
		111
	},
	charge_limit_weekly = {
		199850,
		112
	},
	charge_limit_monthly = {
		199962,
		113
	},
	charge_error = {
		200075,
		103
	},
	charge_success = {
		200178,
		105
	},
	charge_level_limit = {
		200283,
		94
	},
	ship_drop_desc_default = {
		200377,
		98
	},
	charge_limit_lv = {
		200475,
		92
	},
	charge_time_out = {
		200567,
		118
	},
	help_shipinfo_equip = {
		200685,
		649
	},
	help_shipinfo_detail = {
		201334,
		700
	},
	help_shipinfo_intensify = {
		202034,
		653
	},
	help_shipinfo_upgrate = {
		202687,
		651
	},
	help_shipinfo_maxlevel = {
		203338,
		631
	},
	help_shipinfo_actnpc = {
		203969,
		1254
	},
	help_backyard = {
		205223,
		643
	},
	help_shipinfo_fashion = {
		205866,
		177
	},
	help_shipinfo_attr = {
		206043,
		3578
	},
	help_equipment = {
		209621,
		2179
	},
	help_equipment_skin = {
		211800,
		496
	},
	help_daily_task = {
		212296,
		4671
	},
	help_build = {
		216967,
		300
	},
	help_build_1 = {
		217267,
		302
	},
	help_build_2 = {
		217569,
		302
	},
	help_build_4 = {
		217871,
		540
	},
	help_build_5 = {
		218411,
		681
	},
	help_shipinfo_hunting = {
		219092,
		1019
	},
	shop_extendship_success = {
		220111,
		108
	},
	shop_extendequip_success = {
		220219,
		106
	},
	shop_spweapon_success = {
		220325,
		134
	},
	naval_academy_res_desc_cateen = {
		220459,
		236
	},
	naval_academy_res_desc_shop = {
		220695,
		209
	},
	naval_academy_res_desc_class = {
		220904,
		261
	},
	number_1 = {
		221165,
		75
	},
	number_2 = {
		221240,
		75
	},
	number_3 = {
		221315,
		75
	},
	number_4 = {
		221390,
		75
	},
	number_5 = {
		221465,
		75
	},
	number_6 = {
		221540,
		75
	},
	number_7 = {
		221615,
		75
	},
	number_8 = {
		221690,
		75
	},
	number_9 = {
		221765,
		75
	},
	number_10 = {
		221840,
		76
	},
	military_shop_no_open_tip = {
		221916,
		173
	},
	switch_to_shop_tip_1 = {
		222089,
		154
	},
	switch_to_shop_tip_2 = {
		222243,
		150
	},
	switch_to_shop_tip_3 = {
		222393,
		135
	},
	switch_to_shop_tip_noPos = {
		222528,
		206
	},
	text_noPos_clear = {
		222734,
		86
	},
	text_noPos_buy = {
		222820,
		84
	},
	text_noPos_intensify = {
		222904,
		90
	},
	switch_to_shop_tip_noDockyard = {
		222994,
		181
	},
	commission_no_open = {
		223175,
		91
	},
	commission_open_tip = {
		223266,
		106
	},
	commission_idle = {
		223372,
		88
	},
	commission_urgency = {
		223460,
		95
	},
	commission_normal = {
		223555,
		94
	},
	commission_get_award = {
		223649,
		104
	},
	activity_build_end_tip = {
		223753,
		92
	},
	event_over_time_expired = {
		223845,
		130
	},
	mail_sender_default = {
		223975,
		92
	},
	exchangecode_title = {
		224067,
		100
	},
	exchangecode_use_placeholder = {
		224167,
		122
	},
	exchangecode_use_ok = {
		224289,
		171
	},
	exchangecode_use_error = {
		224460,
		98
	},
	exchangecode_use_error_3 = {
		224558,
		124
	},
	exchangecode_use_error_6 = {
		224682,
		127
	},
	exchangecode_use_error_7 = {
		224809,
		127
	},
	exchangecode_use_error_8 = {
		224936,
		124
	},
	exchangecode_use_error_9 = {
		225060,
		124
	},
	exchangecode_use_error_16 = {
		225184,
		128
	},
	exchangecode_use_error_20 = {
		225312,
		125
	},
	text_noRes_tip = {
		225437,
		95
	},
	text_noRes_info_tip = {
		225532,
		110
	},
	text_noRes_info_tip_link = {
		225642,
		91
	},
	text_noRes_info_tip2 = {
		225733,
		138
	},
	text_shop_noRes_tip = {
		225871,
		124
	},
	text_shop_enoughRes_tip = {
		225995,
		145
	},
	text_buy_fashion_tip = {
		226140,
		124
	},
	equip_part_title = {
		226264,
		86
	},
	equip_part_main_title = {
		226350,
		99
	},
	equip_part_sub_title = {
		226449,
		98
	},
	equipment_upgrade_overlimit = {
		226547,
		124
	},
	err_name_existOtherChar = {
		226671,
		145
	},
	help_battle_rule = {
		226816,
		511
	},
	help_battle_warspite = {
		227327,
		300
	},
	help_battle_defense = {
		227627,
		588
	},
	backyard_theme_set_tip = {
		228215,
		151
	},
	backyard_theme_save_tip = {
		228366,
		151
	},
	backyard_theme_defaultname = {
		228517,
		105
	},
	backyard_rename_success = {
		228622,
		111
	},
	ship_set_skin_success = {
		228733,
		103
	},
	ship_set_skin_error = {
		228836,
		102
	},
	equip_part_tip = {
		228938,
		106
	},
	help_battle_auto = {
		229044,
		348
	},
	gold_buy_tip = {
		229392,
		237
	},
	oil_buy_tip = {
		229629,
		329
	},
	text_iknow = {
		229958,
		80
	},
	help_oil_buy_limit = {
		230038,
		327
	},
	text_nofood_yes = {
		230365,
		91
	},
	text_nofood_no = {
		230456,
		90
	},
	tip_add_task = {
		230546,
		96
	},
	collection_award_ship = {
		230642,
		151
	},
	guild_create_sucess = {
		230793,
		104
	},
	guild_create_error = {
		230897,
		103
	},
	guild_create_error_noname = {
		231000,
		119
	},
	guild_create_error_nofaction = {
		231119,
		122
	},
	guild_create_error_nopolicy = {
		231241,
		121
	},
	guild_create_error_nomanifesto = {
		231362,
		134
	},
	guild_create_error_nomoney = {
		231496,
		117
	},
	guild_tip_dissolve = {
		231613,
		296
	},
	guild_tip_quit = {
		231909,
		114
	},
	guild_create_confirm = {
		232023,
		155
	},
	guild_apply_erro = {
		232178,
		113
	},
	guild_dissolve_erro = {
		232291,
		110
	},
	guild_fire_erro = {
		232401,
		118
	},
	guild_impeach_erro = {
		232519,
		109
	},
	guild_quit_erro = {
		232628,
		106
	},
	guild_accept_erro = {
		232734,
		114
	},
	guild_reject_erro = {
		232848,
		114
	},
	guild_modify_erro = {
		232962,
		114
	},
	guild_setduty_erro = {
		233076,
		115
	},
	guild_apply_sucess = {
		233191,
		100
	},
	guild_no_exist = {
		233291,
		108
	},
	guild_dissolve_sucess = {
		233399,
		103
	},
	guild_commder_in_impeach_time = {
		233502,
		136
	},
	guild_impeach_sucess = {
		233638,
		102
	},
	guild_quit_sucess = {
		233740,
		99
	},
	guild_member_max_count = {
		233839,
		132
	},
	guild_new_member_join = {
		233971,
		121
	},
	guild_player_in_cd_time = {
		234092,
		150
	},
	guild_player_already_join = {
		234242,
		122
	},
	guild_rejecet_apply_sucess = {
		234364,
		117
	},
	guild_should_input_keyword = {
		234481,
		136
	},
	guild_search_sucess = {
		234617,
		95
	},
	guild_list_refresh_sucess = {
		234712,
		125
	},
	guild_info_update = {
		234837,
		111
	},
	guild_duty_id_is_null = {
		234948,
		127
	},
	guild_player_is_null = {
		235075,
		133
	},
	guild_duty_commder_max_count = {
		235208,
		138
	},
	guild_set_duty_sucess = {
		235346,
		112
	},
	guild_policy_power = {
		235458,
		94
	},
	guild_policy_relax = {
		235552,
		94
	},
	guild_faction_blhx = {
		235646,
		103
	},
	guild_faction_cszz = {
		235749,
		103
	},
	guild_faction_unknown = {
		235852,
		89
	},
	guild_faction_meta = {
		235941,
		86
	},
	guild_word_commder = {
		236027,
		88
	},
	guild_word_deputy_commder = {
		236115,
		98
	},
	guild_word_picked = {
		236213,
		87
	},
	guild_word_ordinary = {
		236300,
		89
	},
	guild_word_home = {
		236389,
		88
	},
	guild_word_member = {
		236477,
		93
	},
	guild_word_apply = {
		236570,
		86
	},
	guild_faction_change_tip = {
		236656,
		202
	},
	guild_msg_is_null = {
		236858,
		126
	},
	guild_log_new_guild_join = {
		236984,
		221
	},
	guild_log_duty_change = {
		237205,
		207
	},
	guild_log_quit = {
		237412,
		196
	},
	guild_log_fire = {
		237608,
		199
	},
	guild_leave_cd_time = {
		237807,
		170
	},
	guild_sort_time = {
		237977,
		85
	},
	guild_sort_level = {
		238062,
		86
	},
	guild_sort_duty = {
		238148,
		85
	},
	guild_fire_tip = {
		238233,
		120
	},
	guild_impeach_tip = {
		238353,
		117
	},
	guild_set_duty_title = {
		238470,
		104
	},
	guild_search_list_max_count = {
		238574,
		105
	},
	guild_sort_all = {
		238679,
		84
	},
	guild_sort_blhx = {
		238763,
		100
	},
	guild_sort_cszz = {
		238863,
		100
	},
	guild_sort_power = {
		238963,
		92
	},
	guild_sort_relax = {
		239055,
		92
	},
	guild_join_cd = {
		239147,
		164
	},
	guild_name_invaild = {
		239311,
		118
	},
	guild_apply_full = {
		239429,
		110
	},
	guild_member_full = {
		239539,
		105
	},
	guild_fire_duty_limit = {
		239644,
		164
	},
	guild_fire_succeed = {
		239808,
		100
	},
	guild_duty_tip_1 = {
		239908,
		109
	},
	guild_duty_tip_2 = {
		240017,
		115
	},
	battle_repair_special_tip = {
		240132,
		155
	},
	battle_repair_normal_name = {
		240287,
		108
	},
	battle_repair_special_name = {
		240395,
		109
	},
	oil_max_tip_title = {
		240504,
		117
	},
	gold_max_tip_title = {
		240621,
		118
	},
	expbook_max_tip_title = {
		240739,
		134
	},
	resource_max_tip_shop = {
		240873,
		115
	},
	resource_max_tip_event = {
		240988,
		138
	},
	resource_max_tip_battle = {
		241126,
		166
	},
	resource_max_tip_collect = {
		241292,
		134
	},
	resource_max_tip_mail = {
		241426,
		131
	},
	resource_max_tip_eventstart = {
		241557,
		134
	},
	resource_max_tip_destroy = {
		241691,
		134
	},
	resource_max_tip_retire = {
		241825,
		126
	},
	resource_max_tip_retire_1 = {
		241951,
		162
	},
	new_version_tip = {
		242113,
		204
	},
	guild_request_msg_title = {
		242317,
		105
	},
	guild_request_msg_placeholder = {
		242422,
		120
	},
	ship_upgrade_unequip_tip = {
		242542,
		178
	},
	destination_can_not_reach = {
		242720,
		128
	},
	destination_can_not_reach_safety = {
		242848,
		160
	},
	destination_not_in_range = {
		243008,
		155
	},
	level_ammo_enough = {
		243163,
		108
	},
	level_ammo_supply = {
		243271,
		145
	},
	level_ammo_empty = {
		243416,
		155
	},
	level_ammo_supply_p1 = {
		243571,
		116
	},
	level_flare_supply = {
		243687,
		193
	},
	chat_level_not_enough = {
		243880,
		144
	},
	chat_msg_inform = {
		244024,
		106
	},
	chat_msg_ban = {
		244130,
		159
	},
	month_card_set_ratio_success = {
		244289,
		132
	},
	month_card_set_ratio_not_change = {
		244421,
		141
	},
	charge_ship_bag_max = {
		244562,
		125
	},
	charge_equip_bag_max = {
		244687,
		126
	},
	login_wait_tip = {
		244813,
		152
	},
	ship_equip_exchange_tip = {
		244965,
		215
	},
	ship_rename_success = {
		245180,
		104
	},
	formation_chapter_lock = {
		245284,
		120
	},
	elite_disable_unsatisfied = {
		245404,
		142
	},
	elite_disable_ship_escort = {
		245546,
		138
	},
	elite_disable_formation_unsatisfied = {
		245684,
		139
	},
	elite_disable_no_fleet = {
		245823,
		125
	},
	elite_disable_property_unsatisfied = {
		245948,
		138
	},
	elite_disable_unusable = {
		246086,
		153
	},
	elite_warp_to_latest_map = {
		246239,
		121
	},
	elite_fleet_confirm = {
		246360,
		187
	},
	elite_condition_level = {
		246547,
		97
	},
	elite_condition_durability = {
		246644,
		102
	},
	elite_condition_cannon = {
		246746,
		98
	},
	elite_condition_torpedo = {
		246844,
		99
	},
	elite_condition_antiaircraft = {
		246943,
		104
	},
	elite_condition_air = {
		247047,
		95
	},
	elite_condition_antisub = {
		247142,
		99
	},
	elite_condition_dodge = {
		247241,
		97
	},
	elite_condition_reload = {
		247338,
		98
	},
	elite_condition_fleet_totle_level = {
		247436,
		136
	},
	common_compare_larger = {
		247572,
		86
	},
	common_compare_equal = {
		247658,
		85
	},
	common_compare_smaller = {
		247743,
		87
	},
	common_compare_not_less_than = {
		247830,
		95
	},
	common_compare_not_more_than = {
		247925,
		95
	},
	level_scene_formation_active_already = {
		248020,
		131
	},
	level_scene_not_enough = {
		248151,
		114
	},
	level_scene_full_hp = {
		248265,
		120
	},
	level_click_to_move = {
		248385,
		119
	},
	common_hardmode = {
		248504,
		83
	},
	common_elite_no_quota = {
		248587,
		127
	},
	common_food = {
		248714,
		81
	},
	common_no_limit = {
		248795,
		88
	},
	common_proficiency = {
		248883,
		88
	},
	backyard_food_remind = {
		248971,
		194
	},
	backyard_food_count = {
		249165,
		102
	},
	sham_ship_level_limit = {
		249267,
		136
	},
	sham_count_limit = {
		249403,
		147
	},
	sham_count_reset = {
		249550,
		191
	},
	sham_team_limit = {
		249741,
		146
	},
	sham_formation_invalid = {
		249887,
		189
	},
	sham_my_assist_ship_level_limit = {
		250076,
		146
	},
	sham_reset_confirm = {
		250222,
		188
	},
	sham_battle_help_tip = {
		250410,
		1645
	},
	sham_reset_err_limit = {
		252055,
		142
	},
	sham_ship_equip_forbid_1 = {
		252197,
		242
	},
	sham_ship_equip_forbid_2 = {
		252439,
		246
	},
	sham_enter_error_friend_ship_expired = {
		252685,
		146
	},
	sham_can_not_change_ship = {
		252831,
		152
	},
	sham_friend_ship_tip = {
		252983,
		239
	},
	inform_sueecss = {
		253222,
		105
	},
	inform_failed = {
		253327,
		104
	},
	inform_player = {
		253431,
		115
	},
	inform_select_type = {
		253546,
		121
	},
	inform_chat_msg = {
		253667,
		121
	},
	inform_sueecss_tip = {
		253788,
		100
	},
	ship_remould_max_level = {
		253888,
		122
	},
	ship_remould_material_ship_no_enough = {
		254010,
		131
	},
	ship_remould_material_ship_on_exist = {
		254141,
		123
	},
	ship_remould_material_unlock_skill = {
		254264,
		132
	},
	ship_remould_prev_lock = {
		254396,
		98
	},
	ship_remould_need_level = {
		254494,
		101
	},
	ship_remould_need_star = {
		254595,
		100
	},
	ship_remould_finished = {
		254695,
		94
	},
	ship_remould_no_item = {
		254789,
		123
	},
	ship_remould_no_gold = {
		254912,
		114
	},
	ship_remould_no_material = {
		255026,
		100
	},
	ship_remould_selecte_exceed = {
		255126,
		122
	},
	ship_remould_sueecss = {
		255248,
		111
	},
	ship_remould_warning_101994 = {
		255359,
		601
	},
	ship_remould_warning_102174 = {
		255960,
		191
	},
	ship_remould_warning_102284 = {
		256151,
		247
	},
	ship_remould_warning_102304 = {
		256398,
		378
	},
	ship_remould_warning_105214 = {
		256776,
		262
	},
	ship_remould_warning_105224 = {
		257038,
		262
	},
	ship_remould_warning_105234 = {
		257300,
		264
	},
	ship_remould_warning_107974 = {
		257564,
		438
	},
	ship_remould_warning_107984 = {
		258002,
		220
	},
	ship_remould_warning_201514 = {
		258222,
		198
	},
	ship_remould_warning_201524 = {
		258420,
		181
	},
	ship_remould_warning_203114 = {
		258601,
		347
	},
	ship_remould_warning_203124 = {
		258948,
		347
	},
	ship_remould_warning_205124 = {
		259295,
		188
	},
	ship_remould_warning_205154 = {
		259483,
		256
	},
	ship_remould_warning_206134 = {
		259739,
		320
	},
	ship_remould_warning_301534 = {
		260059,
		190
	},
	ship_remould_warning_301874 = {
		260249,
		562
	},
	ship_remould_warning_301934 = {
		260811,
		249
	},
	ship_remould_warning_310014 = {
		261060,
		437
	},
	ship_remould_warning_310024 = {
		261497,
		437
	},
	ship_remould_warning_310034 = {
		261934,
		437
	},
	ship_remould_warning_310044 = {
		262371,
		437
	},
	ship_remould_warning_303154 = {
		262808,
		500
	},
	ship_remould_warning_402134 = {
		263308,
		360
	},
	ship_remould_warning_702124 = {
		263668,
		426
	},
	ship_remould_warning_520014 = {
		264094,
		300
	},
	ship_remould_warning_521014 = {
		264394,
		300
	},
	ship_remould_warning_520034 = {
		264694,
		300
	},
	ship_remould_warning_521034 = {
		264994,
		300
	},
	ship_remould_warning_520044 = {
		265294,
		300
	},
	ship_remould_warning_521044 = {
		265594,
		300
	},
	ship_remould_warning_502114 = {
		265894,
		255
	},
	ship_remould_warning_506114 = {
		266149,
		365
	},
	ship_remould_warning_506124 = {
		266514,
		361
	},
	ship_remould_warning_520024 = {
		266875,
		282
	},
	ship_remould_warning_521024 = {
		267157,
		282
	},
	ship_remould_warning_403994 = {
		267439,
		232
	},
	word_soundfiles_download_title = {
		267671,
		109
	},
	word_soundfiles_download = {
		267780,
		103
	},
	word_soundfiles_checking_title = {
		267883,
		112
	},
	word_soundfiles_checking = {
		267995,
		106
	},
	word_soundfiles_checkend_title = {
		268101,
		118
	},
	word_soundfiles_checkend = {
		268219,
		100
	},
	word_soundfiles_noneedupdate = {
		268319,
		104
	},
	word_soundfiles_checkfailed = {
		268423,
		115
	},
	word_soundfiles_retry = {
		268538,
		97
	},
	word_soundfiles_update = {
		268635,
		98
	},
	word_soundfiles_update_end_title = {
		268733,
		117
	},
	word_soundfiles_update_end = {
		268850,
		102
	},
	word_soundfiles_update_failed = {
		268952,
		114
	},
	word_soundfiles_update_retry = {
		269066,
		104
	},
	word_live2dfiles_download_title = {
		269170,
		119
	},
	word_live2dfiles_download = {
		269289,
		113
	},
	word_live2dfiles_checking_title = {
		269402,
		113
	},
	word_live2dfiles_checking = {
		269515,
		107
	},
	word_live2dfiles_checkend_title = {
		269622,
		119
	},
	word_live2dfiles_checkend = {
		269741,
		101
	},
	word_live2dfiles_noneedupdate = {
		269842,
		105
	},
	word_live2dfiles_checkfailed = {
		269947,
		116
	},
	word_live2dfiles_retry = {
		270063,
		104
	},
	word_live2dfiles_update = {
		270167,
		99
	},
	word_live2dfiles_update_end_title = {
		270266,
		121
	},
	word_live2dfiles_update_end = {
		270387,
		103
	},
	word_live2dfiles_update_failed = {
		270490,
		118
	},
	word_live2dfiles_update_retry = {
		270608,
		111
	},
	word_live2dfiles_main_update_tip = {
		270719,
		190
	},
	achieve_propose_tip = {
		270909,
		118
	},
	mingshi_get_tip = {
		271027,
		124
	},
	mingshi_task_tip_1 = {
		271151,
		224
	},
	mingshi_task_tip_2 = {
		271375,
		230
	},
	mingshi_task_tip_3 = {
		271605,
		230
	},
	mingshi_task_tip_4 = {
		271835,
		227
	},
	mingshi_task_tip_5 = {
		272062,
		230
	},
	mingshi_task_tip_6 = {
		272292,
		224
	},
	mingshi_task_tip_7 = {
		272516,
		221
	},
	mingshi_task_tip_8 = {
		272737,
		230
	},
	mingshi_task_tip_9 = {
		272967,
		230
	},
	mingshi_task_tip_10 = {
		273197,
		240
	},
	mingshi_task_tip_11 = {
		273437,
		236
	},
	word_propose_changename_title = {
		273673,
		194
	},
	word_propose_changename_tip1 = {
		273867,
		165
	},
	word_propose_changename_tip2 = {
		274032,
		128
	},
	word_propose_ring_tip = {
		274160,
		134
	},
	word_rename_time_tip = {
		274294,
		128
	},
	word_rename_switch_tip = {
		274422,
		189
	},
	word_ssr = {
		274611,
		75
	},
	word_sr = {
		274686,
		73
	},
	word_r = {
		274759,
		71
	},
	ship_renameShip_error = {
		274830,
		118
	},
	ship_renameShip_error_4 = {
		274948,
		114
	},
	ship_renameShip_error_2011 = {
		275062,
		114
	},
	ship_proposeShip_error = {
		275176,
		132
	},
	ship_proposeShip_error_1 = {
		275308,
		109
	},
	word_rename_time_warning = {
		275417,
		253
	},
	word_propose_cost_tip = {
		275670,
		370
	},
	word_propose_switch_tip = {
		276040,
		99
	},
	evaluate_too_loog = {
		276139,
		111
	},
	evaluate_ban_word = {
		276250,
		116
	},
	activity_level_easy_tip = {
		276366,
		265
	},
	activity_level_difficulty_tip = {
		276631,
		226
	},
	activity_level_limit_tip = {
		276857,
		253
	},
	activity_level_inwarime_tip = {
		277110,
		238
	},
	activity_level_pass_easy_tip = {
		277348,
		225
	},
	activity_level_is_closed = {
		277573,
		115
	},
	activity_switch_tip = {
		277688,
		360
	},
	reduce_sp3_pass_count = {
		278048,
		103
	},
	qiuqiu_count = {
		278151,
		85
	},
	qiuqiu_total_count = {
		278236,
		91
	},
	npcfriendly_count = {
		278327,
		99
	},
	npcfriendly_total_count = {
		278426,
		99
	},
	longxiang_count = {
		278525,
		92
	},
	longxiang_total_count = {
		278617,
		98
	},
	pt_count = {
		278715,
		83
	},
	pt_total_count = {
		278798,
		89
	},
	remould_ship_ok = {
		278887,
		91
	},
	remould_ship_count_more = {
		278978,
		118
	},
	word_should_input = {
		279096,
		126
	},
	simulation_advantage_counting = {
		279222,
		132
	},
	simulation_disadvantage_counting = {
		279354,
		135
	},
	simulation_enhancing = {
		279489,
		196
	},
	simulation_enhanced = {
		279685,
		125
	},
	word_skill_desc_get = {
		279810,
		94
	},
	word_skill_desc_learn = {
		279904,
		89
	},
	chapter_tip_aovid_succeed = {
		279993,
		101
	},
	chapter_tip_aovid_failed = {
		280094,
		100
	},
	chapter_tip_change = {
		280194,
		99
	},
	chapter_tip_use = {
		280293,
		97
	},
	chapter_tip_with_npc = {
		280390,
		302
	},
	chapter_tip_bp_ammo = {
		280692,
		131
	},
	build_ship_tip = {
		280823,
		242
	},
	auto_battle_limit_tip = {
		281065,
		134
	},
	build_ship_quickly_buy_stone = {
		281199,
		233
	},
	build_ship_quickly_buy_tool = {
		281432,
		245
	},
	ship_profile_voice_locked = {
		281677,
		128
	},
	ship_profile_skin_locked = {
		281805,
		143
	},
	ship_profile_words = {
		281948,
		97
	},
	ship_profile_action_words = {
		282045,
		107
	},
	ship_profile_label_common = {
		282152,
		95
	},
	ship_profile_label_diff = {
		282247,
		93
	},
	level_fleet_lease_one_ship = {
		282340,
		133
	},
	level_fleet_not_enough = {
		282473,
		135
	},
	level_fleet_outof_limit = {
		282608,
		136
	},
	vote_success = {
		282744,
		91
	},
	vote_not_enough = {
		282835,
		106
	},
	vote_love_not_enough = {
		282941,
		117
	},
	vote_love_limit = {
		283058,
		127
	},
	vote_love_confirm = {
		283185,
		118
	},
	vote_primary_rule = {
		283303,
		1112
	},
	vote_final_title1 = {
		284415,
		99
	},
	vote_final_rule1 = {
		284514,
		390
	},
	vote_final_title2 = {
		284904,
		99
	},
	vote_final_rule2 = {
		285003,
		174
	},
	vote_vote_time = {
		285177,
		97
	},
	vote_vote_count = {
		285274,
		84
	},
	vote_vote_group = {
		285358,
		93
	},
	vote_rank_refresh_time = {
		285451,
		148
	},
	vote_rank_in_current_server = {
		285599,
		134
	},
	words_auto_battle_label = {
		285733,
		105
	},
	words_show_ship_name_label = {
		285838,
		111
	},
	words_rare_ship_vibrate = {
		285949,
		111
	},
	words_display_ship_get_effect = {
		286060,
		120
	},
	words_show_touch_effect = {
		286180,
		117
	},
	words_bg_fit_mode = {
		286297,
		123
	},
	words_battle_hide_bg = {
		286420,
		117
	},
	words_battle_expose_line = {
		286537,
		115
	},
	words_autoFight_battery_savemode = {
		286652,
		120
	},
	words_autoFight_battery_savemode_des = {
		286772,
		184
	},
	words_autoFIght_down_frame = {
		286956,
		117
	},
	words_autoFIght_down_frame_des = {
		287073,
		173
	},
	words_autoFight_tips = {
		287246,
		159
	},
	words_autoFight_right = {
		287405,
		182
	},
	activity_puzzle_get1 = {
		287587,
		136
	},
	activity_puzzle_get2 = {
		287723,
		138
	},
	activity_puzzle_get3 = {
		287861,
		138
	},
	activity_puzzle_get4 = {
		287999,
		138
	},
	activity_puzzle_get5 = {
		288137,
		138
	},
	activity_puzzle_get6 = {
		288275,
		138
	},
	activity_puzzle_get7 = {
		288413,
		138
	},
	activity_puzzle_get8 = {
		288551,
		138
	},
	activity_puzzle_get9 = {
		288689,
		138
	},
	activity_puzzle_get10 = {
		288827,
		137
	},
	activity_puzzle_get11 = {
		288964,
		137
	},
	activity_puzzle_get12 = {
		289101,
		137
	},
	activity_puzzle_get13 = {
		289238,
		137
	},
	activity_puzzle_get14 = {
		289375,
		137
	},
	activity_puzzle_get15 = {
		289512,
		137
	},
	word_stopremain_build = {
		289649,
		115
	},
	word_stopremain_default = {
		289764,
		117
	},
	transcode_desc = {
		289881,
		231
	},
	transcode_empty_tip = {
		290112,
		141
	},
	set_birth_title = {
		290253,
		127
	},
	set_birth_confirm_tip = {
		290380,
		184
	},
	set_birth_empty_tip = {
		290564,
		128
	},
	set_birth_success = {
		290692,
		111
	},
	clear_transcode_cache_confirm = {
		290803,
		191
	},
	clear_transcode_cache_success = {
		290994,
		136
	},
	exchange_item_success = {
		291130,
		121
	},
	give_up_cloth_change = {
		291251,
		139
	},
	err_cloth_change_noship = {
		291390,
		116
	},
	need_break_tip = {
		291506,
		93
	},
	max_level_notice = {
		291599,
		131
	},
	new_skin_no_choose = {
		291730,
		185
	},
	sure_resume_volume = {
		291915,
		121
	},
	course_class_not_ready = {
		292036,
		144
	},
	course_student_max_level = {
		292180,
		130
	},
	course_stop_confirm = {
		292310,
		159
	},
	course_class_help = {
		292469,
		1549
	},
	course_class_name = {
		294018,
		107
	},
	course_proficiency_not_enough = {
		294125,
		126
	},
	course_state_rest = {
		294251,
		90
	},
	course_state_lession = {
		294341,
		99
	},
	course_energy_not_enough = {
		294440,
		183
	},
	course_proficiency_tip = {
		294623,
		355
	},
	course_sunday_tip = {
		294978,
		131
	},
	course_exit_confirm = {
		295109,
		162
	},
	course_learning = {
		295271,
		100
	},
	time_remaining_tip = {
		295371,
		92
	},
	propose_intimacy_tip = {
		295463,
		106
	},
	no_found_record_equipment = {
		295569,
		197
	},
	sec_floor_limit_tip = {
		295766,
		118
	},
	guild_shop_flash_success = {
		295884,
		100
	},
	destroy_high_rarity_tip = {
		295984,
		123
	},
	destroy_high_level_tip = {
		296107,
		120
	},
	destroy_importantequipment_tip = {
		296227,
		123
	},
	destroy_eliteequipment_tip = {
		296350,
		150
	},
	destroy_high_intensify_tip = {
		296500,
		124
	},
	destroy_inHardFormation_tip = {
		296624,
		136
	},
	destroy_equip_rarity_tip = {
		296760,
		168
	},
	ship_quick_change_noequip = {
		296928,
		132
	},
	ship_quick_change_nofreeequip = {
		297060,
		151
	},
	word_nowenergy = {
		297211,
		102
	},
	word_energy_recov_speed = {
		297313,
		99
	},
	destroy_eliteship_tip = {
		297412,
		126
	},
	err_resloveequip_nochoice = {
		297538,
		138
	},
	take_nothing = {
		297676,
		121
	},
	take_all_mail = {
		297797,
		147
	},
	buy_furniture_overtime = {
		297944,
		113
	},
	twitter_login_tips = {
		298057,
		237
	},
	data_erro = {
		298294,
		121
	},
	login_failed = {
		298415,
		94
	},
	["not yet completed"] = {
		298509,
		81
	},
	escort_less_count_to_combat = {
		298590,
		134
	},
	ten_even_draw = {
		298724,
		94
	},
	ten_even_draw_confirm = {
		298818,
		111
	},
	level_risk_level_desc = {
		298929,
		90
	},
	level_risk_level_mitigation_rate = {
		299019,
		226
	},
	level_diffcult_chapter_state_safety = {
		299245,
		232
	},
	level_chapter_state_high_risk = {
		299477,
		135
	},
	level_chapter_state_risk = {
		299612,
		130
	},
	level_chapter_state_low_risk = {
		299742,
		134
	},
	level_chapter_state_safety = {
		299876,
		132
	},
	open_skill_class_success = {
		300008,
		118
	},
	backyard_sort_tag_default = {
		300126,
		94
	},
	backyard_sort_tag_price = {
		300220,
		93
	},
	backyard_sort_tag_comfortable = {
		300313,
		102
	},
	backyard_sort_tag_size = {
		300415,
		95
	},
	backyard_filter_tag_other = {
		300510,
		98
	},
	word_status_inFight = {
		300608,
		108
	},
	word_status_inPVP = {
		300716,
		109
	},
	word_status_inEvent = {
		300825,
		108
	},
	word_status_inEventFinished = {
		300933,
		113
	},
	word_status_inTactics = {
		301046,
		113
	},
	word_status_inClass = {
		301159,
		108
	},
	word_status_rest = {
		301267,
		105
	},
	word_status_train = {
		301372,
		106
	},
	word_status_world = {
		301478,
		118
	},
	word_status_inHardFormation = {
		301596,
		128
	},
	word_status_series_enemy = {
		301724,
		128
	},
	challenge_current_score = {
		301852,
		104
	},
	equipment_skin_unload = {
		301956,
		127
	},
	equipment_skin_no_old_ship = {
		302083,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		302197,
		147
	},
	equipment_skin_no_new_ship = {
		302344,
		114
	},
	equipment_skin_no_new_equipment = {
		302458,
		132
	},
	equipment_skin_count_noenough = {
		302590,
		130
	},
	equipment_skin_replace_done = {
		302720,
		124
	},
	equipment_skin_unload_failed = {
		302844,
		132
	},
	equipment_skin_unmatch_equipment = {
		302976,
		193
	},
	equipment_skin_no_equipment_tip = {
		303169,
		165
	},
	activity_pool_awards_empty = {
		303334,
		142
	},
	activity_switch_award_pool_failed = {
		303476,
		173
	},
	shop_street_activity_tip = {
		303649,
		183
	},
	shop_street_Equipment_skin_box_help = {
		303832,
		170
	},
	twitter_link_title = {
		304002,
		114
	},
	commander_material_noenough = {
		304116,
		103
	},
	battle_result_boss_destruct = {
		304219,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		304346,
		136
	},
	destory_important_equipment_tip = {
		304482,
		213
	},
	destory_important_equipment_input_erro = {
		304695,
		136
	},
	activity_hit_monster_nocount = {
		304831,
		116
	},
	activity_hit_monster_death = {
		304947,
		123
	},
	activity_hit_monster_help = {
		305070,
		119
	},
	activity_hit_monster_erro = {
		305189,
		116
	},
	activity_xiaotiane_progress = {
		305305,
		104
	},
	activity_hit_monster_reset_tip = {
		305409,
		201
	},
	equip_skin_detail_tip = {
		305610,
		121
	},
	emoji_type_0 = {
		305731,
		91
	},
	emoji_type_1 = {
		305822,
		91
	},
	emoji_type_2 = {
		305913,
		85
	},
	emoji_type_3 = {
		305998,
		85
	},
	emoji_type_4 = {
		306083,
		82
	},
	card_pairs_help_tip = {
		306165,
		938
	},
	card_pairs_tips = {
		307103,
		179
	},
	["card_battle_card details_deck"] = {
		307282,
		114
	},
	["card_battle_card details_hand"] = {
		307396,
		117
	},
	["card_battle_card details"] = {
		307513,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307619,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		307736,
		120
	},
	card_battle_card_empty_en = {
		307856,
		106
	},
	card_battle_card_empty_ch = {
		307962,
		144
	},
	card_puzzel_goal_ch = {
		308106,
		101
	},
	card_puzzel_goal_en = {
		308207,
		89
	},
	card_puzzle_deck = {
		308296,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		308385,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308560,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		308770,
		179
	},
	extra_chapter_socre_tip = {
		308949,
		188
	},
	extra_chapter_record_updated = {
		309137,
		122
	},
	extra_chapter_record_not_updated = {
		309259,
		126
	},
	extra_chapter_locked_tip = {
		309385,
		158
	},
	extra_chapter_locked_tip_1 = {
		309543,
		163
	},
	player_name_change_time_lv_tip = {
		309706,
		179
	},
	player_name_change_time_limit_tip = {
		309885,
		159
	},
	player_name_change_windows_tip = {
		310044,
		194
	},
	player_name_change_warning = {
		310238,
		330
	},
	player_name_change_success = {
		310568,
		114
	},
	player_name_change_failed = {
		310682,
		113
	},
	same_player_name_tip = {
		310795,
		130
	},
	task_is_not_existence = {
		310925,
		114
	},
	cannot_build_multiple_printblue = {
		311039,
		368
	},
	printblue_build_success = {
		311407,
		99
	},
	printblue_build_erro = {
		311506,
		96
	},
	blueprint_mod_success = {
		311602,
		97
	},
	blueprint_mod_erro = {
		311699,
		94
	},
	technology_refresh_sucess = {
		311793,
		122
	},
	technology_refresh_erro = {
		311915,
		120
	},
	change_technology_refresh_sucess = {
		312035,
		123
	},
	change_technology_refresh_erro = {
		312158,
		121
	},
	technology_start_up = {
		312279,
		95
	},
	technology_start_erro = {
		312374,
		97
	},
	technology_stop_success = {
		312471,
		120
	},
	technology_stop_erro = {
		312591,
		117
	},
	technology_finish_success = {
		312708,
		122
	},
	technology_finish_erro = {
		312830,
		119
	},
	blueprint_stop_success = {
		312949,
		119
	},
	blueprint_stop_erro = {
		313068,
		116
	},
	blueprint_destory_tip = {
		313184,
		124
	},
	blueprint_task_update_tip = {
		313308,
		180
	},
	blueprint_mod_addition_lock = {
		313488,
		136
	},
	blueprint_mod_word_unlock = {
		313624,
		109
	},
	blueprint_mod_skin_unlock = {
		313733,
		112
	},
	blueprint_build_consume = {
		313845,
		132
	},
	blueprint_stop_tip = {
		313977,
		176
	},
	technology_canot_refresh = {
		314153,
		143
	},
	technology_refresh_tip = {
		314296,
		128
	},
	technology_is_actived = {
		314424,
		124
	},
	technology_stop_tip = {
		314548,
		177
	},
	technology_help_text = {
		314725,
		2618
	},
	blueprint_build_time_tip = {
		317343,
		210
	},
	blueprint_cannot_build_tip = {
		317553,
		135
	},
	technology_task_none_tip = {
		317688,
		96
	},
	technology_task_build_tip = {
		317784,
		167
	},
	blueprint_commit_tip = {
		317951,
		200
	},
	buleprint_need_level_tip = {
		318151,
		120
	},
	blueprint_max_level_tip = {
		318271,
		136
	},
	ship_profile_voice_locked_intimacy = {
		318407,
		118
	},
	ship_profile_voice_locked_propose = {
		318525,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318643,
		117
	},
	ship_profile_voice_locked_design = {
		318760,
		122
	},
	ship_profile_voice_locked_meta = {
		318882,
		136
	},
	help_technolog0 = {
		319018,
		350
	},
	help_technolog = {
		319368,
		513
	},
	hide_chat_warning = {
		319881,
		224
	},
	show_chat_warning = {
		320105,
		230
	},
	help_shipblueprintui = {
		320335,
		5053
	},
	help_shipblueprintui_luck = {
		325388,
		812
	},
	anniversary_task_title_1 = {
		326200,
		158
	},
	anniversary_task_title_2 = {
		326358,
		176
	},
	anniversary_task_title_3 = {
		326534,
		176
	},
	anniversary_task_title_4 = {
		326710,
		176
	},
	anniversary_task_title_5 = {
		326886,
		176
	},
	anniversary_task_title_6 = {
		327062,
		176
	},
	anniversary_task_title_7 = {
		327238,
		176
	},
	anniversary_task_title_8 = {
		327414,
		176
	},
	anniversary_task_title_9 = {
		327590,
		176
	},
	anniversary_task_title_10 = {
		327766,
		177
	},
	anniversary_task_title_11 = {
		327943,
		165
	},
	anniversary_task_title_12 = {
		328108,
		177
	},
	anniversary_task_title_13 = {
		328285,
		171
	},
	anniversary_task_title_14 = {
		328456,
		177
	},
	charge_scene_buy_confirm = {
		328633,
		211
	},
	charge_scene_buy_confirm_1 = {
		328844,
		326
	},
	charge_scene_buy_confirm_gold = {
		329170,
		210
	},
	charge_scene_batch_buy_tip = {
		329380,
		213
	},
	help_level_ui = {
		329593,
		911
	},
	guild_modify_info_tip = {
		330504,
		182
	},
	ai_change_1 = {
		330686,
		130
	},
	ai_change_2 = {
		330816,
		130
	},
	activity_shop_lable = {
		330946,
		133
	},
	levelScene_tracking_error_pre = {
		331079,
		143
	},
	ship_limit_notice = {
		331222,
		124
	},
	idle = {
		331346,
		74
	},
	main_1 = {
		331420,
		81
	},
	main_2 = {
		331501,
		81
	},
	main_3 = {
		331582,
		81
	},
	complete = {
		331663,
		85
	},
	login = {
		331748,
		82
	},
	home = {
		331830,
		81
	},
	mail = {
		331911,
		77
	},
	mission = {
		331988,
		77
	},
	mission_complete = {
		332065,
		93
	},
	wedding = {
		332158,
		83
	},
	touch_head = {
		332241,
		85
	},
	touch_body = {
		332326,
		85
	},
	touch_special = {
		332411,
		88
	},
	gold = {
		332499,
		74
	},
	oil = {
		332573,
		73
	},
	diamond = {
		332646,
		80
	},
	word_photo_mode = {
		332726,
		88
	},
	word_video_mode = {
		332814,
		85
	},
	word_save_ok = {
		332899,
		103
	},
	word_save_video = {
		333002,
		152
	},
	reflux_help_tip = {
		333154,
		1023
	},
	reflux_pt_not_enough = {
		334177,
		110
	},
	reflux_word_1 = {
		334287,
		89
	},
	reflux_word_2 = {
		334376,
		83
	},
	ship_hunting_level_tips = {
		334459,
		204
	},
	acquisitionmode_is_not_open = {
		334663,
		140
	},
	collect_chapter_is_activation = {
		334803,
		154
	},
	levelScene_chapter_is_activation = {
		334957,
		271
	},
	resource_verify_warn = {
		335228,
		230
	},
	resource_verify_fail = {
		335458,
		238
	},
	resource_verify_success = {
		335696,
		136
	},
	resource_clear_all = {
		335832,
		211
	},
	resource_clear_manga = {
		336043,
		268
	},
	resource_clear_gallery = {
		336311,
		280
	},
	resource_clear_3ddorm = {
		336591,
		273
	},
	resource_clear_tbchild = {
		336864,
		272
	},
	resource_clear_3disland = {
		337136,
		281
	},
	resource_clear_generaltext = {
		337417,
		108
	},
	acl_oil_count = {
		337525,
		89
	},
	acl_oil_total_count = {
		337614,
		101
	},
	word_take_video_tip = {
		337715,
		177
	},
	word_snapshot_share_title = {
		337892,
		125
	},
	word_snapshot_share_agreement = {
		338017,
		873
	},
	skin_remain_time = {
		338890,
		98
	},
	word_museum_1 = {
		338988,
		141
	},
	word_museum_help = {
		339129,
		1008
	},
	goldship_help_tip = {
		340137,
		1105
	},
	metalgearsub_help_tip = {
		341242,
		2144
	},
	acl_gold_count = {
		343386,
		93
	},
	acl_gold_total_count = {
		343479,
		105
	},
	discount_time = {
		343584,
		142
	},
	commander_talent_not_exist = {
		343726,
		169
	},
	commander_replace_talent_not_exist = {
		343895,
		162
	},
	commander_talent_learned = {
		344057,
		126
	},
	commander_talent_learn_erro = {
		344183,
		142
	},
	commander_not_exist = {
		344325,
		122
	},
	commander_fleet_not_exist = {
		344447,
		122
	},
	commander_fleet_pos_not_exist = {
		344569,
		136
	},
	commander_equip_to_fleet_erro = {
		344705,
		141
	},
	commander_acquire_erro = {
		344846,
		134
	},
	commander_lock_erro = {
		344980,
		112
	},
	commander_reset_talent_time_no_rearch = {
		345092,
		160
	},
	commander_reset_talent_is_not_need = {
		345252,
		144
	},
	commander_reset_talent_success = {
		345396,
		137
	},
	commander_reset_talent_erro = {
		345533,
		148
	},
	commander_can_not_be_upgrade = {
		345681,
		147
	},
	commander_anyone_is_in_fleet = {
		345828,
		144
	},
	commander_is_in_fleet = {
		345972,
		115
	},
	commander_play_erro = {
		346087,
		112
	},
	ship_equip_same_group_equipment = {
		346199,
		148
	},
	summary_page_un_rearch = {
		346347,
		117
	},
	player_summary_from = {
		346464,
		104
	},
	player_summary_data = {
		346568,
		95
	},
	commander_exp_overflow_tip = {
		346663,
		181
	},
	commander_reset_talent_tip = {
		346844,
		136
	},
	commander_reset_talent = {
		346980,
		104
	},
	commander_select_min_cnt = {
		347084,
		148
	},
	commander_select_max = {
		347232,
		117
	},
	commander_lock_done = {
		347349,
		110
	},
	commander_unlock_done = {
		347459,
		118
	},
	commander_get_1 = {
		347577,
		137
	},
	commander_get = {
		347714,
		142
	},
	commander_build_done = {
		347856,
		111
	},
	commander_build_erro = {
		347967,
		113
	},
	commander_get_skills_done = {
		348080,
		141
	},
	collection_way_is_unopen = {
		348221,
		118
	},
	commander_can_not_select_same_group = {
		348339,
		163
	},
	commander_capcity_is_max = {
		348502,
		124
	},
	commander_reserve_count_is_max = {
		348626,
		131
	},
	commander_build_pool_tip = {
		348757,
		150
	},
	commander_select_matiral_erro = {
		348907,
		193
	},
	commander_material_is_rarity = {
		349100,
		159
	},
	commander_material_is_maxLevel = {
		349259,
		237
	},
	charge_commander_bag_max = {
		349496,
		194
	},
	shop_extendcommander_success = {
		349690,
		159
	},
	commander_skill_point_noengough = {
		349849,
		137
	},
	buildship_new_tip = {
		349986,
		203
	},
	buildship_heavy_tip = {
		350189,
		123
	},
	buildship_light_tip = {
		350312,
		128
	},
	buildship_special_tip = {
		350440,
		143
	},
	Normalbuild_URexchange_help = {
		350583,
		676
	},
	Normalbuild_URexchange_text1 = {
		351259,
		106
	},
	Normalbuild_URexchange_text2 = {
		351365,
		98
	},
	Normalbuild_URexchange_text3 = {
		351463,
		119
	},
	Normalbuild_URexchange_text4 = {
		351582,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351686,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351826,
		241
	},
	Normalbuild_URexchange_confirm = {
		352067,
		141
	},
	open_skill_pos = {
		352208,
		189
	},
	open_skill_pos_discount = {
		352397,
		222
	},
	event_recommend_fail = {
		352619,
		133
	},
	newplayer_help_tip = {
		352752,
		1191
	},
	newplayer_notice_1 = {
		353943,
		115
	},
	newplayer_notice_2 = {
		354058,
		115
	},
	newplayer_notice_3 = {
		354173,
		115
	},
	newplayer_notice_4 = {
		354288,
		124
	},
	newplayer_notice_5 = {
		354412,
		118
	},
	newplayer_notice_6 = {
		354530,
		219
	},
	newplayer_notice_7 = {
		354749,
		121
	},
	newplayer_notice_8 = {
		354870,
		219
	},
	tec_catchup_1 = {
		355089,
		83
	},
	tec_catchup_2 = {
		355172,
		83
	},
	tec_catchup_3 = {
		355255,
		83
	},
	tec_catchup_4 = {
		355338,
		83
	},
	tec_catchup_5 = {
		355421,
		83
	},
	tec_catchup_6 = {
		355504,
		83
	},
	tec_catchup_7 = {
		355587,
		83
	},
	tec_notice = {
		355670,
		121
	},
	tec_notice_not_open_tip = {
		355791,
		133
	},
	apply_permission_camera_tip1 = {
		355924,
		204
	},
	apply_permission_camera_tip2 = {
		356128,
		190
	},
	apply_permission_camera_tip3 = {
		356318,
		173
	},
	apply_permission_record_audio_tip1 = {
		356491,
		189
	},
	apply_permission_record_audio_tip2 = {
		356680,
		199
	},
	apply_permission_record_audio_tip3 = {
		356879,
		179
	},
	nine_choose_one = {
		357058,
		260
	},
	help_commander_info = {
		357318,
		810
	},
	help_commander_play = {
		358128,
		810
	},
	help_commander_ability = {
		358938,
		813
	},
	story_skip_confirm = {
		359751,
		201
	},
	commander_ability_replace_warning = {
		359952,
		197
	},
	help_command_room = {
		360149,
		808
	},
	commander_build_rate_tip = {
		360957,
		136
	},
	help_activity_bossbattle = {
		361093,
		1372
	},
	commander_is_in_fleet_already = {
		362465,
		133
	},
	commander_material_is_in_fleet_tip = {
		362598,
		187
	},
	commander_main_pos = {
		362785,
		94
	},
	commander_assistant_pos = {
		362879,
		99
	},
	comander_repalce_tip = {
		362978,
		186
	},
	commander_lock_tip = {
		363164,
		118
	},
	commander_is_in_battle = {
		363282,
		116
	},
	commander_rename_warning = {
		363398,
		139
	},
	commander_rename_coldtime_tip = {
		363537,
		169
	},
	commander_rename_success_tip = {
		363706,
		104
	},
	amercian_notice_1 = {
		363810,
		201
	},
	amercian_notice_2 = {
		364011,
		151
	},
	amercian_notice_3 = {
		364162,
		116
	},
	amercian_notice_4 = {
		364278,
		96
	},
	amercian_notice_5 = {
		364374,
		126
	},
	amercian_notice_6 = {
		364500,
		240
	},
	ranking_word_1 = {
		364740,
		90
	},
	ranking_word_2 = {
		364830,
		87
	},
	ranking_word_3 = {
		364917,
		79
	},
	ranking_word_4 = {
		364996,
		95
	},
	ranking_word_5 = {
		365091,
		93
	},
	ranking_word_6 = {
		365184,
		84
	},
	ranking_word_7 = {
		365268,
		90
	},
	ranking_word_8 = {
		365358,
		90
	},
	ranking_word_9 = {
		365448,
		84
	},
	ranking_word_10 = {
		365532,
		87
	},
	spece_illegal_tip = {
		365619,
		139
	},
	utaware_warmup_notice = {
		365758,
		1439
	},
	utaware_formal_notice = {
		367197,
		758
	},
	npc_learn_skill_tip = {
		367955,
		277
	},
	npc_upgrade_max_level = {
		368232,
		170
	},
	npc_propse_tip = {
		368402,
		163
	},
	npc_strength_tip = {
		368565,
		280
	},
	npc_breakout_tip = {
		368845,
		280
	},
	word_chuansong = {
		369125,
		87
	},
	npc_evaluation_tip = {
		369212,
		173
	},
	map_event_skip = {
		369385,
		120
	},
	map_event_stop_tip = {
		369505,
		175
	},
	map_event_stop_battle_tip = {
		369680,
		188
	},
	map_event_stop_battle_tip_2 = {
		369868,
		169
	},
	map_event_stop_story_tip = {
		370037,
		187
	},
	map_event_save_nekone = {
		370224,
		151
	},
	map_event_save_rurutie = {
		370375,
		158
	},
	map_event_memory_collected = {
		370533,
		128
	},
	map_event_save_kizuna = {
		370661,
		126
	},
	five_choose_one = {
		370787,
		228
	},
	ship_preference_common = {
		371015,
		119
	},
	draw_big_luck_1 = {
		371134,
		124
	},
	draw_big_luck_2 = {
		371258,
		127
	},
	draw_big_luck_3 = {
		371385,
		127
	},
	draw_medium_luck_1 = {
		371512,
		140
	},
	draw_medium_luck_2 = {
		371652,
		131
	},
	draw_medium_luck_3 = {
		371783,
		127
	},
	draw_little_luck_1 = {
		371910,
		121
	},
	draw_little_luck_2 = {
		372031,
		115
	},
	draw_little_luck_3 = {
		372146,
		143
	},
	ship_preference_non = {
		372289,
		122
	},
	school_title_dajiangtang = {
		372411,
		97
	},
	school_title_zhihuimiao = {
		372508,
		99
	},
	school_title_shitang = {
		372607,
		96
	},
	school_title_xiaomaibu = {
		372703,
		98
	},
	school_title_shangdian = {
		372801,
		95
	},
	school_title_xueyuan = {
		372896,
		96
	},
	school_title_shoucang = {
		372992,
		94
	},
	school_title_xiaoyouxiting = {
		373086,
		108
	},
	tag_level_fighting = {
		373194,
		91
	},
	tag_level_oni = {
		373285,
		89
	},
	tag_level_bomb = {
		373374,
		90
	},
	ui_word_levelui2_inevent = {
		373464,
		97
	},
	exit_backyard_exp_display = {
		373561,
		139
	},
	help_monopoly = {
		373700,
		1896
	},
	md5_error = {
		375596,
		146
	},
	world_boss_help = {
		375742,
		6370
	},
	world_boss_tip = {
		382112,
		179
	},
	world_boss_award_limit = {
		382291,
		136
	},
	backyard_is_loading = {
		382427,
		128
	},
	levelScene_loop_help_tip = {
		382555,
		3326
	},
	no_airspace_competition = {
		385881,
		102
	},
	air_supremacy_value = {
		385983,
		92
	},
	read_the_user_agreement = {
		386075,
		157
	},
	award_max_warning = {
		386232,
		169
	},
	sub_item_warning = {
		386401,
		147
	},
	select_award_warning = {
		386548,
		126
	},
	no_item_selected_tip = {
		386674,
		126
	},
	backyard_traning_tip = {
		386800,
		190
	},
	backyard_rest_tip = {
		386990,
		163
	},
	backyard_class_tip = {
		387153,
		134
	},
	medal_notice_1 = {
		387287,
		114
	},
	medal_notice_2 = {
		387401,
		87
	},
	medal_help_tip = {
		387488,
		1746
	},
	trophy_achieved = {
		389234,
		109
	},
	text_shop = {
		389343,
		85
	},
	text_confirm = {
		389428,
		83
	},
	text_cancel = {
		389511,
		82
	},
	text_cancel_fight = {
		389593,
		93
	},
	text_goon_fight = {
		389686,
		91
	},
	text_exit = {
		389777,
		80
	},
	text_clear = {
		389857,
		83
	},
	text_apply = {
		389940,
		81
	},
	text_buy = {
		390021,
		79
	},
	text_forward = {
		390100,
		83
	},
	text_prepage = {
		390183,
		82
	},
	text_nextpage = {
		390265,
		83
	},
	text_exchange = {
		390348,
		84
	},
	text_retreat = {
		390432,
		83
	},
	text_goto = {
		390515,
		80
	},
	level_scene_title_word_1 = {
		390595,
		98
	},
	level_scene_title_word_2 = {
		390693,
		104
	},
	level_scene_title_word_3 = {
		390797,
		98
	},
	level_scene_title_word_4 = {
		390895,
		95
	},
	level_scene_title_word_5 = {
		390990,
		95
	},
	ambush_display_0 = {
		391085,
		86
	},
	ambush_display_1 = {
		391171,
		86
	},
	ambush_display_2 = {
		391257,
		83
	},
	ambush_display_3 = {
		391340,
		86
	},
	ambush_display_4 = {
		391426,
		83
	},
	ambush_display_5 = {
		391509,
		83
	},
	ambush_display_6 = {
		391592,
		86
	},
	black_white_grid_notice = {
		391678,
		1309
	},
	black_white_grid_reset = {
		392987,
		99
	},
	black_white_grid_switch_tip = {
		393086,
		127
	},
	no_way_to_escape = {
		393213,
		119
	},
	word_attr_ac = {
		393332,
		82
	},
	help_battle_ac = {
		393414,
		1967
	},
	help_attribute_dodge_limit = {
		395381,
		377
	},
	refuse_friend = {
		395758,
		110
	},
	refuse_and_add_into_bl = {
		395868,
		150
	},
	tech_simulate_closed = {
		396018,
		130
	},
	tech_simulate_quit = {
		396148,
		171
	},
	technology_uplevel_error_no_res = {
		396319,
		187
	},
	help_technologytree = {
		396506,
		2629
	},
	tech_change_version_mark = {
		399135,
		100
	},
	technology_uplevel_error_studying = {
		399235,
		133
	},
	fate_attr_word = {
		399368,
		114
	},
	fate_phase_word = {
		399482,
		91
	},
	blueprint_simulation_confirm = {
		399573,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399773,
		373
	},
	blueprint_simulation_confirm_19902 = {
		400146,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400498,
		351
	},
	blueprint_simulation_confirm_39904 = {
		400849,
		357
	},
	blueprint_simulation_confirm_49902 = {
		401206,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401543,
		342
	},
	blueprint_simulation_confirm_29903 = {
		401885,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402232,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402580,
		337
	},
	blueprint_simulation_confirm_49904 = {
		402917,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403262,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403609,
		359
	},
	blueprint_simulation_confirm_39905 = {
		403968,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404383,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404743,
		341
	},
	blueprint_simulation_confirm_69901 = {
		405084,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405450,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405801,
		346
	},
	blueprint_simulation_confirm_59901 = {
		406147,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406489,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406820,
		379
	},
	blueprint_simulation_confirm_19904 = {
		407199,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407555,
		343
	},
	blueprint_simulation_confirm_49908 = {
		407898,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408256,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408611,
		359
	},
	blueprint_simulation_confirm_19905 = {
		408970,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409317,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409658,
		370
	},
	blueprint_simulation_confirm_89904 = {
		410028,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410405,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410756,
		380
	},
	blueprint_simulation_confirm_49910 = {
		411136,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411504,
		389
	},
	blueprint_simulation_confirm_79903 = {
		411893,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412308,
		409
	},
	electrotherapy_wanning = {
		412717,
		119
	},
	siren_chase_warning = {
		412836,
		107
	},
	memorybook_get_award_tip = {
		412943,
		161
	},
	memorybook_notice = {
		413104,
		687
	},
	word_votes = {
		413791,
		86
	},
	number_0 = {
		413877,
		75
	},
	intimacy_desc_propose_vertical = {
		413952,
		289
	},
	without_selected_ship = {
		414241,
		121
	},
	index_all = {
		414362,
		82
	},
	index_fleetfront = {
		414444,
		92
	},
	index_fleetrear = {
		414536,
		91
	},
	index_shipType_quZhu = {
		414627,
		90
	},
	index_shipType_qinXun = {
		414717,
		91
	},
	index_shipType_zhongXun = {
		414808,
		93
	},
	index_shipType_zhanLie = {
		414901,
		92
	},
	index_shipType_hangMu = {
		414993,
		91
	},
	index_shipType_weiXiu = {
		415084,
		91
	},
	index_shipType_qianTing = {
		415175,
		96
	},
	index_other = {
		415271,
		84
	},
	index_rare2 = {
		415355,
		87
	},
	index_rare3 = {
		415442,
		81
	},
	index_rare4 = {
		415523,
		82
	},
	index_rare5 = {
		415605,
		83
	},
	index_rare6 = {
		415688,
		82
	},
	warning_mail_max_1 = {
		415770,
		207
	},
	warning_mail_max_2 = {
		415977,
		170
	},
	warning_mail_max_3 = {
		416147,
		247
	},
	warning_mail_max_4 = {
		416394,
		261
	},
	warning_mail_max_5 = {
		416655,
		149
	},
	mail_moveto_markroom_1 = {
		416804,
		271
	},
	mail_moveto_markroom_2 = {
		417075,
		277
	},
	mail_moveto_markroom_max = {
		417352,
		211
	},
	mail_markroom_delete = {
		417563,
		158
	},
	mail_markroom_tip = {
		417721,
		142
	},
	mail_manage_1 = {
		417863,
		86
	},
	mail_manage_2 = {
		417949,
		122
	},
	mail_manage_3 = {
		418071,
		128
	},
	mail_manage_tip_1 = {
		418199,
		169
	},
	mail_storeroom_tips = {
		418368,
		162
	},
	mail_storeroom_noextend = {
		418530,
		184
	},
	mail_storeroom_extend = {
		418714,
		112
	},
	mail_storeroom_extend_1 = {
		418826,
		108
	},
	mail_storeroom_taken_1 = {
		418934,
		116
	},
	mail_storeroom_max_1 = {
		419050,
		205
	},
	mail_storeroom_max_2 = {
		419255,
		155
	},
	mail_storeroom_max_3 = {
		419410,
		163
	},
	mail_storeroom_max_4 = {
		419573,
		163
	},
	mail_storeroom_addgold = {
		419736,
		101
	},
	mail_storeroom_addoil = {
		419837,
		100
	},
	mail_storeroom_collect = {
		419937,
		147
	},
	mail_search = {
		420084,
		93
	},
	mail_storeroom_resourcetaken = {
		420177,
		113
	},
	resource_max_tip_storeroom = {
		420290,
		142
	},
	mail_tip = {
		420432,
		1750
	},
	mail_page_1 = {
		422182,
		84
	},
	mail_page_2 = {
		422266,
		84
	},
	mail_page_3 = {
		422350,
		84
	},
	mail_gold_res = {
		422434,
		83
	},
	mail_oil_res = {
		422517,
		82
	},
	mail_all_price = {
		422599,
		87
	},
	return_award_bind_success = {
		422686,
		104
	},
	return_award_bind_erro = {
		422790,
		103
	},
	rename_commander_erro = {
		422893,
		105
	},
	change_display_medal_success = {
		422998,
		132
	},
	limit_skin_time_day = {
		423130,
		95
	},
	limit_skin_time_day_min = {
		423225,
		107
	},
	limit_skin_time_min = {
		423332,
		95
	},
	limit_skin_time_overtime = {
		423427,
		109
	},
	limit_skin_time_before_maintenance = {
		423536,
		123
	},
	award_window_pt_title = {
		423659,
		105
	},
	return_have_participated_in_act = {
		423764,
		132
	},
	input_returner_code = {
		423896,
		92
	},
	dress_up_success = {
		423988,
		104
	},
	already_have_the_skin = {
		424092,
		115
	},
	exchange_limit_skin_tip = {
		424207,
		194
	},
	returner_help = {
		424401,
		2548
	},
	attire_time_stamp = {
		426949,
		99
	},
	pray_build_select_ship_instruction = {
		427048,
		119
	},
	warning_pray_build_pool = {
		427167,
		266
	},
	error_pray_select_ship_max = {
		427433,
		123
	},
	tip_pray_build_pool_success = {
		427556,
		127
	},
	tip_pray_build_pool_fail = {
		427683,
		124
	},
	pray_build_help = {
		427807,
		2504
	},
	pray_build_UR_warning = {
		430311,
		134
	},
	bismarck_award_tip = {
		430445,
		121
	},
	bismarck_chapter_desc = {
		430566,
		124
	},
	returner_push_success = {
		430690,
		109
	},
	returner_max_count = {
		430799,
		134
	},
	returner_push_tip = {
		430933,
		254
	},
	returner_match_tip = {
		431187,
		245
	},
	return_lock_tip = {
		431432,
		132
	},
	challenge_help = {
		431564,
		2116
	},
	challenge_casual_reset = {
		433680,
		154
	},
	challenge_infinite_reset = {
		433834,
		183
	},
	challenge_normal_reset = {
		434017,
		138
	},
	challenge_casual_click_switch = {
		434155,
		175
	},
	challenge_infinite_click_switch = {
		434330,
		189
	},
	challenge_season_update = {
		434519,
		139
	},
	challenge_season_update_casual_clear = {
		434658,
		272
	},
	challenge_season_update_infinite_clear = {
		434930,
		289
	},
	challenge_season_update_casual_switch = {
		435219,
		280
	},
	challenge_season_update_infinite_switch = {
		435499,
		300
	},
	challenge_combat_score = {
		435799,
		109
	},
	challenge_share_progress = {
		435908,
		118
	},
	challenge_share = {
		436026,
		79
	},
	challenge_expire_warn = {
		436105,
		173
	},
	challenge_normal_tip = {
		436278,
		160
	},
	challenge_unlimited_tip = {
		436438,
		142
	},
	commander_prefab_rename_success = {
		436580,
		113
	},
	commander_prefab_name = {
		436693,
		96
	},
	commander_prefab_rename_time = {
		436789,
		137
	},
	commander_build_solt_deficiency = {
		436926,
		134
	},
	commander_select_box_tip = {
		437060,
		182
	},
	challenge_end_tip = {
		437242,
		111
	},
	pass_times = {
		437353,
		86
	},
	list_empty_tip_billboardui = {
		437439,
		133
	},
	list_empty_tip_equipmentdesignui = {
		437572,
		133
	},
	list_empty_tip_storehouseui_equip = {
		437705,
		131
	},
	list_empty_tip_storehouseui_item = {
		437836,
		130
	},
	list_empty_tip_eventui = {
		437966,
		132
	},
	list_empty_tip_guildrequestui = {
		438098,
		126
	},
	list_empty_tip_joinguildui = {
		438224,
		136
	},
	list_empty_tip_friendui = {
		438360,
		117
	},
	list_empty_tip_friendui_search = {
		438477,
		137
	},
	list_empty_tip_friendui_request = {
		438614,
		125
	},
	list_empty_tip_friendui_black = {
		438739,
		136
	},
	list_empty_tip_dockyardui = {
		438875,
		132
	},
	list_empty_tip_taskscene = {
		439007,
		115
	},
	empty_tip_mailboxui = {
		439122,
		110
	},
	emptymarkroom_tip_mailboxui = {
		439232,
		134
	},
	empty_tip_mailboxui_en = {
		439366,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		439528,
		170
	},
	words_settings_unlock_ship = {
		439698,
		108
	},
	words_settings_resolve_equip = {
		439806,
		104
	},
	words_settings_unlock_commander = {
		439910,
		119
	},
	words_settings_create_inherit = {
		440029,
		114
	},
	tips_fail_secondarypwd_much_times = {
		440143,
		195
	},
	words_desc_unlock = {
		440338,
		139
	},
	words_desc_resolve_equip = {
		440477,
		146
	},
	words_desc_create_inherit = {
		440623,
		110
	},
	words_desc_close_password = {
		440733,
		119
	},
	words_desc_change_settings = {
		440852,
		142
	},
	words_set_password = {
		440994,
		103
	},
	words_information = {
		441097,
		87
	},
	Word_Ship_Exp_Buff = {
		441184,
		94
	},
	secondarypassword_incorrectpwd_error = {
		441278,
		195
	},
	secondary_password_help = {
		441473,
		1764
	},
	comic_help = {
		443237,
		367
	},
	secondarypassword_illegal_tip = {
		443604,
		130
	},
	pt_cosume = {
		443734,
		81
	},
	secondarypassword_confirm_tips = {
		443815,
		180
	},
	help_tempesteve = {
		443995,
		1073
	},
	word_rest_times = {
		445068,
		125
	},
	common_buy_gold_success = {
		445193,
		145
	},
	harbour_bomb_tip = {
		445338,
		110
	},
	submarine_approach = {
		445448,
		94
	},
	submarine_approach_desc = {
		445542,
		123
	},
	desc_quick_play = {
		445665,
		100
	},
	text_win_condition = {
		445765,
		94
	},
	text_lose_condition = {
		445859,
		95
	},
	text_rest_HP = {
		445954,
		88
	},
	desc_defense_reward = {
		446042,
		162
	},
	desc_base_hp = {
		446204,
		96
	},
	map_event_open = {
		446300,
		120
	},
	word_reward = {
		446420,
		81
	},
	tips_dispense_completed = {
		446501,
		99
	},
	tips_firework_completed = {
		446600,
		108
	},
	help_summer_feast = {
		446708,
		1663
	},
	help_firework_produce = {
		448371,
		528
	},
	help_firework = {
		448899,
		1872
	},
	help_summer_shrine = {
		450771,
		1266
	},
	help_summer_food = {
		452037,
		1658
	},
	help_summer_shooting = {
		453695,
		943
	},
	help_summer_stamp = {
		454638,
		434
	},
	tips_summergame_exit = {
		455072,
		184
	},
	tips_shrine_buff = {
		455256,
		137
	},
	tips_shrine_nobuff = {
		455393,
		163
	},
	paint_hide_other_obj_tip = {
		455556,
		107
	},
	help_vote = {
		455663,
		5495
	},
	tips_firework_exit = {
		461158,
		149
	},
	result_firework_produce = {
		461307,
		117
	},
	tag_level_narrative = {
		461424,
		98
	},
	vote_get_book = {
		461522,
		110
	},
	vote_book_is_over = {
		461632,
		133
	},
	vote_fame_tip = {
		461765,
		186
	},
	word_maintain = {
		461951,
		89
	},
	name_zhanliejahe = {
		462040,
		94
	},
	change_skin_secretary_ship_success = {
		462134,
		128
	},
	change_skin_secretary_ship = {
		462262,
		114
	},
	word_billboard = {
		462376,
		93
	},
	word_easy = {
		462469,
		79
	},
	word_normal_junhe = {
		462548,
		87
	},
	word_hard = {
		462635,
		82
	},
	word_special_challenge_ticket = {
		462717,
		108
	},
	tip_exchange_ticket = {
		462825,
		187
	},
	dont_remind = {
		463012,
		105
	},
	worldbossex_help = {
		463117,
		832
	},
	ship_formationUI_fleetName_easy = {
		463949,
		107
	},
	ship_formationUI_fleetName_normal = {
		464056,
		109
	},
	ship_formationUI_fleetName_hard = {
		464165,
		110
	},
	ship_formationUI_fleetName_extra = {
		464275,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		464379,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		464495,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		464613,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		464732,
		113
	},
	text_consume = {
		464845,
		82
	},
	text_inconsume = {
		464927,
		87
	},
	pt_ship_now = {
		465014,
		93
	},
	pt_ship_goal = {
		465107,
		88
	},
	option_desc1 = {
		465195,
		160
	},
	option_desc2 = {
		465355,
		184
	},
	option_desc3 = {
		465539,
		187
	},
	option_desc4 = {
		465726,
		192
	},
	option_desc5 = {
		465918,
		145
	},
	option_desc6 = {
		466063,
		169
	},
	option_desc10 = {
		466232,
		149
	},
	option_desc11 = {
		466381,
		1895
	},
	music_collection = {
		468276,
		1155
	},
	music_main = {
		469431,
		1358
	},
	music_juus = {
		470789,
		1536
	},
	doa_collection = {
		472325,
		1084
	},
	ins_word_day = {
		473409,
		84
	},
	ins_word_hour = {
		473493,
		88
	},
	ins_word_minu = {
		473581,
		85
	},
	ins_word_like = {
		473666,
		94
	},
	ins_click_like_success = {
		473760,
		110
	},
	ins_push_comment_success = {
		473870,
		112
	},
	skinshop_live2d_fliter_failed = {
		473982,
		139
	},
	help_music_game = {
		474121,
		1711
	},
	restart_music_game = {
		475832,
		155
	},
	reselect_music_game = {
		475987,
		159
	},
	hololive_goodmorning = {
		476146,
		1065
	},
	hololive_lianliankan = {
		477211,
		2244
	},
	hololive_dalaozhang = {
		479455,
		841
	},
	hololive_dashenling = {
		480296,
		2436
	},
	pocky_jiujiu = {
		482732,
		91
	},
	pocky_jiujiu_desc = {
		482823,
		136
	},
	pocky_help = {
		482959,
		1424
	},
	secretary_help = {
		484383,
		3266
	},
	secretary_unlock2 = {
		487649,
		102
	},
	secretary_unlock3 = {
		487751,
		102
	},
	secretary_unlock4 = {
		487853,
		102
	},
	secretary_unlock5 = {
		487955,
		103
	},
	secretary_closed = {
		488058,
		95
	},
	confirm_unlock = {
		488153,
		189
	},
	secretary_pos_save = {
		488342,
		131
	},
	secretary_pos_save_success = {
		488473,
		136
	},
	collection_help = {
		488609,
		346
	},
	juese_tiyan = {
		488955,
		123
	},
	resolve_amount_prefix = {
		489078,
		97
	},
	compose_amount_prefix = {
		489175,
		97
	},
	help_sub_limits = {
		489272,
		103
	},
	help_sub_display = {
		489375,
		105
	},
	confirm_unlock_ship_main = {
		489480,
		143
	},
	msgbox_text_confirm = {
		489623,
		90
	},
	msgbox_text_shop = {
		489713,
		92
	},
	msgbox_text_cancel = {
		489805,
		89
	},
	msgbox_text_cancel_g = {
		489894,
		91
	},
	msgbox_text_cancel_fight = {
		489985,
		100
	},
	msgbox_text_goon_fight = {
		490085,
		98
	},
	msgbox_text_exit = {
		490183,
		87
	},
	msgbox_text_clear = {
		490270,
		90
	},
	msgbox_text_apply = {
		490360,
		88
	},
	msgbox_text_buy = {
		490448,
		86
	},
	msgbox_text_noPos_buy = {
		490534,
		92
	},
	msgbox_text_noPos_clear = {
		490626,
		94
	},
	msgbox_text_noPos_intensify = {
		490720,
		98
	},
	msgbox_text_forward = {
		490818,
		90
	},
	msgbox_text_iknow = {
		490908,
		88
	},
	msgbox_text_prepage = {
		490996,
		89
	},
	msgbox_text_nextpage = {
		491085,
		90
	},
	msgbox_text_exchange = {
		491175,
		91
	},
	msgbox_text_retreat = {
		491266,
		90
	},
	msgbox_text_go = {
		491356,
		85
	},
	msgbox_text_consume = {
		491441,
		89
	},
	msgbox_text_inconsume = {
		491530,
		94
	},
	msgbox_text_unlock = {
		491624,
		89
	},
	msgbox_text_save = {
		491713,
		92
	},
	msgbox_text_replace = {
		491805,
		95
	},
	msgbox_text_unload = {
		491900,
		94
	},
	msgbox_text_modify = {
		491994,
		94
	},
	msgbox_text_breakthrough = {
		492088,
		100
	},
	msgbox_text_equipdetail = {
		492188,
		99
	},
	msgbox_text_use = {
		492287,
		85
	},
	common_flag_ship = {
		492372,
		105
	},
	fenjie_lantu_tip = {
		492477,
		194
	},
	msgbox_text_analyse = {
		492671,
		90
	},
	fragresolve_empty_tip = {
		492761,
		137
	},
	confirm_unlock_lv = {
		492898,
		142
	},
	shops_rest_day = {
		493040,
		109
	},
	title_limit_time = {
		493149,
		92
	},
	seven_choose_one = {
		493241,
		233
	},
	help_newyear_feast = {
		493474,
		1728
	},
	help_newyear_shrine = {
		495202,
		1389
	},
	help_newyear_stamp = {
		496591,
		245
	},
	pt_reconfirm = {
		496836,
		125
	},
	qte_game_help = {
		496961,
		340
	},
	word_equipskin_type = {
		497301,
		89
	},
	word_equipskin_all = {
		497390,
		88
	},
	word_equipskin_cannon = {
		497478,
		91
	},
	word_equipskin_tarpedo = {
		497569,
		92
	},
	word_equipskin_aircraft = {
		497661,
		96
	},
	word_equipskin_aux = {
		497757,
		88
	},
	msgbox_repair = {
		497845,
		95
	},
	msgbox_repair_l2d = {
		497940,
		93
	},
	msgbox_repair_painting = {
		498033,
		109
	},
	l2d_32xbanned_warning = {
		498142,
		164
	},
	word_no_cache = {
		498306,
		119
	},
	pile_game_notice = {
		498425,
		1374
	},
	help_chunjie_stamp = {
		499799,
		819
	},
	help_chunjie_feast = {
		500618,
		693
	},
	help_chunjie_jiulou = {
		501311,
		947
	},
	special_animal1 = {
		502258,
		256
	},
	special_animal2 = {
		502514,
		265
	},
	special_animal3 = {
		502779,
		305
	},
	special_animal4 = {
		503084,
		208
	},
	special_animal5 = {
		503292,
		238
	},
	special_animal6 = {
		503530,
		247
	},
	special_animal7 = {
		503777,
		280
	},
	bulin_help = {
		504057,
		1512
	},
	super_bulin = {
		505569,
		117
	},
	super_bulin_tip = {
		505686,
		127
	},
	bulin_tip1 = {
		505813,
		101
	},
	bulin_tip2 = {
		505914,
		110
	},
	bulin_tip3 = {
		506024,
		101
	},
	bulin_tip4 = {
		506125,
		116
	},
	bulin_tip5 = {
		506241,
		101
	},
	bulin_tip6 = {
		506342,
		119
	},
	bulin_tip7 = {
		506461,
		101
	},
	bulin_tip8 = {
		506562,
		113
	},
	bulin_tip9 = {
		506675,
		98
	},
	bulin_tip_other1 = {
		506773,
		183
	},
	bulin_tip_other2 = {
		506956,
		119
	},
	bulin_tip_other3 = {
		507075,
		159
	},
	monopoly_left_count = {
		507234,
		96
	},
	help_chunjie_monopoly = {
		507330,
		1378
	},
	monoply_drop_ship_step = {
		508708,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		508851,
		175
	},
	lanternRiddles_answer_is_wrong = {
		509026,
		124
	},
	lanternRiddles_answer_is_right = {
		509150,
		109
	},
	lanternRiddles_gametip = {
		509259,
		1120
	},
	LanternRiddle_wait_time_tip = {
		510379,
		107
	},
	LinkLinkGame_BestTime = {
		510486,
		98
	},
	LinkLinkGame_CurTime = {
		510584,
		97
	},
	sort_attribute = {
		510681,
		93
	},
	sort_intimacy = {
		510774,
		86
	},
	index_skin = {
		510860,
		86
	},
	index_reform = {
		510946,
		88
	},
	index_reform_cw = {
		511034,
		91
	},
	index_strengthen = {
		511125,
		92
	},
	index_special = {
		511217,
		83
	},
	index_propose_skin = {
		511300,
		100
	},
	index_not_obtained = {
		511400,
		91
	},
	index_no_limit = {
		511491,
		87
	},
	index_awakening = {
		511578,
		110
	},
	index_not_lvmax = {
		511688,
		100
	},
	index_spweapon = {
		511788,
		90
	},
	index_marry = {
		511878,
		90
	},
	decodegame_gametip = {
		511968,
		2708
	},
	indexsort_sort = {
		514676,
		87
	},
	indexsort_index = {
		514763,
		94
	},
	indexsort_camp = {
		514857,
		84
	},
	indexsort_type = {
		514941,
		87
	},
	indexsort_rarity = {
		515028,
		95
	},
	indexsort_extraindex = {
		515123,
		105
	},
	indexsort_label = {
		515228,
		88
	},
	indexsort_sorteng = {
		515316,
		85
	},
	indexsort_indexeng = {
		515401,
		87
	},
	indexsort_campeng = {
		515488,
		92
	},
	indexsort_rarityeng = {
		515580,
		89
	},
	indexsort_typeeng = {
		515669,
		85
	},
	indexsort_labeleng = {
		515754,
		87
	},
	fightfail_up = {
		515841,
		167
	},
	fightfail_equip = {
		516008,
		173
	},
	fight_strengthen = {
		516181,
		195
	},
	fightfail_noequip = {
		516376,
		117
	},
	fightfail_choiceequip = {
		516493,
		143
	},
	fightfail_choicestrengthen = {
		516636,
		148
	},
	sofmap_attention = {
		516784,
		235
	},
	sofmapsd_1 = {
		517019,
		167
	},
	sofmapsd_2 = {
		517186,
		148
	},
	sofmapsd_3 = {
		517334,
		115
	},
	sofmapsd_4 = {
		517449,
		136
	},
	inform_level_limit = {
		517585,
		123
	},
	["3match_tip"] = {
		517708,
		381
	},
	retire_selectzero = {
		518089,
		130
	},
	retire_marry_skin = {
		518219,
		128
	},
	undermist_tip = {
		518347,
		119
	},
	retire_1 = {
		518466,
		217
	},
	retire_2 = {
		518683,
		220
	},
	retire_3 = {
		518903,
		94
	},
	retire_rarity = {
		518997,
		97
	},
	retire_title = {
		519094,
		88
	},
	res_unlock_tip = {
		519182,
		181
	},
	res_wifi_tip = {
		519363,
		177
	},
	res_downloading = {
		519540,
		100
	},
	res_pic_new_tip = {
		519640,
		120
	},
	res_music_no_pre_tip = {
		519760,
		102
	},
	res_music_no_next_tip = {
		519862,
		103
	},
	res_music_new_tip = {
		519965,
		119
	},
	apple_link_title = {
		520084,
		113
	},
	retire_setting_help = {
		520197,
		769
	},
	activity_shop_exchange_count = {
		520966,
		104
	},
	shops_msgbox_exchange_count = {
		521070,
		104
	},
	shops_msgbox_output = {
		521174,
		92
	},
	shop_word_exchange = {
		521266,
		89
	},
	shop_word_cancel = {
		521355,
		87
	},
	title_item_ways = {
		521442,
		138
	},
	item_lack_title = {
		521580,
		138
	},
	oil_buy_tip_2 = {
		521718,
		414
	},
	target_chapter_is_lock = {
		522132,
		141
	},
	ship_book = {
		522273,
		82
	},
	collect_tip = {
		522355,
		154
	},
	collect_tip2 = {
		522509,
		149
	},
	word_weakness = {
		522658,
		83
	},
	special_operation_tip1 = {
		522741,
		122
	},
	special_operation_tip2 = {
		522863,
		122
	},
	area_lock = {
		522985,
		115
	},
	equipment_upgrade_equipped_tag = {
		523100,
		106
	},
	equipment_upgrade_spare_tag = {
		523206,
		100
	},
	equipment_upgrade_help = {
		523306,
		1377
	},
	equipment_upgrade_title = {
		524683,
		99
	},
	equipment_upgrade_coin_consume = {
		524782,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524888,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		525033,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		525185,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		525305,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525521,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525734,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525903,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		526108,
		242
	},
	equipment_upgrade_initial_node = {
		526350,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		526499,
		251
	},
	pizzahut_help = {
		526750,
		787
	},
	towerclimbing_gametip = {
		527537,
		881
	},
	qingdianguangchang_help = {
		528418,
		2165
	},
	building_tip = {
		530583,
		196
	},
	building_upgrade_tip = {
		530779,
		114
	},
	msgbox_text_upgrade = {
		530893,
		90
	},
	towerclimbing_sign_help = {
		530983,
		524
	},
	building_complete_tip = {
		531507,
		112
	},
	backyard_theme_refresh_time_tip = {
		531619,
		113
	},
	backyard_theme_total_print = {
		531732,
		96
	},
	backyard_theme_word_buy = {
		531828,
		93
	},
	backyard_theme_word_apply = {
		531921,
		95
	},
	backyard_theme_apply_success = {
		532016,
		110
	},
	words_visit_backyard_toggle = {
		532126,
		121
	},
	words_show_friend_backyardship_toggle = {
		532247,
		138
	},
	words_show_my_backyardship_toggle = {
		532385,
		134
	},
	option_desc7 = {
		532519,
		136
	},
	option_desc8 = {
		532655,
		198
	},
	option_desc9 = {
		532853,
		184
	},
	backyard_unopen = {
		533037,
		124
	},
	help_monopoly_car = {
		533161,
		1350
	},
	help_monopoly_car_2 = {
		534511,
		1517
	},
	help_monopoly_3th = {
		536028,
		934
	},
	backYard_missing_furnitrue_tip = {
		536962,
		112
	},
	win_condition_display_qijian = {
		537074,
		113
	},
	win_condition_display_qijian_tip = {
		537187,
		139
	},
	win_condition_display_shangchuan = {
		537326,
		130
	},
	win_condition_display_shangchuan_tip = {
		537456,
		170
	},
	win_condition_display_judian = {
		537626,
		116
	},
	win_condition_display_tuoli = {
		537742,
		121
	},
	win_condition_display_tuoli_tip = {
		537863,
		128
	},
	lose_condition_display_quanmie = {
		537991,
		112
	},
	lose_condition_display_gangqu = {
		538103,
		132
	},
	re_battle = {
		538235,
		85
	},
	keep_fate_tip = {
		538320,
		146
	},
	equip_info_1 = {
		538466,
		88
	},
	equip_info_2 = {
		538554,
		88
	},
	equip_info_3 = {
		538642,
		97
	},
	equip_info_4 = {
		538739,
		85
	},
	equip_info_5 = {
		538824,
		82
	},
	equip_info_6 = {
		538906,
		88
	},
	equip_info_7 = {
		538994,
		88
	},
	equip_info_8 = {
		539082,
		88
	},
	equip_info_9 = {
		539170,
		88
	},
	equip_info_10 = {
		539258,
		89
	},
	equip_info_11 = {
		539347,
		89
	},
	equip_info_12 = {
		539436,
		89
	},
	equip_info_13 = {
		539525,
		83
	},
	equip_info_14 = {
		539608,
		89
	},
	equip_info_15 = {
		539697,
		89
	},
	equip_info_16 = {
		539786,
		89
	},
	equip_info_17 = {
		539875,
		89
	},
	equip_info_18 = {
		539964,
		89
	},
	equip_info_19 = {
		540053,
		89
	},
	equip_info_20 = {
		540142,
		92
	},
	equip_info_21 = {
		540234,
		92
	},
	equip_info_22 = {
		540326,
		98
	},
	equip_info_23 = {
		540424,
		89
	},
	equip_info_24 = {
		540513,
		89
	},
	equip_info_25 = {
		540602,
		78
	},
	equip_info_26 = {
		540680,
		95
	},
	equip_info_27 = {
		540775,
		77
	},
	equip_info_28 = {
		540852,
		101
	},
	equip_info_29 = {
		540953,
		95
	},
	equip_info_30 = {
		541048,
		89
	},
	equip_info_31 = {
		541137,
		83
	},
	equip_info_32 = {
		541220,
		95
	},
	equip_info_33 = {
		541315,
		95
	},
	equip_info_34 = {
		541410,
		89
	},
	equip_info_extralevel_0 = {
		541499,
		97
	},
	equip_info_extralevel_1 = {
		541596,
		97
	},
	equip_info_extralevel_2 = {
		541693,
		97
	},
	equip_info_extralevel_3 = {
		541790,
		97
	},
	tec_settings_btn_word = {
		541887,
		97
	},
	tec_tendency_x = {
		541984,
		92
	},
	tec_tendency_0 = {
		542076,
		90
	},
	tec_tendency_1 = {
		542166,
		93
	},
	tec_tendency_2 = {
		542259,
		93
	},
	tec_tendency_3 = {
		542352,
		93
	},
	tec_tendency_4 = {
		542445,
		93
	},
	tec_tendency_cur_x = {
		542538,
		99
	},
	tec_tendency_cur_0 = {
		542637,
		107
	},
	tec_tendency_cur_1 = {
		542744,
		100
	},
	tec_tendency_cur_2 = {
		542844,
		100
	},
	tec_tendency_cur_3 = {
		542944,
		100
	},
	tec_target_catchup_none = {
		543044,
		111
	},
	tec_target_catchup_selected = {
		543155,
		103
	},
	tec_tendency_cur_4 = {
		543258,
		100
	},
	tec_target_catchup_none_x = {
		543358,
		116
	},
	tec_target_catchup_none_1 = {
		543474,
		117
	},
	tec_target_catchup_none_2 = {
		543591,
		117
	},
	tec_target_catchup_none_3 = {
		543708,
		117
	},
	tec_target_catchup_selected_x = {
		543825,
		120
	},
	tec_target_catchup_selected_1 = {
		543945,
		121
	},
	tec_target_catchup_selected_2 = {
		544066,
		121
	},
	tec_target_catchup_selected_3 = {
		544187,
		121
	},
	tec_target_catchup_finish_x = {
		544308,
		115
	},
	tec_target_catchup_finish_1 = {
		544423,
		116
	},
	tec_target_catchup_finish_2 = {
		544539,
		116
	},
	tec_target_catchup_finish_3 = {
		544655,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		544771,
		108
	},
	tec_target_catchup_all_finish_tip = {
		544879,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		544988,
		166
	},
	tec_target_catchup_pry_char = {
		545154,
		103
	},
	tec_target_catchup_dr_char = {
		545257,
		102
	},
	tec_target_need_print = {
		545359,
		97
	},
	tec_target_catchup_progress = {
		545456,
		131
	},
	tec_target_catchup_select_tip = {
		545587,
		141
	},
	tec_target_catchup_help_tip = {
		545728,
		1097
	},
	tec_speedup_title = {
		546825,
		93
	},
	tec_speedup_progress = {
		546918,
		95
	},
	tec_speedup_overflow = {
		547013,
		223
	},
	tec_speedup_help_tip = {
		547236,
		327
	},
	click_back_tip = {
		547563,
		102
	},
	tech_catchup_sentence_pauses = {
		547665,
		98
	},
	tec_act_catchup_btn_word = {
		547763,
		106
	},
	tec_catchup_errorfix = {
		547869,
		232
	},
	guild_duty_is_too_low = {
		548101,
		170
	},
	guild_trainee_duty_change_tip = {
		548271,
		157
	},
	guild_not_exist_donate_task = {
		548428,
		124
	},
	guild_week_task_state_is_wrong = {
		548552,
		149
	},
	guild_get_week_done = {
		548701,
		132
	},
	guild_public_awards = {
		548833,
		101
	},
	guild_private_awards = {
		548934,
		105
	},
	guild_task_selecte_tip = {
		549039,
		243
	},
	guild_task_accept = {
		549282,
		363
	},
	guild_commander_and_sub_op = {
		549645,
		155
	},
	["guild_donate_times_not enough"] = {
		549800,
		146
	},
	guild_donate_success = {
		549946,
		111
	},
	guild_left_donate_cnt = {
		550057,
		111
	},
	guild_donate_tip = {
		550168,
		225
	},
	guild_donate_addition_capital_tip = {
		550393,
		136
	},
	guild_donate_addition_techpoint_tip = {
		550529,
		141
	},
	guild_donate_capital_toplimit = {
		550670,
		216
	},
	guild_donate_techpoint_toplimit = {
		550886,
		218
	},
	guild_supply_no_open = {
		551104,
		130
	},
	guild_supply_award_got = {
		551234,
		125
	},
	guild_new_member_get_award_tip = {
		551359,
		158
	},
	guild_start_supply_consume_tip = {
		551517,
		166
	},
	guild_left_supply_day = {
		551683,
		96
	},
	guild_supply_help_tip = {
		551779,
		661
	},
	guild_op_only_administrator = {
		552440,
		156
	},
	guild_shop_refresh_done = {
		552596,
		111
	},
	guild_shop_cnt_no_enough = {
		552707,
		109
	},
	guild_shop_refresh_all_tip = {
		552816,
		209
	},
	guild_shop_exchange_tip = {
		553025,
		133
	},
	guild_shop_label_1 = {
		553158,
		134
	},
	guild_shop_label_2 = {
		553292,
		97
	},
	guild_shop_label_3 = {
		553389,
		88
	},
	guild_shop_label_4 = {
		553477,
		88
	},
	guild_shop_label_5 = {
		553565,
		137
	},
	guild_shop_must_select_goods = {
		553702,
		144
	},
	guild_not_exist_activation_tech = {
		553846,
		141
	},
	guild_not_exist_tech = {
		553987,
		117
	},
	guild_cancel_only_once_pre_day = {
		554104,
		168
	},
	guild_tech_is_max_level = {
		554272,
		126
	},
	guild_tech_gold_no_enough = {
		554398,
		150
	},
	guild_tech_guildgold_no_enough = {
		554548,
		157
	},
	guild_tech_upgrade_done = {
		554705,
		130
	},
	guild_exist_activation_tech = {
		554835,
		156
	},
	guild_tech_gold_desc = {
		554991,
		107
	},
	guild_tech_oil_desc = {
		555098,
		104
	},
	guild_tech_shipbag_desc = {
		555202,
		105
	},
	guild_tech_equipbag_desc = {
		555307,
		103
	},
	guild_box_gold_desc = {
		555410,
		113
	},
	guidl_r_box_time_desc = {
		555523,
		118
	},
	guidl_sr_box_time_desc = {
		555641,
		120
	},
	guidl_ssr_box_time_desc = {
		555761,
		122
	},
	guild_member_max_cnt_desc = {
		555883,
		122
	},
	guild_tech_livness_no_enough = {
		556005,
		308
	},
	guild_tech_livness_no_enough_label = {
		556313,
		124
	},
	guild_ship_attr_desc = {
		556437,
		114
	},
	guild_start_tech_group_tip = {
		556551,
		180
	},
	guild_cancel_tech_tip = {
		556731,
		218
	},
	guild_tech_consume_tip = {
		556949,
		246
	},
	guild_tech_non_admin = {
		557195,
		149
	},
	guild_tech_label_max_level = {
		557344,
		101
	},
	guild_tech_label_dev_progress = {
		557445,
		105
	},
	guild_tech_label_condition = {
		557550,
		123
	},
	guild_tech_donate_target = {
		557673,
		117
	},
	guild_not_exist = {
		557790,
		109
	},
	guild_not_exist_battle = {
		557899,
		122
	},
	guild_battle_is_end = {
		558021,
		119
	},
	guild_battle_is_exist = {
		558140,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		558277,
		179
	},
	guild_event_start_tip1 = {
		558456,
		195
	},
	guild_event_start_tip2 = {
		558651,
		192
	},
	guild_word_may_happen_event = {
		558843,
		121
	},
	guild_battle_award = {
		558964,
		94
	},
	guild_word_consume = {
		559058,
		88
	},
	guild_start_event_consume_tip = {
		559146,
		161
	},
	guild_start_event_consume_tip_extra = {
		559307,
		247
	},
	guild_word_consume_for_battle = {
		559554,
		105
	},
	guild_level_no_enough = {
		559659,
		164
	},
	guild_open_event_info_when_exist_active = {
		559823,
		175
	},
	guild_join_event_cnt_label = {
		559998,
		117
	},
	guild_join_event_max_cnt_tip = {
		560115,
		135
	},
	guild_join_event_progress_label = {
		560250,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		560360,
		213
	},
	guild_event_not_exist = {
		560573,
		118
	},
	guild_fleet_can_not_edit = {
		560691,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		560809,
		166
	},
	guild_event_exist_same_kind_ship = {
		560975,
		166
	},
	guidl_event_ship_in_event = {
		561141,
		156
	},
	guild_event_start_done = {
		561297,
		98
	},
	guild_fleet_update_done = {
		561395,
		123
	},
	guild_event_is_lock = {
		561518,
		125
	},
	guild_event_is_finish = {
		561643,
		182
	},
	guild_fleet_not_save_tip = {
		561825,
		167
	},
	guild_word_battle_area = {
		561992,
		101
	},
	guild_word_battle_type = {
		562093,
		101
	},
	guild_wrod_battle_target = {
		562194,
		103
	},
	guild_event_recomm_ship_failed = {
		562297,
		146
	},
	guild_event_start_event_tip = {
		562443,
		200
	},
	guild_word_sea = {
		562643,
		84
	},
	guild_word_score_addition = {
		562727,
		100
	},
	guild_word_effect_addition = {
		562827,
		101
	},
	guild_curr_fleet_can_not_edit = {
		562928,
		130
	},
	guild_next_edit_fleet_time = {
		563058,
		135
	},
	guild_event_info_desc1 = {
		563193,
		162
	},
	guild_event_info_desc2 = {
		563355,
		147
	},
	guild_join_member_cnt = {
		563502,
		100
	},
	guild_total_effect = {
		563602,
		91
	},
	guild_word_people = {
		563693,
		84
	},
	guild_event_info_desc3 = {
		563777,
		104
	},
	guild_not_exist_boss = {
		563881,
		117
	},
	guild_ship_from = {
		563998,
		84
	},
	guild_boss_formation_1 = {
		564082,
		166
	},
	guild_boss_formation_2 = {
		564248,
		166
	},
	guild_boss_formation_3 = {
		564414,
		138
	},
	guild_boss_cnt_no_enough = {
		564552,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		564676,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		564853,
		211
	},
	guild_boss_formation_exist_event_ship = {
		565064,
		182
	},
	guild_fleet_is_legal = {
		565246,
		173
	},
	guild_battle_result_boss_is_death = {
		565419,
		188
	},
	guild_must_edit_fleet = {
		565607,
		124
	},
	guild_ship_in_battle = {
		565731,
		174
	},
	guild_ship_in_assult_fleet = {
		565905,
		145
	},
	guild_event_exist_assult_ship = {
		566050,
		151
	},
	guild_formation_erro_in_boss_battle = {
		566201,
		184
	},
	guild_get_report_failed = {
		566385,
		145
	},
	guild_report_get_all = {
		566530,
		96
	},
	guild_can_not_get_tip = {
		566626,
		176
	},
	guild_not_exist_notifycation = {
		566802,
		144
	},
	guild_exist_report_award_when_exit = {
		566946,
		171
	},
	guild_report_tooltip = {
		567117,
		241
	},
	word_guildgold = {
		567358,
		86
	},
	guild_member_rank_title_donate = {
		567444,
		106
	},
	guild_member_rank_title_finish_cnt = {
		567550,
		110
	},
	guild_member_rank_title_join_cnt = {
		567660,
		108
	},
	guild_donate_log = {
		567768,
		163
	},
	guild_supply_log = {
		567931,
		169
	},
	guild_weektask_log = {
		568100,
		151
	},
	guild_battle_log = {
		568251,
		161
	},
	guild_tech_change_log = {
		568412,
		141
	},
	guild_log_title = {
		568553,
		91
	},
	guild_use_donateitem_success = {
		568644,
		141
	},
	guild_use_battleitem_success = {
		568785,
		150
	},
	not_exist_guild_use_item = {
		568935,
		167
	},
	guild_member_tip = {
		569102,
		3081
	},
	guild_tech_tip = {
		572183,
		3324
	},
	guild_office_tip = {
		575507,
		2824
	},
	guild_event_help_tip = {
		578331,
		2874
	},
	guild_mission_info_tip = {
		581205,
		1512
	},
	guild_public_tech_tip = {
		582717,
		1337
	},
	guild_public_office_tip = {
		584054,
		332
	},
	guild_tech_price_inc_tip = {
		584386,
		309
	},
	guild_boss_fleet_desc = {
		584695,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		585250,
		215
	},
	guild_exist_unreceived_supply_award = {
		585465,
		127
	},
	word_shipState_guild_event = {
		585592,
		157
	},
	word_shipState_guild_boss = {
		585749,
		201
	},
	commander_is_in_guild = {
		585950,
		203
	},
	guild_assult_ship_recommend = {
		586153,
		155
	},
	guild_cancel_assult_ship_recommend = {
		586308,
		162
	},
	guild_assult_ship_recommend_conflict = {
		586470,
		170
	},
	guild_recommend_limit = {
		586640,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586811,
		177
	},
	guild_mission_complate = {
		586988,
		112
	},
	guild_operation_event_occurrence = {
		587100,
		178
	},
	guild_transfer_president_confirm = {
		587278,
		229
	},
	guild_damage_ranking = {
		587507,
		90
	},
	guild_total_damage = {
		587597,
		94
	},
	guild_donate_list_updated = {
		587691,
		138
	},
	guild_donate_list_update_failed = {
		587829,
		153
	},
	guild_tip_quit_operation = {
		587982,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		588207,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		588366,
		344
	},
	guild_time_remaining_tip = {
		588710,
		107
	},
	help_rollingBallGame = {
		588817,
		1483
	},
	rolling_ball_help = {
		590300,
		1007
	},
	help_jiujiu_expedition_game = {
		591307,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		592161,
		118
	},
	build_ship_accumulative = {
		592279,
		100
	},
	destory_ship_before_tip = {
		592379,
		114
	},
	destory_ship_input_erro = {
		592493,
		142
	},
	mail_input_erro = {
		592635,
		137
	},
	destroy_ur_rarity_tip = {
		592772,
		218
	},
	destory_ur_pt_overflowa = {
		592990,
		297
	},
	jiujiu_expedition_help = {
		593287,
		996
	},
	shop_label_unlimt_cnt = {
		594283,
		94
	},
	jiujiu_expedition_book_tip = {
		594377,
		151
	},
	jiujiu_expedition_reward_tip = {
		594528,
		150
	},
	jiujiu_expedition_amount_tip = {
		594678,
		210
	},
	jiujiu_expedition_stg_tip = {
		594888,
		150
	},
	trade_card_tips1 = {
		595038,
		92
	},
	trade_card_tips2 = {
		595130,
		333
	},
	trade_card_tips3 = {
		595463,
		330
	},
	trade_card_tips4 = {
		595793,
		88
	},
	ur_exchange_help_tip = {
		595881,
		1225
	},
	fleet_antisub_range = {
		597106,
		95
	},
	fleet_antisub_range_tip = {
		597201,
		1184
	},
	practise_idol_tip = {
		598385,
		165
	},
	practise_idol_help = {
		598550,
		1171
	},
	upgrade_idol_tip = {
		599721,
		132
	},
	upgrade_complete_tip = {
		599853,
		102
	},
	upgrade_introduce_tip = {
		599955,
		124
	},
	collect_idol_tip = {
		600079,
		159
	},
	hand_account_tip = {
		600238,
		125
	},
	hand_account_resetting_tip = {
		600363,
		123
	},
	help_candymagic = {
		600486,
		1659
	},
	award_overflow_tip = {
		602145,
		158
	},
	hunter_npc = {
		602303,
		1365
	},
	venusvolleyball_help = {
		603668,
		1236
	},
	venusvolleyball_rule_tip = {
		604904,
		105
	},
	venusvolleyball_return_tip = {
		605009,
		130
	},
	venusvolleyball_suspend_tip = {
		605139,
		131
	},
	doa_main = {
		605270,
		2219
	},
	doa_pt_help = {
		607489,
		1059
	},
	doa_pt_complete = {
		608548,
		91
	},
	doa_pt_up = {
		608639,
		111
	},
	doa_liliang = {
		608750,
		78
	},
	doa_jiqiao = {
		608828,
		77
	},
	doa_tili = {
		608905,
		75
	},
	doa_meili = {
		608980,
		77
	},
	snowball_help = {
		609057,
		1358
	},
	help_xinnian2021_feast = {
		610415,
		1463
	},
	help_xinnian2021__qiaozhong = {
		611878,
		1329
	},
	help_xinnian2021__meishiyemian = {
		613207,
		1729
	},
	help_xinnian2021__meishi = {
		614936,
		1723
	},
	help_act_event = {
		616659,
		286
	},
	autofight = {
		616945,
		85
	},
	autofight_errors_tip = {
		617030,
		169
	},
	autofight_special_operation_tip = {
		617199,
		326
	},
	autofight_formation = {
		617525,
		89
	},
	autofight_cat = {
		617614,
		89
	},
	autofight_function = {
		617703,
		94
	},
	autofight_function1 = {
		617797,
		95
	},
	autofight_function2 = {
		617892,
		95
	},
	autofight_function3 = {
		617987,
		92
	},
	autofight_function4 = {
		618079,
		89
	},
	autofight_function5 = {
		618168,
		101
	},
	autofight_rewards = {
		618269,
		99
	},
	autofight_rewards_none = {
		618368,
		125
	},
	autofight_leave = {
		618493,
		85
	},
	autofight_onceagain = {
		618578,
		95
	},
	autofight_entrust = {
		618673,
		104
	},
	autofight_task = {
		618777,
		110
	},
	autofight_effect = {
		618887,
		137
	},
	autofight_file = {
		619024,
		95
	},
	autofight_discovery = {
		619119,
		112
	},
	autofight_tip_bigworld_dead = {
		619231,
		167
	},
	autofight_tip_bigworld_begin = {
		619398,
		147
	},
	autofight_tip_bigworld_stop = {
		619545,
		146
	},
	autofight_tip_bigworld_suspend = {
		619691,
		197
	},
	autofight_tip_bigworld_loop = {
		619888,
		176
	},
	autofight_farm = {
		620064,
		93
	},
	autofight_story = {
		620157,
		124
	},
	fushun_adventure_help = {
		620281,
		1626
	},
	autofight_change_tip = {
		621907,
		177
	},
	autofight_selectprops_tip = {
		622084,
		119
	},
	help_chunjie2021_feast = {
		622203,
		673
	},
	valentinesday__txt1_tip = {
		622876,
		166
	},
	valentinesday__txt2_tip = {
		623042,
		157
	},
	valentinesday__txt3_tip = {
		623199,
		143
	},
	valentinesday__txt4_tip = {
		623342,
		163
	},
	valentinesday__txt5_tip = {
		623505,
		151
	},
	valentinesday__txt6_tip = {
		623656,
		175
	},
	valentinesday__shop_tip = {
		623831,
		136
	},
	wwf_bamboo_tip1 = {
		623967,
		109
	},
	wwf_bamboo_tip2 = {
		624076,
		109
	},
	wwf_bamboo_tip3 = {
		624185,
		143
	},
	wwf_bamboo_help = {
		624328,
		1435
	},
	wwf_guide_tip = {
		625763,
		122
	},
	securitycake_help = {
		625885,
		2621
	},
	icecream_help = {
		628506,
		916
	},
	icecream_make_tip = {
		629422,
		95
	},
	query_role = {
		629517,
		83
	},
	query_role_none = {
		629600,
		88
	},
	query_role_button = {
		629688,
		93
	},
	query_role_fail = {
		629781,
		91
	},
	query_role_fail_and_retry = {
		629872,
		189
	},
	cumulative_victory_target_tip = {
		630061,
		114
	},
	cumulative_victory_now_tip = {
		630175,
		111
	},
	word_files_repair = {
		630286,
		102
	},
	repair_setting_label = {
		630388,
		103
	},
	voice_control = {
		630491,
		89
	},
	index_equip = {
		630580,
		84
	},
	index_without_limit = {
		630664,
		92
	},
	meta_learn_skill = {
		630756,
		108
	},
	world_joint_boss_not_found = {
		630864,
		169
	},
	world_joint_boss_is_death = {
		631033,
		168
	},
	world_joint_whitout_guild = {
		631201,
		132
	},
	world_joint_whitout_friend = {
		631333,
		123
	},
	world_joint_call_support_failed = {
		631456,
		128
	},
	world_joint_call_support_success = {
		631584,
		130
	},
	world_joint_call_friend_support_txt = {
		631714,
		163
	},
	world_joint_call_guild_support_txt = {
		631877,
		171
	},
	world_joint_call_world_support_txt = {
		632048,
		165
	},
	ad_4 = {
		632213,
		223
	},
	world_word_expired = {
		632436,
		124
	},
	world_word_guild_member = {
		632560,
		113
	},
	world_word_guild_player = {
		632673,
		104
	},
	world_joint_boss_award_expired = {
		632777,
		131
	},
	world_joint_not_refresh_frequently = {
		632908,
		153
	},
	world_joint_exit_battle_tip = {
		633061,
		153
	},
	world_boss_get_item = {
		633214,
		191
	},
	world_boss_ask_help = {
		633405,
		141
	},
	world_joint_count_no_enough = {
		633546,
		134
	},
	world_boss_none = {
		633680,
		121
	},
	world_boss_fleet = {
		633801,
		93
	},
	world_max_challenge_cnt = {
		633894,
		172
	},
	world_reset_success = {
		634066,
		135
	},
	world_map_dangerous_confirm = {
		634201,
		235
	},
	world_map_version = {
		634436,
		166
	},
	world_resource_fill = {
		634602,
		147
	},
	meta_sys_lock_tip = {
		634749,
		159
	},
	meta_story_lock = {
		634908,
		139
	},
	meta_acttime_limit = {
		635047,
		88
	},
	meta_pt_left = {
		635135,
		87
	},
	meta_syn_rate = {
		635222,
		89
	},
	meta_repair_rate = {
		635311,
		95
	},
	meta_story_tip_1 = {
		635406,
		103
	},
	meta_story_tip_2 = {
		635509,
		100
	},
	meta_pt_get_way = {
		635609,
		130
	},
	meta_pt_point = {
		635739,
		85
	},
	meta_award_get = {
		635824,
		87
	},
	meta_award_got = {
		635911,
		87
	},
	meta_repair = {
		635998,
		88
	},
	meta_repair_success = {
		636086,
		116
	},
	meta_repair_effect_unlock = {
		636202,
		107
	},
	meta_repair_effect_special = {
		636309,
		133
	},
	meta_energy_ship_level_need = {
		636442,
		114
	},
	meta_energy_ship_repairrate_need = {
		636556,
		126
	},
	meta_energy_active_box_tip = {
		636682,
		168
	},
	meta_break = {
		636850,
		100
	},
	meta_energy_preview_title = {
		636950,
		110
	},
	meta_energy_preview_tip = {
		637060,
		139
	},
	meta_exp_per_day = {
		637199,
		89
	},
	meta_skill_unlock = {
		637288,
		130
	},
	meta_unlock_skill_tip = {
		637418,
		147
	},
	meta_unlock_skill_select = {
		637565,
		123
	},
	meta_switch_skill_disable = {
		637688,
		156
	},
	meta_switch_skill_box_title = {
		637844,
		126
	},
	meta_cur_pt = {
		637970,
		83
	},
	meta_toast_fullexp = {
		638053,
		94
	},
	meta_toast_tactics = {
		638147,
		91
	},
	meta_skillbtn_tactics = {
		638238,
		92
	},
	meta_destroy_tip = {
		638330,
		114
	},
	meta_voice_name_feeling1 = {
		638444,
		94
	},
	meta_voice_name_feeling2 = {
		638538,
		94
	},
	meta_voice_name_feeling3 = {
		638632,
		94
	},
	meta_voice_name_feeling4 = {
		638726,
		94
	},
	meta_voice_name_feeling5 = {
		638820,
		91
	},
	meta_voice_name_propose = {
		638911,
		99
	},
	world_boss_ad = {
		639010,
		88
	},
	world_boss_drop_title = {
		639098,
		108
	},
	world_boss_pt_recove_desc = {
		639206,
		119
	},
	world_boss_progress_item_desc = {
		639325,
		448
	},
	world_joint_max_challenge_people_cnt = {
		639773,
		143
	},
	equip_ammo_type_1 = {
		639916,
		90
	},
	equip_ammo_type_2 = {
		640006,
		87
	},
	equip_ammo_type_3 = {
		640093,
		90
	},
	equip_ammo_type_4 = {
		640183,
		87
	},
	equip_ammo_type_5 = {
		640270,
		87
	},
	equip_ammo_type_6 = {
		640357,
		90
	},
	equip_ammo_type_7 = {
		640447,
		87
	},
	equip_ammo_type_8 = {
		640534,
		90
	},
	equip_ammo_type_9 = {
		640624,
		90
	},
	equip_ammo_type_10 = {
		640714,
		88
	},
	equip_ammo_type_11 = {
		640802,
		94
	},
	common_daily_limit = {
		640896,
		105
	},
	meta_help = {
		641001,
		3162
	},
	world_boss_daily_limit = {
		644163,
		104
	},
	common_go_to_analyze = {
		644267,
		99
	},
	world_boss_not_reach_target = {
		644366,
		109
	},
	special_transform_limit_reach = {
		644475,
		193
	},
	meta_pt_notenough = {
		644668,
		154
	},
	meta_boss_unlock = {
		644822,
		184
	},
	word_take_effect = {
		645006,
		92
	},
	world_boss_challenge_cnt = {
		645098,
		97
	},
	word_shipNation_meta = {
		645195,
		87
	},
	world_word_friend = {
		645282,
		87
	},
	world_word_world = {
		645369,
		86
	},
	world_word_guild = {
		645455,
		86
	},
	world_collection_1 = {
		645541,
		88
	},
	world_collection_2 = {
		645629,
		88
	},
	world_collection_3 = {
		645717,
		88
	},
	zero_hour_command_error = {
		645805,
		157
	},
	commander_is_in_bigworld = {
		645962,
		149
	},
	world_collection_back = {
		646111,
		103
	},
	archives_whether_to_retreat = {
		646214,
		216
	},
	world_fleet_stop = {
		646430,
		113
	},
	world_setting_title = {
		646543,
		110
	},
	world_setting_quickmode = {
		646653,
		104
	},
	world_setting_quickmodetip = {
		646757,
		266
	},
	world_setting_submititem = {
		647023,
		124
	},
	world_setting_submititemtip = {
		647147,
		327
	},
	world_setting_mapauto = {
		647474,
		112
	},
	world_setting_mapautotip = {
		647586,
		182
	},
	world_boss_maintenance = {
		647768,
		150
	},
	world_boss_inbattle = {
		647918,
		155
	},
	world_automode_title_1 = {
		648073,
		107
	},
	world_automode_title_2 = {
		648180,
		95
	},
	world_automode_treasure_1 = {
		648275,
		141
	},
	world_automode_treasure_2 = {
		648416,
		141
	},
	world_automode_treasure_3 = {
		648557,
		147
	},
	world_automode_cancel = {
		648704,
		91
	},
	world_automode_confirm = {
		648795,
		92
	},
	world_automode_start_tip1 = {
		648887,
		147
	},
	world_automode_start_tip2 = {
		649034,
		132
	},
	world_automode_start_tip3 = {
		649166,
		135
	},
	world_automode_start_tip4 = {
		649301,
		135
	},
	world_automode_start_tip5 = {
		649436,
		141
	},
	world_automode_setting_1 = {
		649577,
		134
	},
	world_automode_setting_1_1 = {
		649711,
		97
	},
	world_automode_setting_1_2 = {
		649808,
		91
	},
	world_automode_setting_1_3 = {
		649899,
		91
	},
	world_automode_setting_1_4 = {
		649990,
		99
	},
	world_automode_setting_2 = {
		650089,
		109
	},
	world_automode_setting_2_1 = {
		650198,
		114
	},
	world_automode_setting_2_2 = {
		650312,
		123
	},
	world_automode_setting_all_1 = {
		650435,
		113
	},
	world_automode_setting_all_1_1 = {
		650548,
		115
	},
	world_automode_setting_all_1_2 = {
		650663,
		115
	},
	world_automode_setting_all_2 = {
		650778,
		130
	},
	world_automode_setting_all_2_1 = {
		650908,
		97
	},
	world_automode_setting_all_2_2 = {
		651005,
		105
	},
	world_automode_setting_all_2_3 = {
		651110,
		105
	},
	world_automode_setting_all_3 = {
		651215,
		128
	},
	world_automode_setting_all_3_1 = {
		651343,
		97
	},
	world_automode_setting_all_3_2 = {
		651440,
		96
	},
	world_automode_setting_all_4 = {
		651536,
		132
	},
	world_automode_setting_all_4_1 = {
		651668,
		96
	},
	world_automode_setting_all_4_2 = {
		651764,
		97
	},
	world_automode_setting_new_1 = {
		651861,
		125
	},
	world_automode_setting_new_1_1 = {
		651986,
		101
	},
	world_automode_setting_new_1_2 = {
		652087,
		95
	},
	world_automode_setting_new_1_3 = {
		652182,
		95
	},
	world_automode_setting_new_1_4 = {
		652277,
		95
	},
	world_automode_setting_new_1_5 = {
		652372,
		100
	},
	world_collection_task_tip_1 = {
		652472,
		167
	},
	area_putong = {
		652639,
		87
	},
	area_anquan = {
		652726,
		87
	},
	area_yaosai = {
		652813,
		87
	},
	area_yaosai_2 = {
		652900,
		128
	},
	area_shenyuan = {
		653028,
		89
	},
	area_yinmi = {
		653117,
		86
	},
	area_renwu = {
		653203,
		86
	},
	area_zhuxian = {
		653289,
		91
	},
	area_dangan = {
		653380,
		87
	},
	charge_trade_no_error = {
		653467,
		157
	},
	world_reset_1 = {
		653624,
		130
	},
	world_reset_2 = {
		653754,
		154
	},
	world_reset_3 = {
		653908,
		150
	},
	guild_is_frozen_when_start_tech = {
		654058,
		138
	},
	world_boss_unactivated = {
		654196,
		211
	},
	world_reset_tip = {
		654407,
		2953
	},
	spring_invited_2021 = {
		657360,
		236
	},
	charge_error_count_limit = {
		657596,
		131
	},
	charge_error_disable = {
		657727,
		136
	},
	levelScene_select_sp = {
		657863,
		136
	},
	word_adjustFleet = {
		657999,
		92
	},
	levelScene_select_noitem = {
		658091,
		124
	},
	story_setting_label = {
		658215,
		119
	},
	login_arrears_tips = {
		658334,
		218
	},
	Supplement_pay1 = {
		658552,
		267
	},
	Supplement_pay2 = {
		658819,
		312
	},
	Supplement_pay3 = {
		659131,
		255
	},
	Supplement_pay4 = {
		659386,
		91
	},
	world_ship_repair = {
		659477,
		148
	},
	Supplement_pay5 = {
		659625,
		207
	},
	area_unkown = {
		659832,
		90
	},
	Supplement_pay6 = {
		659922,
		94
	},
	Supplement_pay7 = {
		660016,
		94
	},
	Supplement_pay8 = {
		660110,
		88
	},
	world_battle_damage = {
		660198,
		182
	},
	setting_story_speed_1 = {
		660380,
		91
	},
	setting_story_speed_2 = {
		660471,
		91
	},
	setting_story_speed_3 = {
		660562,
		91
	},
	setting_story_speed_4 = {
		660653,
		100
	},
	story_autoplay_setting_label = {
		660753,
		119
	},
	story_autoplay_setting_1 = {
		660872,
		91
	},
	story_autoplay_setting_2 = {
		660963,
		90
	},
	meta_shop_exchange_limit = {
		661053,
		97
	},
	meta_shop_unexchange_label = {
		661150,
		99
	},
	daily_level_quick_battle_label2 = {
		661249,
		101
	},
	daily_level_quick_battle_label1 = {
		661350,
		112
	},
	dailyLevel_quickfinish = {
		661462,
		363
	},
	daily_level_quick_battle_label3 = {
		661825,
		107
	},
	backyard_longpress_ship_tip = {
		661932,
		131
	},
	common_npc_formation_tip = {
		662063,
		137
	},
	gametip_xiaotiancheng = {
		662200,
		1907
	},
	guild_task_autoaccept_1 = {
		664107,
		138
	},
	guild_task_autoaccept_2 = {
		664245,
		138
	},
	task_lock = {
		664383,
		93
	},
	week_task_pt_name = {
		664476,
		89
	},
	week_task_award_preview_label = {
		664565,
		105
	},
	week_task_title_label = {
		664670,
		103
	},
	cattery_op_clean_success = {
		664773,
		134
	},
	cattery_op_feed_success = {
		664907,
		133
	},
	cattery_op_play_success = {
		665040,
		120
	},
	cattery_style_change_success = {
		665160,
		144
	},
	cattery_add_commander_success = {
		665304,
		126
	},
	cattery_remove_commander_success = {
		665430,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		665569,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		665717,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		665850,
		108
	},
	commander_box_was_finished = {
		665958,
		133
	},
	comander_tool_cnt_is_reclac = {
		666091,
		149
	},
	comander_tool_max_cnt = {
		666240,
		111
	},
	cat_home_help = {
		666351,
		1571
	},
	cat_accelfrate_notenough = {
		667922,
		134
	},
	cat_home_unlock = {
		668056,
		164
	},
	cat_sleep_notplay = {
		668220,
		154
	},
	cathome_style_unlock = {
		668374,
		172
	},
	commander_is_in_cattery = {
		668546,
		151
	},
	cat_home_interaction = {
		668697,
		119
	},
	cat_accelerate_left = {
		668816,
		101
	},
	common_clean = {
		668917,
		82
	},
	common_feed = {
		668999,
		87
	},
	common_play = {
		669086,
		81
	},
	game_stopwords = {
		669167,
		123
	},
	game_openwords = {
		669290,
		120
	},
	amusementpark_shop_enter = {
		669410,
		167
	},
	amusementpark_shop_exchange = {
		669577,
		179
	},
	amusementpark_shop_success = {
		669756,
		114
	},
	amusementpark_shop_special = {
		669870,
		175
	},
	amusementpark_shop_end = {
		670045,
		162
	},
	amusementpark_shop_0 = {
		670207,
		193
	},
	amusementpark_shop_carousel1 = {
		670400,
		141
	},
	amusementpark_shop_carousel2 = {
		670541,
		153
	},
	amusementpark_shop_carousel3 = {
		670694,
		144
	},
	amusementpark_shop_exchange2 = {
		670838,
		187
	},
	amusementpark_help = {
		671025,
		2175
	},
	amusementpark_shop_help = {
		673200,
		560
	},
	handshake_game_help = {
		673760,
		1207
	},
	MeixiV4_help = {
		674967,
		919
	},
	activity_permanent_total = {
		675886,
		112
	},
	word_investigate = {
		675998,
		86
	},
	ambush_display_none = {
		676084,
		89
	},
	activity_permanent_help = {
		676173,
		644
	},
	activity_permanent_tips1 = {
		676817,
		172
	},
	activity_permanent_tips2 = {
		676989,
		201
	},
	activity_permanent_tips3 = {
		677190,
		182
	},
	activity_permanent_tips4 = {
		677372,
		270
	},
	activity_permanent_finished = {
		677642,
		97
	},
	idolmaster_main = {
		677739,
		1311
	},
	idolmaster_game_tip1 = {
		679050,
		117
	},
	idolmaster_game_tip2 = {
		679167,
		117
	},
	idolmaster_game_tip3 = {
		679284,
		96
	},
	idolmaster_game_tip4 = {
		679380,
		96
	},
	idolmaster_game_tip5 = {
		679476,
		90
	},
	idolmaster_collection = {
		679566,
		746
	},
	idolmaster_voice_name_feeling1 = {
		680312,
		100
	},
	idolmaster_voice_name_feeling2 = {
		680412,
		100
	},
	idolmaster_voice_name_feeling3 = {
		680512,
		100
	},
	idolmaster_voice_name_feeling4 = {
		680612,
		100
	},
	idolmaster_voice_name_feeling5 = {
		680712,
		100
	},
	idolmaster_voice_name_propose = {
		680812,
		99
	},
	cartoon_notall = {
		680911,
		84
	},
	cartoon_haveno = {
		680995,
		124
	},
	res_cartoon_new_tip = {
		681119,
		141
	},
	memory_actiivty_ex = {
		681260,
		94
	},
	memory_activity_sp = {
		681354,
		90
	},
	memory_activity_daily = {
		681444,
		97
	},
	memory_activity_others = {
		681541,
		95
	},
	battle_end_title = {
		681636,
		92
	},
	battle_end_subtitle1 = {
		681728,
		96
	},
	battle_end_subtitle2 = {
		681824,
		96
	},
	meta_skill_dailyexp = {
		681920,
		104
	},
	meta_skill_learn = {
		682024,
		144
	},
	meta_skill_maxtip = {
		682168,
		194
	},
	meta_tactics_detail = {
		682362,
		95
	},
	meta_tactics_unlock = {
		682457,
		98
	},
	meta_tactics_switch = {
		682555,
		98
	},
	meta_skill_maxtip2 = {
		682653,
		96
	},
	activity_permanent_progress = {
		682749,
		106
	},
	cattery_settlement_dialogue_1 = {
		682855,
		102
	},
	cattery_settlement_dialogue_2 = {
		682957,
		130
	},
	cattery_settlement_dialogue_3 = {
		683087,
		102
	},
	cattery_settlement_dialogue_4 = {
		683189,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		683306,
		151
	},
	blueprint_catchup_by_gold_help = {
		683457,
		318
	},
	tec_tip_no_consumption = {
		683775,
		98
	},
	tec_tip_material_stock = {
		683873,
		92
	},
	tec_tip_to_consumption = {
		683965,
		98
	},
	onebutton_max_tip = {
		684063,
		93
	},
	target_get_tip = {
		684156,
		90
	},
	fleet_select_title = {
		684246,
		94
	},
	backyard_rename_title = {
		684340,
		97
	},
	backyard_rename_tip = {
		684437,
		107
	},
	equip_add = {
		684544,
		107
	},
	equipskin_add = {
		684651,
		118
	},
	equipskin_none = {
		684769,
		132
	},
	equipskin_typewrong = {
		684901,
		137
	},
	equipskin_typewrong_en = {
		685038,
		107
	},
	user_is_banned = {
		685145,
		164
	},
	user_is_forever_banned = {
		685309,
		135
	},
	old_class_is_close = {
		685444,
		149
	},
	activity_event_building = {
		685593,
		1919
	},
	salvage_tips = {
		687512,
		995
	},
	tips_shakebeads = {
		688507,
		977
	},
	gem_shop_xinzhi_tip = {
		689484,
		109
	},
	cowboy_tips = {
		689593,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		690618,
		140
	},
	chazi_tips = {
		690758,
		938
	},
	catchteasure_help = {
		691696,
		432
	},
	unlock_tips = {
		692128,
		97
	},
	class_label_tran = {
		692225,
		88
	},
	class_label_gen = {
		692313,
		89
	},
	class_attr_store = {
		692402,
		92
	},
	class_attr_proficiency = {
		692494,
		101
	},
	class_attr_getproficiency = {
		692595,
		104
	},
	class_attr_costproficiency = {
		692699,
		105
	},
	class_label_upgrading = {
		692804,
		94
	},
	class_label_upgradetime = {
		692898,
		99
	},
	class_label_oilfield = {
		692997,
		96
	},
	class_label_goldfield = {
		693093,
		97
	},
	class_res_maxlevel_tip = {
		693190,
		98
	},
	ship_exp_item_title = {
		693288,
		92
	},
	ship_exp_item_label_clear = {
		693380,
		98
	},
	ship_exp_item_label_recom = {
		693478,
		101
	},
	ship_exp_item_label_confirm = {
		693579,
		97
	},
	player_expResource_mail_fullBag = {
		693676,
		171
	},
	player_expResource_mail_overflow = {
		693847,
		229
	},
	tec_nation_award_finish = {
		694076,
		97
	},
	coures_exp_overflow_tip = {
		694173,
		165
	},
	coures_exp_npc_tip = {
		694338,
		240
	},
	coures_level_tip = {
		694578,
		150
	},
	coures_tip_material_stock = {
		694728,
		98
	},
	coures_tip_exceeded_lv = {
		694826,
		119
	},
	eatgame_tips = {
		694945,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		695958,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		696123,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		696267,
		135
	},
	map_event_lighthouse_tip_1 = {
		696402,
		166
	},
	battlepass_main_tip_2110 = {
		696568,
		222
	},
	battlepass_main_time = {
		696790,
		97
	},
	battlepass_main_help_2110 = {
		696887,
		3324
	},
	cruise_task_help_2110 = {
		700211,
		1201
	},
	cruise_task_phase = {
		701412,
		96
	},
	cruise_task_tips = {
		701508,
		92
	},
	battlepass_task_quickfinish1 = {
		701600,
		359
	},
	battlepass_task_quickfinish2 = {
		701959,
		279
	},
	battlepass_task_quickfinish3 = {
		702238,
		125
	},
	cruise_task_unlock = {
		702363,
		122
	},
	cruise_task_week = {
		702485,
		88
	},
	battlepass_pay_timelimit = {
		702573,
		99
	},
	battlepass_pay_acquire = {
		702672,
		107
	},
	battlepass_pay_attention = {
		702779,
		152
	},
	battlepass_acquire_attention = {
		702931,
		218
	},
	battlepass_pay_tip = {
		703149,
		109
	},
	battlepass_main_tip1 = {
		703258,
		286
	},
	battlepass_main_tip2 = {
		703544,
		238
	},
	battlepass_main_tip3 = {
		703782,
		310
	},
	battlepass_complete = {
		704092,
		128
	},
	shop_free_tag = {
		704220,
		83
	},
	quick_equip_tip1 = {
		704303,
		89
	},
	quick_equip_tip2 = {
		704392,
		92
	},
	quick_equip_tip3 = {
		704484,
		86
	},
	quick_equip_tip4 = {
		704570,
		125
	},
	quick_equip_tip5 = {
		704695,
		147
	},
	quick_equip_tip6 = {
		704842,
		183
	},
	retire_importantequipment_tips = {
		705025,
		194
	},
	settle_rewards_title = {
		705219,
		105
	},
	settle_rewards_subtitle = {
		705324,
		101
	},
	total_rewards_subtitle = {
		705425,
		99
	},
	settle_rewards_text = {
		705524,
		98
	},
	use_oil_limit_help = {
		705622,
		270
	},
	formationScene_use_oil_limit_tip = {
		705892,
		115
	},
	index_awakening2 = {
		706007,
		131
	},
	index_upgrade = {
		706138,
		92
	},
	formationScene_use_oil_limit_enemy = {
		706230,
		104
	},
	formationScene_use_oil_limit_flagship = {
		706334,
		107
	},
	formationScene_use_oil_limit_submarine = {
		706441,
		108
	},
	formationScene_use_oil_limit_surface = {
		706549,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706655,
		119
	},
	attr_durability = {
		706774,
		85
	},
	attr_armor = {
		706859,
		80
	},
	attr_reload = {
		706939,
		81
	},
	attr_cannon = {
		707020,
		81
	},
	attr_torpedo = {
		707101,
		82
	},
	attr_motion = {
		707183,
		81
	},
	attr_antiaircraft = {
		707264,
		87
	},
	attr_air = {
		707351,
		78
	},
	attr_hit = {
		707429,
		78
	},
	attr_antisub = {
		707507,
		82
	},
	attr_oxy_max = {
		707589,
		85
	},
	attr_ammo = {
		707674,
		82
	},
	attr_hunting_range = {
		707756,
		94
	},
	attr_luck = {
		707850,
		76
	},
	attr_consume = {
		707926,
		82
	},
	attr_speed = {
		708008,
		80
	},
	monthly_card_tip = {
		708088,
		100
	},
	shopping_error_time_limit = {
		708188,
		144
	},
	world_total_power = {
		708332,
		90
	},
	world_mileage = {
		708422,
		89
	},
	world_pressing = {
		708511,
		90
	},
	Settings_title_FPS = {
		708601,
		94
	},
	Settings_title_Notification = {
		708695,
		109
	},
	Settings_title_Other = {
		708804,
		99
	},
	Settings_title_LoginJP = {
		708903,
		101
	},
	Settings_title_Redeem = {
		709004,
		100
	},
	Settings_title_AdjustScr = {
		709104,
		109
	},
	Settings_title_Secpw = {
		709213,
		105
	},
	Settings_title_Secpwlimop = {
		709318,
		122
	},
	Settings_title_agreement = {
		709440,
		100
	},
	Settings_title_sound = {
		709540,
		96
	},
	Settings_title_resUpdate = {
		709636,
		100
	},
	Settings_title_resManage = {
		709736,
		106
	},
	Settings_title_resManage_All = {
		709842,
		116
	},
	Settings_title_resManage_Main = {
		709958,
		120
	},
	Settings_title_resManage_Sub = {
		710078,
		116
	},
	equipment_info_change_tip = {
		710194,
		135
	},
	equipment_info_change_name_a = {
		710329,
		113
	},
	equipment_info_change_name_b = {
		710442,
		113
	},
	equipment_info_change_text_before = {
		710555,
		106
	},
	equipment_info_change_text_after = {
		710661,
		105
	},
	world_boss_progress_tip_title = {
		710766,
		117
	},
	world_boss_progress_tip_desc = {
		710883,
		326
	},
	ssss_main_help = {
		711209,
		1980
	},
	mini_game_time = {
		713189,
		91
	},
	mini_game_score = {
		713280,
		86
	},
	mini_game_leave = {
		713366,
		112
	},
	mini_game_pause = {
		713478,
		112
	},
	mini_game_cur_score = {
		713590,
		96
	},
	mini_game_high_score = {
		713686,
		97
	},
	monopoly_world_tip1 = {
		713783,
		101
	},
	monopoly_world_tip2 = {
		713884,
		257
	},
	monopoly_world_tip3 = {
		714141,
		234
	},
	help_monopoly_world = {
		714375,
		1615
	},
	ssssmedal_tip = {
		715990,
		200
	},
	ssssmedal_name = {
		716190,
		111
	},
	ssssmedal_belonging = {
		716301,
		116
	},
	ssssmedal_name1 = {
		716417,
		100
	},
	ssssmedal_name2 = {
		716517,
		94
	},
	ssssmedal_name3 = {
		716611,
		97
	},
	ssssmedal_name4 = {
		716708,
		97
	},
	ssssmedal_name5 = {
		716805,
		97
	},
	ssssmedal_name6 = {
		716902,
		94
	},
	ssssmedal_belonging1 = {
		716996,
		105
	},
	ssssmedal_belonging2 = {
		717101,
		105
	},
	ssssmedal_desc1 = {
		717206,
		167
	},
	ssssmedal_desc2 = {
		717373,
		161
	},
	ssssmedal_desc3 = {
		717534,
		179
	},
	ssssmedal_desc4 = {
		717713,
		161
	},
	ssssmedal_desc5 = {
		717874,
		173
	},
	ssssmedal_desc6 = {
		718047,
		124
	},
	show_fate_demand_count = {
		718171,
		149
	},
	show_design_demand_count = {
		718320,
		149
	},
	blueprint_select_overflow = {
		718469,
		128
	},
	blueprint_select_overflow_tip = {
		718597,
		224
	},
	blueprint_exchange_empty_tip = {
		718821,
		147
	},
	blueprint_exchange_select_display = {
		718968,
		116
	},
	build_rate_title = {
		719084,
		92
	},
	build_pools_intro = {
		719176,
		154
	},
	build_detail_intro = {
		719330,
		106
	},
	ssss_game_tip = {
		719436,
		1752
	},
	ssss_medal_tip = {
		721188,
		527
	},
	battlepass_main_tip_2112 = {
		721715,
		231
	},
	battlepass_main_help_2112 = {
		721946,
		3327
	},
	cruise_task_help_2112 = {
		725273,
		1201
	},
	littleSanDiego_npc = {
		726474,
		2062
	},
	tag_ship_unlocked = {
		728536,
		96
	},
	tag_ship_locked = {
		728632,
		94
	},
	acceleration_tips_1 = {
		728726,
		219
	},
	acceleration_tips_2 = {
		728945,
		203
	},
	noacceleration_tips = {
		729148,
		138
	},
	word_shipskin = {
		729286,
		79
	},
	settings_sound_title_bgm = {
		729365,
		108
	},
	settings_sound_title_effct = {
		729473,
		104
	},
	settings_sound_title_cv = {
		729577,
		98
	},
	setting_resdownload_title_gallery = {
		729675,
		132
	},
	setting_resdownload_title_live2d = {
		729807,
		108
	},
	setting_resdownload_title_music = {
		729915,
		122
	},
	setting_resdownload_title_sound = {
		730037,
		110
	},
	setting_resdownload_title_manga = {
		730147,
		116
	},
	setting_resdownload_title_dorm = {
		730263,
		118
	},
	setting_resdownload_title_main_group = {
		730381,
		117
	},
	setting_resdownload_title_map = {
		730498,
		117
	},
	settings_battle_title = {
		730615,
		100
	},
	settings_battle_tip = {
		730715,
		138
	},
	settings_battle_Btn_edit = {
		730853,
		94
	},
	settings_battle_Btn_reset = {
		730947,
		101
	},
	settings_battle_Btn_save = {
		731048,
		97
	},
	settings_battle_Btn_cancel = {
		731145,
		97
	},
	settings_pwd_label_close = {
		731242,
		91
	},
	settings_pwd_label_open = {
		731333,
		89
	},
	word_frame = {
		731422,
		77
	},
	Settings_title_Redeem_input_label = {
		731499,
		116
	},
	Settings_title_Redeem_input_submit = {
		731615,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		731720,
		134
	},
	CurlingGame_tips1 = {
		731854,
		1518
	},
	maid_task_tips1 = {
		733372,
		1164
	},
	shop_akashi_pick_title = {
		734536,
		98
	},
	shop_diamond_title = {
		734634,
		97
	},
	shop_gift_title = {
		734731,
		94
	},
	shop_item_title = {
		734825,
		91
	},
	shop_charge_level_limit = {
		734916,
		102
	},
	backhill_cantupbuilding = {
		735018,
		144
	},
	pray_cant_tips = {
		735162,
		142
	},
	help_xinnian2022_feast = {
		735304,
		2621
	},
	Pray_activity_tips1 = {
		737925,
		2084
	},
	backhill_notenoughbuilding = {
		740009,
		193
	},
	help_xinnian2022_z28 = {
		740202,
		801
	},
	help_xinnian2022_firework = {
		741003,
		1896
	},
	settings_title_account_del = {
		742899,
		105
	},
	settings_text_account_del = {
		743004,
		110
	},
	settings_text_account_del_desc = {
		743114,
		324
	},
	settings_text_account_del_confirm = {
		743438,
		179
	},
	settings_text_account_del_btn = {
		743617,
		105
	},
	box_account_del_input = {
		743722,
		205
	},
	box_account_del_target = {
		743927,
		92
	},
	box_account_del_click = {
		744019,
		104
	},
	box_account_del_success_content = {
		744123,
		171
	},
	box_account_reborn_content = {
		744294,
		425
	},
	tip_account_del_dismatch = {
		744719,
		115
	},
	tip_account_del_reborn = {
		744834,
		138
	},
	player_manifesto_placeholder = {
		744972,
		107
	},
	box_ship_del_click = {
		745079,
		131
	},
	box_equipment_del_click = {
		745210,
		114
	},
	change_player_name_title = {
		745324,
		100
	},
	change_player_name_subtitle = {
		745424,
		125
	},
	change_player_name_input_tip = {
		745549,
		126
	},
	change_player_name_illegal = {
		745675,
		255
	},
	nodisplay_player_home_name = {
		745930,
		96
	},
	nodisplay_player_home_share = {
		746026,
		100
	},
	tactics_class_start = {
		746126,
		95
	},
	tactics_class_cancel = {
		746221,
		96
	},
	tactics_class_get_exp = {
		746317,
		97
	},
	tactics_class_spend_time = {
		746414,
		100
	},
	build_ticket_description = {
		746514,
		118
	},
	build_ticket_expire_warning = {
		746632,
		106
	},
	tip_build_ticket_expired = {
		746738,
		166
	},
	tip_build_ticket_exchange_expired = {
		746904,
		166
	},
	tip_build_ticket_not_enough = {
		747070,
		123
	},
	build_ship_tip_use_ticket = {
		747193,
		203
	},
	springfes_tips1 = {
		747396,
		899
	},
	worldinpicture_tavel_point_tip = {
		748295,
		131
	},
	worldinpicture_draw_point_tip = {
		748426,
		136
	},
	worldinpicture_help = {
		748562,
		1094
	},
	worldinpicture_task_help = {
		749656,
		1099
	},
	worldinpicture_not_area_can_draw = {
		750755,
		148
	},
	missile_attack_area_confirm = {
		750903,
		103
	},
	missile_attack_area_cancel = {
		751006,
		102
	},
	shipchange_alert_infleet = {
		751108,
		170
	},
	shipchange_alert_inpvp = {
		751278,
		186
	},
	shipchange_alert_inexercise = {
		751464,
		188
	},
	shipchange_alert_inworld = {
		751652,
		209
	},
	shipchange_alert_inguildbossevent = {
		751861,
		231
	},
	shipchange_alert_indiff = {
		752092,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		752258,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		752496,
		227
	},
	monopoly3thre_tip = {
		752723,
		172
	},
	fushun_game3_tip = {
		752895,
		1496
	},
	battlepass_main_tip_2202 = {
		754391,
		230
	},
	battlepass_main_help_2202 = {
		754621,
		3336
	},
	cruise_task_help_2202 = {
		757957,
		1201
	},
	battlepass_main_tip_2204 = {
		759158,
		230
	},
	battlepass_main_help_2204 = {
		759388,
		3366
	},
	cruise_task_help_2204 = {
		762754,
		1201
	},
	battlepass_main_tip_2206 = {
		763955,
		255
	},
	battlepass_main_help_2206 = {
		764210,
		3351
	},
	cruise_task_help_2206 = {
		767561,
		1201
	},
	battlepass_main_tip_2208 = {
		768762,
		252
	},
	battlepass_main_help_2208 = {
		769014,
		3336
	},
	cruise_task_help_2208 = {
		772350,
		1201
	},
	battlepass_main_tip_2210 = {
		773551,
		254
	},
	battlepass_main_help_2210 = {
		773805,
		3373
	},
	cruise_task_help_2210 = {
		777178,
		1201
	},
	battlepass_main_tip_2212 = {
		778379,
		259
	},
	battlepass_main_help_2212 = {
		778638,
		3355
	},
	cruise_task_help_2212 = {
		781993,
		1201
	},
	battlepass_main_tip_2302 = {
		783194,
		261
	},
	battlepass_main_help_2302 = {
		783455,
		3339
	},
	cruise_task_help_2302 = {
		786794,
		1201
	},
	battlepass_main_tip_2304 = {
		787995,
		267
	},
	battlepass_main_help_2304 = {
		788262,
		3374
	},
	cruise_task_help_2304 = {
		791636,
		1201
	},
	battlepass_main_tip_2306 = {
		792837,
		256
	},
	battlepass_main_help_2306 = {
		793093,
		3333
	},
	cruise_task_help_2306 = {
		796426,
		1201
	},
	battlepass_main_tip_2308 = {
		797627,
		247
	},
	battlepass_main_help_2308 = {
		797874,
		3348
	},
	cruise_task_help_2308 = {
		801222,
		1201
	},
	battlepass_main_tip_2310 = {
		802423,
		261
	},
	battlepass_main_help_2310 = {
		802684,
		3361
	},
	cruise_task_help_2310 = {
		806045,
		1201
	},
	battlepass_main_tip_2312 = {
		807246,
		254
	},
	battlepass_main_help_2312 = {
		807500,
		3328
	},
	cruise_task_help_2312 = {
		810828,
		1201
	},
	battlepass_main_tip_2402 = {
		812029,
		256
	},
	battlepass_main_help_2402 = {
		812285,
		3339
	},
	cruise_task_help_2402 = {
		815624,
		1201
	},
	battlepass_main_tip_2404 = {
		816825,
		259
	},
	battlepass_main_help_2404 = {
		817084,
		3333
	},
	cruise_task_help_2404 = {
		820417,
		1198
	},
	battlepass_main_tip_2406 = {
		821615,
		256
	},
	battlepass_main_help_2406 = {
		821871,
		3378
	},
	cruise_task_help_2406 = {
		825249,
		1198
	},
	battlepass_main_tip_2408 = {
		826447,
		245
	},
	battlepass_main_help_2408 = {
		826692,
		3325
	},
	cruise_task_help_2408 = {
		830017,
		1198
	},
	battlepass_main_tip_2410 = {
		831215,
		268
	},
	battlepass_main_help_2410 = {
		831483,
		3332
	},
	cruise_task_help_2410 = {
		834815,
		1198
	},
	battlepass_main_tip_2412 = {
		836013,
		291
	},
	battlepass_main_help_2412 = {
		836304,
		3336
	},
	cruise_task_help_2412 = {
		839640,
		1186
	},
	battlepass_main_tip_2502 = {
		840826,
		278
	},
	battlepass_main_help_2502 = {
		841104,
		3311
	},
	cruise_task_help_2502 = {
		844415,
		1186
	},
	battlepass_main_tip_2504 = {
		845601,
		269
	},
	battlepass_main_help_2504 = {
		845870,
		3317
	},
	cruise_task_help_2504 = {
		849187,
		1186
	},
	battlepass_main_tip_2506 = {
		850373,
		269
	},
	battlepass_main_help_2506 = {
		850642,
		3320
	},
	cruise_task_help_2506 = {
		853962,
		1186
	},
	battlepass_main_tip_2508 = {
		855148,
		275
	},
	battlepass_main_help_2508 = {
		855423,
		3323
	},
	cruise_task_help_2508 = {
		858746,
		1186
	},
	battlepass_main_tip_2510 = {
		859932,
		274
	},
	battlepass_main_help_2510 = {
		860206,
		3310
	},
	cruise_task_help_2510 = {
		863516,
		1186
	},
	attrset_reset = {
		864702,
		89
	},
	attrset_save = {
		864791,
		88
	},
	attrset_ask_save = {
		864879,
		119
	},
	attrset_save_success = {
		864998,
		111
	},
	attrset_disable = {
		865109,
		137
	},
	attrset_input_ill = {
		865246,
		102
	},
	blackfriday_help = {
		865348,
		783
	},
	eventshop_time_hint = {
		866131,
		113
	},
	eventshop_time_hint2 = {
		866244,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		866354,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		866501,
		152
	},
	sp_no_quota = {
		866653,
		117
	},
	fur_all_buy = {
		866770,
		87
	},
	fur_onekey_buy = {
		866857,
		94
	},
	littleRenown_npc = {
		866951,
		2014
	},
	tech_package_tip = {
		868965,
		434
	},
	backyard_food_shop_tip = {
		869399,
		101
	},
	dorm_2f_lock = {
		869500,
		85
	},
	word_get_way = {
		869585,
		89
	},
	word_get_date = {
		869674,
		90
	},
	enter_theme_name = {
		869764,
		107
	},
	enter_extend_food_label = {
		869871,
		93
	},
	backyard_extend_tip_1 = {
		869964,
		100
	},
	backyard_extend_tip_2 = {
		870064,
		113
	},
	backyard_extend_tip_3 = {
		870177,
		95
	},
	backyard_extend_tip_4 = {
		870272,
		89
	},
	email_text = {
		870361,
		95
	},
	emailhold_text = {
		870456,
		148
	},
	code_text = {
		870604,
		88
	},
	codehold_text = {
		870692,
		101
	},
	genBtn_text = {
		870793,
		87
	},
	desc_text = {
		870880,
		157
	},
	loginBtn_text = {
		871037,
		89
	},
	verification_code_req_tip1 = {
		871126,
		139
	},
	verification_code_req_tip2 = {
		871265,
		126
	},
	verification_code_req_tip3 = {
		871391,
		157
	},
	levelScene_remaster_story_tip = {
		871548,
		196
	},
	levelScene_remaster_unlock_tip = {
		871744,
		159
	},
	linkBtn_text = {
		871903,
		82
	},
	amazon_link_title = {
		871985,
		104
	},
	amazon_unlink_btn_text = {
		872089,
		119
	},
	yostar_link_title = {
		872208,
		105
	},
	yostar_unlink_btn_text = {
		872313,
		119
	},
	level_remaster_tip1 = {
		872432,
		95
	},
	level_remaster_tip2 = {
		872527,
		92
	},
	level_remaster_tip3 = {
		872619,
		89
	},
	level_remaster_tip4 = {
		872708,
		112
	},
	newserver_time = {
		872820,
		91
	},
	newserver_soldout = {
		872911,
		126
	},
	skill_learn_tip = {
		873037,
		139
	},
	newserver_build_tip = {
		873176,
		156
	},
	build_count_tip = {
		873332,
		85
	},
	help_research_package = {
		873417,
		299
	},
	lv70_package_tip = {
		873716,
		243
	},
	tech_select_tip1 = {
		873959,
		94
	},
	tech_select_tip2 = {
		874053,
		153
	},
	tech_select_tip3 = {
		874206,
		89
	},
	tech_select_tip4 = {
		874295,
		98
	},
	tech_select_tip5 = {
		874393,
		144
	},
	techpackage_item_use = {
		874537,
		264
	},
	techpackage_item_use_1 = {
		874801,
		237
	},
	techpackage_item_use_2 = {
		875038,
		250
	},
	techpackage_item_use_confirm = {
		875288,
		210
	},
	new_server_shop_sel_goods_tip = {
		875498,
		134
	},
	new_server_shop_unopen_tip = {
		875632,
		99
	},
	newserver_activity_tip = {
		875731,
		1923
	},
	newserver_shop_timelimit = {
		877654,
		111
	},
	tech_character_get = {
		877765,
		91
	},
	package_detail_tip = {
		877856,
		94
	},
	event_ui_consume = {
		877950,
		86
	},
	event_ui_recommend = {
		878036,
		94
	},
	event_ui_start = {
		878130,
		84
	},
	event_ui_giveup = {
		878214,
		85
	},
	event_ui_finish = {
		878299,
		85
	},
	nav_tactics_sel_skill_title = {
		878384,
		106
	},
	battle_result_confirm = {
		878490,
		92
	},
	battle_result_targets = {
		878582,
		100
	},
	battle_result_continue = {
		878682,
		104
	},
	index_L2D = {
		878786,
		76
	},
	index_DBG = {
		878862,
		94
	},
	index_BG = {
		878956,
		84
	},
	index_CANTUSE = {
		879040,
		89
	},
	index_UNUSE = {
		879129,
		84
	},
	index_BGM = {
		879213,
		82
	},
	without_ship_to_wear = {
		879295,
		126
	},
	choose_ship_to_wear_this_skin = {
		879421,
		148
	},
	skinatlas_search_holder = {
		879569,
		126
	},
	skinatlas_search_result_is_empty = {
		879695,
		148
	},
	chang_ship_skin_window_title = {
		879843,
		98
	},
	world_boss_item_info = {
		879941,
		411
	},
	world_past_boss_item_info = {
		880352,
		502
	},
	world_boss_lefttime = {
		880854,
		88
	},
	world_boss_item_count_noenough = {
		880942,
		143
	},
	world_boss_item_usage_tip = {
		881085,
		172
	},
	world_boss_no_select_archives = {
		881257,
		148
	},
	world_boss_archives_item_count_noenough = {
		881405,
		146
	},
	world_boss_archives_are_clear = {
		881551,
		140
	},
	world_boss_switch_archives = {
		881691,
		238
	},
	world_boss_switch_archives_success = {
		881929,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		882113,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		882292,
		163
	},
	world_boss_archives_stop_auto_battle = {
		882455,
		118
	},
	world_boss_archives_continue_auto_battle = {
		882573,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		882695,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		882821,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		882945,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		883062,
		248
	},
	world_archives_boss_help = {
		883310,
		3943
	},
	world_archives_boss_list_help = {
		887253,
		633
	},
	archives_boss_was_opened = {
		887886,
		180
	},
	current_boss_was_opened = {
		888066,
		179
	},
	world_boss_title_auto_battle = {
		888245,
		104
	},
	world_boss_title_highest_damge = {
		888349,
		112
	},
	world_boss_title_estimation = {
		888461,
		109
	},
	world_boss_title_battle_cnt = {
		888570,
		103
	},
	world_boss_title_consume_oil_cnt = {
		888673,
		108
	},
	world_boss_title_spend_time = {
		888781,
		103
	},
	world_boss_title_total_damage = {
		888884,
		105
	},
	world_no_time_to_auto_battle = {
		888989,
		136
	},
	world_boss_current_boss_label = {
		889125,
		105
	},
	world_boss_current_boss_label1 = {
		889230,
		113
	},
	world_boss_archives_boss_tip = {
		889343,
		172
	},
	world_boss_progress_no_enough = {
		889515,
		145
	},
	world_boss_auto_battle_no_oil = {
		889660,
		123
	},
	meta_syn_value_label = {
		889783,
		98
	},
	meta_syn_finish = {
		889881,
		97
	},
	index_meta_repair = {
		889978,
		99
	},
	index_meta_tactics = {
		890077,
		100
	},
	index_meta_energy = {
		890177,
		99
	},
	tactics_continue_to_learn_other_skill = {
		890276,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		890442,
		162
	},
	tactics_no_recent_ships = {
		890604,
		123
	},
	activity_kill = {
		890727,
		89
	},
	battle_result_dmg = {
		890816,
		93
	},
	battle_result_kill_count = {
		890909,
		97
	},
	battle_result_toggle_on = {
		891006,
		102
	},
	battle_result_toggle_off = {
		891108,
		103
	},
	battle_result_continue_battle = {
		891211,
		108
	},
	battle_result_quit_battle = {
		891319,
		104
	},
	battle_result_share_battle = {
		891423,
		99
	},
	pre_combat_team = {
		891522,
		91
	},
	pre_combat_vanguard = {
		891613,
		95
	},
	pre_combat_main = {
		891708,
		91
	},
	pre_combat_submarine = {
		891799,
		96
	},
	pre_combat_targets = {
		891895,
		88
	},
	pre_combat_atlasloot = {
		891983,
		90
	},
	destroy_confirm_access = {
		892073,
		93
	},
	destroy_confirm_cancel = {
		892166,
		93
	},
	pt_count_tip = {
		892259,
		82
	},
	dockyard_data_loss_detected = {
		892341,
		191
	},
	littleEugen_npc = {
		892532,
		1788
	},
	five_shujuhuigu = {
		894320,
		118
	},
	five_shujuhuigu1 = {
		894438,
		91
	},
	littleChaijun_npc = {
		894529,
		1739
	},
	five_qingdian = {
		896268,
		804
	},
	friend_resume_title_detail = {
		897072,
		102
	},
	item_type13_tip1 = {
		897174,
		92
	},
	item_type13_tip2 = {
		897266,
		92
	},
	item_type16_tip1 = {
		897358,
		92
	},
	item_type16_tip2 = {
		897450,
		92
	},
	item_type17_tip1 = {
		897542,
		92
	},
	item_type17_tip2 = {
		897634,
		92
	},
	five_duomaomao = {
		897726,
		901
	},
	main_4 = {
		898627,
		81
	},
	main_5 = {
		898708,
		81
	},
	honor_medal_support_tips_display = {
		898789,
		453
	},
	honor_medal_support_tips_confirm = {
		899242,
		240
	},
	support_rate_title = {
		899482,
		94
	},
	support_times_limited = {
		899576,
		134
	},
	support_times_tip = {
		899710,
		93
	},
	build_times_tip = {
		899803,
		91
	},
	tactics_recent_ship_label = {
		899894,
		107
	},
	title_info = {
		900001,
		80
	},
	eventshop_unlock_info = {
		900081,
		96
	},
	eventshop_unlock_hint = {
		900177,
		117
	},
	commission_event_tip = {
		900294,
		886
	},
	decoration_medal_placeholder = {
		901180,
		125
	},
	technology_filter_placeholder = {
		901305,
		126
	},
	eva_comment_send_null = {
		901431,
		124
	},
	report_sent_thank = {
		901555,
		172
	},
	report_ship_cannot_comment = {
		901727,
		142
	},
	report_cannot_comment = {
		901869,
		137
	},
	report_sent_title = {
		902006,
		87
	},
	report_sent_desc = {
		902093,
		141
	},
	report_type_1 = {
		902234,
		95
	},
	report_type_1_1 = {
		902329,
		131
	},
	report_type_2 = {
		902460,
		95
	},
	report_type_2_1 = {
		902555,
		109
	},
	report_type_3 = {
		902664,
		92
	},
	report_type_3_1 = {
		902756,
		137
	},
	report_type_other = {
		902893,
		90
	},
	report_type_other_1 = {
		902983,
		140
	},
	report_type_other_2 = {
		903123,
		116
	},
	report_sent_help = {
		903239,
		538
	},
	rename_input = {
		903777,
		109
	},
	avatar_task_level = {
		903886,
		171
	},
	avatar_upgrad_1 = {
		904057,
		89
	},
	avatar_upgrad_2 = {
		904146,
		89
	},
	avatar_upgrad_3 = {
		904235,
		88
	},
	avatar_task_ship_1 = {
		904323,
		105
	},
	avatar_task_ship_2 = {
		904428,
		115
	},
	technology_queue_complete = {
		904543,
		101
	},
	technology_queue_processing = {
		904644,
		100
	},
	technology_queue_waiting = {
		904744,
		100
	},
	technology_queue_getaward = {
		904844,
		101
	},
	technology_daily_refresh = {
		904945,
		114
	},
	technology_queue_full = {
		905059,
		149
	},
	technology_queue_in_mission_incomplete = {
		905208,
		190
	},
	technology_consume = {
		905398,
		109
	},
	technology_request = {
		905507,
		100
	},
	technology_queue_in_doublecheck = {
		905607,
		274
	},
	playervtae_setting_btn_label = {
		905881,
		107
	},
	technology_queue_in_success = {
		905988,
		121
	},
	star_require_enemy_text = {
		906109,
		135
	},
	star_require_enemy_title = {
		906244,
		106
	},
	star_require_enemy_check = {
		906350,
		94
	},
	worldboss_rank_timer_label = {
		906444,
		115
	},
	technology_detail = {
		906559,
		93
	},
	technology_mission_unfinish = {
		906652,
		106
	},
	word_chinese = {
		906758,
		82
	},
	word_japanese_3 = {
		906840,
		82
	},
	word_japanese_2 = {
		906922,
		82
	},
	word_japanese = {
		907004,
		80
	},
	avatarframe_got = {
		907084,
		88
	},
	item_is_max_cnt = {
		907172,
		115
	},
	level_fleet_ship_desc = {
		907287,
		98
	},
	level_fleet_sub_desc = {
		907385,
		97
	},
	summerland_tip = {
		907482,
		542
	},
	icecreamgame_tip = {
		908024,
		1943
	},
	unlock_date_tip = {
		909967,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		910085,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		910274,
		149
	},
	guild_deputy_commander_cnt = {
		910423,
		163
	},
	mail_filter_placeholder = {
		910586,
		123
	},
	recently_sticker_placeholder = {
		910709,
		141
	},
	backhill_campusfestival_tip = {
		910850,
		1548
	},
	mini_cookgametip = {
		912398,
		1206
	},
	cook_game_Albacore = {
		913604,
		112
	},
	cook_game_august = {
		913716,
		94
	},
	cook_game_elbe = {
		913810,
		102
	},
	cook_game_hakuryu = {
		913912,
		116
	},
	cook_game_howe = {
		914028,
		117
	},
	cook_game_marcopolo = {
		914145,
		113
	},
	cook_game_noshiro = {
		914258,
		106
	},
	cook_game_pnelope = {
		914364,
		119
	},
	cook_game_laffey = {
		914483,
		137
	},
	cook_game_janus = {
		914620,
		140
	},
	cook_game_flandre = {
		914760,
		120
	},
	cook_game_constellation = {
		914880,
		168
	},
	cook_game_constellation_skill_name = {
		915048,
		140
	},
	cook_game_constellation_skill_desc = {
		915188,
		237
	},
	random_ship_on = {
		915425,
		125
	},
	random_ship_off_0 = {
		915550,
		190
	},
	random_ship_off = {
		915740,
		173
	},
	random_ship_forbidden = {
		915913,
		178
	},
	random_ship_now = {
		916091,
		97
	},
	random_ship_label = {
		916188,
		102
	},
	player_vitae_skin_setting = {
		916290,
		107
	},
	random_ship_tips1 = {
		916397,
		160
	},
	random_ship_tips2 = {
		916557,
		130
	},
	random_ship_before = {
		916687,
		118
	},
	random_ship_and_skin_title = {
		916805,
		114
	},
	random_ship_frequse_mode = {
		916919,
		100
	},
	random_ship_locked_mode = {
		917019,
		105
	},
	littleSpee_npc = {
		917124,
		2014
	},
	random_flag_ship = {
		919138,
		101
	},
	random_flag_ship_changskinBtn_label = {
		919239,
		117
	},
	expedition_drop_use_out = {
		919356,
		154
	},
	expedition_extra_drop_tip = {
		919510,
		108
	},
	ex_pass_use = {
		919618,
		81
	},
	defense_formation_tip_npc = {
		919699,
		195
	},
	pgs_login_tip = {
		919894,
		284
	},
	pgs_login_binding_exist1 = {
		920178,
		229
	},
	pgs_login_binding_exist2 = {
		920407,
		244
	},
	pgs_login_binding_exist3 = {
		920651,
		373
	},
	pgs_binding_account = {
		921024,
		118
	},
	pgs_unbind = {
		921142,
		107
	},
	pgs_unbind_tip1 = {
		921249,
		176
	},
	pgs_unbind_tip2 = {
		921425,
		271
	},
	word_item = {
		921696,
		85
	},
	word_tool = {
		921781,
		85
	},
	word_other = {
		921866,
		86
	},
	ryza_word_equip = {
		921952,
		91
	},
	ryza_rest_produce_count = {
		922043,
		113
	},
	ryza_composite_confirm = {
		922156,
		119
	},
	ryza_composite_confirm_single = {
		922275,
		119
	},
	ryza_composite_count = {
		922394,
		99
	},
	ryza_toggle_only_composite = {
		922493,
		108
	},
	ryza_tip_select_recipe = {
		922601,
		128
	},
	ryza_tip_put_materials = {
		922729,
		160
	},
	ryza_tip_composite_unlock = {
		922889,
		167
	},
	ryza_tip_unlock_all_tools = {
		923056,
		128
	},
	ryza_material_not_enough = {
		923184,
		194
	},
	ryza_tip_composite_invalid = {
		923378,
		142
	},
	ryza_tip_max_composite_count = {
		923520,
		156
	},
	ryza_tip_no_item = {
		923676,
		119
	},
	ryza_ui_show_acess = {
		923795,
		104
	},
	ryza_tip_no_recipe = {
		923899,
		124
	},
	ryza_tip_item_access = {
		924023,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		924171,
		143
	},
	ryza_tip_control_buff_upgrade = {
		924314,
		99
	},
	ryza_tip_control_buff_replace = {
		924413,
		99
	},
	ryza_tip_control_buff_limit = {
		924512,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		924615,
		113
	},
	ryza_tip_control_buff = {
		924728,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		924881,
		105
	},
	ryza_tip_control = {
		924986,
		135
	},
	ryza_tip_main = {
		925121,
		1454
	},
	battle_levelScene_ryza_lock = {
		926575,
		172
	},
	ryza_tip_toast_item_got = {
		926747,
		99
	},
	ryza_composite_help_tip = {
		926846,
		476
	},
	ryza_control_help_tip = {
		927322,
		296
	},
	ryza_mini_game = {
		927618,
		351
	},
	ryza_task_level_desc = {
		927969,
		96
	},
	ryza_task_tag_explore = {
		928065,
		91
	},
	ryza_task_tag_battle = {
		928156,
		90
	},
	ryza_task_tag_dalegate = {
		928246,
		92
	},
	ryza_task_tag_develop = {
		928338,
		91
	},
	ryza_task_tag_adventure = {
		928429,
		93
	},
	ryza_task_tag_build = {
		928522,
		95
	},
	ryza_task_tag_create = {
		928617,
		96
	},
	ryza_task_tag_daily = {
		928713,
		95
	},
	ryza_task_detail_content = {
		928808,
		94
	},
	ryza_task_detail_award = {
		928902,
		92
	},
	ryza_task_go = {
		928994,
		82
	},
	ryza_task_get = {
		929076,
		83
	},
	ryza_task_get_all = {
		929159,
		93
	},
	ryza_task_confirm = {
		929252,
		87
	},
	ryza_task_cancel = {
		929339,
		86
	},
	ryza_task_level_num = {
		929425,
		98
	},
	ryza_task_level_add = {
		929523,
		95
	},
	ryza_task_submit = {
		929618,
		86
	},
	ryza_task_detail = {
		929704,
		86
	},
	ryza_composite_words = {
		929790,
		720
	},
	ryza_task_help_tip = {
		930510,
		345
	},
	hotspring_buff = {
		930855,
		151
	},
	random_ship_custom_mode_empty = {
		931006,
		163
	},
	random_ship_custom_mode_main_button_add = {
		931169,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		931278,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		931390,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		931548,
		112
	},
	random_ship_custom_mode_main_empty = {
		931660,
		159
	},
	random_ship_custom_mode_select_all = {
		931819,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		931929,
		151
	},
	random_ship_custom_mode_select_number = {
		932080,
		116
	},
	random_ship_custom_mode_add_complete = {
		932196,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		932333,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		932484,
		157
	},
	random_ship_custom_mode_remove_complete = {
		932641,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		932784,
		157
	},
	index_dressed = {
		932941,
		92
	},
	random_ship_custom_mode = {
		933033,
		123
	},
	random_ship_custom_mode_add_title = {
		933156,
		109
	},
	random_ship_custom_mode_remove_title = {
		933265,
		112
	},
	hotspring_shop_enter1 = {
		933377,
		158
	},
	hotspring_shop_enter2 = {
		933535,
		161
	},
	hotspring_shop_insufficient = {
		933696,
		194
	},
	hotspring_shop_success1 = {
		933890,
		108
	},
	hotspring_shop_success2 = {
		933998,
		111
	},
	hotspring_shop_finish = {
		934109,
		161
	},
	hotspring_shop_end = {
		934270,
		161
	},
	hotspring_shop_touch1 = {
		934431,
		124
	},
	hotspring_shop_touch2 = {
		934555,
		137
	},
	hotspring_shop_touch3 = {
		934692,
		127
	},
	hotspring_shop_exchanged = {
		934819,
		154
	},
	hotspring_shop_exchange = {
		934973,
		188
	},
	hotspring_tip1 = {
		935161,
		151
	},
	hotspring_tip2 = {
		935312,
		108
	},
	hotspring_help = {
		935420,
		793
	},
	hotspring_expand = {
		936213,
		176
	},
	hotspring_shop_help = {
		936389,
		608
	},
	resorts_help = {
		936997,
		865
	},
	pvzminigame_help = {
		937862,
		1554
	},
	tips_yuandanhuoyue2023 = {
		939416,
		728
	},
	beach_guard_chaijun = {
		940144,
		192
	},
	beach_guard_jianye = {
		940336,
		167
	},
	beach_guard_lituoliao = {
		940503,
		287
	},
	beach_guard_bominghan = {
		940790,
		243
	},
	beach_guard_nengdai = {
		941033,
		287
	},
	beach_guard_m_craft = {
		941320,
		156
	},
	beach_guard_m_atk = {
		941476,
		136
	},
	beach_guard_m_guard = {
		941612,
		153
	},
	beach_guard_m_craft_name = {
		941765,
		100
	},
	beach_guard_m_atk_name = {
		941865,
		98
	},
	beach_guard_m_guard_name = {
		941963,
		100
	},
	beach_guard_e1 = {
		942063,
		99
	},
	beach_guard_e2 = {
		942162,
		93
	},
	beach_guard_e3 = {
		942255,
		96
	},
	beach_guard_e4 = {
		942351,
		96
	},
	beach_guard_e5 = {
		942447,
		96
	},
	beach_guard_e6 = {
		942543,
		90
	},
	beach_guard_e7 = {
		942633,
		102
	},
	beach_guard_e1_desc = {
		942735,
		138
	},
	beach_guard_e2_desc = {
		942873,
		165
	},
	beach_guard_e3_desc = {
		943038,
		165
	},
	beach_guard_e4_desc = {
		943203,
		174
	},
	beach_guard_e5_desc = {
		943377,
		153
	},
	beach_guard_e6_desc = {
		943530,
		318
	},
	beach_guard_e7_desc = {
		943848,
		165
	},
	ninghai_nianye = {
		944013,
		133
	},
	yingrui_nianye = {
		944146,
		145
	},
	zhaohe_nianye = {
		944291,
		162
	},
	zhenhai_nianye = {
		944453,
		145
	},
	haitian_nianye = {
		944598,
		166
	},
	taiyuan_nianye = {
		944764,
		133
	},
	yixian_nianye = {
		944897,
		162
	},
	activity_yanhua_tip1 = {
		945059,
		90
	},
	activity_yanhua_tip2 = {
		945149,
		102
	},
	activity_yanhua_tip3 = {
		945251,
		114
	},
	activity_yanhua_tip4 = {
		945365,
		141
	},
	activity_yanhua_tip5 = {
		945506,
		120
	},
	activity_yanhua_tip6 = {
		945626,
		126
	},
	activity_yanhua_tip7 = {
		945752,
		163
	},
	activity_yanhua_tip8 = {
		945915,
		111
	},
	help_chunjie2023 = {
		946026,
		1515
	},
	sevenday_nianye = {
		947541,
		571
	},
	tip_nianye = {
		948112,
		131
	},
	couplete_activty_desc = {
		948243,
		316
	},
	couplete_click_desc = {
		948559,
		141
	},
	couplet_index_desc = {
		948700,
		90
	},
	couplete_help = {
		948790,
		711
	},
	couplete_drag_tip = {
		949501,
		130
	},
	couplete_remind = {
		949631,
		96
	},
	couplete_complete = {
		949727,
		114
	},
	couplete_enter = {
		949841,
		133
	},
	couplete_stay = {
		949974,
		127
	},
	couplete_task = {
		950101,
		125
	},
	couplete_pass_1 = {
		950226,
		106
	},
	couplete_pass_2 = {
		950332,
		106
	},
	couplete_fail_1 = {
		950438,
		118
	},
	couplete_fail_2 = {
		950556,
		121
	},
	couplete_pair_1 = {
		950677,
		100
	},
	couplete_pair_2 = {
		950777,
		100
	},
	couplete_pair_3 = {
		950877,
		100
	},
	couplete_pair_4 = {
		950977,
		100
	},
	couplete_pair_5 = {
		951077,
		100
	},
	couplete_pair_6 = {
		951177,
		100
	},
	couplete_pair_7 = {
		951277,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		951377,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		951566,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		951765,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951924,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		952197,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		952360,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		952631,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		952812,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		953062,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		953210,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		953422,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953660,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953797,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		954013,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		954169,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		954307,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		954465,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954674,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954856,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		955139,
		240
	},
	["2023spring_minigame_tip1"] = {
		955379,
		94
	},
	["2023spring_minigame_tip2"] = {
		955473,
		100
	},
	["2023spring_minigame_tip3"] = {
		955573,
		97
	},
	["2023spring_minigame_tip5"] = {
		955670,
		146
	},
	["2023spring_minigame_tip6"] = {
		955816,
		111
	},
	["2023spring_minigame_tip7"] = {
		955927,
		123
	},
	["2023spring_minigame_help"] = {
		956050,
		1458
	},
	multiple_sorties_title = {
		957508,
		98
	},
	multiple_sorties_title_eng = {
		957606,
		106
	},
	multiple_sorties_locked_tip = {
		957712,
		178
	},
	multiple_sorties_times = {
		957890,
		98
	},
	multiple_sorties_tip = {
		957988,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		958213,
		113
	},
	multiple_sorties_cost1 = {
		958326,
		161
	},
	multiple_sorties_cost2 = {
		958487,
		164
	},
	multiple_sorties_cost3 = {
		958651,
		167
	},
	multiple_sorties_stopped = {
		958818,
		97
	},
	multiple_sorties_stop_tip = {
		958915,
		194
	},
	multiple_sorties_resume_tip = {
		959109,
		145
	},
	multiple_sorties_auto_on = {
		959254,
		151
	},
	multiple_sorties_finish = {
		959405,
		120
	},
	multiple_sorties_stop = {
		959525,
		118
	},
	multiple_sorties_stop_end = {
		959643,
		132
	},
	multiple_sorties_end_status = {
		959775,
		214
	},
	multiple_sorties_finish_tip = {
		959989,
		148
	},
	multiple_sorties_stop_tip_end = {
		960137,
		136
	},
	multiple_sorties_stop_reason1 = {
		960273,
		126
	},
	multiple_sorties_stop_reason2 = {
		960399,
		170
	},
	multiple_sorties_stop_reason3 = {
		960569,
		126
	},
	multiple_sorties_stop_reason4 = {
		960695,
		114
	},
	multiple_sorties_main_tip = {
		960809,
		280
	},
	multiple_sorties_main_end = {
		961089,
		222
	},
	multiple_sorties_rest_time = {
		961311,
		102
	},
	multiple_sorties_retry_desc = {
		961413,
		108
	},
	msgbox_text_battle = {
		961521,
		88
	},
	pre_combat_start = {
		961609,
		86
	},
	pre_combat_start_en = {
		961695,
		95
	},
	["2023Valentine_minigame_s"] = {
		961790,
		216
	},
	["2023Valentine_minigame_a"] = {
		962006,
		182
	},
	["2023Valentine_minigame_b"] = {
		962188,
		206
	},
	["2023Valentine_minigame_c"] = {
		962394,
		176
	},
	["2023Valentine_minigame_label1"] = {
		962570,
		108
	},
	["2023Valentine_minigame_label2"] = {
		962678,
		105
	},
	["2023Valentine_minigame_label3"] = {
		962783,
		108
	},
	Valentine_minigame_label1 = {
		962891,
		98
	},
	Valentine_minigame_label2 = {
		962989,
		116
	},
	Valentine_minigame_label3 = {
		963105,
		116
	},
	sort_energy = {
		963221,
		99
	},
	dockyard_search_holder = {
		963320,
		104
	},
	loveletter_exchange_tip1 = {
		963424,
		173
	},
	loveletter_exchange_tip2 = {
		963597,
		170
	},
	loveletter_exchange_confirm = {
		963767,
		285
	},
	loveletter_exchange_button = {
		964052,
		96
	},
	loveletter_exchange_tip3 = {
		964148,
		155
	},
	loveletter_recover_tip1 = {
		964303,
		187
	},
	loveletter_recover_tip2 = {
		964490,
		130
	},
	loveletter_recover_tip3 = {
		964620,
		179
	},
	loveletter_recover_tip4 = {
		964799,
		142
	},
	loveletter_recover_tip5 = {
		964941,
		187
	},
	loveletter_recover_tip6 = {
		965128,
		183
	},
	loveletter_recover_tip7 = {
		965311,
		219
	},
	loveletter_recover_bottom1 = {
		965530,
		105
	},
	loveletter_recover_bottom2 = {
		965635,
		105
	},
	loveletter_recover_bottom3 = {
		965740,
		95
	},
	loveletter_recover_text1 = {
		965835,
		400
	},
	loveletter_recover_text2 = {
		966235,
		411
	},
	battle_text_common_1 = {
		966646,
		207
	},
	battle_text_common_2 = {
		966853,
		252
	},
	battle_text_common_3 = {
		967105,
		201
	},
	battle_text_common_4 = {
		967306,
		253
	},
	battle_text_yingxiv4_1 = {
		967559,
		132
	},
	battle_text_yingxiv4_2 = {
		967691,
		135
	},
	battle_text_yingxiv4_3 = {
		967826,
		132
	},
	battle_text_yingxiv4_4 = {
		967958,
		132
	},
	battle_text_yingxiv4_5 = {
		968090,
		125
	},
	battle_text_yingxiv4_6 = {
		968215,
		135
	},
	battle_text_yingxiv4_7 = {
		968350,
		135
	},
	battle_text_yingxiv4_8 = {
		968485,
		144
	},
	battle_text_yingxiv4_9 = {
		968629,
		153
	},
	battle_text_yingxiv4_10 = {
		968782,
		148
	},
	battle_text_bisimaiz_1 = {
		968930,
		138
	},
	battle_text_bisimaiz_2 = {
		969068,
		138
	},
	battle_text_bisimaiz_3 = {
		969206,
		138
	},
	battle_text_bisimaiz_4 = {
		969344,
		138
	},
	battle_text_bisimaiz_5 = {
		969482,
		138
	},
	battle_text_bisimaiz_6 = {
		969620,
		138
	},
	battle_text_bisimaiz_7 = {
		969758,
		171
	},
	battle_text_bisimaiz_8 = {
		969929,
		264
	},
	battle_text_bisimaiz_9 = {
		970193,
		255
	},
	battle_text_bisimaiz_10 = {
		970448,
		229
	},
	battle_text_yunxian_1 = {
		970677,
		182
	},
	battle_text_yunxian_2 = {
		970859,
		155
	},
	battle_text_yunxian_3 = {
		971014,
		164
	},
	battle_text_haidao_1 = {
		971178,
		151
	},
	battle_text_haidao_2 = {
		971329,
		169
	},
	battle_text_tongmeng_1 = {
		971498,
		134
	},
	battle_text_luodeni_1 = {
		971632,
		187
	},
	battle_text_luodeni_2 = {
		971819,
		205
	},
	battle_text_luodeni_3 = {
		972024,
		193
	},
	battle_text_pizibao_1 = {
		972217,
		181
	},
	battle_text_pizibao_2 = {
		972398,
		181
	},
	battle_text_tianchengCV_1 = {
		972579,
		190
	},
	battle_text_tianchengCV_2 = {
		972769,
		191
	},
	battle_text_tianchengCV_3 = {
		972960,
		189
	},
	battle_text_lumei_1 = {
		973149,
		116
	},
	series_enemy_mood = {
		973265,
		93
	},
	series_enemy_mood_error = {
		973358,
		171
	},
	series_enemy_reward_tip1 = {
		973529,
		100
	},
	series_enemy_reward_tip2 = {
		973629,
		106
	},
	series_enemy_reward_tip3 = {
		973735,
		103
	},
	series_enemy_reward_tip4 = {
		973838,
		103
	},
	series_enemy_cost = {
		973941,
		96
	},
	series_enemy_SP_count = {
		974037,
		100
	},
	series_enemy_SP_error = {
		974137,
		127
	},
	series_enemy_unlock = {
		974264,
		153
	},
	series_enemy_storyunlock = {
		974417,
		118
	},
	series_enemy_storyreward = {
		974535,
		100
	},
	series_enemy_help = {
		974635,
		2487
	},
	series_enemy_score = {
		977122,
		91
	},
	series_enemy_total_score = {
		977213,
		103
	},
	setting_label_private = {
		977316,
		97
	},
	setting_label_licence = {
		977413,
		97
	},
	series_enemy_reward = {
		977510,
		97
	},
	series_enemy_mode_1 = {
		977607,
		95
	},
	series_enemy_mode_2 = {
		977702,
		95
	},
	series_enemy_fleet_prefix = {
		977797,
		97
	},
	series_enemy_team_notenough = {
		977894,
		210
	},
	series_enemy_empty_commander_main = {
		978104,
		109
	},
	series_enemy_empty_commander_assistant = {
		978213,
		114
	},
	limit_team_character_tips = {
		978327,
		162
	},
	game_room_help = {
		978489,
		1728
	},
	game_cannot_go = {
		980217,
		108
	},
	game_ticket_notenough = {
		980325,
		182
	},
	game_ticket_max_all = {
		980507,
		247
	},
	game_ticket_max_month = {
		980754,
		267
	},
	game_icon_notenough = {
		981021,
		171
	},
	game_goldbyicon = {
		981192,
		141
	},
	game_icon_max = {
		981333,
		229
	},
	caibulin_tip1 = {
		981562,
		125
	},
	caibulin_tip2 = {
		981687,
		165
	},
	caibulin_tip3 = {
		981852,
		125
	},
	caibulin_tip4 = {
		981977,
		168
	},
	caibulin_tip5 = {
		982145,
		125
	},
	caibulin_tip6 = {
		982270,
		165
	},
	caibulin_tip7 = {
		982435,
		125
	},
	caibulin_tip8 = {
		982560,
		165
	},
	caibulin_tip9 = {
		982725,
		177
	},
	caibulin_tip10 = {
		982902,
		172
	},
	caibulin_help = {
		983074,
		560
	},
	caibulin_tip11 = {
		983634,
		136
	},
	caibulin_lock_tip = {
		983770,
		145
	},
	gametip_xiaoqiye = {
		983915,
		2162
	},
	event_recommend_level1 = {
		986077,
		205
	},
	doa_minigame_Luna = {
		986282,
		87
	},
	doa_minigame_Misaki = {
		986369,
		92
	},
	doa_minigame_Marie = {
		986461,
		102
	},
	doa_minigame_Tamaki = {
		986563,
		92
	},
	doa_minigame_help = {
		986655,
		308
	},
	gametip_xiaokewei = {
		986963,
		2159
	},
	doa_character_select_confirm = {
		989122,
		232
	},
	blueprint_combatperformance = {
		989354,
		103
	},
	blueprint_shipperformance = {
		989457,
		98
	},
	blueprint_researching = {
		989555,
		100
	},
	sculpture_drawline_tip = {
		989655,
		138
	},
	sculpture_drawline_done = {
		989793,
		160
	},
	sculpture_drawline_exit = {
		989953,
		255
	},
	sculpture_puzzle_tip = {
		990208,
		187
	},
	sculpture_gratitude_tip = {
		990395,
		154
	},
	sculpture_close_tip = {
		990549,
		107
	},
	gift_act_help = {
		990656,
		957
	},
	gift_act_drawline_help = {
		991613,
		966
	},
	gift_act_tips = {
		992579,
		103
	},
	expedition_award_tip = {
		992682,
		160
	},
	island_act_tips1 = {
		992842,
		110
	},
	haidaojudian_help = {
		992952,
		3101
	},
	haidaojudian_building_tip = {
		996053,
		144
	},
	workbench_help = {
		996197,
		799
	},
	workbench_need_materials = {
		996996,
		100
	},
	workbench_tips1 = {
		997096,
		121
	},
	workbench_tips2 = {
		997217,
		121
	},
	workbench_tips3 = {
		997338,
		118
	},
	workbench_tips4 = {
		997456,
		105
	},
	workbench_tips5 = {
		997561,
		126
	},
	workbench_tips6 = {
		997687,
		121
	},
	workbench_tips7 = {
		997808,
		85
	},
	workbench_tips8 = {
		997893,
		91
	},
	workbench_tips9 = {
		997984,
		91
	},
	workbench_tips10 = {
		998075,
		116
	},
	island_help = {
		998191,
		610
	},
	islandnode_tips1 = {
		998801,
		98
	},
	islandnode_tips2 = {
		998899,
		84
	},
	islandnode_tips3 = {
		998983,
		110
	},
	islandnode_tips4 = {
		999093,
		110
	},
	islandnode_tips5 = {
		999203,
		138
	},
	islandnode_tips6 = {
		999341,
		116
	},
	islandnode_tips7 = {
		999457,
		143
	},
	islandnode_tips8 = {
		999600,
		165
	},
	islandnode_tips9 = {
		999765,
		165
	},
	islandshop_tips1 = {
		999930,
		104
	},
	islandshop_tips2 = {
		1000034,
		86
	},
	islandshop_tips3 = {
		1000120,
		86
	},
	islandshop_tips4 = {
		1000206,
		88
	},
	island_shop_limit_error = {
		1000294,
		178
	},
	haidaojudian_upgrade_limit = {
		1000472,
		178
	},
	chargetip_monthcard_1 = {
		1000650,
		162
	},
	chargetip_monthcard_2 = {
		1000812,
		167
	},
	chargetip_crusing = {
		1000979,
		135
	},
	chargetip_giftpackage = {
		1001114,
		173
	},
	package_view_1 = {
		1001287,
		136
	},
	package_view_2 = {
		1001423,
		139
	},
	package_view_3 = {
		1001562,
		108
	},
	package_view_4 = {
		1001670,
		90
	},
	probabilityskinshop_tip = {
		1001760,
		184
	},
	skin_gift_desc = {
		1001944,
		289
	},
	springtask_tip = {
		1002233,
		330
	},
	island_build_desc = {
		1002563,
		152
	},
	island_history_desc = {
		1002715,
		159
	},
	island_build_level = {
		1002874,
		90
	},
	island_game_limit_help = {
		1002964,
		135
	},
	island_game_limit_num = {
		1003099,
		97
	},
	ore_minigame_help = {
		1003196,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1004414,
		99
	},
	meta_shop_tip = {
		1004513,
		119
	},
	pt_shop_tran_tip = {
		1004632,
		248
	},
	urdraw_tip = {
		1004880,
		141
	},
	urdraw_complement = {
		1005021,
		181
	},
	meta_class_t_level_1 = {
		1005202,
		96
	},
	meta_class_t_level_2 = {
		1005298,
		96
	},
	meta_class_t_level_3 = {
		1005394,
		96
	},
	meta_class_t_level_4 = {
		1005490,
		96
	},
	meta_class_t_level_5 = {
		1005586,
		96
	},
	meta_shop_exchange_limit_tip = {
		1005682,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1005816,
		162
	},
	charge_tip_crusing_label = {
		1005978,
		106
	},
	mktea_1 = {
		1006084,
		177
	},
	mktea_2 = {
		1006261,
		144
	},
	mktea_3 = {
		1006405,
		147
	},
	mktea_4 = {
		1006552,
		229
	},
	mktea_5 = {
		1006781,
		223
	},
	random_skin_list_item_desc_label = {
		1007004,
		99
	},
	notice_input_desc = {
		1007103,
		102
	},
	notice_label_send = {
		1007205,
		87
	},
	notice_label_room = {
		1007292,
		90
	},
	notice_label_recv = {
		1007382,
		87
	},
	notice_label_tip = {
		1007469,
		154
	},
	littleTaihou_npc = {
		1007623,
		1981
	},
	disassemble_selected = {
		1009604,
		93
	},
	disassemble_available = {
		1009697,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1009794,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009921,
		132
	},
	word_status_activity = {
		1010053,
		124
	},
	word_status_challenge = {
		1010177,
		128
	},
	shipmodechange_reject_inactivity = {
		1010305,
		218
	},
	shipmodechange_reject_inchallenge = {
		1010523,
		209
	},
	battle_result_total_time = {
		1010732,
		106
	},
	charge_game_room_coin_tip = {
		1010838,
		253
	},
	game_room_shooting_tip = {
		1011091,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1011187,
		193
	},
	game_ticket_current_month = {
		1011380,
		107
	},
	game_icon_max_full = {
		1011487,
		173
	},
	pre_combat_consume = {
		1011660,
		91
	},
	file_down_msgbox = {
		1011751,
		222
	},
	file_down_mgr_title = {
		1011973,
		119
	},
	file_down_mgr_progress = {
		1012092,
		91
	},
	file_down_mgr_error = {
		1012183,
		205
	},
	last_building_not_shown = {
		1012388,
		126
	},
	setting_group_prefs_tip = {
		1012514,
		111
	},
	group_prefs_switch_tip = {
		1012625,
		167
	},
	main_group_msgbox_content = {
		1012792,
		285
	},
	word_maingroup_checking = {
		1013077,
		102
	},
	word_maingroup_checktoupdate = {
		1013179,
		106
	},
	word_maingroup_checkfailure = {
		1013285,
		155
	},
	word_maingroup_updating = {
		1013440,
		99
	},
	word_maingroup_idle = {
		1013539,
		101
	},
	word_maingroup_latest = {
		1013640,
		97
	},
	word_maingroup_updatesuccess = {
		1013737,
		104
	},
	word_maingroup_updatefailure = {
		1013841,
		150
	},
	group_download_tip = {
		1013991,
		194
	},
	word_manga_checking = {
		1014185,
		98
	},
	word_manga_checktoupdate = {
		1014283,
		102
	},
	word_manga_checkfailure = {
		1014385,
		151
	},
	word_manga_updating = {
		1014536,
		98
	},
	word_manga_updatesuccess = {
		1014634,
		100
	},
	word_manga_updatefailure = {
		1014734,
		146
	},
	cryptolalia_lock_res = {
		1014880,
		101
	},
	cryptolalia_not_download_res = {
		1014981,
		109
	},
	cryptolalia_timelimie = {
		1015090,
		97
	},
	cryptolalia_label_downloading = {
		1015187,
		126
	},
	cryptolalia_delete_res = {
		1015313,
		108
	},
	cryptolalia_delete_res_tip = {
		1015421,
		146
	},
	cryptolalia_delete_res_title = {
		1015567,
		110
	},
	cryptolalia_use_gem_title = {
		1015677,
		107
	},
	cryptolalia_use_ticket_title = {
		1015784,
		113
	},
	cryptolalia_exchange = {
		1015897,
		99
	},
	cryptolalia_exchange_success = {
		1015996,
		110
	},
	cryptolalia_list_title = {
		1016106,
		107
	},
	cryptolalia_list_subtitle = {
		1016213,
		100
	},
	cryptolalia_download_done = {
		1016313,
		109
	},
	cryptolalia_coming_soom = {
		1016422,
		105
	},
	cryptolalia_unopen = {
		1016527,
		91
	},
	cryptolalia_no_ticket = {
		1016618,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1016812,
		123
	},
	ship_formationUI_fleetName_sp = {
		1016935,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1017055,
		123
	},
	activityboss_sp_all_buff = {
		1017178,
		100
	},
	activityboss_sp_best_score = {
		1017278,
		108
	},
	activityboss_sp_display_reward = {
		1017386,
		106
	},
	activityboss_sp_score_bonus = {
		1017492,
		106
	},
	activityboss_sp_active_buff = {
		1017598,
		100
	},
	activityboss_sp_window_best_score = {
		1017698,
		118
	},
	activityboss_sp_score_target = {
		1017816,
		110
	},
	activityboss_sp_score = {
		1017926,
		100
	},
	activityboss_sp_score_update = {
		1018026,
		113
	},
	activityboss_sp_score_not_update = {
		1018139,
		120
	},
	collect_page_got = {
		1018259,
		92
	},
	charge_menu_month_tip = {
		1018351,
		154
	},
	activity_shop_title = {
		1018505,
		95
	},
	street_shop_title = {
		1018600,
		93
	},
	military_shop_title = {
		1018693,
		89
	},
	quota_shop_title1 = {
		1018782,
		93
	},
	sham_shop_title = {
		1018875,
		91
	},
	fragment_shop_title = {
		1018966,
		92
	},
	guild_shop_title = {
		1019058,
		89
	},
	medal_shop_title = {
		1019147,
		86
	},
	meta_shop_title = {
		1019233,
		83
	},
	mini_game_shop_title = {
		1019316,
		96
	},
	metaskill_up = {
		1019412,
		212
	},
	metaskill_overflow_tip = {
		1019624,
		205
	},
	msgbox_repair_cipher = {
		1019829,
		117
	},
	msgbox_repair_title = {
		1019946,
		89
	},
	equip_skin_detail_count = {
		1020035,
		97
	},
	faest_nothing_to_get = {
		1020132,
		123
	},
	feast_click_to_close = {
		1020255,
		109
	},
	feast_invitation_btn_label = {
		1020364,
		102
	},
	feast_task_btn_label = {
		1020466,
		95
	},
	feast_task_pt_label = {
		1020561,
		93
	},
	feast_task_pt_level = {
		1020654,
		87
	},
	feast_task_pt_get = {
		1020741,
		90
	},
	feast_task_pt_got = {
		1020831,
		90
	},
	feast_task_tag_daily = {
		1020921,
		97
	},
	feast_task_tag_activity = {
		1021018,
		100
	},
	feast_label_make_invitation = {
		1021118,
		106
	},
	feast_no_invitation = {
		1021224,
		110
	},
	feast_no_gift = {
		1021334,
		104
	},
	feast_label_give_invitation = {
		1021438,
		103
	},
	feast_label_give_invitation_finish = {
		1021541,
		110
	},
	feast_label_give_gift = {
		1021651,
		100
	},
	feast_label_give_gift_finish = {
		1021751,
		107
	},
	feast_label_make_ticket_tip = {
		1021858,
		170
	},
	feast_label_make_ticket_click_tip = {
		1022028,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1022152,
		147
	},
	feast_res_window_title = {
		1022299,
		92
	},
	feast_res_window_go_label = {
		1022391,
		98
	},
	feast_tip = {
		1022489,
		422
	},
	feast_invitation_part1 = {
		1022911,
		138
	},
	feast_invitation_part2 = {
		1023049,
		229
	},
	feast_invitation_part3 = {
		1023278,
		265
	},
	feast_invitation_part4 = {
		1023543,
		180
	},
	uscastle2023_help = {
		1023723,
		1894
	},
	feast_cant_give_gift_tip = {
		1025617,
		137
	},
	uscastle2023_minigame_help = {
		1025754,
		367
	},
	feast_drag_invitation_tip = {
		1026121,
		139
	},
	feast_drag_gift_tip = {
		1026260,
		133
	},
	shoot_preview = {
		1026393,
		89
	},
	hit_preview = {
		1026482,
		87
	},
	story_label_skip = {
		1026569,
		92
	},
	story_label_auto = {
		1026661,
		89
	},
	launch_ball_skill_desc = {
		1026750,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1026848,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026969,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1027145,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1027263,
		350
	},
	launch_ball_shinano_skill_1 = {
		1027613,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1027732,
		212
	},
	launch_ball_shinano_skill_2 = {
		1027944,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1028060,
		259
	},
	launch_ball_yura_skill_1 = {
		1028319,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1028435,
		180
	},
	launch_ball_yura_skill_2 = {
		1028615,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1028728,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1028962,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1029083,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1029313,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1029431,
		225
	},
	jp6th_spring_tip1 = {
		1029656,
		184
	},
	jp6th_spring_tip2 = {
		1029840,
		117
	},
	jp6th_biaohoushan_help = {
		1029957,
		1803
	},
	jp6th_lihoushan_help = {
		1031760,
		3040
	},
	jp6th_lihoushan_time = {
		1034800,
		143
	},
	jp6th_lihoushan_order = {
		1034943,
		146
	},
	jp6th_lihoushan_pt1 = {
		1035089,
		107
	},
	launchball_minigame_help = {
		1035196,
		357
	},
	launchball_minigame_select = {
		1035553,
		117
	},
	launchball_minigame_un_select = {
		1035670,
		133
	},
	launchball_minigame_shop = {
		1035803,
		109
	},
	launchball_lock_Shinano = {
		1035912,
		177
	},
	launchball_lock_Yura = {
		1036089,
		174
	},
	launchball_lock_Shimakaze = {
		1036263,
		179
	},
	launchball_spilt_series = {
		1036442,
		193
	},
	launchball_spilt_mix = {
		1036635,
		296
	},
	launchball_spilt_over = {
		1036931,
		252
	},
	launchball_spilt_many = {
		1037183,
		183
	},
	luckybag_skin_isani = {
		1037366,
		95
	},
	luckybag_skin_islive2d = {
		1037461,
		93
	},
	SkinMagazinePage2_tip = {
		1037554,
		97
	},
	racing_cost = {
		1037651,
		88
	},
	racing_rank_top_text = {
		1037739,
		96
	},
	racing_rank_half_h = {
		1037835,
		100
	},
	racing_rank_no_data = {
		1037935,
		107
	},
	racing_minigame_help = {
		1038042,
		357
	},
	child_msg_title_detail = {
		1038399,
		92
	},
	child_msg_title_tip = {
		1038491,
		87
	},
	child_msg_owned = {
		1038578,
		93
	},
	child_polaroid_get_tip = {
		1038671,
		165
	},
	child_close_tip = {
		1038836,
		109
	},
	word_month = {
		1038945,
		77
	},
	word_which_month = {
		1039022,
		91
	},
	word_which_week = {
		1039113,
		87
	},
	word_in_one_week = {
		1039200,
		89
	},
	word_week_title = {
		1039289,
		85
	},
	word_harbour = {
		1039374,
		82
	},
	child_btn_target = {
		1039456,
		86
	},
	child_btn_collect = {
		1039542,
		90
	},
	child_btn_mind = {
		1039632,
		87
	},
	child_btn_bag = {
		1039719,
		86
	},
	child_btn_news = {
		1039805,
		99
	},
	child_main_help = {
		1039904,
		526
	},
	child_archive_name = {
		1040430,
		88
	},
	child_news_import_title = {
		1040518,
		105
	},
	child_news_other_title = {
		1040623,
		104
	},
	child_favor_progress = {
		1040727,
		101
	},
	child_favor_lock1 = {
		1040828,
		92
	},
	child_favor_lock2 = {
		1040920,
		92
	},
	child_target_lock_tip = {
		1041012,
		140
	},
	child_target_progress = {
		1041152,
		97
	},
	child_target_finish_tip = {
		1041249,
		133
	},
	child_target_time_title = {
		1041382,
		102
	},
	child_target_title1 = {
		1041484,
		95
	},
	child_target_title2 = {
		1041579,
		95
	},
	child_item_type0 = {
		1041674,
		89
	},
	child_item_type1 = {
		1041763,
		86
	},
	child_item_type2 = {
		1041849,
		86
	},
	child_item_type3 = {
		1041935,
		86
	},
	child_item_type4 = {
		1042021,
		89
	},
	child_mind_empty_tip = {
		1042110,
		119
	},
	child_mind_finish_title = {
		1042229,
		96
	},
	child_mind_processing_title = {
		1042325,
		100
	},
	child_mind_time_title = {
		1042425,
		100
	},
	child_collect_lock = {
		1042525,
		93
	},
	child_nature_title = {
		1042618,
		91
	},
	child_btn_review = {
		1042709,
		92
	},
	child_schedule_empty_tip = {
		1042801,
		158
	},
	child_schedule_event_tip = {
		1042959,
		131
	},
	child_schedule_sure_tip = {
		1043090,
		233
	},
	child_schedule_sure_tip2 = {
		1043323,
		158
	},
	child_plan_check_tip1 = {
		1043481,
		176
	},
	child_plan_check_tip2 = {
		1043657,
		170
	},
	child_plan_check_tip3 = {
		1043827,
		176
	},
	child_plan_check_tip4 = {
		1044003,
		152
	},
	child_plan_check_tip5 = {
		1044155,
		160
	},
	child_plan_event = {
		1044315,
		92
	},
	child_btn_home = {
		1044407,
		84
	},
	child_option_limit = {
		1044491,
		88
	},
	child_shop_tip1 = {
		1044579,
		133
	},
	child_shop_tip2 = {
		1044712,
		135
	},
	child_filter_title = {
		1044847,
		94
	},
	child_filter_type1 = {
		1044941,
		97
	},
	child_filter_type2 = {
		1045038,
		97
	},
	child_filter_type3 = {
		1045135,
		97
	},
	child_plan_type1 = {
		1045232,
		92
	},
	child_plan_type2 = {
		1045324,
		92
	},
	child_plan_type3 = {
		1045416,
		92
	},
	child_plan_type4 = {
		1045508,
		92
	},
	child_filter_award_res = {
		1045600,
		88
	},
	child_filter_award_nature = {
		1045688,
		95
	},
	child_filter_award_attr1 = {
		1045783,
		94
	},
	child_filter_award_attr2 = {
		1045877,
		94
	},
	child_mood_desc1 = {
		1045971,
		89
	},
	child_mood_desc2 = {
		1046060,
		86
	},
	child_mood_desc3 = {
		1046146,
		86
	},
	child_mood_desc4 = {
		1046232,
		86
	},
	child_mood_desc5 = {
		1046318,
		89
	},
	child_stage_desc1 = {
		1046407,
		96
	},
	child_stage_desc2 = {
		1046503,
		96
	},
	child_stage_desc3 = {
		1046599,
		96
	},
	child_default_callname = {
		1046695,
		95
	},
	flagship_display_mode_1 = {
		1046790,
		120
	},
	flagship_display_mode_2 = {
		1046910,
		114
	},
	flagship_display_mode_3 = {
		1047024,
		99
	},
	flagship_educate_slot_lock_tip = {
		1047123,
		207
	},
	child_story_name = {
		1047330,
		89
	},
	secretary_special_name = {
		1047419,
		88
	},
	secretary_special_lock_tip = {
		1047507,
		142
	},
	secretary_special_title_age = {
		1047649,
		112
	},
	secretary_special_title_physiognomy = {
		1047761,
		120
	},
	child_plan_skip = {
		1047881,
		106
	},
	child_attr_name1 = {
		1047987,
		86
	},
	child_attr_name2 = {
		1048073,
		86
	},
	child_task_system_type2 = {
		1048159,
		93
	},
	child_task_system_type3 = {
		1048252,
		93
	},
	child_plan_perform_title = {
		1048345,
		103
	},
	child_date_text1 = {
		1048448,
		92
	},
	child_date_text2 = {
		1048540,
		92
	},
	child_date_text3 = {
		1048632,
		92
	},
	child_date_text4 = {
		1048724,
		92
	},
	child_upgrade_sure_tip = {
		1048816,
		265
	},
	child_school_sure_tip = {
		1049081,
		249
	},
	child_extraAttr_sure_tip = {
		1049330,
		140
	},
	child_reset_sure_tip = {
		1049470,
		226
	},
	child_end_sure_tip = {
		1049696,
		124
	},
	child_buff_name = {
		1049820,
		85
	},
	child_unlock_tip = {
		1049905,
		86
	},
	child_unlock_out = {
		1049991,
		92
	},
	child_unlock_memory = {
		1050083,
		92
	},
	child_unlock_polaroid = {
		1050175,
		100
	},
	child_unlock_ending = {
		1050275,
		101
	},
	child_unlock_intimacy = {
		1050376,
		94
	},
	child_unlock_buff = {
		1050470,
		87
	},
	child_unlock_attr2 = {
		1050557,
		88
	},
	child_unlock_attr3 = {
		1050645,
		88
	},
	child_unlock_bag = {
		1050733,
		89
	},
	child_shop_empty_tip = {
		1050822,
		128
	},
	child_bag_empty_tip = {
		1050950,
		112
	},
	levelscene_deploy_submarine = {
		1051062,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1051165,
		110
	},
	levelscene_airexpel_cancel = {
		1051275,
		102
	},
	levelscene_airexpel_select_enemy = {
		1051377,
		130
	},
	levelscene_airexpel_outrange = {
		1051507,
		150
	},
	levelscene_airexpel_select_boss = {
		1051657,
		135
	},
	levelscene_airexpel_select_battle = {
		1051792,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1051935,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1052179,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1052424,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1052666,
		244
	},
	shipyard_phase_1 = {
		1052910,
		1248
	},
	shipyard_phase_2 = {
		1054158,
		86
	},
	shipyard_button_1 = {
		1054244,
		96
	},
	shipyard_button_2 = {
		1054340,
		154
	},
	shipyard_introduce = {
		1054494,
		311
	},
	help_supportfleet = {
		1054805,
		358
	},
	help_supportfleet_16 = {
		1055163,
		363
	},
	help_supportfleet_16_submarine = {
		1055526,
		391
	},
	word_status_inSupportFleet = {
		1055917,
		105
	},
	tw_unsupport_tip = {
		1056022,
		201
	},
	ship_formationMediator_request_replace_support = {
		1056223,
		198
	},
	courtyard_label_train = {
		1056421,
		91
	},
	courtyard_label_rest = {
		1056512,
		90
	},
	courtyard_label_capacity = {
		1056602,
		94
	},
	courtyard_label_share = {
		1056696,
		94
	},
	courtyard_label_shop = {
		1056790,
		96
	},
	courtyard_label_decoration = {
		1056886,
		96
	},
	courtyard_label_template = {
		1056982,
		94
	},
	courtyard_label_floor = {
		1057076,
		94
	},
	courtyard_label_exp_addition = {
		1057170,
		104
	},
	courtyard_label_total_exp_addition = {
		1057274,
		119
	},
	courtyard_label_comfortable_addition = {
		1057393,
		121
	},
	courtyard_label_placed_furniture = {
		1057514,
		114
	},
	courtyard_label_shop_1 = {
		1057628,
		98
	},
	courtyard_label_clear = {
		1057726,
		94
	},
	courtyard_label_save = {
		1057820,
		93
	},
	courtyard_label_save_theme = {
		1057913,
		108
	},
	courtyard_label_using = {
		1058021,
		100
	},
	courtyard_label_search_holder = {
		1058121,
		102
	},
	courtyard_label_filter = {
		1058223,
		98
	},
	courtyard_label_time = {
		1058321,
		90
	},
	courtyard_label_week = {
		1058411,
		93
	},
	courtyard_label_month = {
		1058504,
		94
	},
	courtyard_label_year = {
		1058598,
		93
	},
	courtyard_label_putlist_title = {
		1058691,
		117
	},
	courtyard_label_custom_theme = {
		1058808,
		107
	},
	courtyard_label_system_theme = {
		1058915,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1059022,
		155
	},
	courtyard_label_detail = {
		1059177,
		92
	},
	courtyard_label_place_pnekey = {
		1059269,
		104
	},
	courtyard_label_delete = {
		1059373,
		92
	},
	courtyard_label_cancel_share = {
		1059465,
		107
	},
	courtyard_label_empty_template_list = {
		1059572,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1059711,
		195
	},
	courtyard_label_empty_collection_list = {
		1059906,
		135
	},
	courtyard_label_go = {
		1060041,
		88
	},
	mot_class_t_level_1 = {
		1060129,
		98
	},
	mot_class_t_level_2 = {
		1060227,
		101
	},
	equip_share_label_1 = {
		1060328,
		95
	},
	equip_share_label_2 = {
		1060423,
		95
	},
	equip_share_label_3 = {
		1060518,
		95
	},
	equip_share_label_4 = {
		1060613,
		92
	},
	equip_share_label_5 = {
		1060705,
		95
	},
	equip_share_label_6 = {
		1060800,
		95
	},
	equip_share_label_7 = {
		1060895,
		95
	},
	equip_share_label_8 = {
		1060990,
		101
	},
	equip_share_label_9 = {
		1061091,
		101
	},
	equipcode_input = {
		1061192,
		121
	},
	equipcode_slot_unmatch = {
		1061313,
		122
	},
	equipcode_share_nolabel = {
		1061435,
		143
	},
	equipcode_share_exceedlimit = {
		1061578,
		141
	},
	equipcode_illegal = {
		1061719,
		133
	},
	equipcode_confirm_doublecheck = {
		1061852,
		145
	},
	equipcode_import_success = {
		1061997,
		121
	},
	equipcode_share_success = {
		1062118,
		123
	},
	equipcode_like_limited = {
		1062241,
		147
	},
	equipcode_like_success = {
		1062388,
		107
	},
	equipcode_dislike_success = {
		1062495,
		107
	},
	equipcode_report_type_1 = {
		1062602,
		114
	},
	equipcode_report_type_2 = {
		1062716,
		114
	},
	equipcode_report_warning = {
		1062830,
		173
	},
	equipcode_level_unmatched = {
		1063003,
		107
	},
	equipcode_equipment_unowned = {
		1063110,
		100
	},
	equipcode_diff_selected = {
		1063210,
		99
	},
	equipcode_export_success = {
		1063309,
		127
	},
	equipcode_unsaved_tips = {
		1063436,
		174
	},
	equipcode_share_ruletips = {
		1063610,
		156
	},
	equipcode_share_errorcode7 = {
		1063766,
		160
	},
	equipcode_share_errorcode44 = {
		1063926,
		152
	},
	equipcode_share_title = {
		1064078,
		97
	},
	equipcode_share_titleeng = {
		1064175,
		98
	},
	equipcode_share_listempty = {
		1064273,
		141
	},
	equipcode_equip_occupied = {
		1064414,
		97
	},
	sail_boat_equip_tip_1 = {
		1064511,
		208
	},
	sail_boat_equip_tip_2 = {
		1064719,
		208
	},
	sail_boat_equip_tip_3 = {
		1064927,
		218
	},
	sail_boat_equip_tip_4 = {
		1065145,
		199
	},
	sail_boat_equip_tip_5 = {
		1065344,
		178
	},
	sail_boat_minigame_help = {
		1065522,
		356
	},
	pirate_wanted_help = {
		1065878,
		444
	},
	harbor_backhill_help = {
		1066322,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1067707,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1067856,
		220
	},
	roll_room1 = {
		1068076,
		89
	},
	roll_room2 = {
		1068165,
		85
	},
	roll_room3 = {
		1068250,
		80
	},
	roll_room4 = {
		1068330,
		80
	},
	roll_room5 = {
		1068410,
		86
	},
	roll_room6 = {
		1068496,
		89
	},
	roll_room7 = {
		1068585,
		89
	},
	roll_room8 = {
		1068674,
		86
	},
	roll_room9 = {
		1068760,
		89
	},
	roll_room10 = {
		1068849,
		90
	},
	roll_room11 = {
		1068939,
		93
	},
	roll_room12 = {
		1069032,
		102
	},
	roll_room13 = {
		1069134,
		86
	},
	roll_room14 = {
		1069220,
		93
	},
	roll_room15 = {
		1069313,
		81
	},
	roll_room16 = {
		1069394,
		87
	},
	roll_room17 = {
		1069481,
		87
	},
	roll_attr_list = {
		1069568,
		673
	},
	roll_notimes = {
		1070241,
		115
	},
	roll_tip2 = {
		1070356,
		137
	},
	roll_reward_word1 = {
		1070493,
		87
	},
	roll_reward_word2 = {
		1070580,
		90
	},
	roll_reward_word3 = {
		1070670,
		90
	},
	roll_reward_word4 = {
		1070760,
		90
	},
	roll_reward_word5 = {
		1070850,
		90
	},
	roll_reward_word6 = {
		1070940,
		90
	},
	roll_reward_word7 = {
		1071030,
		90
	},
	roll_reward_word8 = {
		1071120,
		90
	},
	roll_reward_tip = {
		1071210,
		93
	},
	roll_unlock = {
		1071303,
		151
	},
	roll_noname = {
		1071454,
		142
	},
	roll_card_info = {
		1071596,
		90
	},
	roll_card_attr = {
		1071686,
		84
	},
	roll_card_skill = {
		1071770,
		85
	},
	roll_times_left = {
		1071855,
		94
	},
	roll_room_unexplored = {
		1071949,
		87
	},
	roll_reward_got = {
		1072036,
		88
	},
	roll_gametip = {
		1072124,
		2304
	},
	roll_ending_tip1 = {
		1074428,
		160
	},
	roll_ending_tip2 = {
		1074588,
		133
	},
	commandercat_label_raw_name = {
		1074721,
		103
	},
	commandercat_label_custom_name = {
		1074824,
		109
	},
	commandercat_label_display_name = {
		1074933,
		110
	},
	commander_selected_max = {
		1075043,
		124
	},
	word_talent = {
		1075167,
		93
	},
	word_click_to_close = {
		1075260,
		107
	},
	commander_subtile_ablity = {
		1075367,
		106
	},
	commander_subtile_talent = {
		1075473,
		109
	},
	commander_confirm_tip = {
		1075582,
		147
	},
	commander_level_up_tip = {
		1075729,
		153
	},
	commander_skill_effect = {
		1075882,
		95
	},
	commander_choice_talent_1 = {
		1075977,
		162
	},
	commander_choice_talent_2 = {
		1076139,
		104
	},
	commander_choice_talent_3 = {
		1076243,
		180
	},
	commander_get_box_tip_1 = {
		1076423,
		108
	},
	commander_get_box_tip = {
		1076531,
		118
	},
	commander_total_gold = {
		1076649,
		97
	},
	commander_use_box_tip = {
		1076746,
		103
	},
	commander_use_box_queue = {
		1076849,
		99
	},
	commander_command_ability = {
		1076948,
		101
	},
	commander_logistics_ability = {
		1077049,
		103
	},
	commander_tactical_ability = {
		1077152,
		102
	},
	commander_choice_talent_4 = {
		1077254,
		146
	},
	commander_rename_tip = {
		1077400,
		160
	},
	commander_home_level_label = {
		1077560,
		98
	},
	commander_get_commander_coptyright = {
		1077658,
		135
	},
	commander_choice_talent_reset = {
		1077793,
		244
	},
	commander_lock_setting_title = {
		1078037,
		177
	},
	skin_exchange_confirm = {
		1078214,
		174
	},
	skin_purchase_confirm = {
		1078388,
		277
	},
	blackfriday_pack_lock = {
		1078665,
		117
	},
	skin_exchange_title = {
		1078782,
		113
	},
	blackfriday_pack_select_skinall = {
		1078895,
		304
	},
	skin_discount_desc = {
		1079199,
		158
	},
	skin_exchange_timelimit = {
		1079357,
		204
	},
	blackfriday_pack_purchased = {
		1079561,
		99
	},
	commander_unsel_lock_flag_tip = {
		1079660,
		218
	},
	skin_discount_timelimit = {
		1079878,
		207
	},
	shan_luan_task_progress_tip = {
		1080085,
		105
	},
	shan_luan_task_level_tip = {
		1080190,
		111
	},
	shan_luan_task_help = {
		1080301,
		1048
	},
	shan_luan_task_buff_default = {
		1081349,
		100
	},
	senran_pt_consume_tip = {
		1081449,
		229
	},
	senran_pt_not_enough = {
		1081678,
		141
	},
	senran_pt_help = {
		1081819,
		651
	},
	senran_pt_rank = {
		1082470,
		98
	},
	senran_pt_words_feiniao = {
		1082568,
		442
	},
	senran_pt_words_banjiu = {
		1083010,
		549
	},
	senran_pt_words_yan = {
		1083559,
		483
	},
	senran_pt_words_xuequan = {
		1084042,
		520
	},
	senran_pt_words_xuebugui = {
		1084562,
		515
	},
	senran_pt_words_zi = {
		1085077,
		470
	},
	senran_pt_words_xishao = {
		1085547,
		414
	},
	senrankagura_backhill_help = {
		1085961,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1087423,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1087524,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1087618,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1087720,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1087818,
		100
	},
	dorm3d_furnitrue_type_table = {
		1087918,
		103
	},
	vote_lable_not_start = {
		1088021,
		93
	},
	vote_lable_voting = {
		1088114,
		90
	},
	vote_lable_title = {
		1088204,
		164
	},
	vote_lable_acc_title_1 = {
		1088368,
		98
	},
	vote_lable_acc_title_2 = {
		1088466,
		104
	},
	vote_lable_curr_title_1 = {
		1088570,
		99
	},
	vote_lable_curr_title_2 = {
		1088669,
		105
	},
	vote_lable_window_title = {
		1088774,
		99
	},
	vote_lable_rearch = {
		1088873,
		90
	},
	vote_lable_daily_task_title = {
		1088963,
		103
	},
	vote_lable_daily_task_tip = {
		1089066,
		160
	},
	vote_lable_task_title = {
		1089226,
		97
	},
	vote_lable_task_list_is_empty = {
		1089323,
		136
	},
	vote_lable_ship_votes = {
		1089459,
		90
	},
	vote_help_2023 = {
		1089549,
		6179
	},
	vote_tip_level_limit = {
		1095728,
		149
	},
	vote_label_rank = {
		1095877,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1095963,
		130
	},
	vote_tip_area_closed = {
		1096093,
		117
	},
	commander_skill_ui_info = {
		1096210,
		93
	},
	commander_skill_ui_confirm = {
		1096303,
		96
	},
	commander_formation_prefab_fleet = {
		1096399,
		111
	},
	rect_ship_card_tpl_add = {
		1096510,
		104
	},
	newyear2024_backhill_help = {
		1096614,
		1296
	},
	last_times_sign = {
		1097910,
		108
	},
	skin_page_sign = {
		1098018,
		90
	},
	skin_page_desc = {
		1098108,
		166
	},
	live2d_reset_desc = {
		1098274,
		123
	},
	skin_exchange_usetip = {
		1098397,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1098559,
		269
	},
	not_use_ticket_to_buy_skin = {
		1098828,
		114
	},
	skin_purchase_over_price = {
		1098942,
		346
	},
	help_chunjie2024 = {
		1099288,
		1490
	},
	child_random_polaroid_drop = {
		1100778,
		108
	},
	child_random_ops_drop = {
		1100886,
		100
	},
	child_refresh_sure_tip = {
		1100986,
		125
	},
	child_target_set_sure_tip = {
		1101111,
		238
	},
	child_polaroid_lock_tip = {
		1101349,
		156
	},
	child_task_finish_all = {
		1101505,
		131
	},
	child_unlock_new_secretary = {
		1101636,
		211
	},
	child_no_resource = {
		1101847,
		114
	},
	child_target_set_empty = {
		1101961,
		128
	},
	child_target_set_skip = {
		1102089,
		151
	},
	child_news_import_empty = {
		1102240,
		133
	},
	child_news_other_empty = {
		1102373,
		132
	},
	word_week_day1 = {
		1102505,
		87
	},
	word_week_day2 = {
		1102592,
		87
	},
	word_week_day3 = {
		1102679,
		87
	},
	word_week_day4 = {
		1102766,
		87
	},
	word_week_day5 = {
		1102853,
		87
	},
	word_week_day6 = {
		1102940,
		87
	},
	word_week_day7 = {
		1103027,
		87
	},
	child_shop_price_title = {
		1103114,
		95
	},
	child_callname_tip = {
		1103209,
		115
	},
	child_plan_no_cost = {
		1103324,
		98
	},
	word_emoji_unlock = {
		1103422,
		102
	},
	word_get_emoji = {
		1103524,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103610,
		141
	},
	skin_shop_buy_confirm = {
		1103751,
		180
	},
	activity_victory = {
		1103931,
		122
	},
	other_world_temple_toggle_1 = {
		1104053,
		100
	},
	other_world_temple_toggle_2 = {
		1104153,
		103
	},
	other_world_temple_toggle_3 = {
		1104256,
		103
	},
	other_world_temple_char = {
		1104359,
		99
	},
	other_world_temple_award = {
		1104458,
		100
	},
	other_world_temple_got = {
		1104558,
		95
	},
	other_world_temple_progress = {
		1104653,
		128
	},
	other_world_temple_char_title = {
		1104781,
		105
	},
	other_world_temple_award_last = {
		1104886,
		104
	},
	other_world_temple_award_title_1 = {
		1104990,
		114
	},
	other_world_temple_award_title_2 = {
		1105104,
		117
	},
	other_world_temple_award_title_3 = {
		1105221,
		117
	},
	other_world_temple_lottery_all = {
		1105338,
		112
	},
	other_world_temple_award_desc = {
		1105450,
		190
	},
	temple_consume_not_enough = {
		1105640,
		135
	},
	other_world_temple_pay = {
		1105775,
		97
	},
	other_world_task_type_daily = {
		1105872,
		103
	},
	other_world_task_type_main = {
		1105975,
		99
	},
	other_world_task_type_repeat = {
		1106074,
		104
	},
	other_world_task_title = {
		1106178,
		101
	},
	other_world_task_get_all = {
		1106279,
		100
	},
	other_world_task_go = {
		1106379,
		89
	},
	other_world_task_got = {
		1106468,
		93
	},
	other_world_task_get = {
		1106561,
		90
	},
	other_world_task_tag_main = {
		1106651,
		98
	},
	other_world_task_tag_daily = {
		1106749,
		102
	},
	other_world_task_tag_all = {
		1106851,
		97
	},
	terminal_personal_title = {
		1106948,
		102
	},
	terminal_adventure_title = {
		1107050,
		103
	},
	terminal_guardian_title = {
		1107153,
		93
	},
	personal_info_title = {
		1107246,
		95
	},
	personal_property_title = {
		1107341,
		102
	},
	personal_ability_title = {
		1107443,
		95
	},
	adventure_award_title = {
		1107538,
		106
	},
	adventure_progress_title = {
		1107644,
		112
	},
	adventure_lv_title = {
		1107756,
		100
	},
	adventure_record_title = {
		1107856,
		98
	},
	adventure_record_grade_title = {
		1107954,
		113
	},
	adventure_award_end_tip = {
		1108067,
		127
	},
	guardian_select_title = {
		1108194,
		97
	},
	guardian_sure_btn = {
		1108291,
		87
	},
	guardian_cancel_btn = {
		1108378,
		89
	},
	guardian_active_tip = {
		1108467,
		92
	},
	personal_random = {
		1108559,
		97
	},
	adventure_get_all = {
		1108656,
		93
	},
	Announcements_Event_Notice = {
		1108749,
		102
	},
	Announcements_System_Notice = {
		1108851,
		97
	},
	Announcements_News = {
		1108948,
		94
	},
	Announcements_Donotshow = {
		1109042,
		123
	},
	adventure_unlock_tip = {
		1109165,
		177
	},
	personal_random_tip = {
		1109342,
		146
	},
	guardian_sure_limit_tip = {
		1109488,
		130
	},
	other_world_temple_tip = {
		1109618,
		533
	},
	otherworld_map_help = {
		1110151,
		530
	},
	otherworld_backhill_help = {
		1110681,
		535
	},
	otherworld_terminal_help = {
		1111216,
		535
	},
	vote_2023_reward_word_1 = {
		1111751,
		362
	},
	vote_2023_reward_word_2 = {
		1112113,
		392
	},
	vote_2023_reward_word_3 = {
		1112505,
		395
	},
	voting_page_reward = {
		1112900,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1112994,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1113181,
		203
	},
	idol3rd_houshan = {
		1113384,
		1405
	},
	idol3rd_collection = {
		1114789,
		973
	},
	idol3rd_practice = {
		1115762,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1116935,
		107
	},
	dorm3d_furniture_count = {
		1117042,
		97
	},
	dorm3d_furniture_used = {
		1117139,
		122
	},
	dorm3d_furniture_lack = {
		1117261,
		96
	},
	dorm3d_furniture_unfit = {
		1117357,
		98
	},
	dorm3d_waiting = {
		1117455,
		87
	},
	dorm3d_daily_favor = {
		1117542,
		109
	},
	dorm3d_favor_level = {
		1117651,
		96
	},
	dorm3d_time_choose = {
		1117747,
		94
	},
	dorm3d_now_time = {
		1117841,
		91
	},
	dorm3d_is_auto_time = {
		1117932,
		107
	},
	dorm3d_clothing_choose = {
		1118039,
		98
	},
	dorm3d_now_clothing = {
		1118137,
		89
	},
	dorm3d_talk = {
		1118226,
		81
	},
	dorm3d_touch = {
		1118307,
		85
	},
	dorm3d_gift = {
		1118392,
		90
	},
	dorm3d_gift_owner_num = {
		1118482,
		94
	},
	dorm3d_unlock_tips = {
		1118576,
		102
	},
	dorm3d_daily_favor_tips = {
		1118678,
		114
	},
	main_silent_tip_1 = {
		1118792,
		133
	},
	main_silent_tip_2 = {
		1118925,
		123
	},
	main_silent_tip_3 = {
		1119048,
		120
	},
	main_silent_tip_4 = {
		1119168,
		136
	},
	main_silent_tip_5 = {
		1119304,
		114
	},
	main_silent_tip_6 = {
		1119418,
		105
	},
	commission_label_go = {
		1119523,
		89
	},
	commission_label_finish = {
		1119612,
		93
	},
	commission_label_go_mellow = {
		1119705,
		96
	},
	commission_label_finish_mellow = {
		1119801,
		100
	},
	commission_label_unlock_event_tip = {
		1119901,
		120
	},
	commission_label_unlock_tech_tip = {
		1120021,
		119
	},
	specialshipyard_tip = {
		1120140,
		179
	},
	specialshipyard_name = {
		1120319,
		102
	},
	liner_sign_cnt_tip = {
		1120421,
		106
	},
	liner_sign_unlock_tip = {
		1120527,
		107
	},
	liner_target_type1 = {
		1120634,
		100
	},
	liner_target_type2 = {
		1120734,
		94
	},
	liner_target_type3 = {
		1120828,
		100
	},
	liner_target_type4 = {
		1120928,
		97
	},
	liner_target_type5 = {
		1121025,
		115
	},
	liner_log_schedule_title = {
		1121140,
		100
	},
	liner_log_room_title = {
		1121240,
		105
	},
	liner_log_event_title = {
		1121345,
		103
	},
	liner_schedule_award_tip1 = {
		1121448,
		113
	},
	liner_schedule_award_tip2 = {
		1121561,
		113
	},
	liner_room_award_tip = {
		1121674,
		111
	},
	liner_event_award_tip1 = {
		1121785,
		186
	},
	liner_log_event_group_title1 = {
		1121971,
		104
	},
	liner_log_event_group_title2 = {
		1122075,
		104
	},
	liner_log_event_group_title3 = {
		1122179,
		104
	},
	liner_log_event_group_title4 = {
		1122283,
		104
	},
	liner_event_award_tip2 = {
		1122387,
		125
	},
	liner_event_reasoning_title = {
		1122512,
		109
	},
	["7th_main_tip"] = {
		1122621,
		902
	},
	pipe_minigame_help = {
		1123523,
		294
	},
	pipe_minigame_rank = {
		1123817,
		124
	},
	liner_event_award_tip3 = {
		1123941,
		153
	},
	liner_room_get_tip = {
		1124094,
		99
	},
	liner_event_get_tip = {
		1124193,
		106
	},
	liner_event_lock = {
		1124299,
		132
	},
	liner_event_title1 = {
		1124431,
		97
	},
	liner_event_title2 = {
		1124528,
		97
	},
	liner_event_title3 = {
		1124625,
		97
	},
	liner_help = {
		1124722,
		282
	},
	liner_activity_lock = {
		1125004,
		125
	},
	liner_name_modify = {
		1125129,
		123
	},
	UrExchange_Pt_NotEnough = {
		1125252,
		138
	},
	UrExchange_Pt_charges = {
		1125390,
		102
	},
	UrExchange_Pt_help = {
		1125492,
		316
	},
	xiaodadi_npc = {
		1125808,
		1582
	},
	words_lock_ship_label = {
		1127390,
		115
	},
	one_click_retire_subtitle = {
		1127505,
		110
	},
	unique_ship_retire_protect = {
		1127615,
		123
	},
	unique_ship_tip1 = {
		1127738,
		177
	},
	unique_ship_retire_before_tip = {
		1127915,
		108
	},
	unique_ship_tip2 = {
		1128023,
		154
	},
	lock_new_ship = {
		1128177,
		107
	},
	main_scene_settings = {
		1128284,
		101
	},
	settings_enable_standby_mode = {
		1128385,
		122
	},
	settings_time_system = {
		1128507,
		108
	},
	settings_flagship_interaction = {
		1128615,
		120
	},
	settings_enter_standby_mode_time = {
		1128735,
		120
	},
	["202406_wenquan_unlock"] = {
		1128855,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1129024,
		130
	},
	["202406_main_help"] = {
		1129154,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1130634,
		105
	},
	MonopolyCar2024Game_title2 = {
		1130739,
		102
	},
	help_monopoly_car2024 = {
		1130841,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1132362,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1132579,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1132678,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132791,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132965,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1133168,
		118
	},
	sitelasibao_expup_name = {
		1133286,
		98
	},
	sitelasibao_expup_desc = {
		1133384,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1133713,
		120
	},
	town_lock_level = {
		1133833,
		105
	},
	town_place_next_title = {
		1133938,
		103
	},
	town_unlcok_new = {
		1134041,
		97
	},
	town_unlcok_level = {
		1134138,
		105
	},
	["0815_main_help"] = {
		1134243,
		1141
	},
	town_help = {
		1135384,
		1281
	},
	activity_0815_town_memory = {
		1136665,
		189
	},
	town_gold_tip = {
		1136854,
		241
	},
	award_max_warning_minigame = {
		1137095,
		238
	},
	dorm3d_photo_len = {
		1137333,
		89
	},
	dorm3d_photo_depthoffield = {
		1137422,
		98
	},
	dorm3d_photo_focusdistance = {
		1137520,
		105
	},
	dorm3d_photo_focusstrength = {
		1137625,
		105
	},
	dorm3d_photo_paramaters = {
		1137730,
		93
	},
	dorm3d_photo_postexposure = {
		1137823,
		98
	},
	dorm3d_photo_saturation = {
		1137921,
		93
	},
	dorm3d_photo_contrast = {
		1138014,
		103
	},
	dorm3d_photo_Others = {
		1138117,
		92
	},
	dorm3d_photo_hidecharacter = {
		1138209,
		108
	},
	dorm3d_photo_facecamera = {
		1138317,
		102
	},
	dorm3d_photo_lighting = {
		1138419,
		103
	},
	dorm3d_photo_filter = {
		1138522,
		98
	},
	dorm3d_photo_alpha = {
		1138620,
		91
	},
	dorm3d_photo_strength = {
		1138711,
		91
	},
	dorm3d_photo_regular_anim = {
		1138802,
		95
	},
	dorm3d_photo_special_anim = {
		1138897,
		91
	},
	dorm3d_photo_animspeed = {
		1138988,
		104
	},
	dorm3d_photo_furniture_lock = {
		1139092,
		118
	},
	dorm3d_shop_gift = {
		1139210,
		176
	},
	dorm3d_shop_gift_tip = {
		1139386,
		188
	},
	word_unlock = {
		1139574,
		84
	},
	word_lock = {
		1139658,
		82
	},
	dorm3d_collect_favor_plus = {
		1139740,
		114
	},
	dorm3d_collect_nothing = {
		1139854,
		120
	},
	dorm3d_collect_locked = {
		1139974,
		107
	},
	dorm3d_collect_not_found = {
		1140081,
		105
	},
	dorm3d_sirius_table = {
		1140186,
		98
	},
	dorm3d_sirius_chair = {
		1140284,
		95
	},
	dorm3d_sirius_bed = {
		1140379,
		87
	},
	dorm3d_sirius_bath = {
		1140466,
		91
	},
	dorm3d_collection_beach = {
		1140557,
		96
	},
	dorm3d_reload_unlock = {
		1140653,
		97
	},
	dorm3d_reload_unlock_name = {
		1140750,
		94
	},
	dorm3d_reload_favor = {
		1140844,
		107
	},
	dorm3d_reload_gift = {
		1140951,
		112
	},
	dorm3d_collect_unlock = {
		1141063,
		98
	},
	dorm3d_pledge_favor = {
		1141161,
		128
	},
	dorm3d_own_favor = {
		1141289,
		119
	},
	dorm3d_role_choose = {
		1141408,
		94
	},
	dorm3d_beach_buy = {
		1141502,
		174
	},
	dorm3d_beach_role = {
		1141676,
		158
	},
	dorm3d_beach_download = {
		1141834,
		126
	},
	dorm3d_role_check_in = {
		1141960,
		143
	},
	dorm3d_data_choose = {
		1142103,
		97
	},
	dorm3d_role_manage = {
		1142200,
		94
	},
	dorm3d_role_manage_role = {
		1142294,
		96
	},
	dorm3d_role_manage_public_area = {
		1142390,
		109
	},
	dorm3d_data_go = {
		1142499,
		127
	},
	dorm3d_role_assets_delete = {
		1142626,
		194
	},
	dorm3d_role_assets_download = {
		1142820,
		186
	},
	volleyball_end_tip = {
		1143006,
		117
	},
	volleyball_end_award = {
		1143123,
		112
	},
	sure_exit_volleyball = {
		1143235,
		123
	},
	dorm3d_photo_active_zone = {
		1143358,
		105
	},
	apartment_level_unenough = {
		1143463,
		110
	},
	help_dorm3d_info = {
		1143573,
		537
	},
	dorm3d_shop_gift_already_given = {
		1144110,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1144250,
		117
	},
	dorm3d_select_tip = {
		1144367,
		102
	},
	dorm3d_volleyball_title = {
		1144469,
		96
	},
	dorm3d_minigame_again = {
		1144565,
		97
	},
	dorm3d_minigame_close = {
		1144662,
		91
	},
	dorm3d_data_Invite_lack = {
		1144753,
		126
	},
	dorm3d_item_num = {
		1144879,
		91
	},
	dorm3d_collect_not_owned = {
		1144970,
		118
	},
	dorm3d_furniture_sure_save = {
		1145088,
		126
	},
	dorm3d_furniture_save_success = {
		1145214,
		126
	},
	dorm3d_removable = {
		1145340,
		162
	},
	report_cannot_comment_level_1 = {
		1145502,
		156
	},
	report_cannot_comment_level_2 = {
		1145658,
		151
	},
	commander_exp_limit = {
		1145809,
		189
	},
	dreamland_label_day = {
		1145998,
		86
	},
	dreamland_label_dusk = {
		1146084,
		90
	},
	dreamland_label_night = {
		1146174,
		88
	},
	dreamland_label_area = {
		1146262,
		93
	},
	dreamland_label_explore = {
		1146355,
		93
	},
	dreamland_label_explore_award_tip = {
		1146448,
		118
	},
	dreamland_area_lock_tip = {
		1146566,
		149
	},
	dreamland_spring_lock_tip = {
		1146715,
		135
	},
	dreamland_spring_tip = {
		1146850,
		128
	},
	dream_land_tip = {
		1146978,
		1330
	},
	touch_cake_minigame_help = {
		1148308,
		359
	},
	dreamland_main_desc = {
		1148667,
		199
	},
	dreamland_main_tip = {
		1148866,
		2094
	},
	no_share_skin_gametip = {
		1150960,
		133
	},
	no_share_skin_tianchenghangmu = {
		1151093,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1151200,
		114
	},
	no_share_skin_jiahezhanlie = {
		1151314,
		104
	},
	no_share_skin_jiahehangmu = {
		1151418,
		103
	},
	ui_pack_tip1 = {
		1151521,
		191
	},
	ui_pack_tip2 = {
		1151712,
		82
	},
	ui_pack_tip3 = {
		1151794,
		85
	},
	battle_ui_unlock = {
		1151879,
		92
	},
	compensate_ui_expiration_hour = {
		1151971,
		125
	},
	compensate_ui_expiration_day = {
		1152096,
		121
	},
	compensate_ui_title1 = {
		1152217,
		90
	},
	compensate_ui_title2 = {
		1152307,
		96
	},
	compensate_ui_nothing1 = {
		1152403,
		138
	},
	compensate_ui_nothing2 = {
		1152541,
		114
	},
	attire_combatui_preview = {
		1152655,
		102
	},
	attire_combatui_confirm = {
		1152757,
		93
	},
	grapihcs3d_setting_quality = {
		1152850,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1152964,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1153074,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1153187,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1153298,
		116
	},
	grapihcs3d_setting_universal = {
		1153414,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1153520,
		186
	},
	dorm3d_shop_tag1 = {
		1153706,
		104
	},
	dorm3d_shop_tag2 = {
		1153810,
		110
	},
	dorm3d_shop_tag3 = {
		1153920,
		122
	},
	dorm3d_shop_tag4 = {
		1154042,
		107
	},
	dorm3d_shop_tag5 = {
		1154149,
		98
	},
	dorm3d_shop_tag6 = {
		1154247,
		101
	},
	dorm3d_system_switch = {
		1154348,
		105
	},
	dorm3d_beach_switch = {
		1154453,
		107
	},
	dorm3d_AR_switch = {
		1154560,
		112
	},
	dorm3d_invite_confirm_original = {
		1154672,
		197
	},
	dorm3d_invite_confirm_discount = {
		1154869,
		221
	},
	dorm3d_invite_confirm_free = {
		1155090,
		221
	},
	dorm3d_purchase_confirm_original = {
		1155311,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1155499,
		211
	},
	dorm3d_purchase_confirm_free = {
		1155710,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1155921,
		97
	},
	dorm3d_purchase_label_special = {
		1156018,
		99
	},
	dorm3d_purchase_outtime = {
		1156117,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1156225,
		181
	},
	cruise_phase_title = {
		1156406,
		88
	},
	cruise_title_2410 = {
		1156494,
		107
	},
	cruise_title_2412 = {
		1156601,
		107
	},
	cruise_title_2502 = {
		1156708,
		107
	},
	cruise_title_2504 = {
		1156815,
		107
	},
	cruise_title_2506 = {
		1156922,
		107
	},
	cruise_title_2508 = {
		1157029,
		107
	},
	cruise_title_2510 = {
		1157136,
		107
	},
	cruise_title_2406 = {
		1157243,
		107
	},
	battlepass_main_time_title = {
		1157350,
		111
	},
	cruise_shop_no_open = {
		1157461,
		104
	},
	cruise_btn_pay = {
		1157565,
		96
	},
	cruise_btn_all = {
		1157661,
		90
	},
	task_go = {
		1157751,
		77
	},
	task_got = {
		1157828,
		78
	},
	cruise_shop_title_skin = {
		1157906,
		98
	},
	cruise_shop_title_equip_skin = {
		1158004,
		98
	},
	cruise_shop_lock_tip = {
		1158102,
		121
	},
	cruise_tip_skin = {
		1158223,
		100
	},
	cruise_tip_base = {
		1158323,
		93
	},
	cruise_tip_upgrade = {
		1158416,
		96
	},
	cruise_shop_limit_tip = {
		1158512,
		118
	},
	cruise_limit_count = {
		1158630,
		124
	},
	cruise_title_2408 = {
		1158754,
		107
	},
	cruise_shop_title = {
		1158861,
		99
	},
	dorm3d_favor_level_story = {
		1158960,
		109
	},
	dorm3d_already_gifted = {
		1159069,
		103
	},
	dorm3d_story_unlock_tip = {
		1159172,
		111
	},
	dorm3d_skin_locked = {
		1159283,
		97
	},
	dorm3d_photo_no_role = {
		1159380,
		102
	},
	dorm3d_furniture_locked = {
		1159482,
		102
	},
	dorm3d_accompany_locked = {
		1159584,
		96
	},
	dorm3d_role_locked = {
		1159680,
		140
	},
	dorm3d_volleyball_button = {
		1159820,
		106
	},
	dorm3d_minigame_button1 = {
		1159926,
		102
	},
	dorm3d_collection_title_en = {
		1160028,
		99
	},
	dorm3d_collection_cost_tip = {
		1160127,
		173
	},
	dorm3d_gift_story_unlock = {
		1160300,
		118
	},
	dorm3d_furniture_replace_tip = {
		1160418,
		135
	},
	dorm3d_recall_locked = {
		1160553,
		111
	},
	dorm3d_gift_maximum = {
		1160664,
		116
	},
	dorm3d_need_construct_item = {
		1160780,
		133
	},
	AR_plane_check = {
		1160913,
		111
	},
	AR_plane_long_press_to_summon = {
		1161024,
		160
	},
	AR_plane_distance_near = {
		1161184,
		147
	},
	AR_plane_summon_fail_by_near = {
		1161331,
		168
	},
	AR_plane_summon_success = {
		1161499,
		133
	},
	dorm3d_day_night_switching1 = {
		1161632,
		124
	},
	dorm3d_day_night_switching2 = {
		1161756,
		124
	},
	dorm3d_download_complete = {
		1161880,
		137
	},
	dorm3d_resource_downloading = {
		1162017,
		131
	},
	dorm3d_resource_delete = {
		1162148,
		119
	},
	dorm3d_favor_maximize = {
		1162267,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1162419,
		122
	},
	child2_cur_round = {
		1162541,
		94
	},
	child2_assess_round = {
		1162635,
		110
	},
	child2_assess_target = {
		1162745,
		104
	},
	child2_ending_stage = {
		1162849,
		107
	},
	child2_reset_stage = {
		1162956,
		94
	},
	child2_main_help = {
		1163050,
		588
	},
	child2_personality_title = {
		1163638,
		94
	},
	child2_attr_title = {
		1163732,
		96
	},
	child2_talent_title = {
		1163828,
		98
	},
	child2_status_title = {
		1163926,
		89
	},
	child2_talent_unlock_tip = {
		1164015,
		111
	},
	child2_status_time1 = {
		1164126,
		97
	},
	child2_status_time2 = {
		1164223,
		89
	},
	child2_assess_tip = {
		1164312,
		134
	},
	child2_assess_tip_target = {
		1164446,
		144
	},
	child2_site_exit = {
		1164590,
		89
	},
	child2_shop_limit_cnt = {
		1164679,
		91
	},
	child2_unlock_site_round = {
		1164770,
		133
	},
	child2_site_drop_add = {
		1164903,
		127
	},
	child2_site_drop_reduce = {
		1165030,
		131
	},
	child2_site_drop_item = {
		1165161,
		105
	},
	child2_personal_tag1 = {
		1165266,
		96
	},
	child2_personal_tag2 = {
		1165362,
		96
	},
	child2_personal_id1_tag1 = {
		1165458,
		100
	},
	child2_personal_id1_tag2 = {
		1165558,
		100
	},
	child2_personal_change = {
		1165658,
		98
	},
	child2_ship_upgrade_favor = {
		1165756,
		142
	},
	child2_plan_title_front = {
		1165898,
		90
	},
	child2_plan_title_back = {
		1165988,
		98
	},
	child2_plan_upgrade_condition = {
		1166086,
		119
	},
	child2_endings_toggle_on = {
		1166205,
		112
	},
	child2_endings_toggle_off = {
		1166317,
		107
	},
	child2_game_cnt = {
		1166424,
		87
	},
	child2_enter = {
		1166511,
		97
	},
	child2_select_help = {
		1166608,
		529
	},
	child2_not_start = {
		1167137,
		110
	},
	child2_schedule_sure_tip = {
		1167247,
		179
	},
	child2_reset_sure_tip = {
		1167426,
		171
	},
	child2_schedule_sure_tip2 = {
		1167597,
		183
	},
	child2_schedule_sure_tip3 = {
		1167780,
		215
	},
	child2_assess_start_tip = {
		1167995,
		99
	},
	child2_site_again = {
		1168094,
		91
	},
	child2_shop_benefit_sure = {
		1168185,
		211
	},
	child2_shop_benefit_sure2 = {
		1168396,
		229
	},
	world_file_tip = {
		1168625,
		163
	},
	levelscene_mapselect_part1 = {
		1168788,
		96
	},
	levelscene_mapselect_part2 = {
		1168884,
		96
	},
	levelscene_mapselect_sp = {
		1168980,
		89
	},
	levelscene_mapselect_tp = {
		1169069,
		89
	},
	levelscene_mapselect_ex = {
		1169158,
		89
	},
	levelscene_mapselect_normal = {
		1169247,
		97
	},
	levelscene_mapselect_advanced = {
		1169344,
		99
	},
	levelscene_mapselect_material = {
		1169443,
		99
	},
	levelscene_title_story = {
		1169542,
		94
	},
	juuschat_filter_title = {
		1169636,
		97
	},
	juuschat_filter_tip1 = {
		1169733,
		90
	},
	juuschat_filter_tip2 = {
		1169823,
		93
	},
	juuschat_filter_tip3 = {
		1169916,
		93
	},
	juuschat_filter_tip4 = {
		1170009,
		90
	},
	juuschat_filter_tip5 = {
		1170099,
		96
	},
	juuschat_label1 = {
		1170195,
		88
	},
	juuschat_label2 = {
		1170283,
		88
	},
	juuschat_chattip1 = {
		1170371,
		107
	},
	juuschat_chattip2 = {
		1170478,
		98
	},
	juuschat_chattip3 = {
		1170576,
		95
	},
	juuschat_reddot_title = {
		1170671,
		100
	},
	juuschat_filter_subtitle1 = {
		1170771,
		104
	},
	juuschat_filter_subtitle2 = {
		1170875,
		110
	},
	juuschat_filter_subtitle3 = {
		1170985,
		95
	},
	juuschat_redpacket_show_detail = {
		1171080,
		112
	},
	juuschat_redpacket_detail = {
		1171192,
		101
	},
	juuschat_filter_empty = {
		1171293,
		124
	},
	dorm3d_appellation_title = {
		1171417,
		103
	},
	dorm3d_appellation_cd = {
		1171520,
		120
	},
	dorm3d_appellation_interval = {
		1171640,
		137
	},
	dorm3d_appellation_waring1 = {
		1171777,
		125
	},
	dorm3d_appellation_waring2 = {
		1171902,
		130
	},
	dorm3d_appellation_waring3 = {
		1172032,
		130
	},
	dorm3d_appellation_waring4 = {
		1172162,
		130
	},
	dorm3d_shop_gift_owned = {
		1172292,
		122
	},
	dorm3d_accompany_not_download = {
		1172414,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1172563,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1172658,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1172753,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1172848,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1172943,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1173038,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1173133,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1173228,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1173354,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1173481,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1173584,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173690,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173793,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173896,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173999,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1174102,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1174205,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1174308,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1174411,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1174518,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174622,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174726,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174829,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174932,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1175035,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1175138,
		109
	},
	BoatAdGame_minigame_help = {
		1175247,
		311
	},
	activity_1024_memory = {
		1175558,
		193
	},
	activity_1024_memory_get = {
		1175751,
		101
	},
	juuschat_background_tip1 = {
		1175852,
		97
	},
	juuschat_background_tip2 = {
		1175949,
		109
	},
	airforce_title_1 = {
		1176058,
		92
	},
	airforce_title_2 = {
		1176150,
		95
	},
	airforce_title_3 = {
		1176245,
		95
	},
	airforce_title_4 = {
		1176340,
		107
	},
	airforce_title_5 = {
		1176447,
		98
	},
	airforce_desc_1 = {
		1176545,
		324
	},
	airforce_desc_2 = {
		1176869,
		300
	},
	airforce_desc_3 = {
		1177169,
		197
	},
	airforce_desc_4 = {
		1177366,
		318
	},
	airforce_desc_5 = {
		1177684,
		279
	},
	drom3d_memory_limit_tip = {
		1177963,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1178175,
		276
	},
	blackfriday_main_tip = {
		1178451,
		500
	},
	blackfriday_shop_tip = {
		1178951,
		103
	},
	tolovegame_buff_name_1 = {
		1179054,
		103
	},
	tolovegame_buff_name_2 = {
		1179157,
		100
	},
	tolovegame_buff_name_3 = {
		1179257,
		103
	},
	tolovegame_buff_name_4 = {
		1179360,
		106
	},
	tolovegame_buff_name_5 = {
		1179466,
		103
	},
	tolovegame_buff_name_6 = {
		1179569,
		106
	},
	tolovegame_buff_name_7 = {
		1179675,
		100
	},
	tolovegame_buff_desc_1 = {
		1179775,
		183
	},
	tolovegame_buff_desc_2 = {
		1179958,
		141
	},
	tolovegame_buff_desc_3 = {
		1180099,
		143
	},
	tolovegame_buff_desc_4 = {
		1180242,
		277
	},
	tolovegame_buff_desc_5 = {
		1180519,
		209
	},
	tolovegame_buff_desc_6 = {
		1180728,
		218
	},
	tolovegame_buff_desc_7 = {
		1180946,
		232
	},
	tolovegame_join_reward = {
		1181178,
		92
	},
	tolovegame_score = {
		1181270,
		89
	},
	tolovegame_rank_tip = {
		1181359,
		132
	},
	tolovegame_lock_1 = {
		1181491,
		106
	},
	tolovegame_lock_2 = {
		1181597,
		101
	},
	tolovegame_buff_switch_1 = {
		1181698,
		100
	},
	tolovegame_buff_switch_2 = {
		1181798,
		100
	},
	tolovegame_proceed = {
		1181898,
		88
	},
	tolovegame_collect = {
		1181986,
		88
	},
	tolovegame_collected = {
		1182074,
		93
	},
	tolovegame_tutorial = {
		1182167,
		695
	},
	tolovegame_awards = {
		1182862,
		87
	},
	tolovemainpage_skin_countdown = {
		1182949,
		107
	},
	tolovemainpage_build_countdown = {
		1183056,
		106
	},
	tolovegame_puzzle_title = {
		1183162,
		99
	},
	tolovegame_puzzle_ship_need = {
		1183261,
		108
	},
	tolovegame_puzzle_task_need = {
		1183369,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1183475,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1183586,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1183702,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1183813,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1183910,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1184029,
		119
	},
	tolovegame_puzzle_cheat = {
		1184148,
		130
	},
	tolovegame_puzzle_open_detail = {
		1184278,
		111
	},
	tolove_main_help = {
		1184389,
		1725
	},
	tolovegame_puzzle_finished = {
		1186114,
		99
	},
	tolovegame_puzzle_title_desc = {
		1186213,
		104
	},
	tolovegame_puzzle_pop_next = {
		1186317,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1186413,
		98
	},
	tolovegame_puzzle_pop_save = {
		1186511,
		117
	},
	tolovegame_puzzle_unlock = {
		1186628,
		103
	},
	tolovegame_puzzle_lock = {
		1186731,
		101
	},
	tolovegame_puzzle_line_tip = {
		1186832,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1186978,
		159
	},
	maintenance_message_text = {
		1187137,
		211
	},
	maintenance_message_stop_text = {
		1187348,
		114
	},
	task_get = {
		1187462,
		78
	},
	notify_clock_tip = {
		1187540,
		189
	},
	notify_clock_button = {
		1187729,
		116
	},
	blackfriday_gift = {
		1187845,
		95
	},
	blackfriday_shop = {
		1187940,
		92
	},
	blackfriday_task = {
		1188032,
		92
	},
	blackfriday_coinshop = {
		1188124,
		120
	},
	blackfriday_dailypack = {
		1188244,
		106
	},
	blackfriday_gemshop = {
		1188350,
		119
	},
	blackfriday_ptshop = {
		1188469,
		114
	},
	blackfriday_specialpack = {
		1188583,
		102
	},
	skin_shop_nonuse_label = {
		1188685,
		107
	},
	skin_shop_use_label = {
		1188792,
		101
	},
	skin_shop_discount_item_link = {
		1188893,
		160
	},
	help_starLightAlbum = {
		1189053,
		986
	},
	word_gain_date = {
		1190039,
		93
	},
	word_limited_activity = {
		1190132,
		97
	},
	word_show_expire_content = {
		1190229,
		124
	},
	word_got_pt = {
		1190353,
		84
	},
	word_activity_not_open = {
		1190437,
		101
	},
	activity_shop_template_normaltext = {
		1190538,
		122
	},
	activity_shop_template_extratext = {
		1190660,
		121
	},
	dorm3d_now_is_downloading = {
		1190781,
		106
	},
	dorm3d_resource_download_complete = {
		1190887,
		121
	},
	dorm3d_delete_finish = {
		1191008,
		102
	},
	dorm3d_guide_tip = {
		1191110,
		119
	},
	dorm3d_guide_tip2 = {
		1191229,
		117
	},
	dorm3d_noshiro_table = {
		1191346,
		90
	},
	dorm3d_noshiro_chair = {
		1191436,
		90
	},
	dorm3d_noshiro_bed = {
		1191526,
		88
	},
	dorm3d_guide_beach_tip = {
		1191614,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191763,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1191876,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1191974,
		90
	},
	dorm3d_xinzexi_table = {
		1192064,
		99
	},
	dorm3d_xinzexi_chair = {
		1192163,
		96
	},
	dorm3d_xinzexi_bed = {
		1192259,
		88
	},
	dorm3d_gift_favor_max = {
		1192347,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1192575,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192679,
		109
	},
	dorm3d_privatechat_favor = {
		1192788,
		97
	},
	dorm3d_privatechat_furniture = {
		1192885,
		104
	},
	dorm3d_privatechat_visit = {
		1192989,
		100
	},
	dorm3d_privatechat_visit_time = {
		1193089,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1193190,
		105
	},
	dorm3d_privatechat_gift = {
		1193295,
		102
	},
	dorm3d_privatechat_chat = {
		1193397,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1193496,
		109
	},
	dorm3d_privatechat_new_messages = {
		1193605,
		107
	},
	dorm3d_privatechat_phone = {
		1193712,
		94
	},
	dorm3d_privatechat_new_calls = {
		1193806,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1193910,
		106
	},
	dorm3d_privatechat_topics = {
		1194016,
		101
	},
	dorm3d_privatechat_ins = {
		1194117,
		98
	},
	dorm3d_privatechat_new_topics = {
		1194215,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1194343,
		128
	},
	dorm3d_privatechat_room_beach = {
		1194471,
		163
	},
	dorm3d_privatechat_room_character = {
		1194634,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1194749,
		155
	},
	dorm3d_privatechat_screen_all = {
		1194904,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1195006,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1195118,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1195224,
		103
	},
	dorm3d_privatechat_room_guide = {
		1195327,
		130
	},
	dorm3d_privatechat_room_download = {
		1195457,
		152
	},
	dorm3d_privatechat_telephone = {
		1195609,
		107
	},
	dorm3d_privatechat_welcome = {
		1195716,
		105
	},
	dorm3d_gift_favor_exceed = {
		1195821,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1196012,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1196127,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1196230,
		110
	},
	dorm3d_privatechat_video_call = {
		1196340,
		108
	},
	dorm3d_ins_no_msg = {
		1196448,
		93
	},
	dorm3d_ins_no_topics = {
		1196541,
		96
	},
	dorm3d_skin_confirm = {
		1196637,
		95
	},
	dorm3d_skin_already = {
		1196732,
		92
	},
	dorm3d_skin_equip = {
		1196824,
		112
	},
	dorm3d_skin_unlock = {
		1196936,
		134
	},
	dorm3d_room_floor_1 = {
		1197070,
		92
	},
	dorm3d_room_floor_2 = {
		1197162,
		92
	},
	please_input_1_99 = {
		1197254,
		96
	},
	child2_empty_plan = {
		1197350,
		105
	},
	child2_replay_tip = {
		1197455,
		236
	},
	child2_replay_clear = {
		1197691,
		89
	},
	child2_replay_continue = {
		1197780,
		95
	},
	firework_2025_level = {
		1197875,
		94
	},
	firework_2025_pt = {
		1197969,
		91
	},
	firework_2025_get = {
		1198060,
		90
	},
	firework_2025_got = {
		1198150,
		90
	},
	firework_2025_tip1 = {
		1198240,
		137
	},
	firework_2025_tip2 = {
		1198377,
		118
	},
	firework_2025_unlock_tip1 = {
		1198495,
		101
	},
	firework_2025_unlock_tip2 = {
		1198596,
		97
	},
	firework_2025_tip = {
		1198693,
		979
	},
	secretary_special_character_unlock = {
		1199672,
		164
	},
	secretary_special_character_buy_unlock = {
		1199836,
		216
	},
	child2_mood_desc1 = {
		1200052,
		153
	},
	child2_mood_desc2 = {
		1200205,
		150
	},
	child2_mood_desc3 = {
		1200355,
		143
	},
	child2_mood_desc4 = {
		1200498,
		153
	},
	child2_mood_desc5 = {
		1200651,
		153
	},
	child2_schedule_target = {
		1200804,
		116
	},
	child2_shop_point_sure = {
		1200920,
		223
	},
	["2025Valentine_minigame_s"] = {
		1201143,
		294
	},
	["2025Valentine_minigame_a"] = {
		1201437,
		267
	},
	["2025Valentine_minigame_b"] = {
		1201704,
		276
	},
	["2025Valentine_minigame_c"] = {
		1201980,
		255
	},
	rps_game_take_card = {
		1202235,
		97
	},
	SkinDiscountHelp_School = {
		1202332,
		820
	},
	SkinDiscountHelp_Winter = {
		1203152,
		829
	},
	SkinDiscount_Hint = {
		1203981,
		193
	},
	SkinDiscount_Got = {
		1204174,
		92
	},
	skin_original_price = {
		1204266,
		89
	},
	SkinDiscount_Owned_Tips = {
		1204355,
		477
	},
	SkinDiscount_Last_Coupon = {
		1204832,
		262
	},
	clue_title_1 = {
		1205094,
		88
	},
	clue_title_2 = {
		1205182,
		91
	},
	clue_title_3 = {
		1205273,
		88
	},
	clue_title_4 = {
		1205361,
		91
	},
	clue_task_goto = {
		1205452,
		90
	},
	clue_lock_tip1 = {
		1205542,
		102
	},
	clue_lock_tip2 = {
		1205644,
		89
	},
	clue_get = {
		1205733,
		78
	},
	clue_got = {
		1205811,
		81
	},
	clue_unselect_tip = {
		1205892,
		117
	},
	clue_close_tip = {
		1206009,
		102
	},
	clue_pt_tip = {
		1206111,
		83
	},
	clue_buff_research = {
		1206194,
		94
	},
	clue_buff_pt_boost = {
		1206288,
		115
	},
	clue_buff_stage_loot = {
		1206403,
		99
	},
	clue_task_tip = {
		1206502,
		97
	},
	clue_buff_reach_max = {
		1206599,
		132
	},
	clue_buff_unselect = {
		1206731,
		126
	},
	ship_formationUI_fleetName_1 = {
		1206857,
		116
	},
	ship_formationUI_fleetName_2 = {
		1206973,
		125
	},
	ship_formationUI_fleetName_3 = {
		1207098,
		125
	},
	ship_formationUI_fleetName_4 = {
		1207223,
		125
	},
	ship_formationUI_fleetName_5 = {
		1207348,
		116
	},
	ship_formationUI_fleetName_6 = {
		1207464,
		125
	},
	ship_formationUI_fleetName_7 = {
		1207589,
		125
	},
	ship_formationUI_fleetName_8 = {
		1207714,
		125
	},
	ship_formationUI_fleetName_9 = {
		1207839,
		113
	},
	ship_formationUI_fleetName_10 = {
		1207952,
		123
	},
	ship_formationUI_fleetName_11 = {
		1208075,
		123
	},
	ship_formationUI_fleetName_12 = {
		1208198,
		123
	},
	ship_formationUI_fleetName_13 = {
		1208321,
		115
	},
	clue_buff_ticket_tips = {
		1208436,
		197
	},
	clue_buff_empty_ticket = {
		1208633,
		156
	},
	SuperBulin2_tip1 = {
		1208789,
		119
	},
	SuperBulin2_tip2 = {
		1208908,
		122
	},
	SuperBulin2_tip3 = {
		1209030,
		122
	},
	SuperBulin2_tip4 = {
		1209152,
		119
	},
	SuperBulin2_tip5 = {
		1209271,
		122
	},
	SuperBulin2_tip6 = {
		1209393,
		119
	},
	SuperBulin2_tip7 = {
		1209512,
		122
	},
	SuperBulin2_tip8 = {
		1209634,
		119
	},
	SuperBulin2_tip9 = {
		1209753,
		125
	},
	SuperBulin2_help = {
		1209878,
		569
	},
	SuperBulin2_lock_tip = {
		1210447,
		148
	},
	dorm3d_shop_buy_tips = {
		1210595,
		214
	},
	dorm3d_shop_title = {
		1210809,
		99
	},
	dorm3d_shop_limit = {
		1210908,
		87
	},
	dorm3d_shop_sold_out = {
		1210995,
		93
	},
	dorm3d_shop_all = {
		1211088,
		85
	},
	dorm3d_shop_gift1 = {
		1211173,
		96
	},
	dorm3d_shop_furniture = {
		1211269,
		91
	},
	dorm3d_shop_others = {
		1211360,
		91
	},
	dorm3d_shop_limit1 = {
		1211451,
		94
	},
	dorm3d_cafe_minigame1 = {
		1211545,
		105
	},
	dorm3d_cafe_minigame2 = {
		1211650,
		123
	},
	dorm3d_cafe_minigame3 = {
		1211773,
		97
	},
	dorm3d_cafe_minigame4 = {
		1211870,
		97
	},
	dorm3d_cafe_minigame5 = {
		1211967,
		91
	},
	dorm3d_cafe_minigame6 = {
		1212058,
		102
	},
	xiaoankeleiqi_npc = {
		1212160,
		2016
	},
	island_name_too_long_or_too_short = {
		1214176,
		136
	},
	island_name_exist_special_word = {
		1214312,
		146
	},
	island_name_exist_ban_word = {
		1214458,
		142
	},
	yostar_login_btn = {
		1214600,
		92
	},
	yostar_trans_btn = {
		1214692,
		102
	},
	yostar_account_btn = {
		1214794,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214897,
		114
	},
	grapihcs3d_setting_resolution = {
		1215011,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1215119,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1215228,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1215338,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1215445,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1215569,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215684,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1215799,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215917,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1216029,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1216141,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1216250,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1216365,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1216477,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1216589,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216701,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216820,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216936,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1217052,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1217168,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1217296,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1217415,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1217534,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217653,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217772,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1217897,
		121
	},
	grapihcs3d_setting_character_quality = {
		1218018,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1218136,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1218251,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1218366,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1218481,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1218604,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1218736,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1218832,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1218953,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1219049,
		104
	},
	grapihcs3d_setting_control = {
		1219153,
		102
	},
	grapihcs3d_setting_general = {
		1219255,
		102
	},
	grapihcs3d_setting_card_title = {
		1219357,
		111
	},
	grapihcs3d_setting_card_tag = {
		1219468,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1219571,
		113
	},
	grapihcs3d_setting_common_title = {
		1219684,
		113
	},
	grapihcs3d_setting_common_use = {
		1219797,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1219896,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1220011,
		198
	},
	island_daily_gift_invite_success = {
		1220209,
		136
	},
	island_build_save_conflict = {
		1220345,
		130
	},
	island_build_save_success = {
		1220475,
		101
	},
	island_build_capacity_tip = {
		1220576,
		122
	},
	island_build_clean_tip = {
		1220698,
		132
	},
	island_build_revert_tip = {
		1220830,
		130
	},
	island_dress_exit = {
		1220960,
		117
	},
	island_dress_exit2 = {
		1221077,
		137
	},
	island_dress_mutually_exclusive = {
		1221214,
		188
	},
	island_dress_skin_buy = {
		1221402,
		125
	},
	island_dress_color_buy = {
		1221527,
		131
	},
	island_dress_color_unlock = {
		1221658,
		119
	},
	island_dress_save1 = {
		1221777,
		109
	},
	island_dress_save2 = {
		1221886,
		167
	},
	island_dress_mutually_exclusive1 = {
		1222053,
		157
	},
	island_dress_send_tip = {
		1222210,
		141
	},
	island_dress_send_tip_success = {
		1222351,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1222482,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1222640,
		135
	},
	handbook_task_locked_by_level = {
		1222775,
		122
	},
	handbook_task_locked_by_other_task = {
		1222897,
		131
	},
	handbook_task_locked_by_chapter = {
		1223028,
		134
	},
	handbook_name = {
		1223162,
		92
	},
	handbook_process = {
		1223254,
		89
	},
	handbook_claim = {
		1223343,
		84
	},
	handbook_finished = {
		1223427,
		90
	},
	handbook_unfinished = {
		1223517,
		121
	},
	handbook_gametip = {
		1223638,
		1813
	},
	handbook_research_confirm = {
		1225451,
		101
	},
	handbook_research_final_task_desc_locked = {
		1225552,
		182
	},
	handbook_research_final_task_btn_locked = {
		1225734,
		112
	},
	handbook_research_final_task_btn_claim = {
		1225846,
		108
	},
	handbook_research_final_task_btn_finished = {
		1225954,
		114
	},
	handbook_ur_double_check = {
		1226068,
		247
	},
	NewMusic_1 = {
		1226315,
		93
	},
	NewMusic_2 = {
		1226408,
		83
	},
	NewMusic_help = {
		1226491,
		286
	},
	NewMusic_3 = {
		1226777,
		107
	},
	NewMusic_4 = {
		1226884,
		116
	},
	NewMusic_5 = {
		1227000,
		89
	},
	NewMusic_6 = {
		1227089,
		92
	},
	NewMusic_7 = {
		1227181,
		113
	},
	holiday_tip_minigame1 = {
		1227294,
		106
	},
	holiday_tip_minigame2 = {
		1227400,
		100
	},
	holiday_tip_bath = {
		1227500,
		98
	},
	holiday_tip_collection = {
		1227598,
		104
	},
	holiday_tip_task = {
		1227702,
		92
	},
	holiday_tip_shop = {
		1227794,
		98
	},
	holiday_tip_trans = {
		1227892,
		93
	},
	holiday_tip_task_now = {
		1227985,
		96
	},
	holiday_tip_finish = {
		1228081,
		247
	},
	holiday_tip_trans_get = {
		1228328,
		143
	},
	holiday_tip_rebuild_not = {
		1228471,
		136
	},
	holiday_tip_trans_not = {
		1228607,
		137
	},
	holiday_tip_task_finish = {
		1228744,
		133
	},
	holiday_tip_trans_tip = {
		1228877,
		97
	},
	holiday_tip_trans_desc1 = {
		1228974,
		384
	},
	holiday_tip_trans_desc2 = {
		1229358,
		384
	},
	holiday_tip_gametip = {
		1229742,
		1391
	},
	holiday_tip_spring = {
		1231133,
		376
	},
	activity_holiday_function_lock = {
		1231509,
		134
	},
	storyline_chapter0 = {
		1231643,
		88
	},
	storyline_chapter1 = {
		1231731,
		91
	},
	storyline_chapter2 = {
		1231822,
		91
	},
	storyline_chapter3 = {
		1231913,
		91
	},
	storyline_chapter4 = {
		1232004,
		91
	},
	storyline_chapter5 = {
		1232095,
		88
	},
	storyline_memorysearch1 = {
		1232183,
		108
	},
	storyline_memorysearch2 = {
		1232291,
		96
	},
	use_amount_prefix = {
		1232387,
		94
	},
	sure_exit_resolve_equip = {
		1232481,
		219
	},
	resolve_equip_tip = {
		1232700,
		108
	},
	resolve_equip_title = {
		1232808,
		120
	},
	tec_catchup_0 = {
		1232928,
		83
	},
	tec_catchup_confirm = {
		1233011,
		281
	},
	watermelon_minigame_help = {
		1233292,
		306
	},
	breakout_tip = {
		1233598,
		113
	},
	collection_book_lock_place = {
		1233711,
		108
	},
	collection_book_tag_1 = {
		1233819,
		98
	},
	collection_book_tag_2 = {
		1233917,
		98
	},
	collection_book_tag_3 = {
		1234015,
		98
	},
	challenge_minigame_unlock = {
		1234113,
		113
	},
	storyline_camp = {
		1234226,
		90
	},
	storyline_goto = {
		1234316,
		93
	},
	holiday_villa_locked = {
		1234409,
		165
	},
	tech_shadow_change_button_1 = {
		1234574,
		103
	},
	tech_shadow_change_button_2 = {
		1234677,
		103
	},
	tech_shadow_limit_text = {
		1234780,
		106
	},
	tech_shadow_commit_tip = {
		1234886,
		151
	},
	shadow_scene_name = {
		1235037,
		93
	},
	shadow_unlock_tip = {
		1235130,
		139
	},
	shadow_skin_change_success = {
		1235269,
		133
	},
	add_skin_secretary_ship = {
		1235402,
		108
	},
	add_skin_random_secretary_ship_list = {
		1235510,
		130
	},
	choose_secretary_change_to_this_ship = {
		1235640,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235777,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235942,
		168
	},
	choose_secretary_change_title = {
		1236110,
		102
	},
	ship_random_secretary_tag = {
		1236212,
		110
	},
	projection_help = {
		1236322,
		280
	},
	littleaijier_npc = {
		1236602,
		1563
	},
	brs_main_tip = {
		1238165,
		140
	},
	brs_expedition_tip = {
		1238305,
		161
	},
	brs_dmact_tip = {
		1238466,
		92
	},
	brs_reward_tip_1 = {
		1238558,
		92
	},
	brs_reward_tip_2 = {
		1238650,
		86
	},
	dorm3d_dance_button = {
		1238736,
		92
	},
	dorm3d_collection_cafe = {
		1238828,
		95
	},
	zengke_series_help = {
		1238923,
		1762
	},
	zengke_series_pt = {
		1240685,
		86
	},
	zengke_series_pt_small = {
		1240771,
		95
	},
	zengke_series_rank = {
		1240866,
		88
	},
	zengke_series_rank_small = {
		1240954,
		95
	},
	zengke_series_task = {
		1241049,
		94
	},
	zengke_series_task_small = {
		1241143,
		92
	},
	zengke_series_confirm = {
		1241235,
		94
	},
	zengke_story_reward_count = {
		1241329,
		160
	},
	zengke_series_easy = {
		1241489,
		88
	},
	zengke_series_normal = {
		1241577,
		90
	},
	zengke_series_hard = {
		1241667,
		91
	},
	zengke_series_sp = {
		1241758,
		83
	},
	zengke_series_ex = {
		1241841,
		83
	},
	zengke_series_ex_confirm = {
		1241924,
		94
	},
	battleui_display1 = {
		1242018,
		93
	},
	battleui_display2 = {
		1242111,
		96
	},
	battleui_display3 = {
		1242207,
		96
	},
	zengke_series_serverinfo = {
		1242303,
		101
	},
	grapihcs3d_setting_bloom = {
		1242404,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1242504,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1242607,
		103
	},
	SkinDiscountHelp_Carnival = {
		1242710,
		868
	},
	open_today = {
		1243578,
		86
	},
	daily_level_go = {
		1243664,
		84
	},
	yumia_main_tip_1 = {
		1243748,
		92
	},
	yumia_main_tip_2 = {
		1243840,
		92
	},
	yumia_main_tip_3 = {
		1243932,
		92
	},
	yumia_main_tip_4 = {
		1244024,
		113
	},
	yumia_main_tip_5 = {
		1244137,
		92
	},
	yumia_main_tip_6 = {
		1244229,
		92
	},
	yumia_main_tip_7 = {
		1244321,
		92
	},
	yumia_main_tip_8 = {
		1244413,
		88
	},
	yumia_main_tip_9 = {
		1244501,
		92
	},
	yumia_base_name_1 = {
		1244593,
		111
	},
	yumia_base_name_2 = {
		1244704,
		111
	},
	yumia_base_name_3 = {
		1244815,
		108
	},
	yumia_stronghold_1 = {
		1244923,
		91
	},
	yumia_stronghold_2 = {
		1245014,
		124
	},
	yumia_stronghold_3 = {
		1245138,
		91
	},
	yumia_stronghold_4 = {
		1245229,
		91
	},
	yumia_stronghold_5 = {
		1245320,
		97
	},
	yumia_stronghold_6 = {
		1245417,
		91
	},
	yumia_stronghold_7 = {
		1245508,
		94
	},
	yumia_stronghold_8 = {
		1245602,
		94
	},
	yumia_stronghold_9 = {
		1245696,
		88
	},
	yumia_stronghold_10 = {
		1245784,
		95
	},
	yumia_award_1 = {
		1245879,
		83
	},
	yumia_award_2 = {
		1245962,
		83
	},
	yumia_award_3 = {
		1246045,
		89
	},
	yumia_award_4 = {
		1246134,
		95
	},
	yumia_pt_1 = {
		1246229,
		171
	},
	yumia_pt_2 = {
		1246400,
		86
	},
	yumia_pt_3 = {
		1246486,
		86
	},
	yumia_mana_battle_tip = {
		1246572,
		258
	},
	yumia_buff_name_1 = {
		1246830,
		111
	},
	yumia_buff_name_2 = {
		1246941,
		101
	},
	yumia_buff_name_3 = {
		1247042,
		101
	},
	yumia_buff_name_4 = {
		1247143,
		101
	},
	yumia_buff_name_5 = {
		1247244,
		105
	},
	yumia_buff_desc_1 = {
		1247349,
		169
	},
	yumia_buff_desc_2 = {
		1247518,
		169
	},
	yumia_buff_desc_3 = {
		1247687,
		169
	},
	yumia_buff_desc_4 = {
		1247856,
		169
	},
	yumia_buff_desc_5 = {
		1248025,
		169
	},
	yumia_buff_1 = {
		1248194,
		88
	},
	yumia_buff_2 = {
		1248282,
		82
	},
	yumia_buff_3 = {
		1248364,
		85
	},
	yumia_buff_4 = {
		1248449,
		131
	},
	yumia_atelier_tip1 = {
		1248580,
		148
	},
	yumia_atelier_tip2 = {
		1248728,
		88
	},
	yumia_atelier_tip3 = {
		1248816,
		94
	},
	yumia_atelier_tip4 = {
		1248910,
		91
	},
	yumia_atelier_tip5 = {
		1249001,
		131
	},
	yumia_atelier_tip6 = {
		1249132,
		94
	},
	yumia_atelier_tip7 = {
		1249226,
		124
	},
	yumia_atelier_tip8 = {
		1249350,
		103
	},
	yumia_atelier_tip9 = {
		1249453,
		100
	},
	yumia_atelier_tip10 = {
		1249553,
		101
	},
	yumia_atelier_tip11 = {
		1249654,
		101
	},
	yumia_atelier_tip12 = {
		1249755,
		98
	},
	yumia_atelier_tip13 = {
		1249853,
		104
	},
	yumia_atelier_tip14 = {
		1249957,
		89
	},
	yumia_atelier_tip15 = {
		1250046,
		97
	},
	yumia_atelier_tip16 = {
		1250143,
		89
	},
	yumia_atelier_tip17 = {
		1250232,
		132
	},
	yumia_atelier_tip18 = {
		1250364,
		95
	},
	yumia_atelier_tip19 = {
		1250459,
		110
	},
	yumia_atelier_tip20 = {
		1250569,
		112
	},
	yumia_atelier_tip21 = {
		1250681,
		119
	},
	yumia_atelier_tip22 = {
		1250800,
		694
	},
	yumia_atelier_tip23 = {
		1251494,
		95
	},
	yumia_atelier_tip24 = {
		1251589,
		89
	},
	yumia_storymode_tip1 = {
		1251678,
		101
	},
	yumia_storymode_tip2 = {
		1251779,
		105
	},
	yumia_pt_tip = {
		1251884,
		84
	},
	yumia_pt_4 = {
		1251968,
		83
	},
	masaina_main_title = {
		1252051,
		100
	},
	masaina_main_title_en = {
		1252151,
		105
	},
	masaina_main_sheet1 = {
		1252256,
		101
	},
	masaina_main_sheet2 = {
		1252357,
		98
	},
	masaina_main_sheet3 = {
		1252455,
		107
	},
	masaina_main_sheet4 = {
		1252562,
		98
	},
	masaina_main_skin_tag = {
		1252660,
		99
	},
	masaina_main_other_tag = {
		1252759,
		98
	},
	shop_title = {
		1252857,
		86
	},
	shop_recommend = {
		1252943,
		87
	},
	shop_recommend_en = {
		1253030,
		90
	},
	shop_skin = {
		1253120,
		85
	},
	shop_skin_en = {
		1253205,
		86
	},
	shop_supply_prop = {
		1253291,
		89
	},
	shop_supply_prop_en = {
		1253380,
		88
	},
	shop_skin_new = {
		1253468,
		89
	},
	shop_skin_permanent = {
		1253557,
		95
	},
	shop_month = {
		1253652,
		89
	},
	shop_supply = {
		1253741,
		81
	},
	shop_activity = {
		1253822,
		89
	},
	shop_package_sort_0 = {
		1253911,
		89
	},
	shop_package_sort_en_0 = {
		1254000,
		94
	},
	shop_package_sort_1 = {
		1254094,
		104
	},
	shop_package_sort_en_1 = {
		1254198,
		101
	},
	shop_package_sort_2 = {
		1254299,
		101
	},
	shop_package_sort_en_2 = {
		1254400,
		95
	},
	shop_package_sort_3 = {
		1254495,
		100
	},
	shop_package_sort_en_3 = {
		1254595,
		98
	},
	shop_goods_left_day = {
		1254693,
		94
	},
	shop_goods_left_hour = {
		1254787,
		98
	},
	shop_goods_left_minute = {
		1254885,
		97
	},
	shop_refresh_time = {
		1254982,
		101
	},
	shop_side_lable_en = {
		1255083,
		95
	},
	street_shop_titleen = {
		1255178,
		93
	},
	military_shop_titleen = {
		1255271,
		97
	},
	guild_shop_titleen = {
		1255368,
		91
	},
	meta_shop_titleen = {
		1255459,
		89
	},
	mini_game_shop_titleen = {
		1255548,
		94
	},
	shop_item_unlock = {
		1255642,
		95
	},
	shop_item_unobtained = {
		1255737,
		93
	},
	beat_game_rule = {
		1255830,
		87
	},
	beat_game_rank = {
		1255917,
		84
	},
	beat_game_go = {
		1256001,
		82
	},
	beat_game_start = {
		1256083,
		94
	},
	beat_game_high_score = {
		1256177,
		99
	},
	beat_game_current_score = {
		1256276,
		96
	},
	beat_game_exit_desc = {
		1256372,
		132
	},
	musicbeat_minigame_help = {
		1256504,
		1187
	},
	masaina_pt_claimed = {
		1257691,
		91
	},
	activity_shop_titleen = {
		1257782,
		90
	},
	shop_diamond_title_en = {
		1257872,
		92
	},
	shop_gift_title_en = {
		1257964,
		86
	},
	shop_item_title_en = {
		1258050,
		86
	},
	shop_pack_empty = {
		1258136,
		112
	},
	shop_new_unfound = {
		1258248,
		138
	},
	shop_new_shop = {
		1258386,
		89
	},
	shop_new_during_day = {
		1258475,
		94
	},
	shop_new_during_hour = {
		1258569,
		98
	},
	shop_new_during_minite = {
		1258667,
		97
	},
	shop_new_sort = {
		1258764,
		89
	},
	shop_new_search = {
		1258853,
		97
	},
	shop_new_purchased = {
		1258950,
		91
	},
	shop_new_purchase = {
		1259041,
		87
	},
	shop_new_claim = {
		1259128,
		87
	},
	shop_new_furniture = {
		1259215,
		100
	},
	shop_new_discount = {
		1259315,
		93
	},
	shop_new_try = {
		1259408,
		82
	},
	shop_new_gift = {
		1259490,
		83
	},
	shop_new_gem_transform = {
		1259573,
		174
	},
	shop_new_review = {
		1259747,
		85
	},
	shop_new_all = {
		1259832,
		82
	},
	shop_new_owned = {
		1259914,
		87
	},
	shop_new_havent_own = {
		1260001,
		92
	},
	shop_new_unused = {
		1260093,
		97
	},
	shop_new_type = {
		1260190,
		86
	},
	shop_new_static = {
		1260276,
		85
	},
	shop_new_dynamic = {
		1260361,
		92
	},
	shop_new_static_bg = {
		1260453,
		94
	},
	shop_new_dynamic_bg = {
		1260547,
		95
	},
	shop_new_bgm = {
		1260642,
		79
	},
	shop_new_index = {
		1260721,
		87
	},
	shop_new_ship_owned = {
		1260808,
		98
	},
	shop_new_ship_havent_owned = {
		1260906,
		105
	},
	shop_new_nation = {
		1261011,
		85
	},
	shop_new_rarity = {
		1261096,
		94
	},
	shop_new_category = {
		1261190,
		87
	},
	shop_new_skin_theme = {
		1261277,
		92
	},
	shop_new_confirm = {
		1261369,
		86
	},
	shop_new_during_time = {
		1261455,
		96
	},
	shop_new_daily = {
		1261551,
		84
	},
	shop_new_recommend = {
		1261635,
		91
	},
	shop_new_skin_shop = {
		1261726,
		94
	},
	shop_new_purchase_gem = {
		1261820,
		100
	},
	shop_new_akashi_recommend = {
		1261920,
		101
	},
	shop_new_packs = {
		1262021,
		93
	},
	shop_new_props = {
		1262114,
		90
	},
	shop_new_ptshop = {
		1262204,
		88
	},
	shop_new_skin_new = {
		1262292,
		93
	},
	shop_new_skin_permanent = {
		1262385,
		99
	},
	shop_new_in_use = {
		1262484,
		88
	},
	shop_new_unable_to_use = {
		1262572,
		98
	},
	shop_new_owned_skin = {
		1262670,
		95
	},
	shop_new_wear = {
		1262765,
		83
	},
	shop_new_get_now = {
		1262848,
		97
	},
	shop_new_remaining_time = {
		1262945,
		113
	},
	shop_new_remove = {
		1263058,
		99
	},
	shop_new_retro = {
		1263157,
		84
	},
	shop_new_able_to_exchange = {
		1263241,
		107
	},
	shop_countdown = {
		1263348,
		108
	},
	quota_shop_title1en = {
		1263456,
		93
	},
	sham_shop_titleen = {
		1263549,
		90
	},
	medal_shop_titleen = {
		1263639,
		87
	},
	fragment_shop_titleen = {
		1263726,
		90
	},
	shop_fragment_resolve = {
		1263816,
		109
	},
	beat_game_my_record = {
		1263925,
		95
	},
	shop_filter_all = {
		1264020,
		85
	},
	shop_filter_trial = {
		1264105,
		87
	},
	shop_filter_retro = {
		1264192,
		99
	},
	island_chara_invitename = {
		1264291,
		107
	},
	island_chara_totalname = {
		1264398,
		101
	},
	island_chara_totalname_en = {
		1264499,
		97
	},
	island_chara_power = {
		1264596,
		88
	},
	island_chara_attribute1 = {
		1264684,
		93
	},
	island_chara_attribute2 = {
		1264777,
		93
	},
	island_chara_attribute3 = {
		1264870,
		93
	},
	island_chara_attribute4 = {
		1264963,
		93
	},
	island_chara_attribute5 = {
		1265056,
		93
	},
	island_chara_attribute6 = {
		1265149,
		93
	},
	island_chara_skill_lock = {
		1265242,
		127
	},
	island_chara_list = {
		1265369,
		96
	},
	island_chara_list_filter = {
		1265465,
		100
	},
	island_chara_list_sort = {
		1265565,
		95
	},
	island_chara_list_level = {
		1265660,
		95
	},
	island_chara_list_attribute = {
		1265755,
		103
	},
	island_chara_list_workspeed = {
		1265858,
		103
	},
	island_index_name = {
		1265961,
		93
	},
	island_index_extra_all = {
		1266054,
		95
	},
	island_index_potency = {
		1266149,
		99
	},
	island_index_skill = {
		1266248,
		100
	},
	island_index_status = {
		1266348,
		95
	},
	island_confirm = {
		1266443,
		84
	},
	island_cancel = {
		1266527,
		83
	},
	island_chara_levelup = {
		1266610,
		102
	},
	islland_chara_material_consum = {
		1266712,
		105
	},
	island_chara_up_button = {
		1266817,
		104
	},
	island_chara_now_rank = {
		1266921,
		94
	},
	island_chara_breakout = {
		1267015,
		91
	},
	island_chara_skill_tip = {
		1267106,
		104
	},
	island_chara_consum = {
		1267210,
		89
	},
	island_chara_breakout_button = {
		1267299,
		98
	},
	island_chara_breakout_down = {
		1267397,
		102
	},
	island_chara_level_limit = {
		1267499,
		103
	},
	island_chara_power_limit = {
		1267602,
		100
	},
	island_click_to_close = {
		1267702,
		109
	},
	island_chara_skill_unlock = {
		1267811,
		104
	},
	island_chara_attribute_develop = {
		1267915,
		106
	},
	island_chara_choose_attribute = {
		1268021,
		123
	},
	island_chara_rating_up = {
		1268144,
		98
	},
	island_chara_limit_up = {
		1268242,
		97
	},
	island_chara_ceiling_unlock = {
		1268339,
		147
	},
	island_chara_choose_gift = {
		1268486,
		121
	},
	island_chara_buff_better = {
		1268607,
		164
	},
	island_chara_buff_nomal = {
		1268771,
		151
	},
	island_chara_gift_power = {
		1268922,
		104
	},
	island_visit_title = {
		1269026,
		88
	},
	island_visit_friend = {
		1269114,
		89
	},
	island_visit_teammate = {
		1269203,
		94
	},
	island_visit_code = {
		1269297,
		90
	},
	island_visit_search = {
		1269387,
		89
	},
	island_visit_whitelist = {
		1269476,
		98
	},
	island_visit_balcklist = {
		1269574,
		98
	},
	island_visit_set = {
		1269672,
		86
	},
	island_visit_delete = {
		1269758,
		89
	},
	island_visit_more = {
		1269847,
		90
	},
	island_visit_code_title = {
		1269937,
		102
	},
	island_visit_code_input = {
		1270039,
		102
	},
	island_visit_code_like = {
		1270141,
		101
	},
	island_visit_code_likelist = {
		1270242,
		105
	},
	island_visit_code_remove = {
		1270347,
		94
	},
	island_visit_code_copy = {
		1270441,
		95
	},
	island_visit_search_mineid = {
		1270536,
		93
	},
	island_visit_search_input = {
		1270629,
		107
	},
	island_visit_whitelist_tip = {
		1270736,
		166
	},
	island_visit_balcklist_tip = {
		1270902,
		160
	},
	island_visit_set_title = {
		1271062,
		104
	},
	island_visit_set_tip = {
		1271166,
		111
	},
	island_visit_set_refresh = {
		1271277,
		94
	},
	island_visit_set_close = {
		1271371,
		125
	},
	island_visit_set_help = {
		1271496,
		502
	},
	island_visitor_button = {
		1271998,
		91
	},
	island_visitor_status = {
		1272089,
		94
	},
	island_visitor_record = {
		1272183,
		97
	},
	island_visitor_num = {
		1272280,
		99
	},
	island_visitor_kick = {
		1272379,
		92
	},
	island_visitor_kickall = {
		1272471,
		101
	},
	island_visitor_close = {
		1272572,
		96
	},
	island_lineup_tip = {
		1272668,
		160
	},
	island_lineup_button = {
		1272828,
		96
	},
	island_visit_tip1 = {
		1272924,
		111
	},
	island_visit_tip2 = {
		1273035,
		126
	},
	island_visit_tip3 = {
		1273161,
		111
	},
	island_visit_tip4 = {
		1273272,
		117
	},
	island_visit_tip5 = {
		1273389,
		104
	},
	island_visit_tip6 = {
		1273493,
		108
	},
	island_visit_tip7 = {
		1273601,
		133
	},
	island_season_help = {
		1273734,
		939
	},
	island_season_title = {
		1274673,
		95
	},
	island_season_pt_hold = {
		1274768,
		94
	},
	island_season_pt_collectall = {
		1274862,
		103
	},
	island_season_activity = {
		1274965,
		98
	},
	island_season_pt = {
		1275063,
		88
	},
	island_season_task = {
		1275151,
		94
	},
	island_season_shop = {
		1275245,
		94
	},
	island_season_charts = {
		1275339,
		96
	},
	island_season_review = {
		1275435,
		96
	},
	island_season_task_collect = {
		1275531,
		96
	},
	island_season_task_collected = {
		1275627,
		101
	},
	island_season_task_collectall = {
		1275728,
		105
	},
	island_season_shop_stage1 = {
		1275833,
		98
	},
	island_season_shop_stage2 = {
		1275931,
		98
	},
	island_season_shop_stage3 = {
		1276029,
		98
	},
	island_season_charts_ranking = {
		1276127,
		104
	},
	island_season_charts_information = {
		1276231,
		108
	},
	island_season_charts_pt = {
		1276339,
		101
	},
	island_season_charts_award = {
		1276440,
		102
	},
	island_season_charts_level = {
		1276542,
		104
	},
	island_season_charts_refresh = {
		1276646,
		137
	},
	island_season_charts_out = {
		1276783,
		100
	},
	island_season_review_lv = {
		1276883,
		101
	},
	island_season_review_charnum = {
		1276984,
		104
	},
	island_season_review_projuctnum = {
		1277088,
		107
	},
	island_season_review_titleone = {
		1277195,
		105
	},
	island_season_review_ptnum = {
		1277300,
		98
	},
	island_season_review_ptrank = {
		1277398,
		103
	},
	island_season_review_produce = {
		1277501,
		104
	},
	island_season_review_ordernum = {
		1277605,
		108
	},
	island_season_review_formulanum = {
		1277713,
		110
	},
	island_season_review_relax = {
		1277823,
		96
	},
	island_season_review_fishnum = {
		1277919,
		104
	},
	island_season_review_gamenum = {
		1278023,
		100
	},
	island_season_review_achi = {
		1278123,
		95
	},
	island_season_review_achinum = {
		1278218,
		104
	},
	island_season_review_guidenum = {
		1278322,
		101
	},
	island_season_review_blank = {
		1278423,
		111
	},
	island_season_window_end = {
		1278534,
		131
	},
	island_season_window_end2 = {
		1278665,
		121
	},
	island_season_window_rule = {
		1278786,
		776
	},
	island_season_window_transformtip = {
		1279562,
		146
	},
	island_season_window_pt = {
		1279708,
		110
	},
	island_season_window_ranking = {
		1279818,
		104
	},
	island_season_window_award = {
		1279922,
		102
	},
	island_season_window_out = {
		1280024,
		94
	},
	island_season_review_miss = {
		1280118,
		128
	},
	island_season_reset = {
		1280246,
		125
	},
	island_help_ship_order = {
		1280371,
		568
	},
	island_help_farm = {
		1280939,
		295
	},
	island_help_commission = {
		1281234,
		503
	},
	island_help_cafe_minigame = {
		1281737,
		313
	},
	island_help_signin = {
		1282050,
		361
	},
	island_help_ranch = {
		1282411,
		358
	},
	island_help_manage = {
		1282769,
		544
	},
	island_help_combo = {
		1283313,
		358
	},
	island_help_friends = {
		1283671,
		364
	},
	island_help_season = {
		1284035,
		544
	},
	island_help_archive = {
		1284579,
		302
	},
	island_help_renovation = {
		1284881,
		373
	},
	island_help_photo = {
		1285254,
		298
	},
	island_help_greet = {
		1285552,
		358
	},
	island_help_character_info = {
		1285910,
		454
	},
	island_help_fish = {
		1286364,
		414
	},
	island_help_bar = {
		1286778,
		468
	},
	island_skin_original_desc = {
		1287246,
		95
	},
	island_dress_no_item = {
		1287341,
		130
	},
	island_agora_deco_empty = {
		1287471,
		114
	},
	island_agora_pos_unavailability = {
		1287585,
		128
	},
	island_agora_max_capacity = {
		1287713,
		122
	},
	island_agora_label_base = {
		1287835,
		93
	},
	island_agora_label_building = {
		1287928,
		97
	},
	island_agora_label_furniture = {
		1288025,
		98
	},
	island_agora_label_dec = {
		1288123,
		92
	},
	island_agora_label_floor = {
		1288215,
		91
	},
	island_agora_label_tile = {
		1288306,
		93
	},
	island_agora_label_collection = {
		1288399,
		99
	},
	island_agora_label_default = {
		1288498,
		105
	},
	island_agora_label_rarity = {
		1288603,
		104
	},
	island_agora_label_gettime = {
		1288707,
		99
	},
	island_agora_label_capacity = {
		1288806,
		103
	},
	island_agora_capacity = {
		1288909,
		97
	},
	island_agora_furniure_preview = {
		1289006,
		108
	},
	island_agora_function_unuse = {
		1289114,
		127
	},
	island_agora_signIn_tip = {
		1289241,
		154
	},
	island_agora_working = {
		1289395,
		111
	},
	island_agora_using = {
		1289506,
		91
	},
	island_agora_save_theme = {
		1289597,
		102
	},
	island_agora_btn_label_clear = {
		1289699,
		101
	},
	island_agora_btn_label_revert = {
		1289800,
		105
	},
	island_agora_btn_label_save = {
		1289905,
		97
	},
	island_agora_title = {
		1290002,
		91
	},
	island_agora_label_search = {
		1290093,
		107
	},
	island_agora_label_theme = {
		1290200,
		97
	},
	island_agora_label_empty_tip = {
		1290297,
		132
	},
	island_agora_clear_tip = {
		1290429,
		128
	},
	island_agora_revert_tip = {
		1290557,
		136
	},
	island_agora_save_or_exit_tip = {
		1290693,
		151
	},
	island_agora_exit_and_unsave = {
		1290844,
		107
	},
	island_agora_exit_and_save = {
		1290951,
		102
	},
	island_agora_no_pos_place = {
		1291053,
		116
	},
	island_agora_pave_tip = {
		1291169,
		127
	},
	island_enter_island_ban = {
		1291296,
		99
	},
	island_order_not_get_award = {
		1291395,
		111
	},
	island_order_cant_replace = {
		1291506,
		116
	},
	island_rename_tip = {
		1291622,
		146
	},
	island_rename_confirm = {
		1291768,
		120
	},
	island_bag_max_level = {
		1291888,
		105
	},
	island_bag_uprade_success = {
		1291993,
		119
	},
	island_agora_save_success = {
		1292112,
		107
	},
	island_agora_max_level = {
		1292219,
		107
	},
	island_white_list_full = {
		1292326,
		128
	},
	island_black_list_full = {
		1292454,
		128
	},
	island_inviteCode_refresh = {
		1292582,
		132
	},
	island_give_gift_success = {
		1292714,
		115
	},
	island_get_git_tip = {
		1292829,
		127
	},
	island_get_git_cnt_tip = {
		1292956,
		128
	},
	island_share_gift_success = {
		1293084,
		113
	},
	island_invitation_gift_success = {
		1293197,
		134
	},
	island_dectect_mode3x3 = {
		1293331,
		107
	},
	island_dectect_mode1x1 = {
		1293438,
		111
	},
	island_ship_buff_cover = {
		1293549,
		183
	},
	island_ship_buff_cover_1 = {
		1293732,
		185
	},
	island_ship_buff_cover_2 = {
		1293917,
		173
	},
	island_ship_buff_cover_3 = {
		1294090,
		173
	},
	island_log_visit = {
		1294263,
		110
	},
	island_log_exit = {
		1294373,
		109
	},
	island_log_gift = {
		1294482,
		118
	},
	island_log_trade = {
		1294600,
		119
	},
	island_item_type_res = {
		1294719,
		90
	},
	island_item_type_consume = {
		1294809,
		97
	},
	island_item_type_spe = {
		1294906,
		90
	},
	island_ship_attrName_1 = {
		1294996,
		92
	},
	island_ship_attrName_2 = {
		1295088,
		92
	},
	island_ship_attrName_3 = {
		1295180,
		92
	},
	island_ship_attrName_4 = {
		1295272,
		92
	},
	island_ship_attrName_5 = {
		1295364,
		92
	},
	island_ship_attrName_6 = {
		1295456,
		92
	},
	island_task_title = {
		1295548,
		93
	},
	island_task_title_en = {
		1295641,
		91
	},
	island_task_type_1 = {
		1295732,
		88
	},
	island_task_type_2 = {
		1295820,
		94
	},
	island_task_type_3 = {
		1295914,
		94
	},
	island_task_type_4 = {
		1296008,
		94
	},
	island_task_type_5 = {
		1296102,
		100
	},
	island_task_type_6 = {
		1296202,
		94
	},
	island_tech_type_1 = {
		1296296,
		94
	},
	island_default_name = {
		1296390,
		94
	},
	island_order_type_1 = {
		1296484,
		95
	},
	island_order_type_2 = {
		1296579,
		95
	},
	island_order_desc_1 = {
		1296674,
		147
	},
	island_order_desc_2 = {
		1296821,
		162
	},
	island_order_desc_3 = {
		1296983,
		156
	},
	island_order_difficulty_1 = {
		1297139,
		95
	},
	island_order_difficulty_2 = {
		1297234,
		95
	},
	island_order_difficulty_3 = {
		1297329,
		98
	},
	island_commander = {
		1297427,
		89
	},
	island_task_lefttime = {
		1297516,
		97
	},
	island_seek_game_tip = {
		1297613,
		120
	},
	island_item_transfer = {
		1297733,
		126
	},
	island_set_manifesto_success = {
		1297859,
		104
	},
	island_prosperity_level = {
		1297963,
		96
	},
	island_toast_status = {
		1298059,
		126
	},
	island_toast_level = {
		1298185,
		116
	},
	island_toast_ship = {
		1298301,
		118
	},
	island_lock_map_tip = {
		1298419,
		122
	},
	island_home_btn_cant_use = {
		1298541,
		118
	},
	island_item_overflow = {
		1298659,
		93
	},
	island_item_no_capacity = {
		1298752,
		99
	},
	island_ship_no_energy = {
		1298851,
		91
	},
	island_ship_working = {
		1298942,
		95
	},
	island_ship_level_limit = {
		1299037,
		99
	},
	island_ship_energy_limit = {
		1299136,
		103
	},
	island_click_close = {
		1299239,
		109
	},
	island_break_finish = {
		1299348,
		122
	},
	island_unlock_skill = {
		1299470,
		125
	},
	island_ship_title_info = {
		1299595,
		101
	},
	island_building_title_info = {
		1299696,
		102
	},
	island_word_effect = {
		1299798,
		91
	},
	island_word_dispatch = {
		1299889,
		96
	},
	island_word_working = {
		1299985,
		92
	},
	island_word_stop_work = {
		1300077,
		97
	},
	island_level_to_unlock = {
		1300174,
		112
	},
	island_select_product = {
		1300286,
		100
	},
	island_sub_product_cnt = {
		1300386,
		101
	},
	island_make_unlock_tip = {
		1300487,
		109
	},
	island_need_star = {
		1300596,
		121
	},
	island_need_star_1 = {
		1300717,
		120
	},
	island_select_ship = {
		1300837,
		97
	},
	island_select_ship_label_1 = {
		1300934,
		102
	},
	island_select_ship_overview = {
		1301036,
		112
	},
	island_select_ship_tip = {
		1301148,
		429
	},
	island_friend = {
		1301577,
		83
	},
	island_guild = {
		1301660,
		85
	},
	island_code = {
		1301745,
		90
	},
	island_search = {
		1301835,
		83
	},
	island_whiteList = {
		1301918,
		92
	},
	island_add_friend = {
		1302010,
		87
	},
	island_blackList = {
		1302097,
		92
	},
	island_settings = {
		1302189,
		85
	},
	island_settings_en = {
		1302274,
		90
	},
	island_btn_label_visit = {
		1302364,
		92
	},
	island_git_cnt_tip = {
		1302456,
		103
	},
	island_public_invitation = {
		1302559,
		100
	},
	island_onekey_invitation = {
		1302659,
		100
	},
	island_public_invitation_1 = {
		1302759,
		117
	},
	island_curr_visitor = {
		1302876,
		92
	},
	island_visitor_log = {
		1302968,
		94
	},
	island_kick_all = {
		1303062,
		94
	},
	island_close_visit = {
		1303156,
		94
	},
	island_curr_people_cnt = {
		1303250,
		101
	},
	island_close_access_state = {
		1303351,
		122
	},
	island_btn_label_remove = {
		1303473,
		93
	},
	island_btn_label_del = {
		1303566,
		90
	},
	island_btn_label_copy = {
		1303656,
		94
	},
	island_btn_label_more = {
		1303750,
		94
	},
	island_btn_label_invitation = {
		1303844,
		97
	},
	island_btn_label_invitation_already = {
		1303941,
		108
	},
	island_btn_label_online = {
		1304049,
		102
	},
	island_btn_label_kick = {
		1304151,
		94
	},
	island_btn_label_location = {
		1304245,
		106
	},
	island_black_list_tip = {
		1304351,
		155
	},
	island_white_list_tip = {
		1304506,
		161
	},
	island_input_code_tip = {
		1304667,
		100
	},
	island_input_code_tip_1 = {
		1304767,
		102
	},
	island_set_like = {
		1304869,
		91
	},
	island_input_code_erro = {
		1304960,
		122
	},
	island_code_exist = {
		1305082,
		123
	},
	island_like_title = {
		1305205,
		96
	},
	island_my_id = {
		1305301,
		88
	},
	island_input_my_id = {
		1305389,
		103
	},
	island_open_settings = {
		1305492,
		102
	},
	island_open_settings_tip1 = {
		1305594,
		135
	},
	island_open_settings_tip2 = {
		1305729,
		113
	},
	island_open_settings_tip3 = {
		1305842,
		503
	},
	island_code_refresh_cnt = {
		1306345,
		99
	},
	island_word_sort = {
		1306444,
		89
	},
	island_word_reset = {
		1306533,
		93
	},
	island_bag_title = {
		1306626,
		86
	},
	island_batch_covert = {
		1306712,
		95
	},
	island_total_price = {
		1306807,
		97
	},
	island_word_temp = {
		1306904,
		86
	},
	island_word_desc = {
		1306990,
		86
	},
	island_open_ship_tip = {
		1307076,
		136
	},
	island_bag_upgrade_tip = {
		1307212,
		104
	},
	island_bag_upgrade_req = {
		1307316,
		101
	},
	island_bag_upgrade_max_level = {
		1307417,
		113
	},
	island_bag_upgrade_capacity = {
		1307530,
		109
	},
	island_rename_title = {
		1307639,
		98
	},
	island_rename_input_tip = {
		1307737,
		114
	},
	island_rename_consutme_tip = {
		1307851,
		134
	},
	island_upgrade_preview = {
		1307985,
		110
	},
	island_upgrade_exp = {
		1308095,
		97
	},
	island_upgrade_res = {
		1308192,
		94
	},
	island_word_award = {
		1308286,
		87
	},
	island_word_unlock = {
		1308373,
		88
	},
	island_word_get = {
		1308461,
		85
	},
	island_prosperity_level_display = {
		1308546,
		115
	},
	island_prosperity_value_display = {
		1308661,
		115
	},
	island_rename_subtitle = {
		1308776,
		95
	},
	island_manage_title = {
		1308871,
		95
	},
	island_manage_sp_event = {
		1308966,
		107
	},
	island_manage_no_work = {
		1309073,
		94
	},
	island_manage_end_work = {
		1309167,
		98
	},
	island_manage_view = {
		1309265,
		94
	},
	island_manage_result = {
		1309359,
		96
	},
	island_manage_prepare = {
		1309455,
		97
	},
	island_manage_daily_cnt_tip = {
		1309552,
		100
	},
	island_manage_produce_tip = {
		1309652,
		119
	},
	island_manage_sel_worker = {
		1309771,
		106
	},
	island_manage_upgrade_worker_level = {
		1309877,
		125
	},
	island_manage_saleroom = {
		1310002,
		92
	},
	island_manage_capacity = {
		1310094,
		92
	},
	island_manage_skill_cant_use = {
		1310186,
		125
	},
	island_manage_predict_saleroom = {
		1310311,
		106
	},
	island_manage_cnt = {
		1310417,
		90
	},
	island_manage_addition = {
		1310507,
		107
	},
	island_manage_no_addition = {
		1310614,
		125
	},
	island_manage_auto_work = {
		1310739,
		99
	},
	island_manage_start_work = {
		1310838,
		100
	},
	island_manage_working = {
		1310938,
		94
	},
	island_manage_end_daily_work = {
		1311032,
		101
	},
	island_manage_attr_effect = {
		1311133,
		104
	},
	island_manage_need_ext = {
		1311237,
		95
	},
	island_manage_reach = {
		1311332,
		92
	},
	island_manage_slot = {
		1311424,
		100
	},
	island_manage_food_cnt = {
		1311524,
		104
	},
	island_manage_sale_ratio = {
		1311628,
		100
	},
	island_manage_worker_cnt = {
		1311728,
		103
	},
	island_manage_sale_daily = {
		1311831,
		106
	},
	island_manage_fake_price = {
		1311937,
		103
	},
	island_manage_real_price = {
		1312040,
		100
	},
	island_manage_result_1 = {
		1312140,
		104
	},
	island_manage_result_3 = {
		1312244,
		98
	},
	island_manage_word_cnt = {
		1312342,
		95
	},
	island_manage_shop_exp = {
		1312437,
		95
	},
	island_manage_help_tip = {
		1312532,
		418
	},
	island_manage_buff_tip = {
		1312950,
		196
	},
	island_word_go = {
		1313146,
		84
	},
	island_map_title = {
		1313230,
		92
	},
	island_label_furniture = {
		1313322,
		92
	},
	island_label_furniture_cnt = {
		1313414,
		96
	},
	island_label_furniture_capacity = {
		1313510,
		107
	},
	island_label_furniture_tip = {
		1313617,
		193
	},
	island_label_furniture_capacity_display = {
		1313810,
		124
	},
	island_label_furniture_exit = {
		1313934,
		97
	},
	island_label_furniture_save = {
		1314031,
		103
	},
	island_label_furniture_save_tip = {
		1314134,
		115
	},
	island_agora_extend = {
		1314249,
		89
	},
	island_agora_extend_consume = {
		1314338,
		103
	},
	island_agora_extend_capacity = {
		1314441,
		104
	},
	island_msg_info = {
		1314545,
		85
	},
	island_get_way = {
		1314630,
		90
	},
	island_own_cnt = {
		1314720,
		90
	},
	island_word_convert = {
		1314810,
		89
	},
	island_no_remind_today = {
		1314899,
		125
	},
	island_input_theme_name = {
		1315024,
		105
	},
	island_custom_theme_name = {
		1315129,
		105
	},
	island_custom_theme_name_tip = {
		1315234,
		147
	},
	island_skill_desc = {
		1315381,
		96
	},
	island_word_place = {
		1315477,
		87
	},
	island_word_turndown = {
		1315564,
		90
	},
	island_word_sbumit = {
		1315654,
		88
	},
	island_word_speedup = {
		1315742,
		89
	},
	island_order_cd_tip = {
		1315831,
		136
	},
	island_order_leftcnt_dispaly = {
		1315967,
		121
	},
	island_order_title = {
		1316088,
		94
	},
	island_order_difficulty = {
		1316182,
		99
	},
	island_order_leftCnt_tip = {
		1316281,
		109
	},
	island_order_get_label = {
		1316390,
		98
	},
	island_order_ship_working = {
		1316488,
		101
	},
	island_order_ship_end_work = {
		1316589,
		102
	},
	island_order_ship_worktime = {
		1316691,
		118
	},
	island_order_ship_unlock_tip = {
		1316809,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1316941,
		100
	},
	island_order_ship_loadup_award = {
		1317041,
		106
	},
	island_order_ship_loadup = {
		1317147,
		94
	},
	island_order_ship_loadup_nores = {
		1317241,
		106
	},
	island_order_ship_page_req = {
		1317347,
		108
	},
	island_order_ship_page_award = {
		1317455,
		110
	},
	island_cancel_queue = {
		1317565,
		95
	},
	island_queue_display = {
		1317660,
		193
	},
	island_season_label = {
		1317853,
		97
	},
	island_first_season = {
		1317950,
		96
	},
	island_word_own = {
		1318046,
		93
	},
	island_ship_title1 = {
		1318139,
		94
	},
	island_ship_title2 = {
		1318233,
		94
	},
	island_ship_title3 = {
		1318327,
		94
	},
	island_ship_title4 = {
		1318421,
		94
	},
	island_ship_lock_attr_tip = {
		1318515,
		128
	},
	island_ship_unlock_limit_tip = {
		1318643,
		148
	},
	island_ship_breakout = {
		1318791,
		90
	},
	island_ship_breakout_consume = {
		1318881,
		98
	},
	island_ship_newskill_unlock = {
		1318979,
		109
	},
	island_word_give = {
		1319088,
		89
	},
	island_unlock_ship_skill_color = {
		1319177,
		127
	},
	island_dressup_tip = {
		1319304,
		143
	},
	island_dressup_titile = {
		1319447,
		97
	},
	island_dressup_tip_1 = {
		1319544,
		157
	},
	island_ship_energy = {
		1319701,
		89
	},
	island_ship_energy_full = {
		1319790,
		114
	},
	island_ship_energy_recoverytips = {
		1319904,
		113
	},
	island_word_ship_buff_desc = {
		1320017,
		96
	},
	island_word_ship_desc = {
		1320113,
		100
	},
	island_need_ship_level = {
		1320213,
		114
	},
	island_skill_consume_title = {
		1320327,
		102
	},
	island_select_ship_gift = {
		1320429,
		120
	},
	island_word_ship_enengy_recover = {
		1320549,
		107
	},
	island_word_ship_level_upgrade = {
		1320656,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1320765,
		114
	},
	island_word_ship_rank = {
		1320879,
		94
	},
	island_task_open = {
		1320973,
		89
	},
	island_task_target = {
		1321062,
		91
	},
	island_task_award = {
		1321153,
		87
	},
	island_task_tracking = {
		1321240,
		90
	},
	island_task_tracked = {
		1321330,
		92
	},
	island_dev_level = {
		1321422,
		94
	},
	island_dev_level_tip = {
		1321516,
		186
	},
	island_invite_title = {
		1321702,
		107
	},
	island_technology_title = {
		1321809,
		99
	},
	island_tech_noauthority = {
		1321908,
		102
	},
	island_tech_unlock_need = {
		1322010,
		105
	},
	island_tech_unlock_dev = {
		1322115,
		98
	},
	island_tech_dev_start = {
		1322213,
		97
	},
	island_tech_dev_starting = {
		1322310,
		97
	},
	island_tech_dev_success = {
		1322407,
		99
	},
	island_tech_dev_finish = {
		1322506,
		95
	},
	island_tech_dev_finish_1 = {
		1322601,
		100
	},
	island_tech_dev_cost = {
		1322701,
		96
	},
	island_tech_detail_desctitle = {
		1322797,
		105
	},
	island_tech_detail_unlocktitle = {
		1322902,
		106
	},
	island_tech_nodev = {
		1323008,
		93
	},
	island_tech_can_get = {
		1323101,
		92
	},
	island_get_item_tip = {
		1323193,
		101
	},
	island_add_temp_bag = {
		1323294,
		138
	},
	island_buff_lasttime = {
		1323432,
		99
	},
	island_visit_off = {
		1323531,
		83
	},
	island_visit_on = {
		1323614,
		81
	},
	island_tech_unlock_tip = {
		1323695,
		144
	},
	island_tech_unlock_tip0 = {
		1323839,
		106
	},
	island_tech_unlock_tip1 = {
		1323945,
		110
	},
	island_tech_unlock_tip2 = {
		1324055,
		110
	},
	island_tech_unlock_tip3 = {
		1324165,
		113
	},
	island_tech_no_slot = {
		1324278,
		113
	},
	island_tech_lock = {
		1324391,
		89
	},
	island_tech_empty = {
		1324480,
		90
	},
	island_submit_order_cd_tip = {
		1324570,
		110
	},
	island_friend_add = {
		1324680,
		87
	},
	island_friend_agree = {
		1324767,
		89
	},
	island_friend_refuse = {
		1324856,
		90
	},
	island_friend_refuse_all = {
		1324946,
		100
	},
	island_request = {
		1325046,
		84
	},
	island_post_manage = {
		1325130,
		94
	},
	island_post_produce = {
		1325224,
		89
	},
	island_post_operate = {
		1325313,
		89
	},
	island_post_acceptable = {
		1325402,
		92
	},
	island_post_vacant = {
		1325494,
		94
	},
	island_production_selected_character = {
		1325588,
		106
	},
	island_production_collect = {
		1325694,
		95
	},
	island_production_selected_item = {
		1325789,
		110
	},
	island_production_byproduct = {
		1325899,
		109
	},
	island_production_start = {
		1326008,
		99
	},
	island_production_finish = {
		1326107,
		115
	},
	island_production_additional = {
		1326222,
		104
	},
	island_production_count = {
		1326326,
		99
	},
	island_production_character_info = {
		1326425,
		111
	},
	island_production_selected_tip1 = {
		1326536,
		138
	},
	island_production_selected_tip2 = {
		1326674,
		132
	},
	island_production_hold = {
		1326806,
		97
	},
	island_production_log_recover = {
		1326903,
		144
	},
	island_production_plantable = {
		1327047,
		100
	},
	island_production_being_planted = {
		1327147,
		138
	},
	island_production_cost_notenough = {
		1327285,
		175
	},
	island_production_manually_cancel = {
		1327460,
		206
	},
	island_production_harvestable = {
		1327666,
		102
	},
	island_production_seeds_notenough = {
		1327768,
		118
	},
	island_production_seeds_empty = {
		1327886,
		166
	},
	island_production_tip = {
		1328052,
		89
	},
	island_production_speed_addition1 = {
		1328141,
		128
	},
	island_production_speed_addition2 = {
		1328269,
		109
	},
	island_production_speed_addition3 = {
		1328378,
		109
	},
	island_production_speed_tip1 = {
		1328487,
		133
	},
	island_production_speed_tip2 = {
		1328620,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1328730,
		112
	},
	agora_belong_theme = {
		1328842,
		96
	},
	agora_belong_theme_none = {
		1328938,
		95
	},
	island_achievement_title = {
		1329033,
		100
	},
	island_achv_total = {
		1329133,
		96
	},
	island_achv_finish_tip = {
		1329229,
		112
	},
	island_card_edit_name = {
		1329341,
		100
	},
	island_card_edit_word = {
		1329441,
		103
	},
	island_card_default_word = {
		1329544,
		124
	},
	island_card_view_detaills = {
		1329668,
		110
	},
	island_card_close = {
		1329778,
		105
	},
	island_card_choose_photo = {
		1329883,
		106
	},
	island_card_word_title = {
		1329989,
		98
	},
	island_card_label_list = {
		1330087,
		104
	},
	island_card_choose_achievement = {
		1330191,
		110
	},
	island_card_edit_label = {
		1330301,
		104
	},
	island_card_choose_label = {
		1330405,
		105
	},
	island_card_like_done = {
		1330510,
		124
	},
	island_card_label_done = {
		1330634,
		122
	},
	island_card_no_achv_self = {
		1330756,
		118
	},
	island_card_no_achv_other = {
		1330874,
		121
	},
	island_leave = {
		1330995,
		91
	},
	island_repeat_vip = {
		1331086,
		123
	},
	island_repeat_blacklist = {
		1331209,
		130
	},
	island_chat_settings = {
		1331339,
		102
	},
	island_card_no_label = {
		1331441,
		108
	},
	ship_gift = {
		1331549,
		88
	},
	ship_gift_cnt = {
		1331637,
		86
	},
	ship_gift2 = {
		1331723,
		80
	},
	shipyard_gift_exceed = {
		1331803,
		169
	},
	shipyard_gift_non_existent = {
		1331972,
		133
	},
	shipyard_favorability_exceed = {
		1332105,
		165
	},
	shipyard_favorability_threshold = {
		1332270,
		207
	},
	shipyard_favorability_max = {
		1332477,
		132
	},
	island_activity_decorative_word = {
		1332609,
		108
	},
	island_no_activity = {
		1332717,
		124
	},
	island_spoperation_level_2509_1 = {
		1332841,
		126
	},
	island_spoperation_tip_2509_1 = {
		1332967,
		345
	},
	island_spoperation_tip_2509_2 = {
		1333312,
		233
	},
	island_spoperation_tip_2509_3 = {
		1333545,
		233
	},
	island_spoperation_btn_2509_1 = {
		1333778,
		108
	},
	island_spoperation_btn_2509_2 = {
		1333886,
		108
	},
	island_spoperation_btn_2509_3 = {
		1333994,
		117
	},
	island_spoperation_item_2509_1 = {
		1334111,
		106
	},
	island_spoperation_item_2509_2 = {
		1334217,
		103
	},
	island_spoperation_item_2509_3 = {
		1334320,
		103
	},
	island_spoperation_item_2509_4 = {
		1334423,
		100
	},
	island_spoperation_tip_2602_1 = {
		1334523,
		345
	},
	island_spoperation_tip_2602_2 = {
		1334868,
		233
	},
	island_spoperation_tip_2602_3 = {
		1335101,
		230
	},
	island_spoperation_btn_2602_1 = {
		1335331,
		108
	},
	island_spoperation_btn_2602_2 = {
		1335439,
		108
	},
	island_spoperation_btn_2602_3 = {
		1335547,
		114
	},
	island_spoperation_item_2602_1 = {
		1335661,
		109
	},
	island_spoperation_item_2602_2 = {
		1335770,
		103
	},
	island_spoperation_item_2602_3 = {
		1335873,
		106
	},
	island_spoperation_item_2602_4 = {
		1335979,
		109
	},
	island_spoperation_tip_2605_1 = {
		1336088,
		345
	},
	island_spoperation_tip_2605_2 = {
		1336433,
		233
	},
	island_spoperation_tip_2605_3 = {
		1336666,
		230
	},
	island_spoperation_btn_2605_1 = {
		1336896,
		108
	},
	island_spoperation_btn_2605_2 = {
		1337004,
		108
	},
	island_spoperation_btn_2605_3 = {
		1337112,
		114
	},
	island_spoperation_item_2605_1 = {
		1337226,
		109
	},
	island_spoperation_item_2605_2 = {
		1337335,
		106
	},
	island_spoperation_item_2605_3 = {
		1337441,
		103
	},
	island_spoperation_item_2605_4 = {
		1337544,
		103
	},
	island_follow_success = {
		1337647,
		97
	},
	island_cancel_follow_success = {
		1337744,
		104
	},
	island_follower_cnt_max = {
		1337848,
		130
	},
	island_cancel_follow_tip = {
		1337978,
		146
	},
	island_follower_state_no_normal = {
		1338124,
		104
	},
	island_follow_btn_State_usable = {
		1338228,
		106
	},
	island_follow_btn_State_cancel = {
		1338334,
		106
	},
	island_follow_btn_State_disable = {
		1338440,
		107
	},
	island_draw_tab = {
		1338547,
		88
	},
	island_draw_tab_en = {
		1338635,
		100
	},
	island_draw_last = {
		1338735,
		89
	},
	island_draw_null = {
		1338824,
		92
	},
	island_draw_num = {
		1338916,
		94
	},
	island_draw_lottery = {
		1339010,
		89
	},
	island_draw_pick = {
		1339099,
		95
	},
	island_draw_reward = {
		1339194,
		94
	},
	island_draw_time = {
		1339288,
		95
	},
	island_draw_time_1 = {
		1339383,
		91
	},
	island_draw_S_order_title = {
		1339474,
		105
	},
	island_draw_S_order = {
		1339579,
		125
	},
	island_draw_S = {
		1339704,
		81
	},
	island_draw_A = {
		1339785,
		81
	},
	island_draw_B = {
		1339866,
		81
	},
	island_draw_C = {
		1339947,
		81
	},
	island_draw_get = {
		1340028,
		88
	},
	island_draw_ready = {
		1340116,
		111
	},
	island_draw_float = {
		1340227,
		111
	},
	island_draw_choice_title = {
		1340338,
		103
	},
	island_draw_choice = {
		1340441,
		97
	},
	island_draw_sort = {
		1340538,
		113
	},
	island_draw_tip1 = {
		1340651,
		116
	},
	island_draw_tip2 = {
		1340767,
		117
	},
	island_draw_tip3 = {
		1340884,
		120
	},
	island_draw_tip4 = {
		1341004,
		138
	},
	island_freight_btn_locked = {
		1341142,
		98
	},
	island_freight_btn_receive = {
		1341240,
		99
	},
	island_freight_btn_idle = {
		1341339,
		99
	},
	island_ticket_shop = {
		1341438,
		91
	},
	island_ticket_remain_time = {
		1341529,
		101
	},
	island_ticket_auto_select = {
		1341630,
		101
	},
	island_ticket_use = {
		1341731,
		99
	},
	island_ticket_view = {
		1341830,
		94
	},
	island_ticket_storage_title = {
		1341924,
		100
	},
	island_ticket_sort_valid = {
		1342024,
		100
	},
	island_ticket_sort_speedup = {
		1342124,
		102
	},
	island_ticket_completed_quantity = {
		1342226,
		107
	},
	island_ticket_nearing_expiration = {
		1342333,
		116
	},
	island_ticket_expiration_tip1 = {
		1342449,
		139
	},
	island_ticket_expiration_tip2 = {
		1342588,
		145
	},
	island_ticket_finished = {
		1342733,
		95
	},
	island_ticket_expired = {
		1342828,
		97
	},
	island_use_ticket_success = {
		1342925,
		101
	},
	island_sure_ticket_overflow = {
		1343026,
		179
	},
	island_ticket_expired_day = {
		1343205,
		94
	},
	island_dress_replace_tip = {
		1343299,
		197
	},
	island_activity_expired = {
		1343496,
		120
	},
	island_activity_pt_point = {
		1343616,
		103
	},
	island_activity_pt_get_oneclick = {
		1343719,
		107
	},
	island_activity_pt_jump_1 = {
		1343826,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1343921,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1344058,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1344195,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1344332,
		135
	},
	island_activity_pt_got_all = {
		1344467,
		126
	},
	island_guide = {
		1344593,
		82
	},
	island_guide_help = {
		1344675,
		853
	},
	island_guide_help_npc = {
		1345528,
		384
	},
	island_guide_help_item = {
		1345912,
		641
	},
	island_guide_help_fish = {
		1346553,
		684
	},
	island_guide_character_help = {
		1347237,
		97
	},
	island_guide_en = {
		1347334,
		87
	},
	island_guide_character = {
		1347421,
		95
	},
	island_guide_character_en = {
		1347516,
		98
	},
	island_guide_npc = {
		1347614,
		101
	},
	island_guide_npc_en = {
		1347715,
		106
	},
	island_guide_item = {
		1347821,
		87
	},
	island_guide_item_en = {
		1347908,
		93
	},
	island_guide_collectionpoint = {
		1348001,
		106
	},
	island_guide_fish_min_weight = {
		1348107,
		104
	},
	island_guide_fish_max_weight = {
		1348211,
		104
	},
	island_get_collect_point_success = {
		1348315,
		124
	},
	island_guide_active = {
		1348439,
		92
	},
	island_book_collection_award_title = {
		1348531,
		117
	},
	island_book_award_title = {
		1348648,
		99
	},
	island_guide_do_active = {
		1348747,
		92
	},
	island_guide_lock_desc = {
		1348839,
		95
	},
	island_gift_entrance = {
		1348934,
		96
	},
	island_sign_text = {
		1349030,
		105
	},
	island_3Dshop_chara_set = {
		1349135,
		108
	},
	island_3Dshop_chara_choose = {
		1349243,
		105
	},
	island_3Dshop_res_have = {
		1349348,
		122
	},
	island_3Dshop_time_close = {
		1349470,
		116
	},
	island_3Dshop_time_refresh = {
		1349586,
		110
	},
	island_3Dshop_refresh_limit = {
		1349696,
		131
	},
	island_3Dshop_have = {
		1349827,
		91
	},
	island_3Dshop_time_unlock = {
		1349918,
		112
	},
	island_3Dshop_buy_no = {
		1350030,
		93
	},
	island_3Dshop_last = {
		1350123,
		93
	},
	island_3Dshop_close = {
		1350216,
		110
	},
	island_3Dshop_no_have = {
		1350326,
		98
	},
	island_3Dshop_goods_time = {
		1350424,
		99
	},
	island_3Dshop_clothes_jump = {
		1350523,
		133
	},
	island_3Dshop_buy_confirm = {
		1350656,
		95
	},
	island_3Dshop_buy = {
		1350751,
		87
	},
	island_3Dshop_buy_tip0 = {
		1350838,
		92
	},
	island_3Dshop_buy_return = {
		1350930,
		94
	},
	island_3Dshop_buy_price = {
		1351024,
		93
	},
	island_3Dshop_buy_have = {
		1351117,
		92
	},
	island_3Dshop_bag_max = {
		1351209,
		143
	},
	island_3Dshop_lack_gold = {
		1351352,
		123
	},
	island_3Dshop_lack_gem = {
		1351475,
		119
	},
	island_3Dshop_lack_res = {
		1351594,
		122
	},
	island_photo_fur_lock = {
		1351716,
		124
	},
	island_exchange_title = {
		1351840,
		91
	},
	island_exchange_title_en = {
		1351931,
		96
	},
	island_exchange_own_count = {
		1352027,
		98
	},
	island_exchange_btn_text = {
		1352125,
		94
	},
	island_exchange_sure_tip = {
		1352219,
		115
	},
	island_bag_max_tip = {
		1352334,
		115
	},
	graphi_api_switch_opengl = {
		1352449,
		420
	},
	graphi_api_switch_vulkan = {
		1352869,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1353225,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1353321,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1353423,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1353519,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1353618,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1353720,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1353822,
		96
	},
	dorm3d_shop_tag7 = {
		1353918,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1354065,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1354182,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1354299,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1354416,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1354533,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1354653,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1354778,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1354884,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1354987,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1355090,
		103
	},
	grapihcs3d_setting_flare = {
		1355193,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1355305,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1355403,
		104
	},
	Outpost_20250904_Title1 = {
		1355507,
		96
	},
	Outpost_20250904_Title2 = {
		1355603,
		99
	},
	Outpost_20250904_Progress = {
		1355702,
		101
	},
	outpost_20250904_Sidebar4 = {
		1355803,
		101
	},
	outpost_20250904_Sidebar5 = {
		1355904,
		104
	},
	outpost_20250904_Title1 = {
		1356008,
		99
	},
	outpost_20250904_Title2 = {
		1356107,
		92
	},
	ninja_buff_name1 = {
		1356199,
		92
	},
	ninja_buff_name2 = {
		1356291,
		92
	},
	ninja_buff_name3 = {
		1356383,
		92
	},
	ninja_buff_name4 = {
		1356475,
		92
	},
	ninja_buff_name5 = {
		1356567,
		92
	},
	ninja_buff_name6 = {
		1356659,
		92
	},
	ninja_buff_name7 = {
		1356751,
		92
	},
	ninja_buff_name8 = {
		1356843,
		92
	},
	ninja_buff_name9 = {
		1356935,
		89
	},
	ninja_buff_name10 = {
		1357024,
		93
	},
	ninja_buff_effect1 = {
		1357117,
		126
	},
	ninja_buff_effect2 = {
		1357243,
		125
	},
	ninja_buff_effect3 = {
		1357368,
		99
	},
	ninja_buff_effect4 = {
		1357467,
		111
	},
	ninja_buff_effect5 = {
		1357578,
		167
	},
	ninja_buff_effect6 = {
		1357745,
		143
	},
	ninja_buff_effect7 = {
		1357888,
		116
	},
	ninja_buff_effect8 = {
		1358004,
		117
	},
	ninja_buff_effect9 = {
		1358121,
		117
	},
	ninja_buff_effect10 = {
		1358238,
		162
	},
	activity_ninjia_main_title = {
		1358400,
		102
	},
	activity_ninjia_main_title_en = {
		1358502,
		98
	},
	activity_ninjia_main_sheet1 = {
		1358600,
		112
	},
	activity_ninjia_main_sheet2 = {
		1358712,
		115
	},
	activity_ninjia_main_sheet3 = {
		1358827,
		100
	},
	activity_ninjia_main_sheet4 = {
		1358927,
		106
	},
	activity_return_reward_pt = {
		1359033,
		109
	},
	outpost_20250904_Sidebar1 = {
		1359142,
		116
	},
	outpost_20250904_Sidebar2 = {
		1359258,
		104
	},
	outpost_20250904_Sidebar3 = {
		1359362,
		97
	},
	anniversary_eight_main_page_desc = {
		1359459,
		335
	},
	eighth_tip_spring = {
		1359794,
		321
	},
	eighth_spring_cost = {
		1360115,
		187
	},
	eighth_spring_not_enough = {
		1360302,
		124
	},
	ninja_game_helper = {
		1360426,
		1961
	},
	ninja_game_citylevel = {
		1362387,
		99
	},
	ninja_game_wave = {
		1362486,
		97
	},
	ninja_game_current_section = {
		1362583,
		111
	},
	ninja_game_buildcost = {
		1362694,
		96
	},
	ninja_game_allycost = {
		1362790,
		95
	},
	ninja_game_citydmg = {
		1362885,
		103
	},
	ninja_game_allydmg = {
		1362988,
		103
	},
	ninja_game_dps = {
		1363091,
		99
	},
	ninja_game_time = {
		1363190,
		94
	},
	ninja_game_income = {
		1363284,
		99
	},
	ninja_game_buffeffect = {
		1363383,
		97
	},
	ninja_game_buffcost = {
		1363480,
		104
	},
	ninja_game_levelblock = {
		1363584,
		106
	},
	ninja_game_storydialog = {
		1363690,
		123
	},
	ninja_game_update_failed = {
		1363813,
		167
	},
	ninja_game_ptcount = {
		1363980,
		100
	},
	ninja_game_cant_pickup = {
		1364080,
		125
	},
	ninja_game_booktip = {
		1364205,
		173
	},
	island_no_position_to_reponse_action = {
		1364378,
		188
	},
	island_position_cant_play_cp_action = {
		1364566,
		211
	},
	island_position_cant_response_cp_action = {
		1364777,
		221
	},
	island_card_no_achieve_tip = {
		1364998,
		126
	},
	island_card_no_label_tip = {
		1365124,
		131
	},
	gift_giving_prefer = {
		1365255,
		137
	},
	gift_giving_dislike = {
		1365392,
		144
	},
	dorm3d_publicroom_unlock = {
		1365536,
		127
	},
	dorm3d_dafeng_table = {
		1365663,
		95
	},
	dorm3d_dafeng_chair = {
		1365758,
		95
	},
	dorm3d_dafeng_bed = {
		1365853,
		87
	},
	island_draw_help = {
		1365940,
		1719
	},
	island_dress_initial_makesure = {
		1367659,
		99
	},
	island_shop_lock_tip = {
		1367758,
		126
	},
	island_agora_no_size = {
		1367884,
		108
	},
	island_combo_unlock = {
		1367992,
		135
	},
	island_additional_production_tip1 = {
		1368127,
		109
	},
	island_additional_production_tip2 = {
		1368236,
		149
	},
	island_manage_stock_out = {
		1368385,
		133
	},
	island_manage_item_select = {
		1368518,
		107
	},
	island_combo_produced = {
		1368625,
		91
	},
	island_combo_produced_times = {
		1368716,
		96
	},
	island_agora_no_interact_point = {
		1368812,
		127
	},
	island_reward_tip = {
		1368939,
		87
	},
	island_commontips_close = {
		1369026,
		117
	},
	world_inventory_tip = {
		1369143,
		116
	},
	island_setmeal_title = {
		1369259,
		99
	},
	island_setmeal_benifit_title = {
		1369358,
		100
	},
	island_shipselect_confirm = {
		1369458,
		95
	},
	island_dresscolorunlock_tips = {
		1369553,
		104
	},
	island_dresscolorunlock = {
		1369657,
		93
	},
	danmachi_main_sheet1 = {
		1369750,
		111
	},
	danmachi_main_sheet2 = {
		1369861,
		102
	},
	danmachi_main_sheet3 = {
		1369963,
		102
	},
	danmachi_main_sheet4 = {
		1370065,
		96
	},
	danmachi_main_sheet5 = {
		1370161,
		96
	},
	danmachi_main_time = {
		1370257,
		96
	},
	danmachi_award_1 = {
		1370353,
		86
	},
	danmachi_award_2 = {
		1370439,
		86
	},
	danmachi_award_3 = {
		1370525,
		92
	},
	danmachi_award_4 = {
		1370617,
		92
	},
	danmachi_award_name1 = {
		1370709,
		99
	},
	danmachi_award_name2 = {
		1370808,
		105
	},
	danmachi_award_get = {
		1370913,
		91
	},
	danmachi_award_unget = {
		1371004,
		93
	},
	dorm3d_touch2 = {
		1371097,
		90
	},
	dorm3d_furnitrue_type_special = {
		1371187,
		99
	},
	island_helpbtn_order = {
		1371286,
		1137
	},
	island_helpbtn_commission = {
		1372423,
		962
	},
	island_helpbtn_speedup = {
		1373385,
		624
	},
	island_helpbtn_card = {
		1374009,
		904
	},
	island_helpbtn_technology = {
		1374913,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1375948,
		145
	},
	island_shiporder_refresh_tip2 = {
		1376093,
		130
	},
	island_shiporder_refresh_preparing = {
		1376223,
		119
	},
	island_information_tech = {
		1376342,
		105
	},
	dorm3d_shop_tag8 = {
		1376447,
		104
	},
	island_chara_attr_help = {
		1376551,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1377282,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1377403,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1377515,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1377623,
		101
	},
	island_selectall = {
		1377724,
		86
	},
	island_quickselect_tip = {
		1377810,
		157
	},
	search_equipment = {
		1377967,
		95
	},
	search_sp_equipment = {
		1378062,
		104
	},
	search_equipment_appearance = {
		1378166,
		112
	},
	meta_reproduce_btn = {
		1378278,
		227
	},
	meta_simulated_btn = {
		1378505,
		227
	},
	equip_enhancement_tip = {
		1378732,
		115
	},
	equip_enhancement_lv1 = {
		1378847,
		101
	},
	equip_enhancement_lvx = {
		1378948,
		108
	},
	equip_enhancement_finish = {
		1379056,
		100
	},
	equip_enhancement_lv = {
		1379156,
		86
	},
	equip_enhancement_title = {
		1379242,
		93
	},
	equip_enhancement_required = {
		1379335,
		105
	},
	shop_sell_ended = {
		1379440,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1379531,
		140
	},
	island_taskjump_placenoopen_tips = {
		1379671,
		151
	},
	island_ship_order_toggle_label_award = {
		1379822,
		112
	},
	island_ship_order_toggle_label_request = {
		1379934,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1380048,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1380203,
		145
	},
	island_order_ship_finish_cnt = {
		1380348,
		109
	},
	island_order_ship_sel_delegate_label = {
		1380457,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1380585,
		115
	},
	island_order_ship_reset_all = {
		1380700,
		143
	},
	island_order_ship_exchange_tip = {
		1380843,
		134
	},
	island_order_ship_btn_replace = {
		1380977,
		105
	},
	island_fishing_tip_hooked = {
		1381082,
		113
	},
	island_fishing_tip_escape = {
		1381195,
		113
	},
	island_fishing_exit = {
		1381308,
		110
	},
	island_fishing_lure_empty = {
		1381418,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1381543,
		133
	},
	island_follower_exiting_tip = {
		1381676,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1381800,
		270
	},
	island_urgent_notice = {
		1382070,
		4746
	},
	general_activity_side_bar1 = {
		1386816,
		108
	},
	general_activity_side_bar2 = {
		1386924,
		108
	},
	general_activity_side_bar3 = {
		1387032,
		108
	},
	general_activity_side_bar4 = {
		1387140,
		111
	},
	black5_bundle_desc = {
		1387251,
		141
	},
	black5_bundle_purchased = {
		1387392,
		96
	},
	black5_bundle_tip = {
		1387488,
		102
	},
	black5_bundle_buy_all = {
		1387590,
		97
	},
	black5_bundle_popup = {
		1387687,
		179
	},
	black5_bundle_receive = {
		1387866,
		97
	},
	black5_bundle_button = {
		1387963,
		93
	},
	skinshop_on_sale_tip = {
		1388056,
		102
	},
	skinshop_on_sale_tip_2 = {
		1388158,
		101
	},
	shop_tag_control_tip = {
		1388259,
		116
	},
	black5_bundle_help = {
		1388375,
		457
	},
	battlepass_main_tip_2512 = {
		1388832,
		270
	},
	battlepass_main_help_2512 = {
		1389102,
		3308
	},
	cruise_task_help_2512 = {
		1392410,
		1186
	},
	cruise_title_2512 = {
		1393596,
		107
	},
	DAL_stage_label_data = {
		1393703,
		96
	},
	DAL_stage_label_support = {
		1393799,
		99
	},
	DAL_stage_label_commander = {
		1393898,
		107
	},
	DAL_stage_label_analysis_2 = {
		1394005,
		102
	},
	DAL_stage_label_analysis_1 = {
		1394107,
		99
	},
	DAL_stage_finish_at = {
		1394206,
		95
	},
	activity_remain_time = {
		1394301,
		102
	},
	dal_main_sheet1 = {
		1394403,
		85
	},
	dal_main_sheet2 = {
		1394488,
		87
	},
	dal_main_sheet3 = {
		1394575,
		94
	},
	dal_main_sheet4 = {
		1394669,
		88
	},
	dal_main_sheet5 = {
		1394757,
		91
	},
	DAL_upgrade_ship = {
		1394848,
		95
	},
	DAL_upgrade_active = {
		1394943,
		91
	},
	dal_main_sheet1_en = {
		1395034,
		91
	},
	dal_main_sheet2_en = {
		1395125,
		91
	},
	dal_main_sheet3_en = {
		1395216,
		94
	},
	dal_main_sheet4_en = {
		1395310,
		94
	},
	dal_main_sheet5_en = {
		1395404,
		93
	},
	DAL_story_tip = {
		1395497,
		128
	},
	DAL_upgrade_program = {
		1395625,
		98
	},
	dal_story_tip_name_en_1 = {
		1395723,
		93
	},
	dal_story_tip_name_en_2 = {
		1395816,
		93
	},
	dal_story_tip_name_en_3 = {
		1395909,
		93
	},
	dal_story_tip_name_en_4 = {
		1396002,
		93
	},
	dal_story_tip_name_en_5 = {
		1396095,
		93
	},
	dal_story_tip_name_en_6 = {
		1396188,
		93
	},
	dal_story_tip1 = {
		1396281,
		127
	},
	dal_story_tip2 = {
		1396408,
		108
	},
	dal_story_tip3 = {
		1396516,
		87
	},
	dal_AwardPage_name_1 = {
		1396603,
		88
	},
	dal_AwardPage_name_2 = {
		1396691,
		90
	},
	dal_chapter_goto = {
		1396781,
		89
	},
	DAL_upgrade_unlock = {
		1396870,
		91
	},
	DAL_upgrade_not_enough = {
		1396961,
		176
	},
	dal_chapter_tip = {
		1397137,
		2237
	},
	dal_chapter_tip2 = {
		1399374,
		116
	},
	scenario_unlock_pt_require = {
		1399490,
		112
	},
	scenario_unlock = {
		1399602,
		112
	},
	vote_help_2025 = {
		1399714,
		6349
	},
	HelenaCoreActivity_title = {
		1406063,
		100
	},
	HelenaCoreActivity_title2 = {
		1406163,
		94
	},
	HelenaPTPage_title = {
		1406257,
		97
	},
	HelenaPTPage_title2 = {
		1406354,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1406453,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1406561,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1406666,
		111
	},
	battlepass_main_help_1211 = {
		1406777,
		2333
	},
	cruise_title_1211 = {
		1409110,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1409209,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1409323,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1409437,
		101
	},
	winter_battlepass_proceed = {
		1409538,
		95
	},
	winter_battlepass_main_time_title = {
		1409633,
		106
	},
	winter_cruise_title_1211 = {
		1409739,
		106
	},
	winter_cruise_task_tips = {
		1409845,
		96
	},
	winter_cruise_task_unlock = {
		1409941,
		114
	},
	winter_cruise_task_day = {
		1410055,
		94
	},
	winter_battlepass_pay_acquire = {
		1410149,
		111
	},
	winter_battlepass_pay_tip = {
		1410260,
		119
	},
	winter_battlepass_mission = {
		1410379,
		95
	},
	winter_battlepass_rewards = {
		1410474,
		95
	},
	winter_cruise_btn_pay = {
		1410569,
		103
	},
	winter_cruise_pay_reward = {
		1410672,
		100
	},
	winter_luckybag_9005 = {
		1410772,
		471
	},
	winter_luckybag_9006 = {
		1411243,
		477
	},
	winter_cruise_btn_all = {
		1411720,
		97
	},
	winter__battlepass_rewards = {
		1411817,
		96
	},
	fate_unlock_icon_desc = {
		1411913,
		112
	},
	blueprint_exchange_fate_unlock = {
		1412025,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1412192,
		195
	},
	blueprint_lab_fate_lock = {
		1412387,
		132
	},
	blueprint_lab_fate_unlock = {
		1412519,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1412653,
		171
	},
	skinstory_20251218 = {
		1412824,
		115
	},
	skinstory_20251225 = {
		1412939,
		115
	},
	change_skin_asmr_desc_1 = {
		1413054,
		151
	},
	change_skin_asmr_desc_2 = {
		1413205,
		136
	},
	dorm3d_aijier_table = {
		1413341,
		89
	},
	dorm3d_aijier_chair = {
		1413430,
		89
	},
	dorm3d_aijier_bed = {
		1413519,
		87
	},
	winterwish_20251225 = {
		1413606,
		104
	},
	winterwish_20251225_tip1 = {
		1413710,
		106
	},
	winterwish_20251225_tip2 = {
		1413816,
		109
	},
	battlepass_main_tip_2602 = {
		1413925,
		281
	},
	battlepass_main_help_2602 = {
		1414206,
		3317
	},
	cruise_task_help_2602 = {
		1417523,
		1186
	},
	cruise_title_2602 = {
		1418709,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1418816,
		249
	},
	island_survey_ui_1 = {
		1419065,
		177
	},
	island_survey_ui_2 = {
		1419242,
		141
	},
	island_survey_ui_award = {
		1419383,
		128
	},
	island_survey_ui_button = {
		1419511,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1419610,
		117
	},
	ANTTFFCoreActivity_title = {
		1419727,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1419839,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1419933,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1420051,
		100
	},
	submarine_support_oil_consume_tip = {
		1420151,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1420323,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1420429,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1420540,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1420647,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1421008,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1421112,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1421307,
		1952
	},
	pac_game_high_score_tip = {
		1423259,
		104
	},
	pac_game_rule_btn = {
		1423363,
		90
	},
	pac_game_start_btn = {
		1423453,
		94
	},
	pac_game_gaming_time_desc = {
		1423547,
		98
	},
	pac_game_gaming_score = {
		1423645,
		97
	},
	mini_game_continue = {
		1423742,
		88
	},
	mini_game_over_game = {
		1423830,
		98
	},
	pac_minigame_help = {
		1423928,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1424570,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1424696,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1424822,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1424942,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1425059,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1425182,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1425305,
		123
	},
	island_post_event_label = {
		1425428,
		105
	},
	island_post_event_close_label = {
		1425533,
		99
	},
	island_post_event_open_label = {
		1425632,
		98
	},
	island_post_event_addition_label = {
		1425730,
		139
	},
	island_addition_influence = {
		1425869,
		98
	},
	island_addition_sale = {
		1425967,
		90
	},
	island_trade_title = {
		1426057,
		97
	},
	island_trade_title2 = {
		1426154,
		98
	},
	island_trade_sell_label = {
		1426252,
		99
	},
	island_trade_trend_label = {
		1426351,
		100
	},
	island_trade_purchase_label = {
		1426451,
		103
	},
	island_trade_rank_label = {
		1426554,
		99
	},
	island_trade_purchase_sub_label = {
		1426653,
		101
	},
	island_trade_sell_sub_label = {
		1426754,
		97
	},
	island_trade_rank_num_label = {
		1426851,
		103
	},
	island_trade_rank_info_label = {
		1426954,
		104
	},
	island_trade_rank_price_label = {
		1427058,
		105
	},
	island_trade_rank_level_label = {
		1427163,
		101
	},
	island_trade_invite_label = {
		1427264,
		101
	},
	island_trade_tip_label = {
		1427365,
		134
	},
	island_trade_tip_label2 = {
		1427499,
		135
	},
	island_trade_limit_label = {
		1427634,
		120
	},
	island_trade_send_msg_label = {
		1427754,
		171
	},
	island_trade_send_msg_match_label = {
		1427925,
		109
	},
	island_trade_sell_tip_label = {
		1428034,
		139
	},
	island_trade_purchase_failed_label = {
		1428173,
		144
	},
	island_trade_sell_failed_label = {
		1428317,
		146
	},
	island_trade_sell_failed_label2 = {
		1428463,
		171
	},
	island_trade_bag_full_label = {
		1428634,
		143
	},
	island_trade_reset_label = {
		1428777,
		118
	},
	island_trade_help = {
		1428895,
		96
	},
	island_trade_help_1 = {
		1428991,
		300
	},
	island_trade_help_2 = {
		1429291,
		420
	},
	island_trade_price_unrefresh = {
		1429711,
		177
	},
	island_trade_msg_pop = {
		1429888,
		167
	},
	island_trade_invite_success = {
		1430055,
		118
	},
	island_trade_share_success = {
		1430173,
		117
	},
	island_trade_activity_desc_1 = {
		1430290,
		177
	},
	island_trade_activity_desc_2 = {
		1430467,
		226
	},
	island_trade_activity_unlock = {
		1430693,
		123
	},
	island_bar_quick_game = {
		1430816,
		106
	},
	island_trade_cnt_inadequate = {
		1430922,
		121
	},
	drawdiary_ui_2026 = {
		1431043,
		93
	},
	loveactivity_ui_1 = {
		1431136,
		110
	},
	loveactivity_ui_2 = {
		1431246,
		93
	},
	loveactivity_ui_3 = {
		1431339,
		96
	},
	loveactivity_ui_4 = {
		1431435,
		159
	},
	loveactivity_ui_4_1 = {
		1431594,
		277
	},
	loveactivity_ui_4_2 = {
		1431871,
		277
	},
	loveactivity_ui_4_3 = {
		1432148,
		278
	},
	loveactivity_ui_5 = {
		1432426,
		102
	},
	loveactivity_ui_6 = {
		1432528,
		93
	},
	loveactivity_ui_7 = {
		1432621,
		157
	},
	loveactivity_ui_8 = {
		1432778,
		87
	},
	loveactivity_ui_9 = {
		1432865,
		116
	},
	loveactivity_ui_10 = {
		1432981,
		99
	},
	loveactivity_ui_11 = {
		1433080,
		108
	},
	loveactivity_ui_12 = {
		1433188,
		178
	},
	loveactivity_ui_13 = {
		1433366,
		121
	},
	child_cg_buy = {
		1433487,
		161
	},
	child_polaroid_buy = {
		1433648,
		167
	},
	child_could_buy = {
		1433815,
		117
	},
	loveactivity_ui_14 = {
		1433932,
		99
	},
	loveactivity_ui_15 = {
		1434031,
		121
	},
	loveactivity_ui_16 = {
		1434152,
		121
	},
	loveactivity_ui_17 = {
		1434273,
		121
	},
	loveactivity_ui_18 = {
		1434394,
		109
	},
	loveactivity_ui_19 = {
		1434503,
		131
	},
	loveactivity_ui_20 = {
		1434634,
		105
	},
	help_chunjie_jiulou_2026 = {
		1434739,
		1086
	},
	island_gift_tip_title = {
		1435825,
		91
	},
	island_gift_tip = {
		1435916,
		179
	},
	island_chara_gather_tip = {
		1436095,
		93
	},
	island_chara_gather_power = {
		1436188,
		101
	},
	island_chara_gather_money = {
		1436289,
		101
	},
	island_chara_gather_range = {
		1436390,
		107
	},
	island_chara_gather_start = {
		1436497,
		95
	},
	island_chara_gather_tag_1 = {
		1436592,
		104
	},
	island_chara_gather_tag_2 = {
		1436696,
		104
	},
	island_chara_gather_skill_effect = {
		1436800,
		108
	},
	island_chara_gather_done = {
		1436908,
		100
	},
	island_chara_gather_no_target = {
		1437008,
		123
	},
	island_quick_delegation = {
		1437131,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1437230,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1437397,
		170
	},
	child_plan_skip_event = {
		1437567,
		131
	},
	child_buy_memory_tip = {
		1437698,
		127
	},
	child_buy_polaroid_tip = {
		1437825,
		130
	},
	child_buy_ending_tip = {
		1437955,
		158
	},
	child_buy_collect_success = {
		1438113,
		110
	},
	loveletter2018_ui_4 = {
		1438223,
		151
	},
	loveletter2018_ui_5 = {
		1438374,
		203
	},
	LiquorFloor_title = {
		1438577,
		99
	},
	LiquorFloor_title_en = {
		1438676,
		94
	},
	LiquorFloor_level = {
		1438770,
		96
	},
	LiquorFloor_story_title = {
		1438866,
		99
	},
	LiquorFloor_story_title_1 = {
		1438965,
		101
	},
	LiquorFloor_story_title_2 = {
		1439066,
		101
	},
	LiquorFloor_story_title_3 = {
		1439167,
		101
	},
	LiquorFloor_story_title_4 = {
		1439268,
		104
	},
	LiquorFloor_story_go = {
		1439372,
		90
	},
	LiquorFloor_story_get = {
		1439462,
		91
	},
	LiquorFloor_story_got = {
		1439553,
		94
	},
	LiquorFloor_character_num = {
		1439647,
		101
	},
	LiquorFloor_character_unlock = {
		1439748,
		112
	},
	LiquorFloor_character_tip = {
		1439860,
		229
	},
	LiquorFloor_gold_num = {
		1440089,
		96
	},
	LiquorFloor_gold = {
		1440185,
		92
	},
	LiquorFloor_update = {
		1440277,
		88
	},
	LiquorFloor_update_unlock = {
		1440365,
		118
	},
	LiquorFloor_update_max = {
		1440483,
		97
	},
	LiquorFloor_gold_max_tip = {
		1440580,
		131
	},
	LiquorFloor_tip = {
		1440711,
		1812
	},
	loveletter2018_ui_1 = {
		1442523,
		256
	},
	loveletter2018_ui_2 = {
		1442779,
		127
	},
	loveletter2018_ui_3 = {
		1442906,
		157
	},
	loveletter2018_ui_tips = {
		1443063,
		151
	},
	child2_choose_title = {
		1443214,
		95
	},
	child2_choose_help = {
		1443309,
		1893
	},
	child2_show_detail_desc = {
		1445202,
		105
	},
	child2_tarot_empty = {
		1445307,
		121
	},
	child2_refresh_title = {
		1445428,
		111
	},
	child2_choose_hide = {
		1445539,
		91
	},
	child2_choose_giveup = {
		1445630,
		93
	},
	child2_tarot_tag_current = {
		1445723,
		106
	},
	child2_all_entry_title = {
		1445829,
		104
	},
	child2_benefit_moeny_effect = {
		1445933,
		115
	},
	child2_benefit_mood_effect = {
		1446048,
		120
	},
	child2_replace_sure_tip = {
		1446168,
		126
	},
	child2_tarot_title = {
		1446294,
		100
	},
	child2_entry_summary = {
		1446394,
		111
	},
	child2_benefit_result = {
		1446505,
		103
	},
	child2_mood_benefit = {
		1446608,
		101
	},
	child2_mood_stage1 = {
		1446709,
		109
	},
	child2_mood_stage2 = {
		1446818,
		106
	},
	child2_mood_stage3 = {
		1446924,
		106
	},
	child2_mood_stage4 = {
		1447030,
		109
	},
	child2_mood_stage5 = {
		1447139,
		109
	},
	child2_entry_activated = {
		1447248,
		107
	},
	child2_collect_tarot_progress = {
		1447355,
		117
	},
	child2_collect_tarot = {
		1447472,
		102
	},
	child2_collect_entry = {
		1447574,
		90
	},
	child2_collect_talent = {
		1447664,
		100
	},
	child2_rank_toggle_attr = {
		1447764,
		99
	},
	child2_rank_toggle_endless = {
		1447863,
		105
	},
	child2_rank_not_on = {
		1447968,
		94
	},
	child2_rank_refresh_tip = {
		1448062,
		125
	},
	child2_rank_header_rank = {
		1448187,
		93
	},
	child2_rank_header_info = {
		1448280,
		93
	},
	child2_rank_header_attr = {
		1448373,
		114
	},
	child2_replace_title = {
		1448487,
		123
	},
	child2_replace_tip = {
		1448610,
		287
	},
	child2_tarot_tag_replace = {
		1448897,
		103
	},
	child2_replace_cancel = {
		1449000,
		91
	},
	child2_replace_sure = {
		1449091,
		89
	},
	child2_nailing_game_tip = {
		1449180,
		157
	},
	child2_nailing_game_count = {
		1449337,
		104
	},
	child2_nailing_game_score = {
		1449441,
		101
	},
	child2_benefit_summary = {
		1449542,
		104
	},
	child2_word_giveup = {
		1449646,
		100
	},
	child2_rank_header_wave = {
		1449746,
		108
	},
	child2_personal_id2_tag1 = {
		1449854,
		94
	},
	child2_personal_id2_tag2 = {
		1449948,
		94
	},
	child2_go_shop = {
		1450042,
		90
	},
	child2_scratch_minigame_help = {
		1450132,
		704
	},
	child2_endless_sure_tip = {
		1450836,
		426
	},
	child2_endless_stage = {
		1451262,
		99
	},
	child2_cur_wave = {
		1451361,
		93
	},
	child2_endless_attrs_value = {
		1451454,
		110
	},
	child2_endless_boss_value = {
		1451564,
		106
	},
	child2_endless_assest_wave = {
		1451670,
		120
	},
	child2_endless_history_wave = {
		1451790,
		126
	},
	child2_endless_current_wave = {
		1451916,
		121
	},
	child2_endless_reset_tip = {
		1452037,
		89
	},
	child2_hard = {
		1452126,
		93
	},
	child2_hard_enter = {
		1452219,
		108
	},
	child2_switch_sure = {
		1452327,
		390
	},
	child2_collect_entry_progress = {
		1452717,
		108
	},
	child2_collect_talent_progress = {
		1452825,
		118
	},
	child2_word_upgrade = {
		1452943,
		89
	},
	child2_nailing_minigame_help = {
		1453032,
		704
	},
	child2_nailing_game_result2 = {
		1453736,
		103
	},
	child2_game_endless_cnt = {
		1453839,
		119
	},
	cultivating_plant_task_title = {
		1453958,
		113
	},
	cultivating_plant_island_task = {
		1454071,
		126
	},
	cultivating_plant_part_1 = {
		1454197,
		105
	},
	cultivating_plant_part_2 = {
		1454302,
		105
	},
	cultivating_plant_part_3 = {
		1454407,
		105
	},
	child2_priority_tip = {
		1454512,
		128
	},
	child2_cur_round_temp = {
		1454640,
		100
	},
	child2_nailing_game_result = {
		1454740,
		99
	},
	child2_benefit_summary2 = {
		1454839,
		108
	},
	child2_pool_exhausted = {
		1454947,
		124
	},
	child2_secretary_skin_confirm = {
		1455071,
		142
	},
	child2_secretary_skin_expire = {
		1455213,
		113
	},
	child2_explorer_main_help = {
		1455326,
		600
	},
	LiquorFloorTaskUI_title = {
		1455926,
		99
	},
	LiquorFloorTaskUI_go = {
		1456025,
		90
	},
	LiquorFloorTaskUI_get = {
		1456115,
		91
	},
	LiquorFloorTaskUI_got = {
		1456206,
		94
	},
	LiquorFloor_gold_get = {
		1456300,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1456397,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1456510,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1456620,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1456743,
		120
	},
	loveactivity_help_tips = {
		1456863,
		455
	},
	spring_present_tips_btn = {
		1457318,
		102
	},
	spring_present_tips_time = {
		1457420,
		122
	},
	spring_present_tips0 = {
		1457542,
		169
	},
	spring_present_tips1 = {
		1457711,
		221
	},
	spring_present_tips2 = {
		1457932,
		202
	},
	spring_present_tips3 = {
		1458134,
		148
	},
	aprilfool_2026_cd = {
		1458282,
		96
	},
	purplebulin_help_2026 = {
		1458378,
		574
	},
	battlepass_main_tip_2604 = {
		1458952,
		269
	},
	battlepass_main_help_2604 = {
		1459221,
		3305
	},
	cruise_task_help_2604 = {
		1462526,
		1186
	},
	cruise_title_2604 = {
		1463712,
		107
	},
	add_friend_fail_tip9 = {
		1463819,
		123
	},
	juusoa_title = {
		1463942,
		94
	},
	doa3_activityPageUI_1 = {
		1464036,
		106
	},
	doa3_activityPageUI_2 = {
		1464142,
		122
	},
	doa3_activityPageUI_3 = {
		1464264,
		94
	},
	doa3_activityPageUI_4 = {
		1464358,
		128
	},
	doa3_activityPageUI_5 = {
		1464486,
		116
	},
	doa3_activityPageUI_6 = {
		1464602,
		98
	},
	doa3_activityPageUI_7 = {
		1464700,
		94
	},
	cut_fruit_minigame_help = {
		1464794,
		649
	},
	story_recrewed = {
		1465443,
		87
	},
	story_not_recrew = {
		1465530,
		89
	},
	multiple_endings_tip = {
		1465619,
		724
	},
	l2d_tip_on = {
		1466343,
		120
	},
	l2d_tip_off = {
		1466463,
		121
	},
	YidaliV5FramePage_go = {
		1466584,
		90
	},
	YidaliV5FramePage_get = {
		1466674,
		91
	},
	YidaliV5FramePage_got = {
		1466765,
		94
	},
	["20260514_story_unlock_tip"] = {
		1466859,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1466970,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1467078,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1467189,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1467297,
		128
	},
	play_room_season = {
		1467425,
		92
	},
	play_room_season_en = {
		1467517,
		89
	},
	play_room_viewer_tip = {
		1467606,
		103
	},
	play_room_switch_viewer = {
		1467709,
		99
	},
	play_room_switch_player = {
		1467808,
		99
	},
	play_room_switch_tip = {
		1467907,
		146
	},
	island_bar_quick_tip = {
		1468053,
		163
	},
	island_bar_quick_addbot = {
		1468216,
		126
	},
	match_exit = {
		1468342,
		187
	},
	match_point_gap = {
		1468529,
		149
	},
	match_room_num_full1 = {
		1468678,
		151
	},
	match_room_full2 = {
		1468829,
		132
	},
	match_no_search_room = {
		1468961,
		126
	},
	match_ui_room_name = {
		1469087,
		96
	},
	match_ui_room_create = {
		1469183,
		99
	},
	match_ui_room_search = {
		1469282,
		90
	},
	match_ui_room_type1 = {
		1469372,
		95
	},
	match_ui_room_type2 = {
		1469467,
		89
	},
	match_ui_room_type3 = {
		1469556,
		89
	},
	match_ui_room_type4 = {
		1469645,
		101
	},
	match_ui_room_filtertitle1 = {
		1469746,
		102
	},
	match_ui_room_filtertitle2 = {
		1469848,
		99
	},
	match_ui_room_filtertitle3 = {
		1469947,
		96
	},
	match_ui_room_filter1 = {
		1470043,
		97
	},
	match_ui_room_filter2 = {
		1470140,
		97
	},
	match_ui_room_filter3 = {
		1470237,
		97
	},
	match_ui_room_filter4 = {
		1470334,
		103
	},
	match_ui_room_filter5 = {
		1470437,
		91
	},
	match_ui_room_filter6 = {
		1470528,
		103
	},
	match_ui_room_filter7 = {
		1470631,
		103
	},
	match_ui_room_filter8 = {
		1470734,
		94
	},
	match_ui_room_filter9 = {
		1470828,
		94
	},
	match_ui_room_out = {
		1470922,
		123
	},
	match_ui_room_homeowner = {
		1471045,
		96
	},
	match_ui_room_send = {
		1471141,
		88
	},
	match_ui_room_ready1 = {
		1471229,
		96
	},
	match_ui_room_ready2 = {
		1471325,
		96
	},
	match_ui_room_startgame = {
		1471421,
		99
	},
	match_ui_matching_invitation = {
		1471520,
		113
	},
	match_ui_matching_consent = {
		1471633,
		95
	},
	match_ui_matching_waiting1 = {
		1471728,
		110
	},
	match_ui_matching_waiting2 = {
		1471838,
		108
	},
	match_ui_matching_loading = {
		1471946,
		104
	},
	match_ui_ranking_list1 = {
		1472050,
		92
	},
	match_ui_ranking_list2 = {
		1472142,
		95
	},
	match_ui_ranking_list3 = {
		1472237,
		92
	},
	match_ui_ranking_list4 = {
		1472329,
		98
	},
	match_ui_punishment1 = {
		1472427,
		128
	},
	match_ui_punishment2 = {
		1472555,
		90
	},
	match_ui_chat = {
		1472645,
		86
	},
	match_ui_point_match = {
		1472731,
		99
	},
	match_ui_accept = {
		1472830,
		85
	},
	match_ui_matching = {
		1472915,
		99
	},
	match_ui_point = {
		1473014,
		93
	},
	match_ui_room_list = {
		1473107,
		97
	},
	match_ui_matching2 = {
		1473204,
		100
	},
	match_ui_server_unkonw = {
		1473304,
		92
	},
	match_ui_window_out = {
		1473396,
		95
	},
	match_ui_matching_fail = {
		1473491,
		141
	},
	bar_ui_start1 = {
		1473632,
		89
	},
	bar_ui_start2 = {
		1473721,
		89
	},
	bar_ui_check1 = {
		1473810,
		89
	},
	bar_ui_check2 = {
		1473899,
		92
	},
	bar_ui_game1 = {
		1473991,
		85
	},
	bar_ui_game3 = {
		1474076,
		85
	},
	bar_ui_game4 = {
		1474161,
		131
	},
	bar_ui_end1 = {
		1474292,
		81
	},
	bar_ui_end2 = {
		1474373,
		87
	},
	bar_tips_game1 = {
		1474460,
		92
	},
	bar_tips_game2 = {
		1474552,
		92
	},
	bar_tips_game3 = {
		1474644,
		122
	},
	bar_tips_game4 = {
		1474766,
		122
	},
	bar_tips_game5 = {
		1474888,
		113
	},
	bar_tips_game6 = {
		1475001,
		213
	},
	bar_tips_game7 = {
		1475214,
		112
	},
	exchange_code_tip = {
		1475326,
		121
	},
	exchange_code_skin = {
		1475447,
		190
	},
	exchange_code_error_16 = {
		1475637,
		141
	},
	exchange_code_error_12 = {
		1475778,
		141
	},
	exchange_code_error_9 = {
		1475919,
		121
	},
	exchange_code_error_20 = {
		1476040,
		128
	},
	exchange_code_error_6 = {
		1476168,
		149
	},
	exchange_code_error_7 = {
		1476317,
		137
	},
	exchange_code_before_time = {
		1476454,
		132
	},
	exchange_code_after_time = {
		1476586,
		109
	},
	exchange_code_skin_tip = {
		1476695,
		98
	},
	battlepass_main_tip_2606 = {
		1476793,
		284
	},
	battlepass_main_help_2606 = {
		1477077,
		3317
	},
	cruise_task_help_2606 = {
		1480394,
		1186
	},
	cruise_title_2606 = {
		1481580,
		107
	},
	littleyunxian_npc = {
		1481687,
		1534
	},
	littleMusashi_npc = {
		1483221,
		1516
	},
	["260514_story_title"] = {
		1484737,
		97
	},
	["260514_story_title_en"] = {
		1484834,
		102
	},
	mall_title = {
		1484936,
		98
	},
	mall_title_en = {
		1485034,
		82
	},
	mall_point_name_type1 = {
		1485116,
		97
	},
	mall_point_name_type2 = {
		1485213,
		97
	},
	mall_point_name_type3 = {
		1485310,
		97
	},
	mall_point_name_type4 = {
		1485407,
		97
	},
	mall_order_char_header = {
		1485504,
		101
	},
	mall_order_need_attrs_header = {
		1485605,
		113
	},
	mall_order_btn_staff = {
		1485718,
		96
	},
	mall_right_title_upgrade = {
		1485814,
		106
	},
	mall_round_header = {
		1485920,
		93
	},
	mall_level_header = {
		1486013,
		98
	},
	mall_input_header = {
		1486111,
		105
	},
	mall_summary_btn = {
		1486216,
		104
	},
	mall_evaluate_title = {
		1486320,
		111
	},
	mall_summary_title = {
		1486431,
		94
	},
	mall_floor_income_header = {
		1486525,
		97
	},
	mall_total_income_header = {
		1486622,
		97
	},
	mall_balance_header = {
		1486719,
		89
	},
	mall_open_title = {
		1486808,
		91
	},
	mall_help = {
		1486899,
		2299
	},
	mall_floor_lock = {
		1489198,
		97
	},
	mall_rank_close = {
		1489295,
		85
	},
	mall_rank_s = {
		1489380,
		76
	},
	mall_rank_a = {
		1489456,
		76
	},
	mall_rank_b = {
		1489532,
		76
	},
	mall_staff_in_floor = {
		1489608,
		92
	},
	mall_staff_in_order = {
		1489700,
		92
	},
	mall_remove_floor_sure = {
		1489792,
		177
	},
	mall_order_btn_doing = {
		1489969,
		93
	},
	mall_order_btn_complete = {
		1490062,
		105
	},
	mall_input_btn = {
		1490167,
		96
	},
	mall_order_btn_start = {
		1490263,
		96
	},
	mall_upgrade_title = {
		1490359,
		120
	},
	mall_right_title_summary = {
		1490479,
		98
	},
	mall_change_floor_sure = {
		1490577,
		174
	},
	mall_change_order_sure = {
		1490751,
		168
	},
	mall_award_can_get = {
		1490919,
		91
	},
	mall_award_get = {
		1491010,
		87
	},
	mall_order_wait_tip = {
		1491097,
		102
	},
	mall_order_unlock_lv_tip = {
		1491199,
		155
	},
	mall_order_need_staff_header = {
		1491354,
		113
	},
	mall_get_all_btn = {
		1491467,
		92
	},
	mall_award_got = {
		1491559,
		87
	},
	loading_picture_lack = {
		1491646,
		117
	},
	loading_title = {
		1491763,
		92
	},
	loading_start_set = {
		1491855,
		108
	},
	loading_pic_chosen = {
		1491963,
		94
	},
	loading_pic_tip = {
		1492057,
		149
	},
	loading_pic_max = {
		1492206,
		118
	},
	loading_pic_min = {
		1492324,
		113
	},
	loading_quit_tip = {
		1492437,
		198
	},
	loading_set_tip = {
		1492635,
		152
	},
	loading_chosen_blank = {
		1492787,
		130
	},
	sort_minigame_help = {
		1492917,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1493324,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1493450,
		120
	},
	mall_unlock_date_tip = {
		1493570,
		167
	},
	mall_finished_all_tip = {
		1493737,
		103
	},
	memory_filter_option_1 = {
		1493840,
		101
	},
	memory_filter_option_2 = {
		1493941,
		92
	},
	memory_filter_option_3 = {
		1494033,
		92
	},
	memory_filter_option_4 = {
		1494125,
		95
	},
	memory_filter_option_5 = {
		1494220,
		95
	},
	memory_filter_option_6 = {
		1494315,
		104
	},
	memory_filter_title_1 = {
		1494419,
		97
	},
	memory_filter_title_2 = {
		1494516,
		91
	},
	memory_goto = {
		1494607,
		81
	},
	memory_unlock = {
		1494688,
		95
	},
	mall_char_lock = {
		1494783,
		105
	},
	mall_title_lock = {
		1494888,
		105
	},
	mall_continue_to_unlock = {
		1494993,
		112
	},
	mall_pos_lock = {
		1495105,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1495207,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1495320,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1495430,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1495533,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1495661,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1495777,
		119
	},
	anniversary_nine_main_page = {
		1495896,
		99
	},
	refux_cg_title = {
		1495995,
		93
	},
	shop_skin_already_inuse = {
		1496088,
		96
	},
	world_cruise_due_tips = {
		1496184,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1496343,
		119
	},
	Outpost_20260514_Detail = {
		1496462,
		99
	},
	mall_level_max = {
		1496561,
		110
	},
	equipment_design_chapter = {
		1496671,
		100
	},
	equipment_design_tech = {
		1496771,
		121
	},
	equipment_design_shop = {
		1496892,
		103
	},
	equipment_design_btn_expand = {
		1496995,
		97
	},
	equipment_design_btn_fold = {
		1497092,
		95
	},
	equipment_design_btn_skip = {
		1497187,
		95
	},
	equipment_design_sub_title = {
		1497282,
		123
	},
	mall_staff_position_full_tip = {
		1497405,
		150
	},
	mall_gold_input_success_tip = {
		1497555,
		112
	},
	mall_floor_all_empty_tip = {
		1497667,
		146
	},
	mall_unlock_date_tip2 = {
		1497813,
		104
	},
	mall_order_finished_all_tip = {
		1497917,
		140
	},
	littleyunxian_tip1 = {
		1498057,
		87
	},
	littleyunxian_tip2 = {
		1498144,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1498232,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1498343,
		114
	},
	island_dress_tag_twins = {
		1498457,
		122
	},
	island_dress_tag_sp_animator = {
		1498579,
		113
	},
	island_mecha_task_preview = {
		1498692,
		107
	},
	island_mecha_task_description = {
		1498799,
		213
	},
	island_mecha_task_look_all = {
		1499012,
		102
	},
	island_mecha_task_progress = {
		1499114,
		112
	},
	island_mecha_task_lock_tip = {
		1499226,
		106
	},
	yearly_sign_in = {
		1499332,
		96
	}
}
