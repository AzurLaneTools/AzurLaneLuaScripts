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
	mail_confirm_set_important_flag = {
		86492,
		128
	},
	mail_confirm_cancel_important_flag = {
		86620,
		138
	},
	mail_confirm_delete_important_flag = {
		86758,
		138
	},
	mail_mail_page = {
		86896,
		87
	},
	mail_storeroom_page = {
		86983,
		92
	},
	mail_boxroom_page = {
		87075,
		90
	},
	mail_all_page = {
		87165,
		83
	},
	mail_important_page = {
		87248,
		89
	},
	mail_rare_page = {
		87337,
		84
	},
	mail_reward_got = {
		87421,
		88
	},
	mail_reward_tips = {
		87509,
		156
	},
	mail_boxroom_extend_title = {
		87665,
		104
	},
	mail_boxroom_extend_tips = {
		87769,
		112
	},
	mail_buy_button = {
		87881,
		85
	},
	mail_manager_title = {
		87966,
		97
	},
	mail_manager_tips_2 = {
		88063,
		159
	},
	mail_manager_all = {
		88222,
		107
	},
	mail_manager_rare = {
		88329,
		126
	},
	mail_get_oneclick = {
		88455,
		93
	},
	mail_read_oneclick = {
		88548,
		94
	},
	mail_delete_oneclick = {
		88642,
		96
	},
	mail_search_new = {
		88738,
		97
	},
	mail_receive_time = {
		88835,
		93
	},
	mail_move_oneclick = {
		88928,
		94
	},
	mail_deleteread_button = {
		89022,
		98
	},
	mail_manage_button = {
		89120,
		97
	},
	mail_move_button = {
		89217,
		92
	},
	mail_delet_button = {
		89309,
		87
	},
	mail_delet_button_1 = {
		89396,
		98
	},
	mail_moveone_button = {
		89494,
		98
	},
	mail_getone_button = {
		89592,
		100
	},
	mail_take_all_mail_msgbox = {
		89692,
		147
	},
	mail_take_maildetail_msgbox = {
		89839,
		106
	},
	mail_take_canget_msgbox = {
		89945,
		126
	},
	mail_getbox_title = {
		90071,
		96
	},
	mail_title_new = {
		90167,
		87
	},
	mail_boxtitle_information = {
		90254,
		95
	},
	mail_box_confirm = {
		90349,
		86
	},
	mail_box_cancel = {
		90435,
		85
	},
	mail_title_English = {
		90520,
		90
	},
	mail_toggle_on = {
		90610,
		80
	},
	mail_toggle_off = {
		90690,
		82
	},
	main_mailLayer_mailBoxClear = {
		90772,
		137
	},
	main_mailLayer_noNewMail = {
		90909,
		124
	},
	main_mailLayer_takeAttach = {
		91033,
		101
	},
	main_mailLayer_noAttach = {
		91134,
		99
	},
	main_mailLayer_attachTaken = {
		91233,
		111
	},
	main_mailLayer_quest_clear = {
		91344,
		232
	},
	main_mailLayer_quest_clear_choice = {
		91576,
		254
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91830,
		207
	},
	main_mailLayer_quest_deleteNotRead = {
		92037,
		183
	},
	main_mailMediator_mailDelete = {
		92220,
		110
	},
	main_mailMediator_attachTaken = {
		92330,
		136
	},
	main_mailMediator_mailread = {
		92466,
		133
	},
	main_mailMediator_mailmove = {
		92599,
		136
	},
	main_mailMediator_notingToTake = {
		92735,
		140
	},
	main_mailMediator_takeALot = {
		92875,
		117
	},
	main_navalAcademyScene_systemClose = {
		92992,
		147
	},
	main_navalAcademyScene_quest_startClass = {
		93139,
		191
	},
	main_navalAcademyScene_quest_stopClass = {
		93330,
		103
	},
	main_navalAcademyScene_quest_Classover_long = {
		93433,
		108
	},
	main_navalAcademyScene_quest_Classover_short = {
		93541,
		109
	},
	main_navalAcademyScene_upgrade_complete = {
		93650,
		136
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93786,
		123
	},
	main_navalAcademyScene_work_done = {
		93909,
		130
	},
	main_notificationLayer_searchInput = {
		94039,
		141
	},
	main_notificationLayer_noInput = {
		94180,
		137
	},
	main_notificationLayer_noFriend = {
		94317,
		116
	},
	main_notificationLayer_deleteFriend = {
		94433,
		111
	},
	main_notificationLayer_sendButton = {
		94544,
		118
	},
	main_notificationLayer_addFriendError_addSelf = {
		94662,
		164
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94826,
		164
	},
	main_notificationLayer_quest_deletFriend = {
		94990,
		172
	},
	main_notificationLayer_quest_request = {
		95162,
		161
	},
	main_notificationLayer_enter_room = {
		95323,
		153
	},
	main_notificationLayer_not_roomId = {
		95476,
		143
	},
	main_notificationLayer_roomId_invaild = {
		95619,
		132
	},
	main_notificationMediator_sendFriendRequest = {
		95751,
		141
	},
	main_notificationMediator_beFriend = {
		95892,
		157
	},
	main_notificationMediator_deleteFriend = {
		96049,
		170
	},
	main_notificationMediator_room_max_number = {
		96219,
		136
	},
	main_playerInfoLayer_inputName = {
		96355,
		127
	},
	main_playerInfoLayer_inputManifesto = {
		96482,
		139
	},
	main_playerInfoLayer_quest_changeName = {
		96621,
		179
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96800,
		121
	},
	main_settingsScene_quest_exist = {
		96921,
		124
	},
	coloring_color_missmatch = {
		97045,
		149
	},
	coloring_color_not_enough = {
		97194,
		122
	},
	coloring_erase_all_warning = {
		97316,
		211
	},
	coloring_erase_warning = {
		97527,
		238
	},
	coloring_lock = {
		97765,
		86
	},
	coloring_wait_open = {
		97851,
		91
	},
	coloring_help_tip = {
		97942,
		1227
	},
	link_link_help_tip = {
		99169,
		1461
	},
	player_changeManifesto_ok = {
		100630,
		122
	},
	player_changeManifesto_error = {
		100752,
		117
	},
	player_changePlayerIcon_ok = {
		100869,
		123
	},
	player_changePlayerIcon_error = {
		100992,
		131
	},
	player_changePlayerName_ok = {
		101123,
		117
	},
	player_changePlayerName_error = {
		101240,
		112
	},
	player_changePlayerName_error_2015 = {
		101352,
		135
	},
	player_harvestResource_error = {
		101487,
		111
	},
	player_harvestResource_error_fullBag = {
		101598,
		146
	},
	player_change_chat_room_erro = {
		101744,
		114
	},
	prop_destroyProp_error_noItem = {
		101858,
		126
	},
	prop_destroyProp_error_canNotSell = {
		101984,
		140
	},
	prop_destroyProp_error_notEnoughItem = {
		102124,
		146
	},
	prop_destroyProp_error = {
		102270,
		99
	},
	resourceSite_error_noSite = {
		102369,
		116
	},
	resourceSite_beginScanMap_ok = {
		102485,
		104
	},
	resourceSite_beginScanMap_error = {
		102589,
		108
	},
	resourceSite_collectResource_error = {
		102697,
		117
	},
	resourceSite_finishResourceSite_error = {
		102814,
		126
	},
	resourceSite_startResourceSite_error = {
		102940,
		119
	},
	ship_error_noShip = {
		103059,
		133
	},
	ship_addStarExp_error = {
		103192,
		107
	},
	ship_buildShip_error = {
		103299,
		97
	},
	ship_buildShip_error_noTemplate = {
		103396,
		155
	},
	ship_buildShip_error_notEnoughItem = {
		103551,
		128
	},
	ship_buildShipImmediately_error = {
		103679,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		103793,
		136
	},
	ship_buildShipImmediately_error_finished = {
		103929,
		132
	},
	ship_buildShipImmediately_error_noItem = {
		104061,
		136
	},
	ship_buildShip_not_position = {
		104197,
		118
	},
	ship_buildBatchShip = {
		104315,
		179
	},
	ship_buildSingleShip = {
		104494,
		179
	},
	ship_buildShip_succeed = {
		104673,
		110
	},
	ship_buildShip_list_empty = {
		104783,
		119
	},
	ship_buildship_tip = {
		104902,
		207
	},
	ship_destoryShips_error = {
		105109,
		100
	},
	ship_equipToShip_ok = {
		105209,
		153
	},
	ship_equipToShip_error = {
		105362,
		105
	},
	ship_equipToShip_error_noEquip = {
		105467,
		121
	},
	ship_equip_check = {
		105588,
		132
	},
	ship_getShip_error = {
		105720,
		95
	},
	ship_getShip_error_noShip = {
		105815,
		122
	},
	ship_getShip_error_notFinish = {
		105937,
		125
	},
	ship_getShip_error_full = {
		106062,
		135
	},
	ship_modShip_error = {
		106197,
		95
	},
	ship_modShip_error_notEnoughGold = {
		106292,
		150
	},
	ship_remouldShip_error = {
		106442,
		105
	},
	ship_unequipFromShip_ok = {
		106547,
		145
	},
	ship_unequipFromShip_error = {
		106692,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		106801,
		122
	},
	ship_unequip_all_tip = {
		106923,
		117
	},
	ship_unequip_all_success = {
		107040,
		112
	},
	ship_updateShipLock_ok_lock = {
		107152,
		141
	},
	ship_updateShipLock_ok_unlock = {
		107293,
		149
	},
	ship_updateShipLock_error = {
		107442,
		121
	},
	ship_upgradeStar_error = {
		107563,
		105
	},
	ship_upgradeStar_error_4010 = {
		107668,
		143
	},
	ship_upgradeStar_error_lvLimit = {
		107811,
		146
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107957,
		133
	},
	ship_upgradeStar_notConfig = {
		108090,
		164
	},
	ship_upgradeStar_maxLevel = {
		108254,
		128
	},
	ship_upgradeStar_select_material_tip = {
		108382,
		140
	},
	ship_exchange_question = {
		108522,
		191
	},
	ship_exchange_medalCount_noEnough = {
		108713,
		127
	},
	ship_exchange_erro = {
		108840,
		144
	},
	ship_exchange_confirm = {
		108984,
		167
	},
	ship_exchange_tip = {
		109151,
		339
	},
	ship_vo_fighting = {
		109490,
		107
	},
	ship_vo_event = {
		109597,
		116
	},
	ship_vo_isCharacter = {
		109713,
		116
	},
	ship_vo_inBackyardRest = {
		109829,
		113
	},
	ship_vo_inClass = {
		109942,
		109
	},
	ship_vo_moveout_backyard = {
		110051,
		118
	},
	ship_vo_moveout_formation = {
		110169,
		119
	},
	ship_vo_mainFleet_must_hasShip = {
		110288,
		140
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110428,
		144
	},
	ship_vo_getWordsUndefined = {
		110572,
		132
	},
	ship_vo_locked = {
		110704,
		105
	},
	ship_vo_mainFleet_exist_same_ship = {
		110809,
		146
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110955,
		150
	},
	ship_buildShipMediator_startBuild = {
		111105,
		109
	},
	ship_buildShipMediator_finishBuild = {
		111214,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		111324,
		207
	},
	ship_dockyardMediator_destroy = {
		111531,
		105
	},
	ship_dockyardScene_capacity = {
		111636,
		101
	},
	ship_dockyardScene_noRole = {
		111737,
		119
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111856,
		164
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112020,
		155
	},
	ship_formationMediator_leastLimit = {
		112175,
		158
	},
	ship_formationMediator_changeNameSuccess = {
		112333,
		125
	},
	ship_formationMediator_changeNameError_sameShip = {
		112458,
		145
	},
	ship_formationMediator_addShipError_overlimit = {
		112603,
		193
	},
	ship_formationMediator_replaceError_onlyShip = {
		112796,
		233
	},
	ship_formationMediator_quest_replace = {
		113029,
		205
	},
	ship_formationMediaror_trash_warning = {
		113234,
		213
	},
	ship_formationUI_fleetName1 = {
		113447,
		103
	},
	ship_formationUI_fleetName2 = {
		113550,
		103
	},
	ship_formationUI_fleetName3 = {
		113653,
		103
	},
	ship_formationUI_fleetName4 = {
		113756,
		103
	},
	ship_formationUI_fleetName5 = {
		113859,
		103
	},
	ship_formationUI_fleetName6 = {
		113962,
		103
	},
	ship_formationUI_fleetName11 = {
		114065,
		110
	},
	ship_formationUI_fleetName12 = {
		114175,
		110
	},
	ship_formationUI_fleetName13 = {
		114285,
		104
	},
	ship_formationUI_exercise_fleetName = {
		114389,
		111
	},
	ship_formationUI_fleetName_world = {
		114500,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		114614,
		155
	},
	ship_formationUI_changeFormationError_countError = {
		114769,
		146
	},
	ship_formationUI_removeError_onlyShip = {
		114915,
		184
	},
	ship_formationUI_quest_remove = {
		115099,
		152
	},
	ship_newShipLayer_get = {
		115251,
		146
	},
	ship_newSkinLayer_get = {
		115397,
		181
	},
	ship_newSkin_name = {
		115578,
		112
	},
	ship_shipInfoMediator_destory = {
		115690,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115795,
		137
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115932,
		118
	},
	ship_shipInfoScene_effect = {
		116050,
		128
	},
	ship_shipInfoScene_effect1or2 = {
		116178,
		126
	},
	ship_shipInfoScene_modLvMax = {
		116304,
		124
	},
	ship_shipInfoScene_choiseMod = {
		116428,
		132
	},
	ship_shipModLayer_effect = {
		116560,
		127
	},
	ship_shipModLayer_effect1or2 = {
		116687,
		132
	},
	ship_shipModLayer_modSuccess = {
		116819,
		104
	},
	ship_mod_no_addition_tip = {
		116923,
		152
	},
	ship_shipModMediator_choiseMaterial = {
		117075,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		117208,
		108
	},
	ship_shipModMediator_noticeStarOver4 = {
		117316,
		110
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117426,
		123
	},
	ship_shipModMediator_quest = {
		117549,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		117722,
		117
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117839,
		127
	},
	ship_shipUpgradeLayer2_ok = {
		117966,
		122
	},
	ship_shipUpgradeLayer2_effect = {
		118088,
		133
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118221,
		134
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118355,
		184
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118539,
		180
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118719,
		202
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118921,
		198
	},
	ship_mod_exp_to_attr_tip = {
		119119,
		126
	},
	ship_max_star = {
		119245,
		104
	},
	ship_skill_unlock_tip = {
		119349,
		103
	},
	ship_lock_tip = {
		119452,
		110
	},
	ship_destroy_uncommon_tip = {
		119562,
		161
	},
	ship_destroy_advanced_tip = {
		119723,
		188
	},
	ship_energy_mid_desc = {
		119911,
		132
	},
	ship_energy_low_desc = {
		120043,
		165
	},
	ship_energy_low_warn = {
		120208,
		216
	},
	ship_energy_low_warn_no_exp = {
		120424,
		299
	},
	test_ship_intensify_tip = {
		120723,
		117
	},
	test_ship_upgrade_tip = {
		120840,
		121
	},
	shop_buyItem_ok = {
		120961,
		131
	},
	shop_buyItem_error = {
		121092,
		95
	},
	shop_extendMagazine_error = {
		121187,
		108
	},
	shop_entendShipYard_error = {
		121295,
		111
	},
	spweapon_attr_effect = {
		121406,
		96
	},
	spweapon_attr_skillupgrade = {
		121502,
		105
	},
	spweapon_help_storage = {
		121607,
		3790
	},
	spweapon_tip_upgrade = {
		125397,
		139
	},
	spweapon_tip_attr_modify = {
		125536,
		200
	},
	spweapon_tip_materal_no_enough = {
		125736,
		124
	},
	spweapon_tip_gold_no_enough = {
		125860,
		121
	},
	spweapon_tip_pt_no_enough = {
		125981,
		153
	},
	spweapon_tip_creatept_no_enough = {
		126134,
		153
	},
	spweapon_tip_bag_no_enough = {
		126287,
		136
	},
	spweapon_tip_create_sussess = {
		126423,
		156
	},
	spweapon_tip_group_error = {
		126579,
		124
	},
	spweapon_tip_breakout_overflow = {
		126703,
		186
	},
	spweapon_tip_breakout_materal_check = {
		126889,
		157
	},
	spweapon_tip_transform_materal_check = {
		127046,
		152
	},
	spweapon_tip_transform_attrmax = {
		127198,
		127
	},
	spweapon_tip_locked = {
		127325,
		138
	},
	spweapon_tip_unload = {
		127463,
		125
	},
	spweapon_tip_sail_locked = {
		127588,
		164
	},
	spweapon_ui_level = {
		127752,
		96
	},
	spweapon_ui_levelmax = {
		127848,
		102
	},
	spweapon_ui_levelmax2 = {
		127950,
		121
	},
	spweapon_ui_need_resource = {
		128071,
		104
	},
	spweapon_ui_ptitem = {
		128175,
		91
	},
	spweapon_ui_spweapon = {
		128266,
		96
	},
	spweapon_ui_transform = {
		128362,
		97
	},
	spweapon_ui_transform_attr_text = {
		128459,
		226
	},
	spweapon_ui_keep_attr = {
		128685,
		97
	},
	spweapon_ui_change_attr = {
		128782,
		99
	},
	spweapon_ui_autoselect = {
		128881,
		98
	},
	spweapon_ui_cancelselect = {
		128979,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		129079,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		129181,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		129284,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		129389,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		129493,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		129596,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		129699,
		105
	},
	spweapon_ui_index_shipType_other = {
		129804,
		105
	},
	spweapon_ui_keep_attr_text1 = {
		129909,
		169
	},
	spweapon_ui_keep_attr_text2 = {
		130078,
		154
	},
	spweapon_ui_change_attr_text1 = {
		130232,
		162
	},
	spweapon_ui_change_attr_text2 = {
		130394,
		189
	},
	spweapon_ui_create_exp = {
		130583,
		119
	},
	spweapon_ui_upgrade_exp = {
		130702,
		118
	},
	spweapon_ui_breakout_exp = {
		130820,
		121
	},
	spweapon_ui_create = {
		130941,
		88
	},
	spweapon_ui_storage = {
		131029,
		89
	},
	spweapon_ui_empty = {
		131118,
		111
	},
	spweapon_ui_create_button = {
		131229,
		101
	},
	spweapon_ui_helptext = {
		131330,
		384
	},
	spweapon_ui_effect_tag = {
		131714,
		104
	},
	spweapon_ui_skill_tag = {
		131818,
		100
	},
	spweapon_activity_ui_text1 = {
		131918,
		203
	},
	spweapon_activity_ui_text2 = {
		132121,
		194
	},
	spweapon_tip_skill_locked = {
		132315,
		104
	},
	spweapon_tip_owned = {
		132419,
		96
	},
	spweapon_tip_view = {
		132515,
		151
	},
	spweapon_tip_ship = {
		132666,
		93
	},
	spweapon_tip_type = {
		132759,
		93
	},
	stage_beginStage_error = {
		132852,
		111
	},
	stage_beginStage_error_fleetEmpty = {
		132963,
		140
	},
	stage_beginStage_error_teamEmpty = {
		133103,
		180
	},
	stage_beginStage_error_noEnergy = {
		133283,
		144
	},
	stage_beginStage_error_noResource = {
		133427,
		146
	},
	stage_beginStage_error_noTicket = {
		133573,
		125
	},
	stage_finishStage_error = {
		133698,
		142
	},
	levelScene_map_lock = {
		133840,
		132
	},
	levelScene_chapter_lock = {
		133972,
		142
	},
	levelScene_chapter_strategying = {
		134114,
		142
	},
	levelScene_threat_to_rule_out = {
		134256,
		131
	},
	levelScene_whether_to_retreat = {
		134387,
		145
	},
	levelScene_who_to_retreat = {
		134532,
		118
	},
	levelScene_who_to_exchange = {
		134650,
		133
	},
	levelScene_time_out = {
		134783,
		101
	},
	levelScene_nothing = {
		134884,
		112
	},
	levelScene_notCargo = {
		134996,
		122
	},
	levelScene_openCargo_erro = {
		135118,
		111
	},
	levelScene_chapter_notInStrategy = {
		135229,
		120
	},
	levelScene_retreat_erro = {
		135349,
		100
	},
	levelScene_strategying = {
		135449,
		101
	},
	levelScene_tracking_erro = {
		135550,
		94
	},
	levelScene_tracking_error_3001 = {
		135644,
		143
	},
	levelScene_chapter_unlock_tip = {
		135787,
		139
	},
	levelScene_chapter_win = {
		135926,
		128
	},
	levelScene_sham_win = {
		136054,
		113
	},
	levelScene_escort_win = {
		136167,
		155
	},
	levelScene_escort_lose = {
		136322,
		144
	},
	levelScene_escort_help_tip = {
		136466,
		1399
	},
	levelScene_escort_retreat = {
		137865,
		237
	},
	levelScene_oni_retreat = {
		138102,
		224
	},
	levelScene_oni_win = {
		138326,
		106
	},
	levelScene_oni_lose = {
		138432,
		150
	},
	levelScene_bomb_retreat = {
		138582,
		180
	},
	levelScene_sphunt_help_tip = {
		138762,
		497
	},
	levelScene_bomb_help_tip = {
		139259,
		341
	},
	levelScene_chapter_timeout = {
		139600,
		139
	},
	levelScene_chapter_level_limit = {
		139739,
		149
	},
	levelScene_chapter_count_tip = {
		139888,
		108
	},
	levelScene_tracking_error_retry = {
		139996,
		135
	},
	levelScene_destroy_torpedo = {
		140131,
		117
	},
	levelScene_new_chapter_coming = {
		140248,
		105
	},
	levelScene_chapter_open_count_down = {
		140353,
		110
	},
	levelScene_chapter_not_open = {
		140463,
		100
	},
	levelScene_activate_remaster = {
		140563,
		225
	},
	levelScene_remaster_tickets_not_enough = {
		140788,
		142
	},
	levelScene_remaster_do_not_open = {
		140930,
		128
	},
	levelScene_remaster_help_tip = {
		141058,
		1574
	},
	levelScene_activate_loop_mode_failed = {
		142632,
		183
	},
	levelScene_coastalgun_help_tip = {
		142815,
		355
	},
	levelScene_select_SP_OP = {
		143170,
		117
	},
	levelScene_unselect_SP_OP = {
		143287,
		119
	},
	levelScene_select_SP_OP_reminder = {
		143406,
		296
	},
	tack_tickets_max_warning = {
		143702,
		303
	},
	world_battle_count = {
		144005,
		112
	},
	world_fleetName1 = {
		144117,
		95
	},
	world_fleetName2 = {
		144212,
		95
	},
	world_fleetName3 = {
		144307,
		95
	},
	world_fleetName4 = {
		144402,
		95
	},
	world_fleetName5 = {
		144497,
		95
	},
	world_ship_repair_1 = {
		144592,
		154
	},
	world_ship_repair_2 = {
		144746,
		154
	},
	world_ship_repair_all = {
		144900,
		174
	},
	world_ship_repair_no_need = {
		145074,
		135
	},
	world_event_teleport_alter = {
		145209,
		190
	},
	world_transport_battle_alter = {
		145399,
		180
	},
	world_transport_locked = {
		145579,
		201
	},
	world_target_count = {
		145780,
		109
	},
	world_target_filter_tip1 = {
		145889,
		97
	},
	world_target_filter_tip2 = {
		145986,
		97
	},
	world_target_get_all = {
		146083,
		142
	},
	world_target_goto = {
		146225,
		96
	},
	world_help_tip = {
		146321,
		136
	},
	world_dangerbattle_confirm = {
		146457,
		203
	},
	world_stamina_exchange = {
		146660,
		213
	},
	world_stamina_not_enough = {
		146873,
		131
	},
	world_stamina_recover = {
		147004,
		216
	},
	world_stamina_text = {
		147220,
		217
	},
	world_stamina_text2 = {
		147437,
		176
	},
	world_stamina_resetwarning = {
		147613,
		492
	},
	world_ship_healthy = {
		148105,
		165
	},
	world_map_dangerous = {
		148270,
		95
	},
	world_map_not_open = {
		148365,
		121
	},
	world_map_locked_stage = {
		148486,
		125
	},
	world_map_locked_border = {
		148611,
		133
	},
	world_item_allocate_panel_fleet_info_text = {
		148744,
		117
	},
	world_redeploy_not_change = {
		148861,
		207
	},
	world_redeploy_warn = {
		149068,
		195
	},
	world_redeploy_cost_tip = {
		149263,
		310
	},
	world_redeploy_tip = {
		149573,
		124
	},
	world_fleet_choose = {
		149697,
		224
	},
	world_fleet_formation_not_valid = {
		149921,
		134
	},
	world_fleet_in_vortex = {
		150055,
		203
	},
	world_stage_help = {
		150258,
		218
	},
	world_transport_disable = {
		150476,
		136
	},
	world_ap = {
		150612,
		81
	},
	world_resource_tip_1 = {
		150693,
		111
	},
	world_resource_tip_2 = {
		150804,
		111
	},
	world_instruction_all_1 = {
		150915,
		136
	},
	world_instruction_help_1 = {
		151051,
		1236
	},
	world_instruction_redeploy_1 = {
		152287,
		147
	},
	world_instruction_redeploy_2 = {
		152434,
		156
	},
	world_instruction_redeploy_3 = {
		152590,
		180
	},
	world_instruction_morale_1 = {
		152770,
		219
	},
	world_instruction_morale_2 = {
		152989,
		120
	},
	world_instruction_morale_3 = {
		153109,
		126
	},
	world_instruction_morale_4 = {
		153235,
		166
	},
	world_instruction_submarine_1 = {
		153401,
		142
	},
	world_instruction_submarine_2 = {
		153543,
		154
	},
	world_instruction_submarine_3 = {
		153697,
		136
	},
	world_instruction_submarine_4 = {
		153833,
		166
	},
	world_instruction_submarine_5 = {
		153999,
		142
	},
	world_instruction_submarine_6 = {
		154141,
		211
	},
	world_instruction_submarine_7 = {
		154352,
		181
	},
	world_instruction_submarine_8 = {
		154533,
		190
	},
	world_instruction_submarine_9 = {
		154723,
		185
	},
	world_instruction_submarine_10 = {
		154908,
		144
	},
	world_instruction_submarine_11 = {
		155052,
		140
	},
	world_instruction_detect_1 = {
		155192,
		151
	},
	world_instruction_detect_2 = {
		155343,
		120
	},
	world_instruction_supply_1 = {
		155463,
		174
	},
	world_instruction_supply_2 = {
		155637,
		138
	},
	world_instruction_port_goods_locked = {
		155775,
		120
	},
	world_port_inbattle = {
		155895,
		138
	},
	world_item_recycle_1 = {
		156033,
		169
	},
	world_item_recycle_2 = {
		156202,
		166
	},
	world_item_origin = {
		156368,
		93
	},
	world_shop_bag_unactivated = {
		156461,
		184
	},
	world_shop_preview_tip = {
		156645,
		125
	},
	world_shop_init_notice = {
		156770,
		177
	},
	world_map_title_tips_en = {
		156947,
		101
	},
	world_map_title_tips = {
		157048,
		96
	},
	world_mapbuff_attrtxt_1 = {
		157144,
		99
	},
	world_mapbuff_attrtxt_2 = {
		157243,
		99
	},
	world_mapbuff_attrtxt_3 = {
		157342,
		99
	},
	world_mapbuff_compare_txt = {
		157441,
		101
	},
	world_wind_move = {
		157542,
		179
	},
	world_battle_pause = {
		157721,
		91
	},
	world_battle_pause2 = {
		157812,
		104
	},
	world_task_samemap = {
		157916,
		182
	},
	world_task_maplock = {
		158098,
		242
	},
	world_task_goto0 = {
		158340,
		138
	},
	world_task_goto3 = {
		158478,
		141
	},
	world_task_view1 = {
		158619,
		98
	},
	world_task_view2 = {
		158717,
		98
	},
	world_task_view3 = {
		158815,
		86
	},
	world_task_refuse1 = {
		158901,
		140
	},
	world_daily_task_lock = {
		159041,
		171
	},
	world_daily_task_none = {
		159212,
		131
	},
	world_daily_task_none_2 = {
		159343,
		118
	},
	world_sairen_title = {
		159461,
		106
	},
	world_sairen_description1 = {
		159567,
		155
	},
	world_sairen_description2 = {
		159722,
		155
	},
	world_sairen_description3 = {
		159877,
		155
	},
	world_low_morale = {
		160032,
		299
	},
	world_recycle_notice = {
		160331,
		181
	},
	world_recycle_item_transform = {
		160512,
		226
	},
	world_exit_tip = {
		160738,
		114
	},
	world_consume_carry_tips = {
		160852,
		100
	},
	world_boss_help_meta = {
		160952,
		3725
	},
	world_close = {
		164677,
		117
	},
	world_catsearch_success = {
		164794,
		142
	},
	world_catsearch_stop = {
		164936,
		215
	},
	world_catsearch_fleetcheck = {
		165151,
		264
	},
	world_catsearch_leavemap = {
		165415,
		262
	},
	world_catsearch_help_1 = {
		165677,
		232
	},
	world_catsearch_help_2 = {
		165909,
		104
	},
	world_catsearch_help_3 = {
		166013,
		278
	},
	world_catsearch_help_4 = {
		166291,
		95
	},
	world_catsearch_help_5 = {
		166386,
		171
	},
	world_catsearch_help_6 = {
		166557,
		138
	},
	world_level_prefix = {
		166695,
		87
	},
	world_map_level = {
		166782,
		306
	},
	world_movelimit_event_text = {
		167088,
		184
	},
	world_mapbuff_tip = {
		167272,
		114
	},
	world_sametask_tip = {
		167386,
		176
	},
	world_expedition_reward_display = {
		167562,
		107
	},
	world_expedition_reward_display2 = {
		167669,
		102
	},
	world_complete_item_tip = {
		167771,
		160
	},
	task_notfound_error = {
		167931,
		217
	},
	task_submitTask_error = {
		168148,
		104
	},
	task_submitTask_error_client = {
		168252,
		110
	},
	task_submitTask_error_notFinish = {
		168362,
		138
	},
	task_taskMediator_getItem = {
		168500,
		158
	},
	task_taskMediator_getResource = {
		168658,
		162
	},
	task_taskMediator_getEquip = {
		168820,
		159
	},
	task_target_chapter_in_progress = {
		168979,
		153
	},
	task_level_notenough = {
		169132,
		119
	},
	loading_tip_ShaderMgr = {
		169251,
		115
	},
	loading_tip_FontMgr = {
		169366,
		122
	},
	loading_tip_TipsMgr = {
		169488,
		113
	},
	loading_tip_MsgboxMgr = {
		169601,
		124
	},
	loading_tip_GuideMgr = {
		169725,
		122
	},
	loading_tip_PoolMgr = {
		169847,
		113
	},
	loading_tip_FModMgr = {
		169960,
		119
	},
	loading_tip_StoryMgr = {
		170079,
		130
	},
	energy_desc_happy = {
		170209,
		148
	},
	energy_desc_normal = {
		170357,
		137
	},
	energy_desc_tired = {
		170494,
		136
	},
	energy_desc_angry = {
		170630,
		134
	},
	create_player_success = {
		170764,
		115
	},
	login_newPlayerScene_invalideName = {
		170879,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171012,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171134,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171287,
		121
	},
	equipment_updateGrade_tip = {
		171408,
		147
	},
	equipment_upgrade_ok = {
		171555,
		102
	},
	equipment_cant_upgrade = {
		171657,
		98
	},
	equipment_upgrade_erro = {
		171755,
		105
	},
	collection_nostar = {
		171860,
		120
	},
	collection_getResource_error = {
		171980,
		111
	},
	collection_hadAward = {
		172091,
		98
	},
	collection_lock = {
		172189,
		112
	},
	collection_fetched = {
		172301,
		100
	},
	buyProp_noResource_error = {
		172401,
		119
	},
	refresh_shopStreet_ok = {
		172520,
		103
	},
	refresh_shopStreet_erro = {
		172623,
		106
	},
	shopStreet_upgrade_done = {
		172729,
		108
	},
	shopStreet_refresh_max_count = {
		172837,
		128
	},
	buy_countLimit = {
		172965,
		111
	},
	buy_item_quest = {
		173076,
		99
	},
	refresh_shopStreet_question = {
		173175,
		264
	},
	quota_shop_title = {
		173439,
		122
	},
	quota_shop_description = {
		173561,
		150
	},
	quota_shop_owned = {
		173711,
		92
	},
	quota_shop_good_limit = {
		173803,
		97
	},
	quota_shop_limit_error = {
		173900,
		168
	},
	item_assigned_type_limit_error = {
		174068,
		164
	},
	event_start_success = {
		174232,
		95
	},
	event_start_fail = {
		174327,
		99
	},
	event_finish_success = {
		174426,
		96
	},
	event_finish_fail = {
		174522,
		100
	},
	event_giveup_success = {
		174622,
		96
	},
	event_giveup_fail = {
		174718,
		100
	},
	event_flush_success = {
		174818,
		101
	},
	event_flush_fail = {
		174919,
		99
	},
	event_flush_not_enough = {
		175018,
		122
	},
	event_start = {
		175140,
		87
	},
	event_finish = {
		175227,
		88
	},
	event_giveup = {
		175315,
		88
	},
	event_minimus_ship_numbers = {
		175403,
		137
	},
	event_confirm_giveup = {
		175540,
		111
	},
	event_confirm_flush = {
		175651,
		165
	},
	event_fleet_busy = {
		175816,
		122
	},
	event_same_type_not_allowed = {
		175938,
		124
	},
	event_condition_ship_level = {
		176062,
		172
	},
	event_condition_ship_count = {
		176234,
		131
	},
	event_condition_ship_type = {
		176365,
		120
	},
	event_level_unreached = {
		176485,
		97
	},
	event_type_unreached = {
		176582,
		105
	},
	event_oil_consume = {
		176687,
		171
	},
	event_type_unlimit = {
		176858,
		91
	},
	dailyLevel_restCount_notEnough = {
		176949,
		127
	},
	dailyLevel_unopened = {
		177076,
		98
	},
	dailyLevel_opened = {
		177174,
		87
	},
	dailyLevel_bonus_activity = {
		177261,
		107
	},
	playerinfo_ship_is_already_flagship = {
		177368,
		120
	},
	playerinfo_mask_word = {
		177488,
		119
	},
	just_now = {
		177607,
		78
	},
	several_minutes_before = {
		177685,
		117
	},
	several_hours_before = {
		177802,
		118
	},
	several_days_before = {
		177920,
		114
	},
	long_time_offline = {
		178034,
		90
	},
	dont_send_message_frequently = {
		178124,
		113
	},
	no_activity = {
		178237,
		120
	},
	which_day = {
		178357,
		104
	},
	which_day_2 = {
		178461,
		83
	},
	invalidate_evaluation = {
		178544,
		120
	},
	chapter_no = {
		178664,
		102
	},
	reconnect_tip = {
		178766,
		146
	},
	like_ship_success = {
		178912,
		120
	},
	eva_ship_success = {
		179032,
		98
	},
	zan_ship_eva_success = {
		179130,
		105
	},
	zan_ship_eva_error_7 = {
		179235,
		102
	},
	eva_count_limit = {
		179337,
		124
	},
	attribute_durability = {
		179461,
		90
	},
	attribute_cannon = {
		179551,
		86
	},
	attribute_torpedo = {
		179637,
		87
	},
	attribute_antiaircraft = {
		179724,
		92
	},
	attribute_air = {
		179816,
		83
	},
	attribute_reload = {
		179899,
		86
	},
	attribute_cd = {
		179985,
		82
	},
	attribute_armor_type = {
		180067,
		96
	},
	attribute_armor = {
		180163,
		85
	},
	attribute_hit = {
		180248,
		83
	},
	attribute_speed = {
		180331,
		85
	},
	attribute_luck = {
		180416,
		81
	},
	attribute_dodge = {
		180497,
		85
	},
	attribute_expend = {
		180582,
		86
	},
	attribute_damage = {
		180668,
		92
	},
	attribute_healthy = {
		180760,
		87
	},
	attribute_speciality = {
		180847,
		90
	},
	attribute_range = {
		180937,
		85
	},
	attribute_angle = {
		181022,
		85
	},
	attribute_scatter = {
		181107,
		93
	},
	attribute_ammo = {
		181200,
		84
	},
	attribute_antisub = {
		181284,
		87
	},
	attribute_sonarRange = {
		181371,
		102
	},
	attribute_sonarInterval = {
		181473,
		99
	},
	attribute_oxy_max = {
		181572,
		90
	},
	attribute_dodge_limit = {
		181662,
		97
	},
	attribute_intimacy = {
		181759,
		91
	},
	attribute_max_distance_damage = {
		181850,
		105
	},
	attribute_anti_siren = {
		181955,
		114
	},
	attribute_add_new = {
		182069,
		85
	},
	skill = {
		182154,
		78
	},
	cd_normal = {
		182232,
		85
	},
	intensify = {
		182317,
		79
	},
	change = {
		182396,
		76
	},
	formation_switch_failed = {
		182472,
		126
	},
	formation_switch_success = {
		182598,
		130
	},
	formation_switch_tip = {
		182728,
		176
	},
	formation_reform_tip = {
		182904,
		139
	},
	formation_invalide = {
		183043,
		146
	},
	chapter_ap_not_enough = {
		183189,
		93
	},
	formation_forbid_when_in_chapter = {
		183282,
		130
	},
	military_forbid_when_in_chapter = {
		183412,
		128
	},
	confirm_app_exit = {
		183540,
		113
	},
	friend_info_page_tip = {
		183653,
		117
	},
	friend_search_page_tip = {
		183770,
		148
	},
	friend_request_page_tip = {
		183918,
		155
	},
	friend_id_copy_ok = {
		184073,
		126
	},
	friend_inpout_key_tip = {
		184199,
		127
	},
	remove_friend_tip = {
		184326,
		111
	},
	friend_request_msg_placeholder = {
		184437,
		134
	},
	friend_request_msg_title = {
		184571,
		137
	},
	friend_max_count = {
		184708,
		132
	},
	friend_add_ok = {
		184840,
		101
	},
	friend_max_count_1 = {
		184941,
		121
	},
	friend_no_request = {
		185062,
		111
	},
	reject_all_friend_ok = {
		185173,
		108
	},
	reject_friend_ok = {
		185281,
		98
	},
	friend_offline = {
		185379,
		108
	},
	friend_msg_forbid = {
		185487,
		116
	},
	dont_add_self = {
		185603,
		107
	},
	friend_already_add = {
		185710,
		115
	},
	friend_not_add = {
		185825,
		111
	},
	friend_send_msg_erro_tip = {
		185936,
		118
	},
	friend_send_msg_null_tip = {
		186054,
		131
	},
	friend_search_succeed = {
		186185,
		97
	},
	friend_request_msg_sent = {
		186282,
		105
	},
	friend_resume_ship_count = {
		186387,
		101
	},
	friend_resume_title_metal = {
		186488,
		102
	},
	friend_resume_collection_rate = {
		186590,
		103
	},
	friend_resume_attack_count = {
		186693,
		100
	},
	friend_resume_attack_win_rate = {
		186793,
		106
	},
	friend_resume_manoeuvre_count = {
		186899,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187005,
		109
	},
	friend_resume_fleet_gs = {
		187114,
		99
	},
	friend_event_count = {
		187213,
		95
	},
	firend_relieve_blacklist_ok = {
		187308,
		103
	},
	firend_relieve_blacklist_tip = {
		187411,
		146
	},
	word_shipNation_all = {
		187557,
		92
	},
	word_shipNation_baiYing = {
		187649,
		99
	},
	word_shipNation_huangJia = {
		187748,
		100
	},
	word_shipNation_chongYing = {
		187848,
		95
	},
	word_shipNation_tieXue = {
		187943,
		92
	},
	word_shipNation_dongHuang = {
		188035,
		95
	},
	word_shipNation_saDing = {
		188130,
		104
	},
	word_shipNation_beiLian = {
		188234,
		99
	},
	word_shipNation_other = {
		188333,
		94
	},
	word_shipNation_np = {
		188427,
		100
	},
	word_shipNation_ziyou = {
		188527,
		97
	},
	word_shipNation_weixi = {
		188624,
		97
	},
	word_shipNation_yuanwei = {
		188721,
		99
	},
	word_shipNation_um = {
		188820,
		103
	},
	word_shipNation_ai = {
		188923,
		90
	},
	word_shipNation_holo = {
		189013,
		92
	},
	word_shipNation_doa = {
		189105,
		89
	},
	word_shipNation_imas = {
		189194,
		108
	},
	word_shipNation_link = {
		189302,
		93
	},
	word_shipNation_ssss = {
		189395,
		88
	},
	word_shipNation_mot = {
		189483,
		98
	},
	word_shipNation_ryza = {
		189581,
		117
	},
	word_shipNation_meta_index = {
		189698,
		94
	},
	word_shipNation_senran = {
		189792,
		101
	},
	word_shipNation_tolove = {
		189893,
		95
	},
	word_shipNation_yujinwangguo = {
		189988,
		107
	},
	word_shipNation_brs = {
		190095,
		122
	},
	word_shipNation_yumia = {
		190217,
		109
	},
	word_shipNation_danmachi = {
		190326,
		96
	},
	word_shipNation_dal = {
		190422,
		94
	},
	word_reset = {
		190516,
		83
	},
	word_asc = {
		190599,
		81
	},
	word_desc = {
		190680,
		82
	},
	word_own = {
		190762,
		84
	},
	word_own1 = {
		190846,
		82
	},
	oil_buy_limit_tip = {
		190928,
		155
	},
	friend_resume_title = {
		191083,
		89
	},
	friend_resume_data_title = {
		191172,
		94
	},
	batch_destroy = {
		191266,
		89
	},
	equipment_select_device_destroy_tip = {
		191355,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		191482,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		191600,
		125
	},
	ship_equip_profiiency = {
		191725,
		95
	},
	no_open_system_tip = {
		191820,
		168
	},
	open_system_tip = {
		191988,
		108
	},
	charge_start_tip = {
		192096,
		118
	},
	charge_double_gem_tip = {
		192214,
		130
	},
	charge_month_card_lefttime_tip = {
		192344,
		120
	},
	charge_title = {
		192464,
		106
	},
	charge_extra_gem_tip = {
		192570,
		107
	},
	charge_month_card_title = {
		192677,
		170
	},
	charge_items_title = {
		192847,
		121
	},
	setting_interface_save_success = {
		192968,
		131
	},
	setting_interface_revert_check = {
		193099,
		137
	},
	setting_interface_cancel_check = {
		193236,
		143
	},
	event_special_update = {
		193379,
		113
	},
	no_notice_tip = {
		193492,
		107
	},
	energy_desc_1 = {
		193599,
		189
	},
	energy_desc_2 = {
		193788,
		136
	},
	energy_desc_3 = {
		193924,
		122
	},
	energy_desc_4 = {
		194046,
		171
	},
	intimacy_desc_1 = {
		194217,
		111
	},
	intimacy_desc_2 = {
		194328,
		136
	},
	intimacy_desc_3 = {
		194464,
		133
	},
	intimacy_desc_4 = {
		194597,
		136
	},
	intimacy_desc_5 = {
		194733,
		120
	},
	intimacy_desc_6 = {
		194853,
		123
	},
	intimacy_desc_7 = {
		194976,
		123
	},
	intimacy_desc_1_buff = {
		195099,
		102
	},
	intimacy_desc_2_buff = {
		195201,
		102
	},
	intimacy_desc_3_buff = {
		195303,
		144
	},
	intimacy_desc_4_buff = {
		195447,
		144
	},
	intimacy_desc_5_buff = {
		195591,
		144
	},
	intimacy_desc_6_buff = {
		195735,
		144
	},
	intimacy_desc_7_buff = {
		195879,
		145
	},
	intimacy_desc_propose = {
		196024,
		312
	},
	intimacy_desc_1_detail = {
		196336,
		173
	},
	intimacy_desc_2_detail = {
		196509,
		197
	},
	intimacy_desc_3_detail = {
		196706,
		213
	},
	intimacy_desc_4_detail = {
		196919,
		216
	},
	intimacy_desc_5_detail = {
		197135,
		197
	},
	intimacy_desc_6_detail = {
		197332,
		313
	},
	intimacy_desc_7_detail = {
		197645,
		313
	},
	intimacy_desc_ring = {
		197958,
		107
	},
	intimacy_desc_tiara = {
		198065,
		111
	},
	intimacy_desc_day = {
		198176,
		81
	},
	word_propose_cost_tip1 = {
		198257,
		321
	},
	word_propose_cost_tip2 = {
		198578,
		341
	},
	word_propose_tiara_tip = {
		198919,
		132
	},
	charge_title_getitem = {
		199051,
		130
	},
	charge_title_getitem_soon = {
		199181,
		107
	},
	charge_title_getitem_month = {
		199288,
		113
	},
	charge_limit_all = {
		199401,
		100
	},
	charge_limit_daily = {
		199501,
		111
	},
	charge_limit_weekly = {
		199612,
		112
	},
	charge_limit_monthly = {
		199724,
		113
	},
	charge_error = {
		199837,
		103
	},
	charge_success = {
		199940,
		105
	},
	charge_level_limit = {
		200045,
		94
	},
	ship_drop_desc_default = {
		200139,
		98
	},
	charge_limit_lv = {
		200237,
		92
	},
	charge_time_out = {
		200329,
		118
	},
	help_shipinfo_equip = {
		200447,
		649
	},
	help_shipinfo_detail = {
		201096,
		700
	},
	help_shipinfo_intensify = {
		201796,
		653
	},
	help_shipinfo_upgrate = {
		202449,
		651
	},
	help_shipinfo_maxlevel = {
		203100,
		631
	},
	help_shipinfo_actnpc = {
		203731,
		1254
	},
	help_backyard = {
		204985,
		643
	},
	help_shipinfo_fashion = {
		205628,
		177
	},
	help_shipinfo_attr = {
		205805,
		3578
	},
	help_equipment = {
		209383,
		2179
	},
	help_equipment_skin = {
		211562,
		496
	},
	help_daily_task = {
		212058,
		4671
	},
	help_build = {
		216729,
		300
	},
	help_build_1 = {
		217029,
		302
	},
	help_build_2 = {
		217331,
		302
	},
	help_build_4 = {
		217633,
		540
	},
	help_build_5 = {
		218173,
		681
	},
	help_shipinfo_hunting = {
		218854,
		1019
	},
	shop_extendship_success = {
		219873,
		108
	},
	shop_extendequip_success = {
		219981,
		106
	},
	shop_spweapon_success = {
		220087,
		134
	},
	naval_academy_res_desc_cateen = {
		220221,
		236
	},
	naval_academy_res_desc_shop = {
		220457,
		209
	},
	naval_academy_res_desc_class = {
		220666,
		261
	},
	number_1 = {
		220927,
		75
	},
	number_2 = {
		221002,
		75
	},
	number_3 = {
		221077,
		75
	},
	number_4 = {
		221152,
		75
	},
	number_5 = {
		221227,
		75
	},
	number_6 = {
		221302,
		75
	},
	number_7 = {
		221377,
		75
	},
	number_8 = {
		221452,
		75
	},
	number_9 = {
		221527,
		75
	},
	number_10 = {
		221602,
		76
	},
	military_shop_no_open_tip = {
		221678,
		173
	},
	switch_to_shop_tip_1 = {
		221851,
		154
	},
	switch_to_shop_tip_2 = {
		222005,
		150
	},
	switch_to_shop_tip_3 = {
		222155,
		135
	},
	switch_to_shop_tip_noPos = {
		222290,
		206
	},
	text_noPos_clear = {
		222496,
		86
	},
	text_noPos_buy = {
		222582,
		84
	},
	text_noPos_intensify = {
		222666,
		90
	},
	switch_to_shop_tip_noDockyard = {
		222756,
		181
	},
	commission_no_open = {
		222937,
		91
	},
	commission_open_tip = {
		223028,
		106
	},
	commission_idle = {
		223134,
		88
	},
	commission_urgency = {
		223222,
		95
	},
	commission_normal = {
		223317,
		94
	},
	commission_get_award = {
		223411,
		104
	},
	activity_build_end_tip = {
		223515,
		92
	},
	event_over_time_expired = {
		223607,
		130
	},
	mail_sender_default = {
		223737,
		92
	},
	exchangecode_title = {
		223829,
		100
	},
	exchangecode_use_placeholder = {
		223929,
		122
	},
	exchangecode_use_ok = {
		224051,
		171
	},
	exchangecode_use_error = {
		224222,
		98
	},
	exchangecode_use_error_3 = {
		224320,
		124
	},
	exchangecode_use_error_6 = {
		224444,
		127
	},
	exchangecode_use_error_7 = {
		224571,
		127
	},
	exchangecode_use_error_8 = {
		224698,
		124
	},
	exchangecode_use_error_9 = {
		224822,
		124
	},
	exchangecode_use_error_16 = {
		224946,
		128
	},
	exchangecode_use_error_20 = {
		225074,
		125
	},
	text_noRes_tip = {
		225199,
		95
	},
	text_noRes_info_tip = {
		225294,
		110
	},
	text_noRes_info_tip_link = {
		225404,
		91
	},
	text_noRes_info_tip2 = {
		225495,
		138
	},
	text_shop_noRes_tip = {
		225633,
		124
	},
	text_shop_enoughRes_tip = {
		225757,
		145
	},
	text_buy_fashion_tip = {
		225902,
		124
	},
	equip_part_title = {
		226026,
		86
	},
	equip_part_main_title = {
		226112,
		99
	},
	equip_part_sub_title = {
		226211,
		98
	},
	equipment_upgrade_overlimit = {
		226309,
		124
	},
	err_name_existOtherChar = {
		226433,
		145
	},
	help_battle_rule = {
		226578,
		511
	},
	help_battle_warspite = {
		227089,
		300
	},
	help_battle_defense = {
		227389,
		588
	},
	backyard_theme_set_tip = {
		227977,
		151
	},
	backyard_theme_save_tip = {
		228128,
		151
	},
	backyard_theme_defaultname = {
		228279,
		105
	},
	backyard_rename_success = {
		228384,
		111
	},
	ship_set_skin_success = {
		228495,
		103
	},
	ship_set_skin_error = {
		228598,
		102
	},
	equip_part_tip = {
		228700,
		106
	},
	help_battle_auto = {
		228806,
		348
	},
	gold_buy_tip = {
		229154,
		237
	},
	oil_buy_tip = {
		229391,
		329
	},
	text_iknow = {
		229720,
		80
	},
	help_oil_buy_limit = {
		229800,
		327
	},
	text_nofood_yes = {
		230127,
		91
	},
	text_nofood_no = {
		230218,
		90
	},
	tip_add_task = {
		230308,
		96
	},
	collection_award_ship = {
		230404,
		151
	},
	guild_create_sucess = {
		230555,
		104
	},
	guild_create_error = {
		230659,
		103
	},
	guild_create_error_noname = {
		230762,
		119
	},
	guild_create_error_nofaction = {
		230881,
		122
	},
	guild_create_error_nopolicy = {
		231003,
		121
	},
	guild_create_error_nomanifesto = {
		231124,
		134
	},
	guild_create_error_nomoney = {
		231258,
		117
	},
	guild_tip_dissolve = {
		231375,
		296
	},
	guild_tip_quit = {
		231671,
		114
	},
	guild_create_confirm = {
		231785,
		155
	},
	guild_apply_erro = {
		231940,
		113
	},
	guild_dissolve_erro = {
		232053,
		110
	},
	guild_fire_erro = {
		232163,
		118
	},
	guild_impeach_erro = {
		232281,
		109
	},
	guild_quit_erro = {
		232390,
		106
	},
	guild_accept_erro = {
		232496,
		114
	},
	guild_reject_erro = {
		232610,
		114
	},
	guild_modify_erro = {
		232724,
		114
	},
	guild_setduty_erro = {
		232838,
		115
	},
	guild_apply_sucess = {
		232953,
		100
	},
	guild_no_exist = {
		233053,
		108
	},
	guild_dissolve_sucess = {
		233161,
		103
	},
	guild_commder_in_impeach_time = {
		233264,
		136
	},
	guild_impeach_sucess = {
		233400,
		102
	},
	guild_quit_sucess = {
		233502,
		99
	},
	guild_member_max_count = {
		233601,
		132
	},
	guild_new_member_join = {
		233733,
		121
	},
	guild_player_in_cd_time = {
		233854,
		150
	},
	guild_player_already_join = {
		234004,
		122
	},
	guild_rejecet_apply_sucess = {
		234126,
		117
	},
	guild_should_input_keyword = {
		234243,
		136
	},
	guild_search_sucess = {
		234379,
		95
	},
	guild_list_refresh_sucess = {
		234474,
		125
	},
	guild_info_update = {
		234599,
		111
	},
	guild_duty_id_is_null = {
		234710,
		127
	},
	guild_player_is_null = {
		234837,
		133
	},
	guild_duty_commder_max_count = {
		234970,
		138
	},
	guild_set_duty_sucess = {
		235108,
		112
	},
	guild_policy_power = {
		235220,
		94
	},
	guild_policy_relax = {
		235314,
		94
	},
	guild_faction_blhx = {
		235408,
		103
	},
	guild_faction_cszz = {
		235511,
		103
	},
	guild_faction_unknown = {
		235614,
		89
	},
	guild_faction_meta = {
		235703,
		86
	},
	guild_word_commder = {
		235789,
		88
	},
	guild_word_deputy_commder = {
		235877,
		98
	},
	guild_word_picked = {
		235975,
		87
	},
	guild_word_ordinary = {
		236062,
		89
	},
	guild_word_home = {
		236151,
		88
	},
	guild_word_member = {
		236239,
		93
	},
	guild_word_apply = {
		236332,
		86
	},
	guild_faction_change_tip = {
		236418,
		202
	},
	guild_msg_is_null = {
		236620,
		126
	},
	guild_log_new_guild_join = {
		236746,
		221
	},
	guild_log_duty_change = {
		236967,
		207
	},
	guild_log_quit = {
		237174,
		196
	},
	guild_log_fire = {
		237370,
		199
	},
	guild_leave_cd_time = {
		237569,
		170
	},
	guild_sort_time = {
		237739,
		85
	},
	guild_sort_level = {
		237824,
		86
	},
	guild_sort_duty = {
		237910,
		85
	},
	guild_fire_tip = {
		237995,
		120
	},
	guild_impeach_tip = {
		238115,
		117
	},
	guild_set_duty_title = {
		238232,
		104
	},
	guild_search_list_max_count = {
		238336,
		105
	},
	guild_sort_all = {
		238441,
		84
	},
	guild_sort_blhx = {
		238525,
		100
	},
	guild_sort_cszz = {
		238625,
		100
	},
	guild_sort_power = {
		238725,
		92
	},
	guild_sort_relax = {
		238817,
		92
	},
	guild_join_cd = {
		238909,
		164
	},
	guild_name_invaild = {
		239073,
		118
	},
	guild_apply_full = {
		239191,
		110
	},
	guild_member_full = {
		239301,
		105
	},
	guild_fire_duty_limit = {
		239406,
		164
	},
	guild_fire_succeed = {
		239570,
		100
	},
	guild_duty_tip_1 = {
		239670,
		109
	},
	guild_duty_tip_2 = {
		239779,
		115
	},
	battle_repair_special_tip = {
		239894,
		155
	},
	battle_repair_normal_name = {
		240049,
		108
	},
	battle_repair_special_name = {
		240157,
		109
	},
	oil_max_tip_title = {
		240266,
		117
	},
	gold_max_tip_title = {
		240383,
		118
	},
	expbook_max_tip_title = {
		240501,
		134
	},
	resource_max_tip_shop = {
		240635,
		115
	},
	resource_max_tip_event = {
		240750,
		138
	},
	resource_max_tip_battle = {
		240888,
		166
	},
	resource_max_tip_collect = {
		241054,
		134
	},
	resource_max_tip_mail = {
		241188,
		131
	},
	resource_max_tip_eventstart = {
		241319,
		134
	},
	resource_max_tip_destroy = {
		241453,
		134
	},
	resource_max_tip_retire = {
		241587,
		126
	},
	resource_max_tip_retire_1 = {
		241713,
		162
	},
	new_version_tip = {
		241875,
		204
	},
	guild_request_msg_title = {
		242079,
		105
	},
	guild_request_msg_placeholder = {
		242184,
		120
	},
	ship_upgrade_unequip_tip = {
		242304,
		178
	},
	destination_can_not_reach = {
		242482,
		128
	},
	destination_can_not_reach_safety = {
		242610,
		160
	},
	destination_not_in_range = {
		242770,
		155
	},
	level_ammo_enough = {
		242925,
		108
	},
	level_ammo_supply = {
		243033,
		145
	},
	level_ammo_empty = {
		243178,
		155
	},
	level_ammo_supply_p1 = {
		243333,
		116
	},
	level_flare_supply = {
		243449,
		193
	},
	chat_level_not_enough = {
		243642,
		144
	},
	chat_msg_inform = {
		243786,
		106
	},
	chat_msg_ban = {
		243892,
		159
	},
	month_card_set_ratio_success = {
		244051,
		132
	},
	month_card_set_ratio_not_change = {
		244183,
		141
	},
	charge_ship_bag_max = {
		244324,
		125
	},
	charge_equip_bag_max = {
		244449,
		126
	},
	login_wait_tip = {
		244575,
		152
	},
	ship_equip_exchange_tip = {
		244727,
		215
	},
	ship_rename_success = {
		244942,
		104
	},
	formation_chapter_lock = {
		245046,
		120
	},
	elite_disable_unsatisfied = {
		245166,
		142
	},
	elite_disable_ship_escort = {
		245308,
		138
	},
	elite_disable_formation_unsatisfied = {
		245446,
		139
	},
	elite_disable_no_fleet = {
		245585,
		125
	},
	elite_disable_property_unsatisfied = {
		245710,
		138
	},
	elite_disable_unusable = {
		245848,
		153
	},
	elite_warp_to_latest_map = {
		246001,
		121
	},
	elite_fleet_confirm = {
		246122,
		187
	},
	elite_condition_level = {
		246309,
		97
	},
	elite_condition_durability = {
		246406,
		102
	},
	elite_condition_cannon = {
		246508,
		98
	},
	elite_condition_torpedo = {
		246606,
		99
	},
	elite_condition_antiaircraft = {
		246705,
		104
	},
	elite_condition_air = {
		246809,
		95
	},
	elite_condition_antisub = {
		246904,
		99
	},
	elite_condition_dodge = {
		247003,
		97
	},
	elite_condition_reload = {
		247100,
		98
	},
	elite_condition_fleet_totle_level = {
		247198,
		136
	},
	common_compare_larger = {
		247334,
		86
	},
	common_compare_equal = {
		247420,
		85
	},
	common_compare_smaller = {
		247505,
		87
	},
	common_compare_not_less_than = {
		247592,
		95
	},
	common_compare_not_more_than = {
		247687,
		95
	},
	level_scene_formation_active_already = {
		247782,
		131
	},
	level_scene_not_enough = {
		247913,
		114
	},
	level_scene_full_hp = {
		248027,
		120
	},
	level_click_to_move = {
		248147,
		119
	},
	common_hardmode = {
		248266,
		83
	},
	common_elite_no_quota = {
		248349,
		127
	},
	common_food = {
		248476,
		81
	},
	common_no_limit = {
		248557,
		88
	},
	common_proficiency = {
		248645,
		88
	},
	backyard_food_remind = {
		248733,
		194
	},
	backyard_food_count = {
		248927,
		102
	},
	sham_ship_level_limit = {
		249029,
		136
	},
	sham_count_limit = {
		249165,
		147
	},
	sham_count_reset = {
		249312,
		191
	},
	sham_team_limit = {
		249503,
		146
	},
	sham_formation_invalid = {
		249649,
		189
	},
	sham_my_assist_ship_level_limit = {
		249838,
		146
	},
	sham_reset_confirm = {
		249984,
		188
	},
	sham_battle_help_tip = {
		250172,
		1645
	},
	sham_reset_err_limit = {
		251817,
		142
	},
	sham_ship_equip_forbid_1 = {
		251959,
		242
	},
	sham_ship_equip_forbid_2 = {
		252201,
		246
	},
	sham_enter_error_friend_ship_expired = {
		252447,
		146
	},
	sham_can_not_change_ship = {
		252593,
		152
	},
	sham_friend_ship_tip = {
		252745,
		239
	},
	inform_sueecss = {
		252984,
		105
	},
	inform_failed = {
		253089,
		104
	},
	inform_player = {
		253193,
		115
	},
	inform_select_type = {
		253308,
		121
	},
	inform_chat_msg = {
		253429,
		121
	},
	inform_sueecss_tip = {
		253550,
		100
	},
	ship_remould_max_level = {
		253650,
		122
	},
	ship_remould_material_ship_no_enough = {
		253772,
		131
	},
	ship_remould_material_ship_on_exist = {
		253903,
		123
	},
	ship_remould_material_unlock_skill = {
		254026,
		132
	},
	ship_remould_prev_lock = {
		254158,
		98
	},
	ship_remould_need_level = {
		254256,
		101
	},
	ship_remould_need_star = {
		254357,
		100
	},
	ship_remould_finished = {
		254457,
		94
	},
	ship_remould_no_item = {
		254551,
		123
	},
	ship_remould_no_gold = {
		254674,
		114
	},
	ship_remould_no_material = {
		254788,
		100
	},
	ship_remould_selecte_exceed = {
		254888,
		122
	},
	ship_remould_sueecss = {
		255010,
		111
	},
	ship_remould_warning_101994 = {
		255121,
		601
	},
	ship_remould_warning_102174 = {
		255722,
		191
	},
	ship_remould_warning_102284 = {
		255913,
		247
	},
	ship_remould_warning_102304 = {
		256160,
		378
	},
	ship_remould_warning_105214 = {
		256538,
		262
	},
	ship_remould_warning_105224 = {
		256800,
		262
	},
	ship_remould_warning_105234 = {
		257062,
		264
	},
	ship_remould_warning_107974 = {
		257326,
		438
	},
	ship_remould_warning_107984 = {
		257764,
		220
	},
	ship_remould_warning_201514 = {
		257984,
		198
	},
	ship_remould_warning_201524 = {
		258182,
		181
	},
	ship_remould_warning_203114 = {
		258363,
		347
	},
	ship_remould_warning_203124 = {
		258710,
		347
	},
	ship_remould_warning_205124 = {
		259057,
		188
	},
	ship_remould_warning_205154 = {
		259245,
		256
	},
	ship_remould_warning_206134 = {
		259501,
		320
	},
	ship_remould_warning_301534 = {
		259821,
		190
	},
	ship_remould_warning_301874 = {
		260011,
		562
	},
	ship_remould_warning_301934 = {
		260573,
		249
	},
	ship_remould_warning_310014 = {
		260822,
		437
	},
	ship_remould_warning_310024 = {
		261259,
		437
	},
	ship_remould_warning_310034 = {
		261696,
		437
	},
	ship_remould_warning_310044 = {
		262133,
		437
	},
	ship_remould_warning_303154 = {
		262570,
		500
	},
	ship_remould_warning_402134 = {
		263070,
		360
	},
	ship_remould_warning_702124 = {
		263430,
		426
	},
	ship_remould_warning_520014 = {
		263856,
		300
	},
	ship_remould_warning_521014 = {
		264156,
		300
	},
	ship_remould_warning_520034 = {
		264456,
		300
	},
	ship_remould_warning_521034 = {
		264756,
		300
	},
	ship_remould_warning_520044 = {
		265056,
		300
	},
	ship_remould_warning_521044 = {
		265356,
		300
	},
	ship_remould_warning_502114 = {
		265656,
		255
	},
	ship_remould_warning_506114 = {
		265911,
		365
	},
	ship_remould_warning_506124 = {
		266276,
		361
	},
	ship_remould_warning_520024 = {
		266637,
		282
	},
	ship_remould_warning_521024 = {
		266919,
		282
	},
	word_soundfiles_download_title = {
		267201,
		109
	},
	word_soundfiles_download = {
		267310,
		103
	},
	word_soundfiles_checking_title = {
		267413,
		112
	},
	word_soundfiles_checking = {
		267525,
		106
	},
	word_soundfiles_checkend_title = {
		267631,
		118
	},
	word_soundfiles_checkend = {
		267749,
		100
	},
	word_soundfiles_noneedupdate = {
		267849,
		104
	},
	word_soundfiles_checkfailed = {
		267953,
		115
	},
	word_soundfiles_retry = {
		268068,
		97
	},
	word_soundfiles_update = {
		268165,
		98
	},
	word_soundfiles_update_end_title = {
		268263,
		117
	},
	word_soundfiles_update_end = {
		268380,
		102
	},
	word_soundfiles_update_failed = {
		268482,
		114
	},
	word_soundfiles_update_retry = {
		268596,
		104
	},
	word_live2dfiles_download_title = {
		268700,
		119
	},
	word_live2dfiles_download = {
		268819,
		113
	},
	word_live2dfiles_checking_title = {
		268932,
		113
	},
	word_live2dfiles_checking = {
		269045,
		107
	},
	word_live2dfiles_checkend_title = {
		269152,
		119
	},
	word_live2dfiles_checkend = {
		269271,
		101
	},
	word_live2dfiles_noneedupdate = {
		269372,
		105
	},
	word_live2dfiles_checkfailed = {
		269477,
		116
	},
	word_live2dfiles_retry = {
		269593,
		104
	},
	word_live2dfiles_update = {
		269697,
		99
	},
	word_live2dfiles_update_end_title = {
		269796,
		121
	},
	word_live2dfiles_update_end = {
		269917,
		103
	},
	word_live2dfiles_update_failed = {
		270020,
		118
	},
	word_live2dfiles_update_retry = {
		270138,
		111
	},
	word_live2dfiles_main_update_tip = {
		270249,
		190
	},
	achieve_propose_tip = {
		270439,
		118
	},
	mingshi_get_tip = {
		270557,
		124
	},
	mingshi_task_tip_1 = {
		270681,
		224
	},
	mingshi_task_tip_2 = {
		270905,
		230
	},
	mingshi_task_tip_3 = {
		271135,
		230
	},
	mingshi_task_tip_4 = {
		271365,
		227
	},
	mingshi_task_tip_5 = {
		271592,
		230
	},
	mingshi_task_tip_6 = {
		271822,
		224
	},
	mingshi_task_tip_7 = {
		272046,
		221
	},
	mingshi_task_tip_8 = {
		272267,
		230
	},
	mingshi_task_tip_9 = {
		272497,
		230
	},
	mingshi_task_tip_10 = {
		272727,
		240
	},
	mingshi_task_tip_11 = {
		272967,
		236
	},
	word_propose_changename_title = {
		273203,
		194
	},
	word_propose_changename_tip1 = {
		273397,
		165
	},
	word_propose_changename_tip2 = {
		273562,
		128
	},
	word_propose_ring_tip = {
		273690,
		134
	},
	word_rename_time_tip = {
		273824,
		128
	},
	word_rename_switch_tip = {
		273952,
		189
	},
	word_ssr = {
		274141,
		75
	},
	word_sr = {
		274216,
		73
	},
	word_r = {
		274289,
		71
	},
	ship_renameShip_error = {
		274360,
		118
	},
	ship_renameShip_error_4 = {
		274478,
		114
	},
	ship_renameShip_error_2011 = {
		274592,
		114
	},
	ship_proposeShip_error = {
		274706,
		132
	},
	ship_proposeShip_error_1 = {
		274838,
		109
	},
	word_rename_time_warning = {
		274947,
		253
	},
	word_propose_cost_tip = {
		275200,
		370
	},
	word_propose_switch_tip = {
		275570,
		99
	},
	evaluate_too_loog = {
		275669,
		111
	},
	evaluate_ban_word = {
		275780,
		116
	},
	activity_level_easy_tip = {
		275896,
		265
	},
	activity_level_difficulty_tip = {
		276161,
		226
	},
	activity_level_limit_tip = {
		276387,
		253
	},
	activity_level_inwarime_tip = {
		276640,
		238
	},
	activity_level_pass_easy_tip = {
		276878,
		225
	},
	activity_level_is_closed = {
		277103,
		115
	},
	activity_switch_tip = {
		277218,
		360
	},
	reduce_sp3_pass_count = {
		277578,
		103
	},
	qiuqiu_count = {
		277681,
		85
	},
	qiuqiu_total_count = {
		277766,
		91
	},
	npcfriendly_count = {
		277857,
		99
	},
	npcfriendly_total_count = {
		277956,
		99
	},
	longxiang_count = {
		278055,
		92
	},
	longxiang_total_count = {
		278147,
		98
	},
	pt_count = {
		278245,
		83
	},
	pt_total_count = {
		278328,
		89
	},
	remould_ship_ok = {
		278417,
		91
	},
	remould_ship_count_more = {
		278508,
		118
	},
	word_should_input = {
		278626,
		126
	},
	simulation_advantage_counting = {
		278752,
		132
	},
	simulation_disadvantage_counting = {
		278884,
		135
	},
	simulation_enhancing = {
		279019,
		196
	},
	simulation_enhanced = {
		279215,
		125
	},
	word_skill_desc_get = {
		279340,
		94
	},
	word_skill_desc_learn = {
		279434,
		89
	},
	chapter_tip_aovid_succeed = {
		279523,
		101
	},
	chapter_tip_aovid_failed = {
		279624,
		100
	},
	chapter_tip_change = {
		279724,
		99
	},
	chapter_tip_use = {
		279823,
		97
	},
	chapter_tip_with_npc = {
		279920,
		302
	},
	chapter_tip_bp_ammo = {
		280222,
		131
	},
	build_ship_tip = {
		280353,
		242
	},
	auto_battle_limit_tip = {
		280595,
		134
	},
	build_ship_quickly_buy_stone = {
		280729,
		233
	},
	build_ship_quickly_buy_tool = {
		280962,
		245
	},
	ship_profile_voice_locked = {
		281207,
		128
	},
	ship_profile_skin_locked = {
		281335,
		143
	},
	ship_profile_words = {
		281478,
		97
	},
	ship_profile_action_words = {
		281575,
		107
	},
	ship_profile_label_common = {
		281682,
		95
	},
	ship_profile_label_diff = {
		281777,
		93
	},
	level_fleet_lease_one_ship = {
		281870,
		133
	},
	level_fleet_not_enough = {
		282003,
		135
	},
	level_fleet_outof_limit = {
		282138,
		136
	},
	vote_success = {
		282274,
		91
	},
	vote_not_enough = {
		282365,
		106
	},
	vote_love_not_enough = {
		282471,
		117
	},
	vote_love_limit = {
		282588,
		127
	},
	vote_love_confirm = {
		282715,
		118
	},
	vote_primary_rule = {
		282833,
		1112
	},
	vote_final_title1 = {
		283945,
		99
	},
	vote_final_rule1 = {
		284044,
		390
	},
	vote_final_title2 = {
		284434,
		99
	},
	vote_final_rule2 = {
		284533,
		174
	},
	vote_vote_time = {
		284707,
		97
	},
	vote_vote_count = {
		284804,
		84
	},
	vote_vote_group = {
		284888,
		93
	},
	vote_rank_refresh_time = {
		284981,
		148
	},
	vote_rank_in_current_server = {
		285129,
		134
	},
	words_auto_battle_label = {
		285263,
		105
	},
	words_show_ship_name_label = {
		285368,
		111
	},
	words_rare_ship_vibrate = {
		285479,
		111
	},
	words_display_ship_get_effect = {
		285590,
		120
	},
	words_show_touch_effect = {
		285710,
		117
	},
	words_bg_fit_mode = {
		285827,
		123
	},
	words_battle_hide_bg = {
		285950,
		117
	},
	words_battle_expose_line = {
		286067,
		115
	},
	words_autoFight_battery_savemode = {
		286182,
		120
	},
	words_autoFight_battery_savemode_des = {
		286302,
		184
	},
	words_autoFIght_down_frame = {
		286486,
		117
	},
	words_autoFIght_down_frame_des = {
		286603,
		173
	},
	words_autoFight_tips = {
		286776,
		159
	},
	words_autoFight_right = {
		286935,
		182
	},
	activity_puzzle_get1 = {
		287117,
		136
	},
	activity_puzzle_get2 = {
		287253,
		138
	},
	activity_puzzle_get3 = {
		287391,
		138
	},
	activity_puzzle_get4 = {
		287529,
		138
	},
	activity_puzzle_get5 = {
		287667,
		138
	},
	activity_puzzle_get6 = {
		287805,
		138
	},
	activity_puzzle_get7 = {
		287943,
		138
	},
	activity_puzzle_get8 = {
		288081,
		138
	},
	activity_puzzle_get9 = {
		288219,
		138
	},
	activity_puzzle_get10 = {
		288357,
		137
	},
	activity_puzzle_get11 = {
		288494,
		137
	},
	activity_puzzle_get12 = {
		288631,
		137
	},
	activity_puzzle_get13 = {
		288768,
		137
	},
	activity_puzzle_get14 = {
		288905,
		137
	},
	activity_puzzle_get15 = {
		289042,
		137
	},
	word_stopremain_build = {
		289179,
		115
	},
	word_stopremain_default = {
		289294,
		117
	},
	transcode_desc = {
		289411,
		231
	},
	transcode_empty_tip = {
		289642,
		141
	},
	set_birth_title = {
		289783,
		127
	},
	set_birth_confirm_tip = {
		289910,
		184
	},
	set_birth_empty_tip = {
		290094,
		128
	},
	set_birth_success = {
		290222,
		111
	},
	clear_transcode_cache_confirm = {
		290333,
		191
	},
	clear_transcode_cache_success = {
		290524,
		136
	},
	exchange_item_success = {
		290660,
		121
	},
	give_up_cloth_change = {
		290781,
		139
	},
	err_cloth_change_noship = {
		290920,
		116
	},
	need_break_tip = {
		291036,
		93
	},
	max_level_notice = {
		291129,
		131
	},
	new_skin_no_choose = {
		291260,
		185
	},
	sure_resume_volume = {
		291445,
		121
	},
	course_class_not_ready = {
		291566,
		144
	},
	course_student_max_level = {
		291710,
		130
	},
	course_stop_confirm = {
		291840,
		159
	},
	course_class_help = {
		291999,
		1549
	},
	course_class_name = {
		293548,
		107
	},
	course_proficiency_not_enough = {
		293655,
		126
	},
	course_state_rest = {
		293781,
		90
	},
	course_state_lession = {
		293871,
		99
	},
	course_energy_not_enough = {
		293970,
		183
	},
	course_proficiency_tip = {
		294153,
		355
	},
	course_sunday_tip = {
		294508,
		131
	},
	course_exit_confirm = {
		294639,
		162
	},
	course_learning = {
		294801,
		100
	},
	time_remaining_tip = {
		294901,
		92
	},
	propose_intimacy_tip = {
		294993,
		106
	},
	no_found_record_equipment = {
		295099,
		197
	},
	sec_floor_limit_tip = {
		295296,
		118
	},
	guild_shop_flash_success = {
		295414,
		100
	},
	destroy_high_rarity_tip = {
		295514,
		123
	},
	destroy_high_level_tip = {
		295637,
		120
	},
	destroy_importantequipment_tip = {
		295757,
		123
	},
	destroy_eliteequipment_tip = {
		295880,
		150
	},
	destroy_high_intensify_tip = {
		296030,
		124
	},
	destroy_inHardFormation_tip = {
		296154,
		136
	},
	destroy_equip_rarity_tip = {
		296290,
		168
	},
	ship_quick_change_noequip = {
		296458,
		132
	},
	ship_quick_change_nofreeequip = {
		296590,
		151
	},
	word_nowenergy = {
		296741,
		102
	},
	word_energy_recov_speed = {
		296843,
		99
	},
	destroy_eliteship_tip = {
		296942,
		126
	},
	err_resloveequip_nochoice = {
		297068,
		138
	},
	take_nothing = {
		297206,
		121
	},
	take_all_mail = {
		297327,
		147
	},
	buy_furniture_overtime = {
		297474,
		113
	},
	twitter_login_tips = {
		297587,
		237
	},
	data_erro = {
		297824,
		121
	},
	login_failed = {
		297945,
		94
	},
	["not yet completed"] = {
		298039,
		81
	},
	escort_less_count_to_combat = {
		298120,
		134
	},
	ten_even_draw = {
		298254,
		94
	},
	ten_even_draw_confirm = {
		298348,
		111
	},
	level_risk_level_desc = {
		298459,
		90
	},
	level_risk_level_mitigation_rate = {
		298549,
		226
	},
	level_diffcult_chapter_state_safety = {
		298775,
		232
	},
	level_chapter_state_high_risk = {
		299007,
		135
	},
	level_chapter_state_risk = {
		299142,
		130
	},
	level_chapter_state_low_risk = {
		299272,
		134
	},
	level_chapter_state_safety = {
		299406,
		132
	},
	open_skill_class_success = {
		299538,
		118
	},
	backyard_sort_tag_default = {
		299656,
		94
	},
	backyard_sort_tag_price = {
		299750,
		93
	},
	backyard_sort_tag_comfortable = {
		299843,
		102
	},
	backyard_sort_tag_size = {
		299945,
		95
	},
	backyard_filter_tag_other = {
		300040,
		98
	},
	word_status_inFight = {
		300138,
		108
	},
	word_status_inPVP = {
		300246,
		109
	},
	word_status_inEvent = {
		300355,
		108
	},
	word_status_inEventFinished = {
		300463,
		113
	},
	word_status_inTactics = {
		300576,
		113
	},
	word_status_inClass = {
		300689,
		108
	},
	word_status_rest = {
		300797,
		105
	},
	word_status_train = {
		300902,
		106
	},
	word_status_world = {
		301008,
		118
	},
	word_status_inHardFormation = {
		301126,
		128
	},
	word_status_series_enemy = {
		301254,
		128
	},
	challenge_current_score = {
		301382,
		104
	},
	equipment_skin_unload = {
		301486,
		127
	},
	equipment_skin_no_old_ship = {
		301613,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		301727,
		147
	},
	equipment_skin_no_new_ship = {
		301874,
		114
	},
	equipment_skin_no_new_equipment = {
		301988,
		132
	},
	equipment_skin_count_noenough = {
		302120,
		130
	},
	equipment_skin_replace_done = {
		302250,
		124
	},
	equipment_skin_unload_failed = {
		302374,
		132
	},
	equipment_skin_unmatch_equipment = {
		302506,
		193
	},
	equipment_skin_no_equipment_tip = {
		302699,
		165
	},
	activity_pool_awards_empty = {
		302864,
		142
	},
	activity_switch_award_pool_failed = {
		303006,
		173
	},
	shop_street_activity_tip = {
		303179,
		183
	},
	shop_street_Equipment_skin_box_help = {
		303362,
		170
	},
	twitter_link_title = {
		303532,
		114
	},
	commander_material_noenough = {
		303646,
		103
	},
	battle_result_boss_destruct = {
		303749,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		303876,
		136
	},
	destory_important_equipment_tip = {
		304012,
		213
	},
	destory_important_equipment_input_erro = {
		304225,
		136
	},
	activity_hit_monster_nocount = {
		304361,
		116
	},
	activity_hit_monster_death = {
		304477,
		123
	},
	activity_hit_monster_help = {
		304600,
		119
	},
	activity_hit_monster_erro = {
		304719,
		116
	},
	activity_xiaotiane_progress = {
		304835,
		104
	},
	activity_hit_monster_reset_tip = {
		304939,
		201
	},
	equip_skin_detail_tip = {
		305140,
		121
	},
	emoji_type_0 = {
		305261,
		91
	},
	emoji_type_1 = {
		305352,
		91
	},
	emoji_type_2 = {
		305443,
		85
	},
	emoji_type_3 = {
		305528,
		85
	},
	emoji_type_4 = {
		305613,
		82
	},
	card_pairs_help_tip = {
		305695,
		938
	},
	card_pairs_tips = {
		306633,
		179
	},
	["card_battle_card details_deck"] = {
		306812,
		114
	},
	["card_battle_card details_hand"] = {
		306926,
		117
	},
	["card_battle_card details"] = {
		307043,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307149,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		307266,
		120
	},
	card_battle_card_empty_en = {
		307386,
		106
	},
	card_battle_card_empty_ch = {
		307492,
		144
	},
	card_puzzel_goal_ch = {
		307636,
		101
	},
	card_puzzel_goal_en = {
		307737,
		89
	},
	card_puzzle_deck = {
		307826,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		307915,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308090,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		308300,
		179
	},
	extra_chapter_socre_tip = {
		308479,
		188
	},
	extra_chapter_record_updated = {
		308667,
		122
	},
	extra_chapter_record_not_updated = {
		308789,
		126
	},
	extra_chapter_locked_tip = {
		308915,
		158
	},
	extra_chapter_locked_tip_1 = {
		309073,
		163
	},
	player_name_change_time_lv_tip = {
		309236,
		179
	},
	player_name_change_time_limit_tip = {
		309415,
		159
	},
	player_name_change_windows_tip = {
		309574,
		194
	},
	player_name_change_warning = {
		309768,
		330
	},
	player_name_change_success = {
		310098,
		114
	},
	player_name_change_failed = {
		310212,
		113
	},
	same_player_name_tip = {
		310325,
		130
	},
	task_is_not_existence = {
		310455,
		114
	},
	cannot_build_multiple_printblue = {
		310569,
		368
	},
	printblue_build_success = {
		310937,
		99
	},
	printblue_build_erro = {
		311036,
		96
	},
	blueprint_mod_success = {
		311132,
		97
	},
	blueprint_mod_erro = {
		311229,
		94
	},
	technology_refresh_sucess = {
		311323,
		122
	},
	technology_refresh_erro = {
		311445,
		120
	},
	change_technology_refresh_sucess = {
		311565,
		123
	},
	change_technology_refresh_erro = {
		311688,
		121
	},
	technology_start_up = {
		311809,
		95
	},
	technology_start_erro = {
		311904,
		97
	},
	technology_stop_success = {
		312001,
		120
	},
	technology_stop_erro = {
		312121,
		117
	},
	technology_finish_success = {
		312238,
		122
	},
	technology_finish_erro = {
		312360,
		119
	},
	blueprint_stop_success = {
		312479,
		119
	},
	blueprint_stop_erro = {
		312598,
		116
	},
	blueprint_destory_tip = {
		312714,
		124
	},
	blueprint_task_update_tip = {
		312838,
		180
	},
	blueprint_mod_addition_lock = {
		313018,
		136
	},
	blueprint_mod_word_unlock = {
		313154,
		109
	},
	blueprint_mod_skin_unlock = {
		313263,
		112
	},
	blueprint_build_consume = {
		313375,
		132
	},
	blueprint_stop_tip = {
		313507,
		176
	},
	technology_canot_refresh = {
		313683,
		143
	},
	technology_refresh_tip = {
		313826,
		128
	},
	technology_is_actived = {
		313954,
		124
	},
	technology_stop_tip = {
		314078,
		177
	},
	technology_help_text = {
		314255,
		2618
	},
	blueprint_build_time_tip = {
		316873,
		210
	},
	blueprint_cannot_build_tip = {
		317083,
		135
	},
	technology_task_none_tip = {
		317218,
		96
	},
	technology_task_build_tip = {
		317314,
		167
	},
	blueprint_commit_tip = {
		317481,
		200
	},
	buleprint_need_level_tip = {
		317681,
		120
	},
	blueprint_max_level_tip = {
		317801,
		136
	},
	ship_profile_voice_locked_intimacy = {
		317937,
		118
	},
	ship_profile_voice_locked_propose = {
		318055,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318173,
		117
	},
	ship_profile_voice_locked_design = {
		318290,
		122
	},
	ship_profile_voice_locked_meta = {
		318412,
		136
	},
	help_technolog0 = {
		318548,
		350
	},
	help_technolog = {
		318898,
		513
	},
	hide_chat_warning = {
		319411,
		224
	},
	show_chat_warning = {
		319635,
		230
	},
	help_shipblueprintui = {
		319865,
		5053
	},
	help_shipblueprintui_luck = {
		324918,
		812
	},
	anniversary_task_title_1 = {
		325730,
		158
	},
	anniversary_task_title_2 = {
		325888,
		176
	},
	anniversary_task_title_3 = {
		326064,
		176
	},
	anniversary_task_title_4 = {
		326240,
		176
	},
	anniversary_task_title_5 = {
		326416,
		176
	},
	anniversary_task_title_6 = {
		326592,
		176
	},
	anniversary_task_title_7 = {
		326768,
		176
	},
	anniversary_task_title_8 = {
		326944,
		176
	},
	anniversary_task_title_9 = {
		327120,
		176
	},
	anniversary_task_title_10 = {
		327296,
		177
	},
	anniversary_task_title_11 = {
		327473,
		165
	},
	anniversary_task_title_12 = {
		327638,
		177
	},
	anniversary_task_title_13 = {
		327815,
		171
	},
	anniversary_task_title_14 = {
		327986,
		177
	},
	charge_scene_buy_confirm = {
		328163,
		211
	},
	charge_scene_buy_confirm_1 = {
		328374,
		326
	},
	charge_scene_buy_confirm_gold = {
		328700,
		210
	},
	charge_scene_batch_buy_tip = {
		328910,
		213
	},
	help_level_ui = {
		329123,
		911
	},
	guild_modify_info_tip = {
		330034,
		182
	},
	ai_change_1 = {
		330216,
		130
	},
	ai_change_2 = {
		330346,
		130
	},
	activity_shop_lable = {
		330476,
		133
	},
	levelScene_tracking_error_pre = {
		330609,
		143
	},
	ship_limit_notice = {
		330752,
		124
	},
	idle = {
		330876,
		74
	},
	main_1 = {
		330950,
		81
	},
	main_2 = {
		331031,
		81
	},
	main_3 = {
		331112,
		81
	},
	complete = {
		331193,
		85
	},
	login = {
		331278,
		82
	},
	home = {
		331360,
		81
	},
	mail = {
		331441,
		77
	},
	mission = {
		331518,
		77
	},
	mission_complete = {
		331595,
		93
	},
	wedding = {
		331688,
		83
	},
	touch_head = {
		331771,
		85
	},
	touch_body = {
		331856,
		85
	},
	touch_special = {
		331941,
		88
	},
	gold = {
		332029,
		74
	},
	oil = {
		332103,
		73
	},
	diamond = {
		332176,
		80
	},
	word_photo_mode = {
		332256,
		88
	},
	word_video_mode = {
		332344,
		85
	},
	word_save_ok = {
		332429,
		103
	},
	word_save_video = {
		332532,
		152
	},
	reflux_help_tip = {
		332684,
		1023
	},
	reflux_pt_not_enough = {
		333707,
		110
	},
	reflux_word_1 = {
		333817,
		89
	},
	reflux_word_2 = {
		333906,
		83
	},
	ship_hunting_level_tips = {
		333989,
		204
	},
	acquisitionmode_is_not_open = {
		334193,
		140
	},
	collect_chapter_is_activation = {
		334333,
		154
	},
	levelScene_chapter_is_activation = {
		334487,
		271
	},
	resource_verify_warn = {
		334758,
		230
	},
	resource_verify_fail = {
		334988,
		238
	},
	resource_verify_success = {
		335226,
		136
	},
	resource_clear_all = {
		335362,
		211
	},
	resource_clear_manga = {
		335573,
		268
	},
	resource_clear_gallery = {
		335841,
		280
	},
	resource_clear_3ddorm = {
		336121,
		273
	},
	resource_clear_tbchild = {
		336394,
		272
	},
	resource_clear_3disland = {
		336666,
		281
	},
	resource_clear_generaltext = {
		336947,
		108
	},
	acl_oil_count = {
		337055,
		89
	},
	acl_oil_total_count = {
		337144,
		101
	},
	word_take_video_tip = {
		337245,
		177
	},
	word_snapshot_share_title = {
		337422,
		125
	},
	word_snapshot_share_agreement = {
		337547,
		873
	},
	skin_remain_time = {
		338420,
		98
	},
	word_museum_1 = {
		338518,
		141
	},
	word_museum_help = {
		338659,
		1008
	},
	goldship_help_tip = {
		339667,
		1105
	},
	metalgearsub_help_tip = {
		340772,
		2144
	},
	acl_gold_count = {
		342916,
		93
	},
	acl_gold_total_count = {
		343009,
		105
	},
	discount_time = {
		343114,
		142
	},
	commander_talent_not_exist = {
		343256,
		169
	},
	commander_replace_talent_not_exist = {
		343425,
		162
	},
	commander_talent_learned = {
		343587,
		126
	},
	commander_talent_learn_erro = {
		343713,
		142
	},
	commander_not_exist = {
		343855,
		122
	},
	commander_fleet_not_exist = {
		343977,
		122
	},
	commander_fleet_pos_not_exist = {
		344099,
		136
	},
	commander_equip_to_fleet_erro = {
		344235,
		141
	},
	commander_acquire_erro = {
		344376,
		134
	},
	commander_lock_erro = {
		344510,
		112
	},
	commander_reset_talent_time_no_rearch = {
		344622,
		160
	},
	commander_reset_talent_is_not_need = {
		344782,
		144
	},
	commander_reset_talent_success = {
		344926,
		137
	},
	commander_reset_talent_erro = {
		345063,
		148
	},
	commander_can_not_be_upgrade = {
		345211,
		147
	},
	commander_anyone_is_in_fleet = {
		345358,
		144
	},
	commander_is_in_fleet = {
		345502,
		115
	},
	commander_play_erro = {
		345617,
		112
	},
	ship_equip_same_group_equipment = {
		345729,
		148
	},
	summary_page_un_rearch = {
		345877,
		117
	},
	player_summary_from = {
		345994,
		104
	},
	player_summary_data = {
		346098,
		95
	},
	commander_exp_overflow_tip = {
		346193,
		181
	},
	commander_reset_talent_tip = {
		346374,
		136
	},
	commander_reset_talent = {
		346510,
		104
	},
	commander_select_min_cnt = {
		346614,
		148
	},
	commander_select_max = {
		346762,
		117
	},
	commander_lock_done = {
		346879,
		110
	},
	commander_unlock_done = {
		346989,
		118
	},
	commander_get_1 = {
		347107,
		137
	},
	commander_get = {
		347244,
		142
	},
	commander_build_done = {
		347386,
		111
	},
	commander_build_erro = {
		347497,
		113
	},
	commander_get_skills_done = {
		347610,
		141
	},
	collection_way_is_unopen = {
		347751,
		118
	},
	commander_can_not_select_same_group = {
		347869,
		163
	},
	commander_capcity_is_max = {
		348032,
		124
	},
	commander_reserve_count_is_max = {
		348156,
		131
	},
	commander_build_pool_tip = {
		348287,
		150
	},
	commander_select_matiral_erro = {
		348437,
		193
	},
	commander_material_is_rarity = {
		348630,
		159
	},
	commander_material_is_maxLevel = {
		348789,
		237
	},
	charge_commander_bag_max = {
		349026,
		194
	},
	shop_extendcommander_success = {
		349220,
		159
	},
	commander_skill_point_noengough = {
		349379,
		137
	},
	buildship_new_tip = {
		349516,
		151
	},
	buildship_heavy_tip = {
		349667,
		153
	},
	buildship_light_tip = {
		349820,
		125
	},
	buildship_special_tip = {
		349945,
		146
	},
	Normalbuild_URexchange_help = {
		350091,
		676
	},
	Normalbuild_URexchange_text1 = {
		350767,
		106
	},
	Normalbuild_URexchange_text2 = {
		350873,
		98
	},
	Normalbuild_URexchange_text3 = {
		350971,
		119
	},
	Normalbuild_URexchange_text4 = {
		351090,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351194,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351334,
		241
	},
	Normalbuild_URexchange_confirm = {
		351575,
		141
	},
	open_skill_pos = {
		351716,
		189
	},
	open_skill_pos_discount = {
		351905,
		222
	},
	event_recommend_fail = {
		352127,
		133
	},
	newplayer_help_tip = {
		352260,
		1191
	},
	newplayer_notice_1 = {
		353451,
		115
	},
	newplayer_notice_2 = {
		353566,
		115
	},
	newplayer_notice_3 = {
		353681,
		115
	},
	newplayer_notice_4 = {
		353796,
		124
	},
	newplayer_notice_5 = {
		353920,
		118
	},
	newplayer_notice_6 = {
		354038,
		219
	},
	newplayer_notice_7 = {
		354257,
		121
	},
	newplayer_notice_8 = {
		354378,
		219
	},
	tec_catchup_1 = {
		354597,
		83
	},
	tec_catchup_2 = {
		354680,
		83
	},
	tec_catchup_3 = {
		354763,
		83
	},
	tec_catchup_4 = {
		354846,
		83
	},
	tec_catchup_5 = {
		354929,
		83
	},
	tec_catchup_6 = {
		355012,
		83
	},
	tec_catchup_7 = {
		355095,
		83
	},
	tec_notice = {
		355178,
		121
	},
	tec_notice_not_open_tip = {
		355299,
		133
	},
	apply_permission_camera_tip1 = {
		355432,
		204
	},
	apply_permission_camera_tip2 = {
		355636,
		190
	},
	apply_permission_camera_tip3 = {
		355826,
		173
	},
	apply_permission_record_audio_tip1 = {
		355999,
		189
	},
	apply_permission_record_audio_tip2 = {
		356188,
		199
	},
	apply_permission_record_audio_tip3 = {
		356387,
		179
	},
	nine_choose_one = {
		356566,
		260
	},
	help_commander_info = {
		356826,
		810
	},
	help_commander_play = {
		357636,
		810
	},
	help_commander_ability = {
		358446,
		813
	},
	story_skip_confirm = {
		359259,
		201
	},
	commander_ability_replace_warning = {
		359460,
		197
	},
	help_command_room = {
		359657,
		808
	},
	commander_build_rate_tip = {
		360465,
		136
	},
	help_activity_bossbattle = {
		360601,
		1372
	},
	commander_is_in_fleet_already = {
		361973,
		133
	},
	commander_material_is_in_fleet_tip = {
		362106,
		187
	},
	commander_main_pos = {
		362293,
		94
	},
	commander_assistant_pos = {
		362387,
		99
	},
	comander_repalce_tip = {
		362486,
		186
	},
	commander_lock_tip = {
		362672,
		118
	},
	commander_is_in_battle = {
		362790,
		116
	},
	commander_rename_warning = {
		362906,
		139
	},
	commander_rename_coldtime_tip = {
		363045,
		169
	},
	commander_rename_success_tip = {
		363214,
		104
	},
	amercian_notice_1 = {
		363318,
		201
	},
	amercian_notice_2 = {
		363519,
		151
	},
	amercian_notice_3 = {
		363670,
		116
	},
	amercian_notice_4 = {
		363786,
		96
	},
	amercian_notice_5 = {
		363882,
		126
	},
	amercian_notice_6 = {
		364008,
		240
	},
	ranking_word_1 = {
		364248,
		90
	},
	ranking_word_2 = {
		364338,
		87
	},
	ranking_word_3 = {
		364425,
		79
	},
	ranking_word_4 = {
		364504,
		95
	},
	ranking_word_5 = {
		364599,
		93
	},
	ranking_word_6 = {
		364692,
		84
	},
	ranking_word_7 = {
		364776,
		90
	},
	ranking_word_8 = {
		364866,
		90
	},
	ranking_word_9 = {
		364956,
		84
	},
	ranking_word_10 = {
		365040,
		87
	},
	spece_illegal_tip = {
		365127,
		139
	},
	utaware_warmup_notice = {
		365266,
		1439
	},
	utaware_formal_notice = {
		366705,
		758
	},
	npc_learn_skill_tip = {
		367463,
		277
	},
	npc_upgrade_max_level = {
		367740,
		170
	},
	npc_propse_tip = {
		367910,
		163
	},
	npc_strength_tip = {
		368073,
		280
	},
	npc_breakout_tip = {
		368353,
		280
	},
	word_chuansong = {
		368633,
		87
	},
	npc_evaluation_tip = {
		368720,
		173
	},
	map_event_skip = {
		368893,
		120
	},
	map_event_stop_tip = {
		369013,
		175
	},
	map_event_stop_battle_tip = {
		369188,
		188
	},
	map_event_stop_battle_tip_2 = {
		369376,
		169
	},
	map_event_stop_story_tip = {
		369545,
		187
	},
	map_event_save_nekone = {
		369732,
		151
	},
	map_event_save_rurutie = {
		369883,
		158
	},
	map_event_memory_collected = {
		370041,
		128
	},
	map_event_save_kizuna = {
		370169,
		126
	},
	five_choose_one = {
		370295,
		228
	},
	ship_preference_common = {
		370523,
		119
	},
	draw_big_luck_1 = {
		370642,
		124
	},
	draw_big_luck_2 = {
		370766,
		127
	},
	draw_big_luck_3 = {
		370893,
		127
	},
	draw_medium_luck_1 = {
		371020,
		140
	},
	draw_medium_luck_2 = {
		371160,
		131
	},
	draw_medium_luck_3 = {
		371291,
		127
	},
	draw_little_luck_1 = {
		371418,
		121
	},
	draw_little_luck_2 = {
		371539,
		115
	},
	draw_little_luck_3 = {
		371654,
		143
	},
	ship_preference_non = {
		371797,
		122
	},
	school_title_dajiangtang = {
		371919,
		97
	},
	school_title_zhihuimiao = {
		372016,
		99
	},
	school_title_shitang = {
		372115,
		96
	},
	school_title_xiaomaibu = {
		372211,
		98
	},
	school_title_shangdian = {
		372309,
		95
	},
	school_title_xueyuan = {
		372404,
		96
	},
	school_title_shoucang = {
		372500,
		94
	},
	school_title_xiaoyouxiting = {
		372594,
		108
	},
	tag_level_fighting = {
		372702,
		91
	},
	tag_level_oni = {
		372793,
		89
	},
	tag_level_bomb = {
		372882,
		90
	},
	ui_word_levelui2_inevent = {
		372972,
		97
	},
	exit_backyard_exp_display = {
		373069,
		139
	},
	help_monopoly = {
		373208,
		1896
	},
	md5_error = {
		375104,
		146
	},
	world_boss_help = {
		375250,
		6370
	},
	world_boss_tip = {
		381620,
		179
	},
	world_boss_award_limit = {
		381799,
		136
	},
	backyard_is_loading = {
		381935,
		128
	},
	levelScene_loop_help_tip = {
		382063,
		3326
	},
	no_airspace_competition = {
		385389,
		102
	},
	air_supremacy_value = {
		385491,
		92
	},
	read_the_user_agreement = {
		385583,
		157
	},
	award_max_warning = {
		385740,
		169
	},
	sub_item_warning = {
		385909,
		147
	},
	select_award_warning = {
		386056,
		126
	},
	no_item_selected_tip = {
		386182,
		126
	},
	backyard_traning_tip = {
		386308,
		190
	},
	backyard_rest_tip = {
		386498,
		163
	},
	backyard_class_tip = {
		386661,
		134
	},
	medal_notice_1 = {
		386795,
		114
	},
	medal_notice_2 = {
		386909,
		87
	},
	medal_help_tip = {
		386996,
		1746
	},
	trophy_achieved = {
		388742,
		109
	},
	text_shop = {
		388851,
		85
	},
	text_confirm = {
		388936,
		83
	},
	text_cancel = {
		389019,
		82
	},
	text_cancel_fight = {
		389101,
		93
	},
	text_goon_fight = {
		389194,
		91
	},
	text_exit = {
		389285,
		80
	},
	text_clear = {
		389365,
		83
	},
	text_apply = {
		389448,
		81
	},
	text_buy = {
		389529,
		79
	},
	text_forward = {
		389608,
		83
	},
	text_prepage = {
		389691,
		82
	},
	text_nextpage = {
		389773,
		83
	},
	text_exchange = {
		389856,
		84
	},
	text_retreat = {
		389940,
		83
	},
	text_goto = {
		390023,
		80
	},
	level_scene_title_word_1 = {
		390103,
		98
	},
	level_scene_title_word_2 = {
		390201,
		104
	},
	level_scene_title_word_3 = {
		390305,
		98
	},
	level_scene_title_word_4 = {
		390403,
		95
	},
	level_scene_title_word_5 = {
		390498,
		95
	},
	ambush_display_0 = {
		390593,
		86
	},
	ambush_display_1 = {
		390679,
		86
	},
	ambush_display_2 = {
		390765,
		83
	},
	ambush_display_3 = {
		390848,
		86
	},
	ambush_display_4 = {
		390934,
		83
	},
	ambush_display_5 = {
		391017,
		83
	},
	ambush_display_6 = {
		391100,
		86
	},
	black_white_grid_notice = {
		391186,
		1309
	},
	black_white_grid_reset = {
		392495,
		99
	},
	black_white_grid_switch_tip = {
		392594,
		127
	},
	no_way_to_escape = {
		392721,
		119
	},
	word_attr_ac = {
		392840,
		82
	},
	help_battle_ac = {
		392922,
		1967
	},
	help_attribute_dodge_limit = {
		394889,
		377
	},
	refuse_friend = {
		395266,
		110
	},
	refuse_and_add_into_bl = {
		395376,
		150
	},
	tech_simulate_closed = {
		395526,
		130
	},
	tech_simulate_quit = {
		395656,
		171
	},
	technology_uplevel_error_no_res = {
		395827,
		187
	},
	help_technologytree = {
		396014,
		2629
	},
	tech_change_version_mark = {
		398643,
		100
	},
	technology_uplevel_error_studying = {
		398743,
		133
	},
	fate_attr_word = {
		398876,
		114
	},
	fate_phase_word = {
		398990,
		91
	},
	blueprint_simulation_confirm = {
		399081,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399281,
		373
	},
	blueprint_simulation_confirm_19902 = {
		399654,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400006,
		351
	},
	blueprint_simulation_confirm_39904 = {
		400357,
		357
	},
	blueprint_simulation_confirm_49902 = {
		400714,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401051,
		342
	},
	blueprint_simulation_confirm_29903 = {
		401393,
		347
	},
	blueprint_simulation_confirm_29904 = {
		401740,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402088,
		337
	},
	blueprint_simulation_confirm_49904 = {
		402425,
		345
	},
	blueprint_simulation_confirm_89902 = {
		402770,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403117,
		359
	},
	blueprint_simulation_confirm_39905 = {
		403476,
		415
	},
	blueprint_simulation_confirm_49905 = {
		403891,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404251,
		341
	},
	blueprint_simulation_confirm_69901 = {
		404592,
		366
	},
	blueprint_simulation_confirm_29905 = {
		404958,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405309,
		346
	},
	blueprint_simulation_confirm_59901 = {
		405655,
		342
	},
	blueprint_simulation_confirm_79901 = {
		405997,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406328,
		379
	},
	blueprint_simulation_confirm_19904 = {
		406707,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407063,
		343
	},
	blueprint_simulation_confirm_49908 = {
		407406,
		358
	},
	blueprint_simulation_confirm_49909 = {
		407764,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408119,
		359
	},
	blueprint_simulation_confirm_19905 = {
		408478,
		347
	},
	blueprint_simulation_confirm_39907 = {
		408825,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409166,
		370
	},
	blueprint_simulation_confirm_89904 = {
		409536,
		377
	},
	blueprint_simulation_confirm_79902 = {
		409913,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410264,
		380
	},
	blueprint_simulation_confirm_49910 = {
		410644,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411012,
		389
	},
	blueprint_simulation_confirm_79903 = {
		411401,
		415
	},
	blueprint_simulation_confirm_119901 = {
		411816,
		409
	},
	electrotherapy_wanning = {
		412225,
		119
	},
	siren_chase_warning = {
		412344,
		107
	},
	memorybook_get_award_tip = {
		412451,
		161
	},
	memorybook_notice = {
		412612,
		687
	},
	word_votes = {
		413299,
		86
	},
	number_0 = {
		413385,
		75
	},
	intimacy_desc_propose_vertical = {
		413460,
		289
	},
	without_selected_ship = {
		413749,
		121
	},
	index_all = {
		413870,
		82
	},
	index_fleetfront = {
		413952,
		92
	},
	index_fleetrear = {
		414044,
		91
	},
	index_shipType_quZhu = {
		414135,
		90
	},
	index_shipType_qinXun = {
		414225,
		91
	},
	index_shipType_zhongXun = {
		414316,
		93
	},
	index_shipType_zhanLie = {
		414409,
		92
	},
	index_shipType_hangMu = {
		414501,
		91
	},
	index_shipType_weiXiu = {
		414592,
		91
	},
	index_shipType_qianTing = {
		414683,
		96
	},
	index_other = {
		414779,
		84
	},
	index_rare2 = {
		414863,
		87
	},
	index_rare3 = {
		414950,
		81
	},
	index_rare4 = {
		415031,
		82
	},
	index_rare5 = {
		415113,
		83
	},
	index_rare6 = {
		415196,
		82
	},
	warning_mail_max_1 = {
		415278,
		207
	},
	warning_mail_max_2 = {
		415485,
		170
	},
	warning_mail_max_3 = {
		415655,
		247
	},
	warning_mail_max_4 = {
		415902,
		261
	},
	warning_mail_max_5 = {
		416163,
		149
	},
	mail_moveto_markroom_1 = {
		416312,
		271
	},
	mail_moveto_markroom_2 = {
		416583,
		277
	},
	mail_moveto_markroom_max = {
		416860,
		211
	},
	mail_markroom_delete = {
		417071,
		158
	},
	mail_markroom_tip = {
		417229,
		142
	},
	mail_manage_1 = {
		417371,
		86
	},
	mail_manage_2 = {
		417457,
		122
	},
	mail_manage_3 = {
		417579,
		128
	},
	mail_manage_tip_1 = {
		417707,
		169
	},
	mail_storeroom_tips = {
		417876,
		162
	},
	mail_storeroom_noextend = {
		418038,
		184
	},
	mail_storeroom_extend = {
		418222,
		112
	},
	mail_storeroom_extend_1 = {
		418334,
		108
	},
	mail_storeroom_taken_1 = {
		418442,
		116
	},
	mail_storeroom_max_1 = {
		418558,
		205
	},
	mail_storeroom_max_2 = {
		418763,
		155
	},
	mail_storeroom_max_3 = {
		418918,
		163
	},
	mail_storeroom_max_4 = {
		419081,
		163
	},
	mail_storeroom_addgold = {
		419244,
		101
	},
	mail_storeroom_addoil = {
		419345,
		100
	},
	mail_storeroom_collect = {
		419445,
		147
	},
	mail_search = {
		419592,
		93
	},
	mail_storeroom_resourcetaken = {
		419685,
		113
	},
	resource_max_tip_storeroom = {
		419798,
		142
	},
	mail_tip = {
		419940,
		1750
	},
	mail_page_1 = {
		421690,
		84
	},
	mail_page_2 = {
		421774,
		84
	},
	mail_page_3 = {
		421858,
		84
	},
	mail_gold_res = {
		421942,
		83
	},
	mail_oil_res = {
		422025,
		82
	},
	mail_all_price = {
		422107,
		87
	},
	return_award_bind_success = {
		422194,
		104
	},
	return_award_bind_erro = {
		422298,
		103
	},
	rename_commander_erro = {
		422401,
		105
	},
	change_display_medal_success = {
		422506,
		132
	},
	limit_skin_time_day = {
		422638,
		95
	},
	limit_skin_time_day_min = {
		422733,
		107
	},
	limit_skin_time_min = {
		422840,
		95
	},
	limit_skin_time_overtime = {
		422935,
		109
	},
	limit_skin_time_before_maintenance = {
		423044,
		123
	},
	award_window_pt_title = {
		423167,
		105
	},
	return_have_participated_in_act = {
		423272,
		132
	},
	input_returner_code = {
		423404,
		92
	},
	dress_up_success = {
		423496,
		104
	},
	already_have_the_skin = {
		423600,
		115
	},
	exchange_limit_skin_tip = {
		423715,
		194
	},
	returner_help = {
		423909,
		2548
	},
	attire_time_stamp = {
		426457,
		99
	},
	pray_build_select_ship_instruction = {
		426556,
		119
	},
	warning_pray_build_pool = {
		426675,
		266
	},
	error_pray_select_ship_max = {
		426941,
		123
	},
	tip_pray_build_pool_success = {
		427064,
		127
	},
	tip_pray_build_pool_fail = {
		427191,
		124
	},
	pray_build_help = {
		427315,
		2491
	},
	pray_build_UR_warning = {
		429806,
		134
	},
	bismarck_award_tip = {
		429940,
		121
	},
	bismarck_chapter_desc = {
		430061,
		124
	},
	returner_push_success = {
		430185,
		109
	},
	returner_max_count = {
		430294,
		134
	},
	returner_push_tip = {
		430428,
		254
	},
	returner_match_tip = {
		430682,
		245
	},
	return_lock_tip = {
		430927,
		132
	},
	challenge_help = {
		431059,
		2116
	},
	challenge_casual_reset = {
		433175,
		154
	},
	challenge_infinite_reset = {
		433329,
		183
	},
	challenge_normal_reset = {
		433512,
		138
	},
	challenge_casual_click_switch = {
		433650,
		175
	},
	challenge_infinite_click_switch = {
		433825,
		189
	},
	challenge_season_update = {
		434014,
		139
	},
	challenge_season_update_casual_clear = {
		434153,
		272
	},
	challenge_season_update_infinite_clear = {
		434425,
		289
	},
	challenge_season_update_casual_switch = {
		434714,
		280
	},
	challenge_season_update_infinite_switch = {
		434994,
		300
	},
	challenge_combat_score = {
		435294,
		109
	},
	challenge_share_progress = {
		435403,
		118
	},
	challenge_share = {
		435521,
		79
	},
	challenge_expire_warn = {
		435600,
		173
	},
	challenge_normal_tip = {
		435773,
		160
	},
	challenge_unlimited_tip = {
		435933,
		142
	},
	commander_prefab_rename_success = {
		436075,
		113
	},
	commander_prefab_name = {
		436188,
		96
	},
	commander_prefab_rename_time = {
		436284,
		137
	},
	commander_build_solt_deficiency = {
		436421,
		134
	},
	commander_select_box_tip = {
		436555,
		182
	},
	challenge_end_tip = {
		436737,
		111
	},
	pass_times = {
		436848,
		86
	},
	list_empty_tip_billboardui = {
		436934,
		133
	},
	list_empty_tip_equipmentdesignui = {
		437067,
		133
	},
	list_empty_tip_storehouseui_equip = {
		437200,
		131
	},
	list_empty_tip_storehouseui_item = {
		437331,
		130
	},
	list_empty_tip_eventui = {
		437461,
		132
	},
	list_empty_tip_guildrequestui = {
		437593,
		126
	},
	list_empty_tip_joinguildui = {
		437719,
		136
	},
	list_empty_tip_friendui = {
		437855,
		117
	},
	list_empty_tip_friendui_search = {
		437972,
		137
	},
	list_empty_tip_friendui_request = {
		438109,
		125
	},
	list_empty_tip_friendui_black = {
		438234,
		136
	},
	list_empty_tip_dockyardui = {
		438370,
		132
	},
	list_empty_tip_taskscene = {
		438502,
		115
	},
	empty_tip_mailboxui = {
		438617,
		110
	},
	emptymarkroom_tip_mailboxui = {
		438727,
		134
	},
	empty_tip_mailboxui_en = {
		438861,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		439023,
		170
	},
	words_settings_unlock_ship = {
		439193,
		108
	},
	words_settings_resolve_equip = {
		439301,
		104
	},
	words_settings_unlock_commander = {
		439405,
		119
	},
	words_settings_create_inherit = {
		439524,
		114
	},
	tips_fail_secondarypwd_much_times = {
		439638,
		195
	},
	words_desc_unlock = {
		439833,
		139
	},
	words_desc_resolve_equip = {
		439972,
		146
	},
	words_desc_create_inherit = {
		440118,
		110
	},
	words_desc_close_password = {
		440228,
		119
	},
	words_desc_change_settings = {
		440347,
		142
	},
	words_set_password = {
		440489,
		103
	},
	words_information = {
		440592,
		87
	},
	Word_Ship_Exp_Buff = {
		440679,
		94
	},
	secondarypassword_incorrectpwd_error = {
		440773,
		195
	},
	secondary_password_help = {
		440968,
		1764
	},
	comic_help = {
		442732,
		367
	},
	secondarypassword_illegal_tip = {
		443099,
		130
	},
	pt_cosume = {
		443229,
		81
	},
	secondarypassword_confirm_tips = {
		443310,
		180
	},
	help_tempesteve = {
		443490,
		1073
	},
	word_rest_times = {
		444563,
		125
	},
	common_buy_gold_success = {
		444688,
		145
	},
	harbour_bomb_tip = {
		444833,
		110
	},
	submarine_approach = {
		444943,
		94
	},
	submarine_approach_desc = {
		445037,
		123
	},
	desc_quick_play = {
		445160,
		100
	},
	text_win_condition = {
		445260,
		94
	},
	text_lose_condition = {
		445354,
		95
	},
	text_rest_HP = {
		445449,
		88
	},
	desc_defense_reward = {
		445537,
		162
	},
	desc_base_hp = {
		445699,
		96
	},
	map_event_open = {
		445795,
		120
	},
	word_reward = {
		445915,
		81
	},
	tips_dispense_completed = {
		445996,
		99
	},
	tips_firework_completed = {
		446095,
		108
	},
	help_summer_feast = {
		446203,
		1663
	},
	help_firework_produce = {
		447866,
		528
	},
	help_firework = {
		448394,
		1872
	},
	help_summer_shrine = {
		450266,
		1266
	},
	help_summer_food = {
		451532,
		1658
	},
	help_summer_shooting = {
		453190,
		943
	},
	help_summer_stamp = {
		454133,
		434
	},
	tips_summergame_exit = {
		454567,
		184
	},
	tips_shrine_buff = {
		454751,
		137
	},
	tips_shrine_nobuff = {
		454888,
		163
	},
	paint_hide_other_obj_tip = {
		455051,
		107
	},
	help_vote = {
		455158,
		5495
	},
	tips_firework_exit = {
		460653,
		149
	},
	result_firework_produce = {
		460802,
		117
	},
	tag_level_narrative = {
		460919,
		98
	},
	vote_get_book = {
		461017,
		110
	},
	vote_book_is_over = {
		461127,
		133
	},
	vote_fame_tip = {
		461260,
		186
	},
	word_maintain = {
		461446,
		89
	},
	name_zhanliejahe = {
		461535,
		94
	},
	change_skin_secretary_ship_success = {
		461629,
		128
	},
	change_skin_secretary_ship = {
		461757,
		114
	},
	word_billboard = {
		461871,
		93
	},
	word_easy = {
		461964,
		79
	},
	word_normal_junhe = {
		462043,
		87
	},
	word_hard = {
		462130,
		82
	},
	word_special_challenge_ticket = {
		462212,
		108
	},
	tip_exchange_ticket = {
		462320,
		187
	},
	dont_remind = {
		462507,
		105
	},
	worldbossex_help = {
		462612,
		832
	},
	ship_formationUI_fleetName_easy = {
		463444,
		107
	},
	ship_formationUI_fleetName_normal = {
		463551,
		109
	},
	ship_formationUI_fleetName_hard = {
		463660,
		110
	},
	ship_formationUI_fleetName_extra = {
		463770,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		463874,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		463990,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		464108,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		464227,
		113
	},
	text_consume = {
		464340,
		82
	},
	text_inconsume = {
		464422,
		87
	},
	pt_ship_now = {
		464509,
		93
	},
	pt_ship_goal = {
		464602,
		88
	},
	option_desc1 = {
		464690,
		160
	},
	option_desc2 = {
		464850,
		184
	},
	option_desc3 = {
		465034,
		187
	},
	option_desc4 = {
		465221,
		192
	},
	option_desc5 = {
		465413,
		145
	},
	option_desc6 = {
		465558,
		169
	},
	option_desc10 = {
		465727,
		149
	},
	option_desc11 = {
		465876,
		1895
	},
	music_collection = {
		467771,
		1155
	},
	music_main = {
		468926,
		1358
	},
	music_juus = {
		470284,
		1536
	},
	doa_collection = {
		471820,
		1084
	},
	ins_word_day = {
		472904,
		84
	},
	ins_word_hour = {
		472988,
		88
	},
	ins_word_minu = {
		473076,
		85
	},
	ins_word_like = {
		473161,
		94
	},
	ins_click_like_success = {
		473255,
		110
	},
	ins_push_comment_success = {
		473365,
		112
	},
	skinshop_live2d_fliter_failed = {
		473477,
		139
	},
	help_music_game = {
		473616,
		1711
	},
	restart_music_game = {
		475327,
		155
	},
	reselect_music_game = {
		475482,
		159
	},
	hololive_goodmorning = {
		475641,
		1065
	},
	hololive_lianliankan = {
		476706,
		2244
	},
	hololive_dalaozhang = {
		478950,
		841
	},
	hololive_dashenling = {
		479791,
		2436
	},
	pocky_jiujiu = {
		482227,
		91
	},
	pocky_jiujiu_desc = {
		482318,
		136
	},
	pocky_help = {
		482454,
		1424
	},
	secretary_help = {
		483878,
		3266
	},
	secretary_unlock2 = {
		487144,
		102
	},
	secretary_unlock3 = {
		487246,
		102
	},
	secretary_unlock4 = {
		487348,
		102
	},
	secretary_unlock5 = {
		487450,
		103
	},
	secretary_closed = {
		487553,
		95
	},
	confirm_unlock = {
		487648,
		189
	},
	secretary_pos_save = {
		487837,
		131
	},
	secretary_pos_save_success = {
		487968,
		136
	},
	collection_help = {
		488104,
		346
	},
	juese_tiyan = {
		488450,
		123
	},
	resolve_amount_prefix = {
		488573,
		97
	},
	compose_amount_prefix = {
		488670,
		97
	},
	help_sub_limits = {
		488767,
		103
	},
	help_sub_display = {
		488870,
		105
	},
	confirm_unlock_ship_main = {
		488975,
		143
	},
	msgbox_text_confirm = {
		489118,
		90
	},
	msgbox_text_shop = {
		489208,
		92
	},
	msgbox_text_cancel = {
		489300,
		89
	},
	msgbox_text_cancel_g = {
		489389,
		91
	},
	msgbox_text_cancel_fight = {
		489480,
		100
	},
	msgbox_text_goon_fight = {
		489580,
		98
	},
	msgbox_text_exit = {
		489678,
		87
	},
	msgbox_text_clear = {
		489765,
		90
	},
	msgbox_text_apply = {
		489855,
		88
	},
	msgbox_text_buy = {
		489943,
		86
	},
	msgbox_text_noPos_buy = {
		490029,
		92
	},
	msgbox_text_noPos_clear = {
		490121,
		94
	},
	msgbox_text_noPos_intensify = {
		490215,
		98
	},
	msgbox_text_forward = {
		490313,
		90
	},
	msgbox_text_iknow = {
		490403,
		88
	},
	msgbox_text_prepage = {
		490491,
		89
	},
	msgbox_text_nextpage = {
		490580,
		90
	},
	msgbox_text_exchange = {
		490670,
		91
	},
	msgbox_text_retreat = {
		490761,
		90
	},
	msgbox_text_go = {
		490851,
		85
	},
	msgbox_text_consume = {
		490936,
		89
	},
	msgbox_text_inconsume = {
		491025,
		94
	},
	msgbox_text_unlock = {
		491119,
		89
	},
	msgbox_text_save = {
		491208,
		92
	},
	msgbox_text_replace = {
		491300,
		95
	},
	msgbox_text_unload = {
		491395,
		94
	},
	msgbox_text_modify = {
		491489,
		94
	},
	msgbox_text_breakthrough = {
		491583,
		100
	},
	msgbox_text_equipdetail = {
		491683,
		99
	},
	msgbox_text_use = {
		491782,
		85
	},
	common_flag_ship = {
		491867,
		105
	},
	fenjie_lantu_tip = {
		491972,
		194
	},
	msgbox_text_analyse = {
		492166,
		90
	},
	fragresolve_empty_tip = {
		492256,
		137
	},
	confirm_unlock_lv = {
		492393,
		142
	},
	shops_rest_day = {
		492535,
		109
	},
	title_limit_time = {
		492644,
		92
	},
	seven_choose_one = {
		492736,
		233
	},
	help_newyear_feast = {
		492969,
		1728
	},
	help_newyear_shrine = {
		494697,
		1389
	},
	help_newyear_stamp = {
		496086,
		245
	},
	pt_reconfirm = {
		496331,
		125
	},
	qte_game_help = {
		496456,
		340
	},
	word_equipskin_type = {
		496796,
		89
	},
	word_equipskin_all = {
		496885,
		88
	},
	word_equipskin_cannon = {
		496973,
		91
	},
	word_equipskin_tarpedo = {
		497064,
		92
	},
	word_equipskin_aircraft = {
		497156,
		96
	},
	word_equipskin_aux = {
		497252,
		88
	},
	msgbox_repair = {
		497340,
		95
	},
	msgbox_repair_l2d = {
		497435,
		93
	},
	msgbox_repair_painting = {
		497528,
		109
	},
	l2d_32xbanned_warning = {
		497637,
		164
	},
	word_no_cache = {
		497801,
		119
	},
	pile_game_notice = {
		497920,
		1374
	},
	help_chunjie_stamp = {
		499294,
		819
	},
	help_chunjie_feast = {
		500113,
		693
	},
	help_chunjie_jiulou = {
		500806,
		947
	},
	special_animal1 = {
		501753,
		256
	},
	special_animal2 = {
		502009,
		265
	},
	special_animal3 = {
		502274,
		305
	},
	special_animal4 = {
		502579,
		208
	},
	special_animal5 = {
		502787,
		238
	},
	special_animal6 = {
		503025,
		247
	},
	special_animal7 = {
		503272,
		280
	},
	bulin_help = {
		503552,
		1512
	},
	super_bulin = {
		505064,
		117
	},
	super_bulin_tip = {
		505181,
		127
	},
	bulin_tip1 = {
		505308,
		101
	},
	bulin_tip2 = {
		505409,
		110
	},
	bulin_tip3 = {
		505519,
		101
	},
	bulin_tip4 = {
		505620,
		116
	},
	bulin_tip5 = {
		505736,
		101
	},
	bulin_tip6 = {
		505837,
		119
	},
	bulin_tip7 = {
		505956,
		101
	},
	bulin_tip8 = {
		506057,
		113
	},
	bulin_tip9 = {
		506170,
		98
	},
	bulin_tip_other1 = {
		506268,
		183
	},
	bulin_tip_other2 = {
		506451,
		119
	},
	bulin_tip_other3 = {
		506570,
		159
	},
	monopoly_left_count = {
		506729,
		96
	},
	help_chunjie_monopoly = {
		506825,
		1378
	},
	monoply_drop_ship_step = {
		508203,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		508346,
		175
	},
	lanternRiddles_answer_is_wrong = {
		508521,
		124
	},
	lanternRiddles_answer_is_right = {
		508645,
		109
	},
	lanternRiddles_gametip = {
		508754,
		1120
	},
	LanternRiddle_wait_time_tip = {
		509874,
		107
	},
	LinkLinkGame_BestTime = {
		509981,
		98
	},
	LinkLinkGame_CurTime = {
		510079,
		97
	},
	sort_attribute = {
		510176,
		93
	},
	sort_intimacy = {
		510269,
		86
	},
	index_skin = {
		510355,
		86
	},
	index_reform = {
		510441,
		88
	},
	index_reform_cw = {
		510529,
		91
	},
	index_strengthen = {
		510620,
		92
	},
	index_special = {
		510712,
		83
	},
	index_propose_skin = {
		510795,
		100
	},
	index_not_obtained = {
		510895,
		91
	},
	index_no_limit = {
		510986,
		87
	},
	index_awakening = {
		511073,
		110
	},
	index_not_lvmax = {
		511183,
		100
	},
	index_spweapon = {
		511283,
		90
	},
	index_marry = {
		511373,
		90
	},
	decodegame_gametip = {
		511463,
		2708
	},
	indexsort_sort = {
		514171,
		87
	},
	indexsort_index = {
		514258,
		94
	},
	indexsort_camp = {
		514352,
		84
	},
	indexsort_type = {
		514436,
		87
	},
	indexsort_rarity = {
		514523,
		95
	},
	indexsort_extraindex = {
		514618,
		105
	},
	indexsort_label = {
		514723,
		88
	},
	indexsort_sorteng = {
		514811,
		85
	},
	indexsort_indexeng = {
		514896,
		87
	},
	indexsort_campeng = {
		514983,
		92
	},
	indexsort_rarityeng = {
		515075,
		89
	},
	indexsort_typeeng = {
		515164,
		85
	},
	indexsort_labeleng = {
		515249,
		87
	},
	fightfail_up = {
		515336,
		167
	},
	fightfail_equip = {
		515503,
		173
	},
	fight_strengthen = {
		515676,
		195
	},
	fightfail_noequip = {
		515871,
		117
	},
	fightfail_choiceequip = {
		515988,
		143
	},
	fightfail_choicestrengthen = {
		516131,
		148
	},
	sofmap_attention = {
		516279,
		235
	},
	sofmapsd_1 = {
		516514,
		167
	},
	sofmapsd_2 = {
		516681,
		148
	},
	sofmapsd_3 = {
		516829,
		115
	},
	sofmapsd_4 = {
		516944,
		136
	},
	inform_level_limit = {
		517080,
		123
	},
	["3match_tip"] = {
		517203,
		381
	},
	retire_selectzero = {
		517584,
		130
	},
	retire_marry_skin = {
		517714,
		128
	},
	undermist_tip = {
		517842,
		119
	},
	retire_1 = {
		517961,
		217
	},
	retire_2 = {
		518178,
		220
	},
	retire_3 = {
		518398,
		94
	},
	retire_rarity = {
		518492,
		97
	},
	retire_title = {
		518589,
		88
	},
	res_unlock_tip = {
		518677,
		181
	},
	res_wifi_tip = {
		518858,
		177
	},
	res_downloading = {
		519035,
		100
	},
	res_pic_new_tip = {
		519135,
		120
	},
	res_music_no_pre_tip = {
		519255,
		102
	},
	res_music_no_next_tip = {
		519357,
		103
	},
	res_music_new_tip = {
		519460,
		119
	},
	apple_link_title = {
		519579,
		113
	},
	retire_setting_help = {
		519692,
		769
	},
	activity_shop_exchange_count = {
		520461,
		104
	},
	shops_msgbox_exchange_count = {
		520565,
		104
	},
	shops_msgbox_output = {
		520669,
		92
	},
	shop_word_exchange = {
		520761,
		89
	},
	shop_word_cancel = {
		520850,
		87
	},
	title_item_ways = {
		520937,
		138
	},
	item_lack_title = {
		521075,
		138
	},
	oil_buy_tip_2 = {
		521213,
		414
	},
	target_chapter_is_lock = {
		521627,
		141
	},
	ship_book = {
		521768,
		82
	},
	collect_tip = {
		521850,
		154
	},
	collect_tip2 = {
		522004,
		149
	},
	word_weakness = {
		522153,
		83
	},
	special_operation_tip1 = {
		522236,
		122
	},
	special_operation_tip2 = {
		522358,
		122
	},
	area_lock = {
		522480,
		115
	},
	equipment_upgrade_equipped_tag = {
		522595,
		106
	},
	equipment_upgrade_spare_tag = {
		522701,
		100
	},
	equipment_upgrade_help = {
		522801,
		1377
	},
	equipment_upgrade_title = {
		524178,
		99
	},
	equipment_upgrade_coin_consume = {
		524277,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524383,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524528,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524680,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		524800,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525016,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525229,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525398,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		525603,
		242
	},
	equipment_upgrade_initial_node = {
		525845,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		525994,
		251
	},
	pizzahut_help = {
		526245,
		787
	},
	towerclimbing_gametip = {
		527032,
		881
	},
	qingdianguangchang_help = {
		527913,
		2165
	},
	building_tip = {
		530078,
		196
	},
	building_upgrade_tip = {
		530274,
		114
	},
	msgbox_text_upgrade = {
		530388,
		90
	},
	towerclimbing_sign_help = {
		530478,
		524
	},
	building_complete_tip = {
		531002,
		112
	},
	backyard_theme_refresh_time_tip = {
		531114,
		113
	},
	backyard_theme_total_print = {
		531227,
		96
	},
	backyard_theme_word_buy = {
		531323,
		93
	},
	backyard_theme_word_apply = {
		531416,
		95
	},
	backyard_theme_apply_success = {
		531511,
		110
	},
	words_visit_backyard_toggle = {
		531621,
		121
	},
	words_show_friend_backyardship_toggle = {
		531742,
		138
	},
	words_show_my_backyardship_toggle = {
		531880,
		134
	},
	option_desc7 = {
		532014,
		136
	},
	option_desc8 = {
		532150,
		198
	},
	option_desc9 = {
		532348,
		184
	},
	backyard_unopen = {
		532532,
		124
	},
	help_monopoly_car = {
		532656,
		1350
	},
	help_monopoly_car_2 = {
		534006,
		1517
	},
	help_monopoly_3th = {
		535523,
		934
	},
	backYard_missing_furnitrue_tip = {
		536457,
		112
	},
	win_condition_display_qijian = {
		536569,
		113
	},
	win_condition_display_qijian_tip = {
		536682,
		139
	},
	win_condition_display_shangchuan = {
		536821,
		130
	},
	win_condition_display_shangchuan_tip = {
		536951,
		170
	},
	win_condition_display_judian = {
		537121,
		116
	},
	win_condition_display_tuoli = {
		537237,
		121
	},
	win_condition_display_tuoli_tip = {
		537358,
		128
	},
	lose_condition_display_quanmie = {
		537486,
		112
	},
	lose_condition_display_gangqu = {
		537598,
		132
	},
	re_battle = {
		537730,
		85
	},
	keep_fate_tip = {
		537815,
		146
	},
	equip_info_1 = {
		537961,
		88
	},
	equip_info_2 = {
		538049,
		88
	},
	equip_info_3 = {
		538137,
		97
	},
	equip_info_4 = {
		538234,
		85
	},
	equip_info_5 = {
		538319,
		82
	},
	equip_info_6 = {
		538401,
		88
	},
	equip_info_7 = {
		538489,
		88
	},
	equip_info_8 = {
		538577,
		88
	},
	equip_info_9 = {
		538665,
		88
	},
	equip_info_10 = {
		538753,
		89
	},
	equip_info_11 = {
		538842,
		89
	},
	equip_info_12 = {
		538931,
		89
	},
	equip_info_13 = {
		539020,
		83
	},
	equip_info_14 = {
		539103,
		89
	},
	equip_info_15 = {
		539192,
		89
	},
	equip_info_16 = {
		539281,
		89
	},
	equip_info_17 = {
		539370,
		89
	},
	equip_info_18 = {
		539459,
		89
	},
	equip_info_19 = {
		539548,
		89
	},
	equip_info_20 = {
		539637,
		92
	},
	equip_info_21 = {
		539729,
		92
	},
	equip_info_22 = {
		539821,
		98
	},
	equip_info_23 = {
		539919,
		89
	},
	equip_info_24 = {
		540008,
		89
	},
	equip_info_25 = {
		540097,
		78
	},
	equip_info_26 = {
		540175,
		95
	},
	equip_info_27 = {
		540270,
		77
	},
	equip_info_28 = {
		540347,
		101
	},
	equip_info_29 = {
		540448,
		95
	},
	equip_info_30 = {
		540543,
		89
	},
	equip_info_31 = {
		540632,
		83
	},
	equip_info_32 = {
		540715,
		95
	},
	equip_info_33 = {
		540810,
		95
	},
	equip_info_34 = {
		540905,
		89
	},
	equip_info_extralevel_0 = {
		540994,
		97
	},
	equip_info_extralevel_1 = {
		541091,
		97
	},
	equip_info_extralevel_2 = {
		541188,
		97
	},
	equip_info_extralevel_3 = {
		541285,
		97
	},
	tec_settings_btn_word = {
		541382,
		97
	},
	tec_tendency_x = {
		541479,
		92
	},
	tec_tendency_0 = {
		541571,
		90
	},
	tec_tendency_1 = {
		541661,
		93
	},
	tec_tendency_2 = {
		541754,
		93
	},
	tec_tendency_3 = {
		541847,
		93
	},
	tec_tendency_4 = {
		541940,
		93
	},
	tec_tendency_cur_x = {
		542033,
		99
	},
	tec_tendency_cur_0 = {
		542132,
		107
	},
	tec_tendency_cur_1 = {
		542239,
		100
	},
	tec_tendency_cur_2 = {
		542339,
		100
	},
	tec_tendency_cur_3 = {
		542439,
		100
	},
	tec_target_catchup_none = {
		542539,
		111
	},
	tec_target_catchup_selected = {
		542650,
		103
	},
	tec_tendency_cur_4 = {
		542753,
		100
	},
	tec_target_catchup_none_x = {
		542853,
		116
	},
	tec_target_catchup_none_1 = {
		542969,
		117
	},
	tec_target_catchup_none_2 = {
		543086,
		117
	},
	tec_target_catchup_none_3 = {
		543203,
		117
	},
	tec_target_catchup_selected_x = {
		543320,
		120
	},
	tec_target_catchup_selected_1 = {
		543440,
		121
	},
	tec_target_catchup_selected_2 = {
		543561,
		121
	},
	tec_target_catchup_selected_3 = {
		543682,
		121
	},
	tec_target_catchup_finish_x = {
		543803,
		115
	},
	tec_target_catchup_finish_1 = {
		543918,
		116
	},
	tec_target_catchup_finish_2 = {
		544034,
		116
	},
	tec_target_catchup_finish_3 = {
		544150,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		544266,
		108
	},
	tec_target_catchup_all_finish_tip = {
		544374,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		544483,
		166
	},
	tec_target_catchup_pry_char = {
		544649,
		103
	},
	tec_target_catchup_dr_char = {
		544752,
		102
	},
	tec_target_need_print = {
		544854,
		97
	},
	tec_target_catchup_progress = {
		544951,
		131
	},
	tec_target_catchup_select_tip = {
		545082,
		141
	},
	tec_target_catchup_help_tip = {
		545223,
		1097
	},
	tec_speedup_title = {
		546320,
		93
	},
	tec_speedup_progress = {
		546413,
		95
	},
	tec_speedup_overflow = {
		546508,
		223
	},
	tec_speedup_help_tip = {
		546731,
		327
	},
	click_back_tip = {
		547058,
		102
	},
	tech_catchup_sentence_pauses = {
		547160,
		98
	},
	tec_act_catchup_btn_word = {
		547258,
		106
	},
	tec_catchup_errorfix = {
		547364,
		232
	},
	guild_duty_is_too_low = {
		547596,
		170
	},
	guild_trainee_duty_change_tip = {
		547766,
		157
	},
	guild_not_exist_donate_task = {
		547923,
		124
	},
	guild_week_task_state_is_wrong = {
		548047,
		149
	},
	guild_get_week_done = {
		548196,
		132
	},
	guild_public_awards = {
		548328,
		101
	},
	guild_private_awards = {
		548429,
		105
	},
	guild_task_selecte_tip = {
		548534,
		243
	},
	guild_task_accept = {
		548777,
		363
	},
	guild_commander_and_sub_op = {
		549140,
		155
	},
	["guild_donate_times_not enough"] = {
		549295,
		146
	},
	guild_donate_success = {
		549441,
		111
	},
	guild_left_donate_cnt = {
		549552,
		111
	},
	guild_donate_tip = {
		549663,
		225
	},
	guild_donate_addition_capital_tip = {
		549888,
		136
	},
	guild_donate_addition_techpoint_tip = {
		550024,
		141
	},
	guild_donate_capital_toplimit = {
		550165,
		216
	},
	guild_donate_techpoint_toplimit = {
		550381,
		218
	},
	guild_supply_no_open = {
		550599,
		130
	},
	guild_supply_award_got = {
		550729,
		125
	},
	guild_new_member_get_award_tip = {
		550854,
		158
	},
	guild_start_supply_consume_tip = {
		551012,
		166
	},
	guild_left_supply_day = {
		551178,
		96
	},
	guild_supply_help_tip = {
		551274,
		661
	},
	guild_op_only_administrator = {
		551935,
		156
	},
	guild_shop_refresh_done = {
		552091,
		111
	},
	guild_shop_cnt_no_enough = {
		552202,
		109
	},
	guild_shop_refresh_all_tip = {
		552311,
		209
	},
	guild_shop_exchange_tip = {
		552520,
		133
	},
	guild_shop_label_1 = {
		552653,
		134
	},
	guild_shop_label_2 = {
		552787,
		97
	},
	guild_shop_label_3 = {
		552884,
		88
	},
	guild_shop_label_4 = {
		552972,
		88
	},
	guild_shop_label_5 = {
		553060,
		137
	},
	guild_shop_must_select_goods = {
		553197,
		144
	},
	guild_not_exist_activation_tech = {
		553341,
		141
	},
	guild_not_exist_tech = {
		553482,
		117
	},
	guild_cancel_only_once_pre_day = {
		553599,
		168
	},
	guild_tech_is_max_level = {
		553767,
		126
	},
	guild_tech_gold_no_enough = {
		553893,
		150
	},
	guild_tech_guildgold_no_enough = {
		554043,
		157
	},
	guild_tech_upgrade_done = {
		554200,
		130
	},
	guild_exist_activation_tech = {
		554330,
		156
	},
	guild_tech_gold_desc = {
		554486,
		107
	},
	guild_tech_oil_desc = {
		554593,
		104
	},
	guild_tech_shipbag_desc = {
		554697,
		105
	},
	guild_tech_equipbag_desc = {
		554802,
		103
	},
	guild_box_gold_desc = {
		554905,
		113
	},
	guidl_r_box_time_desc = {
		555018,
		118
	},
	guidl_sr_box_time_desc = {
		555136,
		120
	},
	guidl_ssr_box_time_desc = {
		555256,
		122
	},
	guild_member_max_cnt_desc = {
		555378,
		122
	},
	guild_tech_livness_no_enough = {
		555500,
		308
	},
	guild_tech_livness_no_enough_label = {
		555808,
		124
	},
	guild_ship_attr_desc = {
		555932,
		114
	},
	guild_start_tech_group_tip = {
		556046,
		180
	},
	guild_cancel_tech_tip = {
		556226,
		218
	},
	guild_tech_consume_tip = {
		556444,
		246
	},
	guild_tech_non_admin = {
		556690,
		149
	},
	guild_tech_label_max_level = {
		556839,
		101
	},
	guild_tech_label_dev_progress = {
		556940,
		105
	},
	guild_tech_label_condition = {
		557045,
		123
	},
	guild_tech_donate_target = {
		557168,
		117
	},
	guild_not_exist = {
		557285,
		109
	},
	guild_not_exist_battle = {
		557394,
		122
	},
	guild_battle_is_end = {
		557516,
		119
	},
	guild_battle_is_exist = {
		557635,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		557772,
		179
	},
	guild_event_start_tip1 = {
		557951,
		195
	},
	guild_event_start_tip2 = {
		558146,
		192
	},
	guild_word_may_happen_event = {
		558338,
		121
	},
	guild_battle_award = {
		558459,
		94
	},
	guild_word_consume = {
		558553,
		88
	},
	guild_start_event_consume_tip = {
		558641,
		161
	},
	guild_start_event_consume_tip_extra = {
		558802,
		247
	},
	guild_word_consume_for_battle = {
		559049,
		105
	},
	guild_level_no_enough = {
		559154,
		164
	},
	guild_open_event_info_when_exist_active = {
		559318,
		175
	},
	guild_join_event_cnt_label = {
		559493,
		117
	},
	guild_join_event_max_cnt_tip = {
		559610,
		135
	},
	guild_join_event_progress_label = {
		559745,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		559855,
		213
	},
	guild_event_not_exist = {
		560068,
		118
	},
	guild_fleet_can_not_edit = {
		560186,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		560304,
		166
	},
	guild_event_exist_same_kind_ship = {
		560470,
		166
	},
	guidl_event_ship_in_event = {
		560636,
		156
	},
	guild_event_start_done = {
		560792,
		98
	},
	guild_fleet_update_done = {
		560890,
		123
	},
	guild_event_is_lock = {
		561013,
		125
	},
	guild_event_is_finish = {
		561138,
		182
	},
	guild_fleet_not_save_tip = {
		561320,
		167
	},
	guild_word_battle_area = {
		561487,
		101
	},
	guild_word_battle_type = {
		561588,
		101
	},
	guild_wrod_battle_target = {
		561689,
		103
	},
	guild_event_recomm_ship_failed = {
		561792,
		146
	},
	guild_event_start_event_tip = {
		561938,
		200
	},
	guild_word_sea = {
		562138,
		84
	},
	guild_word_score_addition = {
		562222,
		100
	},
	guild_word_effect_addition = {
		562322,
		101
	},
	guild_curr_fleet_can_not_edit = {
		562423,
		130
	},
	guild_next_edit_fleet_time = {
		562553,
		135
	},
	guild_event_info_desc1 = {
		562688,
		162
	},
	guild_event_info_desc2 = {
		562850,
		147
	},
	guild_join_member_cnt = {
		562997,
		100
	},
	guild_total_effect = {
		563097,
		91
	},
	guild_word_people = {
		563188,
		84
	},
	guild_event_info_desc3 = {
		563272,
		104
	},
	guild_not_exist_boss = {
		563376,
		117
	},
	guild_ship_from = {
		563493,
		84
	},
	guild_boss_formation_1 = {
		563577,
		166
	},
	guild_boss_formation_2 = {
		563743,
		166
	},
	guild_boss_formation_3 = {
		563909,
		138
	},
	guild_boss_cnt_no_enough = {
		564047,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		564171,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		564348,
		211
	},
	guild_boss_formation_exist_event_ship = {
		564559,
		182
	},
	guild_fleet_is_legal = {
		564741,
		173
	},
	guild_battle_result_boss_is_death = {
		564914,
		188
	},
	guild_must_edit_fleet = {
		565102,
		124
	},
	guild_ship_in_battle = {
		565226,
		174
	},
	guild_ship_in_assult_fleet = {
		565400,
		145
	},
	guild_event_exist_assult_ship = {
		565545,
		151
	},
	guild_formation_erro_in_boss_battle = {
		565696,
		184
	},
	guild_get_report_failed = {
		565880,
		145
	},
	guild_report_get_all = {
		566025,
		96
	},
	guild_can_not_get_tip = {
		566121,
		176
	},
	guild_not_exist_notifycation = {
		566297,
		144
	},
	guild_exist_report_award_when_exit = {
		566441,
		171
	},
	guild_report_tooltip = {
		566612,
		241
	},
	word_guildgold = {
		566853,
		86
	},
	guild_member_rank_title_donate = {
		566939,
		106
	},
	guild_member_rank_title_finish_cnt = {
		567045,
		110
	},
	guild_member_rank_title_join_cnt = {
		567155,
		108
	},
	guild_donate_log = {
		567263,
		163
	},
	guild_supply_log = {
		567426,
		169
	},
	guild_weektask_log = {
		567595,
		151
	},
	guild_battle_log = {
		567746,
		161
	},
	guild_tech_change_log = {
		567907,
		141
	},
	guild_log_title = {
		568048,
		91
	},
	guild_use_donateitem_success = {
		568139,
		141
	},
	guild_use_battleitem_success = {
		568280,
		150
	},
	not_exist_guild_use_item = {
		568430,
		167
	},
	guild_member_tip = {
		568597,
		3081
	},
	guild_tech_tip = {
		571678,
		3324
	},
	guild_office_tip = {
		575002,
		2824
	},
	guild_event_help_tip = {
		577826,
		2874
	},
	guild_mission_info_tip = {
		580700,
		1512
	},
	guild_public_tech_tip = {
		582212,
		1337
	},
	guild_public_office_tip = {
		583549,
		332
	},
	guild_tech_price_inc_tip = {
		583881,
		309
	},
	guild_boss_fleet_desc = {
		584190,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		584745,
		215
	},
	guild_exist_unreceived_supply_award = {
		584960,
		127
	},
	word_shipState_guild_event = {
		585087,
		157
	},
	word_shipState_guild_boss = {
		585244,
		201
	},
	commander_is_in_guild = {
		585445,
		203
	},
	guild_assult_ship_recommend = {
		585648,
		155
	},
	guild_cancel_assult_ship_recommend = {
		585803,
		162
	},
	guild_assult_ship_recommend_conflict = {
		585965,
		170
	},
	guild_recommend_limit = {
		586135,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586306,
		177
	},
	guild_mission_complate = {
		586483,
		112
	},
	guild_operation_event_occurrence = {
		586595,
		178
	},
	guild_transfer_president_confirm = {
		586773,
		229
	},
	guild_damage_ranking = {
		587002,
		90
	},
	guild_total_damage = {
		587092,
		94
	},
	guild_donate_list_updated = {
		587186,
		138
	},
	guild_donate_list_update_failed = {
		587324,
		153
	},
	guild_tip_quit_operation = {
		587477,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		587702,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		587861,
		344
	},
	guild_time_remaining_tip = {
		588205,
		107
	},
	help_rollingBallGame = {
		588312,
		1483
	},
	rolling_ball_help = {
		589795,
		1007
	},
	help_jiujiu_expedition_game = {
		590802,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		591656,
		118
	},
	build_ship_accumulative = {
		591774,
		100
	},
	destory_ship_before_tip = {
		591874,
		114
	},
	destory_ship_input_erro = {
		591988,
		142
	},
	mail_input_erro = {
		592130,
		137
	},
	destroy_ur_rarity_tip = {
		592267,
		218
	},
	destory_ur_pt_overflowa = {
		592485,
		297
	},
	jiujiu_expedition_help = {
		592782,
		996
	},
	shop_label_unlimt_cnt = {
		593778,
		94
	},
	jiujiu_expedition_book_tip = {
		593872,
		151
	},
	jiujiu_expedition_reward_tip = {
		594023,
		150
	},
	jiujiu_expedition_amount_tip = {
		594173,
		210
	},
	jiujiu_expedition_stg_tip = {
		594383,
		150
	},
	trade_card_tips1 = {
		594533,
		92
	},
	trade_card_tips2 = {
		594625,
		333
	},
	trade_card_tips3 = {
		594958,
		330
	},
	trade_card_tips4 = {
		595288,
		88
	},
	ur_exchange_help_tip = {
		595376,
		1225
	},
	fleet_antisub_range = {
		596601,
		95
	},
	fleet_antisub_range_tip = {
		596696,
		1184
	},
	practise_idol_tip = {
		597880,
		165
	},
	practise_idol_help = {
		598045,
		1171
	},
	upgrade_idol_tip = {
		599216,
		132
	},
	upgrade_complete_tip = {
		599348,
		102
	},
	upgrade_introduce_tip = {
		599450,
		124
	},
	collect_idol_tip = {
		599574,
		159
	},
	hand_account_tip = {
		599733,
		125
	},
	hand_account_resetting_tip = {
		599858,
		123
	},
	help_candymagic = {
		599981,
		1659
	},
	award_overflow_tip = {
		601640,
		158
	},
	hunter_npc = {
		601798,
		1365
	},
	venusvolleyball_help = {
		603163,
		1236
	},
	venusvolleyball_rule_tip = {
		604399,
		105
	},
	venusvolleyball_return_tip = {
		604504,
		130
	},
	venusvolleyball_suspend_tip = {
		604634,
		131
	},
	doa_main = {
		604765,
		2219
	},
	doa_pt_help = {
		606984,
		1059
	},
	doa_pt_complete = {
		608043,
		91
	},
	doa_pt_up = {
		608134,
		111
	},
	doa_liliang = {
		608245,
		78
	},
	doa_jiqiao = {
		608323,
		77
	},
	doa_tili = {
		608400,
		75
	},
	doa_meili = {
		608475,
		77
	},
	snowball_help = {
		608552,
		1358
	},
	help_xinnian2021_feast = {
		609910,
		1463
	},
	help_xinnian2021__qiaozhong = {
		611373,
		1329
	},
	help_xinnian2021__meishiyemian = {
		612702,
		1729
	},
	help_xinnian2021__meishi = {
		614431,
		1723
	},
	help_act_event = {
		616154,
		286
	},
	autofight = {
		616440,
		85
	},
	autofight_errors_tip = {
		616525,
		169
	},
	autofight_special_operation_tip = {
		616694,
		326
	},
	autofight_formation = {
		617020,
		89
	},
	autofight_cat = {
		617109,
		89
	},
	autofight_function = {
		617198,
		94
	},
	autofight_function1 = {
		617292,
		95
	},
	autofight_function2 = {
		617387,
		95
	},
	autofight_function3 = {
		617482,
		92
	},
	autofight_function4 = {
		617574,
		89
	},
	autofight_function5 = {
		617663,
		101
	},
	autofight_rewards = {
		617764,
		99
	},
	autofight_rewards_none = {
		617863,
		125
	},
	autofight_leave = {
		617988,
		85
	},
	autofight_onceagain = {
		618073,
		95
	},
	autofight_entrust = {
		618168,
		104
	},
	autofight_task = {
		618272,
		110
	},
	autofight_effect = {
		618382,
		137
	},
	autofight_file = {
		618519,
		95
	},
	autofight_discovery = {
		618614,
		112
	},
	autofight_tip_bigworld_dead = {
		618726,
		167
	},
	autofight_tip_bigworld_begin = {
		618893,
		147
	},
	autofight_tip_bigworld_stop = {
		619040,
		146
	},
	autofight_tip_bigworld_suspend = {
		619186,
		197
	},
	autofight_tip_bigworld_loop = {
		619383,
		176
	},
	autofight_farm = {
		619559,
		93
	},
	autofight_story = {
		619652,
		124
	},
	fushun_adventure_help = {
		619776,
		1626
	},
	autofight_change_tip = {
		621402,
		177
	},
	autofight_selectprops_tip = {
		621579,
		119
	},
	help_chunjie2021_feast = {
		621698,
		673
	},
	valentinesday__txt1_tip = {
		622371,
		166
	},
	valentinesday__txt2_tip = {
		622537,
		157
	},
	valentinesday__txt3_tip = {
		622694,
		143
	},
	valentinesday__txt4_tip = {
		622837,
		163
	},
	valentinesday__txt5_tip = {
		623000,
		151
	},
	valentinesday__txt6_tip = {
		623151,
		175
	},
	valentinesday__shop_tip = {
		623326,
		136
	},
	wwf_bamboo_tip1 = {
		623462,
		109
	},
	wwf_bamboo_tip2 = {
		623571,
		109
	},
	wwf_bamboo_tip3 = {
		623680,
		143
	},
	wwf_bamboo_help = {
		623823,
		1435
	},
	wwf_guide_tip = {
		625258,
		122
	},
	securitycake_help = {
		625380,
		2621
	},
	icecream_help = {
		628001,
		916
	},
	icecream_make_tip = {
		628917,
		95
	},
	query_role = {
		629012,
		83
	},
	query_role_none = {
		629095,
		88
	},
	query_role_button = {
		629183,
		93
	},
	query_role_fail = {
		629276,
		91
	},
	query_role_fail_and_retry = {
		629367,
		189
	},
	cumulative_victory_target_tip = {
		629556,
		114
	},
	cumulative_victory_now_tip = {
		629670,
		111
	},
	word_files_repair = {
		629781,
		102
	},
	repair_setting_label = {
		629883,
		103
	},
	voice_control = {
		629986,
		89
	},
	index_equip = {
		630075,
		84
	},
	index_without_limit = {
		630159,
		92
	},
	meta_learn_skill = {
		630251,
		108
	},
	world_joint_boss_not_found = {
		630359,
		169
	},
	world_joint_boss_is_death = {
		630528,
		168
	},
	world_joint_whitout_guild = {
		630696,
		132
	},
	world_joint_whitout_friend = {
		630828,
		123
	},
	world_joint_call_support_failed = {
		630951,
		128
	},
	world_joint_call_support_success = {
		631079,
		130
	},
	world_joint_call_friend_support_txt = {
		631209,
		163
	},
	world_joint_call_guild_support_txt = {
		631372,
		171
	},
	world_joint_call_world_support_txt = {
		631543,
		165
	},
	ad_4 = {
		631708,
		223
	},
	world_word_expired = {
		631931,
		124
	},
	world_word_guild_member = {
		632055,
		113
	},
	world_word_guild_player = {
		632168,
		104
	},
	world_joint_boss_award_expired = {
		632272,
		131
	},
	world_joint_not_refresh_frequently = {
		632403,
		153
	},
	world_joint_exit_battle_tip = {
		632556,
		153
	},
	world_boss_get_item = {
		632709,
		191
	},
	world_boss_ask_help = {
		632900,
		141
	},
	world_joint_count_no_enough = {
		633041,
		134
	},
	world_boss_none = {
		633175,
		121
	},
	world_boss_fleet = {
		633296,
		93
	},
	world_max_challenge_cnt = {
		633389,
		172
	},
	world_reset_success = {
		633561,
		135
	},
	world_map_dangerous_confirm = {
		633696,
		235
	},
	world_map_version = {
		633931,
		166
	},
	world_resource_fill = {
		634097,
		147
	},
	meta_sys_lock_tip = {
		634244,
		159
	},
	meta_story_lock = {
		634403,
		139
	},
	meta_acttime_limit = {
		634542,
		88
	},
	meta_pt_left = {
		634630,
		87
	},
	meta_syn_rate = {
		634717,
		89
	},
	meta_repair_rate = {
		634806,
		95
	},
	meta_story_tip_1 = {
		634901,
		103
	},
	meta_story_tip_2 = {
		635004,
		100
	},
	meta_pt_get_way = {
		635104,
		130
	},
	meta_pt_point = {
		635234,
		85
	},
	meta_award_get = {
		635319,
		87
	},
	meta_award_got = {
		635406,
		87
	},
	meta_repair = {
		635493,
		88
	},
	meta_repair_success = {
		635581,
		116
	},
	meta_repair_effect_unlock = {
		635697,
		107
	},
	meta_repair_effect_special = {
		635804,
		133
	},
	meta_energy_ship_level_need = {
		635937,
		114
	},
	meta_energy_ship_repairrate_need = {
		636051,
		126
	},
	meta_energy_active_box_tip = {
		636177,
		168
	},
	meta_break = {
		636345,
		100
	},
	meta_energy_preview_title = {
		636445,
		110
	},
	meta_energy_preview_tip = {
		636555,
		139
	},
	meta_exp_per_day = {
		636694,
		89
	},
	meta_skill_unlock = {
		636783,
		130
	},
	meta_unlock_skill_tip = {
		636913,
		147
	},
	meta_unlock_skill_select = {
		637060,
		123
	},
	meta_switch_skill_disable = {
		637183,
		156
	},
	meta_switch_skill_box_title = {
		637339,
		126
	},
	meta_cur_pt = {
		637465,
		83
	},
	meta_toast_fullexp = {
		637548,
		94
	},
	meta_toast_tactics = {
		637642,
		91
	},
	meta_skillbtn_tactics = {
		637733,
		92
	},
	meta_destroy_tip = {
		637825,
		114
	},
	meta_voice_name_feeling1 = {
		637939,
		94
	},
	meta_voice_name_feeling2 = {
		638033,
		94
	},
	meta_voice_name_feeling3 = {
		638127,
		94
	},
	meta_voice_name_feeling4 = {
		638221,
		94
	},
	meta_voice_name_feeling5 = {
		638315,
		91
	},
	meta_voice_name_propose = {
		638406,
		99
	},
	world_boss_ad = {
		638505,
		88
	},
	world_boss_drop_title = {
		638593,
		108
	},
	world_boss_pt_recove_desc = {
		638701,
		119
	},
	world_boss_progress_item_desc = {
		638820,
		448
	},
	world_joint_max_challenge_people_cnt = {
		639268,
		143
	},
	equip_ammo_type_1 = {
		639411,
		90
	},
	equip_ammo_type_2 = {
		639501,
		87
	},
	equip_ammo_type_3 = {
		639588,
		90
	},
	equip_ammo_type_4 = {
		639678,
		87
	},
	equip_ammo_type_5 = {
		639765,
		87
	},
	equip_ammo_type_6 = {
		639852,
		90
	},
	equip_ammo_type_7 = {
		639942,
		87
	},
	equip_ammo_type_8 = {
		640029,
		90
	},
	equip_ammo_type_9 = {
		640119,
		90
	},
	equip_ammo_type_10 = {
		640209,
		88
	},
	equip_ammo_type_11 = {
		640297,
		94
	},
	common_daily_limit = {
		640391,
		105
	},
	meta_help = {
		640496,
		3181
	},
	world_boss_daily_limit = {
		643677,
		104
	},
	common_go_to_analyze = {
		643781,
		99
	},
	world_boss_not_reach_target = {
		643880,
		109
	},
	special_transform_limit_reach = {
		643989,
		193
	},
	meta_pt_notenough = {
		644182,
		154
	},
	meta_boss_unlock = {
		644336,
		184
	},
	word_take_effect = {
		644520,
		92
	},
	world_boss_challenge_cnt = {
		644612,
		97
	},
	word_shipNation_meta = {
		644709,
		87
	},
	world_word_friend = {
		644796,
		87
	},
	world_word_world = {
		644883,
		86
	},
	world_word_guild = {
		644969,
		86
	},
	world_collection_1 = {
		645055,
		88
	},
	world_collection_2 = {
		645143,
		88
	},
	world_collection_3 = {
		645231,
		88
	},
	zero_hour_command_error = {
		645319,
		157
	},
	commander_is_in_bigworld = {
		645476,
		149
	},
	world_collection_back = {
		645625,
		103
	},
	archives_whether_to_retreat = {
		645728,
		216
	},
	world_fleet_stop = {
		645944,
		113
	},
	world_setting_title = {
		646057,
		110
	},
	world_setting_quickmode = {
		646167,
		104
	},
	world_setting_quickmodetip = {
		646271,
		266
	},
	world_setting_submititem = {
		646537,
		124
	},
	world_setting_submititemtip = {
		646661,
		327
	},
	world_setting_mapauto = {
		646988,
		112
	},
	world_setting_mapautotip = {
		647100,
		182
	},
	world_boss_maintenance = {
		647282,
		150
	},
	world_boss_inbattle = {
		647432,
		155
	},
	world_automode_title_1 = {
		647587,
		107
	},
	world_automode_title_2 = {
		647694,
		95
	},
	world_automode_treasure_1 = {
		647789,
		141
	},
	world_automode_treasure_2 = {
		647930,
		141
	},
	world_automode_treasure_3 = {
		648071,
		147
	},
	world_automode_cancel = {
		648218,
		91
	},
	world_automode_confirm = {
		648309,
		92
	},
	world_automode_start_tip1 = {
		648401,
		147
	},
	world_automode_start_tip2 = {
		648548,
		132
	},
	world_automode_start_tip3 = {
		648680,
		135
	},
	world_automode_start_tip4 = {
		648815,
		135
	},
	world_automode_start_tip5 = {
		648950,
		141
	},
	world_automode_setting_1 = {
		649091,
		134
	},
	world_automode_setting_1_1 = {
		649225,
		97
	},
	world_automode_setting_1_2 = {
		649322,
		91
	},
	world_automode_setting_1_3 = {
		649413,
		91
	},
	world_automode_setting_1_4 = {
		649504,
		99
	},
	world_automode_setting_2 = {
		649603,
		109
	},
	world_automode_setting_2_1 = {
		649712,
		114
	},
	world_automode_setting_2_2 = {
		649826,
		123
	},
	world_automode_setting_all_1 = {
		649949,
		113
	},
	world_automode_setting_all_1_1 = {
		650062,
		115
	},
	world_automode_setting_all_1_2 = {
		650177,
		115
	},
	world_automode_setting_all_2 = {
		650292,
		130
	},
	world_automode_setting_all_2_1 = {
		650422,
		97
	},
	world_automode_setting_all_2_2 = {
		650519,
		105
	},
	world_automode_setting_all_2_3 = {
		650624,
		105
	},
	world_automode_setting_all_3 = {
		650729,
		128
	},
	world_automode_setting_all_3_1 = {
		650857,
		97
	},
	world_automode_setting_all_3_2 = {
		650954,
		96
	},
	world_automode_setting_all_4 = {
		651050,
		132
	},
	world_automode_setting_all_4_1 = {
		651182,
		96
	},
	world_automode_setting_all_4_2 = {
		651278,
		97
	},
	world_automode_setting_new_1 = {
		651375,
		125
	},
	world_automode_setting_new_1_1 = {
		651500,
		101
	},
	world_automode_setting_new_1_2 = {
		651601,
		95
	},
	world_automode_setting_new_1_3 = {
		651696,
		95
	},
	world_automode_setting_new_1_4 = {
		651791,
		95
	},
	world_automode_setting_new_1_5 = {
		651886,
		100
	},
	world_collection_task_tip_1 = {
		651986,
		167
	},
	area_putong = {
		652153,
		87
	},
	area_anquan = {
		652240,
		87
	},
	area_yaosai = {
		652327,
		87
	},
	area_yaosai_2 = {
		652414,
		128
	},
	area_shenyuan = {
		652542,
		89
	},
	area_yinmi = {
		652631,
		86
	},
	area_renwu = {
		652717,
		86
	},
	area_zhuxian = {
		652803,
		91
	},
	area_dangan = {
		652894,
		87
	},
	charge_trade_no_error = {
		652981,
		157
	},
	world_reset_1 = {
		653138,
		130
	},
	world_reset_2 = {
		653268,
		154
	},
	world_reset_3 = {
		653422,
		150
	},
	guild_is_frozen_when_start_tech = {
		653572,
		138
	},
	world_boss_unactivated = {
		653710,
		211
	},
	world_reset_tip = {
		653921,
		2953
	},
	spring_invited_2021 = {
		656874,
		236
	},
	charge_error_count_limit = {
		657110,
		131
	},
	charge_error_disable = {
		657241,
		136
	},
	levelScene_select_sp = {
		657377,
		136
	},
	word_adjustFleet = {
		657513,
		92
	},
	levelScene_select_noitem = {
		657605,
		124
	},
	story_setting_label = {
		657729,
		119
	},
	login_arrears_tips = {
		657848,
		218
	},
	Supplement_pay1 = {
		658066,
		267
	},
	Supplement_pay2 = {
		658333,
		312
	},
	Supplement_pay3 = {
		658645,
		255
	},
	Supplement_pay4 = {
		658900,
		91
	},
	world_ship_repair = {
		658991,
		148
	},
	Supplement_pay5 = {
		659139,
		207
	},
	area_unkown = {
		659346,
		90
	},
	Supplement_pay6 = {
		659436,
		94
	},
	Supplement_pay7 = {
		659530,
		94
	},
	Supplement_pay8 = {
		659624,
		88
	},
	world_battle_damage = {
		659712,
		182
	},
	setting_story_speed_1 = {
		659894,
		91
	},
	setting_story_speed_2 = {
		659985,
		91
	},
	setting_story_speed_3 = {
		660076,
		91
	},
	setting_story_speed_4 = {
		660167,
		100
	},
	story_autoplay_setting_label = {
		660267,
		119
	},
	story_autoplay_setting_1 = {
		660386,
		91
	},
	story_autoplay_setting_2 = {
		660477,
		90
	},
	meta_shop_exchange_limit = {
		660567,
		97
	},
	meta_shop_unexchange_label = {
		660664,
		99
	},
	daily_level_quick_battle_label2 = {
		660763,
		101
	},
	daily_level_quick_battle_label1 = {
		660864,
		112
	},
	dailyLevel_quickfinish = {
		660976,
		363
	},
	daily_level_quick_battle_label3 = {
		661339,
		107
	},
	backyard_longpress_ship_tip = {
		661446,
		131
	},
	common_npc_formation_tip = {
		661577,
		137
	},
	gametip_xiaotiancheng = {
		661714,
		1907
	},
	guild_task_autoaccept_1 = {
		663621,
		138
	},
	guild_task_autoaccept_2 = {
		663759,
		138
	},
	task_lock = {
		663897,
		93
	},
	week_task_pt_name = {
		663990,
		89
	},
	week_task_award_preview_label = {
		664079,
		105
	},
	week_task_title_label = {
		664184,
		103
	},
	cattery_op_clean_success = {
		664287,
		134
	},
	cattery_op_feed_success = {
		664421,
		133
	},
	cattery_op_play_success = {
		664554,
		120
	},
	cattery_style_change_success = {
		664674,
		144
	},
	cattery_add_commander_success = {
		664818,
		126
	},
	cattery_remove_commander_success = {
		664944,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		665083,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		665231,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		665364,
		108
	},
	commander_box_was_finished = {
		665472,
		133
	},
	comander_tool_cnt_is_reclac = {
		665605,
		149
	},
	comander_tool_max_cnt = {
		665754,
		111
	},
	cat_home_help = {
		665865,
		1571
	},
	cat_accelfrate_notenough = {
		667436,
		134
	},
	cat_home_unlock = {
		667570,
		164
	},
	cat_sleep_notplay = {
		667734,
		154
	},
	cathome_style_unlock = {
		667888,
		172
	},
	commander_is_in_cattery = {
		668060,
		151
	},
	cat_home_interaction = {
		668211,
		119
	},
	cat_accelerate_left = {
		668330,
		101
	},
	common_clean = {
		668431,
		82
	},
	common_feed = {
		668513,
		87
	},
	common_play = {
		668600,
		81
	},
	game_stopwords = {
		668681,
		123
	},
	game_openwords = {
		668804,
		120
	},
	amusementpark_shop_enter = {
		668924,
		167
	},
	amusementpark_shop_exchange = {
		669091,
		179
	},
	amusementpark_shop_success = {
		669270,
		114
	},
	amusementpark_shop_special = {
		669384,
		175
	},
	amusementpark_shop_end = {
		669559,
		162
	},
	amusementpark_shop_0 = {
		669721,
		193
	},
	amusementpark_shop_carousel1 = {
		669914,
		141
	},
	amusementpark_shop_carousel2 = {
		670055,
		153
	},
	amusementpark_shop_carousel3 = {
		670208,
		144
	},
	amusementpark_shop_exchange2 = {
		670352,
		187
	},
	amusementpark_help = {
		670539,
		2175
	},
	amusementpark_shop_help = {
		672714,
		560
	},
	handshake_game_help = {
		673274,
		1207
	},
	MeixiV4_help = {
		674481,
		919
	},
	activity_permanent_total = {
		675400,
		112
	},
	word_investigate = {
		675512,
		86
	},
	ambush_display_none = {
		675598,
		89
	},
	activity_permanent_help = {
		675687,
		644
	},
	activity_permanent_tips1 = {
		676331,
		172
	},
	activity_permanent_tips2 = {
		676503,
		201
	},
	activity_permanent_tips3 = {
		676704,
		182
	},
	activity_permanent_tips4 = {
		676886,
		270
	},
	activity_permanent_finished = {
		677156,
		97
	},
	idolmaster_main = {
		677253,
		1311
	},
	idolmaster_game_tip1 = {
		678564,
		117
	},
	idolmaster_game_tip2 = {
		678681,
		117
	},
	idolmaster_game_tip3 = {
		678798,
		96
	},
	idolmaster_game_tip4 = {
		678894,
		96
	},
	idolmaster_game_tip5 = {
		678990,
		90
	},
	idolmaster_collection = {
		679080,
		746
	},
	idolmaster_voice_name_feeling1 = {
		679826,
		100
	},
	idolmaster_voice_name_feeling2 = {
		679926,
		100
	},
	idolmaster_voice_name_feeling3 = {
		680026,
		100
	},
	idolmaster_voice_name_feeling4 = {
		680126,
		100
	},
	idolmaster_voice_name_feeling5 = {
		680226,
		100
	},
	idolmaster_voice_name_propose = {
		680326,
		99
	},
	cartoon_notall = {
		680425,
		84
	},
	cartoon_haveno = {
		680509,
		124
	},
	res_cartoon_new_tip = {
		680633,
		141
	},
	memory_actiivty_ex = {
		680774,
		94
	},
	memory_activity_sp = {
		680868,
		90
	},
	memory_activity_daily = {
		680958,
		97
	},
	memory_activity_others = {
		681055,
		95
	},
	battle_end_title = {
		681150,
		92
	},
	battle_end_subtitle1 = {
		681242,
		96
	},
	battle_end_subtitle2 = {
		681338,
		96
	},
	meta_skill_dailyexp = {
		681434,
		104
	},
	meta_skill_learn = {
		681538,
		144
	},
	meta_skill_maxtip = {
		681682,
		194
	},
	meta_tactics_detail = {
		681876,
		95
	},
	meta_tactics_unlock = {
		681971,
		98
	},
	meta_tactics_switch = {
		682069,
		98
	},
	meta_skill_maxtip2 = {
		682167,
		96
	},
	activity_permanent_progress = {
		682263,
		106
	},
	cattery_settlement_dialogue_1 = {
		682369,
		102
	},
	cattery_settlement_dialogue_2 = {
		682471,
		130
	},
	cattery_settlement_dialogue_3 = {
		682601,
		102
	},
	cattery_settlement_dialogue_4 = {
		682703,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		682820,
		151
	},
	blueprint_catchup_by_gold_help = {
		682971,
		318
	},
	tec_tip_no_consumption = {
		683289,
		98
	},
	tec_tip_material_stock = {
		683387,
		92
	},
	tec_tip_to_consumption = {
		683479,
		98
	},
	onebutton_max_tip = {
		683577,
		93
	},
	target_get_tip = {
		683670,
		90
	},
	fleet_select_title = {
		683760,
		94
	},
	backyard_rename_title = {
		683854,
		97
	},
	backyard_rename_tip = {
		683951,
		107
	},
	equip_add = {
		684058,
		107
	},
	equipskin_add = {
		684165,
		118
	},
	equipskin_none = {
		684283,
		132
	},
	equipskin_typewrong = {
		684415,
		137
	},
	equipskin_typewrong_en = {
		684552,
		107
	},
	user_is_banned = {
		684659,
		164
	},
	user_is_forever_banned = {
		684823,
		135
	},
	old_class_is_close = {
		684958,
		149
	},
	activity_event_building = {
		685107,
		1919
	},
	salvage_tips = {
		687026,
		995
	},
	tips_shakebeads = {
		688021,
		977
	},
	gem_shop_xinzhi_tip = {
		688998,
		109
	},
	cowboy_tips = {
		689107,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		690132,
		140
	},
	chazi_tips = {
		690272,
		938
	},
	catchteasure_help = {
		691210,
		432
	},
	unlock_tips = {
		691642,
		97
	},
	class_label_tran = {
		691739,
		88
	},
	class_label_gen = {
		691827,
		89
	},
	class_attr_store = {
		691916,
		92
	},
	class_attr_proficiency = {
		692008,
		101
	},
	class_attr_getproficiency = {
		692109,
		104
	},
	class_attr_costproficiency = {
		692213,
		105
	},
	class_label_upgrading = {
		692318,
		94
	},
	class_label_upgradetime = {
		692412,
		99
	},
	class_label_oilfield = {
		692511,
		96
	},
	class_label_goldfield = {
		692607,
		97
	},
	class_res_maxlevel_tip = {
		692704,
		98
	},
	ship_exp_item_title = {
		692802,
		92
	},
	ship_exp_item_label_clear = {
		692894,
		98
	},
	ship_exp_item_label_recom = {
		692992,
		101
	},
	ship_exp_item_label_confirm = {
		693093,
		97
	},
	player_expResource_mail_fullBag = {
		693190,
		171
	},
	player_expResource_mail_overflow = {
		693361,
		229
	},
	tec_nation_award_finish = {
		693590,
		97
	},
	coures_exp_overflow_tip = {
		693687,
		165
	},
	coures_exp_npc_tip = {
		693852,
		240
	},
	coures_level_tip = {
		694092,
		150
	},
	coures_tip_material_stock = {
		694242,
		98
	},
	coures_tip_exceeded_lv = {
		694340,
		119
	},
	eatgame_tips = {
		694459,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		695472,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		695637,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		695781,
		135
	},
	map_event_lighthouse_tip_1 = {
		695916,
		166
	},
	battlepass_main_tip_2110 = {
		696082,
		222
	},
	battlepass_main_time = {
		696304,
		97
	},
	battlepass_main_help_2110 = {
		696401,
		3324
	},
	cruise_task_help_2110 = {
		699725,
		1201
	},
	cruise_task_phase = {
		700926,
		96
	},
	cruise_task_tips = {
		701022,
		92
	},
	battlepass_task_quickfinish1 = {
		701114,
		359
	},
	battlepass_task_quickfinish2 = {
		701473,
		279
	},
	battlepass_task_quickfinish3 = {
		701752,
		125
	},
	cruise_task_unlock = {
		701877,
		122
	},
	cruise_task_week = {
		701999,
		88
	},
	battlepass_pay_timelimit = {
		702087,
		99
	},
	battlepass_pay_acquire = {
		702186,
		107
	},
	battlepass_pay_attention = {
		702293,
		152
	},
	battlepass_acquire_attention = {
		702445,
		218
	},
	battlepass_pay_tip = {
		702663,
		109
	},
	battlepass_main_tip1 = {
		702772,
		286
	},
	battlepass_main_tip2 = {
		703058,
		238
	},
	battlepass_main_tip3 = {
		703296,
		310
	},
	battlepass_complete = {
		703606,
		128
	},
	shop_free_tag = {
		703734,
		83
	},
	quick_equip_tip1 = {
		703817,
		89
	},
	quick_equip_tip2 = {
		703906,
		92
	},
	quick_equip_tip3 = {
		703998,
		86
	},
	quick_equip_tip4 = {
		704084,
		125
	},
	quick_equip_tip5 = {
		704209,
		147
	},
	quick_equip_tip6 = {
		704356,
		183
	},
	retire_importantequipment_tips = {
		704539,
		194
	},
	settle_rewards_title = {
		704733,
		105
	},
	settle_rewards_subtitle = {
		704838,
		101
	},
	total_rewards_subtitle = {
		704939,
		99
	},
	settle_rewards_text = {
		705038,
		98
	},
	use_oil_limit_help = {
		705136,
		270
	},
	formationScene_use_oil_limit_tip = {
		705406,
		115
	},
	index_awakening2 = {
		705521,
		131
	},
	index_upgrade = {
		705652,
		92
	},
	formationScene_use_oil_limit_enemy = {
		705744,
		104
	},
	formationScene_use_oil_limit_flagship = {
		705848,
		107
	},
	formationScene_use_oil_limit_submarine = {
		705955,
		108
	},
	formationScene_use_oil_limit_surface = {
		706063,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706169,
		119
	},
	attr_durability = {
		706288,
		85
	},
	attr_armor = {
		706373,
		80
	},
	attr_reload = {
		706453,
		81
	},
	attr_cannon = {
		706534,
		81
	},
	attr_torpedo = {
		706615,
		82
	},
	attr_motion = {
		706697,
		81
	},
	attr_antiaircraft = {
		706778,
		87
	},
	attr_air = {
		706865,
		78
	},
	attr_hit = {
		706943,
		78
	},
	attr_antisub = {
		707021,
		82
	},
	attr_oxy_max = {
		707103,
		85
	},
	attr_ammo = {
		707188,
		82
	},
	attr_hunting_range = {
		707270,
		94
	},
	attr_luck = {
		707364,
		76
	},
	attr_consume = {
		707440,
		82
	},
	attr_speed = {
		707522,
		80
	},
	monthly_card_tip = {
		707602,
		100
	},
	shopping_error_time_limit = {
		707702,
		144
	},
	world_total_power = {
		707846,
		90
	},
	world_mileage = {
		707936,
		89
	},
	world_pressing = {
		708025,
		90
	},
	Settings_title_FPS = {
		708115,
		94
	},
	Settings_title_Notification = {
		708209,
		109
	},
	Settings_title_Other = {
		708318,
		99
	},
	Settings_title_LoginJP = {
		708417,
		101
	},
	Settings_title_Redeem = {
		708518,
		100
	},
	Settings_title_AdjustScr = {
		708618,
		109
	},
	Settings_title_Secpw = {
		708727,
		105
	},
	Settings_title_Secpwlimop = {
		708832,
		122
	},
	Settings_title_agreement = {
		708954,
		100
	},
	Settings_title_sound = {
		709054,
		96
	},
	Settings_title_resUpdate = {
		709150,
		100
	},
	Settings_title_resManage = {
		709250,
		106
	},
	Settings_title_resManage_All = {
		709356,
		116
	},
	Settings_title_resManage_Main = {
		709472,
		120
	},
	Settings_title_resManage_Sub = {
		709592,
		116
	},
	equipment_info_change_tip = {
		709708,
		135
	},
	equipment_info_change_name_a = {
		709843,
		113
	},
	equipment_info_change_name_b = {
		709956,
		113
	},
	equipment_info_change_text_before = {
		710069,
		106
	},
	equipment_info_change_text_after = {
		710175,
		105
	},
	world_boss_progress_tip_title = {
		710280,
		117
	},
	world_boss_progress_tip_desc = {
		710397,
		326
	},
	ssss_main_help = {
		710723,
		1980
	},
	mini_game_time = {
		712703,
		91
	},
	mini_game_score = {
		712794,
		86
	},
	mini_game_leave = {
		712880,
		112
	},
	mini_game_pause = {
		712992,
		112
	},
	mini_game_cur_score = {
		713104,
		96
	},
	mini_game_high_score = {
		713200,
		97
	},
	monopoly_world_tip1 = {
		713297,
		101
	},
	monopoly_world_tip2 = {
		713398,
		257
	},
	monopoly_world_tip3 = {
		713655,
		234
	},
	help_monopoly_world = {
		713889,
		1615
	},
	ssssmedal_tip = {
		715504,
		200
	},
	ssssmedal_name = {
		715704,
		111
	},
	ssssmedal_belonging = {
		715815,
		116
	},
	ssssmedal_name1 = {
		715931,
		100
	},
	ssssmedal_name2 = {
		716031,
		94
	},
	ssssmedal_name3 = {
		716125,
		97
	},
	ssssmedal_name4 = {
		716222,
		97
	},
	ssssmedal_name5 = {
		716319,
		97
	},
	ssssmedal_name6 = {
		716416,
		94
	},
	ssssmedal_belonging1 = {
		716510,
		105
	},
	ssssmedal_belonging2 = {
		716615,
		105
	},
	ssssmedal_desc1 = {
		716720,
		167
	},
	ssssmedal_desc2 = {
		716887,
		161
	},
	ssssmedal_desc3 = {
		717048,
		179
	},
	ssssmedal_desc4 = {
		717227,
		161
	},
	ssssmedal_desc5 = {
		717388,
		173
	},
	ssssmedal_desc6 = {
		717561,
		124
	},
	show_fate_demand_count = {
		717685,
		149
	},
	show_design_demand_count = {
		717834,
		149
	},
	blueprint_select_overflow = {
		717983,
		128
	},
	blueprint_select_overflow_tip = {
		718111,
		224
	},
	blueprint_exchange_empty_tip = {
		718335,
		147
	},
	blueprint_exchange_select_display = {
		718482,
		116
	},
	build_rate_title = {
		718598,
		92
	},
	build_pools_intro = {
		718690,
		154
	},
	build_detail_intro = {
		718844,
		106
	},
	ssss_game_tip = {
		718950,
		1752
	},
	ssss_medal_tip = {
		720702,
		527
	},
	battlepass_main_tip_2112 = {
		721229,
		231
	},
	battlepass_main_help_2112 = {
		721460,
		3327
	},
	cruise_task_help_2112 = {
		724787,
		1201
	},
	littleSanDiego_npc = {
		725988,
		2062
	},
	tag_ship_unlocked = {
		728050,
		96
	},
	tag_ship_locked = {
		728146,
		94
	},
	acceleration_tips_1 = {
		728240,
		219
	},
	acceleration_tips_2 = {
		728459,
		203
	},
	noacceleration_tips = {
		728662,
		138
	},
	word_shipskin = {
		728800,
		79
	},
	settings_sound_title_bgm = {
		728879,
		108
	},
	settings_sound_title_effct = {
		728987,
		104
	},
	settings_sound_title_cv = {
		729091,
		98
	},
	setting_resdownload_title_gallery = {
		729189,
		132
	},
	setting_resdownload_title_live2d = {
		729321,
		108
	},
	setting_resdownload_title_music = {
		729429,
		122
	},
	setting_resdownload_title_sound = {
		729551,
		110
	},
	setting_resdownload_title_manga = {
		729661,
		116
	},
	setting_resdownload_title_dorm = {
		729777,
		118
	},
	setting_resdownload_title_main_group = {
		729895,
		117
	},
	setting_resdownload_title_map = {
		730012,
		117
	},
	settings_battle_title = {
		730129,
		100
	},
	settings_battle_tip = {
		730229,
		138
	},
	settings_battle_Btn_edit = {
		730367,
		94
	},
	settings_battle_Btn_reset = {
		730461,
		101
	},
	settings_battle_Btn_save = {
		730562,
		97
	},
	settings_battle_Btn_cancel = {
		730659,
		97
	},
	settings_pwd_label_close = {
		730756,
		91
	},
	settings_pwd_label_open = {
		730847,
		89
	},
	word_frame = {
		730936,
		77
	},
	Settings_title_Redeem_input_label = {
		731013,
		116
	},
	Settings_title_Redeem_input_submit = {
		731129,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		731234,
		134
	},
	CurlingGame_tips1 = {
		731368,
		1518
	},
	maid_task_tips1 = {
		732886,
		1164
	},
	shop_akashi_pick_title = {
		734050,
		98
	},
	shop_diamond_title = {
		734148,
		97
	},
	shop_gift_title = {
		734245,
		94
	},
	shop_item_title = {
		734339,
		91
	},
	shop_charge_level_limit = {
		734430,
		102
	},
	backhill_cantupbuilding = {
		734532,
		144
	},
	pray_cant_tips = {
		734676,
		142
	},
	help_xinnian2022_feast = {
		734818,
		2621
	},
	Pray_activity_tips1 = {
		737439,
		2084
	},
	backhill_notenoughbuilding = {
		739523,
		193
	},
	help_xinnian2022_z28 = {
		739716,
		801
	},
	help_xinnian2022_firework = {
		740517,
		1896
	},
	settings_title_account_del = {
		742413,
		105
	},
	settings_text_account_del = {
		742518,
		110
	},
	settings_text_account_del_desc = {
		742628,
		324
	},
	settings_text_account_del_confirm = {
		742952,
		179
	},
	settings_text_account_del_btn = {
		743131,
		105
	},
	box_account_del_input = {
		743236,
		205
	},
	box_account_del_target = {
		743441,
		92
	},
	box_account_del_click = {
		743533,
		104
	},
	box_account_del_success_content = {
		743637,
		171
	},
	box_account_reborn_content = {
		743808,
		425
	},
	tip_account_del_dismatch = {
		744233,
		115
	},
	tip_account_del_reborn = {
		744348,
		138
	},
	player_manifesto_placeholder = {
		744486,
		107
	},
	box_ship_del_click = {
		744593,
		131
	},
	box_equipment_del_click = {
		744724,
		114
	},
	change_player_name_title = {
		744838,
		100
	},
	change_player_name_subtitle = {
		744938,
		125
	},
	change_player_name_input_tip = {
		745063,
		126
	},
	change_player_name_illegal = {
		745189,
		255
	},
	nodisplay_player_home_name = {
		745444,
		96
	},
	nodisplay_player_home_share = {
		745540,
		100
	},
	tactics_class_start = {
		745640,
		95
	},
	tactics_class_cancel = {
		745735,
		96
	},
	tactics_class_get_exp = {
		745831,
		97
	},
	tactics_class_spend_time = {
		745928,
		100
	},
	build_ticket_description = {
		746028,
		118
	},
	build_ticket_expire_warning = {
		746146,
		106
	},
	tip_build_ticket_expired = {
		746252,
		166
	},
	tip_build_ticket_exchange_expired = {
		746418,
		166
	},
	tip_build_ticket_not_enough = {
		746584,
		123
	},
	build_ship_tip_use_ticket = {
		746707,
		203
	},
	springfes_tips1 = {
		746910,
		899
	},
	worldinpicture_tavel_point_tip = {
		747809,
		131
	},
	worldinpicture_draw_point_tip = {
		747940,
		136
	},
	worldinpicture_help = {
		748076,
		1094
	},
	worldinpicture_task_help = {
		749170,
		1099
	},
	worldinpicture_not_area_can_draw = {
		750269,
		148
	},
	missile_attack_area_confirm = {
		750417,
		103
	},
	missile_attack_area_cancel = {
		750520,
		102
	},
	shipchange_alert_infleet = {
		750622,
		170
	},
	shipchange_alert_inpvp = {
		750792,
		186
	},
	shipchange_alert_inexercise = {
		750978,
		188
	},
	shipchange_alert_inworld = {
		751166,
		209
	},
	shipchange_alert_inguildbossevent = {
		751375,
		231
	},
	shipchange_alert_indiff = {
		751606,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		751772,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		752010,
		227
	},
	monopoly3thre_tip = {
		752237,
		172
	},
	fushun_game3_tip = {
		752409,
		1496
	},
	battlepass_main_tip_2202 = {
		753905,
		230
	},
	battlepass_main_help_2202 = {
		754135,
		3336
	},
	cruise_task_help_2202 = {
		757471,
		1201
	},
	battlepass_main_tip_2204 = {
		758672,
		230
	},
	battlepass_main_help_2204 = {
		758902,
		3366
	},
	cruise_task_help_2204 = {
		762268,
		1201
	},
	battlepass_main_tip_2206 = {
		763469,
		255
	},
	battlepass_main_help_2206 = {
		763724,
		3351
	},
	cruise_task_help_2206 = {
		767075,
		1201
	},
	battlepass_main_tip_2208 = {
		768276,
		252
	},
	battlepass_main_help_2208 = {
		768528,
		3336
	},
	cruise_task_help_2208 = {
		771864,
		1201
	},
	battlepass_main_tip_2210 = {
		773065,
		254
	},
	battlepass_main_help_2210 = {
		773319,
		3373
	},
	cruise_task_help_2210 = {
		776692,
		1201
	},
	battlepass_main_tip_2212 = {
		777893,
		259
	},
	battlepass_main_help_2212 = {
		778152,
		3355
	},
	cruise_task_help_2212 = {
		781507,
		1201
	},
	battlepass_main_tip_2302 = {
		782708,
		261
	},
	battlepass_main_help_2302 = {
		782969,
		3339
	},
	cruise_task_help_2302 = {
		786308,
		1201
	},
	battlepass_main_tip_2304 = {
		787509,
		267
	},
	battlepass_main_help_2304 = {
		787776,
		3374
	},
	cruise_task_help_2304 = {
		791150,
		1201
	},
	battlepass_main_tip_2306 = {
		792351,
		256
	},
	battlepass_main_help_2306 = {
		792607,
		3333
	},
	cruise_task_help_2306 = {
		795940,
		1201
	},
	battlepass_main_tip_2308 = {
		797141,
		247
	},
	battlepass_main_help_2308 = {
		797388,
		3348
	},
	cruise_task_help_2308 = {
		800736,
		1201
	},
	battlepass_main_tip_2310 = {
		801937,
		261
	},
	battlepass_main_help_2310 = {
		802198,
		3361
	},
	cruise_task_help_2310 = {
		805559,
		1201
	},
	battlepass_main_tip_2312 = {
		806760,
		254
	},
	battlepass_main_help_2312 = {
		807014,
		3328
	},
	cruise_task_help_2312 = {
		810342,
		1201
	},
	battlepass_main_tip_2402 = {
		811543,
		256
	},
	battlepass_main_help_2402 = {
		811799,
		3339
	},
	cruise_task_help_2402 = {
		815138,
		1201
	},
	battlepass_main_tip_2404 = {
		816339,
		259
	},
	battlepass_main_help_2404 = {
		816598,
		3333
	},
	cruise_task_help_2404 = {
		819931,
		1198
	},
	battlepass_main_tip_2406 = {
		821129,
		256
	},
	battlepass_main_help_2406 = {
		821385,
		3378
	},
	cruise_task_help_2406 = {
		824763,
		1198
	},
	battlepass_main_tip_2408 = {
		825961,
		245
	},
	battlepass_main_help_2408 = {
		826206,
		3325
	},
	cruise_task_help_2408 = {
		829531,
		1198
	},
	battlepass_main_tip_2410 = {
		830729,
		268
	},
	battlepass_main_help_2410 = {
		830997,
		3332
	},
	cruise_task_help_2410 = {
		834329,
		1198
	},
	battlepass_main_tip_2412 = {
		835527,
		291
	},
	battlepass_main_help_2412 = {
		835818,
		3336
	},
	cruise_task_help_2412 = {
		839154,
		1186
	},
	battlepass_main_tip_2502 = {
		840340,
		278
	},
	battlepass_main_help_2502 = {
		840618,
		3311
	},
	cruise_task_help_2502 = {
		843929,
		1186
	},
	battlepass_main_tip_2504 = {
		845115,
		269
	},
	battlepass_main_help_2504 = {
		845384,
		3317
	},
	cruise_task_help_2504 = {
		848701,
		1186
	},
	battlepass_main_tip_2506 = {
		849887,
		269
	},
	battlepass_main_help_2506 = {
		850156,
		3320
	},
	cruise_task_help_2506 = {
		853476,
		1186
	},
	battlepass_main_tip_2508 = {
		854662,
		275
	},
	battlepass_main_help_2508 = {
		854937,
		3323
	},
	cruise_task_help_2508 = {
		858260,
		1186
	},
	battlepass_main_tip_2510 = {
		859446,
		274
	},
	battlepass_main_help_2510 = {
		859720,
		3310
	},
	cruise_task_help_2510 = {
		863030,
		1186
	},
	attrset_reset = {
		864216,
		89
	},
	attrset_save = {
		864305,
		88
	},
	attrset_ask_save = {
		864393,
		119
	},
	attrset_save_success = {
		864512,
		111
	},
	attrset_disable = {
		864623,
		137
	},
	attrset_input_ill = {
		864760,
		102
	},
	blackfriday_help = {
		864862,
		783
	},
	eventshop_time_hint = {
		865645,
		113
	},
	eventshop_time_hint2 = {
		865758,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		865868,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		866015,
		152
	},
	sp_no_quota = {
		866167,
		117
	},
	fur_all_buy = {
		866284,
		87
	},
	fur_onekey_buy = {
		866371,
		94
	},
	littleRenown_npc = {
		866465,
		2014
	},
	tech_package_tip = {
		868479,
		428
	},
	backyard_food_shop_tip = {
		868907,
		101
	},
	dorm_2f_lock = {
		869008,
		85
	},
	word_get_way = {
		869093,
		89
	},
	word_get_date = {
		869182,
		90
	},
	enter_theme_name = {
		869272,
		107
	},
	enter_extend_food_label = {
		869379,
		93
	},
	backyard_extend_tip_1 = {
		869472,
		100
	},
	backyard_extend_tip_2 = {
		869572,
		113
	},
	backyard_extend_tip_3 = {
		869685,
		95
	},
	backyard_extend_tip_4 = {
		869780,
		89
	},
	email_text = {
		869869,
		95
	},
	emailhold_text = {
		869964,
		148
	},
	code_text = {
		870112,
		88
	},
	codehold_text = {
		870200,
		101
	},
	genBtn_text = {
		870301,
		87
	},
	desc_text = {
		870388,
		157
	},
	loginBtn_text = {
		870545,
		89
	},
	verification_code_req_tip1 = {
		870634,
		139
	},
	verification_code_req_tip2 = {
		870773,
		126
	},
	verification_code_req_tip3 = {
		870899,
		157
	},
	levelScene_remaster_story_tip = {
		871056,
		196
	},
	levelScene_remaster_unlock_tip = {
		871252,
		159
	},
	linkBtn_text = {
		871411,
		82
	},
	amazon_link_title = {
		871493,
		104
	},
	amazon_unlink_btn_text = {
		871597,
		119
	},
	yostar_link_title = {
		871716,
		105
	},
	yostar_unlink_btn_text = {
		871821,
		119
	},
	level_remaster_tip1 = {
		871940,
		95
	},
	level_remaster_tip2 = {
		872035,
		92
	},
	level_remaster_tip3 = {
		872127,
		89
	},
	level_remaster_tip4 = {
		872216,
		112
	},
	newserver_time = {
		872328,
		91
	},
	newserver_soldout = {
		872419,
		126
	},
	skill_learn_tip = {
		872545,
		139
	},
	newserver_build_tip = {
		872684,
		156
	},
	build_count_tip = {
		872840,
		85
	},
	help_research_package = {
		872925,
		299
	},
	lv70_package_tip = {
		873224,
		243
	},
	tech_select_tip1 = {
		873467,
		94
	},
	tech_select_tip2 = {
		873561,
		153
	},
	tech_select_tip3 = {
		873714,
		89
	},
	tech_select_tip4 = {
		873803,
		98
	},
	tech_select_tip5 = {
		873901,
		144
	},
	techpackage_item_use = {
		874045,
		264
	},
	techpackage_item_use_1 = {
		874309,
		237
	},
	techpackage_item_use_2 = {
		874546,
		250
	},
	techpackage_item_use_confirm = {
		874796,
		210
	},
	new_server_shop_sel_goods_tip = {
		875006,
		134
	},
	new_server_shop_unopen_tip = {
		875140,
		99
	},
	newserver_activity_tip = {
		875239,
		1923
	},
	newserver_shop_timelimit = {
		877162,
		111
	},
	tech_character_get = {
		877273,
		91
	},
	package_detail_tip = {
		877364,
		94
	},
	event_ui_consume = {
		877458,
		86
	},
	event_ui_recommend = {
		877544,
		94
	},
	event_ui_start = {
		877638,
		84
	},
	event_ui_giveup = {
		877722,
		85
	},
	event_ui_finish = {
		877807,
		85
	},
	nav_tactics_sel_skill_title = {
		877892,
		106
	},
	battle_result_confirm = {
		877998,
		92
	},
	battle_result_targets = {
		878090,
		100
	},
	battle_result_continue = {
		878190,
		104
	},
	index_L2D = {
		878294,
		76
	},
	index_DBG = {
		878370,
		94
	},
	index_BG = {
		878464,
		84
	},
	index_CANTUSE = {
		878548,
		89
	},
	index_UNUSE = {
		878637,
		84
	},
	index_BGM = {
		878721,
		82
	},
	without_ship_to_wear = {
		878803,
		126
	},
	choose_ship_to_wear_this_skin = {
		878929,
		148
	},
	skinatlas_search_holder = {
		879077,
		126
	},
	skinatlas_search_result_is_empty = {
		879203,
		148
	},
	chang_ship_skin_window_title = {
		879351,
		98
	},
	world_boss_item_info = {
		879449,
		411
	},
	world_past_boss_item_info = {
		879860,
		502
	},
	world_boss_lefttime = {
		880362,
		88
	},
	world_boss_item_count_noenough = {
		880450,
		143
	},
	world_boss_item_usage_tip = {
		880593,
		172
	},
	world_boss_no_select_archives = {
		880765,
		148
	},
	world_boss_archives_item_count_noenough = {
		880913,
		146
	},
	world_boss_archives_are_clear = {
		881059,
		140
	},
	world_boss_switch_archives = {
		881199,
		238
	},
	world_boss_switch_archives_success = {
		881437,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		881621,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		881800,
		163
	},
	world_boss_archives_stop_auto_battle = {
		881963,
		118
	},
	world_boss_archives_continue_auto_battle = {
		882081,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		882203,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		882329,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		882453,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882570,
		248
	},
	world_archives_boss_help = {
		882818,
		3943
	},
	world_archives_boss_list_help = {
		886761,
		633
	},
	archives_boss_was_opened = {
		887394,
		180
	},
	current_boss_was_opened = {
		887574,
		179
	},
	world_boss_title_auto_battle = {
		887753,
		104
	},
	world_boss_title_highest_damge = {
		887857,
		112
	},
	world_boss_title_estimation = {
		887969,
		109
	},
	world_boss_title_battle_cnt = {
		888078,
		103
	},
	world_boss_title_consume_oil_cnt = {
		888181,
		108
	},
	world_boss_title_spend_time = {
		888289,
		103
	},
	world_boss_title_total_damage = {
		888392,
		105
	},
	world_no_time_to_auto_battle = {
		888497,
		136
	},
	world_boss_current_boss_label = {
		888633,
		105
	},
	world_boss_current_boss_label1 = {
		888738,
		113
	},
	world_boss_archives_boss_tip = {
		888851,
		172
	},
	world_boss_progress_no_enough = {
		889023,
		145
	},
	world_boss_auto_battle_no_oil = {
		889168,
		123
	},
	meta_syn_value_label = {
		889291,
		98
	},
	meta_syn_finish = {
		889389,
		97
	},
	index_meta_repair = {
		889486,
		99
	},
	index_meta_tactics = {
		889585,
		100
	},
	index_meta_energy = {
		889685,
		99
	},
	tactics_continue_to_learn_other_skill = {
		889784,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		889950,
		162
	},
	tactics_no_recent_ships = {
		890112,
		123
	},
	activity_kill = {
		890235,
		89
	},
	battle_result_dmg = {
		890324,
		93
	},
	battle_result_kill_count = {
		890417,
		97
	},
	battle_result_toggle_on = {
		890514,
		102
	},
	battle_result_toggle_off = {
		890616,
		103
	},
	battle_result_continue_battle = {
		890719,
		108
	},
	battle_result_quit_battle = {
		890827,
		104
	},
	battle_result_share_battle = {
		890931,
		99
	},
	pre_combat_team = {
		891030,
		91
	},
	pre_combat_vanguard = {
		891121,
		95
	},
	pre_combat_main = {
		891216,
		91
	},
	pre_combat_submarine = {
		891307,
		96
	},
	pre_combat_targets = {
		891403,
		88
	},
	pre_combat_atlasloot = {
		891491,
		90
	},
	destroy_confirm_access = {
		891581,
		93
	},
	destroy_confirm_cancel = {
		891674,
		93
	},
	pt_count_tip = {
		891767,
		82
	},
	dockyard_data_loss_detected = {
		891849,
		191
	},
	littleEugen_npc = {
		892040,
		1788
	},
	five_shujuhuigu = {
		893828,
		118
	},
	five_shujuhuigu1 = {
		893946,
		91
	},
	littleChaijun_npc = {
		894037,
		1739
	},
	five_qingdian = {
		895776,
		804
	},
	friend_resume_title_detail = {
		896580,
		102
	},
	item_type13_tip1 = {
		896682,
		92
	},
	item_type13_tip2 = {
		896774,
		92
	},
	item_type16_tip1 = {
		896866,
		92
	},
	item_type16_tip2 = {
		896958,
		92
	},
	item_type17_tip1 = {
		897050,
		92
	},
	item_type17_tip2 = {
		897142,
		92
	},
	five_duomaomao = {
		897234,
		901
	},
	main_4 = {
		898135,
		81
	},
	main_5 = {
		898216,
		81
	},
	honor_medal_support_tips_display = {
		898297,
		453
	},
	honor_medal_support_tips_confirm = {
		898750,
		240
	},
	support_rate_title = {
		898990,
		94
	},
	support_times_limited = {
		899084,
		134
	},
	support_times_tip = {
		899218,
		93
	},
	build_times_tip = {
		899311,
		91
	},
	tactics_recent_ship_label = {
		899402,
		107
	},
	title_info = {
		899509,
		80
	},
	eventshop_unlock_info = {
		899589,
		96
	},
	eventshop_unlock_hint = {
		899685,
		117
	},
	commission_event_tip = {
		899802,
		886
	},
	decoration_medal_placeholder = {
		900688,
		125
	},
	technology_filter_placeholder = {
		900813,
		126
	},
	eva_comment_send_null = {
		900939,
		124
	},
	report_sent_thank = {
		901063,
		172
	},
	report_ship_cannot_comment = {
		901235,
		142
	},
	report_cannot_comment = {
		901377,
		137
	},
	report_sent_title = {
		901514,
		87
	},
	report_sent_desc = {
		901601,
		141
	},
	report_type_1 = {
		901742,
		95
	},
	report_type_1_1 = {
		901837,
		131
	},
	report_type_2 = {
		901968,
		95
	},
	report_type_2_1 = {
		902063,
		109
	},
	report_type_3 = {
		902172,
		92
	},
	report_type_3_1 = {
		902264,
		137
	},
	report_type_other = {
		902401,
		90
	},
	report_type_other_1 = {
		902491,
		140
	},
	report_type_other_2 = {
		902631,
		116
	},
	report_sent_help = {
		902747,
		538
	},
	rename_input = {
		903285,
		109
	},
	avatar_task_level = {
		903394,
		171
	},
	avatar_upgrad_1 = {
		903565,
		89
	},
	avatar_upgrad_2 = {
		903654,
		89
	},
	avatar_upgrad_3 = {
		903743,
		88
	},
	avatar_task_ship_1 = {
		903831,
		105
	},
	avatar_task_ship_2 = {
		903936,
		115
	},
	technology_queue_complete = {
		904051,
		101
	},
	technology_queue_processing = {
		904152,
		100
	},
	technology_queue_waiting = {
		904252,
		100
	},
	technology_queue_getaward = {
		904352,
		101
	},
	technology_daily_refresh = {
		904453,
		114
	},
	technology_queue_full = {
		904567,
		149
	},
	technology_queue_in_mission_incomplete = {
		904716,
		190
	},
	technology_consume = {
		904906,
		109
	},
	technology_request = {
		905015,
		100
	},
	technology_queue_in_doublecheck = {
		905115,
		274
	},
	playervtae_setting_btn_label = {
		905389,
		107
	},
	technology_queue_in_success = {
		905496,
		121
	},
	star_require_enemy_text = {
		905617,
		135
	},
	star_require_enemy_title = {
		905752,
		106
	},
	star_require_enemy_check = {
		905858,
		94
	},
	worldboss_rank_timer_label = {
		905952,
		115
	},
	technology_detail = {
		906067,
		93
	},
	technology_mission_unfinish = {
		906160,
		106
	},
	word_chinese = {
		906266,
		82
	},
	word_japanese_3 = {
		906348,
		82
	},
	word_japanese_2 = {
		906430,
		82
	},
	word_japanese = {
		906512,
		80
	},
	avatarframe_got = {
		906592,
		88
	},
	item_is_max_cnt = {
		906680,
		115
	},
	level_fleet_ship_desc = {
		906795,
		98
	},
	level_fleet_sub_desc = {
		906893,
		97
	},
	summerland_tip = {
		906990,
		542
	},
	icecreamgame_tip = {
		907532,
		1943
	},
	unlock_date_tip = {
		909475,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		909593,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		909782,
		149
	},
	guild_deputy_commander_cnt = {
		909931,
		163
	},
	mail_filter_placeholder = {
		910094,
		123
	},
	recently_sticker_placeholder = {
		910217,
		141
	},
	backhill_campusfestival_tip = {
		910358,
		1548
	},
	mini_cookgametip = {
		911906,
		1206
	},
	cook_game_Albacore = {
		913112,
		112
	},
	cook_game_august = {
		913224,
		94
	},
	cook_game_elbe = {
		913318,
		102
	},
	cook_game_hakuryu = {
		913420,
		116
	},
	cook_game_howe = {
		913536,
		117
	},
	cook_game_marcopolo = {
		913653,
		113
	},
	cook_game_noshiro = {
		913766,
		106
	},
	cook_game_pnelope = {
		913872,
		119
	},
	cook_game_laffey = {
		913991,
		137
	},
	cook_game_janus = {
		914128,
		140
	},
	cook_game_flandre = {
		914268,
		120
	},
	cook_game_constellation = {
		914388,
		168
	},
	cook_game_constellation_skill_name = {
		914556,
		140
	},
	cook_game_constellation_skill_desc = {
		914696,
		237
	},
	random_ship_on = {
		914933,
		125
	},
	random_ship_off_0 = {
		915058,
		190
	},
	random_ship_off = {
		915248,
		173
	},
	random_ship_forbidden = {
		915421,
		178
	},
	random_ship_now = {
		915599,
		97
	},
	random_ship_label = {
		915696,
		102
	},
	player_vitae_skin_setting = {
		915798,
		107
	},
	random_ship_tips1 = {
		915905,
		160
	},
	random_ship_tips2 = {
		916065,
		130
	},
	random_ship_before = {
		916195,
		118
	},
	random_ship_and_skin_title = {
		916313,
		114
	},
	random_ship_frequse_mode = {
		916427,
		100
	},
	random_ship_locked_mode = {
		916527,
		105
	},
	littleSpee_npc = {
		916632,
		2014
	},
	random_flag_ship = {
		918646,
		101
	},
	random_flag_ship_changskinBtn_label = {
		918747,
		117
	},
	expedition_drop_use_out = {
		918864,
		154
	},
	expedition_extra_drop_tip = {
		919018,
		108
	},
	ex_pass_use = {
		919126,
		81
	},
	defense_formation_tip_npc = {
		919207,
		195
	},
	pgs_login_tip = {
		919402,
		284
	},
	pgs_login_binding_exist1 = {
		919686,
		229
	},
	pgs_login_binding_exist2 = {
		919915,
		244
	},
	pgs_login_binding_exist3 = {
		920159,
		373
	},
	pgs_binding_account = {
		920532,
		118
	},
	pgs_unbind = {
		920650,
		107
	},
	pgs_unbind_tip1 = {
		920757,
		176
	},
	pgs_unbind_tip2 = {
		920933,
		271
	},
	word_item = {
		921204,
		85
	},
	word_tool = {
		921289,
		85
	},
	word_other = {
		921374,
		86
	},
	ryza_word_equip = {
		921460,
		91
	},
	ryza_rest_produce_count = {
		921551,
		113
	},
	ryza_composite_confirm = {
		921664,
		119
	},
	ryza_composite_confirm_single = {
		921783,
		119
	},
	ryza_composite_count = {
		921902,
		99
	},
	ryza_toggle_only_composite = {
		922001,
		108
	},
	ryza_tip_select_recipe = {
		922109,
		128
	},
	ryza_tip_put_materials = {
		922237,
		160
	},
	ryza_tip_composite_unlock = {
		922397,
		167
	},
	ryza_tip_unlock_all_tools = {
		922564,
		128
	},
	ryza_material_not_enough = {
		922692,
		194
	},
	ryza_tip_composite_invalid = {
		922886,
		142
	},
	ryza_tip_max_composite_count = {
		923028,
		156
	},
	ryza_tip_no_item = {
		923184,
		119
	},
	ryza_ui_show_acess = {
		923303,
		104
	},
	ryza_tip_no_recipe = {
		923407,
		124
	},
	ryza_tip_item_access = {
		923531,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923679,
		143
	},
	ryza_tip_control_buff_upgrade = {
		923822,
		99
	},
	ryza_tip_control_buff_replace = {
		923921,
		99
	},
	ryza_tip_control_buff_limit = {
		924020,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		924123,
		113
	},
	ryza_tip_control_buff = {
		924236,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		924389,
		105
	},
	ryza_tip_control = {
		924494,
		135
	},
	ryza_tip_main = {
		924629,
		1454
	},
	battle_levelScene_ryza_lock = {
		926083,
		172
	},
	ryza_tip_toast_item_got = {
		926255,
		99
	},
	ryza_composite_help_tip = {
		926354,
		476
	},
	ryza_control_help_tip = {
		926830,
		296
	},
	ryza_mini_game = {
		927126,
		351
	},
	ryza_task_level_desc = {
		927477,
		96
	},
	ryza_task_tag_explore = {
		927573,
		91
	},
	ryza_task_tag_battle = {
		927664,
		90
	},
	ryza_task_tag_dalegate = {
		927754,
		92
	},
	ryza_task_tag_develop = {
		927846,
		91
	},
	ryza_task_tag_adventure = {
		927937,
		93
	},
	ryza_task_tag_build = {
		928030,
		95
	},
	ryza_task_tag_create = {
		928125,
		96
	},
	ryza_task_tag_daily = {
		928221,
		95
	},
	ryza_task_detail_content = {
		928316,
		94
	},
	ryza_task_detail_award = {
		928410,
		92
	},
	ryza_task_go = {
		928502,
		82
	},
	ryza_task_get = {
		928584,
		83
	},
	ryza_task_get_all = {
		928667,
		93
	},
	ryza_task_confirm = {
		928760,
		87
	},
	ryza_task_cancel = {
		928847,
		86
	},
	ryza_task_level_num = {
		928933,
		98
	},
	ryza_task_level_add = {
		929031,
		95
	},
	ryza_task_submit = {
		929126,
		86
	},
	ryza_task_detail = {
		929212,
		86
	},
	ryza_composite_words = {
		929298,
		720
	},
	ryza_task_help_tip = {
		930018,
		345
	},
	hotspring_buff = {
		930363,
		151
	},
	random_ship_custom_mode_empty = {
		930514,
		163
	},
	random_ship_custom_mode_main_button_add = {
		930677,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		930786,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		930898,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		931056,
		112
	},
	random_ship_custom_mode_main_empty = {
		931168,
		159
	},
	random_ship_custom_mode_select_all = {
		931327,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		931437,
		151
	},
	random_ship_custom_mode_select_number = {
		931588,
		116
	},
	random_ship_custom_mode_add_complete = {
		931704,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		931841,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		931992,
		157
	},
	random_ship_custom_mode_remove_complete = {
		932149,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		932292,
		157
	},
	index_dressed = {
		932449,
		92
	},
	random_ship_custom_mode = {
		932541,
		123
	},
	random_ship_custom_mode_add_title = {
		932664,
		109
	},
	random_ship_custom_mode_remove_title = {
		932773,
		112
	},
	hotspring_shop_enter1 = {
		932885,
		158
	},
	hotspring_shop_enter2 = {
		933043,
		161
	},
	hotspring_shop_insufficient = {
		933204,
		194
	},
	hotspring_shop_success1 = {
		933398,
		108
	},
	hotspring_shop_success2 = {
		933506,
		111
	},
	hotspring_shop_finish = {
		933617,
		161
	},
	hotspring_shop_end = {
		933778,
		161
	},
	hotspring_shop_touch1 = {
		933939,
		124
	},
	hotspring_shop_touch2 = {
		934063,
		137
	},
	hotspring_shop_touch3 = {
		934200,
		127
	},
	hotspring_shop_exchanged = {
		934327,
		154
	},
	hotspring_shop_exchange = {
		934481,
		188
	},
	hotspring_tip1 = {
		934669,
		151
	},
	hotspring_tip2 = {
		934820,
		108
	},
	hotspring_help = {
		934928,
		793
	},
	hotspring_expand = {
		935721,
		176
	},
	hotspring_shop_help = {
		935897,
		608
	},
	resorts_help = {
		936505,
		865
	},
	pvzminigame_help = {
		937370,
		1554
	},
	tips_yuandanhuoyue2023 = {
		938924,
		728
	},
	beach_guard_chaijun = {
		939652,
		192
	},
	beach_guard_jianye = {
		939844,
		167
	},
	beach_guard_lituoliao = {
		940011,
		287
	},
	beach_guard_bominghan = {
		940298,
		243
	},
	beach_guard_nengdai = {
		940541,
		287
	},
	beach_guard_m_craft = {
		940828,
		156
	},
	beach_guard_m_atk = {
		940984,
		136
	},
	beach_guard_m_guard = {
		941120,
		153
	},
	beach_guard_m_craft_name = {
		941273,
		100
	},
	beach_guard_m_atk_name = {
		941373,
		98
	},
	beach_guard_m_guard_name = {
		941471,
		100
	},
	beach_guard_e1 = {
		941571,
		99
	},
	beach_guard_e2 = {
		941670,
		93
	},
	beach_guard_e3 = {
		941763,
		96
	},
	beach_guard_e4 = {
		941859,
		96
	},
	beach_guard_e5 = {
		941955,
		96
	},
	beach_guard_e6 = {
		942051,
		90
	},
	beach_guard_e7 = {
		942141,
		102
	},
	beach_guard_e1_desc = {
		942243,
		138
	},
	beach_guard_e2_desc = {
		942381,
		165
	},
	beach_guard_e3_desc = {
		942546,
		165
	},
	beach_guard_e4_desc = {
		942711,
		174
	},
	beach_guard_e5_desc = {
		942885,
		153
	},
	beach_guard_e6_desc = {
		943038,
		318
	},
	beach_guard_e7_desc = {
		943356,
		165
	},
	ninghai_nianye = {
		943521,
		133
	},
	yingrui_nianye = {
		943654,
		145
	},
	zhaohe_nianye = {
		943799,
		162
	},
	zhenhai_nianye = {
		943961,
		145
	},
	haitian_nianye = {
		944106,
		166
	},
	taiyuan_nianye = {
		944272,
		133
	},
	yixian_nianye = {
		944405,
		162
	},
	activity_yanhua_tip1 = {
		944567,
		90
	},
	activity_yanhua_tip2 = {
		944657,
		102
	},
	activity_yanhua_tip3 = {
		944759,
		114
	},
	activity_yanhua_tip4 = {
		944873,
		141
	},
	activity_yanhua_tip5 = {
		945014,
		120
	},
	activity_yanhua_tip6 = {
		945134,
		126
	},
	activity_yanhua_tip7 = {
		945260,
		163
	},
	activity_yanhua_tip8 = {
		945423,
		111
	},
	help_chunjie2023 = {
		945534,
		1515
	},
	sevenday_nianye = {
		947049,
		571
	},
	tip_nianye = {
		947620,
		131
	},
	couplete_activty_desc = {
		947751,
		316
	},
	couplete_click_desc = {
		948067,
		141
	},
	couplet_index_desc = {
		948208,
		90
	},
	couplete_help = {
		948298,
		711
	},
	couplete_drag_tip = {
		949009,
		130
	},
	couplete_remind = {
		949139,
		96
	},
	couplete_complete = {
		949235,
		114
	},
	couplete_enter = {
		949349,
		133
	},
	couplete_stay = {
		949482,
		127
	},
	couplete_task = {
		949609,
		125
	},
	couplete_pass_1 = {
		949734,
		106
	},
	couplete_pass_2 = {
		949840,
		106
	},
	couplete_fail_1 = {
		949946,
		118
	},
	couplete_fail_2 = {
		950064,
		121
	},
	couplete_pair_1 = {
		950185,
		100
	},
	couplete_pair_2 = {
		950285,
		100
	},
	couplete_pair_3 = {
		950385,
		100
	},
	couplete_pair_4 = {
		950485,
		100
	},
	couplete_pair_5 = {
		950585,
		100
	},
	couplete_pair_6 = {
		950685,
		100
	},
	couplete_pair_7 = {
		950785,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		950885,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		951074,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		951273,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951432,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		951705,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951868,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		952139,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		952320,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		952570,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		952718,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		952930,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953168,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953305,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953521,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953677,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953815,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953973,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954182,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954364,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954647,
		240
	},
	["2023spring_minigame_tip1"] = {
		954887,
		94
	},
	["2023spring_minigame_tip2"] = {
		954981,
		100
	},
	["2023spring_minigame_tip3"] = {
		955081,
		97
	},
	["2023spring_minigame_tip5"] = {
		955178,
		146
	},
	["2023spring_minigame_tip6"] = {
		955324,
		111
	},
	["2023spring_minigame_tip7"] = {
		955435,
		123
	},
	["2023spring_minigame_help"] = {
		955558,
		1458
	},
	multiple_sorties_title = {
		957016,
		98
	},
	multiple_sorties_title_eng = {
		957114,
		106
	},
	multiple_sorties_locked_tip = {
		957220,
		178
	},
	multiple_sorties_times = {
		957398,
		98
	},
	multiple_sorties_tip = {
		957496,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		957721,
		113
	},
	multiple_sorties_cost1 = {
		957834,
		161
	},
	multiple_sorties_cost2 = {
		957995,
		164
	},
	multiple_sorties_cost3 = {
		958159,
		167
	},
	multiple_sorties_stopped = {
		958326,
		97
	},
	multiple_sorties_stop_tip = {
		958423,
		194
	},
	multiple_sorties_resume_tip = {
		958617,
		145
	},
	multiple_sorties_auto_on = {
		958762,
		151
	},
	multiple_sorties_finish = {
		958913,
		120
	},
	multiple_sorties_stop = {
		959033,
		118
	},
	multiple_sorties_stop_end = {
		959151,
		132
	},
	multiple_sorties_end_status = {
		959283,
		214
	},
	multiple_sorties_finish_tip = {
		959497,
		148
	},
	multiple_sorties_stop_tip_end = {
		959645,
		136
	},
	multiple_sorties_stop_reason1 = {
		959781,
		126
	},
	multiple_sorties_stop_reason2 = {
		959907,
		170
	},
	multiple_sorties_stop_reason3 = {
		960077,
		126
	},
	multiple_sorties_stop_reason4 = {
		960203,
		114
	},
	multiple_sorties_main_tip = {
		960317,
		280
	},
	multiple_sorties_main_end = {
		960597,
		222
	},
	multiple_sorties_rest_time = {
		960819,
		102
	},
	multiple_sorties_retry_desc = {
		960921,
		108
	},
	msgbox_text_battle = {
		961029,
		88
	},
	pre_combat_start = {
		961117,
		86
	},
	pre_combat_start_en = {
		961203,
		95
	},
	["2023Valentine_minigame_s"] = {
		961298,
		216
	},
	["2023Valentine_minigame_a"] = {
		961514,
		182
	},
	["2023Valentine_minigame_b"] = {
		961696,
		206
	},
	["2023Valentine_minigame_c"] = {
		961902,
		176
	},
	["2023Valentine_minigame_label1"] = {
		962078,
		108
	},
	["2023Valentine_minigame_label2"] = {
		962186,
		105
	},
	["2023Valentine_minigame_label3"] = {
		962291,
		108
	},
	Valentine_minigame_label1 = {
		962399,
		98
	},
	Valentine_minigame_label2 = {
		962497,
		116
	},
	Valentine_minigame_label3 = {
		962613,
		116
	},
	sort_energy = {
		962729,
		99
	},
	dockyard_search_holder = {
		962828,
		104
	},
	loveletter_exchange_tip1 = {
		962932,
		173
	},
	loveletter_exchange_tip2 = {
		963105,
		170
	},
	loveletter_exchange_confirm = {
		963275,
		285
	},
	loveletter_exchange_button = {
		963560,
		96
	},
	loveletter_exchange_tip3 = {
		963656,
		155
	},
	loveletter_recover_tip1 = {
		963811,
		187
	},
	loveletter_recover_tip2 = {
		963998,
		130
	},
	loveletter_recover_tip3 = {
		964128,
		179
	},
	loveletter_recover_tip4 = {
		964307,
		142
	},
	loveletter_recover_tip5 = {
		964449,
		187
	},
	loveletter_recover_tip6 = {
		964636,
		183
	},
	loveletter_recover_tip7 = {
		964819,
		219
	},
	loveletter_recover_bottom1 = {
		965038,
		105
	},
	loveletter_recover_bottom2 = {
		965143,
		105
	},
	loveletter_recover_bottom3 = {
		965248,
		95
	},
	loveletter_recover_text1 = {
		965343,
		400
	},
	loveletter_recover_text2 = {
		965743,
		411
	},
	battle_text_common_1 = {
		966154,
		207
	},
	battle_text_common_2 = {
		966361,
		252
	},
	battle_text_common_3 = {
		966613,
		201
	},
	battle_text_common_4 = {
		966814,
		253
	},
	battle_text_yingxiv4_1 = {
		967067,
		132
	},
	battle_text_yingxiv4_2 = {
		967199,
		135
	},
	battle_text_yingxiv4_3 = {
		967334,
		132
	},
	battle_text_yingxiv4_4 = {
		967466,
		132
	},
	battle_text_yingxiv4_5 = {
		967598,
		125
	},
	battle_text_yingxiv4_6 = {
		967723,
		135
	},
	battle_text_yingxiv4_7 = {
		967858,
		135
	},
	battle_text_yingxiv4_8 = {
		967993,
		144
	},
	battle_text_yingxiv4_9 = {
		968137,
		153
	},
	battle_text_yingxiv4_10 = {
		968290,
		148
	},
	battle_text_bisimaiz_1 = {
		968438,
		138
	},
	battle_text_bisimaiz_2 = {
		968576,
		138
	},
	battle_text_bisimaiz_3 = {
		968714,
		138
	},
	battle_text_bisimaiz_4 = {
		968852,
		138
	},
	battle_text_bisimaiz_5 = {
		968990,
		138
	},
	battle_text_bisimaiz_6 = {
		969128,
		138
	},
	battle_text_bisimaiz_7 = {
		969266,
		171
	},
	battle_text_bisimaiz_8 = {
		969437,
		264
	},
	battle_text_bisimaiz_9 = {
		969701,
		255
	},
	battle_text_bisimaiz_10 = {
		969956,
		229
	},
	battle_text_yunxian_1 = {
		970185,
		182
	},
	battle_text_yunxian_2 = {
		970367,
		155
	},
	battle_text_yunxian_3 = {
		970522,
		164
	},
	battle_text_haidao_1 = {
		970686,
		151
	},
	battle_text_haidao_2 = {
		970837,
		169
	},
	battle_text_tongmeng_1 = {
		971006,
		134
	},
	battle_text_luodeni_1 = {
		971140,
		187
	},
	battle_text_luodeni_2 = {
		971327,
		205
	},
	battle_text_luodeni_3 = {
		971532,
		193
	},
	battle_text_pizibao_1 = {
		971725,
		181
	},
	battle_text_pizibao_2 = {
		971906,
		181
	},
	battle_text_tianchengCV_1 = {
		972087,
		190
	},
	battle_text_tianchengCV_2 = {
		972277,
		191
	},
	battle_text_tianchengCV_3 = {
		972468,
		189
	},
	battle_text_lumei_1 = {
		972657,
		116
	},
	series_enemy_mood = {
		972773,
		93
	},
	series_enemy_mood_error = {
		972866,
		171
	},
	series_enemy_reward_tip1 = {
		973037,
		100
	},
	series_enemy_reward_tip2 = {
		973137,
		106
	},
	series_enemy_reward_tip3 = {
		973243,
		103
	},
	series_enemy_reward_tip4 = {
		973346,
		103
	},
	series_enemy_cost = {
		973449,
		96
	},
	series_enemy_SP_count = {
		973545,
		100
	},
	series_enemy_SP_error = {
		973645,
		127
	},
	series_enemy_unlock = {
		973772,
		153
	},
	series_enemy_storyunlock = {
		973925,
		118
	},
	series_enemy_storyreward = {
		974043,
		100
	},
	series_enemy_help = {
		974143,
		2487
	},
	series_enemy_score = {
		976630,
		91
	},
	series_enemy_total_score = {
		976721,
		103
	},
	setting_label_private = {
		976824,
		97
	},
	setting_label_licence = {
		976921,
		97
	},
	series_enemy_reward = {
		977018,
		97
	},
	series_enemy_mode_1 = {
		977115,
		95
	},
	series_enemy_mode_2 = {
		977210,
		95
	},
	series_enemy_fleet_prefix = {
		977305,
		97
	},
	series_enemy_team_notenough = {
		977402,
		210
	},
	series_enemy_empty_commander_main = {
		977612,
		109
	},
	series_enemy_empty_commander_assistant = {
		977721,
		114
	},
	limit_team_character_tips = {
		977835,
		162
	},
	game_room_help = {
		977997,
		1728
	},
	game_cannot_go = {
		979725,
		108
	},
	game_ticket_notenough = {
		979833,
		182
	},
	game_ticket_max_all = {
		980015,
		247
	},
	game_ticket_max_month = {
		980262,
		267
	},
	game_icon_notenough = {
		980529,
		171
	},
	game_goldbyicon = {
		980700,
		141
	},
	game_icon_max = {
		980841,
		229
	},
	caibulin_tip1 = {
		981070,
		125
	},
	caibulin_tip2 = {
		981195,
		165
	},
	caibulin_tip3 = {
		981360,
		125
	},
	caibulin_tip4 = {
		981485,
		168
	},
	caibulin_tip5 = {
		981653,
		125
	},
	caibulin_tip6 = {
		981778,
		165
	},
	caibulin_tip7 = {
		981943,
		125
	},
	caibulin_tip8 = {
		982068,
		165
	},
	caibulin_tip9 = {
		982233,
		177
	},
	caibulin_tip10 = {
		982410,
		172
	},
	caibulin_help = {
		982582,
		560
	},
	caibulin_tip11 = {
		983142,
		136
	},
	caibulin_lock_tip = {
		983278,
		145
	},
	gametip_xiaoqiye = {
		983423,
		2162
	},
	event_recommend_level1 = {
		985585,
		205
	},
	doa_minigame_Luna = {
		985790,
		87
	},
	doa_minigame_Misaki = {
		985877,
		92
	},
	doa_minigame_Marie = {
		985969,
		102
	},
	doa_minigame_Tamaki = {
		986071,
		92
	},
	doa_minigame_help = {
		986163,
		308
	},
	gametip_xiaokewei = {
		986471,
		2159
	},
	doa_character_select_confirm = {
		988630,
		232
	},
	blueprint_combatperformance = {
		988862,
		103
	},
	blueprint_shipperformance = {
		988965,
		98
	},
	blueprint_researching = {
		989063,
		100
	},
	sculpture_drawline_tip = {
		989163,
		138
	},
	sculpture_drawline_done = {
		989301,
		160
	},
	sculpture_drawline_exit = {
		989461,
		255
	},
	sculpture_puzzle_tip = {
		989716,
		187
	},
	sculpture_gratitude_tip = {
		989903,
		154
	},
	sculpture_close_tip = {
		990057,
		107
	},
	gift_act_help = {
		990164,
		957
	},
	gift_act_drawline_help = {
		991121,
		966
	},
	gift_act_tips = {
		992087,
		103
	},
	expedition_award_tip = {
		992190,
		160
	},
	island_act_tips1 = {
		992350,
		110
	},
	haidaojudian_help = {
		992460,
		3101
	},
	haidaojudian_building_tip = {
		995561,
		144
	},
	workbench_help = {
		995705,
		799
	},
	workbench_need_materials = {
		996504,
		100
	},
	workbench_tips1 = {
		996604,
		121
	},
	workbench_tips2 = {
		996725,
		121
	},
	workbench_tips3 = {
		996846,
		118
	},
	workbench_tips4 = {
		996964,
		105
	},
	workbench_tips5 = {
		997069,
		126
	},
	workbench_tips6 = {
		997195,
		121
	},
	workbench_tips7 = {
		997316,
		85
	},
	workbench_tips8 = {
		997401,
		91
	},
	workbench_tips9 = {
		997492,
		91
	},
	workbench_tips10 = {
		997583,
		116
	},
	island_help = {
		997699,
		610
	},
	islandnode_tips1 = {
		998309,
		98
	},
	islandnode_tips2 = {
		998407,
		84
	},
	islandnode_tips3 = {
		998491,
		110
	},
	islandnode_tips4 = {
		998601,
		110
	},
	islandnode_tips5 = {
		998711,
		138
	},
	islandnode_tips6 = {
		998849,
		116
	},
	islandnode_tips7 = {
		998965,
		143
	},
	islandnode_tips8 = {
		999108,
		165
	},
	islandnode_tips9 = {
		999273,
		165
	},
	islandshop_tips1 = {
		999438,
		104
	},
	islandshop_tips2 = {
		999542,
		86
	},
	islandshop_tips3 = {
		999628,
		86
	},
	islandshop_tips4 = {
		999714,
		88
	},
	island_shop_limit_error = {
		999802,
		178
	},
	haidaojudian_upgrade_limit = {
		999980,
		178
	},
	chargetip_monthcard_1 = {
		1000158,
		162
	},
	chargetip_monthcard_2 = {
		1000320,
		167
	},
	chargetip_crusing = {
		1000487,
		135
	},
	chargetip_giftpackage = {
		1000622,
		173
	},
	package_view_1 = {
		1000795,
		136
	},
	package_view_2 = {
		1000931,
		139
	},
	package_view_3 = {
		1001070,
		108
	},
	package_view_4 = {
		1001178,
		90
	},
	probabilityskinshop_tip = {
		1001268,
		184
	},
	skin_gift_desc = {
		1001452,
		289
	},
	springtask_tip = {
		1001741,
		330
	},
	island_build_desc = {
		1002071,
		152
	},
	island_history_desc = {
		1002223,
		159
	},
	island_build_level = {
		1002382,
		90
	},
	island_game_limit_help = {
		1002472,
		135
	},
	island_game_limit_num = {
		1002607,
		97
	},
	ore_minigame_help = {
		1002704,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1003922,
		99
	},
	meta_shop_tip = {
		1004021,
		119
	},
	pt_shop_tran_tip = {
		1004140,
		248
	},
	urdraw_tip = {
		1004388,
		141
	},
	urdraw_complement = {
		1004529,
		181
	},
	meta_class_t_level_1 = {
		1004710,
		96
	},
	meta_class_t_level_2 = {
		1004806,
		96
	},
	meta_class_t_level_3 = {
		1004902,
		96
	},
	meta_class_t_level_4 = {
		1004998,
		96
	},
	meta_class_t_level_5 = {
		1005094,
		96
	},
	meta_shop_exchange_limit_tip = {
		1005190,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1005324,
		162
	},
	charge_tip_crusing_label = {
		1005486,
		106
	},
	mktea_1 = {
		1005592,
		177
	},
	mktea_2 = {
		1005769,
		144
	},
	mktea_3 = {
		1005913,
		147
	},
	mktea_4 = {
		1006060,
		229
	},
	mktea_5 = {
		1006289,
		223
	},
	random_skin_list_item_desc_label = {
		1006512,
		99
	},
	notice_input_desc = {
		1006611,
		102
	},
	notice_label_send = {
		1006713,
		87
	},
	notice_label_room = {
		1006800,
		90
	},
	notice_label_recv = {
		1006890,
		87
	},
	notice_label_tip = {
		1006977,
		154
	},
	littleTaihou_npc = {
		1007131,
		1981
	},
	disassemble_selected = {
		1009112,
		93
	},
	disassemble_available = {
		1009205,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1009302,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009429,
		132
	},
	word_status_activity = {
		1009561,
		124
	},
	word_status_challenge = {
		1009685,
		128
	},
	shipmodechange_reject_inactivity = {
		1009813,
		218
	},
	shipmodechange_reject_inchallenge = {
		1010031,
		209
	},
	battle_result_total_time = {
		1010240,
		106
	},
	charge_game_room_coin_tip = {
		1010346,
		253
	},
	game_room_shooting_tip = {
		1010599,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1010695,
		193
	},
	game_ticket_current_month = {
		1010888,
		107
	},
	game_icon_max_full = {
		1010995,
		173
	},
	pre_combat_consume = {
		1011168,
		91
	},
	file_down_msgbox = {
		1011259,
		222
	},
	file_down_mgr_title = {
		1011481,
		119
	},
	file_down_mgr_progress = {
		1011600,
		91
	},
	file_down_mgr_error = {
		1011691,
		205
	},
	last_building_not_shown = {
		1011896,
		126
	},
	setting_group_prefs_tip = {
		1012022,
		111
	},
	group_prefs_switch_tip = {
		1012133,
		167
	},
	main_group_msgbox_content = {
		1012300,
		285
	},
	word_maingroup_checking = {
		1012585,
		102
	},
	word_maingroup_checktoupdate = {
		1012687,
		106
	},
	word_maingroup_checkfailure = {
		1012793,
		155
	},
	word_maingroup_updating = {
		1012948,
		99
	},
	word_maingroup_idle = {
		1013047,
		101
	},
	word_maingroup_latest = {
		1013148,
		97
	},
	word_maingroup_updatesuccess = {
		1013245,
		104
	},
	word_maingroup_updatefailure = {
		1013349,
		150
	},
	group_download_tip = {
		1013499,
		194
	},
	word_manga_checking = {
		1013693,
		98
	},
	word_manga_checktoupdate = {
		1013791,
		102
	},
	word_manga_checkfailure = {
		1013893,
		151
	},
	word_manga_updating = {
		1014044,
		98
	},
	word_manga_updatesuccess = {
		1014142,
		100
	},
	word_manga_updatefailure = {
		1014242,
		146
	},
	cryptolalia_lock_res = {
		1014388,
		101
	},
	cryptolalia_not_download_res = {
		1014489,
		109
	},
	cryptolalia_timelimie = {
		1014598,
		97
	},
	cryptolalia_label_downloading = {
		1014695,
		126
	},
	cryptolalia_delete_res = {
		1014821,
		108
	},
	cryptolalia_delete_res_tip = {
		1014929,
		146
	},
	cryptolalia_delete_res_title = {
		1015075,
		110
	},
	cryptolalia_use_gem_title = {
		1015185,
		107
	},
	cryptolalia_use_ticket_title = {
		1015292,
		113
	},
	cryptolalia_exchange = {
		1015405,
		99
	},
	cryptolalia_exchange_success = {
		1015504,
		110
	},
	cryptolalia_list_title = {
		1015614,
		107
	},
	cryptolalia_list_subtitle = {
		1015721,
		100
	},
	cryptolalia_download_done = {
		1015821,
		109
	},
	cryptolalia_coming_soom = {
		1015930,
		105
	},
	cryptolalia_unopen = {
		1016035,
		91
	},
	cryptolalia_no_ticket = {
		1016126,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1016320,
		123
	},
	ship_formationUI_fleetName_sp = {
		1016443,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1016563,
		123
	},
	activityboss_sp_all_buff = {
		1016686,
		100
	},
	activityboss_sp_best_score = {
		1016786,
		108
	},
	activityboss_sp_display_reward = {
		1016894,
		106
	},
	activityboss_sp_score_bonus = {
		1017000,
		106
	},
	activityboss_sp_active_buff = {
		1017106,
		100
	},
	activityboss_sp_window_best_score = {
		1017206,
		118
	},
	activityboss_sp_score_target = {
		1017324,
		110
	},
	activityboss_sp_score = {
		1017434,
		100
	},
	activityboss_sp_score_update = {
		1017534,
		113
	},
	activityboss_sp_score_not_update = {
		1017647,
		120
	},
	collect_page_got = {
		1017767,
		92
	},
	charge_menu_month_tip = {
		1017859,
		154
	},
	activity_shop_title = {
		1018013,
		95
	},
	street_shop_title = {
		1018108,
		93
	},
	military_shop_title = {
		1018201,
		89
	},
	quota_shop_title1 = {
		1018290,
		93
	},
	sham_shop_title = {
		1018383,
		91
	},
	fragment_shop_title = {
		1018474,
		92
	},
	guild_shop_title = {
		1018566,
		89
	},
	medal_shop_title = {
		1018655,
		86
	},
	meta_shop_title = {
		1018741,
		83
	},
	mini_game_shop_title = {
		1018824,
		96
	},
	metaskill_up = {
		1018920,
		212
	},
	metaskill_overflow_tip = {
		1019132,
		205
	},
	msgbox_repair_cipher = {
		1019337,
		117
	},
	msgbox_repair_title = {
		1019454,
		89
	},
	equip_skin_detail_count = {
		1019543,
		97
	},
	faest_nothing_to_get = {
		1019640,
		123
	},
	feast_click_to_close = {
		1019763,
		109
	},
	feast_invitation_btn_label = {
		1019872,
		102
	},
	feast_task_btn_label = {
		1019974,
		95
	},
	feast_task_pt_label = {
		1020069,
		93
	},
	feast_task_pt_level = {
		1020162,
		87
	},
	feast_task_pt_get = {
		1020249,
		90
	},
	feast_task_pt_got = {
		1020339,
		90
	},
	feast_task_tag_daily = {
		1020429,
		97
	},
	feast_task_tag_activity = {
		1020526,
		100
	},
	feast_label_make_invitation = {
		1020626,
		106
	},
	feast_no_invitation = {
		1020732,
		110
	},
	feast_no_gift = {
		1020842,
		104
	},
	feast_label_give_invitation = {
		1020946,
		103
	},
	feast_label_give_invitation_finish = {
		1021049,
		110
	},
	feast_label_give_gift = {
		1021159,
		100
	},
	feast_label_give_gift_finish = {
		1021259,
		107
	},
	feast_label_make_ticket_tip = {
		1021366,
		170
	},
	feast_label_make_ticket_click_tip = {
		1021536,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1021660,
		147
	},
	feast_res_window_title = {
		1021807,
		92
	},
	feast_res_window_go_label = {
		1021899,
		98
	},
	feast_tip = {
		1021997,
		422
	},
	feast_invitation_part1 = {
		1022419,
		138
	},
	feast_invitation_part2 = {
		1022557,
		229
	},
	feast_invitation_part3 = {
		1022786,
		265
	},
	feast_invitation_part4 = {
		1023051,
		180
	},
	uscastle2023_help = {
		1023231,
		1894
	},
	feast_cant_give_gift_tip = {
		1025125,
		137
	},
	uscastle2023_minigame_help = {
		1025262,
		367
	},
	feast_drag_invitation_tip = {
		1025629,
		139
	},
	feast_drag_gift_tip = {
		1025768,
		133
	},
	shoot_preview = {
		1025901,
		89
	},
	hit_preview = {
		1025990,
		87
	},
	story_label_skip = {
		1026077,
		92
	},
	story_label_auto = {
		1026169,
		89
	},
	launch_ball_skill_desc = {
		1026258,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1026356,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026477,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1026653,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026771,
		350
	},
	launch_ball_shinano_skill_1 = {
		1027121,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1027240,
		212
	},
	launch_ball_shinano_skill_2 = {
		1027452,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1027568,
		259
	},
	launch_ball_yura_skill_1 = {
		1027827,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1027943,
		180
	},
	launch_ball_yura_skill_2 = {
		1028123,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1028236,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1028470,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028591,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1028821,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028939,
		225
	},
	jp6th_spring_tip1 = {
		1029164,
		184
	},
	jp6th_spring_tip2 = {
		1029348,
		117
	},
	jp6th_biaohoushan_help = {
		1029465,
		1803
	},
	jp6th_lihoushan_help = {
		1031268,
		3040
	},
	jp6th_lihoushan_time = {
		1034308,
		143
	},
	jp6th_lihoushan_order = {
		1034451,
		146
	},
	jp6th_lihoushan_pt1 = {
		1034597,
		107
	},
	launchball_minigame_help = {
		1034704,
		357
	},
	launchball_minigame_select = {
		1035061,
		117
	},
	launchball_minigame_un_select = {
		1035178,
		133
	},
	launchball_minigame_shop = {
		1035311,
		109
	},
	launchball_lock_Shinano = {
		1035420,
		177
	},
	launchball_lock_Yura = {
		1035597,
		174
	},
	launchball_lock_Shimakaze = {
		1035771,
		179
	},
	launchball_spilt_series = {
		1035950,
		193
	},
	launchball_spilt_mix = {
		1036143,
		296
	},
	launchball_spilt_over = {
		1036439,
		252
	},
	launchball_spilt_many = {
		1036691,
		183
	},
	luckybag_skin_isani = {
		1036874,
		95
	},
	luckybag_skin_islive2d = {
		1036969,
		93
	},
	SkinMagazinePage2_tip = {
		1037062,
		97
	},
	racing_cost = {
		1037159,
		88
	},
	racing_rank_top_text = {
		1037247,
		96
	},
	racing_rank_half_h = {
		1037343,
		100
	},
	racing_rank_no_data = {
		1037443,
		107
	},
	racing_minigame_help = {
		1037550,
		357
	},
	child_msg_title_detail = {
		1037907,
		92
	},
	child_msg_title_tip = {
		1037999,
		87
	},
	child_msg_owned = {
		1038086,
		93
	},
	child_polaroid_get_tip = {
		1038179,
		165
	},
	child_close_tip = {
		1038344,
		109
	},
	word_month = {
		1038453,
		77
	},
	word_which_month = {
		1038530,
		91
	},
	word_which_week = {
		1038621,
		87
	},
	word_in_one_week = {
		1038708,
		89
	},
	word_week_title = {
		1038797,
		85
	},
	word_harbour = {
		1038882,
		82
	},
	child_btn_target = {
		1038964,
		86
	},
	child_btn_collect = {
		1039050,
		90
	},
	child_btn_mind = {
		1039140,
		87
	},
	child_btn_bag = {
		1039227,
		86
	},
	child_btn_news = {
		1039313,
		99
	},
	child_main_help = {
		1039412,
		526
	},
	child_archive_name = {
		1039938,
		88
	},
	child_news_import_title = {
		1040026,
		105
	},
	child_news_other_title = {
		1040131,
		104
	},
	child_favor_progress = {
		1040235,
		101
	},
	child_favor_lock1 = {
		1040336,
		92
	},
	child_favor_lock2 = {
		1040428,
		92
	},
	child_target_lock_tip = {
		1040520,
		140
	},
	child_target_progress = {
		1040660,
		97
	},
	child_target_finish_tip = {
		1040757,
		133
	},
	child_target_time_title = {
		1040890,
		102
	},
	child_target_title1 = {
		1040992,
		95
	},
	child_target_title2 = {
		1041087,
		95
	},
	child_item_type0 = {
		1041182,
		89
	},
	child_item_type1 = {
		1041271,
		86
	},
	child_item_type2 = {
		1041357,
		86
	},
	child_item_type3 = {
		1041443,
		86
	},
	child_item_type4 = {
		1041529,
		89
	},
	child_mind_empty_tip = {
		1041618,
		119
	},
	child_mind_finish_title = {
		1041737,
		96
	},
	child_mind_processing_title = {
		1041833,
		100
	},
	child_mind_time_title = {
		1041933,
		100
	},
	child_collect_lock = {
		1042033,
		93
	},
	child_nature_title = {
		1042126,
		91
	},
	child_btn_review = {
		1042217,
		92
	},
	child_schedule_empty_tip = {
		1042309,
		158
	},
	child_schedule_event_tip = {
		1042467,
		131
	},
	child_schedule_sure_tip = {
		1042598,
		233
	},
	child_schedule_sure_tip2 = {
		1042831,
		158
	},
	child_plan_check_tip1 = {
		1042989,
		176
	},
	child_plan_check_tip2 = {
		1043165,
		170
	},
	child_plan_check_tip3 = {
		1043335,
		176
	},
	child_plan_check_tip4 = {
		1043511,
		152
	},
	child_plan_check_tip5 = {
		1043663,
		160
	},
	child_plan_event = {
		1043823,
		92
	},
	child_btn_home = {
		1043915,
		84
	},
	child_option_limit = {
		1043999,
		88
	},
	child_shop_tip1 = {
		1044087,
		133
	},
	child_shop_tip2 = {
		1044220,
		135
	},
	child_filter_title = {
		1044355,
		94
	},
	child_filter_type1 = {
		1044449,
		97
	},
	child_filter_type2 = {
		1044546,
		97
	},
	child_filter_type3 = {
		1044643,
		97
	},
	child_plan_type1 = {
		1044740,
		92
	},
	child_plan_type2 = {
		1044832,
		92
	},
	child_plan_type3 = {
		1044924,
		92
	},
	child_plan_type4 = {
		1045016,
		92
	},
	child_filter_award_res = {
		1045108,
		88
	},
	child_filter_award_nature = {
		1045196,
		95
	},
	child_filter_award_attr1 = {
		1045291,
		94
	},
	child_filter_award_attr2 = {
		1045385,
		94
	},
	child_mood_desc1 = {
		1045479,
		89
	},
	child_mood_desc2 = {
		1045568,
		86
	},
	child_mood_desc3 = {
		1045654,
		86
	},
	child_mood_desc4 = {
		1045740,
		86
	},
	child_mood_desc5 = {
		1045826,
		89
	},
	child_stage_desc1 = {
		1045915,
		96
	},
	child_stage_desc2 = {
		1046011,
		96
	},
	child_stage_desc3 = {
		1046107,
		96
	},
	child_default_callname = {
		1046203,
		95
	},
	flagship_display_mode_1 = {
		1046298,
		120
	},
	flagship_display_mode_2 = {
		1046418,
		114
	},
	flagship_display_mode_3 = {
		1046532,
		99
	},
	flagship_educate_slot_lock_tip = {
		1046631,
		207
	},
	child_story_name = {
		1046838,
		89
	},
	secretary_special_name = {
		1046927,
		88
	},
	secretary_special_lock_tip = {
		1047015,
		142
	},
	secretary_special_title_age = {
		1047157,
		112
	},
	secretary_special_title_physiognomy = {
		1047269,
		120
	},
	child_plan_skip = {
		1047389,
		106
	},
	child_attr_name1 = {
		1047495,
		86
	},
	child_attr_name2 = {
		1047581,
		86
	},
	child_task_system_type2 = {
		1047667,
		93
	},
	child_task_system_type3 = {
		1047760,
		93
	},
	child_plan_perform_title = {
		1047853,
		103
	},
	child_date_text1 = {
		1047956,
		92
	},
	child_date_text2 = {
		1048048,
		92
	},
	child_date_text3 = {
		1048140,
		92
	},
	child_date_text4 = {
		1048232,
		92
	},
	child_upgrade_sure_tip = {
		1048324,
		265
	},
	child_school_sure_tip = {
		1048589,
		249
	},
	child_extraAttr_sure_tip = {
		1048838,
		140
	},
	child_reset_sure_tip = {
		1048978,
		226
	},
	child_end_sure_tip = {
		1049204,
		124
	},
	child_buff_name = {
		1049328,
		85
	},
	child_unlock_tip = {
		1049413,
		86
	},
	child_unlock_out = {
		1049499,
		92
	},
	child_unlock_memory = {
		1049591,
		92
	},
	child_unlock_polaroid = {
		1049683,
		100
	},
	child_unlock_ending = {
		1049783,
		101
	},
	child_unlock_intimacy = {
		1049884,
		94
	},
	child_unlock_buff = {
		1049978,
		87
	},
	child_unlock_attr2 = {
		1050065,
		88
	},
	child_unlock_attr3 = {
		1050153,
		88
	},
	child_unlock_bag = {
		1050241,
		89
	},
	child_shop_empty_tip = {
		1050330,
		128
	},
	child_bag_empty_tip = {
		1050458,
		112
	},
	levelscene_deploy_submarine = {
		1050570,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1050673,
		110
	},
	levelscene_airexpel_cancel = {
		1050783,
		102
	},
	levelscene_airexpel_select_enemy = {
		1050885,
		130
	},
	levelscene_airexpel_outrange = {
		1051015,
		150
	},
	levelscene_airexpel_select_boss = {
		1051165,
		135
	},
	levelscene_airexpel_select_battle = {
		1051300,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1051443,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1051687,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1051932,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1052174,
		244
	},
	shipyard_phase_1 = {
		1052418,
		1248
	},
	shipyard_phase_2 = {
		1053666,
		86
	},
	shipyard_button_1 = {
		1053752,
		96
	},
	shipyard_button_2 = {
		1053848,
		154
	},
	shipyard_introduce = {
		1054002,
		311
	},
	help_supportfleet = {
		1054313,
		358
	},
	help_supportfleet_16 = {
		1054671,
		363
	},
	help_supportfleet_16_submarine = {
		1055034,
		391
	},
	word_status_inSupportFleet = {
		1055425,
		105
	},
	tw_unsupport_tip = {
		1055530,
		201
	},
	ship_formationMediator_request_replace_support = {
		1055731,
		198
	},
	courtyard_label_train = {
		1055929,
		91
	},
	courtyard_label_rest = {
		1056020,
		90
	},
	courtyard_label_capacity = {
		1056110,
		94
	},
	courtyard_label_share = {
		1056204,
		94
	},
	courtyard_label_shop = {
		1056298,
		96
	},
	courtyard_label_decoration = {
		1056394,
		96
	},
	courtyard_label_template = {
		1056490,
		94
	},
	courtyard_label_floor = {
		1056584,
		94
	},
	courtyard_label_exp_addition = {
		1056678,
		104
	},
	courtyard_label_total_exp_addition = {
		1056782,
		119
	},
	courtyard_label_comfortable_addition = {
		1056901,
		121
	},
	courtyard_label_placed_furniture = {
		1057022,
		114
	},
	courtyard_label_shop_1 = {
		1057136,
		98
	},
	courtyard_label_clear = {
		1057234,
		94
	},
	courtyard_label_save = {
		1057328,
		93
	},
	courtyard_label_save_theme = {
		1057421,
		108
	},
	courtyard_label_using = {
		1057529,
		100
	},
	courtyard_label_search_holder = {
		1057629,
		102
	},
	courtyard_label_filter = {
		1057731,
		98
	},
	courtyard_label_time = {
		1057829,
		90
	},
	courtyard_label_week = {
		1057919,
		93
	},
	courtyard_label_month = {
		1058012,
		94
	},
	courtyard_label_year = {
		1058106,
		93
	},
	courtyard_label_putlist_title = {
		1058199,
		117
	},
	courtyard_label_custom_theme = {
		1058316,
		107
	},
	courtyard_label_system_theme = {
		1058423,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1058530,
		155
	},
	courtyard_label_detail = {
		1058685,
		92
	},
	courtyard_label_place_pnekey = {
		1058777,
		104
	},
	courtyard_label_delete = {
		1058881,
		92
	},
	courtyard_label_cancel_share = {
		1058973,
		107
	},
	courtyard_label_empty_template_list = {
		1059080,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1059219,
		195
	},
	courtyard_label_empty_collection_list = {
		1059414,
		135
	},
	courtyard_label_go = {
		1059549,
		88
	},
	mot_class_t_level_1 = {
		1059637,
		98
	},
	mot_class_t_level_2 = {
		1059735,
		101
	},
	equip_share_label_1 = {
		1059836,
		95
	},
	equip_share_label_2 = {
		1059931,
		95
	},
	equip_share_label_3 = {
		1060026,
		95
	},
	equip_share_label_4 = {
		1060121,
		92
	},
	equip_share_label_5 = {
		1060213,
		95
	},
	equip_share_label_6 = {
		1060308,
		95
	},
	equip_share_label_7 = {
		1060403,
		95
	},
	equip_share_label_8 = {
		1060498,
		101
	},
	equip_share_label_9 = {
		1060599,
		101
	},
	equipcode_input = {
		1060700,
		121
	},
	equipcode_slot_unmatch = {
		1060821,
		122
	},
	equipcode_share_nolabel = {
		1060943,
		143
	},
	equipcode_share_exceedlimit = {
		1061086,
		141
	},
	equipcode_illegal = {
		1061227,
		133
	},
	equipcode_confirm_doublecheck = {
		1061360,
		145
	},
	equipcode_import_success = {
		1061505,
		121
	},
	equipcode_share_success = {
		1061626,
		123
	},
	equipcode_like_limited = {
		1061749,
		147
	},
	equipcode_like_success = {
		1061896,
		107
	},
	equipcode_dislike_success = {
		1062003,
		107
	},
	equipcode_report_type_1 = {
		1062110,
		114
	},
	equipcode_report_type_2 = {
		1062224,
		114
	},
	equipcode_report_warning = {
		1062338,
		173
	},
	equipcode_level_unmatched = {
		1062511,
		107
	},
	equipcode_equipment_unowned = {
		1062618,
		100
	},
	equipcode_diff_selected = {
		1062718,
		99
	},
	equipcode_export_success = {
		1062817,
		127
	},
	equipcode_unsaved_tips = {
		1062944,
		174
	},
	equipcode_share_ruletips = {
		1063118,
		156
	},
	equipcode_share_errorcode7 = {
		1063274,
		160
	},
	equipcode_share_errorcode44 = {
		1063434,
		152
	},
	equipcode_share_title = {
		1063586,
		97
	},
	equipcode_share_titleeng = {
		1063683,
		98
	},
	equipcode_share_listempty = {
		1063781,
		141
	},
	equipcode_equip_occupied = {
		1063922,
		97
	},
	sail_boat_equip_tip_1 = {
		1064019,
		208
	},
	sail_boat_equip_tip_2 = {
		1064227,
		208
	},
	sail_boat_equip_tip_3 = {
		1064435,
		218
	},
	sail_boat_equip_tip_4 = {
		1064653,
		199
	},
	sail_boat_equip_tip_5 = {
		1064852,
		178
	},
	sail_boat_minigame_help = {
		1065030,
		356
	},
	pirate_wanted_help = {
		1065386,
		444
	},
	harbor_backhill_help = {
		1065830,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1067215,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1067364,
		220
	},
	roll_room1 = {
		1067584,
		89
	},
	roll_room2 = {
		1067673,
		85
	},
	roll_room3 = {
		1067758,
		80
	},
	roll_room4 = {
		1067838,
		80
	},
	roll_room5 = {
		1067918,
		86
	},
	roll_room6 = {
		1068004,
		89
	},
	roll_room7 = {
		1068093,
		89
	},
	roll_room8 = {
		1068182,
		86
	},
	roll_room9 = {
		1068268,
		89
	},
	roll_room10 = {
		1068357,
		90
	},
	roll_room11 = {
		1068447,
		93
	},
	roll_room12 = {
		1068540,
		102
	},
	roll_room13 = {
		1068642,
		86
	},
	roll_room14 = {
		1068728,
		93
	},
	roll_room15 = {
		1068821,
		81
	},
	roll_room16 = {
		1068902,
		87
	},
	roll_room17 = {
		1068989,
		87
	},
	roll_attr_list = {
		1069076,
		673
	},
	roll_notimes = {
		1069749,
		115
	},
	roll_tip2 = {
		1069864,
		137
	},
	roll_reward_word1 = {
		1070001,
		87
	},
	roll_reward_word2 = {
		1070088,
		90
	},
	roll_reward_word3 = {
		1070178,
		90
	},
	roll_reward_word4 = {
		1070268,
		90
	},
	roll_reward_word5 = {
		1070358,
		90
	},
	roll_reward_word6 = {
		1070448,
		90
	},
	roll_reward_word7 = {
		1070538,
		90
	},
	roll_reward_word8 = {
		1070628,
		90
	},
	roll_reward_tip = {
		1070718,
		93
	},
	roll_unlock = {
		1070811,
		151
	},
	roll_noname = {
		1070962,
		142
	},
	roll_card_info = {
		1071104,
		90
	},
	roll_card_attr = {
		1071194,
		84
	},
	roll_card_skill = {
		1071278,
		85
	},
	roll_times_left = {
		1071363,
		94
	},
	roll_room_unexplored = {
		1071457,
		87
	},
	roll_reward_got = {
		1071544,
		88
	},
	roll_gametip = {
		1071632,
		2304
	},
	roll_ending_tip1 = {
		1073936,
		160
	},
	roll_ending_tip2 = {
		1074096,
		133
	},
	commandercat_label_raw_name = {
		1074229,
		103
	},
	commandercat_label_custom_name = {
		1074332,
		109
	},
	commandercat_label_display_name = {
		1074441,
		110
	},
	commander_selected_max = {
		1074551,
		124
	},
	word_talent = {
		1074675,
		93
	},
	word_click_to_close = {
		1074768,
		107
	},
	commander_subtile_ablity = {
		1074875,
		106
	},
	commander_subtile_talent = {
		1074981,
		109
	},
	commander_confirm_tip = {
		1075090,
		147
	},
	commander_level_up_tip = {
		1075237,
		153
	},
	commander_skill_effect = {
		1075390,
		95
	},
	commander_choice_talent_1 = {
		1075485,
		162
	},
	commander_choice_talent_2 = {
		1075647,
		104
	},
	commander_choice_talent_3 = {
		1075751,
		180
	},
	commander_get_box_tip_1 = {
		1075931,
		108
	},
	commander_get_box_tip = {
		1076039,
		118
	},
	commander_total_gold = {
		1076157,
		97
	},
	commander_use_box_tip = {
		1076254,
		103
	},
	commander_use_box_queue = {
		1076357,
		99
	},
	commander_command_ability = {
		1076456,
		101
	},
	commander_logistics_ability = {
		1076557,
		103
	},
	commander_tactical_ability = {
		1076660,
		102
	},
	commander_choice_talent_4 = {
		1076762,
		146
	},
	commander_rename_tip = {
		1076908,
		160
	},
	commander_home_level_label = {
		1077068,
		98
	},
	commander_get_commander_coptyright = {
		1077166,
		135
	},
	commander_choice_talent_reset = {
		1077301,
		244
	},
	commander_lock_setting_title = {
		1077545,
		177
	},
	skin_exchange_confirm = {
		1077722,
		174
	},
	skin_purchase_confirm = {
		1077896,
		277
	},
	blackfriday_pack_lock = {
		1078173,
		117
	},
	skin_exchange_title = {
		1078290,
		113
	},
	blackfriday_pack_select_skinall = {
		1078403,
		304
	},
	skin_discount_desc = {
		1078707,
		158
	},
	skin_exchange_timelimit = {
		1078865,
		204
	},
	blackfriday_pack_purchased = {
		1079069,
		99
	},
	commander_unsel_lock_flag_tip = {
		1079168,
		218
	},
	skin_discount_timelimit = {
		1079386,
		207
	},
	shan_luan_task_progress_tip = {
		1079593,
		105
	},
	shan_luan_task_level_tip = {
		1079698,
		111
	},
	shan_luan_task_help = {
		1079809,
		1048
	},
	shan_luan_task_buff_default = {
		1080857,
		100
	},
	senran_pt_consume_tip = {
		1080957,
		229
	},
	senran_pt_not_enough = {
		1081186,
		141
	},
	senran_pt_help = {
		1081327,
		651
	},
	senran_pt_rank = {
		1081978,
		98
	},
	senran_pt_words_feiniao = {
		1082076,
		442
	},
	senran_pt_words_banjiu = {
		1082518,
		549
	},
	senran_pt_words_yan = {
		1083067,
		483
	},
	senran_pt_words_xuequan = {
		1083550,
		520
	},
	senran_pt_words_xuebugui = {
		1084070,
		515
	},
	senran_pt_words_zi = {
		1084585,
		470
	},
	senran_pt_words_xishao = {
		1085055,
		414
	},
	senrankagura_backhill_help = {
		1085469,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086931,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1087032,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1087126,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1087228,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1087326,
		100
	},
	dorm3d_furnitrue_type_table = {
		1087426,
		103
	},
	vote_lable_not_start = {
		1087529,
		93
	},
	vote_lable_voting = {
		1087622,
		90
	},
	vote_lable_title = {
		1087712,
		164
	},
	vote_lable_acc_title_1 = {
		1087876,
		98
	},
	vote_lable_acc_title_2 = {
		1087974,
		104
	},
	vote_lable_curr_title_1 = {
		1088078,
		99
	},
	vote_lable_curr_title_2 = {
		1088177,
		105
	},
	vote_lable_window_title = {
		1088282,
		99
	},
	vote_lable_rearch = {
		1088381,
		90
	},
	vote_lable_daily_task_title = {
		1088471,
		103
	},
	vote_lable_daily_task_tip = {
		1088574,
		160
	},
	vote_lable_task_title = {
		1088734,
		97
	},
	vote_lable_task_list_is_empty = {
		1088831,
		136
	},
	vote_lable_ship_votes = {
		1088967,
		90
	},
	vote_help_2023 = {
		1089057,
		6179
	},
	vote_tip_level_limit = {
		1095236,
		149
	},
	vote_label_rank = {
		1095385,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1095471,
		130
	},
	vote_tip_area_closed = {
		1095601,
		117
	},
	commander_skill_ui_info = {
		1095718,
		93
	},
	commander_skill_ui_confirm = {
		1095811,
		96
	},
	commander_formation_prefab_fleet = {
		1095907,
		111
	},
	rect_ship_card_tpl_add = {
		1096018,
		104
	},
	newyear2024_backhill_help = {
		1096122,
		1296
	},
	last_times_sign = {
		1097418,
		108
	},
	skin_page_sign = {
		1097526,
		90
	},
	skin_page_desc = {
		1097616,
		166
	},
	live2d_reset_desc = {
		1097782,
		123
	},
	skin_exchange_usetip = {
		1097905,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1098067,
		269
	},
	not_use_ticket_to_buy_skin = {
		1098336,
		114
	},
	skin_purchase_over_price = {
		1098450,
		346
	},
	help_chunjie2024 = {
		1098796,
		1490
	},
	child_random_polaroid_drop = {
		1100286,
		108
	},
	child_random_ops_drop = {
		1100394,
		100
	},
	child_refresh_sure_tip = {
		1100494,
		125
	},
	child_target_set_sure_tip = {
		1100619,
		238
	},
	child_polaroid_lock_tip = {
		1100857,
		156
	},
	child_task_finish_all = {
		1101013,
		131
	},
	child_unlock_new_secretary = {
		1101144,
		211
	},
	child_no_resource = {
		1101355,
		114
	},
	child_target_set_empty = {
		1101469,
		128
	},
	child_target_set_skip = {
		1101597,
		151
	},
	child_news_import_empty = {
		1101748,
		133
	},
	child_news_other_empty = {
		1101881,
		132
	},
	word_week_day1 = {
		1102013,
		87
	},
	word_week_day2 = {
		1102100,
		87
	},
	word_week_day3 = {
		1102187,
		87
	},
	word_week_day4 = {
		1102274,
		87
	},
	word_week_day5 = {
		1102361,
		87
	},
	word_week_day6 = {
		1102448,
		87
	},
	word_week_day7 = {
		1102535,
		87
	},
	child_shop_price_title = {
		1102622,
		95
	},
	child_callname_tip = {
		1102717,
		115
	},
	child_plan_no_cost = {
		1102832,
		98
	},
	word_emoji_unlock = {
		1102930,
		102
	},
	word_get_emoji = {
		1103032,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103118,
		141
	},
	skin_shop_buy_confirm = {
		1103259,
		180
	},
	activity_victory = {
		1103439,
		122
	},
	other_world_temple_toggle_1 = {
		1103561,
		100
	},
	other_world_temple_toggle_2 = {
		1103661,
		103
	},
	other_world_temple_toggle_3 = {
		1103764,
		103
	},
	other_world_temple_char = {
		1103867,
		99
	},
	other_world_temple_award = {
		1103966,
		100
	},
	other_world_temple_got = {
		1104066,
		95
	},
	other_world_temple_progress = {
		1104161,
		128
	},
	other_world_temple_char_title = {
		1104289,
		105
	},
	other_world_temple_award_last = {
		1104394,
		104
	},
	other_world_temple_award_title_1 = {
		1104498,
		114
	},
	other_world_temple_award_title_2 = {
		1104612,
		117
	},
	other_world_temple_award_title_3 = {
		1104729,
		117
	},
	other_world_temple_lottery_all = {
		1104846,
		112
	},
	other_world_temple_award_desc = {
		1104958,
		190
	},
	temple_consume_not_enough = {
		1105148,
		135
	},
	other_world_temple_pay = {
		1105283,
		97
	},
	other_world_task_type_daily = {
		1105380,
		103
	},
	other_world_task_type_main = {
		1105483,
		99
	},
	other_world_task_type_repeat = {
		1105582,
		104
	},
	other_world_task_title = {
		1105686,
		101
	},
	other_world_task_get_all = {
		1105787,
		100
	},
	other_world_task_go = {
		1105887,
		89
	},
	other_world_task_got = {
		1105976,
		93
	},
	other_world_task_get = {
		1106069,
		90
	},
	other_world_task_tag_main = {
		1106159,
		98
	},
	other_world_task_tag_daily = {
		1106257,
		102
	},
	other_world_task_tag_all = {
		1106359,
		97
	},
	terminal_personal_title = {
		1106456,
		102
	},
	terminal_adventure_title = {
		1106558,
		103
	},
	terminal_guardian_title = {
		1106661,
		93
	},
	personal_info_title = {
		1106754,
		95
	},
	personal_property_title = {
		1106849,
		102
	},
	personal_ability_title = {
		1106951,
		95
	},
	adventure_award_title = {
		1107046,
		106
	},
	adventure_progress_title = {
		1107152,
		112
	},
	adventure_lv_title = {
		1107264,
		100
	},
	adventure_record_title = {
		1107364,
		98
	},
	adventure_record_grade_title = {
		1107462,
		113
	},
	adventure_award_end_tip = {
		1107575,
		127
	},
	guardian_select_title = {
		1107702,
		97
	},
	guardian_sure_btn = {
		1107799,
		87
	},
	guardian_cancel_btn = {
		1107886,
		89
	},
	guardian_active_tip = {
		1107975,
		92
	},
	personal_random = {
		1108067,
		97
	},
	adventure_get_all = {
		1108164,
		93
	},
	Announcements_Event_Notice = {
		1108257,
		102
	},
	Announcements_System_Notice = {
		1108359,
		97
	},
	Announcements_News = {
		1108456,
		94
	},
	Announcements_Donotshow = {
		1108550,
		123
	},
	adventure_unlock_tip = {
		1108673,
		177
	},
	personal_random_tip = {
		1108850,
		146
	},
	guardian_sure_limit_tip = {
		1108996,
		130
	},
	other_world_temple_tip = {
		1109126,
		533
	},
	otherworld_map_help = {
		1109659,
		530
	},
	otherworld_backhill_help = {
		1110189,
		535
	},
	otherworld_terminal_help = {
		1110724,
		535
	},
	vote_2023_reward_word_1 = {
		1111259,
		362
	},
	vote_2023_reward_word_2 = {
		1111621,
		392
	},
	vote_2023_reward_word_3 = {
		1112013,
		395
	},
	voting_page_reward = {
		1112408,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1112502,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1112689,
		203
	},
	idol3rd_houshan = {
		1112892,
		1405
	},
	idol3rd_collection = {
		1114297,
		973
	},
	idol3rd_practice = {
		1115270,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1116443,
		107
	},
	dorm3d_furniture_count = {
		1116550,
		97
	},
	dorm3d_furniture_used = {
		1116647,
		122
	},
	dorm3d_furniture_lack = {
		1116769,
		96
	},
	dorm3d_furniture_unfit = {
		1116865,
		98
	},
	dorm3d_waiting = {
		1116963,
		87
	},
	dorm3d_daily_favor = {
		1117050,
		109
	},
	dorm3d_favor_level = {
		1117159,
		96
	},
	dorm3d_time_choose = {
		1117255,
		94
	},
	dorm3d_now_time = {
		1117349,
		91
	},
	dorm3d_is_auto_time = {
		1117440,
		107
	},
	dorm3d_clothing_choose = {
		1117547,
		98
	},
	dorm3d_now_clothing = {
		1117645,
		89
	},
	dorm3d_talk = {
		1117734,
		81
	},
	dorm3d_touch = {
		1117815,
		85
	},
	dorm3d_gift = {
		1117900,
		90
	},
	dorm3d_gift_owner_num = {
		1117990,
		94
	},
	dorm3d_unlock_tips = {
		1118084,
		102
	},
	dorm3d_daily_favor_tips = {
		1118186,
		114
	},
	main_silent_tip_1 = {
		1118300,
		133
	},
	main_silent_tip_2 = {
		1118433,
		123
	},
	main_silent_tip_3 = {
		1118556,
		120
	},
	main_silent_tip_4 = {
		1118676,
		136
	},
	main_silent_tip_5 = {
		1118812,
		114
	},
	main_silent_tip_6 = {
		1118926,
		105
	},
	commission_label_go = {
		1119031,
		89
	},
	commission_label_finish = {
		1119120,
		93
	},
	commission_label_go_mellow = {
		1119213,
		96
	},
	commission_label_finish_mellow = {
		1119309,
		100
	},
	commission_label_unlock_event_tip = {
		1119409,
		120
	},
	commission_label_unlock_tech_tip = {
		1119529,
		119
	},
	specialshipyard_tip = {
		1119648,
		179
	},
	specialshipyard_name = {
		1119827,
		102
	},
	liner_sign_cnt_tip = {
		1119929,
		106
	},
	liner_sign_unlock_tip = {
		1120035,
		107
	},
	liner_target_type1 = {
		1120142,
		100
	},
	liner_target_type2 = {
		1120242,
		94
	},
	liner_target_type3 = {
		1120336,
		100
	},
	liner_target_type4 = {
		1120436,
		97
	},
	liner_target_type5 = {
		1120533,
		115
	},
	liner_log_schedule_title = {
		1120648,
		100
	},
	liner_log_room_title = {
		1120748,
		105
	},
	liner_log_event_title = {
		1120853,
		103
	},
	liner_schedule_award_tip1 = {
		1120956,
		113
	},
	liner_schedule_award_tip2 = {
		1121069,
		113
	},
	liner_room_award_tip = {
		1121182,
		111
	},
	liner_event_award_tip1 = {
		1121293,
		186
	},
	liner_log_event_group_title1 = {
		1121479,
		104
	},
	liner_log_event_group_title2 = {
		1121583,
		104
	},
	liner_log_event_group_title3 = {
		1121687,
		104
	},
	liner_log_event_group_title4 = {
		1121791,
		104
	},
	liner_event_award_tip2 = {
		1121895,
		125
	},
	liner_event_reasoning_title = {
		1122020,
		109
	},
	["7th_main_tip"] = {
		1122129,
		902
	},
	pipe_minigame_help = {
		1123031,
		294
	},
	pipe_minigame_rank = {
		1123325,
		124
	},
	liner_event_award_tip3 = {
		1123449,
		153
	},
	liner_room_get_tip = {
		1123602,
		99
	},
	liner_event_get_tip = {
		1123701,
		106
	},
	liner_event_lock = {
		1123807,
		132
	},
	liner_event_title1 = {
		1123939,
		97
	},
	liner_event_title2 = {
		1124036,
		97
	},
	liner_event_title3 = {
		1124133,
		97
	},
	liner_help = {
		1124230,
		282
	},
	liner_activity_lock = {
		1124512,
		125
	},
	liner_name_modify = {
		1124637,
		123
	},
	UrExchange_Pt_NotEnough = {
		1124760,
		138
	},
	UrExchange_Pt_charges = {
		1124898,
		102
	},
	UrExchange_Pt_help = {
		1125000,
		316
	},
	xiaodadi_npc = {
		1125316,
		1582
	},
	words_lock_ship_label = {
		1126898,
		115
	},
	one_click_retire_subtitle = {
		1127013,
		110
	},
	unique_ship_retire_protect = {
		1127123,
		123
	},
	unique_ship_tip1 = {
		1127246,
		177
	},
	unique_ship_retire_before_tip = {
		1127423,
		108
	},
	unique_ship_tip2 = {
		1127531,
		154
	},
	lock_new_ship = {
		1127685,
		107
	},
	main_scene_settings = {
		1127792,
		101
	},
	settings_enable_standby_mode = {
		1127893,
		122
	},
	settings_time_system = {
		1128015,
		108
	},
	settings_flagship_interaction = {
		1128123,
		120
	},
	settings_enter_standby_mode_time = {
		1128243,
		120
	},
	["202406_wenquan_unlock"] = {
		1128363,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1128532,
		130
	},
	["202406_main_help"] = {
		1128662,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1130142,
		105
	},
	MonopolyCar2024Game_title2 = {
		1130247,
		102
	},
	help_monopoly_car2024 = {
		1130349,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1131870,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1132087,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1132186,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132299,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132473,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1132676,
		118
	},
	sitelasibao_expup_name = {
		1132794,
		98
	},
	sitelasibao_expup_desc = {
		1132892,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1133221,
		120
	},
	town_lock_level = {
		1133341,
		105
	},
	town_place_next_title = {
		1133446,
		103
	},
	town_unlcok_new = {
		1133549,
		97
	},
	town_unlcok_level = {
		1133646,
		105
	},
	["0815_main_help"] = {
		1133751,
		1141
	},
	town_help = {
		1134892,
		1281
	},
	activity_0815_town_memory = {
		1136173,
		189
	},
	town_gold_tip = {
		1136362,
		241
	},
	award_max_warning_minigame = {
		1136603,
		238
	},
	dorm3d_photo_len = {
		1136841,
		89
	},
	dorm3d_photo_depthoffield = {
		1136930,
		98
	},
	dorm3d_photo_focusdistance = {
		1137028,
		105
	},
	dorm3d_photo_focusstrength = {
		1137133,
		105
	},
	dorm3d_photo_paramaters = {
		1137238,
		93
	},
	dorm3d_photo_postexposure = {
		1137331,
		98
	},
	dorm3d_photo_saturation = {
		1137429,
		93
	},
	dorm3d_photo_contrast = {
		1137522,
		103
	},
	dorm3d_photo_Others = {
		1137625,
		92
	},
	dorm3d_photo_hidecharacter = {
		1137717,
		108
	},
	dorm3d_photo_facecamera = {
		1137825,
		102
	},
	dorm3d_photo_lighting = {
		1137927,
		103
	},
	dorm3d_photo_filter = {
		1138030,
		98
	},
	dorm3d_photo_alpha = {
		1138128,
		91
	},
	dorm3d_photo_strength = {
		1138219,
		91
	},
	dorm3d_photo_regular_anim = {
		1138310,
		95
	},
	dorm3d_photo_special_anim = {
		1138405,
		91
	},
	dorm3d_photo_animspeed = {
		1138496,
		104
	},
	dorm3d_photo_furniture_lock = {
		1138600,
		118
	},
	dorm3d_shop_gift = {
		1138718,
		176
	},
	dorm3d_shop_gift_tip = {
		1138894,
		188
	},
	word_unlock = {
		1139082,
		84
	},
	word_lock = {
		1139166,
		82
	},
	dorm3d_collect_favor_plus = {
		1139248,
		114
	},
	dorm3d_collect_nothing = {
		1139362,
		120
	},
	dorm3d_collect_locked = {
		1139482,
		107
	},
	dorm3d_collect_not_found = {
		1139589,
		105
	},
	dorm3d_sirius_table = {
		1139694,
		98
	},
	dorm3d_sirius_chair = {
		1139792,
		95
	},
	dorm3d_sirius_bed = {
		1139887,
		87
	},
	dorm3d_sirius_bath = {
		1139974,
		91
	},
	dorm3d_collection_beach = {
		1140065,
		96
	},
	dorm3d_reload_unlock = {
		1140161,
		97
	},
	dorm3d_reload_unlock_name = {
		1140258,
		94
	},
	dorm3d_reload_favor = {
		1140352,
		107
	},
	dorm3d_reload_gift = {
		1140459,
		112
	},
	dorm3d_collect_unlock = {
		1140571,
		98
	},
	dorm3d_pledge_favor = {
		1140669,
		128
	},
	dorm3d_own_favor = {
		1140797,
		119
	},
	dorm3d_role_choose = {
		1140916,
		94
	},
	dorm3d_beach_buy = {
		1141010,
		174
	},
	dorm3d_beach_role = {
		1141184,
		158
	},
	dorm3d_beach_download = {
		1141342,
		126
	},
	dorm3d_role_check_in = {
		1141468,
		143
	},
	dorm3d_data_choose = {
		1141611,
		97
	},
	dorm3d_role_manage = {
		1141708,
		94
	},
	dorm3d_role_manage_role = {
		1141802,
		96
	},
	dorm3d_role_manage_public_area = {
		1141898,
		109
	},
	dorm3d_data_go = {
		1142007,
		127
	},
	dorm3d_role_assets_delete = {
		1142134,
		194
	},
	dorm3d_role_assets_download = {
		1142328,
		186
	},
	volleyball_end_tip = {
		1142514,
		117
	},
	volleyball_end_award = {
		1142631,
		112
	},
	sure_exit_volleyball = {
		1142743,
		123
	},
	dorm3d_photo_active_zone = {
		1142866,
		105
	},
	apartment_level_unenough = {
		1142971,
		110
	},
	help_dorm3d_info = {
		1143081,
		537
	},
	dorm3d_shop_gift_already_given = {
		1143618,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1143758,
		117
	},
	dorm3d_select_tip = {
		1143875,
		102
	},
	dorm3d_volleyball_title = {
		1143977,
		96
	},
	dorm3d_minigame_again = {
		1144073,
		97
	},
	dorm3d_minigame_close = {
		1144170,
		91
	},
	dorm3d_data_Invite_lack = {
		1144261,
		126
	},
	dorm3d_item_num = {
		1144387,
		91
	},
	dorm3d_collect_not_owned = {
		1144478,
		118
	},
	dorm3d_furniture_sure_save = {
		1144596,
		126
	},
	dorm3d_furniture_save_success = {
		1144722,
		126
	},
	dorm3d_removable = {
		1144848,
		162
	},
	report_cannot_comment_level_1 = {
		1145010,
		156
	},
	report_cannot_comment_level_2 = {
		1145166,
		151
	},
	commander_exp_limit = {
		1145317,
		189
	},
	dreamland_label_day = {
		1145506,
		86
	},
	dreamland_label_dusk = {
		1145592,
		90
	},
	dreamland_label_night = {
		1145682,
		88
	},
	dreamland_label_area = {
		1145770,
		93
	},
	dreamland_label_explore = {
		1145863,
		93
	},
	dreamland_label_explore_award_tip = {
		1145956,
		118
	},
	dreamland_area_lock_tip = {
		1146074,
		149
	},
	dreamland_spring_lock_tip = {
		1146223,
		135
	},
	dreamland_spring_tip = {
		1146358,
		128
	},
	dream_land_tip = {
		1146486,
		1330
	},
	touch_cake_minigame_help = {
		1147816,
		359
	},
	dreamland_main_desc = {
		1148175,
		199
	},
	dreamland_main_tip = {
		1148374,
		2094
	},
	no_share_skin_gametip = {
		1150468,
		133
	},
	no_share_skin_tianchenghangmu = {
		1150601,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1150708,
		114
	},
	no_share_skin_jiahezhanlie = {
		1150822,
		104
	},
	no_share_skin_jiahehangmu = {
		1150926,
		103
	},
	ui_pack_tip1 = {
		1151029,
		191
	},
	ui_pack_tip2 = {
		1151220,
		82
	},
	ui_pack_tip3 = {
		1151302,
		85
	},
	battle_ui_unlock = {
		1151387,
		92
	},
	compensate_ui_expiration_hour = {
		1151479,
		125
	},
	compensate_ui_expiration_day = {
		1151604,
		121
	},
	compensate_ui_title1 = {
		1151725,
		90
	},
	compensate_ui_title2 = {
		1151815,
		96
	},
	compensate_ui_nothing1 = {
		1151911,
		138
	},
	compensate_ui_nothing2 = {
		1152049,
		114
	},
	attire_combatui_preview = {
		1152163,
		102
	},
	attire_combatui_confirm = {
		1152265,
		93
	},
	grapihcs3d_setting_quality = {
		1152358,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1152472,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1152582,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1152695,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1152806,
		116
	},
	grapihcs3d_setting_universal = {
		1152922,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1153028,
		186
	},
	dorm3d_shop_tag1 = {
		1153214,
		104
	},
	dorm3d_shop_tag2 = {
		1153318,
		110
	},
	dorm3d_shop_tag3 = {
		1153428,
		122
	},
	dorm3d_shop_tag4 = {
		1153550,
		107
	},
	dorm3d_shop_tag5 = {
		1153657,
		98
	},
	dorm3d_shop_tag6 = {
		1153755,
		101
	},
	dorm3d_system_switch = {
		1153856,
		105
	},
	dorm3d_beach_switch = {
		1153961,
		107
	},
	dorm3d_AR_switch = {
		1154068,
		112
	},
	dorm3d_invite_confirm_original = {
		1154180,
		197
	},
	dorm3d_invite_confirm_discount = {
		1154377,
		221
	},
	dorm3d_invite_confirm_free = {
		1154598,
		221
	},
	dorm3d_purchase_confirm_original = {
		1154819,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1155007,
		211
	},
	dorm3d_purchase_confirm_free = {
		1155218,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1155429,
		97
	},
	dorm3d_purchase_label_special = {
		1155526,
		99
	},
	dorm3d_purchase_outtime = {
		1155625,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1155733,
		181
	},
	cruise_phase_title = {
		1155914,
		88
	},
	cruise_title_2410 = {
		1156002,
		107
	},
	cruise_title_2412 = {
		1156109,
		107
	},
	cruise_title_2502 = {
		1156216,
		107
	},
	cruise_title_2504 = {
		1156323,
		107
	},
	cruise_title_2506 = {
		1156430,
		107
	},
	cruise_title_2508 = {
		1156537,
		107
	},
	cruise_title_2510 = {
		1156644,
		107
	},
	cruise_title_2406 = {
		1156751,
		107
	},
	battlepass_main_time_title = {
		1156858,
		111
	},
	cruise_shop_no_open = {
		1156969,
		104
	},
	cruise_btn_pay = {
		1157073,
		96
	},
	cruise_btn_all = {
		1157169,
		90
	},
	task_go = {
		1157259,
		77
	},
	task_got = {
		1157336,
		78
	},
	cruise_shop_title_skin = {
		1157414,
		98
	},
	cruise_shop_title_equip_skin = {
		1157512,
		98
	},
	cruise_shop_lock_tip = {
		1157610,
		121
	},
	cruise_tip_skin = {
		1157731,
		100
	},
	cruise_tip_base = {
		1157831,
		93
	},
	cruise_tip_upgrade = {
		1157924,
		96
	},
	cruise_shop_limit_tip = {
		1158020,
		118
	},
	cruise_limit_count = {
		1158138,
		124
	},
	cruise_title_2408 = {
		1158262,
		107
	},
	cruise_shop_title = {
		1158369,
		99
	},
	dorm3d_favor_level_story = {
		1158468,
		109
	},
	dorm3d_already_gifted = {
		1158577,
		103
	},
	dorm3d_story_unlock_tip = {
		1158680,
		111
	},
	dorm3d_skin_locked = {
		1158791,
		97
	},
	dorm3d_photo_no_role = {
		1158888,
		102
	},
	dorm3d_furniture_locked = {
		1158990,
		102
	},
	dorm3d_accompany_locked = {
		1159092,
		96
	},
	dorm3d_role_locked = {
		1159188,
		140
	},
	dorm3d_volleyball_button = {
		1159328,
		106
	},
	dorm3d_minigame_button1 = {
		1159434,
		102
	},
	dorm3d_collection_title_en = {
		1159536,
		99
	},
	dorm3d_collection_cost_tip = {
		1159635,
		173
	},
	dorm3d_gift_story_unlock = {
		1159808,
		118
	},
	dorm3d_furniture_replace_tip = {
		1159926,
		135
	},
	dorm3d_recall_locked = {
		1160061,
		111
	},
	dorm3d_gift_maximum = {
		1160172,
		116
	},
	dorm3d_need_construct_item = {
		1160288,
		133
	},
	AR_plane_check = {
		1160421,
		111
	},
	AR_plane_long_press_to_summon = {
		1160532,
		160
	},
	AR_plane_distance_near = {
		1160692,
		147
	},
	AR_plane_summon_fail_by_near = {
		1160839,
		168
	},
	AR_plane_summon_success = {
		1161007,
		133
	},
	dorm3d_day_night_switching1 = {
		1161140,
		124
	},
	dorm3d_day_night_switching2 = {
		1161264,
		124
	},
	dorm3d_download_complete = {
		1161388,
		137
	},
	dorm3d_resource_downloading = {
		1161525,
		131
	},
	dorm3d_resource_delete = {
		1161656,
		119
	},
	dorm3d_favor_maximize = {
		1161775,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1161927,
		122
	},
	child2_cur_round = {
		1162049,
		94
	},
	child2_assess_round = {
		1162143,
		110
	},
	child2_assess_target = {
		1162253,
		104
	},
	child2_ending_stage = {
		1162357,
		107
	},
	child2_reset_stage = {
		1162464,
		94
	},
	child2_main_help = {
		1162558,
		588
	},
	child2_personality_title = {
		1163146,
		94
	},
	child2_attr_title = {
		1163240,
		96
	},
	child2_talent_title = {
		1163336,
		98
	},
	child2_status_title = {
		1163434,
		89
	},
	child2_talent_unlock_tip = {
		1163523,
		111
	},
	child2_status_time1 = {
		1163634,
		97
	},
	child2_status_time2 = {
		1163731,
		89
	},
	child2_assess_tip = {
		1163820,
		134
	},
	child2_assess_tip_target = {
		1163954,
		144
	},
	child2_site_exit = {
		1164098,
		89
	},
	child2_shop_limit_cnt = {
		1164187,
		91
	},
	child2_unlock_site_round = {
		1164278,
		133
	},
	child2_site_drop_add = {
		1164411,
		127
	},
	child2_site_drop_reduce = {
		1164538,
		131
	},
	child2_site_drop_item = {
		1164669,
		105
	},
	child2_personal_tag1 = {
		1164774,
		96
	},
	child2_personal_tag2 = {
		1164870,
		96
	},
	child2_personal_id1_tag1 = {
		1164966,
		100
	},
	child2_personal_id1_tag2 = {
		1165066,
		100
	},
	child2_personal_change = {
		1165166,
		98
	},
	child2_ship_upgrade_favor = {
		1165264,
		142
	},
	child2_plan_title_front = {
		1165406,
		90
	},
	child2_plan_title_back = {
		1165496,
		98
	},
	child2_plan_upgrade_condition = {
		1165594,
		119
	},
	child2_endings_toggle_on = {
		1165713,
		112
	},
	child2_endings_toggle_off = {
		1165825,
		107
	},
	child2_game_cnt = {
		1165932,
		87
	},
	child2_enter = {
		1166019,
		97
	},
	child2_select_help = {
		1166116,
		529
	},
	child2_not_start = {
		1166645,
		110
	},
	child2_schedule_sure_tip = {
		1166755,
		179
	},
	child2_reset_sure_tip = {
		1166934,
		171
	},
	child2_schedule_sure_tip2 = {
		1167105,
		183
	},
	child2_schedule_sure_tip3 = {
		1167288,
		215
	},
	child2_assess_start_tip = {
		1167503,
		99
	},
	child2_site_again = {
		1167602,
		91
	},
	child2_shop_benefit_sure = {
		1167693,
		211
	},
	child2_shop_benefit_sure2 = {
		1167904,
		229
	},
	world_file_tip = {
		1168133,
		163
	},
	levelscene_mapselect_part1 = {
		1168296,
		96
	},
	levelscene_mapselect_part2 = {
		1168392,
		96
	},
	levelscene_mapselect_sp = {
		1168488,
		89
	},
	levelscene_mapselect_tp = {
		1168577,
		89
	},
	levelscene_mapselect_ex = {
		1168666,
		89
	},
	levelscene_mapselect_normal = {
		1168755,
		97
	},
	levelscene_mapselect_advanced = {
		1168852,
		99
	},
	levelscene_mapselect_material = {
		1168951,
		99
	},
	levelscene_title_story = {
		1169050,
		94
	},
	juuschat_filter_title = {
		1169144,
		97
	},
	juuschat_filter_tip1 = {
		1169241,
		90
	},
	juuschat_filter_tip2 = {
		1169331,
		93
	},
	juuschat_filter_tip3 = {
		1169424,
		93
	},
	juuschat_filter_tip4 = {
		1169517,
		90
	},
	juuschat_filter_tip5 = {
		1169607,
		96
	},
	juuschat_label1 = {
		1169703,
		88
	},
	juuschat_label2 = {
		1169791,
		88
	},
	juuschat_chattip1 = {
		1169879,
		107
	},
	juuschat_chattip2 = {
		1169986,
		98
	},
	juuschat_chattip3 = {
		1170084,
		95
	},
	juuschat_reddot_title = {
		1170179,
		100
	},
	juuschat_filter_subtitle1 = {
		1170279,
		104
	},
	juuschat_filter_subtitle2 = {
		1170383,
		110
	},
	juuschat_filter_subtitle3 = {
		1170493,
		95
	},
	juuschat_redpacket_show_detail = {
		1170588,
		112
	},
	juuschat_redpacket_detail = {
		1170700,
		101
	},
	juuschat_filter_empty = {
		1170801,
		124
	},
	dorm3d_appellation_title = {
		1170925,
		103
	},
	dorm3d_appellation_cd = {
		1171028,
		120
	},
	dorm3d_appellation_interval = {
		1171148,
		137
	},
	dorm3d_appellation_waring1 = {
		1171285,
		125
	},
	dorm3d_appellation_waring2 = {
		1171410,
		130
	},
	dorm3d_appellation_waring3 = {
		1171540,
		130
	},
	dorm3d_appellation_waring4 = {
		1171670,
		130
	},
	dorm3d_shop_gift_owned = {
		1171800,
		122
	},
	dorm3d_accompany_not_download = {
		1171922,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1172071,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1172166,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1172261,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1172356,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1172451,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1172546,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1172641,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1172736,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1172862,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172989,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1173092,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173198,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173301,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173404,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173507,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173610,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173713,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173816,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173919,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1174026,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174130,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174234,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174337,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174440,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174543,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174646,
		109
	},
	BoatAdGame_minigame_help = {
		1174755,
		311
	},
	activity_1024_memory = {
		1175066,
		193
	},
	activity_1024_memory_get = {
		1175259,
		101
	},
	juuschat_background_tip1 = {
		1175360,
		97
	},
	juuschat_background_tip2 = {
		1175457,
		109
	},
	airforce_title_1 = {
		1175566,
		92
	},
	airforce_title_2 = {
		1175658,
		95
	},
	airforce_title_3 = {
		1175753,
		95
	},
	airforce_title_4 = {
		1175848,
		107
	},
	airforce_title_5 = {
		1175955,
		98
	},
	airforce_desc_1 = {
		1176053,
		324
	},
	airforce_desc_2 = {
		1176377,
		300
	},
	airforce_desc_3 = {
		1176677,
		197
	},
	airforce_desc_4 = {
		1176874,
		318
	},
	airforce_desc_5 = {
		1177192,
		279
	},
	drom3d_memory_limit_tip = {
		1177471,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1177683,
		276
	},
	blackfriday_main_tip = {
		1177959,
		500
	},
	blackfriday_shop_tip = {
		1178459,
		103
	},
	tolovegame_buff_name_1 = {
		1178562,
		103
	},
	tolovegame_buff_name_2 = {
		1178665,
		100
	},
	tolovegame_buff_name_3 = {
		1178765,
		103
	},
	tolovegame_buff_name_4 = {
		1178868,
		106
	},
	tolovegame_buff_name_5 = {
		1178974,
		103
	},
	tolovegame_buff_name_6 = {
		1179077,
		106
	},
	tolovegame_buff_name_7 = {
		1179183,
		100
	},
	tolovegame_buff_desc_1 = {
		1179283,
		183
	},
	tolovegame_buff_desc_2 = {
		1179466,
		141
	},
	tolovegame_buff_desc_3 = {
		1179607,
		143
	},
	tolovegame_buff_desc_4 = {
		1179750,
		277
	},
	tolovegame_buff_desc_5 = {
		1180027,
		209
	},
	tolovegame_buff_desc_6 = {
		1180236,
		218
	},
	tolovegame_buff_desc_7 = {
		1180454,
		232
	},
	tolovegame_join_reward = {
		1180686,
		92
	},
	tolovegame_score = {
		1180778,
		89
	},
	tolovegame_rank_tip = {
		1180867,
		132
	},
	tolovegame_lock_1 = {
		1180999,
		106
	},
	tolovegame_lock_2 = {
		1181105,
		101
	},
	tolovegame_buff_switch_1 = {
		1181206,
		100
	},
	tolovegame_buff_switch_2 = {
		1181306,
		100
	},
	tolovegame_proceed = {
		1181406,
		88
	},
	tolovegame_collect = {
		1181494,
		88
	},
	tolovegame_collected = {
		1181582,
		93
	},
	tolovegame_tutorial = {
		1181675,
		695
	},
	tolovegame_awards = {
		1182370,
		87
	},
	tolovemainpage_skin_countdown = {
		1182457,
		107
	},
	tolovemainpage_build_countdown = {
		1182564,
		106
	},
	tolovegame_puzzle_title = {
		1182670,
		99
	},
	tolovegame_puzzle_ship_need = {
		1182769,
		108
	},
	tolovegame_puzzle_task_need = {
		1182877,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1182983,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1183094,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1183210,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1183321,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1183418,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1183537,
		119
	},
	tolovegame_puzzle_cheat = {
		1183656,
		130
	},
	tolovegame_puzzle_open_detail = {
		1183786,
		111
	},
	tolove_main_help = {
		1183897,
		1725
	},
	tolovegame_puzzle_finished = {
		1185622,
		99
	},
	tolovegame_puzzle_title_desc = {
		1185721,
		104
	},
	tolovegame_puzzle_pop_next = {
		1185825,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1185921,
		98
	},
	tolovegame_puzzle_pop_save = {
		1186019,
		117
	},
	tolovegame_puzzle_unlock = {
		1186136,
		103
	},
	tolovegame_puzzle_lock = {
		1186239,
		101
	},
	tolovegame_puzzle_line_tip = {
		1186340,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1186486,
		159
	},
	maintenance_message_text = {
		1186645,
		211
	},
	maintenance_message_stop_text = {
		1186856,
		114
	},
	task_get = {
		1186970,
		78
	},
	notify_clock_tip = {
		1187048,
		189
	},
	notify_clock_button = {
		1187237,
		116
	},
	blackfriday_gift = {
		1187353,
		95
	},
	blackfriday_shop = {
		1187448,
		92
	},
	blackfriday_task = {
		1187540,
		92
	},
	blackfriday_coinshop = {
		1187632,
		120
	},
	blackfriday_dailypack = {
		1187752,
		106
	},
	blackfriday_gemshop = {
		1187858,
		119
	},
	blackfriday_ptshop = {
		1187977,
		114
	},
	blackfriday_specialpack = {
		1188091,
		102
	},
	skin_shop_nonuse_label = {
		1188193,
		107
	},
	skin_shop_use_label = {
		1188300,
		101
	},
	skin_shop_discount_item_link = {
		1188401,
		160
	},
	help_starLightAlbum = {
		1188561,
		986
	},
	word_gain_date = {
		1189547,
		93
	},
	word_limited_activity = {
		1189640,
		97
	},
	word_show_expire_content = {
		1189737,
		124
	},
	word_got_pt = {
		1189861,
		84
	},
	word_activity_not_open = {
		1189945,
		101
	},
	activity_shop_template_normaltext = {
		1190046,
		122
	},
	activity_shop_template_extratext = {
		1190168,
		121
	},
	dorm3d_now_is_downloading = {
		1190289,
		106
	},
	dorm3d_resource_download_complete = {
		1190395,
		121
	},
	dorm3d_delete_finish = {
		1190516,
		102
	},
	dorm3d_guide_tip = {
		1190618,
		119
	},
	dorm3d_guide_tip2 = {
		1190737,
		117
	},
	dorm3d_noshiro_table = {
		1190854,
		90
	},
	dorm3d_noshiro_chair = {
		1190944,
		90
	},
	dorm3d_noshiro_bed = {
		1191034,
		88
	},
	dorm3d_guide_beach_tip = {
		1191122,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191271,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1191384,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1191482,
		90
	},
	dorm3d_xinzexi_table = {
		1191572,
		99
	},
	dorm3d_xinzexi_chair = {
		1191671,
		96
	},
	dorm3d_xinzexi_bed = {
		1191767,
		88
	},
	dorm3d_gift_favor_max = {
		1191855,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1192083,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192187,
		109
	},
	dorm3d_privatechat_favor = {
		1192296,
		97
	},
	dorm3d_privatechat_furniture = {
		1192393,
		104
	},
	dorm3d_privatechat_visit = {
		1192497,
		100
	},
	dorm3d_privatechat_visit_time = {
		1192597,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1192698,
		105
	},
	dorm3d_privatechat_gift = {
		1192803,
		102
	},
	dorm3d_privatechat_chat = {
		1192905,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1193004,
		109
	},
	dorm3d_privatechat_new_messages = {
		1193113,
		107
	},
	dorm3d_privatechat_phone = {
		1193220,
		94
	},
	dorm3d_privatechat_new_calls = {
		1193314,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1193418,
		106
	},
	dorm3d_privatechat_topics = {
		1193524,
		101
	},
	dorm3d_privatechat_ins = {
		1193625,
		98
	},
	dorm3d_privatechat_new_topics = {
		1193723,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1193851,
		128
	},
	dorm3d_privatechat_room_beach = {
		1193979,
		163
	},
	dorm3d_privatechat_room_character = {
		1194142,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1194257,
		155
	},
	dorm3d_privatechat_screen_all = {
		1194412,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194514,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194626,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1194732,
		103
	},
	dorm3d_privatechat_room_guide = {
		1194835,
		130
	},
	dorm3d_privatechat_room_download = {
		1194965,
		152
	},
	dorm3d_privatechat_telephone = {
		1195117,
		107
	},
	dorm3d_privatechat_welcome = {
		1195224,
		105
	},
	dorm3d_gift_favor_exceed = {
		1195329,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1195520,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1195635,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195738,
		110
	},
	dorm3d_privatechat_video_call = {
		1195848,
		108
	},
	dorm3d_ins_no_msg = {
		1195956,
		93
	},
	dorm3d_ins_no_topics = {
		1196049,
		96
	},
	dorm3d_skin_confirm = {
		1196145,
		95
	},
	dorm3d_skin_already = {
		1196240,
		92
	},
	dorm3d_skin_equip = {
		1196332,
		112
	},
	dorm3d_skin_unlock = {
		1196444,
		134
	},
	dorm3d_room_floor_1 = {
		1196578,
		92
	},
	dorm3d_room_floor_2 = {
		1196670,
		92
	},
	please_input_1_99 = {
		1196762,
		96
	},
	child2_empty_plan = {
		1196858,
		105
	},
	child2_replay_tip = {
		1196963,
		236
	},
	child2_replay_clear = {
		1197199,
		89
	},
	child2_replay_continue = {
		1197288,
		95
	},
	firework_2025_level = {
		1197383,
		94
	},
	firework_2025_pt = {
		1197477,
		91
	},
	firework_2025_get = {
		1197568,
		90
	},
	firework_2025_got = {
		1197658,
		90
	},
	firework_2025_tip1 = {
		1197748,
		137
	},
	firework_2025_tip2 = {
		1197885,
		118
	},
	firework_2025_unlock_tip1 = {
		1198003,
		101
	},
	firework_2025_unlock_tip2 = {
		1198104,
		97
	},
	firework_2025_tip = {
		1198201,
		979
	},
	secretary_special_character_unlock = {
		1199180,
		164
	},
	secretary_special_character_buy_unlock = {
		1199344,
		216
	},
	child2_mood_desc1 = {
		1199560,
		153
	},
	child2_mood_desc2 = {
		1199713,
		150
	},
	child2_mood_desc3 = {
		1199863,
		143
	},
	child2_mood_desc4 = {
		1200006,
		153
	},
	child2_mood_desc5 = {
		1200159,
		153
	},
	child2_schedule_target = {
		1200312,
		116
	},
	child2_shop_point_sure = {
		1200428,
		223
	},
	["2025Valentine_minigame_s"] = {
		1200651,
		294
	},
	["2025Valentine_minigame_a"] = {
		1200945,
		267
	},
	["2025Valentine_minigame_b"] = {
		1201212,
		276
	},
	["2025Valentine_minigame_c"] = {
		1201488,
		255
	},
	rps_game_take_card = {
		1201743,
		97
	},
	SkinDiscountHelp_School = {
		1201840,
		820
	},
	SkinDiscountHelp_Winter = {
		1202660,
		829
	},
	SkinDiscount_Hint = {
		1203489,
		193
	},
	SkinDiscount_Got = {
		1203682,
		92
	},
	skin_original_price = {
		1203774,
		89
	},
	SkinDiscount_Owned_Tips = {
		1203863,
		477
	},
	SkinDiscount_Last_Coupon = {
		1204340,
		262
	},
	clue_title_1 = {
		1204602,
		88
	},
	clue_title_2 = {
		1204690,
		91
	},
	clue_title_3 = {
		1204781,
		88
	},
	clue_title_4 = {
		1204869,
		91
	},
	clue_task_goto = {
		1204960,
		90
	},
	clue_lock_tip1 = {
		1205050,
		102
	},
	clue_lock_tip2 = {
		1205152,
		89
	},
	clue_get = {
		1205241,
		78
	},
	clue_got = {
		1205319,
		81
	},
	clue_unselect_tip = {
		1205400,
		117
	},
	clue_close_tip = {
		1205517,
		102
	},
	clue_pt_tip = {
		1205619,
		83
	},
	clue_buff_research = {
		1205702,
		94
	},
	clue_buff_pt_boost = {
		1205796,
		115
	},
	clue_buff_stage_loot = {
		1205911,
		99
	},
	clue_task_tip = {
		1206010,
		97
	},
	clue_buff_reach_max = {
		1206107,
		132
	},
	clue_buff_unselect = {
		1206239,
		126
	},
	ship_formationUI_fleetName_1 = {
		1206365,
		116
	},
	ship_formationUI_fleetName_2 = {
		1206481,
		125
	},
	ship_formationUI_fleetName_3 = {
		1206606,
		125
	},
	ship_formationUI_fleetName_4 = {
		1206731,
		125
	},
	ship_formationUI_fleetName_5 = {
		1206856,
		116
	},
	ship_formationUI_fleetName_6 = {
		1206972,
		125
	},
	ship_formationUI_fleetName_7 = {
		1207097,
		125
	},
	ship_formationUI_fleetName_8 = {
		1207222,
		125
	},
	ship_formationUI_fleetName_9 = {
		1207347,
		113
	},
	ship_formationUI_fleetName_10 = {
		1207460,
		123
	},
	ship_formationUI_fleetName_11 = {
		1207583,
		123
	},
	ship_formationUI_fleetName_12 = {
		1207706,
		123
	},
	ship_formationUI_fleetName_13 = {
		1207829,
		115
	},
	clue_buff_ticket_tips = {
		1207944,
		197
	},
	clue_buff_empty_ticket = {
		1208141,
		156
	},
	SuperBulin2_tip1 = {
		1208297,
		119
	},
	SuperBulin2_tip2 = {
		1208416,
		122
	},
	SuperBulin2_tip3 = {
		1208538,
		122
	},
	SuperBulin2_tip4 = {
		1208660,
		119
	},
	SuperBulin2_tip5 = {
		1208779,
		122
	},
	SuperBulin2_tip6 = {
		1208901,
		119
	},
	SuperBulin2_tip7 = {
		1209020,
		122
	},
	SuperBulin2_tip8 = {
		1209142,
		119
	},
	SuperBulin2_tip9 = {
		1209261,
		125
	},
	SuperBulin2_help = {
		1209386,
		569
	},
	SuperBulin2_lock_tip = {
		1209955,
		148
	},
	dorm3d_shop_buy_tips = {
		1210103,
		214
	},
	dorm3d_shop_title = {
		1210317,
		99
	},
	dorm3d_shop_limit = {
		1210416,
		87
	},
	dorm3d_shop_sold_out = {
		1210503,
		93
	},
	dorm3d_shop_all = {
		1210596,
		85
	},
	dorm3d_shop_gift1 = {
		1210681,
		96
	},
	dorm3d_shop_furniture = {
		1210777,
		91
	},
	dorm3d_shop_others = {
		1210868,
		91
	},
	dorm3d_shop_limit1 = {
		1210959,
		94
	},
	dorm3d_cafe_minigame1 = {
		1211053,
		105
	},
	dorm3d_cafe_minigame2 = {
		1211158,
		123
	},
	dorm3d_cafe_minigame3 = {
		1211281,
		97
	},
	dorm3d_cafe_minigame4 = {
		1211378,
		97
	},
	dorm3d_cafe_minigame5 = {
		1211475,
		91
	},
	dorm3d_cafe_minigame6 = {
		1211566,
		102
	},
	xiaoankeleiqi_npc = {
		1211668,
		2016
	},
	island_name_too_long_or_too_short = {
		1213684,
		136
	},
	island_name_exist_special_word = {
		1213820,
		146
	},
	island_name_exist_ban_word = {
		1213966,
		142
	},
	yostar_login_btn = {
		1214108,
		92
	},
	yostar_trans_btn = {
		1214200,
		102
	},
	yostar_account_btn = {
		1214302,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214405,
		114
	},
	grapihcs3d_setting_resolution = {
		1214519,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214627,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214736,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214846,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1214953,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1215077,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215192,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1215307,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215425,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215537,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1215649,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215758,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215873,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215985,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1216097,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216209,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216328,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216444,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216560,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216676,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216804,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216923,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1217042,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217161,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217280,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1217405,
		121
	},
	grapihcs3d_setting_character_quality = {
		1217526,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217644,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217759,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217874,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1217989,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1218112,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1218244,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1218340,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1218461,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1218557,
		104
	},
	grapihcs3d_setting_control = {
		1218661,
		102
	},
	grapihcs3d_setting_general = {
		1218763,
		102
	},
	grapihcs3d_setting_card_title = {
		1218865,
		111
	},
	grapihcs3d_setting_card_tag = {
		1218976,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1219079,
		113
	},
	grapihcs3d_setting_common_title = {
		1219192,
		113
	},
	grapihcs3d_setting_common_use = {
		1219305,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1219404,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219519,
		198
	},
	island_daily_gift_invite_success = {
		1219717,
		136
	},
	island_build_save_conflict = {
		1219853,
		130
	},
	island_build_save_success = {
		1219983,
		101
	},
	island_build_capacity_tip = {
		1220084,
		122
	},
	island_build_clean_tip = {
		1220206,
		132
	},
	island_build_revert_tip = {
		1220338,
		130
	},
	island_dress_exit = {
		1220468,
		117
	},
	island_dress_exit2 = {
		1220585,
		137
	},
	island_dress_mutually_exclusive = {
		1220722,
		188
	},
	island_dress_skin_buy = {
		1220910,
		125
	},
	island_dress_color_buy = {
		1221035,
		131
	},
	island_dress_color_unlock = {
		1221166,
		119
	},
	island_dress_save1 = {
		1221285,
		109
	},
	island_dress_save2 = {
		1221394,
		167
	},
	island_dress_mutually_exclusive1 = {
		1221561,
		157
	},
	island_dress_send_tip = {
		1221718,
		141
	},
	island_dress_send_tip_success = {
		1221859,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1221990,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1222148,
		135
	},
	handbook_task_locked_by_level = {
		1222283,
		122
	},
	handbook_task_locked_by_other_task = {
		1222405,
		131
	},
	handbook_task_locked_by_chapter = {
		1222536,
		134
	},
	handbook_name = {
		1222670,
		92
	},
	handbook_process = {
		1222762,
		89
	},
	handbook_claim = {
		1222851,
		84
	},
	handbook_finished = {
		1222935,
		90
	},
	handbook_unfinished = {
		1223025,
		121
	},
	handbook_gametip = {
		1223146,
		1813
	},
	handbook_research_confirm = {
		1224959,
		101
	},
	handbook_research_final_task_desc_locked = {
		1225060,
		182
	},
	handbook_research_final_task_btn_locked = {
		1225242,
		112
	},
	handbook_research_final_task_btn_claim = {
		1225354,
		108
	},
	handbook_research_final_task_btn_finished = {
		1225462,
		114
	},
	handbook_ur_double_check = {
		1225576,
		247
	},
	NewMusic_1 = {
		1225823,
		93
	},
	NewMusic_2 = {
		1225916,
		83
	},
	NewMusic_help = {
		1225999,
		286
	},
	NewMusic_3 = {
		1226285,
		107
	},
	NewMusic_4 = {
		1226392,
		116
	},
	NewMusic_5 = {
		1226508,
		89
	},
	NewMusic_6 = {
		1226597,
		92
	},
	NewMusic_7 = {
		1226689,
		113
	},
	holiday_tip_minigame1 = {
		1226802,
		106
	},
	holiday_tip_minigame2 = {
		1226908,
		100
	},
	holiday_tip_bath = {
		1227008,
		98
	},
	holiday_tip_collection = {
		1227106,
		104
	},
	holiday_tip_task = {
		1227210,
		92
	},
	holiday_tip_shop = {
		1227302,
		98
	},
	holiday_tip_trans = {
		1227400,
		93
	},
	holiday_tip_task_now = {
		1227493,
		96
	},
	holiday_tip_finish = {
		1227589,
		247
	},
	holiday_tip_trans_get = {
		1227836,
		143
	},
	holiday_tip_rebuild_not = {
		1227979,
		136
	},
	holiday_tip_trans_not = {
		1228115,
		137
	},
	holiday_tip_task_finish = {
		1228252,
		133
	},
	holiday_tip_trans_tip = {
		1228385,
		97
	},
	holiday_tip_trans_desc1 = {
		1228482,
		384
	},
	holiday_tip_trans_desc2 = {
		1228866,
		384
	},
	holiday_tip_gametip = {
		1229250,
		1391
	},
	holiday_tip_spring = {
		1230641,
		376
	},
	activity_holiday_function_lock = {
		1231017,
		134
	},
	storyline_chapter0 = {
		1231151,
		88
	},
	storyline_chapter1 = {
		1231239,
		91
	},
	storyline_chapter2 = {
		1231330,
		91
	},
	storyline_chapter3 = {
		1231421,
		91
	},
	storyline_chapter4 = {
		1231512,
		91
	},
	storyline_chapter5 = {
		1231603,
		88
	},
	storyline_memorysearch1 = {
		1231691,
		108
	},
	storyline_memorysearch2 = {
		1231799,
		96
	},
	use_amount_prefix = {
		1231895,
		94
	},
	sure_exit_resolve_equip = {
		1231989,
		219
	},
	resolve_equip_tip = {
		1232208,
		108
	},
	resolve_equip_title = {
		1232316,
		120
	},
	tec_catchup_0 = {
		1232436,
		83
	},
	tec_catchup_confirm = {
		1232519,
		281
	},
	watermelon_minigame_help = {
		1232800,
		306
	},
	breakout_tip = {
		1233106,
		113
	},
	collection_book_lock_place = {
		1233219,
		108
	},
	collection_book_tag_1 = {
		1233327,
		98
	},
	collection_book_tag_2 = {
		1233425,
		98
	},
	collection_book_tag_3 = {
		1233523,
		98
	},
	challenge_minigame_unlock = {
		1233621,
		113
	},
	storyline_camp = {
		1233734,
		90
	},
	storyline_goto = {
		1233824,
		93
	},
	holiday_villa_locked = {
		1233917,
		165
	},
	tech_shadow_change_button_1 = {
		1234082,
		103
	},
	tech_shadow_change_button_2 = {
		1234185,
		103
	},
	tech_shadow_limit_text = {
		1234288,
		106
	},
	tech_shadow_commit_tip = {
		1234394,
		151
	},
	shadow_scene_name = {
		1234545,
		93
	},
	shadow_unlock_tip = {
		1234638,
		139
	},
	shadow_skin_change_success = {
		1234777,
		133
	},
	add_skin_secretary_ship = {
		1234910,
		108
	},
	add_skin_random_secretary_ship_list = {
		1235018,
		130
	},
	choose_secretary_change_to_this_ship = {
		1235148,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235285,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235450,
		168
	},
	choose_secretary_change_title = {
		1235618,
		102
	},
	ship_random_secretary_tag = {
		1235720,
		110
	},
	projection_help = {
		1235830,
		280
	},
	littleaijier_npc = {
		1236110,
		1563
	},
	brs_main_tip = {
		1237673,
		140
	},
	brs_expedition_tip = {
		1237813,
		161
	},
	brs_dmact_tip = {
		1237974,
		92
	},
	brs_reward_tip_1 = {
		1238066,
		92
	},
	brs_reward_tip_2 = {
		1238158,
		86
	},
	dorm3d_dance_button = {
		1238244,
		92
	},
	dorm3d_collection_cafe = {
		1238336,
		95
	},
	zengke_series_help = {
		1238431,
		1762
	},
	zengke_series_pt = {
		1240193,
		86
	},
	zengke_series_pt_small = {
		1240279,
		95
	},
	zengke_series_rank = {
		1240374,
		88
	},
	zengke_series_rank_small = {
		1240462,
		95
	},
	zengke_series_task = {
		1240557,
		94
	},
	zengke_series_task_small = {
		1240651,
		92
	},
	zengke_series_confirm = {
		1240743,
		94
	},
	zengke_story_reward_count = {
		1240837,
		160
	},
	zengke_series_easy = {
		1240997,
		88
	},
	zengke_series_normal = {
		1241085,
		90
	},
	zengke_series_hard = {
		1241175,
		91
	},
	zengke_series_sp = {
		1241266,
		83
	},
	zengke_series_ex = {
		1241349,
		83
	},
	zengke_series_ex_confirm = {
		1241432,
		94
	},
	battleui_display1 = {
		1241526,
		93
	},
	battleui_display2 = {
		1241619,
		96
	},
	battleui_display3 = {
		1241715,
		96
	},
	zengke_series_serverinfo = {
		1241811,
		101
	},
	grapihcs3d_setting_bloom = {
		1241912,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1242012,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1242115,
		103
	},
	SkinDiscountHelp_Carnival = {
		1242218,
		868
	},
	open_today = {
		1243086,
		86
	},
	daily_level_go = {
		1243172,
		84
	},
	yumia_main_tip_1 = {
		1243256,
		92
	},
	yumia_main_tip_2 = {
		1243348,
		92
	},
	yumia_main_tip_3 = {
		1243440,
		92
	},
	yumia_main_tip_4 = {
		1243532,
		113
	},
	yumia_main_tip_5 = {
		1243645,
		92
	},
	yumia_main_tip_6 = {
		1243737,
		92
	},
	yumia_main_tip_7 = {
		1243829,
		92
	},
	yumia_main_tip_8 = {
		1243921,
		88
	},
	yumia_main_tip_9 = {
		1244009,
		92
	},
	yumia_base_name_1 = {
		1244101,
		111
	},
	yumia_base_name_2 = {
		1244212,
		111
	},
	yumia_base_name_3 = {
		1244323,
		108
	},
	yumia_stronghold_1 = {
		1244431,
		91
	},
	yumia_stronghold_2 = {
		1244522,
		124
	},
	yumia_stronghold_3 = {
		1244646,
		91
	},
	yumia_stronghold_4 = {
		1244737,
		91
	},
	yumia_stronghold_5 = {
		1244828,
		97
	},
	yumia_stronghold_6 = {
		1244925,
		91
	},
	yumia_stronghold_7 = {
		1245016,
		94
	},
	yumia_stronghold_8 = {
		1245110,
		94
	},
	yumia_stronghold_9 = {
		1245204,
		88
	},
	yumia_stronghold_10 = {
		1245292,
		95
	},
	yumia_award_1 = {
		1245387,
		83
	},
	yumia_award_2 = {
		1245470,
		83
	},
	yumia_award_3 = {
		1245553,
		89
	},
	yumia_award_4 = {
		1245642,
		95
	},
	yumia_pt_1 = {
		1245737,
		171
	},
	yumia_pt_2 = {
		1245908,
		86
	},
	yumia_pt_3 = {
		1245994,
		86
	},
	yumia_mana_battle_tip = {
		1246080,
		258
	},
	yumia_buff_name_1 = {
		1246338,
		111
	},
	yumia_buff_name_2 = {
		1246449,
		101
	},
	yumia_buff_name_3 = {
		1246550,
		101
	},
	yumia_buff_name_4 = {
		1246651,
		101
	},
	yumia_buff_name_5 = {
		1246752,
		105
	},
	yumia_buff_desc_1 = {
		1246857,
		169
	},
	yumia_buff_desc_2 = {
		1247026,
		169
	},
	yumia_buff_desc_3 = {
		1247195,
		169
	},
	yumia_buff_desc_4 = {
		1247364,
		169
	},
	yumia_buff_desc_5 = {
		1247533,
		169
	},
	yumia_buff_1 = {
		1247702,
		88
	},
	yumia_buff_2 = {
		1247790,
		82
	},
	yumia_buff_3 = {
		1247872,
		85
	},
	yumia_buff_4 = {
		1247957,
		131
	},
	yumia_atelier_tip1 = {
		1248088,
		148
	},
	yumia_atelier_tip2 = {
		1248236,
		88
	},
	yumia_atelier_tip3 = {
		1248324,
		94
	},
	yumia_atelier_tip4 = {
		1248418,
		91
	},
	yumia_atelier_tip5 = {
		1248509,
		131
	},
	yumia_atelier_tip6 = {
		1248640,
		94
	},
	yumia_atelier_tip7 = {
		1248734,
		124
	},
	yumia_atelier_tip8 = {
		1248858,
		103
	},
	yumia_atelier_tip9 = {
		1248961,
		100
	},
	yumia_atelier_tip10 = {
		1249061,
		101
	},
	yumia_atelier_tip11 = {
		1249162,
		101
	},
	yumia_atelier_tip12 = {
		1249263,
		98
	},
	yumia_atelier_tip13 = {
		1249361,
		104
	},
	yumia_atelier_tip14 = {
		1249465,
		89
	},
	yumia_atelier_tip15 = {
		1249554,
		97
	},
	yumia_atelier_tip16 = {
		1249651,
		89
	},
	yumia_atelier_tip17 = {
		1249740,
		132
	},
	yumia_atelier_tip18 = {
		1249872,
		95
	},
	yumia_atelier_tip19 = {
		1249967,
		110
	},
	yumia_atelier_tip20 = {
		1250077,
		112
	},
	yumia_atelier_tip21 = {
		1250189,
		119
	},
	yumia_atelier_tip22 = {
		1250308,
		694
	},
	yumia_atelier_tip23 = {
		1251002,
		95
	},
	yumia_atelier_tip24 = {
		1251097,
		89
	},
	yumia_storymode_tip1 = {
		1251186,
		101
	},
	yumia_storymode_tip2 = {
		1251287,
		105
	},
	yumia_pt_tip = {
		1251392,
		84
	},
	yumia_pt_4 = {
		1251476,
		83
	},
	masaina_main_title = {
		1251559,
		100
	},
	masaina_main_title_en = {
		1251659,
		105
	},
	masaina_main_sheet1 = {
		1251764,
		101
	},
	masaina_main_sheet2 = {
		1251865,
		98
	},
	masaina_main_sheet3 = {
		1251963,
		107
	},
	masaina_main_sheet4 = {
		1252070,
		98
	},
	masaina_main_skin_tag = {
		1252168,
		99
	},
	masaina_main_other_tag = {
		1252267,
		98
	},
	shop_title = {
		1252365,
		86
	},
	shop_recommend = {
		1252451,
		87
	},
	shop_recommend_en = {
		1252538,
		90
	},
	shop_skin = {
		1252628,
		85
	},
	shop_skin_en = {
		1252713,
		86
	},
	shop_supply_prop = {
		1252799,
		89
	},
	shop_supply_prop_en = {
		1252888,
		88
	},
	shop_skin_new = {
		1252976,
		89
	},
	shop_skin_permanent = {
		1253065,
		95
	},
	shop_month = {
		1253160,
		89
	},
	shop_supply = {
		1253249,
		81
	},
	shop_activity = {
		1253330,
		89
	},
	shop_package_sort_0 = {
		1253419,
		89
	},
	shop_package_sort_en_0 = {
		1253508,
		94
	},
	shop_package_sort_1 = {
		1253602,
		104
	},
	shop_package_sort_en_1 = {
		1253706,
		101
	},
	shop_package_sort_2 = {
		1253807,
		101
	},
	shop_package_sort_en_2 = {
		1253908,
		95
	},
	shop_package_sort_3 = {
		1254003,
		100
	},
	shop_package_sort_en_3 = {
		1254103,
		98
	},
	shop_goods_left_day = {
		1254201,
		94
	},
	shop_goods_left_hour = {
		1254295,
		98
	},
	shop_goods_left_minute = {
		1254393,
		97
	},
	shop_refresh_time = {
		1254490,
		101
	},
	shop_side_lable_en = {
		1254591,
		95
	},
	street_shop_titleen = {
		1254686,
		93
	},
	military_shop_titleen = {
		1254779,
		97
	},
	guild_shop_titleen = {
		1254876,
		91
	},
	meta_shop_titleen = {
		1254967,
		89
	},
	mini_game_shop_titleen = {
		1255056,
		94
	},
	shop_item_unlock = {
		1255150,
		95
	},
	shop_item_unobtained = {
		1255245,
		93
	},
	beat_game_rule = {
		1255338,
		87
	},
	beat_game_rank = {
		1255425,
		84
	},
	beat_game_go = {
		1255509,
		82
	},
	beat_game_start = {
		1255591,
		94
	},
	beat_game_high_score = {
		1255685,
		99
	},
	beat_game_current_score = {
		1255784,
		96
	},
	beat_game_exit_desc = {
		1255880,
		132
	},
	musicbeat_minigame_help = {
		1256012,
		1187
	},
	masaina_pt_claimed = {
		1257199,
		91
	},
	activity_shop_titleen = {
		1257290,
		90
	},
	shop_diamond_title_en = {
		1257380,
		92
	},
	shop_gift_title_en = {
		1257472,
		86
	},
	shop_item_title_en = {
		1257558,
		86
	},
	shop_pack_empty = {
		1257644,
		112
	},
	shop_new_unfound = {
		1257756,
		138
	},
	shop_new_shop = {
		1257894,
		89
	},
	shop_new_during_day = {
		1257983,
		94
	},
	shop_new_during_hour = {
		1258077,
		98
	},
	shop_new_during_minite = {
		1258175,
		97
	},
	shop_new_sort = {
		1258272,
		89
	},
	shop_new_search = {
		1258361,
		97
	},
	shop_new_purchased = {
		1258458,
		91
	},
	shop_new_purchase = {
		1258549,
		87
	},
	shop_new_claim = {
		1258636,
		87
	},
	shop_new_furniture = {
		1258723,
		100
	},
	shop_new_discount = {
		1258823,
		93
	},
	shop_new_try = {
		1258916,
		82
	},
	shop_new_gift = {
		1258998,
		83
	},
	shop_new_gem_transform = {
		1259081,
		174
	},
	shop_new_review = {
		1259255,
		85
	},
	shop_new_all = {
		1259340,
		82
	},
	shop_new_owned = {
		1259422,
		87
	},
	shop_new_havent_own = {
		1259509,
		92
	},
	shop_new_unused = {
		1259601,
		97
	},
	shop_new_type = {
		1259698,
		86
	},
	shop_new_static = {
		1259784,
		85
	},
	shop_new_dynamic = {
		1259869,
		92
	},
	shop_new_static_bg = {
		1259961,
		94
	},
	shop_new_dynamic_bg = {
		1260055,
		95
	},
	shop_new_bgm = {
		1260150,
		79
	},
	shop_new_index = {
		1260229,
		87
	},
	shop_new_ship_owned = {
		1260316,
		98
	},
	shop_new_ship_havent_owned = {
		1260414,
		105
	},
	shop_new_nation = {
		1260519,
		85
	},
	shop_new_rarity = {
		1260604,
		94
	},
	shop_new_category = {
		1260698,
		87
	},
	shop_new_skin_theme = {
		1260785,
		92
	},
	shop_new_confirm = {
		1260877,
		86
	},
	shop_new_during_time = {
		1260963,
		96
	},
	shop_new_daily = {
		1261059,
		84
	},
	shop_new_recommend = {
		1261143,
		91
	},
	shop_new_skin_shop = {
		1261234,
		94
	},
	shop_new_purchase_gem = {
		1261328,
		100
	},
	shop_new_akashi_recommend = {
		1261428,
		101
	},
	shop_new_packs = {
		1261529,
		93
	},
	shop_new_props = {
		1261622,
		90
	},
	shop_new_ptshop = {
		1261712,
		88
	},
	shop_new_skin_new = {
		1261800,
		93
	},
	shop_new_skin_permanent = {
		1261893,
		99
	},
	shop_new_in_use = {
		1261992,
		88
	},
	shop_new_unable_to_use = {
		1262080,
		98
	},
	shop_new_owned_skin = {
		1262178,
		95
	},
	shop_new_wear = {
		1262273,
		83
	},
	shop_new_get_now = {
		1262356,
		97
	},
	shop_new_remaining_time = {
		1262453,
		113
	},
	shop_new_remove = {
		1262566,
		99
	},
	shop_new_retro = {
		1262665,
		84
	},
	shop_new_able_to_exchange = {
		1262749,
		107
	},
	shop_countdown = {
		1262856,
		108
	},
	quota_shop_title1en = {
		1262964,
		93
	},
	sham_shop_titleen = {
		1263057,
		90
	},
	medal_shop_titleen = {
		1263147,
		87
	},
	fragment_shop_titleen = {
		1263234,
		90
	},
	shop_fragment_resolve = {
		1263324,
		109
	},
	beat_game_my_record = {
		1263433,
		95
	},
	shop_filter_all = {
		1263528,
		85
	},
	shop_filter_trial = {
		1263613,
		87
	},
	shop_filter_retro = {
		1263700,
		99
	},
	island_chara_invitename = {
		1263799,
		107
	},
	island_chara_totalname = {
		1263906,
		101
	},
	island_chara_totalname_en = {
		1264007,
		97
	},
	island_chara_power = {
		1264104,
		88
	},
	island_chara_attribute1 = {
		1264192,
		93
	},
	island_chara_attribute2 = {
		1264285,
		93
	},
	island_chara_attribute3 = {
		1264378,
		93
	},
	island_chara_attribute4 = {
		1264471,
		93
	},
	island_chara_attribute5 = {
		1264564,
		93
	},
	island_chara_attribute6 = {
		1264657,
		93
	},
	island_chara_skill_lock = {
		1264750,
		127
	},
	island_chara_list = {
		1264877,
		96
	},
	island_chara_list_filter = {
		1264973,
		100
	},
	island_chara_list_sort = {
		1265073,
		95
	},
	island_chara_list_level = {
		1265168,
		95
	},
	island_chara_list_attribute = {
		1265263,
		103
	},
	island_chara_list_workspeed = {
		1265366,
		103
	},
	island_index_name = {
		1265469,
		93
	},
	island_index_extra_all = {
		1265562,
		95
	},
	island_index_potency = {
		1265657,
		99
	},
	island_index_skill = {
		1265756,
		100
	},
	island_index_status = {
		1265856,
		95
	},
	island_confirm = {
		1265951,
		84
	},
	island_cancel = {
		1266035,
		83
	},
	island_chara_levelup = {
		1266118,
		102
	},
	islland_chara_material_consum = {
		1266220,
		105
	},
	island_chara_up_button = {
		1266325,
		104
	},
	island_chara_now_rank = {
		1266429,
		94
	},
	island_chara_breakout = {
		1266523,
		91
	},
	island_chara_skill_tip = {
		1266614,
		104
	},
	island_chara_consum = {
		1266718,
		89
	},
	island_chara_breakout_button = {
		1266807,
		98
	},
	island_chara_breakout_down = {
		1266905,
		102
	},
	island_chara_level_limit = {
		1267007,
		103
	},
	island_chara_power_limit = {
		1267110,
		100
	},
	island_click_to_close = {
		1267210,
		109
	},
	island_chara_skill_unlock = {
		1267319,
		104
	},
	island_chara_attribute_develop = {
		1267423,
		106
	},
	island_chara_choose_attribute = {
		1267529,
		123
	},
	island_chara_rating_up = {
		1267652,
		98
	},
	island_chara_limit_up = {
		1267750,
		97
	},
	island_chara_ceiling_unlock = {
		1267847,
		147
	},
	island_chara_choose_gift = {
		1267994,
		121
	},
	island_chara_buff_better = {
		1268115,
		164
	},
	island_chara_buff_nomal = {
		1268279,
		151
	},
	island_chara_gift_power = {
		1268430,
		104
	},
	island_visit_title = {
		1268534,
		88
	},
	island_visit_friend = {
		1268622,
		89
	},
	island_visit_teammate = {
		1268711,
		94
	},
	island_visit_code = {
		1268805,
		90
	},
	island_visit_search = {
		1268895,
		89
	},
	island_visit_whitelist = {
		1268984,
		98
	},
	island_visit_balcklist = {
		1269082,
		98
	},
	island_visit_set = {
		1269180,
		86
	},
	island_visit_delete = {
		1269266,
		89
	},
	island_visit_more = {
		1269355,
		90
	},
	island_visit_code_title = {
		1269445,
		102
	},
	island_visit_code_input = {
		1269547,
		102
	},
	island_visit_code_like = {
		1269649,
		101
	},
	island_visit_code_likelist = {
		1269750,
		105
	},
	island_visit_code_remove = {
		1269855,
		94
	},
	island_visit_code_copy = {
		1269949,
		95
	},
	island_visit_search_mineid = {
		1270044,
		93
	},
	island_visit_search_input = {
		1270137,
		107
	},
	island_visit_whitelist_tip = {
		1270244,
		166
	},
	island_visit_balcklist_tip = {
		1270410,
		160
	},
	island_visit_set_title = {
		1270570,
		104
	},
	island_visit_set_tip = {
		1270674,
		111
	},
	island_visit_set_refresh = {
		1270785,
		94
	},
	island_visit_set_close = {
		1270879,
		125
	},
	island_visit_set_help = {
		1271004,
		502
	},
	island_visitor_button = {
		1271506,
		91
	},
	island_visitor_status = {
		1271597,
		94
	},
	island_visitor_record = {
		1271691,
		97
	},
	island_visitor_num = {
		1271788,
		99
	},
	island_visitor_kick = {
		1271887,
		92
	},
	island_visitor_kickall = {
		1271979,
		101
	},
	island_visitor_close = {
		1272080,
		96
	},
	island_lineup_tip = {
		1272176,
		160
	},
	island_lineup_button = {
		1272336,
		96
	},
	island_visit_tip1 = {
		1272432,
		111
	},
	island_visit_tip2 = {
		1272543,
		126
	},
	island_visit_tip3 = {
		1272669,
		111
	},
	island_visit_tip4 = {
		1272780,
		117
	},
	island_visit_tip5 = {
		1272897,
		104
	},
	island_visit_tip6 = {
		1273001,
		108
	},
	island_visit_tip7 = {
		1273109,
		133
	},
	island_season_help = {
		1273242,
		939
	},
	island_season_title = {
		1274181,
		95
	},
	island_season_pt_hold = {
		1274276,
		94
	},
	island_season_pt_collectall = {
		1274370,
		103
	},
	island_season_activity = {
		1274473,
		98
	},
	island_season_pt = {
		1274571,
		88
	},
	island_season_task = {
		1274659,
		94
	},
	island_season_shop = {
		1274753,
		94
	},
	island_season_charts = {
		1274847,
		96
	},
	island_season_review = {
		1274943,
		96
	},
	island_season_task_collect = {
		1275039,
		96
	},
	island_season_task_collected = {
		1275135,
		101
	},
	island_season_task_collectall = {
		1275236,
		105
	},
	island_season_shop_stage1 = {
		1275341,
		98
	},
	island_season_shop_stage2 = {
		1275439,
		98
	},
	island_season_shop_stage3 = {
		1275537,
		98
	},
	island_season_charts_ranking = {
		1275635,
		104
	},
	island_season_charts_information = {
		1275739,
		108
	},
	island_season_charts_pt = {
		1275847,
		101
	},
	island_season_charts_award = {
		1275948,
		102
	},
	island_season_charts_level = {
		1276050,
		104
	},
	island_season_charts_refresh = {
		1276154,
		137
	},
	island_season_charts_out = {
		1276291,
		100
	},
	island_season_review_lv = {
		1276391,
		101
	},
	island_season_review_charnum = {
		1276492,
		104
	},
	island_season_review_projuctnum = {
		1276596,
		107
	},
	island_season_review_titleone = {
		1276703,
		105
	},
	island_season_review_ptnum = {
		1276808,
		98
	},
	island_season_review_ptrank = {
		1276906,
		103
	},
	island_season_review_produce = {
		1277009,
		104
	},
	island_season_review_ordernum = {
		1277113,
		108
	},
	island_season_review_formulanum = {
		1277221,
		110
	},
	island_season_review_relax = {
		1277331,
		96
	},
	island_season_review_fishnum = {
		1277427,
		104
	},
	island_season_review_gamenum = {
		1277531,
		100
	},
	island_season_review_achi = {
		1277631,
		95
	},
	island_season_review_achinum = {
		1277726,
		104
	},
	island_season_review_guidenum = {
		1277830,
		101
	},
	island_season_review_blank = {
		1277931,
		111
	},
	island_season_window_end = {
		1278042,
		131
	},
	island_season_window_end2 = {
		1278173,
		121
	},
	island_season_window_rule = {
		1278294,
		776
	},
	island_season_window_transformtip = {
		1279070,
		146
	},
	island_season_window_pt = {
		1279216,
		110
	},
	island_season_window_ranking = {
		1279326,
		104
	},
	island_season_window_award = {
		1279430,
		102
	},
	island_season_window_out = {
		1279532,
		94
	},
	island_season_review_miss = {
		1279626,
		128
	},
	island_season_reset = {
		1279754,
		125
	},
	island_help_ship_order = {
		1279879,
		568
	},
	island_help_farm = {
		1280447,
		295
	},
	island_help_commission = {
		1280742,
		503
	},
	island_help_cafe_minigame = {
		1281245,
		313
	},
	island_help_signin = {
		1281558,
		361
	},
	island_help_ranch = {
		1281919,
		358
	},
	island_help_manage = {
		1282277,
		544
	},
	island_help_combo = {
		1282821,
		358
	},
	island_help_friends = {
		1283179,
		364
	},
	island_help_season = {
		1283543,
		544
	},
	island_help_archive = {
		1284087,
		302
	},
	island_help_renovation = {
		1284389,
		373
	},
	island_help_photo = {
		1284762,
		298
	},
	island_help_greet = {
		1285060,
		358
	},
	island_help_character_info = {
		1285418,
		454
	},
	island_help_fish = {
		1285872,
		414
	},
	island_help_bar = {
		1286286,
		468
	},
	island_skin_original_desc = {
		1286754,
		95
	},
	island_dress_no_item = {
		1286849,
		130
	},
	island_agora_deco_empty = {
		1286979,
		114
	},
	island_agora_pos_unavailability = {
		1287093,
		128
	},
	island_agora_max_capacity = {
		1287221,
		122
	},
	island_agora_label_base = {
		1287343,
		93
	},
	island_agora_label_building = {
		1287436,
		97
	},
	island_agora_label_furniture = {
		1287533,
		98
	},
	island_agora_label_dec = {
		1287631,
		92
	},
	island_agora_label_floor = {
		1287723,
		91
	},
	island_agora_label_tile = {
		1287814,
		93
	},
	island_agora_label_collection = {
		1287907,
		99
	},
	island_agora_label_default = {
		1288006,
		105
	},
	island_agora_label_rarity = {
		1288111,
		104
	},
	island_agora_label_gettime = {
		1288215,
		99
	},
	island_agora_label_capacity = {
		1288314,
		103
	},
	island_agora_capacity = {
		1288417,
		97
	},
	island_agora_furniure_preview = {
		1288514,
		108
	},
	island_agora_function_unuse = {
		1288622,
		127
	},
	island_agora_signIn_tip = {
		1288749,
		154
	},
	island_agora_working = {
		1288903,
		111
	},
	island_agora_using = {
		1289014,
		91
	},
	island_agora_save_theme = {
		1289105,
		102
	},
	island_agora_btn_label_clear = {
		1289207,
		101
	},
	island_agora_btn_label_revert = {
		1289308,
		105
	},
	island_agora_btn_label_save = {
		1289413,
		97
	},
	island_agora_title = {
		1289510,
		91
	},
	island_agora_label_search = {
		1289601,
		107
	},
	island_agora_label_theme = {
		1289708,
		97
	},
	island_agora_label_empty_tip = {
		1289805,
		132
	},
	island_agora_clear_tip = {
		1289937,
		128
	},
	island_agora_revert_tip = {
		1290065,
		136
	},
	island_agora_save_or_exit_tip = {
		1290201,
		151
	},
	island_agora_exit_and_unsave = {
		1290352,
		107
	},
	island_agora_exit_and_save = {
		1290459,
		102
	},
	island_agora_no_pos_place = {
		1290561,
		116
	},
	island_agora_pave_tip = {
		1290677,
		127
	},
	island_enter_island_ban = {
		1290804,
		99
	},
	island_order_not_get_award = {
		1290903,
		111
	},
	island_order_cant_replace = {
		1291014,
		116
	},
	island_rename_tip = {
		1291130,
		146
	},
	island_rename_confirm = {
		1291276,
		120
	},
	island_bag_max_level = {
		1291396,
		105
	},
	island_bag_uprade_success = {
		1291501,
		119
	},
	island_agora_save_success = {
		1291620,
		107
	},
	island_agora_max_level = {
		1291727,
		107
	},
	island_white_list_full = {
		1291834,
		128
	},
	island_black_list_full = {
		1291962,
		128
	},
	island_inviteCode_refresh = {
		1292090,
		132
	},
	island_give_gift_success = {
		1292222,
		115
	},
	island_get_git_tip = {
		1292337,
		127
	},
	island_get_git_cnt_tip = {
		1292464,
		128
	},
	island_share_gift_success = {
		1292592,
		113
	},
	island_invitation_gift_success = {
		1292705,
		134
	},
	island_dectect_mode3x3 = {
		1292839,
		107
	},
	island_dectect_mode1x1 = {
		1292946,
		111
	},
	island_ship_buff_cover = {
		1293057,
		183
	},
	island_ship_buff_cover_1 = {
		1293240,
		185
	},
	island_ship_buff_cover_2 = {
		1293425,
		173
	},
	island_ship_buff_cover_3 = {
		1293598,
		173
	},
	island_log_visit = {
		1293771,
		110
	},
	island_log_exit = {
		1293881,
		109
	},
	island_log_gift = {
		1293990,
		118
	},
	island_log_trade = {
		1294108,
		119
	},
	island_item_type_res = {
		1294227,
		90
	},
	island_item_type_consume = {
		1294317,
		97
	},
	island_item_type_spe = {
		1294414,
		90
	},
	island_ship_attrName_1 = {
		1294504,
		92
	},
	island_ship_attrName_2 = {
		1294596,
		92
	},
	island_ship_attrName_3 = {
		1294688,
		92
	},
	island_ship_attrName_4 = {
		1294780,
		92
	},
	island_ship_attrName_5 = {
		1294872,
		92
	},
	island_ship_attrName_6 = {
		1294964,
		92
	},
	island_task_title = {
		1295056,
		93
	},
	island_task_title_en = {
		1295149,
		91
	},
	island_task_type_1 = {
		1295240,
		88
	},
	island_task_type_2 = {
		1295328,
		94
	},
	island_task_type_3 = {
		1295422,
		94
	},
	island_task_type_4 = {
		1295516,
		94
	},
	island_task_type_5 = {
		1295610,
		100
	},
	island_task_type_6 = {
		1295710,
		94
	},
	island_tech_type_1 = {
		1295804,
		94
	},
	island_default_name = {
		1295898,
		94
	},
	island_order_type_1 = {
		1295992,
		95
	},
	island_order_type_2 = {
		1296087,
		95
	},
	island_order_desc_1 = {
		1296182,
		147
	},
	island_order_desc_2 = {
		1296329,
		162
	},
	island_order_desc_3 = {
		1296491,
		156
	},
	island_order_difficulty_1 = {
		1296647,
		95
	},
	island_order_difficulty_2 = {
		1296742,
		95
	},
	island_order_difficulty_3 = {
		1296837,
		98
	},
	island_commander = {
		1296935,
		89
	},
	island_task_lefttime = {
		1297024,
		97
	},
	island_seek_game_tip = {
		1297121,
		120
	},
	island_item_transfer = {
		1297241,
		126
	},
	island_set_manifesto_success = {
		1297367,
		104
	},
	island_prosperity_level = {
		1297471,
		96
	},
	island_toast_status = {
		1297567,
		126
	},
	island_toast_level = {
		1297693,
		116
	},
	island_toast_ship = {
		1297809,
		118
	},
	island_lock_map_tip = {
		1297927,
		122
	},
	island_home_btn_cant_use = {
		1298049,
		118
	},
	island_item_overflow = {
		1298167,
		93
	},
	island_item_no_capacity = {
		1298260,
		99
	},
	island_ship_no_energy = {
		1298359,
		91
	},
	island_ship_working = {
		1298450,
		95
	},
	island_ship_level_limit = {
		1298545,
		99
	},
	island_ship_energy_limit = {
		1298644,
		103
	},
	island_click_close = {
		1298747,
		109
	},
	island_break_finish = {
		1298856,
		122
	},
	island_unlock_skill = {
		1298978,
		125
	},
	island_ship_title_info = {
		1299103,
		101
	},
	island_building_title_info = {
		1299204,
		102
	},
	island_word_effect = {
		1299306,
		91
	},
	island_word_dispatch = {
		1299397,
		96
	},
	island_word_working = {
		1299493,
		92
	},
	island_word_stop_work = {
		1299585,
		97
	},
	island_level_to_unlock = {
		1299682,
		112
	},
	island_select_product = {
		1299794,
		100
	},
	island_sub_product_cnt = {
		1299894,
		101
	},
	island_make_unlock_tip = {
		1299995,
		109
	},
	island_need_star = {
		1300104,
		121
	},
	island_need_star_1 = {
		1300225,
		120
	},
	island_select_ship = {
		1300345,
		97
	},
	island_select_ship_label_1 = {
		1300442,
		102
	},
	island_select_ship_overview = {
		1300544,
		112
	},
	island_select_ship_tip = {
		1300656,
		429
	},
	island_friend = {
		1301085,
		83
	},
	island_guild = {
		1301168,
		85
	},
	island_code = {
		1301253,
		90
	},
	island_search = {
		1301343,
		83
	},
	island_whiteList = {
		1301426,
		92
	},
	island_add_friend = {
		1301518,
		87
	},
	island_blackList = {
		1301605,
		92
	},
	island_settings = {
		1301697,
		85
	},
	island_settings_en = {
		1301782,
		90
	},
	island_btn_label_visit = {
		1301872,
		92
	},
	island_git_cnt_tip = {
		1301964,
		103
	},
	island_public_invitation = {
		1302067,
		100
	},
	island_onekey_invitation = {
		1302167,
		100
	},
	island_public_invitation_1 = {
		1302267,
		117
	},
	island_curr_visitor = {
		1302384,
		92
	},
	island_visitor_log = {
		1302476,
		94
	},
	island_kick_all = {
		1302570,
		94
	},
	island_close_visit = {
		1302664,
		94
	},
	island_curr_people_cnt = {
		1302758,
		101
	},
	island_close_access_state = {
		1302859,
		122
	},
	island_btn_label_remove = {
		1302981,
		93
	},
	island_btn_label_del = {
		1303074,
		90
	},
	island_btn_label_copy = {
		1303164,
		94
	},
	island_btn_label_more = {
		1303258,
		94
	},
	island_btn_label_invitation = {
		1303352,
		97
	},
	island_btn_label_invitation_already = {
		1303449,
		108
	},
	island_btn_label_online = {
		1303557,
		102
	},
	island_btn_label_kick = {
		1303659,
		94
	},
	island_btn_label_location = {
		1303753,
		106
	},
	island_black_list_tip = {
		1303859,
		155
	},
	island_white_list_tip = {
		1304014,
		161
	},
	island_input_code_tip = {
		1304175,
		100
	},
	island_input_code_tip_1 = {
		1304275,
		102
	},
	island_set_like = {
		1304377,
		91
	},
	island_input_code_erro = {
		1304468,
		122
	},
	island_code_exist = {
		1304590,
		123
	},
	island_like_title = {
		1304713,
		96
	},
	island_my_id = {
		1304809,
		88
	},
	island_input_my_id = {
		1304897,
		103
	},
	island_open_settings = {
		1305000,
		102
	},
	island_open_settings_tip1 = {
		1305102,
		135
	},
	island_open_settings_tip2 = {
		1305237,
		113
	},
	island_open_settings_tip3 = {
		1305350,
		503
	},
	island_code_refresh_cnt = {
		1305853,
		99
	},
	island_word_sort = {
		1305952,
		89
	},
	island_word_reset = {
		1306041,
		93
	},
	island_bag_title = {
		1306134,
		86
	},
	island_batch_covert = {
		1306220,
		95
	},
	island_total_price = {
		1306315,
		97
	},
	island_word_temp = {
		1306412,
		86
	},
	island_word_desc = {
		1306498,
		86
	},
	island_open_ship_tip = {
		1306584,
		136
	},
	island_bag_upgrade_tip = {
		1306720,
		104
	},
	island_bag_upgrade_req = {
		1306824,
		101
	},
	island_bag_upgrade_max_level = {
		1306925,
		113
	},
	island_bag_upgrade_capacity = {
		1307038,
		109
	},
	island_rename_title = {
		1307147,
		98
	},
	island_rename_input_tip = {
		1307245,
		114
	},
	island_rename_consutme_tip = {
		1307359,
		134
	},
	island_upgrade_preview = {
		1307493,
		110
	},
	island_upgrade_exp = {
		1307603,
		97
	},
	island_upgrade_res = {
		1307700,
		94
	},
	island_word_award = {
		1307794,
		87
	},
	island_word_unlock = {
		1307881,
		88
	},
	island_word_get = {
		1307969,
		85
	},
	island_prosperity_level_display = {
		1308054,
		115
	},
	island_prosperity_value_display = {
		1308169,
		115
	},
	island_rename_subtitle = {
		1308284,
		95
	},
	island_manage_title = {
		1308379,
		95
	},
	island_manage_sp_event = {
		1308474,
		107
	},
	island_manage_no_work = {
		1308581,
		94
	},
	island_manage_end_work = {
		1308675,
		98
	},
	island_manage_view = {
		1308773,
		94
	},
	island_manage_result = {
		1308867,
		96
	},
	island_manage_prepare = {
		1308963,
		97
	},
	island_manage_daily_cnt_tip = {
		1309060,
		100
	},
	island_manage_produce_tip = {
		1309160,
		119
	},
	island_manage_sel_worker = {
		1309279,
		106
	},
	island_manage_upgrade_worker_level = {
		1309385,
		125
	},
	island_manage_saleroom = {
		1309510,
		92
	},
	island_manage_capacity = {
		1309602,
		92
	},
	island_manage_skill_cant_use = {
		1309694,
		125
	},
	island_manage_predict_saleroom = {
		1309819,
		106
	},
	island_manage_cnt = {
		1309925,
		90
	},
	island_manage_addition = {
		1310015,
		107
	},
	island_manage_no_addition = {
		1310122,
		125
	},
	island_manage_auto_work = {
		1310247,
		99
	},
	island_manage_start_work = {
		1310346,
		100
	},
	island_manage_working = {
		1310446,
		94
	},
	island_manage_end_daily_work = {
		1310540,
		101
	},
	island_manage_attr_effect = {
		1310641,
		104
	},
	island_manage_need_ext = {
		1310745,
		95
	},
	island_manage_reach = {
		1310840,
		92
	},
	island_manage_slot = {
		1310932,
		100
	},
	island_manage_food_cnt = {
		1311032,
		104
	},
	island_manage_sale_ratio = {
		1311136,
		100
	},
	island_manage_worker_cnt = {
		1311236,
		103
	},
	island_manage_sale_daily = {
		1311339,
		106
	},
	island_manage_fake_price = {
		1311445,
		103
	},
	island_manage_real_price = {
		1311548,
		100
	},
	island_manage_result_1 = {
		1311648,
		104
	},
	island_manage_result_3 = {
		1311752,
		98
	},
	island_manage_word_cnt = {
		1311850,
		95
	},
	island_manage_shop_exp = {
		1311945,
		95
	},
	island_manage_help_tip = {
		1312040,
		418
	},
	island_manage_buff_tip = {
		1312458,
		196
	},
	island_word_go = {
		1312654,
		84
	},
	island_map_title = {
		1312738,
		92
	},
	island_label_furniture = {
		1312830,
		92
	},
	island_label_furniture_cnt = {
		1312922,
		96
	},
	island_label_furniture_capacity = {
		1313018,
		107
	},
	island_label_furniture_tip = {
		1313125,
		193
	},
	island_label_furniture_capacity_display = {
		1313318,
		124
	},
	island_label_furniture_exit = {
		1313442,
		97
	},
	island_label_furniture_save = {
		1313539,
		103
	},
	island_label_furniture_save_tip = {
		1313642,
		115
	},
	island_agora_extend = {
		1313757,
		89
	},
	island_agora_extend_consume = {
		1313846,
		103
	},
	island_agora_extend_capacity = {
		1313949,
		104
	},
	island_msg_info = {
		1314053,
		85
	},
	island_get_way = {
		1314138,
		90
	},
	island_own_cnt = {
		1314228,
		90
	},
	island_word_convert = {
		1314318,
		89
	},
	island_no_remind_today = {
		1314407,
		125
	},
	island_input_theme_name = {
		1314532,
		105
	},
	island_custom_theme_name = {
		1314637,
		105
	},
	island_custom_theme_name_tip = {
		1314742,
		147
	},
	island_skill_desc = {
		1314889,
		96
	},
	island_word_place = {
		1314985,
		87
	},
	island_word_turndown = {
		1315072,
		90
	},
	island_word_sbumit = {
		1315162,
		88
	},
	island_word_speedup = {
		1315250,
		89
	},
	island_order_cd_tip = {
		1315339,
		136
	},
	island_order_leftcnt_dispaly = {
		1315475,
		121
	},
	island_order_title = {
		1315596,
		94
	},
	island_order_difficulty = {
		1315690,
		99
	},
	island_order_leftCnt_tip = {
		1315789,
		109
	},
	island_order_get_label = {
		1315898,
		98
	},
	island_order_ship_working = {
		1315996,
		101
	},
	island_order_ship_end_work = {
		1316097,
		102
	},
	island_order_ship_worktime = {
		1316199,
		118
	},
	island_order_ship_unlock_tip = {
		1316317,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1316449,
		100
	},
	island_order_ship_loadup_award = {
		1316549,
		106
	},
	island_order_ship_loadup = {
		1316655,
		94
	},
	island_order_ship_loadup_nores = {
		1316749,
		106
	},
	island_order_ship_page_req = {
		1316855,
		108
	},
	island_order_ship_page_award = {
		1316963,
		110
	},
	island_cancel_queue = {
		1317073,
		95
	},
	island_queue_display = {
		1317168,
		193
	},
	island_season_label = {
		1317361,
		97
	},
	island_first_season = {
		1317458,
		96
	},
	island_word_own = {
		1317554,
		93
	},
	island_ship_title1 = {
		1317647,
		94
	},
	island_ship_title2 = {
		1317741,
		94
	},
	island_ship_title3 = {
		1317835,
		94
	},
	island_ship_title4 = {
		1317929,
		94
	},
	island_ship_lock_attr_tip = {
		1318023,
		128
	},
	island_ship_unlock_limit_tip = {
		1318151,
		148
	},
	island_ship_breakout = {
		1318299,
		90
	},
	island_ship_breakout_consume = {
		1318389,
		98
	},
	island_ship_newskill_unlock = {
		1318487,
		109
	},
	island_word_give = {
		1318596,
		89
	},
	island_unlock_ship_skill_color = {
		1318685,
		127
	},
	island_dressup_tip = {
		1318812,
		143
	},
	island_dressup_titile = {
		1318955,
		97
	},
	island_dressup_tip_1 = {
		1319052,
		157
	},
	island_ship_energy = {
		1319209,
		89
	},
	island_ship_energy_full = {
		1319298,
		114
	},
	island_ship_energy_recoverytips = {
		1319412,
		113
	},
	island_word_ship_buff_desc = {
		1319525,
		96
	},
	island_word_ship_desc = {
		1319621,
		100
	},
	island_need_ship_level = {
		1319721,
		114
	},
	island_skill_consume_title = {
		1319835,
		102
	},
	island_select_ship_gift = {
		1319937,
		120
	},
	island_word_ship_enengy_recover = {
		1320057,
		107
	},
	island_word_ship_level_upgrade = {
		1320164,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1320273,
		114
	},
	island_word_ship_rank = {
		1320387,
		94
	},
	island_task_open = {
		1320481,
		89
	},
	island_task_target = {
		1320570,
		91
	},
	island_task_award = {
		1320661,
		87
	},
	island_task_tracking = {
		1320748,
		90
	},
	island_task_tracked = {
		1320838,
		92
	},
	island_dev_level = {
		1320930,
		94
	},
	island_dev_level_tip = {
		1321024,
		186
	},
	island_invite_title = {
		1321210,
		107
	},
	island_technology_title = {
		1321317,
		99
	},
	island_tech_noauthority = {
		1321416,
		102
	},
	island_tech_unlock_need = {
		1321518,
		105
	},
	island_tech_unlock_dev = {
		1321623,
		98
	},
	island_tech_dev_start = {
		1321721,
		97
	},
	island_tech_dev_starting = {
		1321818,
		97
	},
	island_tech_dev_success = {
		1321915,
		99
	},
	island_tech_dev_finish = {
		1322014,
		95
	},
	island_tech_dev_finish_1 = {
		1322109,
		100
	},
	island_tech_dev_cost = {
		1322209,
		96
	},
	island_tech_detail_desctitle = {
		1322305,
		105
	},
	island_tech_detail_unlocktitle = {
		1322410,
		106
	},
	island_tech_nodev = {
		1322516,
		93
	},
	island_tech_can_get = {
		1322609,
		92
	},
	island_get_item_tip = {
		1322701,
		101
	},
	island_add_temp_bag = {
		1322802,
		138
	},
	island_buff_lasttime = {
		1322940,
		99
	},
	island_visit_off = {
		1323039,
		83
	},
	island_visit_on = {
		1323122,
		81
	},
	island_tech_unlock_tip = {
		1323203,
		144
	},
	island_tech_unlock_tip0 = {
		1323347,
		106
	},
	island_tech_unlock_tip1 = {
		1323453,
		110
	},
	island_tech_unlock_tip2 = {
		1323563,
		110
	},
	island_tech_unlock_tip3 = {
		1323673,
		113
	},
	island_tech_no_slot = {
		1323786,
		113
	},
	island_tech_lock = {
		1323899,
		89
	},
	island_tech_empty = {
		1323988,
		90
	},
	island_submit_order_cd_tip = {
		1324078,
		110
	},
	island_friend_add = {
		1324188,
		87
	},
	island_friend_agree = {
		1324275,
		89
	},
	island_friend_refuse = {
		1324364,
		90
	},
	island_friend_refuse_all = {
		1324454,
		100
	},
	island_request = {
		1324554,
		84
	},
	island_post_manage = {
		1324638,
		94
	},
	island_post_produce = {
		1324732,
		89
	},
	island_post_operate = {
		1324821,
		89
	},
	island_post_acceptable = {
		1324910,
		92
	},
	island_post_vacant = {
		1325002,
		94
	},
	island_production_selected_character = {
		1325096,
		106
	},
	island_production_collect = {
		1325202,
		95
	},
	island_production_selected_item = {
		1325297,
		110
	},
	island_production_byproduct = {
		1325407,
		109
	},
	island_production_start = {
		1325516,
		99
	},
	island_production_finish = {
		1325615,
		115
	},
	island_production_additional = {
		1325730,
		104
	},
	island_production_count = {
		1325834,
		99
	},
	island_production_character_info = {
		1325933,
		111
	},
	island_production_selected_tip1 = {
		1326044,
		138
	},
	island_production_selected_tip2 = {
		1326182,
		132
	},
	island_production_hold = {
		1326314,
		97
	},
	island_production_log_recover = {
		1326411,
		144
	},
	island_production_plantable = {
		1326555,
		100
	},
	island_production_being_planted = {
		1326655,
		138
	},
	island_production_cost_notenough = {
		1326793,
		175
	},
	island_production_manually_cancel = {
		1326968,
		206
	},
	island_production_harvestable = {
		1327174,
		102
	},
	island_production_seeds_notenough = {
		1327276,
		118
	},
	island_production_seeds_empty = {
		1327394,
		166
	},
	island_production_tip = {
		1327560,
		89
	},
	island_production_speed_addition1 = {
		1327649,
		128
	},
	island_production_speed_addition2 = {
		1327777,
		109
	},
	island_production_speed_addition3 = {
		1327886,
		109
	},
	island_production_speed_tip1 = {
		1327995,
		133
	},
	island_production_speed_tip2 = {
		1328128,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1328238,
		112
	},
	agora_belong_theme = {
		1328350,
		96
	},
	agora_belong_theme_none = {
		1328446,
		95
	},
	island_achievement_title = {
		1328541,
		100
	},
	island_achv_total = {
		1328641,
		96
	},
	island_achv_finish_tip = {
		1328737,
		112
	},
	island_card_edit_name = {
		1328849,
		100
	},
	island_card_edit_word = {
		1328949,
		103
	},
	island_card_default_word = {
		1329052,
		124
	},
	island_card_view_detaills = {
		1329176,
		110
	},
	island_card_close = {
		1329286,
		105
	},
	island_card_choose_photo = {
		1329391,
		106
	},
	island_card_word_title = {
		1329497,
		98
	},
	island_card_label_list = {
		1329595,
		104
	},
	island_card_choose_achievement = {
		1329699,
		110
	},
	island_card_edit_label = {
		1329809,
		104
	},
	island_card_choose_label = {
		1329913,
		105
	},
	island_card_like_done = {
		1330018,
		124
	},
	island_card_label_done = {
		1330142,
		122
	},
	island_card_no_achv_self = {
		1330264,
		118
	},
	island_card_no_achv_other = {
		1330382,
		121
	},
	island_leave = {
		1330503,
		91
	},
	island_repeat_vip = {
		1330594,
		123
	},
	island_repeat_blacklist = {
		1330717,
		130
	},
	island_chat_settings = {
		1330847,
		102
	},
	island_card_no_label = {
		1330949,
		108
	},
	ship_gift = {
		1331057,
		88
	},
	ship_gift_cnt = {
		1331145,
		86
	},
	ship_gift2 = {
		1331231,
		80
	},
	shipyard_gift_exceed = {
		1331311,
		169
	},
	shipyard_gift_non_existent = {
		1331480,
		133
	},
	shipyard_favorability_exceed = {
		1331613,
		165
	},
	shipyard_favorability_threshold = {
		1331778,
		207
	},
	shipyard_favorability_max = {
		1331985,
		132
	},
	island_activity_decorative_word = {
		1332117,
		108
	},
	island_no_activity = {
		1332225,
		124
	},
	island_spoperation_level_2509_1 = {
		1332349,
		126
	},
	island_spoperation_tip_2509_1 = {
		1332475,
		345
	},
	island_spoperation_tip_2509_2 = {
		1332820,
		233
	},
	island_spoperation_tip_2509_3 = {
		1333053,
		233
	},
	island_spoperation_btn_2509_1 = {
		1333286,
		108
	},
	island_spoperation_btn_2509_2 = {
		1333394,
		108
	},
	island_spoperation_btn_2509_3 = {
		1333502,
		117
	},
	island_spoperation_item_2509_1 = {
		1333619,
		106
	},
	island_spoperation_item_2509_2 = {
		1333725,
		103
	},
	island_spoperation_item_2509_3 = {
		1333828,
		103
	},
	island_spoperation_item_2509_4 = {
		1333931,
		100
	},
	island_spoperation_tip_2602_1 = {
		1334031,
		345
	},
	island_spoperation_tip_2602_2 = {
		1334376,
		233
	},
	island_spoperation_tip_2602_3 = {
		1334609,
		230
	},
	island_spoperation_btn_2602_1 = {
		1334839,
		108
	},
	island_spoperation_btn_2602_2 = {
		1334947,
		108
	},
	island_spoperation_btn_2602_3 = {
		1335055,
		114
	},
	island_spoperation_item_2602_1 = {
		1335169,
		109
	},
	island_spoperation_item_2602_2 = {
		1335278,
		103
	},
	island_spoperation_item_2602_3 = {
		1335381,
		106
	},
	island_spoperation_item_2602_4 = {
		1335487,
		109
	},
	island_spoperation_tip_2605_1 = {
		1335596,
		345
	},
	island_spoperation_tip_2605_2 = {
		1335941,
		233
	},
	island_spoperation_tip_2605_3 = {
		1336174,
		230
	},
	island_spoperation_btn_2605_1 = {
		1336404,
		108
	},
	island_spoperation_btn_2605_2 = {
		1336512,
		108
	},
	island_spoperation_btn_2605_3 = {
		1336620,
		114
	},
	island_spoperation_item_2605_1 = {
		1336734,
		109
	},
	island_spoperation_item_2605_2 = {
		1336843,
		106
	},
	island_spoperation_item_2605_3 = {
		1336949,
		103
	},
	island_spoperation_item_2605_4 = {
		1337052,
		103
	},
	island_follow_success = {
		1337155,
		97
	},
	island_cancel_follow_success = {
		1337252,
		104
	},
	island_follower_cnt_max = {
		1337356,
		130
	},
	island_cancel_follow_tip = {
		1337486,
		146
	},
	island_follower_state_no_normal = {
		1337632,
		104
	},
	island_follow_btn_State_usable = {
		1337736,
		106
	},
	island_follow_btn_State_cancel = {
		1337842,
		106
	},
	island_follow_btn_State_disable = {
		1337948,
		107
	},
	island_draw_tab = {
		1338055,
		88
	},
	island_draw_tab_en = {
		1338143,
		100
	},
	island_draw_last = {
		1338243,
		89
	},
	island_draw_null = {
		1338332,
		92
	},
	island_draw_num = {
		1338424,
		94
	},
	island_draw_lottery = {
		1338518,
		89
	},
	island_draw_pick = {
		1338607,
		95
	},
	island_draw_reward = {
		1338702,
		94
	},
	island_draw_time = {
		1338796,
		95
	},
	island_draw_time_1 = {
		1338891,
		91
	},
	island_draw_S_order_title = {
		1338982,
		105
	},
	island_draw_S_order = {
		1339087,
		125
	},
	island_draw_S = {
		1339212,
		81
	},
	island_draw_A = {
		1339293,
		81
	},
	island_draw_B = {
		1339374,
		81
	},
	island_draw_C = {
		1339455,
		81
	},
	island_draw_get = {
		1339536,
		88
	},
	island_draw_ready = {
		1339624,
		111
	},
	island_draw_float = {
		1339735,
		111
	},
	island_draw_choice_title = {
		1339846,
		103
	},
	island_draw_choice = {
		1339949,
		97
	},
	island_draw_sort = {
		1340046,
		113
	},
	island_draw_tip1 = {
		1340159,
		116
	},
	island_draw_tip2 = {
		1340275,
		117
	},
	island_draw_tip3 = {
		1340392,
		120
	},
	island_draw_tip4 = {
		1340512,
		138
	},
	island_freight_btn_locked = {
		1340650,
		98
	},
	island_freight_btn_receive = {
		1340748,
		99
	},
	island_freight_btn_idle = {
		1340847,
		99
	},
	island_ticket_shop = {
		1340946,
		91
	},
	island_ticket_remain_time = {
		1341037,
		101
	},
	island_ticket_auto_select = {
		1341138,
		101
	},
	island_ticket_use = {
		1341239,
		99
	},
	island_ticket_view = {
		1341338,
		94
	},
	island_ticket_storage_title = {
		1341432,
		100
	},
	island_ticket_sort_valid = {
		1341532,
		100
	},
	island_ticket_sort_speedup = {
		1341632,
		102
	},
	island_ticket_completed_quantity = {
		1341734,
		107
	},
	island_ticket_nearing_expiration = {
		1341841,
		116
	},
	island_ticket_expiration_tip1 = {
		1341957,
		139
	},
	island_ticket_expiration_tip2 = {
		1342096,
		145
	},
	island_ticket_finished = {
		1342241,
		95
	},
	island_ticket_expired = {
		1342336,
		97
	},
	island_use_ticket_success = {
		1342433,
		101
	},
	island_sure_ticket_overflow = {
		1342534,
		179
	},
	island_ticket_expired_day = {
		1342713,
		94
	},
	island_dress_replace_tip = {
		1342807,
		197
	},
	island_activity_expired = {
		1343004,
		120
	},
	island_activity_pt_point = {
		1343124,
		103
	},
	island_activity_pt_get_oneclick = {
		1343227,
		107
	},
	island_activity_pt_jump_1 = {
		1343334,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1343429,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1343566,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1343703,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1343840,
		135
	},
	island_activity_pt_got_all = {
		1343975,
		126
	},
	island_guide = {
		1344101,
		82
	},
	island_guide_help = {
		1344183,
		853
	},
	island_guide_help_npc = {
		1345036,
		384
	},
	island_guide_help_item = {
		1345420,
		641
	},
	island_guide_help_fish = {
		1346061,
		684
	},
	island_guide_character_help = {
		1346745,
		97
	},
	island_guide_en = {
		1346842,
		87
	},
	island_guide_character = {
		1346929,
		95
	},
	island_guide_character_en = {
		1347024,
		98
	},
	island_guide_npc = {
		1347122,
		101
	},
	island_guide_npc_en = {
		1347223,
		106
	},
	island_guide_item = {
		1347329,
		87
	},
	island_guide_item_en = {
		1347416,
		93
	},
	island_guide_collectionpoint = {
		1347509,
		106
	},
	island_guide_fish_min_weight = {
		1347615,
		104
	},
	island_guide_fish_max_weight = {
		1347719,
		104
	},
	island_get_collect_point_success = {
		1347823,
		124
	},
	island_guide_active = {
		1347947,
		92
	},
	island_book_collection_award_title = {
		1348039,
		117
	},
	island_book_award_title = {
		1348156,
		99
	},
	island_guide_do_active = {
		1348255,
		92
	},
	island_guide_lock_desc = {
		1348347,
		95
	},
	island_gift_entrance = {
		1348442,
		96
	},
	island_sign_text = {
		1348538,
		105
	},
	island_3Dshop_chara_set = {
		1348643,
		108
	},
	island_3Dshop_chara_choose = {
		1348751,
		105
	},
	island_3Dshop_res_have = {
		1348856,
		122
	},
	island_3Dshop_time_close = {
		1348978,
		116
	},
	island_3Dshop_time_refresh = {
		1349094,
		110
	},
	island_3Dshop_refresh_limit = {
		1349204,
		131
	},
	island_3Dshop_have = {
		1349335,
		91
	},
	island_3Dshop_time_unlock = {
		1349426,
		112
	},
	island_3Dshop_buy_no = {
		1349538,
		93
	},
	island_3Dshop_last = {
		1349631,
		93
	},
	island_3Dshop_close = {
		1349724,
		110
	},
	island_3Dshop_no_have = {
		1349834,
		98
	},
	island_3Dshop_goods_time = {
		1349932,
		99
	},
	island_3Dshop_clothes_jump = {
		1350031,
		133
	},
	island_3Dshop_buy_confirm = {
		1350164,
		95
	},
	island_3Dshop_buy = {
		1350259,
		87
	},
	island_3Dshop_buy_tip0 = {
		1350346,
		92
	},
	island_3Dshop_buy_return = {
		1350438,
		94
	},
	island_3Dshop_buy_price = {
		1350532,
		93
	},
	island_3Dshop_buy_have = {
		1350625,
		92
	},
	island_3Dshop_bag_max = {
		1350717,
		143
	},
	island_3Dshop_lack_gold = {
		1350860,
		123
	},
	island_3Dshop_lack_gem = {
		1350983,
		119
	},
	island_3Dshop_lack_res = {
		1351102,
		122
	},
	island_photo_fur_lock = {
		1351224,
		124
	},
	island_exchange_title = {
		1351348,
		91
	},
	island_exchange_title_en = {
		1351439,
		96
	},
	island_exchange_own_count = {
		1351535,
		98
	},
	island_exchange_btn_text = {
		1351633,
		94
	},
	island_exchange_sure_tip = {
		1351727,
		115
	},
	island_bag_max_tip = {
		1351842,
		115
	},
	graphi_api_switch_opengl = {
		1351957,
		420
	},
	graphi_api_switch_vulkan = {
		1352377,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1352733,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1352829,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1352931,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1353027,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1353126,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1353228,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1353330,
		96
	},
	dorm3d_shop_tag7 = {
		1353426,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1353573,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1353690,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1353807,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1353924,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1354041,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1354161,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1354286,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1354392,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1354495,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1354598,
		103
	},
	grapihcs3d_setting_flare = {
		1354701,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1354813,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1354911,
		104
	},
	Outpost_20250904_Title1 = {
		1355015,
		96
	},
	Outpost_20250904_Title2 = {
		1355111,
		99
	},
	Outpost_20250904_Progress = {
		1355210,
		101
	},
	outpost_20250904_Sidebar4 = {
		1355311,
		101
	},
	outpost_20250904_Sidebar5 = {
		1355412,
		104
	},
	outpost_20250904_Title1 = {
		1355516,
		99
	},
	outpost_20250904_Title2 = {
		1355615,
		92
	},
	ninja_buff_name1 = {
		1355707,
		92
	},
	ninja_buff_name2 = {
		1355799,
		92
	},
	ninja_buff_name3 = {
		1355891,
		92
	},
	ninja_buff_name4 = {
		1355983,
		92
	},
	ninja_buff_name5 = {
		1356075,
		92
	},
	ninja_buff_name6 = {
		1356167,
		92
	},
	ninja_buff_name7 = {
		1356259,
		92
	},
	ninja_buff_name8 = {
		1356351,
		92
	},
	ninja_buff_name9 = {
		1356443,
		89
	},
	ninja_buff_name10 = {
		1356532,
		93
	},
	ninja_buff_effect1 = {
		1356625,
		126
	},
	ninja_buff_effect2 = {
		1356751,
		125
	},
	ninja_buff_effect3 = {
		1356876,
		99
	},
	ninja_buff_effect4 = {
		1356975,
		111
	},
	ninja_buff_effect5 = {
		1357086,
		167
	},
	ninja_buff_effect6 = {
		1357253,
		143
	},
	ninja_buff_effect7 = {
		1357396,
		116
	},
	ninja_buff_effect8 = {
		1357512,
		117
	},
	ninja_buff_effect9 = {
		1357629,
		117
	},
	ninja_buff_effect10 = {
		1357746,
		162
	},
	activity_ninjia_main_title = {
		1357908,
		102
	},
	activity_ninjia_main_title_en = {
		1358010,
		98
	},
	activity_ninjia_main_sheet1 = {
		1358108,
		112
	},
	activity_ninjia_main_sheet2 = {
		1358220,
		115
	},
	activity_ninjia_main_sheet3 = {
		1358335,
		100
	},
	activity_ninjia_main_sheet4 = {
		1358435,
		106
	},
	activity_return_reward_pt = {
		1358541,
		109
	},
	outpost_20250904_Sidebar1 = {
		1358650,
		116
	},
	outpost_20250904_Sidebar2 = {
		1358766,
		104
	},
	outpost_20250904_Sidebar3 = {
		1358870,
		97
	},
	anniversary_eight_main_page_desc = {
		1358967,
		335
	},
	eighth_tip_spring = {
		1359302,
		321
	},
	eighth_spring_cost = {
		1359623,
		187
	},
	eighth_spring_not_enough = {
		1359810,
		124
	},
	ninja_game_helper = {
		1359934,
		1961
	},
	ninja_game_citylevel = {
		1361895,
		99
	},
	ninja_game_wave = {
		1361994,
		97
	},
	ninja_game_current_section = {
		1362091,
		111
	},
	ninja_game_buildcost = {
		1362202,
		96
	},
	ninja_game_allycost = {
		1362298,
		95
	},
	ninja_game_citydmg = {
		1362393,
		103
	},
	ninja_game_allydmg = {
		1362496,
		103
	},
	ninja_game_dps = {
		1362599,
		99
	},
	ninja_game_time = {
		1362698,
		94
	},
	ninja_game_income = {
		1362792,
		99
	},
	ninja_game_buffeffect = {
		1362891,
		97
	},
	ninja_game_buffcost = {
		1362988,
		104
	},
	ninja_game_levelblock = {
		1363092,
		106
	},
	ninja_game_storydialog = {
		1363198,
		123
	},
	ninja_game_update_failed = {
		1363321,
		167
	},
	ninja_game_ptcount = {
		1363488,
		100
	},
	ninja_game_cant_pickup = {
		1363588,
		125
	},
	ninja_game_booktip = {
		1363713,
		173
	},
	island_no_position_to_reponse_action = {
		1363886,
		188
	},
	island_position_cant_play_cp_action = {
		1364074,
		211
	},
	island_position_cant_response_cp_action = {
		1364285,
		221
	},
	island_card_no_achieve_tip = {
		1364506,
		126
	},
	island_card_no_label_tip = {
		1364632,
		131
	},
	gift_giving_prefer = {
		1364763,
		137
	},
	gift_giving_dislike = {
		1364900,
		144
	},
	dorm3d_publicroom_unlock = {
		1365044,
		127
	},
	dorm3d_dafeng_table = {
		1365171,
		95
	},
	dorm3d_dafeng_chair = {
		1365266,
		95
	},
	dorm3d_dafeng_bed = {
		1365361,
		87
	},
	island_draw_help = {
		1365448,
		1719
	},
	island_dress_initial_makesure = {
		1367167,
		99
	},
	island_shop_lock_tip = {
		1367266,
		126
	},
	island_agora_no_size = {
		1367392,
		108
	},
	island_combo_unlock = {
		1367500,
		135
	},
	island_additional_production_tip1 = {
		1367635,
		109
	},
	island_additional_production_tip2 = {
		1367744,
		149
	},
	island_manage_stock_out = {
		1367893,
		133
	},
	island_manage_item_select = {
		1368026,
		107
	},
	island_combo_produced = {
		1368133,
		91
	},
	island_combo_produced_times = {
		1368224,
		96
	},
	island_agora_no_interact_point = {
		1368320,
		127
	},
	island_reward_tip = {
		1368447,
		87
	},
	island_commontips_close = {
		1368534,
		117
	},
	world_inventory_tip = {
		1368651,
		116
	},
	island_setmeal_title = {
		1368767,
		99
	},
	island_setmeal_benifit_title = {
		1368866,
		100
	},
	island_shipselect_confirm = {
		1368966,
		95
	},
	island_dresscolorunlock_tips = {
		1369061,
		104
	},
	island_dresscolorunlock = {
		1369165,
		93
	},
	danmachi_main_sheet1 = {
		1369258,
		111
	},
	danmachi_main_sheet2 = {
		1369369,
		102
	},
	danmachi_main_sheet3 = {
		1369471,
		102
	},
	danmachi_main_sheet4 = {
		1369573,
		96
	},
	danmachi_main_sheet5 = {
		1369669,
		96
	},
	danmachi_main_time = {
		1369765,
		96
	},
	danmachi_award_1 = {
		1369861,
		86
	},
	danmachi_award_2 = {
		1369947,
		86
	},
	danmachi_award_3 = {
		1370033,
		92
	},
	danmachi_award_4 = {
		1370125,
		92
	},
	danmachi_award_name1 = {
		1370217,
		99
	},
	danmachi_award_name2 = {
		1370316,
		105
	},
	danmachi_award_get = {
		1370421,
		91
	},
	danmachi_award_unget = {
		1370512,
		93
	},
	dorm3d_touch2 = {
		1370605,
		90
	},
	dorm3d_furnitrue_type_special = {
		1370695,
		99
	},
	island_helpbtn_order = {
		1370794,
		1137
	},
	island_helpbtn_commission = {
		1371931,
		962
	},
	island_helpbtn_speedup = {
		1372893,
		624
	},
	island_helpbtn_card = {
		1373517,
		904
	},
	island_helpbtn_technology = {
		1374421,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1375456,
		145
	},
	island_shiporder_refresh_tip2 = {
		1375601,
		130
	},
	island_shiporder_refresh_preparing = {
		1375731,
		119
	},
	island_information_tech = {
		1375850,
		105
	},
	dorm3d_shop_tag8 = {
		1375955,
		104
	},
	island_chara_attr_help = {
		1376059,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1376790,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1376911,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1377023,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1377131,
		101
	},
	island_selectall = {
		1377232,
		86
	},
	island_quickselect_tip = {
		1377318,
		157
	},
	search_equipment = {
		1377475,
		95
	},
	search_sp_equipment = {
		1377570,
		104
	},
	search_equipment_appearance = {
		1377674,
		112
	},
	meta_reproduce_btn = {
		1377786,
		227
	},
	meta_simulated_btn = {
		1378013,
		227
	},
	equip_enhancement_tip = {
		1378240,
		115
	},
	equip_enhancement_lv1 = {
		1378355,
		101
	},
	equip_enhancement_lvx = {
		1378456,
		108
	},
	equip_enhancement_finish = {
		1378564,
		100
	},
	equip_enhancement_lv = {
		1378664,
		86
	},
	equip_enhancement_title = {
		1378750,
		93
	},
	equip_enhancement_required = {
		1378843,
		105
	},
	shop_sell_ended = {
		1378948,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1379039,
		140
	},
	island_taskjump_placenoopen_tips = {
		1379179,
		151
	},
	island_ship_order_toggle_label_award = {
		1379330,
		112
	},
	island_ship_order_toggle_label_request = {
		1379442,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1379556,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1379711,
		145
	},
	island_order_ship_finish_cnt = {
		1379856,
		109
	},
	island_order_ship_sel_delegate_label = {
		1379965,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1380093,
		115
	},
	island_order_ship_reset_all = {
		1380208,
		143
	},
	island_order_ship_exchange_tip = {
		1380351,
		134
	},
	island_order_ship_btn_replace = {
		1380485,
		105
	},
	island_fishing_tip_hooked = {
		1380590,
		113
	},
	island_fishing_tip_escape = {
		1380703,
		113
	},
	island_fishing_exit = {
		1380816,
		110
	},
	island_fishing_lure_empty = {
		1380926,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1381051,
		133
	},
	island_follower_exiting_tip = {
		1381184,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1381308,
		270
	},
	island_urgent_notice = {
		1381578,
		4746
	},
	general_activity_side_bar1 = {
		1386324,
		108
	},
	general_activity_side_bar2 = {
		1386432,
		108
	},
	general_activity_side_bar3 = {
		1386540,
		108
	},
	general_activity_side_bar4 = {
		1386648,
		111
	},
	black5_bundle_desc = {
		1386759,
		141
	},
	black5_bundle_purchased = {
		1386900,
		96
	},
	black5_bundle_tip = {
		1386996,
		102
	},
	black5_bundle_buy_all = {
		1387098,
		97
	},
	black5_bundle_popup = {
		1387195,
		179
	},
	black5_bundle_receive = {
		1387374,
		97
	},
	black5_bundle_button = {
		1387471,
		93
	},
	skinshop_on_sale_tip = {
		1387564,
		102
	},
	skinshop_on_sale_tip_2 = {
		1387666,
		101
	},
	shop_tag_control_tip = {
		1387767,
		116
	},
	black5_bundle_help = {
		1387883,
		457
	},
	battlepass_main_tip_2512 = {
		1388340,
		270
	},
	battlepass_main_help_2512 = {
		1388610,
		3308
	},
	cruise_task_help_2512 = {
		1391918,
		1186
	},
	cruise_title_2512 = {
		1393104,
		107
	},
	DAL_stage_label_data = {
		1393211,
		96
	},
	DAL_stage_label_support = {
		1393307,
		99
	},
	DAL_stage_label_commander = {
		1393406,
		107
	},
	DAL_stage_label_analysis_2 = {
		1393513,
		102
	},
	DAL_stage_label_analysis_1 = {
		1393615,
		99
	},
	DAL_stage_finish_at = {
		1393714,
		95
	},
	activity_remain_time = {
		1393809,
		102
	},
	dal_main_sheet1 = {
		1393911,
		85
	},
	dal_main_sheet2 = {
		1393996,
		87
	},
	dal_main_sheet3 = {
		1394083,
		94
	},
	dal_main_sheet4 = {
		1394177,
		88
	},
	dal_main_sheet5 = {
		1394265,
		91
	},
	DAL_upgrade_ship = {
		1394356,
		95
	},
	DAL_upgrade_active = {
		1394451,
		91
	},
	dal_main_sheet1_en = {
		1394542,
		91
	},
	dal_main_sheet2_en = {
		1394633,
		91
	},
	dal_main_sheet3_en = {
		1394724,
		94
	},
	dal_main_sheet4_en = {
		1394818,
		94
	},
	dal_main_sheet5_en = {
		1394912,
		93
	},
	DAL_story_tip = {
		1395005,
		128
	},
	DAL_upgrade_program = {
		1395133,
		98
	},
	dal_story_tip_name_en_1 = {
		1395231,
		93
	},
	dal_story_tip_name_en_2 = {
		1395324,
		93
	},
	dal_story_tip_name_en_3 = {
		1395417,
		93
	},
	dal_story_tip_name_en_4 = {
		1395510,
		93
	},
	dal_story_tip_name_en_5 = {
		1395603,
		93
	},
	dal_story_tip_name_en_6 = {
		1395696,
		93
	},
	dal_story_tip1 = {
		1395789,
		127
	},
	dal_story_tip2 = {
		1395916,
		108
	},
	dal_story_tip3 = {
		1396024,
		87
	},
	dal_AwardPage_name_1 = {
		1396111,
		88
	},
	dal_AwardPage_name_2 = {
		1396199,
		90
	},
	dal_chapter_goto = {
		1396289,
		89
	},
	DAL_upgrade_unlock = {
		1396378,
		91
	},
	DAL_upgrade_not_enough = {
		1396469,
		176
	},
	dal_chapter_tip = {
		1396645,
		2237
	},
	dal_chapter_tip2 = {
		1398882,
		116
	},
	scenario_unlock_pt_require = {
		1398998,
		112
	},
	scenario_unlock = {
		1399110,
		112
	},
	vote_help_2025 = {
		1399222,
		6349
	},
	HelenaCoreActivity_title = {
		1405571,
		100
	},
	HelenaCoreActivity_title2 = {
		1405671,
		94
	},
	HelenaPTPage_title = {
		1405765,
		97
	},
	HelenaPTPage_title2 = {
		1405862,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1405961,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1406069,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1406174,
		111
	},
	battlepass_main_help_1211 = {
		1406285,
		2333
	},
	cruise_title_1211 = {
		1408618,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1408717,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1408831,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1408945,
		101
	},
	winter_battlepass_proceed = {
		1409046,
		95
	},
	winter_battlepass_main_time_title = {
		1409141,
		106
	},
	winter_cruise_title_1211 = {
		1409247,
		106
	},
	winter_cruise_task_tips = {
		1409353,
		96
	},
	winter_cruise_task_unlock = {
		1409449,
		114
	},
	winter_cruise_task_day = {
		1409563,
		94
	},
	winter_battlepass_pay_acquire = {
		1409657,
		111
	},
	winter_battlepass_pay_tip = {
		1409768,
		119
	},
	winter_battlepass_mission = {
		1409887,
		95
	},
	winter_battlepass_rewards = {
		1409982,
		95
	},
	winter_cruise_btn_pay = {
		1410077,
		103
	},
	winter_cruise_pay_reward = {
		1410180,
		100
	},
	winter_luckybag_9005 = {
		1410280,
		471
	},
	winter_luckybag_9006 = {
		1410751,
		477
	},
	winter_cruise_btn_all = {
		1411228,
		97
	},
	winter__battlepass_rewards = {
		1411325,
		96
	},
	fate_unlock_icon_desc = {
		1411421,
		112
	},
	blueprint_exchange_fate_unlock = {
		1411533,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1411700,
		195
	},
	blueprint_lab_fate_lock = {
		1411895,
		132
	},
	blueprint_lab_fate_unlock = {
		1412027,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1412161,
		171
	},
	skinstory_20251218 = {
		1412332,
		115
	},
	skinstory_20251225 = {
		1412447,
		115
	},
	change_skin_asmr_desc_1 = {
		1412562,
		151
	},
	change_skin_asmr_desc_2 = {
		1412713,
		136
	},
	dorm3d_aijier_table = {
		1412849,
		89
	},
	dorm3d_aijier_chair = {
		1412938,
		89
	},
	dorm3d_aijier_bed = {
		1413027,
		87
	},
	winterwish_20251225 = {
		1413114,
		104
	},
	winterwish_20251225_tip1 = {
		1413218,
		106
	},
	winterwish_20251225_tip2 = {
		1413324,
		109
	},
	battlepass_main_tip_2602 = {
		1413433,
		281
	},
	battlepass_main_help_2602 = {
		1413714,
		3317
	},
	cruise_task_help_2602 = {
		1417031,
		1186
	},
	cruise_title_2602 = {
		1418217,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1418324,
		249
	},
	island_survey_ui_1 = {
		1418573,
		177
	},
	island_survey_ui_2 = {
		1418750,
		141
	},
	island_survey_ui_award = {
		1418891,
		128
	},
	island_survey_ui_button = {
		1419019,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1419118,
		117
	},
	ANTTFFCoreActivity_title = {
		1419235,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1419347,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1419441,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1419559,
		100
	},
	submarine_support_oil_consume_tip = {
		1419659,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1419831,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1419937,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1420048,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1420155,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1420516,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1420620,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1420815,
		1952
	},
	pac_game_high_score_tip = {
		1422767,
		104
	},
	pac_game_rule_btn = {
		1422871,
		90
	},
	pac_game_start_btn = {
		1422961,
		94
	},
	pac_game_gaming_time_desc = {
		1423055,
		98
	},
	pac_game_gaming_score = {
		1423153,
		97
	},
	mini_game_continue = {
		1423250,
		88
	},
	mini_game_over_game = {
		1423338,
		98
	},
	pac_minigame_help = {
		1423436,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1424078,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1424204,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1424330,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1424450,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1424567,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1424690,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1424813,
		123
	},
	island_post_event_label = {
		1424936,
		105
	},
	island_post_event_close_label = {
		1425041,
		99
	},
	island_post_event_open_label = {
		1425140,
		98
	},
	island_post_event_addition_label = {
		1425238,
		139
	},
	island_addition_influence = {
		1425377,
		98
	},
	island_addition_sale = {
		1425475,
		90
	},
	island_trade_title = {
		1425565,
		97
	},
	island_trade_title2 = {
		1425662,
		98
	},
	island_trade_sell_label = {
		1425760,
		99
	},
	island_trade_trend_label = {
		1425859,
		100
	},
	island_trade_purchase_label = {
		1425959,
		103
	},
	island_trade_rank_label = {
		1426062,
		99
	},
	island_trade_purchase_sub_label = {
		1426161,
		101
	},
	island_trade_sell_sub_label = {
		1426262,
		97
	},
	island_trade_rank_num_label = {
		1426359,
		103
	},
	island_trade_rank_info_label = {
		1426462,
		104
	},
	island_trade_rank_price_label = {
		1426566,
		105
	},
	island_trade_rank_level_label = {
		1426671,
		101
	},
	island_trade_invite_label = {
		1426772,
		101
	},
	island_trade_tip_label = {
		1426873,
		134
	},
	island_trade_tip_label2 = {
		1427007,
		135
	},
	island_trade_limit_label = {
		1427142,
		120
	},
	island_trade_send_msg_label = {
		1427262,
		171
	},
	island_trade_send_msg_match_label = {
		1427433,
		109
	},
	island_trade_sell_tip_label = {
		1427542,
		139
	},
	island_trade_purchase_failed_label = {
		1427681,
		144
	},
	island_trade_sell_failed_label = {
		1427825,
		146
	},
	island_trade_sell_failed_label2 = {
		1427971,
		171
	},
	island_trade_bag_full_label = {
		1428142,
		143
	},
	island_trade_reset_label = {
		1428285,
		118
	},
	island_trade_help = {
		1428403,
		96
	},
	island_trade_help_1 = {
		1428499,
		300
	},
	island_trade_help_2 = {
		1428799,
		420
	},
	island_trade_price_unrefresh = {
		1429219,
		177
	},
	island_trade_msg_pop = {
		1429396,
		167
	},
	island_trade_invite_success = {
		1429563,
		118
	},
	island_trade_share_success = {
		1429681,
		117
	},
	island_trade_activity_desc_1 = {
		1429798,
		177
	},
	island_trade_activity_desc_2 = {
		1429975,
		226
	},
	island_trade_activity_unlock = {
		1430201,
		123
	},
	island_bar_quick_game = {
		1430324,
		106
	},
	island_trade_cnt_inadequate = {
		1430430,
		121
	},
	drawdiary_ui_2026 = {
		1430551,
		93
	},
	loveactivity_ui_1 = {
		1430644,
		110
	},
	loveactivity_ui_2 = {
		1430754,
		93
	},
	loveactivity_ui_3 = {
		1430847,
		96
	},
	loveactivity_ui_4 = {
		1430943,
		159
	},
	loveactivity_ui_4_1 = {
		1431102,
		277
	},
	loveactivity_ui_4_2 = {
		1431379,
		277
	},
	loveactivity_ui_4_3 = {
		1431656,
		278
	},
	loveactivity_ui_5 = {
		1431934,
		102
	},
	loveactivity_ui_6 = {
		1432036,
		93
	},
	loveactivity_ui_7 = {
		1432129,
		157
	},
	loveactivity_ui_8 = {
		1432286,
		87
	},
	loveactivity_ui_9 = {
		1432373,
		116
	},
	loveactivity_ui_10 = {
		1432489,
		99
	},
	loveactivity_ui_11 = {
		1432588,
		108
	},
	loveactivity_ui_12 = {
		1432696,
		178
	},
	loveactivity_ui_13 = {
		1432874,
		121
	},
	child_cg_buy = {
		1432995,
		161
	},
	child_polaroid_buy = {
		1433156,
		167
	},
	child_could_buy = {
		1433323,
		117
	},
	loveactivity_ui_14 = {
		1433440,
		99
	},
	loveactivity_ui_15 = {
		1433539,
		121
	},
	loveactivity_ui_16 = {
		1433660,
		121
	},
	loveactivity_ui_17 = {
		1433781,
		121
	},
	loveactivity_ui_18 = {
		1433902,
		109
	},
	loveactivity_ui_19 = {
		1434011,
		131
	},
	loveactivity_ui_20 = {
		1434142,
		105
	},
	help_chunjie_jiulou_2026 = {
		1434247,
		1086
	},
	island_gift_tip_title = {
		1435333,
		91
	},
	island_gift_tip = {
		1435424,
		179
	},
	island_chara_gather_tip = {
		1435603,
		93
	},
	island_chara_gather_power = {
		1435696,
		101
	},
	island_chara_gather_money = {
		1435797,
		101
	},
	island_chara_gather_range = {
		1435898,
		107
	},
	island_chara_gather_start = {
		1436005,
		95
	},
	island_chara_gather_tag_1 = {
		1436100,
		104
	},
	island_chara_gather_tag_2 = {
		1436204,
		104
	},
	island_chara_gather_skill_effect = {
		1436308,
		108
	},
	island_chara_gather_done = {
		1436416,
		100
	},
	island_chara_gather_no_target = {
		1436516,
		123
	},
	island_quick_delegation = {
		1436639,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1436738,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1436905,
		170
	},
	child_plan_skip_event = {
		1437075,
		131
	},
	child_buy_memory_tip = {
		1437206,
		127
	},
	child_buy_polaroid_tip = {
		1437333,
		130
	},
	child_buy_ending_tip = {
		1437463,
		158
	},
	child_buy_collect_success = {
		1437621,
		110
	},
	loveletter2018_ui_4 = {
		1437731,
		151
	},
	loveletter2018_ui_5 = {
		1437882,
		203
	},
	LiquorFloor_title = {
		1438085,
		99
	},
	LiquorFloor_title_en = {
		1438184,
		94
	},
	LiquorFloor_level = {
		1438278,
		96
	},
	LiquorFloor_story_title = {
		1438374,
		99
	},
	LiquorFloor_story_title_1 = {
		1438473,
		101
	},
	LiquorFloor_story_title_2 = {
		1438574,
		101
	},
	LiquorFloor_story_title_3 = {
		1438675,
		101
	},
	LiquorFloor_story_title_4 = {
		1438776,
		104
	},
	LiquorFloor_story_go = {
		1438880,
		90
	},
	LiquorFloor_story_get = {
		1438970,
		91
	},
	LiquorFloor_story_got = {
		1439061,
		94
	},
	LiquorFloor_character_num = {
		1439155,
		101
	},
	LiquorFloor_character_unlock = {
		1439256,
		112
	},
	LiquorFloor_character_tip = {
		1439368,
		229
	},
	LiquorFloor_gold_num = {
		1439597,
		96
	},
	LiquorFloor_gold = {
		1439693,
		92
	},
	LiquorFloor_update = {
		1439785,
		88
	},
	LiquorFloor_update_unlock = {
		1439873,
		118
	},
	LiquorFloor_update_max = {
		1439991,
		97
	},
	LiquorFloor_gold_max_tip = {
		1440088,
		131
	},
	LiquorFloor_tip = {
		1440219,
		1812
	},
	loveletter2018_ui_1 = {
		1442031,
		256
	},
	loveletter2018_ui_2 = {
		1442287,
		127
	},
	loveletter2018_ui_3 = {
		1442414,
		157
	},
	loveletter2018_ui_tips = {
		1442571,
		151
	},
	child2_choose_title = {
		1442722,
		95
	},
	child2_choose_help = {
		1442817,
		1893
	},
	child2_show_detail_desc = {
		1444710,
		105
	},
	child2_tarot_empty = {
		1444815,
		121
	},
	child2_refresh_title = {
		1444936,
		111
	},
	child2_choose_hide = {
		1445047,
		91
	},
	child2_choose_giveup = {
		1445138,
		93
	},
	child2_tarot_tag_current = {
		1445231,
		106
	},
	child2_all_entry_title = {
		1445337,
		104
	},
	child2_benefit_moeny_effect = {
		1445441,
		115
	},
	child2_benefit_mood_effect = {
		1445556,
		120
	},
	child2_replace_sure_tip = {
		1445676,
		126
	},
	child2_tarot_title = {
		1445802,
		100
	},
	child2_entry_summary = {
		1445902,
		111
	},
	child2_benefit_result = {
		1446013,
		103
	},
	child2_mood_benefit = {
		1446116,
		101
	},
	child2_mood_stage1 = {
		1446217,
		109
	},
	child2_mood_stage2 = {
		1446326,
		106
	},
	child2_mood_stage3 = {
		1446432,
		106
	},
	child2_mood_stage4 = {
		1446538,
		109
	},
	child2_mood_stage5 = {
		1446647,
		109
	},
	child2_entry_activated = {
		1446756,
		107
	},
	child2_collect_tarot_progress = {
		1446863,
		117
	},
	child2_collect_tarot = {
		1446980,
		102
	},
	child2_collect_entry = {
		1447082,
		90
	},
	child2_collect_talent = {
		1447172,
		100
	},
	child2_rank_toggle_attr = {
		1447272,
		99
	},
	child2_rank_toggle_endless = {
		1447371,
		105
	},
	child2_rank_not_on = {
		1447476,
		94
	},
	child2_rank_refresh_tip = {
		1447570,
		125
	},
	child2_rank_header_rank = {
		1447695,
		93
	},
	child2_rank_header_info = {
		1447788,
		93
	},
	child2_rank_header_attr = {
		1447881,
		114
	},
	child2_replace_title = {
		1447995,
		123
	},
	child2_replace_tip = {
		1448118,
		287
	},
	child2_tarot_tag_replace = {
		1448405,
		103
	},
	child2_replace_cancel = {
		1448508,
		91
	},
	child2_replace_sure = {
		1448599,
		89
	},
	child2_nailing_game_tip = {
		1448688,
		157
	},
	child2_nailing_game_count = {
		1448845,
		104
	},
	child2_nailing_game_score = {
		1448949,
		101
	},
	child2_benefit_summary = {
		1449050,
		104
	},
	child2_word_giveup = {
		1449154,
		100
	},
	child2_rank_header_wave = {
		1449254,
		108
	},
	child2_personal_id2_tag1 = {
		1449362,
		94
	},
	child2_personal_id2_tag2 = {
		1449456,
		94
	},
	child2_go_shop = {
		1449550,
		90
	},
	child2_scratch_minigame_help = {
		1449640,
		704
	},
	child2_endless_sure_tip = {
		1450344,
		426
	},
	child2_endless_stage = {
		1450770,
		99
	},
	child2_cur_wave = {
		1450869,
		93
	},
	child2_endless_attrs_value = {
		1450962,
		110
	},
	child2_endless_boss_value = {
		1451072,
		106
	},
	child2_endless_assest_wave = {
		1451178,
		120
	},
	child2_endless_history_wave = {
		1451298,
		126
	},
	child2_endless_current_wave = {
		1451424,
		121
	},
	child2_endless_reset_tip = {
		1451545,
		89
	},
	child2_hard = {
		1451634,
		93
	},
	child2_hard_enter = {
		1451727,
		108
	},
	child2_switch_sure = {
		1451835,
		390
	},
	child2_collect_entry_progress = {
		1452225,
		108
	},
	child2_collect_talent_progress = {
		1452333,
		118
	},
	child2_word_upgrade = {
		1452451,
		89
	},
	child2_nailing_minigame_help = {
		1452540,
		704
	},
	child2_nailing_game_result2 = {
		1453244,
		103
	},
	child2_game_endless_cnt = {
		1453347,
		119
	},
	cultivating_plant_task_title = {
		1453466,
		113
	},
	cultivating_plant_island_task = {
		1453579,
		126
	},
	cultivating_plant_part_1 = {
		1453705,
		105
	},
	cultivating_plant_part_2 = {
		1453810,
		105
	},
	cultivating_plant_part_3 = {
		1453915,
		105
	},
	child2_priority_tip = {
		1454020,
		128
	},
	child2_cur_round_temp = {
		1454148,
		100
	},
	child2_nailing_game_result = {
		1454248,
		99
	},
	child2_benefit_summary2 = {
		1454347,
		108
	},
	child2_pool_exhausted = {
		1454455,
		124
	},
	child2_secretary_skin_confirm = {
		1454579,
		142
	},
	child2_secretary_skin_expire = {
		1454721,
		113
	},
	child2_explorer_main_help = {
		1454834,
		600
	},
	LiquorFloorTaskUI_title = {
		1455434,
		99
	},
	LiquorFloorTaskUI_go = {
		1455533,
		90
	},
	LiquorFloorTaskUI_get = {
		1455623,
		91
	},
	LiquorFloorTaskUI_got = {
		1455714,
		94
	},
	LiquorFloor_gold_get = {
		1455808,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1455905,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1456018,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1456128,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1456251,
		120
	},
	loveactivity_help_tips = {
		1456371,
		455
	},
	spring_present_tips_btn = {
		1456826,
		102
	},
	spring_present_tips_time = {
		1456928,
		122
	},
	spring_present_tips0 = {
		1457050,
		169
	},
	spring_present_tips1 = {
		1457219,
		221
	},
	spring_present_tips2 = {
		1457440,
		202
	},
	spring_present_tips3 = {
		1457642,
		148
	},
	aprilfool_2026_cd = {
		1457790,
		96
	},
	purplebulin_help_2026 = {
		1457886,
		574
	},
	battlepass_main_tip_2604 = {
		1458460,
		269
	},
	battlepass_main_help_2604 = {
		1458729,
		3305
	},
	cruise_task_help_2604 = {
		1462034,
		1186
	},
	cruise_title_2604 = {
		1463220,
		107
	},
	add_friend_fail_tip9 = {
		1463327,
		123
	},
	juusoa_title = {
		1463450,
		94
	},
	doa3_activityPageUI_1 = {
		1463544,
		106
	},
	doa3_activityPageUI_2 = {
		1463650,
		122
	},
	doa3_activityPageUI_3 = {
		1463772,
		94
	},
	doa3_activityPageUI_4 = {
		1463866,
		128
	},
	doa3_activityPageUI_5 = {
		1463994,
		116
	},
	doa3_activityPageUI_6 = {
		1464110,
		98
	},
	doa3_activityPageUI_7 = {
		1464208,
		94
	},
	cut_fruit_minigame_help = {
		1464302,
		649
	},
	story_recrewed = {
		1464951,
		87
	},
	story_not_recrew = {
		1465038,
		89
	},
	multiple_endings_tip = {
		1465127,
		724
	},
	l2d_tip_on = {
		1465851,
		120
	},
	l2d_tip_off = {
		1465971,
		121
	},
	YidaliV5FramePage_go = {
		1466092,
		90
	},
	YidaliV5FramePage_get = {
		1466182,
		91
	},
	YidaliV5FramePage_got = {
		1466273,
		94
	},
	["20260514_story_unlock_tip"] = {
		1466367,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1466478,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1466586,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1466697,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1466805,
		128
	},
	play_room_season = {
		1466933,
		92
	},
	play_room_season_en = {
		1467025,
		89
	},
	play_room_viewer_tip = {
		1467114,
		103
	},
	play_room_switch_viewer = {
		1467217,
		99
	},
	play_room_switch_player = {
		1467316,
		99
	},
	play_room_switch_tip = {
		1467415,
		146
	},
	island_bar_quick_tip = {
		1467561,
		163
	},
	island_bar_quick_addbot = {
		1467724,
		126
	},
	match_exit = {
		1467850,
		187
	},
	match_point_gap = {
		1468037,
		149
	},
	match_room_num_full1 = {
		1468186,
		151
	},
	match_room_full2 = {
		1468337,
		132
	},
	match_no_search_room = {
		1468469,
		126
	},
	match_ui_room_name = {
		1468595,
		96
	},
	match_ui_room_create = {
		1468691,
		99
	},
	match_ui_room_search = {
		1468790,
		90
	},
	match_ui_room_type1 = {
		1468880,
		95
	},
	match_ui_room_type2 = {
		1468975,
		89
	},
	match_ui_room_type3 = {
		1469064,
		89
	},
	match_ui_room_type4 = {
		1469153,
		101
	},
	match_ui_room_filtertitle1 = {
		1469254,
		102
	},
	match_ui_room_filtertitle2 = {
		1469356,
		99
	},
	match_ui_room_filtertitle3 = {
		1469455,
		96
	},
	match_ui_room_filter1 = {
		1469551,
		97
	},
	match_ui_room_filter2 = {
		1469648,
		97
	},
	match_ui_room_filter3 = {
		1469745,
		97
	},
	match_ui_room_filter4 = {
		1469842,
		103
	},
	match_ui_room_filter5 = {
		1469945,
		91
	},
	match_ui_room_filter6 = {
		1470036,
		103
	},
	match_ui_room_filter7 = {
		1470139,
		103
	},
	match_ui_room_filter8 = {
		1470242,
		94
	},
	match_ui_room_filter9 = {
		1470336,
		94
	},
	match_ui_room_out = {
		1470430,
		123
	},
	match_ui_room_homeowner = {
		1470553,
		96
	},
	match_ui_room_send = {
		1470649,
		88
	},
	match_ui_room_ready1 = {
		1470737,
		96
	},
	match_ui_room_ready2 = {
		1470833,
		96
	},
	match_ui_room_startgame = {
		1470929,
		99
	},
	match_ui_matching_invitation = {
		1471028,
		113
	},
	match_ui_matching_consent = {
		1471141,
		95
	},
	match_ui_matching_waiting1 = {
		1471236,
		110
	},
	match_ui_matching_waiting2 = {
		1471346,
		108
	},
	match_ui_matching_loading = {
		1471454,
		104
	},
	match_ui_ranking_list1 = {
		1471558,
		92
	},
	match_ui_ranking_list2 = {
		1471650,
		95
	},
	match_ui_ranking_list3 = {
		1471745,
		92
	},
	match_ui_ranking_list4 = {
		1471837,
		98
	},
	match_ui_punishment1 = {
		1471935,
		128
	},
	match_ui_punishment2 = {
		1472063,
		90
	},
	match_ui_chat = {
		1472153,
		86
	},
	match_ui_point_match = {
		1472239,
		99
	},
	match_ui_accept = {
		1472338,
		85
	},
	match_ui_matching = {
		1472423,
		99
	},
	match_ui_point = {
		1472522,
		93
	},
	match_ui_room_list = {
		1472615,
		97
	},
	match_ui_matching2 = {
		1472712,
		100
	},
	match_ui_server_unkonw = {
		1472812,
		92
	},
	match_ui_window_out = {
		1472904,
		95
	},
	match_ui_matching_fail = {
		1472999,
		141
	},
	bar_ui_start1 = {
		1473140,
		89
	},
	bar_ui_start2 = {
		1473229,
		89
	},
	bar_ui_check1 = {
		1473318,
		89
	},
	bar_ui_check2 = {
		1473407,
		92
	},
	bar_ui_game1 = {
		1473499,
		85
	},
	bar_ui_game3 = {
		1473584,
		85
	},
	bar_ui_game4 = {
		1473669,
		131
	},
	bar_ui_end1 = {
		1473800,
		81
	},
	bar_ui_end2 = {
		1473881,
		87
	},
	bar_tips_game1 = {
		1473968,
		92
	},
	bar_tips_game2 = {
		1474060,
		92
	},
	bar_tips_game3 = {
		1474152,
		122
	},
	bar_tips_game4 = {
		1474274,
		122
	},
	bar_tips_game5 = {
		1474396,
		113
	},
	bar_tips_game6 = {
		1474509,
		213
	},
	bar_tips_game7 = {
		1474722,
		112
	},
	exchange_code_tip = {
		1474834,
		121
	},
	exchange_code_skin = {
		1474955,
		190
	},
	exchange_code_error_16 = {
		1475145,
		141
	},
	exchange_code_error_12 = {
		1475286,
		141
	},
	exchange_code_error_9 = {
		1475427,
		121
	},
	exchange_code_error_20 = {
		1475548,
		128
	},
	exchange_code_error_6 = {
		1475676,
		149
	},
	exchange_code_error_7 = {
		1475825,
		137
	},
	exchange_code_before_time = {
		1475962,
		132
	},
	exchange_code_after_time = {
		1476094,
		109
	},
	exchange_code_skin_tip = {
		1476203,
		98
	},
	littleMusashi_npc = {
		1476301,
		1516
	},
	["260514_story_title"] = {
		1477817,
		97
	},
	["260514_story_title_en"] = {
		1477914,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1478016,
		119
	},
	Outpost_20260514_Detail = {
		1478135,
		99
	}
}
