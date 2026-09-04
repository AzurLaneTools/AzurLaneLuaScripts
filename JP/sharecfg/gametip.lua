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
	levelScene_activate_remaster_auto = {
		141264,
		215
	},
	levelScene_remaster_tickets_not_enough = {
		141479,
		142
	},
	levelScene_remaster_do_not_open = {
		141621,
		128
	},
	levelScene_remaster_help_tip = {
		141749,
		1406
	},
	levelScene_activate_loop_mode_failed = {
		143155,
		183
	},
	levelScene_coastalgun_help_tip = {
		143338,
		355
	},
	levelScene_select_SP_OP = {
		143693,
		117
	},
	levelScene_unselect_SP_OP = {
		143810,
		119
	},
	levelScene_select_SP_OP_reminder = {
		143929,
		296
	},
	tack_tickets_max_warning = {
		144225,
		303
	},
	world_battle_count = {
		144528,
		112
	},
	world_fleetName1 = {
		144640,
		95
	},
	world_fleetName2 = {
		144735,
		95
	},
	world_fleetName3 = {
		144830,
		95
	},
	world_fleetName4 = {
		144925,
		95
	},
	world_fleetName5 = {
		145020,
		95
	},
	world_ship_repair_1 = {
		145115,
		154
	},
	world_ship_repair_2 = {
		145269,
		154
	},
	world_ship_repair_all = {
		145423,
		174
	},
	world_ship_repair_no_need = {
		145597,
		135
	},
	world_event_teleport_alter = {
		145732,
		190
	},
	world_transport_battle_alter = {
		145922,
		180
	},
	world_transport_locked = {
		146102,
		201
	},
	world_target_count = {
		146303,
		109
	},
	world_target_filter_tip1 = {
		146412,
		97
	},
	world_target_filter_tip2 = {
		146509,
		97
	},
	world_target_get_all = {
		146606,
		142
	},
	world_target_goto = {
		146748,
		96
	},
	world_help_tip = {
		146844,
		136
	},
	world_dangerbattle_confirm = {
		146980,
		203
	},
	world_stamina_exchange = {
		147183,
		213
	},
	world_stamina_not_enough = {
		147396,
		131
	},
	world_stamina_recover = {
		147527,
		216
	},
	world_stamina_text = {
		147743,
		217
	},
	world_stamina_text2 = {
		147960,
		176
	},
	world_stamina_resetwarning = {
		148136,
		492
	},
	world_ship_healthy = {
		148628,
		165
	},
	world_map_dangerous = {
		148793,
		95
	},
	world_map_not_open = {
		148888,
		121
	},
	world_map_locked_stage = {
		149009,
		125
	},
	world_map_locked_border = {
		149134,
		133
	},
	world_item_allocate_panel_fleet_info_text = {
		149267,
		117
	},
	world_redeploy_not_change = {
		149384,
		207
	},
	world_redeploy_warn = {
		149591,
		195
	},
	world_redeploy_cost_tip = {
		149786,
		310
	},
	world_redeploy_tip = {
		150096,
		124
	},
	world_fleet_choose = {
		150220,
		224
	},
	world_fleet_formation_not_valid = {
		150444,
		134
	},
	world_fleet_in_vortex = {
		150578,
		203
	},
	world_stage_help = {
		150781,
		218
	},
	world_transport_disable = {
		150999,
		136
	},
	world_ap = {
		151135,
		81
	},
	world_resource_tip_1 = {
		151216,
		111
	},
	world_resource_tip_2 = {
		151327,
		111
	},
	world_instruction_all_1 = {
		151438,
		136
	},
	world_instruction_help_1 = {
		151574,
		1236
	},
	world_instruction_redeploy_1 = {
		152810,
		147
	},
	world_instruction_redeploy_2 = {
		152957,
		156
	},
	world_instruction_redeploy_3 = {
		153113,
		180
	},
	world_instruction_morale_1 = {
		153293,
		219
	},
	world_instruction_morale_2 = {
		153512,
		120
	},
	world_instruction_morale_3 = {
		153632,
		126
	},
	world_instruction_morale_4 = {
		153758,
		166
	},
	world_instruction_submarine_1 = {
		153924,
		142
	},
	world_instruction_submarine_2 = {
		154066,
		154
	},
	world_instruction_submarine_3 = {
		154220,
		136
	},
	world_instruction_submarine_4 = {
		154356,
		166
	},
	world_instruction_submarine_5 = {
		154522,
		142
	},
	world_instruction_submarine_6 = {
		154664,
		211
	},
	world_instruction_submarine_7 = {
		154875,
		181
	},
	world_instruction_submarine_8 = {
		155056,
		190
	},
	world_instruction_submarine_9 = {
		155246,
		185
	},
	world_instruction_submarine_10 = {
		155431,
		144
	},
	world_instruction_submarine_11 = {
		155575,
		140
	},
	world_instruction_detect_1 = {
		155715,
		151
	},
	world_instruction_detect_2 = {
		155866,
		120
	},
	world_instruction_supply_1 = {
		155986,
		174
	},
	world_instruction_supply_2 = {
		156160,
		138
	},
	world_instruction_port_goods_locked = {
		156298,
		120
	},
	world_port_inbattle = {
		156418,
		138
	},
	world_item_recycle_1 = {
		156556,
		169
	},
	world_item_recycle_2 = {
		156725,
		166
	},
	world_item_origin = {
		156891,
		93
	},
	world_shop_bag_unactivated = {
		156984,
		184
	},
	world_shop_preview_tip = {
		157168,
		125
	},
	world_shop_init_notice = {
		157293,
		177
	},
	world_map_title_tips_en = {
		157470,
		101
	},
	world_map_title_tips = {
		157571,
		96
	},
	world_mapbuff_attrtxt_1 = {
		157667,
		99
	},
	world_mapbuff_attrtxt_2 = {
		157766,
		99
	},
	world_mapbuff_attrtxt_3 = {
		157865,
		99
	},
	world_mapbuff_compare_txt = {
		157964,
		101
	},
	world_wind_move = {
		158065,
		179
	},
	world_battle_pause = {
		158244,
		91
	},
	world_battle_pause2 = {
		158335,
		104
	},
	world_task_samemap = {
		158439,
		182
	},
	world_task_maplock = {
		158621,
		242
	},
	world_task_goto0 = {
		158863,
		138
	},
	world_task_goto3 = {
		159001,
		141
	},
	world_task_view1 = {
		159142,
		98
	},
	world_task_view2 = {
		159240,
		98
	},
	world_task_view3 = {
		159338,
		86
	},
	world_task_refuse1 = {
		159424,
		140
	},
	world_daily_task_lock = {
		159564,
		171
	},
	world_daily_task_none = {
		159735,
		131
	},
	world_daily_task_none_2 = {
		159866,
		118
	},
	world_sairen_title = {
		159984,
		106
	},
	world_sairen_description1 = {
		160090,
		155
	},
	world_sairen_description2 = {
		160245,
		155
	},
	world_sairen_description3 = {
		160400,
		155
	},
	world_low_morale = {
		160555,
		299
	},
	world_recycle_notice = {
		160854,
		181
	},
	world_recycle_item_transform = {
		161035,
		226
	},
	world_exit_tip = {
		161261,
		114
	},
	world_consume_carry_tips = {
		161375,
		100
	},
	world_boss_help_meta = {
		161475,
		3714
	},
	world_close = {
		165189,
		117
	},
	world_catsearch_success = {
		165306,
		142
	},
	world_catsearch_stop = {
		165448,
		215
	},
	world_catsearch_fleetcheck = {
		165663,
		264
	},
	world_catsearch_leavemap = {
		165927,
		262
	},
	world_catsearch_help_1 = {
		166189,
		232
	},
	world_catsearch_help_2 = {
		166421,
		104
	},
	world_catsearch_help_3 = {
		166525,
		278
	},
	world_catsearch_help_4 = {
		166803,
		95
	},
	world_catsearch_help_5 = {
		166898,
		171
	},
	world_catsearch_help_6 = {
		167069,
		138
	},
	world_level_prefix = {
		167207,
		87
	},
	world_map_level = {
		167294,
		306
	},
	world_movelimit_event_text = {
		167600,
		184
	},
	world_mapbuff_tip = {
		167784,
		114
	},
	world_sametask_tip = {
		167898,
		176
	},
	world_expedition_reward_display = {
		168074,
		107
	},
	world_expedition_reward_display2 = {
		168181,
		102
	},
	world_complete_item_tip = {
		168283,
		160
	},
	task_notfound_error = {
		168443,
		217
	},
	task_submitTask_error = {
		168660,
		104
	},
	task_submitTask_error_client = {
		168764,
		110
	},
	task_submitTask_error_notFinish = {
		168874,
		138
	},
	task_taskMediator_getItem = {
		169012,
		158
	},
	task_taskMediator_getResource = {
		169170,
		162
	},
	task_taskMediator_getEquip = {
		169332,
		159
	},
	task_target_chapter_in_progress = {
		169491,
		153
	},
	task_level_notenough = {
		169644,
		119
	},
	loading_tip_ShaderMgr = {
		169763,
		115
	},
	loading_tip_FontMgr = {
		169878,
		122
	},
	loading_tip_TipsMgr = {
		170000,
		113
	},
	loading_tip_MsgboxMgr = {
		170113,
		124
	},
	loading_tip_GuideMgr = {
		170237,
		122
	},
	loading_tip_PoolMgr = {
		170359,
		113
	},
	loading_tip_FModMgr = {
		170472,
		119
	},
	loading_tip_StoryMgr = {
		170591,
		130
	},
	energy_desc_happy = {
		170721,
		148
	},
	energy_desc_normal = {
		170869,
		137
	},
	energy_desc_tired = {
		171006,
		136
	},
	energy_desc_angry = {
		171142,
		134
	},
	create_player_success = {
		171276,
		115
	},
	login_newPlayerScene_invalideName = {
		171391,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171524,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171646,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171799,
		121
	},
	equipment_updateGrade_tip = {
		171920,
		147
	},
	equipment_upgrade_ok = {
		172067,
		102
	},
	equipment_cant_upgrade = {
		172169,
		98
	},
	equipment_upgrade_erro = {
		172267,
		105
	},
	collection_nostar = {
		172372,
		120
	},
	collection_getResource_error = {
		172492,
		111
	},
	collection_hadAward = {
		172603,
		98
	},
	collection_lock = {
		172701,
		112
	},
	collection_fetched = {
		172813,
		100
	},
	buyProp_noResource_error = {
		172913,
		119
	},
	refresh_shopStreet_ok = {
		173032,
		103
	},
	refresh_shopStreet_erro = {
		173135,
		106
	},
	shopStreet_upgrade_done = {
		173241,
		108
	},
	shopStreet_refresh_max_count = {
		173349,
		128
	},
	buy_countLimit = {
		173477,
		111
	},
	buy_item_quest = {
		173588,
		99
	},
	refresh_shopStreet_question = {
		173687,
		264
	},
	quota_shop_title = {
		173951,
		122
	},
	quota_shop_description = {
		174073,
		150
	},
	quota_shop_owned = {
		174223,
		92
	},
	quota_shop_good_limit = {
		174315,
		97
	},
	quota_shop_limit_error = {
		174412,
		168
	},
	item_assigned_type_limit_error = {
		174580,
		164
	},
	event_start_success = {
		174744,
		95
	},
	event_start_fail = {
		174839,
		99
	},
	event_finish_success = {
		174938,
		96
	},
	event_finish_fail = {
		175034,
		100
	},
	event_giveup_success = {
		175134,
		96
	},
	event_giveup_fail = {
		175230,
		100
	},
	event_flush_success = {
		175330,
		101
	},
	event_flush_fail = {
		175431,
		99
	},
	event_flush_not_enough = {
		175530,
		122
	},
	event_start = {
		175652,
		87
	},
	event_finish = {
		175739,
		88
	},
	event_giveup = {
		175827,
		88
	},
	event_minimus_ship_numbers = {
		175915,
		137
	},
	event_confirm_giveup = {
		176052,
		111
	},
	event_confirm_flush = {
		176163,
		165
	},
	event_fleet_busy = {
		176328,
		122
	},
	event_same_type_not_allowed = {
		176450,
		124
	},
	event_condition_ship_level = {
		176574,
		172
	},
	event_condition_ship_count = {
		176746,
		131
	},
	event_condition_ship_type = {
		176877,
		120
	},
	event_level_unreached = {
		176997,
		97
	},
	event_type_unreached = {
		177094,
		105
	},
	event_oil_consume = {
		177199,
		171
	},
	event_type_unlimit = {
		177370,
		91
	},
	dailyLevel_restCount_notEnough = {
		177461,
		127
	},
	dailyLevel_unopened = {
		177588,
		98
	},
	dailyLevel_opened = {
		177686,
		87
	},
	dailyLevel_bonus_activity = {
		177773,
		107
	},
	playerinfo_ship_is_already_flagship = {
		177880,
		120
	},
	playerinfo_mask_word = {
		178000,
		119
	},
	just_now = {
		178119,
		78
	},
	several_minutes_before = {
		178197,
		117
	},
	several_hours_before = {
		178314,
		118
	},
	several_days_before = {
		178432,
		114
	},
	long_time_offline = {
		178546,
		90
	},
	dont_send_message_frequently = {
		178636,
		113
	},
	no_activity = {
		178749,
		120
	},
	which_day = {
		178869,
		104
	},
	which_day_2 = {
		178973,
		83
	},
	invalidate_evaluation = {
		179056,
		120
	},
	chapter_no = {
		179176,
		102
	},
	reconnect_tip = {
		179278,
		146
	},
	like_ship_success = {
		179424,
		120
	},
	eva_ship_success = {
		179544,
		98
	},
	zan_ship_eva_success = {
		179642,
		105
	},
	zan_ship_eva_error_7 = {
		179747,
		102
	},
	eva_count_limit = {
		179849,
		124
	},
	attribute_durability = {
		179973,
		90
	},
	attribute_cannon = {
		180063,
		86
	},
	attribute_torpedo = {
		180149,
		87
	},
	attribute_antiaircraft = {
		180236,
		92
	},
	attribute_air = {
		180328,
		83
	},
	attribute_reload = {
		180411,
		86
	},
	attribute_cd = {
		180497,
		82
	},
	attribute_armor_type = {
		180579,
		96
	},
	attribute_armor = {
		180675,
		85
	},
	attribute_hit = {
		180760,
		83
	},
	attribute_speed = {
		180843,
		85
	},
	attribute_luck = {
		180928,
		81
	},
	attribute_dodge = {
		181009,
		85
	},
	attribute_expend = {
		181094,
		86
	},
	attribute_damage = {
		181180,
		92
	},
	attribute_healthy = {
		181272,
		87
	},
	attribute_speciality = {
		181359,
		90
	},
	attribute_range = {
		181449,
		85
	},
	attribute_angle = {
		181534,
		85
	},
	attribute_scatter = {
		181619,
		93
	},
	attribute_ammo = {
		181712,
		84
	},
	attribute_antisub = {
		181796,
		87
	},
	attribute_sonarRange = {
		181883,
		102
	},
	attribute_sonarInterval = {
		181985,
		99
	},
	attribute_oxy_max = {
		182084,
		90
	},
	attribute_dodge_limit = {
		182174,
		97
	},
	attribute_intimacy = {
		182271,
		91
	},
	attribute_max_distance_damage = {
		182362,
		105
	},
	attribute_anti_siren = {
		182467,
		114
	},
	attribute_add_new = {
		182581,
		85
	},
	skill = {
		182666,
		78
	},
	cd_normal = {
		182744,
		85
	},
	intensify = {
		182829,
		79
	},
	change = {
		182908,
		76
	},
	formation_switch_failed = {
		182984,
		126
	},
	formation_switch_success = {
		183110,
		130
	},
	formation_switch_tip = {
		183240,
		176
	},
	formation_reform_tip = {
		183416,
		139
	},
	formation_invalide = {
		183555,
		146
	},
	chapter_ap_not_enough = {
		183701,
		93
	},
	formation_forbid_when_in_chapter = {
		183794,
		130
	},
	military_forbid_when_in_chapter = {
		183924,
		128
	},
	confirm_app_exit = {
		184052,
		113
	},
	friend_info_page_tip = {
		184165,
		117
	},
	friend_search_page_tip = {
		184282,
		148
	},
	friend_request_page_tip = {
		184430,
		155
	},
	friend_id_copy_ok = {
		184585,
		126
	},
	friend_inpout_key_tip = {
		184711,
		127
	},
	remove_friend_tip = {
		184838,
		111
	},
	friend_request_msg_placeholder = {
		184949,
		134
	},
	friend_request_msg_title = {
		185083,
		137
	},
	friend_max_count = {
		185220,
		132
	},
	friend_add_ok = {
		185352,
		101
	},
	friend_max_count_1 = {
		185453,
		121
	},
	friend_no_request = {
		185574,
		111
	},
	reject_all_friend_ok = {
		185685,
		108
	},
	reject_friend_ok = {
		185793,
		98
	},
	friend_offline = {
		185891,
		108
	},
	friend_msg_forbid = {
		185999,
		116
	},
	dont_add_self = {
		186115,
		107
	},
	friend_already_add = {
		186222,
		115
	},
	friend_not_add = {
		186337,
		111
	},
	friend_send_msg_erro_tip = {
		186448,
		118
	},
	friend_send_msg_null_tip = {
		186566,
		131
	},
	friend_search_succeed = {
		186697,
		97
	},
	friend_request_msg_sent = {
		186794,
		105
	},
	friend_resume_ship_count = {
		186899,
		101
	},
	friend_resume_title_metal = {
		187000,
		102
	},
	friend_resume_collection_rate = {
		187102,
		103
	},
	friend_resume_attack_count = {
		187205,
		100
	},
	friend_resume_attack_win_rate = {
		187305,
		106
	},
	friend_resume_manoeuvre_count = {
		187411,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187517,
		109
	},
	friend_resume_fleet_gs = {
		187626,
		99
	},
	friend_event_count = {
		187725,
		95
	},
	firend_relieve_blacklist_ok = {
		187820,
		103
	},
	firend_relieve_blacklist_tip = {
		187923,
		146
	},
	word_shipNation_all = {
		188069,
		92
	},
	word_shipNation_baiYing = {
		188161,
		99
	},
	word_shipNation_huangJia = {
		188260,
		100
	},
	word_shipNation_chongYing = {
		188360,
		95
	},
	word_shipNation_tieXue = {
		188455,
		92
	},
	word_shipNation_dongHuang = {
		188547,
		95
	},
	word_shipNation_saDing = {
		188642,
		104
	},
	word_shipNation_beiLian = {
		188746,
		99
	},
	word_shipNation_other = {
		188845,
		94
	},
	word_shipNation_np = {
		188939,
		100
	},
	word_shipNation_ziyou = {
		189039,
		97
	},
	word_shipNation_weixi = {
		189136,
		97
	},
	word_shipNation_yuanwei = {
		189233,
		99
	},
	word_shipNation_um = {
		189332,
		103
	},
	word_shipNation_ai = {
		189435,
		90
	},
	word_shipNation_holo = {
		189525,
		92
	},
	word_shipNation_doa = {
		189617,
		89
	},
	word_shipNation_imas = {
		189706,
		108
	},
	word_shipNation_link = {
		189814,
		93
	},
	word_shipNation_ssss = {
		189907,
		88
	},
	word_shipNation_mot = {
		189995,
		98
	},
	word_shipNation_ryza = {
		190093,
		117
	},
	word_shipNation_meta_index = {
		190210,
		94
	},
	word_shipNation_senran = {
		190304,
		101
	},
	word_shipNation_tolove = {
		190405,
		95
	},
	word_shipNation_yujinwangguo = {
		190500,
		107
	},
	word_shipNation_brs = {
		190607,
		122
	},
	word_shipNation_yumia = {
		190729,
		109
	},
	word_shipNation_danmachi = {
		190838,
		96
	},
	word_shipNation_dal = {
		190934,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		191028,
		114
	},
	word_shipNation_nierautomata = {
		191142,
		117
	},
	word_reset = {
		191259,
		83
	},
	word_asc = {
		191342,
		81
	},
	word_desc = {
		191423,
		82
	},
	word_own = {
		191505,
		84
	},
	word_own1 = {
		191589,
		82
	},
	oil_buy_limit_tip = {
		191671,
		155
	},
	friend_resume_title = {
		191826,
		89
	},
	friend_resume_data_title = {
		191915,
		94
	},
	batch_destroy = {
		192009,
		89
	},
	equipment_select_device_destroy_tip = {
		192098,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		192225,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192343,
		125
	},
	ship_equip_profiiency = {
		192468,
		95
	},
	no_open_system_tip = {
		192563,
		168
	},
	open_system_tip = {
		192731,
		108
	},
	charge_start_tip = {
		192839,
		118
	},
	charge_double_gem_tip = {
		192957,
		130
	},
	charge_month_card_lefttime_tip = {
		193087,
		120
	},
	charge_title = {
		193207,
		106
	},
	charge_extra_gem_tip = {
		193313,
		107
	},
	charge_month_card_title = {
		193420,
		170
	},
	charge_items_title = {
		193590,
		121
	},
	setting_interface_save_success = {
		193711,
		131
	},
	setting_interface_revert_check = {
		193842,
		137
	},
	setting_interface_cancel_check = {
		193979,
		143
	},
	event_special_update = {
		194122,
		113
	},
	no_notice_tip = {
		194235,
		107
	},
	energy_desc_1 = {
		194342,
		189
	},
	energy_desc_2 = {
		194531,
		136
	},
	energy_desc_3 = {
		194667,
		122
	},
	energy_desc_4 = {
		194789,
		171
	},
	intimacy_desc_1 = {
		194960,
		111
	},
	intimacy_desc_2 = {
		195071,
		136
	},
	intimacy_desc_3 = {
		195207,
		133
	},
	intimacy_desc_4 = {
		195340,
		136
	},
	intimacy_desc_5 = {
		195476,
		120
	},
	intimacy_desc_6 = {
		195596,
		123
	},
	intimacy_desc_7 = {
		195719,
		123
	},
	intimacy_desc_1_buff = {
		195842,
		102
	},
	intimacy_desc_2_buff = {
		195944,
		102
	},
	intimacy_desc_3_buff = {
		196046,
		144
	},
	intimacy_desc_4_buff = {
		196190,
		144
	},
	intimacy_desc_5_buff = {
		196334,
		144
	},
	intimacy_desc_6_buff = {
		196478,
		144
	},
	intimacy_desc_7_buff = {
		196622,
		145
	},
	intimacy_desc_propose = {
		196767,
		312
	},
	intimacy_desc_1_detail = {
		197079,
		173
	},
	intimacy_desc_2_detail = {
		197252,
		197
	},
	intimacy_desc_3_detail = {
		197449,
		213
	},
	intimacy_desc_4_detail = {
		197662,
		216
	},
	intimacy_desc_5_detail = {
		197878,
		197
	},
	intimacy_desc_6_detail = {
		198075,
		313
	},
	intimacy_desc_7_detail = {
		198388,
		313
	},
	intimacy_desc_ring = {
		198701,
		107
	},
	intimacy_desc_tiara = {
		198808,
		111
	},
	intimacy_desc_day = {
		198919,
		81
	},
	word_propose_cost_tip1 = {
		199000,
		321
	},
	word_propose_cost_tip2 = {
		199321,
		341
	},
	word_propose_tiara_tip = {
		199662,
		132
	},
	charge_title_getitem = {
		199794,
		130
	},
	charge_title_getitem_soon = {
		199924,
		107
	},
	charge_title_getitem_month = {
		200031,
		113
	},
	charge_limit_all = {
		200144,
		100
	},
	charge_limit_daily = {
		200244,
		111
	},
	charge_limit_weekly = {
		200355,
		112
	},
	charge_limit_monthly = {
		200467,
		113
	},
	charge_error = {
		200580,
		103
	},
	charge_success = {
		200683,
		105
	},
	charge_level_limit = {
		200788,
		94
	},
	ship_drop_desc_default = {
		200882,
		98
	},
	charge_limit_lv = {
		200980,
		92
	},
	charge_time_out = {
		201072,
		118
	},
	help_shipinfo_equip = {
		201190,
		649
	},
	help_shipinfo_detail = {
		201839,
		700
	},
	help_shipinfo_intensify = {
		202539,
		653
	},
	help_shipinfo_upgrate = {
		203192,
		651
	},
	help_shipinfo_maxlevel = {
		203843,
		631
	},
	help_shipinfo_actnpc = {
		204474,
		1254
	},
	help_backyard = {
		205728,
		643
	},
	help_shipinfo_fashion = {
		206371,
		177
	},
	help_shipinfo_attr = {
		206548,
		3578
	},
	help_equipment = {
		210126,
		2179
	},
	help_equipment_skin = {
		212305,
		496
	},
	help_daily_task = {
		212801,
		4671
	},
	help_build = {
		217472,
		300
	},
	help_build_1 = {
		217772,
		302
	},
	help_build_2 = {
		218074,
		302
	},
	help_build_4 = {
		218376,
		540
	},
	help_build_5 = {
		218916,
		681
	},
	help_shipinfo_hunting = {
		219597,
		1019
	},
	shop_extendship_success = {
		220616,
		108
	},
	shop_extendequip_success = {
		220724,
		106
	},
	shop_spweapon_success = {
		220830,
		134
	},
	naval_academy_res_desc_cateen = {
		220964,
		236
	},
	naval_academy_res_desc_shop = {
		221200,
		209
	},
	naval_academy_res_desc_class = {
		221409,
		261
	},
	number_1 = {
		221670,
		75
	},
	number_2 = {
		221745,
		75
	},
	number_3 = {
		221820,
		75
	},
	number_4 = {
		221895,
		75
	},
	number_5 = {
		221970,
		75
	},
	number_6 = {
		222045,
		75
	},
	number_7 = {
		222120,
		75
	},
	number_8 = {
		222195,
		75
	},
	number_9 = {
		222270,
		75
	},
	number_10 = {
		222345,
		76
	},
	military_shop_no_open_tip = {
		222421,
		173
	},
	switch_to_shop_tip_1 = {
		222594,
		154
	},
	switch_to_shop_tip_2 = {
		222748,
		150
	},
	switch_to_shop_tip_3 = {
		222898,
		135
	},
	switch_to_shop_tip_noPos = {
		223033,
		206
	},
	text_noPos_clear = {
		223239,
		86
	},
	text_noPos_buy = {
		223325,
		84
	},
	text_noPos_intensify = {
		223409,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223499,
		181
	},
	commission_no_open = {
		223680,
		91
	},
	commission_open_tip = {
		223771,
		106
	},
	commission_idle = {
		223877,
		88
	},
	commission_urgency = {
		223965,
		95
	},
	commission_normal = {
		224060,
		94
	},
	commission_get_award = {
		224154,
		104
	},
	activity_build_end_tip = {
		224258,
		92
	},
	event_over_time_expired = {
		224350,
		130
	},
	mail_sender_default = {
		224480,
		92
	},
	exchangecode_title = {
		224572,
		100
	},
	exchangecode_use_placeholder = {
		224672,
		122
	},
	exchangecode_use_ok = {
		224794,
		171
	},
	exchangecode_use_error = {
		224965,
		98
	},
	exchangecode_use_error_3 = {
		225063,
		124
	},
	exchangecode_use_error_6 = {
		225187,
		127
	},
	exchangecode_use_error_7 = {
		225314,
		127
	},
	exchangecode_use_error_8 = {
		225441,
		124
	},
	exchangecode_use_error_9 = {
		225565,
		124
	},
	exchangecode_use_error_16 = {
		225689,
		128
	},
	exchangecode_use_error_20 = {
		225817,
		125
	},
	text_noRes_tip = {
		225942,
		95
	},
	text_noRes_info_tip = {
		226037,
		110
	},
	text_noRes_info_tip_link = {
		226147,
		91
	},
	text_noRes_info_tip2 = {
		226238,
		138
	},
	text_shop_noRes_tip = {
		226376,
		124
	},
	text_shop_enoughRes_tip = {
		226500,
		145
	},
	text_buy_fashion_tip = {
		226645,
		124
	},
	equip_part_title = {
		226769,
		86
	},
	equip_part_main_title = {
		226855,
		99
	},
	equip_part_sub_title = {
		226954,
		98
	},
	equipment_upgrade_overlimit = {
		227052,
		124
	},
	err_name_existOtherChar = {
		227176,
		145
	},
	help_battle_rule = {
		227321,
		511
	},
	help_battle_warspite = {
		227832,
		300
	},
	help_battle_defense = {
		228132,
		588
	},
	backyard_theme_set_tip = {
		228720,
		151
	},
	backyard_theme_save_tip = {
		228871,
		151
	},
	backyard_theme_defaultname = {
		229022,
		105
	},
	backyard_rename_success = {
		229127,
		111
	},
	ship_set_skin_success = {
		229238,
		103
	},
	ship_set_skin_error = {
		229341,
		102
	},
	equip_part_tip = {
		229443,
		106
	},
	help_battle_auto = {
		229549,
		348
	},
	gold_buy_tip = {
		229897,
		237
	},
	oil_buy_tip = {
		230134,
		329
	},
	text_iknow = {
		230463,
		80
	},
	help_oil_buy_limit = {
		230543,
		327
	},
	text_nofood_yes = {
		230870,
		91
	},
	text_nofood_no = {
		230961,
		90
	},
	tip_add_task = {
		231051,
		96
	},
	collection_award_ship = {
		231147,
		151
	},
	guild_create_sucess = {
		231298,
		104
	},
	guild_create_error = {
		231402,
		103
	},
	guild_create_error_noname = {
		231505,
		119
	},
	guild_create_error_nofaction = {
		231624,
		122
	},
	guild_create_error_nopolicy = {
		231746,
		121
	},
	guild_create_error_nomanifesto = {
		231867,
		134
	},
	guild_create_error_nomoney = {
		232001,
		117
	},
	guild_tip_dissolve = {
		232118,
		296
	},
	guild_tip_quit = {
		232414,
		114
	},
	guild_create_confirm = {
		232528,
		155
	},
	guild_apply_erro = {
		232683,
		113
	},
	guild_dissolve_erro = {
		232796,
		110
	},
	guild_fire_erro = {
		232906,
		118
	},
	guild_impeach_erro = {
		233024,
		109
	},
	guild_quit_erro = {
		233133,
		106
	},
	guild_accept_erro = {
		233239,
		114
	},
	guild_reject_erro = {
		233353,
		114
	},
	guild_modify_erro = {
		233467,
		114
	},
	guild_setduty_erro = {
		233581,
		115
	},
	guild_apply_sucess = {
		233696,
		100
	},
	guild_no_exist = {
		233796,
		108
	},
	guild_dissolve_sucess = {
		233904,
		103
	},
	guild_commder_in_impeach_time = {
		234007,
		136
	},
	guild_impeach_sucess = {
		234143,
		102
	},
	guild_quit_sucess = {
		234245,
		99
	},
	guild_member_max_count = {
		234344,
		132
	},
	guild_new_member_join = {
		234476,
		121
	},
	guild_player_in_cd_time = {
		234597,
		150
	},
	guild_player_already_join = {
		234747,
		122
	},
	guild_rejecet_apply_sucess = {
		234869,
		117
	},
	guild_should_input_keyword = {
		234986,
		136
	},
	guild_search_sucess = {
		235122,
		95
	},
	guild_list_refresh_sucess = {
		235217,
		125
	},
	guild_info_update = {
		235342,
		111
	},
	guild_duty_id_is_null = {
		235453,
		127
	},
	guild_player_is_null = {
		235580,
		133
	},
	guild_duty_commder_max_count = {
		235713,
		138
	},
	guild_set_duty_sucess = {
		235851,
		112
	},
	guild_policy_power = {
		235963,
		94
	},
	guild_policy_relax = {
		236057,
		94
	},
	guild_faction_blhx = {
		236151,
		103
	},
	guild_faction_cszz = {
		236254,
		103
	},
	guild_faction_unknown = {
		236357,
		89
	},
	guild_faction_meta = {
		236446,
		86
	},
	guild_word_commder = {
		236532,
		88
	},
	guild_word_deputy_commder = {
		236620,
		98
	},
	guild_word_picked = {
		236718,
		87
	},
	guild_word_ordinary = {
		236805,
		89
	},
	guild_word_home = {
		236894,
		88
	},
	guild_word_member = {
		236982,
		93
	},
	guild_word_apply = {
		237075,
		86
	},
	guild_faction_change_tip = {
		237161,
		202
	},
	guild_msg_is_null = {
		237363,
		126
	},
	guild_log_new_guild_join = {
		237489,
		221
	},
	guild_log_duty_change = {
		237710,
		207
	},
	guild_log_quit = {
		237917,
		196
	},
	guild_log_fire = {
		238113,
		199
	},
	guild_leave_cd_time = {
		238312,
		170
	},
	guild_sort_time = {
		238482,
		85
	},
	guild_sort_level = {
		238567,
		86
	},
	guild_sort_duty = {
		238653,
		85
	},
	guild_fire_tip = {
		238738,
		120
	},
	guild_impeach_tip = {
		238858,
		117
	},
	guild_set_duty_title = {
		238975,
		104
	},
	guild_search_list_max_count = {
		239079,
		105
	},
	guild_sort_all = {
		239184,
		84
	},
	guild_sort_blhx = {
		239268,
		100
	},
	guild_sort_cszz = {
		239368,
		100
	},
	guild_sort_power = {
		239468,
		92
	},
	guild_sort_relax = {
		239560,
		92
	},
	guild_join_cd = {
		239652,
		164
	},
	guild_name_invaild = {
		239816,
		118
	},
	guild_apply_full = {
		239934,
		110
	},
	guild_member_full = {
		240044,
		105
	},
	guild_fire_duty_limit = {
		240149,
		164
	},
	guild_fire_succeed = {
		240313,
		100
	},
	guild_duty_tip_1 = {
		240413,
		109
	},
	guild_duty_tip_2 = {
		240522,
		115
	},
	battle_repair_special_tip = {
		240637,
		155
	},
	battle_repair_normal_name = {
		240792,
		108
	},
	battle_repair_special_name = {
		240900,
		109
	},
	oil_max_tip_title = {
		241009,
		117
	},
	gold_max_tip_title = {
		241126,
		118
	},
	expbook_max_tip_title = {
		241244,
		134
	},
	resource_max_tip_shop = {
		241378,
		115
	},
	resource_max_tip_event = {
		241493,
		138
	},
	resource_max_tip_battle = {
		241631,
		166
	},
	resource_max_tip_collect = {
		241797,
		134
	},
	resource_max_tip_mail = {
		241931,
		131
	},
	resource_max_tip_eventstart = {
		242062,
		134
	},
	resource_max_tip_destroy = {
		242196,
		134
	},
	resource_max_tip_retire = {
		242330,
		126
	},
	resource_max_tip_retire_1 = {
		242456,
		162
	},
	new_version_tip = {
		242618,
		204
	},
	guild_request_msg_title = {
		242822,
		105
	},
	guild_request_msg_placeholder = {
		242927,
		120
	},
	ship_upgrade_unequip_tip = {
		243047,
		178
	},
	destination_can_not_reach = {
		243225,
		128
	},
	destination_can_not_reach_safety = {
		243353,
		160
	},
	destination_not_in_range = {
		243513,
		155
	},
	level_ammo_enough = {
		243668,
		108
	},
	level_ammo_supply = {
		243776,
		145
	},
	level_ammo_empty = {
		243921,
		155
	},
	level_ammo_supply_p1 = {
		244076,
		116
	},
	level_flare_supply = {
		244192,
		193
	},
	chat_level_not_enough = {
		244385,
		144
	},
	chat_msg_inform = {
		244529,
		106
	},
	chat_msg_ban = {
		244635,
		159
	},
	month_card_set_ratio_success = {
		244794,
		132
	},
	month_card_set_ratio_not_change = {
		244926,
		141
	},
	charge_ship_bag_max = {
		245067,
		125
	},
	charge_equip_bag_max = {
		245192,
		126
	},
	login_wait_tip = {
		245318,
		152
	},
	ship_equip_exchange_tip = {
		245470,
		215
	},
	ship_rename_success = {
		245685,
		104
	},
	formation_chapter_lock = {
		245789,
		120
	},
	elite_disable_unsatisfied = {
		245909,
		142
	},
	elite_disable_ship_escort = {
		246051,
		138
	},
	elite_disable_formation_unsatisfied = {
		246189,
		139
	},
	elite_disable_no_fleet = {
		246328,
		125
	},
	elite_disable_property_unsatisfied = {
		246453,
		138
	},
	elite_disable_unusable = {
		246591,
		153
	},
	elite_warp_to_latest_map = {
		246744,
		121
	},
	elite_fleet_confirm = {
		246865,
		187
	},
	elite_condition_level = {
		247052,
		97
	},
	elite_condition_durability = {
		247149,
		102
	},
	elite_condition_cannon = {
		247251,
		98
	},
	elite_condition_torpedo = {
		247349,
		99
	},
	elite_condition_antiaircraft = {
		247448,
		104
	},
	elite_condition_air = {
		247552,
		95
	},
	elite_condition_antisub = {
		247647,
		99
	},
	elite_condition_dodge = {
		247746,
		97
	},
	elite_condition_reload = {
		247843,
		98
	},
	elite_condition_fleet_totle_level = {
		247941,
		136
	},
	common_compare_larger = {
		248077,
		86
	},
	common_compare_equal = {
		248163,
		85
	},
	common_compare_smaller = {
		248248,
		87
	},
	common_compare_not_less_than = {
		248335,
		95
	},
	common_compare_not_more_than = {
		248430,
		95
	},
	level_scene_formation_active_already = {
		248525,
		131
	},
	level_scene_not_enough = {
		248656,
		114
	},
	level_scene_full_hp = {
		248770,
		120
	},
	level_click_to_move = {
		248890,
		119
	},
	common_hardmode = {
		249009,
		83
	},
	common_elite_no_quota = {
		249092,
		127
	},
	common_food = {
		249219,
		81
	},
	common_no_limit = {
		249300,
		88
	},
	common_proficiency = {
		249388,
		88
	},
	backyard_food_remind = {
		249476,
		194
	},
	backyard_food_count = {
		249670,
		102
	},
	sham_ship_level_limit = {
		249772,
		136
	},
	sham_count_limit = {
		249908,
		147
	},
	sham_count_reset = {
		250055,
		191
	},
	sham_team_limit = {
		250246,
		146
	},
	sham_formation_invalid = {
		250392,
		189
	},
	sham_my_assist_ship_level_limit = {
		250581,
		146
	},
	sham_reset_confirm = {
		250727,
		188
	},
	sham_battle_help_tip = {
		250915,
		1645
	},
	sham_reset_err_limit = {
		252560,
		142
	},
	sham_ship_equip_forbid_1 = {
		252702,
		242
	},
	sham_ship_equip_forbid_2 = {
		252944,
		246
	},
	sham_enter_error_friend_ship_expired = {
		253190,
		146
	},
	sham_can_not_change_ship = {
		253336,
		152
	},
	sham_friend_ship_tip = {
		253488,
		239
	},
	inform_sueecss = {
		253727,
		105
	},
	inform_failed = {
		253832,
		104
	},
	inform_player = {
		253936,
		115
	},
	inform_select_type = {
		254051,
		121
	},
	inform_chat_msg = {
		254172,
		121
	},
	inform_sueecss_tip = {
		254293,
		100
	},
	ship_remould_max_level = {
		254393,
		122
	},
	ship_remould_material_ship_no_enough = {
		254515,
		131
	},
	ship_remould_material_ship_on_exist = {
		254646,
		123
	},
	ship_remould_material_unlock_skill = {
		254769,
		132
	},
	ship_remould_prev_lock = {
		254901,
		98
	},
	ship_remould_need_level = {
		254999,
		101
	},
	ship_remould_need_star = {
		255100,
		100
	},
	ship_remould_finished = {
		255200,
		94
	},
	ship_remould_no_item = {
		255294,
		123
	},
	ship_remould_no_gold = {
		255417,
		114
	},
	ship_remould_no_material = {
		255531,
		100
	},
	ship_remould_selecte_exceed = {
		255631,
		122
	},
	ship_remould_sueecss = {
		255753,
		111
	},
	ship_remould_warning_101994 = {
		255864,
		601
	},
	ship_remould_warning_102174 = {
		256465,
		191
	},
	ship_remould_warning_102284 = {
		256656,
		247
	},
	ship_remould_warning_102304 = {
		256903,
		378
	},
	ship_remould_warning_105214 = {
		257281,
		262
	},
	ship_remould_warning_105224 = {
		257543,
		262
	},
	ship_remould_warning_105234 = {
		257805,
		264
	},
	ship_remould_warning_107974 = {
		258069,
		438
	},
	ship_remould_warning_107984 = {
		258507,
		220
	},
	ship_remould_warning_201514 = {
		258727,
		198
	},
	ship_remould_warning_201524 = {
		258925,
		181
	},
	ship_remould_warning_202994 = {
		259106,
		703
	},
	ship_remould_warning_203114 = {
		259809,
		347
	},
	ship_remould_warning_203124 = {
		260156,
		347
	},
	ship_remould_warning_205124 = {
		260503,
		188
	},
	ship_remould_warning_205154 = {
		260691,
		256
	},
	ship_remould_warning_206134 = {
		260947,
		320
	},
	ship_remould_warning_301534 = {
		261267,
		190
	},
	ship_remould_warning_301874 = {
		261457,
		578
	},
	ship_remould_warning_301934 = {
		262035,
		249
	},
	ship_remould_warning_310014 = {
		262284,
		437
	},
	ship_remould_warning_310024 = {
		262721,
		437
	},
	ship_remould_warning_310034 = {
		263158,
		437
	},
	ship_remould_warning_310044 = {
		263595,
		437
	},
	ship_remould_warning_303154 = {
		264032,
		500
	},
	ship_remould_warning_402134 = {
		264532,
		360
	},
	ship_remould_warning_702124 = {
		264892,
		426
	},
	ship_remould_warning_520014 = {
		265318,
		300
	},
	ship_remould_warning_521014 = {
		265618,
		300
	},
	ship_remould_warning_520034 = {
		265918,
		300
	},
	ship_remould_warning_521034 = {
		266218,
		300
	},
	ship_remould_warning_520044 = {
		266518,
		300
	},
	ship_remould_warning_521044 = {
		266818,
		300
	},
	ship_remould_warning_502114 = {
		267118,
		255
	},
	ship_remould_warning_506114 = {
		267373,
		365
	},
	ship_remould_warning_506124 = {
		267738,
		361
	},
	ship_remould_warning_520024 = {
		268099,
		282
	},
	ship_remould_warning_521024 = {
		268381,
		282
	},
	ship_remould_warning_403994 = {
		268663,
		232
	},
	word_soundfiles_download_title = {
		268895,
		109
	},
	word_soundfiles_download = {
		269004,
		103
	},
	word_soundfiles_checking_title = {
		269107,
		112
	},
	word_soundfiles_checking = {
		269219,
		106
	},
	word_soundfiles_checkend_title = {
		269325,
		118
	},
	word_soundfiles_checkend = {
		269443,
		100
	},
	word_soundfiles_noneedupdate = {
		269543,
		104
	},
	word_soundfiles_checkfailed = {
		269647,
		115
	},
	word_soundfiles_retry = {
		269762,
		97
	},
	word_soundfiles_update = {
		269859,
		98
	},
	word_soundfiles_update_end_title = {
		269957,
		117
	},
	word_soundfiles_update_end = {
		270074,
		102
	},
	word_soundfiles_update_failed = {
		270176,
		114
	},
	word_soundfiles_update_retry = {
		270290,
		104
	},
	word_live2dfiles_download_title = {
		270394,
		119
	},
	word_live2dfiles_download = {
		270513,
		113
	},
	word_live2dfiles_checking_title = {
		270626,
		113
	},
	word_live2dfiles_checking = {
		270739,
		107
	},
	word_live2dfiles_checkend_title = {
		270846,
		119
	},
	word_live2dfiles_checkend = {
		270965,
		101
	},
	word_live2dfiles_noneedupdate = {
		271066,
		105
	},
	word_live2dfiles_checkfailed = {
		271171,
		116
	},
	word_live2dfiles_retry = {
		271287,
		104
	},
	word_live2dfiles_update = {
		271391,
		99
	},
	word_live2dfiles_update_end_title = {
		271490,
		121
	},
	word_live2dfiles_update_end = {
		271611,
		103
	},
	word_live2dfiles_update_failed = {
		271714,
		118
	},
	word_live2dfiles_update_retry = {
		271832,
		111
	},
	word_live2dfiles_main_update_tip = {
		271943,
		190
	},
	achieve_propose_tip = {
		272133,
		118
	},
	mingshi_get_tip = {
		272251,
		124
	},
	mingshi_task_tip_1 = {
		272375,
		224
	},
	mingshi_task_tip_2 = {
		272599,
		230
	},
	mingshi_task_tip_3 = {
		272829,
		230
	},
	mingshi_task_tip_4 = {
		273059,
		227
	},
	mingshi_task_tip_5 = {
		273286,
		230
	},
	mingshi_task_tip_6 = {
		273516,
		224
	},
	mingshi_task_tip_7 = {
		273740,
		221
	},
	mingshi_task_tip_8 = {
		273961,
		230
	},
	mingshi_task_tip_9 = {
		274191,
		230
	},
	mingshi_task_tip_10 = {
		274421,
		240
	},
	mingshi_task_tip_11 = {
		274661,
		236
	},
	word_propose_changename_title = {
		274897,
		194
	},
	word_propose_changename_tip1 = {
		275091,
		165
	},
	word_propose_changename_tip2 = {
		275256,
		128
	},
	word_propose_ring_tip = {
		275384,
		134
	},
	word_rename_time_tip = {
		275518,
		128
	},
	word_rename_switch_tip = {
		275646,
		189
	},
	word_ssr = {
		275835,
		75
	},
	word_sr = {
		275910,
		73
	},
	word_r = {
		275983,
		71
	},
	ship_renameShip_error = {
		276054,
		118
	},
	ship_renameShip_error_4 = {
		276172,
		114
	},
	ship_renameShip_error_2011 = {
		276286,
		114
	},
	ship_proposeShip_error = {
		276400,
		132
	},
	ship_proposeShip_error_1 = {
		276532,
		109
	},
	word_rename_time_warning = {
		276641,
		253
	},
	word_propose_cost_tip = {
		276894,
		370
	},
	word_propose_switch_tip = {
		277264,
		99
	},
	evaluate_too_loog = {
		277363,
		111
	},
	evaluate_ban_word = {
		277474,
		116
	},
	activity_level_easy_tip = {
		277590,
		265
	},
	activity_level_difficulty_tip = {
		277855,
		226
	},
	activity_level_limit_tip = {
		278081,
		253
	},
	activity_level_inwarime_tip = {
		278334,
		238
	},
	activity_level_pass_easy_tip = {
		278572,
		225
	},
	activity_level_is_closed = {
		278797,
		115
	},
	activity_switch_tip = {
		278912,
		360
	},
	reduce_sp3_pass_count = {
		279272,
		103
	},
	qiuqiu_count = {
		279375,
		85
	},
	qiuqiu_total_count = {
		279460,
		91
	},
	npcfriendly_count = {
		279551,
		99
	},
	npcfriendly_total_count = {
		279650,
		99
	},
	longxiang_count = {
		279749,
		92
	},
	longxiang_total_count = {
		279841,
		98
	},
	pt_count = {
		279939,
		83
	},
	pt_total_count = {
		280022,
		89
	},
	remould_ship_ok = {
		280111,
		91
	},
	remould_ship_count_more = {
		280202,
		118
	},
	word_should_input = {
		280320,
		126
	},
	simulation_advantage_counting = {
		280446,
		132
	},
	simulation_disadvantage_counting = {
		280578,
		135
	},
	simulation_enhancing = {
		280713,
		196
	},
	simulation_enhanced = {
		280909,
		125
	},
	word_skill_desc_get = {
		281034,
		94
	},
	word_skill_desc_learn = {
		281128,
		89
	},
	chapter_tip_aovid_succeed = {
		281217,
		101
	},
	chapter_tip_aovid_failed = {
		281318,
		100
	},
	chapter_tip_change = {
		281418,
		99
	},
	chapter_tip_use = {
		281517,
		97
	},
	chapter_tip_with_npc = {
		281614,
		302
	},
	chapter_tip_bp_ammo = {
		281916,
		131
	},
	build_ship_tip = {
		282047,
		242
	},
	auto_battle_limit_tip = {
		282289,
		134
	},
	build_ship_quickly_buy_stone = {
		282423,
		233
	},
	build_ship_quickly_buy_tool = {
		282656,
		245
	},
	ship_profile_voice_locked = {
		282901,
		128
	},
	ship_profile_skin_locked = {
		283029,
		143
	},
	ship_profile_words = {
		283172,
		97
	},
	ship_profile_action_words = {
		283269,
		107
	},
	ship_profile_label_common = {
		283376,
		95
	},
	ship_profile_label_diff = {
		283471,
		93
	},
	level_fleet_lease_one_ship = {
		283564,
		133
	},
	level_fleet_not_enough = {
		283697,
		135
	},
	level_fleet_outof_limit = {
		283832,
		136
	},
	vote_success = {
		283968,
		91
	},
	vote_not_enough = {
		284059,
		106
	},
	vote_love_not_enough = {
		284165,
		117
	},
	vote_love_limit = {
		284282,
		127
	},
	vote_love_confirm = {
		284409,
		118
	},
	vote_primary_rule = {
		284527,
		1112
	},
	vote_final_title1 = {
		285639,
		99
	},
	vote_final_rule1 = {
		285738,
		390
	},
	vote_final_title2 = {
		286128,
		99
	},
	vote_final_rule2 = {
		286227,
		174
	},
	vote_vote_time = {
		286401,
		97
	},
	vote_vote_count = {
		286498,
		84
	},
	vote_vote_group = {
		286582,
		93
	},
	vote_rank_refresh_time = {
		286675,
		148
	},
	vote_rank_in_current_server = {
		286823,
		134
	},
	words_auto_battle_label = {
		286957,
		105
	},
	words_show_ship_name_label = {
		287062,
		111
	},
	words_rare_ship_vibrate = {
		287173,
		111
	},
	words_display_ship_get_effect = {
		287284,
		120
	},
	words_show_touch_effect = {
		287404,
		117
	},
	words_bg_fit_mode = {
		287521,
		123
	},
	words_battle_hide_bg = {
		287644,
		117
	},
	words_battle_expose_line = {
		287761,
		115
	},
	words_autoFight_battery_savemode = {
		287876,
		120
	},
	words_autoFight_battery_savemode_des = {
		287996,
		184
	},
	words_autoFIght_down_frame = {
		288180,
		117
	},
	words_autoFIght_down_frame_des = {
		288297,
		173
	},
	words_autoFight_tips = {
		288470,
		159
	},
	words_autoFight_right = {
		288629,
		182
	},
	activity_puzzle_get1 = {
		288811,
		136
	},
	activity_puzzle_get2 = {
		288947,
		138
	},
	activity_puzzle_get3 = {
		289085,
		138
	},
	activity_puzzle_get4 = {
		289223,
		138
	},
	activity_puzzle_get5 = {
		289361,
		138
	},
	activity_puzzle_get6 = {
		289499,
		138
	},
	activity_puzzle_get7 = {
		289637,
		138
	},
	activity_puzzle_get8 = {
		289775,
		138
	},
	activity_puzzle_get9 = {
		289913,
		138
	},
	activity_puzzle_get10 = {
		290051,
		137
	},
	activity_puzzle_get11 = {
		290188,
		137
	},
	activity_puzzle_get12 = {
		290325,
		137
	},
	activity_puzzle_get13 = {
		290462,
		137
	},
	activity_puzzle_get14 = {
		290599,
		137
	},
	activity_puzzle_get15 = {
		290736,
		137
	},
	word_stopremain_build = {
		290873,
		115
	},
	word_stopremain_default = {
		290988,
		117
	},
	transcode_desc = {
		291105,
		231
	},
	transcode_empty_tip = {
		291336,
		141
	},
	set_birth_title = {
		291477,
		127
	},
	set_birth_confirm_tip = {
		291604,
		184
	},
	set_birth_empty_tip = {
		291788,
		128
	},
	set_birth_success = {
		291916,
		111
	},
	clear_transcode_cache_confirm = {
		292027,
		191
	},
	clear_transcode_cache_success = {
		292218,
		136
	},
	exchange_item_success = {
		292354,
		121
	},
	give_up_cloth_change = {
		292475,
		139
	},
	err_cloth_change_noship = {
		292614,
		116
	},
	need_break_tip = {
		292730,
		93
	},
	max_level_notice = {
		292823,
		131
	},
	new_skin_no_choose = {
		292954,
		185
	},
	sure_resume_volume = {
		293139,
		121
	},
	course_class_not_ready = {
		293260,
		144
	},
	course_student_max_level = {
		293404,
		130
	},
	course_stop_confirm = {
		293534,
		159
	},
	course_class_help = {
		293693,
		1549
	},
	course_class_name = {
		295242,
		107
	},
	course_proficiency_not_enough = {
		295349,
		126
	},
	course_state_rest = {
		295475,
		90
	},
	course_state_lession = {
		295565,
		99
	},
	course_energy_not_enough = {
		295664,
		183
	},
	course_proficiency_tip = {
		295847,
		355
	},
	course_sunday_tip = {
		296202,
		131
	},
	course_exit_confirm = {
		296333,
		162
	},
	course_learning = {
		296495,
		100
	},
	time_remaining_tip = {
		296595,
		92
	},
	propose_intimacy_tip = {
		296687,
		106
	},
	no_found_record_equipment = {
		296793,
		197
	},
	sec_floor_limit_tip = {
		296990,
		118
	},
	guild_shop_flash_success = {
		297108,
		100
	},
	destroy_high_rarity_tip = {
		297208,
		123
	},
	destroy_high_level_tip = {
		297331,
		120
	},
	destroy_importantequipment_tip = {
		297451,
		123
	},
	destroy_eliteequipment_tip = {
		297574,
		150
	},
	destroy_high_intensify_tip = {
		297724,
		124
	},
	destroy_inHardFormation_tip = {
		297848,
		136
	},
	destroy_equip_rarity_tip = {
		297984,
		168
	},
	ship_quick_change_noequip = {
		298152,
		132
	},
	ship_quick_change_nofreeequip = {
		298284,
		151
	},
	word_nowenergy = {
		298435,
		102
	},
	word_energy_recov_speed = {
		298537,
		99
	},
	destroy_eliteship_tip = {
		298636,
		126
	},
	err_resloveequip_nochoice = {
		298762,
		138
	},
	take_nothing = {
		298900,
		121
	},
	take_all_mail = {
		299021,
		147
	},
	buy_furniture_overtime = {
		299168,
		113
	},
	twitter_login_tips = {
		299281,
		237
	},
	data_erro = {
		299518,
		121
	},
	login_failed = {
		299639,
		94
	},
	["not yet completed"] = {
		299733,
		81
	},
	escort_less_count_to_combat = {
		299814,
		134
	},
	ten_even_draw = {
		299948,
		94
	},
	ten_even_draw_confirm = {
		300042,
		111
	},
	level_risk_level_desc = {
		300153,
		90
	},
	level_risk_level_mitigation_rate = {
		300243,
		226
	},
	level_diffcult_chapter_state_safety = {
		300469,
		232
	},
	level_chapter_state_high_risk = {
		300701,
		135
	},
	level_chapter_state_risk = {
		300836,
		130
	},
	level_chapter_state_low_risk = {
		300966,
		134
	},
	level_chapter_state_safety = {
		301100,
		132
	},
	open_skill_class_success = {
		301232,
		118
	},
	backyard_sort_tag_default = {
		301350,
		94
	},
	backyard_sort_tag_price = {
		301444,
		93
	},
	backyard_sort_tag_comfortable = {
		301537,
		102
	},
	backyard_sort_tag_size = {
		301639,
		95
	},
	backyard_filter_tag_other = {
		301734,
		98
	},
	word_status_inFight = {
		301832,
		108
	},
	word_status_inPVP = {
		301940,
		109
	},
	word_status_inEvent = {
		302049,
		108
	},
	word_status_inEventFinished = {
		302157,
		113
	},
	word_status_inTactics = {
		302270,
		113
	},
	word_status_inClass = {
		302383,
		108
	},
	word_status_rest = {
		302491,
		105
	},
	word_status_train = {
		302596,
		106
	},
	word_status_world = {
		302702,
		118
	},
	word_status_inHardFormation = {
		302820,
		128
	},
	word_status_series_enemy = {
		302948,
		128
	},
	challenge_current_score = {
		303076,
		104
	},
	equipment_skin_unload = {
		303180,
		127
	},
	equipment_skin_no_old_ship = {
		303307,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303421,
		147
	},
	equipment_skin_no_new_ship = {
		303568,
		114
	},
	equipment_skin_no_new_equipment = {
		303682,
		132
	},
	equipment_skin_count_noenough = {
		303814,
		130
	},
	equipment_skin_replace_done = {
		303944,
		124
	},
	equipment_skin_unload_failed = {
		304068,
		132
	},
	equipment_skin_unmatch_equipment = {
		304200,
		193
	},
	equipment_skin_no_equipment_tip = {
		304393,
		165
	},
	activity_pool_awards_empty = {
		304558,
		142
	},
	activity_switch_award_pool_failed = {
		304700,
		173
	},
	shop_street_activity_tip = {
		304873,
		183
	},
	shop_street_Equipment_skin_box_help = {
		305056,
		170
	},
	twitter_link_title = {
		305226,
		114
	},
	commander_material_noenough = {
		305340,
		103
	},
	battle_result_boss_destruct = {
		305443,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		305570,
		136
	},
	destory_important_equipment_tip = {
		305706,
		213
	},
	destory_important_equipment_input_erro = {
		305919,
		136
	},
	activity_hit_monster_nocount = {
		306055,
		116
	},
	activity_hit_monster_death = {
		306171,
		123
	},
	activity_hit_monster_help = {
		306294,
		119
	},
	activity_hit_monster_erro = {
		306413,
		116
	},
	activity_xiaotiane_progress = {
		306529,
		104
	},
	activity_hit_monster_reset_tip = {
		306633,
		201
	},
	equip_skin_detail_tip = {
		306834,
		121
	},
	emoji_type_0 = {
		306955,
		91
	},
	emoji_type_1 = {
		307046,
		91
	},
	emoji_type_2 = {
		307137,
		85
	},
	emoji_type_3 = {
		307222,
		85
	},
	emoji_type_4 = {
		307307,
		82
	},
	card_pairs_help_tip = {
		307389,
		938
	},
	card_pairs_tips = {
		308327,
		179
	},
	["card_battle_card details_deck"] = {
		308506,
		114
	},
	["card_battle_card details_hand"] = {
		308620,
		117
	},
	["card_battle_card details"] = {
		308737,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		308843,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		308960,
		120
	},
	card_battle_card_empty_en = {
		309080,
		106
	},
	card_battle_card_empty_ch = {
		309186,
		144
	},
	card_puzzel_goal_ch = {
		309330,
		101
	},
	card_puzzel_goal_en = {
		309431,
		89
	},
	card_puzzle_deck = {
		309520,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		309609,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		309784,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		309994,
		179
	},
	extra_chapter_socre_tip = {
		310173,
		188
	},
	extra_chapter_record_updated = {
		310361,
		122
	},
	extra_chapter_record_not_updated = {
		310483,
		126
	},
	extra_chapter_locked_tip = {
		310609,
		158
	},
	extra_chapter_locked_tip_1 = {
		310767,
		163
	},
	player_name_change_time_lv_tip = {
		310930,
		179
	},
	player_name_change_time_limit_tip = {
		311109,
		159
	},
	player_name_change_windows_tip = {
		311268,
		194
	},
	player_name_change_warning = {
		311462,
		330
	},
	player_name_change_success = {
		311792,
		114
	},
	player_name_change_failed = {
		311906,
		113
	},
	same_player_name_tip = {
		312019,
		130
	},
	task_is_not_existence = {
		312149,
		114
	},
	cannot_build_multiple_printblue = {
		312263,
		368
	},
	printblue_build_success = {
		312631,
		99
	},
	printblue_build_erro = {
		312730,
		96
	},
	blueprint_mod_success = {
		312826,
		97
	},
	blueprint_mod_erro = {
		312923,
		94
	},
	technology_refresh_sucess = {
		313017,
		122
	},
	technology_refresh_erro = {
		313139,
		120
	},
	change_technology_refresh_sucess = {
		313259,
		123
	},
	change_technology_refresh_erro = {
		313382,
		121
	},
	technology_start_up = {
		313503,
		95
	},
	technology_start_erro = {
		313598,
		97
	},
	technology_stop_success = {
		313695,
		120
	},
	technology_stop_erro = {
		313815,
		117
	},
	technology_finish_success = {
		313932,
		122
	},
	technology_finish_erro = {
		314054,
		119
	},
	blueprint_stop_success = {
		314173,
		119
	},
	blueprint_stop_erro = {
		314292,
		116
	},
	blueprint_destory_tip = {
		314408,
		124
	},
	blueprint_task_update_tip = {
		314532,
		180
	},
	blueprint_mod_addition_lock = {
		314712,
		136
	},
	blueprint_mod_word_unlock = {
		314848,
		109
	},
	blueprint_mod_skin_unlock = {
		314957,
		112
	},
	blueprint_build_consume = {
		315069,
		132
	},
	blueprint_stop_tip = {
		315201,
		176
	},
	technology_canot_refresh = {
		315377,
		143
	},
	technology_refresh_tip = {
		315520,
		128
	},
	technology_is_actived = {
		315648,
		124
	},
	technology_stop_tip = {
		315772,
		177
	},
	technology_help_text = {
		315949,
		2618
	},
	blueprint_build_time_tip = {
		318567,
		210
	},
	blueprint_cannot_build_tip = {
		318777,
		135
	},
	technology_task_none_tip = {
		318912,
		96
	},
	technology_task_build_tip = {
		319008,
		167
	},
	blueprint_commit_tip = {
		319175,
		200
	},
	buleprint_need_level_tip = {
		319375,
		120
	},
	blueprint_max_level_tip = {
		319495,
		136
	},
	ship_profile_voice_locked_intimacy = {
		319631,
		118
	},
	ship_profile_voice_locked_propose = {
		319749,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		319867,
		117
	},
	ship_profile_voice_locked_design = {
		319984,
		122
	},
	ship_profile_voice_locked_meta = {
		320106,
		136
	},
	help_technolog0 = {
		320242,
		350
	},
	help_technolog = {
		320592,
		513
	},
	hide_chat_warning = {
		321105,
		224
	},
	show_chat_warning = {
		321329,
		230
	},
	help_shipblueprintui = {
		321559,
		5062
	},
	help_shipblueprintui_luck = {
		326621,
		812
	},
	anniversary_task_title_1 = {
		327433,
		158
	},
	anniversary_task_title_2 = {
		327591,
		176
	},
	anniversary_task_title_3 = {
		327767,
		176
	},
	anniversary_task_title_4 = {
		327943,
		176
	},
	anniversary_task_title_5 = {
		328119,
		176
	},
	anniversary_task_title_6 = {
		328295,
		176
	},
	anniversary_task_title_7 = {
		328471,
		176
	},
	anniversary_task_title_8 = {
		328647,
		176
	},
	anniversary_task_title_9 = {
		328823,
		176
	},
	anniversary_task_title_10 = {
		328999,
		177
	},
	anniversary_task_title_11 = {
		329176,
		165
	},
	anniversary_task_title_12 = {
		329341,
		177
	},
	anniversary_task_title_13 = {
		329518,
		171
	},
	anniversary_task_title_14 = {
		329689,
		177
	},
	charge_scene_buy_confirm = {
		329866,
		211
	},
	charge_scene_buy_confirm_1 = {
		330077,
		326
	},
	charge_scene_buy_confirm_gold = {
		330403,
		210
	},
	charge_scene_batch_buy_tip = {
		330613,
		213
	},
	help_level_ui = {
		330826,
		911
	},
	guild_modify_info_tip = {
		331737,
		182
	},
	ai_change_1 = {
		331919,
		130
	},
	ai_change_2 = {
		332049,
		130
	},
	activity_shop_lable = {
		332179,
		133
	},
	levelScene_tracking_error_pre = {
		332312,
		143
	},
	ship_limit_notice = {
		332455,
		124
	},
	idle = {
		332579,
		74
	},
	main_1 = {
		332653,
		81
	},
	main_2 = {
		332734,
		81
	},
	main_3 = {
		332815,
		81
	},
	complete = {
		332896,
		85
	},
	login = {
		332981,
		82
	},
	home = {
		333063,
		81
	},
	mail = {
		333144,
		77
	},
	mission = {
		333221,
		77
	},
	mission_complete = {
		333298,
		93
	},
	wedding = {
		333391,
		83
	},
	touch_head = {
		333474,
		85
	},
	touch_body = {
		333559,
		85
	},
	touch_special = {
		333644,
		88
	},
	gold = {
		333732,
		74
	},
	oil = {
		333806,
		73
	},
	diamond = {
		333879,
		80
	},
	word_photo_mode = {
		333959,
		88
	},
	word_video_mode = {
		334047,
		85
	},
	word_save_ok = {
		334132,
		103
	},
	word_save_video = {
		334235,
		152
	},
	reflux_help_tip = {
		334387,
		1023
	},
	reflux_pt_not_enough = {
		335410,
		110
	},
	reflux_word_1 = {
		335520,
		89
	},
	reflux_word_2 = {
		335609,
		83
	},
	ship_hunting_level_tips = {
		335692,
		204
	},
	acquisitionmode_is_not_open = {
		335896,
		140
	},
	collect_chapter_is_activation = {
		336036,
		154
	},
	levelScene_chapter_is_activation = {
		336190,
		271
	},
	resource_verify_warn = {
		336461,
		230
	},
	resource_verify_fail = {
		336691,
		238
	},
	resource_verify_success = {
		336929,
		136
	},
	resource_clear_all = {
		337065,
		211
	},
	resource_clear_manga = {
		337276,
		268
	},
	resource_clear_gallery = {
		337544,
		280
	},
	resource_clear_3ddorm = {
		337824,
		273
	},
	resource_clear_tbchild = {
		338097,
		272
	},
	resource_clear_3disland = {
		338369,
		281
	},
	resource_clear_generaltext = {
		338650,
		108
	},
	acl_oil_count = {
		338758,
		89
	},
	acl_oil_total_count = {
		338847,
		101
	},
	word_take_video_tip = {
		338948,
		177
	},
	word_snapshot_share_title = {
		339125,
		125
	},
	word_snapshot_share_agreement = {
		339250,
		873
	},
	skin_remain_time = {
		340123,
		98
	},
	word_museum_1 = {
		340221,
		141
	},
	word_museum_help = {
		340362,
		1008
	},
	goldship_help_tip = {
		341370,
		1105
	},
	metalgearsub_help_tip = {
		342475,
		2144
	},
	acl_gold_count = {
		344619,
		93
	},
	acl_gold_total_count = {
		344712,
		105
	},
	discount_time = {
		344817,
		142
	},
	commander_talent_not_exist = {
		344959,
		169
	},
	commander_replace_talent_not_exist = {
		345128,
		162
	},
	commander_talent_learned = {
		345290,
		126
	},
	commander_talent_learn_erro = {
		345416,
		142
	},
	commander_not_exist = {
		345558,
		122
	},
	commander_fleet_not_exist = {
		345680,
		122
	},
	commander_fleet_pos_not_exist = {
		345802,
		136
	},
	commander_equip_to_fleet_erro = {
		345938,
		141
	},
	commander_acquire_erro = {
		346079,
		134
	},
	commander_lock_erro = {
		346213,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346325,
		160
	},
	commander_reset_talent_is_not_need = {
		346485,
		144
	},
	commander_reset_talent_success = {
		346629,
		137
	},
	commander_reset_talent_erro = {
		346766,
		148
	},
	commander_can_not_be_upgrade = {
		346914,
		147
	},
	commander_anyone_is_in_fleet = {
		347061,
		144
	},
	commander_is_in_fleet = {
		347205,
		115
	},
	commander_play_erro = {
		347320,
		112
	},
	ship_equip_same_group_equipment = {
		347432,
		148
	},
	summary_page_un_rearch = {
		347580,
		117
	},
	player_summary_from = {
		347697,
		104
	},
	player_summary_data = {
		347801,
		95
	},
	commander_exp_overflow_tip = {
		347896,
		181
	},
	commander_reset_talent_tip = {
		348077,
		136
	},
	commander_reset_talent = {
		348213,
		104
	},
	commander_select_min_cnt = {
		348317,
		148
	},
	commander_select_max = {
		348465,
		117
	},
	commander_lock_done = {
		348582,
		110
	},
	commander_unlock_done = {
		348692,
		118
	},
	commander_get_1 = {
		348810,
		137
	},
	commander_get = {
		348947,
		142
	},
	commander_build_done = {
		349089,
		111
	},
	commander_build_erro = {
		349200,
		113
	},
	commander_get_skills_done = {
		349313,
		141
	},
	collection_way_is_unopen = {
		349454,
		118
	},
	commander_can_not_select_same_group = {
		349572,
		163
	},
	commander_capcity_is_max = {
		349735,
		124
	},
	commander_reserve_count_is_max = {
		349859,
		131
	},
	commander_build_pool_tip = {
		349990,
		150
	},
	commander_select_matiral_erro = {
		350140,
		193
	},
	commander_material_is_rarity = {
		350333,
		159
	},
	commander_material_is_maxLevel = {
		350492,
		237
	},
	charge_commander_bag_max = {
		350729,
		194
	},
	shop_extendcommander_success = {
		350923,
		159
	},
	commander_skill_point_noengough = {
		351082,
		137
	},
	buildship_new_tip = {
		351219,
		160
	},
	buildship_heavy_tip = {
		351379,
		119
	},
	buildship_light_tip = {
		351498,
		107
	},
	buildship_special_tip = {
		351605,
		110
	},
	Normalbuild_URexchange_help = {
		351715,
		676
	},
	Normalbuild_URexchange_text1 = {
		352391,
		106
	},
	Normalbuild_URexchange_text2 = {
		352497,
		98
	},
	Normalbuild_URexchange_text3 = {
		352595,
		119
	},
	Normalbuild_URexchange_text4 = {
		352714,
		104
	},
	Normalbuild_URexchange_warning1 = {
		352818,
		140
	},
	Normalbuild_URexchange_warning3 = {
		352958,
		241
	},
	Normalbuild_URexchange_confirm = {
		353199,
		141
	},
	open_skill_pos = {
		353340,
		189
	},
	open_skill_pos_discount = {
		353529,
		222
	},
	event_recommend_fail = {
		353751,
		133
	},
	newplayer_help_tip = {
		353884,
		1191
	},
	newplayer_notice_1 = {
		355075,
		115
	},
	newplayer_notice_2 = {
		355190,
		115
	},
	newplayer_notice_3 = {
		355305,
		115
	},
	newplayer_notice_4 = {
		355420,
		124
	},
	newplayer_notice_5 = {
		355544,
		118
	},
	newplayer_notice_6 = {
		355662,
		219
	},
	newplayer_notice_7 = {
		355881,
		121
	},
	newplayer_notice_8 = {
		356002,
		219
	},
	tec_catchup_1 = {
		356221,
		83
	},
	tec_catchup_2 = {
		356304,
		83
	},
	tec_catchup_3 = {
		356387,
		83
	},
	tec_catchup_4 = {
		356470,
		83
	},
	tec_catchup_5 = {
		356553,
		83
	},
	tec_catchup_6 = {
		356636,
		83
	},
	tec_catchup_7 = {
		356719,
		83
	},
	tec_notice = {
		356802,
		121
	},
	tec_notice_not_open_tip = {
		356923,
		133
	},
	apply_permission_camera_tip1 = {
		357056,
		204
	},
	apply_permission_camera_tip2 = {
		357260,
		190
	},
	apply_permission_camera_tip3 = {
		357450,
		173
	},
	apply_permission_record_audio_tip1 = {
		357623,
		189
	},
	apply_permission_record_audio_tip2 = {
		357812,
		199
	},
	apply_permission_record_audio_tip3 = {
		358011,
		179
	},
	nine_choose_one = {
		358190,
		260
	},
	help_commander_info = {
		358450,
		810
	},
	help_commander_play = {
		359260,
		810
	},
	help_commander_ability = {
		360070,
		813
	},
	story_skip_confirm = {
		360883,
		201
	},
	commander_ability_replace_warning = {
		361084,
		197
	},
	help_command_room = {
		361281,
		808
	},
	commander_build_rate_tip = {
		362089,
		136
	},
	help_activity_bossbattle = {
		362225,
		1372
	},
	commander_is_in_fleet_already = {
		363597,
		133
	},
	commander_material_is_in_fleet_tip = {
		363730,
		187
	},
	commander_main_pos = {
		363917,
		94
	},
	commander_assistant_pos = {
		364011,
		99
	},
	comander_repalce_tip = {
		364110,
		186
	},
	commander_lock_tip = {
		364296,
		118
	},
	commander_is_in_battle = {
		364414,
		116
	},
	commander_rename_warning = {
		364530,
		139
	},
	commander_rename_coldtime_tip = {
		364669,
		169
	},
	commander_rename_success_tip = {
		364838,
		104
	},
	amercian_notice_1 = {
		364942,
		201
	},
	amercian_notice_2 = {
		365143,
		151
	},
	amercian_notice_3 = {
		365294,
		116
	},
	amercian_notice_4 = {
		365410,
		96
	},
	amercian_notice_5 = {
		365506,
		126
	},
	amercian_notice_6 = {
		365632,
		240
	},
	ranking_word_1 = {
		365872,
		90
	},
	ranking_word_2 = {
		365962,
		87
	},
	ranking_word_3 = {
		366049,
		79
	},
	ranking_word_4 = {
		366128,
		95
	},
	ranking_word_5 = {
		366223,
		93
	},
	ranking_word_6 = {
		366316,
		84
	},
	ranking_word_7 = {
		366400,
		90
	},
	ranking_word_8 = {
		366490,
		90
	},
	ranking_word_9 = {
		366580,
		84
	},
	ranking_word_10 = {
		366664,
		87
	},
	spece_illegal_tip = {
		366751,
		139
	},
	utaware_warmup_notice = {
		366890,
		1439
	},
	utaware_formal_notice = {
		368329,
		758
	},
	npc_learn_skill_tip = {
		369087,
		277
	},
	npc_upgrade_max_level = {
		369364,
		170
	},
	npc_propse_tip = {
		369534,
		163
	},
	npc_strength_tip = {
		369697,
		280
	},
	npc_breakout_tip = {
		369977,
		280
	},
	word_chuansong = {
		370257,
		87
	},
	npc_evaluation_tip = {
		370344,
		173
	},
	map_event_skip = {
		370517,
		120
	},
	map_event_stop_tip = {
		370637,
		175
	},
	map_event_stop_battle_tip = {
		370812,
		188
	},
	map_event_stop_battle_tip_2 = {
		371000,
		169
	},
	map_event_stop_story_tip = {
		371169,
		187
	},
	map_event_save_nekone = {
		371356,
		151
	},
	map_event_save_rurutie = {
		371507,
		158
	},
	map_event_memory_collected = {
		371665,
		128
	},
	map_event_save_kizuna = {
		371793,
		126
	},
	five_choose_one = {
		371919,
		228
	},
	ship_preference_common = {
		372147,
		119
	},
	draw_big_luck_1 = {
		372266,
		124
	},
	draw_big_luck_2 = {
		372390,
		127
	},
	draw_big_luck_3 = {
		372517,
		127
	},
	draw_medium_luck_1 = {
		372644,
		140
	},
	draw_medium_luck_2 = {
		372784,
		131
	},
	draw_medium_luck_3 = {
		372915,
		127
	},
	draw_little_luck_1 = {
		373042,
		121
	},
	draw_little_luck_2 = {
		373163,
		115
	},
	draw_little_luck_3 = {
		373278,
		143
	},
	ship_preference_non = {
		373421,
		122
	},
	school_title_dajiangtang = {
		373543,
		97
	},
	school_title_zhihuimiao = {
		373640,
		99
	},
	school_title_shitang = {
		373739,
		96
	},
	school_title_xiaomaibu = {
		373835,
		98
	},
	school_title_shangdian = {
		373933,
		95
	},
	school_title_xueyuan = {
		374028,
		96
	},
	school_title_shoucang = {
		374124,
		94
	},
	school_title_xiaoyouxiting = {
		374218,
		108
	},
	tag_level_fighting = {
		374326,
		91
	},
	tag_level_oni = {
		374417,
		89
	},
	tag_level_bomb = {
		374506,
		90
	},
	tag_level_autoing = {
		374596,
		90
	},
	tag_level_auto_finish = {
		374686,
		91
	},
	ui_word_levelui2_inevent = {
		374777,
		97
	},
	exit_backyard_exp_display = {
		374874,
		139
	},
	help_monopoly = {
		375013,
		1896
	},
	md5_error = {
		376909,
		146
	},
	world_boss_help = {
		377055,
		6364
	},
	world_boss_tip = {
		383419,
		179
	},
	world_boss_award_limit = {
		383598,
		136
	},
	backyard_is_loading = {
		383734,
		128
	},
	levelScene_loop_help_tip = {
		383862,
		6727
	},
	no_airspace_competition = {
		390589,
		102
	},
	air_supremacy_value = {
		390691,
		92
	},
	read_the_user_agreement = {
		390783,
		157
	},
	award_max_warning = {
		390940,
		169
	},
	sub_item_warning = {
		391109,
		147
	},
	select_award_warning = {
		391256,
		126
	},
	no_item_selected_tip = {
		391382,
		126
	},
	backyard_traning_tip = {
		391508,
		190
	},
	backyard_rest_tip = {
		391698,
		163
	},
	backyard_class_tip = {
		391861,
		134
	},
	medal_notice_1 = {
		391995,
		114
	},
	medal_notice_2 = {
		392109,
		87
	},
	medal_help_tip = {
		392196,
		1746
	},
	trophy_achieved = {
		393942,
		109
	},
	text_shop = {
		394051,
		85
	},
	text_confirm = {
		394136,
		83
	},
	text_cancel = {
		394219,
		82
	},
	text_cancel_fight = {
		394301,
		93
	},
	text_goon_fight = {
		394394,
		91
	},
	text_exit = {
		394485,
		80
	},
	text_clear = {
		394565,
		83
	},
	text_apply = {
		394648,
		81
	},
	text_buy = {
		394729,
		79
	},
	text_forward = {
		394808,
		83
	},
	text_prepage = {
		394891,
		82
	},
	text_nextpage = {
		394973,
		83
	},
	text_exchange = {
		395056,
		84
	},
	text_retreat = {
		395140,
		83
	},
	text_goto = {
		395223,
		80
	},
	level_scene_title_word_1 = {
		395303,
		98
	},
	level_scene_title_word_2 = {
		395401,
		104
	},
	level_scene_title_word_3 = {
		395505,
		98
	},
	level_scene_title_word_4 = {
		395603,
		95
	},
	level_scene_title_word_5 = {
		395698,
		95
	},
	ambush_display_0 = {
		395793,
		86
	},
	ambush_display_1 = {
		395879,
		86
	},
	ambush_display_2 = {
		395965,
		83
	},
	ambush_display_3 = {
		396048,
		86
	},
	ambush_display_4 = {
		396134,
		83
	},
	ambush_display_5 = {
		396217,
		83
	},
	ambush_display_6 = {
		396300,
		86
	},
	black_white_grid_notice = {
		396386,
		1309
	},
	black_white_grid_reset = {
		397695,
		99
	},
	black_white_grid_switch_tip = {
		397794,
		127
	},
	no_way_to_escape = {
		397921,
		119
	},
	word_attr_ac = {
		398040,
		82
	},
	help_battle_ac = {
		398122,
		1967
	},
	help_attribute_dodge_limit = {
		400089,
		377
	},
	refuse_friend = {
		400466,
		110
	},
	refuse_and_add_into_bl = {
		400576,
		150
	},
	tech_simulate_closed = {
		400726,
		130
	},
	tech_simulate_quit = {
		400856,
		171
	},
	technology_uplevel_error_no_res = {
		401027,
		187
	},
	help_technologytree = {
		401214,
		2629
	},
	tech_change_version_mark = {
		403843,
		100
	},
	technology_uplevel_error_studying = {
		403943,
		133
	},
	fate_attr_word = {
		404076,
		114
	},
	fate_phase_word = {
		404190,
		91
	},
	blueprint_simulation_confirm = {
		404281,
		200
	},
	blueprint_simulation_confirm_19901 = {
		404481,
		373
	},
	blueprint_simulation_confirm_19902 = {
		404854,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405206,
		351
	},
	blueprint_simulation_confirm_39904 = {
		405557,
		357
	},
	blueprint_simulation_confirm_49902 = {
		405914,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406251,
		342
	},
	blueprint_simulation_confirm_29903 = {
		406593,
		347
	},
	blueprint_simulation_confirm_29904 = {
		406940,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407288,
		337
	},
	blueprint_simulation_confirm_49904 = {
		407625,
		345
	},
	blueprint_simulation_confirm_89902 = {
		407970,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408317,
		359
	},
	blueprint_simulation_confirm_39905 = {
		408676,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409091,
		360
	},
	blueprint_simulation_confirm_49906 = {
		409451,
		341
	},
	blueprint_simulation_confirm_69901 = {
		409792,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410158,
		351
	},
	blueprint_simulation_confirm_49907 = {
		410509,
		346
	},
	blueprint_simulation_confirm_59901 = {
		410855,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411197,
		331
	},
	blueprint_simulation_confirm_89903 = {
		411528,
		379
	},
	blueprint_simulation_confirm_19904 = {
		411907,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412263,
		343
	},
	blueprint_simulation_confirm_49908 = {
		412606,
		358
	},
	blueprint_simulation_confirm_49909 = {
		412964,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413319,
		359
	},
	blueprint_simulation_confirm_19905 = {
		413678,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414025,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414366,
		370
	},
	blueprint_simulation_confirm_89904 = {
		414736,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415113,
		351
	},
	blueprint_simulation_confirm_19906 = {
		415464,
		380
	},
	blueprint_simulation_confirm_49910 = {
		415844,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416212,
		389
	},
	blueprint_simulation_confirm_79903 = {
		416601,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417016,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417425,
		374
	},
	blueprint_simulation_confirm_129901 = {
		417799,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418158,
		394
	},
	blueprint_simulation_confirm_89905 = {
		418552,
		393
	},
	blueprint_simulation_confirm_49911 = {
		418945,
		362
	},
	electrotherapy_wanning = {
		419307,
		119
	},
	siren_chase_warning = {
		419426,
		107
	},
	memorybook_get_award_tip = {
		419533,
		161
	},
	memorybook_notice = {
		419694,
		687
	},
	word_votes = {
		420381,
		86
	},
	number_0 = {
		420467,
		75
	},
	intimacy_desc_propose_vertical = {
		420542,
		289
	},
	without_selected_ship = {
		420831,
		121
	},
	index_all = {
		420952,
		82
	},
	index_fleetfront = {
		421034,
		92
	},
	index_fleetrear = {
		421126,
		91
	},
	index_shipType_quZhu = {
		421217,
		90
	},
	index_shipType_qinXun = {
		421307,
		91
	},
	index_shipType_zhongXun = {
		421398,
		93
	},
	index_shipType_zhanLie = {
		421491,
		92
	},
	index_shipType_hangMu = {
		421583,
		91
	},
	index_shipType_weiXiu = {
		421674,
		91
	},
	index_shipType_qianTing = {
		421765,
		96
	},
	index_other = {
		421861,
		84
	},
	index_rare2 = {
		421945,
		87
	},
	index_rare3 = {
		422032,
		81
	},
	index_rare4 = {
		422113,
		82
	},
	index_rare5 = {
		422195,
		83
	},
	index_rare6 = {
		422278,
		82
	},
	warning_mail_max_1 = {
		422360,
		207
	},
	warning_mail_max_2 = {
		422567,
		170
	},
	warning_mail_max_3 = {
		422737,
		247
	},
	warning_mail_max_4 = {
		422984,
		261
	},
	warning_mail_max_5 = {
		423245,
		149
	},
	mail_moveto_markroom_1 = {
		423394,
		271
	},
	mail_moveto_markroom_2 = {
		423665,
		277
	},
	mail_moveto_markroom_max = {
		423942,
		211
	},
	mail_markroom_delete = {
		424153,
		158
	},
	mail_markroom_tip = {
		424311,
		142
	},
	mail_manage_1 = {
		424453,
		86
	},
	mail_manage_2 = {
		424539,
		122
	},
	mail_manage_3 = {
		424661,
		128
	},
	mail_manage_tip_1 = {
		424789,
		169
	},
	mail_storeroom_tips = {
		424958,
		162
	},
	mail_storeroom_noextend = {
		425120,
		184
	},
	mail_storeroom_extend = {
		425304,
		112
	},
	mail_storeroom_extend_1 = {
		425416,
		108
	},
	mail_storeroom_taken_1 = {
		425524,
		116
	},
	mail_storeroom_max_1 = {
		425640,
		205
	},
	mail_storeroom_max_2 = {
		425845,
		155
	},
	mail_storeroom_max_3 = {
		426000,
		163
	},
	mail_storeroom_max_4 = {
		426163,
		163
	},
	mail_storeroom_addgold = {
		426326,
		101
	},
	mail_storeroom_addoil = {
		426427,
		100
	},
	mail_storeroom_collect = {
		426527,
		147
	},
	mail_search = {
		426674,
		93
	},
	mail_storeroom_resourcetaken = {
		426767,
		113
	},
	resource_max_tip_storeroom = {
		426880,
		142
	},
	mail_tip = {
		427022,
		1750
	},
	mail_page_1 = {
		428772,
		84
	},
	mail_page_2 = {
		428856,
		84
	},
	mail_page_3 = {
		428940,
		84
	},
	mail_gold_res = {
		429024,
		83
	},
	mail_oil_res = {
		429107,
		82
	},
	mail_all_price = {
		429189,
		87
	},
	return_award_bind_success = {
		429276,
		104
	},
	return_award_bind_erro = {
		429380,
		103
	},
	rename_commander_erro = {
		429483,
		105
	},
	change_display_medal_success = {
		429588,
		132
	},
	limit_skin_time_day = {
		429720,
		95
	},
	limit_skin_time_day_min = {
		429815,
		107
	},
	limit_skin_time_min = {
		429922,
		95
	},
	limit_skin_time_overtime = {
		430017,
		109
	},
	limit_skin_time_before_maintenance = {
		430126,
		123
	},
	award_window_pt_title = {
		430249,
		105
	},
	return_have_participated_in_act = {
		430354,
		132
	},
	input_returner_code = {
		430486,
		92
	},
	dress_up_success = {
		430578,
		104
	},
	already_have_the_skin = {
		430682,
		115
	},
	exchange_limit_skin_tip = {
		430797,
		194
	},
	returner_help = {
		430991,
		2548
	},
	attire_time_stamp = {
		433539,
		99
	},
	pray_build_select_ship_instruction = {
		433638,
		119
	},
	warning_pray_build_pool = {
		433757,
		266
	},
	error_pray_select_ship_max = {
		434023,
		123
	},
	tip_pray_build_pool_success = {
		434146,
		127
	},
	tip_pray_build_pool_fail = {
		434273,
		124
	},
	pray_build_help = {
		434397,
		2504
	},
	pray_build_UR_warning = {
		436901,
		134
	},
	bismarck_award_tip = {
		437035,
		121
	},
	bismarck_chapter_desc = {
		437156,
		124
	},
	returner_push_success = {
		437280,
		109
	},
	returner_max_count = {
		437389,
		134
	},
	returner_push_tip = {
		437523,
		254
	},
	returner_match_tip = {
		437777,
		245
	},
	return_lock_tip = {
		438022,
		132
	},
	challenge_help = {
		438154,
		2116
	},
	challenge_casual_reset = {
		440270,
		154
	},
	challenge_infinite_reset = {
		440424,
		183
	},
	challenge_normal_reset = {
		440607,
		138
	},
	challenge_casual_click_switch = {
		440745,
		175
	},
	challenge_infinite_click_switch = {
		440920,
		189
	},
	challenge_season_update = {
		441109,
		139
	},
	challenge_season_update_casual_clear = {
		441248,
		272
	},
	challenge_season_update_infinite_clear = {
		441520,
		289
	},
	challenge_season_update_casual_switch = {
		441809,
		280
	},
	challenge_season_update_infinite_switch = {
		442089,
		300
	},
	challenge_combat_score = {
		442389,
		109
	},
	challenge_share_progress = {
		442498,
		118
	},
	challenge_share = {
		442616,
		79
	},
	challenge_expire_warn = {
		442695,
		173
	},
	challenge_normal_tip = {
		442868,
		160
	},
	challenge_unlimited_tip = {
		443028,
		142
	},
	commander_prefab_rename_success = {
		443170,
		113
	},
	commander_prefab_name = {
		443283,
		96
	},
	commander_prefab_rename_time = {
		443379,
		137
	},
	commander_build_solt_deficiency = {
		443516,
		134
	},
	commander_select_box_tip = {
		443650,
		182
	},
	challenge_end_tip = {
		443832,
		111
	},
	pass_times = {
		443943,
		86
	},
	list_empty_tip_billboardui = {
		444029,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444162,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444295,
		131
	},
	list_empty_tip_storehouseui_item = {
		444426,
		130
	},
	list_empty_tip_eventui = {
		444556,
		132
	},
	list_empty_tip_guildrequestui = {
		444688,
		126
	},
	list_empty_tip_joinguildui = {
		444814,
		136
	},
	list_empty_tip_friendui = {
		444950,
		117
	},
	list_empty_tip_friendui_search = {
		445067,
		137
	},
	list_empty_tip_friendui_request = {
		445204,
		125
	},
	list_empty_tip_friendui_black = {
		445329,
		136
	},
	list_empty_tip_dockyardui = {
		445465,
		132
	},
	list_empty_tip_taskscene = {
		445597,
		115
	},
	empty_tip_mailboxui = {
		445712,
		110
	},
	emptymarkroom_tip_mailboxui = {
		445822,
		134
	},
	empty_tip_mailboxui_en = {
		445956,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446118,
		170
	},
	words_settings_unlock_ship = {
		446288,
		108
	},
	words_settings_resolve_equip = {
		446396,
		104
	},
	words_settings_unlock_commander = {
		446500,
		119
	},
	words_settings_create_inherit = {
		446619,
		114
	},
	tips_fail_secondarypwd_much_times = {
		446733,
		195
	},
	words_desc_unlock = {
		446928,
		139
	},
	words_desc_resolve_equip = {
		447067,
		146
	},
	words_desc_create_inherit = {
		447213,
		110
	},
	words_desc_close_password = {
		447323,
		119
	},
	words_desc_change_settings = {
		447442,
		142
	},
	words_set_password = {
		447584,
		103
	},
	words_information = {
		447687,
		87
	},
	Word_Ship_Exp_Buff = {
		447774,
		94
	},
	secondarypassword_incorrectpwd_error = {
		447868,
		195
	},
	secondary_password_help = {
		448063,
		1764
	},
	comic_help = {
		449827,
		367
	},
	secondarypassword_illegal_tip = {
		450194,
		130
	},
	pt_cosume = {
		450324,
		81
	},
	secondarypassword_confirm_tips = {
		450405,
		180
	},
	help_tempesteve = {
		450585,
		1073
	},
	word_rest_times = {
		451658,
		125
	},
	common_buy_gold_success = {
		451783,
		145
	},
	harbour_bomb_tip = {
		451928,
		110
	},
	submarine_approach = {
		452038,
		94
	},
	submarine_approach_desc = {
		452132,
		123
	},
	desc_quick_play = {
		452255,
		100
	},
	text_win_condition = {
		452355,
		94
	},
	text_lose_condition = {
		452449,
		95
	},
	text_rest_HP = {
		452544,
		88
	},
	desc_defense_reward = {
		452632,
		162
	},
	desc_base_hp = {
		452794,
		96
	},
	map_event_open = {
		452890,
		120
	},
	word_reward = {
		453010,
		81
	},
	tips_dispense_completed = {
		453091,
		99
	},
	tips_firework_completed = {
		453190,
		108
	},
	help_summer_feast = {
		453298,
		1663
	},
	help_firework_produce = {
		454961,
		528
	},
	help_firework = {
		455489,
		1872
	},
	help_summer_shrine = {
		457361,
		1266
	},
	help_summer_food = {
		458627,
		1658
	},
	help_summer_shooting = {
		460285,
		943
	},
	help_summer_stamp = {
		461228,
		434
	},
	tips_summergame_exit = {
		461662,
		184
	},
	tips_shrine_buff = {
		461846,
		137
	},
	tips_shrine_nobuff = {
		461983,
		163
	},
	paint_hide_other_obj_tip = {
		462146,
		107
	},
	help_vote = {
		462253,
		5495
	},
	tips_firework_exit = {
		467748,
		149
	},
	result_firework_produce = {
		467897,
		117
	},
	tag_level_narrative = {
		468014,
		98
	},
	vote_get_book = {
		468112,
		110
	},
	vote_book_is_over = {
		468222,
		133
	},
	vote_fame_tip = {
		468355,
		186
	},
	word_maintain = {
		468541,
		89
	},
	name_zhanliejahe = {
		468630,
		94
	},
	change_skin_secretary_ship_success = {
		468724,
		128
	},
	change_skin_secretary_ship = {
		468852,
		114
	},
	word_billboard = {
		468966,
		93
	},
	word_easy = {
		469059,
		79
	},
	word_normal_junhe = {
		469138,
		87
	},
	word_hard = {
		469225,
		82
	},
	word_special_challenge_ticket = {
		469307,
		108
	},
	tip_exchange_ticket = {
		469415,
		187
	},
	dont_remind = {
		469602,
		105
	},
	worldbossex_help = {
		469707,
		832
	},
	ship_formationUI_fleetName_easy = {
		470539,
		107
	},
	ship_formationUI_fleetName_normal = {
		470646,
		109
	},
	ship_formationUI_fleetName_hard = {
		470755,
		110
	},
	ship_formationUI_fleetName_extra = {
		470865,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		470969,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471085,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471203,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471322,
		113
	},
	text_consume = {
		471435,
		82
	},
	text_inconsume = {
		471517,
		87
	},
	pt_ship_now = {
		471604,
		93
	},
	pt_ship_goal = {
		471697,
		88
	},
	option_desc1 = {
		471785,
		160
	},
	option_desc2 = {
		471945,
		184
	},
	option_desc3 = {
		472129,
		187
	},
	option_desc4 = {
		472316,
		192
	},
	option_desc5 = {
		472508,
		145
	},
	option_desc6 = {
		472653,
		169
	},
	option_desc10 = {
		472822,
		149
	},
	option_desc11 = {
		472971,
		1895
	},
	music_collection = {
		474866,
		1155
	},
	music_main = {
		476021,
		1358
	},
	music_juus = {
		477379,
		1536
	},
	doa_collection = {
		478915,
		1084
	},
	ins_word_day = {
		479999,
		84
	},
	ins_word_hour = {
		480083,
		88
	},
	ins_word_minu = {
		480171,
		85
	},
	ins_word_like = {
		480256,
		94
	},
	ins_click_like_success = {
		480350,
		110
	},
	ins_push_comment_success = {
		480460,
		112
	},
	skinshop_live2d_fliter_failed = {
		480572,
		139
	},
	help_music_game = {
		480711,
		1711
	},
	restart_music_game = {
		482422,
		155
	},
	reselect_music_game = {
		482577,
		159
	},
	hololive_goodmorning = {
		482736,
		1065
	},
	hololive_lianliankan = {
		483801,
		2244
	},
	hololive_dalaozhang = {
		486045,
		841
	},
	hololive_dashenling = {
		486886,
		2436
	},
	pocky_jiujiu = {
		489322,
		91
	},
	pocky_jiujiu_desc = {
		489413,
		136
	},
	pocky_help = {
		489549,
		1424
	},
	secretary_help = {
		490973,
		3266
	},
	secretary_unlock2 = {
		494239,
		102
	},
	secretary_unlock3 = {
		494341,
		102
	},
	secretary_unlock4 = {
		494443,
		102
	},
	secretary_unlock5 = {
		494545,
		103
	},
	secretary_closed = {
		494648,
		95
	},
	confirm_unlock = {
		494743,
		189
	},
	secretary_pos_save = {
		494932,
		131
	},
	secretary_pos_save_success = {
		495063,
		136
	},
	collection_help = {
		495199,
		346
	},
	juese_tiyan = {
		495545,
		123
	},
	resolve_amount_prefix = {
		495668,
		97
	},
	compose_amount_prefix = {
		495765,
		97
	},
	help_sub_limits = {
		495862,
		103
	},
	help_sub_display = {
		495965,
		105
	},
	confirm_unlock_ship_main = {
		496070,
		143
	},
	msgbox_text_confirm = {
		496213,
		90
	},
	msgbox_text_shop = {
		496303,
		92
	},
	msgbox_text_cancel = {
		496395,
		89
	},
	msgbox_text_cancel_g = {
		496484,
		91
	},
	msgbox_text_cancel_fight = {
		496575,
		100
	},
	msgbox_text_goon_fight = {
		496675,
		98
	},
	msgbox_text_exit = {
		496773,
		87
	},
	msgbox_text_clear = {
		496860,
		90
	},
	msgbox_text_apply = {
		496950,
		88
	},
	msgbox_text_buy = {
		497038,
		86
	},
	msgbox_text_noPos_buy = {
		497124,
		92
	},
	msgbox_text_noPos_clear = {
		497216,
		94
	},
	msgbox_text_noPos_intensify = {
		497310,
		98
	},
	msgbox_text_forward = {
		497408,
		90
	},
	msgbox_text_iknow = {
		497498,
		88
	},
	msgbox_text_prepage = {
		497586,
		89
	},
	msgbox_text_nextpage = {
		497675,
		90
	},
	msgbox_text_exchange = {
		497765,
		91
	},
	msgbox_text_retreat = {
		497856,
		90
	},
	msgbox_text_go = {
		497946,
		85
	},
	msgbox_text_consume = {
		498031,
		89
	},
	msgbox_text_inconsume = {
		498120,
		94
	},
	msgbox_text_unlock = {
		498214,
		89
	},
	msgbox_text_save = {
		498303,
		92
	},
	msgbox_text_replace = {
		498395,
		95
	},
	msgbox_text_unload = {
		498490,
		94
	},
	msgbox_text_modify = {
		498584,
		94
	},
	msgbox_text_breakthrough = {
		498678,
		100
	},
	msgbox_text_equipdetail = {
		498778,
		99
	},
	msgbox_text_use = {
		498877,
		85
	},
	common_flag_ship = {
		498962,
		105
	},
	fenjie_lantu_tip = {
		499067,
		194
	},
	msgbox_text_analyse = {
		499261,
		90
	},
	fragresolve_empty_tip = {
		499351,
		137
	},
	confirm_unlock_lv = {
		499488,
		142
	},
	shops_rest_day = {
		499630,
		109
	},
	title_limit_time = {
		499739,
		92
	},
	seven_choose_one = {
		499831,
		233
	},
	help_newyear_feast = {
		500064,
		1728
	},
	help_newyear_shrine = {
		501792,
		1389
	},
	help_newyear_stamp = {
		503181,
		245
	},
	pt_reconfirm = {
		503426,
		125
	},
	qte_game_help = {
		503551,
		340
	},
	word_equipskin_type = {
		503891,
		89
	},
	word_equipskin_all = {
		503980,
		88
	},
	word_equipskin_cannon = {
		504068,
		91
	},
	word_equipskin_tarpedo = {
		504159,
		92
	},
	word_equipskin_aircraft = {
		504251,
		96
	},
	word_equipskin_aux = {
		504347,
		88
	},
	msgbox_repair = {
		504435,
		95
	},
	msgbox_repair_l2d = {
		504530,
		93
	},
	msgbox_repair_painting = {
		504623,
		109
	},
	msgbox_repair_cv = {
		504732,
		95
	},
	l2d_32xbanned_warning = {
		504827,
		164
	},
	word_no_cache = {
		504991,
		119
	},
	pile_game_notice = {
		505110,
		1374
	},
	help_chunjie_stamp = {
		506484,
		819
	},
	help_chunjie_feast = {
		507303,
		693
	},
	help_chunjie_jiulou = {
		507996,
		947
	},
	special_animal1 = {
		508943,
		256
	},
	special_animal2 = {
		509199,
		265
	},
	special_animal3 = {
		509464,
		305
	},
	special_animal4 = {
		509769,
		208
	},
	special_animal5 = {
		509977,
		238
	},
	special_animal6 = {
		510215,
		247
	},
	special_animal7 = {
		510462,
		280
	},
	bulin_help = {
		510742,
		1512
	},
	super_bulin = {
		512254,
		117
	},
	super_bulin_tip = {
		512371,
		127
	},
	bulin_tip1 = {
		512498,
		101
	},
	bulin_tip2 = {
		512599,
		110
	},
	bulin_tip3 = {
		512709,
		101
	},
	bulin_tip4 = {
		512810,
		116
	},
	bulin_tip5 = {
		512926,
		101
	},
	bulin_tip6 = {
		513027,
		119
	},
	bulin_tip7 = {
		513146,
		101
	},
	bulin_tip8 = {
		513247,
		113
	},
	bulin_tip9 = {
		513360,
		98
	},
	bulin_tip_other1 = {
		513458,
		183
	},
	bulin_tip_other2 = {
		513641,
		119
	},
	bulin_tip_other3 = {
		513760,
		159
	},
	monopoly_left_count = {
		513919,
		96
	},
	help_chunjie_monopoly = {
		514015,
		1378
	},
	monoply_drop_ship_step = {
		515393,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		515536,
		175
	},
	lanternRiddles_answer_is_wrong = {
		515711,
		124
	},
	lanternRiddles_answer_is_right = {
		515835,
		109
	},
	lanternRiddles_gametip = {
		515944,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517064,
		107
	},
	LinkLinkGame_BestTime = {
		517171,
		98
	},
	LinkLinkGame_CurTime = {
		517269,
		97
	},
	sort_attribute = {
		517366,
		93
	},
	sort_intimacy = {
		517459,
		86
	},
	index_skin = {
		517545,
		86
	},
	index_reform = {
		517631,
		88
	},
	index_reform_cw = {
		517719,
		91
	},
	index_strengthen = {
		517810,
		92
	},
	index_special = {
		517902,
		83
	},
	index_propose_skin = {
		517985,
		100
	},
	index_not_obtained = {
		518085,
		91
	},
	index_no_limit = {
		518176,
		87
	},
	index_awakening = {
		518263,
		110
	},
	index_not_lvmax = {
		518373,
		100
	},
	index_spweapon = {
		518473,
		90
	},
	index_marry = {
		518563,
		90
	},
	decodegame_gametip = {
		518653,
		2708
	},
	indexsort_sort = {
		521361,
		87
	},
	indexsort_index = {
		521448,
		94
	},
	indexsort_camp = {
		521542,
		84
	},
	indexsort_type = {
		521626,
		87
	},
	indexsort_rarity = {
		521713,
		95
	},
	indexsort_extraindex = {
		521808,
		105
	},
	indexsort_label = {
		521913,
		88
	},
	indexsort_sorteng = {
		522001,
		85
	},
	indexsort_indexeng = {
		522086,
		87
	},
	indexsort_campeng = {
		522173,
		92
	},
	indexsort_rarityeng = {
		522265,
		89
	},
	indexsort_typeeng = {
		522354,
		85
	},
	indexsort_labeleng = {
		522439,
		87
	},
	fightfail_up = {
		522526,
		167
	},
	fightfail_equip = {
		522693,
		173
	},
	fight_strengthen = {
		522866,
		195
	},
	fightfail_noequip = {
		523061,
		117
	},
	fightfail_choiceequip = {
		523178,
		143
	},
	fightfail_choicestrengthen = {
		523321,
		148
	},
	sofmap_attention = {
		523469,
		235
	},
	sofmapsd_1 = {
		523704,
		167
	},
	sofmapsd_2 = {
		523871,
		148
	},
	sofmapsd_3 = {
		524019,
		115
	},
	sofmapsd_4 = {
		524134,
		136
	},
	inform_level_limit = {
		524270,
		123
	},
	["3match_tip"] = {
		524393,
		381
	},
	retire_selectzero = {
		524774,
		130
	},
	retire_marry_skin = {
		524904,
		128
	},
	undermist_tip = {
		525032,
		119
	},
	retire_1 = {
		525151,
		217
	},
	retire_2 = {
		525368,
		220
	},
	retire_3 = {
		525588,
		94
	},
	retire_rarity = {
		525682,
		97
	},
	retire_title = {
		525779,
		88
	},
	res_unlock_tip = {
		525867,
		181
	},
	res_wifi_tip = {
		526048,
		177
	},
	res_downloading = {
		526225,
		100
	},
	res_pic_new_tip = {
		526325,
		120
	},
	res_music_no_pre_tip = {
		526445,
		102
	},
	res_music_no_next_tip = {
		526547,
		103
	},
	res_music_new_tip = {
		526650,
		119
	},
	apple_link_title = {
		526769,
		113
	},
	retire_setting_help = {
		526882,
		769
	},
	activity_shop_exchange_count = {
		527651,
		104
	},
	shops_msgbox_exchange_count = {
		527755,
		104
	},
	shops_msgbox_output = {
		527859,
		92
	},
	shop_word_exchange = {
		527951,
		89
	},
	shop_word_cancel = {
		528040,
		87
	},
	title_item_ways = {
		528127,
		138
	},
	item_lack_title = {
		528265,
		138
	},
	oil_buy_tip_2 = {
		528403,
		414
	},
	target_chapter_is_lock = {
		528817,
		141
	},
	ship_book = {
		528958,
		82
	},
	collect_tip = {
		529040,
		154
	},
	collect_tip2 = {
		529194,
		149
	},
	word_weakness = {
		529343,
		83
	},
	special_operation_tip1 = {
		529426,
		122
	},
	special_operation_tip2 = {
		529548,
		122
	},
	area_lock = {
		529670,
		115
	},
	equipment_upgrade_equipped_tag = {
		529785,
		106
	},
	equipment_upgrade_spare_tag = {
		529891,
		100
	},
	equipment_upgrade_help = {
		529991,
		1377
	},
	equipment_upgrade_title = {
		531368,
		99
	},
	equipment_upgrade_coin_consume = {
		531467,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		531573,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		531718,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		531870,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		531990,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532206,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532419,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		532588,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		532793,
		242
	},
	equipment_upgrade_initial_node = {
		533035,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533184,
		251
	},
	pizzahut_help = {
		533435,
		787
	},
	towerclimbing_gametip = {
		534222,
		881
	},
	qingdianguangchang_help = {
		535103,
		2165
	},
	building_tip = {
		537268,
		196
	},
	building_upgrade_tip = {
		537464,
		114
	},
	msgbox_text_upgrade = {
		537578,
		90
	},
	towerclimbing_sign_help = {
		537668,
		524
	},
	building_complete_tip = {
		538192,
		112
	},
	backyard_theme_refresh_time_tip = {
		538304,
		113
	},
	backyard_theme_total_print = {
		538417,
		96
	},
	backyard_theme_word_buy = {
		538513,
		93
	},
	backyard_theme_word_apply = {
		538606,
		95
	},
	backyard_theme_apply_success = {
		538701,
		110
	},
	words_visit_backyard_toggle = {
		538811,
		121
	},
	words_show_friend_backyardship_toggle = {
		538932,
		138
	},
	words_show_my_backyardship_toggle = {
		539070,
		134
	},
	option_desc7 = {
		539204,
		136
	},
	option_desc8 = {
		539340,
		198
	},
	option_desc9 = {
		539538,
		184
	},
	backyard_unopen = {
		539722,
		124
	},
	help_monopoly_car = {
		539846,
		1350
	},
	help_monopoly_car_2 = {
		541196,
		1517
	},
	help_monopoly_3th = {
		542713,
		934
	},
	backYard_missing_furnitrue_tip = {
		543647,
		112
	},
	win_condition_display_qijian = {
		543759,
		113
	},
	win_condition_display_qijian_tip = {
		543872,
		139
	},
	win_condition_display_shangchuan = {
		544011,
		130
	},
	win_condition_display_shangchuan_tip = {
		544141,
		170
	},
	win_condition_display_judian = {
		544311,
		116
	},
	win_condition_display_tuoli = {
		544427,
		121
	},
	win_condition_display_tuoli_tip = {
		544548,
		128
	},
	lose_condition_display_quanmie = {
		544676,
		112
	},
	lose_condition_display_gangqu = {
		544788,
		132
	},
	re_battle = {
		544920,
		85
	},
	keep_fate_tip = {
		545005,
		146
	},
	equip_info_1 = {
		545151,
		88
	},
	equip_info_2 = {
		545239,
		88
	},
	equip_info_3 = {
		545327,
		97
	},
	equip_info_4 = {
		545424,
		85
	},
	equip_info_5 = {
		545509,
		82
	},
	equip_info_6 = {
		545591,
		88
	},
	equip_info_7 = {
		545679,
		88
	},
	equip_info_8 = {
		545767,
		88
	},
	equip_info_9 = {
		545855,
		88
	},
	equip_info_10 = {
		545943,
		89
	},
	equip_info_11 = {
		546032,
		89
	},
	equip_info_12 = {
		546121,
		89
	},
	equip_info_13 = {
		546210,
		83
	},
	equip_info_14 = {
		546293,
		89
	},
	equip_info_15 = {
		546382,
		89
	},
	equip_info_16 = {
		546471,
		89
	},
	equip_info_17 = {
		546560,
		89
	},
	equip_info_18 = {
		546649,
		89
	},
	equip_info_19 = {
		546738,
		89
	},
	equip_info_20 = {
		546827,
		92
	},
	equip_info_21 = {
		546919,
		92
	},
	equip_info_22 = {
		547011,
		98
	},
	equip_info_23 = {
		547109,
		89
	},
	equip_info_24 = {
		547198,
		89
	},
	equip_info_25 = {
		547287,
		78
	},
	equip_info_26 = {
		547365,
		95
	},
	equip_info_27 = {
		547460,
		77
	},
	equip_info_28 = {
		547537,
		101
	},
	equip_info_29 = {
		547638,
		95
	},
	equip_info_30 = {
		547733,
		89
	},
	equip_info_31 = {
		547822,
		83
	},
	equip_info_32 = {
		547905,
		95
	},
	equip_info_33 = {
		548000,
		95
	},
	equip_info_34 = {
		548095,
		89
	},
	equip_info_extralevel_0 = {
		548184,
		97
	},
	equip_info_extralevel_1 = {
		548281,
		97
	},
	equip_info_extralevel_2 = {
		548378,
		97
	},
	equip_info_extralevel_3 = {
		548475,
		97
	},
	tec_settings_btn_word = {
		548572,
		97
	},
	tec_tendency_x = {
		548669,
		92
	},
	tec_tendency_0 = {
		548761,
		90
	},
	tec_tendency_1 = {
		548851,
		93
	},
	tec_tendency_2 = {
		548944,
		93
	},
	tec_tendency_3 = {
		549037,
		93
	},
	tec_tendency_4 = {
		549130,
		93
	},
	tec_tendency_cur_x = {
		549223,
		99
	},
	tec_tendency_cur_0 = {
		549322,
		107
	},
	tec_tendency_cur_1 = {
		549429,
		100
	},
	tec_tendency_cur_2 = {
		549529,
		100
	},
	tec_tendency_cur_3 = {
		549629,
		100
	},
	tec_target_catchup_none = {
		549729,
		111
	},
	tec_target_catchup_selected = {
		549840,
		103
	},
	tec_tendency_cur_4 = {
		549943,
		100
	},
	tec_target_catchup_none_x = {
		550043,
		116
	},
	tec_target_catchup_none_1 = {
		550159,
		117
	},
	tec_target_catchup_none_2 = {
		550276,
		117
	},
	tec_target_catchup_none_3 = {
		550393,
		117
	},
	tec_target_catchup_selected_x = {
		550510,
		120
	},
	tec_target_catchup_selected_1 = {
		550630,
		121
	},
	tec_target_catchup_selected_2 = {
		550751,
		121
	},
	tec_target_catchup_selected_3 = {
		550872,
		121
	},
	tec_target_catchup_finish_x = {
		550993,
		115
	},
	tec_target_catchup_finish_1 = {
		551108,
		116
	},
	tec_target_catchup_finish_2 = {
		551224,
		116
	},
	tec_target_catchup_finish_3 = {
		551340,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		551456,
		108
	},
	tec_target_catchup_all_finish_tip = {
		551564,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		551673,
		166
	},
	tec_target_catchup_pry_char = {
		551839,
		103
	},
	tec_target_catchup_dr_char = {
		551942,
		102
	},
	tec_target_need_print = {
		552044,
		97
	},
	tec_target_catchup_progress = {
		552141,
		131
	},
	tec_target_catchup_select_tip = {
		552272,
		141
	},
	tec_target_catchup_help_tip = {
		552413,
		1097
	},
	tec_speedup_title = {
		553510,
		93
	},
	tec_speedup_progress = {
		553603,
		95
	},
	tec_speedup_overflow = {
		553698,
		223
	},
	tec_speedup_help_tip = {
		553921,
		327
	},
	click_back_tip = {
		554248,
		102
	},
	tech_catchup_sentence_pauses = {
		554350,
		98
	},
	tec_act_catchup_btn_word = {
		554448,
		106
	},
	tec_catchup_errorfix = {
		554554,
		232
	},
	guild_duty_is_too_low = {
		554786,
		170
	},
	guild_trainee_duty_change_tip = {
		554956,
		157
	},
	guild_not_exist_donate_task = {
		555113,
		124
	},
	guild_week_task_state_is_wrong = {
		555237,
		149
	},
	guild_get_week_done = {
		555386,
		132
	},
	guild_public_awards = {
		555518,
		101
	},
	guild_private_awards = {
		555619,
		105
	},
	guild_task_selecte_tip = {
		555724,
		243
	},
	guild_task_accept = {
		555967,
		363
	},
	guild_commander_and_sub_op = {
		556330,
		155
	},
	["guild_donate_times_not enough"] = {
		556485,
		146
	},
	guild_donate_success = {
		556631,
		111
	},
	guild_left_donate_cnt = {
		556742,
		111
	},
	guild_donate_tip = {
		556853,
		225
	},
	guild_donate_addition_capital_tip = {
		557078,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557214,
		141
	},
	guild_donate_capital_toplimit = {
		557355,
		216
	},
	guild_donate_techpoint_toplimit = {
		557571,
		218
	},
	guild_supply_no_open = {
		557789,
		130
	},
	guild_supply_award_got = {
		557919,
		125
	},
	guild_new_member_get_award_tip = {
		558044,
		158
	},
	guild_start_supply_consume_tip = {
		558202,
		166
	},
	guild_left_supply_day = {
		558368,
		96
	},
	guild_supply_help_tip = {
		558464,
		661
	},
	guild_op_only_administrator = {
		559125,
		156
	},
	guild_shop_refresh_done = {
		559281,
		111
	},
	guild_shop_cnt_no_enough = {
		559392,
		109
	},
	guild_shop_refresh_all_tip = {
		559501,
		209
	},
	guild_shop_exchange_tip = {
		559710,
		133
	},
	guild_shop_label_1 = {
		559843,
		134
	},
	guild_shop_label_2 = {
		559977,
		97
	},
	guild_shop_label_3 = {
		560074,
		88
	},
	guild_shop_label_4 = {
		560162,
		88
	},
	guild_shop_label_5 = {
		560250,
		137
	},
	guild_shop_must_select_goods = {
		560387,
		144
	},
	guild_not_exist_activation_tech = {
		560531,
		141
	},
	guild_not_exist_tech = {
		560672,
		117
	},
	guild_cancel_only_once_pre_day = {
		560789,
		168
	},
	guild_tech_is_max_level = {
		560957,
		126
	},
	guild_tech_gold_no_enough = {
		561083,
		150
	},
	guild_tech_guildgold_no_enough = {
		561233,
		157
	},
	guild_tech_upgrade_done = {
		561390,
		130
	},
	guild_exist_activation_tech = {
		561520,
		156
	},
	guild_tech_gold_desc = {
		561676,
		107
	},
	guild_tech_oil_desc = {
		561783,
		104
	},
	guild_tech_shipbag_desc = {
		561887,
		105
	},
	guild_tech_equipbag_desc = {
		561992,
		103
	},
	guild_box_gold_desc = {
		562095,
		113
	},
	guidl_r_box_time_desc = {
		562208,
		118
	},
	guidl_sr_box_time_desc = {
		562326,
		120
	},
	guidl_ssr_box_time_desc = {
		562446,
		122
	},
	guild_member_max_cnt_desc = {
		562568,
		122
	},
	guild_tech_livness_no_enough = {
		562690,
		308
	},
	guild_tech_livness_no_enough_label = {
		562998,
		124
	},
	guild_ship_attr_desc = {
		563122,
		114
	},
	guild_start_tech_group_tip = {
		563236,
		180
	},
	guild_cancel_tech_tip = {
		563416,
		218
	},
	guild_tech_consume_tip = {
		563634,
		246
	},
	guild_tech_non_admin = {
		563880,
		149
	},
	guild_tech_label_max_level = {
		564029,
		101
	},
	guild_tech_label_dev_progress = {
		564130,
		105
	},
	guild_tech_label_condition = {
		564235,
		123
	},
	guild_tech_donate_target = {
		564358,
		117
	},
	guild_not_exist = {
		564475,
		109
	},
	guild_not_exist_battle = {
		564584,
		122
	},
	guild_battle_is_end = {
		564706,
		119
	},
	guild_battle_is_exist = {
		564825,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		564962,
		179
	},
	guild_event_start_tip1 = {
		565141,
		195
	},
	guild_event_start_tip2 = {
		565336,
		192
	},
	guild_word_may_happen_event = {
		565528,
		121
	},
	guild_battle_award = {
		565649,
		94
	},
	guild_word_consume = {
		565743,
		88
	},
	guild_start_event_consume_tip = {
		565831,
		161
	},
	guild_start_event_consume_tip_extra = {
		565992,
		247
	},
	guild_word_consume_for_battle = {
		566239,
		105
	},
	guild_level_no_enough = {
		566344,
		164
	},
	guild_open_event_info_when_exist_active = {
		566508,
		175
	},
	guild_join_event_cnt_label = {
		566683,
		117
	},
	guild_join_event_max_cnt_tip = {
		566800,
		135
	},
	guild_join_event_progress_label = {
		566935,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567045,
		213
	},
	guild_event_not_exist = {
		567258,
		118
	},
	guild_fleet_can_not_edit = {
		567376,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		567494,
		166
	},
	guild_event_exist_same_kind_ship = {
		567660,
		166
	},
	guidl_event_ship_in_event = {
		567826,
		156
	},
	guild_event_start_done = {
		567982,
		98
	},
	guild_fleet_update_done = {
		568080,
		123
	},
	guild_event_is_lock = {
		568203,
		125
	},
	guild_event_is_finish = {
		568328,
		182
	},
	guild_fleet_not_save_tip = {
		568510,
		167
	},
	guild_word_battle_area = {
		568677,
		101
	},
	guild_word_battle_type = {
		568778,
		101
	},
	guild_wrod_battle_target = {
		568879,
		103
	},
	guild_event_recomm_ship_failed = {
		568982,
		146
	},
	guild_event_start_event_tip = {
		569128,
		200
	},
	guild_word_sea = {
		569328,
		84
	},
	guild_word_score_addition = {
		569412,
		100
	},
	guild_word_effect_addition = {
		569512,
		101
	},
	guild_curr_fleet_can_not_edit = {
		569613,
		130
	},
	guild_next_edit_fleet_time = {
		569743,
		135
	},
	guild_event_info_desc1 = {
		569878,
		162
	},
	guild_event_info_desc2 = {
		570040,
		147
	},
	guild_join_member_cnt = {
		570187,
		100
	},
	guild_total_effect = {
		570287,
		91
	},
	guild_word_people = {
		570378,
		84
	},
	guild_event_info_desc3 = {
		570462,
		104
	},
	guild_not_exist_boss = {
		570566,
		117
	},
	guild_ship_from = {
		570683,
		84
	},
	guild_boss_formation_1 = {
		570767,
		166
	},
	guild_boss_formation_2 = {
		570933,
		166
	},
	guild_boss_formation_3 = {
		571099,
		138
	},
	guild_boss_cnt_no_enough = {
		571237,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571361,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		571538,
		211
	},
	guild_boss_formation_exist_event_ship = {
		571749,
		182
	},
	guild_fleet_is_legal = {
		571931,
		173
	},
	guild_battle_result_boss_is_death = {
		572104,
		188
	},
	guild_must_edit_fleet = {
		572292,
		124
	},
	guild_ship_in_battle = {
		572416,
		174
	},
	guild_ship_in_assult_fleet = {
		572590,
		145
	},
	guild_event_exist_assult_ship = {
		572735,
		151
	},
	guild_formation_erro_in_boss_battle = {
		572886,
		184
	},
	guild_get_report_failed = {
		573070,
		145
	},
	guild_report_get_all = {
		573215,
		96
	},
	guild_can_not_get_tip = {
		573311,
		176
	},
	guild_not_exist_notifycation = {
		573487,
		144
	},
	guild_exist_report_award_when_exit = {
		573631,
		171
	},
	guild_report_tooltip = {
		573802,
		241
	},
	word_guildgold = {
		574043,
		86
	},
	guild_member_rank_title_donate = {
		574129,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574235,
		110
	},
	guild_member_rank_title_join_cnt = {
		574345,
		108
	},
	guild_donate_log = {
		574453,
		163
	},
	guild_supply_log = {
		574616,
		169
	},
	guild_weektask_log = {
		574785,
		151
	},
	guild_battle_log = {
		574936,
		161
	},
	guild_tech_change_log = {
		575097,
		141
	},
	guild_log_title = {
		575238,
		91
	},
	guild_use_donateitem_success = {
		575329,
		141
	},
	guild_use_battleitem_success = {
		575470,
		150
	},
	not_exist_guild_use_item = {
		575620,
		167
	},
	guild_member_tip = {
		575787,
		3081
	},
	guild_tech_tip = {
		578868,
		3324
	},
	guild_office_tip = {
		582192,
		2824
	},
	guild_event_help_tip = {
		585016,
		2874
	},
	guild_mission_info_tip = {
		587890,
		1512
	},
	guild_public_tech_tip = {
		589402,
		1337
	},
	guild_public_office_tip = {
		590739,
		332
	},
	guild_tech_price_inc_tip = {
		591071,
		309
	},
	guild_boss_fleet_desc = {
		591380,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		591935,
		215
	},
	guild_exist_unreceived_supply_award = {
		592150,
		127
	},
	word_shipState_guild_event = {
		592277,
		157
	},
	word_shipState_guild_boss = {
		592434,
		201
	},
	commander_is_in_guild = {
		592635,
		203
	},
	guild_assult_ship_recommend = {
		592838,
		155
	},
	guild_cancel_assult_ship_recommend = {
		592993,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593155,
		170
	},
	guild_recommend_limit = {
		593325,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		593496,
		177
	},
	guild_mission_complate = {
		593673,
		112
	},
	guild_operation_event_occurrence = {
		593785,
		178
	},
	guild_transfer_president_confirm = {
		593963,
		229
	},
	guild_damage_ranking = {
		594192,
		90
	},
	guild_total_damage = {
		594282,
		94
	},
	guild_donate_list_updated = {
		594376,
		138
	},
	guild_donate_list_update_failed = {
		594514,
		153
	},
	guild_tip_quit_operation = {
		594667,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		594892,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595051,
		344
	},
	guild_time_remaining_tip = {
		595395,
		107
	},
	help_rollingBallGame = {
		595502,
		1483
	},
	rolling_ball_help = {
		596985,
		1007
	},
	help_jiujiu_expedition_game = {
		597992,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		598846,
		118
	},
	build_ship_accumulative = {
		598964,
		100
	},
	destory_ship_before_tip = {
		599064,
		114
	},
	destory_ship_input_erro = {
		599178,
		142
	},
	mail_input_erro = {
		599320,
		137
	},
	destroy_ur_rarity_tip = {
		599457,
		218
	},
	destory_ur_pt_overflowa = {
		599675,
		297
	},
	jiujiu_expedition_help = {
		599972,
		996
	},
	shop_label_unlimt_cnt = {
		600968,
		94
	},
	jiujiu_expedition_book_tip = {
		601062,
		151
	},
	jiujiu_expedition_reward_tip = {
		601213,
		150
	},
	jiujiu_expedition_amount_tip = {
		601363,
		210
	},
	jiujiu_expedition_stg_tip = {
		601573,
		150
	},
	trade_card_tips1 = {
		601723,
		92
	},
	trade_card_tips2 = {
		601815,
		333
	},
	trade_card_tips3 = {
		602148,
		330
	},
	trade_card_tips4 = {
		602478,
		88
	},
	ur_exchange_help_tip = {
		602566,
		1225
	},
	fleet_antisub_range = {
		603791,
		95
	},
	fleet_antisub_range_tip = {
		603886,
		1184
	},
	practise_idol_tip = {
		605070,
		165
	},
	practise_idol_help = {
		605235,
		1171
	},
	upgrade_idol_tip = {
		606406,
		132
	},
	upgrade_complete_tip = {
		606538,
		102
	},
	upgrade_introduce_tip = {
		606640,
		124
	},
	collect_idol_tip = {
		606764,
		159
	},
	hand_account_tip = {
		606923,
		125
	},
	hand_account_resetting_tip = {
		607048,
		123
	},
	help_candymagic = {
		607171,
		1659
	},
	award_overflow_tip = {
		608830,
		158
	},
	hunter_npc = {
		608988,
		1365
	},
	venusvolleyball_help = {
		610353,
		1236
	},
	venusvolleyball_rule_tip = {
		611589,
		105
	},
	venusvolleyball_return_tip = {
		611694,
		130
	},
	venusvolleyball_suspend_tip = {
		611824,
		131
	},
	doa_main = {
		611955,
		2219
	},
	doa_pt_help = {
		614174,
		1059
	},
	doa_pt_complete = {
		615233,
		91
	},
	doa_pt_up = {
		615324,
		111
	},
	doa_liliang = {
		615435,
		78
	},
	doa_jiqiao = {
		615513,
		77
	},
	doa_tili = {
		615590,
		75
	},
	doa_meili = {
		615665,
		77
	},
	snowball_help = {
		615742,
		1358
	},
	help_xinnian2021_feast = {
		617100,
		1463
	},
	help_xinnian2021__qiaozhong = {
		618563,
		1329
	},
	help_xinnian2021__meishiyemian = {
		619892,
		1729
	},
	help_xinnian2021__meishi = {
		621621,
		1723
	},
	help_act_event = {
		623344,
		286
	},
	autofight = {
		623630,
		85
	},
	autofight_errors_tip = {
		623715,
		169
	},
	autofight_special_operation_tip = {
		623884,
		326
	},
	autofight_formation = {
		624210,
		89
	},
	autofight_cat = {
		624299,
		89
	},
	autofight_function = {
		624388,
		94
	},
	autofight_function1 = {
		624482,
		95
	},
	autofight_function2 = {
		624577,
		95
	},
	autofight_function3 = {
		624672,
		92
	},
	autofight_function4 = {
		624764,
		89
	},
	autofight_function5 = {
		624853,
		101
	},
	autofight_rewards = {
		624954,
		99
	},
	autofight_rewards_none = {
		625053,
		125
	},
	autofight_leave = {
		625178,
		85
	},
	autofight_onceagain = {
		625263,
		95
	},
	autofight_entrust = {
		625358,
		104
	},
	autofight_task = {
		625462,
		110
	},
	autofight_effect = {
		625572,
		137
	},
	autofight_file = {
		625709,
		95
	},
	autofight_discovery = {
		625804,
		112
	},
	autofight_tip_bigworld_dead = {
		625916,
		167
	},
	autofight_tip_bigworld_begin = {
		626083,
		147
	},
	autofight_tip_bigworld_stop = {
		626230,
		146
	},
	autofight_tip_bigworld_suspend = {
		626376,
		197
	},
	autofight_tip_bigworld_loop = {
		626573,
		176
	},
	autofight_farm = {
		626749,
		93
	},
	autofight_story = {
		626842,
		124
	},
	fushun_adventure_help = {
		626966,
		1626
	},
	autofight_change_tip = {
		628592,
		177
	},
	autofight_selectprops_tip = {
		628769,
		119
	},
	help_chunjie2021_feast = {
		628888,
		673
	},
	valentinesday__txt1_tip = {
		629561,
		166
	},
	valentinesday__txt2_tip = {
		629727,
		157
	},
	valentinesday__txt3_tip = {
		629884,
		143
	},
	valentinesday__txt4_tip = {
		630027,
		163
	},
	valentinesday__txt5_tip = {
		630190,
		151
	},
	valentinesday__txt6_tip = {
		630341,
		175
	},
	valentinesday__shop_tip = {
		630516,
		136
	},
	wwf_bamboo_tip1 = {
		630652,
		109
	},
	wwf_bamboo_tip2 = {
		630761,
		109
	},
	wwf_bamboo_tip3 = {
		630870,
		143
	},
	wwf_bamboo_help = {
		631013,
		1435
	},
	wwf_guide_tip = {
		632448,
		122
	},
	securitycake_help = {
		632570,
		2621
	},
	icecream_help = {
		635191,
		916
	},
	icecream_make_tip = {
		636107,
		95
	},
	query_role = {
		636202,
		83
	},
	query_role_none = {
		636285,
		88
	},
	query_role_button = {
		636373,
		93
	},
	query_role_fail = {
		636466,
		91
	},
	query_role_fail_and_retry = {
		636557,
		189
	},
	cumulative_victory_target_tip = {
		636746,
		114
	},
	cumulative_victory_now_tip = {
		636860,
		111
	},
	word_files_repair = {
		636971,
		102
	},
	repair_setting_label = {
		637073,
		103
	},
	voice_control = {
		637176,
		89
	},
	index_equip = {
		637265,
		84
	},
	index_without_limit = {
		637349,
		92
	},
	meta_learn_skill = {
		637441,
		108
	},
	world_joint_boss_not_found = {
		637549,
		169
	},
	world_joint_boss_is_death = {
		637718,
		168
	},
	world_joint_whitout_guild = {
		637886,
		132
	},
	world_joint_whitout_friend = {
		638018,
		123
	},
	world_joint_call_support_failed = {
		638141,
		128
	},
	world_joint_call_support_success = {
		638269,
		130
	},
	world_joint_call_friend_support_txt = {
		638399,
		163
	},
	world_joint_call_guild_support_txt = {
		638562,
		171
	},
	world_joint_call_world_support_txt = {
		638733,
		165
	},
	ad_4 = {
		638898,
		223
	},
	world_word_expired = {
		639121,
		124
	},
	world_word_guild_member = {
		639245,
		113
	},
	world_word_guild_player = {
		639358,
		104
	},
	world_joint_boss_award_expired = {
		639462,
		131
	},
	world_joint_not_refresh_frequently = {
		639593,
		153
	},
	world_joint_exit_battle_tip = {
		639746,
		153
	},
	world_boss_get_item = {
		639899,
		191
	},
	world_boss_ask_help = {
		640090,
		141
	},
	world_joint_count_no_enough = {
		640231,
		134
	},
	world_boss_none = {
		640365,
		121
	},
	world_boss_fleet = {
		640486,
		93
	},
	world_max_challenge_cnt = {
		640579,
		172
	},
	world_reset_success = {
		640751,
		135
	},
	world_map_dangerous_confirm = {
		640886,
		235
	},
	world_map_version = {
		641121,
		166
	},
	world_resource_fill = {
		641287,
		147
	},
	meta_sys_lock_tip = {
		641434,
		159
	},
	meta_story_lock = {
		641593,
		139
	},
	meta_acttime_limit = {
		641732,
		88
	},
	meta_pt_left = {
		641820,
		87
	},
	meta_syn_rate = {
		641907,
		89
	},
	meta_repair_rate = {
		641996,
		95
	},
	meta_story_tip_1 = {
		642091,
		103
	},
	meta_story_tip_2 = {
		642194,
		100
	},
	meta_pt_get_way = {
		642294,
		130
	},
	meta_pt_point = {
		642424,
		85
	},
	meta_award_get = {
		642509,
		87
	},
	meta_award_got = {
		642596,
		87
	},
	meta_repair = {
		642683,
		88
	},
	meta_repair_success = {
		642771,
		116
	},
	meta_repair_effect_unlock = {
		642887,
		107
	},
	meta_repair_effect_special = {
		642994,
		133
	},
	meta_energy_ship_level_need = {
		643127,
		114
	},
	meta_energy_ship_repairrate_need = {
		643241,
		126
	},
	meta_energy_active_box_tip = {
		643367,
		168
	},
	meta_break = {
		643535,
		100
	},
	meta_energy_preview_title = {
		643635,
		110
	},
	meta_energy_preview_tip = {
		643745,
		139
	},
	meta_exp_per_day = {
		643884,
		89
	},
	meta_skill_unlock = {
		643973,
		130
	},
	meta_unlock_skill_tip = {
		644103,
		147
	},
	meta_unlock_skill_select = {
		644250,
		123
	},
	meta_switch_skill_disable = {
		644373,
		156
	},
	meta_switch_skill_box_title = {
		644529,
		126
	},
	meta_cur_pt = {
		644655,
		83
	},
	meta_toast_fullexp = {
		644738,
		94
	},
	meta_toast_tactics = {
		644832,
		91
	},
	meta_skillbtn_tactics = {
		644923,
		92
	},
	meta_destroy_tip = {
		645015,
		114
	},
	meta_voice_name_feeling1 = {
		645129,
		94
	},
	meta_voice_name_feeling2 = {
		645223,
		94
	},
	meta_voice_name_feeling3 = {
		645317,
		94
	},
	meta_voice_name_feeling4 = {
		645411,
		94
	},
	meta_voice_name_feeling5 = {
		645505,
		91
	},
	meta_voice_name_propose = {
		645596,
		99
	},
	world_boss_ad = {
		645695,
		88
	},
	world_boss_drop_title = {
		645783,
		108
	},
	world_boss_pt_recove_desc = {
		645891,
		119
	},
	world_boss_progress_item_desc = {
		646010,
		448
	},
	world_joint_max_challenge_people_cnt = {
		646458,
		143
	},
	equip_ammo_type_1 = {
		646601,
		90
	},
	equip_ammo_type_2 = {
		646691,
		87
	},
	equip_ammo_type_3 = {
		646778,
		90
	},
	equip_ammo_type_4 = {
		646868,
		87
	},
	equip_ammo_type_5 = {
		646955,
		87
	},
	equip_ammo_type_6 = {
		647042,
		90
	},
	equip_ammo_type_7 = {
		647132,
		87
	},
	equip_ammo_type_8 = {
		647219,
		90
	},
	equip_ammo_type_9 = {
		647309,
		90
	},
	equip_ammo_type_10 = {
		647399,
		88
	},
	equip_ammo_type_11 = {
		647487,
		94
	},
	common_daily_limit = {
		647581,
		105
	},
	meta_help = {
		647686,
		3158
	},
	world_boss_daily_limit = {
		650844,
		104
	},
	common_go_to_analyze = {
		650948,
		99
	},
	world_boss_not_reach_target = {
		651047,
		109
	},
	special_transform_limit_reach = {
		651156,
		193
	},
	meta_pt_notenough = {
		651349,
		154
	},
	meta_boss_unlock = {
		651503,
		184
	},
	word_take_effect = {
		651687,
		92
	},
	world_boss_challenge_cnt = {
		651779,
		97
	},
	word_shipNation_meta = {
		651876,
		87
	},
	world_word_friend = {
		651963,
		87
	},
	world_word_world = {
		652050,
		86
	},
	world_word_guild = {
		652136,
		86
	},
	world_collection_1 = {
		652222,
		88
	},
	world_collection_2 = {
		652310,
		88
	},
	world_collection_3 = {
		652398,
		88
	},
	zero_hour_command_error = {
		652486,
		157
	},
	commander_is_in_bigworld = {
		652643,
		149
	},
	world_collection_back = {
		652792,
		103
	},
	archives_whether_to_retreat = {
		652895,
		216
	},
	world_fleet_stop = {
		653111,
		113
	},
	world_setting_title = {
		653224,
		110
	},
	world_setting_quickmode = {
		653334,
		104
	},
	world_setting_quickmodetip = {
		653438,
		266
	},
	world_setting_submititem = {
		653704,
		124
	},
	world_setting_submititemtip = {
		653828,
		327
	},
	world_setting_mapauto = {
		654155,
		112
	},
	world_setting_mapautotip = {
		654267,
		182
	},
	world_boss_maintenance = {
		654449,
		150
	},
	world_boss_inbattle = {
		654599,
		155
	},
	world_automode_title_1 = {
		654754,
		107
	},
	world_automode_title_2 = {
		654861,
		95
	},
	world_automode_treasure_1 = {
		654956,
		141
	},
	world_automode_treasure_2 = {
		655097,
		141
	},
	world_automode_treasure_3 = {
		655238,
		147
	},
	world_automode_cancel = {
		655385,
		91
	},
	world_automode_confirm = {
		655476,
		92
	},
	world_automode_start_tip1 = {
		655568,
		147
	},
	world_automode_start_tip2 = {
		655715,
		132
	},
	world_automode_start_tip3 = {
		655847,
		135
	},
	world_automode_start_tip4 = {
		655982,
		135
	},
	world_automode_start_tip5 = {
		656117,
		141
	},
	world_automode_setting_1 = {
		656258,
		134
	},
	world_automode_setting_1_1 = {
		656392,
		97
	},
	world_automode_setting_1_2 = {
		656489,
		91
	},
	world_automode_setting_1_3 = {
		656580,
		91
	},
	world_automode_setting_1_4 = {
		656671,
		99
	},
	world_automode_setting_2 = {
		656770,
		109
	},
	world_automode_setting_2_1 = {
		656879,
		114
	},
	world_automode_setting_2_2 = {
		656993,
		123
	},
	world_automode_setting_all_1 = {
		657116,
		113
	},
	world_automode_setting_all_1_1 = {
		657229,
		115
	},
	world_automode_setting_all_1_2 = {
		657344,
		115
	},
	world_automode_setting_all_2 = {
		657459,
		130
	},
	world_automode_setting_all_2_1 = {
		657589,
		97
	},
	world_automode_setting_all_2_2 = {
		657686,
		105
	},
	world_automode_setting_all_2_3 = {
		657791,
		105
	},
	world_automode_setting_all_3 = {
		657896,
		128
	},
	world_automode_setting_all_3_1 = {
		658024,
		97
	},
	world_automode_setting_all_3_2 = {
		658121,
		96
	},
	world_automode_setting_all_4 = {
		658217,
		132
	},
	world_automode_setting_all_4_1 = {
		658349,
		96
	},
	world_automode_setting_all_4_2 = {
		658445,
		97
	},
	world_automode_setting_new_1 = {
		658542,
		125
	},
	world_automode_setting_new_1_1 = {
		658667,
		101
	},
	world_automode_setting_new_1_2 = {
		658768,
		95
	},
	world_automode_setting_new_1_3 = {
		658863,
		95
	},
	world_automode_setting_new_1_4 = {
		658958,
		95
	},
	world_automode_setting_new_1_5 = {
		659053,
		100
	},
	world_collection_task_tip_1 = {
		659153,
		167
	},
	area_putong = {
		659320,
		87
	},
	area_anquan = {
		659407,
		87
	},
	area_yaosai = {
		659494,
		87
	},
	area_yaosai_2 = {
		659581,
		128
	},
	area_shenyuan = {
		659709,
		89
	},
	area_yinmi = {
		659798,
		86
	},
	area_renwu = {
		659884,
		86
	},
	area_zhuxian = {
		659970,
		91
	},
	area_dangan = {
		660061,
		87
	},
	charge_trade_no_error = {
		660148,
		157
	},
	world_reset_1 = {
		660305,
		130
	},
	world_reset_2 = {
		660435,
		154
	},
	world_reset_3 = {
		660589,
		150
	},
	guild_is_frozen_when_start_tech = {
		660739,
		138
	},
	world_boss_unactivated = {
		660877,
		211
	},
	world_reset_tip = {
		661088,
		2953
	},
	spring_invited_2021 = {
		664041,
		236
	},
	charge_error_count_limit = {
		664277,
		131
	},
	charge_error_disable = {
		664408,
		136
	},
	levelScene_select_sp = {
		664544,
		136
	},
	word_adjustFleet = {
		664680,
		92
	},
	levelScene_select_noitem = {
		664772,
		124
	},
	story_setting_label = {
		664896,
		119
	},
	login_arrears_tips = {
		665015,
		218
	},
	Supplement_pay1 = {
		665233,
		267
	},
	Supplement_pay2 = {
		665500,
		312
	},
	Supplement_pay3 = {
		665812,
		255
	},
	Supplement_pay4 = {
		666067,
		91
	},
	world_ship_repair = {
		666158,
		148
	},
	Supplement_pay5 = {
		666306,
		207
	},
	area_unkown = {
		666513,
		90
	},
	Supplement_pay6 = {
		666603,
		94
	},
	Supplement_pay7 = {
		666697,
		94
	},
	Supplement_pay8 = {
		666791,
		88
	},
	world_battle_damage = {
		666879,
		182
	},
	setting_story_speed_1 = {
		667061,
		91
	},
	setting_story_speed_2 = {
		667152,
		91
	},
	setting_story_speed_3 = {
		667243,
		91
	},
	setting_story_speed_4 = {
		667334,
		100
	},
	story_autoplay_setting_label = {
		667434,
		119
	},
	story_autoplay_setting_1 = {
		667553,
		91
	},
	story_autoplay_setting_2 = {
		667644,
		90
	},
	meta_shop_exchange_limit = {
		667734,
		97
	},
	meta_shop_unexchange_label = {
		667831,
		99
	},
	daily_level_quick_battle_label2 = {
		667930,
		101
	},
	daily_level_quick_battle_label1 = {
		668031,
		112
	},
	dailyLevel_quickfinish = {
		668143,
		363
	},
	daily_level_quick_battle_label3 = {
		668506,
		107
	},
	backyard_longpress_ship_tip = {
		668613,
		131
	},
	common_npc_formation_tip = {
		668744,
		137
	},
	gametip_xiaotiancheng = {
		668881,
		1907
	},
	guild_task_autoaccept_1 = {
		670788,
		138
	},
	guild_task_autoaccept_2 = {
		670926,
		138
	},
	task_lock = {
		671064,
		93
	},
	week_task_pt_name = {
		671157,
		89
	},
	week_task_award_preview_label = {
		671246,
		105
	},
	week_task_title_label = {
		671351,
		103
	},
	cattery_op_clean_success = {
		671454,
		134
	},
	cattery_op_feed_success = {
		671588,
		133
	},
	cattery_op_play_success = {
		671721,
		120
	},
	cattery_style_change_success = {
		671841,
		144
	},
	cattery_add_commander_success = {
		671985,
		126
	},
	cattery_remove_commander_success = {
		672111,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672250,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672398,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		672531,
		108
	},
	commander_box_was_finished = {
		672639,
		133
	},
	comander_tool_cnt_is_reclac = {
		672772,
		149
	},
	comander_tool_max_cnt = {
		672921,
		111
	},
	cat_home_help = {
		673032,
		1571
	},
	cat_accelfrate_notenough = {
		674603,
		134
	},
	cat_home_unlock = {
		674737,
		164
	},
	cat_sleep_notplay = {
		674901,
		154
	},
	cathome_style_unlock = {
		675055,
		172
	},
	commander_is_in_cattery = {
		675227,
		151
	},
	cat_home_interaction = {
		675378,
		119
	},
	cat_accelerate_left = {
		675497,
		101
	},
	common_clean = {
		675598,
		82
	},
	common_feed = {
		675680,
		87
	},
	common_play = {
		675767,
		81
	},
	game_stopwords = {
		675848,
		123
	},
	game_openwords = {
		675971,
		120
	},
	amusementpark_shop_enter = {
		676091,
		167
	},
	amusementpark_shop_exchange = {
		676258,
		179
	},
	amusementpark_shop_success = {
		676437,
		114
	},
	amusementpark_shop_special = {
		676551,
		175
	},
	amusementpark_shop_end = {
		676726,
		162
	},
	amusementpark_shop_0 = {
		676888,
		193
	},
	amusementpark_shop_carousel1 = {
		677081,
		141
	},
	amusementpark_shop_carousel2 = {
		677222,
		153
	},
	amusementpark_shop_carousel3 = {
		677375,
		144
	},
	amusementpark_shop_exchange2 = {
		677519,
		187
	},
	amusementpark_help = {
		677706,
		2175
	},
	amusementpark_shop_help = {
		679881,
		560
	},
	handshake_game_help = {
		680441,
		1207
	},
	MeixiV4_help = {
		681648,
		919
	},
	activity_permanent_total = {
		682567,
		112
	},
	word_investigate = {
		682679,
		86
	},
	ambush_display_none = {
		682765,
		89
	},
	activity_permanent_help = {
		682854,
		644
	},
	activity_permanent_tips1 = {
		683498,
		172
	},
	activity_permanent_tips2 = {
		683670,
		201
	},
	activity_permanent_tips3 = {
		683871,
		182
	},
	activity_permanent_tips4 = {
		684053,
		270
	},
	activity_permanent_finished = {
		684323,
		97
	},
	idolmaster_main = {
		684420,
		1311
	},
	idolmaster_game_tip1 = {
		685731,
		117
	},
	idolmaster_game_tip2 = {
		685848,
		117
	},
	idolmaster_game_tip3 = {
		685965,
		96
	},
	idolmaster_game_tip4 = {
		686061,
		96
	},
	idolmaster_game_tip5 = {
		686157,
		90
	},
	idolmaster_collection = {
		686247,
		746
	},
	idolmaster_voice_name_feeling1 = {
		686993,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687093,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687193,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687293,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687393,
		100
	},
	idolmaster_voice_name_propose = {
		687493,
		99
	},
	cartoon_notall = {
		687592,
		84
	},
	cartoon_haveno = {
		687676,
		124
	},
	res_cartoon_new_tip = {
		687800,
		141
	},
	memory_actiivty_ex = {
		687941,
		94
	},
	memory_activity_sp = {
		688035,
		90
	},
	memory_activity_daily = {
		688125,
		97
	},
	memory_activity_others = {
		688222,
		95
	},
	battle_end_title = {
		688317,
		92
	},
	battle_end_subtitle1 = {
		688409,
		96
	},
	battle_end_subtitle2 = {
		688505,
		96
	},
	meta_skill_dailyexp = {
		688601,
		104
	},
	meta_skill_learn = {
		688705,
		144
	},
	meta_skill_maxtip = {
		688849,
		194
	},
	meta_tactics_detail = {
		689043,
		95
	},
	meta_tactics_unlock = {
		689138,
		98
	},
	meta_tactics_switch = {
		689236,
		98
	},
	meta_skill_maxtip2 = {
		689334,
		96
	},
	activity_permanent_progress = {
		689430,
		106
	},
	cattery_settlement_dialogue_1 = {
		689536,
		102
	},
	cattery_settlement_dialogue_2 = {
		689638,
		130
	},
	cattery_settlement_dialogue_3 = {
		689768,
		102
	},
	cattery_settlement_dialogue_4 = {
		689870,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		689987,
		151
	},
	blueprint_catchup_by_gold_help = {
		690138,
		318
	},
	tec_tip_no_consumption = {
		690456,
		98
	},
	tec_tip_material_stock = {
		690554,
		92
	},
	tec_tip_to_consumption = {
		690646,
		98
	},
	onebutton_max_tip = {
		690744,
		93
	},
	target_get_tip = {
		690837,
		90
	},
	fleet_select_title = {
		690927,
		94
	},
	backyard_rename_title = {
		691021,
		97
	},
	backyard_rename_tip = {
		691118,
		107
	},
	equip_add = {
		691225,
		107
	},
	equipskin_add = {
		691332,
		118
	},
	equipskin_none = {
		691450,
		132
	},
	equipskin_typewrong = {
		691582,
		137
	},
	equipskin_typewrong_en = {
		691719,
		107
	},
	user_is_banned = {
		691826,
		164
	},
	user_is_forever_banned = {
		691990,
		135
	},
	old_class_is_close = {
		692125,
		149
	},
	activity_event_building = {
		692274,
		1919
	},
	salvage_tips = {
		694193,
		995
	},
	tips_shakebeads = {
		695188,
		977
	},
	gem_shop_xinzhi_tip = {
		696165,
		109
	},
	cowboy_tips = {
		696274,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697299,
		140
	},
	chazi_tips = {
		697439,
		938
	},
	catchteasure_help = {
		698377,
		432
	},
	unlock_tips = {
		698809,
		97
	},
	class_label_tran = {
		698906,
		88
	},
	class_label_gen = {
		698994,
		89
	},
	class_attr_store = {
		699083,
		92
	},
	class_attr_proficiency = {
		699175,
		101
	},
	class_attr_getproficiency = {
		699276,
		104
	},
	class_attr_costproficiency = {
		699380,
		105
	},
	class_label_upgrading = {
		699485,
		94
	},
	class_label_upgradetime = {
		699579,
		99
	},
	class_label_oilfield = {
		699678,
		96
	},
	class_label_goldfield = {
		699774,
		97
	},
	class_res_maxlevel_tip = {
		699871,
		98
	},
	ship_exp_item_title = {
		699969,
		92
	},
	ship_exp_item_label_clear = {
		700061,
		98
	},
	ship_exp_item_label_recom = {
		700159,
		101
	},
	ship_exp_item_label_confirm = {
		700260,
		97
	},
	player_expResource_mail_fullBag = {
		700357,
		171
	},
	player_expResource_mail_overflow = {
		700528,
		229
	},
	tec_nation_award_finish = {
		700757,
		97
	},
	coures_exp_overflow_tip = {
		700854,
		165
	},
	coures_exp_npc_tip = {
		701019,
		240
	},
	coures_level_tip = {
		701259,
		150
	},
	coures_tip_material_stock = {
		701409,
		98
	},
	coures_tip_exceeded_lv = {
		701507,
		119
	},
	eatgame_tips = {
		701626,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		702639,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		702804,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		702948,
		135
	},
	map_event_lighthouse_tip_1 = {
		703083,
		166
	},
	battlepass_main_tip_2110 = {
		703249,
		222
	},
	battlepass_main_time = {
		703471,
		97
	},
	battlepass_main_help_2110 = {
		703568,
		3324
	},
	cruise_task_help_2110 = {
		706892,
		1201
	},
	cruise_task_phase = {
		708093,
		96
	},
	cruise_task_tips = {
		708189,
		92
	},
	battlepass_task_quickfinish1 = {
		708281,
		359
	},
	battlepass_task_quickfinish2 = {
		708640,
		279
	},
	battlepass_task_quickfinish3 = {
		708919,
		125
	},
	cruise_task_unlock = {
		709044,
		122
	},
	cruise_task_week = {
		709166,
		88
	},
	battlepass_pay_timelimit = {
		709254,
		99
	},
	battlepass_pay_acquire = {
		709353,
		107
	},
	battlepass_pay_attention = {
		709460,
		152
	},
	battlepass_acquire_attention = {
		709612,
		218
	},
	battlepass_pay_tip = {
		709830,
		109
	},
	battlepass_main_tip1 = {
		709939,
		286
	},
	battlepass_main_tip2 = {
		710225,
		238
	},
	battlepass_main_tip3 = {
		710463,
		310
	},
	battlepass_complete = {
		710773,
		128
	},
	shop_free_tag = {
		710901,
		83
	},
	quick_equip_tip1 = {
		710984,
		89
	},
	quick_equip_tip2 = {
		711073,
		92
	},
	quick_equip_tip3 = {
		711165,
		86
	},
	quick_equip_tip4 = {
		711251,
		125
	},
	quick_equip_tip5 = {
		711376,
		147
	},
	quick_equip_tip6 = {
		711523,
		183
	},
	retire_importantequipment_tips = {
		711706,
		194
	},
	settle_rewards_title = {
		711900,
		105
	},
	settle_rewards_subtitle = {
		712005,
		101
	},
	total_rewards_subtitle = {
		712106,
		99
	},
	settle_rewards_text = {
		712205,
		98
	},
	use_oil_limit_help = {
		712303,
		270
	},
	formationScene_use_oil_limit_tip = {
		712573,
		115
	},
	index_awakening2 = {
		712688,
		131
	},
	index_upgrade = {
		712819,
		92
	},
	formationScene_use_oil_limit_enemy = {
		712911,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713015,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713122,
		108
	},
	formationScene_use_oil_limit_surface = {
		713230,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713336,
		119
	},
	attr_durability = {
		713455,
		85
	},
	attr_armor = {
		713540,
		80
	},
	attr_reload = {
		713620,
		81
	},
	attr_cannon = {
		713701,
		81
	},
	attr_torpedo = {
		713782,
		82
	},
	attr_motion = {
		713864,
		81
	},
	attr_antiaircraft = {
		713945,
		87
	},
	attr_air = {
		714032,
		78
	},
	attr_hit = {
		714110,
		78
	},
	attr_antisub = {
		714188,
		82
	},
	attr_oxy_max = {
		714270,
		85
	},
	attr_ammo = {
		714355,
		82
	},
	attr_hunting_range = {
		714437,
		94
	},
	attr_luck = {
		714531,
		76
	},
	attr_consume = {
		714607,
		82
	},
	attr_speed = {
		714689,
		80
	},
	monthly_card_tip = {
		714769,
		100
	},
	shopping_error_time_limit = {
		714869,
		144
	},
	world_total_power = {
		715013,
		90
	},
	world_mileage = {
		715103,
		89
	},
	world_pressing = {
		715192,
		90
	},
	Settings_title_FPS = {
		715282,
		94
	},
	Settings_title_Notification = {
		715376,
		109
	},
	Settings_title_Other = {
		715485,
		99
	},
	Settings_title_LoginJP = {
		715584,
		101
	},
	Settings_title_Redeem = {
		715685,
		100
	},
	Settings_title_AdjustScr = {
		715785,
		109
	},
	Settings_title_Secpw = {
		715894,
		105
	},
	Settings_title_Secpwlimop = {
		715999,
		122
	},
	Settings_title_agreement = {
		716121,
		100
	},
	Settings_title_sound = {
		716221,
		96
	},
	Settings_title_resUpdate = {
		716317,
		100
	},
	Settings_title_resManage = {
		716417,
		106
	},
	Settings_title_resManage_All = {
		716523,
		116
	},
	Settings_title_resManage_Main = {
		716639,
		120
	},
	Settings_title_resManage_Sub = {
		716759,
		116
	},
	equipment_info_change_tip = {
		716875,
		135
	},
	equipment_info_change_name_a = {
		717010,
		113
	},
	equipment_info_change_name_b = {
		717123,
		113
	},
	equipment_info_change_text_before = {
		717236,
		106
	},
	equipment_info_change_text_after = {
		717342,
		105
	},
	world_boss_progress_tip_title = {
		717447,
		117
	},
	world_boss_progress_tip_desc = {
		717564,
		326
	},
	ssss_main_help = {
		717890,
		1980
	},
	mini_game_time = {
		719870,
		91
	},
	mini_game_score = {
		719961,
		86
	},
	mini_game_leave = {
		720047,
		112
	},
	mini_game_pause = {
		720159,
		112
	},
	mini_game_cur_score = {
		720271,
		96
	},
	mini_game_high_score = {
		720367,
		97
	},
	monopoly_world_tip1 = {
		720464,
		101
	},
	monopoly_world_tip2 = {
		720565,
		257
	},
	monopoly_world_tip3 = {
		720822,
		234
	},
	help_monopoly_world = {
		721056,
		1615
	},
	ssssmedal_tip = {
		722671,
		200
	},
	ssssmedal_name = {
		722871,
		111
	},
	ssssmedal_belonging = {
		722982,
		116
	},
	ssssmedal_name1 = {
		723098,
		100
	},
	ssssmedal_name2 = {
		723198,
		94
	},
	ssssmedal_name3 = {
		723292,
		97
	},
	ssssmedal_name4 = {
		723389,
		97
	},
	ssssmedal_name5 = {
		723486,
		97
	},
	ssssmedal_name6 = {
		723583,
		94
	},
	ssssmedal_belonging1 = {
		723677,
		105
	},
	ssssmedal_belonging2 = {
		723782,
		105
	},
	ssssmedal_desc1 = {
		723887,
		167
	},
	ssssmedal_desc2 = {
		724054,
		161
	},
	ssssmedal_desc3 = {
		724215,
		179
	},
	ssssmedal_desc4 = {
		724394,
		161
	},
	ssssmedal_desc5 = {
		724555,
		173
	},
	ssssmedal_desc6 = {
		724728,
		124
	},
	show_fate_demand_count = {
		724852,
		149
	},
	show_design_demand_count = {
		725001,
		149
	},
	blueprint_select_overflow = {
		725150,
		128
	},
	blueprint_select_overflow_tip = {
		725278,
		224
	},
	blueprint_exchange_empty_tip = {
		725502,
		147
	},
	blueprint_exchange_select_display = {
		725649,
		116
	},
	build_rate_title = {
		725765,
		92
	},
	build_pools_intro = {
		725857,
		154
	},
	build_detail_intro = {
		726011,
		106
	},
	ssss_game_tip = {
		726117,
		1752
	},
	ssss_medal_tip = {
		727869,
		527
	},
	battlepass_main_tip_2112 = {
		728396,
		231
	},
	battlepass_main_help_2112 = {
		728627,
		3327
	},
	cruise_task_help_2112 = {
		731954,
		1201
	},
	littleSanDiego_npc = {
		733155,
		2062
	},
	tag_ship_unlocked = {
		735217,
		96
	},
	tag_ship_locked = {
		735313,
		94
	},
	acceleration_tips_1 = {
		735407,
		219
	},
	acceleration_tips_2 = {
		735626,
		203
	},
	noacceleration_tips = {
		735829,
		138
	},
	word_shipskin = {
		735967,
		79
	},
	settings_sound_title_bgm = {
		736046,
		108
	},
	settings_sound_title_effct = {
		736154,
		104
	},
	settings_sound_title_cv = {
		736258,
		98
	},
	setting_resdownload_title_gallery = {
		736356,
		132
	},
	setting_resdownload_title_live2d = {
		736488,
		108
	},
	setting_resdownload_title_music = {
		736596,
		122
	},
	setting_resdownload_title_sound = {
		736718,
		110
	},
	setting_resdownload_title_manga = {
		736828,
		116
	},
	setting_resdownload_title_dorm = {
		736944,
		118
	},
	setting_resdownload_title_main_group = {
		737062,
		117
	},
	setting_resdownload_title_map = {
		737179,
		117
	},
	settings_battle_title = {
		737296,
		100
	},
	settings_battle_tip = {
		737396,
		138
	},
	settings_battle_Btn_edit = {
		737534,
		94
	},
	settings_battle_Btn_reset = {
		737628,
		101
	},
	settings_battle_Btn_save = {
		737729,
		97
	},
	settings_battle_Btn_cancel = {
		737826,
		97
	},
	settings_pwd_label_close = {
		737923,
		91
	},
	settings_pwd_label_open = {
		738014,
		89
	},
	word_frame = {
		738103,
		77
	},
	Settings_title_Redeem_input_label = {
		738180,
		116
	},
	Settings_title_Redeem_input_submit = {
		738296,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738401,
		134
	},
	CurlingGame_tips1 = {
		738535,
		1518
	},
	maid_task_tips1 = {
		740053,
		1164
	},
	shop_akashi_pick_title = {
		741217,
		98
	},
	shop_diamond_title = {
		741315,
		97
	},
	shop_gift_title = {
		741412,
		94
	},
	shop_item_title = {
		741506,
		91
	},
	shop_charge_level_limit = {
		741597,
		102
	},
	backhill_cantupbuilding = {
		741699,
		144
	},
	pray_cant_tips = {
		741843,
		142
	},
	help_xinnian2022_feast = {
		741985,
		2621
	},
	Pray_activity_tips1 = {
		744606,
		2084
	},
	backhill_notenoughbuilding = {
		746690,
		193
	},
	help_xinnian2022_z28 = {
		746883,
		801
	},
	help_xinnian2022_firework = {
		747684,
		1896
	},
	settings_title_account_del = {
		749580,
		105
	},
	settings_text_account_del = {
		749685,
		110
	},
	settings_text_account_del_desc = {
		749795,
		324
	},
	settings_text_account_del_confirm = {
		750119,
		179
	},
	settings_text_account_del_btn = {
		750298,
		105
	},
	box_account_del_input = {
		750403,
		205
	},
	box_account_del_target = {
		750608,
		92
	},
	box_account_del_click = {
		750700,
		104
	},
	box_account_del_success_content = {
		750804,
		171
	},
	box_account_reborn_content = {
		750975,
		425
	},
	tip_account_del_dismatch = {
		751400,
		115
	},
	tip_account_del_reborn = {
		751515,
		138
	},
	player_manifesto_placeholder = {
		751653,
		107
	},
	box_ship_del_click = {
		751760,
		131
	},
	box_equipment_del_click = {
		751891,
		114
	},
	change_player_name_title = {
		752005,
		100
	},
	change_player_name_subtitle = {
		752105,
		125
	},
	change_player_name_input_tip = {
		752230,
		126
	},
	change_player_name_illegal = {
		752356,
		255
	},
	nodisplay_player_home_name = {
		752611,
		96
	},
	nodisplay_player_home_share = {
		752707,
		100
	},
	tactics_class_start = {
		752807,
		95
	},
	tactics_class_cancel = {
		752902,
		96
	},
	tactics_class_get_exp = {
		752998,
		97
	},
	tactics_class_spend_time = {
		753095,
		100
	},
	build_ticket_description = {
		753195,
		118
	},
	build_ticket_expire_warning = {
		753313,
		106
	},
	tip_build_ticket_expired = {
		753419,
		166
	},
	tip_build_ticket_exchange_expired = {
		753585,
		166
	},
	tip_build_ticket_not_enough = {
		753751,
		123
	},
	build_ship_tip_use_ticket = {
		753874,
		203
	},
	springfes_tips1 = {
		754077,
		899
	},
	worldinpicture_tavel_point_tip = {
		754976,
		131
	},
	worldinpicture_draw_point_tip = {
		755107,
		136
	},
	worldinpicture_help = {
		755243,
		1094
	},
	worldinpicture_task_help = {
		756337,
		1099
	},
	worldinpicture_not_area_can_draw = {
		757436,
		148
	},
	missile_attack_area_confirm = {
		757584,
		103
	},
	missile_attack_area_cancel = {
		757687,
		102
	},
	shipchange_alert_infleet = {
		757789,
		170
	},
	shipchange_alert_inpvp = {
		757959,
		186
	},
	shipchange_alert_inexercise = {
		758145,
		188
	},
	shipchange_alert_inworld = {
		758333,
		209
	},
	shipchange_alert_inguildbossevent = {
		758542,
		231
	},
	shipchange_alert_indiff = {
		758773,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		758939,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759177,
		227
	},
	monopoly3thre_tip = {
		759404,
		172
	},
	fushun_game3_tip = {
		759576,
		1496
	},
	battlepass_main_tip_2202 = {
		761072,
		230
	},
	battlepass_main_help_2202 = {
		761302,
		3336
	},
	cruise_task_help_2202 = {
		764638,
		1201
	},
	battlepass_main_tip_2204 = {
		765839,
		230
	},
	battlepass_main_help_2204 = {
		766069,
		3366
	},
	cruise_task_help_2204 = {
		769435,
		1201
	},
	battlepass_main_tip_2206 = {
		770636,
		255
	},
	battlepass_main_help_2206 = {
		770891,
		3351
	},
	cruise_task_help_2206 = {
		774242,
		1201
	},
	battlepass_main_tip_2208 = {
		775443,
		252
	},
	battlepass_main_help_2208 = {
		775695,
		3336
	},
	cruise_task_help_2208 = {
		779031,
		1201
	},
	battlepass_main_tip_2210 = {
		780232,
		254
	},
	battlepass_main_help_2210 = {
		780486,
		3373
	},
	cruise_task_help_2210 = {
		783859,
		1201
	},
	battlepass_main_tip_2212 = {
		785060,
		259
	},
	battlepass_main_help_2212 = {
		785319,
		3355
	},
	cruise_task_help_2212 = {
		788674,
		1201
	},
	battlepass_main_tip_2302 = {
		789875,
		261
	},
	battlepass_main_help_2302 = {
		790136,
		3339
	},
	cruise_task_help_2302 = {
		793475,
		1201
	},
	battlepass_main_tip_2304 = {
		794676,
		267
	},
	battlepass_main_help_2304 = {
		794943,
		3374
	},
	cruise_task_help_2304 = {
		798317,
		1201
	},
	battlepass_main_tip_2306 = {
		799518,
		256
	},
	battlepass_main_help_2306 = {
		799774,
		3333
	},
	cruise_task_help_2306 = {
		803107,
		1201
	},
	battlepass_main_tip_2308 = {
		804308,
		247
	},
	battlepass_main_help_2308 = {
		804555,
		3348
	},
	cruise_task_help_2308 = {
		807903,
		1201
	},
	battlepass_main_tip_2310 = {
		809104,
		261
	},
	battlepass_main_help_2310 = {
		809365,
		3361
	},
	cruise_task_help_2310 = {
		812726,
		1201
	},
	battlepass_main_tip_2312 = {
		813927,
		254
	},
	battlepass_main_help_2312 = {
		814181,
		3328
	},
	cruise_task_help_2312 = {
		817509,
		1201
	},
	battlepass_main_tip_2402 = {
		818710,
		256
	},
	battlepass_main_help_2402 = {
		818966,
		3339
	},
	cruise_task_help_2402 = {
		822305,
		1201
	},
	battlepass_main_tip_2404 = {
		823506,
		259
	},
	battlepass_main_help_2404 = {
		823765,
		3333
	},
	cruise_task_help_2404 = {
		827098,
		1198
	},
	battlepass_main_tip_2406 = {
		828296,
		256
	},
	battlepass_main_help_2406 = {
		828552,
		3378
	},
	cruise_task_help_2406 = {
		831930,
		1198
	},
	battlepass_main_tip_2408 = {
		833128,
		245
	},
	battlepass_main_help_2408 = {
		833373,
		3325
	},
	cruise_task_help_2408 = {
		836698,
		1198
	},
	battlepass_main_tip_2410 = {
		837896,
		268
	},
	battlepass_main_help_2410 = {
		838164,
		3332
	},
	cruise_task_help_2410 = {
		841496,
		1198
	},
	battlepass_main_tip_2412 = {
		842694,
		291
	},
	battlepass_main_help_2412 = {
		842985,
		3336
	},
	cruise_task_help_2412 = {
		846321,
		1186
	},
	battlepass_main_tip_2502 = {
		847507,
		278
	},
	battlepass_main_help_2502 = {
		847785,
		3311
	},
	cruise_task_help_2502 = {
		851096,
		1186
	},
	battlepass_main_tip_2504 = {
		852282,
		269
	},
	battlepass_main_help_2504 = {
		852551,
		3317
	},
	cruise_task_help_2504 = {
		855868,
		1186
	},
	battlepass_main_tip_2506 = {
		857054,
		269
	},
	battlepass_main_help_2506 = {
		857323,
		3320
	},
	cruise_task_help_2506 = {
		860643,
		1186
	},
	battlepass_main_tip_2508 = {
		861829,
		275
	},
	battlepass_main_help_2508 = {
		862104,
		3323
	},
	cruise_task_help_2508 = {
		865427,
		1186
	},
	battlepass_main_tip_2510 = {
		866613,
		274
	},
	battlepass_main_help_2510 = {
		866887,
		3310
	},
	cruise_task_help_2510 = {
		870197,
		1186
	},
	attrset_reset = {
		871383,
		89
	},
	attrset_save = {
		871472,
		88
	},
	attrset_ask_save = {
		871560,
		119
	},
	attrset_save_success = {
		871679,
		111
	},
	attrset_disable = {
		871790,
		137
	},
	attrset_input_ill = {
		871927,
		102
	},
	blackfriday_help = {
		872029,
		783
	},
	eventshop_time_hint = {
		872812,
		113
	},
	eventshop_time_hint2 = {
		872925,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873035,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873182,
		152
	},
	sp_no_quota = {
		873334,
		117
	},
	fur_all_buy = {
		873451,
		87
	},
	fur_onekey_buy = {
		873538,
		94
	},
	littleRenown_npc = {
		873632,
		2014
	},
	tech_package_tip = {
		875646,
		434
	},
	backyard_food_shop_tip = {
		876080,
		101
	},
	dorm_2f_lock = {
		876181,
		85
	},
	word_get_way = {
		876266,
		89
	},
	word_get_date = {
		876355,
		90
	},
	enter_theme_name = {
		876445,
		107
	},
	enter_extend_food_label = {
		876552,
		93
	},
	backyard_extend_tip_1 = {
		876645,
		100
	},
	backyard_extend_tip_2 = {
		876745,
		113
	},
	backyard_extend_tip_3 = {
		876858,
		95
	},
	backyard_extend_tip_4 = {
		876953,
		89
	},
	email_text = {
		877042,
		95
	},
	emailhold_text = {
		877137,
		148
	},
	code_text = {
		877285,
		88
	},
	codehold_text = {
		877373,
		101
	},
	genBtn_text = {
		877474,
		87
	},
	desc_text = {
		877561,
		157
	},
	loginBtn_text = {
		877718,
		89
	},
	verification_code_req_tip1 = {
		877807,
		139
	},
	verification_code_req_tip2 = {
		877946,
		126
	},
	verification_code_req_tip3 = {
		878072,
		157
	},
	levelScene_remaster_story_tip = {
		878229,
		196
	},
	levelScene_remaster_unlock_tip = {
		878425,
		159
	},
	linkBtn_text = {
		878584,
		82
	},
	amazon_link_title = {
		878666,
		104
	},
	amazon_unlink_btn_text = {
		878770,
		119
	},
	yostar_link_title = {
		878889,
		105
	},
	yostar_unlink_btn_text = {
		878994,
		119
	},
	level_remaster_tip1 = {
		879113,
		95
	},
	level_remaster_tip2 = {
		879208,
		92
	},
	level_remaster_tip3 = {
		879300,
		89
	},
	level_remaster_tip4 = {
		879389,
		112
	},
	newserver_time = {
		879501,
		91
	},
	newserver_soldout = {
		879592,
		126
	},
	skill_learn_tip = {
		879718,
		139
	},
	newserver_build_tip = {
		879857,
		156
	},
	build_count_tip = {
		880013,
		85
	},
	help_research_package = {
		880098,
		299
	},
	lv70_package_tip = {
		880397,
		243
	},
	tech_select_tip1 = {
		880640,
		94
	},
	tech_select_tip2 = {
		880734,
		153
	},
	tech_select_tip3 = {
		880887,
		89
	},
	tech_select_tip4 = {
		880976,
		98
	},
	tech_select_tip5 = {
		881074,
		144
	},
	techpackage_item_use = {
		881218,
		264
	},
	techpackage_item_use_1 = {
		881482,
		237
	},
	techpackage_item_use_2 = {
		881719,
		250
	},
	techpackage_item_use_confirm = {
		881969,
		210
	},
	new_server_shop_sel_goods_tip = {
		882179,
		134
	},
	new_server_shop_unopen_tip = {
		882313,
		99
	},
	newserver_activity_tip = {
		882412,
		1923
	},
	newserver_shop_timelimit = {
		884335,
		111
	},
	tech_character_get = {
		884446,
		91
	},
	package_detail_tip = {
		884537,
		94
	},
	event_ui_consume = {
		884631,
		86
	},
	event_ui_recommend = {
		884717,
		94
	},
	event_ui_start = {
		884811,
		84
	},
	event_ui_giveup = {
		884895,
		85
	},
	event_ui_finish = {
		884980,
		85
	},
	nav_tactics_sel_skill_title = {
		885065,
		106
	},
	battle_result_confirm = {
		885171,
		92
	},
	battle_result_targets = {
		885263,
		100
	},
	battle_result_continue = {
		885363,
		104
	},
	index_L2D = {
		885467,
		76
	},
	index_DBG = {
		885543,
		94
	},
	index_BG = {
		885637,
		84
	},
	index_CANTUSE = {
		885721,
		89
	},
	index_UNUSE = {
		885810,
		84
	},
	index_BGM = {
		885894,
		82
	},
	without_ship_to_wear = {
		885976,
		126
	},
	choose_ship_to_wear_this_skin = {
		886102,
		148
	},
	skinatlas_search_holder = {
		886250,
		126
	},
	skinatlas_search_result_is_empty = {
		886376,
		148
	},
	chang_ship_skin_window_title = {
		886524,
		98
	},
	world_boss_item_info = {
		886622,
		411
	},
	world_past_boss_item_info = {
		887033,
		502
	},
	world_boss_lefttime = {
		887535,
		88
	},
	world_boss_item_count_noenough = {
		887623,
		143
	},
	world_boss_item_usage_tip = {
		887766,
		172
	},
	world_boss_no_select_archives = {
		887938,
		148
	},
	world_boss_archives_item_count_noenough = {
		888086,
		146
	},
	world_boss_archives_are_clear = {
		888232,
		140
	},
	world_boss_switch_archives = {
		888372,
		238
	},
	world_boss_switch_archives_success = {
		888610,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		888794,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		888973,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889136,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889254,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889376,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		889502,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		889626,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		889743,
		248
	},
	world_archives_boss_help = {
		889991,
		3943
	},
	world_archives_boss_list_help = {
		893934,
		633
	},
	archives_boss_was_opened = {
		894567,
		180
	},
	current_boss_was_opened = {
		894747,
		179
	},
	world_boss_title_auto_battle = {
		894926,
		104
	},
	world_boss_title_highest_damge = {
		895030,
		112
	},
	world_boss_title_estimation = {
		895142,
		109
	},
	world_boss_title_battle_cnt = {
		895251,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895354,
		108
	},
	world_boss_title_spend_time = {
		895462,
		103
	},
	world_boss_title_total_damage = {
		895565,
		105
	},
	world_no_time_to_auto_battle = {
		895670,
		136
	},
	world_boss_current_boss_label = {
		895806,
		105
	},
	world_boss_current_boss_label1 = {
		895911,
		113
	},
	world_boss_archives_boss_tip = {
		896024,
		172
	},
	world_boss_progress_no_enough = {
		896196,
		145
	},
	world_boss_auto_battle_no_oil = {
		896341,
		123
	},
	meta_syn_value_label = {
		896464,
		98
	},
	meta_syn_finish = {
		896562,
		97
	},
	index_meta_repair = {
		896659,
		99
	},
	index_meta_tactics = {
		896758,
		100
	},
	index_meta_energy = {
		896858,
		99
	},
	tactics_continue_to_learn_other_skill = {
		896957,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897123,
		162
	},
	tactics_no_recent_ships = {
		897285,
		123
	},
	activity_kill = {
		897408,
		89
	},
	battle_result_dmg = {
		897497,
		93
	},
	battle_result_kill_count = {
		897590,
		97
	},
	battle_result_toggle_on = {
		897687,
		102
	},
	battle_result_toggle_off = {
		897789,
		103
	},
	battle_result_continue_battle = {
		897892,
		108
	},
	battle_result_quit_battle = {
		898000,
		104
	},
	battle_result_share_battle = {
		898104,
		99
	},
	pre_combat_team = {
		898203,
		91
	},
	pre_combat_vanguard = {
		898294,
		95
	},
	pre_combat_main = {
		898389,
		91
	},
	pre_combat_submarine = {
		898480,
		96
	},
	pre_combat_targets = {
		898576,
		88
	},
	pre_combat_atlasloot = {
		898664,
		90
	},
	destroy_confirm_access = {
		898754,
		93
	},
	destroy_confirm_cancel = {
		898847,
		93
	},
	pt_count_tip = {
		898940,
		82
	},
	dockyard_data_loss_detected = {
		899022,
		191
	},
	littleEugen_npc = {
		899213,
		1788
	},
	five_shujuhuigu = {
		901001,
		118
	},
	five_shujuhuigu1 = {
		901119,
		91
	},
	littleChaijun_npc = {
		901210,
		1739
	},
	five_qingdian = {
		902949,
		804
	},
	friend_resume_title_detail = {
		903753,
		102
	},
	item_type13_tip1 = {
		903855,
		92
	},
	item_type13_tip2 = {
		903947,
		92
	},
	item_type16_tip1 = {
		904039,
		92
	},
	item_type16_tip2 = {
		904131,
		92
	},
	item_type17_tip1 = {
		904223,
		92
	},
	item_type17_tip2 = {
		904315,
		92
	},
	five_duomaomao = {
		904407,
		901
	},
	main_4 = {
		905308,
		81
	},
	main_5 = {
		905389,
		81
	},
	honor_medal_support_tips_display = {
		905470,
		453
	},
	honor_medal_support_tips_confirm = {
		905923,
		240
	},
	support_rate_title = {
		906163,
		94
	},
	support_times_limited = {
		906257,
		134
	},
	support_times_tip = {
		906391,
		93
	},
	build_times_tip = {
		906484,
		91
	},
	tactics_recent_ship_label = {
		906575,
		107
	},
	title_info = {
		906682,
		80
	},
	eventshop_unlock_info = {
		906762,
		96
	},
	eventshop_unlock_hint = {
		906858,
		117
	},
	commission_event_tip = {
		906975,
		886
	},
	decoration_medal_placeholder = {
		907861,
		125
	},
	technology_filter_placeholder = {
		907986,
		126
	},
	eva_comment_send_null = {
		908112,
		124
	},
	report_sent_thank = {
		908236,
		172
	},
	report_ship_cannot_comment = {
		908408,
		142
	},
	report_cannot_comment = {
		908550,
		137
	},
	report_sent_title = {
		908687,
		87
	},
	report_sent_desc = {
		908774,
		141
	},
	report_type_1 = {
		908915,
		95
	},
	report_type_1_1 = {
		909010,
		131
	},
	report_type_2 = {
		909141,
		95
	},
	report_type_2_1 = {
		909236,
		109
	},
	report_type_3 = {
		909345,
		92
	},
	report_type_3_1 = {
		909437,
		137
	},
	report_type_other = {
		909574,
		90
	},
	report_type_other_1 = {
		909664,
		140
	},
	report_type_other_2 = {
		909804,
		116
	},
	report_sent_help = {
		909920,
		538
	},
	rename_input = {
		910458,
		109
	},
	avatar_task_level = {
		910567,
		171
	},
	avatar_upgrad_1 = {
		910738,
		89
	},
	avatar_upgrad_2 = {
		910827,
		89
	},
	avatar_upgrad_3 = {
		910916,
		88
	},
	avatar_task_ship_1 = {
		911004,
		105
	},
	avatar_task_ship_2 = {
		911109,
		115
	},
	technology_queue_complete = {
		911224,
		101
	},
	technology_queue_processing = {
		911325,
		100
	},
	technology_queue_waiting = {
		911425,
		100
	},
	technology_queue_getaward = {
		911525,
		101
	},
	technology_daily_refresh = {
		911626,
		114
	},
	technology_queue_full = {
		911740,
		149
	},
	technology_queue_in_mission_incomplete = {
		911889,
		190
	},
	technology_consume = {
		912079,
		109
	},
	technology_request = {
		912188,
		100
	},
	technology_queue_in_doublecheck = {
		912288,
		274
	},
	playervtae_setting_btn_label = {
		912562,
		107
	},
	technology_queue_in_success = {
		912669,
		121
	},
	star_require_enemy_text = {
		912790,
		135
	},
	star_require_enemy_title = {
		912925,
		106
	},
	star_require_enemy_check = {
		913031,
		94
	},
	worldboss_rank_timer_label = {
		913125,
		115
	},
	technology_detail = {
		913240,
		93
	},
	technology_mission_unfinish = {
		913333,
		106
	},
	word_chinese = {
		913439,
		82
	},
	word_japanese_3 = {
		913521,
		82
	},
	word_japanese_2 = {
		913603,
		82
	},
	word_japanese = {
		913685,
		80
	},
	avatarframe_got = {
		913765,
		88
	},
	item_is_max_cnt = {
		913853,
		115
	},
	level_fleet_ship_desc = {
		913968,
		98
	},
	level_fleet_sub_desc = {
		914066,
		97
	},
	summerland_tip = {
		914163,
		542
	},
	icecreamgame_tip = {
		914705,
		1943
	},
	unlock_date_tip = {
		916648,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		916766,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		916955,
		149
	},
	guild_deputy_commander_cnt = {
		917104,
		163
	},
	mail_filter_placeholder = {
		917267,
		123
	},
	recently_sticker_placeholder = {
		917390,
		141
	},
	backhill_campusfestival_tip = {
		917531,
		1548
	},
	mini_cookgametip = {
		919079,
		1206
	},
	cook_game_Albacore = {
		920285,
		112
	},
	cook_game_august = {
		920397,
		94
	},
	cook_game_elbe = {
		920491,
		102
	},
	cook_game_hakuryu = {
		920593,
		116
	},
	cook_game_howe = {
		920709,
		117
	},
	cook_game_marcopolo = {
		920826,
		113
	},
	cook_game_noshiro = {
		920939,
		106
	},
	cook_game_pnelope = {
		921045,
		119
	},
	cook_game_laffey = {
		921164,
		137
	},
	cook_game_janus = {
		921301,
		140
	},
	cook_game_flandre = {
		921441,
		120
	},
	cook_game_constellation = {
		921561,
		168
	},
	cook_game_constellation_skill_name = {
		921729,
		140
	},
	cook_game_constellation_skill_desc = {
		921869,
		237
	},
	random_ship_on = {
		922106,
		125
	},
	random_ship_off_0 = {
		922231,
		190
	},
	random_ship_off = {
		922421,
		173
	},
	random_ship_forbidden = {
		922594,
		178
	},
	random_ship_now = {
		922772,
		97
	},
	random_ship_label = {
		922869,
		102
	},
	player_vitae_skin_setting = {
		922971,
		107
	},
	random_ship_tips1 = {
		923078,
		160
	},
	random_ship_tips2 = {
		923238,
		130
	},
	random_ship_before = {
		923368,
		118
	},
	random_ship_and_skin_title = {
		923486,
		114
	},
	random_ship_frequse_mode = {
		923600,
		100
	},
	random_ship_locked_mode = {
		923700,
		105
	},
	littleSpee_npc = {
		923805,
		2014
	},
	random_flag_ship = {
		925819,
		101
	},
	random_flag_ship_changskinBtn_label = {
		925920,
		117
	},
	expedition_drop_use_out = {
		926037,
		154
	},
	expedition_extra_drop_tip = {
		926191,
		108
	},
	ex_pass_use = {
		926299,
		81
	},
	defense_formation_tip_npc = {
		926380,
		195
	},
	pgs_login_tip = {
		926575,
		284
	},
	pgs_login_binding_exist1 = {
		926859,
		229
	},
	pgs_login_binding_exist2 = {
		927088,
		244
	},
	pgs_login_binding_exist3 = {
		927332,
		373
	},
	pgs_binding_account = {
		927705,
		118
	},
	pgs_unbind = {
		927823,
		107
	},
	pgs_unbind_tip1 = {
		927930,
		176
	},
	pgs_unbind_tip2 = {
		928106,
		271
	},
	word_item = {
		928377,
		85
	},
	word_tool = {
		928462,
		85
	},
	word_other = {
		928547,
		86
	},
	ryza_word_equip = {
		928633,
		91
	},
	ryza_rest_produce_count = {
		928724,
		113
	},
	ryza_composite_confirm = {
		928837,
		119
	},
	ryza_composite_confirm_single = {
		928956,
		119
	},
	ryza_composite_count = {
		929075,
		99
	},
	ryza_toggle_only_composite = {
		929174,
		108
	},
	ryza_tip_select_recipe = {
		929282,
		128
	},
	ryza_tip_put_materials = {
		929410,
		160
	},
	ryza_tip_composite_unlock = {
		929570,
		167
	},
	ryza_tip_unlock_all_tools = {
		929737,
		128
	},
	ryza_material_not_enough = {
		929865,
		194
	},
	ryza_tip_composite_invalid = {
		930059,
		142
	},
	ryza_tip_max_composite_count = {
		930201,
		156
	},
	ryza_tip_no_item = {
		930357,
		119
	},
	ryza_ui_show_acess = {
		930476,
		104
	},
	ryza_tip_no_recipe = {
		930580,
		124
	},
	ryza_tip_item_access = {
		930704,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		930852,
		143
	},
	ryza_tip_control_buff_upgrade = {
		930995,
		99
	},
	ryza_tip_control_buff_replace = {
		931094,
		99
	},
	ryza_tip_control_buff_limit = {
		931193,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931296,
		113
	},
	ryza_tip_control_buff = {
		931409,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		931562,
		105
	},
	ryza_tip_control = {
		931667,
		135
	},
	ryza_tip_main = {
		931802,
		1454
	},
	battle_levelScene_ryza_lock = {
		933256,
		172
	},
	ryza_tip_toast_item_got = {
		933428,
		99
	},
	ryza_composite_help_tip = {
		933527,
		476
	},
	ryza_control_help_tip = {
		934003,
		296
	},
	ryza_mini_game = {
		934299,
		351
	},
	ryza_task_level_desc = {
		934650,
		96
	},
	ryza_task_tag_explore = {
		934746,
		91
	},
	ryza_task_tag_battle = {
		934837,
		90
	},
	ryza_task_tag_dalegate = {
		934927,
		92
	},
	ryza_task_tag_develop = {
		935019,
		91
	},
	ryza_task_tag_adventure = {
		935110,
		93
	},
	ryza_task_tag_build = {
		935203,
		95
	},
	ryza_task_tag_create = {
		935298,
		96
	},
	ryza_task_tag_daily = {
		935394,
		95
	},
	ryza_task_detail_content = {
		935489,
		94
	},
	ryza_task_detail_award = {
		935583,
		92
	},
	ryza_task_go = {
		935675,
		82
	},
	ryza_task_get = {
		935757,
		83
	},
	ryza_task_get_all = {
		935840,
		93
	},
	ryza_task_confirm = {
		935933,
		87
	},
	ryza_task_cancel = {
		936020,
		86
	},
	ryza_task_level_num = {
		936106,
		98
	},
	ryza_task_level_add = {
		936204,
		95
	},
	ryza_task_submit = {
		936299,
		86
	},
	ryza_task_detail = {
		936385,
		86
	},
	ryza_composite_words = {
		936471,
		720
	},
	ryza_task_help_tip = {
		937191,
		345
	},
	hotspring_buff = {
		937536,
		151
	},
	random_ship_custom_mode_empty = {
		937687,
		163
	},
	random_ship_custom_mode_main_button_add = {
		937850,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		937959,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938071,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938229,
		112
	},
	random_ship_custom_mode_main_empty = {
		938341,
		159
	},
	random_ship_custom_mode_select_all = {
		938500,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		938610,
		151
	},
	random_ship_custom_mode_select_number = {
		938761,
		116
	},
	random_ship_custom_mode_add_complete = {
		938877,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939014,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939165,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939322,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		939465,
		157
	},
	index_dressed = {
		939622,
		92
	},
	random_ship_custom_mode = {
		939714,
		123
	},
	random_ship_custom_mode_add_title = {
		939837,
		109
	},
	random_ship_custom_mode_remove_title = {
		939946,
		112
	},
	hotspring_shop_enter1 = {
		940058,
		158
	},
	hotspring_shop_enter2 = {
		940216,
		161
	},
	hotspring_shop_insufficient = {
		940377,
		194
	},
	hotspring_shop_success1 = {
		940571,
		108
	},
	hotspring_shop_success2 = {
		940679,
		111
	},
	hotspring_shop_finish = {
		940790,
		161
	},
	hotspring_shop_end = {
		940951,
		161
	},
	hotspring_shop_touch1 = {
		941112,
		124
	},
	hotspring_shop_touch2 = {
		941236,
		137
	},
	hotspring_shop_touch3 = {
		941373,
		127
	},
	hotspring_shop_exchanged = {
		941500,
		154
	},
	hotspring_shop_exchange = {
		941654,
		188
	},
	hotspring_tip1 = {
		941842,
		151
	},
	hotspring_tip2 = {
		941993,
		108
	},
	hotspring_help = {
		942101,
		793
	},
	hotspring_expand = {
		942894,
		176
	},
	hotspring_shop_help = {
		943070,
		608
	},
	resorts_help = {
		943678,
		865
	},
	pvzminigame_help = {
		944543,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946097,
		728
	},
	beach_guard_chaijun = {
		946825,
		192
	},
	beach_guard_jianye = {
		947017,
		167
	},
	beach_guard_lituoliao = {
		947184,
		287
	},
	beach_guard_bominghan = {
		947471,
		243
	},
	beach_guard_nengdai = {
		947714,
		287
	},
	beach_guard_m_craft = {
		948001,
		156
	},
	beach_guard_m_atk = {
		948157,
		136
	},
	beach_guard_m_guard = {
		948293,
		153
	},
	beach_guard_m_craft_name = {
		948446,
		100
	},
	beach_guard_m_atk_name = {
		948546,
		98
	},
	beach_guard_m_guard_name = {
		948644,
		100
	},
	beach_guard_e1 = {
		948744,
		99
	},
	beach_guard_e2 = {
		948843,
		93
	},
	beach_guard_e3 = {
		948936,
		96
	},
	beach_guard_e4 = {
		949032,
		96
	},
	beach_guard_e5 = {
		949128,
		96
	},
	beach_guard_e6 = {
		949224,
		90
	},
	beach_guard_e7 = {
		949314,
		102
	},
	beach_guard_e1_desc = {
		949416,
		138
	},
	beach_guard_e2_desc = {
		949554,
		165
	},
	beach_guard_e3_desc = {
		949719,
		165
	},
	beach_guard_e4_desc = {
		949884,
		174
	},
	beach_guard_e5_desc = {
		950058,
		153
	},
	beach_guard_e6_desc = {
		950211,
		318
	},
	beach_guard_e7_desc = {
		950529,
		165
	},
	ninghai_nianye = {
		950694,
		133
	},
	yingrui_nianye = {
		950827,
		145
	},
	zhaohe_nianye = {
		950972,
		162
	},
	zhenhai_nianye = {
		951134,
		145
	},
	haitian_nianye = {
		951279,
		166
	},
	taiyuan_nianye = {
		951445,
		133
	},
	yixian_nianye = {
		951578,
		162
	},
	activity_yanhua_tip1 = {
		951740,
		90
	},
	activity_yanhua_tip2 = {
		951830,
		102
	},
	activity_yanhua_tip3 = {
		951932,
		114
	},
	activity_yanhua_tip4 = {
		952046,
		141
	},
	activity_yanhua_tip5 = {
		952187,
		120
	},
	activity_yanhua_tip6 = {
		952307,
		126
	},
	activity_yanhua_tip7 = {
		952433,
		163
	},
	activity_yanhua_tip8 = {
		952596,
		111
	},
	help_chunjie2023 = {
		952707,
		1515
	},
	sevenday_nianye = {
		954222,
		571
	},
	tip_nianye = {
		954793,
		131
	},
	couplete_activty_desc = {
		954924,
		316
	},
	couplete_click_desc = {
		955240,
		141
	},
	couplet_index_desc = {
		955381,
		90
	},
	couplete_help = {
		955471,
		711
	},
	couplete_drag_tip = {
		956182,
		130
	},
	couplete_remind = {
		956312,
		96
	},
	couplete_complete = {
		956408,
		114
	},
	couplete_enter = {
		956522,
		133
	},
	couplete_stay = {
		956655,
		127
	},
	couplete_task = {
		956782,
		125
	},
	couplete_pass_1 = {
		956907,
		106
	},
	couplete_pass_2 = {
		957013,
		106
	},
	couplete_fail_1 = {
		957119,
		118
	},
	couplete_fail_2 = {
		957237,
		121
	},
	couplete_pair_1 = {
		957358,
		100
	},
	couplete_pair_2 = {
		957458,
		100
	},
	couplete_pair_3 = {
		957558,
		100
	},
	couplete_pair_4 = {
		957658,
		100
	},
	couplete_pair_5 = {
		957758,
		100
	},
	couplete_pair_6 = {
		957858,
		100
	},
	couplete_pair_7 = {
		957958,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958058,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958247,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		958446,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		958605,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		958878,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959041,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959312,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		959493,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		959743,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		959891,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960103,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960341,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		960478,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		960694,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		960850,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		960988,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961146,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961355,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		961537,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		961820,
		240
	},
	["2023spring_minigame_tip1"] = {
		962060,
		94
	},
	["2023spring_minigame_tip2"] = {
		962154,
		100
	},
	["2023spring_minigame_tip3"] = {
		962254,
		97
	},
	["2023spring_minigame_tip5"] = {
		962351,
		146
	},
	["2023spring_minigame_tip6"] = {
		962497,
		111
	},
	["2023spring_minigame_tip7"] = {
		962608,
		123
	},
	["2023spring_minigame_help"] = {
		962731,
		1458
	},
	multiple_sorties_title = {
		964189,
		98
	},
	multiple_sorties_title_eng = {
		964287,
		106
	},
	multiple_sorties_locked_tip = {
		964393,
		178
	},
	multiple_sorties_times = {
		964571,
		98
	},
	multiple_sorties_tip = {
		964669,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		964894,
		113
	},
	multiple_sorties_cost1 = {
		965007,
		161
	},
	multiple_sorties_cost2 = {
		965168,
		164
	},
	multiple_sorties_cost3 = {
		965332,
		167
	},
	multiple_sorties_stopped = {
		965499,
		97
	},
	multiple_sorties_stop_tip = {
		965596,
		194
	},
	multiple_sorties_resume_tip = {
		965790,
		145
	},
	multiple_sorties_auto_on = {
		965935,
		151
	},
	multiple_sorties_finish = {
		966086,
		120
	},
	multiple_sorties_stop = {
		966206,
		118
	},
	multiple_sorties_stop_end = {
		966324,
		132
	},
	multiple_sorties_end_status = {
		966456,
		214
	},
	multiple_sorties_finish_tip = {
		966670,
		148
	},
	multiple_sorties_stop_tip_end = {
		966818,
		136
	},
	multiple_sorties_stop_reason1 = {
		966954,
		126
	},
	multiple_sorties_stop_reason2 = {
		967080,
		170
	},
	multiple_sorties_stop_reason3 = {
		967250,
		126
	},
	multiple_sorties_stop_reason4 = {
		967376,
		114
	},
	multiple_sorties_main_tip = {
		967490,
		280
	},
	multiple_sorties_main_end = {
		967770,
		222
	},
	multiple_sorties_rest_time = {
		967992,
		102
	},
	multiple_sorties_retry_desc = {
		968094,
		108
	},
	msgbox_text_battle = {
		968202,
		88
	},
	pre_combat_start = {
		968290,
		86
	},
	pre_combat_start_en = {
		968376,
		95
	},
	["2023Valentine_minigame_s"] = {
		968471,
		216
	},
	["2023Valentine_minigame_a"] = {
		968687,
		182
	},
	["2023Valentine_minigame_b"] = {
		968869,
		206
	},
	["2023Valentine_minigame_c"] = {
		969075,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969251,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969359,
		105
	},
	["2023Valentine_minigame_label3"] = {
		969464,
		108
	},
	Valentine_minigame_label1 = {
		969572,
		98
	},
	Valentine_minigame_label2 = {
		969670,
		116
	},
	Valentine_minigame_label3 = {
		969786,
		116
	},
	sort_energy = {
		969902,
		99
	},
	dockyard_search_holder = {
		970001,
		104
	},
	loveletter_exchange_tip1 = {
		970105,
		173
	},
	loveletter_exchange_tip2 = {
		970278,
		170
	},
	loveletter_exchange_confirm = {
		970448,
		285
	},
	loveletter_exchange_button = {
		970733,
		96
	},
	loveletter_exchange_tip3 = {
		970829,
		155
	},
	loveletter_recover_tip1 = {
		970984,
		187
	},
	loveletter_recover_tip2 = {
		971171,
		130
	},
	loveletter_recover_tip3 = {
		971301,
		179
	},
	loveletter_recover_tip4 = {
		971480,
		142
	},
	loveletter_recover_tip5 = {
		971622,
		187
	},
	loveletter_recover_tip6 = {
		971809,
		183
	},
	loveletter_recover_tip7 = {
		971992,
		219
	},
	loveletter_recover_bottom1 = {
		972211,
		105
	},
	loveletter_recover_bottom2 = {
		972316,
		105
	},
	loveletter_recover_bottom3 = {
		972421,
		95
	},
	loveletter_recover_text1 = {
		972516,
		400
	},
	loveletter_recover_text2 = {
		972916,
		411
	},
	battle_text_common_1 = {
		973327,
		207
	},
	battle_text_common_2 = {
		973534,
		252
	},
	battle_text_common_3 = {
		973786,
		201
	},
	battle_text_common_4 = {
		973987,
		253
	},
	battle_text_yingxiv4_1 = {
		974240,
		132
	},
	battle_text_yingxiv4_2 = {
		974372,
		135
	},
	battle_text_yingxiv4_3 = {
		974507,
		132
	},
	battle_text_yingxiv4_4 = {
		974639,
		132
	},
	battle_text_yingxiv4_5 = {
		974771,
		125
	},
	battle_text_yingxiv4_6 = {
		974896,
		135
	},
	battle_text_yingxiv4_7 = {
		975031,
		135
	},
	battle_text_yingxiv4_8 = {
		975166,
		144
	},
	battle_text_yingxiv4_9 = {
		975310,
		153
	},
	battle_text_yingxiv4_10 = {
		975463,
		148
	},
	battle_text_bisimaiz_1 = {
		975611,
		138
	},
	battle_text_bisimaiz_2 = {
		975749,
		138
	},
	battle_text_bisimaiz_3 = {
		975887,
		138
	},
	battle_text_bisimaiz_4 = {
		976025,
		138
	},
	battle_text_bisimaiz_5 = {
		976163,
		138
	},
	battle_text_bisimaiz_6 = {
		976301,
		138
	},
	battle_text_bisimaiz_7 = {
		976439,
		171
	},
	battle_text_bisimaiz_8 = {
		976610,
		264
	},
	battle_text_bisimaiz_9 = {
		976874,
		255
	},
	battle_text_bisimaiz_10 = {
		977129,
		229
	},
	battle_text_yunxian_1 = {
		977358,
		182
	},
	battle_text_yunxian_2 = {
		977540,
		155
	},
	battle_text_yunxian_3 = {
		977695,
		164
	},
	battle_text_haidao_1 = {
		977859,
		151
	},
	battle_text_haidao_2 = {
		978010,
		169
	},
	battle_text_tongmeng_1 = {
		978179,
		134
	},
	battle_text_luodeni_1 = {
		978313,
		187
	},
	battle_text_luodeni_2 = {
		978500,
		205
	},
	battle_text_luodeni_3 = {
		978705,
		193
	},
	battle_text_pizibao_1 = {
		978898,
		181
	},
	battle_text_pizibao_2 = {
		979079,
		181
	},
	battle_text_tianchengCV_1 = {
		979260,
		190
	},
	battle_text_tianchengCV_2 = {
		979450,
		191
	},
	battle_text_tianchengCV_3 = {
		979641,
		189
	},
	battle_text_lumei_1 = {
		979830,
		116
	},
	battle_text_benningdun_1 = {
		979946,
		145
	},
	battle_text_benningdun_2 = {
		980091,
		145
	},
	series_enemy_mood = {
		980236,
		93
	},
	series_enemy_mood_error = {
		980329,
		171
	},
	series_enemy_reward_tip1 = {
		980500,
		100
	},
	series_enemy_reward_tip2 = {
		980600,
		106
	},
	series_enemy_reward_tip3 = {
		980706,
		103
	},
	series_enemy_reward_tip4 = {
		980809,
		103
	},
	series_enemy_cost = {
		980912,
		96
	},
	series_enemy_SP_count = {
		981008,
		100
	},
	series_enemy_SP_error = {
		981108,
		127
	},
	series_enemy_unlock = {
		981235,
		153
	},
	series_enemy_storyunlock = {
		981388,
		118
	},
	series_enemy_storyreward = {
		981506,
		100
	},
	series_enemy_help = {
		981606,
		2487
	},
	series_enemy_score = {
		984093,
		91
	},
	series_enemy_total_score = {
		984184,
		103
	},
	setting_label_private = {
		984287,
		97
	},
	setting_label_licence = {
		984384,
		97
	},
	series_enemy_reward = {
		984481,
		97
	},
	series_enemy_mode_1 = {
		984578,
		95
	},
	series_enemy_mode_2 = {
		984673,
		95
	},
	series_enemy_fleet_prefix = {
		984768,
		97
	},
	series_enemy_team_notenough = {
		984865,
		210
	},
	series_enemy_empty_commander_main = {
		985075,
		109
	},
	series_enemy_empty_commander_assistant = {
		985184,
		114
	},
	limit_team_character_tips = {
		985298,
		162
	},
	game_room_help = {
		985460,
		1728
	},
	game_cannot_go = {
		987188,
		108
	},
	game_ticket_notenough = {
		987296,
		182
	},
	game_ticket_max_all = {
		987478,
		247
	},
	game_ticket_max_month = {
		987725,
		267
	},
	game_icon_notenough = {
		987992,
		171
	},
	game_goldbyicon = {
		988163,
		141
	},
	game_icon_max = {
		988304,
		229
	},
	caibulin_tip1 = {
		988533,
		125
	},
	caibulin_tip2 = {
		988658,
		165
	},
	caibulin_tip3 = {
		988823,
		125
	},
	caibulin_tip4 = {
		988948,
		168
	},
	caibulin_tip5 = {
		989116,
		125
	},
	caibulin_tip6 = {
		989241,
		165
	},
	caibulin_tip7 = {
		989406,
		125
	},
	caibulin_tip8 = {
		989531,
		165
	},
	caibulin_tip9 = {
		989696,
		177
	},
	caibulin_tip10 = {
		989873,
		172
	},
	caibulin_help = {
		990045,
		560
	},
	caibulin_tip11 = {
		990605,
		136
	},
	caibulin_lock_tip = {
		990741,
		145
	},
	gametip_xiaoqiye = {
		990886,
		2162
	},
	event_recommend_level1 = {
		993048,
		205
	},
	doa_minigame_Luna = {
		993253,
		87
	},
	doa_minigame_Misaki = {
		993340,
		92
	},
	doa_minigame_Marie = {
		993432,
		102
	},
	doa_minigame_Tamaki = {
		993534,
		92
	},
	doa_minigame_help = {
		993626,
		308
	},
	gametip_xiaokewei = {
		993934,
		2159
	},
	doa_character_select_confirm = {
		996093,
		232
	},
	blueprint_combatperformance = {
		996325,
		103
	},
	blueprint_shipperformance = {
		996428,
		98
	},
	blueprint_researching = {
		996526,
		100
	},
	sculpture_drawline_tip = {
		996626,
		138
	},
	sculpture_drawline_done = {
		996764,
		160
	},
	sculpture_drawline_exit = {
		996924,
		255
	},
	sculpture_puzzle_tip = {
		997179,
		187
	},
	sculpture_gratitude_tip = {
		997366,
		154
	},
	sculpture_close_tip = {
		997520,
		107
	},
	gift_act_help = {
		997627,
		957
	},
	gift_act_drawline_help = {
		998584,
		966
	},
	gift_act_tips = {
		999550,
		103
	},
	expedition_award_tip = {
		999653,
		160
	},
	island_act_tips1 = {
		999813,
		110
	},
	haidaojudian_help = {
		999923,
		3101
	},
	haidaojudian_building_tip = {
		1003024,
		144
	},
	workbench_help = {
		1003168,
		799
	},
	workbench_need_materials = {
		1003967,
		100
	},
	workbench_tips1 = {
		1004067,
		121
	},
	workbench_tips2 = {
		1004188,
		121
	},
	workbench_tips3 = {
		1004309,
		118
	},
	workbench_tips4 = {
		1004427,
		105
	},
	workbench_tips5 = {
		1004532,
		126
	},
	workbench_tips6 = {
		1004658,
		121
	},
	workbench_tips7 = {
		1004779,
		85
	},
	workbench_tips8 = {
		1004864,
		91
	},
	workbench_tips9 = {
		1004955,
		91
	},
	workbench_tips10 = {
		1005046,
		116
	},
	island_help = {
		1005162,
		610
	},
	islandnode_tips1 = {
		1005772,
		98
	},
	islandnode_tips2 = {
		1005870,
		84
	},
	islandnode_tips3 = {
		1005954,
		110
	},
	islandnode_tips4 = {
		1006064,
		110
	},
	islandnode_tips5 = {
		1006174,
		138
	},
	islandnode_tips6 = {
		1006312,
		116
	},
	islandnode_tips7 = {
		1006428,
		143
	},
	islandnode_tips8 = {
		1006571,
		165
	},
	islandnode_tips9 = {
		1006736,
		165
	},
	islandshop_tips1 = {
		1006901,
		104
	},
	islandshop_tips2 = {
		1007005,
		86
	},
	islandshop_tips3 = {
		1007091,
		86
	},
	islandshop_tips4 = {
		1007177,
		88
	},
	island_shop_limit_error = {
		1007265,
		178
	},
	haidaojudian_upgrade_limit = {
		1007443,
		178
	},
	chargetip_monthcard_1 = {
		1007621,
		162
	},
	chargetip_monthcard_2 = {
		1007783,
		167
	},
	chargetip_crusing = {
		1007950,
		135
	},
	chargetip_giftpackage = {
		1008085,
		173
	},
	package_view_1 = {
		1008258,
		136
	},
	package_view_2 = {
		1008394,
		139
	},
	package_view_3 = {
		1008533,
		108
	},
	package_view_4 = {
		1008641,
		90
	},
	probabilityskinshop_tip = {
		1008731,
		184
	},
	skin_gift_desc = {
		1008915,
		289
	},
	springtask_tip = {
		1009204,
		330
	},
	island_build_desc = {
		1009534,
		152
	},
	island_history_desc = {
		1009686,
		159
	},
	island_build_level = {
		1009845,
		90
	},
	island_game_limit_help = {
		1009935,
		135
	},
	island_game_limit_num = {
		1010070,
		97
	},
	ore_minigame_help = {
		1010167,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011385,
		99
	},
	meta_shop_tip = {
		1011484,
		119
	},
	pt_shop_tran_tip = {
		1011603,
		248
	},
	urdraw_tip = {
		1011851,
		141
	},
	urdraw_complement = {
		1011992,
		181
	},
	meta_class_t_level_1 = {
		1012173,
		96
	},
	meta_class_t_level_2 = {
		1012269,
		96
	},
	meta_class_t_level_3 = {
		1012365,
		96
	},
	meta_class_t_level_4 = {
		1012461,
		96
	},
	meta_class_t_level_5 = {
		1012557,
		96
	},
	meta_shop_exchange_limit_tip = {
		1012653,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1012787,
		162
	},
	charge_tip_crusing_label = {
		1012949,
		106
	},
	mktea_1 = {
		1013055,
		177
	},
	mktea_2 = {
		1013232,
		144
	},
	mktea_3 = {
		1013376,
		147
	},
	mktea_4 = {
		1013523,
		229
	},
	mktea_5 = {
		1013752,
		223
	},
	random_skin_list_item_desc_label = {
		1013975,
		99
	},
	notice_input_desc = {
		1014074,
		102
	},
	notice_label_send = {
		1014176,
		87
	},
	notice_label_room = {
		1014263,
		90
	},
	notice_label_recv = {
		1014353,
		87
	},
	notice_label_tip = {
		1014440,
		154
	},
	littleTaihou_npc = {
		1014594,
		1981
	},
	disassemble_selected = {
		1016575,
		93
	},
	disassemble_available = {
		1016668,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1016765,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1016892,
		132
	},
	word_status_activity = {
		1017024,
		124
	},
	word_status_challenge = {
		1017148,
		128
	},
	shipmodechange_reject_inactivity = {
		1017276,
		218
	},
	shipmodechange_reject_inchallenge = {
		1017494,
		209
	},
	battle_result_total_time = {
		1017703,
		106
	},
	charge_game_room_coin_tip = {
		1017809,
		253
	},
	game_room_shooting_tip = {
		1018062,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018158,
		193
	},
	game_ticket_current_month = {
		1018351,
		107
	},
	game_icon_max_full = {
		1018458,
		173
	},
	pre_combat_consume = {
		1018631,
		91
	},
	file_down_msgbox = {
		1018722,
		222
	},
	file_down_mgr_title = {
		1018944,
		119
	},
	file_down_mgr_progress = {
		1019063,
		91
	},
	file_down_mgr_error = {
		1019154,
		205
	},
	last_building_not_shown = {
		1019359,
		126
	},
	setting_group_prefs_tip = {
		1019485,
		111
	},
	group_prefs_switch_tip = {
		1019596,
		167
	},
	main_group_msgbox_content = {
		1019763,
		285
	},
	word_maingroup_checking = {
		1020048,
		102
	},
	word_maingroup_checktoupdate = {
		1020150,
		106
	},
	word_maingroup_checkfailure = {
		1020256,
		155
	},
	word_maingroup_updating = {
		1020411,
		99
	},
	word_maingroup_idle = {
		1020510,
		101
	},
	word_maingroup_latest = {
		1020611,
		97
	},
	word_maingroup_updatesuccess = {
		1020708,
		104
	},
	word_maingroup_updatefailure = {
		1020812,
		150
	},
	group_download_tip = {
		1020962,
		194
	},
	word_manga_checking = {
		1021156,
		98
	},
	word_manga_checktoupdate = {
		1021254,
		102
	},
	word_manga_checkfailure = {
		1021356,
		151
	},
	word_manga_updating = {
		1021507,
		98
	},
	word_manga_updatesuccess = {
		1021605,
		100
	},
	word_manga_updatefailure = {
		1021705,
		146
	},
	cryptolalia_lock_res = {
		1021851,
		101
	},
	cryptolalia_not_download_res = {
		1021952,
		109
	},
	cryptolalia_timelimie = {
		1022061,
		97
	},
	cryptolalia_label_downloading = {
		1022158,
		126
	},
	cryptolalia_delete_res = {
		1022284,
		108
	},
	cryptolalia_delete_res_tip = {
		1022392,
		146
	},
	cryptolalia_delete_res_title = {
		1022538,
		110
	},
	cryptolalia_use_gem_title = {
		1022648,
		107
	},
	cryptolalia_use_ticket_title = {
		1022755,
		113
	},
	cryptolalia_exchange = {
		1022868,
		99
	},
	cryptolalia_exchange_success = {
		1022967,
		110
	},
	cryptolalia_list_title = {
		1023077,
		107
	},
	cryptolalia_list_subtitle = {
		1023184,
		100
	},
	cryptolalia_download_done = {
		1023284,
		109
	},
	cryptolalia_coming_soom = {
		1023393,
		105
	},
	cryptolalia_unopen = {
		1023498,
		91
	},
	cryptolalia_no_ticket = {
		1023589,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1023783,
		123
	},
	ship_formationUI_fleetName_sp = {
		1023906,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024026,
		123
	},
	activityboss_sp_all_buff = {
		1024149,
		100
	},
	activityboss_sp_best_score = {
		1024249,
		108
	},
	activityboss_sp_display_reward = {
		1024357,
		106
	},
	activityboss_sp_score_bonus = {
		1024463,
		106
	},
	activityboss_sp_active_buff = {
		1024569,
		100
	},
	activityboss_sp_window_best_score = {
		1024669,
		118
	},
	activityboss_sp_score_target = {
		1024787,
		110
	},
	activityboss_sp_score = {
		1024897,
		100
	},
	activityboss_sp_score_update = {
		1024997,
		113
	},
	activityboss_sp_score_not_update = {
		1025110,
		120
	},
	collect_page_got = {
		1025230,
		92
	},
	charge_menu_month_tip = {
		1025322,
		154
	},
	activity_shop_title = {
		1025476,
		95
	},
	street_shop_title = {
		1025571,
		93
	},
	military_shop_title = {
		1025664,
		89
	},
	quota_shop_title1 = {
		1025753,
		93
	},
	sham_shop_title = {
		1025846,
		91
	},
	fragment_shop_title = {
		1025937,
		92
	},
	guild_shop_title = {
		1026029,
		89
	},
	medal_shop_title = {
		1026118,
		86
	},
	meta_shop_title = {
		1026204,
		83
	},
	mini_game_shop_title = {
		1026287,
		96
	},
	metaskill_up = {
		1026383,
		212
	},
	metaskill_overflow_tip = {
		1026595,
		205
	},
	msgbox_repair_cipher = {
		1026800,
		117
	},
	msgbox_repair_title = {
		1026917,
		89
	},
	equip_skin_detail_count = {
		1027006,
		97
	},
	faest_nothing_to_get = {
		1027103,
		123
	},
	feast_click_to_close = {
		1027226,
		109
	},
	feast_invitation_btn_label = {
		1027335,
		102
	},
	feast_task_btn_label = {
		1027437,
		95
	},
	feast_task_pt_label = {
		1027532,
		93
	},
	feast_task_pt_level = {
		1027625,
		87
	},
	feast_task_pt_get = {
		1027712,
		90
	},
	feast_task_pt_got = {
		1027802,
		90
	},
	feast_task_tag_daily = {
		1027892,
		97
	},
	feast_task_tag_activity = {
		1027989,
		100
	},
	feast_label_make_invitation = {
		1028089,
		106
	},
	feast_no_invitation = {
		1028195,
		110
	},
	feast_no_gift = {
		1028305,
		104
	},
	feast_label_give_invitation = {
		1028409,
		103
	},
	feast_label_give_invitation_finish = {
		1028512,
		110
	},
	feast_label_give_gift = {
		1028622,
		100
	},
	feast_label_give_gift_finish = {
		1028722,
		107
	},
	feast_label_make_ticket_tip = {
		1028829,
		170
	},
	feast_label_make_ticket_click_tip = {
		1028999,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029123,
		147
	},
	feast_res_window_title = {
		1029270,
		92
	},
	feast_res_window_go_label = {
		1029362,
		98
	},
	feast_tip = {
		1029460,
		422
	},
	feast_invitation_part1 = {
		1029882,
		138
	},
	feast_invitation_part2 = {
		1030020,
		229
	},
	feast_invitation_part3 = {
		1030249,
		265
	},
	feast_invitation_part4 = {
		1030514,
		180
	},
	uscastle2023_help = {
		1030694,
		1894
	},
	feast_cant_give_gift_tip = {
		1032588,
		137
	},
	uscastle2023_minigame_help = {
		1032725,
		367
	},
	feast_drag_invitation_tip = {
		1033092,
		139
	},
	feast_drag_gift_tip = {
		1033231,
		133
	},
	shoot_preview = {
		1033364,
		89
	},
	hit_preview = {
		1033453,
		87
	},
	story_label_skip = {
		1033540,
		92
	},
	story_label_auto = {
		1033632,
		89
	},
	launch_ball_skill_desc = {
		1033721,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1033819,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1033940,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034116,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034234,
		350
	},
	launch_ball_shinano_skill_1 = {
		1034584,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1034703,
		212
	},
	launch_ball_shinano_skill_2 = {
		1034915,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035031,
		259
	},
	launch_ball_yura_skill_1 = {
		1035290,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035406,
		180
	},
	launch_ball_yura_skill_2 = {
		1035586,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1035699,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1035933,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036054,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036284,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036402,
		225
	},
	jp6th_spring_tip1 = {
		1036627,
		184
	},
	jp6th_spring_tip2 = {
		1036811,
		117
	},
	jp6th_biaohoushan_help = {
		1036928,
		1803
	},
	jp6th_lihoushan_help = {
		1038731,
		3040
	},
	jp6th_lihoushan_time = {
		1041771,
		143
	},
	jp6th_lihoushan_order = {
		1041914,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042060,
		107
	},
	launchball_minigame_help = {
		1042167,
		357
	},
	launchball_minigame_select = {
		1042524,
		117
	},
	launchball_minigame_un_select = {
		1042641,
		133
	},
	launchball_minigame_shop = {
		1042774,
		109
	},
	launchball_lock_Shinano = {
		1042883,
		177
	},
	launchball_lock_Yura = {
		1043060,
		174
	},
	launchball_lock_Shimakaze = {
		1043234,
		179
	},
	launchball_spilt_series = {
		1043413,
		193
	},
	launchball_spilt_mix = {
		1043606,
		296
	},
	launchball_spilt_over = {
		1043902,
		252
	},
	launchball_spilt_many = {
		1044154,
		183
	},
	luckybag_skin_isani = {
		1044337,
		95
	},
	luckybag_skin_islive2d = {
		1044432,
		93
	},
	SkinMagazinePage2_tip = {
		1044525,
		97
	},
	racing_cost = {
		1044622,
		88
	},
	racing_rank_top_text = {
		1044710,
		96
	},
	racing_rank_half_h = {
		1044806,
		100
	},
	racing_rank_no_data = {
		1044906,
		107
	},
	racing_minigame_help = {
		1045013,
		357
	},
	child_msg_title_detail = {
		1045370,
		92
	},
	child_msg_title_tip = {
		1045462,
		87
	},
	child_msg_owned = {
		1045549,
		93
	},
	child_polaroid_get_tip = {
		1045642,
		165
	},
	child_close_tip = {
		1045807,
		109
	},
	word_month = {
		1045916,
		77
	},
	word_which_month = {
		1045993,
		91
	},
	word_which_week = {
		1046084,
		87
	},
	word_in_one_week = {
		1046171,
		89
	},
	word_week_title = {
		1046260,
		85
	},
	word_harbour = {
		1046345,
		82
	},
	child_btn_target = {
		1046427,
		86
	},
	child_btn_collect = {
		1046513,
		90
	},
	child_btn_mind = {
		1046603,
		87
	},
	child_btn_bag = {
		1046690,
		86
	},
	child_btn_news = {
		1046776,
		99
	},
	child_main_help = {
		1046875,
		526
	},
	child_archive_name = {
		1047401,
		88
	},
	child_news_import_title = {
		1047489,
		105
	},
	child_news_other_title = {
		1047594,
		104
	},
	child_favor_progress = {
		1047698,
		101
	},
	child_favor_lock1 = {
		1047799,
		92
	},
	child_favor_lock2 = {
		1047891,
		92
	},
	child_target_lock_tip = {
		1047983,
		140
	},
	child_target_progress = {
		1048123,
		97
	},
	child_target_finish_tip = {
		1048220,
		133
	},
	child_target_time_title = {
		1048353,
		102
	},
	child_target_title1 = {
		1048455,
		95
	},
	child_target_title2 = {
		1048550,
		95
	},
	child_item_type0 = {
		1048645,
		89
	},
	child_item_type1 = {
		1048734,
		86
	},
	child_item_type2 = {
		1048820,
		86
	},
	child_item_type3 = {
		1048906,
		86
	},
	child_item_type4 = {
		1048992,
		89
	},
	child_mind_empty_tip = {
		1049081,
		119
	},
	child_mind_finish_title = {
		1049200,
		96
	},
	child_mind_processing_title = {
		1049296,
		100
	},
	child_mind_time_title = {
		1049396,
		100
	},
	child_collect_lock = {
		1049496,
		93
	},
	child_nature_title = {
		1049589,
		91
	},
	child_btn_review = {
		1049680,
		92
	},
	child_schedule_empty_tip = {
		1049772,
		158
	},
	child_schedule_event_tip = {
		1049930,
		131
	},
	child_schedule_sure_tip = {
		1050061,
		233
	},
	child_schedule_sure_tip2 = {
		1050294,
		158
	},
	child_plan_check_tip1 = {
		1050452,
		176
	},
	child_plan_check_tip2 = {
		1050628,
		170
	},
	child_plan_check_tip3 = {
		1050798,
		176
	},
	child_plan_check_tip4 = {
		1050974,
		152
	},
	child_plan_check_tip5 = {
		1051126,
		160
	},
	child_plan_event = {
		1051286,
		92
	},
	child_btn_home = {
		1051378,
		84
	},
	child_option_limit = {
		1051462,
		88
	},
	child_shop_tip1 = {
		1051550,
		133
	},
	child_shop_tip2 = {
		1051683,
		135
	},
	child_filter_title = {
		1051818,
		94
	},
	child_filter_type1 = {
		1051912,
		97
	},
	child_filter_type2 = {
		1052009,
		97
	},
	child_filter_type3 = {
		1052106,
		97
	},
	child_plan_type1 = {
		1052203,
		92
	},
	child_plan_type2 = {
		1052295,
		92
	},
	child_plan_type3 = {
		1052387,
		92
	},
	child_plan_type4 = {
		1052479,
		92
	},
	child_filter_award_res = {
		1052571,
		88
	},
	child_filter_award_nature = {
		1052659,
		95
	},
	child_filter_award_attr1 = {
		1052754,
		94
	},
	child_filter_award_attr2 = {
		1052848,
		94
	},
	child_mood_desc1 = {
		1052942,
		89
	},
	child_mood_desc2 = {
		1053031,
		86
	},
	child_mood_desc3 = {
		1053117,
		86
	},
	child_mood_desc4 = {
		1053203,
		86
	},
	child_mood_desc5 = {
		1053289,
		89
	},
	child_stage_desc1 = {
		1053378,
		96
	},
	child_stage_desc2 = {
		1053474,
		96
	},
	child_stage_desc3 = {
		1053570,
		96
	},
	child_default_callname = {
		1053666,
		95
	},
	flagship_display_mode_1 = {
		1053761,
		120
	},
	flagship_display_mode_2 = {
		1053881,
		114
	},
	flagship_display_mode_3 = {
		1053995,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054094,
		207
	},
	child_story_name = {
		1054301,
		89
	},
	secretary_special_name = {
		1054390,
		88
	},
	secretary_special_lock_tip = {
		1054478,
		142
	},
	secretary_special_title_age = {
		1054620,
		112
	},
	secretary_special_title_physiognomy = {
		1054732,
		120
	},
	child_plan_skip = {
		1054852,
		106
	},
	child_attr_name1 = {
		1054958,
		86
	},
	child_attr_name2 = {
		1055044,
		86
	},
	child_task_system_type2 = {
		1055130,
		93
	},
	child_task_system_type3 = {
		1055223,
		93
	},
	child_plan_perform_title = {
		1055316,
		103
	},
	child_date_text1 = {
		1055419,
		92
	},
	child_date_text2 = {
		1055511,
		92
	},
	child_date_text3 = {
		1055603,
		92
	},
	child_date_text4 = {
		1055695,
		92
	},
	child_upgrade_sure_tip = {
		1055787,
		265
	},
	child_school_sure_tip = {
		1056052,
		249
	},
	child_extraAttr_sure_tip = {
		1056301,
		140
	},
	child_reset_sure_tip = {
		1056441,
		226
	},
	child_end_sure_tip = {
		1056667,
		124
	},
	child_buff_name = {
		1056791,
		85
	},
	child_unlock_tip = {
		1056876,
		86
	},
	child_unlock_out = {
		1056962,
		92
	},
	child_unlock_memory = {
		1057054,
		92
	},
	child_unlock_polaroid = {
		1057146,
		100
	},
	child_unlock_ending = {
		1057246,
		101
	},
	child_unlock_intimacy = {
		1057347,
		94
	},
	child_unlock_buff = {
		1057441,
		87
	},
	child_unlock_attr2 = {
		1057528,
		88
	},
	child_unlock_attr3 = {
		1057616,
		88
	},
	child_unlock_bag = {
		1057704,
		89
	},
	child_shop_empty_tip = {
		1057793,
		128
	},
	child_bag_empty_tip = {
		1057921,
		112
	},
	levelscene_deploy_submarine = {
		1058033,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058136,
		110
	},
	levelscene_airexpel_cancel = {
		1058246,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058348,
		130
	},
	levelscene_airexpel_outrange = {
		1058478,
		150
	},
	levelscene_airexpel_select_boss = {
		1058628,
		135
	},
	levelscene_airexpel_select_battle = {
		1058763,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1058906,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059150,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059395,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1059637,
		244
	},
	shipyard_phase_1 = {
		1059881,
		1248
	},
	shipyard_phase_2 = {
		1061129,
		86
	},
	shipyard_button_1 = {
		1061215,
		96
	},
	shipyard_button_2 = {
		1061311,
		154
	},
	shipyard_introduce = {
		1061465,
		311
	},
	help_supportfleet = {
		1061776,
		358
	},
	help_supportfleet_16 = {
		1062134,
		363
	},
	help_supportfleet_16_submarine = {
		1062497,
		391
	},
	word_status_inSupportFleet = {
		1062888,
		105
	},
	tw_unsupport_tip = {
		1062993,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063194,
		198
	},
	courtyard_label_train = {
		1063392,
		91
	},
	courtyard_label_rest = {
		1063483,
		90
	},
	courtyard_label_capacity = {
		1063573,
		94
	},
	courtyard_label_share = {
		1063667,
		94
	},
	courtyard_label_shop = {
		1063761,
		96
	},
	courtyard_label_decoration = {
		1063857,
		96
	},
	courtyard_label_template = {
		1063953,
		94
	},
	courtyard_label_floor = {
		1064047,
		94
	},
	courtyard_label_exp_addition = {
		1064141,
		104
	},
	courtyard_label_total_exp_addition = {
		1064245,
		119
	},
	courtyard_label_comfortable_addition = {
		1064364,
		121
	},
	courtyard_label_placed_furniture = {
		1064485,
		114
	},
	courtyard_label_shop_1 = {
		1064599,
		98
	},
	courtyard_label_clear = {
		1064697,
		94
	},
	courtyard_label_save = {
		1064791,
		93
	},
	courtyard_label_save_theme = {
		1064884,
		108
	},
	courtyard_label_using = {
		1064992,
		100
	},
	courtyard_label_search_holder = {
		1065092,
		102
	},
	courtyard_label_filter = {
		1065194,
		98
	},
	courtyard_label_time = {
		1065292,
		90
	},
	courtyard_label_week = {
		1065382,
		93
	},
	courtyard_label_month = {
		1065475,
		94
	},
	courtyard_label_year = {
		1065569,
		93
	},
	courtyard_label_putlist_title = {
		1065662,
		117
	},
	courtyard_label_custom_theme = {
		1065779,
		107
	},
	courtyard_label_system_theme = {
		1065886,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1065993,
		155
	},
	courtyard_label_detail = {
		1066148,
		92
	},
	courtyard_label_place_pnekey = {
		1066240,
		104
	},
	courtyard_label_delete = {
		1066344,
		92
	},
	courtyard_label_cancel_share = {
		1066436,
		107
	},
	courtyard_label_empty_template_list = {
		1066543,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1066682,
		195
	},
	courtyard_label_empty_collection_list = {
		1066877,
		135
	},
	courtyard_label_go = {
		1067012,
		88
	},
	mot_class_t_level_1 = {
		1067100,
		98
	},
	mot_class_t_level_2 = {
		1067198,
		101
	},
	equip_share_label_1 = {
		1067299,
		95
	},
	equip_share_label_2 = {
		1067394,
		95
	},
	equip_share_label_3 = {
		1067489,
		95
	},
	equip_share_label_4 = {
		1067584,
		92
	},
	equip_share_label_5 = {
		1067676,
		95
	},
	equip_share_label_6 = {
		1067771,
		95
	},
	equip_share_label_7 = {
		1067866,
		95
	},
	equip_share_label_8 = {
		1067961,
		101
	},
	equip_share_label_9 = {
		1068062,
		101
	},
	equipcode_input = {
		1068163,
		121
	},
	equipcode_slot_unmatch = {
		1068284,
		122
	},
	equipcode_share_nolabel = {
		1068406,
		143
	},
	equipcode_share_exceedlimit = {
		1068549,
		141
	},
	equipcode_illegal = {
		1068690,
		133
	},
	equipcode_confirm_doublecheck = {
		1068823,
		145
	},
	equipcode_import_success = {
		1068968,
		121
	},
	equipcode_share_success = {
		1069089,
		123
	},
	equipcode_like_limited = {
		1069212,
		147
	},
	equipcode_like_success = {
		1069359,
		107
	},
	equipcode_dislike_success = {
		1069466,
		107
	},
	equipcode_report_type_1 = {
		1069573,
		114
	},
	equipcode_report_type_2 = {
		1069687,
		114
	},
	equipcode_report_warning = {
		1069801,
		173
	},
	equipcode_level_unmatched = {
		1069974,
		107
	},
	equipcode_equipment_unowned = {
		1070081,
		100
	},
	equipcode_diff_selected = {
		1070181,
		99
	},
	equipcode_export_success = {
		1070280,
		127
	},
	equipcode_unsaved_tips = {
		1070407,
		174
	},
	equipcode_share_ruletips = {
		1070581,
		156
	},
	equipcode_share_errorcode7 = {
		1070737,
		160
	},
	equipcode_share_errorcode44 = {
		1070897,
		152
	},
	equipcode_share_title = {
		1071049,
		97
	},
	equipcode_share_titleeng = {
		1071146,
		98
	},
	equipcode_share_listempty = {
		1071244,
		141
	},
	equipcode_equip_occupied = {
		1071385,
		97
	},
	sail_boat_equip_tip_1 = {
		1071482,
		208
	},
	sail_boat_equip_tip_2 = {
		1071690,
		208
	},
	sail_boat_equip_tip_3 = {
		1071898,
		218
	},
	sail_boat_equip_tip_4 = {
		1072116,
		199
	},
	sail_boat_equip_tip_5 = {
		1072315,
		178
	},
	sail_boat_minigame_help = {
		1072493,
		356
	},
	pirate_wanted_help = {
		1072849,
		444
	},
	harbor_backhill_help = {
		1073293,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1074678,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1074827,
		220
	},
	roll_room1 = {
		1075047,
		89
	},
	roll_room2 = {
		1075136,
		85
	},
	roll_room3 = {
		1075221,
		80
	},
	roll_room4 = {
		1075301,
		80
	},
	roll_room5 = {
		1075381,
		86
	},
	roll_room6 = {
		1075467,
		89
	},
	roll_room7 = {
		1075556,
		89
	},
	roll_room8 = {
		1075645,
		86
	},
	roll_room9 = {
		1075731,
		89
	},
	roll_room10 = {
		1075820,
		90
	},
	roll_room11 = {
		1075910,
		93
	},
	roll_room12 = {
		1076003,
		102
	},
	roll_room13 = {
		1076105,
		86
	},
	roll_room14 = {
		1076191,
		93
	},
	roll_room15 = {
		1076284,
		81
	},
	roll_room16 = {
		1076365,
		87
	},
	roll_room17 = {
		1076452,
		87
	},
	roll_attr_list = {
		1076539,
		673
	},
	roll_notimes = {
		1077212,
		115
	},
	roll_tip2 = {
		1077327,
		137
	},
	roll_reward_word1 = {
		1077464,
		87
	},
	roll_reward_word2 = {
		1077551,
		90
	},
	roll_reward_word3 = {
		1077641,
		90
	},
	roll_reward_word4 = {
		1077731,
		90
	},
	roll_reward_word5 = {
		1077821,
		90
	},
	roll_reward_word6 = {
		1077911,
		90
	},
	roll_reward_word7 = {
		1078001,
		90
	},
	roll_reward_word8 = {
		1078091,
		90
	},
	roll_reward_tip = {
		1078181,
		93
	},
	roll_unlock = {
		1078274,
		151
	},
	roll_noname = {
		1078425,
		142
	},
	roll_card_info = {
		1078567,
		90
	},
	roll_card_attr = {
		1078657,
		84
	},
	roll_card_skill = {
		1078741,
		85
	},
	roll_times_left = {
		1078826,
		94
	},
	roll_room_unexplored = {
		1078920,
		87
	},
	roll_reward_got = {
		1079007,
		88
	},
	roll_gametip = {
		1079095,
		2304
	},
	roll_ending_tip1 = {
		1081399,
		160
	},
	roll_ending_tip2 = {
		1081559,
		133
	},
	commandercat_label_raw_name = {
		1081692,
		103
	},
	commandercat_label_custom_name = {
		1081795,
		109
	},
	commandercat_label_display_name = {
		1081904,
		110
	},
	commander_selected_max = {
		1082014,
		124
	},
	word_talent = {
		1082138,
		93
	},
	word_click_to_close = {
		1082231,
		107
	},
	commander_subtile_ablity = {
		1082338,
		106
	},
	commander_subtile_talent = {
		1082444,
		109
	},
	commander_confirm_tip = {
		1082553,
		147
	},
	commander_level_up_tip = {
		1082700,
		153
	},
	commander_skill_effect = {
		1082853,
		95
	},
	commander_choice_talent_1 = {
		1082948,
		162
	},
	commander_choice_talent_2 = {
		1083110,
		104
	},
	commander_choice_talent_3 = {
		1083214,
		180
	},
	commander_get_box_tip_1 = {
		1083394,
		108
	},
	commander_get_box_tip = {
		1083502,
		118
	},
	commander_total_gold = {
		1083620,
		97
	},
	commander_use_box_tip = {
		1083717,
		103
	},
	commander_use_box_queue = {
		1083820,
		99
	},
	commander_command_ability = {
		1083919,
		101
	},
	commander_logistics_ability = {
		1084020,
		103
	},
	commander_tactical_ability = {
		1084123,
		102
	},
	commander_choice_talent_4 = {
		1084225,
		146
	},
	commander_rename_tip = {
		1084371,
		160
	},
	commander_home_level_label = {
		1084531,
		98
	},
	commander_get_commander_coptyright = {
		1084629,
		135
	},
	commander_choice_talent_reset = {
		1084764,
		244
	},
	commander_lock_setting_title = {
		1085008,
		177
	},
	skin_exchange_confirm = {
		1085185,
		174
	},
	skin_purchase_confirm = {
		1085359,
		277
	},
	blackfriday_pack_lock = {
		1085636,
		117
	},
	skin_exchange_title = {
		1085753,
		113
	},
	blackfriday_pack_select_skinall = {
		1085866,
		304
	},
	skin_discount_desc = {
		1086170,
		158
	},
	skin_exchange_timelimit = {
		1086328,
		204
	},
	blackfriday_pack_purchased = {
		1086532,
		99
	},
	commander_unsel_lock_flag_tip = {
		1086631,
		218
	},
	skin_discount_timelimit = {
		1086849,
		207
	},
	shan_luan_task_progress_tip = {
		1087056,
		105
	},
	shan_luan_task_level_tip = {
		1087161,
		111
	},
	shan_luan_task_help = {
		1087272,
		1048
	},
	shan_luan_task_buff_default = {
		1088320,
		100
	},
	senran_pt_consume_tip = {
		1088420,
		229
	},
	senran_pt_not_enough = {
		1088649,
		141
	},
	senran_pt_help = {
		1088790,
		651
	},
	senran_pt_rank = {
		1089441,
		98
	},
	senran_pt_words_feiniao = {
		1089539,
		442
	},
	senran_pt_words_banjiu = {
		1089981,
		549
	},
	senran_pt_words_yan = {
		1090530,
		483
	},
	senran_pt_words_xuequan = {
		1091013,
		520
	},
	senran_pt_words_xuebugui = {
		1091533,
		515
	},
	senran_pt_words_zi = {
		1092048,
		470
	},
	senran_pt_words_xishao = {
		1092518,
		414
	},
	senrankagura_backhill_help = {
		1092932,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094394,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1094495,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1094589,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1094691,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1094789,
		100
	},
	dorm3d_furnitrue_type_table = {
		1094889,
		103
	},
	vote_lable_not_start = {
		1094992,
		93
	},
	vote_lable_voting = {
		1095085,
		90
	},
	vote_lable_title = {
		1095175,
		164
	},
	vote_lable_acc_title_1 = {
		1095339,
		98
	},
	vote_lable_acc_title_2 = {
		1095437,
		104
	},
	vote_lable_curr_title_1 = {
		1095541,
		99
	},
	vote_lable_curr_title_2 = {
		1095640,
		105
	},
	vote_lable_window_title = {
		1095745,
		99
	},
	vote_lable_rearch = {
		1095844,
		90
	},
	vote_lable_daily_task_title = {
		1095934,
		103
	},
	vote_lable_daily_task_tip = {
		1096037,
		160
	},
	vote_lable_task_title = {
		1096197,
		97
	},
	vote_lable_task_list_is_empty = {
		1096294,
		136
	},
	vote_lable_ship_votes = {
		1096430,
		90
	},
	vote_help_2023 = {
		1096520,
		6179
	},
	vote_tip_level_limit = {
		1102699,
		149
	},
	vote_label_rank = {
		1102848,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1102934,
		130
	},
	vote_tip_area_closed = {
		1103064,
		117
	},
	commander_skill_ui_info = {
		1103181,
		93
	},
	commander_skill_ui_confirm = {
		1103274,
		96
	},
	commander_formation_prefab_fleet = {
		1103370,
		111
	},
	rect_ship_card_tpl_add = {
		1103481,
		104
	},
	newyear2024_backhill_help = {
		1103585,
		1296
	},
	last_times_sign = {
		1104881,
		108
	},
	skin_page_sign = {
		1104989,
		90
	},
	skin_page_desc = {
		1105079,
		166
	},
	live2d_reset_desc = {
		1105245,
		123
	},
	skin_exchange_usetip = {
		1105368,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1105530,
		269
	},
	not_use_ticket_to_buy_skin = {
		1105799,
		114
	},
	skin_purchase_over_price = {
		1105913,
		346
	},
	help_chunjie2024 = {
		1106259,
		1490
	},
	child_random_polaroid_drop = {
		1107749,
		108
	},
	child_random_ops_drop = {
		1107857,
		100
	},
	child_refresh_sure_tip = {
		1107957,
		125
	},
	child_target_set_sure_tip = {
		1108082,
		238
	},
	child_polaroid_lock_tip = {
		1108320,
		156
	},
	child_task_finish_all = {
		1108476,
		131
	},
	child_unlock_new_secretary = {
		1108607,
		211
	},
	child_no_resource = {
		1108818,
		114
	},
	child_target_set_empty = {
		1108932,
		128
	},
	child_target_set_skip = {
		1109060,
		151
	},
	child_news_import_empty = {
		1109211,
		133
	},
	child_news_other_empty = {
		1109344,
		132
	},
	word_week_day1 = {
		1109476,
		87
	},
	word_week_day2 = {
		1109563,
		87
	},
	word_week_day3 = {
		1109650,
		87
	},
	word_week_day4 = {
		1109737,
		87
	},
	word_week_day5 = {
		1109824,
		87
	},
	word_week_day6 = {
		1109911,
		87
	},
	word_week_day7 = {
		1109998,
		87
	},
	child_shop_price_title = {
		1110085,
		95
	},
	child_callname_tip = {
		1110180,
		115
	},
	child_plan_no_cost = {
		1110295,
		98
	},
	word_emoji_unlock = {
		1110393,
		102
	},
	word_get_emoji = {
		1110495,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1110581,
		141
	},
	skin_shop_buy_confirm = {
		1110722,
		180
	},
	activity_victory = {
		1110902,
		122
	},
	other_world_temple_toggle_1 = {
		1111024,
		100
	},
	other_world_temple_toggle_2 = {
		1111124,
		103
	},
	other_world_temple_toggle_3 = {
		1111227,
		103
	},
	other_world_temple_char = {
		1111330,
		99
	},
	other_world_temple_award = {
		1111429,
		100
	},
	other_world_temple_got = {
		1111529,
		95
	},
	other_world_temple_progress = {
		1111624,
		128
	},
	other_world_temple_char_title = {
		1111752,
		105
	},
	other_world_temple_award_last = {
		1111857,
		104
	},
	other_world_temple_award_title_1 = {
		1111961,
		114
	},
	other_world_temple_award_title_2 = {
		1112075,
		117
	},
	other_world_temple_award_title_3 = {
		1112192,
		117
	},
	other_world_temple_lottery_all = {
		1112309,
		112
	},
	other_world_temple_award_desc = {
		1112421,
		190
	},
	temple_consume_not_enough = {
		1112611,
		135
	},
	other_world_temple_pay = {
		1112746,
		97
	},
	other_world_task_type_daily = {
		1112843,
		103
	},
	other_world_task_type_main = {
		1112946,
		99
	},
	other_world_task_type_repeat = {
		1113045,
		104
	},
	other_world_task_title = {
		1113149,
		101
	},
	other_world_task_get_all = {
		1113250,
		100
	},
	other_world_task_go = {
		1113350,
		89
	},
	other_world_task_got = {
		1113439,
		93
	},
	other_world_task_get = {
		1113532,
		90
	},
	other_world_task_tag_main = {
		1113622,
		98
	},
	other_world_task_tag_daily = {
		1113720,
		102
	},
	other_world_task_tag_all = {
		1113822,
		97
	},
	terminal_personal_title = {
		1113919,
		102
	},
	terminal_adventure_title = {
		1114021,
		103
	},
	terminal_guardian_title = {
		1114124,
		93
	},
	personal_info_title = {
		1114217,
		95
	},
	personal_property_title = {
		1114312,
		102
	},
	personal_ability_title = {
		1114414,
		95
	},
	adventure_award_title = {
		1114509,
		106
	},
	adventure_progress_title = {
		1114615,
		112
	},
	adventure_lv_title = {
		1114727,
		100
	},
	adventure_record_title = {
		1114827,
		98
	},
	adventure_record_grade_title = {
		1114925,
		113
	},
	adventure_award_end_tip = {
		1115038,
		127
	},
	guardian_select_title = {
		1115165,
		97
	},
	guardian_sure_btn = {
		1115262,
		87
	},
	guardian_cancel_btn = {
		1115349,
		89
	},
	guardian_active_tip = {
		1115438,
		92
	},
	personal_random = {
		1115530,
		97
	},
	adventure_get_all = {
		1115627,
		93
	},
	Announcements_Event_Notice = {
		1115720,
		102
	},
	Announcements_System_Notice = {
		1115822,
		97
	},
	Announcements_News = {
		1115919,
		94
	},
	Announcements_Donotshow = {
		1116013,
		123
	},
	adventure_unlock_tip = {
		1116136,
		177
	},
	personal_random_tip = {
		1116313,
		146
	},
	guardian_sure_limit_tip = {
		1116459,
		130
	},
	other_world_temple_tip = {
		1116589,
		533
	},
	otherworld_map_help = {
		1117122,
		530
	},
	otherworld_backhill_help = {
		1117652,
		535
	},
	otherworld_terminal_help = {
		1118187,
		535
	},
	vote_2023_reward_word_1 = {
		1118722,
		362
	},
	vote_2023_reward_word_2 = {
		1119084,
		392
	},
	vote_2023_reward_word_3 = {
		1119476,
		395
	},
	voting_page_reward = {
		1119871,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1119965,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120152,
		203
	},
	idol3rd_houshan = {
		1120355,
		1405
	},
	idol3rd_collection = {
		1121760,
		973
	},
	idol3rd_practice = {
		1122733,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1123906,
		107
	},
	dorm3d_furniture_count = {
		1124013,
		97
	},
	dorm3d_furniture_used = {
		1124110,
		122
	},
	dorm3d_furniture_lack = {
		1124232,
		96
	},
	dorm3d_furniture_unfit = {
		1124328,
		98
	},
	dorm3d_waiting = {
		1124426,
		87
	},
	dorm3d_daily_favor = {
		1124513,
		109
	},
	dorm3d_favor_level = {
		1124622,
		96
	},
	dorm3d_time_choose = {
		1124718,
		94
	},
	dorm3d_now_time = {
		1124812,
		91
	},
	dorm3d_is_auto_time = {
		1124903,
		107
	},
	dorm3d_clothing_choose = {
		1125010,
		98
	},
	dorm3d_now_clothing = {
		1125108,
		89
	},
	dorm3d_talk = {
		1125197,
		81
	},
	dorm3d_touch = {
		1125278,
		85
	},
	dorm3d_gift = {
		1125363,
		90
	},
	dorm3d_gift_owner_num = {
		1125453,
		94
	},
	dorm3d_unlock_tips = {
		1125547,
		102
	},
	dorm3d_daily_favor_tips = {
		1125649,
		114
	},
	main_silent_tip_1 = {
		1125763,
		133
	},
	main_silent_tip_2 = {
		1125896,
		123
	},
	main_silent_tip_3 = {
		1126019,
		120
	},
	main_silent_tip_4 = {
		1126139,
		136
	},
	main_silent_tip_5 = {
		1126275,
		114
	},
	main_silent_tip_6 = {
		1126389,
		105
	},
	main_silent_tip_7 = {
		1126494,
		114
	},
	commission_label_go = {
		1126608,
		89
	},
	commission_label_finish = {
		1126697,
		93
	},
	commission_label_go_mellow = {
		1126790,
		96
	},
	commission_label_finish_mellow = {
		1126886,
		100
	},
	commission_label_unlock_event_tip = {
		1126986,
		120
	},
	commission_label_unlock_tech_tip = {
		1127106,
		119
	},
	commission_label_unlock_auto_tip = {
		1127225,
		133
	},
	specialshipyard_tip = {
		1127358,
		179
	},
	specialshipyard_name = {
		1127537,
		102
	},
	liner_sign_cnt_tip = {
		1127639,
		106
	},
	liner_sign_unlock_tip = {
		1127745,
		107
	},
	liner_target_type1 = {
		1127852,
		100
	},
	liner_target_type2 = {
		1127952,
		94
	},
	liner_target_type3 = {
		1128046,
		100
	},
	liner_target_type4 = {
		1128146,
		97
	},
	liner_target_type5 = {
		1128243,
		115
	},
	liner_log_schedule_title = {
		1128358,
		100
	},
	liner_log_room_title = {
		1128458,
		105
	},
	liner_log_event_title = {
		1128563,
		103
	},
	liner_schedule_award_tip1 = {
		1128666,
		113
	},
	liner_schedule_award_tip2 = {
		1128779,
		113
	},
	liner_room_award_tip = {
		1128892,
		111
	},
	liner_event_award_tip1 = {
		1129003,
		186
	},
	liner_log_event_group_title1 = {
		1129189,
		104
	},
	liner_log_event_group_title2 = {
		1129293,
		104
	},
	liner_log_event_group_title3 = {
		1129397,
		104
	},
	liner_log_event_group_title4 = {
		1129501,
		104
	},
	liner_event_award_tip2 = {
		1129605,
		125
	},
	liner_event_reasoning_title = {
		1129730,
		109
	},
	["7th_main_tip"] = {
		1129839,
		902
	},
	pipe_minigame_help = {
		1130741,
		294
	},
	pipe_minigame_rank = {
		1131035,
		124
	},
	liner_event_award_tip3 = {
		1131159,
		153
	},
	liner_room_get_tip = {
		1131312,
		99
	},
	liner_event_get_tip = {
		1131411,
		106
	},
	liner_event_lock = {
		1131517,
		132
	},
	liner_event_title1 = {
		1131649,
		97
	},
	liner_event_title2 = {
		1131746,
		97
	},
	liner_event_title3 = {
		1131843,
		97
	},
	liner_help = {
		1131940,
		282
	},
	liner_activity_lock = {
		1132222,
		125
	},
	liner_name_modify = {
		1132347,
		123
	},
	UrExchange_Pt_NotEnough = {
		1132470,
		138
	},
	UrExchange_Pt_charges = {
		1132608,
		102
	},
	UrExchange_Pt_help = {
		1132710,
		316
	},
	xiaodadi_npc = {
		1133026,
		1582
	},
	words_lock_ship_label = {
		1134608,
		115
	},
	one_click_retire_subtitle = {
		1134723,
		110
	},
	unique_ship_retire_protect = {
		1134833,
		123
	},
	unique_ship_tip1 = {
		1134956,
		177
	},
	unique_ship_retire_before_tip = {
		1135133,
		108
	},
	unique_ship_tip2 = {
		1135241,
		154
	},
	lock_new_ship = {
		1135395,
		107
	},
	main_scene_settings = {
		1135502,
		101
	},
	settings_enable_standby_mode = {
		1135603,
		122
	},
	settings_time_system = {
		1135725,
		108
	},
	settings_flagship_interaction = {
		1135833,
		120
	},
	settings_enter_standby_mode_time = {
		1135953,
		120
	},
	["202406_wenquan_unlock"] = {
		1136073,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136242,
		130
	},
	["202406_main_help"] = {
		1136372,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1137852,
		105
	},
	MonopolyCar2024Game_title2 = {
		1137957,
		102
	},
	help_monopoly_car2024 = {
		1138059,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1139580,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1139797,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1139896,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140009,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140183,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140386,
		118
	},
	sitelasibao_expup_name = {
		1140504,
		98
	},
	sitelasibao_expup_desc = {
		1140602,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1140931,
		120
	},
	town_lock_level = {
		1141051,
		105
	},
	town_place_next_title = {
		1141156,
		103
	},
	town_unlcok_new = {
		1141259,
		97
	},
	town_unlcok_level = {
		1141356,
		105
	},
	["0815_main_help"] = {
		1141461,
		1141
	},
	town_help = {
		1142602,
		1281
	},
	activity_0815_town_memory = {
		1143883,
		189
	},
	town_gold_tip = {
		1144072,
		241
	},
	award_max_warning_minigame = {
		1144313,
		238
	},
	dorm3d_photo_len = {
		1144551,
		89
	},
	dorm3d_photo_depthoffield = {
		1144640,
		98
	},
	dorm3d_photo_focusdistance = {
		1144738,
		105
	},
	dorm3d_photo_focusstrength = {
		1144843,
		105
	},
	dorm3d_photo_paramaters = {
		1144948,
		93
	},
	dorm3d_photo_postexposure = {
		1145041,
		98
	},
	dorm3d_photo_saturation = {
		1145139,
		93
	},
	dorm3d_photo_contrast = {
		1145232,
		103
	},
	dorm3d_photo_Others = {
		1145335,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145427,
		108
	},
	dorm3d_photo_facecamera = {
		1145535,
		102
	},
	dorm3d_photo_lighting = {
		1145637,
		103
	},
	dorm3d_photo_filter = {
		1145740,
		98
	},
	dorm3d_photo_alpha = {
		1145838,
		91
	},
	dorm3d_photo_strength = {
		1145929,
		91
	},
	dorm3d_photo_regular_anim = {
		1146020,
		95
	},
	dorm3d_photo_special_anim = {
		1146115,
		91
	},
	dorm3d_photo_animspeed = {
		1146206,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146310,
		118
	},
	dorm3d_shop_gift = {
		1146428,
		176
	},
	dorm3d_shop_gift_tip = {
		1146604,
		188
	},
	word_unlock = {
		1146792,
		84
	},
	word_lock = {
		1146876,
		82
	},
	dorm3d_collect_favor_plus = {
		1146958,
		114
	},
	dorm3d_collect_nothing = {
		1147072,
		120
	},
	dorm3d_collect_locked = {
		1147192,
		107
	},
	dorm3d_collect_not_found = {
		1147299,
		105
	},
	dorm3d_sirius_table = {
		1147404,
		98
	},
	dorm3d_sirius_chair = {
		1147502,
		95
	},
	dorm3d_sirius_bed = {
		1147597,
		87
	},
	dorm3d_sirius_bath = {
		1147684,
		91
	},
	dorm3d_collection_beach = {
		1147775,
		96
	},
	dorm3d_reload_unlock = {
		1147871,
		97
	},
	dorm3d_reload_unlock_name = {
		1147968,
		94
	},
	dorm3d_reload_favor = {
		1148062,
		107
	},
	dorm3d_reload_gift = {
		1148169,
		112
	},
	dorm3d_collect_unlock = {
		1148281,
		98
	},
	dorm3d_pledge_favor = {
		1148379,
		128
	},
	dorm3d_own_favor = {
		1148507,
		119
	},
	dorm3d_role_choose = {
		1148626,
		94
	},
	dorm3d_beach_buy = {
		1148720,
		174
	},
	dorm3d_beach_role = {
		1148894,
		158
	},
	dorm3d_beach_download = {
		1149052,
		126
	},
	dorm3d_role_check_in = {
		1149178,
		143
	},
	dorm3d_data_choose = {
		1149321,
		97
	},
	dorm3d_role_manage = {
		1149418,
		94
	},
	dorm3d_role_manage_role = {
		1149512,
		96
	},
	dorm3d_role_manage_public_area = {
		1149608,
		109
	},
	dorm3d_data_go = {
		1149717,
		127
	},
	dorm3d_role_assets_delete = {
		1149844,
		194
	},
	dorm3d_role_assets_download = {
		1150038,
		186
	},
	volleyball_end_tip = {
		1150224,
		117
	},
	volleyball_end_award = {
		1150341,
		112
	},
	sure_exit_volleyball = {
		1150453,
		123
	},
	dorm3d_photo_active_zone = {
		1150576,
		105
	},
	apartment_level_unenough = {
		1150681,
		110
	},
	help_dorm3d_info = {
		1150791,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151328,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1151468,
		117
	},
	dorm3d_select_tip = {
		1151585,
		102
	},
	dorm3d_volleyball_title = {
		1151687,
		96
	},
	dorm3d_minigame_again = {
		1151783,
		97
	},
	dorm3d_minigame_close = {
		1151880,
		91
	},
	dorm3d_data_Invite_lack = {
		1151971,
		126
	},
	dorm3d_item_num = {
		1152097,
		91
	},
	dorm3d_collect_not_owned = {
		1152188,
		118
	},
	dorm3d_furniture_sure_save = {
		1152306,
		126
	},
	dorm3d_furniture_save_success = {
		1152432,
		126
	},
	dorm3d_removable = {
		1152558,
		162
	},
	report_cannot_comment_level_1 = {
		1152720,
		156
	},
	report_cannot_comment_level_2 = {
		1152876,
		151
	},
	commander_exp_limit = {
		1153027,
		189
	},
	dreamland_label_day = {
		1153216,
		86
	},
	dreamland_label_dusk = {
		1153302,
		90
	},
	dreamland_label_night = {
		1153392,
		88
	},
	dreamland_label_area = {
		1153480,
		93
	},
	dreamland_label_explore = {
		1153573,
		93
	},
	dreamland_label_explore_award_tip = {
		1153666,
		118
	},
	dreamland_area_lock_tip = {
		1153784,
		149
	},
	dreamland_spring_lock_tip = {
		1153933,
		135
	},
	dreamland_spring_tip = {
		1154068,
		128
	},
	dream_land_tip = {
		1154196,
		1330
	},
	touch_cake_minigame_help = {
		1155526,
		359
	},
	dreamland_main_desc = {
		1155885,
		199
	},
	dreamland_main_tip = {
		1156084,
		2094
	},
	no_share_skin_gametip = {
		1158178,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158311,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158418,
		114
	},
	no_share_skin_jiahezhanlie = {
		1158532,
		104
	},
	no_share_skin_jiahehangmu = {
		1158636,
		103
	},
	ui_pack_tip1 = {
		1158739,
		191
	},
	ui_pack_tip2 = {
		1158930,
		82
	},
	ui_pack_tip3 = {
		1159012,
		85
	},
	battle_ui_unlock = {
		1159097,
		92
	},
	compensate_ui_expiration_hour = {
		1159189,
		125
	},
	compensate_ui_expiration_day = {
		1159314,
		121
	},
	compensate_ui_title1 = {
		1159435,
		90
	},
	compensate_ui_title2 = {
		1159525,
		96
	},
	compensate_ui_nothing1 = {
		1159621,
		138
	},
	compensate_ui_nothing2 = {
		1159759,
		114
	},
	attire_combatui_preview = {
		1159873,
		102
	},
	attire_combatui_confirm = {
		1159975,
		93
	},
	grapihcs3d_setting_quality = {
		1160068,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160182,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160292,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160405,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1160516,
		116
	},
	grapihcs3d_setting_universal = {
		1160632,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1160738,
		186
	},
	dorm3d_shop_tag1 = {
		1160924,
		104
	},
	dorm3d_shop_tag2 = {
		1161028,
		110
	},
	dorm3d_shop_tag3 = {
		1161138,
		122
	},
	dorm3d_shop_tag4 = {
		1161260,
		107
	},
	dorm3d_shop_tag5 = {
		1161367,
		98
	},
	dorm3d_shop_tag6 = {
		1161465,
		101
	},
	dorm3d_system_switch = {
		1161566,
		105
	},
	dorm3d_beach_switch = {
		1161671,
		107
	},
	dorm3d_AR_switch = {
		1161778,
		112
	},
	dorm3d_invite_confirm_original = {
		1161890,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162087,
		221
	},
	dorm3d_invite_confirm_free = {
		1162308,
		221
	},
	dorm3d_purchase_confirm_original = {
		1162529,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1162717,
		211
	},
	dorm3d_purchase_confirm_free = {
		1162928,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163139,
		97
	},
	dorm3d_purchase_label_special = {
		1163236,
		99
	},
	dorm3d_purchase_outtime = {
		1163335,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1163443,
		181
	},
	cruise_phase_title = {
		1163624,
		88
	},
	cruise_title_2410 = {
		1163712,
		107
	},
	cruise_title_2412 = {
		1163819,
		107
	},
	cruise_title_2502 = {
		1163926,
		107
	},
	cruise_title_2504 = {
		1164033,
		107
	},
	cruise_title_2506 = {
		1164140,
		107
	},
	cruise_title_2508 = {
		1164247,
		107
	},
	cruise_title_2510 = {
		1164354,
		107
	},
	cruise_title_2406 = {
		1164461,
		107
	},
	battlepass_main_time_title = {
		1164568,
		111
	},
	cruise_shop_no_open = {
		1164679,
		104
	},
	cruise_btn_pay = {
		1164783,
		96
	},
	cruise_btn_all = {
		1164879,
		90
	},
	task_go = {
		1164969,
		77
	},
	task_got = {
		1165046,
		78
	},
	cruise_shop_title_skin = {
		1165124,
		98
	},
	cruise_shop_title_equip_skin = {
		1165222,
		98
	},
	cruise_shop_lock_tip = {
		1165320,
		121
	},
	cruise_tip_skin = {
		1165441,
		100
	},
	cruise_tip_base = {
		1165541,
		93
	},
	cruise_tip_upgrade = {
		1165634,
		96
	},
	cruise_shop_limit_tip = {
		1165730,
		118
	},
	cruise_limit_count = {
		1165848,
		124
	},
	cruise_title_2408 = {
		1165972,
		107
	},
	cruise_shop_title = {
		1166079,
		99
	},
	dorm3d_favor_level_story = {
		1166178,
		109
	},
	dorm3d_already_gifted = {
		1166287,
		103
	},
	dorm3d_story_unlock_tip = {
		1166390,
		111
	},
	dorm3d_skin_locked = {
		1166501,
		97
	},
	dorm3d_photo_no_role = {
		1166598,
		102
	},
	dorm3d_furniture_locked = {
		1166700,
		102
	},
	dorm3d_accompany_locked = {
		1166802,
		96
	},
	dorm3d_role_locked = {
		1166898,
		140
	},
	dorm3d_volleyball_button = {
		1167038,
		106
	},
	dorm3d_minigame_button1 = {
		1167144,
		102
	},
	dorm3d_collection_title_en = {
		1167246,
		99
	},
	dorm3d_collection_cost_tip = {
		1167345,
		173
	},
	dorm3d_gift_story_unlock = {
		1167518,
		118
	},
	dorm3d_furniture_replace_tip = {
		1167636,
		135
	},
	dorm3d_recall_locked = {
		1167771,
		111
	},
	dorm3d_gift_maximum = {
		1167882,
		116
	},
	dorm3d_need_construct_item = {
		1167998,
		133
	},
	AR_plane_check = {
		1168131,
		111
	},
	AR_plane_long_press_to_summon = {
		1168242,
		160
	},
	AR_plane_distance_near = {
		1168402,
		147
	},
	AR_plane_summon_fail_by_near = {
		1168549,
		168
	},
	AR_plane_summon_success = {
		1168717,
		133
	},
	dorm3d_day_night_switching1 = {
		1168850,
		124
	},
	dorm3d_day_night_switching2 = {
		1168974,
		124
	},
	dorm3d_download_complete = {
		1169098,
		137
	},
	dorm3d_resource_downloading = {
		1169235,
		131
	},
	dorm3d_resource_delete = {
		1169366,
		119
	},
	dorm3d_favor_maximize = {
		1169485,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1169637,
		122
	},
	child2_cur_round = {
		1169759,
		94
	},
	child2_assess_round = {
		1169853,
		110
	},
	child2_assess_target = {
		1169963,
		104
	},
	child2_ending_stage = {
		1170067,
		107
	},
	child2_reset_stage = {
		1170174,
		94
	},
	child2_main_help = {
		1170268,
		588
	},
	child2_personality_title = {
		1170856,
		94
	},
	child2_attr_title = {
		1170950,
		96
	},
	child2_talent_title = {
		1171046,
		98
	},
	child2_status_title = {
		1171144,
		89
	},
	child2_talent_unlock_tip = {
		1171233,
		111
	},
	child2_status_time1 = {
		1171344,
		97
	},
	child2_status_time2 = {
		1171441,
		89
	},
	child2_assess_tip = {
		1171530,
		134
	},
	child2_assess_tip_target = {
		1171664,
		144
	},
	child2_site_exit = {
		1171808,
		89
	},
	child2_shop_limit_cnt = {
		1171897,
		91
	},
	child2_unlock_site_round = {
		1171988,
		133
	},
	child2_site_drop_add = {
		1172121,
		127
	},
	child2_site_drop_reduce = {
		1172248,
		131
	},
	child2_site_drop_item = {
		1172379,
		105
	},
	child2_personal_tag1 = {
		1172484,
		96
	},
	child2_personal_tag2 = {
		1172580,
		96
	},
	child2_personal_id1_tag1 = {
		1172676,
		100
	},
	child2_personal_id1_tag2 = {
		1172776,
		100
	},
	child2_personal_change = {
		1172876,
		98
	},
	child2_ship_upgrade_favor = {
		1172974,
		142
	},
	child2_plan_title_front = {
		1173116,
		90
	},
	child2_plan_title_back = {
		1173206,
		98
	},
	child2_plan_upgrade_condition = {
		1173304,
		119
	},
	child2_endings_toggle_on = {
		1173423,
		112
	},
	child2_endings_toggle_off = {
		1173535,
		107
	},
	child2_game_cnt = {
		1173642,
		87
	},
	child2_enter = {
		1173729,
		97
	},
	child2_select_help = {
		1173826,
		529
	},
	child2_not_start = {
		1174355,
		110
	},
	child2_schedule_sure_tip = {
		1174465,
		179
	},
	child2_reset_sure_tip = {
		1174644,
		171
	},
	child2_schedule_sure_tip2 = {
		1174815,
		183
	},
	child2_schedule_sure_tip3 = {
		1174998,
		215
	},
	child2_assess_start_tip = {
		1175213,
		99
	},
	child2_site_again = {
		1175312,
		91
	},
	child2_shop_benefit_sure = {
		1175403,
		211
	},
	child2_shop_benefit_sure2 = {
		1175614,
		229
	},
	world_file_tip = {
		1175843,
		163
	},
	levelscene_mapselect_part1 = {
		1176006,
		96
	},
	levelscene_mapselect_part2 = {
		1176102,
		96
	},
	levelscene_mapselect_sp = {
		1176198,
		89
	},
	levelscene_mapselect_tp = {
		1176287,
		89
	},
	levelscene_mapselect_ex = {
		1176376,
		89
	},
	levelscene_mapselect_normal = {
		1176465,
		97
	},
	levelscene_mapselect_advanced = {
		1176562,
		99
	},
	levelscene_mapselect_material = {
		1176661,
		99
	},
	levelscene_title_story = {
		1176760,
		94
	},
	juuschat_filter_title = {
		1176854,
		97
	},
	juuschat_filter_tip1 = {
		1176951,
		90
	},
	juuschat_filter_tip2 = {
		1177041,
		93
	},
	juuschat_filter_tip3 = {
		1177134,
		93
	},
	juuschat_filter_tip4 = {
		1177227,
		90
	},
	juuschat_filter_tip5 = {
		1177317,
		96
	},
	juuschat_label1 = {
		1177413,
		88
	},
	juuschat_label2 = {
		1177501,
		88
	},
	juuschat_chattip1 = {
		1177589,
		107
	},
	juuschat_chattip2 = {
		1177696,
		98
	},
	juuschat_chattip3 = {
		1177794,
		95
	},
	juuschat_reddot_title = {
		1177889,
		100
	},
	juuschat_filter_subtitle1 = {
		1177989,
		104
	},
	juuschat_filter_subtitle2 = {
		1178093,
		110
	},
	juuschat_filter_subtitle3 = {
		1178203,
		95
	},
	juuschat_redpacket_show_detail = {
		1178298,
		112
	},
	juuschat_redpacket_detail = {
		1178410,
		101
	},
	juuschat_filter_empty = {
		1178511,
		124
	},
	dorm3d_appellation_title = {
		1178635,
		103
	},
	dorm3d_appellation_cd = {
		1178738,
		120
	},
	dorm3d_appellation_interval = {
		1178858,
		137
	},
	dorm3d_appellation_waring1 = {
		1178995,
		125
	},
	dorm3d_appellation_waring2 = {
		1179120,
		130
	},
	dorm3d_appellation_waring3 = {
		1179250,
		130
	},
	dorm3d_appellation_waring4 = {
		1179380,
		130
	},
	dorm3d_shop_gift_owned = {
		1179510,
		122
	},
	dorm3d_accompany_not_download = {
		1179632,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1179781,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1179876,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1179971,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180066,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180161,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180256,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1180351,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1180446,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1180572,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1180699,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1180802,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1180908,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181011,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181114,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181217,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1181320,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1181423,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1181526,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1181629,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1181736,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1181840,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1181944,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182047,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182150,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182253,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1182356,
		109
	},
	BoatAdGame_minigame_help = {
		1182465,
		311
	},
	activity_1024_memory = {
		1182776,
		193
	},
	activity_1024_memory_get = {
		1182969,
		101
	},
	juuschat_background_tip1 = {
		1183070,
		97
	},
	juuschat_background_tip2 = {
		1183167,
		109
	},
	airforce_title_1 = {
		1183276,
		92
	},
	airforce_title_2 = {
		1183368,
		95
	},
	airforce_title_3 = {
		1183463,
		95
	},
	airforce_title_4 = {
		1183558,
		107
	},
	airforce_title_5 = {
		1183665,
		98
	},
	airforce_desc_1 = {
		1183763,
		324
	},
	airforce_desc_2 = {
		1184087,
		300
	},
	airforce_desc_3 = {
		1184387,
		197
	},
	airforce_desc_4 = {
		1184584,
		318
	},
	airforce_desc_5 = {
		1184902,
		279
	},
	drom3d_memory_limit_tip = {
		1185181,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1185393,
		276
	},
	blackfriday_main_tip = {
		1185669,
		500
	},
	blackfriday_shop_tip = {
		1186169,
		103
	},
	tolovegame_buff_name_1 = {
		1186272,
		103
	},
	tolovegame_buff_name_2 = {
		1186375,
		100
	},
	tolovegame_buff_name_3 = {
		1186475,
		103
	},
	tolovegame_buff_name_4 = {
		1186578,
		106
	},
	tolovegame_buff_name_5 = {
		1186684,
		103
	},
	tolovegame_buff_name_6 = {
		1186787,
		106
	},
	tolovegame_buff_name_7 = {
		1186893,
		100
	},
	tolovegame_buff_desc_1 = {
		1186993,
		183
	},
	tolovegame_buff_desc_2 = {
		1187176,
		141
	},
	tolovegame_buff_desc_3 = {
		1187317,
		143
	},
	tolovegame_buff_desc_4 = {
		1187460,
		277
	},
	tolovegame_buff_desc_5 = {
		1187737,
		209
	},
	tolovegame_buff_desc_6 = {
		1187946,
		218
	},
	tolovegame_buff_desc_7 = {
		1188164,
		232
	},
	tolovegame_join_reward = {
		1188396,
		92
	},
	tolovegame_score = {
		1188488,
		89
	},
	tolovegame_rank_tip = {
		1188577,
		132
	},
	tolovegame_lock_1 = {
		1188709,
		106
	},
	tolovegame_lock_2 = {
		1188815,
		101
	},
	tolovegame_buff_switch_1 = {
		1188916,
		100
	},
	tolovegame_buff_switch_2 = {
		1189016,
		100
	},
	tolovegame_proceed = {
		1189116,
		88
	},
	tolovegame_collect = {
		1189204,
		88
	},
	tolovegame_collected = {
		1189292,
		93
	},
	tolovegame_tutorial = {
		1189385,
		695
	},
	tolovegame_awards = {
		1190080,
		87
	},
	tolovemainpage_skin_countdown = {
		1190167,
		107
	},
	tolovemainpage_build_countdown = {
		1190274,
		106
	},
	tolovegame_puzzle_title = {
		1190380,
		99
	},
	tolovegame_puzzle_ship_need = {
		1190479,
		108
	},
	tolovegame_puzzle_task_need = {
		1190587,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1190693,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1190804,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1190920,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191031,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191128,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191247,
		119
	},
	tolovegame_puzzle_cheat = {
		1191366,
		130
	},
	tolovegame_puzzle_open_detail = {
		1191496,
		111
	},
	tolove_main_help = {
		1191607,
		1725
	},
	tolovegame_puzzle_finished = {
		1193332,
		99
	},
	tolovegame_puzzle_title_desc = {
		1193431,
		104
	},
	tolovegame_puzzle_pop_next = {
		1193535,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1193631,
		98
	},
	tolovegame_puzzle_pop_save = {
		1193729,
		117
	},
	tolovegame_puzzle_unlock = {
		1193846,
		103
	},
	tolovegame_puzzle_lock = {
		1193949,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194050,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194196,
		159
	},
	maintenance_message_text = {
		1194355,
		211
	},
	maintenance_message_stop_text = {
		1194566,
		114
	},
	task_get = {
		1194680,
		78
	},
	notify_clock_tip = {
		1194758,
		189
	},
	notify_clock_button = {
		1194947,
		116
	},
	blackfriday_gift = {
		1195063,
		95
	},
	blackfriday_shop = {
		1195158,
		92
	},
	blackfriday_task = {
		1195250,
		92
	},
	blackfriday_coinshop = {
		1195342,
		120
	},
	blackfriday_dailypack = {
		1195462,
		106
	},
	blackfriday_gemshop = {
		1195568,
		119
	},
	blackfriday_ptshop = {
		1195687,
		114
	},
	blackfriday_specialpack = {
		1195801,
		102
	},
	skin_shop_nonuse_label = {
		1195903,
		107
	},
	skin_shop_use_label = {
		1196010,
		101
	},
	skin_shop_discount_item_link = {
		1196111,
		160
	},
	help_starLightAlbum = {
		1196271,
		986
	},
	word_gain_date = {
		1197257,
		93
	},
	word_limited_activity = {
		1197350,
		97
	},
	word_show_expire_content = {
		1197447,
		124
	},
	word_got_pt = {
		1197571,
		84
	},
	word_activity_not_open = {
		1197655,
		101
	},
	activity_shop_template_normaltext = {
		1197756,
		122
	},
	activity_shop_template_extratext = {
		1197878,
		121
	},
	dorm3d_now_is_downloading = {
		1197999,
		106
	},
	dorm3d_resource_download_complete = {
		1198105,
		121
	},
	dorm3d_delete_finish = {
		1198226,
		102
	},
	dorm3d_guide_tip = {
		1198328,
		119
	},
	dorm3d_guide_tip2 = {
		1198447,
		117
	},
	dorm3d_noshiro_table = {
		1198564,
		90
	},
	dorm3d_noshiro_chair = {
		1198654,
		90
	},
	dorm3d_noshiro_bed = {
		1198744,
		88
	},
	dorm3d_guide_beach_tip = {
		1198832,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1198981,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199094,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199192,
		90
	},
	dorm3d_xinzexi_table = {
		1199282,
		99
	},
	dorm3d_xinzexi_chair = {
		1199381,
		96
	},
	dorm3d_xinzexi_bed = {
		1199477,
		88
	},
	dorm3d_gift_favor_max = {
		1199565,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1199793,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1199897,
		109
	},
	dorm3d_privatechat_favor = {
		1200006,
		97
	},
	dorm3d_privatechat_furniture = {
		1200103,
		104
	},
	dorm3d_privatechat_visit = {
		1200207,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200307,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1200408,
		105
	},
	dorm3d_privatechat_gift = {
		1200513,
		102
	},
	dorm3d_privatechat_chat = {
		1200615,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1200714,
		109
	},
	dorm3d_privatechat_new_messages = {
		1200823,
		107
	},
	dorm3d_privatechat_phone = {
		1200930,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201024,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201128,
		106
	},
	dorm3d_privatechat_topics = {
		1201234,
		101
	},
	dorm3d_privatechat_ins = {
		1201335,
		98
	},
	dorm3d_privatechat_new_topics = {
		1201433,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1201561,
		128
	},
	dorm3d_privatechat_room_beach = {
		1201689,
		163
	},
	dorm3d_privatechat_room_character = {
		1201852,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1201967,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202122,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202224,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1202336,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1202442,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1202548,
		103
	},
	dorm3d_privatechat_room_guide = {
		1202651,
		130
	},
	dorm3d_privatechat_room_download = {
		1202781,
		152
	},
	dorm3d_privatechat_telephone = {
		1202933,
		107
	},
	dorm3d_privatechat_welcome = {
		1203040,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203145,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1203336,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1203451,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1203554,
		110
	},
	dorm3d_privatechat_video_call = {
		1203664,
		108
	},
	dorm3d_ins_no_msg = {
		1203772,
		93
	},
	dorm3d_ins_no_topics = {
		1203865,
		96
	},
	dorm3d_skin_confirm = {
		1203961,
		95
	},
	dorm3d_skin_already = {
		1204056,
		92
	},
	dorm3d_skin_equip = {
		1204148,
		112
	},
	dorm3d_skin_unlock = {
		1204260,
		134
	},
	dorm3d_room_floor_1 = {
		1204394,
		92
	},
	dorm3d_room_floor_2 = {
		1204486,
		92
	},
	dorm3d_room_floor_3 = {
		1204578,
		92
	},
	please_input_1_99 = {
		1204670,
		96
	},
	child2_empty_plan = {
		1204766,
		105
	},
	child2_replay_tip = {
		1204871,
		236
	},
	child2_replay_clear = {
		1205107,
		89
	},
	child2_replay_continue = {
		1205196,
		95
	},
	firework_2025_level = {
		1205291,
		94
	},
	firework_2025_pt = {
		1205385,
		91
	},
	firework_2025_get = {
		1205476,
		90
	},
	firework_2025_got = {
		1205566,
		90
	},
	firework_2025_tip1 = {
		1205656,
		137
	},
	firework_2025_tip2 = {
		1205793,
		118
	},
	firework_2025_unlock_tip1 = {
		1205911,
		101
	},
	firework_2025_unlock_tip2 = {
		1206012,
		97
	},
	firework_2025_tip = {
		1206109,
		979
	},
	secretary_special_character_unlock = {
		1207088,
		164
	},
	secretary_special_character_buy_unlock = {
		1207252,
		216
	},
	child2_mood_desc1 = {
		1207468,
		153
	},
	child2_mood_desc2 = {
		1207621,
		150
	},
	child2_mood_desc3 = {
		1207771,
		143
	},
	child2_mood_desc4 = {
		1207914,
		153
	},
	child2_mood_desc5 = {
		1208067,
		153
	},
	child2_schedule_target = {
		1208220,
		116
	},
	child2_shop_point_sure = {
		1208336,
		223
	},
	["2025Valentine_minigame_s"] = {
		1208559,
		294
	},
	["2025Valentine_minigame_a"] = {
		1208853,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209120,
		276
	},
	["2025Valentine_minigame_c"] = {
		1209396,
		255
	},
	rps_game_take_card = {
		1209651,
		97
	},
	SkinDiscountHelp_School = {
		1209748,
		820
	},
	SkinDiscountHelp_Winter = {
		1210568,
		829
	},
	SkinDiscount_Hint = {
		1211397,
		193
	},
	SkinDiscount_Got = {
		1211590,
		92
	},
	skin_original_price = {
		1211682,
		89
	},
	SkinDiscount_Owned_Tips = {
		1211771,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212248,
		262
	},
	clue_title_1 = {
		1212510,
		88
	},
	clue_title_2 = {
		1212598,
		91
	},
	clue_title_3 = {
		1212689,
		88
	},
	clue_title_4 = {
		1212777,
		91
	},
	clue_task_goto = {
		1212868,
		90
	},
	clue_lock_tip1 = {
		1212958,
		102
	},
	clue_lock_tip2 = {
		1213060,
		89
	},
	clue_get = {
		1213149,
		78
	},
	clue_got = {
		1213227,
		81
	},
	clue_unselect_tip = {
		1213308,
		117
	},
	clue_close_tip = {
		1213425,
		102
	},
	clue_pt_tip = {
		1213527,
		83
	},
	clue_buff_research = {
		1213610,
		94
	},
	clue_buff_pt_boost = {
		1213704,
		115
	},
	clue_buff_stage_loot = {
		1213819,
		99
	},
	clue_task_tip = {
		1213918,
		97
	},
	clue_buff_reach_max = {
		1214015,
		132
	},
	clue_buff_unselect = {
		1214147,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214273,
		116
	},
	ship_formationUI_fleetName_2 = {
		1214389,
		125
	},
	ship_formationUI_fleetName_3 = {
		1214514,
		125
	},
	ship_formationUI_fleetName_4 = {
		1214639,
		125
	},
	ship_formationUI_fleetName_5 = {
		1214764,
		116
	},
	ship_formationUI_fleetName_6 = {
		1214880,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215005,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215130,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215255,
		113
	},
	ship_formationUI_fleetName_10 = {
		1215368,
		123
	},
	ship_formationUI_fleetName_11 = {
		1215491,
		123
	},
	ship_formationUI_fleetName_12 = {
		1215614,
		123
	},
	ship_formationUI_fleetName_13 = {
		1215737,
		115
	},
	clue_buff_ticket_tips = {
		1215852,
		197
	},
	clue_buff_empty_ticket = {
		1216049,
		156
	},
	SuperBulin2_tip1 = {
		1216205,
		119
	},
	SuperBulin2_tip2 = {
		1216324,
		122
	},
	SuperBulin2_tip3 = {
		1216446,
		122
	},
	SuperBulin2_tip4 = {
		1216568,
		119
	},
	SuperBulin2_tip5 = {
		1216687,
		122
	},
	SuperBulin2_tip6 = {
		1216809,
		119
	},
	SuperBulin2_tip7 = {
		1216928,
		122
	},
	SuperBulin2_tip8 = {
		1217050,
		119
	},
	SuperBulin2_tip9 = {
		1217169,
		125
	},
	SuperBulin2_help = {
		1217294,
		569
	},
	SuperBulin2_lock_tip = {
		1217863,
		148
	},
	dorm3d_shop_buy_tips = {
		1218011,
		214
	},
	dorm3d_shop_title = {
		1218225,
		99
	},
	dorm3d_shop_limit = {
		1218324,
		87
	},
	dorm3d_shop_sold_out = {
		1218411,
		93
	},
	dorm3d_shop_all = {
		1218504,
		85
	},
	dorm3d_shop_gift1 = {
		1218589,
		96
	},
	dorm3d_shop_furniture = {
		1218685,
		91
	},
	dorm3d_shop_others = {
		1218776,
		91
	},
	dorm3d_shop_limit1 = {
		1218867,
		94
	},
	dorm3d_cafe_minigame1 = {
		1218961,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219066,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219189,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219286,
		97
	},
	dorm3d_cafe_minigame5 = {
		1219383,
		91
	},
	dorm3d_cafe_minigame6 = {
		1219474,
		102
	},
	xiaoankeleiqi_npc = {
		1219576,
		2016
	},
	island_name_too_long_or_too_short = {
		1221592,
		136
	},
	island_name_exist_special_word = {
		1221728,
		146
	},
	island_name_exist_ban_word = {
		1221874,
		142
	},
	yostar_login_btn = {
		1222016,
		92
	},
	yostar_trans_btn = {
		1222108,
		102
	},
	yostar_account_btn = {
		1222210,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222313,
		114
	},
	grapihcs3d_setting_resolution = {
		1222427,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1222535,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1222644,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1222754,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1222861,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1222985,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223100,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223215,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1223333,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1223445,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1223557,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1223666,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1223781,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1223893,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224005,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224117,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224236,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1224352,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1224468,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1224584,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1224712,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1224831,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1224950,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225069,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225188,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225313,
		121
	},
	grapihcs3d_setting_character_quality = {
		1225434,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1225552,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1225667,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1225782,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1225897,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226020,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226152,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226248,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1226369,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1226465,
		104
	},
	grapihcs3d_setting_control = {
		1226569,
		102
	},
	grapihcs3d_setting_general = {
		1226671,
		102
	},
	grapihcs3d_setting_card_title = {
		1226773,
		111
	},
	grapihcs3d_setting_card_tag = {
		1226884,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1226987,
		113
	},
	grapihcs3d_setting_common_title = {
		1227100,
		113
	},
	grapihcs3d_setting_common_use = {
		1227213,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227312,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1227427,
		198
	},
	island_daily_gift_invite_success = {
		1227625,
		136
	},
	island_build_save_conflict = {
		1227761,
		130
	},
	island_build_save_success = {
		1227891,
		101
	},
	island_build_capacity_tip = {
		1227992,
		122
	},
	island_build_clean_tip = {
		1228114,
		132
	},
	island_build_revert_tip = {
		1228246,
		130
	},
	island_dress_exit = {
		1228376,
		117
	},
	island_dress_exit2 = {
		1228493,
		137
	},
	island_dress_mutually_exclusive = {
		1228630,
		188
	},
	island_dress_skin_buy = {
		1228818,
		125
	},
	island_dress_color_buy = {
		1228943,
		131
	},
	island_dress_color_unlock = {
		1229074,
		119
	},
	island_dress_save1 = {
		1229193,
		109
	},
	island_dress_save2 = {
		1229302,
		167
	},
	island_dress_mutually_exclusive1 = {
		1229469,
		157
	},
	island_dress_send_tip = {
		1229626,
		141
	},
	island_dress_send_tip_success = {
		1229767,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1229898,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230056,
		135
	},
	handbook_task_locked_by_level = {
		1230191,
		122
	},
	handbook_task_locked_by_other_task = {
		1230313,
		131
	},
	handbook_task_locked_by_chapter = {
		1230444,
		134
	},
	handbook_name = {
		1230578,
		92
	},
	handbook_process = {
		1230670,
		89
	},
	handbook_claim = {
		1230759,
		84
	},
	handbook_finished = {
		1230843,
		90
	},
	handbook_unfinished = {
		1230933,
		121
	},
	handbook_gametip = {
		1231054,
		1813
	},
	handbook_research_confirm = {
		1232867,
		101
	},
	handbook_research_final_task_desc_locked = {
		1232968,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233150,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233262,
		108
	},
	handbook_research_final_task_btn_finished = {
		1233370,
		114
	},
	handbook_ur_double_check = {
		1233484,
		247
	},
	NewMusic_1 = {
		1233731,
		93
	},
	NewMusic_2 = {
		1233824,
		83
	},
	NewMusic_help = {
		1233907,
		286
	},
	NewMusic_3 = {
		1234193,
		107
	},
	NewMusic_4 = {
		1234300,
		116
	},
	NewMusic_5 = {
		1234416,
		89
	},
	NewMusic_6 = {
		1234505,
		92
	},
	NewMusic_7 = {
		1234597,
		113
	},
	holiday_tip_minigame1 = {
		1234710,
		106
	},
	holiday_tip_minigame2 = {
		1234816,
		100
	},
	holiday_tip_bath = {
		1234916,
		98
	},
	holiday_tip_collection = {
		1235014,
		104
	},
	holiday_tip_task = {
		1235118,
		92
	},
	holiday_tip_shop = {
		1235210,
		98
	},
	holiday_tip_trans = {
		1235308,
		93
	},
	holiday_tip_task_now = {
		1235401,
		96
	},
	holiday_tip_finish = {
		1235497,
		247
	},
	holiday_tip_trans_get = {
		1235744,
		143
	},
	holiday_tip_rebuild_not = {
		1235887,
		136
	},
	holiday_tip_trans_not = {
		1236023,
		137
	},
	holiday_tip_task_finish = {
		1236160,
		133
	},
	holiday_tip_trans_tip = {
		1236293,
		97
	},
	holiday_tip_trans_desc1 = {
		1236390,
		384
	},
	holiday_tip_trans_desc2 = {
		1236774,
		384
	},
	holiday_tip_gametip = {
		1237158,
		1391
	},
	holiday_tip_spring = {
		1238549,
		376
	},
	activity_holiday_function_lock = {
		1238925,
		134
	},
	storyline_chapter0 = {
		1239059,
		88
	},
	storyline_chapter1 = {
		1239147,
		91
	},
	storyline_chapter2 = {
		1239238,
		91
	},
	storyline_chapter3 = {
		1239329,
		91
	},
	storyline_chapter4 = {
		1239420,
		91
	},
	storyline_chapter5 = {
		1239511,
		88
	},
	storyline_memorysearch1 = {
		1239599,
		108
	},
	storyline_memorysearch2 = {
		1239707,
		96
	},
	use_amount_prefix = {
		1239803,
		94
	},
	sure_exit_resolve_equip = {
		1239897,
		219
	},
	resolve_equip_tip = {
		1240116,
		108
	},
	resolve_equip_title = {
		1240224,
		120
	},
	tec_catchup_0 = {
		1240344,
		83
	},
	tec_catchup_confirm = {
		1240427,
		281
	},
	watermelon_minigame_help = {
		1240708,
		306
	},
	breakout_tip = {
		1241014,
		113
	},
	collection_book_lock_place = {
		1241127,
		108
	},
	collection_book_tag_1 = {
		1241235,
		98
	},
	collection_book_tag_2 = {
		1241333,
		98
	},
	collection_book_tag_3 = {
		1241431,
		98
	},
	challenge_minigame_unlock = {
		1241529,
		113
	},
	storyline_camp = {
		1241642,
		90
	},
	storyline_goto = {
		1241732,
		93
	},
	holiday_villa_locked = {
		1241825,
		165
	},
	tech_shadow_change_button_1 = {
		1241990,
		103
	},
	tech_shadow_change_button_2 = {
		1242093,
		103
	},
	tech_shadow_limit_text = {
		1242196,
		106
	},
	tech_shadow_commit_tip = {
		1242302,
		151
	},
	shadow_scene_name = {
		1242453,
		93
	},
	shadow_unlock_tip = {
		1242546,
		139
	},
	shadow_skin_change_success = {
		1242685,
		133
	},
	add_skin_secretary_ship = {
		1242818,
		108
	},
	add_skin_random_secretary_ship_list = {
		1242926,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243056,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243193,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1243358,
		168
	},
	choose_secretary_change_title = {
		1243526,
		102
	},
	ship_random_secretary_tag = {
		1243628,
		110
	},
	projection_help = {
		1243738,
		280
	},
	littleaijier_npc = {
		1244018,
		1563
	},
	brs_main_tip = {
		1245581,
		140
	},
	brs_expedition_tip = {
		1245721,
		161
	},
	brs_dmact_tip = {
		1245882,
		92
	},
	brs_reward_tip_1 = {
		1245974,
		92
	},
	brs_reward_tip_2 = {
		1246066,
		86
	},
	dorm3d_dance_button = {
		1246152,
		92
	},
	dorm3d_collection_cafe = {
		1246244,
		95
	},
	zengke_series_help = {
		1246339,
		1762
	},
	zengke_series_pt = {
		1248101,
		86
	},
	zengke_series_pt_small = {
		1248187,
		95
	},
	zengke_series_rank = {
		1248282,
		88
	},
	zengke_series_rank_small = {
		1248370,
		95
	},
	zengke_series_task = {
		1248465,
		94
	},
	zengke_series_task_small = {
		1248559,
		92
	},
	zengke_series_confirm = {
		1248651,
		94
	},
	zengke_story_reward_count = {
		1248745,
		160
	},
	zengke_series_easy = {
		1248905,
		88
	},
	zengke_series_normal = {
		1248993,
		90
	},
	zengke_series_hard = {
		1249083,
		91
	},
	zengke_series_sp = {
		1249174,
		83
	},
	zengke_series_ex = {
		1249257,
		83
	},
	zengke_series_ex_confirm = {
		1249340,
		94
	},
	battleui_display1 = {
		1249434,
		93
	},
	battleui_display2 = {
		1249527,
		96
	},
	battleui_display3 = {
		1249623,
		96
	},
	zengke_series_serverinfo = {
		1249719,
		101
	},
	grapihcs3d_setting_bloom = {
		1249820,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1249920,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250023,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250126,
		868
	},
	open_today = {
		1250994,
		86
	},
	daily_level_go = {
		1251080,
		84
	},
	yumia_main_tip_1 = {
		1251164,
		92
	},
	yumia_main_tip_2 = {
		1251256,
		92
	},
	yumia_main_tip_3 = {
		1251348,
		92
	},
	yumia_main_tip_4 = {
		1251440,
		113
	},
	yumia_main_tip_5 = {
		1251553,
		92
	},
	yumia_main_tip_6 = {
		1251645,
		92
	},
	yumia_main_tip_7 = {
		1251737,
		92
	},
	yumia_main_tip_8 = {
		1251829,
		88
	},
	yumia_main_tip_9 = {
		1251917,
		92
	},
	yumia_base_name_1 = {
		1252009,
		111
	},
	yumia_base_name_2 = {
		1252120,
		111
	},
	yumia_base_name_3 = {
		1252231,
		108
	},
	yumia_stronghold_1 = {
		1252339,
		91
	},
	yumia_stronghold_2 = {
		1252430,
		124
	},
	yumia_stronghold_3 = {
		1252554,
		91
	},
	yumia_stronghold_4 = {
		1252645,
		91
	},
	yumia_stronghold_5 = {
		1252736,
		97
	},
	yumia_stronghold_6 = {
		1252833,
		91
	},
	yumia_stronghold_7 = {
		1252924,
		94
	},
	yumia_stronghold_8 = {
		1253018,
		94
	},
	yumia_stronghold_9 = {
		1253112,
		88
	},
	yumia_stronghold_10 = {
		1253200,
		95
	},
	yumia_award_1 = {
		1253295,
		83
	},
	yumia_award_2 = {
		1253378,
		83
	},
	yumia_award_3 = {
		1253461,
		89
	},
	yumia_award_4 = {
		1253550,
		95
	},
	yumia_pt_1 = {
		1253645,
		171
	},
	yumia_pt_2 = {
		1253816,
		86
	},
	yumia_pt_3 = {
		1253902,
		86
	},
	yumia_mana_battle_tip = {
		1253988,
		258
	},
	yumia_buff_name_1 = {
		1254246,
		111
	},
	yumia_buff_name_2 = {
		1254357,
		101
	},
	yumia_buff_name_3 = {
		1254458,
		101
	},
	yumia_buff_name_4 = {
		1254559,
		101
	},
	yumia_buff_name_5 = {
		1254660,
		105
	},
	yumia_buff_desc_1 = {
		1254765,
		169
	},
	yumia_buff_desc_2 = {
		1254934,
		169
	},
	yumia_buff_desc_3 = {
		1255103,
		169
	},
	yumia_buff_desc_4 = {
		1255272,
		169
	},
	yumia_buff_desc_5 = {
		1255441,
		169
	},
	yumia_buff_1 = {
		1255610,
		88
	},
	yumia_buff_2 = {
		1255698,
		82
	},
	yumia_buff_3 = {
		1255780,
		85
	},
	yumia_buff_4 = {
		1255865,
		131
	},
	yumia_atelier_tip1 = {
		1255996,
		148
	},
	yumia_atelier_tip2 = {
		1256144,
		88
	},
	yumia_atelier_tip3 = {
		1256232,
		94
	},
	yumia_atelier_tip4 = {
		1256326,
		91
	},
	yumia_atelier_tip5 = {
		1256417,
		131
	},
	yumia_atelier_tip6 = {
		1256548,
		94
	},
	yumia_atelier_tip7 = {
		1256642,
		124
	},
	yumia_atelier_tip8 = {
		1256766,
		103
	},
	yumia_atelier_tip9 = {
		1256869,
		100
	},
	yumia_atelier_tip10 = {
		1256969,
		101
	},
	yumia_atelier_tip11 = {
		1257070,
		101
	},
	yumia_atelier_tip12 = {
		1257171,
		98
	},
	yumia_atelier_tip13 = {
		1257269,
		104
	},
	yumia_atelier_tip14 = {
		1257373,
		89
	},
	yumia_atelier_tip15 = {
		1257462,
		97
	},
	yumia_atelier_tip16 = {
		1257559,
		89
	},
	yumia_atelier_tip17 = {
		1257648,
		132
	},
	yumia_atelier_tip18 = {
		1257780,
		95
	},
	yumia_atelier_tip19 = {
		1257875,
		110
	},
	yumia_atelier_tip20 = {
		1257985,
		112
	},
	yumia_atelier_tip21 = {
		1258097,
		119
	},
	yumia_atelier_tip22 = {
		1258216,
		694
	},
	yumia_atelier_tip23 = {
		1258910,
		95
	},
	yumia_atelier_tip24 = {
		1259005,
		89
	},
	yumia_storymode_tip1 = {
		1259094,
		101
	},
	yumia_storymode_tip2 = {
		1259195,
		105
	},
	yumia_pt_tip = {
		1259300,
		84
	},
	yumia_pt_4 = {
		1259384,
		83
	},
	masaina_main_title = {
		1259467,
		100
	},
	masaina_main_title_en = {
		1259567,
		105
	},
	masaina_main_sheet1 = {
		1259672,
		101
	},
	masaina_main_sheet2 = {
		1259773,
		98
	},
	masaina_main_sheet3 = {
		1259871,
		107
	},
	masaina_main_sheet4 = {
		1259978,
		98
	},
	masaina_main_skin_tag = {
		1260076,
		99
	},
	masaina_main_other_tag = {
		1260175,
		98
	},
	shop_title = {
		1260273,
		86
	},
	shop_recommend = {
		1260359,
		87
	},
	shop_recommend_en = {
		1260446,
		90
	},
	shop_skin = {
		1260536,
		85
	},
	shop_skin_en = {
		1260621,
		86
	},
	shop_supply_prop = {
		1260707,
		89
	},
	shop_supply_prop_en = {
		1260796,
		88
	},
	shop_skin_new = {
		1260884,
		89
	},
	shop_skin_permanent = {
		1260973,
		95
	},
	shop_month = {
		1261068,
		89
	},
	shop_supply = {
		1261157,
		81
	},
	shop_activity = {
		1261238,
		89
	},
	shop_package_sort_0 = {
		1261327,
		89
	},
	shop_package_sort_en_0 = {
		1261416,
		94
	},
	shop_package_sort_1 = {
		1261510,
		104
	},
	shop_package_sort_en_1 = {
		1261614,
		101
	},
	shop_package_sort_2 = {
		1261715,
		101
	},
	shop_package_sort_en_2 = {
		1261816,
		95
	},
	shop_package_sort_3 = {
		1261911,
		100
	},
	shop_package_sort_en_3 = {
		1262011,
		98
	},
	shop_goods_left_day = {
		1262109,
		94
	},
	shop_goods_left_hour = {
		1262203,
		98
	},
	shop_goods_left_minute = {
		1262301,
		97
	},
	shop_refresh_time = {
		1262398,
		101
	},
	shop_side_lable_en = {
		1262499,
		95
	},
	street_shop_titleen = {
		1262594,
		93
	},
	military_shop_titleen = {
		1262687,
		97
	},
	guild_shop_titleen = {
		1262784,
		91
	},
	meta_shop_titleen = {
		1262875,
		89
	},
	mini_game_shop_titleen = {
		1262964,
		94
	},
	shop_item_unlock = {
		1263058,
		95
	},
	shop_item_unobtained = {
		1263153,
		93
	},
	beat_game_rule = {
		1263246,
		87
	},
	beat_game_rank = {
		1263333,
		84
	},
	beat_game_go = {
		1263417,
		82
	},
	beat_game_start = {
		1263499,
		94
	},
	beat_game_high_score = {
		1263593,
		99
	},
	beat_game_current_score = {
		1263692,
		96
	},
	beat_game_exit_desc = {
		1263788,
		132
	},
	musicbeat_minigame_help = {
		1263920,
		1187
	},
	masaina_pt_claimed = {
		1265107,
		91
	},
	activity_shop_titleen = {
		1265198,
		90
	},
	shop_diamond_title_en = {
		1265288,
		92
	},
	shop_gift_title_en = {
		1265380,
		86
	},
	shop_item_title_en = {
		1265466,
		86
	},
	shop_pack_empty = {
		1265552,
		112
	},
	shop_new_unfound = {
		1265664,
		138
	},
	shop_new_shop = {
		1265802,
		89
	},
	shop_new_during_day = {
		1265891,
		94
	},
	shop_new_during_hour = {
		1265985,
		98
	},
	shop_new_during_minite = {
		1266083,
		97
	},
	shop_new_sort = {
		1266180,
		89
	},
	shop_new_search = {
		1266269,
		97
	},
	shop_new_purchased = {
		1266366,
		91
	},
	shop_new_purchase = {
		1266457,
		87
	},
	shop_new_claim = {
		1266544,
		87
	},
	shop_new_furniture = {
		1266631,
		100
	},
	shop_new_discount = {
		1266731,
		93
	},
	shop_new_try = {
		1266824,
		82
	},
	shop_new_gift = {
		1266906,
		83
	},
	shop_new_gem_transform = {
		1266989,
		174
	},
	shop_new_review = {
		1267163,
		85
	},
	shop_new_all = {
		1267248,
		82
	},
	shop_new_owned = {
		1267330,
		87
	},
	shop_new_havent_own = {
		1267417,
		92
	},
	shop_new_unused = {
		1267509,
		97
	},
	shop_new_type = {
		1267606,
		86
	},
	shop_new_static = {
		1267692,
		85
	},
	shop_new_dynamic = {
		1267777,
		92
	},
	shop_new_static_bg = {
		1267869,
		94
	},
	shop_new_dynamic_bg = {
		1267963,
		95
	},
	shop_new_bgm = {
		1268058,
		79
	},
	shop_new_index = {
		1268137,
		87
	},
	shop_new_ship_owned = {
		1268224,
		98
	},
	shop_new_ship_havent_owned = {
		1268322,
		105
	},
	shop_new_nation = {
		1268427,
		85
	},
	shop_new_rarity = {
		1268512,
		94
	},
	shop_new_category = {
		1268606,
		87
	},
	shop_new_skin_theme = {
		1268693,
		92
	},
	skin_shop_tag = {
		1268785,
		83
	},
	skin_shop_tag_0 = {
		1268868,
		85
	},
	skin_shop_tag_1 = {
		1268953,
		85
	},
	skin_shop_tag_2 = {
		1269038,
		82
	},
	skin_shop_tag_3 = {
		1269120,
		91
	},
	skin_shop_tag_4 = {
		1269211,
		85
	},
	skin_shop_tag_5 = {
		1269296,
		85
	},
	skin_shop_tag_6 = {
		1269381,
		85
	},
	shop_new_confirm = {
		1269466,
		86
	},
	shop_new_during_time = {
		1269552,
		96
	},
	shop_new_daily = {
		1269648,
		84
	},
	shop_new_recommend = {
		1269732,
		91
	},
	shop_new_skin_shop = {
		1269823,
		94
	},
	shop_new_purchase_gem = {
		1269917,
		100
	},
	shop_new_akashi_recommend = {
		1270017,
		101
	},
	shop_new_packs = {
		1270118,
		93
	},
	shop_new_props = {
		1270211,
		90
	},
	shop_new_ptshop = {
		1270301,
		88
	},
	shop_new_skin_new = {
		1270389,
		93
	},
	shop_new_skin_permanent = {
		1270482,
		99
	},
	shop_new_in_use = {
		1270581,
		88
	},
	shop_new_unable_to_use = {
		1270669,
		98
	},
	shop_new_owned_skin = {
		1270767,
		95
	},
	shop_new_wear = {
		1270862,
		83
	},
	shop_new_get_now = {
		1270945,
		97
	},
	shop_new_remaining_time = {
		1271042,
		113
	},
	shop_new_remove = {
		1271155,
		99
	},
	shop_new_retro = {
		1271254,
		84
	},
	shop_new_able_to_exchange = {
		1271338,
		107
	},
	shop_countdown = {
		1271445,
		108
	},
	quota_shop_title1en = {
		1271553,
		93
	},
	sham_shop_titleen = {
		1271646,
		90
	},
	medal_shop_titleen = {
		1271736,
		87
	},
	fragment_shop_titleen = {
		1271823,
		90
	},
	shop_fragment_resolve = {
		1271913,
		109
	},
	beat_game_my_record = {
		1272022,
		95
	},
	shop_filter_all = {
		1272117,
		85
	},
	shop_filter_trial = {
		1272202,
		87
	},
	shop_filter_retro = {
		1272289,
		99
	},
	island_chara_invitename = {
		1272388,
		107
	},
	island_chara_totalname = {
		1272495,
		101
	},
	island_chara_totalname_en = {
		1272596,
		97
	},
	island_chara_power = {
		1272693,
		88
	},
	island_chara_attribute1 = {
		1272781,
		93
	},
	island_chara_attribute2 = {
		1272874,
		93
	},
	island_chara_attribute3 = {
		1272967,
		93
	},
	island_chara_attribute4 = {
		1273060,
		93
	},
	island_chara_attribute5 = {
		1273153,
		93
	},
	island_chara_attribute6 = {
		1273246,
		93
	},
	island_chara_skill_lock = {
		1273339,
		127
	},
	island_chara_list = {
		1273466,
		96
	},
	island_chara_list_filter = {
		1273562,
		100
	},
	island_chara_list_sort = {
		1273662,
		95
	},
	island_chara_list_level = {
		1273757,
		95
	},
	island_chara_list_attribute = {
		1273852,
		103
	},
	island_chara_list_workspeed = {
		1273955,
		103
	},
	island_index_name = {
		1274058,
		93
	},
	island_index_extra_all = {
		1274151,
		95
	},
	island_index_potency = {
		1274246,
		99
	},
	island_index_skill = {
		1274345,
		100
	},
	island_index_status = {
		1274445,
		95
	},
	island_confirm = {
		1274540,
		84
	},
	island_cancel = {
		1274624,
		83
	},
	island_chara_levelup = {
		1274707,
		102
	},
	islland_chara_material_consum = {
		1274809,
		105
	},
	island_chara_up_button = {
		1274914,
		104
	},
	island_chara_now_rank = {
		1275018,
		94
	},
	island_chara_breakout = {
		1275112,
		91
	},
	island_chara_skill_tip = {
		1275203,
		104
	},
	island_chara_consum = {
		1275307,
		89
	},
	island_chara_breakout_button = {
		1275396,
		98
	},
	island_chara_breakout_down = {
		1275494,
		102
	},
	island_chara_level_limit = {
		1275596,
		103
	},
	island_chara_power_limit = {
		1275699,
		100
	},
	island_click_to_close = {
		1275799,
		109
	},
	island_chara_skill_unlock = {
		1275908,
		104
	},
	island_chara_attribute_develop = {
		1276012,
		106
	},
	island_chara_choose_attribute = {
		1276118,
		123
	},
	island_chara_rating_up = {
		1276241,
		98
	},
	island_chara_limit_up = {
		1276339,
		97
	},
	island_chara_ceiling_unlock = {
		1276436,
		147
	},
	island_chara_choose_gift = {
		1276583,
		121
	},
	island_chara_buff_better = {
		1276704,
		164
	},
	island_chara_buff_nomal = {
		1276868,
		151
	},
	island_chara_gift_power = {
		1277019,
		104
	},
	island_visit_title = {
		1277123,
		88
	},
	island_visit_friend = {
		1277211,
		89
	},
	island_visit_teammate = {
		1277300,
		94
	},
	island_visit_code = {
		1277394,
		90
	},
	island_visit_search = {
		1277484,
		89
	},
	island_visit_whitelist = {
		1277573,
		98
	},
	island_visit_balcklist = {
		1277671,
		98
	},
	island_visit_set = {
		1277769,
		86
	},
	island_visit_delete = {
		1277855,
		89
	},
	island_visit_more = {
		1277944,
		90
	},
	island_visit_code_title = {
		1278034,
		102
	},
	island_visit_code_input = {
		1278136,
		102
	},
	island_visit_code_like = {
		1278238,
		101
	},
	island_visit_code_likelist = {
		1278339,
		105
	},
	island_visit_code_remove = {
		1278444,
		94
	},
	island_visit_code_copy = {
		1278538,
		95
	},
	island_visit_search_mineid = {
		1278633,
		93
	},
	island_visit_search_input = {
		1278726,
		107
	},
	island_visit_whitelist_tip = {
		1278833,
		166
	},
	island_visit_balcklist_tip = {
		1278999,
		160
	},
	island_visit_set_title = {
		1279159,
		104
	},
	island_visit_set_tip = {
		1279263,
		111
	},
	island_visit_set_refresh = {
		1279374,
		94
	},
	island_visit_set_close = {
		1279468,
		125
	},
	island_visit_set_help = {
		1279593,
		502
	},
	island_visitor_button = {
		1280095,
		91
	},
	island_visitor_status = {
		1280186,
		94
	},
	island_visitor_record = {
		1280280,
		97
	},
	island_visitor_num = {
		1280377,
		99
	},
	island_visitor_kick = {
		1280476,
		92
	},
	island_visitor_kickall = {
		1280568,
		101
	},
	island_visitor_close = {
		1280669,
		96
	},
	island_lineup_tip = {
		1280765,
		160
	},
	island_lineup_button = {
		1280925,
		96
	},
	island_visit_tip1 = {
		1281021,
		111
	},
	island_visit_tip2 = {
		1281132,
		126
	},
	island_visit_tip3 = {
		1281258,
		111
	},
	island_visit_tip4 = {
		1281369,
		117
	},
	island_visit_tip5 = {
		1281486,
		104
	},
	island_visit_tip6 = {
		1281590,
		108
	},
	island_visit_tip7 = {
		1281698,
		133
	},
	island_season_help = {
		1281831,
		939
	},
	island_season_title = {
		1282770,
		95
	},
	island_season_pt_hold = {
		1282865,
		94
	},
	island_season_pt_collectall = {
		1282959,
		103
	},
	island_season_activity = {
		1283062,
		98
	},
	island_season_pt = {
		1283160,
		88
	},
	island_season_task = {
		1283248,
		94
	},
	island_season_shop = {
		1283342,
		94
	},
	island_season_charts = {
		1283436,
		96
	},
	island_season_review = {
		1283532,
		96
	},
	island_season_task_collect = {
		1283628,
		96
	},
	island_season_task_collected = {
		1283724,
		101
	},
	island_season_task_collectall = {
		1283825,
		105
	},
	island_season_shop_stage1 = {
		1283930,
		98
	},
	island_season_shop_stage2 = {
		1284028,
		98
	},
	island_season_shop_stage3 = {
		1284126,
		98
	},
	island_season_charts_ranking = {
		1284224,
		104
	},
	island_season_charts_information = {
		1284328,
		108
	},
	island_season_charts_pt = {
		1284436,
		101
	},
	island_season_charts_award = {
		1284537,
		102
	},
	island_season_charts_level = {
		1284639,
		104
	},
	island_season_charts_refresh = {
		1284743,
		137
	},
	island_season_charts_out = {
		1284880,
		100
	},
	island_season_review_lv = {
		1284980,
		101
	},
	island_season_review_charnum = {
		1285081,
		104
	},
	island_season_review_projuctnum = {
		1285185,
		107
	},
	island_season_review_titleone = {
		1285292,
		105
	},
	island_season_review_ptnum = {
		1285397,
		98
	},
	island_season_review_ptrank = {
		1285495,
		103
	},
	island_season_review_produce = {
		1285598,
		104
	},
	island_season_review_ordernum = {
		1285702,
		108
	},
	island_season_review_formulanum = {
		1285810,
		110
	},
	island_season_review_relax = {
		1285920,
		96
	},
	island_season_review_fishnum = {
		1286016,
		104
	},
	island_season_review_gamenum = {
		1286120,
		100
	},
	island_season_review_achi = {
		1286220,
		95
	},
	island_season_review_achinum = {
		1286315,
		104
	},
	island_season_review_guidenum = {
		1286419,
		101
	},
	island_season_review_blank = {
		1286520,
		111
	},
	island_season_window_end = {
		1286631,
		131
	},
	island_season_window_end2 = {
		1286762,
		121
	},
	island_season_window_rule = {
		1286883,
		776
	},
	island_season_window_transformtip = {
		1287659,
		146
	},
	island_season_window_pt = {
		1287805,
		110
	},
	island_season_window_ranking = {
		1287915,
		104
	},
	island_season_window_award = {
		1288019,
		102
	},
	island_season_window_out = {
		1288121,
		94
	},
	island_season_review_miss = {
		1288215,
		128
	},
	island_season_reset = {
		1288343,
		125
	},
	island_help_ship_order = {
		1288468,
		568
	},
	island_help_farm = {
		1289036,
		295
	},
	island_help_commission = {
		1289331,
		503
	},
	island_help_cafe_minigame = {
		1289834,
		313
	},
	island_help_signin = {
		1290147,
		361
	},
	island_help_ranch = {
		1290508,
		358
	},
	island_help_manage = {
		1290866,
		544
	},
	island_help_combo = {
		1291410,
		358
	},
	island_help_friends = {
		1291768,
		364
	},
	island_help_season = {
		1292132,
		544
	},
	island_help_archive = {
		1292676,
		302
	},
	island_help_renovation = {
		1292978,
		373
	},
	island_help_photo = {
		1293351,
		298
	},
	island_help_greet = {
		1293649,
		358
	},
	island_help_character_info = {
		1294007,
		454
	},
	island_help_fish = {
		1294461,
		414
	},
	island_help_bar = {
		1294875,
		468
	},
	island_skin_original_desc = {
		1295343,
		95
	},
	island_dress_no_item = {
		1295438,
		130
	},
	island_agora_deco_empty = {
		1295568,
		114
	},
	island_agora_pos_unavailability = {
		1295682,
		128
	},
	island_agora_max_capacity = {
		1295810,
		122
	},
	island_agora_label_base = {
		1295932,
		93
	},
	island_agora_label_building = {
		1296025,
		97
	},
	island_agora_label_furniture = {
		1296122,
		98
	},
	island_agora_label_dec = {
		1296220,
		92
	},
	island_agora_label_floor = {
		1296312,
		91
	},
	island_agora_label_tile = {
		1296403,
		93
	},
	island_agora_label_collection = {
		1296496,
		99
	},
	island_agora_label_default = {
		1296595,
		105
	},
	island_agora_label_rarity = {
		1296700,
		104
	},
	island_agora_label_gettime = {
		1296804,
		99
	},
	island_agora_label_capacity = {
		1296903,
		103
	},
	island_agora_capacity = {
		1297006,
		97
	},
	island_agora_furniure_preview = {
		1297103,
		108
	},
	island_agora_function_unuse = {
		1297211,
		127
	},
	island_agora_signIn_tip = {
		1297338,
		154
	},
	island_agora_working = {
		1297492,
		111
	},
	island_agora_using = {
		1297603,
		91
	},
	island_agora_save_theme = {
		1297694,
		102
	},
	island_agora_btn_label_clear = {
		1297796,
		101
	},
	island_agora_btn_label_revert = {
		1297897,
		105
	},
	island_agora_btn_label_save = {
		1298002,
		97
	},
	island_agora_title = {
		1298099,
		91
	},
	island_agora_label_search = {
		1298190,
		107
	},
	island_agora_label_theme = {
		1298297,
		97
	},
	island_agora_label_empty_tip = {
		1298394,
		132
	},
	island_agora_clear_tip = {
		1298526,
		128
	},
	island_agora_revert_tip = {
		1298654,
		136
	},
	island_agora_save_or_exit_tip = {
		1298790,
		151
	},
	island_agora_exit_and_unsave = {
		1298941,
		107
	},
	island_agora_exit_and_save = {
		1299048,
		102
	},
	island_agora_no_pos_place = {
		1299150,
		116
	},
	island_agora_pave_tip = {
		1299266,
		127
	},
	island_enter_island_ban = {
		1299393,
		99
	},
	island_order_not_get_award = {
		1299492,
		111
	},
	island_order_cant_replace = {
		1299603,
		116
	},
	island_rename_tip = {
		1299719,
		146
	},
	island_rename_confirm = {
		1299865,
		120
	},
	island_bag_max_level = {
		1299985,
		105
	},
	island_bag_uprade_success = {
		1300090,
		119
	},
	island_agora_save_success = {
		1300209,
		107
	},
	island_agora_max_level = {
		1300316,
		107
	},
	island_white_list_full = {
		1300423,
		128
	},
	island_black_list_full = {
		1300551,
		128
	},
	island_inviteCode_refresh = {
		1300679,
		132
	},
	island_give_gift_success = {
		1300811,
		115
	},
	island_get_git_tip = {
		1300926,
		127
	},
	island_get_git_cnt_tip = {
		1301053,
		128
	},
	island_share_gift_success = {
		1301181,
		113
	},
	island_invitation_gift_success = {
		1301294,
		134
	},
	island_dectect_mode3x3 = {
		1301428,
		107
	},
	island_dectect_mode1x1 = {
		1301535,
		111
	},
	island_ship_buff_cover = {
		1301646,
		183
	},
	island_ship_buff_cover_1 = {
		1301829,
		185
	},
	island_ship_buff_cover_2 = {
		1302014,
		173
	},
	island_ship_buff_cover_3 = {
		1302187,
		173
	},
	island_log_visit = {
		1302360,
		110
	},
	island_log_exit = {
		1302470,
		109
	},
	island_log_gift = {
		1302579,
		118
	},
	island_log_trade = {
		1302697,
		119
	},
	island_item_type_res = {
		1302816,
		90
	},
	island_item_type_consume = {
		1302906,
		97
	},
	island_item_type_spe = {
		1303003,
		90
	},
	island_ship_attrName_1 = {
		1303093,
		92
	},
	island_ship_attrName_2 = {
		1303185,
		92
	},
	island_ship_attrName_3 = {
		1303277,
		92
	},
	island_ship_attrName_4 = {
		1303369,
		92
	},
	island_ship_attrName_5 = {
		1303461,
		92
	},
	island_ship_attrName_6 = {
		1303553,
		92
	},
	island_task_title = {
		1303645,
		93
	},
	island_task_title_en = {
		1303738,
		91
	},
	island_task_type_1 = {
		1303829,
		88
	},
	island_task_type_2 = {
		1303917,
		94
	},
	island_task_type_3 = {
		1304011,
		94
	},
	island_task_type_4 = {
		1304105,
		94
	},
	island_task_type_5 = {
		1304199,
		100
	},
	island_task_type_6 = {
		1304299,
		94
	},
	island_tech_type_1 = {
		1304393,
		94
	},
	island_default_name = {
		1304487,
		94
	},
	island_order_type_1 = {
		1304581,
		95
	},
	island_order_type_2 = {
		1304676,
		95
	},
	island_order_desc_1 = {
		1304771,
		147
	},
	island_order_desc_2 = {
		1304918,
		162
	},
	island_order_desc_3 = {
		1305080,
		156
	},
	island_order_difficulty_1 = {
		1305236,
		95
	},
	island_order_difficulty_2 = {
		1305331,
		95
	},
	island_order_difficulty_3 = {
		1305426,
		98
	},
	island_commander = {
		1305524,
		89
	},
	island_task_lefttime = {
		1305613,
		97
	},
	island_seek_game_tip = {
		1305710,
		120
	},
	island_item_transfer = {
		1305830,
		126
	},
	island_set_manifesto_success = {
		1305956,
		104
	},
	island_prosperity_level = {
		1306060,
		96
	},
	island_toast_status = {
		1306156,
		126
	},
	island_toast_level = {
		1306282,
		116
	},
	island_toast_ship = {
		1306398,
		118
	},
	island_lock_map_tip = {
		1306516,
		122
	},
	island_home_btn_cant_use = {
		1306638,
		118
	},
	island_item_overflow = {
		1306756,
		93
	},
	island_item_no_capacity = {
		1306849,
		99
	},
	island_ship_no_energy = {
		1306948,
		91
	},
	island_ship_working = {
		1307039,
		95
	},
	island_ship_level_limit = {
		1307134,
		99
	},
	island_ship_energy_limit = {
		1307233,
		103
	},
	island_click_close = {
		1307336,
		109
	},
	island_break_finish = {
		1307445,
		122
	},
	island_unlock_skill = {
		1307567,
		125
	},
	island_ship_title_info = {
		1307692,
		101
	},
	island_building_title_info = {
		1307793,
		102
	},
	island_word_effect = {
		1307895,
		91
	},
	island_word_dispatch = {
		1307986,
		96
	},
	island_word_working = {
		1308082,
		92
	},
	island_word_stop_work = {
		1308174,
		97
	},
	island_level_to_unlock = {
		1308271,
		112
	},
	island_select_product = {
		1308383,
		100
	},
	island_sub_product_cnt = {
		1308483,
		101
	},
	island_make_unlock_tip = {
		1308584,
		109
	},
	island_need_star = {
		1308693,
		121
	},
	island_need_star_1 = {
		1308814,
		120
	},
	island_select_ship = {
		1308934,
		97
	},
	island_select_ship_label_1 = {
		1309031,
		102
	},
	island_select_ship_overview = {
		1309133,
		112
	},
	island_select_ship_tip = {
		1309245,
		429
	},
	island_friend = {
		1309674,
		83
	},
	island_guild = {
		1309757,
		85
	},
	island_code = {
		1309842,
		90
	},
	island_search = {
		1309932,
		83
	},
	island_whiteList = {
		1310015,
		92
	},
	island_add_friend = {
		1310107,
		87
	},
	island_blackList = {
		1310194,
		92
	},
	island_settings = {
		1310286,
		85
	},
	island_settings_en = {
		1310371,
		90
	},
	island_btn_label_visit = {
		1310461,
		92
	},
	island_git_cnt_tip = {
		1310553,
		103
	},
	island_public_invitation = {
		1310656,
		100
	},
	island_onekey_invitation = {
		1310756,
		100
	},
	island_public_invitation_1 = {
		1310856,
		117
	},
	island_curr_visitor = {
		1310973,
		92
	},
	island_visitor_log = {
		1311065,
		94
	},
	island_kick_all = {
		1311159,
		94
	},
	island_close_visit = {
		1311253,
		94
	},
	island_curr_people_cnt = {
		1311347,
		101
	},
	island_close_access_state = {
		1311448,
		122
	},
	island_btn_label_remove = {
		1311570,
		93
	},
	island_btn_label_del = {
		1311663,
		90
	},
	island_btn_label_copy = {
		1311753,
		94
	},
	island_btn_label_more = {
		1311847,
		94
	},
	island_btn_label_invitation = {
		1311941,
		97
	},
	island_btn_label_invitation_already = {
		1312038,
		108
	},
	island_btn_label_online = {
		1312146,
		102
	},
	island_btn_label_kick = {
		1312248,
		94
	},
	island_btn_label_location = {
		1312342,
		106
	},
	island_black_list_tip = {
		1312448,
		155
	},
	island_white_list_tip = {
		1312603,
		161
	},
	island_input_code_tip = {
		1312764,
		100
	},
	island_input_code_tip_1 = {
		1312864,
		102
	},
	island_set_like = {
		1312966,
		91
	},
	island_input_code_erro = {
		1313057,
		122
	},
	island_code_exist = {
		1313179,
		123
	},
	island_like_title = {
		1313302,
		96
	},
	island_my_id = {
		1313398,
		88
	},
	island_input_my_id = {
		1313486,
		103
	},
	island_open_settings = {
		1313589,
		102
	},
	island_open_settings_tip1 = {
		1313691,
		135
	},
	island_open_settings_tip2 = {
		1313826,
		113
	},
	island_open_settings_tip3 = {
		1313939,
		503
	},
	island_code_refresh_cnt = {
		1314442,
		99
	},
	island_word_sort = {
		1314541,
		89
	},
	island_word_reset = {
		1314630,
		93
	},
	island_bag_title = {
		1314723,
		86
	},
	island_batch_covert = {
		1314809,
		95
	},
	island_total_price = {
		1314904,
		97
	},
	island_word_temp = {
		1315001,
		86
	},
	island_word_desc = {
		1315087,
		86
	},
	island_open_ship_tip = {
		1315173,
		136
	},
	island_bag_upgrade_tip = {
		1315309,
		104
	},
	island_bag_upgrade_req = {
		1315413,
		101
	},
	island_bag_upgrade_max_level = {
		1315514,
		113
	},
	island_bag_upgrade_capacity = {
		1315627,
		109
	},
	island_rename_title = {
		1315736,
		98
	},
	island_rename_input_tip = {
		1315834,
		114
	},
	island_rename_consutme_tip = {
		1315948,
		134
	},
	island_upgrade_preview = {
		1316082,
		110
	},
	island_upgrade_exp = {
		1316192,
		97
	},
	island_upgrade_res = {
		1316289,
		94
	},
	island_word_award = {
		1316383,
		87
	},
	island_word_unlock = {
		1316470,
		88
	},
	island_word_get = {
		1316558,
		85
	},
	island_prosperity_level_display = {
		1316643,
		115
	},
	island_prosperity_value_display = {
		1316758,
		115
	},
	island_rename_subtitle = {
		1316873,
		95
	},
	island_manage_title = {
		1316968,
		95
	},
	island_manage_sp_event = {
		1317063,
		107
	},
	island_manage_no_work = {
		1317170,
		94
	},
	island_manage_end_work = {
		1317264,
		98
	},
	island_manage_view = {
		1317362,
		94
	},
	island_manage_result = {
		1317456,
		96
	},
	island_manage_prepare = {
		1317552,
		97
	},
	island_manage_daily_cnt_tip = {
		1317649,
		100
	},
	island_manage_produce_tip = {
		1317749,
		119
	},
	island_manage_sel_worker = {
		1317868,
		106
	},
	island_manage_upgrade_worker_level = {
		1317974,
		125
	},
	island_manage_saleroom = {
		1318099,
		92
	},
	island_manage_capacity = {
		1318191,
		92
	},
	island_manage_skill_cant_use = {
		1318283,
		125
	},
	island_manage_predict_saleroom = {
		1318408,
		106
	},
	island_manage_cnt = {
		1318514,
		90
	},
	island_manage_addition = {
		1318604,
		107
	},
	island_manage_no_addition = {
		1318711,
		125
	},
	island_manage_auto_work = {
		1318836,
		99
	},
	island_manage_start_work = {
		1318935,
		100
	},
	island_manage_working = {
		1319035,
		94
	},
	island_manage_end_daily_work = {
		1319129,
		101
	},
	island_manage_attr_effect = {
		1319230,
		104
	},
	island_manage_need_ext = {
		1319334,
		95
	},
	island_manage_reach = {
		1319429,
		92
	},
	island_manage_slot = {
		1319521,
		100
	},
	island_manage_food_cnt = {
		1319621,
		104
	},
	island_manage_sale_ratio = {
		1319725,
		100
	},
	island_manage_worker_cnt = {
		1319825,
		103
	},
	island_manage_sale_daily = {
		1319928,
		106
	},
	island_manage_fake_price = {
		1320034,
		103
	},
	island_manage_real_price = {
		1320137,
		100
	},
	island_manage_result_1 = {
		1320237,
		104
	},
	island_manage_result_3 = {
		1320341,
		98
	},
	island_manage_word_cnt = {
		1320439,
		95
	},
	island_manage_shop_exp = {
		1320534,
		95
	},
	island_manage_help_tip = {
		1320629,
		418
	},
	island_manage_buff_tip = {
		1321047,
		196
	},
	island_word_go = {
		1321243,
		84
	},
	island_map_title = {
		1321327,
		92
	},
	island_label_furniture = {
		1321419,
		92
	},
	island_label_furniture_cnt = {
		1321511,
		96
	},
	island_label_furniture_capacity = {
		1321607,
		107
	},
	island_label_furniture_tip = {
		1321714,
		193
	},
	island_label_furniture_capacity_display = {
		1321907,
		124
	},
	island_label_furniture_exit = {
		1322031,
		97
	},
	island_label_furniture_save = {
		1322128,
		103
	},
	island_label_furniture_save_tip = {
		1322231,
		115
	},
	island_agora_extend = {
		1322346,
		89
	},
	island_agora_extend_consume = {
		1322435,
		103
	},
	island_agora_extend_capacity = {
		1322538,
		104
	},
	island_msg_info = {
		1322642,
		85
	},
	island_get_way = {
		1322727,
		90
	},
	island_own_cnt = {
		1322817,
		90
	},
	island_word_convert = {
		1322907,
		89
	},
	island_no_remind_today = {
		1322996,
		125
	},
	island_input_theme_name = {
		1323121,
		105
	},
	island_custom_theme_name = {
		1323226,
		105
	},
	island_custom_theme_name_tip = {
		1323331,
		147
	},
	island_skill_desc = {
		1323478,
		96
	},
	island_word_place = {
		1323574,
		87
	},
	island_word_turndown = {
		1323661,
		90
	},
	island_word_sbumit = {
		1323751,
		88
	},
	island_word_speedup = {
		1323839,
		89
	},
	island_order_cd_tip = {
		1323928,
		136
	},
	island_order_leftcnt_dispaly = {
		1324064,
		121
	},
	island_order_title = {
		1324185,
		94
	},
	island_order_difficulty = {
		1324279,
		99
	},
	island_order_leftCnt_tip = {
		1324378,
		109
	},
	island_order_get_label = {
		1324487,
		98
	},
	island_order_ship_working = {
		1324585,
		101
	},
	island_order_ship_end_work = {
		1324686,
		102
	},
	island_order_ship_worktime = {
		1324788,
		118
	},
	island_order_ship_unlock_tip = {
		1324906,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1325038,
		100
	},
	island_order_ship_loadup_award = {
		1325138,
		106
	},
	island_order_ship_loadup = {
		1325244,
		94
	},
	island_order_ship_loadup_nores = {
		1325338,
		106
	},
	island_order_ship_page_req = {
		1325444,
		108
	},
	island_order_ship_page_award = {
		1325552,
		110
	},
	island_cancel_queue = {
		1325662,
		95
	},
	island_queue_display = {
		1325757,
		193
	},
	island_season_label = {
		1325950,
		97
	},
	island_first_season = {
		1326047,
		96
	},
	island_word_own = {
		1326143,
		93
	},
	island_ship_title1 = {
		1326236,
		94
	},
	island_ship_title2 = {
		1326330,
		94
	},
	island_ship_title3 = {
		1326424,
		94
	},
	island_ship_title4 = {
		1326518,
		94
	},
	island_ship_lock_attr_tip = {
		1326612,
		128
	},
	island_ship_unlock_limit_tip = {
		1326740,
		148
	},
	island_ship_breakout = {
		1326888,
		90
	},
	island_ship_breakout_consume = {
		1326978,
		98
	},
	island_ship_newskill_unlock = {
		1327076,
		109
	},
	island_word_give = {
		1327185,
		89
	},
	island_unlock_ship_skill_color = {
		1327274,
		127
	},
	island_dressup_tip = {
		1327401,
		143
	},
	island_dressup_titile = {
		1327544,
		97
	},
	island_dressup_tip_1 = {
		1327641,
		157
	},
	island_ship_energy = {
		1327798,
		89
	},
	island_ship_energy_full = {
		1327887,
		114
	},
	island_ship_energy_recoverytips = {
		1328001,
		113
	},
	island_word_ship_buff_desc = {
		1328114,
		96
	},
	island_word_ship_desc = {
		1328210,
		100
	},
	island_need_ship_level = {
		1328310,
		114
	},
	island_skill_consume_title = {
		1328424,
		102
	},
	island_select_ship_gift = {
		1328526,
		120
	},
	island_word_ship_enengy_recover = {
		1328646,
		107
	},
	island_word_ship_level_upgrade = {
		1328753,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1328862,
		114
	},
	island_word_ship_rank = {
		1328976,
		94
	},
	island_task_open = {
		1329070,
		89
	},
	island_task_target = {
		1329159,
		91
	},
	island_task_award = {
		1329250,
		87
	},
	island_task_tracking = {
		1329337,
		90
	},
	island_task_tracked = {
		1329427,
		92
	},
	island_dev_level = {
		1329519,
		94
	},
	island_dev_level_tip = {
		1329613,
		186
	},
	island_invite_title = {
		1329799,
		107
	},
	island_technology_title = {
		1329906,
		99
	},
	island_tech_noauthority = {
		1330005,
		102
	},
	island_tech_unlock_need = {
		1330107,
		105
	},
	island_tech_unlock_dev = {
		1330212,
		98
	},
	island_tech_dev_start = {
		1330310,
		97
	},
	island_tech_dev_starting = {
		1330407,
		97
	},
	island_tech_dev_success = {
		1330504,
		99
	},
	island_tech_dev_finish = {
		1330603,
		95
	},
	island_tech_dev_finish_1 = {
		1330698,
		100
	},
	island_tech_dev_cost = {
		1330798,
		96
	},
	island_tech_detail_desctitle = {
		1330894,
		105
	},
	island_tech_detail_unlocktitle = {
		1330999,
		106
	},
	island_tech_nodev = {
		1331105,
		93
	},
	island_tech_can_get = {
		1331198,
		92
	},
	island_get_item_tip = {
		1331290,
		101
	},
	island_add_temp_bag = {
		1331391,
		138
	},
	island_buff_lasttime = {
		1331529,
		99
	},
	island_visit_off = {
		1331628,
		83
	},
	island_visit_on = {
		1331711,
		81
	},
	island_tech_unlock_tip = {
		1331792,
		144
	},
	island_tech_unlock_tip0 = {
		1331936,
		106
	},
	island_tech_unlock_tip1 = {
		1332042,
		110
	},
	island_tech_unlock_tip2 = {
		1332152,
		110
	},
	island_tech_unlock_tip3 = {
		1332262,
		113
	},
	island_tech_no_slot = {
		1332375,
		113
	},
	island_tech_lock = {
		1332488,
		89
	},
	island_tech_empty = {
		1332577,
		90
	},
	island_submit_order_cd_tip = {
		1332667,
		110
	},
	island_friend_add = {
		1332777,
		87
	},
	island_friend_agree = {
		1332864,
		89
	},
	island_friend_refuse = {
		1332953,
		90
	},
	island_friend_refuse_all = {
		1333043,
		100
	},
	island_request = {
		1333143,
		84
	},
	island_post_manage = {
		1333227,
		94
	},
	island_post_produce = {
		1333321,
		89
	},
	island_post_operate = {
		1333410,
		89
	},
	island_post_acceptable = {
		1333499,
		92
	},
	island_post_vacant = {
		1333591,
		94
	},
	island_production_selected_character = {
		1333685,
		106
	},
	island_production_collect = {
		1333791,
		95
	},
	island_production_selected_item = {
		1333886,
		110
	},
	island_production_byproduct = {
		1333996,
		109
	},
	island_production_start = {
		1334105,
		99
	},
	island_production_finish = {
		1334204,
		115
	},
	island_production_additional = {
		1334319,
		104
	},
	island_production_count = {
		1334423,
		99
	},
	island_production_character_info = {
		1334522,
		111
	},
	island_production_selected_tip1 = {
		1334633,
		138
	},
	island_production_selected_tip2 = {
		1334771,
		132
	},
	island_production_hold = {
		1334903,
		97
	},
	island_production_log_recover = {
		1335000,
		144
	},
	island_production_plantable = {
		1335144,
		100
	},
	island_production_being_planted = {
		1335244,
		138
	},
	island_production_cost_notenough = {
		1335382,
		175
	},
	island_production_manually_cancel = {
		1335557,
		206
	},
	island_production_harvestable = {
		1335763,
		102
	},
	island_production_seeds_notenough = {
		1335865,
		118
	},
	island_production_seeds_empty = {
		1335983,
		166
	},
	island_production_tip = {
		1336149,
		89
	},
	island_production_speed_addition1 = {
		1336238,
		128
	},
	island_production_speed_addition2 = {
		1336366,
		109
	},
	island_production_speed_addition3 = {
		1336475,
		109
	},
	island_production_speed_tip1 = {
		1336584,
		133
	},
	island_production_speed_tip2 = {
		1336717,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1336827,
		112
	},
	agora_belong_theme = {
		1336939,
		96
	},
	agora_belong_theme_none = {
		1337035,
		95
	},
	island_achievement_title = {
		1337130,
		100
	},
	island_achv_total = {
		1337230,
		96
	},
	island_achv_finish_tip = {
		1337326,
		112
	},
	island_card_edit_name = {
		1337438,
		100
	},
	island_card_edit_word = {
		1337538,
		103
	},
	island_card_default_word = {
		1337641,
		124
	},
	island_card_view_detaills = {
		1337765,
		110
	},
	island_card_close = {
		1337875,
		105
	},
	island_card_choose_photo = {
		1337980,
		106
	},
	island_card_word_title = {
		1338086,
		98
	},
	island_card_label_list = {
		1338184,
		104
	},
	island_card_choose_achievement = {
		1338288,
		110
	},
	island_card_edit_label = {
		1338398,
		104
	},
	island_card_choose_label = {
		1338502,
		105
	},
	island_card_like_done = {
		1338607,
		124
	},
	island_card_label_done = {
		1338731,
		122
	},
	island_card_no_achv_self = {
		1338853,
		118
	},
	island_card_no_achv_other = {
		1338971,
		121
	},
	island_leave = {
		1339092,
		91
	},
	island_repeat_vip = {
		1339183,
		123
	},
	island_repeat_blacklist = {
		1339306,
		130
	},
	island_chat_settings = {
		1339436,
		102
	},
	island_card_no_label = {
		1339538,
		108
	},
	ship_gift = {
		1339646,
		88
	},
	ship_gift_cnt = {
		1339734,
		86
	},
	ship_gift2 = {
		1339820,
		80
	},
	shipyard_gift_exceed = {
		1339900,
		169
	},
	shipyard_gift_non_existent = {
		1340069,
		133
	},
	shipyard_favorability_exceed = {
		1340202,
		165
	},
	shipyard_favorability_threshold = {
		1340367,
		207
	},
	shipyard_favorability_max = {
		1340574,
		132
	},
	island_activity_decorative_word = {
		1340706,
		108
	},
	island_no_activity = {
		1340814,
		124
	},
	island_spoperation_level_2509_1 = {
		1340938,
		126
	},
	island_spoperation_tip_2509_1 = {
		1341064,
		345
	},
	island_spoperation_tip_2509_2 = {
		1341409,
		233
	},
	island_spoperation_tip_2509_3 = {
		1341642,
		233
	},
	island_spoperation_btn_2509_1 = {
		1341875,
		108
	},
	island_spoperation_btn_2509_2 = {
		1341983,
		108
	},
	island_spoperation_btn_2509_3 = {
		1342091,
		117
	},
	island_spoperation_item_2509_1 = {
		1342208,
		106
	},
	island_spoperation_item_2509_2 = {
		1342314,
		103
	},
	island_spoperation_item_2509_3 = {
		1342417,
		103
	},
	island_spoperation_item_2509_4 = {
		1342520,
		100
	},
	island_spoperation_tip_2602_1 = {
		1342620,
		345
	},
	island_spoperation_tip_2602_2 = {
		1342965,
		233
	},
	island_spoperation_tip_2602_3 = {
		1343198,
		230
	},
	island_spoperation_btn_2602_1 = {
		1343428,
		108
	},
	island_spoperation_btn_2602_2 = {
		1343536,
		108
	},
	island_spoperation_btn_2602_3 = {
		1343644,
		114
	},
	island_spoperation_item_2602_1 = {
		1343758,
		109
	},
	island_spoperation_item_2602_2 = {
		1343867,
		103
	},
	island_spoperation_item_2602_3 = {
		1343970,
		106
	},
	island_spoperation_item_2602_4 = {
		1344076,
		109
	},
	island_spoperation_tip_2605_1 = {
		1344185,
		345
	},
	island_spoperation_tip_2605_2 = {
		1344530,
		233
	},
	island_spoperation_tip_2605_3 = {
		1344763,
		230
	},
	island_spoperation_btn_2605_1 = {
		1344993,
		108
	},
	island_spoperation_btn_2605_2 = {
		1345101,
		108
	},
	island_spoperation_btn_2605_3 = {
		1345209,
		114
	},
	island_spoperation_item_2605_1 = {
		1345323,
		109
	},
	island_spoperation_item_2605_2 = {
		1345432,
		106
	},
	island_spoperation_item_2605_3 = {
		1345538,
		103
	},
	island_spoperation_item_2605_4 = {
		1345641,
		103
	},
	island_follow_success = {
		1345744,
		97
	},
	island_cancel_follow_success = {
		1345841,
		104
	},
	island_follower_cnt_max = {
		1345945,
		130
	},
	island_cancel_follow_tip = {
		1346075,
		146
	},
	island_follower_state_no_normal = {
		1346221,
		104
	},
	island_follow_btn_State_usable = {
		1346325,
		106
	},
	island_follow_btn_State_cancel = {
		1346431,
		106
	},
	island_follow_btn_State_disable = {
		1346537,
		107
	},
	island_draw_tab = {
		1346644,
		88
	},
	island_draw_tab_en = {
		1346732,
		100
	},
	island_draw_last = {
		1346832,
		89
	},
	island_draw_null = {
		1346921,
		92
	},
	island_draw_num = {
		1347013,
		94
	},
	island_draw_lottery = {
		1347107,
		89
	},
	island_draw_pick = {
		1347196,
		95
	},
	island_draw_reward = {
		1347291,
		94
	},
	island_draw_time = {
		1347385,
		95
	},
	island_draw_time_1 = {
		1347480,
		91
	},
	island_draw_S_order_title = {
		1347571,
		105
	},
	island_draw_S_order = {
		1347676,
		125
	},
	island_draw_S = {
		1347801,
		81
	},
	island_draw_A = {
		1347882,
		81
	},
	island_draw_B = {
		1347963,
		81
	},
	island_draw_C = {
		1348044,
		81
	},
	island_draw_get = {
		1348125,
		88
	},
	island_draw_ready = {
		1348213,
		111
	},
	island_draw_float = {
		1348324,
		111
	},
	island_draw_choice_title = {
		1348435,
		103
	},
	island_draw_choice = {
		1348538,
		97
	},
	island_draw_sort = {
		1348635,
		113
	},
	island_draw_tip1 = {
		1348748,
		116
	},
	island_draw_tip2 = {
		1348864,
		117
	},
	island_draw_tip3 = {
		1348981,
		120
	},
	island_draw_tip4 = {
		1349101,
		138
	},
	island_freight_btn_locked = {
		1349239,
		98
	},
	island_freight_btn_receive = {
		1349337,
		99
	},
	island_freight_btn_idle = {
		1349436,
		99
	},
	island_ticket_shop = {
		1349535,
		91
	},
	island_ticket_remain_time = {
		1349626,
		101
	},
	island_ticket_auto_select = {
		1349727,
		101
	},
	island_ticket_use = {
		1349828,
		99
	},
	island_ticket_view = {
		1349927,
		94
	},
	island_ticket_storage_title = {
		1350021,
		100
	},
	island_ticket_sort_valid = {
		1350121,
		100
	},
	island_ticket_sort_speedup = {
		1350221,
		102
	},
	island_ticket_completed_quantity = {
		1350323,
		107
	},
	island_ticket_nearing_expiration = {
		1350430,
		116
	},
	island_ticket_expiration_tip1 = {
		1350546,
		139
	},
	island_ticket_expiration_tip2 = {
		1350685,
		145
	},
	island_ticket_finished = {
		1350830,
		95
	},
	island_ticket_expired = {
		1350925,
		97
	},
	island_use_ticket_success = {
		1351022,
		101
	},
	island_sure_ticket_overflow = {
		1351123,
		179
	},
	island_ticket_expired_day = {
		1351302,
		94
	},
	island_dress_replace_tip = {
		1351396,
		197
	},
	island_activity_expired = {
		1351593,
		120
	},
	island_activity_pt_point = {
		1351713,
		103
	},
	island_activity_pt_get_oneclick = {
		1351816,
		107
	},
	island_activity_pt_jump_1 = {
		1351923,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1352018,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1352155,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1352292,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1352429,
		135
	},
	island_activity_pt_got_all = {
		1352564,
		126
	},
	island_guide = {
		1352690,
		82
	},
	island_guide_help = {
		1352772,
		853
	},
	island_guide_help_npc = {
		1353625,
		384
	},
	island_guide_help_item = {
		1354009,
		641
	},
	island_guide_help_fish = {
		1354650,
		684
	},
	island_guide_character_help = {
		1355334,
		97
	},
	island_guide_en = {
		1355431,
		87
	},
	island_guide_character = {
		1355518,
		95
	},
	island_guide_character_en = {
		1355613,
		98
	},
	island_guide_npc = {
		1355711,
		101
	},
	island_guide_npc_en = {
		1355812,
		106
	},
	island_guide_item = {
		1355918,
		87
	},
	island_guide_item_en = {
		1356005,
		93
	},
	island_guide_collectionpoint = {
		1356098,
		106
	},
	island_guide_fish_min_weight = {
		1356204,
		104
	},
	island_guide_fish_max_weight = {
		1356308,
		104
	},
	island_get_collect_point_success = {
		1356412,
		124
	},
	island_guide_active = {
		1356536,
		92
	},
	island_book_collection_award_title = {
		1356628,
		117
	},
	island_book_award_title = {
		1356745,
		99
	},
	island_guide_do_active = {
		1356844,
		92
	},
	island_guide_lock_desc = {
		1356936,
		95
	},
	island_gift_entrance = {
		1357031,
		96
	},
	island_sign_text = {
		1357127,
		105
	},
	island_3Dshop_chara_set = {
		1357232,
		108
	},
	island_3Dshop_chara_choose = {
		1357340,
		105
	},
	island_3Dshop_res_have = {
		1357445,
		122
	},
	island_3Dshop_time_close = {
		1357567,
		116
	},
	island_3Dshop_time_refresh = {
		1357683,
		110
	},
	island_3Dshop_refresh_limit = {
		1357793,
		131
	},
	island_3Dshop_have = {
		1357924,
		91
	},
	island_3Dshop_time_unlock = {
		1358015,
		112
	},
	island_3Dshop_buy_no = {
		1358127,
		93
	},
	island_3Dshop_last = {
		1358220,
		93
	},
	island_3Dshop_close = {
		1358313,
		110
	},
	island_3Dshop_no_have = {
		1358423,
		98
	},
	island_3Dshop_goods_time = {
		1358521,
		99
	},
	island_3Dshop_clothes_jump = {
		1358620,
		133
	},
	island_3Dshop_buy_confirm = {
		1358753,
		95
	},
	island_3Dshop_buy = {
		1358848,
		87
	},
	island_3Dshop_buy_tip0 = {
		1358935,
		92
	},
	island_3Dshop_buy_return = {
		1359027,
		94
	},
	island_3Dshop_buy_price = {
		1359121,
		93
	},
	island_3Dshop_buy_have = {
		1359214,
		92
	},
	island_3Dshop_bag_max = {
		1359306,
		143
	},
	island_3Dshop_lack_gold = {
		1359449,
		123
	},
	island_3Dshop_lack_gem = {
		1359572,
		119
	},
	island_3Dshop_lack_res = {
		1359691,
		122
	},
	island_photo_fur_lock = {
		1359813,
		124
	},
	island_exchange_title = {
		1359937,
		91
	},
	island_exchange_title_en = {
		1360028,
		96
	},
	island_exchange_own_count = {
		1360124,
		98
	},
	island_exchange_btn_text = {
		1360222,
		94
	},
	island_exchange_sure_tip = {
		1360316,
		115
	},
	island_bag_max_tip = {
		1360431,
		115
	},
	graphi_api_switch_opengl = {
		1360546,
		420
	},
	graphi_api_switch_vulkan = {
		1360966,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1361322,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1361418,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1361520,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1361616,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1361715,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1361817,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1361919,
		96
	},
	dorm3d_shop_tag7 = {
		1362015,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1362162,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1362279,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1362396,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1362513,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1362630,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1362750,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1362875,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1362981,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1363084,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1363187,
		103
	},
	grapihcs3d_setting_flare = {
		1363290,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1363402,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1363500,
		104
	},
	Outpost_20250904_Title1 = {
		1363604,
		96
	},
	Outpost_20250904_Title2 = {
		1363700,
		99
	},
	Outpost_20250904_Progress = {
		1363799,
		101
	},
	outpost_20250904_Sidebar4 = {
		1363900,
		101
	},
	outpost_20250904_Sidebar5 = {
		1364001,
		104
	},
	outpost_20250904_Title1 = {
		1364105,
		99
	},
	outpost_20250904_Title2 = {
		1364204,
		92
	},
	ninja_buff_name1 = {
		1364296,
		92
	},
	ninja_buff_name2 = {
		1364388,
		92
	},
	ninja_buff_name3 = {
		1364480,
		92
	},
	ninja_buff_name4 = {
		1364572,
		92
	},
	ninja_buff_name5 = {
		1364664,
		92
	},
	ninja_buff_name6 = {
		1364756,
		92
	},
	ninja_buff_name7 = {
		1364848,
		92
	},
	ninja_buff_name8 = {
		1364940,
		92
	},
	ninja_buff_name9 = {
		1365032,
		89
	},
	ninja_buff_name10 = {
		1365121,
		93
	},
	ninja_buff_effect1 = {
		1365214,
		126
	},
	ninja_buff_effect2 = {
		1365340,
		125
	},
	ninja_buff_effect3 = {
		1365465,
		99
	},
	ninja_buff_effect4 = {
		1365564,
		111
	},
	ninja_buff_effect5 = {
		1365675,
		167
	},
	ninja_buff_effect6 = {
		1365842,
		143
	},
	ninja_buff_effect7 = {
		1365985,
		116
	},
	ninja_buff_effect8 = {
		1366101,
		117
	},
	ninja_buff_effect9 = {
		1366218,
		117
	},
	ninja_buff_effect10 = {
		1366335,
		162
	},
	activity_ninjia_main_title = {
		1366497,
		102
	},
	activity_ninjia_main_title_en = {
		1366599,
		98
	},
	activity_ninjia_main_sheet1 = {
		1366697,
		112
	},
	activity_ninjia_main_sheet2 = {
		1366809,
		115
	},
	activity_ninjia_main_sheet3 = {
		1366924,
		100
	},
	activity_ninjia_main_sheet4 = {
		1367024,
		106
	},
	activity_return_reward_pt = {
		1367130,
		109
	},
	outpost_20250904_Sidebar1 = {
		1367239,
		116
	},
	outpost_20250904_Sidebar2 = {
		1367355,
		104
	},
	outpost_20250904_Sidebar3 = {
		1367459,
		97
	},
	anniversary_eight_main_page_desc = {
		1367556,
		335
	},
	eighth_tip_spring = {
		1367891,
		321
	},
	eighth_spring_cost = {
		1368212,
		187
	},
	eighth_spring_not_enough = {
		1368399,
		124
	},
	ninja_game_helper = {
		1368523,
		1961
	},
	ninja_game_citylevel = {
		1370484,
		99
	},
	ninja_game_wave = {
		1370583,
		97
	},
	ninja_game_current_section = {
		1370680,
		111
	},
	ninja_game_buildcost = {
		1370791,
		96
	},
	ninja_game_allycost = {
		1370887,
		95
	},
	ninja_game_citydmg = {
		1370982,
		103
	},
	ninja_game_allydmg = {
		1371085,
		103
	},
	ninja_game_dps = {
		1371188,
		99
	},
	ninja_game_time = {
		1371287,
		94
	},
	ninja_game_income = {
		1371381,
		99
	},
	ninja_game_buffeffect = {
		1371480,
		97
	},
	ninja_game_buffcost = {
		1371577,
		104
	},
	ninja_game_levelblock = {
		1371681,
		106
	},
	ninja_game_storydialog = {
		1371787,
		123
	},
	ninja_game_update_failed = {
		1371910,
		167
	},
	ninja_game_ptcount = {
		1372077,
		100
	},
	ninja_game_cant_pickup = {
		1372177,
		125
	},
	ninja_game_booktip = {
		1372302,
		173
	},
	island_no_position_to_reponse_action = {
		1372475,
		188
	},
	island_position_cant_play_cp_action = {
		1372663,
		211
	},
	island_position_cant_response_cp_action = {
		1372874,
		221
	},
	island_card_no_achieve_tip = {
		1373095,
		126
	},
	island_card_no_label_tip = {
		1373221,
		131
	},
	gift_giving_prefer = {
		1373352,
		137
	},
	gift_giving_dislike = {
		1373489,
		144
	},
	dorm3d_publicroom_unlock = {
		1373633,
		127
	},
	dorm3d_dafeng_table = {
		1373760,
		95
	},
	dorm3d_dafeng_chair = {
		1373855,
		95
	},
	dorm3d_dafeng_bed = {
		1373950,
		87
	},
	island_draw_help = {
		1374037,
		1719
	},
	island_dress_initial_makesure = {
		1375756,
		99
	},
	island_shop_lock_tip = {
		1375855,
		126
	},
	island_agora_no_size = {
		1375981,
		108
	},
	island_combo_unlock = {
		1376089,
		135
	},
	island_additional_production_tip1 = {
		1376224,
		109
	},
	island_additional_production_tip2 = {
		1376333,
		149
	},
	island_manage_stock_out = {
		1376482,
		133
	},
	island_manage_item_select = {
		1376615,
		107
	},
	island_combo_produced = {
		1376722,
		91
	},
	island_combo_produced_times = {
		1376813,
		96
	},
	island_agora_no_interact_point = {
		1376909,
		127
	},
	island_reward_tip = {
		1377036,
		87
	},
	island_commontips_close = {
		1377123,
		117
	},
	world_inventory_tip = {
		1377240,
		116
	},
	island_setmeal_title = {
		1377356,
		99
	},
	island_setmeal_benifit_title = {
		1377455,
		100
	},
	island_shipselect_confirm = {
		1377555,
		95
	},
	island_dresscolorunlock_tips = {
		1377650,
		104
	},
	island_dresscolorunlock = {
		1377754,
		93
	},
	danmachi_main_sheet1 = {
		1377847,
		111
	},
	danmachi_main_sheet2 = {
		1377958,
		102
	},
	danmachi_main_sheet3 = {
		1378060,
		102
	},
	danmachi_main_sheet4 = {
		1378162,
		96
	},
	danmachi_main_sheet5 = {
		1378258,
		96
	},
	danmachi_main_time = {
		1378354,
		96
	},
	danmachi_award_1 = {
		1378450,
		86
	},
	danmachi_award_2 = {
		1378536,
		86
	},
	danmachi_award_3 = {
		1378622,
		92
	},
	danmachi_award_4 = {
		1378714,
		92
	},
	danmachi_award_name1 = {
		1378806,
		99
	},
	danmachi_award_name2 = {
		1378905,
		105
	},
	danmachi_award_get = {
		1379010,
		91
	},
	danmachi_award_unget = {
		1379101,
		93
	},
	dorm3d_touch2 = {
		1379194,
		90
	},
	dorm3d_furnitrue_type_special = {
		1379284,
		99
	},
	island_helpbtn_order = {
		1379383,
		1137
	},
	island_helpbtn_commission = {
		1380520,
		962
	},
	island_helpbtn_speedup = {
		1381482,
		624
	},
	island_helpbtn_card = {
		1382106,
		904
	},
	island_helpbtn_technology = {
		1383010,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1384045,
		145
	},
	island_shiporder_refresh_tip2 = {
		1384190,
		130
	},
	island_shiporder_refresh_preparing = {
		1384320,
		119
	},
	island_information_tech = {
		1384439,
		105
	},
	dorm3d_shop_tag8 = {
		1384544,
		104
	},
	island_chara_attr_help = {
		1384648,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1385379,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1385500,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1385612,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1385720,
		101
	},
	island_selectall = {
		1385821,
		86
	},
	island_quickselect_tip = {
		1385907,
		157
	},
	search_equipment = {
		1386064,
		95
	},
	search_sp_equipment = {
		1386159,
		104
	},
	search_equipment_appearance = {
		1386263,
		112
	},
	meta_reproduce_btn = {
		1386375,
		227
	},
	meta_simulated_btn = {
		1386602,
		227
	},
	equip_enhancement_tip = {
		1386829,
		115
	},
	equip_enhancement_lv1 = {
		1386944,
		101
	},
	equip_enhancement_lvx = {
		1387045,
		108
	},
	equip_enhancement_finish = {
		1387153,
		100
	},
	equip_enhancement_lv = {
		1387253,
		86
	},
	equip_enhancement_title = {
		1387339,
		93
	},
	equip_enhancement_required = {
		1387432,
		105
	},
	shop_sell_ended = {
		1387537,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1387628,
		140
	},
	island_taskjump_placenoopen_tips = {
		1387768,
		151
	},
	island_ship_order_toggle_label_award = {
		1387919,
		112
	},
	island_ship_order_toggle_label_request = {
		1388031,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1388145,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1388300,
		145
	},
	island_order_ship_finish_cnt = {
		1388445,
		109
	},
	island_order_ship_sel_delegate_label = {
		1388554,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1388682,
		115
	},
	island_order_ship_reset_all = {
		1388797,
		143
	},
	island_order_ship_exchange_tip = {
		1388940,
		134
	},
	island_order_ship_btn_replace = {
		1389074,
		105
	},
	island_fishing_tip_hooked = {
		1389179,
		113
	},
	island_fishing_tip_escape = {
		1389292,
		113
	},
	island_fishing_exit = {
		1389405,
		110
	},
	island_fishing_lure_empty = {
		1389515,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1389640,
		133
	},
	island_follower_exiting_tip = {
		1389773,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1389897,
		270
	},
	island_urgent_notice = {
		1390167,
		4746
	},
	general_activity_side_bar1 = {
		1394913,
		108
	},
	general_activity_side_bar2 = {
		1395021,
		108
	},
	general_activity_side_bar3 = {
		1395129,
		108
	},
	general_activity_side_bar4 = {
		1395237,
		111
	},
	black5_bundle_desc = {
		1395348,
		141
	},
	black5_bundle_purchased = {
		1395489,
		96
	},
	black5_bundle_tip = {
		1395585,
		102
	},
	black5_bundle_buy_all = {
		1395687,
		97
	},
	black5_bundle_popup = {
		1395784,
		179
	},
	black5_bundle_receive = {
		1395963,
		97
	},
	black5_bundle_button = {
		1396060,
		93
	},
	skinshop_on_sale_tip = {
		1396153,
		102
	},
	skinshop_on_sale_tip_2 = {
		1396255,
		101
	},
	shop_tag_control_tip = {
		1396356,
		116
	},
	black5_bundle_help = {
		1396472,
		457
	},
	battlepass_main_tip_2512 = {
		1396929,
		270
	},
	battlepass_main_help_2512 = {
		1397199,
		3308
	},
	cruise_task_help_2512 = {
		1400507,
		1186
	},
	cruise_title_2512 = {
		1401693,
		107
	},
	DAL_stage_label_data = {
		1401800,
		96
	},
	DAL_stage_label_support = {
		1401896,
		99
	},
	DAL_stage_label_commander = {
		1401995,
		107
	},
	DAL_stage_label_analysis_2 = {
		1402102,
		102
	},
	DAL_stage_label_analysis_1 = {
		1402204,
		99
	},
	DAL_stage_finish_at = {
		1402303,
		95
	},
	activity_remain_time = {
		1402398,
		102
	},
	dal_main_sheet1 = {
		1402500,
		85
	},
	dal_main_sheet2 = {
		1402585,
		87
	},
	dal_main_sheet3 = {
		1402672,
		94
	},
	dal_main_sheet4 = {
		1402766,
		88
	},
	dal_main_sheet5 = {
		1402854,
		91
	},
	DAL_upgrade_ship = {
		1402945,
		95
	},
	DAL_upgrade_active = {
		1403040,
		91
	},
	dal_main_sheet1_en = {
		1403131,
		91
	},
	dal_main_sheet2_en = {
		1403222,
		91
	},
	dal_main_sheet3_en = {
		1403313,
		94
	},
	dal_main_sheet4_en = {
		1403407,
		94
	},
	dal_main_sheet5_en = {
		1403501,
		93
	},
	DAL_story_tip = {
		1403594,
		128
	},
	DAL_upgrade_program = {
		1403722,
		98
	},
	dal_story_tip_name_en_1 = {
		1403820,
		93
	},
	dal_story_tip_name_en_2 = {
		1403913,
		93
	},
	dal_story_tip_name_en_3 = {
		1404006,
		93
	},
	dal_story_tip_name_en_4 = {
		1404099,
		93
	},
	dal_story_tip_name_en_5 = {
		1404192,
		93
	},
	dal_story_tip_name_en_6 = {
		1404285,
		93
	},
	dal_story_tip1 = {
		1404378,
		127
	},
	dal_story_tip2 = {
		1404505,
		108
	},
	dal_story_tip3 = {
		1404613,
		87
	},
	dal_AwardPage_name_1 = {
		1404700,
		88
	},
	dal_AwardPage_name_2 = {
		1404788,
		90
	},
	dal_chapter_goto = {
		1404878,
		89
	},
	DAL_upgrade_unlock = {
		1404967,
		91
	},
	DAL_upgrade_not_enough = {
		1405058,
		176
	},
	dal_chapter_tip = {
		1405234,
		2237
	},
	dal_chapter_tip2 = {
		1407471,
		116
	},
	scenario_unlock_pt_require = {
		1407587,
		112
	},
	scenario_unlock = {
		1407699,
		112
	},
	vote_help_2025 = {
		1407811,
		6349
	},
	HelenaCoreActivity_title = {
		1414160,
		100
	},
	HelenaCoreActivity_title2 = {
		1414260,
		94
	},
	HelenaPTPage_title = {
		1414354,
		97
	},
	HelenaPTPage_title2 = {
		1414451,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1414550,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1414658,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1414763,
		111
	},
	battlepass_main_help_1211 = {
		1414874,
		2333
	},
	cruise_title_1211 = {
		1417207,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1417306,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1417420,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1417534,
		101
	},
	winter_battlepass_proceed = {
		1417635,
		95
	},
	winter_battlepass_main_time_title = {
		1417730,
		106
	},
	winter_cruise_title_1211 = {
		1417836,
		106
	},
	winter_cruise_task_tips = {
		1417942,
		96
	},
	winter_cruise_task_unlock = {
		1418038,
		114
	},
	winter_cruise_task_day = {
		1418152,
		94
	},
	winter_battlepass_pay_acquire = {
		1418246,
		111
	},
	winter_battlepass_pay_tip = {
		1418357,
		119
	},
	winter_battlepass_mission = {
		1418476,
		95
	},
	winter_battlepass_rewards = {
		1418571,
		95
	},
	winter_cruise_btn_pay = {
		1418666,
		103
	},
	winter_cruise_pay_reward = {
		1418769,
		100
	},
	winter_luckybag_9005 = {
		1418869,
		471
	},
	winter_luckybag_9006 = {
		1419340,
		477
	},
	winter_cruise_btn_all = {
		1419817,
		97
	},
	winter__battlepass_rewards = {
		1419914,
		96
	},
	fate_unlock_icon_desc = {
		1420010,
		112
	},
	blueprint_exchange_fate_unlock = {
		1420122,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1420289,
		195
	},
	blueprint_lab_fate_lock = {
		1420484,
		132
	},
	blueprint_lab_fate_unlock = {
		1420616,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1420750,
		171
	},
	skinstory_20251218 = {
		1420921,
		115
	},
	skinstory_20251225 = {
		1421036,
		115
	},
	change_skin_asmr_desc_1 = {
		1421151,
		151
	},
	change_skin_asmr_desc_2 = {
		1421302,
		136
	},
	dorm3d_aijier_table = {
		1421438,
		89
	},
	dorm3d_aijier_chair = {
		1421527,
		89
	},
	dorm3d_aijier_bed = {
		1421616,
		87
	},
	winterwish_20251225 = {
		1421703,
		104
	},
	winterwish_20251225_tip1 = {
		1421807,
		106
	},
	winterwish_20251225_tip2 = {
		1421913,
		109
	},
	battlepass_main_tip_2602 = {
		1422022,
		281
	},
	battlepass_main_help_2602 = {
		1422303,
		3317
	},
	cruise_task_help_2602 = {
		1425620,
		1186
	},
	cruise_title_2602 = {
		1426806,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1426913,
		249
	},
	island_survey_ui_1 = {
		1427162,
		177
	},
	island_survey_ui_2 = {
		1427339,
		141
	},
	island_survey_ui_award = {
		1427480,
		128
	},
	island_survey_ui_button = {
		1427608,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1427707,
		117
	},
	ANTTFFCoreActivity_title = {
		1427824,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1427936,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1428030,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1428148,
		100
	},
	submarine_support_oil_consume_tip = {
		1428248,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1428420,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1428526,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1428637,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1428744,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1429105,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1429209,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1429404,
		1952
	},
	pac_game_high_score_tip = {
		1431356,
		104
	},
	pac_game_rule_btn = {
		1431460,
		90
	},
	pac_game_start_btn = {
		1431550,
		94
	},
	pac_game_gaming_time_desc = {
		1431644,
		98
	},
	pac_game_gaming_score = {
		1431742,
		97
	},
	mini_game_continue = {
		1431839,
		88
	},
	mini_game_over_game = {
		1431927,
		98
	},
	pac_minigame_help = {
		1432025,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1432667,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1432793,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1432919,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1433039,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1433156,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1433279,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1433402,
		123
	},
	island_post_event_label = {
		1433525,
		105
	},
	island_post_event_close_label = {
		1433630,
		99
	},
	island_post_event_open_label = {
		1433729,
		98
	},
	island_post_event_addition_label = {
		1433827,
		139
	},
	island_addition_influence = {
		1433966,
		98
	},
	island_addition_sale = {
		1434064,
		90
	},
	island_trade_title = {
		1434154,
		97
	},
	island_trade_title2 = {
		1434251,
		98
	},
	island_trade_sell_label = {
		1434349,
		99
	},
	island_trade_trend_label = {
		1434448,
		100
	},
	island_trade_purchase_label = {
		1434548,
		103
	},
	island_trade_rank_label = {
		1434651,
		99
	},
	island_trade_purchase_sub_label = {
		1434750,
		101
	},
	island_trade_sell_sub_label = {
		1434851,
		97
	},
	island_trade_rank_num_label = {
		1434948,
		103
	},
	island_trade_rank_info_label = {
		1435051,
		104
	},
	island_trade_rank_price_label = {
		1435155,
		105
	},
	island_trade_rank_level_label = {
		1435260,
		101
	},
	island_trade_invite_label = {
		1435361,
		101
	},
	island_trade_tip_label = {
		1435462,
		134
	},
	island_trade_tip_label2 = {
		1435596,
		135
	},
	island_trade_limit_label = {
		1435731,
		120
	},
	island_trade_send_msg_label = {
		1435851,
		171
	},
	island_trade_send_msg_match_label = {
		1436022,
		109
	},
	island_trade_sell_tip_label = {
		1436131,
		139
	},
	island_trade_purchase_failed_label = {
		1436270,
		144
	},
	island_trade_sell_failed_label = {
		1436414,
		146
	},
	island_trade_sell_failed_label2 = {
		1436560,
		171
	},
	island_trade_bag_full_label = {
		1436731,
		143
	},
	island_trade_reset_label = {
		1436874,
		118
	},
	island_trade_help = {
		1436992,
		96
	},
	island_trade_help_1 = {
		1437088,
		300
	},
	island_trade_help_2 = {
		1437388,
		420
	},
	island_trade_price_unrefresh = {
		1437808,
		177
	},
	island_trade_msg_pop = {
		1437985,
		167
	},
	island_trade_invite_success = {
		1438152,
		118
	},
	island_trade_share_success = {
		1438270,
		117
	},
	island_trade_activity_desc_1 = {
		1438387,
		177
	},
	island_trade_activity_desc_2 = {
		1438564,
		226
	},
	island_trade_activity_unlock = {
		1438790,
		123
	},
	island_bar_quick_game = {
		1438913,
		106
	},
	island_trade_cnt_inadequate = {
		1439019,
		121
	},
	drawdiary_ui_2026 = {
		1439140,
		93
	},
	loveactivity_ui_1 = {
		1439233,
		110
	},
	loveactivity_ui_2 = {
		1439343,
		93
	},
	loveactivity_ui_3 = {
		1439436,
		96
	},
	loveactivity_ui_4 = {
		1439532,
		159
	},
	loveactivity_ui_4_1 = {
		1439691,
		277
	},
	loveactivity_ui_4_2 = {
		1439968,
		277
	},
	loveactivity_ui_4_3 = {
		1440245,
		278
	},
	loveactivity_ui_5 = {
		1440523,
		102
	},
	loveactivity_ui_6 = {
		1440625,
		93
	},
	loveactivity_ui_7 = {
		1440718,
		157
	},
	loveactivity_ui_8 = {
		1440875,
		87
	},
	loveactivity_ui_9 = {
		1440962,
		116
	},
	loveactivity_ui_10 = {
		1441078,
		99
	},
	loveactivity_ui_11 = {
		1441177,
		108
	},
	loveactivity_ui_12 = {
		1441285,
		178
	},
	loveactivity_ui_13 = {
		1441463,
		121
	},
	child_cg_buy = {
		1441584,
		161
	},
	child_polaroid_buy = {
		1441745,
		167
	},
	child_could_buy = {
		1441912,
		117
	},
	loveactivity_ui_14 = {
		1442029,
		99
	},
	loveactivity_ui_15 = {
		1442128,
		121
	},
	loveactivity_ui_16 = {
		1442249,
		121
	},
	loveactivity_ui_17 = {
		1442370,
		121
	},
	loveactivity_ui_18 = {
		1442491,
		109
	},
	loveactivity_ui_19 = {
		1442600,
		131
	},
	loveactivity_ui_20 = {
		1442731,
		105
	},
	help_chunjie_jiulou_2026 = {
		1442836,
		1086
	},
	island_gift_tip_title = {
		1443922,
		91
	},
	island_gift_tip = {
		1444013,
		179
	},
	island_chara_gather_tip = {
		1444192,
		93
	},
	island_chara_gather_power = {
		1444285,
		101
	},
	island_chara_gather_money = {
		1444386,
		101
	},
	island_chara_gather_range = {
		1444487,
		107
	},
	island_chara_gather_start = {
		1444594,
		95
	},
	island_chara_gather_tag_1 = {
		1444689,
		104
	},
	island_chara_gather_tag_2 = {
		1444793,
		104
	},
	island_chara_gather_skill_effect = {
		1444897,
		108
	},
	island_chara_gather_done = {
		1445005,
		100
	},
	island_chara_gather_no_target = {
		1445105,
		123
	},
	island_quick_delegation = {
		1445228,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1445327,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1445494,
		170
	},
	child_plan_skip_event = {
		1445664,
		131
	},
	child_buy_memory_tip = {
		1445795,
		127
	},
	child_buy_polaroid_tip = {
		1445922,
		130
	},
	child_buy_ending_tip = {
		1446052,
		158
	},
	child_buy_collect_success = {
		1446210,
		110
	},
	loveletter2018_ui_4 = {
		1446320,
		151
	},
	loveletter2018_ui_5 = {
		1446471,
		203
	},
	LiquorFloor_title = {
		1446674,
		99
	},
	LiquorFloor_title_en = {
		1446773,
		94
	},
	LiquorFloor_level = {
		1446867,
		96
	},
	LiquorFloor_story_title = {
		1446963,
		99
	},
	LiquorFloor_story_title_1 = {
		1447062,
		101
	},
	LiquorFloor_story_title_2 = {
		1447163,
		101
	},
	LiquorFloor_story_title_3 = {
		1447264,
		101
	},
	LiquorFloor_story_title_4 = {
		1447365,
		104
	},
	LiquorFloor_story_go = {
		1447469,
		90
	},
	LiquorFloor_story_get = {
		1447559,
		91
	},
	LiquorFloor_story_got = {
		1447650,
		94
	},
	LiquorFloor_character_num = {
		1447744,
		101
	},
	LiquorFloor_character_unlock = {
		1447845,
		112
	},
	LiquorFloor_character_tip = {
		1447957,
		229
	},
	LiquorFloor_gold_num = {
		1448186,
		96
	},
	LiquorFloor_gold = {
		1448282,
		92
	},
	LiquorFloor_update = {
		1448374,
		88
	},
	LiquorFloor_update_unlock = {
		1448462,
		118
	},
	LiquorFloor_update_max = {
		1448580,
		97
	},
	LiquorFloor_gold_max_tip = {
		1448677,
		131
	},
	LiquorFloor_tip = {
		1448808,
		1812
	},
	loveletter2018_ui_1 = {
		1450620,
		256
	},
	loveletter2018_ui_2 = {
		1450876,
		127
	},
	loveletter2018_ui_3 = {
		1451003,
		157
	},
	loveletter2018_ui_tips = {
		1451160,
		151
	},
	child2_choose_title = {
		1451311,
		95
	},
	child2_choose_help = {
		1451406,
		1893
	},
	child2_show_detail_desc = {
		1453299,
		105
	},
	child2_tarot_empty = {
		1453404,
		121
	},
	child2_refresh_title = {
		1453525,
		111
	},
	child2_choose_hide = {
		1453636,
		91
	},
	child2_choose_giveup = {
		1453727,
		93
	},
	child2_tarot_tag_current = {
		1453820,
		106
	},
	child2_all_entry_title = {
		1453926,
		104
	},
	child2_benefit_moeny_effect = {
		1454030,
		115
	},
	child2_benefit_mood_effect = {
		1454145,
		120
	},
	child2_replace_sure_tip = {
		1454265,
		126
	},
	child2_tarot_title = {
		1454391,
		100
	},
	child2_entry_summary = {
		1454491,
		111
	},
	child2_benefit_result = {
		1454602,
		103
	},
	child2_mood_benefit = {
		1454705,
		101
	},
	child2_mood_stage1 = {
		1454806,
		109
	},
	child2_mood_stage2 = {
		1454915,
		106
	},
	child2_mood_stage3 = {
		1455021,
		106
	},
	child2_mood_stage4 = {
		1455127,
		109
	},
	child2_mood_stage5 = {
		1455236,
		109
	},
	child2_entry_activated = {
		1455345,
		107
	},
	child2_collect_tarot_progress = {
		1455452,
		117
	},
	child2_collect_tarot = {
		1455569,
		102
	},
	child2_collect_entry = {
		1455671,
		90
	},
	child2_collect_talent = {
		1455761,
		100
	},
	child2_rank_toggle_attr = {
		1455861,
		99
	},
	child2_rank_toggle_endless = {
		1455960,
		105
	},
	child2_rank_not_on = {
		1456065,
		94
	},
	child2_rank_refresh_tip = {
		1456159,
		125
	},
	child2_rank_header_rank = {
		1456284,
		93
	},
	child2_rank_header_info = {
		1456377,
		93
	},
	child2_rank_header_attr = {
		1456470,
		114
	},
	child2_replace_title = {
		1456584,
		123
	},
	child2_replace_tip = {
		1456707,
		287
	},
	child2_tarot_tag_replace = {
		1456994,
		103
	},
	child2_replace_cancel = {
		1457097,
		91
	},
	child2_replace_sure = {
		1457188,
		89
	},
	child2_nailing_game_tip = {
		1457277,
		157
	},
	child2_nailing_game_count = {
		1457434,
		104
	},
	child2_nailing_game_score = {
		1457538,
		101
	},
	child2_benefit_summary = {
		1457639,
		104
	},
	child2_word_giveup = {
		1457743,
		100
	},
	child2_rank_header_wave = {
		1457843,
		108
	},
	child2_personal_id2_tag1 = {
		1457951,
		94
	},
	child2_personal_id2_tag2 = {
		1458045,
		94
	},
	child2_go_shop = {
		1458139,
		90
	},
	child2_scratch_minigame_help = {
		1458229,
		704
	},
	child2_endless_sure_tip = {
		1458933,
		426
	},
	child2_endless_stage = {
		1459359,
		99
	},
	child2_cur_wave = {
		1459458,
		93
	},
	child2_endless_attrs_value = {
		1459551,
		110
	},
	child2_endless_boss_value = {
		1459661,
		106
	},
	child2_endless_assest_wave = {
		1459767,
		120
	},
	child2_endless_history_wave = {
		1459887,
		126
	},
	child2_endless_current_wave = {
		1460013,
		121
	},
	child2_endless_reset_tip = {
		1460134,
		89
	},
	child2_hard = {
		1460223,
		93
	},
	child2_hard_enter = {
		1460316,
		108
	},
	child2_switch_sure = {
		1460424,
		390
	},
	child2_collect_entry_progress = {
		1460814,
		108
	},
	child2_collect_talent_progress = {
		1460922,
		118
	},
	child2_word_upgrade = {
		1461040,
		89
	},
	child2_nailing_minigame_help = {
		1461129,
		704
	},
	child2_nailing_game_result2 = {
		1461833,
		103
	},
	child2_game_endless_cnt = {
		1461936,
		119
	},
	cultivating_plant_task_title = {
		1462055,
		113
	},
	cultivating_plant_island_task = {
		1462168,
		126
	},
	cultivating_plant_part_1 = {
		1462294,
		105
	},
	cultivating_plant_part_2 = {
		1462399,
		105
	},
	cultivating_plant_part_3 = {
		1462504,
		105
	},
	child2_priority_tip = {
		1462609,
		128
	},
	child2_cur_round_temp = {
		1462737,
		100
	},
	child2_nailing_game_result = {
		1462837,
		99
	},
	child2_benefit_summary2 = {
		1462936,
		108
	},
	child2_pool_exhausted = {
		1463044,
		124
	},
	child2_secretary_skin_confirm = {
		1463168,
		142
	},
	child2_secretary_skin_expire = {
		1463310,
		113
	},
	child2_explorer_main_help = {
		1463423,
		600
	},
	LiquorFloorTaskUI_title = {
		1464023,
		99
	},
	LiquorFloorTaskUI_go = {
		1464122,
		90
	},
	LiquorFloorTaskUI_get = {
		1464212,
		91
	},
	LiquorFloorTaskUI_got = {
		1464303,
		94
	},
	LiquorFloor_gold_get = {
		1464397,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1464494,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1464607,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1464717,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1464840,
		120
	},
	loveactivity_help_tips = {
		1464960,
		455
	},
	spring_present_tips_btn = {
		1465415,
		102
	},
	spring_present_tips_time = {
		1465517,
		122
	},
	spring_present_tips0 = {
		1465639,
		169
	},
	spring_present_tips1 = {
		1465808,
		221
	},
	spring_present_tips2 = {
		1466029,
		202
	},
	spring_present_tips3 = {
		1466231,
		148
	},
	aprilfool_2026_cd = {
		1466379,
		96
	},
	purplebulin_help_2026 = {
		1466475,
		574
	},
	battlepass_main_tip_2604 = {
		1467049,
		269
	},
	battlepass_main_help_2604 = {
		1467318,
		3305
	},
	cruise_task_help_2604 = {
		1470623,
		1186
	},
	cruise_title_2604 = {
		1471809,
		107
	},
	add_friend_fail_tip9 = {
		1471916,
		123
	},
	juusoa_title = {
		1472039,
		94
	},
	doa3_activityPageUI_1 = {
		1472133,
		106
	},
	doa3_activityPageUI_2 = {
		1472239,
		122
	},
	doa3_activityPageUI_3 = {
		1472361,
		94
	},
	doa3_activityPageUI_4 = {
		1472455,
		128
	},
	doa3_activityPageUI_5 = {
		1472583,
		116
	},
	doa3_activityPageUI_6 = {
		1472699,
		98
	},
	doa3_activityPageUI_7 = {
		1472797,
		94
	},
	cut_fruit_minigame_help = {
		1472891,
		649
	},
	story_recrewed = {
		1473540,
		87
	},
	story_not_recrew = {
		1473627,
		89
	},
	multiple_endings_tip = {
		1473716,
		724
	},
	l2d_tip_on = {
		1474440,
		120
	},
	l2d_tip_off = {
		1474560,
		121
	},
	YidaliV5FramePage_go = {
		1474681,
		90
	},
	YidaliV5FramePage_get = {
		1474771,
		91
	},
	YidaliV5FramePage_got = {
		1474862,
		94
	},
	["20260514_story_unlock_tip"] = {
		1474956,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1475067,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1475175,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1475286,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1475394,
		128
	},
	play_room_season = {
		1475522,
		92
	},
	play_room_season_en = {
		1475614,
		89
	},
	play_room_viewer_tip = {
		1475703,
		103
	},
	play_room_switch_viewer = {
		1475806,
		99
	},
	play_room_switch_player = {
		1475905,
		99
	},
	play_room_switch_tip = {
		1476004,
		146
	},
	island_bar_quick_tip = {
		1476150,
		163
	},
	island_bar_quick_addbot = {
		1476313,
		126
	},
	match_exit = {
		1476439,
		187
	},
	match_point_gap = {
		1476626,
		149
	},
	match_room_num_full1 = {
		1476775,
		151
	},
	match_room_full2 = {
		1476926,
		132
	},
	match_no_search_room = {
		1477058,
		126
	},
	match_ui_room_name = {
		1477184,
		96
	},
	match_ui_room_create = {
		1477280,
		99
	},
	match_ui_room_search = {
		1477379,
		90
	},
	match_ui_room_type1 = {
		1477469,
		95
	},
	match_ui_room_type2 = {
		1477564,
		89
	},
	match_ui_room_type3 = {
		1477653,
		89
	},
	match_ui_room_type4 = {
		1477742,
		101
	},
	match_ui_room_filtertitle1 = {
		1477843,
		102
	},
	match_ui_room_filtertitle2 = {
		1477945,
		99
	},
	match_ui_room_filtertitle3 = {
		1478044,
		96
	},
	match_ui_room_filter1 = {
		1478140,
		97
	},
	match_ui_room_filter2 = {
		1478237,
		97
	},
	match_ui_room_filter3 = {
		1478334,
		97
	},
	match_ui_room_filter4 = {
		1478431,
		103
	},
	match_ui_room_filter5 = {
		1478534,
		91
	},
	match_ui_room_filter6 = {
		1478625,
		103
	},
	match_ui_room_filter7 = {
		1478728,
		103
	},
	match_ui_room_filter8 = {
		1478831,
		94
	},
	match_ui_room_filter9 = {
		1478925,
		94
	},
	match_ui_room_out = {
		1479019,
		123
	},
	match_ui_room_homeowner = {
		1479142,
		96
	},
	match_ui_room_send = {
		1479238,
		88
	},
	match_ui_room_ready1 = {
		1479326,
		96
	},
	match_ui_room_ready2 = {
		1479422,
		96
	},
	match_ui_room_startgame = {
		1479518,
		99
	},
	match_ui_matching_invitation = {
		1479617,
		113
	},
	match_ui_matching_consent = {
		1479730,
		95
	},
	match_ui_matching_waiting1 = {
		1479825,
		110
	},
	match_ui_matching_waiting2 = {
		1479935,
		108
	},
	match_ui_matching_loading = {
		1480043,
		104
	},
	match_ui_ranking_list1 = {
		1480147,
		92
	},
	match_ui_ranking_list2 = {
		1480239,
		95
	},
	match_ui_ranking_list3 = {
		1480334,
		92
	},
	match_ui_ranking_list4 = {
		1480426,
		98
	},
	match_ui_punishment1 = {
		1480524,
		128
	},
	match_ui_punishment2 = {
		1480652,
		90
	},
	match_ui_chat = {
		1480742,
		86
	},
	match_ui_point_match = {
		1480828,
		99
	},
	match_ui_accept = {
		1480927,
		85
	},
	match_ui_matching = {
		1481012,
		99
	},
	match_ui_point = {
		1481111,
		93
	},
	match_ui_room_list = {
		1481204,
		97
	},
	match_ui_matching2 = {
		1481301,
		100
	},
	match_ui_server_unkonw = {
		1481401,
		92
	},
	match_ui_window_out = {
		1481493,
		95
	},
	match_ui_matching_fail = {
		1481588,
		141
	},
	bar_ui_start1 = {
		1481729,
		89
	},
	bar_ui_start2 = {
		1481818,
		89
	},
	bar_ui_check1 = {
		1481907,
		89
	},
	bar_ui_check2 = {
		1481996,
		92
	},
	bar_ui_game1 = {
		1482088,
		85
	},
	bar_ui_game3 = {
		1482173,
		85
	},
	bar_ui_game4 = {
		1482258,
		131
	},
	bar_ui_end1 = {
		1482389,
		81
	},
	bar_ui_end2 = {
		1482470,
		87
	},
	bar_tips_game1 = {
		1482557,
		92
	},
	bar_tips_game2 = {
		1482649,
		92
	},
	bar_tips_game3 = {
		1482741,
		122
	},
	bar_tips_game4 = {
		1482863,
		122
	},
	bar_tips_game5 = {
		1482985,
		113
	},
	bar_tips_game6 = {
		1483098,
		213
	},
	bar_tips_game7 = {
		1483311,
		112
	},
	exchange_code_tip = {
		1483423,
		121
	},
	exchange_code_skin = {
		1483544,
		190
	},
	exchange_code_error_16 = {
		1483734,
		141
	},
	exchange_code_error_12 = {
		1483875,
		141
	},
	exchange_code_error_9 = {
		1484016,
		121
	},
	exchange_code_error_20 = {
		1484137,
		128
	},
	exchange_code_error_6 = {
		1484265,
		149
	},
	exchange_code_error_7 = {
		1484414,
		137
	},
	exchange_code_before_time = {
		1484551,
		132
	},
	exchange_code_after_time = {
		1484683,
		109
	},
	exchange_code_skin_tip = {
		1484792,
		98
	},
	battlepass_main_tip_2606 = {
		1484890,
		284
	},
	battlepass_main_help_2606 = {
		1485174,
		3317
	},
	cruise_task_help_2606 = {
		1488491,
		1186
	},
	cruise_title_2606 = {
		1489677,
		107
	},
	littleyunxian_npc = {
		1489784,
		1534
	},
	littleMusashi_npc = {
		1491318,
		1516
	},
	["260514_story_title"] = {
		1492834,
		97
	},
	["260514_story_title_en"] = {
		1492931,
		102
	},
	mall_title = {
		1493033,
		98
	},
	mall_title_en = {
		1493131,
		82
	},
	mall_point_name_type1 = {
		1493213,
		97
	},
	mall_point_name_type2 = {
		1493310,
		97
	},
	mall_point_name_type3 = {
		1493407,
		97
	},
	mall_point_name_type4 = {
		1493504,
		97
	},
	mall_order_char_header = {
		1493601,
		101
	},
	mall_order_need_attrs_header = {
		1493702,
		113
	},
	mall_order_btn_staff = {
		1493815,
		96
	},
	mall_right_title_upgrade = {
		1493911,
		106
	},
	mall_round_header = {
		1494017,
		93
	},
	mall_level_header = {
		1494110,
		98
	},
	mall_input_header = {
		1494208,
		105
	},
	mall_summary_btn = {
		1494313,
		104
	},
	mall_evaluate_title = {
		1494417,
		111
	},
	mall_summary_title = {
		1494528,
		94
	},
	mall_floor_income_header = {
		1494622,
		97
	},
	mall_total_income_header = {
		1494719,
		97
	},
	mall_balance_header = {
		1494816,
		89
	},
	mall_open_title = {
		1494905,
		91
	},
	mall_help = {
		1494996,
		2299
	},
	mall_floor_lock = {
		1497295,
		97
	},
	mall_rank_close = {
		1497392,
		85
	},
	mall_rank_s = {
		1497477,
		76
	},
	mall_rank_a = {
		1497553,
		76
	},
	mall_rank_b = {
		1497629,
		76
	},
	mall_staff_in_floor = {
		1497705,
		92
	},
	mall_staff_in_order = {
		1497797,
		92
	},
	mall_remove_floor_sure = {
		1497889,
		177
	},
	mall_order_btn_doing = {
		1498066,
		93
	},
	mall_order_btn_complete = {
		1498159,
		105
	},
	mall_input_btn = {
		1498264,
		96
	},
	mall_order_btn_start = {
		1498360,
		96
	},
	mall_upgrade_title = {
		1498456,
		120
	},
	mall_right_title_summary = {
		1498576,
		98
	},
	mall_change_floor_sure = {
		1498674,
		174
	},
	mall_change_order_sure = {
		1498848,
		168
	},
	mall_award_can_get = {
		1499016,
		91
	},
	mall_award_get = {
		1499107,
		87
	},
	mall_order_wait_tip = {
		1499194,
		102
	},
	mall_order_unlock_lv_tip = {
		1499296,
		155
	},
	mall_order_need_staff_header = {
		1499451,
		113
	},
	mall_get_all_btn = {
		1499564,
		92
	},
	mall_award_got = {
		1499656,
		87
	},
	loading_picture_lack = {
		1499743,
		117
	},
	loading_title = {
		1499860,
		92
	},
	loading_start_set = {
		1499952,
		108
	},
	loading_pic_chosen = {
		1500060,
		94
	},
	loading_pic_tip = {
		1500154,
		149
	},
	loading_pic_max = {
		1500303,
		118
	},
	loading_pic_min = {
		1500421,
		113
	},
	loading_quit_tip = {
		1500534,
		198
	},
	loading_set_tip = {
		1500732,
		152
	},
	loading_chosen_blank = {
		1500884,
		130
	},
	sort_minigame_help = {
		1501014,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1501421,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1501547,
		120
	},
	mall_unlock_date_tip = {
		1501667,
		167
	},
	mall_finished_all_tip = {
		1501834,
		103
	},
	memory_filter_option_1 = {
		1501937,
		101
	},
	memory_filter_option_2 = {
		1502038,
		92
	},
	memory_filter_option_3 = {
		1502130,
		92
	},
	memory_filter_option_4 = {
		1502222,
		95
	},
	memory_filter_option_5 = {
		1502317,
		95
	},
	memory_filter_option_6 = {
		1502412,
		104
	},
	memory_filter_title_1 = {
		1502516,
		97
	},
	memory_filter_title_2 = {
		1502613,
		91
	},
	memory_goto = {
		1502704,
		81
	},
	memory_unlock = {
		1502785,
		95
	},
	mall_char_lock = {
		1502880,
		105
	},
	mall_title_lock = {
		1502985,
		105
	},
	mall_continue_to_unlock = {
		1503090,
		112
	},
	mall_pos_lock = {
		1503202,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1503304,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1503417,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1503527,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1503630,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1503758,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1503874,
		119
	},
	anniversary_nine_main_page = {
		1503993,
		99
	},
	refux_cg_title = {
		1504092,
		93
	},
	shop_skin_already_inuse = {
		1504185,
		96
	},
	world_cruise_due_tips = {
		1504281,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1504440,
		119
	},
	Outpost_20260514_Detail = {
		1504559,
		99
	},
	mall_level_max = {
		1504658,
		110
	},
	equipment_design_chapter = {
		1504768,
		100
	},
	equipment_design_tech = {
		1504868,
		121
	},
	equipment_design_shop = {
		1504989,
		103
	},
	equipment_design_btn_expand = {
		1505092,
		97
	},
	equipment_design_btn_fold = {
		1505189,
		95
	},
	equipment_design_btn_skip = {
		1505284,
		95
	},
	equipment_design_sub_title = {
		1505379,
		123
	},
	mall_staff_position_full_tip = {
		1505502,
		150
	},
	mall_gold_input_success_tip = {
		1505652,
		112
	},
	mall_floor_all_empty_tip = {
		1505764,
		146
	},
	mall_unlock_date_tip2 = {
		1505910,
		104
	},
	mall_order_finished_all_tip = {
		1506014,
		140
	},
	littleyunxian_tip1 = {
		1506154,
		87
	},
	littleyunxian_tip2 = {
		1506241,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1506329,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1506440,
		114
	},
	island_dress_tag_twins = {
		1506554,
		122
	},
	island_dress_tag_sp_animator = {
		1506676,
		113
	},
	island_mecha_task_preview = {
		1506789,
		107
	},
	island_mecha_task_description = {
		1506896,
		213
	},
	island_mecha_task_look_all = {
		1507109,
		102
	},
	island_mecha_task_progress = {
		1507211,
		112
	},
	island_mecha_task_lock_tip = {
		1507323,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1507429,
		204
	},
	charge_title_getskin = {
		1507633,
		85
	},
	yearly_sign_in = {
		1507718,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1507814,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1507940,
		111
	},
	island_post_btn_set_meal = {
		1508051,
		103
	},
	island_post_btn_sign = {
		1508154,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1508250,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1508360,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1508470,
		113
	},
	Outpost_20260806_rule = {
		1508583,
		127
	},
	["260806_story_title"] = {
		1508710,
		94
	},
	["260806_story_title_en"] = {
		1508804,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1508906,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1509038,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1509151,
		110
	},
	escape_manor_series_help = {
		1509261,
		1986
	},
	nier_a2_text_block_day1 = {
		1511247,
		491
	},
	nier_a2_text_block_day2 = {
		1511738,
		566
	},
	nier_a2_text_block_day3 = {
		1512304,
		557
	},
	nier_a2_text_block_day4 = {
		1512861,
		530
	},
	nier_a2_text_block_day5 = {
		1513391,
		533
	},
	nier_a2_text_block_day6 = {
		1513924,
		540
	},
	nier_a2_text_block_day7 = {
		1514464,
		575
	},
	nier_a2_text_block_day_fin = {
		1515039,
		146
	},
	nier_2b_text_block_day1 = {
		1515185,
		498
	},
	nier_2b_text_block_day2 = {
		1515683,
		455
	},
	nier_2b_text_block_day3 = {
		1516138,
		591
	},
	nier_2b_text_block_day4 = {
		1516729,
		590
	},
	nier_2b_text_block_day5 = {
		1517319,
		546
	},
	nier_2b_text_block_day6 = {
		1517865,
		468
	},
	nier_2b_text_block_day7 = {
		1518333,
		561
	},
	nier_2b_text_block_day_fin = {
		1518894,
		146
	},
	nier_core_countdown = {
		1519040,
		105
	},
	nier_core_award_check = {
		1519145,
		97
	},
	nier_core_task_desc = {
		1519242,
		104
	},
	nier_a2_mission_day = {
		1519346,
		88
	},
	nier_a2_mission_unlock_desc = {
		1519434,
		110
	},
	nier_a2_mission_detail = {
		1519544,
		98
	},
	nier_a2_mission_progress = {
		1519642,
		100
	},
	nier_award_char = {
		1519742,
		88
	},
	nier_award_furniture = {
		1519830,
		90
	},
	nier_award_equip_skin = {
		1519920,
		97
	},
	nier_award_sp_equip = {
		1520017,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1520112,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1520221,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1520346,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1520459,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1520578,
		109
	},
	dorm3d_carwash_button = {
		1520687,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1520787,
		763
	},
	dorm3d_carwash_mood = {
		1521550,
		89
	},
	dorm3d_carwash_clean = {
		1521639,
		93
	},
	dorm3d_carwash_retry = {
		1521732,
		96
	},
	dorm3d_carwash_exit = {
		1521828,
		89
	},
	dorm3d_carwash_title = {
		1521917,
		93
	},
	dorm3d_collection_carwash = {
		1522010,
		101
	},
	dorm3d_naximofu_table = {
		1522111,
		94
	},
	dorm3d_naximofu_chair = {
		1522205,
		97
	},
	dorm3d_naximofu_bed = {
		1522302,
		89
	},
	dorm3d_gift_overtime = {
		1522391,
		142
	},
	dorm3d_gift_overtime_title = {
		1522533,
		102
	},
	monopoly2026_left_cnt = {
		1522635,
		96
	},
	monopoly2026_story_award = {
		1522731,
		125
	},
	battlepass_main_tip_2608 = {
		1522856,
		281
	},
	battlepass_main_help_2608 = {
		1523137,
		3329
	},
	cruise_task_help_2608 = {
		1526466,
		1186
	},
	cruise_title_2608 = {
		1527652,
		107
	},
	auction_help = {
		1527759,
		681
	},
	auction_currency_noenough = {
		1528440,
		122
	},
	auction_preorder_tips = {
		1528562,
		154
	},
	auction_preorder_tips_1 = {
		1528716,
		148
	},
	auction_game_rarity_0 = {
		1528864,
		91
	},
	auction_game_rarity_1 = {
		1528955,
		86
	},
	auction_game_rarity_2 = {
		1529041,
		86
	},
	auction_game_rarity_3 = {
		1529127,
		87
	},
	auction_game_rarity_4 = {
		1529214,
		88
	},
	auction_game_rarity_5 = {
		1529302,
		87
	},
	auction_game_punishment = {
		1529389,
		221
	},
	auction_game_match_forbidden = {
		1529610,
		132
	},
	auction_game_match_warning = {
		1529742,
		211
	},
	auction_game_bid_phase = {
		1529953,
		98
	},
	auction_game_kick = {
		1530051,
		172
	},
	auction_game_nobid_tip = {
		1530223,
		171
	},
	auction_game_cannot_forfeit = {
		1530394,
		140
	},
	auction_game_forfeit_tip = {
		1530534,
		179
	},
	auction_game_wait_bid_phase = {
		1530713,
		106
	},
	auction_game_min_bid = {
		1530819,
		138
	},
	auction_game_bid_confirm = {
		1530957,
		114
	},
	auction_game_exceeds_max_value = {
		1531071,
		161
	},
	auction_game_prepare = {
		1531232,
		117
	},
	auction_main_handbook = {
		1531349,
		100
	},
	auction_main_public_notice = {
		1531449,
		99
	},
	auction_main_done = {
		1531548,
		87
	},
	auction_main_doing = {
		1531635,
		91
	},
	auction_main_personal_event = {
		1531726,
		109
	},
	auction_main_public_event = {
		1531835,
		107
	},
	auction_main_select_event = {
		1531942,
		113
	},
	auction_main_pt = {
		1532055,
		85
	},
	auction_main_bid_price = {
		1532140,
		98
	},
	auction_main_win = {
		1532238,
		86
	},
	auction_main_fail = {
		1532324,
		90
	},
	auction_main_match_exit = {
		1532414,
		136
	},
	auction_settlement_quick = {
		1532550,
		100
	},
	auction_settlement_session = {
		1532650,
		108
	},
	auction_settlement_name = {
		1532758,
		96
	},
	auction_settlement_price = {
		1532854,
		100
	},
	auction_settlement_value = {
		1532954,
		100
	},
	auction_settlement_revenue = {
		1533054,
		96
	},
	auction_settlement_dividend = {
		1533150,
		100
	},
	auction_block_emoji = {
		1533250,
		104
	},
	auction_ready = {
		1533354,
		104
	},
	auction_cancel = {
		1533458,
		84
	},
	auction_confirm = {
		1533542,
		85
	},
	auction_signin_task = {
		1533627,
		89
	},
	auction_signin_goto = {
		1533716,
		104
	},
	auction_signin_collect = {
		1533820,
		98
	},
	auction_pt_tip = {
		1533918,
		87
	},
	auction_pt_collected = {
		1534005,
		105
	},
	auction_pt_info = {
		1534110,
		127
	},
	auction_not_enough_assets = {
		1534237,
		109
	},
	auction_forbidden_tip = {
		1534346,
		126
	},
	auction_value = {
		1534472,
		92
	},
	auction_ticket = {
		1534564,
		87
	},
	auction_matching = {
		1534651,
		98
	},
	auction_assistant = {
		1534749,
		96
	},
	auction_activity_closed = {
		1534845,
		105
	},
	auction_activity_closed_tip = {
		1534950,
		124
	},
	auction_collection_title = {
		1535074,
		103
	},
	auction_tab_text_1 = {
		1535177,
		100
	},
	auction_tab_text_2 = {
		1535277,
		97
	},
	auction_matches_title = {
		1535374,
		97
	},
	auction_success_cnt_title = {
		1535471,
		101
	},
	auction_success_rate_title = {
		1535572,
		102
	},
	auction_currency_title = {
		1535674,
		101
	},
	auction_total_profit_title = {
		1535775,
		102
	},
	auction_highest_profit_title = {
		1535877,
		104
	},
	auction_collection_type_title = {
		1535981,
		108
	},
	auction_collection_price_title = {
		1536089,
		106
	},
	auction_task_daily = {
		1536195,
		94
	},
	auction_task_challenge = {
		1536289,
		98
	},
	auction_bid_keyboard_clear = {
		1536387,
		102
	},
	auction_round_instant_buy = {
		1536489,
		121
	},
	auction_collect_unlock = {
		1536610,
		98
	},
	auction_show_common_event = {
		1536708,
		116
	},
	auction_show_personal_event = {
		1536824,
		118
	},
	auction_store_estimate = {
		1536942,
		118
	},
	auction_relief_tip = {
		1537060,
		138
	},
	auction_relief_tip_2 = {
		1537198,
		207
	},
	donot_send_emoji_frequently = {
		1537405,
		146
	},
	nier_a2_item_got = {
		1537551,
		89
	},
	escape_series_pt = {
		1537640,
		91
	},
	escape_series_rank = {
		1537731,
		88
	},
	escape_series_task = {
		1537819,
		94
	},
	escape_story_reward_count = {
		1537913,
		150
	},
	auction_network_timeout = {
		1538063,
		169
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1538232,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1538357,
		116
	},
	StarsCityMainPage_res_day_time = {
		1538473,
		108
	},
	StarsCityMainPage_no_time = {
		1538581,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1538682,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1538798,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1538917,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1539021,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1539125,
		105
	},
	mini_game_crossroad_cnt = {
		1539230,
		108
	},
	mini_game_crossroad_score = {
		1539338,
		101
	},
	mono_car_2026_toggle_main = {
		1539439,
		98
	},
	mono_car_2026_toggle_story = {
		1539537,
		102
	},
	crossroad_minigame_help = {
		1539639,
		415
	},
	help_monopoly_car2026 = {
		1540054,
		1210
	},
	loading_pic_btn = {
		1541264,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1541352,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1541463,
		115
	},
	event_worldboss_0827_title = {
		1541578,
		102
	},
	event_worldboss_0827_title_en = {
		1541680,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1541788,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1541899,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1542019,
		114
	},
	shiningmagicsignpage_sign_remain = {
		1542133,
		117
	},
	auto_battle_unlock_tip = {
		1542250,
		122
	},
	auto_chapter_unlock_tip = {
		1542372,
		161
	},
	auto_battle_headline = {
		1542533,
		96
	},
	auto_battle_headline_en = {
		1542629,
		107
	},
	auto_battle_book_day = {
		1542736,
		89
	},
	auto_battle_book_hour = {
		1542825,
		93
	},
	auto_battle_cnt = {
		1542918,
		91
	},
	auto_battle_dec_en = {
		1543009,
		91
	},
	auto_battle_time_limit_reached = {
		1543100,
		137
	},
	auto_battle_cnt_book = {
		1543237,
		99
	},
	auto_battle_book_max_reached = {
		1543336,
		125
	},
	auto_battle_book_times_reached = {
		1543461,
		140
	},
	auto_battle_time_left = {
		1543601,
		103
	},
	auto_battle_cost_time = {
		1543704,
		103
	},
	auto_battle_cost_extra = {
		1543807,
		128
	},
	auto_battle_cost_oil = {
		1543935,
		146
	},
	auto_battle_cost_book = {
		1544081,
		167
	},
	auto_battle_add_time = {
		1544248,
		108
	},
	auto_battle_base_loot = {
		1544356,
		97
	},
	auto_battle_class_exp_head = {
		1544453,
		108
	},
	auto_battle_extra_loot = {
		1544561,
		104
	},
	auto_battle_extra_loot_lock = {
		1544665,
		152
	},
	auto_battle_oil_store_tip = {
		1544817,
		179
	},
	auto_battle_confirm_button = {
		1544996,
		96
	},
	auto_battle_times_zero = {
		1545092,
		125
	},
	auto_battle_start_tips = {
		1545217,
		104
	},
	auto_battle_not_enough_resource = {
		1545321,
		147
	},
	auto_battle_base_exp_warning = {
		1545468,
		177
	},
	auto_battle_info_tips = {
		1545645,
		491
	},
	auto_battle_time_add_headline = {
		1546136,
		99
	},
	auto_battle_time_add_headline_en = {
		1546235,
		102
	},
	auto_battle_time_add_info = {
		1546337,
		176
	},
	auto_battle_time_add_item_lack = {
		1546513,
		131
	},
	auto_battle_time_add_cancel = {
		1546644,
		97
	},
	auto_battle_time_add_confirm = {
		1546741,
		98
	},
	auto_battle_time_add_zero_item = {
		1546839,
		118
	},
	auto_battle_time_add_success = {
		1546957,
		132
	},
	auto_battle_ing_headline = {
		1547089,
		103
	},
	auto_battle_ing_time = {
		1547192,
		122
	},
	auto_battle_ing_cnt = {
		1547314,
		124
	},
	auto_battle_ing_base_loot = {
		1547438,
		101
	},
	auto_battle_ing_stop = {
		1547539,
		96
	},
	auto_battle_ing_finish = {
		1547635,
		98
	},
	auto_battle_ing_stop_tips = {
		1547733,
		298
	},
	auto_battle_drop_book_expired = {
		1548031,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1548252,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1548435,
		199
	},
	auto_battle_stop = {
		1548634,
		116
	},
	auto_battle_finish = {
		1548750,
		115
	},
	auto_battle_end_exp = {
		1548865,
		148
	},
	auto_battle_end_status = {
		1549013,
		191
	},
	auto_battle_book_expire_warning = {
		1549204,
		111
	},
	auto_drop_is_activation = {
		1549315,
		213
	},
	auto_drop_is_activation_cancle = {
		1549528,
		100
	},
	auto_drop_is_activation_go = {
		1549628,
		102
	},
	auto_battle_help = {
		1549730,
		3527
	}
}
