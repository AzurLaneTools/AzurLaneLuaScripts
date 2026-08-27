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
		3715
	},
	world_close = {
		165190,
		117
	},
	world_catsearch_success = {
		165307,
		142
	},
	world_catsearch_stop = {
		165449,
		215
	},
	world_catsearch_fleetcheck = {
		165664,
		264
	},
	world_catsearch_leavemap = {
		165928,
		262
	},
	world_catsearch_help_1 = {
		166190,
		232
	},
	world_catsearch_help_2 = {
		166422,
		104
	},
	world_catsearch_help_3 = {
		166526,
		278
	},
	world_catsearch_help_4 = {
		166804,
		95
	},
	world_catsearch_help_5 = {
		166899,
		171
	},
	world_catsearch_help_6 = {
		167070,
		138
	},
	world_level_prefix = {
		167208,
		87
	},
	world_map_level = {
		167295,
		306
	},
	world_movelimit_event_text = {
		167601,
		184
	},
	world_mapbuff_tip = {
		167785,
		114
	},
	world_sametask_tip = {
		167899,
		176
	},
	world_expedition_reward_display = {
		168075,
		107
	},
	world_expedition_reward_display2 = {
		168182,
		102
	},
	world_complete_item_tip = {
		168284,
		160
	},
	task_notfound_error = {
		168444,
		217
	},
	task_submitTask_error = {
		168661,
		104
	},
	task_submitTask_error_client = {
		168765,
		110
	},
	task_submitTask_error_notFinish = {
		168875,
		138
	},
	task_taskMediator_getItem = {
		169013,
		158
	},
	task_taskMediator_getResource = {
		169171,
		162
	},
	task_taskMediator_getEquip = {
		169333,
		159
	},
	task_target_chapter_in_progress = {
		169492,
		153
	},
	task_level_notenough = {
		169645,
		119
	},
	loading_tip_ShaderMgr = {
		169764,
		115
	},
	loading_tip_FontMgr = {
		169879,
		122
	},
	loading_tip_TipsMgr = {
		170001,
		113
	},
	loading_tip_MsgboxMgr = {
		170114,
		124
	},
	loading_tip_GuideMgr = {
		170238,
		122
	},
	loading_tip_PoolMgr = {
		170360,
		113
	},
	loading_tip_FModMgr = {
		170473,
		119
	},
	loading_tip_StoryMgr = {
		170592,
		130
	},
	energy_desc_happy = {
		170722,
		148
	},
	energy_desc_normal = {
		170870,
		137
	},
	energy_desc_tired = {
		171007,
		136
	},
	energy_desc_angry = {
		171143,
		134
	},
	create_player_success = {
		171277,
		115
	},
	login_newPlayerScene_invalideName = {
		171392,
		133
	},
	login_newPlayerScene_name_tooShort = {
		171525,
		122
	},
	login_newPlayerScene_name_existOtherChar = {
		171647,
		153
	},
	login_newPlayerScene_name_tooLong = {
		171800,
		121
	},
	equipment_updateGrade_tip = {
		171921,
		147
	},
	equipment_upgrade_ok = {
		172068,
		102
	},
	equipment_cant_upgrade = {
		172170,
		98
	},
	equipment_upgrade_erro = {
		172268,
		105
	},
	collection_nostar = {
		172373,
		120
	},
	collection_getResource_error = {
		172493,
		111
	},
	collection_hadAward = {
		172604,
		98
	},
	collection_lock = {
		172702,
		112
	},
	collection_fetched = {
		172814,
		100
	},
	buyProp_noResource_error = {
		172914,
		119
	},
	refresh_shopStreet_ok = {
		173033,
		103
	},
	refresh_shopStreet_erro = {
		173136,
		106
	},
	shopStreet_upgrade_done = {
		173242,
		108
	},
	shopStreet_refresh_max_count = {
		173350,
		128
	},
	buy_countLimit = {
		173478,
		111
	},
	buy_item_quest = {
		173589,
		99
	},
	refresh_shopStreet_question = {
		173688,
		264
	},
	quota_shop_title = {
		173952,
		122
	},
	quota_shop_description = {
		174074,
		150
	},
	quota_shop_owned = {
		174224,
		92
	},
	quota_shop_good_limit = {
		174316,
		97
	},
	quota_shop_limit_error = {
		174413,
		168
	},
	item_assigned_type_limit_error = {
		174581,
		164
	},
	event_start_success = {
		174745,
		95
	},
	event_start_fail = {
		174840,
		99
	},
	event_finish_success = {
		174939,
		96
	},
	event_finish_fail = {
		175035,
		100
	},
	event_giveup_success = {
		175135,
		96
	},
	event_giveup_fail = {
		175231,
		100
	},
	event_flush_success = {
		175331,
		101
	},
	event_flush_fail = {
		175432,
		99
	},
	event_flush_not_enough = {
		175531,
		122
	},
	event_start = {
		175653,
		87
	},
	event_finish = {
		175740,
		88
	},
	event_giveup = {
		175828,
		88
	},
	event_minimus_ship_numbers = {
		175916,
		137
	},
	event_confirm_giveup = {
		176053,
		111
	},
	event_confirm_flush = {
		176164,
		165
	},
	event_fleet_busy = {
		176329,
		122
	},
	event_same_type_not_allowed = {
		176451,
		124
	},
	event_condition_ship_level = {
		176575,
		172
	},
	event_condition_ship_count = {
		176747,
		131
	},
	event_condition_ship_type = {
		176878,
		120
	},
	event_level_unreached = {
		176998,
		97
	},
	event_type_unreached = {
		177095,
		105
	},
	event_oil_consume = {
		177200,
		171
	},
	event_type_unlimit = {
		177371,
		91
	},
	dailyLevel_restCount_notEnough = {
		177462,
		127
	},
	dailyLevel_unopened = {
		177589,
		98
	},
	dailyLevel_opened = {
		177687,
		87
	},
	dailyLevel_bonus_activity = {
		177774,
		107
	},
	playerinfo_ship_is_already_flagship = {
		177881,
		120
	},
	playerinfo_mask_word = {
		178001,
		119
	},
	just_now = {
		178120,
		78
	},
	several_minutes_before = {
		178198,
		117
	},
	several_hours_before = {
		178315,
		118
	},
	several_days_before = {
		178433,
		114
	},
	long_time_offline = {
		178547,
		90
	},
	dont_send_message_frequently = {
		178637,
		113
	},
	no_activity = {
		178750,
		120
	},
	which_day = {
		178870,
		104
	},
	which_day_2 = {
		178974,
		83
	},
	invalidate_evaluation = {
		179057,
		120
	},
	chapter_no = {
		179177,
		102
	},
	reconnect_tip = {
		179279,
		146
	},
	like_ship_success = {
		179425,
		120
	},
	eva_ship_success = {
		179545,
		98
	},
	zan_ship_eva_success = {
		179643,
		105
	},
	zan_ship_eva_error_7 = {
		179748,
		102
	},
	eva_count_limit = {
		179850,
		124
	},
	attribute_durability = {
		179974,
		90
	},
	attribute_cannon = {
		180064,
		86
	},
	attribute_torpedo = {
		180150,
		87
	},
	attribute_antiaircraft = {
		180237,
		92
	},
	attribute_air = {
		180329,
		83
	},
	attribute_reload = {
		180412,
		86
	},
	attribute_cd = {
		180498,
		82
	},
	attribute_armor_type = {
		180580,
		96
	},
	attribute_armor = {
		180676,
		85
	},
	attribute_hit = {
		180761,
		83
	},
	attribute_speed = {
		180844,
		85
	},
	attribute_luck = {
		180929,
		81
	},
	attribute_dodge = {
		181010,
		85
	},
	attribute_expend = {
		181095,
		86
	},
	attribute_damage = {
		181181,
		92
	},
	attribute_healthy = {
		181273,
		87
	},
	attribute_speciality = {
		181360,
		90
	},
	attribute_range = {
		181450,
		85
	},
	attribute_angle = {
		181535,
		85
	},
	attribute_scatter = {
		181620,
		93
	},
	attribute_ammo = {
		181713,
		84
	},
	attribute_antisub = {
		181797,
		87
	},
	attribute_sonarRange = {
		181884,
		102
	},
	attribute_sonarInterval = {
		181986,
		99
	},
	attribute_oxy_max = {
		182085,
		90
	},
	attribute_dodge_limit = {
		182175,
		97
	},
	attribute_intimacy = {
		182272,
		91
	},
	attribute_max_distance_damage = {
		182363,
		105
	},
	attribute_anti_siren = {
		182468,
		114
	},
	attribute_add_new = {
		182582,
		85
	},
	skill = {
		182667,
		78
	},
	cd_normal = {
		182745,
		85
	},
	intensify = {
		182830,
		79
	},
	change = {
		182909,
		76
	},
	formation_switch_failed = {
		182985,
		126
	},
	formation_switch_success = {
		183111,
		130
	},
	formation_switch_tip = {
		183241,
		176
	},
	formation_reform_tip = {
		183417,
		139
	},
	formation_invalide = {
		183556,
		146
	},
	chapter_ap_not_enough = {
		183702,
		93
	},
	formation_forbid_when_in_chapter = {
		183795,
		130
	},
	military_forbid_when_in_chapter = {
		183925,
		128
	},
	confirm_app_exit = {
		184053,
		113
	},
	friend_info_page_tip = {
		184166,
		117
	},
	friend_search_page_tip = {
		184283,
		148
	},
	friend_request_page_tip = {
		184431,
		155
	},
	friend_id_copy_ok = {
		184586,
		126
	},
	friend_inpout_key_tip = {
		184712,
		127
	},
	remove_friend_tip = {
		184839,
		111
	},
	friend_request_msg_placeholder = {
		184950,
		134
	},
	friend_request_msg_title = {
		185084,
		137
	},
	friend_max_count = {
		185221,
		132
	},
	friend_add_ok = {
		185353,
		101
	},
	friend_max_count_1 = {
		185454,
		121
	},
	friend_no_request = {
		185575,
		111
	},
	reject_all_friend_ok = {
		185686,
		108
	},
	reject_friend_ok = {
		185794,
		98
	},
	friend_offline = {
		185892,
		108
	},
	friend_msg_forbid = {
		186000,
		116
	},
	dont_add_self = {
		186116,
		107
	},
	friend_already_add = {
		186223,
		115
	},
	friend_not_add = {
		186338,
		111
	},
	friend_send_msg_erro_tip = {
		186449,
		118
	},
	friend_send_msg_null_tip = {
		186567,
		131
	},
	friend_search_succeed = {
		186698,
		97
	},
	friend_request_msg_sent = {
		186795,
		105
	},
	friend_resume_ship_count = {
		186900,
		101
	},
	friend_resume_title_metal = {
		187001,
		102
	},
	friend_resume_collection_rate = {
		187103,
		103
	},
	friend_resume_attack_count = {
		187206,
		100
	},
	friend_resume_attack_win_rate = {
		187306,
		106
	},
	friend_resume_manoeuvre_count = {
		187412,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		187518,
		109
	},
	friend_resume_fleet_gs = {
		187627,
		99
	},
	friend_event_count = {
		187726,
		95
	},
	firend_relieve_blacklist_ok = {
		187821,
		103
	},
	firend_relieve_blacklist_tip = {
		187924,
		146
	},
	word_shipNation_all = {
		188070,
		92
	},
	word_shipNation_baiYing = {
		188162,
		99
	},
	word_shipNation_huangJia = {
		188261,
		100
	},
	word_shipNation_chongYing = {
		188361,
		95
	},
	word_shipNation_tieXue = {
		188456,
		92
	},
	word_shipNation_dongHuang = {
		188548,
		95
	},
	word_shipNation_saDing = {
		188643,
		104
	},
	word_shipNation_beiLian = {
		188747,
		99
	},
	word_shipNation_other = {
		188846,
		94
	},
	word_shipNation_np = {
		188940,
		100
	},
	word_shipNation_ziyou = {
		189040,
		97
	},
	word_shipNation_weixi = {
		189137,
		97
	},
	word_shipNation_yuanwei = {
		189234,
		99
	},
	word_shipNation_um = {
		189333,
		103
	},
	word_shipNation_ai = {
		189436,
		90
	},
	word_shipNation_holo = {
		189526,
		92
	},
	word_shipNation_doa = {
		189618,
		89
	},
	word_shipNation_imas = {
		189707,
		108
	},
	word_shipNation_link = {
		189815,
		93
	},
	word_shipNation_ssss = {
		189908,
		88
	},
	word_shipNation_mot = {
		189996,
		98
	},
	word_shipNation_ryza = {
		190094,
		117
	},
	word_shipNation_meta_index = {
		190211,
		94
	},
	word_shipNation_senran = {
		190305,
		101
	},
	word_shipNation_tolove = {
		190406,
		95
	},
	word_shipNation_yujinwangguo = {
		190501,
		107
	},
	word_shipNation_brs = {
		190608,
		122
	},
	word_shipNation_yumia = {
		190730,
		109
	},
	word_shipNation_danmachi = {
		190839,
		96
	},
	word_shipNation_dal = {
		190935,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		191029,
		114
	},
	word_shipNation_nierautomata = {
		191143,
		117
	},
	word_reset = {
		191260,
		83
	},
	word_asc = {
		191343,
		81
	},
	word_desc = {
		191424,
		82
	},
	word_own = {
		191506,
		84
	},
	word_own1 = {
		191590,
		82
	},
	oil_buy_limit_tip = {
		191672,
		155
	},
	friend_resume_title = {
		191827,
		89
	},
	friend_resume_data_title = {
		191916,
		94
	},
	batch_destroy = {
		192010,
		89
	},
	equipment_select_device_destroy_tip = {
		192099,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		192226,
		118
	},
	equipment_select_device_destroy_nobonus_tip = {
		192344,
		125
	},
	ship_equip_profiiency = {
		192469,
		95
	},
	no_open_system_tip = {
		192564,
		168
	},
	open_system_tip = {
		192732,
		108
	},
	charge_start_tip = {
		192840,
		118
	},
	charge_double_gem_tip = {
		192958,
		130
	},
	charge_month_card_lefttime_tip = {
		193088,
		120
	},
	charge_title = {
		193208,
		106
	},
	charge_extra_gem_tip = {
		193314,
		107
	},
	charge_month_card_title = {
		193421,
		170
	},
	charge_items_title = {
		193591,
		121
	},
	setting_interface_save_success = {
		193712,
		131
	},
	setting_interface_revert_check = {
		193843,
		137
	},
	setting_interface_cancel_check = {
		193980,
		143
	},
	event_special_update = {
		194123,
		113
	},
	no_notice_tip = {
		194236,
		107
	},
	energy_desc_1 = {
		194343,
		189
	},
	energy_desc_2 = {
		194532,
		136
	},
	energy_desc_3 = {
		194668,
		122
	},
	energy_desc_4 = {
		194790,
		171
	},
	intimacy_desc_1 = {
		194961,
		111
	},
	intimacy_desc_2 = {
		195072,
		136
	},
	intimacy_desc_3 = {
		195208,
		133
	},
	intimacy_desc_4 = {
		195341,
		136
	},
	intimacy_desc_5 = {
		195477,
		120
	},
	intimacy_desc_6 = {
		195597,
		123
	},
	intimacy_desc_7 = {
		195720,
		123
	},
	intimacy_desc_1_buff = {
		195843,
		102
	},
	intimacy_desc_2_buff = {
		195945,
		102
	},
	intimacy_desc_3_buff = {
		196047,
		144
	},
	intimacy_desc_4_buff = {
		196191,
		144
	},
	intimacy_desc_5_buff = {
		196335,
		144
	},
	intimacy_desc_6_buff = {
		196479,
		144
	},
	intimacy_desc_7_buff = {
		196623,
		145
	},
	intimacy_desc_propose = {
		196768,
		312
	},
	intimacy_desc_1_detail = {
		197080,
		173
	},
	intimacy_desc_2_detail = {
		197253,
		197
	},
	intimacy_desc_3_detail = {
		197450,
		213
	},
	intimacy_desc_4_detail = {
		197663,
		216
	},
	intimacy_desc_5_detail = {
		197879,
		197
	},
	intimacy_desc_6_detail = {
		198076,
		313
	},
	intimacy_desc_7_detail = {
		198389,
		313
	},
	intimacy_desc_ring = {
		198702,
		107
	},
	intimacy_desc_tiara = {
		198809,
		111
	},
	intimacy_desc_day = {
		198920,
		81
	},
	word_propose_cost_tip1 = {
		199001,
		321
	},
	word_propose_cost_tip2 = {
		199322,
		341
	},
	word_propose_tiara_tip = {
		199663,
		132
	},
	charge_title_getitem = {
		199795,
		130
	},
	charge_title_getitem_soon = {
		199925,
		107
	},
	charge_title_getitem_month = {
		200032,
		113
	},
	charge_limit_all = {
		200145,
		100
	},
	charge_limit_daily = {
		200245,
		111
	},
	charge_limit_weekly = {
		200356,
		112
	},
	charge_limit_monthly = {
		200468,
		113
	},
	charge_error = {
		200581,
		103
	},
	charge_success = {
		200684,
		105
	},
	charge_level_limit = {
		200789,
		94
	},
	ship_drop_desc_default = {
		200883,
		98
	},
	charge_limit_lv = {
		200981,
		92
	},
	charge_time_out = {
		201073,
		118
	},
	help_shipinfo_equip = {
		201191,
		649
	},
	help_shipinfo_detail = {
		201840,
		700
	},
	help_shipinfo_intensify = {
		202540,
		653
	},
	help_shipinfo_upgrate = {
		203193,
		651
	},
	help_shipinfo_maxlevel = {
		203844,
		631
	},
	help_shipinfo_actnpc = {
		204475,
		1254
	},
	help_backyard = {
		205729,
		643
	},
	help_shipinfo_fashion = {
		206372,
		177
	},
	help_shipinfo_attr = {
		206549,
		3578
	},
	help_equipment = {
		210127,
		2179
	},
	help_equipment_skin = {
		212306,
		496
	},
	help_daily_task = {
		212802,
		4671
	},
	help_build = {
		217473,
		300
	},
	help_build_1 = {
		217773,
		302
	},
	help_build_2 = {
		218075,
		302
	},
	help_build_4 = {
		218377,
		540
	},
	help_build_5 = {
		218917,
		681
	},
	help_shipinfo_hunting = {
		219598,
		1019
	},
	shop_extendship_success = {
		220617,
		108
	},
	shop_extendequip_success = {
		220725,
		106
	},
	shop_spweapon_success = {
		220831,
		134
	},
	naval_academy_res_desc_cateen = {
		220965,
		236
	},
	naval_academy_res_desc_shop = {
		221201,
		209
	},
	naval_academy_res_desc_class = {
		221410,
		261
	},
	number_1 = {
		221671,
		75
	},
	number_2 = {
		221746,
		75
	},
	number_3 = {
		221821,
		75
	},
	number_4 = {
		221896,
		75
	},
	number_5 = {
		221971,
		75
	},
	number_6 = {
		222046,
		75
	},
	number_7 = {
		222121,
		75
	},
	number_8 = {
		222196,
		75
	},
	number_9 = {
		222271,
		75
	},
	number_10 = {
		222346,
		76
	},
	military_shop_no_open_tip = {
		222422,
		173
	},
	switch_to_shop_tip_1 = {
		222595,
		154
	},
	switch_to_shop_tip_2 = {
		222749,
		150
	},
	switch_to_shop_tip_3 = {
		222899,
		135
	},
	switch_to_shop_tip_noPos = {
		223034,
		206
	},
	text_noPos_clear = {
		223240,
		86
	},
	text_noPos_buy = {
		223326,
		84
	},
	text_noPos_intensify = {
		223410,
		90
	},
	switch_to_shop_tip_noDockyard = {
		223500,
		181
	},
	commission_no_open = {
		223681,
		91
	},
	commission_open_tip = {
		223772,
		106
	},
	commission_idle = {
		223878,
		88
	},
	commission_urgency = {
		223966,
		95
	},
	commission_normal = {
		224061,
		94
	},
	commission_get_award = {
		224155,
		104
	},
	activity_build_end_tip = {
		224259,
		92
	},
	event_over_time_expired = {
		224351,
		130
	},
	mail_sender_default = {
		224481,
		92
	},
	exchangecode_title = {
		224573,
		100
	},
	exchangecode_use_placeholder = {
		224673,
		122
	},
	exchangecode_use_ok = {
		224795,
		171
	},
	exchangecode_use_error = {
		224966,
		98
	},
	exchangecode_use_error_3 = {
		225064,
		124
	},
	exchangecode_use_error_6 = {
		225188,
		127
	},
	exchangecode_use_error_7 = {
		225315,
		127
	},
	exchangecode_use_error_8 = {
		225442,
		124
	},
	exchangecode_use_error_9 = {
		225566,
		124
	},
	exchangecode_use_error_16 = {
		225690,
		128
	},
	exchangecode_use_error_20 = {
		225818,
		125
	},
	text_noRes_tip = {
		225943,
		95
	},
	text_noRes_info_tip = {
		226038,
		110
	},
	text_noRes_info_tip_link = {
		226148,
		91
	},
	text_noRes_info_tip2 = {
		226239,
		138
	},
	text_shop_noRes_tip = {
		226377,
		124
	},
	text_shop_enoughRes_tip = {
		226501,
		145
	},
	text_buy_fashion_tip = {
		226646,
		124
	},
	equip_part_title = {
		226770,
		86
	},
	equip_part_main_title = {
		226856,
		99
	},
	equip_part_sub_title = {
		226955,
		98
	},
	equipment_upgrade_overlimit = {
		227053,
		124
	},
	err_name_existOtherChar = {
		227177,
		145
	},
	help_battle_rule = {
		227322,
		511
	},
	help_battle_warspite = {
		227833,
		300
	},
	help_battle_defense = {
		228133,
		588
	},
	backyard_theme_set_tip = {
		228721,
		151
	},
	backyard_theme_save_tip = {
		228872,
		151
	},
	backyard_theme_defaultname = {
		229023,
		105
	},
	backyard_rename_success = {
		229128,
		111
	},
	ship_set_skin_success = {
		229239,
		103
	},
	ship_set_skin_error = {
		229342,
		102
	},
	equip_part_tip = {
		229444,
		106
	},
	help_battle_auto = {
		229550,
		348
	},
	gold_buy_tip = {
		229898,
		237
	},
	oil_buy_tip = {
		230135,
		329
	},
	text_iknow = {
		230464,
		80
	},
	help_oil_buy_limit = {
		230544,
		327
	},
	text_nofood_yes = {
		230871,
		91
	},
	text_nofood_no = {
		230962,
		90
	},
	tip_add_task = {
		231052,
		96
	},
	collection_award_ship = {
		231148,
		151
	},
	guild_create_sucess = {
		231299,
		104
	},
	guild_create_error = {
		231403,
		103
	},
	guild_create_error_noname = {
		231506,
		119
	},
	guild_create_error_nofaction = {
		231625,
		122
	},
	guild_create_error_nopolicy = {
		231747,
		121
	},
	guild_create_error_nomanifesto = {
		231868,
		134
	},
	guild_create_error_nomoney = {
		232002,
		117
	},
	guild_tip_dissolve = {
		232119,
		296
	},
	guild_tip_quit = {
		232415,
		114
	},
	guild_create_confirm = {
		232529,
		155
	},
	guild_apply_erro = {
		232684,
		113
	},
	guild_dissolve_erro = {
		232797,
		110
	},
	guild_fire_erro = {
		232907,
		118
	},
	guild_impeach_erro = {
		233025,
		109
	},
	guild_quit_erro = {
		233134,
		106
	},
	guild_accept_erro = {
		233240,
		114
	},
	guild_reject_erro = {
		233354,
		114
	},
	guild_modify_erro = {
		233468,
		114
	},
	guild_setduty_erro = {
		233582,
		115
	},
	guild_apply_sucess = {
		233697,
		100
	},
	guild_no_exist = {
		233797,
		108
	},
	guild_dissolve_sucess = {
		233905,
		103
	},
	guild_commder_in_impeach_time = {
		234008,
		136
	},
	guild_impeach_sucess = {
		234144,
		102
	},
	guild_quit_sucess = {
		234246,
		99
	},
	guild_member_max_count = {
		234345,
		132
	},
	guild_new_member_join = {
		234477,
		121
	},
	guild_player_in_cd_time = {
		234598,
		150
	},
	guild_player_already_join = {
		234748,
		122
	},
	guild_rejecet_apply_sucess = {
		234870,
		117
	},
	guild_should_input_keyword = {
		234987,
		136
	},
	guild_search_sucess = {
		235123,
		95
	},
	guild_list_refresh_sucess = {
		235218,
		125
	},
	guild_info_update = {
		235343,
		111
	},
	guild_duty_id_is_null = {
		235454,
		127
	},
	guild_player_is_null = {
		235581,
		133
	},
	guild_duty_commder_max_count = {
		235714,
		138
	},
	guild_set_duty_sucess = {
		235852,
		112
	},
	guild_policy_power = {
		235964,
		94
	},
	guild_policy_relax = {
		236058,
		94
	},
	guild_faction_blhx = {
		236152,
		103
	},
	guild_faction_cszz = {
		236255,
		103
	},
	guild_faction_unknown = {
		236358,
		89
	},
	guild_faction_meta = {
		236447,
		86
	},
	guild_word_commder = {
		236533,
		88
	},
	guild_word_deputy_commder = {
		236621,
		98
	},
	guild_word_picked = {
		236719,
		87
	},
	guild_word_ordinary = {
		236806,
		89
	},
	guild_word_home = {
		236895,
		88
	},
	guild_word_member = {
		236983,
		93
	},
	guild_word_apply = {
		237076,
		86
	},
	guild_faction_change_tip = {
		237162,
		202
	},
	guild_msg_is_null = {
		237364,
		126
	},
	guild_log_new_guild_join = {
		237490,
		221
	},
	guild_log_duty_change = {
		237711,
		207
	},
	guild_log_quit = {
		237918,
		196
	},
	guild_log_fire = {
		238114,
		199
	},
	guild_leave_cd_time = {
		238313,
		170
	},
	guild_sort_time = {
		238483,
		85
	},
	guild_sort_level = {
		238568,
		86
	},
	guild_sort_duty = {
		238654,
		85
	},
	guild_fire_tip = {
		238739,
		120
	},
	guild_impeach_tip = {
		238859,
		117
	},
	guild_set_duty_title = {
		238976,
		104
	},
	guild_search_list_max_count = {
		239080,
		105
	},
	guild_sort_all = {
		239185,
		84
	},
	guild_sort_blhx = {
		239269,
		100
	},
	guild_sort_cszz = {
		239369,
		100
	},
	guild_sort_power = {
		239469,
		92
	},
	guild_sort_relax = {
		239561,
		92
	},
	guild_join_cd = {
		239653,
		164
	},
	guild_name_invaild = {
		239817,
		118
	},
	guild_apply_full = {
		239935,
		110
	},
	guild_member_full = {
		240045,
		105
	},
	guild_fire_duty_limit = {
		240150,
		164
	},
	guild_fire_succeed = {
		240314,
		100
	},
	guild_duty_tip_1 = {
		240414,
		109
	},
	guild_duty_tip_2 = {
		240523,
		115
	},
	battle_repair_special_tip = {
		240638,
		155
	},
	battle_repair_normal_name = {
		240793,
		108
	},
	battle_repair_special_name = {
		240901,
		109
	},
	oil_max_tip_title = {
		241010,
		117
	},
	gold_max_tip_title = {
		241127,
		118
	},
	expbook_max_tip_title = {
		241245,
		134
	},
	resource_max_tip_shop = {
		241379,
		115
	},
	resource_max_tip_event = {
		241494,
		138
	},
	resource_max_tip_battle = {
		241632,
		166
	},
	resource_max_tip_collect = {
		241798,
		134
	},
	resource_max_tip_mail = {
		241932,
		131
	},
	resource_max_tip_eventstart = {
		242063,
		134
	},
	resource_max_tip_destroy = {
		242197,
		134
	},
	resource_max_tip_retire = {
		242331,
		126
	},
	resource_max_tip_retire_1 = {
		242457,
		162
	},
	new_version_tip = {
		242619,
		204
	},
	guild_request_msg_title = {
		242823,
		105
	},
	guild_request_msg_placeholder = {
		242928,
		120
	},
	ship_upgrade_unequip_tip = {
		243048,
		178
	},
	destination_can_not_reach = {
		243226,
		128
	},
	destination_can_not_reach_safety = {
		243354,
		160
	},
	destination_not_in_range = {
		243514,
		155
	},
	level_ammo_enough = {
		243669,
		108
	},
	level_ammo_supply = {
		243777,
		145
	},
	level_ammo_empty = {
		243922,
		155
	},
	level_ammo_supply_p1 = {
		244077,
		116
	},
	level_flare_supply = {
		244193,
		193
	},
	chat_level_not_enough = {
		244386,
		144
	},
	chat_msg_inform = {
		244530,
		106
	},
	chat_msg_ban = {
		244636,
		159
	},
	month_card_set_ratio_success = {
		244795,
		132
	},
	month_card_set_ratio_not_change = {
		244927,
		141
	},
	charge_ship_bag_max = {
		245068,
		125
	},
	charge_equip_bag_max = {
		245193,
		126
	},
	login_wait_tip = {
		245319,
		152
	},
	ship_equip_exchange_tip = {
		245471,
		215
	},
	ship_rename_success = {
		245686,
		104
	},
	formation_chapter_lock = {
		245790,
		120
	},
	elite_disable_unsatisfied = {
		245910,
		142
	},
	elite_disable_ship_escort = {
		246052,
		138
	},
	elite_disable_formation_unsatisfied = {
		246190,
		139
	},
	elite_disable_no_fleet = {
		246329,
		125
	},
	elite_disable_property_unsatisfied = {
		246454,
		138
	},
	elite_disable_unusable = {
		246592,
		153
	},
	elite_warp_to_latest_map = {
		246745,
		121
	},
	elite_fleet_confirm = {
		246866,
		187
	},
	elite_condition_level = {
		247053,
		97
	},
	elite_condition_durability = {
		247150,
		102
	},
	elite_condition_cannon = {
		247252,
		98
	},
	elite_condition_torpedo = {
		247350,
		99
	},
	elite_condition_antiaircraft = {
		247449,
		104
	},
	elite_condition_air = {
		247553,
		95
	},
	elite_condition_antisub = {
		247648,
		99
	},
	elite_condition_dodge = {
		247747,
		97
	},
	elite_condition_reload = {
		247844,
		98
	},
	elite_condition_fleet_totle_level = {
		247942,
		136
	},
	common_compare_larger = {
		248078,
		86
	},
	common_compare_equal = {
		248164,
		85
	},
	common_compare_smaller = {
		248249,
		87
	},
	common_compare_not_less_than = {
		248336,
		95
	},
	common_compare_not_more_than = {
		248431,
		95
	},
	level_scene_formation_active_already = {
		248526,
		131
	},
	level_scene_not_enough = {
		248657,
		114
	},
	level_scene_full_hp = {
		248771,
		120
	},
	level_click_to_move = {
		248891,
		119
	},
	common_hardmode = {
		249010,
		83
	},
	common_elite_no_quota = {
		249093,
		127
	},
	common_food = {
		249220,
		81
	},
	common_no_limit = {
		249301,
		88
	},
	common_proficiency = {
		249389,
		88
	},
	backyard_food_remind = {
		249477,
		194
	},
	backyard_food_count = {
		249671,
		102
	},
	sham_ship_level_limit = {
		249773,
		136
	},
	sham_count_limit = {
		249909,
		147
	},
	sham_count_reset = {
		250056,
		191
	},
	sham_team_limit = {
		250247,
		146
	},
	sham_formation_invalid = {
		250393,
		189
	},
	sham_my_assist_ship_level_limit = {
		250582,
		146
	},
	sham_reset_confirm = {
		250728,
		188
	},
	sham_battle_help_tip = {
		250916,
		1645
	},
	sham_reset_err_limit = {
		252561,
		142
	},
	sham_ship_equip_forbid_1 = {
		252703,
		242
	},
	sham_ship_equip_forbid_2 = {
		252945,
		246
	},
	sham_enter_error_friend_ship_expired = {
		253191,
		146
	},
	sham_can_not_change_ship = {
		253337,
		152
	},
	sham_friend_ship_tip = {
		253489,
		239
	},
	inform_sueecss = {
		253728,
		105
	},
	inform_failed = {
		253833,
		104
	},
	inform_player = {
		253937,
		115
	},
	inform_select_type = {
		254052,
		121
	},
	inform_chat_msg = {
		254173,
		121
	},
	inform_sueecss_tip = {
		254294,
		100
	},
	ship_remould_max_level = {
		254394,
		122
	},
	ship_remould_material_ship_no_enough = {
		254516,
		131
	},
	ship_remould_material_ship_on_exist = {
		254647,
		123
	},
	ship_remould_material_unlock_skill = {
		254770,
		132
	},
	ship_remould_prev_lock = {
		254902,
		98
	},
	ship_remould_need_level = {
		255000,
		101
	},
	ship_remould_need_star = {
		255101,
		100
	},
	ship_remould_finished = {
		255201,
		94
	},
	ship_remould_no_item = {
		255295,
		123
	},
	ship_remould_no_gold = {
		255418,
		114
	},
	ship_remould_no_material = {
		255532,
		100
	},
	ship_remould_selecte_exceed = {
		255632,
		122
	},
	ship_remould_sueecss = {
		255754,
		111
	},
	ship_remould_warning_101994 = {
		255865,
		601
	},
	ship_remould_warning_102174 = {
		256466,
		191
	},
	ship_remould_warning_102284 = {
		256657,
		247
	},
	ship_remould_warning_102304 = {
		256904,
		378
	},
	ship_remould_warning_105214 = {
		257282,
		262
	},
	ship_remould_warning_105224 = {
		257544,
		262
	},
	ship_remould_warning_105234 = {
		257806,
		264
	},
	ship_remould_warning_107974 = {
		258070,
		438
	},
	ship_remould_warning_107984 = {
		258508,
		220
	},
	ship_remould_warning_201514 = {
		258728,
		198
	},
	ship_remould_warning_201524 = {
		258926,
		181
	},
	ship_remould_warning_202994 = {
		259107,
		703
	},
	ship_remould_warning_203114 = {
		259810,
		347
	},
	ship_remould_warning_203124 = {
		260157,
		347
	},
	ship_remould_warning_205124 = {
		260504,
		188
	},
	ship_remould_warning_205154 = {
		260692,
		256
	},
	ship_remould_warning_206134 = {
		260948,
		320
	},
	ship_remould_warning_301534 = {
		261268,
		190
	},
	ship_remould_warning_301874 = {
		261458,
		578
	},
	ship_remould_warning_301934 = {
		262036,
		249
	},
	ship_remould_warning_310014 = {
		262285,
		437
	},
	ship_remould_warning_310024 = {
		262722,
		437
	},
	ship_remould_warning_310034 = {
		263159,
		437
	},
	ship_remould_warning_310044 = {
		263596,
		437
	},
	ship_remould_warning_303154 = {
		264033,
		500
	},
	ship_remould_warning_402134 = {
		264533,
		360
	},
	ship_remould_warning_702124 = {
		264893,
		426
	},
	ship_remould_warning_520014 = {
		265319,
		300
	},
	ship_remould_warning_521014 = {
		265619,
		300
	},
	ship_remould_warning_520034 = {
		265919,
		300
	},
	ship_remould_warning_521034 = {
		266219,
		300
	},
	ship_remould_warning_520044 = {
		266519,
		300
	},
	ship_remould_warning_521044 = {
		266819,
		300
	},
	ship_remould_warning_502114 = {
		267119,
		255
	},
	ship_remould_warning_506114 = {
		267374,
		365
	},
	ship_remould_warning_506124 = {
		267739,
		361
	},
	ship_remould_warning_520024 = {
		268100,
		282
	},
	ship_remould_warning_521024 = {
		268382,
		282
	},
	ship_remould_warning_403994 = {
		268664,
		232
	},
	word_soundfiles_download_title = {
		268896,
		109
	},
	word_soundfiles_download = {
		269005,
		103
	},
	word_soundfiles_checking_title = {
		269108,
		112
	},
	word_soundfiles_checking = {
		269220,
		106
	},
	word_soundfiles_checkend_title = {
		269326,
		118
	},
	word_soundfiles_checkend = {
		269444,
		100
	},
	word_soundfiles_noneedupdate = {
		269544,
		104
	},
	word_soundfiles_checkfailed = {
		269648,
		115
	},
	word_soundfiles_retry = {
		269763,
		97
	},
	word_soundfiles_update = {
		269860,
		98
	},
	word_soundfiles_update_end_title = {
		269958,
		117
	},
	word_soundfiles_update_end = {
		270075,
		102
	},
	word_soundfiles_update_failed = {
		270177,
		114
	},
	word_soundfiles_update_retry = {
		270291,
		104
	},
	word_live2dfiles_download_title = {
		270395,
		119
	},
	word_live2dfiles_download = {
		270514,
		113
	},
	word_live2dfiles_checking_title = {
		270627,
		113
	},
	word_live2dfiles_checking = {
		270740,
		107
	},
	word_live2dfiles_checkend_title = {
		270847,
		119
	},
	word_live2dfiles_checkend = {
		270966,
		101
	},
	word_live2dfiles_noneedupdate = {
		271067,
		105
	},
	word_live2dfiles_checkfailed = {
		271172,
		116
	},
	word_live2dfiles_retry = {
		271288,
		104
	},
	word_live2dfiles_update = {
		271392,
		99
	},
	word_live2dfiles_update_end_title = {
		271491,
		121
	},
	word_live2dfiles_update_end = {
		271612,
		103
	},
	word_live2dfiles_update_failed = {
		271715,
		118
	},
	word_live2dfiles_update_retry = {
		271833,
		111
	},
	word_live2dfiles_main_update_tip = {
		271944,
		190
	},
	achieve_propose_tip = {
		272134,
		118
	},
	mingshi_get_tip = {
		272252,
		124
	},
	mingshi_task_tip_1 = {
		272376,
		224
	},
	mingshi_task_tip_2 = {
		272600,
		230
	},
	mingshi_task_tip_3 = {
		272830,
		230
	},
	mingshi_task_tip_4 = {
		273060,
		227
	},
	mingshi_task_tip_5 = {
		273287,
		230
	},
	mingshi_task_tip_6 = {
		273517,
		224
	},
	mingshi_task_tip_7 = {
		273741,
		221
	},
	mingshi_task_tip_8 = {
		273962,
		230
	},
	mingshi_task_tip_9 = {
		274192,
		230
	},
	mingshi_task_tip_10 = {
		274422,
		240
	},
	mingshi_task_tip_11 = {
		274662,
		236
	},
	word_propose_changename_title = {
		274898,
		194
	},
	word_propose_changename_tip1 = {
		275092,
		165
	},
	word_propose_changename_tip2 = {
		275257,
		128
	},
	word_propose_ring_tip = {
		275385,
		134
	},
	word_rename_time_tip = {
		275519,
		128
	},
	word_rename_switch_tip = {
		275647,
		189
	},
	word_ssr = {
		275836,
		75
	},
	word_sr = {
		275911,
		73
	},
	word_r = {
		275984,
		71
	},
	ship_renameShip_error = {
		276055,
		118
	},
	ship_renameShip_error_4 = {
		276173,
		114
	},
	ship_renameShip_error_2011 = {
		276287,
		114
	},
	ship_proposeShip_error = {
		276401,
		132
	},
	ship_proposeShip_error_1 = {
		276533,
		109
	},
	word_rename_time_warning = {
		276642,
		253
	},
	word_propose_cost_tip = {
		276895,
		370
	},
	word_propose_switch_tip = {
		277265,
		99
	},
	evaluate_too_loog = {
		277364,
		111
	},
	evaluate_ban_word = {
		277475,
		116
	},
	activity_level_easy_tip = {
		277591,
		265
	},
	activity_level_difficulty_tip = {
		277856,
		226
	},
	activity_level_limit_tip = {
		278082,
		253
	},
	activity_level_inwarime_tip = {
		278335,
		238
	},
	activity_level_pass_easy_tip = {
		278573,
		225
	},
	activity_level_is_closed = {
		278798,
		115
	},
	activity_switch_tip = {
		278913,
		360
	},
	reduce_sp3_pass_count = {
		279273,
		103
	},
	qiuqiu_count = {
		279376,
		85
	},
	qiuqiu_total_count = {
		279461,
		91
	},
	npcfriendly_count = {
		279552,
		99
	},
	npcfriendly_total_count = {
		279651,
		99
	},
	longxiang_count = {
		279750,
		92
	},
	longxiang_total_count = {
		279842,
		98
	},
	pt_count = {
		279940,
		83
	},
	pt_total_count = {
		280023,
		89
	},
	remould_ship_ok = {
		280112,
		91
	},
	remould_ship_count_more = {
		280203,
		118
	},
	word_should_input = {
		280321,
		126
	},
	simulation_advantage_counting = {
		280447,
		132
	},
	simulation_disadvantage_counting = {
		280579,
		135
	},
	simulation_enhancing = {
		280714,
		196
	},
	simulation_enhanced = {
		280910,
		125
	},
	word_skill_desc_get = {
		281035,
		94
	},
	word_skill_desc_learn = {
		281129,
		89
	},
	chapter_tip_aovid_succeed = {
		281218,
		101
	},
	chapter_tip_aovid_failed = {
		281319,
		100
	},
	chapter_tip_change = {
		281419,
		99
	},
	chapter_tip_use = {
		281518,
		97
	},
	chapter_tip_with_npc = {
		281615,
		302
	},
	chapter_tip_bp_ammo = {
		281917,
		131
	},
	build_ship_tip = {
		282048,
		242
	},
	auto_battle_limit_tip = {
		282290,
		134
	},
	build_ship_quickly_buy_stone = {
		282424,
		233
	},
	build_ship_quickly_buy_tool = {
		282657,
		245
	},
	ship_profile_voice_locked = {
		282902,
		128
	},
	ship_profile_skin_locked = {
		283030,
		143
	},
	ship_profile_words = {
		283173,
		97
	},
	ship_profile_action_words = {
		283270,
		107
	},
	ship_profile_label_common = {
		283377,
		95
	},
	ship_profile_label_diff = {
		283472,
		93
	},
	level_fleet_lease_one_ship = {
		283565,
		133
	},
	level_fleet_not_enough = {
		283698,
		135
	},
	level_fleet_outof_limit = {
		283833,
		136
	},
	vote_success = {
		283969,
		91
	},
	vote_not_enough = {
		284060,
		106
	},
	vote_love_not_enough = {
		284166,
		117
	},
	vote_love_limit = {
		284283,
		127
	},
	vote_love_confirm = {
		284410,
		118
	},
	vote_primary_rule = {
		284528,
		1112
	},
	vote_final_title1 = {
		285640,
		99
	},
	vote_final_rule1 = {
		285739,
		390
	},
	vote_final_title2 = {
		286129,
		99
	},
	vote_final_rule2 = {
		286228,
		174
	},
	vote_vote_time = {
		286402,
		97
	},
	vote_vote_count = {
		286499,
		84
	},
	vote_vote_group = {
		286583,
		93
	},
	vote_rank_refresh_time = {
		286676,
		148
	},
	vote_rank_in_current_server = {
		286824,
		134
	},
	words_auto_battle_label = {
		286958,
		105
	},
	words_show_ship_name_label = {
		287063,
		111
	},
	words_rare_ship_vibrate = {
		287174,
		111
	},
	words_display_ship_get_effect = {
		287285,
		120
	},
	words_show_touch_effect = {
		287405,
		117
	},
	words_bg_fit_mode = {
		287522,
		123
	},
	words_battle_hide_bg = {
		287645,
		117
	},
	words_battle_expose_line = {
		287762,
		115
	},
	words_autoFight_battery_savemode = {
		287877,
		120
	},
	words_autoFight_battery_savemode_des = {
		287997,
		184
	},
	words_autoFIght_down_frame = {
		288181,
		117
	},
	words_autoFIght_down_frame_des = {
		288298,
		173
	},
	words_autoFight_tips = {
		288471,
		159
	},
	words_autoFight_right = {
		288630,
		182
	},
	activity_puzzle_get1 = {
		288812,
		136
	},
	activity_puzzle_get2 = {
		288948,
		138
	},
	activity_puzzle_get3 = {
		289086,
		138
	},
	activity_puzzle_get4 = {
		289224,
		138
	},
	activity_puzzle_get5 = {
		289362,
		138
	},
	activity_puzzle_get6 = {
		289500,
		138
	},
	activity_puzzle_get7 = {
		289638,
		138
	},
	activity_puzzle_get8 = {
		289776,
		138
	},
	activity_puzzle_get9 = {
		289914,
		138
	},
	activity_puzzle_get10 = {
		290052,
		137
	},
	activity_puzzle_get11 = {
		290189,
		137
	},
	activity_puzzle_get12 = {
		290326,
		137
	},
	activity_puzzle_get13 = {
		290463,
		137
	},
	activity_puzzle_get14 = {
		290600,
		137
	},
	activity_puzzle_get15 = {
		290737,
		137
	},
	word_stopremain_build = {
		290874,
		115
	},
	word_stopremain_default = {
		290989,
		117
	},
	transcode_desc = {
		291106,
		231
	},
	transcode_empty_tip = {
		291337,
		141
	},
	set_birth_title = {
		291478,
		127
	},
	set_birth_confirm_tip = {
		291605,
		184
	},
	set_birth_empty_tip = {
		291789,
		128
	},
	set_birth_success = {
		291917,
		111
	},
	clear_transcode_cache_confirm = {
		292028,
		191
	},
	clear_transcode_cache_success = {
		292219,
		136
	},
	exchange_item_success = {
		292355,
		121
	},
	give_up_cloth_change = {
		292476,
		139
	},
	err_cloth_change_noship = {
		292615,
		116
	},
	need_break_tip = {
		292731,
		93
	},
	max_level_notice = {
		292824,
		131
	},
	new_skin_no_choose = {
		292955,
		185
	},
	sure_resume_volume = {
		293140,
		121
	},
	course_class_not_ready = {
		293261,
		144
	},
	course_student_max_level = {
		293405,
		130
	},
	course_stop_confirm = {
		293535,
		159
	},
	course_class_help = {
		293694,
		1549
	},
	course_class_name = {
		295243,
		107
	},
	course_proficiency_not_enough = {
		295350,
		126
	},
	course_state_rest = {
		295476,
		90
	},
	course_state_lession = {
		295566,
		99
	},
	course_energy_not_enough = {
		295665,
		183
	},
	course_proficiency_tip = {
		295848,
		355
	},
	course_sunday_tip = {
		296203,
		131
	},
	course_exit_confirm = {
		296334,
		162
	},
	course_learning = {
		296496,
		100
	},
	time_remaining_tip = {
		296596,
		92
	},
	propose_intimacy_tip = {
		296688,
		106
	},
	no_found_record_equipment = {
		296794,
		197
	},
	sec_floor_limit_tip = {
		296991,
		118
	},
	guild_shop_flash_success = {
		297109,
		100
	},
	destroy_high_rarity_tip = {
		297209,
		123
	},
	destroy_high_level_tip = {
		297332,
		120
	},
	destroy_importantequipment_tip = {
		297452,
		123
	},
	destroy_eliteequipment_tip = {
		297575,
		150
	},
	destroy_high_intensify_tip = {
		297725,
		124
	},
	destroy_inHardFormation_tip = {
		297849,
		136
	},
	destroy_equip_rarity_tip = {
		297985,
		168
	},
	ship_quick_change_noequip = {
		298153,
		132
	},
	ship_quick_change_nofreeequip = {
		298285,
		151
	},
	word_nowenergy = {
		298436,
		102
	},
	word_energy_recov_speed = {
		298538,
		99
	},
	destroy_eliteship_tip = {
		298637,
		126
	},
	err_resloveequip_nochoice = {
		298763,
		138
	},
	take_nothing = {
		298901,
		121
	},
	take_all_mail = {
		299022,
		147
	},
	buy_furniture_overtime = {
		299169,
		113
	},
	twitter_login_tips = {
		299282,
		237
	},
	data_erro = {
		299519,
		121
	},
	login_failed = {
		299640,
		94
	},
	["not yet completed"] = {
		299734,
		81
	},
	escort_less_count_to_combat = {
		299815,
		134
	},
	ten_even_draw = {
		299949,
		94
	},
	ten_even_draw_confirm = {
		300043,
		111
	},
	level_risk_level_desc = {
		300154,
		90
	},
	level_risk_level_mitigation_rate = {
		300244,
		226
	},
	level_diffcult_chapter_state_safety = {
		300470,
		232
	},
	level_chapter_state_high_risk = {
		300702,
		135
	},
	level_chapter_state_risk = {
		300837,
		130
	},
	level_chapter_state_low_risk = {
		300967,
		134
	},
	level_chapter_state_safety = {
		301101,
		132
	},
	open_skill_class_success = {
		301233,
		118
	},
	backyard_sort_tag_default = {
		301351,
		94
	},
	backyard_sort_tag_price = {
		301445,
		93
	},
	backyard_sort_tag_comfortable = {
		301538,
		102
	},
	backyard_sort_tag_size = {
		301640,
		95
	},
	backyard_filter_tag_other = {
		301735,
		98
	},
	word_status_inFight = {
		301833,
		108
	},
	word_status_inPVP = {
		301941,
		109
	},
	word_status_inEvent = {
		302050,
		108
	},
	word_status_inEventFinished = {
		302158,
		113
	},
	word_status_inTactics = {
		302271,
		113
	},
	word_status_inClass = {
		302384,
		108
	},
	word_status_rest = {
		302492,
		105
	},
	word_status_train = {
		302597,
		106
	},
	word_status_world = {
		302703,
		118
	},
	word_status_inHardFormation = {
		302821,
		128
	},
	word_status_series_enemy = {
		302949,
		128
	},
	challenge_current_score = {
		303077,
		104
	},
	equipment_skin_unload = {
		303181,
		127
	},
	equipment_skin_no_old_ship = {
		303308,
		114
	},
	equipment_skin_no_old_skinorequipment = {
		303422,
		147
	},
	equipment_skin_no_new_ship = {
		303569,
		114
	},
	equipment_skin_no_new_equipment = {
		303683,
		132
	},
	equipment_skin_count_noenough = {
		303815,
		130
	},
	equipment_skin_replace_done = {
		303945,
		124
	},
	equipment_skin_unload_failed = {
		304069,
		132
	},
	equipment_skin_unmatch_equipment = {
		304201,
		193
	},
	equipment_skin_no_equipment_tip = {
		304394,
		165
	},
	activity_pool_awards_empty = {
		304559,
		142
	},
	activity_switch_award_pool_failed = {
		304701,
		173
	},
	shop_street_activity_tip = {
		304874,
		183
	},
	shop_street_Equipment_skin_box_help = {
		305057,
		170
	},
	twitter_link_title = {
		305227,
		114
	},
	commander_material_noenough = {
		305341,
		103
	},
	battle_result_boss_destruct = {
		305444,
		127
	},
	battle_preCombatLayer_boss_destruct = {
		305571,
		136
	},
	destory_important_equipment_tip = {
		305707,
		213
	},
	destory_important_equipment_input_erro = {
		305920,
		136
	},
	activity_hit_monster_nocount = {
		306056,
		116
	},
	activity_hit_monster_death = {
		306172,
		123
	},
	activity_hit_monster_help = {
		306295,
		119
	},
	activity_hit_monster_erro = {
		306414,
		116
	},
	activity_xiaotiane_progress = {
		306530,
		104
	},
	activity_hit_monster_reset_tip = {
		306634,
		201
	},
	equip_skin_detail_tip = {
		306835,
		121
	},
	emoji_type_0 = {
		306956,
		91
	},
	emoji_type_1 = {
		307047,
		91
	},
	emoji_type_2 = {
		307138,
		85
	},
	emoji_type_3 = {
		307223,
		85
	},
	emoji_type_4 = {
		307308,
		82
	},
	card_pairs_help_tip = {
		307390,
		938
	},
	card_pairs_tips = {
		308328,
		179
	},
	["card_battle_card details_deck"] = {
		308507,
		114
	},
	["card_battle_card details_hand"] = {
		308621,
		117
	},
	["card_battle_card details"] = {
		308738,
		106
	},
	["card_battle_card details_switchto_deck"] = {
		308844,
		117
	},
	["card_battle_card details_switchto_hand"] = {
		308961,
		120
	},
	card_battle_card_empty_en = {
		309081,
		106
	},
	card_battle_card_empty_ch = {
		309187,
		144
	},
	card_puzzel_goal_ch = {
		309331,
		101
	},
	card_puzzel_goal_en = {
		309432,
		89
	},
	card_puzzle_deck = {
		309521,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		309610,
		175
	},
	upgrade_to_next_maxlevel_tip = {
		309785,
		210
	},
	upgrade_to_next_maxlevel_succeed = {
		309995,
		179
	},
	extra_chapter_socre_tip = {
		310174,
		188
	},
	extra_chapter_record_updated = {
		310362,
		122
	},
	extra_chapter_record_not_updated = {
		310484,
		126
	},
	extra_chapter_locked_tip = {
		310610,
		158
	},
	extra_chapter_locked_tip_1 = {
		310768,
		163
	},
	player_name_change_time_lv_tip = {
		310931,
		179
	},
	player_name_change_time_limit_tip = {
		311110,
		159
	},
	player_name_change_windows_tip = {
		311269,
		194
	},
	player_name_change_warning = {
		311463,
		330
	},
	player_name_change_success = {
		311793,
		114
	},
	player_name_change_failed = {
		311907,
		113
	},
	same_player_name_tip = {
		312020,
		130
	},
	task_is_not_existence = {
		312150,
		114
	},
	cannot_build_multiple_printblue = {
		312264,
		368
	},
	printblue_build_success = {
		312632,
		99
	},
	printblue_build_erro = {
		312731,
		96
	},
	blueprint_mod_success = {
		312827,
		97
	},
	blueprint_mod_erro = {
		312924,
		94
	},
	technology_refresh_sucess = {
		313018,
		122
	},
	technology_refresh_erro = {
		313140,
		120
	},
	change_technology_refresh_sucess = {
		313260,
		123
	},
	change_technology_refresh_erro = {
		313383,
		121
	},
	technology_start_up = {
		313504,
		95
	},
	technology_start_erro = {
		313599,
		97
	},
	technology_stop_success = {
		313696,
		120
	},
	technology_stop_erro = {
		313816,
		117
	},
	technology_finish_success = {
		313933,
		122
	},
	technology_finish_erro = {
		314055,
		119
	},
	blueprint_stop_success = {
		314174,
		119
	},
	blueprint_stop_erro = {
		314293,
		116
	},
	blueprint_destory_tip = {
		314409,
		124
	},
	blueprint_task_update_tip = {
		314533,
		180
	},
	blueprint_mod_addition_lock = {
		314713,
		136
	},
	blueprint_mod_word_unlock = {
		314849,
		109
	},
	blueprint_mod_skin_unlock = {
		314958,
		112
	},
	blueprint_build_consume = {
		315070,
		132
	},
	blueprint_stop_tip = {
		315202,
		176
	},
	technology_canot_refresh = {
		315378,
		143
	},
	technology_refresh_tip = {
		315521,
		128
	},
	technology_is_actived = {
		315649,
		124
	},
	technology_stop_tip = {
		315773,
		177
	},
	technology_help_text = {
		315950,
		2618
	},
	blueprint_build_time_tip = {
		318568,
		210
	},
	blueprint_cannot_build_tip = {
		318778,
		135
	},
	technology_task_none_tip = {
		318913,
		96
	},
	technology_task_build_tip = {
		319009,
		167
	},
	blueprint_commit_tip = {
		319176,
		200
	},
	buleprint_need_level_tip = {
		319376,
		120
	},
	blueprint_max_level_tip = {
		319496,
		136
	},
	ship_profile_voice_locked_intimacy = {
		319632,
		118
	},
	ship_profile_voice_locked_propose = {
		319750,
		118
	},
	ship_profile_voice_locked_propose_imas = {
		319868,
		117
	},
	ship_profile_voice_locked_design = {
		319985,
		122
	},
	ship_profile_voice_locked_meta = {
		320107,
		136
	},
	help_technolog0 = {
		320243,
		350
	},
	help_technolog = {
		320593,
		513
	},
	hide_chat_warning = {
		321106,
		224
	},
	show_chat_warning = {
		321330,
		230
	},
	help_shipblueprintui = {
		321560,
		5062
	},
	help_shipblueprintui_luck = {
		326622,
		812
	},
	anniversary_task_title_1 = {
		327434,
		158
	},
	anniversary_task_title_2 = {
		327592,
		176
	},
	anniversary_task_title_3 = {
		327768,
		176
	},
	anniversary_task_title_4 = {
		327944,
		176
	},
	anniversary_task_title_5 = {
		328120,
		176
	},
	anniversary_task_title_6 = {
		328296,
		176
	},
	anniversary_task_title_7 = {
		328472,
		176
	},
	anniversary_task_title_8 = {
		328648,
		176
	},
	anniversary_task_title_9 = {
		328824,
		176
	},
	anniversary_task_title_10 = {
		329000,
		177
	},
	anniversary_task_title_11 = {
		329177,
		165
	},
	anniversary_task_title_12 = {
		329342,
		177
	},
	anniversary_task_title_13 = {
		329519,
		171
	},
	anniversary_task_title_14 = {
		329690,
		177
	},
	charge_scene_buy_confirm = {
		329867,
		211
	},
	charge_scene_buy_confirm_1 = {
		330078,
		326
	},
	charge_scene_buy_confirm_gold = {
		330404,
		210
	},
	charge_scene_batch_buy_tip = {
		330614,
		213
	},
	help_level_ui = {
		330827,
		911
	},
	guild_modify_info_tip = {
		331738,
		182
	},
	ai_change_1 = {
		331920,
		130
	},
	ai_change_2 = {
		332050,
		130
	},
	activity_shop_lable = {
		332180,
		133
	},
	levelScene_tracking_error_pre = {
		332313,
		143
	},
	ship_limit_notice = {
		332456,
		124
	},
	idle = {
		332580,
		74
	},
	main_1 = {
		332654,
		81
	},
	main_2 = {
		332735,
		81
	},
	main_3 = {
		332816,
		81
	},
	complete = {
		332897,
		85
	},
	login = {
		332982,
		82
	},
	home = {
		333064,
		81
	},
	mail = {
		333145,
		77
	},
	mission = {
		333222,
		77
	},
	mission_complete = {
		333299,
		93
	},
	wedding = {
		333392,
		83
	},
	touch_head = {
		333475,
		85
	},
	touch_body = {
		333560,
		85
	},
	touch_special = {
		333645,
		88
	},
	gold = {
		333733,
		74
	},
	oil = {
		333807,
		73
	},
	diamond = {
		333880,
		80
	},
	word_photo_mode = {
		333960,
		88
	},
	word_video_mode = {
		334048,
		85
	},
	word_save_ok = {
		334133,
		103
	},
	word_save_video = {
		334236,
		152
	},
	reflux_help_tip = {
		334388,
		1023
	},
	reflux_pt_not_enough = {
		335411,
		110
	},
	reflux_word_1 = {
		335521,
		89
	},
	reflux_word_2 = {
		335610,
		83
	},
	ship_hunting_level_tips = {
		335693,
		204
	},
	acquisitionmode_is_not_open = {
		335897,
		140
	},
	collect_chapter_is_activation = {
		336037,
		154
	},
	levelScene_chapter_is_activation = {
		336191,
		271
	},
	resource_verify_warn = {
		336462,
		230
	},
	resource_verify_fail = {
		336692,
		238
	},
	resource_verify_success = {
		336930,
		136
	},
	resource_clear_all = {
		337066,
		211
	},
	resource_clear_manga = {
		337277,
		268
	},
	resource_clear_gallery = {
		337545,
		280
	},
	resource_clear_3ddorm = {
		337825,
		273
	},
	resource_clear_tbchild = {
		338098,
		272
	},
	resource_clear_3disland = {
		338370,
		281
	},
	resource_clear_generaltext = {
		338651,
		108
	},
	acl_oil_count = {
		338759,
		89
	},
	acl_oil_total_count = {
		338848,
		101
	},
	word_take_video_tip = {
		338949,
		177
	},
	word_snapshot_share_title = {
		339126,
		125
	},
	word_snapshot_share_agreement = {
		339251,
		873
	},
	skin_remain_time = {
		340124,
		98
	},
	word_museum_1 = {
		340222,
		141
	},
	word_museum_help = {
		340363,
		1008
	},
	goldship_help_tip = {
		341371,
		1105
	},
	metalgearsub_help_tip = {
		342476,
		2144
	},
	acl_gold_count = {
		344620,
		93
	},
	acl_gold_total_count = {
		344713,
		105
	},
	discount_time = {
		344818,
		142
	},
	commander_talent_not_exist = {
		344960,
		169
	},
	commander_replace_talent_not_exist = {
		345129,
		162
	},
	commander_talent_learned = {
		345291,
		126
	},
	commander_talent_learn_erro = {
		345417,
		142
	},
	commander_not_exist = {
		345559,
		122
	},
	commander_fleet_not_exist = {
		345681,
		122
	},
	commander_fleet_pos_not_exist = {
		345803,
		136
	},
	commander_equip_to_fleet_erro = {
		345939,
		141
	},
	commander_acquire_erro = {
		346080,
		134
	},
	commander_lock_erro = {
		346214,
		112
	},
	commander_reset_talent_time_no_rearch = {
		346326,
		160
	},
	commander_reset_talent_is_not_need = {
		346486,
		144
	},
	commander_reset_talent_success = {
		346630,
		137
	},
	commander_reset_talent_erro = {
		346767,
		148
	},
	commander_can_not_be_upgrade = {
		346915,
		147
	},
	commander_anyone_is_in_fleet = {
		347062,
		144
	},
	commander_is_in_fleet = {
		347206,
		115
	},
	commander_play_erro = {
		347321,
		112
	},
	ship_equip_same_group_equipment = {
		347433,
		148
	},
	summary_page_un_rearch = {
		347581,
		117
	},
	player_summary_from = {
		347698,
		104
	},
	player_summary_data = {
		347802,
		95
	},
	commander_exp_overflow_tip = {
		347897,
		181
	},
	commander_reset_talent_tip = {
		348078,
		136
	},
	commander_reset_talent = {
		348214,
		104
	},
	commander_select_min_cnt = {
		348318,
		148
	},
	commander_select_max = {
		348466,
		117
	},
	commander_lock_done = {
		348583,
		110
	},
	commander_unlock_done = {
		348693,
		118
	},
	commander_get_1 = {
		348811,
		137
	},
	commander_get = {
		348948,
		142
	},
	commander_build_done = {
		349090,
		111
	},
	commander_build_erro = {
		349201,
		113
	},
	commander_get_skills_done = {
		349314,
		141
	},
	collection_way_is_unopen = {
		349455,
		118
	},
	commander_can_not_select_same_group = {
		349573,
		163
	},
	commander_capcity_is_max = {
		349736,
		124
	},
	commander_reserve_count_is_max = {
		349860,
		131
	},
	commander_build_pool_tip = {
		349991,
		150
	},
	commander_select_matiral_erro = {
		350141,
		193
	},
	commander_material_is_rarity = {
		350334,
		159
	},
	commander_material_is_maxLevel = {
		350493,
		237
	},
	charge_commander_bag_max = {
		350730,
		194
	},
	shop_extendcommander_success = {
		350924,
		159
	},
	commander_skill_point_noengough = {
		351083,
		137
	},
	buildship_new_tip = {
		351220,
		160
	},
	buildship_heavy_tip = {
		351380,
		119
	},
	buildship_light_tip = {
		351499,
		107
	},
	buildship_special_tip = {
		351606,
		110
	},
	Normalbuild_URexchange_help = {
		351716,
		676
	},
	Normalbuild_URexchange_text1 = {
		352392,
		106
	},
	Normalbuild_URexchange_text2 = {
		352498,
		98
	},
	Normalbuild_URexchange_text3 = {
		352596,
		119
	},
	Normalbuild_URexchange_text4 = {
		352715,
		104
	},
	Normalbuild_URexchange_warning1 = {
		352819,
		140
	},
	Normalbuild_URexchange_warning3 = {
		352959,
		241
	},
	Normalbuild_URexchange_confirm = {
		353200,
		141
	},
	open_skill_pos = {
		353341,
		189
	},
	open_skill_pos_discount = {
		353530,
		222
	},
	event_recommend_fail = {
		353752,
		133
	},
	newplayer_help_tip = {
		353885,
		1191
	},
	newplayer_notice_1 = {
		355076,
		115
	},
	newplayer_notice_2 = {
		355191,
		115
	},
	newplayer_notice_3 = {
		355306,
		115
	},
	newplayer_notice_4 = {
		355421,
		124
	},
	newplayer_notice_5 = {
		355545,
		118
	},
	newplayer_notice_6 = {
		355663,
		219
	},
	newplayer_notice_7 = {
		355882,
		121
	},
	newplayer_notice_8 = {
		356003,
		219
	},
	tec_catchup_1 = {
		356222,
		83
	},
	tec_catchup_2 = {
		356305,
		83
	},
	tec_catchup_3 = {
		356388,
		83
	},
	tec_catchup_4 = {
		356471,
		83
	},
	tec_catchup_5 = {
		356554,
		83
	},
	tec_catchup_6 = {
		356637,
		83
	},
	tec_catchup_7 = {
		356720,
		83
	},
	tec_notice = {
		356803,
		121
	},
	tec_notice_not_open_tip = {
		356924,
		133
	},
	apply_permission_camera_tip1 = {
		357057,
		204
	},
	apply_permission_camera_tip2 = {
		357261,
		190
	},
	apply_permission_camera_tip3 = {
		357451,
		173
	},
	apply_permission_record_audio_tip1 = {
		357624,
		189
	},
	apply_permission_record_audio_tip2 = {
		357813,
		199
	},
	apply_permission_record_audio_tip3 = {
		358012,
		179
	},
	nine_choose_one = {
		358191,
		260
	},
	help_commander_info = {
		358451,
		810
	},
	help_commander_play = {
		359261,
		810
	},
	help_commander_ability = {
		360071,
		813
	},
	story_skip_confirm = {
		360884,
		201
	},
	commander_ability_replace_warning = {
		361085,
		197
	},
	help_command_room = {
		361282,
		808
	},
	commander_build_rate_tip = {
		362090,
		136
	},
	help_activity_bossbattle = {
		362226,
		1372
	},
	commander_is_in_fleet_already = {
		363598,
		133
	},
	commander_material_is_in_fleet_tip = {
		363731,
		187
	},
	commander_main_pos = {
		363918,
		94
	},
	commander_assistant_pos = {
		364012,
		99
	},
	comander_repalce_tip = {
		364111,
		186
	},
	commander_lock_tip = {
		364297,
		118
	},
	commander_is_in_battle = {
		364415,
		116
	},
	commander_rename_warning = {
		364531,
		139
	},
	commander_rename_coldtime_tip = {
		364670,
		169
	},
	commander_rename_success_tip = {
		364839,
		104
	},
	amercian_notice_1 = {
		364943,
		201
	},
	amercian_notice_2 = {
		365144,
		151
	},
	amercian_notice_3 = {
		365295,
		116
	},
	amercian_notice_4 = {
		365411,
		96
	},
	amercian_notice_5 = {
		365507,
		126
	},
	amercian_notice_6 = {
		365633,
		240
	},
	ranking_word_1 = {
		365873,
		90
	},
	ranking_word_2 = {
		365963,
		87
	},
	ranking_word_3 = {
		366050,
		79
	},
	ranking_word_4 = {
		366129,
		95
	},
	ranking_word_5 = {
		366224,
		93
	},
	ranking_word_6 = {
		366317,
		84
	},
	ranking_word_7 = {
		366401,
		90
	},
	ranking_word_8 = {
		366491,
		90
	},
	ranking_word_9 = {
		366581,
		84
	},
	ranking_word_10 = {
		366665,
		87
	},
	spece_illegal_tip = {
		366752,
		139
	},
	utaware_warmup_notice = {
		366891,
		1439
	},
	utaware_formal_notice = {
		368330,
		758
	},
	npc_learn_skill_tip = {
		369088,
		277
	},
	npc_upgrade_max_level = {
		369365,
		170
	},
	npc_propse_tip = {
		369535,
		163
	},
	npc_strength_tip = {
		369698,
		280
	},
	npc_breakout_tip = {
		369978,
		280
	},
	word_chuansong = {
		370258,
		87
	},
	npc_evaluation_tip = {
		370345,
		173
	},
	map_event_skip = {
		370518,
		120
	},
	map_event_stop_tip = {
		370638,
		175
	},
	map_event_stop_battle_tip = {
		370813,
		188
	},
	map_event_stop_battle_tip_2 = {
		371001,
		169
	},
	map_event_stop_story_tip = {
		371170,
		187
	},
	map_event_save_nekone = {
		371357,
		151
	},
	map_event_save_rurutie = {
		371508,
		158
	},
	map_event_memory_collected = {
		371666,
		128
	},
	map_event_save_kizuna = {
		371794,
		126
	},
	five_choose_one = {
		371920,
		228
	},
	ship_preference_common = {
		372148,
		119
	},
	draw_big_luck_1 = {
		372267,
		124
	},
	draw_big_luck_2 = {
		372391,
		127
	},
	draw_big_luck_3 = {
		372518,
		127
	},
	draw_medium_luck_1 = {
		372645,
		140
	},
	draw_medium_luck_2 = {
		372785,
		131
	},
	draw_medium_luck_3 = {
		372916,
		127
	},
	draw_little_luck_1 = {
		373043,
		121
	},
	draw_little_luck_2 = {
		373164,
		115
	},
	draw_little_luck_3 = {
		373279,
		143
	},
	ship_preference_non = {
		373422,
		122
	},
	school_title_dajiangtang = {
		373544,
		97
	},
	school_title_zhihuimiao = {
		373641,
		99
	},
	school_title_shitang = {
		373740,
		96
	},
	school_title_xiaomaibu = {
		373836,
		98
	},
	school_title_shangdian = {
		373934,
		95
	},
	school_title_xueyuan = {
		374029,
		96
	},
	school_title_shoucang = {
		374125,
		94
	},
	school_title_xiaoyouxiting = {
		374219,
		108
	},
	tag_level_fighting = {
		374327,
		91
	},
	tag_level_oni = {
		374418,
		89
	},
	tag_level_bomb = {
		374507,
		90
	},
	tag_level_autoing = {
		374597,
		90
	},
	tag_level_auto_finish = {
		374687,
		91
	},
	ui_word_levelui2_inevent = {
		374778,
		97
	},
	exit_backyard_exp_display = {
		374875,
		139
	},
	help_monopoly = {
		375014,
		1896
	},
	md5_error = {
		376910,
		146
	},
	world_boss_help = {
		377056,
		6364
	},
	world_boss_tip = {
		383420,
		179
	},
	world_boss_award_limit = {
		383599,
		136
	},
	backyard_is_loading = {
		383735,
		128
	},
	levelScene_loop_help_tip = {
		383863,
		6727
	},
	no_airspace_competition = {
		390590,
		102
	},
	air_supremacy_value = {
		390692,
		92
	},
	read_the_user_agreement = {
		390784,
		157
	},
	award_max_warning = {
		390941,
		169
	},
	sub_item_warning = {
		391110,
		147
	},
	select_award_warning = {
		391257,
		126
	},
	no_item_selected_tip = {
		391383,
		126
	},
	backyard_traning_tip = {
		391509,
		190
	},
	backyard_rest_tip = {
		391699,
		163
	},
	backyard_class_tip = {
		391862,
		134
	},
	medal_notice_1 = {
		391996,
		114
	},
	medal_notice_2 = {
		392110,
		87
	},
	medal_help_tip = {
		392197,
		1746
	},
	trophy_achieved = {
		393943,
		109
	},
	text_shop = {
		394052,
		85
	},
	text_confirm = {
		394137,
		83
	},
	text_cancel = {
		394220,
		82
	},
	text_cancel_fight = {
		394302,
		93
	},
	text_goon_fight = {
		394395,
		91
	},
	text_exit = {
		394486,
		80
	},
	text_clear = {
		394566,
		83
	},
	text_apply = {
		394649,
		81
	},
	text_buy = {
		394730,
		79
	},
	text_forward = {
		394809,
		83
	},
	text_prepage = {
		394892,
		82
	},
	text_nextpage = {
		394974,
		83
	},
	text_exchange = {
		395057,
		84
	},
	text_retreat = {
		395141,
		83
	},
	text_goto = {
		395224,
		80
	},
	level_scene_title_word_1 = {
		395304,
		98
	},
	level_scene_title_word_2 = {
		395402,
		104
	},
	level_scene_title_word_3 = {
		395506,
		98
	},
	level_scene_title_word_4 = {
		395604,
		95
	},
	level_scene_title_word_5 = {
		395699,
		95
	},
	ambush_display_0 = {
		395794,
		86
	},
	ambush_display_1 = {
		395880,
		86
	},
	ambush_display_2 = {
		395966,
		83
	},
	ambush_display_3 = {
		396049,
		86
	},
	ambush_display_4 = {
		396135,
		83
	},
	ambush_display_5 = {
		396218,
		83
	},
	ambush_display_6 = {
		396301,
		86
	},
	black_white_grid_notice = {
		396387,
		1309
	},
	black_white_grid_reset = {
		397696,
		99
	},
	black_white_grid_switch_tip = {
		397795,
		127
	},
	no_way_to_escape = {
		397922,
		119
	},
	word_attr_ac = {
		398041,
		82
	},
	help_battle_ac = {
		398123,
		1967
	},
	help_attribute_dodge_limit = {
		400090,
		377
	},
	refuse_friend = {
		400467,
		110
	},
	refuse_and_add_into_bl = {
		400577,
		150
	},
	tech_simulate_closed = {
		400727,
		130
	},
	tech_simulate_quit = {
		400857,
		171
	},
	technology_uplevel_error_no_res = {
		401028,
		187
	},
	help_technologytree = {
		401215,
		2629
	},
	tech_change_version_mark = {
		403844,
		100
	},
	technology_uplevel_error_studying = {
		403944,
		133
	},
	fate_attr_word = {
		404077,
		114
	},
	fate_phase_word = {
		404191,
		91
	},
	blueprint_simulation_confirm = {
		404282,
		200
	},
	blueprint_simulation_confirm_19901 = {
		404482,
		373
	},
	blueprint_simulation_confirm_19902 = {
		404855,
		352
	},
	blueprint_simulation_confirm_39903 = {
		405207,
		351
	},
	blueprint_simulation_confirm_39904 = {
		405558,
		357
	},
	blueprint_simulation_confirm_49902 = {
		405915,
		337
	},
	blueprint_simulation_confirm_99901 = {
		406252,
		342
	},
	blueprint_simulation_confirm_29903 = {
		406594,
		347
	},
	blueprint_simulation_confirm_29904 = {
		406941,
		348
	},
	blueprint_simulation_confirm_49903 = {
		407289,
		337
	},
	blueprint_simulation_confirm_49904 = {
		407626,
		345
	},
	blueprint_simulation_confirm_89902 = {
		407971,
		347
	},
	blueprint_simulation_confirm_19903 = {
		408318,
		359
	},
	blueprint_simulation_confirm_39905 = {
		408677,
		415
	},
	blueprint_simulation_confirm_49905 = {
		409092,
		360
	},
	blueprint_simulation_confirm_49906 = {
		409452,
		341
	},
	blueprint_simulation_confirm_69901 = {
		409793,
		366
	},
	blueprint_simulation_confirm_29905 = {
		410159,
		351
	},
	blueprint_simulation_confirm_49907 = {
		410510,
		346
	},
	blueprint_simulation_confirm_59901 = {
		410856,
		342
	},
	blueprint_simulation_confirm_79901 = {
		411198,
		331
	},
	blueprint_simulation_confirm_89903 = {
		411529,
		379
	},
	blueprint_simulation_confirm_19904 = {
		411908,
		356
	},
	blueprint_simulation_confirm_39906 = {
		412264,
		343
	},
	blueprint_simulation_confirm_49908 = {
		412607,
		358
	},
	blueprint_simulation_confirm_49909 = {
		412965,
		355
	},
	blueprint_simulation_confirm_99902 = {
		413320,
		359
	},
	blueprint_simulation_confirm_19905 = {
		413679,
		347
	},
	blueprint_simulation_confirm_39907 = {
		414026,
		341
	},
	blueprint_simulation_confirm_69902 = {
		414367,
		370
	},
	blueprint_simulation_confirm_89904 = {
		414737,
		377
	},
	blueprint_simulation_confirm_79902 = {
		415114,
		351
	},
	blueprint_simulation_confirm_19906 = {
		415465,
		380
	},
	blueprint_simulation_confirm_49910 = {
		415845,
		368
	},
	blueprint_simulation_confirm_69903 = {
		416213,
		389
	},
	blueprint_simulation_confirm_79903 = {
		416602,
		415
	},
	blueprint_simulation_confirm_119901 = {
		417017,
		409
	},
	blueprint_simulation_confirm_29906 = {
		417426,
		374
	},
	blueprint_simulation_confirm_129901 = {
		417800,
		359
	},
	blueprint_simulation_confirm_39908 = {
		418159,
		394
	},
	blueprint_simulation_confirm_89905 = {
		418553,
		393
	},
	blueprint_simulation_confirm_49911 = {
		418946,
		362
	},
	electrotherapy_wanning = {
		419308,
		119
	},
	siren_chase_warning = {
		419427,
		107
	},
	memorybook_get_award_tip = {
		419534,
		161
	},
	memorybook_notice = {
		419695,
		687
	},
	word_votes = {
		420382,
		86
	},
	number_0 = {
		420468,
		75
	},
	intimacy_desc_propose_vertical = {
		420543,
		289
	},
	without_selected_ship = {
		420832,
		121
	},
	index_all = {
		420953,
		82
	},
	index_fleetfront = {
		421035,
		92
	},
	index_fleetrear = {
		421127,
		91
	},
	index_shipType_quZhu = {
		421218,
		90
	},
	index_shipType_qinXun = {
		421308,
		91
	},
	index_shipType_zhongXun = {
		421399,
		93
	},
	index_shipType_zhanLie = {
		421492,
		92
	},
	index_shipType_hangMu = {
		421584,
		91
	},
	index_shipType_weiXiu = {
		421675,
		91
	},
	index_shipType_qianTing = {
		421766,
		96
	},
	index_other = {
		421862,
		84
	},
	index_rare2 = {
		421946,
		87
	},
	index_rare3 = {
		422033,
		81
	},
	index_rare4 = {
		422114,
		82
	},
	index_rare5 = {
		422196,
		83
	},
	index_rare6 = {
		422279,
		82
	},
	warning_mail_max_1 = {
		422361,
		207
	},
	warning_mail_max_2 = {
		422568,
		170
	},
	warning_mail_max_3 = {
		422738,
		247
	},
	warning_mail_max_4 = {
		422985,
		261
	},
	warning_mail_max_5 = {
		423246,
		149
	},
	mail_moveto_markroom_1 = {
		423395,
		271
	},
	mail_moveto_markroom_2 = {
		423666,
		277
	},
	mail_moveto_markroom_max = {
		423943,
		211
	},
	mail_markroom_delete = {
		424154,
		158
	},
	mail_markroom_tip = {
		424312,
		142
	},
	mail_manage_1 = {
		424454,
		86
	},
	mail_manage_2 = {
		424540,
		122
	},
	mail_manage_3 = {
		424662,
		128
	},
	mail_manage_tip_1 = {
		424790,
		169
	},
	mail_storeroom_tips = {
		424959,
		162
	},
	mail_storeroom_noextend = {
		425121,
		184
	},
	mail_storeroom_extend = {
		425305,
		112
	},
	mail_storeroom_extend_1 = {
		425417,
		108
	},
	mail_storeroom_taken_1 = {
		425525,
		116
	},
	mail_storeroom_max_1 = {
		425641,
		205
	},
	mail_storeroom_max_2 = {
		425846,
		155
	},
	mail_storeroom_max_3 = {
		426001,
		163
	},
	mail_storeroom_max_4 = {
		426164,
		163
	},
	mail_storeroom_addgold = {
		426327,
		101
	},
	mail_storeroom_addoil = {
		426428,
		100
	},
	mail_storeroom_collect = {
		426528,
		147
	},
	mail_search = {
		426675,
		93
	},
	mail_storeroom_resourcetaken = {
		426768,
		113
	},
	resource_max_tip_storeroom = {
		426881,
		142
	},
	mail_tip = {
		427023,
		1750
	},
	mail_page_1 = {
		428773,
		84
	},
	mail_page_2 = {
		428857,
		84
	},
	mail_page_3 = {
		428941,
		84
	},
	mail_gold_res = {
		429025,
		83
	},
	mail_oil_res = {
		429108,
		82
	},
	mail_all_price = {
		429190,
		87
	},
	return_award_bind_success = {
		429277,
		104
	},
	return_award_bind_erro = {
		429381,
		103
	},
	rename_commander_erro = {
		429484,
		105
	},
	change_display_medal_success = {
		429589,
		132
	},
	limit_skin_time_day = {
		429721,
		95
	},
	limit_skin_time_day_min = {
		429816,
		107
	},
	limit_skin_time_min = {
		429923,
		95
	},
	limit_skin_time_overtime = {
		430018,
		109
	},
	limit_skin_time_before_maintenance = {
		430127,
		123
	},
	award_window_pt_title = {
		430250,
		105
	},
	return_have_participated_in_act = {
		430355,
		132
	},
	input_returner_code = {
		430487,
		92
	},
	dress_up_success = {
		430579,
		104
	},
	already_have_the_skin = {
		430683,
		115
	},
	exchange_limit_skin_tip = {
		430798,
		194
	},
	returner_help = {
		430992,
		2548
	},
	attire_time_stamp = {
		433540,
		99
	},
	pray_build_select_ship_instruction = {
		433639,
		119
	},
	warning_pray_build_pool = {
		433758,
		266
	},
	error_pray_select_ship_max = {
		434024,
		123
	},
	tip_pray_build_pool_success = {
		434147,
		127
	},
	tip_pray_build_pool_fail = {
		434274,
		124
	},
	pray_build_help = {
		434398,
		2504
	},
	pray_build_UR_warning = {
		436902,
		134
	},
	bismarck_award_tip = {
		437036,
		121
	},
	bismarck_chapter_desc = {
		437157,
		124
	},
	returner_push_success = {
		437281,
		109
	},
	returner_max_count = {
		437390,
		134
	},
	returner_push_tip = {
		437524,
		254
	},
	returner_match_tip = {
		437778,
		245
	},
	return_lock_tip = {
		438023,
		132
	},
	challenge_help = {
		438155,
		2116
	},
	challenge_casual_reset = {
		440271,
		154
	},
	challenge_infinite_reset = {
		440425,
		183
	},
	challenge_normal_reset = {
		440608,
		138
	},
	challenge_casual_click_switch = {
		440746,
		175
	},
	challenge_infinite_click_switch = {
		440921,
		189
	},
	challenge_season_update = {
		441110,
		139
	},
	challenge_season_update_casual_clear = {
		441249,
		272
	},
	challenge_season_update_infinite_clear = {
		441521,
		289
	},
	challenge_season_update_casual_switch = {
		441810,
		280
	},
	challenge_season_update_infinite_switch = {
		442090,
		300
	},
	challenge_combat_score = {
		442390,
		109
	},
	challenge_share_progress = {
		442499,
		118
	},
	challenge_share = {
		442617,
		79
	},
	challenge_expire_warn = {
		442696,
		173
	},
	challenge_normal_tip = {
		442869,
		160
	},
	challenge_unlimited_tip = {
		443029,
		142
	},
	commander_prefab_rename_success = {
		443171,
		113
	},
	commander_prefab_name = {
		443284,
		96
	},
	commander_prefab_rename_time = {
		443380,
		137
	},
	commander_build_solt_deficiency = {
		443517,
		134
	},
	commander_select_box_tip = {
		443651,
		182
	},
	challenge_end_tip = {
		443833,
		111
	},
	pass_times = {
		443944,
		86
	},
	list_empty_tip_billboardui = {
		444030,
		133
	},
	list_empty_tip_equipmentdesignui = {
		444163,
		133
	},
	list_empty_tip_storehouseui_equip = {
		444296,
		131
	},
	list_empty_tip_storehouseui_item = {
		444427,
		130
	},
	list_empty_tip_eventui = {
		444557,
		132
	},
	list_empty_tip_guildrequestui = {
		444689,
		126
	},
	list_empty_tip_joinguildui = {
		444815,
		136
	},
	list_empty_tip_friendui = {
		444951,
		117
	},
	list_empty_tip_friendui_search = {
		445068,
		137
	},
	list_empty_tip_friendui_request = {
		445205,
		125
	},
	list_empty_tip_friendui_black = {
		445330,
		136
	},
	list_empty_tip_dockyardui = {
		445466,
		132
	},
	list_empty_tip_taskscene = {
		445598,
		115
	},
	empty_tip_mailboxui = {
		445713,
		110
	},
	emptymarkroom_tip_mailboxui = {
		445823,
		134
	},
	empty_tip_mailboxui_en = {
		445957,
		162
	},
	emptymarkroom_tip_mailboxui_en = {
		446119,
		170
	},
	words_settings_unlock_ship = {
		446289,
		108
	},
	words_settings_resolve_equip = {
		446397,
		104
	},
	words_settings_unlock_commander = {
		446501,
		119
	},
	words_settings_create_inherit = {
		446620,
		114
	},
	tips_fail_secondarypwd_much_times = {
		446734,
		195
	},
	words_desc_unlock = {
		446929,
		139
	},
	words_desc_resolve_equip = {
		447068,
		146
	},
	words_desc_create_inherit = {
		447214,
		110
	},
	words_desc_close_password = {
		447324,
		119
	},
	words_desc_change_settings = {
		447443,
		142
	},
	words_set_password = {
		447585,
		103
	},
	words_information = {
		447688,
		87
	},
	Word_Ship_Exp_Buff = {
		447775,
		94
	},
	secondarypassword_incorrectpwd_error = {
		447869,
		195
	},
	secondary_password_help = {
		448064,
		1764
	},
	comic_help = {
		449828,
		367
	},
	secondarypassword_illegal_tip = {
		450195,
		130
	},
	pt_cosume = {
		450325,
		81
	},
	secondarypassword_confirm_tips = {
		450406,
		180
	},
	help_tempesteve = {
		450586,
		1073
	},
	word_rest_times = {
		451659,
		125
	},
	common_buy_gold_success = {
		451784,
		145
	},
	harbour_bomb_tip = {
		451929,
		110
	},
	submarine_approach = {
		452039,
		94
	},
	submarine_approach_desc = {
		452133,
		123
	},
	desc_quick_play = {
		452256,
		100
	},
	text_win_condition = {
		452356,
		94
	},
	text_lose_condition = {
		452450,
		95
	},
	text_rest_HP = {
		452545,
		88
	},
	desc_defense_reward = {
		452633,
		162
	},
	desc_base_hp = {
		452795,
		96
	},
	map_event_open = {
		452891,
		120
	},
	word_reward = {
		453011,
		81
	},
	tips_dispense_completed = {
		453092,
		99
	},
	tips_firework_completed = {
		453191,
		108
	},
	help_summer_feast = {
		453299,
		1663
	},
	help_firework_produce = {
		454962,
		528
	},
	help_firework = {
		455490,
		1872
	},
	help_summer_shrine = {
		457362,
		1266
	},
	help_summer_food = {
		458628,
		1658
	},
	help_summer_shooting = {
		460286,
		943
	},
	help_summer_stamp = {
		461229,
		434
	},
	tips_summergame_exit = {
		461663,
		184
	},
	tips_shrine_buff = {
		461847,
		137
	},
	tips_shrine_nobuff = {
		461984,
		163
	},
	paint_hide_other_obj_tip = {
		462147,
		107
	},
	help_vote = {
		462254,
		5495
	},
	tips_firework_exit = {
		467749,
		149
	},
	result_firework_produce = {
		467898,
		117
	},
	tag_level_narrative = {
		468015,
		98
	},
	vote_get_book = {
		468113,
		110
	},
	vote_book_is_over = {
		468223,
		133
	},
	vote_fame_tip = {
		468356,
		186
	},
	word_maintain = {
		468542,
		89
	},
	name_zhanliejahe = {
		468631,
		94
	},
	change_skin_secretary_ship_success = {
		468725,
		128
	},
	change_skin_secretary_ship = {
		468853,
		114
	},
	word_billboard = {
		468967,
		93
	},
	word_easy = {
		469060,
		79
	},
	word_normal_junhe = {
		469139,
		87
	},
	word_hard = {
		469226,
		82
	},
	word_special_challenge_ticket = {
		469308,
		108
	},
	tip_exchange_ticket = {
		469416,
		187
	},
	dont_remind = {
		469603,
		105
	},
	worldbossex_help = {
		469708,
		832
	},
	ship_formationUI_fleetName_easy = {
		470540,
		107
	},
	ship_formationUI_fleetName_normal = {
		470647,
		109
	},
	ship_formationUI_fleetName_hard = {
		470756,
		110
	},
	ship_formationUI_fleetName_extra = {
		470866,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		470970,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		471086,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		471204,
		119
	},
	ship_formationUI_fleetName_extra_ss = {
		471323,
		113
	},
	text_consume = {
		471436,
		82
	},
	text_inconsume = {
		471518,
		87
	},
	pt_ship_now = {
		471605,
		93
	},
	pt_ship_goal = {
		471698,
		88
	},
	option_desc1 = {
		471786,
		160
	},
	option_desc2 = {
		471946,
		184
	},
	option_desc3 = {
		472130,
		187
	},
	option_desc4 = {
		472317,
		192
	},
	option_desc5 = {
		472509,
		145
	},
	option_desc6 = {
		472654,
		169
	},
	option_desc10 = {
		472823,
		149
	},
	option_desc11 = {
		472972,
		1895
	},
	music_collection = {
		474867,
		1155
	},
	music_main = {
		476022,
		1358
	},
	music_juus = {
		477380,
		1536
	},
	doa_collection = {
		478916,
		1084
	},
	ins_word_day = {
		480000,
		84
	},
	ins_word_hour = {
		480084,
		88
	},
	ins_word_minu = {
		480172,
		85
	},
	ins_word_like = {
		480257,
		94
	},
	ins_click_like_success = {
		480351,
		110
	},
	ins_push_comment_success = {
		480461,
		112
	},
	skinshop_live2d_fliter_failed = {
		480573,
		139
	},
	help_music_game = {
		480712,
		1711
	},
	restart_music_game = {
		482423,
		155
	},
	reselect_music_game = {
		482578,
		159
	},
	hololive_goodmorning = {
		482737,
		1065
	},
	hololive_lianliankan = {
		483802,
		2244
	},
	hololive_dalaozhang = {
		486046,
		841
	},
	hololive_dashenling = {
		486887,
		2436
	},
	pocky_jiujiu = {
		489323,
		91
	},
	pocky_jiujiu_desc = {
		489414,
		136
	},
	pocky_help = {
		489550,
		1424
	},
	secretary_help = {
		490974,
		3266
	},
	secretary_unlock2 = {
		494240,
		102
	},
	secretary_unlock3 = {
		494342,
		102
	},
	secretary_unlock4 = {
		494444,
		102
	},
	secretary_unlock5 = {
		494546,
		103
	},
	secretary_closed = {
		494649,
		95
	},
	confirm_unlock = {
		494744,
		189
	},
	secretary_pos_save = {
		494933,
		131
	},
	secretary_pos_save_success = {
		495064,
		136
	},
	collection_help = {
		495200,
		346
	},
	juese_tiyan = {
		495546,
		123
	},
	resolve_amount_prefix = {
		495669,
		97
	},
	compose_amount_prefix = {
		495766,
		97
	},
	help_sub_limits = {
		495863,
		103
	},
	help_sub_display = {
		495966,
		105
	},
	confirm_unlock_ship_main = {
		496071,
		143
	},
	msgbox_text_confirm = {
		496214,
		90
	},
	msgbox_text_shop = {
		496304,
		92
	},
	msgbox_text_cancel = {
		496396,
		89
	},
	msgbox_text_cancel_g = {
		496485,
		91
	},
	msgbox_text_cancel_fight = {
		496576,
		100
	},
	msgbox_text_goon_fight = {
		496676,
		98
	},
	msgbox_text_exit = {
		496774,
		87
	},
	msgbox_text_clear = {
		496861,
		90
	},
	msgbox_text_apply = {
		496951,
		88
	},
	msgbox_text_buy = {
		497039,
		86
	},
	msgbox_text_noPos_buy = {
		497125,
		92
	},
	msgbox_text_noPos_clear = {
		497217,
		94
	},
	msgbox_text_noPos_intensify = {
		497311,
		98
	},
	msgbox_text_forward = {
		497409,
		90
	},
	msgbox_text_iknow = {
		497499,
		88
	},
	msgbox_text_prepage = {
		497587,
		89
	},
	msgbox_text_nextpage = {
		497676,
		90
	},
	msgbox_text_exchange = {
		497766,
		91
	},
	msgbox_text_retreat = {
		497857,
		90
	},
	msgbox_text_go = {
		497947,
		85
	},
	msgbox_text_consume = {
		498032,
		89
	},
	msgbox_text_inconsume = {
		498121,
		94
	},
	msgbox_text_unlock = {
		498215,
		89
	},
	msgbox_text_save = {
		498304,
		92
	},
	msgbox_text_replace = {
		498396,
		95
	},
	msgbox_text_unload = {
		498491,
		94
	},
	msgbox_text_modify = {
		498585,
		94
	},
	msgbox_text_breakthrough = {
		498679,
		100
	},
	msgbox_text_equipdetail = {
		498779,
		99
	},
	msgbox_text_use = {
		498878,
		85
	},
	common_flag_ship = {
		498963,
		105
	},
	fenjie_lantu_tip = {
		499068,
		194
	},
	msgbox_text_analyse = {
		499262,
		90
	},
	fragresolve_empty_tip = {
		499352,
		137
	},
	confirm_unlock_lv = {
		499489,
		142
	},
	shops_rest_day = {
		499631,
		109
	},
	title_limit_time = {
		499740,
		92
	},
	seven_choose_one = {
		499832,
		233
	},
	help_newyear_feast = {
		500065,
		1728
	},
	help_newyear_shrine = {
		501793,
		1389
	},
	help_newyear_stamp = {
		503182,
		245
	},
	pt_reconfirm = {
		503427,
		125
	},
	qte_game_help = {
		503552,
		340
	},
	word_equipskin_type = {
		503892,
		89
	},
	word_equipskin_all = {
		503981,
		88
	},
	word_equipskin_cannon = {
		504069,
		91
	},
	word_equipskin_tarpedo = {
		504160,
		92
	},
	word_equipskin_aircraft = {
		504252,
		96
	},
	word_equipskin_aux = {
		504348,
		88
	},
	msgbox_repair = {
		504436,
		95
	},
	msgbox_repair_l2d = {
		504531,
		93
	},
	msgbox_repair_painting = {
		504624,
		109
	},
	msgbox_repair_cv = {
		504733,
		95
	},
	l2d_32xbanned_warning = {
		504828,
		164
	},
	word_no_cache = {
		504992,
		119
	},
	pile_game_notice = {
		505111,
		1374
	},
	help_chunjie_stamp = {
		506485,
		819
	},
	help_chunjie_feast = {
		507304,
		693
	},
	help_chunjie_jiulou = {
		507997,
		947
	},
	special_animal1 = {
		508944,
		256
	},
	special_animal2 = {
		509200,
		265
	},
	special_animal3 = {
		509465,
		305
	},
	special_animal4 = {
		509770,
		208
	},
	special_animal5 = {
		509978,
		238
	},
	special_animal6 = {
		510216,
		247
	},
	special_animal7 = {
		510463,
		280
	},
	bulin_help = {
		510743,
		1512
	},
	super_bulin = {
		512255,
		117
	},
	super_bulin_tip = {
		512372,
		127
	},
	bulin_tip1 = {
		512499,
		101
	},
	bulin_tip2 = {
		512600,
		110
	},
	bulin_tip3 = {
		512710,
		101
	},
	bulin_tip4 = {
		512811,
		116
	},
	bulin_tip5 = {
		512927,
		101
	},
	bulin_tip6 = {
		513028,
		119
	},
	bulin_tip7 = {
		513147,
		101
	},
	bulin_tip8 = {
		513248,
		113
	},
	bulin_tip9 = {
		513361,
		98
	},
	bulin_tip_other1 = {
		513459,
		183
	},
	bulin_tip_other2 = {
		513642,
		119
	},
	bulin_tip_other3 = {
		513761,
		159
	},
	monopoly_left_count = {
		513920,
		96
	},
	help_chunjie_monopoly = {
		514016,
		1378
	},
	monoply_drop_ship_step = {
		515394,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		515537,
		175
	},
	lanternRiddles_answer_is_wrong = {
		515712,
		124
	},
	lanternRiddles_answer_is_right = {
		515836,
		109
	},
	lanternRiddles_gametip = {
		515945,
		1120
	},
	LanternRiddle_wait_time_tip = {
		517065,
		107
	},
	LinkLinkGame_BestTime = {
		517172,
		98
	},
	LinkLinkGame_CurTime = {
		517270,
		97
	},
	sort_attribute = {
		517367,
		93
	},
	sort_intimacy = {
		517460,
		86
	},
	index_skin = {
		517546,
		86
	},
	index_reform = {
		517632,
		88
	},
	index_reform_cw = {
		517720,
		91
	},
	index_strengthen = {
		517811,
		92
	},
	index_special = {
		517903,
		83
	},
	index_propose_skin = {
		517986,
		100
	},
	index_not_obtained = {
		518086,
		91
	},
	index_no_limit = {
		518177,
		87
	},
	index_awakening = {
		518264,
		110
	},
	index_not_lvmax = {
		518374,
		100
	},
	index_spweapon = {
		518474,
		90
	},
	index_marry = {
		518564,
		90
	},
	decodegame_gametip = {
		518654,
		2708
	},
	indexsort_sort = {
		521362,
		87
	},
	indexsort_index = {
		521449,
		94
	},
	indexsort_camp = {
		521543,
		84
	},
	indexsort_type = {
		521627,
		87
	},
	indexsort_rarity = {
		521714,
		95
	},
	indexsort_extraindex = {
		521809,
		105
	},
	indexsort_label = {
		521914,
		88
	},
	indexsort_sorteng = {
		522002,
		85
	},
	indexsort_indexeng = {
		522087,
		87
	},
	indexsort_campeng = {
		522174,
		92
	},
	indexsort_rarityeng = {
		522266,
		89
	},
	indexsort_typeeng = {
		522355,
		85
	},
	indexsort_labeleng = {
		522440,
		87
	},
	fightfail_up = {
		522527,
		167
	},
	fightfail_equip = {
		522694,
		173
	},
	fight_strengthen = {
		522867,
		195
	},
	fightfail_noequip = {
		523062,
		117
	},
	fightfail_choiceequip = {
		523179,
		143
	},
	fightfail_choicestrengthen = {
		523322,
		148
	},
	sofmap_attention = {
		523470,
		235
	},
	sofmapsd_1 = {
		523705,
		167
	},
	sofmapsd_2 = {
		523872,
		148
	},
	sofmapsd_3 = {
		524020,
		115
	},
	sofmapsd_4 = {
		524135,
		136
	},
	inform_level_limit = {
		524271,
		123
	},
	["3match_tip"] = {
		524394,
		381
	},
	retire_selectzero = {
		524775,
		130
	},
	retire_marry_skin = {
		524905,
		128
	},
	undermist_tip = {
		525033,
		119
	},
	retire_1 = {
		525152,
		217
	},
	retire_2 = {
		525369,
		220
	},
	retire_3 = {
		525589,
		94
	},
	retire_rarity = {
		525683,
		97
	},
	retire_title = {
		525780,
		88
	},
	res_unlock_tip = {
		525868,
		181
	},
	res_wifi_tip = {
		526049,
		177
	},
	res_downloading = {
		526226,
		100
	},
	res_pic_new_tip = {
		526326,
		120
	},
	res_music_no_pre_tip = {
		526446,
		102
	},
	res_music_no_next_tip = {
		526548,
		103
	},
	res_music_new_tip = {
		526651,
		119
	},
	apple_link_title = {
		526770,
		113
	},
	retire_setting_help = {
		526883,
		769
	},
	activity_shop_exchange_count = {
		527652,
		104
	},
	shops_msgbox_exchange_count = {
		527756,
		104
	},
	shops_msgbox_output = {
		527860,
		92
	},
	shop_word_exchange = {
		527952,
		89
	},
	shop_word_cancel = {
		528041,
		87
	},
	title_item_ways = {
		528128,
		138
	},
	item_lack_title = {
		528266,
		138
	},
	oil_buy_tip_2 = {
		528404,
		414
	},
	target_chapter_is_lock = {
		528818,
		141
	},
	ship_book = {
		528959,
		82
	},
	collect_tip = {
		529041,
		154
	},
	collect_tip2 = {
		529195,
		149
	},
	word_weakness = {
		529344,
		83
	},
	special_operation_tip1 = {
		529427,
		122
	},
	special_operation_tip2 = {
		529549,
		122
	},
	area_lock = {
		529671,
		115
	},
	equipment_upgrade_equipped_tag = {
		529786,
		106
	},
	equipment_upgrade_spare_tag = {
		529892,
		100
	},
	equipment_upgrade_help = {
		529992,
		1377
	},
	equipment_upgrade_title = {
		531369,
		99
	},
	equipment_upgrade_coin_consume = {
		531468,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		531574,
		145
	},
	equipment_upgrade_quick_interface_materials_consume = {
		531719,
		152
	},
	equipment_upgrade_feedback_lack_of_materials = {
		531871,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		531991,
		216
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		532207,
		213
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		532420,
		169
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		532589,
		205
	},
	equipment_upgrade_equipped_unavailable = {
		532794,
		242
	},
	equipment_upgrade_initial_node = {
		533036,
		149
	},
	equipment_upgrade_feedback_compose_tip = {
		533185,
		251
	},
	pizzahut_help = {
		533436,
		787
	},
	towerclimbing_gametip = {
		534223,
		881
	},
	qingdianguangchang_help = {
		535104,
		2165
	},
	building_tip = {
		537269,
		196
	},
	building_upgrade_tip = {
		537465,
		114
	},
	msgbox_text_upgrade = {
		537579,
		90
	},
	towerclimbing_sign_help = {
		537669,
		524
	},
	building_complete_tip = {
		538193,
		112
	},
	backyard_theme_refresh_time_tip = {
		538305,
		113
	},
	backyard_theme_total_print = {
		538418,
		96
	},
	backyard_theme_word_buy = {
		538514,
		93
	},
	backyard_theme_word_apply = {
		538607,
		95
	},
	backyard_theme_apply_success = {
		538702,
		110
	},
	words_visit_backyard_toggle = {
		538812,
		121
	},
	words_show_friend_backyardship_toggle = {
		538933,
		138
	},
	words_show_my_backyardship_toggle = {
		539071,
		134
	},
	option_desc7 = {
		539205,
		136
	},
	option_desc8 = {
		539341,
		198
	},
	option_desc9 = {
		539539,
		184
	},
	backyard_unopen = {
		539723,
		124
	},
	help_monopoly_car = {
		539847,
		1350
	},
	help_monopoly_car_2 = {
		541197,
		1517
	},
	help_monopoly_3th = {
		542714,
		934
	},
	backYard_missing_furnitrue_tip = {
		543648,
		112
	},
	win_condition_display_qijian = {
		543760,
		113
	},
	win_condition_display_qijian_tip = {
		543873,
		139
	},
	win_condition_display_shangchuan = {
		544012,
		130
	},
	win_condition_display_shangchuan_tip = {
		544142,
		170
	},
	win_condition_display_judian = {
		544312,
		116
	},
	win_condition_display_tuoli = {
		544428,
		121
	},
	win_condition_display_tuoli_tip = {
		544549,
		128
	},
	lose_condition_display_quanmie = {
		544677,
		112
	},
	lose_condition_display_gangqu = {
		544789,
		132
	},
	re_battle = {
		544921,
		85
	},
	keep_fate_tip = {
		545006,
		146
	},
	equip_info_1 = {
		545152,
		88
	},
	equip_info_2 = {
		545240,
		88
	},
	equip_info_3 = {
		545328,
		97
	},
	equip_info_4 = {
		545425,
		85
	},
	equip_info_5 = {
		545510,
		82
	},
	equip_info_6 = {
		545592,
		88
	},
	equip_info_7 = {
		545680,
		88
	},
	equip_info_8 = {
		545768,
		88
	},
	equip_info_9 = {
		545856,
		88
	},
	equip_info_10 = {
		545944,
		89
	},
	equip_info_11 = {
		546033,
		89
	},
	equip_info_12 = {
		546122,
		89
	},
	equip_info_13 = {
		546211,
		83
	},
	equip_info_14 = {
		546294,
		89
	},
	equip_info_15 = {
		546383,
		89
	},
	equip_info_16 = {
		546472,
		89
	},
	equip_info_17 = {
		546561,
		89
	},
	equip_info_18 = {
		546650,
		89
	},
	equip_info_19 = {
		546739,
		89
	},
	equip_info_20 = {
		546828,
		92
	},
	equip_info_21 = {
		546920,
		92
	},
	equip_info_22 = {
		547012,
		98
	},
	equip_info_23 = {
		547110,
		89
	},
	equip_info_24 = {
		547199,
		89
	},
	equip_info_25 = {
		547288,
		78
	},
	equip_info_26 = {
		547366,
		95
	},
	equip_info_27 = {
		547461,
		77
	},
	equip_info_28 = {
		547538,
		101
	},
	equip_info_29 = {
		547639,
		95
	},
	equip_info_30 = {
		547734,
		89
	},
	equip_info_31 = {
		547823,
		83
	},
	equip_info_32 = {
		547906,
		95
	},
	equip_info_33 = {
		548001,
		95
	},
	equip_info_34 = {
		548096,
		89
	},
	equip_info_extralevel_0 = {
		548185,
		97
	},
	equip_info_extralevel_1 = {
		548282,
		97
	},
	equip_info_extralevel_2 = {
		548379,
		97
	},
	equip_info_extralevel_3 = {
		548476,
		97
	},
	tec_settings_btn_word = {
		548573,
		97
	},
	tec_tendency_x = {
		548670,
		92
	},
	tec_tendency_0 = {
		548762,
		90
	},
	tec_tendency_1 = {
		548852,
		93
	},
	tec_tendency_2 = {
		548945,
		93
	},
	tec_tendency_3 = {
		549038,
		93
	},
	tec_tendency_4 = {
		549131,
		93
	},
	tec_tendency_cur_x = {
		549224,
		99
	},
	tec_tendency_cur_0 = {
		549323,
		107
	},
	tec_tendency_cur_1 = {
		549430,
		100
	},
	tec_tendency_cur_2 = {
		549530,
		100
	},
	tec_tendency_cur_3 = {
		549630,
		100
	},
	tec_target_catchup_none = {
		549730,
		111
	},
	tec_target_catchup_selected = {
		549841,
		103
	},
	tec_tendency_cur_4 = {
		549944,
		100
	},
	tec_target_catchup_none_x = {
		550044,
		116
	},
	tec_target_catchup_none_1 = {
		550160,
		117
	},
	tec_target_catchup_none_2 = {
		550277,
		117
	},
	tec_target_catchup_none_3 = {
		550394,
		117
	},
	tec_target_catchup_selected_x = {
		550511,
		120
	},
	tec_target_catchup_selected_1 = {
		550631,
		121
	},
	tec_target_catchup_selected_2 = {
		550752,
		121
	},
	tec_target_catchup_selected_3 = {
		550873,
		121
	},
	tec_target_catchup_finish_x = {
		550994,
		115
	},
	tec_target_catchup_finish_1 = {
		551109,
		116
	},
	tec_target_catchup_finish_2 = {
		551225,
		116
	},
	tec_target_catchup_finish_3 = {
		551341,
		116
	},
	tec_target_catchup_dr_finish_tip = {
		551457,
		108
	},
	tec_target_catchup_all_finish_tip = {
		551565,
		109
	},
	tec_target_catchup_show_the_finished_version = {
		551674,
		166
	},
	tec_target_catchup_pry_char = {
		551840,
		103
	},
	tec_target_catchup_dr_char = {
		551943,
		102
	},
	tec_target_need_print = {
		552045,
		97
	},
	tec_target_catchup_progress = {
		552142,
		131
	},
	tec_target_catchup_select_tip = {
		552273,
		141
	},
	tec_target_catchup_help_tip = {
		552414,
		1097
	},
	tec_speedup_title = {
		553511,
		93
	},
	tec_speedup_progress = {
		553604,
		95
	},
	tec_speedup_overflow = {
		553699,
		223
	},
	tec_speedup_help_tip = {
		553922,
		327
	},
	click_back_tip = {
		554249,
		102
	},
	tech_catchup_sentence_pauses = {
		554351,
		98
	},
	tec_act_catchup_btn_word = {
		554449,
		106
	},
	tec_catchup_errorfix = {
		554555,
		232
	},
	guild_duty_is_too_low = {
		554787,
		170
	},
	guild_trainee_duty_change_tip = {
		554957,
		157
	},
	guild_not_exist_donate_task = {
		555114,
		124
	},
	guild_week_task_state_is_wrong = {
		555238,
		149
	},
	guild_get_week_done = {
		555387,
		132
	},
	guild_public_awards = {
		555519,
		101
	},
	guild_private_awards = {
		555620,
		105
	},
	guild_task_selecte_tip = {
		555725,
		243
	},
	guild_task_accept = {
		555968,
		363
	},
	guild_commander_and_sub_op = {
		556331,
		155
	},
	["guild_donate_times_not enough"] = {
		556486,
		146
	},
	guild_donate_success = {
		556632,
		111
	},
	guild_left_donate_cnt = {
		556743,
		111
	},
	guild_donate_tip = {
		556854,
		225
	},
	guild_donate_addition_capital_tip = {
		557079,
		136
	},
	guild_donate_addition_techpoint_tip = {
		557215,
		141
	},
	guild_donate_capital_toplimit = {
		557356,
		216
	},
	guild_donate_techpoint_toplimit = {
		557572,
		218
	},
	guild_supply_no_open = {
		557790,
		130
	},
	guild_supply_award_got = {
		557920,
		125
	},
	guild_new_member_get_award_tip = {
		558045,
		158
	},
	guild_start_supply_consume_tip = {
		558203,
		166
	},
	guild_left_supply_day = {
		558369,
		96
	},
	guild_supply_help_tip = {
		558465,
		661
	},
	guild_op_only_administrator = {
		559126,
		156
	},
	guild_shop_refresh_done = {
		559282,
		111
	},
	guild_shop_cnt_no_enough = {
		559393,
		109
	},
	guild_shop_refresh_all_tip = {
		559502,
		209
	},
	guild_shop_exchange_tip = {
		559711,
		133
	},
	guild_shop_label_1 = {
		559844,
		134
	},
	guild_shop_label_2 = {
		559978,
		97
	},
	guild_shop_label_3 = {
		560075,
		88
	},
	guild_shop_label_4 = {
		560163,
		88
	},
	guild_shop_label_5 = {
		560251,
		137
	},
	guild_shop_must_select_goods = {
		560388,
		144
	},
	guild_not_exist_activation_tech = {
		560532,
		141
	},
	guild_not_exist_tech = {
		560673,
		117
	},
	guild_cancel_only_once_pre_day = {
		560790,
		168
	},
	guild_tech_is_max_level = {
		560958,
		126
	},
	guild_tech_gold_no_enough = {
		561084,
		150
	},
	guild_tech_guildgold_no_enough = {
		561234,
		157
	},
	guild_tech_upgrade_done = {
		561391,
		130
	},
	guild_exist_activation_tech = {
		561521,
		156
	},
	guild_tech_gold_desc = {
		561677,
		107
	},
	guild_tech_oil_desc = {
		561784,
		104
	},
	guild_tech_shipbag_desc = {
		561888,
		105
	},
	guild_tech_equipbag_desc = {
		561993,
		103
	},
	guild_box_gold_desc = {
		562096,
		113
	},
	guidl_r_box_time_desc = {
		562209,
		118
	},
	guidl_sr_box_time_desc = {
		562327,
		120
	},
	guidl_ssr_box_time_desc = {
		562447,
		122
	},
	guild_member_max_cnt_desc = {
		562569,
		122
	},
	guild_tech_livness_no_enough = {
		562691,
		308
	},
	guild_tech_livness_no_enough_label = {
		562999,
		124
	},
	guild_ship_attr_desc = {
		563123,
		114
	},
	guild_start_tech_group_tip = {
		563237,
		180
	},
	guild_cancel_tech_tip = {
		563417,
		218
	},
	guild_tech_consume_tip = {
		563635,
		246
	},
	guild_tech_non_admin = {
		563881,
		149
	},
	guild_tech_label_max_level = {
		564030,
		101
	},
	guild_tech_label_dev_progress = {
		564131,
		105
	},
	guild_tech_label_condition = {
		564236,
		123
	},
	guild_tech_donate_target = {
		564359,
		117
	},
	guild_not_exist = {
		564476,
		109
	},
	guild_not_exist_battle = {
		564585,
		122
	},
	guild_battle_is_end = {
		564707,
		119
	},
	guild_battle_is_exist = {
		564826,
		137
	},
	guild_guildgold_no_enough_for_battle = {
		564963,
		179
	},
	guild_event_start_tip1 = {
		565142,
		195
	},
	guild_event_start_tip2 = {
		565337,
		192
	},
	guild_word_may_happen_event = {
		565529,
		121
	},
	guild_battle_award = {
		565650,
		94
	},
	guild_word_consume = {
		565744,
		88
	},
	guild_start_event_consume_tip = {
		565832,
		161
	},
	guild_start_event_consume_tip_extra = {
		565993,
		247
	},
	guild_word_consume_for_battle = {
		566240,
		105
	},
	guild_level_no_enough = {
		566345,
		164
	},
	guild_open_event_info_when_exist_active = {
		566509,
		175
	},
	guild_join_event_cnt_label = {
		566684,
		117
	},
	guild_join_event_max_cnt_tip = {
		566801,
		135
	},
	guild_join_event_progress_label = {
		566936,
		110
	},
	guild_join_event_exist_finished_mission_tip = {
		567046,
		213
	},
	guild_event_not_exist = {
		567259,
		118
	},
	guild_fleet_can_not_edit = {
		567377,
		118
	},
	guild_fleet_exist_same_kind_ship = {
		567495,
		166
	},
	guild_event_exist_same_kind_ship = {
		567661,
		166
	},
	guidl_event_ship_in_event = {
		567827,
		156
	},
	guild_event_start_done = {
		567983,
		98
	},
	guild_fleet_update_done = {
		568081,
		123
	},
	guild_event_is_lock = {
		568204,
		125
	},
	guild_event_is_finish = {
		568329,
		182
	},
	guild_fleet_not_save_tip = {
		568511,
		167
	},
	guild_word_battle_area = {
		568678,
		101
	},
	guild_word_battle_type = {
		568779,
		101
	},
	guild_wrod_battle_target = {
		568880,
		103
	},
	guild_event_recomm_ship_failed = {
		568983,
		146
	},
	guild_event_start_event_tip = {
		569129,
		200
	},
	guild_word_sea = {
		569329,
		84
	},
	guild_word_score_addition = {
		569413,
		100
	},
	guild_word_effect_addition = {
		569513,
		101
	},
	guild_curr_fleet_can_not_edit = {
		569614,
		130
	},
	guild_next_edit_fleet_time = {
		569744,
		135
	},
	guild_event_info_desc1 = {
		569879,
		162
	},
	guild_event_info_desc2 = {
		570041,
		147
	},
	guild_join_member_cnt = {
		570188,
		100
	},
	guild_total_effect = {
		570288,
		91
	},
	guild_word_people = {
		570379,
		84
	},
	guild_event_info_desc3 = {
		570463,
		104
	},
	guild_not_exist_boss = {
		570567,
		117
	},
	guild_ship_from = {
		570684,
		84
	},
	guild_boss_formation_1 = {
		570768,
		166
	},
	guild_boss_formation_2 = {
		570934,
		166
	},
	guild_boss_formation_3 = {
		571100,
		138
	},
	guild_boss_cnt_no_enough = {
		571238,
		124
	},
	guild_boss_fleet_cnt_invaild = {
		571362,
		177
	},
	guild_boss_formation_not_exist_self_ship = {
		571539,
		211
	},
	guild_boss_formation_exist_event_ship = {
		571750,
		182
	},
	guild_fleet_is_legal = {
		571932,
		173
	},
	guild_battle_result_boss_is_death = {
		572105,
		188
	},
	guild_must_edit_fleet = {
		572293,
		124
	},
	guild_ship_in_battle = {
		572417,
		174
	},
	guild_ship_in_assult_fleet = {
		572591,
		145
	},
	guild_event_exist_assult_ship = {
		572736,
		151
	},
	guild_formation_erro_in_boss_battle = {
		572887,
		184
	},
	guild_get_report_failed = {
		573071,
		145
	},
	guild_report_get_all = {
		573216,
		96
	},
	guild_can_not_get_tip = {
		573312,
		176
	},
	guild_not_exist_notifycation = {
		573488,
		144
	},
	guild_exist_report_award_when_exit = {
		573632,
		171
	},
	guild_report_tooltip = {
		573803,
		241
	},
	word_guildgold = {
		574044,
		86
	},
	guild_member_rank_title_donate = {
		574130,
		106
	},
	guild_member_rank_title_finish_cnt = {
		574236,
		110
	},
	guild_member_rank_title_join_cnt = {
		574346,
		108
	},
	guild_donate_log = {
		574454,
		163
	},
	guild_supply_log = {
		574617,
		169
	},
	guild_weektask_log = {
		574786,
		151
	},
	guild_battle_log = {
		574937,
		161
	},
	guild_tech_change_log = {
		575098,
		141
	},
	guild_log_title = {
		575239,
		91
	},
	guild_use_donateitem_success = {
		575330,
		141
	},
	guild_use_battleitem_success = {
		575471,
		150
	},
	not_exist_guild_use_item = {
		575621,
		167
	},
	guild_member_tip = {
		575788,
		3081
	},
	guild_tech_tip = {
		578869,
		3324
	},
	guild_office_tip = {
		582193,
		2824
	},
	guild_event_help_tip = {
		585017,
		2874
	},
	guild_mission_info_tip = {
		587891,
		1512
	},
	guild_public_tech_tip = {
		589403,
		1337
	},
	guild_public_office_tip = {
		590740,
		332
	},
	guild_tech_price_inc_tip = {
		591072,
		309
	},
	guild_boss_fleet_desc = {
		591381,
		555
	},
	guild_boss_formation_exist_invaild_ship = {
		591936,
		215
	},
	guild_exist_unreceived_supply_award = {
		592151,
		127
	},
	word_shipState_guild_event = {
		592278,
		157
	},
	word_shipState_guild_boss = {
		592435,
		201
	},
	commander_is_in_guild = {
		592636,
		203
	},
	guild_assult_ship_recommend = {
		592839,
		155
	},
	guild_cancel_assult_ship_recommend = {
		592994,
		162
	},
	guild_assult_ship_recommend_conflict = {
		593156,
		170
	},
	guild_recommend_limit = {
		593326,
		171
	},
	guild_cancel_assult_ship_recommend_conflict = {
		593497,
		177
	},
	guild_mission_complate = {
		593674,
		112
	},
	guild_operation_event_occurrence = {
		593786,
		178
	},
	guild_transfer_president_confirm = {
		593964,
		229
	},
	guild_damage_ranking = {
		594193,
		90
	},
	guild_total_damage = {
		594283,
		94
	},
	guild_donate_list_updated = {
		594377,
		138
	},
	guild_donate_list_update_failed = {
		594515,
		153
	},
	guild_tip_quit_operation = {
		594668,
		225
	},
	guild_tip_grand_fleet_is_frozen = {
		594893,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		595052,
		344
	},
	guild_time_remaining_tip = {
		595396,
		107
	},
	help_rollingBallGame = {
		595503,
		1483
	},
	rolling_ball_help = {
		596986,
		1007
	},
	help_jiujiu_expedition_game = {
		597993,
		854
	},
	jiujiu_expedition_game_stg_desc = {
		598847,
		118
	},
	build_ship_accumulative = {
		598965,
		100
	},
	destory_ship_before_tip = {
		599065,
		114
	},
	destory_ship_input_erro = {
		599179,
		142
	},
	mail_input_erro = {
		599321,
		137
	},
	destroy_ur_rarity_tip = {
		599458,
		218
	},
	destory_ur_pt_overflowa = {
		599676,
		297
	},
	jiujiu_expedition_help = {
		599973,
		996
	},
	shop_label_unlimt_cnt = {
		600969,
		94
	},
	jiujiu_expedition_book_tip = {
		601063,
		151
	},
	jiujiu_expedition_reward_tip = {
		601214,
		150
	},
	jiujiu_expedition_amount_tip = {
		601364,
		210
	},
	jiujiu_expedition_stg_tip = {
		601574,
		150
	},
	trade_card_tips1 = {
		601724,
		92
	},
	trade_card_tips2 = {
		601816,
		333
	},
	trade_card_tips3 = {
		602149,
		330
	},
	trade_card_tips4 = {
		602479,
		88
	},
	ur_exchange_help_tip = {
		602567,
		1225
	},
	fleet_antisub_range = {
		603792,
		95
	},
	fleet_antisub_range_tip = {
		603887,
		1184
	},
	practise_idol_tip = {
		605071,
		165
	},
	practise_idol_help = {
		605236,
		1171
	},
	upgrade_idol_tip = {
		606407,
		132
	},
	upgrade_complete_tip = {
		606539,
		102
	},
	upgrade_introduce_tip = {
		606641,
		124
	},
	collect_idol_tip = {
		606765,
		159
	},
	hand_account_tip = {
		606924,
		125
	},
	hand_account_resetting_tip = {
		607049,
		123
	},
	help_candymagic = {
		607172,
		1659
	},
	award_overflow_tip = {
		608831,
		158
	},
	hunter_npc = {
		608989,
		1365
	},
	venusvolleyball_help = {
		610354,
		1236
	},
	venusvolleyball_rule_tip = {
		611590,
		105
	},
	venusvolleyball_return_tip = {
		611695,
		130
	},
	venusvolleyball_suspend_tip = {
		611825,
		131
	},
	doa_main = {
		611956,
		2219
	},
	doa_pt_help = {
		614175,
		1059
	},
	doa_pt_complete = {
		615234,
		91
	},
	doa_pt_up = {
		615325,
		111
	},
	doa_liliang = {
		615436,
		78
	},
	doa_jiqiao = {
		615514,
		77
	},
	doa_tili = {
		615591,
		75
	},
	doa_meili = {
		615666,
		77
	},
	snowball_help = {
		615743,
		1358
	},
	help_xinnian2021_feast = {
		617101,
		1463
	},
	help_xinnian2021__qiaozhong = {
		618564,
		1329
	},
	help_xinnian2021__meishiyemian = {
		619893,
		1729
	},
	help_xinnian2021__meishi = {
		621622,
		1723
	},
	help_act_event = {
		623345,
		286
	},
	autofight = {
		623631,
		85
	},
	autofight_errors_tip = {
		623716,
		169
	},
	autofight_special_operation_tip = {
		623885,
		326
	},
	autofight_formation = {
		624211,
		89
	},
	autofight_cat = {
		624300,
		89
	},
	autofight_function = {
		624389,
		94
	},
	autofight_function1 = {
		624483,
		95
	},
	autofight_function2 = {
		624578,
		95
	},
	autofight_function3 = {
		624673,
		92
	},
	autofight_function4 = {
		624765,
		89
	},
	autofight_function5 = {
		624854,
		101
	},
	autofight_rewards = {
		624955,
		99
	},
	autofight_rewards_none = {
		625054,
		125
	},
	autofight_leave = {
		625179,
		85
	},
	autofight_onceagain = {
		625264,
		95
	},
	autofight_entrust = {
		625359,
		104
	},
	autofight_task = {
		625463,
		110
	},
	autofight_effect = {
		625573,
		137
	},
	autofight_file = {
		625710,
		95
	},
	autofight_discovery = {
		625805,
		112
	},
	autofight_tip_bigworld_dead = {
		625917,
		167
	},
	autofight_tip_bigworld_begin = {
		626084,
		147
	},
	autofight_tip_bigworld_stop = {
		626231,
		146
	},
	autofight_tip_bigworld_suspend = {
		626377,
		197
	},
	autofight_tip_bigworld_loop = {
		626574,
		176
	},
	autofight_farm = {
		626750,
		93
	},
	autofight_story = {
		626843,
		124
	},
	fushun_adventure_help = {
		626967,
		1626
	},
	autofight_change_tip = {
		628593,
		177
	},
	autofight_selectprops_tip = {
		628770,
		119
	},
	help_chunjie2021_feast = {
		628889,
		673
	},
	valentinesday__txt1_tip = {
		629562,
		166
	},
	valentinesday__txt2_tip = {
		629728,
		157
	},
	valentinesday__txt3_tip = {
		629885,
		143
	},
	valentinesday__txt4_tip = {
		630028,
		163
	},
	valentinesday__txt5_tip = {
		630191,
		151
	},
	valentinesday__txt6_tip = {
		630342,
		175
	},
	valentinesday__shop_tip = {
		630517,
		136
	},
	wwf_bamboo_tip1 = {
		630653,
		109
	},
	wwf_bamboo_tip2 = {
		630762,
		109
	},
	wwf_bamboo_tip3 = {
		630871,
		143
	},
	wwf_bamboo_help = {
		631014,
		1435
	},
	wwf_guide_tip = {
		632449,
		122
	},
	securitycake_help = {
		632571,
		2621
	},
	icecream_help = {
		635192,
		916
	},
	icecream_make_tip = {
		636108,
		95
	},
	query_role = {
		636203,
		83
	},
	query_role_none = {
		636286,
		88
	},
	query_role_button = {
		636374,
		93
	},
	query_role_fail = {
		636467,
		91
	},
	query_role_fail_and_retry = {
		636558,
		189
	},
	cumulative_victory_target_tip = {
		636747,
		114
	},
	cumulative_victory_now_tip = {
		636861,
		111
	},
	word_files_repair = {
		636972,
		102
	},
	repair_setting_label = {
		637074,
		103
	},
	voice_control = {
		637177,
		89
	},
	index_equip = {
		637266,
		84
	},
	index_without_limit = {
		637350,
		92
	},
	meta_learn_skill = {
		637442,
		108
	},
	world_joint_boss_not_found = {
		637550,
		169
	},
	world_joint_boss_is_death = {
		637719,
		168
	},
	world_joint_whitout_guild = {
		637887,
		132
	},
	world_joint_whitout_friend = {
		638019,
		123
	},
	world_joint_call_support_failed = {
		638142,
		128
	},
	world_joint_call_support_success = {
		638270,
		130
	},
	world_joint_call_friend_support_txt = {
		638400,
		163
	},
	world_joint_call_guild_support_txt = {
		638563,
		171
	},
	world_joint_call_world_support_txt = {
		638734,
		165
	},
	ad_4 = {
		638899,
		223
	},
	world_word_expired = {
		639122,
		124
	},
	world_word_guild_member = {
		639246,
		113
	},
	world_word_guild_player = {
		639359,
		104
	},
	world_joint_boss_award_expired = {
		639463,
		131
	},
	world_joint_not_refresh_frequently = {
		639594,
		153
	},
	world_joint_exit_battle_tip = {
		639747,
		153
	},
	world_boss_get_item = {
		639900,
		191
	},
	world_boss_ask_help = {
		640091,
		141
	},
	world_joint_count_no_enough = {
		640232,
		134
	},
	world_boss_none = {
		640366,
		121
	},
	world_boss_fleet = {
		640487,
		93
	},
	world_max_challenge_cnt = {
		640580,
		172
	},
	world_reset_success = {
		640752,
		135
	},
	world_map_dangerous_confirm = {
		640887,
		235
	},
	world_map_version = {
		641122,
		166
	},
	world_resource_fill = {
		641288,
		147
	},
	meta_sys_lock_tip = {
		641435,
		159
	},
	meta_story_lock = {
		641594,
		139
	},
	meta_acttime_limit = {
		641733,
		88
	},
	meta_pt_left = {
		641821,
		87
	},
	meta_syn_rate = {
		641908,
		89
	},
	meta_repair_rate = {
		641997,
		95
	},
	meta_story_tip_1 = {
		642092,
		103
	},
	meta_story_tip_2 = {
		642195,
		100
	},
	meta_pt_get_way = {
		642295,
		130
	},
	meta_pt_point = {
		642425,
		85
	},
	meta_award_get = {
		642510,
		87
	},
	meta_award_got = {
		642597,
		87
	},
	meta_repair = {
		642684,
		88
	},
	meta_repair_success = {
		642772,
		116
	},
	meta_repair_effect_unlock = {
		642888,
		107
	},
	meta_repair_effect_special = {
		642995,
		133
	},
	meta_energy_ship_level_need = {
		643128,
		114
	},
	meta_energy_ship_repairrate_need = {
		643242,
		126
	},
	meta_energy_active_box_tip = {
		643368,
		168
	},
	meta_break = {
		643536,
		100
	},
	meta_energy_preview_title = {
		643636,
		110
	},
	meta_energy_preview_tip = {
		643746,
		139
	},
	meta_exp_per_day = {
		643885,
		89
	},
	meta_skill_unlock = {
		643974,
		130
	},
	meta_unlock_skill_tip = {
		644104,
		147
	},
	meta_unlock_skill_select = {
		644251,
		123
	},
	meta_switch_skill_disable = {
		644374,
		156
	},
	meta_switch_skill_box_title = {
		644530,
		126
	},
	meta_cur_pt = {
		644656,
		83
	},
	meta_toast_fullexp = {
		644739,
		94
	},
	meta_toast_tactics = {
		644833,
		91
	},
	meta_skillbtn_tactics = {
		644924,
		92
	},
	meta_destroy_tip = {
		645016,
		114
	},
	meta_voice_name_feeling1 = {
		645130,
		94
	},
	meta_voice_name_feeling2 = {
		645224,
		94
	},
	meta_voice_name_feeling3 = {
		645318,
		94
	},
	meta_voice_name_feeling4 = {
		645412,
		94
	},
	meta_voice_name_feeling5 = {
		645506,
		91
	},
	meta_voice_name_propose = {
		645597,
		99
	},
	world_boss_ad = {
		645696,
		88
	},
	world_boss_drop_title = {
		645784,
		108
	},
	world_boss_pt_recove_desc = {
		645892,
		119
	},
	world_boss_progress_item_desc = {
		646011,
		448
	},
	world_joint_max_challenge_people_cnt = {
		646459,
		143
	},
	equip_ammo_type_1 = {
		646602,
		90
	},
	equip_ammo_type_2 = {
		646692,
		87
	},
	equip_ammo_type_3 = {
		646779,
		90
	},
	equip_ammo_type_4 = {
		646869,
		87
	},
	equip_ammo_type_5 = {
		646956,
		87
	},
	equip_ammo_type_6 = {
		647043,
		90
	},
	equip_ammo_type_7 = {
		647133,
		87
	},
	equip_ammo_type_8 = {
		647220,
		90
	},
	equip_ammo_type_9 = {
		647310,
		90
	},
	equip_ammo_type_10 = {
		647400,
		88
	},
	equip_ammo_type_11 = {
		647488,
		94
	},
	common_daily_limit = {
		647582,
		105
	},
	meta_help = {
		647687,
		3162
	},
	world_boss_daily_limit = {
		650849,
		104
	},
	common_go_to_analyze = {
		650953,
		99
	},
	world_boss_not_reach_target = {
		651052,
		109
	},
	special_transform_limit_reach = {
		651161,
		193
	},
	meta_pt_notenough = {
		651354,
		154
	},
	meta_boss_unlock = {
		651508,
		184
	},
	word_take_effect = {
		651692,
		92
	},
	world_boss_challenge_cnt = {
		651784,
		97
	},
	word_shipNation_meta = {
		651881,
		87
	},
	world_word_friend = {
		651968,
		87
	},
	world_word_world = {
		652055,
		86
	},
	world_word_guild = {
		652141,
		86
	},
	world_collection_1 = {
		652227,
		88
	},
	world_collection_2 = {
		652315,
		88
	},
	world_collection_3 = {
		652403,
		88
	},
	zero_hour_command_error = {
		652491,
		157
	},
	commander_is_in_bigworld = {
		652648,
		149
	},
	world_collection_back = {
		652797,
		103
	},
	archives_whether_to_retreat = {
		652900,
		216
	},
	world_fleet_stop = {
		653116,
		113
	},
	world_setting_title = {
		653229,
		110
	},
	world_setting_quickmode = {
		653339,
		104
	},
	world_setting_quickmodetip = {
		653443,
		266
	},
	world_setting_submititem = {
		653709,
		124
	},
	world_setting_submititemtip = {
		653833,
		327
	},
	world_setting_mapauto = {
		654160,
		112
	},
	world_setting_mapautotip = {
		654272,
		182
	},
	world_boss_maintenance = {
		654454,
		150
	},
	world_boss_inbattle = {
		654604,
		155
	},
	world_automode_title_1 = {
		654759,
		107
	},
	world_automode_title_2 = {
		654866,
		95
	},
	world_automode_treasure_1 = {
		654961,
		141
	},
	world_automode_treasure_2 = {
		655102,
		141
	},
	world_automode_treasure_3 = {
		655243,
		147
	},
	world_automode_cancel = {
		655390,
		91
	},
	world_automode_confirm = {
		655481,
		92
	},
	world_automode_start_tip1 = {
		655573,
		147
	},
	world_automode_start_tip2 = {
		655720,
		132
	},
	world_automode_start_tip3 = {
		655852,
		135
	},
	world_automode_start_tip4 = {
		655987,
		135
	},
	world_automode_start_tip5 = {
		656122,
		141
	},
	world_automode_setting_1 = {
		656263,
		134
	},
	world_automode_setting_1_1 = {
		656397,
		97
	},
	world_automode_setting_1_2 = {
		656494,
		91
	},
	world_automode_setting_1_3 = {
		656585,
		91
	},
	world_automode_setting_1_4 = {
		656676,
		99
	},
	world_automode_setting_2 = {
		656775,
		109
	},
	world_automode_setting_2_1 = {
		656884,
		114
	},
	world_automode_setting_2_2 = {
		656998,
		123
	},
	world_automode_setting_all_1 = {
		657121,
		113
	},
	world_automode_setting_all_1_1 = {
		657234,
		115
	},
	world_automode_setting_all_1_2 = {
		657349,
		115
	},
	world_automode_setting_all_2 = {
		657464,
		130
	},
	world_automode_setting_all_2_1 = {
		657594,
		97
	},
	world_automode_setting_all_2_2 = {
		657691,
		105
	},
	world_automode_setting_all_2_3 = {
		657796,
		105
	},
	world_automode_setting_all_3 = {
		657901,
		128
	},
	world_automode_setting_all_3_1 = {
		658029,
		97
	},
	world_automode_setting_all_3_2 = {
		658126,
		96
	},
	world_automode_setting_all_4 = {
		658222,
		132
	},
	world_automode_setting_all_4_1 = {
		658354,
		96
	},
	world_automode_setting_all_4_2 = {
		658450,
		97
	},
	world_automode_setting_new_1 = {
		658547,
		125
	},
	world_automode_setting_new_1_1 = {
		658672,
		101
	},
	world_automode_setting_new_1_2 = {
		658773,
		95
	},
	world_automode_setting_new_1_3 = {
		658868,
		95
	},
	world_automode_setting_new_1_4 = {
		658963,
		95
	},
	world_automode_setting_new_1_5 = {
		659058,
		100
	},
	world_collection_task_tip_1 = {
		659158,
		167
	},
	area_putong = {
		659325,
		87
	},
	area_anquan = {
		659412,
		87
	},
	area_yaosai = {
		659499,
		87
	},
	area_yaosai_2 = {
		659586,
		128
	},
	area_shenyuan = {
		659714,
		89
	},
	area_yinmi = {
		659803,
		86
	},
	area_renwu = {
		659889,
		86
	},
	area_zhuxian = {
		659975,
		91
	},
	area_dangan = {
		660066,
		87
	},
	charge_trade_no_error = {
		660153,
		157
	},
	world_reset_1 = {
		660310,
		130
	},
	world_reset_2 = {
		660440,
		154
	},
	world_reset_3 = {
		660594,
		150
	},
	guild_is_frozen_when_start_tech = {
		660744,
		138
	},
	world_boss_unactivated = {
		660882,
		211
	},
	world_reset_tip = {
		661093,
		2953
	},
	spring_invited_2021 = {
		664046,
		236
	},
	charge_error_count_limit = {
		664282,
		131
	},
	charge_error_disable = {
		664413,
		136
	},
	levelScene_select_sp = {
		664549,
		136
	},
	word_adjustFleet = {
		664685,
		92
	},
	levelScene_select_noitem = {
		664777,
		124
	},
	story_setting_label = {
		664901,
		119
	},
	login_arrears_tips = {
		665020,
		218
	},
	Supplement_pay1 = {
		665238,
		267
	},
	Supplement_pay2 = {
		665505,
		312
	},
	Supplement_pay3 = {
		665817,
		255
	},
	Supplement_pay4 = {
		666072,
		91
	},
	world_ship_repair = {
		666163,
		148
	},
	Supplement_pay5 = {
		666311,
		207
	},
	area_unkown = {
		666518,
		90
	},
	Supplement_pay6 = {
		666608,
		94
	},
	Supplement_pay7 = {
		666702,
		94
	},
	Supplement_pay8 = {
		666796,
		88
	},
	world_battle_damage = {
		666884,
		182
	},
	setting_story_speed_1 = {
		667066,
		91
	},
	setting_story_speed_2 = {
		667157,
		91
	},
	setting_story_speed_3 = {
		667248,
		91
	},
	setting_story_speed_4 = {
		667339,
		100
	},
	story_autoplay_setting_label = {
		667439,
		119
	},
	story_autoplay_setting_1 = {
		667558,
		91
	},
	story_autoplay_setting_2 = {
		667649,
		90
	},
	meta_shop_exchange_limit = {
		667739,
		97
	},
	meta_shop_unexchange_label = {
		667836,
		99
	},
	daily_level_quick_battle_label2 = {
		667935,
		101
	},
	daily_level_quick_battle_label1 = {
		668036,
		112
	},
	dailyLevel_quickfinish = {
		668148,
		363
	},
	daily_level_quick_battle_label3 = {
		668511,
		107
	},
	backyard_longpress_ship_tip = {
		668618,
		131
	},
	common_npc_formation_tip = {
		668749,
		137
	},
	gametip_xiaotiancheng = {
		668886,
		1907
	},
	guild_task_autoaccept_1 = {
		670793,
		138
	},
	guild_task_autoaccept_2 = {
		670931,
		138
	},
	task_lock = {
		671069,
		93
	},
	week_task_pt_name = {
		671162,
		89
	},
	week_task_award_preview_label = {
		671251,
		105
	},
	week_task_title_label = {
		671356,
		103
	},
	cattery_op_clean_success = {
		671459,
		134
	},
	cattery_op_feed_success = {
		671593,
		133
	},
	cattery_op_play_success = {
		671726,
		120
	},
	cattery_style_change_success = {
		671846,
		144
	},
	cattery_add_commander_success = {
		671990,
		126
	},
	cattery_remove_commander_success = {
		672116,
		139
	},
	commander_box_quickly_tool_tip_1 = {
		672255,
		148
	},
	commander_box_quickly_tool_tip_2 = {
		672403,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		672536,
		108
	},
	commander_box_was_finished = {
		672644,
		133
	},
	comander_tool_cnt_is_reclac = {
		672777,
		149
	},
	comander_tool_max_cnt = {
		672926,
		111
	},
	cat_home_help = {
		673037,
		1571
	},
	cat_accelfrate_notenough = {
		674608,
		134
	},
	cat_home_unlock = {
		674742,
		164
	},
	cat_sleep_notplay = {
		674906,
		154
	},
	cathome_style_unlock = {
		675060,
		172
	},
	commander_is_in_cattery = {
		675232,
		151
	},
	cat_home_interaction = {
		675383,
		119
	},
	cat_accelerate_left = {
		675502,
		101
	},
	common_clean = {
		675603,
		82
	},
	common_feed = {
		675685,
		87
	},
	common_play = {
		675772,
		81
	},
	game_stopwords = {
		675853,
		123
	},
	game_openwords = {
		675976,
		120
	},
	amusementpark_shop_enter = {
		676096,
		167
	},
	amusementpark_shop_exchange = {
		676263,
		179
	},
	amusementpark_shop_success = {
		676442,
		114
	},
	amusementpark_shop_special = {
		676556,
		175
	},
	amusementpark_shop_end = {
		676731,
		162
	},
	amusementpark_shop_0 = {
		676893,
		193
	},
	amusementpark_shop_carousel1 = {
		677086,
		141
	},
	amusementpark_shop_carousel2 = {
		677227,
		153
	},
	amusementpark_shop_carousel3 = {
		677380,
		144
	},
	amusementpark_shop_exchange2 = {
		677524,
		187
	},
	amusementpark_help = {
		677711,
		2175
	},
	amusementpark_shop_help = {
		679886,
		560
	},
	handshake_game_help = {
		680446,
		1207
	},
	MeixiV4_help = {
		681653,
		919
	},
	activity_permanent_total = {
		682572,
		112
	},
	word_investigate = {
		682684,
		86
	},
	ambush_display_none = {
		682770,
		89
	},
	activity_permanent_help = {
		682859,
		644
	},
	activity_permanent_tips1 = {
		683503,
		172
	},
	activity_permanent_tips2 = {
		683675,
		201
	},
	activity_permanent_tips3 = {
		683876,
		182
	},
	activity_permanent_tips4 = {
		684058,
		270
	},
	activity_permanent_finished = {
		684328,
		97
	},
	idolmaster_main = {
		684425,
		1311
	},
	idolmaster_game_tip1 = {
		685736,
		117
	},
	idolmaster_game_tip2 = {
		685853,
		117
	},
	idolmaster_game_tip3 = {
		685970,
		96
	},
	idolmaster_game_tip4 = {
		686066,
		96
	},
	idolmaster_game_tip5 = {
		686162,
		90
	},
	idolmaster_collection = {
		686252,
		746
	},
	idolmaster_voice_name_feeling1 = {
		686998,
		100
	},
	idolmaster_voice_name_feeling2 = {
		687098,
		100
	},
	idolmaster_voice_name_feeling3 = {
		687198,
		100
	},
	idolmaster_voice_name_feeling4 = {
		687298,
		100
	},
	idolmaster_voice_name_feeling5 = {
		687398,
		100
	},
	idolmaster_voice_name_propose = {
		687498,
		99
	},
	cartoon_notall = {
		687597,
		84
	},
	cartoon_haveno = {
		687681,
		124
	},
	res_cartoon_new_tip = {
		687805,
		141
	},
	memory_actiivty_ex = {
		687946,
		94
	},
	memory_activity_sp = {
		688040,
		90
	},
	memory_activity_daily = {
		688130,
		97
	},
	memory_activity_others = {
		688227,
		95
	},
	battle_end_title = {
		688322,
		92
	},
	battle_end_subtitle1 = {
		688414,
		96
	},
	battle_end_subtitle2 = {
		688510,
		96
	},
	meta_skill_dailyexp = {
		688606,
		104
	},
	meta_skill_learn = {
		688710,
		144
	},
	meta_skill_maxtip = {
		688854,
		194
	},
	meta_tactics_detail = {
		689048,
		95
	},
	meta_tactics_unlock = {
		689143,
		98
	},
	meta_tactics_switch = {
		689241,
		98
	},
	meta_skill_maxtip2 = {
		689339,
		96
	},
	activity_permanent_progress = {
		689435,
		106
	},
	cattery_settlement_dialogue_1 = {
		689541,
		102
	},
	cattery_settlement_dialogue_2 = {
		689643,
		130
	},
	cattery_settlement_dialogue_3 = {
		689773,
		102
	},
	cattery_settlement_dialogue_4 = {
		689875,
		117
	},
	blueprint_catchup_by_gold_confirm = {
		689992,
		151
	},
	blueprint_catchup_by_gold_help = {
		690143,
		318
	},
	tec_tip_no_consumption = {
		690461,
		98
	},
	tec_tip_material_stock = {
		690559,
		92
	},
	tec_tip_to_consumption = {
		690651,
		98
	},
	onebutton_max_tip = {
		690749,
		93
	},
	target_get_tip = {
		690842,
		90
	},
	fleet_select_title = {
		690932,
		94
	},
	backyard_rename_title = {
		691026,
		97
	},
	backyard_rename_tip = {
		691123,
		107
	},
	equip_add = {
		691230,
		107
	},
	equipskin_add = {
		691337,
		118
	},
	equipskin_none = {
		691455,
		132
	},
	equipskin_typewrong = {
		691587,
		137
	},
	equipskin_typewrong_en = {
		691724,
		107
	},
	user_is_banned = {
		691831,
		164
	},
	user_is_forever_banned = {
		691995,
		135
	},
	old_class_is_close = {
		692130,
		149
	},
	activity_event_building = {
		692279,
		1919
	},
	salvage_tips = {
		694198,
		995
	},
	tips_shakebeads = {
		695193,
		977
	},
	gem_shop_xinzhi_tip = {
		696170,
		109
	},
	cowboy_tips = {
		696279,
		1025
	},
	backyard_backyardScene_Disable_Rotation = {
		697304,
		140
	},
	chazi_tips = {
		697444,
		938
	},
	catchteasure_help = {
		698382,
		432
	},
	unlock_tips = {
		698814,
		97
	},
	class_label_tran = {
		698911,
		88
	},
	class_label_gen = {
		698999,
		89
	},
	class_attr_store = {
		699088,
		92
	},
	class_attr_proficiency = {
		699180,
		101
	},
	class_attr_getproficiency = {
		699281,
		104
	},
	class_attr_costproficiency = {
		699385,
		105
	},
	class_label_upgrading = {
		699490,
		94
	},
	class_label_upgradetime = {
		699584,
		99
	},
	class_label_oilfield = {
		699683,
		96
	},
	class_label_goldfield = {
		699779,
		97
	},
	class_res_maxlevel_tip = {
		699876,
		98
	},
	ship_exp_item_title = {
		699974,
		92
	},
	ship_exp_item_label_clear = {
		700066,
		98
	},
	ship_exp_item_label_recom = {
		700164,
		101
	},
	ship_exp_item_label_confirm = {
		700265,
		97
	},
	player_expResource_mail_fullBag = {
		700362,
		171
	},
	player_expResource_mail_overflow = {
		700533,
		229
	},
	tec_nation_award_finish = {
		700762,
		97
	},
	coures_exp_overflow_tip = {
		700859,
		165
	},
	coures_exp_npc_tip = {
		701024,
		240
	},
	coures_level_tip = {
		701264,
		150
	},
	coures_tip_material_stock = {
		701414,
		98
	},
	coures_tip_exceeded_lv = {
		701512,
		119
	},
	eatgame_tips = {
		701631,
		1013
	},
	breakout_tip_ultimatebonus_gunner = {
		702644,
		165
	},
	breakout_tip_ultimatebonus_torpedo = {
		702809,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		702953,
		135
	},
	map_event_lighthouse_tip_1 = {
		703088,
		166
	},
	battlepass_main_tip_2110 = {
		703254,
		222
	},
	battlepass_main_time = {
		703476,
		97
	},
	battlepass_main_help_2110 = {
		703573,
		3324
	},
	cruise_task_help_2110 = {
		706897,
		1201
	},
	cruise_task_phase = {
		708098,
		96
	},
	cruise_task_tips = {
		708194,
		92
	},
	battlepass_task_quickfinish1 = {
		708286,
		359
	},
	battlepass_task_quickfinish2 = {
		708645,
		279
	},
	battlepass_task_quickfinish3 = {
		708924,
		125
	},
	cruise_task_unlock = {
		709049,
		122
	},
	cruise_task_week = {
		709171,
		88
	},
	battlepass_pay_timelimit = {
		709259,
		99
	},
	battlepass_pay_acquire = {
		709358,
		107
	},
	battlepass_pay_attention = {
		709465,
		152
	},
	battlepass_acquire_attention = {
		709617,
		218
	},
	battlepass_pay_tip = {
		709835,
		109
	},
	battlepass_main_tip1 = {
		709944,
		286
	},
	battlepass_main_tip2 = {
		710230,
		238
	},
	battlepass_main_tip3 = {
		710468,
		310
	},
	battlepass_complete = {
		710778,
		128
	},
	shop_free_tag = {
		710906,
		83
	},
	quick_equip_tip1 = {
		710989,
		89
	},
	quick_equip_tip2 = {
		711078,
		92
	},
	quick_equip_tip3 = {
		711170,
		86
	},
	quick_equip_tip4 = {
		711256,
		125
	},
	quick_equip_tip5 = {
		711381,
		147
	},
	quick_equip_tip6 = {
		711528,
		183
	},
	retire_importantequipment_tips = {
		711711,
		194
	},
	settle_rewards_title = {
		711905,
		105
	},
	settle_rewards_subtitle = {
		712010,
		101
	},
	total_rewards_subtitle = {
		712111,
		99
	},
	settle_rewards_text = {
		712210,
		98
	},
	use_oil_limit_help = {
		712308,
		270
	},
	formationScene_use_oil_limit_tip = {
		712578,
		115
	},
	index_awakening2 = {
		712693,
		131
	},
	index_upgrade = {
		712824,
		92
	},
	formationScene_use_oil_limit_enemy = {
		712916,
		104
	},
	formationScene_use_oil_limit_flagship = {
		713020,
		107
	},
	formationScene_use_oil_limit_submarine = {
		713127,
		108
	},
	formationScene_use_oil_limit_surface = {
		713235,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		713341,
		119
	},
	attr_durability = {
		713460,
		85
	},
	attr_armor = {
		713545,
		80
	},
	attr_reload = {
		713625,
		81
	},
	attr_cannon = {
		713706,
		81
	},
	attr_torpedo = {
		713787,
		82
	},
	attr_motion = {
		713869,
		81
	},
	attr_antiaircraft = {
		713950,
		87
	},
	attr_air = {
		714037,
		78
	},
	attr_hit = {
		714115,
		78
	},
	attr_antisub = {
		714193,
		82
	},
	attr_oxy_max = {
		714275,
		85
	},
	attr_ammo = {
		714360,
		82
	},
	attr_hunting_range = {
		714442,
		94
	},
	attr_luck = {
		714536,
		76
	},
	attr_consume = {
		714612,
		82
	},
	attr_speed = {
		714694,
		80
	},
	monthly_card_tip = {
		714774,
		100
	},
	shopping_error_time_limit = {
		714874,
		144
	},
	world_total_power = {
		715018,
		90
	},
	world_mileage = {
		715108,
		89
	},
	world_pressing = {
		715197,
		90
	},
	Settings_title_FPS = {
		715287,
		94
	},
	Settings_title_Notification = {
		715381,
		109
	},
	Settings_title_Other = {
		715490,
		99
	},
	Settings_title_LoginJP = {
		715589,
		101
	},
	Settings_title_Redeem = {
		715690,
		100
	},
	Settings_title_AdjustScr = {
		715790,
		109
	},
	Settings_title_Secpw = {
		715899,
		105
	},
	Settings_title_Secpwlimop = {
		716004,
		122
	},
	Settings_title_agreement = {
		716126,
		100
	},
	Settings_title_sound = {
		716226,
		96
	},
	Settings_title_resUpdate = {
		716322,
		100
	},
	Settings_title_resManage = {
		716422,
		106
	},
	Settings_title_resManage_All = {
		716528,
		116
	},
	Settings_title_resManage_Main = {
		716644,
		120
	},
	Settings_title_resManage_Sub = {
		716764,
		116
	},
	equipment_info_change_tip = {
		716880,
		135
	},
	equipment_info_change_name_a = {
		717015,
		113
	},
	equipment_info_change_name_b = {
		717128,
		113
	},
	equipment_info_change_text_before = {
		717241,
		106
	},
	equipment_info_change_text_after = {
		717347,
		105
	},
	world_boss_progress_tip_title = {
		717452,
		117
	},
	world_boss_progress_tip_desc = {
		717569,
		326
	},
	ssss_main_help = {
		717895,
		1980
	},
	mini_game_time = {
		719875,
		91
	},
	mini_game_score = {
		719966,
		86
	},
	mini_game_leave = {
		720052,
		112
	},
	mini_game_pause = {
		720164,
		112
	},
	mini_game_cur_score = {
		720276,
		96
	},
	mini_game_high_score = {
		720372,
		97
	},
	monopoly_world_tip1 = {
		720469,
		101
	},
	monopoly_world_tip2 = {
		720570,
		257
	},
	monopoly_world_tip3 = {
		720827,
		234
	},
	help_monopoly_world = {
		721061,
		1615
	},
	ssssmedal_tip = {
		722676,
		200
	},
	ssssmedal_name = {
		722876,
		111
	},
	ssssmedal_belonging = {
		722987,
		116
	},
	ssssmedal_name1 = {
		723103,
		100
	},
	ssssmedal_name2 = {
		723203,
		94
	},
	ssssmedal_name3 = {
		723297,
		97
	},
	ssssmedal_name4 = {
		723394,
		97
	},
	ssssmedal_name5 = {
		723491,
		97
	},
	ssssmedal_name6 = {
		723588,
		94
	},
	ssssmedal_belonging1 = {
		723682,
		105
	},
	ssssmedal_belonging2 = {
		723787,
		105
	},
	ssssmedal_desc1 = {
		723892,
		167
	},
	ssssmedal_desc2 = {
		724059,
		161
	},
	ssssmedal_desc3 = {
		724220,
		179
	},
	ssssmedal_desc4 = {
		724399,
		161
	},
	ssssmedal_desc5 = {
		724560,
		173
	},
	ssssmedal_desc6 = {
		724733,
		124
	},
	show_fate_demand_count = {
		724857,
		149
	},
	show_design_demand_count = {
		725006,
		149
	},
	blueprint_select_overflow = {
		725155,
		128
	},
	blueprint_select_overflow_tip = {
		725283,
		224
	},
	blueprint_exchange_empty_tip = {
		725507,
		147
	},
	blueprint_exchange_select_display = {
		725654,
		116
	},
	build_rate_title = {
		725770,
		92
	},
	build_pools_intro = {
		725862,
		154
	},
	build_detail_intro = {
		726016,
		106
	},
	ssss_game_tip = {
		726122,
		1752
	},
	ssss_medal_tip = {
		727874,
		527
	},
	battlepass_main_tip_2112 = {
		728401,
		231
	},
	battlepass_main_help_2112 = {
		728632,
		3327
	},
	cruise_task_help_2112 = {
		731959,
		1201
	},
	littleSanDiego_npc = {
		733160,
		2062
	},
	tag_ship_unlocked = {
		735222,
		96
	},
	tag_ship_locked = {
		735318,
		94
	},
	acceleration_tips_1 = {
		735412,
		219
	},
	acceleration_tips_2 = {
		735631,
		203
	},
	noacceleration_tips = {
		735834,
		138
	},
	word_shipskin = {
		735972,
		79
	},
	settings_sound_title_bgm = {
		736051,
		108
	},
	settings_sound_title_effct = {
		736159,
		104
	},
	settings_sound_title_cv = {
		736263,
		98
	},
	setting_resdownload_title_gallery = {
		736361,
		132
	},
	setting_resdownload_title_live2d = {
		736493,
		108
	},
	setting_resdownload_title_music = {
		736601,
		122
	},
	setting_resdownload_title_sound = {
		736723,
		110
	},
	setting_resdownload_title_manga = {
		736833,
		116
	},
	setting_resdownload_title_dorm = {
		736949,
		118
	},
	setting_resdownload_title_main_group = {
		737067,
		117
	},
	setting_resdownload_title_map = {
		737184,
		117
	},
	settings_battle_title = {
		737301,
		100
	},
	settings_battle_tip = {
		737401,
		138
	},
	settings_battle_Btn_edit = {
		737539,
		94
	},
	settings_battle_Btn_reset = {
		737633,
		101
	},
	settings_battle_Btn_save = {
		737734,
		97
	},
	settings_battle_Btn_cancel = {
		737831,
		97
	},
	settings_pwd_label_close = {
		737928,
		91
	},
	settings_pwd_label_open = {
		738019,
		89
	},
	word_frame = {
		738108,
		77
	},
	Settings_title_Redeem_input_label = {
		738185,
		116
	},
	Settings_title_Redeem_input_submit = {
		738301,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		738406,
		134
	},
	CurlingGame_tips1 = {
		738540,
		1518
	},
	maid_task_tips1 = {
		740058,
		1164
	},
	shop_akashi_pick_title = {
		741222,
		98
	},
	shop_diamond_title = {
		741320,
		97
	},
	shop_gift_title = {
		741417,
		94
	},
	shop_item_title = {
		741511,
		91
	},
	shop_charge_level_limit = {
		741602,
		102
	},
	backhill_cantupbuilding = {
		741704,
		144
	},
	pray_cant_tips = {
		741848,
		142
	},
	help_xinnian2022_feast = {
		741990,
		2621
	},
	Pray_activity_tips1 = {
		744611,
		2084
	},
	backhill_notenoughbuilding = {
		746695,
		193
	},
	help_xinnian2022_z28 = {
		746888,
		801
	},
	help_xinnian2022_firework = {
		747689,
		1896
	},
	settings_title_account_del = {
		749585,
		105
	},
	settings_text_account_del = {
		749690,
		110
	},
	settings_text_account_del_desc = {
		749800,
		324
	},
	settings_text_account_del_confirm = {
		750124,
		179
	},
	settings_text_account_del_btn = {
		750303,
		105
	},
	box_account_del_input = {
		750408,
		205
	},
	box_account_del_target = {
		750613,
		92
	},
	box_account_del_click = {
		750705,
		104
	},
	box_account_del_success_content = {
		750809,
		171
	},
	box_account_reborn_content = {
		750980,
		425
	},
	tip_account_del_dismatch = {
		751405,
		115
	},
	tip_account_del_reborn = {
		751520,
		138
	},
	player_manifesto_placeholder = {
		751658,
		107
	},
	box_ship_del_click = {
		751765,
		131
	},
	box_equipment_del_click = {
		751896,
		114
	},
	change_player_name_title = {
		752010,
		100
	},
	change_player_name_subtitle = {
		752110,
		125
	},
	change_player_name_input_tip = {
		752235,
		126
	},
	change_player_name_illegal = {
		752361,
		255
	},
	nodisplay_player_home_name = {
		752616,
		96
	},
	nodisplay_player_home_share = {
		752712,
		100
	},
	tactics_class_start = {
		752812,
		95
	},
	tactics_class_cancel = {
		752907,
		96
	},
	tactics_class_get_exp = {
		753003,
		97
	},
	tactics_class_spend_time = {
		753100,
		100
	},
	build_ticket_description = {
		753200,
		118
	},
	build_ticket_expire_warning = {
		753318,
		106
	},
	tip_build_ticket_expired = {
		753424,
		166
	},
	tip_build_ticket_exchange_expired = {
		753590,
		166
	},
	tip_build_ticket_not_enough = {
		753756,
		123
	},
	build_ship_tip_use_ticket = {
		753879,
		203
	},
	springfes_tips1 = {
		754082,
		899
	},
	worldinpicture_tavel_point_tip = {
		754981,
		131
	},
	worldinpicture_draw_point_tip = {
		755112,
		136
	},
	worldinpicture_help = {
		755248,
		1094
	},
	worldinpicture_task_help = {
		756342,
		1099
	},
	worldinpicture_not_area_can_draw = {
		757441,
		148
	},
	missile_attack_area_confirm = {
		757589,
		103
	},
	missile_attack_area_cancel = {
		757692,
		102
	},
	shipchange_alert_infleet = {
		757794,
		170
	},
	shipchange_alert_inpvp = {
		757964,
		186
	},
	shipchange_alert_inexercise = {
		758150,
		188
	},
	shipchange_alert_inworld = {
		758338,
		209
	},
	shipchange_alert_inguildbossevent = {
		758547,
		231
	},
	shipchange_alert_indiff = {
		758778,
		166
	},
	shipmodechange_reject_1stfleet_only = {
		758944,
		238
	},
	shipmodechange_reject_worldfleet_only = {
		759182,
		227
	},
	monopoly3thre_tip = {
		759409,
		172
	},
	fushun_game3_tip = {
		759581,
		1496
	},
	battlepass_main_tip_2202 = {
		761077,
		230
	},
	battlepass_main_help_2202 = {
		761307,
		3336
	},
	cruise_task_help_2202 = {
		764643,
		1201
	},
	battlepass_main_tip_2204 = {
		765844,
		230
	},
	battlepass_main_help_2204 = {
		766074,
		3366
	},
	cruise_task_help_2204 = {
		769440,
		1201
	},
	battlepass_main_tip_2206 = {
		770641,
		255
	},
	battlepass_main_help_2206 = {
		770896,
		3351
	},
	cruise_task_help_2206 = {
		774247,
		1201
	},
	battlepass_main_tip_2208 = {
		775448,
		252
	},
	battlepass_main_help_2208 = {
		775700,
		3336
	},
	cruise_task_help_2208 = {
		779036,
		1201
	},
	battlepass_main_tip_2210 = {
		780237,
		254
	},
	battlepass_main_help_2210 = {
		780491,
		3373
	},
	cruise_task_help_2210 = {
		783864,
		1201
	},
	battlepass_main_tip_2212 = {
		785065,
		259
	},
	battlepass_main_help_2212 = {
		785324,
		3355
	},
	cruise_task_help_2212 = {
		788679,
		1201
	},
	battlepass_main_tip_2302 = {
		789880,
		261
	},
	battlepass_main_help_2302 = {
		790141,
		3339
	},
	cruise_task_help_2302 = {
		793480,
		1201
	},
	battlepass_main_tip_2304 = {
		794681,
		267
	},
	battlepass_main_help_2304 = {
		794948,
		3374
	},
	cruise_task_help_2304 = {
		798322,
		1201
	},
	battlepass_main_tip_2306 = {
		799523,
		256
	},
	battlepass_main_help_2306 = {
		799779,
		3333
	},
	cruise_task_help_2306 = {
		803112,
		1201
	},
	battlepass_main_tip_2308 = {
		804313,
		247
	},
	battlepass_main_help_2308 = {
		804560,
		3348
	},
	cruise_task_help_2308 = {
		807908,
		1201
	},
	battlepass_main_tip_2310 = {
		809109,
		261
	},
	battlepass_main_help_2310 = {
		809370,
		3361
	},
	cruise_task_help_2310 = {
		812731,
		1201
	},
	battlepass_main_tip_2312 = {
		813932,
		254
	},
	battlepass_main_help_2312 = {
		814186,
		3328
	},
	cruise_task_help_2312 = {
		817514,
		1201
	},
	battlepass_main_tip_2402 = {
		818715,
		256
	},
	battlepass_main_help_2402 = {
		818971,
		3339
	},
	cruise_task_help_2402 = {
		822310,
		1201
	},
	battlepass_main_tip_2404 = {
		823511,
		259
	},
	battlepass_main_help_2404 = {
		823770,
		3333
	},
	cruise_task_help_2404 = {
		827103,
		1198
	},
	battlepass_main_tip_2406 = {
		828301,
		256
	},
	battlepass_main_help_2406 = {
		828557,
		3378
	},
	cruise_task_help_2406 = {
		831935,
		1198
	},
	battlepass_main_tip_2408 = {
		833133,
		245
	},
	battlepass_main_help_2408 = {
		833378,
		3325
	},
	cruise_task_help_2408 = {
		836703,
		1198
	},
	battlepass_main_tip_2410 = {
		837901,
		268
	},
	battlepass_main_help_2410 = {
		838169,
		3332
	},
	cruise_task_help_2410 = {
		841501,
		1198
	},
	battlepass_main_tip_2412 = {
		842699,
		291
	},
	battlepass_main_help_2412 = {
		842990,
		3336
	},
	cruise_task_help_2412 = {
		846326,
		1186
	},
	battlepass_main_tip_2502 = {
		847512,
		278
	},
	battlepass_main_help_2502 = {
		847790,
		3311
	},
	cruise_task_help_2502 = {
		851101,
		1186
	},
	battlepass_main_tip_2504 = {
		852287,
		269
	},
	battlepass_main_help_2504 = {
		852556,
		3317
	},
	cruise_task_help_2504 = {
		855873,
		1186
	},
	battlepass_main_tip_2506 = {
		857059,
		269
	},
	battlepass_main_help_2506 = {
		857328,
		3320
	},
	cruise_task_help_2506 = {
		860648,
		1186
	},
	battlepass_main_tip_2508 = {
		861834,
		275
	},
	battlepass_main_help_2508 = {
		862109,
		3323
	},
	cruise_task_help_2508 = {
		865432,
		1186
	},
	battlepass_main_tip_2510 = {
		866618,
		274
	},
	battlepass_main_help_2510 = {
		866892,
		3310
	},
	cruise_task_help_2510 = {
		870202,
		1186
	},
	attrset_reset = {
		871388,
		89
	},
	attrset_save = {
		871477,
		88
	},
	attrset_ask_save = {
		871565,
		119
	},
	attrset_save_success = {
		871684,
		111
	},
	attrset_disable = {
		871795,
		137
	},
	attrset_input_ill = {
		871932,
		102
	},
	blackfriday_help = {
		872034,
		783
	},
	eventshop_time_hint = {
		872817,
		113
	},
	eventshop_time_hint2 = {
		872930,
		110
	},
	purchase_backyard_theme_desc_for_onekey = {
		873040,
		147
	},
	purchase_backyard_theme_desc_for_all = {
		873187,
		152
	},
	sp_no_quota = {
		873339,
		117
	},
	fur_all_buy = {
		873456,
		87
	},
	fur_onekey_buy = {
		873543,
		94
	},
	littleRenown_npc = {
		873637,
		2014
	},
	tech_package_tip = {
		875651,
		434
	},
	backyard_food_shop_tip = {
		876085,
		101
	},
	dorm_2f_lock = {
		876186,
		85
	},
	word_get_way = {
		876271,
		89
	},
	word_get_date = {
		876360,
		90
	},
	enter_theme_name = {
		876450,
		107
	},
	enter_extend_food_label = {
		876557,
		93
	},
	backyard_extend_tip_1 = {
		876650,
		100
	},
	backyard_extend_tip_2 = {
		876750,
		113
	},
	backyard_extend_tip_3 = {
		876863,
		95
	},
	backyard_extend_tip_4 = {
		876958,
		89
	},
	email_text = {
		877047,
		95
	},
	emailhold_text = {
		877142,
		148
	},
	code_text = {
		877290,
		88
	},
	codehold_text = {
		877378,
		101
	},
	genBtn_text = {
		877479,
		87
	},
	desc_text = {
		877566,
		157
	},
	loginBtn_text = {
		877723,
		89
	},
	verification_code_req_tip1 = {
		877812,
		139
	},
	verification_code_req_tip2 = {
		877951,
		126
	},
	verification_code_req_tip3 = {
		878077,
		157
	},
	levelScene_remaster_story_tip = {
		878234,
		196
	},
	levelScene_remaster_unlock_tip = {
		878430,
		159
	},
	linkBtn_text = {
		878589,
		82
	},
	amazon_link_title = {
		878671,
		104
	},
	amazon_unlink_btn_text = {
		878775,
		119
	},
	yostar_link_title = {
		878894,
		105
	},
	yostar_unlink_btn_text = {
		878999,
		119
	},
	level_remaster_tip1 = {
		879118,
		95
	},
	level_remaster_tip2 = {
		879213,
		92
	},
	level_remaster_tip3 = {
		879305,
		89
	},
	level_remaster_tip4 = {
		879394,
		112
	},
	newserver_time = {
		879506,
		91
	},
	newserver_soldout = {
		879597,
		126
	},
	skill_learn_tip = {
		879723,
		139
	},
	newserver_build_tip = {
		879862,
		156
	},
	build_count_tip = {
		880018,
		85
	},
	help_research_package = {
		880103,
		299
	},
	lv70_package_tip = {
		880402,
		243
	},
	tech_select_tip1 = {
		880645,
		94
	},
	tech_select_tip2 = {
		880739,
		153
	},
	tech_select_tip3 = {
		880892,
		89
	},
	tech_select_tip4 = {
		880981,
		98
	},
	tech_select_tip5 = {
		881079,
		144
	},
	techpackage_item_use = {
		881223,
		264
	},
	techpackage_item_use_1 = {
		881487,
		237
	},
	techpackage_item_use_2 = {
		881724,
		250
	},
	techpackage_item_use_confirm = {
		881974,
		210
	},
	new_server_shop_sel_goods_tip = {
		882184,
		134
	},
	new_server_shop_unopen_tip = {
		882318,
		99
	},
	newserver_activity_tip = {
		882417,
		1923
	},
	newserver_shop_timelimit = {
		884340,
		111
	},
	tech_character_get = {
		884451,
		91
	},
	package_detail_tip = {
		884542,
		94
	},
	event_ui_consume = {
		884636,
		86
	},
	event_ui_recommend = {
		884722,
		94
	},
	event_ui_start = {
		884816,
		84
	},
	event_ui_giveup = {
		884900,
		85
	},
	event_ui_finish = {
		884985,
		85
	},
	nav_tactics_sel_skill_title = {
		885070,
		106
	},
	battle_result_confirm = {
		885176,
		92
	},
	battle_result_targets = {
		885268,
		100
	},
	battle_result_continue = {
		885368,
		104
	},
	index_L2D = {
		885472,
		76
	},
	index_DBG = {
		885548,
		94
	},
	index_BG = {
		885642,
		84
	},
	index_CANTUSE = {
		885726,
		89
	},
	index_UNUSE = {
		885815,
		84
	},
	index_BGM = {
		885899,
		82
	},
	without_ship_to_wear = {
		885981,
		126
	},
	choose_ship_to_wear_this_skin = {
		886107,
		148
	},
	skinatlas_search_holder = {
		886255,
		126
	},
	skinatlas_search_result_is_empty = {
		886381,
		148
	},
	chang_ship_skin_window_title = {
		886529,
		98
	},
	world_boss_item_info = {
		886627,
		411
	},
	world_past_boss_item_info = {
		887038,
		502
	},
	world_boss_lefttime = {
		887540,
		88
	},
	world_boss_item_count_noenough = {
		887628,
		143
	},
	world_boss_item_usage_tip = {
		887771,
		172
	},
	world_boss_no_select_archives = {
		887943,
		148
	},
	world_boss_archives_item_count_noenough = {
		888091,
		146
	},
	world_boss_archives_are_clear = {
		888237,
		140
	},
	world_boss_switch_archives = {
		888377,
		238
	},
	world_boss_switch_archives_success = {
		888615,
		184
	},
	world_boss_archives_auto_battle_unopen = {
		888799,
		179
	},
	world_boss_archives_need_stop_auto_battle = {
		888978,
		163
	},
	world_boss_archives_stop_auto_battle = {
		889141,
		118
	},
	world_boss_archives_continue_auto_battle = {
		889259,
		122
	},
	world_boss_archives_auto_battle_reusle_title = {
		889381,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		889507,
		124
	},
	world_boss_archives_stop_auto_battle_tip = {
		889631,
		117
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		889748,
		248
	},
	world_archives_boss_help = {
		889996,
		3943
	},
	world_archives_boss_list_help = {
		893939,
		633
	},
	archives_boss_was_opened = {
		894572,
		180
	},
	current_boss_was_opened = {
		894752,
		179
	},
	world_boss_title_auto_battle = {
		894931,
		104
	},
	world_boss_title_highest_damge = {
		895035,
		112
	},
	world_boss_title_estimation = {
		895147,
		109
	},
	world_boss_title_battle_cnt = {
		895256,
		103
	},
	world_boss_title_consume_oil_cnt = {
		895359,
		108
	},
	world_boss_title_spend_time = {
		895467,
		103
	},
	world_boss_title_total_damage = {
		895570,
		105
	},
	world_no_time_to_auto_battle = {
		895675,
		136
	},
	world_boss_current_boss_label = {
		895811,
		105
	},
	world_boss_current_boss_label1 = {
		895916,
		113
	},
	world_boss_archives_boss_tip = {
		896029,
		172
	},
	world_boss_progress_no_enough = {
		896201,
		145
	},
	world_boss_auto_battle_no_oil = {
		896346,
		123
	},
	meta_syn_value_label = {
		896469,
		98
	},
	meta_syn_finish = {
		896567,
		97
	},
	index_meta_repair = {
		896664,
		99
	},
	index_meta_tactics = {
		896763,
		100
	},
	index_meta_energy = {
		896863,
		99
	},
	tactics_continue_to_learn_other_skill = {
		896962,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		897128,
		162
	},
	tactics_no_recent_ships = {
		897290,
		123
	},
	activity_kill = {
		897413,
		89
	},
	battle_result_dmg = {
		897502,
		93
	},
	battle_result_kill_count = {
		897595,
		97
	},
	battle_result_toggle_on = {
		897692,
		102
	},
	battle_result_toggle_off = {
		897794,
		103
	},
	battle_result_continue_battle = {
		897897,
		108
	},
	battle_result_quit_battle = {
		898005,
		104
	},
	battle_result_share_battle = {
		898109,
		99
	},
	pre_combat_team = {
		898208,
		91
	},
	pre_combat_vanguard = {
		898299,
		95
	},
	pre_combat_main = {
		898394,
		91
	},
	pre_combat_submarine = {
		898485,
		96
	},
	pre_combat_targets = {
		898581,
		88
	},
	pre_combat_atlasloot = {
		898669,
		90
	},
	destroy_confirm_access = {
		898759,
		93
	},
	destroy_confirm_cancel = {
		898852,
		93
	},
	pt_count_tip = {
		898945,
		82
	},
	dockyard_data_loss_detected = {
		899027,
		191
	},
	littleEugen_npc = {
		899218,
		1788
	},
	five_shujuhuigu = {
		901006,
		118
	},
	five_shujuhuigu1 = {
		901124,
		91
	},
	littleChaijun_npc = {
		901215,
		1739
	},
	five_qingdian = {
		902954,
		804
	},
	friend_resume_title_detail = {
		903758,
		102
	},
	item_type13_tip1 = {
		903860,
		92
	},
	item_type13_tip2 = {
		903952,
		92
	},
	item_type16_tip1 = {
		904044,
		92
	},
	item_type16_tip2 = {
		904136,
		92
	},
	item_type17_tip1 = {
		904228,
		92
	},
	item_type17_tip2 = {
		904320,
		92
	},
	five_duomaomao = {
		904412,
		901
	},
	main_4 = {
		905313,
		81
	},
	main_5 = {
		905394,
		81
	},
	honor_medal_support_tips_display = {
		905475,
		453
	},
	honor_medal_support_tips_confirm = {
		905928,
		240
	},
	support_rate_title = {
		906168,
		94
	},
	support_times_limited = {
		906262,
		134
	},
	support_times_tip = {
		906396,
		93
	},
	build_times_tip = {
		906489,
		91
	},
	tactics_recent_ship_label = {
		906580,
		107
	},
	title_info = {
		906687,
		80
	},
	eventshop_unlock_info = {
		906767,
		96
	},
	eventshop_unlock_hint = {
		906863,
		117
	},
	commission_event_tip = {
		906980,
		886
	},
	decoration_medal_placeholder = {
		907866,
		125
	},
	technology_filter_placeholder = {
		907991,
		126
	},
	eva_comment_send_null = {
		908117,
		124
	},
	report_sent_thank = {
		908241,
		172
	},
	report_ship_cannot_comment = {
		908413,
		142
	},
	report_cannot_comment = {
		908555,
		137
	},
	report_sent_title = {
		908692,
		87
	},
	report_sent_desc = {
		908779,
		141
	},
	report_type_1 = {
		908920,
		95
	},
	report_type_1_1 = {
		909015,
		131
	},
	report_type_2 = {
		909146,
		95
	},
	report_type_2_1 = {
		909241,
		109
	},
	report_type_3 = {
		909350,
		92
	},
	report_type_3_1 = {
		909442,
		137
	},
	report_type_other = {
		909579,
		90
	},
	report_type_other_1 = {
		909669,
		140
	},
	report_type_other_2 = {
		909809,
		116
	},
	report_sent_help = {
		909925,
		538
	},
	rename_input = {
		910463,
		109
	},
	avatar_task_level = {
		910572,
		171
	},
	avatar_upgrad_1 = {
		910743,
		89
	},
	avatar_upgrad_2 = {
		910832,
		89
	},
	avatar_upgrad_3 = {
		910921,
		88
	},
	avatar_task_ship_1 = {
		911009,
		105
	},
	avatar_task_ship_2 = {
		911114,
		115
	},
	technology_queue_complete = {
		911229,
		101
	},
	technology_queue_processing = {
		911330,
		100
	},
	technology_queue_waiting = {
		911430,
		100
	},
	technology_queue_getaward = {
		911530,
		101
	},
	technology_daily_refresh = {
		911631,
		114
	},
	technology_queue_full = {
		911745,
		149
	},
	technology_queue_in_mission_incomplete = {
		911894,
		190
	},
	technology_consume = {
		912084,
		109
	},
	technology_request = {
		912193,
		100
	},
	technology_queue_in_doublecheck = {
		912293,
		274
	},
	playervtae_setting_btn_label = {
		912567,
		107
	},
	technology_queue_in_success = {
		912674,
		121
	},
	star_require_enemy_text = {
		912795,
		135
	},
	star_require_enemy_title = {
		912930,
		106
	},
	star_require_enemy_check = {
		913036,
		94
	},
	worldboss_rank_timer_label = {
		913130,
		115
	},
	technology_detail = {
		913245,
		93
	},
	technology_mission_unfinish = {
		913338,
		106
	},
	word_chinese = {
		913444,
		82
	},
	word_japanese_3 = {
		913526,
		82
	},
	word_japanese_2 = {
		913608,
		82
	},
	word_japanese = {
		913690,
		80
	},
	avatarframe_got = {
		913770,
		88
	},
	item_is_max_cnt = {
		913858,
		115
	},
	level_fleet_ship_desc = {
		913973,
		98
	},
	level_fleet_sub_desc = {
		914071,
		97
	},
	summerland_tip = {
		914168,
		542
	},
	icecreamgame_tip = {
		914710,
		1943
	},
	unlock_date_tip = {
		916653,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		916771,
		189
	},
	guild_deputy_commander_cnt_is_full = {
		916960,
		149
	},
	guild_deputy_commander_cnt = {
		917109,
		163
	},
	mail_filter_placeholder = {
		917272,
		123
	},
	recently_sticker_placeholder = {
		917395,
		141
	},
	backhill_campusfestival_tip = {
		917536,
		1548
	},
	mini_cookgametip = {
		919084,
		1206
	},
	cook_game_Albacore = {
		920290,
		112
	},
	cook_game_august = {
		920402,
		94
	},
	cook_game_elbe = {
		920496,
		102
	},
	cook_game_hakuryu = {
		920598,
		116
	},
	cook_game_howe = {
		920714,
		117
	},
	cook_game_marcopolo = {
		920831,
		113
	},
	cook_game_noshiro = {
		920944,
		106
	},
	cook_game_pnelope = {
		921050,
		119
	},
	cook_game_laffey = {
		921169,
		137
	},
	cook_game_janus = {
		921306,
		140
	},
	cook_game_flandre = {
		921446,
		120
	},
	cook_game_constellation = {
		921566,
		168
	},
	cook_game_constellation_skill_name = {
		921734,
		140
	},
	cook_game_constellation_skill_desc = {
		921874,
		237
	},
	random_ship_on = {
		922111,
		125
	},
	random_ship_off_0 = {
		922236,
		190
	},
	random_ship_off = {
		922426,
		173
	},
	random_ship_forbidden = {
		922599,
		178
	},
	random_ship_now = {
		922777,
		97
	},
	random_ship_label = {
		922874,
		102
	},
	player_vitae_skin_setting = {
		922976,
		107
	},
	random_ship_tips1 = {
		923083,
		160
	},
	random_ship_tips2 = {
		923243,
		130
	},
	random_ship_before = {
		923373,
		118
	},
	random_ship_and_skin_title = {
		923491,
		114
	},
	random_ship_frequse_mode = {
		923605,
		100
	},
	random_ship_locked_mode = {
		923705,
		105
	},
	littleSpee_npc = {
		923810,
		2014
	},
	random_flag_ship = {
		925824,
		101
	},
	random_flag_ship_changskinBtn_label = {
		925925,
		117
	},
	expedition_drop_use_out = {
		926042,
		154
	},
	expedition_extra_drop_tip = {
		926196,
		108
	},
	ex_pass_use = {
		926304,
		81
	},
	defense_formation_tip_npc = {
		926385,
		195
	},
	pgs_login_tip = {
		926580,
		284
	},
	pgs_login_binding_exist1 = {
		926864,
		229
	},
	pgs_login_binding_exist2 = {
		927093,
		244
	},
	pgs_login_binding_exist3 = {
		927337,
		373
	},
	pgs_binding_account = {
		927710,
		118
	},
	pgs_unbind = {
		927828,
		107
	},
	pgs_unbind_tip1 = {
		927935,
		176
	},
	pgs_unbind_tip2 = {
		928111,
		271
	},
	word_item = {
		928382,
		85
	},
	word_tool = {
		928467,
		85
	},
	word_other = {
		928552,
		86
	},
	ryza_word_equip = {
		928638,
		91
	},
	ryza_rest_produce_count = {
		928729,
		113
	},
	ryza_composite_confirm = {
		928842,
		119
	},
	ryza_composite_confirm_single = {
		928961,
		119
	},
	ryza_composite_count = {
		929080,
		99
	},
	ryza_toggle_only_composite = {
		929179,
		108
	},
	ryza_tip_select_recipe = {
		929287,
		128
	},
	ryza_tip_put_materials = {
		929415,
		160
	},
	ryza_tip_composite_unlock = {
		929575,
		167
	},
	ryza_tip_unlock_all_tools = {
		929742,
		128
	},
	ryza_material_not_enough = {
		929870,
		194
	},
	ryza_tip_composite_invalid = {
		930064,
		142
	},
	ryza_tip_max_composite_count = {
		930206,
		156
	},
	ryza_tip_no_item = {
		930362,
		119
	},
	ryza_ui_show_acess = {
		930481,
		104
	},
	ryza_tip_no_recipe = {
		930585,
		124
	},
	ryza_tip_item_access = {
		930709,
		148
	},
	ryza_tip_control_buff_not_obtain_tip = {
		930857,
		143
	},
	ryza_tip_control_buff_upgrade = {
		931000,
		99
	},
	ryza_tip_control_buff_replace = {
		931099,
		99
	},
	ryza_tip_control_buff_limit = {
		931198,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		931301,
		113
	},
	ryza_tip_control_buff = {
		931414,
		153
	},
	ryza_tip_control_buff_not_obtain = {
		931567,
		105
	},
	ryza_tip_control = {
		931672,
		135
	},
	ryza_tip_main = {
		931807,
		1454
	},
	battle_levelScene_ryza_lock = {
		933261,
		172
	},
	ryza_tip_toast_item_got = {
		933433,
		99
	},
	ryza_composite_help_tip = {
		933532,
		476
	},
	ryza_control_help_tip = {
		934008,
		296
	},
	ryza_mini_game = {
		934304,
		351
	},
	ryza_task_level_desc = {
		934655,
		96
	},
	ryza_task_tag_explore = {
		934751,
		91
	},
	ryza_task_tag_battle = {
		934842,
		90
	},
	ryza_task_tag_dalegate = {
		934932,
		92
	},
	ryza_task_tag_develop = {
		935024,
		91
	},
	ryza_task_tag_adventure = {
		935115,
		93
	},
	ryza_task_tag_build = {
		935208,
		95
	},
	ryza_task_tag_create = {
		935303,
		96
	},
	ryza_task_tag_daily = {
		935399,
		95
	},
	ryza_task_detail_content = {
		935494,
		94
	},
	ryza_task_detail_award = {
		935588,
		92
	},
	ryza_task_go = {
		935680,
		82
	},
	ryza_task_get = {
		935762,
		83
	},
	ryza_task_get_all = {
		935845,
		93
	},
	ryza_task_confirm = {
		935938,
		87
	},
	ryza_task_cancel = {
		936025,
		86
	},
	ryza_task_level_num = {
		936111,
		98
	},
	ryza_task_level_add = {
		936209,
		95
	},
	ryza_task_submit = {
		936304,
		86
	},
	ryza_task_detail = {
		936390,
		86
	},
	ryza_composite_words = {
		936476,
		720
	},
	ryza_task_help_tip = {
		937196,
		345
	},
	hotspring_buff = {
		937541,
		151
	},
	random_ship_custom_mode_empty = {
		937692,
		163
	},
	random_ship_custom_mode_main_button_add = {
		937855,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		937964,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		938076,
		158
	},
	random_ship_custom_mode_main_tip2 = {
		938234,
		112
	},
	random_ship_custom_mode_main_empty = {
		938346,
		159
	},
	random_ship_custom_mode_select_all = {
		938505,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		938615,
		151
	},
	random_ship_custom_mode_select_number = {
		938766,
		116
	},
	random_ship_custom_mode_add_complete = {
		938882,
		137
	},
	random_ship_custom_mode_add_tip2 = {
		939019,
		151
	},
	random_ship_custom_mode_remove_tip1 = {
		939170,
		157
	},
	random_ship_custom_mode_remove_complete = {
		939327,
		143
	},
	random_ship_custom_mode_remove_tip2 = {
		939470,
		157
	},
	index_dressed = {
		939627,
		92
	},
	random_ship_custom_mode = {
		939719,
		123
	},
	random_ship_custom_mode_add_title = {
		939842,
		109
	},
	random_ship_custom_mode_remove_title = {
		939951,
		112
	},
	hotspring_shop_enter1 = {
		940063,
		158
	},
	hotspring_shop_enter2 = {
		940221,
		161
	},
	hotspring_shop_insufficient = {
		940382,
		194
	},
	hotspring_shop_success1 = {
		940576,
		108
	},
	hotspring_shop_success2 = {
		940684,
		111
	},
	hotspring_shop_finish = {
		940795,
		161
	},
	hotspring_shop_end = {
		940956,
		161
	},
	hotspring_shop_touch1 = {
		941117,
		124
	},
	hotspring_shop_touch2 = {
		941241,
		137
	},
	hotspring_shop_touch3 = {
		941378,
		127
	},
	hotspring_shop_exchanged = {
		941505,
		154
	},
	hotspring_shop_exchange = {
		941659,
		188
	},
	hotspring_tip1 = {
		941847,
		151
	},
	hotspring_tip2 = {
		941998,
		108
	},
	hotspring_help = {
		942106,
		793
	},
	hotspring_expand = {
		942899,
		176
	},
	hotspring_shop_help = {
		943075,
		608
	},
	resorts_help = {
		943683,
		865
	},
	pvzminigame_help = {
		944548,
		1554
	},
	tips_yuandanhuoyue2023 = {
		946102,
		728
	},
	beach_guard_chaijun = {
		946830,
		192
	},
	beach_guard_jianye = {
		947022,
		167
	},
	beach_guard_lituoliao = {
		947189,
		287
	},
	beach_guard_bominghan = {
		947476,
		243
	},
	beach_guard_nengdai = {
		947719,
		287
	},
	beach_guard_m_craft = {
		948006,
		156
	},
	beach_guard_m_atk = {
		948162,
		136
	},
	beach_guard_m_guard = {
		948298,
		153
	},
	beach_guard_m_craft_name = {
		948451,
		100
	},
	beach_guard_m_atk_name = {
		948551,
		98
	},
	beach_guard_m_guard_name = {
		948649,
		100
	},
	beach_guard_e1 = {
		948749,
		99
	},
	beach_guard_e2 = {
		948848,
		93
	},
	beach_guard_e3 = {
		948941,
		96
	},
	beach_guard_e4 = {
		949037,
		96
	},
	beach_guard_e5 = {
		949133,
		96
	},
	beach_guard_e6 = {
		949229,
		90
	},
	beach_guard_e7 = {
		949319,
		102
	},
	beach_guard_e1_desc = {
		949421,
		138
	},
	beach_guard_e2_desc = {
		949559,
		165
	},
	beach_guard_e3_desc = {
		949724,
		165
	},
	beach_guard_e4_desc = {
		949889,
		174
	},
	beach_guard_e5_desc = {
		950063,
		153
	},
	beach_guard_e6_desc = {
		950216,
		318
	},
	beach_guard_e7_desc = {
		950534,
		165
	},
	ninghai_nianye = {
		950699,
		133
	},
	yingrui_nianye = {
		950832,
		145
	},
	zhaohe_nianye = {
		950977,
		162
	},
	zhenhai_nianye = {
		951139,
		145
	},
	haitian_nianye = {
		951284,
		166
	},
	taiyuan_nianye = {
		951450,
		133
	},
	yixian_nianye = {
		951583,
		162
	},
	activity_yanhua_tip1 = {
		951745,
		90
	},
	activity_yanhua_tip2 = {
		951835,
		102
	},
	activity_yanhua_tip3 = {
		951937,
		114
	},
	activity_yanhua_tip4 = {
		952051,
		141
	},
	activity_yanhua_tip5 = {
		952192,
		120
	},
	activity_yanhua_tip6 = {
		952312,
		126
	},
	activity_yanhua_tip7 = {
		952438,
		163
	},
	activity_yanhua_tip8 = {
		952601,
		111
	},
	help_chunjie2023 = {
		952712,
		1515
	},
	sevenday_nianye = {
		954227,
		571
	},
	tip_nianye = {
		954798,
		131
	},
	couplete_activty_desc = {
		954929,
		316
	},
	couplete_click_desc = {
		955245,
		141
	},
	couplet_index_desc = {
		955386,
		90
	},
	couplete_help = {
		955476,
		711
	},
	couplete_drag_tip = {
		956187,
		130
	},
	couplete_remind = {
		956317,
		96
	},
	couplete_complete = {
		956413,
		114
	},
	couplete_enter = {
		956527,
		133
	},
	couplete_stay = {
		956660,
		127
	},
	couplete_task = {
		956787,
		125
	},
	couplete_pass_1 = {
		956912,
		106
	},
	couplete_pass_2 = {
		957018,
		106
	},
	couplete_fail_1 = {
		957124,
		118
	},
	couplete_fail_2 = {
		957242,
		121
	},
	couplete_pair_1 = {
		957363,
		100
	},
	couplete_pair_2 = {
		957463,
		100
	},
	couplete_pair_3 = {
		957563,
		100
	},
	couplete_pair_4 = {
		957663,
		100
	},
	couplete_pair_5 = {
		957763,
		100
	},
	couplete_pair_6 = {
		957863,
		100
	},
	couplete_pair_7 = {
		957963,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		958063,
		189
	},
	["2023spring_minigame_item_firecracker"] = {
		958252,
		199
	},
	["2023spring_minigame_skill_icewall"] = {
		958451,
		159
	},
	["2023spring_minigame_skill_icewall_up"] = {
		958610,
		273
	},
	["2023spring_minigame_skill_sprint"] = {
		958883,
		163
	},
	["2023spring_minigame_skill_sprint_up"] = {
		959046,
		271
	},
	["2023spring_minigame_skill_flash"] = {
		959317,
		181
	},
	["2023spring_minigame_skill_flash_up"] = {
		959498,
		250
	},
	["2023spring_minigame_bless_speed"] = {
		959748,
		148
	},
	["2023spring_minigame_bless_speed_up"] = {
		959896,
		212
	},
	["2023spring_minigame_bless_substitute"] = {
		960108,
		238
	},
	["2023spring_minigame_bless_substitute_up"] = {
		960346,
		137
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		960483,
		216
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		960699,
		156
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		960855,
		138
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		960993,
		158
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		961151,
		209
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		961360,
		182
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		961542,
		283
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		961825,
		240
	},
	["2023spring_minigame_tip1"] = {
		962065,
		94
	},
	["2023spring_minigame_tip2"] = {
		962159,
		100
	},
	["2023spring_minigame_tip3"] = {
		962259,
		97
	},
	["2023spring_minigame_tip5"] = {
		962356,
		146
	},
	["2023spring_minigame_tip6"] = {
		962502,
		111
	},
	["2023spring_minigame_tip7"] = {
		962613,
		123
	},
	["2023spring_minigame_help"] = {
		962736,
		1458
	},
	multiple_sorties_title = {
		964194,
		98
	},
	multiple_sorties_title_eng = {
		964292,
		106
	},
	multiple_sorties_locked_tip = {
		964398,
		178
	},
	multiple_sorties_times = {
		964576,
		98
	},
	multiple_sorties_tip = {
		964674,
		225
	},
	multiple_sorties_challenge_ticket_use = {
		964899,
		113
	},
	multiple_sorties_cost1 = {
		965012,
		161
	},
	multiple_sorties_cost2 = {
		965173,
		164
	},
	multiple_sorties_cost3 = {
		965337,
		167
	},
	multiple_sorties_stopped = {
		965504,
		97
	},
	multiple_sorties_stop_tip = {
		965601,
		194
	},
	multiple_sorties_resume_tip = {
		965795,
		145
	},
	multiple_sorties_auto_on = {
		965940,
		151
	},
	multiple_sorties_finish = {
		966091,
		120
	},
	multiple_sorties_stop = {
		966211,
		118
	},
	multiple_sorties_stop_end = {
		966329,
		132
	},
	multiple_sorties_end_status = {
		966461,
		214
	},
	multiple_sorties_finish_tip = {
		966675,
		148
	},
	multiple_sorties_stop_tip_end = {
		966823,
		136
	},
	multiple_sorties_stop_reason1 = {
		966959,
		126
	},
	multiple_sorties_stop_reason2 = {
		967085,
		170
	},
	multiple_sorties_stop_reason3 = {
		967255,
		126
	},
	multiple_sorties_stop_reason4 = {
		967381,
		114
	},
	multiple_sorties_main_tip = {
		967495,
		280
	},
	multiple_sorties_main_end = {
		967775,
		222
	},
	multiple_sorties_rest_time = {
		967997,
		102
	},
	multiple_sorties_retry_desc = {
		968099,
		108
	},
	msgbox_text_battle = {
		968207,
		88
	},
	pre_combat_start = {
		968295,
		86
	},
	pre_combat_start_en = {
		968381,
		95
	},
	["2023Valentine_minigame_s"] = {
		968476,
		216
	},
	["2023Valentine_minigame_a"] = {
		968692,
		182
	},
	["2023Valentine_minigame_b"] = {
		968874,
		206
	},
	["2023Valentine_minigame_c"] = {
		969080,
		176
	},
	["2023Valentine_minigame_label1"] = {
		969256,
		108
	},
	["2023Valentine_minigame_label2"] = {
		969364,
		105
	},
	["2023Valentine_minigame_label3"] = {
		969469,
		108
	},
	Valentine_minigame_label1 = {
		969577,
		98
	},
	Valentine_minigame_label2 = {
		969675,
		116
	},
	Valentine_minigame_label3 = {
		969791,
		116
	},
	sort_energy = {
		969907,
		99
	},
	dockyard_search_holder = {
		970006,
		104
	},
	loveletter_exchange_tip1 = {
		970110,
		173
	},
	loveletter_exchange_tip2 = {
		970283,
		170
	},
	loveletter_exchange_confirm = {
		970453,
		285
	},
	loveletter_exchange_button = {
		970738,
		96
	},
	loveletter_exchange_tip3 = {
		970834,
		155
	},
	loveletter_recover_tip1 = {
		970989,
		187
	},
	loveletter_recover_tip2 = {
		971176,
		130
	},
	loveletter_recover_tip3 = {
		971306,
		179
	},
	loveletter_recover_tip4 = {
		971485,
		142
	},
	loveletter_recover_tip5 = {
		971627,
		187
	},
	loveletter_recover_tip6 = {
		971814,
		183
	},
	loveletter_recover_tip7 = {
		971997,
		219
	},
	loveletter_recover_bottom1 = {
		972216,
		105
	},
	loveletter_recover_bottom2 = {
		972321,
		105
	},
	loveletter_recover_bottom3 = {
		972426,
		95
	},
	loveletter_recover_text1 = {
		972521,
		400
	},
	loveletter_recover_text2 = {
		972921,
		411
	},
	battle_text_common_1 = {
		973332,
		207
	},
	battle_text_common_2 = {
		973539,
		252
	},
	battle_text_common_3 = {
		973791,
		201
	},
	battle_text_common_4 = {
		973992,
		253
	},
	battle_text_yingxiv4_1 = {
		974245,
		132
	},
	battle_text_yingxiv4_2 = {
		974377,
		135
	},
	battle_text_yingxiv4_3 = {
		974512,
		132
	},
	battle_text_yingxiv4_4 = {
		974644,
		132
	},
	battle_text_yingxiv4_5 = {
		974776,
		125
	},
	battle_text_yingxiv4_6 = {
		974901,
		135
	},
	battle_text_yingxiv4_7 = {
		975036,
		135
	},
	battle_text_yingxiv4_8 = {
		975171,
		144
	},
	battle_text_yingxiv4_9 = {
		975315,
		153
	},
	battle_text_yingxiv4_10 = {
		975468,
		148
	},
	battle_text_bisimaiz_1 = {
		975616,
		138
	},
	battle_text_bisimaiz_2 = {
		975754,
		138
	},
	battle_text_bisimaiz_3 = {
		975892,
		138
	},
	battle_text_bisimaiz_4 = {
		976030,
		138
	},
	battle_text_bisimaiz_5 = {
		976168,
		138
	},
	battle_text_bisimaiz_6 = {
		976306,
		138
	},
	battle_text_bisimaiz_7 = {
		976444,
		171
	},
	battle_text_bisimaiz_8 = {
		976615,
		264
	},
	battle_text_bisimaiz_9 = {
		976879,
		255
	},
	battle_text_bisimaiz_10 = {
		977134,
		229
	},
	battle_text_yunxian_1 = {
		977363,
		182
	},
	battle_text_yunxian_2 = {
		977545,
		155
	},
	battle_text_yunxian_3 = {
		977700,
		164
	},
	battle_text_haidao_1 = {
		977864,
		151
	},
	battle_text_haidao_2 = {
		978015,
		169
	},
	battle_text_tongmeng_1 = {
		978184,
		134
	},
	battle_text_luodeni_1 = {
		978318,
		187
	},
	battle_text_luodeni_2 = {
		978505,
		205
	},
	battle_text_luodeni_3 = {
		978710,
		193
	},
	battle_text_pizibao_1 = {
		978903,
		181
	},
	battle_text_pizibao_2 = {
		979084,
		181
	},
	battle_text_tianchengCV_1 = {
		979265,
		190
	},
	battle_text_tianchengCV_2 = {
		979455,
		191
	},
	battle_text_tianchengCV_3 = {
		979646,
		189
	},
	battle_text_lumei_1 = {
		979835,
		116
	},
	battle_text_benningdun_1 = {
		979951,
		145
	},
	battle_text_benningdun_2 = {
		980096,
		145
	},
	series_enemy_mood = {
		980241,
		93
	},
	series_enemy_mood_error = {
		980334,
		171
	},
	series_enemy_reward_tip1 = {
		980505,
		100
	},
	series_enemy_reward_tip2 = {
		980605,
		106
	},
	series_enemy_reward_tip3 = {
		980711,
		103
	},
	series_enemy_reward_tip4 = {
		980814,
		103
	},
	series_enemy_cost = {
		980917,
		96
	},
	series_enemy_SP_count = {
		981013,
		100
	},
	series_enemy_SP_error = {
		981113,
		127
	},
	series_enemy_unlock = {
		981240,
		153
	},
	series_enemy_storyunlock = {
		981393,
		118
	},
	series_enemy_storyreward = {
		981511,
		100
	},
	series_enemy_help = {
		981611,
		2487
	},
	series_enemy_score = {
		984098,
		91
	},
	series_enemy_total_score = {
		984189,
		103
	},
	setting_label_private = {
		984292,
		97
	},
	setting_label_licence = {
		984389,
		97
	},
	series_enemy_reward = {
		984486,
		97
	},
	series_enemy_mode_1 = {
		984583,
		95
	},
	series_enemy_mode_2 = {
		984678,
		95
	},
	series_enemy_fleet_prefix = {
		984773,
		97
	},
	series_enemy_team_notenough = {
		984870,
		210
	},
	series_enemy_empty_commander_main = {
		985080,
		109
	},
	series_enemy_empty_commander_assistant = {
		985189,
		114
	},
	limit_team_character_tips = {
		985303,
		162
	},
	game_room_help = {
		985465,
		1728
	},
	game_cannot_go = {
		987193,
		108
	},
	game_ticket_notenough = {
		987301,
		182
	},
	game_ticket_max_all = {
		987483,
		247
	},
	game_ticket_max_month = {
		987730,
		267
	},
	game_icon_notenough = {
		987997,
		171
	},
	game_goldbyicon = {
		988168,
		141
	},
	game_icon_max = {
		988309,
		229
	},
	caibulin_tip1 = {
		988538,
		125
	},
	caibulin_tip2 = {
		988663,
		165
	},
	caibulin_tip3 = {
		988828,
		125
	},
	caibulin_tip4 = {
		988953,
		168
	},
	caibulin_tip5 = {
		989121,
		125
	},
	caibulin_tip6 = {
		989246,
		165
	},
	caibulin_tip7 = {
		989411,
		125
	},
	caibulin_tip8 = {
		989536,
		165
	},
	caibulin_tip9 = {
		989701,
		177
	},
	caibulin_tip10 = {
		989878,
		172
	},
	caibulin_help = {
		990050,
		560
	},
	caibulin_tip11 = {
		990610,
		136
	},
	caibulin_lock_tip = {
		990746,
		145
	},
	gametip_xiaoqiye = {
		990891,
		2162
	},
	event_recommend_level1 = {
		993053,
		205
	},
	doa_minigame_Luna = {
		993258,
		87
	},
	doa_minigame_Misaki = {
		993345,
		92
	},
	doa_minigame_Marie = {
		993437,
		102
	},
	doa_minigame_Tamaki = {
		993539,
		92
	},
	doa_minigame_help = {
		993631,
		308
	},
	gametip_xiaokewei = {
		993939,
		2159
	},
	doa_character_select_confirm = {
		996098,
		232
	},
	blueprint_combatperformance = {
		996330,
		103
	},
	blueprint_shipperformance = {
		996433,
		98
	},
	blueprint_researching = {
		996531,
		100
	},
	sculpture_drawline_tip = {
		996631,
		138
	},
	sculpture_drawline_done = {
		996769,
		160
	},
	sculpture_drawline_exit = {
		996929,
		255
	},
	sculpture_puzzle_tip = {
		997184,
		187
	},
	sculpture_gratitude_tip = {
		997371,
		154
	},
	sculpture_close_tip = {
		997525,
		107
	},
	gift_act_help = {
		997632,
		957
	},
	gift_act_drawline_help = {
		998589,
		966
	},
	gift_act_tips = {
		999555,
		103
	},
	expedition_award_tip = {
		999658,
		160
	},
	island_act_tips1 = {
		999818,
		110
	},
	haidaojudian_help = {
		999928,
		3101
	},
	haidaojudian_building_tip = {
		1003029,
		144
	},
	workbench_help = {
		1003173,
		799
	},
	workbench_need_materials = {
		1003972,
		100
	},
	workbench_tips1 = {
		1004072,
		121
	},
	workbench_tips2 = {
		1004193,
		121
	},
	workbench_tips3 = {
		1004314,
		118
	},
	workbench_tips4 = {
		1004432,
		105
	},
	workbench_tips5 = {
		1004537,
		126
	},
	workbench_tips6 = {
		1004663,
		121
	},
	workbench_tips7 = {
		1004784,
		85
	},
	workbench_tips8 = {
		1004869,
		91
	},
	workbench_tips9 = {
		1004960,
		91
	},
	workbench_tips10 = {
		1005051,
		116
	},
	island_help = {
		1005167,
		610
	},
	islandnode_tips1 = {
		1005777,
		98
	},
	islandnode_tips2 = {
		1005875,
		84
	},
	islandnode_tips3 = {
		1005959,
		110
	},
	islandnode_tips4 = {
		1006069,
		110
	},
	islandnode_tips5 = {
		1006179,
		138
	},
	islandnode_tips6 = {
		1006317,
		116
	},
	islandnode_tips7 = {
		1006433,
		143
	},
	islandnode_tips8 = {
		1006576,
		165
	},
	islandnode_tips9 = {
		1006741,
		165
	},
	islandshop_tips1 = {
		1006906,
		104
	},
	islandshop_tips2 = {
		1007010,
		86
	},
	islandshop_tips3 = {
		1007096,
		86
	},
	islandshop_tips4 = {
		1007182,
		88
	},
	island_shop_limit_error = {
		1007270,
		178
	},
	haidaojudian_upgrade_limit = {
		1007448,
		178
	},
	chargetip_monthcard_1 = {
		1007626,
		162
	},
	chargetip_monthcard_2 = {
		1007788,
		167
	},
	chargetip_crusing = {
		1007955,
		135
	},
	chargetip_giftpackage = {
		1008090,
		173
	},
	package_view_1 = {
		1008263,
		136
	},
	package_view_2 = {
		1008399,
		139
	},
	package_view_3 = {
		1008538,
		108
	},
	package_view_4 = {
		1008646,
		90
	},
	probabilityskinshop_tip = {
		1008736,
		184
	},
	skin_gift_desc = {
		1008920,
		289
	},
	springtask_tip = {
		1009209,
		330
	},
	island_build_desc = {
		1009539,
		152
	},
	island_history_desc = {
		1009691,
		159
	},
	island_build_level = {
		1009850,
		90
	},
	island_game_limit_help = {
		1009940,
		135
	},
	island_game_limit_num = {
		1010075,
		97
	},
	ore_minigame_help = {
		1010172,
		1218
	},
	meta_shop_exchange_limit_2 = {
		1011390,
		99
	},
	meta_shop_tip = {
		1011489,
		119
	},
	pt_shop_tran_tip = {
		1011608,
		248
	},
	urdraw_tip = {
		1011856,
		141
	},
	urdraw_complement = {
		1011997,
		181
	},
	meta_class_t_level_1 = {
		1012178,
		96
	},
	meta_class_t_level_2 = {
		1012274,
		96
	},
	meta_class_t_level_3 = {
		1012370,
		96
	},
	meta_class_t_level_4 = {
		1012466,
		96
	},
	meta_class_t_level_5 = {
		1012562,
		96
	},
	meta_shop_exchange_limit_tip = {
		1012658,
		134
	},
	meta_shop_exchange_limit_2_tip = {
		1012792,
		162
	},
	charge_tip_crusing_label = {
		1012954,
		106
	},
	mktea_1 = {
		1013060,
		177
	},
	mktea_2 = {
		1013237,
		144
	},
	mktea_3 = {
		1013381,
		147
	},
	mktea_4 = {
		1013528,
		229
	},
	mktea_5 = {
		1013757,
		223
	},
	random_skin_list_item_desc_label = {
		1013980,
		99
	},
	notice_input_desc = {
		1014079,
		102
	},
	notice_label_send = {
		1014181,
		87
	},
	notice_label_room = {
		1014268,
		90
	},
	notice_label_recv = {
		1014358,
		87
	},
	notice_label_tip = {
		1014445,
		154
	},
	littleTaihou_npc = {
		1014599,
		1981
	},
	disassemble_selected = {
		1016580,
		93
	},
	disassemble_available = {
		1016673,
		97
	},
	ship_formationUI_fleetName_challenge = {
		1016770,
		127
	},
	ship_formationUI_fleetName_challenge_sub = {
		1016897,
		132
	},
	word_status_activity = {
		1017029,
		124
	},
	word_status_challenge = {
		1017153,
		128
	},
	shipmodechange_reject_inactivity = {
		1017281,
		218
	},
	shipmodechange_reject_inchallenge = {
		1017499,
		209
	},
	battle_result_total_time = {
		1017708,
		106
	},
	charge_game_room_coin_tip = {
		1017814,
		253
	},
	game_room_shooting_tip = {
		1018067,
		96
	},
	mini_game_shop_ticked_not_enough = {
		1018163,
		193
	},
	game_ticket_current_month = {
		1018356,
		107
	},
	game_icon_max_full = {
		1018463,
		173
	},
	pre_combat_consume = {
		1018636,
		91
	},
	file_down_msgbox = {
		1018727,
		222
	},
	file_down_mgr_title = {
		1018949,
		119
	},
	file_down_mgr_progress = {
		1019068,
		91
	},
	file_down_mgr_error = {
		1019159,
		205
	},
	last_building_not_shown = {
		1019364,
		126
	},
	setting_group_prefs_tip = {
		1019490,
		111
	},
	group_prefs_switch_tip = {
		1019601,
		167
	},
	main_group_msgbox_content = {
		1019768,
		285
	},
	word_maingroup_checking = {
		1020053,
		102
	},
	word_maingroup_checktoupdate = {
		1020155,
		106
	},
	word_maingroup_checkfailure = {
		1020261,
		155
	},
	word_maingroup_updating = {
		1020416,
		99
	},
	word_maingroup_idle = {
		1020515,
		101
	},
	word_maingroup_latest = {
		1020616,
		97
	},
	word_maingroup_updatesuccess = {
		1020713,
		104
	},
	word_maingroup_updatefailure = {
		1020817,
		150
	},
	group_download_tip = {
		1020967,
		194
	},
	word_manga_checking = {
		1021161,
		98
	},
	word_manga_checktoupdate = {
		1021259,
		102
	},
	word_manga_checkfailure = {
		1021361,
		151
	},
	word_manga_updating = {
		1021512,
		98
	},
	word_manga_updatesuccess = {
		1021610,
		100
	},
	word_manga_updatefailure = {
		1021710,
		146
	},
	cryptolalia_lock_res = {
		1021856,
		101
	},
	cryptolalia_not_download_res = {
		1021957,
		109
	},
	cryptolalia_timelimie = {
		1022066,
		97
	},
	cryptolalia_label_downloading = {
		1022163,
		126
	},
	cryptolalia_delete_res = {
		1022289,
		108
	},
	cryptolalia_delete_res_tip = {
		1022397,
		146
	},
	cryptolalia_delete_res_title = {
		1022543,
		110
	},
	cryptolalia_use_gem_title = {
		1022653,
		107
	},
	cryptolalia_use_ticket_title = {
		1022760,
		113
	},
	cryptolalia_exchange = {
		1022873,
		99
	},
	cryptolalia_exchange_success = {
		1022972,
		110
	},
	cryptolalia_list_title = {
		1023082,
		107
	},
	cryptolalia_list_subtitle = {
		1023189,
		100
	},
	cryptolalia_download_done = {
		1023289,
		109
	},
	cryptolalia_coming_soom = {
		1023398,
		105
	},
	cryptolalia_unopen = {
		1023503,
		91
	},
	cryptolalia_no_ticket = {
		1023594,
		194
	},
	cryptolalia_entrance_coming_soom = {
		1023788,
		123
	},
	ship_formationUI_fleetName_sp = {
		1023911,
		120
	},
	ship_formationUI_fleetName_sp_ss = {
		1024031,
		123
	},
	activityboss_sp_all_buff = {
		1024154,
		100
	},
	activityboss_sp_best_score = {
		1024254,
		108
	},
	activityboss_sp_display_reward = {
		1024362,
		106
	},
	activityboss_sp_score_bonus = {
		1024468,
		106
	},
	activityboss_sp_active_buff = {
		1024574,
		100
	},
	activityboss_sp_window_best_score = {
		1024674,
		118
	},
	activityboss_sp_score_target = {
		1024792,
		110
	},
	activityboss_sp_score = {
		1024902,
		100
	},
	activityboss_sp_score_update = {
		1025002,
		113
	},
	activityboss_sp_score_not_update = {
		1025115,
		120
	},
	collect_page_got = {
		1025235,
		92
	},
	charge_menu_month_tip = {
		1025327,
		154
	},
	activity_shop_title = {
		1025481,
		95
	},
	street_shop_title = {
		1025576,
		93
	},
	military_shop_title = {
		1025669,
		89
	},
	quota_shop_title1 = {
		1025758,
		93
	},
	sham_shop_title = {
		1025851,
		91
	},
	fragment_shop_title = {
		1025942,
		92
	},
	guild_shop_title = {
		1026034,
		89
	},
	medal_shop_title = {
		1026123,
		86
	},
	meta_shop_title = {
		1026209,
		83
	},
	mini_game_shop_title = {
		1026292,
		96
	},
	metaskill_up = {
		1026388,
		212
	},
	metaskill_overflow_tip = {
		1026600,
		205
	},
	msgbox_repair_cipher = {
		1026805,
		117
	},
	msgbox_repair_title = {
		1026922,
		89
	},
	equip_skin_detail_count = {
		1027011,
		97
	},
	faest_nothing_to_get = {
		1027108,
		123
	},
	feast_click_to_close = {
		1027231,
		109
	},
	feast_invitation_btn_label = {
		1027340,
		102
	},
	feast_task_btn_label = {
		1027442,
		95
	},
	feast_task_pt_label = {
		1027537,
		93
	},
	feast_task_pt_level = {
		1027630,
		87
	},
	feast_task_pt_get = {
		1027717,
		90
	},
	feast_task_pt_got = {
		1027807,
		90
	},
	feast_task_tag_daily = {
		1027897,
		97
	},
	feast_task_tag_activity = {
		1027994,
		100
	},
	feast_label_make_invitation = {
		1028094,
		106
	},
	feast_no_invitation = {
		1028200,
		110
	},
	feast_no_gift = {
		1028310,
		104
	},
	feast_label_give_invitation = {
		1028414,
		103
	},
	feast_label_give_invitation_finish = {
		1028517,
		110
	},
	feast_label_give_gift = {
		1028627,
		100
	},
	feast_label_give_gift_finish = {
		1028727,
		107
	},
	feast_label_make_ticket_tip = {
		1028834,
		170
	},
	feast_label_make_ticket_click_tip = {
		1029004,
		124
	},
	feast_label_make_ticket_failed_tip = {
		1029128,
		147
	},
	feast_res_window_title = {
		1029275,
		92
	},
	feast_res_window_go_label = {
		1029367,
		98
	},
	feast_tip = {
		1029465,
		422
	},
	feast_invitation_part1 = {
		1029887,
		138
	},
	feast_invitation_part2 = {
		1030025,
		229
	},
	feast_invitation_part3 = {
		1030254,
		265
	},
	feast_invitation_part4 = {
		1030519,
		180
	},
	uscastle2023_help = {
		1030699,
		1894
	},
	feast_cant_give_gift_tip = {
		1032593,
		137
	},
	uscastle2023_minigame_help = {
		1032730,
		367
	},
	feast_drag_invitation_tip = {
		1033097,
		139
	},
	feast_drag_gift_tip = {
		1033236,
		133
	},
	shoot_preview = {
		1033369,
		89
	},
	hit_preview = {
		1033458,
		87
	},
	story_label_skip = {
		1033545,
		92
	},
	story_label_auto = {
		1033637,
		89
	},
	launch_ball_skill_desc = {
		1033726,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		1033824,
		121
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1033945,
		176
	},
	launch_ball_hatsuduki_skill_2 = {
		1034121,
		118
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1034239,
		350
	},
	launch_ball_shinano_skill_1 = {
		1034589,
		119
	},
	launch_ball_shinano_skill_1_desc = {
		1034708,
		212
	},
	launch_ball_shinano_skill_2 = {
		1034920,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		1035036,
		259
	},
	launch_ball_yura_skill_1 = {
		1035295,
		116
	},
	launch_ball_yura_skill_1_desc = {
		1035411,
		180
	},
	launch_ball_yura_skill_2 = {
		1035591,
		113
	},
	launch_ball_yura_skill_2_desc = {
		1035704,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1035938,
		121
	},
	launch_ball_shimakaze_skill_1_desc = {
		1036059,
		230
	},
	launch_ball_shimakaze_skill_2 = {
		1036289,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		1036407,
		225
	},
	jp6th_spring_tip1 = {
		1036632,
		184
	},
	jp6th_spring_tip2 = {
		1036816,
		117
	},
	jp6th_biaohoushan_help = {
		1036933,
		1803
	},
	jp6th_lihoushan_help = {
		1038736,
		3040
	},
	jp6th_lihoushan_time = {
		1041776,
		143
	},
	jp6th_lihoushan_order = {
		1041919,
		146
	},
	jp6th_lihoushan_pt1 = {
		1042065,
		107
	},
	launchball_minigame_help = {
		1042172,
		357
	},
	launchball_minigame_select = {
		1042529,
		117
	},
	launchball_minigame_un_select = {
		1042646,
		133
	},
	launchball_minigame_shop = {
		1042779,
		109
	},
	launchball_lock_Shinano = {
		1042888,
		177
	},
	launchball_lock_Yura = {
		1043065,
		174
	},
	launchball_lock_Shimakaze = {
		1043239,
		179
	},
	launchball_spilt_series = {
		1043418,
		193
	},
	launchball_spilt_mix = {
		1043611,
		296
	},
	launchball_spilt_over = {
		1043907,
		252
	},
	launchball_spilt_many = {
		1044159,
		183
	},
	luckybag_skin_isani = {
		1044342,
		95
	},
	luckybag_skin_islive2d = {
		1044437,
		93
	},
	SkinMagazinePage2_tip = {
		1044530,
		97
	},
	racing_cost = {
		1044627,
		88
	},
	racing_rank_top_text = {
		1044715,
		96
	},
	racing_rank_half_h = {
		1044811,
		100
	},
	racing_rank_no_data = {
		1044911,
		107
	},
	racing_minigame_help = {
		1045018,
		357
	},
	child_msg_title_detail = {
		1045375,
		92
	},
	child_msg_title_tip = {
		1045467,
		87
	},
	child_msg_owned = {
		1045554,
		93
	},
	child_polaroid_get_tip = {
		1045647,
		165
	},
	child_close_tip = {
		1045812,
		109
	},
	word_month = {
		1045921,
		77
	},
	word_which_month = {
		1045998,
		91
	},
	word_which_week = {
		1046089,
		87
	},
	word_in_one_week = {
		1046176,
		89
	},
	word_week_title = {
		1046265,
		85
	},
	word_harbour = {
		1046350,
		82
	},
	child_btn_target = {
		1046432,
		86
	},
	child_btn_collect = {
		1046518,
		90
	},
	child_btn_mind = {
		1046608,
		87
	},
	child_btn_bag = {
		1046695,
		86
	},
	child_btn_news = {
		1046781,
		99
	},
	child_main_help = {
		1046880,
		526
	},
	child_archive_name = {
		1047406,
		88
	},
	child_news_import_title = {
		1047494,
		105
	},
	child_news_other_title = {
		1047599,
		104
	},
	child_favor_progress = {
		1047703,
		101
	},
	child_favor_lock1 = {
		1047804,
		92
	},
	child_favor_lock2 = {
		1047896,
		92
	},
	child_target_lock_tip = {
		1047988,
		140
	},
	child_target_progress = {
		1048128,
		97
	},
	child_target_finish_tip = {
		1048225,
		133
	},
	child_target_time_title = {
		1048358,
		102
	},
	child_target_title1 = {
		1048460,
		95
	},
	child_target_title2 = {
		1048555,
		95
	},
	child_item_type0 = {
		1048650,
		89
	},
	child_item_type1 = {
		1048739,
		86
	},
	child_item_type2 = {
		1048825,
		86
	},
	child_item_type3 = {
		1048911,
		86
	},
	child_item_type4 = {
		1048997,
		89
	},
	child_mind_empty_tip = {
		1049086,
		119
	},
	child_mind_finish_title = {
		1049205,
		96
	},
	child_mind_processing_title = {
		1049301,
		100
	},
	child_mind_time_title = {
		1049401,
		100
	},
	child_collect_lock = {
		1049501,
		93
	},
	child_nature_title = {
		1049594,
		91
	},
	child_btn_review = {
		1049685,
		92
	},
	child_schedule_empty_tip = {
		1049777,
		158
	},
	child_schedule_event_tip = {
		1049935,
		131
	},
	child_schedule_sure_tip = {
		1050066,
		233
	},
	child_schedule_sure_tip2 = {
		1050299,
		158
	},
	child_plan_check_tip1 = {
		1050457,
		176
	},
	child_plan_check_tip2 = {
		1050633,
		170
	},
	child_plan_check_tip3 = {
		1050803,
		176
	},
	child_plan_check_tip4 = {
		1050979,
		152
	},
	child_plan_check_tip5 = {
		1051131,
		160
	},
	child_plan_event = {
		1051291,
		92
	},
	child_btn_home = {
		1051383,
		84
	},
	child_option_limit = {
		1051467,
		88
	},
	child_shop_tip1 = {
		1051555,
		133
	},
	child_shop_tip2 = {
		1051688,
		135
	},
	child_filter_title = {
		1051823,
		94
	},
	child_filter_type1 = {
		1051917,
		97
	},
	child_filter_type2 = {
		1052014,
		97
	},
	child_filter_type3 = {
		1052111,
		97
	},
	child_plan_type1 = {
		1052208,
		92
	},
	child_plan_type2 = {
		1052300,
		92
	},
	child_plan_type3 = {
		1052392,
		92
	},
	child_plan_type4 = {
		1052484,
		92
	},
	child_filter_award_res = {
		1052576,
		88
	},
	child_filter_award_nature = {
		1052664,
		95
	},
	child_filter_award_attr1 = {
		1052759,
		94
	},
	child_filter_award_attr2 = {
		1052853,
		94
	},
	child_mood_desc1 = {
		1052947,
		89
	},
	child_mood_desc2 = {
		1053036,
		86
	},
	child_mood_desc3 = {
		1053122,
		86
	},
	child_mood_desc4 = {
		1053208,
		86
	},
	child_mood_desc5 = {
		1053294,
		89
	},
	child_stage_desc1 = {
		1053383,
		96
	},
	child_stage_desc2 = {
		1053479,
		96
	},
	child_stage_desc3 = {
		1053575,
		96
	},
	child_default_callname = {
		1053671,
		95
	},
	flagship_display_mode_1 = {
		1053766,
		120
	},
	flagship_display_mode_2 = {
		1053886,
		114
	},
	flagship_display_mode_3 = {
		1054000,
		99
	},
	flagship_educate_slot_lock_tip = {
		1054099,
		207
	},
	child_story_name = {
		1054306,
		89
	},
	secretary_special_name = {
		1054395,
		88
	},
	secretary_special_lock_tip = {
		1054483,
		142
	},
	secretary_special_title_age = {
		1054625,
		112
	},
	secretary_special_title_physiognomy = {
		1054737,
		120
	},
	child_plan_skip = {
		1054857,
		106
	},
	child_attr_name1 = {
		1054963,
		86
	},
	child_attr_name2 = {
		1055049,
		86
	},
	child_task_system_type2 = {
		1055135,
		93
	},
	child_task_system_type3 = {
		1055228,
		93
	},
	child_plan_perform_title = {
		1055321,
		103
	},
	child_date_text1 = {
		1055424,
		92
	},
	child_date_text2 = {
		1055516,
		92
	},
	child_date_text3 = {
		1055608,
		92
	},
	child_date_text4 = {
		1055700,
		92
	},
	child_upgrade_sure_tip = {
		1055792,
		265
	},
	child_school_sure_tip = {
		1056057,
		249
	},
	child_extraAttr_sure_tip = {
		1056306,
		140
	},
	child_reset_sure_tip = {
		1056446,
		226
	},
	child_end_sure_tip = {
		1056672,
		124
	},
	child_buff_name = {
		1056796,
		85
	},
	child_unlock_tip = {
		1056881,
		86
	},
	child_unlock_out = {
		1056967,
		92
	},
	child_unlock_memory = {
		1057059,
		92
	},
	child_unlock_polaroid = {
		1057151,
		100
	},
	child_unlock_ending = {
		1057251,
		101
	},
	child_unlock_intimacy = {
		1057352,
		94
	},
	child_unlock_buff = {
		1057446,
		87
	},
	child_unlock_attr2 = {
		1057533,
		88
	},
	child_unlock_attr3 = {
		1057621,
		88
	},
	child_unlock_bag = {
		1057709,
		89
	},
	child_shop_empty_tip = {
		1057798,
		128
	},
	child_bag_empty_tip = {
		1057926,
		112
	},
	levelscene_deploy_submarine = {
		1058038,
		103
	},
	levelscene_deploy_submarine_cancel = {
		1058141,
		110
	},
	levelscene_airexpel_cancel = {
		1058251,
		102
	},
	levelscene_airexpel_select_enemy = {
		1058353,
		130
	},
	levelscene_airexpel_outrange = {
		1058483,
		150
	},
	levelscene_airexpel_select_boss = {
		1058633,
		135
	},
	levelscene_airexpel_select_battle = {
		1058768,
		143
	},
	levelscene_airexpel_select_confirm_left = {
		1058911,
		244
	},
	levelscene_airexpel_select_confirm_right = {
		1059155,
		245
	},
	levelscene_airexpel_select_confirm_up = {
		1059400,
		242
	},
	levelscene_airexpel_select_confirm_down = {
		1059642,
		244
	},
	shipyard_phase_1 = {
		1059886,
		1248
	},
	shipyard_phase_2 = {
		1061134,
		86
	},
	shipyard_button_1 = {
		1061220,
		96
	},
	shipyard_button_2 = {
		1061316,
		154
	},
	shipyard_introduce = {
		1061470,
		311
	},
	help_supportfleet = {
		1061781,
		358
	},
	help_supportfleet_16 = {
		1062139,
		363
	},
	help_supportfleet_16_submarine = {
		1062502,
		391
	},
	word_status_inSupportFleet = {
		1062893,
		105
	},
	tw_unsupport_tip = {
		1062998,
		201
	},
	ship_formationMediator_request_replace_support = {
		1063199,
		198
	},
	courtyard_label_train = {
		1063397,
		91
	},
	courtyard_label_rest = {
		1063488,
		90
	},
	courtyard_label_capacity = {
		1063578,
		94
	},
	courtyard_label_share = {
		1063672,
		94
	},
	courtyard_label_shop = {
		1063766,
		96
	},
	courtyard_label_decoration = {
		1063862,
		96
	},
	courtyard_label_template = {
		1063958,
		94
	},
	courtyard_label_floor = {
		1064052,
		94
	},
	courtyard_label_exp_addition = {
		1064146,
		104
	},
	courtyard_label_total_exp_addition = {
		1064250,
		119
	},
	courtyard_label_comfortable_addition = {
		1064369,
		121
	},
	courtyard_label_placed_furniture = {
		1064490,
		114
	},
	courtyard_label_shop_1 = {
		1064604,
		98
	},
	courtyard_label_clear = {
		1064702,
		94
	},
	courtyard_label_save = {
		1064796,
		93
	},
	courtyard_label_save_theme = {
		1064889,
		108
	},
	courtyard_label_using = {
		1064997,
		100
	},
	courtyard_label_search_holder = {
		1065097,
		102
	},
	courtyard_label_filter = {
		1065199,
		98
	},
	courtyard_label_time = {
		1065297,
		90
	},
	courtyard_label_week = {
		1065387,
		93
	},
	courtyard_label_month = {
		1065480,
		94
	},
	courtyard_label_year = {
		1065574,
		93
	},
	courtyard_label_putlist_title = {
		1065667,
		117
	},
	courtyard_label_custom_theme = {
		1065784,
		107
	},
	courtyard_label_system_theme = {
		1065891,
		107
	},
	courtyard_tip_furniture_not_in_layer = {
		1065998,
		155
	},
	courtyard_label_detail = {
		1066153,
		92
	},
	courtyard_label_place_pnekey = {
		1066245,
		104
	},
	courtyard_label_delete = {
		1066349,
		92
	},
	courtyard_label_cancel_share = {
		1066441,
		107
	},
	courtyard_label_empty_template_list = {
		1066548,
		139
	},
	courtyard_label_empty_custom_template_list = {
		1066687,
		195
	},
	courtyard_label_empty_collection_list = {
		1066882,
		135
	},
	courtyard_label_go = {
		1067017,
		88
	},
	mot_class_t_level_1 = {
		1067105,
		98
	},
	mot_class_t_level_2 = {
		1067203,
		101
	},
	equip_share_label_1 = {
		1067304,
		95
	},
	equip_share_label_2 = {
		1067399,
		95
	},
	equip_share_label_3 = {
		1067494,
		95
	},
	equip_share_label_4 = {
		1067589,
		92
	},
	equip_share_label_5 = {
		1067681,
		95
	},
	equip_share_label_6 = {
		1067776,
		95
	},
	equip_share_label_7 = {
		1067871,
		95
	},
	equip_share_label_8 = {
		1067966,
		101
	},
	equip_share_label_9 = {
		1068067,
		101
	},
	equipcode_input = {
		1068168,
		121
	},
	equipcode_slot_unmatch = {
		1068289,
		122
	},
	equipcode_share_nolabel = {
		1068411,
		143
	},
	equipcode_share_exceedlimit = {
		1068554,
		141
	},
	equipcode_illegal = {
		1068695,
		133
	},
	equipcode_confirm_doublecheck = {
		1068828,
		145
	},
	equipcode_import_success = {
		1068973,
		121
	},
	equipcode_share_success = {
		1069094,
		123
	},
	equipcode_like_limited = {
		1069217,
		147
	},
	equipcode_like_success = {
		1069364,
		107
	},
	equipcode_dislike_success = {
		1069471,
		107
	},
	equipcode_report_type_1 = {
		1069578,
		114
	},
	equipcode_report_type_2 = {
		1069692,
		114
	},
	equipcode_report_warning = {
		1069806,
		173
	},
	equipcode_level_unmatched = {
		1069979,
		107
	},
	equipcode_equipment_unowned = {
		1070086,
		100
	},
	equipcode_diff_selected = {
		1070186,
		99
	},
	equipcode_export_success = {
		1070285,
		127
	},
	equipcode_unsaved_tips = {
		1070412,
		174
	},
	equipcode_share_ruletips = {
		1070586,
		156
	},
	equipcode_share_errorcode7 = {
		1070742,
		160
	},
	equipcode_share_errorcode44 = {
		1070902,
		152
	},
	equipcode_share_title = {
		1071054,
		97
	},
	equipcode_share_titleeng = {
		1071151,
		98
	},
	equipcode_share_listempty = {
		1071249,
		141
	},
	equipcode_equip_occupied = {
		1071390,
		97
	},
	sail_boat_equip_tip_1 = {
		1071487,
		208
	},
	sail_boat_equip_tip_2 = {
		1071695,
		208
	},
	sail_boat_equip_tip_3 = {
		1071903,
		218
	},
	sail_boat_equip_tip_4 = {
		1072121,
		199
	},
	sail_boat_equip_tip_5 = {
		1072320,
		178
	},
	sail_boat_minigame_help = {
		1072498,
		356
	},
	pirate_wanted_help = {
		1072854,
		444
	},
	harbor_backhill_help = {
		1073298,
		1385
	},
	cryptolalia_download_task_already_exists = {
		1074683,
		149
	},
	charge_scene_buy_confirm_backyard = {
		1074832,
		220
	},
	roll_room1 = {
		1075052,
		89
	},
	roll_room2 = {
		1075141,
		85
	},
	roll_room3 = {
		1075226,
		80
	},
	roll_room4 = {
		1075306,
		80
	},
	roll_room5 = {
		1075386,
		86
	},
	roll_room6 = {
		1075472,
		89
	},
	roll_room7 = {
		1075561,
		89
	},
	roll_room8 = {
		1075650,
		86
	},
	roll_room9 = {
		1075736,
		89
	},
	roll_room10 = {
		1075825,
		90
	},
	roll_room11 = {
		1075915,
		93
	},
	roll_room12 = {
		1076008,
		102
	},
	roll_room13 = {
		1076110,
		86
	},
	roll_room14 = {
		1076196,
		93
	},
	roll_room15 = {
		1076289,
		81
	},
	roll_room16 = {
		1076370,
		87
	},
	roll_room17 = {
		1076457,
		87
	},
	roll_attr_list = {
		1076544,
		673
	},
	roll_notimes = {
		1077217,
		115
	},
	roll_tip2 = {
		1077332,
		137
	},
	roll_reward_word1 = {
		1077469,
		87
	},
	roll_reward_word2 = {
		1077556,
		90
	},
	roll_reward_word3 = {
		1077646,
		90
	},
	roll_reward_word4 = {
		1077736,
		90
	},
	roll_reward_word5 = {
		1077826,
		90
	},
	roll_reward_word6 = {
		1077916,
		90
	},
	roll_reward_word7 = {
		1078006,
		90
	},
	roll_reward_word8 = {
		1078096,
		90
	},
	roll_reward_tip = {
		1078186,
		93
	},
	roll_unlock = {
		1078279,
		151
	},
	roll_noname = {
		1078430,
		142
	},
	roll_card_info = {
		1078572,
		90
	},
	roll_card_attr = {
		1078662,
		84
	},
	roll_card_skill = {
		1078746,
		85
	},
	roll_times_left = {
		1078831,
		94
	},
	roll_room_unexplored = {
		1078925,
		87
	},
	roll_reward_got = {
		1079012,
		88
	},
	roll_gametip = {
		1079100,
		2304
	},
	roll_ending_tip1 = {
		1081404,
		160
	},
	roll_ending_tip2 = {
		1081564,
		133
	},
	commandercat_label_raw_name = {
		1081697,
		103
	},
	commandercat_label_custom_name = {
		1081800,
		109
	},
	commandercat_label_display_name = {
		1081909,
		110
	},
	commander_selected_max = {
		1082019,
		124
	},
	word_talent = {
		1082143,
		93
	},
	word_click_to_close = {
		1082236,
		107
	},
	commander_subtile_ablity = {
		1082343,
		106
	},
	commander_subtile_talent = {
		1082449,
		109
	},
	commander_confirm_tip = {
		1082558,
		147
	},
	commander_level_up_tip = {
		1082705,
		153
	},
	commander_skill_effect = {
		1082858,
		95
	},
	commander_choice_talent_1 = {
		1082953,
		162
	},
	commander_choice_talent_2 = {
		1083115,
		104
	},
	commander_choice_talent_3 = {
		1083219,
		180
	},
	commander_get_box_tip_1 = {
		1083399,
		108
	},
	commander_get_box_tip = {
		1083507,
		118
	},
	commander_total_gold = {
		1083625,
		97
	},
	commander_use_box_tip = {
		1083722,
		103
	},
	commander_use_box_queue = {
		1083825,
		99
	},
	commander_command_ability = {
		1083924,
		101
	},
	commander_logistics_ability = {
		1084025,
		103
	},
	commander_tactical_ability = {
		1084128,
		102
	},
	commander_choice_talent_4 = {
		1084230,
		146
	},
	commander_rename_tip = {
		1084376,
		160
	},
	commander_home_level_label = {
		1084536,
		98
	},
	commander_get_commander_coptyright = {
		1084634,
		135
	},
	commander_choice_talent_reset = {
		1084769,
		244
	},
	commander_lock_setting_title = {
		1085013,
		177
	},
	skin_exchange_confirm = {
		1085190,
		174
	},
	skin_purchase_confirm = {
		1085364,
		277
	},
	blackfriday_pack_lock = {
		1085641,
		117
	},
	skin_exchange_title = {
		1085758,
		113
	},
	blackfriday_pack_select_skinall = {
		1085871,
		304
	},
	skin_discount_desc = {
		1086175,
		158
	},
	skin_exchange_timelimit = {
		1086333,
		204
	},
	blackfriday_pack_purchased = {
		1086537,
		99
	},
	commander_unsel_lock_flag_tip = {
		1086636,
		218
	},
	skin_discount_timelimit = {
		1086854,
		207
	},
	shan_luan_task_progress_tip = {
		1087061,
		105
	},
	shan_luan_task_level_tip = {
		1087166,
		111
	},
	shan_luan_task_help = {
		1087277,
		1048
	},
	shan_luan_task_buff_default = {
		1088325,
		100
	},
	senran_pt_consume_tip = {
		1088425,
		229
	},
	senran_pt_not_enough = {
		1088654,
		141
	},
	senran_pt_help = {
		1088795,
		651
	},
	senran_pt_rank = {
		1089446,
		98
	},
	senran_pt_words_feiniao = {
		1089544,
		442
	},
	senran_pt_words_banjiu = {
		1089986,
		549
	},
	senran_pt_words_yan = {
		1090535,
		483
	},
	senran_pt_words_xuequan = {
		1091018,
		520
	},
	senran_pt_words_xuebugui = {
		1091538,
		515
	},
	senran_pt_words_zi = {
		1092053,
		470
	},
	senran_pt_words_xishao = {
		1092523,
		414
	},
	senrankagura_backhill_help = {
		1092937,
		1462
	},
	dorm3d_furnitrue_type_wallpaper = {
		1094399,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1094500,
		94
	},
	dorm3d_furnitrue_type_decoration = {
		1094594,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1094696,
		98
	},
	dorm3d_furnitrue_type_couch = {
		1094794,
		100
	},
	dorm3d_furnitrue_type_table = {
		1094894,
		103
	},
	vote_lable_not_start = {
		1094997,
		93
	},
	vote_lable_voting = {
		1095090,
		90
	},
	vote_lable_title = {
		1095180,
		164
	},
	vote_lable_acc_title_1 = {
		1095344,
		98
	},
	vote_lable_acc_title_2 = {
		1095442,
		104
	},
	vote_lable_curr_title_1 = {
		1095546,
		99
	},
	vote_lable_curr_title_2 = {
		1095645,
		105
	},
	vote_lable_window_title = {
		1095750,
		99
	},
	vote_lable_rearch = {
		1095849,
		90
	},
	vote_lable_daily_task_title = {
		1095939,
		103
	},
	vote_lable_daily_task_tip = {
		1096042,
		160
	},
	vote_lable_task_title = {
		1096202,
		97
	},
	vote_lable_task_list_is_empty = {
		1096299,
		136
	},
	vote_lable_ship_votes = {
		1096435,
		90
	},
	vote_help_2023 = {
		1096525,
		6179
	},
	vote_tip_level_limit = {
		1102704,
		149
	},
	vote_label_rank = {
		1102853,
		86
	},
	vote_label_rank_fresh_time_tip = {
		1102939,
		130
	},
	vote_tip_area_closed = {
		1103069,
		117
	},
	commander_skill_ui_info = {
		1103186,
		93
	},
	commander_skill_ui_confirm = {
		1103279,
		96
	},
	commander_formation_prefab_fleet = {
		1103375,
		111
	},
	rect_ship_card_tpl_add = {
		1103486,
		104
	},
	newyear2024_backhill_help = {
		1103590,
		1296
	},
	last_times_sign = {
		1104886,
		108
	},
	skin_page_sign = {
		1104994,
		90
	},
	skin_page_desc = {
		1105084,
		166
	},
	live2d_reset_desc = {
		1105250,
		123
	},
	skin_exchange_usetip = {
		1105373,
		162
	},
	blackfriday_pack_select_skinall_dialog = {
		1105535,
		269
	},
	not_use_ticket_to_buy_skin = {
		1105804,
		114
	},
	skin_purchase_over_price = {
		1105918,
		346
	},
	help_chunjie2024 = {
		1106264,
		1490
	},
	child_random_polaroid_drop = {
		1107754,
		108
	},
	child_random_ops_drop = {
		1107862,
		100
	},
	child_refresh_sure_tip = {
		1107962,
		125
	},
	child_target_set_sure_tip = {
		1108087,
		238
	},
	child_polaroid_lock_tip = {
		1108325,
		156
	},
	child_task_finish_all = {
		1108481,
		131
	},
	child_unlock_new_secretary = {
		1108612,
		211
	},
	child_no_resource = {
		1108823,
		114
	},
	child_target_set_empty = {
		1108937,
		128
	},
	child_target_set_skip = {
		1109065,
		151
	},
	child_news_import_empty = {
		1109216,
		133
	},
	child_news_other_empty = {
		1109349,
		132
	},
	word_week_day1 = {
		1109481,
		87
	},
	word_week_day2 = {
		1109568,
		87
	},
	word_week_day3 = {
		1109655,
		87
	},
	word_week_day4 = {
		1109742,
		87
	},
	word_week_day5 = {
		1109829,
		87
	},
	word_week_day6 = {
		1109916,
		87
	},
	word_week_day7 = {
		1110003,
		87
	},
	child_shop_price_title = {
		1110090,
		95
	},
	child_callname_tip = {
		1110185,
		115
	},
	child_plan_no_cost = {
		1110300,
		98
	},
	word_emoji_unlock = {
		1110398,
		102
	},
	word_get_emoji = {
		1110500,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1110586,
		141
	},
	skin_shop_buy_confirm = {
		1110727,
		180
	},
	activity_victory = {
		1110907,
		122
	},
	other_world_temple_toggle_1 = {
		1111029,
		100
	},
	other_world_temple_toggle_2 = {
		1111129,
		103
	},
	other_world_temple_toggle_3 = {
		1111232,
		103
	},
	other_world_temple_char = {
		1111335,
		99
	},
	other_world_temple_award = {
		1111434,
		100
	},
	other_world_temple_got = {
		1111534,
		95
	},
	other_world_temple_progress = {
		1111629,
		128
	},
	other_world_temple_char_title = {
		1111757,
		105
	},
	other_world_temple_award_last = {
		1111862,
		104
	},
	other_world_temple_award_title_1 = {
		1111966,
		114
	},
	other_world_temple_award_title_2 = {
		1112080,
		117
	},
	other_world_temple_award_title_3 = {
		1112197,
		117
	},
	other_world_temple_lottery_all = {
		1112314,
		112
	},
	other_world_temple_award_desc = {
		1112426,
		190
	},
	temple_consume_not_enough = {
		1112616,
		135
	},
	other_world_temple_pay = {
		1112751,
		97
	},
	other_world_task_type_daily = {
		1112848,
		103
	},
	other_world_task_type_main = {
		1112951,
		99
	},
	other_world_task_type_repeat = {
		1113050,
		104
	},
	other_world_task_title = {
		1113154,
		101
	},
	other_world_task_get_all = {
		1113255,
		100
	},
	other_world_task_go = {
		1113355,
		89
	},
	other_world_task_got = {
		1113444,
		93
	},
	other_world_task_get = {
		1113537,
		90
	},
	other_world_task_tag_main = {
		1113627,
		98
	},
	other_world_task_tag_daily = {
		1113725,
		102
	},
	other_world_task_tag_all = {
		1113827,
		97
	},
	terminal_personal_title = {
		1113924,
		102
	},
	terminal_adventure_title = {
		1114026,
		103
	},
	terminal_guardian_title = {
		1114129,
		93
	},
	personal_info_title = {
		1114222,
		95
	},
	personal_property_title = {
		1114317,
		102
	},
	personal_ability_title = {
		1114419,
		95
	},
	adventure_award_title = {
		1114514,
		106
	},
	adventure_progress_title = {
		1114620,
		112
	},
	adventure_lv_title = {
		1114732,
		100
	},
	adventure_record_title = {
		1114832,
		98
	},
	adventure_record_grade_title = {
		1114930,
		113
	},
	adventure_award_end_tip = {
		1115043,
		127
	},
	guardian_select_title = {
		1115170,
		97
	},
	guardian_sure_btn = {
		1115267,
		87
	},
	guardian_cancel_btn = {
		1115354,
		89
	},
	guardian_active_tip = {
		1115443,
		92
	},
	personal_random = {
		1115535,
		97
	},
	adventure_get_all = {
		1115632,
		93
	},
	Announcements_Event_Notice = {
		1115725,
		102
	},
	Announcements_System_Notice = {
		1115827,
		97
	},
	Announcements_News = {
		1115924,
		94
	},
	Announcements_Donotshow = {
		1116018,
		123
	},
	adventure_unlock_tip = {
		1116141,
		177
	},
	personal_random_tip = {
		1116318,
		146
	},
	guardian_sure_limit_tip = {
		1116464,
		130
	},
	other_world_temple_tip = {
		1116594,
		533
	},
	otherworld_map_help = {
		1117127,
		530
	},
	otherworld_backhill_help = {
		1117657,
		535
	},
	otherworld_terminal_help = {
		1118192,
		535
	},
	vote_2023_reward_word_1 = {
		1118727,
		362
	},
	vote_2023_reward_word_2 = {
		1119089,
		392
	},
	vote_2023_reward_word_3 = {
		1119481,
		395
	},
	voting_page_reward = {
		1119876,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		1119970,
		187
	},
	backyard_shipAddMoney_ships_ok = {
		1120157,
		203
	},
	idol3rd_houshan = {
		1120360,
		1405
	},
	idol3rd_collection = {
		1121765,
		973
	},
	idol3rd_practice = {
		1122738,
		1173
	},
	dorm3d_furniture_window_acesses = {
		1123911,
		107
	},
	dorm3d_furniture_count = {
		1124018,
		97
	},
	dorm3d_furniture_used = {
		1124115,
		122
	},
	dorm3d_furniture_lack = {
		1124237,
		96
	},
	dorm3d_furniture_unfit = {
		1124333,
		98
	},
	dorm3d_waiting = {
		1124431,
		87
	},
	dorm3d_daily_favor = {
		1124518,
		109
	},
	dorm3d_favor_level = {
		1124627,
		96
	},
	dorm3d_time_choose = {
		1124723,
		94
	},
	dorm3d_now_time = {
		1124817,
		91
	},
	dorm3d_is_auto_time = {
		1124908,
		107
	},
	dorm3d_clothing_choose = {
		1125015,
		98
	},
	dorm3d_now_clothing = {
		1125113,
		89
	},
	dorm3d_talk = {
		1125202,
		81
	},
	dorm3d_touch = {
		1125283,
		85
	},
	dorm3d_gift = {
		1125368,
		90
	},
	dorm3d_gift_owner_num = {
		1125458,
		94
	},
	dorm3d_unlock_tips = {
		1125552,
		102
	},
	dorm3d_daily_favor_tips = {
		1125654,
		114
	},
	main_silent_tip_1 = {
		1125768,
		133
	},
	main_silent_tip_2 = {
		1125901,
		123
	},
	main_silent_tip_3 = {
		1126024,
		120
	},
	main_silent_tip_4 = {
		1126144,
		136
	},
	main_silent_tip_5 = {
		1126280,
		114
	},
	main_silent_tip_6 = {
		1126394,
		105
	},
	main_silent_tip_7 = {
		1126499,
		114
	},
	commission_label_go = {
		1126613,
		89
	},
	commission_label_finish = {
		1126702,
		93
	},
	commission_label_go_mellow = {
		1126795,
		96
	},
	commission_label_finish_mellow = {
		1126891,
		100
	},
	commission_label_unlock_event_tip = {
		1126991,
		120
	},
	commission_label_unlock_tech_tip = {
		1127111,
		119
	},
	commission_label_unlock_auto_tip = {
		1127230,
		133
	},
	specialshipyard_tip = {
		1127363,
		179
	},
	specialshipyard_name = {
		1127542,
		102
	},
	liner_sign_cnt_tip = {
		1127644,
		106
	},
	liner_sign_unlock_tip = {
		1127750,
		107
	},
	liner_target_type1 = {
		1127857,
		100
	},
	liner_target_type2 = {
		1127957,
		94
	},
	liner_target_type3 = {
		1128051,
		100
	},
	liner_target_type4 = {
		1128151,
		97
	},
	liner_target_type5 = {
		1128248,
		115
	},
	liner_log_schedule_title = {
		1128363,
		100
	},
	liner_log_room_title = {
		1128463,
		105
	},
	liner_log_event_title = {
		1128568,
		103
	},
	liner_schedule_award_tip1 = {
		1128671,
		113
	},
	liner_schedule_award_tip2 = {
		1128784,
		113
	},
	liner_room_award_tip = {
		1128897,
		111
	},
	liner_event_award_tip1 = {
		1129008,
		186
	},
	liner_log_event_group_title1 = {
		1129194,
		104
	},
	liner_log_event_group_title2 = {
		1129298,
		104
	},
	liner_log_event_group_title3 = {
		1129402,
		104
	},
	liner_log_event_group_title4 = {
		1129506,
		104
	},
	liner_event_award_tip2 = {
		1129610,
		125
	},
	liner_event_reasoning_title = {
		1129735,
		109
	},
	["7th_main_tip"] = {
		1129844,
		902
	},
	pipe_minigame_help = {
		1130746,
		294
	},
	pipe_minigame_rank = {
		1131040,
		124
	},
	liner_event_award_tip3 = {
		1131164,
		153
	},
	liner_room_get_tip = {
		1131317,
		99
	},
	liner_event_get_tip = {
		1131416,
		106
	},
	liner_event_lock = {
		1131522,
		132
	},
	liner_event_title1 = {
		1131654,
		97
	},
	liner_event_title2 = {
		1131751,
		97
	},
	liner_event_title3 = {
		1131848,
		97
	},
	liner_help = {
		1131945,
		282
	},
	liner_activity_lock = {
		1132227,
		125
	},
	liner_name_modify = {
		1132352,
		123
	},
	UrExchange_Pt_NotEnough = {
		1132475,
		138
	},
	UrExchange_Pt_charges = {
		1132613,
		102
	},
	UrExchange_Pt_help = {
		1132715,
		316
	},
	xiaodadi_npc = {
		1133031,
		1582
	},
	words_lock_ship_label = {
		1134613,
		115
	},
	one_click_retire_subtitle = {
		1134728,
		110
	},
	unique_ship_retire_protect = {
		1134838,
		123
	},
	unique_ship_tip1 = {
		1134961,
		177
	},
	unique_ship_retire_before_tip = {
		1135138,
		108
	},
	unique_ship_tip2 = {
		1135246,
		154
	},
	lock_new_ship = {
		1135400,
		107
	},
	main_scene_settings = {
		1135507,
		101
	},
	settings_enable_standby_mode = {
		1135608,
		122
	},
	settings_time_system = {
		1135730,
		108
	},
	settings_flagship_interaction = {
		1135838,
		120
	},
	settings_enter_standby_mode_time = {
		1135958,
		120
	},
	["202406_wenquan_unlock"] = {
		1136078,
		169
	},
	["202406_wenquan_unlock_tip2"] = {
		1136247,
		130
	},
	["202406_main_help"] = {
		1136377,
		1480
	},
	MonopolyCar2024Game_title1 = {
		1137857,
		105
	},
	MonopolyCar2024Game_title2 = {
		1137962,
		102
	},
	help_monopoly_car2024 = {
		1138064,
		1521
	},
	MonopolyCar2024Game_pick_tip = {
		1139585,
		217
	},
	MonopolyCar2024Game_sel_label = {
		1139802,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1139901,
		113
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1140014,
		174
	},
	MonopolyCar2024Game_open_auto_tip = {
		1140188,
		203
	},
	MonopolyCar2024Game_total_num_tip = {
		1140391,
		118
	},
	sitelasibao_expup_name = {
		1140509,
		98
	},
	sitelasibao_expup_desc = {
		1140607,
		329
	},
	levelScene_tracking_error_pre_2 = {
		1140936,
		120
	},
	town_lock_level = {
		1141056,
		105
	},
	town_place_next_title = {
		1141161,
		103
	},
	town_unlcok_new = {
		1141264,
		97
	},
	town_unlcok_level = {
		1141361,
		105
	},
	["0815_main_help"] = {
		1141466,
		1141
	},
	town_help = {
		1142607,
		1281
	},
	activity_0815_town_memory = {
		1143888,
		189
	},
	town_gold_tip = {
		1144077,
		241
	},
	award_max_warning_minigame = {
		1144318,
		238
	},
	dorm3d_photo_len = {
		1144556,
		89
	},
	dorm3d_photo_depthoffield = {
		1144645,
		98
	},
	dorm3d_photo_focusdistance = {
		1144743,
		105
	},
	dorm3d_photo_focusstrength = {
		1144848,
		105
	},
	dorm3d_photo_paramaters = {
		1144953,
		93
	},
	dorm3d_photo_postexposure = {
		1145046,
		98
	},
	dorm3d_photo_saturation = {
		1145144,
		93
	},
	dorm3d_photo_contrast = {
		1145237,
		103
	},
	dorm3d_photo_Others = {
		1145340,
		92
	},
	dorm3d_photo_hidecharacter = {
		1145432,
		108
	},
	dorm3d_photo_facecamera = {
		1145540,
		102
	},
	dorm3d_photo_lighting = {
		1145642,
		103
	},
	dorm3d_photo_filter = {
		1145745,
		98
	},
	dorm3d_photo_alpha = {
		1145843,
		91
	},
	dorm3d_photo_strength = {
		1145934,
		91
	},
	dorm3d_photo_regular_anim = {
		1146025,
		95
	},
	dorm3d_photo_special_anim = {
		1146120,
		91
	},
	dorm3d_photo_animspeed = {
		1146211,
		104
	},
	dorm3d_photo_furniture_lock = {
		1146315,
		118
	},
	dorm3d_shop_gift = {
		1146433,
		176
	},
	dorm3d_shop_gift_tip = {
		1146609,
		188
	},
	word_unlock = {
		1146797,
		84
	},
	word_lock = {
		1146881,
		82
	},
	dorm3d_collect_favor_plus = {
		1146963,
		114
	},
	dorm3d_collect_nothing = {
		1147077,
		120
	},
	dorm3d_collect_locked = {
		1147197,
		107
	},
	dorm3d_collect_not_found = {
		1147304,
		105
	},
	dorm3d_sirius_table = {
		1147409,
		98
	},
	dorm3d_sirius_chair = {
		1147507,
		95
	},
	dorm3d_sirius_bed = {
		1147602,
		87
	},
	dorm3d_sirius_bath = {
		1147689,
		91
	},
	dorm3d_collection_beach = {
		1147780,
		96
	},
	dorm3d_reload_unlock = {
		1147876,
		97
	},
	dorm3d_reload_unlock_name = {
		1147973,
		94
	},
	dorm3d_reload_favor = {
		1148067,
		107
	},
	dorm3d_reload_gift = {
		1148174,
		112
	},
	dorm3d_collect_unlock = {
		1148286,
		98
	},
	dorm3d_pledge_favor = {
		1148384,
		128
	},
	dorm3d_own_favor = {
		1148512,
		119
	},
	dorm3d_role_choose = {
		1148631,
		94
	},
	dorm3d_beach_buy = {
		1148725,
		174
	},
	dorm3d_beach_role = {
		1148899,
		158
	},
	dorm3d_beach_download = {
		1149057,
		126
	},
	dorm3d_role_check_in = {
		1149183,
		143
	},
	dorm3d_data_choose = {
		1149326,
		97
	},
	dorm3d_role_manage = {
		1149423,
		94
	},
	dorm3d_role_manage_role = {
		1149517,
		96
	},
	dorm3d_role_manage_public_area = {
		1149613,
		109
	},
	dorm3d_data_go = {
		1149722,
		127
	},
	dorm3d_role_assets_delete = {
		1149849,
		194
	},
	dorm3d_role_assets_download = {
		1150043,
		186
	},
	volleyball_end_tip = {
		1150229,
		117
	},
	volleyball_end_award = {
		1150346,
		112
	},
	sure_exit_volleyball = {
		1150458,
		123
	},
	dorm3d_photo_active_zone = {
		1150581,
		105
	},
	apartment_level_unenough = {
		1150686,
		110
	},
	help_dorm3d_info = {
		1150796,
		537
	},
	dorm3d_shop_gift_already_given = {
		1151333,
		140
	},
	dorm3d_shop_gift_not_owned = {
		1151473,
		117
	},
	dorm3d_select_tip = {
		1151590,
		102
	},
	dorm3d_volleyball_title = {
		1151692,
		96
	},
	dorm3d_minigame_again = {
		1151788,
		97
	},
	dorm3d_minigame_close = {
		1151885,
		91
	},
	dorm3d_data_Invite_lack = {
		1151976,
		126
	},
	dorm3d_item_num = {
		1152102,
		91
	},
	dorm3d_collect_not_owned = {
		1152193,
		118
	},
	dorm3d_furniture_sure_save = {
		1152311,
		126
	},
	dorm3d_furniture_save_success = {
		1152437,
		126
	},
	dorm3d_removable = {
		1152563,
		162
	},
	report_cannot_comment_level_1 = {
		1152725,
		156
	},
	report_cannot_comment_level_2 = {
		1152881,
		151
	},
	commander_exp_limit = {
		1153032,
		189
	},
	dreamland_label_day = {
		1153221,
		86
	},
	dreamland_label_dusk = {
		1153307,
		90
	},
	dreamland_label_night = {
		1153397,
		88
	},
	dreamland_label_area = {
		1153485,
		93
	},
	dreamland_label_explore = {
		1153578,
		93
	},
	dreamland_label_explore_award_tip = {
		1153671,
		118
	},
	dreamland_area_lock_tip = {
		1153789,
		149
	},
	dreamland_spring_lock_tip = {
		1153938,
		135
	},
	dreamland_spring_tip = {
		1154073,
		128
	},
	dream_land_tip = {
		1154201,
		1330
	},
	touch_cake_minigame_help = {
		1155531,
		359
	},
	dreamland_main_desc = {
		1155890,
		199
	},
	dreamland_main_tip = {
		1156089,
		2094
	},
	no_share_skin_gametip = {
		1158183,
		133
	},
	no_share_skin_tianchenghangmu = {
		1158316,
		107
	},
	no_share_skin_tianchengzhanlie = {
		1158423,
		114
	},
	no_share_skin_jiahezhanlie = {
		1158537,
		104
	},
	no_share_skin_jiahehangmu = {
		1158641,
		103
	},
	ui_pack_tip1 = {
		1158744,
		191
	},
	ui_pack_tip2 = {
		1158935,
		82
	},
	ui_pack_tip3 = {
		1159017,
		85
	},
	battle_ui_unlock = {
		1159102,
		92
	},
	compensate_ui_expiration_hour = {
		1159194,
		125
	},
	compensate_ui_expiration_day = {
		1159319,
		121
	},
	compensate_ui_title1 = {
		1159440,
		90
	},
	compensate_ui_title2 = {
		1159530,
		96
	},
	compensate_ui_nothing1 = {
		1159626,
		138
	},
	compensate_ui_nothing2 = {
		1159764,
		114
	},
	attire_combatui_preview = {
		1159878,
		102
	},
	attire_combatui_confirm = {
		1159980,
		93
	},
	grapihcs3d_setting_quality = {
		1160073,
		114
	},
	grapihcs3d_setting_quality_option_low = {
		1160187,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1160297,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		1160410,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1160521,
		116
	},
	grapihcs3d_setting_universal = {
		1160637,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		1160743,
		186
	},
	dorm3d_shop_tag1 = {
		1160929,
		104
	},
	dorm3d_shop_tag2 = {
		1161033,
		110
	},
	dorm3d_shop_tag3 = {
		1161143,
		122
	},
	dorm3d_shop_tag4 = {
		1161265,
		107
	},
	dorm3d_shop_tag5 = {
		1161372,
		98
	},
	dorm3d_shop_tag6 = {
		1161470,
		101
	},
	dorm3d_system_switch = {
		1161571,
		105
	},
	dorm3d_beach_switch = {
		1161676,
		107
	},
	dorm3d_AR_switch = {
		1161783,
		112
	},
	dorm3d_invite_confirm_original = {
		1161895,
		197
	},
	dorm3d_invite_confirm_discount = {
		1162092,
		221
	},
	dorm3d_invite_confirm_free = {
		1162313,
		221
	},
	dorm3d_purchase_confirm_original = {
		1162534,
		188
	},
	dorm3d_purchase_confirm_discount = {
		1162722,
		211
	},
	dorm3d_purchase_confirm_free = {
		1162933,
		211
	},
	dorm3d_purchase_confirm_tip = {
		1163144,
		97
	},
	dorm3d_purchase_label_special = {
		1163241,
		99
	},
	dorm3d_purchase_outtime = {
		1163340,
		108
	},
	dorm3d_collect_block_by_furniture = {
		1163448,
		181
	},
	cruise_phase_title = {
		1163629,
		88
	},
	cruise_title_2410 = {
		1163717,
		107
	},
	cruise_title_2412 = {
		1163824,
		107
	},
	cruise_title_2502 = {
		1163931,
		107
	},
	cruise_title_2504 = {
		1164038,
		107
	},
	cruise_title_2506 = {
		1164145,
		107
	},
	cruise_title_2508 = {
		1164252,
		107
	},
	cruise_title_2510 = {
		1164359,
		107
	},
	cruise_title_2406 = {
		1164466,
		107
	},
	battlepass_main_time_title = {
		1164573,
		111
	},
	cruise_shop_no_open = {
		1164684,
		104
	},
	cruise_btn_pay = {
		1164788,
		96
	},
	cruise_btn_all = {
		1164884,
		90
	},
	task_go = {
		1164974,
		77
	},
	task_got = {
		1165051,
		78
	},
	cruise_shop_title_skin = {
		1165129,
		98
	},
	cruise_shop_title_equip_skin = {
		1165227,
		98
	},
	cruise_shop_lock_tip = {
		1165325,
		121
	},
	cruise_tip_skin = {
		1165446,
		100
	},
	cruise_tip_base = {
		1165546,
		93
	},
	cruise_tip_upgrade = {
		1165639,
		96
	},
	cruise_shop_limit_tip = {
		1165735,
		118
	},
	cruise_limit_count = {
		1165853,
		124
	},
	cruise_title_2408 = {
		1165977,
		107
	},
	cruise_shop_title = {
		1166084,
		99
	},
	dorm3d_favor_level_story = {
		1166183,
		109
	},
	dorm3d_already_gifted = {
		1166292,
		103
	},
	dorm3d_story_unlock_tip = {
		1166395,
		111
	},
	dorm3d_skin_locked = {
		1166506,
		97
	},
	dorm3d_photo_no_role = {
		1166603,
		102
	},
	dorm3d_furniture_locked = {
		1166705,
		102
	},
	dorm3d_accompany_locked = {
		1166807,
		96
	},
	dorm3d_role_locked = {
		1166903,
		140
	},
	dorm3d_volleyball_button = {
		1167043,
		106
	},
	dorm3d_minigame_button1 = {
		1167149,
		102
	},
	dorm3d_collection_title_en = {
		1167251,
		99
	},
	dorm3d_collection_cost_tip = {
		1167350,
		173
	},
	dorm3d_gift_story_unlock = {
		1167523,
		118
	},
	dorm3d_furniture_replace_tip = {
		1167641,
		135
	},
	dorm3d_recall_locked = {
		1167776,
		111
	},
	dorm3d_gift_maximum = {
		1167887,
		116
	},
	dorm3d_need_construct_item = {
		1168003,
		133
	},
	AR_plane_check = {
		1168136,
		111
	},
	AR_plane_long_press_to_summon = {
		1168247,
		160
	},
	AR_plane_distance_near = {
		1168407,
		147
	},
	AR_plane_summon_fail_by_near = {
		1168554,
		168
	},
	AR_plane_summon_success = {
		1168722,
		133
	},
	dorm3d_day_night_switching1 = {
		1168855,
		124
	},
	dorm3d_day_night_switching2 = {
		1168979,
		124
	},
	dorm3d_download_complete = {
		1169103,
		137
	},
	dorm3d_resource_downloading = {
		1169240,
		131
	},
	dorm3d_resource_delete = {
		1169371,
		119
	},
	dorm3d_favor_maximize = {
		1169490,
		152
	},
	dorm3d_purchase_weekly_limit = {
		1169642,
		122
	},
	child2_cur_round = {
		1169764,
		94
	},
	child2_assess_round = {
		1169858,
		110
	},
	child2_assess_target = {
		1169968,
		104
	},
	child2_ending_stage = {
		1170072,
		107
	},
	child2_reset_stage = {
		1170179,
		94
	},
	child2_main_help = {
		1170273,
		588
	},
	child2_personality_title = {
		1170861,
		94
	},
	child2_attr_title = {
		1170955,
		96
	},
	child2_talent_title = {
		1171051,
		98
	},
	child2_status_title = {
		1171149,
		89
	},
	child2_talent_unlock_tip = {
		1171238,
		111
	},
	child2_status_time1 = {
		1171349,
		97
	},
	child2_status_time2 = {
		1171446,
		89
	},
	child2_assess_tip = {
		1171535,
		134
	},
	child2_assess_tip_target = {
		1171669,
		144
	},
	child2_site_exit = {
		1171813,
		89
	},
	child2_shop_limit_cnt = {
		1171902,
		91
	},
	child2_unlock_site_round = {
		1171993,
		133
	},
	child2_site_drop_add = {
		1172126,
		127
	},
	child2_site_drop_reduce = {
		1172253,
		131
	},
	child2_site_drop_item = {
		1172384,
		105
	},
	child2_personal_tag1 = {
		1172489,
		96
	},
	child2_personal_tag2 = {
		1172585,
		96
	},
	child2_personal_id1_tag1 = {
		1172681,
		100
	},
	child2_personal_id1_tag2 = {
		1172781,
		100
	},
	child2_personal_change = {
		1172881,
		98
	},
	child2_ship_upgrade_favor = {
		1172979,
		142
	},
	child2_plan_title_front = {
		1173121,
		90
	},
	child2_plan_title_back = {
		1173211,
		98
	},
	child2_plan_upgrade_condition = {
		1173309,
		119
	},
	child2_endings_toggle_on = {
		1173428,
		112
	},
	child2_endings_toggle_off = {
		1173540,
		107
	},
	child2_game_cnt = {
		1173647,
		87
	},
	child2_enter = {
		1173734,
		97
	},
	child2_select_help = {
		1173831,
		529
	},
	child2_not_start = {
		1174360,
		110
	},
	child2_schedule_sure_tip = {
		1174470,
		179
	},
	child2_reset_sure_tip = {
		1174649,
		171
	},
	child2_schedule_sure_tip2 = {
		1174820,
		183
	},
	child2_schedule_sure_tip3 = {
		1175003,
		215
	},
	child2_assess_start_tip = {
		1175218,
		99
	},
	child2_site_again = {
		1175317,
		91
	},
	child2_shop_benefit_sure = {
		1175408,
		211
	},
	child2_shop_benefit_sure2 = {
		1175619,
		229
	},
	world_file_tip = {
		1175848,
		163
	},
	levelscene_mapselect_part1 = {
		1176011,
		96
	},
	levelscene_mapselect_part2 = {
		1176107,
		96
	},
	levelscene_mapselect_sp = {
		1176203,
		89
	},
	levelscene_mapselect_tp = {
		1176292,
		89
	},
	levelscene_mapselect_ex = {
		1176381,
		89
	},
	levelscene_mapselect_normal = {
		1176470,
		97
	},
	levelscene_mapselect_advanced = {
		1176567,
		99
	},
	levelscene_mapselect_material = {
		1176666,
		99
	},
	levelscene_title_story = {
		1176765,
		94
	},
	juuschat_filter_title = {
		1176859,
		97
	},
	juuschat_filter_tip1 = {
		1176956,
		90
	},
	juuschat_filter_tip2 = {
		1177046,
		93
	},
	juuschat_filter_tip3 = {
		1177139,
		93
	},
	juuschat_filter_tip4 = {
		1177232,
		90
	},
	juuschat_filter_tip5 = {
		1177322,
		96
	},
	juuschat_label1 = {
		1177418,
		88
	},
	juuschat_label2 = {
		1177506,
		88
	},
	juuschat_chattip1 = {
		1177594,
		107
	},
	juuschat_chattip2 = {
		1177701,
		98
	},
	juuschat_chattip3 = {
		1177799,
		95
	},
	juuschat_reddot_title = {
		1177894,
		100
	},
	juuschat_filter_subtitle1 = {
		1177994,
		104
	},
	juuschat_filter_subtitle2 = {
		1178098,
		110
	},
	juuschat_filter_subtitle3 = {
		1178208,
		95
	},
	juuschat_redpacket_show_detail = {
		1178303,
		112
	},
	juuschat_redpacket_detail = {
		1178415,
		101
	},
	juuschat_filter_empty = {
		1178516,
		124
	},
	dorm3d_appellation_title = {
		1178640,
		103
	},
	dorm3d_appellation_cd = {
		1178743,
		120
	},
	dorm3d_appellation_interval = {
		1178863,
		137
	},
	dorm3d_appellation_waring1 = {
		1179000,
		125
	},
	dorm3d_appellation_waring2 = {
		1179125,
		130
	},
	dorm3d_appellation_waring3 = {
		1179255,
		130
	},
	dorm3d_appellation_waring4 = {
		1179385,
		130
	},
	dorm3d_shop_gift_owned = {
		1179515,
		122
	},
	dorm3d_accompany_not_download = {
		1179637,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1179786,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1179881,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1179976,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1180071,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1180166,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1180261,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1180356,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1180451,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		1180577,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1180704,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1180807,
		106
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1180913,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1181016,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1181119,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1181222,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1181325,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1181428,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1181531,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1181634,
		107
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1181741,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1181845,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1181949,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1182052,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1182155,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1182258,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1182361,
		109
	},
	BoatAdGame_minigame_help = {
		1182470,
		311
	},
	activity_1024_memory = {
		1182781,
		193
	},
	activity_1024_memory_get = {
		1182974,
		101
	},
	juuschat_background_tip1 = {
		1183075,
		97
	},
	juuschat_background_tip2 = {
		1183172,
		109
	},
	airforce_title_1 = {
		1183281,
		92
	},
	airforce_title_2 = {
		1183373,
		95
	},
	airforce_title_3 = {
		1183468,
		95
	},
	airforce_title_4 = {
		1183563,
		107
	},
	airforce_title_5 = {
		1183670,
		98
	},
	airforce_desc_1 = {
		1183768,
		324
	},
	airforce_desc_2 = {
		1184092,
		300
	},
	airforce_desc_3 = {
		1184392,
		197
	},
	airforce_desc_4 = {
		1184589,
		318
	},
	airforce_desc_5 = {
		1184907,
		279
	},
	drom3d_memory_limit_tip = {
		1185186,
		212
	},
	drom3d_beach_memory_limit_tip = {
		1185398,
		276
	},
	blackfriday_main_tip = {
		1185674,
		500
	},
	blackfriday_shop_tip = {
		1186174,
		103
	},
	tolovegame_buff_name_1 = {
		1186277,
		103
	},
	tolovegame_buff_name_2 = {
		1186380,
		100
	},
	tolovegame_buff_name_3 = {
		1186480,
		103
	},
	tolovegame_buff_name_4 = {
		1186583,
		106
	},
	tolovegame_buff_name_5 = {
		1186689,
		103
	},
	tolovegame_buff_name_6 = {
		1186792,
		106
	},
	tolovegame_buff_name_7 = {
		1186898,
		100
	},
	tolovegame_buff_desc_1 = {
		1186998,
		183
	},
	tolovegame_buff_desc_2 = {
		1187181,
		141
	},
	tolovegame_buff_desc_3 = {
		1187322,
		143
	},
	tolovegame_buff_desc_4 = {
		1187465,
		277
	},
	tolovegame_buff_desc_5 = {
		1187742,
		209
	},
	tolovegame_buff_desc_6 = {
		1187951,
		218
	},
	tolovegame_buff_desc_7 = {
		1188169,
		232
	},
	tolovegame_join_reward = {
		1188401,
		92
	},
	tolovegame_score = {
		1188493,
		89
	},
	tolovegame_rank_tip = {
		1188582,
		132
	},
	tolovegame_lock_1 = {
		1188714,
		106
	},
	tolovegame_lock_2 = {
		1188820,
		101
	},
	tolovegame_buff_switch_1 = {
		1188921,
		100
	},
	tolovegame_buff_switch_2 = {
		1189021,
		100
	},
	tolovegame_proceed = {
		1189121,
		88
	},
	tolovegame_collect = {
		1189209,
		88
	},
	tolovegame_collected = {
		1189297,
		93
	},
	tolovegame_tutorial = {
		1189390,
		695
	},
	tolovegame_awards = {
		1190085,
		87
	},
	tolovemainpage_skin_countdown = {
		1190172,
		107
	},
	tolovemainpage_build_countdown = {
		1190279,
		106
	},
	tolovegame_puzzle_title = {
		1190385,
		99
	},
	tolovegame_puzzle_ship_need = {
		1190484,
		108
	},
	tolovegame_puzzle_task_need = {
		1190592,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1190698,
		111
	},
	tolovegame_puzzle_detail_puzzle = {
		1190809,
		116
	},
	tolovegame_puzzle_detail_connection = {
		1190925,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1191036,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1191133,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1191252,
		119
	},
	tolovegame_puzzle_cheat = {
		1191371,
		130
	},
	tolovegame_puzzle_open_detail = {
		1191501,
		111
	},
	tolove_main_help = {
		1191612,
		1725
	},
	tolovegame_puzzle_finished = {
		1193337,
		99
	},
	tolovegame_puzzle_title_desc = {
		1193436,
		104
	},
	tolovegame_puzzle_pop_next = {
		1193540,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1193636,
		98
	},
	tolovegame_puzzle_pop_save = {
		1193734,
		117
	},
	tolovegame_puzzle_unlock = {
		1193851,
		103
	},
	tolovegame_puzzle_lock = {
		1193954,
		101
	},
	tolovegame_puzzle_line_tip = {
		1194055,
		146
	},
	tolovegame_puzzle_puzzle_tip = {
		1194201,
		159
	},
	maintenance_message_text = {
		1194360,
		211
	},
	maintenance_message_stop_text = {
		1194571,
		114
	},
	task_get = {
		1194685,
		78
	},
	notify_clock_tip = {
		1194763,
		189
	},
	notify_clock_button = {
		1194952,
		116
	},
	blackfriday_gift = {
		1195068,
		95
	},
	blackfriday_shop = {
		1195163,
		92
	},
	blackfriday_task = {
		1195255,
		92
	},
	blackfriday_coinshop = {
		1195347,
		120
	},
	blackfriday_dailypack = {
		1195467,
		106
	},
	blackfriday_gemshop = {
		1195573,
		119
	},
	blackfriday_ptshop = {
		1195692,
		114
	},
	blackfriday_specialpack = {
		1195806,
		102
	},
	skin_shop_nonuse_label = {
		1195908,
		107
	},
	skin_shop_use_label = {
		1196015,
		101
	},
	skin_shop_discount_item_link = {
		1196116,
		160
	},
	help_starLightAlbum = {
		1196276,
		986
	},
	word_gain_date = {
		1197262,
		93
	},
	word_limited_activity = {
		1197355,
		97
	},
	word_show_expire_content = {
		1197452,
		124
	},
	word_got_pt = {
		1197576,
		84
	},
	word_activity_not_open = {
		1197660,
		101
	},
	activity_shop_template_normaltext = {
		1197761,
		122
	},
	activity_shop_template_extratext = {
		1197883,
		121
	},
	dorm3d_now_is_downloading = {
		1198004,
		106
	},
	dorm3d_resource_download_complete = {
		1198110,
		121
	},
	dorm3d_delete_finish = {
		1198231,
		102
	},
	dorm3d_guide_tip = {
		1198333,
		119
	},
	dorm3d_guide_tip2 = {
		1198452,
		117
	},
	dorm3d_noshiro_table = {
		1198569,
		90
	},
	dorm3d_noshiro_chair = {
		1198659,
		90
	},
	dorm3d_noshiro_bed = {
		1198749,
		88
	},
	dorm3d_guide_beach_tip = {
		1198837,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1198986,
		113
	},
	dorm3d_Ankeleiqi_chair = {
		1199099,
		98
	},
	dorm3d_Ankeleiqi_bed = {
		1199197,
		90
	},
	dorm3d_xinzexi_table = {
		1199287,
		99
	},
	dorm3d_xinzexi_chair = {
		1199386,
		96
	},
	dorm3d_xinzexi_bed = {
		1199482,
		88
	},
	dorm3d_gift_favor_max = {
		1199570,
		228
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1199798,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1199902,
		109
	},
	dorm3d_privatechat_favor = {
		1200011,
		97
	},
	dorm3d_privatechat_furniture = {
		1200108,
		104
	},
	dorm3d_privatechat_visit = {
		1200212,
		100
	},
	dorm3d_privatechat_visit_time = {
		1200312,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1200413,
		105
	},
	dorm3d_privatechat_gift = {
		1200518,
		102
	},
	dorm3d_privatechat_chat = {
		1200620,
		99
	},
	dorm3d_privatechat_nonew_messages = {
		1200719,
		109
	},
	dorm3d_privatechat_new_messages = {
		1200828,
		107
	},
	dorm3d_privatechat_phone = {
		1200935,
		94
	},
	dorm3d_privatechat_new_calls = {
		1201029,
		104
	},
	dorm3d_privatechat_nonew_calls = {
		1201133,
		106
	},
	dorm3d_privatechat_topics = {
		1201239,
		101
	},
	dorm3d_privatechat_ins = {
		1201340,
		98
	},
	dorm3d_privatechat_new_topics = {
		1201438,
		128
	},
	dorm3d_privatechat_nonew_topics = {
		1201566,
		128
	},
	dorm3d_privatechat_room_beach = {
		1201694,
		163
	},
	dorm3d_privatechat_room_character = {
		1201857,
		115
	},
	dorm3d_privatechat_room_unlock = {
		1201972,
		155
	},
	dorm3d_privatechat_screen_all = {
		1202127,
		102
	},
	dorm3d_privatechat_screen_floor_1 = {
		1202229,
		112
	},
	dorm3d_privatechat_screen_floor_2 = {
		1202341,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1202447,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1202553,
		103
	},
	dorm3d_privatechat_room_guide = {
		1202656,
		130
	},
	dorm3d_privatechat_room_download = {
		1202786,
		152
	},
	dorm3d_privatechat_telephone = {
		1202938,
		107
	},
	dorm3d_privatechat_welcome = {
		1203045,
		105
	},
	dorm3d_gift_favor_exceed = {
		1203150,
		191
	},
	dorm3d_privatechat_telephone_calllog = {
		1203341,
		115
	},
	dorm3d_privatechat_telephone_call = {
		1203456,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1203559,
		110
	},
	dorm3d_privatechat_video_call = {
		1203669,
		108
	},
	dorm3d_ins_no_msg = {
		1203777,
		93
	},
	dorm3d_ins_no_topics = {
		1203870,
		96
	},
	dorm3d_skin_confirm = {
		1203966,
		95
	},
	dorm3d_skin_already = {
		1204061,
		92
	},
	dorm3d_skin_equip = {
		1204153,
		112
	},
	dorm3d_skin_unlock = {
		1204265,
		134
	},
	dorm3d_room_floor_1 = {
		1204399,
		92
	},
	dorm3d_room_floor_2 = {
		1204491,
		92
	},
	dorm3d_room_floor_3 = {
		1204583,
		92
	},
	please_input_1_99 = {
		1204675,
		96
	},
	child2_empty_plan = {
		1204771,
		105
	},
	child2_replay_tip = {
		1204876,
		236
	},
	child2_replay_clear = {
		1205112,
		89
	},
	child2_replay_continue = {
		1205201,
		95
	},
	firework_2025_level = {
		1205296,
		94
	},
	firework_2025_pt = {
		1205390,
		91
	},
	firework_2025_get = {
		1205481,
		90
	},
	firework_2025_got = {
		1205571,
		90
	},
	firework_2025_tip1 = {
		1205661,
		137
	},
	firework_2025_tip2 = {
		1205798,
		118
	},
	firework_2025_unlock_tip1 = {
		1205916,
		101
	},
	firework_2025_unlock_tip2 = {
		1206017,
		97
	},
	firework_2025_tip = {
		1206114,
		979
	},
	secretary_special_character_unlock = {
		1207093,
		164
	},
	secretary_special_character_buy_unlock = {
		1207257,
		216
	},
	child2_mood_desc1 = {
		1207473,
		153
	},
	child2_mood_desc2 = {
		1207626,
		150
	},
	child2_mood_desc3 = {
		1207776,
		143
	},
	child2_mood_desc4 = {
		1207919,
		153
	},
	child2_mood_desc5 = {
		1208072,
		153
	},
	child2_schedule_target = {
		1208225,
		116
	},
	child2_shop_point_sure = {
		1208341,
		223
	},
	["2025Valentine_minigame_s"] = {
		1208564,
		294
	},
	["2025Valentine_minigame_a"] = {
		1208858,
		267
	},
	["2025Valentine_minigame_b"] = {
		1209125,
		276
	},
	["2025Valentine_minigame_c"] = {
		1209401,
		255
	},
	rps_game_take_card = {
		1209656,
		97
	},
	SkinDiscountHelp_School = {
		1209753,
		820
	},
	SkinDiscountHelp_Winter = {
		1210573,
		829
	},
	SkinDiscount_Hint = {
		1211402,
		193
	},
	SkinDiscount_Got = {
		1211595,
		92
	},
	skin_original_price = {
		1211687,
		89
	},
	SkinDiscount_Owned_Tips = {
		1211776,
		477
	},
	SkinDiscount_Last_Coupon = {
		1212253,
		262
	},
	clue_title_1 = {
		1212515,
		88
	},
	clue_title_2 = {
		1212603,
		91
	},
	clue_title_3 = {
		1212694,
		88
	},
	clue_title_4 = {
		1212782,
		91
	},
	clue_task_goto = {
		1212873,
		90
	},
	clue_lock_tip1 = {
		1212963,
		102
	},
	clue_lock_tip2 = {
		1213065,
		89
	},
	clue_get = {
		1213154,
		78
	},
	clue_got = {
		1213232,
		81
	},
	clue_unselect_tip = {
		1213313,
		117
	},
	clue_close_tip = {
		1213430,
		102
	},
	clue_pt_tip = {
		1213532,
		83
	},
	clue_buff_research = {
		1213615,
		94
	},
	clue_buff_pt_boost = {
		1213709,
		115
	},
	clue_buff_stage_loot = {
		1213824,
		99
	},
	clue_task_tip = {
		1213923,
		97
	},
	clue_buff_reach_max = {
		1214020,
		132
	},
	clue_buff_unselect = {
		1214152,
		126
	},
	ship_formationUI_fleetName_1 = {
		1214278,
		116
	},
	ship_formationUI_fleetName_2 = {
		1214394,
		125
	},
	ship_formationUI_fleetName_3 = {
		1214519,
		125
	},
	ship_formationUI_fleetName_4 = {
		1214644,
		125
	},
	ship_formationUI_fleetName_5 = {
		1214769,
		116
	},
	ship_formationUI_fleetName_6 = {
		1214885,
		125
	},
	ship_formationUI_fleetName_7 = {
		1215010,
		125
	},
	ship_formationUI_fleetName_8 = {
		1215135,
		125
	},
	ship_formationUI_fleetName_9 = {
		1215260,
		113
	},
	ship_formationUI_fleetName_10 = {
		1215373,
		123
	},
	ship_formationUI_fleetName_11 = {
		1215496,
		123
	},
	ship_formationUI_fleetName_12 = {
		1215619,
		123
	},
	ship_formationUI_fleetName_13 = {
		1215742,
		115
	},
	clue_buff_ticket_tips = {
		1215857,
		197
	},
	clue_buff_empty_ticket = {
		1216054,
		156
	},
	SuperBulin2_tip1 = {
		1216210,
		119
	},
	SuperBulin2_tip2 = {
		1216329,
		122
	},
	SuperBulin2_tip3 = {
		1216451,
		122
	},
	SuperBulin2_tip4 = {
		1216573,
		119
	},
	SuperBulin2_tip5 = {
		1216692,
		122
	},
	SuperBulin2_tip6 = {
		1216814,
		119
	},
	SuperBulin2_tip7 = {
		1216933,
		122
	},
	SuperBulin2_tip8 = {
		1217055,
		119
	},
	SuperBulin2_tip9 = {
		1217174,
		125
	},
	SuperBulin2_help = {
		1217299,
		569
	},
	SuperBulin2_lock_tip = {
		1217868,
		148
	},
	dorm3d_shop_buy_tips = {
		1218016,
		214
	},
	dorm3d_shop_title = {
		1218230,
		99
	},
	dorm3d_shop_limit = {
		1218329,
		87
	},
	dorm3d_shop_sold_out = {
		1218416,
		93
	},
	dorm3d_shop_all = {
		1218509,
		85
	},
	dorm3d_shop_gift1 = {
		1218594,
		96
	},
	dorm3d_shop_furniture = {
		1218690,
		91
	},
	dorm3d_shop_others = {
		1218781,
		91
	},
	dorm3d_shop_limit1 = {
		1218872,
		94
	},
	dorm3d_cafe_minigame1 = {
		1218966,
		105
	},
	dorm3d_cafe_minigame2 = {
		1219071,
		123
	},
	dorm3d_cafe_minigame3 = {
		1219194,
		97
	},
	dorm3d_cafe_minigame4 = {
		1219291,
		97
	},
	dorm3d_cafe_minigame5 = {
		1219388,
		91
	},
	dorm3d_cafe_minigame6 = {
		1219479,
		102
	},
	xiaoankeleiqi_npc = {
		1219581,
		2016
	},
	island_name_too_long_or_too_short = {
		1221597,
		136
	},
	island_name_exist_special_word = {
		1221733,
		146
	},
	island_name_exist_ban_word = {
		1221879,
		142
	},
	yostar_login_btn = {
		1222021,
		92
	},
	yostar_trans_btn = {
		1222113,
		102
	},
	yostar_account_btn = {
		1222215,
		103
	},
	grapihcs3d_setting_enable_gup_driver = {
		1222318,
		114
	},
	grapihcs3d_setting_resolution = {
		1222432,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1222540,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1222649,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1222759,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1222866,
		124
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1222990,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1223105,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1223220,
		118
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1223338,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1223450,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1223562,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1223671,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1223786,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1223898,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1224010,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1224122,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1224241,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1224357,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1224473,
		116
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1224589,
		128
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1224717,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1224836,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1224955,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1225074,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1225193,
		125
	},
	grapihcs3d_setting_enable_reflection = {
		1225318,
		121
	},
	grapihcs3d_setting_character_quality = {
		1225439,
		118
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1225557,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1225672,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1225787,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1225902,
		123
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1226025,
		132
	},
	grapihcs3d_setting_enable_hdr = {
		1226157,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1226253,
		121
	},
	grapihcs3d_setting_enable_dof = {
		1226374,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1226470,
		104
	},
	grapihcs3d_setting_control = {
		1226574,
		102
	},
	grapihcs3d_setting_general = {
		1226676,
		102
	},
	grapihcs3d_setting_card_title = {
		1226778,
		111
	},
	grapihcs3d_setting_card_tag = {
		1226889,
		103
	},
	grapihcs3d_setting_card_socialdata = {
		1226992,
		113
	},
	grapihcs3d_setting_common_title = {
		1227105,
		113
	},
	grapihcs3d_setting_common_use = {
		1227218,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1227317,
		115
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1227432,
		198
	},
	island_daily_gift_invite_success = {
		1227630,
		136
	},
	island_build_save_conflict = {
		1227766,
		130
	},
	island_build_save_success = {
		1227896,
		101
	},
	island_build_capacity_tip = {
		1227997,
		122
	},
	island_build_clean_tip = {
		1228119,
		132
	},
	island_build_revert_tip = {
		1228251,
		130
	},
	island_dress_exit = {
		1228381,
		117
	},
	island_dress_exit2 = {
		1228498,
		137
	},
	island_dress_mutually_exclusive = {
		1228635,
		188
	},
	island_dress_skin_buy = {
		1228823,
		125
	},
	island_dress_color_buy = {
		1228948,
		131
	},
	island_dress_color_unlock = {
		1229079,
		119
	},
	island_dress_save1 = {
		1229198,
		109
	},
	island_dress_save2 = {
		1229307,
		167
	},
	island_dress_mutually_exclusive1 = {
		1229474,
		157
	},
	island_dress_send_tip = {
		1229631,
		141
	},
	island_dress_send_tip_success = {
		1229772,
		131
	},
	handbook_new_player_task_locked_by_section = {
		1229903,
		158
	},
	handbook_new_player_guide_locked_by_level = {
		1230061,
		135
	},
	handbook_task_locked_by_level = {
		1230196,
		122
	},
	handbook_task_locked_by_other_task = {
		1230318,
		131
	},
	handbook_task_locked_by_chapter = {
		1230449,
		134
	},
	handbook_name = {
		1230583,
		92
	},
	handbook_process = {
		1230675,
		89
	},
	handbook_claim = {
		1230764,
		84
	},
	handbook_finished = {
		1230848,
		90
	},
	handbook_unfinished = {
		1230938,
		121
	},
	handbook_gametip = {
		1231059,
		1813
	},
	handbook_research_confirm = {
		1232872,
		101
	},
	handbook_research_final_task_desc_locked = {
		1232973,
		182
	},
	handbook_research_final_task_btn_locked = {
		1233155,
		112
	},
	handbook_research_final_task_btn_claim = {
		1233267,
		108
	},
	handbook_research_final_task_btn_finished = {
		1233375,
		114
	},
	handbook_ur_double_check = {
		1233489,
		247
	},
	NewMusic_1 = {
		1233736,
		93
	},
	NewMusic_2 = {
		1233829,
		83
	},
	NewMusic_help = {
		1233912,
		286
	},
	NewMusic_3 = {
		1234198,
		107
	},
	NewMusic_4 = {
		1234305,
		116
	},
	NewMusic_5 = {
		1234421,
		89
	},
	NewMusic_6 = {
		1234510,
		92
	},
	NewMusic_7 = {
		1234602,
		113
	},
	holiday_tip_minigame1 = {
		1234715,
		106
	},
	holiday_tip_minigame2 = {
		1234821,
		100
	},
	holiday_tip_bath = {
		1234921,
		98
	},
	holiday_tip_collection = {
		1235019,
		104
	},
	holiday_tip_task = {
		1235123,
		92
	},
	holiday_tip_shop = {
		1235215,
		98
	},
	holiday_tip_trans = {
		1235313,
		93
	},
	holiday_tip_task_now = {
		1235406,
		96
	},
	holiday_tip_finish = {
		1235502,
		247
	},
	holiday_tip_trans_get = {
		1235749,
		143
	},
	holiday_tip_rebuild_not = {
		1235892,
		136
	},
	holiday_tip_trans_not = {
		1236028,
		137
	},
	holiday_tip_task_finish = {
		1236165,
		133
	},
	holiday_tip_trans_tip = {
		1236298,
		97
	},
	holiday_tip_trans_desc1 = {
		1236395,
		384
	},
	holiday_tip_trans_desc2 = {
		1236779,
		384
	},
	holiday_tip_gametip = {
		1237163,
		1391
	},
	holiday_tip_spring = {
		1238554,
		376
	},
	activity_holiday_function_lock = {
		1238930,
		134
	},
	storyline_chapter0 = {
		1239064,
		88
	},
	storyline_chapter1 = {
		1239152,
		91
	},
	storyline_chapter2 = {
		1239243,
		91
	},
	storyline_chapter3 = {
		1239334,
		91
	},
	storyline_chapter4 = {
		1239425,
		91
	},
	storyline_chapter5 = {
		1239516,
		88
	},
	storyline_memorysearch1 = {
		1239604,
		108
	},
	storyline_memorysearch2 = {
		1239712,
		96
	},
	use_amount_prefix = {
		1239808,
		94
	},
	sure_exit_resolve_equip = {
		1239902,
		219
	},
	resolve_equip_tip = {
		1240121,
		108
	},
	resolve_equip_title = {
		1240229,
		120
	},
	tec_catchup_0 = {
		1240349,
		83
	},
	tec_catchup_confirm = {
		1240432,
		281
	},
	watermelon_minigame_help = {
		1240713,
		306
	},
	breakout_tip = {
		1241019,
		113
	},
	collection_book_lock_place = {
		1241132,
		108
	},
	collection_book_tag_1 = {
		1241240,
		98
	},
	collection_book_tag_2 = {
		1241338,
		98
	},
	collection_book_tag_3 = {
		1241436,
		98
	},
	challenge_minigame_unlock = {
		1241534,
		113
	},
	storyline_camp = {
		1241647,
		90
	},
	storyline_goto = {
		1241737,
		93
	},
	holiday_villa_locked = {
		1241830,
		165
	},
	tech_shadow_change_button_1 = {
		1241995,
		103
	},
	tech_shadow_change_button_2 = {
		1242098,
		103
	},
	tech_shadow_limit_text = {
		1242201,
		106
	},
	tech_shadow_commit_tip = {
		1242307,
		151
	},
	shadow_scene_name = {
		1242458,
		93
	},
	shadow_unlock_tip = {
		1242551,
		139
	},
	shadow_skin_change_success = {
		1242690,
		133
	},
	add_skin_secretary_ship = {
		1242823,
		108
	},
	add_skin_random_secretary_ship_list = {
		1242931,
		130
	},
	choose_secretary_change_to_this_ship = {
		1243061,
		137
	},
	random_ship_custom_mode_add_shadow_complete = {
		1243198,
		165
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1243363,
		168
	},
	choose_secretary_change_title = {
		1243531,
		102
	},
	ship_random_secretary_tag = {
		1243633,
		110
	},
	projection_help = {
		1243743,
		280
	},
	littleaijier_npc = {
		1244023,
		1563
	},
	brs_main_tip = {
		1245586,
		140
	},
	brs_expedition_tip = {
		1245726,
		161
	},
	brs_dmact_tip = {
		1245887,
		92
	},
	brs_reward_tip_1 = {
		1245979,
		92
	},
	brs_reward_tip_2 = {
		1246071,
		86
	},
	dorm3d_dance_button = {
		1246157,
		92
	},
	dorm3d_collection_cafe = {
		1246249,
		95
	},
	zengke_series_help = {
		1246344,
		1762
	},
	zengke_series_pt = {
		1248106,
		86
	},
	zengke_series_pt_small = {
		1248192,
		95
	},
	zengke_series_rank = {
		1248287,
		88
	},
	zengke_series_rank_small = {
		1248375,
		95
	},
	zengke_series_task = {
		1248470,
		94
	},
	zengke_series_task_small = {
		1248564,
		92
	},
	zengke_series_confirm = {
		1248656,
		94
	},
	zengke_story_reward_count = {
		1248750,
		160
	},
	zengke_series_easy = {
		1248910,
		88
	},
	zengke_series_normal = {
		1248998,
		90
	},
	zengke_series_hard = {
		1249088,
		91
	},
	zengke_series_sp = {
		1249179,
		83
	},
	zengke_series_ex = {
		1249262,
		83
	},
	zengke_series_ex_confirm = {
		1249345,
		94
	},
	battleui_display1 = {
		1249439,
		93
	},
	battleui_display2 = {
		1249532,
		96
	},
	battleui_display3 = {
		1249628,
		96
	},
	zengke_series_serverinfo = {
		1249724,
		101
	},
	grapihcs3d_setting_bloom = {
		1249825,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1249925,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1250028,
		103
	},
	SkinDiscountHelp_Carnival = {
		1250131,
		868
	},
	open_today = {
		1250999,
		86
	},
	daily_level_go = {
		1251085,
		84
	},
	yumia_main_tip_1 = {
		1251169,
		92
	},
	yumia_main_tip_2 = {
		1251261,
		92
	},
	yumia_main_tip_3 = {
		1251353,
		92
	},
	yumia_main_tip_4 = {
		1251445,
		113
	},
	yumia_main_tip_5 = {
		1251558,
		92
	},
	yumia_main_tip_6 = {
		1251650,
		92
	},
	yumia_main_tip_7 = {
		1251742,
		92
	},
	yumia_main_tip_8 = {
		1251834,
		88
	},
	yumia_main_tip_9 = {
		1251922,
		92
	},
	yumia_base_name_1 = {
		1252014,
		111
	},
	yumia_base_name_2 = {
		1252125,
		111
	},
	yumia_base_name_3 = {
		1252236,
		108
	},
	yumia_stronghold_1 = {
		1252344,
		91
	},
	yumia_stronghold_2 = {
		1252435,
		124
	},
	yumia_stronghold_3 = {
		1252559,
		91
	},
	yumia_stronghold_4 = {
		1252650,
		91
	},
	yumia_stronghold_5 = {
		1252741,
		97
	},
	yumia_stronghold_6 = {
		1252838,
		91
	},
	yumia_stronghold_7 = {
		1252929,
		94
	},
	yumia_stronghold_8 = {
		1253023,
		94
	},
	yumia_stronghold_9 = {
		1253117,
		88
	},
	yumia_stronghold_10 = {
		1253205,
		95
	},
	yumia_award_1 = {
		1253300,
		83
	},
	yumia_award_2 = {
		1253383,
		83
	},
	yumia_award_3 = {
		1253466,
		89
	},
	yumia_award_4 = {
		1253555,
		95
	},
	yumia_pt_1 = {
		1253650,
		171
	},
	yumia_pt_2 = {
		1253821,
		86
	},
	yumia_pt_3 = {
		1253907,
		86
	},
	yumia_mana_battle_tip = {
		1253993,
		258
	},
	yumia_buff_name_1 = {
		1254251,
		111
	},
	yumia_buff_name_2 = {
		1254362,
		101
	},
	yumia_buff_name_3 = {
		1254463,
		101
	},
	yumia_buff_name_4 = {
		1254564,
		101
	},
	yumia_buff_name_5 = {
		1254665,
		105
	},
	yumia_buff_desc_1 = {
		1254770,
		169
	},
	yumia_buff_desc_2 = {
		1254939,
		169
	},
	yumia_buff_desc_3 = {
		1255108,
		169
	},
	yumia_buff_desc_4 = {
		1255277,
		169
	},
	yumia_buff_desc_5 = {
		1255446,
		169
	},
	yumia_buff_1 = {
		1255615,
		88
	},
	yumia_buff_2 = {
		1255703,
		82
	},
	yumia_buff_3 = {
		1255785,
		85
	},
	yumia_buff_4 = {
		1255870,
		131
	},
	yumia_atelier_tip1 = {
		1256001,
		148
	},
	yumia_atelier_tip2 = {
		1256149,
		88
	},
	yumia_atelier_tip3 = {
		1256237,
		94
	},
	yumia_atelier_tip4 = {
		1256331,
		91
	},
	yumia_atelier_tip5 = {
		1256422,
		131
	},
	yumia_atelier_tip6 = {
		1256553,
		94
	},
	yumia_atelier_tip7 = {
		1256647,
		124
	},
	yumia_atelier_tip8 = {
		1256771,
		103
	},
	yumia_atelier_tip9 = {
		1256874,
		100
	},
	yumia_atelier_tip10 = {
		1256974,
		101
	},
	yumia_atelier_tip11 = {
		1257075,
		101
	},
	yumia_atelier_tip12 = {
		1257176,
		98
	},
	yumia_atelier_tip13 = {
		1257274,
		104
	},
	yumia_atelier_tip14 = {
		1257378,
		89
	},
	yumia_atelier_tip15 = {
		1257467,
		97
	},
	yumia_atelier_tip16 = {
		1257564,
		89
	},
	yumia_atelier_tip17 = {
		1257653,
		132
	},
	yumia_atelier_tip18 = {
		1257785,
		95
	},
	yumia_atelier_tip19 = {
		1257880,
		110
	},
	yumia_atelier_tip20 = {
		1257990,
		112
	},
	yumia_atelier_tip21 = {
		1258102,
		119
	},
	yumia_atelier_tip22 = {
		1258221,
		694
	},
	yumia_atelier_tip23 = {
		1258915,
		95
	},
	yumia_atelier_tip24 = {
		1259010,
		89
	},
	yumia_storymode_tip1 = {
		1259099,
		101
	},
	yumia_storymode_tip2 = {
		1259200,
		105
	},
	yumia_pt_tip = {
		1259305,
		84
	},
	yumia_pt_4 = {
		1259389,
		83
	},
	masaina_main_title = {
		1259472,
		100
	},
	masaina_main_title_en = {
		1259572,
		105
	},
	masaina_main_sheet1 = {
		1259677,
		101
	},
	masaina_main_sheet2 = {
		1259778,
		98
	},
	masaina_main_sheet3 = {
		1259876,
		107
	},
	masaina_main_sheet4 = {
		1259983,
		98
	},
	masaina_main_skin_tag = {
		1260081,
		99
	},
	masaina_main_other_tag = {
		1260180,
		98
	},
	shop_title = {
		1260278,
		86
	},
	shop_recommend = {
		1260364,
		87
	},
	shop_recommend_en = {
		1260451,
		90
	},
	shop_skin = {
		1260541,
		85
	},
	shop_skin_en = {
		1260626,
		86
	},
	shop_supply_prop = {
		1260712,
		89
	},
	shop_supply_prop_en = {
		1260801,
		88
	},
	shop_skin_new = {
		1260889,
		89
	},
	shop_skin_permanent = {
		1260978,
		95
	},
	shop_month = {
		1261073,
		89
	},
	shop_supply = {
		1261162,
		81
	},
	shop_activity = {
		1261243,
		89
	},
	shop_package_sort_0 = {
		1261332,
		89
	},
	shop_package_sort_en_0 = {
		1261421,
		94
	},
	shop_package_sort_1 = {
		1261515,
		104
	},
	shop_package_sort_en_1 = {
		1261619,
		101
	},
	shop_package_sort_2 = {
		1261720,
		101
	},
	shop_package_sort_en_2 = {
		1261821,
		95
	},
	shop_package_sort_3 = {
		1261916,
		100
	},
	shop_package_sort_en_3 = {
		1262016,
		98
	},
	shop_goods_left_day = {
		1262114,
		94
	},
	shop_goods_left_hour = {
		1262208,
		98
	},
	shop_goods_left_minute = {
		1262306,
		97
	},
	shop_refresh_time = {
		1262403,
		101
	},
	shop_side_lable_en = {
		1262504,
		95
	},
	street_shop_titleen = {
		1262599,
		93
	},
	military_shop_titleen = {
		1262692,
		97
	},
	guild_shop_titleen = {
		1262789,
		91
	},
	meta_shop_titleen = {
		1262880,
		89
	},
	mini_game_shop_titleen = {
		1262969,
		94
	},
	shop_item_unlock = {
		1263063,
		95
	},
	shop_item_unobtained = {
		1263158,
		93
	},
	beat_game_rule = {
		1263251,
		87
	},
	beat_game_rank = {
		1263338,
		84
	},
	beat_game_go = {
		1263422,
		82
	},
	beat_game_start = {
		1263504,
		94
	},
	beat_game_high_score = {
		1263598,
		99
	},
	beat_game_current_score = {
		1263697,
		96
	},
	beat_game_exit_desc = {
		1263793,
		132
	},
	musicbeat_minigame_help = {
		1263925,
		1187
	},
	masaina_pt_claimed = {
		1265112,
		91
	},
	activity_shop_titleen = {
		1265203,
		90
	},
	shop_diamond_title_en = {
		1265293,
		92
	},
	shop_gift_title_en = {
		1265385,
		86
	},
	shop_item_title_en = {
		1265471,
		86
	},
	shop_pack_empty = {
		1265557,
		112
	},
	shop_new_unfound = {
		1265669,
		138
	},
	shop_new_shop = {
		1265807,
		89
	},
	shop_new_during_day = {
		1265896,
		94
	},
	shop_new_during_hour = {
		1265990,
		98
	},
	shop_new_during_minite = {
		1266088,
		97
	},
	shop_new_sort = {
		1266185,
		89
	},
	shop_new_search = {
		1266274,
		97
	},
	shop_new_purchased = {
		1266371,
		91
	},
	shop_new_purchase = {
		1266462,
		87
	},
	shop_new_claim = {
		1266549,
		87
	},
	shop_new_furniture = {
		1266636,
		100
	},
	shop_new_discount = {
		1266736,
		93
	},
	shop_new_try = {
		1266829,
		82
	},
	shop_new_gift = {
		1266911,
		83
	},
	shop_new_gem_transform = {
		1266994,
		174
	},
	shop_new_review = {
		1267168,
		85
	},
	shop_new_all = {
		1267253,
		82
	},
	shop_new_owned = {
		1267335,
		87
	},
	shop_new_havent_own = {
		1267422,
		92
	},
	shop_new_unused = {
		1267514,
		97
	},
	shop_new_type = {
		1267611,
		86
	},
	shop_new_static = {
		1267697,
		85
	},
	shop_new_dynamic = {
		1267782,
		92
	},
	shop_new_static_bg = {
		1267874,
		94
	},
	shop_new_dynamic_bg = {
		1267968,
		95
	},
	shop_new_bgm = {
		1268063,
		79
	},
	shop_new_index = {
		1268142,
		87
	},
	shop_new_ship_owned = {
		1268229,
		98
	},
	shop_new_ship_havent_owned = {
		1268327,
		105
	},
	shop_new_nation = {
		1268432,
		85
	},
	shop_new_rarity = {
		1268517,
		94
	},
	shop_new_category = {
		1268611,
		87
	},
	shop_new_skin_theme = {
		1268698,
		92
	},
	skin_shop_tag = {
		1268790,
		83
	},
	skin_shop_tag_0 = {
		1268873,
		85
	},
	skin_shop_tag_1 = {
		1268958,
		85
	},
	skin_shop_tag_2 = {
		1269043,
		82
	},
	skin_shop_tag_3 = {
		1269125,
		91
	},
	skin_shop_tag_4 = {
		1269216,
		85
	},
	skin_shop_tag_5 = {
		1269301,
		85
	},
	skin_shop_tag_6 = {
		1269386,
		85
	},
	shop_new_confirm = {
		1269471,
		86
	},
	shop_new_during_time = {
		1269557,
		96
	},
	shop_new_daily = {
		1269653,
		84
	},
	shop_new_recommend = {
		1269737,
		91
	},
	shop_new_skin_shop = {
		1269828,
		94
	},
	shop_new_purchase_gem = {
		1269922,
		100
	},
	shop_new_akashi_recommend = {
		1270022,
		101
	},
	shop_new_packs = {
		1270123,
		93
	},
	shop_new_props = {
		1270216,
		90
	},
	shop_new_ptshop = {
		1270306,
		88
	},
	shop_new_skin_new = {
		1270394,
		93
	},
	shop_new_skin_permanent = {
		1270487,
		99
	},
	shop_new_in_use = {
		1270586,
		88
	},
	shop_new_unable_to_use = {
		1270674,
		98
	},
	shop_new_owned_skin = {
		1270772,
		95
	},
	shop_new_wear = {
		1270867,
		83
	},
	shop_new_get_now = {
		1270950,
		97
	},
	shop_new_remaining_time = {
		1271047,
		113
	},
	shop_new_remove = {
		1271160,
		99
	},
	shop_new_retro = {
		1271259,
		84
	},
	shop_new_able_to_exchange = {
		1271343,
		107
	},
	shop_countdown = {
		1271450,
		108
	},
	quota_shop_title1en = {
		1271558,
		93
	},
	sham_shop_titleen = {
		1271651,
		90
	},
	medal_shop_titleen = {
		1271741,
		87
	},
	fragment_shop_titleen = {
		1271828,
		90
	},
	shop_fragment_resolve = {
		1271918,
		109
	},
	beat_game_my_record = {
		1272027,
		95
	},
	shop_filter_all = {
		1272122,
		85
	},
	shop_filter_trial = {
		1272207,
		87
	},
	shop_filter_retro = {
		1272294,
		99
	},
	island_chara_invitename = {
		1272393,
		107
	},
	island_chara_totalname = {
		1272500,
		101
	},
	island_chara_totalname_en = {
		1272601,
		97
	},
	island_chara_power = {
		1272698,
		88
	},
	island_chara_attribute1 = {
		1272786,
		93
	},
	island_chara_attribute2 = {
		1272879,
		93
	},
	island_chara_attribute3 = {
		1272972,
		93
	},
	island_chara_attribute4 = {
		1273065,
		93
	},
	island_chara_attribute5 = {
		1273158,
		93
	},
	island_chara_attribute6 = {
		1273251,
		93
	},
	island_chara_skill_lock = {
		1273344,
		127
	},
	island_chara_list = {
		1273471,
		96
	},
	island_chara_list_filter = {
		1273567,
		100
	},
	island_chara_list_sort = {
		1273667,
		95
	},
	island_chara_list_level = {
		1273762,
		95
	},
	island_chara_list_attribute = {
		1273857,
		103
	},
	island_chara_list_workspeed = {
		1273960,
		103
	},
	island_index_name = {
		1274063,
		93
	},
	island_index_extra_all = {
		1274156,
		95
	},
	island_index_potency = {
		1274251,
		99
	},
	island_index_skill = {
		1274350,
		100
	},
	island_index_status = {
		1274450,
		95
	},
	island_confirm = {
		1274545,
		84
	},
	island_cancel = {
		1274629,
		83
	},
	island_chara_levelup = {
		1274712,
		102
	},
	islland_chara_material_consum = {
		1274814,
		105
	},
	island_chara_up_button = {
		1274919,
		104
	},
	island_chara_now_rank = {
		1275023,
		94
	},
	island_chara_breakout = {
		1275117,
		91
	},
	island_chara_skill_tip = {
		1275208,
		104
	},
	island_chara_consum = {
		1275312,
		89
	},
	island_chara_breakout_button = {
		1275401,
		98
	},
	island_chara_breakout_down = {
		1275499,
		102
	},
	island_chara_level_limit = {
		1275601,
		103
	},
	island_chara_power_limit = {
		1275704,
		100
	},
	island_click_to_close = {
		1275804,
		109
	},
	island_chara_skill_unlock = {
		1275913,
		104
	},
	island_chara_attribute_develop = {
		1276017,
		106
	},
	island_chara_choose_attribute = {
		1276123,
		123
	},
	island_chara_rating_up = {
		1276246,
		98
	},
	island_chara_limit_up = {
		1276344,
		97
	},
	island_chara_ceiling_unlock = {
		1276441,
		147
	},
	island_chara_choose_gift = {
		1276588,
		121
	},
	island_chara_buff_better = {
		1276709,
		164
	},
	island_chara_buff_nomal = {
		1276873,
		151
	},
	island_chara_gift_power = {
		1277024,
		104
	},
	island_visit_title = {
		1277128,
		88
	},
	island_visit_friend = {
		1277216,
		89
	},
	island_visit_teammate = {
		1277305,
		94
	},
	island_visit_code = {
		1277399,
		90
	},
	island_visit_search = {
		1277489,
		89
	},
	island_visit_whitelist = {
		1277578,
		98
	},
	island_visit_balcklist = {
		1277676,
		98
	},
	island_visit_set = {
		1277774,
		86
	},
	island_visit_delete = {
		1277860,
		89
	},
	island_visit_more = {
		1277949,
		90
	},
	island_visit_code_title = {
		1278039,
		102
	},
	island_visit_code_input = {
		1278141,
		102
	},
	island_visit_code_like = {
		1278243,
		101
	},
	island_visit_code_likelist = {
		1278344,
		105
	},
	island_visit_code_remove = {
		1278449,
		94
	},
	island_visit_code_copy = {
		1278543,
		95
	},
	island_visit_search_mineid = {
		1278638,
		93
	},
	island_visit_search_input = {
		1278731,
		107
	},
	island_visit_whitelist_tip = {
		1278838,
		166
	},
	island_visit_balcklist_tip = {
		1279004,
		160
	},
	island_visit_set_title = {
		1279164,
		104
	},
	island_visit_set_tip = {
		1279268,
		111
	},
	island_visit_set_refresh = {
		1279379,
		94
	},
	island_visit_set_close = {
		1279473,
		125
	},
	island_visit_set_help = {
		1279598,
		502
	},
	island_visitor_button = {
		1280100,
		91
	},
	island_visitor_status = {
		1280191,
		94
	},
	island_visitor_record = {
		1280285,
		97
	},
	island_visitor_num = {
		1280382,
		99
	},
	island_visitor_kick = {
		1280481,
		92
	},
	island_visitor_kickall = {
		1280573,
		101
	},
	island_visitor_close = {
		1280674,
		96
	},
	island_lineup_tip = {
		1280770,
		160
	},
	island_lineup_button = {
		1280930,
		96
	},
	island_visit_tip1 = {
		1281026,
		111
	},
	island_visit_tip2 = {
		1281137,
		126
	},
	island_visit_tip3 = {
		1281263,
		111
	},
	island_visit_tip4 = {
		1281374,
		117
	},
	island_visit_tip5 = {
		1281491,
		104
	},
	island_visit_tip6 = {
		1281595,
		108
	},
	island_visit_tip7 = {
		1281703,
		133
	},
	island_season_help = {
		1281836,
		939
	},
	island_season_title = {
		1282775,
		95
	},
	island_season_pt_hold = {
		1282870,
		94
	},
	island_season_pt_collectall = {
		1282964,
		103
	},
	island_season_activity = {
		1283067,
		98
	},
	island_season_pt = {
		1283165,
		88
	},
	island_season_task = {
		1283253,
		94
	},
	island_season_shop = {
		1283347,
		94
	},
	island_season_charts = {
		1283441,
		96
	},
	island_season_review = {
		1283537,
		96
	},
	island_season_task_collect = {
		1283633,
		96
	},
	island_season_task_collected = {
		1283729,
		101
	},
	island_season_task_collectall = {
		1283830,
		105
	},
	island_season_shop_stage1 = {
		1283935,
		98
	},
	island_season_shop_stage2 = {
		1284033,
		98
	},
	island_season_shop_stage3 = {
		1284131,
		98
	},
	island_season_charts_ranking = {
		1284229,
		104
	},
	island_season_charts_information = {
		1284333,
		108
	},
	island_season_charts_pt = {
		1284441,
		101
	},
	island_season_charts_award = {
		1284542,
		102
	},
	island_season_charts_level = {
		1284644,
		104
	},
	island_season_charts_refresh = {
		1284748,
		137
	},
	island_season_charts_out = {
		1284885,
		100
	},
	island_season_review_lv = {
		1284985,
		101
	},
	island_season_review_charnum = {
		1285086,
		104
	},
	island_season_review_projuctnum = {
		1285190,
		107
	},
	island_season_review_titleone = {
		1285297,
		105
	},
	island_season_review_ptnum = {
		1285402,
		98
	},
	island_season_review_ptrank = {
		1285500,
		103
	},
	island_season_review_produce = {
		1285603,
		104
	},
	island_season_review_ordernum = {
		1285707,
		108
	},
	island_season_review_formulanum = {
		1285815,
		110
	},
	island_season_review_relax = {
		1285925,
		96
	},
	island_season_review_fishnum = {
		1286021,
		104
	},
	island_season_review_gamenum = {
		1286125,
		100
	},
	island_season_review_achi = {
		1286225,
		95
	},
	island_season_review_achinum = {
		1286320,
		104
	},
	island_season_review_guidenum = {
		1286424,
		101
	},
	island_season_review_blank = {
		1286525,
		111
	},
	island_season_window_end = {
		1286636,
		131
	},
	island_season_window_end2 = {
		1286767,
		121
	},
	island_season_window_rule = {
		1286888,
		776
	},
	island_season_window_transformtip = {
		1287664,
		146
	},
	island_season_window_pt = {
		1287810,
		110
	},
	island_season_window_ranking = {
		1287920,
		104
	},
	island_season_window_award = {
		1288024,
		102
	},
	island_season_window_out = {
		1288126,
		94
	},
	island_season_review_miss = {
		1288220,
		128
	},
	island_season_reset = {
		1288348,
		125
	},
	island_help_ship_order = {
		1288473,
		568
	},
	island_help_farm = {
		1289041,
		295
	},
	island_help_commission = {
		1289336,
		503
	},
	island_help_cafe_minigame = {
		1289839,
		313
	},
	island_help_signin = {
		1290152,
		361
	},
	island_help_ranch = {
		1290513,
		358
	},
	island_help_manage = {
		1290871,
		544
	},
	island_help_combo = {
		1291415,
		358
	},
	island_help_friends = {
		1291773,
		364
	},
	island_help_season = {
		1292137,
		544
	},
	island_help_archive = {
		1292681,
		302
	},
	island_help_renovation = {
		1292983,
		373
	},
	island_help_photo = {
		1293356,
		298
	},
	island_help_greet = {
		1293654,
		358
	},
	island_help_character_info = {
		1294012,
		454
	},
	island_help_fish = {
		1294466,
		414
	},
	island_help_bar = {
		1294880,
		468
	},
	island_skin_original_desc = {
		1295348,
		95
	},
	island_dress_no_item = {
		1295443,
		130
	},
	island_agora_deco_empty = {
		1295573,
		114
	},
	island_agora_pos_unavailability = {
		1295687,
		128
	},
	island_agora_max_capacity = {
		1295815,
		122
	},
	island_agora_label_base = {
		1295937,
		93
	},
	island_agora_label_building = {
		1296030,
		97
	},
	island_agora_label_furniture = {
		1296127,
		98
	},
	island_agora_label_dec = {
		1296225,
		92
	},
	island_agora_label_floor = {
		1296317,
		91
	},
	island_agora_label_tile = {
		1296408,
		93
	},
	island_agora_label_collection = {
		1296501,
		99
	},
	island_agora_label_default = {
		1296600,
		105
	},
	island_agora_label_rarity = {
		1296705,
		104
	},
	island_agora_label_gettime = {
		1296809,
		99
	},
	island_agora_label_capacity = {
		1296908,
		103
	},
	island_agora_capacity = {
		1297011,
		97
	},
	island_agora_furniure_preview = {
		1297108,
		108
	},
	island_agora_function_unuse = {
		1297216,
		127
	},
	island_agora_signIn_tip = {
		1297343,
		154
	},
	island_agora_working = {
		1297497,
		111
	},
	island_agora_using = {
		1297608,
		91
	},
	island_agora_save_theme = {
		1297699,
		102
	},
	island_agora_btn_label_clear = {
		1297801,
		101
	},
	island_agora_btn_label_revert = {
		1297902,
		105
	},
	island_agora_btn_label_save = {
		1298007,
		97
	},
	island_agora_title = {
		1298104,
		91
	},
	island_agora_label_search = {
		1298195,
		107
	},
	island_agora_label_theme = {
		1298302,
		97
	},
	island_agora_label_empty_tip = {
		1298399,
		132
	},
	island_agora_clear_tip = {
		1298531,
		128
	},
	island_agora_revert_tip = {
		1298659,
		136
	},
	island_agora_save_or_exit_tip = {
		1298795,
		151
	},
	island_agora_exit_and_unsave = {
		1298946,
		107
	},
	island_agora_exit_and_save = {
		1299053,
		102
	},
	island_agora_no_pos_place = {
		1299155,
		116
	},
	island_agora_pave_tip = {
		1299271,
		127
	},
	island_enter_island_ban = {
		1299398,
		99
	},
	island_order_not_get_award = {
		1299497,
		111
	},
	island_order_cant_replace = {
		1299608,
		116
	},
	island_rename_tip = {
		1299724,
		146
	},
	island_rename_confirm = {
		1299870,
		120
	},
	island_bag_max_level = {
		1299990,
		105
	},
	island_bag_uprade_success = {
		1300095,
		119
	},
	island_agora_save_success = {
		1300214,
		107
	},
	island_agora_max_level = {
		1300321,
		107
	},
	island_white_list_full = {
		1300428,
		128
	},
	island_black_list_full = {
		1300556,
		128
	},
	island_inviteCode_refresh = {
		1300684,
		132
	},
	island_give_gift_success = {
		1300816,
		115
	},
	island_get_git_tip = {
		1300931,
		127
	},
	island_get_git_cnt_tip = {
		1301058,
		128
	},
	island_share_gift_success = {
		1301186,
		113
	},
	island_invitation_gift_success = {
		1301299,
		134
	},
	island_dectect_mode3x3 = {
		1301433,
		107
	},
	island_dectect_mode1x1 = {
		1301540,
		111
	},
	island_ship_buff_cover = {
		1301651,
		183
	},
	island_ship_buff_cover_1 = {
		1301834,
		185
	},
	island_ship_buff_cover_2 = {
		1302019,
		173
	},
	island_ship_buff_cover_3 = {
		1302192,
		173
	},
	island_log_visit = {
		1302365,
		110
	},
	island_log_exit = {
		1302475,
		109
	},
	island_log_gift = {
		1302584,
		118
	},
	island_log_trade = {
		1302702,
		119
	},
	island_item_type_res = {
		1302821,
		90
	},
	island_item_type_consume = {
		1302911,
		97
	},
	island_item_type_spe = {
		1303008,
		90
	},
	island_ship_attrName_1 = {
		1303098,
		92
	},
	island_ship_attrName_2 = {
		1303190,
		92
	},
	island_ship_attrName_3 = {
		1303282,
		92
	},
	island_ship_attrName_4 = {
		1303374,
		92
	},
	island_ship_attrName_5 = {
		1303466,
		92
	},
	island_ship_attrName_6 = {
		1303558,
		92
	},
	island_task_title = {
		1303650,
		93
	},
	island_task_title_en = {
		1303743,
		91
	},
	island_task_type_1 = {
		1303834,
		88
	},
	island_task_type_2 = {
		1303922,
		94
	},
	island_task_type_3 = {
		1304016,
		94
	},
	island_task_type_4 = {
		1304110,
		94
	},
	island_task_type_5 = {
		1304204,
		100
	},
	island_task_type_6 = {
		1304304,
		94
	},
	island_tech_type_1 = {
		1304398,
		94
	},
	island_default_name = {
		1304492,
		94
	},
	island_order_type_1 = {
		1304586,
		95
	},
	island_order_type_2 = {
		1304681,
		95
	},
	island_order_desc_1 = {
		1304776,
		147
	},
	island_order_desc_2 = {
		1304923,
		162
	},
	island_order_desc_3 = {
		1305085,
		156
	},
	island_order_difficulty_1 = {
		1305241,
		95
	},
	island_order_difficulty_2 = {
		1305336,
		95
	},
	island_order_difficulty_3 = {
		1305431,
		98
	},
	island_commander = {
		1305529,
		89
	},
	island_task_lefttime = {
		1305618,
		97
	},
	island_seek_game_tip = {
		1305715,
		120
	},
	island_item_transfer = {
		1305835,
		126
	},
	island_set_manifesto_success = {
		1305961,
		104
	},
	island_prosperity_level = {
		1306065,
		96
	},
	island_toast_status = {
		1306161,
		126
	},
	island_toast_level = {
		1306287,
		116
	},
	island_toast_ship = {
		1306403,
		118
	},
	island_lock_map_tip = {
		1306521,
		122
	},
	island_home_btn_cant_use = {
		1306643,
		118
	},
	island_item_overflow = {
		1306761,
		93
	},
	island_item_no_capacity = {
		1306854,
		99
	},
	island_ship_no_energy = {
		1306953,
		91
	},
	island_ship_working = {
		1307044,
		95
	},
	island_ship_level_limit = {
		1307139,
		99
	},
	island_ship_energy_limit = {
		1307238,
		103
	},
	island_click_close = {
		1307341,
		109
	},
	island_break_finish = {
		1307450,
		122
	},
	island_unlock_skill = {
		1307572,
		125
	},
	island_ship_title_info = {
		1307697,
		101
	},
	island_building_title_info = {
		1307798,
		102
	},
	island_word_effect = {
		1307900,
		91
	},
	island_word_dispatch = {
		1307991,
		96
	},
	island_word_working = {
		1308087,
		92
	},
	island_word_stop_work = {
		1308179,
		97
	},
	island_level_to_unlock = {
		1308276,
		112
	},
	island_select_product = {
		1308388,
		100
	},
	island_sub_product_cnt = {
		1308488,
		101
	},
	island_make_unlock_tip = {
		1308589,
		109
	},
	island_need_star = {
		1308698,
		121
	},
	island_need_star_1 = {
		1308819,
		120
	},
	island_select_ship = {
		1308939,
		97
	},
	island_select_ship_label_1 = {
		1309036,
		102
	},
	island_select_ship_overview = {
		1309138,
		112
	},
	island_select_ship_tip = {
		1309250,
		429
	},
	island_friend = {
		1309679,
		83
	},
	island_guild = {
		1309762,
		85
	},
	island_code = {
		1309847,
		90
	},
	island_search = {
		1309937,
		83
	},
	island_whiteList = {
		1310020,
		92
	},
	island_add_friend = {
		1310112,
		87
	},
	island_blackList = {
		1310199,
		92
	},
	island_settings = {
		1310291,
		85
	},
	island_settings_en = {
		1310376,
		90
	},
	island_btn_label_visit = {
		1310466,
		92
	},
	island_git_cnt_tip = {
		1310558,
		103
	},
	island_public_invitation = {
		1310661,
		100
	},
	island_onekey_invitation = {
		1310761,
		100
	},
	island_public_invitation_1 = {
		1310861,
		117
	},
	island_curr_visitor = {
		1310978,
		92
	},
	island_visitor_log = {
		1311070,
		94
	},
	island_kick_all = {
		1311164,
		94
	},
	island_close_visit = {
		1311258,
		94
	},
	island_curr_people_cnt = {
		1311352,
		101
	},
	island_close_access_state = {
		1311453,
		122
	},
	island_btn_label_remove = {
		1311575,
		93
	},
	island_btn_label_del = {
		1311668,
		90
	},
	island_btn_label_copy = {
		1311758,
		94
	},
	island_btn_label_more = {
		1311852,
		94
	},
	island_btn_label_invitation = {
		1311946,
		97
	},
	island_btn_label_invitation_already = {
		1312043,
		108
	},
	island_btn_label_online = {
		1312151,
		102
	},
	island_btn_label_kick = {
		1312253,
		94
	},
	island_btn_label_location = {
		1312347,
		106
	},
	island_black_list_tip = {
		1312453,
		155
	},
	island_white_list_tip = {
		1312608,
		161
	},
	island_input_code_tip = {
		1312769,
		100
	},
	island_input_code_tip_1 = {
		1312869,
		102
	},
	island_set_like = {
		1312971,
		91
	},
	island_input_code_erro = {
		1313062,
		122
	},
	island_code_exist = {
		1313184,
		123
	},
	island_like_title = {
		1313307,
		96
	},
	island_my_id = {
		1313403,
		88
	},
	island_input_my_id = {
		1313491,
		103
	},
	island_open_settings = {
		1313594,
		102
	},
	island_open_settings_tip1 = {
		1313696,
		135
	},
	island_open_settings_tip2 = {
		1313831,
		113
	},
	island_open_settings_tip3 = {
		1313944,
		503
	},
	island_code_refresh_cnt = {
		1314447,
		99
	},
	island_word_sort = {
		1314546,
		89
	},
	island_word_reset = {
		1314635,
		93
	},
	island_bag_title = {
		1314728,
		86
	},
	island_batch_covert = {
		1314814,
		95
	},
	island_total_price = {
		1314909,
		97
	},
	island_word_temp = {
		1315006,
		86
	},
	island_word_desc = {
		1315092,
		86
	},
	island_open_ship_tip = {
		1315178,
		136
	},
	island_bag_upgrade_tip = {
		1315314,
		104
	},
	island_bag_upgrade_req = {
		1315418,
		101
	},
	island_bag_upgrade_max_level = {
		1315519,
		113
	},
	island_bag_upgrade_capacity = {
		1315632,
		109
	},
	island_rename_title = {
		1315741,
		98
	},
	island_rename_input_tip = {
		1315839,
		114
	},
	island_rename_consutme_tip = {
		1315953,
		134
	},
	island_upgrade_preview = {
		1316087,
		110
	},
	island_upgrade_exp = {
		1316197,
		97
	},
	island_upgrade_res = {
		1316294,
		94
	},
	island_word_award = {
		1316388,
		87
	},
	island_word_unlock = {
		1316475,
		88
	},
	island_word_get = {
		1316563,
		85
	},
	island_prosperity_level_display = {
		1316648,
		115
	},
	island_prosperity_value_display = {
		1316763,
		115
	},
	island_rename_subtitle = {
		1316878,
		95
	},
	island_manage_title = {
		1316973,
		95
	},
	island_manage_sp_event = {
		1317068,
		107
	},
	island_manage_no_work = {
		1317175,
		94
	},
	island_manage_end_work = {
		1317269,
		98
	},
	island_manage_view = {
		1317367,
		94
	},
	island_manage_result = {
		1317461,
		96
	},
	island_manage_prepare = {
		1317557,
		97
	},
	island_manage_daily_cnt_tip = {
		1317654,
		100
	},
	island_manage_produce_tip = {
		1317754,
		119
	},
	island_manage_sel_worker = {
		1317873,
		106
	},
	island_manage_upgrade_worker_level = {
		1317979,
		125
	},
	island_manage_saleroom = {
		1318104,
		92
	},
	island_manage_capacity = {
		1318196,
		92
	},
	island_manage_skill_cant_use = {
		1318288,
		125
	},
	island_manage_predict_saleroom = {
		1318413,
		106
	},
	island_manage_cnt = {
		1318519,
		90
	},
	island_manage_addition = {
		1318609,
		107
	},
	island_manage_no_addition = {
		1318716,
		125
	},
	island_manage_auto_work = {
		1318841,
		99
	},
	island_manage_start_work = {
		1318940,
		100
	},
	island_manage_working = {
		1319040,
		94
	},
	island_manage_end_daily_work = {
		1319134,
		101
	},
	island_manage_attr_effect = {
		1319235,
		104
	},
	island_manage_need_ext = {
		1319339,
		95
	},
	island_manage_reach = {
		1319434,
		92
	},
	island_manage_slot = {
		1319526,
		100
	},
	island_manage_food_cnt = {
		1319626,
		104
	},
	island_manage_sale_ratio = {
		1319730,
		100
	},
	island_manage_worker_cnt = {
		1319830,
		103
	},
	island_manage_sale_daily = {
		1319933,
		106
	},
	island_manage_fake_price = {
		1320039,
		103
	},
	island_manage_real_price = {
		1320142,
		100
	},
	island_manage_result_1 = {
		1320242,
		104
	},
	island_manage_result_3 = {
		1320346,
		98
	},
	island_manage_word_cnt = {
		1320444,
		95
	},
	island_manage_shop_exp = {
		1320539,
		95
	},
	island_manage_help_tip = {
		1320634,
		418
	},
	island_manage_buff_tip = {
		1321052,
		196
	},
	island_word_go = {
		1321248,
		84
	},
	island_map_title = {
		1321332,
		92
	},
	island_label_furniture = {
		1321424,
		92
	},
	island_label_furniture_cnt = {
		1321516,
		96
	},
	island_label_furniture_capacity = {
		1321612,
		107
	},
	island_label_furniture_tip = {
		1321719,
		193
	},
	island_label_furniture_capacity_display = {
		1321912,
		124
	},
	island_label_furniture_exit = {
		1322036,
		97
	},
	island_label_furniture_save = {
		1322133,
		103
	},
	island_label_furniture_save_tip = {
		1322236,
		115
	},
	island_agora_extend = {
		1322351,
		89
	},
	island_agora_extend_consume = {
		1322440,
		103
	},
	island_agora_extend_capacity = {
		1322543,
		104
	},
	island_msg_info = {
		1322647,
		85
	},
	island_get_way = {
		1322732,
		90
	},
	island_own_cnt = {
		1322822,
		90
	},
	island_word_convert = {
		1322912,
		89
	},
	island_no_remind_today = {
		1323001,
		125
	},
	island_input_theme_name = {
		1323126,
		105
	},
	island_custom_theme_name = {
		1323231,
		105
	},
	island_custom_theme_name_tip = {
		1323336,
		147
	},
	island_skill_desc = {
		1323483,
		96
	},
	island_word_place = {
		1323579,
		87
	},
	island_word_turndown = {
		1323666,
		90
	},
	island_word_sbumit = {
		1323756,
		88
	},
	island_word_speedup = {
		1323844,
		89
	},
	island_order_cd_tip = {
		1323933,
		136
	},
	island_order_leftcnt_dispaly = {
		1324069,
		121
	},
	island_order_title = {
		1324190,
		94
	},
	island_order_difficulty = {
		1324284,
		99
	},
	island_order_leftCnt_tip = {
		1324383,
		109
	},
	island_order_get_label = {
		1324492,
		98
	},
	island_order_ship_working = {
		1324590,
		101
	},
	island_order_ship_end_work = {
		1324691,
		102
	},
	island_order_ship_worktime = {
		1324793,
		118
	},
	island_order_ship_unlock_tip = {
		1324911,
		132
	},
	island_order_ship_unlock_tip_2 = {
		1325043,
		100
	},
	island_order_ship_loadup_award = {
		1325143,
		106
	},
	island_order_ship_loadup = {
		1325249,
		94
	},
	island_order_ship_loadup_nores = {
		1325343,
		106
	},
	island_order_ship_page_req = {
		1325449,
		108
	},
	island_order_ship_page_award = {
		1325557,
		110
	},
	island_cancel_queue = {
		1325667,
		95
	},
	island_queue_display = {
		1325762,
		193
	},
	island_season_label = {
		1325955,
		97
	},
	island_first_season = {
		1326052,
		96
	},
	island_word_own = {
		1326148,
		93
	},
	island_ship_title1 = {
		1326241,
		94
	},
	island_ship_title2 = {
		1326335,
		94
	},
	island_ship_title3 = {
		1326429,
		94
	},
	island_ship_title4 = {
		1326523,
		94
	},
	island_ship_lock_attr_tip = {
		1326617,
		128
	},
	island_ship_unlock_limit_tip = {
		1326745,
		148
	},
	island_ship_breakout = {
		1326893,
		90
	},
	island_ship_breakout_consume = {
		1326983,
		98
	},
	island_ship_newskill_unlock = {
		1327081,
		109
	},
	island_word_give = {
		1327190,
		89
	},
	island_unlock_ship_skill_color = {
		1327279,
		127
	},
	island_dressup_tip = {
		1327406,
		143
	},
	island_dressup_titile = {
		1327549,
		97
	},
	island_dressup_tip_1 = {
		1327646,
		157
	},
	island_ship_energy = {
		1327803,
		89
	},
	island_ship_energy_full = {
		1327892,
		114
	},
	island_ship_energy_recoverytips = {
		1328006,
		113
	},
	island_word_ship_buff_desc = {
		1328119,
		96
	},
	island_word_ship_desc = {
		1328215,
		100
	},
	island_need_ship_level = {
		1328315,
		114
	},
	island_skill_consume_title = {
		1328429,
		102
	},
	island_select_ship_gift = {
		1328531,
		120
	},
	island_word_ship_enengy_recover = {
		1328651,
		107
	},
	island_word_ship_level_upgrade = {
		1328758,
		109
	},
	island_word_ship_level_upgrade_1 = {
		1328867,
		114
	},
	island_word_ship_rank = {
		1328981,
		94
	},
	island_task_open = {
		1329075,
		89
	},
	island_task_target = {
		1329164,
		91
	},
	island_task_award = {
		1329255,
		87
	},
	island_task_tracking = {
		1329342,
		90
	},
	island_task_tracked = {
		1329432,
		92
	},
	island_dev_level = {
		1329524,
		94
	},
	island_dev_level_tip = {
		1329618,
		186
	},
	island_invite_title = {
		1329804,
		107
	},
	island_technology_title = {
		1329911,
		99
	},
	island_tech_noauthority = {
		1330010,
		102
	},
	island_tech_unlock_need = {
		1330112,
		105
	},
	island_tech_unlock_dev = {
		1330217,
		98
	},
	island_tech_dev_start = {
		1330315,
		97
	},
	island_tech_dev_starting = {
		1330412,
		97
	},
	island_tech_dev_success = {
		1330509,
		99
	},
	island_tech_dev_finish = {
		1330608,
		95
	},
	island_tech_dev_finish_1 = {
		1330703,
		100
	},
	island_tech_dev_cost = {
		1330803,
		96
	},
	island_tech_detail_desctitle = {
		1330899,
		105
	},
	island_tech_detail_unlocktitle = {
		1331004,
		106
	},
	island_tech_nodev = {
		1331110,
		93
	},
	island_tech_can_get = {
		1331203,
		92
	},
	island_get_item_tip = {
		1331295,
		101
	},
	island_add_temp_bag = {
		1331396,
		138
	},
	island_buff_lasttime = {
		1331534,
		99
	},
	island_visit_off = {
		1331633,
		83
	},
	island_visit_on = {
		1331716,
		81
	},
	island_tech_unlock_tip = {
		1331797,
		144
	},
	island_tech_unlock_tip0 = {
		1331941,
		106
	},
	island_tech_unlock_tip1 = {
		1332047,
		110
	},
	island_tech_unlock_tip2 = {
		1332157,
		110
	},
	island_tech_unlock_tip3 = {
		1332267,
		113
	},
	island_tech_no_slot = {
		1332380,
		113
	},
	island_tech_lock = {
		1332493,
		89
	},
	island_tech_empty = {
		1332582,
		90
	},
	island_submit_order_cd_tip = {
		1332672,
		110
	},
	island_friend_add = {
		1332782,
		87
	},
	island_friend_agree = {
		1332869,
		89
	},
	island_friend_refuse = {
		1332958,
		90
	},
	island_friend_refuse_all = {
		1333048,
		100
	},
	island_request = {
		1333148,
		84
	},
	island_post_manage = {
		1333232,
		94
	},
	island_post_produce = {
		1333326,
		89
	},
	island_post_operate = {
		1333415,
		89
	},
	island_post_acceptable = {
		1333504,
		92
	},
	island_post_vacant = {
		1333596,
		94
	},
	island_production_selected_character = {
		1333690,
		106
	},
	island_production_collect = {
		1333796,
		95
	},
	island_production_selected_item = {
		1333891,
		110
	},
	island_production_byproduct = {
		1334001,
		109
	},
	island_production_start = {
		1334110,
		99
	},
	island_production_finish = {
		1334209,
		115
	},
	island_production_additional = {
		1334324,
		104
	},
	island_production_count = {
		1334428,
		99
	},
	island_production_character_info = {
		1334527,
		111
	},
	island_production_selected_tip1 = {
		1334638,
		138
	},
	island_production_selected_tip2 = {
		1334776,
		132
	},
	island_production_hold = {
		1334908,
		97
	},
	island_production_log_recover = {
		1335005,
		144
	},
	island_production_plantable = {
		1335149,
		100
	},
	island_production_being_planted = {
		1335249,
		138
	},
	island_production_cost_notenough = {
		1335387,
		175
	},
	island_production_manually_cancel = {
		1335562,
		206
	},
	island_production_harvestable = {
		1335768,
		102
	},
	island_production_seeds_notenough = {
		1335870,
		118
	},
	island_production_seeds_empty = {
		1335988,
		166
	},
	island_production_tip = {
		1336154,
		89
	},
	island_production_speed_addition1 = {
		1336243,
		128
	},
	island_production_speed_addition2 = {
		1336371,
		109
	},
	island_production_speed_addition3 = {
		1336480,
		109
	},
	island_production_speed_tip1 = {
		1336589,
		133
	},
	island_production_speed_tip2 = {
		1336722,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1336832,
		112
	},
	agora_belong_theme = {
		1336944,
		96
	},
	agora_belong_theme_none = {
		1337040,
		95
	},
	island_achievement_title = {
		1337135,
		100
	},
	island_achv_total = {
		1337235,
		96
	},
	island_achv_finish_tip = {
		1337331,
		112
	},
	island_card_edit_name = {
		1337443,
		100
	},
	island_card_edit_word = {
		1337543,
		103
	},
	island_card_default_word = {
		1337646,
		124
	},
	island_card_view_detaills = {
		1337770,
		110
	},
	island_card_close = {
		1337880,
		105
	},
	island_card_choose_photo = {
		1337985,
		106
	},
	island_card_word_title = {
		1338091,
		98
	},
	island_card_label_list = {
		1338189,
		104
	},
	island_card_choose_achievement = {
		1338293,
		110
	},
	island_card_edit_label = {
		1338403,
		104
	},
	island_card_choose_label = {
		1338507,
		105
	},
	island_card_like_done = {
		1338612,
		124
	},
	island_card_label_done = {
		1338736,
		122
	},
	island_card_no_achv_self = {
		1338858,
		118
	},
	island_card_no_achv_other = {
		1338976,
		121
	},
	island_leave = {
		1339097,
		91
	},
	island_repeat_vip = {
		1339188,
		123
	},
	island_repeat_blacklist = {
		1339311,
		130
	},
	island_chat_settings = {
		1339441,
		102
	},
	island_card_no_label = {
		1339543,
		108
	},
	ship_gift = {
		1339651,
		88
	},
	ship_gift_cnt = {
		1339739,
		86
	},
	ship_gift2 = {
		1339825,
		80
	},
	shipyard_gift_exceed = {
		1339905,
		169
	},
	shipyard_gift_non_existent = {
		1340074,
		133
	},
	shipyard_favorability_exceed = {
		1340207,
		165
	},
	shipyard_favorability_threshold = {
		1340372,
		207
	},
	shipyard_favorability_max = {
		1340579,
		132
	},
	island_activity_decorative_word = {
		1340711,
		108
	},
	island_no_activity = {
		1340819,
		124
	},
	island_spoperation_level_2509_1 = {
		1340943,
		126
	},
	island_spoperation_tip_2509_1 = {
		1341069,
		345
	},
	island_spoperation_tip_2509_2 = {
		1341414,
		233
	},
	island_spoperation_tip_2509_3 = {
		1341647,
		233
	},
	island_spoperation_btn_2509_1 = {
		1341880,
		108
	},
	island_spoperation_btn_2509_2 = {
		1341988,
		108
	},
	island_spoperation_btn_2509_3 = {
		1342096,
		117
	},
	island_spoperation_item_2509_1 = {
		1342213,
		106
	},
	island_spoperation_item_2509_2 = {
		1342319,
		103
	},
	island_spoperation_item_2509_3 = {
		1342422,
		103
	},
	island_spoperation_item_2509_4 = {
		1342525,
		100
	},
	island_spoperation_tip_2602_1 = {
		1342625,
		345
	},
	island_spoperation_tip_2602_2 = {
		1342970,
		233
	},
	island_spoperation_tip_2602_3 = {
		1343203,
		230
	},
	island_spoperation_btn_2602_1 = {
		1343433,
		108
	},
	island_spoperation_btn_2602_2 = {
		1343541,
		108
	},
	island_spoperation_btn_2602_3 = {
		1343649,
		114
	},
	island_spoperation_item_2602_1 = {
		1343763,
		109
	},
	island_spoperation_item_2602_2 = {
		1343872,
		103
	},
	island_spoperation_item_2602_3 = {
		1343975,
		106
	},
	island_spoperation_item_2602_4 = {
		1344081,
		109
	},
	island_spoperation_tip_2605_1 = {
		1344190,
		345
	},
	island_spoperation_tip_2605_2 = {
		1344535,
		233
	},
	island_spoperation_tip_2605_3 = {
		1344768,
		230
	},
	island_spoperation_btn_2605_1 = {
		1344998,
		108
	},
	island_spoperation_btn_2605_2 = {
		1345106,
		108
	},
	island_spoperation_btn_2605_3 = {
		1345214,
		114
	},
	island_spoperation_item_2605_1 = {
		1345328,
		109
	},
	island_spoperation_item_2605_2 = {
		1345437,
		106
	},
	island_spoperation_item_2605_3 = {
		1345543,
		103
	},
	island_spoperation_item_2605_4 = {
		1345646,
		103
	},
	island_follow_success = {
		1345749,
		97
	},
	island_cancel_follow_success = {
		1345846,
		104
	},
	island_follower_cnt_max = {
		1345950,
		130
	},
	island_cancel_follow_tip = {
		1346080,
		146
	},
	island_follower_state_no_normal = {
		1346226,
		104
	},
	island_follow_btn_State_usable = {
		1346330,
		106
	},
	island_follow_btn_State_cancel = {
		1346436,
		106
	},
	island_follow_btn_State_disable = {
		1346542,
		107
	},
	island_draw_tab = {
		1346649,
		88
	},
	island_draw_tab_en = {
		1346737,
		100
	},
	island_draw_last = {
		1346837,
		89
	},
	island_draw_null = {
		1346926,
		92
	},
	island_draw_num = {
		1347018,
		94
	},
	island_draw_lottery = {
		1347112,
		89
	},
	island_draw_pick = {
		1347201,
		95
	},
	island_draw_reward = {
		1347296,
		94
	},
	island_draw_time = {
		1347390,
		95
	},
	island_draw_time_1 = {
		1347485,
		91
	},
	island_draw_S_order_title = {
		1347576,
		105
	},
	island_draw_S_order = {
		1347681,
		125
	},
	island_draw_S = {
		1347806,
		81
	},
	island_draw_A = {
		1347887,
		81
	},
	island_draw_B = {
		1347968,
		81
	},
	island_draw_C = {
		1348049,
		81
	},
	island_draw_get = {
		1348130,
		88
	},
	island_draw_ready = {
		1348218,
		111
	},
	island_draw_float = {
		1348329,
		111
	},
	island_draw_choice_title = {
		1348440,
		103
	},
	island_draw_choice = {
		1348543,
		97
	},
	island_draw_sort = {
		1348640,
		113
	},
	island_draw_tip1 = {
		1348753,
		116
	},
	island_draw_tip2 = {
		1348869,
		117
	},
	island_draw_tip3 = {
		1348986,
		120
	},
	island_draw_tip4 = {
		1349106,
		138
	},
	island_freight_btn_locked = {
		1349244,
		98
	},
	island_freight_btn_receive = {
		1349342,
		99
	},
	island_freight_btn_idle = {
		1349441,
		99
	},
	island_ticket_shop = {
		1349540,
		91
	},
	island_ticket_remain_time = {
		1349631,
		101
	},
	island_ticket_auto_select = {
		1349732,
		101
	},
	island_ticket_use = {
		1349833,
		99
	},
	island_ticket_view = {
		1349932,
		94
	},
	island_ticket_storage_title = {
		1350026,
		100
	},
	island_ticket_sort_valid = {
		1350126,
		100
	},
	island_ticket_sort_speedup = {
		1350226,
		102
	},
	island_ticket_completed_quantity = {
		1350328,
		107
	},
	island_ticket_nearing_expiration = {
		1350435,
		116
	},
	island_ticket_expiration_tip1 = {
		1350551,
		139
	},
	island_ticket_expiration_tip2 = {
		1350690,
		145
	},
	island_ticket_finished = {
		1350835,
		95
	},
	island_ticket_expired = {
		1350930,
		97
	},
	island_use_ticket_success = {
		1351027,
		101
	},
	island_sure_ticket_overflow = {
		1351128,
		179
	},
	island_ticket_expired_day = {
		1351307,
		94
	},
	island_dress_replace_tip = {
		1351401,
		197
	},
	island_activity_expired = {
		1351598,
		120
	},
	island_activity_pt_point = {
		1351718,
		103
	},
	island_activity_pt_get_oneclick = {
		1351821,
		107
	},
	island_activity_pt_jump_1 = {
		1351928,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1352023,
		137
	},
	island_activity_pt_task_reward_tip_2 = {
		1352160,
		137
	},
	island_activity_pt_task_reward_tip_3 = {
		1352297,
		137
	},
	island_activity_pt_task_reward_tip_4 = {
		1352434,
		135
	},
	island_activity_pt_got_all = {
		1352569,
		126
	},
	island_guide = {
		1352695,
		82
	},
	island_guide_help = {
		1352777,
		853
	},
	island_guide_help_npc = {
		1353630,
		384
	},
	island_guide_help_item = {
		1354014,
		641
	},
	island_guide_help_fish = {
		1354655,
		684
	},
	island_guide_character_help = {
		1355339,
		97
	},
	island_guide_en = {
		1355436,
		87
	},
	island_guide_character = {
		1355523,
		95
	},
	island_guide_character_en = {
		1355618,
		98
	},
	island_guide_npc = {
		1355716,
		101
	},
	island_guide_npc_en = {
		1355817,
		106
	},
	island_guide_item = {
		1355923,
		87
	},
	island_guide_item_en = {
		1356010,
		93
	},
	island_guide_collectionpoint = {
		1356103,
		106
	},
	island_guide_fish_min_weight = {
		1356209,
		104
	},
	island_guide_fish_max_weight = {
		1356313,
		104
	},
	island_get_collect_point_success = {
		1356417,
		124
	},
	island_guide_active = {
		1356541,
		92
	},
	island_book_collection_award_title = {
		1356633,
		117
	},
	island_book_award_title = {
		1356750,
		99
	},
	island_guide_do_active = {
		1356849,
		92
	},
	island_guide_lock_desc = {
		1356941,
		95
	},
	island_gift_entrance = {
		1357036,
		96
	},
	island_sign_text = {
		1357132,
		105
	},
	island_3Dshop_chara_set = {
		1357237,
		108
	},
	island_3Dshop_chara_choose = {
		1357345,
		105
	},
	island_3Dshop_res_have = {
		1357450,
		122
	},
	island_3Dshop_time_close = {
		1357572,
		116
	},
	island_3Dshop_time_refresh = {
		1357688,
		110
	},
	island_3Dshop_refresh_limit = {
		1357798,
		131
	},
	island_3Dshop_have = {
		1357929,
		91
	},
	island_3Dshop_time_unlock = {
		1358020,
		112
	},
	island_3Dshop_buy_no = {
		1358132,
		93
	},
	island_3Dshop_last = {
		1358225,
		93
	},
	island_3Dshop_close = {
		1358318,
		110
	},
	island_3Dshop_no_have = {
		1358428,
		98
	},
	island_3Dshop_goods_time = {
		1358526,
		99
	},
	island_3Dshop_clothes_jump = {
		1358625,
		133
	},
	island_3Dshop_buy_confirm = {
		1358758,
		95
	},
	island_3Dshop_buy = {
		1358853,
		87
	},
	island_3Dshop_buy_tip0 = {
		1358940,
		92
	},
	island_3Dshop_buy_return = {
		1359032,
		94
	},
	island_3Dshop_buy_price = {
		1359126,
		93
	},
	island_3Dshop_buy_have = {
		1359219,
		92
	},
	island_3Dshop_bag_max = {
		1359311,
		143
	},
	island_3Dshop_lack_gold = {
		1359454,
		123
	},
	island_3Dshop_lack_gem = {
		1359577,
		119
	},
	island_3Dshop_lack_res = {
		1359696,
		122
	},
	island_photo_fur_lock = {
		1359818,
		124
	},
	island_exchange_title = {
		1359942,
		91
	},
	island_exchange_title_en = {
		1360033,
		96
	},
	island_exchange_own_count = {
		1360129,
		98
	},
	island_exchange_btn_text = {
		1360227,
		94
	},
	island_exchange_sure_tip = {
		1360321,
		115
	},
	island_bag_max_tip = {
		1360436,
		115
	},
	graphi_api_switch_opengl = {
		1360551,
		420
	},
	graphi_api_switch_vulkan = {
		1360971,
		356
	},
	["3ddorm_beach_slide_tip1"] = {
		1361327,
		96
	},
	["3ddorm_beach_slide_tip2"] = {
		1361423,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1361525,
		96
	},
	["3ddorm_beach_slide_tip4"] = {
		1361621,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1361720,
		102
	},
	["3ddorm_beach_slide_tip6"] = {
		1361822,
		102
	},
	["3ddorm_beach_slide_tip7"] = {
		1361924,
		96
	},
	dorm3d_shop_tag7 = {
		1362020,
		147
	},
	grapihcs3d_setting_global_illumination = {
		1362167,
		117
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1362284,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1362401,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1362518,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1362635,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1362755,
		125
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1362880,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1362986,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1363089,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1363192,
		103
	},
	grapihcs3d_setting_flare = {
		1363295,
		112
	},
	Outpost_20250904_Sidebar4 = {
		1363407,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1363505,
		104
	},
	Outpost_20250904_Title1 = {
		1363609,
		96
	},
	Outpost_20250904_Title2 = {
		1363705,
		99
	},
	Outpost_20250904_Progress = {
		1363804,
		101
	},
	outpost_20250904_Sidebar4 = {
		1363905,
		101
	},
	outpost_20250904_Sidebar5 = {
		1364006,
		104
	},
	outpost_20250904_Title1 = {
		1364110,
		99
	},
	outpost_20250904_Title2 = {
		1364209,
		92
	},
	ninja_buff_name1 = {
		1364301,
		92
	},
	ninja_buff_name2 = {
		1364393,
		92
	},
	ninja_buff_name3 = {
		1364485,
		92
	},
	ninja_buff_name4 = {
		1364577,
		92
	},
	ninja_buff_name5 = {
		1364669,
		92
	},
	ninja_buff_name6 = {
		1364761,
		92
	},
	ninja_buff_name7 = {
		1364853,
		92
	},
	ninja_buff_name8 = {
		1364945,
		92
	},
	ninja_buff_name9 = {
		1365037,
		89
	},
	ninja_buff_name10 = {
		1365126,
		93
	},
	ninja_buff_effect1 = {
		1365219,
		126
	},
	ninja_buff_effect2 = {
		1365345,
		125
	},
	ninja_buff_effect3 = {
		1365470,
		99
	},
	ninja_buff_effect4 = {
		1365569,
		111
	},
	ninja_buff_effect5 = {
		1365680,
		167
	},
	ninja_buff_effect6 = {
		1365847,
		143
	},
	ninja_buff_effect7 = {
		1365990,
		116
	},
	ninja_buff_effect8 = {
		1366106,
		117
	},
	ninja_buff_effect9 = {
		1366223,
		117
	},
	ninja_buff_effect10 = {
		1366340,
		162
	},
	activity_ninjia_main_title = {
		1366502,
		102
	},
	activity_ninjia_main_title_en = {
		1366604,
		98
	},
	activity_ninjia_main_sheet1 = {
		1366702,
		112
	},
	activity_ninjia_main_sheet2 = {
		1366814,
		115
	},
	activity_ninjia_main_sheet3 = {
		1366929,
		100
	},
	activity_ninjia_main_sheet4 = {
		1367029,
		106
	},
	activity_return_reward_pt = {
		1367135,
		109
	},
	outpost_20250904_Sidebar1 = {
		1367244,
		116
	},
	outpost_20250904_Sidebar2 = {
		1367360,
		104
	},
	outpost_20250904_Sidebar3 = {
		1367464,
		97
	},
	anniversary_eight_main_page_desc = {
		1367561,
		335
	},
	eighth_tip_spring = {
		1367896,
		321
	},
	eighth_spring_cost = {
		1368217,
		187
	},
	eighth_spring_not_enough = {
		1368404,
		124
	},
	ninja_game_helper = {
		1368528,
		1961
	},
	ninja_game_citylevel = {
		1370489,
		99
	},
	ninja_game_wave = {
		1370588,
		97
	},
	ninja_game_current_section = {
		1370685,
		111
	},
	ninja_game_buildcost = {
		1370796,
		96
	},
	ninja_game_allycost = {
		1370892,
		95
	},
	ninja_game_citydmg = {
		1370987,
		103
	},
	ninja_game_allydmg = {
		1371090,
		103
	},
	ninja_game_dps = {
		1371193,
		99
	},
	ninja_game_time = {
		1371292,
		94
	},
	ninja_game_income = {
		1371386,
		99
	},
	ninja_game_buffeffect = {
		1371485,
		97
	},
	ninja_game_buffcost = {
		1371582,
		104
	},
	ninja_game_levelblock = {
		1371686,
		106
	},
	ninja_game_storydialog = {
		1371792,
		123
	},
	ninja_game_update_failed = {
		1371915,
		167
	},
	ninja_game_ptcount = {
		1372082,
		100
	},
	ninja_game_cant_pickup = {
		1372182,
		125
	},
	ninja_game_booktip = {
		1372307,
		173
	},
	island_no_position_to_reponse_action = {
		1372480,
		188
	},
	island_position_cant_play_cp_action = {
		1372668,
		211
	},
	island_position_cant_response_cp_action = {
		1372879,
		221
	},
	island_card_no_achieve_tip = {
		1373100,
		126
	},
	island_card_no_label_tip = {
		1373226,
		131
	},
	gift_giving_prefer = {
		1373357,
		137
	},
	gift_giving_dislike = {
		1373494,
		144
	},
	dorm3d_publicroom_unlock = {
		1373638,
		127
	},
	dorm3d_dafeng_table = {
		1373765,
		95
	},
	dorm3d_dafeng_chair = {
		1373860,
		95
	},
	dorm3d_dafeng_bed = {
		1373955,
		87
	},
	island_draw_help = {
		1374042,
		1719
	},
	island_dress_initial_makesure = {
		1375761,
		99
	},
	island_shop_lock_tip = {
		1375860,
		126
	},
	island_agora_no_size = {
		1375986,
		108
	},
	island_combo_unlock = {
		1376094,
		135
	},
	island_additional_production_tip1 = {
		1376229,
		109
	},
	island_additional_production_tip2 = {
		1376338,
		149
	},
	island_manage_stock_out = {
		1376487,
		133
	},
	island_manage_item_select = {
		1376620,
		107
	},
	island_combo_produced = {
		1376727,
		91
	},
	island_combo_produced_times = {
		1376818,
		96
	},
	island_agora_no_interact_point = {
		1376914,
		127
	},
	island_reward_tip = {
		1377041,
		87
	},
	island_commontips_close = {
		1377128,
		117
	},
	world_inventory_tip = {
		1377245,
		116
	},
	island_setmeal_title = {
		1377361,
		99
	},
	island_setmeal_benifit_title = {
		1377460,
		100
	},
	island_shipselect_confirm = {
		1377560,
		95
	},
	island_dresscolorunlock_tips = {
		1377655,
		104
	},
	island_dresscolorunlock = {
		1377759,
		93
	},
	danmachi_main_sheet1 = {
		1377852,
		111
	},
	danmachi_main_sheet2 = {
		1377963,
		102
	},
	danmachi_main_sheet3 = {
		1378065,
		102
	},
	danmachi_main_sheet4 = {
		1378167,
		96
	},
	danmachi_main_sheet5 = {
		1378263,
		96
	},
	danmachi_main_time = {
		1378359,
		96
	},
	danmachi_award_1 = {
		1378455,
		86
	},
	danmachi_award_2 = {
		1378541,
		86
	},
	danmachi_award_3 = {
		1378627,
		92
	},
	danmachi_award_4 = {
		1378719,
		92
	},
	danmachi_award_name1 = {
		1378811,
		99
	},
	danmachi_award_name2 = {
		1378910,
		105
	},
	danmachi_award_get = {
		1379015,
		91
	},
	danmachi_award_unget = {
		1379106,
		93
	},
	dorm3d_touch2 = {
		1379199,
		90
	},
	dorm3d_furnitrue_type_special = {
		1379289,
		99
	},
	island_helpbtn_order = {
		1379388,
		1137
	},
	island_helpbtn_commission = {
		1380525,
		962
	},
	island_helpbtn_speedup = {
		1381487,
		624
	},
	island_helpbtn_card = {
		1382111,
		904
	},
	island_helpbtn_technology = {
		1383015,
		1035
	},
	island_shiporder_refresh_tip1 = {
		1384050,
		145
	},
	island_shiporder_refresh_tip2 = {
		1384195,
		130
	},
	island_shiporder_refresh_preparing = {
		1384325,
		119
	},
	island_information_tech = {
		1384444,
		105
	},
	dorm3d_shop_tag8 = {
		1384549,
		104
	},
	island_chara_attr_help = {
		1384653,
		731
	},
	fengfanV3_20251023_Sidebar1 = {
		1385384,
		121
	},
	fengfanV3_20251023_Sidebar2 = {
		1385505,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1385617,
		108
	},
	fengfanV3_20251023_jinianshouce = {
		1385725,
		101
	},
	island_selectall = {
		1385826,
		86
	},
	island_quickselect_tip = {
		1385912,
		157
	},
	search_equipment = {
		1386069,
		95
	},
	search_sp_equipment = {
		1386164,
		104
	},
	search_equipment_appearance = {
		1386268,
		112
	},
	meta_reproduce_btn = {
		1386380,
		227
	},
	meta_simulated_btn = {
		1386607,
		227
	},
	equip_enhancement_tip = {
		1386834,
		115
	},
	equip_enhancement_lv1 = {
		1386949,
		101
	},
	equip_enhancement_lvx = {
		1387050,
		108
	},
	equip_enhancement_finish = {
		1387158,
		100
	},
	equip_enhancement_lv = {
		1387258,
		86
	},
	equip_enhancement_title = {
		1387344,
		93
	},
	equip_enhancement_required = {
		1387437,
		105
	},
	shop_sell_ended = {
		1387542,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1387633,
		140
	},
	island_taskjump_placenoopen_tips = {
		1387773,
		151
	},
	island_ship_order_toggle_label_award = {
		1387924,
		112
	},
	island_ship_order_toggle_label_request = {
		1388036,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1388150,
		155
	},
	island_ship_order_delegate_auto_refresh_time = {
		1388305,
		145
	},
	island_order_ship_finish_cnt = {
		1388450,
		109
	},
	island_order_ship_sel_delegate_label = {
		1388559,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1388687,
		115
	},
	island_order_ship_reset_all = {
		1388802,
		143
	},
	island_order_ship_exchange_tip = {
		1388945,
		134
	},
	island_order_ship_btn_replace = {
		1389079,
		105
	},
	island_fishing_tip_hooked = {
		1389184,
		113
	},
	island_fishing_tip_escape = {
		1389297,
		113
	},
	island_fishing_exit = {
		1389410,
		110
	},
	island_fishing_lure_empty = {
		1389520,
		125
	},
	island_order_ship_exchange_tip_2 = {
		1389645,
		133
	},
	island_follower_exiting_tip = {
		1389778,
		124
	},
	island_order_ship_exchange_tip_1 = {
		1389902,
		270
	},
	island_urgent_notice = {
		1390172,
		4746
	},
	general_activity_side_bar1 = {
		1394918,
		108
	},
	general_activity_side_bar2 = {
		1395026,
		108
	},
	general_activity_side_bar3 = {
		1395134,
		108
	},
	general_activity_side_bar4 = {
		1395242,
		111
	},
	black5_bundle_desc = {
		1395353,
		141
	},
	black5_bundle_purchased = {
		1395494,
		96
	},
	black5_bundle_tip = {
		1395590,
		102
	},
	black5_bundle_buy_all = {
		1395692,
		97
	},
	black5_bundle_popup = {
		1395789,
		179
	},
	black5_bundle_receive = {
		1395968,
		97
	},
	black5_bundle_button = {
		1396065,
		93
	},
	skinshop_on_sale_tip = {
		1396158,
		102
	},
	skinshop_on_sale_tip_2 = {
		1396260,
		101
	},
	shop_tag_control_tip = {
		1396361,
		116
	},
	black5_bundle_help = {
		1396477,
		457
	},
	battlepass_main_tip_2512 = {
		1396934,
		270
	},
	battlepass_main_help_2512 = {
		1397204,
		3308
	},
	cruise_task_help_2512 = {
		1400512,
		1186
	},
	cruise_title_2512 = {
		1401698,
		107
	},
	DAL_stage_label_data = {
		1401805,
		96
	},
	DAL_stage_label_support = {
		1401901,
		99
	},
	DAL_stage_label_commander = {
		1402000,
		107
	},
	DAL_stage_label_analysis_2 = {
		1402107,
		102
	},
	DAL_stage_label_analysis_1 = {
		1402209,
		99
	},
	DAL_stage_finish_at = {
		1402308,
		95
	},
	activity_remain_time = {
		1402403,
		102
	},
	dal_main_sheet1 = {
		1402505,
		85
	},
	dal_main_sheet2 = {
		1402590,
		87
	},
	dal_main_sheet3 = {
		1402677,
		94
	},
	dal_main_sheet4 = {
		1402771,
		88
	},
	dal_main_sheet5 = {
		1402859,
		91
	},
	DAL_upgrade_ship = {
		1402950,
		95
	},
	DAL_upgrade_active = {
		1403045,
		91
	},
	dal_main_sheet1_en = {
		1403136,
		91
	},
	dal_main_sheet2_en = {
		1403227,
		91
	},
	dal_main_sheet3_en = {
		1403318,
		94
	},
	dal_main_sheet4_en = {
		1403412,
		94
	},
	dal_main_sheet5_en = {
		1403506,
		93
	},
	DAL_story_tip = {
		1403599,
		128
	},
	DAL_upgrade_program = {
		1403727,
		98
	},
	dal_story_tip_name_en_1 = {
		1403825,
		93
	},
	dal_story_tip_name_en_2 = {
		1403918,
		93
	},
	dal_story_tip_name_en_3 = {
		1404011,
		93
	},
	dal_story_tip_name_en_4 = {
		1404104,
		93
	},
	dal_story_tip_name_en_5 = {
		1404197,
		93
	},
	dal_story_tip_name_en_6 = {
		1404290,
		93
	},
	dal_story_tip1 = {
		1404383,
		127
	},
	dal_story_tip2 = {
		1404510,
		108
	},
	dal_story_tip3 = {
		1404618,
		87
	},
	dal_AwardPage_name_1 = {
		1404705,
		88
	},
	dal_AwardPage_name_2 = {
		1404793,
		90
	},
	dal_chapter_goto = {
		1404883,
		89
	},
	DAL_upgrade_unlock = {
		1404972,
		91
	},
	DAL_upgrade_not_enough = {
		1405063,
		176
	},
	dal_chapter_tip = {
		1405239,
		2237
	},
	dal_chapter_tip2 = {
		1407476,
		116
	},
	scenario_unlock_pt_require = {
		1407592,
		112
	},
	scenario_unlock = {
		1407704,
		112
	},
	vote_help_2025 = {
		1407816,
		6349
	},
	HelenaCoreActivity_title = {
		1414165,
		100
	},
	HelenaCoreActivity_title2 = {
		1414265,
		94
	},
	HelenaPTPage_title = {
		1414359,
		97
	},
	HelenaPTPage_title2 = {
		1414456,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1414555,
		108
	},
	HelenaCoreActivity_subtitle_2 = {
		1414663,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1414768,
		111
	},
	battlepass_main_help_1211 = {
		1414879,
		2333
	},
	cruise_title_1211 = {
		1417212,
		99
	},
	HelenaCoreActivity_subtitle_4 = {
		1417311,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1417425,
		114
	},
	HelenaCoreActivity_subtitle_6 = {
		1417539,
		101
	},
	winter_battlepass_proceed = {
		1417640,
		95
	},
	winter_battlepass_main_time_title = {
		1417735,
		106
	},
	winter_cruise_title_1211 = {
		1417841,
		106
	},
	winter_cruise_task_tips = {
		1417947,
		96
	},
	winter_cruise_task_unlock = {
		1418043,
		114
	},
	winter_cruise_task_day = {
		1418157,
		94
	},
	winter_battlepass_pay_acquire = {
		1418251,
		111
	},
	winter_battlepass_pay_tip = {
		1418362,
		119
	},
	winter_battlepass_mission = {
		1418481,
		95
	},
	winter_battlepass_rewards = {
		1418576,
		95
	},
	winter_cruise_btn_pay = {
		1418671,
		103
	},
	winter_cruise_pay_reward = {
		1418774,
		100
	},
	winter_luckybag_9005 = {
		1418874,
		471
	},
	winter_luckybag_9006 = {
		1419345,
		477
	},
	winter_cruise_btn_all = {
		1419822,
		97
	},
	winter__battlepass_rewards = {
		1419919,
		96
	},
	fate_unlock_icon_desc = {
		1420015,
		112
	},
	blueprint_exchange_fate_unlock = {
		1420127,
		167
	},
	blueprint_exchange_fate_unlock_over = {
		1420294,
		195
	},
	blueprint_lab_fate_lock = {
		1420489,
		132
	},
	blueprint_lab_fate_unlock = {
		1420621,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1420755,
		171
	},
	skinstory_20251218 = {
		1420926,
		115
	},
	skinstory_20251225 = {
		1421041,
		115
	},
	change_skin_asmr_desc_1 = {
		1421156,
		151
	},
	change_skin_asmr_desc_2 = {
		1421307,
		136
	},
	dorm3d_aijier_table = {
		1421443,
		89
	},
	dorm3d_aijier_chair = {
		1421532,
		89
	},
	dorm3d_aijier_bed = {
		1421621,
		87
	},
	winterwish_20251225 = {
		1421708,
		104
	},
	winterwish_20251225_tip1 = {
		1421812,
		106
	},
	winterwish_20251225_tip2 = {
		1421918,
		109
	},
	battlepass_main_tip_2602 = {
		1422027,
		281
	},
	battlepass_main_help_2602 = {
		1422308,
		3317
	},
	cruise_task_help_2602 = {
		1425625,
		1186
	},
	cruise_title_2602 = {
		1426811,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1426918,
		249
	},
	island_survey_ui_1 = {
		1427167,
		177
	},
	island_survey_ui_2 = {
		1427344,
		141
	},
	island_survey_ui_award = {
		1427485,
		128
	},
	island_survey_ui_button = {
		1427613,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1427712,
		117
	},
	ANTTFFCoreActivity_title = {
		1427829,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1427941,
		94
	},
	ANTTFFCoreActivityPtpage_title = {
		1428035,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1428153,
		100
	},
	submarine_support_oil_consume_tip = {
		1428253,
		172
	},
	SardiniaSPCoreActivityUI_title = {
		1428425,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1428531,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1428642,
		107
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1428749,
		361
	},
	SardiniaSPCoreActivityUI_unlock = {
		1429110,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1429214,
		195
	},
	SardiniaSPCoreActivityUI_help = {
		1429409,
		1952
	},
	pac_game_high_score_tip = {
		1431361,
		104
	},
	pac_game_rule_btn = {
		1431465,
		90
	},
	pac_game_start_btn = {
		1431555,
		94
	},
	pac_game_gaming_time_desc = {
		1431649,
		98
	},
	pac_game_gaming_score = {
		1431747,
		97
	},
	mini_game_continue = {
		1431844,
		88
	},
	mini_game_over_game = {
		1431932,
		98
	},
	pac_minigame_help = {
		1432030,
		642
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1432672,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1432798,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1432924,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1433044,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1433161,
		123
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1433284,
		123
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1433407,
		123
	},
	island_post_event_label = {
		1433530,
		105
	},
	island_post_event_close_label = {
		1433635,
		99
	},
	island_post_event_open_label = {
		1433734,
		98
	},
	island_post_event_addition_label = {
		1433832,
		139
	},
	island_addition_influence = {
		1433971,
		98
	},
	island_addition_sale = {
		1434069,
		90
	},
	island_trade_title = {
		1434159,
		97
	},
	island_trade_title2 = {
		1434256,
		98
	},
	island_trade_sell_label = {
		1434354,
		99
	},
	island_trade_trend_label = {
		1434453,
		100
	},
	island_trade_purchase_label = {
		1434553,
		103
	},
	island_trade_rank_label = {
		1434656,
		99
	},
	island_trade_purchase_sub_label = {
		1434755,
		101
	},
	island_trade_sell_sub_label = {
		1434856,
		97
	},
	island_trade_rank_num_label = {
		1434953,
		103
	},
	island_trade_rank_info_label = {
		1435056,
		104
	},
	island_trade_rank_price_label = {
		1435160,
		105
	},
	island_trade_rank_level_label = {
		1435265,
		101
	},
	island_trade_invite_label = {
		1435366,
		101
	},
	island_trade_tip_label = {
		1435467,
		134
	},
	island_trade_tip_label2 = {
		1435601,
		135
	},
	island_trade_limit_label = {
		1435736,
		120
	},
	island_trade_send_msg_label = {
		1435856,
		171
	},
	island_trade_send_msg_match_label = {
		1436027,
		109
	},
	island_trade_sell_tip_label = {
		1436136,
		139
	},
	island_trade_purchase_failed_label = {
		1436275,
		144
	},
	island_trade_sell_failed_label = {
		1436419,
		146
	},
	island_trade_sell_failed_label2 = {
		1436565,
		171
	},
	island_trade_bag_full_label = {
		1436736,
		143
	},
	island_trade_reset_label = {
		1436879,
		118
	},
	island_trade_help = {
		1436997,
		96
	},
	island_trade_help_1 = {
		1437093,
		300
	},
	island_trade_help_2 = {
		1437393,
		420
	},
	island_trade_price_unrefresh = {
		1437813,
		177
	},
	island_trade_msg_pop = {
		1437990,
		167
	},
	island_trade_invite_success = {
		1438157,
		118
	},
	island_trade_share_success = {
		1438275,
		117
	},
	island_trade_activity_desc_1 = {
		1438392,
		177
	},
	island_trade_activity_desc_2 = {
		1438569,
		226
	},
	island_trade_activity_unlock = {
		1438795,
		123
	},
	island_bar_quick_game = {
		1438918,
		106
	},
	island_trade_cnt_inadequate = {
		1439024,
		121
	},
	drawdiary_ui_2026 = {
		1439145,
		93
	},
	loveactivity_ui_1 = {
		1439238,
		110
	},
	loveactivity_ui_2 = {
		1439348,
		93
	},
	loveactivity_ui_3 = {
		1439441,
		96
	},
	loveactivity_ui_4 = {
		1439537,
		159
	},
	loveactivity_ui_4_1 = {
		1439696,
		277
	},
	loveactivity_ui_4_2 = {
		1439973,
		277
	},
	loveactivity_ui_4_3 = {
		1440250,
		278
	},
	loveactivity_ui_5 = {
		1440528,
		102
	},
	loveactivity_ui_6 = {
		1440630,
		93
	},
	loveactivity_ui_7 = {
		1440723,
		157
	},
	loveactivity_ui_8 = {
		1440880,
		87
	},
	loveactivity_ui_9 = {
		1440967,
		116
	},
	loveactivity_ui_10 = {
		1441083,
		99
	},
	loveactivity_ui_11 = {
		1441182,
		108
	},
	loveactivity_ui_12 = {
		1441290,
		178
	},
	loveactivity_ui_13 = {
		1441468,
		121
	},
	child_cg_buy = {
		1441589,
		161
	},
	child_polaroid_buy = {
		1441750,
		167
	},
	child_could_buy = {
		1441917,
		117
	},
	loveactivity_ui_14 = {
		1442034,
		99
	},
	loveactivity_ui_15 = {
		1442133,
		121
	},
	loveactivity_ui_16 = {
		1442254,
		121
	},
	loveactivity_ui_17 = {
		1442375,
		121
	},
	loveactivity_ui_18 = {
		1442496,
		109
	},
	loveactivity_ui_19 = {
		1442605,
		131
	},
	loveactivity_ui_20 = {
		1442736,
		105
	},
	help_chunjie_jiulou_2026 = {
		1442841,
		1086
	},
	island_gift_tip_title = {
		1443927,
		91
	},
	island_gift_tip = {
		1444018,
		179
	},
	island_chara_gather_tip = {
		1444197,
		93
	},
	island_chara_gather_power = {
		1444290,
		101
	},
	island_chara_gather_money = {
		1444391,
		101
	},
	island_chara_gather_range = {
		1444492,
		107
	},
	island_chara_gather_start = {
		1444599,
		95
	},
	island_chara_gather_tag_1 = {
		1444694,
		104
	},
	island_chara_gather_tag_2 = {
		1444798,
		104
	},
	island_chara_gather_skill_effect = {
		1444902,
		108
	},
	island_chara_gather_done = {
		1445010,
		100
	},
	island_chara_gather_no_target = {
		1445110,
		123
	},
	island_quick_delegation = {
		1445233,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1445332,
		167
	},
	island_quick_delegation_notenough_onduty = {
		1445499,
		170
	},
	child_plan_skip_event = {
		1445669,
		131
	},
	child_buy_memory_tip = {
		1445800,
		127
	},
	child_buy_polaroid_tip = {
		1445927,
		130
	},
	child_buy_ending_tip = {
		1446057,
		158
	},
	child_buy_collect_success = {
		1446215,
		110
	},
	loveletter2018_ui_4 = {
		1446325,
		151
	},
	loveletter2018_ui_5 = {
		1446476,
		203
	},
	LiquorFloor_title = {
		1446679,
		99
	},
	LiquorFloor_title_en = {
		1446778,
		94
	},
	LiquorFloor_level = {
		1446872,
		96
	},
	LiquorFloor_story_title = {
		1446968,
		99
	},
	LiquorFloor_story_title_1 = {
		1447067,
		101
	},
	LiquorFloor_story_title_2 = {
		1447168,
		101
	},
	LiquorFloor_story_title_3 = {
		1447269,
		101
	},
	LiquorFloor_story_title_4 = {
		1447370,
		104
	},
	LiquorFloor_story_go = {
		1447474,
		90
	},
	LiquorFloor_story_get = {
		1447564,
		91
	},
	LiquorFloor_story_got = {
		1447655,
		94
	},
	LiquorFloor_character_num = {
		1447749,
		101
	},
	LiquorFloor_character_unlock = {
		1447850,
		112
	},
	LiquorFloor_character_tip = {
		1447962,
		229
	},
	LiquorFloor_gold_num = {
		1448191,
		96
	},
	LiquorFloor_gold = {
		1448287,
		92
	},
	LiquorFloor_update = {
		1448379,
		88
	},
	LiquorFloor_update_unlock = {
		1448467,
		118
	},
	LiquorFloor_update_max = {
		1448585,
		97
	},
	LiquorFloor_gold_max_tip = {
		1448682,
		131
	},
	LiquorFloor_tip = {
		1448813,
		1812
	},
	loveletter2018_ui_1 = {
		1450625,
		256
	},
	loveletter2018_ui_2 = {
		1450881,
		127
	},
	loveletter2018_ui_3 = {
		1451008,
		157
	},
	loveletter2018_ui_tips = {
		1451165,
		151
	},
	child2_choose_title = {
		1451316,
		95
	},
	child2_choose_help = {
		1451411,
		1893
	},
	child2_show_detail_desc = {
		1453304,
		105
	},
	child2_tarot_empty = {
		1453409,
		121
	},
	child2_refresh_title = {
		1453530,
		111
	},
	child2_choose_hide = {
		1453641,
		91
	},
	child2_choose_giveup = {
		1453732,
		93
	},
	child2_tarot_tag_current = {
		1453825,
		106
	},
	child2_all_entry_title = {
		1453931,
		104
	},
	child2_benefit_moeny_effect = {
		1454035,
		115
	},
	child2_benefit_mood_effect = {
		1454150,
		120
	},
	child2_replace_sure_tip = {
		1454270,
		126
	},
	child2_tarot_title = {
		1454396,
		100
	},
	child2_entry_summary = {
		1454496,
		111
	},
	child2_benefit_result = {
		1454607,
		103
	},
	child2_mood_benefit = {
		1454710,
		101
	},
	child2_mood_stage1 = {
		1454811,
		109
	},
	child2_mood_stage2 = {
		1454920,
		106
	},
	child2_mood_stage3 = {
		1455026,
		106
	},
	child2_mood_stage4 = {
		1455132,
		109
	},
	child2_mood_stage5 = {
		1455241,
		109
	},
	child2_entry_activated = {
		1455350,
		107
	},
	child2_collect_tarot_progress = {
		1455457,
		117
	},
	child2_collect_tarot = {
		1455574,
		102
	},
	child2_collect_entry = {
		1455676,
		90
	},
	child2_collect_talent = {
		1455766,
		100
	},
	child2_rank_toggle_attr = {
		1455866,
		99
	},
	child2_rank_toggle_endless = {
		1455965,
		105
	},
	child2_rank_not_on = {
		1456070,
		94
	},
	child2_rank_refresh_tip = {
		1456164,
		125
	},
	child2_rank_header_rank = {
		1456289,
		93
	},
	child2_rank_header_info = {
		1456382,
		93
	},
	child2_rank_header_attr = {
		1456475,
		114
	},
	child2_replace_title = {
		1456589,
		123
	},
	child2_replace_tip = {
		1456712,
		287
	},
	child2_tarot_tag_replace = {
		1456999,
		103
	},
	child2_replace_cancel = {
		1457102,
		91
	},
	child2_replace_sure = {
		1457193,
		89
	},
	child2_nailing_game_tip = {
		1457282,
		157
	},
	child2_nailing_game_count = {
		1457439,
		104
	},
	child2_nailing_game_score = {
		1457543,
		101
	},
	child2_benefit_summary = {
		1457644,
		104
	},
	child2_word_giveup = {
		1457748,
		100
	},
	child2_rank_header_wave = {
		1457848,
		108
	},
	child2_personal_id2_tag1 = {
		1457956,
		94
	},
	child2_personal_id2_tag2 = {
		1458050,
		94
	},
	child2_go_shop = {
		1458144,
		90
	},
	child2_scratch_minigame_help = {
		1458234,
		704
	},
	child2_endless_sure_tip = {
		1458938,
		426
	},
	child2_endless_stage = {
		1459364,
		99
	},
	child2_cur_wave = {
		1459463,
		93
	},
	child2_endless_attrs_value = {
		1459556,
		110
	},
	child2_endless_boss_value = {
		1459666,
		106
	},
	child2_endless_assest_wave = {
		1459772,
		120
	},
	child2_endless_history_wave = {
		1459892,
		126
	},
	child2_endless_current_wave = {
		1460018,
		121
	},
	child2_endless_reset_tip = {
		1460139,
		89
	},
	child2_hard = {
		1460228,
		93
	},
	child2_hard_enter = {
		1460321,
		108
	},
	child2_switch_sure = {
		1460429,
		390
	},
	child2_collect_entry_progress = {
		1460819,
		108
	},
	child2_collect_talent_progress = {
		1460927,
		118
	},
	child2_word_upgrade = {
		1461045,
		89
	},
	child2_nailing_minigame_help = {
		1461134,
		704
	},
	child2_nailing_game_result2 = {
		1461838,
		103
	},
	child2_game_endless_cnt = {
		1461941,
		119
	},
	cultivating_plant_task_title = {
		1462060,
		113
	},
	cultivating_plant_island_task = {
		1462173,
		126
	},
	cultivating_plant_part_1 = {
		1462299,
		105
	},
	cultivating_plant_part_2 = {
		1462404,
		105
	},
	cultivating_plant_part_3 = {
		1462509,
		105
	},
	child2_priority_tip = {
		1462614,
		128
	},
	child2_cur_round_temp = {
		1462742,
		100
	},
	child2_nailing_game_result = {
		1462842,
		99
	},
	child2_benefit_summary2 = {
		1462941,
		108
	},
	child2_pool_exhausted = {
		1463049,
		124
	},
	child2_secretary_skin_confirm = {
		1463173,
		142
	},
	child2_secretary_skin_expire = {
		1463315,
		113
	},
	child2_explorer_main_help = {
		1463428,
		600
	},
	LiquorFloorTaskUI_title = {
		1464028,
		99
	},
	LiquorFloorTaskUI_go = {
		1464127,
		90
	},
	LiquorFloorTaskUI_get = {
		1464217,
		91
	},
	LiquorFloorTaskUI_got = {
		1464308,
		94
	},
	LiquorFloor_gold_get = {
		1464402,
		97
	},
	MoscowURCoreActivity_subtitle_1 = {
		1464499,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1464612,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1464722,
		123
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1464845,
		120
	},
	loveactivity_help_tips = {
		1464965,
		455
	},
	spring_present_tips_btn = {
		1465420,
		102
	},
	spring_present_tips_time = {
		1465522,
		122
	},
	spring_present_tips0 = {
		1465644,
		169
	},
	spring_present_tips1 = {
		1465813,
		221
	},
	spring_present_tips2 = {
		1466034,
		202
	},
	spring_present_tips3 = {
		1466236,
		148
	},
	aprilfool_2026_cd = {
		1466384,
		96
	},
	purplebulin_help_2026 = {
		1466480,
		574
	},
	battlepass_main_tip_2604 = {
		1467054,
		269
	},
	battlepass_main_help_2604 = {
		1467323,
		3305
	},
	cruise_task_help_2604 = {
		1470628,
		1186
	},
	cruise_title_2604 = {
		1471814,
		107
	},
	add_friend_fail_tip9 = {
		1471921,
		123
	},
	juusoa_title = {
		1472044,
		94
	},
	doa3_activityPageUI_1 = {
		1472138,
		106
	},
	doa3_activityPageUI_2 = {
		1472244,
		122
	},
	doa3_activityPageUI_3 = {
		1472366,
		94
	},
	doa3_activityPageUI_4 = {
		1472460,
		128
	},
	doa3_activityPageUI_5 = {
		1472588,
		116
	},
	doa3_activityPageUI_6 = {
		1472704,
		98
	},
	doa3_activityPageUI_7 = {
		1472802,
		94
	},
	cut_fruit_minigame_help = {
		1472896,
		649
	},
	story_recrewed = {
		1473545,
		87
	},
	story_not_recrew = {
		1473632,
		89
	},
	multiple_endings_tip = {
		1473721,
		724
	},
	l2d_tip_on = {
		1474445,
		120
	},
	l2d_tip_off = {
		1474565,
		121
	},
	YidaliV5FramePage_go = {
		1474686,
		90
	},
	YidaliV5FramePage_get = {
		1474776,
		91
	},
	YidaliV5FramePage_got = {
		1474867,
		94
	},
	["20260514_story_unlock_tip"] = {
		1474961,
		111
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1475072,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1475180,
		111
	},
	OutPostOmenPage_task_tip1 = {
		1475291,
		108
	},
	OutPostOmenPage_task_tip2 = {
		1475399,
		128
	},
	play_room_season = {
		1475527,
		92
	},
	play_room_season_en = {
		1475619,
		89
	},
	play_room_viewer_tip = {
		1475708,
		103
	},
	play_room_switch_viewer = {
		1475811,
		99
	},
	play_room_switch_player = {
		1475910,
		99
	},
	play_room_switch_tip = {
		1476009,
		146
	},
	island_bar_quick_tip = {
		1476155,
		163
	},
	island_bar_quick_addbot = {
		1476318,
		126
	},
	match_exit = {
		1476444,
		187
	},
	match_point_gap = {
		1476631,
		149
	},
	match_room_num_full1 = {
		1476780,
		151
	},
	match_room_full2 = {
		1476931,
		132
	},
	match_no_search_room = {
		1477063,
		126
	},
	match_ui_room_name = {
		1477189,
		96
	},
	match_ui_room_create = {
		1477285,
		99
	},
	match_ui_room_search = {
		1477384,
		90
	},
	match_ui_room_type1 = {
		1477474,
		95
	},
	match_ui_room_type2 = {
		1477569,
		89
	},
	match_ui_room_type3 = {
		1477658,
		89
	},
	match_ui_room_type4 = {
		1477747,
		101
	},
	match_ui_room_filtertitle1 = {
		1477848,
		102
	},
	match_ui_room_filtertitle2 = {
		1477950,
		99
	},
	match_ui_room_filtertitle3 = {
		1478049,
		96
	},
	match_ui_room_filter1 = {
		1478145,
		97
	},
	match_ui_room_filter2 = {
		1478242,
		97
	},
	match_ui_room_filter3 = {
		1478339,
		97
	},
	match_ui_room_filter4 = {
		1478436,
		103
	},
	match_ui_room_filter5 = {
		1478539,
		91
	},
	match_ui_room_filter6 = {
		1478630,
		103
	},
	match_ui_room_filter7 = {
		1478733,
		103
	},
	match_ui_room_filter8 = {
		1478836,
		94
	},
	match_ui_room_filter9 = {
		1478930,
		94
	},
	match_ui_room_out = {
		1479024,
		123
	},
	match_ui_room_homeowner = {
		1479147,
		96
	},
	match_ui_room_send = {
		1479243,
		88
	},
	match_ui_room_ready1 = {
		1479331,
		96
	},
	match_ui_room_ready2 = {
		1479427,
		96
	},
	match_ui_room_startgame = {
		1479523,
		99
	},
	match_ui_matching_invitation = {
		1479622,
		113
	},
	match_ui_matching_consent = {
		1479735,
		95
	},
	match_ui_matching_waiting1 = {
		1479830,
		110
	},
	match_ui_matching_waiting2 = {
		1479940,
		108
	},
	match_ui_matching_loading = {
		1480048,
		104
	},
	match_ui_ranking_list1 = {
		1480152,
		92
	},
	match_ui_ranking_list2 = {
		1480244,
		95
	},
	match_ui_ranking_list3 = {
		1480339,
		92
	},
	match_ui_ranking_list4 = {
		1480431,
		98
	},
	match_ui_punishment1 = {
		1480529,
		128
	},
	match_ui_punishment2 = {
		1480657,
		90
	},
	match_ui_chat = {
		1480747,
		86
	},
	match_ui_point_match = {
		1480833,
		99
	},
	match_ui_accept = {
		1480932,
		85
	},
	match_ui_matching = {
		1481017,
		99
	},
	match_ui_point = {
		1481116,
		93
	},
	match_ui_room_list = {
		1481209,
		97
	},
	match_ui_matching2 = {
		1481306,
		100
	},
	match_ui_server_unkonw = {
		1481406,
		92
	},
	match_ui_window_out = {
		1481498,
		95
	},
	match_ui_matching_fail = {
		1481593,
		141
	},
	bar_ui_start1 = {
		1481734,
		89
	},
	bar_ui_start2 = {
		1481823,
		89
	},
	bar_ui_check1 = {
		1481912,
		89
	},
	bar_ui_check2 = {
		1482001,
		92
	},
	bar_ui_game1 = {
		1482093,
		85
	},
	bar_ui_game3 = {
		1482178,
		85
	},
	bar_ui_game4 = {
		1482263,
		131
	},
	bar_ui_end1 = {
		1482394,
		81
	},
	bar_ui_end2 = {
		1482475,
		87
	},
	bar_tips_game1 = {
		1482562,
		92
	},
	bar_tips_game2 = {
		1482654,
		92
	},
	bar_tips_game3 = {
		1482746,
		122
	},
	bar_tips_game4 = {
		1482868,
		122
	},
	bar_tips_game5 = {
		1482990,
		113
	},
	bar_tips_game6 = {
		1483103,
		213
	},
	bar_tips_game7 = {
		1483316,
		112
	},
	exchange_code_tip = {
		1483428,
		121
	},
	exchange_code_skin = {
		1483549,
		190
	},
	exchange_code_error_16 = {
		1483739,
		141
	},
	exchange_code_error_12 = {
		1483880,
		141
	},
	exchange_code_error_9 = {
		1484021,
		121
	},
	exchange_code_error_20 = {
		1484142,
		128
	},
	exchange_code_error_6 = {
		1484270,
		149
	},
	exchange_code_error_7 = {
		1484419,
		137
	},
	exchange_code_before_time = {
		1484556,
		132
	},
	exchange_code_after_time = {
		1484688,
		109
	},
	exchange_code_skin_tip = {
		1484797,
		98
	},
	battlepass_main_tip_2606 = {
		1484895,
		284
	},
	battlepass_main_help_2606 = {
		1485179,
		3317
	},
	cruise_task_help_2606 = {
		1488496,
		1186
	},
	cruise_title_2606 = {
		1489682,
		107
	},
	littleyunxian_npc = {
		1489789,
		1534
	},
	littleMusashi_npc = {
		1491323,
		1516
	},
	["260514_story_title"] = {
		1492839,
		97
	},
	["260514_story_title_en"] = {
		1492936,
		102
	},
	mall_title = {
		1493038,
		98
	},
	mall_title_en = {
		1493136,
		82
	},
	mall_point_name_type1 = {
		1493218,
		97
	},
	mall_point_name_type2 = {
		1493315,
		97
	},
	mall_point_name_type3 = {
		1493412,
		97
	},
	mall_point_name_type4 = {
		1493509,
		97
	},
	mall_order_char_header = {
		1493606,
		101
	},
	mall_order_need_attrs_header = {
		1493707,
		113
	},
	mall_order_btn_staff = {
		1493820,
		96
	},
	mall_right_title_upgrade = {
		1493916,
		106
	},
	mall_round_header = {
		1494022,
		93
	},
	mall_level_header = {
		1494115,
		98
	},
	mall_input_header = {
		1494213,
		105
	},
	mall_summary_btn = {
		1494318,
		104
	},
	mall_evaluate_title = {
		1494422,
		111
	},
	mall_summary_title = {
		1494533,
		94
	},
	mall_floor_income_header = {
		1494627,
		97
	},
	mall_total_income_header = {
		1494724,
		97
	},
	mall_balance_header = {
		1494821,
		89
	},
	mall_open_title = {
		1494910,
		91
	},
	mall_help = {
		1495001,
		2299
	},
	mall_floor_lock = {
		1497300,
		97
	},
	mall_rank_close = {
		1497397,
		85
	},
	mall_rank_s = {
		1497482,
		76
	},
	mall_rank_a = {
		1497558,
		76
	},
	mall_rank_b = {
		1497634,
		76
	},
	mall_staff_in_floor = {
		1497710,
		92
	},
	mall_staff_in_order = {
		1497802,
		92
	},
	mall_remove_floor_sure = {
		1497894,
		177
	},
	mall_order_btn_doing = {
		1498071,
		93
	},
	mall_order_btn_complete = {
		1498164,
		105
	},
	mall_input_btn = {
		1498269,
		96
	},
	mall_order_btn_start = {
		1498365,
		96
	},
	mall_upgrade_title = {
		1498461,
		120
	},
	mall_right_title_summary = {
		1498581,
		98
	},
	mall_change_floor_sure = {
		1498679,
		174
	},
	mall_change_order_sure = {
		1498853,
		168
	},
	mall_award_can_get = {
		1499021,
		91
	},
	mall_award_get = {
		1499112,
		87
	},
	mall_order_wait_tip = {
		1499199,
		102
	},
	mall_order_unlock_lv_tip = {
		1499301,
		155
	},
	mall_order_need_staff_header = {
		1499456,
		113
	},
	mall_get_all_btn = {
		1499569,
		92
	},
	mall_award_got = {
		1499661,
		87
	},
	loading_picture_lack = {
		1499748,
		117
	},
	loading_title = {
		1499865,
		92
	},
	loading_start_set = {
		1499957,
		108
	},
	loading_pic_chosen = {
		1500065,
		94
	},
	loading_pic_tip = {
		1500159,
		149
	},
	loading_pic_max = {
		1500308,
		118
	},
	loading_pic_min = {
		1500426,
		113
	},
	loading_quit_tip = {
		1500539,
		198
	},
	loading_set_tip = {
		1500737,
		152
	},
	loading_chosen_blank = {
		1500889,
		130
	},
	sort_minigame_help = {
		1501019,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1501426,
		126
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1501552,
		120
	},
	mall_unlock_date_tip = {
		1501672,
		167
	},
	mall_finished_all_tip = {
		1501839,
		103
	},
	memory_filter_option_1 = {
		1501942,
		101
	},
	memory_filter_option_2 = {
		1502043,
		92
	},
	memory_filter_option_3 = {
		1502135,
		92
	},
	memory_filter_option_4 = {
		1502227,
		95
	},
	memory_filter_option_5 = {
		1502322,
		95
	},
	memory_filter_option_6 = {
		1502417,
		104
	},
	memory_filter_title_1 = {
		1502521,
		97
	},
	memory_filter_title_2 = {
		1502618,
		91
	},
	memory_goto = {
		1502709,
		81
	},
	memory_unlock = {
		1502790,
		95
	},
	mall_char_lock = {
		1502885,
		105
	},
	mall_title_lock = {
		1502990,
		105
	},
	mall_continue_to_unlock = {
		1503095,
		112
	},
	mall_pos_lock = {
		1503207,
		102
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1503309,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1503422,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1503532,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1503635,
		128
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1503763,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1503879,
		119
	},
	anniversary_nine_main_page = {
		1503998,
		99
	},
	refux_cg_title = {
		1504097,
		93
	},
	shop_skin_already_inuse = {
		1504190,
		96
	},
	world_cruise_due_tips = {
		1504286,
		159
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1504445,
		119
	},
	Outpost_20260514_Detail = {
		1504564,
		99
	},
	mall_level_max = {
		1504663,
		110
	},
	equipment_design_chapter = {
		1504773,
		100
	},
	equipment_design_tech = {
		1504873,
		121
	},
	equipment_design_shop = {
		1504994,
		103
	},
	equipment_design_btn_expand = {
		1505097,
		97
	},
	equipment_design_btn_fold = {
		1505194,
		95
	},
	equipment_design_btn_skip = {
		1505289,
		95
	},
	equipment_design_sub_title = {
		1505384,
		123
	},
	mall_staff_position_full_tip = {
		1505507,
		150
	},
	mall_gold_input_success_tip = {
		1505657,
		112
	},
	mall_floor_all_empty_tip = {
		1505769,
		146
	},
	mall_unlock_date_tip2 = {
		1505915,
		104
	},
	mall_order_finished_all_tip = {
		1506019,
		140
	},
	littleyunxian_tip1 = {
		1506159,
		87
	},
	littleyunxian_tip2 = {
		1506246,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1506334,
		111
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1506445,
		114
	},
	island_dress_tag_twins = {
		1506559,
		122
	},
	island_dress_tag_sp_animator = {
		1506681,
		113
	},
	island_mecha_task_preview = {
		1506794,
		107
	},
	island_mecha_task_description = {
		1506901,
		213
	},
	island_mecha_task_look_all = {
		1507114,
		102
	},
	island_mecha_task_progress = {
		1507216,
		112
	},
	island_mecha_task_lock_tip = {
		1507328,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1507434,
		204
	},
	charge_title_getskin = {
		1507638,
		85
	},
	yearly_sign_in = {
		1507723,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1507819,
		126
	},
	DreamTourCoreActivity_subtitle_2 = {
		1507945,
		111
	},
	island_post_btn_set_meal = {
		1508056,
		103
	},
	island_post_btn_sign = {
		1508159,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1508255,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1508365,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1508475,
		113
	},
	Outpost_20260806_rule = {
		1508588,
		127
	},
	["260806_story_title"] = {
		1508715,
		94
	},
	["260806_story_title_en"] = {
		1508809,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1508911,
		132
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1509043,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1509156,
		110
	},
	escape_manor_series_help = {
		1509266,
		1986
	},
	nier_a2_text_block_day1 = {
		1511252,
		491
	},
	nier_a2_text_block_day2 = {
		1511743,
		566
	},
	nier_a2_text_block_day3 = {
		1512309,
		557
	},
	nier_a2_text_block_day4 = {
		1512866,
		530
	},
	nier_a2_text_block_day5 = {
		1513396,
		533
	},
	nier_a2_text_block_day6 = {
		1513929,
		540
	},
	nier_a2_text_block_day7 = {
		1514469,
		575
	},
	nier_a2_text_block_day_fin = {
		1515044,
		146
	},
	nier_2b_text_block_day1 = {
		1515190,
		498
	},
	nier_2b_text_block_day2 = {
		1515688,
		455
	},
	nier_2b_text_block_day3 = {
		1516143,
		591
	},
	nier_2b_text_block_day4 = {
		1516734,
		590
	},
	nier_2b_text_block_day5 = {
		1517324,
		546
	},
	nier_2b_text_block_day6 = {
		1517870,
		468
	},
	nier_2b_text_block_day7 = {
		1518338,
		561
	},
	nier_2b_text_block_day_fin = {
		1518899,
		146
	},
	nier_core_countdown = {
		1519045,
		105
	},
	nier_core_award_check = {
		1519150,
		97
	},
	nier_core_task_desc = {
		1519247,
		104
	},
	nier_a2_mission_day = {
		1519351,
		88
	},
	nier_a2_mission_unlock_desc = {
		1519439,
		110
	},
	nier_a2_mission_detail = {
		1519549,
		98
	},
	nier_a2_mission_progress = {
		1519647,
		100
	},
	nier_award_char = {
		1519747,
		88
	},
	nier_award_furniture = {
		1519835,
		90
	},
	nier_award_equip_skin = {
		1519925,
		97
	},
	nier_award_sp_equip = {
		1520022,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1520117,
		109
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1520226,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1520351,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1520464,
		119
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1520583,
		109
	},
	dorm3d_carwash_button = {
		1520692,
		100
	},
	dorm3d_carwash_tiiiiiip = {
		1520792,
		763
	},
	dorm3d_carwash_mood = {
		1521555,
		89
	},
	dorm3d_carwash_clean = {
		1521644,
		93
	},
	dorm3d_carwash_retry = {
		1521737,
		96
	},
	dorm3d_carwash_exit = {
		1521833,
		89
	},
	dorm3d_carwash_title = {
		1521922,
		93
	},
	dorm3d_collection_carwash = {
		1522015,
		101
	},
	dorm3d_naximofu_table = {
		1522116,
		94
	},
	dorm3d_naximofu_chair = {
		1522210,
		97
	},
	dorm3d_naximofu_bed = {
		1522307,
		89
	},
	dorm3d_gift_overtime = {
		1522396,
		142
	},
	dorm3d_gift_overtime_title = {
		1522538,
		102
	},
	monopoly2026_left_cnt = {
		1522640,
		96
	},
	monopoly2026_story_award = {
		1522736,
		125
	},
	battlepass_main_tip_2608 = {
		1522861,
		281
	},
	battlepass_main_help_2608 = {
		1523142,
		3329
	},
	cruise_task_help_2608 = {
		1526471,
		1186
	},
	cruise_title_2608 = {
		1527657,
		107
	},
	auction_help = {
		1527764,
		681
	},
	auction_currency_noenough = {
		1528445,
		122
	},
	auction_preorder_tips = {
		1528567,
		154
	},
	auction_preorder_tips_1 = {
		1528721,
		148
	},
	auction_game_rarity_0 = {
		1528869,
		91
	},
	auction_game_rarity_1 = {
		1528960,
		86
	},
	auction_game_rarity_2 = {
		1529046,
		86
	},
	auction_game_rarity_3 = {
		1529132,
		87
	},
	auction_game_rarity_4 = {
		1529219,
		88
	},
	auction_game_rarity_5 = {
		1529307,
		87
	},
	auction_game_punishment = {
		1529394,
		221
	},
	auction_game_match_forbidden = {
		1529615,
		132
	},
	auction_game_match_warning = {
		1529747,
		211
	},
	auction_game_bid_phase = {
		1529958,
		98
	},
	auction_game_kick = {
		1530056,
		172
	},
	auction_game_nobid_tip = {
		1530228,
		171
	},
	auction_game_cannot_forfeit = {
		1530399,
		140
	},
	auction_game_forfeit_tip = {
		1530539,
		179
	},
	auction_game_wait_bid_phase = {
		1530718,
		106
	},
	auction_game_min_bid = {
		1530824,
		138
	},
	auction_game_bid_confirm = {
		1530962,
		114
	},
	auction_game_exceeds_max_value = {
		1531076,
		161
	},
	auction_game_prepare = {
		1531237,
		117
	},
	auction_main_handbook = {
		1531354,
		100
	},
	auction_main_public_notice = {
		1531454,
		99
	},
	auction_main_done = {
		1531553,
		87
	},
	auction_main_doing = {
		1531640,
		91
	},
	auction_main_personal_event = {
		1531731,
		109
	},
	auction_main_public_event = {
		1531840,
		107
	},
	auction_main_select_event = {
		1531947,
		113
	},
	auction_main_pt = {
		1532060,
		85
	},
	auction_main_bid_price = {
		1532145,
		98
	},
	auction_main_win = {
		1532243,
		86
	},
	auction_main_fail = {
		1532329,
		90
	},
	auction_main_match_exit = {
		1532419,
		136
	},
	auction_settlement_quick = {
		1532555,
		100
	},
	auction_settlement_session = {
		1532655,
		108
	},
	auction_settlement_name = {
		1532763,
		96
	},
	auction_settlement_price = {
		1532859,
		100
	},
	auction_settlement_value = {
		1532959,
		100
	},
	auction_settlement_revenue = {
		1533059,
		96
	},
	auction_settlement_dividend = {
		1533155,
		100
	},
	auction_block_emoji = {
		1533255,
		104
	},
	auction_ready = {
		1533359,
		104
	},
	auction_cancel = {
		1533463,
		84
	},
	auction_confirm = {
		1533547,
		85
	},
	auction_signin_task = {
		1533632,
		89
	},
	auction_signin_goto = {
		1533721,
		104
	},
	auction_signin_collect = {
		1533825,
		98
	},
	auction_pt_tip = {
		1533923,
		87
	},
	auction_pt_collected = {
		1534010,
		105
	},
	auction_pt_info = {
		1534115,
		127
	},
	auction_not_enough_assets = {
		1534242,
		109
	},
	auction_forbidden_tip = {
		1534351,
		126
	},
	auction_value = {
		1534477,
		92
	},
	auction_ticket = {
		1534569,
		87
	},
	auction_matching = {
		1534656,
		98
	},
	auction_assistant = {
		1534754,
		96
	},
	auction_activity_closed = {
		1534850,
		105
	},
	auction_activity_closed_tip = {
		1534955,
		124
	},
	auction_collection_title = {
		1535079,
		103
	},
	auction_tab_text_1 = {
		1535182,
		100
	},
	auction_tab_text_2 = {
		1535282,
		97
	},
	auction_matches_title = {
		1535379,
		97
	},
	auction_success_cnt_title = {
		1535476,
		101
	},
	auction_success_rate_title = {
		1535577,
		102
	},
	auction_currency_title = {
		1535679,
		101
	},
	auction_total_profit_title = {
		1535780,
		102
	},
	auction_highest_profit_title = {
		1535882,
		104
	},
	auction_collection_type_title = {
		1535986,
		108
	},
	auction_collection_price_title = {
		1536094,
		106
	},
	auction_task_daily = {
		1536200,
		94
	},
	auction_task_challenge = {
		1536294,
		98
	},
	auction_bid_keyboard_clear = {
		1536392,
		102
	},
	auction_round_instant_buy = {
		1536494,
		121
	},
	auction_collect_unlock = {
		1536615,
		98
	},
	auction_show_common_event = {
		1536713,
		116
	},
	auction_show_personal_event = {
		1536829,
		118
	},
	auction_store_estimate = {
		1536947,
		118
	},
	auction_relief_tip = {
		1537065,
		138
	},
	auction_relief_tip_2 = {
		1537203,
		207
	},
	donot_send_emoji_frequently = {
		1537410,
		146
	},
	nier_a2_item_got = {
		1537556,
		89
	},
	escape_series_pt = {
		1537645,
		91
	},
	escape_series_rank = {
		1537736,
		88
	},
	escape_series_task = {
		1537824,
		94
	},
	escape_story_reward_count = {
		1537918,
		150
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1538068,
		125
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1538193,
		116
	},
	StarsCityMainPage_res_day_time = {
		1538309,
		108
	},
	StarsCityMainPage_no_time = {
		1538417,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1538518,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1538634,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1538753,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1538857,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1538961,
		105
	},
	mini_game_crossroad_cnt = {
		1539066,
		108
	},
	mini_game_crossroad_score = {
		1539174,
		101
	},
	mono_car_2026_toggle_main = {
		1539275,
		98
	},
	mono_car_2026_toggle_story = {
		1539373,
		102
	},
	crossroad_minigame_help = {
		1539475,
		415
	},
	help_monopoly_car2026 = {
		1539890,
		1210
	},
	auction_network_timeout = {
		1541100,
		169
	},
	loading_pic_btn = {
		1541269,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1541357,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1541468,
		115
	},
	event_worldboss_0827_title = {
		1541583,
		102
	},
	event_worldboss_0827_title_en = {
		1541685,
		108
	},
	auto_battle_unlock_tip = {
		1541793,
		122
	},
	auto_chapter_unlock_tip = {
		1541915,
		161
	},
	auto_battle_headline = {
		1542076,
		96
	},
	auto_battle_headline_en = {
		1542172,
		107
	},
	auto_battle_book_day = {
		1542279,
		89
	},
	auto_battle_book_hour = {
		1542368,
		93
	},
	auto_battle_cnt = {
		1542461,
		91
	},
	auto_battle_dec_en = {
		1542552,
		91
	},
	auto_battle_time_limit_reached = {
		1542643,
		137
	},
	auto_battle_cnt_book = {
		1542780,
		99
	},
	auto_battle_book_max_reached = {
		1542879,
		125
	},
	auto_battle_book_times_reached = {
		1543004,
		140
	},
	auto_battle_time_left = {
		1543144,
		103
	},
	auto_battle_cost_time = {
		1543247,
		103
	},
	auto_battle_cost_extra = {
		1543350,
		128
	},
	auto_battle_cost_oil = {
		1543478,
		146
	},
	auto_battle_cost_book = {
		1543624,
		167
	},
	auto_battle_add_time = {
		1543791,
		108
	},
	auto_battle_base_loot = {
		1543899,
		97
	},
	auto_battle_class_exp_head = {
		1543996,
		108
	},
	auto_battle_extra_loot = {
		1544104,
		104
	},
	auto_battle_extra_loot_lock = {
		1544208,
		152
	},
	auto_battle_oil_store_tip = {
		1544360,
		179
	},
	auto_battle_confirm_button = {
		1544539,
		96
	},
	auto_battle_times_zero = {
		1544635,
		125
	},
	auto_battle_start_tips = {
		1544760,
		104
	},
	auto_battle_not_enough_resource = {
		1544864,
		147
	},
	auto_battle_base_exp_warning = {
		1545011,
		177
	},
	auto_battle_info_tips = {
		1545188,
		491
	},
	auto_battle_time_add_headline = {
		1545679,
		99
	},
	auto_battle_time_add_headline_en = {
		1545778,
		102
	},
	auto_battle_time_add_info = {
		1545880,
		176
	},
	auto_battle_time_add_item_lack = {
		1546056,
		131
	},
	auto_battle_time_add_cancel = {
		1546187,
		97
	},
	auto_battle_time_add_confirm = {
		1546284,
		98
	},
	auto_battle_time_add_zero_item = {
		1546382,
		118
	},
	auto_battle_time_add_success = {
		1546500,
		132
	},
	auto_battle_ing_headline = {
		1546632,
		103
	},
	auto_battle_ing_time = {
		1546735,
		122
	},
	auto_battle_ing_cnt = {
		1546857,
		124
	},
	auto_battle_ing_base_loot = {
		1546981,
		101
	},
	auto_battle_ing_stop = {
		1547082,
		96
	},
	auto_battle_ing_finish = {
		1547178,
		98
	},
	auto_battle_ing_stop_tips = {
		1547276,
		298
	},
	auto_battle_drop_book_expired = {
		1547574,
		221
	},
	auto_battle_drop_classEXP_overflow = {
		1547795,
		183
	},
	auto_battle_drop_bookEXP_overflow = {
		1547978,
		199
	},
	auto_battle_stop = {
		1548177,
		116
	},
	auto_battle_finish = {
		1548293,
		115
	},
	auto_battle_end_exp = {
		1548408,
		148
	},
	auto_battle_end_status = {
		1548556,
		191
	},
	auto_battle_book_expire_warning = {
		1548747,
		111
	},
	auto_drop_is_activation = {
		1548858,
		213
	},
	auto_drop_is_activation_cancle = {
		1549071,
		100
	},
	auto_drop_is_activation_go = {
		1549171,
		102
	},
	auto_battle_help = {
		1549273,
		3527
	}
}
