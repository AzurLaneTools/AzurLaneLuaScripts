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
	spweapon_unique_title = {
		133100,
		97
	},
	spweapon_tip_jump = {
		133197,
		87
	},
	stage_beginStage_error = {
		133284,
		111
	},
	stage_beginStage_error_fleetEmpty = {
		133395,
		140
	},
	stage_beginStage_error_teamEmpty = {
		133535,
		180
	},
	stage_beginStage_error_noEnergy = {
		133715,
		144
	},
	stage_beginStage_error_noResource = {
		133859,
		146
	},
	stage_beginStage_error_noTicket = {
		134005,
		125
	},
	stage_finishStage_error = {
		134130,
		142
	},
	levelScene_map_lock = {
		134272,
		132
	},
	levelScene_chapter_lock = {
		134404,
		142
	},
	levelScene_chapter_strategying = {
		134546,
		142
	},
	levelScene_threat_to_rule_out = {
		134688,
		131
	},
	levelScene_whether_to_retreat = {
		134819,
		145
	},
	levelScene_who_to_retreat = {
		134964,
		118
	},
	levelScene_who_to_exchange = {
		135082,
		133
	},
	levelScene_time_out = {
		135215,
		101
	},
	levelScene_nothing = {
		135316,
		112
	},
	levelScene_notCargo = {
		135428,
		122
	},
	levelScene_openCargo_erro = {
		135550,
		111
	},
	levelScene_chapter_notInStrategy = {
		135661,
		120
	},
	levelScene_retreat_erro = {
		135781,
		100
	},
	levelScene_strategying = {
		135881,
		101
	},
	levelScene_tracking_erro = {
		135982,
		94
	},
	levelScene_tracking_error_3001 = {
		136076,
		143
	},
	levelScene_chapter_unlock_tip = {
		136219,
		139
	},
	levelScene_chapter_win = {
		136358,
		128
	},
	levelScene_sham_win = {
		136486,
		113
	},
	levelScene_escort_win = {
		136599,
		155
	},
	levelScene_escort_lose = {
		136754,
		144
	},
	levelScene_escort_help_tip = {
		136898,
		1399
	},
	levelScene_escort_retreat = {
		138297,
		237
	},
	levelScene_oni_retreat = {
		138534,
		224
	},
	levelScene_oni_win = {
		138758,
		106
	},
	levelScene_oni_lose = {
		138864,
		150
	},
	levelScene_bomb_retreat = {
		139014,
		180
	},
	levelScene_sphunt_help_tip = {
		139194,
		497
	},
	levelScene_bomb_help_tip = {
		139691,
		341
	},
	levelScene_chapter_timeout = {
		140032,
		139
	},
	levelScene_chapter_level_limit = {
		140171,
		149
	},
	levelScene_chapter_count_tip = {
		140320,
		108
	},
	levelScene_tracking_error_retry = {
		140428,
		135
	},
	levelScene_destroy_torpedo = {
		140563,
		117
	},
	levelScene_new_chapter_coming = {
		140680,
		105
	},
	levelScene_chapter_open_count_down = {
		140785,
		110
	},
	levelScene_chapter_not_open = {
		140895,
		100
	},
	levelScene_activate_remaster = {
		140995,
		225
	},
	levelScene_activate_remaster_1 = {
		141220,
		228
	},
	levelScene_activate_remaster_auto = {
		141448,
		215
	},
	levelScene_remaster_tickets_not_enough = {
		141663,
		142
	},
	levelScene_remaster_do_not_open = {
		141805,
		128
	},
	levelScene_remaster_help_tip = {
		141933,
		1406
	},
	levelScene_activate_loop_mode_failed = {
		143339,
		183
	},
	levelScene_coastalgun_help_tip = {
		143522,
		355
	},
	levelScene_select_SP_OP = {
		143877,
		117
	},
	levelScene_unselect_SP_OP = {
		143994,
		119
	},
	levelScene_select_SP_OP_reminder = {
		144113,
		296
	},
	tack_tickets_max_warning = {
		144409,
		303
	},
	world_battle_count = {
		144712,
		112
	},
	world_fleetName1 = {
		144824,
		95
	},
	world_fleetName2 = {
		144919,
		95
	},
	world_fleetName3 = {
		145014,
		95
	},
	world_fleetName4 = {
		145109,
		95
	},
	world_fleetName5 = {
		145204,
		95
	},
	world_ship_repair_1 = {
		145299,
		154
	},
	world_ship_repair_2 = {
		145453,
		154
	},
	world_ship_repair_all = {
		145607,
		174
	},
	world_ship_repair_no_need = {
		145781,
		135
	},
	world_event_teleport_alter = {
		145916,
		190
	},
	world_transport_battle_alter = {
		146106,
		180
	},
	world_transport_locked = {
		146286,
		201
	},
	world_target_count = {
		146487,
		109
	},
	world_target_filter_tip1 = {
		146596,
		97
	},
	world_target_filter_tip2 = {
		146693,
		97
	},
	world_target_get_all = {
		146790,
		142
	},
	world_target_goto = {
		146932,
		96
	},
	world_help_tip = {
		147028,
		136
	},
	world_dangerbattle_confirm = {
		147164,
		203
	},
	world_stamina_exchange = {
		147367,
		213
	},
	world_stamina_not_enough = {
		147580,
		131
	},
	world_stamina_recover = {
		147711,
		216
	},
	world_stamina_text = {
		147927,
		217
	},
	world_stamina_text2 = {
		148144,
		176
	},
	world_stamina_resetwarning = {
		148320,
		492
	},
	world_ship_healthy = {
		148812,
		165
	},
	world_map_dangerous = {
		148977,
		95
	},
	world_map_not_open = {
		149072,
		121
	},
	world_map_locked_stage = {
		149193,
		125
	},
	world_map_locked_border = {
		149318,
		133
	},
	world_item_allocate_panel_fleet_info_text = {
		149451,
		117
	},
	world_redeploy_not_change = {
		149568,
		207
	},
	world_redeploy_warn = {
		149775,
		195
	},
	world_redeploy_cost_tip = {
		149970,
		310
	},
	world_redeploy_tip = {
		150280,
		124
	},
	world_fleet_choose = {
		150404,
		224
	},
	world_fleet_formation_not_valid = {
		150628,
		134
	},
	world_fleet_in_vortex = {
		150762,
		203
	},
	world_stage_help = {
		150965,
		218
	},
	world_transport_disable = {
		151183,
		136
	},
	world_ap = {
		151319,
		81
	},
	world_resource_tip_1 = {
		151400,
		111
	},
	world_resource_tip_2 = {
		151511,
		111
	},
	world_instruction_all_1 = {
		151622,
		136
	},
	world_instruction_help_1 = {
		151758,
		1236
	},
	world_instruction_redeploy_1 = {
		152994,
		147
	},
	world_instruction_redeploy_2 = {
		153141,
		156
	},
	world_instruction_redeploy_3 = {
		153297,
		180
	},
	world_instruction_morale_1 = {
		153477,
		219
	},
	world_instruction_morale_2 = {
		153696,
		120
	},
	world_instruction_morale_3 = {
		153816,
		126
	},
	world_instruction_morale_4 = {
		153942,
		166
	},
	world_instruction_submarine_1 = {
		154108,
		142
	},
	world_instruction_submarine_2 = {
		154250,
		154
	},
	world_instruction_submarine_3 = {
		154404,
		136
	},
	world_instruction_submarine_4 = {
		154540,
		166
	},
	world_instruction_submarine_5 = {
		154706,
		142
	},
	world_instruction_submarine_6 = {
		154848,
		211
	},
	world_instruction_submarine_7 = {
		155059,
		181
	},
	world_instruction_submarine_8 = {
		155240,
		190
	},
	world_instruction_submarine_9 = {
		155430,
		185
	},
	world_instruction_submarine_10 = {
		155615,
		144
	},
	world_instruction_submarine_11 = {
		155759,
		140
	},
	world_instruction_detect_1 = {
		155899,
		151
	},
	world_instruction_detect_2 = {
		156050,
		120
	},
	world_instruction_supply_1 = {
		156170,
		174
	},
	world_instruction_supply_2 = {
		156344,
		138
	},
	world_instruction_port_goods_locked = {
		156482,
		120
	},
	world_port_inbattle = {
		156602,
		138
	},
	world_item_recycle_1 = {
		156740,
		169
	},
	world_item_recycle_2 = {
		156909,
		166
	},
	world_item_origin = {
		157075,
		93
	},
	world_shop_bag_unactivated = {
		157168,
		184
	},
	world_shop_preview_tip = {
		157352,
		125
	},
	world_shop_init_notice = {
		157477,
		177
	},
	world_map_title_tips_en = {
		157654,
		101
	},
	world_map_title_tips = {
		157755,
		96
	},
	world_mapbuff_attrtxt_1 = {
		157851,
		99
	},
	world_mapbuff_attrtxt_2 = {
		157950,
		99
	},
	world_mapbuff_attrtxt_3 = {
		158049,
		99
	},
	world_mapbuff_compare_txt = {
		158148,
		101
	},
	world_wind_move = {
		158249,
		179
	},
	world_battle_pause = {
		158428,
		91
	},
	world_battle_pause2 = {
		158519,
		104
	},
	world_task_samemap = {
		158623,
		182
	},
	world_task_maplock = {
		158805,
		242
	},
	world_task_goto0 = {
		159047,
		138
	},
	world_task_goto3 = {
		159185,
		141
	},
	world_task_view1 = {
		159326,
		98
	},
	world_task_view2 = {
		159424,
		98
	},
	world_task_view3 = {
		159522,
		86
	},
	world_task_refuse1 = {
		159608,
		140
	},
	world_daily_task_lock = {
		159748,
		171
	},
	world_daily_task_none = {
		159919,
		131
	},
	world_daily_task_none_2 = {
		160050,
		118
	},
	world_sairen_title = {
		160168,
		106
	},
	world_sairen_description1 = {
		160274,
		155
	},
	world_sairen_description2 = {
		160429,
		155
	},
	world_sairen_description3 = {
		160584,
		155
	},
	world_low_morale = {
		160739,
		299
	},
	world_recycle_notice = {
		161038,
		181
	},
	world_recycle_item_transform = {
		161219,
		226
	},
	world_exit_tip = {
		161445,
		114
	},
	world_consume_carry_tips = {
		161559,
		100
	},
	world_boss_help_meta = {
		161659,
		3714
	},
	world_close = {
		165373,
		117
	},
	world_catsearch_success = {
		165490,
		142
	},
	world_catsearch_stop = {
		165632,
		215
	},
	world_catsearch_fleetcheck = {
		165847,
		264
	},
	world_catsearch_leavemap = {
		166111,
		262
	},
	world_catsearch_help_1 = {
		166373,
		232
	},
	world_catsearch_help_2 = {
		166605,
		104
	},
	world_catsearch_help_3 = {
		166709,
		278
	},
	world_catsearch_help_4 = {
		166987,
		95
	},
	world_catsearch_help_5 = {
		167082,
		171
	},
	world_catsearch_help_6 = {
		167253,
		138
	},
	world_level_prefix = {
		167391,
		87
	},
	world_map_level = {
		167478,
		306
	},
	world_movelimit_event_text = {
		167784,
		184
	},
	world_mapbuff_tip = {
		167968,
		114
	},
	world_sametask_tip = {
		168082,
		176
	},
	world_expedition_reward_display = {
		168258,
		107
	},
	world_expedition_reward_display2 = {
		168365,
		102
	},
	world_complete_item_tip = {
		168467,
		160
	},
	task_notfound_error = {
		168627,
		217
	},
	task_submitTask_error = {
		168844,
		104
	},
	task_submitTask_error_client = {
		168948,
		110
	},
	task_submitTask_error_notFinish = {
		169058,
		138
	},
	task_taskMediator_getItem = {
		169196,
		158
	},
	task_taskMediator_getResource = {
		169354,
		162
	},
	task_taskMediator_getEquip = {
		169516,
		159
	},
	task_target_chapter_in_progress = {
		169675,
		153
	},
	task_level_notenough = {
		169828,
		119
	},
	loading_tip_ShaderMgr = {
		169947,
		115
	},
	loading_tip_FontMgr = {
		170062,
		122
	},
	loading_tip_TipsMgr = {
		170184,
		113
	},
	loading_tip_MsgboxMgr = {
		170297,
		124
	},
	loading_tip_GuideMgr = {
		170421,
		122
	},
	loading_tip_PoolMgr = {
		170543,
		113
	},
	loading_tip_FModMgr = {
		170656,
		119
	},
	loading_tip_StoryMgr = {
		170775,
		130
	},
	energy_desc_happy = {
		170905,
		148
	},
	energy_desc_normal = {
		171053,
		137
	},
	energy_desc_tired = {
		171190,
		136
	},
	energy_desc_angry = {
		171326,
		134
	},
	create_player_success = {
		171460,
		115
	},
	login_newPlayerScene_invalideName = {
		171575,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171708,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171830,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171983,
		121
	},
	equipment_updateGrade_tip = {
		172104,
		147
	},
	equipment_upgrade_ok = {
		172251,
		102
	},
	equipment_cant_upgrade = {
		172353,
		98
	},
	equipment_upgrade_erro = {
		172451,
		105
	},
	collection_nostar = {
		172556,
		120
	},
	collection_getResource_error = {
		172676,
		111
	},
	collection_hadAward = {
		172787,
		98
	},
	collection_lock = {
		172885,
		112
	},
	collection_fetched = {
		172997,
		100
	},
	buyProp_noResource_error = {
		173097,
		119
	},
	refresh_shopStreet_ok = {
		173216,
		103
	},
	refresh_shopStreet_erro = {
		173319,
		106
	},
	shopStreet_upgrade_done = {
		173425,
		108
	},
	shopStreet_refresh_max_count = {
		173533,
		128
	},
	buy_countLimit = {
		173661,
		111
	},
	buy_item_quest = {
		173772,
		99
	},
	refresh_shopStreet_question = {
		173871,
		264
	},
	quota_shop_title = {
		174135,
		122
	},
	quota_shop_description = {
		174257,
		150
	},
	quota_shop_owned = {
		174407,
		92
	},
	quota_shop_good_limit = {
		174499,
		97
	},
	quota_shop_limit_error = {
		174596,
		168
	},
	item_assigned_type_limit_error = {
		174764,
		164
	},
	event_start_success = {
		174928,
		95
	},
	event_start_fail = {
		175023,
		99
	},
	event_finish_success = {
		175122,
		96
	},
	event_finish_fail = {
		175218,
		100
	},
	event_giveup_success = {
		175318,
		96
	},
	event_giveup_fail = {
		175414,
		100
	},
	event_flush_success = {
		175514,
		101
	},
	event_flush_fail = {
		175615,
		99
	},
	event_flush_not_enough = {
		175714,
		122
	},
	event_start = {
		175836,
		87
	},
	event_finish = {
		175923,
		88
	},
	event_giveup = {
		176011,
		88
	},
	event_minimus_ship_numbers = {
		176099,
		137
	},
	event_confirm_giveup = {
		176236,
		111
	},
	event_confirm_flush = {
		176347,
		165
	},
	event_fleet_busy = {
		176512,
		122
	},
	event_same_type_not_allowed = {
		176634,
		124
	},
	event_condition_ship_level = {
		176758,
		172
	},
	event_condition_ship_count = {
		176930,
		131
	},
	event_condition_ship_type = {
		177061,
		120
	},
	event_level_unreached = {
		177181,
		97
	},
	event_type_unreached = {
		177278,
		105
	},
	event_oil_consume = {
		177383,
		171
	},
	event_type_unlimit = {
		177554,
		91
	},
	dailyLevel_restCount_notEnough = {
		177645,
		127
	},
	dailyLevel_unopened = {
		177772,
		98
	},
	dailyLevel_opened = {
		177870,
		87
	},
	dailyLevel_bonus_activity = {
		177957,
		107
	},
	playerinfo_ship_is_already_flagship = {
		178064,
		120
	},
	playerinfo_mask_word = {
		178184,
		119
	},
	just_now = {
		178303,
		78
	},
	several_minutes_before = {
		178381,
		117
	},
	several_hours_before = {
		178498,
		118
	},
	several_days_before = {
		178616,
		114
	},
	long_time_offline = {
		178730,
		90
	},
	dont_send_message_frequently = {
		178820,
		113
	},
	no_activity = {
		178933,
		120
	},
	which_day = {
		179053,
		104
	},
	which_day_2 = {
		179157,
		83
	},
	invalidate_evaluation = {
		179240,
		120
	},
	chapter_no = {
		179360,
		102
	},
	reconnect_tip = {
		179462,
		146
	},
	like_ship_success = {
		179608,
		120
	},
	eva_ship_success = {
		179728,
		98
	},
	zan_ship_eva_success = {
		179826,
		105
	},
	zan_ship_eva_error_7 = {
		179931,
		102
	},
	eva_count_limit = {
		180033,
		124
	},
	attribute_durability = {
		180157,
		90
	},
	attribute_cannon = {
		180247,
		86
	},
	attribute_torpedo = {
		180333,
		87
	},
	attribute_antiaircraft = {
		180420,
		92
	},
	attribute_air = {
		180512,
		83
	},
	attribute_reload = {
		180595,
		86
	},
	attribute_cd = {
		180681,
		82
	},
	attribute_armor_type = {
		180763,
		96
	},
	attribute_armor = {
		180859,
		85
	},
	attribute_hit = {
		180944,
		83
	},
	attribute_speed = {
		181027,
		85
	},
	attribute_luck = {
		181112,
		81
	},
	attribute_dodge = {
		181193,
		85
	},
	attribute_expend = {
		181278,
		86
	},
	attribute_damage = {
		181364,
		92
	},
	attribute_healthy = {
		181456,
		87
	},
	attribute_speciality = {
		181543,
		90
	},
	attribute_range = {
		181633,
		85
	},
	attribute_angle = {
		181718,
		85
	},
	attribute_scatter = {
		181803,
		93
	},
	attribute_ammo = {
		181896,
		84
	},
	attribute_antisub = {
		181980,
		87
	},
	attribute_sonarRange = {
		182067,
		102
	},
	attribute_sonarInterval = {
		182169,
		99
	},
	attribute_oxy_max = {
		182268,
		90
	},
	attribute_dodge_limit = {
		182358,
		97
	},
	attribute_intimacy = {
		182455,
		91
	},
	attribute_max_distance_damage = {
		182546,
		105
	},
	attribute_anti_siren = {
		182651,
		114
	},
	attribute_add_new = {
		182765,
		85
	},
	skill = {
		182850,
		78
	},
	cd_normal = {
		182928,
		85
	},
	intensify = {
		183013,
		79
	},
	change = {
		183092,
		76
	},
	formation_switch_failed = {
		183168,
		126
	},
	formation_switch_success = {
		183294,
		130
	},
	formation_switch_tip = {
		183424,
		176
	},
	formation_reform_tip = {
		183600,
		139
	},
	formation_invalide = {
		183739,
		146
	},
	chapter_ap_not_enough = {
		183885,
		93
	},
	formation_forbid_when_in_chapter = {
		183978,
		130
	},
	military_forbid_when_in_chapter = {
		184108,
		128
	},
	confirm_app_exit = {
		184236,
		113
	},
	friend_info_page_tip = {
		184349,
		117
	},
	friend_search_page_tip = {
		184466,
		148
	},
	friend_request_page_tip = {
		184614,
		155
	},
	friend_id_copy_ok = {
		184769,
		126
	},
	friend_inpout_key_tip = {
		184895,
		127
	},
	remove_friend_tip = {
		185022,
		111
	},
	friend_request_msg_placeholder = {
		185133,
		134
	},
	friend_request_msg_title = {
		185267,
		137
	},
	friend_max_count = {
		185404,
		132
	},
	friend_add_ok = {
		185536,
		101
	},
	friend_max_count_1 = {
		185637,
		121
	},
	friend_no_request = {
		185758,
		111
	},
	reject_all_friend_ok = {
		185869,
		108
	},
	reject_friend_ok = {
		185977,
		98
	},
	friend_offline = {
		186075,
		108
	},
	friend_msg_forbid = {
		186183,
		116
	},
	dont_add_self = {
		186299,
		107
	},
	friend_already_add = {
		186406,
		115
	},
	friend_not_add = {
		186521,
		111
	},
	friend_send_msg_erro_tip = {
		186632,
		118
	},
	friend_send_msg_null_tip = {
		186750,
		131
	},
	friend_search_succeed = {
		186881,
		97
	},
	friend_request_msg_sent = {
		186978,
		105
	},
	friend_resume_ship_count = {
		187083,
		101
	},
	friend_resume_title_metal = {
		187184,
		102
	},
	friend_resume_collection_rate = {
		187286,
		103
	},
	friend_resume_attack_count = {
		187389,
		100
	},
	friend_resume_attack_win_rate = {
		187489,
		106
	},
	friend_resume_manoeuvre_count = {
		187595,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187701,
		109
	},
	friend_resume_fleet_gs = {
		187810,
		99
	},
	friend_event_count = {
		187909,
		95
	},
	firend_relieve_blacklist_ok = {
		188004,
		103
	},
	firend_relieve_blacklist_tip = {
		188107,
		146
	},
	word_shipNation_all = {
		188253,
		92
	},
	word_shipNation_baiYing = {
		188345,
		99
	},
	word_shipNation_huangJia = {
		188444,
		100
	},
	word_shipNation_chongYing = {
		188544,
		95
	},
	word_shipNation_tieXue = {
		188639,
		92
	},
	word_shipNation_dongHuang = {
		188731,
		95
	},
	word_shipNation_saDing = {
		188826,
		104
	},
	word_shipNation_beiLian = {
		188930,
		99
	},
	word_shipNation_other = {
		189029,
		94
	},
	word_shipNation_np = {
		189123,
		100
	},
	word_shipNation_ziyou = {
		189223,
		97
	},
	word_shipNation_weixi = {
		189320,
		97
	},
	word_shipNation_yuanwei = {
		189417,
		99
	},
	word_shipNation_um = {
		189516,
		103
	},
	word_shipNation_ai = {
		189619,
		90
	},
	word_shipNation_holo = {
		189709,
		92
	},
	word_shipNation_doa = {
		189801,
		89
	},
	word_shipNation_imas = {
		189890,
		108
	},
	word_shipNation_link = {
		189998,
		93
	},
	word_shipNation_ssss = {
		190091,
		88
	},
	word_shipNation_mot = {
		190179,
		98
	},
	word_shipNation_ryza = {
		190277,
		117
	},
	word_shipNation_meta_index = {
		190394,
		94
	},
	word_shipNation_senran = {
		190488,
		101
	},
	word_shipNation_tolove = {
		190589,
		95
	},
	word_shipNation_yujinwangguo = {
		190684,
		107
	},
	word_shipNation_brs = {
		190791,
		122
	},
	word_shipNation_yumia = {
		190913,
		109
	},
	word_shipNation_danmachi = {
		191022,
		96
	},
	word_shipNation_dal = {
		191118,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		191212,
		114
	},
	word_shipNation_nierautomata = {
		191326,
		117
	},
	word_reset = {
		191443,
		83
	},
	word_asc = {
		191526,
		81
	},
	word_desc = {
		191607,
		82
	},
	word_own = {
		191689,
		84
	},
	word_own1 = {
		191773,
		82
	},
	oil_buy_limit_tip = {
		191855,
		155
	},
	friend_resume_title = {
		192010,
		89
	},
	friend_resume_data_title = {
		192099,
		94
	},
	batch_destroy = {
		192193,
		89
	},
	equipment_select_device_destroy_tip = {
		192282,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		192409,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192527,
		125
	},
	ship_equip_profiiency = {
		192652,
		95
	},
	no_open_system_tip = {
		192747,
		168
	},
	open_system_tip = {
		192915,
		108
	},
	charge_start_tip = {
		193023,
		118
	},
	charge_double_gem_tip = {
		193141,
		130
	},
	charge_month_card_lefttime_tip = {
		193271,
		120
	},
	charge_title = {
		193391,
		106
	},
	charge_extra_gem_tip = {
		193497,
		107
	},
	charge_month_card_title = {
		193604,
		170
	},
	charge_items_title = {
		193774,
		121
	},
	setting_interface_save_success = {
		193895,
		131
	},
	setting_interface_revert_check = {
		194026,
		137
	},
	setting_interface_cancel_check = {
		194163,
		143
	},
	event_special_update = {
		194306,
		113
	},
	no_notice_tip = {
		194419,
		107
	},
	energy_desc_1 = {
		194526,
		189
	},
	energy_desc_2 = {
		194715,
		136
	},
	energy_desc_3 = {
		194851,
		122
	},
	energy_desc_4 = {
		194973,
		171
	},
	intimacy_desc_1 = {
		195144,
		111
	},
	intimacy_desc_2 = {
		195255,
		136
	},
	intimacy_desc_3 = {
		195391,
		133
	},
	intimacy_desc_4 = {
		195524,
		136
	},
	intimacy_desc_5 = {
		195660,
		120
	},
	intimacy_desc_6 = {
		195780,
		123
	},
	intimacy_desc_7 = {
		195903,
		123
	},
	intimacy_desc_1_buff = {
		196026,
		102
	},
	intimacy_desc_2_buff = {
		196128,
		102
	},
	intimacy_desc_3_buff = {
		196230,
		144
	},
	intimacy_desc_4_buff = {
		196374,
		144
	},
	intimacy_desc_5_buff = {
		196518,
		144
	},
	intimacy_desc_6_buff = {
		196662,
		144
	},
	intimacy_desc_7_buff = {
		196806,
		145
	},
	intimacy_desc_propose = {
		196951,
		312
	},
	intimacy_desc_1_detail = {
		197263,
		173
	},
	intimacy_desc_2_detail = {
		197436,
		197
	},
	intimacy_desc_3_detail = {
		197633,
		213
	},
	intimacy_desc_4_detail = {
		197846,
		216
	},
	intimacy_desc_5_detail = {
		198062,
		197
	},
	intimacy_desc_6_detail = {
		198259,
		313
	},
	intimacy_desc_7_detail = {
		198572,
		313
	},
	intimacy_desc_ring = {
		198885,
		107
	},
	intimacy_desc_tiara = {
		198992,
		111
	},
	intimacy_desc_day = {
		199103,
		81
	},
	word_propose_cost_tip1 = {
		199184,
		321
	},
	word_propose_cost_tip2 = {
		199505,
		341
	},
	word_propose_tiara_tip = {
		199846,
		132
	},
	charge_title_getitem = {
		199978,
		130
	},
	charge_title_getitem_soon = {
		200108,
		107
	},
	charge_title_getitem_month = {
		200215,
		113
	},
	charge_limit_all = {
		200328,
		100
	},
	charge_limit_daily = {
		200428,
		111
	},
	charge_limit_weekly = {
		200539,
		112
	},
	charge_limit_monthly = {
		200651,
		113
	},
	charge_error = {
		200764,
		103
	},
	charge_success = {
		200867,
		105
	},
	charge_level_limit = {
		200972,
		94
	},
	ship_drop_desc_default = {
		201066,
		98
	},
	charge_limit_lv = {
		201164,
		92
	},
	charge_time_out = {
		201256,
		118
	},
	help_shipinfo_equip = {
		201374,
		649
	},
	help_shipinfo_detail = {
		202023,
		700
	},
	help_shipinfo_intensify = {
		202723,
		653
	},
	help_shipinfo_upgrate = {
		203376,
		651
	},
	help_shipinfo_maxlevel = {
		204027,
		631
	},
	help_shipinfo_actnpc = {
		204658,
		1254
	},
	help_backyard = {
		205912,
		643
	},
	help_shipinfo_fashion = {
		206555,
		177
	},
	help_shipinfo_attr = {
		206732,
		3578
	},
	help_equipment = {
		210310,
		2179
	},
	help_equipment_skin = {
		212489,
		496
	},
	help_daily_task = {
		212985,
		4671
	},
	help_build = {
		217656,
		300
	},
	help_build_1 = {
		217956,
		302
	},
	help_build_2 = {
		218258,
		302
	},
	help_build_4 = {
		218560,
		540
	},
	help_build_5 = {
		219100,
		681
	},
	help_shipinfo_hunting = {
		219781,
		1019
	},
	shop_extendship_success = {
		220800,
		108
	},
	shop_extendequip_success = {
		220908,
		106
	},
	shop_spweapon_success = {
		221014,
		134
	},
	naval_academy_res_desc_cateen = {
		221148,
		236
	},
	naval_academy_res_desc_shop = {
		221384,
		209
	},
	naval_academy_res_desc_class = {
		221593,
		261
	},
	number_1 = {
		221854,
		75
	},
	number_2 = {
		221929,
		75
	},
	number_3 = {
		222004,
		75
	},
	number_4 = {
		222079,
		75
	},
	number_5 = {
		222154,
		75
	},
	number_6 = {
		222229,
		75
	},
	number_7 = {
		222304,
		75
	},
	number_8 = {
		222379,
		75
	},
	number_9 = {
		222454,
		75
	},
	number_10 = {
		222529,
		76
	},
	military_shop_no_open_tip = {
		222605,
		173
	},
	switch_to_shop_tip_1 = {
		222778,
		154
	},
	switch_to_shop_tip_2 = {
		222932,
		150
	},
	switch_to_shop_tip_3 = {
		223082,
		135
	},
	switch_to_shop_tip_noPos = {
		223217,
		206
	},
	text_noPos_clear = {
		223423,
		86
	},
	text_noPos_buy = {
		223509,
		84
	},
	text_noPos_intensify = {
		223593,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223683,
		181
	},
	commission_no_open = {
		223864,
		91
	},
	commission_open_tip = {
		223955,
		106
	},
	commission_idle = {
		224061,
		88
	},
	commission_urgency = {
		224149,
		95
	},
	commission_normal = {
		224244,
		94
	},
	commission_get_award = {
		224338,
		104
	},
	activity_build_end_tip = {
		224442,
		92
	},
	event_over_time_expired = {
		224534,
		130
	},
	mail_sender_default = {
		224664,
		92
	},
	exchangecode_title = {
		224756,
		100
	},
	exchangecode_use_placeholder = {
		224856,
		122
	},
	exchangecode_use_ok = {
		224978,
		171
	},
	exchangecode_use_error = {
		225149,
		98
	},
	exchangecode_use_error_3 = {
		225247,
		124
	},
	exchangecode_use_error_6 = {
		225371,
		127
	},
	exchangecode_use_error_7 = {
		225498,
		127
	},
	exchangecode_use_error_8 = {
		225625,
		124
	},
	exchangecode_use_error_9 = {
		225749,
		124
	},
	exchangecode_use_error_16 = {
		225873,
		128
	},
	exchangecode_use_error_20 = {
		226001,
		125
	},
	text_noRes_tip = {
		226126,
		95
	},
	text_noRes_info_tip = {
		226221,
		110
	},
	text_noRes_info_tip_link = {
		226331,
		91
	},
	text_noRes_info_tip2 = {
		226422,
		138
	},
	text_shop_noRes_tip = {
		226560,
		124
	},
	text_shop_enoughRes_tip = {
		226684,
		145
	},
	text_buy_fashion_tip = {
		226829,
		124
	},
	equip_part_title = {
		226953,
		86
	},
	equip_part_main_title = {
		227039,
		99
	},
	equip_part_sub_title = {
		227138,
		98
	},
	equipment_upgrade_overlimit = {
		227236,
		124
	},
	err_name_existOtherChar = {
		227360,
		145
	},
	help_battle_rule = {
		227505,
		511
	},
	help_battle_warspite = {
		228016,
		300
	},
	help_battle_defense = {
		228316,
		588
	},
	backyard_theme_set_tip = {
		228904,
		151
	},
	backyard_theme_save_tip = {
		229055,
		151
	},
	backyard_theme_defaultname = {
		229206,
		105
	},
	backyard_rename_success = {
		229311,
		111
	},
	ship_set_skin_success = {
		229422,
		103
	},
	ship_set_skin_error = {
		229525,
		102
	},
	equip_part_tip = {
		229627,
		106
	},
	help_battle_auto = {
		229733,
		348
	},
	gold_buy_tip = {
		230081,
		237
	},
	oil_buy_tip = {
		230318,
		329
	},
	text_iknow = {
		230647,
		80
	},
	help_oil_buy_limit = {
		230727,
		327
	},
	text_nofood_yes = {
		231054,
		91
	},
	text_nofood_no = {
		231145,
		90
	},
	tip_add_task = {
		231235,
		96
	},
	collection_award_ship = {
		231331,
		151
	},
	guild_create_sucess = {
		231482,
		104
	},
	guild_create_error = {
		231586,
		103
	},
	guild_create_error_noname = {
		231689,
		119
	},
	guild_create_error_nofaction = {
		231808,
		122
	},
	guild_create_error_nopolicy = {
		231930,
		121
	},
	guild_create_error_nomanifesto = {
		232051,
		134
	},
	guild_create_error_nomoney = {
		232185,
		117
	},
	guild_tip_dissolve = {
		232302,
		296
	},
	guild_tip_quit = {
		232598,
		114
	},
	guild_create_confirm = {
		232712,
		155
	},
	guild_apply_erro = {
		232867,
		113
	},
	guild_dissolve_erro = {
		232980,
		110
	},
	guild_fire_erro = {
		233090,
		118
	},
	guild_impeach_erro = {
		233208,
		109
	},
	guild_quit_erro = {
		233317,
		106
	},
	guild_accept_erro = {
		233423,
		114
	},
	guild_reject_erro = {
		233537,
		114
	},
	guild_modify_erro = {
		233651,
		114
	},
	guild_setduty_erro = {
		233765,
		115
	},
	guild_apply_sucess = {
		233880,
		100
	},
	guild_no_exist = {
		233980,
		108
	},
	guild_dissolve_sucess = {
		234088,
		103
	},
	guild_commder_in_impeach_time = {
		234191,
		136
	},
	guild_impeach_sucess = {
		234327,
		102
	},
	guild_quit_sucess = {
		234429,
		99
	},
	guild_member_max_count = {
		234528,
		132
	},
	guild_new_member_join = {
		234660,
		121
	},
	guild_player_in_cd_time = {
		234781,
		150
	},
	guild_player_already_join = {
		234931,
		122
	},
	guild_rejecet_apply_sucess = {
		235053,
		117
	},
	guild_should_input_keyword = {
		235170,
		136
	},
	guild_search_sucess = {
		235306,
		95
	},
	guild_list_refresh_sucess = {
		235401,
		125
	},
	guild_info_update = {
		235526,
		111
	},
	guild_duty_id_is_null = {
		235637,
		127
	},
	guild_player_is_null = {
		235764,
		133
	},
	guild_duty_commder_max_count = {
		235897,
		138
	},
	guild_set_duty_sucess = {
		236035,
		112
	},
	guild_policy_power = {
		236147,
		94
	},
	guild_policy_relax = {
		236241,
		94
	},
	guild_faction_blhx = {
		236335,
		103
	},
	guild_faction_cszz = {
		236438,
		103
	},
	guild_faction_unknown = {
		236541,
		89
	},
	guild_faction_meta = {
		236630,
		86
	},
	guild_word_commder = {
		236716,
		88
	},
	guild_word_deputy_commder = {
		236804,
		98
	},
	guild_word_picked = {
		236902,
		87
	},
	guild_word_ordinary = {
		236989,
		89
	},
	guild_word_home = {
		237078,
		88
	},
	guild_word_member = {
		237166,
		93
	},
	guild_word_apply = {
		237259,
		86
	},
	guild_faction_change_tip = {
		237345,
		202
	},
	guild_msg_is_null = {
		237547,
		126
	},
	guild_log_new_guild_join = {
		237673,
		221
	},
	guild_log_duty_change = {
		237894,
		207
	},
	guild_log_quit = {
		238101,
		196
	},
	guild_log_fire = {
		238297,
		199
	},
	guild_leave_cd_time = {
		238496,
		170
	},
	guild_sort_time = {
		238666,
		85
	},
	guild_sort_level = {
		238751,
		86
	},
	guild_sort_duty = {
		238837,
		85
	},
	guild_fire_tip = {
		238922,
		120
	},
	guild_impeach_tip = {
		239042,
		117
	},
	guild_set_duty_title = {
		239159,
		104
	},
	guild_search_list_max_count = {
		239263,
		105
	},
	guild_sort_all = {
		239368,
		84
	},
	guild_sort_blhx = {
		239452,
		100
	},
	guild_sort_cszz = {
		239552,
		100
	},
	guild_sort_power = {
		239652,
		92
	},
	guild_sort_relax = {
		239744,
		92
	},
	guild_join_cd = {
		239836,
		164
	},
	guild_name_invaild = {
		240000,
		118
	},
	guild_apply_full = {
		240118,
		110
	},
	guild_member_full = {
		240228,
		105
	},
	guild_fire_duty_limit = {
		240333,
		164
	},
	guild_fire_succeed = {
		240497,
		100
	},
	guild_duty_tip_1 = {
		240597,
		109
	},
	guild_duty_tip_2 = {
		240706,
		115
	},
	battle_repair_special_tip = {
		240821,
		155
	},
	battle_repair_normal_name = {
		240976,
		108
	},
	battle_repair_special_name = {
		241084,
		109
	},
	oil_max_tip_title = {
		241193,
		117
	},
	gold_max_tip_title = {
		241310,
		118
	},
	expbook_max_tip_title = {
		241428,
		134
	},
	resource_max_tip_shop = {
		241562,
		115
	},
	resource_max_tip_event = {
		241677,
		138
	},
	resource_max_tip_battle = {
		241815,
		166
	},
	resource_max_tip_collect = {
		241981,
		134
	},
	resource_max_tip_mail = {
		242115,
		131
	},
	resource_max_tip_eventstart = {
		242246,
		134
	},
	resource_max_tip_destroy = {
		242380,
		134
	},
	resource_max_tip_retire = {
		242514,
		126
	},
	resource_max_tip_retire_1 = {
		242640,
		162
	},
	new_version_tip = {
		242802,
		204
	},
	guild_request_msg_title = {
		243006,
		105
	},
	guild_request_msg_placeholder = {
		243111,
		120
	},
	ship_upgrade_unequip_tip = {
		243231,
		178
	},
	destination_can_not_reach = {
		243409,
		128
	},
	destination_can_not_reach_safety = {
		243537,
		160
	},
	destination_not_in_range = {
		243697,
		155
	},
	level_ammo_enough = {
		243852,
		108
	},
	level_ammo_supply = {
		243960,
		145
	},
	level_ammo_empty = {
		244105,
		155
	},
	level_ammo_supply_p1 = {
		244260,
		116
	},
	level_flare_supply = {
		244376,
		193
	},
	chat_level_not_enough = {
		244569,
		144
	},
	chat_msg_inform = {
		244713,
		106
	},
	chat_msg_ban = {
		244819,
		159
	},
	month_card_set_ratio_success = {
		244978,
		132
	},
	month_card_set_ratio_not_change = {
		245110,
		141
	},
	charge_ship_bag_max = {
		245251,
		125
	},
	charge_equip_bag_max = {
		245376,
		126
	},
	login_wait_tip = {
		245502,
		152
	},
	ship_equip_exchange_tip = {
		245654,
		215
	},
	ship_rename_success = {
		245869,
		104
	},
	formation_chapter_lock = {
		245973,
		120
	},
	elite_disable_unsatisfied = {
		246093,
		142
	},
	elite_disable_ship_escort = {
		246235,
		138
	},
	elite_disable_formation_unsatisfied = {
		246373,
		139
	},
	elite_disable_no_fleet = {
		246512,
		125
	},
	elite_disable_property_unsatisfied = {
		246637,
		138
	},
	elite_disable_unusable = {
		246775,
		153
	},
	elite_warp_to_latest_map = {
		246928,
		121
	},
	elite_fleet_confirm = {
		247049,
		187
	},
	elite_condition_level = {
		247236,
		97
	},
	elite_condition_durability = {
		247333,
		102
	},
	elite_condition_cannon = {
		247435,
		98
	},
	elite_condition_torpedo = {
		247533,
		99
	},
	elite_condition_antiaircraft = {
		247632,
		104
	},
	elite_condition_air = {
		247736,
		95
	},
	elite_condition_antisub = {
		247831,
		99
	},
	elite_condition_dodge = {
		247930,
		97
	},
	elite_condition_reload = {
		248027,
		98
	},
	elite_condition_fleet_totle_level = {
		248125,
		136
	},
	common_compare_larger = {
		248261,
		86
	},
	common_compare_equal = {
		248347,
		85
	},
	common_compare_smaller = {
		248432,
		87
	},
	common_compare_not_less_than = {
		248519,
		95
	},
	common_compare_not_more_than = {
		248614,
		95
	},
	level_scene_formation_active_already = {
		248709,
		131
	},
	level_scene_not_enough = {
		248840,
		114
	},
	level_scene_full_hp = {
		248954,
		120
	},
	level_click_to_move = {
		249074,
		119
	},
	common_hardmode = {
		249193,
		83
	},
	common_elite_no_quota = {
		249276,
		127
	},
	common_food = {
		249403,
		81
	},
	common_no_limit = {
		249484,
		88
	},
	common_proficiency = {
		249572,
		88
	},
	backyard_food_remind = {
		249660,
		194
	},
	backyard_food_count = {
		249854,
		102
	},
	sham_ship_level_limit = {
		249956,
		136
	},
	sham_count_limit = {
		250092,
		147
	},
	sham_count_reset = {
		250239,
		191
	},
	sham_team_limit = {
		250430,
		146
	},
	sham_formation_invalid = {
		250576,
		189
	},
	sham_my_assist_ship_level_limit = {
		250765,
		146
	},
	sham_reset_confirm = {
		250911,
		188
	},
	sham_battle_help_tip = {
		251099,
		1645
	},
	sham_reset_err_limit = {
		252744,
		142
	},
	sham_ship_equip_forbid_1 = {
		252886,
		242
	},
	sham_ship_equip_forbid_2 = {
		253128,
		246
	},
	sham_enter_error_friend_ship_expired = {
		253374,
		146
	},
	sham_can_not_change_ship = {
		253520,
		152
	},
	sham_friend_ship_tip = {
		253672,
		239
	},
	inform_sueecss = {
		253911,
		105
	},
	inform_failed = {
		254016,
		104
	},
	inform_player = {
		254120,
		115
	},
	inform_select_type = {
		254235,
		121
	},
	inform_chat_msg = {
		254356,
		121
	},
	inform_sueecss_tip = {
		254477,
		100
	},
	ship_remould_max_level = {
		254577,
		122
	},
	ship_remould_material_ship_no_enough = {
		254699,
		131
	},
	ship_remould_material_ship_on_exist = {
		254830,
		123
	},
	ship_remould_material_unlock_skill = {
		254953,
		132
	},
	ship_remould_prev_lock = {
		255085,
		98
	},
	ship_remould_need_level = {
		255183,
		101
	},
	ship_remould_need_star = {
		255284,
		100
	},
	ship_remould_finished = {
		255384,
		94
	},
	ship_remould_no_item = {
		255478,
		123
	},
	ship_remould_no_gold = {
		255601,
		114
	},
	ship_remould_no_material = {
		255715,
		100
	},
	ship_remould_selecte_exceed = {
		255815,
		122
	},
	ship_remould_sueecss = {
		255937,
		111
	},
	ship_remould_warning_101994 = {
		256048,
		601
	},
	ship_remould_warning_102174 = {
		256649,
		191
	},
	ship_remould_warning_102284 = {
		256840,
		247
	},
	ship_remould_warning_102304 = {
		257087,
		378
	},
	ship_remould_warning_105214 = {
		257465,
		262
	},
	ship_remould_warning_105224 = {
		257727,
		262
	},
	ship_remould_warning_105234 = {
		257989,
		264
	},
	ship_remould_warning_107974 = {
		258253,
		438
	},
	ship_remould_warning_107984 = {
		258691,
		220
	},
	ship_remould_warning_201514 = {
		258911,
		198
	},
	ship_remould_warning_201524 = {
		259109,
		181
	},
	ship_remould_warning_202994 = {
		259290,
		703
	},
	ship_remould_warning_203114 = {
		259993,
		347
	},
	ship_remould_warning_203124 = {
		260340,
		347
	},
	ship_remould_warning_205124 = {
		260687,
		188
	},
	ship_remould_warning_205154 = {
		260875,
		256
	},
	ship_remould_warning_206134 = {
		261131,
		320
	},
	ship_remould_warning_301534 = {
		261451,
		190
	},
	ship_remould_warning_301874 = {
		261641,
		578
	},
	ship_remould_warning_301934 = {
		262219,
		249
	},
	ship_remould_warning_310014 = {
		262468,
		437
	},
	ship_remould_warning_310024 = {
		262905,
		437
	},
	ship_remould_warning_310034 = {
		263342,
		437
	},
	ship_remould_warning_310044 = {
		263779,
		437
	},
	ship_remould_warning_303154 = {
		264216,
		500
	},
	ship_remould_warning_402134 = {
		264716,
		360
	},
	ship_remould_warning_702124 = {
		265076,
		426
	},
	ship_remould_warning_520014 = {
		265502,
		300
	},
	ship_remould_warning_521014 = {
		265802,
		300
	},
	ship_remould_warning_520034 = {
		266102,
		300
	},
	ship_remould_warning_521034 = {
		266402,
		300
	},
	ship_remould_warning_520044 = {
		266702,
		300
	},
	ship_remould_warning_521044 = {
		267002,
		300
	},
	ship_remould_warning_502114 = {
		267302,
		255
	},
	ship_remould_warning_506114 = {
		267557,
		365
	},
	ship_remould_warning_506124 = {
		267922,
		361
	},
	ship_remould_warning_520024 = {
		268283,
		282
	},
	ship_remould_warning_521024 = {
		268565,
		282
	},
	ship_remould_warning_403994 = {
		268847,
		232
	},
	ship_remould_warning_201534 = {
		269079,
		189
	},
	word_soundfiles_download_title = {
		269268,
		109
	},
	word_soundfiles_download = {
		269377,
		103
	},
	word_soundfiles_checking_title = {
		269480,
		112
	},
	word_soundfiles_checking = {
		269592,
		106
	},
	word_soundfiles_checkend_title = {
		269698,
		118
	},
	word_soundfiles_checkend = {
		269816,
		100
	},
	word_soundfiles_noneedupdate = {
		269916,
		104
	},
	word_soundfiles_checkfailed = {
		270020,
		115
	},
	word_soundfiles_retry = {
		270135,
		97
	},
	word_soundfiles_update = {
		270232,
		98
	},
	word_soundfiles_update_end_title = {
		270330,
		117
	},
	word_soundfiles_update_end = {
		270447,
		102
	},
	word_soundfiles_update_failed = {
		270549,
		114
	},
	word_soundfiles_update_retry = {
		270663,
		104
	},
	word_live2dfiles_download_title = {
		270767,
		119
	},
	word_live2dfiles_download = {
		270886,
		113
	},
	word_live2dfiles_checking_title = {
		270999,
		113
	},
	word_live2dfiles_checking = {
		271112,
		107
	},
	word_live2dfiles_checkend_title = {
		271219,
		119
	},
	word_live2dfiles_checkend = {
		271338,
		101
	},
	word_live2dfiles_noneedupdate = {
		271439,
		105
	},
	word_live2dfiles_checkfailed = {
		271544,
		116
	},
	word_live2dfiles_retry = {
		271660,
		104
	},
	word_live2dfiles_update = {
		271764,
		99
	},
	word_live2dfiles_update_end_title = {
		271863,
		121
	},
	word_live2dfiles_update_end = {
		271984,
		103
	},
	word_live2dfiles_update_failed = {
		272087,
		118
	},
	word_live2dfiles_update_retry = {
		272205,
		111
	},
	word_live2dfiles_main_update_tip = {
		272316,
		190
	},
	achieve_propose_tip = {
		272506,
		118
	},
	mingshi_get_tip = {
		272624,
		124
	},
	mingshi_task_tip_1 = {
		272748,
		224
	},
	mingshi_task_tip_2 = {
		272972,
		230
	},
	mingshi_task_tip_3 = {
		273202,
		230
	},
	mingshi_task_tip_4 = {
		273432,
		227
	},
	mingshi_task_tip_5 = {
		273659,
		230
	},
	mingshi_task_tip_6 = {
		273889,
		224
	},
	mingshi_task_tip_7 = {
		274113,
		221
	},
	mingshi_task_tip_8 = {
		274334,
		230
	},
	mingshi_task_tip_9 = {
		274564,
		230
	},
	mingshi_task_tip_10 = {
		274794,
		240
	},
	mingshi_task_tip_11 = {
		275034,
		236
	},
	word_propose_changename_title = {
		275270,
		194
	},
	word_propose_changename_tip1 = {
		275464,
		165
	},
	word_propose_changename_tip2 = {
		275629,
		128
	},
	word_propose_ring_tip = {
		275757,
		134
	},
	word_rename_time_tip = {
		275891,
		128
	},
	word_rename_switch_tip = {
		276019,
		189
	},
	word_ssr = {
		276208,
		75
	},
	word_sr = {
		276283,
		73
	},
	word_r = {
		276356,
		71
	},
	ship_renameShip_error = {
		276427,
		118
	},
	ship_renameShip_error_4 = {
		276545,
		114
	},
	ship_renameShip_error_2011 = {
		276659,
		114
	},
	ship_proposeShip_error = {
		276773,
		132
	},
	ship_proposeShip_error_1 = {
		276905,
		109
	},
	word_rename_time_warning = {
		277014,
		253
	},
	word_propose_cost_tip = {
		277267,
		370
	},
	word_propose_switch_tip = {
		277637,
		99
	},
	evaluate_too_loog = {
		277736,
		111
	},
	evaluate_ban_word = {
		277847,
		116
	},
	activity_level_easy_tip = {
		277963,
		265
	},
	activity_level_difficulty_tip = {
		278228,
		226
	},
	activity_level_limit_tip = {
		278454,
		253
	},
	activity_level_inwarime_tip = {
		278707,
		238
	},
	activity_level_pass_easy_tip = {
		278945,
		225
	},
	activity_level_is_closed = {
		279170,
		115
	},
	activity_switch_tip = {
		279285,
		360
	},
	reduce_sp3_pass_count = {
		279645,
		103
	},
	qiuqiu_count = {
		279748,
		85
	},
	qiuqiu_total_count = {
		279833,
		91
	},
	npcfriendly_count = {
		279924,
		99
	},
	npcfriendly_total_count = {
		280023,
		99
	},
	longxiang_count = {
		280122,
		92
	},
	longxiang_total_count = {
		280214,
		98
	},
	pt_count = {
		280312,
		83
	},
	pt_total_count = {
		280395,
		89
	},
	remould_ship_ok = {
		280484,
		91
	},
	remould_ship_count_more = {
		280575,
		118
	},
	word_should_input = {
		280693,
		126
	},
	simulation_advantage_counting = {
		280819,
		132
	},
	simulation_disadvantage_counting = {
		280951,
		135
	},
	simulation_enhancing = {
		281086,
		196
	},
	simulation_enhanced = {
		281282,
		125
	},
	word_skill_desc_get = {
		281407,
		94
	},
	word_skill_desc_learn = {
		281501,
		89
	},
	chapter_tip_aovid_succeed = {
		281590,
		101
	},
	chapter_tip_aovid_failed = {
		281691,
		100
	},
	chapter_tip_change = {
		281791,
		99
	},
	chapter_tip_use = {
		281890,
		97
	},
	chapter_tip_with_npc = {
		281987,
		302
	},
	chapter_tip_bp_ammo = {
		282289,
		131
	},
	build_ship_tip = {
		282420,
		242
	},
	auto_battle_limit_tip = {
		282662,
		134
	},
	build_ship_quickly_buy_stone = {
		282796,
		233
	},
	build_ship_quickly_buy_tool = {
		283029,
		245
	},
	ship_profile_voice_locked = {
		283274,
		128
	},
	ship_profile_skin_locked = {
		283402,
		143
	},
	ship_profile_words = {
		283545,
		97
	},
	ship_profile_action_words = {
		283642,
		107
	},
	ship_profile_label_common = {
		283749,
		95
	},
	ship_profile_label_diff = {
		283844,
		93
	},
	level_fleet_lease_one_ship = {
		283937,
		133
	},
	level_fleet_not_enough = {
		284070,
		135
	},
	level_fleet_outof_limit = {
		284205,
		136
	},
	vote_success = {
		284341,
		91
	},
	vote_not_enough = {
		284432,
		106
	},
	vote_love_not_enough = {
		284538,
		117
	},
	vote_love_limit = {
		284655,
		127
	},
	vote_love_confirm = {
		284782,
		118
	},
	vote_primary_rule = {
		284900,
		1112
	},
	vote_final_title1 = {
		286012,
		99
	},
	vote_final_rule1 = {
		286111,
		390
	},
	vote_final_title2 = {
		286501,
		99
	},
	vote_final_rule2 = {
		286600,
		174
	},
	vote_vote_time = {
		286774,
		97
	},
	vote_vote_count = {
		286871,
		84
	},
	vote_vote_group = {
		286955,
		93
	},
	vote_rank_refresh_time = {
		287048,
		148
	},
	vote_rank_in_current_server = {
		287196,
		134
	},
	words_auto_battle_label = {
		287330,
		105
	},
	words_show_ship_name_label = {
		287435,
		111
	},
	words_rare_ship_vibrate = {
		287546,
		111
	},
	words_display_ship_get_effect = {
		287657,
		120
	},
	words_show_touch_effect = {
		287777,
		117
	},
	words_bg_fit_mode = {
		287894,
		123
	},
	words_battle_hide_bg = {
		288017,
		117
	},
	words_battle_expose_line = {
		288134,
		115
	},
	words_autoFight_battery_savemode = {
		288249,
		120
	},
	words_autoFight_battery_savemode_des = {
		288369,
		184
	},
	words_autoFIght_down_frame = {
		288553,
		117
	},
	words_autoFIght_down_frame_des = {
		288670,
		173
	},
	words_autoFight_tips = {
		288843,
		159
	},
	words_autoFight_right = {
		289002,
		182
	},
	activity_puzzle_get1 = {
		289184,
		136
	},
	activity_puzzle_get2 = {
		289320,
		138
	},
	activity_puzzle_get3 = {
		289458,
		138
	},
	activity_puzzle_get4 = {
		289596,
		138
	},
	activity_puzzle_get5 = {
		289734,
		138
	},
	activity_puzzle_get6 = {
		289872,
		138
	},
	activity_puzzle_get7 = {
		290010,
		138
	},
	activity_puzzle_get8 = {
		290148,
		138
	},
	activity_puzzle_get9 = {
		290286,
		138
	},
	activity_puzzle_get10 = {
		290424,
		137
	},
	activity_puzzle_get11 = {
		290561,
		137
	},
	activity_puzzle_get12 = {
		290698,
		137
	},
	activity_puzzle_get13 = {
		290835,
		137
	},
	activity_puzzle_get14 = {
		290972,
		137
	},
	activity_puzzle_get15 = {
		291109,
		137
	},
	word_stopremain_build = {
		291246,
		115
	},
	word_stopremain_default = {
		291361,
		117
	},
	transcode_desc = {
		291478,
		231
	},
	transcode_empty_tip = {
		291709,
		141
	},
	set_birth_title = {
		291850,
		127
	},
	set_birth_confirm_tip = {
		291977,
		184
	},
	set_birth_empty_tip = {
		292161,
		128
	},
	set_birth_success = {
		292289,
		111
	},
	clear_transcode_cache_confirm = {
		292400,
		191
	},
	clear_transcode_cache_success = {
		292591,
		136
	},
	exchange_item_success = {
		292727,
		121
	},
	give_up_cloth_change = {
		292848,
		139
	},
	err_cloth_change_noship = {
		292987,
		116
	},
	need_break_tip = {
		293103,
		93
	},
	max_level_notice = {
		293196,
		131
	},
	new_skin_no_choose = {
		293327,
		185
	},
	sure_resume_volume = {
		293512,
		121
	},
	course_class_not_ready = {
		293633,
		144
	},
	course_student_max_level = {
		293777,
		130
	},
	course_stop_confirm = {
		293907,
		159
	},
	course_class_help = {
		294066,
		1549
	},
	course_class_name = {
		295615,
		107
	},
	course_proficiency_not_enough = {
		295722,
		126
	},
	course_state_rest = {
		295848,
		90
	},
	course_state_lession = {
		295938,
		99
	},
	course_energy_not_enough = {
		296037,
		183
	},
	course_proficiency_tip = {
		296220,
		355
	},
	course_sunday_tip = {
		296575,
		131
	},
	course_exit_confirm = {
		296706,
		162
	},
	course_learning = {
		296868,
		100
	},
	time_remaining_tip = {
		296968,
		92
	},
	propose_intimacy_tip = {
		297060,
		106
	},
	no_found_record_equipment = {
		297166,
		197
	},
	sec_floor_limit_tip = {
		297363,
		118
	},
	guild_shop_flash_success = {
		297481,
		100
	},
	destroy_high_rarity_tip = {
		297581,
		123
	},
	destroy_high_level_tip = {
		297704,
		120
	},
	destroy_importantequipment_tip = {
		297824,
		123
	},
	destroy_eliteequipment_tip = {
		297947,
		150
	},
	destroy_high_intensify_tip = {
		298097,
		124
	},
	destroy_inHardFormation_tip = {
		298221,
		136
	},
	destroy_equip_rarity_tip = {
		298357,
		168
	},
	ship_quick_change_noequip = {
		298525,
		132
	},
	ship_quick_change_nofreeequip = {
		298657,
		151
	},
	word_nowenergy = {
		298808,
		102
	},
	word_energy_recov_speed = {
		298910,
		99
	},
	destroy_eliteship_tip = {
		299009,
		126
	},
	err_resloveequip_nochoice = {
		299135,
		138
	},
	take_nothing = {
		299273,
		121
	},
	take_all_mail = {
		299394,
		147
	},
	buy_furniture_overtime = {
		299541,
		113
	},
	twitter_login_tips = {
		299654,
		237
	},
	data_erro = {
		299891,
		121
	},
	login_failed = {
		300012,
		94
	},
	["not yet completed"] = {
		300106,
		81
	},
	escort_less_count_to_combat = {
		300187,
		134
	},
	ten_even_draw = {
		300321,
		94
	},
	ten_even_draw_confirm = {
		300415,
		111
	},
	level_risk_level_desc = {
		300526,
		90
	},
	level_risk_level_mitigation_rate = {
		300616,
		226
	},
	level_diffcult_chapter_state_safety = {
		300842,
		232
	},
	level_chapter_state_high_risk = {
		301074,
		135
	},
	level_chapter_state_risk = {
		301209,
		130
	},
	level_chapter_state_low_risk = {
		301339,
		134
	},
	level_chapter_state_safety = {
		301473,
		132
	},
	open_skill_class_success = {
		301605,
		118
	},
	backyard_sort_tag_default = {
		301723,
		94
	},
	backyard_sort_tag_price = {
		301817,
		93
	},
	backyard_sort_tag_comfortable = {
		301910,
		102
	},
	backyard_sort_tag_size = {
		302012,
		95
	},
	backyard_filter_tag_other = {
		302107,
		98
	},
	word_status_inFight = {
		302205,
		108
	},
	word_status_inPVP = {
		302313,
		109
	},
	word_status_inEvent = {
		302422,
		108
	},
	word_status_inEventFinished = {
		302530,
		113
	},
	word_status_inTactics = {
		302643,
		113
	},
	word_status_inClass = {
		302756,
		108
	},
	word_status_rest = {
		302864,
		105
	},
	word_status_train = {
		302969,
		106
	},
	word_status_world = {
		303075,
		118
	},
	word_status_inHardFormation = {
		303193,
		128
	},
	word_status_series_enemy = {
		303321,
		128
	},
	challenge_current_score = {
		303449,
		104
	},
	equipment_skin_unload = {
		303553,
		127
	},
	equipment_skin_no_old_ship = {
		303680,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303794,
		147
	},
	equipment_skin_no_new_ship = {
		303941,
		114
	},
	equipment_skin_no_new_equipment = {
		304055,
		132
	},
	equipment_skin_count_noenough = {
		304187,
		130
	},
	equipment_skin_replace_done = {
		304317,
		124
	},
	equipment_skin_unload_failed = {
		304441,
		132
	},
	equipment_skin_unmatch_equipment = {
		304573,
		193
	},
	equipment_skin_no_equipment_tip = {
		304766,
		165
	},
	activity_pool_awards_empty = {
		304931,
		142
	},
	activity_switch_award_pool_failed = {
		305073,
		173
	},
	shop_street_activity_tip = {
		305246,
		183
	},
	shop_street_Equipment_skin_box_help = {
		305429,
		170
	},
	twitter_link_title = {
		305599,
		114
	},
	commander_material_noenough = {
		305713,
		103
	},
	battle_result_boss_destruct = {
		305816,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		305943,
		136
	},
	destory_important_equipment_tip = {
		306079,
		213
	},
	destory_important_equipment_input_erro = {
		306292,
		136
	},
	activity_hit_monster_nocount = {
		306428,
		116
	},
	activity_hit_monster_death = {
		306544,
		123
	},
	activity_hit_monster_help = {
		306667,
		119
	},
	activity_hit_monster_erro = {
		306786,
		116
	},
	activity_xiaotiane_progress = {
		306902,
		104
	},
	activity_hit_monster_reset_tip = {
		307006,
		201
	},
	equip_skin_detail_tip = {
		307207,
		121
	},
	emoji_type_0 = {
		307328,
		91
	},
	emoji_type_1 = {
		307419,
		91
	},
	emoji_type_2 = {
		307510,
		85
	},
	emoji_type_3 = {
		307595,
		85
	},
	emoji_type_4 = {
		307680,
		82
	},
	card_pairs_help_tip = {
		307762,
		938
	},
	card_pairs_tips = {
		308700,
		179
	},
	["card_battle_card details_deck"] = {
		308879,
		114
	},
	["card_battle_card details_hand"] = {
		308993,
		117
	},
	["card_battle_card details"] = {
		309110,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		309216,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		309333,
		120
	},
	card_battle_card_empty_en = {
		309453,
		106
	},
	card_battle_card_empty_ch = {
		309559,
		144
	},
	card_puzzel_goal_ch = {
		309703,
		101
	},
	card_puzzel_goal_en = {
		309804,
		89
	},
	card_puzzle_deck = {
		309893,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		309982,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		310157,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		310367,
		179
	},
	extra_chapter_socre_tip = {
		310546,
		188
	},
	extra_chapter_record_updated = {
		310734,
		122
	},
	extra_chapter_record_not_updated = {
		310856,
		126
	},
	extra_chapter_locked_tip = {
		310982,
		158
	},
	extra_chapter_locked_tip_1 = {
		311140,
		163
	},
	player_name_change_time_lv_tip = {
		311303,
		179
	},
	player_name_change_time_limit_tip = {
		311482,
		159
	},
	player_name_change_windows_tip = {
		311641,
		194
	},
	player_name_change_warning = {
		311835,
		330
	},
	player_name_change_success = {
		312165,
		114
	},
	player_name_change_failed = {
		312279,
		113
	},
	same_player_name_tip = {
		312392,
		130
	},
	task_is_not_existence = {
		312522,
		114
	},
	cannot_build_multiple_printblue = {
		312636,
		368
	},
	printblue_build_success = {
		313004,
		99
	},
	printblue_build_erro = {
		313103,
		96
	},
	blueprint_mod_success = {
		313199,
		97
	},
	blueprint_mod_erro = {
		313296,
		94
	},
	technology_refresh_sucess = {
		313390,
		122
	},
	technology_refresh_erro = {
		313512,
		120
	},
	change_technology_refresh_sucess = {
		313632,
		123
	},
	change_technology_refresh_erro = {
		313755,
		121
	},
	technology_start_up = {
		313876,
		95
	},
	technology_start_erro = {
		313971,
		97
	},
	technology_stop_success = {
		314068,
		120
	},
	technology_stop_erro = {
		314188,
		117
	},
	technology_finish_success = {
		314305,
		122
	},
	technology_finish_erro = {
		314427,
		119
	},
	blueprint_stop_success = {
		314546,
		119
	},
	blueprint_stop_erro = {
		314665,
		116
	},
	blueprint_destory_tip = {
		314781,
		124
	},
	blueprint_task_update_tip = {
		314905,
		180
	},
	blueprint_mod_addition_lock = {
		315085,
		136
	},
	blueprint_mod_word_unlock = {
		315221,
		109
	},
	blueprint_mod_skin_unlock = {
		315330,
		112
	},
	blueprint_build_consume = {
		315442,
		132
	},
	blueprint_stop_tip = {
		315574,
		176
	},
	technology_canot_refresh = {
		315750,
		143
	},
	technology_refresh_tip = {
		315893,
		128
	},
	technology_is_actived = {
		316021,
		124
	},
	technology_stop_tip = {
		316145,
		177
	},
	technology_help_text = {
		316322,
		2618
	},
	blueprint_build_time_tip = {
		318940,
		210
	},
	blueprint_cannot_build_tip = {
		319150,
		135
	},
	technology_task_none_tip = {
		319285,
		96
	},
	technology_task_build_tip = {
		319381,
		167
	},
	blueprint_commit_tip = {
		319548,
		200
	},
	buleprint_need_level_tip = {
		319748,
		120
	},
	blueprint_max_level_tip = {
		319868,
		136
	},
	ship_profile_voice_locked_intimacy = {
		320004,
		118
	},
	ship_profile_voice_locked_propose = {
		320122,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		320240,
		117
	},
	ship_profile_voice_locked_design = {
		320357,
		122
	},
	ship_profile_voice_locked_meta = {
		320479,
		136
	},
	help_technolog0 = {
		320615,
		350
	},
	help_technolog = {
		320965,
		513
	},
	hide_chat_warning = {
		321478,
		224
	},
	show_chat_warning = {
		321702,
		230
	},
	help_shipblueprintui = {
		321932,
		5062
	},
	help_shipblueprintui_luck = {
		326994,
		812
	},
	anniversary_task_title_1 = {
		327806,
		158
	},
	anniversary_task_title_2 = {
		327964,
		176
	},
	anniversary_task_title_3 = {
		328140,
		176
	},
	anniversary_task_title_4 = {
		328316,
		176
	},
	anniversary_task_title_5 = {
		328492,
		176
	},
	anniversary_task_title_6 = {
		328668,
		176
	},
	anniversary_task_title_7 = {
		328844,
		176
	},
	anniversary_task_title_8 = {
		329020,
		176
	},
	anniversary_task_title_9 = {
		329196,
		176
	},
	anniversary_task_title_10 = {
		329372,
		177
	},
	anniversary_task_title_11 = {
		329549,
		165
	},
	anniversary_task_title_12 = {
		329714,
		177
	},
	anniversary_task_title_13 = {
		329891,
		171
	},
	anniversary_task_title_14 = {
		330062,
		177
	},
	charge_scene_buy_confirm = {
		330239,
		211
	},
	charge_scene_buy_confirm_1 = {
		330450,
		326
	},
	charge_scene_buy_confirm_gold = {
		330776,
		210
	},
	charge_scene_batch_buy_tip = {
		330986,
		213
	},
	help_level_ui = {
		331199,
		911
	},
	guild_modify_info_tip = {
		332110,
		182
	},
	ai_change_1 = {
		332292,
		130
	},
	ai_change_2 = {
		332422,
		130
	},
	activity_shop_lable = {
		332552,
		133
	},
	levelScene_tracking_error_pre = {
		332685,
		143
	},
	ship_limit_notice = {
		332828,
		124
	},
	idle = {
		332952,
		74
	},
	main_1 = {
		333026,
		81
	},
	main_2 = {
		333107,
		81
	},
	main_3 = {
		333188,
		81
	},
	complete = {
		333269,
		85
	},
	login = {
		333354,
		82
	},
	home = {
		333436,
		81
	},
	mail = {
		333517,
		77
	},
	mission = {
		333594,
		77
	},
	mission_complete = {
		333671,
		93
	},
	wedding = {
		333764,
		83
	},
	touch_head = {
		333847,
		85
	},
	touch_body = {
		333932,
		85
	},
	touch_special = {
		334017,
		88
	},
	gold = {
		334105,
		74
	},
	oil = {
		334179,
		73
	},
	diamond = {
		334252,
		80
	},
	word_photo_mode = {
		334332,
		88
	},
	word_video_mode = {
		334420,
		85
	},
	word_save_ok = {
		334505,
		103
	},
	word_save_video = {
		334608,
		152
	},
	reflux_help_tip = {
		334760,
		1023
	},
	reflux_pt_not_enough = {
		335783,
		110
	},
	reflux_word_1 = {
		335893,
		89
	},
	reflux_word_2 = {
		335982,
		83
	},
	ship_hunting_level_tips = {
		336065,
		204
	},
	acquisitionmode_is_not_open = {
		336269,
		140
	},
	collect_chapter_is_activation = {
		336409,
		154
	},
	levelScene_chapter_is_activation = {
		336563,
		271
	},
	resource_verify_warn = {
		336834,
		230
	},
	resource_verify_fail = {
		337064,
		238
	},
	resource_verify_success = {
		337302,
		136
	},
	resource_clear_all = {
		337438,
		211
	},
	resource_clear_manga = {
		337649,
		268
	},
	resource_clear_gallery = {
		337917,
		280
	},
	resource_clear_3ddorm = {
		338197,
		273
	},
	resource_clear_tbchild = {
		338470,
		272
	},
	resource_clear_3disland = {
		338742,
		281
	},
	resource_clear_generaltext = {
		339023,
		108
	},
	acl_oil_count = {
		339131,
		89
	},
	acl_oil_total_count = {
		339220,
		101
	},
	word_take_video_tip = {
		339321,
		177
	},
	word_snapshot_share_title = {
		339498,
		125
	},
	word_snapshot_share_agreement = {
		339623,
		873
	},
	skin_remain_time = {
		340496,
		98
	},
	word_museum_1 = {
		340594,
		141
	},
	word_museum_help = {
		340735,
		1008
	},
	goldship_help_tip = {
		341743,
		1105
	},
	metalgearsub_help_tip = {
		342848,
		2144
	},
	acl_gold_count = {
		344992,
		93
	},
	acl_gold_total_count = {
		345085,
		105
	},
	discount_time = {
		345190,
		142
	},
	commander_talent_not_exist = {
		345332,
		169
	},
	commander_replace_talent_not_exist = {
		345501,
		162
	},
	commander_talent_learned = {
		345663,
		126
	},
	commander_talent_learn_erro = {
		345789,
		142
	},
	commander_not_exist = {
		345931,
		122
	},
	commander_fleet_not_exist = {
		346053,
		122
	},
	commander_fleet_pos_not_exist = {
		346175,
		136
	},
	commander_equip_to_fleet_erro = {
		346311,
		141
	},
	commander_acquire_erro = {
		346452,
		134
	},
	commander_lock_erro = {
		346586,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346698,
		160
	},
	commander_reset_talent_is_not_need = {
		346858,
		144
	},
	commander_reset_talent_success = {
		347002,
		137
	},
	commander_reset_talent_erro = {
		347139,
		148
	},
	commander_can_not_be_upgrade = {
		347287,
		147
	},
	commander_anyone_is_in_fleet = {
		347434,
		144
	},
	commander_is_in_fleet = {
		347578,
		115
	},
	commander_play_erro = {
		347693,
		112
	},
	ship_equip_same_group_equipment = {
		347805,
		148
	},
	summary_page_un_rearch = {
		347953,
		117
	},
	player_summary_from = {
		348070,
		104
	},
	player_summary_data = {
		348174,
		95
	},
	commander_exp_overflow_tip = {
		348269,
		181
	},
	commander_reset_talent_tip = {
		348450,
		136
	},
	commander_reset_talent = {
		348586,
		104
	},
	commander_select_min_cnt = {
		348690,
		148
	},
	commander_select_max = {
		348838,
		117
	},
	commander_lock_done = {
		348955,
		110
	},
	commander_unlock_done = {
		349065,
		118
	},
	commander_get_1 = {
		349183,
		137
	},
	commander_get = {
		349320,
		142
	},
	commander_build_done = {
		349462,
		111
	},
	commander_build_erro = {
		349573,
		113
	},
	commander_get_skills_done = {
		349686,
		141
	},
	collection_way_is_unopen = {
		349827,
		118
	},
	commander_can_not_select_same_group = {
		349945,
		163
	},
	commander_capcity_is_max = {
		350108,
		124
	},
	commander_reserve_count_is_max = {
		350232,
		131
	},
	commander_build_pool_tip = {
		350363,
		150
	},
	commander_select_matiral_erro = {
		350513,
		193
	},
	commander_material_is_rarity = {
		350706,
		159
	},
	commander_material_is_maxLevel = {
		350865,
		237
	},
	charge_commander_bag_max = {
		351102,
		194
	},
	shop_extendcommander_success = {
		351296,
		159
	},
	commander_skill_point_noengough = {
		351455,
		137
	},
	buildship_new_tip = {
		351592,
		185
	},
	buildship_heavy_tip = {
		351777,
		119
	},
	buildship_light_tip = {
		351896,
		107
	},
	buildship_special_tip = {
		352003,
		110
	},
	Normalbuild_URexchange_help = {
		352113,
		676
	},
	Normalbuild_URexchange_text1 = {
		352789,
		106
	},
	Normalbuild_URexchange_text2 = {
		352895,
		98
	},
	Normalbuild_URexchange_text3 = {
		352993,
		119
	},
	Normalbuild_URexchange_text4 = {
		353112,
		104
	},
	Normalbuild_URexchange_warning1 = {
		353216,
		140
	},
	Normalbuild_URexchange_warning3 = {
		353356,
		241
	},
	Normalbuild_URexchange_confirm = {
		353597,
		141
	},
	open_skill_pos = {
		353738,
		189
	},
	open_skill_pos_discount = {
		353927,
		222
	},
	event_recommend_fail = {
		354149,
		133
	},
	newplayer_help_tip = {
		354282,
		1191
	},
	newplayer_notice_1 = {
		355473,
		115
	},
	newplayer_notice_2 = {
		355588,
		115
	},
	newplayer_notice_3 = {
		355703,
		115
	},
	newplayer_notice_4 = {
		355818,
		124
	},
	newplayer_notice_5 = {
		355942,
		118
	},
	newplayer_notice_6 = {
		356060,
		219
	},
	newplayer_notice_7 = {
		356279,
		121
	},
	newplayer_notice_8 = {
		356400,
		219
	},
	tec_catchup_1 = {
		356619,
		83
	},
	tec_catchup_2 = {
		356702,
		83
	},
	tec_catchup_3 = {
		356785,
		83
	},
	tec_catchup_4 = {
		356868,
		83
	},
	tec_catchup_5 = {
		356951,
		83
	},
	tec_catchup_6 = {
		357034,
		83
	},
	tec_catchup_7 = {
		357117,
		83
	},
	tec_notice = {
		357200,
		121
	},
	tec_notice_not_open_tip = {
		357321,
		133
	},
	apply_permission_camera_tip1 = {
		357454,
		204
	},
	apply_permission_camera_tip2 = {
		357658,
		190
	},
	apply_permission_camera_tip3 = {
		357848,
		173
	},
	apply_permission_record_audio_tip1 = {
		358021,
		189
	},
	apply_permission_record_audio_tip2 = {
		358210,
		199
	},
	apply_permission_record_audio_tip3 = {
		358409,
		179
	},
	nine_choose_one = {
		358588,
		260
	},
	help_commander_info = {
		358848,
		810
	},
	help_commander_play = {
		359658,
		810
	},
	help_commander_ability = {
		360468,
		813
	},
	story_skip_confirm = {
		361281,
		201
	},
	commander_ability_replace_warning = {
		361482,
		197
	},
	help_command_room = {
		361679,
		808
	},
	commander_build_rate_tip = {
		362487,
		136
	},
	help_activity_bossbattle = {
		362623,
		1372
	},
	commander_is_in_fleet_already = {
		363995,
		133
	},
	commander_material_is_in_fleet_tip = {
		364128,
		187
	},
	commander_main_pos = {
		364315,
		94
	},
	commander_assistant_pos = {
		364409,
		99
	},
	comander_repalce_tip = {
		364508,
		186
	},
	commander_lock_tip = {
		364694,
		118
	},
	commander_is_in_battle = {
		364812,
		116
	},
	commander_rename_warning = {
		364928,
		139
	},
	commander_rename_coldtime_tip = {
		365067,
		169
	},
	commander_rename_success_tip = {
		365236,
		104
	},
	amercian_notice_1 = {
		365340,
		201
	},
	amercian_notice_2 = {
		365541,
		151
	},
	amercian_notice_3 = {
		365692,
		116
	},
	amercian_notice_4 = {
		365808,
		96
	},
	amercian_notice_5 = {
		365904,
		126
	},
	amercian_notice_6 = {
		366030,
		240
	},
	ranking_word_1 = {
		366270,
		90
	},
	ranking_word_2 = {
		366360,
		87
	},
	ranking_word_3 = {
		366447,
		79
	},
	ranking_word_4 = {
		366526,
		95
	},
	ranking_word_5 = {
		366621,
		93
	},
	ranking_word_6 = {
		366714,
		84
	},
	ranking_word_7 = {
		366798,
		90
	},
	ranking_word_8 = {
		366888,
		90
	},
	ranking_word_9 = {
		366978,
		84
	},
	ranking_word_10 = {
		367062,
		87
	},
	spece_illegal_tip = {
		367149,
		139
	},
	utaware_warmup_notice = {
		367288,
		1439
	},
	utaware_formal_notice = {
		368727,
		758
	},
	npc_learn_skill_tip = {
		369485,
		277
	},
	npc_upgrade_max_level = {
		369762,
		170
	},
	npc_propse_tip = {
		369932,
		163
	},
	npc_strength_tip = {
		370095,
		280
	},
	npc_breakout_tip = {
		370375,
		280
	},
	word_chuansong = {
		370655,
		87
	},
	npc_evaluation_tip = {
		370742,
		173
	},
	map_event_skip = {
		370915,
		120
	},
	map_event_stop_tip = {
		371035,
		175
	},
	map_event_stop_battle_tip = {
		371210,
		188
	},
	map_event_stop_battle_tip_2 = {
		371398,
		169
	},
	map_event_stop_story_tip = {
		371567,
		187
	},
	map_event_save_nekone = {
		371754,
		151
	},
	map_event_save_rurutie = {
		371905,
		158
	},
	map_event_memory_collected = {
		372063,
		128
	},
	map_event_save_kizuna = {
		372191,
		126
	},
	five_choose_one = {
		372317,
		228
	},
	ship_preference_common = {
		372545,
		119
	},
	draw_big_luck_1 = {
		372664,
		124
	},
	draw_big_luck_2 = {
		372788,
		127
	},
	draw_big_luck_3 = {
		372915,
		127
	},
	draw_medium_luck_1 = {
		373042,
		140
	},
	draw_medium_luck_2 = {
		373182,
		131
	},
	draw_medium_luck_3 = {
		373313,
		127
	},
	draw_little_luck_1 = {
		373440,
		121
	},
	draw_little_luck_2 = {
		373561,
		115
	},
	draw_little_luck_3 = {
		373676,
		143
	},
	ship_preference_non = {
		373819,
		122
	},
	school_title_dajiangtang = {
		373941,
		97
	},
	school_title_zhihuimiao = {
		374038,
		99
	},
	school_title_shitang = {
		374137,
		96
	},
	school_title_xiaomaibu = {
		374233,
		98
	},
	school_title_shangdian = {
		374331,
		95
	},
	school_title_xueyuan = {
		374426,
		96
	},
	school_title_shoucang = {
		374522,
		94
	},
	school_title_xiaoyouxiting = {
		374616,
		108
	},
	tag_level_fighting = {
		374724,
		91
	},
	tag_level_oni = {
		374815,
		89
	},
	tag_level_bomb = {
		374904,
		90
	},
	tag_level_autoing = {
		374994,
		90
	},
	tag_level_auto_finish = {
		375084,
		91
	},
	ui_word_levelui2_inevent = {
		375175,
		97
	},
	exit_backyard_exp_display = {
		375272,
		139
	},
	help_monopoly = {
		375411,
		1896
	},
	md5_error = {
		377307,
		146
	},
	world_boss_help = {
		377453,
		6364
	},
	world_boss_tip = {
		383817,
		179
	},
	world_boss_award_limit = {
		383996,
		136
	},
	backyard_is_loading = {
		384132,
		128
	},
	levelScene_loop_help_tip = {
		384260,
		6727
	},
	no_airspace_competition = {
		390987,
		102
	},
	air_supremacy_value = {
		391089,
		92
	},
	read_the_user_agreement = {
		391181,
		157
	},
	award_max_warning = {
		391338,
		169
	},
	sub_item_warning = {
		391507,
		147
	},
	select_award_warning = {
		391654,
		126
	},
	no_item_selected_tip = {
		391780,
		126
	},
	backyard_traning_tip = {
		391906,
		190
	},
	backyard_rest_tip = {
		392096,
		163
	},
	backyard_class_tip = {
		392259,
		134
	},
	medal_notice_1 = {
		392393,
		114
	},
	medal_notice_2 = {
		392507,
		87
	},
	medal_help_tip = {
		392594,
		1746
	},
	trophy_achieved = {
		394340,
		109
	},
	text_shop = {
		394449,
		85
	},
	text_confirm = {
		394534,
		83
	},
	text_cancel = {
		394617,
		82
	},
	text_cancel_fight = {
		394699,
		93
	},
	text_goon_fight = {
		394792,
		91
	},
	text_exit = {
		394883,
		80
	},
	text_clear = {
		394963,
		83
	},
	text_apply = {
		395046,
		81
	},
	text_buy = {
		395127,
		79
	},
	text_forward = {
		395206,
		83
	},
	text_prepage = {
		395289,
		82
	},
	text_nextpage = {
		395371,
		83
	},
	text_exchange = {
		395454,
		84
	},
	text_retreat = {
		395538,
		83
	},
	text_goto = {
		395621,
		80
	},
	level_scene_title_word_1 = {
		395701,
		98
	},
	level_scene_title_word_2 = {
		395799,
		104
	},
	level_scene_title_word_3 = {
		395903,
		98
	},
	level_scene_title_word_4 = {
		396001,
		95
	},
	level_scene_title_word_5 = {
		396096,
		95
	},
	ambush_display_0 = {
		396191,
		86
	},
	ambush_display_1 = {
		396277,
		86
	},
	ambush_display_2 = {
		396363,
		83
	},
	ambush_display_3 = {
		396446,
		86
	},
	ambush_display_4 = {
		396532,
		83
	},
	ambush_display_5 = {
		396615,
		83
	},
	ambush_display_6 = {
		396698,
		86
	},
	black_white_grid_notice = {
		396784,
		1309
	},
	black_white_grid_reset = {
		398093,
		99
	},
	black_white_grid_switch_tip = {
		398192,
		127
	},
	no_way_to_escape = {
		398319,
		119
	},
	word_attr_ac = {
		398438,
		82
	},
	help_battle_ac = {
		398520,
		1967
	},
	help_attribute_dodge_limit = {
		400487,
		377
	},
	refuse_friend = {
		400864,
		110
	},
	refuse_and_add_into_bl = {
		400974,
		150
	},
	tech_simulate_closed = {
		401124,
		130
	},
	tech_simulate_quit = {
		401254,
		171
	},
	technology_uplevel_error_no_res = {
		401425,
		187
	},
	help_technologytree = {
		401612,
		2629
	},
	tech_change_version_mark = {
		404241,
		100
	},
	technology_uplevel_error_studying = {
		404341,
		133
	},
	fate_attr_word = {
		404474,
		114
	},
	fate_phase_word = {
		404588,
		91
	},
	blueprint_simulation_confirm = {
		404679,
		200
	},
	blueprint_simulation_confirm_19901 = {
		404879,
		373
	},
	blueprint_simulation_confirm_19902 = {
		405252,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405604,
		351
	},
	blueprint_simulation_confirm_39904 = {
		405955,
		357
	},
	blueprint_simulation_confirm_49902 = {
		406312,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406649,
		342
	},
	blueprint_simulation_confirm_29903 = {
		406991,
		347
	},
	blueprint_simulation_confirm_29904 = {
		407338,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407686,
		337
	},
	blueprint_simulation_confirm_49904 = {
		408023,
		345
	},
	blueprint_simulation_confirm_89902 = {
		408368,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408715,
		359
	},
	blueprint_simulation_confirm_39905 = {
		409074,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409489,
		360
	},
	blueprint_simulation_confirm_49906 = {
		409849,
		341
	},
	blueprint_simulation_confirm_69901 = {
		410190,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410556,
		351
	},
	blueprint_simulation_confirm_49907 = {
		410907,
		346
	},
	blueprint_simulation_confirm_59901 = {
		411253,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411595,
		331
	},
	blueprint_simulation_confirm_89903 = {
		411926,
		379
	},
	blueprint_simulation_confirm_19904 = {
		412305,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412661,
		343
	},
	blueprint_simulation_confirm_49908 = {
		413004,
		358
	},
	blueprint_simulation_confirm_49909 = {
		413362,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413717,
		359
	},
	blueprint_simulation_confirm_19905 = {
		414076,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414423,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414764,
		370
	},
	blueprint_simulation_confirm_89904 = {
		415134,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415511,
		351
	},
	blueprint_simulation_confirm_19906 = {
		415862,
		380
	},
	blueprint_simulation_confirm_49910 = {
		416242,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416610,
		389
	},
	blueprint_simulation_confirm_79903 = {
		416999,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417414,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417823,
		374
	},
	blueprint_simulation_confirm_129901 = {
		418197,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418556,
		394
	},
	blueprint_simulation_confirm_89905 = {
		418950,
		393
	},
	blueprint_simulation_confirm_49911 = {
		419343,
		362
	},
	electrotherapy_wanning = {
		419705,
		119
	},
	siren_chase_warning = {
		419824,
		107
	},
	memorybook_get_award_tip = {
		419931,
		161
	},
	memorybook_notice = {
		420092,
		687
	},
	word_votes = {
		420779,
		86
	},
	number_0 = {
		420865,
		75
	},
	intimacy_desc_propose_vertical = {
		420940,
		289
	},
	without_selected_ship = {
		421229,
		121
	},
	index_all = {
		421350,
		82
	},
	index_fleetfront = {
		421432,
		92
	},
	index_fleetrear = {
		421524,
		91
	},
	index_shipType_quZhu = {
		421615,
		90
	},
	index_shipType_qinXun = {
		421705,
		91
	},
	index_shipType_zhongXun = {
		421796,
		93
	},
	index_shipType_zhanLie = {
		421889,
		92
	},
	index_shipType_hangMu = {
		421981,
		91
	},
	index_shipType_weiXiu = {
		422072,
		91
	},
	index_shipType_qianTing = {
		422163,
		96
	},
	index_other = {
		422259,
		84
	},
	index_rare2 = {
		422343,
		87
	},
	index_rare3 = {
		422430,
		81
	},
	index_rare4 = {
		422511,
		82
	},
	index_rare5 = {
		422593,
		83
	},
	index_rare6 = {
		422676,
		82
	},
	warning_mail_max_1 = {
		422758,
		207
	},
	warning_mail_max_2 = {
		422965,
		170
	},
	warning_mail_max_3 = {
		423135,
		247
	},
	warning_mail_max_4 = {
		423382,
		261
	},
	warning_mail_max_5 = {
		423643,
		149
	},
	mail_moveto_markroom_1 = {
		423792,
		271
	},
	mail_moveto_markroom_2 = {
		424063,
		277
	},
	mail_moveto_markroom_max = {
		424340,
		211
	},
	mail_markroom_delete = {
		424551,
		158
	},
	mail_markroom_tip = {
		424709,
		142
	},
	mail_manage_1 = {
		424851,
		86
	},
	mail_manage_2 = {
		424937,
		122
	},
	mail_manage_3 = {
		425059,
		128
	},
	mail_manage_tip_1 = {
		425187,
		169
	},
	mail_storeroom_tips = {
		425356,
		162
	},
	mail_storeroom_noextend = {
		425518,
		184
	},
	mail_storeroom_extend = {
		425702,
		112
	},
	mail_storeroom_extend_1 = {
		425814,
		108
	},
	mail_storeroom_taken_1 = {
		425922,
		116
	},
	mail_storeroom_max_1 = {
		426038,
		205
	},
	mail_storeroom_max_2 = {
		426243,
		155
	},
	mail_storeroom_max_3 = {
		426398,
		163
	},
	mail_storeroom_max_4 = {
		426561,
		163
	},
	mail_storeroom_addgold = {
		426724,
		101
	},
	mail_storeroom_addoil = {
		426825,
		100
	},
	mail_storeroom_collect = {
		426925,
		147
	},
	mail_search = {
		427072,
		93
	},
	mail_storeroom_resourcetaken = {
		427165,
		113
	},
	resource_max_tip_storeroom = {
		427278,
		142
	},
	mail_tip = {
		427420,
		1750
	},
	mail_page_1 = {
		429170,
		84
	},
	mail_page_2 = {
		429254,
		84
	},
	mail_page_3 = {
		429338,
		84
	},
	mail_gold_res = {
		429422,
		83
	},
	mail_oil_res = {
		429505,
		82
	},
	mail_all_price = {
		429587,
		87
	},
	return_award_bind_success = {
		429674,
		104
	},
	return_award_bind_erro = {
		429778,
		103
	},
	rename_commander_erro = {
		429881,
		105
	},
	change_display_medal_success = {
		429986,
		132
	},
	limit_skin_time_day = {
		430118,
		95
	},
	limit_skin_time_day_min = {
		430213,
		107
	},
	limit_skin_time_min = {
		430320,
		95
	},
	limit_skin_time_overtime = {
		430415,
		109
	},
	limit_skin_time_before_maintenance = {
		430524,
		123
	},
	award_window_pt_title = {
		430647,
		105
	},
	return_have_participated_in_act = {
		430752,
		132
	},
	input_returner_code = {
		430884,
		92
	},
	dress_up_success = {
		430976,
		104
	},
	already_have_the_skin = {
		431080,
		115
	},
	exchange_limit_skin_tip = {
		431195,
		194
	},
	returner_help = {
		431389,
		2562
	},
	attire_time_stamp = {
		433951,
		99
	},
	pray_build_select_ship_instruction = {
		434050,
		119
	},
	warning_pray_build_pool = {
		434169,
		266
	},
	error_pray_select_ship_max = {
		434435,
		123
	},
	tip_pray_build_pool_success = {
		434558,
		127
	},
	tip_pray_build_pool_fail = {
		434685,
		124
	},
	pray_build_help = {
		434809,
		2497
	},
	pray_build_UR_warning = {
		437306,
		134
	},
	bismarck_award_tip = {
		437440,
		121
	},
	bismarck_chapter_desc = {
		437561,
		124
	},
	returner_push_success = {
		437685,
		109
	},
	returner_max_count = {
		437794,
		134
	},
	returner_push_tip = {
		437928,
		254
	},
	returner_match_tip = {
		438182,
		245
	},
	return_lock_tip = {
		438427,
		132
	},
	challenge_help = {
		438559,
		2116
	},
	challenge_casual_reset = {
		440675,
		154
	},
	challenge_infinite_reset = {
		440829,
		183
	},
	challenge_normal_reset = {
		441012,
		138
	},
	challenge_casual_click_switch = {
		441150,
		175
	},
	challenge_infinite_click_switch = {
		441325,
		189
	},
	challenge_season_update = {
		441514,
		139
	},
	challenge_season_update_casual_clear = {
		441653,
		272
	},
	challenge_season_update_infinite_clear = {
		441925,
		289
	},
	challenge_season_update_casual_switch = {
		442214,
		280
	},
	challenge_season_update_infinite_switch = {
		442494,
		300
	},
	challenge_combat_score = {
		442794,
		109
	},
	challenge_share_progress = {
		442903,
		118
	},
	challenge_share = {
		443021,
		79
	},
	challenge_expire_warn = {
		443100,
		173
	},
	challenge_normal_tip = {
		443273,
		160
	},
	challenge_unlimited_tip = {
		443433,
		142
	},
	commander_prefab_rename_success = {
		443575,
		113
	},
	commander_prefab_name = {
		443688,
		96
	},
	commander_prefab_rename_time = {
		443784,
		137
	},
	commander_build_solt_deficiency = {
		443921,
		134
	},
	commander_select_box_tip = {
		444055,
		182
	},
	challenge_end_tip = {
		444237,
		111
	},
	pass_times = {
		444348,
		86
	},
	list_empty_tip_billboardui = {
		444434,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444567,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444700,
		131
	},
	list_empty_tip_storehouseui_item = {
		444831,
		130
	},
	list_empty_tip_eventui = {
		444961,
		132
	},
	list_empty_tip_guildrequestui = {
		445093,
		126
	},
	list_empty_tip_joinguildui = {
		445219,
		136
	},
	list_empty_tip_friendui = {
		445355,
		117
	},
	list_empty_tip_friendui_search = {
		445472,
		137
	},
	list_empty_tip_friendui_request = {
		445609,
		125
	},
	list_empty_tip_friendui_black = {
		445734,
		136
	},
	list_empty_tip_dockyardui = {
		445870,
		132
	},
	list_empty_tip_taskscene = {
		446002,
		115
	},
	empty_tip_mailboxui = {
		446117,
		110
	},
	emptymarkroom_tip_mailboxui = {
		446227,
		134
	},
	empty_tip_mailboxui_en = {
		446361,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446523,
		170
	},
	words_settings_unlock_ship = {
		446693,
		108
	},
	words_settings_resolve_equip = {
		446801,
		104
	},
	words_settings_unlock_commander = {
		446905,
		119
	},
	words_settings_create_inherit = {
		447024,
		114
	},
	tips_fail_secondarypwd_much_times = {
		447138,
		195
	},
	words_desc_unlock = {
		447333,
		139
	},
	words_desc_resolve_equip = {
		447472,
		146
	},
	words_desc_create_inherit = {
		447618,
		110
	},
	words_desc_close_password = {
		447728,
		119
	},
	words_desc_change_settings = {
		447847,
		142
	},
	words_set_password = {
		447989,
		103
	},
	words_information = {
		448092,
		87
	},
	Word_Ship_Exp_Buff = {
		448179,
		94
	},
	secondarypassword_incorrectpwd_error = {
		448273,
		195
	},
	secondary_password_help = {
		448468,
		1764
	},
	comic_help = {
		450232,
		367
	},
	secondarypassword_illegal_tip = {
		450599,
		130
	},
	pt_cosume = {
		450729,
		81
	},
	secondarypassword_confirm_tips = {
		450810,
		180
	},
	help_tempesteve = {
		450990,
		1073
	},
	word_rest_times = {
		452063,
		125
	},
	common_buy_gold_success = {
		452188,
		145
	},
	harbour_bomb_tip = {
		452333,
		110
	},
	submarine_approach = {
		452443,
		94
	},
	submarine_approach_desc = {
		452537,
		123
	},
	desc_quick_play = {
		452660,
		100
	},
	text_win_condition = {
		452760,
		94
	},
	text_lose_condition = {
		452854,
		95
	},
	text_rest_HP = {
		452949,
		88
	},
	desc_defense_reward = {
		453037,
		162
	},
	desc_base_hp = {
		453199,
		96
	},
	map_event_open = {
		453295,
		120
	},
	word_reward = {
		453415,
		81
	},
	tips_dispense_completed = {
		453496,
		99
	},
	tips_firework_completed = {
		453595,
		108
	},
	help_summer_feast = {
		453703,
		1663
	},
	help_firework_produce = {
		455366,
		528
	},
	help_firework = {
		455894,
		1872
	},
	help_summer_shrine = {
		457766,
		1266
	},
	help_summer_food = {
		459032,
		1658
	},
	help_summer_shooting = {
		460690,
		943
	},
	help_summer_stamp = {
		461633,
		434
	},
	tips_summergame_exit = {
		462067,
		184
	},
	tips_shrine_buff = {
		462251,
		137
	},
	tips_shrine_nobuff = {
		462388,
		163
	},
	paint_hide_other_obj_tip = {
		462551,
		107
	},
	help_vote = {
		462658,
		5495
	},
	tips_firework_exit = {
		468153,
		149
	},
	result_firework_produce = {
		468302,
		117
	},
	tag_level_narrative = {
		468419,
		98
	},
	vote_get_book = {
		468517,
		110
	},
	vote_book_is_over = {
		468627,
		133
	},
	vote_fame_tip = {
		468760,
		186
	},
	word_maintain = {
		468946,
		89
	},
	name_zhanliejahe = {
		469035,
		94
	},
	change_skin_secretary_ship_success = {
		469129,
		128
	},
	change_skin_secretary_ship = {
		469257,
		114
	},
	word_billboard = {
		469371,
		93
	},
	word_easy = {
		469464,
		79
	},
	word_normal_junhe = {
		469543,
		87
	},
	word_hard = {
		469630,
		82
	},
	word_special_challenge_ticket = {
		469712,
		108
	},
	tip_exchange_ticket = {
		469820,
		187
	},
	dont_remind = {
		470007,
		105
	},
	worldbossex_help = {
		470112,
		832
	},
	ship_formationUI_fleetName_easy = {
		470944,
		107
	},
	ship_formationUI_fleetName_normal = {
		471051,
		109
	},
	ship_formationUI_fleetName_hard = {
		471160,
		110
	},
	ship_formationUI_fleetName_extra = {
		471270,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		471374,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471490,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471608,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471727,
		113
	},
	text_consume = {
		471840,
		82
	},
	text_inconsume = {
		471922,
		87
	},
	pt_ship_now = {
		472009,
		93
	},
	pt_ship_goal = {
		472102,
		88
	},
	option_desc1 = {
		472190,
		160
	},
	option_desc2 = {
		472350,
		184
	},
	option_desc3 = {
		472534,
		187
	},
	option_desc4 = {
		472721,
		192
	},
	option_desc5 = {
		472913,
		145
	},
	option_desc6 = {
		473058,
		169
	},
	option_desc10 = {
		473227,
		149
	},
	option_desc11 = {
		473376,
		1895
	},
	music_collection = {
		475271,
		1155
	},
	music_main = {
		476426,
		1358
	},
	music_juus = {
		477784,
		1536
	},
	doa_collection = {
		479320,
		1084
	},
	ins_word_day = {
		480404,
		84
	},
	ins_word_hour = {
		480488,
		88
	},
	ins_word_minu = {
		480576,
		85
	},
	ins_word_like = {
		480661,
		94
	},
	ins_click_like_success = {
		480755,
		110
	},
	ins_push_comment_success = {
		480865,
		112
	},
	skinshop_live2d_fliter_failed = {
		480977,
		139
	},
	help_music_game = {
		481116,
		1711
	},
	restart_music_game = {
		482827,
		155
	},
	reselect_music_game = {
		482982,
		159
	},
	hololive_goodmorning = {
		483141,
		1065
	},
	hololive_lianliankan = {
		484206,
		2244
	},
	hololive_dalaozhang = {
		486450,
		841
	},
	hololive_dashenling = {
		487291,
		2436
	},
	pocky_jiujiu = {
		489727,
		91
	},
	pocky_jiujiu_desc = {
		489818,
		136
	},
	pocky_help = {
		489954,
		1424
	},
	secretary_help = {
		491378,
		3266
	},
	secretary_unlock2 = {
		494644,
		102
	},
	secretary_unlock3 = {
		494746,
		102
	},
	secretary_unlock4 = {
		494848,
		102
	},
	secretary_unlock5 = {
		494950,
		103
	},
	secretary_closed = {
		495053,
		95
	},
	confirm_unlock = {
		495148,
		189
	},
	secretary_pos_save = {
		495337,
		131
	},
	secretary_pos_save_success = {
		495468,
		136
	},
	collection_help = {
		495604,
		346
	},
	juese_tiyan = {
		495950,
		123
	},
	resolve_amount_prefix = {
		496073,
		97
	},
	compose_amount_prefix = {
		496170,
		97
	},
	help_sub_limits = {
		496267,
		103
	},
	help_sub_display = {
		496370,
		105
	},
	confirm_unlock_ship_main = {
		496475,
		143
	},
	msgbox_text_confirm = {
		496618,
		90
	},
	msgbox_text_shop = {
		496708,
		92
	},
	msgbox_text_cancel = {
		496800,
		89
	},
	msgbox_text_cancel_g = {
		496889,
		91
	},
	msgbox_text_cancel_fight = {
		496980,
		100
	},
	msgbox_text_goon_fight = {
		497080,
		98
	},
	msgbox_text_exit = {
		497178,
		87
	},
	msgbox_text_clear = {
		497265,
		90
	},
	msgbox_text_apply = {
		497355,
		88
	},
	msgbox_text_buy = {
		497443,
		86
	},
	msgbox_text_noPos_buy = {
		497529,
		92
	},
	msgbox_text_noPos_clear = {
		497621,
		94
	},
	msgbox_text_noPos_intensify = {
		497715,
		98
	},
	msgbox_text_forward = {
		497813,
		90
	},
	msgbox_text_iknow = {
		497903,
		88
	},
	msgbox_text_prepage = {
		497991,
		89
	},
	msgbox_text_nextpage = {
		498080,
		90
	},
	msgbox_text_exchange = {
		498170,
		91
	},
	msgbox_text_retreat = {
		498261,
		90
	},
	msgbox_text_go = {
		498351,
		85
	},
	msgbox_text_consume = {
		498436,
		89
	},
	msgbox_text_inconsume = {
		498525,
		94
	},
	msgbox_text_unlock = {
		498619,
		89
	},
	msgbox_text_save = {
		498708,
		92
	},
	msgbox_text_replace = {
		498800,
		95
	},
	msgbox_text_unload = {
		498895,
		94
	},
	msgbox_text_modify = {
		498989,
		94
	},
	msgbox_text_breakthrough = {
		499083,
		100
	},
	msgbox_text_equipdetail = {
		499183,
		99
	},
	msgbox_text_use = {
		499282,
		85
	},
	common_flag_ship = {
		499367,
		105
	},
	fenjie_lantu_tip = {
		499472,
		194
	},
	msgbox_text_analyse = {
		499666,
		90
	},
	fragresolve_empty_tip = {
		499756,
		137
	},
	confirm_unlock_lv = {
		499893,
		142
	},
	shops_rest_day = {
		500035,
		109
	},
	title_limit_time = {
		500144,
		92
	},
	seven_choose_one = {
		500236,
		233
	},
	help_newyear_feast = {
		500469,
		1728
	},
	help_newyear_shrine = {
		502197,
		1389
	},
	help_newyear_stamp = {
		503586,
		245
	},
	pt_reconfirm = {
		503831,
		125
	},
	qte_game_help = {
		503956,
		340
	},
	word_equipskin_type = {
		504296,
		89
	},
	word_equipskin_all = {
		504385,
		88
	},
	word_equipskin_cannon = {
		504473,
		91
	},
	word_equipskin_tarpedo = {
		504564,
		92
	},
	word_equipskin_aircraft = {
		504656,
		96
	},
	word_equipskin_aux = {
		504752,
		88
	},
	msgbox_repair = {
		504840,
		95
	},
	msgbox_repair_l2d = {
		504935,
		93
	},
	msgbox_repair_painting = {
		505028,
		109
	},
	msgbox_repair_cv = {
		505137,
		95
	},
	l2d_32xbanned_warning = {
		505232,
		164
	},
	word_no_cache = {
		505396,
		119
	},
	pile_game_notice = {
		505515,
		1374
	},
	help_chunjie_stamp = {
		506889,
		819
	},
	help_chunjie_feast = {
		507708,
		693
	},
	help_chunjie_jiulou = {
		508401,
		947
	},
	special_animal1 = {
		509348,
		256
	},
	special_animal2 = {
		509604,
		265
	},
	special_animal3 = {
		509869,
		305
	},
	special_animal4 = {
		510174,
		208
	},
	special_animal5 = {
		510382,
		238
	},
	special_animal6 = {
		510620,
		247
	},
	special_animal7 = {
		510867,
		280
	},
	bulin_help = {
		511147,
		1512
	},
	super_bulin = {
		512659,
		117
	},
	super_bulin_tip = {
		512776,
		127
	},
	bulin_tip1 = {
		512903,
		101
	},
	bulin_tip2 = {
		513004,
		110
	},
	bulin_tip3 = {
		513114,
		101
	},
	bulin_tip4 = {
		513215,
		116
	},
	bulin_tip5 = {
		513331,
		101
	},
	bulin_tip6 = {
		513432,
		119
	},
	bulin_tip7 = {
		513551,
		101
	},
	bulin_tip8 = {
		513652,
		113
	},
	bulin_tip9 = {
		513765,
		98
	},
	bulin_tip_other1 = {
		513863,
		183
	},
	bulin_tip_other2 = {
		514046,
		119
	},
	bulin_tip_other3 = {
		514165,
		159
	},
	monopoly_left_count = {
		514324,
		96
	},
	help_chunjie_monopoly = {
		514420,
		1378
	},
	monoply_drop_ship_step = {
		515798,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		515941,
		175
	},
	lanternRiddles_answer_is_wrong = {
		516116,
		124
	},
	lanternRiddles_answer_is_right = {
		516240,
		109
	},
	lanternRiddles_gametip = {
		516349,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517469,
		107
	},
	LinkLinkGame_BestTime = {
		517576,
		98
	},
	LinkLinkGame_CurTime = {
		517674,
		97
	},
	sort_attribute = {
		517771,
		93
	},
	sort_intimacy = {
		517864,
		86
	},
	index_skin = {
		517950,
		86
	},
	index_reform = {
		518036,
		88
	},
	index_reform_cw = {
		518124,
		91
	},
	index_strengthen = {
		518215,
		92
	},
	index_special = {
		518307,
		83
	},
	index_propose_skin = {
		518390,
		100
	},
	index_not_obtained = {
		518490,
		91
	},
	index_no_limit = {
		518581,
		87
	},
	index_awakening = {
		518668,
		110
	},
	index_not_lvmax = {
		518778,
		100
	},
	index_spweapon = {
		518878,
		90
	},
	index_marry = {
		518968,
		90
	},
	decodegame_gametip = {
		519058,
		2708
	},
	indexsort_sort = {
		521766,
		87
	},
	indexsort_index = {
		521853,
		94
	},
	indexsort_camp = {
		521947,
		84
	},
	indexsort_type = {
		522031,
		87
	},
	indexsort_rarity = {
		522118,
		95
	},
	indexsort_extraindex = {
		522213,
		105
	},
	indexsort_label = {
		522318,
		88
	},
	indexsort_sorteng = {
		522406,
		85
	},
	indexsort_indexeng = {
		522491,
		87
	},
	indexsort_campeng = {
		522578,
		92
	},
	indexsort_rarityeng = {
		522670,
		89
	},
	indexsort_typeeng = {
		522759,
		85
	},
	indexsort_labeleng = {
		522844,
		87
	},
	fightfail_up = {
		522931,
		167
	},
	fightfail_equip = {
		523098,
		173
	},
	fight_strengthen = {
		523271,
		195
	},
	fightfail_noequip = {
		523466,
		117
	},
	fightfail_choiceequip = {
		523583,
		143
	},
	fightfail_choicestrengthen = {
		523726,
		148
	},
	sofmap_attention = {
		523874,
		235
	},
	sofmapsd_1 = {
		524109,
		167
	},
	sofmapsd_2 = {
		524276,
		148
	},
	sofmapsd_3 = {
		524424,
		115
	},
	sofmapsd_4 = {
		524539,
		136
	},
	inform_level_limit = {
		524675,
		123
	},
	["3match_tip"] = {
		524798,
		381
	},
	retire_selectzero = {
		525179,
		130
	},
	retire_marry_skin = {
		525309,
		128
	},
	undermist_tip = {
		525437,
		119
	},
	retire_1 = {
		525556,
		217
	},
	retire_2 = {
		525773,
		220
	},
	retire_3 = {
		525993,
		94
	},
	retire_rarity = {
		526087,
		97
	},
	retire_title = {
		526184,
		88
	},
	res_unlock_tip = {
		526272,
		181
	},
	res_wifi_tip = {
		526453,
		177
	},
	res_downloading = {
		526630,
		100
	},
	res_pic_new_tip = {
		526730,
		120
	},
	res_music_no_pre_tip = {
		526850,
		102
	},
	res_music_no_next_tip = {
		526952,
		103
	},
	res_music_new_tip = {
		527055,
		119
	},
	apple_link_title = {
		527174,
		113
	},
	retire_setting_help = {
		527287,
		769
	},
	activity_shop_exchange_count = {
		528056,
		104
	},
	shops_msgbox_exchange_count = {
		528160,
		104
	},
	shops_msgbox_output = {
		528264,
		92
	},
	shop_word_exchange = {
		528356,
		89
	},
	shop_word_cancel = {
		528445,
		87
	},
	title_item_ways = {
		528532,
		138
	},
	item_lack_title = {
		528670,
		138
	},
	oil_buy_tip_2 = {
		528808,
		414
	},
	target_chapter_is_lock = {
		529222,
		141
	},
	ship_book = {
		529363,
		82
	},
	collect_tip = {
		529445,
		154
	},
	collect_tip2 = {
		529599,
		149
	},
	word_weakness = {
		529748,
		83
	},
	special_operation_tip1 = {
		529831,
		122
	},
	special_operation_tip2 = {
		529953,
		122
	},
	area_lock = {
		530075,
		115
	},
	equipment_upgrade_equipped_tag = {
		530190,
		106
	},
	equipment_upgrade_spare_tag = {
		530296,
		100
	},
	equipment_upgrade_help = {
		530396,
		1377
	},
	equipment_upgrade_title = {
		531773,
		99
	},
	equipment_upgrade_coin_consume = {
		531872,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		531978,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		532123,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		532275,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		532395,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532611,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532824,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		532993,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		533198,
		242
	},
	equipment_upgrade_initial_node = {
		533440,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533589,
		251
	},
	pizzahut_help = {
		533840,
		787
	},
	towerclimbing_gametip = {
		534627,
		881
	},
	qingdianguangchang_help = {
		535508,
		2165
	},
	building_tip = {
		537673,
		196
	},
	building_upgrade_tip = {
		537869,
		114
	},
	msgbox_text_upgrade = {
		537983,
		90
	},
	towerclimbing_sign_help = {
		538073,
		524
	},
	building_complete_tip = {
		538597,
		112
	},
	backyard_theme_refresh_time_tip = {
		538709,
		113
	},
	backyard_theme_total_print = {
		538822,
		96
	},
	backyard_theme_word_buy = {
		538918,
		93
	},
	backyard_theme_word_apply = {
		539011,
		95
	},
	backyard_theme_apply_success = {
		539106,
		110
	},
	words_visit_backyard_toggle = {
		539216,
		121
	},
	words_show_friend_backyardship_toggle = {
		539337,
		138
	},
	words_show_my_backyardship_toggle = {
		539475,
		134
	},
	option_desc7 = {
		539609,
		136
	},
	option_desc8 = {
		539745,
		198
	},
	option_desc9 = {
		539943,
		184
	},
	backyard_unopen = {
		540127,
		124
	},
	help_monopoly_car = {
		540251,
		1350
	},
	help_monopoly_car_2 = {
		541601,
		1517
	},
	help_monopoly_3th = {
		543118,
		934
	},
	backYard_missing_furnitrue_tip = {
		544052,
		112
	},
	win_condition_display_qijian = {
		544164,
		113
	},
	win_condition_display_qijian_tip = {
		544277,
		139
	},
	win_condition_display_shangchuan = {
		544416,
		130
	},
	win_condition_display_shangchuan_tip = {
		544546,
		170
	},
	win_condition_display_judian = {
		544716,
		116
	},
	win_condition_display_tuoli = {
		544832,
		121
	},
	win_condition_display_tuoli_tip = {
		544953,
		128
	},
	lose_condition_display_quanmie = {
		545081,
		112
	},
	lose_condition_display_gangqu = {
		545193,
		132
	},
	re_battle = {
		545325,
		85
	},
	keep_fate_tip = {
		545410,
		146
	},
	equip_info_1 = {
		545556,
		88
	},
	equip_info_2 = {
		545644,
		88
	},
	equip_info_3 = {
		545732,
		97
	},
	equip_info_4 = {
		545829,
		85
	},
	equip_info_5 = {
		545914,
		82
	},
	equip_info_6 = {
		545996,
		88
	},
	equip_info_7 = {
		546084,
		88
	},
	equip_info_8 = {
		546172,
		88
	},
	equip_info_9 = {
		546260,
		88
	},
	equip_info_10 = {
		546348,
		89
	},
	equip_info_11 = {
		546437,
		89
	},
	equip_info_12 = {
		546526,
		89
	},
	equip_info_13 = {
		546615,
		83
	},
	equip_info_14 = {
		546698,
		89
	},
	equip_info_15 = {
		546787,
		89
	},
	equip_info_16 = {
		546876,
		89
	},
	equip_info_17 = {
		546965,
		89
	},
	equip_info_18 = {
		547054,
		89
	},
	equip_info_19 = {
		547143,
		89
	},
	equip_info_20 = {
		547232,
		92
	},
	equip_info_21 = {
		547324,
		92
	},
	equip_info_22 = {
		547416,
		98
	},
	equip_info_23 = {
		547514,
		89
	},
	equip_info_24 = {
		547603,
		89
	},
	equip_info_25 = {
		547692,
		78
	},
	equip_info_26 = {
		547770,
		95
	},
	equip_info_27 = {
		547865,
		77
	},
	equip_info_28 = {
		547942,
		101
	},
	equip_info_29 = {
		548043,
		95
	},
	equip_info_30 = {
		548138,
		89
	},
	equip_info_31 = {
		548227,
		83
	},
	equip_info_32 = {
		548310,
		95
	},
	equip_info_33 = {
		548405,
		95
	},
	equip_info_34 = {
		548500,
		89
	},
	equip_info_extralevel_0 = {
		548589,
		97
	},
	equip_info_extralevel_1 = {
		548686,
		97
	},
	equip_info_extralevel_2 = {
		548783,
		97
	},
	equip_info_extralevel_3 = {
		548880,
		97
	},
	tec_settings_btn_word = {
		548977,
		97
	},
	tec_tendency_x = {
		549074,
		92
	},
	tec_tendency_0 = {
		549166,
		90
	},
	tec_tendency_1 = {
		549256,
		93
	},
	tec_tendency_2 = {
		549349,
		93
	},
	tec_tendency_3 = {
		549442,
		93
	},
	tec_tendency_4 = {
		549535,
		93
	},
	tec_tendency_cur_x = {
		549628,
		99
	},
	tec_tendency_cur_0 = {
		549727,
		107
	},
	tec_tendency_cur_1 = {
		549834,
		100
	},
	tec_tendency_cur_2 = {
		549934,
		100
	},
	tec_tendency_cur_3 = {
		550034,
		100
	},
	tec_target_catchup_none = {
		550134,
		111
	},
	tec_target_catchup_selected = {
		550245,
		103
	},
	tec_tendency_cur_4 = {
		550348,
		100
	},
	tec_target_catchup_none_x = {
		550448,
		116
	},
	tec_target_catchup_none_1 = {
		550564,
		117
	},
	tec_target_catchup_none_2 = {
		550681,
		117
	},
	tec_target_catchup_none_3 = {
		550798,
		117
	},
	tec_target_catchup_selected_x = {
		550915,
		120
	},
	tec_target_catchup_selected_1 = {
		551035,
		121
	},
	tec_target_catchup_selected_2 = {
		551156,
		121
	},
	tec_target_catchup_selected_3 = {
		551277,
		121
	},
	tec_target_catchup_finish_x = {
		551398,
		115
	},
	tec_target_catchup_finish_1 = {
		551513,
		116
	},
	tec_target_catchup_finish_2 = {
		551629,
		116
	},
	tec_target_catchup_finish_3 = {
		551745,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		551861,
		108
	},
	tec_target_catchup_all_finish_tip = {
		551969,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		552078,
		166
	},
	tec_target_catchup_pry_char = {
		552244,
		103
	},
	tec_target_catchup_dr_char = {
		552347,
		102
	},
	tec_target_need_print = {
		552449,
		97
	},
	tec_target_catchup_progress = {
		552546,
		131
	},
	tec_target_catchup_select_tip = {
		552677,
		141
	},
	tec_target_catchup_help_tip = {
		552818,
		1097
	},
	tec_speedup_title = {
		553915,
		93
	},
	tec_speedup_progress = {
		554008,
		95
	},
	tec_speedup_overflow = {
		554103,
		223
	},
	tec_speedup_help_tip = {
		554326,
		327
	},
	click_back_tip = {
		554653,
		102
	},
	tech_catchup_sentence_pauses = {
		554755,
		98
	},
	tec_act_catchup_btn_word = {
		554853,
		106
	},
	tec_catchup_errorfix = {
		554959,
		232
	},
	guild_duty_is_too_low = {
		555191,
		170
	},
	guild_trainee_duty_change_tip = {
		555361,
		157
	},
	guild_not_exist_donate_task = {
		555518,
		124
	},
	guild_week_task_state_is_wrong = {
		555642,
		149
	},
	guild_get_week_done = {
		555791,
		132
	},
	guild_public_awards = {
		555923,
		101
	},
	guild_private_awards = {
		556024,
		105
	},
	guild_task_selecte_tip = {
		556129,
		243
	},
	guild_task_accept = {
		556372,
		363
	},
	guild_commander_and_sub_op = {
		556735,
		155
	},
	["guild_donate_times_not enough"] = {
		556890,
		146
	},
	guild_donate_success = {
		557036,
		111
	},
	guild_left_donate_cnt = {
		557147,
		111
	},
	guild_donate_tip = {
		557258,
		225
	},
	guild_donate_addition_capital_tip = {
		557483,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557619,
		141
	},
	guild_donate_capital_toplimit = {
		557760,
		216
	},
	guild_donate_techpoint_toplimit = {
		557976,
		218
	},
	guild_supply_no_open = {
		558194,
		130
	},
	guild_supply_award_got = {
		558324,
		125
	},
	guild_new_member_get_award_tip = {
		558449,
		158
	},
	guild_start_supply_consume_tip = {
		558607,
		166
	},
	guild_left_supply_day = {
		558773,
		96
	},
	guild_supply_help_tip = {
		558869,
		661
	},
	guild_op_only_administrator = {
		559530,
		156
	},
	guild_shop_refresh_done = {
		559686,
		111
	},
	guild_shop_cnt_no_enough = {
		559797,
		109
	},
	guild_shop_refresh_all_tip = {
		559906,
		209
	},
	guild_shop_exchange_tip = {
		560115,
		133
	},
	guild_shop_label_1 = {
		560248,
		134
	},
	guild_shop_label_2 = {
		560382,
		97
	},
	guild_shop_label_3 = {
		560479,
		88
	},
	guild_shop_label_4 = {
		560567,
		88
	},
	guild_shop_label_5 = {
		560655,
		137
	},
	guild_shop_must_select_goods = {
		560792,
		144
	},
	guild_not_exist_activation_tech = {
		560936,
		141
	},
	guild_not_exist_tech = {
		561077,
		117
	},
	guild_cancel_only_once_pre_day = {
		561194,
		168
	},
	guild_tech_is_max_level = {
		561362,
		126
	},
	guild_tech_gold_no_enough = {
		561488,
		150
	},
	guild_tech_guildgold_no_enough = {
		561638,
		157
	},
	guild_tech_upgrade_done = {
		561795,
		130
	},
	guild_exist_activation_tech = {
		561925,
		156
	},
	guild_tech_gold_desc = {
		562081,
		107
	},
	guild_tech_oil_desc = {
		562188,
		104
	},
	guild_tech_shipbag_desc = {
		562292,
		105
	},
	guild_tech_equipbag_desc = {
		562397,
		103
	},
	guild_box_gold_desc = {
		562500,
		113
	},
	guidl_r_box_time_desc = {
		562613,
		118
	},
	guidl_sr_box_time_desc = {
		562731,
		120
	},
	guidl_ssr_box_time_desc = {
		562851,
		122
	},
	guild_member_max_cnt_desc = {
		562973,
		122
	},
	guild_tech_livness_no_enough = {
		563095,
		308
	},
	guild_tech_livness_no_enough_label = {
		563403,
		124
	},
	guild_ship_attr_desc = {
		563527,
		114
	},
	guild_start_tech_group_tip = {
		563641,
		180
	},
	guild_cancel_tech_tip = {
		563821,
		218
	},
	guild_tech_consume_tip = {
		564039,
		246
	},
	guild_tech_non_admin = {
		564285,
		149
	},
	guild_tech_label_max_level = {
		564434,
		101
	},
	guild_tech_label_dev_progress = {
		564535,
		105
	},
	guild_tech_label_condition = {
		564640,
		123
	},
	guild_tech_donate_target = {
		564763,
		117
	},
	guild_not_exist = {
		564880,
		109
	},
	guild_not_exist_battle = {
		564989,
		122
	},
	guild_battle_is_end = {
		565111,
		119
	},
	guild_battle_is_exist = {
		565230,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		565367,
		179
	},
	guild_event_start_tip1 = {
		565546,
		195
	},
	guild_event_start_tip2 = {
		565741,
		192
	},
	guild_word_may_happen_event = {
		565933,
		121
	},
	guild_battle_award = {
		566054,
		94
	},
	guild_word_consume = {
		566148,
		88
	},
	guild_start_event_consume_tip = {
		566236,
		161
	},
	guild_start_event_consume_tip_extra = {
		566397,
		247
	},
	guild_word_consume_for_battle = {
		566644,
		105
	},
	guild_level_no_enough = {
		566749,
		164
	},
	guild_open_event_info_when_exist_active = {
		566913,
		175
	},
	guild_join_event_cnt_label = {
		567088,
		117
	},
	guild_join_event_max_cnt_tip = {
		567205,
		135
	},
	guild_join_event_progress_label = {
		567340,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567450,
		213
	},
	guild_event_not_exist = {
		567663,
		118
	},
	guild_fleet_can_not_edit = {
		567781,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		567899,
		166
	},
	guild_event_exist_same_kind_ship = {
		568065,
		166
	},
	guidl_event_ship_in_event = {
		568231,
		156
	},
	guild_event_start_done = {
		568387,
		98
	},
	guild_fleet_update_done = {
		568485,
		123
	},
	guild_event_is_lock = {
		568608,
		125
	},
	guild_event_is_finish = {
		568733,
		182
	},
	guild_fleet_not_save_tip = {
		568915,
		167
	},
	guild_word_battle_area = {
		569082,
		101
	},
	guild_word_battle_type = {
		569183,
		101
	},
	guild_wrod_battle_target = {
		569284,
		103
	},
	guild_event_recomm_ship_failed = {
		569387,
		146
	},
	guild_event_start_event_tip = {
		569533,
		200
	},
	guild_word_sea = {
		569733,
		84
	},
	guild_word_score_addition = {
		569817,
		100
	},
	guild_word_effect_addition = {
		569917,
		101
	},
	guild_curr_fleet_can_not_edit = {
		570018,
		130
	},
	guild_next_edit_fleet_time = {
		570148,
		135
	},
	guild_event_info_desc1 = {
		570283,
		162
	},
	guild_event_info_desc2 = {
		570445,
		147
	},
	guild_join_member_cnt = {
		570592,
		100
	},
	guild_total_effect = {
		570692,
		91
	},
	guild_word_people = {
		570783,
		84
	},
	guild_event_info_desc3 = {
		570867,
		104
	},
	guild_not_exist_boss = {
		570971,
		117
	},
	guild_ship_from = {
		571088,
		84
	},
	guild_boss_formation_1 = {
		571172,
		166
	},
	guild_boss_formation_2 = {
		571338,
		166
	},
	guild_boss_formation_3 = {
		571504,
		138
	},
	guild_boss_cnt_no_enough = {
		571642,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571766,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		571943,
		211
	},
	guild_boss_formation_exist_event_ship = {
		572154,
		182
	},
	guild_fleet_is_legal = {
		572336,
		173
	},
	guild_battle_result_boss_is_death = {
		572509,
		188
	},
	guild_must_edit_fleet = {
		572697,
		124
	},
	guild_ship_in_battle = {
		572821,
		174
	},
	guild_ship_in_assult_fleet = {
		572995,
		145
	},
	guild_event_exist_assult_ship = {
		573140,
		151
	},
	guild_formation_erro_in_boss_battle = {
		573291,
		184
	},
	guild_get_report_failed = {
		573475,
		145
	},
	guild_report_get_all = {
		573620,
		96
	},
	guild_can_not_get_tip = {
		573716,
		176
	},
	guild_not_exist_notifycation = {
		573892,
		144
	},
	guild_exist_report_award_when_exit = {
		574036,
		171
	},
	guild_report_tooltip = {
		574207,
		241
	},
	word_guildgold = {
		574448,
		86
	},
	guild_member_rank_title_donate = {
		574534,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574640,
		110
	},
	guild_member_rank_title_join_cnt = {
		574750,
		108
	},
	guild_donate_log = {
		574858,
		163
	},
	guild_supply_log = {
		575021,
		169
	},
	guild_weektask_log = {
		575190,
		151
	},
	guild_battle_log = {
		575341,
		161
	},
	guild_tech_change_log = {
		575502,
		141
	},
	guild_log_title = {
		575643,
		91
	},
	guild_use_donateitem_success = {
		575734,
		141
	},
	guild_use_battleitem_success = {
		575875,
		150
	},
	not_exist_guild_use_item = {
		576025,
		167
	},
	guild_member_tip = {
		576192,
		3081
	},
	guild_tech_tip = {
		579273,
		3324
	},
	guild_office_tip = {
		582597,
		2824
	},
	guild_event_help_tip = {
		585421,
		2874
	},
	guild_mission_info_tip = {
		588295,
		1512
	},
	guild_public_tech_tip = {
		589807,
		1337
	},
	guild_public_office_tip = {
		591144,
		332
	},
	guild_tech_price_inc_tip = {
		591476,
		309
	},
	guild_boss_fleet_desc = {
		591785,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		592340,
		215
	},
	guild_exist_unreceived_supply_award = {
		592555,
		127
	},
	word_shipState_guild_event = {
		592682,
		157
	},
	word_shipState_guild_boss = {
		592839,
		201
	},
	commander_is_in_guild = {
		593040,
		203
	},
	guild_assult_ship_recommend = {
		593243,
		155
	},
	guild_cancel_assult_ship_recommend = {
		593398,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593560,
		170
	},
	guild_recommend_limit = {
		593730,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		593901,
		177
	},
	guild_mission_complate = {
		594078,
		112
	},
	guild_operation_event_occurrence = {
		594190,
		178
	},
	guild_transfer_president_confirm = {
		594368,
		229
	},
	guild_damage_ranking = {
		594597,
		90
	},
	guild_total_damage = {
		594687,
		94
	},
	guild_donate_list_updated = {
		594781,
		138
	},
	guild_donate_list_update_failed = {
		594919,
		153
	},
	guild_tip_quit_operation = {
		595072,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		595297,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595456,
		344
	},
	guild_time_remaining_tip = {
		595800,
		107
	},
	help_rollingBallGame = {
		595907,
		1483
	},
	rolling_ball_help = {
		597390,
		1007
	},
	help_jiujiu_expedition_game = {
		598397,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		599251,
		118
	},
	build_ship_accumulative = {
		599369,
		100
	},
	destory_ship_before_tip = {
		599469,
		114
	},
	destory_ship_input_erro = {
		599583,
		142
	},
	mail_input_erro = {
		599725,
		137
	},
	destroy_ur_rarity_tip = {
		599862,
		218
	},
	destory_ur_pt_overflowa = {
		600080,
		297
	},
	jiujiu_expedition_help = {
		600377,
		996
	},
	shop_label_unlimt_cnt = {
		601373,
		94
	},
	jiujiu_expedition_book_tip = {
		601467,
		151
	},
	jiujiu_expedition_reward_tip = {
		601618,
		150
	},
	jiujiu_expedition_amount_tip = {
		601768,
		210
	},
	jiujiu_expedition_stg_tip = {
		601978,
		150
	},
	trade_card_tips1 = {
		602128,
		92
	},
	trade_card_tips2 = {
		602220,
		333
	},
	trade_card_tips3 = {
		602553,
		330
	},
	trade_card_tips4 = {
		602883,
		88
	},
	ur_exchange_help_tip = {
		602971,
		1225
	},
	fleet_antisub_range = {
		604196,
		95
	},
	fleet_antisub_range_tip = {
		604291,
		1184
	},
	practise_idol_tip = {
		605475,
		165
	},
	practise_idol_help = {
		605640,
		1171
	},
	upgrade_idol_tip = {
		606811,
		132
	},
	upgrade_complete_tip = {
		606943,
		102
	},
	upgrade_introduce_tip = {
		607045,
		124
	},
	collect_idol_tip = {
		607169,
		159
	},
	hand_account_tip = {
		607328,
		125
	},
	hand_account_resetting_tip = {
		607453,
		123
	},
	help_candymagic = {
		607576,
		1659
	},
	award_overflow_tip = {
		609235,
		158
	},
	hunter_npc = {
		609393,
		1365
	},
	venusvolleyball_help = {
		610758,
		1236
	},
	venusvolleyball_rule_tip = {
		611994,
		105
	},
	venusvolleyball_return_tip = {
		612099,
		130
	},
	venusvolleyball_suspend_tip = {
		612229,
		131
	},
	doa_main = {
		612360,
		2219
	},
	doa_pt_help = {
		614579,
		1059
	},
	doa_pt_complete = {
		615638,
		91
	},
	doa_pt_up = {
		615729,
		111
	},
	doa_liliang = {
		615840,
		78
	},
	doa_jiqiao = {
		615918,
		77
	},
	doa_tili = {
		615995,
		75
	},
	doa_meili = {
		616070,
		77
	},
	snowball_help = {
		616147,
		1358
	},
	help_xinnian2021_feast = {
		617505,
		1463
	},
	help_xinnian2021__qiaozhong = {
		618968,
		1329
	},
	help_xinnian2021__meishiyemian = {
		620297,
		1729
	},
	help_xinnian2021__meishi = {
		622026,
		1723
	},
	help_act_event = {
		623749,
		286
	},
	autofight = {
		624035,
		85
	},
	autofight_errors_tip = {
		624120,
		169
	},
	autofight_special_operation_tip = {
		624289,
		326
	},
	autofight_formation = {
		624615,
		89
	},
	autofight_cat = {
		624704,
		89
	},
	autofight_function = {
		624793,
		94
	},
	autofight_function1 = {
		624887,
		95
	},
	autofight_function2 = {
		624982,
		95
	},
	autofight_function3 = {
		625077,
		92
	},
	autofight_function4 = {
		625169,
		89
	},
	autofight_function5 = {
		625258,
		101
	},
	autofight_rewards = {
		625359,
		99
	},
	autofight_rewards_none = {
		625458,
		125
	},
	autofight_leave = {
		625583,
		85
	},
	autofight_onceagain = {
		625668,
		95
	},
	autofight_entrust = {
		625763,
		104
	},
	autofight_task = {
		625867,
		110
	},
	autofight_effect = {
		625977,
		137
	},
	autofight_file = {
		626114,
		95
	},
	autofight_discovery = {
		626209,
		112
	},
	autofight_tip_bigworld_dead = {
		626321,
		167
	},
	autofight_tip_bigworld_begin = {
		626488,
		147
	},
	autofight_tip_bigworld_stop = {
		626635,
		146
	},
	autofight_tip_bigworld_suspend = {
		626781,
		197
	},
	autofight_tip_bigworld_loop = {
		626978,
		176
	},
	autofight_farm = {
		627154,
		93
	},
	autofight_story = {
		627247,
		124
	},
	fushun_adventure_help = {
		627371,
		1626
	},
	autofight_change_tip = {
		628997,
		177
	},
	autofight_selectprops_tip = {
		629174,
		119
	},
	help_chunjie2021_feast = {
		629293,
		673
	},
	valentinesday__txt1_tip = {
		629966,
		166
	},
	valentinesday__txt2_tip = {
		630132,
		157
	},
	valentinesday__txt3_tip = {
		630289,
		143
	},
	valentinesday__txt4_tip = {
		630432,
		163
	},
	valentinesday__txt5_tip = {
		630595,
		151
	},
	valentinesday__txt6_tip = {
		630746,
		175
	},
	valentinesday__shop_tip = {
		630921,
		136
	},
	wwf_bamboo_tip1 = {
		631057,
		109
	},
	wwf_bamboo_tip2 = {
		631166,
		109
	},
	wwf_bamboo_tip3 = {
		631275,
		143
	},
	wwf_bamboo_help = {
		631418,
		1435
	},
	wwf_guide_tip = {
		632853,
		122
	},
	securitycake_help = {
		632975,
		2621
	},
	icecream_help = {
		635596,
		916
	},
	icecream_make_tip = {
		636512,
		95
	},
	query_role = {
		636607,
		83
	},
	query_role_none = {
		636690,
		88
	},
	query_role_button = {
		636778,
		93
	},
	query_role_fail = {
		636871,
		91
	},
	query_role_fail_and_retry = {
		636962,
		189
	},
	cumulative_victory_target_tip = {
		637151,
		114
	},
	cumulative_victory_now_tip = {
		637265,
		111
	},
	word_files_repair = {
		637376,
		102
	},
	repair_setting_label = {
		637478,
		103
	},
	voice_control = {
		637581,
		89
	},
	index_equip = {
		637670,
		84
	},
	index_without_limit = {
		637754,
		92
	},
	meta_learn_skill = {
		637846,
		108
	},
	world_joint_boss_not_found = {
		637954,
		169
	},
	world_joint_boss_is_death = {
		638123,
		168
	},
	world_joint_whitout_guild = {
		638291,
		132
	},
	world_joint_whitout_friend = {
		638423,
		123
	},
	world_joint_call_support_failed = {
		638546,
		128
	},
	world_joint_call_support_success = {
		638674,
		130
	},
	world_joint_call_friend_support_txt = {
		638804,
		163
	},
	world_joint_call_guild_support_txt = {
		638967,
		171
	},
	world_joint_call_world_support_txt = {
		639138,
		165
	},
	ad_4 = {
		639303,
		223
	},
	world_word_expired = {
		639526,
		124
	},
	world_word_guild_member = {
		639650,
		113
	},
	world_word_guild_player = {
		639763,
		104
	},
	world_joint_boss_award_expired = {
		639867,
		131
	},
	world_joint_not_refresh_frequently = {
		639998,
		153
	},
	world_joint_exit_battle_tip = {
		640151,
		153
	},
	world_boss_get_item = {
		640304,
		191
	},
	world_boss_ask_help = {
		640495,
		141
	},
	world_joint_count_no_enough = {
		640636,
		134
	},
	world_boss_none = {
		640770,
		121
	},
	world_boss_fleet = {
		640891,
		93
	},
	world_max_challenge_cnt = {
		640984,
		172
	},
	world_reset_success = {
		641156,
		135
	},
	world_map_dangerous_confirm = {
		641291,
		235
	},
	world_map_version = {
		641526,
		166
	},
	world_resource_fill = {
		641692,
		147
	},
	meta_sys_lock_tip = {
		641839,
		159
	},
	meta_story_lock = {
		641998,
		139
	},
	meta_acttime_limit = {
		642137,
		88
	},
	meta_pt_left = {
		642225,
		87
	},
	meta_syn_rate = {
		642312,
		89
	},
	meta_repair_rate = {
		642401,
		95
	},
	meta_story_tip_1 = {
		642496,
		103
	},
	meta_story_tip_2 = {
		642599,
		100
	},
	meta_pt_get_way = {
		642699,
		130
	},
	meta_pt_point = {
		642829,
		85
	},
	meta_award_get = {
		642914,
		87
	},
	meta_award_got = {
		643001,
		87
	},
	meta_repair = {
		643088,
		88
	},
	meta_repair_success = {
		643176,
		116
	},
	meta_repair_effect_unlock = {
		643292,
		107
	},
	meta_repair_effect_special = {
		643399,
		133
	},
	meta_energy_ship_level_need = {
		643532,
		114
	},
	meta_energy_ship_repairrate_need = {
		643646,
		126
	},
	meta_energy_active_box_tip = {
		643772,
		168
	},
	meta_break = {
		643940,
		100
	},
	meta_energy_preview_title = {
		644040,
		110
	},
	meta_energy_preview_tip = {
		644150,
		139
	},
	meta_exp_per_day = {
		644289,
		89
	},
	meta_skill_unlock = {
		644378,
		130
	},
	meta_unlock_skill_tip = {
		644508,
		147
	},
	meta_unlock_skill_select = {
		644655,
		123
	},
	meta_switch_skill_disable = {
		644778,
		156
	},
	meta_switch_skill_box_title = {
		644934,
		126
	},
	meta_cur_pt = {
		645060,
		83
	},
	meta_toast_fullexp = {
		645143,
		94
	},
	meta_toast_tactics = {
		645237,
		91
	},
	meta_skillbtn_tactics = {
		645328,
		92
	},
	meta_destroy_tip = {
		645420,
		114
	},
	meta_voice_name_feeling1 = {
		645534,
		94
	},
	meta_voice_name_feeling2 = {
		645628,
		94
	},
	meta_voice_name_feeling3 = {
		645722,
		94
	},
	meta_voice_name_feeling4 = {
		645816,
		94
	},
	meta_voice_name_feeling5 = {
		645910,
		91
	},
	meta_voice_name_propose = {
		646001,
		99
	},
	world_boss_ad = {
		646100,
		88
	},
	world_boss_drop_title = {
		646188,
		108
	},
	world_boss_pt_recove_desc = {
		646296,
		119
	},
	world_boss_progress_item_desc = {
		646415,
		448
	},
	world_joint_max_challenge_people_cnt = {
		646863,
		143
	},
	equip_ammo_type_1 = {
		647006,
		90
	},
	equip_ammo_type_2 = {
		647096,
		87
	},
	equip_ammo_type_3 = {
		647183,
		90
	},
	equip_ammo_type_4 = {
		647273,
		87
	},
	equip_ammo_type_5 = {
		647360,
		87
	},
	equip_ammo_type_6 = {
		647447,
		90
	},
	equip_ammo_type_7 = {
		647537,
		87
	},
	equip_ammo_type_8 = {
		647624,
		90
	},
	equip_ammo_type_9 = {
		647714,
		90
	},
	equip_ammo_type_10 = {
		647804,
		88
	},
	equip_ammo_type_11 = {
		647892,
		94
	},
	common_daily_limit = {
		647986,
		105
	},
	meta_help = {
		648091,
		3158
	},
	world_boss_daily_limit = {
		651249,
		104
	},
	common_go_to_analyze = {
		651353,
		99
	},
	world_boss_not_reach_target = {
		651452,
		109
	},
	special_transform_limit_reach = {
		651561,
		193
	},
	meta_pt_notenough = {
		651754,
		154
	},
	meta_boss_unlock = {
		651908,
		184
	},
	word_take_effect = {
		652092,
		92
	},
	world_boss_challenge_cnt = {
		652184,
		97
	},
	word_shipNation_meta = {
		652281,
		87
	},
	world_word_friend = {
		652368,
		87
	},
	world_word_world = {
		652455,
		86
	},
	world_word_guild = {
		652541,
		86
	},
	world_collection_1 = {
		652627,
		88
	},
	world_collection_2 = {
		652715,
		88
	},
	world_collection_3 = {
		652803,
		88
	},
	zero_hour_command_error = {
		652891,
		157
	},
	commander_is_in_bigworld = {
		653048,
		149
	},
	world_collection_back = {
		653197,
		103
	},
	archives_whether_to_retreat = {
		653300,
		216
	},
	world_fleet_stop = {
		653516,
		113
	},
	world_setting_title = {
		653629,
		110
	},
	world_setting_quickmode = {
		653739,
		104
	},
	world_setting_quickmodetip = {
		653843,
		266
	},
	world_setting_submititem = {
		654109,
		124
	},
	world_setting_submititemtip = {
		654233,
		327
	},
	world_setting_mapauto = {
		654560,
		112
	},
	world_setting_mapautotip = {
		654672,
		182
	},
	world_boss_maintenance = {
		654854,
		150
	},
	world_boss_inbattle = {
		655004,
		155
	},
	world_automode_title_1 = {
		655159,
		107
	},
	world_automode_title_2 = {
		655266,
		95
	},
	world_automode_treasure_1 = {
		655361,
		141
	},
	world_automode_treasure_2 = {
		655502,
		141
	},
	world_automode_treasure_3 = {
		655643,
		147
	},
	world_automode_cancel = {
		655790,
		91
	},
	world_automode_confirm = {
		655881,
		92
	},
	world_automode_start_tip1 = {
		655973,
		147
	},
	world_automode_start_tip2 = {
		656120,
		132
	},
	world_automode_start_tip3 = {
		656252,
		135
	},
	world_automode_start_tip4 = {
		656387,
		135
	},
	world_automode_start_tip5 = {
		656522,
		141
	},
	world_automode_setting_1 = {
		656663,
		134
	},
	world_automode_setting_1_1 = {
		656797,
		97
	},
	world_automode_setting_1_2 = {
		656894,
		91
	},
	world_automode_setting_1_3 = {
		656985,
		91
	},
	world_automode_setting_1_4 = {
		657076,
		99
	},
	world_automode_setting_2 = {
		657175,
		109
	},
	world_automode_setting_2_1 = {
		657284,
		114
	},
	world_automode_setting_2_2 = {
		657398,
		123
	},
	world_automode_setting_all_1 = {
		657521,
		113
	},
	world_automode_setting_all_1_1 = {
		657634,
		115
	},
	world_automode_setting_all_1_2 = {
		657749,
		115
	},
	world_automode_setting_all_2 = {
		657864,
		130
	},
	world_automode_setting_all_2_1 = {
		657994,
		97
	},
	world_automode_setting_all_2_2 = {
		658091,
		105
	},
	world_automode_setting_all_2_3 = {
		658196,
		105
	},
	world_automode_setting_all_3 = {
		658301,
		128
	},
	world_automode_setting_all_3_1 = {
		658429,
		97
	},
	world_automode_setting_all_3_2 = {
		658526,
		96
	},
	world_automode_setting_all_4 = {
		658622,
		132
	},
	world_automode_setting_all_4_1 = {
		658754,
		96
	},
	world_automode_setting_all_4_2 = {
		658850,
		97
	},
	world_automode_setting_new_1 = {
		658947,
		125
	},
	world_automode_setting_new_1_1 = {
		659072,
		101
	},
	world_automode_setting_new_1_2 = {
		659173,
		95
	},
	world_automode_setting_new_1_3 = {
		659268,
		95
	},
	world_automode_setting_new_1_4 = {
		659363,
		95
	},
	world_automode_setting_new_1_5 = {
		659458,
		100
	},
	world_collection_task_tip_1 = {
		659558,
		167
	},
	area_putong = {
		659725,
		87
	},
	area_anquan = {
		659812,
		87
	},
	area_yaosai = {
		659899,
		87
	},
	area_yaosai_2 = {
		659986,
		128
	},
	area_shenyuan = {
		660114,
		89
	},
	area_yinmi = {
		660203,
		86
	},
	area_renwu = {
		660289,
		86
	},
	area_zhuxian = {
		660375,
		91
	},
	area_dangan = {
		660466,
		87
	},
	charge_trade_no_error = {
		660553,
		157
	},
	world_reset_1 = {
		660710,
		130
	},
	world_reset_2 = {
		660840,
		154
	},
	world_reset_3 = {
		660994,
		150
	},
	guild_is_frozen_when_start_tech = {
		661144,
		138
	},
	world_boss_unactivated = {
		661282,
		211
	},
	world_reset_tip = {
		661493,
		2953
	},
	spring_invited_2021 = {
		664446,
		236
	},
	charge_error_count_limit = {
		664682,
		131
	},
	charge_error_disable = {
		664813,
		136
	},
	levelScene_select_sp = {
		664949,
		136
	},
	word_adjustFleet = {
		665085,
		92
	},
	levelScene_select_noitem = {
		665177,
		124
	},
	story_setting_label = {
		665301,
		119
	},
	login_arrears_tips = {
		665420,
		218
	},
	Supplement_pay1 = {
		665638,
		267
	},
	Supplement_pay2 = {
		665905,
		312
	},
	Supplement_pay3 = {
		666217,
		255
	},
	Supplement_pay4 = {
		666472,
		91
	},
	world_ship_repair = {
		666563,
		148
	},
	Supplement_pay5 = {
		666711,
		207
	},
	area_unkown = {
		666918,
		90
	},
	Supplement_pay6 = {
		667008,
		94
	},
	Supplement_pay7 = {
		667102,
		94
	},
	Supplement_pay8 = {
		667196,
		88
	},
	world_battle_damage = {
		667284,
		182
	},
	setting_story_speed_1 = {
		667466,
		91
	},
	setting_story_speed_2 = {
		667557,
		91
	},
	setting_story_speed_3 = {
		667648,
		91
	},
	setting_story_speed_4 = {
		667739,
		100
	},
	story_autoplay_setting_label = {
		667839,
		119
	},
	story_autoplay_setting_1 = {
		667958,
		91
	},
	story_autoplay_setting_2 = {
		668049,
		90
	},
	meta_shop_exchange_limit = {
		668139,
		97
	},
	meta_shop_unexchange_label = {
		668236,
		99
	},
	daily_level_quick_battle_label2 = {
		668335,
		101
	},
	daily_level_quick_battle_label1 = {
		668436,
		112
	},
	dailyLevel_quickfinish = {
		668548,
		363
	},
	daily_level_quick_battle_label3 = {
		668911,
		107
	},
	backyard_longpress_ship_tip = {
		669018,
		131
	},
	common_npc_formation_tip = {
		669149,
		137
	},
	gametip_xiaotiancheng = {
		669286,
		1907
	},
	guild_task_autoaccept_1 = {
		671193,
		138
	},
	guild_task_autoaccept_2 = {
		671331,
		138
	},
	task_lock = {
		671469,
		93
	},
	week_task_pt_name = {
		671562,
		89
	},
	week_task_award_preview_label = {
		671651,
		105
	},
	week_task_title_label = {
		671756,
		103
	},
	cattery_op_clean_success = {
		671859,
		134
	},
	cattery_op_feed_success = {
		671993,
		133
	},
	cattery_op_play_success = {
		672126,
		120
	},
	cattery_style_change_success = {
		672246,
		144
	},
	cattery_add_commander_success = {
		672390,
		126
	},
	cattery_remove_commander_success = {
		672516,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672655,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672803,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		672936,
		108
	},
	commander_box_was_finished = {
		673044,
		133
	},
	comander_tool_cnt_is_reclac = {
		673177,
		149
	},
	comander_tool_max_cnt = {
		673326,
		111
	},
	cat_home_help = {
		673437,
		1571
	},
	cat_accelfrate_notenough = {
		675008,
		134
	},
	cat_home_unlock = {
		675142,
		164
	},
	cat_sleep_notplay = {
		675306,
		154
	},
	cathome_style_unlock = {
		675460,
		172
	},
	commander_is_in_cattery = {
		675632,
		151
	},
	cat_home_interaction = {
		675783,
		119
	},
	cat_accelerate_left = {
		675902,
		101
	},
	common_clean = {
		676003,
		82
	},
	common_feed = {
		676085,
		87
	},
	common_play = {
		676172,
		81
	},
	game_stopwords = {
		676253,
		123
	},
	game_openwords = {
		676376,
		120
	},
	amusementpark_shop_enter = {
		676496,
		167
	},
	amusementpark_shop_exchange = {
		676663,
		179
	},
	amusementpark_shop_success = {
		676842,
		114
	},
	amusementpark_shop_special = {
		676956,
		175
	},
	amusementpark_shop_end = {
		677131,
		162
	},
	amusementpark_shop_0 = {
		677293,
		193
	},
	amusementpark_shop_carousel1 = {
		677486,
		141
	},
	amusementpark_shop_carousel2 = {
		677627,
		153
	},
	amusementpark_shop_carousel3 = {
		677780,
		144
	},
	amusementpark_shop_exchange2 = {
		677924,
		187
	},
	amusementpark_help = {
		678111,
		2175
	},
	amusementpark_shop_help = {
		680286,
		560
	},
	handshake_game_help = {
		680846,
		1207
	},
	MeixiV4_help = {
		682053,
		919
	},
	activity_permanent_total = {
		682972,
		112
	},
	word_investigate = {
		683084,
		86
	},
	ambush_display_none = {
		683170,
		89
	},
	activity_permanent_help = {
		683259,
		644
	},
	activity_permanent_tips1 = {
		683903,
		172
	},
	activity_permanent_tips2 = {
		684075,
		201
	},
	activity_permanent_tips3 = {
		684276,
		182
	},
	activity_permanent_tips4 = {
		684458,
		270
	},
	activity_permanent_finished = {
		684728,
		97
	},
	idolmaster_main = {
		684825,
		1311
	},
	idolmaster_game_tip1 = {
		686136,
		117
	},
	idolmaster_game_tip2 = {
		686253,
		117
	},
	idolmaster_game_tip3 = {
		686370,
		96
	},
	idolmaster_game_tip4 = {
		686466,
		96
	},
	idolmaster_game_tip5 = {
		686562,
		90
	},
	idolmaster_collection = {
		686652,
		746
	},
	idolmaster_voice_name_feeling1 = {
		687398,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687498,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687598,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687698,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687798,
		100
	},
	idolmaster_voice_name_propose = {
		687898,
		99
	},
	cartoon_notall = {
		687997,
		84
	},
	cartoon_haveno = {
		688081,
		124
	},
	res_cartoon_new_tip = {
		688205,
		141
	},
	memory_actiivty_ex = {
		688346,
		94
	},
	memory_activity_sp = {
		688440,
		90
	},
	memory_activity_daily = {
		688530,
		97
	},
	memory_activity_others = {
		688627,
		95
	},
	battle_end_title = {
		688722,
		92
	},
	battle_end_subtitle1 = {
		688814,
		96
	},
	battle_end_subtitle2 = {
		688910,
		96
	},
	meta_skill_dailyexp = {
		689006,
		104
	},
	meta_skill_learn = {
		689110,
		144
	},
	meta_skill_maxtip = {
		689254,
		194
	},
	meta_tactics_detail = {
		689448,
		95
	},
	meta_tactics_unlock = {
		689543,
		98
	},
	meta_tactics_switch = {
		689641,
		98
	},
	meta_skill_maxtip2 = {
		689739,
		96
	},
	activity_permanent_progress = {
		689835,
		106
	},
	cattery_settlement_dialogue_1 = {
		689941,
		102
	},
	cattery_settlement_dialogue_2 = {
		690043,
		130
	},
	cattery_settlement_dialogue_3 = {
		690173,
		102
	},
	cattery_settlement_dialogue_4 = {
		690275,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		690392,
		151
	},
	blueprint_catchup_by_gold_help = {
		690543,
		318
	},
	tec_tip_no_consumption = {
		690861,
		98
	},
	tec_tip_material_stock = {
		690959,
		92
	},
	tec_tip_to_consumption = {
		691051,
		98
	},
	onebutton_max_tip = {
		691149,
		93
	},
	target_get_tip = {
		691242,
		90
	},
	fleet_select_title = {
		691332,
		94
	},
	backyard_rename_title = {
		691426,
		97
	},
	backyard_rename_tip = {
		691523,
		107
	},
	equip_add = {
		691630,
		107
	},
	equipskin_add = {
		691737,
		118
	},
	equipskin_none = {
		691855,
		132
	},
	equipskin_typewrong = {
		691987,
		137
	},
	equipskin_typewrong_en = {
		692124,
		107
	},
	user_is_banned = {
		692231,
		164
	},
	user_is_forever_banned = {
		692395,
		135
	},
	old_class_is_close = {
		692530,
		149
	},
	activity_event_building = {
		692679,
		1919
	},
	salvage_tips = {
		694598,
		995
	},
	tips_shakebeads = {
		695593,
		977
	},
	gem_shop_xinzhi_tip = {
		696570,
		109
	},
	cowboy_tips = {
		696679,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697704,
		140
	},
	chazi_tips = {
		697844,
		938
	},
	catchteasure_help = {
		698782,
		432
	},
	unlock_tips = {
		699214,
		97
	},
	class_label_tran = {
		699311,
		88
	},
	class_label_gen = {
		699399,
		89
	},
	class_attr_store = {
		699488,
		92
	},
	class_attr_proficiency = {
		699580,
		101
	},
	class_attr_getproficiency = {
		699681,
		104
	},
	class_attr_costproficiency = {
		699785,
		105
	},
	class_label_upgrading = {
		699890,
		94
	},
	class_label_upgradetime = {
		699984,
		99
	},
	class_label_oilfield = {
		700083,
		96
	},
	class_label_goldfield = {
		700179,
		97
	},
	class_res_maxlevel_tip = {
		700276,
		98
	},
	ship_exp_item_title = {
		700374,
		92
	},
	ship_exp_item_label_clear = {
		700466,
		98
	},
	ship_exp_item_label_recom = {
		700564,
		101
	},
	ship_exp_item_label_confirm = {
		700665,
		97
	},
	player_expResource_mail_fullBag = {
		700762,
		171
	},
	player_expResource_mail_overflow = {
		700933,
		229
	},
	tec_nation_award_finish = {
		701162,
		97
	},
	coures_exp_overflow_tip = {
		701259,
		165
	},
	coures_exp_npc_tip = {
		701424,
		240
	},
	coures_level_tip = {
		701664,
		150
	},
	coures_tip_material_stock = {
		701814,
		98
	},
	coures_tip_exceeded_lv = {
		701912,
		119
	},
	eatgame_tips = {
		702031,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		703044,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		703209,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		703353,
		135
	},
	map_event_lighthouse_tip_1 = {
		703488,
		166
	},
	battlepass_main_tip_2110 = {
		703654,
		222
	},
	battlepass_main_time = {
		703876,
		97
	},
	battlepass_main_help_2110 = {
		703973,
		3324
	},
	cruise_task_help_2110 = {
		707297,
		1201
	},
	cruise_task_phase = {
		708498,
		96
	},
	cruise_task_tips = {
		708594,
		92
	},
	battlepass_task_quickfinish1 = {
		708686,
		359
	},
	battlepass_task_quickfinish2 = {
		709045,
		279
	},
	battlepass_task_quickfinish3 = {
		709324,
		125
	},
	cruise_task_unlock = {
		709449,
		122
	},
	cruise_task_week = {
		709571,
		88
	},
	battlepass_pay_timelimit = {
		709659,
		99
	},
	battlepass_pay_acquire = {
		709758,
		107
	},
	battlepass_pay_attention = {
		709865,
		152
	},
	battlepass_acquire_attention = {
		710017,
		218
	},
	battlepass_pay_tip = {
		710235,
		109
	},
	battlepass_main_tip1 = {
		710344,
		286
	},
	battlepass_main_tip2 = {
		710630,
		238
	},
	battlepass_main_tip3 = {
		710868,
		310
	},
	battlepass_complete = {
		711178,
		128
	},
	shop_free_tag = {
		711306,
		83
	},
	quick_equip_tip1 = {
		711389,
		89
	},
	quick_equip_tip2 = {
		711478,
		92
	},
	quick_equip_tip3 = {
		711570,
		86
	},
	quick_equip_tip4 = {
		711656,
		125
	},
	quick_equip_tip5 = {
		711781,
		147
	},
	quick_equip_tip6 = {
		711928,
		183
	},
	retire_importantequipment_tips = {
		712111,
		194
	},
	settle_rewards_title = {
		712305,
		105
	},
	settle_rewards_subtitle = {
		712410,
		101
	},
	total_rewards_subtitle = {
		712511,
		99
	},
	settle_rewards_text = {
		712610,
		98
	},
	use_oil_limit_help = {
		712708,
		270
	},
	formationScene_use_oil_limit_tip = {
		712978,
		115
	},
	index_awakening2 = {
		713093,
		131
	},
	index_upgrade = {
		713224,
		92
	},
	formationScene_use_oil_limit_enemy = {
		713316,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713420,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713527,
		108
	},
	formationScene_use_oil_limit_surface = {
		713635,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713741,
		119
	},
	attr_durability = {
		713860,
		85
	},
	attr_armor = {
		713945,
		80
	},
	attr_reload = {
		714025,
		81
	},
	attr_cannon = {
		714106,
		81
	},
	attr_torpedo = {
		714187,
		82
	},
	attr_motion = {
		714269,
		81
	},
	attr_antiaircraft = {
		714350,
		87
	},
	attr_air = {
		714437,
		78
	},
	attr_hit = {
		714515,
		78
	},
	attr_antisub = {
		714593,
		82
	},
	attr_oxy_max = {
		714675,
		85
	},
	attr_ammo = {
		714760,
		82
	},
	attr_hunting_range = {
		714842,
		94
	},
	attr_luck = {
		714936,
		76
	},
	attr_consume = {
		715012,
		82
	},
	attr_speed = {
		715094,
		80
	},
	monthly_card_tip = {
		715174,
		100
	},
	shopping_error_time_limit = {
		715274,
		144
	},
	world_total_power = {
		715418,
		90
	},
	world_mileage = {
		715508,
		89
	},
	world_pressing = {
		715597,
		90
	},
	Settings_title_FPS = {
		715687,
		94
	},
	Settings_title_Notification = {
		715781,
		109
	},
	Settings_title_Other = {
		715890,
		99
	},
	Settings_title_LoginJP = {
		715989,
		101
	},
	Settings_title_Redeem = {
		716090,
		100
	},
	Settings_title_AdjustScr = {
		716190,
		109
	},
	Settings_title_Secpw = {
		716299,
		105
	},
	Settings_title_Secpwlimop = {
		716404,
		122
	},
	Settings_title_agreement = {
		716526,
		100
	},
	Settings_title_sound = {
		716626,
		96
	},
	Settings_title_resUpdate = {
		716722,
		100
	},
	Settings_title_resManage = {
		716822,
		106
	},
	Settings_title_resManage_All = {
		716928,
		116
	},
	Settings_title_resManage_Main = {
		717044,
		120
	},
	Settings_title_resManage_Sub = {
		717164,
		116
	},
	equipment_info_change_tip = {
		717280,
		135
	},
	equipment_info_change_name_a = {
		717415,
		113
	},
	equipment_info_change_name_b = {
		717528,
		113
	},
	equipment_info_change_text_before = {
		717641,
		106
	},
	equipment_info_change_text_after = {
		717747,
		105
	},
	world_boss_progress_tip_title = {
		717852,
		117
	},
	world_boss_progress_tip_desc = {
		717969,
		326
	},
	ssss_main_help = {
		718295,
		1980
	},
	mini_game_time = {
		720275,
		91
	},
	mini_game_score = {
		720366,
		86
	},
	mini_game_leave = {
		720452,
		112
	},
	mini_game_pause = {
		720564,
		112
	},
	mini_game_cur_score = {
		720676,
		96
	},
	mini_game_high_score = {
		720772,
		97
	},
	monopoly_world_tip1 = {
		720869,
		101
	},
	monopoly_world_tip2 = {
		720970,
		257
	},
	monopoly_world_tip3 = {
		721227,
		234
	},
	help_monopoly_world = {
		721461,
		1615
	},
	ssssmedal_tip = {
		723076,
		200
	},
	ssssmedal_name = {
		723276,
		111
	},
	ssssmedal_belonging = {
		723387,
		116
	},
	ssssmedal_name1 = {
		723503,
		100
	},
	ssssmedal_name2 = {
		723603,
		94
	},
	ssssmedal_name3 = {
		723697,
		97
	},
	ssssmedal_name4 = {
		723794,
		97
	},
	ssssmedal_name5 = {
		723891,
		97
	},
	ssssmedal_name6 = {
		723988,
		94
	},
	ssssmedal_belonging1 = {
		724082,
		105
	},
	ssssmedal_belonging2 = {
		724187,
		105
	},
	ssssmedal_desc1 = {
		724292,
		167
	},
	ssssmedal_desc2 = {
		724459,
		161
	},
	ssssmedal_desc3 = {
		724620,
		179
	},
	ssssmedal_desc4 = {
		724799,
		161
	},
	ssssmedal_desc5 = {
		724960,
		173
	},
	ssssmedal_desc6 = {
		725133,
		124
	},
	show_fate_demand_count = {
		725257,
		149
	},
	show_design_demand_count = {
		725406,
		149
	},
	blueprint_select_overflow = {
		725555,
		128
	},
	blueprint_select_overflow_tip = {
		725683,
		224
	},
	blueprint_exchange_empty_tip = {
		725907,
		147
	},
	blueprint_exchange_select_display = {
		726054,
		116
	},
	build_rate_title = {
		726170,
		92
	},
	build_pools_intro = {
		726262,
		154
	},
	build_detail_intro = {
		726416,
		106
	},
	ssss_game_tip = {
		726522,
		1752
	},
	ssss_medal_tip = {
		728274,
		527
	},
	battlepass_main_tip_2112 = {
		728801,
		231
	},
	battlepass_main_help_2112 = {
		729032,
		3327
	},
	cruise_task_help_2112 = {
		732359,
		1201
	},
	littleSanDiego_npc = {
		733560,
		2062
	},
	tag_ship_unlocked = {
		735622,
		96
	},
	tag_ship_locked = {
		735718,
		94
	},
	acceleration_tips_1 = {
		735812,
		219
	},
	acceleration_tips_2 = {
		736031,
		203
	},
	noacceleration_tips = {
		736234,
		138
	},
	word_shipskin = {
		736372,
		79
	},
	settings_sound_title_bgm = {
		736451,
		108
	},
	settings_sound_title_effct = {
		736559,
		104
	},
	settings_sound_title_cv = {
		736663,
		98
	},
	setting_resdownload_title_gallery = {
		736761,
		132
	},
	setting_resdownload_title_live2d = {
		736893,
		108
	},
	setting_resdownload_title_music = {
		737001,
		122
	},
	setting_resdownload_title_sound = {
		737123,
		110
	},
	setting_resdownload_title_manga = {
		737233,
		116
	},
	setting_resdownload_title_dorm = {
		737349,
		118
	},
	setting_resdownload_title_main_group = {
		737467,
		117
	},
	setting_resdownload_title_map = {
		737584,
		117
	},
	settings_battle_title = {
		737701,
		100
	},
	settings_battle_tip = {
		737801,
		138
	},
	settings_battle_Btn_edit = {
		737939,
		94
	},
	settings_battle_Btn_reset = {
		738033,
		101
	},
	settings_battle_Btn_save = {
		738134,
		97
	},
	settings_battle_Btn_cancel = {
		738231,
		97
	},
	settings_pwd_label_close = {
		738328,
		91
	},
	settings_pwd_label_open = {
		738419,
		89
	},
	word_frame = {
		738508,
		77
	},
	Settings_title_Redeem_input_label = {
		738585,
		116
	},
	Settings_title_Redeem_input_submit = {
		738701,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738806,
		134
	},
	CurlingGame_tips1 = {
		738940,
		1518
	},
	maid_task_tips1 = {
		740458,
		1164
	},
	shop_akashi_pick_title = {
		741622,
		98
	},
	shop_diamond_title = {
		741720,
		97
	},
	shop_gift_title = {
		741817,
		94
	},
	shop_item_title = {
		741911,
		91
	},
	shop_charge_level_limit = {
		742002,
		102
	},
	backhill_cantupbuilding = {
		742104,
		144
	},
	pray_cant_tips = {
		742248,
		142
	},
	help_xinnian2022_feast = {
		742390,
		2621
	},
	Pray_activity_tips1 = {
		745011,
		2084
	},
	backhill_notenoughbuilding = {
		747095,
		193
	},
	help_xinnian2022_z28 = {
		747288,
		801
	},
	help_xinnian2022_firework = {
		748089,
		1896
	},
	settings_title_account_del = {
		749985,
		105
	},
	settings_text_account_del = {
		750090,
		110
	},
	settings_text_account_del_desc = {
		750200,
		324
	},
	settings_text_account_del_confirm = {
		750524,
		179
	},
	settings_text_account_del_btn = {
		750703,
		105
	},
	box_account_del_input = {
		750808,
		205
	},
	box_account_del_target = {
		751013,
		92
	},
	box_account_del_click = {
		751105,
		104
	},
	box_account_del_success_content = {
		751209,
		171
	},
	box_account_reborn_content = {
		751380,
		425
	},
	tip_account_del_dismatch = {
		751805,
		115
	},
	tip_account_del_reborn = {
		751920,
		138
	},
	player_manifesto_placeholder = {
		752058,
		107
	},
	box_ship_del_click = {
		752165,
		131
	},
	box_equipment_del_click = {
		752296,
		114
	},
	change_player_name_title = {
		752410,
		100
	},
	change_player_name_subtitle = {
		752510,
		125
	},
	change_player_name_input_tip = {
		752635,
		126
	},
	change_player_name_illegal = {
		752761,
		255
	},
	nodisplay_player_home_name = {
		753016,
		96
	},
	nodisplay_player_home_share = {
		753112,
		100
	},
	tactics_class_start = {
		753212,
		95
	},
	tactics_class_cancel = {
		753307,
		96
	},
	tactics_class_get_exp = {
		753403,
		97
	},
	tactics_class_spend_time = {
		753500,
		100
	},
	build_ticket_description = {
		753600,
		118
	},
	build_ticket_expire_warning = {
		753718,
		106
	},
	tip_build_ticket_expired = {
		753824,
		166
	},
	tip_build_ticket_exchange_expired = {
		753990,
		166
	},
	tip_build_ticket_not_enough = {
		754156,
		123
	},
	build_ship_tip_use_ticket = {
		754279,
		203
	},
	springfes_tips1 = {
		754482,
		899
	},
	worldinpicture_tavel_point_tip = {
		755381,
		131
	},
	worldinpicture_draw_point_tip = {
		755512,
		136
	},
	worldinpicture_help = {
		755648,
		1094
	},
	worldinpicture_task_help = {
		756742,
		1099
	},
	worldinpicture_not_area_can_draw = {
		757841,
		148
	},
	missile_attack_area_confirm = {
		757989,
		103
	},
	missile_attack_area_cancel = {
		758092,
		102
	},
	shipchange_alert_infleet = {
		758194,
		170
	},
	shipchange_alert_inpvp = {
		758364,
		186
	},
	shipchange_alert_inexercise = {
		758550,
		188
	},
	shipchange_alert_inworld = {
		758738,
		209
	},
	shipchange_alert_inguildbossevent = {
		758947,
		231
	},
	shipchange_alert_indiff = {
		759178,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		759344,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759582,
		227
	},
	monopoly3thre_tip = {
		759809,
		172
	},
	fushun_game3_tip = {
		759981,
		1496
	},
	battlepass_main_tip_2202 = {
		761477,
		230
	},
	battlepass_main_help_2202 = {
		761707,
		3336
	},
	cruise_task_help_2202 = {
		765043,
		1201
	},
	battlepass_main_tip_2204 = {
		766244,
		230
	},
	battlepass_main_help_2204 = {
		766474,
		3366
	},
	cruise_task_help_2204 = {
		769840,
		1201
	},
	battlepass_main_tip_2206 = {
		771041,
		255
	},
	battlepass_main_help_2206 = {
		771296,
		3351
	},
	cruise_task_help_2206 = {
		774647,
		1201
	},
	battlepass_main_tip_2208 = {
		775848,
		252
	},
	battlepass_main_help_2208 = {
		776100,
		3336
	},
	cruise_task_help_2208 = {
		779436,
		1201
	},
	battlepass_main_tip_2210 = {
		780637,
		254
	},
	battlepass_main_help_2210 = {
		780891,
		3373
	},
	cruise_task_help_2210 = {
		784264,
		1201
	},
	battlepass_main_tip_2212 = {
		785465,
		259
	},
	battlepass_main_help_2212 = {
		785724,
		3355
	},
	cruise_task_help_2212 = {
		789079,
		1201
	},
	battlepass_main_tip_2302 = {
		790280,
		261
	},
	battlepass_main_help_2302 = {
		790541,
		3339
	},
	cruise_task_help_2302 = {
		793880,
		1201
	},
	battlepass_main_tip_2304 = {
		795081,
		267
	},
	battlepass_main_help_2304 = {
		795348,
		3374
	},
	cruise_task_help_2304 = {
		798722,
		1201
	},
	battlepass_main_tip_2306 = {
		799923,
		256
	},
	battlepass_main_help_2306 = {
		800179,
		3333
	},
	cruise_task_help_2306 = {
		803512,
		1201
	},
	battlepass_main_tip_2308 = {
		804713,
		247
	},
	battlepass_main_help_2308 = {
		804960,
		3348
	},
	cruise_task_help_2308 = {
		808308,
		1201
	},
	battlepass_main_tip_2310 = {
		809509,
		261
	},
	battlepass_main_help_2310 = {
		809770,
		3361
	},
	cruise_task_help_2310 = {
		813131,
		1201
	},
	battlepass_main_tip_2312 = {
		814332,
		254
	},
	battlepass_main_help_2312 = {
		814586,
		3328
	},
	cruise_task_help_2312 = {
		817914,
		1201
	},
	battlepass_main_tip_2402 = {
		819115,
		256
	},
	battlepass_main_help_2402 = {
		819371,
		3339
	},
	cruise_task_help_2402 = {
		822710,
		1201
	},
	battlepass_main_tip_2404 = {
		823911,
		259
	},
	battlepass_main_help_2404 = {
		824170,
		3333
	},
	cruise_task_help_2404 = {
		827503,
		1198
	},
	battlepass_main_tip_2406 = {
		828701,
		256
	},
	battlepass_main_help_2406 = {
		828957,
		3378
	},
	cruise_task_help_2406 = {
		832335,
		1198
	},
	battlepass_main_tip_2408 = {
		833533,
		245
	},
	battlepass_main_help_2408 = {
		833778,
		3325
	},
	cruise_task_help_2408 = {
		837103,
		1198
	},
	battlepass_main_tip_2410 = {
		838301,
		268
	},
	battlepass_main_help_2410 = {
		838569,
		3332
	},
	cruise_task_help_2410 = {
		841901,
		1198
	},
	battlepass_main_tip_2412 = {
		843099,
		291
	},
	battlepass_main_help_2412 = {
		843390,
		3336
	},
	cruise_task_help_2412 = {
		846726,
		1186
	},
	battlepass_main_tip_2502 = {
		847912,
		278
	},
	battlepass_main_help_2502 = {
		848190,
		3311
	},
	cruise_task_help_2502 = {
		851501,
		1186
	},
	battlepass_main_tip_2504 = {
		852687,
		269
	},
	battlepass_main_help_2504 = {
		852956,
		3317
	},
	cruise_task_help_2504 = {
		856273,
		1186
	},
	battlepass_main_tip_2506 = {
		857459,
		269
	},
	battlepass_main_help_2506 = {
		857728,
		3320
	},
	cruise_task_help_2506 = {
		861048,
		1186
	},
	battlepass_main_tip_2508 = {
		862234,
		275
	},
	battlepass_main_help_2508 = {
		862509,
		3323
	},
	cruise_task_help_2508 = {
		865832,
		1186
	},
	battlepass_main_tip_2510 = {
		867018,
		274
	},
	battlepass_main_help_2510 = {
		867292,
		3310
	},
	cruise_task_help_2510 = {
		870602,
		1186
	},
	attrset_reset = {
		871788,
		89
	},
	attrset_save = {
		871877,
		88
	},
	attrset_ask_save = {
		871965,
		119
	},
	attrset_save_success = {
		872084,
		111
	},
	attrset_disable = {
		872195,
		137
	},
	attrset_input_ill = {
		872332,
		102
	},
	blackfriday_help = {
		872434,
		783
	},
	eventshop_time_hint = {
		873217,
		113
	},
	eventshop_time_hint2 = {
		873330,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873440,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873587,
		152
	},
	sp_no_quota = {
		873739,
		117
	},
	fur_all_buy = {
		873856,
		87
	},
	fur_onekey_buy = {
		873943,
		94
	},
	littleRenown_npc = {
		874037,
		2014
	},
	tech_package_tip = {
		876051,
		434
	},
	backyard_food_shop_tip = {
		876485,
		101
	},
	dorm_2f_lock = {
		876586,
		85
	},
	word_get_way = {
		876671,
		89
	},
	word_get_date = {
		876760,
		90
	},
	enter_theme_name = {
		876850,
		107
	},
	enter_extend_food_label = {
		876957,
		93
	},
	backyard_extend_tip_1 = {
		877050,
		100
	},
	backyard_extend_tip_2 = {
		877150,
		113
	},
	backyard_extend_tip_3 = {
		877263,
		95
	},
	backyard_extend_tip_4 = {
		877358,
		89
	},
	email_text = {
		877447,
		95
	},
	emailhold_text = {
		877542,
		148
	},
	code_text = {
		877690,
		88
	},
	codehold_text = {
		877778,
		101
	},
	genBtn_text = {
		877879,
		87
	},
	desc_text = {
		877966,
		157
	},
	loginBtn_text = {
		878123,
		89
	},
	verification_code_req_tip1 = {
		878212,
		139
	},
	verification_code_req_tip2 = {
		878351,
		126
	},
	verification_code_req_tip3 = {
		878477,
		157
	},
	levelScene_remaster_story_tip = {
		878634,
		196
	},
	levelScene_remaster_unlock_tip = {
		878830,
		159
	},
	linkBtn_text = {
		878989,
		82
	},
	amazon_link_title = {
		879071,
		104
	},
	amazon_unlink_btn_text = {
		879175,
		119
	},
	yostar_link_title = {
		879294,
		105
	},
	yostar_unlink_btn_text = {
		879399,
		119
	},
	level_remaster_tip1 = {
		879518,
		95
	},
	level_remaster_tip2 = {
		879613,
		92
	},
	level_remaster_tip3 = {
		879705,
		89
	},
	level_remaster_tip4 = {
		879794,
		112
	},
	newserver_time = {
		879906,
		91
	},
	newserver_soldout = {
		879997,
		126
	},
	skill_learn_tip = {
		880123,
		139
	},
	newserver_build_tip = {
		880262,
		156
	},
	build_count_tip = {
		880418,
		85
	},
	help_research_package = {
		880503,
		299
	},
	lv70_package_tip = {
		880802,
		243
	},
	tech_select_tip1 = {
		881045,
		94
	},
	tech_select_tip2 = {
		881139,
		153
	},
	tech_select_tip3 = {
		881292,
		89
	},
	tech_select_tip4 = {
		881381,
		98
	},
	tech_select_tip5 = {
		881479,
		144
	},
	techpackage_item_use = {
		881623,
		264
	},
	techpackage_item_use_1 = {
		881887,
		237
	},
	techpackage_item_use_2 = {
		882124,
		250
	},
	techpackage_item_use_confirm = {
		882374,
		210
	},
	new_server_shop_sel_goods_tip = {
		882584,
		134
	},
	new_server_shop_unopen_tip = {
		882718,
		99
	},
	newserver_activity_tip = {
		882817,
		1923
	},
	newserver_shop_timelimit = {
		884740,
		111
	},
	tech_character_get = {
		884851,
		91
	},
	package_detail_tip = {
		884942,
		94
	},
	event_ui_consume = {
		885036,
		86
	},
	event_ui_recommend = {
		885122,
		94
	},
	event_ui_start = {
		885216,
		84
	},
	event_ui_giveup = {
		885300,
		85
	},
	event_ui_finish = {
		885385,
		85
	},
	nav_tactics_sel_skill_title = {
		885470,
		106
	},
	battle_result_confirm = {
		885576,
		92
	},
	battle_result_targets = {
		885668,
		100
	},
	battle_result_continue = {
		885768,
		104
	},
	index_L2D = {
		885872,
		76
	},
	index_DBG = {
		885948,
		94
	},
	index_BG = {
		886042,
		84
	},
	index_CANTUSE = {
		886126,
		89
	},
	index_UNUSE = {
		886215,
		84
	},
	index_BGM = {
		886299,
		82
	},
	without_ship_to_wear = {
		886381,
		126
	},
	choose_ship_to_wear_this_skin = {
		886507,
		148
	},
	skinatlas_search_holder = {
		886655,
		126
	},
	skinatlas_search_result_is_empty = {
		886781,
		148
	},
	chang_ship_skin_window_title = {
		886929,
		98
	},
	world_boss_item_info = {
		887027,
		411
	},
	world_past_boss_item_info = {
		887438,
		502
	},
	world_boss_lefttime = {
		887940,
		88
	},
	world_boss_item_count_noenough = {
		888028,
		143
	},
	world_boss_item_usage_tip = {
		888171,
		172
	},
	world_boss_no_select_archives = {
		888343,
		148
	},
	world_boss_archives_item_count_noenough = {
		888491,
		146
	},
	world_boss_archives_are_clear = {
		888637,
		140
	},
	world_boss_switch_archives = {
		888777,
		238
	},
	world_boss_switch_archives_success = {
		889015,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		889199,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		889378,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889541,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889659,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889781,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		889907,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		890031,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		890148,
		248
	},
	world_archives_boss_help = {
		890396,
		3943
	},
	world_archives_boss_list_help = {
		894339,
		633
	},
	archives_boss_was_opened = {
		894972,
		180
	},
	current_boss_was_opened = {
		895152,
		179
	},
	world_boss_title_auto_battle = {
		895331,
		104
	},
	world_boss_title_highest_damge = {
		895435,
		112
	},
	world_boss_title_estimation = {
		895547,
		109
	},
	world_boss_title_battle_cnt = {
		895656,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895759,
		108
	},
	world_boss_title_spend_time = {
		895867,
		103
	},
	world_boss_title_total_damage = {
		895970,
		105
	},
	world_no_time_to_auto_battle = {
		896075,
		136
	},
	world_boss_current_boss_label = {
		896211,
		105
	},
	world_boss_current_boss_label1 = {
		896316,
		113
	},
	world_boss_archives_boss_tip = {
		896429,
		172
	},
	world_boss_progress_no_enough = {
		896601,
		145
	},
	world_boss_auto_battle_no_oil = {
		896746,
		123
	},
	meta_syn_value_label = {
		896869,
		98
	},
	meta_syn_finish = {
		896967,
		97
	},
	index_meta_repair = {
		897064,
		99
	},
	index_meta_tactics = {
		897163,
		100
	},
	index_meta_energy = {
		897263,
		99
	},
	tactics_continue_to_learn_other_skill = {
		897362,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897528,
		162
	},
	tactics_no_recent_ships = {
		897690,
		123
	},
	activity_kill = {
		897813,
		89
	},
	battle_result_dmg = {
		897902,
		93
	},
	battle_result_kill_count = {
		897995,
		97
	},
	battle_result_toggle_on = {
		898092,
		102
	},
	battle_result_toggle_off = {
		898194,
		103
	},
	battle_result_continue_battle = {
		898297,
		108
	},
	battle_result_quit_battle = {
		898405,
		104
	},
	battle_result_share_battle = {
		898509,
		99
	},
	pre_combat_team = {
		898608,
		91
	},
	pre_combat_vanguard = {
		898699,
		95
	},
	pre_combat_main = {
		898794,
		91
	},
	pre_combat_submarine = {
		898885,
		96
	},
	pre_combat_targets = {
		898981,
		88
	},
	pre_combat_atlasloot = {
		899069,
		90
	},
	destroy_confirm_access = {
		899159,
		93
	},
	destroy_confirm_cancel = {
		899252,
		93
	},
	pt_count_tip = {
		899345,
		82
	},
	dockyard_data_loss_detected = {
		899427,
		191
	},
	littleEugen_npc = {
		899618,
		1788
	},
	five_shujuhuigu = {
		901406,
		118
	},
	five_shujuhuigu1 = {
		901524,
		91
	},
	littleChaijun_npc = {
		901615,
		1739
	},
	five_qingdian = {
		903354,
		804
	},
	friend_resume_title_detail = {
		904158,
		102
	},
	item_type13_tip1 = {
		904260,
		92
	},
	item_type13_tip2 = {
		904352,
		92
	},
	item_type16_tip1 = {
		904444,
		92
	},
	item_type16_tip2 = {
		904536,
		92
	},
	item_type17_tip1 = {
		904628,
		92
	},
	item_type17_tip2 = {
		904720,
		92
	},
	five_duomaomao = {
		904812,
		901
	},
	main_4 = {
		905713,
		81
	},
	main_5 = {
		905794,
		81
	},
	honor_medal_support_tips_display = {
		905875,
		453
	},
	honor_medal_support_tips_confirm = {
		906328,
		240
	},
	support_rate_title = {
		906568,
		94
	},
	support_times_limited = {
		906662,
		134
	},
	support_times_tip = {
		906796,
		93
	},
	build_times_tip = {
		906889,
		91
	},
	tactics_recent_ship_label = {
		906980,
		107
	},
	title_info = {
		907087,
		80
	},
	eventshop_unlock_info = {
		907167,
		96
	},
	eventshop_unlock_hint = {
		907263,
		117
	},
	commission_event_tip = {
		907380,
		886
	},
	decoration_medal_placeholder = {
		908266,
		125
	},
	technology_filter_placeholder = {
		908391,
		126
	},
	eva_comment_send_null = {
		908517,
		124
	},
	report_sent_thank = {
		908641,
		172
	},
	report_ship_cannot_comment = {
		908813,
		142
	},
	report_cannot_comment = {
		908955,
		137
	},
	report_sent_title = {
		909092,
		87
	},
	report_sent_desc = {
		909179,
		141
	},
	report_type_1 = {
		909320,
		95
	},
	report_type_1_1 = {
		909415,
		131
	},
	report_type_2 = {
		909546,
		95
	},
	report_type_2_1 = {
		909641,
		109
	},
	report_type_3 = {
		909750,
		92
	},
	report_type_3_1 = {
		909842,
		137
	},
	report_type_other = {
		909979,
		90
	},
	report_type_other_1 = {
		910069,
		140
	},
	report_type_other_2 = {
		910209,
		116
	},
	report_sent_help = {
		910325,
		538
	},
	rename_input = {
		910863,
		109
	},
	avatar_task_level = {
		910972,
		171
	},
	avatar_upgrad_1 = {
		911143,
		89
	},
	avatar_upgrad_2 = {
		911232,
		89
	},
	avatar_upgrad_3 = {
		911321,
		88
	},
	avatar_task_ship_1 = {
		911409,
		105
	},
	avatar_task_ship_2 = {
		911514,
		115
	},
	technology_queue_complete = {
		911629,
		101
	},
	technology_queue_processing = {
		911730,
		100
	},
	technology_queue_waiting = {
		911830,
		100
	},
	technology_queue_getaward = {
		911930,
		101
	},
	technology_daily_refresh = {
		912031,
		114
	},
	technology_queue_full = {
		912145,
		149
	},
	technology_queue_in_mission_incomplete = {
		912294,
		190
	},
	technology_consume = {
		912484,
		109
	},
	technology_request = {
		912593,
		100
	},
	technology_queue_in_doublecheck = {
		912693,
		274
	},
	playervtae_setting_btn_label = {
		912967,
		107
	},
	technology_queue_in_success = {
		913074,
		121
	},
	star_require_enemy_text = {
		913195,
		135
	},
	star_require_enemy_title = {
		913330,
		106
	},
	star_require_enemy_check = {
		913436,
		94
	},
	worldboss_rank_timer_label = {
		913530,
		115
	},
	technology_detail = {
		913645,
		93
	},
	technology_mission_unfinish = {
		913738,
		106
	},
	word_chinese = {
		913844,
		82
	},
	word_japanese_3 = {
		913926,
		82
	},
	word_japanese_2 = {
		914008,
		82
	},
	word_japanese = {
		914090,
		80
	},
	avatarframe_got = {
		914170,
		88
	},
	item_is_max_cnt = {
		914258,
		115
	},
	level_fleet_ship_desc = {
		914373,
		98
	},
	level_fleet_sub_desc = {
		914471,
		97
	},
	summerland_tip = {
		914568,
		542
	},
	icecreamgame_tip = {
		915110,
		1943
	},
	unlock_date_tip = {
		917053,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		917171,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		917360,
		149
	},
	guild_deputy_commander_cnt = {
		917509,
		163
	},
	mail_filter_placeholder = {
		917672,
		123
	},
	recently_sticker_placeholder = {
		917795,
		141
	},
	backhill_campusfestival_tip = {
		917936,
		1548
	},
	mini_cookgametip = {
		919484,
		1206
	},
	cook_game_Albacore = {
		920690,
		112
	},
	cook_game_august = {
		920802,
		94
	},
	cook_game_elbe = {
		920896,
		102
	},
	cook_game_hakuryu = {
		920998,
		116
	},
	cook_game_howe = {
		921114,
		117
	},
	cook_game_marcopolo = {
		921231,
		113
	},
	cook_game_noshiro = {
		921344,
		106
	},
	cook_game_pnelope = {
		921450,
		119
	},
	cook_game_laffey = {
		921569,
		137
	},
	cook_game_janus = {
		921706,
		140
	},
	cook_game_flandre = {
		921846,
		120
	},
	cook_game_constellation = {
		921966,
		168
	},
	cook_game_constellation_skill_name = {
		922134,
		140
	},
	cook_game_constellation_skill_desc = {
		922274,
		237
	},
	random_ship_on = {
		922511,
		125
	},
	random_ship_off_0 = {
		922636,
		190
	},
	random_ship_off = {
		922826,
		173
	},
	random_ship_forbidden = {
		922999,
		178
	},
	random_ship_now = {
		923177,
		97
	},
	random_ship_label = {
		923274,
		102
	},
	player_vitae_skin_setting = {
		923376,
		107
	},
	random_ship_tips1 = {
		923483,
		160
	},
	random_ship_tips2 = {
		923643,
		130
	},
	random_ship_before = {
		923773,
		118
	},
	random_ship_and_skin_title = {
		923891,
		114
	},
	random_ship_frequse_mode = {
		924005,
		100
	},
	random_ship_locked_mode = {
		924105,
		105
	},
	littleSpee_npc = {
		924210,
		2014
	},
	random_flag_ship = {
		926224,
		101
	},
	random_flag_ship_changskinBtn_label = {
		926325,
		117
	},
	expedition_drop_use_out = {
		926442,
		154
	},
	expedition_extra_drop_tip = {
		926596,
		108
	},
	ex_pass_use = {
		926704,
		81
	},
	defense_formation_tip_npc = {
		926785,
		195
	},
	pgs_login_tip = {
		926980,
		284
	},
	pgs_login_binding_exist1 = {
		927264,
		229
	},
	pgs_login_binding_exist2 = {
		927493,
		244
	},
	pgs_login_binding_exist3 = {
		927737,
		373
	},
	pgs_binding_account = {
		928110,
		118
	},
	pgs_unbind = {
		928228,
		107
	},
	pgs_unbind_tip1 = {
		928335,
		176
	},
	pgs_unbind_tip2 = {
		928511,
		271
	},
	word_item = {
		928782,
		85
	},
	word_tool = {
		928867,
		85
	},
	word_other = {
		928952,
		86
	},
	ryza_word_equip = {
		929038,
		91
	},
	ryza_rest_produce_count = {
		929129,
		113
	},
	ryza_composite_confirm = {
		929242,
		119
	},
	ryza_composite_confirm_single = {
		929361,
		119
	},
	ryza_composite_count = {
		929480,
		99
	},
	ryza_toggle_only_composite = {
		929579,
		108
	},
	ryza_tip_select_recipe = {
		929687,
		128
	},
	ryza_tip_put_materials = {
		929815,
		160
	},
	ryza_tip_composite_unlock = {
		929975,
		167
	},
	ryza_tip_unlock_all_tools = {
		930142,
		128
	},
	ryza_material_not_enough = {
		930270,
		194
	},
	ryza_tip_composite_invalid = {
		930464,
		142
	},
	ryza_tip_max_composite_count = {
		930606,
		156
	},
	ryza_tip_no_item = {
		930762,
		119
	},
	ryza_ui_show_acess = {
		930881,
		104
	},
	ryza_tip_no_recipe = {
		930985,
		124
	},
	ryza_tip_item_access = {
		931109,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		931257,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931400,
		99
	},
	ryza_tip_control_buff_replace = {
		931499,
		99
	},
	ryza_tip_control_buff_limit = {
		931598,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931701,
		113
	},
	ryza_tip_control_buff = {
		931814,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		931967,
		105
	},
	ryza_tip_control = {
		932072,
		135
	},
	ryza_tip_main = {
		932207,
		1454
	},
	battle_levelScene_ryza_lock = {
		933661,
		172
	},
	ryza_tip_toast_item_got = {
		933833,
		99
	},
	ryza_composite_help_tip = {
		933932,
		476
	},
	ryza_control_help_tip = {
		934408,
		296
	},
	ryza_mini_game = {
		934704,
		351
	},
	ryza_task_level_desc = {
		935055,
		96
	},
	ryza_task_tag_explore = {
		935151,
		91
	},
	ryza_task_tag_battle = {
		935242,
		90
	},
	ryza_task_tag_dalegate = {
		935332,
		92
	},
	ryza_task_tag_develop = {
		935424,
		91
	},
	ryza_task_tag_adventure = {
		935515,
		93
	},
	ryza_task_tag_build = {
		935608,
		95
	},
	ryza_task_tag_create = {
		935703,
		96
	},
	ryza_task_tag_daily = {
		935799,
		95
	},
	ryza_task_detail_content = {
		935894,
		94
	},
	ryza_task_detail_award = {
		935988,
		92
	},
	ryza_task_go = {
		936080,
		82
	},
	ryza_task_get = {
		936162,
		83
	},
	ryza_task_get_all = {
		936245,
		93
	},
	ryza_task_confirm = {
		936338,
		87
	},
	ryza_task_cancel = {
		936425,
		86
	},
	ryza_task_level_num = {
		936511,
		98
	},
	ryza_task_level_add = {
		936609,
		95
	},
	ryza_task_submit = {
		936704,
		86
	},
	ryza_task_detail = {
		936790,
		86
	},
	ryza_composite_words = {
		936876,
		720
	},
	ryza_task_help_tip = {
		937596,
		345
	},
	hotspring_buff = {
		937941,
		151
	},
	random_ship_custom_mode_empty = {
		938092,
		163
	},
	random_ship_custom_mode_main_button_add = {
		938255,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		938364,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938476,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938634,
		112
	},
	random_ship_custom_mode_main_empty = {
		938746,
		159
	},
	random_ship_custom_mode_select_all = {
		938905,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		939015,
		151
	},
	random_ship_custom_mode_select_number = {
		939166,
		116
	},
	random_ship_custom_mode_add_complete = {
		939282,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939419,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939570,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939727,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		939870,
		157
	},
	index_dressed = {
		940027,
		92
	},
	random_ship_custom_mode = {
		940119,
		123
	},
	random_ship_custom_mode_add_title = {
		940242,
		109
	},
	random_ship_custom_mode_remove_title = {
		940351,
		112
	},
	hotspring_shop_enter1 = {
		940463,
		158
	},
	hotspring_shop_enter2 = {
		940621,
		161
	},
	hotspring_shop_insufficient = {
		940782,
		194
	},
	hotspring_shop_success1 = {
		940976,
		108
	},
	hotspring_shop_success2 = {
		941084,
		111
	},
	hotspring_shop_finish = {
		941195,
		161
	},
	hotspring_shop_end = {
		941356,
		161
	},
	hotspring_shop_touch1 = {
		941517,
		124
	},
	hotspring_shop_touch2 = {
		941641,
		137
	},
	hotspring_shop_touch3 = {
		941778,
		127
	},
	hotspring_shop_exchanged = {
		941905,
		154
	},
	hotspring_shop_exchange = {
		942059,
		188
	},
	hotspring_tip1 = {
		942247,
		151
	},
	hotspring_tip2 = {
		942398,
		108
	},
	hotspring_help = {
		942506,
		793
	},
	hotspring_expand = {
		943299,
		176
	},
	hotspring_shop_help = {
		943475,
		608
	},
	resorts_help = {
		944083,
		865
	},
	pvzminigame_help = {
		944948,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946502,
		728
	},
	beach_guard_chaijun = {
		947230,
		192
	},
	beach_guard_jianye = {
		947422,
		167
	},
	beach_guard_lituoliao = {
		947589,
		287
	},
	beach_guard_bominghan = {
		947876,
		243
	},
	beach_guard_nengdai = {
		948119,
		287
	},
	beach_guard_m_craft = {
		948406,
		156
	},
	beach_guard_m_atk = {
		948562,
		136
	},
	beach_guard_m_guard = {
		948698,
		153
	},
	beach_guard_m_craft_name = {
		948851,
		100
	},
	beach_guard_m_atk_name = {
		948951,
		98
	},
	beach_guard_m_guard_name = {
		949049,
		100
	},
	beach_guard_e1 = {
		949149,
		99
	},
	beach_guard_e2 = {
		949248,
		93
	},
	beach_guard_e3 = {
		949341,
		96
	},
	beach_guard_e4 = {
		949437,
		96
	},
	beach_guard_e5 = {
		949533,
		96
	},
	beach_guard_e6 = {
		949629,
		90
	},
	beach_guard_e7 = {
		949719,
		102
	},
	beach_guard_e1_desc = {
		949821,
		138
	},
	beach_guard_e2_desc = {
		949959,
		165
	},
	beach_guard_e3_desc = {
		950124,
		165
	},
	beach_guard_e4_desc = {
		950289,
		174
	},
	beach_guard_e5_desc = {
		950463,
		153
	},
	beach_guard_e6_desc = {
		950616,
		318
	},
	beach_guard_e7_desc = {
		950934,
		165
	},
	ninghai_nianye = {
		951099,
		133
	},
	yingrui_nianye = {
		951232,
		145
	},
	zhaohe_nianye = {
		951377,
		162
	},
	zhenhai_nianye = {
		951539,
		145
	},
	haitian_nianye = {
		951684,
		166
	},
	taiyuan_nianye = {
		951850,
		133
	},
	yixian_nianye = {
		951983,
		162
	},
	activity_yanhua_tip1 = {
		952145,
		90
	},
	activity_yanhua_tip2 = {
		952235,
		102
	},
	activity_yanhua_tip3 = {
		952337,
		114
	},
	activity_yanhua_tip4 = {
		952451,
		141
	},
	activity_yanhua_tip5 = {
		952592,
		120
	},
	activity_yanhua_tip6 = {
		952712,
		126
	},
	activity_yanhua_tip7 = {
		952838,
		163
	},
	activity_yanhua_tip8 = {
		953001,
		111
	},
	help_chunjie2023 = {
		953112,
		1515
	},
	sevenday_nianye = {
		954627,
		571
	},
	tip_nianye = {
		955198,
		131
	},
	couplete_activty_desc = {
		955329,
		316
	},
	couplete_click_desc = {
		955645,
		141
	},
	couplet_index_desc = {
		955786,
		90
	},
	couplete_help = {
		955876,
		711
	},
	couplete_drag_tip = {
		956587,
		130
	},
	couplete_remind = {
		956717,
		96
	},
	couplete_complete = {
		956813,
		114
	},
	couplete_enter = {
		956927,
		133
	},
	couplete_stay = {
		957060,
		127
	},
	couplete_task = {
		957187,
		125
	},
	couplete_pass_1 = {
		957312,
		106
	},
	couplete_pass_2 = {
		957418,
		106
	},
	couplete_fail_1 = {
		957524,
		118
	},
	couplete_fail_2 = {
		957642,
		121
	},
	couplete_pair_1 = {
		957763,
		100
	},
	couplete_pair_2 = {
		957863,
		100
	},
	couplete_pair_3 = {
		957963,
		100
	},
	couplete_pair_4 = {
		958063,
		100
	},
	couplete_pair_5 = {
		958163,
		100
	},
	couplete_pair_6 = {
		958263,
		100
	},
	couplete_pair_7 = {
		958363,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958463,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958652,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		958851,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		959010,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		959283,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959446,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959717,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		959898,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		960148,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		960296,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960508,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960746,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		960883,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		961099,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		961255,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		961393,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961551,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961760,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		961942,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		962225,
		240
	},
	["2023spring_minigame_tip1"] = {
		962465,
		94
	},
	["2023spring_minigame_tip2"] = {
		962559,
		100
	},
	["2023spring_minigame_tip3"] = {
		962659,
		97
	},
	["2023spring_minigame_tip5"] = {
		962756,
		146
	},
	["2023spring_minigame_tip6"] = {
		962902,
		111
	},
	["2023spring_minigame_tip7"] = {
		963013,
		123
	},
	["2023spring_minigame_help"] = {
		963136,
		1458
	},
	multiple_sorties_title = {
		964594,
		98
	},
	multiple_sorties_title_eng = {
		964692,
		106
	},
	multiple_sorties_locked_tip = {
		964798,
		178
	},
	multiple_sorties_times = {
		964976,
		98
	},
	multiple_sorties_tip = {
		965074,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		965299,
		113
	},
	multiple_sorties_cost1 = {
		965412,
		161
	},
	multiple_sorties_cost2 = {
		965573,
		164
	},
	multiple_sorties_cost3 = {
		965737,
		167
	},
	multiple_sorties_stopped = {
		965904,
		97
	},
	multiple_sorties_stop_tip = {
		966001,
		194
	},
	multiple_sorties_resume_tip = {
		966195,
		145
	},
	multiple_sorties_auto_on = {
		966340,
		151
	},
	multiple_sorties_finish = {
		966491,
		120
	},
	multiple_sorties_stop = {
		966611,
		118
	},
	multiple_sorties_stop_end = {
		966729,
		132
	},
	multiple_sorties_end_status = {
		966861,
		214
	},
	multiple_sorties_finish_tip = {
		967075,
		148
	},
	multiple_sorties_stop_tip_end = {
		967223,
		136
	},
	multiple_sorties_stop_reason1 = {
		967359,
		126
	},
	multiple_sorties_stop_reason2 = {
		967485,
		170
	},
	multiple_sorties_stop_reason3 = {
		967655,
		126
	},
	multiple_sorties_stop_reason4 = {
		967781,
		114
	},
	multiple_sorties_main_tip = {
		967895,
		280
	},
	multiple_sorties_main_end = {
		968175,
		222
	},
	multiple_sorties_rest_time = {
		968397,
		102
	},
	multiple_sorties_retry_desc = {
		968499,
		108
	},
	msgbox_text_battle = {
		968607,
		88
	},
	pre_combat_start = {
		968695,
		86
	},
	pre_combat_start_en = {
		968781,
		95
	},
	["2023Valentine_minigame_s"] = {
		968876,
		216
	},
	["2023Valentine_minigame_a"] = {
		969092,
		182
	},
	["2023Valentine_minigame_b"] = {
		969274,
		206
	},
	["2023Valentine_minigame_c"] = {
		969480,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969656,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969764,
		105
	},
	["2023Valentine_minigame_label3"] = {
		969869,
		108
	},
	Valentine_minigame_label1 = {
		969977,
		98
	},
	Valentine_minigame_label2 = {
		970075,
		116
	},
	Valentine_minigame_label3 = {
		970191,
		116
	},
	sort_energy = {
		970307,
		99
	},
	dockyard_search_holder = {
		970406,
		104
	},
	loveletter_exchange_tip1 = {
		970510,
		173
	},
	loveletter_exchange_tip2 = {
		970683,
		170
	},
	loveletter_exchange_confirm = {
		970853,
		285
	},
	loveletter_exchange_button = {
		971138,
		96
	},
	loveletter_exchange_tip3 = {
		971234,
		155
	},
	loveletter_recover_tip1 = {
		971389,
		187
	},
	loveletter_recover_tip2 = {
		971576,
		130
	},
	loveletter_recover_tip3 = {
		971706,
		179
	},
	loveletter_recover_tip4 = {
		971885,
		142
	},
	loveletter_recover_tip5 = {
		972027,
		187
	},
	loveletter_recover_tip6 = {
		972214,
		183
	},
	loveletter_recover_tip7 = {
		972397,
		219
	},
	loveletter_recover_bottom1 = {
		972616,
		105
	},
	loveletter_recover_bottom2 = {
		972721,
		105
	},
	loveletter_recover_bottom3 = {
		972826,
		95
	},
	loveletter_recover_text1 = {
		972921,
		400
	},
	loveletter_recover_text2 = {
		973321,
		411
	},
	battle_text_common_1 = {
		973732,
		207
	},
	battle_text_common_2 = {
		973939,
		252
	},
	battle_text_common_3 = {
		974191,
		201
	},
	battle_text_common_4 = {
		974392,
		253
	},
	battle_text_yingxiv4_1 = {
		974645,
		132
	},
	battle_text_yingxiv4_2 = {
		974777,
		135
	},
	battle_text_yingxiv4_3 = {
		974912,
		132
	},
	battle_text_yingxiv4_4 = {
		975044,
		132
	},
	battle_text_yingxiv4_5 = {
		975176,
		125
	},
	battle_text_yingxiv4_6 = {
		975301,
		135
	},
	battle_text_yingxiv4_7 = {
		975436,
		135
	},
	battle_text_yingxiv4_8 = {
		975571,
		144
	},
	battle_text_yingxiv4_9 = {
		975715,
		153
	},
	battle_text_yingxiv4_10 = {
		975868,
		148
	},
	battle_text_bisimaiz_1 = {
		976016,
		138
	},
	battle_text_bisimaiz_2 = {
		976154,
		138
	},
	battle_text_bisimaiz_3 = {
		976292,
		138
	},
	battle_text_bisimaiz_4 = {
		976430,
		138
	},
	battle_text_bisimaiz_5 = {
		976568,
		138
	},
	battle_text_bisimaiz_6 = {
		976706,
		138
	},
	battle_text_bisimaiz_7 = {
		976844,
		171
	},
	battle_text_bisimaiz_8 = {
		977015,
		264
	},
	battle_text_bisimaiz_9 = {
		977279,
		255
	},
	battle_text_bisimaiz_10 = {
		977534,
		229
	},
	battle_text_yunxian_1 = {
		977763,
		182
	},
	battle_text_yunxian_2 = {
		977945,
		155
	},
	battle_text_yunxian_3 = {
		978100,
		164
	},
	battle_text_haidao_1 = {
		978264,
		151
	},
	battle_text_haidao_2 = {
		978415,
		169
	},
	battle_text_tongmeng_1 = {
		978584,
		134
	},
	battle_text_luodeni_1 = {
		978718,
		187
	},
	battle_text_luodeni_2 = {
		978905,
		205
	},
	battle_text_luodeni_3 = {
		979110,
		193
	},
	battle_text_pizibao_1 = {
		979303,
		181
	},
	battle_text_pizibao_2 = {
		979484,
		181
	},
	battle_text_tianchengCV_1 = {
		979665,
		190
	},
	battle_text_tianchengCV_2 = {
		979855,
		191
	},
	battle_text_tianchengCV_3 = {
		980046,
		189
	},
	battle_text_lumei_1 = {
		980235,
		116
	},
	battle_text_benningdun_1 = {
		980351,
		145
	},
	battle_text_benningdun_2 = {
		980496,
		145
	},
	series_enemy_mood = {
		980641,
		93
	},
	series_enemy_mood_error = {
		980734,
		171
	},
	series_enemy_reward_tip1 = {
		980905,
		100
	},
	series_enemy_reward_tip2 = {
		981005,
		106
	},
	series_enemy_reward_tip3 = {
		981111,
		103
	},
	series_enemy_reward_tip4 = {
		981214,
		103
	},
	series_enemy_cost = {
		981317,
		96
	},
	series_enemy_SP_count = {
		981413,
		100
	},
	series_enemy_SP_error = {
		981513,
		127
	},
	series_enemy_unlock = {
		981640,
		153
	},
	series_enemy_storyunlock = {
		981793,
		118
	},
	series_enemy_storyreward = {
		981911,
		100
	},
	series_enemy_help = {
		982011,
		2487
	},
	series_enemy_score = {
		984498,
		91
	},
	series_enemy_total_score = {
		984589,
		103
	},
	setting_label_private = {
		984692,
		97
	},
	setting_label_licence = {
		984789,
		97
	},
	series_enemy_reward = {
		984886,
		97
	},
	series_enemy_mode_1 = {
		984983,
		95
	},
	series_enemy_mode_2 = {
		985078,
		95
	},
	series_enemy_fleet_prefix = {
		985173,
		97
	},
	series_enemy_team_notenough = {
		985270,
		210
	},
	series_enemy_empty_commander_main = {
		985480,
		109
	},
	series_enemy_empty_commander_assistant = {
		985589,
		114
	},
	limit_team_character_tips = {
		985703,
		162
	},
	game_room_help = {
		985865,
		1728
	},
	game_cannot_go = {
		987593,
		108
	},
	game_ticket_notenough = {
		987701,
		182
	},
	game_ticket_max_all = {
		987883,
		247
	},
	game_ticket_max_month = {
		988130,
		267
	},
	game_icon_notenough = {
		988397,
		171
	},
	game_goldbyicon = {
		988568,
		141
	},
	game_icon_max = {
		988709,
		229
	},
	caibulin_tip1 = {
		988938,
		125
	},
	caibulin_tip2 = {
		989063,
		165
	},
	caibulin_tip3 = {
		989228,
		125
	},
	caibulin_tip4 = {
		989353,
		168
	},
	caibulin_tip5 = {
		989521,
		125
	},
	caibulin_tip6 = {
		989646,
		165
	},
	caibulin_tip7 = {
		989811,
		125
	},
	caibulin_tip8 = {
		989936,
		165
	},
	caibulin_tip9 = {
		990101,
		177
	},
	caibulin_tip10 = {
		990278,
		172
	},
	caibulin_help = {
		990450,
		560
	},
	caibulin_tip11 = {
		991010,
		136
	},
	caibulin_lock_tip = {
		991146,
		145
	},
	gametip_xiaoqiye = {
		991291,
		2162
	},
	event_recommend_level1 = {
		993453,
		205
	},
	doa_minigame_Luna = {
		993658,
		87
	},
	doa_minigame_Misaki = {
		993745,
		92
	},
	doa_minigame_Marie = {
		993837,
		102
	},
	doa_minigame_Tamaki = {
		993939,
		92
	},
	doa_minigame_help = {
		994031,
		308
	},
	gametip_xiaokewei = {
		994339,
		2159
	},
	doa_character_select_confirm = {
		996498,
		232
	},
	blueprint_combatperformance = {
		996730,
		103
	},
	blueprint_shipperformance = {
		996833,
		98
	},
	blueprint_researching = {
		996931,
		100
	},
	sculpture_drawline_tip = {
		997031,
		138
	},
	sculpture_drawline_done = {
		997169,
		160
	},
	sculpture_drawline_exit = {
		997329,
		255
	},
	sculpture_puzzle_tip = {
		997584,
		187
	},
	sculpture_gratitude_tip = {
		997771,
		154
	},
	sculpture_close_tip = {
		997925,
		107
	},
	gift_act_help = {
		998032,
		957
	},
	gift_act_drawline_help = {
		998989,
		966
	},
	gift_act_tips = {
		999955,
		103
	},
	expedition_award_tip = {
		1000058,
		160
	},
	island_act_tips1 = {
		1000218,
		110
	},
	haidaojudian_help = {
		1000328,
		3101
	},
	haidaojudian_building_tip = {
		1003429,
		144
	},
	workbench_help = {
		1003573,
		799
	},
	workbench_need_materials = {
		1004372,
		100
	},
	workbench_tips1 = {
		1004472,
		121
	},
	workbench_tips2 = {
		1004593,
		121
	},
	workbench_tips3 = {
		1004714,
		118
	},
	workbench_tips4 = {
		1004832,
		105
	},
	workbench_tips5 = {
		1004937,
		126
	},
	workbench_tips6 = {
		1005063,
		121
	},
	workbench_tips7 = {
		1005184,
		85
	},
	workbench_tips8 = {
		1005269,
		91
	},
	workbench_tips9 = {
		1005360,
		91
	},
	workbench_tips10 = {
		1005451,
		116
	},
	island_help = {
		1005567,
		610
	},
	islandnode_tips1 = {
		1006177,
		98
	},
	islandnode_tips2 = {
		1006275,
		84
	},
	islandnode_tips3 = {
		1006359,
		110
	},
	islandnode_tips4 = {
		1006469,
		110
	},
	islandnode_tips5 = {
		1006579,
		138
	},
	islandnode_tips6 = {
		1006717,
		116
	},
	islandnode_tips7 = {
		1006833,
		143
	},
	islandnode_tips8 = {
		1006976,
		165
	},
	islandnode_tips9 = {
		1007141,
		165
	},
	islandshop_tips1 = {
		1007306,
		104
	},
	islandshop_tips2 = {
		1007410,
		86
	},
	islandshop_tips3 = {
		1007496,
		86
	},
	islandshop_tips4 = {
		1007582,
		88
	},
	island_shop_limit_error = {
		1007670,
		178
	},
	haidaojudian_upgrade_limit = {
		1007848,
		178
	},
	chargetip_monthcard_1 = {
		1008026,
		162
	},
	chargetip_monthcard_2 = {
		1008188,
		167
	},
	chargetip_crusing = {
		1008355,
		135
	},
	chargetip_giftpackage = {
		1008490,
		173
	},
	package_view_1 = {
		1008663,
		136
	},
	package_view_2 = {
		1008799,
		139
	},
	package_view_3 = {
		1008938,
		108
	},
	package_view_4 = {
		1009046,
		90
	},
	probabilityskinshop_tip = {
		1009136,
		184
	},
	skin_gift_desc = {
		1009320,
		289
	},
	springtask_tip = {
		1009609,
		330
	},
	island_build_desc = {
		1009939,
		152
	},
	island_history_desc = {
		1010091,
		159
	},
	island_build_level = {
		1010250,
		90
	},
	island_game_limit_help = {
		1010340,
		135
	},
	island_game_limit_num = {
		1010475,
		97
	},
	ore_minigame_help = {
		1010572,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011790,
		99
	},
	meta_shop_tip = {
		1011889,
		119
	},
	pt_shop_tran_tip = {
		1012008,
		248
	},
	urdraw_tip = {
		1012256,
		141
	},
	urdraw_complement = {
		1012397,
		181
	},
	meta_class_t_level_1 = {
		1012578,
		96
	},
	meta_class_t_level_2 = {
		1012674,
		96
	},
	meta_class_t_level_3 = {
		1012770,
		96
	},
	meta_class_t_level_4 = {
		1012866,
		96
	},
	meta_class_t_level_5 = {
		1012962,
		96
	},
	meta_shop_exchange_limit_tip = {
		1013058,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1013192,
		162
	},
	charge_tip_crusing_label = {
		1013354,
		106
	},
	mktea_1 = {
		1013460,
		177
	},
	mktea_2 = {
		1013637,
		144
	},
	mktea_3 = {
		1013781,
		147
	},
	mktea_4 = {
		1013928,
		229
	},
	mktea_5 = {
		1014157,
		223
	},
	random_skin_list_item_desc_label = {
		1014380,
		99
	},
	notice_input_desc = {
		1014479,
		102
	},
	notice_label_send = {
		1014581,
		87
	},
	notice_label_room = {
		1014668,
		90
	},
	notice_label_recv = {
		1014758,
		87
	},
	notice_label_tip = {
		1014845,
		154
	},
	littleTaihou_npc = {
		1014999,
		1981
	},
	disassemble_selected = {
		1016980,
		93
	},
	disassemble_available = {
		1017073,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1017170,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1017297,
		132
	},
	word_status_activity = {
		1017429,
		124
	},
	word_status_challenge = {
		1017553,
		128
	},
	shipmodechange_reject_inactivity = {
		1017681,
		218
	},
	shipmodechange_reject_inchallenge = {
		1017899,
		209
	},
	battle_result_total_time = {
		1018108,
		106
	},
	charge_game_room_coin_tip = {
		1018214,
		253
	},
	game_room_shooting_tip = {
		1018467,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018563,
		193
	},
	game_ticket_current_month = {
		1018756,
		107
	},
	game_icon_max_full = {
		1018863,
		173
	},
	pre_combat_consume = {
		1019036,
		91
	},
	file_down_msgbox = {
		1019127,
		222
	},
	file_down_mgr_title = {
		1019349,
		119
	},
	file_down_mgr_progress = {
		1019468,
		91
	},
	file_down_mgr_error = {
		1019559,
		205
	},
	last_building_not_shown = {
		1019764,
		126
	},
	setting_group_prefs_tip = {
		1019890,
		111
	},
	group_prefs_switch_tip = {
		1020001,
		167
	},
	main_group_msgbox_content = {
		1020168,
		285
	},
	word_maingroup_checking = {
		1020453,
		102
	},
	word_maingroup_checktoupdate = {
		1020555,
		106
	},
	word_maingroup_checkfailure = {
		1020661,
		155
	},
	word_maingroup_updating = {
		1020816,
		99
	},
	word_maingroup_idle = {
		1020915,
		101
	},
	word_maingroup_latest = {
		1021016,
		97
	},
	word_maingroup_updatesuccess = {
		1021113,
		104
	},
	word_maingroup_updatefailure = {
		1021217,
		150
	},
	group_download_tip = {
		1021367,
		194
	},
	word_manga_checking = {
		1021561,
		98
	},
	word_manga_checktoupdate = {
		1021659,
		102
	},
	word_manga_checkfailure = {
		1021761,
		151
	},
	word_manga_updating = {
		1021912,
		98
	},
	word_manga_updatesuccess = {
		1022010,
		100
	},
	word_manga_updatefailure = {
		1022110,
		146
	},
	cryptolalia_lock_res = {
		1022256,
		101
	},
	cryptolalia_not_download_res = {
		1022357,
		109
	},
	cryptolalia_timelimie = {
		1022466,
		97
	},
	cryptolalia_label_downloading = {
		1022563,
		126
	},
	cryptolalia_delete_res = {
		1022689,
		108
	},
	cryptolalia_delete_res_tip = {
		1022797,
		146
	},
	cryptolalia_delete_res_title = {
		1022943,
		110
	},
	cryptolalia_use_gem_title = {
		1023053,
		107
	},
	cryptolalia_use_ticket_title = {
		1023160,
		113
	},
	cryptolalia_exchange = {
		1023273,
		99
	},
	cryptolalia_exchange_success = {
		1023372,
		110
	},
	cryptolalia_list_title = {
		1023482,
		107
	},
	cryptolalia_list_subtitle = {
		1023589,
		100
	},
	cryptolalia_download_done = {
		1023689,
		109
	},
	cryptolalia_coming_soom = {
		1023798,
		105
	},
	cryptolalia_unopen = {
		1023903,
		91
	},
	cryptolalia_no_ticket = {
		1023994,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1024188,
		123
	},
	ship_formationUI_fleetName_sp = {
		1024311,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024431,
		123
	},
	activityboss_sp_all_buff = {
		1024554,
		100
	},
	activityboss_sp_best_score = {
		1024654,
		108
	},
	activityboss_sp_display_reward = {
		1024762,
		106
	},
	activityboss_sp_score_bonus = {
		1024868,
		106
	},
	activityboss_sp_active_buff = {
		1024974,
		100
	},
	activityboss_sp_window_best_score = {
		1025074,
		118
	},
	activityboss_sp_score_target = {
		1025192,
		110
	},
	activityboss_sp_score = {
		1025302,
		100
	},
	activityboss_sp_score_update = {
		1025402,
		113
	},
	activityboss_sp_score_not_update = {
		1025515,
		120
	},
	collect_page_got = {
		1025635,
		92
	},
	charge_menu_month_tip = {
		1025727,
		154
	},
	activity_shop_title = {
		1025881,
		95
	},
	street_shop_title = {
		1025976,
		93
	},
	military_shop_title = {
		1026069,
		89
	},
	quota_shop_title1 = {
		1026158,
		93
	},
	sham_shop_title = {
		1026251,
		91
	},
	fragment_shop_title = {
		1026342,
		92
	},
	guild_shop_title = {
		1026434,
		89
	},
	medal_shop_title = {
		1026523,
		86
	},
	meta_shop_title = {
		1026609,
		83
	},
	mini_game_shop_title = {
		1026692,
		96
	},
	metaskill_up = {
		1026788,
		212
	},
	metaskill_overflow_tip = {
		1027000,
		205
	},
	msgbox_repair_cipher = {
		1027205,
		117
	},
	msgbox_repair_title = {
		1027322,
		89
	},
	equip_skin_detail_count = {
		1027411,
		97
	},
	faest_nothing_to_get = {
		1027508,
		123
	},
	feast_click_to_close = {
		1027631,
		109
	},
	feast_invitation_btn_label = {
		1027740,
		102
	},
	feast_task_btn_label = {
		1027842,
		95
	},
	feast_task_pt_label = {
		1027937,
		93
	},
	feast_task_pt_level = {
		1028030,
		87
	},
	feast_task_pt_get = {
		1028117,
		90
	},
	feast_task_pt_got = {
		1028207,
		90
	},
	feast_task_tag_daily = {
		1028297,
		97
	},
	feast_task_tag_activity = {
		1028394,
		100
	},
	feast_label_make_invitation = {
		1028494,
		106
	},
	feast_no_invitation = {
		1028600,
		110
	},
	feast_no_gift = {
		1028710,
		104
	},
	feast_label_give_invitation = {
		1028814,
		103
	},
	feast_label_give_invitation_finish = {
		1028917,
		110
	},
	feast_label_give_gift = {
		1029027,
		100
	},
	feast_label_give_gift_finish = {
		1029127,
		107
	},
	feast_label_make_ticket_tip = {
		1029234,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029404,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029528,
		147
	},
	feast_res_window_title = {
		1029675,
		92
	},
	feast_res_window_go_label = {
		1029767,
		98
	},
	feast_tip = {
		1029865,
		422
	},
	feast_invitation_part1 = {
		1030287,
		138
	},
	feast_invitation_part2 = {
		1030425,
		229
	},
	feast_invitation_part3 = {
		1030654,
		265
	},
	feast_invitation_part4 = {
		1030919,
		180
	},
	uscastle2023_help = {
		1031099,
		1894
	},
	feast_cant_give_gift_tip = {
		1032993,
		137
	},
	uscastle2023_minigame_help = {
		1033130,
		367
	},
	feast_drag_invitation_tip = {
		1033497,
		139
	},
	feast_drag_gift_tip = {
		1033636,
		133
	},
	shoot_preview = {
		1033769,
		89
	},
	hit_preview = {
		1033858,
		87
	},
	story_label_skip = {
		1033945,
		92
	},
	story_label_auto = {
		1034037,
		89
	},
	launch_ball_skill_desc = {
		1034126,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1034224,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1034345,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034521,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034639,
		350
	},
	launch_ball_shinano_skill_1 = {
		1034989,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1035108,
		212
	},
	launch_ball_shinano_skill_2 = {
		1035320,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035436,
		259
	},
	launch_ball_yura_skill_1 = {
		1035695,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035811,
		180
	},
	launch_ball_yura_skill_2 = {
		1035991,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1036104,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1036338,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036459,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036689,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036807,
		225
	},
	jp6th_spring_tip1 = {
		1037032,
		184
	},
	jp6th_spring_tip2 = {
		1037216,
		117
	},
	jp6th_biaohoushan_help = {
		1037333,
		1803
	},
	jp6th_lihoushan_help = {
		1039136,
		3040
	},
	jp6th_lihoushan_time = {
		1042176,
		143
	},
	jp6th_lihoushan_order = {
		1042319,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042465,
		107
	},
	launchball_minigame_help = {
		1042572,
		357
	},
	launchball_minigame_select = {
		1042929,
		117
	},
	launchball_minigame_un_select = {
		1043046,
		133
	},
	launchball_minigame_shop = {
		1043179,
		109
	},
	launchball_lock_Shinano = {
		1043288,
		177
	},
	launchball_lock_Yura = {
		1043465,
		174
	},
	launchball_lock_Shimakaze = {
		1043639,
		179
	},
	launchball_spilt_series = {
		1043818,
		193
	},
	launchball_spilt_mix = {
		1044011,
		296
	},
	launchball_spilt_over = {
		1044307,
		252
	},
	launchball_spilt_many = {
		1044559,
		183
	},
	luckybag_skin_isani = {
		1044742,
		95
	},
	luckybag_skin_islive2d = {
		1044837,
		93
	},
	SkinMagazinePage2_tip = {
		1044930,
		97
	},
	racing_cost = {
		1045027,
		88
	},
	racing_rank_top_text = {
		1045115,
		96
	},
	racing_rank_half_h = {
		1045211,
		100
	},
	racing_rank_no_data = {
		1045311,
		107
	},
	racing_minigame_help = {
		1045418,
		357
	},
	child_msg_title_detail = {
		1045775,
		92
	},
	child_msg_title_tip = {
		1045867,
		87
	},
	child_msg_owned = {
		1045954,
		93
	},
	child_polaroid_get_tip = {
		1046047,
		165
	},
	child_close_tip = {
		1046212,
		109
	},
	word_month = {
		1046321,
		77
	},
	word_which_month = {
		1046398,
		91
	},
	word_which_week = {
		1046489,
		87
	},
	word_in_one_week = {
		1046576,
		89
	},
	word_week_title = {
		1046665,
		85
	},
	word_harbour = {
		1046750,
		82
	},
	child_btn_target = {
		1046832,
		86
	},
	child_btn_collect = {
		1046918,
		90
	},
	child_btn_mind = {
		1047008,
		87
	},
	child_btn_bag = {
		1047095,
		86
	},
	child_btn_news = {
		1047181,
		99
	},
	child_main_help = {
		1047280,
		526
	},
	child_archive_name = {
		1047806,
		88
	},
	child_news_import_title = {
		1047894,
		105
	},
	child_news_other_title = {
		1047999,
		104
	},
	child_favor_progress = {
		1048103,
		101
	},
	child_favor_lock1 = {
		1048204,
		92
	},
	child_favor_lock2 = {
		1048296,
		92
	},
	child_target_lock_tip = {
		1048388,
		140
	},
	child_target_progress = {
		1048528,
		97
	},
	child_target_finish_tip = {
		1048625,
		133
	},
	child_target_time_title = {
		1048758,
		102
	},
	child_target_title1 = {
		1048860,
		95
	},
	child_target_title2 = {
		1048955,
		95
	},
	child_item_type0 = {
		1049050,
		89
	},
	child_item_type1 = {
		1049139,
		86
	},
	child_item_type2 = {
		1049225,
		86
	},
	child_item_type3 = {
		1049311,
		86
	},
	child_item_type4 = {
		1049397,
		89
	},
	child_mind_empty_tip = {
		1049486,
		119
	},
	child_mind_finish_title = {
		1049605,
		96
	},
	child_mind_processing_title = {
		1049701,
		100
	},
	child_mind_time_title = {
		1049801,
		100
	},
	child_collect_lock = {
		1049901,
		93
	},
	child_nature_title = {
		1049994,
		91
	},
	child_btn_review = {
		1050085,
		92
	},
	child_schedule_empty_tip = {
		1050177,
		158
	},
	child_schedule_event_tip = {
		1050335,
		131
	},
	child_schedule_sure_tip = {
		1050466,
		233
	},
	child_schedule_sure_tip2 = {
		1050699,
		158
	},
	child_plan_check_tip1 = {
		1050857,
		176
	},
	child_plan_check_tip2 = {
		1051033,
		170
	},
	child_plan_check_tip3 = {
		1051203,
		176
	},
	child_plan_check_tip4 = {
		1051379,
		152
	},
	child_plan_check_tip5 = {
		1051531,
		160
	},
	child_plan_event = {
		1051691,
		92
	},
	child_btn_home = {
		1051783,
		84
	},
	child_option_limit = {
		1051867,
		88
	},
	child_shop_tip1 = {
		1051955,
		133
	},
	child_shop_tip2 = {
		1052088,
		135
	},
	child_filter_title = {
		1052223,
		94
	},
	child_filter_type1 = {
		1052317,
		97
	},
	child_filter_type2 = {
		1052414,
		97
	},
	child_filter_type3 = {
		1052511,
		97
	},
	child_plan_type1 = {
		1052608,
		92
	},
	child_plan_type2 = {
		1052700,
		92
	},
	child_plan_type3 = {
		1052792,
		92
	},
	child_plan_type4 = {
		1052884,
		92
	},
	child_filter_award_res = {
		1052976,
		88
	},
	child_filter_award_nature = {
		1053064,
		95
	},
	child_filter_award_attr1 = {
		1053159,
		94
	},
	child_filter_award_attr2 = {
		1053253,
		94
	},
	child_mood_desc1 = {
		1053347,
		89
	},
	child_mood_desc2 = {
		1053436,
		86
	},
	child_mood_desc3 = {
		1053522,
		86
	},
	child_mood_desc4 = {
		1053608,
		86
	},
	child_mood_desc5 = {
		1053694,
		89
	},
	child_stage_desc1 = {
		1053783,
		96
	},
	child_stage_desc2 = {
		1053879,
		96
	},
	child_stage_desc3 = {
		1053975,
		96
	},
	child_default_callname = {
		1054071,
		95
	},
	flagship_display_mode_1 = {
		1054166,
		120
	},
	flagship_display_mode_2 = {
		1054286,
		114
	},
	flagship_display_mode_3 = {
		1054400,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054499,
		207
	},
	child_story_name = {
		1054706,
		89
	},
	secretary_special_name = {
		1054795,
		88
	},
	secretary_special_lock_tip = {
		1054883,
		142
	},
	secretary_special_title_age = {
		1055025,
		112
	},
	secretary_special_title_physiognomy = {
		1055137,
		120
	},
	child_plan_skip = {
		1055257,
		106
	},
	child_attr_name1 = {
		1055363,
		86
	},
	child_attr_name2 = {
		1055449,
		86
	},
	child_task_system_type2 = {
		1055535,
		93
	},
	child_task_system_type3 = {
		1055628,
		93
	},
	child_plan_perform_title = {
		1055721,
		103
	},
	child_date_text1 = {
		1055824,
		92
	},
	child_date_text2 = {
		1055916,
		92
	},
	child_date_text3 = {
		1056008,
		92
	},
	child_date_text4 = {
		1056100,
		92
	},
	child_upgrade_sure_tip = {
		1056192,
		265
	},
	child_school_sure_tip = {
		1056457,
		249
	},
	child_extraAttr_sure_tip = {
		1056706,
		140
	},
	child_reset_sure_tip = {
		1056846,
		226
	},
	child_end_sure_tip = {
		1057072,
		124
	},
	child_buff_name = {
		1057196,
		85
	},
	child_unlock_tip = {
		1057281,
		86
	},
	child_unlock_out = {
		1057367,
		92
	},
	child_unlock_memory = {
		1057459,
		92
	},
	child_unlock_polaroid = {
		1057551,
		100
	},
	child_unlock_ending = {
		1057651,
		101
	},
	child_unlock_intimacy = {
		1057752,
		94
	},
	child_unlock_buff = {
		1057846,
		87
	},
	child_unlock_attr2 = {
		1057933,
		88
	},
	child_unlock_attr3 = {
		1058021,
		88
	},
	child_unlock_bag = {
		1058109,
		89
	},
	child_shop_empty_tip = {
		1058198,
		128
	},
	child_bag_empty_tip = {
		1058326,
		112
	},
	levelscene_deploy_submarine = {
		1058438,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058541,
		110
	},
	levelscene_airexpel_cancel = {
		1058651,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058753,
		130
	},
	levelscene_airexpel_outrange = {
		1058883,
		150
	},
	levelscene_airexpel_select_boss = {
		1059033,
		135
	},
	levelscene_airexpel_select_battle = {
		1059168,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1059311,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059555,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059800,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1060042,
		244
	},
	shipyard_phase_1 = {
		1060286,
		1248
	},
	shipyard_phase_2 = {
		1061534,
		86
	},
	shipyard_button_1 = {
		1061620,
		96
	},
	shipyard_button_2 = {
		1061716,
		154
	},
	shipyard_introduce = {
		1061870,
		311
	},
	help_supportfleet = {
		1062181,
		358
	},
	help_supportfleet_16 = {
		1062539,
		363
	},
	help_supportfleet_16_submarine = {
		1062902,
		391
	},
	word_status_inSupportFleet = {
		1063293,
		105
	},
	tw_unsupport_tip = {
		1063398,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063599,
		198
	},
	courtyard_label_train = {
		1063797,
		91
	},
	courtyard_label_rest = {
		1063888,
		90
	},
	courtyard_label_capacity = {
		1063978,
		94
	},
	courtyard_label_share = {
		1064072,
		94
	},
	courtyard_label_shop = {
		1064166,
		96
	},
	courtyard_label_decoration = {
		1064262,
		96
	},
	courtyard_label_template = {
		1064358,
		94
	},
	courtyard_label_floor = {
		1064452,
		94
	},
	courtyard_label_exp_addition = {
		1064546,
		104
	},
	courtyard_label_total_exp_addition = {
		1064650,
		119
	},
	courtyard_label_comfortable_addition = {
		1064769,
		121
	},
	courtyard_label_placed_furniture = {
		1064890,
		114
	},
	courtyard_label_shop_1 = {
		1065004,
		98
	},
	courtyard_label_clear = {
		1065102,
		94
	},
	courtyard_label_save = {
		1065196,
		93
	},
	courtyard_label_save_theme = {
		1065289,
		108
	},
	courtyard_label_using = {
		1065397,
		100
	},
	courtyard_label_search_holder = {
		1065497,
		102
	},
	courtyard_label_filter = {
		1065599,
		98
	},
	courtyard_label_time = {
		1065697,
		90
	},
	courtyard_label_week = {
		1065787,
		93
	},
	courtyard_label_month = {
		1065880,
		94
	},
	courtyard_label_year = {
		1065974,
		93
	},
	courtyard_label_putlist_title = {
		1066067,
		117
	},
	courtyard_label_custom_theme = {
		1066184,
		107
	},
	courtyard_label_system_theme = {
		1066291,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1066398,
		155
	},
	courtyard_label_detail = {
		1066553,
		92
	},
	courtyard_label_place_pnekey = {
		1066645,
		104
	},
	courtyard_label_delete = {
		1066749,
		92
	},
	courtyard_label_cancel_share = {
		1066841,
		107
	},
	courtyard_label_empty_template_list = {
		1066948,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1067087,
		195
	},
	courtyard_label_empty_collection_list = {
		1067282,
		135
	},
	courtyard_label_go = {
		1067417,
		88
	},
	mot_class_t_level_1 = {
		1067505,
		98
	},
	mot_class_t_level_2 = {
		1067603,
		101
	},
	equip_share_label_1 = {
		1067704,
		95
	},
	equip_share_label_2 = {
		1067799,
		95
	},
	equip_share_label_3 = {
		1067894,
		95
	},
	equip_share_label_4 = {
		1067989,
		92
	},
	equip_share_label_5 = {
		1068081,
		95
	},
	equip_share_label_6 = {
		1068176,
		95
	},
	equip_share_label_7 = {
		1068271,
		95
	},
	equip_share_label_8 = {
		1068366,
		101
	},
	equip_share_label_9 = {
		1068467,
		101
	},
	equipcode_input = {
		1068568,
		121
	},
	equipcode_slot_unmatch = {
		1068689,
		122
	},
	equipcode_share_nolabel = {
		1068811,
		143
	},
	equipcode_share_exceedlimit = {
		1068954,
		141
	},
	equipcode_illegal = {
		1069095,
		133
	},
	equipcode_confirm_doublecheck = {
		1069228,
		145
	},
	equipcode_import_success = {
		1069373,
		121
	},
	equipcode_share_success = {
		1069494,
		123
	},
	equipcode_like_limited = {
		1069617,
		147
	},
	equipcode_like_success = {
		1069764,
		107
	},
	equipcode_dislike_success = {
		1069871,
		107
	},
	equipcode_report_type_1 = {
		1069978,
		114
	},
	equipcode_report_type_2 = {
		1070092,
		114
	},
	equipcode_report_warning = {
		1070206,
		173
	},
	equipcode_level_unmatched = {
		1070379,
		107
	},
	equipcode_equipment_unowned = {
		1070486,
		100
	},
	equipcode_diff_selected = {
		1070586,
		99
	},
	equipcode_export_success = {
		1070685,
		127
	},
	equipcode_unsaved_tips = {
		1070812,
		174
	},
	equipcode_share_ruletips = {
		1070986,
		156
	},
	equipcode_share_errorcode7 = {
		1071142,
		160
	},
	equipcode_share_errorcode44 = {
		1071302,
		152
	},
	equipcode_share_title = {
		1071454,
		97
	},
	equipcode_share_titleeng = {
		1071551,
		98
	},
	equipcode_share_listempty = {
		1071649,
		141
	},
	equipcode_equip_occupied = {
		1071790,
		97
	},
	sail_boat_equip_tip_1 = {
		1071887,
		208
	},
	sail_boat_equip_tip_2 = {
		1072095,
		208
	},
	sail_boat_equip_tip_3 = {
		1072303,
		218
	},
	sail_boat_equip_tip_4 = {
		1072521,
		199
	},
	sail_boat_equip_tip_5 = {
		1072720,
		178
	},
	sail_boat_minigame_help = {
		1072898,
		356
	},
	pirate_wanted_help = {
		1073254,
		444
	},
	harbor_backhill_help = {
		1073698,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1075083,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1075232,
		220
	},
	roll_room1 = {
		1075452,
		89
	},
	roll_room2 = {
		1075541,
		85
	},
	roll_room3 = {
		1075626,
		80
	},
	roll_room4 = {
		1075706,
		80
	},
	roll_room5 = {
		1075786,
		86
	},
	roll_room6 = {
		1075872,
		89
	},
	roll_room7 = {
		1075961,
		89
	},
	roll_room8 = {
		1076050,
		86
	},
	roll_room9 = {
		1076136,
		89
	},
	roll_room10 = {
		1076225,
		90
	},
	roll_room11 = {
		1076315,
		93
	},
	roll_room12 = {
		1076408,
		102
	},
	roll_room13 = {
		1076510,
		86
	},
	roll_room14 = {
		1076596,
		93
	},
	roll_room15 = {
		1076689,
		81
	},
	roll_room16 = {
		1076770,
		87
	},
	roll_room17 = {
		1076857,
		87
	},
	roll_attr_list = {
		1076944,
		673
	},
	roll_notimes = {
		1077617,
		115
	},
	roll_tip2 = {
		1077732,
		137
	},
	roll_reward_word1 = {
		1077869,
		87
	},
	roll_reward_word2 = {
		1077956,
		90
	},
	roll_reward_word3 = {
		1078046,
		90
	},
	roll_reward_word4 = {
		1078136,
		90
	},
	roll_reward_word5 = {
		1078226,
		90
	},
	roll_reward_word6 = {
		1078316,
		90
	},
	roll_reward_word7 = {
		1078406,
		90
	},
	roll_reward_word8 = {
		1078496,
		90
	},
	roll_reward_tip = {
		1078586,
		93
	},
	roll_unlock = {
		1078679,
		151
	},
	roll_noname = {
		1078830,
		142
	},
	roll_card_info = {
		1078972,
		90
	},
	roll_card_attr = {
		1079062,
		84
	},
	roll_card_skill = {
		1079146,
		85
	},
	roll_times_left = {
		1079231,
		94
	},
	roll_room_unexplored = {
		1079325,
		87
	},
	roll_reward_got = {
		1079412,
		88
	},
	roll_gametip = {
		1079500,
		2304
	},
	roll_ending_tip1 = {
		1081804,
		160
	},
	roll_ending_tip2 = {
		1081964,
		133
	},
	commandercat_label_raw_name = {
		1082097,
		103
	},
	commandercat_label_custom_name = {
		1082200,
		109
	},
	commandercat_label_display_name = {
		1082309,
		110
	},
	commander_selected_max = {
		1082419,
		124
	},
	word_talent = {
		1082543,
		93
	},
	word_click_to_close = {
		1082636,
		107
	},
	commander_subtile_ablity = {
		1082743,
		106
	},
	commander_subtile_talent = {
		1082849,
		109
	},
	commander_confirm_tip = {
		1082958,
		147
	},
	commander_level_up_tip = {
		1083105,
		153
	},
	commander_skill_effect = {
		1083258,
		95
	},
	commander_choice_talent_1 = {
		1083353,
		162
	},
	commander_choice_talent_2 = {
		1083515,
		104
	},
	commander_choice_talent_3 = {
		1083619,
		180
	},
	commander_get_box_tip_1 = {
		1083799,
		108
	},
	commander_get_box_tip = {
		1083907,
		118
	},
	commander_total_gold = {
		1084025,
		97
	},
	commander_use_box_tip = {
		1084122,
		103
	},
	commander_use_box_queue = {
		1084225,
		99
	},
	commander_command_ability = {
		1084324,
		101
	},
	commander_logistics_ability = {
		1084425,
		103
	},
	commander_tactical_ability = {
		1084528,
		102
	},
	commander_choice_talent_4 = {
		1084630,
		146
	},
	commander_rename_tip = {
		1084776,
		160
	},
	commander_home_level_label = {
		1084936,
		98
	},
	commander_get_commander_coptyright = {
		1085034,
		135
	},
	commander_choice_talent_reset = {
		1085169,
		244
	},
	commander_lock_setting_title = {
		1085413,
		177
	},
	skin_exchange_confirm = {
		1085590,
		174
	},
	skin_purchase_confirm = {
		1085764,
		277
	},
	blackfriday_pack_lock = {
		1086041,
		117
	},
	skin_exchange_title = {
		1086158,
		113
	},
	blackfriday_pack_select_skinall = {
		1086271,
		304
	},
	skin_discount_desc = {
		1086575,
		158
	},
	skin_exchange_timelimit = {
		1086733,
		204
	},
	blackfriday_pack_purchased = {
		1086937,
		99
	},
	commander_unsel_lock_flag_tip = {
		1087036,
		218
	},
	skin_discount_timelimit = {
		1087254,
		207
	},
	shan_luan_task_progress_tip = {
		1087461,
		105
	},
	shan_luan_task_level_tip = {
		1087566,
		111
	},
	shan_luan_task_help = {
		1087677,
		1048
	},
	shan_luan_task_buff_default = {
		1088725,
		100
	},
	senran_pt_consume_tip = {
		1088825,
		229
	},
	senran_pt_not_enough = {
		1089054,
		141
	},
	senran_pt_help = {
		1089195,
		651
	},
	senran_pt_rank = {
		1089846,
		98
	},
	senran_pt_words_feiniao = {
		1089944,
		442
	},
	senran_pt_words_banjiu = {
		1090386,
		549
	},
	senran_pt_words_yan = {
		1090935,
		483
	},
	senran_pt_words_xuequan = {
		1091418,
		520
	},
	senran_pt_words_xuebugui = {
		1091938,
		515
	},
	senran_pt_words_zi = {
		1092453,
		470
	},
	senran_pt_words_xishao = {
		1092923,
		414
	},
	senrankagura_backhill_help = {
		1093337,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094799,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1094900,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1094994,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1095096,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1095194,
		100
	},
	dorm3d_furnitrue_type_table = {
		1095294,
		103
	},
	vote_lable_not_start = {
		1095397,
		93
	},
	vote_lable_voting = {
		1095490,
		90
	},
	vote_lable_title = {
		1095580,
		164
	},
	vote_lable_acc_title_1 = {
		1095744,
		98
	},
	vote_lable_acc_title_2 = {
		1095842,
		104
	},
	vote_lable_curr_title_1 = {
		1095946,
		99
	},
	vote_lable_curr_title_2 = {
		1096045,
		105
	},
	vote_lable_window_title = {
		1096150,
		99
	},
	vote_lable_rearch = {
		1096249,
		90
	},
	vote_lable_daily_task_title = {
		1096339,
		103
	},
	vote_lable_daily_task_tip = {
		1096442,
		160
	},
	vote_lable_task_title = {
		1096602,
		97
	},
	vote_lable_task_list_is_empty = {
		1096699,
		136
	},
	vote_lable_ship_votes = {
		1096835,
		90
	},
	vote_help_2023 = {
		1096925,
		6179
	},
	vote_tip_level_limit = {
		1103104,
		149
	},
	vote_label_rank = {
		1103253,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1103339,
		130
	},
	vote_tip_area_closed = {
		1103469,
		117
	},
	commander_skill_ui_info = {
		1103586,
		93
	},
	commander_skill_ui_confirm = {
		1103679,
		96
	},
	commander_formation_prefab_fleet = {
		1103775,
		111
	},
	rect_ship_card_tpl_add = {
		1103886,
		104
	},
	newyear2024_backhill_help = {
		1103990,
		1296
	},
	last_times_sign = {
		1105286,
		108
	},
	skin_page_sign = {
		1105394,
		90
	},
	skin_page_desc = {
		1105484,
		166
	},
	live2d_reset_desc = {
		1105650,
		123
	},
	skin_exchange_usetip = {
		1105773,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1105935,
		269
	},
	not_use_ticket_to_buy_skin = {
		1106204,
		114
	},
	skin_purchase_over_price = {
		1106318,
		346
	},
	help_chunjie2024 = {
		1106664,
		1490
	},
	child_random_polaroid_drop = {
		1108154,
		108
	},
	child_random_ops_drop = {
		1108262,
		100
	},
	child_refresh_sure_tip = {
		1108362,
		125
	},
	child_target_set_sure_tip = {
		1108487,
		238
	},
	child_polaroid_lock_tip = {
		1108725,
		156
	},
	child_task_finish_all = {
		1108881,
		131
	},
	child_unlock_new_secretary = {
		1109012,
		211
	},
	child_no_resource = {
		1109223,
		114
	},
	child_target_set_empty = {
		1109337,
		128
	},
	child_target_set_skip = {
		1109465,
		151
	},
	child_news_import_empty = {
		1109616,
		133
	},
	child_news_other_empty = {
		1109749,
		132
	},
	word_week_day1 = {
		1109881,
		87
	},
	word_week_day2 = {
		1109968,
		87
	},
	word_week_day3 = {
		1110055,
		87
	},
	word_week_day4 = {
		1110142,
		87
	},
	word_week_day5 = {
		1110229,
		87
	},
	word_week_day6 = {
		1110316,
		87
	},
	word_week_day7 = {
		1110403,
		87
	},
	child_shop_price_title = {
		1110490,
		95
	},
	child_callname_tip = {
		1110585,
		115
	},
	child_plan_no_cost = {
		1110700,
		98
	},
	word_emoji_unlock = {
		1110798,
		102
	},
	word_get_emoji = {
		1110900,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1110986,
		141
	},
	skin_shop_buy_confirm = {
		1111127,
		180
	},
	activity_victory = {
		1111307,
		122
	},
	other_world_temple_toggle_1 = {
		1111429,
		100
	},
	other_world_temple_toggle_2 = {
		1111529,
		103
	},
	other_world_temple_toggle_3 = {
		1111632,
		103
	},
	other_world_temple_char = {
		1111735,
		99
	},
	other_world_temple_award = {
		1111834,
		100
	},
	other_world_temple_got = {
		1111934,
		95
	},
	other_world_temple_progress = {
		1112029,
		128
	},
	other_world_temple_char_title = {
		1112157,
		105
	},
	other_world_temple_award_last = {
		1112262,
		104
	},
	other_world_temple_award_title_1 = {
		1112366,
		114
	},
	other_world_temple_award_title_2 = {
		1112480,
		117
	},
	other_world_temple_award_title_3 = {
		1112597,
		117
	},
	other_world_temple_lottery_all = {
		1112714,
		112
	},
	other_world_temple_award_desc = {
		1112826,
		190
	},
	temple_consume_not_enough = {
		1113016,
		135
	},
	other_world_temple_pay = {
		1113151,
		97
	},
	other_world_task_type_daily = {
		1113248,
		103
	},
	other_world_task_type_main = {
		1113351,
		99
	},
	other_world_task_type_repeat = {
		1113450,
		104
	},
	other_world_task_title = {
		1113554,
		101
	},
	other_world_task_get_all = {
		1113655,
		100
	},
	other_world_task_go = {
		1113755,
		89
	},
	other_world_task_got = {
		1113844,
		93
	},
	other_world_task_get = {
		1113937,
		90
	},
	other_world_task_tag_main = {
		1114027,
		98
	},
	other_world_task_tag_daily = {
		1114125,
		102
	},
	other_world_task_tag_all = {
		1114227,
		97
	},
	terminal_personal_title = {
		1114324,
		102
	},
	terminal_adventure_title = {
		1114426,
		103
	},
	terminal_guardian_title = {
		1114529,
		93
	},
	personal_info_title = {
		1114622,
		95
	},
	personal_property_title = {
		1114717,
		102
	},
	personal_ability_title = {
		1114819,
		95
	},
	adventure_award_title = {
		1114914,
		106
	},
	adventure_progress_title = {
		1115020,
		112
	},
	adventure_lv_title = {
		1115132,
		100
	},
	adventure_record_title = {
		1115232,
		98
	},
	adventure_record_grade_title = {
		1115330,
		113
	},
	adventure_award_end_tip = {
		1115443,
		127
	},
	guardian_select_title = {
		1115570,
		97
	},
	guardian_sure_btn = {
		1115667,
		87
	},
	guardian_cancel_btn = {
		1115754,
		89
	},
	guardian_active_tip = {
		1115843,
		92
	},
	personal_random = {
		1115935,
		97
	},
	adventure_get_all = {
		1116032,
		93
	},
	Announcements_Event_Notice = {
		1116125,
		102
	},
	Announcements_System_Notice = {
		1116227,
		97
	},
	Announcements_News = {
		1116324,
		94
	},
	Announcements_Donotshow = {
		1116418,
		123
	},
	adventure_unlock_tip = {
		1116541,
		177
	},
	personal_random_tip = {
		1116718,
		146
	},
	guardian_sure_limit_tip = {
		1116864,
		130
	},
	other_world_temple_tip = {
		1116994,
		533
	},
	otherworld_map_help = {
		1117527,
		530
	},
	otherworld_backhill_help = {
		1118057,
		535
	},
	otherworld_terminal_help = {
		1118592,
		535
	},
	vote_2023_reward_word_1 = {
		1119127,
		362
	},
	vote_2023_reward_word_2 = {
		1119489,
		392
	},
	vote_2023_reward_word_3 = {
		1119881,
		395
	},
	voting_page_reward = {
		1120276,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1120370,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120557,
		203
	},
	idol3rd_houshan = {
		1120760,
		1405
	},
	idol3rd_collection = {
		1122165,
		973
	},
	idol3rd_practice = {
		1123138,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1124311,
		107
	},
	dorm3d_furniture_count = {
		1124418,
		97
	},
	dorm3d_furniture_used = {
		1124515,
		122
	},
	dorm3d_furniture_lack = {
		1124637,
		96
	},
	dorm3d_furniture_unfit = {
		1124733,
		98
	},
	dorm3d_waiting = {
		1124831,
		87
	},
	dorm3d_daily_favor = {
		1124918,
		109
	},
	dorm3d_favor_level = {
		1125027,
		96
	},
	dorm3d_time_choose = {
		1125123,
		94
	},
	dorm3d_now_time = {
		1125217,
		91
	},
	dorm3d_is_auto_time = {
		1125308,
		107
	},
	dorm3d_clothing_choose = {
		1125415,
		98
	},
	dorm3d_now_clothing = {
		1125513,
		89
	},
	dorm3d_talk = {
		1125602,
		81
	},
	dorm3d_touch = {
		1125683,
		85
	},
	dorm3d_gift = {
		1125768,
		90
	},
	dorm3d_gift_owner_num = {
		1125858,
		94
	},
	dorm3d_unlock_tips = {
		1125952,
		102
	},
	dorm3d_daily_favor_tips = {
		1126054,
		114
	},
	main_silent_tip_1 = {
		1126168,
		133
	},
	main_silent_tip_2 = {
		1126301,
		123
	},
	main_silent_tip_3 = {
		1126424,
		120
	},
	main_silent_tip_4 = {
		1126544,
		136
	},
	main_silent_tip_5 = {
		1126680,
		114
	},
	main_silent_tip_6 = {
		1126794,
		105
	},
	main_silent_tip_7 = {
		1126899,
		114
	},
	commission_label_go = {
		1127013,
		89
	},
	commission_label_finish = {
		1127102,
		93
	},
	commission_label_go_mellow = {
		1127195,
		96
	},
	commission_label_finish_mellow = {
		1127291,
		100
	},
	commission_label_unlock_event_tip = {
		1127391,
		120
	},
	commission_label_unlock_tech_tip = {
		1127511,
		119
	},
	commission_label_unlock_auto_tip = {
		1127630,
		133
	},
	specialshipyard_tip = {
		1127763,
		179
	},
	specialshipyard_name = {
		1127942,
		102
	},
	liner_sign_cnt_tip = {
		1128044,
		106
	},
	liner_sign_unlock_tip = {
		1128150,
		107
	},
	liner_target_type1 = {
		1128257,
		100
	},
	liner_target_type2 = {
		1128357,
		94
	},
	liner_target_type3 = {
		1128451,
		100
	},
	liner_target_type4 = {
		1128551,
		97
	},
	liner_target_type5 = {
		1128648,
		115
	},
	liner_log_schedule_title = {
		1128763,
		100
	},
	liner_log_room_title = {
		1128863,
		105
	},
	liner_log_event_title = {
		1128968,
		103
	},
	liner_schedule_award_tip1 = {
		1129071,
		113
	},
	liner_schedule_award_tip2 = {
		1129184,
		113
	},
	liner_room_award_tip = {
		1129297,
		111
	},
	liner_event_award_tip1 = {
		1129408,
		186
	},
	liner_log_event_group_title1 = {
		1129594,
		104
	},
	liner_log_event_group_title2 = {
		1129698,
		104
	},
	liner_log_event_group_title3 = {
		1129802,
		104
	},
	liner_log_event_group_title4 = {
		1129906,
		104
	},
	liner_event_award_tip2 = {
		1130010,
		125
	},
	liner_event_reasoning_title = {
		1130135,
		109
	},
	["7th_main_tip"] = {
		1130244,
		902
	},
	pipe_minigame_help = {
		1131146,
		294
	},
	pipe_minigame_rank = {
		1131440,
		124
	},
	liner_event_award_tip3 = {
		1131564,
		153
	},
	liner_room_get_tip = {
		1131717,
		99
	},
	liner_event_get_tip = {
		1131816,
		106
	},
	liner_event_lock = {
		1131922,
		132
	},
	liner_event_title1 = {
		1132054,
		97
	},
	liner_event_title2 = {
		1132151,
		97
	},
	liner_event_title3 = {
		1132248,
		97
	},
	liner_help = {
		1132345,
		282
	},
	liner_activity_lock = {
		1132627,
		125
	},
	liner_name_modify = {
		1132752,
		123
	},
	UrExchange_Pt_NotEnough = {
		1132875,
		138
	},
	UrExchange_Pt_charges = {
		1133013,
		102
	},
	UrExchange_Pt_help = {
		1133115,
		316
	},
	xiaodadi_npc = {
		1133431,
		1582
	},
	words_lock_ship_label = {
		1135013,
		115
	},
	one_click_retire_subtitle = {
		1135128,
		110
	},
	unique_ship_retire_protect = {
		1135238,
		123
	},
	unique_ship_tip1 = {
		1135361,
		177
	},
	unique_ship_retire_before_tip = {
		1135538,
		108
	},
	unique_ship_tip2 = {
		1135646,
		154
	},
	lock_new_ship = {
		1135800,
		107
	},
	main_scene_settings = {
		1135907,
		101
	},
	settings_enable_standby_mode = {
		1136008,
		122
	},
	settings_time_system = {
		1136130,
		108
	},
	settings_flagship_interaction = {
		1136238,
		120
	},
	settings_enter_standby_mode_time = {
		1136358,
		120
	},
	["202406_wenquan_unlock"] = {
		1136478,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136647,
		130
	},
	["202406_main_help"] = {
		1136777,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1138257,
		105
	},
	MonopolyCar2024Game_title2 = {
		1138362,
		102
	},
	help_monopoly_car2024 = {
		1138464,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1139985,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1140202,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1140301,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140414,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140588,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140791,
		118
	},
	sitelasibao_expup_name = {
		1140909,
		98
	},
	sitelasibao_expup_desc = {
		1141007,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1141336,
		120
	},
	town_lock_level = {
		1141456,
		105
	},
	town_place_next_title = {
		1141561,
		103
	},
	town_unlcok_new = {
		1141664,
		97
	},
	town_unlcok_level = {
		1141761,
		105
	},
	["0815_main_help"] = {
		1141866,
		1141
	},
	town_help = {
		1143007,
		1281
	},
	activity_0815_town_memory = {
		1144288,
		189
	},
	town_gold_tip = {
		1144477,
		241
	},
	award_max_warning_minigame = {
		1144718,
		238
	},
	dorm3d_photo_len = {
		1144956,
		89
	},
	dorm3d_photo_depthoffield = {
		1145045,
		98
	},
	dorm3d_photo_focusdistance = {
		1145143,
		105
	},
	dorm3d_photo_focusstrength = {
		1145248,
		105
	},
	dorm3d_photo_paramaters = {
		1145353,
		93
	},
	dorm3d_photo_postexposure = {
		1145446,
		98
	},
	dorm3d_photo_saturation = {
		1145544,
		93
	},
	dorm3d_photo_contrast = {
		1145637,
		103
	},
	dorm3d_photo_Others = {
		1145740,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145832,
		108
	},
	dorm3d_photo_facecamera = {
		1145940,
		102
	},
	dorm3d_photo_lighting = {
		1146042,
		103
	},
	dorm3d_photo_filter = {
		1146145,
		98
	},
	dorm3d_photo_alpha = {
		1146243,
		91
	},
	dorm3d_photo_strength = {
		1146334,
		91
	},
	dorm3d_photo_regular_anim = {
		1146425,
		95
	},
	dorm3d_photo_special_anim = {
		1146520,
		91
	},
	dorm3d_photo_animspeed = {
		1146611,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146715,
		118
	},
	dorm3d_shop_gift = {
		1146833,
		176
	},
	dorm3d_shop_gift_tip = {
		1147009,
		188
	},
	word_unlock = {
		1147197,
		84
	},
	word_lock = {
		1147281,
		82
	},
	dorm3d_collect_favor_plus = {
		1147363,
		114
	},
	dorm3d_collect_nothing = {
		1147477,
		120
	},
	dorm3d_collect_locked = {
		1147597,
		107
	},
	dorm3d_collect_not_found = {
		1147704,
		105
	},
	dorm3d_sirius_table = {
		1147809,
		98
	},
	dorm3d_sirius_chair = {
		1147907,
		95
	},
	dorm3d_sirius_bed = {
		1148002,
		87
	},
	dorm3d_sirius_bath = {
		1148089,
		91
	},
	dorm3d_collection_beach = {
		1148180,
		96
	},
	dorm3d_reload_unlock = {
		1148276,
		97
	},
	dorm3d_reload_unlock_name = {
		1148373,
		94
	},
	dorm3d_reload_favor = {
		1148467,
		107
	},
	dorm3d_reload_gift = {
		1148574,
		112
	},
	dorm3d_collect_unlock = {
		1148686,
		98
	},
	dorm3d_pledge_favor = {
		1148784,
		128
	},
	dorm3d_own_favor = {
		1148912,
		119
	},
	dorm3d_role_choose = {
		1149031,
		94
	},
	dorm3d_beach_buy = {
		1149125,
		174
	},
	dorm3d_beach_role = {
		1149299,
		158
	},
	dorm3d_beach_download = {
		1149457,
		126
	},
	dorm3d_role_check_in = {
		1149583,
		143
	},
	dorm3d_data_choose = {
		1149726,
		97
	},
	dorm3d_role_manage = {
		1149823,
		94
	},
	dorm3d_role_manage_role = {
		1149917,
		96
	},
	dorm3d_role_manage_public_area = {
		1150013,
		109
	},
	dorm3d_data_go = {
		1150122,
		127
	},
	dorm3d_role_assets_delete = {
		1150249,
		194
	},
	dorm3d_role_assets_download = {
		1150443,
		186
	},
	volleyball_end_tip = {
		1150629,
		117
	},
	volleyball_end_award = {
		1150746,
		112
	},
	sure_exit_volleyball = {
		1150858,
		123
	},
	dorm3d_photo_active_zone = {
		1150981,
		105
	},
	apartment_level_unenough = {
		1151086,
		110
	},
	help_dorm3d_info = {
		1151196,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151733,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1151873,
		117
	},
	dorm3d_select_tip = {
		1151990,
		102
	},
	dorm3d_volleyball_title = {
		1152092,
		96
	},
	dorm3d_minigame_again = {
		1152188,
		97
	},
	dorm3d_minigame_close = {
		1152285,
		91
	},
	dorm3d_data_Invite_lack = {
		1152376,
		126
	},
	dorm3d_item_num = {
		1152502,
		91
	},
	dorm3d_collect_not_owned = {
		1152593,
		118
	},
	dorm3d_furniture_sure_save = {
		1152711,
		126
	},
	dorm3d_furniture_save_success = {
		1152837,
		126
	},
	dorm3d_removable = {
		1152963,
		162
	},
	report_cannot_comment_level_1 = {
		1153125,
		156
	},
	report_cannot_comment_level_2 = {
		1153281,
		151
	},
	commander_exp_limit = {
		1153432,
		189
	},
	dreamland_label_day = {
		1153621,
		86
	},
	dreamland_label_dusk = {
		1153707,
		90
	},
	dreamland_label_night = {
		1153797,
		88
	},
	dreamland_label_area = {
		1153885,
		93
	},
	dreamland_label_explore = {
		1153978,
		93
	},
	dreamland_label_explore_award_tip = {
		1154071,
		118
	},
	dreamland_area_lock_tip = {
		1154189,
		149
	},
	dreamland_spring_lock_tip = {
		1154338,
		135
	},
	dreamland_spring_tip = {
		1154473,
		128
	},
	dream_land_tip = {
		1154601,
		1330
	},
	touch_cake_minigame_help = {
		1155931,
		359
	},
	dreamland_main_desc = {
		1156290,
		199
	},
	dreamland_main_tip = {
		1156489,
		2094
	},
	no_share_skin_gametip = {
		1158583,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158716,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158823,
		114
	},
	no_share_skin_jiahezhanlie = {
		1158937,
		104
	},
	no_share_skin_jiahehangmu = {
		1159041,
		103
	},
	ui_pack_tip1 = {
		1159144,
		191
	},
	ui_pack_tip2 = {
		1159335,
		82
	},
	ui_pack_tip3 = {
		1159417,
		85
	},
	battle_ui_unlock = {
		1159502,
		92
	},
	compensate_ui_expiration_hour = {
		1159594,
		125
	},
	compensate_ui_expiration_day = {
		1159719,
		121
	},
	compensate_ui_title1 = {
		1159840,
		90
	},
	compensate_ui_title2 = {
		1159930,
		96
	},
	compensate_ui_nothing1 = {
		1160026,
		138
	},
	compensate_ui_nothing2 = {
		1160164,
		114
	},
	attire_combatui_preview = {
		1160278,
		102
	},
	attire_combatui_confirm = {
		1160380,
		93
	},
	grapihcs3d_setting_quality = {
		1160473,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160587,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160697,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160810,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1160921,
		116
	},
	grapihcs3d_setting_universal = {
		1161037,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1161143,
		186
	},
	dorm3d_shop_tag1 = {
		1161329,
		104
	},
	dorm3d_shop_tag2 = {
		1161433,
		110
	},
	dorm3d_shop_tag3 = {
		1161543,
		122
	},
	dorm3d_shop_tag4 = {
		1161665,
		107
	},
	dorm3d_shop_tag5 = {
		1161772,
		98
	},
	dorm3d_shop_tag6 = {
		1161870,
		101
	},
	dorm3d_system_switch = {
		1161971,
		105
	},
	dorm3d_beach_switch = {
		1162076,
		107
	},
	dorm3d_AR_switch = {
		1162183,
		112
	},
	dorm3d_invite_confirm_original = {
		1162295,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162492,
		221
	},
	dorm3d_invite_confirm_free = {
		1162713,
		221
	},
	dorm3d_purchase_confirm_original = {
		1162934,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1163122,
		211
	},
	dorm3d_purchase_confirm_free = {
		1163333,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163544,
		97
	},
	dorm3d_purchase_label_special = {
		1163641,
		99
	},
	dorm3d_purchase_outtime = {
		1163740,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1163848,
		181
	},
	cruise_phase_title = {
		1164029,
		88
	},
	cruise_title_2410 = {
		1164117,
		107
	},
	cruise_title_2412 = {
		1164224,
		107
	},
	cruise_title_2502 = {
		1164331,
		107
	},
	cruise_title_2504 = {
		1164438,
		107
	},
	cruise_title_2506 = {
		1164545,
		107
	},
	cruise_title_2508 = {
		1164652,
		107
	},
	cruise_title_2510 = {
		1164759,
		107
	},
	cruise_title_2406 = {
		1164866,
		107
	},
	battlepass_main_time_title = {
		1164973,
		111
	},
	cruise_shop_no_open = {
		1165084,
		104
	},
	cruise_btn_pay = {
		1165188,
		96
	},
	cruise_btn_pay_prev = {
		1165284,
		113
	},
	cruise_btn_all = {
		1165397,
		90
	},
	task_go = {
		1165487,
		77
	},
	task_got = {
		1165564,
		78
	},
	cruise_shop_title_skin = {
		1165642,
		98
	},
	cruise_shop_title_equip_skin = {
		1165740,
		98
	},
	cruise_shop_lock_tip = {
		1165838,
		121
	},
	cruise_tip_skin = {
		1165959,
		100
	},
	cruise_tip_base = {
		1166059,
		93
	},
	cruise_tip_upgrade = {
		1166152,
		96
	},
	cruise_shop_limit_tip = {
		1166248,
		118
	},
	cruise_limit_count = {
		1166366,
		124
	},
	cruise_title_2408 = {
		1166490,
		107
	},
	cruise_shop_title = {
		1166597,
		99
	},
	dorm3d_favor_level_story = {
		1166696,
		109
	},
	dorm3d_already_gifted = {
		1166805,
		103
	},
	dorm3d_story_unlock_tip = {
		1166908,
		111
	},
	dorm3d_skin_locked = {
		1167019,
		97
	},
	dorm3d_photo_no_role = {
		1167116,
		102
	},
	dorm3d_furniture_locked = {
		1167218,
		102
	},
	dorm3d_accompany_locked = {
		1167320,
		96
	},
	dorm3d_role_locked = {
		1167416,
		140
	},
	dorm3d_volleyball_button = {
		1167556,
		106
	},
	dorm3d_minigame_button1 = {
		1167662,
		102
	},
	dorm3d_collection_title_en = {
		1167764,
		99
	},
	dorm3d_collection_cost_tip = {
		1167863,
		173
	},
	dorm3d_gift_story_unlock = {
		1168036,
		118
	},
	dorm3d_furniture_replace_tip = {
		1168154,
		135
	},
	dorm3d_recall_locked = {
		1168289,
		111
	},
	dorm3d_gift_maximum = {
		1168400,
		116
	},
	dorm3d_need_construct_item = {
		1168516,
		133
	},
	AR_plane_check = {
		1168649,
		111
	},
	AR_plane_long_press_to_summon = {
		1168760,
		160
	},
	AR_plane_distance_near = {
		1168920,
		147
	},
	AR_plane_summon_fail_by_near = {
		1169067,
		168
	},
	AR_plane_summon_success = {
		1169235,
		133
	},
	dorm3d_day_night_switching1 = {
		1169368,
		124
	},
	dorm3d_day_night_switching2 = {
		1169492,
		124
	},
	dorm3d_download_complete = {
		1169616,
		137
	},
	dorm3d_resource_downloading = {
		1169753,
		131
	},
	dorm3d_resource_delete = {
		1169884,
		119
	},
	dorm3d_favor_maximize = {
		1170003,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1170155,
		122
	},
	child2_cur_round = {
		1170277,
		94
	},
	child2_assess_round = {
		1170371,
		110
	},
	child2_assess_target = {
		1170481,
		104
	},
	child2_ending_stage = {
		1170585,
		107
	},
	child2_reset_stage = {
		1170692,
		94
	},
	child2_main_help = {
		1170786,
		588
	},
	child2_personality_title = {
		1171374,
		94
	},
	child2_attr_title = {
		1171468,
		96
	},
	child2_talent_title = {
		1171564,
		98
	},
	child2_status_title = {
		1171662,
		89
	},
	child2_talent_unlock_tip = {
		1171751,
		111
	},
	child2_status_time1 = {
		1171862,
		97
	},
	child2_status_time2 = {
		1171959,
		89
	},
	child2_assess_tip = {
		1172048,
		134
	},
	child2_assess_tip_target = {
		1172182,
		144
	},
	child2_site_exit = {
		1172326,
		89
	},
	child2_shop_limit_cnt = {
		1172415,
		91
	},
	child2_unlock_site_round = {
		1172506,
		133
	},
	child2_site_drop_add = {
		1172639,
		127
	},
	child2_site_drop_reduce = {
		1172766,
		131
	},
	child2_site_drop_item = {
		1172897,
		105
	},
	child2_personal_tag1 = {
		1173002,
		96
	},
	child2_personal_tag2 = {
		1173098,
		96
	},
	child2_personal_id1_tag1 = {
		1173194,
		100
	},
	child2_personal_id1_tag2 = {
		1173294,
		100
	},
	child2_personal_change = {
		1173394,
		98
	},
	child2_ship_upgrade_favor = {
		1173492,
		142
	},
	child2_plan_title_front = {
		1173634,
		90
	},
	child2_plan_title_back = {
		1173724,
		98
	},
	child2_plan_upgrade_condition = {
		1173822,
		119
	},
	child2_endings_toggle_on = {
		1173941,
		112
	},
	child2_endings_toggle_off = {
		1174053,
		107
	},
	child2_game_cnt = {
		1174160,
		87
	},
	child2_enter = {
		1174247,
		97
	},
	child2_select_help = {
		1174344,
		529
	},
	child2_not_start = {
		1174873,
		110
	},
	child2_schedule_sure_tip = {
		1174983,
		179
	},
	child2_reset_sure_tip = {
		1175162,
		171
	},
	child2_schedule_sure_tip2 = {
		1175333,
		183
	},
	child2_schedule_sure_tip3 = {
		1175516,
		215
	},
	child2_assess_start_tip = {
		1175731,
		99
	},
	child2_site_again = {
		1175830,
		91
	},
	child2_shop_benefit_sure = {
		1175921,
		211
	},
	child2_shop_benefit_sure2 = {
		1176132,
		229
	},
	world_file_tip = {
		1176361,
		163
	},
	levelscene_mapselect_part1 = {
		1176524,
		96
	},
	levelscene_mapselect_part2 = {
		1176620,
		96
	},
	levelscene_mapselect_sp = {
		1176716,
		89
	},
	levelscene_mapselect_tp = {
		1176805,
		89
	},
	levelscene_mapselect_ex = {
		1176894,
		89
	},
	levelscene_mapselect_normal = {
		1176983,
		97
	},
	levelscene_mapselect_advanced = {
		1177080,
		99
	},
	levelscene_mapselect_material = {
		1177179,
		99
	},
	levelscene_title_story = {
		1177278,
		94
	},
	juuschat_filter_title = {
		1177372,
		97
	},
	juuschat_filter_tip1 = {
		1177469,
		90
	},
	juuschat_filter_tip2 = {
		1177559,
		93
	},
	juuschat_filter_tip3 = {
		1177652,
		93
	},
	juuschat_filter_tip4 = {
		1177745,
		90
	},
	juuschat_filter_tip5 = {
		1177835,
		96
	},
	juuschat_label1 = {
		1177931,
		88
	},
	juuschat_label2 = {
		1178019,
		88
	},
	juuschat_chattip1 = {
		1178107,
		107
	},
	juuschat_chattip2 = {
		1178214,
		98
	},
	juuschat_chattip3 = {
		1178312,
		95
	},
	juuschat_reddot_title = {
		1178407,
		100
	},
	juuschat_filter_subtitle1 = {
		1178507,
		104
	},
	juuschat_filter_subtitle2 = {
		1178611,
		110
	},
	juuschat_filter_subtitle3 = {
		1178721,
		95
	},
	juuschat_redpacket_show_detail = {
		1178816,
		112
	},
	juuschat_redpacket_detail = {
		1178928,
		101
	},
	juuschat_filter_empty = {
		1179029,
		124
	},
	dorm3d_appellation_title = {
		1179153,
		103
	},
	dorm3d_appellation_cd = {
		1179256,
		120
	},
	dorm3d_appellation_interval = {
		1179376,
		137
	},
	dorm3d_appellation_waring1 = {
		1179513,
		125
	},
	dorm3d_appellation_waring2 = {
		1179638,
		130
	},
	dorm3d_appellation_waring3 = {
		1179768,
		130
	},
	dorm3d_appellation_waring4 = {
		1179898,
		130
	},
	dorm3d_shop_gift_owned = {
		1180028,
		122
	},
	dorm3d_accompany_not_download = {
		1180150,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1180299,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1180394,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1180489,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180584,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180679,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180774,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1180869,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1180964,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1181090,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1181217,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1181320,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1181426,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181529,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181632,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181735,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1181838,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1181941,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1182044,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1182147,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1182254,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1182358,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1182462,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182565,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182668,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182771,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1182874,
		109
	},
	BoatAdGame_minigame_help = {
		1182983,
		311
	},
	activity_1024_memory = {
		1183294,
		193
	},
	activity_1024_memory_get = {
		1183487,
		101
	},
	juuschat_background_tip1 = {
		1183588,
		97
	},
	juuschat_background_tip2 = {
		1183685,
		109
	},
	airforce_title_1 = {
		1183794,
		92
	},
	airforce_title_2 = {
		1183886,
		95
	},
	airforce_title_3 = {
		1183981,
		95
	},
	airforce_title_4 = {
		1184076,
		107
	},
	airforce_title_5 = {
		1184183,
		98
	},
	airforce_desc_1 = {
		1184281,
		324
	},
	airforce_desc_2 = {
		1184605,
		300
	},
	airforce_desc_3 = {
		1184905,
		197
	},
	airforce_desc_4 = {
		1185102,
		318
	},
	airforce_desc_5 = {
		1185420,
		279
	},
	drom3d_memory_limit_tip = {
		1185699,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1185911,
		276
	},
	blackfriday_main_tip = {
		1186187,
		500
	},
	blackfriday_shop_tip = {
		1186687,
		103
	},
	tolovegame_buff_name_1 = {
		1186790,
		103
	},
	tolovegame_buff_name_2 = {
		1186893,
		100
	},
	tolovegame_buff_name_3 = {
		1186993,
		103
	},
	tolovegame_buff_name_4 = {
		1187096,
		106
	},
	tolovegame_buff_name_5 = {
		1187202,
		103
	},
	tolovegame_buff_name_6 = {
		1187305,
		106
	},
	tolovegame_buff_name_7 = {
		1187411,
		100
	},
	tolovegame_buff_desc_1 = {
		1187511,
		183
	},
	tolovegame_buff_desc_2 = {
		1187694,
		141
	},
	tolovegame_buff_desc_3 = {
		1187835,
		143
	},
	tolovegame_buff_desc_4 = {
		1187978,
		277
	},
	tolovegame_buff_desc_5 = {
		1188255,
		209
	},
	tolovegame_buff_desc_6 = {
		1188464,
		218
	},
	tolovegame_buff_desc_7 = {
		1188682,
		232
	},
	tolovegame_join_reward = {
		1188914,
		92
	},
	tolovegame_score = {
		1189006,
		89
	},
	tolovegame_rank_tip = {
		1189095,
		132
	},
	tolovegame_lock_1 = {
		1189227,
		106
	},
	tolovegame_lock_2 = {
		1189333,
		101
	},
	tolovegame_buff_switch_1 = {
		1189434,
		100
	},
	tolovegame_buff_switch_2 = {
		1189534,
		100
	},
	tolovegame_proceed = {
		1189634,
		88
	},
	tolovegame_collect = {
		1189722,
		88
	},
	tolovegame_collected = {
		1189810,
		93
	},
	tolovegame_tutorial = {
		1189903,
		695
	},
	tolovegame_awards = {
		1190598,
		87
	},
	tolovemainpage_skin_countdown = {
		1190685,
		107
	},
	tolovemainpage_build_countdown = {
		1190792,
		106
	},
	tolovegame_puzzle_title = {
		1190898,
		99
	},
	tolovegame_puzzle_ship_need = {
		1190997,
		108
	},
	tolovegame_puzzle_task_need = {
		1191105,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1191211,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1191322,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1191438,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191549,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191646,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191765,
		119
	},
	tolovegame_puzzle_cheat = {
		1191884,
		130
	},
	tolovegame_puzzle_open_detail = {
		1192014,
		111
	},
	tolove_main_help = {
		1192125,
		1725
	},
	tolovegame_puzzle_finished = {
		1193850,
		99
	},
	tolovegame_puzzle_title_desc = {
		1193949,
		104
	},
	tolovegame_puzzle_pop_next = {
		1194053,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1194149,
		98
	},
	tolovegame_puzzle_pop_save = {
		1194247,
		117
	},
	tolovegame_puzzle_unlock = {
		1194364,
		103
	},
	tolovegame_puzzle_lock = {
		1194467,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194568,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194714,
		159
	},
	maintenance_message_text = {
		1194873,
		211
	},
	maintenance_message_stop_text = {
		1195084,
		114
	},
	task_get = {
		1195198,
		78
	},
	notify_clock_tip = {
		1195276,
		189
	},
	notify_clock_button = {
		1195465,
		116
	},
	blackfriday_gift = {
		1195581,
		95
	},
	blackfriday_shop = {
		1195676,
		92
	},
	blackfriday_task = {
		1195768,
		92
	},
	blackfriday_coinshop = {
		1195860,
		120
	},
	blackfriday_dailypack = {
		1195980,
		106
	},
	blackfriday_gemshop = {
		1196086,
		119
	},
	blackfriday_ptshop = {
		1196205,
		114
	},
	blackfriday_specialpack = {
		1196319,
		102
	},
	skin_shop_nonuse_label = {
		1196421,
		107
	},
	skin_shop_use_label = {
		1196528,
		101
	},
	skin_shop_discount_item_link = {
		1196629,
		160
	},
	help_starLightAlbum = {
		1196789,
		986
	},
	word_gain_date = {
		1197775,
		93
	},
	word_limited_activity = {
		1197868,
		97
	},
	word_show_expire_content = {
		1197965,
		124
	},
	word_got_pt = {
		1198089,
		84
	},
	word_activity_not_open = {
		1198173,
		101
	},
	activity_shop_template_normaltext = {
		1198274,
		122
	},
	activity_shop_template_extratext = {
		1198396,
		121
	},
	dorm3d_now_is_downloading = {
		1198517,
		106
	},
	dorm3d_resource_download_complete = {
		1198623,
		121
	},
	dorm3d_delete_finish = {
		1198744,
		102
	},
	dorm3d_guide_tip = {
		1198846,
		119
	},
	dorm3d_guide_tip2 = {
		1198965,
		117
	},
	dorm3d_noshiro_table = {
		1199082,
		90
	},
	dorm3d_noshiro_chair = {
		1199172,
		90
	},
	dorm3d_noshiro_bed = {
		1199262,
		88
	},
	dorm3d_guide_beach_tip = {
		1199350,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1199499,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199612,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199710,
		90
	},
	dorm3d_xinzexi_table = {
		1199800,
		99
	},
	dorm3d_xinzexi_chair = {
		1199899,
		96
	},
	dorm3d_xinzexi_bed = {
		1199995,
		88
	},
	dorm3d_gift_favor_max = {
		1200083,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1200311,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1200415,
		109
	},
	dorm3d_privatechat_favor = {
		1200524,
		97
	},
	dorm3d_privatechat_furniture = {
		1200621,
		104
	},
	dorm3d_privatechat_visit = {
		1200725,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200825,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1200926,
		105
	},
	dorm3d_privatechat_gift = {
		1201031,
		102
	},
	dorm3d_privatechat_chat = {
		1201133,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1201232,
		109
	},
	dorm3d_privatechat_new_messages = {
		1201341,
		107
	},
	dorm3d_privatechat_phone = {
		1201448,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201542,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201646,
		106
	},
	dorm3d_privatechat_topics = {
		1201752,
		101
	},
	dorm3d_privatechat_ins = {
		1201853,
		98
	},
	dorm3d_privatechat_new_topics = {
		1201951,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1202079,
		128
	},
	dorm3d_privatechat_room_beach = {
		1202207,
		163
	},
	dorm3d_privatechat_room_character = {
		1202370,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1202485,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202640,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202742,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1202854,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1202960,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1203066,
		103
	},
	dorm3d_privatechat_room_guide = {
		1203169,
		130
	},
	dorm3d_privatechat_room_download = {
		1203299,
		152
	},
	dorm3d_privatechat_telephone = {
		1203451,
		107
	},
	dorm3d_privatechat_welcome = {
		1203558,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203663,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1203854,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1203969,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1204072,
		110
	},
	dorm3d_privatechat_video_call = {
		1204182,
		108
	},
	dorm3d_ins_no_msg = {
		1204290,
		93
	},
	dorm3d_ins_no_topics = {
		1204383,
		96
	},
	dorm3d_skin_confirm = {
		1204479,
		95
	},
	dorm3d_skin_already = {
		1204574,
		92
	},
	dorm3d_skin_equip = {
		1204666,
		112
	},
	dorm3d_skin_unlock = {
		1204778,
		134
	},
	dorm3d_room_floor_1 = {
		1204912,
		92
	},
	dorm3d_room_floor_2 = {
		1205004,
		92
	},
	dorm3d_room_floor_3 = {
		1205096,
		92
	},
	please_input_1_99 = {
		1205188,
		96
	},
	child2_empty_plan = {
		1205284,
		105
	},
	child2_replay_tip = {
		1205389,
		236
	},
	child2_replay_clear = {
		1205625,
		89
	},
	child2_replay_continue = {
		1205714,
		95
	},
	firework_2025_level = {
		1205809,
		94
	},
	firework_2025_pt = {
		1205903,
		91
	},
	firework_2025_get = {
		1205994,
		90
	},
	firework_2025_got = {
		1206084,
		90
	},
	firework_2025_tip1 = {
		1206174,
		137
	},
	firework_2025_tip2 = {
		1206311,
		118
	},
	firework_2025_unlock_tip1 = {
		1206429,
		101
	},
	firework_2025_unlock_tip2 = {
		1206530,
		97
	},
	firework_2025_tip = {
		1206627,
		979
	},
	secretary_special_character_unlock = {
		1207606,
		164
	},
	secretary_special_character_buy_unlock = {
		1207770,
		216
	},
	child2_mood_desc1 = {
		1207986,
		153
	},
	child2_mood_desc2 = {
		1208139,
		150
	},
	child2_mood_desc3 = {
		1208289,
		143
	},
	child2_mood_desc4 = {
		1208432,
		153
	},
	child2_mood_desc5 = {
		1208585,
		153
	},
	child2_schedule_target = {
		1208738,
		116
	},
	child2_shop_point_sure = {
		1208854,
		223
	},
	["2025Valentine_minigame_s"] = {
		1209077,
		294
	},
	["2025Valentine_minigame_a"] = {
		1209371,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209638,
		276
	},
	["2025Valentine_minigame_c"] = {
		1209914,
		255
	},
	rps_game_take_card = {
		1210169,
		97
	},
	SkinDiscountHelp_School = {
		1210266,
		820
	},
	SkinDiscountHelp_Winter = {
		1211086,
		829
	},
	SkinDiscount_Hint = {
		1211915,
		193
	},
	SkinDiscount_Got = {
		1212108,
		92
	},
	skin_original_price = {
		1212200,
		89
	},
	SkinDiscount_Owned_Tips = {
		1212289,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212766,
		262
	},
	clue_title_1 = {
		1213028,
		88
	},
	clue_title_2 = {
		1213116,
		91
	},
	clue_title_3 = {
		1213207,
		88
	},
	clue_title_4 = {
		1213295,
		91
	},
	clue_task_goto = {
		1213386,
		90
	},
	clue_lock_tip1 = {
		1213476,
		102
	},
	clue_lock_tip2 = {
		1213578,
		89
	},
	clue_get = {
		1213667,
		78
	},
	clue_got = {
		1213745,
		81
	},
	clue_unselect_tip = {
		1213826,
		117
	},
	clue_close_tip = {
		1213943,
		102
	},
	clue_pt_tip = {
		1214045,
		83
	},
	clue_buff_research = {
		1214128,
		94
	},
	clue_buff_pt_boost = {
		1214222,
		115
	},
	clue_buff_stage_loot = {
		1214337,
		99
	},
	clue_task_tip = {
		1214436,
		97
	},
	clue_buff_reach_max = {
		1214533,
		132
	},
	clue_buff_unselect = {
		1214665,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214791,
		116
	},
	ship_formationUI_fleetName_2 = {
		1214907,
		125
	},
	ship_formationUI_fleetName_3 = {
		1215032,
		125
	},
	ship_formationUI_fleetName_4 = {
		1215157,
		125
	},
	ship_formationUI_fleetName_5 = {
		1215282,
		116
	},
	ship_formationUI_fleetName_6 = {
		1215398,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215523,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215648,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215773,
		113
	},
	ship_formationUI_fleetName_10 = {
		1215886,
		123
	},
	ship_formationUI_fleetName_11 = {
		1216009,
		123
	},
	ship_formationUI_fleetName_12 = {
		1216132,
		123
	},
	ship_formationUI_fleetName_13 = {
		1216255,
		115
	},
	clue_buff_ticket_tips = {
		1216370,
		197
	},
	clue_buff_empty_ticket = {
		1216567,
		156
	},
	SuperBulin2_tip1 = {
		1216723,
		119
	},
	SuperBulin2_tip2 = {
		1216842,
		122
	},
	SuperBulin2_tip3 = {
		1216964,
		122
	},
	SuperBulin2_tip4 = {
		1217086,
		119
	},
	SuperBulin2_tip5 = {
		1217205,
		122
	},
	SuperBulin2_tip6 = {
		1217327,
		119
	},
	SuperBulin2_tip7 = {
		1217446,
		122
	},
	SuperBulin2_tip8 = {
		1217568,
		119
	},
	SuperBulin2_tip9 = {
		1217687,
		125
	},
	SuperBulin2_help = {
		1217812,
		569
	},
	SuperBulin2_lock_tip = {
		1218381,
		148
	},
	dorm3d_shop_buy_tips = {
		1218529,
		214
	},
	dorm3d_shop_title = {
		1218743,
		99
	},
	dorm3d_shop_limit = {
		1218842,
		87
	},
	dorm3d_shop_sold_out = {
		1218929,
		93
	},
	dorm3d_shop_all = {
		1219022,
		85
	},
	dorm3d_shop_gift1 = {
		1219107,
		96
	},
	dorm3d_shop_furniture = {
		1219203,
		91
	},
	dorm3d_shop_others = {
		1219294,
		91
	},
	dorm3d_shop_limit1 = {
		1219385,
		94
	},
	dorm3d_cafe_minigame1 = {
		1219479,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219584,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219707,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219804,
		97
	},
	dorm3d_cafe_minigame5 = {
		1219901,
		91
	},
	dorm3d_cafe_minigame6 = {
		1219992,
		102
	},
	xiaoankeleiqi_npc = {
		1220094,
		2016
	},
	island_name_too_long_or_too_short = {
		1222110,
		136
	},
	island_name_exist_special_word = {
		1222246,
		146
	},
	island_name_exist_ban_word = {
		1222392,
		142
	},
	yostar_login_btn = {
		1222534,
		92
	},
	yostar_trans_btn = {
		1222626,
		102
	},
	yostar_account_btn = {
		1222728,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222831,
		114
	},
	grapihcs3d_setting_resolution = {
		1222945,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1223053,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1223162,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1223272,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1223379,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1223503,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223618,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223733,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1223851,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1223963,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1224075,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1224184,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1224299,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1224411,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224523,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224635,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224754,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1224870,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1224986,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1225102,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1225230,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1225349,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1225468,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225587,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225706,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225831,
		121
	},
	grapihcs3d_setting_character_quality = {
		1225952,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1226070,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1226185,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1226300,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1226415,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226538,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226670,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226766,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1226887,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1226983,
		104
	},
	grapihcs3d_setting_control = {
		1227087,
		102
	},
	grapihcs3d_setting_general = {
		1227189,
		102
	},
	grapihcs3d_setting_card_title = {
		1227291,
		111
	},
	grapihcs3d_setting_card_tag = {
		1227402,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1227505,
		113
	},
	grapihcs3d_setting_common_title = {
		1227618,
		113
	},
	grapihcs3d_setting_common_use = {
		1227731,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227830,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1227945,
		198
	},
	island_daily_gift_invite_success = {
		1228143,
		136
	},
	island_build_save_conflict = {
		1228279,
		130
	},
	island_build_save_success = {
		1228409,
		101
	},
	island_build_capacity_tip = {
		1228510,
		122
	},
	island_build_clean_tip = {
		1228632,
		132
	},
	island_build_revert_tip = {
		1228764,
		130
	},
	island_dress_exit = {
		1228894,
		117
	},
	island_dress_exit2 = {
		1229011,
		137
	},
	island_dress_mutually_exclusive = {
		1229148,
		188
	},
	island_dress_skin_buy = {
		1229336,
		125
	},
	island_dress_color_buy = {
		1229461,
		131
	},
	island_dress_color_unlock = {
		1229592,
		119
	},
	island_dress_save1 = {
		1229711,
		109
	},
	island_dress_save2 = {
		1229820,
		167
	},
	island_dress_mutually_exclusive1 = {
		1229987,
		157
	},
	island_dress_send_tip = {
		1230144,
		141
	},
	island_dress_send_tip_success = {
		1230285,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1230416,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230574,
		135
	},
	handbook_task_locked_by_level = {
		1230709,
		122
	},
	handbook_task_locked_by_other_task = {
		1230831,
		131
	},
	handbook_task_locked_by_chapter = {
		1230962,
		134
	},
	handbook_name = {
		1231096,
		92
	},
	handbook_process = {
		1231188,
		89
	},
	handbook_claim = {
		1231277,
		84
	},
	handbook_finished = {
		1231361,
		90
	},
	handbook_unfinished = {
		1231451,
		121
	},
	handbook_gametip = {
		1231572,
		1813
	},
	handbook_research_confirm = {
		1233385,
		101
	},
	handbook_research_final_task_desc_locked = {
		1233486,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233668,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233780,
		108
	},
	handbook_research_final_task_btn_finished = {
		1233888,
		114
	},
	handbook_ur_double_check = {
		1234002,
		247
	},
	NewMusic_1 = {
		1234249,
		93
	},
	NewMusic_2 = {
		1234342,
		83
	},
	NewMusic_help = {
		1234425,
		286
	},
	NewMusic_3 = {
		1234711,
		107
	},
	NewMusic_4 = {
		1234818,
		116
	},
	NewMusic_5 = {
		1234934,
		89
	},
	NewMusic_6 = {
		1235023,
		92
	},
	NewMusic_7 = {
		1235115,
		113
	},
	holiday_tip_minigame1 = {
		1235228,
		106
	},
	holiday_tip_minigame2 = {
		1235334,
		100
	},
	holiday_tip_bath = {
		1235434,
		98
	},
	holiday_tip_collection = {
		1235532,
		104
	},
	holiday_tip_task = {
		1235636,
		92
	},
	holiday_tip_shop = {
		1235728,
		98
	},
	holiday_tip_trans = {
		1235826,
		93
	},
	holiday_tip_task_now = {
		1235919,
		96
	},
	holiday_tip_finish = {
		1236015,
		247
	},
	holiday_tip_trans_get = {
		1236262,
		143
	},
	holiday_tip_rebuild_not = {
		1236405,
		136
	},
	holiday_tip_trans_not = {
		1236541,
		137
	},
	holiday_tip_task_finish = {
		1236678,
		133
	},
	holiday_tip_trans_tip = {
		1236811,
		97
	},
	holiday_tip_trans_desc1 = {
		1236908,
		384
	},
	holiday_tip_trans_desc2 = {
		1237292,
		384
	},
	holiday_tip_gametip = {
		1237676,
		1391
	},
	holiday_tip_spring = {
		1239067,
		376
	},
	activity_holiday_function_lock = {
		1239443,
		134
	},
	storyline_chapter0 = {
		1239577,
		88
	},
	storyline_chapter1 = {
		1239665,
		91
	},
	storyline_chapter2 = {
		1239756,
		91
	},
	storyline_chapter3 = {
		1239847,
		91
	},
	storyline_chapter4 = {
		1239938,
		91
	},
	storyline_chapter5 = {
		1240029,
		88
	},
	storyline_memorysearch1 = {
		1240117,
		108
	},
	storyline_memorysearch2 = {
		1240225,
		96
	},
	use_amount_prefix = {
		1240321,
		94
	},
	sure_exit_resolve_equip = {
		1240415,
		219
	},
	resolve_equip_tip = {
		1240634,
		108
	},
	resolve_equip_title = {
		1240742,
		120
	},
	tec_catchup_0 = {
		1240862,
		83
	},
	tec_catchup_confirm = {
		1240945,
		281
	},
	watermelon_minigame_help = {
		1241226,
		306
	},
	breakout_tip = {
		1241532,
		113
	},
	collection_book_lock_place = {
		1241645,
		108
	},
	collection_book_tag_1 = {
		1241753,
		98
	},
	collection_book_tag_2 = {
		1241851,
		98
	},
	collection_book_tag_3 = {
		1241949,
		98
	},
	challenge_minigame_unlock = {
		1242047,
		113
	},
	storyline_camp = {
		1242160,
		90
	},
	storyline_goto = {
		1242250,
		93
	},
	holiday_villa_locked = {
		1242343,
		165
	},
	tech_shadow_change_button_1 = {
		1242508,
		103
	},
	tech_shadow_change_button_2 = {
		1242611,
		103
	},
	tech_shadow_limit_text = {
		1242714,
		106
	},
	tech_shadow_commit_tip = {
		1242820,
		151
	},
	shadow_scene_name = {
		1242971,
		93
	},
	shadow_unlock_tip = {
		1243064,
		139
	},
	shadow_skin_change_success = {
		1243203,
		133
	},
	add_skin_secretary_ship = {
		1243336,
		108
	},
	add_skin_random_secretary_ship_list = {
		1243444,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243574,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243711,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1243876,
		168
	},
	choose_secretary_change_title = {
		1244044,
		102
	},
	ship_random_secretary_tag = {
		1244146,
		110
	},
	projection_help = {
		1244256,
		280
	},
	littleaijier_npc = {
		1244536,
		1563
	},
	brs_main_tip = {
		1246099,
		140
	},
	brs_expedition_tip = {
		1246239,
		161
	},
	brs_dmact_tip = {
		1246400,
		92
	},
	brs_reward_tip_1 = {
		1246492,
		92
	},
	brs_reward_tip_2 = {
		1246584,
		86
	},
	dorm3d_dance_button = {
		1246670,
		92
	},
	dorm3d_collection_cafe = {
		1246762,
		95
	},
	zengke_series_help = {
		1246857,
		1762
	},
	zengke_series_pt = {
		1248619,
		86
	},
	zengke_series_pt_small = {
		1248705,
		95
	},
	zengke_series_rank = {
		1248800,
		88
	},
	zengke_series_rank_small = {
		1248888,
		95
	},
	zengke_series_task = {
		1248983,
		94
	},
	zengke_series_task_small = {
		1249077,
		92
	},
	zengke_series_confirm = {
		1249169,
		94
	},
	zengke_story_reward_count = {
		1249263,
		160
	},
	zengke_series_easy = {
		1249423,
		88
	},
	zengke_series_normal = {
		1249511,
		90
	},
	zengke_series_hard = {
		1249601,
		91
	},
	zengke_series_sp = {
		1249692,
		83
	},
	zengke_series_ex = {
		1249775,
		83
	},
	zengke_series_ex_confirm = {
		1249858,
		94
	},
	battleui_display1 = {
		1249952,
		93
	},
	battleui_display2 = {
		1250045,
		96
	},
	battleui_display3 = {
		1250141,
		96
	},
	zengke_series_serverinfo = {
		1250237,
		101
	},
	grapihcs3d_setting_bloom = {
		1250338,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1250438,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250541,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250644,
		868
	},
	open_today = {
		1251512,
		86
	},
	daily_level_go = {
		1251598,
		84
	},
	yumia_main_tip_1 = {
		1251682,
		92
	},
	yumia_main_tip_2 = {
		1251774,
		92
	},
	yumia_main_tip_3 = {
		1251866,
		92
	},
	yumia_main_tip_4 = {
		1251958,
		113
	},
	yumia_main_tip_5 = {
		1252071,
		92
	},
	yumia_main_tip_6 = {
		1252163,
		92
	},
	yumia_main_tip_7 = {
		1252255,
		92
	},
	yumia_main_tip_8 = {
		1252347,
		88
	},
	yumia_main_tip_9 = {
		1252435,
		92
	},
	yumia_base_name_1 = {
		1252527,
		111
	},
	yumia_base_name_2 = {
		1252638,
		111
	},
	yumia_base_name_3 = {
		1252749,
		108
	},
	yumia_stronghold_1 = {
		1252857,
		91
	},
	yumia_stronghold_2 = {
		1252948,
		124
	},
	yumia_stronghold_3 = {
		1253072,
		91
	},
	yumia_stronghold_4 = {
		1253163,
		91
	},
	yumia_stronghold_5 = {
		1253254,
		97
	},
	yumia_stronghold_6 = {
		1253351,
		91
	},
	yumia_stronghold_7 = {
		1253442,
		94
	},
	yumia_stronghold_8 = {
		1253536,
		94
	},
	yumia_stronghold_9 = {
		1253630,
		88
	},
	yumia_stronghold_10 = {
		1253718,
		95
	},
	yumia_award_1 = {
		1253813,
		83
	},
	yumia_award_2 = {
		1253896,
		83
	},
	yumia_award_3 = {
		1253979,
		89
	},
	yumia_award_4 = {
		1254068,
		95
	},
	yumia_pt_1 = {
		1254163,
		171
	},
	yumia_pt_2 = {
		1254334,
		86
	},
	yumia_pt_3 = {
		1254420,
		86
	},
	yumia_mana_battle_tip = {
		1254506,
		258
	},
	yumia_buff_name_1 = {
		1254764,
		111
	},
	yumia_buff_name_2 = {
		1254875,
		101
	},
	yumia_buff_name_3 = {
		1254976,
		101
	},
	yumia_buff_name_4 = {
		1255077,
		101
	},
	yumia_buff_name_5 = {
		1255178,
		105
	},
	yumia_buff_desc_1 = {
		1255283,
		169
	},
	yumia_buff_desc_2 = {
		1255452,
		169
	},
	yumia_buff_desc_3 = {
		1255621,
		169
	},
	yumia_buff_desc_4 = {
		1255790,
		169
	},
	yumia_buff_desc_5 = {
		1255959,
		169
	},
	yumia_buff_1 = {
		1256128,
		88
	},
	yumia_buff_2 = {
		1256216,
		82
	},
	yumia_buff_3 = {
		1256298,
		85
	},
	yumia_buff_4 = {
		1256383,
		131
	},
	yumia_atelier_tip1 = {
		1256514,
		148
	},
	yumia_atelier_tip2 = {
		1256662,
		88
	},
	yumia_atelier_tip3 = {
		1256750,
		94
	},
	yumia_atelier_tip4 = {
		1256844,
		91
	},
	yumia_atelier_tip5 = {
		1256935,
		131
	},
	yumia_atelier_tip6 = {
		1257066,
		94
	},
	yumia_atelier_tip7 = {
		1257160,
		124
	},
	yumia_atelier_tip8 = {
		1257284,
		103
	},
	yumia_atelier_tip9 = {
		1257387,
		100
	},
	yumia_atelier_tip10 = {
		1257487,
		101
	},
	yumia_atelier_tip11 = {
		1257588,
		101
	},
	yumia_atelier_tip12 = {
		1257689,
		98
	},
	yumia_atelier_tip13 = {
		1257787,
		104
	},
	yumia_atelier_tip14 = {
		1257891,
		89
	},
	yumia_atelier_tip15 = {
		1257980,
		97
	},
	yumia_atelier_tip16 = {
		1258077,
		89
	},
	yumia_atelier_tip17 = {
		1258166,
		132
	},
	yumia_atelier_tip18 = {
		1258298,
		95
	},
	yumia_atelier_tip19 = {
		1258393,
		110
	},
	yumia_atelier_tip20 = {
		1258503,
		112
	},
	yumia_atelier_tip21 = {
		1258615,
		119
	},
	yumia_atelier_tip22 = {
		1258734,
		694
	},
	yumia_atelier_tip23 = {
		1259428,
		95
	},
	yumia_atelier_tip24 = {
		1259523,
		89
	},
	yumia_storymode_tip1 = {
		1259612,
		101
	},
	yumia_storymode_tip2 = {
		1259713,
		105
	},
	yumia_pt_tip = {
		1259818,
		84
	},
	yumia_pt_4 = {
		1259902,
		83
	},
	masaina_main_title = {
		1259985,
		100
	},
	masaina_main_title_en = {
		1260085,
		105
	},
	masaina_main_sheet1 = {
		1260190,
		101
	},
	masaina_main_sheet2 = {
		1260291,
		98
	},
	masaina_main_sheet3 = {
		1260389,
		107
	},
	masaina_main_sheet4 = {
		1260496,
		98
	},
	masaina_main_skin_tag = {
		1260594,
		99
	},
	masaina_main_other_tag = {
		1260693,
		98
	},
	shop_title = {
		1260791,
		86
	},
	shop_recommend = {
		1260877,
		87
	},
	shop_recommend_en = {
		1260964,
		90
	},
	shop_skin = {
		1261054,
		85
	},
	shop_skin_en = {
		1261139,
		86
	},
	shop_supply_prop = {
		1261225,
		89
	},
	shop_supply_prop_en = {
		1261314,
		88
	},
	shop_skin_new = {
		1261402,
		89
	},
	shop_skin_permanent = {
		1261491,
		95
	},
	shop_month = {
		1261586,
		89
	},
	shop_supply = {
		1261675,
		81
	},
	shop_activity = {
		1261756,
		89
	},
	shop_package_sort_0 = {
		1261845,
		89
	},
	shop_package_sort_en_0 = {
		1261934,
		94
	},
	shop_package_sort_1 = {
		1262028,
		104
	},
	shop_package_sort_en_1 = {
		1262132,
		101
	},
	shop_package_sort_2 = {
		1262233,
		101
	},
	shop_package_sort_en_2 = {
		1262334,
		95
	},
	shop_package_sort_3 = {
		1262429,
		100
	},
	shop_package_sort_en_3 = {
		1262529,
		98
	},
	shop_goods_left_day = {
		1262627,
		94
	},
	shop_goods_left_hour = {
		1262721,
		98
	},
	shop_goods_left_minute = {
		1262819,
		97
	},
	shop_refresh_time = {
		1262916,
		101
	},
	shop_side_lable_en = {
		1263017,
		95
	},
	street_shop_titleen = {
		1263112,
		93
	},
	military_shop_titleen = {
		1263205,
		97
	},
	guild_shop_titleen = {
		1263302,
		91
	},
	meta_shop_titleen = {
		1263393,
		89
	},
	mini_game_shop_titleen = {
		1263482,
		94
	},
	shop_item_unlock = {
		1263576,
		95
	},
	shop_item_unobtained = {
		1263671,
		93
	},
	beat_game_rule = {
		1263764,
		87
	},
	beat_game_rank = {
		1263851,
		84
	},
	beat_game_go = {
		1263935,
		82
	},
	beat_game_start = {
		1264017,
		94
	},
	beat_game_high_score = {
		1264111,
		99
	},
	beat_game_current_score = {
		1264210,
		96
	},
	beat_game_exit_desc = {
		1264306,
		132
	},
	musicbeat_minigame_help = {
		1264438,
		1187
	},
	masaina_pt_claimed = {
		1265625,
		91
	},
	activity_shop_titleen = {
		1265716,
		90
	},
	shop_diamond_title_en = {
		1265806,
		92
	},
	shop_gift_title_en = {
		1265898,
		86
	},
	shop_item_title_en = {
		1265984,
		86
	},
	shop_pack_empty = {
		1266070,
		112
	},
	shop_new_unfound = {
		1266182,
		138
	},
	shop_new_shop = {
		1266320,
		89
	},
	shop_new_during_day = {
		1266409,
		94
	},
	shop_new_during_hour = {
		1266503,
		98
	},
	shop_new_during_minite = {
		1266601,
		97
	},
	shop_new_sort = {
		1266698,
		89
	},
	shop_new_search = {
		1266787,
		97
	},
	shop_new_purchased = {
		1266884,
		91
	},
	shop_new_purchase = {
		1266975,
		87
	},
	shop_new_claim = {
		1267062,
		87
	},
	shop_new_furniture = {
		1267149,
		100
	},
	shop_new_discount = {
		1267249,
		93
	},
	shop_new_try = {
		1267342,
		82
	},
	shop_new_gift = {
		1267424,
		83
	},
	shop_new_gem_transform = {
		1267507,
		174
	},
	shop_new_review = {
		1267681,
		85
	},
	shop_new_all = {
		1267766,
		82
	},
	shop_new_owned = {
		1267848,
		87
	},
	shop_new_havent_own = {
		1267935,
		92
	},
	shop_new_unused = {
		1268027,
		97
	},
	shop_new_type = {
		1268124,
		86
	},
	shop_new_static = {
		1268210,
		85
	},
	shop_new_dynamic = {
		1268295,
		92
	},
	shop_new_static_bg = {
		1268387,
		94
	},
	shop_new_dynamic_bg = {
		1268481,
		95
	},
	shop_new_bgm = {
		1268576,
		79
	},
	shop_new_index = {
		1268655,
		87
	},
	shop_new_ship_owned = {
		1268742,
		98
	},
	shop_new_ship_havent_owned = {
		1268840,
		105
	},
	shop_new_nation = {
		1268945,
		85
	},
	shop_new_rarity = {
		1269030,
		94
	},
	shop_new_category = {
		1269124,
		87
	},
	shop_new_skin_theme = {
		1269211,
		92
	},
	skin_shop_tag = {
		1269303,
		83
	},
	skin_shop_tag_0 = {
		1269386,
		85
	},
	skin_shop_tag_1 = {
		1269471,
		85
	},
	skin_shop_tag_2 = {
		1269556,
		82
	},
	skin_shop_tag_3 = {
		1269638,
		91
	},
	skin_shop_tag_4 = {
		1269729,
		85
	},
	skin_shop_tag_5 = {
		1269814,
		85
	},
	skin_shop_tag_6 = {
		1269899,
		85
	},
	shop_new_confirm = {
		1269984,
		86
	},
	shop_new_during_time = {
		1270070,
		96
	},
	shop_new_daily = {
		1270166,
		84
	},
	shop_new_recommend = {
		1270250,
		91
	},
	shop_new_skin_shop = {
		1270341,
		94
	},
	shop_new_purchase_gem = {
		1270435,
		100
	},
	shop_new_akashi_recommend = {
		1270535,
		101
	},
	shop_new_packs = {
		1270636,
		93
	},
	shop_new_props = {
		1270729,
		90
	},
	shop_new_ptshop = {
		1270819,
		88
	},
	shop_new_skin_new = {
		1270907,
		93
	},
	shop_new_skin_permanent = {
		1271000,
		99
	},
	shop_new_in_use = {
		1271099,
		88
	},
	shop_new_unable_to_use = {
		1271187,
		98
	},
	shop_new_owned_skin = {
		1271285,
		95
	},
	shop_new_wear = {
		1271380,
		83
	},
	shop_new_get_now = {
		1271463,
		97
	},
	shop_new_remaining_time = {
		1271560,
		113
	},
	shop_new_remove = {
		1271673,
		99
	},
	shop_new_retro = {
		1271772,
		84
	},
	shop_new_able_to_exchange = {
		1271856,
		107
	},
	shop_countdown = {
		1271963,
		108
	},
	quota_shop_title1en = {
		1272071,
		93
	},
	sham_shop_titleen = {
		1272164,
		90
	},
	medal_shop_titleen = {
		1272254,
		87
	},
	fragment_shop_titleen = {
		1272341,
		90
	},
	shop_fragment_resolve = {
		1272431,
		109
	},
	beat_game_my_record = {
		1272540,
		95
	},
	shop_filter_all = {
		1272635,
		85
	},
	shop_filter_trial = {
		1272720,
		87
	},
	shop_filter_retro = {
		1272807,
		99
	},
	island_chara_invitename = {
		1272906,
		107
	},
	island_chara_totalname = {
		1273013,
		101
	},
	island_chara_totalname_en = {
		1273114,
		97
	},
	island_chara_power = {
		1273211,
		88
	},
	island_chara_attribute1 = {
		1273299,
		93
	},
	island_chara_attribute2 = {
		1273392,
		93
	},
	island_chara_attribute3 = {
		1273485,
		93
	},
	island_chara_attribute4 = {
		1273578,
		93
	},
	island_chara_attribute5 = {
		1273671,
		93
	},
	island_chara_attribute6 = {
		1273764,
		93
	},
	island_chara_skill_lock = {
		1273857,
		127
	},
	island_chara_list = {
		1273984,
		96
	},
	island_chara_list_filter = {
		1274080,
		100
	},
	island_chara_list_sort = {
		1274180,
		95
	},
	island_chara_list_level = {
		1274275,
		95
	},
	island_chara_list_attribute = {
		1274370,
		103
	},
	island_chara_list_workspeed = {
		1274473,
		103
	},
	island_index_name = {
		1274576,
		93
	},
	island_index_extra_all = {
		1274669,
		95
	},
	island_index_potency = {
		1274764,
		99
	},
	island_index_skill = {
		1274863,
		100
	},
	island_index_status = {
		1274963,
		95
	},
	island_confirm = {
		1275058,
		84
	},
	island_cancel = {
		1275142,
		83
	},
	island_chara_levelup = {
		1275225,
		102
	},
	islland_chara_material_consum = {
		1275327,
		105
	},
	island_chara_up_button = {
		1275432,
		104
	},
	island_chara_now_rank = {
		1275536,
		94
	},
	island_chara_breakout = {
		1275630,
		91
	},
	island_chara_skill_tip = {
		1275721,
		104
	},
	island_chara_consum = {
		1275825,
		89
	},
	island_chara_breakout_button = {
		1275914,
		98
	},
	island_chara_breakout_down = {
		1276012,
		102
	},
	island_chara_level_limit = {
		1276114,
		103
	},
	island_chara_power_limit = {
		1276217,
		100
	},
	island_click_to_close = {
		1276317,
		109
	},
	island_chara_skill_unlock = {
		1276426,
		104
	},
	island_chara_attribute_develop = {
		1276530,
		106
	},
	island_chara_choose_attribute = {
		1276636,
		123
	},
	island_chara_rating_up = {
		1276759,
		98
	},
	island_chara_limit_up = {
		1276857,
		97
	},
	island_chara_ceiling_unlock = {
		1276954,
		147
	},
	island_chara_choose_gift = {
		1277101,
		121
	},
	island_chara_buff_better = {
		1277222,
		164
	},
	island_chara_buff_nomal = {
		1277386,
		151
	},
	island_chara_gift_power = {
		1277537,
		104
	},
	island_visit_title = {
		1277641,
		88
	},
	island_visit_friend = {
		1277729,
		89
	},
	island_visit_teammate = {
		1277818,
		94
	},
	island_visit_code = {
		1277912,
		90
	},
	island_visit_search = {
		1278002,
		89
	},
	island_visit_whitelist = {
		1278091,
		98
	},
	island_visit_balcklist = {
		1278189,
		98
	},
	island_visit_set = {
		1278287,
		86
	},
	island_visit_delete = {
		1278373,
		89
	},
	island_visit_more = {
		1278462,
		90
	},
	island_visit_code_title = {
		1278552,
		102
	},
	island_visit_code_input = {
		1278654,
		102
	},
	island_visit_code_like = {
		1278756,
		101
	},
	island_visit_code_likelist = {
		1278857,
		105
	},
	island_visit_code_remove = {
		1278962,
		94
	},
	island_visit_code_copy = {
		1279056,
		95
	},
	island_visit_search_mineid = {
		1279151,
		93
	},
	island_visit_search_input = {
		1279244,
		107
	},
	island_visit_whitelist_tip = {
		1279351,
		166
	},
	island_visit_balcklist_tip = {
		1279517,
		160
	},
	island_visit_set_title = {
		1279677,
		104
	},
	island_visit_set_tip = {
		1279781,
		111
	},
	island_visit_set_refresh = {
		1279892,
		94
	},
	island_visit_set_close = {
		1279986,
		125
	},
	island_visit_set_help = {
		1280111,
		502
	},
	island_visitor_button = {
		1280613,
		91
	},
	island_visitor_status = {
		1280704,
		94
	},
	island_visitor_record = {
		1280798,
		97
	},
	island_visitor_num = {
		1280895,
		99
	},
	island_visitor_kick = {
		1280994,
		92
	},
	island_visitor_kickall = {
		1281086,
		101
	},
	island_visitor_close = {
		1281187,
		96
	},
	island_lineup_tip = {
		1281283,
		160
	},
	island_lineup_button = {
		1281443,
		96
	},
	island_visit_tip1 = {
		1281539,
		111
	},
	island_visit_tip2 = {
		1281650,
		126
	},
	island_visit_tip3 = {
		1281776,
		111
	},
	island_visit_tip4 = {
		1281887,
		117
	},
	island_visit_tip5 = {
		1282004,
		104
	},
	island_visit_tip6 = {
		1282108,
		108
	},
	island_visit_tip7 = {
		1282216,
		133
	},
	island_season_help = {
		1282349,
		939
	},
	island_season_title = {
		1283288,
		95
	},
	island_season_pt_hold = {
		1283383,
		94
	},
	island_season_pt_collectall = {
		1283477,
		103
	},
	island_season_activity = {
		1283580,
		98
	},
	island_season_pt = {
		1283678,
		88
	},
	island_season_task = {
		1283766,
		94
	},
	island_season_shop = {
		1283860,
		94
	},
	island_season_charts = {
		1283954,
		96
	},
	island_season_review = {
		1284050,
		96
	},
	island_season_task_collect = {
		1284146,
		96
	},
	island_season_task_collected = {
		1284242,
		101
	},
	island_season_task_collectall = {
		1284343,
		105
	},
	island_season_shop_stage1 = {
		1284448,
		98
	},
	island_season_shop_stage2 = {
		1284546,
		98
	},
	island_season_shop_stage3 = {
		1284644,
		98
	},
	island_season_charts_ranking = {
		1284742,
		104
	},
	island_season_charts_information = {
		1284846,
		108
	},
	island_season_charts_pt = {
		1284954,
		101
	},
	island_season_charts_award = {
		1285055,
		102
	},
	island_season_charts_level = {
		1285157,
		104
	},
	island_season_charts_refresh = {
		1285261,
		137
	},
	island_season_charts_out = {
		1285398,
		100
	},
	island_season_review_lv = {
		1285498,
		101
	},
	island_season_review_charnum = {
		1285599,
		104
	},
	island_season_review_projuctnum = {
		1285703,
		107
	},
	island_season_review_titleone = {
		1285810,
		105
	},
	island_season_review_ptnum = {
		1285915,
		98
	},
	island_season_review_ptrank = {
		1286013,
		103
	},
	island_season_review_produce = {
		1286116,
		104
	},
	island_season_review_ordernum = {
		1286220,
		108
	},
	island_season_review_formulanum = {
		1286328,
		110
	},
	island_season_review_relax = {
		1286438,
		96
	},
	island_season_review_fishnum = {
		1286534,
		104
	},
	island_season_review_gamenum = {
		1286638,
		100
	},
	island_season_review_achi = {
		1286738,
		95
	},
	island_season_review_achinum = {
		1286833,
		104
	},
	island_season_review_guidenum = {
		1286937,
		101
	},
	island_season_review_blank = {
		1287038,
		111
	},
	island_season_window_end = {
		1287149,
		131
	},
	island_season_window_end2 = {
		1287280,
		121
	},
	island_season_window_rule = {
		1287401,
		776
	},
	island_season_window_transformtip = {
		1288177,
		146
	},
	island_season_window_pt = {
		1288323,
		110
	},
	island_season_window_ranking = {
		1288433,
		104
	},
	island_season_window_award = {
		1288537,
		102
	},
	island_season_window_out = {
		1288639,
		94
	},
	island_season_review_miss = {
		1288733,
		128
	},
	island_season_reset = {
		1288861,
		125
	},
	island_help_ship_order = {
		1288986,
		568
	},
	island_help_farm = {
		1289554,
		295
	},
	island_help_commission = {
		1289849,
		503
	},
	island_help_cafe_minigame = {
		1290352,
		313
	},
	island_help_signin = {
		1290665,
		361
	},
	island_help_ranch = {
		1291026,
		358
	},
	island_help_manage = {
		1291384,
		544
	},
	island_help_combo = {
		1291928,
		358
	},
	island_help_friends = {
		1292286,
		364
	},
	island_help_season = {
		1292650,
		544
	},
	island_help_archive = {
		1293194,
		302
	},
	island_help_renovation = {
		1293496,
		373
	},
	island_help_photo = {
		1293869,
		298
	},
	island_help_greet = {
		1294167,
		358
	},
	island_help_character_info = {
		1294525,
		454
	},
	island_help_fish = {
		1294979,
		414
	},
	island_help_bar = {
		1295393,
		468
	},
	island_skin_original_desc = {
		1295861,
		95
	},
	island_dress_no_item = {
		1295956,
		130
	},
	island_agora_deco_empty = {
		1296086,
		114
	},
	island_agora_pos_unavailability = {
		1296200,
		128
	},
	island_agora_max_capacity = {
		1296328,
		122
	},
	island_agora_label_base = {
		1296450,
		93
	},
	island_agora_label_building = {
		1296543,
		97
	},
	island_agora_label_furniture = {
		1296640,
		98
	},
	island_agora_label_dec = {
		1296738,
		92
	},
	island_agora_label_floor = {
		1296830,
		91
	},
	island_agora_label_tile = {
		1296921,
		93
	},
	island_agora_label_collection = {
		1297014,
		99
	},
	island_agora_label_default = {
		1297113,
		105
	},
	island_agora_label_rarity = {
		1297218,
		104
	},
	island_agora_label_gettime = {
		1297322,
		99
	},
	island_agora_label_capacity = {
		1297421,
		103
	},
	island_agora_capacity = {
		1297524,
		97
	},
	island_agora_furniure_preview = {
		1297621,
		108
	},
	island_agora_function_unuse = {
		1297729,
		127
	},
	island_agora_signIn_tip = {
		1297856,
		154
	},
	island_agora_working = {
		1298010,
		111
	},
	island_agora_using = {
		1298121,
		91
	},
	island_agora_save_theme = {
		1298212,
		102
	},
	island_agora_btn_label_clear = {
		1298314,
		101
	},
	island_agora_btn_label_revert = {
		1298415,
		105
	},
	island_agora_btn_label_save = {
		1298520,
		97
	},
	island_agora_title = {
		1298617,
		91
	},
	island_agora_label_search = {
		1298708,
		107
	},
	island_agora_label_theme = {
		1298815,
		97
	},
	island_agora_label_empty_tip = {
		1298912,
		132
	},
	island_agora_clear_tip = {
		1299044,
		128
	},
	island_agora_revert_tip = {
		1299172,
		136
	},
	island_agora_save_or_exit_tip = {
		1299308,
		151
	},
	island_agora_exit_and_unsave = {
		1299459,
		107
	},
	island_agora_exit_and_save = {
		1299566,
		102
	},
	island_agora_no_pos_place = {
		1299668,
		116
	},
	island_agora_pave_tip = {
		1299784,
		127
	},
	island_enter_island_ban = {
		1299911,
		99
	},
	island_order_not_get_award = {
		1300010,
		111
	},
	island_order_cant_replace = {
		1300121,
		116
	},
	island_rename_tip = {
		1300237,
		146
	},
	island_rename_confirm = {
		1300383,
		120
	},
	island_bag_max_level = {
		1300503,
		105
	},
	island_bag_uprade_success = {
		1300608,
		119
	},
	island_agora_save_success = {
		1300727,
		107
	},
	island_agora_max_level = {
		1300834,
		107
	},
	island_white_list_full = {
		1300941,
		128
	},
	island_black_list_full = {
		1301069,
		128
	},
	island_inviteCode_refresh = {
		1301197,
		132
	},
	island_give_gift_success = {
		1301329,
		115
	},
	island_get_git_tip = {
		1301444,
		127
	},
	island_get_git_cnt_tip = {
		1301571,
		128
	},
	island_share_gift_success = {
		1301699,
		113
	},
	island_invitation_gift_success = {
		1301812,
		134
	},
	island_dectect_mode3x3 = {
		1301946,
		107
	},
	island_dectect_mode1x1 = {
		1302053,
		111
	},
	island_ship_buff_cover = {
		1302164,
		183
	},
	island_ship_buff_cover_1 = {
		1302347,
		185
	},
	island_ship_buff_cover_2 = {
		1302532,
		173
	},
	island_ship_buff_cover_3 = {
		1302705,
		173
	},
	island_log_visit = {
		1302878,
		110
	},
	island_log_exit = {
		1302988,
		109
	},
	island_log_gift = {
		1303097,
		118
	},
	island_log_trade = {
		1303215,
		119
	},
	island_item_type_res = {
		1303334,
		90
	},
	island_item_type_consume = {
		1303424,
		97
	},
	island_item_type_spe = {
		1303521,
		90
	},
	island_ship_attrName_1 = {
		1303611,
		92
	},
	island_ship_attrName_2 = {
		1303703,
		92
	},
	island_ship_attrName_3 = {
		1303795,
		92
	},
	island_ship_attrName_4 = {
		1303887,
		92
	},
	island_ship_attrName_5 = {
		1303979,
		92
	},
	island_ship_attrName_6 = {
		1304071,
		92
	},
	island_task_title = {
		1304163,
		93
	},
	island_task_title_en = {
		1304256,
		91
	},
	island_task_type_1 = {
		1304347,
		88
	},
	island_task_type_2 = {
		1304435,
		94
	},
	island_task_type_3 = {
		1304529,
		94
	},
	island_task_type_4 = {
		1304623,
		94
	},
	island_task_type_5 = {
		1304717,
		100
	},
	island_task_type_6 = {
		1304817,
		94
	},
	island_tech_type_1 = {
		1304911,
		94
	},
	island_default_name = {
		1305005,
		94
	},
	island_order_type_1 = {
		1305099,
		95
	},
	island_order_type_2 = {
		1305194,
		95
	},
	island_order_desc_1 = {
		1305289,
		147
	},
	island_order_desc_2 = {
		1305436,
		162
	},
	island_order_desc_3 = {
		1305598,
		156
	},
	island_order_difficulty_1 = {
		1305754,
		95
	},
	island_order_difficulty_2 = {
		1305849,
		95
	},
	island_order_difficulty_3 = {
		1305944,
		98
	},
	island_commander = {
		1306042,
		89
	},
	island_task_lefttime = {
		1306131,
		97
	},
	island_seek_game_tip = {
		1306228,
		120
	},
	island_item_transfer = {
		1306348,
		126
	},
	island_set_manifesto_success = {
		1306474,
		104
	},
	island_prosperity_level = {
		1306578,
		96
	},
	island_toast_status = {
		1306674,
		126
	},
	island_toast_level = {
		1306800,
		116
	},
	island_toast_ship = {
		1306916,
		118
	},
	island_lock_map_tip = {
		1307034,
		122
	},
	island_home_btn_cant_use = {
		1307156,
		118
	},
	island_item_overflow = {
		1307274,
		93
	},
	island_item_no_capacity = {
		1307367,
		99
	},
	island_ship_no_energy = {
		1307466,
		91
	},
	island_ship_working = {
		1307557,
		95
	},
	island_ship_level_limit = {
		1307652,
		99
	},
	island_ship_energy_limit = {
		1307751,
		103
	},
	island_click_close = {
		1307854,
		109
	},
	island_break_finish = {
		1307963,
		122
	},
	island_unlock_skill = {
		1308085,
		125
	},
	island_ship_title_info = {
		1308210,
		101
	},
	island_building_title_info = {
		1308311,
		102
	},
	island_word_effect = {
		1308413,
		91
	},
	island_word_dispatch = {
		1308504,
		96
	},
	island_word_working = {
		1308600,
		92
	},
	island_word_stop_work = {
		1308692,
		97
	},
	island_level_to_unlock = {
		1308789,
		112
	},
	island_select_product = {
		1308901,
		100
	},
	island_sub_product_cnt = {
		1309001,
		101
	},
	island_make_unlock_tip = {
		1309102,
		109
	},
	island_need_star = {
		1309211,
		121
	},
	island_need_star_1 = {
		1309332,
		120
	},
	island_select_ship = {
		1309452,
		97
	},
	island_select_ship_label_1 = {
		1309549,
		102
	},
	island_select_ship_overview = {
		1309651,
		112
	},
	island_select_ship_tip = {
		1309763,
		429
	},
	island_friend = {
		1310192,
		83
	},
	island_guild = {
		1310275,
		85
	},
	island_code = {
		1310360,
		90
	},
	island_search = {
		1310450,
		83
	},
	island_whiteList = {
		1310533,
		92
	},
	island_add_friend = {
		1310625,
		87
	},
	island_blackList = {
		1310712,
		92
	},
	island_settings = {
		1310804,
		85
	},
	island_settings_en = {
		1310889,
		90
	},
	island_btn_label_visit = {
		1310979,
		92
	},
	island_git_cnt_tip = {
		1311071,
		103
	},
	island_public_invitation = {
		1311174,
		100
	},
	island_onekey_invitation = {
		1311274,
		100
	},
	island_public_invitation_1 = {
		1311374,
		117
	},
	island_curr_visitor = {
		1311491,
		92
	},
	island_visitor_log = {
		1311583,
		94
	},
	island_kick_all = {
		1311677,
		94
	},
	island_close_visit = {
		1311771,
		94
	},
	island_curr_people_cnt = {
		1311865,
		101
	},
	island_close_access_state = {
		1311966,
		122
	},
	island_btn_label_remove = {
		1312088,
		93
	},
	island_btn_label_del = {
		1312181,
		90
	},
	island_btn_label_copy = {
		1312271,
		94
	},
	island_btn_label_more = {
		1312365,
		94
	},
	island_btn_label_invitation = {
		1312459,
		97
	},
	island_btn_label_invitation_already = {
		1312556,
		108
	},
	island_btn_label_online = {
		1312664,
		102
	},
	island_btn_label_kick = {
		1312766,
		94
	},
	island_btn_label_location = {
		1312860,
		106
	},
	island_black_list_tip = {
		1312966,
		155
	},
	island_white_list_tip = {
		1313121,
		161
	},
	island_input_code_tip = {
		1313282,
		100
	},
	island_input_code_tip_1 = {
		1313382,
		102
	},
	island_set_like = {
		1313484,
		91
	},
	island_input_code_erro = {
		1313575,
		122
	},
	island_code_exist = {
		1313697,
		123
	},
	island_like_title = {
		1313820,
		96
	},
	island_my_id = {
		1313916,
		88
	},
	island_input_my_id = {
		1314004,
		103
	},
	island_open_settings = {
		1314107,
		102
	},
	island_open_settings_tip1 = {
		1314209,
		135
	},
	island_open_settings_tip2 = {
		1314344,
		113
	},
	island_open_settings_tip3 = {
		1314457,
		503
	},
	island_code_refresh_cnt = {
		1314960,
		99
	},
	island_word_sort = {
		1315059,
		89
	},
	island_word_reset = {
		1315148,
		93
	},
	island_bag_title = {
		1315241,
		86
	},
	island_batch_covert = {
		1315327,
		95
	},
	island_total_price = {
		1315422,
		97
	},
	island_word_temp = {
		1315519,
		86
	},
	island_word_desc = {
		1315605,
		86
	},
	island_open_ship_tip = {
		1315691,
		136
	},
	island_bag_upgrade_tip = {
		1315827,
		104
	},
	island_bag_upgrade_req = {
		1315931,
		101
	},
	island_bag_upgrade_max_level = {
		1316032,
		113
	},
	island_bag_upgrade_capacity = {
		1316145,
		109
	},
	island_rename_title = {
		1316254,
		98
	},
	island_rename_input_tip = {
		1316352,
		114
	},
	island_rename_consutme_tip = {
		1316466,
		134
	},
	island_upgrade_preview = {
		1316600,
		110
	},
	island_upgrade_exp = {
		1316710,
		97
	},
	island_upgrade_res = {
		1316807,
		94
	},
	island_word_award = {
		1316901,
		87
	},
	island_word_unlock = {
		1316988,
		88
	},
	island_word_get = {
		1317076,
		85
	},
	island_prosperity_level_display = {
		1317161,
		115
	},
	island_prosperity_value_display = {
		1317276,
		115
	},
	island_rename_subtitle = {
		1317391,
		95
	},
	island_manage_title = {
		1317486,
		95
	},
	island_manage_sp_event = {
		1317581,
		107
	},
	island_manage_no_work = {
		1317688,
		94
	},
	island_manage_end_work = {
		1317782,
		98
	},
	island_manage_view = {
		1317880,
		94
	},
	island_manage_result = {
		1317974,
		96
	},
	island_manage_prepare = {
		1318070,
		97
	},
	island_manage_daily_cnt_tip = {
		1318167,
		100
	},
	island_manage_produce_tip = {
		1318267,
		119
	},
	island_manage_sel_worker = {
		1318386,
		106
	},
	island_manage_upgrade_worker_level = {
		1318492,
		125
	},
	island_manage_saleroom = {
		1318617,
		92
	},
	island_manage_capacity = {
		1318709,
		92
	},
	island_manage_skill_cant_use = {
		1318801,
		125
	},
	island_manage_predict_saleroom = {
		1318926,
		106
	},
	island_manage_cnt = {
		1319032,
		90
	},
	island_manage_addition = {
		1319122,
		107
	},
	island_manage_no_addition = {
		1319229,
		125
	},
	island_manage_auto_work = {
		1319354,
		99
	},
	island_manage_start_work = {
		1319453,
		100
	},
	island_manage_working = {
		1319553,
		94
	},
	island_manage_end_daily_work = {
		1319647,
		101
	},
	island_manage_attr_effect = {
		1319748,
		104
	},
	island_manage_need_ext = {
		1319852,
		95
	},
	island_manage_reach = {
		1319947,
		92
	},
	island_manage_slot = {
		1320039,
		100
	},
	island_manage_food_cnt = {
		1320139,
		104
	},
	island_manage_sale_ratio = {
		1320243,
		100
	},
	island_manage_worker_cnt = {
		1320343,
		103
	},
	island_manage_sale_daily = {
		1320446,
		106
	},
	island_manage_fake_price = {
		1320552,
		103
	},
	island_manage_real_price = {
		1320655,
		100
	},
	island_manage_result_1 = {
		1320755,
		104
	},
	island_manage_result_3 = {
		1320859,
		98
	},
	island_manage_word_cnt = {
		1320957,
		95
	},
	island_manage_shop_exp = {
		1321052,
		95
	},
	island_manage_help_tip = {
		1321147,
		418
	},
	island_manage_buff_tip = {
		1321565,
		196
	},
	island_word_go = {
		1321761,
		84
	},
	island_map_title = {
		1321845,
		92
	},
	island_label_furniture = {
		1321937,
		92
	},
	island_label_furniture_cnt = {
		1322029,
		96
	},
	island_label_furniture_capacity = {
		1322125,
		107
	},
	island_label_furniture_tip = {
		1322232,
		193
	},
	island_label_furniture_capacity_display = {
		1322425,
		124
	},
	island_label_furniture_exit = {
		1322549,
		97
	},
	island_label_furniture_save = {
		1322646,
		103
	},
	island_label_furniture_save_tip = {
		1322749,
		115
	},
	island_agora_extend = {
		1322864,
		89
	},
	island_agora_extend_consume = {
		1322953,
		103
	},
	island_agora_extend_capacity = {
		1323056,
		104
	},
	island_msg_info = {
		1323160,
		85
	},
	island_get_way = {
		1323245,
		90
	},
	island_own_cnt = {
		1323335,
		90
	},
	island_word_convert = {
		1323425,
		89
	},
	island_no_remind_today = {
		1323514,
		125
	},
	island_input_theme_name = {
		1323639,
		105
	},
	island_custom_theme_name = {
		1323744,
		105
	},
	island_custom_theme_name_tip = {
		1323849,
		147
	},
	island_skill_desc = {
		1323996,
		96
	},
	island_word_place = {
		1324092,
		87
	},
	island_word_turndown = {
		1324179,
		90
	},
	island_word_sbumit = {
		1324269,
		88
	},
	island_word_speedup = {
		1324357,
		89
	},
	island_order_cd_tip = {
		1324446,
		136
	},
	island_order_leftcnt_dispaly = {
		1324582,
		121
	},
	island_order_title = {
		1324703,
		94
	},
	island_order_difficulty = {
		1324797,
		99
	},
	island_order_leftCnt_tip = {
		1324896,
		109
	},
	island_order_get_label = {
		1325005,
		98
	},
	island_order_ship_working = {
		1325103,
		101
	},
	island_order_ship_end_work = {
		1325204,
		102
	},
	island_order_ship_worktime = {
		1325306,
		118
	},
	island_order_ship_unlock_tip = {
		1325424,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1325556,
		100
	},
	island_order_ship_loadup_award = {
		1325656,
		106
	},
	island_order_ship_loadup = {
		1325762,
		94
	},
	island_order_ship_loadup_nores = {
		1325856,
		106
	},
	island_order_ship_page_req = {
		1325962,
		108
	},
	island_order_ship_page_award = {
		1326070,
		110
	},
	island_cancel_queue = {
		1326180,
		95
	},
	island_queue_display = {
		1326275,
		193
	},
	island_season_label = {
		1326468,
		97
	},
	island_first_season = {
		1326565,
		96
	},
	island_word_own = {
		1326661,
		93
	},
	island_ship_title1 = {
		1326754,
		94
	},
	island_ship_title2 = {
		1326848,
		94
	},
	island_ship_title3 = {
		1326942,
		94
	},
	island_ship_title4 = {
		1327036,
		94
	},
	island_ship_lock_attr_tip = {
		1327130,
		128
	},
	island_ship_unlock_limit_tip = {
		1327258,
		148
	},
	island_ship_breakout = {
		1327406,
		90
	},
	island_ship_breakout_consume = {
		1327496,
		98
	},
	island_ship_newskill_unlock = {
		1327594,
		109
	},
	island_word_give = {
		1327703,
		89
	},
	island_unlock_ship_skill_color = {
		1327792,
		127
	},
	island_dressup_tip = {
		1327919,
		143
	},
	island_dressup_titile = {
		1328062,
		97
	},
	island_dressup_tip_1 = {
		1328159,
		157
	},
	island_ship_energy = {
		1328316,
		89
	},
	island_ship_energy_full = {
		1328405,
		114
	},
	island_ship_energy_recoverytips = {
		1328519,
		113
	},
	island_word_ship_buff_desc = {
		1328632,
		96
	},
	island_word_ship_desc = {
		1328728,
		100
	},
	island_need_ship_level = {
		1328828,
		114
	},
	island_skill_consume_title = {
		1328942,
		102
	},
	island_select_ship_gift = {
		1329044,
		120
	},
	island_word_ship_enengy_recover = {
		1329164,
		107
	},
	island_word_ship_level_upgrade = {
		1329271,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1329380,
		114
	},
	island_word_ship_rank = {
		1329494,
		94
	},
	island_task_open = {
		1329588,
		89
	},
	island_task_target = {
		1329677,
		91
	},
	island_task_award = {
		1329768,
		87
	},
	island_task_tracking = {
		1329855,
		90
	},
	island_task_tracked = {
		1329945,
		92
	},
	island_dev_level = {
		1330037,
		94
	},
	island_dev_level_tip = {
		1330131,
		186
	},
	island_invite_title = {
		1330317,
		107
	},
	island_technology_title = {
		1330424,
		99
	},
	island_tech_noauthority = {
		1330523,
		102
	},
	island_tech_unlock_need = {
		1330625,
		105
	},
	island_tech_unlock_dev = {
		1330730,
		98
	},
	island_tech_dev_start = {
		1330828,
		97
	},
	island_tech_dev_starting = {
		1330925,
		97
	},
	island_tech_dev_success = {
		1331022,
		99
	},
	island_tech_dev_finish = {
		1331121,
		95
	},
	island_tech_dev_finish_1 = {
		1331216,
		100
	},
	island_tech_dev_cost = {
		1331316,
		96
	},
	island_tech_detail_desctitle = {
		1331412,
		105
	},
	island_tech_detail_unlocktitle = {
		1331517,
		106
	},
	island_tech_nodev = {
		1331623,
		93
	},
	island_tech_can_get = {
		1331716,
		92
	},
	island_get_item_tip = {
		1331808,
		101
	},
	island_add_temp_bag = {
		1331909,
		138
	},
	island_buff_lasttime = {
		1332047,
		99
	},
	island_visit_off = {
		1332146,
		83
	},
	island_visit_on = {
		1332229,
		81
	},
	island_tech_unlock_tip = {
		1332310,
		144
	},
	island_tech_unlock_tip0 = {
		1332454,
		106
	},
	island_tech_unlock_tip1 = {
		1332560,
		110
	},
	island_tech_unlock_tip2 = {
		1332670,
		110
	},
	island_tech_unlock_tip3 = {
		1332780,
		113
	},
	island_tech_no_slot = {
		1332893,
		113
	},
	island_tech_lock = {
		1333006,
		89
	},
	island_tech_empty = {
		1333095,
		90
	},
	island_submit_order_cd_tip = {
		1333185,
		110
	},
	island_friend_add = {
		1333295,
		87
	},
	island_friend_agree = {
		1333382,
		89
	},
	island_friend_refuse = {
		1333471,
		90
	},
	island_friend_refuse_all = {
		1333561,
		100
	},
	island_request = {
		1333661,
		84
	},
	island_post_manage = {
		1333745,
		94
	},
	island_post_produce = {
		1333839,
		89
	},
	island_post_operate = {
		1333928,
		89
	},
	island_post_acceptable = {
		1334017,
		92
	},
	island_post_vacant = {
		1334109,
		94
	},
	island_production_selected_character = {
		1334203,
		106
	},
	island_production_collect = {
		1334309,
		95
	},
	island_production_selected_item = {
		1334404,
		110
	},
	island_production_byproduct = {
		1334514,
		109
	},
	island_production_start = {
		1334623,
		99
	},
	island_production_finish = {
		1334722,
		115
	},
	island_production_additional = {
		1334837,
		104
	},
	island_production_count = {
		1334941,
		99
	},
	island_production_character_info = {
		1335040,
		111
	},
	island_production_selected_tip1 = {
		1335151,
		138
	},
	island_production_selected_tip2 = {
		1335289,
		132
	},
	island_production_hold = {
		1335421,
		97
	},
	island_production_log_recover = {
		1335518,
		144
	},
	island_production_plantable = {
		1335662,
		100
	},
	island_production_being_planted = {
		1335762,
		138
	},
	island_production_cost_notenough = {
		1335900,
		175
	},
	island_production_manually_cancel = {
		1336075,
		206
	},
	island_production_harvestable = {
		1336281,
		102
	},
	island_production_seeds_notenough = {
		1336383,
		118
	},
	island_production_seeds_empty = {
		1336501,
		166
	},
	island_production_tip = {
		1336667,
		89
	},
	island_production_speed_addition1 = {
		1336756,
		128
	},
	island_production_speed_addition2 = {
		1336884,
		109
	},
	island_production_speed_addition3 = {
		1336993,
		109
	},
	island_production_speed_tip1 = {
		1337102,
		133
	},
	island_production_speed_tip2 = {
		1337235,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1337345,
		112
	},
	agora_belong_theme = {
		1337457,
		96
	},
	agora_belong_theme_none = {
		1337553,
		95
	},
	island_achievement_title = {
		1337648,
		100
	},
	island_achv_total = {
		1337748,
		96
	},
	island_achv_finish_tip = {
		1337844,
		112
	},
	island_card_edit_name = {
		1337956,
		100
	},
	island_card_edit_word = {
		1338056,
		103
	},
	island_card_default_word = {
		1338159,
		124
	},
	island_card_view_detaills = {
		1338283,
		110
	},
	island_card_close = {
		1338393,
		105
	},
	island_card_choose_photo = {
		1338498,
		106
	},
	island_card_word_title = {
		1338604,
		98
	},
	island_card_label_list = {
		1338702,
		104
	},
	island_card_choose_achievement = {
		1338806,
		110
	},
	island_card_edit_label = {
		1338916,
		104
	},
	island_card_choose_label = {
		1339020,
		105
	},
	island_card_like_done = {
		1339125,
		124
	},
	island_card_label_done = {
		1339249,
		122
	},
	island_card_no_achv_self = {
		1339371,
		118
	},
	island_card_no_achv_other = {
		1339489,
		121
	},
	island_leave = {
		1339610,
		91
	},
	island_repeat_vip = {
		1339701,
		123
	},
	island_repeat_blacklist = {
		1339824,
		130
	},
	island_chat_settings = {
		1339954,
		102
	},
	island_card_no_label = {
		1340056,
		108
	},
	ship_gift = {
		1340164,
		88
	},
	ship_gift_cnt = {
		1340252,
		86
	},
	ship_gift2 = {
		1340338,
		80
	},
	shipyard_gift_exceed = {
		1340418,
		169
	},
	shipyard_gift_non_existent = {
		1340587,
		133
	},
	shipyard_favorability_exceed = {
		1340720,
		165
	},
	shipyard_favorability_threshold = {
		1340885,
		207
	},
	shipyard_favorability_max = {
		1341092,
		132
	},
	island_activity_decorative_word = {
		1341224,
		108
	},
	island_no_activity = {
		1341332,
		124
	},
	island_spoperation_level_2509_1 = {
		1341456,
		126
	},
	island_spoperation_tip_2509_1 = {
		1341582,
		345
	},
	island_spoperation_tip_2509_2 = {
		1341927,
		233
	},
	island_spoperation_tip_2509_3 = {
		1342160,
		233
	},
	island_spoperation_btn_2509_1 = {
		1342393,
		108
	},
	island_spoperation_btn_2509_2 = {
		1342501,
		108
	},
	island_spoperation_btn_2509_3 = {
		1342609,
		117
	},
	island_spoperation_item_2509_1 = {
		1342726,
		106
	},
	island_spoperation_item_2509_2 = {
		1342832,
		103
	},
	island_spoperation_item_2509_3 = {
		1342935,
		103
	},
	island_spoperation_item_2509_4 = {
		1343038,
		100
	},
	island_spoperation_tip_2602_1 = {
		1343138,
		345
	},
	island_spoperation_tip_2602_2 = {
		1343483,
		233
	},
	island_spoperation_tip_2602_3 = {
		1343716,
		230
	},
	island_spoperation_btn_2602_1 = {
		1343946,
		108
	},
	island_spoperation_btn_2602_2 = {
		1344054,
		108
	},
	island_spoperation_btn_2602_3 = {
		1344162,
		114
	},
	island_spoperation_item_2602_1 = {
		1344276,
		109
	},
	island_spoperation_item_2602_2 = {
		1344385,
		103
	},
	island_spoperation_item_2602_3 = {
		1344488,
		106
	},
	island_spoperation_item_2602_4 = {
		1344594,
		109
	},
	island_spoperation_tip_2605_1 = {
		1344703,
		345
	},
	island_spoperation_tip_2605_2 = {
		1345048,
		233
	},
	island_spoperation_tip_2605_3 = {
		1345281,
		230
	},
	island_spoperation_btn_2605_1 = {
		1345511,
		108
	},
	island_spoperation_btn_2605_2 = {
		1345619,
		108
	},
	island_spoperation_btn_2605_3 = {
		1345727,
		114
	},
	island_spoperation_item_2605_1 = {
		1345841,
		109
	},
	island_spoperation_item_2605_2 = {
		1345950,
		106
	},
	island_spoperation_item_2605_3 = {
		1346056,
		103
	},
	island_spoperation_item_2605_4 = {
		1346159,
		103
	},
	island_follow_success = {
		1346262,
		97
	},
	island_cancel_follow_success = {
		1346359,
		104
	},
	island_follower_cnt_max = {
		1346463,
		130
	},
	island_cancel_follow_tip = {
		1346593,
		146
	},
	island_follower_state_no_normal = {
		1346739,
		104
	},
	island_follow_btn_State_usable = {
		1346843,
		106
	},
	island_follow_btn_State_cancel = {
		1346949,
		106
	},
	island_follow_btn_State_disable = {
		1347055,
		107
	},
	island_draw_tab = {
		1347162,
		88
	},
	island_draw_tab_en = {
		1347250,
		100
	},
	island_draw_last = {
		1347350,
		89
	},
	island_draw_null = {
		1347439,
		92
	},
	island_draw_num = {
		1347531,
		94
	},
	island_draw_lottery = {
		1347625,
		89
	},
	island_draw_pick = {
		1347714,
		95
	},
	island_draw_reward = {
		1347809,
		94
	},
	island_draw_time = {
		1347903,
		95
	},
	island_draw_time_1 = {
		1347998,
		91
	},
	island_draw_S_order_title = {
		1348089,
		105
	},
	island_draw_S_order = {
		1348194,
		125
	},
	island_draw_S = {
		1348319,
		81
	},
	island_draw_A = {
		1348400,
		81
	},
	island_draw_B = {
		1348481,
		81
	},
	island_draw_C = {
		1348562,
		81
	},
	island_draw_get = {
		1348643,
		88
	},
	island_draw_ready = {
		1348731,
		111
	},
	island_draw_float = {
		1348842,
		111
	},
	island_draw_choice_title = {
		1348953,
		103
	},
	island_draw_choice = {
		1349056,
		97
	},
	island_draw_sort = {
		1349153,
		113
	},
	island_draw_tip1 = {
		1349266,
		116
	},
	island_draw_tip2 = {
		1349382,
		117
	},
	island_draw_tip3 = {
		1349499,
		120
	},
	island_draw_tip4 = {
		1349619,
		138
	},
	island_freight_btn_locked = {
		1349757,
		98
	},
	island_freight_btn_receive = {
		1349855,
		99
	},
	island_freight_btn_idle = {
		1349954,
		99
	},
	island_ticket_shop = {
		1350053,
		91
	},
	island_ticket_remain_time = {
		1350144,
		101
	},
	island_ticket_auto_select = {
		1350245,
		101
	},
	island_ticket_use = {
		1350346,
		99
	},
	island_ticket_view = {
		1350445,
		94
	},
	island_ticket_storage_title = {
		1350539,
		100
	},
	island_ticket_sort_valid = {
		1350639,
		100
	},
	island_ticket_sort_speedup = {
		1350739,
		102
	},
	island_ticket_completed_quantity = {
		1350841,
		107
	},
	island_ticket_nearing_expiration = {
		1350948,
		116
	},
	island_ticket_expiration_tip1 = {
		1351064,
		139
	},
	island_ticket_expiration_tip2 = {
		1351203,
		145
	},
	island_ticket_finished = {
		1351348,
		95
	},
	island_ticket_expired = {
		1351443,
		97
	},
	island_use_ticket_success = {
		1351540,
		101
	},
	island_sure_ticket_overflow = {
		1351641,
		179
	},
	island_ticket_expired_day = {
		1351820,
		94
	},
	island_dress_replace_tip = {
		1351914,
		197
	},
	island_activity_expired = {
		1352111,
		120
	},
	island_activity_pt_point = {
		1352231,
		103
	},
	island_activity_pt_get_oneclick = {
		1352334,
		107
	},
	island_activity_pt_jump_1 = {
		1352441,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1352536,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1352673,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1352810,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1352947,
		135
	},
	island_activity_pt_got_all = {
		1353082,
		126
	},
	island_guide = {
		1353208,
		82
	},
	island_guide_help = {
		1353290,
		853
	},
	island_guide_help_npc = {
		1354143,
		384
	},
	island_guide_help_item = {
		1354527,
		641
	},
	island_guide_help_fish = {
		1355168,
		684
	},
	island_guide_character_help = {
		1355852,
		97
	},
	island_guide_en = {
		1355949,
		87
	},
	island_guide_character = {
		1356036,
		95
	},
	island_guide_character_en = {
		1356131,
		98
	},
	island_guide_npc = {
		1356229,
		101
	},
	island_guide_npc_en = {
		1356330,
		106
	},
	island_guide_item = {
		1356436,
		87
	},
	island_guide_item_en = {
		1356523,
		93
	},
	island_guide_collectionpoint = {
		1356616,
		106
	},
	island_guide_fish_min_weight = {
		1356722,
		104
	},
	island_guide_fish_max_weight = {
		1356826,
		104
	},
	island_get_collect_point_success = {
		1356930,
		124
	},
	island_guide_active = {
		1357054,
		92
	},
	island_book_collection_award_title = {
		1357146,
		117
	},
	island_book_award_title = {
		1357263,
		99
	},
	island_guide_do_active = {
		1357362,
		92
	},
	island_guide_lock_desc = {
		1357454,
		95
	},
	island_gift_entrance = {
		1357549,
		96
	},
	island_sign_text = {
		1357645,
		105
	},
	island_3Dshop_chara_set = {
		1357750,
		108
	},
	island_3Dshop_chara_choose = {
		1357858,
		105
	},
	island_3Dshop_res_have = {
		1357963,
		122
	},
	island_3Dshop_time_close = {
		1358085,
		116
	},
	island_3Dshop_time_refresh = {
		1358201,
		110
	},
	island_3Dshop_refresh_limit = {
		1358311,
		131
	},
	island_3Dshop_have = {
		1358442,
		91
	},
	island_3Dshop_time_unlock = {
		1358533,
		112
	},
	island_3Dshop_buy_no = {
		1358645,
		93
	},
	island_3Dshop_last = {
		1358738,
		93
	},
	island_3Dshop_close = {
		1358831,
		110
	},
	island_3Dshop_no_have = {
		1358941,
		98
	},
	island_3Dshop_goods_time = {
		1359039,
		99
	},
	island_3Dshop_clothes_jump = {
		1359138,
		133
	},
	island_3Dshop_buy_confirm = {
		1359271,
		95
	},
	island_3Dshop_buy = {
		1359366,
		87
	},
	island_3Dshop_buy_tip0 = {
		1359453,
		92
	},
	island_3Dshop_buy_return = {
		1359545,
		94
	},
	island_3Dshop_buy_price = {
		1359639,
		93
	},
	island_3Dshop_buy_have = {
		1359732,
		92
	},
	island_3Dshop_bag_max = {
		1359824,
		143
	},
	island_3Dshop_lack_gold = {
		1359967,
		123
	},
	island_3Dshop_lack_gem = {
		1360090,
		119
	},
	island_3Dshop_lack_res = {
		1360209,
		122
	},
	island_photo_fur_lock = {
		1360331,
		124
	},
	island_exchange_title = {
		1360455,
		91
	},
	island_exchange_title_en = {
		1360546,
		96
	},
	island_exchange_own_count = {
		1360642,
		98
	},
	island_exchange_btn_text = {
		1360740,
		94
	},
	island_exchange_sure_tip = {
		1360834,
		115
	},
	island_bag_max_tip = {
		1360949,
		115
	},
	graphi_api_switch_opengl = {
		1361064,
		420
	},
	graphi_api_switch_vulkan = {
		1361484,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1361840,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1361936,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1362038,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1362134,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1362233,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1362335,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1362437,
		96
	},
	dorm3d_shop_tag7 = {
		1362533,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1362680,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1362797,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1362914,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1363031,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1363148,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1363268,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1363393,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1363499,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1363602,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1363705,
		103
	},
	grapihcs3d_setting_flare = {
		1363808,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1363920,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1364018,
		104
	},
	Outpost_20250904_Title1 = {
		1364122,
		96
	},
	Outpost_20250904_Title2 = {
		1364218,
		99
	},
	Outpost_20250904_Progress = {
		1364317,
		101
	},
	outpost_20250904_Sidebar4 = {
		1364418,
		101
	},
	outpost_20250904_Sidebar5 = {
		1364519,
		104
	},
	outpost_20250904_Title1 = {
		1364623,
		99
	},
	outpost_20250904_Title2 = {
		1364722,
		92
	},
	ninja_buff_name1 = {
		1364814,
		92
	},
	ninja_buff_name2 = {
		1364906,
		92
	},
	ninja_buff_name3 = {
		1364998,
		92
	},
	ninja_buff_name4 = {
		1365090,
		92
	},
	ninja_buff_name5 = {
		1365182,
		92
	},
	ninja_buff_name6 = {
		1365274,
		92
	},
	ninja_buff_name7 = {
		1365366,
		92
	},
	ninja_buff_name8 = {
		1365458,
		92
	},
	ninja_buff_name9 = {
		1365550,
		89
	},
	ninja_buff_name10 = {
		1365639,
		93
	},
	ninja_buff_effect1 = {
		1365732,
		126
	},
	ninja_buff_effect2 = {
		1365858,
		125
	},
	ninja_buff_effect3 = {
		1365983,
		99
	},
	ninja_buff_effect4 = {
		1366082,
		111
	},
	ninja_buff_effect5 = {
		1366193,
		167
	},
	ninja_buff_effect6 = {
		1366360,
		143
	},
	ninja_buff_effect7 = {
		1366503,
		116
	},
	ninja_buff_effect8 = {
		1366619,
		117
	},
	ninja_buff_effect9 = {
		1366736,
		117
	},
	ninja_buff_effect10 = {
		1366853,
		162
	},
	activity_ninjia_main_title = {
		1367015,
		102
	},
	activity_ninjia_main_title_en = {
		1367117,
		98
	},
	activity_ninjia_main_sheet1 = {
		1367215,
		112
	},
	activity_ninjia_main_sheet2 = {
		1367327,
		115
	},
	activity_ninjia_main_sheet3 = {
		1367442,
		100
	},
	activity_ninjia_main_sheet4 = {
		1367542,
		106
	},
	activity_return_reward_pt = {
		1367648,
		109
	},
	outpost_20250904_Sidebar1 = {
		1367757,
		116
	},
	outpost_20250904_Sidebar2 = {
		1367873,
		104
	},
	outpost_20250904_Sidebar3 = {
		1367977,
		97
	},
	anniversary_eight_main_page_desc = {
		1368074,
		335
	},
	eighth_tip_spring = {
		1368409,
		321
	},
	eighth_spring_cost = {
		1368730,
		187
	},
	eighth_spring_not_enough = {
		1368917,
		124
	},
	ninja_game_helper = {
		1369041,
		1961
	},
	ninja_game_citylevel = {
		1371002,
		99
	},
	ninja_game_wave = {
		1371101,
		97
	},
	ninja_game_current_section = {
		1371198,
		111
	},
	ninja_game_buildcost = {
		1371309,
		96
	},
	ninja_game_allycost = {
		1371405,
		95
	},
	ninja_game_citydmg = {
		1371500,
		103
	},
	ninja_game_allydmg = {
		1371603,
		103
	},
	ninja_game_dps = {
		1371706,
		99
	},
	ninja_game_time = {
		1371805,
		94
	},
	ninja_game_income = {
		1371899,
		99
	},
	ninja_game_buffeffect = {
		1371998,
		97
	},
	ninja_game_buffcost = {
		1372095,
		104
	},
	ninja_game_levelblock = {
		1372199,
		106
	},
	ninja_game_storydialog = {
		1372305,
		123
	},
	ninja_game_update_failed = {
		1372428,
		167
	},
	ninja_game_ptcount = {
		1372595,
		100
	},
	ninja_game_cant_pickup = {
		1372695,
		125
	},
	ninja_game_booktip = {
		1372820,
		173
	},
	island_no_position_to_reponse_action = {
		1372993,
		188
	},
	island_position_cant_play_cp_action = {
		1373181,
		211
	},
	island_position_cant_response_cp_action = {
		1373392,
		221
	},
	island_card_no_achieve_tip = {
		1373613,
		126
	},
	island_card_no_label_tip = {
		1373739,
		131
	},
	gift_giving_prefer = {
		1373870,
		137
	},
	gift_giving_dislike = {
		1374007,
		144
	},
	dorm3d_publicroom_unlock = {
		1374151,
		127
	},
	dorm3d_dafeng_table = {
		1374278,
		95
	},
	dorm3d_dafeng_chair = {
		1374373,
		95
	},
	dorm3d_dafeng_bed = {
		1374468,
		87
	},
	island_draw_help = {
		1374555,
		1719
	},
	island_dress_initial_makesure = {
		1376274,
		99
	},
	island_shop_lock_tip = {
		1376373,
		126
	},
	island_agora_no_size = {
		1376499,
		108
	},
	island_combo_unlock = {
		1376607,
		135
	},
	island_additional_production_tip1 = {
		1376742,
		109
	},
	island_additional_production_tip2 = {
		1376851,
		149
	},
	island_manage_stock_out = {
		1377000,
		133
	},
	island_manage_item_select = {
		1377133,
		107
	},
	island_combo_produced = {
		1377240,
		91
	},
	island_combo_produced_times = {
		1377331,
		96
	},
	island_agora_no_interact_point = {
		1377427,
		127
	},
	island_reward_tip = {
		1377554,
		87
	},
	island_commontips_close = {
		1377641,
		117
	},
	world_inventory_tip = {
		1377758,
		116
	},
	island_setmeal_title = {
		1377874,
		99
	},
	island_setmeal_benifit_title = {
		1377973,
		100
	},
	island_shipselect_confirm = {
		1378073,
		95
	},
	island_dresscolorunlock_tips = {
		1378168,
		104
	},
	island_dresscolorunlock = {
		1378272,
		93
	},
	danmachi_main_sheet1 = {
		1378365,
		111
	},
	danmachi_main_sheet2 = {
		1378476,
		102
	},
	danmachi_main_sheet3 = {
		1378578,
		102
	},
	danmachi_main_sheet4 = {
		1378680,
		96
	},
	danmachi_main_sheet5 = {
		1378776,
		96
	},
	danmachi_main_time = {
		1378872,
		96
	},
	danmachi_award_1 = {
		1378968,
		86
	},
	danmachi_award_2 = {
		1379054,
		86
	},
	danmachi_award_3 = {
		1379140,
		92
	},
	danmachi_award_4 = {
		1379232,
		92
	},
	danmachi_award_name1 = {
		1379324,
		99
	},
	danmachi_award_name2 = {
		1379423,
		105
	},
	danmachi_award_get = {
		1379528,
		91
	},
	danmachi_award_unget = {
		1379619,
		93
	},
	dorm3d_touch2 = {
		1379712,
		90
	},
	dorm3d_furnitrue_type_special = {
		1379802,
		99
	},
	island_helpbtn_order = {
		1379901,
		1137
	},
	island_helpbtn_commission = {
		1381038,
		962
	},
	island_helpbtn_speedup = {
		1382000,
		624
	},
	island_helpbtn_card = {
		1382624,
		904
	},
	island_helpbtn_technology = {
		1383528,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1384563,
		145
	},
	island_shiporder_refresh_tip2 = {
		1384708,
		130
	},
	island_shiporder_refresh_preparing = {
		1384838,
		119
	},
	island_information_tech = {
		1384957,
		105
	},
	dorm3d_shop_tag8 = {
		1385062,
		104
	},
	island_chara_attr_help = {
		1385166,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1385897,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1386018,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1386130,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1386238,
		101
	},
	island_selectall = {
		1386339,
		86
	},
	island_quickselect_tip = {
		1386425,
		157
	},
	search_equipment = {
		1386582,
		95
	},
	search_sp_equipment = {
		1386677,
		104
	},
	search_equipment_appearance = {
		1386781,
		112
	},
	meta_reproduce_btn = {
		1386893,
		227
	},
	meta_simulated_btn = {
		1387120,
		227
	},
	equip_enhancement_tip = {
		1387347,
		115
	},
	equip_enhancement_lv1 = {
		1387462,
		101
	},
	equip_enhancement_lvx = {
		1387563,
		108
	},
	equip_enhancement_finish = {
		1387671,
		100
	},
	equip_enhancement_lv = {
		1387771,
		86
	},
	equip_enhancement_title = {
		1387857,
		93
	},
	equip_enhancement_required = {
		1387950,
		105
	},
	shop_sell_ended = {
		1388055,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1388146,
		140
	},
	island_taskjump_placenoopen_tips = {
		1388286,
		151
	},
	island_ship_order_toggle_label_award = {
		1388437,
		112
	},
	island_ship_order_toggle_label_request = {
		1388549,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1388663,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1388818,
		145
	},
	island_order_ship_finish_cnt = {
		1388963,
		109
	},
	island_order_ship_sel_delegate_label = {
		1389072,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1389200,
		115
	},
	island_order_ship_reset_all = {
		1389315,
		143
	},
	island_order_ship_exchange_tip = {
		1389458,
		134
	},
	island_order_ship_btn_replace = {
		1389592,
		105
	},
	island_fishing_tip_hooked = {
		1389697,
		113
	},
	island_fishing_tip_escape = {
		1389810,
		113
	},
	island_fishing_exit = {
		1389923,
		110
	},
	island_fishing_lure_empty = {
		1390033,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1390158,
		133
	},
	island_follower_exiting_tip = {
		1390291,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1390415,
		270
	},
	island_urgent_notice = {
		1390685,
		4746
	},
	general_activity_side_bar1 = {
		1395431,
		108
	},
	general_activity_side_bar2 = {
		1395539,
		108
	},
	general_activity_side_bar3 = {
		1395647,
		108
	},
	general_activity_side_bar4 = {
		1395755,
		111
	},
	black5_bundle_desc = {
		1395866,
		141
	},
	black5_bundle_purchased = {
		1396007,
		96
	},
	black5_bundle_tip = {
		1396103,
		102
	},
	black5_bundle_buy_all = {
		1396205,
		97
	},
	black5_bundle_popup = {
		1396302,
		179
	},
	black5_bundle_receive = {
		1396481,
		97
	},
	black5_bundle_button = {
		1396578,
		93
	},
	skinshop_on_sale_tip = {
		1396671,
		102
	},
	skinshop_on_sale_tip_2 = {
		1396773,
		101
	},
	shop_tag_control_tip = {
		1396874,
		116
	},
	black5_bundle_help = {
		1396990,
		457
	},
	battlepass_main_tip_2512 = {
		1397447,
		270
	},
	battlepass_main_help_2512 = {
		1397717,
		3308
	},
	cruise_task_help_2512 = {
		1401025,
		1186
	},
	cruise_title_2512 = {
		1402211,
		107
	},
	DAL_stage_label_data = {
		1402318,
		96
	},
	DAL_stage_label_support = {
		1402414,
		99
	},
	DAL_stage_label_commander = {
		1402513,
		107
	},
	DAL_stage_label_analysis_2 = {
		1402620,
		102
	},
	DAL_stage_label_analysis_1 = {
		1402722,
		99
	},
	DAL_stage_finish_at = {
		1402821,
		95
	},
	activity_remain_time = {
		1402916,
		102
	},
	dal_main_sheet1 = {
		1403018,
		85
	},
	dal_main_sheet2 = {
		1403103,
		87
	},
	dal_main_sheet3 = {
		1403190,
		94
	},
	dal_main_sheet4 = {
		1403284,
		88
	},
	dal_main_sheet5 = {
		1403372,
		91
	},
	DAL_upgrade_ship = {
		1403463,
		95
	},
	DAL_upgrade_active = {
		1403558,
		91
	},
	dal_main_sheet1_en = {
		1403649,
		91
	},
	dal_main_sheet2_en = {
		1403740,
		91
	},
	dal_main_sheet3_en = {
		1403831,
		94
	},
	dal_main_sheet4_en = {
		1403925,
		94
	},
	dal_main_sheet5_en = {
		1404019,
		93
	},
	DAL_story_tip = {
		1404112,
		128
	},
	DAL_upgrade_program = {
		1404240,
		98
	},
	dal_story_tip_name_en_1 = {
		1404338,
		93
	},
	dal_story_tip_name_en_2 = {
		1404431,
		93
	},
	dal_story_tip_name_en_3 = {
		1404524,
		93
	},
	dal_story_tip_name_en_4 = {
		1404617,
		93
	},
	dal_story_tip_name_en_5 = {
		1404710,
		93
	},
	dal_story_tip_name_en_6 = {
		1404803,
		93
	},
	dal_story_tip1 = {
		1404896,
		127
	},
	dal_story_tip2 = {
		1405023,
		108
	},
	dal_story_tip3 = {
		1405131,
		87
	},
	dal_AwardPage_name_1 = {
		1405218,
		88
	},
	dal_AwardPage_name_2 = {
		1405306,
		90
	},
	dal_chapter_goto = {
		1405396,
		89
	},
	DAL_upgrade_unlock = {
		1405485,
		91
	},
	DAL_upgrade_not_enough = {
		1405576,
		176
	},
	dal_chapter_tip = {
		1405752,
		2237
	},
	dal_chapter_tip2 = {
		1407989,
		116
	},
	scenario_unlock_pt_require = {
		1408105,
		112
	},
	scenario_unlock = {
		1408217,
		112
	},
	vote_help_2025 = {
		1408329,
		6349
	},
	HelenaCoreActivity_title = {
		1414678,
		100
	},
	HelenaCoreActivity_title2 = {
		1414778,
		94
	},
	HelenaPTPage_title = {
		1414872,
		97
	},
	HelenaPTPage_title2 = {
		1414969,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1415068,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1415176,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1415281,
		111
	},
	battlepass_main_help_1211 = {
		1415392,
		2333
	},
	cruise_title_1211 = {
		1417725,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1417824,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1417938,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1418052,
		101
	},
	winter_battlepass_proceed = {
		1418153,
		95
	},
	winter_battlepass_main_time_title = {
		1418248,
		106
	},
	winter_cruise_title_1211 = {
		1418354,
		106
	},
	winter_cruise_task_tips = {
		1418460,
		96
	},
	winter_cruise_task_unlock = {
		1418556,
		114
	},
	winter_cruise_task_day = {
		1418670,
		94
	},
	winter_battlepass_pay_acquire = {
		1418764,
		111
	},
	winter_battlepass_pay_tip = {
		1418875,
		119
	},
	winter_battlepass_mission = {
		1418994,
		95
	},
	winter_battlepass_rewards = {
		1419089,
		95
	},
	winter_cruise_btn_pay = {
		1419184,
		103
	},
	winter_cruise_pay_reward = {
		1419287,
		100
	},
	winter_luckybag_9005 = {
		1419387,
		471
	},
	winter_luckybag_9006 = {
		1419858,
		477
	},
	winter_cruise_btn_all = {
		1420335,
		97
	},
	winter__battlepass_rewards = {
		1420432,
		96
	},
	fate_unlock_icon_desc = {
		1420528,
		112
	},
	blueprint_exchange_fate_unlock = {
		1420640,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1420807,
		195
	},
	blueprint_lab_fate_lock = {
		1421002,
		132
	},
	blueprint_lab_fate_unlock = {
		1421134,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1421268,
		171
	},
	skinstory_20251218 = {
		1421439,
		115
	},
	skinstory_20251225 = {
		1421554,
		115
	},
	change_skin_asmr_desc_1 = {
		1421669,
		151
	},
	change_skin_asmr_desc_2 = {
		1421820,
		136
	},
	dorm3d_aijier_table = {
		1421956,
		89
	},
	dorm3d_aijier_chair = {
		1422045,
		89
	},
	dorm3d_aijier_bed = {
		1422134,
		87
	},
	winterwish_20251225 = {
		1422221,
		104
	},
	winterwish_20251225_tip1 = {
		1422325,
		106
	},
	winterwish_20251225_tip2 = {
		1422431,
		109
	},
	battlepass_main_tip_2602 = {
		1422540,
		281
	},
	battlepass_main_help_2602 = {
		1422821,
		3317
	},
	cruise_task_help_2602 = {
		1426138,
		1186
	},
	cruise_title_2602 = {
		1427324,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1427431,
		249
	},
	island_survey_ui_1 = {
		1427680,
		177
	},
	island_survey_ui_2 = {
		1427857,
		141
	},
	island_survey_ui_award = {
		1427998,
		128
	},
	island_survey_ui_button = {
		1428126,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1428225,
		117
	},
	ANTTFFCoreActivity_title = {
		1428342,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1428454,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1428548,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1428666,
		100
	},
	submarine_support_oil_consume_tip = {
		1428766,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1428938,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1429044,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1429155,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1429262,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1429623,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1429727,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1429922,
		1952
	},
	pac_game_high_score_tip = {
		1431874,
		104
	},
	pac_game_rule_btn = {
		1431978,
		90
	},
	pac_game_start_btn = {
		1432068,
		94
	},
	pac_game_gaming_time_desc = {
		1432162,
		98
	},
	pac_game_gaming_score = {
		1432260,
		97
	},
	mini_game_continue = {
		1432357,
		88
	},
	mini_game_over_game = {
		1432445,
		98
	},
	pac_minigame_help = {
		1432543,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1433185,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1433311,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1433437,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1433557,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1433674,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1433797,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1433920,
		123
	},
	island_post_event_label = {
		1434043,
		105
	},
	island_post_event_close_label = {
		1434148,
		99
	},
	island_post_event_open_label = {
		1434247,
		98
	},
	island_post_event_addition_label = {
		1434345,
		139
	},
	island_addition_influence = {
		1434484,
		98
	},
	island_addition_sale = {
		1434582,
		90
	},
	island_trade_title = {
		1434672,
		97
	},
	island_trade_title2 = {
		1434769,
		98
	},
	island_trade_sell_label = {
		1434867,
		99
	},
	island_trade_trend_label = {
		1434966,
		100
	},
	island_trade_purchase_label = {
		1435066,
		103
	},
	island_trade_rank_label = {
		1435169,
		99
	},
	island_trade_purchase_sub_label = {
		1435268,
		101
	},
	island_trade_sell_sub_label = {
		1435369,
		97
	},
	island_trade_rank_num_label = {
		1435466,
		103
	},
	island_trade_rank_info_label = {
		1435569,
		104
	},
	island_trade_rank_price_label = {
		1435673,
		105
	},
	island_trade_rank_level_label = {
		1435778,
		101
	},
	island_trade_invite_label = {
		1435879,
		101
	},
	island_trade_tip_label = {
		1435980,
		134
	},
	island_trade_tip_label2 = {
		1436114,
		135
	},
	island_trade_limit_label = {
		1436249,
		120
	},
	island_trade_send_msg_label = {
		1436369,
		171
	},
	island_trade_send_msg_match_label = {
		1436540,
		109
	},
	island_trade_sell_tip_label = {
		1436649,
		139
	},
	island_trade_purchase_failed_label = {
		1436788,
		144
	},
	island_trade_sell_failed_label = {
		1436932,
		146
	},
	island_trade_sell_failed_label2 = {
		1437078,
		171
	},
	island_trade_bag_full_label = {
		1437249,
		143
	},
	island_trade_reset_label = {
		1437392,
		118
	},
	island_trade_help = {
		1437510,
		96
	},
	island_trade_help_1 = {
		1437606,
		300
	},
	island_trade_help_2 = {
		1437906,
		420
	},
	island_trade_price_unrefresh = {
		1438326,
		177
	},
	island_trade_msg_pop = {
		1438503,
		167
	},
	island_trade_invite_success = {
		1438670,
		118
	},
	island_trade_share_success = {
		1438788,
		117
	},
	island_trade_activity_desc_1 = {
		1438905,
		177
	},
	island_trade_activity_desc_2 = {
		1439082,
		226
	},
	island_trade_activity_unlock = {
		1439308,
		123
	},
	island_bar_quick_game = {
		1439431,
		106
	},
	island_trade_cnt_inadequate = {
		1439537,
		121
	},
	drawdiary_ui_2026 = {
		1439658,
		93
	},
	loveactivity_ui_1 = {
		1439751,
		110
	},
	loveactivity_ui_2 = {
		1439861,
		93
	},
	loveactivity_ui_3 = {
		1439954,
		96
	},
	loveactivity_ui_4 = {
		1440050,
		159
	},
	loveactivity_ui_4_1 = {
		1440209,
		277
	},
	loveactivity_ui_4_2 = {
		1440486,
		277
	},
	loveactivity_ui_4_3 = {
		1440763,
		278
	},
	loveactivity_ui_5 = {
		1441041,
		102
	},
	loveactivity_ui_6 = {
		1441143,
		93
	},
	loveactivity_ui_7 = {
		1441236,
		157
	},
	loveactivity_ui_8 = {
		1441393,
		87
	},
	loveactivity_ui_9 = {
		1441480,
		116
	},
	loveactivity_ui_10 = {
		1441596,
		99
	},
	loveactivity_ui_11 = {
		1441695,
		108
	},
	loveactivity_ui_12 = {
		1441803,
		178
	},
	loveactivity_ui_13 = {
		1441981,
		121
	},
	child_cg_buy = {
		1442102,
		161
	},
	child_polaroid_buy = {
		1442263,
		167
	},
	child_could_buy = {
		1442430,
		117
	},
	loveactivity_ui_14 = {
		1442547,
		99
	},
	loveactivity_ui_15 = {
		1442646,
		121
	},
	loveactivity_ui_16 = {
		1442767,
		121
	},
	loveactivity_ui_17 = {
		1442888,
		121
	},
	loveactivity_ui_18 = {
		1443009,
		109
	},
	loveactivity_ui_19 = {
		1443118,
		131
	},
	loveactivity_ui_20 = {
		1443249,
		105
	},
	help_chunjie_jiulou_2026 = {
		1443354,
		1086
	},
	island_gift_tip_title = {
		1444440,
		91
	},
	island_gift_tip = {
		1444531,
		179
	},
	island_chara_gather_tip = {
		1444710,
		93
	},
	island_chara_gather_power = {
		1444803,
		101
	},
	island_chara_gather_money = {
		1444904,
		101
	},
	island_chara_gather_range = {
		1445005,
		107
	},
	island_chara_gather_start = {
		1445112,
		95
	},
	island_chara_gather_tag_1 = {
		1445207,
		104
	},
	island_chara_gather_tag_2 = {
		1445311,
		104
	},
	island_chara_gather_skill_effect = {
		1445415,
		108
	},
	island_chara_gather_done = {
		1445523,
		100
	},
	island_chara_gather_no_target = {
		1445623,
		123
	},
	island_quick_delegation = {
		1445746,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1445845,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1446012,
		170
	},
	child_plan_skip_event = {
		1446182,
		131
	},
	child_buy_memory_tip = {
		1446313,
		127
	},
	child_buy_polaroid_tip = {
		1446440,
		130
	},
	child_buy_ending_tip = {
		1446570,
		158
	},
	child_buy_collect_success = {
		1446728,
		110
	},
	loveletter2018_ui_4 = {
		1446838,
		151
	},
	loveletter2018_ui_5 = {
		1446989,
		203
	},
	LiquorFloor_title = {
		1447192,
		99
	},
	LiquorFloor_title_en = {
		1447291,
		94
	},
	LiquorFloor_level = {
		1447385,
		96
	},
	LiquorFloor_story_title = {
		1447481,
		99
	},
	LiquorFloor_story_title_1 = {
		1447580,
		101
	},
	LiquorFloor_story_title_2 = {
		1447681,
		101
	},
	LiquorFloor_story_title_3 = {
		1447782,
		101
	},
	LiquorFloor_story_title_4 = {
		1447883,
		104
	},
	LiquorFloor_story_go = {
		1447987,
		90
	},
	LiquorFloor_story_get = {
		1448077,
		91
	},
	LiquorFloor_story_got = {
		1448168,
		94
	},
	LiquorFloor_character_num = {
		1448262,
		101
	},
	LiquorFloor_character_unlock = {
		1448363,
		112
	},
	LiquorFloor_character_tip = {
		1448475,
		229
	},
	LiquorFloor_gold_num = {
		1448704,
		96
	},
	LiquorFloor_gold = {
		1448800,
		92
	},
	LiquorFloor_update = {
		1448892,
		88
	},
	LiquorFloor_update_unlock = {
		1448980,
		118
	},
	LiquorFloor_update_max = {
		1449098,
		97
	},
	LiquorFloor_gold_max_tip = {
		1449195,
		131
	},
	LiquorFloor_tip = {
		1449326,
		1812
	},
	loveletter2018_ui_1 = {
		1451138,
		256
	},
	loveletter2018_ui_2 = {
		1451394,
		127
	},
	loveletter2018_ui_3 = {
		1451521,
		157
	},
	loveletter2018_ui_tips = {
		1451678,
		151
	},
	child2_choose_title = {
		1451829,
		95
	},
	child2_choose_help = {
		1451924,
		1893
	},
	child2_show_detail_desc = {
		1453817,
		105
	},
	child2_tarot_empty = {
		1453922,
		121
	},
	child2_refresh_title = {
		1454043,
		111
	},
	child2_choose_hide = {
		1454154,
		91
	},
	child2_choose_giveup = {
		1454245,
		93
	},
	child2_tarot_tag_current = {
		1454338,
		106
	},
	child2_all_entry_title = {
		1454444,
		104
	},
	child2_benefit_moeny_effect = {
		1454548,
		115
	},
	child2_benefit_mood_effect = {
		1454663,
		120
	},
	child2_replace_sure_tip = {
		1454783,
		126
	},
	child2_tarot_title = {
		1454909,
		100
	},
	child2_entry_summary = {
		1455009,
		111
	},
	child2_benefit_result = {
		1455120,
		103
	},
	child2_mood_benefit = {
		1455223,
		101
	},
	child2_mood_stage1 = {
		1455324,
		109
	},
	child2_mood_stage2 = {
		1455433,
		106
	},
	child2_mood_stage3 = {
		1455539,
		106
	},
	child2_mood_stage4 = {
		1455645,
		109
	},
	child2_mood_stage5 = {
		1455754,
		109
	},
	child2_entry_activated = {
		1455863,
		107
	},
	child2_collect_tarot_progress = {
		1455970,
		117
	},
	child2_collect_tarot = {
		1456087,
		102
	},
	child2_collect_entry = {
		1456189,
		90
	},
	child2_collect_talent = {
		1456279,
		100
	},
	child2_rank_toggle_attr = {
		1456379,
		99
	},
	child2_rank_toggle_endless = {
		1456478,
		105
	},
	child2_rank_not_on = {
		1456583,
		94
	},
	child2_rank_refresh_tip = {
		1456677,
		125
	},
	child2_rank_header_rank = {
		1456802,
		93
	},
	child2_rank_header_info = {
		1456895,
		93
	},
	child2_rank_header_attr = {
		1456988,
		114
	},
	child2_replace_title = {
		1457102,
		123
	},
	child2_replace_tip = {
		1457225,
		287
	},
	child2_tarot_tag_replace = {
		1457512,
		103
	},
	child2_replace_cancel = {
		1457615,
		91
	},
	child2_replace_sure = {
		1457706,
		89
	},
	child2_nailing_game_tip = {
		1457795,
		157
	},
	child2_nailing_game_count = {
		1457952,
		104
	},
	child2_nailing_game_score = {
		1458056,
		101
	},
	child2_benefit_summary = {
		1458157,
		104
	},
	child2_word_giveup = {
		1458261,
		100
	},
	child2_rank_header_wave = {
		1458361,
		108
	},
	child2_personal_id2_tag1 = {
		1458469,
		94
	},
	child2_personal_id2_tag2 = {
		1458563,
		94
	},
	child2_go_shop = {
		1458657,
		90
	},
	child2_scratch_minigame_help = {
		1458747,
		704
	},
	child2_endless_sure_tip = {
		1459451,
		426
	},
	child2_endless_stage = {
		1459877,
		99
	},
	child2_cur_wave = {
		1459976,
		93
	},
	child2_endless_attrs_value = {
		1460069,
		110
	},
	child2_endless_boss_value = {
		1460179,
		106
	},
	child2_endless_assest_wave = {
		1460285,
		120
	},
	child2_endless_history_wave = {
		1460405,
		126
	},
	child2_endless_current_wave = {
		1460531,
		121
	},
	child2_endless_reset_tip = {
		1460652,
		89
	},
	child2_hard = {
		1460741,
		93
	},
	child2_hard_enter = {
		1460834,
		108
	},
	child2_switch_sure = {
		1460942,
		390
	},
	child2_collect_entry_progress = {
		1461332,
		108
	},
	child2_collect_talent_progress = {
		1461440,
		118
	},
	child2_word_upgrade = {
		1461558,
		89
	},
	child2_nailing_minigame_help = {
		1461647,
		704
	},
	child2_nailing_game_result2 = {
		1462351,
		103
	},
	child2_game_endless_cnt = {
		1462454,
		119
	},
	cultivating_plant_task_title = {
		1462573,
		113
	},
	cultivating_plant_island_task = {
		1462686,
		126
	},
	cultivating_plant_part_1 = {
		1462812,
		105
	},
	cultivating_plant_part_2 = {
		1462917,
		105
	},
	cultivating_plant_part_3 = {
		1463022,
		105
	},
	child2_priority_tip = {
		1463127,
		128
	},
	child2_cur_round_temp = {
		1463255,
		100
	},
	child2_nailing_game_result = {
		1463355,
		99
	},
	child2_benefit_summary2 = {
		1463454,
		108
	},
	child2_pool_exhausted = {
		1463562,
		124
	},
	child2_secretary_skin_confirm = {
		1463686,
		142
	},
	child2_secretary_skin_expire = {
		1463828,
		113
	},
	child2_explorer_main_help = {
		1463941,
		600
	},
	LiquorFloorTaskUI_title = {
		1464541,
		99
	},
	LiquorFloorTaskUI_go = {
		1464640,
		90
	},
	LiquorFloorTaskUI_get = {
		1464730,
		91
	},
	LiquorFloorTaskUI_got = {
		1464821,
		94
	},
	LiquorFloor_gold_get = {
		1464915,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1465012,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1465125,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1465235,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1465358,
		120
	},
	loveactivity_help_tips = {
		1465478,
		455
	},
	spring_present_tips_btn = {
		1465933,
		102
	},
	spring_present_tips_time = {
		1466035,
		122
	},
	spring_present_tips0 = {
		1466157,
		169
	},
	spring_present_tips1 = {
		1466326,
		221
	},
	spring_present_tips2 = {
		1466547,
		202
	},
	spring_present_tips3 = {
		1466749,
		148
	},
	aprilfool_2026_cd = {
		1466897,
		96
	},
	purplebulin_help_2026 = {
		1466993,
		574
	},
	battlepass_main_tip_2604 = {
		1467567,
		269
	},
	battlepass_main_help_2604 = {
		1467836,
		3305
	},
	cruise_task_help_2604 = {
		1471141,
		1186
	},
	cruise_title_2604 = {
		1472327,
		107
	},
	add_friend_fail_tip9 = {
		1472434,
		123
	},
	juusoa_title = {
		1472557,
		94
	},
	doa3_activityPageUI_1 = {
		1472651,
		106
	},
	doa3_activityPageUI_2 = {
		1472757,
		122
	},
	doa3_activityPageUI_3 = {
		1472879,
		94
	},
	doa3_activityPageUI_4 = {
		1472973,
		128
	},
	doa3_activityPageUI_5 = {
		1473101,
		116
	},
	doa3_activityPageUI_6 = {
		1473217,
		98
	},
	doa3_activityPageUI_7 = {
		1473315,
		94
	},
	cut_fruit_minigame_help = {
		1473409,
		649
	},
	story_recrewed = {
		1474058,
		87
	},
	story_not_recrew = {
		1474145,
		89
	},
	multiple_endings_tip = {
		1474234,
		724
	},
	l2d_tip_on = {
		1474958,
		120
	},
	l2d_tip_off = {
		1475078,
		121
	},
	YidaliV5FramePage_go = {
		1475199,
		90
	},
	YidaliV5FramePage_get = {
		1475289,
		91
	},
	YidaliV5FramePage_got = {
		1475380,
		94
	},
	["20260514_story_unlock_tip"] = {
		1475474,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1475585,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1475693,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1475804,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1475912,
		128
	},
	play_room_season = {
		1476040,
		92
	},
	play_room_season_en = {
		1476132,
		89
	},
	play_room_viewer_tip = {
		1476221,
		103
	},
	play_room_switch_viewer = {
		1476324,
		99
	},
	play_room_switch_player = {
		1476423,
		99
	},
	play_room_switch_tip = {
		1476522,
		146
	},
	island_bar_quick_tip = {
		1476668,
		163
	},
	island_bar_quick_addbot = {
		1476831,
		126
	},
	match_exit = {
		1476957,
		187
	},
	match_point_gap = {
		1477144,
		149
	},
	match_room_num_full1 = {
		1477293,
		151
	},
	match_room_full2 = {
		1477444,
		132
	},
	match_no_search_room = {
		1477576,
		126
	},
	match_ui_room_name = {
		1477702,
		96
	},
	match_ui_room_create = {
		1477798,
		99
	},
	match_ui_room_search = {
		1477897,
		90
	},
	match_ui_room_type1 = {
		1477987,
		95
	},
	match_ui_room_type2 = {
		1478082,
		89
	},
	match_ui_room_type3 = {
		1478171,
		89
	},
	match_ui_room_type4 = {
		1478260,
		101
	},
	match_ui_room_filtertitle1 = {
		1478361,
		102
	},
	match_ui_room_filtertitle2 = {
		1478463,
		99
	},
	match_ui_room_filtertitle3 = {
		1478562,
		96
	},
	match_ui_room_filter1 = {
		1478658,
		97
	},
	match_ui_room_filter2 = {
		1478755,
		97
	},
	match_ui_room_filter3 = {
		1478852,
		97
	},
	match_ui_room_filter4 = {
		1478949,
		103
	},
	match_ui_room_filter5 = {
		1479052,
		91
	},
	match_ui_room_filter6 = {
		1479143,
		103
	},
	match_ui_room_filter7 = {
		1479246,
		103
	},
	match_ui_room_filter8 = {
		1479349,
		94
	},
	match_ui_room_filter9 = {
		1479443,
		94
	},
	match_ui_room_out = {
		1479537,
		123
	},
	match_ui_room_homeowner = {
		1479660,
		96
	},
	match_ui_room_send = {
		1479756,
		88
	},
	match_ui_room_ready1 = {
		1479844,
		96
	},
	match_ui_room_ready2 = {
		1479940,
		96
	},
	match_ui_room_startgame = {
		1480036,
		99
	},
	match_ui_matching_invitation = {
		1480135,
		113
	},
	match_ui_matching_consent = {
		1480248,
		95
	},
	match_ui_matching_waiting1 = {
		1480343,
		110
	},
	match_ui_matching_waiting2 = {
		1480453,
		108
	},
	match_ui_matching_loading = {
		1480561,
		104
	},
	match_ui_ranking_list1 = {
		1480665,
		92
	},
	match_ui_ranking_list2 = {
		1480757,
		95
	},
	match_ui_ranking_list3 = {
		1480852,
		92
	},
	match_ui_ranking_list4 = {
		1480944,
		98
	},
	match_ui_punishment1 = {
		1481042,
		128
	},
	match_ui_punishment2 = {
		1481170,
		90
	},
	match_ui_chat = {
		1481260,
		86
	},
	match_ui_point_match = {
		1481346,
		99
	},
	match_ui_accept = {
		1481445,
		85
	},
	match_ui_matching = {
		1481530,
		99
	},
	match_ui_point = {
		1481629,
		93
	},
	match_ui_room_list = {
		1481722,
		97
	},
	match_ui_matching2 = {
		1481819,
		100
	},
	match_ui_server_unkonw = {
		1481919,
		92
	},
	match_ui_window_out = {
		1482011,
		95
	},
	match_ui_matching_fail = {
		1482106,
		141
	},
	bar_ui_start1 = {
		1482247,
		89
	},
	bar_ui_start2 = {
		1482336,
		89
	},
	bar_ui_check1 = {
		1482425,
		89
	},
	bar_ui_check2 = {
		1482514,
		92
	},
	bar_ui_game1 = {
		1482606,
		85
	},
	bar_ui_game3 = {
		1482691,
		85
	},
	bar_ui_game4 = {
		1482776,
		131
	},
	bar_ui_end1 = {
		1482907,
		81
	},
	bar_ui_end2 = {
		1482988,
		87
	},
	bar_tips_game1 = {
		1483075,
		92
	},
	bar_tips_game2 = {
		1483167,
		92
	},
	bar_tips_game3 = {
		1483259,
		122
	},
	bar_tips_game4 = {
		1483381,
		122
	},
	bar_tips_game5 = {
		1483503,
		113
	},
	bar_tips_game6 = {
		1483616,
		213
	},
	bar_tips_game7 = {
		1483829,
		112
	},
	exchange_code_tip = {
		1483941,
		121
	},
	exchange_code_skin = {
		1484062,
		190
	},
	exchange_code_error_16 = {
		1484252,
		141
	},
	exchange_code_error_12 = {
		1484393,
		141
	},
	exchange_code_error_9 = {
		1484534,
		121
	},
	exchange_code_error_20 = {
		1484655,
		128
	},
	exchange_code_error_6 = {
		1484783,
		149
	},
	exchange_code_error_7 = {
		1484932,
		137
	},
	exchange_code_before_time = {
		1485069,
		132
	},
	exchange_code_after_time = {
		1485201,
		109
	},
	exchange_code_skin_tip = {
		1485310,
		98
	},
	battlepass_main_tip_2606 = {
		1485408,
		284
	},
	battlepass_main_help_2606 = {
		1485692,
		3317
	},
	cruise_task_help_2606 = {
		1489009,
		1186
	},
	cruise_title_2606 = {
		1490195,
		107
	},
	littleyunxian_npc = {
		1490302,
		1534
	},
	littleMusashi_npc = {
		1491836,
		1516
	},
	["260514_story_title"] = {
		1493352,
		97
	},
	["260514_story_title_en"] = {
		1493449,
		102
	},
	mall_title = {
		1493551,
		98
	},
	mall_title_en = {
		1493649,
		82
	},
	mall_point_name_type1 = {
		1493731,
		97
	},
	mall_point_name_type2 = {
		1493828,
		97
	},
	mall_point_name_type3 = {
		1493925,
		97
	},
	mall_point_name_type4 = {
		1494022,
		97
	},
	mall_order_char_header = {
		1494119,
		101
	},
	mall_order_need_attrs_header = {
		1494220,
		113
	},
	mall_order_btn_staff = {
		1494333,
		96
	},
	mall_right_title_upgrade = {
		1494429,
		106
	},
	mall_round_header = {
		1494535,
		93
	},
	mall_level_header = {
		1494628,
		98
	},
	mall_input_header = {
		1494726,
		105
	},
	mall_summary_btn = {
		1494831,
		104
	},
	mall_evaluate_title = {
		1494935,
		111
	},
	mall_summary_title = {
		1495046,
		94
	},
	mall_floor_income_header = {
		1495140,
		97
	},
	mall_total_income_header = {
		1495237,
		97
	},
	mall_balance_header = {
		1495334,
		89
	},
	mall_open_title = {
		1495423,
		91
	},
	mall_help = {
		1495514,
		2299
	},
	mall_floor_lock = {
		1497813,
		97
	},
	mall_rank_close = {
		1497910,
		85
	},
	mall_rank_s = {
		1497995,
		76
	},
	mall_rank_a = {
		1498071,
		76
	},
	mall_rank_b = {
		1498147,
		76
	},
	mall_staff_in_floor = {
		1498223,
		92
	},
	mall_staff_in_order = {
		1498315,
		92
	},
	mall_remove_floor_sure = {
		1498407,
		177
	},
	mall_order_btn_doing = {
		1498584,
		93
	},
	mall_order_btn_complete = {
		1498677,
		105
	},
	mall_input_btn = {
		1498782,
		96
	},
	mall_order_btn_start = {
		1498878,
		96
	},
	mall_upgrade_title = {
		1498974,
		120
	},
	mall_right_title_summary = {
		1499094,
		98
	},
	mall_change_floor_sure = {
		1499192,
		174
	},
	mall_change_order_sure = {
		1499366,
		168
	},
	mall_award_can_get = {
		1499534,
		91
	},
	mall_award_get = {
		1499625,
		87
	},
	mall_order_wait_tip = {
		1499712,
		102
	},
	mall_order_unlock_lv_tip = {
		1499814,
		155
	},
	mall_order_need_staff_header = {
		1499969,
		113
	},
	mall_get_all_btn = {
		1500082,
		92
	},
	mall_award_got = {
		1500174,
		87
	},
	loading_picture_lack = {
		1500261,
		117
	},
	loading_title = {
		1500378,
		92
	},
	loading_start_set = {
		1500470,
		108
	},
	loading_pic_chosen = {
		1500578,
		94
	},
	loading_pic_tip = {
		1500672,
		149
	},
	loading_pic_max = {
		1500821,
		118
	},
	loading_pic_min = {
		1500939,
		113
	},
	loading_quit_tip = {
		1501052,
		198
	},
	loading_set_tip = {
		1501250,
		152
	},
	loading_chosen_blank = {
		1501402,
		130
	},
	sort_minigame_help = {
		1501532,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1501939,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1502065,
		120
	},
	mall_unlock_date_tip = {
		1502185,
		167
	},
	mall_finished_all_tip = {
		1502352,
		103
	},
	memory_filter_option_1 = {
		1502455,
		101
	},
	memory_filter_option_2 = {
		1502556,
		92
	},
	memory_filter_option_3 = {
		1502648,
		92
	},
	memory_filter_option_4 = {
		1502740,
		95
	},
	memory_filter_option_5 = {
		1502835,
		95
	},
	memory_filter_option_6 = {
		1502930,
		104
	},
	memory_filter_title_1 = {
		1503034,
		97
	},
	memory_filter_title_2 = {
		1503131,
		91
	},
	memory_goto = {
		1503222,
		81
	},
	memory_unlock = {
		1503303,
		95
	},
	mall_char_lock = {
		1503398,
		105
	},
	mall_title_lock = {
		1503503,
		105
	},
	mall_continue_to_unlock = {
		1503608,
		112
	},
	mall_pos_lock = {
		1503720,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1503822,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1503935,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1504045,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1504148,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1504276,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1504392,
		119
	},
	anniversary_nine_main_page = {
		1504511,
		99
	},
	refux_cg_title = {
		1504610,
		93
	},
	shop_skin_already_inuse = {
		1504703,
		96
	},
	world_cruise_due_tips = {
		1504799,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1504958,
		119
	},
	Outpost_20260514_Detail = {
		1505077,
		99
	},
	mall_level_max = {
		1505176,
		110
	},
	equipment_design_chapter = {
		1505286,
		100
	},
	equipment_design_tech = {
		1505386,
		121
	},
	equipment_design_shop = {
		1505507,
		103
	},
	equipment_design_btn_expand = {
		1505610,
		97
	},
	equipment_design_btn_fold = {
		1505707,
		95
	},
	equipment_design_btn_skip = {
		1505802,
		95
	},
	equipment_design_sub_title = {
		1505897,
		123
	},
	mall_staff_position_full_tip = {
		1506020,
		150
	},
	mall_gold_input_success_tip = {
		1506170,
		112
	},
	mall_floor_all_empty_tip = {
		1506282,
		146
	},
	mall_unlock_date_tip2 = {
		1506428,
		104
	},
	mall_order_finished_all_tip = {
		1506532,
		140
	},
	littleyunxian_tip1 = {
		1506672,
		87
	},
	littleyunxian_tip2 = {
		1506759,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1506847,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1506958,
		114
	},
	island_dress_tag_twins = {
		1507072,
		122
	},
	island_dress_tag_sp_animator = {
		1507194,
		113
	},
	island_mecha_task_preview = {
		1507307,
		107
	},
	island_mecha_task_description = {
		1507414,
		213
	},
	island_mecha_task_look_all = {
		1507627,
		102
	},
	island_mecha_task_progress = {
		1507729,
		112
	},
	island_mecha_task_lock_tip = {
		1507841,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1507947,
		204
	},
	charge_title_getskin = {
		1508151,
		85
	},
	yearly_sign_in = {
		1508236,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1508332,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1508458,
		111
	},
	island_post_btn_set_meal = {
		1508569,
		103
	},
	island_post_btn_sign = {
		1508672,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1508768,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1508878,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1508988,
		113
	},
	Outpost_20260806_rule = {
		1509101,
		127
	},
	["260806_story_title"] = {
		1509228,
		94
	},
	["260806_story_title_en"] = {
		1509322,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1509424,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1509556,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1509669,
		110
	},
	escape_manor_series_help = {
		1509779,
		1986
	},
	nier_a2_text_block_day1 = {
		1511765,
		491
	},
	nier_a2_text_block_day2 = {
		1512256,
		566
	},
	nier_a2_text_block_day3 = {
		1512822,
		557
	},
	nier_a2_text_block_day4 = {
		1513379,
		530
	},
	nier_a2_text_block_day5 = {
		1513909,
		533
	},
	nier_a2_text_block_day6 = {
		1514442,
		540
	},
	nier_a2_text_block_day7 = {
		1514982,
		575
	},
	nier_a2_text_block_day_fin = {
		1515557,
		146
	},
	nier_2b_text_block_day1 = {
		1515703,
		498
	},
	nier_2b_text_block_day2 = {
		1516201,
		455
	},
	nier_2b_text_block_day3 = {
		1516656,
		591
	},
	nier_2b_text_block_day4 = {
		1517247,
		590
	},
	nier_2b_text_block_day5 = {
		1517837,
		546
	},
	nier_2b_text_block_day6 = {
		1518383,
		468
	},
	nier_2b_text_block_day7 = {
		1518851,
		561
	},
	nier_2b_text_block_day_fin = {
		1519412,
		146
	},
	nier_core_countdown = {
		1519558,
		105
	},
	nier_core_award_check = {
		1519663,
		97
	},
	nier_core_task_desc = {
		1519760,
		104
	},
	nier_a2_mission_day = {
		1519864,
		88
	},
	nier_a2_mission_unlock_desc = {
		1519952,
		110
	},
	nier_a2_mission_detail = {
		1520062,
		98
	},
	nier_a2_mission_progress = {
		1520160,
		100
	},
	nier_award_char = {
		1520260,
		88
	},
	nier_award_furniture = {
		1520348,
		90
	},
	nier_award_equip_skin = {
		1520438,
		97
	},
	nier_award_sp_equip = {
		1520535,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1520630,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1520739,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1520864,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1520977,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1521096,
		109
	},
	dorm3d_carwash_button = {
		1521205,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1521305,
		763
	},
	dorm3d_carwash_mood = {
		1522068,
		89
	},
	dorm3d_carwash_clean = {
		1522157,
		93
	},
	dorm3d_carwash_retry = {
		1522250,
		96
	},
	dorm3d_carwash_exit = {
		1522346,
		89
	},
	dorm3d_carwash_title = {
		1522435,
		93
	},
	dorm3d_collection_carwash = {
		1522528,
		101
	},
	dorm3d_naximofu_table = {
		1522629,
		94
	},
	dorm3d_naximofu_chair = {
		1522723,
		97
	},
	dorm3d_naximofu_bed = {
		1522820,
		89
	},
	dorm3d_gift_overtime = {
		1522909,
		142
	},
	dorm3d_gift_overtime_title = {
		1523051,
		102
	},
	monopoly2026_left_cnt = {
		1523153,
		96
	},
	monopoly2026_story_award = {
		1523249,
		125
	},
	battlepass_main_tip_2608 = {
		1523374,
		281
	},
	battlepass_main_help_2608 = {
		1523655,
		3329
	},
	cruise_task_help_2608 = {
		1526984,
		1186
	},
	cruise_title_2608 = {
		1528170,
		107
	},
	auction_help = {
		1528277,
		681
	},
	auction_currency_noenough = {
		1528958,
		122
	},
	auction_preorder_tips = {
		1529080,
		154
	},
	auction_preorder_tips_1 = {
		1529234,
		148
	},
	auction_game_rarity_0 = {
		1529382,
		91
	},
	auction_game_rarity_1 = {
		1529473,
		86
	},
	auction_game_rarity_2 = {
		1529559,
		86
	},
	auction_game_rarity_3 = {
		1529645,
		87
	},
	auction_game_rarity_4 = {
		1529732,
		88
	},
	auction_game_rarity_5 = {
		1529820,
		87
	},
	auction_game_punishment = {
		1529907,
		221
	},
	auction_game_match_forbidden = {
		1530128,
		132
	},
	auction_game_match_warning = {
		1530260,
		211
	},
	auction_game_bid_phase = {
		1530471,
		98
	},
	auction_game_kick = {
		1530569,
		172
	},
	auction_game_nobid_tip = {
		1530741,
		171
	},
	auction_game_cannot_forfeit = {
		1530912,
		140
	},
	auction_game_forfeit_tip = {
		1531052,
		179
	},
	auction_game_wait_bid_phase = {
		1531231,
		106
	},
	auction_game_min_bid = {
		1531337,
		138
	},
	auction_game_bid_confirm = {
		1531475,
		114
	},
	auction_game_exceeds_max_value = {
		1531589,
		161
	},
	auction_game_prepare = {
		1531750,
		117
	},
	auction_main_handbook = {
		1531867,
		100
	},
	auction_main_public_notice = {
		1531967,
		99
	},
	auction_main_done = {
		1532066,
		87
	},
	auction_main_doing = {
		1532153,
		91
	},
	auction_main_personal_event = {
		1532244,
		109
	},
	auction_main_public_event = {
		1532353,
		107
	},
	auction_main_select_event = {
		1532460,
		113
	},
	auction_main_pt = {
		1532573,
		85
	},
	auction_main_bid_price = {
		1532658,
		98
	},
	auction_main_win = {
		1532756,
		86
	},
	auction_main_fail = {
		1532842,
		90
	},
	auction_main_match_exit = {
		1532932,
		136
	},
	auction_settlement_quick = {
		1533068,
		100
	},
	auction_settlement_session = {
		1533168,
		108
	},
	auction_settlement_name = {
		1533276,
		96
	},
	auction_settlement_price = {
		1533372,
		100
	},
	auction_settlement_value = {
		1533472,
		100
	},
	auction_settlement_revenue = {
		1533572,
		96
	},
	auction_settlement_dividend = {
		1533668,
		100
	},
	auction_block_emoji = {
		1533768,
		104
	},
	auction_ready = {
		1533872,
		104
	},
	auction_cancel = {
		1533976,
		84
	},
	auction_confirm = {
		1534060,
		85
	},
	auction_signin_task = {
		1534145,
		89
	},
	auction_signin_goto = {
		1534234,
		104
	},
	auction_signin_collect = {
		1534338,
		98
	},
	auction_pt_tip = {
		1534436,
		87
	},
	auction_pt_collected = {
		1534523,
		105
	},
	auction_pt_info = {
		1534628,
		127
	},
	auction_not_enough_assets = {
		1534755,
		109
	},
	auction_forbidden_tip = {
		1534864,
		126
	},
	auction_value = {
		1534990,
		92
	},
	auction_ticket = {
		1535082,
		87
	},
	auction_matching = {
		1535169,
		98
	},
	auction_assistant = {
		1535267,
		96
	},
	auction_activity_closed = {
		1535363,
		105
	},
	auction_activity_closed_tip = {
		1535468,
		124
	},
	auction_collection_title = {
		1535592,
		103
	},
	auction_tab_text_1 = {
		1535695,
		100
	},
	auction_tab_text_2 = {
		1535795,
		97
	},
	auction_matches_title = {
		1535892,
		97
	},
	auction_success_cnt_title = {
		1535989,
		101
	},
	auction_success_rate_title = {
		1536090,
		102
	},
	auction_currency_title = {
		1536192,
		101
	},
	auction_total_profit_title = {
		1536293,
		102
	},
	auction_highest_profit_title = {
		1536395,
		104
	},
	auction_collection_type_title = {
		1536499,
		108
	},
	auction_collection_price_title = {
		1536607,
		106
	},
	auction_task_daily = {
		1536713,
		94
	},
	auction_task_challenge = {
		1536807,
		98
	},
	auction_bid_keyboard_clear = {
		1536905,
		102
	},
	auction_round_instant_buy = {
		1537007,
		121
	},
	auction_collect_unlock = {
		1537128,
		98
	},
	auction_show_common_event = {
		1537226,
		116
	},
	auction_show_personal_event = {
		1537342,
		118
	},
	auction_store_estimate = {
		1537460,
		118
	},
	auction_relief_tip = {
		1537578,
		138
	},
	auction_relief_tip_2 = {
		1537716,
		207
	},
	donot_send_emoji_frequently = {
		1537923,
		146
	},
	nier_a2_item_got = {
		1538069,
		89
	},
	escape_series_pt = {
		1538158,
		91
	},
	escape_series_rank = {
		1538249,
		88
	},
	escape_series_task = {
		1538337,
		94
	},
	escape_story_reward_count = {
		1538431,
		150
	},
	auction_network_timeout = {
		1538581,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1538750,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1538875,
		116
	},
	StarsCityMainPage_res_day_time = {
		1538991,
		108
	},
	StarsCityMainPage_no_time = {
		1539099,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1539200,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1539316,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1539435,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1539539,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1539643,
		105
	},
	mini_game_crossroad_cnt = {
		1539748,
		108
	},
	mini_game_crossroad_score = {
		1539856,
		101
	},
	mono_car_2026_toggle_main = {
		1539957,
		98
	},
	mono_car_2026_toggle_story = {
		1540055,
		102
	},
	crossroad_minigame_help = {
		1540157,
		415
	},
	help_monopoly_car2026 = {
		1540572,
		1210
	},
	loading_pic_btn = {
		1541782,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1541870,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1541981,
		115
	},
	event_worldboss_0827_title = {
		1542096,
		102
	},
	event_worldboss_0827_title_en = {
		1542198,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1542306,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1542417,
		120
	},
	shadowcitycollectpage_title_1 = {
		1542537,
		102
	},
	shadowcitycollectpage_title_2 = {
		1542639,
		108
	},
	shadowcitycollectpage_title_3 = {
		1542747,
		108
	},
	shadowcitycollectpage_title_4 = {
		1542855,
		111
	},
	shadowcitycollectpage_toggle_1 = {
		1542966,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1543069,
		103
	},
	shadowcitycollectpage_toggle_3 = {
		1543172,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1543278,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1543392,
		117
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1543509,
		125
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1543634,
		116
	},
	["20260908gameplay_main_window"] = {
		1543750,
		3271
	},
	["20260908gameplay_hire"] = {
		1547021,
		1779
	},
	reverse_pacman_archive = {
		1548800,
		98
	},
	reverse_pacman_support = {
		1548898,
		98
	},
	reverse_pacman_deploy = {
		1548996,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1549093,
		111
	},
	reverse_pacman_remaining_gifts = {
		1549204,
		120
	},
	reverse_pacman_favourite_increased = {
		1549324,
		134
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1549458,
		136
	},
	reverse_pacman_send_gift = {
		1549594,
		94
	},
	reverse_pacman_owned = {
		1549688,
		90
	},
	reverse_pacman_count = {
		1549778,
		89
	},
	reverse_pacman_buy = {
		1549867,
		88
	},
	reverse_pacman_level_upgrade = {
		1549955,
		98
	},
	reverse_pacman_sold_out = {
		1550053,
		99
	},
	reverse_pacman_select_role = {
		1550152,
		108
	},
	reverse_pacman_hired_role = {
		1550260,
		101
	},
	reverse_pacman_hire_tip = {
		1550361,
		117
	},
	reverse_pacman_unlock_role = {
		1550478,
		166
	},
	reverse_pacman_unhire_role = {
		1550644,
		130
	},
	reverse_pacman_resume_speed = {
		1550774,
		103
	},
	reverse_pacman_resume_ai_type = {
		1550877,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1550982,
		105
	},
	reverse_pacman_resume_close = {
		1551087,
		128
	},
	reverse_pacman_resume_close_1 = {
		1551215,
		102
	},
	reverse_pacman_type_chaser_1 = {
		1551317,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1551418,
		103
	},
	reverse_pacman_type_planner_1 = {
		1551521,
		102
	},
	reverse_pacman_speed_level = {
		1551623,
		119
	},
	reverse_pacman_select_ship_speed = {
		1551742,
		107
	},
	reverse_pacman_deploy_tip = {
		1551849,
		125
	},
	reverse_pacman_select_level_title = {
		1551974,
		115
	},
	reverse_pacman_select_ship_title = {
		1552089,
		111
	},
	reverse_pacman_level_type_1 = {
		1552200,
		97
	},
	reverse_pacman_level_type_2 = {
		1552297,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1552394,
		179
	},
	reverse_pacman_ship_type_0 = {
		1552573,
		96
	},
	reverse_pacman_ship_type_1 = {
		1552669,
		96
	},
	reverse_pacman_ship_type_2 = {
		1552765,
		96
	},
	reverse_pacman_ship_type_3 = {
		1552861,
		96
	},
	reverse_pacman_deploy_empty = {
		1552957,
		135
	},
	reverse_pacman_unlock_date_tip = {
		1553092,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1553202,
		162
	},
	reverse_pacman_cast_block = {
		1553364,
		107
	},
	reverse_pacman_pick_speed = {
		1553471,
		104
	},
	reverse_pacman_pick_giant = {
		1553575,
		101
	},
	reverse_pacman_settle_award_title = {
		1553676,
		118
	},
	reverse_pacman_settle_fail_tips = {
		1553794,
		230
	},
	reverse_pacman_settle_statistics = {
		1554024,
		108
	},
	reverse_pacman_settle_time = {
		1554132,
		107
	},
	reverse_pacman_settle_arrest = {
		1554239,
		131
	},
	reverse_pacman_settle_timeout = {
		1554370,
		105
	},
	reverse_pacman_settle_escape = {
		1554475,
		132
	},
	["260908activity_shop_title"] = {
		1554607,
		101
	},
	reverse_pacman_char_talk1 = {
		1554708,
		156
	},
	reverse_pacman_char_talk2 = {
		1554864,
		144
	},
	reverse_pacman_char_talk3 = {
		1555008,
		135
	},
	reverse_pacman_char_talk4 = {
		1555143,
		104
	},
	reverse_pacman_char_talk5 = {
		1555247,
		116
	},
	reverse_pacman_char_talk6 = {
		1555363,
		132
	},
	reverse_pacman_char_talk7 = {
		1555495,
		122
	},
	reverse_pacman_char_talk8 = {
		1555617,
		125
	},
	reverse_pacman_char_talk9 = {
		1555742,
		141
	},
	auto_battle_unlock_tip = {
		1555883,
		122
	},
	auto_chapter_unlock_tip = {
		1556005,
		161
	},
	auto_battle_headline = {
		1556166,
		96
	},
	auto_battle_headline_en = {
		1556262,
		107
	},
	auto_battle_book_day = {
		1556369,
		89
	},
	auto_battle_book_hour = {
		1556458,
		93
	},
	auto_battle_cnt = {
		1556551,
		91
	},
	auto_battle_dec_en = {
		1556642,
		91
	},
	auto_battle_time_limit_reached = {
		1556733,
		137
	},
	auto_battle_cnt_book = {
		1556870,
		99
	},
	auto_battle_book_max_reached = {
		1556969,
		125
	},
	auto_battle_book_times_reached = {
		1557094,
		140
	},
	auto_battle_time_left = {
		1557234,
		103
	},
	auto_battle_cost_time = {
		1557337,
		103
	},
	auto_battle_cost_extra = {
		1557440,
		128
	},
	auto_battle_cost_oil = {
		1557568,
		146
	},
	auto_battle_cost_book = {
		1557714,
		167
	},
	auto_battle_add_time = {
		1557881,
		108
	},
	auto_battle_base_loot = {
		1557989,
		97
	},
	auto_battle_class_exp_head = {
		1558086,
		108
	},
	auto_battle_extra_loot = {
		1558194,
		104
	},
	auto_battle_extra_loot_lock = {
		1558298,
		152
	},
	auto_battle_oil_store_tip = {
		1558450,
		179
	},
	auto_battle_confirm_button = {
		1558629,
		96
	},
	auto_battle_times_zero = {
		1558725,
		125
	},
	auto_battle_start_tips = {
		1558850,
		104
	},
	auto_battle_not_enough_resource = {
		1558954,
		147
	},
	auto_battle_base_exp_warning = {
		1559101,
		177
	},
	auto_battle_info_tips = {
		1559278,
		491
	},
	auto_battle_time_add_headline = {
		1559769,
		99
	},
	auto_battle_time_add_headline_en = {
		1559868,
		102
	},
	auto_battle_time_add_info = {
		1559970,
		176
	},
	auto_battle_time_add_item_lack = {
		1560146,
		131
	},
	auto_battle_time_add_cancel = {
		1560277,
		97
	},
	auto_battle_time_add_confirm = {
		1560374,
		98
	},
	auto_battle_time_add_zero_item = {
		1560472,
		118
	},
	auto_battle_time_add_success = {
		1560590,
		132
	},
	auto_battle_ing_headline = {
		1560722,
		103
	},
	auto_battle_ing_time = {
		1560825,
		122
	},
	auto_battle_ing_cnt = {
		1560947,
		124
	},
	auto_battle_ing_base_loot = {
		1561071,
		101
	},
	auto_battle_ing_stop = {
		1561172,
		96
	},
	auto_battle_ing_finish = {
		1561268,
		98
	},
	auto_battle_ing_stop_tips = {
		1561366,
		298
	},
	auto_battle_drop_book_expired = {
		1561664,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1561885,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1562068,
		199
	},
	auto_battle_stop = {
		1562267,
		116
	},
	auto_battle_finish = {
		1562383,
		115
	},
	auto_battle_end_exp = {
		1562498,
		148
	},
	auto_battle_end_status = {
		1562646,
		191
	},
	auto_battle_book_expire_warning = {
		1562837,
		111
	},
	auto_drop_is_activation = {
		1562948,
		213
	},
	auto_drop_is_activation_cancle = {
		1563161,
		100
	},
	auto_drop_is_activation_go = {
		1563261,
		102
	},
	auto_battle_help = {
		1563363,
		3527
	},
	auto_battle_in_world = {
		1566890,
		166
	},
	world_auto_plan_award = {
		1567056,
		97
	},
	world_auto_plan_level = {
		1567153,
		112
	},
	world_auto_plan_quantity = {
		1567265,
		106
	},
	world_auto_plan_progress = {
		1567371,
		100
	},
	world_auto_plan_cancel_tip = {
		1567471,
		130
	},
	world_auto_plan_in_progress = {
		1567601,
		112
	},
	world_auto_plan_error_tip1 = {
		1567713,
		130
	},
	world_auto_plan_error_tip2 = {
		1567843,
		148
	},
	world_auto_plan_error_tip3 = {
		1567991,
		133
	},
	world_auto_plan_error_tip4 = {
		1568124,
		211
	},
	world_auto_plan_error_tip5 = {
		1568335,
		228
	},
	world_auto_plan_error_tip6 = {
		1568563,
		433
	},
	world_auto_buy_unlock = {
		1568996,
		157
	},
	world_auto_level_less_3 = {
		1569153,
		94
	},
	world_auto_level_all = {
		1569247,
		90
	},
	reverse_pacman_no_char = {
		1569337,
		245
	},
	battlepass_main_tip_2610 = {
		1569582,
		292
	},
	battlepass_main_help_2610 = {
		1569874,
		3352
	},
	cruise_task_help_2610 = {
		1573226,
		1186
	},
	cruise_title_2610 = {
		1574412,
		107
	},
	dorm3d_yuanchou_table = {
		1574519,
		91
	},
	dorm3d_yuanchou_chair = {
		1574610,
		97
	},
	dorm3d_yuanchou_bed = {
		1574707,
		89
	},
	auto_download_tip = {
		1574796,
		285
	},
	auto_download_btn = {
		1575081,
		90
	},
	setting_download_basic_assets = {
		1575171,
		113
	},
	setting_restart_download_btn = {
		1575284,
		100
	},
	loading_flow_tip = {
		1575384,
		194
	}
}
