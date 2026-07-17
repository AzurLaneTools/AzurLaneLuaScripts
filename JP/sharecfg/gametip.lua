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
	ship_remould_warning_203114 = {
		258892,
		347
	},
	ship_remould_warning_203124 = {
		259239,
		347
	},
	ship_remould_warning_205124 = {
		259586,
		188
	},
	ship_remould_warning_205154 = {
		259774,
		256
	},
	ship_remould_warning_206134 = {
		260030,
		320
	},
	ship_remould_warning_301534 = {
		260350,
		190
	},
	ship_remould_warning_301874 = {
		260540,
		562
	},
	ship_remould_warning_301934 = {
		261102,
		249
	},
	ship_remould_warning_310014 = {
		261351,
		437
	},
	ship_remould_warning_310024 = {
		261788,
		437
	},
	ship_remould_warning_310034 = {
		262225,
		437
	},
	ship_remould_warning_310044 = {
		262662,
		437
	},
	ship_remould_warning_303154 = {
		263099,
		500
	},
	ship_remould_warning_402134 = {
		263599,
		360
	},
	ship_remould_warning_702124 = {
		263959,
		426
	},
	ship_remould_warning_520014 = {
		264385,
		300
	},
	ship_remould_warning_521014 = {
		264685,
		300
	},
	ship_remould_warning_520034 = {
		264985,
		300
	},
	ship_remould_warning_521034 = {
		265285,
		300
	},
	ship_remould_warning_520044 = {
		265585,
		300
	},
	ship_remould_warning_521044 = {
		265885,
		300
	},
	ship_remould_warning_502114 = {
		266185,
		255
	},
	ship_remould_warning_506114 = {
		266440,
		365
	},
	ship_remould_warning_506124 = {
		266805,
		361
	},
	ship_remould_warning_520024 = {
		267166,
		282
	},
	ship_remould_warning_521024 = {
		267448,
		282
	},
	ship_remould_warning_403994 = {
		267730,
		232
	},
	word_soundfiles_download_title = {
		267962,
		109
	},
	word_soundfiles_download = {
		268071,
		103
	},
	word_soundfiles_checking_title = {
		268174,
		112
	},
	word_soundfiles_checking = {
		268286,
		106
	},
	word_soundfiles_checkend_title = {
		268392,
		118
	},
	word_soundfiles_checkend = {
		268510,
		100
	},
	word_soundfiles_noneedupdate = {
		268610,
		104
	},
	word_soundfiles_checkfailed = {
		268714,
		115
	},
	word_soundfiles_retry = {
		268829,
		97
	},
	word_soundfiles_update = {
		268926,
		98
	},
	word_soundfiles_update_end_title = {
		269024,
		117
	},
	word_soundfiles_update_end = {
		269141,
		102
	},
	word_soundfiles_update_failed = {
		269243,
		114
	},
	word_soundfiles_update_retry = {
		269357,
		104
	},
	word_live2dfiles_download_title = {
		269461,
		119
	},
	word_live2dfiles_download = {
		269580,
		113
	},
	word_live2dfiles_checking_title = {
		269693,
		113
	},
	word_live2dfiles_checking = {
		269806,
		107
	},
	word_live2dfiles_checkend_title = {
		269913,
		119
	},
	word_live2dfiles_checkend = {
		270032,
		101
	},
	word_live2dfiles_noneedupdate = {
		270133,
		105
	},
	word_live2dfiles_checkfailed = {
		270238,
		116
	},
	word_live2dfiles_retry = {
		270354,
		104
	},
	word_live2dfiles_update = {
		270458,
		99
	},
	word_live2dfiles_update_end_title = {
		270557,
		121
	},
	word_live2dfiles_update_end = {
		270678,
		103
	},
	word_live2dfiles_update_failed = {
		270781,
		118
	},
	word_live2dfiles_update_retry = {
		270899,
		111
	},
	word_live2dfiles_main_update_tip = {
		271010,
		190
	},
	achieve_propose_tip = {
		271200,
		118
	},
	mingshi_get_tip = {
		271318,
		124
	},
	mingshi_task_tip_1 = {
		271442,
		224
	},
	mingshi_task_tip_2 = {
		271666,
		230
	},
	mingshi_task_tip_3 = {
		271896,
		230
	},
	mingshi_task_tip_4 = {
		272126,
		227
	},
	mingshi_task_tip_5 = {
		272353,
		230
	},
	mingshi_task_tip_6 = {
		272583,
		224
	},
	mingshi_task_tip_7 = {
		272807,
		221
	},
	mingshi_task_tip_8 = {
		273028,
		230
	},
	mingshi_task_tip_9 = {
		273258,
		230
	},
	mingshi_task_tip_10 = {
		273488,
		240
	},
	mingshi_task_tip_11 = {
		273728,
		236
	},
	word_propose_changename_title = {
		273964,
		194
	},
	word_propose_changename_tip1 = {
		274158,
		165
	},
	word_propose_changename_tip2 = {
		274323,
		128
	},
	word_propose_ring_tip = {
		274451,
		134
	},
	word_rename_time_tip = {
		274585,
		128
	},
	word_rename_switch_tip = {
		274713,
		189
	},
	word_ssr = {
		274902,
		75
	},
	word_sr = {
		274977,
		73
	},
	word_r = {
		275050,
		71
	},
	ship_renameShip_error = {
		275121,
		118
	},
	ship_renameShip_error_4 = {
		275239,
		114
	},
	ship_renameShip_error_2011 = {
		275353,
		114
	},
	ship_proposeShip_error = {
		275467,
		132
	},
	ship_proposeShip_error_1 = {
		275599,
		109
	},
	word_rename_time_warning = {
		275708,
		253
	},
	word_propose_cost_tip = {
		275961,
		370
	},
	word_propose_switch_tip = {
		276331,
		99
	},
	evaluate_too_loog = {
		276430,
		111
	},
	evaluate_ban_word = {
		276541,
		116
	},
	activity_level_easy_tip = {
		276657,
		265
	},
	activity_level_difficulty_tip = {
		276922,
		226
	},
	activity_level_limit_tip = {
		277148,
		253
	},
	activity_level_inwarime_tip = {
		277401,
		238
	},
	activity_level_pass_easy_tip = {
		277639,
		225
	},
	activity_level_is_closed = {
		277864,
		115
	},
	activity_switch_tip = {
		277979,
		360
	},
	reduce_sp3_pass_count = {
		278339,
		103
	},
	qiuqiu_count = {
		278442,
		85
	},
	qiuqiu_total_count = {
		278527,
		91
	},
	npcfriendly_count = {
		278618,
		99
	},
	npcfriendly_total_count = {
		278717,
		99
	},
	longxiang_count = {
		278816,
		92
	},
	longxiang_total_count = {
		278908,
		98
	},
	pt_count = {
		279006,
		83
	},
	pt_total_count = {
		279089,
		89
	},
	remould_ship_ok = {
		279178,
		91
	},
	remould_ship_count_more = {
		279269,
		118
	},
	word_should_input = {
		279387,
		126
	},
	simulation_advantage_counting = {
		279513,
		132
	},
	simulation_disadvantage_counting = {
		279645,
		135
	},
	simulation_enhancing = {
		279780,
		196
	},
	simulation_enhanced = {
		279976,
		125
	},
	word_skill_desc_get = {
		280101,
		94
	},
	word_skill_desc_learn = {
		280195,
		89
	},
	chapter_tip_aovid_succeed = {
		280284,
		101
	},
	chapter_tip_aovid_failed = {
		280385,
		100
	},
	chapter_tip_change = {
		280485,
		99
	},
	chapter_tip_use = {
		280584,
		97
	},
	chapter_tip_with_npc = {
		280681,
		302
	},
	chapter_tip_bp_ammo = {
		280983,
		131
	},
	build_ship_tip = {
		281114,
		242
	},
	auto_battle_limit_tip = {
		281356,
		134
	},
	build_ship_quickly_buy_stone = {
		281490,
		233
	},
	build_ship_quickly_buy_tool = {
		281723,
		245
	},
	ship_profile_voice_locked = {
		281968,
		128
	},
	ship_profile_skin_locked = {
		282096,
		143
	},
	ship_profile_words = {
		282239,
		97
	},
	ship_profile_action_words = {
		282336,
		107
	},
	ship_profile_label_common = {
		282443,
		95
	},
	ship_profile_label_diff = {
		282538,
		93
	},
	level_fleet_lease_one_ship = {
		282631,
		133
	},
	level_fleet_not_enough = {
		282764,
		135
	},
	level_fleet_outof_limit = {
		282899,
		136
	},
	vote_success = {
		283035,
		91
	},
	vote_not_enough = {
		283126,
		106
	},
	vote_love_not_enough = {
		283232,
		117
	},
	vote_love_limit = {
		283349,
		127
	},
	vote_love_confirm = {
		283476,
		118
	},
	vote_primary_rule = {
		283594,
		1112
	},
	vote_final_title1 = {
		284706,
		99
	},
	vote_final_rule1 = {
		284805,
		390
	},
	vote_final_title2 = {
		285195,
		99
	},
	vote_final_rule2 = {
		285294,
		174
	},
	vote_vote_time = {
		285468,
		97
	},
	vote_vote_count = {
		285565,
		84
	},
	vote_vote_group = {
		285649,
		93
	},
	vote_rank_refresh_time = {
		285742,
		148
	},
	vote_rank_in_current_server = {
		285890,
		134
	},
	words_auto_battle_label = {
		286024,
		105
	},
	words_show_ship_name_label = {
		286129,
		111
	},
	words_rare_ship_vibrate = {
		286240,
		111
	},
	words_display_ship_get_effect = {
		286351,
		120
	},
	words_show_touch_effect = {
		286471,
		117
	},
	words_bg_fit_mode = {
		286588,
		123
	},
	words_battle_hide_bg = {
		286711,
		117
	},
	words_battle_expose_line = {
		286828,
		115
	},
	words_autoFight_battery_savemode = {
		286943,
		120
	},
	words_autoFight_battery_savemode_des = {
		287063,
		184
	},
	words_autoFIght_down_frame = {
		287247,
		117
	},
	words_autoFIght_down_frame_des = {
		287364,
		173
	},
	words_autoFight_tips = {
		287537,
		159
	},
	words_autoFight_right = {
		287696,
		182
	},
	activity_puzzle_get1 = {
		287878,
		136
	},
	activity_puzzle_get2 = {
		288014,
		138
	},
	activity_puzzle_get3 = {
		288152,
		138
	},
	activity_puzzle_get4 = {
		288290,
		138
	},
	activity_puzzle_get5 = {
		288428,
		138
	},
	activity_puzzle_get6 = {
		288566,
		138
	},
	activity_puzzle_get7 = {
		288704,
		138
	},
	activity_puzzle_get8 = {
		288842,
		138
	},
	activity_puzzle_get9 = {
		288980,
		138
	},
	activity_puzzle_get10 = {
		289118,
		137
	},
	activity_puzzle_get11 = {
		289255,
		137
	},
	activity_puzzle_get12 = {
		289392,
		137
	},
	activity_puzzle_get13 = {
		289529,
		137
	},
	activity_puzzle_get14 = {
		289666,
		137
	},
	activity_puzzle_get15 = {
		289803,
		137
	},
	word_stopremain_build = {
		289940,
		115
	},
	word_stopremain_default = {
		290055,
		117
	},
	transcode_desc = {
		290172,
		231
	},
	transcode_empty_tip = {
		290403,
		141
	},
	set_birth_title = {
		290544,
		127
	},
	set_birth_confirm_tip = {
		290671,
		184
	},
	set_birth_empty_tip = {
		290855,
		128
	},
	set_birth_success = {
		290983,
		111
	},
	clear_transcode_cache_confirm = {
		291094,
		191
	},
	clear_transcode_cache_success = {
		291285,
		136
	},
	exchange_item_success = {
		291421,
		121
	},
	give_up_cloth_change = {
		291542,
		139
	},
	err_cloth_change_noship = {
		291681,
		116
	},
	need_break_tip = {
		291797,
		93
	},
	max_level_notice = {
		291890,
		131
	},
	new_skin_no_choose = {
		292021,
		185
	},
	sure_resume_volume = {
		292206,
		121
	},
	course_class_not_ready = {
		292327,
		144
	},
	course_student_max_level = {
		292471,
		130
	},
	course_stop_confirm = {
		292601,
		159
	},
	course_class_help = {
		292760,
		1549
	},
	course_class_name = {
		294309,
		107
	},
	course_proficiency_not_enough = {
		294416,
		126
	},
	course_state_rest = {
		294542,
		90
	},
	course_state_lession = {
		294632,
		99
	},
	course_energy_not_enough = {
		294731,
		183
	},
	course_proficiency_tip = {
		294914,
		355
	},
	course_sunday_tip = {
		295269,
		131
	},
	course_exit_confirm = {
		295400,
		162
	},
	course_learning = {
		295562,
		100
	},
	time_remaining_tip = {
		295662,
		92
	},
	propose_intimacy_tip = {
		295754,
		106
	},
	no_found_record_equipment = {
		295860,
		197
	},
	sec_floor_limit_tip = {
		296057,
		118
	},
	guild_shop_flash_success = {
		296175,
		100
	},
	destroy_high_rarity_tip = {
		296275,
		123
	},
	destroy_high_level_tip = {
		296398,
		120
	},
	destroy_importantequipment_tip = {
		296518,
		123
	},
	destroy_eliteequipment_tip = {
		296641,
		150
	},
	destroy_high_intensify_tip = {
		296791,
		124
	},
	destroy_inHardFormation_tip = {
		296915,
		136
	},
	destroy_equip_rarity_tip = {
		297051,
		168
	},
	ship_quick_change_noequip = {
		297219,
		132
	},
	ship_quick_change_nofreeequip = {
		297351,
		151
	},
	word_nowenergy = {
		297502,
		102
	},
	word_energy_recov_speed = {
		297604,
		99
	},
	destroy_eliteship_tip = {
		297703,
		126
	},
	err_resloveequip_nochoice = {
		297829,
		138
	},
	take_nothing = {
		297967,
		121
	},
	take_all_mail = {
		298088,
		147
	},
	buy_furniture_overtime = {
		298235,
		113
	},
	twitter_login_tips = {
		298348,
		237
	},
	data_erro = {
		298585,
		121
	},
	login_failed = {
		298706,
		94
	},
	["not yet completed"] = {
		298800,
		81
	},
	escort_less_count_to_combat = {
		298881,
		134
	},
	ten_even_draw = {
		299015,
		94
	},
	ten_even_draw_confirm = {
		299109,
		111
	},
	level_risk_level_desc = {
		299220,
		90
	},
	level_risk_level_mitigation_rate = {
		299310,
		226
	},
	level_diffcult_chapter_state_safety = {
		299536,
		232
	},
	level_chapter_state_high_risk = {
		299768,
		135
	},
	level_chapter_state_risk = {
		299903,
		130
	},
	level_chapter_state_low_risk = {
		300033,
		134
	},
	level_chapter_state_safety = {
		300167,
		132
	},
	open_skill_class_success = {
		300299,
		118
	},
	backyard_sort_tag_default = {
		300417,
		94
	},
	backyard_sort_tag_price = {
		300511,
		93
	},
	backyard_sort_tag_comfortable = {
		300604,
		102
	},
	backyard_sort_tag_size = {
		300706,
		95
	},
	backyard_filter_tag_other = {
		300801,
		98
	},
	word_status_inFight = {
		300899,
		108
	},
	word_status_inPVP = {
		301007,
		109
	},
	word_status_inEvent = {
		301116,
		108
	},
	word_status_inEventFinished = {
		301224,
		113
	},
	word_status_inTactics = {
		301337,
		113
	},
	word_status_inClass = {
		301450,
		108
	},
	word_status_rest = {
		301558,
		105
	},
	word_status_train = {
		301663,
		106
	},
	word_status_world = {
		301769,
		118
	},
	word_status_inHardFormation = {
		301887,
		128
	},
	word_status_series_enemy = {
		302015,
		128
	},
	challenge_current_score = {
		302143,
		104
	},
	equipment_skin_unload = {
		302247,
		127
	},
	equipment_skin_no_old_ship = {
		302374,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		302488,
		147
	},
	equipment_skin_no_new_ship = {
		302635,
		114
	},
	equipment_skin_no_new_equipment = {
		302749,
		132
	},
	equipment_skin_count_noenough = {
		302881,
		130
	},
	equipment_skin_replace_done = {
		303011,
		124
	},
	equipment_skin_unload_failed = {
		303135,
		132
	},
	equipment_skin_unmatch_equipment = {
		303267,
		193
	},
	equipment_skin_no_equipment_tip = {
		303460,
		165
	},
	activity_pool_awards_empty = {
		303625,
		142
	},
	activity_switch_award_pool_failed = {
		303767,
		173
	},
	shop_street_activity_tip = {
		303940,
		183
	},
	shop_street_Equipment_skin_box_help = {
		304123,
		170
	},
	twitter_link_title = {
		304293,
		114
	},
	commander_material_noenough = {
		304407,
		103
	},
	battle_result_boss_destruct = {
		304510,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		304637,
		136
	},
	destory_important_equipment_tip = {
		304773,
		213
	},
	destory_important_equipment_input_erro = {
		304986,
		136
	},
	activity_hit_monster_nocount = {
		305122,
		116
	},
	activity_hit_monster_death = {
		305238,
		123
	},
	activity_hit_monster_help = {
		305361,
		119
	},
	activity_hit_monster_erro = {
		305480,
		116
	},
	activity_xiaotiane_progress = {
		305596,
		104
	},
	activity_hit_monster_reset_tip = {
		305700,
		201
	},
	equip_skin_detail_tip = {
		305901,
		121
	},
	emoji_type_0 = {
		306022,
		91
	},
	emoji_type_1 = {
		306113,
		91
	},
	emoji_type_2 = {
		306204,
		85
	},
	emoji_type_3 = {
		306289,
		85
	},
	emoji_type_4 = {
		306374,
		82
	},
	card_pairs_help_tip = {
		306456,
		938
	},
	card_pairs_tips = {
		307394,
		179
	},
	["card_battle_card details_deck"] = {
		307573,
		114
	},
	["card_battle_card details_hand"] = {
		307687,
		117
	},
	["card_battle_card details"] = {
		307804,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307910,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		308027,
		120
	},
	card_battle_card_empty_en = {
		308147,
		106
	},
	card_battle_card_empty_ch = {
		308253,
		144
	},
	card_puzzel_goal_ch = {
		308397,
		101
	},
	card_puzzel_goal_en = {
		308498,
		89
	},
	card_puzzle_deck = {
		308587,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		308676,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308851,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		309061,
		179
	},
	extra_chapter_socre_tip = {
		309240,
		188
	},
	extra_chapter_record_updated = {
		309428,
		122
	},
	extra_chapter_record_not_updated = {
		309550,
		126
	},
	extra_chapter_locked_tip = {
		309676,
		158
	},
	extra_chapter_locked_tip_1 = {
		309834,
		163
	},
	player_name_change_time_lv_tip = {
		309997,
		179
	},
	player_name_change_time_limit_tip = {
		310176,
		159
	},
	player_name_change_windows_tip = {
		310335,
		194
	},
	player_name_change_warning = {
		310529,
		330
	},
	player_name_change_success = {
		310859,
		114
	},
	player_name_change_failed = {
		310973,
		113
	},
	same_player_name_tip = {
		311086,
		130
	},
	task_is_not_existence = {
		311216,
		114
	},
	cannot_build_multiple_printblue = {
		311330,
		368
	},
	printblue_build_success = {
		311698,
		99
	},
	printblue_build_erro = {
		311797,
		96
	},
	blueprint_mod_success = {
		311893,
		97
	},
	blueprint_mod_erro = {
		311990,
		94
	},
	technology_refresh_sucess = {
		312084,
		122
	},
	technology_refresh_erro = {
		312206,
		120
	},
	change_technology_refresh_sucess = {
		312326,
		123
	},
	change_technology_refresh_erro = {
		312449,
		121
	},
	technology_start_up = {
		312570,
		95
	},
	technology_start_erro = {
		312665,
		97
	},
	technology_stop_success = {
		312762,
		120
	},
	technology_stop_erro = {
		312882,
		117
	},
	technology_finish_success = {
		312999,
		122
	},
	technology_finish_erro = {
		313121,
		119
	},
	blueprint_stop_success = {
		313240,
		119
	},
	blueprint_stop_erro = {
		313359,
		116
	},
	blueprint_destory_tip = {
		313475,
		124
	},
	blueprint_task_update_tip = {
		313599,
		180
	},
	blueprint_mod_addition_lock = {
		313779,
		136
	},
	blueprint_mod_word_unlock = {
		313915,
		109
	},
	blueprint_mod_skin_unlock = {
		314024,
		112
	},
	blueprint_build_consume = {
		314136,
		132
	},
	blueprint_stop_tip = {
		314268,
		176
	},
	technology_canot_refresh = {
		314444,
		143
	},
	technology_refresh_tip = {
		314587,
		128
	},
	technology_is_actived = {
		314715,
		124
	},
	technology_stop_tip = {
		314839,
		177
	},
	technology_help_text = {
		315016,
		2618
	},
	blueprint_build_time_tip = {
		317634,
		210
	},
	blueprint_cannot_build_tip = {
		317844,
		135
	},
	technology_task_none_tip = {
		317979,
		96
	},
	technology_task_build_tip = {
		318075,
		167
	},
	blueprint_commit_tip = {
		318242,
		200
	},
	buleprint_need_level_tip = {
		318442,
		120
	},
	blueprint_max_level_tip = {
		318562,
		136
	},
	ship_profile_voice_locked_intimacy = {
		318698,
		118
	},
	ship_profile_voice_locked_propose = {
		318816,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318934,
		117
	},
	ship_profile_voice_locked_design = {
		319051,
		122
	},
	ship_profile_voice_locked_meta = {
		319173,
		136
	},
	help_technolog0 = {
		319309,
		350
	},
	help_technolog = {
		319659,
		513
	},
	hide_chat_warning = {
		320172,
		224
	},
	show_chat_warning = {
		320396,
		230
	},
	help_shipblueprintui = {
		320626,
		5062
	},
	help_shipblueprintui_luck = {
		325688,
		812
	},
	anniversary_task_title_1 = {
		326500,
		158
	},
	anniversary_task_title_2 = {
		326658,
		176
	},
	anniversary_task_title_3 = {
		326834,
		176
	},
	anniversary_task_title_4 = {
		327010,
		176
	},
	anniversary_task_title_5 = {
		327186,
		176
	},
	anniversary_task_title_6 = {
		327362,
		176
	},
	anniversary_task_title_7 = {
		327538,
		176
	},
	anniversary_task_title_8 = {
		327714,
		176
	},
	anniversary_task_title_9 = {
		327890,
		176
	},
	anniversary_task_title_10 = {
		328066,
		177
	},
	anniversary_task_title_11 = {
		328243,
		165
	},
	anniversary_task_title_12 = {
		328408,
		177
	},
	anniversary_task_title_13 = {
		328585,
		171
	},
	anniversary_task_title_14 = {
		328756,
		177
	},
	charge_scene_buy_confirm = {
		328933,
		211
	},
	charge_scene_buy_confirm_1 = {
		329144,
		326
	},
	charge_scene_buy_confirm_gold = {
		329470,
		210
	},
	charge_scene_batch_buy_tip = {
		329680,
		213
	},
	help_level_ui = {
		329893,
		911
	},
	guild_modify_info_tip = {
		330804,
		182
	},
	ai_change_1 = {
		330986,
		130
	},
	ai_change_2 = {
		331116,
		130
	},
	activity_shop_lable = {
		331246,
		133
	},
	levelScene_tracking_error_pre = {
		331379,
		143
	},
	ship_limit_notice = {
		331522,
		124
	},
	idle = {
		331646,
		74
	},
	main_1 = {
		331720,
		81
	},
	main_2 = {
		331801,
		81
	},
	main_3 = {
		331882,
		81
	},
	complete = {
		331963,
		85
	},
	login = {
		332048,
		82
	},
	home = {
		332130,
		81
	},
	mail = {
		332211,
		77
	},
	mission = {
		332288,
		77
	},
	mission_complete = {
		332365,
		93
	},
	wedding = {
		332458,
		83
	},
	touch_head = {
		332541,
		85
	},
	touch_body = {
		332626,
		85
	},
	touch_special = {
		332711,
		88
	},
	gold = {
		332799,
		74
	},
	oil = {
		332873,
		73
	},
	diamond = {
		332946,
		80
	},
	word_photo_mode = {
		333026,
		88
	},
	word_video_mode = {
		333114,
		85
	},
	word_save_ok = {
		333199,
		103
	},
	word_save_video = {
		333302,
		152
	},
	reflux_help_tip = {
		333454,
		1023
	},
	reflux_pt_not_enough = {
		334477,
		110
	},
	reflux_word_1 = {
		334587,
		89
	},
	reflux_word_2 = {
		334676,
		83
	},
	ship_hunting_level_tips = {
		334759,
		204
	},
	acquisitionmode_is_not_open = {
		334963,
		140
	},
	collect_chapter_is_activation = {
		335103,
		154
	},
	levelScene_chapter_is_activation = {
		335257,
		271
	},
	resource_verify_warn = {
		335528,
		230
	},
	resource_verify_fail = {
		335758,
		238
	},
	resource_verify_success = {
		335996,
		136
	},
	resource_clear_all = {
		336132,
		211
	},
	resource_clear_manga = {
		336343,
		268
	},
	resource_clear_gallery = {
		336611,
		280
	},
	resource_clear_3ddorm = {
		336891,
		273
	},
	resource_clear_tbchild = {
		337164,
		272
	},
	resource_clear_3disland = {
		337436,
		281
	},
	resource_clear_generaltext = {
		337717,
		108
	},
	acl_oil_count = {
		337825,
		89
	},
	acl_oil_total_count = {
		337914,
		101
	},
	word_take_video_tip = {
		338015,
		177
	},
	word_snapshot_share_title = {
		338192,
		125
	},
	word_snapshot_share_agreement = {
		338317,
		873
	},
	skin_remain_time = {
		339190,
		98
	},
	word_museum_1 = {
		339288,
		141
	},
	word_museum_help = {
		339429,
		1008
	},
	goldship_help_tip = {
		340437,
		1105
	},
	metalgearsub_help_tip = {
		341542,
		2144
	},
	acl_gold_count = {
		343686,
		93
	},
	acl_gold_total_count = {
		343779,
		105
	},
	discount_time = {
		343884,
		142
	},
	commander_talent_not_exist = {
		344026,
		169
	},
	commander_replace_talent_not_exist = {
		344195,
		162
	},
	commander_talent_learned = {
		344357,
		126
	},
	commander_talent_learn_erro = {
		344483,
		142
	},
	commander_not_exist = {
		344625,
		122
	},
	commander_fleet_not_exist = {
		344747,
		122
	},
	commander_fleet_pos_not_exist = {
		344869,
		136
	},
	commander_equip_to_fleet_erro = {
		345005,
		141
	},
	commander_acquire_erro = {
		345146,
		134
	},
	commander_lock_erro = {
		345280,
		112
	},
	commander_reset_talent_time_no_rearch = {
		345392,
		160
	},
	commander_reset_talent_is_not_need = {
		345552,
		144
	},
	commander_reset_talent_success = {
		345696,
		137
	},
	commander_reset_talent_erro = {
		345833,
		148
	},
	commander_can_not_be_upgrade = {
		345981,
		147
	},
	commander_anyone_is_in_fleet = {
		346128,
		144
	},
	commander_is_in_fleet = {
		346272,
		115
	},
	commander_play_erro = {
		346387,
		112
	},
	ship_equip_same_group_equipment = {
		346499,
		148
	},
	summary_page_un_rearch = {
		346647,
		117
	},
	player_summary_from = {
		346764,
		104
	},
	player_summary_data = {
		346868,
		95
	},
	commander_exp_overflow_tip = {
		346963,
		181
	},
	commander_reset_talent_tip = {
		347144,
		136
	},
	commander_reset_talent = {
		347280,
		104
	},
	commander_select_min_cnt = {
		347384,
		148
	},
	commander_select_max = {
		347532,
		117
	},
	commander_lock_done = {
		347649,
		110
	},
	commander_unlock_done = {
		347759,
		118
	},
	commander_get_1 = {
		347877,
		137
	},
	commander_get = {
		348014,
		142
	},
	commander_build_done = {
		348156,
		111
	},
	commander_build_erro = {
		348267,
		113
	},
	commander_get_skills_done = {
		348380,
		141
	},
	collection_way_is_unopen = {
		348521,
		118
	},
	commander_can_not_select_same_group = {
		348639,
		163
	},
	commander_capcity_is_max = {
		348802,
		124
	},
	commander_reserve_count_is_max = {
		348926,
		131
	},
	commander_build_pool_tip = {
		349057,
		150
	},
	commander_select_matiral_erro = {
		349207,
		193
	},
	commander_material_is_rarity = {
		349400,
		159
	},
	commander_material_is_maxLevel = {
		349559,
		237
	},
	charge_commander_bag_max = {
		349796,
		194
	},
	shop_extendcommander_success = {
		349990,
		159
	},
	commander_skill_point_noengough = {
		350149,
		137
	},
	buildship_new_tip = {
		350286,
		170
	},
	buildship_heavy_tip = {
		350456,
		144
	},
	buildship_light_tip = {
		350600,
		125
	},
	buildship_special_tip = {
		350725,
		143
	},
	Normalbuild_URexchange_help = {
		350868,
		676
	},
	Normalbuild_URexchange_text1 = {
		351544,
		106
	},
	Normalbuild_URexchange_text2 = {
		351650,
		98
	},
	Normalbuild_URexchange_text3 = {
		351748,
		119
	},
	Normalbuild_URexchange_text4 = {
		351867,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351971,
		140
	},
	Normalbuild_URexchange_warning3 = {
		352111,
		241
	},
	Normalbuild_URexchange_confirm = {
		352352,
		141
	},
	open_skill_pos = {
		352493,
		189
	},
	open_skill_pos_discount = {
		352682,
		222
	},
	event_recommend_fail = {
		352904,
		133
	},
	newplayer_help_tip = {
		353037,
		1191
	},
	newplayer_notice_1 = {
		354228,
		115
	},
	newplayer_notice_2 = {
		354343,
		115
	},
	newplayer_notice_3 = {
		354458,
		115
	},
	newplayer_notice_4 = {
		354573,
		124
	},
	newplayer_notice_5 = {
		354697,
		118
	},
	newplayer_notice_6 = {
		354815,
		219
	},
	newplayer_notice_7 = {
		355034,
		121
	},
	newplayer_notice_8 = {
		355155,
		219
	},
	tec_catchup_1 = {
		355374,
		83
	},
	tec_catchup_2 = {
		355457,
		83
	},
	tec_catchup_3 = {
		355540,
		83
	},
	tec_catchup_4 = {
		355623,
		83
	},
	tec_catchup_5 = {
		355706,
		83
	},
	tec_catchup_6 = {
		355789,
		83
	},
	tec_catchup_7 = {
		355872,
		83
	},
	tec_notice = {
		355955,
		121
	},
	tec_notice_not_open_tip = {
		356076,
		133
	},
	apply_permission_camera_tip1 = {
		356209,
		204
	},
	apply_permission_camera_tip2 = {
		356413,
		190
	},
	apply_permission_camera_tip3 = {
		356603,
		173
	},
	apply_permission_record_audio_tip1 = {
		356776,
		189
	},
	apply_permission_record_audio_tip2 = {
		356965,
		199
	},
	apply_permission_record_audio_tip3 = {
		357164,
		179
	},
	nine_choose_one = {
		357343,
		260
	},
	help_commander_info = {
		357603,
		810
	},
	help_commander_play = {
		358413,
		810
	},
	help_commander_ability = {
		359223,
		813
	},
	story_skip_confirm = {
		360036,
		201
	},
	commander_ability_replace_warning = {
		360237,
		197
	},
	help_command_room = {
		360434,
		808
	},
	commander_build_rate_tip = {
		361242,
		136
	},
	help_activity_bossbattle = {
		361378,
		1372
	},
	commander_is_in_fleet_already = {
		362750,
		133
	},
	commander_material_is_in_fleet_tip = {
		362883,
		187
	},
	commander_main_pos = {
		363070,
		94
	},
	commander_assistant_pos = {
		363164,
		99
	},
	comander_repalce_tip = {
		363263,
		186
	},
	commander_lock_tip = {
		363449,
		118
	},
	commander_is_in_battle = {
		363567,
		116
	},
	commander_rename_warning = {
		363683,
		139
	},
	commander_rename_coldtime_tip = {
		363822,
		169
	},
	commander_rename_success_tip = {
		363991,
		104
	},
	amercian_notice_1 = {
		364095,
		201
	},
	amercian_notice_2 = {
		364296,
		151
	},
	amercian_notice_3 = {
		364447,
		116
	},
	amercian_notice_4 = {
		364563,
		96
	},
	amercian_notice_5 = {
		364659,
		126
	},
	amercian_notice_6 = {
		364785,
		240
	},
	ranking_word_1 = {
		365025,
		90
	},
	ranking_word_2 = {
		365115,
		87
	},
	ranking_word_3 = {
		365202,
		79
	},
	ranking_word_4 = {
		365281,
		95
	},
	ranking_word_5 = {
		365376,
		93
	},
	ranking_word_6 = {
		365469,
		84
	},
	ranking_word_7 = {
		365553,
		90
	},
	ranking_word_8 = {
		365643,
		90
	},
	ranking_word_9 = {
		365733,
		84
	},
	ranking_word_10 = {
		365817,
		87
	},
	spece_illegal_tip = {
		365904,
		139
	},
	utaware_warmup_notice = {
		366043,
		1439
	},
	utaware_formal_notice = {
		367482,
		758
	},
	npc_learn_skill_tip = {
		368240,
		277
	},
	npc_upgrade_max_level = {
		368517,
		170
	},
	npc_propse_tip = {
		368687,
		163
	},
	npc_strength_tip = {
		368850,
		280
	},
	npc_breakout_tip = {
		369130,
		280
	},
	word_chuansong = {
		369410,
		87
	},
	npc_evaluation_tip = {
		369497,
		173
	},
	map_event_skip = {
		369670,
		120
	},
	map_event_stop_tip = {
		369790,
		175
	},
	map_event_stop_battle_tip = {
		369965,
		188
	},
	map_event_stop_battle_tip_2 = {
		370153,
		169
	},
	map_event_stop_story_tip = {
		370322,
		187
	},
	map_event_save_nekone = {
		370509,
		151
	},
	map_event_save_rurutie = {
		370660,
		158
	},
	map_event_memory_collected = {
		370818,
		128
	},
	map_event_save_kizuna = {
		370946,
		126
	},
	five_choose_one = {
		371072,
		228
	},
	ship_preference_common = {
		371300,
		119
	},
	draw_big_luck_1 = {
		371419,
		124
	},
	draw_big_luck_2 = {
		371543,
		127
	},
	draw_big_luck_3 = {
		371670,
		127
	},
	draw_medium_luck_1 = {
		371797,
		140
	},
	draw_medium_luck_2 = {
		371937,
		131
	},
	draw_medium_luck_3 = {
		372068,
		127
	},
	draw_little_luck_1 = {
		372195,
		121
	},
	draw_little_luck_2 = {
		372316,
		115
	},
	draw_little_luck_3 = {
		372431,
		143
	},
	ship_preference_non = {
		372574,
		122
	},
	school_title_dajiangtang = {
		372696,
		97
	},
	school_title_zhihuimiao = {
		372793,
		99
	},
	school_title_shitang = {
		372892,
		96
	},
	school_title_xiaomaibu = {
		372988,
		98
	},
	school_title_shangdian = {
		373086,
		95
	},
	school_title_xueyuan = {
		373181,
		96
	},
	school_title_shoucang = {
		373277,
		94
	},
	school_title_xiaoyouxiting = {
		373371,
		108
	},
	tag_level_fighting = {
		373479,
		91
	},
	tag_level_oni = {
		373570,
		89
	},
	tag_level_bomb = {
		373659,
		90
	},
	ui_word_levelui2_inevent = {
		373749,
		97
	},
	exit_backyard_exp_display = {
		373846,
		139
	},
	help_monopoly = {
		373985,
		1896
	},
	md5_error = {
		375881,
		146
	},
	world_boss_help = {
		376027,
		6370
	},
	world_boss_tip = {
		382397,
		179
	},
	world_boss_award_limit = {
		382576,
		136
	},
	backyard_is_loading = {
		382712,
		128
	},
	levelScene_loop_help_tip = {
		382840,
		3326
	},
	no_airspace_competition = {
		386166,
		102
	},
	air_supremacy_value = {
		386268,
		92
	},
	read_the_user_agreement = {
		386360,
		157
	},
	award_max_warning = {
		386517,
		169
	},
	sub_item_warning = {
		386686,
		147
	},
	select_award_warning = {
		386833,
		126
	},
	no_item_selected_tip = {
		386959,
		126
	},
	backyard_traning_tip = {
		387085,
		190
	},
	backyard_rest_tip = {
		387275,
		163
	},
	backyard_class_tip = {
		387438,
		134
	},
	medal_notice_1 = {
		387572,
		114
	},
	medal_notice_2 = {
		387686,
		87
	},
	medal_help_tip = {
		387773,
		1746
	},
	trophy_achieved = {
		389519,
		109
	},
	text_shop = {
		389628,
		85
	},
	text_confirm = {
		389713,
		83
	},
	text_cancel = {
		389796,
		82
	},
	text_cancel_fight = {
		389878,
		93
	},
	text_goon_fight = {
		389971,
		91
	},
	text_exit = {
		390062,
		80
	},
	text_clear = {
		390142,
		83
	},
	text_apply = {
		390225,
		81
	},
	text_buy = {
		390306,
		79
	},
	text_forward = {
		390385,
		83
	},
	text_prepage = {
		390468,
		82
	},
	text_nextpage = {
		390550,
		83
	},
	text_exchange = {
		390633,
		84
	},
	text_retreat = {
		390717,
		83
	},
	text_goto = {
		390800,
		80
	},
	level_scene_title_word_1 = {
		390880,
		98
	},
	level_scene_title_word_2 = {
		390978,
		104
	},
	level_scene_title_word_3 = {
		391082,
		98
	},
	level_scene_title_word_4 = {
		391180,
		95
	},
	level_scene_title_word_5 = {
		391275,
		95
	},
	ambush_display_0 = {
		391370,
		86
	},
	ambush_display_1 = {
		391456,
		86
	},
	ambush_display_2 = {
		391542,
		83
	},
	ambush_display_3 = {
		391625,
		86
	},
	ambush_display_4 = {
		391711,
		83
	},
	ambush_display_5 = {
		391794,
		83
	},
	ambush_display_6 = {
		391877,
		86
	},
	black_white_grid_notice = {
		391963,
		1309
	},
	black_white_grid_reset = {
		393272,
		99
	},
	black_white_grid_switch_tip = {
		393371,
		127
	},
	no_way_to_escape = {
		393498,
		119
	},
	word_attr_ac = {
		393617,
		82
	},
	help_battle_ac = {
		393699,
		1967
	},
	help_attribute_dodge_limit = {
		395666,
		377
	},
	refuse_friend = {
		396043,
		110
	},
	refuse_and_add_into_bl = {
		396153,
		150
	},
	tech_simulate_closed = {
		396303,
		130
	},
	tech_simulate_quit = {
		396433,
		171
	},
	technology_uplevel_error_no_res = {
		396604,
		187
	},
	help_technologytree = {
		396791,
		2629
	},
	tech_change_version_mark = {
		399420,
		100
	},
	technology_uplevel_error_studying = {
		399520,
		133
	},
	fate_attr_word = {
		399653,
		114
	},
	fate_phase_word = {
		399767,
		91
	},
	blueprint_simulation_confirm = {
		399858,
		200
	},
	blueprint_simulation_confirm_19901 = {
		400058,
		373
	},
	blueprint_simulation_confirm_19902 = {
		400431,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400783,
		351
	},
	blueprint_simulation_confirm_39904 = {
		401134,
		357
	},
	blueprint_simulation_confirm_49902 = {
		401491,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401828,
		342
	},
	blueprint_simulation_confirm_29903 = {
		402170,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402517,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402865,
		337
	},
	blueprint_simulation_confirm_49904 = {
		403202,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403547,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403894,
		359
	},
	blueprint_simulation_confirm_39905 = {
		404253,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404668,
		360
	},
	blueprint_simulation_confirm_49906 = {
		405028,
		341
	},
	blueprint_simulation_confirm_69901 = {
		405369,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405735,
		351
	},
	blueprint_simulation_confirm_49907 = {
		406086,
		346
	},
	blueprint_simulation_confirm_59901 = {
		406432,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406774,
		331
	},
	blueprint_simulation_confirm_89903 = {
		407105,
		379
	},
	blueprint_simulation_confirm_19904 = {
		407484,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407840,
		343
	},
	blueprint_simulation_confirm_49908 = {
		408183,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408541,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408896,
		359
	},
	blueprint_simulation_confirm_19905 = {
		409255,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409602,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409943,
		370
	},
	blueprint_simulation_confirm_89904 = {
		410313,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410690,
		351
	},
	blueprint_simulation_confirm_19906 = {
		411041,
		380
	},
	blueprint_simulation_confirm_49910 = {
		411421,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411789,
		389
	},
	blueprint_simulation_confirm_79903 = {
		412178,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412593,
		409
	},
	blueprint_simulation_confirm_29906 = {
		413002,
		374
	},
	blueprint_simulation_confirm_129901 = {
		413376,
		359
	},
	blueprint_simulation_confirm_39908 = {
		413735,
		394
	},
	blueprint_simulation_confirm_89905 = {
		414129,
		393
	},
	blueprint_simulation_confirm_49911 = {
		414522,
		362
	},
	electrotherapy_wanning = {
		414884,
		119
	},
	siren_chase_warning = {
		415003,
		107
	},
	memorybook_get_award_tip = {
		415110,
		161
	},
	memorybook_notice = {
		415271,
		687
	},
	word_votes = {
		415958,
		86
	},
	number_0 = {
		416044,
		75
	},
	intimacy_desc_propose_vertical = {
		416119,
		289
	},
	without_selected_ship = {
		416408,
		121
	},
	index_all = {
		416529,
		82
	},
	index_fleetfront = {
		416611,
		92
	},
	index_fleetrear = {
		416703,
		91
	},
	index_shipType_quZhu = {
		416794,
		90
	},
	index_shipType_qinXun = {
		416884,
		91
	},
	index_shipType_zhongXun = {
		416975,
		93
	},
	index_shipType_zhanLie = {
		417068,
		92
	},
	index_shipType_hangMu = {
		417160,
		91
	},
	index_shipType_weiXiu = {
		417251,
		91
	},
	index_shipType_qianTing = {
		417342,
		96
	},
	index_other = {
		417438,
		84
	},
	index_rare2 = {
		417522,
		87
	},
	index_rare3 = {
		417609,
		81
	},
	index_rare4 = {
		417690,
		82
	},
	index_rare5 = {
		417772,
		83
	},
	index_rare6 = {
		417855,
		82
	},
	warning_mail_max_1 = {
		417937,
		207
	},
	warning_mail_max_2 = {
		418144,
		170
	},
	warning_mail_max_3 = {
		418314,
		247
	},
	warning_mail_max_4 = {
		418561,
		261
	},
	warning_mail_max_5 = {
		418822,
		149
	},
	mail_moveto_markroom_1 = {
		418971,
		271
	},
	mail_moveto_markroom_2 = {
		419242,
		277
	},
	mail_moveto_markroom_max = {
		419519,
		211
	},
	mail_markroom_delete = {
		419730,
		158
	},
	mail_markroom_tip = {
		419888,
		142
	},
	mail_manage_1 = {
		420030,
		86
	},
	mail_manage_2 = {
		420116,
		122
	},
	mail_manage_3 = {
		420238,
		128
	},
	mail_manage_tip_1 = {
		420366,
		169
	},
	mail_storeroom_tips = {
		420535,
		162
	},
	mail_storeroom_noextend = {
		420697,
		184
	},
	mail_storeroom_extend = {
		420881,
		112
	},
	mail_storeroom_extend_1 = {
		420993,
		108
	},
	mail_storeroom_taken_1 = {
		421101,
		116
	},
	mail_storeroom_max_1 = {
		421217,
		205
	},
	mail_storeroom_max_2 = {
		421422,
		155
	},
	mail_storeroom_max_3 = {
		421577,
		163
	},
	mail_storeroom_max_4 = {
		421740,
		163
	},
	mail_storeroom_addgold = {
		421903,
		101
	},
	mail_storeroom_addoil = {
		422004,
		100
	},
	mail_storeroom_collect = {
		422104,
		147
	},
	mail_search = {
		422251,
		93
	},
	mail_storeroom_resourcetaken = {
		422344,
		113
	},
	resource_max_tip_storeroom = {
		422457,
		142
	},
	mail_tip = {
		422599,
		1750
	},
	mail_page_1 = {
		424349,
		84
	},
	mail_page_2 = {
		424433,
		84
	},
	mail_page_3 = {
		424517,
		84
	},
	mail_gold_res = {
		424601,
		83
	},
	mail_oil_res = {
		424684,
		82
	},
	mail_all_price = {
		424766,
		87
	},
	return_award_bind_success = {
		424853,
		104
	},
	return_award_bind_erro = {
		424957,
		103
	},
	rename_commander_erro = {
		425060,
		105
	},
	change_display_medal_success = {
		425165,
		132
	},
	limit_skin_time_day = {
		425297,
		95
	},
	limit_skin_time_day_min = {
		425392,
		107
	},
	limit_skin_time_min = {
		425499,
		95
	},
	limit_skin_time_overtime = {
		425594,
		109
	},
	limit_skin_time_before_maintenance = {
		425703,
		123
	},
	award_window_pt_title = {
		425826,
		105
	},
	return_have_participated_in_act = {
		425931,
		132
	},
	input_returner_code = {
		426063,
		92
	},
	dress_up_success = {
		426155,
		104
	},
	already_have_the_skin = {
		426259,
		115
	},
	exchange_limit_skin_tip = {
		426374,
		194
	},
	returner_help = {
		426568,
		2548
	},
	attire_time_stamp = {
		429116,
		99
	},
	pray_build_select_ship_instruction = {
		429215,
		119
	},
	warning_pray_build_pool = {
		429334,
		266
	},
	error_pray_select_ship_max = {
		429600,
		123
	},
	tip_pray_build_pool_success = {
		429723,
		127
	},
	tip_pray_build_pool_fail = {
		429850,
		124
	},
	pray_build_help = {
		429974,
		2504
	},
	pray_build_UR_warning = {
		432478,
		134
	},
	bismarck_award_tip = {
		432612,
		121
	},
	bismarck_chapter_desc = {
		432733,
		124
	},
	returner_push_success = {
		432857,
		109
	},
	returner_max_count = {
		432966,
		134
	},
	returner_push_tip = {
		433100,
		254
	},
	returner_match_tip = {
		433354,
		245
	},
	return_lock_tip = {
		433599,
		132
	},
	challenge_help = {
		433731,
		2116
	},
	challenge_casual_reset = {
		435847,
		154
	},
	challenge_infinite_reset = {
		436001,
		183
	},
	challenge_normal_reset = {
		436184,
		138
	},
	challenge_casual_click_switch = {
		436322,
		175
	},
	challenge_infinite_click_switch = {
		436497,
		189
	},
	challenge_season_update = {
		436686,
		139
	},
	challenge_season_update_casual_clear = {
		436825,
		272
	},
	challenge_season_update_infinite_clear = {
		437097,
		289
	},
	challenge_season_update_casual_switch = {
		437386,
		280
	},
	challenge_season_update_infinite_switch = {
		437666,
		300
	},
	challenge_combat_score = {
		437966,
		109
	},
	challenge_share_progress = {
		438075,
		118
	},
	challenge_share = {
		438193,
		79
	},
	challenge_expire_warn = {
		438272,
		173
	},
	challenge_normal_tip = {
		438445,
		160
	},
	challenge_unlimited_tip = {
		438605,
		142
	},
	commander_prefab_rename_success = {
		438747,
		113
	},
	commander_prefab_name = {
		438860,
		96
	},
	commander_prefab_rename_time = {
		438956,
		137
	},
	commander_build_solt_deficiency = {
		439093,
		134
	},
	commander_select_box_tip = {
		439227,
		182
	},
	challenge_end_tip = {
		439409,
		111
	},
	pass_times = {
		439520,
		86
	},
	list_empty_tip_billboardui = {
		439606,
		133
	},
	list_empty_tip_equipmentdesignui = {
		439739,
		133
	},
	list_empty_tip_storehouseui_equip = {
		439872,
		131
	},
	list_empty_tip_storehouseui_item = {
		440003,
		130
	},
	list_empty_tip_eventui = {
		440133,
		132
	},
	list_empty_tip_guildrequestui = {
		440265,
		126
	},
	list_empty_tip_joinguildui = {
		440391,
		136
	},
	list_empty_tip_friendui = {
		440527,
		117
	},
	list_empty_tip_friendui_search = {
		440644,
		137
	},
	list_empty_tip_friendui_request = {
		440781,
		125
	},
	list_empty_tip_friendui_black = {
		440906,
		136
	},
	list_empty_tip_dockyardui = {
		441042,
		132
	},
	list_empty_tip_taskscene = {
		441174,
		115
	},
	empty_tip_mailboxui = {
		441289,
		110
	},
	emptymarkroom_tip_mailboxui = {
		441399,
		134
	},
	empty_tip_mailboxui_en = {
		441533,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		441695,
		170
	},
	words_settings_unlock_ship = {
		441865,
		108
	},
	words_settings_resolve_equip = {
		441973,
		104
	},
	words_settings_unlock_commander = {
		442077,
		119
	},
	words_settings_create_inherit = {
		442196,
		114
	},
	tips_fail_secondarypwd_much_times = {
		442310,
		195
	},
	words_desc_unlock = {
		442505,
		139
	},
	words_desc_resolve_equip = {
		442644,
		146
	},
	words_desc_create_inherit = {
		442790,
		110
	},
	words_desc_close_password = {
		442900,
		119
	},
	words_desc_change_settings = {
		443019,
		142
	},
	words_set_password = {
		443161,
		103
	},
	words_information = {
		443264,
		87
	},
	Word_Ship_Exp_Buff = {
		443351,
		94
	},
	secondarypassword_incorrectpwd_error = {
		443445,
		195
	},
	secondary_password_help = {
		443640,
		1764
	},
	comic_help = {
		445404,
		367
	},
	secondarypassword_illegal_tip = {
		445771,
		130
	},
	pt_cosume = {
		445901,
		81
	},
	secondarypassword_confirm_tips = {
		445982,
		180
	},
	help_tempesteve = {
		446162,
		1073
	},
	word_rest_times = {
		447235,
		125
	},
	common_buy_gold_success = {
		447360,
		145
	},
	harbour_bomb_tip = {
		447505,
		110
	},
	submarine_approach = {
		447615,
		94
	},
	submarine_approach_desc = {
		447709,
		123
	},
	desc_quick_play = {
		447832,
		100
	},
	text_win_condition = {
		447932,
		94
	},
	text_lose_condition = {
		448026,
		95
	},
	text_rest_HP = {
		448121,
		88
	},
	desc_defense_reward = {
		448209,
		162
	},
	desc_base_hp = {
		448371,
		96
	},
	map_event_open = {
		448467,
		120
	},
	word_reward = {
		448587,
		81
	},
	tips_dispense_completed = {
		448668,
		99
	},
	tips_firework_completed = {
		448767,
		108
	},
	help_summer_feast = {
		448875,
		1663
	},
	help_firework_produce = {
		450538,
		528
	},
	help_firework = {
		451066,
		1872
	},
	help_summer_shrine = {
		452938,
		1266
	},
	help_summer_food = {
		454204,
		1658
	},
	help_summer_shooting = {
		455862,
		943
	},
	help_summer_stamp = {
		456805,
		434
	},
	tips_summergame_exit = {
		457239,
		184
	},
	tips_shrine_buff = {
		457423,
		137
	},
	tips_shrine_nobuff = {
		457560,
		163
	},
	paint_hide_other_obj_tip = {
		457723,
		107
	},
	help_vote = {
		457830,
		5495
	},
	tips_firework_exit = {
		463325,
		149
	},
	result_firework_produce = {
		463474,
		117
	},
	tag_level_narrative = {
		463591,
		98
	},
	vote_get_book = {
		463689,
		110
	},
	vote_book_is_over = {
		463799,
		133
	},
	vote_fame_tip = {
		463932,
		186
	},
	word_maintain = {
		464118,
		89
	},
	name_zhanliejahe = {
		464207,
		94
	},
	change_skin_secretary_ship_success = {
		464301,
		128
	},
	change_skin_secretary_ship = {
		464429,
		114
	},
	word_billboard = {
		464543,
		93
	},
	word_easy = {
		464636,
		79
	},
	word_normal_junhe = {
		464715,
		87
	},
	word_hard = {
		464802,
		82
	},
	word_special_challenge_ticket = {
		464884,
		108
	},
	tip_exchange_ticket = {
		464992,
		187
	},
	dont_remind = {
		465179,
		105
	},
	worldbossex_help = {
		465284,
		832
	},
	ship_formationUI_fleetName_easy = {
		466116,
		107
	},
	ship_formationUI_fleetName_normal = {
		466223,
		109
	},
	ship_formationUI_fleetName_hard = {
		466332,
		110
	},
	ship_formationUI_fleetName_extra = {
		466442,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		466546,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		466662,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		466780,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		466899,
		113
	},
	text_consume = {
		467012,
		82
	},
	text_inconsume = {
		467094,
		87
	},
	pt_ship_now = {
		467181,
		93
	},
	pt_ship_goal = {
		467274,
		88
	},
	option_desc1 = {
		467362,
		160
	},
	option_desc2 = {
		467522,
		184
	},
	option_desc3 = {
		467706,
		187
	},
	option_desc4 = {
		467893,
		192
	},
	option_desc5 = {
		468085,
		145
	},
	option_desc6 = {
		468230,
		169
	},
	option_desc10 = {
		468399,
		149
	},
	option_desc11 = {
		468548,
		1895
	},
	music_collection = {
		470443,
		1155
	},
	music_main = {
		471598,
		1358
	},
	music_juus = {
		472956,
		1536
	},
	doa_collection = {
		474492,
		1084
	},
	ins_word_day = {
		475576,
		84
	},
	ins_word_hour = {
		475660,
		88
	},
	ins_word_minu = {
		475748,
		85
	},
	ins_word_like = {
		475833,
		94
	},
	ins_click_like_success = {
		475927,
		110
	},
	ins_push_comment_success = {
		476037,
		112
	},
	skinshop_live2d_fliter_failed = {
		476149,
		139
	},
	help_music_game = {
		476288,
		1711
	},
	restart_music_game = {
		477999,
		155
	},
	reselect_music_game = {
		478154,
		159
	},
	hololive_goodmorning = {
		478313,
		1065
	},
	hololive_lianliankan = {
		479378,
		2244
	},
	hololive_dalaozhang = {
		481622,
		841
	},
	hololive_dashenling = {
		482463,
		2436
	},
	pocky_jiujiu = {
		484899,
		91
	},
	pocky_jiujiu_desc = {
		484990,
		136
	},
	pocky_help = {
		485126,
		1424
	},
	secretary_help = {
		486550,
		3266
	},
	secretary_unlock2 = {
		489816,
		102
	},
	secretary_unlock3 = {
		489918,
		102
	},
	secretary_unlock4 = {
		490020,
		102
	},
	secretary_unlock5 = {
		490122,
		103
	},
	secretary_closed = {
		490225,
		95
	},
	confirm_unlock = {
		490320,
		189
	},
	secretary_pos_save = {
		490509,
		131
	},
	secretary_pos_save_success = {
		490640,
		136
	},
	collection_help = {
		490776,
		346
	},
	juese_tiyan = {
		491122,
		123
	},
	resolve_amount_prefix = {
		491245,
		97
	},
	compose_amount_prefix = {
		491342,
		97
	},
	help_sub_limits = {
		491439,
		103
	},
	help_sub_display = {
		491542,
		105
	},
	confirm_unlock_ship_main = {
		491647,
		143
	},
	msgbox_text_confirm = {
		491790,
		90
	},
	msgbox_text_shop = {
		491880,
		92
	},
	msgbox_text_cancel = {
		491972,
		89
	},
	msgbox_text_cancel_g = {
		492061,
		91
	},
	msgbox_text_cancel_fight = {
		492152,
		100
	},
	msgbox_text_goon_fight = {
		492252,
		98
	},
	msgbox_text_exit = {
		492350,
		87
	},
	msgbox_text_clear = {
		492437,
		90
	},
	msgbox_text_apply = {
		492527,
		88
	},
	msgbox_text_buy = {
		492615,
		86
	},
	msgbox_text_noPos_buy = {
		492701,
		92
	},
	msgbox_text_noPos_clear = {
		492793,
		94
	},
	msgbox_text_noPos_intensify = {
		492887,
		98
	},
	msgbox_text_forward = {
		492985,
		90
	},
	msgbox_text_iknow = {
		493075,
		88
	},
	msgbox_text_prepage = {
		493163,
		89
	},
	msgbox_text_nextpage = {
		493252,
		90
	},
	msgbox_text_exchange = {
		493342,
		91
	},
	msgbox_text_retreat = {
		493433,
		90
	},
	msgbox_text_go = {
		493523,
		85
	},
	msgbox_text_consume = {
		493608,
		89
	},
	msgbox_text_inconsume = {
		493697,
		94
	},
	msgbox_text_unlock = {
		493791,
		89
	},
	msgbox_text_save = {
		493880,
		92
	},
	msgbox_text_replace = {
		493972,
		95
	},
	msgbox_text_unload = {
		494067,
		94
	},
	msgbox_text_modify = {
		494161,
		94
	},
	msgbox_text_breakthrough = {
		494255,
		100
	},
	msgbox_text_equipdetail = {
		494355,
		99
	},
	msgbox_text_use = {
		494454,
		85
	},
	common_flag_ship = {
		494539,
		105
	},
	fenjie_lantu_tip = {
		494644,
		194
	},
	msgbox_text_analyse = {
		494838,
		90
	},
	fragresolve_empty_tip = {
		494928,
		137
	},
	confirm_unlock_lv = {
		495065,
		142
	},
	shops_rest_day = {
		495207,
		109
	},
	title_limit_time = {
		495316,
		92
	},
	seven_choose_one = {
		495408,
		233
	},
	help_newyear_feast = {
		495641,
		1728
	},
	help_newyear_shrine = {
		497369,
		1389
	},
	help_newyear_stamp = {
		498758,
		245
	},
	pt_reconfirm = {
		499003,
		125
	},
	qte_game_help = {
		499128,
		340
	},
	word_equipskin_type = {
		499468,
		89
	},
	word_equipskin_all = {
		499557,
		88
	},
	word_equipskin_cannon = {
		499645,
		91
	},
	word_equipskin_tarpedo = {
		499736,
		92
	},
	word_equipskin_aircraft = {
		499828,
		96
	},
	word_equipskin_aux = {
		499924,
		88
	},
	msgbox_repair = {
		500012,
		95
	},
	msgbox_repair_l2d = {
		500107,
		93
	},
	msgbox_repair_painting = {
		500200,
		109
	},
	l2d_32xbanned_warning = {
		500309,
		164
	},
	word_no_cache = {
		500473,
		119
	},
	pile_game_notice = {
		500592,
		1374
	},
	help_chunjie_stamp = {
		501966,
		819
	},
	help_chunjie_feast = {
		502785,
		693
	},
	help_chunjie_jiulou = {
		503478,
		947
	},
	special_animal1 = {
		504425,
		256
	},
	special_animal2 = {
		504681,
		265
	},
	special_animal3 = {
		504946,
		305
	},
	special_animal4 = {
		505251,
		208
	},
	special_animal5 = {
		505459,
		238
	},
	special_animal6 = {
		505697,
		247
	},
	special_animal7 = {
		505944,
		280
	},
	bulin_help = {
		506224,
		1512
	},
	super_bulin = {
		507736,
		117
	},
	super_bulin_tip = {
		507853,
		127
	},
	bulin_tip1 = {
		507980,
		101
	},
	bulin_tip2 = {
		508081,
		110
	},
	bulin_tip3 = {
		508191,
		101
	},
	bulin_tip4 = {
		508292,
		116
	},
	bulin_tip5 = {
		508408,
		101
	},
	bulin_tip6 = {
		508509,
		119
	},
	bulin_tip7 = {
		508628,
		101
	},
	bulin_tip8 = {
		508729,
		113
	},
	bulin_tip9 = {
		508842,
		98
	},
	bulin_tip_other1 = {
		508940,
		183
	},
	bulin_tip_other2 = {
		509123,
		119
	},
	bulin_tip_other3 = {
		509242,
		159
	},
	monopoly_left_count = {
		509401,
		96
	},
	help_chunjie_monopoly = {
		509497,
		1378
	},
	monoply_drop_ship_step = {
		510875,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		511018,
		175
	},
	lanternRiddles_answer_is_wrong = {
		511193,
		124
	},
	lanternRiddles_answer_is_right = {
		511317,
		109
	},
	lanternRiddles_gametip = {
		511426,
		1120
	},
	LanternRiddle_wait_time_tip = {
		512546,
		107
	},
	LinkLinkGame_BestTime = {
		512653,
		98
	},
	LinkLinkGame_CurTime = {
		512751,
		97
	},
	sort_attribute = {
		512848,
		93
	},
	sort_intimacy = {
		512941,
		86
	},
	index_skin = {
		513027,
		86
	},
	index_reform = {
		513113,
		88
	},
	index_reform_cw = {
		513201,
		91
	},
	index_strengthen = {
		513292,
		92
	},
	index_special = {
		513384,
		83
	},
	index_propose_skin = {
		513467,
		100
	},
	index_not_obtained = {
		513567,
		91
	},
	index_no_limit = {
		513658,
		87
	},
	index_awakening = {
		513745,
		110
	},
	index_not_lvmax = {
		513855,
		100
	},
	index_spweapon = {
		513955,
		90
	},
	index_marry = {
		514045,
		90
	},
	decodegame_gametip = {
		514135,
		2708
	},
	indexsort_sort = {
		516843,
		87
	},
	indexsort_index = {
		516930,
		94
	},
	indexsort_camp = {
		517024,
		84
	},
	indexsort_type = {
		517108,
		87
	},
	indexsort_rarity = {
		517195,
		95
	},
	indexsort_extraindex = {
		517290,
		105
	},
	indexsort_label = {
		517395,
		88
	},
	indexsort_sorteng = {
		517483,
		85
	},
	indexsort_indexeng = {
		517568,
		87
	},
	indexsort_campeng = {
		517655,
		92
	},
	indexsort_rarityeng = {
		517747,
		89
	},
	indexsort_typeeng = {
		517836,
		85
	},
	indexsort_labeleng = {
		517921,
		87
	},
	fightfail_up = {
		518008,
		167
	},
	fightfail_equip = {
		518175,
		173
	},
	fight_strengthen = {
		518348,
		195
	},
	fightfail_noequip = {
		518543,
		117
	},
	fightfail_choiceequip = {
		518660,
		143
	},
	fightfail_choicestrengthen = {
		518803,
		148
	},
	sofmap_attention = {
		518951,
		235
	},
	sofmapsd_1 = {
		519186,
		167
	},
	sofmapsd_2 = {
		519353,
		148
	},
	sofmapsd_3 = {
		519501,
		115
	},
	sofmapsd_4 = {
		519616,
		136
	},
	inform_level_limit = {
		519752,
		123
	},
	["3match_tip"] = {
		519875,
		381
	},
	retire_selectzero = {
		520256,
		130
	},
	retire_marry_skin = {
		520386,
		128
	},
	undermist_tip = {
		520514,
		119
	},
	retire_1 = {
		520633,
		217
	},
	retire_2 = {
		520850,
		220
	},
	retire_3 = {
		521070,
		94
	},
	retire_rarity = {
		521164,
		97
	},
	retire_title = {
		521261,
		88
	},
	res_unlock_tip = {
		521349,
		181
	},
	res_wifi_tip = {
		521530,
		177
	},
	res_downloading = {
		521707,
		100
	},
	res_pic_new_tip = {
		521807,
		120
	},
	res_music_no_pre_tip = {
		521927,
		102
	},
	res_music_no_next_tip = {
		522029,
		103
	},
	res_music_new_tip = {
		522132,
		119
	},
	apple_link_title = {
		522251,
		113
	},
	retire_setting_help = {
		522364,
		769
	},
	activity_shop_exchange_count = {
		523133,
		104
	},
	shops_msgbox_exchange_count = {
		523237,
		104
	},
	shops_msgbox_output = {
		523341,
		92
	},
	shop_word_exchange = {
		523433,
		89
	},
	shop_word_cancel = {
		523522,
		87
	},
	title_item_ways = {
		523609,
		138
	},
	item_lack_title = {
		523747,
		138
	},
	oil_buy_tip_2 = {
		523885,
		414
	},
	target_chapter_is_lock = {
		524299,
		141
	},
	ship_book = {
		524440,
		82
	},
	collect_tip = {
		524522,
		154
	},
	collect_tip2 = {
		524676,
		149
	},
	word_weakness = {
		524825,
		83
	},
	special_operation_tip1 = {
		524908,
		122
	},
	special_operation_tip2 = {
		525030,
		122
	},
	area_lock = {
		525152,
		115
	},
	equipment_upgrade_equipped_tag = {
		525267,
		106
	},
	equipment_upgrade_spare_tag = {
		525373,
		100
	},
	equipment_upgrade_help = {
		525473,
		1377
	},
	equipment_upgrade_title = {
		526850,
		99
	},
	equipment_upgrade_coin_consume = {
		526949,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		527055,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		527200,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		527352,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		527472,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		527688,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		527901,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		528070,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		528275,
		242
	},
	equipment_upgrade_initial_node = {
		528517,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		528666,
		251
	},
	pizzahut_help = {
		528917,
		787
	},
	towerclimbing_gametip = {
		529704,
		881
	},
	qingdianguangchang_help = {
		530585,
		2165
	},
	building_tip = {
		532750,
		196
	},
	building_upgrade_tip = {
		532946,
		114
	},
	msgbox_text_upgrade = {
		533060,
		90
	},
	towerclimbing_sign_help = {
		533150,
		524
	},
	building_complete_tip = {
		533674,
		112
	},
	backyard_theme_refresh_time_tip = {
		533786,
		113
	},
	backyard_theme_total_print = {
		533899,
		96
	},
	backyard_theme_word_buy = {
		533995,
		93
	},
	backyard_theme_word_apply = {
		534088,
		95
	},
	backyard_theme_apply_success = {
		534183,
		110
	},
	words_visit_backyard_toggle = {
		534293,
		121
	},
	words_show_friend_backyardship_toggle = {
		534414,
		138
	},
	words_show_my_backyardship_toggle = {
		534552,
		134
	},
	option_desc7 = {
		534686,
		136
	},
	option_desc8 = {
		534822,
		198
	},
	option_desc9 = {
		535020,
		184
	},
	backyard_unopen = {
		535204,
		124
	},
	help_monopoly_car = {
		535328,
		1350
	},
	help_monopoly_car_2 = {
		536678,
		1517
	},
	help_monopoly_3th = {
		538195,
		934
	},
	backYard_missing_furnitrue_tip = {
		539129,
		112
	},
	win_condition_display_qijian = {
		539241,
		113
	},
	win_condition_display_qijian_tip = {
		539354,
		139
	},
	win_condition_display_shangchuan = {
		539493,
		130
	},
	win_condition_display_shangchuan_tip = {
		539623,
		170
	},
	win_condition_display_judian = {
		539793,
		116
	},
	win_condition_display_tuoli = {
		539909,
		121
	},
	win_condition_display_tuoli_tip = {
		540030,
		128
	},
	lose_condition_display_quanmie = {
		540158,
		112
	},
	lose_condition_display_gangqu = {
		540270,
		132
	},
	re_battle = {
		540402,
		85
	},
	keep_fate_tip = {
		540487,
		146
	},
	equip_info_1 = {
		540633,
		88
	},
	equip_info_2 = {
		540721,
		88
	},
	equip_info_3 = {
		540809,
		97
	},
	equip_info_4 = {
		540906,
		85
	},
	equip_info_5 = {
		540991,
		82
	},
	equip_info_6 = {
		541073,
		88
	},
	equip_info_7 = {
		541161,
		88
	},
	equip_info_8 = {
		541249,
		88
	},
	equip_info_9 = {
		541337,
		88
	},
	equip_info_10 = {
		541425,
		89
	},
	equip_info_11 = {
		541514,
		89
	},
	equip_info_12 = {
		541603,
		89
	},
	equip_info_13 = {
		541692,
		83
	},
	equip_info_14 = {
		541775,
		89
	},
	equip_info_15 = {
		541864,
		89
	},
	equip_info_16 = {
		541953,
		89
	},
	equip_info_17 = {
		542042,
		89
	},
	equip_info_18 = {
		542131,
		89
	},
	equip_info_19 = {
		542220,
		89
	},
	equip_info_20 = {
		542309,
		92
	},
	equip_info_21 = {
		542401,
		92
	},
	equip_info_22 = {
		542493,
		98
	},
	equip_info_23 = {
		542591,
		89
	},
	equip_info_24 = {
		542680,
		89
	},
	equip_info_25 = {
		542769,
		78
	},
	equip_info_26 = {
		542847,
		95
	},
	equip_info_27 = {
		542942,
		77
	},
	equip_info_28 = {
		543019,
		101
	},
	equip_info_29 = {
		543120,
		95
	},
	equip_info_30 = {
		543215,
		89
	},
	equip_info_31 = {
		543304,
		83
	},
	equip_info_32 = {
		543387,
		95
	},
	equip_info_33 = {
		543482,
		95
	},
	equip_info_34 = {
		543577,
		89
	},
	equip_info_extralevel_0 = {
		543666,
		97
	},
	equip_info_extralevel_1 = {
		543763,
		97
	},
	equip_info_extralevel_2 = {
		543860,
		97
	},
	equip_info_extralevel_3 = {
		543957,
		97
	},
	tec_settings_btn_word = {
		544054,
		97
	},
	tec_tendency_x = {
		544151,
		92
	},
	tec_tendency_0 = {
		544243,
		90
	},
	tec_tendency_1 = {
		544333,
		93
	},
	tec_tendency_2 = {
		544426,
		93
	},
	tec_tendency_3 = {
		544519,
		93
	},
	tec_tendency_4 = {
		544612,
		93
	},
	tec_tendency_cur_x = {
		544705,
		99
	},
	tec_tendency_cur_0 = {
		544804,
		107
	},
	tec_tendency_cur_1 = {
		544911,
		100
	},
	tec_tendency_cur_2 = {
		545011,
		100
	},
	tec_tendency_cur_3 = {
		545111,
		100
	},
	tec_target_catchup_none = {
		545211,
		111
	},
	tec_target_catchup_selected = {
		545322,
		103
	},
	tec_tendency_cur_4 = {
		545425,
		100
	},
	tec_target_catchup_none_x = {
		545525,
		116
	},
	tec_target_catchup_none_1 = {
		545641,
		117
	},
	tec_target_catchup_none_2 = {
		545758,
		117
	},
	tec_target_catchup_none_3 = {
		545875,
		117
	},
	tec_target_catchup_selected_x = {
		545992,
		120
	},
	tec_target_catchup_selected_1 = {
		546112,
		121
	},
	tec_target_catchup_selected_2 = {
		546233,
		121
	},
	tec_target_catchup_selected_3 = {
		546354,
		121
	},
	tec_target_catchup_finish_x = {
		546475,
		115
	},
	tec_target_catchup_finish_1 = {
		546590,
		116
	},
	tec_target_catchup_finish_2 = {
		546706,
		116
	},
	tec_target_catchup_finish_3 = {
		546822,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		546938,
		108
	},
	tec_target_catchup_all_finish_tip = {
		547046,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		547155,
		166
	},
	tec_target_catchup_pry_char = {
		547321,
		103
	},
	tec_target_catchup_dr_char = {
		547424,
		102
	},
	tec_target_need_print = {
		547526,
		97
	},
	tec_target_catchup_progress = {
		547623,
		131
	},
	tec_target_catchup_select_tip = {
		547754,
		141
	},
	tec_target_catchup_help_tip = {
		547895,
		1097
	},
	tec_speedup_title = {
		548992,
		93
	},
	tec_speedup_progress = {
		549085,
		95
	},
	tec_speedup_overflow = {
		549180,
		223
	},
	tec_speedup_help_tip = {
		549403,
		327
	},
	click_back_tip = {
		549730,
		102
	},
	tech_catchup_sentence_pauses = {
		549832,
		98
	},
	tec_act_catchup_btn_word = {
		549930,
		106
	},
	tec_catchup_errorfix = {
		550036,
		232
	},
	guild_duty_is_too_low = {
		550268,
		170
	},
	guild_trainee_duty_change_tip = {
		550438,
		157
	},
	guild_not_exist_donate_task = {
		550595,
		124
	},
	guild_week_task_state_is_wrong = {
		550719,
		149
	},
	guild_get_week_done = {
		550868,
		132
	},
	guild_public_awards = {
		551000,
		101
	},
	guild_private_awards = {
		551101,
		105
	},
	guild_task_selecte_tip = {
		551206,
		243
	},
	guild_task_accept = {
		551449,
		363
	},
	guild_commander_and_sub_op = {
		551812,
		155
	},
	["guild_donate_times_not enough"] = {
		551967,
		146
	},
	guild_donate_success = {
		552113,
		111
	},
	guild_left_donate_cnt = {
		552224,
		111
	},
	guild_donate_tip = {
		552335,
		225
	},
	guild_donate_addition_capital_tip = {
		552560,
		136
	},
	guild_donate_addition_techpoint_tip = {
		552696,
		141
	},
	guild_donate_capital_toplimit = {
		552837,
		216
	},
	guild_donate_techpoint_toplimit = {
		553053,
		218
	},
	guild_supply_no_open = {
		553271,
		130
	},
	guild_supply_award_got = {
		553401,
		125
	},
	guild_new_member_get_award_tip = {
		553526,
		158
	},
	guild_start_supply_consume_tip = {
		553684,
		166
	},
	guild_left_supply_day = {
		553850,
		96
	},
	guild_supply_help_tip = {
		553946,
		661
	},
	guild_op_only_administrator = {
		554607,
		156
	},
	guild_shop_refresh_done = {
		554763,
		111
	},
	guild_shop_cnt_no_enough = {
		554874,
		109
	},
	guild_shop_refresh_all_tip = {
		554983,
		209
	},
	guild_shop_exchange_tip = {
		555192,
		133
	},
	guild_shop_label_1 = {
		555325,
		134
	},
	guild_shop_label_2 = {
		555459,
		97
	},
	guild_shop_label_3 = {
		555556,
		88
	},
	guild_shop_label_4 = {
		555644,
		88
	},
	guild_shop_label_5 = {
		555732,
		137
	},
	guild_shop_must_select_goods = {
		555869,
		144
	},
	guild_not_exist_activation_tech = {
		556013,
		141
	},
	guild_not_exist_tech = {
		556154,
		117
	},
	guild_cancel_only_once_pre_day = {
		556271,
		168
	},
	guild_tech_is_max_level = {
		556439,
		126
	},
	guild_tech_gold_no_enough = {
		556565,
		150
	},
	guild_tech_guildgold_no_enough = {
		556715,
		157
	},
	guild_tech_upgrade_done = {
		556872,
		130
	},
	guild_exist_activation_tech = {
		557002,
		156
	},
	guild_tech_gold_desc = {
		557158,
		107
	},
	guild_tech_oil_desc = {
		557265,
		104
	},
	guild_tech_shipbag_desc = {
		557369,
		105
	},
	guild_tech_equipbag_desc = {
		557474,
		103
	},
	guild_box_gold_desc = {
		557577,
		113
	},
	guidl_r_box_time_desc = {
		557690,
		118
	},
	guidl_sr_box_time_desc = {
		557808,
		120
	},
	guidl_ssr_box_time_desc = {
		557928,
		122
	},
	guild_member_max_cnt_desc = {
		558050,
		122
	},
	guild_tech_livness_no_enough = {
		558172,
		308
	},
	guild_tech_livness_no_enough_label = {
		558480,
		124
	},
	guild_ship_attr_desc = {
		558604,
		114
	},
	guild_start_tech_group_tip = {
		558718,
		180
	},
	guild_cancel_tech_tip = {
		558898,
		218
	},
	guild_tech_consume_tip = {
		559116,
		246
	},
	guild_tech_non_admin = {
		559362,
		149
	},
	guild_tech_label_max_level = {
		559511,
		101
	},
	guild_tech_label_dev_progress = {
		559612,
		105
	},
	guild_tech_label_condition = {
		559717,
		123
	},
	guild_tech_donate_target = {
		559840,
		117
	},
	guild_not_exist = {
		559957,
		109
	},
	guild_not_exist_battle = {
		560066,
		122
	},
	guild_battle_is_end = {
		560188,
		119
	},
	guild_battle_is_exist = {
		560307,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		560444,
		179
	},
	guild_event_start_tip1 = {
		560623,
		195
	},
	guild_event_start_tip2 = {
		560818,
		192
	},
	guild_word_may_happen_event = {
		561010,
		121
	},
	guild_battle_award = {
		561131,
		94
	},
	guild_word_consume = {
		561225,
		88
	},
	guild_start_event_consume_tip = {
		561313,
		161
	},
	guild_start_event_consume_tip_extra = {
		561474,
		247
	},
	guild_word_consume_for_battle = {
		561721,
		105
	},
	guild_level_no_enough = {
		561826,
		164
	},
	guild_open_event_info_when_exist_active = {
		561990,
		175
	},
	guild_join_event_cnt_label = {
		562165,
		117
	},
	guild_join_event_max_cnt_tip = {
		562282,
		135
	},
	guild_join_event_progress_label = {
		562417,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		562527,
		213
	},
	guild_event_not_exist = {
		562740,
		118
	},
	guild_fleet_can_not_edit = {
		562858,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		562976,
		166
	},
	guild_event_exist_same_kind_ship = {
		563142,
		166
	},
	guidl_event_ship_in_event = {
		563308,
		156
	},
	guild_event_start_done = {
		563464,
		98
	},
	guild_fleet_update_done = {
		563562,
		123
	},
	guild_event_is_lock = {
		563685,
		125
	},
	guild_event_is_finish = {
		563810,
		182
	},
	guild_fleet_not_save_tip = {
		563992,
		167
	},
	guild_word_battle_area = {
		564159,
		101
	},
	guild_word_battle_type = {
		564260,
		101
	},
	guild_wrod_battle_target = {
		564361,
		103
	},
	guild_event_recomm_ship_failed = {
		564464,
		146
	},
	guild_event_start_event_tip = {
		564610,
		200
	},
	guild_word_sea = {
		564810,
		84
	},
	guild_word_score_addition = {
		564894,
		100
	},
	guild_word_effect_addition = {
		564994,
		101
	},
	guild_curr_fleet_can_not_edit = {
		565095,
		130
	},
	guild_next_edit_fleet_time = {
		565225,
		135
	},
	guild_event_info_desc1 = {
		565360,
		162
	},
	guild_event_info_desc2 = {
		565522,
		147
	},
	guild_join_member_cnt = {
		565669,
		100
	},
	guild_total_effect = {
		565769,
		91
	},
	guild_word_people = {
		565860,
		84
	},
	guild_event_info_desc3 = {
		565944,
		104
	},
	guild_not_exist_boss = {
		566048,
		117
	},
	guild_ship_from = {
		566165,
		84
	},
	guild_boss_formation_1 = {
		566249,
		166
	},
	guild_boss_formation_2 = {
		566415,
		166
	},
	guild_boss_formation_3 = {
		566581,
		138
	},
	guild_boss_cnt_no_enough = {
		566719,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		566843,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		567020,
		211
	},
	guild_boss_formation_exist_event_ship = {
		567231,
		182
	},
	guild_fleet_is_legal = {
		567413,
		173
	},
	guild_battle_result_boss_is_death = {
		567586,
		188
	},
	guild_must_edit_fleet = {
		567774,
		124
	},
	guild_ship_in_battle = {
		567898,
		174
	},
	guild_ship_in_assult_fleet = {
		568072,
		145
	},
	guild_event_exist_assult_ship = {
		568217,
		151
	},
	guild_formation_erro_in_boss_battle = {
		568368,
		184
	},
	guild_get_report_failed = {
		568552,
		145
	},
	guild_report_get_all = {
		568697,
		96
	},
	guild_can_not_get_tip = {
		568793,
		176
	},
	guild_not_exist_notifycation = {
		568969,
		144
	},
	guild_exist_report_award_when_exit = {
		569113,
		171
	},
	guild_report_tooltip = {
		569284,
		241
	},
	word_guildgold = {
		569525,
		86
	},
	guild_member_rank_title_donate = {
		569611,
		106
	},
	guild_member_rank_title_finish_cnt = {
		569717,
		110
	},
	guild_member_rank_title_join_cnt = {
		569827,
		108
	},
	guild_donate_log = {
		569935,
		163
	},
	guild_supply_log = {
		570098,
		169
	},
	guild_weektask_log = {
		570267,
		151
	},
	guild_battle_log = {
		570418,
		161
	},
	guild_tech_change_log = {
		570579,
		141
	},
	guild_log_title = {
		570720,
		91
	},
	guild_use_donateitem_success = {
		570811,
		141
	},
	guild_use_battleitem_success = {
		570952,
		150
	},
	not_exist_guild_use_item = {
		571102,
		167
	},
	guild_member_tip = {
		571269,
		3081
	},
	guild_tech_tip = {
		574350,
		3324
	},
	guild_office_tip = {
		577674,
		2824
	},
	guild_event_help_tip = {
		580498,
		2874
	},
	guild_mission_info_tip = {
		583372,
		1512
	},
	guild_public_tech_tip = {
		584884,
		1337
	},
	guild_public_office_tip = {
		586221,
		332
	},
	guild_tech_price_inc_tip = {
		586553,
		309
	},
	guild_boss_fleet_desc = {
		586862,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		587417,
		215
	},
	guild_exist_unreceived_supply_award = {
		587632,
		127
	},
	word_shipState_guild_event = {
		587759,
		157
	},
	word_shipState_guild_boss = {
		587916,
		201
	},
	commander_is_in_guild = {
		588117,
		203
	},
	guild_assult_ship_recommend = {
		588320,
		155
	},
	guild_cancel_assult_ship_recommend = {
		588475,
		162
	},
	guild_assult_ship_recommend_conflict = {
		588637,
		170
	},
	guild_recommend_limit = {
		588807,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		588978,
		177
	},
	guild_mission_complate = {
		589155,
		112
	},
	guild_operation_event_occurrence = {
		589267,
		178
	},
	guild_transfer_president_confirm = {
		589445,
		229
	},
	guild_damage_ranking = {
		589674,
		90
	},
	guild_total_damage = {
		589764,
		94
	},
	guild_donate_list_updated = {
		589858,
		138
	},
	guild_donate_list_update_failed = {
		589996,
		153
	},
	guild_tip_quit_operation = {
		590149,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		590374,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		590533,
		344
	},
	guild_time_remaining_tip = {
		590877,
		107
	},
	help_rollingBallGame = {
		590984,
		1483
	},
	rolling_ball_help = {
		592467,
		1007
	},
	help_jiujiu_expedition_game = {
		593474,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		594328,
		118
	},
	build_ship_accumulative = {
		594446,
		100
	},
	destory_ship_before_tip = {
		594546,
		114
	},
	destory_ship_input_erro = {
		594660,
		142
	},
	mail_input_erro = {
		594802,
		137
	},
	destroy_ur_rarity_tip = {
		594939,
		218
	},
	destory_ur_pt_overflowa = {
		595157,
		297
	},
	jiujiu_expedition_help = {
		595454,
		996
	},
	shop_label_unlimt_cnt = {
		596450,
		94
	},
	jiujiu_expedition_book_tip = {
		596544,
		151
	},
	jiujiu_expedition_reward_tip = {
		596695,
		150
	},
	jiujiu_expedition_amount_tip = {
		596845,
		210
	},
	jiujiu_expedition_stg_tip = {
		597055,
		150
	},
	trade_card_tips1 = {
		597205,
		92
	},
	trade_card_tips2 = {
		597297,
		333
	},
	trade_card_tips3 = {
		597630,
		330
	},
	trade_card_tips4 = {
		597960,
		88
	},
	ur_exchange_help_tip = {
		598048,
		1225
	},
	fleet_antisub_range = {
		599273,
		95
	},
	fleet_antisub_range_tip = {
		599368,
		1184
	},
	practise_idol_tip = {
		600552,
		165
	},
	practise_idol_help = {
		600717,
		1171
	},
	upgrade_idol_tip = {
		601888,
		132
	},
	upgrade_complete_tip = {
		602020,
		102
	},
	upgrade_introduce_tip = {
		602122,
		124
	},
	collect_idol_tip = {
		602246,
		159
	},
	hand_account_tip = {
		602405,
		125
	},
	hand_account_resetting_tip = {
		602530,
		123
	},
	help_candymagic = {
		602653,
		1659
	},
	award_overflow_tip = {
		604312,
		158
	},
	hunter_npc = {
		604470,
		1365
	},
	venusvolleyball_help = {
		605835,
		1236
	},
	venusvolleyball_rule_tip = {
		607071,
		105
	},
	venusvolleyball_return_tip = {
		607176,
		130
	},
	venusvolleyball_suspend_tip = {
		607306,
		131
	},
	doa_main = {
		607437,
		2219
	},
	doa_pt_help = {
		609656,
		1059
	},
	doa_pt_complete = {
		610715,
		91
	},
	doa_pt_up = {
		610806,
		111
	},
	doa_liliang = {
		610917,
		78
	},
	doa_jiqiao = {
		610995,
		77
	},
	doa_tili = {
		611072,
		75
	},
	doa_meili = {
		611147,
		77
	},
	snowball_help = {
		611224,
		1358
	},
	help_xinnian2021_feast = {
		612582,
		1463
	},
	help_xinnian2021__qiaozhong = {
		614045,
		1329
	},
	help_xinnian2021__meishiyemian = {
		615374,
		1729
	},
	help_xinnian2021__meishi = {
		617103,
		1723
	},
	help_act_event = {
		618826,
		286
	},
	autofight = {
		619112,
		85
	},
	autofight_errors_tip = {
		619197,
		169
	},
	autofight_special_operation_tip = {
		619366,
		326
	},
	autofight_formation = {
		619692,
		89
	},
	autofight_cat = {
		619781,
		89
	},
	autofight_function = {
		619870,
		94
	},
	autofight_function1 = {
		619964,
		95
	},
	autofight_function2 = {
		620059,
		95
	},
	autofight_function3 = {
		620154,
		92
	},
	autofight_function4 = {
		620246,
		89
	},
	autofight_function5 = {
		620335,
		101
	},
	autofight_rewards = {
		620436,
		99
	},
	autofight_rewards_none = {
		620535,
		125
	},
	autofight_leave = {
		620660,
		85
	},
	autofight_onceagain = {
		620745,
		95
	},
	autofight_entrust = {
		620840,
		104
	},
	autofight_task = {
		620944,
		110
	},
	autofight_effect = {
		621054,
		137
	},
	autofight_file = {
		621191,
		95
	},
	autofight_discovery = {
		621286,
		112
	},
	autofight_tip_bigworld_dead = {
		621398,
		167
	},
	autofight_tip_bigworld_begin = {
		621565,
		147
	},
	autofight_tip_bigworld_stop = {
		621712,
		146
	},
	autofight_tip_bigworld_suspend = {
		621858,
		197
	},
	autofight_tip_bigworld_loop = {
		622055,
		176
	},
	autofight_farm = {
		622231,
		93
	},
	autofight_story = {
		622324,
		124
	},
	fushun_adventure_help = {
		622448,
		1626
	},
	autofight_change_tip = {
		624074,
		177
	},
	autofight_selectprops_tip = {
		624251,
		119
	},
	help_chunjie2021_feast = {
		624370,
		673
	},
	valentinesday__txt1_tip = {
		625043,
		166
	},
	valentinesday__txt2_tip = {
		625209,
		157
	},
	valentinesday__txt3_tip = {
		625366,
		143
	},
	valentinesday__txt4_tip = {
		625509,
		163
	},
	valentinesday__txt5_tip = {
		625672,
		151
	},
	valentinesday__txt6_tip = {
		625823,
		175
	},
	valentinesday__shop_tip = {
		625998,
		136
	},
	wwf_bamboo_tip1 = {
		626134,
		109
	},
	wwf_bamboo_tip2 = {
		626243,
		109
	},
	wwf_bamboo_tip3 = {
		626352,
		143
	},
	wwf_bamboo_help = {
		626495,
		1435
	},
	wwf_guide_tip = {
		627930,
		122
	},
	securitycake_help = {
		628052,
		2621
	},
	icecream_help = {
		630673,
		916
	},
	icecream_make_tip = {
		631589,
		95
	},
	query_role = {
		631684,
		83
	},
	query_role_none = {
		631767,
		88
	},
	query_role_button = {
		631855,
		93
	},
	query_role_fail = {
		631948,
		91
	},
	query_role_fail_and_retry = {
		632039,
		189
	},
	cumulative_victory_target_tip = {
		632228,
		114
	},
	cumulative_victory_now_tip = {
		632342,
		111
	},
	word_files_repair = {
		632453,
		102
	},
	repair_setting_label = {
		632555,
		103
	},
	voice_control = {
		632658,
		89
	},
	index_equip = {
		632747,
		84
	},
	index_without_limit = {
		632831,
		92
	},
	meta_learn_skill = {
		632923,
		108
	},
	world_joint_boss_not_found = {
		633031,
		169
	},
	world_joint_boss_is_death = {
		633200,
		168
	},
	world_joint_whitout_guild = {
		633368,
		132
	},
	world_joint_whitout_friend = {
		633500,
		123
	},
	world_joint_call_support_failed = {
		633623,
		128
	},
	world_joint_call_support_success = {
		633751,
		130
	},
	world_joint_call_friend_support_txt = {
		633881,
		163
	},
	world_joint_call_guild_support_txt = {
		634044,
		171
	},
	world_joint_call_world_support_txt = {
		634215,
		165
	},
	ad_4 = {
		634380,
		223
	},
	world_word_expired = {
		634603,
		124
	},
	world_word_guild_member = {
		634727,
		113
	},
	world_word_guild_player = {
		634840,
		104
	},
	world_joint_boss_award_expired = {
		634944,
		131
	},
	world_joint_not_refresh_frequently = {
		635075,
		153
	},
	world_joint_exit_battle_tip = {
		635228,
		153
	},
	world_boss_get_item = {
		635381,
		191
	},
	world_boss_ask_help = {
		635572,
		141
	},
	world_joint_count_no_enough = {
		635713,
		134
	},
	world_boss_none = {
		635847,
		121
	},
	world_boss_fleet = {
		635968,
		93
	},
	world_max_challenge_cnt = {
		636061,
		172
	},
	world_reset_success = {
		636233,
		135
	},
	world_map_dangerous_confirm = {
		636368,
		235
	},
	world_map_version = {
		636603,
		166
	},
	world_resource_fill = {
		636769,
		147
	},
	meta_sys_lock_tip = {
		636916,
		159
	},
	meta_story_lock = {
		637075,
		139
	},
	meta_acttime_limit = {
		637214,
		88
	},
	meta_pt_left = {
		637302,
		87
	},
	meta_syn_rate = {
		637389,
		89
	},
	meta_repair_rate = {
		637478,
		95
	},
	meta_story_tip_1 = {
		637573,
		103
	},
	meta_story_tip_2 = {
		637676,
		100
	},
	meta_pt_get_way = {
		637776,
		130
	},
	meta_pt_point = {
		637906,
		85
	},
	meta_award_get = {
		637991,
		87
	},
	meta_award_got = {
		638078,
		87
	},
	meta_repair = {
		638165,
		88
	},
	meta_repair_success = {
		638253,
		116
	},
	meta_repair_effect_unlock = {
		638369,
		107
	},
	meta_repair_effect_special = {
		638476,
		133
	},
	meta_energy_ship_level_need = {
		638609,
		114
	},
	meta_energy_ship_repairrate_need = {
		638723,
		126
	},
	meta_energy_active_box_tip = {
		638849,
		168
	},
	meta_break = {
		639017,
		100
	},
	meta_energy_preview_title = {
		639117,
		110
	},
	meta_energy_preview_tip = {
		639227,
		139
	},
	meta_exp_per_day = {
		639366,
		89
	},
	meta_skill_unlock = {
		639455,
		130
	},
	meta_unlock_skill_tip = {
		639585,
		147
	},
	meta_unlock_skill_select = {
		639732,
		123
	},
	meta_switch_skill_disable = {
		639855,
		156
	},
	meta_switch_skill_box_title = {
		640011,
		126
	},
	meta_cur_pt = {
		640137,
		83
	},
	meta_toast_fullexp = {
		640220,
		94
	},
	meta_toast_tactics = {
		640314,
		91
	},
	meta_skillbtn_tactics = {
		640405,
		92
	},
	meta_destroy_tip = {
		640497,
		114
	},
	meta_voice_name_feeling1 = {
		640611,
		94
	},
	meta_voice_name_feeling2 = {
		640705,
		94
	},
	meta_voice_name_feeling3 = {
		640799,
		94
	},
	meta_voice_name_feeling4 = {
		640893,
		94
	},
	meta_voice_name_feeling5 = {
		640987,
		91
	},
	meta_voice_name_propose = {
		641078,
		99
	},
	world_boss_ad = {
		641177,
		88
	},
	world_boss_drop_title = {
		641265,
		108
	},
	world_boss_pt_recove_desc = {
		641373,
		119
	},
	world_boss_progress_item_desc = {
		641492,
		448
	},
	world_joint_max_challenge_people_cnt = {
		641940,
		143
	},
	equip_ammo_type_1 = {
		642083,
		90
	},
	equip_ammo_type_2 = {
		642173,
		87
	},
	equip_ammo_type_3 = {
		642260,
		90
	},
	equip_ammo_type_4 = {
		642350,
		87
	},
	equip_ammo_type_5 = {
		642437,
		87
	},
	equip_ammo_type_6 = {
		642524,
		90
	},
	equip_ammo_type_7 = {
		642614,
		87
	},
	equip_ammo_type_8 = {
		642701,
		90
	},
	equip_ammo_type_9 = {
		642791,
		90
	},
	equip_ammo_type_10 = {
		642881,
		88
	},
	equip_ammo_type_11 = {
		642969,
		94
	},
	common_daily_limit = {
		643063,
		105
	},
	meta_help = {
		643168,
		3162
	},
	world_boss_daily_limit = {
		646330,
		104
	},
	common_go_to_analyze = {
		646434,
		99
	},
	world_boss_not_reach_target = {
		646533,
		109
	},
	special_transform_limit_reach = {
		646642,
		193
	},
	meta_pt_notenough = {
		646835,
		154
	},
	meta_boss_unlock = {
		646989,
		184
	},
	word_take_effect = {
		647173,
		92
	},
	world_boss_challenge_cnt = {
		647265,
		97
	},
	word_shipNation_meta = {
		647362,
		87
	},
	world_word_friend = {
		647449,
		87
	},
	world_word_world = {
		647536,
		86
	},
	world_word_guild = {
		647622,
		86
	},
	world_collection_1 = {
		647708,
		88
	},
	world_collection_2 = {
		647796,
		88
	},
	world_collection_3 = {
		647884,
		88
	},
	zero_hour_command_error = {
		647972,
		157
	},
	commander_is_in_bigworld = {
		648129,
		149
	},
	world_collection_back = {
		648278,
		103
	},
	archives_whether_to_retreat = {
		648381,
		216
	},
	world_fleet_stop = {
		648597,
		113
	},
	world_setting_title = {
		648710,
		110
	},
	world_setting_quickmode = {
		648820,
		104
	},
	world_setting_quickmodetip = {
		648924,
		266
	},
	world_setting_submititem = {
		649190,
		124
	},
	world_setting_submititemtip = {
		649314,
		327
	},
	world_setting_mapauto = {
		649641,
		112
	},
	world_setting_mapautotip = {
		649753,
		182
	},
	world_boss_maintenance = {
		649935,
		150
	},
	world_boss_inbattle = {
		650085,
		155
	},
	world_automode_title_1 = {
		650240,
		107
	},
	world_automode_title_2 = {
		650347,
		95
	},
	world_automode_treasure_1 = {
		650442,
		141
	},
	world_automode_treasure_2 = {
		650583,
		141
	},
	world_automode_treasure_3 = {
		650724,
		147
	},
	world_automode_cancel = {
		650871,
		91
	},
	world_automode_confirm = {
		650962,
		92
	},
	world_automode_start_tip1 = {
		651054,
		147
	},
	world_automode_start_tip2 = {
		651201,
		132
	},
	world_automode_start_tip3 = {
		651333,
		135
	},
	world_automode_start_tip4 = {
		651468,
		135
	},
	world_automode_start_tip5 = {
		651603,
		141
	},
	world_automode_setting_1 = {
		651744,
		134
	},
	world_automode_setting_1_1 = {
		651878,
		97
	},
	world_automode_setting_1_2 = {
		651975,
		91
	},
	world_automode_setting_1_3 = {
		652066,
		91
	},
	world_automode_setting_1_4 = {
		652157,
		99
	},
	world_automode_setting_2 = {
		652256,
		109
	},
	world_automode_setting_2_1 = {
		652365,
		114
	},
	world_automode_setting_2_2 = {
		652479,
		123
	},
	world_automode_setting_all_1 = {
		652602,
		113
	},
	world_automode_setting_all_1_1 = {
		652715,
		115
	},
	world_automode_setting_all_1_2 = {
		652830,
		115
	},
	world_automode_setting_all_2 = {
		652945,
		130
	},
	world_automode_setting_all_2_1 = {
		653075,
		97
	},
	world_automode_setting_all_2_2 = {
		653172,
		105
	},
	world_automode_setting_all_2_3 = {
		653277,
		105
	},
	world_automode_setting_all_3 = {
		653382,
		128
	},
	world_automode_setting_all_3_1 = {
		653510,
		97
	},
	world_automode_setting_all_3_2 = {
		653607,
		96
	},
	world_automode_setting_all_4 = {
		653703,
		132
	},
	world_automode_setting_all_4_1 = {
		653835,
		96
	},
	world_automode_setting_all_4_2 = {
		653931,
		97
	},
	world_automode_setting_new_1 = {
		654028,
		125
	},
	world_automode_setting_new_1_1 = {
		654153,
		101
	},
	world_automode_setting_new_1_2 = {
		654254,
		95
	},
	world_automode_setting_new_1_3 = {
		654349,
		95
	},
	world_automode_setting_new_1_4 = {
		654444,
		95
	},
	world_automode_setting_new_1_5 = {
		654539,
		100
	},
	world_collection_task_tip_1 = {
		654639,
		167
	},
	area_putong = {
		654806,
		87
	},
	area_anquan = {
		654893,
		87
	},
	area_yaosai = {
		654980,
		87
	},
	area_yaosai_2 = {
		655067,
		128
	},
	area_shenyuan = {
		655195,
		89
	},
	area_yinmi = {
		655284,
		86
	},
	area_renwu = {
		655370,
		86
	},
	area_zhuxian = {
		655456,
		91
	},
	area_dangan = {
		655547,
		87
	},
	charge_trade_no_error = {
		655634,
		157
	},
	world_reset_1 = {
		655791,
		130
	},
	world_reset_2 = {
		655921,
		154
	},
	world_reset_3 = {
		656075,
		150
	},
	guild_is_frozen_when_start_tech = {
		656225,
		138
	},
	world_boss_unactivated = {
		656363,
		211
	},
	world_reset_tip = {
		656574,
		2953
	},
	spring_invited_2021 = {
		659527,
		236
	},
	charge_error_count_limit = {
		659763,
		131
	},
	charge_error_disable = {
		659894,
		136
	},
	levelScene_select_sp = {
		660030,
		136
	},
	word_adjustFleet = {
		660166,
		92
	},
	levelScene_select_noitem = {
		660258,
		124
	},
	story_setting_label = {
		660382,
		119
	},
	login_arrears_tips = {
		660501,
		218
	},
	Supplement_pay1 = {
		660719,
		267
	},
	Supplement_pay2 = {
		660986,
		312
	},
	Supplement_pay3 = {
		661298,
		255
	},
	Supplement_pay4 = {
		661553,
		91
	},
	world_ship_repair = {
		661644,
		148
	},
	Supplement_pay5 = {
		661792,
		207
	},
	area_unkown = {
		661999,
		90
	},
	Supplement_pay6 = {
		662089,
		94
	},
	Supplement_pay7 = {
		662183,
		94
	},
	Supplement_pay8 = {
		662277,
		88
	},
	world_battle_damage = {
		662365,
		182
	},
	setting_story_speed_1 = {
		662547,
		91
	},
	setting_story_speed_2 = {
		662638,
		91
	},
	setting_story_speed_3 = {
		662729,
		91
	},
	setting_story_speed_4 = {
		662820,
		100
	},
	story_autoplay_setting_label = {
		662920,
		119
	},
	story_autoplay_setting_1 = {
		663039,
		91
	},
	story_autoplay_setting_2 = {
		663130,
		90
	},
	meta_shop_exchange_limit = {
		663220,
		97
	},
	meta_shop_unexchange_label = {
		663317,
		99
	},
	daily_level_quick_battle_label2 = {
		663416,
		101
	},
	daily_level_quick_battle_label1 = {
		663517,
		112
	},
	dailyLevel_quickfinish = {
		663629,
		363
	},
	daily_level_quick_battle_label3 = {
		663992,
		107
	},
	backyard_longpress_ship_tip = {
		664099,
		131
	},
	common_npc_formation_tip = {
		664230,
		137
	},
	gametip_xiaotiancheng = {
		664367,
		1907
	},
	guild_task_autoaccept_1 = {
		666274,
		138
	},
	guild_task_autoaccept_2 = {
		666412,
		138
	},
	task_lock = {
		666550,
		93
	},
	week_task_pt_name = {
		666643,
		89
	},
	week_task_award_preview_label = {
		666732,
		105
	},
	week_task_title_label = {
		666837,
		103
	},
	cattery_op_clean_success = {
		666940,
		134
	},
	cattery_op_feed_success = {
		667074,
		133
	},
	cattery_op_play_success = {
		667207,
		120
	},
	cattery_style_change_success = {
		667327,
		144
	},
	cattery_add_commander_success = {
		667471,
		126
	},
	cattery_remove_commander_success = {
		667597,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		667736,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		667884,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		668017,
		108
	},
	commander_box_was_finished = {
		668125,
		133
	},
	comander_tool_cnt_is_reclac = {
		668258,
		149
	},
	comander_tool_max_cnt = {
		668407,
		111
	},
	cat_home_help = {
		668518,
		1571
	},
	cat_accelfrate_notenough = {
		670089,
		134
	},
	cat_home_unlock = {
		670223,
		164
	},
	cat_sleep_notplay = {
		670387,
		154
	},
	cathome_style_unlock = {
		670541,
		172
	},
	commander_is_in_cattery = {
		670713,
		151
	},
	cat_home_interaction = {
		670864,
		119
	},
	cat_accelerate_left = {
		670983,
		101
	},
	common_clean = {
		671084,
		82
	},
	common_feed = {
		671166,
		87
	},
	common_play = {
		671253,
		81
	},
	game_stopwords = {
		671334,
		123
	},
	game_openwords = {
		671457,
		120
	},
	amusementpark_shop_enter = {
		671577,
		167
	},
	amusementpark_shop_exchange = {
		671744,
		179
	},
	amusementpark_shop_success = {
		671923,
		114
	},
	amusementpark_shop_special = {
		672037,
		175
	},
	amusementpark_shop_end = {
		672212,
		162
	},
	amusementpark_shop_0 = {
		672374,
		193
	},
	amusementpark_shop_carousel1 = {
		672567,
		141
	},
	amusementpark_shop_carousel2 = {
		672708,
		153
	},
	amusementpark_shop_carousel3 = {
		672861,
		144
	},
	amusementpark_shop_exchange2 = {
		673005,
		187
	},
	amusementpark_help = {
		673192,
		2175
	},
	amusementpark_shop_help = {
		675367,
		560
	},
	handshake_game_help = {
		675927,
		1207
	},
	MeixiV4_help = {
		677134,
		919
	},
	activity_permanent_total = {
		678053,
		112
	},
	word_investigate = {
		678165,
		86
	},
	ambush_display_none = {
		678251,
		89
	},
	activity_permanent_help = {
		678340,
		644
	},
	activity_permanent_tips1 = {
		678984,
		172
	},
	activity_permanent_tips2 = {
		679156,
		201
	},
	activity_permanent_tips3 = {
		679357,
		182
	},
	activity_permanent_tips4 = {
		679539,
		270
	},
	activity_permanent_finished = {
		679809,
		97
	},
	idolmaster_main = {
		679906,
		1311
	},
	idolmaster_game_tip1 = {
		681217,
		117
	},
	idolmaster_game_tip2 = {
		681334,
		117
	},
	idolmaster_game_tip3 = {
		681451,
		96
	},
	idolmaster_game_tip4 = {
		681547,
		96
	},
	idolmaster_game_tip5 = {
		681643,
		90
	},
	idolmaster_collection = {
		681733,
		746
	},
	idolmaster_voice_name_feeling1 = {
		682479,
		100
	},
	idolmaster_voice_name_feeling2 = {
		682579,
		100
	},
	idolmaster_voice_name_feeling3 = {
		682679,
		100
	},
	idolmaster_voice_name_feeling4 = {
		682779,
		100
	},
	idolmaster_voice_name_feeling5 = {
		682879,
		100
	},
	idolmaster_voice_name_propose = {
		682979,
		99
	},
	cartoon_notall = {
		683078,
		84
	},
	cartoon_haveno = {
		683162,
		124
	},
	res_cartoon_new_tip = {
		683286,
		141
	},
	memory_actiivty_ex = {
		683427,
		94
	},
	memory_activity_sp = {
		683521,
		90
	},
	memory_activity_daily = {
		683611,
		97
	},
	memory_activity_others = {
		683708,
		95
	},
	battle_end_title = {
		683803,
		92
	},
	battle_end_subtitle1 = {
		683895,
		96
	},
	battle_end_subtitle2 = {
		683991,
		96
	},
	meta_skill_dailyexp = {
		684087,
		104
	},
	meta_skill_learn = {
		684191,
		144
	},
	meta_skill_maxtip = {
		684335,
		194
	},
	meta_tactics_detail = {
		684529,
		95
	},
	meta_tactics_unlock = {
		684624,
		98
	},
	meta_tactics_switch = {
		684722,
		98
	},
	meta_skill_maxtip2 = {
		684820,
		96
	},
	activity_permanent_progress = {
		684916,
		106
	},
	cattery_settlement_dialogue_1 = {
		685022,
		102
	},
	cattery_settlement_dialogue_2 = {
		685124,
		130
	},
	cattery_settlement_dialogue_3 = {
		685254,
		102
	},
	cattery_settlement_dialogue_4 = {
		685356,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		685473,
		151
	},
	blueprint_catchup_by_gold_help = {
		685624,
		318
	},
	tec_tip_no_consumption = {
		685942,
		98
	},
	tec_tip_material_stock = {
		686040,
		92
	},
	tec_tip_to_consumption = {
		686132,
		98
	},
	onebutton_max_tip = {
		686230,
		93
	},
	target_get_tip = {
		686323,
		90
	},
	fleet_select_title = {
		686413,
		94
	},
	backyard_rename_title = {
		686507,
		97
	},
	backyard_rename_tip = {
		686604,
		107
	},
	equip_add = {
		686711,
		107
	},
	equipskin_add = {
		686818,
		118
	},
	equipskin_none = {
		686936,
		132
	},
	equipskin_typewrong = {
		687068,
		137
	},
	equipskin_typewrong_en = {
		687205,
		107
	},
	user_is_banned = {
		687312,
		164
	},
	user_is_forever_banned = {
		687476,
		135
	},
	old_class_is_close = {
		687611,
		149
	},
	activity_event_building = {
		687760,
		1919
	},
	salvage_tips = {
		689679,
		995
	},
	tips_shakebeads = {
		690674,
		977
	},
	gem_shop_xinzhi_tip = {
		691651,
		109
	},
	cowboy_tips = {
		691760,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		692785,
		140
	},
	chazi_tips = {
		692925,
		938
	},
	catchteasure_help = {
		693863,
		432
	},
	unlock_tips = {
		694295,
		97
	},
	class_label_tran = {
		694392,
		88
	},
	class_label_gen = {
		694480,
		89
	},
	class_attr_store = {
		694569,
		92
	},
	class_attr_proficiency = {
		694661,
		101
	},
	class_attr_getproficiency = {
		694762,
		104
	},
	class_attr_costproficiency = {
		694866,
		105
	},
	class_label_upgrading = {
		694971,
		94
	},
	class_label_upgradetime = {
		695065,
		99
	},
	class_label_oilfield = {
		695164,
		96
	},
	class_label_goldfield = {
		695260,
		97
	},
	class_res_maxlevel_tip = {
		695357,
		98
	},
	ship_exp_item_title = {
		695455,
		92
	},
	ship_exp_item_label_clear = {
		695547,
		98
	},
	ship_exp_item_label_recom = {
		695645,
		101
	},
	ship_exp_item_label_confirm = {
		695746,
		97
	},
	player_expResource_mail_fullBag = {
		695843,
		171
	},
	player_expResource_mail_overflow = {
		696014,
		229
	},
	tec_nation_award_finish = {
		696243,
		97
	},
	coures_exp_overflow_tip = {
		696340,
		165
	},
	coures_exp_npc_tip = {
		696505,
		240
	},
	coures_level_tip = {
		696745,
		150
	},
	coures_tip_material_stock = {
		696895,
		98
	},
	coures_tip_exceeded_lv = {
		696993,
		119
	},
	eatgame_tips = {
		697112,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		698125,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		698290,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		698434,
		135
	},
	map_event_lighthouse_tip_1 = {
		698569,
		166
	},
	battlepass_main_tip_2110 = {
		698735,
		222
	},
	battlepass_main_time = {
		698957,
		97
	},
	battlepass_main_help_2110 = {
		699054,
		3324
	},
	cruise_task_help_2110 = {
		702378,
		1201
	},
	cruise_task_phase = {
		703579,
		96
	},
	cruise_task_tips = {
		703675,
		92
	},
	battlepass_task_quickfinish1 = {
		703767,
		359
	},
	battlepass_task_quickfinish2 = {
		704126,
		279
	},
	battlepass_task_quickfinish3 = {
		704405,
		125
	},
	cruise_task_unlock = {
		704530,
		122
	},
	cruise_task_week = {
		704652,
		88
	},
	battlepass_pay_timelimit = {
		704740,
		99
	},
	battlepass_pay_acquire = {
		704839,
		107
	},
	battlepass_pay_attention = {
		704946,
		152
	},
	battlepass_acquire_attention = {
		705098,
		218
	},
	battlepass_pay_tip = {
		705316,
		109
	},
	battlepass_main_tip1 = {
		705425,
		286
	},
	battlepass_main_tip2 = {
		705711,
		238
	},
	battlepass_main_tip3 = {
		705949,
		310
	},
	battlepass_complete = {
		706259,
		128
	},
	shop_free_tag = {
		706387,
		83
	},
	quick_equip_tip1 = {
		706470,
		89
	},
	quick_equip_tip2 = {
		706559,
		92
	},
	quick_equip_tip3 = {
		706651,
		86
	},
	quick_equip_tip4 = {
		706737,
		125
	},
	quick_equip_tip5 = {
		706862,
		147
	},
	quick_equip_tip6 = {
		707009,
		183
	},
	retire_importantequipment_tips = {
		707192,
		194
	},
	settle_rewards_title = {
		707386,
		105
	},
	settle_rewards_subtitle = {
		707491,
		101
	},
	total_rewards_subtitle = {
		707592,
		99
	},
	settle_rewards_text = {
		707691,
		98
	},
	use_oil_limit_help = {
		707789,
		270
	},
	formationScene_use_oil_limit_tip = {
		708059,
		115
	},
	index_awakening2 = {
		708174,
		131
	},
	index_upgrade = {
		708305,
		92
	},
	formationScene_use_oil_limit_enemy = {
		708397,
		104
	},
	formationScene_use_oil_limit_flagship = {
		708501,
		107
	},
	formationScene_use_oil_limit_submarine = {
		708608,
		108
	},
	formationScene_use_oil_limit_surface = {
		708716,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		708822,
		119
	},
	attr_durability = {
		708941,
		85
	},
	attr_armor = {
		709026,
		80
	},
	attr_reload = {
		709106,
		81
	},
	attr_cannon = {
		709187,
		81
	},
	attr_torpedo = {
		709268,
		82
	},
	attr_motion = {
		709350,
		81
	},
	attr_antiaircraft = {
		709431,
		87
	},
	attr_air = {
		709518,
		78
	},
	attr_hit = {
		709596,
		78
	},
	attr_antisub = {
		709674,
		82
	},
	attr_oxy_max = {
		709756,
		85
	},
	attr_ammo = {
		709841,
		82
	},
	attr_hunting_range = {
		709923,
		94
	},
	attr_luck = {
		710017,
		76
	},
	attr_consume = {
		710093,
		82
	},
	attr_speed = {
		710175,
		80
	},
	monthly_card_tip = {
		710255,
		100
	},
	shopping_error_time_limit = {
		710355,
		144
	},
	world_total_power = {
		710499,
		90
	},
	world_mileage = {
		710589,
		89
	},
	world_pressing = {
		710678,
		90
	},
	Settings_title_FPS = {
		710768,
		94
	},
	Settings_title_Notification = {
		710862,
		109
	},
	Settings_title_Other = {
		710971,
		99
	},
	Settings_title_LoginJP = {
		711070,
		101
	},
	Settings_title_Redeem = {
		711171,
		100
	},
	Settings_title_AdjustScr = {
		711271,
		109
	},
	Settings_title_Secpw = {
		711380,
		105
	},
	Settings_title_Secpwlimop = {
		711485,
		122
	},
	Settings_title_agreement = {
		711607,
		100
	},
	Settings_title_sound = {
		711707,
		96
	},
	Settings_title_resUpdate = {
		711803,
		100
	},
	Settings_title_resManage = {
		711903,
		106
	},
	Settings_title_resManage_All = {
		712009,
		116
	},
	Settings_title_resManage_Main = {
		712125,
		120
	},
	Settings_title_resManage_Sub = {
		712245,
		116
	},
	equipment_info_change_tip = {
		712361,
		135
	},
	equipment_info_change_name_a = {
		712496,
		113
	},
	equipment_info_change_name_b = {
		712609,
		113
	},
	equipment_info_change_text_before = {
		712722,
		106
	},
	equipment_info_change_text_after = {
		712828,
		105
	},
	world_boss_progress_tip_title = {
		712933,
		117
	},
	world_boss_progress_tip_desc = {
		713050,
		326
	},
	ssss_main_help = {
		713376,
		1980
	},
	mini_game_time = {
		715356,
		91
	},
	mini_game_score = {
		715447,
		86
	},
	mini_game_leave = {
		715533,
		112
	},
	mini_game_pause = {
		715645,
		112
	},
	mini_game_cur_score = {
		715757,
		96
	},
	mini_game_high_score = {
		715853,
		97
	},
	monopoly_world_tip1 = {
		715950,
		101
	},
	monopoly_world_tip2 = {
		716051,
		257
	},
	monopoly_world_tip3 = {
		716308,
		234
	},
	help_monopoly_world = {
		716542,
		1615
	},
	ssssmedal_tip = {
		718157,
		200
	},
	ssssmedal_name = {
		718357,
		111
	},
	ssssmedal_belonging = {
		718468,
		116
	},
	ssssmedal_name1 = {
		718584,
		100
	},
	ssssmedal_name2 = {
		718684,
		94
	},
	ssssmedal_name3 = {
		718778,
		97
	},
	ssssmedal_name4 = {
		718875,
		97
	},
	ssssmedal_name5 = {
		718972,
		97
	},
	ssssmedal_name6 = {
		719069,
		94
	},
	ssssmedal_belonging1 = {
		719163,
		105
	},
	ssssmedal_belonging2 = {
		719268,
		105
	},
	ssssmedal_desc1 = {
		719373,
		167
	},
	ssssmedal_desc2 = {
		719540,
		161
	},
	ssssmedal_desc3 = {
		719701,
		179
	},
	ssssmedal_desc4 = {
		719880,
		161
	},
	ssssmedal_desc5 = {
		720041,
		173
	},
	ssssmedal_desc6 = {
		720214,
		124
	},
	show_fate_demand_count = {
		720338,
		149
	},
	show_design_demand_count = {
		720487,
		149
	},
	blueprint_select_overflow = {
		720636,
		128
	},
	blueprint_select_overflow_tip = {
		720764,
		224
	},
	blueprint_exchange_empty_tip = {
		720988,
		147
	},
	blueprint_exchange_select_display = {
		721135,
		116
	},
	build_rate_title = {
		721251,
		92
	},
	build_pools_intro = {
		721343,
		154
	},
	build_detail_intro = {
		721497,
		106
	},
	ssss_game_tip = {
		721603,
		1752
	},
	ssss_medal_tip = {
		723355,
		527
	},
	battlepass_main_tip_2112 = {
		723882,
		231
	},
	battlepass_main_help_2112 = {
		724113,
		3327
	},
	cruise_task_help_2112 = {
		727440,
		1201
	},
	littleSanDiego_npc = {
		728641,
		2062
	},
	tag_ship_unlocked = {
		730703,
		96
	},
	tag_ship_locked = {
		730799,
		94
	},
	acceleration_tips_1 = {
		730893,
		219
	},
	acceleration_tips_2 = {
		731112,
		203
	},
	noacceleration_tips = {
		731315,
		138
	},
	word_shipskin = {
		731453,
		79
	},
	settings_sound_title_bgm = {
		731532,
		108
	},
	settings_sound_title_effct = {
		731640,
		104
	},
	settings_sound_title_cv = {
		731744,
		98
	},
	setting_resdownload_title_gallery = {
		731842,
		132
	},
	setting_resdownload_title_live2d = {
		731974,
		108
	},
	setting_resdownload_title_music = {
		732082,
		122
	},
	setting_resdownload_title_sound = {
		732204,
		110
	},
	setting_resdownload_title_manga = {
		732314,
		116
	},
	setting_resdownload_title_dorm = {
		732430,
		118
	},
	setting_resdownload_title_main_group = {
		732548,
		117
	},
	setting_resdownload_title_map = {
		732665,
		117
	},
	settings_battle_title = {
		732782,
		100
	},
	settings_battle_tip = {
		732882,
		138
	},
	settings_battle_Btn_edit = {
		733020,
		94
	},
	settings_battle_Btn_reset = {
		733114,
		101
	},
	settings_battle_Btn_save = {
		733215,
		97
	},
	settings_battle_Btn_cancel = {
		733312,
		97
	},
	settings_pwd_label_close = {
		733409,
		91
	},
	settings_pwd_label_open = {
		733500,
		89
	},
	word_frame = {
		733589,
		77
	},
	Settings_title_Redeem_input_label = {
		733666,
		116
	},
	Settings_title_Redeem_input_submit = {
		733782,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		733887,
		134
	},
	CurlingGame_tips1 = {
		734021,
		1518
	},
	maid_task_tips1 = {
		735539,
		1164
	},
	shop_akashi_pick_title = {
		736703,
		98
	},
	shop_diamond_title = {
		736801,
		97
	},
	shop_gift_title = {
		736898,
		94
	},
	shop_item_title = {
		736992,
		91
	},
	shop_charge_level_limit = {
		737083,
		102
	},
	backhill_cantupbuilding = {
		737185,
		144
	},
	pray_cant_tips = {
		737329,
		142
	},
	help_xinnian2022_feast = {
		737471,
		2621
	},
	Pray_activity_tips1 = {
		740092,
		2084
	},
	backhill_notenoughbuilding = {
		742176,
		193
	},
	help_xinnian2022_z28 = {
		742369,
		801
	},
	help_xinnian2022_firework = {
		743170,
		1896
	},
	settings_title_account_del = {
		745066,
		105
	},
	settings_text_account_del = {
		745171,
		110
	},
	settings_text_account_del_desc = {
		745281,
		324
	},
	settings_text_account_del_confirm = {
		745605,
		179
	},
	settings_text_account_del_btn = {
		745784,
		105
	},
	box_account_del_input = {
		745889,
		205
	},
	box_account_del_target = {
		746094,
		92
	},
	box_account_del_click = {
		746186,
		104
	},
	box_account_del_success_content = {
		746290,
		171
	},
	box_account_reborn_content = {
		746461,
		425
	},
	tip_account_del_dismatch = {
		746886,
		115
	},
	tip_account_del_reborn = {
		747001,
		138
	},
	player_manifesto_placeholder = {
		747139,
		107
	},
	box_ship_del_click = {
		747246,
		131
	},
	box_equipment_del_click = {
		747377,
		114
	},
	change_player_name_title = {
		747491,
		100
	},
	change_player_name_subtitle = {
		747591,
		125
	},
	change_player_name_input_tip = {
		747716,
		126
	},
	change_player_name_illegal = {
		747842,
		255
	},
	nodisplay_player_home_name = {
		748097,
		96
	},
	nodisplay_player_home_share = {
		748193,
		100
	},
	tactics_class_start = {
		748293,
		95
	},
	tactics_class_cancel = {
		748388,
		96
	},
	tactics_class_get_exp = {
		748484,
		97
	},
	tactics_class_spend_time = {
		748581,
		100
	},
	build_ticket_description = {
		748681,
		118
	},
	build_ticket_expire_warning = {
		748799,
		106
	},
	tip_build_ticket_expired = {
		748905,
		166
	},
	tip_build_ticket_exchange_expired = {
		749071,
		166
	},
	tip_build_ticket_not_enough = {
		749237,
		123
	},
	build_ship_tip_use_ticket = {
		749360,
		203
	},
	springfes_tips1 = {
		749563,
		899
	},
	worldinpicture_tavel_point_tip = {
		750462,
		131
	},
	worldinpicture_draw_point_tip = {
		750593,
		136
	},
	worldinpicture_help = {
		750729,
		1094
	},
	worldinpicture_task_help = {
		751823,
		1099
	},
	worldinpicture_not_area_can_draw = {
		752922,
		148
	},
	missile_attack_area_confirm = {
		753070,
		103
	},
	missile_attack_area_cancel = {
		753173,
		102
	},
	shipchange_alert_infleet = {
		753275,
		170
	},
	shipchange_alert_inpvp = {
		753445,
		186
	},
	shipchange_alert_inexercise = {
		753631,
		188
	},
	shipchange_alert_inworld = {
		753819,
		209
	},
	shipchange_alert_inguildbossevent = {
		754028,
		231
	},
	shipchange_alert_indiff = {
		754259,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		754425,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		754663,
		227
	},
	monopoly3thre_tip = {
		754890,
		172
	},
	fushun_game3_tip = {
		755062,
		1496
	},
	battlepass_main_tip_2202 = {
		756558,
		230
	},
	battlepass_main_help_2202 = {
		756788,
		3336
	},
	cruise_task_help_2202 = {
		760124,
		1201
	},
	battlepass_main_tip_2204 = {
		761325,
		230
	},
	battlepass_main_help_2204 = {
		761555,
		3366
	},
	cruise_task_help_2204 = {
		764921,
		1201
	},
	battlepass_main_tip_2206 = {
		766122,
		255
	},
	battlepass_main_help_2206 = {
		766377,
		3351
	},
	cruise_task_help_2206 = {
		769728,
		1201
	},
	battlepass_main_tip_2208 = {
		770929,
		252
	},
	battlepass_main_help_2208 = {
		771181,
		3336
	},
	cruise_task_help_2208 = {
		774517,
		1201
	},
	battlepass_main_tip_2210 = {
		775718,
		254
	},
	battlepass_main_help_2210 = {
		775972,
		3373
	},
	cruise_task_help_2210 = {
		779345,
		1201
	},
	battlepass_main_tip_2212 = {
		780546,
		259
	},
	battlepass_main_help_2212 = {
		780805,
		3355
	},
	cruise_task_help_2212 = {
		784160,
		1201
	},
	battlepass_main_tip_2302 = {
		785361,
		261
	},
	battlepass_main_help_2302 = {
		785622,
		3339
	},
	cruise_task_help_2302 = {
		788961,
		1201
	},
	battlepass_main_tip_2304 = {
		790162,
		267
	},
	battlepass_main_help_2304 = {
		790429,
		3374
	},
	cruise_task_help_2304 = {
		793803,
		1201
	},
	battlepass_main_tip_2306 = {
		795004,
		256
	},
	battlepass_main_help_2306 = {
		795260,
		3333
	},
	cruise_task_help_2306 = {
		798593,
		1201
	},
	battlepass_main_tip_2308 = {
		799794,
		247
	},
	battlepass_main_help_2308 = {
		800041,
		3348
	},
	cruise_task_help_2308 = {
		803389,
		1201
	},
	battlepass_main_tip_2310 = {
		804590,
		261
	},
	battlepass_main_help_2310 = {
		804851,
		3361
	},
	cruise_task_help_2310 = {
		808212,
		1201
	},
	battlepass_main_tip_2312 = {
		809413,
		254
	},
	battlepass_main_help_2312 = {
		809667,
		3328
	},
	cruise_task_help_2312 = {
		812995,
		1201
	},
	battlepass_main_tip_2402 = {
		814196,
		256
	},
	battlepass_main_help_2402 = {
		814452,
		3339
	},
	cruise_task_help_2402 = {
		817791,
		1201
	},
	battlepass_main_tip_2404 = {
		818992,
		259
	},
	battlepass_main_help_2404 = {
		819251,
		3333
	},
	cruise_task_help_2404 = {
		822584,
		1198
	},
	battlepass_main_tip_2406 = {
		823782,
		256
	},
	battlepass_main_help_2406 = {
		824038,
		3378
	},
	cruise_task_help_2406 = {
		827416,
		1198
	},
	battlepass_main_tip_2408 = {
		828614,
		245
	},
	battlepass_main_help_2408 = {
		828859,
		3325
	},
	cruise_task_help_2408 = {
		832184,
		1198
	},
	battlepass_main_tip_2410 = {
		833382,
		268
	},
	battlepass_main_help_2410 = {
		833650,
		3332
	},
	cruise_task_help_2410 = {
		836982,
		1198
	},
	battlepass_main_tip_2412 = {
		838180,
		291
	},
	battlepass_main_help_2412 = {
		838471,
		3336
	},
	cruise_task_help_2412 = {
		841807,
		1186
	},
	battlepass_main_tip_2502 = {
		842993,
		278
	},
	battlepass_main_help_2502 = {
		843271,
		3311
	},
	cruise_task_help_2502 = {
		846582,
		1186
	},
	battlepass_main_tip_2504 = {
		847768,
		269
	},
	battlepass_main_help_2504 = {
		848037,
		3317
	},
	cruise_task_help_2504 = {
		851354,
		1186
	},
	battlepass_main_tip_2506 = {
		852540,
		269
	},
	battlepass_main_help_2506 = {
		852809,
		3320
	},
	cruise_task_help_2506 = {
		856129,
		1186
	},
	battlepass_main_tip_2508 = {
		857315,
		275
	},
	battlepass_main_help_2508 = {
		857590,
		3323
	},
	cruise_task_help_2508 = {
		860913,
		1186
	},
	battlepass_main_tip_2510 = {
		862099,
		274
	},
	battlepass_main_help_2510 = {
		862373,
		3310
	},
	cruise_task_help_2510 = {
		865683,
		1186
	},
	attrset_reset = {
		866869,
		89
	},
	attrset_save = {
		866958,
		88
	},
	attrset_ask_save = {
		867046,
		119
	},
	attrset_save_success = {
		867165,
		111
	},
	attrset_disable = {
		867276,
		137
	},
	attrset_input_ill = {
		867413,
		102
	},
	blackfriday_help = {
		867515,
		783
	},
	eventshop_time_hint = {
		868298,
		113
	},
	eventshop_time_hint2 = {
		868411,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		868521,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		868668,
		152
	},
	sp_no_quota = {
		868820,
		117
	},
	fur_all_buy = {
		868937,
		87
	},
	fur_onekey_buy = {
		869024,
		94
	},
	littleRenown_npc = {
		869118,
		2014
	},
	tech_package_tip = {
		871132,
		434
	},
	backyard_food_shop_tip = {
		871566,
		101
	},
	dorm_2f_lock = {
		871667,
		85
	},
	word_get_way = {
		871752,
		89
	},
	word_get_date = {
		871841,
		90
	},
	enter_theme_name = {
		871931,
		107
	},
	enter_extend_food_label = {
		872038,
		93
	},
	backyard_extend_tip_1 = {
		872131,
		100
	},
	backyard_extend_tip_2 = {
		872231,
		113
	},
	backyard_extend_tip_3 = {
		872344,
		95
	},
	backyard_extend_tip_4 = {
		872439,
		89
	},
	email_text = {
		872528,
		95
	},
	emailhold_text = {
		872623,
		148
	},
	code_text = {
		872771,
		88
	},
	codehold_text = {
		872859,
		101
	},
	genBtn_text = {
		872960,
		87
	},
	desc_text = {
		873047,
		157
	},
	loginBtn_text = {
		873204,
		89
	},
	verification_code_req_tip1 = {
		873293,
		139
	},
	verification_code_req_tip2 = {
		873432,
		126
	},
	verification_code_req_tip3 = {
		873558,
		157
	},
	levelScene_remaster_story_tip = {
		873715,
		196
	},
	levelScene_remaster_unlock_tip = {
		873911,
		159
	},
	linkBtn_text = {
		874070,
		82
	},
	amazon_link_title = {
		874152,
		104
	},
	amazon_unlink_btn_text = {
		874256,
		119
	},
	yostar_link_title = {
		874375,
		105
	},
	yostar_unlink_btn_text = {
		874480,
		119
	},
	level_remaster_tip1 = {
		874599,
		95
	},
	level_remaster_tip2 = {
		874694,
		92
	},
	level_remaster_tip3 = {
		874786,
		89
	},
	level_remaster_tip4 = {
		874875,
		112
	},
	newserver_time = {
		874987,
		91
	},
	newserver_soldout = {
		875078,
		126
	},
	skill_learn_tip = {
		875204,
		139
	},
	newserver_build_tip = {
		875343,
		156
	},
	build_count_tip = {
		875499,
		85
	},
	help_research_package = {
		875584,
		299
	},
	lv70_package_tip = {
		875883,
		243
	},
	tech_select_tip1 = {
		876126,
		94
	},
	tech_select_tip2 = {
		876220,
		153
	},
	tech_select_tip3 = {
		876373,
		89
	},
	tech_select_tip4 = {
		876462,
		98
	},
	tech_select_tip5 = {
		876560,
		144
	},
	techpackage_item_use = {
		876704,
		264
	},
	techpackage_item_use_1 = {
		876968,
		237
	},
	techpackage_item_use_2 = {
		877205,
		250
	},
	techpackage_item_use_confirm = {
		877455,
		210
	},
	new_server_shop_sel_goods_tip = {
		877665,
		134
	},
	new_server_shop_unopen_tip = {
		877799,
		99
	},
	newserver_activity_tip = {
		877898,
		1923
	},
	newserver_shop_timelimit = {
		879821,
		111
	},
	tech_character_get = {
		879932,
		91
	},
	package_detail_tip = {
		880023,
		94
	},
	event_ui_consume = {
		880117,
		86
	},
	event_ui_recommend = {
		880203,
		94
	},
	event_ui_start = {
		880297,
		84
	},
	event_ui_giveup = {
		880381,
		85
	},
	event_ui_finish = {
		880466,
		85
	},
	nav_tactics_sel_skill_title = {
		880551,
		106
	},
	battle_result_confirm = {
		880657,
		92
	},
	battle_result_targets = {
		880749,
		100
	},
	battle_result_continue = {
		880849,
		104
	},
	index_L2D = {
		880953,
		76
	},
	index_DBG = {
		881029,
		94
	},
	index_BG = {
		881123,
		84
	},
	index_CANTUSE = {
		881207,
		89
	},
	index_UNUSE = {
		881296,
		84
	},
	index_BGM = {
		881380,
		82
	},
	without_ship_to_wear = {
		881462,
		126
	},
	choose_ship_to_wear_this_skin = {
		881588,
		148
	},
	skinatlas_search_holder = {
		881736,
		126
	},
	skinatlas_search_result_is_empty = {
		881862,
		148
	},
	chang_ship_skin_window_title = {
		882010,
		98
	},
	world_boss_item_info = {
		882108,
		411
	},
	world_past_boss_item_info = {
		882519,
		502
	},
	world_boss_lefttime = {
		883021,
		88
	},
	world_boss_item_count_noenough = {
		883109,
		143
	},
	world_boss_item_usage_tip = {
		883252,
		172
	},
	world_boss_no_select_archives = {
		883424,
		148
	},
	world_boss_archives_item_count_noenough = {
		883572,
		146
	},
	world_boss_archives_are_clear = {
		883718,
		140
	},
	world_boss_switch_archives = {
		883858,
		238
	},
	world_boss_switch_archives_success = {
		884096,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		884280,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		884459,
		163
	},
	world_boss_archives_stop_auto_battle = {
		884622,
		118
	},
	world_boss_archives_continue_auto_battle = {
		884740,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		884862,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		884988,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		885112,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		885229,
		248
	},
	world_archives_boss_help = {
		885477,
		3943
	},
	world_archives_boss_list_help = {
		889420,
		633
	},
	archives_boss_was_opened = {
		890053,
		180
	},
	current_boss_was_opened = {
		890233,
		179
	},
	world_boss_title_auto_battle = {
		890412,
		104
	},
	world_boss_title_highest_damge = {
		890516,
		112
	},
	world_boss_title_estimation = {
		890628,
		109
	},
	world_boss_title_battle_cnt = {
		890737,
		103
	},
	world_boss_title_consume_oil_cnt = {
		890840,
		108
	},
	world_boss_title_spend_time = {
		890948,
		103
	},
	world_boss_title_total_damage = {
		891051,
		105
	},
	world_no_time_to_auto_battle = {
		891156,
		136
	},
	world_boss_current_boss_label = {
		891292,
		105
	},
	world_boss_current_boss_label1 = {
		891397,
		113
	},
	world_boss_archives_boss_tip = {
		891510,
		172
	},
	world_boss_progress_no_enough = {
		891682,
		145
	},
	world_boss_auto_battle_no_oil = {
		891827,
		123
	},
	meta_syn_value_label = {
		891950,
		98
	},
	meta_syn_finish = {
		892048,
		97
	},
	index_meta_repair = {
		892145,
		99
	},
	index_meta_tactics = {
		892244,
		100
	},
	index_meta_energy = {
		892344,
		99
	},
	tactics_continue_to_learn_other_skill = {
		892443,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		892609,
		162
	},
	tactics_no_recent_ships = {
		892771,
		123
	},
	activity_kill = {
		892894,
		89
	},
	battle_result_dmg = {
		892983,
		93
	},
	battle_result_kill_count = {
		893076,
		97
	},
	battle_result_toggle_on = {
		893173,
		102
	},
	battle_result_toggle_off = {
		893275,
		103
	},
	battle_result_continue_battle = {
		893378,
		108
	},
	battle_result_quit_battle = {
		893486,
		104
	},
	battle_result_share_battle = {
		893590,
		99
	},
	pre_combat_team = {
		893689,
		91
	},
	pre_combat_vanguard = {
		893780,
		95
	},
	pre_combat_main = {
		893875,
		91
	},
	pre_combat_submarine = {
		893966,
		96
	},
	pre_combat_targets = {
		894062,
		88
	},
	pre_combat_atlasloot = {
		894150,
		90
	},
	destroy_confirm_access = {
		894240,
		93
	},
	destroy_confirm_cancel = {
		894333,
		93
	},
	pt_count_tip = {
		894426,
		82
	},
	dockyard_data_loss_detected = {
		894508,
		191
	},
	littleEugen_npc = {
		894699,
		1788
	},
	five_shujuhuigu = {
		896487,
		118
	},
	five_shujuhuigu1 = {
		896605,
		91
	},
	littleChaijun_npc = {
		896696,
		1739
	},
	five_qingdian = {
		898435,
		804
	},
	friend_resume_title_detail = {
		899239,
		102
	},
	item_type13_tip1 = {
		899341,
		92
	},
	item_type13_tip2 = {
		899433,
		92
	},
	item_type16_tip1 = {
		899525,
		92
	},
	item_type16_tip2 = {
		899617,
		92
	},
	item_type17_tip1 = {
		899709,
		92
	},
	item_type17_tip2 = {
		899801,
		92
	},
	five_duomaomao = {
		899893,
		901
	},
	main_4 = {
		900794,
		81
	},
	main_5 = {
		900875,
		81
	},
	honor_medal_support_tips_display = {
		900956,
		453
	},
	honor_medal_support_tips_confirm = {
		901409,
		240
	},
	support_rate_title = {
		901649,
		94
	},
	support_times_limited = {
		901743,
		134
	},
	support_times_tip = {
		901877,
		93
	},
	build_times_tip = {
		901970,
		91
	},
	tactics_recent_ship_label = {
		902061,
		107
	},
	title_info = {
		902168,
		80
	},
	eventshop_unlock_info = {
		902248,
		96
	},
	eventshop_unlock_hint = {
		902344,
		117
	},
	commission_event_tip = {
		902461,
		886
	},
	decoration_medal_placeholder = {
		903347,
		125
	},
	technology_filter_placeholder = {
		903472,
		126
	},
	eva_comment_send_null = {
		903598,
		124
	},
	report_sent_thank = {
		903722,
		172
	},
	report_ship_cannot_comment = {
		903894,
		142
	},
	report_cannot_comment = {
		904036,
		137
	},
	report_sent_title = {
		904173,
		87
	},
	report_sent_desc = {
		904260,
		141
	},
	report_type_1 = {
		904401,
		95
	},
	report_type_1_1 = {
		904496,
		131
	},
	report_type_2 = {
		904627,
		95
	},
	report_type_2_1 = {
		904722,
		109
	},
	report_type_3 = {
		904831,
		92
	},
	report_type_3_1 = {
		904923,
		137
	},
	report_type_other = {
		905060,
		90
	},
	report_type_other_1 = {
		905150,
		140
	},
	report_type_other_2 = {
		905290,
		116
	},
	report_sent_help = {
		905406,
		538
	},
	rename_input = {
		905944,
		109
	},
	avatar_task_level = {
		906053,
		171
	},
	avatar_upgrad_1 = {
		906224,
		89
	},
	avatar_upgrad_2 = {
		906313,
		89
	},
	avatar_upgrad_3 = {
		906402,
		88
	},
	avatar_task_ship_1 = {
		906490,
		105
	},
	avatar_task_ship_2 = {
		906595,
		115
	},
	technology_queue_complete = {
		906710,
		101
	},
	technology_queue_processing = {
		906811,
		100
	},
	technology_queue_waiting = {
		906911,
		100
	},
	technology_queue_getaward = {
		907011,
		101
	},
	technology_daily_refresh = {
		907112,
		114
	},
	technology_queue_full = {
		907226,
		149
	},
	technology_queue_in_mission_incomplete = {
		907375,
		190
	},
	technology_consume = {
		907565,
		109
	},
	technology_request = {
		907674,
		100
	},
	technology_queue_in_doublecheck = {
		907774,
		274
	},
	playervtae_setting_btn_label = {
		908048,
		107
	},
	technology_queue_in_success = {
		908155,
		121
	},
	star_require_enemy_text = {
		908276,
		135
	},
	star_require_enemy_title = {
		908411,
		106
	},
	star_require_enemy_check = {
		908517,
		94
	},
	worldboss_rank_timer_label = {
		908611,
		115
	},
	technology_detail = {
		908726,
		93
	},
	technology_mission_unfinish = {
		908819,
		106
	},
	word_chinese = {
		908925,
		82
	},
	word_japanese_3 = {
		909007,
		82
	},
	word_japanese_2 = {
		909089,
		82
	},
	word_japanese = {
		909171,
		80
	},
	avatarframe_got = {
		909251,
		88
	},
	item_is_max_cnt = {
		909339,
		115
	},
	level_fleet_ship_desc = {
		909454,
		98
	},
	level_fleet_sub_desc = {
		909552,
		97
	},
	summerland_tip = {
		909649,
		542
	},
	icecreamgame_tip = {
		910191,
		1943
	},
	unlock_date_tip = {
		912134,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		912252,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		912441,
		149
	},
	guild_deputy_commander_cnt = {
		912590,
		163
	},
	mail_filter_placeholder = {
		912753,
		123
	},
	recently_sticker_placeholder = {
		912876,
		141
	},
	backhill_campusfestival_tip = {
		913017,
		1548
	},
	mini_cookgametip = {
		914565,
		1206
	},
	cook_game_Albacore = {
		915771,
		112
	},
	cook_game_august = {
		915883,
		94
	},
	cook_game_elbe = {
		915977,
		102
	},
	cook_game_hakuryu = {
		916079,
		116
	},
	cook_game_howe = {
		916195,
		117
	},
	cook_game_marcopolo = {
		916312,
		113
	},
	cook_game_noshiro = {
		916425,
		106
	},
	cook_game_pnelope = {
		916531,
		119
	},
	cook_game_laffey = {
		916650,
		137
	},
	cook_game_janus = {
		916787,
		140
	},
	cook_game_flandre = {
		916927,
		120
	},
	cook_game_constellation = {
		917047,
		168
	},
	cook_game_constellation_skill_name = {
		917215,
		140
	},
	cook_game_constellation_skill_desc = {
		917355,
		237
	},
	random_ship_on = {
		917592,
		125
	},
	random_ship_off_0 = {
		917717,
		190
	},
	random_ship_off = {
		917907,
		173
	},
	random_ship_forbidden = {
		918080,
		178
	},
	random_ship_now = {
		918258,
		97
	},
	random_ship_label = {
		918355,
		102
	},
	player_vitae_skin_setting = {
		918457,
		107
	},
	random_ship_tips1 = {
		918564,
		160
	},
	random_ship_tips2 = {
		918724,
		130
	},
	random_ship_before = {
		918854,
		118
	},
	random_ship_and_skin_title = {
		918972,
		114
	},
	random_ship_frequse_mode = {
		919086,
		100
	},
	random_ship_locked_mode = {
		919186,
		105
	},
	littleSpee_npc = {
		919291,
		2014
	},
	random_flag_ship = {
		921305,
		101
	},
	random_flag_ship_changskinBtn_label = {
		921406,
		117
	},
	expedition_drop_use_out = {
		921523,
		154
	},
	expedition_extra_drop_tip = {
		921677,
		108
	},
	ex_pass_use = {
		921785,
		81
	},
	defense_formation_tip_npc = {
		921866,
		195
	},
	pgs_login_tip = {
		922061,
		284
	},
	pgs_login_binding_exist1 = {
		922345,
		229
	},
	pgs_login_binding_exist2 = {
		922574,
		244
	},
	pgs_login_binding_exist3 = {
		922818,
		373
	},
	pgs_binding_account = {
		923191,
		118
	},
	pgs_unbind = {
		923309,
		107
	},
	pgs_unbind_tip1 = {
		923416,
		176
	},
	pgs_unbind_tip2 = {
		923592,
		271
	},
	word_item = {
		923863,
		85
	},
	word_tool = {
		923948,
		85
	},
	word_other = {
		924033,
		86
	},
	ryza_word_equip = {
		924119,
		91
	},
	ryza_rest_produce_count = {
		924210,
		113
	},
	ryza_composite_confirm = {
		924323,
		119
	},
	ryza_composite_confirm_single = {
		924442,
		119
	},
	ryza_composite_count = {
		924561,
		99
	},
	ryza_toggle_only_composite = {
		924660,
		108
	},
	ryza_tip_select_recipe = {
		924768,
		128
	},
	ryza_tip_put_materials = {
		924896,
		160
	},
	ryza_tip_composite_unlock = {
		925056,
		167
	},
	ryza_tip_unlock_all_tools = {
		925223,
		128
	},
	ryza_material_not_enough = {
		925351,
		194
	},
	ryza_tip_composite_invalid = {
		925545,
		142
	},
	ryza_tip_max_composite_count = {
		925687,
		156
	},
	ryza_tip_no_item = {
		925843,
		119
	},
	ryza_ui_show_acess = {
		925962,
		104
	},
	ryza_tip_no_recipe = {
		926066,
		124
	},
	ryza_tip_item_access = {
		926190,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		926338,
		143
	},
	ryza_tip_control_buff_upgrade = {
		926481,
		99
	},
	ryza_tip_control_buff_replace = {
		926580,
		99
	},
	ryza_tip_control_buff_limit = {
		926679,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		926782,
		113
	},
	ryza_tip_control_buff = {
		926895,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		927048,
		105
	},
	ryza_tip_control = {
		927153,
		135
	},
	ryza_tip_main = {
		927288,
		1454
	},
	battle_levelScene_ryza_lock = {
		928742,
		172
	},
	ryza_tip_toast_item_got = {
		928914,
		99
	},
	ryza_composite_help_tip = {
		929013,
		476
	},
	ryza_control_help_tip = {
		929489,
		296
	},
	ryza_mini_game = {
		929785,
		351
	},
	ryza_task_level_desc = {
		930136,
		96
	},
	ryza_task_tag_explore = {
		930232,
		91
	},
	ryza_task_tag_battle = {
		930323,
		90
	},
	ryza_task_tag_dalegate = {
		930413,
		92
	},
	ryza_task_tag_develop = {
		930505,
		91
	},
	ryza_task_tag_adventure = {
		930596,
		93
	},
	ryza_task_tag_build = {
		930689,
		95
	},
	ryza_task_tag_create = {
		930784,
		96
	},
	ryza_task_tag_daily = {
		930880,
		95
	},
	ryza_task_detail_content = {
		930975,
		94
	},
	ryza_task_detail_award = {
		931069,
		92
	},
	ryza_task_go = {
		931161,
		82
	},
	ryza_task_get = {
		931243,
		83
	},
	ryza_task_get_all = {
		931326,
		93
	},
	ryza_task_confirm = {
		931419,
		87
	},
	ryza_task_cancel = {
		931506,
		86
	},
	ryza_task_level_num = {
		931592,
		98
	},
	ryza_task_level_add = {
		931690,
		95
	},
	ryza_task_submit = {
		931785,
		86
	},
	ryza_task_detail = {
		931871,
		86
	},
	ryza_composite_words = {
		931957,
		720
	},
	ryza_task_help_tip = {
		932677,
		345
	},
	hotspring_buff = {
		933022,
		151
	},
	random_ship_custom_mode_empty = {
		933173,
		163
	},
	random_ship_custom_mode_main_button_add = {
		933336,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		933445,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		933557,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		933715,
		112
	},
	random_ship_custom_mode_main_empty = {
		933827,
		159
	},
	random_ship_custom_mode_select_all = {
		933986,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		934096,
		151
	},
	random_ship_custom_mode_select_number = {
		934247,
		116
	},
	random_ship_custom_mode_add_complete = {
		934363,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		934500,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		934651,
		157
	},
	random_ship_custom_mode_remove_complete = {
		934808,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		934951,
		157
	},
	index_dressed = {
		935108,
		92
	},
	random_ship_custom_mode = {
		935200,
		123
	},
	random_ship_custom_mode_add_title = {
		935323,
		109
	},
	random_ship_custom_mode_remove_title = {
		935432,
		112
	},
	hotspring_shop_enter1 = {
		935544,
		158
	},
	hotspring_shop_enter2 = {
		935702,
		161
	},
	hotspring_shop_insufficient = {
		935863,
		194
	},
	hotspring_shop_success1 = {
		936057,
		108
	},
	hotspring_shop_success2 = {
		936165,
		111
	},
	hotspring_shop_finish = {
		936276,
		161
	},
	hotspring_shop_end = {
		936437,
		161
	},
	hotspring_shop_touch1 = {
		936598,
		124
	},
	hotspring_shop_touch2 = {
		936722,
		137
	},
	hotspring_shop_touch3 = {
		936859,
		127
	},
	hotspring_shop_exchanged = {
		936986,
		154
	},
	hotspring_shop_exchange = {
		937140,
		188
	},
	hotspring_tip1 = {
		937328,
		151
	},
	hotspring_tip2 = {
		937479,
		108
	},
	hotspring_help = {
		937587,
		793
	},
	hotspring_expand = {
		938380,
		176
	},
	hotspring_shop_help = {
		938556,
		608
	},
	resorts_help = {
		939164,
		865
	},
	pvzminigame_help = {
		940029,
		1554
	},
	tips_yuandanhuoyue2023 = {
		941583,
		728
	},
	beach_guard_chaijun = {
		942311,
		192
	},
	beach_guard_jianye = {
		942503,
		167
	},
	beach_guard_lituoliao = {
		942670,
		287
	},
	beach_guard_bominghan = {
		942957,
		243
	},
	beach_guard_nengdai = {
		943200,
		287
	},
	beach_guard_m_craft = {
		943487,
		156
	},
	beach_guard_m_atk = {
		943643,
		136
	},
	beach_guard_m_guard = {
		943779,
		153
	},
	beach_guard_m_craft_name = {
		943932,
		100
	},
	beach_guard_m_atk_name = {
		944032,
		98
	},
	beach_guard_m_guard_name = {
		944130,
		100
	},
	beach_guard_e1 = {
		944230,
		99
	},
	beach_guard_e2 = {
		944329,
		93
	},
	beach_guard_e3 = {
		944422,
		96
	},
	beach_guard_e4 = {
		944518,
		96
	},
	beach_guard_e5 = {
		944614,
		96
	},
	beach_guard_e6 = {
		944710,
		90
	},
	beach_guard_e7 = {
		944800,
		102
	},
	beach_guard_e1_desc = {
		944902,
		138
	},
	beach_guard_e2_desc = {
		945040,
		165
	},
	beach_guard_e3_desc = {
		945205,
		165
	},
	beach_guard_e4_desc = {
		945370,
		174
	},
	beach_guard_e5_desc = {
		945544,
		153
	},
	beach_guard_e6_desc = {
		945697,
		318
	},
	beach_guard_e7_desc = {
		946015,
		165
	},
	ninghai_nianye = {
		946180,
		133
	},
	yingrui_nianye = {
		946313,
		145
	},
	zhaohe_nianye = {
		946458,
		162
	},
	zhenhai_nianye = {
		946620,
		145
	},
	haitian_nianye = {
		946765,
		166
	},
	taiyuan_nianye = {
		946931,
		133
	},
	yixian_nianye = {
		947064,
		162
	},
	activity_yanhua_tip1 = {
		947226,
		90
	},
	activity_yanhua_tip2 = {
		947316,
		102
	},
	activity_yanhua_tip3 = {
		947418,
		114
	},
	activity_yanhua_tip4 = {
		947532,
		141
	},
	activity_yanhua_tip5 = {
		947673,
		120
	},
	activity_yanhua_tip6 = {
		947793,
		126
	},
	activity_yanhua_tip7 = {
		947919,
		163
	},
	activity_yanhua_tip8 = {
		948082,
		111
	},
	help_chunjie2023 = {
		948193,
		1515
	},
	sevenday_nianye = {
		949708,
		571
	},
	tip_nianye = {
		950279,
		131
	},
	couplete_activty_desc = {
		950410,
		316
	},
	couplete_click_desc = {
		950726,
		141
	},
	couplet_index_desc = {
		950867,
		90
	},
	couplete_help = {
		950957,
		711
	},
	couplete_drag_tip = {
		951668,
		130
	},
	couplete_remind = {
		951798,
		96
	},
	couplete_complete = {
		951894,
		114
	},
	couplete_enter = {
		952008,
		133
	},
	couplete_stay = {
		952141,
		127
	},
	couplete_task = {
		952268,
		125
	},
	couplete_pass_1 = {
		952393,
		106
	},
	couplete_pass_2 = {
		952499,
		106
	},
	couplete_fail_1 = {
		952605,
		118
	},
	couplete_fail_2 = {
		952723,
		121
	},
	couplete_pair_1 = {
		952844,
		100
	},
	couplete_pair_2 = {
		952944,
		100
	},
	couplete_pair_3 = {
		953044,
		100
	},
	couplete_pair_4 = {
		953144,
		100
	},
	couplete_pair_5 = {
		953244,
		100
	},
	couplete_pair_6 = {
		953344,
		100
	},
	couplete_pair_7 = {
		953444,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		953544,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		953733,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		953932,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		954091,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		954364,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		954527,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		954798,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		954979,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		955229,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		955377,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		955589,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		955827,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		955964,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		956180,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		956336,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		956474,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		956632,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		956841,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		957023,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		957306,
		240
	},
	["2023spring_minigame_tip1"] = {
		957546,
		94
	},
	["2023spring_minigame_tip2"] = {
		957640,
		100
	},
	["2023spring_minigame_tip3"] = {
		957740,
		97
	},
	["2023spring_minigame_tip5"] = {
		957837,
		146
	},
	["2023spring_minigame_tip6"] = {
		957983,
		111
	},
	["2023spring_minigame_tip7"] = {
		958094,
		123
	},
	["2023spring_minigame_help"] = {
		958217,
		1458
	},
	multiple_sorties_title = {
		959675,
		98
	},
	multiple_sorties_title_eng = {
		959773,
		106
	},
	multiple_sorties_locked_tip = {
		959879,
		178
	},
	multiple_sorties_times = {
		960057,
		98
	},
	multiple_sorties_tip = {
		960155,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		960380,
		113
	},
	multiple_sorties_cost1 = {
		960493,
		161
	},
	multiple_sorties_cost2 = {
		960654,
		164
	},
	multiple_sorties_cost3 = {
		960818,
		167
	},
	multiple_sorties_stopped = {
		960985,
		97
	},
	multiple_sorties_stop_tip = {
		961082,
		194
	},
	multiple_sorties_resume_tip = {
		961276,
		145
	},
	multiple_sorties_auto_on = {
		961421,
		151
	},
	multiple_sorties_finish = {
		961572,
		120
	},
	multiple_sorties_stop = {
		961692,
		118
	},
	multiple_sorties_stop_end = {
		961810,
		132
	},
	multiple_sorties_end_status = {
		961942,
		214
	},
	multiple_sorties_finish_tip = {
		962156,
		148
	},
	multiple_sorties_stop_tip_end = {
		962304,
		136
	},
	multiple_sorties_stop_reason1 = {
		962440,
		126
	},
	multiple_sorties_stop_reason2 = {
		962566,
		170
	},
	multiple_sorties_stop_reason3 = {
		962736,
		126
	},
	multiple_sorties_stop_reason4 = {
		962862,
		114
	},
	multiple_sorties_main_tip = {
		962976,
		280
	},
	multiple_sorties_main_end = {
		963256,
		222
	},
	multiple_sorties_rest_time = {
		963478,
		102
	},
	multiple_sorties_retry_desc = {
		963580,
		108
	},
	msgbox_text_battle = {
		963688,
		88
	},
	pre_combat_start = {
		963776,
		86
	},
	pre_combat_start_en = {
		963862,
		95
	},
	["2023Valentine_minigame_s"] = {
		963957,
		216
	},
	["2023Valentine_minigame_a"] = {
		964173,
		182
	},
	["2023Valentine_minigame_b"] = {
		964355,
		206
	},
	["2023Valentine_minigame_c"] = {
		964561,
		176
	},
	["2023Valentine_minigame_label1"] = {
		964737,
		108
	},
	["2023Valentine_minigame_label2"] = {
		964845,
		105
	},
	["2023Valentine_minigame_label3"] = {
		964950,
		108
	},
	Valentine_minigame_label1 = {
		965058,
		98
	},
	Valentine_minigame_label2 = {
		965156,
		116
	},
	Valentine_minigame_label3 = {
		965272,
		116
	},
	sort_energy = {
		965388,
		99
	},
	dockyard_search_holder = {
		965487,
		104
	},
	loveletter_exchange_tip1 = {
		965591,
		173
	},
	loveletter_exchange_tip2 = {
		965764,
		170
	},
	loveletter_exchange_confirm = {
		965934,
		285
	},
	loveletter_exchange_button = {
		966219,
		96
	},
	loveletter_exchange_tip3 = {
		966315,
		155
	},
	loveletter_recover_tip1 = {
		966470,
		187
	},
	loveletter_recover_tip2 = {
		966657,
		130
	},
	loveletter_recover_tip3 = {
		966787,
		179
	},
	loveletter_recover_tip4 = {
		966966,
		142
	},
	loveletter_recover_tip5 = {
		967108,
		187
	},
	loveletter_recover_tip6 = {
		967295,
		183
	},
	loveletter_recover_tip7 = {
		967478,
		219
	},
	loveletter_recover_bottom1 = {
		967697,
		105
	},
	loveletter_recover_bottom2 = {
		967802,
		105
	},
	loveletter_recover_bottom3 = {
		967907,
		95
	},
	loveletter_recover_text1 = {
		968002,
		400
	},
	loveletter_recover_text2 = {
		968402,
		411
	},
	battle_text_common_1 = {
		968813,
		207
	},
	battle_text_common_2 = {
		969020,
		252
	},
	battle_text_common_3 = {
		969272,
		201
	},
	battle_text_common_4 = {
		969473,
		253
	},
	battle_text_yingxiv4_1 = {
		969726,
		132
	},
	battle_text_yingxiv4_2 = {
		969858,
		135
	},
	battle_text_yingxiv4_3 = {
		969993,
		132
	},
	battle_text_yingxiv4_4 = {
		970125,
		132
	},
	battle_text_yingxiv4_5 = {
		970257,
		125
	},
	battle_text_yingxiv4_6 = {
		970382,
		135
	},
	battle_text_yingxiv4_7 = {
		970517,
		135
	},
	battle_text_yingxiv4_8 = {
		970652,
		144
	},
	battle_text_yingxiv4_9 = {
		970796,
		153
	},
	battle_text_yingxiv4_10 = {
		970949,
		148
	},
	battle_text_bisimaiz_1 = {
		971097,
		138
	},
	battle_text_bisimaiz_2 = {
		971235,
		138
	},
	battle_text_bisimaiz_3 = {
		971373,
		138
	},
	battle_text_bisimaiz_4 = {
		971511,
		138
	},
	battle_text_bisimaiz_5 = {
		971649,
		138
	},
	battle_text_bisimaiz_6 = {
		971787,
		138
	},
	battle_text_bisimaiz_7 = {
		971925,
		171
	},
	battle_text_bisimaiz_8 = {
		972096,
		264
	},
	battle_text_bisimaiz_9 = {
		972360,
		255
	},
	battle_text_bisimaiz_10 = {
		972615,
		229
	},
	battle_text_yunxian_1 = {
		972844,
		182
	},
	battle_text_yunxian_2 = {
		973026,
		155
	},
	battle_text_yunxian_3 = {
		973181,
		164
	},
	battle_text_haidao_1 = {
		973345,
		151
	},
	battle_text_haidao_2 = {
		973496,
		169
	},
	battle_text_tongmeng_1 = {
		973665,
		134
	},
	battle_text_luodeni_1 = {
		973799,
		187
	},
	battle_text_luodeni_2 = {
		973986,
		205
	},
	battle_text_luodeni_3 = {
		974191,
		193
	},
	battle_text_pizibao_1 = {
		974384,
		181
	},
	battle_text_pizibao_2 = {
		974565,
		181
	},
	battle_text_tianchengCV_1 = {
		974746,
		190
	},
	battle_text_tianchengCV_2 = {
		974936,
		191
	},
	battle_text_tianchengCV_3 = {
		975127,
		189
	},
	battle_text_lumei_1 = {
		975316,
		116
	},
	series_enemy_mood = {
		975432,
		93
	},
	series_enemy_mood_error = {
		975525,
		171
	},
	series_enemy_reward_tip1 = {
		975696,
		100
	},
	series_enemy_reward_tip2 = {
		975796,
		106
	},
	series_enemy_reward_tip3 = {
		975902,
		103
	},
	series_enemy_reward_tip4 = {
		976005,
		103
	},
	series_enemy_cost = {
		976108,
		96
	},
	series_enemy_SP_count = {
		976204,
		100
	},
	series_enemy_SP_error = {
		976304,
		127
	},
	series_enemy_unlock = {
		976431,
		153
	},
	series_enemy_storyunlock = {
		976584,
		118
	},
	series_enemy_storyreward = {
		976702,
		100
	},
	series_enemy_help = {
		976802,
		2487
	},
	series_enemy_score = {
		979289,
		91
	},
	series_enemy_total_score = {
		979380,
		103
	},
	setting_label_private = {
		979483,
		97
	},
	setting_label_licence = {
		979580,
		97
	},
	series_enemy_reward = {
		979677,
		97
	},
	series_enemy_mode_1 = {
		979774,
		95
	},
	series_enemy_mode_2 = {
		979869,
		95
	},
	series_enemy_fleet_prefix = {
		979964,
		97
	},
	series_enemy_team_notenough = {
		980061,
		210
	},
	series_enemy_empty_commander_main = {
		980271,
		109
	},
	series_enemy_empty_commander_assistant = {
		980380,
		114
	},
	limit_team_character_tips = {
		980494,
		162
	},
	game_room_help = {
		980656,
		1728
	},
	game_cannot_go = {
		982384,
		108
	},
	game_ticket_notenough = {
		982492,
		182
	},
	game_ticket_max_all = {
		982674,
		247
	},
	game_ticket_max_month = {
		982921,
		267
	},
	game_icon_notenough = {
		983188,
		171
	},
	game_goldbyicon = {
		983359,
		141
	},
	game_icon_max = {
		983500,
		229
	},
	caibulin_tip1 = {
		983729,
		125
	},
	caibulin_tip2 = {
		983854,
		165
	},
	caibulin_tip3 = {
		984019,
		125
	},
	caibulin_tip4 = {
		984144,
		168
	},
	caibulin_tip5 = {
		984312,
		125
	},
	caibulin_tip6 = {
		984437,
		165
	},
	caibulin_tip7 = {
		984602,
		125
	},
	caibulin_tip8 = {
		984727,
		165
	},
	caibulin_tip9 = {
		984892,
		177
	},
	caibulin_tip10 = {
		985069,
		172
	},
	caibulin_help = {
		985241,
		560
	},
	caibulin_tip11 = {
		985801,
		136
	},
	caibulin_lock_tip = {
		985937,
		145
	},
	gametip_xiaoqiye = {
		986082,
		2162
	},
	event_recommend_level1 = {
		988244,
		205
	},
	doa_minigame_Luna = {
		988449,
		87
	},
	doa_minigame_Misaki = {
		988536,
		92
	},
	doa_minigame_Marie = {
		988628,
		102
	},
	doa_minigame_Tamaki = {
		988730,
		92
	},
	doa_minigame_help = {
		988822,
		308
	},
	gametip_xiaokewei = {
		989130,
		2159
	},
	doa_character_select_confirm = {
		991289,
		232
	},
	blueprint_combatperformance = {
		991521,
		103
	},
	blueprint_shipperformance = {
		991624,
		98
	},
	blueprint_researching = {
		991722,
		100
	},
	sculpture_drawline_tip = {
		991822,
		138
	},
	sculpture_drawline_done = {
		991960,
		160
	},
	sculpture_drawline_exit = {
		992120,
		255
	},
	sculpture_puzzle_tip = {
		992375,
		187
	},
	sculpture_gratitude_tip = {
		992562,
		154
	},
	sculpture_close_tip = {
		992716,
		107
	},
	gift_act_help = {
		992823,
		957
	},
	gift_act_drawline_help = {
		993780,
		966
	},
	gift_act_tips = {
		994746,
		103
	},
	expedition_award_tip = {
		994849,
		160
	},
	island_act_tips1 = {
		995009,
		110
	},
	haidaojudian_help = {
		995119,
		3101
	},
	haidaojudian_building_tip = {
		998220,
		144
	},
	workbench_help = {
		998364,
		799
	},
	workbench_need_materials = {
		999163,
		100
	},
	workbench_tips1 = {
		999263,
		121
	},
	workbench_tips2 = {
		999384,
		121
	},
	workbench_tips3 = {
		999505,
		118
	},
	workbench_tips4 = {
		999623,
		105
	},
	workbench_tips5 = {
		999728,
		126
	},
	workbench_tips6 = {
		999854,
		121
	},
	workbench_tips7 = {
		999975,
		85
	},
	workbench_tips8 = {
		1000060,
		91
	},
	workbench_tips9 = {
		1000151,
		91
	},
	workbench_tips10 = {
		1000242,
		116
	},
	island_help = {
		1000358,
		610
	},
	islandnode_tips1 = {
		1000968,
		98
	},
	islandnode_tips2 = {
		1001066,
		84
	},
	islandnode_tips3 = {
		1001150,
		110
	},
	islandnode_tips4 = {
		1001260,
		110
	},
	islandnode_tips5 = {
		1001370,
		138
	},
	islandnode_tips6 = {
		1001508,
		116
	},
	islandnode_tips7 = {
		1001624,
		143
	},
	islandnode_tips8 = {
		1001767,
		165
	},
	islandnode_tips9 = {
		1001932,
		165
	},
	islandshop_tips1 = {
		1002097,
		104
	},
	islandshop_tips2 = {
		1002201,
		86
	},
	islandshop_tips3 = {
		1002287,
		86
	},
	islandshop_tips4 = {
		1002373,
		88
	},
	island_shop_limit_error = {
		1002461,
		178
	},
	haidaojudian_upgrade_limit = {
		1002639,
		178
	},
	chargetip_monthcard_1 = {
		1002817,
		162
	},
	chargetip_monthcard_2 = {
		1002979,
		167
	},
	chargetip_crusing = {
		1003146,
		135
	},
	chargetip_giftpackage = {
		1003281,
		173
	},
	package_view_1 = {
		1003454,
		136
	},
	package_view_2 = {
		1003590,
		139
	},
	package_view_3 = {
		1003729,
		108
	},
	package_view_4 = {
		1003837,
		90
	},
	probabilityskinshop_tip = {
		1003927,
		184
	},
	skin_gift_desc = {
		1004111,
		289
	},
	springtask_tip = {
		1004400,
		330
	},
	island_build_desc = {
		1004730,
		152
	},
	island_history_desc = {
		1004882,
		159
	},
	island_build_level = {
		1005041,
		90
	},
	island_game_limit_help = {
		1005131,
		135
	},
	island_game_limit_num = {
		1005266,
		97
	},
	ore_minigame_help = {
		1005363,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1006581,
		99
	},
	meta_shop_tip = {
		1006680,
		119
	},
	pt_shop_tran_tip = {
		1006799,
		248
	},
	urdraw_tip = {
		1007047,
		141
	},
	urdraw_complement = {
		1007188,
		181
	},
	meta_class_t_level_1 = {
		1007369,
		96
	},
	meta_class_t_level_2 = {
		1007465,
		96
	},
	meta_class_t_level_3 = {
		1007561,
		96
	},
	meta_class_t_level_4 = {
		1007657,
		96
	},
	meta_class_t_level_5 = {
		1007753,
		96
	},
	meta_shop_exchange_limit_tip = {
		1007849,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1007983,
		162
	},
	charge_tip_crusing_label = {
		1008145,
		106
	},
	mktea_1 = {
		1008251,
		177
	},
	mktea_2 = {
		1008428,
		144
	},
	mktea_3 = {
		1008572,
		147
	},
	mktea_4 = {
		1008719,
		229
	},
	mktea_5 = {
		1008948,
		223
	},
	random_skin_list_item_desc_label = {
		1009171,
		99
	},
	notice_input_desc = {
		1009270,
		102
	},
	notice_label_send = {
		1009372,
		87
	},
	notice_label_room = {
		1009459,
		90
	},
	notice_label_recv = {
		1009549,
		87
	},
	notice_label_tip = {
		1009636,
		154
	},
	littleTaihou_npc = {
		1009790,
		1981
	},
	disassemble_selected = {
		1011771,
		93
	},
	disassemble_available = {
		1011864,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1011961,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1012088,
		132
	},
	word_status_activity = {
		1012220,
		124
	},
	word_status_challenge = {
		1012344,
		128
	},
	shipmodechange_reject_inactivity = {
		1012472,
		218
	},
	shipmodechange_reject_inchallenge = {
		1012690,
		209
	},
	battle_result_total_time = {
		1012899,
		106
	},
	charge_game_room_coin_tip = {
		1013005,
		253
	},
	game_room_shooting_tip = {
		1013258,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1013354,
		193
	},
	game_ticket_current_month = {
		1013547,
		107
	},
	game_icon_max_full = {
		1013654,
		173
	},
	pre_combat_consume = {
		1013827,
		91
	},
	file_down_msgbox = {
		1013918,
		222
	},
	file_down_mgr_title = {
		1014140,
		119
	},
	file_down_mgr_progress = {
		1014259,
		91
	},
	file_down_mgr_error = {
		1014350,
		205
	},
	last_building_not_shown = {
		1014555,
		126
	},
	setting_group_prefs_tip = {
		1014681,
		111
	},
	group_prefs_switch_tip = {
		1014792,
		167
	},
	main_group_msgbox_content = {
		1014959,
		285
	},
	word_maingroup_checking = {
		1015244,
		102
	},
	word_maingroup_checktoupdate = {
		1015346,
		106
	},
	word_maingroup_checkfailure = {
		1015452,
		155
	},
	word_maingroup_updating = {
		1015607,
		99
	},
	word_maingroup_idle = {
		1015706,
		101
	},
	word_maingroup_latest = {
		1015807,
		97
	},
	word_maingroup_updatesuccess = {
		1015904,
		104
	},
	word_maingroup_updatefailure = {
		1016008,
		150
	},
	group_download_tip = {
		1016158,
		194
	},
	word_manga_checking = {
		1016352,
		98
	},
	word_manga_checktoupdate = {
		1016450,
		102
	},
	word_manga_checkfailure = {
		1016552,
		151
	},
	word_manga_updating = {
		1016703,
		98
	},
	word_manga_updatesuccess = {
		1016801,
		100
	},
	word_manga_updatefailure = {
		1016901,
		146
	},
	cryptolalia_lock_res = {
		1017047,
		101
	},
	cryptolalia_not_download_res = {
		1017148,
		109
	},
	cryptolalia_timelimie = {
		1017257,
		97
	},
	cryptolalia_label_downloading = {
		1017354,
		126
	},
	cryptolalia_delete_res = {
		1017480,
		108
	},
	cryptolalia_delete_res_tip = {
		1017588,
		146
	},
	cryptolalia_delete_res_title = {
		1017734,
		110
	},
	cryptolalia_use_gem_title = {
		1017844,
		107
	},
	cryptolalia_use_ticket_title = {
		1017951,
		113
	},
	cryptolalia_exchange = {
		1018064,
		99
	},
	cryptolalia_exchange_success = {
		1018163,
		110
	},
	cryptolalia_list_title = {
		1018273,
		107
	},
	cryptolalia_list_subtitle = {
		1018380,
		100
	},
	cryptolalia_download_done = {
		1018480,
		109
	},
	cryptolalia_coming_soom = {
		1018589,
		105
	},
	cryptolalia_unopen = {
		1018694,
		91
	},
	cryptolalia_no_ticket = {
		1018785,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1018979,
		123
	},
	ship_formationUI_fleetName_sp = {
		1019102,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1019222,
		123
	},
	activityboss_sp_all_buff = {
		1019345,
		100
	},
	activityboss_sp_best_score = {
		1019445,
		108
	},
	activityboss_sp_display_reward = {
		1019553,
		106
	},
	activityboss_sp_score_bonus = {
		1019659,
		106
	},
	activityboss_sp_active_buff = {
		1019765,
		100
	},
	activityboss_sp_window_best_score = {
		1019865,
		118
	},
	activityboss_sp_score_target = {
		1019983,
		110
	},
	activityboss_sp_score = {
		1020093,
		100
	},
	activityboss_sp_score_update = {
		1020193,
		113
	},
	activityboss_sp_score_not_update = {
		1020306,
		120
	},
	collect_page_got = {
		1020426,
		92
	},
	charge_menu_month_tip = {
		1020518,
		154
	},
	activity_shop_title = {
		1020672,
		95
	},
	street_shop_title = {
		1020767,
		93
	},
	military_shop_title = {
		1020860,
		89
	},
	quota_shop_title1 = {
		1020949,
		93
	},
	sham_shop_title = {
		1021042,
		91
	},
	fragment_shop_title = {
		1021133,
		92
	},
	guild_shop_title = {
		1021225,
		89
	},
	medal_shop_title = {
		1021314,
		86
	},
	meta_shop_title = {
		1021400,
		83
	},
	mini_game_shop_title = {
		1021483,
		96
	},
	metaskill_up = {
		1021579,
		212
	},
	metaskill_overflow_tip = {
		1021791,
		205
	},
	msgbox_repair_cipher = {
		1021996,
		117
	},
	msgbox_repair_title = {
		1022113,
		89
	},
	equip_skin_detail_count = {
		1022202,
		97
	},
	faest_nothing_to_get = {
		1022299,
		123
	},
	feast_click_to_close = {
		1022422,
		109
	},
	feast_invitation_btn_label = {
		1022531,
		102
	},
	feast_task_btn_label = {
		1022633,
		95
	},
	feast_task_pt_label = {
		1022728,
		93
	},
	feast_task_pt_level = {
		1022821,
		87
	},
	feast_task_pt_get = {
		1022908,
		90
	},
	feast_task_pt_got = {
		1022998,
		90
	},
	feast_task_tag_daily = {
		1023088,
		97
	},
	feast_task_tag_activity = {
		1023185,
		100
	},
	feast_label_make_invitation = {
		1023285,
		106
	},
	feast_no_invitation = {
		1023391,
		110
	},
	feast_no_gift = {
		1023501,
		104
	},
	feast_label_give_invitation = {
		1023605,
		103
	},
	feast_label_give_invitation_finish = {
		1023708,
		110
	},
	feast_label_give_gift = {
		1023818,
		100
	},
	feast_label_give_gift_finish = {
		1023918,
		107
	},
	feast_label_make_ticket_tip = {
		1024025,
		170
	},
	feast_label_make_ticket_click_tip = {
		1024195,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1024319,
		147
	},
	feast_res_window_title = {
		1024466,
		92
	},
	feast_res_window_go_label = {
		1024558,
		98
	},
	feast_tip = {
		1024656,
		422
	},
	feast_invitation_part1 = {
		1025078,
		138
	},
	feast_invitation_part2 = {
		1025216,
		229
	},
	feast_invitation_part3 = {
		1025445,
		265
	},
	feast_invitation_part4 = {
		1025710,
		180
	},
	uscastle2023_help = {
		1025890,
		1894
	},
	feast_cant_give_gift_tip = {
		1027784,
		137
	},
	uscastle2023_minigame_help = {
		1027921,
		367
	},
	feast_drag_invitation_tip = {
		1028288,
		139
	},
	feast_drag_gift_tip = {
		1028427,
		133
	},
	shoot_preview = {
		1028560,
		89
	},
	hit_preview = {
		1028649,
		87
	},
	story_label_skip = {
		1028736,
		92
	},
	story_label_auto = {
		1028828,
		89
	},
	launch_ball_skill_desc = {
		1028917,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1029015,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1029136,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1029312,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1029430,
		350
	},
	launch_ball_shinano_skill_1 = {
		1029780,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1029899,
		212
	},
	launch_ball_shinano_skill_2 = {
		1030111,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1030227,
		259
	},
	launch_ball_yura_skill_1 = {
		1030486,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1030602,
		180
	},
	launch_ball_yura_skill_2 = {
		1030782,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1030895,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1031129,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1031250,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1031480,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1031598,
		225
	},
	jp6th_spring_tip1 = {
		1031823,
		184
	},
	jp6th_spring_tip2 = {
		1032007,
		117
	},
	jp6th_biaohoushan_help = {
		1032124,
		1803
	},
	jp6th_lihoushan_help = {
		1033927,
		3040
	},
	jp6th_lihoushan_time = {
		1036967,
		143
	},
	jp6th_lihoushan_order = {
		1037110,
		146
	},
	jp6th_lihoushan_pt1 = {
		1037256,
		107
	},
	launchball_minigame_help = {
		1037363,
		357
	},
	launchball_minigame_select = {
		1037720,
		117
	},
	launchball_minigame_un_select = {
		1037837,
		133
	},
	launchball_minigame_shop = {
		1037970,
		109
	},
	launchball_lock_Shinano = {
		1038079,
		177
	},
	launchball_lock_Yura = {
		1038256,
		174
	},
	launchball_lock_Shimakaze = {
		1038430,
		179
	},
	launchball_spilt_series = {
		1038609,
		193
	},
	launchball_spilt_mix = {
		1038802,
		296
	},
	launchball_spilt_over = {
		1039098,
		252
	},
	launchball_spilt_many = {
		1039350,
		183
	},
	luckybag_skin_isani = {
		1039533,
		95
	},
	luckybag_skin_islive2d = {
		1039628,
		93
	},
	SkinMagazinePage2_tip = {
		1039721,
		97
	},
	racing_cost = {
		1039818,
		88
	},
	racing_rank_top_text = {
		1039906,
		96
	},
	racing_rank_half_h = {
		1040002,
		100
	},
	racing_rank_no_data = {
		1040102,
		107
	},
	racing_minigame_help = {
		1040209,
		357
	},
	child_msg_title_detail = {
		1040566,
		92
	},
	child_msg_title_tip = {
		1040658,
		87
	},
	child_msg_owned = {
		1040745,
		93
	},
	child_polaroid_get_tip = {
		1040838,
		165
	},
	child_close_tip = {
		1041003,
		109
	},
	word_month = {
		1041112,
		77
	},
	word_which_month = {
		1041189,
		91
	},
	word_which_week = {
		1041280,
		87
	},
	word_in_one_week = {
		1041367,
		89
	},
	word_week_title = {
		1041456,
		85
	},
	word_harbour = {
		1041541,
		82
	},
	child_btn_target = {
		1041623,
		86
	},
	child_btn_collect = {
		1041709,
		90
	},
	child_btn_mind = {
		1041799,
		87
	},
	child_btn_bag = {
		1041886,
		86
	},
	child_btn_news = {
		1041972,
		99
	},
	child_main_help = {
		1042071,
		526
	},
	child_archive_name = {
		1042597,
		88
	},
	child_news_import_title = {
		1042685,
		105
	},
	child_news_other_title = {
		1042790,
		104
	},
	child_favor_progress = {
		1042894,
		101
	},
	child_favor_lock1 = {
		1042995,
		92
	},
	child_favor_lock2 = {
		1043087,
		92
	},
	child_target_lock_tip = {
		1043179,
		140
	},
	child_target_progress = {
		1043319,
		97
	},
	child_target_finish_tip = {
		1043416,
		133
	},
	child_target_time_title = {
		1043549,
		102
	},
	child_target_title1 = {
		1043651,
		95
	},
	child_target_title2 = {
		1043746,
		95
	},
	child_item_type0 = {
		1043841,
		89
	},
	child_item_type1 = {
		1043930,
		86
	},
	child_item_type2 = {
		1044016,
		86
	},
	child_item_type3 = {
		1044102,
		86
	},
	child_item_type4 = {
		1044188,
		89
	},
	child_mind_empty_tip = {
		1044277,
		119
	},
	child_mind_finish_title = {
		1044396,
		96
	},
	child_mind_processing_title = {
		1044492,
		100
	},
	child_mind_time_title = {
		1044592,
		100
	},
	child_collect_lock = {
		1044692,
		93
	},
	child_nature_title = {
		1044785,
		91
	},
	child_btn_review = {
		1044876,
		92
	},
	child_schedule_empty_tip = {
		1044968,
		158
	},
	child_schedule_event_tip = {
		1045126,
		131
	},
	child_schedule_sure_tip = {
		1045257,
		233
	},
	child_schedule_sure_tip2 = {
		1045490,
		158
	},
	child_plan_check_tip1 = {
		1045648,
		176
	},
	child_plan_check_tip2 = {
		1045824,
		170
	},
	child_plan_check_tip3 = {
		1045994,
		176
	},
	child_plan_check_tip4 = {
		1046170,
		152
	},
	child_plan_check_tip5 = {
		1046322,
		160
	},
	child_plan_event = {
		1046482,
		92
	},
	child_btn_home = {
		1046574,
		84
	},
	child_option_limit = {
		1046658,
		88
	},
	child_shop_tip1 = {
		1046746,
		133
	},
	child_shop_tip2 = {
		1046879,
		135
	},
	child_filter_title = {
		1047014,
		94
	},
	child_filter_type1 = {
		1047108,
		97
	},
	child_filter_type2 = {
		1047205,
		97
	},
	child_filter_type3 = {
		1047302,
		97
	},
	child_plan_type1 = {
		1047399,
		92
	},
	child_plan_type2 = {
		1047491,
		92
	},
	child_plan_type3 = {
		1047583,
		92
	},
	child_plan_type4 = {
		1047675,
		92
	},
	child_filter_award_res = {
		1047767,
		88
	},
	child_filter_award_nature = {
		1047855,
		95
	},
	child_filter_award_attr1 = {
		1047950,
		94
	},
	child_filter_award_attr2 = {
		1048044,
		94
	},
	child_mood_desc1 = {
		1048138,
		89
	},
	child_mood_desc2 = {
		1048227,
		86
	},
	child_mood_desc3 = {
		1048313,
		86
	},
	child_mood_desc4 = {
		1048399,
		86
	},
	child_mood_desc5 = {
		1048485,
		89
	},
	child_stage_desc1 = {
		1048574,
		96
	},
	child_stage_desc2 = {
		1048670,
		96
	},
	child_stage_desc3 = {
		1048766,
		96
	},
	child_default_callname = {
		1048862,
		95
	},
	flagship_display_mode_1 = {
		1048957,
		120
	},
	flagship_display_mode_2 = {
		1049077,
		114
	},
	flagship_display_mode_3 = {
		1049191,
		99
	},
	flagship_educate_slot_lock_tip = {
		1049290,
		207
	},
	child_story_name = {
		1049497,
		89
	},
	secretary_special_name = {
		1049586,
		88
	},
	secretary_special_lock_tip = {
		1049674,
		142
	},
	secretary_special_title_age = {
		1049816,
		112
	},
	secretary_special_title_physiognomy = {
		1049928,
		120
	},
	child_plan_skip = {
		1050048,
		106
	},
	child_attr_name1 = {
		1050154,
		86
	},
	child_attr_name2 = {
		1050240,
		86
	},
	child_task_system_type2 = {
		1050326,
		93
	},
	child_task_system_type3 = {
		1050419,
		93
	},
	child_plan_perform_title = {
		1050512,
		103
	},
	child_date_text1 = {
		1050615,
		92
	},
	child_date_text2 = {
		1050707,
		92
	},
	child_date_text3 = {
		1050799,
		92
	},
	child_date_text4 = {
		1050891,
		92
	},
	child_upgrade_sure_tip = {
		1050983,
		265
	},
	child_school_sure_tip = {
		1051248,
		249
	},
	child_extraAttr_sure_tip = {
		1051497,
		140
	},
	child_reset_sure_tip = {
		1051637,
		226
	},
	child_end_sure_tip = {
		1051863,
		124
	},
	child_buff_name = {
		1051987,
		85
	},
	child_unlock_tip = {
		1052072,
		86
	},
	child_unlock_out = {
		1052158,
		92
	},
	child_unlock_memory = {
		1052250,
		92
	},
	child_unlock_polaroid = {
		1052342,
		100
	},
	child_unlock_ending = {
		1052442,
		101
	},
	child_unlock_intimacy = {
		1052543,
		94
	},
	child_unlock_buff = {
		1052637,
		87
	},
	child_unlock_attr2 = {
		1052724,
		88
	},
	child_unlock_attr3 = {
		1052812,
		88
	},
	child_unlock_bag = {
		1052900,
		89
	},
	child_shop_empty_tip = {
		1052989,
		128
	},
	child_bag_empty_tip = {
		1053117,
		112
	},
	levelscene_deploy_submarine = {
		1053229,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1053332,
		110
	},
	levelscene_airexpel_cancel = {
		1053442,
		102
	},
	levelscene_airexpel_select_enemy = {
		1053544,
		130
	},
	levelscene_airexpel_outrange = {
		1053674,
		150
	},
	levelscene_airexpel_select_boss = {
		1053824,
		135
	},
	levelscene_airexpel_select_battle = {
		1053959,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1054102,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1054346,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1054591,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1054833,
		244
	},
	shipyard_phase_1 = {
		1055077,
		1248
	},
	shipyard_phase_2 = {
		1056325,
		86
	},
	shipyard_button_1 = {
		1056411,
		96
	},
	shipyard_button_2 = {
		1056507,
		154
	},
	shipyard_introduce = {
		1056661,
		311
	},
	help_supportfleet = {
		1056972,
		358
	},
	help_supportfleet_16 = {
		1057330,
		363
	},
	help_supportfleet_16_submarine = {
		1057693,
		391
	},
	word_status_inSupportFleet = {
		1058084,
		105
	},
	tw_unsupport_tip = {
		1058189,
		201
	},
	ship_formationMediator_request_replace_support = {
		1058390,
		198
	},
	courtyard_label_train = {
		1058588,
		91
	},
	courtyard_label_rest = {
		1058679,
		90
	},
	courtyard_label_capacity = {
		1058769,
		94
	},
	courtyard_label_share = {
		1058863,
		94
	},
	courtyard_label_shop = {
		1058957,
		96
	},
	courtyard_label_decoration = {
		1059053,
		96
	},
	courtyard_label_template = {
		1059149,
		94
	},
	courtyard_label_floor = {
		1059243,
		94
	},
	courtyard_label_exp_addition = {
		1059337,
		104
	},
	courtyard_label_total_exp_addition = {
		1059441,
		119
	},
	courtyard_label_comfortable_addition = {
		1059560,
		121
	},
	courtyard_label_placed_furniture = {
		1059681,
		114
	},
	courtyard_label_shop_1 = {
		1059795,
		98
	},
	courtyard_label_clear = {
		1059893,
		94
	},
	courtyard_label_save = {
		1059987,
		93
	},
	courtyard_label_save_theme = {
		1060080,
		108
	},
	courtyard_label_using = {
		1060188,
		100
	},
	courtyard_label_search_holder = {
		1060288,
		102
	},
	courtyard_label_filter = {
		1060390,
		98
	},
	courtyard_label_time = {
		1060488,
		90
	},
	courtyard_label_week = {
		1060578,
		93
	},
	courtyard_label_month = {
		1060671,
		94
	},
	courtyard_label_year = {
		1060765,
		93
	},
	courtyard_label_putlist_title = {
		1060858,
		117
	},
	courtyard_label_custom_theme = {
		1060975,
		107
	},
	courtyard_label_system_theme = {
		1061082,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1061189,
		155
	},
	courtyard_label_detail = {
		1061344,
		92
	},
	courtyard_label_place_pnekey = {
		1061436,
		104
	},
	courtyard_label_delete = {
		1061540,
		92
	},
	courtyard_label_cancel_share = {
		1061632,
		107
	},
	courtyard_label_empty_template_list = {
		1061739,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1061878,
		195
	},
	courtyard_label_empty_collection_list = {
		1062073,
		135
	},
	courtyard_label_go = {
		1062208,
		88
	},
	mot_class_t_level_1 = {
		1062296,
		98
	},
	mot_class_t_level_2 = {
		1062394,
		101
	},
	equip_share_label_1 = {
		1062495,
		95
	},
	equip_share_label_2 = {
		1062590,
		95
	},
	equip_share_label_3 = {
		1062685,
		95
	},
	equip_share_label_4 = {
		1062780,
		92
	},
	equip_share_label_5 = {
		1062872,
		95
	},
	equip_share_label_6 = {
		1062967,
		95
	},
	equip_share_label_7 = {
		1063062,
		95
	},
	equip_share_label_8 = {
		1063157,
		101
	},
	equip_share_label_9 = {
		1063258,
		101
	},
	equipcode_input = {
		1063359,
		121
	},
	equipcode_slot_unmatch = {
		1063480,
		122
	},
	equipcode_share_nolabel = {
		1063602,
		143
	},
	equipcode_share_exceedlimit = {
		1063745,
		141
	},
	equipcode_illegal = {
		1063886,
		133
	},
	equipcode_confirm_doublecheck = {
		1064019,
		145
	},
	equipcode_import_success = {
		1064164,
		121
	},
	equipcode_share_success = {
		1064285,
		123
	},
	equipcode_like_limited = {
		1064408,
		147
	},
	equipcode_like_success = {
		1064555,
		107
	},
	equipcode_dislike_success = {
		1064662,
		107
	},
	equipcode_report_type_1 = {
		1064769,
		114
	},
	equipcode_report_type_2 = {
		1064883,
		114
	},
	equipcode_report_warning = {
		1064997,
		173
	},
	equipcode_level_unmatched = {
		1065170,
		107
	},
	equipcode_equipment_unowned = {
		1065277,
		100
	},
	equipcode_diff_selected = {
		1065377,
		99
	},
	equipcode_export_success = {
		1065476,
		127
	},
	equipcode_unsaved_tips = {
		1065603,
		174
	},
	equipcode_share_ruletips = {
		1065777,
		156
	},
	equipcode_share_errorcode7 = {
		1065933,
		160
	},
	equipcode_share_errorcode44 = {
		1066093,
		152
	},
	equipcode_share_title = {
		1066245,
		97
	},
	equipcode_share_titleeng = {
		1066342,
		98
	},
	equipcode_share_listempty = {
		1066440,
		141
	},
	equipcode_equip_occupied = {
		1066581,
		97
	},
	sail_boat_equip_tip_1 = {
		1066678,
		208
	},
	sail_boat_equip_tip_2 = {
		1066886,
		208
	},
	sail_boat_equip_tip_3 = {
		1067094,
		218
	},
	sail_boat_equip_tip_4 = {
		1067312,
		199
	},
	sail_boat_equip_tip_5 = {
		1067511,
		178
	},
	sail_boat_minigame_help = {
		1067689,
		356
	},
	pirate_wanted_help = {
		1068045,
		444
	},
	harbor_backhill_help = {
		1068489,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1069874,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1070023,
		220
	},
	roll_room1 = {
		1070243,
		89
	},
	roll_room2 = {
		1070332,
		85
	},
	roll_room3 = {
		1070417,
		80
	},
	roll_room4 = {
		1070497,
		80
	},
	roll_room5 = {
		1070577,
		86
	},
	roll_room6 = {
		1070663,
		89
	},
	roll_room7 = {
		1070752,
		89
	},
	roll_room8 = {
		1070841,
		86
	},
	roll_room9 = {
		1070927,
		89
	},
	roll_room10 = {
		1071016,
		90
	},
	roll_room11 = {
		1071106,
		93
	},
	roll_room12 = {
		1071199,
		102
	},
	roll_room13 = {
		1071301,
		86
	},
	roll_room14 = {
		1071387,
		93
	},
	roll_room15 = {
		1071480,
		81
	},
	roll_room16 = {
		1071561,
		87
	},
	roll_room17 = {
		1071648,
		87
	},
	roll_attr_list = {
		1071735,
		673
	},
	roll_notimes = {
		1072408,
		115
	},
	roll_tip2 = {
		1072523,
		137
	},
	roll_reward_word1 = {
		1072660,
		87
	},
	roll_reward_word2 = {
		1072747,
		90
	},
	roll_reward_word3 = {
		1072837,
		90
	},
	roll_reward_word4 = {
		1072927,
		90
	},
	roll_reward_word5 = {
		1073017,
		90
	},
	roll_reward_word6 = {
		1073107,
		90
	},
	roll_reward_word7 = {
		1073197,
		90
	},
	roll_reward_word8 = {
		1073287,
		90
	},
	roll_reward_tip = {
		1073377,
		93
	},
	roll_unlock = {
		1073470,
		151
	},
	roll_noname = {
		1073621,
		142
	},
	roll_card_info = {
		1073763,
		90
	},
	roll_card_attr = {
		1073853,
		84
	},
	roll_card_skill = {
		1073937,
		85
	},
	roll_times_left = {
		1074022,
		94
	},
	roll_room_unexplored = {
		1074116,
		87
	},
	roll_reward_got = {
		1074203,
		88
	},
	roll_gametip = {
		1074291,
		2304
	},
	roll_ending_tip1 = {
		1076595,
		160
	},
	roll_ending_tip2 = {
		1076755,
		133
	},
	commandercat_label_raw_name = {
		1076888,
		103
	},
	commandercat_label_custom_name = {
		1076991,
		109
	},
	commandercat_label_display_name = {
		1077100,
		110
	},
	commander_selected_max = {
		1077210,
		124
	},
	word_talent = {
		1077334,
		93
	},
	word_click_to_close = {
		1077427,
		107
	},
	commander_subtile_ablity = {
		1077534,
		106
	},
	commander_subtile_talent = {
		1077640,
		109
	},
	commander_confirm_tip = {
		1077749,
		147
	},
	commander_level_up_tip = {
		1077896,
		153
	},
	commander_skill_effect = {
		1078049,
		95
	},
	commander_choice_talent_1 = {
		1078144,
		162
	},
	commander_choice_talent_2 = {
		1078306,
		104
	},
	commander_choice_talent_3 = {
		1078410,
		180
	},
	commander_get_box_tip_1 = {
		1078590,
		108
	},
	commander_get_box_tip = {
		1078698,
		118
	},
	commander_total_gold = {
		1078816,
		97
	},
	commander_use_box_tip = {
		1078913,
		103
	},
	commander_use_box_queue = {
		1079016,
		99
	},
	commander_command_ability = {
		1079115,
		101
	},
	commander_logistics_ability = {
		1079216,
		103
	},
	commander_tactical_ability = {
		1079319,
		102
	},
	commander_choice_talent_4 = {
		1079421,
		146
	},
	commander_rename_tip = {
		1079567,
		160
	},
	commander_home_level_label = {
		1079727,
		98
	},
	commander_get_commander_coptyright = {
		1079825,
		135
	},
	commander_choice_talent_reset = {
		1079960,
		244
	},
	commander_lock_setting_title = {
		1080204,
		177
	},
	skin_exchange_confirm = {
		1080381,
		174
	},
	skin_purchase_confirm = {
		1080555,
		277
	},
	blackfriday_pack_lock = {
		1080832,
		117
	},
	skin_exchange_title = {
		1080949,
		113
	},
	blackfriday_pack_select_skinall = {
		1081062,
		304
	},
	skin_discount_desc = {
		1081366,
		158
	},
	skin_exchange_timelimit = {
		1081524,
		204
	},
	blackfriday_pack_purchased = {
		1081728,
		99
	},
	commander_unsel_lock_flag_tip = {
		1081827,
		218
	},
	skin_discount_timelimit = {
		1082045,
		207
	},
	shan_luan_task_progress_tip = {
		1082252,
		105
	},
	shan_luan_task_level_tip = {
		1082357,
		111
	},
	shan_luan_task_help = {
		1082468,
		1048
	},
	shan_luan_task_buff_default = {
		1083516,
		100
	},
	senran_pt_consume_tip = {
		1083616,
		229
	},
	senran_pt_not_enough = {
		1083845,
		141
	},
	senran_pt_help = {
		1083986,
		651
	},
	senran_pt_rank = {
		1084637,
		98
	},
	senran_pt_words_feiniao = {
		1084735,
		442
	},
	senran_pt_words_banjiu = {
		1085177,
		549
	},
	senran_pt_words_yan = {
		1085726,
		483
	},
	senran_pt_words_xuequan = {
		1086209,
		520
	},
	senran_pt_words_xuebugui = {
		1086729,
		515
	},
	senran_pt_words_zi = {
		1087244,
		470
	},
	senran_pt_words_xishao = {
		1087714,
		414
	},
	senrankagura_backhill_help = {
		1088128,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1089590,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1089691,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1089785,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1089887,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1089985,
		100
	},
	dorm3d_furnitrue_type_table = {
		1090085,
		103
	},
	vote_lable_not_start = {
		1090188,
		93
	},
	vote_lable_voting = {
		1090281,
		90
	},
	vote_lable_title = {
		1090371,
		164
	},
	vote_lable_acc_title_1 = {
		1090535,
		98
	},
	vote_lable_acc_title_2 = {
		1090633,
		104
	},
	vote_lable_curr_title_1 = {
		1090737,
		99
	},
	vote_lable_curr_title_2 = {
		1090836,
		105
	},
	vote_lable_window_title = {
		1090941,
		99
	},
	vote_lable_rearch = {
		1091040,
		90
	},
	vote_lable_daily_task_title = {
		1091130,
		103
	},
	vote_lable_daily_task_tip = {
		1091233,
		160
	},
	vote_lable_task_title = {
		1091393,
		97
	},
	vote_lable_task_list_is_empty = {
		1091490,
		136
	},
	vote_lable_ship_votes = {
		1091626,
		90
	},
	vote_help_2023 = {
		1091716,
		6179
	},
	vote_tip_level_limit = {
		1097895,
		149
	},
	vote_label_rank = {
		1098044,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1098130,
		130
	},
	vote_tip_area_closed = {
		1098260,
		117
	},
	commander_skill_ui_info = {
		1098377,
		93
	},
	commander_skill_ui_confirm = {
		1098470,
		96
	},
	commander_formation_prefab_fleet = {
		1098566,
		111
	},
	rect_ship_card_tpl_add = {
		1098677,
		104
	},
	newyear2024_backhill_help = {
		1098781,
		1296
	},
	last_times_sign = {
		1100077,
		108
	},
	skin_page_sign = {
		1100185,
		90
	},
	skin_page_desc = {
		1100275,
		166
	},
	live2d_reset_desc = {
		1100441,
		123
	},
	skin_exchange_usetip = {
		1100564,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1100726,
		269
	},
	not_use_ticket_to_buy_skin = {
		1100995,
		114
	},
	skin_purchase_over_price = {
		1101109,
		346
	},
	help_chunjie2024 = {
		1101455,
		1490
	},
	child_random_polaroid_drop = {
		1102945,
		108
	},
	child_random_ops_drop = {
		1103053,
		100
	},
	child_refresh_sure_tip = {
		1103153,
		125
	},
	child_target_set_sure_tip = {
		1103278,
		238
	},
	child_polaroid_lock_tip = {
		1103516,
		156
	},
	child_task_finish_all = {
		1103672,
		131
	},
	child_unlock_new_secretary = {
		1103803,
		211
	},
	child_no_resource = {
		1104014,
		114
	},
	child_target_set_empty = {
		1104128,
		128
	},
	child_target_set_skip = {
		1104256,
		151
	},
	child_news_import_empty = {
		1104407,
		133
	},
	child_news_other_empty = {
		1104540,
		132
	},
	word_week_day1 = {
		1104672,
		87
	},
	word_week_day2 = {
		1104759,
		87
	},
	word_week_day3 = {
		1104846,
		87
	},
	word_week_day4 = {
		1104933,
		87
	},
	word_week_day5 = {
		1105020,
		87
	},
	word_week_day6 = {
		1105107,
		87
	},
	word_week_day7 = {
		1105194,
		87
	},
	child_shop_price_title = {
		1105281,
		95
	},
	child_callname_tip = {
		1105376,
		115
	},
	child_plan_no_cost = {
		1105491,
		98
	},
	word_emoji_unlock = {
		1105589,
		102
	},
	word_get_emoji = {
		1105691,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1105777,
		141
	},
	skin_shop_buy_confirm = {
		1105918,
		180
	},
	activity_victory = {
		1106098,
		122
	},
	other_world_temple_toggle_1 = {
		1106220,
		100
	},
	other_world_temple_toggle_2 = {
		1106320,
		103
	},
	other_world_temple_toggle_3 = {
		1106423,
		103
	},
	other_world_temple_char = {
		1106526,
		99
	},
	other_world_temple_award = {
		1106625,
		100
	},
	other_world_temple_got = {
		1106725,
		95
	},
	other_world_temple_progress = {
		1106820,
		128
	},
	other_world_temple_char_title = {
		1106948,
		105
	},
	other_world_temple_award_last = {
		1107053,
		104
	},
	other_world_temple_award_title_1 = {
		1107157,
		114
	},
	other_world_temple_award_title_2 = {
		1107271,
		117
	},
	other_world_temple_award_title_3 = {
		1107388,
		117
	},
	other_world_temple_lottery_all = {
		1107505,
		112
	},
	other_world_temple_award_desc = {
		1107617,
		190
	},
	temple_consume_not_enough = {
		1107807,
		135
	},
	other_world_temple_pay = {
		1107942,
		97
	},
	other_world_task_type_daily = {
		1108039,
		103
	},
	other_world_task_type_main = {
		1108142,
		99
	},
	other_world_task_type_repeat = {
		1108241,
		104
	},
	other_world_task_title = {
		1108345,
		101
	},
	other_world_task_get_all = {
		1108446,
		100
	},
	other_world_task_go = {
		1108546,
		89
	},
	other_world_task_got = {
		1108635,
		93
	},
	other_world_task_get = {
		1108728,
		90
	},
	other_world_task_tag_main = {
		1108818,
		98
	},
	other_world_task_tag_daily = {
		1108916,
		102
	},
	other_world_task_tag_all = {
		1109018,
		97
	},
	terminal_personal_title = {
		1109115,
		102
	},
	terminal_adventure_title = {
		1109217,
		103
	},
	terminal_guardian_title = {
		1109320,
		93
	},
	personal_info_title = {
		1109413,
		95
	},
	personal_property_title = {
		1109508,
		102
	},
	personal_ability_title = {
		1109610,
		95
	},
	adventure_award_title = {
		1109705,
		106
	},
	adventure_progress_title = {
		1109811,
		112
	},
	adventure_lv_title = {
		1109923,
		100
	},
	adventure_record_title = {
		1110023,
		98
	},
	adventure_record_grade_title = {
		1110121,
		113
	},
	adventure_award_end_tip = {
		1110234,
		127
	},
	guardian_select_title = {
		1110361,
		97
	},
	guardian_sure_btn = {
		1110458,
		87
	},
	guardian_cancel_btn = {
		1110545,
		89
	},
	guardian_active_tip = {
		1110634,
		92
	},
	personal_random = {
		1110726,
		97
	},
	adventure_get_all = {
		1110823,
		93
	},
	Announcements_Event_Notice = {
		1110916,
		102
	},
	Announcements_System_Notice = {
		1111018,
		97
	},
	Announcements_News = {
		1111115,
		94
	},
	Announcements_Donotshow = {
		1111209,
		123
	},
	adventure_unlock_tip = {
		1111332,
		177
	},
	personal_random_tip = {
		1111509,
		146
	},
	guardian_sure_limit_tip = {
		1111655,
		130
	},
	other_world_temple_tip = {
		1111785,
		533
	},
	otherworld_map_help = {
		1112318,
		530
	},
	otherworld_backhill_help = {
		1112848,
		535
	},
	otherworld_terminal_help = {
		1113383,
		535
	},
	vote_2023_reward_word_1 = {
		1113918,
		362
	},
	vote_2023_reward_word_2 = {
		1114280,
		392
	},
	vote_2023_reward_word_3 = {
		1114672,
		395
	},
	voting_page_reward = {
		1115067,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1115161,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1115348,
		203
	},
	idol3rd_houshan = {
		1115551,
		1405
	},
	idol3rd_collection = {
		1116956,
		973
	},
	idol3rd_practice = {
		1117929,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1119102,
		107
	},
	dorm3d_furniture_count = {
		1119209,
		97
	},
	dorm3d_furniture_used = {
		1119306,
		122
	},
	dorm3d_furniture_lack = {
		1119428,
		96
	},
	dorm3d_furniture_unfit = {
		1119524,
		98
	},
	dorm3d_waiting = {
		1119622,
		87
	},
	dorm3d_daily_favor = {
		1119709,
		109
	},
	dorm3d_favor_level = {
		1119818,
		96
	},
	dorm3d_time_choose = {
		1119914,
		94
	},
	dorm3d_now_time = {
		1120008,
		91
	},
	dorm3d_is_auto_time = {
		1120099,
		107
	},
	dorm3d_clothing_choose = {
		1120206,
		98
	},
	dorm3d_now_clothing = {
		1120304,
		89
	},
	dorm3d_talk = {
		1120393,
		81
	},
	dorm3d_touch = {
		1120474,
		85
	},
	dorm3d_gift = {
		1120559,
		90
	},
	dorm3d_gift_owner_num = {
		1120649,
		94
	},
	dorm3d_unlock_tips = {
		1120743,
		102
	},
	dorm3d_daily_favor_tips = {
		1120845,
		114
	},
	main_silent_tip_1 = {
		1120959,
		133
	},
	main_silent_tip_2 = {
		1121092,
		123
	},
	main_silent_tip_3 = {
		1121215,
		120
	},
	main_silent_tip_4 = {
		1121335,
		136
	},
	main_silent_tip_5 = {
		1121471,
		114
	},
	main_silent_tip_6 = {
		1121585,
		105
	},
	commission_label_go = {
		1121690,
		89
	},
	commission_label_finish = {
		1121779,
		93
	},
	commission_label_go_mellow = {
		1121872,
		96
	},
	commission_label_finish_mellow = {
		1121968,
		100
	},
	commission_label_unlock_event_tip = {
		1122068,
		120
	},
	commission_label_unlock_tech_tip = {
		1122188,
		119
	},
	specialshipyard_tip = {
		1122307,
		179
	},
	specialshipyard_name = {
		1122486,
		102
	},
	liner_sign_cnt_tip = {
		1122588,
		106
	},
	liner_sign_unlock_tip = {
		1122694,
		107
	},
	liner_target_type1 = {
		1122801,
		100
	},
	liner_target_type2 = {
		1122901,
		94
	},
	liner_target_type3 = {
		1122995,
		100
	},
	liner_target_type4 = {
		1123095,
		97
	},
	liner_target_type5 = {
		1123192,
		115
	},
	liner_log_schedule_title = {
		1123307,
		100
	},
	liner_log_room_title = {
		1123407,
		105
	},
	liner_log_event_title = {
		1123512,
		103
	},
	liner_schedule_award_tip1 = {
		1123615,
		113
	},
	liner_schedule_award_tip2 = {
		1123728,
		113
	},
	liner_room_award_tip = {
		1123841,
		111
	},
	liner_event_award_tip1 = {
		1123952,
		186
	},
	liner_log_event_group_title1 = {
		1124138,
		104
	},
	liner_log_event_group_title2 = {
		1124242,
		104
	},
	liner_log_event_group_title3 = {
		1124346,
		104
	},
	liner_log_event_group_title4 = {
		1124450,
		104
	},
	liner_event_award_tip2 = {
		1124554,
		125
	},
	liner_event_reasoning_title = {
		1124679,
		109
	},
	["7th_main_tip"] = {
		1124788,
		902
	},
	pipe_minigame_help = {
		1125690,
		294
	},
	pipe_minigame_rank = {
		1125984,
		124
	},
	liner_event_award_tip3 = {
		1126108,
		153
	},
	liner_room_get_tip = {
		1126261,
		99
	},
	liner_event_get_tip = {
		1126360,
		106
	},
	liner_event_lock = {
		1126466,
		132
	},
	liner_event_title1 = {
		1126598,
		97
	},
	liner_event_title2 = {
		1126695,
		97
	},
	liner_event_title3 = {
		1126792,
		97
	},
	liner_help = {
		1126889,
		282
	},
	liner_activity_lock = {
		1127171,
		125
	},
	liner_name_modify = {
		1127296,
		123
	},
	UrExchange_Pt_NotEnough = {
		1127419,
		138
	},
	UrExchange_Pt_charges = {
		1127557,
		102
	},
	UrExchange_Pt_help = {
		1127659,
		316
	},
	xiaodadi_npc = {
		1127975,
		1582
	},
	words_lock_ship_label = {
		1129557,
		115
	},
	one_click_retire_subtitle = {
		1129672,
		110
	},
	unique_ship_retire_protect = {
		1129782,
		123
	},
	unique_ship_tip1 = {
		1129905,
		177
	},
	unique_ship_retire_before_tip = {
		1130082,
		108
	},
	unique_ship_tip2 = {
		1130190,
		154
	},
	lock_new_ship = {
		1130344,
		107
	},
	main_scene_settings = {
		1130451,
		101
	},
	settings_enable_standby_mode = {
		1130552,
		122
	},
	settings_time_system = {
		1130674,
		108
	},
	settings_flagship_interaction = {
		1130782,
		120
	},
	settings_enter_standby_mode_time = {
		1130902,
		120
	},
	["202406_wenquan_unlock"] = {
		1131022,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1131191,
		130
	},
	["202406_main_help"] = {
		1131321,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1132801,
		105
	},
	MonopolyCar2024Game_title2 = {
		1132906,
		102
	},
	help_monopoly_car2024 = {
		1133008,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1134529,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1134746,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1134845,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1134958,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1135132,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1135335,
		118
	},
	sitelasibao_expup_name = {
		1135453,
		98
	},
	sitelasibao_expup_desc = {
		1135551,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1135880,
		120
	},
	town_lock_level = {
		1136000,
		105
	},
	town_place_next_title = {
		1136105,
		103
	},
	town_unlcok_new = {
		1136208,
		97
	},
	town_unlcok_level = {
		1136305,
		105
	},
	["0815_main_help"] = {
		1136410,
		1141
	},
	town_help = {
		1137551,
		1281
	},
	activity_0815_town_memory = {
		1138832,
		189
	},
	town_gold_tip = {
		1139021,
		241
	},
	award_max_warning_minigame = {
		1139262,
		238
	},
	dorm3d_photo_len = {
		1139500,
		89
	},
	dorm3d_photo_depthoffield = {
		1139589,
		98
	},
	dorm3d_photo_focusdistance = {
		1139687,
		105
	},
	dorm3d_photo_focusstrength = {
		1139792,
		105
	},
	dorm3d_photo_paramaters = {
		1139897,
		93
	},
	dorm3d_photo_postexposure = {
		1139990,
		98
	},
	dorm3d_photo_saturation = {
		1140088,
		93
	},
	dorm3d_photo_contrast = {
		1140181,
		103
	},
	dorm3d_photo_Others = {
		1140284,
		92
	},
	dorm3d_photo_hidecharacter = {
		1140376,
		108
	},
	dorm3d_photo_facecamera = {
		1140484,
		102
	},
	dorm3d_photo_lighting = {
		1140586,
		103
	},
	dorm3d_photo_filter = {
		1140689,
		98
	},
	dorm3d_photo_alpha = {
		1140787,
		91
	},
	dorm3d_photo_strength = {
		1140878,
		91
	},
	dorm3d_photo_regular_anim = {
		1140969,
		95
	},
	dorm3d_photo_special_anim = {
		1141064,
		91
	},
	dorm3d_photo_animspeed = {
		1141155,
		104
	},
	dorm3d_photo_furniture_lock = {
		1141259,
		118
	},
	dorm3d_shop_gift = {
		1141377,
		176
	},
	dorm3d_shop_gift_tip = {
		1141553,
		188
	},
	word_unlock = {
		1141741,
		84
	},
	word_lock = {
		1141825,
		82
	},
	dorm3d_collect_favor_plus = {
		1141907,
		114
	},
	dorm3d_collect_nothing = {
		1142021,
		120
	},
	dorm3d_collect_locked = {
		1142141,
		107
	},
	dorm3d_collect_not_found = {
		1142248,
		105
	},
	dorm3d_sirius_table = {
		1142353,
		98
	},
	dorm3d_sirius_chair = {
		1142451,
		95
	},
	dorm3d_sirius_bed = {
		1142546,
		87
	},
	dorm3d_sirius_bath = {
		1142633,
		91
	},
	dorm3d_collection_beach = {
		1142724,
		96
	},
	dorm3d_reload_unlock = {
		1142820,
		97
	},
	dorm3d_reload_unlock_name = {
		1142917,
		94
	},
	dorm3d_reload_favor = {
		1143011,
		107
	},
	dorm3d_reload_gift = {
		1143118,
		112
	},
	dorm3d_collect_unlock = {
		1143230,
		98
	},
	dorm3d_pledge_favor = {
		1143328,
		128
	},
	dorm3d_own_favor = {
		1143456,
		119
	},
	dorm3d_role_choose = {
		1143575,
		94
	},
	dorm3d_beach_buy = {
		1143669,
		174
	},
	dorm3d_beach_role = {
		1143843,
		158
	},
	dorm3d_beach_download = {
		1144001,
		126
	},
	dorm3d_role_check_in = {
		1144127,
		143
	},
	dorm3d_data_choose = {
		1144270,
		97
	},
	dorm3d_role_manage = {
		1144367,
		94
	},
	dorm3d_role_manage_role = {
		1144461,
		96
	},
	dorm3d_role_manage_public_area = {
		1144557,
		109
	},
	dorm3d_data_go = {
		1144666,
		127
	},
	dorm3d_role_assets_delete = {
		1144793,
		194
	},
	dorm3d_role_assets_download = {
		1144987,
		186
	},
	volleyball_end_tip = {
		1145173,
		117
	},
	volleyball_end_award = {
		1145290,
		112
	},
	sure_exit_volleyball = {
		1145402,
		123
	},
	dorm3d_photo_active_zone = {
		1145525,
		105
	},
	apartment_level_unenough = {
		1145630,
		110
	},
	help_dorm3d_info = {
		1145740,
		537
	},
	dorm3d_shop_gift_already_given = {
		1146277,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1146417,
		117
	},
	dorm3d_select_tip = {
		1146534,
		102
	},
	dorm3d_volleyball_title = {
		1146636,
		96
	},
	dorm3d_minigame_again = {
		1146732,
		97
	},
	dorm3d_minigame_close = {
		1146829,
		91
	},
	dorm3d_data_Invite_lack = {
		1146920,
		126
	},
	dorm3d_item_num = {
		1147046,
		91
	},
	dorm3d_collect_not_owned = {
		1147137,
		118
	},
	dorm3d_furniture_sure_save = {
		1147255,
		126
	},
	dorm3d_furniture_save_success = {
		1147381,
		126
	},
	dorm3d_removable = {
		1147507,
		162
	},
	report_cannot_comment_level_1 = {
		1147669,
		156
	},
	report_cannot_comment_level_2 = {
		1147825,
		151
	},
	commander_exp_limit = {
		1147976,
		189
	},
	dreamland_label_day = {
		1148165,
		86
	},
	dreamland_label_dusk = {
		1148251,
		90
	},
	dreamland_label_night = {
		1148341,
		88
	},
	dreamland_label_area = {
		1148429,
		93
	},
	dreamland_label_explore = {
		1148522,
		93
	},
	dreamland_label_explore_award_tip = {
		1148615,
		118
	},
	dreamland_area_lock_tip = {
		1148733,
		149
	},
	dreamland_spring_lock_tip = {
		1148882,
		135
	},
	dreamland_spring_tip = {
		1149017,
		128
	},
	dream_land_tip = {
		1149145,
		1330
	},
	touch_cake_minigame_help = {
		1150475,
		359
	},
	dreamland_main_desc = {
		1150834,
		199
	},
	dreamland_main_tip = {
		1151033,
		2094
	},
	no_share_skin_gametip = {
		1153127,
		133
	},
	no_share_skin_tianchenghangmu = {
		1153260,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1153367,
		114
	},
	no_share_skin_jiahezhanlie = {
		1153481,
		104
	},
	no_share_skin_jiahehangmu = {
		1153585,
		103
	},
	ui_pack_tip1 = {
		1153688,
		191
	},
	ui_pack_tip2 = {
		1153879,
		82
	},
	ui_pack_tip3 = {
		1153961,
		85
	},
	battle_ui_unlock = {
		1154046,
		92
	},
	compensate_ui_expiration_hour = {
		1154138,
		125
	},
	compensate_ui_expiration_day = {
		1154263,
		121
	},
	compensate_ui_title1 = {
		1154384,
		90
	},
	compensate_ui_title2 = {
		1154474,
		96
	},
	compensate_ui_nothing1 = {
		1154570,
		138
	},
	compensate_ui_nothing2 = {
		1154708,
		114
	},
	attire_combatui_preview = {
		1154822,
		102
	},
	attire_combatui_confirm = {
		1154924,
		93
	},
	grapihcs3d_setting_quality = {
		1155017,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1155131,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1155241,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1155354,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1155465,
		116
	},
	grapihcs3d_setting_universal = {
		1155581,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1155687,
		186
	},
	dorm3d_shop_tag1 = {
		1155873,
		104
	},
	dorm3d_shop_tag2 = {
		1155977,
		110
	},
	dorm3d_shop_tag3 = {
		1156087,
		122
	},
	dorm3d_shop_tag4 = {
		1156209,
		107
	},
	dorm3d_shop_tag5 = {
		1156316,
		98
	},
	dorm3d_shop_tag6 = {
		1156414,
		101
	},
	dorm3d_system_switch = {
		1156515,
		105
	},
	dorm3d_beach_switch = {
		1156620,
		107
	},
	dorm3d_AR_switch = {
		1156727,
		112
	},
	dorm3d_invite_confirm_original = {
		1156839,
		197
	},
	dorm3d_invite_confirm_discount = {
		1157036,
		221
	},
	dorm3d_invite_confirm_free = {
		1157257,
		221
	},
	dorm3d_purchase_confirm_original = {
		1157478,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1157666,
		211
	},
	dorm3d_purchase_confirm_free = {
		1157877,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1158088,
		97
	},
	dorm3d_purchase_label_special = {
		1158185,
		99
	},
	dorm3d_purchase_outtime = {
		1158284,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1158392,
		181
	},
	cruise_phase_title = {
		1158573,
		88
	},
	cruise_title_2410 = {
		1158661,
		107
	},
	cruise_title_2412 = {
		1158768,
		107
	},
	cruise_title_2502 = {
		1158875,
		107
	},
	cruise_title_2504 = {
		1158982,
		107
	},
	cruise_title_2506 = {
		1159089,
		107
	},
	cruise_title_2508 = {
		1159196,
		107
	},
	cruise_title_2510 = {
		1159303,
		107
	},
	cruise_title_2406 = {
		1159410,
		107
	},
	battlepass_main_time_title = {
		1159517,
		111
	},
	cruise_shop_no_open = {
		1159628,
		104
	},
	cruise_btn_pay = {
		1159732,
		96
	},
	cruise_btn_all = {
		1159828,
		90
	},
	task_go = {
		1159918,
		77
	},
	task_got = {
		1159995,
		78
	},
	cruise_shop_title_skin = {
		1160073,
		98
	},
	cruise_shop_title_equip_skin = {
		1160171,
		98
	},
	cruise_shop_lock_tip = {
		1160269,
		121
	},
	cruise_tip_skin = {
		1160390,
		100
	},
	cruise_tip_base = {
		1160490,
		93
	},
	cruise_tip_upgrade = {
		1160583,
		96
	},
	cruise_shop_limit_tip = {
		1160679,
		118
	},
	cruise_limit_count = {
		1160797,
		124
	},
	cruise_title_2408 = {
		1160921,
		107
	},
	cruise_shop_title = {
		1161028,
		99
	},
	dorm3d_favor_level_story = {
		1161127,
		109
	},
	dorm3d_already_gifted = {
		1161236,
		103
	},
	dorm3d_story_unlock_tip = {
		1161339,
		111
	},
	dorm3d_skin_locked = {
		1161450,
		97
	},
	dorm3d_photo_no_role = {
		1161547,
		102
	},
	dorm3d_furniture_locked = {
		1161649,
		102
	},
	dorm3d_accompany_locked = {
		1161751,
		96
	},
	dorm3d_role_locked = {
		1161847,
		140
	},
	dorm3d_volleyball_button = {
		1161987,
		106
	},
	dorm3d_minigame_button1 = {
		1162093,
		102
	},
	dorm3d_collection_title_en = {
		1162195,
		99
	},
	dorm3d_collection_cost_tip = {
		1162294,
		173
	},
	dorm3d_gift_story_unlock = {
		1162467,
		118
	},
	dorm3d_furniture_replace_tip = {
		1162585,
		135
	},
	dorm3d_recall_locked = {
		1162720,
		111
	},
	dorm3d_gift_maximum = {
		1162831,
		116
	},
	dorm3d_need_construct_item = {
		1162947,
		133
	},
	AR_plane_check = {
		1163080,
		111
	},
	AR_plane_long_press_to_summon = {
		1163191,
		160
	},
	AR_plane_distance_near = {
		1163351,
		147
	},
	AR_plane_summon_fail_by_near = {
		1163498,
		168
	},
	AR_plane_summon_success = {
		1163666,
		133
	},
	dorm3d_day_night_switching1 = {
		1163799,
		124
	},
	dorm3d_day_night_switching2 = {
		1163923,
		124
	},
	dorm3d_download_complete = {
		1164047,
		137
	},
	dorm3d_resource_downloading = {
		1164184,
		131
	},
	dorm3d_resource_delete = {
		1164315,
		119
	},
	dorm3d_favor_maximize = {
		1164434,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1164586,
		122
	},
	child2_cur_round = {
		1164708,
		94
	},
	child2_assess_round = {
		1164802,
		110
	},
	child2_assess_target = {
		1164912,
		104
	},
	child2_ending_stage = {
		1165016,
		107
	},
	child2_reset_stage = {
		1165123,
		94
	},
	child2_main_help = {
		1165217,
		588
	},
	child2_personality_title = {
		1165805,
		94
	},
	child2_attr_title = {
		1165899,
		96
	},
	child2_talent_title = {
		1165995,
		98
	},
	child2_status_title = {
		1166093,
		89
	},
	child2_talent_unlock_tip = {
		1166182,
		111
	},
	child2_status_time1 = {
		1166293,
		97
	},
	child2_status_time2 = {
		1166390,
		89
	},
	child2_assess_tip = {
		1166479,
		134
	},
	child2_assess_tip_target = {
		1166613,
		144
	},
	child2_site_exit = {
		1166757,
		89
	},
	child2_shop_limit_cnt = {
		1166846,
		91
	},
	child2_unlock_site_round = {
		1166937,
		133
	},
	child2_site_drop_add = {
		1167070,
		127
	},
	child2_site_drop_reduce = {
		1167197,
		131
	},
	child2_site_drop_item = {
		1167328,
		105
	},
	child2_personal_tag1 = {
		1167433,
		96
	},
	child2_personal_tag2 = {
		1167529,
		96
	},
	child2_personal_id1_tag1 = {
		1167625,
		100
	},
	child2_personal_id1_tag2 = {
		1167725,
		100
	},
	child2_personal_change = {
		1167825,
		98
	},
	child2_ship_upgrade_favor = {
		1167923,
		142
	},
	child2_plan_title_front = {
		1168065,
		90
	},
	child2_plan_title_back = {
		1168155,
		98
	},
	child2_plan_upgrade_condition = {
		1168253,
		119
	},
	child2_endings_toggle_on = {
		1168372,
		112
	},
	child2_endings_toggle_off = {
		1168484,
		107
	},
	child2_game_cnt = {
		1168591,
		87
	},
	child2_enter = {
		1168678,
		97
	},
	child2_select_help = {
		1168775,
		529
	},
	child2_not_start = {
		1169304,
		110
	},
	child2_schedule_sure_tip = {
		1169414,
		179
	},
	child2_reset_sure_tip = {
		1169593,
		171
	},
	child2_schedule_sure_tip2 = {
		1169764,
		183
	},
	child2_schedule_sure_tip3 = {
		1169947,
		215
	},
	child2_assess_start_tip = {
		1170162,
		99
	},
	child2_site_again = {
		1170261,
		91
	},
	child2_shop_benefit_sure = {
		1170352,
		211
	},
	child2_shop_benefit_sure2 = {
		1170563,
		229
	},
	world_file_tip = {
		1170792,
		163
	},
	levelscene_mapselect_part1 = {
		1170955,
		96
	},
	levelscene_mapselect_part2 = {
		1171051,
		96
	},
	levelscene_mapselect_sp = {
		1171147,
		89
	},
	levelscene_mapselect_tp = {
		1171236,
		89
	},
	levelscene_mapselect_ex = {
		1171325,
		89
	},
	levelscene_mapselect_normal = {
		1171414,
		97
	},
	levelscene_mapselect_advanced = {
		1171511,
		99
	},
	levelscene_mapselect_material = {
		1171610,
		99
	},
	levelscene_title_story = {
		1171709,
		94
	},
	juuschat_filter_title = {
		1171803,
		97
	},
	juuschat_filter_tip1 = {
		1171900,
		90
	},
	juuschat_filter_tip2 = {
		1171990,
		93
	},
	juuschat_filter_tip3 = {
		1172083,
		93
	},
	juuschat_filter_tip4 = {
		1172176,
		90
	},
	juuschat_filter_tip5 = {
		1172266,
		96
	},
	juuschat_label1 = {
		1172362,
		88
	},
	juuschat_label2 = {
		1172450,
		88
	},
	juuschat_chattip1 = {
		1172538,
		107
	},
	juuschat_chattip2 = {
		1172645,
		98
	},
	juuschat_chattip3 = {
		1172743,
		95
	},
	juuschat_reddot_title = {
		1172838,
		100
	},
	juuschat_filter_subtitle1 = {
		1172938,
		104
	},
	juuschat_filter_subtitle2 = {
		1173042,
		110
	},
	juuschat_filter_subtitle3 = {
		1173152,
		95
	},
	juuschat_redpacket_show_detail = {
		1173247,
		112
	},
	juuschat_redpacket_detail = {
		1173359,
		101
	},
	juuschat_filter_empty = {
		1173460,
		124
	},
	dorm3d_appellation_title = {
		1173584,
		103
	},
	dorm3d_appellation_cd = {
		1173687,
		120
	},
	dorm3d_appellation_interval = {
		1173807,
		137
	},
	dorm3d_appellation_waring1 = {
		1173944,
		125
	},
	dorm3d_appellation_waring2 = {
		1174069,
		130
	},
	dorm3d_appellation_waring3 = {
		1174199,
		130
	},
	dorm3d_appellation_waring4 = {
		1174329,
		130
	},
	dorm3d_shop_gift_owned = {
		1174459,
		122
	},
	dorm3d_accompany_not_download = {
		1174581,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1174730,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1174825,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1174920,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1175015,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1175110,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1175205,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1175300,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1175395,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1175521,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1175648,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1175751,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1175857,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1175960,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1176063,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1176166,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1176269,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1176372,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1176475,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1176578,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1176685,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1176789,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1176893,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1176996,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1177099,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1177202,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1177305,
		109
	},
	BoatAdGame_minigame_help = {
		1177414,
		311
	},
	activity_1024_memory = {
		1177725,
		193
	},
	activity_1024_memory_get = {
		1177918,
		101
	},
	juuschat_background_tip1 = {
		1178019,
		97
	},
	juuschat_background_tip2 = {
		1178116,
		109
	},
	airforce_title_1 = {
		1178225,
		92
	},
	airforce_title_2 = {
		1178317,
		95
	},
	airforce_title_3 = {
		1178412,
		95
	},
	airforce_title_4 = {
		1178507,
		107
	},
	airforce_title_5 = {
		1178614,
		98
	},
	airforce_desc_1 = {
		1178712,
		324
	},
	airforce_desc_2 = {
		1179036,
		300
	},
	airforce_desc_3 = {
		1179336,
		197
	},
	airforce_desc_4 = {
		1179533,
		318
	},
	airforce_desc_5 = {
		1179851,
		279
	},
	drom3d_memory_limit_tip = {
		1180130,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1180342,
		276
	},
	blackfriday_main_tip = {
		1180618,
		500
	},
	blackfriday_shop_tip = {
		1181118,
		103
	},
	tolovegame_buff_name_1 = {
		1181221,
		103
	},
	tolovegame_buff_name_2 = {
		1181324,
		100
	},
	tolovegame_buff_name_3 = {
		1181424,
		103
	},
	tolovegame_buff_name_4 = {
		1181527,
		106
	},
	tolovegame_buff_name_5 = {
		1181633,
		103
	},
	tolovegame_buff_name_6 = {
		1181736,
		106
	},
	tolovegame_buff_name_7 = {
		1181842,
		100
	},
	tolovegame_buff_desc_1 = {
		1181942,
		183
	},
	tolovegame_buff_desc_2 = {
		1182125,
		141
	},
	tolovegame_buff_desc_3 = {
		1182266,
		143
	},
	tolovegame_buff_desc_4 = {
		1182409,
		277
	},
	tolovegame_buff_desc_5 = {
		1182686,
		209
	},
	tolovegame_buff_desc_6 = {
		1182895,
		218
	},
	tolovegame_buff_desc_7 = {
		1183113,
		232
	},
	tolovegame_join_reward = {
		1183345,
		92
	},
	tolovegame_score = {
		1183437,
		89
	},
	tolovegame_rank_tip = {
		1183526,
		132
	},
	tolovegame_lock_1 = {
		1183658,
		106
	},
	tolovegame_lock_2 = {
		1183764,
		101
	},
	tolovegame_buff_switch_1 = {
		1183865,
		100
	},
	tolovegame_buff_switch_2 = {
		1183965,
		100
	},
	tolovegame_proceed = {
		1184065,
		88
	},
	tolovegame_collect = {
		1184153,
		88
	},
	tolovegame_collected = {
		1184241,
		93
	},
	tolovegame_tutorial = {
		1184334,
		695
	},
	tolovegame_awards = {
		1185029,
		87
	},
	tolovemainpage_skin_countdown = {
		1185116,
		107
	},
	tolovemainpage_build_countdown = {
		1185223,
		106
	},
	tolovegame_puzzle_title = {
		1185329,
		99
	},
	tolovegame_puzzle_ship_need = {
		1185428,
		108
	},
	tolovegame_puzzle_task_need = {
		1185536,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1185642,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1185753,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1185869,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1185980,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1186077,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1186196,
		119
	},
	tolovegame_puzzle_cheat = {
		1186315,
		130
	},
	tolovegame_puzzle_open_detail = {
		1186445,
		111
	},
	tolove_main_help = {
		1186556,
		1725
	},
	tolovegame_puzzle_finished = {
		1188281,
		99
	},
	tolovegame_puzzle_title_desc = {
		1188380,
		104
	},
	tolovegame_puzzle_pop_next = {
		1188484,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1188580,
		98
	},
	tolovegame_puzzle_pop_save = {
		1188678,
		117
	},
	tolovegame_puzzle_unlock = {
		1188795,
		103
	},
	tolovegame_puzzle_lock = {
		1188898,
		101
	},
	tolovegame_puzzle_line_tip = {
		1188999,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1189145,
		159
	},
	maintenance_message_text = {
		1189304,
		211
	},
	maintenance_message_stop_text = {
		1189515,
		114
	},
	task_get = {
		1189629,
		78
	},
	notify_clock_tip = {
		1189707,
		189
	},
	notify_clock_button = {
		1189896,
		116
	},
	blackfriday_gift = {
		1190012,
		95
	},
	blackfriday_shop = {
		1190107,
		92
	},
	blackfriday_task = {
		1190199,
		92
	},
	blackfriday_coinshop = {
		1190291,
		120
	},
	blackfriday_dailypack = {
		1190411,
		106
	},
	blackfriday_gemshop = {
		1190517,
		119
	},
	blackfriday_ptshop = {
		1190636,
		114
	},
	blackfriday_specialpack = {
		1190750,
		102
	},
	skin_shop_nonuse_label = {
		1190852,
		107
	},
	skin_shop_use_label = {
		1190959,
		101
	},
	skin_shop_discount_item_link = {
		1191060,
		160
	},
	help_starLightAlbum = {
		1191220,
		986
	},
	word_gain_date = {
		1192206,
		93
	},
	word_limited_activity = {
		1192299,
		97
	},
	word_show_expire_content = {
		1192396,
		124
	},
	word_got_pt = {
		1192520,
		84
	},
	word_activity_not_open = {
		1192604,
		101
	},
	activity_shop_template_normaltext = {
		1192705,
		122
	},
	activity_shop_template_extratext = {
		1192827,
		121
	},
	dorm3d_now_is_downloading = {
		1192948,
		106
	},
	dorm3d_resource_download_complete = {
		1193054,
		121
	},
	dorm3d_delete_finish = {
		1193175,
		102
	},
	dorm3d_guide_tip = {
		1193277,
		119
	},
	dorm3d_guide_tip2 = {
		1193396,
		117
	},
	dorm3d_noshiro_table = {
		1193513,
		90
	},
	dorm3d_noshiro_chair = {
		1193603,
		90
	},
	dorm3d_noshiro_bed = {
		1193693,
		88
	},
	dorm3d_guide_beach_tip = {
		1193781,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1193930,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1194043,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1194141,
		90
	},
	dorm3d_xinzexi_table = {
		1194231,
		99
	},
	dorm3d_xinzexi_chair = {
		1194330,
		96
	},
	dorm3d_xinzexi_bed = {
		1194426,
		88
	},
	dorm3d_gift_favor_max = {
		1194514,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1194742,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1194846,
		109
	},
	dorm3d_privatechat_favor = {
		1194955,
		97
	},
	dorm3d_privatechat_furniture = {
		1195052,
		104
	},
	dorm3d_privatechat_visit = {
		1195156,
		100
	},
	dorm3d_privatechat_visit_time = {
		1195256,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1195357,
		105
	},
	dorm3d_privatechat_gift = {
		1195462,
		102
	},
	dorm3d_privatechat_chat = {
		1195564,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1195663,
		109
	},
	dorm3d_privatechat_new_messages = {
		1195772,
		107
	},
	dorm3d_privatechat_phone = {
		1195879,
		94
	},
	dorm3d_privatechat_new_calls = {
		1195973,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1196077,
		106
	},
	dorm3d_privatechat_topics = {
		1196183,
		101
	},
	dorm3d_privatechat_ins = {
		1196284,
		98
	},
	dorm3d_privatechat_new_topics = {
		1196382,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1196510,
		128
	},
	dorm3d_privatechat_room_beach = {
		1196638,
		163
	},
	dorm3d_privatechat_room_character = {
		1196801,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1196916,
		155
	},
	dorm3d_privatechat_screen_all = {
		1197071,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1197173,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1197285,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1197391,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1197497,
		103
	},
	dorm3d_privatechat_room_guide = {
		1197600,
		130
	},
	dorm3d_privatechat_room_download = {
		1197730,
		152
	},
	dorm3d_privatechat_telephone = {
		1197882,
		107
	},
	dorm3d_privatechat_welcome = {
		1197989,
		105
	},
	dorm3d_gift_favor_exceed = {
		1198094,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1198285,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1198400,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1198503,
		110
	},
	dorm3d_privatechat_video_call = {
		1198613,
		108
	},
	dorm3d_ins_no_msg = {
		1198721,
		93
	},
	dorm3d_ins_no_topics = {
		1198814,
		96
	},
	dorm3d_skin_confirm = {
		1198910,
		95
	},
	dorm3d_skin_already = {
		1199005,
		92
	},
	dorm3d_skin_equip = {
		1199097,
		112
	},
	dorm3d_skin_unlock = {
		1199209,
		134
	},
	dorm3d_room_floor_1 = {
		1199343,
		92
	},
	dorm3d_room_floor_2 = {
		1199435,
		92
	},
	dorm3d_room_floor_3 = {
		1199527,
		92
	},
	please_input_1_99 = {
		1199619,
		96
	},
	child2_empty_plan = {
		1199715,
		105
	},
	child2_replay_tip = {
		1199820,
		236
	},
	child2_replay_clear = {
		1200056,
		89
	},
	child2_replay_continue = {
		1200145,
		95
	},
	firework_2025_level = {
		1200240,
		94
	},
	firework_2025_pt = {
		1200334,
		91
	},
	firework_2025_get = {
		1200425,
		90
	},
	firework_2025_got = {
		1200515,
		90
	},
	firework_2025_tip1 = {
		1200605,
		137
	},
	firework_2025_tip2 = {
		1200742,
		118
	},
	firework_2025_unlock_tip1 = {
		1200860,
		101
	},
	firework_2025_unlock_tip2 = {
		1200961,
		97
	},
	firework_2025_tip = {
		1201058,
		979
	},
	secretary_special_character_unlock = {
		1202037,
		164
	},
	secretary_special_character_buy_unlock = {
		1202201,
		216
	},
	child2_mood_desc1 = {
		1202417,
		153
	},
	child2_mood_desc2 = {
		1202570,
		150
	},
	child2_mood_desc3 = {
		1202720,
		143
	},
	child2_mood_desc4 = {
		1202863,
		153
	},
	child2_mood_desc5 = {
		1203016,
		153
	},
	child2_schedule_target = {
		1203169,
		116
	},
	child2_shop_point_sure = {
		1203285,
		223
	},
	["2025Valentine_minigame_s"] = {
		1203508,
		294
	},
	["2025Valentine_minigame_a"] = {
		1203802,
		267
	},
	["2025Valentine_minigame_b"] = {
		1204069,
		276
	},
	["2025Valentine_minigame_c"] = {
		1204345,
		255
	},
	rps_game_take_card = {
		1204600,
		97
	},
	SkinDiscountHelp_School = {
		1204697,
		820
	},
	SkinDiscountHelp_Winter = {
		1205517,
		829
	},
	SkinDiscount_Hint = {
		1206346,
		193
	},
	SkinDiscount_Got = {
		1206539,
		92
	},
	skin_original_price = {
		1206631,
		89
	},
	SkinDiscount_Owned_Tips = {
		1206720,
		477
	},
	SkinDiscount_Last_Coupon = {
		1207197,
		262
	},
	clue_title_1 = {
		1207459,
		88
	},
	clue_title_2 = {
		1207547,
		91
	},
	clue_title_3 = {
		1207638,
		88
	},
	clue_title_4 = {
		1207726,
		91
	},
	clue_task_goto = {
		1207817,
		90
	},
	clue_lock_tip1 = {
		1207907,
		102
	},
	clue_lock_tip2 = {
		1208009,
		89
	},
	clue_get = {
		1208098,
		78
	},
	clue_got = {
		1208176,
		81
	},
	clue_unselect_tip = {
		1208257,
		117
	},
	clue_close_tip = {
		1208374,
		102
	},
	clue_pt_tip = {
		1208476,
		83
	},
	clue_buff_research = {
		1208559,
		94
	},
	clue_buff_pt_boost = {
		1208653,
		115
	},
	clue_buff_stage_loot = {
		1208768,
		99
	},
	clue_task_tip = {
		1208867,
		97
	},
	clue_buff_reach_max = {
		1208964,
		132
	},
	clue_buff_unselect = {
		1209096,
		126
	},
	ship_formationUI_fleetName_1 = {
		1209222,
		116
	},
	ship_formationUI_fleetName_2 = {
		1209338,
		125
	},
	ship_formationUI_fleetName_3 = {
		1209463,
		125
	},
	ship_formationUI_fleetName_4 = {
		1209588,
		125
	},
	ship_formationUI_fleetName_5 = {
		1209713,
		116
	},
	ship_formationUI_fleetName_6 = {
		1209829,
		125
	},
	ship_formationUI_fleetName_7 = {
		1209954,
		125
	},
	ship_formationUI_fleetName_8 = {
		1210079,
		125
	},
	ship_formationUI_fleetName_9 = {
		1210204,
		113
	},
	ship_formationUI_fleetName_10 = {
		1210317,
		123
	},
	ship_formationUI_fleetName_11 = {
		1210440,
		123
	},
	ship_formationUI_fleetName_12 = {
		1210563,
		123
	},
	ship_formationUI_fleetName_13 = {
		1210686,
		115
	},
	clue_buff_ticket_tips = {
		1210801,
		197
	},
	clue_buff_empty_ticket = {
		1210998,
		156
	},
	SuperBulin2_tip1 = {
		1211154,
		119
	},
	SuperBulin2_tip2 = {
		1211273,
		122
	},
	SuperBulin2_tip3 = {
		1211395,
		122
	},
	SuperBulin2_tip4 = {
		1211517,
		119
	},
	SuperBulin2_tip5 = {
		1211636,
		122
	},
	SuperBulin2_tip6 = {
		1211758,
		119
	},
	SuperBulin2_tip7 = {
		1211877,
		122
	},
	SuperBulin2_tip8 = {
		1211999,
		119
	},
	SuperBulin2_tip9 = {
		1212118,
		125
	},
	SuperBulin2_help = {
		1212243,
		569
	},
	SuperBulin2_lock_tip = {
		1212812,
		148
	},
	dorm3d_shop_buy_tips = {
		1212960,
		214
	},
	dorm3d_shop_title = {
		1213174,
		99
	},
	dorm3d_shop_limit = {
		1213273,
		87
	},
	dorm3d_shop_sold_out = {
		1213360,
		93
	},
	dorm3d_shop_all = {
		1213453,
		85
	},
	dorm3d_shop_gift1 = {
		1213538,
		96
	},
	dorm3d_shop_furniture = {
		1213634,
		91
	},
	dorm3d_shop_others = {
		1213725,
		91
	},
	dorm3d_shop_limit1 = {
		1213816,
		94
	},
	dorm3d_cafe_minigame1 = {
		1213910,
		105
	},
	dorm3d_cafe_minigame2 = {
		1214015,
		123
	},
	dorm3d_cafe_minigame3 = {
		1214138,
		97
	},
	dorm3d_cafe_minigame4 = {
		1214235,
		97
	},
	dorm3d_cafe_minigame5 = {
		1214332,
		91
	},
	dorm3d_cafe_minigame6 = {
		1214423,
		102
	},
	xiaoankeleiqi_npc = {
		1214525,
		2016
	},
	island_name_too_long_or_too_short = {
		1216541,
		136
	},
	island_name_exist_special_word = {
		1216677,
		146
	},
	island_name_exist_ban_word = {
		1216823,
		142
	},
	yostar_login_btn = {
		1216965,
		92
	},
	yostar_trans_btn = {
		1217057,
		102
	},
	yostar_account_btn = {
		1217159,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1217262,
		114
	},
	grapihcs3d_setting_resolution = {
		1217376,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1217484,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1217593,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1217703,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1217810,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1217934,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1218049,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1218164,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1218282,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1218394,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1218506,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1218615,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1218730,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1218842,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1218954,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1219066,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1219185,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1219301,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1219417,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1219533,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1219661,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1219780,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1219899,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1220018,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1220137,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1220262,
		121
	},
	grapihcs3d_setting_character_quality = {
		1220383,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1220501,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1220616,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1220731,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1220846,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1220969,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1221101,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1221197,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1221318,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1221414,
		104
	},
	grapihcs3d_setting_control = {
		1221518,
		102
	},
	grapihcs3d_setting_general = {
		1221620,
		102
	},
	grapihcs3d_setting_card_title = {
		1221722,
		111
	},
	grapihcs3d_setting_card_tag = {
		1221833,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1221936,
		113
	},
	grapihcs3d_setting_common_title = {
		1222049,
		113
	},
	grapihcs3d_setting_common_use = {
		1222162,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1222261,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1222376,
		198
	},
	island_daily_gift_invite_success = {
		1222574,
		136
	},
	island_build_save_conflict = {
		1222710,
		130
	},
	island_build_save_success = {
		1222840,
		101
	},
	island_build_capacity_tip = {
		1222941,
		122
	},
	island_build_clean_tip = {
		1223063,
		132
	},
	island_build_revert_tip = {
		1223195,
		130
	},
	island_dress_exit = {
		1223325,
		117
	},
	island_dress_exit2 = {
		1223442,
		137
	},
	island_dress_mutually_exclusive = {
		1223579,
		188
	},
	island_dress_skin_buy = {
		1223767,
		125
	},
	island_dress_color_buy = {
		1223892,
		131
	},
	island_dress_color_unlock = {
		1224023,
		119
	},
	island_dress_save1 = {
		1224142,
		109
	},
	island_dress_save2 = {
		1224251,
		167
	},
	island_dress_mutually_exclusive1 = {
		1224418,
		157
	},
	island_dress_send_tip = {
		1224575,
		141
	},
	island_dress_send_tip_success = {
		1224716,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1224847,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1225005,
		135
	},
	handbook_task_locked_by_level = {
		1225140,
		122
	},
	handbook_task_locked_by_other_task = {
		1225262,
		131
	},
	handbook_task_locked_by_chapter = {
		1225393,
		134
	},
	handbook_name = {
		1225527,
		92
	},
	handbook_process = {
		1225619,
		89
	},
	handbook_claim = {
		1225708,
		84
	},
	handbook_finished = {
		1225792,
		90
	},
	handbook_unfinished = {
		1225882,
		121
	},
	handbook_gametip = {
		1226003,
		1813
	},
	handbook_research_confirm = {
		1227816,
		101
	},
	handbook_research_final_task_desc_locked = {
		1227917,
		182
	},
	handbook_research_final_task_btn_locked = {
		1228099,
		112
	},
	handbook_research_final_task_btn_claim = {
		1228211,
		108
	},
	handbook_research_final_task_btn_finished = {
		1228319,
		114
	},
	handbook_ur_double_check = {
		1228433,
		247
	},
	NewMusic_1 = {
		1228680,
		93
	},
	NewMusic_2 = {
		1228773,
		83
	},
	NewMusic_help = {
		1228856,
		286
	},
	NewMusic_3 = {
		1229142,
		107
	},
	NewMusic_4 = {
		1229249,
		116
	},
	NewMusic_5 = {
		1229365,
		89
	},
	NewMusic_6 = {
		1229454,
		92
	},
	NewMusic_7 = {
		1229546,
		113
	},
	holiday_tip_minigame1 = {
		1229659,
		106
	},
	holiday_tip_minigame2 = {
		1229765,
		100
	},
	holiday_tip_bath = {
		1229865,
		98
	},
	holiday_tip_collection = {
		1229963,
		104
	},
	holiday_tip_task = {
		1230067,
		92
	},
	holiday_tip_shop = {
		1230159,
		98
	},
	holiday_tip_trans = {
		1230257,
		93
	},
	holiday_tip_task_now = {
		1230350,
		96
	},
	holiday_tip_finish = {
		1230446,
		247
	},
	holiday_tip_trans_get = {
		1230693,
		143
	},
	holiday_tip_rebuild_not = {
		1230836,
		136
	},
	holiday_tip_trans_not = {
		1230972,
		137
	},
	holiday_tip_task_finish = {
		1231109,
		133
	},
	holiday_tip_trans_tip = {
		1231242,
		97
	},
	holiday_tip_trans_desc1 = {
		1231339,
		384
	},
	holiday_tip_trans_desc2 = {
		1231723,
		384
	},
	holiday_tip_gametip = {
		1232107,
		1391
	},
	holiday_tip_spring = {
		1233498,
		376
	},
	activity_holiday_function_lock = {
		1233874,
		134
	},
	storyline_chapter0 = {
		1234008,
		88
	},
	storyline_chapter1 = {
		1234096,
		91
	},
	storyline_chapter2 = {
		1234187,
		91
	},
	storyline_chapter3 = {
		1234278,
		91
	},
	storyline_chapter4 = {
		1234369,
		91
	},
	storyline_chapter5 = {
		1234460,
		88
	},
	storyline_memorysearch1 = {
		1234548,
		108
	},
	storyline_memorysearch2 = {
		1234656,
		96
	},
	use_amount_prefix = {
		1234752,
		94
	},
	sure_exit_resolve_equip = {
		1234846,
		219
	},
	resolve_equip_tip = {
		1235065,
		108
	},
	resolve_equip_title = {
		1235173,
		120
	},
	tec_catchup_0 = {
		1235293,
		83
	},
	tec_catchup_confirm = {
		1235376,
		281
	},
	watermelon_minigame_help = {
		1235657,
		306
	},
	breakout_tip = {
		1235963,
		113
	},
	collection_book_lock_place = {
		1236076,
		108
	},
	collection_book_tag_1 = {
		1236184,
		98
	},
	collection_book_tag_2 = {
		1236282,
		98
	},
	collection_book_tag_3 = {
		1236380,
		98
	},
	challenge_minigame_unlock = {
		1236478,
		113
	},
	storyline_camp = {
		1236591,
		90
	},
	storyline_goto = {
		1236681,
		93
	},
	holiday_villa_locked = {
		1236774,
		165
	},
	tech_shadow_change_button_1 = {
		1236939,
		103
	},
	tech_shadow_change_button_2 = {
		1237042,
		103
	},
	tech_shadow_limit_text = {
		1237145,
		106
	},
	tech_shadow_commit_tip = {
		1237251,
		151
	},
	shadow_scene_name = {
		1237402,
		93
	},
	shadow_unlock_tip = {
		1237495,
		139
	},
	shadow_skin_change_success = {
		1237634,
		133
	},
	add_skin_secretary_ship = {
		1237767,
		108
	},
	add_skin_random_secretary_ship_list = {
		1237875,
		130
	},
	choose_secretary_change_to_this_ship = {
		1238005,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1238142,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1238307,
		168
	},
	choose_secretary_change_title = {
		1238475,
		102
	},
	ship_random_secretary_tag = {
		1238577,
		110
	},
	projection_help = {
		1238687,
		280
	},
	littleaijier_npc = {
		1238967,
		1563
	},
	brs_main_tip = {
		1240530,
		140
	},
	brs_expedition_tip = {
		1240670,
		161
	},
	brs_dmact_tip = {
		1240831,
		92
	},
	brs_reward_tip_1 = {
		1240923,
		92
	},
	brs_reward_tip_2 = {
		1241015,
		86
	},
	dorm3d_dance_button = {
		1241101,
		92
	},
	dorm3d_collection_cafe = {
		1241193,
		95
	},
	zengke_series_help = {
		1241288,
		1762
	},
	zengke_series_pt = {
		1243050,
		86
	},
	zengke_series_pt_small = {
		1243136,
		95
	},
	zengke_series_rank = {
		1243231,
		88
	},
	zengke_series_rank_small = {
		1243319,
		95
	},
	zengke_series_task = {
		1243414,
		94
	},
	zengke_series_task_small = {
		1243508,
		92
	},
	zengke_series_confirm = {
		1243600,
		94
	},
	zengke_story_reward_count = {
		1243694,
		160
	},
	zengke_series_easy = {
		1243854,
		88
	},
	zengke_series_normal = {
		1243942,
		90
	},
	zengke_series_hard = {
		1244032,
		91
	},
	zengke_series_sp = {
		1244123,
		83
	},
	zengke_series_ex = {
		1244206,
		83
	},
	zengke_series_ex_confirm = {
		1244289,
		94
	},
	battleui_display1 = {
		1244383,
		93
	},
	battleui_display2 = {
		1244476,
		96
	},
	battleui_display3 = {
		1244572,
		96
	},
	zengke_series_serverinfo = {
		1244668,
		101
	},
	grapihcs3d_setting_bloom = {
		1244769,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1244869,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1244972,
		103
	},
	SkinDiscountHelp_Carnival = {
		1245075,
		868
	},
	open_today = {
		1245943,
		86
	},
	daily_level_go = {
		1246029,
		84
	},
	yumia_main_tip_1 = {
		1246113,
		92
	},
	yumia_main_tip_2 = {
		1246205,
		92
	},
	yumia_main_tip_3 = {
		1246297,
		92
	},
	yumia_main_tip_4 = {
		1246389,
		113
	},
	yumia_main_tip_5 = {
		1246502,
		92
	},
	yumia_main_tip_6 = {
		1246594,
		92
	},
	yumia_main_tip_7 = {
		1246686,
		92
	},
	yumia_main_tip_8 = {
		1246778,
		88
	},
	yumia_main_tip_9 = {
		1246866,
		92
	},
	yumia_base_name_1 = {
		1246958,
		111
	},
	yumia_base_name_2 = {
		1247069,
		111
	},
	yumia_base_name_3 = {
		1247180,
		108
	},
	yumia_stronghold_1 = {
		1247288,
		91
	},
	yumia_stronghold_2 = {
		1247379,
		124
	},
	yumia_stronghold_3 = {
		1247503,
		91
	},
	yumia_stronghold_4 = {
		1247594,
		91
	},
	yumia_stronghold_5 = {
		1247685,
		97
	},
	yumia_stronghold_6 = {
		1247782,
		91
	},
	yumia_stronghold_7 = {
		1247873,
		94
	},
	yumia_stronghold_8 = {
		1247967,
		94
	},
	yumia_stronghold_9 = {
		1248061,
		88
	},
	yumia_stronghold_10 = {
		1248149,
		95
	},
	yumia_award_1 = {
		1248244,
		83
	},
	yumia_award_2 = {
		1248327,
		83
	},
	yumia_award_3 = {
		1248410,
		89
	},
	yumia_award_4 = {
		1248499,
		95
	},
	yumia_pt_1 = {
		1248594,
		171
	},
	yumia_pt_2 = {
		1248765,
		86
	},
	yumia_pt_3 = {
		1248851,
		86
	},
	yumia_mana_battle_tip = {
		1248937,
		258
	},
	yumia_buff_name_1 = {
		1249195,
		111
	},
	yumia_buff_name_2 = {
		1249306,
		101
	},
	yumia_buff_name_3 = {
		1249407,
		101
	},
	yumia_buff_name_4 = {
		1249508,
		101
	},
	yumia_buff_name_5 = {
		1249609,
		105
	},
	yumia_buff_desc_1 = {
		1249714,
		169
	},
	yumia_buff_desc_2 = {
		1249883,
		169
	},
	yumia_buff_desc_3 = {
		1250052,
		169
	},
	yumia_buff_desc_4 = {
		1250221,
		169
	},
	yumia_buff_desc_5 = {
		1250390,
		169
	},
	yumia_buff_1 = {
		1250559,
		88
	},
	yumia_buff_2 = {
		1250647,
		82
	},
	yumia_buff_3 = {
		1250729,
		85
	},
	yumia_buff_4 = {
		1250814,
		131
	},
	yumia_atelier_tip1 = {
		1250945,
		148
	},
	yumia_atelier_tip2 = {
		1251093,
		88
	},
	yumia_atelier_tip3 = {
		1251181,
		94
	},
	yumia_atelier_tip4 = {
		1251275,
		91
	},
	yumia_atelier_tip5 = {
		1251366,
		131
	},
	yumia_atelier_tip6 = {
		1251497,
		94
	},
	yumia_atelier_tip7 = {
		1251591,
		124
	},
	yumia_atelier_tip8 = {
		1251715,
		103
	},
	yumia_atelier_tip9 = {
		1251818,
		100
	},
	yumia_atelier_tip10 = {
		1251918,
		101
	},
	yumia_atelier_tip11 = {
		1252019,
		101
	},
	yumia_atelier_tip12 = {
		1252120,
		98
	},
	yumia_atelier_tip13 = {
		1252218,
		104
	},
	yumia_atelier_tip14 = {
		1252322,
		89
	},
	yumia_atelier_tip15 = {
		1252411,
		97
	},
	yumia_atelier_tip16 = {
		1252508,
		89
	},
	yumia_atelier_tip17 = {
		1252597,
		132
	},
	yumia_atelier_tip18 = {
		1252729,
		95
	},
	yumia_atelier_tip19 = {
		1252824,
		110
	},
	yumia_atelier_tip20 = {
		1252934,
		112
	},
	yumia_atelier_tip21 = {
		1253046,
		119
	},
	yumia_atelier_tip22 = {
		1253165,
		694
	},
	yumia_atelier_tip23 = {
		1253859,
		95
	},
	yumia_atelier_tip24 = {
		1253954,
		89
	},
	yumia_storymode_tip1 = {
		1254043,
		101
	},
	yumia_storymode_tip2 = {
		1254144,
		105
	},
	yumia_pt_tip = {
		1254249,
		84
	},
	yumia_pt_4 = {
		1254333,
		83
	},
	masaina_main_title = {
		1254416,
		100
	},
	masaina_main_title_en = {
		1254516,
		105
	},
	masaina_main_sheet1 = {
		1254621,
		101
	},
	masaina_main_sheet2 = {
		1254722,
		98
	},
	masaina_main_sheet3 = {
		1254820,
		107
	},
	masaina_main_sheet4 = {
		1254927,
		98
	},
	masaina_main_skin_tag = {
		1255025,
		99
	},
	masaina_main_other_tag = {
		1255124,
		98
	},
	shop_title = {
		1255222,
		86
	},
	shop_recommend = {
		1255308,
		87
	},
	shop_recommend_en = {
		1255395,
		90
	},
	shop_skin = {
		1255485,
		85
	},
	shop_skin_en = {
		1255570,
		86
	},
	shop_supply_prop = {
		1255656,
		89
	},
	shop_supply_prop_en = {
		1255745,
		88
	},
	shop_skin_new = {
		1255833,
		89
	},
	shop_skin_permanent = {
		1255922,
		95
	},
	shop_month = {
		1256017,
		89
	},
	shop_supply = {
		1256106,
		81
	},
	shop_activity = {
		1256187,
		89
	},
	shop_package_sort_0 = {
		1256276,
		89
	},
	shop_package_sort_en_0 = {
		1256365,
		94
	},
	shop_package_sort_1 = {
		1256459,
		104
	},
	shop_package_sort_en_1 = {
		1256563,
		101
	},
	shop_package_sort_2 = {
		1256664,
		101
	},
	shop_package_sort_en_2 = {
		1256765,
		95
	},
	shop_package_sort_3 = {
		1256860,
		100
	},
	shop_package_sort_en_3 = {
		1256960,
		98
	},
	shop_goods_left_day = {
		1257058,
		94
	},
	shop_goods_left_hour = {
		1257152,
		98
	},
	shop_goods_left_minute = {
		1257250,
		97
	},
	shop_refresh_time = {
		1257347,
		101
	},
	shop_side_lable_en = {
		1257448,
		95
	},
	street_shop_titleen = {
		1257543,
		93
	},
	military_shop_titleen = {
		1257636,
		97
	},
	guild_shop_titleen = {
		1257733,
		91
	},
	meta_shop_titleen = {
		1257824,
		89
	},
	mini_game_shop_titleen = {
		1257913,
		94
	},
	shop_item_unlock = {
		1258007,
		95
	},
	shop_item_unobtained = {
		1258102,
		93
	},
	beat_game_rule = {
		1258195,
		87
	},
	beat_game_rank = {
		1258282,
		84
	},
	beat_game_go = {
		1258366,
		82
	},
	beat_game_start = {
		1258448,
		94
	},
	beat_game_high_score = {
		1258542,
		99
	},
	beat_game_current_score = {
		1258641,
		96
	},
	beat_game_exit_desc = {
		1258737,
		132
	},
	musicbeat_minigame_help = {
		1258869,
		1187
	},
	masaina_pt_claimed = {
		1260056,
		91
	},
	activity_shop_titleen = {
		1260147,
		90
	},
	shop_diamond_title_en = {
		1260237,
		92
	},
	shop_gift_title_en = {
		1260329,
		86
	},
	shop_item_title_en = {
		1260415,
		86
	},
	shop_pack_empty = {
		1260501,
		112
	},
	shop_new_unfound = {
		1260613,
		138
	},
	shop_new_shop = {
		1260751,
		89
	},
	shop_new_during_day = {
		1260840,
		94
	},
	shop_new_during_hour = {
		1260934,
		98
	},
	shop_new_during_minite = {
		1261032,
		97
	},
	shop_new_sort = {
		1261129,
		89
	},
	shop_new_search = {
		1261218,
		97
	},
	shop_new_purchased = {
		1261315,
		91
	},
	shop_new_purchase = {
		1261406,
		87
	},
	shop_new_claim = {
		1261493,
		87
	},
	shop_new_furniture = {
		1261580,
		100
	},
	shop_new_discount = {
		1261680,
		93
	},
	shop_new_try = {
		1261773,
		82
	},
	shop_new_gift = {
		1261855,
		83
	},
	shop_new_gem_transform = {
		1261938,
		174
	},
	shop_new_review = {
		1262112,
		85
	},
	shop_new_all = {
		1262197,
		82
	},
	shop_new_owned = {
		1262279,
		87
	},
	shop_new_havent_own = {
		1262366,
		92
	},
	shop_new_unused = {
		1262458,
		97
	},
	shop_new_type = {
		1262555,
		86
	},
	shop_new_static = {
		1262641,
		85
	},
	shop_new_dynamic = {
		1262726,
		92
	},
	shop_new_static_bg = {
		1262818,
		94
	},
	shop_new_dynamic_bg = {
		1262912,
		95
	},
	shop_new_bgm = {
		1263007,
		79
	},
	shop_new_index = {
		1263086,
		87
	},
	shop_new_ship_owned = {
		1263173,
		98
	},
	shop_new_ship_havent_owned = {
		1263271,
		105
	},
	shop_new_nation = {
		1263376,
		85
	},
	shop_new_rarity = {
		1263461,
		94
	},
	shop_new_category = {
		1263555,
		87
	},
	shop_new_skin_theme = {
		1263642,
		92
	},
	shop_new_confirm = {
		1263734,
		86
	},
	shop_new_during_time = {
		1263820,
		96
	},
	shop_new_daily = {
		1263916,
		84
	},
	shop_new_recommend = {
		1264000,
		91
	},
	shop_new_skin_shop = {
		1264091,
		94
	},
	shop_new_purchase_gem = {
		1264185,
		100
	},
	shop_new_akashi_recommend = {
		1264285,
		101
	},
	shop_new_packs = {
		1264386,
		93
	},
	shop_new_props = {
		1264479,
		90
	},
	shop_new_ptshop = {
		1264569,
		88
	},
	shop_new_skin_new = {
		1264657,
		93
	},
	shop_new_skin_permanent = {
		1264750,
		99
	},
	shop_new_in_use = {
		1264849,
		88
	},
	shop_new_unable_to_use = {
		1264937,
		98
	},
	shop_new_owned_skin = {
		1265035,
		95
	},
	shop_new_wear = {
		1265130,
		83
	},
	shop_new_get_now = {
		1265213,
		97
	},
	shop_new_remaining_time = {
		1265310,
		113
	},
	shop_new_remove = {
		1265423,
		99
	},
	shop_new_retro = {
		1265522,
		84
	},
	shop_new_able_to_exchange = {
		1265606,
		107
	},
	shop_countdown = {
		1265713,
		108
	},
	quota_shop_title1en = {
		1265821,
		93
	},
	sham_shop_titleen = {
		1265914,
		90
	},
	medal_shop_titleen = {
		1266004,
		87
	},
	fragment_shop_titleen = {
		1266091,
		90
	},
	shop_fragment_resolve = {
		1266181,
		109
	},
	beat_game_my_record = {
		1266290,
		95
	},
	shop_filter_all = {
		1266385,
		85
	},
	shop_filter_trial = {
		1266470,
		87
	},
	shop_filter_retro = {
		1266557,
		99
	},
	island_chara_invitename = {
		1266656,
		107
	},
	island_chara_totalname = {
		1266763,
		101
	},
	island_chara_totalname_en = {
		1266864,
		97
	},
	island_chara_power = {
		1266961,
		88
	},
	island_chara_attribute1 = {
		1267049,
		93
	},
	island_chara_attribute2 = {
		1267142,
		93
	},
	island_chara_attribute3 = {
		1267235,
		93
	},
	island_chara_attribute4 = {
		1267328,
		93
	},
	island_chara_attribute5 = {
		1267421,
		93
	},
	island_chara_attribute6 = {
		1267514,
		93
	},
	island_chara_skill_lock = {
		1267607,
		127
	},
	island_chara_list = {
		1267734,
		96
	},
	island_chara_list_filter = {
		1267830,
		100
	},
	island_chara_list_sort = {
		1267930,
		95
	},
	island_chara_list_level = {
		1268025,
		95
	},
	island_chara_list_attribute = {
		1268120,
		103
	},
	island_chara_list_workspeed = {
		1268223,
		103
	},
	island_index_name = {
		1268326,
		93
	},
	island_index_extra_all = {
		1268419,
		95
	},
	island_index_potency = {
		1268514,
		99
	},
	island_index_skill = {
		1268613,
		100
	},
	island_index_status = {
		1268713,
		95
	},
	island_confirm = {
		1268808,
		84
	},
	island_cancel = {
		1268892,
		83
	},
	island_chara_levelup = {
		1268975,
		102
	},
	islland_chara_material_consum = {
		1269077,
		105
	},
	island_chara_up_button = {
		1269182,
		104
	},
	island_chara_now_rank = {
		1269286,
		94
	},
	island_chara_breakout = {
		1269380,
		91
	},
	island_chara_skill_tip = {
		1269471,
		104
	},
	island_chara_consum = {
		1269575,
		89
	},
	island_chara_breakout_button = {
		1269664,
		98
	},
	island_chara_breakout_down = {
		1269762,
		102
	},
	island_chara_level_limit = {
		1269864,
		103
	},
	island_chara_power_limit = {
		1269967,
		100
	},
	island_click_to_close = {
		1270067,
		109
	},
	island_chara_skill_unlock = {
		1270176,
		104
	},
	island_chara_attribute_develop = {
		1270280,
		106
	},
	island_chara_choose_attribute = {
		1270386,
		123
	},
	island_chara_rating_up = {
		1270509,
		98
	},
	island_chara_limit_up = {
		1270607,
		97
	},
	island_chara_ceiling_unlock = {
		1270704,
		147
	},
	island_chara_choose_gift = {
		1270851,
		121
	},
	island_chara_buff_better = {
		1270972,
		164
	},
	island_chara_buff_nomal = {
		1271136,
		151
	},
	island_chara_gift_power = {
		1271287,
		104
	},
	island_visit_title = {
		1271391,
		88
	},
	island_visit_friend = {
		1271479,
		89
	},
	island_visit_teammate = {
		1271568,
		94
	},
	island_visit_code = {
		1271662,
		90
	},
	island_visit_search = {
		1271752,
		89
	},
	island_visit_whitelist = {
		1271841,
		98
	},
	island_visit_balcklist = {
		1271939,
		98
	},
	island_visit_set = {
		1272037,
		86
	},
	island_visit_delete = {
		1272123,
		89
	},
	island_visit_more = {
		1272212,
		90
	},
	island_visit_code_title = {
		1272302,
		102
	},
	island_visit_code_input = {
		1272404,
		102
	},
	island_visit_code_like = {
		1272506,
		101
	},
	island_visit_code_likelist = {
		1272607,
		105
	},
	island_visit_code_remove = {
		1272712,
		94
	},
	island_visit_code_copy = {
		1272806,
		95
	},
	island_visit_search_mineid = {
		1272901,
		93
	},
	island_visit_search_input = {
		1272994,
		107
	},
	island_visit_whitelist_tip = {
		1273101,
		166
	},
	island_visit_balcklist_tip = {
		1273267,
		160
	},
	island_visit_set_title = {
		1273427,
		104
	},
	island_visit_set_tip = {
		1273531,
		111
	},
	island_visit_set_refresh = {
		1273642,
		94
	},
	island_visit_set_close = {
		1273736,
		125
	},
	island_visit_set_help = {
		1273861,
		502
	},
	island_visitor_button = {
		1274363,
		91
	},
	island_visitor_status = {
		1274454,
		94
	},
	island_visitor_record = {
		1274548,
		97
	},
	island_visitor_num = {
		1274645,
		99
	},
	island_visitor_kick = {
		1274744,
		92
	},
	island_visitor_kickall = {
		1274836,
		101
	},
	island_visitor_close = {
		1274937,
		96
	},
	island_lineup_tip = {
		1275033,
		160
	},
	island_lineup_button = {
		1275193,
		96
	},
	island_visit_tip1 = {
		1275289,
		111
	},
	island_visit_tip2 = {
		1275400,
		126
	},
	island_visit_tip3 = {
		1275526,
		111
	},
	island_visit_tip4 = {
		1275637,
		117
	},
	island_visit_tip5 = {
		1275754,
		104
	},
	island_visit_tip6 = {
		1275858,
		108
	},
	island_visit_tip7 = {
		1275966,
		133
	},
	island_season_help = {
		1276099,
		939
	},
	island_season_title = {
		1277038,
		95
	},
	island_season_pt_hold = {
		1277133,
		94
	},
	island_season_pt_collectall = {
		1277227,
		103
	},
	island_season_activity = {
		1277330,
		98
	},
	island_season_pt = {
		1277428,
		88
	},
	island_season_task = {
		1277516,
		94
	},
	island_season_shop = {
		1277610,
		94
	},
	island_season_charts = {
		1277704,
		96
	},
	island_season_review = {
		1277800,
		96
	},
	island_season_task_collect = {
		1277896,
		96
	},
	island_season_task_collected = {
		1277992,
		101
	},
	island_season_task_collectall = {
		1278093,
		105
	},
	island_season_shop_stage1 = {
		1278198,
		98
	},
	island_season_shop_stage2 = {
		1278296,
		98
	},
	island_season_shop_stage3 = {
		1278394,
		98
	},
	island_season_charts_ranking = {
		1278492,
		104
	},
	island_season_charts_information = {
		1278596,
		108
	},
	island_season_charts_pt = {
		1278704,
		101
	},
	island_season_charts_award = {
		1278805,
		102
	},
	island_season_charts_level = {
		1278907,
		104
	},
	island_season_charts_refresh = {
		1279011,
		137
	},
	island_season_charts_out = {
		1279148,
		100
	},
	island_season_review_lv = {
		1279248,
		101
	},
	island_season_review_charnum = {
		1279349,
		104
	},
	island_season_review_projuctnum = {
		1279453,
		107
	},
	island_season_review_titleone = {
		1279560,
		105
	},
	island_season_review_ptnum = {
		1279665,
		98
	},
	island_season_review_ptrank = {
		1279763,
		103
	},
	island_season_review_produce = {
		1279866,
		104
	},
	island_season_review_ordernum = {
		1279970,
		108
	},
	island_season_review_formulanum = {
		1280078,
		110
	},
	island_season_review_relax = {
		1280188,
		96
	},
	island_season_review_fishnum = {
		1280284,
		104
	},
	island_season_review_gamenum = {
		1280388,
		100
	},
	island_season_review_achi = {
		1280488,
		95
	},
	island_season_review_achinum = {
		1280583,
		104
	},
	island_season_review_guidenum = {
		1280687,
		101
	},
	island_season_review_blank = {
		1280788,
		111
	},
	island_season_window_end = {
		1280899,
		131
	},
	island_season_window_end2 = {
		1281030,
		121
	},
	island_season_window_rule = {
		1281151,
		776
	},
	island_season_window_transformtip = {
		1281927,
		146
	},
	island_season_window_pt = {
		1282073,
		110
	},
	island_season_window_ranking = {
		1282183,
		104
	},
	island_season_window_award = {
		1282287,
		102
	},
	island_season_window_out = {
		1282389,
		94
	},
	island_season_review_miss = {
		1282483,
		128
	},
	island_season_reset = {
		1282611,
		125
	},
	island_help_ship_order = {
		1282736,
		568
	},
	island_help_farm = {
		1283304,
		295
	},
	island_help_commission = {
		1283599,
		503
	},
	island_help_cafe_minigame = {
		1284102,
		313
	},
	island_help_signin = {
		1284415,
		361
	},
	island_help_ranch = {
		1284776,
		358
	},
	island_help_manage = {
		1285134,
		544
	},
	island_help_combo = {
		1285678,
		358
	},
	island_help_friends = {
		1286036,
		364
	},
	island_help_season = {
		1286400,
		544
	},
	island_help_archive = {
		1286944,
		302
	},
	island_help_renovation = {
		1287246,
		373
	},
	island_help_photo = {
		1287619,
		298
	},
	island_help_greet = {
		1287917,
		358
	},
	island_help_character_info = {
		1288275,
		454
	},
	island_help_fish = {
		1288729,
		414
	},
	island_help_bar = {
		1289143,
		468
	},
	island_skin_original_desc = {
		1289611,
		95
	},
	island_dress_no_item = {
		1289706,
		130
	},
	island_agora_deco_empty = {
		1289836,
		114
	},
	island_agora_pos_unavailability = {
		1289950,
		128
	},
	island_agora_max_capacity = {
		1290078,
		122
	},
	island_agora_label_base = {
		1290200,
		93
	},
	island_agora_label_building = {
		1290293,
		97
	},
	island_agora_label_furniture = {
		1290390,
		98
	},
	island_agora_label_dec = {
		1290488,
		92
	},
	island_agora_label_floor = {
		1290580,
		91
	},
	island_agora_label_tile = {
		1290671,
		93
	},
	island_agora_label_collection = {
		1290764,
		99
	},
	island_agora_label_default = {
		1290863,
		105
	},
	island_agora_label_rarity = {
		1290968,
		104
	},
	island_agora_label_gettime = {
		1291072,
		99
	},
	island_agora_label_capacity = {
		1291171,
		103
	},
	island_agora_capacity = {
		1291274,
		97
	},
	island_agora_furniure_preview = {
		1291371,
		108
	},
	island_agora_function_unuse = {
		1291479,
		127
	},
	island_agora_signIn_tip = {
		1291606,
		154
	},
	island_agora_working = {
		1291760,
		111
	},
	island_agora_using = {
		1291871,
		91
	},
	island_agora_save_theme = {
		1291962,
		102
	},
	island_agora_btn_label_clear = {
		1292064,
		101
	},
	island_agora_btn_label_revert = {
		1292165,
		105
	},
	island_agora_btn_label_save = {
		1292270,
		97
	},
	island_agora_title = {
		1292367,
		91
	},
	island_agora_label_search = {
		1292458,
		107
	},
	island_agora_label_theme = {
		1292565,
		97
	},
	island_agora_label_empty_tip = {
		1292662,
		132
	},
	island_agora_clear_tip = {
		1292794,
		128
	},
	island_agora_revert_tip = {
		1292922,
		136
	},
	island_agora_save_or_exit_tip = {
		1293058,
		151
	},
	island_agora_exit_and_unsave = {
		1293209,
		107
	},
	island_agora_exit_and_save = {
		1293316,
		102
	},
	island_agora_no_pos_place = {
		1293418,
		116
	},
	island_agora_pave_tip = {
		1293534,
		127
	},
	island_enter_island_ban = {
		1293661,
		99
	},
	island_order_not_get_award = {
		1293760,
		111
	},
	island_order_cant_replace = {
		1293871,
		116
	},
	island_rename_tip = {
		1293987,
		146
	},
	island_rename_confirm = {
		1294133,
		120
	},
	island_bag_max_level = {
		1294253,
		105
	},
	island_bag_uprade_success = {
		1294358,
		119
	},
	island_agora_save_success = {
		1294477,
		107
	},
	island_agora_max_level = {
		1294584,
		107
	},
	island_white_list_full = {
		1294691,
		128
	},
	island_black_list_full = {
		1294819,
		128
	},
	island_inviteCode_refresh = {
		1294947,
		132
	},
	island_give_gift_success = {
		1295079,
		115
	},
	island_get_git_tip = {
		1295194,
		127
	},
	island_get_git_cnt_tip = {
		1295321,
		128
	},
	island_share_gift_success = {
		1295449,
		113
	},
	island_invitation_gift_success = {
		1295562,
		134
	},
	island_dectect_mode3x3 = {
		1295696,
		107
	},
	island_dectect_mode1x1 = {
		1295803,
		111
	},
	island_ship_buff_cover = {
		1295914,
		183
	},
	island_ship_buff_cover_1 = {
		1296097,
		185
	},
	island_ship_buff_cover_2 = {
		1296282,
		173
	},
	island_ship_buff_cover_3 = {
		1296455,
		173
	},
	island_log_visit = {
		1296628,
		110
	},
	island_log_exit = {
		1296738,
		109
	},
	island_log_gift = {
		1296847,
		118
	},
	island_log_trade = {
		1296965,
		119
	},
	island_item_type_res = {
		1297084,
		90
	},
	island_item_type_consume = {
		1297174,
		97
	},
	island_item_type_spe = {
		1297271,
		90
	},
	island_ship_attrName_1 = {
		1297361,
		92
	},
	island_ship_attrName_2 = {
		1297453,
		92
	},
	island_ship_attrName_3 = {
		1297545,
		92
	},
	island_ship_attrName_4 = {
		1297637,
		92
	},
	island_ship_attrName_5 = {
		1297729,
		92
	},
	island_ship_attrName_6 = {
		1297821,
		92
	},
	island_task_title = {
		1297913,
		93
	},
	island_task_title_en = {
		1298006,
		91
	},
	island_task_type_1 = {
		1298097,
		88
	},
	island_task_type_2 = {
		1298185,
		94
	},
	island_task_type_3 = {
		1298279,
		94
	},
	island_task_type_4 = {
		1298373,
		94
	},
	island_task_type_5 = {
		1298467,
		100
	},
	island_task_type_6 = {
		1298567,
		94
	},
	island_tech_type_1 = {
		1298661,
		94
	},
	island_default_name = {
		1298755,
		94
	},
	island_order_type_1 = {
		1298849,
		95
	},
	island_order_type_2 = {
		1298944,
		95
	},
	island_order_desc_1 = {
		1299039,
		147
	},
	island_order_desc_2 = {
		1299186,
		162
	},
	island_order_desc_3 = {
		1299348,
		156
	},
	island_order_difficulty_1 = {
		1299504,
		95
	},
	island_order_difficulty_2 = {
		1299599,
		95
	},
	island_order_difficulty_3 = {
		1299694,
		98
	},
	island_commander = {
		1299792,
		89
	},
	island_task_lefttime = {
		1299881,
		97
	},
	island_seek_game_tip = {
		1299978,
		120
	},
	island_item_transfer = {
		1300098,
		126
	},
	island_set_manifesto_success = {
		1300224,
		104
	},
	island_prosperity_level = {
		1300328,
		96
	},
	island_toast_status = {
		1300424,
		126
	},
	island_toast_level = {
		1300550,
		116
	},
	island_toast_ship = {
		1300666,
		118
	},
	island_lock_map_tip = {
		1300784,
		122
	},
	island_home_btn_cant_use = {
		1300906,
		118
	},
	island_item_overflow = {
		1301024,
		93
	},
	island_item_no_capacity = {
		1301117,
		99
	},
	island_ship_no_energy = {
		1301216,
		91
	},
	island_ship_working = {
		1301307,
		95
	},
	island_ship_level_limit = {
		1301402,
		99
	},
	island_ship_energy_limit = {
		1301501,
		103
	},
	island_click_close = {
		1301604,
		109
	},
	island_break_finish = {
		1301713,
		122
	},
	island_unlock_skill = {
		1301835,
		125
	},
	island_ship_title_info = {
		1301960,
		101
	},
	island_building_title_info = {
		1302061,
		102
	},
	island_word_effect = {
		1302163,
		91
	},
	island_word_dispatch = {
		1302254,
		96
	},
	island_word_working = {
		1302350,
		92
	},
	island_word_stop_work = {
		1302442,
		97
	},
	island_level_to_unlock = {
		1302539,
		112
	},
	island_select_product = {
		1302651,
		100
	},
	island_sub_product_cnt = {
		1302751,
		101
	},
	island_make_unlock_tip = {
		1302852,
		109
	},
	island_need_star = {
		1302961,
		121
	},
	island_need_star_1 = {
		1303082,
		120
	},
	island_select_ship = {
		1303202,
		97
	},
	island_select_ship_label_1 = {
		1303299,
		102
	},
	island_select_ship_overview = {
		1303401,
		112
	},
	island_select_ship_tip = {
		1303513,
		429
	},
	island_friend = {
		1303942,
		83
	},
	island_guild = {
		1304025,
		85
	},
	island_code = {
		1304110,
		90
	},
	island_search = {
		1304200,
		83
	},
	island_whiteList = {
		1304283,
		92
	},
	island_add_friend = {
		1304375,
		87
	},
	island_blackList = {
		1304462,
		92
	},
	island_settings = {
		1304554,
		85
	},
	island_settings_en = {
		1304639,
		90
	},
	island_btn_label_visit = {
		1304729,
		92
	},
	island_git_cnt_tip = {
		1304821,
		103
	},
	island_public_invitation = {
		1304924,
		100
	},
	island_onekey_invitation = {
		1305024,
		100
	},
	island_public_invitation_1 = {
		1305124,
		117
	},
	island_curr_visitor = {
		1305241,
		92
	},
	island_visitor_log = {
		1305333,
		94
	},
	island_kick_all = {
		1305427,
		94
	},
	island_close_visit = {
		1305521,
		94
	},
	island_curr_people_cnt = {
		1305615,
		101
	},
	island_close_access_state = {
		1305716,
		122
	},
	island_btn_label_remove = {
		1305838,
		93
	},
	island_btn_label_del = {
		1305931,
		90
	},
	island_btn_label_copy = {
		1306021,
		94
	},
	island_btn_label_more = {
		1306115,
		94
	},
	island_btn_label_invitation = {
		1306209,
		97
	},
	island_btn_label_invitation_already = {
		1306306,
		108
	},
	island_btn_label_online = {
		1306414,
		102
	},
	island_btn_label_kick = {
		1306516,
		94
	},
	island_btn_label_location = {
		1306610,
		106
	},
	island_black_list_tip = {
		1306716,
		155
	},
	island_white_list_tip = {
		1306871,
		161
	},
	island_input_code_tip = {
		1307032,
		100
	},
	island_input_code_tip_1 = {
		1307132,
		102
	},
	island_set_like = {
		1307234,
		91
	},
	island_input_code_erro = {
		1307325,
		122
	},
	island_code_exist = {
		1307447,
		123
	},
	island_like_title = {
		1307570,
		96
	},
	island_my_id = {
		1307666,
		88
	},
	island_input_my_id = {
		1307754,
		103
	},
	island_open_settings = {
		1307857,
		102
	},
	island_open_settings_tip1 = {
		1307959,
		135
	},
	island_open_settings_tip2 = {
		1308094,
		113
	},
	island_open_settings_tip3 = {
		1308207,
		503
	},
	island_code_refresh_cnt = {
		1308710,
		99
	},
	island_word_sort = {
		1308809,
		89
	},
	island_word_reset = {
		1308898,
		93
	},
	island_bag_title = {
		1308991,
		86
	},
	island_batch_covert = {
		1309077,
		95
	},
	island_total_price = {
		1309172,
		97
	},
	island_word_temp = {
		1309269,
		86
	},
	island_word_desc = {
		1309355,
		86
	},
	island_open_ship_tip = {
		1309441,
		136
	},
	island_bag_upgrade_tip = {
		1309577,
		104
	},
	island_bag_upgrade_req = {
		1309681,
		101
	},
	island_bag_upgrade_max_level = {
		1309782,
		113
	},
	island_bag_upgrade_capacity = {
		1309895,
		109
	},
	island_rename_title = {
		1310004,
		98
	},
	island_rename_input_tip = {
		1310102,
		114
	},
	island_rename_consutme_tip = {
		1310216,
		134
	},
	island_upgrade_preview = {
		1310350,
		110
	},
	island_upgrade_exp = {
		1310460,
		97
	},
	island_upgrade_res = {
		1310557,
		94
	},
	island_word_award = {
		1310651,
		87
	},
	island_word_unlock = {
		1310738,
		88
	},
	island_word_get = {
		1310826,
		85
	},
	island_prosperity_level_display = {
		1310911,
		115
	},
	island_prosperity_value_display = {
		1311026,
		115
	},
	island_rename_subtitle = {
		1311141,
		95
	},
	island_manage_title = {
		1311236,
		95
	},
	island_manage_sp_event = {
		1311331,
		107
	},
	island_manage_no_work = {
		1311438,
		94
	},
	island_manage_end_work = {
		1311532,
		98
	},
	island_manage_view = {
		1311630,
		94
	},
	island_manage_result = {
		1311724,
		96
	},
	island_manage_prepare = {
		1311820,
		97
	},
	island_manage_daily_cnt_tip = {
		1311917,
		100
	},
	island_manage_produce_tip = {
		1312017,
		119
	},
	island_manage_sel_worker = {
		1312136,
		106
	},
	island_manage_upgrade_worker_level = {
		1312242,
		125
	},
	island_manage_saleroom = {
		1312367,
		92
	},
	island_manage_capacity = {
		1312459,
		92
	},
	island_manage_skill_cant_use = {
		1312551,
		125
	},
	island_manage_predict_saleroom = {
		1312676,
		106
	},
	island_manage_cnt = {
		1312782,
		90
	},
	island_manage_addition = {
		1312872,
		107
	},
	island_manage_no_addition = {
		1312979,
		125
	},
	island_manage_auto_work = {
		1313104,
		99
	},
	island_manage_start_work = {
		1313203,
		100
	},
	island_manage_working = {
		1313303,
		94
	},
	island_manage_end_daily_work = {
		1313397,
		101
	},
	island_manage_attr_effect = {
		1313498,
		104
	},
	island_manage_need_ext = {
		1313602,
		95
	},
	island_manage_reach = {
		1313697,
		92
	},
	island_manage_slot = {
		1313789,
		100
	},
	island_manage_food_cnt = {
		1313889,
		104
	},
	island_manage_sale_ratio = {
		1313993,
		100
	},
	island_manage_worker_cnt = {
		1314093,
		103
	},
	island_manage_sale_daily = {
		1314196,
		106
	},
	island_manage_fake_price = {
		1314302,
		103
	},
	island_manage_real_price = {
		1314405,
		100
	},
	island_manage_result_1 = {
		1314505,
		104
	},
	island_manage_result_3 = {
		1314609,
		98
	},
	island_manage_word_cnt = {
		1314707,
		95
	},
	island_manage_shop_exp = {
		1314802,
		95
	},
	island_manage_help_tip = {
		1314897,
		418
	},
	island_manage_buff_tip = {
		1315315,
		196
	},
	island_word_go = {
		1315511,
		84
	},
	island_map_title = {
		1315595,
		92
	},
	island_label_furniture = {
		1315687,
		92
	},
	island_label_furniture_cnt = {
		1315779,
		96
	},
	island_label_furniture_capacity = {
		1315875,
		107
	},
	island_label_furniture_tip = {
		1315982,
		193
	},
	island_label_furniture_capacity_display = {
		1316175,
		124
	},
	island_label_furniture_exit = {
		1316299,
		97
	},
	island_label_furniture_save = {
		1316396,
		103
	},
	island_label_furniture_save_tip = {
		1316499,
		115
	},
	island_agora_extend = {
		1316614,
		89
	},
	island_agora_extend_consume = {
		1316703,
		103
	},
	island_agora_extend_capacity = {
		1316806,
		104
	},
	island_msg_info = {
		1316910,
		85
	},
	island_get_way = {
		1316995,
		90
	},
	island_own_cnt = {
		1317085,
		90
	},
	island_word_convert = {
		1317175,
		89
	},
	island_no_remind_today = {
		1317264,
		125
	},
	island_input_theme_name = {
		1317389,
		105
	},
	island_custom_theme_name = {
		1317494,
		105
	},
	island_custom_theme_name_tip = {
		1317599,
		147
	},
	island_skill_desc = {
		1317746,
		96
	},
	island_word_place = {
		1317842,
		87
	},
	island_word_turndown = {
		1317929,
		90
	},
	island_word_sbumit = {
		1318019,
		88
	},
	island_word_speedup = {
		1318107,
		89
	},
	island_order_cd_tip = {
		1318196,
		136
	},
	island_order_leftcnt_dispaly = {
		1318332,
		121
	},
	island_order_title = {
		1318453,
		94
	},
	island_order_difficulty = {
		1318547,
		99
	},
	island_order_leftCnt_tip = {
		1318646,
		109
	},
	island_order_get_label = {
		1318755,
		98
	},
	island_order_ship_working = {
		1318853,
		101
	},
	island_order_ship_end_work = {
		1318954,
		102
	},
	island_order_ship_worktime = {
		1319056,
		118
	},
	island_order_ship_unlock_tip = {
		1319174,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1319306,
		100
	},
	island_order_ship_loadup_award = {
		1319406,
		106
	},
	island_order_ship_loadup = {
		1319512,
		94
	},
	island_order_ship_loadup_nores = {
		1319606,
		106
	},
	island_order_ship_page_req = {
		1319712,
		108
	},
	island_order_ship_page_award = {
		1319820,
		110
	},
	island_cancel_queue = {
		1319930,
		95
	},
	island_queue_display = {
		1320025,
		193
	},
	island_season_label = {
		1320218,
		97
	},
	island_first_season = {
		1320315,
		96
	},
	island_word_own = {
		1320411,
		93
	},
	island_ship_title1 = {
		1320504,
		94
	},
	island_ship_title2 = {
		1320598,
		94
	},
	island_ship_title3 = {
		1320692,
		94
	},
	island_ship_title4 = {
		1320786,
		94
	},
	island_ship_lock_attr_tip = {
		1320880,
		128
	},
	island_ship_unlock_limit_tip = {
		1321008,
		148
	},
	island_ship_breakout = {
		1321156,
		90
	},
	island_ship_breakout_consume = {
		1321246,
		98
	},
	island_ship_newskill_unlock = {
		1321344,
		109
	},
	island_word_give = {
		1321453,
		89
	},
	island_unlock_ship_skill_color = {
		1321542,
		127
	},
	island_dressup_tip = {
		1321669,
		143
	},
	island_dressup_titile = {
		1321812,
		97
	},
	island_dressup_tip_1 = {
		1321909,
		157
	},
	island_ship_energy = {
		1322066,
		89
	},
	island_ship_energy_full = {
		1322155,
		114
	},
	island_ship_energy_recoverytips = {
		1322269,
		113
	},
	island_word_ship_buff_desc = {
		1322382,
		96
	},
	island_word_ship_desc = {
		1322478,
		100
	},
	island_need_ship_level = {
		1322578,
		114
	},
	island_skill_consume_title = {
		1322692,
		102
	},
	island_select_ship_gift = {
		1322794,
		120
	},
	island_word_ship_enengy_recover = {
		1322914,
		107
	},
	island_word_ship_level_upgrade = {
		1323021,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1323130,
		114
	},
	island_word_ship_rank = {
		1323244,
		94
	},
	island_task_open = {
		1323338,
		89
	},
	island_task_target = {
		1323427,
		91
	},
	island_task_award = {
		1323518,
		87
	},
	island_task_tracking = {
		1323605,
		90
	},
	island_task_tracked = {
		1323695,
		92
	},
	island_dev_level = {
		1323787,
		94
	},
	island_dev_level_tip = {
		1323881,
		186
	},
	island_invite_title = {
		1324067,
		107
	},
	island_technology_title = {
		1324174,
		99
	},
	island_tech_noauthority = {
		1324273,
		102
	},
	island_tech_unlock_need = {
		1324375,
		105
	},
	island_tech_unlock_dev = {
		1324480,
		98
	},
	island_tech_dev_start = {
		1324578,
		97
	},
	island_tech_dev_starting = {
		1324675,
		97
	},
	island_tech_dev_success = {
		1324772,
		99
	},
	island_tech_dev_finish = {
		1324871,
		95
	},
	island_tech_dev_finish_1 = {
		1324966,
		100
	},
	island_tech_dev_cost = {
		1325066,
		96
	},
	island_tech_detail_desctitle = {
		1325162,
		105
	},
	island_tech_detail_unlocktitle = {
		1325267,
		106
	},
	island_tech_nodev = {
		1325373,
		93
	},
	island_tech_can_get = {
		1325466,
		92
	},
	island_get_item_tip = {
		1325558,
		101
	},
	island_add_temp_bag = {
		1325659,
		138
	},
	island_buff_lasttime = {
		1325797,
		99
	},
	island_visit_off = {
		1325896,
		83
	},
	island_visit_on = {
		1325979,
		81
	},
	island_tech_unlock_tip = {
		1326060,
		144
	},
	island_tech_unlock_tip0 = {
		1326204,
		106
	},
	island_tech_unlock_tip1 = {
		1326310,
		110
	},
	island_tech_unlock_tip2 = {
		1326420,
		110
	},
	island_tech_unlock_tip3 = {
		1326530,
		113
	},
	island_tech_no_slot = {
		1326643,
		113
	},
	island_tech_lock = {
		1326756,
		89
	},
	island_tech_empty = {
		1326845,
		90
	},
	island_submit_order_cd_tip = {
		1326935,
		110
	},
	island_friend_add = {
		1327045,
		87
	},
	island_friend_agree = {
		1327132,
		89
	},
	island_friend_refuse = {
		1327221,
		90
	},
	island_friend_refuse_all = {
		1327311,
		100
	},
	island_request = {
		1327411,
		84
	},
	island_post_manage = {
		1327495,
		94
	},
	island_post_produce = {
		1327589,
		89
	},
	island_post_operate = {
		1327678,
		89
	},
	island_post_acceptable = {
		1327767,
		92
	},
	island_post_vacant = {
		1327859,
		94
	},
	island_production_selected_character = {
		1327953,
		106
	},
	island_production_collect = {
		1328059,
		95
	},
	island_production_selected_item = {
		1328154,
		110
	},
	island_production_byproduct = {
		1328264,
		109
	},
	island_production_start = {
		1328373,
		99
	},
	island_production_finish = {
		1328472,
		115
	},
	island_production_additional = {
		1328587,
		104
	},
	island_production_count = {
		1328691,
		99
	},
	island_production_character_info = {
		1328790,
		111
	},
	island_production_selected_tip1 = {
		1328901,
		138
	},
	island_production_selected_tip2 = {
		1329039,
		132
	},
	island_production_hold = {
		1329171,
		97
	},
	island_production_log_recover = {
		1329268,
		144
	},
	island_production_plantable = {
		1329412,
		100
	},
	island_production_being_planted = {
		1329512,
		138
	},
	island_production_cost_notenough = {
		1329650,
		175
	},
	island_production_manually_cancel = {
		1329825,
		206
	},
	island_production_harvestable = {
		1330031,
		102
	},
	island_production_seeds_notenough = {
		1330133,
		118
	},
	island_production_seeds_empty = {
		1330251,
		166
	},
	island_production_tip = {
		1330417,
		89
	},
	island_production_speed_addition1 = {
		1330506,
		128
	},
	island_production_speed_addition2 = {
		1330634,
		109
	},
	island_production_speed_addition3 = {
		1330743,
		109
	},
	island_production_speed_tip1 = {
		1330852,
		133
	},
	island_production_speed_tip2 = {
		1330985,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1331095,
		112
	},
	agora_belong_theme = {
		1331207,
		96
	},
	agora_belong_theme_none = {
		1331303,
		95
	},
	island_achievement_title = {
		1331398,
		100
	},
	island_achv_total = {
		1331498,
		96
	},
	island_achv_finish_tip = {
		1331594,
		112
	},
	island_card_edit_name = {
		1331706,
		100
	},
	island_card_edit_word = {
		1331806,
		103
	},
	island_card_default_word = {
		1331909,
		124
	},
	island_card_view_detaills = {
		1332033,
		110
	},
	island_card_close = {
		1332143,
		105
	},
	island_card_choose_photo = {
		1332248,
		106
	},
	island_card_word_title = {
		1332354,
		98
	},
	island_card_label_list = {
		1332452,
		104
	},
	island_card_choose_achievement = {
		1332556,
		110
	},
	island_card_edit_label = {
		1332666,
		104
	},
	island_card_choose_label = {
		1332770,
		105
	},
	island_card_like_done = {
		1332875,
		124
	},
	island_card_label_done = {
		1332999,
		122
	},
	island_card_no_achv_self = {
		1333121,
		118
	},
	island_card_no_achv_other = {
		1333239,
		121
	},
	island_leave = {
		1333360,
		91
	},
	island_repeat_vip = {
		1333451,
		123
	},
	island_repeat_blacklist = {
		1333574,
		130
	},
	island_chat_settings = {
		1333704,
		102
	},
	island_card_no_label = {
		1333806,
		108
	},
	ship_gift = {
		1333914,
		88
	},
	ship_gift_cnt = {
		1334002,
		86
	},
	ship_gift2 = {
		1334088,
		80
	},
	shipyard_gift_exceed = {
		1334168,
		169
	},
	shipyard_gift_non_existent = {
		1334337,
		133
	},
	shipyard_favorability_exceed = {
		1334470,
		165
	},
	shipyard_favorability_threshold = {
		1334635,
		207
	},
	shipyard_favorability_max = {
		1334842,
		132
	},
	island_activity_decorative_word = {
		1334974,
		108
	},
	island_no_activity = {
		1335082,
		124
	},
	island_spoperation_level_2509_1 = {
		1335206,
		126
	},
	island_spoperation_tip_2509_1 = {
		1335332,
		345
	},
	island_spoperation_tip_2509_2 = {
		1335677,
		233
	},
	island_spoperation_tip_2509_3 = {
		1335910,
		233
	},
	island_spoperation_btn_2509_1 = {
		1336143,
		108
	},
	island_spoperation_btn_2509_2 = {
		1336251,
		108
	},
	island_spoperation_btn_2509_3 = {
		1336359,
		117
	},
	island_spoperation_item_2509_1 = {
		1336476,
		106
	},
	island_spoperation_item_2509_2 = {
		1336582,
		103
	},
	island_spoperation_item_2509_3 = {
		1336685,
		103
	},
	island_spoperation_item_2509_4 = {
		1336788,
		100
	},
	island_spoperation_tip_2602_1 = {
		1336888,
		345
	},
	island_spoperation_tip_2602_2 = {
		1337233,
		233
	},
	island_spoperation_tip_2602_3 = {
		1337466,
		230
	},
	island_spoperation_btn_2602_1 = {
		1337696,
		108
	},
	island_spoperation_btn_2602_2 = {
		1337804,
		108
	},
	island_spoperation_btn_2602_3 = {
		1337912,
		114
	},
	island_spoperation_item_2602_1 = {
		1338026,
		109
	},
	island_spoperation_item_2602_2 = {
		1338135,
		103
	},
	island_spoperation_item_2602_3 = {
		1338238,
		106
	},
	island_spoperation_item_2602_4 = {
		1338344,
		109
	},
	island_spoperation_tip_2605_1 = {
		1338453,
		345
	},
	island_spoperation_tip_2605_2 = {
		1338798,
		233
	},
	island_spoperation_tip_2605_3 = {
		1339031,
		230
	},
	island_spoperation_btn_2605_1 = {
		1339261,
		108
	},
	island_spoperation_btn_2605_2 = {
		1339369,
		108
	},
	island_spoperation_btn_2605_3 = {
		1339477,
		114
	},
	island_spoperation_item_2605_1 = {
		1339591,
		109
	},
	island_spoperation_item_2605_2 = {
		1339700,
		106
	},
	island_spoperation_item_2605_3 = {
		1339806,
		103
	},
	island_spoperation_item_2605_4 = {
		1339909,
		103
	},
	island_follow_success = {
		1340012,
		97
	},
	island_cancel_follow_success = {
		1340109,
		104
	},
	island_follower_cnt_max = {
		1340213,
		130
	},
	island_cancel_follow_tip = {
		1340343,
		146
	},
	island_follower_state_no_normal = {
		1340489,
		104
	},
	island_follow_btn_State_usable = {
		1340593,
		106
	},
	island_follow_btn_State_cancel = {
		1340699,
		106
	},
	island_follow_btn_State_disable = {
		1340805,
		107
	},
	island_draw_tab = {
		1340912,
		88
	},
	island_draw_tab_en = {
		1341000,
		100
	},
	island_draw_last = {
		1341100,
		89
	},
	island_draw_null = {
		1341189,
		92
	},
	island_draw_num = {
		1341281,
		94
	},
	island_draw_lottery = {
		1341375,
		89
	},
	island_draw_pick = {
		1341464,
		95
	},
	island_draw_reward = {
		1341559,
		94
	},
	island_draw_time = {
		1341653,
		95
	},
	island_draw_time_1 = {
		1341748,
		91
	},
	island_draw_S_order_title = {
		1341839,
		105
	},
	island_draw_S_order = {
		1341944,
		125
	},
	island_draw_S = {
		1342069,
		81
	},
	island_draw_A = {
		1342150,
		81
	},
	island_draw_B = {
		1342231,
		81
	},
	island_draw_C = {
		1342312,
		81
	},
	island_draw_get = {
		1342393,
		88
	},
	island_draw_ready = {
		1342481,
		111
	},
	island_draw_float = {
		1342592,
		111
	},
	island_draw_choice_title = {
		1342703,
		103
	},
	island_draw_choice = {
		1342806,
		97
	},
	island_draw_sort = {
		1342903,
		113
	},
	island_draw_tip1 = {
		1343016,
		116
	},
	island_draw_tip2 = {
		1343132,
		117
	},
	island_draw_tip3 = {
		1343249,
		120
	},
	island_draw_tip4 = {
		1343369,
		138
	},
	island_freight_btn_locked = {
		1343507,
		98
	},
	island_freight_btn_receive = {
		1343605,
		99
	},
	island_freight_btn_idle = {
		1343704,
		99
	},
	island_ticket_shop = {
		1343803,
		91
	},
	island_ticket_remain_time = {
		1343894,
		101
	},
	island_ticket_auto_select = {
		1343995,
		101
	},
	island_ticket_use = {
		1344096,
		99
	},
	island_ticket_view = {
		1344195,
		94
	},
	island_ticket_storage_title = {
		1344289,
		100
	},
	island_ticket_sort_valid = {
		1344389,
		100
	},
	island_ticket_sort_speedup = {
		1344489,
		102
	},
	island_ticket_completed_quantity = {
		1344591,
		107
	},
	island_ticket_nearing_expiration = {
		1344698,
		116
	},
	island_ticket_expiration_tip1 = {
		1344814,
		139
	},
	island_ticket_expiration_tip2 = {
		1344953,
		145
	},
	island_ticket_finished = {
		1345098,
		95
	},
	island_ticket_expired = {
		1345193,
		97
	},
	island_use_ticket_success = {
		1345290,
		101
	},
	island_sure_ticket_overflow = {
		1345391,
		179
	},
	island_ticket_expired_day = {
		1345570,
		94
	},
	island_dress_replace_tip = {
		1345664,
		197
	},
	island_activity_expired = {
		1345861,
		120
	},
	island_activity_pt_point = {
		1345981,
		103
	},
	island_activity_pt_get_oneclick = {
		1346084,
		107
	},
	island_activity_pt_jump_1 = {
		1346191,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1346286,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1346423,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1346560,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1346697,
		135
	},
	island_activity_pt_got_all = {
		1346832,
		126
	},
	island_guide = {
		1346958,
		82
	},
	island_guide_help = {
		1347040,
		853
	},
	island_guide_help_npc = {
		1347893,
		384
	},
	island_guide_help_item = {
		1348277,
		641
	},
	island_guide_help_fish = {
		1348918,
		684
	},
	island_guide_character_help = {
		1349602,
		97
	},
	island_guide_en = {
		1349699,
		87
	},
	island_guide_character = {
		1349786,
		95
	},
	island_guide_character_en = {
		1349881,
		98
	},
	island_guide_npc = {
		1349979,
		101
	},
	island_guide_npc_en = {
		1350080,
		106
	},
	island_guide_item = {
		1350186,
		87
	},
	island_guide_item_en = {
		1350273,
		93
	},
	island_guide_collectionpoint = {
		1350366,
		106
	},
	island_guide_fish_min_weight = {
		1350472,
		104
	},
	island_guide_fish_max_weight = {
		1350576,
		104
	},
	island_get_collect_point_success = {
		1350680,
		124
	},
	island_guide_active = {
		1350804,
		92
	},
	island_book_collection_award_title = {
		1350896,
		117
	},
	island_book_award_title = {
		1351013,
		99
	},
	island_guide_do_active = {
		1351112,
		92
	},
	island_guide_lock_desc = {
		1351204,
		95
	},
	island_gift_entrance = {
		1351299,
		96
	},
	island_sign_text = {
		1351395,
		105
	},
	island_3Dshop_chara_set = {
		1351500,
		108
	},
	island_3Dshop_chara_choose = {
		1351608,
		105
	},
	island_3Dshop_res_have = {
		1351713,
		122
	},
	island_3Dshop_time_close = {
		1351835,
		116
	},
	island_3Dshop_time_refresh = {
		1351951,
		110
	},
	island_3Dshop_refresh_limit = {
		1352061,
		131
	},
	island_3Dshop_have = {
		1352192,
		91
	},
	island_3Dshop_time_unlock = {
		1352283,
		112
	},
	island_3Dshop_buy_no = {
		1352395,
		93
	},
	island_3Dshop_last = {
		1352488,
		93
	},
	island_3Dshop_close = {
		1352581,
		110
	},
	island_3Dshop_no_have = {
		1352691,
		98
	},
	island_3Dshop_goods_time = {
		1352789,
		99
	},
	island_3Dshop_clothes_jump = {
		1352888,
		133
	},
	island_3Dshop_buy_confirm = {
		1353021,
		95
	},
	island_3Dshop_buy = {
		1353116,
		87
	},
	island_3Dshop_buy_tip0 = {
		1353203,
		92
	},
	island_3Dshop_buy_return = {
		1353295,
		94
	},
	island_3Dshop_buy_price = {
		1353389,
		93
	},
	island_3Dshop_buy_have = {
		1353482,
		92
	},
	island_3Dshop_bag_max = {
		1353574,
		143
	},
	island_3Dshop_lack_gold = {
		1353717,
		123
	},
	island_3Dshop_lack_gem = {
		1353840,
		119
	},
	island_3Dshop_lack_res = {
		1353959,
		122
	},
	island_photo_fur_lock = {
		1354081,
		124
	},
	island_exchange_title = {
		1354205,
		91
	},
	island_exchange_title_en = {
		1354296,
		96
	},
	island_exchange_own_count = {
		1354392,
		98
	},
	island_exchange_btn_text = {
		1354490,
		94
	},
	island_exchange_sure_tip = {
		1354584,
		115
	},
	island_bag_max_tip = {
		1354699,
		115
	},
	graphi_api_switch_opengl = {
		1354814,
		420
	},
	graphi_api_switch_vulkan = {
		1355234,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1355590,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1355686,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1355788,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1355884,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1355983,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1356085,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1356187,
		96
	},
	dorm3d_shop_tag7 = {
		1356283,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1356430,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1356547,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1356664,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1356781,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1356898,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1357018,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1357143,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1357249,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1357352,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1357455,
		103
	},
	grapihcs3d_setting_flare = {
		1357558,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1357670,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1357768,
		104
	},
	Outpost_20250904_Title1 = {
		1357872,
		96
	},
	Outpost_20250904_Title2 = {
		1357968,
		99
	},
	Outpost_20250904_Progress = {
		1358067,
		101
	},
	outpost_20250904_Sidebar4 = {
		1358168,
		101
	},
	outpost_20250904_Sidebar5 = {
		1358269,
		104
	},
	outpost_20250904_Title1 = {
		1358373,
		99
	},
	outpost_20250904_Title2 = {
		1358472,
		92
	},
	ninja_buff_name1 = {
		1358564,
		92
	},
	ninja_buff_name2 = {
		1358656,
		92
	},
	ninja_buff_name3 = {
		1358748,
		92
	},
	ninja_buff_name4 = {
		1358840,
		92
	},
	ninja_buff_name5 = {
		1358932,
		92
	},
	ninja_buff_name6 = {
		1359024,
		92
	},
	ninja_buff_name7 = {
		1359116,
		92
	},
	ninja_buff_name8 = {
		1359208,
		92
	},
	ninja_buff_name9 = {
		1359300,
		89
	},
	ninja_buff_name10 = {
		1359389,
		93
	},
	ninja_buff_effect1 = {
		1359482,
		126
	},
	ninja_buff_effect2 = {
		1359608,
		125
	},
	ninja_buff_effect3 = {
		1359733,
		99
	},
	ninja_buff_effect4 = {
		1359832,
		111
	},
	ninja_buff_effect5 = {
		1359943,
		167
	},
	ninja_buff_effect6 = {
		1360110,
		143
	},
	ninja_buff_effect7 = {
		1360253,
		116
	},
	ninja_buff_effect8 = {
		1360369,
		117
	},
	ninja_buff_effect9 = {
		1360486,
		117
	},
	ninja_buff_effect10 = {
		1360603,
		162
	},
	activity_ninjia_main_title = {
		1360765,
		102
	},
	activity_ninjia_main_title_en = {
		1360867,
		98
	},
	activity_ninjia_main_sheet1 = {
		1360965,
		112
	},
	activity_ninjia_main_sheet2 = {
		1361077,
		115
	},
	activity_ninjia_main_sheet3 = {
		1361192,
		100
	},
	activity_ninjia_main_sheet4 = {
		1361292,
		106
	},
	activity_return_reward_pt = {
		1361398,
		109
	},
	outpost_20250904_Sidebar1 = {
		1361507,
		116
	},
	outpost_20250904_Sidebar2 = {
		1361623,
		104
	},
	outpost_20250904_Sidebar3 = {
		1361727,
		97
	},
	anniversary_eight_main_page_desc = {
		1361824,
		335
	},
	eighth_tip_spring = {
		1362159,
		321
	},
	eighth_spring_cost = {
		1362480,
		187
	},
	eighth_spring_not_enough = {
		1362667,
		124
	},
	ninja_game_helper = {
		1362791,
		1961
	},
	ninja_game_citylevel = {
		1364752,
		99
	},
	ninja_game_wave = {
		1364851,
		97
	},
	ninja_game_current_section = {
		1364948,
		111
	},
	ninja_game_buildcost = {
		1365059,
		96
	},
	ninja_game_allycost = {
		1365155,
		95
	},
	ninja_game_citydmg = {
		1365250,
		103
	},
	ninja_game_allydmg = {
		1365353,
		103
	},
	ninja_game_dps = {
		1365456,
		99
	},
	ninja_game_time = {
		1365555,
		94
	},
	ninja_game_income = {
		1365649,
		99
	},
	ninja_game_buffeffect = {
		1365748,
		97
	},
	ninja_game_buffcost = {
		1365845,
		104
	},
	ninja_game_levelblock = {
		1365949,
		106
	},
	ninja_game_storydialog = {
		1366055,
		123
	},
	ninja_game_update_failed = {
		1366178,
		167
	},
	ninja_game_ptcount = {
		1366345,
		100
	},
	ninja_game_cant_pickup = {
		1366445,
		125
	},
	ninja_game_booktip = {
		1366570,
		173
	},
	island_no_position_to_reponse_action = {
		1366743,
		188
	},
	island_position_cant_play_cp_action = {
		1366931,
		211
	},
	island_position_cant_response_cp_action = {
		1367142,
		221
	},
	island_card_no_achieve_tip = {
		1367363,
		126
	},
	island_card_no_label_tip = {
		1367489,
		131
	},
	gift_giving_prefer = {
		1367620,
		137
	},
	gift_giving_dislike = {
		1367757,
		144
	},
	dorm3d_publicroom_unlock = {
		1367901,
		127
	},
	dorm3d_dafeng_table = {
		1368028,
		95
	},
	dorm3d_dafeng_chair = {
		1368123,
		95
	},
	dorm3d_dafeng_bed = {
		1368218,
		87
	},
	island_draw_help = {
		1368305,
		1719
	},
	island_dress_initial_makesure = {
		1370024,
		99
	},
	island_shop_lock_tip = {
		1370123,
		126
	},
	island_agora_no_size = {
		1370249,
		108
	},
	island_combo_unlock = {
		1370357,
		135
	},
	island_additional_production_tip1 = {
		1370492,
		109
	},
	island_additional_production_tip2 = {
		1370601,
		149
	},
	island_manage_stock_out = {
		1370750,
		133
	},
	island_manage_item_select = {
		1370883,
		107
	},
	island_combo_produced = {
		1370990,
		91
	},
	island_combo_produced_times = {
		1371081,
		96
	},
	island_agora_no_interact_point = {
		1371177,
		127
	},
	island_reward_tip = {
		1371304,
		87
	},
	island_commontips_close = {
		1371391,
		117
	},
	world_inventory_tip = {
		1371508,
		116
	},
	island_setmeal_title = {
		1371624,
		99
	},
	island_setmeal_benifit_title = {
		1371723,
		100
	},
	island_shipselect_confirm = {
		1371823,
		95
	},
	island_dresscolorunlock_tips = {
		1371918,
		104
	},
	island_dresscolorunlock = {
		1372022,
		93
	},
	danmachi_main_sheet1 = {
		1372115,
		111
	},
	danmachi_main_sheet2 = {
		1372226,
		102
	},
	danmachi_main_sheet3 = {
		1372328,
		102
	},
	danmachi_main_sheet4 = {
		1372430,
		96
	},
	danmachi_main_sheet5 = {
		1372526,
		96
	},
	danmachi_main_time = {
		1372622,
		96
	},
	danmachi_award_1 = {
		1372718,
		86
	},
	danmachi_award_2 = {
		1372804,
		86
	},
	danmachi_award_3 = {
		1372890,
		92
	},
	danmachi_award_4 = {
		1372982,
		92
	},
	danmachi_award_name1 = {
		1373074,
		99
	},
	danmachi_award_name2 = {
		1373173,
		105
	},
	danmachi_award_get = {
		1373278,
		91
	},
	danmachi_award_unget = {
		1373369,
		93
	},
	dorm3d_touch2 = {
		1373462,
		90
	},
	dorm3d_furnitrue_type_special = {
		1373552,
		99
	},
	island_helpbtn_order = {
		1373651,
		1137
	},
	island_helpbtn_commission = {
		1374788,
		962
	},
	island_helpbtn_speedup = {
		1375750,
		624
	},
	island_helpbtn_card = {
		1376374,
		904
	},
	island_helpbtn_technology = {
		1377278,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1378313,
		145
	},
	island_shiporder_refresh_tip2 = {
		1378458,
		130
	},
	island_shiporder_refresh_preparing = {
		1378588,
		119
	},
	island_information_tech = {
		1378707,
		105
	},
	dorm3d_shop_tag8 = {
		1378812,
		104
	},
	island_chara_attr_help = {
		1378916,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1379647,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1379768,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1379880,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1379988,
		101
	},
	island_selectall = {
		1380089,
		86
	},
	island_quickselect_tip = {
		1380175,
		157
	},
	search_equipment = {
		1380332,
		95
	},
	search_sp_equipment = {
		1380427,
		104
	},
	search_equipment_appearance = {
		1380531,
		112
	},
	meta_reproduce_btn = {
		1380643,
		227
	},
	meta_simulated_btn = {
		1380870,
		227
	},
	equip_enhancement_tip = {
		1381097,
		115
	},
	equip_enhancement_lv1 = {
		1381212,
		101
	},
	equip_enhancement_lvx = {
		1381313,
		108
	},
	equip_enhancement_finish = {
		1381421,
		100
	},
	equip_enhancement_lv = {
		1381521,
		86
	},
	equip_enhancement_title = {
		1381607,
		93
	},
	equip_enhancement_required = {
		1381700,
		105
	},
	shop_sell_ended = {
		1381805,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1381896,
		140
	},
	island_taskjump_placenoopen_tips = {
		1382036,
		151
	},
	island_ship_order_toggle_label_award = {
		1382187,
		112
	},
	island_ship_order_toggle_label_request = {
		1382299,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1382413,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1382568,
		145
	},
	island_order_ship_finish_cnt = {
		1382713,
		109
	},
	island_order_ship_sel_delegate_label = {
		1382822,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1382950,
		115
	},
	island_order_ship_reset_all = {
		1383065,
		143
	},
	island_order_ship_exchange_tip = {
		1383208,
		134
	},
	island_order_ship_btn_replace = {
		1383342,
		105
	},
	island_fishing_tip_hooked = {
		1383447,
		113
	},
	island_fishing_tip_escape = {
		1383560,
		113
	},
	island_fishing_exit = {
		1383673,
		110
	},
	island_fishing_lure_empty = {
		1383783,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1383908,
		133
	},
	island_follower_exiting_tip = {
		1384041,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1384165,
		270
	},
	island_urgent_notice = {
		1384435,
		4746
	},
	general_activity_side_bar1 = {
		1389181,
		108
	},
	general_activity_side_bar2 = {
		1389289,
		108
	},
	general_activity_side_bar3 = {
		1389397,
		108
	},
	general_activity_side_bar4 = {
		1389505,
		111
	},
	black5_bundle_desc = {
		1389616,
		141
	},
	black5_bundle_purchased = {
		1389757,
		96
	},
	black5_bundle_tip = {
		1389853,
		102
	},
	black5_bundle_buy_all = {
		1389955,
		97
	},
	black5_bundle_popup = {
		1390052,
		179
	},
	black5_bundle_receive = {
		1390231,
		97
	},
	black5_bundle_button = {
		1390328,
		93
	},
	skinshop_on_sale_tip = {
		1390421,
		102
	},
	skinshop_on_sale_tip_2 = {
		1390523,
		101
	},
	shop_tag_control_tip = {
		1390624,
		116
	},
	black5_bundle_help = {
		1390740,
		457
	},
	battlepass_main_tip_2512 = {
		1391197,
		270
	},
	battlepass_main_help_2512 = {
		1391467,
		3308
	},
	cruise_task_help_2512 = {
		1394775,
		1186
	},
	cruise_title_2512 = {
		1395961,
		107
	},
	DAL_stage_label_data = {
		1396068,
		96
	},
	DAL_stage_label_support = {
		1396164,
		99
	},
	DAL_stage_label_commander = {
		1396263,
		107
	},
	DAL_stage_label_analysis_2 = {
		1396370,
		102
	},
	DAL_stage_label_analysis_1 = {
		1396472,
		99
	},
	DAL_stage_finish_at = {
		1396571,
		95
	},
	activity_remain_time = {
		1396666,
		102
	},
	dal_main_sheet1 = {
		1396768,
		85
	},
	dal_main_sheet2 = {
		1396853,
		87
	},
	dal_main_sheet3 = {
		1396940,
		94
	},
	dal_main_sheet4 = {
		1397034,
		88
	},
	dal_main_sheet5 = {
		1397122,
		91
	},
	DAL_upgrade_ship = {
		1397213,
		95
	},
	DAL_upgrade_active = {
		1397308,
		91
	},
	dal_main_sheet1_en = {
		1397399,
		91
	},
	dal_main_sheet2_en = {
		1397490,
		91
	},
	dal_main_sheet3_en = {
		1397581,
		94
	},
	dal_main_sheet4_en = {
		1397675,
		94
	},
	dal_main_sheet5_en = {
		1397769,
		93
	},
	DAL_story_tip = {
		1397862,
		128
	},
	DAL_upgrade_program = {
		1397990,
		98
	},
	dal_story_tip_name_en_1 = {
		1398088,
		93
	},
	dal_story_tip_name_en_2 = {
		1398181,
		93
	},
	dal_story_tip_name_en_3 = {
		1398274,
		93
	},
	dal_story_tip_name_en_4 = {
		1398367,
		93
	},
	dal_story_tip_name_en_5 = {
		1398460,
		93
	},
	dal_story_tip_name_en_6 = {
		1398553,
		93
	},
	dal_story_tip1 = {
		1398646,
		127
	},
	dal_story_tip2 = {
		1398773,
		108
	},
	dal_story_tip3 = {
		1398881,
		87
	},
	dal_AwardPage_name_1 = {
		1398968,
		88
	},
	dal_AwardPage_name_2 = {
		1399056,
		90
	},
	dal_chapter_goto = {
		1399146,
		89
	},
	DAL_upgrade_unlock = {
		1399235,
		91
	},
	DAL_upgrade_not_enough = {
		1399326,
		176
	},
	dal_chapter_tip = {
		1399502,
		2237
	},
	dal_chapter_tip2 = {
		1401739,
		116
	},
	scenario_unlock_pt_require = {
		1401855,
		112
	},
	scenario_unlock = {
		1401967,
		112
	},
	vote_help_2025 = {
		1402079,
		6349
	},
	HelenaCoreActivity_title = {
		1408428,
		100
	},
	HelenaCoreActivity_title2 = {
		1408528,
		94
	},
	HelenaPTPage_title = {
		1408622,
		97
	},
	HelenaPTPage_title2 = {
		1408719,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1408818,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1408926,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1409031,
		111
	},
	battlepass_main_help_1211 = {
		1409142,
		2333
	},
	cruise_title_1211 = {
		1411475,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1411574,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1411688,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1411802,
		101
	},
	winter_battlepass_proceed = {
		1411903,
		95
	},
	winter_battlepass_main_time_title = {
		1411998,
		106
	},
	winter_cruise_title_1211 = {
		1412104,
		106
	},
	winter_cruise_task_tips = {
		1412210,
		96
	},
	winter_cruise_task_unlock = {
		1412306,
		114
	},
	winter_cruise_task_day = {
		1412420,
		94
	},
	winter_battlepass_pay_acquire = {
		1412514,
		111
	},
	winter_battlepass_pay_tip = {
		1412625,
		119
	},
	winter_battlepass_mission = {
		1412744,
		95
	},
	winter_battlepass_rewards = {
		1412839,
		95
	},
	winter_cruise_btn_pay = {
		1412934,
		103
	},
	winter_cruise_pay_reward = {
		1413037,
		100
	},
	winter_luckybag_9005 = {
		1413137,
		471
	},
	winter_luckybag_9006 = {
		1413608,
		477
	},
	winter_cruise_btn_all = {
		1414085,
		97
	},
	winter__battlepass_rewards = {
		1414182,
		96
	},
	fate_unlock_icon_desc = {
		1414278,
		112
	},
	blueprint_exchange_fate_unlock = {
		1414390,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1414557,
		195
	},
	blueprint_lab_fate_lock = {
		1414752,
		132
	},
	blueprint_lab_fate_unlock = {
		1414884,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1415018,
		171
	},
	skinstory_20251218 = {
		1415189,
		115
	},
	skinstory_20251225 = {
		1415304,
		115
	},
	change_skin_asmr_desc_1 = {
		1415419,
		151
	},
	change_skin_asmr_desc_2 = {
		1415570,
		136
	},
	dorm3d_aijier_table = {
		1415706,
		89
	},
	dorm3d_aijier_chair = {
		1415795,
		89
	},
	dorm3d_aijier_bed = {
		1415884,
		87
	},
	winterwish_20251225 = {
		1415971,
		104
	},
	winterwish_20251225_tip1 = {
		1416075,
		106
	},
	winterwish_20251225_tip2 = {
		1416181,
		109
	},
	battlepass_main_tip_2602 = {
		1416290,
		281
	},
	battlepass_main_help_2602 = {
		1416571,
		3317
	},
	cruise_task_help_2602 = {
		1419888,
		1186
	},
	cruise_title_2602 = {
		1421074,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1421181,
		249
	},
	island_survey_ui_1 = {
		1421430,
		177
	},
	island_survey_ui_2 = {
		1421607,
		141
	},
	island_survey_ui_award = {
		1421748,
		128
	},
	island_survey_ui_button = {
		1421876,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1421975,
		117
	},
	ANTTFFCoreActivity_title = {
		1422092,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1422204,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1422298,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1422416,
		100
	},
	submarine_support_oil_consume_tip = {
		1422516,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1422688,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1422794,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1422905,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1423012,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1423373,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1423477,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1423672,
		1952
	},
	pac_game_high_score_tip = {
		1425624,
		104
	},
	pac_game_rule_btn = {
		1425728,
		90
	},
	pac_game_start_btn = {
		1425818,
		94
	},
	pac_game_gaming_time_desc = {
		1425912,
		98
	},
	pac_game_gaming_score = {
		1426010,
		97
	},
	mini_game_continue = {
		1426107,
		88
	},
	mini_game_over_game = {
		1426195,
		98
	},
	pac_minigame_help = {
		1426293,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1426935,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1427061,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1427187,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1427307,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1427424,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1427547,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1427670,
		123
	},
	island_post_event_label = {
		1427793,
		105
	},
	island_post_event_close_label = {
		1427898,
		99
	},
	island_post_event_open_label = {
		1427997,
		98
	},
	island_post_event_addition_label = {
		1428095,
		139
	},
	island_addition_influence = {
		1428234,
		98
	},
	island_addition_sale = {
		1428332,
		90
	},
	island_trade_title = {
		1428422,
		97
	},
	island_trade_title2 = {
		1428519,
		98
	},
	island_trade_sell_label = {
		1428617,
		99
	},
	island_trade_trend_label = {
		1428716,
		100
	},
	island_trade_purchase_label = {
		1428816,
		103
	},
	island_trade_rank_label = {
		1428919,
		99
	},
	island_trade_purchase_sub_label = {
		1429018,
		101
	},
	island_trade_sell_sub_label = {
		1429119,
		97
	},
	island_trade_rank_num_label = {
		1429216,
		103
	},
	island_trade_rank_info_label = {
		1429319,
		104
	},
	island_trade_rank_price_label = {
		1429423,
		105
	},
	island_trade_rank_level_label = {
		1429528,
		101
	},
	island_trade_invite_label = {
		1429629,
		101
	},
	island_trade_tip_label = {
		1429730,
		134
	},
	island_trade_tip_label2 = {
		1429864,
		135
	},
	island_trade_limit_label = {
		1429999,
		120
	},
	island_trade_send_msg_label = {
		1430119,
		171
	},
	island_trade_send_msg_match_label = {
		1430290,
		109
	},
	island_trade_sell_tip_label = {
		1430399,
		139
	},
	island_trade_purchase_failed_label = {
		1430538,
		144
	},
	island_trade_sell_failed_label = {
		1430682,
		146
	},
	island_trade_sell_failed_label2 = {
		1430828,
		171
	},
	island_trade_bag_full_label = {
		1430999,
		143
	},
	island_trade_reset_label = {
		1431142,
		118
	},
	island_trade_help = {
		1431260,
		96
	},
	island_trade_help_1 = {
		1431356,
		300
	},
	island_trade_help_2 = {
		1431656,
		420
	},
	island_trade_price_unrefresh = {
		1432076,
		177
	},
	island_trade_msg_pop = {
		1432253,
		167
	},
	island_trade_invite_success = {
		1432420,
		118
	},
	island_trade_share_success = {
		1432538,
		117
	},
	island_trade_activity_desc_1 = {
		1432655,
		177
	},
	island_trade_activity_desc_2 = {
		1432832,
		226
	},
	island_trade_activity_unlock = {
		1433058,
		123
	},
	island_bar_quick_game = {
		1433181,
		106
	},
	island_trade_cnt_inadequate = {
		1433287,
		121
	},
	drawdiary_ui_2026 = {
		1433408,
		93
	},
	loveactivity_ui_1 = {
		1433501,
		110
	},
	loveactivity_ui_2 = {
		1433611,
		93
	},
	loveactivity_ui_3 = {
		1433704,
		96
	},
	loveactivity_ui_4 = {
		1433800,
		159
	},
	loveactivity_ui_4_1 = {
		1433959,
		277
	},
	loveactivity_ui_4_2 = {
		1434236,
		277
	},
	loveactivity_ui_4_3 = {
		1434513,
		278
	},
	loveactivity_ui_5 = {
		1434791,
		102
	},
	loveactivity_ui_6 = {
		1434893,
		93
	},
	loveactivity_ui_7 = {
		1434986,
		157
	},
	loveactivity_ui_8 = {
		1435143,
		87
	},
	loveactivity_ui_9 = {
		1435230,
		116
	},
	loveactivity_ui_10 = {
		1435346,
		99
	},
	loveactivity_ui_11 = {
		1435445,
		108
	},
	loveactivity_ui_12 = {
		1435553,
		178
	},
	loveactivity_ui_13 = {
		1435731,
		121
	},
	child_cg_buy = {
		1435852,
		161
	},
	child_polaroid_buy = {
		1436013,
		167
	},
	child_could_buy = {
		1436180,
		117
	},
	loveactivity_ui_14 = {
		1436297,
		99
	},
	loveactivity_ui_15 = {
		1436396,
		121
	},
	loveactivity_ui_16 = {
		1436517,
		121
	},
	loveactivity_ui_17 = {
		1436638,
		121
	},
	loveactivity_ui_18 = {
		1436759,
		109
	},
	loveactivity_ui_19 = {
		1436868,
		131
	},
	loveactivity_ui_20 = {
		1436999,
		105
	},
	help_chunjie_jiulou_2026 = {
		1437104,
		1086
	},
	island_gift_tip_title = {
		1438190,
		91
	},
	island_gift_tip = {
		1438281,
		179
	},
	island_chara_gather_tip = {
		1438460,
		93
	},
	island_chara_gather_power = {
		1438553,
		101
	},
	island_chara_gather_money = {
		1438654,
		101
	},
	island_chara_gather_range = {
		1438755,
		107
	},
	island_chara_gather_start = {
		1438862,
		95
	},
	island_chara_gather_tag_1 = {
		1438957,
		104
	},
	island_chara_gather_tag_2 = {
		1439061,
		104
	},
	island_chara_gather_skill_effect = {
		1439165,
		108
	},
	island_chara_gather_done = {
		1439273,
		100
	},
	island_chara_gather_no_target = {
		1439373,
		123
	},
	island_quick_delegation = {
		1439496,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1439595,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1439762,
		170
	},
	child_plan_skip_event = {
		1439932,
		131
	},
	child_buy_memory_tip = {
		1440063,
		127
	},
	child_buy_polaroid_tip = {
		1440190,
		130
	},
	child_buy_ending_tip = {
		1440320,
		158
	},
	child_buy_collect_success = {
		1440478,
		110
	},
	loveletter2018_ui_4 = {
		1440588,
		151
	},
	loveletter2018_ui_5 = {
		1440739,
		203
	},
	LiquorFloor_title = {
		1440942,
		99
	},
	LiquorFloor_title_en = {
		1441041,
		94
	},
	LiquorFloor_level = {
		1441135,
		96
	},
	LiquorFloor_story_title = {
		1441231,
		99
	},
	LiquorFloor_story_title_1 = {
		1441330,
		101
	},
	LiquorFloor_story_title_2 = {
		1441431,
		101
	},
	LiquorFloor_story_title_3 = {
		1441532,
		101
	},
	LiquorFloor_story_title_4 = {
		1441633,
		104
	},
	LiquorFloor_story_go = {
		1441737,
		90
	},
	LiquorFloor_story_get = {
		1441827,
		91
	},
	LiquorFloor_story_got = {
		1441918,
		94
	},
	LiquorFloor_character_num = {
		1442012,
		101
	},
	LiquorFloor_character_unlock = {
		1442113,
		112
	},
	LiquorFloor_character_tip = {
		1442225,
		229
	},
	LiquorFloor_gold_num = {
		1442454,
		96
	},
	LiquorFloor_gold = {
		1442550,
		92
	},
	LiquorFloor_update = {
		1442642,
		88
	},
	LiquorFloor_update_unlock = {
		1442730,
		118
	},
	LiquorFloor_update_max = {
		1442848,
		97
	},
	LiquorFloor_gold_max_tip = {
		1442945,
		131
	},
	LiquorFloor_tip = {
		1443076,
		1812
	},
	loveletter2018_ui_1 = {
		1444888,
		256
	},
	loveletter2018_ui_2 = {
		1445144,
		127
	},
	loveletter2018_ui_3 = {
		1445271,
		157
	},
	loveletter2018_ui_tips = {
		1445428,
		151
	},
	child2_choose_title = {
		1445579,
		95
	},
	child2_choose_help = {
		1445674,
		1893
	},
	child2_show_detail_desc = {
		1447567,
		105
	},
	child2_tarot_empty = {
		1447672,
		121
	},
	child2_refresh_title = {
		1447793,
		111
	},
	child2_choose_hide = {
		1447904,
		91
	},
	child2_choose_giveup = {
		1447995,
		93
	},
	child2_tarot_tag_current = {
		1448088,
		106
	},
	child2_all_entry_title = {
		1448194,
		104
	},
	child2_benefit_moeny_effect = {
		1448298,
		115
	},
	child2_benefit_mood_effect = {
		1448413,
		120
	},
	child2_replace_sure_tip = {
		1448533,
		126
	},
	child2_tarot_title = {
		1448659,
		100
	},
	child2_entry_summary = {
		1448759,
		111
	},
	child2_benefit_result = {
		1448870,
		103
	},
	child2_mood_benefit = {
		1448973,
		101
	},
	child2_mood_stage1 = {
		1449074,
		109
	},
	child2_mood_stage2 = {
		1449183,
		106
	},
	child2_mood_stage3 = {
		1449289,
		106
	},
	child2_mood_stage4 = {
		1449395,
		109
	},
	child2_mood_stage5 = {
		1449504,
		109
	},
	child2_entry_activated = {
		1449613,
		107
	},
	child2_collect_tarot_progress = {
		1449720,
		117
	},
	child2_collect_tarot = {
		1449837,
		102
	},
	child2_collect_entry = {
		1449939,
		90
	},
	child2_collect_talent = {
		1450029,
		100
	},
	child2_rank_toggle_attr = {
		1450129,
		99
	},
	child2_rank_toggle_endless = {
		1450228,
		105
	},
	child2_rank_not_on = {
		1450333,
		94
	},
	child2_rank_refresh_tip = {
		1450427,
		125
	},
	child2_rank_header_rank = {
		1450552,
		93
	},
	child2_rank_header_info = {
		1450645,
		93
	},
	child2_rank_header_attr = {
		1450738,
		114
	},
	child2_replace_title = {
		1450852,
		123
	},
	child2_replace_tip = {
		1450975,
		287
	},
	child2_tarot_tag_replace = {
		1451262,
		103
	},
	child2_replace_cancel = {
		1451365,
		91
	},
	child2_replace_sure = {
		1451456,
		89
	},
	child2_nailing_game_tip = {
		1451545,
		157
	},
	child2_nailing_game_count = {
		1451702,
		104
	},
	child2_nailing_game_score = {
		1451806,
		101
	},
	child2_benefit_summary = {
		1451907,
		104
	},
	child2_word_giveup = {
		1452011,
		100
	},
	child2_rank_header_wave = {
		1452111,
		108
	},
	child2_personal_id2_tag1 = {
		1452219,
		94
	},
	child2_personal_id2_tag2 = {
		1452313,
		94
	},
	child2_go_shop = {
		1452407,
		90
	},
	child2_scratch_minigame_help = {
		1452497,
		704
	},
	child2_endless_sure_tip = {
		1453201,
		426
	},
	child2_endless_stage = {
		1453627,
		99
	},
	child2_cur_wave = {
		1453726,
		93
	},
	child2_endless_attrs_value = {
		1453819,
		110
	},
	child2_endless_boss_value = {
		1453929,
		106
	},
	child2_endless_assest_wave = {
		1454035,
		120
	},
	child2_endless_history_wave = {
		1454155,
		126
	},
	child2_endless_current_wave = {
		1454281,
		121
	},
	child2_endless_reset_tip = {
		1454402,
		89
	},
	child2_hard = {
		1454491,
		93
	},
	child2_hard_enter = {
		1454584,
		108
	},
	child2_switch_sure = {
		1454692,
		390
	},
	child2_collect_entry_progress = {
		1455082,
		108
	},
	child2_collect_talent_progress = {
		1455190,
		118
	},
	child2_word_upgrade = {
		1455308,
		89
	},
	child2_nailing_minigame_help = {
		1455397,
		704
	},
	child2_nailing_game_result2 = {
		1456101,
		103
	},
	child2_game_endless_cnt = {
		1456204,
		119
	},
	cultivating_plant_task_title = {
		1456323,
		113
	},
	cultivating_plant_island_task = {
		1456436,
		126
	},
	cultivating_plant_part_1 = {
		1456562,
		105
	},
	cultivating_plant_part_2 = {
		1456667,
		105
	},
	cultivating_plant_part_3 = {
		1456772,
		105
	},
	child2_priority_tip = {
		1456877,
		128
	},
	child2_cur_round_temp = {
		1457005,
		100
	},
	child2_nailing_game_result = {
		1457105,
		99
	},
	child2_benefit_summary2 = {
		1457204,
		108
	},
	child2_pool_exhausted = {
		1457312,
		124
	},
	child2_secretary_skin_confirm = {
		1457436,
		142
	},
	child2_secretary_skin_expire = {
		1457578,
		113
	},
	child2_explorer_main_help = {
		1457691,
		600
	},
	LiquorFloorTaskUI_title = {
		1458291,
		99
	},
	LiquorFloorTaskUI_go = {
		1458390,
		90
	},
	LiquorFloorTaskUI_get = {
		1458480,
		91
	},
	LiquorFloorTaskUI_got = {
		1458571,
		94
	},
	LiquorFloor_gold_get = {
		1458665,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1458762,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1458875,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1458985,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1459108,
		120
	},
	loveactivity_help_tips = {
		1459228,
		455
	},
	spring_present_tips_btn = {
		1459683,
		102
	},
	spring_present_tips_time = {
		1459785,
		122
	},
	spring_present_tips0 = {
		1459907,
		169
	},
	spring_present_tips1 = {
		1460076,
		221
	},
	spring_present_tips2 = {
		1460297,
		202
	},
	spring_present_tips3 = {
		1460499,
		148
	},
	aprilfool_2026_cd = {
		1460647,
		96
	},
	purplebulin_help_2026 = {
		1460743,
		574
	},
	battlepass_main_tip_2604 = {
		1461317,
		269
	},
	battlepass_main_help_2604 = {
		1461586,
		3305
	},
	cruise_task_help_2604 = {
		1464891,
		1186
	},
	cruise_title_2604 = {
		1466077,
		107
	},
	add_friend_fail_tip9 = {
		1466184,
		123
	},
	juusoa_title = {
		1466307,
		94
	},
	doa3_activityPageUI_1 = {
		1466401,
		106
	},
	doa3_activityPageUI_2 = {
		1466507,
		122
	},
	doa3_activityPageUI_3 = {
		1466629,
		94
	},
	doa3_activityPageUI_4 = {
		1466723,
		128
	},
	doa3_activityPageUI_5 = {
		1466851,
		116
	},
	doa3_activityPageUI_6 = {
		1466967,
		98
	},
	doa3_activityPageUI_7 = {
		1467065,
		94
	},
	cut_fruit_minigame_help = {
		1467159,
		649
	},
	story_recrewed = {
		1467808,
		87
	},
	story_not_recrew = {
		1467895,
		89
	},
	multiple_endings_tip = {
		1467984,
		724
	},
	l2d_tip_on = {
		1468708,
		120
	},
	l2d_tip_off = {
		1468828,
		121
	},
	YidaliV5FramePage_go = {
		1468949,
		90
	},
	YidaliV5FramePage_get = {
		1469039,
		91
	},
	YidaliV5FramePage_got = {
		1469130,
		94
	},
	["20260514_story_unlock_tip"] = {
		1469224,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1469335,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1469443,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1469554,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1469662,
		128
	},
	play_room_season = {
		1469790,
		92
	},
	play_room_season_en = {
		1469882,
		89
	},
	play_room_viewer_tip = {
		1469971,
		103
	},
	play_room_switch_viewer = {
		1470074,
		99
	},
	play_room_switch_player = {
		1470173,
		99
	},
	play_room_switch_tip = {
		1470272,
		146
	},
	island_bar_quick_tip = {
		1470418,
		163
	},
	island_bar_quick_addbot = {
		1470581,
		126
	},
	match_exit = {
		1470707,
		187
	},
	match_point_gap = {
		1470894,
		149
	},
	match_room_num_full1 = {
		1471043,
		151
	},
	match_room_full2 = {
		1471194,
		132
	},
	match_no_search_room = {
		1471326,
		126
	},
	match_ui_room_name = {
		1471452,
		96
	},
	match_ui_room_create = {
		1471548,
		99
	},
	match_ui_room_search = {
		1471647,
		90
	},
	match_ui_room_type1 = {
		1471737,
		95
	},
	match_ui_room_type2 = {
		1471832,
		89
	},
	match_ui_room_type3 = {
		1471921,
		89
	},
	match_ui_room_type4 = {
		1472010,
		101
	},
	match_ui_room_filtertitle1 = {
		1472111,
		102
	},
	match_ui_room_filtertitle2 = {
		1472213,
		99
	},
	match_ui_room_filtertitle3 = {
		1472312,
		96
	},
	match_ui_room_filter1 = {
		1472408,
		97
	},
	match_ui_room_filter2 = {
		1472505,
		97
	},
	match_ui_room_filter3 = {
		1472602,
		97
	},
	match_ui_room_filter4 = {
		1472699,
		103
	},
	match_ui_room_filter5 = {
		1472802,
		91
	},
	match_ui_room_filter6 = {
		1472893,
		103
	},
	match_ui_room_filter7 = {
		1472996,
		103
	},
	match_ui_room_filter8 = {
		1473099,
		94
	},
	match_ui_room_filter9 = {
		1473193,
		94
	},
	match_ui_room_out = {
		1473287,
		123
	},
	match_ui_room_homeowner = {
		1473410,
		96
	},
	match_ui_room_send = {
		1473506,
		88
	},
	match_ui_room_ready1 = {
		1473594,
		96
	},
	match_ui_room_ready2 = {
		1473690,
		96
	},
	match_ui_room_startgame = {
		1473786,
		99
	},
	match_ui_matching_invitation = {
		1473885,
		113
	},
	match_ui_matching_consent = {
		1473998,
		95
	},
	match_ui_matching_waiting1 = {
		1474093,
		110
	},
	match_ui_matching_waiting2 = {
		1474203,
		108
	},
	match_ui_matching_loading = {
		1474311,
		104
	},
	match_ui_ranking_list1 = {
		1474415,
		92
	},
	match_ui_ranking_list2 = {
		1474507,
		95
	},
	match_ui_ranking_list3 = {
		1474602,
		92
	},
	match_ui_ranking_list4 = {
		1474694,
		98
	},
	match_ui_punishment1 = {
		1474792,
		128
	},
	match_ui_punishment2 = {
		1474920,
		90
	},
	match_ui_chat = {
		1475010,
		86
	},
	match_ui_point_match = {
		1475096,
		99
	},
	match_ui_accept = {
		1475195,
		85
	},
	match_ui_matching = {
		1475280,
		99
	},
	match_ui_point = {
		1475379,
		93
	},
	match_ui_room_list = {
		1475472,
		97
	},
	match_ui_matching2 = {
		1475569,
		100
	},
	match_ui_server_unkonw = {
		1475669,
		92
	},
	match_ui_window_out = {
		1475761,
		95
	},
	match_ui_matching_fail = {
		1475856,
		141
	},
	bar_ui_start1 = {
		1475997,
		89
	},
	bar_ui_start2 = {
		1476086,
		89
	},
	bar_ui_check1 = {
		1476175,
		89
	},
	bar_ui_check2 = {
		1476264,
		92
	},
	bar_ui_game1 = {
		1476356,
		85
	},
	bar_ui_game3 = {
		1476441,
		85
	},
	bar_ui_game4 = {
		1476526,
		131
	},
	bar_ui_end1 = {
		1476657,
		81
	},
	bar_ui_end2 = {
		1476738,
		87
	},
	bar_tips_game1 = {
		1476825,
		92
	},
	bar_tips_game2 = {
		1476917,
		92
	},
	bar_tips_game3 = {
		1477009,
		122
	},
	bar_tips_game4 = {
		1477131,
		122
	},
	bar_tips_game5 = {
		1477253,
		113
	},
	bar_tips_game6 = {
		1477366,
		213
	},
	bar_tips_game7 = {
		1477579,
		112
	},
	exchange_code_tip = {
		1477691,
		121
	},
	exchange_code_skin = {
		1477812,
		190
	},
	exchange_code_error_16 = {
		1478002,
		141
	},
	exchange_code_error_12 = {
		1478143,
		141
	},
	exchange_code_error_9 = {
		1478284,
		121
	},
	exchange_code_error_20 = {
		1478405,
		128
	},
	exchange_code_error_6 = {
		1478533,
		149
	},
	exchange_code_error_7 = {
		1478682,
		137
	},
	exchange_code_before_time = {
		1478819,
		132
	},
	exchange_code_after_time = {
		1478951,
		109
	},
	exchange_code_skin_tip = {
		1479060,
		98
	},
	battlepass_main_tip_2606 = {
		1479158,
		284
	},
	battlepass_main_help_2606 = {
		1479442,
		3317
	},
	cruise_task_help_2606 = {
		1482759,
		1186
	},
	cruise_title_2606 = {
		1483945,
		107
	},
	littleyunxian_npc = {
		1484052,
		1534
	},
	littleMusashi_npc = {
		1485586,
		1516
	},
	["260514_story_title"] = {
		1487102,
		97
	},
	["260514_story_title_en"] = {
		1487199,
		102
	},
	mall_title = {
		1487301,
		98
	},
	mall_title_en = {
		1487399,
		82
	},
	mall_point_name_type1 = {
		1487481,
		97
	},
	mall_point_name_type2 = {
		1487578,
		97
	},
	mall_point_name_type3 = {
		1487675,
		97
	},
	mall_point_name_type4 = {
		1487772,
		97
	},
	mall_order_char_header = {
		1487869,
		101
	},
	mall_order_need_attrs_header = {
		1487970,
		113
	},
	mall_order_btn_staff = {
		1488083,
		96
	},
	mall_right_title_upgrade = {
		1488179,
		106
	},
	mall_round_header = {
		1488285,
		93
	},
	mall_level_header = {
		1488378,
		98
	},
	mall_input_header = {
		1488476,
		105
	},
	mall_summary_btn = {
		1488581,
		104
	},
	mall_evaluate_title = {
		1488685,
		111
	},
	mall_summary_title = {
		1488796,
		94
	},
	mall_floor_income_header = {
		1488890,
		97
	},
	mall_total_income_header = {
		1488987,
		97
	},
	mall_balance_header = {
		1489084,
		89
	},
	mall_open_title = {
		1489173,
		91
	},
	mall_help = {
		1489264,
		2299
	},
	mall_floor_lock = {
		1491563,
		97
	},
	mall_rank_close = {
		1491660,
		85
	},
	mall_rank_s = {
		1491745,
		76
	},
	mall_rank_a = {
		1491821,
		76
	},
	mall_rank_b = {
		1491897,
		76
	},
	mall_staff_in_floor = {
		1491973,
		92
	},
	mall_staff_in_order = {
		1492065,
		92
	},
	mall_remove_floor_sure = {
		1492157,
		177
	},
	mall_order_btn_doing = {
		1492334,
		93
	},
	mall_order_btn_complete = {
		1492427,
		105
	},
	mall_input_btn = {
		1492532,
		96
	},
	mall_order_btn_start = {
		1492628,
		96
	},
	mall_upgrade_title = {
		1492724,
		120
	},
	mall_right_title_summary = {
		1492844,
		98
	},
	mall_change_floor_sure = {
		1492942,
		174
	},
	mall_change_order_sure = {
		1493116,
		168
	},
	mall_award_can_get = {
		1493284,
		91
	},
	mall_award_get = {
		1493375,
		87
	},
	mall_order_wait_tip = {
		1493462,
		102
	},
	mall_order_unlock_lv_tip = {
		1493564,
		155
	},
	mall_order_need_staff_header = {
		1493719,
		113
	},
	mall_get_all_btn = {
		1493832,
		92
	},
	mall_award_got = {
		1493924,
		87
	},
	loading_picture_lack = {
		1494011,
		117
	},
	loading_title = {
		1494128,
		92
	},
	loading_start_set = {
		1494220,
		108
	},
	loading_pic_chosen = {
		1494328,
		94
	},
	loading_pic_tip = {
		1494422,
		149
	},
	loading_pic_max = {
		1494571,
		118
	},
	loading_pic_min = {
		1494689,
		113
	},
	loading_quit_tip = {
		1494802,
		198
	},
	loading_set_tip = {
		1495000,
		152
	},
	loading_chosen_blank = {
		1495152,
		130
	},
	sort_minigame_help = {
		1495282,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1495689,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1495815,
		120
	},
	mall_unlock_date_tip = {
		1495935,
		167
	},
	mall_finished_all_tip = {
		1496102,
		103
	},
	memory_filter_option_1 = {
		1496205,
		101
	},
	memory_filter_option_2 = {
		1496306,
		92
	},
	memory_filter_option_3 = {
		1496398,
		92
	},
	memory_filter_option_4 = {
		1496490,
		95
	},
	memory_filter_option_5 = {
		1496585,
		95
	},
	memory_filter_option_6 = {
		1496680,
		104
	},
	memory_filter_title_1 = {
		1496784,
		97
	},
	memory_filter_title_2 = {
		1496881,
		91
	},
	memory_goto = {
		1496972,
		81
	},
	memory_unlock = {
		1497053,
		95
	},
	mall_char_lock = {
		1497148,
		105
	},
	mall_title_lock = {
		1497253,
		105
	},
	mall_continue_to_unlock = {
		1497358,
		112
	},
	mall_pos_lock = {
		1497470,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1497572,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1497685,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1497795,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1497898,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1498026,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1498142,
		119
	},
	anniversary_nine_main_page = {
		1498261,
		99
	},
	refux_cg_title = {
		1498360,
		93
	},
	shop_skin_already_inuse = {
		1498453,
		96
	},
	world_cruise_due_tips = {
		1498549,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1498708,
		119
	},
	Outpost_20260514_Detail = {
		1498827,
		99
	},
	mall_level_max = {
		1498926,
		110
	},
	equipment_design_chapter = {
		1499036,
		100
	},
	equipment_design_tech = {
		1499136,
		121
	},
	equipment_design_shop = {
		1499257,
		103
	},
	equipment_design_btn_expand = {
		1499360,
		97
	},
	equipment_design_btn_fold = {
		1499457,
		95
	},
	equipment_design_btn_skip = {
		1499552,
		95
	},
	equipment_design_sub_title = {
		1499647,
		123
	},
	mall_staff_position_full_tip = {
		1499770,
		150
	},
	mall_gold_input_success_tip = {
		1499920,
		112
	},
	mall_floor_all_empty_tip = {
		1500032,
		146
	},
	mall_unlock_date_tip2 = {
		1500178,
		104
	},
	mall_order_finished_all_tip = {
		1500282,
		140
	},
	littleyunxian_tip1 = {
		1500422,
		87
	},
	littleyunxian_tip2 = {
		1500509,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1500597,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1500708,
		114
	},
	island_dress_tag_twins = {
		1500822,
		122
	},
	island_dress_tag_sp_animator = {
		1500944,
		113
	},
	island_mecha_task_preview = {
		1501057,
		107
	},
	island_mecha_task_description = {
		1501164,
		213
	},
	island_mecha_task_look_all = {
		1501377,
		102
	},
	island_mecha_task_progress = {
		1501479,
		112
	},
	island_mecha_task_lock_tip = {
		1501591,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1501697,
		204
	},
	charge_title_getskin = {
		1501901,
		85
	},
	yearly_sign_in = {
		1501986,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1502082,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1502208,
		111
	},
	nier_a2_text_block_day1 = {
		1502319,
		491
	},
	nier_a2_text_block_day2 = {
		1502810,
		566
	},
	nier_a2_text_block_day3 = {
		1503376,
		557
	},
	nier_a2_text_block_day4 = {
		1503933,
		530
	},
	nier_a2_text_block_day5 = {
		1504463,
		533
	},
	nier_a2_text_block_day6 = {
		1504996,
		540
	},
	nier_a2_text_block_day7 = {
		1505536,
		575
	},
	nier_a2_text_block_day_fin = {
		1506111,
		146
	},
	nier_2b_text_block_day1 = {
		1506257,
		498
	},
	nier_2b_text_block_day2 = {
		1506755,
		455
	},
	nier_2b_text_block_day3 = {
		1507210,
		591
	},
	nier_2b_text_block_day4 = {
		1507801,
		590
	},
	nier_2b_text_block_day5 = {
		1508391,
		546
	},
	nier_2b_text_block_day6 = {
		1508937,
		468
	},
	nier_2b_text_block_day7 = {
		1509405,
		561
	},
	nier_2b_text_block_day_fin = {
		1509966,
		146
	},
	nier_core_countdown = {
		1510112,
		105
	},
	nier_core_award_check = {
		1510217,
		97
	},
	nier_core_task_desc = {
		1510314,
		104
	},
	nier_a2_mission_day = {
		1510418,
		88
	},
	nier_a2_mission_unlock_desc = {
		1510506,
		110
	},
	nier_a2_mission_detail = {
		1510616,
		98
	},
	nier_a2_mission_progress = {
		1510714,
		100
	},
	nier_award_char = {
		1510814,
		88
	},
	nier_award_furniture = {
		1510902,
		90
	},
	nier_award_equip_skin = {
		1510992,
		97
	},
	nier_award_sp_equip = {
		1511089,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1511184,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1511293,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1511418,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1511531,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1511650,
		109
	},
	dorm3d_carwash_button = {
		1511759,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1511859,
		763
	},
	dorm3d_carwash_mood = {
		1512622,
		89
	},
	dorm3d_carwash_clean = {
		1512711,
		93
	},
	dorm3d_carwash_retry = {
		1512804,
		96
	},
	dorm3d_carwash_exit = {
		1512900,
		89
	},
	dorm3d_carwash_title = {
		1512989,
		93
	},
	dorm3d_collection_carwash = {
		1513082,
		101
	},
	dorm3d_naximofu_table = {
		1513183,
		94
	},
	dorm3d_naximofu_chair = {
		1513277,
		97
	},
	dorm3d_naximofu_bed = {
		1513374,
		89
	},
	dorm3d_gift_overtime = {
		1513463,
		142
	},
	dorm3d_gift_overtime_title = {
		1513605,
		102
	},
	auction_help = {
		1513707,
		681
	},
	auction_currency_noenough = {
		1514388,
		122
	},
	auction_preorder_tips = {
		1514510,
		154
	},
	auction_preorder_tips_1 = {
		1514664,
		148
	},
	auction_game_rarity_0 = {
		1514812,
		91
	},
	auction_game_rarity_1 = {
		1514903,
		86
	},
	auction_game_rarity_2 = {
		1514989,
		86
	},
	auction_game_rarity_3 = {
		1515075,
		87
	},
	auction_game_rarity_4 = {
		1515162,
		88
	},
	auction_game_rarity_5 = {
		1515250,
		87
	},
	auction_game_punishment = {
		1515337,
		221
	},
	auction_game_match_forbidden = {
		1515558,
		132
	},
	auction_game_match_warning = {
		1515690,
		211
	},
	auction_game_bid_phase = {
		1515901,
		98
	},
	auction_game_kick = {
		1515999,
		172
	},
	auction_game_nobid_tip = {
		1516171,
		171
	},
	auction_game_cannot_forfeit = {
		1516342,
		140
	},
	auction_game_forfeit_tip = {
		1516482,
		179
	},
	auction_game_wait_bid_phase = {
		1516661,
		106
	},
	auction_game_min_bid = {
		1516767,
		138
	},
	auction_game_bid_confirm = {
		1516905,
		114
	},
	auction_game_exceeds_max_value = {
		1517019,
		161
	},
	auction_game_prepare = {
		1517180,
		117
	},
	auction_main_handbook = {
		1517297,
		100
	},
	auction_main_public_notice = {
		1517397,
		99
	},
	auction_main_done = {
		1517496,
		87
	},
	auction_main_doing = {
		1517583,
		91
	},
	auction_main_personal_event = {
		1517674,
		109
	},
	auction_main_public_event = {
		1517783,
		107
	},
	auction_main_select_event = {
		1517890,
		113
	},
	auction_main_pt = {
		1518003,
		85
	},
	auction_main_bid_price = {
		1518088,
		98
	},
	auction_main_win = {
		1518186,
		86
	},
	auction_main_fail = {
		1518272,
		90
	},
	auction_main_match_exit = {
		1518362,
		136
	},
	auction_settlement_quick = {
		1518498,
		100
	},
	auction_settlement_session = {
		1518598,
		108
	},
	auction_settlement_name = {
		1518706,
		96
	},
	auction_settlement_price = {
		1518802,
		100
	},
	auction_settlement_value = {
		1518902,
		100
	},
	auction_settlement_revenue = {
		1519002,
		96
	},
	auction_settlement_dividend = {
		1519098,
		100
	},
	auction_block_emoji = {
		1519198,
		104
	},
	auction_ready = {
		1519302,
		104
	},
	auction_cancel = {
		1519406,
		84
	},
	auction_confirm = {
		1519490,
		85
	},
	auction_signin_task = {
		1519575,
		89
	},
	auction_signin_goto = {
		1519664,
		104
	},
	auction_signin_collect = {
		1519768,
		98
	},
	auction_pt_tip = {
		1519866,
		87
	},
	auction_pt_collected = {
		1519953,
		105
	},
	auction_pt_info = {
		1520058,
		127
	},
	auction_not_enough_assets = {
		1520185,
		109
	},
	auction_forbidden_tip = {
		1520294,
		126
	},
	auction_value = {
		1520420,
		92
	},
	auction_ticket = {
		1520512,
		87
	},
	auction_matching = {
		1520599,
		98
	},
	auction_assistant = {
		1520697,
		96
	},
	auction_activity_closed = {
		1520793,
		105
	},
	auction_activity_closed_tip = {
		1520898,
		124
	},
	auction_collection_title = {
		1521022,
		103
	},
	auction_tab_text_1 = {
		1521125,
		100
	},
	auction_tab_text_2 = {
		1521225,
		97
	},
	auction_matches_title = {
		1521322,
		97
	},
	auction_success_cnt_title = {
		1521419,
		101
	},
	auction_success_rate_title = {
		1521520,
		102
	},
	auction_currency_title = {
		1521622,
		101
	},
	auction_total_profit_title = {
		1521723,
		102
	},
	auction_highest_profit_title = {
		1521825,
		104
	},
	auction_collection_type_title = {
		1521929,
		108
	},
	auction_collection_price_title = {
		1522037,
		106
	},
	auction_task_daily = {
		1522143,
		94
	},
	auction_task_challenge = {
		1522237,
		98
	},
	auction_bid_keyboard_clear = {
		1522335,
		102
	},
	auction_round_instant_buy = {
		1522437,
		121
	},
	auction_collect_unlock = {
		1522558,
		98
	},
	auction_show_common_event = {
		1522656,
		116
	},
	auction_show_personal_event = {
		1522772,
		118
	},
	auction_store_estimate = {
		1522890,
		118
	},
	auction_relief_tip = {
		1523008,
		138
	},
	auction_relief_tip_2 = {
		1523146,
		207
	},
	donot_send_emoji_frequently = {
		1523353,
		146
	},
	nier_a2_item_got = {
		1523499,
		89
	},
	auction_network_timeout = {
		1523588,
		169
	}
}
