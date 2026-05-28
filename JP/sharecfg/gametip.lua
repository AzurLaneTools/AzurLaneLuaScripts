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
	ship_remould_warning_403994 = {
		267201,
		232
	},
	word_soundfiles_download_title = {
		267433,
		109
	},
	word_soundfiles_download = {
		267542,
		103
	},
	word_soundfiles_checking_title = {
		267645,
		112
	},
	word_soundfiles_checking = {
		267757,
		106
	},
	word_soundfiles_checkend_title = {
		267863,
		118
	},
	word_soundfiles_checkend = {
		267981,
		100
	},
	word_soundfiles_noneedupdate = {
		268081,
		104
	},
	word_soundfiles_checkfailed = {
		268185,
		115
	},
	word_soundfiles_retry = {
		268300,
		97
	},
	word_soundfiles_update = {
		268397,
		98
	},
	word_soundfiles_update_end_title = {
		268495,
		117
	},
	word_soundfiles_update_end = {
		268612,
		102
	},
	word_soundfiles_update_failed = {
		268714,
		114
	},
	word_soundfiles_update_retry = {
		268828,
		104
	},
	word_live2dfiles_download_title = {
		268932,
		119
	},
	word_live2dfiles_download = {
		269051,
		113
	},
	word_live2dfiles_checking_title = {
		269164,
		113
	},
	word_live2dfiles_checking = {
		269277,
		107
	},
	word_live2dfiles_checkend_title = {
		269384,
		119
	},
	word_live2dfiles_checkend = {
		269503,
		101
	},
	word_live2dfiles_noneedupdate = {
		269604,
		105
	},
	word_live2dfiles_checkfailed = {
		269709,
		116
	},
	word_live2dfiles_retry = {
		269825,
		104
	},
	word_live2dfiles_update = {
		269929,
		99
	},
	word_live2dfiles_update_end_title = {
		270028,
		121
	},
	word_live2dfiles_update_end = {
		270149,
		103
	},
	word_live2dfiles_update_failed = {
		270252,
		118
	},
	word_live2dfiles_update_retry = {
		270370,
		111
	},
	word_live2dfiles_main_update_tip = {
		270481,
		190
	},
	achieve_propose_tip = {
		270671,
		118
	},
	mingshi_get_tip = {
		270789,
		124
	},
	mingshi_task_tip_1 = {
		270913,
		224
	},
	mingshi_task_tip_2 = {
		271137,
		230
	},
	mingshi_task_tip_3 = {
		271367,
		230
	},
	mingshi_task_tip_4 = {
		271597,
		227
	},
	mingshi_task_tip_5 = {
		271824,
		230
	},
	mingshi_task_tip_6 = {
		272054,
		224
	},
	mingshi_task_tip_7 = {
		272278,
		221
	},
	mingshi_task_tip_8 = {
		272499,
		230
	},
	mingshi_task_tip_9 = {
		272729,
		230
	},
	mingshi_task_tip_10 = {
		272959,
		240
	},
	mingshi_task_tip_11 = {
		273199,
		236
	},
	word_propose_changename_title = {
		273435,
		194
	},
	word_propose_changename_tip1 = {
		273629,
		165
	},
	word_propose_changename_tip2 = {
		273794,
		128
	},
	word_propose_ring_tip = {
		273922,
		134
	},
	word_rename_time_tip = {
		274056,
		128
	},
	word_rename_switch_tip = {
		274184,
		189
	},
	word_ssr = {
		274373,
		75
	},
	word_sr = {
		274448,
		73
	},
	word_r = {
		274521,
		71
	},
	ship_renameShip_error = {
		274592,
		118
	},
	ship_renameShip_error_4 = {
		274710,
		114
	},
	ship_renameShip_error_2011 = {
		274824,
		114
	},
	ship_proposeShip_error = {
		274938,
		132
	},
	ship_proposeShip_error_1 = {
		275070,
		109
	},
	word_rename_time_warning = {
		275179,
		253
	},
	word_propose_cost_tip = {
		275432,
		370
	},
	word_propose_switch_tip = {
		275802,
		99
	},
	evaluate_too_loog = {
		275901,
		111
	},
	evaluate_ban_word = {
		276012,
		116
	},
	activity_level_easy_tip = {
		276128,
		265
	},
	activity_level_difficulty_tip = {
		276393,
		226
	},
	activity_level_limit_tip = {
		276619,
		253
	},
	activity_level_inwarime_tip = {
		276872,
		238
	},
	activity_level_pass_easy_tip = {
		277110,
		225
	},
	activity_level_is_closed = {
		277335,
		115
	},
	activity_switch_tip = {
		277450,
		360
	},
	reduce_sp3_pass_count = {
		277810,
		103
	},
	qiuqiu_count = {
		277913,
		85
	},
	qiuqiu_total_count = {
		277998,
		91
	},
	npcfriendly_count = {
		278089,
		99
	},
	npcfriendly_total_count = {
		278188,
		99
	},
	longxiang_count = {
		278287,
		92
	},
	longxiang_total_count = {
		278379,
		98
	},
	pt_count = {
		278477,
		83
	},
	pt_total_count = {
		278560,
		89
	},
	remould_ship_ok = {
		278649,
		91
	},
	remould_ship_count_more = {
		278740,
		118
	},
	word_should_input = {
		278858,
		126
	},
	simulation_advantage_counting = {
		278984,
		132
	},
	simulation_disadvantage_counting = {
		279116,
		135
	},
	simulation_enhancing = {
		279251,
		196
	},
	simulation_enhanced = {
		279447,
		125
	},
	word_skill_desc_get = {
		279572,
		94
	},
	word_skill_desc_learn = {
		279666,
		89
	},
	chapter_tip_aovid_succeed = {
		279755,
		101
	},
	chapter_tip_aovid_failed = {
		279856,
		100
	},
	chapter_tip_change = {
		279956,
		99
	},
	chapter_tip_use = {
		280055,
		97
	},
	chapter_tip_with_npc = {
		280152,
		302
	},
	chapter_tip_bp_ammo = {
		280454,
		131
	},
	build_ship_tip = {
		280585,
		242
	},
	auto_battle_limit_tip = {
		280827,
		134
	},
	build_ship_quickly_buy_stone = {
		280961,
		233
	},
	build_ship_quickly_buy_tool = {
		281194,
		245
	},
	ship_profile_voice_locked = {
		281439,
		128
	},
	ship_profile_skin_locked = {
		281567,
		143
	},
	ship_profile_words = {
		281710,
		97
	},
	ship_profile_action_words = {
		281807,
		107
	},
	ship_profile_label_common = {
		281914,
		95
	},
	ship_profile_label_diff = {
		282009,
		93
	},
	level_fleet_lease_one_ship = {
		282102,
		133
	},
	level_fleet_not_enough = {
		282235,
		135
	},
	level_fleet_outof_limit = {
		282370,
		136
	},
	vote_success = {
		282506,
		91
	},
	vote_not_enough = {
		282597,
		106
	},
	vote_love_not_enough = {
		282703,
		117
	},
	vote_love_limit = {
		282820,
		127
	},
	vote_love_confirm = {
		282947,
		118
	},
	vote_primary_rule = {
		283065,
		1112
	},
	vote_final_title1 = {
		284177,
		99
	},
	vote_final_rule1 = {
		284276,
		390
	},
	vote_final_title2 = {
		284666,
		99
	},
	vote_final_rule2 = {
		284765,
		174
	},
	vote_vote_time = {
		284939,
		97
	},
	vote_vote_count = {
		285036,
		84
	},
	vote_vote_group = {
		285120,
		93
	},
	vote_rank_refresh_time = {
		285213,
		148
	},
	vote_rank_in_current_server = {
		285361,
		134
	},
	words_auto_battle_label = {
		285495,
		105
	},
	words_show_ship_name_label = {
		285600,
		111
	},
	words_rare_ship_vibrate = {
		285711,
		111
	},
	words_display_ship_get_effect = {
		285822,
		120
	},
	words_show_touch_effect = {
		285942,
		117
	},
	words_bg_fit_mode = {
		286059,
		123
	},
	words_battle_hide_bg = {
		286182,
		117
	},
	words_battle_expose_line = {
		286299,
		115
	},
	words_autoFight_battery_savemode = {
		286414,
		120
	},
	words_autoFight_battery_savemode_des = {
		286534,
		184
	},
	words_autoFIght_down_frame = {
		286718,
		117
	},
	words_autoFIght_down_frame_des = {
		286835,
		173
	},
	words_autoFight_tips = {
		287008,
		159
	},
	words_autoFight_right = {
		287167,
		182
	},
	activity_puzzle_get1 = {
		287349,
		136
	},
	activity_puzzle_get2 = {
		287485,
		138
	},
	activity_puzzle_get3 = {
		287623,
		138
	},
	activity_puzzle_get4 = {
		287761,
		138
	},
	activity_puzzle_get5 = {
		287899,
		138
	},
	activity_puzzle_get6 = {
		288037,
		138
	},
	activity_puzzle_get7 = {
		288175,
		138
	},
	activity_puzzle_get8 = {
		288313,
		138
	},
	activity_puzzle_get9 = {
		288451,
		138
	},
	activity_puzzle_get10 = {
		288589,
		137
	},
	activity_puzzle_get11 = {
		288726,
		137
	},
	activity_puzzle_get12 = {
		288863,
		137
	},
	activity_puzzle_get13 = {
		289000,
		137
	},
	activity_puzzle_get14 = {
		289137,
		137
	},
	activity_puzzle_get15 = {
		289274,
		137
	},
	word_stopremain_build = {
		289411,
		115
	},
	word_stopremain_default = {
		289526,
		117
	},
	transcode_desc = {
		289643,
		231
	},
	transcode_empty_tip = {
		289874,
		141
	},
	set_birth_title = {
		290015,
		127
	},
	set_birth_confirm_tip = {
		290142,
		184
	},
	set_birth_empty_tip = {
		290326,
		128
	},
	set_birth_success = {
		290454,
		111
	},
	clear_transcode_cache_confirm = {
		290565,
		191
	},
	clear_transcode_cache_success = {
		290756,
		136
	},
	exchange_item_success = {
		290892,
		121
	},
	give_up_cloth_change = {
		291013,
		139
	},
	err_cloth_change_noship = {
		291152,
		116
	},
	need_break_tip = {
		291268,
		93
	},
	max_level_notice = {
		291361,
		131
	},
	new_skin_no_choose = {
		291492,
		185
	},
	sure_resume_volume = {
		291677,
		121
	},
	course_class_not_ready = {
		291798,
		144
	},
	course_student_max_level = {
		291942,
		130
	},
	course_stop_confirm = {
		292072,
		159
	},
	course_class_help = {
		292231,
		1549
	},
	course_class_name = {
		293780,
		107
	},
	course_proficiency_not_enough = {
		293887,
		126
	},
	course_state_rest = {
		294013,
		90
	},
	course_state_lession = {
		294103,
		99
	},
	course_energy_not_enough = {
		294202,
		183
	},
	course_proficiency_tip = {
		294385,
		355
	},
	course_sunday_tip = {
		294740,
		131
	},
	course_exit_confirm = {
		294871,
		162
	},
	course_learning = {
		295033,
		100
	},
	time_remaining_tip = {
		295133,
		92
	},
	propose_intimacy_tip = {
		295225,
		106
	},
	no_found_record_equipment = {
		295331,
		197
	},
	sec_floor_limit_tip = {
		295528,
		118
	},
	guild_shop_flash_success = {
		295646,
		100
	},
	destroy_high_rarity_tip = {
		295746,
		123
	},
	destroy_high_level_tip = {
		295869,
		120
	},
	destroy_importantequipment_tip = {
		295989,
		123
	},
	destroy_eliteequipment_tip = {
		296112,
		150
	},
	destroy_high_intensify_tip = {
		296262,
		124
	},
	destroy_inHardFormation_tip = {
		296386,
		136
	},
	destroy_equip_rarity_tip = {
		296522,
		168
	},
	ship_quick_change_noequip = {
		296690,
		132
	},
	ship_quick_change_nofreeequip = {
		296822,
		151
	},
	word_nowenergy = {
		296973,
		102
	},
	word_energy_recov_speed = {
		297075,
		99
	},
	destroy_eliteship_tip = {
		297174,
		126
	},
	err_resloveequip_nochoice = {
		297300,
		138
	},
	take_nothing = {
		297438,
		121
	},
	take_all_mail = {
		297559,
		147
	},
	buy_furniture_overtime = {
		297706,
		113
	},
	twitter_login_tips = {
		297819,
		237
	},
	data_erro = {
		298056,
		121
	},
	login_failed = {
		298177,
		94
	},
	["not yet completed"] = {
		298271,
		81
	},
	escort_less_count_to_combat = {
		298352,
		134
	},
	ten_even_draw = {
		298486,
		94
	},
	ten_even_draw_confirm = {
		298580,
		111
	},
	level_risk_level_desc = {
		298691,
		90
	},
	level_risk_level_mitigation_rate = {
		298781,
		226
	},
	level_diffcult_chapter_state_safety = {
		299007,
		232
	},
	level_chapter_state_high_risk = {
		299239,
		135
	},
	level_chapter_state_risk = {
		299374,
		130
	},
	level_chapter_state_low_risk = {
		299504,
		134
	},
	level_chapter_state_safety = {
		299638,
		132
	},
	open_skill_class_success = {
		299770,
		118
	},
	backyard_sort_tag_default = {
		299888,
		94
	},
	backyard_sort_tag_price = {
		299982,
		93
	},
	backyard_sort_tag_comfortable = {
		300075,
		102
	},
	backyard_sort_tag_size = {
		300177,
		95
	},
	backyard_filter_tag_other = {
		300272,
		98
	},
	word_status_inFight = {
		300370,
		108
	},
	word_status_inPVP = {
		300478,
		109
	},
	word_status_inEvent = {
		300587,
		108
	},
	word_status_inEventFinished = {
		300695,
		113
	},
	word_status_inTactics = {
		300808,
		113
	},
	word_status_inClass = {
		300921,
		108
	},
	word_status_rest = {
		301029,
		105
	},
	word_status_train = {
		301134,
		106
	},
	word_status_world = {
		301240,
		118
	},
	word_status_inHardFormation = {
		301358,
		128
	},
	word_status_series_enemy = {
		301486,
		128
	},
	challenge_current_score = {
		301614,
		104
	},
	equipment_skin_unload = {
		301718,
		127
	},
	equipment_skin_no_old_ship = {
		301845,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		301959,
		147
	},
	equipment_skin_no_new_ship = {
		302106,
		114
	},
	equipment_skin_no_new_equipment = {
		302220,
		132
	},
	equipment_skin_count_noenough = {
		302352,
		130
	},
	equipment_skin_replace_done = {
		302482,
		124
	},
	equipment_skin_unload_failed = {
		302606,
		132
	},
	equipment_skin_unmatch_equipment = {
		302738,
		193
	},
	equipment_skin_no_equipment_tip = {
		302931,
		165
	},
	activity_pool_awards_empty = {
		303096,
		142
	},
	activity_switch_award_pool_failed = {
		303238,
		173
	},
	shop_street_activity_tip = {
		303411,
		183
	},
	shop_street_Equipment_skin_box_help = {
		303594,
		170
	},
	twitter_link_title = {
		303764,
		114
	},
	commander_material_noenough = {
		303878,
		103
	},
	battle_result_boss_destruct = {
		303981,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		304108,
		136
	},
	destory_important_equipment_tip = {
		304244,
		213
	},
	destory_important_equipment_input_erro = {
		304457,
		136
	},
	activity_hit_monster_nocount = {
		304593,
		116
	},
	activity_hit_monster_death = {
		304709,
		123
	},
	activity_hit_monster_help = {
		304832,
		119
	},
	activity_hit_monster_erro = {
		304951,
		116
	},
	activity_xiaotiane_progress = {
		305067,
		104
	},
	activity_hit_monster_reset_tip = {
		305171,
		201
	},
	equip_skin_detail_tip = {
		305372,
		121
	},
	emoji_type_0 = {
		305493,
		91
	},
	emoji_type_1 = {
		305584,
		91
	},
	emoji_type_2 = {
		305675,
		85
	},
	emoji_type_3 = {
		305760,
		85
	},
	emoji_type_4 = {
		305845,
		82
	},
	card_pairs_help_tip = {
		305927,
		938
	},
	card_pairs_tips = {
		306865,
		179
	},
	["card_battle_card details_deck"] = {
		307044,
		114
	},
	["card_battle_card details_hand"] = {
		307158,
		117
	},
	["card_battle_card details"] = {
		307275,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		307381,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		307498,
		120
	},
	card_battle_card_empty_en = {
		307618,
		106
	},
	card_battle_card_empty_ch = {
		307724,
		144
	},
	card_puzzel_goal_ch = {
		307868,
		101
	},
	card_puzzel_goal_en = {
		307969,
		89
	},
	card_puzzle_deck = {
		308058,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		308147,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		308322,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		308532,
		179
	},
	extra_chapter_socre_tip = {
		308711,
		188
	},
	extra_chapter_record_updated = {
		308899,
		122
	},
	extra_chapter_record_not_updated = {
		309021,
		126
	},
	extra_chapter_locked_tip = {
		309147,
		158
	},
	extra_chapter_locked_tip_1 = {
		309305,
		163
	},
	player_name_change_time_lv_tip = {
		309468,
		179
	},
	player_name_change_time_limit_tip = {
		309647,
		159
	},
	player_name_change_windows_tip = {
		309806,
		194
	},
	player_name_change_warning = {
		310000,
		330
	},
	player_name_change_success = {
		310330,
		114
	},
	player_name_change_failed = {
		310444,
		113
	},
	same_player_name_tip = {
		310557,
		130
	},
	task_is_not_existence = {
		310687,
		114
	},
	cannot_build_multiple_printblue = {
		310801,
		368
	},
	printblue_build_success = {
		311169,
		99
	},
	printblue_build_erro = {
		311268,
		96
	},
	blueprint_mod_success = {
		311364,
		97
	},
	blueprint_mod_erro = {
		311461,
		94
	},
	technology_refresh_sucess = {
		311555,
		122
	},
	technology_refresh_erro = {
		311677,
		120
	},
	change_technology_refresh_sucess = {
		311797,
		123
	},
	change_technology_refresh_erro = {
		311920,
		121
	},
	technology_start_up = {
		312041,
		95
	},
	technology_start_erro = {
		312136,
		97
	},
	technology_stop_success = {
		312233,
		120
	},
	technology_stop_erro = {
		312353,
		117
	},
	technology_finish_success = {
		312470,
		122
	},
	technology_finish_erro = {
		312592,
		119
	},
	blueprint_stop_success = {
		312711,
		119
	},
	blueprint_stop_erro = {
		312830,
		116
	},
	blueprint_destory_tip = {
		312946,
		124
	},
	blueprint_task_update_tip = {
		313070,
		180
	},
	blueprint_mod_addition_lock = {
		313250,
		136
	},
	blueprint_mod_word_unlock = {
		313386,
		109
	},
	blueprint_mod_skin_unlock = {
		313495,
		112
	},
	blueprint_build_consume = {
		313607,
		132
	},
	blueprint_stop_tip = {
		313739,
		176
	},
	technology_canot_refresh = {
		313915,
		143
	},
	technology_refresh_tip = {
		314058,
		128
	},
	technology_is_actived = {
		314186,
		124
	},
	technology_stop_tip = {
		314310,
		177
	},
	technology_help_text = {
		314487,
		2618
	},
	blueprint_build_time_tip = {
		317105,
		210
	},
	blueprint_cannot_build_tip = {
		317315,
		135
	},
	technology_task_none_tip = {
		317450,
		96
	},
	technology_task_build_tip = {
		317546,
		167
	},
	blueprint_commit_tip = {
		317713,
		200
	},
	buleprint_need_level_tip = {
		317913,
		120
	},
	blueprint_max_level_tip = {
		318033,
		136
	},
	ship_profile_voice_locked_intimacy = {
		318169,
		118
	},
	ship_profile_voice_locked_propose = {
		318287,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		318405,
		117
	},
	ship_profile_voice_locked_design = {
		318522,
		122
	},
	ship_profile_voice_locked_meta = {
		318644,
		136
	},
	help_technolog0 = {
		318780,
		350
	},
	help_technolog = {
		319130,
		513
	},
	hide_chat_warning = {
		319643,
		224
	},
	show_chat_warning = {
		319867,
		230
	},
	help_shipblueprintui = {
		320097,
		5053
	},
	help_shipblueprintui_luck = {
		325150,
		812
	},
	anniversary_task_title_1 = {
		325962,
		158
	},
	anniversary_task_title_2 = {
		326120,
		176
	},
	anniversary_task_title_3 = {
		326296,
		176
	},
	anniversary_task_title_4 = {
		326472,
		176
	},
	anniversary_task_title_5 = {
		326648,
		176
	},
	anniversary_task_title_6 = {
		326824,
		176
	},
	anniversary_task_title_7 = {
		327000,
		176
	},
	anniversary_task_title_8 = {
		327176,
		176
	},
	anniversary_task_title_9 = {
		327352,
		176
	},
	anniversary_task_title_10 = {
		327528,
		177
	},
	anniversary_task_title_11 = {
		327705,
		165
	},
	anniversary_task_title_12 = {
		327870,
		177
	},
	anniversary_task_title_13 = {
		328047,
		171
	},
	anniversary_task_title_14 = {
		328218,
		177
	},
	charge_scene_buy_confirm = {
		328395,
		211
	},
	charge_scene_buy_confirm_1 = {
		328606,
		326
	},
	charge_scene_buy_confirm_gold = {
		328932,
		210
	},
	charge_scene_batch_buy_tip = {
		329142,
		213
	},
	help_level_ui = {
		329355,
		911
	},
	guild_modify_info_tip = {
		330266,
		182
	},
	ai_change_1 = {
		330448,
		130
	},
	ai_change_2 = {
		330578,
		130
	},
	activity_shop_lable = {
		330708,
		133
	},
	levelScene_tracking_error_pre = {
		330841,
		143
	},
	ship_limit_notice = {
		330984,
		124
	},
	idle = {
		331108,
		74
	},
	main_1 = {
		331182,
		81
	},
	main_2 = {
		331263,
		81
	},
	main_3 = {
		331344,
		81
	},
	complete = {
		331425,
		85
	},
	login = {
		331510,
		82
	},
	home = {
		331592,
		81
	},
	mail = {
		331673,
		77
	},
	mission = {
		331750,
		77
	},
	mission_complete = {
		331827,
		93
	},
	wedding = {
		331920,
		83
	},
	touch_head = {
		332003,
		85
	},
	touch_body = {
		332088,
		85
	},
	touch_special = {
		332173,
		88
	},
	gold = {
		332261,
		74
	},
	oil = {
		332335,
		73
	},
	diamond = {
		332408,
		80
	},
	word_photo_mode = {
		332488,
		88
	},
	word_video_mode = {
		332576,
		85
	},
	word_save_ok = {
		332661,
		103
	},
	word_save_video = {
		332764,
		152
	},
	reflux_help_tip = {
		332916,
		1023
	},
	reflux_pt_not_enough = {
		333939,
		110
	},
	reflux_word_1 = {
		334049,
		89
	},
	reflux_word_2 = {
		334138,
		83
	},
	ship_hunting_level_tips = {
		334221,
		204
	},
	acquisitionmode_is_not_open = {
		334425,
		140
	},
	collect_chapter_is_activation = {
		334565,
		154
	},
	levelScene_chapter_is_activation = {
		334719,
		271
	},
	resource_verify_warn = {
		334990,
		230
	},
	resource_verify_fail = {
		335220,
		238
	},
	resource_verify_success = {
		335458,
		136
	},
	resource_clear_all = {
		335594,
		211
	},
	resource_clear_manga = {
		335805,
		268
	},
	resource_clear_gallery = {
		336073,
		280
	},
	resource_clear_3ddorm = {
		336353,
		273
	},
	resource_clear_tbchild = {
		336626,
		272
	},
	resource_clear_3disland = {
		336898,
		281
	},
	resource_clear_generaltext = {
		337179,
		108
	},
	acl_oil_count = {
		337287,
		89
	},
	acl_oil_total_count = {
		337376,
		101
	},
	word_take_video_tip = {
		337477,
		177
	},
	word_snapshot_share_title = {
		337654,
		125
	},
	word_snapshot_share_agreement = {
		337779,
		873
	},
	skin_remain_time = {
		338652,
		98
	},
	word_museum_1 = {
		338750,
		141
	},
	word_museum_help = {
		338891,
		1008
	},
	goldship_help_tip = {
		339899,
		1105
	},
	metalgearsub_help_tip = {
		341004,
		2144
	},
	acl_gold_count = {
		343148,
		93
	},
	acl_gold_total_count = {
		343241,
		105
	},
	discount_time = {
		343346,
		142
	},
	commander_talent_not_exist = {
		343488,
		169
	},
	commander_replace_talent_not_exist = {
		343657,
		162
	},
	commander_talent_learned = {
		343819,
		126
	},
	commander_talent_learn_erro = {
		343945,
		142
	},
	commander_not_exist = {
		344087,
		122
	},
	commander_fleet_not_exist = {
		344209,
		122
	},
	commander_fleet_pos_not_exist = {
		344331,
		136
	},
	commander_equip_to_fleet_erro = {
		344467,
		141
	},
	commander_acquire_erro = {
		344608,
		134
	},
	commander_lock_erro = {
		344742,
		112
	},
	commander_reset_talent_time_no_rearch = {
		344854,
		160
	},
	commander_reset_talent_is_not_need = {
		345014,
		144
	},
	commander_reset_talent_success = {
		345158,
		137
	},
	commander_reset_talent_erro = {
		345295,
		148
	},
	commander_can_not_be_upgrade = {
		345443,
		147
	},
	commander_anyone_is_in_fleet = {
		345590,
		144
	},
	commander_is_in_fleet = {
		345734,
		115
	},
	commander_play_erro = {
		345849,
		112
	},
	ship_equip_same_group_equipment = {
		345961,
		148
	},
	summary_page_un_rearch = {
		346109,
		117
	},
	player_summary_from = {
		346226,
		104
	},
	player_summary_data = {
		346330,
		95
	},
	commander_exp_overflow_tip = {
		346425,
		181
	},
	commander_reset_talent_tip = {
		346606,
		136
	},
	commander_reset_talent = {
		346742,
		104
	},
	commander_select_min_cnt = {
		346846,
		148
	},
	commander_select_max = {
		346994,
		117
	},
	commander_lock_done = {
		347111,
		110
	},
	commander_unlock_done = {
		347221,
		118
	},
	commander_get_1 = {
		347339,
		137
	},
	commander_get = {
		347476,
		142
	},
	commander_build_done = {
		347618,
		111
	},
	commander_build_erro = {
		347729,
		113
	},
	commander_get_skills_done = {
		347842,
		141
	},
	collection_way_is_unopen = {
		347983,
		118
	},
	commander_can_not_select_same_group = {
		348101,
		163
	},
	commander_capcity_is_max = {
		348264,
		124
	},
	commander_reserve_count_is_max = {
		348388,
		131
	},
	commander_build_pool_tip = {
		348519,
		150
	},
	commander_select_matiral_erro = {
		348669,
		193
	},
	commander_material_is_rarity = {
		348862,
		159
	},
	commander_material_is_maxLevel = {
		349021,
		237
	},
	charge_commander_bag_max = {
		349258,
		194
	},
	shop_extendcommander_success = {
		349452,
		159
	},
	commander_skill_point_noengough = {
		349611,
		137
	},
	buildship_new_tip = {
		349748,
		203
	},
	buildship_heavy_tip = {
		349951,
		153
	},
	buildship_light_tip = {
		350104,
		125
	},
	buildship_special_tip = {
		350229,
		146
	},
	Normalbuild_URexchange_help = {
		350375,
		676
	},
	Normalbuild_URexchange_text1 = {
		351051,
		106
	},
	Normalbuild_URexchange_text2 = {
		351157,
		98
	},
	Normalbuild_URexchange_text3 = {
		351255,
		119
	},
	Normalbuild_URexchange_text4 = {
		351374,
		104
	},
	Normalbuild_URexchange_warning1 = {
		351478,
		140
	},
	Normalbuild_URexchange_warning3 = {
		351618,
		241
	},
	Normalbuild_URexchange_confirm = {
		351859,
		141
	},
	open_skill_pos = {
		352000,
		189
	},
	open_skill_pos_discount = {
		352189,
		222
	},
	event_recommend_fail = {
		352411,
		133
	},
	newplayer_help_tip = {
		352544,
		1191
	},
	newplayer_notice_1 = {
		353735,
		115
	},
	newplayer_notice_2 = {
		353850,
		115
	},
	newplayer_notice_3 = {
		353965,
		115
	},
	newplayer_notice_4 = {
		354080,
		124
	},
	newplayer_notice_5 = {
		354204,
		118
	},
	newplayer_notice_6 = {
		354322,
		219
	},
	newplayer_notice_7 = {
		354541,
		121
	},
	newplayer_notice_8 = {
		354662,
		219
	},
	tec_catchup_1 = {
		354881,
		83
	},
	tec_catchup_2 = {
		354964,
		83
	},
	tec_catchup_3 = {
		355047,
		83
	},
	tec_catchup_4 = {
		355130,
		83
	},
	tec_catchup_5 = {
		355213,
		83
	},
	tec_catchup_6 = {
		355296,
		83
	},
	tec_catchup_7 = {
		355379,
		83
	},
	tec_notice = {
		355462,
		121
	},
	tec_notice_not_open_tip = {
		355583,
		133
	},
	apply_permission_camera_tip1 = {
		355716,
		204
	},
	apply_permission_camera_tip2 = {
		355920,
		190
	},
	apply_permission_camera_tip3 = {
		356110,
		173
	},
	apply_permission_record_audio_tip1 = {
		356283,
		189
	},
	apply_permission_record_audio_tip2 = {
		356472,
		199
	},
	apply_permission_record_audio_tip3 = {
		356671,
		179
	},
	nine_choose_one = {
		356850,
		260
	},
	help_commander_info = {
		357110,
		810
	},
	help_commander_play = {
		357920,
		810
	},
	help_commander_ability = {
		358730,
		813
	},
	story_skip_confirm = {
		359543,
		201
	},
	commander_ability_replace_warning = {
		359744,
		197
	},
	help_command_room = {
		359941,
		808
	},
	commander_build_rate_tip = {
		360749,
		136
	},
	help_activity_bossbattle = {
		360885,
		1372
	},
	commander_is_in_fleet_already = {
		362257,
		133
	},
	commander_material_is_in_fleet_tip = {
		362390,
		187
	},
	commander_main_pos = {
		362577,
		94
	},
	commander_assistant_pos = {
		362671,
		99
	},
	comander_repalce_tip = {
		362770,
		186
	},
	commander_lock_tip = {
		362956,
		118
	},
	commander_is_in_battle = {
		363074,
		116
	},
	commander_rename_warning = {
		363190,
		139
	},
	commander_rename_coldtime_tip = {
		363329,
		169
	},
	commander_rename_success_tip = {
		363498,
		104
	},
	amercian_notice_1 = {
		363602,
		201
	},
	amercian_notice_2 = {
		363803,
		151
	},
	amercian_notice_3 = {
		363954,
		116
	},
	amercian_notice_4 = {
		364070,
		96
	},
	amercian_notice_5 = {
		364166,
		126
	},
	amercian_notice_6 = {
		364292,
		240
	},
	ranking_word_1 = {
		364532,
		90
	},
	ranking_word_2 = {
		364622,
		87
	},
	ranking_word_3 = {
		364709,
		79
	},
	ranking_word_4 = {
		364788,
		95
	},
	ranking_word_5 = {
		364883,
		93
	},
	ranking_word_6 = {
		364976,
		84
	},
	ranking_word_7 = {
		365060,
		90
	},
	ranking_word_8 = {
		365150,
		90
	},
	ranking_word_9 = {
		365240,
		84
	},
	ranking_word_10 = {
		365324,
		87
	},
	spece_illegal_tip = {
		365411,
		139
	},
	utaware_warmup_notice = {
		365550,
		1439
	},
	utaware_formal_notice = {
		366989,
		758
	},
	npc_learn_skill_tip = {
		367747,
		277
	},
	npc_upgrade_max_level = {
		368024,
		170
	},
	npc_propse_tip = {
		368194,
		163
	},
	npc_strength_tip = {
		368357,
		280
	},
	npc_breakout_tip = {
		368637,
		280
	},
	word_chuansong = {
		368917,
		87
	},
	npc_evaluation_tip = {
		369004,
		173
	},
	map_event_skip = {
		369177,
		120
	},
	map_event_stop_tip = {
		369297,
		175
	},
	map_event_stop_battle_tip = {
		369472,
		188
	},
	map_event_stop_battle_tip_2 = {
		369660,
		169
	},
	map_event_stop_story_tip = {
		369829,
		187
	},
	map_event_save_nekone = {
		370016,
		151
	},
	map_event_save_rurutie = {
		370167,
		158
	},
	map_event_memory_collected = {
		370325,
		128
	},
	map_event_save_kizuna = {
		370453,
		126
	},
	five_choose_one = {
		370579,
		228
	},
	ship_preference_common = {
		370807,
		119
	},
	draw_big_luck_1 = {
		370926,
		124
	},
	draw_big_luck_2 = {
		371050,
		127
	},
	draw_big_luck_3 = {
		371177,
		127
	},
	draw_medium_luck_1 = {
		371304,
		140
	},
	draw_medium_luck_2 = {
		371444,
		131
	},
	draw_medium_luck_3 = {
		371575,
		127
	},
	draw_little_luck_1 = {
		371702,
		121
	},
	draw_little_luck_2 = {
		371823,
		115
	},
	draw_little_luck_3 = {
		371938,
		143
	},
	ship_preference_non = {
		372081,
		122
	},
	school_title_dajiangtang = {
		372203,
		97
	},
	school_title_zhihuimiao = {
		372300,
		99
	},
	school_title_shitang = {
		372399,
		96
	},
	school_title_xiaomaibu = {
		372495,
		98
	},
	school_title_shangdian = {
		372593,
		95
	},
	school_title_xueyuan = {
		372688,
		96
	},
	school_title_shoucang = {
		372784,
		94
	},
	school_title_xiaoyouxiting = {
		372878,
		108
	},
	tag_level_fighting = {
		372986,
		91
	},
	tag_level_oni = {
		373077,
		89
	},
	tag_level_bomb = {
		373166,
		90
	},
	ui_word_levelui2_inevent = {
		373256,
		97
	},
	exit_backyard_exp_display = {
		373353,
		139
	},
	help_monopoly = {
		373492,
		1896
	},
	md5_error = {
		375388,
		146
	},
	world_boss_help = {
		375534,
		6370
	},
	world_boss_tip = {
		381904,
		179
	},
	world_boss_award_limit = {
		382083,
		136
	},
	backyard_is_loading = {
		382219,
		128
	},
	levelScene_loop_help_tip = {
		382347,
		3326
	},
	no_airspace_competition = {
		385673,
		102
	},
	air_supremacy_value = {
		385775,
		92
	},
	read_the_user_agreement = {
		385867,
		157
	},
	award_max_warning = {
		386024,
		169
	},
	sub_item_warning = {
		386193,
		147
	},
	select_award_warning = {
		386340,
		126
	},
	no_item_selected_tip = {
		386466,
		126
	},
	backyard_traning_tip = {
		386592,
		190
	},
	backyard_rest_tip = {
		386782,
		163
	},
	backyard_class_tip = {
		386945,
		134
	},
	medal_notice_1 = {
		387079,
		114
	},
	medal_notice_2 = {
		387193,
		87
	},
	medal_help_tip = {
		387280,
		1746
	},
	trophy_achieved = {
		389026,
		109
	},
	text_shop = {
		389135,
		85
	},
	text_confirm = {
		389220,
		83
	},
	text_cancel = {
		389303,
		82
	},
	text_cancel_fight = {
		389385,
		93
	},
	text_goon_fight = {
		389478,
		91
	},
	text_exit = {
		389569,
		80
	},
	text_clear = {
		389649,
		83
	},
	text_apply = {
		389732,
		81
	},
	text_buy = {
		389813,
		79
	},
	text_forward = {
		389892,
		83
	},
	text_prepage = {
		389975,
		82
	},
	text_nextpage = {
		390057,
		83
	},
	text_exchange = {
		390140,
		84
	},
	text_retreat = {
		390224,
		83
	},
	text_goto = {
		390307,
		80
	},
	level_scene_title_word_1 = {
		390387,
		98
	},
	level_scene_title_word_2 = {
		390485,
		104
	},
	level_scene_title_word_3 = {
		390589,
		98
	},
	level_scene_title_word_4 = {
		390687,
		95
	},
	level_scene_title_word_5 = {
		390782,
		95
	},
	ambush_display_0 = {
		390877,
		86
	},
	ambush_display_1 = {
		390963,
		86
	},
	ambush_display_2 = {
		391049,
		83
	},
	ambush_display_3 = {
		391132,
		86
	},
	ambush_display_4 = {
		391218,
		83
	},
	ambush_display_5 = {
		391301,
		83
	},
	ambush_display_6 = {
		391384,
		86
	},
	black_white_grid_notice = {
		391470,
		1309
	},
	black_white_grid_reset = {
		392779,
		99
	},
	black_white_grid_switch_tip = {
		392878,
		127
	},
	no_way_to_escape = {
		393005,
		119
	},
	word_attr_ac = {
		393124,
		82
	},
	help_battle_ac = {
		393206,
		1967
	},
	help_attribute_dodge_limit = {
		395173,
		377
	},
	refuse_friend = {
		395550,
		110
	},
	refuse_and_add_into_bl = {
		395660,
		150
	},
	tech_simulate_closed = {
		395810,
		130
	},
	tech_simulate_quit = {
		395940,
		171
	},
	technology_uplevel_error_no_res = {
		396111,
		187
	},
	help_technologytree = {
		396298,
		2629
	},
	tech_change_version_mark = {
		398927,
		100
	},
	technology_uplevel_error_studying = {
		399027,
		133
	},
	fate_attr_word = {
		399160,
		114
	},
	fate_phase_word = {
		399274,
		91
	},
	blueprint_simulation_confirm = {
		399365,
		200
	},
	blueprint_simulation_confirm_19901 = {
		399565,
		373
	},
	blueprint_simulation_confirm_19902 = {
		399938,
		352
	},
	blueprint_simulation_confirm_39903 = {
		400290,
		351
	},
	blueprint_simulation_confirm_39904 = {
		400641,
		357
	},
	blueprint_simulation_confirm_49902 = {
		400998,
		337
	},
	blueprint_simulation_confirm_99901 = {
		401335,
		342
	},
	blueprint_simulation_confirm_29903 = {
		401677,
		347
	},
	blueprint_simulation_confirm_29904 = {
		402024,
		348
	},
	blueprint_simulation_confirm_49903 = {
		402372,
		337
	},
	blueprint_simulation_confirm_49904 = {
		402709,
		345
	},
	blueprint_simulation_confirm_89902 = {
		403054,
		347
	},
	blueprint_simulation_confirm_19903 = {
		403401,
		359
	},
	blueprint_simulation_confirm_39905 = {
		403760,
		415
	},
	blueprint_simulation_confirm_49905 = {
		404175,
		360
	},
	blueprint_simulation_confirm_49906 = {
		404535,
		341
	},
	blueprint_simulation_confirm_69901 = {
		404876,
		366
	},
	blueprint_simulation_confirm_29905 = {
		405242,
		351
	},
	blueprint_simulation_confirm_49907 = {
		405593,
		346
	},
	blueprint_simulation_confirm_59901 = {
		405939,
		342
	},
	blueprint_simulation_confirm_79901 = {
		406281,
		331
	},
	blueprint_simulation_confirm_89903 = {
		406612,
		379
	},
	blueprint_simulation_confirm_19904 = {
		406991,
		356
	},
	blueprint_simulation_confirm_39906 = {
		407347,
		343
	},
	blueprint_simulation_confirm_49908 = {
		407690,
		358
	},
	blueprint_simulation_confirm_49909 = {
		408048,
		355
	},
	blueprint_simulation_confirm_99902 = {
		408403,
		359
	},
	blueprint_simulation_confirm_19905 = {
		408762,
		347
	},
	blueprint_simulation_confirm_39907 = {
		409109,
		341
	},
	blueprint_simulation_confirm_69902 = {
		409450,
		370
	},
	blueprint_simulation_confirm_89904 = {
		409820,
		377
	},
	blueprint_simulation_confirm_79902 = {
		410197,
		351
	},
	blueprint_simulation_confirm_19906 = {
		410548,
		380
	},
	blueprint_simulation_confirm_49910 = {
		410928,
		368
	},
	blueprint_simulation_confirm_69903 = {
		411296,
		389
	},
	blueprint_simulation_confirm_79903 = {
		411685,
		415
	},
	blueprint_simulation_confirm_119901 = {
		412100,
		409
	},
	electrotherapy_wanning = {
		412509,
		119
	},
	siren_chase_warning = {
		412628,
		107
	},
	memorybook_get_award_tip = {
		412735,
		161
	},
	memorybook_notice = {
		412896,
		687
	},
	word_votes = {
		413583,
		86
	},
	number_0 = {
		413669,
		75
	},
	intimacy_desc_propose_vertical = {
		413744,
		289
	},
	without_selected_ship = {
		414033,
		121
	},
	index_all = {
		414154,
		82
	},
	index_fleetfront = {
		414236,
		92
	},
	index_fleetrear = {
		414328,
		91
	},
	index_shipType_quZhu = {
		414419,
		90
	},
	index_shipType_qinXun = {
		414509,
		91
	},
	index_shipType_zhongXun = {
		414600,
		93
	},
	index_shipType_zhanLie = {
		414693,
		92
	},
	index_shipType_hangMu = {
		414785,
		91
	},
	index_shipType_weiXiu = {
		414876,
		91
	},
	index_shipType_qianTing = {
		414967,
		96
	},
	index_other = {
		415063,
		84
	},
	index_rare2 = {
		415147,
		87
	},
	index_rare3 = {
		415234,
		81
	},
	index_rare4 = {
		415315,
		82
	},
	index_rare5 = {
		415397,
		83
	},
	index_rare6 = {
		415480,
		82
	},
	warning_mail_max_1 = {
		415562,
		207
	},
	warning_mail_max_2 = {
		415769,
		170
	},
	warning_mail_max_3 = {
		415939,
		247
	},
	warning_mail_max_4 = {
		416186,
		261
	},
	warning_mail_max_5 = {
		416447,
		149
	},
	mail_moveto_markroom_1 = {
		416596,
		271
	},
	mail_moveto_markroom_2 = {
		416867,
		277
	},
	mail_moveto_markroom_max = {
		417144,
		211
	},
	mail_markroom_delete = {
		417355,
		158
	},
	mail_markroom_tip = {
		417513,
		142
	},
	mail_manage_1 = {
		417655,
		86
	},
	mail_manage_2 = {
		417741,
		122
	},
	mail_manage_3 = {
		417863,
		128
	},
	mail_manage_tip_1 = {
		417991,
		169
	},
	mail_storeroom_tips = {
		418160,
		162
	},
	mail_storeroom_noextend = {
		418322,
		184
	},
	mail_storeroom_extend = {
		418506,
		112
	},
	mail_storeroom_extend_1 = {
		418618,
		108
	},
	mail_storeroom_taken_1 = {
		418726,
		116
	},
	mail_storeroom_max_1 = {
		418842,
		205
	},
	mail_storeroom_max_2 = {
		419047,
		155
	},
	mail_storeroom_max_3 = {
		419202,
		163
	},
	mail_storeroom_max_4 = {
		419365,
		163
	},
	mail_storeroom_addgold = {
		419528,
		101
	},
	mail_storeroom_addoil = {
		419629,
		100
	},
	mail_storeroom_collect = {
		419729,
		147
	},
	mail_search = {
		419876,
		93
	},
	mail_storeroom_resourcetaken = {
		419969,
		113
	},
	resource_max_tip_storeroom = {
		420082,
		142
	},
	mail_tip = {
		420224,
		1750
	},
	mail_page_1 = {
		421974,
		84
	},
	mail_page_2 = {
		422058,
		84
	},
	mail_page_3 = {
		422142,
		84
	},
	mail_gold_res = {
		422226,
		83
	},
	mail_oil_res = {
		422309,
		82
	},
	mail_all_price = {
		422391,
		87
	},
	return_award_bind_success = {
		422478,
		104
	},
	return_award_bind_erro = {
		422582,
		103
	},
	rename_commander_erro = {
		422685,
		105
	},
	change_display_medal_success = {
		422790,
		132
	},
	limit_skin_time_day = {
		422922,
		95
	},
	limit_skin_time_day_min = {
		423017,
		107
	},
	limit_skin_time_min = {
		423124,
		95
	},
	limit_skin_time_overtime = {
		423219,
		109
	},
	limit_skin_time_before_maintenance = {
		423328,
		123
	},
	award_window_pt_title = {
		423451,
		105
	},
	return_have_participated_in_act = {
		423556,
		132
	},
	input_returner_code = {
		423688,
		92
	},
	dress_up_success = {
		423780,
		104
	},
	already_have_the_skin = {
		423884,
		115
	},
	exchange_limit_skin_tip = {
		423999,
		194
	},
	returner_help = {
		424193,
		2548
	},
	attire_time_stamp = {
		426741,
		99
	},
	pray_build_select_ship_instruction = {
		426840,
		119
	},
	warning_pray_build_pool = {
		426959,
		266
	},
	error_pray_select_ship_max = {
		427225,
		123
	},
	tip_pray_build_pool_success = {
		427348,
		127
	},
	tip_pray_build_pool_fail = {
		427475,
		124
	},
	pray_build_help = {
		427599,
		2504
	},
	pray_build_UR_warning = {
		430103,
		134
	},
	bismarck_award_tip = {
		430237,
		121
	},
	bismarck_chapter_desc = {
		430358,
		124
	},
	returner_push_success = {
		430482,
		109
	},
	returner_max_count = {
		430591,
		134
	},
	returner_push_tip = {
		430725,
		254
	},
	returner_match_tip = {
		430979,
		245
	},
	return_lock_tip = {
		431224,
		132
	},
	challenge_help = {
		431356,
		2116
	},
	challenge_casual_reset = {
		433472,
		154
	},
	challenge_infinite_reset = {
		433626,
		183
	},
	challenge_normal_reset = {
		433809,
		138
	},
	challenge_casual_click_switch = {
		433947,
		175
	},
	challenge_infinite_click_switch = {
		434122,
		189
	},
	challenge_season_update = {
		434311,
		139
	},
	challenge_season_update_casual_clear = {
		434450,
		272
	},
	challenge_season_update_infinite_clear = {
		434722,
		289
	},
	challenge_season_update_casual_switch = {
		435011,
		280
	},
	challenge_season_update_infinite_switch = {
		435291,
		300
	},
	challenge_combat_score = {
		435591,
		109
	},
	challenge_share_progress = {
		435700,
		118
	},
	challenge_share = {
		435818,
		79
	},
	challenge_expire_warn = {
		435897,
		173
	},
	challenge_normal_tip = {
		436070,
		160
	},
	challenge_unlimited_tip = {
		436230,
		142
	},
	commander_prefab_rename_success = {
		436372,
		113
	},
	commander_prefab_name = {
		436485,
		96
	},
	commander_prefab_rename_time = {
		436581,
		137
	},
	commander_build_solt_deficiency = {
		436718,
		134
	},
	commander_select_box_tip = {
		436852,
		182
	},
	challenge_end_tip = {
		437034,
		111
	},
	pass_times = {
		437145,
		86
	},
	list_empty_tip_billboardui = {
		437231,
		133
	},
	list_empty_tip_equipmentdesignui = {
		437364,
		133
	},
	list_empty_tip_storehouseui_equip = {
		437497,
		131
	},
	list_empty_tip_storehouseui_item = {
		437628,
		130
	},
	list_empty_tip_eventui = {
		437758,
		132
	},
	list_empty_tip_guildrequestui = {
		437890,
		126
	},
	list_empty_tip_joinguildui = {
		438016,
		136
	},
	list_empty_tip_friendui = {
		438152,
		117
	},
	list_empty_tip_friendui_search = {
		438269,
		137
	},
	list_empty_tip_friendui_request = {
		438406,
		125
	},
	list_empty_tip_friendui_black = {
		438531,
		136
	},
	list_empty_tip_dockyardui = {
		438667,
		132
	},
	list_empty_tip_taskscene = {
		438799,
		115
	},
	empty_tip_mailboxui = {
		438914,
		110
	},
	emptymarkroom_tip_mailboxui = {
		439024,
		134
	},
	empty_tip_mailboxui_en = {
		439158,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		439320,
		170
	},
	words_settings_unlock_ship = {
		439490,
		108
	},
	words_settings_resolve_equip = {
		439598,
		104
	},
	words_settings_unlock_commander = {
		439702,
		119
	},
	words_settings_create_inherit = {
		439821,
		114
	},
	tips_fail_secondarypwd_much_times = {
		439935,
		195
	},
	words_desc_unlock = {
		440130,
		139
	},
	words_desc_resolve_equip = {
		440269,
		146
	},
	words_desc_create_inherit = {
		440415,
		110
	},
	words_desc_close_password = {
		440525,
		119
	},
	words_desc_change_settings = {
		440644,
		142
	},
	words_set_password = {
		440786,
		103
	},
	words_information = {
		440889,
		87
	},
	Word_Ship_Exp_Buff = {
		440976,
		94
	},
	secondarypassword_incorrectpwd_error = {
		441070,
		195
	},
	secondary_password_help = {
		441265,
		1764
	},
	comic_help = {
		443029,
		367
	},
	secondarypassword_illegal_tip = {
		443396,
		130
	},
	pt_cosume = {
		443526,
		81
	},
	secondarypassword_confirm_tips = {
		443607,
		180
	},
	help_tempesteve = {
		443787,
		1073
	},
	word_rest_times = {
		444860,
		125
	},
	common_buy_gold_success = {
		444985,
		145
	},
	harbour_bomb_tip = {
		445130,
		110
	},
	submarine_approach = {
		445240,
		94
	},
	submarine_approach_desc = {
		445334,
		123
	},
	desc_quick_play = {
		445457,
		100
	},
	text_win_condition = {
		445557,
		94
	},
	text_lose_condition = {
		445651,
		95
	},
	text_rest_HP = {
		445746,
		88
	},
	desc_defense_reward = {
		445834,
		162
	},
	desc_base_hp = {
		445996,
		96
	},
	map_event_open = {
		446092,
		120
	},
	word_reward = {
		446212,
		81
	},
	tips_dispense_completed = {
		446293,
		99
	},
	tips_firework_completed = {
		446392,
		108
	},
	help_summer_feast = {
		446500,
		1663
	},
	help_firework_produce = {
		448163,
		528
	},
	help_firework = {
		448691,
		1872
	},
	help_summer_shrine = {
		450563,
		1266
	},
	help_summer_food = {
		451829,
		1658
	},
	help_summer_shooting = {
		453487,
		943
	},
	help_summer_stamp = {
		454430,
		434
	},
	tips_summergame_exit = {
		454864,
		184
	},
	tips_shrine_buff = {
		455048,
		137
	},
	tips_shrine_nobuff = {
		455185,
		163
	},
	paint_hide_other_obj_tip = {
		455348,
		107
	},
	help_vote = {
		455455,
		5495
	},
	tips_firework_exit = {
		460950,
		149
	},
	result_firework_produce = {
		461099,
		117
	},
	tag_level_narrative = {
		461216,
		98
	},
	vote_get_book = {
		461314,
		110
	},
	vote_book_is_over = {
		461424,
		133
	},
	vote_fame_tip = {
		461557,
		186
	},
	word_maintain = {
		461743,
		89
	},
	name_zhanliejahe = {
		461832,
		94
	},
	change_skin_secretary_ship_success = {
		461926,
		128
	},
	change_skin_secretary_ship = {
		462054,
		114
	},
	word_billboard = {
		462168,
		93
	},
	word_easy = {
		462261,
		79
	},
	word_normal_junhe = {
		462340,
		87
	},
	word_hard = {
		462427,
		82
	},
	word_special_challenge_ticket = {
		462509,
		108
	},
	tip_exchange_ticket = {
		462617,
		187
	},
	dont_remind = {
		462804,
		105
	},
	worldbossex_help = {
		462909,
		832
	},
	ship_formationUI_fleetName_easy = {
		463741,
		107
	},
	ship_formationUI_fleetName_normal = {
		463848,
		109
	},
	ship_formationUI_fleetName_hard = {
		463957,
		110
	},
	ship_formationUI_fleetName_extra = {
		464067,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		464171,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		464287,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		464405,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		464524,
		113
	},
	text_consume = {
		464637,
		82
	},
	text_inconsume = {
		464719,
		87
	},
	pt_ship_now = {
		464806,
		93
	},
	pt_ship_goal = {
		464899,
		88
	},
	option_desc1 = {
		464987,
		160
	},
	option_desc2 = {
		465147,
		184
	},
	option_desc3 = {
		465331,
		187
	},
	option_desc4 = {
		465518,
		192
	},
	option_desc5 = {
		465710,
		145
	},
	option_desc6 = {
		465855,
		169
	},
	option_desc10 = {
		466024,
		149
	},
	option_desc11 = {
		466173,
		1895
	},
	music_collection = {
		468068,
		1155
	},
	music_main = {
		469223,
		1358
	},
	music_juus = {
		470581,
		1536
	},
	doa_collection = {
		472117,
		1084
	},
	ins_word_day = {
		473201,
		84
	},
	ins_word_hour = {
		473285,
		88
	},
	ins_word_minu = {
		473373,
		85
	},
	ins_word_like = {
		473458,
		94
	},
	ins_click_like_success = {
		473552,
		110
	},
	ins_push_comment_success = {
		473662,
		112
	},
	skinshop_live2d_fliter_failed = {
		473774,
		139
	},
	help_music_game = {
		473913,
		1711
	},
	restart_music_game = {
		475624,
		155
	},
	reselect_music_game = {
		475779,
		159
	},
	hololive_goodmorning = {
		475938,
		1065
	},
	hololive_lianliankan = {
		477003,
		2244
	},
	hololive_dalaozhang = {
		479247,
		841
	},
	hololive_dashenling = {
		480088,
		2436
	},
	pocky_jiujiu = {
		482524,
		91
	},
	pocky_jiujiu_desc = {
		482615,
		136
	},
	pocky_help = {
		482751,
		1424
	},
	secretary_help = {
		484175,
		3266
	},
	secretary_unlock2 = {
		487441,
		102
	},
	secretary_unlock3 = {
		487543,
		102
	},
	secretary_unlock4 = {
		487645,
		102
	},
	secretary_unlock5 = {
		487747,
		103
	},
	secretary_closed = {
		487850,
		95
	},
	confirm_unlock = {
		487945,
		189
	},
	secretary_pos_save = {
		488134,
		131
	},
	secretary_pos_save_success = {
		488265,
		136
	},
	collection_help = {
		488401,
		346
	},
	juese_tiyan = {
		488747,
		123
	},
	resolve_amount_prefix = {
		488870,
		97
	},
	compose_amount_prefix = {
		488967,
		97
	},
	help_sub_limits = {
		489064,
		103
	},
	help_sub_display = {
		489167,
		105
	},
	confirm_unlock_ship_main = {
		489272,
		143
	},
	msgbox_text_confirm = {
		489415,
		90
	},
	msgbox_text_shop = {
		489505,
		92
	},
	msgbox_text_cancel = {
		489597,
		89
	},
	msgbox_text_cancel_g = {
		489686,
		91
	},
	msgbox_text_cancel_fight = {
		489777,
		100
	},
	msgbox_text_goon_fight = {
		489877,
		98
	},
	msgbox_text_exit = {
		489975,
		87
	},
	msgbox_text_clear = {
		490062,
		90
	},
	msgbox_text_apply = {
		490152,
		88
	},
	msgbox_text_buy = {
		490240,
		86
	},
	msgbox_text_noPos_buy = {
		490326,
		92
	},
	msgbox_text_noPos_clear = {
		490418,
		94
	},
	msgbox_text_noPos_intensify = {
		490512,
		98
	},
	msgbox_text_forward = {
		490610,
		90
	},
	msgbox_text_iknow = {
		490700,
		88
	},
	msgbox_text_prepage = {
		490788,
		89
	},
	msgbox_text_nextpage = {
		490877,
		90
	},
	msgbox_text_exchange = {
		490967,
		91
	},
	msgbox_text_retreat = {
		491058,
		90
	},
	msgbox_text_go = {
		491148,
		85
	},
	msgbox_text_consume = {
		491233,
		89
	},
	msgbox_text_inconsume = {
		491322,
		94
	},
	msgbox_text_unlock = {
		491416,
		89
	},
	msgbox_text_save = {
		491505,
		92
	},
	msgbox_text_replace = {
		491597,
		95
	},
	msgbox_text_unload = {
		491692,
		94
	},
	msgbox_text_modify = {
		491786,
		94
	},
	msgbox_text_breakthrough = {
		491880,
		100
	},
	msgbox_text_equipdetail = {
		491980,
		99
	},
	msgbox_text_use = {
		492079,
		85
	},
	common_flag_ship = {
		492164,
		105
	},
	fenjie_lantu_tip = {
		492269,
		194
	},
	msgbox_text_analyse = {
		492463,
		90
	},
	fragresolve_empty_tip = {
		492553,
		137
	},
	confirm_unlock_lv = {
		492690,
		142
	},
	shops_rest_day = {
		492832,
		109
	},
	title_limit_time = {
		492941,
		92
	},
	seven_choose_one = {
		493033,
		233
	},
	help_newyear_feast = {
		493266,
		1728
	},
	help_newyear_shrine = {
		494994,
		1389
	},
	help_newyear_stamp = {
		496383,
		245
	},
	pt_reconfirm = {
		496628,
		125
	},
	qte_game_help = {
		496753,
		340
	},
	word_equipskin_type = {
		497093,
		89
	},
	word_equipskin_all = {
		497182,
		88
	},
	word_equipskin_cannon = {
		497270,
		91
	},
	word_equipskin_tarpedo = {
		497361,
		92
	},
	word_equipskin_aircraft = {
		497453,
		96
	},
	word_equipskin_aux = {
		497549,
		88
	},
	msgbox_repair = {
		497637,
		95
	},
	msgbox_repair_l2d = {
		497732,
		93
	},
	msgbox_repair_painting = {
		497825,
		109
	},
	l2d_32xbanned_warning = {
		497934,
		164
	},
	word_no_cache = {
		498098,
		119
	},
	pile_game_notice = {
		498217,
		1374
	},
	help_chunjie_stamp = {
		499591,
		819
	},
	help_chunjie_feast = {
		500410,
		693
	},
	help_chunjie_jiulou = {
		501103,
		947
	},
	special_animal1 = {
		502050,
		256
	},
	special_animal2 = {
		502306,
		265
	},
	special_animal3 = {
		502571,
		305
	},
	special_animal4 = {
		502876,
		208
	},
	special_animal5 = {
		503084,
		238
	},
	special_animal6 = {
		503322,
		247
	},
	special_animal7 = {
		503569,
		280
	},
	bulin_help = {
		503849,
		1512
	},
	super_bulin = {
		505361,
		117
	},
	super_bulin_tip = {
		505478,
		127
	},
	bulin_tip1 = {
		505605,
		101
	},
	bulin_tip2 = {
		505706,
		110
	},
	bulin_tip3 = {
		505816,
		101
	},
	bulin_tip4 = {
		505917,
		116
	},
	bulin_tip5 = {
		506033,
		101
	},
	bulin_tip6 = {
		506134,
		119
	},
	bulin_tip7 = {
		506253,
		101
	},
	bulin_tip8 = {
		506354,
		113
	},
	bulin_tip9 = {
		506467,
		98
	},
	bulin_tip_other1 = {
		506565,
		183
	},
	bulin_tip_other2 = {
		506748,
		119
	},
	bulin_tip_other3 = {
		506867,
		159
	},
	monopoly_left_count = {
		507026,
		96
	},
	help_chunjie_monopoly = {
		507122,
		1378
	},
	monoply_drop_ship_step = {
		508500,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		508643,
		175
	},
	lanternRiddles_answer_is_wrong = {
		508818,
		124
	},
	lanternRiddles_answer_is_right = {
		508942,
		109
	},
	lanternRiddles_gametip = {
		509051,
		1120
	},
	LanternRiddle_wait_time_tip = {
		510171,
		107
	},
	LinkLinkGame_BestTime = {
		510278,
		98
	},
	LinkLinkGame_CurTime = {
		510376,
		97
	},
	sort_attribute = {
		510473,
		93
	},
	sort_intimacy = {
		510566,
		86
	},
	index_skin = {
		510652,
		86
	},
	index_reform = {
		510738,
		88
	},
	index_reform_cw = {
		510826,
		91
	},
	index_strengthen = {
		510917,
		92
	},
	index_special = {
		511009,
		83
	},
	index_propose_skin = {
		511092,
		100
	},
	index_not_obtained = {
		511192,
		91
	},
	index_no_limit = {
		511283,
		87
	},
	index_awakening = {
		511370,
		110
	},
	index_not_lvmax = {
		511480,
		100
	},
	index_spweapon = {
		511580,
		90
	},
	index_marry = {
		511670,
		90
	},
	decodegame_gametip = {
		511760,
		2708
	},
	indexsort_sort = {
		514468,
		87
	},
	indexsort_index = {
		514555,
		94
	},
	indexsort_camp = {
		514649,
		84
	},
	indexsort_type = {
		514733,
		87
	},
	indexsort_rarity = {
		514820,
		95
	},
	indexsort_extraindex = {
		514915,
		105
	},
	indexsort_label = {
		515020,
		88
	},
	indexsort_sorteng = {
		515108,
		85
	},
	indexsort_indexeng = {
		515193,
		87
	},
	indexsort_campeng = {
		515280,
		92
	},
	indexsort_rarityeng = {
		515372,
		89
	},
	indexsort_typeeng = {
		515461,
		85
	},
	indexsort_labeleng = {
		515546,
		87
	},
	fightfail_up = {
		515633,
		167
	},
	fightfail_equip = {
		515800,
		173
	},
	fight_strengthen = {
		515973,
		195
	},
	fightfail_noequip = {
		516168,
		117
	},
	fightfail_choiceequip = {
		516285,
		143
	},
	fightfail_choicestrengthen = {
		516428,
		148
	},
	sofmap_attention = {
		516576,
		235
	},
	sofmapsd_1 = {
		516811,
		167
	},
	sofmapsd_2 = {
		516978,
		148
	},
	sofmapsd_3 = {
		517126,
		115
	},
	sofmapsd_4 = {
		517241,
		136
	},
	inform_level_limit = {
		517377,
		123
	},
	["3match_tip"] = {
		517500,
		381
	},
	retire_selectzero = {
		517881,
		130
	},
	retire_marry_skin = {
		518011,
		128
	},
	undermist_tip = {
		518139,
		119
	},
	retire_1 = {
		518258,
		217
	},
	retire_2 = {
		518475,
		220
	},
	retire_3 = {
		518695,
		94
	},
	retire_rarity = {
		518789,
		97
	},
	retire_title = {
		518886,
		88
	},
	res_unlock_tip = {
		518974,
		181
	},
	res_wifi_tip = {
		519155,
		177
	},
	res_downloading = {
		519332,
		100
	},
	res_pic_new_tip = {
		519432,
		120
	},
	res_music_no_pre_tip = {
		519552,
		102
	},
	res_music_no_next_tip = {
		519654,
		103
	},
	res_music_new_tip = {
		519757,
		119
	},
	apple_link_title = {
		519876,
		113
	},
	retire_setting_help = {
		519989,
		769
	},
	activity_shop_exchange_count = {
		520758,
		104
	},
	shops_msgbox_exchange_count = {
		520862,
		104
	},
	shops_msgbox_output = {
		520966,
		92
	},
	shop_word_exchange = {
		521058,
		89
	},
	shop_word_cancel = {
		521147,
		87
	},
	title_item_ways = {
		521234,
		138
	},
	item_lack_title = {
		521372,
		138
	},
	oil_buy_tip_2 = {
		521510,
		414
	},
	target_chapter_is_lock = {
		521924,
		141
	},
	ship_book = {
		522065,
		82
	},
	collect_tip = {
		522147,
		154
	},
	collect_tip2 = {
		522301,
		149
	},
	word_weakness = {
		522450,
		83
	},
	special_operation_tip1 = {
		522533,
		122
	},
	special_operation_tip2 = {
		522655,
		122
	},
	area_lock = {
		522777,
		115
	},
	equipment_upgrade_equipped_tag = {
		522892,
		106
	},
	equipment_upgrade_spare_tag = {
		522998,
		100
	},
	equipment_upgrade_help = {
		523098,
		1377
	},
	equipment_upgrade_title = {
		524475,
		99
	},
	equipment_upgrade_coin_consume = {
		524574,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524680,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524825,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524977,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		525097,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525313,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525526,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525695,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		525900,
		242
	},
	equipment_upgrade_initial_node = {
		526142,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		526291,
		251
	},
	pizzahut_help = {
		526542,
		787
	},
	towerclimbing_gametip = {
		527329,
		881
	},
	qingdianguangchang_help = {
		528210,
		2165
	},
	building_tip = {
		530375,
		196
	},
	building_upgrade_tip = {
		530571,
		114
	},
	msgbox_text_upgrade = {
		530685,
		90
	},
	towerclimbing_sign_help = {
		530775,
		524
	},
	building_complete_tip = {
		531299,
		112
	},
	backyard_theme_refresh_time_tip = {
		531411,
		113
	},
	backyard_theme_total_print = {
		531524,
		96
	},
	backyard_theme_word_buy = {
		531620,
		93
	},
	backyard_theme_word_apply = {
		531713,
		95
	},
	backyard_theme_apply_success = {
		531808,
		110
	},
	words_visit_backyard_toggle = {
		531918,
		121
	},
	words_show_friend_backyardship_toggle = {
		532039,
		138
	},
	words_show_my_backyardship_toggle = {
		532177,
		134
	},
	option_desc7 = {
		532311,
		136
	},
	option_desc8 = {
		532447,
		198
	},
	option_desc9 = {
		532645,
		184
	},
	backyard_unopen = {
		532829,
		124
	},
	help_monopoly_car = {
		532953,
		1350
	},
	help_monopoly_car_2 = {
		534303,
		1517
	},
	help_monopoly_3th = {
		535820,
		934
	},
	backYard_missing_furnitrue_tip = {
		536754,
		112
	},
	win_condition_display_qijian = {
		536866,
		113
	},
	win_condition_display_qijian_tip = {
		536979,
		139
	},
	win_condition_display_shangchuan = {
		537118,
		130
	},
	win_condition_display_shangchuan_tip = {
		537248,
		170
	},
	win_condition_display_judian = {
		537418,
		116
	},
	win_condition_display_tuoli = {
		537534,
		121
	},
	win_condition_display_tuoli_tip = {
		537655,
		128
	},
	lose_condition_display_quanmie = {
		537783,
		112
	},
	lose_condition_display_gangqu = {
		537895,
		132
	},
	re_battle = {
		538027,
		85
	},
	keep_fate_tip = {
		538112,
		146
	},
	equip_info_1 = {
		538258,
		88
	},
	equip_info_2 = {
		538346,
		88
	},
	equip_info_3 = {
		538434,
		97
	},
	equip_info_4 = {
		538531,
		85
	},
	equip_info_5 = {
		538616,
		82
	},
	equip_info_6 = {
		538698,
		88
	},
	equip_info_7 = {
		538786,
		88
	},
	equip_info_8 = {
		538874,
		88
	},
	equip_info_9 = {
		538962,
		88
	},
	equip_info_10 = {
		539050,
		89
	},
	equip_info_11 = {
		539139,
		89
	},
	equip_info_12 = {
		539228,
		89
	},
	equip_info_13 = {
		539317,
		83
	},
	equip_info_14 = {
		539400,
		89
	},
	equip_info_15 = {
		539489,
		89
	},
	equip_info_16 = {
		539578,
		89
	},
	equip_info_17 = {
		539667,
		89
	},
	equip_info_18 = {
		539756,
		89
	},
	equip_info_19 = {
		539845,
		89
	},
	equip_info_20 = {
		539934,
		92
	},
	equip_info_21 = {
		540026,
		92
	},
	equip_info_22 = {
		540118,
		98
	},
	equip_info_23 = {
		540216,
		89
	},
	equip_info_24 = {
		540305,
		89
	},
	equip_info_25 = {
		540394,
		78
	},
	equip_info_26 = {
		540472,
		95
	},
	equip_info_27 = {
		540567,
		77
	},
	equip_info_28 = {
		540644,
		101
	},
	equip_info_29 = {
		540745,
		95
	},
	equip_info_30 = {
		540840,
		89
	},
	equip_info_31 = {
		540929,
		83
	},
	equip_info_32 = {
		541012,
		95
	},
	equip_info_33 = {
		541107,
		95
	},
	equip_info_34 = {
		541202,
		89
	},
	equip_info_extralevel_0 = {
		541291,
		97
	},
	equip_info_extralevel_1 = {
		541388,
		97
	},
	equip_info_extralevel_2 = {
		541485,
		97
	},
	equip_info_extralevel_3 = {
		541582,
		97
	},
	tec_settings_btn_word = {
		541679,
		97
	},
	tec_tendency_x = {
		541776,
		92
	},
	tec_tendency_0 = {
		541868,
		90
	},
	tec_tendency_1 = {
		541958,
		93
	},
	tec_tendency_2 = {
		542051,
		93
	},
	tec_tendency_3 = {
		542144,
		93
	},
	tec_tendency_4 = {
		542237,
		93
	},
	tec_tendency_cur_x = {
		542330,
		99
	},
	tec_tendency_cur_0 = {
		542429,
		107
	},
	tec_tendency_cur_1 = {
		542536,
		100
	},
	tec_tendency_cur_2 = {
		542636,
		100
	},
	tec_tendency_cur_3 = {
		542736,
		100
	},
	tec_target_catchup_none = {
		542836,
		111
	},
	tec_target_catchup_selected = {
		542947,
		103
	},
	tec_tendency_cur_4 = {
		543050,
		100
	},
	tec_target_catchup_none_x = {
		543150,
		116
	},
	tec_target_catchup_none_1 = {
		543266,
		117
	},
	tec_target_catchup_none_2 = {
		543383,
		117
	},
	tec_target_catchup_none_3 = {
		543500,
		117
	},
	tec_target_catchup_selected_x = {
		543617,
		120
	},
	tec_target_catchup_selected_1 = {
		543737,
		121
	},
	tec_target_catchup_selected_2 = {
		543858,
		121
	},
	tec_target_catchup_selected_3 = {
		543979,
		121
	},
	tec_target_catchup_finish_x = {
		544100,
		115
	},
	tec_target_catchup_finish_1 = {
		544215,
		116
	},
	tec_target_catchup_finish_2 = {
		544331,
		116
	},
	tec_target_catchup_finish_3 = {
		544447,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		544563,
		108
	},
	tec_target_catchup_all_finish_tip = {
		544671,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		544780,
		166
	},
	tec_target_catchup_pry_char = {
		544946,
		103
	},
	tec_target_catchup_dr_char = {
		545049,
		102
	},
	tec_target_need_print = {
		545151,
		97
	},
	tec_target_catchup_progress = {
		545248,
		131
	},
	tec_target_catchup_select_tip = {
		545379,
		141
	},
	tec_target_catchup_help_tip = {
		545520,
		1097
	},
	tec_speedup_title = {
		546617,
		93
	},
	tec_speedup_progress = {
		546710,
		95
	},
	tec_speedup_overflow = {
		546805,
		223
	},
	tec_speedup_help_tip = {
		547028,
		327
	},
	click_back_tip = {
		547355,
		102
	},
	tech_catchup_sentence_pauses = {
		547457,
		98
	},
	tec_act_catchup_btn_word = {
		547555,
		106
	},
	tec_catchup_errorfix = {
		547661,
		232
	},
	guild_duty_is_too_low = {
		547893,
		170
	},
	guild_trainee_duty_change_tip = {
		548063,
		157
	},
	guild_not_exist_donate_task = {
		548220,
		124
	},
	guild_week_task_state_is_wrong = {
		548344,
		149
	},
	guild_get_week_done = {
		548493,
		132
	},
	guild_public_awards = {
		548625,
		101
	},
	guild_private_awards = {
		548726,
		105
	},
	guild_task_selecte_tip = {
		548831,
		243
	},
	guild_task_accept = {
		549074,
		363
	},
	guild_commander_and_sub_op = {
		549437,
		155
	},
	["guild_donate_times_not enough"] = {
		549592,
		146
	},
	guild_donate_success = {
		549738,
		111
	},
	guild_left_donate_cnt = {
		549849,
		111
	},
	guild_donate_tip = {
		549960,
		225
	},
	guild_donate_addition_capital_tip = {
		550185,
		136
	},
	guild_donate_addition_techpoint_tip = {
		550321,
		141
	},
	guild_donate_capital_toplimit = {
		550462,
		216
	},
	guild_donate_techpoint_toplimit = {
		550678,
		218
	},
	guild_supply_no_open = {
		550896,
		130
	},
	guild_supply_award_got = {
		551026,
		125
	},
	guild_new_member_get_award_tip = {
		551151,
		158
	},
	guild_start_supply_consume_tip = {
		551309,
		166
	},
	guild_left_supply_day = {
		551475,
		96
	},
	guild_supply_help_tip = {
		551571,
		661
	},
	guild_op_only_administrator = {
		552232,
		156
	},
	guild_shop_refresh_done = {
		552388,
		111
	},
	guild_shop_cnt_no_enough = {
		552499,
		109
	},
	guild_shop_refresh_all_tip = {
		552608,
		209
	},
	guild_shop_exchange_tip = {
		552817,
		133
	},
	guild_shop_label_1 = {
		552950,
		134
	},
	guild_shop_label_2 = {
		553084,
		97
	},
	guild_shop_label_3 = {
		553181,
		88
	},
	guild_shop_label_4 = {
		553269,
		88
	},
	guild_shop_label_5 = {
		553357,
		137
	},
	guild_shop_must_select_goods = {
		553494,
		144
	},
	guild_not_exist_activation_tech = {
		553638,
		141
	},
	guild_not_exist_tech = {
		553779,
		117
	},
	guild_cancel_only_once_pre_day = {
		553896,
		168
	},
	guild_tech_is_max_level = {
		554064,
		126
	},
	guild_tech_gold_no_enough = {
		554190,
		150
	},
	guild_tech_guildgold_no_enough = {
		554340,
		157
	},
	guild_tech_upgrade_done = {
		554497,
		130
	},
	guild_exist_activation_tech = {
		554627,
		156
	},
	guild_tech_gold_desc = {
		554783,
		107
	},
	guild_tech_oil_desc = {
		554890,
		104
	},
	guild_tech_shipbag_desc = {
		554994,
		105
	},
	guild_tech_equipbag_desc = {
		555099,
		103
	},
	guild_box_gold_desc = {
		555202,
		113
	},
	guidl_r_box_time_desc = {
		555315,
		118
	},
	guidl_sr_box_time_desc = {
		555433,
		120
	},
	guidl_ssr_box_time_desc = {
		555553,
		122
	},
	guild_member_max_cnt_desc = {
		555675,
		122
	},
	guild_tech_livness_no_enough = {
		555797,
		308
	},
	guild_tech_livness_no_enough_label = {
		556105,
		124
	},
	guild_ship_attr_desc = {
		556229,
		114
	},
	guild_start_tech_group_tip = {
		556343,
		180
	},
	guild_cancel_tech_tip = {
		556523,
		218
	},
	guild_tech_consume_tip = {
		556741,
		246
	},
	guild_tech_non_admin = {
		556987,
		149
	},
	guild_tech_label_max_level = {
		557136,
		101
	},
	guild_tech_label_dev_progress = {
		557237,
		105
	},
	guild_tech_label_condition = {
		557342,
		123
	},
	guild_tech_donate_target = {
		557465,
		117
	},
	guild_not_exist = {
		557582,
		109
	},
	guild_not_exist_battle = {
		557691,
		122
	},
	guild_battle_is_end = {
		557813,
		119
	},
	guild_battle_is_exist = {
		557932,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		558069,
		179
	},
	guild_event_start_tip1 = {
		558248,
		195
	},
	guild_event_start_tip2 = {
		558443,
		192
	},
	guild_word_may_happen_event = {
		558635,
		121
	},
	guild_battle_award = {
		558756,
		94
	},
	guild_word_consume = {
		558850,
		88
	},
	guild_start_event_consume_tip = {
		558938,
		161
	},
	guild_start_event_consume_tip_extra = {
		559099,
		247
	},
	guild_word_consume_for_battle = {
		559346,
		105
	},
	guild_level_no_enough = {
		559451,
		164
	},
	guild_open_event_info_when_exist_active = {
		559615,
		175
	},
	guild_join_event_cnt_label = {
		559790,
		117
	},
	guild_join_event_max_cnt_tip = {
		559907,
		135
	},
	guild_join_event_progress_label = {
		560042,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		560152,
		213
	},
	guild_event_not_exist = {
		560365,
		118
	},
	guild_fleet_can_not_edit = {
		560483,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		560601,
		166
	},
	guild_event_exist_same_kind_ship = {
		560767,
		166
	},
	guidl_event_ship_in_event = {
		560933,
		156
	},
	guild_event_start_done = {
		561089,
		98
	},
	guild_fleet_update_done = {
		561187,
		123
	},
	guild_event_is_lock = {
		561310,
		125
	},
	guild_event_is_finish = {
		561435,
		182
	},
	guild_fleet_not_save_tip = {
		561617,
		167
	},
	guild_word_battle_area = {
		561784,
		101
	},
	guild_word_battle_type = {
		561885,
		101
	},
	guild_wrod_battle_target = {
		561986,
		103
	},
	guild_event_recomm_ship_failed = {
		562089,
		146
	},
	guild_event_start_event_tip = {
		562235,
		200
	},
	guild_word_sea = {
		562435,
		84
	},
	guild_word_score_addition = {
		562519,
		100
	},
	guild_word_effect_addition = {
		562619,
		101
	},
	guild_curr_fleet_can_not_edit = {
		562720,
		130
	},
	guild_next_edit_fleet_time = {
		562850,
		135
	},
	guild_event_info_desc1 = {
		562985,
		162
	},
	guild_event_info_desc2 = {
		563147,
		147
	},
	guild_join_member_cnt = {
		563294,
		100
	},
	guild_total_effect = {
		563394,
		91
	},
	guild_word_people = {
		563485,
		84
	},
	guild_event_info_desc3 = {
		563569,
		104
	},
	guild_not_exist_boss = {
		563673,
		117
	},
	guild_ship_from = {
		563790,
		84
	},
	guild_boss_formation_1 = {
		563874,
		166
	},
	guild_boss_formation_2 = {
		564040,
		166
	},
	guild_boss_formation_3 = {
		564206,
		138
	},
	guild_boss_cnt_no_enough = {
		564344,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		564468,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		564645,
		211
	},
	guild_boss_formation_exist_event_ship = {
		564856,
		182
	},
	guild_fleet_is_legal = {
		565038,
		173
	},
	guild_battle_result_boss_is_death = {
		565211,
		188
	},
	guild_must_edit_fleet = {
		565399,
		124
	},
	guild_ship_in_battle = {
		565523,
		174
	},
	guild_ship_in_assult_fleet = {
		565697,
		145
	},
	guild_event_exist_assult_ship = {
		565842,
		151
	},
	guild_formation_erro_in_boss_battle = {
		565993,
		184
	},
	guild_get_report_failed = {
		566177,
		145
	},
	guild_report_get_all = {
		566322,
		96
	},
	guild_can_not_get_tip = {
		566418,
		176
	},
	guild_not_exist_notifycation = {
		566594,
		144
	},
	guild_exist_report_award_when_exit = {
		566738,
		171
	},
	guild_report_tooltip = {
		566909,
		241
	},
	word_guildgold = {
		567150,
		86
	},
	guild_member_rank_title_donate = {
		567236,
		106
	},
	guild_member_rank_title_finish_cnt = {
		567342,
		110
	},
	guild_member_rank_title_join_cnt = {
		567452,
		108
	},
	guild_donate_log = {
		567560,
		163
	},
	guild_supply_log = {
		567723,
		169
	},
	guild_weektask_log = {
		567892,
		151
	},
	guild_battle_log = {
		568043,
		161
	},
	guild_tech_change_log = {
		568204,
		141
	},
	guild_log_title = {
		568345,
		91
	},
	guild_use_donateitem_success = {
		568436,
		141
	},
	guild_use_battleitem_success = {
		568577,
		150
	},
	not_exist_guild_use_item = {
		568727,
		167
	},
	guild_member_tip = {
		568894,
		3081
	},
	guild_tech_tip = {
		571975,
		3324
	},
	guild_office_tip = {
		575299,
		2824
	},
	guild_event_help_tip = {
		578123,
		2874
	},
	guild_mission_info_tip = {
		580997,
		1512
	},
	guild_public_tech_tip = {
		582509,
		1337
	},
	guild_public_office_tip = {
		583846,
		332
	},
	guild_tech_price_inc_tip = {
		584178,
		309
	},
	guild_boss_fleet_desc = {
		584487,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		585042,
		215
	},
	guild_exist_unreceived_supply_award = {
		585257,
		127
	},
	word_shipState_guild_event = {
		585384,
		157
	},
	word_shipState_guild_boss = {
		585541,
		201
	},
	commander_is_in_guild = {
		585742,
		203
	},
	guild_assult_ship_recommend = {
		585945,
		155
	},
	guild_cancel_assult_ship_recommend = {
		586100,
		162
	},
	guild_assult_ship_recommend_conflict = {
		586262,
		170
	},
	guild_recommend_limit = {
		586432,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586603,
		177
	},
	guild_mission_complate = {
		586780,
		112
	},
	guild_operation_event_occurrence = {
		586892,
		178
	},
	guild_transfer_president_confirm = {
		587070,
		229
	},
	guild_damage_ranking = {
		587299,
		90
	},
	guild_total_damage = {
		587389,
		94
	},
	guild_donate_list_updated = {
		587483,
		138
	},
	guild_donate_list_update_failed = {
		587621,
		153
	},
	guild_tip_quit_operation = {
		587774,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		587999,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		588158,
		344
	},
	guild_time_remaining_tip = {
		588502,
		107
	},
	help_rollingBallGame = {
		588609,
		1483
	},
	rolling_ball_help = {
		590092,
		1007
	},
	help_jiujiu_expedition_game = {
		591099,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		591953,
		118
	},
	build_ship_accumulative = {
		592071,
		100
	},
	destory_ship_before_tip = {
		592171,
		114
	},
	destory_ship_input_erro = {
		592285,
		142
	},
	mail_input_erro = {
		592427,
		137
	},
	destroy_ur_rarity_tip = {
		592564,
		218
	},
	destory_ur_pt_overflowa = {
		592782,
		297
	},
	jiujiu_expedition_help = {
		593079,
		996
	},
	shop_label_unlimt_cnt = {
		594075,
		94
	},
	jiujiu_expedition_book_tip = {
		594169,
		151
	},
	jiujiu_expedition_reward_tip = {
		594320,
		150
	},
	jiujiu_expedition_amount_tip = {
		594470,
		210
	},
	jiujiu_expedition_stg_tip = {
		594680,
		150
	},
	trade_card_tips1 = {
		594830,
		92
	},
	trade_card_tips2 = {
		594922,
		333
	},
	trade_card_tips3 = {
		595255,
		330
	},
	trade_card_tips4 = {
		595585,
		88
	},
	ur_exchange_help_tip = {
		595673,
		1225
	},
	fleet_antisub_range = {
		596898,
		95
	},
	fleet_antisub_range_tip = {
		596993,
		1184
	},
	practise_idol_tip = {
		598177,
		165
	},
	practise_idol_help = {
		598342,
		1171
	},
	upgrade_idol_tip = {
		599513,
		132
	},
	upgrade_complete_tip = {
		599645,
		102
	},
	upgrade_introduce_tip = {
		599747,
		124
	},
	collect_idol_tip = {
		599871,
		159
	},
	hand_account_tip = {
		600030,
		125
	},
	hand_account_resetting_tip = {
		600155,
		123
	},
	help_candymagic = {
		600278,
		1659
	},
	award_overflow_tip = {
		601937,
		158
	},
	hunter_npc = {
		602095,
		1365
	},
	venusvolleyball_help = {
		603460,
		1236
	},
	venusvolleyball_rule_tip = {
		604696,
		105
	},
	venusvolleyball_return_tip = {
		604801,
		130
	},
	venusvolleyball_suspend_tip = {
		604931,
		131
	},
	doa_main = {
		605062,
		2219
	},
	doa_pt_help = {
		607281,
		1059
	},
	doa_pt_complete = {
		608340,
		91
	},
	doa_pt_up = {
		608431,
		111
	},
	doa_liliang = {
		608542,
		78
	},
	doa_jiqiao = {
		608620,
		77
	},
	doa_tili = {
		608697,
		75
	},
	doa_meili = {
		608772,
		77
	},
	snowball_help = {
		608849,
		1358
	},
	help_xinnian2021_feast = {
		610207,
		1463
	},
	help_xinnian2021__qiaozhong = {
		611670,
		1329
	},
	help_xinnian2021__meishiyemian = {
		612999,
		1729
	},
	help_xinnian2021__meishi = {
		614728,
		1723
	},
	help_act_event = {
		616451,
		286
	},
	autofight = {
		616737,
		85
	},
	autofight_errors_tip = {
		616822,
		169
	},
	autofight_special_operation_tip = {
		616991,
		326
	},
	autofight_formation = {
		617317,
		89
	},
	autofight_cat = {
		617406,
		89
	},
	autofight_function = {
		617495,
		94
	},
	autofight_function1 = {
		617589,
		95
	},
	autofight_function2 = {
		617684,
		95
	},
	autofight_function3 = {
		617779,
		92
	},
	autofight_function4 = {
		617871,
		89
	},
	autofight_function5 = {
		617960,
		101
	},
	autofight_rewards = {
		618061,
		99
	},
	autofight_rewards_none = {
		618160,
		125
	},
	autofight_leave = {
		618285,
		85
	},
	autofight_onceagain = {
		618370,
		95
	},
	autofight_entrust = {
		618465,
		104
	},
	autofight_task = {
		618569,
		110
	},
	autofight_effect = {
		618679,
		137
	},
	autofight_file = {
		618816,
		95
	},
	autofight_discovery = {
		618911,
		112
	},
	autofight_tip_bigworld_dead = {
		619023,
		167
	},
	autofight_tip_bigworld_begin = {
		619190,
		147
	},
	autofight_tip_bigworld_stop = {
		619337,
		146
	},
	autofight_tip_bigworld_suspend = {
		619483,
		197
	},
	autofight_tip_bigworld_loop = {
		619680,
		176
	},
	autofight_farm = {
		619856,
		93
	},
	autofight_story = {
		619949,
		124
	},
	fushun_adventure_help = {
		620073,
		1626
	},
	autofight_change_tip = {
		621699,
		177
	},
	autofight_selectprops_tip = {
		621876,
		119
	},
	help_chunjie2021_feast = {
		621995,
		673
	},
	valentinesday__txt1_tip = {
		622668,
		166
	},
	valentinesday__txt2_tip = {
		622834,
		157
	},
	valentinesday__txt3_tip = {
		622991,
		143
	},
	valentinesday__txt4_tip = {
		623134,
		163
	},
	valentinesday__txt5_tip = {
		623297,
		151
	},
	valentinesday__txt6_tip = {
		623448,
		175
	},
	valentinesday__shop_tip = {
		623623,
		136
	},
	wwf_bamboo_tip1 = {
		623759,
		109
	},
	wwf_bamboo_tip2 = {
		623868,
		109
	},
	wwf_bamboo_tip3 = {
		623977,
		143
	},
	wwf_bamboo_help = {
		624120,
		1435
	},
	wwf_guide_tip = {
		625555,
		122
	},
	securitycake_help = {
		625677,
		2621
	},
	icecream_help = {
		628298,
		916
	},
	icecream_make_tip = {
		629214,
		95
	},
	query_role = {
		629309,
		83
	},
	query_role_none = {
		629392,
		88
	},
	query_role_button = {
		629480,
		93
	},
	query_role_fail = {
		629573,
		91
	},
	query_role_fail_and_retry = {
		629664,
		189
	},
	cumulative_victory_target_tip = {
		629853,
		114
	},
	cumulative_victory_now_tip = {
		629967,
		111
	},
	word_files_repair = {
		630078,
		102
	},
	repair_setting_label = {
		630180,
		103
	},
	voice_control = {
		630283,
		89
	},
	index_equip = {
		630372,
		84
	},
	index_without_limit = {
		630456,
		92
	},
	meta_learn_skill = {
		630548,
		108
	},
	world_joint_boss_not_found = {
		630656,
		169
	},
	world_joint_boss_is_death = {
		630825,
		168
	},
	world_joint_whitout_guild = {
		630993,
		132
	},
	world_joint_whitout_friend = {
		631125,
		123
	},
	world_joint_call_support_failed = {
		631248,
		128
	},
	world_joint_call_support_success = {
		631376,
		130
	},
	world_joint_call_friend_support_txt = {
		631506,
		163
	},
	world_joint_call_guild_support_txt = {
		631669,
		171
	},
	world_joint_call_world_support_txt = {
		631840,
		165
	},
	ad_4 = {
		632005,
		223
	},
	world_word_expired = {
		632228,
		124
	},
	world_word_guild_member = {
		632352,
		113
	},
	world_word_guild_player = {
		632465,
		104
	},
	world_joint_boss_award_expired = {
		632569,
		131
	},
	world_joint_not_refresh_frequently = {
		632700,
		153
	},
	world_joint_exit_battle_tip = {
		632853,
		153
	},
	world_boss_get_item = {
		633006,
		191
	},
	world_boss_ask_help = {
		633197,
		141
	},
	world_joint_count_no_enough = {
		633338,
		134
	},
	world_boss_none = {
		633472,
		121
	},
	world_boss_fleet = {
		633593,
		93
	},
	world_max_challenge_cnt = {
		633686,
		172
	},
	world_reset_success = {
		633858,
		135
	},
	world_map_dangerous_confirm = {
		633993,
		235
	},
	world_map_version = {
		634228,
		166
	},
	world_resource_fill = {
		634394,
		147
	},
	meta_sys_lock_tip = {
		634541,
		159
	},
	meta_story_lock = {
		634700,
		139
	},
	meta_acttime_limit = {
		634839,
		88
	},
	meta_pt_left = {
		634927,
		87
	},
	meta_syn_rate = {
		635014,
		89
	},
	meta_repair_rate = {
		635103,
		95
	},
	meta_story_tip_1 = {
		635198,
		103
	},
	meta_story_tip_2 = {
		635301,
		100
	},
	meta_pt_get_way = {
		635401,
		130
	},
	meta_pt_point = {
		635531,
		85
	},
	meta_award_get = {
		635616,
		87
	},
	meta_award_got = {
		635703,
		87
	},
	meta_repair = {
		635790,
		88
	},
	meta_repair_success = {
		635878,
		116
	},
	meta_repair_effect_unlock = {
		635994,
		107
	},
	meta_repair_effect_special = {
		636101,
		133
	},
	meta_energy_ship_level_need = {
		636234,
		114
	},
	meta_energy_ship_repairrate_need = {
		636348,
		126
	},
	meta_energy_active_box_tip = {
		636474,
		168
	},
	meta_break = {
		636642,
		100
	},
	meta_energy_preview_title = {
		636742,
		110
	},
	meta_energy_preview_tip = {
		636852,
		139
	},
	meta_exp_per_day = {
		636991,
		89
	},
	meta_skill_unlock = {
		637080,
		130
	},
	meta_unlock_skill_tip = {
		637210,
		147
	},
	meta_unlock_skill_select = {
		637357,
		123
	},
	meta_switch_skill_disable = {
		637480,
		156
	},
	meta_switch_skill_box_title = {
		637636,
		126
	},
	meta_cur_pt = {
		637762,
		83
	},
	meta_toast_fullexp = {
		637845,
		94
	},
	meta_toast_tactics = {
		637939,
		91
	},
	meta_skillbtn_tactics = {
		638030,
		92
	},
	meta_destroy_tip = {
		638122,
		114
	},
	meta_voice_name_feeling1 = {
		638236,
		94
	},
	meta_voice_name_feeling2 = {
		638330,
		94
	},
	meta_voice_name_feeling3 = {
		638424,
		94
	},
	meta_voice_name_feeling4 = {
		638518,
		94
	},
	meta_voice_name_feeling5 = {
		638612,
		91
	},
	meta_voice_name_propose = {
		638703,
		99
	},
	world_boss_ad = {
		638802,
		88
	},
	world_boss_drop_title = {
		638890,
		108
	},
	world_boss_pt_recove_desc = {
		638998,
		119
	},
	world_boss_progress_item_desc = {
		639117,
		448
	},
	world_joint_max_challenge_people_cnt = {
		639565,
		143
	},
	equip_ammo_type_1 = {
		639708,
		90
	},
	equip_ammo_type_2 = {
		639798,
		87
	},
	equip_ammo_type_3 = {
		639885,
		90
	},
	equip_ammo_type_4 = {
		639975,
		87
	},
	equip_ammo_type_5 = {
		640062,
		87
	},
	equip_ammo_type_6 = {
		640149,
		90
	},
	equip_ammo_type_7 = {
		640239,
		87
	},
	equip_ammo_type_8 = {
		640326,
		90
	},
	equip_ammo_type_9 = {
		640416,
		90
	},
	equip_ammo_type_10 = {
		640506,
		88
	},
	equip_ammo_type_11 = {
		640594,
		94
	},
	common_daily_limit = {
		640688,
		105
	},
	meta_help = {
		640793,
		3181
	},
	world_boss_daily_limit = {
		643974,
		104
	},
	common_go_to_analyze = {
		644078,
		99
	},
	world_boss_not_reach_target = {
		644177,
		109
	},
	special_transform_limit_reach = {
		644286,
		193
	},
	meta_pt_notenough = {
		644479,
		154
	},
	meta_boss_unlock = {
		644633,
		184
	},
	word_take_effect = {
		644817,
		92
	},
	world_boss_challenge_cnt = {
		644909,
		97
	},
	word_shipNation_meta = {
		645006,
		87
	},
	world_word_friend = {
		645093,
		87
	},
	world_word_world = {
		645180,
		86
	},
	world_word_guild = {
		645266,
		86
	},
	world_collection_1 = {
		645352,
		88
	},
	world_collection_2 = {
		645440,
		88
	},
	world_collection_3 = {
		645528,
		88
	},
	zero_hour_command_error = {
		645616,
		157
	},
	commander_is_in_bigworld = {
		645773,
		149
	},
	world_collection_back = {
		645922,
		103
	},
	archives_whether_to_retreat = {
		646025,
		216
	},
	world_fleet_stop = {
		646241,
		113
	},
	world_setting_title = {
		646354,
		110
	},
	world_setting_quickmode = {
		646464,
		104
	},
	world_setting_quickmodetip = {
		646568,
		266
	},
	world_setting_submititem = {
		646834,
		124
	},
	world_setting_submititemtip = {
		646958,
		327
	},
	world_setting_mapauto = {
		647285,
		112
	},
	world_setting_mapautotip = {
		647397,
		182
	},
	world_boss_maintenance = {
		647579,
		150
	},
	world_boss_inbattle = {
		647729,
		155
	},
	world_automode_title_1 = {
		647884,
		107
	},
	world_automode_title_2 = {
		647991,
		95
	},
	world_automode_treasure_1 = {
		648086,
		141
	},
	world_automode_treasure_2 = {
		648227,
		141
	},
	world_automode_treasure_3 = {
		648368,
		147
	},
	world_automode_cancel = {
		648515,
		91
	},
	world_automode_confirm = {
		648606,
		92
	},
	world_automode_start_tip1 = {
		648698,
		147
	},
	world_automode_start_tip2 = {
		648845,
		132
	},
	world_automode_start_tip3 = {
		648977,
		135
	},
	world_automode_start_tip4 = {
		649112,
		135
	},
	world_automode_start_tip5 = {
		649247,
		141
	},
	world_automode_setting_1 = {
		649388,
		134
	},
	world_automode_setting_1_1 = {
		649522,
		97
	},
	world_automode_setting_1_2 = {
		649619,
		91
	},
	world_automode_setting_1_3 = {
		649710,
		91
	},
	world_automode_setting_1_4 = {
		649801,
		99
	},
	world_automode_setting_2 = {
		649900,
		109
	},
	world_automode_setting_2_1 = {
		650009,
		114
	},
	world_automode_setting_2_2 = {
		650123,
		123
	},
	world_automode_setting_all_1 = {
		650246,
		113
	},
	world_automode_setting_all_1_1 = {
		650359,
		115
	},
	world_automode_setting_all_1_2 = {
		650474,
		115
	},
	world_automode_setting_all_2 = {
		650589,
		130
	},
	world_automode_setting_all_2_1 = {
		650719,
		97
	},
	world_automode_setting_all_2_2 = {
		650816,
		105
	},
	world_automode_setting_all_2_3 = {
		650921,
		105
	},
	world_automode_setting_all_3 = {
		651026,
		128
	},
	world_automode_setting_all_3_1 = {
		651154,
		97
	},
	world_automode_setting_all_3_2 = {
		651251,
		96
	},
	world_automode_setting_all_4 = {
		651347,
		132
	},
	world_automode_setting_all_4_1 = {
		651479,
		96
	},
	world_automode_setting_all_4_2 = {
		651575,
		97
	},
	world_automode_setting_new_1 = {
		651672,
		125
	},
	world_automode_setting_new_1_1 = {
		651797,
		101
	},
	world_automode_setting_new_1_2 = {
		651898,
		95
	},
	world_automode_setting_new_1_3 = {
		651993,
		95
	},
	world_automode_setting_new_1_4 = {
		652088,
		95
	},
	world_automode_setting_new_1_5 = {
		652183,
		100
	},
	world_collection_task_tip_1 = {
		652283,
		167
	},
	area_putong = {
		652450,
		87
	},
	area_anquan = {
		652537,
		87
	},
	area_yaosai = {
		652624,
		87
	},
	area_yaosai_2 = {
		652711,
		128
	},
	area_shenyuan = {
		652839,
		89
	},
	area_yinmi = {
		652928,
		86
	},
	area_renwu = {
		653014,
		86
	},
	area_zhuxian = {
		653100,
		91
	},
	area_dangan = {
		653191,
		87
	},
	charge_trade_no_error = {
		653278,
		157
	},
	world_reset_1 = {
		653435,
		130
	},
	world_reset_2 = {
		653565,
		154
	},
	world_reset_3 = {
		653719,
		150
	},
	guild_is_frozen_when_start_tech = {
		653869,
		138
	},
	world_boss_unactivated = {
		654007,
		211
	},
	world_reset_tip = {
		654218,
		2953
	},
	spring_invited_2021 = {
		657171,
		236
	},
	charge_error_count_limit = {
		657407,
		131
	},
	charge_error_disable = {
		657538,
		136
	},
	levelScene_select_sp = {
		657674,
		136
	},
	word_adjustFleet = {
		657810,
		92
	},
	levelScene_select_noitem = {
		657902,
		124
	},
	story_setting_label = {
		658026,
		119
	},
	login_arrears_tips = {
		658145,
		218
	},
	Supplement_pay1 = {
		658363,
		267
	},
	Supplement_pay2 = {
		658630,
		312
	},
	Supplement_pay3 = {
		658942,
		255
	},
	Supplement_pay4 = {
		659197,
		91
	},
	world_ship_repair = {
		659288,
		148
	},
	Supplement_pay5 = {
		659436,
		207
	},
	area_unkown = {
		659643,
		90
	},
	Supplement_pay6 = {
		659733,
		94
	},
	Supplement_pay7 = {
		659827,
		94
	},
	Supplement_pay8 = {
		659921,
		88
	},
	world_battle_damage = {
		660009,
		182
	},
	setting_story_speed_1 = {
		660191,
		91
	},
	setting_story_speed_2 = {
		660282,
		91
	},
	setting_story_speed_3 = {
		660373,
		91
	},
	setting_story_speed_4 = {
		660464,
		100
	},
	story_autoplay_setting_label = {
		660564,
		119
	},
	story_autoplay_setting_1 = {
		660683,
		91
	},
	story_autoplay_setting_2 = {
		660774,
		90
	},
	meta_shop_exchange_limit = {
		660864,
		97
	},
	meta_shop_unexchange_label = {
		660961,
		99
	},
	daily_level_quick_battle_label2 = {
		661060,
		101
	},
	daily_level_quick_battle_label1 = {
		661161,
		112
	},
	dailyLevel_quickfinish = {
		661273,
		363
	},
	daily_level_quick_battle_label3 = {
		661636,
		107
	},
	backyard_longpress_ship_tip = {
		661743,
		131
	},
	common_npc_formation_tip = {
		661874,
		137
	},
	gametip_xiaotiancheng = {
		662011,
		1907
	},
	guild_task_autoaccept_1 = {
		663918,
		138
	},
	guild_task_autoaccept_2 = {
		664056,
		138
	},
	task_lock = {
		664194,
		93
	},
	week_task_pt_name = {
		664287,
		89
	},
	week_task_award_preview_label = {
		664376,
		105
	},
	week_task_title_label = {
		664481,
		103
	},
	cattery_op_clean_success = {
		664584,
		134
	},
	cattery_op_feed_success = {
		664718,
		133
	},
	cattery_op_play_success = {
		664851,
		120
	},
	cattery_style_change_success = {
		664971,
		144
	},
	cattery_add_commander_success = {
		665115,
		126
	},
	cattery_remove_commander_success = {
		665241,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		665380,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		665528,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		665661,
		108
	},
	commander_box_was_finished = {
		665769,
		133
	},
	comander_tool_cnt_is_reclac = {
		665902,
		149
	},
	comander_tool_max_cnt = {
		666051,
		111
	},
	cat_home_help = {
		666162,
		1571
	},
	cat_accelfrate_notenough = {
		667733,
		134
	},
	cat_home_unlock = {
		667867,
		164
	},
	cat_sleep_notplay = {
		668031,
		154
	},
	cathome_style_unlock = {
		668185,
		172
	},
	commander_is_in_cattery = {
		668357,
		151
	},
	cat_home_interaction = {
		668508,
		119
	},
	cat_accelerate_left = {
		668627,
		101
	},
	common_clean = {
		668728,
		82
	},
	common_feed = {
		668810,
		87
	},
	common_play = {
		668897,
		81
	},
	game_stopwords = {
		668978,
		123
	},
	game_openwords = {
		669101,
		120
	},
	amusementpark_shop_enter = {
		669221,
		167
	},
	amusementpark_shop_exchange = {
		669388,
		179
	},
	amusementpark_shop_success = {
		669567,
		114
	},
	amusementpark_shop_special = {
		669681,
		175
	},
	amusementpark_shop_end = {
		669856,
		162
	},
	amusementpark_shop_0 = {
		670018,
		193
	},
	amusementpark_shop_carousel1 = {
		670211,
		141
	},
	amusementpark_shop_carousel2 = {
		670352,
		153
	},
	amusementpark_shop_carousel3 = {
		670505,
		144
	},
	amusementpark_shop_exchange2 = {
		670649,
		187
	},
	amusementpark_help = {
		670836,
		2175
	},
	amusementpark_shop_help = {
		673011,
		560
	},
	handshake_game_help = {
		673571,
		1207
	},
	MeixiV4_help = {
		674778,
		919
	},
	activity_permanent_total = {
		675697,
		112
	},
	word_investigate = {
		675809,
		86
	},
	ambush_display_none = {
		675895,
		89
	},
	activity_permanent_help = {
		675984,
		644
	},
	activity_permanent_tips1 = {
		676628,
		172
	},
	activity_permanent_tips2 = {
		676800,
		201
	},
	activity_permanent_tips3 = {
		677001,
		182
	},
	activity_permanent_tips4 = {
		677183,
		270
	},
	activity_permanent_finished = {
		677453,
		97
	},
	idolmaster_main = {
		677550,
		1311
	},
	idolmaster_game_tip1 = {
		678861,
		117
	},
	idolmaster_game_tip2 = {
		678978,
		117
	},
	idolmaster_game_tip3 = {
		679095,
		96
	},
	idolmaster_game_tip4 = {
		679191,
		96
	},
	idolmaster_game_tip5 = {
		679287,
		90
	},
	idolmaster_collection = {
		679377,
		746
	},
	idolmaster_voice_name_feeling1 = {
		680123,
		100
	},
	idolmaster_voice_name_feeling2 = {
		680223,
		100
	},
	idolmaster_voice_name_feeling3 = {
		680323,
		100
	},
	idolmaster_voice_name_feeling4 = {
		680423,
		100
	},
	idolmaster_voice_name_feeling5 = {
		680523,
		100
	},
	idolmaster_voice_name_propose = {
		680623,
		99
	},
	cartoon_notall = {
		680722,
		84
	},
	cartoon_haveno = {
		680806,
		124
	},
	res_cartoon_new_tip = {
		680930,
		141
	},
	memory_actiivty_ex = {
		681071,
		94
	},
	memory_activity_sp = {
		681165,
		90
	},
	memory_activity_daily = {
		681255,
		97
	},
	memory_activity_others = {
		681352,
		95
	},
	battle_end_title = {
		681447,
		92
	},
	battle_end_subtitle1 = {
		681539,
		96
	},
	battle_end_subtitle2 = {
		681635,
		96
	},
	meta_skill_dailyexp = {
		681731,
		104
	},
	meta_skill_learn = {
		681835,
		144
	},
	meta_skill_maxtip = {
		681979,
		194
	},
	meta_tactics_detail = {
		682173,
		95
	},
	meta_tactics_unlock = {
		682268,
		98
	},
	meta_tactics_switch = {
		682366,
		98
	},
	meta_skill_maxtip2 = {
		682464,
		96
	},
	activity_permanent_progress = {
		682560,
		106
	},
	cattery_settlement_dialogue_1 = {
		682666,
		102
	},
	cattery_settlement_dialogue_2 = {
		682768,
		130
	},
	cattery_settlement_dialogue_3 = {
		682898,
		102
	},
	cattery_settlement_dialogue_4 = {
		683000,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		683117,
		151
	},
	blueprint_catchup_by_gold_help = {
		683268,
		318
	},
	tec_tip_no_consumption = {
		683586,
		98
	},
	tec_tip_material_stock = {
		683684,
		92
	},
	tec_tip_to_consumption = {
		683776,
		98
	},
	onebutton_max_tip = {
		683874,
		93
	},
	target_get_tip = {
		683967,
		90
	},
	fleet_select_title = {
		684057,
		94
	},
	backyard_rename_title = {
		684151,
		97
	},
	backyard_rename_tip = {
		684248,
		107
	},
	equip_add = {
		684355,
		107
	},
	equipskin_add = {
		684462,
		118
	},
	equipskin_none = {
		684580,
		132
	},
	equipskin_typewrong = {
		684712,
		137
	},
	equipskin_typewrong_en = {
		684849,
		107
	},
	user_is_banned = {
		684956,
		164
	},
	user_is_forever_banned = {
		685120,
		135
	},
	old_class_is_close = {
		685255,
		149
	},
	activity_event_building = {
		685404,
		1919
	},
	salvage_tips = {
		687323,
		995
	},
	tips_shakebeads = {
		688318,
		977
	},
	gem_shop_xinzhi_tip = {
		689295,
		109
	},
	cowboy_tips = {
		689404,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		690429,
		140
	},
	chazi_tips = {
		690569,
		938
	},
	catchteasure_help = {
		691507,
		432
	},
	unlock_tips = {
		691939,
		97
	},
	class_label_tran = {
		692036,
		88
	},
	class_label_gen = {
		692124,
		89
	},
	class_attr_store = {
		692213,
		92
	},
	class_attr_proficiency = {
		692305,
		101
	},
	class_attr_getproficiency = {
		692406,
		104
	},
	class_attr_costproficiency = {
		692510,
		105
	},
	class_label_upgrading = {
		692615,
		94
	},
	class_label_upgradetime = {
		692709,
		99
	},
	class_label_oilfield = {
		692808,
		96
	},
	class_label_goldfield = {
		692904,
		97
	},
	class_res_maxlevel_tip = {
		693001,
		98
	},
	ship_exp_item_title = {
		693099,
		92
	},
	ship_exp_item_label_clear = {
		693191,
		98
	},
	ship_exp_item_label_recom = {
		693289,
		101
	},
	ship_exp_item_label_confirm = {
		693390,
		97
	},
	player_expResource_mail_fullBag = {
		693487,
		171
	},
	player_expResource_mail_overflow = {
		693658,
		229
	},
	tec_nation_award_finish = {
		693887,
		97
	},
	coures_exp_overflow_tip = {
		693984,
		165
	},
	coures_exp_npc_tip = {
		694149,
		240
	},
	coures_level_tip = {
		694389,
		150
	},
	coures_tip_material_stock = {
		694539,
		98
	},
	coures_tip_exceeded_lv = {
		694637,
		119
	},
	eatgame_tips = {
		694756,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		695769,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		695934,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		696078,
		135
	},
	map_event_lighthouse_tip_1 = {
		696213,
		166
	},
	battlepass_main_tip_2110 = {
		696379,
		222
	},
	battlepass_main_time = {
		696601,
		97
	},
	battlepass_main_help_2110 = {
		696698,
		3324
	},
	cruise_task_help_2110 = {
		700022,
		1201
	},
	cruise_task_phase = {
		701223,
		96
	},
	cruise_task_tips = {
		701319,
		92
	},
	battlepass_task_quickfinish1 = {
		701411,
		359
	},
	battlepass_task_quickfinish2 = {
		701770,
		279
	},
	battlepass_task_quickfinish3 = {
		702049,
		125
	},
	cruise_task_unlock = {
		702174,
		122
	},
	cruise_task_week = {
		702296,
		88
	},
	battlepass_pay_timelimit = {
		702384,
		99
	},
	battlepass_pay_acquire = {
		702483,
		107
	},
	battlepass_pay_attention = {
		702590,
		152
	},
	battlepass_acquire_attention = {
		702742,
		218
	},
	battlepass_pay_tip = {
		702960,
		109
	},
	battlepass_main_tip1 = {
		703069,
		286
	},
	battlepass_main_tip2 = {
		703355,
		238
	},
	battlepass_main_tip3 = {
		703593,
		310
	},
	battlepass_complete = {
		703903,
		128
	},
	shop_free_tag = {
		704031,
		83
	},
	quick_equip_tip1 = {
		704114,
		89
	},
	quick_equip_tip2 = {
		704203,
		92
	},
	quick_equip_tip3 = {
		704295,
		86
	},
	quick_equip_tip4 = {
		704381,
		125
	},
	quick_equip_tip5 = {
		704506,
		147
	},
	quick_equip_tip6 = {
		704653,
		183
	},
	retire_importantequipment_tips = {
		704836,
		194
	},
	settle_rewards_title = {
		705030,
		105
	},
	settle_rewards_subtitle = {
		705135,
		101
	},
	total_rewards_subtitle = {
		705236,
		99
	},
	settle_rewards_text = {
		705335,
		98
	},
	use_oil_limit_help = {
		705433,
		270
	},
	formationScene_use_oil_limit_tip = {
		705703,
		115
	},
	index_awakening2 = {
		705818,
		131
	},
	index_upgrade = {
		705949,
		92
	},
	formationScene_use_oil_limit_enemy = {
		706041,
		104
	},
	formationScene_use_oil_limit_flagship = {
		706145,
		107
	},
	formationScene_use_oil_limit_submarine = {
		706252,
		108
	},
	formationScene_use_oil_limit_surface = {
		706360,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706466,
		119
	},
	attr_durability = {
		706585,
		85
	},
	attr_armor = {
		706670,
		80
	},
	attr_reload = {
		706750,
		81
	},
	attr_cannon = {
		706831,
		81
	},
	attr_torpedo = {
		706912,
		82
	},
	attr_motion = {
		706994,
		81
	},
	attr_antiaircraft = {
		707075,
		87
	},
	attr_air = {
		707162,
		78
	},
	attr_hit = {
		707240,
		78
	},
	attr_antisub = {
		707318,
		82
	},
	attr_oxy_max = {
		707400,
		85
	},
	attr_ammo = {
		707485,
		82
	},
	attr_hunting_range = {
		707567,
		94
	},
	attr_luck = {
		707661,
		76
	},
	attr_consume = {
		707737,
		82
	},
	attr_speed = {
		707819,
		80
	},
	monthly_card_tip = {
		707899,
		100
	},
	shopping_error_time_limit = {
		707999,
		144
	},
	world_total_power = {
		708143,
		90
	},
	world_mileage = {
		708233,
		89
	},
	world_pressing = {
		708322,
		90
	},
	Settings_title_FPS = {
		708412,
		94
	},
	Settings_title_Notification = {
		708506,
		109
	},
	Settings_title_Other = {
		708615,
		99
	},
	Settings_title_LoginJP = {
		708714,
		101
	},
	Settings_title_Redeem = {
		708815,
		100
	},
	Settings_title_AdjustScr = {
		708915,
		109
	},
	Settings_title_Secpw = {
		709024,
		105
	},
	Settings_title_Secpwlimop = {
		709129,
		122
	},
	Settings_title_agreement = {
		709251,
		100
	},
	Settings_title_sound = {
		709351,
		96
	},
	Settings_title_resUpdate = {
		709447,
		100
	},
	Settings_title_resManage = {
		709547,
		106
	},
	Settings_title_resManage_All = {
		709653,
		116
	},
	Settings_title_resManage_Main = {
		709769,
		120
	},
	Settings_title_resManage_Sub = {
		709889,
		116
	},
	equipment_info_change_tip = {
		710005,
		135
	},
	equipment_info_change_name_a = {
		710140,
		113
	},
	equipment_info_change_name_b = {
		710253,
		113
	},
	equipment_info_change_text_before = {
		710366,
		106
	},
	equipment_info_change_text_after = {
		710472,
		105
	},
	world_boss_progress_tip_title = {
		710577,
		117
	},
	world_boss_progress_tip_desc = {
		710694,
		326
	},
	ssss_main_help = {
		711020,
		1980
	},
	mini_game_time = {
		713000,
		91
	},
	mini_game_score = {
		713091,
		86
	},
	mini_game_leave = {
		713177,
		112
	},
	mini_game_pause = {
		713289,
		112
	},
	mini_game_cur_score = {
		713401,
		96
	},
	mini_game_high_score = {
		713497,
		97
	},
	monopoly_world_tip1 = {
		713594,
		101
	},
	monopoly_world_tip2 = {
		713695,
		257
	},
	monopoly_world_tip3 = {
		713952,
		234
	},
	help_monopoly_world = {
		714186,
		1615
	},
	ssssmedal_tip = {
		715801,
		200
	},
	ssssmedal_name = {
		716001,
		111
	},
	ssssmedal_belonging = {
		716112,
		116
	},
	ssssmedal_name1 = {
		716228,
		100
	},
	ssssmedal_name2 = {
		716328,
		94
	},
	ssssmedal_name3 = {
		716422,
		97
	},
	ssssmedal_name4 = {
		716519,
		97
	},
	ssssmedal_name5 = {
		716616,
		97
	},
	ssssmedal_name6 = {
		716713,
		94
	},
	ssssmedal_belonging1 = {
		716807,
		105
	},
	ssssmedal_belonging2 = {
		716912,
		105
	},
	ssssmedal_desc1 = {
		717017,
		167
	},
	ssssmedal_desc2 = {
		717184,
		161
	},
	ssssmedal_desc3 = {
		717345,
		179
	},
	ssssmedal_desc4 = {
		717524,
		161
	},
	ssssmedal_desc5 = {
		717685,
		173
	},
	ssssmedal_desc6 = {
		717858,
		124
	},
	show_fate_demand_count = {
		717982,
		149
	},
	show_design_demand_count = {
		718131,
		149
	},
	blueprint_select_overflow = {
		718280,
		128
	},
	blueprint_select_overflow_tip = {
		718408,
		224
	},
	blueprint_exchange_empty_tip = {
		718632,
		147
	},
	blueprint_exchange_select_display = {
		718779,
		116
	},
	build_rate_title = {
		718895,
		92
	},
	build_pools_intro = {
		718987,
		154
	},
	build_detail_intro = {
		719141,
		106
	},
	ssss_game_tip = {
		719247,
		1752
	},
	ssss_medal_tip = {
		720999,
		527
	},
	battlepass_main_tip_2112 = {
		721526,
		231
	},
	battlepass_main_help_2112 = {
		721757,
		3327
	},
	cruise_task_help_2112 = {
		725084,
		1201
	},
	littleSanDiego_npc = {
		726285,
		2062
	},
	tag_ship_unlocked = {
		728347,
		96
	},
	tag_ship_locked = {
		728443,
		94
	},
	acceleration_tips_1 = {
		728537,
		219
	},
	acceleration_tips_2 = {
		728756,
		203
	},
	noacceleration_tips = {
		728959,
		138
	},
	word_shipskin = {
		729097,
		79
	},
	settings_sound_title_bgm = {
		729176,
		108
	},
	settings_sound_title_effct = {
		729284,
		104
	},
	settings_sound_title_cv = {
		729388,
		98
	},
	setting_resdownload_title_gallery = {
		729486,
		132
	},
	setting_resdownload_title_live2d = {
		729618,
		108
	},
	setting_resdownload_title_music = {
		729726,
		122
	},
	setting_resdownload_title_sound = {
		729848,
		110
	},
	setting_resdownload_title_manga = {
		729958,
		116
	},
	setting_resdownload_title_dorm = {
		730074,
		118
	},
	setting_resdownload_title_main_group = {
		730192,
		117
	},
	setting_resdownload_title_map = {
		730309,
		117
	},
	settings_battle_title = {
		730426,
		100
	},
	settings_battle_tip = {
		730526,
		138
	},
	settings_battle_Btn_edit = {
		730664,
		94
	},
	settings_battle_Btn_reset = {
		730758,
		101
	},
	settings_battle_Btn_save = {
		730859,
		97
	},
	settings_battle_Btn_cancel = {
		730956,
		97
	},
	settings_pwd_label_close = {
		731053,
		91
	},
	settings_pwd_label_open = {
		731144,
		89
	},
	word_frame = {
		731233,
		77
	},
	Settings_title_Redeem_input_label = {
		731310,
		116
	},
	Settings_title_Redeem_input_submit = {
		731426,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		731531,
		134
	},
	CurlingGame_tips1 = {
		731665,
		1518
	},
	maid_task_tips1 = {
		733183,
		1164
	},
	shop_akashi_pick_title = {
		734347,
		98
	},
	shop_diamond_title = {
		734445,
		97
	},
	shop_gift_title = {
		734542,
		94
	},
	shop_item_title = {
		734636,
		91
	},
	shop_charge_level_limit = {
		734727,
		102
	},
	backhill_cantupbuilding = {
		734829,
		144
	},
	pray_cant_tips = {
		734973,
		142
	},
	help_xinnian2022_feast = {
		735115,
		2621
	},
	Pray_activity_tips1 = {
		737736,
		2084
	},
	backhill_notenoughbuilding = {
		739820,
		193
	},
	help_xinnian2022_z28 = {
		740013,
		801
	},
	help_xinnian2022_firework = {
		740814,
		1896
	},
	settings_title_account_del = {
		742710,
		105
	},
	settings_text_account_del = {
		742815,
		110
	},
	settings_text_account_del_desc = {
		742925,
		324
	},
	settings_text_account_del_confirm = {
		743249,
		179
	},
	settings_text_account_del_btn = {
		743428,
		105
	},
	box_account_del_input = {
		743533,
		205
	},
	box_account_del_target = {
		743738,
		92
	},
	box_account_del_click = {
		743830,
		104
	},
	box_account_del_success_content = {
		743934,
		171
	},
	box_account_reborn_content = {
		744105,
		425
	},
	tip_account_del_dismatch = {
		744530,
		115
	},
	tip_account_del_reborn = {
		744645,
		138
	},
	player_manifesto_placeholder = {
		744783,
		107
	},
	box_ship_del_click = {
		744890,
		131
	},
	box_equipment_del_click = {
		745021,
		114
	},
	change_player_name_title = {
		745135,
		100
	},
	change_player_name_subtitle = {
		745235,
		125
	},
	change_player_name_input_tip = {
		745360,
		126
	},
	change_player_name_illegal = {
		745486,
		255
	},
	nodisplay_player_home_name = {
		745741,
		96
	},
	nodisplay_player_home_share = {
		745837,
		100
	},
	tactics_class_start = {
		745937,
		95
	},
	tactics_class_cancel = {
		746032,
		96
	},
	tactics_class_get_exp = {
		746128,
		97
	},
	tactics_class_spend_time = {
		746225,
		100
	},
	build_ticket_description = {
		746325,
		118
	},
	build_ticket_expire_warning = {
		746443,
		106
	},
	tip_build_ticket_expired = {
		746549,
		166
	},
	tip_build_ticket_exchange_expired = {
		746715,
		166
	},
	tip_build_ticket_not_enough = {
		746881,
		123
	},
	build_ship_tip_use_ticket = {
		747004,
		203
	},
	springfes_tips1 = {
		747207,
		899
	},
	worldinpicture_tavel_point_tip = {
		748106,
		131
	},
	worldinpicture_draw_point_tip = {
		748237,
		136
	},
	worldinpicture_help = {
		748373,
		1094
	},
	worldinpicture_task_help = {
		749467,
		1099
	},
	worldinpicture_not_area_can_draw = {
		750566,
		148
	},
	missile_attack_area_confirm = {
		750714,
		103
	},
	missile_attack_area_cancel = {
		750817,
		102
	},
	shipchange_alert_infleet = {
		750919,
		170
	},
	shipchange_alert_inpvp = {
		751089,
		186
	},
	shipchange_alert_inexercise = {
		751275,
		188
	},
	shipchange_alert_inworld = {
		751463,
		209
	},
	shipchange_alert_inguildbossevent = {
		751672,
		231
	},
	shipchange_alert_indiff = {
		751903,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		752069,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		752307,
		227
	},
	monopoly3thre_tip = {
		752534,
		172
	},
	fushun_game3_tip = {
		752706,
		1496
	},
	battlepass_main_tip_2202 = {
		754202,
		230
	},
	battlepass_main_help_2202 = {
		754432,
		3336
	},
	cruise_task_help_2202 = {
		757768,
		1201
	},
	battlepass_main_tip_2204 = {
		758969,
		230
	},
	battlepass_main_help_2204 = {
		759199,
		3366
	},
	cruise_task_help_2204 = {
		762565,
		1201
	},
	battlepass_main_tip_2206 = {
		763766,
		255
	},
	battlepass_main_help_2206 = {
		764021,
		3351
	},
	cruise_task_help_2206 = {
		767372,
		1201
	},
	battlepass_main_tip_2208 = {
		768573,
		252
	},
	battlepass_main_help_2208 = {
		768825,
		3336
	},
	cruise_task_help_2208 = {
		772161,
		1201
	},
	battlepass_main_tip_2210 = {
		773362,
		254
	},
	battlepass_main_help_2210 = {
		773616,
		3373
	},
	cruise_task_help_2210 = {
		776989,
		1201
	},
	battlepass_main_tip_2212 = {
		778190,
		259
	},
	battlepass_main_help_2212 = {
		778449,
		3355
	},
	cruise_task_help_2212 = {
		781804,
		1201
	},
	battlepass_main_tip_2302 = {
		783005,
		261
	},
	battlepass_main_help_2302 = {
		783266,
		3339
	},
	cruise_task_help_2302 = {
		786605,
		1201
	},
	battlepass_main_tip_2304 = {
		787806,
		267
	},
	battlepass_main_help_2304 = {
		788073,
		3374
	},
	cruise_task_help_2304 = {
		791447,
		1201
	},
	battlepass_main_tip_2306 = {
		792648,
		256
	},
	battlepass_main_help_2306 = {
		792904,
		3333
	},
	cruise_task_help_2306 = {
		796237,
		1201
	},
	battlepass_main_tip_2308 = {
		797438,
		247
	},
	battlepass_main_help_2308 = {
		797685,
		3348
	},
	cruise_task_help_2308 = {
		801033,
		1201
	},
	battlepass_main_tip_2310 = {
		802234,
		261
	},
	battlepass_main_help_2310 = {
		802495,
		3361
	},
	cruise_task_help_2310 = {
		805856,
		1201
	},
	battlepass_main_tip_2312 = {
		807057,
		254
	},
	battlepass_main_help_2312 = {
		807311,
		3328
	},
	cruise_task_help_2312 = {
		810639,
		1201
	},
	battlepass_main_tip_2402 = {
		811840,
		256
	},
	battlepass_main_help_2402 = {
		812096,
		3339
	},
	cruise_task_help_2402 = {
		815435,
		1201
	},
	battlepass_main_tip_2404 = {
		816636,
		259
	},
	battlepass_main_help_2404 = {
		816895,
		3333
	},
	cruise_task_help_2404 = {
		820228,
		1198
	},
	battlepass_main_tip_2406 = {
		821426,
		256
	},
	battlepass_main_help_2406 = {
		821682,
		3378
	},
	cruise_task_help_2406 = {
		825060,
		1198
	},
	battlepass_main_tip_2408 = {
		826258,
		245
	},
	battlepass_main_help_2408 = {
		826503,
		3325
	},
	cruise_task_help_2408 = {
		829828,
		1198
	},
	battlepass_main_tip_2410 = {
		831026,
		268
	},
	battlepass_main_help_2410 = {
		831294,
		3332
	},
	cruise_task_help_2410 = {
		834626,
		1198
	},
	battlepass_main_tip_2412 = {
		835824,
		291
	},
	battlepass_main_help_2412 = {
		836115,
		3336
	},
	cruise_task_help_2412 = {
		839451,
		1186
	},
	battlepass_main_tip_2502 = {
		840637,
		278
	},
	battlepass_main_help_2502 = {
		840915,
		3311
	},
	cruise_task_help_2502 = {
		844226,
		1186
	},
	battlepass_main_tip_2504 = {
		845412,
		269
	},
	battlepass_main_help_2504 = {
		845681,
		3317
	},
	cruise_task_help_2504 = {
		848998,
		1186
	},
	battlepass_main_tip_2506 = {
		850184,
		269
	},
	battlepass_main_help_2506 = {
		850453,
		3320
	},
	cruise_task_help_2506 = {
		853773,
		1186
	},
	battlepass_main_tip_2508 = {
		854959,
		275
	},
	battlepass_main_help_2508 = {
		855234,
		3323
	},
	cruise_task_help_2508 = {
		858557,
		1186
	},
	battlepass_main_tip_2510 = {
		859743,
		274
	},
	battlepass_main_help_2510 = {
		860017,
		3310
	},
	cruise_task_help_2510 = {
		863327,
		1186
	},
	attrset_reset = {
		864513,
		89
	},
	attrset_save = {
		864602,
		88
	},
	attrset_ask_save = {
		864690,
		119
	},
	attrset_save_success = {
		864809,
		111
	},
	attrset_disable = {
		864920,
		137
	},
	attrset_input_ill = {
		865057,
		102
	},
	blackfriday_help = {
		865159,
		783
	},
	eventshop_time_hint = {
		865942,
		113
	},
	eventshop_time_hint2 = {
		866055,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		866165,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		866312,
		152
	},
	sp_no_quota = {
		866464,
		117
	},
	fur_all_buy = {
		866581,
		87
	},
	fur_onekey_buy = {
		866668,
		94
	},
	littleRenown_npc = {
		866762,
		2014
	},
	tech_package_tip = {
		868776,
		428
	},
	backyard_food_shop_tip = {
		869204,
		101
	},
	dorm_2f_lock = {
		869305,
		85
	},
	word_get_way = {
		869390,
		89
	},
	word_get_date = {
		869479,
		90
	},
	enter_theme_name = {
		869569,
		107
	},
	enter_extend_food_label = {
		869676,
		93
	},
	backyard_extend_tip_1 = {
		869769,
		100
	},
	backyard_extend_tip_2 = {
		869869,
		113
	},
	backyard_extend_tip_3 = {
		869982,
		95
	},
	backyard_extend_tip_4 = {
		870077,
		89
	},
	email_text = {
		870166,
		95
	},
	emailhold_text = {
		870261,
		148
	},
	code_text = {
		870409,
		88
	},
	codehold_text = {
		870497,
		101
	},
	genBtn_text = {
		870598,
		87
	},
	desc_text = {
		870685,
		157
	},
	loginBtn_text = {
		870842,
		89
	},
	verification_code_req_tip1 = {
		870931,
		139
	},
	verification_code_req_tip2 = {
		871070,
		126
	},
	verification_code_req_tip3 = {
		871196,
		157
	},
	levelScene_remaster_story_tip = {
		871353,
		196
	},
	levelScene_remaster_unlock_tip = {
		871549,
		159
	},
	linkBtn_text = {
		871708,
		82
	},
	amazon_link_title = {
		871790,
		104
	},
	amazon_unlink_btn_text = {
		871894,
		119
	},
	yostar_link_title = {
		872013,
		105
	},
	yostar_unlink_btn_text = {
		872118,
		119
	},
	level_remaster_tip1 = {
		872237,
		95
	},
	level_remaster_tip2 = {
		872332,
		92
	},
	level_remaster_tip3 = {
		872424,
		89
	},
	level_remaster_tip4 = {
		872513,
		112
	},
	newserver_time = {
		872625,
		91
	},
	newserver_soldout = {
		872716,
		126
	},
	skill_learn_tip = {
		872842,
		139
	},
	newserver_build_tip = {
		872981,
		156
	},
	build_count_tip = {
		873137,
		85
	},
	help_research_package = {
		873222,
		299
	},
	lv70_package_tip = {
		873521,
		243
	},
	tech_select_tip1 = {
		873764,
		94
	},
	tech_select_tip2 = {
		873858,
		153
	},
	tech_select_tip3 = {
		874011,
		89
	},
	tech_select_tip4 = {
		874100,
		98
	},
	tech_select_tip5 = {
		874198,
		144
	},
	techpackage_item_use = {
		874342,
		264
	},
	techpackage_item_use_1 = {
		874606,
		237
	},
	techpackage_item_use_2 = {
		874843,
		250
	},
	techpackage_item_use_confirm = {
		875093,
		210
	},
	new_server_shop_sel_goods_tip = {
		875303,
		134
	},
	new_server_shop_unopen_tip = {
		875437,
		99
	},
	newserver_activity_tip = {
		875536,
		1923
	},
	newserver_shop_timelimit = {
		877459,
		111
	},
	tech_character_get = {
		877570,
		91
	},
	package_detail_tip = {
		877661,
		94
	},
	event_ui_consume = {
		877755,
		86
	},
	event_ui_recommend = {
		877841,
		94
	},
	event_ui_start = {
		877935,
		84
	},
	event_ui_giveup = {
		878019,
		85
	},
	event_ui_finish = {
		878104,
		85
	},
	nav_tactics_sel_skill_title = {
		878189,
		106
	},
	battle_result_confirm = {
		878295,
		92
	},
	battle_result_targets = {
		878387,
		100
	},
	battle_result_continue = {
		878487,
		104
	},
	index_L2D = {
		878591,
		76
	},
	index_DBG = {
		878667,
		94
	},
	index_BG = {
		878761,
		84
	},
	index_CANTUSE = {
		878845,
		89
	},
	index_UNUSE = {
		878934,
		84
	},
	index_BGM = {
		879018,
		82
	},
	without_ship_to_wear = {
		879100,
		126
	},
	choose_ship_to_wear_this_skin = {
		879226,
		148
	},
	skinatlas_search_holder = {
		879374,
		126
	},
	skinatlas_search_result_is_empty = {
		879500,
		148
	},
	chang_ship_skin_window_title = {
		879648,
		98
	},
	world_boss_item_info = {
		879746,
		411
	},
	world_past_boss_item_info = {
		880157,
		502
	},
	world_boss_lefttime = {
		880659,
		88
	},
	world_boss_item_count_noenough = {
		880747,
		143
	},
	world_boss_item_usage_tip = {
		880890,
		172
	},
	world_boss_no_select_archives = {
		881062,
		148
	},
	world_boss_archives_item_count_noenough = {
		881210,
		146
	},
	world_boss_archives_are_clear = {
		881356,
		140
	},
	world_boss_switch_archives = {
		881496,
		238
	},
	world_boss_switch_archives_success = {
		881734,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		881918,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		882097,
		163
	},
	world_boss_archives_stop_auto_battle = {
		882260,
		118
	},
	world_boss_archives_continue_auto_battle = {
		882378,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		882500,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		882626,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		882750,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882867,
		248
	},
	world_archives_boss_help = {
		883115,
		3943
	},
	world_archives_boss_list_help = {
		887058,
		633
	},
	archives_boss_was_opened = {
		887691,
		180
	},
	current_boss_was_opened = {
		887871,
		179
	},
	world_boss_title_auto_battle = {
		888050,
		104
	},
	world_boss_title_highest_damge = {
		888154,
		112
	},
	world_boss_title_estimation = {
		888266,
		109
	},
	world_boss_title_battle_cnt = {
		888375,
		103
	},
	world_boss_title_consume_oil_cnt = {
		888478,
		108
	},
	world_boss_title_spend_time = {
		888586,
		103
	},
	world_boss_title_total_damage = {
		888689,
		105
	},
	world_no_time_to_auto_battle = {
		888794,
		136
	},
	world_boss_current_boss_label = {
		888930,
		105
	},
	world_boss_current_boss_label1 = {
		889035,
		113
	},
	world_boss_archives_boss_tip = {
		889148,
		172
	},
	world_boss_progress_no_enough = {
		889320,
		145
	},
	world_boss_auto_battle_no_oil = {
		889465,
		123
	},
	meta_syn_value_label = {
		889588,
		98
	},
	meta_syn_finish = {
		889686,
		97
	},
	index_meta_repair = {
		889783,
		99
	},
	index_meta_tactics = {
		889882,
		100
	},
	index_meta_energy = {
		889982,
		99
	},
	tactics_continue_to_learn_other_skill = {
		890081,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		890247,
		162
	},
	tactics_no_recent_ships = {
		890409,
		123
	},
	activity_kill = {
		890532,
		89
	},
	battle_result_dmg = {
		890621,
		93
	},
	battle_result_kill_count = {
		890714,
		97
	},
	battle_result_toggle_on = {
		890811,
		102
	},
	battle_result_toggle_off = {
		890913,
		103
	},
	battle_result_continue_battle = {
		891016,
		108
	},
	battle_result_quit_battle = {
		891124,
		104
	},
	battle_result_share_battle = {
		891228,
		99
	},
	pre_combat_team = {
		891327,
		91
	},
	pre_combat_vanguard = {
		891418,
		95
	},
	pre_combat_main = {
		891513,
		91
	},
	pre_combat_submarine = {
		891604,
		96
	},
	pre_combat_targets = {
		891700,
		88
	},
	pre_combat_atlasloot = {
		891788,
		90
	},
	destroy_confirm_access = {
		891878,
		93
	},
	destroy_confirm_cancel = {
		891971,
		93
	},
	pt_count_tip = {
		892064,
		82
	},
	dockyard_data_loss_detected = {
		892146,
		191
	},
	littleEugen_npc = {
		892337,
		1788
	},
	five_shujuhuigu = {
		894125,
		118
	},
	five_shujuhuigu1 = {
		894243,
		91
	},
	littleChaijun_npc = {
		894334,
		1739
	},
	five_qingdian = {
		896073,
		804
	},
	friend_resume_title_detail = {
		896877,
		102
	},
	item_type13_tip1 = {
		896979,
		92
	},
	item_type13_tip2 = {
		897071,
		92
	},
	item_type16_tip1 = {
		897163,
		92
	},
	item_type16_tip2 = {
		897255,
		92
	},
	item_type17_tip1 = {
		897347,
		92
	},
	item_type17_tip2 = {
		897439,
		92
	},
	five_duomaomao = {
		897531,
		901
	},
	main_4 = {
		898432,
		81
	},
	main_5 = {
		898513,
		81
	},
	honor_medal_support_tips_display = {
		898594,
		453
	},
	honor_medal_support_tips_confirm = {
		899047,
		240
	},
	support_rate_title = {
		899287,
		94
	},
	support_times_limited = {
		899381,
		134
	},
	support_times_tip = {
		899515,
		93
	},
	build_times_tip = {
		899608,
		91
	},
	tactics_recent_ship_label = {
		899699,
		107
	},
	title_info = {
		899806,
		80
	},
	eventshop_unlock_info = {
		899886,
		96
	},
	eventshop_unlock_hint = {
		899982,
		117
	},
	commission_event_tip = {
		900099,
		886
	},
	decoration_medal_placeholder = {
		900985,
		125
	},
	technology_filter_placeholder = {
		901110,
		126
	},
	eva_comment_send_null = {
		901236,
		124
	},
	report_sent_thank = {
		901360,
		172
	},
	report_ship_cannot_comment = {
		901532,
		142
	},
	report_cannot_comment = {
		901674,
		137
	},
	report_sent_title = {
		901811,
		87
	},
	report_sent_desc = {
		901898,
		141
	},
	report_type_1 = {
		902039,
		95
	},
	report_type_1_1 = {
		902134,
		131
	},
	report_type_2 = {
		902265,
		95
	},
	report_type_2_1 = {
		902360,
		109
	},
	report_type_3 = {
		902469,
		92
	},
	report_type_3_1 = {
		902561,
		137
	},
	report_type_other = {
		902698,
		90
	},
	report_type_other_1 = {
		902788,
		140
	},
	report_type_other_2 = {
		902928,
		116
	},
	report_sent_help = {
		903044,
		538
	},
	rename_input = {
		903582,
		109
	},
	avatar_task_level = {
		903691,
		171
	},
	avatar_upgrad_1 = {
		903862,
		89
	},
	avatar_upgrad_2 = {
		903951,
		89
	},
	avatar_upgrad_3 = {
		904040,
		88
	},
	avatar_task_ship_1 = {
		904128,
		105
	},
	avatar_task_ship_2 = {
		904233,
		115
	},
	technology_queue_complete = {
		904348,
		101
	},
	technology_queue_processing = {
		904449,
		100
	},
	technology_queue_waiting = {
		904549,
		100
	},
	technology_queue_getaward = {
		904649,
		101
	},
	technology_daily_refresh = {
		904750,
		114
	},
	technology_queue_full = {
		904864,
		149
	},
	technology_queue_in_mission_incomplete = {
		905013,
		190
	},
	technology_consume = {
		905203,
		109
	},
	technology_request = {
		905312,
		100
	},
	technology_queue_in_doublecheck = {
		905412,
		274
	},
	playervtae_setting_btn_label = {
		905686,
		107
	},
	technology_queue_in_success = {
		905793,
		121
	},
	star_require_enemy_text = {
		905914,
		135
	},
	star_require_enemy_title = {
		906049,
		106
	},
	star_require_enemy_check = {
		906155,
		94
	},
	worldboss_rank_timer_label = {
		906249,
		115
	},
	technology_detail = {
		906364,
		93
	},
	technology_mission_unfinish = {
		906457,
		106
	},
	word_chinese = {
		906563,
		82
	},
	word_japanese_3 = {
		906645,
		82
	},
	word_japanese_2 = {
		906727,
		82
	},
	word_japanese = {
		906809,
		80
	},
	avatarframe_got = {
		906889,
		88
	},
	item_is_max_cnt = {
		906977,
		115
	},
	level_fleet_ship_desc = {
		907092,
		98
	},
	level_fleet_sub_desc = {
		907190,
		97
	},
	summerland_tip = {
		907287,
		542
	},
	icecreamgame_tip = {
		907829,
		1943
	},
	unlock_date_tip = {
		909772,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		909890,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		910079,
		149
	},
	guild_deputy_commander_cnt = {
		910228,
		163
	},
	mail_filter_placeholder = {
		910391,
		123
	},
	recently_sticker_placeholder = {
		910514,
		141
	},
	backhill_campusfestival_tip = {
		910655,
		1548
	},
	mini_cookgametip = {
		912203,
		1206
	},
	cook_game_Albacore = {
		913409,
		112
	},
	cook_game_august = {
		913521,
		94
	},
	cook_game_elbe = {
		913615,
		102
	},
	cook_game_hakuryu = {
		913717,
		116
	},
	cook_game_howe = {
		913833,
		117
	},
	cook_game_marcopolo = {
		913950,
		113
	},
	cook_game_noshiro = {
		914063,
		106
	},
	cook_game_pnelope = {
		914169,
		119
	},
	cook_game_laffey = {
		914288,
		137
	},
	cook_game_janus = {
		914425,
		140
	},
	cook_game_flandre = {
		914565,
		120
	},
	cook_game_constellation = {
		914685,
		168
	},
	cook_game_constellation_skill_name = {
		914853,
		140
	},
	cook_game_constellation_skill_desc = {
		914993,
		237
	},
	random_ship_on = {
		915230,
		125
	},
	random_ship_off_0 = {
		915355,
		190
	},
	random_ship_off = {
		915545,
		173
	},
	random_ship_forbidden = {
		915718,
		178
	},
	random_ship_now = {
		915896,
		97
	},
	random_ship_label = {
		915993,
		102
	},
	player_vitae_skin_setting = {
		916095,
		107
	},
	random_ship_tips1 = {
		916202,
		160
	},
	random_ship_tips2 = {
		916362,
		130
	},
	random_ship_before = {
		916492,
		118
	},
	random_ship_and_skin_title = {
		916610,
		114
	},
	random_ship_frequse_mode = {
		916724,
		100
	},
	random_ship_locked_mode = {
		916824,
		105
	},
	littleSpee_npc = {
		916929,
		2014
	},
	random_flag_ship = {
		918943,
		101
	},
	random_flag_ship_changskinBtn_label = {
		919044,
		117
	},
	expedition_drop_use_out = {
		919161,
		154
	},
	expedition_extra_drop_tip = {
		919315,
		108
	},
	ex_pass_use = {
		919423,
		81
	},
	defense_formation_tip_npc = {
		919504,
		195
	},
	pgs_login_tip = {
		919699,
		284
	},
	pgs_login_binding_exist1 = {
		919983,
		229
	},
	pgs_login_binding_exist2 = {
		920212,
		244
	},
	pgs_login_binding_exist3 = {
		920456,
		373
	},
	pgs_binding_account = {
		920829,
		118
	},
	pgs_unbind = {
		920947,
		107
	},
	pgs_unbind_tip1 = {
		921054,
		176
	},
	pgs_unbind_tip2 = {
		921230,
		271
	},
	word_item = {
		921501,
		85
	},
	word_tool = {
		921586,
		85
	},
	word_other = {
		921671,
		86
	},
	ryza_word_equip = {
		921757,
		91
	},
	ryza_rest_produce_count = {
		921848,
		113
	},
	ryza_composite_confirm = {
		921961,
		119
	},
	ryza_composite_confirm_single = {
		922080,
		119
	},
	ryza_composite_count = {
		922199,
		99
	},
	ryza_toggle_only_composite = {
		922298,
		108
	},
	ryza_tip_select_recipe = {
		922406,
		128
	},
	ryza_tip_put_materials = {
		922534,
		160
	},
	ryza_tip_composite_unlock = {
		922694,
		167
	},
	ryza_tip_unlock_all_tools = {
		922861,
		128
	},
	ryza_material_not_enough = {
		922989,
		194
	},
	ryza_tip_composite_invalid = {
		923183,
		142
	},
	ryza_tip_max_composite_count = {
		923325,
		156
	},
	ryza_tip_no_item = {
		923481,
		119
	},
	ryza_ui_show_acess = {
		923600,
		104
	},
	ryza_tip_no_recipe = {
		923704,
		124
	},
	ryza_tip_item_access = {
		923828,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923976,
		143
	},
	ryza_tip_control_buff_upgrade = {
		924119,
		99
	},
	ryza_tip_control_buff_replace = {
		924218,
		99
	},
	ryza_tip_control_buff_limit = {
		924317,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		924420,
		113
	},
	ryza_tip_control_buff = {
		924533,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		924686,
		105
	},
	ryza_tip_control = {
		924791,
		135
	},
	ryza_tip_main = {
		924926,
		1454
	},
	battle_levelScene_ryza_lock = {
		926380,
		172
	},
	ryza_tip_toast_item_got = {
		926552,
		99
	},
	ryza_composite_help_tip = {
		926651,
		476
	},
	ryza_control_help_tip = {
		927127,
		296
	},
	ryza_mini_game = {
		927423,
		351
	},
	ryza_task_level_desc = {
		927774,
		96
	},
	ryza_task_tag_explore = {
		927870,
		91
	},
	ryza_task_tag_battle = {
		927961,
		90
	},
	ryza_task_tag_dalegate = {
		928051,
		92
	},
	ryza_task_tag_develop = {
		928143,
		91
	},
	ryza_task_tag_adventure = {
		928234,
		93
	},
	ryza_task_tag_build = {
		928327,
		95
	},
	ryza_task_tag_create = {
		928422,
		96
	},
	ryza_task_tag_daily = {
		928518,
		95
	},
	ryza_task_detail_content = {
		928613,
		94
	},
	ryza_task_detail_award = {
		928707,
		92
	},
	ryza_task_go = {
		928799,
		82
	},
	ryza_task_get = {
		928881,
		83
	},
	ryza_task_get_all = {
		928964,
		93
	},
	ryza_task_confirm = {
		929057,
		87
	},
	ryza_task_cancel = {
		929144,
		86
	},
	ryza_task_level_num = {
		929230,
		98
	},
	ryza_task_level_add = {
		929328,
		95
	},
	ryza_task_submit = {
		929423,
		86
	},
	ryza_task_detail = {
		929509,
		86
	},
	ryza_composite_words = {
		929595,
		720
	},
	ryza_task_help_tip = {
		930315,
		345
	},
	hotspring_buff = {
		930660,
		151
	},
	random_ship_custom_mode_empty = {
		930811,
		163
	},
	random_ship_custom_mode_main_button_add = {
		930974,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		931083,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		931195,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		931353,
		112
	},
	random_ship_custom_mode_main_empty = {
		931465,
		159
	},
	random_ship_custom_mode_select_all = {
		931624,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		931734,
		151
	},
	random_ship_custom_mode_select_number = {
		931885,
		116
	},
	random_ship_custom_mode_add_complete = {
		932001,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		932138,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		932289,
		157
	},
	random_ship_custom_mode_remove_complete = {
		932446,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		932589,
		157
	},
	index_dressed = {
		932746,
		92
	},
	random_ship_custom_mode = {
		932838,
		123
	},
	random_ship_custom_mode_add_title = {
		932961,
		109
	},
	random_ship_custom_mode_remove_title = {
		933070,
		112
	},
	hotspring_shop_enter1 = {
		933182,
		158
	},
	hotspring_shop_enter2 = {
		933340,
		161
	},
	hotspring_shop_insufficient = {
		933501,
		194
	},
	hotspring_shop_success1 = {
		933695,
		108
	},
	hotspring_shop_success2 = {
		933803,
		111
	},
	hotspring_shop_finish = {
		933914,
		161
	},
	hotspring_shop_end = {
		934075,
		161
	},
	hotspring_shop_touch1 = {
		934236,
		124
	},
	hotspring_shop_touch2 = {
		934360,
		137
	},
	hotspring_shop_touch3 = {
		934497,
		127
	},
	hotspring_shop_exchanged = {
		934624,
		154
	},
	hotspring_shop_exchange = {
		934778,
		188
	},
	hotspring_tip1 = {
		934966,
		151
	},
	hotspring_tip2 = {
		935117,
		108
	},
	hotspring_help = {
		935225,
		793
	},
	hotspring_expand = {
		936018,
		176
	},
	hotspring_shop_help = {
		936194,
		608
	},
	resorts_help = {
		936802,
		865
	},
	pvzminigame_help = {
		937667,
		1554
	},
	tips_yuandanhuoyue2023 = {
		939221,
		728
	},
	beach_guard_chaijun = {
		939949,
		192
	},
	beach_guard_jianye = {
		940141,
		167
	},
	beach_guard_lituoliao = {
		940308,
		287
	},
	beach_guard_bominghan = {
		940595,
		243
	},
	beach_guard_nengdai = {
		940838,
		287
	},
	beach_guard_m_craft = {
		941125,
		156
	},
	beach_guard_m_atk = {
		941281,
		136
	},
	beach_guard_m_guard = {
		941417,
		153
	},
	beach_guard_m_craft_name = {
		941570,
		100
	},
	beach_guard_m_atk_name = {
		941670,
		98
	},
	beach_guard_m_guard_name = {
		941768,
		100
	},
	beach_guard_e1 = {
		941868,
		99
	},
	beach_guard_e2 = {
		941967,
		93
	},
	beach_guard_e3 = {
		942060,
		96
	},
	beach_guard_e4 = {
		942156,
		96
	},
	beach_guard_e5 = {
		942252,
		96
	},
	beach_guard_e6 = {
		942348,
		90
	},
	beach_guard_e7 = {
		942438,
		102
	},
	beach_guard_e1_desc = {
		942540,
		138
	},
	beach_guard_e2_desc = {
		942678,
		165
	},
	beach_guard_e3_desc = {
		942843,
		165
	},
	beach_guard_e4_desc = {
		943008,
		174
	},
	beach_guard_e5_desc = {
		943182,
		153
	},
	beach_guard_e6_desc = {
		943335,
		318
	},
	beach_guard_e7_desc = {
		943653,
		165
	},
	ninghai_nianye = {
		943818,
		133
	},
	yingrui_nianye = {
		943951,
		145
	},
	zhaohe_nianye = {
		944096,
		162
	},
	zhenhai_nianye = {
		944258,
		145
	},
	haitian_nianye = {
		944403,
		166
	},
	taiyuan_nianye = {
		944569,
		133
	},
	yixian_nianye = {
		944702,
		162
	},
	activity_yanhua_tip1 = {
		944864,
		90
	},
	activity_yanhua_tip2 = {
		944954,
		102
	},
	activity_yanhua_tip3 = {
		945056,
		114
	},
	activity_yanhua_tip4 = {
		945170,
		141
	},
	activity_yanhua_tip5 = {
		945311,
		120
	},
	activity_yanhua_tip6 = {
		945431,
		126
	},
	activity_yanhua_tip7 = {
		945557,
		163
	},
	activity_yanhua_tip8 = {
		945720,
		111
	},
	help_chunjie2023 = {
		945831,
		1515
	},
	sevenday_nianye = {
		947346,
		571
	},
	tip_nianye = {
		947917,
		131
	},
	couplete_activty_desc = {
		948048,
		316
	},
	couplete_click_desc = {
		948364,
		141
	},
	couplet_index_desc = {
		948505,
		90
	},
	couplete_help = {
		948595,
		711
	},
	couplete_drag_tip = {
		949306,
		130
	},
	couplete_remind = {
		949436,
		96
	},
	couplete_complete = {
		949532,
		114
	},
	couplete_enter = {
		949646,
		133
	},
	couplete_stay = {
		949779,
		127
	},
	couplete_task = {
		949906,
		125
	},
	couplete_pass_1 = {
		950031,
		106
	},
	couplete_pass_2 = {
		950137,
		106
	},
	couplete_fail_1 = {
		950243,
		118
	},
	couplete_fail_2 = {
		950361,
		121
	},
	couplete_pair_1 = {
		950482,
		100
	},
	couplete_pair_2 = {
		950582,
		100
	},
	couplete_pair_3 = {
		950682,
		100
	},
	couplete_pair_4 = {
		950782,
		100
	},
	couplete_pair_5 = {
		950882,
		100
	},
	couplete_pair_6 = {
		950982,
		100
	},
	couplete_pair_7 = {
		951082,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		951182,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		951371,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		951570,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951729,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		952002,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		952165,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		952436,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		952617,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		952867,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		953015,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		953227,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953465,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953602,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953818,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953974,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		954112,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		954270,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954479,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954661,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954944,
		240
	},
	["2023spring_minigame_tip1"] = {
		955184,
		94
	},
	["2023spring_minigame_tip2"] = {
		955278,
		100
	},
	["2023spring_minigame_tip3"] = {
		955378,
		97
	},
	["2023spring_minigame_tip5"] = {
		955475,
		146
	},
	["2023spring_minigame_tip6"] = {
		955621,
		111
	},
	["2023spring_minigame_tip7"] = {
		955732,
		123
	},
	["2023spring_minigame_help"] = {
		955855,
		1458
	},
	multiple_sorties_title = {
		957313,
		98
	},
	multiple_sorties_title_eng = {
		957411,
		106
	},
	multiple_sorties_locked_tip = {
		957517,
		178
	},
	multiple_sorties_times = {
		957695,
		98
	},
	multiple_sorties_tip = {
		957793,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		958018,
		113
	},
	multiple_sorties_cost1 = {
		958131,
		161
	},
	multiple_sorties_cost2 = {
		958292,
		164
	},
	multiple_sorties_cost3 = {
		958456,
		167
	},
	multiple_sorties_stopped = {
		958623,
		97
	},
	multiple_sorties_stop_tip = {
		958720,
		194
	},
	multiple_sorties_resume_tip = {
		958914,
		145
	},
	multiple_sorties_auto_on = {
		959059,
		151
	},
	multiple_sorties_finish = {
		959210,
		120
	},
	multiple_sorties_stop = {
		959330,
		118
	},
	multiple_sorties_stop_end = {
		959448,
		132
	},
	multiple_sorties_end_status = {
		959580,
		214
	},
	multiple_sorties_finish_tip = {
		959794,
		148
	},
	multiple_sorties_stop_tip_end = {
		959942,
		136
	},
	multiple_sorties_stop_reason1 = {
		960078,
		126
	},
	multiple_sorties_stop_reason2 = {
		960204,
		170
	},
	multiple_sorties_stop_reason3 = {
		960374,
		126
	},
	multiple_sorties_stop_reason4 = {
		960500,
		114
	},
	multiple_sorties_main_tip = {
		960614,
		280
	},
	multiple_sorties_main_end = {
		960894,
		222
	},
	multiple_sorties_rest_time = {
		961116,
		102
	},
	multiple_sorties_retry_desc = {
		961218,
		108
	},
	msgbox_text_battle = {
		961326,
		88
	},
	pre_combat_start = {
		961414,
		86
	},
	pre_combat_start_en = {
		961500,
		95
	},
	["2023Valentine_minigame_s"] = {
		961595,
		216
	},
	["2023Valentine_minigame_a"] = {
		961811,
		182
	},
	["2023Valentine_minigame_b"] = {
		961993,
		206
	},
	["2023Valentine_minigame_c"] = {
		962199,
		176
	},
	["2023Valentine_minigame_label1"] = {
		962375,
		108
	},
	["2023Valentine_minigame_label2"] = {
		962483,
		105
	},
	["2023Valentine_minigame_label3"] = {
		962588,
		108
	},
	Valentine_minigame_label1 = {
		962696,
		98
	},
	Valentine_minigame_label2 = {
		962794,
		116
	},
	Valentine_minigame_label3 = {
		962910,
		116
	},
	sort_energy = {
		963026,
		99
	},
	dockyard_search_holder = {
		963125,
		104
	},
	loveletter_exchange_tip1 = {
		963229,
		173
	},
	loveletter_exchange_tip2 = {
		963402,
		170
	},
	loveletter_exchange_confirm = {
		963572,
		285
	},
	loveletter_exchange_button = {
		963857,
		96
	},
	loveletter_exchange_tip3 = {
		963953,
		155
	},
	loveletter_recover_tip1 = {
		964108,
		187
	},
	loveletter_recover_tip2 = {
		964295,
		130
	},
	loveletter_recover_tip3 = {
		964425,
		179
	},
	loveletter_recover_tip4 = {
		964604,
		142
	},
	loveletter_recover_tip5 = {
		964746,
		187
	},
	loveletter_recover_tip6 = {
		964933,
		183
	},
	loveletter_recover_tip7 = {
		965116,
		219
	},
	loveletter_recover_bottom1 = {
		965335,
		105
	},
	loveletter_recover_bottom2 = {
		965440,
		105
	},
	loveletter_recover_bottom3 = {
		965545,
		95
	},
	loveletter_recover_text1 = {
		965640,
		400
	},
	loveletter_recover_text2 = {
		966040,
		411
	},
	battle_text_common_1 = {
		966451,
		207
	},
	battle_text_common_2 = {
		966658,
		252
	},
	battle_text_common_3 = {
		966910,
		201
	},
	battle_text_common_4 = {
		967111,
		253
	},
	battle_text_yingxiv4_1 = {
		967364,
		132
	},
	battle_text_yingxiv4_2 = {
		967496,
		135
	},
	battle_text_yingxiv4_3 = {
		967631,
		132
	},
	battle_text_yingxiv4_4 = {
		967763,
		132
	},
	battle_text_yingxiv4_5 = {
		967895,
		125
	},
	battle_text_yingxiv4_6 = {
		968020,
		135
	},
	battle_text_yingxiv4_7 = {
		968155,
		135
	},
	battle_text_yingxiv4_8 = {
		968290,
		144
	},
	battle_text_yingxiv4_9 = {
		968434,
		153
	},
	battle_text_yingxiv4_10 = {
		968587,
		148
	},
	battle_text_bisimaiz_1 = {
		968735,
		138
	},
	battle_text_bisimaiz_2 = {
		968873,
		138
	},
	battle_text_bisimaiz_3 = {
		969011,
		138
	},
	battle_text_bisimaiz_4 = {
		969149,
		138
	},
	battle_text_bisimaiz_5 = {
		969287,
		138
	},
	battle_text_bisimaiz_6 = {
		969425,
		138
	},
	battle_text_bisimaiz_7 = {
		969563,
		171
	},
	battle_text_bisimaiz_8 = {
		969734,
		264
	},
	battle_text_bisimaiz_9 = {
		969998,
		255
	},
	battle_text_bisimaiz_10 = {
		970253,
		229
	},
	battle_text_yunxian_1 = {
		970482,
		182
	},
	battle_text_yunxian_2 = {
		970664,
		155
	},
	battle_text_yunxian_3 = {
		970819,
		164
	},
	battle_text_haidao_1 = {
		970983,
		151
	},
	battle_text_haidao_2 = {
		971134,
		169
	},
	battle_text_tongmeng_1 = {
		971303,
		134
	},
	battle_text_luodeni_1 = {
		971437,
		187
	},
	battle_text_luodeni_2 = {
		971624,
		205
	},
	battle_text_luodeni_3 = {
		971829,
		193
	},
	battle_text_pizibao_1 = {
		972022,
		181
	},
	battle_text_pizibao_2 = {
		972203,
		181
	},
	battle_text_tianchengCV_1 = {
		972384,
		190
	},
	battle_text_tianchengCV_2 = {
		972574,
		191
	},
	battle_text_tianchengCV_3 = {
		972765,
		189
	},
	battle_text_lumei_1 = {
		972954,
		116
	},
	series_enemy_mood = {
		973070,
		93
	},
	series_enemy_mood_error = {
		973163,
		171
	},
	series_enemy_reward_tip1 = {
		973334,
		100
	},
	series_enemy_reward_tip2 = {
		973434,
		106
	},
	series_enemy_reward_tip3 = {
		973540,
		103
	},
	series_enemy_reward_tip4 = {
		973643,
		103
	},
	series_enemy_cost = {
		973746,
		96
	},
	series_enemy_SP_count = {
		973842,
		100
	},
	series_enemy_SP_error = {
		973942,
		127
	},
	series_enemy_unlock = {
		974069,
		153
	},
	series_enemy_storyunlock = {
		974222,
		118
	},
	series_enemy_storyreward = {
		974340,
		100
	},
	series_enemy_help = {
		974440,
		2487
	},
	series_enemy_score = {
		976927,
		91
	},
	series_enemy_total_score = {
		977018,
		103
	},
	setting_label_private = {
		977121,
		97
	},
	setting_label_licence = {
		977218,
		97
	},
	series_enemy_reward = {
		977315,
		97
	},
	series_enemy_mode_1 = {
		977412,
		95
	},
	series_enemy_mode_2 = {
		977507,
		95
	},
	series_enemy_fleet_prefix = {
		977602,
		97
	},
	series_enemy_team_notenough = {
		977699,
		210
	},
	series_enemy_empty_commander_main = {
		977909,
		109
	},
	series_enemy_empty_commander_assistant = {
		978018,
		114
	},
	limit_team_character_tips = {
		978132,
		162
	},
	game_room_help = {
		978294,
		1728
	},
	game_cannot_go = {
		980022,
		108
	},
	game_ticket_notenough = {
		980130,
		182
	},
	game_ticket_max_all = {
		980312,
		247
	},
	game_ticket_max_month = {
		980559,
		267
	},
	game_icon_notenough = {
		980826,
		171
	},
	game_goldbyicon = {
		980997,
		141
	},
	game_icon_max = {
		981138,
		229
	},
	caibulin_tip1 = {
		981367,
		125
	},
	caibulin_tip2 = {
		981492,
		165
	},
	caibulin_tip3 = {
		981657,
		125
	},
	caibulin_tip4 = {
		981782,
		168
	},
	caibulin_tip5 = {
		981950,
		125
	},
	caibulin_tip6 = {
		982075,
		165
	},
	caibulin_tip7 = {
		982240,
		125
	},
	caibulin_tip8 = {
		982365,
		165
	},
	caibulin_tip9 = {
		982530,
		177
	},
	caibulin_tip10 = {
		982707,
		172
	},
	caibulin_help = {
		982879,
		560
	},
	caibulin_tip11 = {
		983439,
		136
	},
	caibulin_lock_tip = {
		983575,
		145
	},
	gametip_xiaoqiye = {
		983720,
		2162
	},
	event_recommend_level1 = {
		985882,
		205
	},
	doa_minigame_Luna = {
		986087,
		87
	},
	doa_minigame_Misaki = {
		986174,
		92
	},
	doa_minigame_Marie = {
		986266,
		102
	},
	doa_minigame_Tamaki = {
		986368,
		92
	},
	doa_minigame_help = {
		986460,
		308
	},
	gametip_xiaokewei = {
		986768,
		2159
	},
	doa_character_select_confirm = {
		988927,
		232
	},
	blueprint_combatperformance = {
		989159,
		103
	},
	blueprint_shipperformance = {
		989262,
		98
	},
	blueprint_researching = {
		989360,
		100
	},
	sculpture_drawline_tip = {
		989460,
		138
	},
	sculpture_drawline_done = {
		989598,
		160
	},
	sculpture_drawline_exit = {
		989758,
		255
	},
	sculpture_puzzle_tip = {
		990013,
		187
	},
	sculpture_gratitude_tip = {
		990200,
		154
	},
	sculpture_close_tip = {
		990354,
		107
	},
	gift_act_help = {
		990461,
		957
	},
	gift_act_drawline_help = {
		991418,
		966
	},
	gift_act_tips = {
		992384,
		103
	},
	expedition_award_tip = {
		992487,
		160
	},
	island_act_tips1 = {
		992647,
		110
	},
	haidaojudian_help = {
		992757,
		3101
	},
	haidaojudian_building_tip = {
		995858,
		144
	},
	workbench_help = {
		996002,
		799
	},
	workbench_need_materials = {
		996801,
		100
	},
	workbench_tips1 = {
		996901,
		121
	},
	workbench_tips2 = {
		997022,
		121
	},
	workbench_tips3 = {
		997143,
		118
	},
	workbench_tips4 = {
		997261,
		105
	},
	workbench_tips5 = {
		997366,
		126
	},
	workbench_tips6 = {
		997492,
		121
	},
	workbench_tips7 = {
		997613,
		85
	},
	workbench_tips8 = {
		997698,
		91
	},
	workbench_tips9 = {
		997789,
		91
	},
	workbench_tips10 = {
		997880,
		116
	},
	island_help = {
		997996,
		610
	},
	islandnode_tips1 = {
		998606,
		98
	},
	islandnode_tips2 = {
		998704,
		84
	},
	islandnode_tips3 = {
		998788,
		110
	},
	islandnode_tips4 = {
		998898,
		110
	},
	islandnode_tips5 = {
		999008,
		138
	},
	islandnode_tips6 = {
		999146,
		116
	},
	islandnode_tips7 = {
		999262,
		143
	},
	islandnode_tips8 = {
		999405,
		165
	},
	islandnode_tips9 = {
		999570,
		165
	},
	islandshop_tips1 = {
		999735,
		104
	},
	islandshop_tips2 = {
		999839,
		86
	},
	islandshop_tips3 = {
		999925,
		86
	},
	islandshop_tips4 = {
		1000011,
		88
	},
	island_shop_limit_error = {
		1000099,
		178
	},
	haidaojudian_upgrade_limit = {
		1000277,
		178
	},
	chargetip_monthcard_1 = {
		1000455,
		162
	},
	chargetip_monthcard_2 = {
		1000617,
		167
	},
	chargetip_crusing = {
		1000784,
		135
	},
	chargetip_giftpackage = {
		1000919,
		173
	},
	package_view_1 = {
		1001092,
		136
	},
	package_view_2 = {
		1001228,
		139
	},
	package_view_3 = {
		1001367,
		108
	},
	package_view_4 = {
		1001475,
		90
	},
	probabilityskinshop_tip = {
		1001565,
		184
	},
	skin_gift_desc = {
		1001749,
		289
	},
	springtask_tip = {
		1002038,
		330
	},
	island_build_desc = {
		1002368,
		152
	},
	island_history_desc = {
		1002520,
		159
	},
	island_build_level = {
		1002679,
		90
	},
	island_game_limit_help = {
		1002769,
		135
	},
	island_game_limit_num = {
		1002904,
		97
	},
	ore_minigame_help = {
		1003001,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1004219,
		99
	},
	meta_shop_tip = {
		1004318,
		119
	},
	pt_shop_tran_tip = {
		1004437,
		248
	},
	urdraw_tip = {
		1004685,
		141
	},
	urdraw_complement = {
		1004826,
		181
	},
	meta_class_t_level_1 = {
		1005007,
		96
	},
	meta_class_t_level_2 = {
		1005103,
		96
	},
	meta_class_t_level_3 = {
		1005199,
		96
	},
	meta_class_t_level_4 = {
		1005295,
		96
	},
	meta_class_t_level_5 = {
		1005391,
		96
	},
	meta_shop_exchange_limit_tip = {
		1005487,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1005621,
		162
	},
	charge_tip_crusing_label = {
		1005783,
		106
	},
	mktea_1 = {
		1005889,
		177
	},
	mktea_2 = {
		1006066,
		144
	},
	mktea_3 = {
		1006210,
		147
	},
	mktea_4 = {
		1006357,
		229
	},
	mktea_5 = {
		1006586,
		223
	},
	random_skin_list_item_desc_label = {
		1006809,
		99
	},
	notice_input_desc = {
		1006908,
		102
	},
	notice_label_send = {
		1007010,
		87
	},
	notice_label_room = {
		1007097,
		90
	},
	notice_label_recv = {
		1007187,
		87
	},
	notice_label_tip = {
		1007274,
		154
	},
	littleTaihou_npc = {
		1007428,
		1981
	},
	disassemble_selected = {
		1009409,
		93
	},
	disassemble_available = {
		1009502,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1009599,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009726,
		132
	},
	word_status_activity = {
		1009858,
		124
	},
	word_status_challenge = {
		1009982,
		128
	},
	shipmodechange_reject_inactivity = {
		1010110,
		218
	},
	shipmodechange_reject_inchallenge = {
		1010328,
		209
	},
	battle_result_total_time = {
		1010537,
		106
	},
	charge_game_room_coin_tip = {
		1010643,
		253
	},
	game_room_shooting_tip = {
		1010896,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1010992,
		193
	},
	game_ticket_current_month = {
		1011185,
		107
	},
	game_icon_max_full = {
		1011292,
		173
	},
	pre_combat_consume = {
		1011465,
		91
	},
	file_down_msgbox = {
		1011556,
		222
	},
	file_down_mgr_title = {
		1011778,
		119
	},
	file_down_mgr_progress = {
		1011897,
		91
	},
	file_down_mgr_error = {
		1011988,
		205
	},
	last_building_not_shown = {
		1012193,
		126
	},
	setting_group_prefs_tip = {
		1012319,
		111
	},
	group_prefs_switch_tip = {
		1012430,
		167
	},
	main_group_msgbox_content = {
		1012597,
		285
	},
	word_maingroup_checking = {
		1012882,
		102
	},
	word_maingroup_checktoupdate = {
		1012984,
		106
	},
	word_maingroup_checkfailure = {
		1013090,
		155
	},
	word_maingroup_updating = {
		1013245,
		99
	},
	word_maingroup_idle = {
		1013344,
		101
	},
	word_maingroup_latest = {
		1013445,
		97
	},
	word_maingroup_updatesuccess = {
		1013542,
		104
	},
	word_maingroup_updatefailure = {
		1013646,
		150
	},
	group_download_tip = {
		1013796,
		194
	},
	word_manga_checking = {
		1013990,
		98
	},
	word_manga_checktoupdate = {
		1014088,
		102
	},
	word_manga_checkfailure = {
		1014190,
		151
	},
	word_manga_updating = {
		1014341,
		98
	},
	word_manga_updatesuccess = {
		1014439,
		100
	},
	word_manga_updatefailure = {
		1014539,
		146
	},
	cryptolalia_lock_res = {
		1014685,
		101
	},
	cryptolalia_not_download_res = {
		1014786,
		109
	},
	cryptolalia_timelimie = {
		1014895,
		97
	},
	cryptolalia_label_downloading = {
		1014992,
		126
	},
	cryptolalia_delete_res = {
		1015118,
		108
	},
	cryptolalia_delete_res_tip = {
		1015226,
		146
	},
	cryptolalia_delete_res_title = {
		1015372,
		110
	},
	cryptolalia_use_gem_title = {
		1015482,
		107
	},
	cryptolalia_use_ticket_title = {
		1015589,
		113
	},
	cryptolalia_exchange = {
		1015702,
		99
	},
	cryptolalia_exchange_success = {
		1015801,
		110
	},
	cryptolalia_list_title = {
		1015911,
		107
	},
	cryptolalia_list_subtitle = {
		1016018,
		100
	},
	cryptolalia_download_done = {
		1016118,
		109
	},
	cryptolalia_coming_soom = {
		1016227,
		105
	},
	cryptolalia_unopen = {
		1016332,
		91
	},
	cryptolalia_no_ticket = {
		1016423,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1016617,
		123
	},
	ship_formationUI_fleetName_sp = {
		1016740,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1016860,
		123
	},
	activityboss_sp_all_buff = {
		1016983,
		100
	},
	activityboss_sp_best_score = {
		1017083,
		108
	},
	activityboss_sp_display_reward = {
		1017191,
		106
	},
	activityboss_sp_score_bonus = {
		1017297,
		106
	},
	activityboss_sp_active_buff = {
		1017403,
		100
	},
	activityboss_sp_window_best_score = {
		1017503,
		118
	},
	activityboss_sp_score_target = {
		1017621,
		110
	},
	activityboss_sp_score = {
		1017731,
		100
	},
	activityboss_sp_score_update = {
		1017831,
		113
	},
	activityboss_sp_score_not_update = {
		1017944,
		120
	},
	collect_page_got = {
		1018064,
		92
	},
	charge_menu_month_tip = {
		1018156,
		154
	},
	activity_shop_title = {
		1018310,
		95
	},
	street_shop_title = {
		1018405,
		93
	},
	military_shop_title = {
		1018498,
		89
	},
	quota_shop_title1 = {
		1018587,
		93
	},
	sham_shop_title = {
		1018680,
		91
	},
	fragment_shop_title = {
		1018771,
		92
	},
	guild_shop_title = {
		1018863,
		89
	},
	medal_shop_title = {
		1018952,
		86
	},
	meta_shop_title = {
		1019038,
		83
	},
	mini_game_shop_title = {
		1019121,
		96
	},
	metaskill_up = {
		1019217,
		212
	},
	metaskill_overflow_tip = {
		1019429,
		205
	},
	msgbox_repair_cipher = {
		1019634,
		117
	},
	msgbox_repair_title = {
		1019751,
		89
	},
	equip_skin_detail_count = {
		1019840,
		97
	},
	faest_nothing_to_get = {
		1019937,
		123
	},
	feast_click_to_close = {
		1020060,
		109
	},
	feast_invitation_btn_label = {
		1020169,
		102
	},
	feast_task_btn_label = {
		1020271,
		95
	},
	feast_task_pt_label = {
		1020366,
		93
	},
	feast_task_pt_level = {
		1020459,
		87
	},
	feast_task_pt_get = {
		1020546,
		90
	},
	feast_task_pt_got = {
		1020636,
		90
	},
	feast_task_tag_daily = {
		1020726,
		97
	},
	feast_task_tag_activity = {
		1020823,
		100
	},
	feast_label_make_invitation = {
		1020923,
		106
	},
	feast_no_invitation = {
		1021029,
		110
	},
	feast_no_gift = {
		1021139,
		104
	},
	feast_label_give_invitation = {
		1021243,
		103
	},
	feast_label_give_invitation_finish = {
		1021346,
		110
	},
	feast_label_give_gift = {
		1021456,
		100
	},
	feast_label_give_gift_finish = {
		1021556,
		107
	},
	feast_label_make_ticket_tip = {
		1021663,
		170
	},
	feast_label_make_ticket_click_tip = {
		1021833,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1021957,
		147
	},
	feast_res_window_title = {
		1022104,
		92
	},
	feast_res_window_go_label = {
		1022196,
		98
	},
	feast_tip = {
		1022294,
		422
	},
	feast_invitation_part1 = {
		1022716,
		138
	},
	feast_invitation_part2 = {
		1022854,
		229
	},
	feast_invitation_part3 = {
		1023083,
		265
	},
	feast_invitation_part4 = {
		1023348,
		180
	},
	uscastle2023_help = {
		1023528,
		1894
	},
	feast_cant_give_gift_tip = {
		1025422,
		137
	},
	uscastle2023_minigame_help = {
		1025559,
		367
	},
	feast_drag_invitation_tip = {
		1025926,
		139
	},
	feast_drag_gift_tip = {
		1026065,
		133
	},
	shoot_preview = {
		1026198,
		89
	},
	hit_preview = {
		1026287,
		87
	},
	story_label_skip = {
		1026374,
		92
	},
	story_label_auto = {
		1026466,
		89
	},
	launch_ball_skill_desc = {
		1026555,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1026653,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026774,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1026950,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1027068,
		350
	},
	launch_ball_shinano_skill_1 = {
		1027418,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1027537,
		212
	},
	launch_ball_shinano_skill_2 = {
		1027749,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1027865,
		259
	},
	launch_ball_yura_skill_1 = {
		1028124,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1028240,
		180
	},
	launch_ball_yura_skill_2 = {
		1028420,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1028533,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1028767,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028888,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1029118,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1029236,
		225
	},
	jp6th_spring_tip1 = {
		1029461,
		184
	},
	jp6th_spring_tip2 = {
		1029645,
		117
	},
	jp6th_biaohoushan_help = {
		1029762,
		1803
	},
	jp6th_lihoushan_help = {
		1031565,
		3040
	},
	jp6th_lihoushan_time = {
		1034605,
		143
	},
	jp6th_lihoushan_order = {
		1034748,
		146
	},
	jp6th_lihoushan_pt1 = {
		1034894,
		107
	},
	launchball_minigame_help = {
		1035001,
		357
	},
	launchball_minigame_select = {
		1035358,
		117
	},
	launchball_minigame_un_select = {
		1035475,
		133
	},
	launchball_minigame_shop = {
		1035608,
		109
	},
	launchball_lock_Shinano = {
		1035717,
		177
	},
	launchball_lock_Yura = {
		1035894,
		174
	},
	launchball_lock_Shimakaze = {
		1036068,
		179
	},
	launchball_spilt_series = {
		1036247,
		193
	},
	launchball_spilt_mix = {
		1036440,
		296
	},
	launchball_spilt_over = {
		1036736,
		252
	},
	launchball_spilt_many = {
		1036988,
		183
	},
	luckybag_skin_isani = {
		1037171,
		95
	},
	luckybag_skin_islive2d = {
		1037266,
		93
	},
	SkinMagazinePage2_tip = {
		1037359,
		97
	},
	racing_cost = {
		1037456,
		88
	},
	racing_rank_top_text = {
		1037544,
		96
	},
	racing_rank_half_h = {
		1037640,
		100
	},
	racing_rank_no_data = {
		1037740,
		107
	},
	racing_minigame_help = {
		1037847,
		357
	},
	child_msg_title_detail = {
		1038204,
		92
	},
	child_msg_title_tip = {
		1038296,
		87
	},
	child_msg_owned = {
		1038383,
		93
	},
	child_polaroid_get_tip = {
		1038476,
		165
	},
	child_close_tip = {
		1038641,
		109
	},
	word_month = {
		1038750,
		77
	},
	word_which_month = {
		1038827,
		91
	},
	word_which_week = {
		1038918,
		87
	},
	word_in_one_week = {
		1039005,
		89
	},
	word_week_title = {
		1039094,
		85
	},
	word_harbour = {
		1039179,
		82
	},
	child_btn_target = {
		1039261,
		86
	},
	child_btn_collect = {
		1039347,
		90
	},
	child_btn_mind = {
		1039437,
		87
	},
	child_btn_bag = {
		1039524,
		86
	},
	child_btn_news = {
		1039610,
		99
	},
	child_main_help = {
		1039709,
		526
	},
	child_archive_name = {
		1040235,
		88
	},
	child_news_import_title = {
		1040323,
		105
	},
	child_news_other_title = {
		1040428,
		104
	},
	child_favor_progress = {
		1040532,
		101
	},
	child_favor_lock1 = {
		1040633,
		92
	},
	child_favor_lock2 = {
		1040725,
		92
	},
	child_target_lock_tip = {
		1040817,
		140
	},
	child_target_progress = {
		1040957,
		97
	},
	child_target_finish_tip = {
		1041054,
		133
	},
	child_target_time_title = {
		1041187,
		102
	},
	child_target_title1 = {
		1041289,
		95
	},
	child_target_title2 = {
		1041384,
		95
	},
	child_item_type0 = {
		1041479,
		89
	},
	child_item_type1 = {
		1041568,
		86
	},
	child_item_type2 = {
		1041654,
		86
	},
	child_item_type3 = {
		1041740,
		86
	},
	child_item_type4 = {
		1041826,
		89
	},
	child_mind_empty_tip = {
		1041915,
		119
	},
	child_mind_finish_title = {
		1042034,
		96
	},
	child_mind_processing_title = {
		1042130,
		100
	},
	child_mind_time_title = {
		1042230,
		100
	},
	child_collect_lock = {
		1042330,
		93
	},
	child_nature_title = {
		1042423,
		91
	},
	child_btn_review = {
		1042514,
		92
	},
	child_schedule_empty_tip = {
		1042606,
		158
	},
	child_schedule_event_tip = {
		1042764,
		131
	},
	child_schedule_sure_tip = {
		1042895,
		233
	},
	child_schedule_sure_tip2 = {
		1043128,
		158
	},
	child_plan_check_tip1 = {
		1043286,
		176
	},
	child_plan_check_tip2 = {
		1043462,
		170
	},
	child_plan_check_tip3 = {
		1043632,
		176
	},
	child_plan_check_tip4 = {
		1043808,
		152
	},
	child_plan_check_tip5 = {
		1043960,
		160
	},
	child_plan_event = {
		1044120,
		92
	},
	child_btn_home = {
		1044212,
		84
	},
	child_option_limit = {
		1044296,
		88
	},
	child_shop_tip1 = {
		1044384,
		133
	},
	child_shop_tip2 = {
		1044517,
		135
	},
	child_filter_title = {
		1044652,
		94
	},
	child_filter_type1 = {
		1044746,
		97
	},
	child_filter_type2 = {
		1044843,
		97
	},
	child_filter_type3 = {
		1044940,
		97
	},
	child_plan_type1 = {
		1045037,
		92
	},
	child_plan_type2 = {
		1045129,
		92
	},
	child_plan_type3 = {
		1045221,
		92
	},
	child_plan_type4 = {
		1045313,
		92
	},
	child_filter_award_res = {
		1045405,
		88
	},
	child_filter_award_nature = {
		1045493,
		95
	},
	child_filter_award_attr1 = {
		1045588,
		94
	},
	child_filter_award_attr2 = {
		1045682,
		94
	},
	child_mood_desc1 = {
		1045776,
		89
	},
	child_mood_desc2 = {
		1045865,
		86
	},
	child_mood_desc3 = {
		1045951,
		86
	},
	child_mood_desc4 = {
		1046037,
		86
	},
	child_mood_desc5 = {
		1046123,
		89
	},
	child_stage_desc1 = {
		1046212,
		96
	},
	child_stage_desc2 = {
		1046308,
		96
	},
	child_stage_desc3 = {
		1046404,
		96
	},
	child_default_callname = {
		1046500,
		95
	},
	flagship_display_mode_1 = {
		1046595,
		120
	},
	flagship_display_mode_2 = {
		1046715,
		114
	},
	flagship_display_mode_3 = {
		1046829,
		99
	},
	flagship_educate_slot_lock_tip = {
		1046928,
		207
	},
	child_story_name = {
		1047135,
		89
	},
	secretary_special_name = {
		1047224,
		88
	},
	secretary_special_lock_tip = {
		1047312,
		142
	},
	secretary_special_title_age = {
		1047454,
		112
	},
	secretary_special_title_physiognomy = {
		1047566,
		120
	},
	child_plan_skip = {
		1047686,
		106
	},
	child_attr_name1 = {
		1047792,
		86
	},
	child_attr_name2 = {
		1047878,
		86
	},
	child_task_system_type2 = {
		1047964,
		93
	},
	child_task_system_type3 = {
		1048057,
		93
	},
	child_plan_perform_title = {
		1048150,
		103
	},
	child_date_text1 = {
		1048253,
		92
	},
	child_date_text2 = {
		1048345,
		92
	},
	child_date_text3 = {
		1048437,
		92
	},
	child_date_text4 = {
		1048529,
		92
	},
	child_upgrade_sure_tip = {
		1048621,
		265
	},
	child_school_sure_tip = {
		1048886,
		249
	},
	child_extraAttr_sure_tip = {
		1049135,
		140
	},
	child_reset_sure_tip = {
		1049275,
		226
	},
	child_end_sure_tip = {
		1049501,
		124
	},
	child_buff_name = {
		1049625,
		85
	},
	child_unlock_tip = {
		1049710,
		86
	},
	child_unlock_out = {
		1049796,
		92
	},
	child_unlock_memory = {
		1049888,
		92
	},
	child_unlock_polaroid = {
		1049980,
		100
	},
	child_unlock_ending = {
		1050080,
		101
	},
	child_unlock_intimacy = {
		1050181,
		94
	},
	child_unlock_buff = {
		1050275,
		87
	},
	child_unlock_attr2 = {
		1050362,
		88
	},
	child_unlock_attr3 = {
		1050450,
		88
	},
	child_unlock_bag = {
		1050538,
		89
	},
	child_shop_empty_tip = {
		1050627,
		128
	},
	child_bag_empty_tip = {
		1050755,
		112
	},
	levelscene_deploy_submarine = {
		1050867,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1050970,
		110
	},
	levelscene_airexpel_cancel = {
		1051080,
		102
	},
	levelscene_airexpel_select_enemy = {
		1051182,
		130
	},
	levelscene_airexpel_outrange = {
		1051312,
		150
	},
	levelscene_airexpel_select_boss = {
		1051462,
		135
	},
	levelscene_airexpel_select_battle = {
		1051597,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1051740,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1051984,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1052229,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1052471,
		244
	},
	shipyard_phase_1 = {
		1052715,
		1248
	},
	shipyard_phase_2 = {
		1053963,
		86
	},
	shipyard_button_1 = {
		1054049,
		96
	},
	shipyard_button_2 = {
		1054145,
		154
	},
	shipyard_introduce = {
		1054299,
		311
	},
	help_supportfleet = {
		1054610,
		358
	},
	help_supportfleet_16 = {
		1054968,
		363
	},
	help_supportfleet_16_submarine = {
		1055331,
		391
	},
	word_status_inSupportFleet = {
		1055722,
		105
	},
	tw_unsupport_tip = {
		1055827,
		201
	},
	ship_formationMediator_request_replace_support = {
		1056028,
		198
	},
	courtyard_label_train = {
		1056226,
		91
	},
	courtyard_label_rest = {
		1056317,
		90
	},
	courtyard_label_capacity = {
		1056407,
		94
	},
	courtyard_label_share = {
		1056501,
		94
	},
	courtyard_label_shop = {
		1056595,
		96
	},
	courtyard_label_decoration = {
		1056691,
		96
	},
	courtyard_label_template = {
		1056787,
		94
	},
	courtyard_label_floor = {
		1056881,
		94
	},
	courtyard_label_exp_addition = {
		1056975,
		104
	},
	courtyard_label_total_exp_addition = {
		1057079,
		119
	},
	courtyard_label_comfortable_addition = {
		1057198,
		121
	},
	courtyard_label_placed_furniture = {
		1057319,
		114
	},
	courtyard_label_shop_1 = {
		1057433,
		98
	},
	courtyard_label_clear = {
		1057531,
		94
	},
	courtyard_label_save = {
		1057625,
		93
	},
	courtyard_label_save_theme = {
		1057718,
		108
	},
	courtyard_label_using = {
		1057826,
		100
	},
	courtyard_label_search_holder = {
		1057926,
		102
	},
	courtyard_label_filter = {
		1058028,
		98
	},
	courtyard_label_time = {
		1058126,
		90
	},
	courtyard_label_week = {
		1058216,
		93
	},
	courtyard_label_month = {
		1058309,
		94
	},
	courtyard_label_year = {
		1058403,
		93
	},
	courtyard_label_putlist_title = {
		1058496,
		117
	},
	courtyard_label_custom_theme = {
		1058613,
		107
	},
	courtyard_label_system_theme = {
		1058720,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1058827,
		155
	},
	courtyard_label_detail = {
		1058982,
		92
	},
	courtyard_label_place_pnekey = {
		1059074,
		104
	},
	courtyard_label_delete = {
		1059178,
		92
	},
	courtyard_label_cancel_share = {
		1059270,
		107
	},
	courtyard_label_empty_template_list = {
		1059377,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1059516,
		195
	},
	courtyard_label_empty_collection_list = {
		1059711,
		135
	},
	courtyard_label_go = {
		1059846,
		88
	},
	mot_class_t_level_1 = {
		1059934,
		98
	},
	mot_class_t_level_2 = {
		1060032,
		101
	},
	equip_share_label_1 = {
		1060133,
		95
	},
	equip_share_label_2 = {
		1060228,
		95
	},
	equip_share_label_3 = {
		1060323,
		95
	},
	equip_share_label_4 = {
		1060418,
		92
	},
	equip_share_label_5 = {
		1060510,
		95
	},
	equip_share_label_6 = {
		1060605,
		95
	},
	equip_share_label_7 = {
		1060700,
		95
	},
	equip_share_label_8 = {
		1060795,
		101
	},
	equip_share_label_9 = {
		1060896,
		101
	},
	equipcode_input = {
		1060997,
		121
	},
	equipcode_slot_unmatch = {
		1061118,
		122
	},
	equipcode_share_nolabel = {
		1061240,
		143
	},
	equipcode_share_exceedlimit = {
		1061383,
		141
	},
	equipcode_illegal = {
		1061524,
		133
	},
	equipcode_confirm_doublecheck = {
		1061657,
		145
	},
	equipcode_import_success = {
		1061802,
		121
	},
	equipcode_share_success = {
		1061923,
		123
	},
	equipcode_like_limited = {
		1062046,
		147
	},
	equipcode_like_success = {
		1062193,
		107
	},
	equipcode_dislike_success = {
		1062300,
		107
	},
	equipcode_report_type_1 = {
		1062407,
		114
	},
	equipcode_report_type_2 = {
		1062521,
		114
	},
	equipcode_report_warning = {
		1062635,
		173
	},
	equipcode_level_unmatched = {
		1062808,
		107
	},
	equipcode_equipment_unowned = {
		1062915,
		100
	},
	equipcode_diff_selected = {
		1063015,
		99
	},
	equipcode_export_success = {
		1063114,
		127
	},
	equipcode_unsaved_tips = {
		1063241,
		174
	},
	equipcode_share_ruletips = {
		1063415,
		156
	},
	equipcode_share_errorcode7 = {
		1063571,
		160
	},
	equipcode_share_errorcode44 = {
		1063731,
		152
	},
	equipcode_share_title = {
		1063883,
		97
	},
	equipcode_share_titleeng = {
		1063980,
		98
	},
	equipcode_share_listempty = {
		1064078,
		141
	},
	equipcode_equip_occupied = {
		1064219,
		97
	},
	sail_boat_equip_tip_1 = {
		1064316,
		208
	},
	sail_boat_equip_tip_2 = {
		1064524,
		208
	},
	sail_boat_equip_tip_3 = {
		1064732,
		218
	},
	sail_boat_equip_tip_4 = {
		1064950,
		199
	},
	sail_boat_equip_tip_5 = {
		1065149,
		178
	},
	sail_boat_minigame_help = {
		1065327,
		356
	},
	pirate_wanted_help = {
		1065683,
		444
	},
	harbor_backhill_help = {
		1066127,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1067512,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1067661,
		220
	},
	roll_room1 = {
		1067881,
		89
	},
	roll_room2 = {
		1067970,
		85
	},
	roll_room3 = {
		1068055,
		80
	},
	roll_room4 = {
		1068135,
		80
	},
	roll_room5 = {
		1068215,
		86
	},
	roll_room6 = {
		1068301,
		89
	},
	roll_room7 = {
		1068390,
		89
	},
	roll_room8 = {
		1068479,
		86
	},
	roll_room9 = {
		1068565,
		89
	},
	roll_room10 = {
		1068654,
		90
	},
	roll_room11 = {
		1068744,
		93
	},
	roll_room12 = {
		1068837,
		102
	},
	roll_room13 = {
		1068939,
		86
	},
	roll_room14 = {
		1069025,
		93
	},
	roll_room15 = {
		1069118,
		81
	},
	roll_room16 = {
		1069199,
		87
	},
	roll_room17 = {
		1069286,
		87
	},
	roll_attr_list = {
		1069373,
		673
	},
	roll_notimes = {
		1070046,
		115
	},
	roll_tip2 = {
		1070161,
		137
	},
	roll_reward_word1 = {
		1070298,
		87
	},
	roll_reward_word2 = {
		1070385,
		90
	},
	roll_reward_word3 = {
		1070475,
		90
	},
	roll_reward_word4 = {
		1070565,
		90
	},
	roll_reward_word5 = {
		1070655,
		90
	},
	roll_reward_word6 = {
		1070745,
		90
	},
	roll_reward_word7 = {
		1070835,
		90
	},
	roll_reward_word8 = {
		1070925,
		90
	},
	roll_reward_tip = {
		1071015,
		93
	},
	roll_unlock = {
		1071108,
		151
	},
	roll_noname = {
		1071259,
		142
	},
	roll_card_info = {
		1071401,
		90
	},
	roll_card_attr = {
		1071491,
		84
	},
	roll_card_skill = {
		1071575,
		85
	},
	roll_times_left = {
		1071660,
		94
	},
	roll_room_unexplored = {
		1071754,
		87
	},
	roll_reward_got = {
		1071841,
		88
	},
	roll_gametip = {
		1071929,
		2304
	},
	roll_ending_tip1 = {
		1074233,
		160
	},
	roll_ending_tip2 = {
		1074393,
		133
	},
	commandercat_label_raw_name = {
		1074526,
		103
	},
	commandercat_label_custom_name = {
		1074629,
		109
	},
	commandercat_label_display_name = {
		1074738,
		110
	},
	commander_selected_max = {
		1074848,
		124
	},
	word_talent = {
		1074972,
		93
	},
	word_click_to_close = {
		1075065,
		107
	},
	commander_subtile_ablity = {
		1075172,
		106
	},
	commander_subtile_talent = {
		1075278,
		109
	},
	commander_confirm_tip = {
		1075387,
		147
	},
	commander_level_up_tip = {
		1075534,
		153
	},
	commander_skill_effect = {
		1075687,
		95
	},
	commander_choice_talent_1 = {
		1075782,
		162
	},
	commander_choice_talent_2 = {
		1075944,
		104
	},
	commander_choice_talent_3 = {
		1076048,
		180
	},
	commander_get_box_tip_1 = {
		1076228,
		108
	},
	commander_get_box_tip = {
		1076336,
		118
	},
	commander_total_gold = {
		1076454,
		97
	},
	commander_use_box_tip = {
		1076551,
		103
	},
	commander_use_box_queue = {
		1076654,
		99
	},
	commander_command_ability = {
		1076753,
		101
	},
	commander_logistics_ability = {
		1076854,
		103
	},
	commander_tactical_ability = {
		1076957,
		102
	},
	commander_choice_talent_4 = {
		1077059,
		146
	},
	commander_rename_tip = {
		1077205,
		160
	},
	commander_home_level_label = {
		1077365,
		98
	},
	commander_get_commander_coptyright = {
		1077463,
		135
	},
	commander_choice_talent_reset = {
		1077598,
		244
	},
	commander_lock_setting_title = {
		1077842,
		177
	},
	skin_exchange_confirm = {
		1078019,
		174
	},
	skin_purchase_confirm = {
		1078193,
		277
	},
	blackfriday_pack_lock = {
		1078470,
		117
	},
	skin_exchange_title = {
		1078587,
		113
	},
	blackfriday_pack_select_skinall = {
		1078700,
		304
	},
	skin_discount_desc = {
		1079004,
		158
	},
	skin_exchange_timelimit = {
		1079162,
		204
	},
	blackfriday_pack_purchased = {
		1079366,
		99
	},
	commander_unsel_lock_flag_tip = {
		1079465,
		218
	},
	skin_discount_timelimit = {
		1079683,
		207
	},
	shan_luan_task_progress_tip = {
		1079890,
		105
	},
	shan_luan_task_level_tip = {
		1079995,
		111
	},
	shan_luan_task_help = {
		1080106,
		1048
	},
	shan_luan_task_buff_default = {
		1081154,
		100
	},
	senran_pt_consume_tip = {
		1081254,
		229
	},
	senran_pt_not_enough = {
		1081483,
		141
	},
	senran_pt_help = {
		1081624,
		651
	},
	senran_pt_rank = {
		1082275,
		98
	},
	senran_pt_words_feiniao = {
		1082373,
		442
	},
	senran_pt_words_banjiu = {
		1082815,
		549
	},
	senran_pt_words_yan = {
		1083364,
		483
	},
	senran_pt_words_xuequan = {
		1083847,
		520
	},
	senran_pt_words_xuebugui = {
		1084367,
		515
	},
	senran_pt_words_zi = {
		1084882,
		470
	},
	senran_pt_words_xishao = {
		1085352,
		414
	},
	senrankagura_backhill_help = {
		1085766,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1087228,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1087329,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1087423,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1087525,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1087623,
		100
	},
	dorm3d_furnitrue_type_table = {
		1087723,
		103
	},
	vote_lable_not_start = {
		1087826,
		93
	},
	vote_lable_voting = {
		1087919,
		90
	},
	vote_lable_title = {
		1088009,
		164
	},
	vote_lable_acc_title_1 = {
		1088173,
		98
	},
	vote_lable_acc_title_2 = {
		1088271,
		104
	},
	vote_lable_curr_title_1 = {
		1088375,
		99
	},
	vote_lable_curr_title_2 = {
		1088474,
		105
	},
	vote_lable_window_title = {
		1088579,
		99
	},
	vote_lable_rearch = {
		1088678,
		90
	},
	vote_lable_daily_task_title = {
		1088768,
		103
	},
	vote_lable_daily_task_tip = {
		1088871,
		160
	},
	vote_lable_task_title = {
		1089031,
		97
	},
	vote_lable_task_list_is_empty = {
		1089128,
		136
	},
	vote_lable_ship_votes = {
		1089264,
		90
	},
	vote_help_2023 = {
		1089354,
		6179
	},
	vote_tip_level_limit = {
		1095533,
		149
	},
	vote_label_rank = {
		1095682,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1095768,
		130
	},
	vote_tip_area_closed = {
		1095898,
		117
	},
	commander_skill_ui_info = {
		1096015,
		93
	},
	commander_skill_ui_confirm = {
		1096108,
		96
	},
	commander_formation_prefab_fleet = {
		1096204,
		111
	},
	rect_ship_card_tpl_add = {
		1096315,
		104
	},
	newyear2024_backhill_help = {
		1096419,
		1296
	},
	last_times_sign = {
		1097715,
		108
	},
	skin_page_sign = {
		1097823,
		90
	},
	skin_page_desc = {
		1097913,
		166
	},
	live2d_reset_desc = {
		1098079,
		123
	},
	skin_exchange_usetip = {
		1098202,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1098364,
		269
	},
	not_use_ticket_to_buy_skin = {
		1098633,
		114
	},
	skin_purchase_over_price = {
		1098747,
		346
	},
	help_chunjie2024 = {
		1099093,
		1490
	},
	child_random_polaroid_drop = {
		1100583,
		108
	},
	child_random_ops_drop = {
		1100691,
		100
	},
	child_refresh_sure_tip = {
		1100791,
		125
	},
	child_target_set_sure_tip = {
		1100916,
		238
	},
	child_polaroid_lock_tip = {
		1101154,
		156
	},
	child_task_finish_all = {
		1101310,
		131
	},
	child_unlock_new_secretary = {
		1101441,
		211
	},
	child_no_resource = {
		1101652,
		114
	},
	child_target_set_empty = {
		1101766,
		128
	},
	child_target_set_skip = {
		1101894,
		151
	},
	child_news_import_empty = {
		1102045,
		133
	},
	child_news_other_empty = {
		1102178,
		132
	},
	word_week_day1 = {
		1102310,
		87
	},
	word_week_day2 = {
		1102397,
		87
	},
	word_week_day3 = {
		1102484,
		87
	},
	word_week_day4 = {
		1102571,
		87
	},
	word_week_day5 = {
		1102658,
		87
	},
	word_week_day6 = {
		1102745,
		87
	},
	word_week_day7 = {
		1102832,
		87
	},
	child_shop_price_title = {
		1102919,
		95
	},
	child_callname_tip = {
		1103014,
		115
	},
	child_plan_no_cost = {
		1103129,
		98
	},
	word_emoji_unlock = {
		1103227,
		102
	},
	word_get_emoji = {
		1103329,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103415,
		141
	},
	skin_shop_buy_confirm = {
		1103556,
		180
	},
	activity_victory = {
		1103736,
		122
	},
	other_world_temple_toggle_1 = {
		1103858,
		100
	},
	other_world_temple_toggle_2 = {
		1103958,
		103
	},
	other_world_temple_toggle_3 = {
		1104061,
		103
	},
	other_world_temple_char = {
		1104164,
		99
	},
	other_world_temple_award = {
		1104263,
		100
	},
	other_world_temple_got = {
		1104363,
		95
	},
	other_world_temple_progress = {
		1104458,
		128
	},
	other_world_temple_char_title = {
		1104586,
		105
	},
	other_world_temple_award_last = {
		1104691,
		104
	},
	other_world_temple_award_title_1 = {
		1104795,
		114
	},
	other_world_temple_award_title_2 = {
		1104909,
		117
	},
	other_world_temple_award_title_3 = {
		1105026,
		117
	},
	other_world_temple_lottery_all = {
		1105143,
		112
	},
	other_world_temple_award_desc = {
		1105255,
		190
	},
	temple_consume_not_enough = {
		1105445,
		135
	},
	other_world_temple_pay = {
		1105580,
		97
	},
	other_world_task_type_daily = {
		1105677,
		103
	},
	other_world_task_type_main = {
		1105780,
		99
	},
	other_world_task_type_repeat = {
		1105879,
		104
	},
	other_world_task_title = {
		1105983,
		101
	},
	other_world_task_get_all = {
		1106084,
		100
	},
	other_world_task_go = {
		1106184,
		89
	},
	other_world_task_got = {
		1106273,
		93
	},
	other_world_task_get = {
		1106366,
		90
	},
	other_world_task_tag_main = {
		1106456,
		98
	},
	other_world_task_tag_daily = {
		1106554,
		102
	},
	other_world_task_tag_all = {
		1106656,
		97
	},
	terminal_personal_title = {
		1106753,
		102
	},
	terminal_adventure_title = {
		1106855,
		103
	},
	terminal_guardian_title = {
		1106958,
		93
	},
	personal_info_title = {
		1107051,
		95
	},
	personal_property_title = {
		1107146,
		102
	},
	personal_ability_title = {
		1107248,
		95
	},
	adventure_award_title = {
		1107343,
		106
	},
	adventure_progress_title = {
		1107449,
		112
	},
	adventure_lv_title = {
		1107561,
		100
	},
	adventure_record_title = {
		1107661,
		98
	},
	adventure_record_grade_title = {
		1107759,
		113
	},
	adventure_award_end_tip = {
		1107872,
		127
	},
	guardian_select_title = {
		1107999,
		97
	},
	guardian_sure_btn = {
		1108096,
		87
	},
	guardian_cancel_btn = {
		1108183,
		89
	},
	guardian_active_tip = {
		1108272,
		92
	},
	personal_random = {
		1108364,
		97
	},
	adventure_get_all = {
		1108461,
		93
	},
	Announcements_Event_Notice = {
		1108554,
		102
	},
	Announcements_System_Notice = {
		1108656,
		97
	},
	Announcements_News = {
		1108753,
		94
	},
	Announcements_Donotshow = {
		1108847,
		123
	},
	adventure_unlock_tip = {
		1108970,
		177
	},
	personal_random_tip = {
		1109147,
		146
	},
	guardian_sure_limit_tip = {
		1109293,
		130
	},
	other_world_temple_tip = {
		1109423,
		533
	},
	otherworld_map_help = {
		1109956,
		530
	},
	otherworld_backhill_help = {
		1110486,
		535
	},
	otherworld_terminal_help = {
		1111021,
		535
	},
	vote_2023_reward_word_1 = {
		1111556,
		362
	},
	vote_2023_reward_word_2 = {
		1111918,
		392
	},
	vote_2023_reward_word_3 = {
		1112310,
		395
	},
	voting_page_reward = {
		1112705,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1112799,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1112986,
		203
	},
	idol3rd_houshan = {
		1113189,
		1405
	},
	idol3rd_collection = {
		1114594,
		973
	},
	idol3rd_practice = {
		1115567,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1116740,
		107
	},
	dorm3d_furniture_count = {
		1116847,
		97
	},
	dorm3d_furniture_used = {
		1116944,
		122
	},
	dorm3d_furniture_lack = {
		1117066,
		96
	},
	dorm3d_furniture_unfit = {
		1117162,
		98
	},
	dorm3d_waiting = {
		1117260,
		87
	},
	dorm3d_daily_favor = {
		1117347,
		109
	},
	dorm3d_favor_level = {
		1117456,
		96
	},
	dorm3d_time_choose = {
		1117552,
		94
	},
	dorm3d_now_time = {
		1117646,
		91
	},
	dorm3d_is_auto_time = {
		1117737,
		107
	},
	dorm3d_clothing_choose = {
		1117844,
		98
	},
	dorm3d_now_clothing = {
		1117942,
		89
	},
	dorm3d_talk = {
		1118031,
		81
	},
	dorm3d_touch = {
		1118112,
		85
	},
	dorm3d_gift = {
		1118197,
		90
	},
	dorm3d_gift_owner_num = {
		1118287,
		94
	},
	dorm3d_unlock_tips = {
		1118381,
		102
	},
	dorm3d_daily_favor_tips = {
		1118483,
		114
	},
	main_silent_tip_1 = {
		1118597,
		133
	},
	main_silent_tip_2 = {
		1118730,
		123
	},
	main_silent_tip_3 = {
		1118853,
		120
	},
	main_silent_tip_4 = {
		1118973,
		136
	},
	main_silent_tip_5 = {
		1119109,
		114
	},
	main_silent_tip_6 = {
		1119223,
		105
	},
	commission_label_go = {
		1119328,
		89
	},
	commission_label_finish = {
		1119417,
		93
	},
	commission_label_go_mellow = {
		1119510,
		96
	},
	commission_label_finish_mellow = {
		1119606,
		100
	},
	commission_label_unlock_event_tip = {
		1119706,
		120
	},
	commission_label_unlock_tech_tip = {
		1119826,
		119
	},
	specialshipyard_tip = {
		1119945,
		179
	},
	specialshipyard_name = {
		1120124,
		102
	},
	liner_sign_cnt_tip = {
		1120226,
		106
	},
	liner_sign_unlock_tip = {
		1120332,
		107
	},
	liner_target_type1 = {
		1120439,
		100
	},
	liner_target_type2 = {
		1120539,
		94
	},
	liner_target_type3 = {
		1120633,
		100
	},
	liner_target_type4 = {
		1120733,
		97
	},
	liner_target_type5 = {
		1120830,
		115
	},
	liner_log_schedule_title = {
		1120945,
		100
	},
	liner_log_room_title = {
		1121045,
		105
	},
	liner_log_event_title = {
		1121150,
		103
	},
	liner_schedule_award_tip1 = {
		1121253,
		113
	},
	liner_schedule_award_tip2 = {
		1121366,
		113
	},
	liner_room_award_tip = {
		1121479,
		111
	},
	liner_event_award_tip1 = {
		1121590,
		186
	},
	liner_log_event_group_title1 = {
		1121776,
		104
	},
	liner_log_event_group_title2 = {
		1121880,
		104
	},
	liner_log_event_group_title3 = {
		1121984,
		104
	},
	liner_log_event_group_title4 = {
		1122088,
		104
	},
	liner_event_award_tip2 = {
		1122192,
		125
	},
	liner_event_reasoning_title = {
		1122317,
		109
	},
	["7th_main_tip"] = {
		1122426,
		902
	},
	pipe_minigame_help = {
		1123328,
		294
	},
	pipe_minigame_rank = {
		1123622,
		124
	},
	liner_event_award_tip3 = {
		1123746,
		153
	},
	liner_room_get_tip = {
		1123899,
		99
	},
	liner_event_get_tip = {
		1123998,
		106
	},
	liner_event_lock = {
		1124104,
		132
	},
	liner_event_title1 = {
		1124236,
		97
	},
	liner_event_title2 = {
		1124333,
		97
	},
	liner_event_title3 = {
		1124430,
		97
	},
	liner_help = {
		1124527,
		282
	},
	liner_activity_lock = {
		1124809,
		125
	},
	liner_name_modify = {
		1124934,
		123
	},
	UrExchange_Pt_NotEnough = {
		1125057,
		138
	},
	UrExchange_Pt_charges = {
		1125195,
		102
	},
	UrExchange_Pt_help = {
		1125297,
		316
	},
	xiaodadi_npc = {
		1125613,
		1582
	},
	words_lock_ship_label = {
		1127195,
		115
	},
	one_click_retire_subtitle = {
		1127310,
		110
	},
	unique_ship_retire_protect = {
		1127420,
		123
	},
	unique_ship_tip1 = {
		1127543,
		177
	},
	unique_ship_retire_before_tip = {
		1127720,
		108
	},
	unique_ship_tip2 = {
		1127828,
		154
	},
	lock_new_ship = {
		1127982,
		107
	},
	main_scene_settings = {
		1128089,
		101
	},
	settings_enable_standby_mode = {
		1128190,
		122
	},
	settings_time_system = {
		1128312,
		108
	},
	settings_flagship_interaction = {
		1128420,
		120
	},
	settings_enter_standby_mode_time = {
		1128540,
		120
	},
	["202406_wenquan_unlock"] = {
		1128660,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1128829,
		130
	},
	["202406_main_help"] = {
		1128959,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1130439,
		105
	},
	MonopolyCar2024Game_title2 = {
		1130544,
		102
	},
	help_monopoly_car2024 = {
		1130646,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1132167,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1132384,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1132483,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132596,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132770,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1132973,
		118
	},
	sitelasibao_expup_name = {
		1133091,
		98
	},
	sitelasibao_expup_desc = {
		1133189,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1133518,
		120
	},
	town_lock_level = {
		1133638,
		105
	},
	town_place_next_title = {
		1133743,
		103
	},
	town_unlcok_new = {
		1133846,
		97
	},
	town_unlcok_level = {
		1133943,
		105
	},
	["0815_main_help"] = {
		1134048,
		1141
	},
	town_help = {
		1135189,
		1281
	},
	activity_0815_town_memory = {
		1136470,
		189
	},
	town_gold_tip = {
		1136659,
		241
	},
	award_max_warning_minigame = {
		1136900,
		238
	},
	dorm3d_photo_len = {
		1137138,
		89
	},
	dorm3d_photo_depthoffield = {
		1137227,
		98
	},
	dorm3d_photo_focusdistance = {
		1137325,
		105
	},
	dorm3d_photo_focusstrength = {
		1137430,
		105
	},
	dorm3d_photo_paramaters = {
		1137535,
		93
	},
	dorm3d_photo_postexposure = {
		1137628,
		98
	},
	dorm3d_photo_saturation = {
		1137726,
		93
	},
	dorm3d_photo_contrast = {
		1137819,
		103
	},
	dorm3d_photo_Others = {
		1137922,
		92
	},
	dorm3d_photo_hidecharacter = {
		1138014,
		108
	},
	dorm3d_photo_facecamera = {
		1138122,
		102
	},
	dorm3d_photo_lighting = {
		1138224,
		103
	},
	dorm3d_photo_filter = {
		1138327,
		98
	},
	dorm3d_photo_alpha = {
		1138425,
		91
	},
	dorm3d_photo_strength = {
		1138516,
		91
	},
	dorm3d_photo_regular_anim = {
		1138607,
		95
	},
	dorm3d_photo_special_anim = {
		1138702,
		91
	},
	dorm3d_photo_animspeed = {
		1138793,
		104
	},
	dorm3d_photo_furniture_lock = {
		1138897,
		118
	},
	dorm3d_shop_gift = {
		1139015,
		176
	},
	dorm3d_shop_gift_tip = {
		1139191,
		188
	},
	word_unlock = {
		1139379,
		84
	},
	word_lock = {
		1139463,
		82
	},
	dorm3d_collect_favor_plus = {
		1139545,
		114
	},
	dorm3d_collect_nothing = {
		1139659,
		120
	},
	dorm3d_collect_locked = {
		1139779,
		107
	},
	dorm3d_collect_not_found = {
		1139886,
		105
	},
	dorm3d_sirius_table = {
		1139991,
		98
	},
	dorm3d_sirius_chair = {
		1140089,
		95
	},
	dorm3d_sirius_bed = {
		1140184,
		87
	},
	dorm3d_sirius_bath = {
		1140271,
		91
	},
	dorm3d_collection_beach = {
		1140362,
		96
	},
	dorm3d_reload_unlock = {
		1140458,
		97
	},
	dorm3d_reload_unlock_name = {
		1140555,
		94
	},
	dorm3d_reload_favor = {
		1140649,
		107
	},
	dorm3d_reload_gift = {
		1140756,
		112
	},
	dorm3d_collect_unlock = {
		1140868,
		98
	},
	dorm3d_pledge_favor = {
		1140966,
		128
	},
	dorm3d_own_favor = {
		1141094,
		119
	},
	dorm3d_role_choose = {
		1141213,
		94
	},
	dorm3d_beach_buy = {
		1141307,
		174
	},
	dorm3d_beach_role = {
		1141481,
		158
	},
	dorm3d_beach_download = {
		1141639,
		126
	},
	dorm3d_role_check_in = {
		1141765,
		143
	},
	dorm3d_data_choose = {
		1141908,
		97
	},
	dorm3d_role_manage = {
		1142005,
		94
	},
	dorm3d_role_manage_role = {
		1142099,
		96
	},
	dorm3d_role_manage_public_area = {
		1142195,
		109
	},
	dorm3d_data_go = {
		1142304,
		127
	},
	dorm3d_role_assets_delete = {
		1142431,
		194
	},
	dorm3d_role_assets_download = {
		1142625,
		186
	},
	volleyball_end_tip = {
		1142811,
		117
	},
	volleyball_end_award = {
		1142928,
		112
	},
	sure_exit_volleyball = {
		1143040,
		123
	},
	dorm3d_photo_active_zone = {
		1143163,
		105
	},
	apartment_level_unenough = {
		1143268,
		110
	},
	help_dorm3d_info = {
		1143378,
		537
	},
	dorm3d_shop_gift_already_given = {
		1143915,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1144055,
		117
	},
	dorm3d_select_tip = {
		1144172,
		102
	},
	dorm3d_volleyball_title = {
		1144274,
		96
	},
	dorm3d_minigame_again = {
		1144370,
		97
	},
	dorm3d_minigame_close = {
		1144467,
		91
	},
	dorm3d_data_Invite_lack = {
		1144558,
		126
	},
	dorm3d_item_num = {
		1144684,
		91
	},
	dorm3d_collect_not_owned = {
		1144775,
		118
	},
	dorm3d_furniture_sure_save = {
		1144893,
		126
	},
	dorm3d_furniture_save_success = {
		1145019,
		126
	},
	dorm3d_removable = {
		1145145,
		162
	},
	report_cannot_comment_level_1 = {
		1145307,
		156
	},
	report_cannot_comment_level_2 = {
		1145463,
		151
	},
	commander_exp_limit = {
		1145614,
		189
	},
	dreamland_label_day = {
		1145803,
		86
	},
	dreamland_label_dusk = {
		1145889,
		90
	},
	dreamland_label_night = {
		1145979,
		88
	},
	dreamland_label_area = {
		1146067,
		93
	},
	dreamland_label_explore = {
		1146160,
		93
	},
	dreamland_label_explore_award_tip = {
		1146253,
		118
	},
	dreamland_area_lock_tip = {
		1146371,
		149
	},
	dreamland_spring_lock_tip = {
		1146520,
		135
	},
	dreamland_spring_tip = {
		1146655,
		128
	},
	dream_land_tip = {
		1146783,
		1330
	},
	touch_cake_minigame_help = {
		1148113,
		359
	},
	dreamland_main_desc = {
		1148472,
		199
	},
	dreamland_main_tip = {
		1148671,
		2094
	},
	no_share_skin_gametip = {
		1150765,
		133
	},
	no_share_skin_tianchenghangmu = {
		1150898,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1151005,
		114
	},
	no_share_skin_jiahezhanlie = {
		1151119,
		104
	},
	no_share_skin_jiahehangmu = {
		1151223,
		103
	},
	ui_pack_tip1 = {
		1151326,
		191
	},
	ui_pack_tip2 = {
		1151517,
		82
	},
	ui_pack_tip3 = {
		1151599,
		85
	},
	battle_ui_unlock = {
		1151684,
		92
	},
	compensate_ui_expiration_hour = {
		1151776,
		125
	},
	compensate_ui_expiration_day = {
		1151901,
		121
	},
	compensate_ui_title1 = {
		1152022,
		90
	},
	compensate_ui_title2 = {
		1152112,
		96
	},
	compensate_ui_nothing1 = {
		1152208,
		138
	},
	compensate_ui_nothing2 = {
		1152346,
		114
	},
	attire_combatui_preview = {
		1152460,
		102
	},
	attire_combatui_confirm = {
		1152562,
		93
	},
	grapihcs3d_setting_quality = {
		1152655,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1152769,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1152879,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1152992,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1153103,
		116
	},
	grapihcs3d_setting_universal = {
		1153219,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1153325,
		186
	},
	dorm3d_shop_tag1 = {
		1153511,
		104
	},
	dorm3d_shop_tag2 = {
		1153615,
		110
	},
	dorm3d_shop_tag3 = {
		1153725,
		122
	},
	dorm3d_shop_tag4 = {
		1153847,
		107
	},
	dorm3d_shop_tag5 = {
		1153954,
		98
	},
	dorm3d_shop_tag6 = {
		1154052,
		101
	},
	dorm3d_system_switch = {
		1154153,
		105
	},
	dorm3d_beach_switch = {
		1154258,
		107
	},
	dorm3d_AR_switch = {
		1154365,
		112
	},
	dorm3d_invite_confirm_original = {
		1154477,
		197
	},
	dorm3d_invite_confirm_discount = {
		1154674,
		221
	},
	dorm3d_invite_confirm_free = {
		1154895,
		221
	},
	dorm3d_purchase_confirm_original = {
		1155116,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1155304,
		211
	},
	dorm3d_purchase_confirm_free = {
		1155515,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1155726,
		97
	},
	dorm3d_purchase_label_special = {
		1155823,
		99
	},
	dorm3d_purchase_outtime = {
		1155922,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1156030,
		181
	},
	cruise_phase_title = {
		1156211,
		88
	},
	cruise_title_2410 = {
		1156299,
		107
	},
	cruise_title_2412 = {
		1156406,
		107
	},
	cruise_title_2502 = {
		1156513,
		107
	},
	cruise_title_2504 = {
		1156620,
		107
	},
	cruise_title_2506 = {
		1156727,
		107
	},
	cruise_title_2508 = {
		1156834,
		107
	},
	cruise_title_2510 = {
		1156941,
		107
	},
	cruise_title_2406 = {
		1157048,
		107
	},
	battlepass_main_time_title = {
		1157155,
		111
	},
	cruise_shop_no_open = {
		1157266,
		104
	},
	cruise_btn_pay = {
		1157370,
		96
	},
	cruise_btn_all = {
		1157466,
		90
	},
	task_go = {
		1157556,
		77
	},
	task_got = {
		1157633,
		78
	},
	cruise_shop_title_skin = {
		1157711,
		98
	},
	cruise_shop_title_equip_skin = {
		1157809,
		98
	},
	cruise_shop_lock_tip = {
		1157907,
		121
	},
	cruise_tip_skin = {
		1158028,
		100
	},
	cruise_tip_base = {
		1158128,
		93
	},
	cruise_tip_upgrade = {
		1158221,
		96
	},
	cruise_shop_limit_tip = {
		1158317,
		118
	},
	cruise_limit_count = {
		1158435,
		124
	},
	cruise_title_2408 = {
		1158559,
		107
	},
	cruise_shop_title = {
		1158666,
		99
	},
	dorm3d_favor_level_story = {
		1158765,
		109
	},
	dorm3d_already_gifted = {
		1158874,
		103
	},
	dorm3d_story_unlock_tip = {
		1158977,
		111
	},
	dorm3d_skin_locked = {
		1159088,
		97
	},
	dorm3d_photo_no_role = {
		1159185,
		102
	},
	dorm3d_furniture_locked = {
		1159287,
		102
	},
	dorm3d_accompany_locked = {
		1159389,
		96
	},
	dorm3d_role_locked = {
		1159485,
		140
	},
	dorm3d_volleyball_button = {
		1159625,
		106
	},
	dorm3d_minigame_button1 = {
		1159731,
		102
	},
	dorm3d_collection_title_en = {
		1159833,
		99
	},
	dorm3d_collection_cost_tip = {
		1159932,
		173
	},
	dorm3d_gift_story_unlock = {
		1160105,
		118
	},
	dorm3d_furniture_replace_tip = {
		1160223,
		135
	},
	dorm3d_recall_locked = {
		1160358,
		111
	},
	dorm3d_gift_maximum = {
		1160469,
		116
	},
	dorm3d_need_construct_item = {
		1160585,
		133
	},
	AR_plane_check = {
		1160718,
		111
	},
	AR_plane_long_press_to_summon = {
		1160829,
		160
	},
	AR_plane_distance_near = {
		1160989,
		147
	},
	AR_plane_summon_fail_by_near = {
		1161136,
		168
	},
	AR_plane_summon_success = {
		1161304,
		133
	},
	dorm3d_day_night_switching1 = {
		1161437,
		124
	},
	dorm3d_day_night_switching2 = {
		1161561,
		124
	},
	dorm3d_download_complete = {
		1161685,
		137
	},
	dorm3d_resource_downloading = {
		1161822,
		131
	},
	dorm3d_resource_delete = {
		1161953,
		119
	},
	dorm3d_favor_maximize = {
		1162072,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1162224,
		122
	},
	child2_cur_round = {
		1162346,
		94
	},
	child2_assess_round = {
		1162440,
		110
	},
	child2_assess_target = {
		1162550,
		104
	},
	child2_ending_stage = {
		1162654,
		107
	},
	child2_reset_stage = {
		1162761,
		94
	},
	child2_main_help = {
		1162855,
		588
	},
	child2_personality_title = {
		1163443,
		94
	},
	child2_attr_title = {
		1163537,
		96
	},
	child2_talent_title = {
		1163633,
		98
	},
	child2_status_title = {
		1163731,
		89
	},
	child2_talent_unlock_tip = {
		1163820,
		111
	},
	child2_status_time1 = {
		1163931,
		97
	},
	child2_status_time2 = {
		1164028,
		89
	},
	child2_assess_tip = {
		1164117,
		134
	},
	child2_assess_tip_target = {
		1164251,
		144
	},
	child2_site_exit = {
		1164395,
		89
	},
	child2_shop_limit_cnt = {
		1164484,
		91
	},
	child2_unlock_site_round = {
		1164575,
		133
	},
	child2_site_drop_add = {
		1164708,
		127
	},
	child2_site_drop_reduce = {
		1164835,
		131
	},
	child2_site_drop_item = {
		1164966,
		105
	},
	child2_personal_tag1 = {
		1165071,
		96
	},
	child2_personal_tag2 = {
		1165167,
		96
	},
	child2_personal_id1_tag1 = {
		1165263,
		100
	},
	child2_personal_id1_tag2 = {
		1165363,
		100
	},
	child2_personal_change = {
		1165463,
		98
	},
	child2_ship_upgrade_favor = {
		1165561,
		142
	},
	child2_plan_title_front = {
		1165703,
		90
	},
	child2_plan_title_back = {
		1165793,
		98
	},
	child2_plan_upgrade_condition = {
		1165891,
		119
	},
	child2_endings_toggle_on = {
		1166010,
		112
	},
	child2_endings_toggle_off = {
		1166122,
		107
	},
	child2_game_cnt = {
		1166229,
		87
	},
	child2_enter = {
		1166316,
		97
	},
	child2_select_help = {
		1166413,
		529
	},
	child2_not_start = {
		1166942,
		110
	},
	child2_schedule_sure_tip = {
		1167052,
		179
	},
	child2_reset_sure_tip = {
		1167231,
		171
	},
	child2_schedule_sure_tip2 = {
		1167402,
		183
	},
	child2_schedule_sure_tip3 = {
		1167585,
		215
	},
	child2_assess_start_tip = {
		1167800,
		99
	},
	child2_site_again = {
		1167899,
		91
	},
	child2_shop_benefit_sure = {
		1167990,
		211
	},
	child2_shop_benefit_sure2 = {
		1168201,
		229
	},
	world_file_tip = {
		1168430,
		163
	},
	levelscene_mapselect_part1 = {
		1168593,
		96
	},
	levelscene_mapselect_part2 = {
		1168689,
		96
	},
	levelscene_mapselect_sp = {
		1168785,
		89
	},
	levelscene_mapselect_tp = {
		1168874,
		89
	},
	levelscene_mapselect_ex = {
		1168963,
		89
	},
	levelscene_mapselect_normal = {
		1169052,
		97
	},
	levelscene_mapselect_advanced = {
		1169149,
		99
	},
	levelscene_mapselect_material = {
		1169248,
		99
	},
	levelscene_title_story = {
		1169347,
		94
	},
	juuschat_filter_title = {
		1169441,
		97
	},
	juuschat_filter_tip1 = {
		1169538,
		90
	},
	juuschat_filter_tip2 = {
		1169628,
		93
	},
	juuschat_filter_tip3 = {
		1169721,
		93
	},
	juuschat_filter_tip4 = {
		1169814,
		90
	},
	juuschat_filter_tip5 = {
		1169904,
		96
	},
	juuschat_label1 = {
		1170000,
		88
	},
	juuschat_label2 = {
		1170088,
		88
	},
	juuschat_chattip1 = {
		1170176,
		107
	},
	juuschat_chattip2 = {
		1170283,
		98
	},
	juuschat_chattip3 = {
		1170381,
		95
	},
	juuschat_reddot_title = {
		1170476,
		100
	},
	juuschat_filter_subtitle1 = {
		1170576,
		104
	},
	juuschat_filter_subtitle2 = {
		1170680,
		110
	},
	juuschat_filter_subtitle3 = {
		1170790,
		95
	},
	juuschat_redpacket_show_detail = {
		1170885,
		112
	},
	juuschat_redpacket_detail = {
		1170997,
		101
	},
	juuschat_filter_empty = {
		1171098,
		124
	},
	dorm3d_appellation_title = {
		1171222,
		103
	},
	dorm3d_appellation_cd = {
		1171325,
		120
	},
	dorm3d_appellation_interval = {
		1171445,
		137
	},
	dorm3d_appellation_waring1 = {
		1171582,
		125
	},
	dorm3d_appellation_waring2 = {
		1171707,
		130
	},
	dorm3d_appellation_waring3 = {
		1171837,
		130
	},
	dorm3d_appellation_waring4 = {
		1171967,
		130
	},
	dorm3d_shop_gift_owned = {
		1172097,
		122
	},
	dorm3d_accompany_not_download = {
		1172219,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1172368,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1172463,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1172558,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1172653,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1172748,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1172843,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1172938,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1173033,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1173159,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1173286,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1173389,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173495,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173598,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173701,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173804,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173907,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1174010,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1174113,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1174216,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1174323,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174427,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174531,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174634,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174737,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174840,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174943,
		109
	},
	BoatAdGame_minigame_help = {
		1175052,
		311
	},
	activity_1024_memory = {
		1175363,
		193
	},
	activity_1024_memory_get = {
		1175556,
		101
	},
	juuschat_background_tip1 = {
		1175657,
		97
	},
	juuschat_background_tip2 = {
		1175754,
		109
	},
	airforce_title_1 = {
		1175863,
		92
	},
	airforce_title_2 = {
		1175955,
		95
	},
	airforce_title_3 = {
		1176050,
		95
	},
	airforce_title_4 = {
		1176145,
		107
	},
	airforce_title_5 = {
		1176252,
		98
	},
	airforce_desc_1 = {
		1176350,
		324
	},
	airforce_desc_2 = {
		1176674,
		300
	},
	airforce_desc_3 = {
		1176974,
		197
	},
	airforce_desc_4 = {
		1177171,
		318
	},
	airforce_desc_5 = {
		1177489,
		279
	},
	drom3d_memory_limit_tip = {
		1177768,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1177980,
		276
	},
	blackfriday_main_tip = {
		1178256,
		500
	},
	blackfriday_shop_tip = {
		1178756,
		103
	},
	tolovegame_buff_name_1 = {
		1178859,
		103
	},
	tolovegame_buff_name_2 = {
		1178962,
		100
	},
	tolovegame_buff_name_3 = {
		1179062,
		103
	},
	tolovegame_buff_name_4 = {
		1179165,
		106
	},
	tolovegame_buff_name_5 = {
		1179271,
		103
	},
	tolovegame_buff_name_6 = {
		1179374,
		106
	},
	tolovegame_buff_name_7 = {
		1179480,
		100
	},
	tolovegame_buff_desc_1 = {
		1179580,
		183
	},
	tolovegame_buff_desc_2 = {
		1179763,
		141
	},
	tolovegame_buff_desc_3 = {
		1179904,
		143
	},
	tolovegame_buff_desc_4 = {
		1180047,
		277
	},
	tolovegame_buff_desc_5 = {
		1180324,
		209
	},
	tolovegame_buff_desc_6 = {
		1180533,
		218
	},
	tolovegame_buff_desc_7 = {
		1180751,
		232
	},
	tolovegame_join_reward = {
		1180983,
		92
	},
	tolovegame_score = {
		1181075,
		89
	},
	tolovegame_rank_tip = {
		1181164,
		132
	},
	tolovegame_lock_1 = {
		1181296,
		106
	},
	tolovegame_lock_2 = {
		1181402,
		101
	},
	tolovegame_buff_switch_1 = {
		1181503,
		100
	},
	tolovegame_buff_switch_2 = {
		1181603,
		100
	},
	tolovegame_proceed = {
		1181703,
		88
	},
	tolovegame_collect = {
		1181791,
		88
	},
	tolovegame_collected = {
		1181879,
		93
	},
	tolovegame_tutorial = {
		1181972,
		695
	},
	tolovegame_awards = {
		1182667,
		87
	},
	tolovemainpage_skin_countdown = {
		1182754,
		107
	},
	tolovemainpage_build_countdown = {
		1182861,
		106
	},
	tolovegame_puzzle_title = {
		1182967,
		99
	},
	tolovegame_puzzle_ship_need = {
		1183066,
		108
	},
	tolovegame_puzzle_task_need = {
		1183174,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1183280,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1183391,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1183507,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1183618,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1183715,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1183834,
		119
	},
	tolovegame_puzzle_cheat = {
		1183953,
		130
	},
	tolovegame_puzzle_open_detail = {
		1184083,
		111
	},
	tolove_main_help = {
		1184194,
		1725
	},
	tolovegame_puzzle_finished = {
		1185919,
		99
	},
	tolovegame_puzzle_title_desc = {
		1186018,
		104
	},
	tolovegame_puzzle_pop_next = {
		1186122,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1186218,
		98
	},
	tolovegame_puzzle_pop_save = {
		1186316,
		117
	},
	tolovegame_puzzle_unlock = {
		1186433,
		103
	},
	tolovegame_puzzle_lock = {
		1186536,
		101
	},
	tolovegame_puzzle_line_tip = {
		1186637,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1186783,
		159
	},
	maintenance_message_text = {
		1186942,
		211
	},
	maintenance_message_stop_text = {
		1187153,
		114
	},
	task_get = {
		1187267,
		78
	},
	notify_clock_tip = {
		1187345,
		189
	},
	notify_clock_button = {
		1187534,
		116
	},
	blackfriday_gift = {
		1187650,
		95
	},
	blackfriday_shop = {
		1187745,
		92
	},
	blackfriday_task = {
		1187837,
		92
	},
	blackfriday_coinshop = {
		1187929,
		120
	},
	blackfriday_dailypack = {
		1188049,
		106
	},
	blackfriday_gemshop = {
		1188155,
		119
	},
	blackfriday_ptshop = {
		1188274,
		114
	},
	blackfriday_specialpack = {
		1188388,
		102
	},
	skin_shop_nonuse_label = {
		1188490,
		107
	},
	skin_shop_use_label = {
		1188597,
		101
	},
	skin_shop_discount_item_link = {
		1188698,
		160
	},
	help_starLightAlbum = {
		1188858,
		986
	},
	word_gain_date = {
		1189844,
		93
	},
	word_limited_activity = {
		1189937,
		97
	},
	word_show_expire_content = {
		1190034,
		124
	},
	word_got_pt = {
		1190158,
		84
	},
	word_activity_not_open = {
		1190242,
		101
	},
	activity_shop_template_normaltext = {
		1190343,
		122
	},
	activity_shop_template_extratext = {
		1190465,
		121
	},
	dorm3d_now_is_downloading = {
		1190586,
		106
	},
	dorm3d_resource_download_complete = {
		1190692,
		121
	},
	dorm3d_delete_finish = {
		1190813,
		102
	},
	dorm3d_guide_tip = {
		1190915,
		119
	},
	dorm3d_guide_tip2 = {
		1191034,
		117
	},
	dorm3d_noshiro_table = {
		1191151,
		90
	},
	dorm3d_noshiro_chair = {
		1191241,
		90
	},
	dorm3d_noshiro_bed = {
		1191331,
		88
	},
	dorm3d_guide_beach_tip = {
		1191419,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191568,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1191681,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1191779,
		90
	},
	dorm3d_xinzexi_table = {
		1191869,
		99
	},
	dorm3d_xinzexi_chair = {
		1191968,
		96
	},
	dorm3d_xinzexi_bed = {
		1192064,
		88
	},
	dorm3d_gift_favor_max = {
		1192152,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1192380,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192484,
		109
	},
	dorm3d_privatechat_favor = {
		1192593,
		97
	},
	dorm3d_privatechat_furniture = {
		1192690,
		104
	},
	dorm3d_privatechat_visit = {
		1192794,
		100
	},
	dorm3d_privatechat_visit_time = {
		1192894,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1192995,
		105
	},
	dorm3d_privatechat_gift = {
		1193100,
		102
	},
	dorm3d_privatechat_chat = {
		1193202,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1193301,
		109
	},
	dorm3d_privatechat_new_messages = {
		1193410,
		107
	},
	dorm3d_privatechat_phone = {
		1193517,
		94
	},
	dorm3d_privatechat_new_calls = {
		1193611,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1193715,
		106
	},
	dorm3d_privatechat_topics = {
		1193821,
		101
	},
	dorm3d_privatechat_ins = {
		1193922,
		98
	},
	dorm3d_privatechat_new_topics = {
		1194020,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1194148,
		128
	},
	dorm3d_privatechat_room_beach = {
		1194276,
		163
	},
	dorm3d_privatechat_room_character = {
		1194439,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1194554,
		155
	},
	dorm3d_privatechat_screen_all = {
		1194709,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194811,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194923,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1195029,
		103
	},
	dorm3d_privatechat_room_guide = {
		1195132,
		130
	},
	dorm3d_privatechat_room_download = {
		1195262,
		152
	},
	dorm3d_privatechat_telephone = {
		1195414,
		107
	},
	dorm3d_privatechat_welcome = {
		1195521,
		105
	},
	dorm3d_gift_favor_exceed = {
		1195626,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1195817,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1195932,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1196035,
		110
	},
	dorm3d_privatechat_video_call = {
		1196145,
		108
	},
	dorm3d_ins_no_msg = {
		1196253,
		93
	},
	dorm3d_ins_no_topics = {
		1196346,
		96
	},
	dorm3d_skin_confirm = {
		1196442,
		95
	},
	dorm3d_skin_already = {
		1196537,
		92
	},
	dorm3d_skin_equip = {
		1196629,
		112
	},
	dorm3d_skin_unlock = {
		1196741,
		134
	},
	dorm3d_room_floor_1 = {
		1196875,
		92
	},
	dorm3d_room_floor_2 = {
		1196967,
		92
	},
	please_input_1_99 = {
		1197059,
		96
	},
	child2_empty_plan = {
		1197155,
		105
	},
	child2_replay_tip = {
		1197260,
		236
	},
	child2_replay_clear = {
		1197496,
		89
	},
	child2_replay_continue = {
		1197585,
		95
	},
	firework_2025_level = {
		1197680,
		94
	},
	firework_2025_pt = {
		1197774,
		91
	},
	firework_2025_get = {
		1197865,
		90
	},
	firework_2025_got = {
		1197955,
		90
	},
	firework_2025_tip1 = {
		1198045,
		137
	},
	firework_2025_tip2 = {
		1198182,
		118
	},
	firework_2025_unlock_tip1 = {
		1198300,
		101
	},
	firework_2025_unlock_tip2 = {
		1198401,
		97
	},
	firework_2025_tip = {
		1198498,
		979
	},
	secretary_special_character_unlock = {
		1199477,
		164
	},
	secretary_special_character_buy_unlock = {
		1199641,
		216
	},
	child2_mood_desc1 = {
		1199857,
		153
	},
	child2_mood_desc2 = {
		1200010,
		150
	},
	child2_mood_desc3 = {
		1200160,
		143
	},
	child2_mood_desc4 = {
		1200303,
		153
	},
	child2_mood_desc5 = {
		1200456,
		153
	},
	child2_schedule_target = {
		1200609,
		116
	},
	child2_shop_point_sure = {
		1200725,
		223
	},
	["2025Valentine_minigame_s"] = {
		1200948,
		294
	},
	["2025Valentine_minigame_a"] = {
		1201242,
		267
	},
	["2025Valentine_minigame_b"] = {
		1201509,
		276
	},
	["2025Valentine_minigame_c"] = {
		1201785,
		255
	},
	rps_game_take_card = {
		1202040,
		97
	},
	SkinDiscountHelp_School = {
		1202137,
		820
	},
	SkinDiscountHelp_Winter = {
		1202957,
		829
	},
	SkinDiscount_Hint = {
		1203786,
		193
	},
	SkinDiscount_Got = {
		1203979,
		92
	},
	skin_original_price = {
		1204071,
		89
	},
	SkinDiscount_Owned_Tips = {
		1204160,
		477
	},
	SkinDiscount_Last_Coupon = {
		1204637,
		262
	},
	clue_title_1 = {
		1204899,
		88
	},
	clue_title_2 = {
		1204987,
		91
	},
	clue_title_3 = {
		1205078,
		88
	},
	clue_title_4 = {
		1205166,
		91
	},
	clue_task_goto = {
		1205257,
		90
	},
	clue_lock_tip1 = {
		1205347,
		102
	},
	clue_lock_tip2 = {
		1205449,
		89
	},
	clue_get = {
		1205538,
		78
	},
	clue_got = {
		1205616,
		81
	},
	clue_unselect_tip = {
		1205697,
		117
	},
	clue_close_tip = {
		1205814,
		102
	},
	clue_pt_tip = {
		1205916,
		83
	},
	clue_buff_research = {
		1205999,
		94
	},
	clue_buff_pt_boost = {
		1206093,
		115
	},
	clue_buff_stage_loot = {
		1206208,
		99
	},
	clue_task_tip = {
		1206307,
		97
	},
	clue_buff_reach_max = {
		1206404,
		132
	},
	clue_buff_unselect = {
		1206536,
		126
	},
	ship_formationUI_fleetName_1 = {
		1206662,
		116
	},
	ship_formationUI_fleetName_2 = {
		1206778,
		125
	},
	ship_formationUI_fleetName_3 = {
		1206903,
		125
	},
	ship_formationUI_fleetName_4 = {
		1207028,
		125
	},
	ship_formationUI_fleetName_5 = {
		1207153,
		116
	},
	ship_formationUI_fleetName_6 = {
		1207269,
		125
	},
	ship_formationUI_fleetName_7 = {
		1207394,
		125
	},
	ship_formationUI_fleetName_8 = {
		1207519,
		125
	},
	ship_formationUI_fleetName_9 = {
		1207644,
		113
	},
	ship_formationUI_fleetName_10 = {
		1207757,
		123
	},
	ship_formationUI_fleetName_11 = {
		1207880,
		123
	},
	ship_formationUI_fleetName_12 = {
		1208003,
		123
	},
	ship_formationUI_fleetName_13 = {
		1208126,
		115
	},
	clue_buff_ticket_tips = {
		1208241,
		197
	},
	clue_buff_empty_ticket = {
		1208438,
		156
	},
	SuperBulin2_tip1 = {
		1208594,
		119
	},
	SuperBulin2_tip2 = {
		1208713,
		122
	},
	SuperBulin2_tip3 = {
		1208835,
		122
	},
	SuperBulin2_tip4 = {
		1208957,
		119
	},
	SuperBulin2_tip5 = {
		1209076,
		122
	},
	SuperBulin2_tip6 = {
		1209198,
		119
	},
	SuperBulin2_tip7 = {
		1209317,
		122
	},
	SuperBulin2_tip8 = {
		1209439,
		119
	},
	SuperBulin2_tip9 = {
		1209558,
		125
	},
	SuperBulin2_help = {
		1209683,
		569
	},
	SuperBulin2_lock_tip = {
		1210252,
		148
	},
	dorm3d_shop_buy_tips = {
		1210400,
		214
	},
	dorm3d_shop_title = {
		1210614,
		99
	},
	dorm3d_shop_limit = {
		1210713,
		87
	},
	dorm3d_shop_sold_out = {
		1210800,
		93
	},
	dorm3d_shop_all = {
		1210893,
		85
	},
	dorm3d_shop_gift1 = {
		1210978,
		96
	},
	dorm3d_shop_furniture = {
		1211074,
		91
	},
	dorm3d_shop_others = {
		1211165,
		91
	},
	dorm3d_shop_limit1 = {
		1211256,
		94
	},
	dorm3d_cafe_minigame1 = {
		1211350,
		105
	},
	dorm3d_cafe_minigame2 = {
		1211455,
		123
	},
	dorm3d_cafe_minigame3 = {
		1211578,
		97
	},
	dorm3d_cafe_minigame4 = {
		1211675,
		97
	},
	dorm3d_cafe_minigame5 = {
		1211772,
		91
	},
	dorm3d_cafe_minigame6 = {
		1211863,
		102
	},
	xiaoankeleiqi_npc = {
		1211965,
		2016
	},
	island_name_too_long_or_too_short = {
		1213981,
		136
	},
	island_name_exist_special_word = {
		1214117,
		146
	},
	island_name_exist_ban_word = {
		1214263,
		142
	},
	yostar_login_btn = {
		1214405,
		92
	},
	yostar_trans_btn = {
		1214497,
		102
	},
	yostar_account_btn = {
		1214599,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214702,
		114
	},
	grapihcs3d_setting_resolution = {
		1214816,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214924,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1215033,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1215143,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1215250,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1215374,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215489,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1215604,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215722,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215834,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1215946,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1216055,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1216170,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1216282,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1216394,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216506,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216625,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216741,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216857,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216973,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1217101,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1217220,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1217339,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217458,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217577,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1217702,
		121
	},
	grapihcs3d_setting_character_quality = {
		1217823,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217941,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1218056,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1218171,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1218286,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1218409,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1218541,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1218637,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1218758,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1218854,
		104
	},
	grapihcs3d_setting_control = {
		1218958,
		102
	},
	grapihcs3d_setting_general = {
		1219060,
		102
	},
	grapihcs3d_setting_card_title = {
		1219162,
		111
	},
	grapihcs3d_setting_card_tag = {
		1219273,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1219376,
		113
	},
	grapihcs3d_setting_common_title = {
		1219489,
		113
	},
	grapihcs3d_setting_common_use = {
		1219602,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1219701,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219816,
		198
	},
	island_daily_gift_invite_success = {
		1220014,
		136
	},
	island_build_save_conflict = {
		1220150,
		130
	},
	island_build_save_success = {
		1220280,
		101
	},
	island_build_capacity_tip = {
		1220381,
		122
	},
	island_build_clean_tip = {
		1220503,
		132
	},
	island_build_revert_tip = {
		1220635,
		130
	},
	island_dress_exit = {
		1220765,
		117
	},
	island_dress_exit2 = {
		1220882,
		137
	},
	island_dress_mutually_exclusive = {
		1221019,
		188
	},
	island_dress_skin_buy = {
		1221207,
		125
	},
	island_dress_color_buy = {
		1221332,
		131
	},
	island_dress_color_unlock = {
		1221463,
		119
	},
	island_dress_save1 = {
		1221582,
		109
	},
	island_dress_save2 = {
		1221691,
		167
	},
	island_dress_mutually_exclusive1 = {
		1221858,
		157
	},
	island_dress_send_tip = {
		1222015,
		141
	},
	island_dress_send_tip_success = {
		1222156,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1222287,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1222445,
		135
	},
	handbook_task_locked_by_level = {
		1222580,
		122
	},
	handbook_task_locked_by_other_task = {
		1222702,
		131
	},
	handbook_task_locked_by_chapter = {
		1222833,
		134
	},
	handbook_name = {
		1222967,
		92
	},
	handbook_process = {
		1223059,
		89
	},
	handbook_claim = {
		1223148,
		84
	},
	handbook_finished = {
		1223232,
		90
	},
	handbook_unfinished = {
		1223322,
		121
	},
	handbook_gametip = {
		1223443,
		1813
	},
	handbook_research_confirm = {
		1225256,
		101
	},
	handbook_research_final_task_desc_locked = {
		1225357,
		182
	},
	handbook_research_final_task_btn_locked = {
		1225539,
		112
	},
	handbook_research_final_task_btn_claim = {
		1225651,
		108
	},
	handbook_research_final_task_btn_finished = {
		1225759,
		114
	},
	handbook_ur_double_check = {
		1225873,
		247
	},
	NewMusic_1 = {
		1226120,
		93
	},
	NewMusic_2 = {
		1226213,
		83
	},
	NewMusic_help = {
		1226296,
		286
	},
	NewMusic_3 = {
		1226582,
		107
	},
	NewMusic_4 = {
		1226689,
		116
	},
	NewMusic_5 = {
		1226805,
		89
	},
	NewMusic_6 = {
		1226894,
		92
	},
	NewMusic_7 = {
		1226986,
		113
	},
	holiday_tip_minigame1 = {
		1227099,
		106
	},
	holiday_tip_minigame2 = {
		1227205,
		100
	},
	holiday_tip_bath = {
		1227305,
		98
	},
	holiday_tip_collection = {
		1227403,
		104
	},
	holiday_tip_task = {
		1227507,
		92
	},
	holiday_tip_shop = {
		1227599,
		98
	},
	holiday_tip_trans = {
		1227697,
		93
	},
	holiday_tip_task_now = {
		1227790,
		96
	},
	holiday_tip_finish = {
		1227886,
		247
	},
	holiday_tip_trans_get = {
		1228133,
		143
	},
	holiday_tip_rebuild_not = {
		1228276,
		136
	},
	holiday_tip_trans_not = {
		1228412,
		137
	},
	holiday_tip_task_finish = {
		1228549,
		133
	},
	holiday_tip_trans_tip = {
		1228682,
		97
	},
	holiday_tip_trans_desc1 = {
		1228779,
		384
	},
	holiday_tip_trans_desc2 = {
		1229163,
		384
	},
	holiday_tip_gametip = {
		1229547,
		1391
	},
	holiday_tip_spring = {
		1230938,
		376
	},
	activity_holiday_function_lock = {
		1231314,
		134
	},
	storyline_chapter0 = {
		1231448,
		88
	},
	storyline_chapter1 = {
		1231536,
		91
	},
	storyline_chapter2 = {
		1231627,
		91
	},
	storyline_chapter3 = {
		1231718,
		91
	},
	storyline_chapter4 = {
		1231809,
		91
	},
	storyline_chapter5 = {
		1231900,
		88
	},
	storyline_memorysearch1 = {
		1231988,
		108
	},
	storyline_memorysearch2 = {
		1232096,
		96
	},
	use_amount_prefix = {
		1232192,
		94
	},
	sure_exit_resolve_equip = {
		1232286,
		219
	},
	resolve_equip_tip = {
		1232505,
		108
	},
	resolve_equip_title = {
		1232613,
		120
	},
	tec_catchup_0 = {
		1232733,
		83
	},
	tec_catchup_confirm = {
		1232816,
		281
	},
	watermelon_minigame_help = {
		1233097,
		306
	},
	breakout_tip = {
		1233403,
		113
	},
	collection_book_lock_place = {
		1233516,
		108
	},
	collection_book_tag_1 = {
		1233624,
		98
	},
	collection_book_tag_2 = {
		1233722,
		98
	},
	collection_book_tag_3 = {
		1233820,
		98
	},
	challenge_minigame_unlock = {
		1233918,
		113
	},
	storyline_camp = {
		1234031,
		90
	},
	storyline_goto = {
		1234121,
		93
	},
	holiday_villa_locked = {
		1234214,
		165
	},
	tech_shadow_change_button_1 = {
		1234379,
		103
	},
	tech_shadow_change_button_2 = {
		1234482,
		103
	},
	tech_shadow_limit_text = {
		1234585,
		106
	},
	tech_shadow_commit_tip = {
		1234691,
		151
	},
	shadow_scene_name = {
		1234842,
		93
	},
	shadow_unlock_tip = {
		1234935,
		139
	},
	shadow_skin_change_success = {
		1235074,
		133
	},
	add_skin_secretary_ship = {
		1235207,
		108
	},
	add_skin_random_secretary_ship_list = {
		1235315,
		130
	},
	choose_secretary_change_to_this_ship = {
		1235445,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235582,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235747,
		168
	},
	choose_secretary_change_title = {
		1235915,
		102
	},
	ship_random_secretary_tag = {
		1236017,
		110
	},
	projection_help = {
		1236127,
		280
	},
	littleaijier_npc = {
		1236407,
		1563
	},
	brs_main_tip = {
		1237970,
		140
	},
	brs_expedition_tip = {
		1238110,
		161
	},
	brs_dmact_tip = {
		1238271,
		92
	},
	brs_reward_tip_1 = {
		1238363,
		92
	},
	brs_reward_tip_2 = {
		1238455,
		86
	},
	dorm3d_dance_button = {
		1238541,
		92
	},
	dorm3d_collection_cafe = {
		1238633,
		95
	},
	zengke_series_help = {
		1238728,
		1762
	},
	zengke_series_pt = {
		1240490,
		86
	},
	zengke_series_pt_small = {
		1240576,
		95
	},
	zengke_series_rank = {
		1240671,
		88
	},
	zengke_series_rank_small = {
		1240759,
		95
	},
	zengke_series_task = {
		1240854,
		94
	},
	zengke_series_task_small = {
		1240948,
		92
	},
	zengke_series_confirm = {
		1241040,
		94
	},
	zengke_story_reward_count = {
		1241134,
		160
	},
	zengke_series_easy = {
		1241294,
		88
	},
	zengke_series_normal = {
		1241382,
		90
	},
	zengke_series_hard = {
		1241472,
		91
	},
	zengke_series_sp = {
		1241563,
		83
	},
	zengke_series_ex = {
		1241646,
		83
	},
	zengke_series_ex_confirm = {
		1241729,
		94
	},
	battleui_display1 = {
		1241823,
		93
	},
	battleui_display2 = {
		1241916,
		96
	},
	battleui_display3 = {
		1242012,
		96
	},
	zengke_series_serverinfo = {
		1242108,
		101
	},
	grapihcs3d_setting_bloom = {
		1242209,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1242309,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1242412,
		103
	},
	SkinDiscountHelp_Carnival = {
		1242515,
		868
	},
	open_today = {
		1243383,
		86
	},
	daily_level_go = {
		1243469,
		84
	},
	yumia_main_tip_1 = {
		1243553,
		92
	},
	yumia_main_tip_2 = {
		1243645,
		92
	},
	yumia_main_tip_3 = {
		1243737,
		92
	},
	yumia_main_tip_4 = {
		1243829,
		113
	},
	yumia_main_tip_5 = {
		1243942,
		92
	},
	yumia_main_tip_6 = {
		1244034,
		92
	},
	yumia_main_tip_7 = {
		1244126,
		92
	},
	yumia_main_tip_8 = {
		1244218,
		88
	},
	yumia_main_tip_9 = {
		1244306,
		92
	},
	yumia_base_name_1 = {
		1244398,
		111
	},
	yumia_base_name_2 = {
		1244509,
		111
	},
	yumia_base_name_3 = {
		1244620,
		108
	},
	yumia_stronghold_1 = {
		1244728,
		91
	},
	yumia_stronghold_2 = {
		1244819,
		124
	},
	yumia_stronghold_3 = {
		1244943,
		91
	},
	yumia_stronghold_4 = {
		1245034,
		91
	},
	yumia_stronghold_5 = {
		1245125,
		97
	},
	yumia_stronghold_6 = {
		1245222,
		91
	},
	yumia_stronghold_7 = {
		1245313,
		94
	},
	yumia_stronghold_8 = {
		1245407,
		94
	},
	yumia_stronghold_9 = {
		1245501,
		88
	},
	yumia_stronghold_10 = {
		1245589,
		95
	},
	yumia_award_1 = {
		1245684,
		83
	},
	yumia_award_2 = {
		1245767,
		83
	},
	yumia_award_3 = {
		1245850,
		89
	},
	yumia_award_4 = {
		1245939,
		95
	},
	yumia_pt_1 = {
		1246034,
		171
	},
	yumia_pt_2 = {
		1246205,
		86
	},
	yumia_pt_3 = {
		1246291,
		86
	},
	yumia_mana_battle_tip = {
		1246377,
		258
	},
	yumia_buff_name_1 = {
		1246635,
		111
	},
	yumia_buff_name_2 = {
		1246746,
		101
	},
	yumia_buff_name_3 = {
		1246847,
		101
	},
	yumia_buff_name_4 = {
		1246948,
		101
	},
	yumia_buff_name_5 = {
		1247049,
		105
	},
	yumia_buff_desc_1 = {
		1247154,
		169
	},
	yumia_buff_desc_2 = {
		1247323,
		169
	},
	yumia_buff_desc_3 = {
		1247492,
		169
	},
	yumia_buff_desc_4 = {
		1247661,
		169
	},
	yumia_buff_desc_5 = {
		1247830,
		169
	},
	yumia_buff_1 = {
		1247999,
		88
	},
	yumia_buff_2 = {
		1248087,
		82
	},
	yumia_buff_3 = {
		1248169,
		85
	},
	yumia_buff_4 = {
		1248254,
		131
	},
	yumia_atelier_tip1 = {
		1248385,
		148
	},
	yumia_atelier_tip2 = {
		1248533,
		88
	},
	yumia_atelier_tip3 = {
		1248621,
		94
	},
	yumia_atelier_tip4 = {
		1248715,
		91
	},
	yumia_atelier_tip5 = {
		1248806,
		131
	},
	yumia_atelier_tip6 = {
		1248937,
		94
	},
	yumia_atelier_tip7 = {
		1249031,
		124
	},
	yumia_atelier_tip8 = {
		1249155,
		103
	},
	yumia_atelier_tip9 = {
		1249258,
		100
	},
	yumia_atelier_tip10 = {
		1249358,
		101
	},
	yumia_atelier_tip11 = {
		1249459,
		101
	},
	yumia_atelier_tip12 = {
		1249560,
		98
	},
	yumia_atelier_tip13 = {
		1249658,
		104
	},
	yumia_atelier_tip14 = {
		1249762,
		89
	},
	yumia_atelier_tip15 = {
		1249851,
		97
	},
	yumia_atelier_tip16 = {
		1249948,
		89
	},
	yumia_atelier_tip17 = {
		1250037,
		132
	},
	yumia_atelier_tip18 = {
		1250169,
		95
	},
	yumia_atelier_tip19 = {
		1250264,
		110
	},
	yumia_atelier_tip20 = {
		1250374,
		112
	},
	yumia_atelier_tip21 = {
		1250486,
		119
	},
	yumia_atelier_tip22 = {
		1250605,
		694
	},
	yumia_atelier_tip23 = {
		1251299,
		95
	},
	yumia_atelier_tip24 = {
		1251394,
		89
	},
	yumia_storymode_tip1 = {
		1251483,
		101
	},
	yumia_storymode_tip2 = {
		1251584,
		105
	},
	yumia_pt_tip = {
		1251689,
		84
	},
	yumia_pt_4 = {
		1251773,
		83
	},
	masaina_main_title = {
		1251856,
		100
	},
	masaina_main_title_en = {
		1251956,
		105
	},
	masaina_main_sheet1 = {
		1252061,
		101
	},
	masaina_main_sheet2 = {
		1252162,
		98
	},
	masaina_main_sheet3 = {
		1252260,
		107
	},
	masaina_main_sheet4 = {
		1252367,
		98
	},
	masaina_main_skin_tag = {
		1252465,
		99
	},
	masaina_main_other_tag = {
		1252564,
		98
	},
	shop_title = {
		1252662,
		86
	},
	shop_recommend = {
		1252748,
		87
	},
	shop_recommend_en = {
		1252835,
		90
	},
	shop_skin = {
		1252925,
		85
	},
	shop_skin_en = {
		1253010,
		86
	},
	shop_supply_prop = {
		1253096,
		89
	},
	shop_supply_prop_en = {
		1253185,
		88
	},
	shop_skin_new = {
		1253273,
		89
	},
	shop_skin_permanent = {
		1253362,
		95
	},
	shop_month = {
		1253457,
		89
	},
	shop_supply = {
		1253546,
		81
	},
	shop_activity = {
		1253627,
		89
	},
	shop_package_sort_0 = {
		1253716,
		89
	},
	shop_package_sort_en_0 = {
		1253805,
		94
	},
	shop_package_sort_1 = {
		1253899,
		104
	},
	shop_package_sort_en_1 = {
		1254003,
		101
	},
	shop_package_sort_2 = {
		1254104,
		101
	},
	shop_package_sort_en_2 = {
		1254205,
		95
	},
	shop_package_sort_3 = {
		1254300,
		100
	},
	shop_package_sort_en_3 = {
		1254400,
		98
	},
	shop_goods_left_day = {
		1254498,
		94
	},
	shop_goods_left_hour = {
		1254592,
		98
	},
	shop_goods_left_minute = {
		1254690,
		97
	},
	shop_refresh_time = {
		1254787,
		101
	},
	shop_side_lable_en = {
		1254888,
		95
	},
	street_shop_titleen = {
		1254983,
		93
	},
	military_shop_titleen = {
		1255076,
		97
	},
	guild_shop_titleen = {
		1255173,
		91
	},
	meta_shop_titleen = {
		1255264,
		89
	},
	mini_game_shop_titleen = {
		1255353,
		94
	},
	shop_item_unlock = {
		1255447,
		95
	},
	shop_item_unobtained = {
		1255542,
		93
	},
	beat_game_rule = {
		1255635,
		87
	},
	beat_game_rank = {
		1255722,
		84
	},
	beat_game_go = {
		1255806,
		82
	},
	beat_game_start = {
		1255888,
		94
	},
	beat_game_high_score = {
		1255982,
		99
	},
	beat_game_current_score = {
		1256081,
		96
	},
	beat_game_exit_desc = {
		1256177,
		132
	},
	musicbeat_minigame_help = {
		1256309,
		1187
	},
	masaina_pt_claimed = {
		1257496,
		91
	},
	activity_shop_titleen = {
		1257587,
		90
	},
	shop_diamond_title_en = {
		1257677,
		92
	},
	shop_gift_title_en = {
		1257769,
		86
	},
	shop_item_title_en = {
		1257855,
		86
	},
	shop_pack_empty = {
		1257941,
		112
	},
	shop_new_unfound = {
		1258053,
		138
	},
	shop_new_shop = {
		1258191,
		89
	},
	shop_new_during_day = {
		1258280,
		94
	},
	shop_new_during_hour = {
		1258374,
		98
	},
	shop_new_during_minite = {
		1258472,
		97
	},
	shop_new_sort = {
		1258569,
		89
	},
	shop_new_search = {
		1258658,
		97
	},
	shop_new_purchased = {
		1258755,
		91
	},
	shop_new_purchase = {
		1258846,
		87
	},
	shop_new_claim = {
		1258933,
		87
	},
	shop_new_furniture = {
		1259020,
		100
	},
	shop_new_discount = {
		1259120,
		93
	},
	shop_new_try = {
		1259213,
		82
	},
	shop_new_gift = {
		1259295,
		83
	},
	shop_new_gem_transform = {
		1259378,
		174
	},
	shop_new_review = {
		1259552,
		85
	},
	shop_new_all = {
		1259637,
		82
	},
	shop_new_owned = {
		1259719,
		87
	},
	shop_new_havent_own = {
		1259806,
		92
	},
	shop_new_unused = {
		1259898,
		97
	},
	shop_new_type = {
		1259995,
		86
	},
	shop_new_static = {
		1260081,
		85
	},
	shop_new_dynamic = {
		1260166,
		92
	},
	shop_new_static_bg = {
		1260258,
		94
	},
	shop_new_dynamic_bg = {
		1260352,
		95
	},
	shop_new_bgm = {
		1260447,
		79
	},
	shop_new_index = {
		1260526,
		87
	},
	shop_new_ship_owned = {
		1260613,
		98
	},
	shop_new_ship_havent_owned = {
		1260711,
		105
	},
	shop_new_nation = {
		1260816,
		85
	},
	shop_new_rarity = {
		1260901,
		94
	},
	shop_new_category = {
		1260995,
		87
	},
	shop_new_skin_theme = {
		1261082,
		92
	},
	shop_new_confirm = {
		1261174,
		86
	},
	shop_new_during_time = {
		1261260,
		96
	},
	shop_new_daily = {
		1261356,
		84
	},
	shop_new_recommend = {
		1261440,
		91
	},
	shop_new_skin_shop = {
		1261531,
		94
	},
	shop_new_purchase_gem = {
		1261625,
		100
	},
	shop_new_akashi_recommend = {
		1261725,
		101
	},
	shop_new_packs = {
		1261826,
		93
	},
	shop_new_props = {
		1261919,
		90
	},
	shop_new_ptshop = {
		1262009,
		88
	},
	shop_new_skin_new = {
		1262097,
		93
	},
	shop_new_skin_permanent = {
		1262190,
		99
	},
	shop_new_in_use = {
		1262289,
		88
	},
	shop_new_unable_to_use = {
		1262377,
		98
	},
	shop_new_owned_skin = {
		1262475,
		95
	},
	shop_new_wear = {
		1262570,
		83
	},
	shop_new_get_now = {
		1262653,
		97
	},
	shop_new_remaining_time = {
		1262750,
		113
	},
	shop_new_remove = {
		1262863,
		99
	},
	shop_new_retro = {
		1262962,
		84
	},
	shop_new_able_to_exchange = {
		1263046,
		107
	},
	shop_countdown = {
		1263153,
		108
	},
	quota_shop_title1en = {
		1263261,
		93
	},
	sham_shop_titleen = {
		1263354,
		90
	},
	medal_shop_titleen = {
		1263444,
		87
	},
	fragment_shop_titleen = {
		1263531,
		90
	},
	shop_fragment_resolve = {
		1263621,
		109
	},
	beat_game_my_record = {
		1263730,
		95
	},
	shop_filter_all = {
		1263825,
		85
	},
	shop_filter_trial = {
		1263910,
		87
	},
	shop_filter_retro = {
		1263997,
		99
	},
	island_chara_invitename = {
		1264096,
		107
	},
	island_chara_totalname = {
		1264203,
		101
	},
	island_chara_totalname_en = {
		1264304,
		97
	},
	island_chara_power = {
		1264401,
		88
	},
	island_chara_attribute1 = {
		1264489,
		93
	},
	island_chara_attribute2 = {
		1264582,
		93
	},
	island_chara_attribute3 = {
		1264675,
		93
	},
	island_chara_attribute4 = {
		1264768,
		93
	},
	island_chara_attribute5 = {
		1264861,
		93
	},
	island_chara_attribute6 = {
		1264954,
		93
	},
	island_chara_skill_lock = {
		1265047,
		127
	},
	island_chara_list = {
		1265174,
		96
	},
	island_chara_list_filter = {
		1265270,
		100
	},
	island_chara_list_sort = {
		1265370,
		95
	},
	island_chara_list_level = {
		1265465,
		95
	},
	island_chara_list_attribute = {
		1265560,
		103
	},
	island_chara_list_workspeed = {
		1265663,
		103
	},
	island_index_name = {
		1265766,
		93
	},
	island_index_extra_all = {
		1265859,
		95
	},
	island_index_potency = {
		1265954,
		99
	},
	island_index_skill = {
		1266053,
		100
	},
	island_index_status = {
		1266153,
		95
	},
	island_confirm = {
		1266248,
		84
	},
	island_cancel = {
		1266332,
		83
	},
	island_chara_levelup = {
		1266415,
		102
	},
	islland_chara_material_consum = {
		1266517,
		105
	},
	island_chara_up_button = {
		1266622,
		104
	},
	island_chara_now_rank = {
		1266726,
		94
	},
	island_chara_breakout = {
		1266820,
		91
	},
	island_chara_skill_tip = {
		1266911,
		104
	},
	island_chara_consum = {
		1267015,
		89
	},
	island_chara_breakout_button = {
		1267104,
		98
	},
	island_chara_breakout_down = {
		1267202,
		102
	},
	island_chara_level_limit = {
		1267304,
		103
	},
	island_chara_power_limit = {
		1267407,
		100
	},
	island_click_to_close = {
		1267507,
		109
	},
	island_chara_skill_unlock = {
		1267616,
		104
	},
	island_chara_attribute_develop = {
		1267720,
		106
	},
	island_chara_choose_attribute = {
		1267826,
		123
	},
	island_chara_rating_up = {
		1267949,
		98
	},
	island_chara_limit_up = {
		1268047,
		97
	},
	island_chara_ceiling_unlock = {
		1268144,
		147
	},
	island_chara_choose_gift = {
		1268291,
		121
	},
	island_chara_buff_better = {
		1268412,
		164
	},
	island_chara_buff_nomal = {
		1268576,
		151
	},
	island_chara_gift_power = {
		1268727,
		104
	},
	island_visit_title = {
		1268831,
		88
	},
	island_visit_friend = {
		1268919,
		89
	},
	island_visit_teammate = {
		1269008,
		94
	},
	island_visit_code = {
		1269102,
		90
	},
	island_visit_search = {
		1269192,
		89
	},
	island_visit_whitelist = {
		1269281,
		98
	},
	island_visit_balcklist = {
		1269379,
		98
	},
	island_visit_set = {
		1269477,
		86
	},
	island_visit_delete = {
		1269563,
		89
	},
	island_visit_more = {
		1269652,
		90
	},
	island_visit_code_title = {
		1269742,
		102
	},
	island_visit_code_input = {
		1269844,
		102
	},
	island_visit_code_like = {
		1269946,
		101
	},
	island_visit_code_likelist = {
		1270047,
		105
	},
	island_visit_code_remove = {
		1270152,
		94
	},
	island_visit_code_copy = {
		1270246,
		95
	},
	island_visit_search_mineid = {
		1270341,
		93
	},
	island_visit_search_input = {
		1270434,
		107
	},
	island_visit_whitelist_tip = {
		1270541,
		166
	},
	island_visit_balcklist_tip = {
		1270707,
		160
	},
	island_visit_set_title = {
		1270867,
		104
	},
	island_visit_set_tip = {
		1270971,
		111
	},
	island_visit_set_refresh = {
		1271082,
		94
	},
	island_visit_set_close = {
		1271176,
		125
	},
	island_visit_set_help = {
		1271301,
		502
	},
	island_visitor_button = {
		1271803,
		91
	},
	island_visitor_status = {
		1271894,
		94
	},
	island_visitor_record = {
		1271988,
		97
	},
	island_visitor_num = {
		1272085,
		99
	},
	island_visitor_kick = {
		1272184,
		92
	},
	island_visitor_kickall = {
		1272276,
		101
	},
	island_visitor_close = {
		1272377,
		96
	},
	island_lineup_tip = {
		1272473,
		160
	},
	island_lineup_button = {
		1272633,
		96
	},
	island_visit_tip1 = {
		1272729,
		111
	},
	island_visit_tip2 = {
		1272840,
		126
	},
	island_visit_tip3 = {
		1272966,
		111
	},
	island_visit_tip4 = {
		1273077,
		117
	},
	island_visit_tip5 = {
		1273194,
		104
	},
	island_visit_tip6 = {
		1273298,
		108
	},
	island_visit_tip7 = {
		1273406,
		133
	},
	island_season_help = {
		1273539,
		939
	},
	island_season_title = {
		1274478,
		95
	},
	island_season_pt_hold = {
		1274573,
		94
	},
	island_season_pt_collectall = {
		1274667,
		103
	},
	island_season_activity = {
		1274770,
		98
	},
	island_season_pt = {
		1274868,
		88
	},
	island_season_task = {
		1274956,
		94
	},
	island_season_shop = {
		1275050,
		94
	},
	island_season_charts = {
		1275144,
		96
	},
	island_season_review = {
		1275240,
		96
	},
	island_season_task_collect = {
		1275336,
		96
	},
	island_season_task_collected = {
		1275432,
		101
	},
	island_season_task_collectall = {
		1275533,
		105
	},
	island_season_shop_stage1 = {
		1275638,
		98
	},
	island_season_shop_stage2 = {
		1275736,
		98
	},
	island_season_shop_stage3 = {
		1275834,
		98
	},
	island_season_charts_ranking = {
		1275932,
		104
	},
	island_season_charts_information = {
		1276036,
		108
	},
	island_season_charts_pt = {
		1276144,
		101
	},
	island_season_charts_award = {
		1276245,
		102
	},
	island_season_charts_level = {
		1276347,
		104
	},
	island_season_charts_refresh = {
		1276451,
		137
	},
	island_season_charts_out = {
		1276588,
		100
	},
	island_season_review_lv = {
		1276688,
		101
	},
	island_season_review_charnum = {
		1276789,
		104
	},
	island_season_review_projuctnum = {
		1276893,
		107
	},
	island_season_review_titleone = {
		1277000,
		105
	},
	island_season_review_ptnum = {
		1277105,
		98
	},
	island_season_review_ptrank = {
		1277203,
		103
	},
	island_season_review_produce = {
		1277306,
		104
	},
	island_season_review_ordernum = {
		1277410,
		108
	},
	island_season_review_formulanum = {
		1277518,
		110
	},
	island_season_review_relax = {
		1277628,
		96
	},
	island_season_review_fishnum = {
		1277724,
		104
	},
	island_season_review_gamenum = {
		1277828,
		100
	},
	island_season_review_achi = {
		1277928,
		95
	},
	island_season_review_achinum = {
		1278023,
		104
	},
	island_season_review_guidenum = {
		1278127,
		101
	},
	island_season_review_blank = {
		1278228,
		111
	},
	island_season_window_end = {
		1278339,
		131
	},
	island_season_window_end2 = {
		1278470,
		121
	},
	island_season_window_rule = {
		1278591,
		776
	},
	island_season_window_transformtip = {
		1279367,
		146
	},
	island_season_window_pt = {
		1279513,
		110
	},
	island_season_window_ranking = {
		1279623,
		104
	},
	island_season_window_award = {
		1279727,
		102
	},
	island_season_window_out = {
		1279829,
		94
	},
	island_season_review_miss = {
		1279923,
		128
	},
	island_season_reset = {
		1280051,
		125
	},
	island_help_ship_order = {
		1280176,
		568
	},
	island_help_farm = {
		1280744,
		295
	},
	island_help_commission = {
		1281039,
		503
	},
	island_help_cafe_minigame = {
		1281542,
		313
	},
	island_help_signin = {
		1281855,
		361
	},
	island_help_ranch = {
		1282216,
		358
	},
	island_help_manage = {
		1282574,
		544
	},
	island_help_combo = {
		1283118,
		358
	},
	island_help_friends = {
		1283476,
		364
	},
	island_help_season = {
		1283840,
		544
	},
	island_help_archive = {
		1284384,
		302
	},
	island_help_renovation = {
		1284686,
		373
	},
	island_help_photo = {
		1285059,
		298
	},
	island_help_greet = {
		1285357,
		358
	},
	island_help_character_info = {
		1285715,
		454
	},
	island_help_fish = {
		1286169,
		414
	},
	island_help_bar = {
		1286583,
		468
	},
	island_skin_original_desc = {
		1287051,
		95
	},
	island_dress_no_item = {
		1287146,
		130
	},
	island_agora_deco_empty = {
		1287276,
		114
	},
	island_agora_pos_unavailability = {
		1287390,
		128
	},
	island_agora_max_capacity = {
		1287518,
		122
	},
	island_agora_label_base = {
		1287640,
		93
	},
	island_agora_label_building = {
		1287733,
		97
	},
	island_agora_label_furniture = {
		1287830,
		98
	},
	island_agora_label_dec = {
		1287928,
		92
	},
	island_agora_label_floor = {
		1288020,
		91
	},
	island_agora_label_tile = {
		1288111,
		93
	},
	island_agora_label_collection = {
		1288204,
		99
	},
	island_agora_label_default = {
		1288303,
		105
	},
	island_agora_label_rarity = {
		1288408,
		104
	},
	island_agora_label_gettime = {
		1288512,
		99
	},
	island_agora_label_capacity = {
		1288611,
		103
	},
	island_agora_capacity = {
		1288714,
		97
	},
	island_agora_furniure_preview = {
		1288811,
		108
	},
	island_agora_function_unuse = {
		1288919,
		127
	},
	island_agora_signIn_tip = {
		1289046,
		154
	},
	island_agora_working = {
		1289200,
		111
	},
	island_agora_using = {
		1289311,
		91
	},
	island_agora_save_theme = {
		1289402,
		102
	},
	island_agora_btn_label_clear = {
		1289504,
		101
	},
	island_agora_btn_label_revert = {
		1289605,
		105
	},
	island_agora_btn_label_save = {
		1289710,
		97
	},
	island_agora_title = {
		1289807,
		91
	},
	island_agora_label_search = {
		1289898,
		107
	},
	island_agora_label_theme = {
		1290005,
		97
	},
	island_agora_label_empty_tip = {
		1290102,
		132
	},
	island_agora_clear_tip = {
		1290234,
		128
	},
	island_agora_revert_tip = {
		1290362,
		136
	},
	island_agora_save_or_exit_tip = {
		1290498,
		151
	},
	island_agora_exit_and_unsave = {
		1290649,
		107
	},
	island_agora_exit_and_save = {
		1290756,
		102
	},
	island_agora_no_pos_place = {
		1290858,
		116
	},
	island_agora_pave_tip = {
		1290974,
		127
	},
	island_enter_island_ban = {
		1291101,
		99
	},
	island_order_not_get_award = {
		1291200,
		111
	},
	island_order_cant_replace = {
		1291311,
		116
	},
	island_rename_tip = {
		1291427,
		146
	},
	island_rename_confirm = {
		1291573,
		120
	},
	island_bag_max_level = {
		1291693,
		105
	},
	island_bag_uprade_success = {
		1291798,
		119
	},
	island_agora_save_success = {
		1291917,
		107
	},
	island_agora_max_level = {
		1292024,
		107
	},
	island_white_list_full = {
		1292131,
		128
	},
	island_black_list_full = {
		1292259,
		128
	},
	island_inviteCode_refresh = {
		1292387,
		132
	},
	island_give_gift_success = {
		1292519,
		115
	},
	island_get_git_tip = {
		1292634,
		127
	},
	island_get_git_cnt_tip = {
		1292761,
		128
	},
	island_share_gift_success = {
		1292889,
		113
	},
	island_invitation_gift_success = {
		1293002,
		134
	},
	island_dectect_mode3x3 = {
		1293136,
		107
	},
	island_dectect_mode1x1 = {
		1293243,
		111
	},
	island_ship_buff_cover = {
		1293354,
		183
	},
	island_ship_buff_cover_1 = {
		1293537,
		185
	},
	island_ship_buff_cover_2 = {
		1293722,
		173
	},
	island_ship_buff_cover_3 = {
		1293895,
		173
	},
	island_log_visit = {
		1294068,
		110
	},
	island_log_exit = {
		1294178,
		109
	},
	island_log_gift = {
		1294287,
		118
	},
	island_log_trade = {
		1294405,
		119
	},
	island_item_type_res = {
		1294524,
		90
	},
	island_item_type_consume = {
		1294614,
		97
	},
	island_item_type_spe = {
		1294711,
		90
	},
	island_ship_attrName_1 = {
		1294801,
		92
	},
	island_ship_attrName_2 = {
		1294893,
		92
	},
	island_ship_attrName_3 = {
		1294985,
		92
	},
	island_ship_attrName_4 = {
		1295077,
		92
	},
	island_ship_attrName_5 = {
		1295169,
		92
	},
	island_ship_attrName_6 = {
		1295261,
		92
	},
	island_task_title = {
		1295353,
		93
	},
	island_task_title_en = {
		1295446,
		91
	},
	island_task_type_1 = {
		1295537,
		88
	},
	island_task_type_2 = {
		1295625,
		94
	},
	island_task_type_3 = {
		1295719,
		94
	},
	island_task_type_4 = {
		1295813,
		94
	},
	island_task_type_5 = {
		1295907,
		100
	},
	island_task_type_6 = {
		1296007,
		94
	},
	island_tech_type_1 = {
		1296101,
		94
	},
	island_default_name = {
		1296195,
		94
	},
	island_order_type_1 = {
		1296289,
		95
	},
	island_order_type_2 = {
		1296384,
		95
	},
	island_order_desc_1 = {
		1296479,
		147
	},
	island_order_desc_2 = {
		1296626,
		162
	},
	island_order_desc_3 = {
		1296788,
		156
	},
	island_order_difficulty_1 = {
		1296944,
		95
	},
	island_order_difficulty_2 = {
		1297039,
		95
	},
	island_order_difficulty_3 = {
		1297134,
		98
	},
	island_commander = {
		1297232,
		89
	},
	island_task_lefttime = {
		1297321,
		97
	},
	island_seek_game_tip = {
		1297418,
		120
	},
	island_item_transfer = {
		1297538,
		126
	},
	island_set_manifesto_success = {
		1297664,
		104
	},
	island_prosperity_level = {
		1297768,
		96
	},
	island_toast_status = {
		1297864,
		126
	},
	island_toast_level = {
		1297990,
		116
	},
	island_toast_ship = {
		1298106,
		118
	},
	island_lock_map_tip = {
		1298224,
		122
	},
	island_home_btn_cant_use = {
		1298346,
		118
	},
	island_item_overflow = {
		1298464,
		93
	},
	island_item_no_capacity = {
		1298557,
		99
	},
	island_ship_no_energy = {
		1298656,
		91
	},
	island_ship_working = {
		1298747,
		95
	},
	island_ship_level_limit = {
		1298842,
		99
	},
	island_ship_energy_limit = {
		1298941,
		103
	},
	island_click_close = {
		1299044,
		109
	},
	island_break_finish = {
		1299153,
		122
	},
	island_unlock_skill = {
		1299275,
		125
	},
	island_ship_title_info = {
		1299400,
		101
	},
	island_building_title_info = {
		1299501,
		102
	},
	island_word_effect = {
		1299603,
		91
	},
	island_word_dispatch = {
		1299694,
		96
	},
	island_word_working = {
		1299790,
		92
	},
	island_word_stop_work = {
		1299882,
		97
	},
	island_level_to_unlock = {
		1299979,
		112
	},
	island_select_product = {
		1300091,
		100
	},
	island_sub_product_cnt = {
		1300191,
		101
	},
	island_make_unlock_tip = {
		1300292,
		109
	},
	island_need_star = {
		1300401,
		121
	},
	island_need_star_1 = {
		1300522,
		120
	},
	island_select_ship = {
		1300642,
		97
	},
	island_select_ship_label_1 = {
		1300739,
		102
	},
	island_select_ship_overview = {
		1300841,
		112
	},
	island_select_ship_tip = {
		1300953,
		429
	},
	island_friend = {
		1301382,
		83
	},
	island_guild = {
		1301465,
		85
	},
	island_code = {
		1301550,
		90
	},
	island_search = {
		1301640,
		83
	},
	island_whiteList = {
		1301723,
		92
	},
	island_add_friend = {
		1301815,
		87
	},
	island_blackList = {
		1301902,
		92
	},
	island_settings = {
		1301994,
		85
	},
	island_settings_en = {
		1302079,
		90
	},
	island_btn_label_visit = {
		1302169,
		92
	},
	island_git_cnt_tip = {
		1302261,
		103
	},
	island_public_invitation = {
		1302364,
		100
	},
	island_onekey_invitation = {
		1302464,
		100
	},
	island_public_invitation_1 = {
		1302564,
		117
	},
	island_curr_visitor = {
		1302681,
		92
	},
	island_visitor_log = {
		1302773,
		94
	},
	island_kick_all = {
		1302867,
		94
	},
	island_close_visit = {
		1302961,
		94
	},
	island_curr_people_cnt = {
		1303055,
		101
	},
	island_close_access_state = {
		1303156,
		122
	},
	island_btn_label_remove = {
		1303278,
		93
	},
	island_btn_label_del = {
		1303371,
		90
	},
	island_btn_label_copy = {
		1303461,
		94
	},
	island_btn_label_more = {
		1303555,
		94
	},
	island_btn_label_invitation = {
		1303649,
		97
	},
	island_btn_label_invitation_already = {
		1303746,
		108
	},
	island_btn_label_online = {
		1303854,
		102
	},
	island_btn_label_kick = {
		1303956,
		94
	},
	island_btn_label_location = {
		1304050,
		106
	},
	island_black_list_tip = {
		1304156,
		155
	},
	island_white_list_tip = {
		1304311,
		161
	},
	island_input_code_tip = {
		1304472,
		100
	},
	island_input_code_tip_1 = {
		1304572,
		102
	},
	island_set_like = {
		1304674,
		91
	},
	island_input_code_erro = {
		1304765,
		122
	},
	island_code_exist = {
		1304887,
		123
	},
	island_like_title = {
		1305010,
		96
	},
	island_my_id = {
		1305106,
		88
	},
	island_input_my_id = {
		1305194,
		103
	},
	island_open_settings = {
		1305297,
		102
	},
	island_open_settings_tip1 = {
		1305399,
		135
	},
	island_open_settings_tip2 = {
		1305534,
		113
	},
	island_open_settings_tip3 = {
		1305647,
		503
	},
	island_code_refresh_cnt = {
		1306150,
		99
	},
	island_word_sort = {
		1306249,
		89
	},
	island_word_reset = {
		1306338,
		93
	},
	island_bag_title = {
		1306431,
		86
	},
	island_batch_covert = {
		1306517,
		95
	},
	island_total_price = {
		1306612,
		97
	},
	island_word_temp = {
		1306709,
		86
	},
	island_word_desc = {
		1306795,
		86
	},
	island_open_ship_tip = {
		1306881,
		136
	},
	island_bag_upgrade_tip = {
		1307017,
		104
	},
	island_bag_upgrade_req = {
		1307121,
		101
	},
	island_bag_upgrade_max_level = {
		1307222,
		113
	},
	island_bag_upgrade_capacity = {
		1307335,
		109
	},
	island_rename_title = {
		1307444,
		98
	},
	island_rename_input_tip = {
		1307542,
		114
	},
	island_rename_consutme_tip = {
		1307656,
		134
	},
	island_upgrade_preview = {
		1307790,
		110
	},
	island_upgrade_exp = {
		1307900,
		97
	},
	island_upgrade_res = {
		1307997,
		94
	},
	island_word_award = {
		1308091,
		87
	},
	island_word_unlock = {
		1308178,
		88
	},
	island_word_get = {
		1308266,
		85
	},
	island_prosperity_level_display = {
		1308351,
		115
	},
	island_prosperity_value_display = {
		1308466,
		115
	},
	island_rename_subtitle = {
		1308581,
		95
	},
	island_manage_title = {
		1308676,
		95
	},
	island_manage_sp_event = {
		1308771,
		107
	},
	island_manage_no_work = {
		1308878,
		94
	},
	island_manage_end_work = {
		1308972,
		98
	},
	island_manage_view = {
		1309070,
		94
	},
	island_manage_result = {
		1309164,
		96
	},
	island_manage_prepare = {
		1309260,
		97
	},
	island_manage_daily_cnt_tip = {
		1309357,
		100
	},
	island_manage_produce_tip = {
		1309457,
		119
	},
	island_manage_sel_worker = {
		1309576,
		106
	},
	island_manage_upgrade_worker_level = {
		1309682,
		125
	},
	island_manage_saleroom = {
		1309807,
		92
	},
	island_manage_capacity = {
		1309899,
		92
	},
	island_manage_skill_cant_use = {
		1309991,
		125
	},
	island_manage_predict_saleroom = {
		1310116,
		106
	},
	island_manage_cnt = {
		1310222,
		90
	},
	island_manage_addition = {
		1310312,
		107
	},
	island_manage_no_addition = {
		1310419,
		125
	},
	island_manage_auto_work = {
		1310544,
		99
	},
	island_manage_start_work = {
		1310643,
		100
	},
	island_manage_working = {
		1310743,
		94
	},
	island_manage_end_daily_work = {
		1310837,
		101
	},
	island_manage_attr_effect = {
		1310938,
		104
	},
	island_manage_need_ext = {
		1311042,
		95
	},
	island_manage_reach = {
		1311137,
		92
	},
	island_manage_slot = {
		1311229,
		100
	},
	island_manage_food_cnt = {
		1311329,
		104
	},
	island_manage_sale_ratio = {
		1311433,
		100
	},
	island_manage_worker_cnt = {
		1311533,
		103
	},
	island_manage_sale_daily = {
		1311636,
		106
	},
	island_manage_fake_price = {
		1311742,
		103
	},
	island_manage_real_price = {
		1311845,
		100
	},
	island_manage_result_1 = {
		1311945,
		104
	},
	island_manage_result_3 = {
		1312049,
		98
	},
	island_manage_word_cnt = {
		1312147,
		95
	},
	island_manage_shop_exp = {
		1312242,
		95
	},
	island_manage_help_tip = {
		1312337,
		418
	},
	island_manage_buff_tip = {
		1312755,
		196
	},
	island_word_go = {
		1312951,
		84
	},
	island_map_title = {
		1313035,
		92
	},
	island_label_furniture = {
		1313127,
		92
	},
	island_label_furniture_cnt = {
		1313219,
		96
	},
	island_label_furniture_capacity = {
		1313315,
		107
	},
	island_label_furniture_tip = {
		1313422,
		193
	},
	island_label_furniture_capacity_display = {
		1313615,
		124
	},
	island_label_furniture_exit = {
		1313739,
		97
	},
	island_label_furniture_save = {
		1313836,
		103
	},
	island_label_furniture_save_tip = {
		1313939,
		115
	},
	island_agora_extend = {
		1314054,
		89
	},
	island_agora_extend_consume = {
		1314143,
		103
	},
	island_agora_extend_capacity = {
		1314246,
		104
	},
	island_msg_info = {
		1314350,
		85
	},
	island_get_way = {
		1314435,
		90
	},
	island_own_cnt = {
		1314525,
		90
	},
	island_word_convert = {
		1314615,
		89
	},
	island_no_remind_today = {
		1314704,
		125
	},
	island_input_theme_name = {
		1314829,
		105
	},
	island_custom_theme_name = {
		1314934,
		105
	},
	island_custom_theme_name_tip = {
		1315039,
		147
	},
	island_skill_desc = {
		1315186,
		96
	},
	island_word_place = {
		1315282,
		87
	},
	island_word_turndown = {
		1315369,
		90
	},
	island_word_sbumit = {
		1315459,
		88
	},
	island_word_speedup = {
		1315547,
		89
	},
	island_order_cd_tip = {
		1315636,
		136
	},
	island_order_leftcnt_dispaly = {
		1315772,
		121
	},
	island_order_title = {
		1315893,
		94
	},
	island_order_difficulty = {
		1315987,
		99
	},
	island_order_leftCnt_tip = {
		1316086,
		109
	},
	island_order_get_label = {
		1316195,
		98
	},
	island_order_ship_working = {
		1316293,
		101
	},
	island_order_ship_end_work = {
		1316394,
		102
	},
	island_order_ship_worktime = {
		1316496,
		118
	},
	island_order_ship_unlock_tip = {
		1316614,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1316746,
		100
	},
	island_order_ship_loadup_award = {
		1316846,
		106
	},
	island_order_ship_loadup = {
		1316952,
		94
	},
	island_order_ship_loadup_nores = {
		1317046,
		106
	},
	island_order_ship_page_req = {
		1317152,
		108
	},
	island_order_ship_page_award = {
		1317260,
		110
	},
	island_cancel_queue = {
		1317370,
		95
	},
	island_queue_display = {
		1317465,
		193
	},
	island_season_label = {
		1317658,
		97
	},
	island_first_season = {
		1317755,
		96
	},
	island_word_own = {
		1317851,
		93
	},
	island_ship_title1 = {
		1317944,
		94
	},
	island_ship_title2 = {
		1318038,
		94
	},
	island_ship_title3 = {
		1318132,
		94
	},
	island_ship_title4 = {
		1318226,
		94
	},
	island_ship_lock_attr_tip = {
		1318320,
		128
	},
	island_ship_unlock_limit_tip = {
		1318448,
		148
	},
	island_ship_breakout = {
		1318596,
		90
	},
	island_ship_breakout_consume = {
		1318686,
		98
	},
	island_ship_newskill_unlock = {
		1318784,
		109
	},
	island_word_give = {
		1318893,
		89
	},
	island_unlock_ship_skill_color = {
		1318982,
		127
	},
	island_dressup_tip = {
		1319109,
		143
	},
	island_dressup_titile = {
		1319252,
		97
	},
	island_dressup_tip_1 = {
		1319349,
		157
	},
	island_ship_energy = {
		1319506,
		89
	},
	island_ship_energy_full = {
		1319595,
		114
	},
	island_ship_energy_recoverytips = {
		1319709,
		113
	},
	island_word_ship_buff_desc = {
		1319822,
		96
	},
	island_word_ship_desc = {
		1319918,
		100
	},
	island_need_ship_level = {
		1320018,
		114
	},
	island_skill_consume_title = {
		1320132,
		102
	},
	island_select_ship_gift = {
		1320234,
		120
	},
	island_word_ship_enengy_recover = {
		1320354,
		107
	},
	island_word_ship_level_upgrade = {
		1320461,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1320570,
		114
	},
	island_word_ship_rank = {
		1320684,
		94
	},
	island_task_open = {
		1320778,
		89
	},
	island_task_target = {
		1320867,
		91
	},
	island_task_award = {
		1320958,
		87
	},
	island_task_tracking = {
		1321045,
		90
	},
	island_task_tracked = {
		1321135,
		92
	},
	island_dev_level = {
		1321227,
		94
	},
	island_dev_level_tip = {
		1321321,
		186
	},
	island_invite_title = {
		1321507,
		107
	},
	island_technology_title = {
		1321614,
		99
	},
	island_tech_noauthority = {
		1321713,
		102
	},
	island_tech_unlock_need = {
		1321815,
		105
	},
	island_tech_unlock_dev = {
		1321920,
		98
	},
	island_tech_dev_start = {
		1322018,
		97
	},
	island_tech_dev_starting = {
		1322115,
		97
	},
	island_tech_dev_success = {
		1322212,
		99
	},
	island_tech_dev_finish = {
		1322311,
		95
	},
	island_tech_dev_finish_1 = {
		1322406,
		100
	},
	island_tech_dev_cost = {
		1322506,
		96
	},
	island_tech_detail_desctitle = {
		1322602,
		105
	},
	island_tech_detail_unlocktitle = {
		1322707,
		106
	},
	island_tech_nodev = {
		1322813,
		93
	},
	island_tech_can_get = {
		1322906,
		92
	},
	island_get_item_tip = {
		1322998,
		101
	},
	island_add_temp_bag = {
		1323099,
		138
	},
	island_buff_lasttime = {
		1323237,
		99
	},
	island_visit_off = {
		1323336,
		83
	},
	island_visit_on = {
		1323419,
		81
	},
	island_tech_unlock_tip = {
		1323500,
		144
	},
	island_tech_unlock_tip0 = {
		1323644,
		106
	},
	island_tech_unlock_tip1 = {
		1323750,
		110
	},
	island_tech_unlock_tip2 = {
		1323860,
		110
	},
	island_tech_unlock_tip3 = {
		1323970,
		113
	},
	island_tech_no_slot = {
		1324083,
		113
	},
	island_tech_lock = {
		1324196,
		89
	},
	island_tech_empty = {
		1324285,
		90
	},
	island_submit_order_cd_tip = {
		1324375,
		110
	},
	island_friend_add = {
		1324485,
		87
	},
	island_friend_agree = {
		1324572,
		89
	},
	island_friend_refuse = {
		1324661,
		90
	},
	island_friend_refuse_all = {
		1324751,
		100
	},
	island_request = {
		1324851,
		84
	},
	island_post_manage = {
		1324935,
		94
	},
	island_post_produce = {
		1325029,
		89
	},
	island_post_operate = {
		1325118,
		89
	},
	island_post_acceptable = {
		1325207,
		92
	},
	island_post_vacant = {
		1325299,
		94
	},
	island_production_selected_character = {
		1325393,
		106
	},
	island_production_collect = {
		1325499,
		95
	},
	island_production_selected_item = {
		1325594,
		110
	},
	island_production_byproduct = {
		1325704,
		109
	},
	island_production_start = {
		1325813,
		99
	},
	island_production_finish = {
		1325912,
		115
	},
	island_production_additional = {
		1326027,
		104
	},
	island_production_count = {
		1326131,
		99
	},
	island_production_character_info = {
		1326230,
		111
	},
	island_production_selected_tip1 = {
		1326341,
		138
	},
	island_production_selected_tip2 = {
		1326479,
		132
	},
	island_production_hold = {
		1326611,
		97
	},
	island_production_log_recover = {
		1326708,
		144
	},
	island_production_plantable = {
		1326852,
		100
	},
	island_production_being_planted = {
		1326952,
		138
	},
	island_production_cost_notenough = {
		1327090,
		175
	},
	island_production_manually_cancel = {
		1327265,
		206
	},
	island_production_harvestable = {
		1327471,
		102
	},
	island_production_seeds_notenough = {
		1327573,
		118
	},
	island_production_seeds_empty = {
		1327691,
		166
	},
	island_production_tip = {
		1327857,
		89
	},
	island_production_speed_addition1 = {
		1327946,
		128
	},
	island_production_speed_addition2 = {
		1328074,
		109
	},
	island_production_speed_addition3 = {
		1328183,
		109
	},
	island_production_speed_tip1 = {
		1328292,
		133
	},
	island_production_speed_tip2 = {
		1328425,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1328535,
		112
	},
	agora_belong_theme = {
		1328647,
		96
	},
	agora_belong_theme_none = {
		1328743,
		95
	},
	island_achievement_title = {
		1328838,
		100
	},
	island_achv_total = {
		1328938,
		96
	},
	island_achv_finish_tip = {
		1329034,
		112
	},
	island_card_edit_name = {
		1329146,
		100
	},
	island_card_edit_word = {
		1329246,
		103
	},
	island_card_default_word = {
		1329349,
		124
	},
	island_card_view_detaills = {
		1329473,
		110
	},
	island_card_close = {
		1329583,
		105
	},
	island_card_choose_photo = {
		1329688,
		106
	},
	island_card_word_title = {
		1329794,
		98
	},
	island_card_label_list = {
		1329892,
		104
	},
	island_card_choose_achievement = {
		1329996,
		110
	},
	island_card_edit_label = {
		1330106,
		104
	},
	island_card_choose_label = {
		1330210,
		105
	},
	island_card_like_done = {
		1330315,
		124
	},
	island_card_label_done = {
		1330439,
		122
	},
	island_card_no_achv_self = {
		1330561,
		118
	},
	island_card_no_achv_other = {
		1330679,
		121
	},
	island_leave = {
		1330800,
		91
	},
	island_repeat_vip = {
		1330891,
		123
	},
	island_repeat_blacklist = {
		1331014,
		130
	},
	island_chat_settings = {
		1331144,
		102
	},
	island_card_no_label = {
		1331246,
		108
	},
	ship_gift = {
		1331354,
		88
	},
	ship_gift_cnt = {
		1331442,
		86
	},
	ship_gift2 = {
		1331528,
		80
	},
	shipyard_gift_exceed = {
		1331608,
		169
	},
	shipyard_gift_non_existent = {
		1331777,
		133
	},
	shipyard_favorability_exceed = {
		1331910,
		165
	},
	shipyard_favorability_threshold = {
		1332075,
		207
	},
	shipyard_favorability_max = {
		1332282,
		132
	},
	island_activity_decorative_word = {
		1332414,
		108
	},
	island_no_activity = {
		1332522,
		124
	},
	island_spoperation_level_2509_1 = {
		1332646,
		126
	},
	island_spoperation_tip_2509_1 = {
		1332772,
		345
	},
	island_spoperation_tip_2509_2 = {
		1333117,
		233
	},
	island_spoperation_tip_2509_3 = {
		1333350,
		233
	},
	island_spoperation_btn_2509_1 = {
		1333583,
		108
	},
	island_spoperation_btn_2509_2 = {
		1333691,
		108
	},
	island_spoperation_btn_2509_3 = {
		1333799,
		117
	},
	island_spoperation_item_2509_1 = {
		1333916,
		106
	},
	island_spoperation_item_2509_2 = {
		1334022,
		103
	},
	island_spoperation_item_2509_3 = {
		1334125,
		103
	},
	island_spoperation_item_2509_4 = {
		1334228,
		100
	},
	island_spoperation_tip_2602_1 = {
		1334328,
		345
	},
	island_spoperation_tip_2602_2 = {
		1334673,
		233
	},
	island_spoperation_tip_2602_3 = {
		1334906,
		230
	},
	island_spoperation_btn_2602_1 = {
		1335136,
		108
	},
	island_spoperation_btn_2602_2 = {
		1335244,
		108
	},
	island_spoperation_btn_2602_3 = {
		1335352,
		114
	},
	island_spoperation_item_2602_1 = {
		1335466,
		109
	},
	island_spoperation_item_2602_2 = {
		1335575,
		103
	},
	island_spoperation_item_2602_3 = {
		1335678,
		106
	},
	island_spoperation_item_2602_4 = {
		1335784,
		109
	},
	island_spoperation_tip_2605_1 = {
		1335893,
		345
	},
	island_spoperation_tip_2605_2 = {
		1336238,
		233
	},
	island_spoperation_tip_2605_3 = {
		1336471,
		230
	},
	island_spoperation_btn_2605_1 = {
		1336701,
		108
	},
	island_spoperation_btn_2605_2 = {
		1336809,
		108
	},
	island_spoperation_btn_2605_3 = {
		1336917,
		114
	},
	island_spoperation_item_2605_1 = {
		1337031,
		109
	},
	island_spoperation_item_2605_2 = {
		1337140,
		106
	},
	island_spoperation_item_2605_3 = {
		1337246,
		103
	},
	island_spoperation_item_2605_4 = {
		1337349,
		103
	},
	island_follow_success = {
		1337452,
		97
	},
	island_cancel_follow_success = {
		1337549,
		104
	},
	island_follower_cnt_max = {
		1337653,
		130
	},
	island_cancel_follow_tip = {
		1337783,
		146
	},
	island_follower_state_no_normal = {
		1337929,
		104
	},
	island_follow_btn_State_usable = {
		1338033,
		106
	},
	island_follow_btn_State_cancel = {
		1338139,
		106
	},
	island_follow_btn_State_disable = {
		1338245,
		107
	},
	island_draw_tab = {
		1338352,
		88
	},
	island_draw_tab_en = {
		1338440,
		100
	},
	island_draw_last = {
		1338540,
		89
	},
	island_draw_null = {
		1338629,
		92
	},
	island_draw_num = {
		1338721,
		94
	},
	island_draw_lottery = {
		1338815,
		89
	},
	island_draw_pick = {
		1338904,
		95
	},
	island_draw_reward = {
		1338999,
		94
	},
	island_draw_time = {
		1339093,
		95
	},
	island_draw_time_1 = {
		1339188,
		91
	},
	island_draw_S_order_title = {
		1339279,
		105
	},
	island_draw_S_order = {
		1339384,
		125
	},
	island_draw_S = {
		1339509,
		81
	},
	island_draw_A = {
		1339590,
		81
	},
	island_draw_B = {
		1339671,
		81
	},
	island_draw_C = {
		1339752,
		81
	},
	island_draw_get = {
		1339833,
		88
	},
	island_draw_ready = {
		1339921,
		111
	},
	island_draw_float = {
		1340032,
		111
	},
	island_draw_choice_title = {
		1340143,
		103
	},
	island_draw_choice = {
		1340246,
		97
	},
	island_draw_sort = {
		1340343,
		113
	},
	island_draw_tip1 = {
		1340456,
		116
	},
	island_draw_tip2 = {
		1340572,
		117
	},
	island_draw_tip3 = {
		1340689,
		120
	},
	island_draw_tip4 = {
		1340809,
		138
	},
	island_freight_btn_locked = {
		1340947,
		98
	},
	island_freight_btn_receive = {
		1341045,
		99
	},
	island_freight_btn_idle = {
		1341144,
		99
	},
	island_ticket_shop = {
		1341243,
		91
	},
	island_ticket_remain_time = {
		1341334,
		101
	},
	island_ticket_auto_select = {
		1341435,
		101
	},
	island_ticket_use = {
		1341536,
		99
	},
	island_ticket_view = {
		1341635,
		94
	},
	island_ticket_storage_title = {
		1341729,
		100
	},
	island_ticket_sort_valid = {
		1341829,
		100
	},
	island_ticket_sort_speedup = {
		1341929,
		102
	},
	island_ticket_completed_quantity = {
		1342031,
		107
	},
	island_ticket_nearing_expiration = {
		1342138,
		116
	},
	island_ticket_expiration_tip1 = {
		1342254,
		139
	},
	island_ticket_expiration_tip2 = {
		1342393,
		145
	},
	island_ticket_finished = {
		1342538,
		95
	},
	island_ticket_expired = {
		1342633,
		97
	},
	island_use_ticket_success = {
		1342730,
		101
	},
	island_sure_ticket_overflow = {
		1342831,
		179
	},
	island_ticket_expired_day = {
		1343010,
		94
	},
	island_dress_replace_tip = {
		1343104,
		197
	},
	island_activity_expired = {
		1343301,
		120
	},
	island_activity_pt_point = {
		1343421,
		103
	},
	island_activity_pt_get_oneclick = {
		1343524,
		107
	},
	island_activity_pt_jump_1 = {
		1343631,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1343726,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1343863,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1344000,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1344137,
		135
	},
	island_activity_pt_got_all = {
		1344272,
		126
	},
	island_guide = {
		1344398,
		82
	},
	island_guide_help = {
		1344480,
		853
	},
	island_guide_help_npc = {
		1345333,
		384
	},
	island_guide_help_item = {
		1345717,
		641
	},
	island_guide_help_fish = {
		1346358,
		684
	},
	island_guide_character_help = {
		1347042,
		97
	},
	island_guide_en = {
		1347139,
		87
	},
	island_guide_character = {
		1347226,
		95
	},
	island_guide_character_en = {
		1347321,
		98
	},
	island_guide_npc = {
		1347419,
		101
	},
	island_guide_npc_en = {
		1347520,
		106
	},
	island_guide_item = {
		1347626,
		87
	},
	island_guide_item_en = {
		1347713,
		93
	},
	island_guide_collectionpoint = {
		1347806,
		106
	},
	island_guide_fish_min_weight = {
		1347912,
		104
	},
	island_guide_fish_max_weight = {
		1348016,
		104
	},
	island_get_collect_point_success = {
		1348120,
		124
	},
	island_guide_active = {
		1348244,
		92
	},
	island_book_collection_award_title = {
		1348336,
		117
	},
	island_book_award_title = {
		1348453,
		99
	},
	island_guide_do_active = {
		1348552,
		92
	},
	island_guide_lock_desc = {
		1348644,
		95
	},
	island_gift_entrance = {
		1348739,
		96
	},
	island_sign_text = {
		1348835,
		105
	},
	island_3Dshop_chara_set = {
		1348940,
		108
	},
	island_3Dshop_chara_choose = {
		1349048,
		105
	},
	island_3Dshop_res_have = {
		1349153,
		122
	},
	island_3Dshop_time_close = {
		1349275,
		116
	},
	island_3Dshop_time_refresh = {
		1349391,
		110
	},
	island_3Dshop_refresh_limit = {
		1349501,
		131
	},
	island_3Dshop_have = {
		1349632,
		91
	},
	island_3Dshop_time_unlock = {
		1349723,
		112
	},
	island_3Dshop_buy_no = {
		1349835,
		93
	},
	island_3Dshop_last = {
		1349928,
		93
	},
	island_3Dshop_close = {
		1350021,
		110
	},
	island_3Dshop_no_have = {
		1350131,
		98
	},
	island_3Dshop_goods_time = {
		1350229,
		99
	},
	island_3Dshop_clothes_jump = {
		1350328,
		133
	},
	island_3Dshop_buy_confirm = {
		1350461,
		95
	},
	island_3Dshop_buy = {
		1350556,
		87
	},
	island_3Dshop_buy_tip0 = {
		1350643,
		92
	},
	island_3Dshop_buy_return = {
		1350735,
		94
	},
	island_3Dshop_buy_price = {
		1350829,
		93
	},
	island_3Dshop_buy_have = {
		1350922,
		92
	},
	island_3Dshop_bag_max = {
		1351014,
		143
	},
	island_3Dshop_lack_gold = {
		1351157,
		123
	},
	island_3Dshop_lack_gem = {
		1351280,
		119
	},
	island_3Dshop_lack_res = {
		1351399,
		122
	},
	island_photo_fur_lock = {
		1351521,
		124
	},
	island_exchange_title = {
		1351645,
		91
	},
	island_exchange_title_en = {
		1351736,
		96
	},
	island_exchange_own_count = {
		1351832,
		98
	},
	island_exchange_btn_text = {
		1351930,
		94
	},
	island_exchange_sure_tip = {
		1352024,
		115
	},
	island_bag_max_tip = {
		1352139,
		115
	},
	graphi_api_switch_opengl = {
		1352254,
		420
	},
	graphi_api_switch_vulkan = {
		1352674,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1353030,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1353126,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1353228,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1353324,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1353423,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1353525,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1353627,
		96
	},
	dorm3d_shop_tag7 = {
		1353723,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1353870,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1353987,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1354104,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1354221,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1354338,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1354458,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1354583,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1354689,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1354792,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1354895,
		103
	},
	grapihcs3d_setting_flare = {
		1354998,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1355110,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1355208,
		104
	},
	Outpost_20250904_Title1 = {
		1355312,
		96
	},
	Outpost_20250904_Title2 = {
		1355408,
		99
	},
	Outpost_20250904_Progress = {
		1355507,
		101
	},
	outpost_20250904_Sidebar4 = {
		1355608,
		101
	},
	outpost_20250904_Sidebar5 = {
		1355709,
		104
	},
	outpost_20250904_Title1 = {
		1355813,
		99
	},
	outpost_20250904_Title2 = {
		1355912,
		92
	},
	ninja_buff_name1 = {
		1356004,
		92
	},
	ninja_buff_name2 = {
		1356096,
		92
	},
	ninja_buff_name3 = {
		1356188,
		92
	},
	ninja_buff_name4 = {
		1356280,
		92
	},
	ninja_buff_name5 = {
		1356372,
		92
	},
	ninja_buff_name6 = {
		1356464,
		92
	},
	ninja_buff_name7 = {
		1356556,
		92
	},
	ninja_buff_name8 = {
		1356648,
		92
	},
	ninja_buff_name9 = {
		1356740,
		89
	},
	ninja_buff_name10 = {
		1356829,
		93
	},
	ninja_buff_effect1 = {
		1356922,
		126
	},
	ninja_buff_effect2 = {
		1357048,
		125
	},
	ninja_buff_effect3 = {
		1357173,
		99
	},
	ninja_buff_effect4 = {
		1357272,
		111
	},
	ninja_buff_effect5 = {
		1357383,
		167
	},
	ninja_buff_effect6 = {
		1357550,
		143
	},
	ninja_buff_effect7 = {
		1357693,
		116
	},
	ninja_buff_effect8 = {
		1357809,
		117
	},
	ninja_buff_effect9 = {
		1357926,
		117
	},
	ninja_buff_effect10 = {
		1358043,
		162
	},
	activity_ninjia_main_title = {
		1358205,
		102
	},
	activity_ninjia_main_title_en = {
		1358307,
		98
	},
	activity_ninjia_main_sheet1 = {
		1358405,
		112
	},
	activity_ninjia_main_sheet2 = {
		1358517,
		115
	},
	activity_ninjia_main_sheet3 = {
		1358632,
		100
	},
	activity_ninjia_main_sheet4 = {
		1358732,
		106
	},
	activity_return_reward_pt = {
		1358838,
		109
	},
	outpost_20250904_Sidebar1 = {
		1358947,
		116
	},
	outpost_20250904_Sidebar2 = {
		1359063,
		104
	},
	outpost_20250904_Sidebar3 = {
		1359167,
		97
	},
	anniversary_eight_main_page_desc = {
		1359264,
		335
	},
	eighth_tip_spring = {
		1359599,
		321
	},
	eighth_spring_cost = {
		1359920,
		187
	},
	eighth_spring_not_enough = {
		1360107,
		124
	},
	ninja_game_helper = {
		1360231,
		1961
	},
	ninja_game_citylevel = {
		1362192,
		99
	},
	ninja_game_wave = {
		1362291,
		97
	},
	ninja_game_current_section = {
		1362388,
		111
	},
	ninja_game_buildcost = {
		1362499,
		96
	},
	ninja_game_allycost = {
		1362595,
		95
	},
	ninja_game_citydmg = {
		1362690,
		103
	},
	ninja_game_allydmg = {
		1362793,
		103
	},
	ninja_game_dps = {
		1362896,
		99
	},
	ninja_game_time = {
		1362995,
		94
	},
	ninja_game_income = {
		1363089,
		99
	},
	ninja_game_buffeffect = {
		1363188,
		97
	},
	ninja_game_buffcost = {
		1363285,
		104
	},
	ninja_game_levelblock = {
		1363389,
		106
	},
	ninja_game_storydialog = {
		1363495,
		123
	},
	ninja_game_update_failed = {
		1363618,
		167
	},
	ninja_game_ptcount = {
		1363785,
		100
	},
	ninja_game_cant_pickup = {
		1363885,
		125
	},
	ninja_game_booktip = {
		1364010,
		173
	},
	island_no_position_to_reponse_action = {
		1364183,
		188
	},
	island_position_cant_play_cp_action = {
		1364371,
		211
	},
	island_position_cant_response_cp_action = {
		1364582,
		221
	},
	island_card_no_achieve_tip = {
		1364803,
		126
	},
	island_card_no_label_tip = {
		1364929,
		131
	},
	gift_giving_prefer = {
		1365060,
		137
	},
	gift_giving_dislike = {
		1365197,
		144
	},
	dorm3d_publicroom_unlock = {
		1365341,
		127
	},
	dorm3d_dafeng_table = {
		1365468,
		95
	},
	dorm3d_dafeng_chair = {
		1365563,
		95
	},
	dorm3d_dafeng_bed = {
		1365658,
		87
	},
	island_draw_help = {
		1365745,
		1719
	},
	island_dress_initial_makesure = {
		1367464,
		99
	},
	island_shop_lock_tip = {
		1367563,
		126
	},
	island_agora_no_size = {
		1367689,
		108
	},
	island_combo_unlock = {
		1367797,
		135
	},
	island_additional_production_tip1 = {
		1367932,
		109
	},
	island_additional_production_tip2 = {
		1368041,
		149
	},
	island_manage_stock_out = {
		1368190,
		133
	},
	island_manage_item_select = {
		1368323,
		107
	},
	island_combo_produced = {
		1368430,
		91
	},
	island_combo_produced_times = {
		1368521,
		96
	},
	island_agora_no_interact_point = {
		1368617,
		127
	},
	island_reward_tip = {
		1368744,
		87
	},
	island_commontips_close = {
		1368831,
		117
	},
	world_inventory_tip = {
		1368948,
		116
	},
	island_setmeal_title = {
		1369064,
		99
	},
	island_setmeal_benifit_title = {
		1369163,
		100
	},
	island_shipselect_confirm = {
		1369263,
		95
	},
	island_dresscolorunlock_tips = {
		1369358,
		104
	},
	island_dresscolorunlock = {
		1369462,
		93
	},
	danmachi_main_sheet1 = {
		1369555,
		111
	},
	danmachi_main_sheet2 = {
		1369666,
		102
	},
	danmachi_main_sheet3 = {
		1369768,
		102
	},
	danmachi_main_sheet4 = {
		1369870,
		96
	},
	danmachi_main_sheet5 = {
		1369966,
		96
	},
	danmachi_main_time = {
		1370062,
		96
	},
	danmachi_award_1 = {
		1370158,
		86
	},
	danmachi_award_2 = {
		1370244,
		86
	},
	danmachi_award_3 = {
		1370330,
		92
	},
	danmachi_award_4 = {
		1370422,
		92
	},
	danmachi_award_name1 = {
		1370514,
		99
	},
	danmachi_award_name2 = {
		1370613,
		105
	},
	danmachi_award_get = {
		1370718,
		91
	},
	danmachi_award_unget = {
		1370809,
		93
	},
	dorm3d_touch2 = {
		1370902,
		90
	},
	dorm3d_furnitrue_type_special = {
		1370992,
		99
	},
	island_helpbtn_order = {
		1371091,
		1137
	},
	island_helpbtn_commission = {
		1372228,
		962
	},
	island_helpbtn_speedup = {
		1373190,
		624
	},
	island_helpbtn_card = {
		1373814,
		904
	},
	island_helpbtn_technology = {
		1374718,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1375753,
		145
	},
	island_shiporder_refresh_tip2 = {
		1375898,
		130
	},
	island_shiporder_refresh_preparing = {
		1376028,
		119
	},
	island_information_tech = {
		1376147,
		105
	},
	dorm3d_shop_tag8 = {
		1376252,
		104
	},
	island_chara_attr_help = {
		1376356,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1377087,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1377208,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1377320,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1377428,
		101
	},
	island_selectall = {
		1377529,
		86
	},
	island_quickselect_tip = {
		1377615,
		157
	},
	search_equipment = {
		1377772,
		95
	},
	search_sp_equipment = {
		1377867,
		104
	},
	search_equipment_appearance = {
		1377971,
		112
	},
	meta_reproduce_btn = {
		1378083,
		227
	},
	meta_simulated_btn = {
		1378310,
		227
	},
	equip_enhancement_tip = {
		1378537,
		115
	},
	equip_enhancement_lv1 = {
		1378652,
		101
	},
	equip_enhancement_lvx = {
		1378753,
		108
	},
	equip_enhancement_finish = {
		1378861,
		100
	},
	equip_enhancement_lv = {
		1378961,
		86
	},
	equip_enhancement_title = {
		1379047,
		93
	},
	equip_enhancement_required = {
		1379140,
		105
	},
	shop_sell_ended = {
		1379245,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1379336,
		140
	},
	island_taskjump_placenoopen_tips = {
		1379476,
		151
	},
	island_ship_order_toggle_label_award = {
		1379627,
		112
	},
	island_ship_order_toggle_label_request = {
		1379739,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1379853,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1380008,
		145
	},
	island_order_ship_finish_cnt = {
		1380153,
		109
	},
	island_order_ship_sel_delegate_label = {
		1380262,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1380390,
		115
	},
	island_order_ship_reset_all = {
		1380505,
		143
	},
	island_order_ship_exchange_tip = {
		1380648,
		134
	},
	island_order_ship_btn_replace = {
		1380782,
		105
	},
	island_fishing_tip_hooked = {
		1380887,
		113
	},
	island_fishing_tip_escape = {
		1381000,
		113
	},
	island_fishing_exit = {
		1381113,
		110
	},
	island_fishing_lure_empty = {
		1381223,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1381348,
		133
	},
	island_follower_exiting_tip = {
		1381481,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1381605,
		270
	},
	island_urgent_notice = {
		1381875,
		4746
	},
	general_activity_side_bar1 = {
		1386621,
		108
	},
	general_activity_side_bar2 = {
		1386729,
		108
	},
	general_activity_side_bar3 = {
		1386837,
		108
	},
	general_activity_side_bar4 = {
		1386945,
		111
	},
	black5_bundle_desc = {
		1387056,
		141
	},
	black5_bundle_purchased = {
		1387197,
		96
	},
	black5_bundle_tip = {
		1387293,
		102
	},
	black5_bundle_buy_all = {
		1387395,
		97
	},
	black5_bundle_popup = {
		1387492,
		179
	},
	black5_bundle_receive = {
		1387671,
		97
	},
	black5_bundle_button = {
		1387768,
		93
	},
	skinshop_on_sale_tip = {
		1387861,
		102
	},
	skinshop_on_sale_tip_2 = {
		1387963,
		101
	},
	shop_tag_control_tip = {
		1388064,
		116
	},
	black5_bundle_help = {
		1388180,
		457
	},
	battlepass_main_tip_2512 = {
		1388637,
		270
	},
	battlepass_main_help_2512 = {
		1388907,
		3308
	},
	cruise_task_help_2512 = {
		1392215,
		1186
	},
	cruise_title_2512 = {
		1393401,
		107
	},
	DAL_stage_label_data = {
		1393508,
		96
	},
	DAL_stage_label_support = {
		1393604,
		99
	},
	DAL_stage_label_commander = {
		1393703,
		107
	},
	DAL_stage_label_analysis_2 = {
		1393810,
		102
	},
	DAL_stage_label_analysis_1 = {
		1393912,
		99
	},
	DAL_stage_finish_at = {
		1394011,
		95
	},
	activity_remain_time = {
		1394106,
		102
	},
	dal_main_sheet1 = {
		1394208,
		85
	},
	dal_main_sheet2 = {
		1394293,
		87
	},
	dal_main_sheet3 = {
		1394380,
		94
	},
	dal_main_sheet4 = {
		1394474,
		88
	},
	dal_main_sheet5 = {
		1394562,
		91
	},
	DAL_upgrade_ship = {
		1394653,
		95
	},
	DAL_upgrade_active = {
		1394748,
		91
	},
	dal_main_sheet1_en = {
		1394839,
		91
	},
	dal_main_sheet2_en = {
		1394930,
		91
	},
	dal_main_sheet3_en = {
		1395021,
		94
	},
	dal_main_sheet4_en = {
		1395115,
		94
	},
	dal_main_sheet5_en = {
		1395209,
		93
	},
	DAL_story_tip = {
		1395302,
		128
	},
	DAL_upgrade_program = {
		1395430,
		98
	},
	dal_story_tip_name_en_1 = {
		1395528,
		93
	},
	dal_story_tip_name_en_2 = {
		1395621,
		93
	},
	dal_story_tip_name_en_3 = {
		1395714,
		93
	},
	dal_story_tip_name_en_4 = {
		1395807,
		93
	},
	dal_story_tip_name_en_5 = {
		1395900,
		93
	},
	dal_story_tip_name_en_6 = {
		1395993,
		93
	},
	dal_story_tip1 = {
		1396086,
		127
	},
	dal_story_tip2 = {
		1396213,
		108
	},
	dal_story_tip3 = {
		1396321,
		87
	},
	dal_AwardPage_name_1 = {
		1396408,
		88
	},
	dal_AwardPage_name_2 = {
		1396496,
		90
	},
	dal_chapter_goto = {
		1396586,
		89
	},
	DAL_upgrade_unlock = {
		1396675,
		91
	},
	DAL_upgrade_not_enough = {
		1396766,
		176
	},
	dal_chapter_tip = {
		1396942,
		2237
	},
	dal_chapter_tip2 = {
		1399179,
		116
	},
	scenario_unlock_pt_require = {
		1399295,
		112
	},
	scenario_unlock = {
		1399407,
		112
	},
	vote_help_2025 = {
		1399519,
		6349
	},
	HelenaCoreActivity_title = {
		1405868,
		100
	},
	HelenaCoreActivity_title2 = {
		1405968,
		94
	},
	HelenaPTPage_title = {
		1406062,
		97
	},
	HelenaPTPage_title2 = {
		1406159,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1406258,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1406366,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1406471,
		111
	},
	battlepass_main_help_1211 = {
		1406582,
		2333
	},
	cruise_title_1211 = {
		1408915,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1409014,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1409128,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1409242,
		101
	},
	winter_battlepass_proceed = {
		1409343,
		95
	},
	winter_battlepass_main_time_title = {
		1409438,
		106
	},
	winter_cruise_title_1211 = {
		1409544,
		106
	},
	winter_cruise_task_tips = {
		1409650,
		96
	},
	winter_cruise_task_unlock = {
		1409746,
		114
	},
	winter_cruise_task_day = {
		1409860,
		94
	},
	winter_battlepass_pay_acquire = {
		1409954,
		111
	},
	winter_battlepass_pay_tip = {
		1410065,
		119
	},
	winter_battlepass_mission = {
		1410184,
		95
	},
	winter_battlepass_rewards = {
		1410279,
		95
	},
	winter_cruise_btn_pay = {
		1410374,
		103
	},
	winter_cruise_pay_reward = {
		1410477,
		100
	},
	winter_luckybag_9005 = {
		1410577,
		471
	},
	winter_luckybag_9006 = {
		1411048,
		477
	},
	winter_cruise_btn_all = {
		1411525,
		97
	},
	winter__battlepass_rewards = {
		1411622,
		96
	},
	fate_unlock_icon_desc = {
		1411718,
		112
	},
	blueprint_exchange_fate_unlock = {
		1411830,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1411997,
		195
	},
	blueprint_lab_fate_lock = {
		1412192,
		132
	},
	blueprint_lab_fate_unlock = {
		1412324,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1412458,
		171
	},
	skinstory_20251218 = {
		1412629,
		115
	},
	skinstory_20251225 = {
		1412744,
		115
	},
	change_skin_asmr_desc_1 = {
		1412859,
		151
	},
	change_skin_asmr_desc_2 = {
		1413010,
		136
	},
	dorm3d_aijier_table = {
		1413146,
		89
	},
	dorm3d_aijier_chair = {
		1413235,
		89
	},
	dorm3d_aijier_bed = {
		1413324,
		87
	},
	winterwish_20251225 = {
		1413411,
		104
	},
	winterwish_20251225_tip1 = {
		1413515,
		106
	},
	winterwish_20251225_tip2 = {
		1413621,
		109
	},
	battlepass_main_tip_2602 = {
		1413730,
		281
	},
	battlepass_main_help_2602 = {
		1414011,
		3317
	},
	cruise_task_help_2602 = {
		1417328,
		1186
	},
	cruise_title_2602 = {
		1418514,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1418621,
		249
	},
	island_survey_ui_1 = {
		1418870,
		177
	},
	island_survey_ui_2 = {
		1419047,
		141
	},
	island_survey_ui_award = {
		1419188,
		128
	},
	island_survey_ui_button = {
		1419316,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1419415,
		117
	},
	ANTTFFCoreActivity_title = {
		1419532,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1419644,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1419738,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1419856,
		100
	},
	submarine_support_oil_consume_tip = {
		1419956,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1420128,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1420234,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1420345,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1420452,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1420813,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1420917,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1421112,
		1952
	},
	pac_game_high_score_tip = {
		1423064,
		104
	},
	pac_game_rule_btn = {
		1423168,
		90
	},
	pac_game_start_btn = {
		1423258,
		94
	},
	pac_game_gaming_time_desc = {
		1423352,
		98
	},
	pac_game_gaming_score = {
		1423450,
		97
	},
	mini_game_continue = {
		1423547,
		88
	},
	mini_game_over_game = {
		1423635,
		98
	},
	pac_minigame_help = {
		1423733,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1424375,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1424501,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1424627,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1424747,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1424864,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1424987,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1425110,
		123
	},
	island_post_event_label = {
		1425233,
		105
	},
	island_post_event_close_label = {
		1425338,
		99
	},
	island_post_event_open_label = {
		1425437,
		98
	},
	island_post_event_addition_label = {
		1425535,
		139
	},
	island_addition_influence = {
		1425674,
		98
	},
	island_addition_sale = {
		1425772,
		90
	},
	island_trade_title = {
		1425862,
		97
	},
	island_trade_title2 = {
		1425959,
		98
	},
	island_trade_sell_label = {
		1426057,
		99
	},
	island_trade_trend_label = {
		1426156,
		100
	},
	island_trade_purchase_label = {
		1426256,
		103
	},
	island_trade_rank_label = {
		1426359,
		99
	},
	island_trade_purchase_sub_label = {
		1426458,
		101
	},
	island_trade_sell_sub_label = {
		1426559,
		97
	},
	island_trade_rank_num_label = {
		1426656,
		103
	},
	island_trade_rank_info_label = {
		1426759,
		104
	},
	island_trade_rank_price_label = {
		1426863,
		105
	},
	island_trade_rank_level_label = {
		1426968,
		101
	},
	island_trade_invite_label = {
		1427069,
		101
	},
	island_trade_tip_label = {
		1427170,
		134
	},
	island_trade_tip_label2 = {
		1427304,
		135
	},
	island_trade_limit_label = {
		1427439,
		120
	},
	island_trade_send_msg_label = {
		1427559,
		171
	},
	island_trade_send_msg_match_label = {
		1427730,
		109
	},
	island_trade_sell_tip_label = {
		1427839,
		139
	},
	island_trade_purchase_failed_label = {
		1427978,
		144
	},
	island_trade_sell_failed_label = {
		1428122,
		146
	},
	island_trade_sell_failed_label2 = {
		1428268,
		171
	},
	island_trade_bag_full_label = {
		1428439,
		143
	},
	island_trade_reset_label = {
		1428582,
		118
	},
	island_trade_help = {
		1428700,
		96
	},
	island_trade_help_1 = {
		1428796,
		300
	},
	island_trade_help_2 = {
		1429096,
		420
	},
	island_trade_price_unrefresh = {
		1429516,
		177
	},
	island_trade_msg_pop = {
		1429693,
		167
	},
	island_trade_invite_success = {
		1429860,
		118
	},
	island_trade_share_success = {
		1429978,
		117
	},
	island_trade_activity_desc_1 = {
		1430095,
		177
	},
	island_trade_activity_desc_2 = {
		1430272,
		226
	},
	island_trade_activity_unlock = {
		1430498,
		123
	},
	island_bar_quick_game = {
		1430621,
		106
	},
	island_trade_cnt_inadequate = {
		1430727,
		121
	},
	drawdiary_ui_2026 = {
		1430848,
		93
	},
	loveactivity_ui_1 = {
		1430941,
		110
	},
	loveactivity_ui_2 = {
		1431051,
		93
	},
	loveactivity_ui_3 = {
		1431144,
		96
	},
	loveactivity_ui_4 = {
		1431240,
		159
	},
	loveactivity_ui_4_1 = {
		1431399,
		277
	},
	loveactivity_ui_4_2 = {
		1431676,
		277
	},
	loveactivity_ui_4_3 = {
		1431953,
		278
	},
	loveactivity_ui_5 = {
		1432231,
		102
	},
	loveactivity_ui_6 = {
		1432333,
		93
	},
	loveactivity_ui_7 = {
		1432426,
		157
	},
	loveactivity_ui_8 = {
		1432583,
		87
	},
	loveactivity_ui_9 = {
		1432670,
		116
	},
	loveactivity_ui_10 = {
		1432786,
		99
	},
	loveactivity_ui_11 = {
		1432885,
		108
	},
	loveactivity_ui_12 = {
		1432993,
		178
	},
	loveactivity_ui_13 = {
		1433171,
		121
	},
	child_cg_buy = {
		1433292,
		161
	},
	child_polaroid_buy = {
		1433453,
		167
	},
	child_could_buy = {
		1433620,
		117
	},
	loveactivity_ui_14 = {
		1433737,
		99
	},
	loveactivity_ui_15 = {
		1433836,
		121
	},
	loveactivity_ui_16 = {
		1433957,
		121
	},
	loveactivity_ui_17 = {
		1434078,
		121
	},
	loveactivity_ui_18 = {
		1434199,
		109
	},
	loveactivity_ui_19 = {
		1434308,
		131
	},
	loveactivity_ui_20 = {
		1434439,
		105
	},
	help_chunjie_jiulou_2026 = {
		1434544,
		1086
	},
	island_gift_tip_title = {
		1435630,
		91
	},
	island_gift_tip = {
		1435721,
		179
	},
	island_chara_gather_tip = {
		1435900,
		93
	},
	island_chara_gather_power = {
		1435993,
		101
	},
	island_chara_gather_money = {
		1436094,
		101
	},
	island_chara_gather_range = {
		1436195,
		107
	},
	island_chara_gather_start = {
		1436302,
		95
	},
	island_chara_gather_tag_1 = {
		1436397,
		104
	},
	island_chara_gather_tag_2 = {
		1436501,
		104
	},
	island_chara_gather_skill_effect = {
		1436605,
		108
	},
	island_chara_gather_done = {
		1436713,
		100
	},
	island_chara_gather_no_target = {
		1436813,
		123
	},
	island_quick_delegation = {
		1436936,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1437035,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1437202,
		170
	},
	child_plan_skip_event = {
		1437372,
		131
	},
	child_buy_memory_tip = {
		1437503,
		127
	},
	child_buy_polaroid_tip = {
		1437630,
		130
	},
	child_buy_ending_tip = {
		1437760,
		158
	},
	child_buy_collect_success = {
		1437918,
		110
	},
	loveletter2018_ui_4 = {
		1438028,
		151
	},
	loveletter2018_ui_5 = {
		1438179,
		203
	},
	LiquorFloor_title = {
		1438382,
		99
	},
	LiquorFloor_title_en = {
		1438481,
		94
	},
	LiquorFloor_level = {
		1438575,
		96
	},
	LiquorFloor_story_title = {
		1438671,
		99
	},
	LiquorFloor_story_title_1 = {
		1438770,
		101
	},
	LiquorFloor_story_title_2 = {
		1438871,
		101
	},
	LiquorFloor_story_title_3 = {
		1438972,
		101
	},
	LiquorFloor_story_title_4 = {
		1439073,
		104
	},
	LiquorFloor_story_go = {
		1439177,
		90
	},
	LiquorFloor_story_get = {
		1439267,
		91
	},
	LiquorFloor_story_got = {
		1439358,
		94
	},
	LiquorFloor_character_num = {
		1439452,
		101
	},
	LiquorFloor_character_unlock = {
		1439553,
		112
	},
	LiquorFloor_character_tip = {
		1439665,
		229
	},
	LiquorFloor_gold_num = {
		1439894,
		96
	},
	LiquorFloor_gold = {
		1439990,
		92
	},
	LiquorFloor_update = {
		1440082,
		88
	},
	LiquorFloor_update_unlock = {
		1440170,
		118
	},
	LiquorFloor_update_max = {
		1440288,
		97
	},
	LiquorFloor_gold_max_tip = {
		1440385,
		131
	},
	LiquorFloor_tip = {
		1440516,
		1812
	},
	loveletter2018_ui_1 = {
		1442328,
		256
	},
	loveletter2018_ui_2 = {
		1442584,
		127
	},
	loveletter2018_ui_3 = {
		1442711,
		157
	},
	loveletter2018_ui_tips = {
		1442868,
		151
	},
	child2_choose_title = {
		1443019,
		95
	},
	child2_choose_help = {
		1443114,
		1893
	},
	child2_show_detail_desc = {
		1445007,
		105
	},
	child2_tarot_empty = {
		1445112,
		121
	},
	child2_refresh_title = {
		1445233,
		111
	},
	child2_choose_hide = {
		1445344,
		91
	},
	child2_choose_giveup = {
		1445435,
		93
	},
	child2_tarot_tag_current = {
		1445528,
		106
	},
	child2_all_entry_title = {
		1445634,
		104
	},
	child2_benefit_moeny_effect = {
		1445738,
		115
	},
	child2_benefit_mood_effect = {
		1445853,
		120
	},
	child2_replace_sure_tip = {
		1445973,
		126
	},
	child2_tarot_title = {
		1446099,
		100
	},
	child2_entry_summary = {
		1446199,
		111
	},
	child2_benefit_result = {
		1446310,
		103
	},
	child2_mood_benefit = {
		1446413,
		101
	},
	child2_mood_stage1 = {
		1446514,
		109
	},
	child2_mood_stage2 = {
		1446623,
		106
	},
	child2_mood_stage3 = {
		1446729,
		106
	},
	child2_mood_stage4 = {
		1446835,
		109
	},
	child2_mood_stage5 = {
		1446944,
		109
	},
	child2_entry_activated = {
		1447053,
		107
	},
	child2_collect_tarot_progress = {
		1447160,
		117
	},
	child2_collect_tarot = {
		1447277,
		102
	},
	child2_collect_entry = {
		1447379,
		90
	},
	child2_collect_talent = {
		1447469,
		100
	},
	child2_rank_toggle_attr = {
		1447569,
		99
	},
	child2_rank_toggle_endless = {
		1447668,
		105
	},
	child2_rank_not_on = {
		1447773,
		94
	},
	child2_rank_refresh_tip = {
		1447867,
		125
	},
	child2_rank_header_rank = {
		1447992,
		93
	},
	child2_rank_header_info = {
		1448085,
		93
	},
	child2_rank_header_attr = {
		1448178,
		114
	},
	child2_replace_title = {
		1448292,
		123
	},
	child2_replace_tip = {
		1448415,
		287
	},
	child2_tarot_tag_replace = {
		1448702,
		103
	},
	child2_replace_cancel = {
		1448805,
		91
	},
	child2_replace_sure = {
		1448896,
		89
	},
	child2_nailing_game_tip = {
		1448985,
		157
	},
	child2_nailing_game_count = {
		1449142,
		104
	},
	child2_nailing_game_score = {
		1449246,
		101
	},
	child2_benefit_summary = {
		1449347,
		104
	},
	child2_word_giveup = {
		1449451,
		100
	},
	child2_rank_header_wave = {
		1449551,
		108
	},
	child2_personal_id2_tag1 = {
		1449659,
		94
	},
	child2_personal_id2_tag2 = {
		1449753,
		94
	},
	child2_go_shop = {
		1449847,
		90
	},
	child2_scratch_minigame_help = {
		1449937,
		704
	},
	child2_endless_sure_tip = {
		1450641,
		426
	},
	child2_endless_stage = {
		1451067,
		99
	},
	child2_cur_wave = {
		1451166,
		93
	},
	child2_endless_attrs_value = {
		1451259,
		110
	},
	child2_endless_boss_value = {
		1451369,
		106
	},
	child2_endless_assest_wave = {
		1451475,
		120
	},
	child2_endless_history_wave = {
		1451595,
		126
	},
	child2_endless_current_wave = {
		1451721,
		121
	},
	child2_endless_reset_tip = {
		1451842,
		89
	},
	child2_hard = {
		1451931,
		93
	},
	child2_hard_enter = {
		1452024,
		108
	},
	child2_switch_sure = {
		1452132,
		390
	},
	child2_collect_entry_progress = {
		1452522,
		108
	},
	child2_collect_talent_progress = {
		1452630,
		118
	},
	child2_word_upgrade = {
		1452748,
		89
	},
	child2_nailing_minigame_help = {
		1452837,
		704
	},
	child2_nailing_game_result2 = {
		1453541,
		103
	},
	child2_game_endless_cnt = {
		1453644,
		119
	},
	cultivating_plant_task_title = {
		1453763,
		113
	},
	cultivating_plant_island_task = {
		1453876,
		126
	},
	cultivating_plant_part_1 = {
		1454002,
		105
	},
	cultivating_plant_part_2 = {
		1454107,
		105
	},
	cultivating_plant_part_3 = {
		1454212,
		105
	},
	child2_priority_tip = {
		1454317,
		128
	},
	child2_cur_round_temp = {
		1454445,
		100
	},
	child2_nailing_game_result = {
		1454545,
		99
	},
	child2_benefit_summary2 = {
		1454644,
		108
	},
	child2_pool_exhausted = {
		1454752,
		124
	},
	child2_secretary_skin_confirm = {
		1454876,
		142
	},
	child2_secretary_skin_expire = {
		1455018,
		113
	},
	child2_explorer_main_help = {
		1455131,
		600
	},
	LiquorFloorTaskUI_title = {
		1455731,
		99
	},
	LiquorFloorTaskUI_go = {
		1455830,
		90
	},
	LiquorFloorTaskUI_get = {
		1455920,
		91
	},
	LiquorFloorTaskUI_got = {
		1456011,
		94
	},
	LiquorFloor_gold_get = {
		1456105,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1456202,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1456315,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1456425,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1456548,
		120
	},
	loveactivity_help_tips = {
		1456668,
		455
	},
	spring_present_tips_btn = {
		1457123,
		102
	},
	spring_present_tips_time = {
		1457225,
		122
	},
	spring_present_tips0 = {
		1457347,
		169
	},
	spring_present_tips1 = {
		1457516,
		221
	},
	spring_present_tips2 = {
		1457737,
		202
	},
	spring_present_tips3 = {
		1457939,
		148
	},
	aprilfool_2026_cd = {
		1458087,
		96
	},
	purplebulin_help_2026 = {
		1458183,
		574
	},
	battlepass_main_tip_2604 = {
		1458757,
		269
	},
	battlepass_main_help_2604 = {
		1459026,
		3305
	},
	cruise_task_help_2604 = {
		1462331,
		1186
	},
	cruise_title_2604 = {
		1463517,
		107
	},
	add_friend_fail_tip9 = {
		1463624,
		123
	},
	juusoa_title = {
		1463747,
		94
	},
	doa3_activityPageUI_1 = {
		1463841,
		106
	},
	doa3_activityPageUI_2 = {
		1463947,
		122
	},
	doa3_activityPageUI_3 = {
		1464069,
		94
	},
	doa3_activityPageUI_4 = {
		1464163,
		128
	},
	doa3_activityPageUI_5 = {
		1464291,
		116
	},
	doa3_activityPageUI_6 = {
		1464407,
		98
	},
	doa3_activityPageUI_7 = {
		1464505,
		94
	},
	cut_fruit_minigame_help = {
		1464599,
		649
	},
	story_recrewed = {
		1465248,
		87
	},
	story_not_recrew = {
		1465335,
		89
	},
	multiple_endings_tip = {
		1465424,
		724
	},
	l2d_tip_on = {
		1466148,
		120
	},
	l2d_tip_off = {
		1466268,
		121
	},
	YidaliV5FramePage_go = {
		1466389,
		90
	},
	YidaliV5FramePage_get = {
		1466479,
		91
	},
	YidaliV5FramePage_got = {
		1466570,
		94
	},
	["20260514_story_unlock_tip"] = {
		1466664,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1466775,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1466883,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1466994,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1467102,
		128
	},
	play_room_season = {
		1467230,
		92
	},
	play_room_season_en = {
		1467322,
		89
	},
	play_room_viewer_tip = {
		1467411,
		103
	},
	play_room_switch_viewer = {
		1467514,
		99
	},
	play_room_switch_player = {
		1467613,
		99
	},
	play_room_switch_tip = {
		1467712,
		146
	},
	island_bar_quick_tip = {
		1467858,
		163
	},
	island_bar_quick_addbot = {
		1468021,
		126
	},
	match_exit = {
		1468147,
		187
	},
	match_point_gap = {
		1468334,
		149
	},
	match_room_num_full1 = {
		1468483,
		151
	},
	match_room_full2 = {
		1468634,
		132
	},
	match_no_search_room = {
		1468766,
		126
	},
	match_ui_room_name = {
		1468892,
		96
	},
	match_ui_room_create = {
		1468988,
		99
	},
	match_ui_room_search = {
		1469087,
		90
	},
	match_ui_room_type1 = {
		1469177,
		95
	},
	match_ui_room_type2 = {
		1469272,
		89
	},
	match_ui_room_type3 = {
		1469361,
		89
	},
	match_ui_room_type4 = {
		1469450,
		101
	},
	match_ui_room_filtertitle1 = {
		1469551,
		102
	},
	match_ui_room_filtertitle2 = {
		1469653,
		99
	},
	match_ui_room_filtertitle3 = {
		1469752,
		96
	},
	match_ui_room_filter1 = {
		1469848,
		97
	},
	match_ui_room_filter2 = {
		1469945,
		97
	},
	match_ui_room_filter3 = {
		1470042,
		97
	},
	match_ui_room_filter4 = {
		1470139,
		103
	},
	match_ui_room_filter5 = {
		1470242,
		91
	},
	match_ui_room_filter6 = {
		1470333,
		103
	},
	match_ui_room_filter7 = {
		1470436,
		103
	},
	match_ui_room_filter8 = {
		1470539,
		94
	},
	match_ui_room_filter9 = {
		1470633,
		94
	},
	match_ui_room_out = {
		1470727,
		123
	},
	match_ui_room_homeowner = {
		1470850,
		96
	},
	match_ui_room_send = {
		1470946,
		88
	},
	match_ui_room_ready1 = {
		1471034,
		96
	},
	match_ui_room_ready2 = {
		1471130,
		96
	},
	match_ui_room_startgame = {
		1471226,
		99
	},
	match_ui_matching_invitation = {
		1471325,
		113
	},
	match_ui_matching_consent = {
		1471438,
		95
	},
	match_ui_matching_waiting1 = {
		1471533,
		110
	},
	match_ui_matching_waiting2 = {
		1471643,
		108
	},
	match_ui_matching_loading = {
		1471751,
		104
	},
	match_ui_ranking_list1 = {
		1471855,
		92
	},
	match_ui_ranking_list2 = {
		1471947,
		95
	},
	match_ui_ranking_list3 = {
		1472042,
		92
	},
	match_ui_ranking_list4 = {
		1472134,
		98
	},
	match_ui_punishment1 = {
		1472232,
		128
	},
	match_ui_punishment2 = {
		1472360,
		90
	},
	match_ui_chat = {
		1472450,
		86
	},
	match_ui_point_match = {
		1472536,
		99
	},
	match_ui_accept = {
		1472635,
		85
	},
	match_ui_matching = {
		1472720,
		99
	},
	match_ui_point = {
		1472819,
		93
	},
	match_ui_room_list = {
		1472912,
		97
	},
	match_ui_matching2 = {
		1473009,
		100
	},
	match_ui_server_unkonw = {
		1473109,
		92
	},
	match_ui_window_out = {
		1473201,
		95
	},
	match_ui_matching_fail = {
		1473296,
		141
	},
	bar_ui_start1 = {
		1473437,
		89
	},
	bar_ui_start2 = {
		1473526,
		89
	},
	bar_ui_check1 = {
		1473615,
		89
	},
	bar_ui_check2 = {
		1473704,
		92
	},
	bar_ui_game1 = {
		1473796,
		85
	},
	bar_ui_game3 = {
		1473881,
		85
	},
	bar_ui_game4 = {
		1473966,
		131
	},
	bar_ui_end1 = {
		1474097,
		81
	},
	bar_ui_end2 = {
		1474178,
		87
	},
	bar_tips_game1 = {
		1474265,
		92
	},
	bar_tips_game2 = {
		1474357,
		92
	},
	bar_tips_game3 = {
		1474449,
		122
	},
	bar_tips_game4 = {
		1474571,
		122
	},
	bar_tips_game5 = {
		1474693,
		113
	},
	bar_tips_game6 = {
		1474806,
		213
	},
	bar_tips_game7 = {
		1475019,
		112
	},
	exchange_code_tip = {
		1475131,
		121
	},
	exchange_code_skin = {
		1475252,
		190
	},
	exchange_code_error_16 = {
		1475442,
		141
	},
	exchange_code_error_12 = {
		1475583,
		141
	},
	exchange_code_error_9 = {
		1475724,
		121
	},
	exchange_code_error_20 = {
		1475845,
		128
	},
	exchange_code_error_6 = {
		1475973,
		149
	},
	exchange_code_error_7 = {
		1476122,
		137
	},
	exchange_code_before_time = {
		1476259,
		132
	},
	exchange_code_after_time = {
		1476391,
		109
	},
	exchange_code_skin_tip = {
		1476500,
		98
	},
	battlepass_main_tip_2606 = {
		1476598,
		284
	},
	battlepass_main_help_2606 = {
		1476882,
		3317
	},
	cruise_task_help_2606 = {
		1480199,
		1186
	},
	cruise_title_2606 = {
		1481385,
		107
	},
	littleyunxian_npc = {
		1481492,
		1534
	},
	littleMusashi_npc = {
		1483026,
		1516
	},
	["260514_story_title"] = {
		1484542,
		97
	},
	["260514_story_title_en"] = {
		1484639,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1484741,
		119
	},
	Outpost_20260514_Detail = {
		1484860,
		99
	},
	mall_title = {
		1484959,
		98
	},
	mall_title_en = {
		1485057,
		82
	},
	mall_point_name_type1 = {
		1485139,
		97
	},
	mall_point_name_type2 = {
		1485236,
		97
	},
	mall_point_name_type3 = {
		1485333,
		97
	},
	mall_point_name_type4 = {
		1485430,
		97
	},
	mall_order_char_header = {
		1485527,
		101
	},
	mall_order_need_attrs_header = {
		1485628,
		113
	},
	mall_order_btn_staff = {
		1485741,
		96
	},
	mall_right_title_upgrade = {
		1485837,
		106
	},
	mall_round_header = {
		1485943,
		93
	},
	mall_level_header = {
		1486036,
		98
	},
	mall_input_header = {
		1486134,
		105
	},
	mall_summary_btn = {
		1486239,
		104
	},
	mall_evaluate_title = {
		1486343,
		111
	},
	mall_summary_title = {
		1486454,
		94
	},
	mall_floor_income_header = {
		1486548,
		97
	},
	mall_total_income_header = {
		1486645,
		97
	},
	mall_balance_header = {
		1486742,
		89
	},
	mall_open_title = {
		1486831,
		91
	},
	mall_help = {
		1486922,
		2299
	},
	mall_floor_lock = {
		1489221,
		97
	},
	mall_rank_close = {
		1489318,
		85
	},
	mall_rank_s = {
		1489403,
		76
	},
	mall_rank_a = {
		1489479,
		76
	},
	mall_rank_b = {
		1489555,
		76
	},
	mall_staff_in_floor = {
		1489631,
		92
	},
	mall_staff_in_order = {
		1489723,
		92
	},
	mall_remove_floor_sure = {
		1489815,
		177
	},
	mall_order_btn_doing = {
		1489992,
		93
	},
	mall_order_btn_complete = {
		1490085,
		105
	},
	mall_input_btn = {
		1490190,
		96
	},
	mall_order_btn_start = {
		1490286,
		96
	},
	mall_upgrade_title = {
		1490382,
		120
	},
	mall_right_title_summary = {
		1490502,
		98
	},
	mall_change_floor_sure = {
		1490600,
		174
	},
	mall_change_order_sure = {
		1490774,
		168
	},
	mall_award_can_get = {
		1490942,
		91
	},
	mall_award_get = {
		1491033,
		87
	},
	mall_order_wait_tip = {
		1491120,
		102
	},
	mall_order_unlock_lv_tip = {
		1491222,
		155
	},
	mall_order_need_staff_header = {
		1491377,
		113
	},
	mall_get_all_btn = {
		1491490,
		92
	},
	mall_award_got = {
		1491582,
		87
	},
	loading_picture_lack = {
		1491669,
		117
	},
	loading_title = {
		1491786,
		92
	},
	loading_start_set = {
		1491878,
		108
	},
	loading_pic_chosen = {
		1491986,
		94
	},
	loading_pic_tip = {
		1492080,
		149
	},
	loading_pic_max = {
		1492229,
		118
	},
	loading_pic_min = {
		1492347,
		113
	},
	loading_quit_tip = {
		1492460,
		198
	},
	loading_set_tip = {
		1492658,
		152
	},
	loading_chosen_blank = {
		1492810,
		130
	},
	sort_minigame_help = {
		1492940,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1493347,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1493473,
		120
	},
	mall_unlock_date_tip = {
		1493593,
		167
	},
	mall_finished_all_tip = {
		1493760,
		103
	},
	memory_filter_option_1 = {
		1493863,
		101
	},
	memory_filter_option_2 = {
		1493964,
		92
	},
	memory_filter_option_3 = {
		1494056,
		92
	},
	memory_filter_option_4 = {
		1494148,
		95
	},
	memory_filter_option_5 = {
		1494243,
		95
	},
	memory_filter_option_6 = {
		1494338,
		104
	},
	memory_filter_title_1 = {
		1494442,
		97
	},
	memory_filter_title_2 = {
		1494539,
		91
	},
	memory_goto = {
		1494630,
		81
	},
	memory_unlock = {
		1494711,
		95
	},
	mall_char_lock = {
		1494806,
		105
	},
	mall_title_lock = {
		1494911,
		105
	},
	mall_continue_to_unlock = {
		1495016,
		112
	},
	mall_pos_lock = {
		1495128,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1495230,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1495343,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1495453,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1495556,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1495684,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1495800,
		119
	},
	anniversary_nine_main_page = {
		1495919,
		99
	},
	refux_cg_title = {
		1496018,
		93
	},
	mall_level_max = {
		1496111,
		110
	},
	mall_staff_position_full_tip = {
		1496221,
		150
	},
	mall_gold_input_success_tip = {
		1496371,
		112
	},
	mall_floor_all_empty_tip = {
		1496483,
		146
	},
	mall_unlock_date_tip2 = {
		1496629,
		104
	},
	mall_order_finished_all_tip = {
		1496733,
		140
	},
	littleyunxian_tip1 = {
		1496873,
		87
	},
	littleyunxian_tip2 = {
		1496960,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1497048,
		111
	}
}
