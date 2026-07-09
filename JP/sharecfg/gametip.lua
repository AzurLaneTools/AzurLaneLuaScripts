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
	word_reset = {
		190928,
		83
	},
	word_asc = {
		191011,
		81
	},
	word_desc = {
		191092,
		82
	},
	word_own = {
		191174,
		84
	},
	word_own1 = {
		191258,
		82
	},
	oil_buy_limit_tip = {
		191340,
		155
	},
	friend_resume_title = {
		191495,
		89
	},
	friend_resume_data_title = {
		191584,
		94
	},
	batch_destroy = {
		191678,
		89
	},
	equipment_select_device_destroy_tip = {
		191767,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		191894,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192012,
		125
	},
	ship_equip_profiiency = {
		192137,
		95
	},
	no_open_system_tip = {
		192232,
		168
	},
	open_system_tip = {
		192400,
		108
	},
	charge_start_tip = {
		192508,
		118
	},
	charge_double_gem_tip = {
		192626,
		130
	},
	charge_month_card_lefttime_tip = {
		192756,
		120
	},
	charge_title = {
		192876,
		106
	},
	charge_extra_gem_tip = {
		192982,
		107
	},
	charge_month_card_title = {
		193089,
		170
	},
	charge_items_title = {
		193259,
		121
	},
	setting_interface_save_success = {
		193380,
		131
	},
	setting_interface_revert_check = {
		193511,
		137
	},
	setting_interface_cancel_check = {
		193648,
		143
	},
	event_special_update = {
		193791,
		113
	},
	no_notice_tip = {
		193904,
		107
	},
	energy_desc_1 = {
		194011,
		189
	},
	energy_desc_2 = {
		194200,
		136
	},
	energy_desc_3 = {
		194336,
		122
	},
	energy_desc_4 = {
		194458,
		171
	},
	intimacy_desc_1 = {
		194629,
		111
	},
	intimacy_desc_2 = {
		194740,
		136
	},
	intimacy_desc_3 = {
		194876,
		133
	},
	intimacy_desc_4 = {
		195009,
		136
	},
	intimacy_desc_5 = {
		195145,
		120
	},
	intimacy_desc_6 = {
		195265,
		123
	},
	intimacy_desc_7 = {
		195388,
		123
	},
	intimacy_desc_1_buff = {
		195511,
		102
	},
	intimacy_desc_2_buff = {
		195613,
		102
	},
	intimacy_desc_3_buff = {
		195715,
		144
	},
	intimacy_desc_4_buff = {
		195859,
		144
	},
	intimacy_desc_5_buff = {
		196003,
		144
	},
	intimacy_desc_6_buff = {
		196147,
		144
	},
	intimacy_desc_7_buff = {
		196291,
		145
	},
	intimacy_desc_propose = {
		196436,
		312
	},
	intimacy_desc_1_detail = {
		196748,
		173
	},
	intimacy_desc_2_detail = {
		196921,
		197
	},
	intimacy_desc_3_detail = {
		197118,
		213
	},
	intimacy_desc_4_detail = {
		197331,
		216
	},
	intimacy_desc_5_detail = {
		197547,
		197
	},
	intimacy_desc_6_detail = {
		197744,
		313
	},
	intimacy_desc_7_detail = {
		198057,
		313
	},
	intimacy_desc_ring = {
		198370,
		107
	},
	intimacy_desc_tiara = {
		198477,
		111
	},
	intimacy_desc_day = {
		198588,
		81
	},
	word_propose_cost_tip1 = {
		198669,
		321
	},
	word_propose_cost_tip2 = {
		198990,
		341
	},
	word_propose_tiara_tip = {
		199331,
		132
	},
	charge_title_getitem = {
		199463,
		130
	},
	charge_title_getitem_soon = {
		199593,
		107
	},
	charge_title_getitem_month = {
		199700,
		113
	},
	charge_limit_all = {
		199813,
		100
	},
	charge_limit_daily = {
		199913,
		111
	},
	charge_limit_weekly = {
		200024,
		112
	},
	charge_limit_monthly = {
		200136,
		113
	},
	charge_error = {
		200249,
		103
	},
	charge_success = {
		200352,
		105
	},
	charge_level_limit = {
		200457,
		94
	},
	ship_drop_desc_default = {
		200551,
		98
	},
	charge_limit_lv = {
		200649,
		92
	},
	charge_time_out = {
		200741,
		118
	},
	help_shipinfo_equip = {
		200859,
		649
	},
	help_shipinfo_detail = {
		201508,
		700
	},
	help_shipinfo_intensify = {
		202208,
		653
	},
	help_shipinfo_upgrate = {
		202861,
		651
	},
	help_shipinfo_maxlevel = {
		203512,
		631
	},
	help_shipinfo_actnpc = {
		204143,
		1254
	},
	help_backyard = {
		205397,
		643
	},
	help_shipinfo_fashion = {
		206040,
		177
	},
	help_shipinfo_attr = {
		206217,
		3578
	},
	help_equipment = {
		209795,
		2179
	},
	help_equipment_skin = {
		211974,
		496
	},
	help_daily_task = {
		212470,
		4671
	},
	help_build = {
		217141,
		300
	},
	help_build_1 = {
		217441,
		302
	},
	help_build_2 = {
		217743,
		302
	},
	help_build_4 = {
		218045,
		540
	},
	help_build_5 = {
		218585,
		681
	},
	help_shipinfo_hunting = {
		219266,
		1019
	},
	shop_extendship_success = {
		220285,
		108
	},
	shop_extendequip_success = {
		220393,
		106
	},
	shop_spweapon_success = {
		220499,
		134
	},
	naval_academy_res_desc_cateen = {
		220633,
		236
	},
	naval_academy_res_desc_shop = {
		220869,
		209
	},
	naval_academy_res_desc_class = {
		221078,
		261
	},
	number_1 = {
		221339,
		75
	},
	number_2 = {
		221414,
		75
	},
	number_3 = {
		221489,
		75
	},
	number_4 = {
		221564,
		75
	},
	number_5 = {
		221639,
		75
	},
	number_6 = {
		221714,
		75
	},
	number_7 = {
		221789,
		75
	},
	number_8 = {
		221864,
		75
	},
	number_9 = {
		221939,
		75
	},
	number_10 = {
		222014,
		76
	},
	military_shop_no_open_tip = {
		222090,
		173
	},
	switch_to_shop_tip_1 = {
		222263,
		154
	},
	switch_to_shop_tip_2 = {
		222417,
		150
	},
	switch_to_shop_tip_3 = {
		222567,
		135
	},
	switch_to_shop_tip_noPos = {
		222702,
		206
	},
	text_noPos_clear = {
		222908,
		86
	},
	text_noPos_buy = {
		222994,
		84
	},
	text_noPos_intensify = {
		223078,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223168,
		181
	},
	commission_no_open = {
		223349,
		91
	},
	commission_open_tip = {
		223440,
		106
	},
	commission_idle = {
		223546,
		88
	},
	commission_urgency = {
		223634,
		95
	},
	commission_normal = {
		223729,
		94
	},
	commission_get_award = {
		223823,
		104
	},
	activity_build_end_tip = {
		223927,
		92
	},
	event_over_time_expired = {
		224019,
		130
	},
	mail_sender_default = {
		224149,
		92
	},
	exchangecode_title = {
		224241,
		100
	},
	exchangecode_use_placeholder = {
		224341,
		122
	},
	exchangecode_use_ok = {
		224463,
		171
	},
	exchangecode_use_error = {
		224634,
		98
	},
	exchangecode_use_error_3 = {
		224732,
		124
	},
	exchangecode_use_error_6 = {
		224856,
		127
	},
	exchangecode_use_error_7 = {
		224983,
		127
	},
	exchangecode_use_error_8 = {
		225110,
		124
	},
	exchangecode_use_error_9 = {
		225234,
		124
	},
	exchangecode_use_error_16 = {
		225358,
		128
	},
	exchangecode_use_error_20 = {
		225486,
		125
	},
	text_noRes_tip = {
		225611,
		95
	},
	text_noRes_info_tip = {
		225706,
		110
	},
	text_noRes_info_tip_link = {
		225816,
		91
	},
	text_noRes_info_tip2 = {
		225907,
		138
	},
	text_shop_noRes_tip = {
		226045,
		124
	},
	text_shop_enoughRes_tip = {
		226169,
		145
	},
	text_buy_fashion_tip = {
		226314,
		124
	},
	equip_part_title = {
		226438,
		86
	},
	equip_part_main_title = {
		226524,
		99
	},
	equip_part_sub_title = {
		226623,
		98
	},
	equipment_upgrade_overlimit = {
		226721,
		124
	},
	err_name_existOtherChar = {
		226845,
		145
	},
	help_battle_rule = {
		226990,
		511
	},
	help_battle_warspite = {
		227501,
		300
	},
	help_battle_defense = {
		227801,
		588
	},
	backyard_theme_set_tip = {
		228389,
		151
	},
	backyard_theme_save_tip = {
		228540,
		151
	},
	backyard_theme_defaultname = {
		228691,
		105
	},
	backyard_rename_success = {
		228796,
		111
	},
	ship_set_skin_success = {
		228907,
		103
	},
	ship_set_skin_error = {
		229010,
		102
	},
	equip_part_tip = {
		229112,
		106
	},
	help_battle_auto = {
		229218,
		348
	},
	gold_buy_tip = {
		229566,
		237
	},
	oil_buy_tip = {
		229803,
		329
	},
	text_iknow = {
		230132,
		80
	},
	help_oil_buy_limit = {
		230212,
		327
	},
	text_nofood_yes = {
		230539,
		91
	},
	text_nofood_no = {
		230630,
		90
	},
	tip_add_task = {
		230720,
		96
	},
	collection_award_ship = {
		230816,
		151
	},
	guild_create_sucess = {
		230967,
		104
	},
	guild_create_error = {
		231071,
		103
	},
	guild_create_error_noname = {
		231174,
		119
	},
	guild_create_error_nofaction = {
		231293,
		122
	},
	guild_create_error_nopolicy = {
		231415,
		121
	},
	guild_create_error_nomanifesto = {
		231536,
		134
	},
	guild_create_error_nomoney = {
		231670,
		117
	},
	guild_tip_dissolve = {
		231787,
		296
	},
	guild_tip_quit = {
		232083,
		114
	},
	guild_create_confirm = {
		232197,
		155
	},
	guild_apply_erro = {
		232352,
		113
	},
	guild_dissolve_erro = {
		232465,
		110
	},
	guild_fire_erro = {
		232575,
		118
	},
	guild_impeach_erro = {
		232693,
		109
	},
	guild_quit_erro = {
		232802,
		106
	},
	guild_accept_erro = {
		232908,
		114
	},
	guild_reject_erro = {
		233022,
		114
	},
	guild_modify_erro = {
		233136,
		114
	},
	guild_setduty_erro = {
		233250,
		115
	},
	guild_apply_sucess = {
		233365,
		100
	},
	guild_no_exist = {
		233465,
		108
	},
	guild_dissolve_sucess = {
		233573,
		103
	},
	guild_commder_in_impeach_time = {
		233676,
		136
	},
	guild_impeach_sucess = {
		233812,
		102
	},
	guild_quit_sucess = {
		233914,
		99
	},
	guild_member_max_count = {
		234013,
		132
	},
	guild_new_member_join = {
		234145,
		121
	},
	guild_player_in_cd_time = {
		234266,
		150
	},
	guild_player_already_join = {
		234416,
		122
	},
	guild_rejecet_apply_sucess = {
		234538,
		117
	},
	guild_should_input_keyword = {
		234655,
		136
	},
	guild_search_sucess = {
		234791,
		95
	},
	guild_list_refresh_sucess = {
		234886,
		125
	},
	guild_info_update = {
		235011,
		111
	},
	guild_duty_id_is_null = {
		235122,
		127
	},
	guild_player_is_null = {
		235249,
		133
	},
	guild_duty_commder_max_count = {
		235382,
		138
	},
	guild_set_duty_sucess = {
		235520,
		112
	},
	guild_policy_power = {
		235632,
		94
	},
	guild_policy_relax = {
		235726,
		94
	},
	guild_faction_blhx = {
		235820,
		103
	},
	guild_faction_cszz = {
		235923,
		103
	},
	guild_faction_unknown = {
		236026,
		89
	},
	guild_faction_meta = {
		236115,
		86
	},
	guild_word_commder = {
		236201,
		88
	},
	guild_word_deputy_commder = {
		236289,
		98
	},
	guild_word_picked = {
		236387,
		87
	},
	guild_word_ordinary = {
		236474,
		89
	},
	guild_word_home = {
		236563,
		88
	},
	guild_word_member = {
		236651,
		93
	},
	guild_word_apply = {
		236744,
		86
	},
	guild_faction_change_tip = {
		236830,
		202
	},
	guild_msg_is_null = {
		237032,
		126
	},
	guild_log_new_guild_join = {
		237158,
		221
	},
	guild_log_duty_change = {
		237379,
		207
	},
	guild_log_quit = {
		237586,
		196
	},
	guild_log_fire = {
		237782,
		199
	},
	guild_leave_cd_time = {
		237981,
		170
	},
	guild_sort_time = {
		238151,
		85
	},
	guild_sort_level = {
		238236,
		86
	},
	guild_sort_duty = {
		238322,
		85
	},
	guild_fire_tip = {
		238407,
		120
	},
	guild_impeach_tip = {
		238527,
		117
	},
	guild_set_duty_title = {
		238644,
		104
	},
	guild_search_list_max_count = {
		238748,
		105
	},
	guild_sort_all = {
		238853,
		84
	},
	guild_sort_blhx = {
		238937,
		100
	},
	guild_sort_cszz = {
		239037,
		100
	},
	guild_sort_power = {
		239137,
		92
	},
	guild_sort_relax = {
		239229,
		92
	},
	guild_join_cd = {
		239321,
		164
	},
	guild_name_invaild = {
		239485,
		118
	},
	guild_apply_full = {
		239603,
		110
	},
	guild_member_full = {
		239713,
		105
	},
	guild_fire_duty_limit = {
		239818,
		164
	},
	guild_fire_succeed = {
		239982,
		100
	},
	guild_duty_tip_1 = {
		240082,
		109
	},
	guild_duty_tip_2 = {
		240191,
		115
	},
	battle_repair_special_tip = {
		240306,
		155
	},
	battle_repair_normal_name = {
		240461,
		108
	},
	battle_repair_special_name = {
		240569,
		109
	},
	oil_max_tip_title = {
		240678,
		117
	},
	gold_max_tip_title = {
		240795,
		118
	},
	expbook_max_tip_title = {
		240913,
		134
	},
	resource_max_tip_shop = {
		241047,
		115
	},
	resource_max_tip_event = {
		241162,
		138
	},
	resource_max_tip_battle = {
		241300,
		166
	},
	resource_max_tip_collect = {
		241466,
		134
	},
	resource_max_tip_mail = {
		241600,
		131
	},
	resource_max_tip_eventstart = {
		241731,
		134
	},
	resource_max_tip_destroy = {
		241865,
		134
	},
	resource_max_tip_retire = {
		241999,
		126
	},
	resource_max_tip_retire_1 = {
		242125,
		162
	},
	new_version_tip = {
		242287,
		204
	},
	guild_request_msg_title = {
		242491,
		105
	},
	guild_request_msg_placeholder = {
		242596,
		120
	},
	ship_upgrade_unequip_tip = {
		242716,
		178
	},
	destination_can_not_reach = {
		242894,
		128
	},
	destination_can_not_reach_safety = {
		243022,
		160
	},
	destination_not_in_range = {
		243182,
		155
	},
	level_ammo_enough = {
		243337,
		108
	},
	level_ammo_supply = {
		243445,
		145
	},
	level_ammo_empty = {
		243590,
		155
	},
	level_ammo_supply_p1 = {
		243745,
		116
	},
	level_flare_supply = {
		243861,
		193
	},
	chat_level_not_enough = {
		244054,
		144
	},
	chat_msg_inform = {
		244198,
		106
	},
	chat_msg_ban = {
		244304,
		159
	},
	month_card_set_ratio_success = {
		244463,
		132
	},
	month_card_set_ratio_not_change = {
		244595,
		141
	},
	charge_ship_bag_max = {
		244736,
		125
	},
	charge_equip_bag_max = {
		244861,
		126
	},
	login_wait_tip = {
		244987,
		152
	},
	ship_equip_exchange_tip = {
		245139,
		215
	},
	ship_rename_success = {
		245354,
		104
	},
	formation_chapter_lock = {
		245458,
		120
	},
	elite_disable_unsatisfied = {
		245578,
		142
	},
	elite_disable_ship_escort = {
		245720,
		138
	},
	elite_disable_formation_unsatisfied = {
		245858,
		139
	},
	elite_disable_no_fleet = {
		245997,
		125
	},
	elite_disable_property_unsatisfied = {
		246122,
		138
	},
	elite_disable_unusable = {
		246260,
		153
	},
	elite_warp_to_latest_map = {
		246413,
		121
	},
	elite_fleet_confirm = {
		246534,
		187
	},
	elite_condition_level = {
		246721,
		97
	},
	elite_condition_durability = {
		246818,
		102
	},
	elite_condition_cannon = {
		246920,
		98
	},
	elite_condition_torpedo = {
		247018,
		99
	},
	elite_condition_antiaircraft = {
		247117,
		104
	},
	elite_condition_air = {
		247221,
		95
	},
	elite_condition_antisub = {
		247316,
		99
	},
	elite_condition_dodge = {
		247415,
		97
	},
	elite_condition_reload = {
		247512,
		98
	},
	elite_condition_fleet_totle_level = {
		247610,
		136
	},
	common_compare_larger = {
		247746,
		86
	},
	common_compare_equal = {
		247832,
		85
	},
	common_compare_smaller = {
		247917,
		87
	},
	common_compare_not_less_than = {
		248004,
		95
	},
	common_compare_not_more_than = {
		248099,
		95
	},
	level_scene_formation_active_already = {
		248194,
		131
	},
	level_scene_not_enough = {
		248325,
		114
	},
	level_scene_full_hp = {
		248439,
		120
	},
	level_click_to_move = {
		248559,
		119
	},
	common_hardmode = {
		248678,
		83
	},
	common_elite_no_quota = {
		248761,
		127
	},
	common_food = {
		248888,
		81
	},
	common_no_limit = {
		248969,
		88
	},
	common_proficiency = {
		249057,
		88
	},
	backyard_food_remind = {
		249145,
		194
	},
	backyard_food_count = {
		249339,
		102
	},
	sham_ship_level_limit = {
		249441,
		136
	},
	sham_count_limit = {
		249577,
		147
	},
	sham_count_reset = {
		249724,
		191
	},
	sham_team_limit = {
		249915,
		146
	},
	sham_formation_invalid = {
		250061,
		189
	},
	sham_my_assist_ship_level_limit = {
		250250,
		146
	},
	sham_reset_confirm = {
		250396,
		188
	},
	sham_battle_help_tip = {
		250584,
		1645
	},
	sham_reset_err_limit = {
		252229,
		142
	},
	sham_ship_equip_forbid_1 = {
		252371,
		242
	},
	sham_ship_equip_forbid_2 = {
		252613,
		246
	},
	sham_enter_error_friend_ship_expired = {
		252859,
		146
	},
	sham_can_not_change_ship = {
		253005,
		152
	},
	sham_friend_ship_tip = {
		253157,
		239
	},
	inform_sueecss = {
		253396,
		105
	},
	inform_failed = {
		253501,
		104
	},
	inform_player = {
		253605,
		115
	},
	inform_select_type = {
		253720,
		121
	},
	inform_chat_msg = {
		253841,
		121
	},
	inform_sueecss_tip = {
		253962,
		100
	},
	ship_remould_max_level = {
		254062,
		122
	},
	ship_remould_material_ship_no_enough = {
		254184,
		131
	},
	ship_remould_material_ship_on_exist = {
		254315,
		123
	},
	ship_remould_material_unlock_skill = {
		254438,
		132
	},
	ship_remould_prev_lock = {
		254570,
		98
	},
	ship_remould_need_level = {
		254668,
		101
	},
	ship_remould_need_star = {
		254769,
		100
	},
	ship_remould_finished = {
		254869,
		94
	},
	ship_remould_no_item = {
		254963,
		123
	},
	ship_remould_no_gold = {
		255086,
		114
	},
	ship_remould_no_material = {
		255200,
		100
	},
	ship_remould_selecte_exceed = {
		255300,
		122
	},
	ship_remould_sueecss = {
		255422,
		111
	},
	ship_remould_warning_101994 = {
		255533,
		601
	},
	ship_remould_warning_102174 = {
		256134,
		191
	},
	ship_remould_warning_102284 = {
		256325,
		247
	},
	ship_remould_warning_102304 = {
		256572,
		378
	},
	ship_remould_warning_105214 = {
		256950,
		262
	},
	ship_remould_warning_105224 = {
		257212,
		262
	},
	ship_remould_warning_105234 = {
		257474,
		264
	},
	ship_remould_warning_107974 = {
		257738,
		438
	},
	ship_remould_warning_107984 = {
		258176,
		220
	},
	ship_remould_warning_201514 = {
		258396,
		198
	},
	ship_remould_warning_201524 = {
		258594,
		181
	},
	ship_remould_warning_203114 = {
		258775,
		347
	},
	ship_remould_warning_203124 = {
		259122,
		347
	},
	ship_remould_warning_205124 = {
		259469,
		188
	},
	ship_remould_warning_205154 = {
		259657,
		256
	},
	ship_remould_warning_206134 = {
		259913,
		320
	},
	ship_remould_warning_301534 = {
		260233,
		190
	},
	ship_remould_warning_301874 = {
		260423,
		562
	},
	ship_remould_warning_301934 = {
		260985,
		249
	},
	ship_remould_warning_310014 = {
		261234,
		437
	},
	ship_remould_warning_310024 = {
		261671,
		437
	},
	ship_remould_warning_310034 = {
		262108,
		437
	},
	ship_remould_warning_310044 = {
		262545,
		437
	},
	ship_remould_warning_303154 = {
		262982,
		500
	},
	ship_remould_warning_402134 = {
		263482,
		360
	},
	ship_remould_warning_702124 = {
		263842,
		426
	},
	ship_remould_warning_520014 = {
		264268,
		300
	},
	ship_remould_warning_521014 = {
		264568,
		300
	},
	ship_remould_warning_520034 = {
		264868,
		300
	},
	ship_remould_warning_521034 = {
		265168,
		300
	},
	ship_remould_warning_520044 = {
		265468,
		300
	},
	ship_remould_warning_521044 = {
		265768,
		300
	},
	ship_remould_warning_502114 = {
		266068,
		255
	},
	ship_remould_warning_506114 = {
		266323,
		365
	},
	ship_remould_warning_506124 = {
		266688,
		361
	},
	ship_remould_warning_520024 = {
		267049,
		282
	},
	ship_remould_warning_521024 = {
		267331,
		282
	},
	ship_remould_warning_403994 = {
		267613,
		232
	},
	word_soundfiles_download_title = {
		267845,
		109
	},
	word_soundfiles_download = {
		267954,
		103
	},
	word_soundfiles_checking_title = {
		268057,
		112
	},
	word_soundfiles_checking = {
		268169,
		106
	},
	word_soundfiles_checkend_title = {
		268275,
		118
	},
	word_soundfiles_checkend = {
		268393,
		100
	},
	word_soundfiles_noneedupdate = {
		268493,
		104
	},
	word_soundfiles_checkfailed = {
		268597,
		115
	},
	word_soundfiles_retry = {
		268712,
		97
	},
	word_soundfiles_update = {
		268809,
		98
	},
	word_soundfiles_update_end_title = {
		268907,
		117
	},
	word_soundfiles_update_end = {
		269024,
		102
	},
	word_soundfiles_update_failed = {
		269126,
		114
	},
	word_soundfiles_update_retry = {
		269240,
		104
	},
	word_live2dfiles_download_title = {
		269344,
		119
	},
	word_live2dfiles_download = {
		269463,
		113
	},
	word_live2dfiles_checking_title = {
		269576,
		113
	},
	word_live2dfiles_checking = {
		269689,
		107
	},
	word_live2dfiles_checkend_title = {
		269796,
		119
	},
	word_live2dfiles_checkend = {
		269915,
		101
	},
	word_live2dfiles_noneedupdate = {
		270016,
		105
	},
	word_live2dfiles_checkfailed = {
		270121,
		116
	},
	word_live2dfiles_retry = {
		270237,
		104
	},
	word_live2dfiles_update = {
		270341,
		99
	},
	word_live2dfiles_update_end_title = {
		270440,
		121
	},
	word_live2dfiles_update_end = {
		270561,
		103
	},
	word_live2dfiles_update_failed = {
		270664,
		118
	},
	word_live2dfiles_update_retry = {
		270782,
		111
	},
	word_live2dfiles_main_update_tip = {
		270893,
		190
	},
	achieve_propose_tip = {
		271083,
		118
	},
	mingshi_get_tip = {
		271201,
		124
	},
	mingshi_task_tip_1 = {
		271325,
		224
	},
	mingshi_task_tip_2 = {
		271549,
		230
	},
	mingshi_task_tip_3 = {
		271779,
		230
	},
	mingshi_task_tip_4 = {
		272009,
		227
	},
	mingshi_task_tip_5 = {
		272236,
		230
	},
	mingshi_task_tip_6 = {
		272466,
		224
	},
	mingshi_task_tip_7 = {
		272690,
		221
	},
	mingshi_task_tip_8 = {
		272911,
		230
	},
	mingshi_task_tip_9 = {
		273141,
		230
	},
	mingshi_task_tip_10 = {
		273371,
		240
	},
	mingshi_task_tip_11 = {
		273611,
		236
	},
	word_propose_changename_title = {
		273847,
		194
	},
	word_propose_changename_tip1 = {
		274041,
		165
	},
	word_propose_changename_tip2 = {
		274206,
		128
	},
	word_propose_ring_tip = {
		274334,
		134
	},
	word_rename_time_tip = {
		274468,
		128
	},
	word_rename_switch_tip = {
		274596,
		189
	},
	word_ssr = {
		274785,
		75
	},
	word_sr = {
		274860,
		73
	},
	word_r = {
		274933,
		71
	},
	ship_renameShip_error = {
		275004,
		118
	},
	ship_renameShip_error_4 = {
		275122,
		114
	},
	ship_renameShip_error_2011 = {
		275236,
		114
	},
	ship_proposeShip_error = {
		275350,
		132
	},
	ship_proposeShip_error_1 = {
		275482,
		109
	},
	word_rename_time_warning = {
		275591,
		253
	},
	word_propose_cost_tip = {
		275844,
		370
	},
	word_propose_switch_tip = {
		276214,
		99
	},
	evaluate_too_loog = {
		276313,
		111
	},
	evaluate_ban_word = {
		276424,
		116
	},
	activity_level_easy_tip = {
		276540,
		265
	},
	activity_level_difficulty_tip = {
		276805,
		226
	},
	activity_level_limit_tip = {
		277031,
		253
	},
	activity_level_inwarime_tip = {
		277284,
		238
	},
	activity_level_pass_easy_tip = {
		277522,
		225
	},
	activity_level_is_closed = {
		277747,
		115
	},
	activity_switch_tip = {
		277862,
		360
	},
	reduce_sp3_pass_count = {
		278222,
		103
	},
	qiuqiu_count = {
		278325,
		85
	},
	qiuqiu_total_count = {
		278410,
		91
	},
	npcfriendly_count = {
		278501,
		99
	},
	npcfriendly_total_count = {
		278600,
		99
	},
	longxiang_count = {
		278699,
		92
	},
	longxiang_total_count = {
		278791,
		98
	},
	pt_count = {
		278889,
		83
	},
	pt_total_count = {
		278972,
		89
	},
	remould_ship_ok = {
		279061,
		91
	},
	remould_ship_count_more = {
		279152,
		118
	},
	word_should_input = {
		279270,
		126
	},
	simulation_advantage_counting = {
		279396,
		132
	},
	simulation_disadvantage_counting = {
		279528,
		135
	},
	simulation_enhancing = {
		279663,
		196
	},
	simulation_enhanced = {
		279859,
		125
	},
	word_skill_desc_get = {
		279984,
		94
	},
	word_skill_desc_learn = {
		280078,
		89
	},
	chapter_tip_aovid_succeed = {
		280167,
		101
	},
	chapter_tip_aovid_failed = {
		280268,
		100
	},
	chapter_tip_change = {
		280368,
		99
	},
	chapter_tip_use = {
		280467,
		97
	},
	chapter_tip_with_npc = {
		280564,
		302
	},
	chapter_tip_bp_ammo = {
		280866,
		131
	},
	build_ship_tip = {
		280997,
		242
	},
	auto_battle_limit_tip = {
		281239,
		134
	},
	build_ship_quickly_buy_stone = {
		281373,
		233
	},
	build_ship_quickly_buy_tool = {
		281606,
		245
	},
	ship_profile_voice_locked = {
		281851,
		128
	},
	ship_profile_skin_locked = {
		281979,
		143
	},
	ship_profile_words = {
		282122,
		97
	},
	ship_profile_action_words = {
		282219,
		107
	},
	ship_profile_label_common = {
		282326,
		95
	},
	ship_profile_label_diff = {
		282421,
		93
	},
	level_fleet_lease_one_ship = {
		282514,
		133
	},
	level_fleet_not_enough = {
		282647,
		135
	},
	level_fleet_outof_limit = {
		282782,
		136
	},
	vote_success = {
		282918,
		91
	},
	vote_not_enough = {
		283009,
		106
	},
	vote_love_not_enough = {
		283115,
		117
	},
	vote_love_limit = {
		283232,
		127
	},
	vote_love_confirm = {
		283359,
		118
	},
	vote_primary_rule = {
		283477,
		1112
	},
	vote_final_title1 = {
		284589,
		99
	},
	vote_final_rule1 = {
		284688,
		390
	},
	vote_final_title2 = {
		285078,
		99
	},
	vote_final_rule2 = {
		285177,
		174
	},
	vote_vote_time = {
		285351,
		97
	},
	vote_vote_count = {
		285448,
		84
	},
	vote_vote_group = {
		285532,
		93
	},
	vote_rank_refresh_time = {
		285625,
		148
	},
	vote_rank_in_current_server = {
		285773,
		134
	},
	words_auto_battle_label = {
		285907,
		105
	},
	words_show_ship_name_label = {
		286012,
		111
	},
	words_rare_ship_vibrate = {
		286123,
		111
	},
	words_display_ship_get_effect = {
		286234,
		120
	},
	words_show_touch_effect = {
		286354,
		117
	},
	words_bg_fit_mode = {
		286471,
		123
	},
	words_battle_hide_bg = {
		286594,
		117
	},
	words_battle_expose_line = {
		286711,
		115
	},
	words_autoFight_battery_savemode = {
		286826,
		120
	},
	words_autoFight_battery_savemode_des = {
		286946,
		184
	},
	words_autoFIght_down_frame = {
		287130,
		117
	},
	words_autoFIght_down_frame_des = {
		287247,
		173
	},
	words_autoFight_tips = {
		287420,
		159
	},
	words_autoFight_right = {
		287579,
		182
	},
	activity_puzzle_get1 = {
		287761,
		136
	},
	activity_puzzle_get2 = {
		287897,
		138
	},
	activity_puzzle_get3 = {
		288035,
		138
	},
	activity_puzzle_get4 = {
		288173,
		138
	},
	activity_puzzle_get5 = {
		288311,
		138
	},
	activity_puzzle_get6 = {
		288449,
		138
	},
	activity_puzzle_get7 = {
		288587,
		138
	},
	activity_puzzle_get8 = {
		288725,
		138
	},
	activity_puzzle_get9 = {
		288863,
		138
	},
	activity_puzzle_get10 = {
		289001,
		137
	},
	activity_puzzle_get11 = {
		289138,
		137
	},
	activity_puzzle_get12 = {
		289275,
		137
	},
	activity_puzzle_get13 = {
		289412,
		137
	},
	activity_puzzle_get14 = {
		289549,
		137
	},
	activity_puzzle_get15 = {
		289686,
		137
	},
	word_stopremain_build = {
		289823,
		115
	},
	word_stopremain_default = {
		289938,
		117
	},
	transcode_desc = {
		290055,
		231
	},
	transcode_empty_tip = {
		290286,
		141
	},
	set_birth_title = {
		290427,
		127
	},
	set_birth_confirm_tip = {
		290554,
		184
	},
	set_birth_empty_tip = {
		290738,
		128
	},
	set_birth_success = {
		290866,
		111
	},
	clear_transcode_cache_confirm = {
		290977,
		191
	},
	clear_transcode_cache_success = {
		291168,
		136
	},
	exchange_item_success = {
		291304,
		121
	},
	give_up_cloth_change = {
		291425,
		139
	},
	err_cloth_change_noship = {
		291564,
		116
	},
	need_break_tip = {
		291680,
		93
	},
	max_level_notice = {
		291773,
		131
	},
	new_skin_no_choose = {
		291904,
		185
	},
	sure_resume_volume = {
		292089,
		121
	},
	course_class_not_ready = {
		292210,
		144
	},
	course_student_max_level = {
		292354,
		130
	},
	course_stop_confirm = {
		292484,
		159
	},
	course_class_help = {
		292643,
		1549
	},
	course_class_name = {
		294192,
		107
	},
	course_proficiency_not_enough = {
		294299,
		126
	},
	course_state_rest = {
		294425,
		90
	},
	course_state_lession = {
		294515,
		99
	},
	course_energy_not_enough = {
		294614,
		183
	},
	course_proficiency_tip = {
		294797,
		355
	},
	course_sunday_tip = {
		295152,
		131
	},
	course_exit_confirm = {
		295283,
		162
	},
	course_learning = {
		295445,
		100
	},
	time_remaining_tip = {
		295545,
		92
	},
	propose_intimacy_tip = {
		295637,
		106
	},
	no_found_record_equipment = {
		295743,
		197
	},
	sec_floor_limit_tip = {
		295940,
		118
	},
	guild_shop_flash_success = {
		296058,
		100
	},
	destroy_high_rarity_tip = {
		296158,
		123
	},
	destroy_high_level_tip = {
		296281,
		120
	},
	destroy_importantequipment_tip = {
		296401,
		123
	},
	destroy_eliteequipment_tip = {
		296524,
		150
	},
	destroy_high_intensify_tip = {
		296674,
		124
	},
	destroy_inHardFormation_tip = {
		296798,
		136
	},
	destroy_equip_rarity_tip = {
		296934,
		168
	},
	ship_quick_change_noequip = {
		297102,
		132
	},
	ship_quick_change_nofreeequip = {
		297234,
		151
	},
	word_nowenergy = {
		297385,
		102
	},
	word_energy_recov_speed = {
		297487,
		99
	},
	destroy_eliteship_tip = {
		297586,
		126
	},
	err_resloveequip_nochoice = {
		297712,
		138
	},
	take_nothing = {
		297850,
		121
	},
	take_all_mail = {
		297971,
		147
	},
	buy_furniture_overtime = {
		298118,
		113
	},
	twitter_login_tips = {
		298231,
		237
	},
	data_erro = {
		298468,
		121
	},
	login_failed = {
		298589,
		94
	},
	["not yet completed"] = {
		298683,
		81
	},
	escort_less_count_to_combat = {
		298764,
		134
	},
	ten_even_draw = {
		298898,
		94
	},
	ten_even_draw_confirm = {
		298992,
		111
	},
	level_risk_level_desc = {
		299103,
		90
	},
	level_risk_level_mitigation_rate = {
		299193,
		226
	},
	level_diffcult_chapter_state_safety = {
		299419,
		232
	},
	level_chapter_state_high_risk = {
		299651,
		135
	},
	level_chapter_state_risk = {
		299786,
		130
	},
	level_chapter_state_low_risk = {
		299916,
		134
	},
	level_chapter_state_safety = {
		300050,
		132
	},
	open_skill_class_success = {
		300182,
		118
	},
	backyard_sort_tag_default = {
		300300,
		94
	},
	backyard_sort_tag_price = {
		300394,
		93
	},
	backyard_sort_tag_comfortable = {
		300487,
		102
	},
	backyard_sort_tag_size = {
		300589,
		95
	},
	backyard_filter_tag_other = {
		300684,
		98
	},
	word_status_inFight = {
		300782,
		108
	},
	word_status_inPVP = {
		300890,
		109
	},
	word_status_inEvent = {
		300999,
		108
	},
	word_status_inEventFinished = {
		301107,
		113
	},
	word_status_inTactics = {
		301220,
		113
	},
	word_status_inClass = {
		301333,
		108
	},
	word_status_rest = {
		301441,
		105
	},
	word_status_train = {
		301546,
		106
	},
	word_status_world = {
		301652,
		118
	},
	word_status_inHardFormation = {
		301770,
		128
	},
	word_status_series_enemy = {
		301898,
		128
	},
	challenge_current_score = {
		302026,
		104
	},
	equipment_skin_unload = {
		302130,
		127
	},
	equipment_skin_no_old_ship = {
		302257,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		302371,
		147
	},
	equipment_skin_no_new_ship = {
		302518,
		114
	},
	equipment_skin_no_new_equipment = {
		302632,
		132
	},
	equipment_skin_count_noenough = {
		302764,
		130
	},
	equipment_skin_replace_done = {
		302894,
		124
	},
	equipment_skin_unload_failed = {
		303018,
		132
	},
	equipment_skin_unmatch_equipment = {
		303150,
		193
	},
	equipment_skin_no_equipment_tip = {
		303343,
		165
	},
	activity_pool_awards_empty = {
		303508,
		142
	},
	activity_switch_award_pool_failed = {
		303650,
		173
	},
	shop_street_activity_tip = {
		303823,
		183
	},
	shop_street_Equipment_skin_box_help = {
		304006,
		170
	},
	twitter_link_title = {
		304176,
		114
	},
	commander_material_noenough = {
		304290,
		103
	},
	battle_result_boss_destruct = {
		304393,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		304520,
		136
	},
	destory_important_equipment_tip = {
		304656,
		213
	},
	destory_important_equipment_input_erro = {
		304869,
		136
	},
	activity_hit_monster_nocount = {
		305005,
		116
	},
	activity_hit_monster_death = {
		305121,
		123
	},
	activity_hit_monster_help = {
		305244,
		119
	},
	activity_hit_monster_erro = {
		305363,
		116
	},
	activity_xiaotiane_progress = {
		305479,
		104
	},
	activity_hit_monster_reset_tip = {
		305583,
		201
	},
	equip_skin_detail_tip = {
		305784,
		121
	},
	emoji_type_0 = {
		305905,
		91
	},
	emoji_type_1 = {
		305996,
		91
	},
	emoji_type_2 = {
		306087,
		85
	},
	emoji_type_3 = {
		306172,
		85
	},
	emoji_type_4 = {
		306257,
		82
	},
	card_pairs_help_tip = {
		306339,
		938
	},
	card_pairs_tips = {
		307277,
		179
	},
	["card_battle_card details_deck"] = {
		307456,
		114
	},
	["card_battle_card details_hand"] = {
		307570,
		117
	},
	["card_battle_card details"] = {
		307687,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307793,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		307910,
		120
	},
	card_battle_card_empty_en = {
		308030,
		106
	},
	card_battle_card_empty_ch = {
		308136,
		144
	},
	card_puzzel_goal_ch = {
		308280,
		101
	},
	card_puzzel_goal_en = {
		308381,
		89
	},
	card_puzzle_deck = {
		308470,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		308559,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308734,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		308944,
		179
	},
	extra_chapter_socre_tip = {
		309123,
		188
	},
	extra_chapter_record_updated = {
		309311,
		122
	},
	extra_chapter_record_not_updated = {
		309433,
		126
	},
	extra_chapter_locked_tip = {
		309559,
		158
	},
	extra_chapter_locked_tip_1 = {
		309717,
		163
	},
	player_name_change_time_lv_tip = {
		309880,
		179
	},
	player_name_change_time_limit_tip = {
		310059,
		159
	},
	player_name_change_windows_tip = {
		310218,
		194
	},
	player_name_change_warning = {
		310412,
		330
	},
	player_name_change_success = {
		310742,
		114
	},
	player_name_change_failed = {
		310856,
		113
	},
	same_player_name_tip = {
		310969,
		130
	},
	task_is_not_existence = {
		311099,
		114
	},
	cannot_build_multiple_printblue = {
		311213,
		368
	},
	printblue_build_success = {
		311581,
		99
	},
	printblue_build_erro = {
		311680,
		96
	},
	blueprint_mod_success = {
		311776,
		97
	},
	blueprint_mod_erro = {
		311873,
		94
	},
	technology_refresh_sucess = {
		311967,
		122
	},
	technology_refresh_erro = {
		312089,
		120
	},
	change_technology_refresh_sucess = {
		312209,
		123
	},
	change_technology_refresh_erro = {
		312332,
		121
	},
	technology_start_up = {
		312453,
		95
	},
	technology_start_erro = {
		312548,
		97
	},
	technology_stop_success = {
		312645,
		120
	},
	technology_stop_erro = {
		312765,
		117
	},
	technology_finish_success = {
		312882,
		122
	},
	technology_finish_erro = {
		313004,
		119
	},
	blueprint_stop_success = {
		313123,
		119
	},
	blueprint_stop_erro = {
		313242,
		116
	},
	blueprint_destory_tip = {
		313358,
		124
	},
	blueprint_task_update_tip = {
		313482,
		180
	},
	blueprint_mod_addition_lock = {
		313662,
		136
	},
	blueprint_mod_word_unlock = {
		313798,
		109
	},
	blueprint_mod_skin_unlock = {
		313907,
		112
	},
	blueprint_build_consume = {
		314019,
		132
	},
	blueprint_stop_tip = {
		314151,
		176
	},
	technology_canot_refresh = {
		314327,
		143
	},
	technology_refresh_tip = {
		314470,
		128
	},
	technology_is_actived = {
		314598,
		124
	},
	technology_stop_tip = {
		314722,
		177
	},
	technology_help_text = {
		314899,
		2618
	},
	blueprint_build_time_tip = {
		317517,
		210
	},
	blueprint_cannot_build_tip = {
		317727,
		135
	},
	technology_task_none_tip = {
		317862,
		96
	},
	technology_task_build_tip = {
		317958,
		167
	},
	blueprint_commit_tip = {
		318125,
		200
	},
	buleprint_need_level_tip = {
		318325,
		120
	},
	blueprint_max_level_tip = {
		318445,
		136
	},
	ship_profile_voice_locked_intimacy = {
		318581,
		118
	},
	ship_profile_voice_locked_propose = {
		318699,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318817,
		117
	},
	ship_profile_voice_locked_design = {
		318934,
		122
	},
	ship_profile_voice_locked_meta = {
		319056,
		136
	},
	help_technolog0 = {
		319192,
		350
	},
	help_technolog = {
		319542,
		513
	},
	hide_chat_warning = {
		320055,
		224
	},
	show_chat_warning = {
		320279,
		230
	},
	help_shipblueprintui = {
		320509,
		5062
	},
	help_shipblueprintui_luck = {
		325571,
		812
	},
	anniversary_task_title_1 = {
		326383,
		158
	},
	anniversary_task_title_2 = {
		326541,
		176
	},
	anniversary_task_title_3 = {
		326717,
		176
	},
	anniversary_task_title_4 = {
		326893,
		176
	},
	anniversary_task_title_5 = {
		327069,
		176
	},
	anniversary_task_title_6 = {
		327245,
		176
	},
	anniversary_task_title_7 = {
		327421,
		176
	},
	anniversary_task_title_8 = {
		327597,
		176
	},
	anniversary_task_title_9 = {
		327773,
		176
	},
	anniversary_task_title_10 = {
		327949,
		177
	},
	anniversary_task_title_11 = {
		328126,
		165
	},
	anniversary_task_title_12 = {
		328291,
		177
	},
	anniversary_task_title_13 = {
		328468,
		171
	},
	anniversary_task_title_14 = {
		328639,
		177
	},
	charge_scene_buy_confirm = {
		328816,
		211
	},
	charge_scene_buy_confirm_1 = {
		329027,
		326
	},
	charge_scene_buy_confirm_gold = {
		329353,
		210
	},
	charge_scene_batch_buy_tip = {
		329563,
		213
	},
	help_level_ui = {
		329776,
		911
	},
	guild_modify_info_tip = {
		330687,
		182
	},
	ai_change_1 = {
		330869,
		130
	},
	ai_change_2 = {
		330999,
		130
	},
	activity_shop_lable = {
		331129,
		133
	},
	levelScene_tracking_error_pre = {
		331262,
		143
	},
	ship_limit_notice = {
		331405,
		124
	},
	idle = {
		331529,
		74
	},
	main_1 = {
		331603,
		81
	},
	main_2 = {
		331684,
		81
	},
	main_3 = {
		331765,
		81
	},
	complete = {
		331846,
		85
	},
	login = {
		331931,
		82
	},
	home = {
		332013,
		81
	},
	mail = {
		332094,
		77
	},
	mission = {
		332171,
		77
	},
	mission_complete = {
		332248,
		93
	},
	wedding = {
		332341,
		83
	},
	touch_head = {
		332424,
		85
	},
	touch_body = {
		332509,
		85
	},
	touch_special = {
		332594,
		88
	},
	gold = {
		332682,
		74
	},
	oil = {
		332756,
		73
	},
	diamond = {
		332829,
		80
	},
	word_photo_mode = {
		332909,
		88
	},
	word_video_mode = {
		332997,
		85
	},
	word_save_ok = {
		333082,
		103
	},
	word_save_video = {
		333185,
		152
	},
	reflux_help_tip = {
		333337,
		1023
	},
	reflux_pt_not_enough = {
		334360,
		110
	},
	reflux_word_1 = {
		334470,
		89
	},
	reflux_word_2 = {
		334559,
		83
	},
	ship_hunting_level_tips = {
		334642,
		204
	},
	acquisitionmode_is_not_open = {
		334846,
		140
	},
	collect_chapter_is_activation = {
		334986,
		154
	},
	levelScene_chapter_is_activation = {
		335140,
		271
	},
	resource_verify_warn = {
		335411,
		230
	},
	resource_verify_fail = {
		335641,
		238
	},
	resource_verify_success = {
		335879,
		136
	},
	resource_clear_all = {
		336015,
		211
	},
	resource_clear_manga = {
		336226,
		268
	},
	resource_clear_gallery = {
		336494,
		280
	},
	resource_clear_3ddorm = {
		336774,
		273
	},
	resource_clear_tbchild = {
		337047,
		272
	},
	resource_clear_3disland = {
		337319,
		281
	},
	resource_clear_generaltext = {
		337600,
		108
	},
	acl_oil_count = {
		337708,
		89
	},
	acl_oil_total_count = {
		337797,
		101
	},
	word_take_video_tip = {
		337898,
		177
	},
	word_snapshot_share_title = {
		338075,
		125
	},
	word_snapshot_share_agreement = {
		338200,
		873
	},
	skin_remain_time = {
		339073,
		98
	},
	word_museum_1 = {
		339171,
		141
	},
	word_museum_help = {
		339312,
		1008
	},
	goldship_help_tip = {
		340320,
		1105
	},
	metalgearsub_help_tip = {
		341425,
		2144
	},
	acl_gold_count = {
		343569,
		93
	},
	acl_gold_total_count = {
		343662,
		105
	},
	discount_time = {
		343767,
		142
	},
	commander_talent_not_exist = {
		343909,
		169
	},
	commander_replace_talent_not_exist = {
		344078,
		162
	},
	commander_talent_learned = {
		344240,
		126
	},
	commander_talent_learn_erro = {
		344366,
		142
	},
	commander_not_exist = {
		344508,
		122
	},
	commander_fleet_not_exist = {
		344630,
		122
	},
	commander_fleet_pos_not_exist = {
		344752,
		136
	},
	commander_equip_to_fleet_erro = {
		344888,
		141
	},
	commander_acquire_erro = {
		345029,
		134
	},
	commander_lock_erro = {
		345163,
		112
	},
	commander_reset_talent_time_no_rearch = {
		345275,
		160
	},
	commander_reset_talent_is_not_need = {
		345435,
		144
	},
	commander_reset_talent_success = {
		345579,
		137
	},
	commander_reset_talent_erro = {
		345716,
		148
	},
	commander_can_not_be_upgrade = {
		345864,
		147
	},
	commander_anyone_is_in_fleet = {
		346011,
		144
	},
	commander_is_in_fleet = {
		346155,
		115
	},
	commander_play_erro = {
		346270,
		112
	},
	ship_equip_same_group_equipment = {
		346382,
		148
	},
	summary_page_un_rearch = {
		346530,
		117
	},
	player_summary_from = {
		346647,
		104
	},
	player_summary_data = {
		346751,
		95
	},
	commander_exp_overflow_tip = {
		346846,
		181
	},
	commander_reset_talent_tip = {
		347027,
		136
	},
	commander_reset_talent = {
		347163,
		104
	},
	commander_select_min_cnt = {
		347267,
		148
	},
	commander_select_max = {
		347415,
		117
	},
	commander_lock_done = {
		347532,
		110
	},
	commander_unlock_done = {
		347642,
		118
	},
	commander_get_1 = {
		347760,
		137
	},
	commander_get = {
		347897,
		142
	},
	commander_build_done = {
		348039,
		111
	},
	commander_build_erro = {
		348150,
		113
	},
	commander_get_skills_done = {
		348263,
		141
	},
	collection_way_is_unopen = {
		348404,
		118
	},
	commander_can_not_select_same_group = {
		348522,
		163
	},
	commander_capcity_is_max = {
		348685,
		124
	},
	commander_reserve_count_is_max = {
		348809,
		131
	},
	commander_build_pool_tip = {
		348940,
		150
	},
	commander_select_matiral_erro = {
		349090,
		193
	},
	commander_material_is_rarity = {
		349283,
		159
	},
	commander_material_is_maxLevel = {
		349442,
		237
	},
	charge_commander_bag_max = {
		349679,
		194
	},
	shop_extendcommander_success = {
		349873,
		159
	},
	commander_skill_point_noengough = {
		350032,
		137
	},
	buildship_new_tip = {
		350169,
		170
	},
	buildship_heavy_tip = {
		350339,
		144
	},
	buildship_light_tip = {
		350483,
		125
	},
	buildship_special_tip = {
		350608,
		143
	},
	Normalbuild_URexchange_help = {
		350751,
		676
	},
	Normalbuild_URexchange_text1 = {
		351427,
		106
	},
	Normalbuild_URexchange_text2 = {
		351533,
		98
	},
	Normalbuild_URexchange_text3 = {
		351631,
		119
	},
	Normalbuild_URexchange_text4 = {
		351750,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351854,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351994,
		241
	},
	Normalbuild_URexchange_confirm = {
		352235,
		141
	},
	open_skill_pos = {
		352376,
		189
	},
	open_skill_pos_discount = {
		352565,
		222
	},
	event_recommend_fail = {
		352787,
		133
	},
	newplayer_help_tip = {
		352920,
		1191
	},
	newplayer_notice_1 = {
		354111,
		115
	},
	newplayer_notice_2 = {
		354226,
		115
	},
	newplayer_notice_3 = {
		354341,
		115
	},
	newplayer_notice_4 = {
		354456,
		124
	},
	newplayer_notice_5 = {
		354580,
		118
	},
	newplayer_notice_6 = {
		354698,
		219
	},
	newplayer_notice_7 = {
		354917,
		121
	},
	newplayer_notice_8 = {
		355038,
		219
	},
	tec_catchup_1 = {
		355257,
		83
	},
	tec_catchup_2 = {
		355340,
		83
	},
	tec_catchup_3 = {
		355423,
		83
	},
	tec_catchup_4 = {
		355506,
		83
	},
	tec_catchup_5 = {
		355589,
		83
	},
	tec_catchup_6 = {
		355672,
		83
	},
	tec_catchup_7 = {
		355755,
		83
	},
	tec_notice = {
		355838,
		121
	},
	tec_notice_not_open_tip = {
		355959,
		133
	},
	apply_permission_camera_tip1 = {
		356092,
		204
	},
	apply_permission_camera_tip2 = {
		356296,
		190
	},
	apply_permission_camera_tip3 = {
		356486,
		173
	},
	apply_permission_record_audio_tip1 = {
		356659,
		189
	},
	apply_permission_record_audio_tip2 = {
		356848,
		199
	},
	apply_permission_record_audio_tip3 = {
		357047,
		179
	},
	nine_choose_one = {
		357226,
		260
	},
	help_commander_info = {
		357486,
		810
	},
	help_commander_play = {
		358296,
		810
	},
	help_commander_ability = {
		359106,
		813
	},
	story_skip_confirm = {
		359919,
		201
	},
	commander_ability_replace_warning = {
		360120,
		197
	},
	help_command_room = {
		360317,
		808
	},
	commander_build_rate_tip = {
		361125,
		136
	},
	help_activity_bossbattle = {
		361261,
		1372
	},
	commander_is_in_fleet_already = {
		362633,
		133
	},
	commander_material_is_in_fleet_tip = {
		362766,
		187
	},
	commander_main_pos = {
		362953,
		94
	},
	commander_assistant_pos = {
		363047,
		99
	},
	comander_repalce_tip = {
		363146,
		186
	},
	commander_lock_tip = {
		363332,
		118
	},
	commander_is_in_battle = {
		363450,
		116
	},
	commander_rename_warning = {
		363566,
		139
	},
	commander_rename_coldtime_tip = {
		363705,
		169
	},
	commander_rename_success_tip = {
		363874,
		104
	},
	amercian_notice_1 = {
		363978,
		201
	},
	amercian_notice_2 = {
		364179,
		151
	},
	amercian_notice_3 = {
		364330,
		116
	},
	amercian_notice_4 = {
		364446,
		96
	},
	amercian_notice_5 = {
		364542,
		126
	},
	amercian_notice_6 = {
		364668,
		240
	},
	ranking_word_1 = {
		364908,
		90
	},
	ranking_word_2 = {
		364998,
		87
	},
	ranking_word_3 = {
		365085,
		79
	},
	ranking_word_4 = {
		365164,
		95
	},
	ranking_word_5 = {
		365259,
		93
	},
	ranking_word_6 = {
		365352,
		84
	},
	ranking_word_7 = {
		365436,
		90
	},
	ranking_word_8 = {
		365526,
		90
	},
	ranking_word_9 = {
		365616,
		84
	},
	ranking_word_10 = {
		365700,
		87
	},
	spece_illegal_tip = {
		365787,
		139
	},
	utaware_warmup_notice = {
		365926,
		1439
	},
	utaware_formal_notice = {
		367365,
		758
	},
	npc_learn_skill_tip = {
		368123,
		277
	},
	npc_upgrade_max_level = {
		368400,
		170
	},
	npc_propse_tip = {
		368570,
		163
	},
	npc_strength_tip = {
		368733,
		280
	},
	npc_breakout_tip = {
		369013,
		280
	},
	word_chuansong = {
		369293,
		87
	},
	npc_evaluation_tip = {
		369380,
		173
	},
	map_event_skip = {
		369553,
		120
	},
	map_event_stop_tip = {
		369673,
		175
	},
	map_event_stop_battle_tip = {
		369848,
		188
	},
	map_event_stop_battle_tip_2 = {
		370036,
		169
	},
	map_event_stop_story_tip = {
		370205,
		187
	},
	map_event_save_nekone = {
		370392,
		151
	},
	map_event_save_rurutie = {
		370543,
		158
	},
	map_event_memory_collected = {
		370701,
		128
	},
	map_event_save_kizuna = {
		370829,
		126
	},
	five_choose_one = {
		370955,
		228
	},
	ship_preference_common = {
		371183,
		119
	},
	draw_big_luck_1 = {
		371302,
		124
	},
	draw_big_luck_2 = {
		371426,
		127
	},
	draw_big_luck_3 = {
		371553,
		127
	},
	draw_medium_luck_1 = {
		371680,
		140
	},
	draw_medium_luck_2 = {
		371820,
		131
	},
	draw_medium_luck_3 = {
		371951,
		127
	},
	draw_little_luck_1 = {
		372078,
		121
	},
	draw_little_luck_2 = {
		372199,
		115
	},
	draw_little_luck_3 = {
		372314,
		143
	},
	ship_preference_non = {
		372457,
		122
	},
	school_title_dajiangtang = {
		372579,
		97
	},
	school_title_zhihuimiao = {
		372676,
		99
	},
	school_title_shitang = {
		372775,
		96
	},
	school_title_xiaomaibu = {
		372871,
		98
	},
	school_title_shangdian = {
		372969,
		95
	},
	school_title_xueyuan = {
		373064,
		96
	},
	school_title_shoucang = {
		373160,
		94
	},
	school_title_xiaoyouxiting = {
		373254,
		108
	},
	tag_level_fighting = {
		373362,
		91
	},
	tag_level_oni = {
		373453,
		89
	},
	tag_level_bomb = {
		373542,
		90
	},
	ui_word_levelui2_inevent = {
		373632,
		97
	},
	exit_backyard_exp_display = {
		373729,
		139
	},
	help_monopoly = {
		373868,
		1896
	},
	md5_error = {
		375764,
		146
	},
	world_boss_help = {
		375910,
		6370
	},
	world_boss_tip = {
		382280,
		179
	},
	world_boss_award_limit = {
		382459,
		136
	},
	backyard_is_loading = {
		382595,
		128
	},
	levelScene_loop_help_tip = {
		382723,
		3326
	},
	no_airspace_competition = {
		386049,
		102
	},
	air_supremacy_value = {
		386151,
		92
	},
	read_the_user_agreement = {
		386243,
		157
	},
	award_max_warning = {
		386400,
		169
	},
	sub_item_warning = {
		386569,
		147
	},
	select_award_warning = {
		386716,
		126
	},
	no_item_selected_tip = {
		386842,
		126
	},
	backyard_traning_tip = {
		386968,
		190
	},
	backyard_rest_tip = {
		387158,
		163
	},
	backyard_class_tip = {
		387321,
		134
	},
	medal_notice_1 = {
		387455,
		114
	},
	medal_notice_2 = {
		387569,
		87
	},
	medal_help_tip = {
		387656,
		1746
	},
	trophy_achieved = {
		389402,
		109
	},
	text_shop = {
		389511,
		85
	},
	text_confirm = {
		389596,
		83
	},
	text_cancel = {
		389679,
		82
	},
	text_cancel_fight = {
		389761,
		93
	},
	text_goon_fight = {
		389854,
		91
	},
	text_exit = {
		389945,
		80
	},
	text_clear = {
		390025,
		83
	},
	text_apply = {
		390108,
		81
	},
	text_buy = {
		390189,
		79
	},
	text_forward = {
		390268,
		83
	},
	text_prepage = {
		390351,
		82
	},
	text_nextpage = {
		390433,
		83
	},
	text_exchange = {
		390516,
		84
	},
	text_retreat = {
		390600,
		83
	},
	text_goto = {
		390683,
		80
	},
	level_scene_title_word_1 = {
		390763,
		98
	},
	level_scene_title_word_2 = {
		390861,
		104
	},
	level_scene_title_word_3 = {
		390965,
		98
	},
	level_scene_title_word_4 = {
		391063,
		95
	},
	level_scene_title_word_5 = {
		391158,
		95
	},
	ambush_display_0 = {
		391253,
		86
	},
	ambush_display_1 = {
		391339,
		86
	},
	ambush_display_2 = {
		391425,
		83
	},
	ambush_display_3 = {
		391508,
		86
	},
	ambush_display_4 = {
		391594,
		83
	},
	ambush_display_5 = {
		391677,
		83
	},
	ambush_display_6 = {
		391760,
		86
	},
	black_white_grid_notice = {
		391846,
		1309
	},
	black_white_grid_reset = {
		393155,
		99
	},
	black_white_grid_switch_tip = {
		393254,
		127
	},
	no_way_to_escape = {
		393381,
		119
	},
	word_attr_ac = {
		393500,
		82
	},
	help_battle_ac = {
		393582,
		1967
	},
	help_attribute_dodge_limit = {
		395549,
		377
	},
	refuse_friend = {
		395926,
		110
	},
	refuse_and_add_into_bl = {
		396036,
		150
	},
	tech_simulate_closed = {
		396186,
		130
	},
	tech_simulate_quit = {
		396316,
		171
	},
	technology_uplevel_error_no_res = {
		396487,
		187
	},
	help_technologytree = {
		396674,
		2629
	},
	tech_change_version_mark = {
		399303,
		100
	},
	technology_uplevel_error_studying = {
		399403,
		133
	},
	fate_attr_word = {
		399536,
		114
	},
	fate_phase_word = {
		399650,
		91
	},
	blueprint_simulation_confirm = {
		399741,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399941,
		373
	},
	blueprint_simulation_confirm_19902 = {
		400314,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400666,
		351
	},
	blueprint_simulation_confirm_39904 = {
		401017,
		357
	},
	blueprint_simulation_confirm_49902 = {
		401374,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401711,
		342
	},
	blueprint_simulation_confirm_29903 = {
		402053,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402400,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402748,
		337
	},
	blueprint_simulation_confirm_49904 = {
		403085,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403430,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403777,
		359
	},
	blueprint_simulation_confirm_39905 = {
		404136,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404551,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404911,
		341
	},
	blueprint_simulation_confirm_69901 = {
		405252,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405618,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405969,
		346
	},
	blueprint_simulation_confirm_59901 = {
		406315,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406657,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406988,
		379
	},
	blueprint_simulation_confirm_19904 = {
		407367,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407723,
		343
	},
	blueprint_simulation_confirm_49908 = {
		408066,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408424,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408779,
		359
	},
	blueprint_simulation_confirm_19905 = {
		409138,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409485,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409826,
		370
	},
	blueprint_simulation_confirm_89904 = {
		410196,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410573,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410924,
		380
	},
	blueprint_simulation_confirm_49910 = {
		411304,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411672,
		389
	},
	blueprint_simulation_confirm_79903 = {
		412061,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412476,
		409
	},
	blueprint_simulation_confirm_29906 = {
		412885,
		369
	},
	blueprint_simulation_confirm_129901 = {
		413254,
		359
	},
	blueprint_simulation_confirm_39908 = {
		413613,
		394
	},
	blueprint_simulation_confirm_89905 = {
		414007,
		393
	},
	blueprint_simulation_confirm_49911 = {
		414400,
		362
	},
	electrotherapy_wanning = {
		414762,
		119
	},
	siren_chase_warning = {
		414881,
		107
	},
	memorybook_get_award_tip = {
		414988,
		161
	},
	memorybook_notice = {
		415149,
		687
	},
	word_votes = {
		415836,
		86
	},
	number_0 = {
		415922,
		75
	},
	intimacy_desc_propose_vertical = {
		415997,
		289
	},
	without_selected_ship = {
		416286,
		121
	},
	index_all = {
		416407,
		82
	},
	index_fleetfront = {
		416489,
		92
	},
	index_fleetrear = {
		416581,
		91
	},
	index_shipType_quZhu = {
		416672,
		90
	},
	index_shipType_qinXun = {
		416762,
		91
	},
	index_shipType_zhongXun = {
		416853,
		93
	},
	index_shipType_zhanLie = {
		416946,
		92
	},
	index_shipType_hangMu = {
		417038,
		91
	},
	index_shipType_weiXiu = {
		417129,
		91
	},
	index_shipType_qianTing = {
		417220,
		96
	},
	index_other = {
		417316,
		84
	},
	index_rare2 = {
		417400,
		87
	},
	index_rare3 = {
		417487,
		81
	},
	index_rare4 = {
		417568,
		82
	},
	index_rare5 = {
		417650,
		83
	},
	index_rare6 = {
		417733,
		82
	},
	warning_mail_max_1 = {
		417815,
		207
	},
	warning_mail_max_2 = {
		418022,
		170
	},
	warning_mail_max_3 = {
		418192,
		247
	},
	warning_mail_max_4 = {
		418439,
		261
	},
	warning_mail_max_5 = {
		418700,
		149
	},
	mail_moveto_markroom_1 = {
		418849,
		271
	},
	mail_moveto_markroom_2 = {
		419120,
		277
	},
	mail_moveto_markroom_max = {
		419397,
		211
	},
	mail_markroom_delete = {
		419608,
		158
	},
	mail_markroom_tip = {
		419766,
		142
	},
	mail_manage_1 = {
		419908,
		86
	},
	mail_manage_2 = {
		419994,
		122
	},
	mail_manage_3 = {
		420116,
		128
	},
	mail_manage_tip_1 = {
		420244,
		169
	},
	mail_storeroom_tips = {
		420413,
		162
	},
	mail_storeroom_noextend = {
		420575,
		184
	},
	mail_storeroom_extend = {
		420759,
		112
	},
	mail_storeroom_extend_1 = {
		420871,
		108
	},
	mail_storeroom_taken_1 = {
		420979,
		116
	},
	mail_storeroom_max_1 = {
		421095,
		205
	},
	mail_storeroom_max_2 = {
		421300,
		155
	},
	mail_storeroom_max_3 = {
		421455,
		163
	},
	mail_storeroom_max_4 = {
		421618,
		163
	},
	mail_storeroom_addgold = {
		421781,
		101
	},
	mail_storeroom_addoil = {
		421882,
		100
	},
	mail_storeroom_collect = {
		421982,
		147
	},
	mail_search = {
		422129,
		93
	},
	mail_storeroom_resourcetaken = {
		422222,
		113
	},
	resource_max_tip_storeroom = {
		422335,
		142
	},
	mail_tip = {
		422477,
		1750
	},
	mail_page_1 = {
		424227,
		84
	},
	mail_page_2 = {
		424311,
		84
	},
	mail_page_3 = {
		424395,
		84
	},
	mail_gold_res = {
		424479,
		83
	},
	mail_oil_res = {
		424562,
		82
	},
	mail_all_price = {
		424644,
		87
	},
	return_award_bind_success = {
		424731,
		104
	},
	return_award_bind_erro = {
		424835,
		103
	},
	rename_commander_erro = {
		424938,
		105
	},
	change_display_medal_success = {
		425043,
		132
	},
	limit_skin_time_day = {
		425175,
		95
	},
	limit_skin_time_day_min = {
		425270,
		107
	},
	limit_skin_time_min = {
		425377,
		95
	},
	limit_skin_time_overtime = {
		425472,
		109
	},
	limit_skin_time_before_maintenance = {
		425581,
		123
	},
	award_window_pt_title = {
		425704,
		105
	},
	return_have_participated_in_act = {
		425809,
		132
	},
	input_returner_code = {
		425941,
		92
	},
	dress_up_success = {
		426033,
		104
	},
	already_have_the_skin = {
		426137,
		115
	},
	exchange_limit_skin_tip = {
		426252,
		194
	},
	returner_help = {
		426446,
		2548
	},
	attire_time_stamp = {
		428994,
		99
	},
	pray_build_select_ship_instruction = {
		429093,
		119
	},
	warning_pray_build_pool = {
		429212,
		266
	},
	error_pray_select_ship_max = {
		429478,
		123
	},
	tip_pray_build_pool_success = {
		429601,
		127
	},
	tip_pray_build_pool_fail = {
		429728,
		124
	},
	pray_build_help = {
		429852,
		2504
	},
	pray_build_UR_warning = {
		432356,
		134
	},
	bismarck_award_tip = {
		432490,
		121
	},
	bismarck_chapter_desc = {
		432611,
		124
	},
	returner_push_success = {
		432735,
		109
	},
	returner_max_count = {
		432844,
		134
	},
	returner_push_tip = {
		432978,
		254
	},
	returner_match_tip = {
		433232,
		245
	},
	return_lock_tip = {
		433477,
		132
	},
	challenge_help = {
		433609,
		2116
	},
	challenge_casual_reset = {
		435725,
		154
	},
	challenge_infinite_reset = {
		435879,
		183
	},
	challenge_normal_reset = {
		436062,
		138
	},
	challenge_casual_click_switch = {
		436200,
		175
	},
	challenge_infinite_click_switch = {
		436375,
		189
	},
	challenge_season_update = {
		436564,
		139
	},
	challenge_season_update_casual_clear = {
		436703,
		272
	},
	challenge_season_update_infinite_clear = {
		436975,
		289
	},
	challenge_season_update_casual_switch = {
		437264,
		280
	},
	challenge_season_update_infinite_switch = {
		437544,
		300
	},
	challenge_combat_score = {
		437844,
		109
	},
	challenge_share_progress = {
		437953,
		118
	},
	challenge_share = {
		438071,
		79
	},
	challenge_expire_warn = {
		438150,
		173
	},
	challenge_normal_tip = {
		438323,
		160
	},
	challenge_unlimited_tip = {
		438483,
		142
	},
	commander_prefab_rename_success = {
		438625,
		113
	},
	commander_prefab_name = {
		438738,
		96
	},
	commander_prefab_rename_time = {
		438834,
		137
	},
	commander_build_solt_deficiency = {
		438971,
		134
	},
	commander_select_box_tip = {
		439105,
		182
	},
	challenge_end_tip = {
		439287,
		111
	},
	pass_times = {
		439398,
		86
	},
	list_empty_tip_billboardui = {
		439484,
		133
	},
	list_empty_tip_equipmentdesignui = {
		439617,
		133
	},
	list_empty_tip_storehouseui_equip = {
		439750,
		131
	},
	list_empty_tip_storehouseui_item = {
		439881,
		130
	},
	list_empty_tip_eventui = {
		440011,
		132
	},
	list_empty_tip_guildrequestui = {
		440143,
		126
	},
	list_empty_tip_joinguildui = {
		440269,
		136
	},
	list_empty_tip_friendui = {
		440405,
		117
	},
	list_empty_tip_friendui_search = {
		440522,
		137
	},
	list_empty_tip_friendui_request = {
		440659,
		125
	},
	list_empty_tip_friendui_black = {
		440784,
		136
	},
	list_empty_tip_dockyardui = {
		440920,
		132
	},
	list_empty_tip_taskscene = {
		441052,
		115
	},
	empty_tip_mailboxui = {
		441167,
		110
	},
	emptymarkroom_tip_mailboxui = {
		441277,
		134
	},
	empty_tip_mailboxui_en = {
		441411,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		441573,
		170
	},
	words_settings_unlock_ship = {
		441743,
		108
	},
	words_settings_resolve_equip = {
		441851,
		104
	},
	words_settings_unlock_commander = {
		441955,
		119
	},
	words_settings_create_inherit = {
		442074,
		114
	},
	tips_fail_secondarypwd_much_times = {
		442188,
		195
	},
	words_desc_unlock = {
		442383,
		139
	},
	words_desc_resolve_equip = {
		442522,
		146
	},
	words_desc_create_inherit = {
		442668,
		110
	},
	words_desc_close_password = {
		442778,
		119
	},
	words_desc_change_settings = {
		442897,
		142
	},
	words_set_password = {
		443039,
		103
	},
	words_information = {
		443142,
		87
	},
	Word_Ship_Exp_Buff = {
		443229,
		94
	},
	secondarypassword_incorrectpwd_error = {
		443323,
		195
	},
	secondary_password_help = {
		443518,
		1764
	},
	comic_help = {
		445282,
		367
	},
	secondarypassword_illegal_tip = {
		445649,
		130
	},
	pt_cosume = {
		445779,
		81
	},
	secondarypassword_confirm_tips = {
		445860,
		180
	},
	help_tempesteve = {
		446040,
		1073
	},
	word_rest_times = {
		447113,
		125
	},
	common_buy_gold_success = {
		447238,
		145
	},
	harbour_bomb_tip = {
		447383,
		110
	},
	submarine_approach = {
		447493,
		94
	},
	submarine_approach_desc = {
		447587,
		123
	},
	desc_quick_play = {
		447710,
		100
	},
	text_win_condition = {
		447810,
		94
	},
	text_lose_condition = {
		447904,
		95
	},
	text_rest_HP = {
		447999,
		88
	},
	desc_defense_reward = {
		448087,
		162
	},
	desc_base_hp = {
		448249,
		96
	},
	map_event_open = {
		448345,
		120
	},
	word_reward = {
		448465,
		81
	},
	tips_dispense_completed = {
		448546,
		99
	},
	tips_firework_completed = {
		448645,
		108
	},
	help_summer_feast = {
		448753,
		1663
	},
	help_firework_produce = {
		450416,
		528
	},
	help_firework = {
		450944,
		1872
	},
	help_summer_shrine = {
		452816,
		1266
	},
	help_summer_food = {
		454082,
		1658
	},
	help_summer_shooting = {
		455740,
		943
	},
	help_summer_stamp = {
		456683,
		434
	},
	tips_summergame_exit = {
		457117,
		184
	},
	tips_shrine_buff = {
		457301,
		137
	},
	tips_shrine_nobuff = {
		457438,
		163
	},
	paint_hide_other_obj_tip = {
		457601,
		107
	},
	help_vote = {
		457708,
		5495
	},
	tips_firework_exit = {
		463203,
		149
	},
	result_firework_produce = {
		463352,
		117
	},
	tag_level_narrative = {
		463469,
		98
	},
	vote_get_book = {
		463567,
		110
	},
	vote_book_is_over = {
		463677,
		133
	},
	vote_fame_tip = {
		463810,
		186
	},
	word_maintain = {
		463996,
		89
	},
	name_zhanliejahe = {
		464085,
		94
	},
	change_skin_secretary_ship_success = {
		464179,
		128
	},
	change_skin_secretary_ship = {
		464307,
		114
	},
	word_billboard = {
		464421,
		93
	},
	word_easy = {
		464514,
		79
	},
	word_normal_junhe = {
		464593,
		87
	},
	word_hard = {
		464680,
		82
	},
	word_special_challenge_ticket = {
		464762,
		108
	},
	tip_exchange_ticket = {
		464870,
		187
	},
	dont_remind = {
		465057,
		105
	},
	worldbossex_help = {
		465162,
		832
	},
	ship_formationUI_fleetName_easy = {
		465994,
		107
	},
	ship_formationUI_fleetName_normal = {
		466101,
		109
	},
	ship_formationUI_fleetName_hard = {
		466210,
		110
	},
	ship_formationUI_fleetName_extra = {
		466320,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		466424,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		466540,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		466658,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		466777,
		113
	},
	text_consume = {
		466890,
		82
	},
	text_inconsume = {
		466972,
		87
	},
	pt_ship_now = {
		467059,
		93
	},
	pt_ship_goal = {
		467152,
		88
	},
	option_desc1 = {
		467240,
		160
	},
	option_desc2 = {
		467400,
		184
	},
	option_desc3 = {
		467584,
		187
	},
	option_desc4 = {
		467771,
		192
	},
	option_desc5 = {
		467963,
		145
	},
	option_desc6 = {
		468108,
		169
	},
	option_desc10 = {
		468277,
		149
	},
	option_desc11 = {
		468426,
		1895
	},
	music_collection = {
		470321,
		1155
	},
	music_main = {
		471476,
		1358
	},
	music_juus = {
		472834,
		1536
	},
	doa_collection = {
		474370,
		1084
	},
	ins_word_day = {
		475454,
		84
	},
	ins_word_hour = {
		475538,
		88
	},
	ins_word_minu = {
		475626,
		85
	},
	ins_word_like = {
		475711,
		94
	},
	ins_click_like_success = {
		475805,
		110
	},
	ins_push_comment_success = {
		475915,
		112
	},
	skinshop_live2d_fliter_failed = {
		476027,
		139
	},
	help_music_game = {
		476166,
		1711
	},
	restart_music_game = {
		477877,
		155
	},
	reselect_music_game = {
		478032,
		159
	},
	hololive_goodmorning = {
		478191,
		1065
	},
	hololive_lianliankan = {
		479256,
		2244
	},
	hololive_dalaozhang = {
		481500,
		841
	},
	hololive_dashenling = {
		482341,
		2436
	},
	pocky_jiujiu = {
		484777,
		91
	},
	pocky_jiujiu_desc = {
		484868,
		136
	},
	pocky_help = {
		485004,
		1424
	},
	secretary_help = {
		486428,
		3266
	},
	secretary_unlock2 = {
		489694,
		102
	},
	secretary_unlock3 = {
		489796,
		102
	},
	secretary_unlock4 = {
		489898,
		102
	},
	secretary_unlock5 = {
		490000,
		103
	},
	secretary_closed = {
		490103,
		95
	},
	confirm_unlock = {
		490198,
		189
	},
	secretary_pos_save = {
		490387,
		131
	},
	secretary_pos_save_success = {
		490518,
		136
	},
	collection_help = {
		490654,
		346
	},
	juese_tiyan = {
		491000,
		123
	},
	resolve_amount_prefix = {
		491123,
		97
	},
	compose_amount_prefix = {
		491220,
		97
	},
	help_sub_limits = {
		491317,
		103
	},
	help_sub_display = {
		491420,
		105
	},
	confirm_unlock_ship_main = {
		491525,
		143
	},
	msgbox_text_confirm = {
		491668,
		90
	},
	msgbox_text_shop = {
		491758,
		92
	},
	msgbox_text_cancel = {
		491850,
		89
	},
	msgbox_text_cancel_g = {
		491939,
		91
	},
	msgbox_text_cancel_fight = {
		492030,
		100
	},
	msgbox_text_goon_fight = {
		492130,
		98
	},
	msgbox_text_exit = {
		492228,
		87
	},
	msgbox_text_clear = {
		492315,
		90
	},
	msgbox_text_apply = {
		492405,
		88
	},
	msgbox_text_buy = {
		492493,
		86
	},
	msgbox_text_noPos_buy = {
		492579,
		92
	},
	msgbox_text_noPos_clear = {
		492671,
		94
	},
	msgbox_text_noPos_intensify = {
		492765,
		98
	},
	msgbox_text_forward = {
		492863,
		90
	},
	msgbox_text_iknow = {
		492953,
		88
	},
	msgbox_text_prepage = {
		493041,
		89
	},
	msgbox_text_nextpage = {
		493130,
		90
	},
	msgbox_text_exchange = {
		493220,
		91
	},
	msgbox_text_retreat = {
		493311,
		90
	},
	msgbox_text_go = {
		493401,
		85
	},
	msgbox_text_consume = {
		493486,
		89
	},
	msgbox_text_inconsume = {
		493575,
		94
	},
	msgbox_text_unlock = {
		493669,
		89
	},
	msgbox_text_save = {
		493758,
		92
	},
	msgbox_text_replace = {
		493850,
		95
	},
	msgbox_text_unload = {
		493945,
		94
	},
	msgbox_text_modify = {
		494039,
		94
	},
	msgbox_text_breakthrough = {
		494133,
		100
	},
	msgbox_text_equipdetail = {
		494233,
		99
	},
	msgbox_text_use = {
		494332,
		85
	},
	common_flag_ship = {
		494417,
		105
	},
	fenjie_lantu_tip = {
		494522,
		194
	},
	msgbox_text_analyse = {
		494716,
		90
	},
	fragresolve_empty_tip = {
		494806,
		137
	},
	confirm_unlock_lv = {
		494943,
		142
	},
	shops_rest_day = {
		495085,
		109
	},
	title_limit_time = {
		495194,
		92
	},
	seven_choose_one = {
		495286,
		233
	},
	help_newyear_feast = {
		495519,
		1728
	},
	help_newyear_shrine = {
		497247,
		1389
	},
	help_newyear_stamp = {
		498636,
		245
	},
	pt_reconfirm = {
		498881,
		125
	},
	qte_game_help = {
		499006,
		340
	},
	word_equipskin_type = {
		499346,
		89
	},
	word_equipskin_all = {
		499435,
		88
	},
	word_equipskin_cannon = {
		499523,
		91
	},
	word_equipskin_tarpedo = {
		499614,
		92
	},
	word_equipskin_aircraft = {
		499706,
		96
	},
	word_equipskin_aux = {
		499802,
		88
	},
	msgbox_repair = {
		499890,
		95
	},
	msgbox_repair_l2d = {
		499985,
		93
	},
	msgbox_repair_painting = {
		500078,
		109
	},
	l2d_32xbanned_warning = {
		500187,
		164
	},
	word_no_cache = {
		500351,
		119
	},
	pile_game_notice = {
		500470,
		1374
	},
	help_chunjie_stamp = {
		501844,
		819
	},
	help_chunjie_feast = {
		502663,
		693
	},
	help_chunjie_jiulou = {
		503356,
		947
	},
	special_animal1 = {
		504303,
		256
	},
	special_animal2 = {
		504559,
		265
	},
	special_animal3 = {
		504824,
		305
	},
	special_animal4 = {
		505129,
		208
	},
	special_animal5 = {
		505337,
		238
	},
	special_animal6 = {
		505575,
		247
	},
	special_animal7 = {
		505822,
		280
	},
	bulin_help = {
		506102,
		1512
	},
	super_bulin = {
		507614,
		117
	},
	super_bulin_tip = {
		507731,
		127
	},
	bulin_tip1 = {
		507858,
		101
	},
	bulin_tip2 = {
		507959,
		110
	},
	bulin_tip3 = {
		508069,
		101
	},
	bulin_tip4 = {
		508170,
		116
	},
	bulin_tip5 = {
		508286,
		101
	},
	bulin_tip6 = {
		508387,
		119
	},
	bulin_tip7 = {
		508506,
		101
	},
	bulin_tip8 = {
		508607,
		113
	},
	bulin_tip9 = {
		508720,
		98
	},
	bulin_tip_other1 = {
		508818,
		183
	},
	bulin_tip_other2 = {
		509001,
		119
	},
	bulin_tip_other3 = {
		509120,
		159
	},
	monopoly_left_count = {
		509279,
		96
	},
	help_chunjie_monopoly = {
		509375,
		1378
	},
	monoply_drop_ship_step = {
		510753,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		510896,
		175
	},
	lanternRiddles_answer_is_wrong = {
		511071,
		124
	},
	lanternRiddles_answer_is_right = {
		511195,
		109
	},
	lanternRiddles_gametip = {
		511304,
		1120
	},
	LanternRiddle_wait_time_tip = {
		512424,
		107
	},
	LinkLinkGame_BestTime = {
		512531,
		98
	},
	LinkLinkGame_CurTime = {
		512629,
		97
	},
	sort_attribute = {
		512726,
		93
	},
	sort_intimacy = {
		512819,
		86
	},
	index_skin = {
		512905,
		86
	},
	index_reform = {
		512991,
		88
	},
	index_reform_cw = {
		513079,
		91
	},
	index_strengthen = {
		513170,
		92
	},
	index_special = {
		513262,
		83
	},
	index_propose_skin = {
		513345,
		100
	},
	index_not_obtained = {
		513445,
		91
	},
	index_no_limit = {
		513536,
		87
	},
	index_awakening = {
		513623,
		110
	},
	index_not_lvmax = {
		513733,
		100
	},
	index_spweapon = {
		513833,
		90
	},
	index_marry = {
		513923,
		90
	},
	decodegame_gametip = {
		514013,
		2708
	},
	indexsort_sort = {
		516721,
		87
	},
	indexsort_index = {
		516808,
		94
	},
	indexsort_camp = {
		516902,
		84
	},
	indexsort_type = {
		516986,
		87
	},
	indexsort_rarity = {
		517073,
		95
	},
	indexsort_extraindex = {
		517168,
		105
	},
	indexsort_label = {
		517273,
		88
	},
	indexsort_sorteng = {
		517361,
		85
	},
	indexsort_indexeng = {
		517446,
		87
	},
	indexsort_campeng = {
		517533,
		92
	},
	indexsort_rarityeng = {
		517625,
		89
	},
	indexsort_typeeng = {
		517714,
		85
	},
	indexsort_labeleng = {
		517799,
		87
	},
	fightfail_up = {
		517886,
		167
	},
	fightfail_equip = {
		518053,
		173
	},
	fight_strengthen = {
		518226,
		195
	},
	fightfail_noequip = {
		518421,
		117
	},
	fightfail_choiceequip = {
		518538,
		143
	},
	fightfail_choicestrengthen = {
		518681,
		148
	},
	sofmap_attention = {
		518829,
		235
	},
	sofmapsd_1 = {
		519064,
		167
	},
	sofmapsd_2 = {
		519231,
		148
	},
	sofmapsd_3 = {
		519379,
		115
	},
	sofmapsd_4 = {
		519494,
		136
	},
	inform_level_limit = {
		519630,
		123
	},
	["3match_tip"] = {
		519753,
		381
	},
	retire_selectzero = {
		520134,
		130
	},
	retire_marry_skin = {
		520264,
		128
	},
	undermist_tip = {
		520392,
		119
	},
	retire_1 = {
		520511,
		217
	},
	retire_2 = {
		520728,
		220
	},
	retire_3 = {
		520948,
		94
	},
	retire_rarity = {
		521042,
		97
	},
	retire_title = {
		521139,
		88
	},
	res_unlock_tip = {
		521227,
		181
	},
	res_wifi_tip = {
		521408,
		177
	},
	res_downloading = {
		521585,
		100
	},
	res_pic_new_tip = {
		521685,
		120
	},
	res_music_no_pre_tip = {
		521805,
		102
	},
	res_music_no_next_tip = {
		521907,
		103
	},
	res_music_new_tip = {
		522010,
		119
	},
	apple_link_title = {
		522129,
		113
	},
	retire_setting_help = {
		522242,
		769
	},
	activity_shop_exchange_count = {
		523011,
		104
	},
	shops_msgbox_exchange_count = {
		523115,
		104
	},
	shops_msgbox_output = {
		523219,
		92
	},
	shop_word_exchange = {
		523311,
		89
	},
	shop_word_cancel = {
		523400,
		87
	},
	title_item_ways = {
		523487,
		138
	},
	item_lack_title = {
		523625,
		138
	},
	oil_buy_tip_2 = {
		523763,
		414
	},
	target_chapter_is_lock = {
		524177,
		141
	},
	ship_book = {
		524318,
		82
	},
	collect_tip = {
		524400,
		154
	},
	collect_tip2 = {
		524554,
		149
	},
	word_weakness = {
		524703,
		83
	},
	special_operation_tip1 = {
		524786,
		122
	},
	special_operation_tip2 = {
		524908,
		122
	},
	area_lock = {
		525030,
		115
	},
	equipment_upgrade_equipped_tag = {
		525145,
		106
	},
	equipment_upgrade_spare_tag = {
		525251,
		100
	},
	equipment_upgrade_help = {
		525351,
		1377
	},
	equipment_upgrade_title = {
		526728,
		99
	},
	equipment_upgrade_coin_consume = {
		526827,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		526933,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		527078,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		527230,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		527350,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		527566,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		527779,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		527948,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		528153,
		242
	},
	equipment_upgrade_initial_node = {
		528395,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		528544,
		251
	},
	pizzahut_help = {
		528795,
		787
	},
	towerclimbing_gametip = {
		529582,
		881
	},
	qingdianguangchang_help = {
		530463,
		2165
	},
	building_tip = {
		532628,
		196
	},
	building_upgrade_tip = {
		532824,
		114
	},
	msgbox_text_upgrade = {
		532938,
		90
	},
	towerclimbing_sign_help = {
		533028,
		524
	},
	building_complete_tip = {
		533552,
		112
	},
	backyard_theme_refresh_time_tip = {
		533664,
		113
	},
	backyard_theme_total_print = {
		533777,
		96
	},
	backyard_theme_word_buy = {
		533873,
		93
	},
	backyard_theme_word_apply = {
		533966,
		95
	},
	backyard_theme_apply_success = {
		534061,
		110
	},
	words_visit_backyard_toggle = {
		534171,
		121
	},
	words_show_friend_backyardship_toggle = {
		534292,
		138
	},
	words_show_my_backyardship_toggle = {
		534430,
		134
	},
	option_desc7 = {
		534564,
		136
	},
	option_desc8 = {
		534700,
		198
	},
	option_desc9 = {
		534898,
		184
	},
	backyard_unopen = {
		535082,
		124
	},
	help_monopoly_car = {
		535206,
		1350
	},
	help_monopoly_car_2 = {
		536556,
		1517
	},
	help_monopoly_3th = {
		538073,
		934
	},
	backYard_missing_furnitrue_tip = {
		539007,
		112
	},
	win_condition_display_qijian = {
		539119,
		113
	},
	win_condition_display_qijian_tip = {
		539232,
		139
	},
	win_condition_display_shangchuan = {
		539371,
		130
	},
	win_condition_display_shangchuan_tip = {
		539501,
		170
	},
	win_condition_display_judian = {
		539671,
		116
	},
	win_condition_display_tuoli = {
		539787,
		121
	},
	win_condition_display_tuoli_tip = {
		539908,
		128
	},
	lose_condition_display_quanmie = {
		540036,
		112
	},
	lose_condition_display_gangqu = {
		540148,
		132
	},
	re_battle = {
		540280,
		85
	},
	keep_fate_tip = {
		540365,
		146
	},
	equip_info_1 = {
		540511,
		88
	},
	equip_info_2 = {
		540599,
		88
	},
	equip_info_3 = {
		540687,
		97
	},
	equip_info_4 = {
		540784,
		85
	},
	equip_info_5 = {
		540869,
		82
	},
	equip_info_6 = {
		540951,
		88
	},
	equip_info_7 = {
		541039,
		88
	},
	equip_info_8 = {
		541127,
		88
	},
	equip_info_9 = {
		541215,
		88
	},
	equip_info_10 = {
		541303,
		89
	},
	equip_info_11 = {
		541392,
		89
	},
	equip_info_12 = {
		541481,
		89
	},
	equip_info_13 = {
		541570,
		83
	},
	equip_info_14 = {
		541653,
		89
	},
	equip_info_15 = {
		541742,
		89
	},
	equip_info_16 = {
		541831,
		89
	},
	equip_info_17 = {
		541920,
		89
	},
	equip_info_18 = {
		542009,
		89
	},
	equip_info_19 = {
		542098,
		89
	},
	equip_info_20 = {
		542187,
		92
	},
	equip_info_21 = {
		542279,
		92
	},
	equip_info_22 = {
		542371,
		98
	},
	equip_info_23 = {
		542469,
		89
	},
	equip_info_24 = {
		542558,
		89
	},
	equip_info_25 = {
		542647,
		78
	},
	equip_info_26 = {
		542725,
		95
	},
	equip_info_27 = {
		542820,
		77
	},
	equip_info_28 = {
		542897,
		101
	},
	equip_info_29 = {
		542998,
		95
	},
	equip_info_30 = {
		543093,
		89
	},
	equip_info_31 = {
		543182,
		83
	},
	equip_info_32 = {
		543265,
		95
	},
	equip_info_33 = {
		543360,
		95
	},
	equip_info_34 = {
		543455,
		89
	},
	equip_info_extralevel_0 = {
		543544,
		97
	},
	equip_info_extralevel_1 = {
		543641,
		97
	},
	equip_info_extralevel_2 = {
		543738,
		97
	},
	equip_info_extralevel_3 = {
		543835,
		97
	},
	tec_settings_btn_word = {
		543932,
		97
	},
	tec_tendency_x = {
		544029,
		92
	},
	tec_tendency_0 = {
		544121,
		90
	},
	tec_tendency_1 = {
		544211,
		93
	},
	tec_tendency_2 = {
		544304,
		93
	},
	tec_tendency_3 = {
		544397,
		93
	},
	tec_tendency_4 = {
		544490,
		93
	},
	tec_tendency_cur_x = {
		544583,
		99
	},
	tec_tendency_cur_0 = {
		544682,
		107
	},
	tec_tendency_cur_1 = {
		544789,
		100
	},
	tec_tendency_cur_2 = {
		544889,
		100
	},
	tec_tendency_cur_3 = {
		544989,
		100
	},
	tec_target_catchup_none = {
		545089,
		111
	},
	tec_target_catchup_selected = {
		545200,
		103
	},
	tec_tendency_cur_4 = {
		545303,
		100
	},
	tec_target_catchup_none_x = {
		545403,
		116
	},
	tec_target_catchup_none_1 = {
		545519,
		117
	},
	tec_target_catchup_none_2 = {
		545636,
		117
	},
	tec_target_catchup_none_3 = {
		545753,
		117
	},
	tec_target_catchup_selected_x = {
		545870,
		120
	},
	tec_target_catchup_selected_1 = {
		545990,
		121
	},
	tec_target_catchup_selected_2 = {
		546111,
		121
	},
	tec_target_catchup_selected_3 = {
		546232,
		121
	},
	tec_target_catchup_finish_x = {
		546353,
		115
	},
	tec_target_catchup_finish_1 = {
		546468,
		116
	},
	tec_target_catchup_finish_2 = {
		546584,
		116
	},
	tec_target_catchup_finish_3 = {
		546700,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		546816,
		108
	},
	tec_target_catchup_all_finish_tip = {
		546924,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		547033,
		166
	},
	tec_target_catchup_pry_char = {
		547199,
		103
	},
	tec_target_catchup_dr_char = {
		547302,
		102
	},
	tec_target_need_print = {
		547404,
		97
	},
	tec_target_catchup_progress = {
		547501,
		131
	},
	tec_target_catchup_select_tip = {
		547632,
		141
	},
	tec_target_catchup_help_tip = {
		547773,
		1097
	},
	tec_speedup_title = {
		548870,
		93
	},
	tec_speedup_progress = {
		548963,
		95
	},
	tec_speedup_overflow = {
		549058,
		223
	},
	tec_speedup_help_tip = {
		549281,
		327
	},
	click_back_tip = {
		549608,
		102
	},
	tech_catchup_sentence_pauses = {
		549710,
		98
	},
	tec_act_catchup_btn_word = {
		549808,
		106
	},
	tec_catchup_errorfix = {
		549914,
		232
	},
	guild_duty_is_too_low = {
		550146,
		170
	},
	guild_trainee_duty_change_tip = {
		550316,
		157
	},
	guild_not_exist_donate_task = {
		550473,
		124
	},
	guild_week_task_state_is_wrong = {
		550597,
		149
	},
	guild_get_week_done = {
		550746,
		132
	},
	guild_public_awards = {
		550878,
		101
	},
	guild_private_awards = {
		550979,
		105
	},
	guild_task_selecte_tip = {
		551084,
		243
	},
	guild_task_accept = {
		551327,
		363
	},
	guild_commander_and_sub_op = {
		551690,
		155
	},
	["guild_donate_times_not enough"] = {
		551845,
		146
	},
	guild_donate_success = {
		551991,
		111
	},
	guild_left_donate_cnt = {
		552102,
		111
	},
	guild_donate_tip = {
		552213,
		225
	},
	guild_donate_addition_capital_tip = {
		552438,
		136
	},
	guild_donate_addition_techpoint_tip = {
		552574,
		141
	},
	guild_donate_capital_toplimit = {
		552715,
		216
	},
	guild_donate_techpoint_toplimit = {
		552931,
		218
	},
	guild_supply_no_open = {
		553149,
		130
	},
	guild_supply_award_got = {
		553279,
		125
	},
	guild_new_member_get_award_tip = {
		553404,
		158
	},
	guild_start_supply_consume_tip = {
		553562,
		166
	},
	guild_left_supply_day = {
		553728,
		96
	},
	guild_supply_help_tip = {
		553824,
		661
	},
	guild_op_only_administrator = {
		554485,
		156
	},
	guild_shop_refresh_done = {
		554641,
		111
	},
	guild_shop_cnt_no_enough = {
		554752,
		109
	},
	guild_shop_refresh_all_tip = {
		554861,
		209
	},
	guild_shop_exchange_tip = {
		555070,
		133
	},
	guild_shop_label_1 = {
		555203,
		134
	},
	guild_shop_label_2 = {
		555337,
		97
	},
	guild_shop_label_3 = {
		555434,
		88
	},
	guild_shop_label_4 = {
		555522,
		88
	},
	guild_shop_label_5 = {
		555610,
		137
	},
	guild_shop_must_select_goods = {
		555747,
		144
	},
	guild_not_exist_activation_tech = {
		555891,
		141
	},
	guild_not_exist_tech = {
		556032,
		117
	},
	guild_cancel_only_once_pre_day = {
		556149,
		168
	},
	guild_tech_is_max_level = {
		556317,
		126
	},
	guild_tech_gold_no_enough = {
		556443,
		150
	},
	guild_tech_guildgold_no_enough = {
		556593,
		157
	},
	guild_tech_upgrade_done = {
		556750,
		130
	},
	guild_exist_activation_tech = {
		556880,
		156
	},
	guild_tech_gold_desc = {
		557036,
		107
	},
	guild_tech_oil_desc = {
		557143,
		104
	},
	guild_tech_shipbag_desc = {
		557247,
		105
	},
	guild_tech_equipbag_desc = {
		557352,
		103
	},
	guild_box_gold_desc = {
		557455,
		113
	},
	guidl_r_box_time_desc = {
		557568,
		118
	},
	guidl_sr_box_time_desc = {
		557686,
		120
	},
	guidl_ssr_box_time_desc = {
		557806,
		122
	},
	guild_member_max_cnt_desc = {
		557928,
		122
	},
	guild_tech_livness_no_enough = {
		558050,
		308
	},
	guild_tech_livness_no_enough_label = {
		558358,
		124
	},
	guild_ship_attr_desc = {
		558482,
		114
	},
	guild_start_tech_group_tip = {
		558596,
		180
	},
	guild_cancel_tech_tip = {
		558776,
		218
	},
	guild_tech_consume_tip = {
		558994,
		246
	},
	guild_tech_non_admin = {
		559240,
		149
	},
	guild_tech_label_max_level = {
		559389,
		101
	},
	guild_tech_label_dev_progress = {
		559490,
		105
	},
	guild_tech_label_condition = {
		559595,
		123
	},
	guild_tech_donate_target = {
		559718,
		117
	},
	guild_not_exist = {
		559835,
		109
	},
	guild_not_exist_battle = {
		559944,
		122
	},
	guild_battle_is_end = {
		560066,
		119
	},
	guild_battle_is_exist = {
		560185,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		560322,
		179
	},
	guild_event_start_tip1 = {
		560501,
		195
	},
	guild_event_start_tip2 = {
		560696,
		192
	},
	guild_word_may_happen_event = {
		560888,
		121
	},
	guild_battle_award = {
		561009,
		94
	},
	guild_word_consume = {
		561103,
		88
	},
	guild_start_event_consume_tip = {
		561191,
		161
	},
	guild_start_event_consume_tip_extra = {
		561352,
		247
	},
	guild_word_consume_for_battle = {
		561599,
		105
	},
	guild_level_no_enough = {
		561704,
		164
	},
	guild_open_event_info_when_exist_active = {
		561868,
		175
	},
	guild_join_event_cnt_label = {
		562043,
		117
	},
	guild_join_event_max_cnt_tip = {
		562160,
		135
	},
	guild_join_event_progress_label = {
		562295,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		562405,
		213
	},
	guild_event_not_exist = {
		562618,
		118
	},
	guild_fleet_can_not_edit = {
		562736,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		562854,
		166
	},
	guild_event_exist_same_kind_ship = {
		563020,
		166
	},
	guidl_event_ship_in_event = {
		563186,
		156
	},
	guild_event_start_done = {
		563342,
		98
	},
	guild_fleet_update_done = {
		563440,
		123
	},
	guild_event_is_lock = {
		563563,
		125
	},
	guild_event_is_finish = {
		563688,
		182
	},
	guild_fleet_not_save_tip = {
		563870,
		167
	},
	guild_word_battle_area = {
		564037,
		101
	},
	guild_word_battle_type = {
		564138,
		101
	},
	guild_wrod_battle_target = {
		564239,
		103
	},
	guild_event_recomm_ship_failed = {
		564342,
		146
	},
	guild_event_start_event_tip = {
		564488,
		200
	},
	guild_word_sea = {
		564688,
		84
	},
	guild_word_score_addition = {
		564772,
		100
	},
	guild_word_effect_addition = {
		564872,
		101
	},
	guild_curr_fleet_can_not_edit = {
		564973,
		130
	},
	guild_next_edit_fleet_time = {
		565103,
		135
	},
	guild_event_info_desc1 = {
		565238,
		162
	},
	guild_event_info_desc2 = {
		565400,
		147
	},
	guild_join_member_cnt = {
		565547,
		100
	},
	guild_total_effect = {
		565647,
		91
	},
	guild_word_people = {
		565738,
		84
	},
	guild_event_info_desc3 = {
		565822,
		104
	},
	guild_not_exist_boss = {
		565926,
		117
	},
	guild_ship_from = {
		566043,
		84
	},
	guild_boss_formation_1 = {
		566127,
		166
	},
	guild_boss_formation_2 = {
		566293,
		166
	},
	guild_boss_formation_3 = {
		566459,
		138
	},
	guild_boss_cnt_no_enough = {
		566597,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		566721,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		566898,
		211
	},
	guild_boss_formation_exist_event_ship = {
		567109,
		182
	},
	guild_fleet_is_legal = {
		567291,
		173
	},
	guild_battle_result_boss_is_death = {
		567464,
		188
	},
	guild_must_edit_fleet = {
		567652,
		124
	},
	guild_ship_in_battle = {
		567776,
		174
	},
	guild_ship_in_assult_fleet = {
		567950,
		145
	},
	guild_event_exist_assult_ship = {
		568095,
		151
	},
	guild_formation_erro_in_boss_battle = {
		568246,
		184
	},
	guild_get_report_failed = {
		568430,
		145
	},
	guild_report_get_all = {
		568575,
		96
	},
	guild_can_not_get_tip = {
		568671,
		176
	},
	guild_not_exist_notifycation = {
		568847,
		144
	},
	guild_exist_report_award_when_exit = {
		568991,
		171
	},
	guild_report_tooltip = {
		569162,
		241
	},
	word_guildgold = {
		569403,
		86
	},
	guild_member_rank_title_donate = {
		569489,
		106
	},
	guild_member_rank_title_finish_cnt = {
		569595,
		110
	},
	guild_member_rank_title_join_cnt = {
		569705,
		108
	},
	guild_donate_log = {
		569813,
		163
	},
	guild_supply_log = {
		569976,
		169
	},
	guild_weektask_log = {
		570145,
		151
	},
	guild_battle_log = {
		570296,
		161
	},
	guild_tech_change_log = {
		570457,
		141
	},
	guild_log_title = {
		570598,
		91
	},
	guild_use_donateitem_success = {
		570689,
		141
	},
	guild_use_battleitem_success = {
		570830,
		150
	},
	not_exist_guild_use_item = {
		570980,
		167
	},
	guild_member_tip = {
		571147,
		3081
	},
	guild_tech_tip = {
		574228,
		3324
	},
	guild_office_tip = {
		577552,
		2824
	},
	guild_event_help_tip = {
		580376,
		2874
	},
	guild_mission_info_tip = {
		583250,
		1512
	},
	guild_public_tech_tip = {
		584762,
		1337
	},
	guild_public_office_tip = {
		586099,
		332
	},
	guild_tech_price_inc_tip = {
		586431,
		309
	},
	guild_boss_fleet_desc = {
		586740,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		587295,
		215
	},
	guild_exist_unreceived_supply_award = {
		587510,
		127
	},
	word_shipState_guild_event = {
		587637,
		157
	},
	word_shipState_guild_boss = {
		587794,
		201
	},
	commander_is_in_guild = {
		587995,
		203
	},
	guild_assult_ship_recommend = {
		588198,
		155
	},
	guild_cancel_assult_ship_recommend = {
		588353,
		162
	},
	guild_assult_ship_recommend_conflict = {
		588515,
		170
	},
	guild_recommend_limit = {
		588685,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		588856,
		177
	},
	guild_mission_complate = {
		589033,
		112
	},
	guild_operation_event_occurrence = {
		589145,
		178
	},
	guild_transfer_president_confirm = {
		589323,
		229
	},
	guild_damage_ranking = {
		589552,
		90
	},
	guild_total_damage = {
		589642,
		94
	},
	guild_donate_list_updated = {
		589736,
		138
	},
	guild_donate_list_update_failed = {
		589874,
		153
	},
	guild_tip_quit_operation = {
		590027,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		590252,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		590411,
		344
	},
	guild_time_remaining_tip = {
		590755,
		107
	},
	help_rollingBallGame = {
		590862,
		1483
	},
	rolling_ball_help = {
		592345,
		1007
	},
	help_jiujiu_expedition_game = {
		593352,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		594206,
		118
	},
	build_ship_accumulative = {
		594324,
		100
	},
	destory_ship_before_tip = {
		594424,
		114
	},
	destory_ship_input_erro = {
		594538,
		142
	},
	mail_input_erro = {
		594680,
		137
	},
	destroy_ur_rarity_tip = {
		594817,
		218
	},
	destory_ur_pt_overflowa = {
		595035,
		297
	},
	jiujiu_expedition_help = {
		595332,
		996
	},
	shop_label_unlimt_cnt = {
		596328,
		94
	},
	jiujiu_expedition_book_tip = {
		596422,
		151
	},
	jiujiu_expedition_reward_tip = {
		596573,
		150
	},
	jiujiu_expedition_amount_tip = {
		596723,
		210
	},
	jiujiu_expedition_stg_tip = {
		596933,
		150
	},
	trade_card_tips1 = {
		597083,
		92
	},
	trade_card_tips2 = {
		597175,
		333
	},
	trade_card_tips3 = {
		597508,
		330
	},
	trade_card_tips4 = {
		597838,
		88
	},
	ur_exchange_help_tip = {
		597926,
		1225
	},
	fleet_antisub_range = {
		599151,
		95
	},
	fleet_antisub_range_tip = {
		599246,
		1184
	},
	practise_idol_tip = {
		600430,
		165
	},
	practise_idol_help = {
		600595,
		1171
	},
	upgrade_idol_tip = {
		601766,
		132
	},
	upgrade_complete_tip = {
		601898,
		102
	},
	upgrade_introduce_tip = {
		602000,
		124
	},
	collect_idol_tip = {
		602124,
		159
	},
	hand_account_tip = {
		602283,
		125
	},
	hand_account_resetting_tip = {
		602408,
		123
	},
	help_candymagic = {
		602531,
		1659
	},
	award_overflow_tip = {
		604190,
		158
	},
	hunter_npc = {
		604348,
		1365
	},
	venusvolleyball_help = {
		605713,
		1236
	},
	venusvolleyball_rule_tip = {
		606949,
		105
	},
	venusvolleyball_return_tip = {
		607054,
		130
	},
	venusvolleyball_suspend_tip = {
		607184,
		131
	},
	doa_main = {
		607315,
		2219
	},
	doa_pt_help = {
		609534,
		1059
	},
	doa_pt_complete = {
		610593,
		91
	},
	doa_pt_up = {
		610684,
		111
	},
	doa_liliang = {
		610795,
		78
	},
	doa_jiqiao = {
		610873,
		77
	},
	doa_tili = {
		610950,
		75
	},
	doa_meili = {
		611025,
		77
	},
	snowball_help = {
		611102,
		1358
	},
	help_xinnian2021_feast = {
		612460,
		1463
	},
	help_xinnian2021__qiaozhong = {
		613923,
		1329
	},
	help_xinnian2021__meishiyemian = {
		615252,
		1729
	},
	help_xinnian2021__meishi = {
		616981,
		1723
	},
	help_act_event = {
		618704,
		286
	},
	autofight = {
		618990,
		85
	},
	autofight_errors_tip = {
		619075,
		169
	},
	autofight_special_operation_tip = {
		619244,
		326
	},
	autofight_formation = {
		619570,
		89
	},
	autofight_cat = {
		619659,
		89
	},
	autofight_function = {
		619748,
		94
	},
	autofight_function1 = {
		619842,
		95
	},
	autofight_function2 = {
		619937,
		95
	},
	autofight_function3 = {
		620032,
		92
	},
	autofight_function4 = {
		620124,
		89
	},
	autofight_function5 = {
		620213,
		101
	},
	autofight_rewards = {
		620314,
		99
	},
	autofight_rewards_none = {
		620413,
		125
	},
	autofight_leave = {
		620538,
		85
	},
	autofight_onceagain = {
		620623,
		95
	},
	autofight_entrust = {
		620718,
		104
	},
	autofight_task = {
		620822,
		110
	},
	autofight_effect = {
		620932,
		137
	},
	autofight_file = {
		621069,
		95
	},
	autofight_discovery = {
		621164,
		112
	},
	autofight_tip_bigworld_dead = {
		621276,
		167
	},
	autofight_tip_bigworld_begin = {
		621443,
		147
	},
	autofight_tip_bigworld_stop = {
		621590,
		146
	},
	autofight_tip_bigworld_suspend = {
		621736,
		197
	},
	autofight_tip_bigworld_loop = {
		621933,
		176
	},
	autofight_farm = {
		622109,
		93
	},
	autofight_story = {
		622202,
		124
	},
	fushun_adventure_help = {
		622326,
		1626
	},
	autofight_change_tip = {
		623952,
		177
	},
	autofight_selectprops_tip = {
		624129,
		119
	},
	help_chunjie2021_feast = {
		624248,
		673
	},
	valentinesday__txt1_tip = {
		624921,
		166
	},
	valentinesday__txt2_tip = {
		625087,
		157
	},
	valentinesday__txt3_tip = {
		625244,
		143
	},
	valentinesday__txt4_tip = {
		625387,
		163
	},
	valentinesday__txt5_tip = {
		625550,
		151
	},
	valentinesday__txt6_tip = {
		625701,
		175
	},
	valentinesday__shop_tip = {
		625876,
		136
	},
	wwf_bamboo_tip1 = {
		626012,
		109
	},
	wwf_bamboo_tip2 = {
		626121,
		109
	},
	wwf_bamboo_tip3 = {
		626230,
		143
	},
	wwf_bamboo_help = {
		626373,
		1435
	},
	wwf_guide_tip = {
		627808,
		122
	},
	securitycake_help = {
		627930,
		2621
	},
	icecream_help = {
		630551,
		916
	},
	icecream_make_tip = {
		631467,
		95
	},
	query_role = {
		631562,
		83
	},
	query_role_none = {
		631645,
		88
	},
	query_role_button = {
		631733,
		93
	},
	query_role_fail = {
		631826,
		91
	},
	query_role_fail_and_retry = {
		631917,
		189
	},
	cumulative_victory_target_tip = {
		632106,
		114
	},
	cumulative_victory_now_tip = {
		632220,
		111
	},
	word_files_repair = {
		632331,
		102
	},
	repair_setting_label = {
		632433,
		103
	},
	voice_control = {
		632536,
		89
	},
	index_equip = {
		632625,
		84
	},
	index_without_limit = {
		632709,
		92
	},
	meta_learn_skill = {
		632801,
		108
	},
	world_joint_boss_not_found = {
		632909,
		169
	},
	world_joint_boss_is_death = {
		633078,
		168
	},
	world_joint_whitout_guild = {
		633246,
		132
	},
	world_joint_whitout_friend = {
		633378,
		123
	},
	world_joint_call_support_failed = {
		633501,
		128
	},
	world_joint_call_support_success = {
		633629,
		130
	},
	world_joint_call_friend_support_txt = {
		633759,
		163
	},
	world_joint_call_guild_support_txt = {
		633922,
		171
	},
	world_joint_call_world_support_txt = {
		634093,
		165
	},
	ad_4 = {
		634258,
		223
	},
	world_word_expired = {
		634481,
		124
	},
	world_word_guild_member = {
		634605,
		113
	},
	world_word_guild_player = {
		634718,
		104
	},
	world_joint_boss_award_expired = {
		634822,
		131
	},
	world_joint_not_refresh_frequently = {
		634953,
		153
	},
	world_joint_exit_battle_tip = {
		635106,
		153
	},
	world_boss_get_item = {
		635259,
		191
	},
	world_boss_ask_help = {
		635450,
		141
	},
	world_joint_count_no_enough = {
		635591,
		134
	},
	world_boss_none = {
		635725,
		121
	},
	world_boss_fleet = {
		635846,
		93
	},
	world_max_challenge_cnt = {
		635939,
		172
	},
	world_reset_success = {
		636111,
		135
	},
	world_map_dangerous_confirm = {
		636246,
		235
	},
	world_map_version = {
		636481,
		166
	},
	world_resource_fill = {
		636647,
		147
	},
	meta_sys_lock_tip = {
		636794,
		159
	},
	meta_story_lock = {
		636953,
		139
	},
	meta_acttime_limit = {
		637092,
		88
	},
	meta_pt_left = {
		637180,
		87
	},
	meta_syn_rate = {
		637267,
		89
	},
	meta_repair_rate = {
		637356,
		95
	},
	meta_story_tip_1 = {
		637451,
		103
	},
	meta_story_tip_2 = {
		637554,
		100
	},
	meta_pt_get_way = {
		637654,
		130
	},
	meta_pt_point = {
		637784,
		85
	},
	meta_award_get = {
		637869,
		87
	},
	meta_award_got = {
		637956,
		87
	},
	meta_repair = {
		638043,
		88
	},
	meta_repair_success = {
		638131,
		116
	},
	meta_repair_effect_unlock = {
		638247,
		107
	},
	meta_repair_effect_special = {
		638354,
		133
	},
	meta_energy_ship_level_need = {
		638487,
		114
	},
	meta_energy_ship_repairrate_need = {
		638601,
		126
	},
	meta_energy_active_box_tip = {
		638727,
		168
	},
	meta_break = {
		638895,
		100
	},
	meta_energy_preview_title = {
		638995,
		110
	},
	meta_energy_preview_tip = {
		639105,
		139
	},
	meta_exp_per_day = {
		639244,
		89
	},
	meta_skill_unlock = {
		639333,
		130
	},
	meta_unlock_skill_tip = {
		639463,
		147
	},
	meta_unlock_skill_select = {
		639610,
		123
	},
	meta_switch_skill_disable = {
		639733,
		156
	},
	meta_switch_skill_box_title = {
		639889,
		126
	},
	meta_cur_pt = {
		640015,
		83
	},
	meta_toast_fullexp = {
		640098,
		94
	},
	meta_toast_tactics = {
		640192,
		91
	},
	meta_skillbtn_tactics = {
		640283,
		92
	},
	meta_destroy_tip = {
		640375,
		114
	},
	meta_voice_name_feeling1 = {
		640489,
		94
	},
	meta_voice_name_feeling2 = {
		640583,
		94
	},
	meta_voice_name_feeling3 = {
		640677,
		94
	},
	meta_voice_name_feeling4 = {
		640771,
		94
	},
	meta_voice_name_feeling5 = {
		640865,
		91
	},
	meta_voice_name_propose = {
		640956,
		99
	},
	world_boss_ad = {
		641055,
		88
	},
	world_boss_drop_title = {
		641143,
		108
	},
	world_boss_pt_recove_desc = {
		641251,
		119
	},
	world_boss_progress_item_desc = {
		641370,
		448
	},
	world_joint_max_challenge_people_cnt = {
		641818,
		143
	},
	equip_ammo_type_1 = {
		641961,
		90
	},
	equip_ammo_type_2 = {
		642051,
		87
	},
	equip_ammo_type_3 = {
		642138,
		90
	},
	equip_ammo_type_4 = {
		642228,
		87
	},
	equip_ammo_type_5 = {
		642315,
		87
	},
	equip_ammo_type_6 = {
		642402,
		90
	},
	equip_ammo_type_7 = {
		642492,
		87
	},
	equip_ammo_type_8 = {
		642579,
		90
	},
	equip_ammo_type_9 = {
		642669,
		90
	},
	equip_ammo_type_10 = {
		642759,
		88
	},
	equip_ammo_type_11 = {
		642847,
		94
	},
	common_daily_limit = {
		642941,
		105
	},
	meta_help = {
		643046,
		3162
	},
	world_boss_daily_limit = {
		646208,
		104
	},
	common_go_to_analyze = {
		646312,
		99
	},
	world_boss_not_reach_target = {
		646411,
		109
	},
	special_transform_limit_reach = {
		646520,
		193
	},
	meta_pt_notenough = {
		646713,
		154
	},
	meta_boss_unlock = {
		646867,
		184
	},
	word_take_effect = {
		647051,
		92
	},
	world_boss_challenge_cnt = {
		647143,
		97
	},
	word_shipNation_meta = {
		647240,
		87
	},
	world_word_friend = {
		647327,
		87
	},
	world_word_world = {
		647414,
		86
	},
	world_word_guild = {
		647500,
		86
	},
	world_collection_1 = {
		647586,
		88
	},
	world_collection_2 = {
		647674,
		88
	},
	world_collection_3 = {
		647762,
		88
	},
	zero_hour_command_error = {
		647850,
		157
	},
	commander_is_in_bigworld = {
		648007,
		149
	},
	world_collection_back = {
		648156,
		103
	},
	archives_whether_to_retreat = {
		648259,
		216
	},
	world_fleet_stop = {
		648475,
		113
	},
	world_setting_title = {
		648588,
		110
	},
	world_setting_quickmode = {
		648698,
		104
	},
	world_setting_quickmodetip = {
		648802,
		266
	},
	world_setting_submititem = {
		649068,
		124
	},
	world_setting_submititemtip = {
		649192,
		327
	},
	world_setting_mapauto = {
		649519,
		112
	},
	world_setting_mapautotip = {
		649631,
		182
	},
	world_boss_maintenance = {
		649813,
		150
	},
	world_boss_inbattle = {
		649963,
		155
	},
	world_automode_title_1 = {
		650118,
		107
	},
	world_automode_title_2 = {
		650225,
		95
	},
	world_automode_treasure_1 = {
		650320,
		141
	},
	world_automode_treasure_2 = {
		650461,
		141
	},
	world_automode_treasure_3 = {
		650602,
		147
	},
	world_automode_cancel = {
		650749,
		91
	},
	world_automode_confirm = {
		650840,
		92
	},
	world_automode_start_tip1 = {
		650932,
		147
	},
	world_automode_start_tip2 = {
		651079,
		132
	},
	world_automode_start_tip3 = {
		651211,
		135
	},
	world_automode_start_tip4 = {
		651346,
		135
	},
	world_automode_start_tip5 = {
		651481,
		141
	},
	world_automode_setting_1 = {
		651622,
		134
	},
	world_automode_setting_1_1 = {
		651756,
		97
	},
	world_automode_setting_1_2 = {
		651853,
		91
	},
	world_automode_setting_1_3 = {
		651944,
		91
	},
	world_automode_setting_1_4 = {
		652035,
		99
	},
	world_automode_setting_2 = {
		652134,
		109
	},
	world_automode_setting_2_1 = {
		652243,
		114
	},
	world_automode_setting_2_2 = {
		652357,
		123
	},
	world_automode_setting_all_1 = {
		652480,
		113
	},
	world_automode_setting_all_1_1 = {
		652593,
		115
	},
	world_automode_setting_all_1_2 = {
		652708,
		115
	},
	world_automode_setting_all_2 = {
		652823,
		130
	},
	world_automode_setting_all_2_1 = {
		652953,
		97
	},
	world_automode_setting_all_2_2 = {
		653050,
		105
	},
	world_automode_setting_all_2_3 = {
		653155,
		105
	},
	world_automode_setting_all_3 = {
		653260,
		128
	},
	world_automode_setting_all_3_1 = {
		653388,
		97
	},
	world_automode_setting_all_3_2 = {
		653485,
		96
	},
	world_automode_setting_all_4 = {
		653581,
		132
	},
	world_automode_setting_all_4_1 = {
		653713,
		96
	},
	world_automode_setting_all_4_2 = {
		653809,
		97
	},
	world_automode_setting_new_1 = {
		653906,
		125
	},
	world_automode_setting_new_1_1 = {
		654031,
		101
	},
	world_automode_setting_new_1_2 = {
		654132,
		95
	},
	world_automode_setting_new_1_3 = {
		654227,
		95
	},
	world_automode_setting_new_1_4 = {
		654322,
		95
	},
	world_automode_setting_new_1_5 = {
		654417,
		100
	},
	world_collection_task_tip_1 = {
		654517,
		167
	},
	area_putong = {
		654684,
		87
	},
	area_anquan = {
		654771,
		87
	},
	area_yaosai = {
		654858,
		87
	},
	area_yaosai_2 = {
		654945,
		128
	},
	area_shenyuan = {
		655073,
		89
	},
	area_yinmi = {
		655162,
		86
	},
	area_renwu = {
		655248,
		86
	},
	area_zhuxian = {
		655334,
		91
	},
	area_dangan = {
		655425,
		87
	},
	charge_trade_no_error = {
		655512,
		157
	},
	world_reset_1 = {
		655669,
		130
	},
	world_reset_2 = {
		655799,
		154
	},
	world_reset_3 = {
		655953,
		150
	},
	guild_is_frozen_when_start_tech = {
		656103,
		138
	},
	world_boss_unactivated = {
		656241,
		211
	},
	world_reset_tip = {
		656452,
		2953
	},
	spring_invited_2021 = {
		659405,
		236
	},
	charge_error_count_limit = {
		659641,
		131
	},
	charge_error_disable = {
		659772,
		136
	},
	levelScene_select_sp = {
		659908,
		136
	},
	word_adjustFleet = {
		660044,
		92
	},
	levelScene_select_noitem = {
		660136,
		124
	},
	story_setting_label = {
		660260,
		119
	},
	login_arrears_tips = {
		660379,
		218
	},
	Supplement_pay1 = {
		660597,
		267
	},
	Supplement_pay2 = {
		660864,
		312
	},
	Supplement_pay3 = {
		661176,
		255
	},
	Supplement_pay4 = {
		661431,
		91
	},
	world_ship_repair = {
		661522,
		148
	},
	Supplement_pay5 = {
		661670,
		207
	},
	area_unkown = {
		661877,
		90
	},
	Supplement_pay6 = {
		661967,
		94
	},
	Supplement_pay7 = {
		662061,
		94
	},
	Supplement_pay8 = {
		662155,
		88
	},
	world_battle_damage = {
		662243,
		182
	},
	setting_story_speed_1 = {
		662425,
		91
	},
	setting_story_speed_2 = {
		662516,
		91
	},
	setting_story_speed_3 = {
		662607,
		91
	},
	setting_story_speed_4 = {
		662698,
		100
	},
	story_autoplay_setting_label = {
		662798,
		119
	},
	story_autoplay_setting_1 = {
		662917,
		91
	},
	story_autoplay_setting_2 = {
		663008,
		90
	},
	meta_shop_exchange_limit = {
		663098,
		97
	},
	meta_shop_unexchange_label = {
		663195,
		99
	},
	daily_level_quick_battle_label2 = {
		663294,
		101
	},
	daily_level_quick_battle_label1 = {
		663395,
		112
	},
	dailyLevel_quickfinish = {
		663507,
		363
	},
	daily_level_quick_battle_label3 = {
		663870,
		107
	},
	backyard_longpress_ship_tip = {
		663977,
		131
	},
	common_npc_formation_tip = {
		664108,
		137
	},
	gametip_xiaotiancheng = {
		664245,
		1907
	},
	guild_task_autoaccept_1 = {
		666152,
		138
	},
	guild_task_autoaccept_2 = {
		666290,
		138
	},
	task_lock = {
		666428,
		93
	},
	week_task_pt_name = {
		666521,
		89
	},
	week_task_award_preview_label = {
		666610,
		105
	},
	week_task_title_label = {
		666715,
		103
	},
	cattery_op_clean_success = {
		666818,
		134
	},
	cattery_op_feed_success = {
		666952,
		133
	},
	cattery_op_play_success = {
		667085,
		120
	},
	cattery_style_change_success = {
		667205,
		144
	},
	cattery_add_commander_success = {
		667349,
		126
	},
	cattery_remove_commander_success = {
		667475,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		667614,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		667762,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		667895,
		108
	},
	commander_box_was_finished = {
		668003,
		133
	},
	comander_tool_cnt_is_reclac = {
		668136,
		149
	},
	comander_tool_max_cnt = {
		668285,
		111
	},
	cat_home_help = {
		668396,
		1571
	},
	cat_accelfrate_notenough = {
		669967,
		134
	},
	cat_home_unlock = {
		670101,
		164
	},
	cat_sleep_notplay = {
		670265,
		154
	},
	cathome_style_unlock = {
		670419,
		172
	},
	commander_is_in_cattery = {
		670591,
		151
	},
	cat_home_interaction = {
		670742,
		119
	},
	cat_accelerate_left = {
		670861,
		101
	},
	common_clean = {
		670962,
		82
	},
	common_feed = {
		671044,
		87
	},
	common_play = {
		671131,
		81
	},
	game_stopwords = {
		671212,
		123
	},
	game_openwords = {
		671335,
		120
	},
	amusementpark_shop_enter = {
		671455,
		167
	},
	amusementpark_shop_exchange = {
		671622,
		179
	},
	amusementpark_shop_success = {
		671801,
		114
	},
	amusementpark_shop_special = {
		671915,
		175
	},
	amusementpark_shop_end = {
		672090,
		162
	},
	amusementpark_shop_0 = {
		672252,
		193
	},
	amusementpark_shop_carousel1 = {
		672445,
		141
	},
	amusementpark_shop_carousel2 = {
		672586,
		153
	},
	amusementpark_shop_carousel3 = {
		672739,
		144
	},
	amusementpark_shop_exchange2 = {
		672883,
		187
	},
	amusementpark_help = {
		673070,
		2175
	},
	amusementpark_shop_help = {
		675245,
		560
	},
	handshake_game_help = {
		675805,
		1207
	},
	MeixiV4_help = {
		677012,
		919
	},
	activity_permanent_total = {
		677931,
		112
	},
	word_investigate = {
		678043,
		86
	},
	ambush_display_none = {
		678129,
		89
	},
	activity_permanent_help = {
		678218,
		644
	},
	activity_permanent_tips1 = {
		678862,
		172
	},
	activity_permanent_tips2 = {
		679034,
		201
	},
	activity_permanent_tips3 = {
		679235,
		182
	},
	activity_permanent_tips4 = {
		679417,
		270
	},
	activity_permanent_finished = {
		679687,
		97
	},
	idolmaster_main = {
		679784,
		1311
	},
	idolmaster_game_tip1 = {
		681095,
		117
	},
	idolmaster_game_tip2 = {
		681212,
		117
	},
	idolmaster_game_tip3 = {
		681329,
		96
	},
	idolmaster_game_tip4 = {
		681425,
		96
	},
	idolmaster_game_tip5 = {
		681521,
		90
	},
	idolmaster_collection = {
		681611,
		746
	},
	idolmaster_voice_name_feeling1 = {
		682357,
		100
	},
	idolmaster_voice_name_feeling2 = {
		682457,
		100
	},
	idolmaster_voice_name_feeling3 = {
		682557,
		100
	},
	idolmaster_voice_name_feeling4 = {
		682657,
		100
	},
	idolmaster_voice_name_feeling5 = {
		682757,
		100
	},
	idolmaster_voice_name_propose = {
		682857,
		99
	},
	cartoon_notall = {
		682956,
		84
	},
	cartoon_haveno = {
		683040,
		124
	},
	res_cartoon_new_tip = {
		683164,
		141
	},
	memory_actiivty_ex = {
		683305,
		94
	},
	memory_activity_sp = {
		683399,
		90
	},
	memory_activity_daily = {
		683489,
		97
	},
	memory_activity_others = {
		683586,
		95
	},
	battle_end_title = {
		683681,
		92
	},
	battle_end_subtitle1 = {
		683773,
		96
	},
	battle_end_subtitle2 = {
		683869,
		96
	},
	meta_skill_dailyexp = {
		683965,
		104
	},
	meta_skill_learn = {
		684069,
		144
	},
	meta_skill_maxtip = {
		684213,
		194
	},
	meta_tactics_detail = {
		684407,
		95
	},
	meta_tactics_unlock = {
		684502,
		98
	},
	meta_tactics_switch = {
		684600,
		98
	},
	meta_skill_maxtip2 = {
		684698,
		96
	},
	activity_permanent_progress = {
		684794,
		106
	},
	cattery_settlement_dialogue_1 = {
		684900,
		102
	},
	cattery_settlement_dialogue_2 = {
		685002,
		130
	},
	cattery_settlement_dialogue_3 = {
		685132,
		102
	},
	cattery_settlement_dialogue_4 = {
		685234,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		685351,
		151
	},
	blueprint_catchup_by_gold_help = {
		685502,
		318
	},
	tec_tip_no_consumption = {
		685820,
		98
	},
	tec_tip_material_stock = {
		685918,
		92
	},
	tec_tip_to_consumption = {
		686010,
		98
	},
	onebutton_max_tip = {
		686108,
		93
	},
	target_get_tip = {
		686201,
		90
	},
	fleet_select_title = {
		686291,
		94
	},
	backyard_rename_title = {
		686385,
		97
	},
	backyard_rename_tip = {
		686482,
		107
	},
	equip_add = {
		686589,
		107
	},
	equipskin_add = {
		686696,
		118
	},
	equipskin_none = {
		686814,
		132
	},
	equipskin_typewrong = {
		686946,
		137
	},
	equipskin_typewrong_en = {
		687083,
		107
	},
	user_is_banned = {
		687190,
		164
	},
	user_is_forever_banned = {
		687354,
		135
	},
	old_class_is_close = {
		687489,
		149
	},
	activity_event_building = {
		687638,
		1919
	},
	salvage_tips = {
		689557,
		995
	},
	tips_shakebeads = {
		690552,
		977
	},
	gem_shop_xinzhi_tip = {
		691529,
		109
	},
	cowboy_tips = {
		691638,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		692663,
		140
	},
	chazi_tips = {
		692803,
		938
	},
	catchteasure_help = {
		693741,
		432
	},
	unlock_tips = {
		694173,
		97
	},
	class_label_tran = {
		694270,
		88
	},
	class_label_gen = {
		694358,
		89
	},
	class_attr_store = {
		694447,
		92
	},
	class_attr_proficiency = {
		694539,
		101
	},
	class_attr_getproficiency = {
		694640,
		104
	},
	class_attr_costproficiency = {
		694744,
		105
	},
	class_label_upgrading = {
		694849,
		94
	},
	class_label_upgradetime = {
		694943,
		99
	},
	class_label_oilfield = {
		695042,
		96
	},
	class_label_goldfield = {
		695138,
		97
	},
	class_res_maxlevel_tip = {
		695235,
		98
	},
	ship_exp_item_title = {
		695333,
		92
	},
	ship_exp_item_label_clear = {
		695425,
		98
	},
	ship_exp_item_label_recom = {
		695523,
		101
	},
	ship_exp_item_label_confirm = {
		695624,
		97
	},
	player_expResource_mail_fullBag = {
		695721,
		171
	},
	player_expResource_mail_overflow = {
		695892,
		229
	},
	tec_nation_award_finish = {
		696121,
		97
	},
	coures_exp_overflow_tip = {
		696218,
		165
	},
	coures_exp_npc_tip = {
		696383,
		240
	},
	coures_level_tip = {
		696623,
		150
	},
	coures_tip_material_stock = {
		696773,
		98
	},
	coures_tip_exceeded_lv = {
		696871,
		119
	},
	eatgame_tips = {
		696990,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		698003,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		698168,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		698312,
		135
	},
	map_event_lighthouse_tip_1 = {
		698447,
		166
	},
	battlepass_main_tip_2110 = {
		698613,
		222
	},
	battlepass_main_time = {
		698835,
		97
	},
	battlepass_main_help_2110 = {
		698932,
		3324
	},
	cruise_task_help_2110 = {
		702256,
		1201
	},
	cruise_task_phase = {
		703457,
		96
	},
	cruise_task_tips = {
		703553,
		92
	},
	battlepass_task_quickfinish1 = {
		703645,
		359
	},
	battlepass_task_quickfinish2 = {
		704004,
		279
	},
	battlepass_task_quickfinish3 = {
		704283,
		125
	},
	cruise_task_unlock = {
		704408,
		122
	},
	cruise_task_week = {
		704530,
		88
	},
	battlepass_pay_timelimit = {
		704618,
		99
	},
	battlepass_pay_acquire = {
		704717,
		107
	},
	battlepass_pay_attention = {
		704824,
		152
	},
	battlepass_acquire_attention = {
		704976,
		218
	},
	battlepass_pay_tip = {
		705194,
		109
	},
	battlepass_main_tip1 = {
		705303,
		286
	},
	battlepass_main_tip2 = {
		705589,
		238
	},
	battlepass_main_tip3 = {
		705827,
		310
	},
	battlepass_complete = {
		706137,
		128
	},
	shop_free_tag = {
		706265,
		83
	},
	quick_equip_tip1 = {
		706348,
		89
	},
	quick_equip_tip2 = {
		706437,
		92
	},
	quick_equip_tip3 = {
		706529,
		86
	},
	quick_equip_tip4 = {
		706615,
		125
	},
	quick_equip_tip5 = {
		706740,
		147
	},
	quick_equip_tip6 = {
		706887,
		183
	},
	retire_importantequipment_tips = {
		707070,
		194
	},
	settle_rewards_title = {
		707264,
		105
	},
	settle_rewards_subtitle = {
		707369,
		101
	},
	total_rewards_subtitle = {
		707470,
		99
	},
	settle_rewards_text = {
		707569,
		98
	},
	use_oil_limit_help = {
		707667,
		270
	},
	formationScene_use_oil_limit_tip = {
		707937,
		115
	},
	index_awakening2 = {
		708052,
		131
	},
	index_upgrade = {
		708183,
		92
	},
	formationScene_use_oil_limit_enemy = {
		708275,
		104
	},
	formationScene_use_oil_limit_flagship = {
		708379,
		107
	},
	formationScene_use_oil_limit_submarine = {
		708486,
		108
	},
	formationScene_use_oil_limit_surface = {
		708594,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		708700,
		119
	},
	attr_durability = {
		708819,
		85
	},
	attr_armor = {
		708904,
		80
	},
	attr_reload = {
		708984,
		81
	},
	attr_cannon = {
		709065,
		81
	},
	attr_torpedo = {
		709146,
		82
	},
	attr_motion = {
		709228,
		81
	},
	attr_antiaircraft = {
		709309,
		87
	},
	attr_air = {
		709396,
		78
	},
	attr_hit = {
		709474,
		78
	},
	attr_antisub = {
		709552,
		82
	},
	attr_oxy_max = {
		709634,
		85
	},
	attr_ammo = {
		709719,
		82
	},
	attr_hunting_range = {
		709801,
		94
	},
	attr_luck = {
		709895,
		76
	},
	attr_consume = {
		709971,
		82
	},
	attr_speed = {
		710053,
		80
	},
	monthly_card_tip = {
		710133,
		100
	},
	shopping_error_time_limit = {
		710233,
		144
	},
	world_total_power = {
		710377,
		90
	},
	world_mileage = {
		710467,
		89
	},
	world_pressing = {
		710556,
		90
	},
	Settings_title_FPS = {
		710646,
		94
	},
	Settings_title_Notification = {
		710740,
		109
	},
	Settings_title_Other = {
		710849,
		99
	},
	Settings_title_LoginJP = {
		710948,
		101
	},
	Settings_title_Redeem = {
		711049,
		100
	},
	Settings_title_AdjustScr = {
		711149,
		109
	},
	Settings_title_Secpw = {
		711258,
		105
	},
	Settings_title_Secpwlimop = {
		711363,
		122
	},
	Settings_title_agreement = {
		711485,
		100
	},
	Settings_title_sound = {
		711585,
		96
	},
	Settings_title_resUpdate = {
		711681,
		100
	},
	Settings_title_resManage = {
		711781,
		106
	},
	Settings_title_resManage_All = {
		711887,
		116
	},
	Settings_title_resManage_Main = {
		712003,
		120
	},
	Settings_title_resManage_Sub = {
		712123,
		116
	},
	equipment_info_change_tip = {
		712239,
		135
	},
	equipment_info_change_name_a = {
		712374,
		113
	},
	equipment_info_change_name_b = {
		712487,
		113
	},
	equipment_info_change_text_before = {
		712600,
		106
	},
	equipment_info_change_text_after = {
		712706,
		105
	},
	world_boss_progress_tip_title = {
		712811,
		117
	},
	world_boss_progress_tip_desc = {
		712928,
		326
	},
	ssss_main_help = {
		713254,
		1980
	},
	mini_game_time = {
		715234,
		91
	},
	mini_game_score = {
		715325,
		86
	},
	mini_game_leave = {
		715411,
		112
	},
	mini_game_pause = {
		715523,
		112
	},
	mini_game_cur_score = {
		715635,
		96
	},
	mini_game_high_score = {
		715731,
		97
	},
	monopoly_world_tip1 = {
		715828,
		101
	},
	monopoly_world_tip2 = {
		715929,
		257
	},
	monopoly_world_tip3 = {
		716186,
		234
	},
	help_monopoly_world = {
		716420,
		1615
	},
	ssssmedal_tip = {
		718035,
		200
	},
	ssssmedal_name = {
		718235,
		111
	},
	ssssmedal_belonging = {
		718346,
		116
	},
	ssssmedal_name1 = {
		718462,
		100
	},
	ssssmedal_name2 = {
		718562,
		94
	},
	ssssmedal_name3 = {
		718656,
		97
	},
	ssssmedal_name4 = {
		718753,
		97
	},
	ssssmedal_name5 = {
		718850,
		97
	},
	ssssmedal_name6 = {
		718947,
		94
	},
	ssssmedal_belonging1 = {
		719041,
		105
	},
	ssssmedal_belonging2 = {
		719146,
		105
	},
	ssssmedal_desc1 = {
		719251,
		167
	},
	ssssmedal_desc2 = {
		719418,
		161
	},
	ssssmedal_desc3 = {
		719579,
		179
	},
	ssssmedal_desc4 = {
		719758,
		161
	},
	ssssmedal_desc5 = {
		719919,
		173
	},
	ssssmedal_desc6 = {
		720092,
		124
	},
	show_fate_demand_count = {
		720216,
		149
	},
	show_design_demand_count = {
		720365,
		149
	},
	blueprint_select_overflow = {
		720514,
		128
	},
	blueprint_select_overflow_tip = {
		720642,
		224
	},
	blueprint_exchange_empty_tip = {
		720866,
		147
	},
	blueprint_exchange_select_display = {
		721013,
		116
	},
	build_rate_title = {
		721129,
		92
	},
	build_pools_intro = {
		721221,
		154
	},
	build_detail_intro = {
		721375,
		106
	},
	ssss_game_tip = {
		721481,
		1752
	},
	ssss_medal_tip = {
		723233,
		527
	},
	battlepass_main_tip_2112 = {
		723760,
		231
	},
	battlepass_main_help_2112 = {
		723991,
		3327
	},
	cruise_task_help_2112 = {
		727318,
		1201
	},
	littleSanDiego_npc = {
		728519,
		2062
	},
	tag_ship_unlocked = {
		730581,
		96
	},
	tag_ship_locked = {
		730677,
		94
	},
	acceleration_tips_1 = {
		730771,
		219
	},
	acceleration_tips_2 = {
		730990,
		203
	},
	noacceleration_tips = {
		731193,
		138
	},
	word_shipskin = {
		731331,
		79
	},
	settings_sound_title_bgm = {
		731410,
		108
	},
	settings_sound_title_effct = {
		731518,
		104
	},
	settings_sound_title_cv = {
		731622,
		98
	},
	setting_resdownload_title_gallery = {
		731720,
		132
	},
	setting_resdownload_title_live2d = {
		731852,
		108
	},
	setting_resdownload_title_music = {
		731960,
		122
	},
	setting_resdownload_title_sound = {
		732082,
		110
	},
	setting_resdownload_title_manga = {
		732192,
		116
	},
	setting_resdownload_title_dorm = {
		732308,
		118
	},
	setting_resdownload_title_main_group = {
		732426,
		117
	},
	setting_resdownload_title_map = {
		732543,
		117
	},
	settings_battle_title = {
		732660,
		100
	},
	settings_battle_tip = {
		732760,
		138
	},
	settings_battle_Btn_edit = {
		732898,
		94
	},
	settings_battle_Btn_reset = {
		732992,
		101
	},
	settings_battle_Btn_save = {
		733093,
		97
	},
	settings_battle_Btn_cancel = {
		733190,
		97
	},
	settings_pwd_label_close = {
		733287,
		91
	},
	settings_pwd_label_open = {
		733378,
		89
	},
	word_frame = {
		733467,
		77
	},
	Settings_title_Redeem_input_label = {
		733544,
		116
	},
	Settings_title_Redeem_input_submit = {
		733660,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		733765,
		134
	},
	CurlingGame_tips1 = {
		733899,
		1518
	},
	maid_task_tips1 = {
		735417,
		1164
	},
	shop_akashi_pick_title = {
		736581,
		98
	},
	shop_diamond_title = {
		736679,
		97
	},
	shop_gift_title = {
		736776,
		94
	},
	shop_item_title = {
		736870,
		91
	},
	shop_charge_level_limit = {
		736961,
		102
	},
	backhill_cantupbuilding = {
		737063,
		144
	},
	pray_cant_tips = {
		737207,
		142
	},
	help_xinnian2022_feast = {
		737349,
		2621
	},
	Pray_activity_tips1 = {
		739970,
		2084
	},
	backhill_notenoughbuilding = {
		742054,
		193
	},
	help_xinnian2022_z28 = {
		742247,
		801
	},
	help_xinnian2022_firework = {
		743048,
		1896
	},
	settings_title_account_del = {
		744944,
		105
	},
	settings_text_account_del = {
		745049,
		110
	},
	settings_text_account_del_desc = {
		745159,
		324
	},
	settings_text_account_del_confirm = {
		745483,
		179
	},
	settings_text_account_del_btn = {
		745662,
		105
	},
	box_account_del_input = {
		745767,
		205
	},
	box_account_del_target = {
		745972,
		92
	},
	box_account_del_click = {
		746064,
		104
	},
	box_account_del_success_content = {
		746168,
		171
	},
	box_account_reborn_content = {
		746339,
		425
	},
	tip_account_del_dismatch = {
		746764,
		115
	},
	tip_account_del_reborn = {
		746879,
		138
	},
	player_manifesto_placeholder = {
		747017,
		107
	},
	box_ship_del_click = {
		747124,
		131
	},
	box_equipment_del_click = {
		747255,
		114
	},
	change_player_name_title = {
		747369,
		100
	},
	change_player_name_subtitle = {
		747469,
		125
	},
	change_player_name_input_tip = {
		747594,
		126
	},
	change_player_name_illegal = {
		747720,
		255
	},
	nodisplay_player_home_name = {
		747975,
		96
	},
	nodisplay_player_home_share = {
		748071,
		100
	},
	tactics_class_start = {
		748171,
		95
	},
	tactics_class_cancel = {
		748266,
		96
	},
	tactics_class_get_exp = {
		748362,
		97
	},
	tactics_class_spend_time = {
		748459,
		100
	},
	build_ticket_description = {
		748559,
		118
	},
	build_ticket_expire_warning = {
		748677,
		106
	},
	tip_build_ticket_expired = {
		748783,
		166
	},
	tip_build_ticket_exchange_expired = {
		748949,
		166
	},
	tip_build_ticket_not_enough = {
		749115,
		123
	},
	build_ship_tip_use_ticket = {
		749238,
		203
	},
	springfes_tips1 = {
		749441,
		899
	},
	worldinpicture_tavel_point_tip = {
		750340,
		131
	},
	worldinpicture_draw_point_tip = {
		750471,
		136
	},
	worldinpicture_help = {
		750607,
		1094
	},
	worldinpicture_task_help = {
		751701,
		1099
	},
	worldinpicture_not_area_can_draw = {
		752800,
		148
	},
	missile_attack_area_confirm = {
		752948,
		103
	},
	missile_attack_area_cancel = {
		753051,
		102
	},
	shipchange_alert_infleet = {
		753153,
		170
	},
	shipchange_alert_inpvp = {
		753323,
		186
	},
	shipchange_alert_inexercise = {
		753509,
		188
	},
	shipchange_alert_inworld = {
		753697,
		209
	},
	shipchange_alert_inguildbossevent = {
		753906,
		231
	},
	shipchange_alert_indiff = {
		754137,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		754303,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		754541,
		227
	},
	monopoly3thre_tip = {
		754768,
		172
	},
	fushun_game3_tip = {
		754940,
		1496
	},
	battlepass_main_tip_2202 = {
		756436,
		230
	},
	battlepass_main_help_2202 = {
		756666,
		3336
	},
	cruise_task_help_2202 = {
		760002,
		1201
	},
	battlepass_main_tip_2204 = {
		761203,
		230
	},
	battlepass_main_help_2204 = {
		761433,
		3366
	},
	cruise_task_help_2204 = {
		764799,
		1201
	},
	battlepass_main_tip_2206 = {
		766000,
		255
	},
	battlepass_main_help_2206 = {
		766255,
		3351
	},
	cruise_task_help_2206 = {
		769606,
		1201
	},
	battlepass_main_tip_2208 = {
		770807,
		252
	},
	battlepass_main_help_2208 = {
		771059,
		3336
	},
	cruise_task_help_2208 = {
		774395,
		1201
	},
	battlepass_main_tip_2210 = {
		775596,
		254
	},
	battlepass_main_help_2210 = {
		775850,
		3373
	},
	cruise_task_help_2210 = {
		779223,
		1201
	},
	battlepass_main_tip_2212 = {
		780424,
		259
	},
	battlepass_main_help_2212 = {
		780683,
		3355
	},
	cruise_task_help_2212 = {
		784038,
		1201
	},
	battlepass_main_tip_2302 = {
		785239,
		261
	},
	battlepass_main_help_2302 = {
		785500,
		3339
	},
	cruise_task_help_2302 = {
		788839,
		1201
	},
	battlepass_main_tip_2304 = {
		790040,
		267
	},
	battlepass_main_help_2304 = {
		790307,
		3374
	},
	cruise_task_help_2304 = {
		793681,
		1201
	},
	battlepass_main_tip_2306 = {
		794882,
		256
	},
	battlepass_main_help_2306 = {
		795138,
		3333
	},
	cruise_task_help_2306 = {
		798471,
		1201
	},
	battlepass_main_tip_2308 = {
		799672,
		247
	},
	battlepass_main_help_2308 = {
		799919,
		3348
	},
	cruise_task_help_2308 = {
		803267,
		1201
	},
	battlepass_main_tip_2310 = {
		804468,
		261
	},
	battlepass_main_help_2310 = {
		804729,
		3361
	},
	cruise_task_help_2310 = {
		808090,
		1201
	},
	battlepass_main_tip_2312 = {
		809291,
		254
	},
	battlepass_main_help_2312 = {
		809545,
		3328
	},
	cruise_task_help_2312 = {
		812873,
		1201
	},
	battlepass_main_tip_2402 = {
		814074,
		256
	},
	battlepass_main_help_2402 = {
		814330,
		3339
	},
	cruise_task_help_2402 = {
		817669,
		1201
	},
	battlepass_main_tip_2404 = {
		818870,
		259
	},
	battlepass_main_help_2404 = {
		819129,
		3333
	},
	cruise_task_help_2404 = {
		822462,
		1198
	},
	battlepass_main_tip_2406 = {
		823660,
		256
	},
	battlepass_main_help_2406 = {
		823916,
		3378
	},
	cruise_task_help_2406 = {
		827294,
		1198
	},
	battlepass_main_tip_2408 = {
		828492,
		245
	},
	battlepass_main_help_2408 = {
		828737,
		3325
	},
	cruise_task_help_2408 = {
		832062,
		1198
	},
	battlepass_main_tip_2410 = {
		833260,
		268
	},
	battlepass_main_help_2410 = {
		833528,
		3332
	},
	cruise_task_help_2410 = {
		836860,
		1198
	},
	battlepass_main_tip_2412 = {
		838058,
		291
	},
	battlepass_main_help_2412 = {
		838349,
		3336
	},
	cruise_task_help_2412 = {
		841685,
		1186
	},
	battlepass_main_tip_2502 = {
		842871,
		278
	},
	battlepass_main_help_2502 = {
		843149,
		3311
	},
	cruise_task_help_2502 = {
		846460,
		1186
	},
	battlepass_main_tip_2504 = {
		847646,
		269
	},
	battlepass_main_help_2504 = {
		847915,
		3317
	},
	cruise_task_help_2504 = {
		851232,
		1186
	},
	battlepass_main_tip_2506 = {
		852418,
		269
	},
	battlepass_main_help_2506 = {
		852687,
		3320
	},
	cruise_task_help_2506 = {
		856007,
		1186
	},
	battlepass_main_tip_2508 = {
		857193,
		275
	},
	battlepass_main_help_2508 = {
		857468,
		3323
	},
	cruise_task_help_2508 = {
		860791,
		1186
	},
	battlepass_main_tip_2510 = {
		861977,
		274
	},
	battlepass_main_help_2510 = {
		862251,
		3310
	},
	cruise_task_help_2510 = {
		865561,
		1186
	},
	attrset_reset = {
		866747,
		89
	},
	attrset_save = {
		866836,
		88
	},
	attrset_ask_save = {
		866924,
		119
	},
	attrset_save_success = {
		867043,
		111
	},
	attrset_disable = {
		867154,
		137
	},
	attrset_input_ill = {
		867291,
		102
	},
	blackfriday_help = {
		867393,
		783
	},
	eventshop_time_hint = {
		868176,
		113
	},
	eventshop_time_hint2 = {
		868289,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		868399,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		868546,
		152
	},
	sp_no_quota = {
		868698,
		117
	},
	fur_all_buy = {
		868815,
		87
	},
	fur_onekey_buy = {
		868902,
		94
	},
	littleRenown_npc = {
		868996,
		2014
	},
	tech_package_tip = {
		871010,
		434
	},
	backyard_food_shop_tip = {
		871444,
		101
	},
	dorm_2f_lock = {
		871545,
		85
	},
	word_get_way = {
		871630,
		89
	},
	word_get_date = {
		871719,
		90
	},
	enter_theme_name = {
		871809,
		107
	},
	enter_extend_food_label = {
		871916,
		93
	},
	backyard_extend_tip_1 = {
		872009,
		100
	},
	backyard_extend_tip_2 = {
		872109,
		113
	},
	backyard_extend_tip_3 = {
		872222,
		95
	},
	backyard_extend_tip_4 = {
		872317,
		89
	},
	email_text = {
		872406,
		95
	},
	emailhold_text = {
		872501,
		148
	},
	code_text = {
		872649,
		88
	},
	codehold_text = {
		872737,
		101
	},
	genBtn_text = {
		872838,
		87
	},
	desc_text = {
		872925,
		157
	},
	loginBtn_text = {
		873082,
		89
	},
	verification_code_req_tip1 = {
		873171,
		139
	},
	verification_code_req_tip2 = {
		873310,
		126
	},
	verification_code_req_tip3 = {
		873436,
		157
	},
	levelScene_remaster_story_tip = {
		873593,
		196
	},
	levelScene_remaster_unlock_tip = {
		873789,
		159
	},
	linkBtn_text = {
		873948,
		82
	},
	amazon_link_title = {
		874030,
		104
	},
	amazon_unlink_btn_text = {
		874134,
		119
	},
	yostar_link_title = {
		874253,
		105
	},
	yostar_unlink_btn_text = {
		874358,
		119
	},
	level_remaster_tip1 = {
		874477,
		95
	},
	level_remaster_tip2 = {
		874572,
		92
	},
	level_remaster_tip3 = {
		874664,
		89
	},
	level_remaster_tip4 = {
		874753,
		112
	},
	newserver_time = {
		874865,
		91
	},
	newserver_soldout = {
		874956,
		126
	},
	skill_learn_tip = {
		875082,
		139
	},
	newserver_build_tip = {
		875221,
		156
	},
	build_count_tip = {
		875377,
		85
	},
	help_research_package = {
		875462,
		299
	},
	lv70_package_tip = {
		875761,
		243
	},
	tech_select_tip1 = {
		876004,
		94
	},
	tech_select_tip2 = {
		876098,
		153
	},
	tech_select_tip3 = {
		876251,
		89
	},
	tech_select_tip4 = {
		876340,
		98
	},
	tech_select_tip5 = {
		876438,
		144
	},
	techpackage_item_use = {
		876582,
		264
	},
	techpackage_item_use_1 = {
		876846,
		237
	},
	techpackage_item_use_2 = {
		877083,
		250
	},
	techpackage_item_use_confirm = {
		877333,
		210
	},
	new_server_shop_sel_goods_tip = {
		877543,
		134
	},
	new_server_shop_unopen_tip = {
		877677,
		99
	},
	newserver_activity_tip = {
		877776,
		1923
	},
	newserver_shop_timelimit = {
		879699,
		111
	},
	tech_character_get = {
		879810,
		91
	},
	package_detail_tip = {
		879901,
		94
	},
	event_ui_consume = {
		879995,
		86
	},
	event_ui_recommend = {
		880081,
		94
	},
	event_ui_start = {
		880175,
		84
	},
	event_ui_giveup = {
		880259,
		85
	},
	event_ui_finish = {
		880344,
		85
	},
	nav_tactics_sel_skill_title = {
		880429,
		106
	},
	battle_result_confirm = {
		880535,
		92
	},
	battle_result_targets = {
		880627,
		100
	},
	battle_result_continue = {
		880727,
		104
	},
	index_L2D = {
		880831,
		76
	},
	index_DBG = {
		880907,
		94
	},
	index_BG = {
		881001,
		84
	},
	index_CANTUSE = {
		881085,
		89
	},
	index_UNUSE = {
		881174,
		84
	},
	index_BGM = {
		881258,
		82
	},
	without_ship_to_wear = {
		881340,
		126
	},
	choose_ship_to_wear_this_skin = {
		881466,
		148
	},
	skinatlas_search_holder = {
		881614,
		126
	},
	skinatlas_search_result_is_empty = {
		881740,
		148
	},
	chang_ship_skin_window_title = {
		881888,
		98
	},
	world_boss_item_info = {
		881986,
		411
	},
	world_past_boss_item_info = {
		882397,
		502
	},
	world_boss_lefttime = {
		882899,
		88
	},
	world_boss_item_count_noenough = {
		882987,
		143
	},
	world_boss_item_usage_tip = {
		883130,
		172
	},
	world_boss_no_select_archives = {
		883302,
		148
	},
	world_boss_archives_item_count_noenough = {
		883450,
		146
	},
	world_boss_archives_are_clear = {
		883596,
		140
	},
	world_boss_switch_archives = {
		883736,
		238
	},
	world_boss_switch_archives_success = {
		883974,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		884158,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		884337,
		163
	},
	world_boss_archives_stop_auto_battle = {
		884500,
		118
	},
	world_boss_archives_continue_auto_battle = {
		884618,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		884740,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		884866,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		884990,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		885107,
		248
	},
	world_archives_boss_help = {
		885355,
		3943
	},
	world_archives_boss_list_help = {
		889298,
		633
	},
	archives_boss_was_opened = {
		889931,
		180
	},
	current_boss_was_opened = {
		890111,
		179
	},
	world_boss_title_auto_battle = {
		890290,
		104
	},
	world_boss_title_highest_damge = {
		890394,
		112
	},
	world_boss_title_estimation = {
		890506,
		109
	},
	world_boss_title_battle_cnt = {
		890615,
		103
	},
	world_boss_title_consume_oil_cnt = {
		890718,
		108
	},
	world_boss_title_spend_time = {
		890826,
		103
	},
	world_boss_title_total_damage = {
		890929,
		105
	},
	world_no_time_to_auto_battle = {
		891034,
		136
	},
	world_boss_current_boss_label = {
		891170,
		105
	},
	world_boss_current_boss_label1 = {
		891275,
		113
	},
	world_boss_archives_boss_tip = {
		891388,
		172
	},
	world_boss_progress_no_enough = {
		891560,
		145
	},
	world_boss_auto_battle_no_oil = {
		891705,
		123
	},
	meta_syn_value_label = {
		891828,
		98
	},
	meta_syn_finish = {
		891926,
		97
	},
	index_meta_repair = {
		892023,
		99
	},
	index_meta_tactics = {
		892122,
		100
	},
	index_meta_energy = {
		892222,
		99
	},
	tactics_continue_to_learn_other_skill = {
		892321,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		892487,
		162
	},
	tactics_no_recent_ships = {
		892649,
		123
	},
	activity_kill = {
		892772,
		89
	},
	battle_result_dmg = {
		892861,
		93
	},
	battle_result_kill_count = {
		892954,
		97
	},
	battle_result_toggle_on = {
		893051,
		102
	},
	battle_result_toggle_off = {
		893153,
		103
	},
	battle_result_continue_battle = {
		893256,
		108
	},
	battle_result_quit_battle = {
		893364,
		104
	},
	battle_result_share_battle = {
		893468,
		99
	},
	pre_combat_team = {
		893567,
		91
	},
	pre_combat_vanguard = {
		893658,
		95
	},
	pre_combat_main = {
		893753,
		91
	},
	pre_combat_submarine = {
		893844,
		96
	},
	pre_combat_targets = {
		893940,
		88
	},
	pre_combat_atlasloot = {
		894028,
		90
	},
	destroy_confirm_access = {
		894118,
		93
	},
	destroy_confirm_cancel = {
		894211,
		93
	},
	pt_count_tip = {
		894304,
		82
	},
	dockyard_data_loss_detected = {
		894386,
		191
	},
	littleEugen_npc = {
		894577,
		1788
	},
	five_shujuhuigu = {
		896365,
		118
	},
	five_shujuhuigu1 = {
		896483,
		91
	},
	littleChaijun_npc = {
		896574,
		1739
	},
	five_qingdian = {
		898313,
		804
	},
	friend_resume_title_detail = {
		899117,
		102
	},
	item_type13_tip1 = {
		899219,
		92
	},
	item_type13_tip2 = {
		899311,
		92
	},
	item_type16_tip1 = {
		899403,
		92
	},
	item_type16_tip2 = {
		899495,
		92
	},
	item_type17_tip1 = {
		899587,
		92
	},
	item_type17_tip2 = {
		899679,
		92
	},
	five_duomaomao = {
		899771,
		901
	},
	main_4 = {
		900672,
		81
	},
	main_5 = {
		900753,
		81
	},
	honor_medal_support_tips_display = {
		900834,
		453
	},
	honor_medal_support_tips_confirm = {
		901287,
		240
	},
	support_rate_title = {
		901527,
		94
	},
	support_times_limited = {
		901621,
		134
	},
	support_times_tip = {
		901755,
		93
	},
	build_times_tip = {
		901848,
		91
	},
	tactics_recent_ship_label = {
		901939,
		107
	},
	title_info = {
		902046,
		80
	},
	eventshop_unlock_info = {
		902126,
		96
	},
	eventshop_unlock_hint = {
		902222,
		117
	},
	commission_event_tip = {
		902339,
		886
	},
	decoration_medal_placeholder = {
		903225,
		125
	},
	technology_filter_placeholder = {
		903350,
		126
	},
	eva_comment_send_null = {
		903476,
		124
	},
	report_sent_thank = {
		903600,
		172
	},
	report_ship_cannot_comment = {
		903772,
		142
	},
	report_cannot_comment = {
		903914,
		137
	},
	report_sent_title = {
		904051,
		87
	},
	report_sent_desc = {
		904138,
		141
	},
	report_type_1 = {
		904279,
		95
	},
	report_type_1_1 = {
		904374,
		131
	},
	report_type_2 = {
		904505,
		95
	},
	report_type_2_1 = {
		904600,
		109
	},
	report_type_3 = {
		904709,
		92
	},
	report_type_3_1 = {
		904801,
		137
	},
	report_type_other = {
		904938,
		90
	},
	report_type_other_1 = {
		905028,
		140
	},
	report_type_other_2 = {
		905168,
		116
	},
	report_sent_help = {
		905284,
		538
	},
	rename_input = {
		905822,
		109
	},
	avatar_task_level = {
		905931,
		171
	},
	avatar_upgrad_1 = {
		906102,
		89
	},
	avatar_upgrad_2 = {
		906191,
		89
	},
	avatar_upgrad_3 = {
		906280,
		88
	},
	avatar_task_ship_1 = {
		906368,
		105
	},
	avatar_task_ship_2 = {
		906473,
		115
	},
	technology_queue_complete = {
		906588,
		101
	},
	technology_queue_processing = {
		906689,
		100
	},
	technology_queue_waiting = {
		906789,
		100
	},
	technology_queue_getaward = {
		906889,
		101
	},
	technology_daily_refresh = {
		906990,
		114
	},
	technology_queue_full = {
		907104,
		149
	},
	technology_queue_in_mission_incomplete = {
		907253,
		190
	},
	technology_consume = {
		907443,
		109
	},
	technology_request = {
		907552,
		100
	},
	technology_queue_in_doublecheck = {
		907652,
		274
	},
	playervtae_setting_btn_label = {
		907926,
		107
	},
	technology_queue_in_success = {
		908033,
		121
	},
	star_require_enemy_text = {
		908154,
		135
	},
	star_require_enemy_title = {
		908289,
		106
	},
	star_require_enemy_check = {
		908395,
		94
	},
	worldboss_rank_timer_label = {
		908489,
		115
	},
	technology_detail = {
		908604,
		93
	},
	technology_mission_unfinish = {
		908697,
		106
	},
	word_chinese = {
		908803,
		82
	},
	word_japanese_3 = {
		908885,
		82
	},
	word_japanese_2 = {
		908967,
		82
	},
	word_japanese = {
		909049,
		80
	},
	avatarframe_got = {
		909129,
		88
	},
	item_is_max_cnt = {
		909217,
		115
	},
	level_fleet_ship_desc = {
		909332,
		98
	},
	level_fleet_sub_desc = {
		909430,
		97
	},
	summerland_tip = {
		909527,
		542
	},
	icecreamgame_tip = {
		910069,
		1943
	},
	unlock_date_tip = {
		912012,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		912130,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		912319,
		149
	},
	guild_deputy_commander_cnt = {
		912468,
		163
	},
	mail_filter_placeholder = {
		912631,
		123
	},
	recently_sticker_placeholder = {
		912754,
		141
	},
	backhill_campusfestival_tip = {
		912895,
		1548
	},
	mini_cookgametip = {
		914443,
		1206
	},
	cook_game_Albacore = {
		915649,
		112
	},
	cook_game_august = {
		915761,
		94
	},
	cook_game_elbe = {
		915855,
		102
	},
	cook_game_hakuryu = {
		915957,
		116
	},
	cook_game_howe = {
		916073,
		117
	},
	cook_game_marcopolo = {
		916190,
		113
	},
	cook_game_noshiro = {
		916303,
		106
	},
	cook_game_pnelope = {
		916409,
		119
	},
	cook_game_laffey = {
		916528,
		137
	},
	cook_game_janus = {
		916665,
		140
	},
	cook_game_flandre = {
		916805,
		120
	},
	cook_game_constellation = {
		916925,
		168
	},
	cook_game_constellation_skill_name = {
		917093,
		140
	},
	cook_game_constellation_skill_desc = {
		917233,
		237
	},
	random_ship_on = {
		917470,
		125
	},
	random_ship_off_0 = {
		917595,
		190
	},
	random_ship_off = {
		917785,
		173
	},
	random_ship_forbidden = {
		917958,
		178
	},
	random_ship_now = {
		918136,
		97
	},
	random_ship_label = {
		918233,
		102
	},
	player_vitae_skin_setting = {
		918335,
		107
	},
	random_ship_tips1 = {
		918442,
		160
	},
	random_ship_tips2 = {
		918602,
		130
	},
	random_ship_before = {
		918732,
		118
	},
	random_ship_and_skin_title = {
		918850,
		114
	},
	random_ship_frequse_mode = {
		918964,
		100
	},
	random_ship_locked_mode = {
		919064,
		105
	},
	littleSpee_npc = {
		919169,
		2014
	},
	random_flag_ship = {
		921183,
		101
	},
	random_flag_ship_changskinBtn_label = {
		921284,
		117
	},
	expedition_drop_use_out = {
		921401,
		154
	},
	expedition_extra_drop_tip = {
		921555,
		108
	},
	ex_pass_use = {
		921663,
		81
	},
	defense_formation_tip_npc = {
		921744,
		195
	},
	pgs_login_tip = {
		921939,
		284
	},
	pgs_login_binding_exist1 = {
		922223,
		229
	},
	pgs_login_binding_exist2 = {
		922452,
		244
	},
	pgs_login_binding_exist3 = {
		922696,
		373
	},
	pgs_binding_account = {
		923069,
		118
	},
	pgs_unbind = {
		923187,
		107
	},
	pgs_unbind_tip1 = {
		923294,
		176
	},
	pgs_unbind_tip2 = {
		923470,
		271
	},
	word_item = {
		923741,
		85
	},
	word_tool = {
		923826,
		85
	},
	word_other = {
		923911,
		86
	},
	ryza_word_equip = {
		923997,
		91
	},
	ryza_rest_produce_count = {
		924088,
		113
	},
	ryza_composite_confirm = {
		924201,
		119
	},
	ryza_composite_confirm_single = {
		924320,
		119
	},
	ryza_composite_count = {
		924439,
		99
	},
	ryza_toggle_only_composite = {
		924538,
		108
	},
	ryza_tip_select_recipe = {
		924646,
		128
	},
	ryza_tip_put_materials = {
		924774,
		160
	},
	ryza_tip_composite_unlock = {
		924934,
		167
	},
	ryza_tip_unlock_all_tools = {
		925101,
		128
	},
	ryza_material_not_enough = {
		925229,
		194
	},
	ryza_tip_composite_invalid = {
		925423,
		142
	},
	ryza_tip_max_composite_count = {
		925565,
		156
	},
	ryza_tip_no_item = {
		925721,
		119
	},
	ryza_ui_show_acess = {
		925840,
		104
	},
	ryza_tip_no_recipe = {
		925944,
		124
	},
	ryza_tip_item_access = {
		926068,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		926216,
		143
	},
	ryza_tip_control_buff_upgrade = {
		926359,
		99
	},
	ryza_tip_control_buff_replace = {
		926458,
		99
	},
	ryza_tip_control_buff_limit = {
		926557,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		926660,
		113
	},
	ryza_tip_control_buff = {
		926773,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		926926,
		105
	},
	ryza_tip_control = {
		927031,
		135
	},
	ryza_tip_main = {
		927166,
		1454
	},
	battle_levelScene_ryza_lock = {
		928620,
		172
	},
	ryza_tip_toast_item_got = {
		928792,
		99
	},
	ryza_composite_help_tip = {
		928891,
		476
	},
	ryza_control_help_tip = {
		929367,
		296
	},
	ryza_mini_game = {
		929663,
		351
	},
	ryza_task_level_desc = {
		930014,
		96
	},
	ryza_task_tag_explore = {
		930110,
		91
	},
	ryza_task_tag_battle = {
		930201,
		90
	},
	ryza_task_tag_dalegate = {
		930291,
		92
	},
	ryza_task_tag_develop = {
		930383,
		91
	},
	ryza_task_tag_adventure = {
		930474,
		93
	},
	ryza_task_tag_build = {
		930567,
		95
	},
	ryza_task_tag_create = {
		930662,
		96
	},
	ryza_task_tag_daily = {
		930758,
		95
	},
	ryza_task_detail_content = {
		930853,
		94
	},
	ryza_task_detail_award = {
		930947,
		92
	},
	ryza_task_go = {
		931039,
		82
	},
	ryza_task_get = {
		931121,
		83
	},
	ryza_task_get_all = {
		931204,
		93
	},
	ryza_task_confirm = {
		931297,
		87
	},
	ryza_task_cancel = {
		931384,
		86
	},
	ryza_task_level_num = {
		931470,
		98
	},
	ryza_task_level_add = {
		931568,
		95
	},
	ryza_task_submit = {
		931663,
		86
	},
	ryza_task_detail = {
		931749,
		86
	},
	ryza_composite_words = {
		931835,
		720
	},
	ryza_task_help_tip = {
		932555,
		345
	},
	hotspring_buff = {
		932900,
		151
	},
	random_ship_custom_mode_empty = {
		933051,
		163
	},
	random_ship_custom_mode_main_button_add = {
		933214,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		933323,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		933435,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		933593,
		112
	},
	random_ship_custom_mode_main_empty = {
		933705,
		159
	},
	random_ship_custom_mode_select_all = {
		933864,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		933974,
		151
	},
	random_ship_custom_mode_select_number = {
		934125,
		116
	},
	random_ship_custom_mode_add_complete = {
		934241,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		934378,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		934529,
		157
	},
	random_ship_custom_mode_remove_complete = {
		934686,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		934829,
		157
	},
	index_dressed = {
		934986,
		92
	},
	random_ship_custom_mode = {
		935078,
		123
	},
	random_ship_custom_mode_add_title = {
		935201,
		109
	},
	random_ship_custom_mode_remove_title = {
		935310,
		112
	},
	hotspring_shop_enter1 = {
		935422,
		158
	},
	hotspring_shop_enter2 = {
		935580,
		161
	},
	hotspring_shop_insufficient = {
		935741,
		194
	},
	hotspring_shop_success1 = {
		935935,
		108
	},
	hotspring_shop_success2 = {
		936043,
		111
	},
	hotspring_shop_finish = {
		936154,
		161
	},
	hotspring_shop_end = {
		936315,
		161
	},
	hotspring_shop_touch1 = {
		936476,
		124
	},
	hotspring_shop_touch2 = {
		936600,
		137
	},
	hotspring_shop_touch3 = {
		936737,
		127
	},
	hotspring_shop_exchanged = {
		936864,
		154
	},
	hotspring_shop_exchange = {
		937018,
		188
	},
	hotspring_tip1 = {
		937206,
		151
	},
	hotspring_tip2 = {
		937357,
		108
	},
	hotspring_help = {
		937465,
		793
	},
	hotspring_expand = {
		938258,
		176
	},
	hotspring_shop_help = {
		938434,
		608
	},
	resorts_help = {
		939042,
		865
	},
	pvzminigame_help = {
		939907,
		1554
	},
	tips_yuandanhuoyue2023 = {
		941461,
		728
	},
	beach_guard_chaijun = {
		942189,
		192
	},
	beach_guard_jianye = {
		942381,
		167
	},
	beach_guard_lituoliao = {
		942548,
		287
	},
	beach_guard_bominghan = {
		942835,
		243
	},
	beach_guard_nengdai = {
		943078,
		287
	},
	beach_guard_m_craft = {
		943365,
		156
	},
	beach_guard_m_atk = {
		943521,
		136
	},
	beach_guard_m_guard = {
		943657,
		153
	},
	beach_guard_m_craft_name = {
		943810,
		100
	},
	beach_guard_m_atk_name = {
		943910,
		98
	},
	beach_guard_m_guard_name = {
		944008,
		100
	},
	beach_guard_e1 = {
		944108,
		99
	},
	beach_guard_e2 = {
		944207,
		93
	},
	beach_guard_e3 = {
		944300,
		96
	},
	beach_guard_e4 = {
		944396,
		96
	},
	beach_guard_e5 = {
		944492,
		96
	},
	beach_guard_e6 = {
		944588,
		90
	},
	beach_guard_e7 = {
		944678,
		102
	},
	beach_guard_e1_desc = {
		944780,
		138
	},
	beach_guard_e2_desc = {
		944918,
		165
	},
	beach_guard_e3_desc = {
		945083,
		165
	},
	beach_guard_e4_desc = {
		945248,
		174
	},
	beach_guard_e5_desc = {
		945422,
		153
	},
	beach_guard_e6_desc = {
		945575,
		318
	},
	beach_guard_e7_desc = {
		945893,
		165
	},
	ninghai_nianye = {
		946058,
		133
	},
	yingrui_nianye = {
		946191,
		145
	},
	zhaohe_nianye = {
		946336,
		162
	},
	zhenhai_nianye = {
		946498,
		145
	},
	haitian_nianye = {
		946643,
		166
	},
	taiyuan_nianye = {
		946809,
		133
	},
	yixian_nianye = {
		946942,
		162
	},
	activity_yanhua_tip1 = {
		947104,
		90
	},
	activity_yanhua_tip2 = {
		947194,
		102
	},
	activity_yanhua_tip3 = {
		947296,
		114
	},
	activity_yanhua_tip4 = {
		947410,
		141
	},
	activity_yanhua_tip5 = {
		947551,
		120
	},
	activity_yanhua_tip6 = {
		947671,
		126
	},
	activity_yanhua_tip7 = {
		947797,
		163
	},
	activity_yanhua_tip8 = {
		947960,
		111
	},
	help_chunjie2023 = {
		948071,
		1515
	},
	sevenday_nianye = {
		949586,
		571
	},
	tip_nianye = {
		950157,
		131
	},
	couplete_activty_desc = {
		950288,
		316
	},
	couplete_click_desc = {
		950604,
		141
	},
	couplet_index_desc = {
		950745,
		90
	},
	couplete_help = {
		950835,
		711
	},
	couplete_drag_tip = {
		951546,
		130
	},
	couplete_remind = {
		951676,
		96
	},
	couplete_complete = {
		951772,
		114
	},
	couplete_enter = {
		951886,
		133
	},
	couplete_stay = {
		952019,
		127
	},
	couplete_task = {
		952146,
		125
	},
	couplete_pass_1 = {
		952271,
		106
	},
	couplete_pass_2 = {
		952377,
		106
	},
	couplete_fail_1 = {
		952483,
		118
	},
	couplete_fail_2 = {
		952601,
		121
	},
	couplete_pair_1 = {
		952722,
		100
	},
	couplete_pair_2 = {
		952822,
		100
	},
	couplete_pair_3 = {
		952922,
		100
	},
	couplete_pair_4 = {
		953022,
		100
	},
	couplete_pair_5 = {
		953122,
		100
	},
	couplete_pair_6 = {
		953222,
		100
	},
	couplete_pair_7 = {
		953322,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		953422,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		953611,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		953810,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		953969,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		954242,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		954405,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		954676,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		954857,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		955107,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		955255,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		955467,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		955705,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		955842,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		956058,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		956214,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		956352,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		956510,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		956719,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		956901,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		957184,
		240
	},
	["2023spring_minigame_tip1"] = {
		957424,
		94
	},
	["2023spring_minigame_tip2"] = {
		957518,
		100
	},
	["2023spring_minigame_tip3"] = {
		957618,
		97
	},
	["2023spring_minigame_tip5"] = {
		957715,
		146
	},
	["2023spring_minigame_tip6"] = {
		957861,
		111
	},
	["2023spring_minigame_tip7"] = {
		957972,
		123
	},
	["2023spring_minigame_help"] = {
		958095,
		1458
	},
	multiple_sorties_title = {
		959553,
		98
	},
	multiple_sorties_title_eng = {
		959651,
		106
	},
	multiple_sorties_locked_tip = {
		959757,
		178
	},
	multiple_sorties_times = {
		959935,
		98
	},
	multiple_sorties_tip = {
		960033,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		960258,
		113
	},
	multiple_sorties_cost1 = {
		960371,
		161
	},
	multiple_sorties_cost2 = {
		960532,
		164
	},
	multiple_sorties_cost3 = {
		960696,
		167
	},
	multiple_sorties_stopped = {
		960863,
		97
	},
	multiple_sorties_stop_tip = {
		960960,
		194
	},
	multiple_sorties_resume_tip = {
		961154,
		145
	},
	multiple_sorties_auto_on = {
		961299,
		151
	},
	multiple_sorties_finish = {
		961450,
		120
	},
	multiple_sorties_stop = {
		961570,
		118
	},
	multiple_sorties_stop_end = {
		961688,
		132
	},
	multiple_sorties_end_status = {
		961820,
		214
	},
	multiple_sorties_finish_tip = {
		962034,
		148
	},
	multiple_sorties_stop_tip_end = {
		962182,
		136
	},
	multiple_sorties_stop_reason1 = {
		962318,
		126
	},
	multiple_sorties_stop_reason2 = {
		962444,
		170
	},
	multiple_sorties_stop_reason3 = {
		962614,
		126
	},
	multiple_sorties_stop_reason4 = {
		962740,
		114
	},
	multiple_sorties_main_tip = {
		962854,
		280
	},
	multiple_sorties_main_end = {
		963134,
		222
	},
	multiple_sorties_rest_time = {
		963356,
		102
	},
	multiple_sorties_retry_desc = {
		963458,
		108
	},
	msgbox_text_battle = {
		963566,
		88
	},
	pre_combat_start = {
		963654,
		86
	},
	pre_combat_start_en = {
		963740,
		95
	},
	["2023Valentine_minigame_s"] = {
		963835,
		216
	},
	["2023Valentine_minigame_a"] = {
		964051,
		182
	},
	["2023Valentine_minigame_b"] = {
		964233,
		206
	},
	["2023Valentine_minigame_c"] = {
		964439,
		176
	},
	["2023Valentine_minigame_label1"] = {
		964615,
		108
	},
	["2023Valentine_minigame_label2"] = {
		964723,
		105
	},
	["2023Valentine_minigame_label3"] = {
		964828,
		108
	},
	Valentine_minigame_label1 = {
		964936,
		98
	},
	Valentine_minigame_label2 = {
		965034,
		116
	},
	Valentine_minigame_label3 = {
		965150,
		116
	},
	sort_energy = {
		965266,
		99
	},
	dockyard_search_holder = {
		965365,
		104
	},
	loveletter_exchange_tip1 = {
		965469,
		173
	},
	loveletter_exchange_tip2 = {
		965642,
		170
	},
	loveletter_exchange_confirm = {
		965812,
		285
	},
	loveletter_exchange_button = {
		966097,
		96
	},
	loveletter_exchange_tip3 = {
		966193,
		155
	},
	loveletter_recover_tip1 = {
		966348,
		187
	},
	loveletter_recover_tip2 = {
		966535,
		130
	},
	loveletter_recover_tip3 = {
		966665,
		179
	},
	loveletter_recover_tip4 = {
		966844,
		142
	},
	loveletter_recover_tip5 = {
		966986,
		187
	},
	loveletter_recover_tip6 = {
		967173,
		183
	},
	loveletter_recover_tip7 = {
		967356,
		219
	},
	loveletter_recover_bottom1 = {
		967575,
		105
	},
	loveletter_recover_bottom2 = {
		967680,
		105
	},
	loveletter_recover_bottom3 = {
		967785,
		95
	},
	loveletter_recover_text1 = {
		967880,
		400
	},
	loveletter_recover_text2 = {
		968280,
		411
	},
	battle_text_common_1 = {
		968691,
		207
	},
	battle_text_common_2 = {
		968898,
		252
	},
	battle_text_common_3 = {
		969150,
		201
	},
	battle_text_common_4 = {
		969351,
		253
	},
	battle_text_yingxiv4_1 = {
		969604,
		132
	},
	battle_text_yingxiv4_2 = {
		969736,
		135
	},
	battle_text_yingxiv4_3 = {
		969871,
		132
	},
	battle_text_yingxiv4_4 = {
		970003,
		132
	},
	battle_text_yingxiv4_5 = {
		970135,
		125
	},
	battle_text_yingxiv4_6 = {
		970260,
		135
	},
	battle_text_yingxiv4_7 = {
		970395,
		135
	},
	battle_text_yingxiv4_8 = {
		970530,
		144
	},
	battle_text_yingxiv4_9 = {
		970674,
		153
	},
	battle_text_yingxiv4_10 = {
		970827,
		148
	},
	battle_text_bisimaiz_1 = {
		970975,
		138
	},
	battle_text_bisimaiz_2 = {
		971113,
		138
	},
	battle_text_bisimaiz_3 = {
		971251,
		138
	},
	battle_text_bisimaiz_4 = {
		971389,
		138
	},
	battle_text_bisimaiz_5 = {
		971527,
		138
	},
	battle_text_bisimaiz_6 = {
		971665,
		138
	},
	battle_text_bisimaiz_7 = {
		971803,
		171
	},
	battle_text_bisimaiz_8 = {
		971974,
		264
	},
	battle_text_bisimaiz_9 = {
		972238,
		255
	},
	battle_text_bisimaiz_10 = {
		972493,
		229
	},
	battle_text_yunxian_1 = {
		972722,
		182
	},
	battle_text_yunxian_2 = {
		972904,
		155
	},
	battle_text_yunxian_3 = {
		973059,
		164
	},
	battle_text_haidao_1 = {
		973223,
		151
	},
	battle_text_haidao_2 = {
		973374,
		169
	},
	battle_text_tongmeng_1 = {
		973543,
		134
	},
	battle_text_luodeni_1 = {
		973677,
		187
	},
	battle_text_luodeni_2 = {
		973864,
		205
	},
	battle_text_luodeni_3 = {
		974069,
		193
	},
	battle_text_pizibao_1 = {
		974262,
		181
	},
	battle_text_pizibao_2 = {
		974443,
		181
	},
	battle_text_tianchengCV_1 = {
		974624,
		190
	},
	battle_text_tianchengCV_2 = {
		974814,
		191
	},
	battle_text_tianchengCV_3 = {
		975005,
		189
	},
	battle_text_lumei_1 = {
		975194,
		116
	},
	series_enemy_mood = {
		975310,
		93
	},
	series_enemy_mood_error = {
		975403,
		171
	},
	series_enemy_reward_tip1 = {
		975574,
		100
	},
	series_enemy_reward_tip2 = {
		975674,
		106
	},
	series_enemy_reward_tip3 = {
		975780,
		103
	},
	series_enemy_reward_tip4 = {
		975883,
		103
	},
	series_enemy_cost = {
		975986,
		96
	},
	series_enemy_SP_count = {
		976082,
		100
	},
	series_enemy_SP_error = {
		976182,
		127
	},
	series_enemy_unlock = {
		976309,
		153
	},
	series_enemy_storyunlock = {
		976462,
		118
	},
	series_enemy_storyreward = {
		976580,
		100
	},
	series_enemy_help = {
		976680,
		2487
	},
	series_enemy_score = {
		979167,
		91
	},
	series_enemy_total_score = {
		979258,
		103
	},
	setting_label_private = {
		979361,
		97
	},
	setting_label_licence = {
		979458,
		97
	},
	series_enemy_reward = {
		979555,
		97
	},
	series_enemy_mode_1 = {
		979652,
		95
	},
	series_enemy_mode_2 = {
		979747,
		95
	},
	series_enemy_fleet_prefix = {
		979842,
		97
	},
	series_enemy_team_notenough = {
		979939,
		210
	},
	series_enemy_empty_commander_main = {
		980149,
		109
	},
	series_enemy_empty_commander_assistant = {
		980258,
		114
	},
	limit_team_character_tips = {
		980372,
		162
	},
	game_room_help = {
		980534,
		1728
	},
	game_cannot_go = {
		982262,
		108
	},
	game_ticket_notenough = {
		982370,
		182
	},
	game_ticket_max_all = {
		982552,
		247
	},
	game_ticket_max_month = {
		982799,
		267
	},
	game_icon_notenough = {
		983066,
		171
	},
	game_goldbyicon = {
		983237,
		141
	},
	game_icon_max = {
		983378,
		229
	},
	caibulin_tip1 = {
		983607,
		125
	},
	caibulin_tip2 = {
		983732,
		165
	},
	caibulin_tip3 = {
		983897,
		125
	},
	caibulin_tip4 = {
		984022,
		168
	},
	caibulin_tip5 = {
		984190,
		125
	},
	caibulin_tip6 = {
		984315,
		165
	},
	caibulin_tip7 = {
		984480,
		125
	},
	caibulin_tip8 = {
		984605,
		165
	},
	caibulin_tip9 = {
		984770,
		177
	},
	caibulin_tip10 = {
		984947,
		172
	},
	caibulin_help = {
		985119,
		560
	},
	caibulin_tip11 = {
		985679,
		136
	},
	caibulin_lock_tip = {
		985815,
		145
	},
	gametip_xiaoqiye = {
		985960,
		2162
	},
	event_recommend_level1 = {
		988122,
		205
	},
	doa_minigame_Luna = {
		988327,
		87
	},
	doa_minigame_Misaki = {
		988414,
		92
	},
	doa_minigame_Marie = {
		988506,
		102
	},
	doa_minigame_Tamaki = {
		988608,
		92
	},
	doa_minigame_help = {
		988700,
		308
	},
	gametip_xiaokewei = {
		989008,
		2159
	},
	doa_character_select_confirm = {
		991167,
		232
	},
	blueprint_combatperformance = {
		991399,
		103
	},
	blueprint_shipperformance = {
		991502,
		98
	},
	blueprint_researching = {
		991600,
		100
	},
	sculpture_drawline_tip = {
		991700,
		138
	},
	sculpture_drawline_done = {
		991838,
		160
	},
	sculpture_drawline_exit = {
		991998,
		255
	},
	sculpture_puzzle_tip = {
		992253,
		187
	},
	sculpture_gratitude_tip = {
		992440,
		154
	},
	sculpture_close_tip = {
		992594,
		107
	},
	gift_act_help = {
		992701,
		957
	},
	gift_act_drawline_help = {
		993658,
		966
	},
	gift_act_tips = {
		994624,
		103
	},
	expedition_award_tip = {
		994727,
		160
	},
	island_act_tips1 = {
		994887,
		110
	},
	haidaojudian_help = {
		994997,
		3101
	},
	haidaojudian_building_tip = {
		998098,
		144
	},
	workbench_help = {
		998242,
		799
	},
	workbench_need_materials = {
		999041,
		100
	},
	workbench_tips1 = {
		999141,
		121
	},
	workbench_tips2 = {
		999262,
		121
	},
	workbench_tips3 = {
		999383,
		118
	},
	workbench_tips4 = {
		999501,
		105
	},
	workbench_tips5 = {
		999606,
		126
	},
	workbench_tips6 = {
		999732,
		121
	},
	workbench_tips7 = {
		999853,
		85
	},
	workbench_tips8 = {
		999938,
		91
	},
	workbench_tips9 = {
		1000029,
		91
	},
	workbench_tips10 = {
		1000120,
		116
	},
	island_help = {
		1000236,
		610
	},
	islandnode_tips1 = {
		1000846,
		98
	},
	islandnode_tips2 = {
		1000944,
		84
	},
	islandnode_tips3 = {
		1001028,
		110
	},
	islandnode_tips4 = {
		1001138,
		110
	},
	islandnode_tips5 = {
		1001248,
		138
	},
	islandnode_tips6 = {
		1001386,
		116
	},
	islandnode_tips7 = {
		1001502,
		143
	},
	islandnode_tips8 = {
		1001645,
		165
	},
	islandnode_tips9 = {
		1001810,
		165
	},
	islandshop_tips1 = {
		1001975,
		104
	},
	islandshop_tips2 = {
		1002079,
		86
	},
	islandshop_tips3 = {
		1002165,
		86
	},
	islandshop_tips4 = {
		1002251,
		88
	},
	island_shop_limit_error = {
		1002339,
		178
	},
	haidaojudian_upgrade_limit = {
		1002517,
		178
	},
	chargetip_monthcard_1 = {
		1002695,
		162
	},
	chargetip_monthcard_2 = {
		1002857,
		167
	},
	chargetip_crusing = {
		1003024,
		135
	},
	chargetip_giftpackage = {
		1003159,
		173
	},
	package_view_1 = {
		1003332,
		136
	},
	package_view_2 = {
		1003468,
		139
	},
	package_view_3 = {
		1003607,
		108
	},
	package_view_4 = {
		1003715,
		90
	},
	probabilityskinshop_tip = {
		1003805,
		184
	},
	skin_gift_desc = {
		1003989,
		289
	},
	springtask_tip = {
		1004278,
		330
	},
	island_build_desc = {
		1004608,
		152
	},
	island_history_desc = {
		1004760,
		159
	},
	island_build_level = {
		1004919,
		90
	},
	island_game_limit_help = {
		1005009,
		135
	},
	island_game_limit_num = {
		1005144,
		97
	},
	ore_minigame_help = {
		1005241,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1006459,
		99
	},
	meta_shop_tip = {
		1006558,
		119
	},
	pt_shop_tran_tip = {
		1006677,
		248
	},
	urdraw_tip = {
		1006925,
		141
	},
	urdraw_complement = {
		1007066,
		181
	},
	meta_class_t_level_1 = {
		1007247,
		96
	},
	meta_class_t_level_2 = {
		1007343,
		96
	},
	meta_class_t_level_3 = {
		1007439,
		96
	},
	meta_class_t_level_4 = {
		1007535,
		96
	},
	meta_class_t_level_5 = {
		1007631,
		96
	},
	meta_shop_exchange_limit_tip = {
		1007727,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1007861,
		162
	},
	charge_tip_crusing_label = {
		1008023,
		106
	},
	mktea_1 = {
		1008129,
		177
	},
	mktea_2 = {
		1008306,
		144
	},
	mktea_3 = {
		1008450,
		147
	},
	mktea_4 = {
		1008597,
		229
	},
	mktea_5 = {
		1008826,
		223
	},
	random_skin_list_item_desc_label = {
		1009049,
		99
	},
	notice_input_desc = {
		1009148,
		102
	},
	notice_label_send = {
		1009250,
		87
	},
	notice_label_room = {
		1009337,
		90
	},
	notice_label_recv = {
		1009427,
		87
	},
	notice_label_tip = {
		1009514,
		154
	},
	littleTaihou_npc = {
		1009668,
		1981
	},
	disassemble_selected = {
		1011649,
		93
	},
	disassemble_available = {
		1011742,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1011839,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1011966,
		132
	},
	word_status_activity = {
		1012098,
		124
	},
	word_status_challenge = {
		1012222,
		128
	},
	shipmodechange_reject_inactivity = {
		1012350,
		218
	},
	shipmodechange_reject_inchallenge = {
		1012568,
		209
	},
	battle_result_total_time = {
		1012777,
		106
	},
	charge_game_room_coin_tip = {
		1012883,
		253
	},
	game_room_shooting_tip = {
		1013136,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1013232,
		193
	},
	game_ticket_current_month = {
		1013425,
		107
	},
	game_icon_max_full = {
		1013532,
		173
	},
	pre_combat_consume = {
		1013705,
		91
	},
	file_down_msgbox = {
		1013796,
		222
	},
	file_down_mgr_title = {
		1014018,
		119
	},
	file_down_mgr_progress = {
		1014137,
		91
	},
	file_down_mgr_error = {
		1014228,
		205
	},
	last_building_not_shown = {
		1014433,
		126
	},
	setting_group_prefs_tip = {
		1014559,
		111
	},
	group_prefs_switch_tip = {
		1014670,
		167
	},
	main_group_msgbox_content = {
		1014837,
		285
	},
	word_maingroup_checking = {
		1015122,
		102
	},
	word_maingroup_checktoupdate = {
		1015224,
		106
	},
	word_maingroup_checkfailure = {
		1015330,
		155
	},
	word_maingroup_updating = {
		1015485,
		99
	},
	word_maingroup_idle = {
		1015584,
		101
	},
	word_maingroup_latest = {
		1015685,
		97
	},
	word_maingroup_updatesuccess = {
		1015782,
		104
	},
	word_maingroup_updatefailure = {
		1015886,
		150
	},
	group_download_tip = {
		1016036,
		194
	},
	word_manga_checking = {
		1016230,
		98
	},
	word_manga_checktoupdate = {
		1016328,
		102
	},
	word_manga_checkfailure = {
		1016430,
		151
	},
	word_manga_updating = {
		1016581,
		98
	},
	word_manga_updatesuccess = {
		1016679,
		100
	},
	word_manga_updatefailure = {
		1016779,
		146
	},
	cryptolalia_lock_res = {
		1016925,
		101
	},
	cryptolalia_not_download_res = {
		1017026,
		109
	},
	cryptolalia_timelimie = {
		1017135,
		97
	},
	cryptolalia_label_downloading = {
		1017232,
		126
	},
	cryptolalia_delete_res = {
		1017358,
		108
	},
	cryptolalia_delete_res_tip = {
		1017466,
		146
	},
	cryptolalia_delete_res_title = {
		1017612,
		110
	},
	cryptolalia_use_gem_title = {
		1017722,
		107
	},
	cryptolalia_use_ticket_title = {
		1017829,
		113
	},
	cryptolalia_exchange = {
		1017942,
		99
	},
	cryptolalia_exchange_success = {
		1018041,
		110
	},
	cryptolalia_list_title = {
		1018151,
		107
	},
	cryptolalia_list_subtitle = {
		1018258,
		100
	},
	cryptolalia_download_done = {
		1018358,
		109
	},
	cryptolalia_coming_soom = {
		1018467,
		105
	},
	cryptolalia_unopen = {
		1018572,
		91
	},
	cryptolalia_no_ticket = {
		1018663,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1018857,
		123
	},
	ship_formationUI_fleetName_sp = {
		1018980,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1019100,
		123
	},
	activityboss_sp_all_buff = {
		1019223,
		100
	},
	activityboss_sp_best_score = {
		1019323,
		108
	},
	activityboss_sp_display_reward = {
		1019431,
		106
	},
	activityboss_sp_score_bonus = {
		1019537,
		106
	},
	activityboss_sp_active_buff = {
		1019643,
		100
	},
	activityboss_sp_window_best_score = {
		1019743,
		118
	},
	activityboss_sp_score_target = {
		1019861,
		110
	},
	activityboss_sp_score = {
		1019971,
		100
	},
	activityboss_sp_score_update = {
		1020071,
		113
	},
	activityboss_sp_score_not_update = {
		1020184,
		120
	},
	collect_page_got = {
		1020304,
		92
	},
	charge_menu_month_tip = {
		1020396,
		154
	},
	activity_shop_title = {
		1020550,
		95
	},
	street_shop_title = {
		1020645,
		93
	},
	military_shop_title = {
		1020738,
		89
	},
	quota_shop_title1 = {
		1020827,
		93
	},
	sham_shop_title = {
		1020920,
		91
	},
	fragment_shop_title = {
		1021011,
		92
	},
	guild_shop_title = {
		1021103,
		89
	},
	medal_shop_title = {
		1021192,
		86
	},
	meta_shop_title = {
		1021278,
		83
	},
	mini_game_shop_title = {
		1021361,
		96
	},
	metaskill_up = {
		1021457,
		212
	},
	metaskill_overflow_tip = {
		1021669,
		205
	},
	msgbox_repair_cipher = {
		1021874,
		117
	},
	msgbox_repair_title = {
		1021991,
		89
	},
	equip_skin_detail_count = {
		1022080,
		97
	},
	faest_nothing_to_get = {
		1022177,
		123
	},
	feast_click_to_close = {
		1022300,
		109
	},
	feast_invitation_btn_label = {
		1022409,
		102
	},
	feast_task_btn_label = {
		1022511,
		95
	},
	feast_task_pt_label = {
		1022606,
		93
	},
	feast_task_pt_level = {
		1022699,
		87
	},
	feast_task_pt_get = {
		1022786,
		90
	},
	feast_task_pt_got = {
		1022876,
		90
	},
	feast_task_tag_daily = {
		1022966,
		97
	},
	feast_task_tag_activity = {
		1023063,
		100
	},
	feast_label_make_invitation = {
		1023163,
		106
	},
	feast_no_invitation = {
		1023269,
		110
	},
	feast_no_gift = {
		1023379,
		104
	},
	feast_label_give_invitation = {
		1023483,
		103
	},
	feast_label_give_invitation_finish = {
		1023586,
		110
	},
	feast_label_give_gift = {
		1023696,
		100
	},
	feast_label_give_gift_finish = {
		1023796,
		107
	},
	feast_label_make_ticket_tip = {
		1023903,
		170
	},
	feast_label_make_ticket_click_tip = {
		1024073,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1024197,
		147
	},
	feast_res_window_title = {
		1024344,
		92
	},
	feast_res_window_go_label = {
		1024436,
		98
	},
	feast_tip = {
		1024534,
		422
	},
	feast_invitation_part1 = {
		1024956,
		138
	},
	feast_invitation_part2 = {
		1025094,
		229
	},
	feast_invitation_part3 = {
		1025323,
		265
	},
	feast_invitation_part4 = {
		1025588,
		180
	},
	uscastle2023_help = {
		1025768,
		1894
	},
	feast_cant_give_gift_tip = {
		1027662,
		137
	},
	uscastle2023_minigame_help = {
		1027799,
		367
	},
	feast_drag_invitation_tip = {
		1028166,
		139
	},
	feast_drag_gift_tip = {
		1028305,
		133
	},
	shoot_preview = {
		1028438,
		89
	},
	hit_preview = {
		1028527,
		87
	},
	story_label_skip = {
		1028614,
		92
	},
	story_label_auto = {
		1028706,
		89
	},
	launch_ball_skill_desc = {
		1028795,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1028893,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1029014,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1029190,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1029308,
		350
	},
	launch_ball_shinano_skill_1 = {
		1029658,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1029777,
		212
	},
	launch_ball_shinano_skill_2 = {
		1029989,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1030105,
		259
	},
	launch_ball_yura_skill_1 = {
		1030364,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1030480,
		180
	},
	launch_ball_yura_skill_2 = {
		1030660,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1030773,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1031007,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1031128,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1031358,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1031476,
		225
	},
	jp6th_spring_tip1 = {
		1031701,
		184
	},
	jp6th_spring_tip2 = {
		1031885,
		117
	},
	jp6th_biaohoushan_help = {
		1032002,
		1803
	},
	jp6th_lihoushan_help = {
		1033805,
		3040
	},
	jp6th_lihoushan_time = {
		1036845,
		143
	},
	jp6th_lihoushan_order = {
		1036988,
		146
	},
	jp6th_lihoushan_pt1 = {
		1037134,
		107
	},
	launchball_minigame_help = {
		1037241,
		357
	},
	launchball_minigame_select = {
		1037598,
		117
	},
	launchball_minigame_un_select = {
		1037715,
		133
	},
	launchball_minigame_shop = {
		1037848,
		109
	},
	launchball_lock_Shinano = {
		1037957,
		177
	},
	launchball_lock_Yura = {
		1038134,
		174
	},
	launchball_lock_Shimakaze = {
		1038308,
		179
	},
	launchball_spilt_series = {
		1038487,
		193
	},
	launchball_spilt_mix = {
		1038680,
		296
	},
	launchball_spilt_over = {
		1038976,
		252
	},
	launchball_spilt_many = {
		1039228,
		183
	},
	luckybag_skin_isani = {
		1039411,
		95
	},
	luckybag_skin_islive2d = {
		1039506,
		93
	},
	SkinMagazinePage2_tip = {
		1039599,
		97
	},
	racing_cost = {
		1039696,
		88
	},
	racing_rank_top_text = {
		1039784,
		96
	},
	racing_rank_half_h = {
		1039880,
		100
	},
	racing_rank_no_data = {
		1039980,
		107
	},
	racing_minigame_help = {
		1040087,
		357
	},
	child_msg_title_detail = {
		1040444,
		92
	},
	child_msg_title_tip = {
		1040536,
		87
	},
	child_msg_owned = {
		1040623,
		93
	},
	child_polaroid_get_tip = {
		1040716,
		165
	},
	child_close_tip = {
		1040881,
		109
	},
	word_month = {
		1040990,
		77
	},
	word_which_month = {
		1041067,
		91
	},
	word_which_week = {
		1041158,
		87
	},
	word_in_one_week = {
		1041245,
		89
	},
	word_week_title = {
		1041334,
		85
	},
	word_harbour = {
		1041419,
		82
	},
	child_btn_target = {
		1041501,
		86
	},
	child_btn_collect = {
		1041587,
		90
	},
	child_btn_mind = {
		1041677,
		87
	},
	child_btn_bag = {
		1041764,
		86
	},
	child_btn_news = {
		1041850,
		99
	},
	child_main_help = {
		1041949,
		526
	},
	child_archive_name = {
		1042475,
		88
	},
	child_news_import_title = {
		1042563,
		105
	},
	child_news_other_title = {
		1042668,
		104
	},
	child_favor_progress = {
		1042772,
		101
	},
	child_favor_lock1 = {
		1042873,
		92
	},
	child_favor_lock2 = {
		1042965,
		92
	},
	child_target_lock_tip = {
		1043057,
		140
	},
	child_target_progress = {
		1043197,
		97
	},
	child_target_finish_tip = {
		1043294,
		133
	},
	child_target_time_title = {
		1043427,
		102
	},
	child_target_title1 = {
		1043529,
		95
	},
	child_target_title2 = {
		1043624,
		95
	},
	child_item_type0 = {
		1043719,
		89
	},
	child_item_type1 = {
		1043808,
		86
	},
	child_item_type2 = {
		1043894,
		86
	},
	child_item_type3 = {
		1043980,
		86
	},
	child_item_type4 = {
		1044066,
		89
	},
	child_mind_empty_tip = {
		1044155,
		119
	},
	child_mind_finish_title = {
		1044274,
		96
	},
	child_mind_processing_title = {
		1044370,
		100
	},
	child_mind_time_title = {
		1044470,
		100
	},
	child_collect_lock = {
		1044570,
		93
	},
	child_nature_title = {
		1044663,
		91
	},
	child_btn_review = {
		1044754,
		92
	},
	child_schedule_empty_tip = {
		1044846,
		158
	},
	child_schedule_event_tip = {
		1045004,
		131
	},
	child_schedule_sure_tip = {
		1045135,
		233
	},
	child_schedule_sure_tip2 = {
		1045368,
		158
	},
	child_plan_check_tip1 = {
		1045526,
		176
	},
	child_plan_check_tip2 = {
		1045702,
		170
	},
	child_plan_check_tip3 = {
		1045872,
		176
	},
	child_plan_check_tip4 = {
		1046048,
		152
	},
	child_plan_check_tip5 = {
		1046200,
		160
	},
	child_plan_event = {
		1046360,
		92
	},
	child_btn_home = {
		1046452,
		84
	},
	child_option_limit = {
		1046536,
		88
	},
	child_shop_tip1 = {
		1046624,
		133
	},
	child_shop_tip2 = {
		1046757,
		135
	},
	child_filter_title = {
		1046892,
		94
	},
	child_filter_type1 = {
		1046986,
		97
	},
	child_filter_type2 = {
		1047083,
		97
	},
	child_filter_type3 = {
		1047180,
		97
	},
	child_plan_type1 = {
		1047277,
		92
	},
	child_plan_type2 = {
		1047369,
		92
	},
	child_plan_type3 = {
		1047461,
		92
	},
	child_plan_type4 = {
		1047553,
		92
	},
	child_filter_award_res = {
		1047645,
		88
	},
	child_filter_award_nature = {
		1047733,
		95
	},
	child_filter_award_attr1 = {
		1047828,
		94
	},
	child_filter_award_attr2 = {
		1047922,
		94
	},
	child_mood_desc1 = {
		1048016,
		89
	},
	child_mood_desc2 = {
		1048105,
		86
	},
	child_mood_desc3 = {
		1048191,
		86
	},
	child_mood_desc4 = {
		1048277,
		86
	},
	child_mood_desc5 = {
		1048363,
		89
	},
	child_stage_desc1 = {
		1048452,
		96
	},
	child_stage_desc2 = {
		1048548,
		96
	},
	child_stage_desc3 = {
		1048644,
		96
	},
	child_default_callname = {
		1048740,
		95
	},
	flagship_display_mode_1 = {
		1048835,
		120
	},
	flagship_display_mode_2 = {
		1048955,
		114
	},
	flagship_display_mode_3 = {
		1049069,
		99
	},
	flagship_educate_slot_lock_tip = {
		1049168,
		207
	},
	child_story_name = {
		1049375,
		89
	},
	secretary_special_name = {
		1049464,
		88
	},
	secretary_special_lock_tip = {
		1049552,
		142
	},
	secretary_special_title_age = {
		1049694,
		112
	},
	secretary_special_title_physiognomy = {
		1049806,
		120
	},
	child_plan_skip = {
		1049926,
		106
	},
	child_attr_name1 = {
		1050032,
		86
	},
	child_attr_name2 = {
		1050118,
		86
	},
	child_task_system_type2 = {
		1050204,
		93
	},
	child_task_system_type3 = {
		1050297,
		93
	},
	child_plan_perform_title = {
		1050390,
		103
	},
	child_date_text1 = {
		1050493,
		92
	},
	child_date_text2 = {
		1050585,
		92
	},
	child_date_text3 = {
		1050677,
		92
	},
	child_date_text4 = {
		1050769,
		92
	},
	child_upgrade_sure_tip = {
		1050861,
		265
	},
	child_school_sure_tip = {
		1051126,
		249
	},
	child_extraAttr_sure_tip = {
		1051375,
		140
	},
	child_reset_sure_tip = {
		1051515,
		226
	},
	child_end_sure_tip = {
		1051741,
		124
	},
	child_buff_name = {
		1051865,
		85
	},
	child_unlock_tip = {
		1051950,
		86
	},
	child_unlock_out = {
		1052036,
		92
	},
	child_unlock_memory = {
		1052128,
		92
	},
	child_unlock_polaroid = {
		1052220,
		100
	},
	child_unlock_ending = {
		1052320,
		101
	},
	child_unlock_intimacy = {
		1052421,
		94
	},
	child_unlock_buff = {
		1052515,
		87
	},
	child_unlock_attr2 = {
		1052602,
		88
	},
	child_unlock_attr3 = {
		1052690,
		88
	},
	child_unlock_bag = {
		1052778,
		89
	},
	child_shop_empty_tip = {
		1052867,
		128
	},
	child_bag_empty_tip = {
		1052995,
		112
	},
	levelscene_deploy_submarine = {
		1053107,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1053210,
		110
	},
	levelscene_airexpel_cancel = {
		1053320,
		102
	},
	levelscene_airexpel_select_enemy = {
		1053422,
		130
	},
	levelscene_airexpel_outrange = {
		1053552,
		150
	},
	levelscene_airexpel_select_boss = {
		1053702,
		135
	},
	levelscene_airexpel_select_battle = {
		1053837,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1053980,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1054224,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1054469,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1054711,
		244
	},
	shipyard_phase_1 = {
		1054955,
		1248
	},
	shipyard_phase_2 = {
		1056203,
		86
	},
	shipyard_button_1 = {
		1056289,
		96
	},
	shipyard_button_2 = {
		1056385,
		154
	},
	shipyard_introduce = {
		1056539,
		311
	},
	help_supportfleet = {
		1056850,
		358
	},
	help_supportfleet_16 = {
		1057208,
		363
	},
	help_supportfleet_16_submarine = {
		1057571,
		391
	},
	word_status_inSupportFleet = {
		1057962,
		105
	},
	tw_unsupport_tip = {
		1058067,
		201
	},
	ship_formationMediator_request_replace_support = {
		1058268,
		198
	},
	courtyard_label_train = {
		1058466,
		91
	},
	courtyard_label_rest = {
		1058557,
		90
	},
	courtyard_label_capacity = {
		1058647,
		94
	},
	courtyard_label_share = {
		1058741,
		94
	},
	courtyard_label_shop = {
		1058835,
		96
	},
	courtyard_label_decoration = {
		1058931,
		96
	},
	courtyard_label_template = {
		1059027,
		94
	},
	courtyard_label_floor = {
		1059121,
		94
	},
	courtyard_label_exp_addition = {
		1059215,
		104
	},
	courtyard_label_total_exp_addition = {
		1059319,
		119
	},
	courtyard_label_comfortable_addition = {
		1059438,
		121
	},
	courtyard_label_placed_furniture = {
		1059559,
		114
	},
	courtyard_label_shop_1 = {
		1059673,
		98
	},
	courtyard_label_clear = {
		1059771,
		94
	},
	courtyard_label_save = {
		1059865,
		93
	},
	courtyard_label_save_theme = {
		1059958,
		108
	},
	courtyard_label_using = {
		1060066,
		100
	},
	courtyard_label_search_holder = {
		1060166,
		102
	},
	courtyard_label_filter = {
		1060268,
		98
	},
	courtyard_label_time = {
		1060366,
		90
	},
	courtyard_label_week = {
		1060456,
		93
	},
	courtyard_label_month = {
		1060549,
		94
	},
	courtyard_label_year = {
		1060643,
		93
	},
	courtyard_label_putlist_title = {
		1060736,
		117
	},
	courtyard_label_custom_theme = {
		1060853,
		107
	},
	courtyard_label_system_theme = {
		1060960,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1061067,
		155
	},
	courtyard_label_detail = {
		1061222,
		92
	},
	courtyard_label_place_pnekey = {
		1061314,
		104
	},
	courtyard_label_delete = {
		1061418,
		92
	},
	courtyard_label_cancel_share = {
		1061510,
		107
	},
	courtyard_label_empty_template_list = {
		1061617,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1061756,
		195
	},
	courtyard_label_empty_collection_list = {
		1061951,
		135
	},
	courtyard_label_go = {
		1062086,
		88
	},
	mot_class_t_level_1 = {
		1062174,
		98
	},
	mot_class_t_level_2 = {
		1062272,
		101
	},
	equip_share_label_1 = {
		1062373,
		95
	},
	equip_share_label_2 = {
		1062468,
		95
	},
	equip_share_label_3 = {
		1062563,
		95
	},
	equip_share_label_4 = {
		1062658,
		92
	},
	equip_share_label_5 = {
		1062750,
		95
	},
	equip_share_label_6 = {
		1062845,
		95
	},
	equip_share_label_7 = {
		1062940,
		95
	},
	equip_share_label_8 = {
		1063035,
		101
	},
	equip_share_label_9 = {
		1063136,
		101
	},
	equipcode_input = {
		1063237,
		121
	},
	equipcode_slot_unmatch = {
		1063358,
		122
	},
	equipcode_share_nolabel = {
		1063480,
		143
	},
	equipcode_share_exceedlimit = {
		1063623,
		141
	},
	equipcode_illegal = {
		1063764,
		133
	},
	equipcode_confirm_doublecheck = {
		1063897,
		145
	},
	equipcode_import_success = {
		1064042,
		121
	},
	equipcode_share_success = {
		1064163,
		123
	},
	equipcode_like_limited = {
		1064286,
		147
	},
	equipcode_like_success = {
		1064433,
		107
	},
	equipcode_dislike_success = {
		1064540,
		107
	},
	equipcode_report_type_1 = {
		1064647,
		114
	},
	equipcode_report_type_2 = {
		1064761,
		114
	},
	equipcode_report_warning = {
		1064875,
		173
	},
	equipcode_level_unmatched = {
		1065048,
		107
	},
	equipcode_equipment_unowned = {
		1065155,
		100
	},
	equipcode_diff_selected = {
		1065255,
		99
	},
	equipcode_export_success = {
		1065354,
		127
	},
	equipcode_unsaved_tips = {
		1065481,
		174
	},
	equipcode_share_ruletips = {
		1065655,
		156
	},
	equipcode_share_errorcode7 = {
		1065811,
		160
	},
	equipcode_share_errorcode44 = {
		1065971,
		152
	},
	equipcode_share_title = {
		1066123,
		97
	},
	equipcode_share_titleeng = {
		1066220,
		98
	},
	equipcode_share_listempty = {
		1066318,
		141
	},
	equipcode_equip_occupied = {
		1066459,
		97
	},
	sail_boat_equip_tip_1 = {
		1066556,
		208
	},
	sail_boat_equip_tip_2 = {
		1066764,
		208
	},
	sail_boat_equip_tip_3 = {
		1066972,
		218
	},
	sail_boat_equip_tip_4 = {
		1067190,
		199
	},
	sail_boat_equip_tip_5 = {
		1067389,
		178
	},
	sail_boat_minigame_help = {
		1067567,
		356
	},
	pirate_wanted_help = {
		1067923,
		444
	},
	harbor_backhill_help = {
		1068367,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1069752,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1069901,
		220
	},
	roll_room1 = {
		1070121,
		89
	},
	roll_room2 = {
		1070210,
		85
	},
	roll_room3 = {
		1070295,
		80
	},
	roll_room4 = {
		1070375,
		80
	},
	roll_room5 = {
		1070455,
		86
	},
	roll_room6 = {
		1070541,
		89
	},
	roll_room7 = {
		1070630,
		89
	},
	roll_room8 = {
		1070719,
		86
	},
	roll_room9 = {
		1070805,
		89
	},
	roll_room10 = {
		1070894,
		90
	},
	roll_room11 = {
		1070984,
		93
	},
	roll_room12 = {
		1071077,
		102
	},
	roll_room13 = {
		1071179,
		86
	},
	roll_room14 = {
		1071265,
		93
	},
	roll_room15 = {
		1071358,
		81
	},
	roll_room16 = {
		1071439,
		87
	},
	roll_room17 = {
		1071526,
		87
	},
	roll_attr_list = {
		1071613,
		673
	},
	roll_notimes = {
		1072286,
		115
	},
	roll_tip2 = {
		1072401,
		137
	},
	roll_reward_word1 = {
		1072538,
		87
	},
	roll_reward_word2 = {
		1072625,
		90
	},
	roll_reward_word3 = {
		1072715,
		90
	},
	roll_reward_word4 = {
		1072805,
		90
	},
	roll_reward_word5 = {
		1072895,
		90
	},
	roll_reward_word6 = {
		1072985,
		90
	},
	roll_reward_word7 = {
		1073075,
		90
	},
	roll_reward_word8 = {
		1073165,
		90
	},
	roll_reward_tip = {
		1073255,
		93
	},
	roll_unlock = {
		1073348,
		151
	},
	roll_noname = {
		1073499,
		142
	},
	roll_card_info = {
		1073641,
		90
	},
	roll_card_attr = {
		1073731,
		84
	},
	roll_card_skill = {
		1073815,
		85
	},
	roll_times_left = {
		1073900,
		94
	},
	roll_room_unexplored = {
		1073994,
		87
	},
	roll_reward_got = {
		1074081,
		88
	},
	roll_gametip = {
		1074169,
		2304
	},
	roll_ending_tip1 = {
		1076473,
		160
	},
	roll_ending_tip2 = {
		1076633,
		133
	},
	commandercat_label_raw_name = {
		1076766,
		103
	},
	commandercat_label_custom_name = {
		1076869,
		109
	},
	commandercat_label_display_name = {
		1076978,
		110
	},
	commander_selected_max = {
		1077088,
		124
	},
	word_talent = {
		1077212,
		93
	},
	word_click_to_close = {
		1077305,
		107
	},
	commander_subtile_ablity = {
		1077412,
		106
	},
	commander_subtile_talent = {
		1077518,
		109
	},
	commander_confirm_tip = {
		1077627,
		147
	},
	commander_level_up_tip = {
		1077774,
		153
	},
	commander_skill_effect = {
		1077927,
		95
	},
	commander_choice_talent_1 = {
		1078022,
		162
	},
	commander_choice_talent_2 = {
		1078184,
		104
	},
	commander_choice_talent_3 = {
		1078288,
		180
	},
	commander_get_box_tip_1 = {
		1078468,
		108
	},
	commander_get_box_tip = {
		1078576,
		118
	},
	commander_total_gold = {
		1078694,
		97
	},
	commander_use_box_tip = {
		1078791,
		103
	},
	commander_use_box_queue = {
		1078894,
		99
	},
	commander_command_ability = {
		1078993,
		101
	},
	commander_logistics_ability = {
		1079094,
		103
	},
	commander_tactical_ability = {
		1079197,
		102
	},
	commander_choice_talent_4 = {
		1079299,
		146
	},
	commander_rename_tip = {
		1079445,
		160
	},
	commander_home_level_label = {
		1079605,
		98
	},
	commander_get_commander_coptyright = {
		1079703,
		135
	},
	commander_choice_talent_reset = {
		1079838,
		244
	},
	commander_lock_setting_title = {
		1080082,
		177
	},
	skin_exchange_confirm = {
		1080259,
		174
	},
	skin_purchase_confirm = {
		1080433,
		277
	},
	blackfriday_pack_lock = {
		1080710,
		117
	},
	skin_exchange_title = {
		1080827,
		113
	},
	blackfriday_pack_select_skinall = {
		1080940,
		304
	},
	skin_discount_desc = {
		1081244,
		158
	},
	skin_exchange_timelimit = {
		1081402,
		204
	},
	blackfriday_pack_purchased = {
		1081606,
		99
	},
	commander_unsel_lock_flag_tip = {
		1081705,
		218
	},
	skin_discount_timelimit = {
		1081923,
		207
	},
	shan_luan_task_progress_tip = {
		1082130,
		105
	},
	shan_luan_task_level_tip = {
		1082235,
		111
	},
	shan_luan_task_help = {
		1082346,
		1048
	},
	shan_luan_task_buff_default = {
		1083394,
		100
	},
	senran_pt_consume_tip = {
		1083494,
		229
	},
	senran_pt_not_enough = {
		1083723,
		141
	},
	senran_pt_help = {
		1083864,
		651
	},
	senran_pt_rank = {
		1084515,
		98
	},
	senran_pt_words_feiniao = {
		1084613,
		442
	},
	senran_pt_words_banjiu = {
		1085055,
		549
	},
	senran_pt_words_yan = {
		1085604,
		483
	},
	senran_pt_words_xuequan = {
		1086087,
		520
	},
	senran_pt_words_xuebugui = {
		1086607,
		515
	},
	senran_pt_words_zi = {
		1087122,
		470
	},
	senran_pt_words_xishao = {
		1087592,
		414
	},
	senrankagura_backhill_help = {
		1088006,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1089468,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1089569,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1089663,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1089765,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1089863,
		100
	},
	dorm3d_furnitrue_type_table = {
		1089963,
		103
	},
	vote_lable_not_start = {
		1090066,
		93
	},
	vote_lable_voting = {
		1090159,
		90
	},
	vote_lable_title = {
		1090249,
		164
	},
	vote_lable_acc_title_1 = {
		1090413,
		98
	},
	vote_lable_acc_title_2 = {
		1090511,
		104
	},
	vote_lable_curr_title_1 = {
		1090615,
		99
	},
	vote_lable_curr_title_2 = {
		1090714,
		105
	},
	vote_lable_window_title = {
		1090819,
		99
	},
	vote_lable_rearch = {
		1090918,
		90
	},
	vote_lable_daily_task_title = {
		1091008,
		103
	},
	vote_lable_daily_task_tip = {
		1091111,
		160
	},
	vote_lable_task_title = {
		1091271,
		97
	},
	vote_lable_task_list_is_empty = {
		1091368,
		136
	},
	vote_lable_ship_votes = {
		1091504,
		90
	},
	vote_help_2023 = {
		1091594,
		6179
	},
	vote_tip_level_limit = {
		1097773,
		149
	},
	vote_label_rank = {
		1097922,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1098008,
		130
	},
	vote_tip_area_closed = {
		1098138,
		117
	},
	commander_skill_ui_info = {
		1098255,
		93
	},
	commander_skill_ui_confirm = {
		1098348,
		96
	},
	commander_formation_prefab_fleet = {
		1098444,
		111
	},
	rect_ship_card_tpl_add = {
		1098555,
		104
	},
	newyear2024_backhill_help = {
		1098659,
		1296
	},
	last_times_sign = {
		1099955,
		108
	},
	skin_page_sign = {
		1100063,
		90
	},
	skin_page_desc = {
		1100153,
		166
	},
	live2d_reset_desc = {
		1100319,
		123
	},
	skin_exchange_usetip = {
		1100442,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1100604,
		269
	},
	not_use_ticket_to_buy_skin = {
		1100873,
		114
	},
	skin_purchase_over_price = {
		1100987,
		346
	},
	help_chunjie2024 = {
		1101333,
		1490
	},
	child_random_polaroid_drop = {
		1102823,
		108
	},
	child_random_ops_drop = {
		1102931,
		100
	},
	child_refresh_sure_tip = {
		1103031,
		125
	},
	child_target_set_sure_tip = {
		1103156,
		238
	},
	child_polaroid_lock_tip = {
		1103394,
		156
	},
	child_task_finish_all = {
		1103550,
		131
	},
	child_unlock_new_secretary = {
		1103681,
		211
	},
	child_no_resource = {
		1103892,
		114
	},
	child_target_set_empty = {
		1104006,
		128
	},
	child_target_set_skip = {
		1104134,
		151
	},
	child_news_import_empty = {
		1104285,
		133
	},
	child_news_other_empty = {
		1104418,
		132
	},
	word_week_day1 = {
		1104550,
		87
	},
	word_week_day2 = {
		1104637,
		87
	},
	word_week_day3 = {
		1104724,
		87
	},
	word_week_day4 = {
		1104811,
		87
	},
	word_week_day5 = {
		1104898,
		87
	},
	word_week_day6 = {
		1104985,
		87
	},
	word_week_day7 = {
		1105072,
		87
	},
	child_shop_price_title = {
		1105159,
		95
	},
	child_callname_tip = {
		1105254,
		115
	},
	child_plan_no_cost = {
		1105369,
		98
	},
	word_emoji_unlock = {
		1105467,
		102
	},
	word_get_emoji = {
		1105569,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1105655,
		141
	},
	skin_shop_buy_confirm = {
		1105796,
		180
	},
	activity_victory = {
		1105976,
		122
	},
	other_world_temple_toggle_1 = {
		1106098,
		100
	},
	other_world_temple_toggle_2 = {
		1106198,
		103
	},
	other_world_temple_toggle_3 = {
		1106301,
		103
	},
	other_world_temple_char = {
		1106404,
		99
	},
	other_world_temple_award = {
		1106503,
		100
	},
	other_world_temple_got = {
		1106603,
		95
	},
	other_world_temple_progress = {
		1106698,
		128
	},
	other_world_temple_char_title = {
		1106826,
		105
	},
	other_world_temple_award_last = {
		1106931,
		104
	},
	other_world_temple_award_title_1 = {
		1107035,
		114
	},
	other_world_temple_award_title_2 = {
		1107149,
		117
	},
	other_world_temple_award_title_3 = {
		1107266,
		117
	},
	other_world_temple_lottery_all = {
		1107383,
		112
	},
	other_world_temple_award_desc = {
		1107495,
		190
	},
	temple_consume_not_enough = {
		1107685,
		135
	},
	other_world_temple_pay = {
		1107820,
		97
	},
	other_world_task_type_daily = {
		1107917,
		103
	},
	other_world_task_type_main = {
		1108020,
		99
	},
	other_world_task_type_repeat = {
		1108119,
		104
	},
	other_world_task_title = {
		1108223,
		101
	},
	other_world_task_get_all = {
		1108324,
		100
	},
	other_world_task_go = {
		1108424,
		89
	},
	other_world_task_got = {
		1108513,
		93
	},
	other_world_task_get = {
		1108606,
		90
	},
	other_world_task_tag_main = {
		1108696,
		98
	},
	other_world_task_tag_daily = {
		1108794,
		102
	},
	other_world_task_tag_all = {
		1108896,
		97
	},
	terminal_personal_title = {
		1108993,
		102
	},
	terminal_adventure_title = {
		1109095,
		103
	},
	terminal_guardian_title = {
		1109198,
		93
	},
	personal_info_title = {
		1109291,
		95
	},
	personal_property_title = {
		1109386,
		102
	},
	personal_ability_title = {
		1109488,
		95
	},
	adventure_award_title = {
		1109583,
		106
	},
	adventure_progress_title = {
		1109689,
		112
	},
	adventure_lv_title = {
		1109801,
		100
	},
	adventure_record_title = {
		1109901,
		98
	},
	adventure_record_grade_title = {
		1109999,
		113
	},
	adventure_award_end_tip = {
		1110112,
		127
	},
	guardian_select_title = {
		1110239,
		97
	},
	guardian_sure_btn = {
		1110336,
		87
	},
	guardian_cancel_btn = {
		1110423,
		89
	},
	guardian_active_tip = {
		1110512,
		92
	},
	personal_random = {
		1110604,
		97
	},
	adventure_get_all = {
		1110701,
		93
	},
	Announcements_Event_Notice = {
		1110794,
		102
	},
	Announcements_System_Notice = {
		1110896,
		97
	},
	Announcements_News = {
		1110993,
		94
	},
	Announcements_Donotshow = {
		1111087,
		123
	},
	adventure_unlock_tip = {
		1111210,
		177
	},
	personal_random_tip = {
		1111387,
		146
	},
	guardian_sure_limit_tip = {
		1111533,
		130
	},
	other_world_temple_tip = {
		1111663,
		533
	},
	otherworld_map_help = {
		1112196,
		530
	},
	otherworld_backhill_help = {
		1112726,
		535
	},
	otherworld_terminal_help = {
		1113261,
		535
	},
	vote_2023_reward_word_1 = {
		1113796,
		362
	},
	vote_2023_reward_word_2 = {
		1114158,
		392
	},
	vote_2023_reward_word_3 = {
		1114550,
		395
	},
	voting_page_reward = {
		1114945,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1115039,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1115226,
		203
	},
	idol3rd_houshan = {
		1115429,
		1405
	},
	idol3rd_collection = {
		1116834,
		973
	},
	idol3rd_practice = {
		1117807,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1118980,
		107
	},
	dorm3d_furniture_count = {
		1119087,
		97
	},
	dorm3d_furniture_used = {
		1119184,
		122
	},
	dorm3d_furniture_lack = {
		1119306,
		96
	},
	dorm3d_furniture_unfit = {
		1119402,
		98
	},
	dorm3d_waiting = {
		1119500,
		87
	},
	dorm3d_daily_favor = {
		1119587,
		109
	},
	dorm3d_favor_level = {
		1119696,
		96
	},
	dorm3d_time_choose = {
		1119792,
		94
	},
	dorm3d_now_time = {
		1119886,
		91
	},
	dorm3d_is_auto_time = {
		1119977,
		107
	},
	dorm3d_clothing_choose = {
		1120084,
		98
	},
	dorm3d_now_clothing = {
		1120182,
		89
	},
	dorm3d_talk = {
		1120271,
		81
	},
	dorm3d_touch = {
		1120352,
		85
	},
	dorm3d_gift = {
		1120437,
		90
	},
	dorm3d_gift_owner_num = {
		1120527,
		94
	},
	dorm3d_unlock_tips = {
		1120621,
		102
	},
	dorm3d_daily_favor_tips = {
		1120723,
		114
	},
	main_silent_tip_1 = {
		1120837,
		133
	},
	main_silent_tip_2 = {
		1120970,
		123
	},
	main_silent_tip_3 = {
		1121093,
		120
	},
	main_silent_tip_4 = {
		1121213,
		136
	},
	main_silent_tip_5 = {
		1121349,
		114
	},
	main_silent_tip_6 = {
		1121463,
		105
	},
	commission_label_go = {
		1121568,
		89
	},
	commission_label_finish = {
		1121657,
		93
	},
	commission_label_go_mellow = {
		1121750,
		96
	},
	commission_label_finish_mellow = {
		1121846,
		100
	},
	commission_label_unlock_event_tip = {
		1121946,
		120
	},
	commission_label_unlock_tech_tip = {
		1122066,
		119
	},
	specialshipyard_tip = {
		1122185,
		179
	},
	specialshipyard_name = {
		1122364,
		102
	},
	liner_sign_cnt_tip = {
		1122466,
		106
	},
	liner_sign_unlock_tip = {
		1122572,
		107
	},
	liner_target_type1 = {
		1122679,
		100
	},
	liner_target_type2 = {
		1122779,
		94
	},
	liner_target_type3 = {
		1122873,
		100
	},
	liner_target_type4 = {
		1122973,
		97
	},
	liner_target_type5 = {
		1123070,
		115
	},
	liner_log_schedule_title = {
		1123185,
		100
	},
	liner_log_room_title = {
		1123285,
		105
	},
	liner_log_event_title = {
		1123390,
		103
	},
	liner_schedule_award_tip1 = {
		1123493,
		113
	},
	liner_schedule_award_tip2 = {
		1123606,
		113
	},
	liner_room_award_tip = {
		1123719,
		111
	},
	liner_event_award_tip1 = {
		1123830,
		186
	},
	liner_log_event_group_title1 = {
		1124016,
		104
	},
	liner_log_event_group_title2 = {
		1124120,
		104
	},
	liner_log_event_group_title3 = {
		1124224,
		104
	},
	liner_log_event_group_title4 = {
		1124328,
		104
	},
	liner_event_award_tip2 = {
		1124432,
		125
	},
	liner_event_reasoning_title = {
		1124557,
		109
	},
	["7th_main_tip"] = {
		1124666,
		902
	},
	pipe_minigame_help = {
		1125568,
		294
	},
	pipe_minigame_rank = {
		1125862,
		124
	},
	liner_event_award_tip3 = {
		1125986,
		153
	},
	liner_room_get_tip = {
		1126139,
		99
	},
	liner_event_get_tip = {
		1126238,
		106
	},
	liner_event_lock = {
		1126344,
		132
	},
	liner_event_title1 = {
		1126476,
		97
	},
	liner_event_title2 = {
		1126573,
		97
	},
	liner_event_title3 = {
		1126670,
		97
	},
	liner_help = {
		1126767,
		282
	},
	liner_activity_lock = {
		1127049,
		125
	},
	liner_name_modify = {
		1127174,
		123
	},
	UrExchange_Pt_NotEnough = {
		1127297,
		138
	},
	UrExchange_Pt_charges = {
		1127435,
		102
	},
	UrExchange_Pt_help = {
		1127537,
		316
	},
	xiaodadi_npc = {
		1127853,
		1582
	},
	words_lock_ship_label = {
		1129435,
		115
	},
	one_click_retire_subtitle = {
		1129550,
		110
	},
	unique_ship_retire_protect = {
		1129660,
		123
	},
	unique_ship_tip1 = {
		1129783,
		177
	},
	unique_ship_retire_before_tip = {
		1129960,
		108
	},
	unique_ship_tip2 = {
		1130068,
		154
	},
	lock_new_ship = {
		1130222,
		107
	},
	main_scene_settings = {
		1130329,
		101
	},
	settings_enable_standby_mode = {
		1130430,
		122
	},
	settings_time_system = {
		1130552,
		108
	},
	settings_flagship_interaction = {
		1130660,
		120
	},
	settings_enter_standby_mode_time = {
		1130780,
		120
	},
	["202406_wenquan_unlock"] = {
		1130900,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1131069,
		130
	},
	["202406_main_help"] = {
		1131199,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1132679,
		105
	},
	MonopolyCar2024Game_title2 = {
		1132784,
		102
	},
	help_monopoly_car2024 = {
		1132886,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1134407,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1134624,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1134723,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1134836,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1135010,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1135213,
		118
	},
	sitelasibao_expup_name = {
		1135331,
		98
	},
	sitelasibao_expup_desc = {
		1135429,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1135758,
		120
	},
	town_lock_level = {
		1135878,
		105
	},
	town_place_next_title = {
		1135983,
		103
	},
	town_unlcok_new = {
		1136086,
		97
	},
	town_unlcok_level = {
		1136183,
		105
	},
	["0815_main_help"] = {
		1136288,
		1141
	},
	town_help = {
		1137429,
		1281
	},
	activity_0815_town_memory = {
		1138710,
		189
	},
	town_gold_tip = {
		1138899,
		241
	},
	award_max_warning_minigame = {
		1139140,
		238
	},
	dorm3d_photo_len = {
		1139378,
		89
	},
	dorm3d_photo_depthoffield = {
		1139467,
		98
	},
	dorm3d_photo_focusdistance = {
		1139565,
		105
	},
	dorm3d_photo_focusstrength = {
		1139670,
		105
	},
	dorm3d_photo_paramaters = {
		1139775,
		93
	},
	dorm3d_photo_postexposure = {
		1139868,
		98
	},
	dorm3d_photo_saturation = {
		1139966,
		93
	},
	dorm3d_photo_contrast = {
		1140059,
		103
	},
	dorm3d_photo_Others = {
		1140162,
		92
	},
	dorm3d_photo_hidecharacter = {
		1140254,
		108
	},
	dorm3d_photo_facecamera = {
		1140362,
		102
	},
	dorm3d_photo_lighting = {
		1140464,
		103
	},
	dorm3d_photo_filter = {
		1140567,
		98
	},
	dorm3d_photo_alpha = {
		1140665,
		91
	},
	dorm3d_photo_strength = {
		1140756,
		91
	},
	dorm3d_photo_regular_anim = {
		1140847,
		95
	},
	dorm3d_photo_special_anim = {
		1140942,
		91
	},
	dorm3d_photo_animspeed = {
		1141033,
		104
	},
	dorm3d_photo_furniture_lock = {
		1141137,
		118
	},
	dorm3d_shop_gift = {
		1141255,
		176
	},
	dorm3d_shop_gift_tip = {
		1141431,
		188
	},
	word_unlock = {
		1141619,
		84
	},
	word_lock = {
		1141703,
		82
	},
	dorm3d_collect_favor_plus = {
		1141785,
		114
	},
	dorm3d_collect_nothing = {
		1141899,
		120
	},
	dorm3d_collect_locked = {
		1142019,
		107
	},
	dorm3d_collect_not_found = {
		1142126,
		105
	},
	dorm3d_sirius_table = {
		1142231,
		98
	},
	dorm3d_sirius_chair = {
		1142329,
		95
	},
	dorm3d_sirius_bed = {
		1142424,
		87
	},
	dorm3d_sirius_bath = {
		1142511,
		91
	},
	dorm3d_collection_beach = {
		1142602,
		96
	},
	dorm3d_reload_unlock = {
		1142698,
		97
	},
	dorm3d_reload_unlock_name = {
		1142795,
		94
	},
	dorm3d_reload_favor = {
		1142889,
		107
	},
	dorm3d_reload_gift = {
		1142996,
		112
	},
	dorm3d_collect_unlock = {
		1143108,
		98
	},
	dorm3d_pledge_favor = {
		1143206,
		128
	},
	dorm3d_own_favor = {
		1143334,
		119
	},
	dorm3d_role_choose = {
		1143453,
		94
	},
	dorm3d_beach_buy = {
		1143547,
		174
	},
	dorm3d_beach_role = {
		1143721,
		158
	},
	dorm3d_beach_download = {
		1143879,
		126
	},
	dorm3d_role_check_in = {
		1144005,
		143
	},
	dorm3d_data_choose = {
		1144148,
		97
	},
	dorm3d_role_manage = {
		1144245,
		94
	},
	dorm3d_role_manage_role = {
		1144339,
		96
	},
	dorm3d_role_manage_public_area = {
		1144435,
		109
	},
	dorm3d_data_go = {
		1144544,
		127
	},
	dorm3d_role_assets_delete = {
		1144671,
		194
	},
	dorm3d_role_assets_download = {
		1144865,
		186
	},
	volleyball_end_tip = {
		1145051,
		117
	},
	volleyball_end_award = {
		1145168,
		112
	},
	sure_exit_volleyball = {
		1145280,
		123
	},
	dorm3d_photo_active_zone = {
		1145403,
		105
	},
	apartment_level_unenough = {
		1145508,
		110
	},
	help_dorm3d_info = {
		1145618,
		537
	},
	dorm3d_shop_gift_already_given = {
		1146155,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1146295,
		117
	},
	dorm3d_select_tip = {
		1146412,
		102
	},
	dorm3d_volleyball_title = {
		1146514,
		96
	},
	dorm3d_minigame_again = {
		1146610,
		97
	},
	dorm3d_minigame_close = {
		1146707,
		91
	},
	dorm3d_data_Invite_lack = {
		1146798,
		126
	},
	dorm3d_item_num = {
		1146924,
		91
	},
	dorm3d_collect_not_owned = {
		1147015,
		118
	},
	dorm3d_furniture_sure_save = {
		1147133,
		126
	},
	dorm3d_furniture_save_success = {
		1147259,
		126
	},
	dorm3d_removable = {
		1147385,
		162
	},
	report_cannot_comment_level_1 = {
		1147547,
		156
	},
	report_cannot_comment_level_2 = {
		1147703,
		151
	},
	commander_exp_limit = {
		1147854,
		189
	},
	dreamland_label_day = {
		1148043,
		86
	},
	dreamland_label_dusk = {
		1148129,
		90
	},
	dreamland_label_night = {
		1148219,
		88
	},
	dreamland_label_area = {
		1148307,
		93
	},
	dreamland_label_explore = {
		1148400,
		93
	},
	dreamland_label_explore_award_tip = {
		1148493,
		118
	},
	dreamland_area_lock_tip = {
		1148611,
		149
	},
	dreamland_spring_lock_tip = {
		1148760,
		135
	},
	dreamland_spring_tip = {
		1148895,
		128
	},
	dream_land_tip = {
		1149023,
		1330
	},
	touch_cake_minigame_help = {
		1150353,
		359
	},
	dreamland_main_desc = {
		1150712,
		199
	},
	dreamland_main_tip = {
		1150911,
		2094
	},
	no_share_skin_gametip = {
		1153005,
		133
	},
	no_share_skin_tianchenghangmu = {
		1153138,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1153245,
		114
	},
	no_share_skin_jiahezhanlie = {
		1153359,
		104
	},
	no_share_skin_jiahehangmu = {
		1153463,
		103
	},
	ui_pack_tip1 = {
		1153566,
		191
	},
	ui_pack_tip2 = {
		1153757,
		82
	},
	ui_pack_tip3 = {
		1153839,
		85
	},
	battle_ui_unlock = {
		1153924,
		92
	},
	compensate_ui_expiration_hour = {
		1154016,
		125
	},
	compensate_ui_expiration_day = {
		1154141,
		121
	},
	compensate_ui_title1 = {
		1154262,
		90
	},
	compensate_ui_title2 = {
		1154352,
		96
	},
	compensate_ui_nothing1 = {
		1154448,
		138
	},
	compensate_ui_nothing2 = {
		1154586,
		114
	},
	attire_combatui_preview = {
		1154700,
		102
	},
	attire_combatui_confirm = {
		1154802,
		93
	},
	grapihcs3d_setting_quality = {
		1154895,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1155009,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1155119,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1155232,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1155343,
		116
	},
	grapihcs3d_setting_universal = {
		1155459,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1155565,
		186
	},
	dorm3d_shop_tag1 = {
		1155751,
		104
	},
	dorm3d_shop_tag2 = {
		1155855,
		110
	},
	dorm3d_shop_tag3 = {
		1155965,
		122
	},
	dorm3d_shop_tag4 = {
		1156087,
		107
	},
	dorm3d_shop_tag5 = {
		1156194,
		98
	},
	dorm3d_shop_tag6 = {
		1156292,
		101
	},
	dorm3d_system_switch = {
		1156393,
		105
	},
	dorm3d_beach_switch = {
		1156498,
		107
	},
	dorm3d_AR_switch = {
		1156605,
		112
	},
	dorm3d_invite_confirm_original = {
		1156717,
		197
	},
	dorm3d_invite_confirm_discount = {
		1156914,
		221
	},
	dorm3d_invite_confirm_free = {
		1157135,
		221
	},
	dorm3d_purchase_confirm_original = {
		1157356,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1157544,
		211
	},
	dorm3d_purchase_confirm_free = {
		1157755,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1157966,
		97
	},
	dorm3d_purchase_label_special = {
		1158063,
		99
	},
	dorm3d_purchase_outtime = {
		1158162,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1158270,
		181
	},
	cruise_phase_title = {
		1158451,
		88
	},
	cruise_title_2410 = {
		1158539,
		107
	},
	cruise_title_2412 = {
		1158646,
		107
	},
	cruise_title_2502 = {
		1158753,
		107
	},
	cruise_title_2504 = {
		1158860,
		107
	},
	cruise_title_2506 = {
		1158967,
		107
	},
	cruise_title_2508 = {
		1159074,
		107
	},
	cruise_title_2510 = {
		1159181,
		107
	},
	cruise_title_2406 = {
		1159288,
		107
	},
	battlepass_main_time_title = {
		1159395,
		111
	},
	cruise_shop_no_open = {
		1159506,
		104
	},
	cruise_btn_pay = {
		1159610,
		96
	},
	cruise_btn_all = {
		1159706,
		90
	},
	task_go = {
		1159796,
		77
	},
	task_got = {
		1159873,
		78
	},
	cruise_shop_title_skin = {
		1159951,
		98
	},
	cruise_shop_title_equip_skin = {
		1160049,
		98
	},
	cruise_shop_lock_tip = {
		1160147,
		121
	},
	cruise_tip_skin = {
		1160268,
		100
	},
	cruise_tip_base = {
		1160368,
		93
	},
	cruise_tip_upgrade = {
		1160461,
		96
	},
	cruise_shop_limit_tip = {
		1160557,
		118
	},
	cruise_limit_count = {
		1160675,
		124
	},
	cruise_title_2408 = {
		1160799,
		107
	},
	cruise_shop_title = {
		1160906,
		99
	},
	dorm3d_favor_level_story = {
		1161005,
		109
	},
	dorm3d_already_gifted = {
		1161114,
		103
	},
	dorm3d_story_unlock_tip = {
		1161217,
		111
	},
	dorm3d_skin_locked = {
		1161328,
		97
	},
	dorm3d_photo_no_role = {
		1161425,
		102
	},
	dorm3d_furniture_locked = {
		1161527,
		102
	},
	dorm3d_accompany_locked = {
		1161629,
		96
	},
	dorm3d_role_locked = {
		1161725,
		140
	},
	dorm3d_volleyball_button = {
		1161865,
		106
	},
	dorm3d_minigame_button1 = {
		1161971,
		102
	},
	dorm3d_collection_title_en = {
		1162073,
		99
	},
	dorm3d_collection_cost_tip = {
		1162172,
		173
	},
	dorm3d_gift_story_unlock = {
		1162345,
		118
	},
	dorm3d_furniture_replace_tip = {
		1162463,
		135
	},
	dorm3d_recall_locked = {
		1162598,
		111
	},
	dorm3d_gift_maximum = {
		1162709,
		116
	},
	dorm3d_need_construct_item = {
		1162825,
		133
	},
	AR_plane_check = {
		1162958,
		111
	},
	AR_plane_long_press_to_summon = {
		1163069,
		160
	},
	AR_plane_distance_near = {
		1163229,
		147
	},
	AR_plane_summon_fail_by_near = {
		1163376,
		168
	},
	AR_plane_summon_success = {
		1163544,
		133
	},
	dorm3d_day_night_switching1 = {
		1163677,
		124
	},
	dorm3d_day_night_switching2 = {
		1163801,
		124
	},
	dorm3d_download_complete = {
		1163925,
		137
	},
	dorm3d_resource_downloading = {
		1164062,
		131
	},
	dorm3d_resource_delete = {
		1164193,
		119
	},
	dorm3d_favor_maximize = {
		1164312,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1164464,
		122
	},
	child2_cur_round = {
		1164586,
		94
	},
	child2_assess_round = {
		1164680,
		110
	},
	child2_assess_target = {
		1164790,
		104
	},
	child2_ending_stage = {
		1164894,
		107
	},
	child2_reset_stage = {
		1165001,
		94
	},
	child2_main_help = {
		1165095,
		588
	},
	child2_personality_title = {
		1165683,
		94
	},
	child2_attr_title = {
		1165777,
		96
	},
	child2_talent_title = {
		1165873,
		98
	},
	child2_status_title = {
		1165971,
		89
	},
	child2_talent_unlock_tip = {
		1166060,
		111
	},
	child2_status_time1 = {
		1166171,
		97
	},
	child2_status_time2 = {
		1166268,
		89
	},
	child2_assess_tip = {
		1166357,
		134
	},
	child2_assess_tip_target = {
		1166491,
		144
	},
	child2_site_exit = {
		1166635,
		89
	},
	child2_shop_limit_cnt = {
		1166724,
		91
	},
	child2_unlock_site_round = {
		1166815,
		133
	},
	child2_site_drop_add = {
		1166948,
		127
	},
	child2_site_drop_reduce = {
		1167075,
		131
	},
	child2_site_drop_item = {
		1167206,
		105
	},
	child2_personal_tag1 = {
		1167311,
		96
	},
	child2_personal_tag2 = {
		1167407,
		96
	},
	child2_personal_id1_tag1 = {
		1167503,
		100
	},
	child2_personal_id1_tag2 = {
		1167603,
		100
	},
	child2_personal_change = {
		1167703,
		98
	},
	child2_ship_upgrade_favor = {
		1167801,
		142
	},
	child2_plan_title_front = {
		1167943,
		90
	},
	child2_plan_title_back = {
		1168033,
		98
	},
	child2_plan_upgrade_condition = {
		1168131,
		119
	},
	child2_endings_toggle_on = {
		1168250,
		112
	},
	child2_endings_toggle_off = {
		1168362,
		107
	},
	child2_game_cnt = {
		1168469,
		87
	},
	child2_enter = {
		1168556,
		97
	},
	child2_select_help = {
		1168653,
		529
	},
	child2_not_start = {
		1169182,
		110
	},
	child2_schedule_sure_tip = {
		1169292,
		179
	},
	child2_reset_sure_tip = {
		1169471,
		171
	},
	child2_schedule_sure_tip2 = {
		1169642,
		183
	},
	child2_schedule_sure_tip3 = {
		1169825,
		215
	},
	child2_assess_start_tip = {
		1170040,
		99
	},
	child2_site_again = {
		1170139,
		91
	},
	child2_shop_benefit_sure = {
		1170230,
		211
	},
	child2_shop_benefit_sure2 = {
		1170441,
		229
	},
	world_file_tip = {
		1170670,
		163
	},
	levelscene_mapselect_part1 = {
		1170833,
		96
	},
	levelscene_mapselect_part2 = {
		1170929,
		96
	},
	levelscene_mapselect_sp = {
		1171025,
		89
	},
	levelscene_mapselect_tp = {
		1171114,
		89
	},
	levelscene_mapselect_ex = {
		1171203,
		89
	},
	levelscene_mapselect_normal = {
		1171292,
		97
	},
	levelscene_mapselect_advanced = {
		1171389,
		99
	},
	levelscene_mapselect_material = {
		1171488,
		99
	},
	levelscene_title_story = {
		1171587,
		94
	},
	juuschat_filter_title = {
		1171681,
		97
	},
	juuschat_filter_tip1 = {
		1171778,
		90
	},
	juuschat_filter_tip2 = {
		1171868,
		93
	},
	juuschat_filter_tip3 = {
		1171961,
		93
	},
	juuschat_filter_tip4 = {
		1172054,
		90
	},
	juuschat_filter_tip5 = {
		1172144,
		96
	},
	juuschat_label1 = {
		1172240,
		88
	},
	juuschat_label2 = {
		1172328,
		88
	},
	juuschat_chattip1 = {
		1172416,
		107
	},
	juuschat_chattip2 = {
		1172523,
		98
	},
	juuschat_chattip3 = {
		1172621,
		95
	},
	juuschat_reddot_title = {
		1172716,
		100
	},
	juuschat_filter_subtitle1 = {
		1172816,
		104
	},
	juuschat_filter_subtitle2 = {
		1172920,
		110
	},
	juuschat_filter_subtitle3 = {
		1173030,
		95
	},
	juuschat_redpacket_show_detail = {
		1173125,
		112
	},
	juuschat_redpacket_detail = {
		1173237,
		101
	},
	juuschat_filter_empty = {
		1173338,
		124
	},
	dorm3d_appellation_title = {
		1173462,
		103
	},
	dorm3d_appellation_cd = {
		1173565,
		120
	},
	dorm3d_appellation_interval = {
		1173685,
		137
	},
	dorm3d_appellation_waring1 = {
		1173822,
		125
	},
	dorm3d_appellation_waring2 = {
		1173947,
		130
	},
	dorm3d_appellation_waring3 = {
		1174077,
		130
	},
	dorm3d_appellation_waring4 = {
		1174207,
		130
	},
	dorm3d_shop_gift_owned = {
		1174337,
		122
	},
	dorm3d_accompany_not_download = {
		1174459,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1174608,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1174703,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1174798,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1174893,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1174988,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1175083,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1175178,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1175273,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1175399,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1175526,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1175629,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1175735,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1175838,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1175941,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1176044,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1176147,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1176250,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1176353,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1176456,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1176563,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1176667,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1176771,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1176874,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1176977,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1177080,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1177183,
		109
	},
	BoatAdGame_minigame_help = {
		1177292,
		311
	},
	activity_1024_memory = {
		1177603,
		193
	},
	activity_1024_memory_get = {
		1177796,
		101
	},
	juuschat_background_tip1 = {
		1177897,
		97
	},
	juuschat_background_tip2 = {
		1177994,
		109
	},
	airforce_title_1 = {
		1178103,
		92
	},
	airforce_title_2 = {
		1178195,
		95
	},
	airforce_title_3 = {
		1178290,
		95
	},
	airforce_title_4 = {
		1178385,
		107
	},
	airforce_title_5 = {
		1178492,
		98
	},
	airforce_desc_1 = {
		1178590,
		324
	},
	airforce_desc_2 = {
		1178914,
		300
	},
	airforce_desc_3 = {
		1179214,
		197
	},
	airforce_desc_4 = {
		1179411,
		318
	},
	airforce_desc_5 = {
		1179729,
		279
	},
	drom3d_memory_limit_tip = {
		1180008,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1180220,
		276
	},
	blackfriday_main_tip = {
		1180496,
		500
	},
	blackfriday_shop_tip = {
		1180996,
		103
	},
	tolovegame_buff_name_1 = {
		1181099,
		103
	},
	tolovegame_buff_name_2 = {
		1181202,
		100
	},
	tolovegame_buff_name_3 = {
		1181302,
		103
	},
	tolovegame_buff_name_4 = {
		1181405,
		106
	},
	tolovegame_buff_name_5 = {
		1181511,
		103
	},
	tolovegame_buff_name_6 = {
		1181614,
		106
	},
	tolovegame_buff_name_7 = {
		1181720,
		100
	},
	tolovegame_buff_desc_1 = {
		1181820,
		183
	},
	tolovegame_buff_desc_2 = {
		1182003,
		141
	},
	tolovegame_buff_desc_3 = {
		1182144,
		143
	},
	tolovegame_buff_desc_4 = {
		1182287,
		277
	},
	tolovegame_buff_desc_5 = {
		1182564,
		209
	},
	tolovegame_buff_desc_6 = {
		1182773,
		218
	},
	tolovegame_buff_desc_7 = {
		1182991,
		232
	},
	tolovegame_join_reward = {
		1183223,
		92
	},
	tolovegame_score = {
		1183315,
		89
	},
	tolovegame_rank_tip = {
		1183404,
		132
	},
	tolovegame_lock_1 = {
		1183536,
		106
	},
	tolovegame_lock_2 = {
		1183642,
		101
	},
	tolovegame_buff_switch_1 = {
		1183743,
		100
	},
	tolovegame_buff_switch_2 = {
		1183843,
		100
	},
	tolovegame_proceed = {
		1183943,
		88
	},
	tolovegame_collect = {
		1184031,
		88
	},
	tolovegame_collected = {
		1184119,
		93
	},
	tolovegame_tutorial = {
		1184212,
		695
	},
	tolovegame_awards = {
		1184907,
		87
	},
	tolovemainpage_skin_countdown = {
		1184994,
		107
	},
	tolovemainpage_build_countdown = {
		1185101,
		106
	},
	tolovegame_puzzle_title = {
		1185207,
		99
	},
	tolovegame_puzzle_ship_need = {
		1185306,
		108
	},
	tolovegame_puzzle_task_need = {
		1185414,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1185520,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1185631,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1185747,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1185858,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1185955,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1186074,
		119
	},
	tolovegame_puzzle_cheat = {
		1186193,
		130
	},
	tolovegame_puzzle_open_detail = {
		1186323,
		111
	},
	tolove_main_help = {
		1186434,
		1725
	},
	tolovegame_puzzle_finished = {
		1188159,
		99
	},
	tolovegame_puzzle_title_desc = {
		1188258,
		104
	},
	tolovegame_puzzle_pop_next = {
		1188362,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1188458,
		98
	},
	tolovegame_puzzle_pop_save = {
		1188556,
		117
	},
	tolovegame_puzzle_unlock = {
		1188673,
		103
	},
	tolovegame_puzzle_lock = {
		1188776,
		101
	},
	tolovegame_puzzle_line_tip = {
		1188877,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1189023,
		159
	},
	maintenance_message_text = {
		1189182,
		211
	},
	maintenance_message_stop_text = {
		1189393,
		114
	},
	task_get = {
		1189507,
		78
	},
	notify_clock_tip = {
		1189585,
		189
	},
	notify_clock_button = {
		1189774,
		116
	},
	blackfriday_gift = {
		1189890,
		95
	},
	blackfriday_shop = {
		1189985,
		92
	},
	blackfriday_task = {
		1190077,
		92
	},
	blackfriday_coinshop = {
		1190169,
		120
	},
	blackfriday_dailypack = {
		1190289,
		106
	},
	blackfriday_gemshop = {
		1190395,
		119
	},
	blackfriday_ptshop = {
		1190514,
		114
	},
	blackfriday_specialpack = {
		1190628,
		102
	},
	skin_shop_nonuse_label = {
		1190730,
		107
	},
	skin_shop_use_label = {
		1190837,
		101
	},
	skin_shop_discount_item_link = {
		1190938,
		160
	},
	help_starLightAlbum = {
		1191098,
		986
	},
	word_gain_date = {
		1192084,
		93
	},
	word_limited_activity = {
		1192177,
		97
	},
	word_show_expire_content = {
		1192274,
		124
	},
	word_got_pt = {
		1192398,
		84
	},
	word_activity_not_open = {
		1192482,
		101
	},
	activity_shop_template_normaltext = {
		1192583,
		122
	},
	activity_shop_template_extratext = {
		1192705,
		121
	},
	dorm3d_now_is_downloading = {
		1192826,
		106
	},
	dorm3d_resource_download_complete = {
		1192932,
		121
	},
	dorm3d_delete_finish = {
		1193053,
		102
	},
	dorm3d_guide_tip = {
		1193155,
		119
	},
	dorm3d_guide_tip2 = {
		1193274,
		117
	},
	dorm3d_noshiro_table = {
		1193391,
		90
	},
	dorm3d_noshiro_chair = {
		1193481,
		90
	},
	dorm3d_noshiro_bed = {
		1193571,
		88
	},
	dorm3d_guide_beach_tip = {
		1193659,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1193808,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1193921,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1194019,
		90
	},
	dorm3d_xinzexi_table = {
		1194109,
		99
	},
	dorm3d_xinzexi_chair = {
		1194208,
		96
	},
	dorm3d_xinzexi_bed = {
		1194304,
		88
	},
	dorm3d_gift_favor_max = {
		1194392,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1194620,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1194724,
		109
	},
	dorm3d_privatechat_favor = {
		1194833,
		97
	},
	dorm3d_privatechat_furniture = {
		1194930,
		104
	},
	dorm3d_privatechat_visit = {
		1195034,
		100
	},
	dorm3d_privatechat_visit_time = {
		1195134,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1195235,
		105
	},
	dorm3d_privatechat_gift = {
		1195340,
		102
	},
	dorm3d_privatechat_chat = {
		1195442,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1195541,
		109
	},
	dorm3d_privatechat_new_messages = {
		1195650,
		107
	},
	dorm3d_privatechat_phone = {
		1195757,
		94
	},
	dorm3d_privatechat_new_calls = {
		1195851,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1195955,
		106
	},
	dorm3d_privatechat_topics = {
		1196061,
		101
	},
	dorm3d_privatechat_ins = {
		1196162,
		98
	},
	dorm3d_privatechat_new_topics = {
		1196260,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1196388,
		128
	},
	dorm3d_privatechat_room_beach = {
		1196516,
		163
	},
	dorm3d_privatechat_room_character = {
		1196679,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1196794,
		155
	},
	dorm3d_privatechat_screen_all = {
		1196949,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1197051,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1197163,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1197269,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1197375,
		103
	},
	dorm3d_privatechat_room_guide = {
		1197478,
		130
	},
	dorm3d_privatechat_room_download = {
		1197608,
		152
	},
	dorm3d_privatechat_telephone = {
		1197760,
		107
	},
	dorm3d_privatechat_welcome = {
		1197867,
		105
	},
	dorm3d_gift_favor_exceed = {
		1197972,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1198163,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1198278,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1198381,
		110
	},
	dorm3d_privatechat_video_call = {
		1198491,
		108
	},
	dorm3d_ins_no_msg = {
		1198599,
		93
	},
	dorm3d_ins_no_topics = {
		1198692,
		96
	},
	dorm3d_skin_confirm = {
		1198788,
		95
	},
	dorm3d_skin_already = {
		1198883,
		92
	},
	dorm3d_skin_equip = {
		1198975,
		112
	},
	dorm3d_skin_unlock = {
		1199087,
		134
	},
	dorm3d_room_floor_1 = {
		1199221,
		92
	},
	dorm3d_room_floor_2 = {
		1199313,
		92
	},
	dorm3d_room_floor_3 = {
		1199405,
		92
	},
	please_input_1_99 = {
		1199497,
		96
	},
	child2_empty_plan = {
		1199593,
		105
	},
	child2_replay_tip = {
		1199698,
		236
	},
	child2_replay_clear = {
		1199934,
		89
	},
	child2_replay_continue = {
		1200023,
		95
	},
	firework_2025_level = {
		1200118,
		94
	},
	firework_2025_pt = {
		1200212,
		91
	},
	firework_2025_get = {
		1200303,
		90
	},
	firework_2025_got = {
		1200393,
		90
	},
	firework_2025_tip1 = {
		1200483,
		137
	},
	firework_2025_tip2 = {
		1200620,
		118
	},
	firework_2025_unlock_tip1 = {
		1200738,
		101
	},
	firework_2025_unlock_tip2 = {
		1200839,
		97
	},
	firework_2025_tip = {
		1200936,
		979
	},
	secretary_special_character_unlock = {
		1201915,
		164
	},
	secretary_special_character_buy_unlock = {
		1202079,
		216
	},
	child2_mood_desc1 = {
		1202295,
		153
	},
	child2_mood_desc2 = {
		1202448,
		150
	},
	child2_mood_desc3 = {
		1202598,
		143
	},
	child2_mood_desc4 = {
		1202741,
		153
	},
	child2_mood_desc5 = {
		1202894,
		153
	},
	child2_schedule_target = {
		1203047,
		116
	},
	child2_shop_point_sure = {
		1203163,
		223
	},
	["2025Valentine_minigame_s"] = {
		1203386,
		294
	},
	["2025Valentine_minigame_a"] = {
		1203680,
		267
	},
	["2025Valentine_minigame_b"] = {
		1203947,
		276
	},
	["2025Valentine_minigame_c"] = {
		1204223,
		255
	},
	rps_game_take_card = {
		1204478,
		97
	},
	SkinDiscountHelp_School = {
		1204575,
		820
	},
	SkinDiscountHelp_Winter = {
		1205395,
		829
	},
	SkinDiscount_Hint = {
		1206224,
		193
	},
	SkinDiscount_Got = {
		1206417,
		92
	},
	skin_original_price = {
		1206509,
		89
	},
	SkinDiscount_Owned_Tips = {
		1206598,
		477
	},
	SkinDiscount_Last_Coupon = {
		1207075,
		262
	},
	clue_title_1 = {
		1207337,
		88
	},
	clue_title_2 = {
		1207425,
		91
	},
	clue_title_3 = {
		1207516,
		88
	},
	clue_title_4 = {
		1207604,
		91
	},
	clue_task_goto = {
		1207695,
		90
	},
	clue_lock_tip1 = {
		1207785,
		102
	},
	clue_lock_tip2 = {
		1207887,
		89
	},
	clue_get = {
		1207976,
		78
	},
	clue_got = {
		1208054,
		81
	},
	clue_unselect_tip = {
		1208135,
		117
	},
	clue_close_tip = {
		1208252,
		102
	},
	clue_pt_tip = {
		1208354,
		83
	},
	clue_buff_research = {
		1208437,
		94
	},
	clue_buff_pt_boost = {
		1208531,
		115
	},
	clue_buff_stage_loot = {
		1208646,
		99
	},
	clue_task_tip = {
		1208745,
		97
	},
	clue_buff_reach_max = {
		1208842,
		132
	},
	clue_buff_unselect = {
		1208974,
		126
	},
	ship_formationUI_fleetName_1 = {
		1209100,
		116
	},
	ship_formationUI_fleetName_2 = {
		1209216,
		125
	},
	ship_formationUI_fleetName_3 = {
		1209341,
		125
	},
	ship_formationUI_fleetName_4 = {
		1209466,
		125
	},
	ship_formationUI_fleetName_5 = {
		1209591,
		116
	},
	ship_formationUI_fleetName_6 = {
		1209707,
		125
	},
	ship_formationUI_fleetName_7 = {
		1209832,
		125
	},
	ship_formationUI_fleetName_8 = {
		1209957,
		125
	},
	ship_formationUI_fleetName_9 = {
		1210082,
		113
	},
	ship_formationUI_fleetName_10 = {
		1210195,
		123
	},
	ship_formationUI_fleetName_11 = {
		1210318,
		123
	},
	ship_formationUI_fleetName_12 = {
		1210441,
		123
	},
	ship_formationUI_fleetName_13 = {
		1210564,
		115
	},
	clue_buff_ticket_tips = {
		1210679,
		197
	},
	clue_buff_empty_ticket = {
		1210876,
		156
	},
	SuperBulin2_tip1 = {
		1211032,
		119
	},
	SuperBulin2_tip2 = {
		1211151,
		122
	},
	SuperBulin2_tip3 = {
		1211273,
		122
	},
	SuperBulin2_tip4 = {
		1211395,
		119
	},
	SuperBulin2_tip5 = {
		1211514,
		122
	},
	SuperBulin2_tip6 = {
		1211636,
		119
	},
	SuperBulin2_tip7 = {
		1211755,
		122
	},
	SuperBulin2_tip8 = {
		1211877,
		119
	},
	SuperBulin2_tip9 = {
		1211996,
		125
	},
	SuperBulin2_help = {
		1212121,
		569
	},
	SuperBulin2_lock_tip = {
		1212690,
		148
	},
	dorm3d_shop_buy_tips = {
		1212838,
		214
	},
	dorm3d_shop_title = {
		1213052,
		99
	},
	dorm3d_shop_limit = {
		1213151,
		87
	},
	dorm3d_shop_sold_out = {
		1213238,
		93
	},
	dorm3d_shop_all = {
		1213331,
		85
	},
	dorm3d_shop_gift1 = {
		1213416,
		96
	},
	dorm3d_shop_furniture = {
		1213512,
		91
	},
	dorm3d_shop_others = {
		1213603,
		91
	},
	dorm3d_shop_limit1 = {
		1213694,
		94
	},
	dorm3d_cafe_minigame1 = {
		1213788,
		105
	},
	dorm3d_cafe_minigame2 = {
		1213893,
		123
	},
	dorm3d_cafe_minigame3 = {
		1214016,
		97
	},
	dorm3d_cafe_minigame4 = {
		1214113,
		97
	},
	dorm3d_cafe_minigame5 = {
		1214210,
		91
	},
	dorm3d_cafe_minigame6 = {
		1214301,
		102
	},
	xiaoankeleiqi_npc = {
		1214403,
		2016
	},
	island_name_too_long_or_too_short = {
		1216419,
		136
	},
	island_name_exist_special_word = {
		1216555,
		146
	},
	island_name_exist_ban_word = {
		1216701,
		142
	},
	yostar_login_btn = {
		1216843,
		92
	},
	yostar_trans_btn = {
		1216935,
		102
	},
	yostar_account_btn = {
		1217037,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1217140,
		114
	},
	grapihcs3d_setting_resolution = {
		1217254,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1217362,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1217471,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1217581,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1217688,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1217812,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1217927,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1218042,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1218160,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1218272,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1218384,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1218493,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1218608,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1218720,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1218832,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1218944,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1219063,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1219179,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1219295,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1219411,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1219539,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1219658,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1219777,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1219896,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1220015,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1220140,
		121
	},
	grapihcs3d_setting_character_quality = {
		1220261,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1220379,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1220494,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1220609,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1220724,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1220847,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1220979,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1221075,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1221196,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1221292,
		104
	},
	grapihcs3d_setting_control = {
		1221396,
		102
	},
	grapihcs3d_setting_general = {
		1221498,
		102
	},
	grapihcs3d_setting_card_title = {
		1221600,
		111
	},
	grapihcs3d_setting_card_tag = {
		1221711,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1221814,
		113
	},
	grapihcs3d_setting_common_title = {
		1221927,
		113
	},
	grapihcs3d_setting_common_use = {
		1222040,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1222139,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1222254,
		198
	},
	island_daily_gift_invite_success = {
		1222452,
		136
	},
	island_build_save_conflict = {
		1222588,
		130
	},
	island_build_save_success = {
		1222718,
		101
	},
	island_build_capacity_tip = {
		1222819,
		122
	},
	island_build_clean_tip = {
		1222941,
		132
	},
	island_build_revert_tip = {
		1223073,
		130
	},
	island_dress_exit = {
		1223203,
		117
	},
	island_dress_exit2 = {
		1223320,
		137
	},
	island_dress_mutually_exclusive = {
		1223457,
		188
	},
	island_dress_skin_buy = {
		1223645,
		125
	},
	island_dress_color_buy = {
		1223770,
		131
	},
	island_dress_color_unlock = {
		1223901,
		119
	},
	island_dress_save1 = {
		1224020,
		109
	},
	island_dress_save2 = {
		1224129,
		167
	},
	island_dress_mutually_exclusive1 = {
		1224296,
		157
	},
	island_dress_send_tip = {
		1224453,
		141
	},
	island_dress_send_tip_success = {
		1224594,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1224725,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1224883,
		135
	},
	handbook_task_locked_by_level = {
		1225018,
		122
	},
	handbook_task_locked_by_other_task = {
		1225140,
		131
	},
	handbook_task_locked_by_chapter = {
		1225271,
		134
	},
	handbook_name = {
		1225405,
		92
	},
	handbook_process = {
		1225497,
		89
	},
	handbook_claim = {
		1225586,
		84
	},
	handbook_finished = {
		1225670,
		90
	},
	handbook_unfinished = {
		1225760,
		121
	},
	handbook_gametip = {
		1225881,
		1813
	},
	handbook_research_confirm = {
		1227694,
		101
	},
	handbook_research_final_task_desc_locked = {
		1227795,
		182
	},
	handbook_research_final_task_btn_locked = {
		1227977,
		112
	},
	handbook_research_final_task_btn_claim = {
		1228089,
		108
	},
	handbook_research_final_task_btn_finished = {
		1228197,
		114
	},
	handbook_ur_double_check = {
		1228311,
		247
	},
	NewMusic_1 = {
		1228558,
		93
	},
	NewMusic_2 = {
		1228651,
		83
	},
	NewMusic_help = {
		1228734,
		286
	},
	NewMusic_3 = {
		1229020,
		107
	},
	NewMusic_4 = {
		1229127,
		116
	},
	NewMusic_5 = {
		1229243,
		89
	},
	NewMusic_6 = {
		1229332,
		92
	},
	NewMusic_7 = {
		1229424,
		113
	},
	holiday_tip_minigame1 = {
		1229537,
		106
	},
	holiday_tip_minigame2 = {
		1229643,
		100
	},
	holiday_tip_bath = {
		1229743,
		98
	},
	holiday_tip_collection = {
		1229841,
		104
	},
	holiday_tip_task = {
		1229945,
		92
	},
	holiday_tip_shop = {
		1230037,
		98
	},
	holiday_tip_trans = {
		1230135,
		93
	},
	holiday_tip_task_now = {
		1230228,
		96
	},
	holiday_tip_finish = {
		1230324,
		247
	},
	holiday_tip_trans_get = {
		1230571,
		143
	},
	holiday_tip_rebuild_not = {
		1230714,
		136
	},
	holiday_tip_trans_not = {
		1230850,
		137
	},
	holiday_tip_task_finish = {
		1230987,
		133
	},
	holiday_tip_trans_tip = {
		1231120,
		97
	},
	holiday_tip_trans_desc1 = {
		1231217,
		384
	},
	holiday_tip_trans_desc2 = {
		1231601,
		384
	},
	holiday_tip_gametip = {
		1231985,
		1391
	},
	holiday_tip_spring = {
		1233376,
		376
	},
	activity_holiday_function_lock = {
		1233752,
		134
	},
	storyline_chapter0 = {
		1233886,
		88
	},
	storyline_chapter1 = {
		1233974,
		91
	},
	storyline_chapter2 = {
		1234065,
		91
	},
	storyline_chapter3 = {
		1234156,
		91
	},
	storyline_chapter4 = {
		1234247,
		91
	},
	storyline_chapter5 = {
		1234338,
		88
	},
	storyline_memorysearch1 = {
		1234426,
		108
	},
	storyline_memorysearch2 = {
		1234534,
		96
	},
	use_amount_prefix = {
		1234630,
		94
	},
	sure_exit_resolve_equip = {
		1234724,
		219
	},
	resolve_equip_tip = {
		1234943,
		108
	},
	resolve_equip_title = {
		1235051,
		120
	},
	tec_catchup_0 = {
		1235171,
		83
	},
	tec_catchup_confirm = {
		1235254,
		281
	},
	watermelon_minigame_help = {
		1235535,
		306
	},
	breakout_tip = {
		1235841,
		113
	},
	collection_book_lock_place = {
		1235954,
		108
	},
	collection_book_tag_1 = {
		1236062,
		98
	},
	collection_book_tag_2 = {
		1236160,
		98
	},
	collection_book_tag_3 = {
		1236258,
		98
	},
	challenge_minigame_unlock = {
		1236356,
		113
	},
	storyline_camp = {
		1236469,
		90
	},
	storyline_goto = {
		1236559,
		93
	},
	holiday_villa_locked = {
		1236652,
		165
	},
	tech_shadow_change_button_1 = {
		1236817,
		103
	},
	tech_shadow_change_button_2 = {
		1236920,
		103
	},
	tech_shadow_limit_text = {
		1237023,
		106
	},
	tech_shadow_commit_tip = {
		1237129,
		151
	},
	shadow_scene_name = {
		1237280,
		93
	},
	shadow_unlock_tip = {
		1237373,
		139
	},
	shadow_skin_change_success = {
		1237512,
		133
	},
	add_skin_secretary_ship = {
		1237645,
		108
	},
	add_skin_random_secretary_ship_list = {
		1237753,
		130
	},
	choose_secretary_change_to_this_ship = {
		1237883,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1238020,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1238185,
		168
	},
	choose_secretary_change_title = {
		1238353,
		102
	},
	ship_random_secretary_tag = {
		1238455,
		110
	},
	projection_help = {
		1238565,
		280
	},
	littleaijier_npc = {
		1238845,
		1563
	},
	brs_main_tip = {
		1240408,
		140
	},
	brs_expedition_tip = {
		1240548,
		161
	},
	brs_dmact_tip = {
		1240709,
		92
	},
	brs_reward_tip_1 = {
		1240801,
		92
	},
	brs_reward_tip_2 = {
		1240893,
		86
	},
	dorm3d_dance_button = {
		1240979,
		92
	},
	dorm3d_collection_cafe = {
		1241071,
		95
	},
	zengke_series_help = {
		1241166,
		1762
	},
	zengke_series_pt = {
		1242928,
		86
	},
	zengke_series_pt_small = {
		1243014,
		95
	},
	zengke_series_rank = {
		1243109,
		88
	},
	zengke_series_rank_small = {
		1243197,
		95
	},
	zengke_series_task = {
		1243292,
		94
	},
	zengke_series_task_small = {
		1243386,
		92
	},
	zengke_series_confirm = {
		1243478,
		94
	},
	zengke_story_reward_count = {
		1243572,
		160
	},
	zengke_series_easy = {
		1243732,
		88
	},
	zengke_series_normal = {
		1243820,
		90
	},
	zengke_series_hard = {
		1243910,
		91
	},
	zengke_series_sp = {
		1244001,
		83
	},
	zengke_series_ex = {
		1244084,
		83
	},
	zengke_series_ex_confirm = {
		1244167,
		94
	},
	battleui_display1 = {
		1244261,
		93
	},
	battleui_display2 = {
		1244354,
		96
	},
	battleui_display3 = {
		1244450,
		96
	},
	zengke_series_serverinfo = {
		1244546,
		101
	},
	grapihcs3d_setting_bloom = {
		1244647,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1244747,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1244850,
		103
	},
	SkinDiscountHelp_Carnival = {
		1244953,
		868
	},
	open_today = {
		1245821,
		86
	},
	daily_level_go = {
		1245907,
		84
	},
	yumia_main_tip_1 = {
		1245991,
		92
	},
	yumia_main_tip_2 = {
		1246083,
		92
	},
	yumia_main_tip_3 = {
		1246175,
		92
	},
	yumia_main_tip_4 = {
		1246267,
		113
	},
	yumia_main_tip_5 = {
		1246380,
		92
	},
	yumia_main_tip_6 = {
		1246472,
		92
	},
	yumia_main_tip_7 = {
		1246564,
		92
	},
	yumia_main_tip_8 = {
		1246656,
		88
	},
	yumia_main_tip_9 = {
		1246744,
		92
	},
	yumia_base_name_1 = {
		1246836,
		111
	},
	yumia_base_name_2 = {
		1246947,
		111
	},
	yumia_base_name_3 = {
		1247058,
		108
	},
	yumia_stronghold_1 = {
		1247166,
		91
	},
	yumia_stronghold_2 = {
		1247257,
		124
	},
	yumia_stronghold_3 = {
		1247381,
		91
	},
	yumia_stronghold_4 = {
		1247472,
		91
	},
	yumia_stronghold_5 = {
		1247563,
		97
	},
	yumia_stronghold_6 = {
		1247660,
		91
	},
	yumia_stronghold_7 = {
		1247751,
		94
	},
	yumia_stronghold_8 = {
		1247845,
		94
	},
	yumia_stronghold_9 = {
		1247939,
		88
	},
	yumia_stronghold_10 = {
		1248027,
		95
	},
	yumia_award_1 = {
		1248122,
		83
	},
	yumia_award_2 = {
		1248205,
		83
	},
	yumia_award_3 = {
		1248288,
		89
	},
	yumia_award_4 = {
		1248377,
		95
	},
	yumia_pt_1 = {
		1248472,
		171
	},
	yumia_pt_2 = {
		1248643,
		86
	},
	yumia_pt_3 = {
		1248729,
		86
	},
	yumia_mana_battle_tip = {
		1248815,
		258
	},
	yumia_buff_name_1 = {
		1249073,
		111
	},
	yumia_buff_name_2 = {
		1249184,
		101
	},
	yumia_buff_name_3 = {
		1249285,
		101
	},
	yumia_buff_name_4 = {
		1249386,
		101
	},
	yumia_buff_name_5 = {
		1249487,
		105
	},
	yumia_buff_desc_1 = {
		1249592,
		169
	},
	yumia_buff_desc_2 = {
		1249761,
		169
	},
	yumia_buff_desc_3 = {
		1249930,
		169
	},
	yumia_buff_desc_4 = {
		1250099,
		169
	},
	yumia_buff_desc_5 = {
		1250268,
		169
	},
	yumia_buff_1 = {
		1250437,
		88
	},
	yumia_buff_2 = {
		1250525,
		82
	},
	yumia_buff_3 = {
		1250607,
		85
	},
	yumia_buff_4 = {
		1250692,
		131
	},
	yumia_atelier_tip1 = {
		1250823,
		148
	},
	yumia_atelier_tip2 = {
		1250971,
		88
	},
	yumia_atelier_tip3 = {
		1251059,
		94
	},
	yumia_atelier_tip4 = {
		1251153,
		91
	},
	yumia_atelier_tip5 = {
		1251244,
		131
	},
	yumia_atelier_tip6 = {
		1251375,
		94
	},
	yumia_atelier_tip7 = {
		1251469,
		124
	},
	yumia_atelier_tip8 = {
		1251593,
		103
	},
	yumia_atelier_tip9 = {
		1251696,
		100
	},
	yumia_atelier_tip10 = {
		1251796,
		101
	},
	yumia_atelier_tip11 = {
		1251897,
		101
	},
	yumia_atelier_tip12 = {
		1251998,
		98
	},
	yumia_atelier_tip13 = {
		1252096,
		104
	},
	yumia_atelier_tip14 = {
		1252200,
		89
	},
	yumia_atelier_tip15 = {
		1252289,
		97
	},
	yumia_atelier_tip16 = {
		1252386,
		89
	},
	yumia_atelier_tip17 = {
		1252475,
		132
	},
	yumia_atelier_tip18 = {
		1252607,
		95
	},
	yumia_atelier_tip19 = {
		1252702,
		110
	},
	yumia_atelier_tip20 = {
		1252812,
		112
	},
	yumia_atelier_tip21 = {
		1252924,
		119
	},
	yumia_atelier_tip22 = {
		1253043,
		694
	},
	yumia_atelier_tip23 = {
		1253737,
		95
	},
	yumia_atelier_tip24 = {
		1253832,
		89
	},
	yumia_storymode_tip1 = {
		1253921,
		101
	},
	yumia_storymode_tip2 = {
		1254022,
		105
	},
	yumia_pt_tip = {
		1254127,
		84
	},
	yumia_pt_4 = {
		1254211,
		83
	},
	masaina_main_title = {
		1254294,
		100
	},
	masaina_main_title_en = {
		1254394,
		105
	},
	masaina_main_sheet1 = {
		1254499,
		101
	},
	masaina_main_sheet2 = {
		1254600,
		98
	},
	masaina_main_sheet3 = {
		1254698,
		107
	},
	masaina_main_sheet4 = {
		1254805,
		98
	},
	masaina_main_skin_tag = {
		1254903,
		99
	},
	masaina_main_other_tag = {
		1255002,
		98
	},
	shop_title = {
		1255100,
		86
	},
	shop_recommend = {
		1255186,
		87
	},
	shop_recommend_en = {
		1255273,
		90
	},
	shop_skin = {
		1255363,
		85
	},
	shop_skin_en = {
		1255448,
		86
	},
	shop_supply_prop = {
		1255534,
		89
	},
	shop_supply_prop_en = {
		1255623,
		88
	},
	shop_skin_new = {
		1255711,
		89
	},
	shop_skin_permanent = {
		1255800,
		95
	},
	shop_month = {
		1255895,
		89
	},
	shop_supply = {
		1255984,
		81
	},
	shop_activity = {
		1256065,
		89
	},
	shop_package_sort_0 = {
		1256154,
		89
	},
	shop_package_sort_en_0 = {
		1256243,
		94
	},
	shop_package_sort_1 = {
		1256337,
		104
	},
	shop_package_sort_en_1 = {
		1256441,
		101
	},
	shop_package_sort_2 = {
		1256542,
		101
	},
	shop_package_sort_en_2 = {
		1256643,
		95
	},
	shop_package_sort_3 = {
		1256738,
		100
	},
	shop_package_sort_en_3 = {
		1256838,
		98
	},
	shop_goods_left_day = {
		1256936,
		94
	},
	shop_goods_left_hour = {
		1257030,
		98
	},
	shop_goods_left_minute = {
		1257128,
		97
	},
	shop_refresh_time = {
		1257225,
		101
	},
	shop_side_lable_en = {
		1257326,
		95
	},
	street_shop_titleen = {
		1257421,
		93
	},
	military_shop_titleen = {
		1257514,
		97
	},
	guild_shop_titleen = {
		1257611,
		91
	},
	meta_shop_titleen = {
		1257702,
		89
	},
	mini_game_shop_titleen = {
		1257791,
		94
	},
	shop_item_unlock = {
		1257885,
		95
	},
	shop_item_unobtained = {
		1257980,
		93
	},
	beat_game_rule = {
		1258073,
		87
	},
	beat_game_rank = {
		1258160,
		84
	},
	beat_game_go = {
		1258244,
		82
	},
	beat_game_start = {
		1258326,
		94
	},
	beat_game_high_score = {
		1258420,
		99
	},
	beat_game_current_score = {
		1258519,
		96
	},
	beat_game_exit_desc = {
		1258615,
		132
	},
	musicbeat_minigame_help = {
		1258747,
		1187
	},
	masaina_pt_claimed = {
		1259934,
		91
	},
	activity_shop_titleen = {
		1260025,
		90
	},
	shop_diamond_title_en = {
		1260115,
		92
	},
	shop_gift_title_en = {
		1260207,
		86
	},
	shop_item_title_en = {
		1260293,
		86
	},
	shop_pack_empty = {
		1260379,
		112
	},
	shop_new_unfound = {
		1260491,
		138
	},
	shop_new_shop = {
		1260629,
		89
	},
	shop_new_during_day = {
		1260718,
		94
	},
	shop_new_during_hour = {
		1260812,
		98
	},
	shop_new_during_minite = {
		1260910,
		97
	},
	shop_new_sort = {
		1261007,
		89
	},
	shop_new_search = {
		1261096,
		97
	},
	shop_new_purchased = {
		1261193,
		91
	},
	shop_new_purchase = {
		1261284,
		87
	},
	shop_new_claim = {
		1261371,
		87
	},
	shop_new_furniture = {
		1261458,
		100
	},
	shop_new_discount = {
		1261558,
		93
	},
	shop_new_try = {
		1261651,
		82
	},
	shop_new_gift = {
		1261733,
		83
	},
	shop_new_gem_transform = {
		1261816,
		174
	},
	shop_new_review = {
		1261990,
		85
	},
	shop_new_all = {
		1262075,
		82
	},
	shop_new_owned = {
		1262157,
		87
	},
	shop_new_havent_own = {
		1262244,
		92
	},
	shop_new_unused = {
		1262336,
		97
	},
	shop_new_type = {
		1262433,
		86
	},
	shop_new_static = {
		1262519,
		85
	},
	shop_new_dynamic = {
		1262604,
		92
	},
	shop_new_static_bg = {
		1262696,
		94
	},
	shop_new_dynamic_bg = {
		1262790,
		95
	},
	shop_new_bgm = {
		1262885,
		79
	},
	shop_new_index = {
		1262964,
		87
	},
	shop_new_ship_owned = {
		1263051,
		98
	},
	shop_new_ship_havent_owned = {
		1263149,
		105
	},
	shop_new_nation = {
		1263254,
		85
	},
	shop_new_rarity = {
		1263339,
		94
	},
	shop_new_category = {
		1263433,
		87
	},
	shop_new_skin_theme = {
		1263520,
		92
	},
	shop_new_confirm = {
		1263612,
		86
	},
	shop_new_during_time = {
		1263698,
		96
	},
	shop_new_daily = {
		1263794,
		84
	},
	shop_new_recommend = {
		1263878,
		91
	},
	shop_new_skin_shop = {
		1263969,
		94
	},
	shop_new_purchase_gem = {
		1264063,
		100
	},
	shop_new_akashi_recommend = {
		1264163,
		101
	},
	shop_new_packs = {
		1264264,
		93
	},
	shop_new_props = {
		1264357,
		90
	},
	shop_new_ptshop = {
		1264447,
		88
	},
	shop_new_skin_new = {
		1264535,
		93
	},
	shop_new_skin_permanent = {
		1264628,
		99
	},
	shop_new_in_use = {
		1264727,
		88
	},
	shop_new_unable_to_use = {
		1264815,
		98
	},
	shop_new_owned_skin = {
		1264913,
		95
	},
	shop_new_wear = {
		1265008,
		83
	},
	shop_new_get_now = {
		1265091,
		97
	},
	shop_new_remaining_time = {
		1265188,
		113
	},
	shop_new_remove = {
		1265301,
		99
	},
	shop_new_retro = {
		1265400,
		84
	},
	shop_new_able_to_exchange = {
		1265484,
		107
	},
	shop_countdown = {
		1265591,
		108
	},
	quota_shop_title1en = {
		1265699,
		93
	},
	sham_shop_titleen = {
		1265792,
		90
	},
	medal_shop_titleen = {
		1265882,
		87
	},
	fragment_shop_titleen = {
		1265969,
		90
	},
	shop_fragment_resolve = {
		1266059,
		109
	},
	beat_game_my_record = {
		1266168,
		95
	},
	shop_filter_all = {
		1266263,
		85
	},
	shop_filter_trial = {
		1266348,
		87
	},
	shop_filter_retro = {
		1266435,
		99
	},
	island_chara_invitename = {
		1266534,
		107
	},
	island_chara_totalname = {
		1266641,
		101
	},
	island_chara_totalname_en = {
		1266742,
		97
	},
	island_chara_power = {
		1266839,
		88
	},
	island_chara_attribute1 = {
		1266927,
		93
	},
	island_chara_attribute2 = {
		1267020,
		93
	},
	island_chara_attribute3 = {
		1267113,
		93
	},
	island_chara_attribute4 = {
		1267206,
		93
	},
	island_chara_attribute5 = {
		1267299,
		93
	},
	island_chara_attribute6 = {
		1267392,
		93
	},
	island_chara_skill_lock = {
		1267485,
		127
	},
	island_chara_list = {
		1267612,
		96
	},
	island_chara_list_filter = {
		1267708,
		100
	},
	island_chara_list_sort = {
		1267808,
		95
	},
	island_chara_list_level = {
		1267903,
		95
	},
	island_chara_list_attribute = {
		1267998,
		103
	},
	island_chara_list_workspeed = {
		1268101,
		103
	},
	island_index_name = {
		1268204,
		93
	},
	island_index_extra_all = {
		1268297,
		95
	},
	island_index_potency = {
		1268392,
		99
	},
	island_index_skill = {
		1268491,
		100
	},
	island_index_status = {
		1268591,
		95
	},
	island_confirm = {
		1268686,
		84
	},
	island_cancel = {
		1268770,
		83
	},
	island_chara_levelup = {
		1268853,
		102
	},
	islland_chara_material_consum = {
		1268955,
		105
	},
	island_chara_up_button = {
		1269060,
		104
	},
	island_chara_now_rank = {
		1269164,
		94
	},
	island_chara_breakout = {
		1269258,
		91
	},
	island_chara_skill_tip = {
		1269349,
		104
	},
	island_chara_consum = {
		1269453,
		89
	},
	island_chara_breakout_button = {
		1269542,
		98
	},
	island_chara_breakout_down = {
		1269640,
		102
	},
	island_chara_level_limit = {
		1269742,
		103
	},
	island_chara_power_limit = {
		1269845,
		100
	},
	island_click_to_close = {
		1269945,
		109
	},
	island_chara_skill_unlock = {
		1270054,
		104
	},
	island_chara_attribute_develop = {
		1270158,
		106
	},
	island_chara_choose_attribute = {
		1270264,
		123
	},
	island_chara_rating_up = {
		1270387,
		98
	},
	island_chara_limit_up = {
		1270485,
		97
	},
	island_chara_ceiling_unlock = {
		1270582,
		147
	},
	island_chara_choose_gift = {
		1270729,
		121
	},
	island_chara_buff_better = {
		1270850,
		164
	},
	island_chara_buff_nomal = {
		1271014,
		151
	},
	island_chara_gift_power = {
		1271165,
		104
	},
	island_visit_title = {
		1271269,
		88
	},
	island_visit_friend = {
		1271357,
		89
	},
	island_visit_teammate = {
		1271446,
		94
	},
	island_visit_code = {
		1271540,
		90
	},
	island_visit_search = {
		1271630,
		89
	},
	island_visit_whitelist = {
		1271719,
		98
	},
	island_visit_balcklist = {
		1271817,
		98
	},
	island_visit_set = {
		1271915,
		86
	},
	island_visit_delete = {
		1272001,
		89
	},
	island_visit_more = {
		1272090,
		90
	},
	island_visit_code_title = {
		1272180,
		102
	},
	island_visit_code_input = {
		1272282,
		102
	},
	island_visit_code_like = {
		1272384,
		101
	},
	island_visit_code_likelist = {
		1272485,
		105
	},
	island_visit_code_remove = {
		1272590,
		94
	},
	island_visit_code_copy = {
		1272684,
		95
	},
	island_visit_search_mineid = {
		1272779,
		93
	},
	island_visit_search_input = {
		1272872,
		107
	},
	island_visit_whitelist_tip = {
		1272979,
		166
	},
	island_visit_balcklist_tip = {
		1273145,
		160
	},
	island_visit_set_title = {
		1273305,
		104
	},
	island_visit_set_tip = {
		1273409,
		111
	},
	island_visit_set_refresh = {
		1273520,
		94
	},
	island_visit_set_close = {
		1273614,
		125
	},
	island_visit_set_help = {
		1273739,
		502
	},
	island_visitor_button = {
		1274241,
		91
	},
	island_visitor_status = {
		1274332,
		94
	},
	island_visitor_record = {
		1274426,
		97
	},
	island_visitor_num = {
		1274523,
		99
	},
	island_visitor_kick = {
		1274622,
		92
	},
	island_visitor_kickall = {
		1274714,
		101
	},
	island_visitor_close = {
		1274815,
		96
	},
	island_lineup_tip = {
		1274911,
		160
	},
	island_lineup_button = {
		1275071,
		96
	},
	island_visit_tip1 = {
		1275167,
		111
	},
	island_visit_tip2 = {
		1275278,
		126
	},
	island_visit_tip3 = {
		1275404,
		111
	},
	island_visit_tip4 = {
		1275515,
		117
	},
	island_visit_tip5 = {
		1275632,
		104
	},
	island_visit_tip6 = {
		1275736,
		108
	},
	island_visit_tip7 = {
		1275844,
		133
	},
	island_season_help = {
		1275977,
		939
	},
	island_season_title = {
		1276916,
		95
	},
	island_season_pt_hold = {
		1277011,
		94
	},
	island_season_pt_collectall = {
		1277105,
		103
	},
	island_season_activity = {
		1277208,
		98
	},
	island_season_pt = {
		1277306,
		88
	},
	island_season_task = {
		1277394,
		94
	},
	island_season_shop = {
		1277488,
		94
	},
	island_season_charts = {
		1277582,
		96
	},
	island_season_review = {
		1277678,
		96
	},
	island_season_task_collect = {
		1277774,
		96
	},
	island_season_task_collected = {
		1277870,
		101
	},
	island_season_task_collectall = {
		1277971,
		105
	},
	island_season_shop_stage1 = {
		1278076,
		98
	},
	island_season_shop_stage2 = {
		1278174,
		98
	},
	island_season_shop_stage3 = {
		1278272,
		98
	},
	island_season_charts_ranking = {
		1278370,
		104
	},
	island_season_charts_information = {
		1278474,
		108
	},
	island_season_charts_pt = {
		1278582,
		101
	},
	island_season_charts_award = {
		1278683,
		102
	},
	island_season_charts_level = {
		1278785,
		104
	},
	island_season_charts_refresh = {
		1278889,
		137
	},
	island_season_charts_out = {
		1279026,
		100
	},
	island_season_review_lv = {
		1279126,
		101
	},
	island_season_review_charnum = {
		1279227,
		104
	},
	island_season_review_projuctnum = {
		1279331,
		107
	},
	island_season_review_titleone = {
		1279438,
		105
	},
	island_season_review_ptnum = {
		1279543,
		98
	},
	island_season_review_ptrank = {
		1279641,
		103
	},
	island_season_review_produce = {
		1279744,
		104
	},
	island_season_review_ordernum = {
		1279848,
		108
	},
	island_season_review_formulanum = {
		1279956,
		110
	},
	island_season_review_relax = {
		1280066,
		96
	},
	island_season_review_fishnum = {
		1280162,
		104
	},
	island_season_review_gamenum = {
		1280266,
		100
	},
	island_season_review_achi = {
		1280366,
		95
	},
	island_season_review_achinum = {
		1280461,
		104
	},
	island_season_review_guidenum = {
		1280565,
		101
	},
	island_season_review_blank = {
		1280666,
		111
	},
	island_season_window_end = {
		1280777,
		131
	},
	island_season_window_end2 = {
		1280908,
		121
	},
	island_season_window_rule = {
		1281029,
		776
	},
	island_season_window_transformtip = {
		1281805,
		146
	},
	island_season_window_pt = {
		1281951,
		110
	},
	island_season_window_ranking = {
		1282061,
		104
	},
	island_season_window_award = {
		1282165,
		102
	},
	island_season_window_out = {
		1282267,
		94
	},
	island_season_review_miss = {
		1282361,
		128
	},
	island_season_reset = {
		1282489,
		125
	},
	island_help_ship_order = {
		1282614,
		568
	},
	island_help_farm = {
		1283182,
		295
	},
	island_help_commission = {
		1283477,
		503
	},
	island_help_cafe_minigame = {
		1283980,
		313
	},
	island_help_signin = {
		1284293,
		361
	},
	island_help_ranch = {
		1284654,
		358
	},
	island_help_manage = {
		1285012,
		544
	},
	island_help_combo = {
		1285556,
		358
	},
	island_help_friends = {
		1285914,
		364
	},
	island_help_season = {
		1286278,
		544
	},
	island_help_archive = {
		1286822,
		302
	},
	island_help_renovation = {
		1287124,
		373
	},
	island_help_photo = {
		1287497,
		298
	},
	island_help_greet = {
		1287795,
		358
	},
	island_help_character_info = {
		1288153,
		454
	},
	island_help_fish = {
		1288607,
		414
	},
	island_help_bar = {
		1289021,
		468
	},
	island_skin_original_desc = {
		1289489,
		95
	},
	island_dress_no_item = {
		1289584,
		130
	},
	island_agora_deco_empty = {
		1289714,
		114
	},
	island_agora_pos_unavailability = {
		1289828,
		128
	},
	island_agora_max_capacity = {
		1289956,
		122
	},
	island_agora_label_base = {
		1290078,
		93
	},
	island_agora_label_building = {
		1290171,
		97
	},
	island_agora_label_furniture = {
		1290268,
		98
	},
	island_agora_label_dec = {
		1290366,
		92
	},
	island_agora_label_floor = {
		1290458,
		91
	},
	island_agora_label_tile = {
		1290549,
		93
	},
	island_agora_label_collection = {
		1290642,
		99
	},
	island_agora_label_default = {
		1290741,
		105
	},
	island_agora_label_rarity = {
		1290846,
		104
	},
	island_agora_label_gettime = {
		1290950,
		99
	},
	island_agora_label_capacity = {
		1291049,
		103
	},
	island_agora_capacity = {
		1291152,
		97
	},
	island_agora_furniure_preview = {
		1291249,
		108
	},
	island_agora_function_unuse = {
		1291357,
		127
	},
	island_agora_signIn_tip = {
		1291484,
		154
	},
	island_agora_working = {
		1291638,
		111
	},
	island_agora_using = {
		1291749,
		91
	},
	island_agora_save_theme = {
		1291840,
		102
	},
	island_agora_btn_label_clear = {
		1291942,
		101
	},
	island_agora_btn_label_revert = {
		1292043,
		105
	},
	island_agora_btn_label_save = {
		1292148,
		97
	},
	island_agora_title = {
		1292245,
		91
	},
	island_agora_label_search = {
		1292336,
		107
	},
	island_agora_label_theme = {
		1292443,
		97
	},
	island_agora_label_empty_tip = {
		1292540,
		132
	},
	island_agora_clear_tip = {
		1292672,
		128
	},
	island_agora_revert_tip = {
		1292800,
		136
	},
	island_agora_save_or_exit_tip = {
		1292936,
		151
	},
	island_agora_exit_and_unsave = {
		1293087,
		107
	},
	island_agora_exit_and_save = {
		1293194,
		102
	},
	island_agora_no_pos_place = {
		1293296,
		116
	},
	island_agora_pave_tip = {
		1293412,
		127
	},
	island_enter_island_ban = {
		1293539,
		99
	},
	island_order_not_get_award = {
		1293638,
		111
	},
	island_order_cant_replace = {
		1293749,
		116
	},
	island_rename_tip = {
		1293865,
		146
	},
	island_rename_confirm = {
		1294011,
		120
	},
	island_bag_max_level = {
		1294131,
		105
	},
	island_bag_uprade_success = {
		1294236,
		119
	},
	island_agora_save_success = {
		1294355,
		107
	},
	island_agora_max_level = {
		1294462,
		107
	},
	island_white_list_full = {
		1294569,
		128
	},
	island_black_list_full = {
		1294697,
		128
	},
	island_inviteCode_refresh = {
		1294825,
		132
	},
	island_give_gift_success = {
		1294957,
		115
	},
	island_get_git_tip = {
		1295072,
		127
	},
	island_get_git_cnt_tip = {
		1295199,
		128
	},
	island_share_gift_success = {
		1295327,
		113
	},
	island_invitation_gift_success = {
		1295440,
		134
	},
	island_dectect_mode3x3 = {
		1295574,
		107
	},
	island_dectect_mode1x1 = {
		1295681,
		111
	},
	island_ship_buff_cover = {
		1295792,
		183
	},
	island_ship_buff_cover_1 = {
		1295975,
		185
	},
	island_ship_buff_cover_2 = {
		1296160,
		173
	},
	island_ship_buff_cover_3 = {
		1296333,
		173
	},
	island_log_visit = {
		1296506,
		110
	},
	island_log_exit = {
		1296616,
		109
	},
	island_log_gift = {
		1296725,
		118
	},
	island_log_trade = {
		1296843,
		119
	},
	island_item_type_res = {
		1296962,
		90
	},
	island_item_type_consume = {
		1297052,
		97
	},
	island_item_type_spe = {
		1297149,
		90
	},
	island_ship_attrName_1 = {
		1297239,
		92
	},
	island_ship_attrName_2 = {
		1297331,
		92
	},
	island_ship_attrName_3 = {
		1297423,
		92
	},
	island_ship_attrName_4 = {
		1297515,
		92
	},
	island_ship_attrName_5 = {
		1297607,
		92
	},
	island_ship_attrName_6 = {
		1297699,
		92
	},
	island_task_title = {
		1297791,
		93
	},
	island_task_title_en = {
		1297884,
		91
	},
	island_task_type_1 = {
		1297975,
		88
	},
	island_task_type_2 = {
		1298063,
		94
	},
	island_task_type_3 = {
		1298157,
		94
	},
	island_task_type_4 = {
		1298251,
		94
	},
	island_task_type_5 = {
		1298345,
		100
	},
	island_task_type_6 = {
		1298445,
		94
	},
	island_tech_type_1 = {
		1298539,
		94
	},
	island_default_name = {
		1298633,
		94
	},
	island_order_type_1 = {
		1298727,
		95
	},
	island_order_type_2 = {
		1298822,
		95
	},
	island_order_desc_1 = {
		1298917,
		147
	},
	island_order_desc_2 = {
		1299064,
		162
	},
	island_order_desc_3 = {
		1299226,
		156
	},
	island_order_difficulty_1 = {
		1299382,
		95
	},
	island_order_difficulty_2 = {
		1299477,
		95
	},
	island_order_difficulty_3 = {
		1299572,
		98
	},
	island_commander = {
		1299670,
		89
	},
	island_task_lefttime = {
		1299759,
		97
	},
	island_seek_game_tip = {
		1299856,
		120
	},
	island_item_transfer = {
		1299976,
		126
	},
	island_set_manifesto_success = {
		1300102,
		104
	},
	island_prosperity_level = {
		1300206,
		96
	},
	island_toast_status = {
		1300302,
		126
	},
	island_toast_level = {
		1300428,
		116
	},
	island_toast_ship = {
		1300544,
		118
	},
	island_lock_map_tip = {
		1300662,
		122
	},
	island_home_btn_cant_use = {
		1300784,
		118
	},
	island_item_overflow = {
		1300902,
		93
	},
	island_item_no_capacity = {
		1300995,
		99
	},
	island_ship_no_energy = {
		1301094,
		91
	},
	island_ship_working = {
		1301185,
		95
	},
	island_ship_level_limit = {
		1301280,
		99
	},
	island_ship_energy_limit = {
		1301379,
		103
	},
	island_click_close = {
		1301482,
		109
	},
	island_break_finish = {
		1301591,
		122
	},
	island_unlock_skill = {
		1301713,
		125
	},
	island_ship_title_info = {
		1301838,
		101
	},
	island_building_title_info = {
		1301939,
		102
	},
	island_word_effect = {
		1302041,
		91
	},
	island_word_dispatch = {
		1302132,
		96
	},
	island_word_working = {
		1302228,
		92
	},
	island_word_stop_work = {
		1302320,
		97
	},
	island_level_to_unlock = {
		1302417,
		112
	},
	island_select_product = {
		1302529,
		100
	},
	island_sub_product_cnt = {
		1302629,
		101
	},
	island_make_unlock_tip = {
		1302730,
		109
	},
	island_need_star = {
		1302839,
		121
	},
	island_need_star_1 = {
		1302960,
		120
	},
	island_select_ship = {
		1303080,
		97
	},
	island_select_ship_label_1 = {
		1303177,
		102
	},
	island_select_ship_overview = {
		1303279,
		112
	},
	island_select_ship_tip = {
		1303391,
		429
	},
	island_friend = {
		1303820,
		83
	},
	island_guild = {
		1303903,
		85
	},
	island_code = {
		1303988,
		90
	},
	island_search = {
		1304078,
		83
	},
	island_whiteList = {
		1304161,
		92
	},
	island_add_friend = {
		1304253,
		87
	},
	island_blackList = {
		1304340,
		92
	},
	island_settings = {
		1304432,
		85
	},
	island_settings_en = {
		1304517,
		90
	},
	island_btn_label_visit = {
		1304607,
		92
	},
	island_git_cnt_tip = {
		1304699,
		103
	},
	island_public_invitation = {
		1304802,
		100
	},
	island_onekey_invitation = {
		1304902,
		100
	},
	island_public_invitation_1 = {
		1305002,
		117
	},
	island_curr_visitor = {
		1305119,
		92
	},
	island_visitor_log = {
		1305211,
		94
	},
	island_kick_all = {
		1305305,
		94
	},
	island_close_visit = {
		1305399,
		94
	},
	island_curr_people_cnt = {
		1305493,
		101
	},
	island_close_access_state = {
		1305594,
		122
	},
	island_btn_label_remove = {
		1305716,
		93
	},
	island_btn_label_del = {
		1305809,
		90
	},
	island_btn_label_copy = {
		1305899,
		94
	},
	island_btn_label_more = {
		1305993,
		94
	},
	island_btn_label_invitation = {
		1306087,
		97
	},
	island_btn_label_invitation_already = {
		1306184,
		108
	},
	island_btn_label_online = {
		1306292,
		102
	},
	island_btn_label_kick = {
		1306394,
		94
	},
	island_btn_label_location = {
		1306488,
		106
	},
	island_black_list_tip = {
		1306594,
		155
	},
	island_white_list_tip = {
		1306749,
		161
	},
	island_input_code_tip = {
		1306910,
		100
	},
	island_input_code_tip_1 = {
		1307010,
		102
	},
	island_set_like = {
		1307112,
		91
	},
	island_input_code_erro = {
		1307203,
		122
	},
	island_code_exist = {
		1307325,
		123
	},
	island_like_title = {
		1307448,
		96
	},
	island_my_id = {
		1307544,
		88
	},
	island_input_my_id = {
		1307632,
		103
	},
	island_open_settings = {
		1307735,
		102
	},
	island_open_settings_tip1 = {
		1307837,
		135
	},
	island_open_settings_tip2 = {
		1307972,
		113
	},
	island_open_settings_tip3 = {
		1308085,
		503
	},
	island_code_refresh_cnt = {
		1308588,
		99
	},
	island_word_sort = {
		1308687,
		89
	},
	island_word_reset = {
		1308776,
		93
	},
	island_bag_title = {
		1308869,
		86
	},
	island_batch_covert = {
		1308955,
		95
	},
	island_total_price = {
		1309050,
		97
	},
	island_word_temp = {
		1309147,
		86
	},
	island_word_desc = {
		1309233,
		86
	},
	island_open_ship_tip = {
		1309319,
		136
	},
	island_bag_upgrade_tip = {
		1309455,
		104
	},
	island_bag_upgrade_req = {
		1309559,
		101
	},
	island_bag_upgrade_max_level = {
		1309660,
		113
	},
	island_bag_upgrade_capacity = {
		1309773,
		109
	},
	island_rename_title = {
		1309882,
		98
	},
	island_rename_input_tip = {
		1309980,
		114
	},
	island_rename_consutme_tip = {
		1310094,
		134
	},
	island_upgrade_preview = {
		1310228,
		110
	},
	island_upgrade_exp = {
		1310338,
		97
	},
	island_upgrade_res = {
		1310435,
		94
	},
	island_word_award = {
		1310529,
		87
	},
	island_word_unlock = {
		1310616,
		88
	},
	island_word_get = {
		1310704,
		85
	},
	island_prosperity_level_display = {
		1310789,
		115
	},
	island_prosperity_value_display = {
		1310904,
		115
	},
	island_rename_subtitle = {
		1311019,
		95
	},
	island_manage_title = {
		1311114,
		95
	},
	island_manage_sp_event = {
		1311209,
		107
	},
	island_manage_no_work = {
		1311316,
		94
	},
	island_manage_end_work = {
		1311410,
		98
	},
	island_manage_view = {
		1311508,
		94
	},
	island_manage_result = {
		1311602,
		96
	},
	island_manage_prepare = {
		1311698,
		97
	},
	island_manage_daily_cnt_tip = {
		1311795,
		100
	},
	island_manage_produce_tip = {
		1311895,
		119
	},
	island_manage_sel_worker = {
		1312014,
		106
	},
	island_manage_upgrade_worker_level = {
		1312120,
		125
	},
	island_manage_saleroom = {
		1312245,
		92
	},
	island_manage_capacity = {
		1312337,
		92
	},
	island_manage_skill_cant_use = {
		1312429,
		125
	},
	island_manage_predict_saleroom = {
		1312554,
		106
	},
	island_manage_cnt = {
		1312660,
		90
	},
	island_manage_addition = {
		1312750,
		107
	},
	island_manage_no_addition = {
		1312857,
		125
	},
	island_manage_auto_work = {
		1312982,
		99
	},
	island_manage_start_work = {
		1313081,
		100
	},
	island_manage_working = {
		1313181,
		94
	},
	island_manage_end_daily_work = {
		1313275,
		101
	},
	island_manage_attr_effect = {
		1313376,
		104
	},
	island_manage_need_ext = {
		1313480,
		95
	},
	island_manage_reach = {
		1313575,
		92
	},
	island_manage_slot = {
		1313667,
		100
	},
	island_manage_food_cnt = {
		1313767,
		104
	},
	island_manage_sale_ratio = {
		1313871,
		100
	},
	island_manage_worker_cnt = {
		1313971,
		103
	},
	island_manage_sale_daily = {
		1314074,
		106
	},
	island_manage_fake_price = {
		1314180,
		103
	},
	island_manage_real_price = {
		1314283,
		100
	},
	island_manage_result_1 = {
		1314383,
		104
	},
	island_manage_result_3 = {
		1314487,
		98
	},
	island_manage_word_cnt = {
		1314585,
		95
	},
	island_manage_shop_exp = {
		1314680,
		95
	},
	island_manage_help_tip = {
		1314775,
		418
	},
	island_manage_buff_tip = {
		1315193,
		196
	},
	island_word_go = {
		1315389,
		84
	},
	island_map_title = {
		1315473,
		92
	},
	island_label_furniture = {
		1315565,
		92
	},
	island_label_furniture_cnt = {
		1315657,
		96
	},
	island_label_furniture_capacity = {
		1315753,
		107
	},
	island_label_furniture_tip = {
		1315860,
		193
	},
	island_label_furniture_capacity_display = {
		1316053,
		124
	},
	island_label_furniture_exit = {
		1316177,
		97
	},
	island_label_furniture_save = {
		1316274,
		103
	},
	island_label_furniture_save_tip = {
		1316377,
		115
	},
	island_agora_extend = {
		1316492,
		89
	},
	island_agora_extend_consume = {
		1316581,
		103
	},
	island_agora_extend_capacity = {
		1316684,
		104
	},
	island_msg_info = {
		1316788,
		85
	},
	island_get_way = {
		1316873,
		90
	},
	island_own_cnt = {
		1316963,
		90
	},
	island_word_convert = {
		1317053,
		89
	},
	island_no_remind_today = {
		1317142,
		125
	},
	island_input_theme_name = {
		1317267,
		105
	},
	island_custom_theme_name = {
		1317372,
		105
	},
	island_custom_theme_name_tip = {
		1317477,
		147
	},
	island_skill_desc = {
		1317624,
		96
	},
	island_word_place = {
		1317720,
		87
	},
	island_word_turndown = {
		1317807,
		90
	},
	island_word_sbumit = {
		1317897,
		88
	},
	island_word_speedup = {
		1317985,
		89
	},
	island_order_cd_tip = {
		1318074,
		136
	},
	island_order_leftcnt_dispaly = {
		1318210,
		121
	},
	island_order_title = {
		1318331,
		94
	},
	island_order_difficulty = {
		1318425,
		99
	},
	island_order_leftCnt_tip = {
		1318524,
		109
	},
	island_order_get_label = {
		1318633,
		98
	},
	island_order_ship_working = {
		1318731,
		101
	},
	island_order_ship_end_work = {
		1318832,
		102
	},
	island_order_ship_worktime = {
		1318934,
		118
	},
	island_order_ship_unlock_tip = {
		1319052,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1319184,
		100
	},
	island_order_ship_loadup_award = {
		1319284,
		106
	},
	island_order_ship_loadup = {
		1319390,
		94
	},
	island_order_ship_loadup_nores = {
		1319484,
		106
	},
	island_order_ship_page_req = {
		1319590,
		108
	},
	island_order_ship_page_award = {
		1319698,
		110
	},
	island_cancel_queue = {
		1319808,
		95
	},
	island_queue_display = {
		1319903,
		193
	},
	island_season_label = {
		1320096,
		97
	},
	island_first_season = {
		1320193,
		96
	},
	island_word_own = {
		1320289,
		93
	},
	island_ship_title1 = {
		1320382,
		94
	},
	island_ship_title2 = {
		1320476,
		94
	},
	island_ship_title3 = {
		1320570,
		94
	},
	island_ship_title4 = {
		1320664,
		94
	},
	island_ship_lock_attr_tip = {
		1320758,
		128
	},
	island_ship_unlock_limit_tip = {
		1320886,
		148
	},
	island_ship_breakout = {
		1321034,
		90
	},
	island_ship_breakout_consume = {
		1321124,
		98
	},
	island_ship_newskill_unlock = {
		1321222,
		109
	},
	island_word_give = {
		1321331,
		89
	},
	island_unlock_ship_skill_color = {
		1321420,
		127
	},
	island_dressup_tip = {
		1321547,
		143
	},
	island_dressup_titile = {
		1321690,
		97
	},
	island_dressup_tip_1 = {
		1321787,
		157
	},
	island_ship_energy = {
		1321944,
		89
	},
	island_ship_energy_full = {
		1322033,
		114
	},
	island_ship_energy_recoverytips = {
		1322147,
		113
	},
	island_word_ship_buff_desc = {
		1322260,
		96
	},
	island_word_ship_desc = {
		1322356,
		100
	},
	island_need_ship_level = {
		1322456,
		114
	},
	island_skill_consume_title = {
		1322570,
		102
	},
	island_select_ship_gift = {
		1322672,
		120
	},
	island_word_ship_enengy_recover = {
		1322792,
		107
	},
	island_word_ship_level_upgrade = {
		1322899,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1323008,
		114
	},
	island_word_ship_rank = {
		1323122,
		94
	},
	island_task_open = {
		1323216,
		89
	},
	island_task_target = {
		1323305,
		91
	},
	island_task_award = {
		1323396,
		87
	},
	island_task_tracking = {
		1323483,
		90
	},
	island_task_tracked = {
		1323573,
		92
	},
	island_dev_level = {
		1323665,
		94
	},
	island_dev_level_tip = {
		1323759,
		186
	},
	island_invite_title = {
		1323945,
		107
	},
	island_technology_title = {
		1324052,
		99
	},
	island_tech_noauthority = {
		1324151,
		102
	},
	island_tech_unlock_need = {
		1324253,
		105
	},
	island_tech_unlock_dev = {
		1324358,
		98
	},
	island_tech_dev_start = {
		1324456,
		97
	},
	island_tech_dev_starting = {
		1324553,
		97
	},
	island_tech_dev_success = {
		1324650,
		99
	},
	island_tech_dev_finish = {
		1324749,
		95
	},
	island_tech_dev_finish_1 = {
		1324844,
		100
	},
	island_tech_dev_cost = {
		1324944,
		96
	},
	island_tech_detail_desctitle = {
		1325040,
		105
	},
	island_tech_detail_unlocktitle = {
		1325145,
		106
	},
	island_tech_nodev = {
		1325251,
		93
	},
	island_tech_can_get = {
		1325344,
		92
	},
	island_get_item_tip = {
		1325436,
		101
	},
	island_add_temp_bag = {
		1325537,
		138
	},
	island_buff_lasttime = {
		1325675,
		99
	},
	island_visit_off = {
		1325774,
		83
	},
	island_visit_on = {
		1325857,
		81
	},
	island_tech_unlock_tip = {
		1325938,
		144
	},
	island_tech_unlock_tip0 = {
		1326082,
		106
	},
	island_tech_unlock_tip1 = {
		1326188,
		110
	},
	island_tech_unlock_tip2 = {
		1326298,
		110
	},
	island_tech_unlock_tip3 = {
		1326408,
		113
	},
	island_tech_no_slot = {
		1326521,
		113
	},
	island_tech_lock = {
		1326634,
		89
	},
	island_tech_empty = {
		1326723,
		90
	},
	island_submit_order_cd_tip = {
		1326813,
		110
	},
	island_friend_add = {
		1326923,
		87
	},
	island_friend_agree = {
		1327010,
		89
	},
	island_friend_refuse = {
		1327099,
		90
	},
	island_friend_refuse_all = {
		1327189,
		100
	},
	island_request = {
		1327289,
		84
	},
	island_post_manage = {
		1327373,
		94
	},
	island_post_produce = {
		1327467,
		89
	},
	island_post_operate = {
		1327556,
		89
	},
	island_post_acceptable = {
		1327645,
		92
	},
	island_post_vacant = {
		1327737,
		94
	},
	island_production_selected_character = {
		1327831,
		106
	},
	island_production_collect = {
		1327937,
		95
	},
	island_production_selected_item = {
		1328032,
		110
	},
	island_production_byproduct = {
		1328142,
		109
	},
	island_production_start = {
		1328251,
		99
	},
	island_production_finish = {
		1328350,
		115
	},
	island_production_additional = {
		1328465,
		104
	},
	island_production_count = {
		1328569,
		99
	},
	island_production_character_info = {
		1328668,
		111
	},
	island_production_selected_tip1 = {
		1328779,
		138
	},
	island_production_selected_tip2 = {
		1328917,
		132
	},
	island_production_hold = {
		1329049,
		97
	},
	island_production_log_recover = {
		1329146,
		144
	},
	island_production_plantable = {
		1329290,
		100
	},
	island_production_being_planted = {
		1329390,
		138
	},
	island_production_cost_notenough = {
		1329528,
		175
	},
	island_production_manually_cancel = {
		1329703,
		206
	},
	island_production_harvestable = {
		1329909,
		102
	},
	island_production_seeds_notenough = {
		1330011,
		118
	},
	island_production_seeds_empty = {
		1330129,
		166
	},
	island_production_tip = {
		1330295,
		89
	},
	island_production_speed_addition1 = {
		1330384,
		128
	},
	island_production_speed_addition2 = {
		1330512,
		109
	},
	island_production_speed_addition3 = {
		1330621,
		109
	},
	island_production_speed_tip1 = {
		1330730,
		133
	},
	island_production_speed_tip2 = {
		1330863,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1330973,
		112
	},
	agora_belong_theme = {
		1331085,
		96
	},
	agora_belong_theme_none = {
		1331181,
		95
	},
	island_achievement_title = {
		1331276,
		100
	},
	island_achv_total = {
		1331376,
		96
	},
	island_achv_finish_tip = {
		1331472,
		112
	},
	island_card_edit_name = {
		1331584,
		100
	},
	island_card_edit_word = {
		1331684,
		103
	},
	island_card_default_word = {
		1331787,
		124
	},
	island_card_view_detaills = {
		1331911,
		110
	},
	island_card_close = {
		1332021,
		105
	},
	island_card_choose_photo = {
		1332126,
		106
	},
	island_card_word_title = {
		1332232,
		98
	},
	island_card_label_list = {
		1332330,
		104
	},
	island_card_choose_achievement = {
		1332434,
		110
	},
	island_card_edit_label = {
		1332544,
		104
	},
	island_card_choose_label = {
		1332648,
		105
	},
	island_card_like_done = {
		1332753,
		124
	},
	island_card_label_done = {
		1332877,
		122
	},
	island_card_no_achv_self = {
		1332999,
		118
	},
	island_card_no_achv_other = {
		1333117,
		121
	},
	island_leave = {
		1333238,
		91
	},
	island_repeat_vip = {
		1333329,
		123
	},
	island_repeat_blacklist = {
		1333452,
		130
	},
	island_chat_settings = {
		1333582,
		102
	},
	island_card_no_label = {
		1333684,
		108
	},
	ship_gift = {
		1333792,
		88
	},
	ship_gift_cnt = {
		1333880,
		86
	},
	ship_gift2 = {
		1333966,
		80
	},
	shipyard_gift_exceed = {
		1334046,
		169
	},
	shipyard_gift_non_existent = {
		1334215,
		133
	},
	shipyard_favorability_exceed = {
		1334348,
		165
	},
	shipyard_favorability_threshold = {
		1334513,
		207
	},
	shipyard_favorability_max = {
		1334720,
		132
	},
	island_activity_decorative_word = {
		1334852,
		108
	},
	island_no_activity = {
		1334960,
		124
	},
	island_spoperation_level_2509_1 = {
		1335084,
		126
	},
	island_spoperation_tip_2509_1 = {
		1335210,
		345
	},
	island_spoperation_tip_2509_2 = {
		1335555,
		233
	},
	island_spoperation_tip_2509_3 = {
		1335788,
		233
	},
	island_spoperation_btn_2509_1 = {
		1336021,
		108
	},
	island_spoperation_btn_2509_2 = {
		1336129,
		108
	},
	island_spoperation_btn_2509_3 = {
		1336237,
		117
	},
	island_spoperation_item_2509_1 = {
		1336354,
		106
	},
	island_spoperation_item_2509_2 = {
		1336460,
		103
	},
	island_spoperation_item_2509_3 = {
		1336563,
		103
	},
	island_spoperation_item_2509_4 = {
		1336666,
		100
	},
	island_spoperation_tip_2602_1 = {
		1336766,
		345
	},
	island_spoperation_tip_2602_2 = {
		1337111,
		233
	},
	island_spoperation_tip_2602_3 = {
		1337344,
		230
	},
	island_spoperation_btn_2602_1 = {
		1337574,
		108
	},
	island_spoperation_btn_2602_2 = {
		1337682,
		108
	},
	island_spoperation_btn_2602_3 = {
		1337790,
		114
	},
	island_spoperation_item_2602_1 = {
		1337904,
		109
	},
	island_spoperation_item_2602_2 = {
		1338013,
		103
	},
	island_spoperation_item_2602_3 = {
		1338116,
		106
	},
	island_spoperation_item_2602_4 = {
		1338222,
		109
	},
	island_spoperation_tip_2605_1 = {
		1338331,
		345
	},
	island_spoperation_tip_2605_2 = {
		1338676,
		233
	},
	island_spoperation_tip_2605_3 = {
		1338909,
		230
	},
	island_spoperation_btn_2605_1 = {
		1339139,
		108
	},
	island_spoperation_btn_2605_2 = {
		1339247,
		108
	},
	island_spoperation_btn_2605_3 = {
		1339355,
		114
	},
	island_spoperation_item_2605_1 = {
		1339469,
		109
	},
	island_spoperation_item_2605_2 = {
		1339578,
		106
	},
	island_spoperation_item_2605_3 = {
		1339684,
		103
	},
	island_spoperation_item_2605_4 = {
		1339787,
		103
	},
	island_follow_success = {
		1339890,
		97
	},
	island_cancel_follow_success = {
		1339987,
		104
	},
	island_follower_cnt_max = {
		1340091,
		130
	},
	island_cancel_follow_tip = {
		1340221,
		146
	},
	island_follower_state_no_normal = {
		1340367,
		104
	},
	island_follow_btn_State_usable = {
		1340471,
		106
	},
	island_follow_btn_State_cancel = {
		1340577,
		106
	},
	island_follow_btn_State_disable = {
		1340683,
		107
	},
	island_draw_tab = {
		1340790,
		88
	},
	island_draw_tab_en = {
		1340878,
		100
	},
	island_draw_last = {
		1340978,
		89
	},
	island_draw_null = {
		1341067,
		92
	},
	island_draw_num = {
		1341159,
		94
	},
	island_draw_lottery = {
		1341253,
		89
	},
	island_draw_pick = {
		1341342,
		95
	},
	island_draw_reward = {
		1341437,
		94
	},
	island_draw_time = {
		1341531,
		95
	},
	island_draw_time_1 = {
		1341626,
		91
	},
	island_draw_S_order_title = {
		1341717,
		105
	},
	island_draw_S_order = {
		1341822,
		125
	},
	island_draw_S = {
		1341947,
		81
	},
	island_draw_A = {
		1342028,
		81
	},
	island_draw_B = {
		1342109,
		81
	},
	island_draw_C = {
		1342190,
		81
	},
	island_draw_get = {
		1342271,
		88
	},
	island_draw_ready = {
		1342359,
		111
	},
	island_draw_float = {
		1342470,
		111
	},
	island_draw_choice_title = {
		1342581,
		103
	},
	island_draw_choice = {
		1342684,
		97
	},
	island_draw_sort = {
		1342781,
		113
	},
	island_draw_tip1 = {
		1342894,
		116
	},
	island_draw_tip2 = {
		1343010,
		117
	},
	island_draw_tip3 = {
		1343127,
		120
	},
	island_draw_tip4 = {
		1343247,
		138
	},
	island_freight_btn_locked = {
		1343385,
		98
	},
	island_freight_btn_receive = {
		1343483,
		99
	},
	island_freight_btn_idle = {
		1343582,
		99
	},
	island_ticket_shop = {
		1343681,
		91
	},
	island_ticket_remain_time = {
		1343772,
		101
	},
	island_ticket_auto_select = {
		1343873,
		101
	},
	island_ticket_use = {
		1343974,
		99
	},
	island_ticket_view = {
		1344073,
		94
	},
	island_ticket_storage_title = {
		1344167,
		100
	},
	island_ticket_sort_valid = {
		1344267,
		100
	},
	island_ticket_sort_speedup = {
		1344367,
		102
	},
	island_ticket_completed_quantity = {
		1344469,
		107
	},
	island_ticket_nearing_expiration = {
		1344576,
		116
	},
	island_ticket_expiration_tip1 = {
		1344692,
		139
	},
	island_ticket_expiration_tip2 = {
		1344831,
		145
	},
	island_ticket_finished = {
		1344976,
		95
	},
	island_ticket_expired = {
		1345071,
		97
	},
	island_use_ticket_success = {
		1345168,
		101
	},
	island_sure_ticket_overflow = {
		1345269,
		179
	},
	island_ticket_expired_day = {
		1345448,
		94
	},
	island_dress_replace_tip = {
		1345542,
		197
	},
	island_activity_expired = {
		1345739,
		120
	},
	island_activity_pt_point = {
		1345859,
		103
	},
	island_activity_pt_get_oneclick = {
		1345962,
		107
	},
	island_activity_pt_jump_1 = {
		1346069,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1346164,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1346301,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1346438,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1346575,
		135
	},
	island_activity_pt_got_all = {
		1346710,
		126
	},
	island_guide = {
		1346836,
		82
	},
	island_guide_help = {
		1346918,
		853
	},
	island_guide_help_npc = {
		1347771,
		384
	},
	island_guide_help_item = {
		1348155,
		641
	},
	island_guide_help_fish = {
		1348796,
		684
	},
	island_guide_character_help = {
		1349480,
		97
	},
	island_guide_en = {
		1349577,
		87
	},
	island_guide_character = {
		1349664,
		95
	},
	island_guide_character_en = {
		1349759,
		98
	},
	island_guide_npc = {
		1349857,
		101
	},
	island_guide_npc_en = {
		1349958,
		106
	},
	island_guide_item = {
		1350064,
		87
	},
	island_guide_item_en = {
		1350151,
		93
	},
	island_guide_collectionpoint = {
		1350244,
		106
	},
	island_guide_fish_min_weight = {
		1350350,
		104
	},
	island_guide_fish_max_weight = {
		1350454,
		104
	},
	island_get_collect_point_success = {
		1350558,
		124
	},
	island_guide_active = {
		1350682,
		92
	},
	island_book_collection_award_title = {
		1350774,
		117
	},
	island_book_award_title = {
		1350891,
		99
	},
	island_guide_do_active = {
		1350990,
		92
	},
	island_guide_lock_desc = {
		1351082,
		95
	},
	island_gift_entrance = {
		1351177,
		96
	},
	island_sign_text = {
		1351273,
		105
	},
	island_3Dshop_chara_set = {
		1351378,
		108
	},
	island_3Dshop_chara_choose = {
		1351486,
		105
	},
	island_3Dshop_res_have = {
		1351591,
		122
	},
	island_3Dshop_time_close = {
		1351713,
		116
	},
	island_3Dshop_time_refresh = {
		1351829,
		110
	},
	island_3Dshop_refresh_limit = {
		1351939,
		131
	},
	island_3Dshop_have = {
		1352070,
		91
	},
	island_3Dshop_time_unlock = {
		1352161,
		112
	},
	island_3Dshop_buy_no = {
		1352273,
		93
	},
	island_3Dshop_last = {
		1352366,
		93
	},
	island_3Dshop_close = {
		1352459,
		110
	},
	island_3Dshop_no_have = {
		1352569,
		98
	},
	island_3Dshop_goods_time = {
		1352667,
		99
	},
	island_3Dshop_clothes_jump = {
		1352766,
		133
	},
	island_3Dshop_buy_confirm = {
		1352899,
		95
	},
	island_3Dshop_buy = {
		1352994,
		87
	},
	island_3Dshop_buy_tip0 = {
		1353081,
		92
	},
	island_3Dshop_buy_return = {
		1353173,
		94
	},
	island_3Dshop_buy_price = {
		1353267,
		93
	},
	island_3Dshop_buy_have = {
		1353360,
		92
	},
	island_3Dshop_bag_max = {
		1353452,
		143
	},
	island_3Dshop_lack_gold = {
		1353595,
		123
	},
	island_3Dshop_lack_gem = {
		1353718,
		119
	},
	island_3Dshop_lack_res = {
		1353837,
		122
	},
	island_photo_fur_lock = {
		1353959,
		124
	},
	island_exchange_title = {
		1354083,
		91
	},
	island_exchange_title_en = {
		1354174,
		96
	},
	island_exchange_own_count = {
		1354270,
		98
	},
	island_exchange_btn_text = {
		1354368,
		94
	},
	island_exchange_sure_tip = {
		1354462,
		115
	},
	island_bag_max_tip = {
		1354577,
		115
	},
	graphi_api_switch_opengl = {
		1354692,
		420
	},
	graphi_api_switch_vulkan = {
		1355112,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1355468,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1355564,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1355666,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1355762,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1355861,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1355963,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1356065,
		96
	},
	dorm3d_shop_tag7 = {
		1356161,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1356308,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1356425,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1356542,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1356659,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1356776,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1356896,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1357021,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1357127,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1357230,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1357333,
		103
	},
	grapihcs3d_setting_flare = {
		1357436,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1357548,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1357646,
		104
	},
	Outpost_20250904_Title1 = {
		1357750,
		96
	},
	Outpost_20250904_Title2 = {
		1357846,
		99
	},
	Outpost_20250904_Progress = {
		1357945,
		101
	},
	outpost_20250904_Sidebar4 = {
		1358046,
		101
	},
	outpost_20250904_Sidebar5 = {
		1358147,
		104
	},
	outpost_20250904_Title1 = {
		1358251,
		99
	},
	outpost_20250904_Title2 = {
		1358350,
		92
	},
	ninja_buff_name1 = {
		1358442,
		92
	},
	ninja_buff_name2 = {
		1358534,
		92
	},
	ninja_buff_name3 = {
		1358626,
		92
	},
	ninja_buff_name4 = {
		1358718,
		92
	},
	ninja_buff_name5 = {
		1358810,
		92
	},
	ninja_buff_name6 = {
		1358902,
		92
	},
	ninja_buff_name7 = {
		1358994,
		92
	},
	ninja_buff_name8 = {
		1359086,
		92
	},
	ninja_buff_name9 = {
		1359178,
		89
	},
	ninja_buff_name10 = {
		1359267,
		93
	},
	ninja_buff_effect1 = {
		1359360,
		126
	},
	ninja_buff_effect2 = {
		1359486,
		125
	},
	ninja_buff_effect3 = {
		1359611,
		99
	},
	ninja_buff_effect4 = {
		1359710,
		111
	},
	ninja_buff_effect5 = {
		1359821,
		167
	},
	ninja_buff_effect6 = {
		1359988,
		143
	},
	ninja_buff_effect7 = {
		1360131,
		116
	},
	ninja_buff_effect8 = {
		1360247,
		117
	},
	ninja_buff_effect9 = {
		1360364,
		117
	},
	ninja_buff_effect10 = {
		1360481,
		162
	},
	activity_ninjia_main_title = {
		1360643,
		102
	},
	activity_ninjia_main_title_en = {
		1360745,
		98
	},
	activity_ninjia_main_sheet1 = {
		1360843,
		112
	},
	activity_ninjia_main_sheet2 = {
		1360955,
		115
	},
	activity_ninjia_main_sheet3 = {
		1361070,
		100
	},
	activity_ninjia_main_sheet4 = {
		1361170,
		106
	},
	activity_return_reward_pt = {
		1361276,
		109
	},
	outpost_20250904_Sidebar1 = {
		1361385,
		116
	},
	outpost_20250904_Sidebar2 = {
		1361501,
		104
	},
	outpost_20250904_Sidebar3 = {
		1361605,
		97
	},
	anniversary_eight_main_page_desc = {
		1361702,
		335
	},
	eighth_tip_spring = {
		1362037,
		321
	},
	eighth_spring_cost = {
		1362358,
		187
	},
	eighth_spring_not_enough = {
		1362545,
		124
	},
	ninja_game_helper = {
		1362669,
		1961
	},
	ninja_game_citylevel = {
		1364630,
		99
	},
	ninja_game_wave = {
		1364729,
		97
	},
	ninja_game_current_section = {
		1364826,
		111
	},
	ninja_game_buildcost = {
		1364937,
		96
	},
	ninja_game_allycost = {
		1365033,
		95
	},
	ninja_game_citydmg = {
		1365128,
		103
	},
	ninja_game_allydmg = {
		1365231,
		103
	},
	ninja_game_dps = {
		1365334,
		99
	},
	ninja_game_time = {
		1365433,
		94
	},
	ninja_game_income = {
		1365527,
		99
	},
	ninja_game_buffeffect = {
		1365626,
		97
	},
	ninja_game_buffcost = {
		1365723,
		104
	},
	ninja_game_levelblock = {
		1365827,
		106
	},
	ninja_game_storydialog = {
		1365933,
		123
	},
	ninja_game_update_failed = {
		1366056,
		167
	},
	ninja_game_ptcount = {
		1366223,
		100
	},
	ninja_game_cant_pickup = {
		1366323,
		125
	},
	ninja_game_booktip = {
		1366448,
		173
	},
	island_no_position_to_reponse_action = {
		1366621,
		188
	},
	island_position_cant_play_cp_action = {
		1366809,
		211
	},
	island_position_cant_response_cp_action = {
		1367020,
		221
	},
	island_card_no_achieve_tip = {
		1367241,
		126
	},
	island_card_no_label_tip = {
		1367367,
		131
	},
	gift_giving_prefer = {
		1367498,
		137
	},
	gift_giving_dislike = {
		1367635,
		144
	},
	dorm3d_publicroom_unlock = {
		1367779,
		127
	},
	dorm3d_dafeng_table = {
		1367906,
		95
	},
	dorm3d_dafeng_chair = {
		1368001,
		95
	},
	dorm3d_dafeng_bed = {
		1368096,
		87
	},
	island_draw_help = {
		1368183,
		1719
	},
	island_dress_initial_makesure = {
		1369902,
		99
	},
	island_shop_lock_tip = {
		1370001,
		126
	},
	island_agora_no_size = {
		1370127,
		108
	},
	island_combo_unlock = {
		1370235,
		135
	},
	island_additional_production_tip1 = {
		1370370,
		109
	},
	island_additional_production_tip2 = {
		1370479,
		149
	},
	island_manage_stock_out = {
		1370628,
		133
	},
	island_manage_item_select = {
		1370761,
		107
	},
	island_combo_produced = {
		1370868,
		91
	},
	island_combo_produced_times = {
		1370959,
		96
	},
	island_agora_no_interact_point = {
		1371055,
		127
	},
	island_reward_tip = {
		1371182,
		87
	},
	island_commontips_close = {
		1371269,
		117
	},
	world_inventory_tip = {
		1371386,
		116
	},
	island_setmeal_title = {
		1371502,
		99
	},
	island_setmeal_benifit_title = {
		1371601,
		100
	},
	island_shipselect_confirm = {
		1371701,
		95
	},
	island_dresscolorunlock_tips = {
		1371796,
		104
	},
	island_dresscolorunlock = {
		1371900,
		93
	},
	danmachi_main_sheet1 = {
		1371993,
		111
	},
	danmachi_main_sheet2 = {
		1372104,
		102
	},
	danmachi_main_sheet3 = {
		1372206,
		102
	},
	danmachi_main_sheet4 = {
		1372308,
		96
	},
	danmachi_main_sheet5 = {
		1372404,
		96
	},
	danmachi_main_time = {
		1372500,
		96
	},
	danmachi_award_1 = {
		1372596,
		86
	},
	danmachi_award_2 = {
		1372682,
		86
	},
	danmachi_award_3 = {
		1372768,
		92
	},
	danmachi_award_4 = {
		1372860,
		92
	},
	danmachi_award_name1 = {
		1372952,
		99
	},
	danmachi_award_name2 = {
		1373051,
		105
	},
	danmachi_award_get = {
		1373156,
		91
	},
	danmachi_award_unget = {
		1373247,
		93
	},
	dorm3d_touch2 = {
		1373340,
		90
	},
	dorm3d_furnitrue_type_special = {
		1373430,
		99
	},
	island_helpbtn_order = {
		1373529,
		1137
	},
	island_helpbtn_commission = {
		1374666,
		962
	},
	island_helpbtn_speedup = {
		1375628,
		624
	},
	island_helpbtn_card = {
		1376252,
		904
	},
	island_helpbtn_technology = {
		1377156,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1378191,
		145
	},
	island_shiporder_refresh_tip2 = {
		1378336,
		130
	},
	island_shiporder_refresh_preparing = {
		1378466,
		119
	},
	island_information_tech = {
		1378585,
		105
	},
	dorm3d_shop_tag8 = {
		1378690,
		104
	},
	island_chara_attr_help = {
		1378794,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1379525,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1379646,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1379758,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1379866,
		101
	},
	island_selectall = {
		1379967,
		86
	},
	island_quickselect_tip = {
		1380053,
		157
	},
	search_equipment = {
		1380210,
		95
	},
	search_sp_equipment = {
		1380305,
		104
	},
	search_equipment_appearance = {
		1380409,
		112
	},
	meta_reproduce_btn = {
		1380521,
		227
	},
	meta_simulated_btn = {
		1380748,
		227
	},
	equip_enhancement_tip = {
		1380975,
		115
	},
	equip_enhancement_lv1 = {
		1381090,
		101
	},
	equip_enhancement_lvx = {
		1381191,
		108
	},
	equip_enhancement_finish = {
		1381299,
		100
	},
	equip_enhancement_lv = {
		1381399,
		86
	},
	equip_enhancement_title = {
		1381485,
		93
	},
	equip_enhancement_required = {
		1381578,
		105
	},
	shop_sell_ended = {
		1381683,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1381774,
		140
	},
	island_taskjump_placenoopen_tips = {
		1381914,
		151
	},
	island_ship_order_toggle_label_award = {
		1382065,
		112
	},
	island_ship_order_toggle_label_request = {
		1382177,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1382291,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1382446,
		145
	},
	island_order_ship_finish_cnt = {
		1382591,
		109
	},
	island_order_ship_sel_delegate_label = {
		1382700,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1382828,
		115
	},
	island_order_ship_reset_all = {
		1382943,
		143
	},
	island_order_ship_exchange_tip = {
		1383086,
		134
	},
	island_order_ship_btn_replace = {
		1383220,
		105
	},
	island_fishing_tip_hooked = {
		1383325,
		113
	},
	island_fishing_tip_escape = {
		1383438,
		113
	},
	island_fishing_exit = {
		1383551,
		110
	},
	island_fishing_lure_empty = {
		1383661,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1383786,
		133
	},
	island_follower_exiting_tip = {
		1383919,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1384043,
		270
	},
	island_urgent_notice = {
		1384313,
		4746
	},
	general_activity_side_bar1 = {
		1389059,
		108
	},
	general_activity_side_bar2 = {
		1389167,
		108
	},
	general_activity_side_bar3 = {
		1389275,
		108
	},
	general_activity_side_bar4 = {
		1389383,
		111
	},
	black5_bundle_desc = {
		1389494,
		141
	},
	black5_bundle_purchased = {
		1389635,
		96
	},
	black5_bundle_tip = {
		1389731,
		102
	},
	black5_bundle_buy_all = {
		1389833,
		97
	},
	black5_bundle_popup = {
		1389930,
		179
	},
	black5_bundle_receive = {
		1390109,
		97
	},
	black5_bundle_button = {
		1390206,
		93
	},
	skinshop_on_sale_tip = {
		1390299,
		102
	},
	skinshop_on_sale_tip_2 = {
		1390401,
		101
	},
	shop_tag_control_tip = {
		1390502,
		116
	},
	black5_bundle_help = {
		1390618,
		457
	},
	battlepass_main_tip_2512 = {
		1391075,
		270
	},
	battlepass_main_help_2512 = {
		1391345,
		3308
	},
	cruise_task_help_2512 = {
		1394653,
		1186
	},
	cruise_title_2512 = {
		1395839,
		107
	},
	DAL_stage_label_data = {
		1395946,
		96
	},
	DAL_stage_label_support = {
		1396042,
		99
	},
	DAL_stage_label_commander = {
		1396141,
		107
	},
	DAL_stage_label_analysis_2 = {
		1396248,
		102
	},
	DAL_stage_label_analysis_1 = {
		1396350,
		99
	},
	DAL_stage_finish_at = {
		1396449,
		95
	},
	activity_remain_time = {
		1396544,
		102
	},
	dal_main_sheet1 = {
		1396646,
		85
	},
	dal_main_sheet2 = {
		1396731,
		87
	},
	dal_main_sheet3 = {
		1396818,
		94
	},
	dal_main_sheet4 = {
		1396912,
		88
	},
	dal_main_sheet5 = {
		1397000,
		91
	},
	DAL_upgrade_ship = {
		1397091,
		95
	},
	DAL_upgrade_active = {
		1397186,
		91
	},
	dal_main_sheet1_en = {
		1397277,
		91
	},
	dal_main_sheet2_en = {
		1397368,
		91
	},
	dal_main_sheet3_en = {
		1397459,
		94
	},
	dal_main_sheet4_en = {
		1397553,
		94
	},
	dal_main_sheet5_en = {
		1397647,
		93
	},
	DAL_story_tip = {
		1397740,
		128
	},
	DAL_upgrade_program = {
		1397868,
		98
	},
	dal_story_tip_name_en_1 = {
		1397966,
		93
	},
	dal_story_tip_name_en_2 = {
		1398059,
		93
	},
	dal_story_tip_name_en_3 = {
		1398152,
		93
	},
	dal_story_tip_name_en_4 = {
		1398245,
		93
	},
	dal_story_tip_name_en_5 = {
		1398338,
		93
	},
	dal_story_tip_name_en_6 = {
		1398431,
		93
	},
	dal_story_tip1 = {
		1398524,
		127
	},
	dal_story_tip2 = {
		1398651,
		108
	},
	dal_story_tip3 = {
		1398759,
		87
	},
	dal_AwardPage_name_1 = {
		1398846,
		88
	},
	dal_AwardPage_name_2 = {
		1398934,
		90
	},
	dal_chapter_goto = {
		1399024,
		89
	},
	DAL_upgrade_unlock = {
		1399113,
		91
	},
	DAL_upgrade_not_enough = {
		1399204,
		176
	},
	dal_chapter_tip = {
		1399380,
		2237
	},
	dal_chapter_tip2 = {
		1401617,
		116
	},
	scenario_unlock_pt_require = {
		1401733,
		112
	},
	scenario_unlock = {
		1401845,
		112
	},
	vote_help_2025 = {
		1401957,
		6349
	},
	HelenaCoreActivity_title = {
		1408306,
		100
	},
	HelenaCoreActivity_title2 = {
		1408406,
		94
	},
	HelenaPTPage_title = {
		1408500,
		97
	},
	HelenaPTPage_title2 = {
		1408597,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1408696,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1408804,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1408909,
		111
	},
	battlepass_main_help_1211 = {
		1409020,
		2333
	},
	cruise_title_1211 = {
		1411353,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1411452,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1411566,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1411680,
		101
	},
	winter_battlepass_proceed = {
		1411781,
		95
	},
	winter_battlepass_main_time_title = {
		1411876,
		106
	},
	winter_cruise_title_1211 = {
		1411982,
		106
	},
	winter_cruise_task_tips = {
		1412088,
		96
	},
	winter_cruise_task_unlock = {
		1412184,
		114
	},
	winter_cruise_task_day = {
		1412298,
		94
	},
	winter_battlepass_pay_acquire = {
		1412392,
		111
	},
	winter_battlepass_pay_tip = {
		1412503,
		119
	},
	winter_battlepass_mission = {
		1412622,
		95
	},
	winter_battlepass_rewards = {
		1412717,
		95
	},
	winter_cruise_btn_pay = {
		1412812,
		103
	},
	winter_cruise_pay_reward = {
		1412915,
		100
	},
	winter_luckybag_9005 = {
		1413015,
		471
	},
	winter_luckybag_9006 = {
		1413486,
		477
	},
	winter_cruise_btn_all = {
		1413963,
		97
	},
	winter__battlepass_rewards = {
		1414060,
		96
	},
	fate_unlock_icon_desc = {
		1414156,
		112
	},
	blueprint_exchange_fate_unlock = {
		1414268,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1414435,
		195
	},
	blueprint_lab_fate_lock = {
		1414630,
		132
	},
	blueprint_lab_fate_unlock = {
		1414762,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1414896,
		171
	},
	skinstory_20251218 = {
		1415067,
		115
	},
	skinstory_20251225 = {
		1415182,
		115
	},
	change_skin_asmr_desc_1 = {
		1415297,
		151
	},
	change_skin_asmr_desc_2 = {
		1415448,
		136
	},
	dorm3d_aijier_table = {
		1415584,
		89
	},
	dorm3d_aijier_chair = {
		1415673,
		89
	},
	dorm3d_aijier_bed = {
		1415762,
		87
	},
	winterwish_20251225 = {
		1415849,
		104
	},
	winterwish_20251225_tip1 = {
		1415953,
		106
	},
	winterwish_20251225_tip2 = {
		1416059,
		109
	},
	battlepass_main_tip_2602 = {
		1416168,
		281
	},
	battlepass_main_help_2602 = {
		1416449,
		3317
	},
	cruise_task_help_2602 = {
		1419766,
		1186
	},
	cruise_title_2602 = {
		1420952,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1421059,
		249
	},
	island_survey_ui_1 = {
		1421308,
		177
	},
	island_survey_ui_2 = {
		1421485,
		141
	},
	island_survey_ui_award = {
		1421626,
		128
	},
	island_survey_ui_button = {
		1421754,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1421853,
		117
	},
	ANTTFFCoreActivity_title = {
		1421970,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1422082,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1422176,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1422294,
		100
	},
	submarine_support_oil_consume_tip = {
		1422394,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1422566,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1422672,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1422783,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1422890,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1423251,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1423355,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1423550,
		1952
	},
	pac_game_high_score_tip = {
		1425502,
		104
	},
	pac_game_rule_btn = {
		1425606,
		90
	},
	pac_game_start_btn = {
		1425696,
		94
	},
	pac_game_gaming_time_desc = {
		1425790,
		98
	},
	pac_game_gaming_score = {
		1425888,
		97
	},
	mini_game_continue = {
		1425985,
		88
	},
	mini_game_over_game = {
		1426073,
		98
	},
	pac_minigame_help = {
		1426171,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1426813,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1426939,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1427065,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1427185,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1427302,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1427425,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1427548,
		123
	},
	island_post_event_label = {
		1427671,
		105
	},
	island_post_event_close_label = {
		1427776,
		99
	},
	island_post_event_open_label = {
		1427875,
		98
	},
	island_post_event_addition_label = {
		1427973,
		139
	},
	island_addition_influence = {
		1428112,
		98
	},
	island_addition_sale = {
		1428210,
		90
	},
	island_trade_title = {
		1428300,
		97
	},
	island_trade_title2 = {
		1428397,
		98
	},
	island_trade_sell_label = {
		1428495,
		99
	},
	island_trade_trend_label = {
		1428594,
		100
	},
	island_trade_purchase_label = {
		1428694,
		103
	},
	island_trade_rank_label = {
		1428797,
		99
	},
	island_trade_purchase_sub_label = {
		1428896,
		101
	},
	island_trade_sell_sub_label = {
		1428997,
		97
	},
	island_trade_rank_num_label = {
		1429094,
		103
	},
	island_trade_rank_info_label = {
		1429197,
		104
	},
	island_trade_rank_price_label = {
		1429301,
		105
	},
	island_trade_rank_level_label = {
		1429406,
		101
	},
	island_trade_invite_label = {
		1429507,
		101
	},
	island_trade_tip_label = {
		1429608,
		134
	},
	island_trade_tip_label2 = {
		1429742,
		135
	},
	island_trade_limit_label = {
		1429877,
		120
	},
	island_trade_send_msg_label = {
		1429997,
		171
	},
	island_trade_send_msg_match_label = {
		1430168,
		109
	},
	island_trade_sell_tip_label = {
		1430277,
		139
	},
	island_trade_purchase_failed_label = {
		1430416,
		144
	},
	island_trade_sell_failed_label = {
		1430560,
		146
	},
	island_trade_sell_failed_label2 = {
		1430706,
		171
	},
	island_trade_bag_full_label = {
		1430877,
		143
	},
	island_trade_reset_label = {
		1431020,
		118
	},
	island_trade_help = {
		1431138,
		96
	},
	island_trade_help_1 = {
		1431234,
		300
	},
	island_trade_help_2 = {
		1431534,
		420
	},
	island_trade_price_unrefresh = {
		1431954,
		177
	},
	island_trade_msg_pop = {
		1432131,
		167
	},
	island_trade_invite_success = {
		1432298,
		118
	},
	island_trade_share_success = {
		1432416,
		117
	},
	island_trade_activity_desc_1 = {
		1432533,
		177
	},
	island_trade_activity_desc_2 = {
		1432710,
		226
	},
	island_trade_activity_unlock = {
		1432936,
		123
	},
	island_bar_quick_game = {
		1433059,
		106
	},
	island_trade_cnt_inadequate = {
		1433165,
		121
	},
	drawdiary_ui_2026 = {
		1433286,
		93
	},
	loveactivity_ui_1 = {
		1433379,
		110
	},
	loveactivity_ui_2 = {
		1433489,
		93
	},
	loveactivity_ui_3 = {
		1433582,
		96
	},
	loveactivity_ui_4 = {
		1433678,
		159
	},
	loveactivity_ui_4_1 = {
		1433837,
		277
	},
	loveactivity_ui_4_2 = {
		1434114,
		277
	},
	loveactivity_ui_4_3 = {
		1434391,
		278
	},
	loveactivity_ui_5 = {
		1434669,
		102
	},
	loveactivity_ui_6 = {
		1434771,
		93
	},
	loveactivity_ui_7 = {
		1434864,
		157
	},
	loveactivity_ui_8 = {
		1435021,
		87
	},
	loveactivity_ui_9 = {
		1435108,
		116
	},
	loveactivity_ui_10 = {
		1435224,
		99
	},
	loveactivity_ui_11 = {
		1435323,
		108
	},
	loveactivity_ui_12 = {
		1435431,
		178
	},
	loveactivity_ui_13 = {
		1435609,
		121
	},
	child_cg_buy = {
		1435730,
		161
	},
	child_polaroid_buy = {
		1435891,
		167
	},
	child_could_buy = {
		1436058,
		117
	},
	loveactivity_ui_14 = {
		1436175,
		99
	},
	loveactivity_ui_15 = {
		1436274,
		121
	},
	loveactivity_ui_16 = {
		1436395,
		121
	},
	loveactivity_ui_17 = {
		1436516,
		121
	},
	loveactivity_ui_18 = {
		1436637,
		109
	},
	loveactivity_ui_19 = {
		1436746,
		131
	},
	loveactivity_ui_20 = {
		1436877,
		105
	},
	help_chunjie_jiulou_2026 = {
		1436982,
		1086
	},
	island_gift_tip_title = {
		1438068,
		91
	},
	island_gift_tip = {
		1438159,
		179
	},
	island_chara_gather_tip = {
		1438338,
		93
	},
	island_chara_gather_power = {
		1438431,
		101
	},
	island_chara_gather_money = {
		1438532,
		101
	},
	island_chara_gather_range = {
		1438633,
		107
	},
	island_chara_gather_start = {
		1438740,
		95
	},
	island_chara_gather_tag_1 = {
		1438835,
		104
	},
	island_chara_gather_tag_2 = {
		1438939,
		104
	},
	island_chara_gather_skill_effect = {
		1439043,
		108
	},
	island_chara_gather_done = {
		1439151,
		100
	},
	island_chara_gather_no_target = {
		1439251,
		123
	},
	island_quick_delegation = {
		1439374,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1439473,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1439640,
		170
	},
	child_plan_skip_event = {
		1439810,
		131
	},
	child_buy_memory_tip = {
		1439941,
		127
	},
	child_buy_polaroid_tip = {
		1440068,
		130
	},
	child_buy_ending_tip = {
		1440198,
		158
	},
	child_buy_collect_success = {
		1440356,
		110
	},
	loveletter2018_ui_4 = {
		1440466,
		151
	},
	loveletter2018_ui_5 = {
		1440617,
		203
	},
	LiquorFloor_title = {
		1440820,
		99
	},
	LiquorFloor_title_en = {
		1440919,
		94
	},
	LiquorFloor_level = {
		1441013,
		96
	},
	LiquorFloor_story_title = {
		1441109,
		99
	},
	LiquorFloor_story_title_1 = {
		1441208,
		101
	},
	LiquorFloor_story_title_2 = {
		1441309,
		101
	},
	LiquorFloor_story_title_3 = {
		1441410,
		101
	},
	LiquorFloor_story_title_4 = {
		1441511,
		104
	},
	LiquorFloor_story_go = {
		1441615,
		90
	},
	LiquorFloor_story_get = {
		1441705,
		91
	},
	LiquorFloor_story_got = {
		1441796,
		94
	},
	LiquorFloor_character_num = {
		1441890,
		101
	},
	LiquorFloor_character_unlock = {
		1441991,
		112
	},
	LiquorFloor_character_tip = {
		1442103,
		229
	},
	LiquorFloor_gold_num = {
		1442332,
		96
	},
	LiquorFloor_gold = {
		1442428,
		92
	},
	LiquorFloor_update = {
		1442520,
		88
	},
	LiquorFloor_update_unlock = {
		1442608,
		118
	},
	LiquorFloor_update_max = {
		1442726,
		97
	},
	LiquorFloor_gold_max_tip = {
		1442823,
		131
	},
	LiquorFloor_tip = {
		1442954,
		1812
	},
	loveletter2018_ui_1 = {
		1444766,
		256
	},
	loveletter2018_ui_2 = {
		1445022,
		127
	},
	loveletter2018_ui_3 = {
		1445149,
		157
	},
	loveletter2018_ui_tips = {
		1445306,
		151
	},
	child2_choose_title = {
		1445457,
		95
	},
	child2_choose_help = {
		1445552,
		1893
	},
	child2_show_detail_desc = {
		1447445,
		105
	},
	child2_tarot_empty = {
		1447550,
		121
	},
	child2_refresh_title = {
		1447671,
		111
	},
	child2_choose_hide = {
		1447782,
		91
	},
	child2_choose_giveup = {
		1447873,
		93
	},
	child2_tarot_tag_current = {
		1447966,
		106
	},
	child2_all_entry_title = {
		1448072,
		104
	},
	child2_benefit_moeny_effect = {
		1448176,
		115
	},
	child2_benefit_mood_effect = {
		1448291,
		120
	},
	child2_replace_sure_tip = {
		1448411,
		126
	},
	child2_tarot_title = {
		1448537,
		100
	},
	child2_entry_summary = {
		1448637,
		111
	},
	child2_benefit_result = {
		1448748,
		103
	},
	child2_mood_benefit = {
		1448851,
		101
	},
	child2_mood_stage1 = {
		1448952,
		109
	},
	child2_mood_stage2 = {
		1449061,
		106
	},
	child2_mood_stage3 = {
		1449167,
		106
	},
	child2_mood_stage4 = {
		1449273,
		109
	},
	child2_mood_stage5 = {
		1449382,
		109
	},
	child2_entry_activated = {
		1449491,
		107
	},
	child2_collect_tarot_progress = {
		1449598,
		117
	},
	child2_collect_tarot = {
		1449715,
		102
	},
	child2_collect_entry = {
		1449817,
		90
	},
	child2_collect_talent = {
		1449907,
		100
	},
	child2_rank_toggle_attr = {
		1450007,
		99
	},
	child2_rank_toggle_endless = {
		1450106,
		105
	},
	child2_rank_not_on = {
		1450211,
		94
	},
	child2_rank_refresh_tip = {
		1450305,
		125
	},
	child2_rank_header_rank = {
		1450430,
		93
	},
	child2_rank_header_info = {
		1450523,
		93
	},
	child2_rank_header_attr = {
		1450616,
		114
	},
	child2_replace_title = {
		1450730,
		123
	},
	child2_replace_tip = {
		1450853,
		287
	},
	child2_tarot_tag_replace = {
		1451140,
		103
	},
	child2_replace_cancel = {
		1451243,
		91
	},
	child2_replace_sure = {
		1451334,
		89
	},
	child2_nailing_game_tip = {
		1451423,
		157
	},
	child2_nailing_game_count = {
		1451580,
		104
	},
	child2_nailing_game_score = {
		1451684,
		101
	},
	child2_benefit_summary = {
		1451785,
		104
	},
	child2_word_giveup = {
		1451889,
		100
	},
	child2_rank_header_wave = {
		1451989,
		108
	},
	child2_personal_id2_tag1 = {
		1452097,
		94
	},
	child2_personal_id2_tag2 = {
		1452191,
		94
	},
	child2_go_shop = {
		1452285,
		90
	},
	child2_scratch_minigame_help = {
		1452375,
		704
	},
	child2_endless_sure_tip = {
		1453079,
		426
	},
	child2_endless_stage = {
		1453505,
		99
	},
	child2_cur_wave = {
		1453604,
		93
	},
	child2_endless_attrs_value = {
		1453697,
		110
	},
	child2_endless_boss_value = {
		1453807,
		106
	},
	child2_endless_assest_wave = {
		1453913,
		120
	},
	child2_endless_history_wave = {
		1454033,
		126
	},
	child2_endless_current_wave = {
		1454159,
		121
	},
	child2_endless_reset_tip = {
		1454280,
		89
	},
	child2_hard = {
		1454369,
		93
	},
	child2_hard_enter = {
		1454462,
		108
	},
	child2_switch_sure = {
		1454570,
		390
	},
	child2_collect_entry_progress = {
		1454960,
		108
	},
	child2_collect_talent_progress = {
		1455068,
		118
	},
	child2_word_upgrade = {
		1455186,
		89
	},
	child2_nailing_minigame_help = {
		1455275,
		704
	},
	child2_nailing_game_result2 = {
		1455979,
		103
	},
	child2_game_endless_cnt = {
		1456082,
		119
	},
	cultivating_plant_task_title = {
		1456201,
		113
	},
	cultivating_plant_island_task = {
		1456314,
		126
	},
	cultivating_plant_part_1 = {
		1456440,
		105
	},
	cultivating_plant_part_2 = {
		1456545,
		105
	},
	cultivating_plant_part_3 = {
		1456650,
		105
	},
	child2_priority_tip = {
		1456755,
		128
	},
	child2_cur_round_temp = {
		1456883,
		100
	},
	child2_nailing_game_result = {
		1456983,
		99
	},
	child2_benefit_summary2 = {
		1457082,
		108
	},
	child2_pool_exhausted = {
		1457190,
		124
	},
	child2_secretary_skin_confirm = {
		1457314,
		142
	},
	child2_secretary_skin_expire = {
		1457456,
		113
	},
	child2_explorer_main_help = {
		1457569,
		600
	},
	LiquorFloorTaskUI_title = {
		1458169,
		99
	},
	LiquorFloorTaskUI_go = {
		1458268,
		90
	},
	LiquorFloorTaskUI_get = {
		1458358,
		91
	},
	LiquorFloorTaskUI_got = {
		1458449,
		94
	},
	LiquorFloor_gold_get = {
		1458543,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1458640,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1458753,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1458863,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1458986,
		120
	},
	loveactivity_help_tips = {
		1459106,
		455
	},
	spring_present_tips_btn = {
		1459561,
		102
	},
	spring_present_tips_time = {
		1459663,
		122
	},
	spring_present_tips0 = {
		1459785,
		169
	},
	spring_present_tips1 = {
		1459954,
		221
	},
	spring_present_tips2 = {
		1460175,
		202
	},
	spring_present_tips3 = {
		1460377,
		148
	},
	aprilfool_2026_cd = {
		1460525,
		96
	},
	purplebulin_help_2026 = {
		1460621,
		574
	},
	battlepass_main_tip_2604 = {
		1461195,
		269
	},
	battlepass_main_help_2604 = {
		1461464,
		3305
	},
	cruise_task_help_2604 = {
		1464769,
		1186
	},
	cruise_title_2604 = {
		1465955,
		107
	},
	add_friend_fail_tip9 = {
		1466062,
		123
	},
	juusoa_title = {
		1466185,
		94
	},
	doa3_activityPageUI_1 = {
		1466279,
		106
	},
	doa3_activityPageUI_2 = {
		1466385,
		122
	},
	doa3_activityPageUI_3 = {
		1466507,
		94
	},
	doa3_activityPageUI_4 = {
		1466601,
		128
	},
	doa3_activityPageUI_5 = {
		1466729,
		116
	},
	doa3_activityPageUI_6 = {
		1466845,
		98
	},
	doa3_activityPageUI_7 = {
		1466943,
		94
	},
	cut_fruit_minigame_help = {
		1467037,
		649
	},
	story_recrewed = {
		1467686,
		87
	},
	story_not_recrew = {
		1467773,
		89
	},
	multiple_endings_tip = {
		1467862,
		724
	},
	l2d_tip_on = {
		1468586,
		120
	},
	l2d_tip_off = {
		1468706,
		121
	},
	YidaliV5FramePage_go = {
		1468827,
		90
	},
	YidaliV5FramePage_get = {
		1468917,
		91
	},
	YidaliV5FramePage_got = {
		1469008,
		94
	},
	["20260514_story_unlock_tip"] = {
		1469102,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1469213,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1469321,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1469432,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1469540,
		128
	},
	play_room_season = {
		1469668,
		92
	},
	play_room_season_en = {
		1469760,
		89
	},
	play_room_viewer_tip = {
		1469849,
		103
	},
	play_room_switch_viewer = {
		1469952,
		99
	},
	play_room_switch_player = {
		1470051,
		99
	},
	play_room_switch_tip = {
		1470150,
		146
	},
	island_bar_quick_tip = {
		1470296,
		163
	},
	island_bar_quick_addbot = {
		1470459,
		126
	},
	match_exit = {
		1470585,
		187
	},
	match_point_gap = {
		1470772,
		149
	},
	match_room_num_full1 = {
		1470921,
		151
	},
	match_room_full2 = {
		1471072,
		132
	},
	match_no_search_room = {
		1471204,
		126
	},
	match_ui_room_name = {
		1471330,
		96
	},
	match_ui_room_create = {
		1471426,
		99
	},
	match_ui_room_search = {
		1471525,
		90
	},
	match_ui_room_type1 = {
		1471615,
		95
	},
	match_ui_room_type2 = {
		1471710,
		89
	},
	match_ui_room_type3 = {
		1471799,
		89
	},
	match_ui_room_type4 = {
		1471888,
		101
	},
	match_ui_room_filtertitle1 = {
		1471989,
		102
	},
	match_ui_room_filtertitle2 = {
		1472091,
		99
	},
	match_ui_room_filtertitle3 = {
		1472190,
		96
	},
	match_ui_room_filter1 = {
		1472286,
		97
	},
	match_ui_room_filter2 = {
		1472383,
		97
	},
	match_ui_room_filter3 = {
		1472480,
		97
	},
	match_ui_room_filter4 = {
		1472577,
		103
	},
	match_ui_room_filter5 = {
		1472680,
		91
	},
	match_ui_room_filter6 = {
		1472771,
		103
	},
	match_ui_room_filter7 = {
		1472874,
		103
	},
	match_ui_room_filter8 = {
		1472977,
		94
	},
	match_ui_room_filter9 = {
		1473071,
		94
	},
	match_ui_room_out = {
		1473165,
		123
	},
	match_ui_room_homeowner = {
		1473288,
		96
	},
	match_ui_room_send = {
		1473384,
		88
	},
	match_ui_room_ready1 = {
		1473472,
		96
	},
	match_ui_room_ready2 = {
		1473568,
		96
	},
	match_ui_room_startgame = {
		1473664,
		99
	},
	match_ui_matching_invitation = {
		1473763,
		113
	},
	match_ui_matching_consent = {
		1473876,
		95
	},
	match_ui_matching_waiting1 = {
		1473971,
		110
	},
	match_ui_matching_waiting2 = {
		1474081,
		108
	},
	match_ui_matching_loading = {
		1474189,
		104
	},
	match_ui_ranking_list1 = {
		1474293,
		92
	},
	match_ui_ranking_list2 = {
		1474385,
		95
	},
	match_ui_ranking_list3 = {
		1474480,
		92
	},
	match_ui_ranking_list4 = {
		1474572,
		98
	},
	match_ui_punishment1 = {
		1474670,
		128
	},
	match_ui_punishment2 = {
		1474798,
		90
	},
	match_ui_chat = {
		1474888,
		86
	},
	match_ui_point_match = {
		1474974,
		99
	},
	match_ui_accept = {
		1475073,
		85
	},
	match_ui_matching = {
		1475158,
		99
	},
	match_ui_point = {
		1475257,
		93
	},
	match_ui_room_list = {
		1475350,
		97
	},
	match_ui_matching2 = {
		1475447,
		100
	},
	match_ui_server_unkonw = {
		1475547,
		92
	},
	match_ui_window_out = {
		1475639,
		95
	},
	match_ui_matching_fail = {
		1475734,
		141
	},
	bar_ui_start1 = {
		1475875,
		89
	},
	bar_ui_start2 = {
		1475964,
		89
	},
	bar_ui_check1 = {
		1476053,
		89
	},
	bar_ui_check2 = {
		1476142,
		92
	},
	bar_ui_game1 = {
		1476234,
		85
	},
	bar_ui_game3 = {
		1476319,
		85
	},
	bar_ui_game4 = {
		1476404,
		131
	},
	bar_ui_end1 = {
		1476535,
		81
	},
	bar_ui_end2 = {
		1476616,
		87
	},
	bar_tips_game1 = {
		1476703,
		92
	},
	bar_tips_game2 = {
		1476795,
		92
	},
	bar_tips_game3 = {
		1476887,
		122
	},
	bar_tips_game4 = {
		1477009,
		122
	},
	bar_tips_game5 = {
		1477131,
		113
	},
	bar_tips_game6 = {
		1477244,
		213
	},
	bar_tips_game7 = {
		1477457,
		112
	},
	exchange_code_tip = {
		1477569,
		121
	},
	exchange_code_skin = {
		1477690,
		190
	},
	exchange_code_error_16 = {
		1477880,
		141
	},
	exchange_code_error_12 = {
		1478021,
		141
	},
	exchange_code_error_9 = {
		1478162,
		121
	},
	exchange_code_error_20 = {
		1478283,
		128
	},
	exchange_code_error_6 = {
		1478411,
		149
	},
	exchange_code_error_7 = {
		1478560,
		137
	},
	exchange_code_before_time = {
		1478697,
		132
	},
	exchange_code_after_time = {
		1478829,
		109
	},
	exchange_code_skin_tip = {
		1478938,
		98
	},
	battlepass_main_tip_2606 = {
		1479036,
		284
	},
	battlepass_main_help_2606 = {
		1479320,
		3317
	},
	cruise_task_help_2606 = {
		1482637,
		1186
	},
	cruise_title_2606 = {
		1483823,
		107
	},
	littleyunxian_npc = {
		1483930,
		1534
	},
	littleMusashi_npc = {
		1485464,
		1516
	},
	["260514_story_title"] = {
		1486980,
		97
	},
	["260514_story_title_en"] = {
		1487077,
		102
	},
	mall_title = {
		1487179,
		98
	},
	mall_title_en = {
		1487277,
		82
	},
	mall_point_name_type1 = {
		1487359,
		97
	},
	mall_point_name_type2 = {
		1487456,
		97
	},
	mall_point_name_type3 = {
		1487553,
		97
	},
	mall_point_name_type4 = {
		1487650,
		97
	},
	mall_order_char_header = {
		1487747,
		101
	},
	mall_order_need_attrs_header = {
		1487848,
		113
	},
	mall_order_btn_staff = {
		1487961,
		96
	},
	mall_right_title_upgrade = {
		1488057,
		106
	},
	mall_round_header = {
		1488163,
		93
	},
	mall_level_header = {
		1488256,
		98
	},
	mall_input_header = {
		1488354,
		105
	},
	mall_summary_btn = {
		1488459,
		104
	},
	mall_evaluate_title = {
		1488563,
		111
	},
	mall_summary_title = {
		1488674,
		94
	},
	mall_floor_income_header = {
		1488768,
		97
	},
	mall_total_income_header = {
		1488865,
		97
	},
	mall_balance_header = {
		1488962,
		89
	},
	mall_open_title = {
		1489051,
		91
	},
	mall_help = {
		1489142,
		2299
	},
	mall_floor_lock = {
		1491441,
		97
	},
	mall_rank_close = {
		1491538,
		85
	},
	mall_rank_s = {
		1491623,
		76
	},
	mall_rank_a = {
		1491699,
		76
	},
	mall_rank_b = {
		1491775,
		76
	},
	mall_staff_in_floor = {
		1491851,
		92
	},
	mall_staff_in_order = {
		1491943,
		92
	},
	mall_remove_floor_sure = {
		1492035,
		177
	},
	mall_order_btn_doing = {
		1492212,
		93
	},
	mall_order_btn_complete = {
		1492305,
		105
	},
	mall_input_btn = {
		1492410,
		96
	},
	mall_order_btn_start = {
		1492506,
		96
	},
	mall_upgrade_title = {
		1492602,
		120
	},
	mall_right_title_summary = {
		1492722,
		98
	},
	mall_change_floor_sure = {
		1492820,
		174
	},
	mall_change_order_sure = {
		1492994,
		168
	},
	mall_award_can_get = {
		1493162,
		91
	},
	mall_award_get = {
		1493253,
		87
	},
	mall_order_wait_tip = {
		1493340,
		102
	},
	mall_order_unlock_lv_tip = {
		1493442,
		155
	},
	mall_order_need_staff_header = {
		1493597,
		113
	},
	mall_get_all_btn = {
		1493710,
		92
	},
	mall_award_got = {
		1493802,
		87
	},
	loading_picture_lack = {
		1493889,
		117
	},
	loading_title = {
		1494006,
		92
	},
	loading_start_set = {
		1494098,
		108
	},
	loading_pic_chosen = {
		1494206,
		94
	},
	loading_pic_tip = {
		1494300,
		149
	},
	loading_pic_max = {
		1494449,
		118
	},
	loading_pic_min = {
		1494567,
		113
	},
	loading_quit_tip = {
		1494680,
		198
	},
	loading_set_tip = {
		1494878,
		152
	},
	loading_chosen_blank = {
		1495030,
		130
	},
	sort_minigame_help = {
		1495160,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1495567,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1495693,
		120
	},
	mall_unlock_date_tip = {
		1495813,
		167
	},
	mall_finished_all_tip = {
		1495980,
		103
	},
	memory_filter_option_1 = {
		1496083,
		101
	},
	memory_filter_option_2 = {
		1496184,
		92
	},
	memory_filter_option_3 = {
		1496276,
		92
	},
	memory_filter_option_4 = {
		1496368,
		95
	},
	memory_filter_option_5 = {
		1496463,
		95
	},
	memory_filter_option_6 = {
		1496558,
		104
	},
	memory_filter_title_1 = {
		1496662,
		97
	},
	memory_filter_title_2 = {
		1496759,
		91
	},
	memory_goto = {
		1496850,
		81
	},
	memory_unlock = {
		1496931,
		95
	},
	mall_char_lock = {
		1497026,
		105
	},
	mall_title_lock = {
		1497131,
		105
	},
	mall_continue_to_unlock = {
		1497236,
		112
	},
	mall_pos_lock = {
		1497348,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1497450,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1497563,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1497673,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1497776,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1497904,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1498020,
		119
	},
	anniversary_nine_main_page = {
		1498139,
		99
	},
	refux_cg_title = {
		1498238,
		93
	},
	shop_skin_already_inuse = {
		1498331,
		96
	},
	world_cruise_due_tips = {
		1498427,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1498586,
		119
	},
	Outpost_20260514_Detail = {
		1498705,
		99
	},
	mall_level_max = {
		1498804,
		110
	},
	equipment_design_chapter = {
		1498914,
		100
	},
	equipment_design_tech = {
		1499014,
		121
	},
	equipment_design_shop = {
		1499135,
		103
	},
	equipment_design_btn_expand = {
		1499238,
		97
	},
	equipment_design_btn_fold = {
		1499335,
		95
	},
	equipment_design_btn_skip = {
		1499430,
		95
	},
	equipment_design_sub_title = {
		1499525,
		123
	},
	mall_staff_position_full_tip = {
		1499648,
		150
	},
	mall_gold_input_success_tip = {
		1499798,
		112
	},
	mall_floor_all_empty_tip = {
		1499910,
		146
	},
	mall_unlock_date_tip2 = {
		1500056,
		104
	},
	mall_order_finished_all_tip = {
		1500160,
		140
	},
	littleyunxian_tip1 = {
		1500300,
		87
	},
	littleyunxian_tip2 = {
		1500387,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1500475,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1500586,
		114
	},
	island_dress_tag_twins = {
		1500700,
		122
	},
	island_dress_tag_sp_animator = {
		1500822,
		113
	},
	island_mecha_task_preview = {
		1500935,
		107
	},
	island_mecha_task_description = {
		1501042,
		213
	},
	island_mecha_task_look_all = {
		1501255,
		102
	},
	island_mecha_task_progress = {
		1501357,
		112
	},
	island_mecha_task_lock_tip = {
		1501469,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1501575,
		204
	},
	charge_title_getskin = {
		1501779,
		85
	},
	yearly_sign_in = {
		1501864,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1501960,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1502086,
		111
	},
	dorm3d_carwash_button = {
		1502197,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1502297,
		763
	},
	dorm3d_carwash_mood = {
		1503060,
		89
	},
	dorm3d_carwash_clean = {
		1503149,
		93
	},
	dorm3d_carwash_retry = {
		1503242,
		96
	},
	dorm3d_carwash_exit = {
		1503338,
		89
	},
	dorm3d_carwash_title = {
		1503427,
		93
	},
	dorm3d_collection_carwash = {
		1503520,
		101
	},
	dorm3d_naximofu_table = {
		1503621,
		94
	},
	dorm3d_naximofu_chair = {
		1503715,
		97
	},
	dorm3d_naximofu_bed = {
		1503812,
		89
	},
	dorm3d_gift_overtime = {
		1503901,
		142
	},
	dorm3d_gift_overtime_title = {
		1504043,
		102
	}
}
